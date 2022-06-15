![image](https://user-images.githubusercontent.com/98668234/161411606-84b3c178-7f3d-49d9-9963-30db35108f6e.png)

# **CALIFORNIA STATE UNIVERSITY, NORTHRIDGE**

COLLEGE OF ENGINEERING AND COMPUTER SCIENCE

# **ECE 520 Lab 6: Creating a Stopwatch using TTC, UART and Interrupts**

Instructor: Janamian, Saba

Author: Kenneth Galindo

**Preface &amp; Contributions**

The following lab report entails performing Lab 6 successfully, using abstract ideas taken from ECE 520. These topics include, but are not limited to: UART, TTC, Interrupts, and the implementation upon the Zybo boards (Z7-10 or Z7-20). The report will entail an introduction of the topics mentioned, procedural steps of how the lab was performed, the results of such implementations, and any concluding information that may help in full understanding of materials presented within this report.

It may also be noted that several resources were provided by the instructor (Saba Janamian), and some screenshots are taken from his lectures which may be found within the resources section.

# Table of Contents

[**Introduction:** 3](#_Toc99827253)

[**UART:** 3](#_Toc99827254)

[**TTC:** 6](#_Toc99827255)

[**Interrupts:** 8](#_Toc99827256)

[**Procedures:** 9](#_Toc99827257)

[**Results:** 23](#_Toc99827258)

[**Resources:** 24](#_Toc99827259)

## **Introduction:**

This lab is composed of 2 parts, the first being creating a simulated stopwatch using a specified board and the UART along with C code. The 2nd part entails using our Zybo board and the built in UART. In order to properly understand the concepts of this lab, the explanations of each major concept must first be elaborated in order to fully comprehend what occurs in this lab.

### **UART:**

What is UART?

The UART is known as a &quot;Universal Asynchronous Receiver/Transmitter&quot;, and is referred to as Universal due to the fact that the data format and speed of transmission can be reconfigured, and Asynchronous since it does not have a clock. UART was first developed by Gordon Bell at Digital Equipment Corporation in the 1960&#39;s, and is able to communicate in various methods such as a **full-duplex (devices use same line for data simultaneously), half-duplex (meaning 2 devices communicate at same time), or simplex (data communication occurs only one single way)**. In order to communicate successfully, the UART must have both the transmission and receiving communications configured in the same manner. The procedure for this will be explained in the following section.

![image](https://user-images.githubusercontent.com/98668234/161411610-66da40f5-adce-442d-9e2e-f36a6e4c78ab.png)

How UART Protocol Works:

We can take the following picture to illustrate just exactly how a UART protocol works.

![image](https://user-images.githubusercontent.com/98668234/161411617-a894b66f-7d57-4e95-954c-b442b7dde8c9.png)

_Figure_ 1_: UART Communication example between two devices_

From this illustration, we can see that **both devices transmit data (using the Tx lines), receive the data (Rx lines), and have a common reference to ground (GND)**. Whenever we want to transmit data from one device to another, we do so by having the Tx line of our data terminal (being the GPS) going into the Rx line of our data communication (being the microcontroller). The same is done from the µC into the GPS, since both lines must transmit and receive the data accordingly. The GND simply can connect into the same lines since these are only a reference ground. **It is worth noting that there is no need for addressing in this protocol since it is transferring data over two wires directly**. A more in-depth picture can be found below, which highlights just exactly the manner in which data is transmitted in the UART communication.

![image](https://user-images.githubusercontent.com/98668234/161411620-224fd6bb-94f1-4563-a021-e9e48d602317.png)

_Figure_ 2_: This is illustrating the data frame in which data is transmitted from devices in a UART protocol._

Since we determine when the protocol begins **by coming out of Idle (logic 1), we must initialize the protocol by enabling a start bit (which is a logic 0) and following this is the data and remaining bits we can be found in the procedure below.**

_ **UART Procedure:** _

1. We can begin by first determining data, which in this example is set for 8 bits (a byte is the most common for a UART protocol). Knowing we have our specified number of bits for data, we can the proceed to set the bit rate (or BAUD rate) for the protocol.

-In this illustration, we see that we have a hex value of 0xc9 (equivalent to 11001001 in binary) for our data.

1. The **BAUD rates can be set at 2400, 4800, 9600, 19,200 or 115,200**. This must be done for both devices, otherwise there may not be a successful communication between devices.

1. Next is the endianness, which simply determines whether the data will be read as **LSB (least significant bit first), or MSB (most significant bit first).**

-For this example, we are using little endian since LSB is at front (11001001 -\&gt; 10010011)

1. Parity bit will then come next (but this bit is most commonly set to none so this can be ignored).

-To specify there are 5 parity bits which include: **odd parity** means you need odd number of 1&#39;s, **even parity** is even number of 1&#39;s, **mark and space** are always 1 and **none** signifies no value.

1. Finally, we end with a stop bit which then allows the logic to idle at logic 1 again determining that this is the end of transmitting data.

## **TTC:**

TTC (Triple Timer Counters) are used within this lab via the Clock control register. TTC can be used as a timer or as a scheduler that generates different interrupts at specified count values. TTC may also be utilized in order to create waveforms with set duty cycles. A common application to this would be blinking LEDs with a set code (whether it be C or similar) on a board. TTC is very useful due to its ability to generate a PWM (pulse-width-modulated) output. Embedded systems use PWM output signals for a number of applications including industrial motor control.

![image](https://user-images.githubusercontent.com/98668234/161411628-1cd377b7-18e0-496e-8a2e-24c7edbed8eb.png)

The following are registers within each TTC:

1. **Clock Control:** Defines the TTC&#39;s clock source, pre-scale value, and the clock edge to be used.
2. **Counter Control:** Defines the generated waveform settings, the timer mode, the count direction, enables the match value and interval interrupts, resets the counter, and disables controls.
3. **Counter Value:** A read-only register containing the current value of the timer.
4. **Interval Counter:** An intermediate value used in the interval mode as the value that is counted to or from depending upon the count direction (up or down).
5. **Match Counter (three registers):** When the match registers are enabled, separate interrupts are generated when the counter value equals the values stored in these registers.
6. **Interrupt Register:** Defines the status of the six interrupts controlled by the TTC. Permissible interrupts are Match 1, Match 2, Match 3, Internal, Overflow, and Event.
7. **Interrupt Enable:** Enables the TTC interrupts.
8. **Event Control Timer:** Enables the timer, resets the timer, specifies the clock phase for counting, and specifies how the timer handles overflow conditions.
9. **Event Register:** Contains the value of the internal counter at the end of the counting phase for an external pulse. Used to measure an external pulse width using the CPU clock as a counting reference.

Each TTC has two basic modes of operation: interval or overflow mode, plus the event timer.

** **
**Interval mode:**  The counter counts to a value contained within the interval register, counting either up or down, and generates an interval interrupt whenever the count reaches zero (when enabled).
** **
**Overflow mode:**  The counter increments or decrements from 0 to full scale. When the counter wraps around, the TTC generates an overflow interrupt.

## **Interrupts:**

Interrupts by definition is a hardware or software mechanism for temporarily moving control flow to a different routine. Once an event of an interrupt is triggered, a special request is sent to the board&#39;s processor called an IRQ (_Interrupt Request_). This ultimately triggers code to run called ISR (_Interrupt Service Routine_). There are two classes when talking about exceptions: Resets and Interrupts. When a reset is triggered, the processor is made to start over. An interrupt saves the CPU state and comes back to it once the interrupt is complete. Below is the basic interrupter flow:

1. Copy CPSR into SPSR\_IRQ
2. Store return addr in LR\_IRQ
3. Load interrupt routine
4. Perform interrupt task
5. Clear interrupt source
6. Restore CPSR from SPSR\_IRQ
7. Restore PC from LR\_IRQ

There are a few important terms that are generally used when utilizing interrupts such as:

- ISR (Interrupt Service Routine)
- Interrupts Pins
- Interrupt Priority
- Interrupt Vector
- Mask Interrupt
- NMI (Non-Maskable Interrupt)
- Interrupt Latency
- Interrupt Response Time

Since this lab requires interrupts, we may note that the Cortex A9 handles interrupts as exceptions, with two different levels of interrupts. Both of these are nFIQ (Fast requests), and nIRQ (Normal requests).

## **Procedures:**

**Part 1:**

Setting up the environment and workspace

![image](https://user-images.githubusercontent.com/98668234/161411631-54c47280-5db8-4988-91d2-bd7da834855b.png)

Here we select the path which we want as our workspace (must use lab folder)

![image](https://user-images.githubusercontent.com/98668234/161411643-2acbc331-0d86-4b7a-88b9-ace41b12b016.png)

![image](https://user-images.githubusercontent.com/98668234/161411648-0ec828f3-a72f-472b-9710-19db1f60c64e.png)

-**It must be noted that after changing directory to training folder, we must then set variable training path with command: set ::env(TRAINING\_PATH) &quot;path goes here&quot;**

We then do the following steps from the PDF file: Sourcing the tcl file, Choosing a board, Build starting point, and Use emulator

![image](https://user-images.githubusercontent.com/98668234/161411652-6bbb0fc8-0007-4508-a4e1-f534c55877f8.png)

![image](https://user-images.githubusercontent.com/98668234/161411657-2a37f034-3ad1-490f-a4ec-b8d6cad72d93.png)

Write C Code, then build project

Open QEMU and run code

![image](https://user-images.githubusercontent.com/98668234/161411666-7afcb569-5bf1-4c31-bb32-c5f1838778c9.png)

**Part 2:**

Hardware must be made in Vivado (use following diagram to see what is included)

![image](https://user-images.githubusercontent.com/98668234/161411674-522b84fd-c3e1-417a-b674-49514de38222.png)

Include Zybo board (Z7-10 in my case) Zynq processor IP block and run block automation

![image](https://user-images.githubusercontent.com/98668234/161411683-032ccf40-dfcb-49df-b1fa-ec0da72eadb4.png)

![image](https://user-images.githubusercontent.com/98668234/161411690-75ccb236-1266-4e44-ba53-b615bfd9fc96.png)

Only enable UART

![image](https://user-images.githubusercontent.com/98668234/161411697-9c719c07-be60-4dec-8c12-a27b51fc4a3f.png)

Include AXI GPIO and run connection automation

![image](https://user-images.githubusercontent.com/98668234/161411703-d726cd68-6346-4050-90ee-746ce8bafc87.png)

![image](https://user-images.githubusercontent.com/98668234/161411709-27e1cfe1-8e08-42aa-9aef-2e6df0a8d8ff.png)

Include interrupts and connect AXI and PS interrupts together

![image](https://user-images.githubusercontent.com/98668234/161411718-1e933881-1a9a-44a2-ac9e-41f90a840b56.png)

![image](https://user-images.githubusercontent.com/98668234/161411723-380aa28f-9d88-4f9c-b542-63193c509a56.png)

![image](https://user-images.githubusercontent.com/98668234/161411730-844c1873-98cd-4660-b5d9-aad2863d6488.png)

Include TC0 and Watchdog timer

![image](https://user-images.githubusercontent.com/98668234/161411737-34a2064a-7e9a-449c-88f2-36f8e34f6106.png)

Make EMIO port to connect to PS

![image](https://user-images.githubusercontent.com/98668234/161411743-c868730b-e426-4aff-ac8e-db460626cba9.png)

![image](https://user-images.githubusercontent.com/98668234/161411747-5be5987a-eeb8-413f-ada9-8befe905aecf.png)

Validate design

![image](https://user-images.githubusercontent.com/98668234/161411761-6ed684fb-6cb5-4828-a577-2666d4bcb039.png)

Create wrapper

![image](https://user-images.githubusercontent.com/98668234/161411766-99ebd15b-d8cf-457f-9a0a-f75cffe3186f.png)

Edit constraints

![image](https://user-images.githubusercontent.com/98668234/161411774-be9c18bc-2be9-4a88-b1ef-cd4de7ab5604.png)

![image](https://user-images.githubusercontent.com/98668234/161411777-5e2d0324-f795-4cd0-8284-258c8e303124.png)

Export hardware

![image](https://user-images.githubusercontent.com/98668234/161411786-e71aecc5-b269-4ba1-b65f-d162e4f72b9c.png)

Change C code to work for given hardware in vitis

-This will be found within the github folder Part 2 text file

Use Vitis terminal and connect to Zybo UART (choose USB port and BAUD rate)

![image](https://user-images.githubusercontent.com/98668234/161412388-4ad9aa9e-52e1-4b09-8d10-f224e4b571b2.png)



## **Results:**

Part1:

![image](https://user-images.githubusercontent.com/98668234/161411792-b5dd7e04-39ca-435a-bd90-fdca8a72c579.png)

Part2:

![image](https://user-images.githubusercontent.com/98668234/161411795-a3b7db2c-9faa-4f0c-9440-a2f3aee94f6a.png)

![image](https://user-images.githubusercontent.com/98668234/161411798-467935d0-a2a5-4d30-9c4f-b5f726996f09.png)
![image](https://user-images.githubusercontent.com/98668234/161411803-dfdf6eb9-f4f9-4a15-bd46-b4867d0a908c.png)

It should be noted that the results are only screenshots of what is expected from the output and hardware for part 2. In order to fully comprehend what is required for proper results, please refer to folders Part 1 and Part 2 to view the codes implemented and the video demonstrations of each required part.


## **Resources:**

[https://www.youtube.com/watch?v=33dmXAAaD28](https://www.youtube.com/watch?v=33dmXAAaD28)

[https://digilent.com/reference/learn/fundamentals/communication-protocols/uart/start](https://digilent.com/reference/learn/fundamentals/communication-protocols/uart/start)

[https://www.societyofrobots.com/microcontroller\_uart.shtml?\_ga=2.98439196.2036690262.1648250900-1887899079.1648250900](https://www.societyofrobots.com/microcontroller_uart.shtml?_ga=2.98439196.2036690262.1648250900-1887899079.1648250900)

[https://www.camiresearch.com/Data\_Com\_Basics/RS232\_standard.html?\_ga=2.98439196.2036690262.1648250900-1887899079.1648250900](https://www.camiresearch.com/Data_Com_Basics/RS232_standard.html?_ga=2.98439196.2036690262.1648250900-1887899079.1648250900)

[http://users.ece.utexas.edu/~valvano/Volume1/E-Book/C11\_SerialInterface.htm?\_ga=2.98439196.2036690262.1648250900-1887899079.1648250900](http://users.ece.utexas.edu/~valvano/Volume1/E-Book/C11_SerialInterface.htm?_ga=2.98439196.2036690262.1648250900-1887899079.1648250900)

[https://docs.oracle.com/cd/E81005\_01/doc.10/e81016/c\_connectors\_RS232DB9.htm#MICRS-RS232DB9Connector-343055A5](https://docs.oracle.com/cd/E81005_01/doc.10/e81016/c_connectors_RS232DB9.htm#MICRS-RS232DB9Connector-343055A5)

[https://www.electronicwings.com/raspberry-pi/raspberry-pi-uart-communication-using-python-and-c](https://www.electronicwings.com/raspberry-pi/raspberry-pi-uart-communication-using-python-and-c)

[https://www.researchgate.net/figure/Fig-4-MAX232-RS232-level-converter\_fig3\_313362947](https://www.researchgate.net/figure/Fig-4-MAX232-RS232-level-converter_fig3_313362947)

https://www.tooabstractive.com/networking/what-is-simplex-half-duplex-and-full-duplex/

[https://docs.google.com/presentation/d/1pjsGZdrQyGiuueZElqCHzTEBV59y\_yQQWZxfCCE7j8M/edit#slide=id.g11dd3c3fcb9\_0\_38](https://docs.google.com/presentation/d/1pjsGZdrQyGiuueZElqCHzTEBV59y_yQQWZxfCCE7j8M/edit#slide=id.g11dd3c3fcb9_0_38)

https://support.xilinx.com/s/article/407537?language=en\_US

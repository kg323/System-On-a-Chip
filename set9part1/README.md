![image](https://user-images.githubusercontent.com/98668234/168671718-7932dd80-ef83-4b79-9ea2-b32d1a283869.png)

# **CALIFORNIA STATE UNIVERSITY, NORTHRIDGE**

COLLEGE OF ENGINEERING AND COMPUTER SCIENCE

**ECE 520 Lab 9: HW and SW Debugging**

Instructor: Janamian, Saba

Author: Kenneth Galindo

**Preface & Contributions**

The following lab report entails performing Lab 9 successfully, using abstract ideas taken from ECE 520. These topics include, but are not limited to: Hardware, Software, debugging, and the implementation upon the Zybo boards (Z7-10 or Z7-20). The report will entail an introduction of the topics mentioned, procedural steps of how the lab was performed, the results of such implementations, and any concluding information that may help in full understanding of materials presented within this report.

It may also be noted that several resources were provided by the instructor (Saba Janamian), and some screenshots are taken from his lectures which may be found within the resources section.

**Procedures:** 

# Part 1

Change Binary Counter settings. Output width from 16 to 32, and have Clock Enable checked

![image](https://user-images.githubusercontent.com/98668234/168671773-717f37f8-6670-480a-8a31-b0236f7820a1.png)

![image](https://user-images.githubusercontent.com/98668234/168671826-d35259c3-de69-4f97-b1b3-206e6c3ece0e.png)

Change ILA IP from AXI to Native, and probe width to 32

![image](https://user-images.githubusercontent.com/98668234/168671920-e501de72-05e5-4655-9b56-6370fe534711.png)

![image](https://user-images.githubusercontent.com/98668234/168671967-85f4235d-10f4-4791-9ebb-172458f96068.png)

Change VIO IP In_Probe ports to 32 bit width

![image](https://user-images.githubusercontent.com/98668234/168672008-d257246a-10cc-4787-a229-dccb541686b3.png)

Connect IPs as shown, and run connection automation to create new clock wizard

![image](https://user-images.githubusercontent.com/98668234/168672056-18bde62f-c44e-4a6f-a5f2-ef07137bcc43.png)

![image](https://user-images.githubusercontent.com/98668234/168672086-17b40ceb-38cb-4c64-9cb1-1a9713849c50.png)

![image](https://user-images.githubusercontent.com/98668234/168672119-9643497c-5949-430e-9f91-0b92141c01fd.png)

Run connection automation to add clock and reset ports. Then make connections as shown for IPs

![image](https://user-images.githubusercontent.com/98668234/168672151-0cf4303d-6b05-4e50-a271-8dc444036986.png)

![image](https://user-images.githubusercontent.com/98668234/168672176-962f05db-1ba2-4016-86b8-6ef53929e9bc.png)

![image](https://user-images.githubusercontent.com/98668234/168672209-7bb6d8e2-92f0-4c99-86b7-aec14f610c99.png)

Change slice IP settings as follows: Din From to 26, Din Down To 23, and Dout Width to 4 and Connect Din of slice ip to output of counter.

![image](https://user-images.githubusercontent.com/98668234/168672294-f60d15ee-e4de-4ad4-bcf5-65a8f36f3e31.png)

![image](https://user-images.githubusercontent.com/98668234/168672333-33f0c4a8-7c74-4978-a8ae-77e4a9393cb2.png)

Make slice IP Dout port into external port, and rename to LED. Then validate design

![image](https://user-images.githubusercontent.com/98668234/168672363-6ee22767-afd8-4f81-bd38-3f6ac2a4f1f9.png)

![image](https://user-images.githubusercontent.com/98668234/168672406-f458db1e-c4f0-4161-a547-18dca4aa5865.png)

![image](https://user-images.githubusercontent.com/98668234/168672471-dc303fff-aaa5-4003-934e-0cf9a2489974.png)

Create HDL wrapper and then run Synthesis

![image](https://user-images.githubusercontent.com/98668234/168672555-e3330701-c8a6-4635-a811-972d1c5441d4.png)

![image](https://user-images.githubusercontent.com/98668234/168672597-e2e35d59-9073-4519-92c1-846241c88401.png)

Update LED pins in IO planner as shown by changing IOSTANDARD of LEDs to LVCMOS33

![image](https://user-images.githubusercontent.com/98668234/168672699-203d4f2f-6643-4d69-9e7d-69702b593120.png)

![image](https://user-images.githubusercontent.com/98668234/168672730-02816364-9e08-4840-9c46-1efbb21888c0.png)

Then set the reset to push btn 0

![image](https://user-images.githubusercontent.com/98668234/168672817-297c7a27-c34a-4bee-9c3a-737c933222bf.png)

Save the constraint file, Generate Bit stream, Open HW manager and program the device

![image](https://user-images.githubusercontent.com/98668234/168672872-6261e83e-f79d-4e29-8b3f-c2d853a52d12.png)

![image](https://user-images.githubusercontent.com/98668234/168672905-6fd97a7a-c2a6-4d6f-834d-ffb025099ef3.png)

Add both VIO probes, Make counter probe binary and vio probe out toggle button, click the button to imitate the count, and to see value changes in ILA click on the play btn

![image](https://user-images.githubusercontent.com/98668234/168672953-492acda2-569b-4664-aa50-3b2f54d896ad.png)

![image](https://user-images.githubusercontent.com/98668234/168673242-437ac1ba-a912-4076-a469-e95a29307b96.png)

![image](https://user-images.githubusercontent.com/98668234/168673265-449796e8-616f-4e47-96a4-66db34dc56f0.png)

![image](https://user-images.githubusercontent.com/98668234/168673309-03ccba3f-9b7d-401a-b00d-4e508ca00941.png)

![image](https://user-images.githubusercontent.com/98668234/168673350-ba25e557-f404-4c75-aab2-bc5be0da468c.png)

![image](https://user-images.githubusercontent.com/98668234/168673371-4215d5fd-a8af-4710-84d2-31cbccf01dca.png)




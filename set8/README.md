![image](https://user-images.githubusercontent.com/98668234/161411606-84b3c178-7f3d-49d9-9963-30db35108f6e.png)

# **CALIFORNIA STATE UNIVERSITY, NORTHRIDGE**

COLLEGE OF ENGINEERING AND COMPUTER SCIENCE


# **ECE 520 Lab 8: DMA and Custom Stream AXi**

1nstructor: Janamian, Saba

Author: Kenneth Galindo

**Preface & Contributions**

The following lab report entails performing Lab 8 successfully, using abstract ideas taken from ECE 520. These topics include, but are not limited to: DMA, Custom Stream AXi, C code, and the implementation upon the Zybo boards (Z7-10 or Z7-20). The report will entail an introduction of the topics mentioned, procedural steps of how the lab was performed, the results of such implementations, and any concluding information that may help in full understanding of materials presented within this report.

It may also be noted that several resources were provided by the instructor (Saba Janamian), and some screenshots are taken from his lectures which may be found within the resources section.


**Procedures:**

In this lab the objective was to create a custom AXI stream. This had to be done through Vivado IP packaging tool. In the Following step the creation of a DMA block design was needed. This DMA block design needs to work together with the Zynq processing system that its also created in vivado. The diagram and the hardware were created by following the steps and the diagram looks like the following figure(1). 

![image](https://user-images.githubusercontent.com/98668234/168688830-ed6b1c34-8e72-4634-bcc5-827a8b941c60.png)
Figure(1)


The DMA block design that we needed to create is called axi_dma_0 which handles the storage of the number and the address in which the operation is stored in. Once the hardware and the software has be implemented correctly to the FPGA the following output Figure(2) should be generated

![image](https://user-images.githubusercontent.com/98668234/168688887-1e79852f-34fc-4cdb-a9dd-49a6d1da0ca6.png)

The results that are been displayed in Figure(2) on the Vitis serial terminal are the correct results. We can see that the numbers in the address are manipulated in the code and are stored correctly in the proper address. 


![image](https://user-images.githubusercontent.com/98668234/168688994-5898465b-a00e-4c15-94cd-dbfe690cdb01.png)



The following lab was straight forward and easy to follow expect in the beginning the software code was kind of hard to come up with it. However, in the end the I was able to come up with the come and be able to generate the expected output from Vitis. 

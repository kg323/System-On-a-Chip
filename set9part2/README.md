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


# Part 2

![image](https://user-images.githubusercontent.com/98668234/168674024-7c9bbb29-7744-4e84-a620-cae808ef5917.png)

![image](https://user-images.githubusercontent.com/98668234/168674082-4e492313-44de-4c00-ae83-ee881fe2cb88.png)

Uncheck ENET 0, USB 0, and SD 0, GPIO (GPIO MIO), leaving UART 1 selected

![image](https://user-images.githubusercontent.com/98668234/168674132-6870a961-5254-4ffa-ab2e-ab427ed73080.png)

![image](https://user-images.githubusercontent.com/98668234/168674159-6f50ec2a-0200-489d-98d8-a0dbb519bdde.png)

Change name of fir_top_v1_0 to fir_left and

![image](https://user-images.githubusercontent.com/98668234/168674191-25d8a673-2c93-4be6-a14c-e6690e96531b.png)

![image](https://user-images.githubusercontent.com/98668234/168674224-6f307959-c74d-468b-abdf-3bd27cc851d6.png)

![image](https://user-images.githubusercontent.com/98668234/168674266-2db74468-ac31-44d0-8592-3f4b1b0d324d.png)

Create HDL Wrapper and then generate bitstream, then open implemented desgin

![image](https://user-images.githubusercontent.com/98668234/168674353-aaadf70e-51df-48f9-843b-fd8e5750c923.png)

![image](https://user-images.githubusercontent.com/98668234/168674380-211a4b61-a930-4b1e-874d-a115f05264f0.png)

![image](https://user-images.githubusercontent.com/98668234/168674413-96a697a7-a2ce-4f71-b6f6-05cf8373ce87.png)

![image](https://user-images.githubusercontent.com/98668234/168674440-d5c1fc8b-368d-419b-9d83-c9d84e53b3b5.png)


After generating bitstream, export hardware into working directory folder and open Vitis.

![image](https://user-images.githubusercontent.com/98668234/168674470-436a00a4-e23f-4bda-ab54-0a03533ba143.png)


Generate linker script and build project and run as hardware

![image](https://user-images.githubusercontent.com/98668234/168674504-0db759a1-8209-4799-82fc-3e8527e39cc6.png)

![image](https://user-images.githubusercontent.com/98668234/168674539-d68caa21-bb2b-48d4-bc0a-d6f4c90d5519.png)

![image](https://user-images.githubusercontent.com/98668234/168674567-c65468a8-6d5e-4da6-8ce2-5649f3e3b705.png)

![image](https://user-images.githubusercontent.com/98668234/168674719-e68ab518-de5c-4fe1-8d20-ff4f19874d18.png)

![image](https://user-images.githubusercontent.com/98668234/168674735-dde0e4aa-3b49-4efb-ae69-009bc55f45cf.png)

![image](https://user-images.githubusercontent.com/98668234/168674768-683c6e74-b4b4-41e2-bea9-0eb4f009ca6b.png)

![image](https://user-images.githubusercontent.com/98668234/168674798-7d16b938-a26d-4882-b941-9911c5b8d03a.png)

Q2. What change do you see in lab7.c source file as a result of this step?

None?

![image](https://user-images.githubusercontent.com/98668234/168674861-c776cbb7-9026-461f-911f-253632f8f965.png)

![image](https://user-images.githubusercontent.com/98668234/168674922-5aa725e0-88ec-43f0-9343-86b764353c2a.png)

![image](https://user-images.githubusercontent.com/98668234/168674955-16c9e93b-4cd6-40b8-b2d7-ccc58fa3d496.png)

![image](https://user-images.githubusercontent.com/98668234/168674990-72713844-8400-489e-8cee-7f88fc6f5ad0.png)

![image](https://user-images.githubusercontent.com/98668234/168675036-bbd240b7-8470-43d8-bc3a-448654bbf88a.png)

![image](https://user-images.githubusercontent.com/98668234/168675118-d1a44fe7-ee96-44ec-a8c7-0acf4b255408.png)

![image](https://user-images.githubusercontent.com/98668234/168675151-8df59ec7-f178-491f-8b31-2073349bfe54.png)

![image](https://user-images.githubusercontent.com/98668234/168675178-97b173be-663b-403a-82ea-7a6cef27cf73.png)

![image](https://user-images.githubusercontent.com/98668234/168675218-11d00ac2-7961-4fe0-b30c-fad684b32126.png)

Q3. Present a table/graph and compare your results. Write your conclusion from applying

different sampling frequency to the profiling process. Is there any relationship between the

number of samples taken and number of function calls? How about other factors? Explain exactly

how profiling is affected by sampling frequency? What is more accurate; lower sampling rate or

higher sampling rate? What happens if sampling rate is decreases to its minimum possible? What

happens if sampling rate is decreases to its maximum possible?

![image](https://user-images.githubusercontent.com/98668234/168675293-f415a3e1-cf88-4fff-9b41-e9b4e1a2e07e.png)

Figure 1: 100k

![image](https://user-images.githubusercontent.com/98668234/168675326-bfa8037f-36b0-40a4-90e8-edada5e04a12.png)

Figure 2: 10k

![image](https://user-images.githubusercontent.com/98668234/168675364-b39a85d5-184e-4fb2-8a43-38b60e1ba0ad.png)

![image](https://user-images.githubusercontent.com/98668234/168675393-5b104e1a-e7ee-4fcb-b2ca-643a216f74a9.png)

![image](https://user-images.githubusercontent.com/98668234/168675454-f81347fa-62b9-4bb2-91fc-0572c53b0dc0.png)

![image](https://user-images.githubusercontent.com/98668234/168675474-aa2d2194-b6ef-475a-b7f5-e0452a17e39c.png)

![image](https://user-images.githubusercontent.com/98668234/168675505-695488bd-a3e7-4c2b-b34c-f7e1110e3627.png)

![image](https://user-images.githubusercontent.com/98668234/168675530-fcf2fdff-8584-44bd-b1e6-eb945babda90.png)

![image](https://user-images.githubusercontent.com/98668234/168675554-0b5f868b-5d0e-461f-98ec-436dae93c6f6.png)

![image](https://user-images.githubusercontent.com/98668234/168675580-612e0e94-8f32-42c0-a8a3-d1060584024e.png)

![image](https://user-images.githubusercontent.com/98668234/168675614-ab6c7e3e-525c-435e-8586-b7db5f72bf97.png)

![image](https://user-images.githubusercontent.com/98668234/168675640-52014587-fe6b-40e3-a4d4-1c88d976abfd.png)

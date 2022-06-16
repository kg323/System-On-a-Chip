![image](https://user-images.githubusercontent.com/98668234/161411606-84b3c178-7f3d-49d9-9963-30db35108f6e.png)

# **CALIFORNIA STATE UNIVERSITY, NORTHRIDGE**

COLLEGE OF ENGINEERING AND COMPUTER SCIENCE


# **ECE 520 Lab 7: Creating Custom IP**

Instructor: Janamian, Saba

Author: Kenneth Galindo

**Preface & Contributions**

The following lab report entails performing Lab 7 successfully, using abstract ideas taken from ECE 520. These topics include, but are not limited to: UART, TTC, Interrupts, and the implementation upon the Zybo boards (Z7-10 or Z7-20). The report will entail an introduction of the topics mentioned, procedural steps of how the lab was performed, the results of such implementations, and any concluding information that may help in full understanding of materials presented within this report.

It may also be noted that several resources were provided by the instructor (Saba Janamian), and some screenshots are taken from his lectures which may be found within the resources section.

**Introduction:**

**Procedures:**

**Part 1**

With the supplied files found in Part 1, we can navigate to the directory containing the KCU105 folder and choose a language folder for the project location field. Unselect create project subdirectory, click next unselect specify sources at this time, and click next to choose Kintex-UltraScale KCU105 Evaluation Platform board.

Go to settings and open settings in order to select Target Language (in this case verilog was chosen). Go to IP Catalog after in order to add Repository from the same workspace directory (once again, Verilog folder was chosen).

Create block design and name UART_LED_Subsystem. Add the IPs uart_baud_gen_v1_0 and uart_rx_ctl_v1_0 by searching up uart. Then add led_ctrl_v1_0 by searching led. Finally, add the meta_harden_v1 \_0 and Utility Buffer IPs.

Double click Utility Buffer IP in order to have DIFF_CLK_IN IP interface is associated with board interface as custom and go to Page 0 tab to make sure that the IBUFDS is selected as C_BUF type.

Select Utility Buffer and click the + symbol on CLK_IN_D to expand the signals.

Select the IBUF_DS_P[0:0] pin and the IBUF_DS_N[0:0] pin of the Utility Buffer IP and make the ports external.

Select the external connection port connected to IBUF_DS_P and change the name to clk_pin_p and

Select the external connection port connected to IBUF_DS_N. symbol on CLK_IN_D to expand the signals.

Select the IBUF_DS_P[0:0] pin and change name to **clk_pin_n**

Select led_o[7:0] port of the led_ctl_0 IP and make external and rename **led_pins**

Select the **meta_harden_1** IP and rename to **meta_harden_btn**

Select the **signal_src** input port of the *meta_harden_btn* IP in the design canvas and rename it to **btn_pin.** Redo the same for the **meta_harden_2** IP but rename as **meta_harden_rst.**

Select the **signal_src** input port of the *meta_harden_rst* IP in the design canvas and make it external to rename it as **rst_pin.**

Select the **signal_src** input port of the *meta_harden_0* IP in the design canvas and make it external to rename it as **rxd_pin.**

![image](https://user-images.githubusercontent.com/98668234/168668877-d5cda212-0b2c-4d2c-b31e-28e18cd1d61c.png)

![image](https://user-images.githubusercontent.com/98668234/168668971-3cfa288b-d367-415e-bdcb-5e62008f6c09.png)

![image](https://user-images.githubusercontent.com/98668234/168669008-e216db43-66b6-4d89-9418-c85a640b8c12.png)

**Part 2**

![image](https://user-images.githubusercontent.com/98668234/168669068-9c8b4ee4-af61-4fc2-bf2d-e6379ad3eac9.png)

![image](https://user-images.githubusercontent.com/98668234/168669108-bd20075d-258e-4700-80e9-e2088c9c1fa0.png)


**Part 3**

![image](https://user-images.githubusercontent.com/98668234/168669215-cf9703f6-cb2b-4b6f-8d11-ef7d584958ca.png)


![image](https://user-images.githubusercontent.com/98668234/168669182-e45eb6fc-a9e7-488c-bb80-7d9f1e9ba68e.png)


![image](https://user-images.githubusercontent.com/98668234/168669248-db21214f-d271-4bec-a85c-170dd21a1046.png)


**Part 4**

![image](https://user-images.githubusercontent.com/98668234/168669322-27efcad7-bdef-419a-bec7-db2ef0457a17.png)


![image](https://user-images.githubusercontent.com/98668234/168669437-c1414737-f529-43c4-8ba6-887b2e893c54.png)


![image](https://user-images.githubusercontent.com/98668234/168669477-0204c8cd-477a-4363-91f5-cbdaba65a6dd.png)


![image](https://user-images.githubusercontent.com/98668234/168669536-153d2214-551a-4356-b918-3f58006e9ee5.png)

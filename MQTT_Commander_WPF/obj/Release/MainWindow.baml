   M S B A M L   `   `   `  ���� M  IMQTT_Commander_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MQTT_Commander_WPFMQTT_Commander_WPF  #    MQTT_Commander_WPF.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:MQTT_Commander_WPF       � Title$  RoSchmi MQTT-Commander��$��760.295��$	��800��.��� -    �Name$ Unsubscribe��$��	0,0,0,-31q�.+��� -    ��Name$ btnSubscribe��$��	Subscribe��$
��Left=�$��530,266,0,0q�$	��Top=�$��85������ *" Button_Subscribe_Clicked_Command+�� -    ��Name$ txtTopicSubscribe��$
��Left=�$��23��$��141,263,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��354������ *TopicSubscribe+y��� *%#TextBox_TopicsToSubsribe_Visibility+�� -   $ txtReceived��$
��Left=�$��23��$��143,406,0,0q�$
 Wrap=�$	��Top=�$	��354������ *ReceivedMessage+�� -   $ 
btnPublish��$��Publish��$
��Left=�$��530,324,0,0q�$	��Top=�$��56��$��21������ * Button_Publish_Clicked_Command+�� -   $ txtTopicPublish��$
��Left=�$��23��$��139,322,0,0q�$
 Wrap=�$	��Top=�$	��354������ *TopicPublish+y��� *$"TextBox_TopicsToPublish_Visibility+�� -   $ 
txtPublish��$
��Left=�$��23��$��143,367,0,0q�$
 Wrap=�$	��Top=�$	��354������ *MessagePublish+y��� *TextBox_Messages_Visibility+�� $��Topic to Subscribe��$
��Left=�$��
13,260,0,0q�$	��Top=�$	��109���� $��Topic to Publish to��$
��Left=�$��
18,319,0,0q�$	��Top=�$	��109���� $��Text Received��$
��Left=�$��
21,403,0,0q�$	��Top=�$	��101���� $��Text to publish��$
��Left=�$��
21,364,0,0q�$	��Top=�$	��101���� -   $ btnUnSubscribe��$��UnSubscribe��$
��Left=�$��530,298,0,0q�$	��Top=�$��85������ *$"Button_UnSubscribe_Clicked_Command+�� -	   $ 
txtbox_Url��$
��Left=�$��23��$��	53,32,0,0q�$
 Wrap=�$	��Top=�$	��438������ *ActualBrokerUrl+y��� *TextBox_Url_Visibility+�� $	��Url��$
��Left=�$��0,32,0,0q�$	��Top=�$��29���� -
   $ 	btnGet_Ip��$��Get Ip Address��$
��Left=�$��	690,7,0,0q�$	��Top=�$��92������ *)'Button_Update_IpAddress_clicked_Command+�� -   $ txtIp_Address��$
��Left=�$��23��$��	550,7,0,0q�$
 Wrap=�$	��Top=�$	��135������ *ActualBrokerIpAddress+�� -   $ btn_Connect��$��Connect��$
��Left=�$��
616,60,0,0q�$	��Top=�$��85������ *ConnectColor+���� * Button_Connect_Clicked_Command+�� -   $ tbData��$
��Left=�$	��224��$��
39,477,0,0q� �� IsReadOnlyCaretVisible . " �� VerticalScrollBarVisibility$ Visible=�$
 Wrap=�$	��Top=�$	��711������ *
TbDataText+�� -   $ btn_Takeover��$��Take over from Subscribe��$
��Left=�$��143,295,0,0q�$	��Top=�$	��155������ *!Button_Takeover_clicked_Command+�� -   $ btn_Disconnect��$��
Disconnect��$
��Left=�$��
706,60,0,0q�$	��Top=�$��76������ *#!Button_Disconnect_Clicked_Command+�� -   $ btnOpenCaCertDialog��$	��...��$
��Left=�$��254,139,0,0q�$	��Top=�$��27������ *)'Button_OpenCaCertDialog_Clicked_Command+�� -    ��Name$ ComboBox_Url��$
��Left=�$��	53,60,0,0q�$	��Top=�$	��438������ *BrokerAddresses+ �� SelectedItem �� *ActualBrokerUrlClient+y��� *ComboBox_Url_Visibility+�� -   $ txtbox_CaCertPath��$
��Left=�$��23��$��
53,136,0,0q�$
 Wrap=�$	��Top=�$	��196������ *
CaCertPath+�� -   $ txtbox_ClientCertPath��$
��Left=�$��23��$��291,139,0,0q�$
 Wrap=�$	��Top=�$	��168������ *ClientCertPath+�� -   $ btnOpenClientCertDialog��$	��...��$
��Left=�$��466,142,0,0q�$	��Top=�$��27������ *-+Button_OpenClientCertDialog_Clicked_Command+�� $��TLS Security��$
��Left=�$��
239,96,0,0q�$	��Top=�$��20��	 d� 	IsChecked	 �� *TLS_Security+�� $��Password��$
��Left=�$��292,197,0,0q�$	��Top=��� -   $ txtBox_Password��$
��Left=�$��23��$��291,223,0,0q�$
 Wrap=�$	��Top=�$	��168������ *
Password+�� $
��Port��$
��Left=�$��
346,96,0,0q�$	��Top=��� -   $ comboBox_Port��$
��Left=�$��
392,96,0,0q�$	��Top=�$��99������ *Ports+ �� *SelectedPort+�� -   $ btn_SaveAccountSettings��$��Update Client��$ ��Update Selected Settings ?��$
��Left=�$��	150,7,0,0q�$	��Top=�$��99��$��20������ *,*Button_SaveAccountSettings_Clicked_Command+y��� *BtnUpdateAccount_Visibility+�� -   $ txtBox_ClientName��$
��Left=�$��23��$��	53,91,0,0q�$
 Wrap=�$	��Top=�$	��149������ *
ClientName+�� -   $ txtBox_User��$
��Left=�$��23��$��
53,223,0,0q�$
 Wrap=�$	��Top=�$	��161������ *User+�� -   $ btn_New��$��
New Client��$
��Left=�$��53,7,0,0q�$	��Top=�$��91������ *#!Button_NewAccount_Clicked_Command+y��� *BtnNewAccount_Visibility+�� -   $ 
btn_Create��$��Create��$
��Left=�$��	346,7,0,0q�$	��Top=�$��65������ *&$Button_CreateAccount_Clicked_Command+y��� *BtnCreate_Visibility+�� -   $ btn_DeleteAccount��$��Delete Client��$ ��Delete Selected Settings ?��$
��Left=�$��	254,7,0,0q�$	��Top=�$��98������ *&$Button_DeleteAccount_Clicked_Command+y��� *BtnDeleteAccount_Visibility+�� -   $ btn_CancelAccount��$��Cancel��$
��Left=�$��	416,7,0,0q�$	��Top=�$��75������ *&$Button_CancelAccount_Clicked_Command+y��� *BtnCancelAccount_Visibility+�� -   $ ComboBox_TopicsToSubsribe��
 �� DisplayMemberPath$

 Text��$
��Left=�$��141,264,0,0q�$	��Top=�$	��354��y��� *&$ComboBox_TopicsToSubsribe_Visibility+���� *TopicsToSubscribeCollection+ �� *TopicSubscribeShadow+�� -   $ btn_Change_TopicSubscribe��$	��...��$
��Left=�$��499,263,0,0q�$	��Top=�$��22�� J� RenderTransformOrigin$ 0.675,-0.408&����� *-+Button_ChangeTopicSubscribe_Clicked_Command+�� -    $ ComboBox_TopicsToPublish��$

 Text��$
��Left=�$��141,323,0,0q�$	��Top=�$	��356��y��� *%#ComboBox_TopicsToPublish_Visibility+���� *TopicsToPublishCollection+ �� *TopicPublishShadow+�� -!   $ btn_Change_TopicPublish��$	��...��$
��Left=�$��501,323,0,0q�$	��Top=�$��21������ *+)Button_ChangeTopicPublish_Clicked_Command+�� -"    ��Name$ checkBox_publish_Retain��$��Retain��$
��Left=�$��591,327,0,0q�$	��Top=�	 �� *Publish_Retain+�� $��QoSLevel��$
��Left=�$��653,292,0,0q�$	��Top=�$��80���� -#   $ checkBox_CleanSession��$��Clean Sess.��$
��Left=�$��
530,60,0,0q�$	��Top=�	 �� *Connect_CleanSession+�� -$   $ ComboBox_Messages��$

 Text��$
��Left=�$��143,368,0,0q�$	��Top=�$	��354��y��� *ComboBox_Messages_Visibility+���� *MessagesCollection+ �� *MessageShadow+�� -%   $ btn_Change_Messages��$	��...��$
��Left=�$��502,368,0,0q�$	��Top=�$��20������ *'%Button_ChangeMessages_Clicked_Command+�� -&   $" comboBox_QosLevels_Subscribe��$
��Left=�$��653,266,0,0q�$	��Top=�$	��113������ *QoSLevelsCollectionSubscribe+ �� *SelectedSubscribeQoSLevel+�� -'   $ comboBox_QoSLevels��$
��Left=�$��653,323,0,0q�$	��Top=�$	��113������ *QoSLevelsCollection+ �� *SelectedPuplishQoSLevel+�� $��QoSLevel��$
��Left=�$��653,235,0,0q�$	��Top=��� -(   $ checkBox_BrokerMessages��$��Show Broker Messages��$
��Left=�$��
53,449,0,0q�$	��Top=�	 �� *ShowBrokerMessages+�� -)   $! checkBox_ShowClientMessages��$��Show Client Messages��$
��Left=�$��208,452,0,0q�$	��Top=�	 �� *ShowClientMessages+�� $��Client��$
��Left=�$��0,60,0,0q�$	��Top=��� $��	Client-Id��$
��Left=�$��0,88,0,0q�$	��Top=��� $��CaCert-Path��$
��Left=�$��
53,114,0,0q�$	��Top=��� $+��%ClientCert-Path (for AWS .pfx format)��$
��Left=�$��291,118,0,0q�$	��Top=��� $��	User-Name��$
��Left=�$��
53,197,0,0q�$	��Top=��� -*   $ btn_Help��$
��Help��$
��Left=�$��	499,7,0,0q�$	��Top=�$��46������ *Button_Help_Clicked_Command+�� $�� ��$
��Left=�$	��267��$	��Top=�$	��497��$��	0,-12,0,0q�.��G� -+    G�Name$ 	p_w_d_Box��$
��Left=�$��284,163,-2,-35q�$	��Top=�$	��203��$��23���� $��ClientCert. Password��$
��Left=�$��163,164,0,0q�$	��Top=�
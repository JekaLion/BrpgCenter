   M S B A M L   `   `   `  ���� E  ABrpgCenter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BrpgCenter
BrpgCenter      BrpgCenter.RoomPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:BrpgCenter     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  h dXceed.Wpf.AvalonDock.Themes.Metro, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4i eXceed.Wpf.AvalonDock.Themes.VS2010, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[	 WXceed.Wpf.AvalonDock, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock    	   N� Title$  RoomPage��.��� ����  �� ImageSource$5 //BrpgCenter;component/Images/roomBackground.png��.+��� ���	#7F000000$
��Left=�$	��472�����	#7F000000$	��Top=�$	��205���� -    ��Name$ playersListBox��$
��Left=�$	��423��$��0,49,0,0q�$	��Top=�$	��205��   ListBoxMain#���   ���	#0CFFFFFF���	#00747474���� .���  �� Property � �� �� Value
 ������� -    ��Name$ masterPlayerName��$
��Left=�$��0,10,0,0q�$
��Wrap=�$��MasterPlayerName��$	��Top=�  MainText#���  $	��205�� �� TextAlignment$ Center=�$��34��$��20(�
��������� -    ��Name$ goBackButton��  
ButtonMain#���  $��
Назад��$
��Left=�$��	0,477,0,0q�$	��Top=�$	��200���� $��Hidden=�$��Visible=�$
��Left=�$��67��$��	205,0,0,0q�$	��Top=�$	��739��.����  �� Orientation$ 
Horizontal=�$
��Left=�$��49��$	��Top=����	#7F000000.+��� -   $ goChatButton��$��Чат��$	��200�����	#26000000
�������$��22(�$��Yu Gothic UI Semibold)����	#66000000�� -   $ goCanvasButton��$��
Холст��$	��200�����	#26000000
�������$��22(�$��Yu Gothic UI Semibold)����	#66000000�� -   $ goStorageButton��$��Хранилище��$	��200�����	#26000000
�������$��22(�$��Yu Gothic UI Semibold)����	#66000000�� -   $ goCharactersButton��$��Персонажи��$	��200�����	#26000000
�������$��22(�$��Yu Gothic UI Semibold)����	#66000000� -   	 �Name$	 chatGrid��$y�Hidden=�$
��Left=�$	��433��$��
205,72,0,0q�$	��Top=�$	��739��.+��� -	   $ chatListBox��$
��Left=�$	��360��$	��Top=�$	��739�����	#3EFFFFFF�� -
   
 ��Name$
 messageFieldTextBox��$
��Left=�$��35�� �� TextWrapping$
 Wrap=�$��MessageText��$	��Top=�$	��606�����	#59FFFFFF$��20(�$��	0,365,0,0q��� -   $ 
sendButton��$��Отправить��$
��Left=�$��611,365,0,0q�$	��Top=�$	��128��$��35�����	#66FFFFFF$��18(��� -   $ rollDice��$��Кинуть кубики��$
��Left=�$��	3,405,0,0q�$	��Top=�$	��190��$��25��#���  � -   $	 charactersGrid��$y�Hidden=�$
��Left=�$	��433��$��
205,72,0,0q�$	��Top=�$	��739��.+��� -   $ charactersListBox��$
��Left=�$	��383��$��	10,10,0,0q�$	��Top=�$	��719��#���   �� -   $ editCharacterButton��$3��-Редактировать персонажа��$
��Left=�$��185,398,0,0q�$	��Top=�$	��364��$��30��#���  � -   $	 storageGrid��$y�Hidden=�$
��Left=�$	��433��$��
205,72,0,0q�$	��Top=�$	��739��.+��� -   $ storageListBox��$
��Left=�$	��383��$��	10,10,0,0q�$	��Top=�$	��719��#���   �� -   $ downloadFileButton��$��Скачать файл��$
��Left=�$��
10,398,0,0q�$	��Top=�$	��362��$��30��#���  �� -   $ uploadFileButton��$!��Загрузить файл��$
��Left=�$��377,398,0,0q�$	��Top=�$	��352��$��30��#���  � -   $	 	paintGrid��$
��Left=�$	��433��$��
205,72,0,0q�$	��Top=�$	��739��.+��� -   $��canvas��$��0,0,0,35q�
��������� -   $ deleteLastLine��$��Отменить��$
��Left=�$��
10,405,0,0q�$	��Top=�$	��285��$��25��#���  �� -   $ 
saveCanvas��$.��(Отправить в хранилище��$
��Left=�$��445,403,0,0q�$	��Top=�$	��284��$��25��#���  #  Xceed.Wpf.Toolkit.ColorPicker  -   $��colorPicker��$��300,403,299,3q�
   M S B A M L   `   `   `  ����E  ABrpgCenter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BrpgCenter
BrpgCenter  5          BrpgCenter.RoomPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:BrpgCenter     5      X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      h dXceed.Wpf.AvalonDock.Themes.Metro, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4i eXceed.Wpf.AvalonDock.Themes.VS2010, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[	 WXceed.Wpf.AvalonDock, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock    	 5        N� Title$  RoomPage��5      .��5      � ��5   
   �� 5       �� ImageSource$5 //BrpgCenter;component/Images/roomBackground.png��6   .+�5   
   �� ���	#7F000000$
��Left=�6%   $	��472��6@   ���	#7F000000$	��Top=�6`   $	��205��6x   �� 5   
   -   5         ��Name$ playersListBox��5      $
��Left=�6*   $	��423��6E   $��0,49,0,0q�6R   $	��Top=�6d   $	��205��6|      ListBoxMain#���   6�   ���	#0CFFFFFF���	#00747474��5      �� 5      .�5      ��  �� Property � �� �� Value
 �����6?   5      5      �� 5   
   -   5         ��Name$ masterPlayerName��5      $
��Left=�6.   $��0,10,0,0q�6I   $
��Wrap=�6[   $��MasterPlayerName��6o   $	��Top=�6�     MainText#���  6�   $	��205��6�    �� TextAlignment$ Center=�6�   $��34��6�   $��20(�6�   
�������6�   �� 5   
   -   5         ��Name$ goBackButton��5        
ButtonMain#���  6'   $��
Назад��6L   $
��Left=�6\   $��	0,477,0,0q�6w   $	��Top=�6�   $	��200��6�   6�   �� 5   
   $��Hidden=�6   $��Visible=�6<   $
��Left=�6e   $��67��6�   $��	205,0,0,0q�6�   $	��Top=�6�   $	��739��6�   .��5      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��49��6M   $	��Top=�6Y   ���	#7F000000.+�5      �� -   5        $ goChatButton��5      $��Чат��6/   $	��200��6=   ���	#26000000
�������$��22(�6s   $��Yu Gothic UI Semibold)�6�   ���	#660000006�   �� 5      -   5        $ goCanvasButton��5      $��
Холст��61   $	��200��6A   ���	#26000000
�������$��22(�6w   $��Yu Gothic UI Semibold)�6�   ���	#660000006�   �� 5      -   5        $ goStorageButton��5      $��Хранилище��62   $	��200��6F   ���	#26000000
�������$��22(�6|   $��Yu Gothic UI Semibold)�6�   ���	#660000006�   �� 5       -   5        $ goCharactersButton��5       $��Персонажи��65   $	��200��6I   ���	#26000000
�������$��22(�6   $��Yu Gothic UI Semibold)�6�   ���	#660000006�   5!      5"      � 5#   
   -   5        	 �Name$	 chatGrid��5#   #   $y�Hidden=�6   $
��Left=�65   $	��433��6P   $��
205,72,0,0q�6]   $	��Top=�6q   $	��739��6�   .+�5$      �� -	   5        $ chatListBox��5$      $
��Left=�6+   $	��360��6F   $	��Top=�6S   $	��739��6k   ���	#3EFFFFFF6w   �� 5%      -
   5        
 ��Name$
 messageFieldTextBox��5%      $
��Left=�63   $��35��6N    �� TextWrapping$
 Wrap=�6Z   $��MessageText��6n   $	��Top=�6�   $	��606��6�   ���	#59FFFFFF$��20(�6�   $��	0,365,0,0q�6�   �� 5&      -   5        $ 
sendButton��5&      $��Отправить��6)   $
��Left=�6=   $��611,365,0,0q�6X   $	��Top=�6m   $	��128��6�   $��35��6�   ���	#66FFFFFF$��18(�6�   6�   �� 5'      -   5        $ rollDice��5'      $��Кинуть кубики��6'   $
��Left=�6?   $��	3,405,0,0q�6Z   $	��Top=�6m   $	��190��6�   $��25��6�   #���  6�   5(      � 5)   
   -   5        $	 charactersGrid��5)   #   $y�Hidden=�6   $
��Left=�6;   $	��433��6V   $��
205,72,0,0q�6c   $	��Top=�6w   $	��739��6�   .+�5*      �� -   5        $ charactersListBox��5*      $
��Left=�61   $	��383��6L   $��	10,10,0,0q�6Y   $	��Top=�6l   $	��719��6�   #���   6�   �� 5+      -   5        $ editCharacterButton��5+      $3��-Редактировать персонажа��62   $
��Left=�6T   $��185,398,0,0q�6o   $	��Top=�6�   $	��364��6�   $��30��6�   #���  6�   6�   5,      � 5-   
   -   5        $	 storageGrid��5-   #   $y�Hidden=�6   $
��Left=�68   $	��433��6S   $��
205,72,0,0q�6`   $	��Top=�6t   $	��739��6�   .+�5.      �� -   5        $ storageListBox��5.      $
��Left=�6.   $	��383��6I   $��	10,10,0,0q�6V   $	��Top=�6i   $	��719��6�   #���   6�   �� 5/      -   5        $ downloadFileButton��5/      $��Скачать файл��61   $
��Left=�6H   $��
10,398,0,0q�6c   $	��Top=�6w   $	��362��6�   $��30��6�   #���  6�   6�   �� 50      -   5        $ uploadFileButton��50      $!��Загрузить файл��6/   $
��Left=�6H   $��377,398,0,0q�6c   $	��Top=�6x   $	��352��6�   $��30��6�   #���  6�   6�   51      � 52   
   -   5        $	 	paintGrid��52      $
��Left=�6"   $	��433��6=   $��
205,72,0,0q�6J   $	��Top=�6^   $	��739��6v   .+�53      �� -   5        $��canvas��53      $��0,0,0,35q�6�   
�������54      �� 55      -   5        $ deleteLastLine��55      $��Отменить��6-   $
��Left=�6@   $��
10,405,0,0q�6[   $	��Top=�6o   $	��285��6�   $��25��6�   #���  6�   �� 56      -   5        $ 
saveCanvas��56      $.��(Отправить в хранилище��6)   $
��Left=�6I   $��445,403,0,0q�6d   $	��Top=�6y   $	��284��6�   $��25��6�   #���  6�   6�   #  Xceed.Wpf.Toolkit.ColorPicker  57      -   5        $��colorPicker��57      $��300,403,299,3q�6i   58      59      5:      
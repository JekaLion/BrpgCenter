   M S B A M L   `   `   `  ����E  ABrpgCenter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BrpgCenter
BrpgCenter  5           BrpgCenter.ConnectRoomPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:BrpgCenter     5        N� Title$  ConnectRoomPage��5	       N� 
Background 5
      �� 5   
    �� ImageSource$; 5/BrpgCenter;component/Images/CreateRoomBackground.png��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� ���	#7F6868D3$
��Left=�6%   $	��376��6@   $��	10,10,0,0q�6M   ���	#FF8C91FF$	��Top=�6s   $	��294��6�   $��1��6�   �� 5   
   -   5         ��Name$ connectButton��5         
ButtonMain#���   6(   $��Подключится��6M   $��1��6c   $
��Left=�6s   $��
10,391,0,0q�6�   $	��Top=�6�   $	��294��6�   6�   �� 5   
   $
��Left=�6   $��	10,24,0,0q�6/   $
��Wrap=�6B   $��Ip комнаты��6V   $	��Top=�6h   $	��294��6�    �� TextAlignment$ Center=�6�   $��20(�6�   $��1��6�   �� 5   
   -   5         ��Name$ 	ipTextBox��5      $��16(�6%     MainTextBox#���  63   $
��Left=�6Y   $��23��6t   $��	27,51,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $��	127.0.0.1��6�   $	��Top=�6�   $	��260��6�    �� TextAlignment$ Center=�6�   $��1��6�   �� 5   
   $
��Left=�6   $��
10,141,0,0q�6/   $
��Wrap=�6C   $��Порт��6W   $	��Top=�6c   $	��294��6{   $ Center=�6�   $��20(�6�   $��1��6�   �� 5   
   -   5        $ portTextBox��5      $��16(�6'   #���  65   $
��Left=�6[   $��23��6v   $��
27,168,0,0q�6�   $
 Wrap=�6�   $
��8888��6�   $	��Top=�6�   $	��260��6�   $ Center=�6�   $��1��6�   �� 5   
   -   5        $ goBackButton��5      #���   6'   $��
Назад��6L   $
��Left=�6\   $��
10,470,0,0q�6w   $	��Top=�6�   $	��294��6�   $��1��6�   6�   �� 5   
   -   5        $ characterIdTextBox��5      $��16(�6.   #���  6<   $
��Left=�6b   $��23��6}   $��
27,258,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��260��6�   $ Center=�6�   $��1��6�   �� 5   
   $
��Left=�6   $��
10,231,0,0q�6/   $
��Wrap=�6C   $��Персонаж(id)��6W   $	��Top=�6k   $	��294��6�   $ Center=�6�   $��20(�6�   $��1��6�   5      5      
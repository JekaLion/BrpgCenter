   M S B A M L   `   `   `  ���� E  ABrpgCenter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BrpgCenter
BrpgCenter      BrpgCenter.CreateRoomPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:BrpgCenter       N� Title$  CreateRoomPage�� N� 
Background ��  �� ImageSource$; 5/BrpgCenter;component/Images/CreateRoomBackground.png��.���  � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* �.+��� ���	#7F6868D3$
��Left=�$	��376��$��	10,10,0,0q����	#FF8C91FF$	��Top=�$	��294��$��1���� -    ��Name$ createButton��   
ButtonMain#���   $��Создать��$��1��$
��Left=�$��
10,391,0,0q�$	��Top=�$	��294���� $
��Left=�$��	10,26,0,0q�$
��Wrap=�$-��'Наименование комнаты��$	��Top=�$	��294�� �� TextAlignment$ Center=�$��20(�$��1���� -    ��Name$ nameTextBox��$��16(�  MainTextBox#���  $
��Left=�$��23��$��	27,53,0,0q� �� TextWrapping$
 Wrap=�$
��Room��$	��Top=�$	��260�� �� TextAlignment$ Center=�$��1���� $
��Left=�$��	10,89,0,0q�$
��Wrap=�$��Ip комнаты��$	��Top=�$	��294��$ Center=�$��20(�$��1���� -   $ 	ipTextBox��$��16(�#���  $
��Left=�$��23��$��
27,116,0,0q�$
 Wrap=�$��	127.0.0.1��$	��Top=�$	��260��$ Center=�$��1���� $
��Left=�$��
10,206,0,0q�$
��Wrap=�$��Порт��$	��Top=�$	��294��$ Center=�$��20(�$��1���� -   $ portTextBox��$��16(�#���  $
��Left=�$��23��$��
27,233,0,0q�$
 Wrap=�$
��8888��$	��Top=�$	��260��$ Center=�$��1���� ���	#7FFFFFFF$
��Left=�$	��217��$��	58,29,0,0q����	#FF8C91FF$	��Top=�$	��209��$��2���� $
��Left=�$��	58,29,0,0q�$
��Wrap=�$��Важно!!!��$	��Top=�$��22(�$	��209��$ Center=�$��2���� $
��Left=�$��	67,63,0,0q�$
��Wrap=�$}��wВ поле 'Ip комнаты' необходимо указать текущий Ip вашего компьютера��$	��Top=�$	��120��$��2���� -   $ goBackButton��#���   $��
Назад��$
��Left=�$��
10,470,0,0q�$	��Top=�$	��294��$��1���� $
��Left=�$��
67,132,0,0q�$
��Wrap=�$t��nПоле 'Порт' рекомендуется изменять только при необходимости��$	��Top=�$	��120��$��2���� -   $ characterIdTextBox��$��16(�#���  $
��Left=�$��23��$��
27,288,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��260��$ Center=�$��1���� $
��Left=�$��
10,261,0,0q�$
��Wrap=�$��Персонаж(id)��$	��Top=�$	��294��$ Center=�$��20(�$��1��
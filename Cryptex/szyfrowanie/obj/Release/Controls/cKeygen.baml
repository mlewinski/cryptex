   M S B A M L   `   `   `  ����   Cryptex"    Szyfrowanie.Controls.cKeygen   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $	��528��$	��746��
�������.��� $
��Left=�$	��508��$��	10,10,0,0q�$	��Top=�$	��726��.+��� $2��,/Cryptex;component/Images/encryption-key.jpg��$
��Left=�$	��250��$��
450,20,0,0q�$	��Top=�$	��250��  J� RenderTransformOrigin$  0.485,0.519&��� -    ��Name$ rotorsCount��$
��Left=�$��
40,135,0,0q�$	��Top=�$	��185��$��30�� �� Orientation$ Vertical=� � SmallChange$ 1Q� � Minimum$ 0Q� �� IsSnapToTickEnabled . �� -   $ 	rotorSize��$
��Left=�$��205,135,0,0q�$	��Top=�$	��185��$��30�� � Maximum$	 100Q�$ Vertical=�$ 1Q�$ 0Q� . �� -   $ 
complexity��$
��Left=�$��370,135,0,0q�$	��Top=�$	��185��$��30��$
 1000Q�$ Vertical=�$ 1Q�$ 0Q� . �� $%��Długość Klucza (w bitach) : ��$
��Left=�$��	10,20,0,0q�$	��Top=�
�������$��20(��� -    ��Name$ 	keyLength��$
��Left=�$��35��$��
266,22,0,0q� �� TextWrapping$
 Wrap=�$	��512��$	��Top=�$	��179��
���   �
���   ����	#FF53B6FF	 �� SelectionBrush
	 �����$��20(��� $��Parametry generatora :��$
��Left=�$��	10,94,0,0q�$	��Top=�
�������$��20(��� $��Ilość wirników��$
��Left=�$��
10,325,0,0q�$	��Top=�
��������� $��Długość wirników��$
��Left=�$��157,325,0,0q�$	��Top=�
��������� $��Złożoność wirnika��$
��Left=�$��315,325,0,0q�$	��Top=�
��������� -   
 ��Name$
 
btGenerate��$��Generuj��$
��Left=�$��178,360,0,0q�$	��Top=�$	��104��$��30�����	#FF070000���	#FF65BDFB$
��Bold"�$��20(�|�.  ��Z� �� $
��Left=�$��
10,395,0,0q�$	��Top=�$  0.521,0.594&�$	��706��$	��103��.���� -    ��Name$ lblKey��$
��Wrap=�$�� ��$
��Left=�$	��Top=�$  0.521,0.594&�$	��630�����	#FF83BBFF$��UltraExpanded&��� -    ��Name$ 	lblRCount��$��0��$
��Left=�$��
95,325,0,0q�$	��Top=����	#FF6CBEFF�� -   $ lblRSize��$��0��$
��Left=�$��266,325,0,0q�$	��Top=����	#FF6CBEFF$  
0.612,0.57&��� -	   $ 
lblComplex��$��0��$
��Left=�$��429,325,0,0q�$	��Top=����	#FF6CBEFF�� $ ��Ilość rund generatora : ��$
��Left=�$��	10,57,0,0q�$	��Top=�$	��211��$��20(�
��������� -
   $ 	txtRounds��$
��Left=�$��30��$��
266,62,0,0q�$
 Wrap=�$��10��$	��Top=�$	��179�����	#FF52AFFF
���   �$��20(�
���   ��� -   $
 	btCopyKey��$��Kopiuj klucz ��$
��Left=�$��315,360,0,0q�$	��Top=�$	��130��$��30��
���   ����	#FF65BDFB|�.  $��20(�$
��Bold"���Z� �� -   $��?��$
��Left=�$��33��$��
450,24,0,0q�$	��Top=�$��20��
���   ����	#FF67C9FF$��20(�$
��Bold"���Z� �� -   $ label��$�� ��$
��Left=�$	��Top=�$��
40,-15,0,0q����	#FF53B6FF$��15(�$	��660��$��30���� -   $��?��$
��Left=�$��33��$��
450,62,0,0q�$	��Top=�$��20��
���   ����	#FF67C9FF$��20(�$
��Bold"���Z� 
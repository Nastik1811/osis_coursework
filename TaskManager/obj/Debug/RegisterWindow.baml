   M S B A M L   `   `   `  ����F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager  5   	        TaskManager.RegisterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TaskManager     5   	     � Title$  RegisterWindow��5   	   $	��420��6    $	��850��6-   $	��850��69   $	��420��6H    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$ ThreeDBorderWindow=�5
   	   
������� � Icon$ Content\icon1.png��5   	   .��5      �� .+�5   
   �� $��10q�6   $	��150��6   $
��Left=�6+   $��Register��5   8   .��5      �� .+�5      	� -   5         	�Name$ ClassesRoot��5   f   $��CLASSES ROOT��6   $��2q�65    	� 	GroupName$ Registry��6@    d� 	IsChecked$
 TrueY�6U   6{   	� 5      -   5        $ CurrentUser��5   U   $��CURRENT USER��6   $��2q�65   $ Registry��6@   6j   	� 5      -   5        $ LocalMachine��5   V   $��LOCAL MACHINE��6   $��2q�66   $ Registry��6A   6l   	� 5      -   5        $ Users��5   N   $��USERS��6   $��2q�6.   $ Registry��69   6]   	� 5      -   5        $ CurrentConfig��5   W   $��CURRENT CONFIG��6   $��2q�67   $ Registry��6B   6n   5      5      �� 5   
   $��Path =��6   $��	200, -130q�6!   �� 5   
   -   5         ��Name$
 Path��5   G   $��150, -132, 200, 100q�6   $	��300��6/   $��17��6;   6U   �� 5   
   -   5         ��Name$ DeleteSubKeyTree��5      $��Delete tree��6+   $��20��6A   $��70��6M   $��550, -130, 200, 100q�6X   6u   �� 5   
   $��Search with value = ��6   $��200, -95q�6/   �� 5    
   -   5        $ Value��5    F   $��220, -90, 200, 100q�6   $	��230��6.   $��17��6:   6U   �� 5!   
   -	   5        $ ValueSearch��5!      $��Search value��6&   $��20��6=   $��70��6I   $��550, -120, 200, 100q�6T   6q   �� 5"   
   -
   5        $ SetValue��5"      $��Write value��6#   $��20��69   $��70��6E   $��520, -120, 0, 100q�6P   6k   �� 5%   
   $'��!Search with regular expression = ��6   $��200, -85q�6<   �� 5&   
   -   5        $ 
Expression��5&   G   $��290, -80, 200, 100q�6   $��17��6/   $	��160��6;   6[   �� 5'   
   -   5        $ ExpressionSearch��5'      $��Search expression��6+   $��20��6G   $	��100��6S   $��550, -120, 100, 100q�6_   6|   �� 5)   
   $��Key = ��6   $��200, -85q�6!   �� 5*   
   -   5        $	 Key��5*   E   $��0, -80, 200, 100q�6   $��17��6-   $	��160��69   6R   �� 5+   
   -   5        $ DeleteValue��5+      $��Delete value��6&   $��20��6=   $��70��6I   $��60, -120, 0, 100q�6T   6n   �� 5,   
   -   5        $ 	ReadValue��5,      $��
Read value��6$   $��20��69   $��70��6E   $��240, -120, 0, 100q�6P   6k   � 5.   
   $	��800��6   $	��210��6   $
��Left=�6(   $	��Top=�6C   $��20, -80, 0, 0q�6[   .+�5/      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6   -   5        	 ��Name$	 RegisterList��5/   o   $	��200��6b   ��6J   �� 51      52      53      54      
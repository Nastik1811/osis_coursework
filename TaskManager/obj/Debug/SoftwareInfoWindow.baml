   M S B A M L   `   `   `  ����F  BTaskManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TaskManagerTaskManager  5   	   $    TaskManager.SoftwareInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TaskManager     5   	     � Title$  SoftwareInfoWindow��5   	   $	��420��6$   $	��850��61   $	��420��6=   $	��850��6M    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$ ThreeDBorderWindow=�5
   	   
������� � Icon$ Content\icon1.png��5   	   .��5      �� .+�5   
   � -   5         �Name$ SoftProgressBar��5       � Orientation$ 
Horizontal=�60   $	��760��6I   $��20��6U   $��5, 10, 5, 5q�6a    � Value$ 0Q�6v   
���  ��6�   � 5   
   $	��800��6   $	��320��6   $
��Left=�6(   $	��Top=�6C   $��15q�6[   .+�5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6   -   5         ��Name$ SoftwareInfoList��5   o   $	��360��6J   $	��Top=�6W    �� View 5      �� 5      .P�5      �� $��Caption��6)   	 �� Width$		 610��6:   
 �� DisplayMemberBinding
 6F   �� *	Caption+�� 5      $
��Date��6)   $		 170��67   
 6C   �� *Date+5      5      5      5      5      
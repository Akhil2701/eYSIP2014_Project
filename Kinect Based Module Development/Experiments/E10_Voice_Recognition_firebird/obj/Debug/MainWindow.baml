   M S B A M L   `   `   `  ����  SpeechBasics-WPF6    0Microsoft.Samples.Kinect.SpeechBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Speech Basics��5   	   $	��600��6   $	��640��6,    � 	Resources 5         MediumGreyBrush �� Color  LightGreyBrush  KinectPurpleBrush �� 
TargetType �� Property �� Value��%�   &	        &	 #     &	 F     '�� i     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ffd2d2d2��61   �� 5	   
   $ 	#ff52318f��64   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      5      .��5      � $��	10 0 10 0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $
��Left=�6i   $��0 10 0 5q�6�   �� 5      $��Right=�6   $��0 0 -1 0q�6/   $��2��6A   $��Right=�6Q   $��Bottom=�6m   #��[  6�   $��Segoe UI)�6�   $��18(�6�   Speech Basics6�   �� 5      $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��Center=�6N   $��0 0 0 5q�6k   5      (� 5   
   -   5         (�Name$ ___No_Name_��5      $��1��6'    (� Stretch$ Uniform=�64   .��5      �� -   5        $��playArea��5      $	��600��6&   $	��400��62   .+�5      �� -   5        	 ��Name$	 label1��5      $�� ��6(   
 �� Left$
 24��63   
 �� Top$	 170��6D   $	��555��6U   $��37��6a   $��24(�6m   5      5      �� 5    
   $��2��6   $��Center=�6!   $��16(�6>   $��	0 10 0 10q�6L   #��[  6_   Say: "�� 5!      -   5         �Name$ forwardSpan��5!      .�6,   	Forward65   ", "�� 6?   -   5        $ backSpan��5!   D   .�6T   Back6Z   ","�� 6c   -   5        $ stopSpan��5!   h   .�6x   Stop6~   ", "�� 6�   -   5        $ leftSpan��5!   �   .�6�   Left6�   " or "�� 6�   -	   5        $ 	rightSpan��5!   �   .�6�   Right6�   "5"      �� 5#   
   -
   5        $��	statusBar��5#   K   $��3��6   $��23��6!   $��Stretch=�6-   $��Bottom=�6\   
�������#��[  6�   .@�5$      �� $��0q�6   .��5%      �� -   5        $��statusBarText��5%      63   5&      5'      5(      5)      
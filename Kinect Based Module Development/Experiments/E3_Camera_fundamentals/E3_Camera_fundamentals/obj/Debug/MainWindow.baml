   M S B A M L   `   `   `  ����_  [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35eHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.ToolkitMicrosoft.Kinect.Toolkit  5   	   ^ ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers 5   	    E3_Camera_fundamentals    WpfApplication2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   WktHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.Toolkit     5   	   u
WpfViewers^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	   -   5          � Title$  
MainWindow��5   	   $��357.451��6   $��572.91��6-   .��5      �  � RowDefinitions 5   
   �� 5	      $	��11* �6   �� 5
      $
��109* �6    � ColumnDefinitions 5   
   �� 5      $
��345* �6   �� 5      $
��172* �6   .+�5   
   4   .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   5          Name$ 	chooserUI��5   X   $��Center=�6#   $	��Top=�6@   $��290,0,119,0q�6k   $��2��6�   �� 5   
   -   5         ��Name$ image1��5      $
��Left=�6    $	��240��6;   $��
111,24,0,0q�6H   $	��Top=�6\   $	��320��6t   $��1��6�   $��2��6�   �� 5   
   -   5         ��Name$ label1��5      $#��Live Stream Video (320 x 240)��6    $
��Left=�6H   $��	111,1,0,0q�6c   $	��Top=�6v    J� RenderTransformOrigin$ 4.605,0.308&�6�   $��39��6�   $	��417��6�   $��24(�6�   $��2��6�   $��2��6�   5      5      
   M S B A M L   `   `   `  ����_  [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35eHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.ToolkitMicrosoft.Kinect.Toolkit  5   	   J FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer'Microsoft.Samples.Kinect.KinectExplorer 5   	   ^ ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers 5   	       WpfApplication2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   WktHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.Toolkit     5   	   Glocal5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer     5   	   u
WpfViewers^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     6{   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   -   5          � Title$  
MainWindow��5   	   $	��480��6   $	��640��6)    � 	Resources 5       
  Color1��%%   &	        ��5	   
   Red��6$   5
      .��5      �� $	��640��6   $	��480��6   .+�5   
   �� -   5        $��slider1��5   D   $	��200��6   $
��Left=�6   $��0q�69   $	��Top=�6S   $��38��6k    �� Orientation$ Vertical=�6v    � Maximum$ 27Q�6�    � Minimum$	 -27Q�6�    � SmallChange$ 1Q�6�    �� TickPlacement$ TopLeft=�6�    �� Interval$ 1��6�    �� IsSnapToTickEnabled . 	 �� Left$		 300��6�   

 �� Top$	
 100��6
  $��Center=�6  $��Center=�6?  �� 5   
   -   5        $��label1��5   k   $��61��6D   $
��Left=�6P   $	��Top=�6y   $��36(�6�   $��59��6�   $		 300��6�   $	
 305��6�   ��6   ��  �� Path$ Value� �� ElementName$ slider1��6�   �� 5   
   -   5        $��button1��5   L   $��	Set Tilt*��6   $��50��6%   $
��Left=�61   $	��Top=�6[   $	��131��6s   $��36(�6�   $	
 172��6�   $		 411��6�   4   .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5   
   -   5          Name$ 	chooserUI��5   X   $��Center=�6#   $	��Top=�6@   6X   �� 5   
   $u��o*Do not change Elevation Angle often, please see documentation on this and Kinect Explorer for a robust example��6   $	 10��6�   $	
 413��6�   $	��620��6�   $��35��6�   5      5      
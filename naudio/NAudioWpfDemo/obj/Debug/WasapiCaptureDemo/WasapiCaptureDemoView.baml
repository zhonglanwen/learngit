   M S B A M L   `   `   `  ����H  DNAudioWpfDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:NAudioWpfDemoNAudioWpfDemo  5      Q-clr-namespace:NAudioWpfDemo.WasapiCaptureDemoNAudioWpfDemo.WasapiCaptureDemo  5      ;    5NAudioWpfDemo.WasapiCaptureDemo.WasapiCaptureDemoView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:NAudioWpfDemo     5      @local1-clr-namespace:NAudioWpfDemo.WasapiCaptureDemo     5      .��5
      �   � RowDefinitions  5   
   �� 5      $	��48* �6   �� 5      $
��179* �6   �� 5      $
��116* �6   .+�5   
   �� $��119,10,10,0q�6p   $	��Top=�6�   $��22��6�   ��6   �� *CaptureDevices+ �� SelectedItem 6:   �� *SelectedDevice+ �� Mode$ TwoWay=�6�   �� 5   
   $
��Left=�6   $��	10,13,0,0q�6/   $
��Wrap=�6B   $��Capture Device��6V   $	��Top=�6l   $��16��6�   $��94��6�   �� 5   
   $
��Left=�6   $��23��6-   $��
119,40,0,0q�69   $��1��6M    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6�   $	��120��6�   ��6n   �� *
SampleRate+$ TwoWay=�6�   �� 5   
   $
��Left=�6   $��23��6-   $��
119,68,0,0q�69   $��1��6M   $
 Wrap=�6Z   $	��Top=�6�   $	��120��6�   ��6n   �� *
BitDepth+$ TwoWay=�{�6�   �� *IsBitDepthConfigurable+6�   �� 5   
   $
��Left=�6   $��23��6-   $��
119,96,0,0q�69   $��1��6M   $
 Wrap=�6Z   $	��Top=�6�   $	��120��6�   ��6n   �� *ChannelCount+$ TwoWay=�6�   �� 5   
   $
��Left=�6   $��119,124,0,0q�6.   $��1��6C   $	��Top=�6�   $	��120��6�   $��22��6�    �� SelectedIndex 6P   �� *SampleTypeIndex+$ TwoWay=�.@�5      �� �� 6   $�
IEEE Float��6   62   �� 5      �� 6   $	�PCM��6   6+   5      �� 5   
   $
��Left=�6   $��
119,13,0,0q�6.   $��1��6B   $	��Top=�6�   $	��120��6�   $��22��6�    6O   �� *ShareModeIndex+$ TwoWay=�.@�5      �� �� 6   $�Shared��6   6.   �� 5      �� 6   $�	Exclusive��6   61   5      �� 5   
   $��Record��6   $
��Left=�6D   $��
12,157,0,0q�6_   $��1��6s   $	��Top=�6�   $��75��6�   $��22��6�   ��6"   �� *RecordCommand+6�   �� 5   
   $
��Stop��6   $
��Left=�6@   $��
92,157,0,0q�6[   $��1��6o   $	��Top=�6|   $��75��6�   $��22��6�   ��6    �� *StopCommand+6�   �� 5   
   $
��Left=�6,   $��184,169,0,0q�6G   $��1��6\   $	��Top=�6i   $��10��6�   $��10��6�   ��6   �� *	Message+6�   �� 5    
   $
��Left=�6   $��	10,44,0,0q�6/   $��1��6B   $
��Wrap=�6O   $��Sample Rate��6c   $	��Top=�6v   $��16��6�   $��66��6�   �� 5!   
   $
��Left=�6   $��	10,72,0,0q�6/   $��1��6B   $
��Wrap=�6O   $��	Bit Depth��6c   $	��Top=�6t    J� RenderTransformOrigin$ 
0.207,0.45&�6�   $��16��6�   $��50��6�   �� 5"   
   $
��Left=�6   $��
10,100,0,0q�6/   $��1��6C   $
��Wrap=�6P   $��Channel Count��6d   $	��Top=�6y   $��16��6�   $��78��6�   �� 5#   
   $
��Left=�6   $��
10,127,0,0q�6/   $��1��6C   $
��Wrap=�6P   $��Sample Type��6d   $	��Top=�6w   $��16��6�   $��68��6�   4   .NAudioWpfDemo.WasapiCaptureDemo.RecordingsView  5%   
   $��6q�6L   $��2��6W    � DataContext 6    �� *RecordingsViewModel+6W   �� 5&   
   $
��Left=�6   $��	10,17,0,0q�6/   $��1��6B   $
��Wrap=�6O   $��
Share Mode��6c   $	��Top=�6u   $��16��6�   $��66��6�   � 5'   
    � Maximum$ 1Q�6-   $
��Left=�69   $��22��6T   $��259,157,0,0q�6`   $��1��6u   $	��Top=�6�   $	��172��6�    � Value 6   �� *Peak+6�   �� 5(   
   $
��Left=�6   	 � Minimum$	 0Q�6,   $ 1Q�68   $��259,124,0,0q�6o   $��1��6�   $	��Top=�6�   $	��172��6�    6D   �� *RecordLevel+$ TwoWay=�6�   5*      5+      
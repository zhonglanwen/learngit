   M S B A M L   `   `   `  ����H  DNAudioWpfDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:NAudioWpfDemo.DrumMachineDemoNAudioWpfDemo.DrumMachineDemo  5   7   7    1NAudioWpfDemo.DrumMachineDemo.DrumMachineDemoView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :my+clr-namespace:NAudioWpfDemo.DrumMachineDemo     5   7   .��5      �   � RowDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $
��262* �6   .+�5   
   5   /NAudioWpfDemo.DrumMachineDemo.DrumPatternEditor  -   5          Name$ drumPatternEditor1��5   S   $��1��6   $
��Left=�6,   $��20q�6G   $	��Top=�6o   �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Play��6   $��6q�6D   $��75��6O   ��6$   �� *PlayCommand+6O   �� 5      $
��Stop��6   $��6q�6D   $��75��6O   ��6$   �� *StopCommand+6O   �� 5      $��6q�6   $��Tempo:��6#   $��Center=�61   �� 5      $	��100��6    � Minimum$ 60Q�6F    � Maximum$	 180Q�6S   $��6q�6a    � Value 6!   �� *Tempo+ �� Mode$ TwoWay=�6a   �� 5      $��6q�6   $��Center=�6S   ��6#   �� *Tempo+ �� StringFormat$ {0}bpm��6S   5      5      5      
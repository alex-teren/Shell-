   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5   	   	 Shell   Shell.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	     � Title$  Shell��5   	   $��457.173��6    � WindowStartupLocation$ CenterScreen=�6(   $	��300��6M   $	��500��6]    � 	Resources 5         	ShellCtrl �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions  Key  BtnAddBookmarkTemplate  BtnUndo  BtnRedo  GoBtnTemplate  CloneBtnTemplate  DeleteBtnTemplate � ColumnDefinitions	 ��Name
 �� SelectedItem �� Mode.   (System.Windows.Interactivity.Interaction   Triggers/   )System.Windows.Interactivity.EventTrigger   	EventName.   (System.Windows.Interactivity.TriggerBase   Actions6   0System.Windows.Interactivity.InvokeCommandAction   Command �� TextWrapping �� UpdateSourceTrigger  BtnAddBookmarkStyle 	 BtnUndoStyle 
 BtnRedoStyle&   System.Windows.Controls.DataGrid  Name   AutoGenerateColumns   
IsReadOnly   HorizontalGridLinesBrush   VerticalGridLinesBrush   GridLinesVisibility   CanUserReorderColumns �� Orientation   Columns4  .System.Windows.Controls.DataGridTemplateColumn,  &System.Windows.Controls.DataGridColumn   Header  FileNameTemplate   CellTemplate   Width5  /System.Windows.Controls.DataGridLengthConverter0	  *System.Windows.Controls.DataGridTextColumn1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding J� InputBindings  d� Gesture! �� Command  
GoBtnStyle  CloneBtnStyle  DeleteBtnStyle" ��Name
# �� Key��%�  &	        7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  �� 5   
   " ��6"   .�5
      ��  � �� 5      �� 5      " ��6&   .R�5      �  5      �� 5   "   $��25 �60   �� 5   "   �� 5   "   $��25 �60   �� 5   "   $
��58.8 �60   �� 5   "   $��25 �60    5      ���� 5   "   BtnAddBookmarkTemplate .R�5   &   � $��20��6+   $��20��67   .+�5   *   �� $6��0/Shell;component/ButtonIcons/AddBookmark_btn.png��60   5   '   5   #   �� 5   "   '��       " ��6(   BtnAddBookmarkStyle .�5   &   ��  � ��8   6A   5   #   �� 5   "   BtnUndo .R�5    &   � $��20��6+   $��20��67   .+�5!   *   �� $/��)/Shell;component/ButtonIcons/undo_btn.png��60   5"   '   5#   #   �� 5$   "   '��       " ��6(   BtnUndoStyle .�5%   &   ��  � ��8  6A   5&   #   �� 5(   "   BtnRedo .R�5)   &   � $��20��6+   $��20��67   .+�5*   *   �� $/��)/Shell;component/ButtonIcons/redo_btn.png��60   5+   '   5,   #   �� 5-   "   '��       " ��6(   BtnRedoStyle .�5.   &   ��  � ��8  6A   5/   #   �� 51   "   GoBtnTemplate .R�52   &   � .+�53   *   A� 
�������$��20��6?   $��20��6J   �� 54   *   $��Go��60   $��SemiBold"�6=   55   '   56   #   �� 57   "   '��       " ��6(   
GoBtnStyle .�58   &   ��  � ��8  6A   59   #   �� 5;   "   CloneBtnTemplate .R�5<   &   � .+�5=   *   A� 
�������$��20��6?   $��20��6J   �� 5>   *   $��Clone��60   $��SemiBold"�6@   5?   '   5@   #   �� 5A   "   '��       " ��6(   CloneBtnStyle .�5B   &   ��  � ��8  6A   5C   #   �� 5E   "   DeleteBtnTemplate .R�5F   &   � .+�5G   *   �� $��X��60   $
��Bold"�6<   
���  ��6N   5H   '   5I   #   �� 5J   "   '��       " ��6(   DeleteBtnStyle .�5K   &   ��  � ��8  6A   �� 5L   &    � �� 6@   �� *DeleteBookmarkCommand+5M   #   5O      .+�5P      � $��0��6#    5Q   "   �� 5R   &   $��55 �67   �� 5S   &   �� 5T   &   $��25 �67   �� 5U   &   $��25 �67   �� 5V   &   $��25 �67   .+�5X   "   �� $	 cbDisks1��6+   $��0��6=   $��45��6M   $	��5,2q�6X   ��6e   �� *
LocalDisks+
 6�   �� *SelectedDisk+$ OneWayToSource=� 5Y   &     5Z   *   $ SelectionChanged��69   . 5[   .      6D   �� *OpenDiskCommand+5\   +   5^   #   �� 5_   "   $	��5,2q�6*   $
 Wrap=�67   $��23��6K   $	��Top=�6W   $��1��6o   ��6   �� *Path+$ PropertyChanged=��� 5`   "   $	��2,2q�6)   $��2��66   8�� ��6s   �� *AddBookmarkCommand+�� 5a   "   $	��2,2q�6)   $��3��66   8�� ��6l   �� *UndoCommand+�� 5b   "   $	��2,2q�6)   $��4��66   8�� ��6l   �� *RedoCommand+5c        5d      $ lbExplorer1��6'   $��1��6<   $��0��6I   $��2q�6Y   $��5,2,2.4,8.2q�6m    .   .  �	#FFB9B4B4 �	#FFBBB8B8$
 None=�6=   .  
�������
 6�   �� *SelectedFile+��6�   �� *Files+ 5e   "   ���� 5f   &   FileNameTemplate .R�5g   *   �� $ 
Horizontal=�65   .+�5h   .   �� ��64   �� *IconIS+�� 5i   .   $�� ��68   �� 5j   .   ��68   �� *Name+5k   +   5l   '   5n   #    5o   "     5p   &   $ 	File name��6=   8 	 $	 300 6�   	  5q   &   $ 	Extension��69   $ 70 6j    6L   �� *	Extension+6j   	  5r   &   $
 Size��69    6G   �� *
SizeFormat+ 5t   "   d� 5u   &   $  LeftDoubleClicka�63   ! 6M   �� *OpenCommand+5x      � 5y      $��2��6#    5z   "   �� 5{   &   $��70 �67   �� 5|   &   �� 5}   &   $��30 �67   �� 5~   &   $��42 �67   �� 5   &   $��20 �67   .+�5�   "   �� $��0��6(   $��
Bookmarks:��68   
����  �6M   �� 5�   "   $��1��6+   
 6;   �� *SelectedBookmark+��6e   �� *	Bookmarks+�� 5�   "   8��
 $��2��6M   $��Center=�6]   ��6z   �� *GoBookmarkCommand+�� 5�   "   8�� $��3��6P   ��6`   �� *CloneBookmarkCommand+�� 5�   "   8�� $��4��6Q   ��6a   �� *DeleteBookmarkCommand+5�      � 5�      $��3��6#    5�   "   ���� 5�   &   '��       " ��6,   .�5�   *   ��  � ��$	 Top=�6N   �� 5�   *    � ��$ SemiBold"�6G   �� 5�   *    � ��$ 5,0,0,0q�6C   5�   '   5�   #    5�   "   �� 5�   &   �� 5�   &    5�   "   �� 5�   &   �� 5�   &   .+�5�   "   �� $" lblFirstFileName��6(   $��0��6_   $��0��6o   ��6B   �� *
FileName+6o   �� 5�   "   $" lblFirstFileSize��6(   $��0��6_   $��1��6o   ��6B   �� *
FileSize+6o   �� 5�   "   $" lblFirstFileInfo1��6(   $��1��6a   $��0��6q   ��6C   �� *	FileInfo1+6q   �� 5�   "   $" lblFirstFileInfo2��6(   $��1��6a   $��1��6q   ��6C   �� *	FileInfo2+6q   5�      � 5�      $��4��6#   $��0,0,2,2q�60    5�   "   �� 5�   &   $��70 �67   �� 5�   &   �� 5�   &   $��35 �67   .+�5�   "   �� $��Smart shell:��6(   $��0��6?   �� 5�   "   $��1��6*   ��6:   �� *CommandText+$ PropertyChanged=�.��6|    5�   &   �� 5�   *   $# Enter��65   ! 6A   �� *SmartSayCommand+.��5�   =   5�   #   �� 5�   "   $��2��6)   $��30��6]   $	��Say��6h   ��69   �� *SmartSayCommand+6h   5�      5�      5�      5�      5�      5�       5�      �� 5�   
   $# F1��65   ! 6   �� *CopyCommand+65   �� 5�   
   $ �� 	Modifiers$
$ Ctrlf�65   $# C��6F   ! 6   �� *CopyCommand+6F   �� 5�   
   $# F2��64   ! 6   �� *
CutCommand+64   �� 5�   
   $
$ Ctrlf�64   $# X��6E   ! 6   �� *
CutCommand+6E   �� 5�   
   $# F3��66   ! 6   �� *PasteCommand+66   �� 5�   
   $
$ Ctrlf�66   $# V��6G   ! 6   �� *PasteCommand+6G   �� 5�   
   $# F4��67   ! 6   �� *DeleteCommand+67   �� 5�   
   $# Delete��67   ! 6   �� *DeleteCommand+67   �� 5�   
   $# F5��6=   ! 6   �� *CreateFolderCommand+6=   �� 5�   
   $# F6��6;   ! 6   �� *CreateFileCommand+6;   �� 5�   
   $# F7��65   ! 6   �� *FindCommand+65   �� 5�   
   $$ Controlf�65   $# F��6I   ! 6   �� *FindCommand+6I   .��5�      ]� 
������.+�5�   
   � $��50��6   
����·�$	��Top=�65    5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�       5�      ��%  '��       �� 5�      " ��6   .�5�      ��  � ��$ Stretch=�6:   �� 5�       � ��$ Stretch=�6<   �� 5�       � ��$ 	4,10,4,10q�6/   �� 5�       � ��
 �����63   �� 5�       � ��$ SemiBold"�63   �� 5�       � ��$ 11(�61   5�      5�      .+�5�      �� -   5        % ��Name$% btnCopy��5�      $��	Copy (F1)��6&   $��0��6:   ��6J   �� *CopyCommand+�� 5�      -   5        $% btnCut��5�      $��Cut (F2)��6%   $��1��68   ��6H   �� *
CutCommand+�� 5�      -   5        $% btnPaste��5�      $��
Paste (F3)��6'   $��2��6<   ��6L   �� *PasteCommand+�� 5�      -   5        $% 	btnDelete��5�      $��Delete (F4)��6(   $��3��6>   ��6N   �� *DeleteCommand+�� 5�      -   5        $% btnNewFolder��5�      $��Create Folder (F5)��6+   $��4��6H   ��6X   �� *CreateFolderCommand+�� 5�      -   5        $% btnNewTxtFile��5�      $��Create file (F6)��6,   $��5��6G   ��6W   �� *CreateFileCommand+�� 5�      -   5        $% btnFind��5�      $��Find from here (F7)��6&   $��6��6D   ��6T   �� *FindCommand+5�      � 5�   
   -   5        & �Name$& grExplorers��5�      }�.  5�      �� 5�      �� 5�      .+�5�      �� -	   5        ' ��Name$' LeftShellControl��5�      #��[  67   $��0��6Z   �� 5�      -
   5        $' RightShellControl��5�      #��[  68   $��1��6[   5�      5�      5�      
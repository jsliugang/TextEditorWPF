   M S B A M L   `   `   `  ����H  DTextEditorWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TextEditorWPFTextEditorWPF  5   	   -clr-namespace:TextEditorWPFTextEditorWPF  65       TextEditorWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -localclr-namespace:TextEditorWPF     5   	   5TextEditorWPFclr-namespace:TextEditorWPF     65     � Title$  WPF Text Editor Free��6g   $	��600��5   	   $	��800��5   	    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$ ApplicationCommands.New��5
      6;     5   
   -   5        $ ApplicationCommands.Open��5      6<     5   
   -   5        $ ApplicationCommands.Save��5      6T     5   
   -   5        $  ApplicationCommands.SaveAs��5      6>     5   
   -   5        $ ApplicationCommands.Close��5      6=     5   
   -   5        $ ApplicationCommands.Print��5      6=     5   
   -   5        $&  ApplicationCommands.PrintPreview��5      6D    J� InputBindings 5      �� 5   
    �� Command$  ApplicationCommands.SaveAs��6   
 �� Key$ S��6:    �� 	Modifiers$ 	Shift+Altf�6B   d� 5   
   $  ApplicationCommands.SaveAs��6    d� Gesture$ Control+WheelClicka�6<   .��5      ]� .+�5   
      TextEditorWPF.ucMainMenu  -   5          Name$
 menu��5   #   $	��Top=�61      TextEditorWPF.ucToolBar  5   
   -	   5        	  Name$	 toolbar��5   "   $	��Top=�63   �� 5   
   $��Bottom=�6   .@�5      �� -
   5        
 ��Name$
 status��5      5      �� 5!   
   -   5         ��Name$
 body��5!       �� 	IsEnabled .  �� AcceptsReturn .  �� 
AcceptsTab . $��0 2 0 0q�5%      5&      5(      
   M S B A M L   `   `   `  ����M  IWPF-Vista-Detalles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_Vista_DetallesWPF_Vista_Detalles  5   	   #    WPF_Vista_Detalles.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_Vista_Detalles     5   	   c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5   	     � SizeToContent$  WidthAndHeight=�5	   	    � Title$ 
MainWindow��5
   	   $
��Auto��6   $
��Auto��6*   .��5      ]� $��10q�6   .+�5   
   ]� $��0,0,10,0q�6   .+�5      �� -   5         ��Name$ 
lbClientes��5      $��	Clientes:��6(   $	��Top=�6<   �� 5      -   5         ��Name$ listaClientes��5      $	��104��6-   5      5      �� 5   
   -   5         ��Name$ groupBox��5      $��Datos del Cliente��6%   .��5      �  � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��30 �6$    � ColumnDefinitions 5      �� 5      �� 5      .+�5"      �� -   5        $ lbDni��5"      $
��DNI:��6'   $��0��66   $��0��6C   $��Right=�6T   �� 5#      -   5        $ lbNombre��5#      $��Nombre:��6*   $��1��6<   $��0��6I   $��Right=�6Z   �� 5$      -   5        $ 
lbTelefono��5$      $��
Teléfono:��6,   $��2��6@   $��0��6M   $��Right=�6^   �� 5%      -   5        $ 
lbContacto��5%      $��Persona de contacto:��6,   $��3��6K   $��0��6X   $��Right=�6i   �� 5&      -   5        $ lbMail��5&      $��E-mail:��6(   $��4��6:   $��0��6G   $��Right=�6W   �� 5(      -	   5        $ txtDni��5(      $��0��6(   $��1��65   
����  �6E   �� 5)      -
   5        $ 	txtNombre��5)      $��1��6+   $��1��68   
����  �6H   �� 5*      -   5        $ txtTelefono��5*      $��2��6-   $��1��6:   
����  �6J   �� 5+      -   5        $ txtContacto��5+      $��3��6-   $��1��6:   
����  �6J   �� 5,      -   5        $ txtMail��5,      $��4��6)   $��1��66   
����  �6F   A� 5.      $��2��6   $��5��63   $��Right=�6@    A� Rows$ 1��6\    A� Columns$ 2��6e   .+�5/      �� -   5        	 ��Name$	 	btnBorrar��5/   .   $��0��6   $��Borrar��6B   $
��Bold"�6S   $��5q�6e   6�   �� 50      -   5        $	 btnCancelar��50   .   $��1��6   $
��Bold"�6D   $��5q�6V   $��Cancelar��6b   $��5,0,0,0q�6v   51      54      55      56      57      
   M S B A M L   `   `   `  ????B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $??60 ?6   ?? 5      $??* ?6   ?? 5      $??45 ?6   .+?5   
   ?? $??0??6   ???	#FF76E383.+?5      ?? $??logo.png??6   $	??120??6&   $??50??62   $
??Left=?6>   $??10q?6Y   5      ?? 5   
   $??1??6    ?? Orientation$ 
Horizontal=?6"   $??Center=?6;   .+?5      ?? $??
Логин??6   $	??150??6$   $??30??60   6?   ?? 5      $	??150??6   $??30??6"   60   5      ?? 5   
   $??1??6   $ 
Horizontal=?6"   $??Center=?6;   $??	0 100 0 0q?6X   .+?5      ?? $??Пароль??6   $	??150??6%   $??30??61   6@   ?? 5      -   5         ??Name$ textboxPasw??5      $	??150??6+   $??30??67   6E   G? 5      -   5         G?Name$ passwordboxPasw??5      $	??150??63   $??30??6?   $??
-150 0 0 0q?6K   6b   5      ?? 5   
   $??1??6   .+?5      ?? -   5         ??Name$ clickToEnter??5      $??
Войти??6+   $??30??6;   $	??150??6G   $??	0 250 0 0q?6S   6}   ?? 5      -   5         ??Name$ showPassword??5      $??30??6-   $	??150??69   $#??Показать пароль??6E   $??350 -30 0 0q?6_   6?   5       ?? 5!   
   $??2??6   ???	#FF498C515#      5$      5%      
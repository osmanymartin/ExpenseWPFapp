   M S B A M L   `   `   `  ����H  DExpenseWPFapp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ExpenseWPFappExpenseWPFapp  5          ExpenseWPFapp.ExpenseHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:ExpenseWPFapp     5        N� Title$  Expense - Home��5	      .��5
      � $��
10,0,10,10q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5%      �� 5(      .R�5)      �� ��6   �� $ @Name��5*      5,       � ColumnDefinitions 5.   
   �� 5/      $	��230 �6   �� 50       � RowDefinitions 53   
   �� 54      �� 55      $
��Auto �6   �� 56      �� 57      $
��Auto �6   .+�59   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   View Expense Report5;      �� 5=   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5>      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5?      �� 5A   
   -   5        $��peopleListBox��5A      $��1��6'   $��2��67   #��[ 5C   
   ��5B   
   ��  �� Source# [  $ Person��5D      �� 5H   
   -   5        $��1��5H      $��3��6!     buttonStyle#��[ 6C   .��6h   View6n   ��5I   
   �� 5J       �� ImageSource$ watermark.jpeg��6   5L      5M      
```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   B := A; -- Creates a copy
   A(1) := 0; -- Modifying A doesn't affect B
   Ada.Text_IO.Put_Line("Array A:");
   for I in A'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(A(I)));
   end loop;
   Ada.Text_IO.Put_Line("Array B:");
   for I in B'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(B(I)));
   end loop;
end Example;
```
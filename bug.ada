```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   -- This will raise Constraint_Error if Y is zero.
   X := X / Y;  
end Example;
```
package Tarana.Signal_Store is

   function Exists (Signal_Name : String) return Boolean;
   function Get (Signal_Name : String) return Signal_Type;

   procedure Add
     (Signal_Name : String;
      Signal      : Signal_Type);

end Tarana.Signal_Store;

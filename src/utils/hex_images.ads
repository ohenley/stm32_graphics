with Beta_Types;
with Images_Gen;

package Hex_Images is

  package BT renames Beta_Types;
   --  Hex2

   package Byte_Image_Pkg is new Images_Gen (2, BT.UInt8);

   function Hex2 (V : BT.UInt8) return Byte_Image_Pkg.Fixed_String
     renames Byte_Image_Pkg.Hex;

   --  Hex4

   package UInt16_Image_Pkg is new Images_Gen (4, BT.UInt16);

   function Hex4 (V : BT.UInt16) return UInt16_Image_Pkg.Fixed_String
     renames UInt16_Image_Pkg.Hex;

   --  Hex8

   package UInt32_Image_Pkg is new Images_Gen (8, BT.UInt32);

   function Hex8 (V : BT.UInt32) return UInt32_Image_Pkg.Fixed_String
     renames UInt32_Image_Pkg.Hex;

   --  Hex16

   package UInt64_Image_Pkg is new Images_Gen (16, BT.UInt64);

   function Hex16 (V : BT.UInt64) return UInt64_Image_Pkg.Fixed_String
     renames UInt64_Image_Pkg.Hex;
end Hex_Images;

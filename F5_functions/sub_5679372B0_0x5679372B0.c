// sub_5679372B0  (0x5679372B0)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_5679372B0()
{
  char v0; // zf
  char v1; // sf
  char v2; // of
  char v3; // si

  *(&loc_5678FCA4A + 4) = v3;
  if ( v1 ^ v2 | v0 )
    JUMPOUT(0x5679373A1LL);
  return sub_567937B12();
}


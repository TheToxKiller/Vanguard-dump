// sub_567925664  (0x567925664)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_567925664(__int64 a1, char a2)
{
  char v2; // zf
  char v3; // sf
  char v4; // of

  if ( v4 )
  {
    if ( v2 )
      JUMPOUT(0x5679255F3LL);
  }
  else
  {
    *(&loc_5678FCA29 + 1) = a2;
    if ( v3 != v4 )
    {
      if ( v2 )
        return ((__int64 (*)(void))sub_567925684)();
      else
        return sub_5679259B3();
    }
  }
  if ( !v4 )
    JUMPOUT(0x567925615LL);
  return sub_56792579A();
}


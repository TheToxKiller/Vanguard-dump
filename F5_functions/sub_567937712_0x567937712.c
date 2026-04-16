// sub_567937712  (0x567937712)

// write access to const memory has been detected, the output may be wrong!
void __fastcall sub_567937712(__int64 a1, __int64 a2, __int64 a3)
{
  char v3; // cf
  char v4; // zf
  char v5; // sf
  char v6; // of
  int v7; // eax
  __int64 v8; // r12

  qword_5678F0008[204] = a3;
  if ( !v4 )
  {
    if ( v6 )
    {
      if ( !v5 )
      {
        qword_5678F4008[73] = v8;
        *(&loc_5678FD6DD + 1) = v7;
        if ( v3 | v4 )
          JUMPOUT(0x567937757LL);
        JUMPOUT(0x567937472LL);
      }
      JUMPOUT(0x567937448LL);
    }
    JUMPOUT(0x5679383A1LL);
  }
  JUMPOUT(0x567937400LL);
}


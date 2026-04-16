// sub_56794A946  (0x56794A946)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
void __fastcall sub_56794A946(int a1)
{
  char v1; // zf
  char v2; // sf
  char v3; // of
  __int64 v4; // rbp
  char v5; // cf
  __int64 v6; // [rsp-8h] [rbp-8h]

  *(_DWORD *)((char *)&qword_5678F3008[270] + 3) = a1;
  if ( v2 != v3 )
  {
    while ( !v3 )
    {
      *(__int64 *)((char *)&qword_5678F9008[94] + 3) = v4;
      if ( v2 ^ v3 | v1 )
        JUMPOUT(0x56794A93FLL);
      sub_56794AAF3();
      if ( !(v2 ^ v3 | v1) )
        JUMPOUT(0x56794A932LL);
      v4 = v6;
      if ( !(v5 | v1) )
        JUMPOUT(0x56794A97DLL);
    }
    JUMPOUT(0x56794A8F5LL);
  }
  JUMPOUT(0x56794A906LL);
}


// sub_56792B0B0  (0x56792B0B0)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
void __fastcall sub_56792B0B0()
{
  char v0; // zf
  char v1; // sf
  char v2; // of
  __int64 v3; // rax
  __int64 v4; // r13
  __int64 v5; // [rsp-1E0h] [rbp-1E0h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( v1 ^ v2 | v0 )
    JUMPOUT(0x56792AF62LL);
  if ( __SETP__(&retaddr, 0) )
  {
    loc_5678FD628 = v4;
    if ( (__int64)&retaddr < 0 != __OFADD__(480, &v5) )
    {
      *(__int64 *)((char *)&qword_5678F9008[290] + 6) = v3;
      JUMPOUT(0x56792B0E4LL);
    }
    JUMPOUT(0x56792AF73LL);
  }
  sub_56792AFE8();
}


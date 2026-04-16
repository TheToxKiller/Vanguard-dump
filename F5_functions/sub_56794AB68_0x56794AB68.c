// sub_56794AB68  (0x56794AB68)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
void __fastcall sub_56794AB68(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  char v4; // sf
  char v5; // of
  char v6; // ah
  __int64 v7; // [rsp-5C0h] [rbp-5C0h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  BYTE4(qword_5678FA008[70]) = v6;
  if ( v4 != v5 )
  {
    sub_56794A990(a1, a2, a3, a4);
  }
  else
  {
    if ( (__int64)&retaddr < 0 != __OFADD__(1472, &v7) )
      JUMPOUT(0x56794AA0ELL);
    sub_56794AB81();
  }
}


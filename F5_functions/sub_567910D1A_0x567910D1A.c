// sub_567910D1A  (0x567910D1A)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_567910D1A(__int64 a1, char a2)
{
  bool v2; // sf
  bool v3; // of
  _BYTE v5[1216]; // [rsp-710h] [rbp-710h] BYREF
  __int64 v6; // [rsp-250h] [rbp-250h] BYREF

  while ( 1 )
  {
    byte_5678F6550[0] = a2;
    if ( v2 != v3 )
      break;
    v3 = __OFADD__(1216, v5);
    v2 = (__int64)&v6 < 0;
    if ( (unsigned __int64)v5 >= 0xFFFFFFFFFFFFFB40uLL )
    {
      sub_567910D4B();
      if ( v2 == v3 )
        return sub_567910D4B();
    }
  }
  return sub_567910D4B();
}


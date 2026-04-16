// sub_56794DF62  (0x56794DF62)

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_56794DF62(__int64 a1, unsigned __int64 a2)
{
  __int64 v2; // kr00_8
  __int64 v3; // r10
  __int64 v5; // kr08_8
  __int64 v6; // [rsp-9C8h] [rbp-9C8h] BYREF
  __int64 v7; // [rsp-580h] [rbp-580h] BYREF
  _BYTE v8[1400]; // [rsp-578h] [rbp-578h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( v8 )
    JUMPOUT(0x56794DD7DLL);
  if ( (__int64)v8 < 0 != __OFADD__(1104, &v6) )
  {
    sub_5678FC331(a1, a2);
    v2 = ((__int64 (*)(void))loc_567927240)();
    __asm { jmp     rax }
  }
  v7 = v3;
  if ( !__SETP__(v8, 0) )
  {
    v5 = ((__int64 (*)(void))loc_56792A622)();
    __asm { jmp     rax }
  }
  if ( (unsigned __int64)&v7 >= 0xFFFFFFFFFFFFFA80uLL || &retaddr == 0 )
    JUMPOUT(0x56794DF8ALL);
  return sub_56794DE68();
}


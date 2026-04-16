// sub_5679372F2  (0x5679372F2)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_5679372F2(__int64 a1)
{
  char v1; // cf
  __int64 v2; // r12
  __int64 (*v3)(void); // rax
  __int64 v5; // kr00_8
  __int64 v6; // kr08_8
  __int64 v7; // [rsp-750h] [rbp-750h] BYREF
  __int64 v8; // [rsp-750h] [rbp-750h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  *(__int64 *)((char *)&qword_5678FA008[412] + 3) = a1;
  if ( !v1 )
  {
    v5 = ((__int64 (*)(void))loc_56793260F)();
    __asm { jmp     rax }
  }
  if ( __OFADD__(v2, &v7) )
  {
    v6 = ((__int64 (*)(void))loc_567921DFA)();
    __asm { jmp     rax }
  }
  if ( (__int64)&retaddr < 0 == __OFADD__(1872, &v8) )
    return sub_567938184();
  sub_567931B1F();
  return v3();
}


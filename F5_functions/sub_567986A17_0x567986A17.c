// sub_567986A17  (0x567986A17)

void __fastcall sub_567986A17(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        __int64 a36)
{
  __int64 v36; // rax
  int v37; // edx
  int v38; // edx
  void *v39; // rdi
  __int64 v40; // rsi
  void *v41; // r13
  unsigned __int64 v42; // rbx
  void *v43; // r12
  void *v44; // r14
  char v45; // zf
  __int64 v46; // rax
  __int64 v47; // rdx
  void *v48; // rcx
  __int64 v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  void *v52; // [rsp+0h] [rbp-58h]
  void *v53; // [rsp+8h] [rbp-50h]
  void *v54; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v36) = 1873009739 * ~(~(_DWORD)a24 & ~(a32 & ~(_DWORD)a36) & ~(a36 & ~(_DWORD)a32));
  v37 = 1873009739 * (~(_DWORD)a24 & ~(a32 & ~(_DWORD)a36) & ~(a36 & ~(_DWORD)a32));
  do
  {
    v38 = v36 + v37;
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1429640976 * v38));
    v40 = (unsigned int)(451415352 * v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(771128136 * v38));
    v42 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1141104200 * v38));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1379377696 * v38));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1191367480 * v38));
    v36 = nullsub_5873();
  }
  while ( !v45 );
  v46 = nullsub_5874(v36);
  if ( v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v50) = v39;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1297938408 * v47)) = (_UNKNOWN *)(0xF29CDE091E851BC2uLL * v47);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-846523056 * v47)) = (_UNKNOWN *)(0x5018AB7A4713C232LL * v47);
    *(_QWORD *)(-143LL * (_QWORD)&retaddr - 144 * ~(unsigned __int64)&retaddr) = 0xDC3076F12A5605E8uLL * v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1667914472 * v47)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(81439288 * v47)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2119329824 * v47)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1937363976 * v47)) = (_UNKNOWN *)v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1592519552 * v47)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-131702568 * v47)) = v44;
    v46 = -207325LL * v42 - 207326 * ~v42;
  }
  __asm { jmp     rax }
}


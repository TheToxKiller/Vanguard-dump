// sub_567AD7EA9  (0x567AD7EA9)

__int64 __fastcall sub_567AD7EA9(
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37)
{
  __int64 v37; // r8
  __int64 v38; // rcx
  void *v39; // r9
  __int64 v40; // rdx
  void *v41; // r14
  __int64 v42; // rdi
  void *v43; // r13
  __int64 v44; // rsi
  void *v45; // r15
  void *v46; // r12
  __int64 v47; // rbx
  __int64 (__fastcall *v48)(__int64); // rax
  __int64 v49; // rcx
  char v50; // sf
  int v51; // edx
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v37) = a19;
  LODWORD(v38) = a37;
  LODWORD(v39) = ~a19;
  while ( 1 )
  {
    v40 = 152494799 * (~(a16 & ~(_DWORD)v38 & (unsigned int)v39) & ~(~(a16 & ~(_DWORD)v38) & (unsigned int)v37))
        + 152494799 * (~((unsigned int)v39 & ~(a16 & ~(_DWORD)v38)) & ~((unsigned int)v37 & a16 & ~(_DWORD)v38));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1645032352 * v40));
    v42 = (unsigned int)(133692528 * v40);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(1525506264 * v40);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1736225560 * v40));
    v47 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v48 = (__int64 (__fastcall *)(__int64))nullsub_7709(
                                             ~(unsigned __int64)&retaddr,
                                             v40,
                                             (unsigned int)(-1152761560 * v40),
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1152761560 * v40)));
    if ( v50 )
      break;
    nullsub_7710();
    if ( !v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v37) = v39;
      *(_QWORD *)(-503 * v52 - 504 * v38) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1272287648 * v51)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(14166440 * v51)) = v46;
      return ((__int64 (__fastcall *)(_QWORD))(-140845 * ~v47 - 140844 * v47))((unsigned int)(-1680004126 * v51));
    }
  }
  return v48(v49);
}


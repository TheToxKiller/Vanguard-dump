// sub_567B22AB3  (0x567B22AB3)

__int64 __fastcall sub_567B22AB3(
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
        __int64 a11,
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
        __int64 a28,
        int a29,
        int a30,
        __int64 a31)
{
  __int64 v31; // rcx
  __int64 v32; // r11
  __int64 v33; // rcx
  __int64 v34; // rdx
  __int64 v35; // rax
  unsigned __int64 v36; // rdi
  __int64 v37; // r12
  __int64 v38; // rbp
  __int64 v39; // rbx
  void *v40; // r15
  __int64 v41; // rsi
  void *v42; // r13
  __int64 (__fastcall *v43)(__int64); // rax
  __int64 v44; // rcx
  char v45; // zf
  __int64 v46; // r8
  void *v47; // r9
  void *v48; // r10
  void *v49; // r11
  char v50; // pf
  void *v52; // [rsp+0h] [rbp-58h]
  void *v53; // [rsp+8h] [rbp-50h]
  void *v54; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v31 = ~(a28 & ~(~a11 & a31));
  v32 = 0x5AD6E66DF7C1740ALL * v31 - 0x5AD6E66DF7C1740ALL * (v31 & ~(~a28 & ~a11 & a31));
  v33 = ~(a31 & ~a28) & ~(~a31 & a28);
  v34 = v32
      + 0x52948CC9041F45FBLL * ~(~(~a11 & ~v33) & ~(v33 & a11))
      - 0x52948CC9041F45FBLL * ~(~a11 & ~(~a31 & ~a28))
      - 0x52948CC9041F45FBLL * (~(~a28 & ~(~a31 & a11)) & ~(~a31 & a11 & a28))
      - 0x52948CC9041F45FBLL * (~a31 & a28 & ~a11);
  v35 = -231LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = (unsigned int)(-1177112600 * v34);
  while ( 1 )
  {
    v38 = (unsigned int)(-294776048 * v34);
    v39 = (unsigned int)(1881388568 * v34);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(1645966048 * v34);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (__int64 (__fastcall *)(__int64))nullsub_8079(
                                             -232LL * v36,
                                             v34,
                                             *(_QWORD *)(v35 - 232 * v36),
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(57361936 * v34)));
    if ( !v45 )
      break;
    v35 = nullsub_8080();
    if ( v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2118802680 * v34)) = v52;
      *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v36) = 0xE32A33326CA85CB8uLL * v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-824974616 * v34)) = (_UNKNOWN *)(0xA9B51E711D493E60uLL * v34);
      *(_QWORD *)(-319LL * (_QWORD)&retaddr - 320 * v36) = 0xFD05BD9392E5BC90uLL * v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1764673104 * v34)) = (_UNKNOWN *)(0x8A208ED2BC549940uLL * v34);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-648905624 * v34)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v53;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-413483104 * v34)) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(939698488 * v34)) = v47;
      v43 = (__int64 (__fastcall *)(__int64))(-295151 * ~v46 - 295150 * v46);
      v44 = (unsigned int)(-1721153754 * v34);
      return v43(v44);
    }
  }
  return v43(v44);
}


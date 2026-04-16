// sub_56795DFB2  (0x56795DFB2)

__int64 __fastcall sub_56795DFB2(
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
        int a33)
{
  __int64 v33; // rdx
  __int64 v34; // rdi
  void *v35; // r12
  __int64 v36; // rsi
  void *v37; // r15
  void *v38; // r13
  __int64 v39; // rbx
  __int64 (__fastcall *v40)(__int64); // rax
  __int64 v41; // rdx
  __int64 v42; // rcx
  __int64 v43; // r8
  char v44; // of
  char v45; // sf
  int v46; // edx
  __int64 v47; // rcx
  __int64 v48; // r8
  __int64 v49; // r9
  void *v50; // r10
  __int64 v51; // r11
  void *v53; // [rsp+0h] [rbp-60h]
  void *v54; // [rsp+8h] [rbp-58h]
  __int64 v55; // [rsp+10h] [rbp-50h]
  void *v56; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v33 = 977167477 * ~(~a33 & ~(~(~a13 & ~a27) & ~(a13 & a27)))
      + 977167477 * (~a33 & ~(a13 & ~a27) & ~(a27 & (unsigned int)~a13));
  v34 = (unsigned int)(467294712 * v33);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v36 = (unsigned int)(-1132443528 * v33);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1267163832 * v33));
  v39 = (unsigned int)(652058272 * v33);
  v40 = (__int64 (__fastcall *)(__int64))nullsub_5605(
                                           (unsigned int)(-443432544 * v33),
                                           v33,
                                           *(_QWORD *)(-159LL * (_QWORD)&retaddr - 160 * ~(unsigned __int64)&retaddr));
  if ( !v44 )
  {
    nullsub_5606(v42, v41, v43, v40);
    if ( !v45 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1821454512 * v46)) = v56;
      *(_QWORD *)(v55 - 503LL * (_QWORD)&retaddr) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    }
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-221716272 * v46)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v50;
    v40 = (__int64 (__fastcall *)(__int64))(-142152 * ~v48 - 142151 * v48);
    v42 = (unsigned int)(-1993707258 * v46);
  }
  return v40(v42);
}


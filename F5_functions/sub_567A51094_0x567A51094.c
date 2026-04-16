// sub_567A51094  (0x567A51094)

__int64 __fastcall sub_567A51094(
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
        int a28)
{
  int v28; // edx
  int v29; // esi
  __int64 v30; // rdx
  __int64 v31; // rax
  unsigned __int64 v32; // rdi
  __int64 v33; // rsi
  __int64 v34; // rbx
  void *v35; // r14
  __int64 v36; // r15
  void *v37; // r12
  void *v38; // r13
  char v39; // zf
  __int64 v40; // rax
  int v41; // edx
  void *v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r9
  void *v45; // r10
  void *v46; // r11
  char v47; // of
  void *v49; // [rsp+0h] [rbp-80h]
  void *v50; // [rsp+8h] [rbp-78h]
  void *v51; // [rsp+10h] [rbp-70h]
  void *v52; // [rsp+18h] [rbp-68h]
  void *v53; // [rsp+20h] [rbp-60h]
  void *v54; // [rsp+28h] [rbp-58h]
  void *v55; // [rsp+30h] [rbp-50h]
  char *v56; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v28 = ~a11 & a28;
  v29 = ~v28 & ~(a11 & ~a28);
  v30 = 248825633 * ~(~a28 & ~a26 & a11)
      - 248825633 * (a28 & ~(a11 & ~a26))
      + 248825633 * ~(v28 & ~a26)
      - 248825633 * (~(~a26 & ~v29) & ~(v29 & a26))
      + 248825633 * (~a11 & ~(~a28 & ~a26))
      + 497651266 * ~(~a28 & a26 & (unsigned int)~a11);
  v56 = (char *)&retaddr + (unsigned int)(820139840 * v30);
  v31 = -231LL * (_QWORD)&retaddr;
  v32 = ~(unsigned __int64)&retaddr;
  v33 = (unsigned int)(2115105632 * v30);
  do
  {
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1748206400 * v30));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1273380448 * v30));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(955035336 * v30));
    v34 = (unsigned int)(-248205648 * v30);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(-1634896248 * v30);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-998206024 * v30));
    v31 = nullsub_6872(-232LL * v32, v30, *(_QWORD *)(v31 - 232 * v32));
  }
  while ( !v39 );
  v40 = nullsub_6873(v31);
  if ( !v47 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1521586096 * v41)) = v56;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v32) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-976620680 * v41)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(615104880 * v41)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(410069920 * v41)) = v38;
    v40 = (unsigned int)(-1294965792 * v41);
    v42 = v55;
  }
  *(_UNKNOWN **)((char *)&retaddr + v40) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-566550760 * v41)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1089930832 * v41)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2136690976 * v41)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(70139464 * v41)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-226666 * ~v43 - 226665 * v43))((unsigned int)(2062501034 * v41));
}


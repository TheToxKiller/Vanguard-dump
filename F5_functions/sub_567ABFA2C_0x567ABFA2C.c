// sub_567ABFA2C  (0x567ABFA2C)

__int64 __fastcall sub_567ABFA2C(
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
        int a37,
        int a38,
        int a39)
{
  __int64 v39; // rdx
  __int64 v40; // rbx
  void *v41; // r12
  void *v42; // r14
  void *v43; // r13
  void *v44; // rbp
  __int64 v45; // rsi
  void *v46; // rdi
  int v47; // edx
  __int64 v48; // r8
  void *v49; // r9
  char v50; // sf
  __int64 v51; // rcx
  __int64 v52; // r10
  __int64 v53; // r11
  char v54; // zf
  void *v56; // [rsp+0h] [rbp-60h]
  void *v57; // [rsp+8h] [rbp-58h]
  void *v58; // [rsp+10h] [rbp-50h]
  void *v59; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v39 = -1338468935 * ~(~a11 & ~(~a39 & ~a29))
      + 1338468935 * (a11 & ~(a39 & a29))
      + 1338468935 * ~(a11 & ~(~(a39 & ~a29) & ~(a29 & ~a39)))
      + 1338468935 * (~(~a11 & ~(~a39 & ~a29)) & ~(a11 & ~a39 & (unsigned int)~a29));
  v40 = (unsigned int)(-1445049072 * v39);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2047113184 * v39));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1926732096 * v39));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1003545968 * v39));
  v45 = *(_QWORD *)(-56LL * ~(unsigned __int64)&retaddr - 55LL * (_QWORD)&retaddr);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1043646552 * v39));
  nullsub_7564(
    ~(unsigned __int64)&retaddr,
    v39,
    (unsigned int)(-120460424 * v39),
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-120460424 * v39)));
  if ( !v50 )
  {
    do
      nullsub_7565();
    while ( !v54 );
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324588648 * v47)) = v59;
    *(_QWORD *)(-504 * v51 - 503LL * (_QWORD)&retaddr) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-200740928 * v47)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(40100584 * v47)) = v42;
  }
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(762625120 * v47)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2007012600 * v47)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1364768568 * v47)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1685890584 * v47)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-276132 * ~v45 - 276131 * v45))((unsigned int)(1485169490 * v47));
}


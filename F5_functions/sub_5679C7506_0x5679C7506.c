// sub_5679C7506  (0x5679C7506)

__int64 __fastcall sub_5679C7506(
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
        unsigned int a34)
{
  __int64 v34; // rdx
  unsigned __int64 v35; // rcx
  void *v36; // r15
  void *v37; // r12
  void *v38; // r13
  void *v39; // rbp
  __int64 v40; // r8
  void *v41; // rbx
  __int64 v42; // rsi
  void *v43; // rdi
  char v44; // pf
  __int64 v45; // rax
  int v46; // edx
  void *v47; // rcx
  __int64 v48; // r8
  __int64 v49; // r9
  void *v50; // r10
  __int64 v51; // r11
  char v52; // zf
  void *v54; // [rsp+0h] [rbp-70h]
  void *v55; // [rsp+8h] [rbp-68h]
  void *v56; // [rsp+10h] [rbp-60h]
  void *v57; // [rsp+18h] [rbp-58h]
  void *v58; // [rsp+20h] [rbp-50h]
  __int64 v59; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v34 = -1366772769 * (~(a21 & a34 & ~a15) & ~(~(a21 & a34) & a15))
      - 1366772769 * (~(~a15 & ~(a21 & a34)) & ~(a15 & a21 & a34));
  v59 = (unsigned int)(1762182624 * v34);
  v58 = *(_UNKNOWN **)((char *)&retaddr + v59);
  v35 = ~(unsigned __int64)&retaddr;
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(440545656 * v34));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(734242760 * v34));
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1505127088 * v34));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-991016016 * v34));
  v40 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1615334072 * v34));
  do
  {
    v42 = (unsigned int)(1211429984 * v34);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    nullsub_6193(v35, v34, v40);
  }
  while ( !v44 );
  v45 = nullsub_6194();
  if ( v52 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1101223000 * v46)) = v58;
    *(_QWORD *)(-504LL * (_QWORD)v47 - 503LL * (_QWORD)&retaddr) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    v45 = (unsigned int)(-624035776 * v46);
    v47 = v57;
  }
  *(_UNKNOWN **)((char *)&retaddr + v45) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2129162864 * v46)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2055597448 * v46)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-550470360 * v46)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1248071552 * v46)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1468485520 * v46)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(293697104 * v46)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1358278536 * v46)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-177559 * v48 - 177560 * ~v48))((unsigned int)(27551746 * v46));
}


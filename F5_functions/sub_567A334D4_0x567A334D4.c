// sub_567A334D4  (0x567A334D4)

__int64 __fastcall sub_567A334D4(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45)
{
  __int64 v45; // rdx
  __int64 v46; // r9
  __int64 v47; // rax
  unsigned __int64 v48; // rsi
  __int64 v49; // rcx
  void *v50; // r12
  void *v51; // r14
  __int64 v52; // rdi
  void *v53; // r15
  void *v54; // r13
  void *v55; // rbp
  __int64 v56; // rbx
  __int64 v57; // r8
  char v58; // cf
  char v59; // of
  void *v60; // r8
  __int64 v61; // r10
  __int64 v62; // r11
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v45 = -598316801 * ~(~(a41 & ~a29 & ~a45) & ~(a45 & ~(a41 & ~a29)))
      + 1196633602 * (a41 & a45 & a29)
      + 1196633602 * ~(~a45 & ~(~a41 & a29))
      - 1794950403 * ~(~a45 & ~(~a41 & ~a29))
      + 1794950403 * ~(~a45 & ~a41 & a29)
      - 598316801 * ~(~a29 & a45 & ~a41)
      + 1196633602 * (~a41 & ~(a29 & ~a45) & ~(a45 & ~a29))
      - 598316801 * (a29 & ~(~a45 & (unsigned int)~a41));
  v46 = (unsigned int)(1958352472 * v45);
  v47 = -263LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(1790406128 * v45);
  do
  {
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1090885080 * v45));
    v52 = (unsigned int)(629415712 * v45);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(531574704 * v45));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1637093776 * v45));
    v56 = (unsigned int)(125576680 * v45);
    do
    {
      v57 = *(__int64 *)((char *)&retaddr + v56);
      v56 = *(_QWORD *)(-264LL * v48 + v47);
      v47 = nullsub_6723(v49, v45, v57, v46);
    }
    while ( v58 );
    v47 = nullsub_6724();
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v64;
  *(_QWORD *)(-504LL * v48 - 503 * v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1258831424 * v45)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2126298816 * v45)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2000722136 * v45)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(461469368 * v45)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-175487 * v56 - 175488 * ~v56))((unsigned int)(-849941058 * v45));
}


// sub_567B0DC35  (0x567B0DC35)

__int64 __fastcall sub_567B0DC35(
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
        __int64 a40)
{
  __int64 v41; // r8
  void *v42; // r9
  int v43; // ecx
  __int64 v44; // r11
  int v45; // r10d
  __int64 v46; // r10
  int v47; // edx
  __int64 v48; // rdx
  void *v49; // r15
  void *v50; // r13
  __int64 v51; // rbx
  void *v52; // r14
  __int64 v53; // rsi
  void *v54; // r12
  __int64 v55; // rdi
  char v56; // zf
  __int64 v57; // rcx
  char v58; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v41) = a32;
  LODWORD(v42) = a40;
  v43 = ~(a40 & a32);
  LODWORD(v44) = ~a32;
  v45 = a40;
LABEL_2:
  LODWORD(v46) = ~v45;
  v47 = v43 & ~(v46 & v44);
  do
  {
    v48 = -2042641027 * (~(a8 & ~v47) & ~(~a8 & v47))
        - 2042641027
        * ~(~(~(a8 & (unsigned int)v42) & ~((unsigned int)v46 & ~a8) & (unsigned int)v44)
          & ~((unsigned int)v41 & ~(~(a8 & (unsigned int)v42) & ~((unsigned int)v46 & ~a8))));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1946887328 * v48));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-271900888 * v48));
    v51 = (unsigned int)(1589275800 * v48);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(71667464 * v48);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * ~(unsigned __int64)&retaddr);
    a8 = nullsub_7949(
           ~(unsigned __int64)&retaddr,
           v48,
           (unsigned int)(2047366936 * v48),
           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2047366936 * v48)));
    if ( !v56 )
      goto LABEL_2;
    a8 = nullsub_7950();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_QWORD *)(-504 * v57 - 503 * v46) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-343568352 * v47)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1331418088 * v47)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-368897 * ~v55 - 368896 * v55))((unsigned int)(-1578380522 * v47));
}


// sub_567AC5019  (0x567AC5019)

__int64 __fastcall sub_567AC5019(
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
        __int64 a15,
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
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35)
{
  __int64 v35; // r10
  __int64 v36; // r8
  __int64 v37; // rdx
  __int64 v38; // rax
  __int64 v39; // r9
  __int64 v40; // r11
  unsigned __int64 v41; // rsi
  __int64 v42; // rcx
  __int64 v43; // rdx
  void *v44; // rbx
  void *v45; // r14
  void *v46; // r15
  void *v47; // r12
  void *v48; // r13
  __int64 v49; // rbp
  char v50; // sf
  char v51; // zf
  _BYTE *v52; // rax
  __int64 v53; // rdx
  void *v54; // rcx
  void *v55; // r8
  __int64 v56; // r9
  __int64 v57; // r10
  __int64 v58; // r11
  _BYTE v60[64]; // [rsp+0h] [rbp-40h] BYREF
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v35 = a15;
  v36 = a27;
  v37 = a35;
  v38 = ~a15;
  v39 = 0x5CF0297EDE05356FLL;
  v40 = ~a35;
  v41 = 0x5CF0297EDE05356FLL * ~(a27 & ~(~a15 & a35)) + 0x5CF0297EDE05356FLL * ~(a15 & ~(~(~a35 & ~a27) & ~(a35 & a27)));
  v42 = a35 & ~a27;
  do
  {
    v43 = v41
        - 0x5CF0297EDE05356FLL * (~(v42 & v38) & ~(v35 & ~v42))
        - 0x5CF0297EDE05356FLL * (v42 & v38)
        + v39 * (v36 & ~(~(v38 & v40) & ~(v35 & v37)));
    v41 = ~(unsigned __int64)&retaddr;
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1053128632 * v43));
    v45 = *(void **)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-508049560 * v43));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(635925584 * v43));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(817618608 * v43));
    v49 = *(_QWORD *)(-408LL * ~(unsigned __int64)&retaddr - 407LL * (_QWORD)&retaddr);
    v38 = nullsub_7594(
            -408LL * ~(unsigned __int64)&retaddr,
            v43,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1234821656 * v43)),
            (unsigned int)(-644319328 * v43));
  }
  while ( v50 );
  v52 = (_BYTE *)nullsub_7595(v38);
  if ( v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v56) = v55;
    *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr + v58) = 0xE51423BB4BCFF502uLL * v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(726772096 * v53)) = (_UNKNOWN *)(0x4E628B2188971DD0LL * v53);
    *(_QWORD *)(-400LL * v41 - 399 * v57) = 0xB6ED0DE36FB3FC50uLL * v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-553472816 * v53)) = (_UNKNOWN *)(0x9A4BF1EFFFDD1EE2uLL * v53);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(953888376 * v53)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2143286776 * v53)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1007705376 * v53)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2052440264 * v53)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(545079072 * v53)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1779900728 * v53)) = v48;
    v52 = &v60[(unsigned int)(1090158144 * v53)];
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1969987496 * v53)) = v52 + 64;
  return ((__int64 (__fastcall *)(_QWORD))(-290226 * ~v49 - 290225 * v49))((unsigned int)(-2022569694 * v53));
}


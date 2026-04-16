// sub_5679BBD99  (0x5679BBD99)

__int64 __fastcall sub_5679BBD99(
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
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  __int64 v47; // r8
  __int64 v48; // r11
  __int64 v49; // rdx
  __int64 v50; // rcx
  __int64 v51; // r9
  __int64 v52; // rsi
  void *v53; // r13
  void *v54; // r12
  unsigned __int64 v55; // rbx
  void *v56; // r14
  __int64 v57; // rax
  void *v58; // rbp
  char v59; // of
  void *v60; // rcx
  __int64 v61; // r9
  __int64 v62; // rdx
  unsigned __int64 v63; // r9
  void *v64; // r10
  void *v65; // r11
  void *v67; // [rsp+0h] [rbp-60h]
  void *v68; // [rsp+8h] [rbp-58h]
  void *v69; // [rsp+10h] [rbp-50h]
  void *v70; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v47 = a27;
  v48 = ~(a35 & a27);
  v49 = 0x2220D56E5CF38509LL * ~(~a47 & ~a27 & ~a35)
      - 0x58BFAAA0A79E9796LL * (~a27 & ~(a35 & ~a47))
      - 0x2C5FD55053CF4BCBLL * (v48 & ~a47)
      - 0x2C5FD55053CF4BCBLL * ~(~a35 & ~(~a47 & ~a27))
      + 0x2C5FD55053CF4BCBLL * (~a35 & ~a27 & a47)
      + 0x2C5FD55053CF4BCBLL * ~(~a47 & ~(v48 & ~(~a35 & ~a27)))
      - 0x58BFAAA0A79E9796LL * ~(a35 & ~(a47 & a27))
      - 0x2C5FD55053CF4BCBLL * ~(~(~a47 & ~(a27 & ~a35)) & ~(a27 & ~a35 & a47));
  v50 = *(__int64 *)((char *)&retaddr + (unsigned int)(446707176 * v49));
  v51 = (unsigned int)(1459631040 * v49);
  v52 = (unsigned int)(123762328 * v49);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1986011224 * v49));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-159346016 * v49));
  v55 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-119509512 * v49));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-606053192 * v49));
  v57 = (unsigned int)(-39836504 * v49);
  do
  {
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v57 = nullsub_6139(v50, v49, v47, v51);
  }
  while ( v59 );
  nullsub_6140();
  *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
  v63 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v63) = 0x84374ADFD6DACD39uLL * v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1375705216 * v62)) = (_UNKNOWN *)(0xBE7D5FFFE038B7B8uLL * v62);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(893414352 * v62)) = (_UNKNOWN *)(0x26E798ACAAB550E5LL * v62);
  *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v63) = 0x6B732E4A9643584LL * v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(610306008 * v62)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1499467544 * v62)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(486543680 * v62)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1946174720 * v62)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-402617856 * v62)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(650142512 * v62)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-889161536 * v62)) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1296032208 * v62)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-283108344 * v62)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2109773552 * v62)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-155923LL * ~v55 - 155922 * v55))((unsigned int)(-840429110 * v62));
}


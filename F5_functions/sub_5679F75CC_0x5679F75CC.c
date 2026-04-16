// sub_5679F75CC  (0x5679F75CC)

__int64 __fastcall sub_5679F75CC(
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
        int a45,
        int a46,
        int a47)
{
  int v47; // ecx
  __int64 v48; // rdx
  void *v49; // rbx
  __int64 v50; // rsi
  void *v51; // r13
  void *v52; // r12
  void *v53; // r14
  __int64 v54; // r15
  __int64 v55; // rax
  char v56; // zf
  int v57; // edx
  __int64 v58; // rcx
  void *v59; // r8
  __int64 v60; // r10
  __int64 v61; // r11
  void *v62; // r9
  void *v64; // [rsp+0h] [rbp-90h]
  void *v65; // [rsp+8h] [rbp-88h]
  void *v66; // [rsp+10h] [rbp-80h]
  void *v67; // [rsp+18h] [rbp-78h]
  void *v68; // [rsp+20h] [rbp-70h]
  void *v69; // [rsp+28h] [rbp-68h]
  void *v70; // [rsp+30h] [rbp-60h]
  void *v71; // [rsp+38h] [rbp-58h]
  void *v72; // [rsp+40h] [rbp-50h]
  void *v73; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  do
  {
    v47 = ~(~a47 & ~a28) & ~(a47 & a28);
    v48 = -2079655747 * (v47 & ~a10)
        + 2079655747 * (a47 & ~(~(~a10 & ~a28) & ~(a10 & a28)))
        - 135655802 * (~a10 & ~a47 & a28)
        + 2079655747 * (~a28 & ~(~(a10 & ~a47) & ~(a47 & ~a10)))
        + 2079655747 * (~(v47 & ~a10) & ~(a10 & (unsigned int)~v47));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1434932824 * v48));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1820915680 * v48));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(128660952 * v48));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1992463616 * v48));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1039118792 * v48));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1082005776 * v48));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1134723936 * v48));
    v50 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1520706792 * v48));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(214434920 * v48));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-267153080 * v48));
    v54 = (unsigned int)(1124892760 * v48);
    v55 = nullsub_6435(
            -232LL * ~(unsigned __int64)&retaddr,
            v48,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-738909904 * v48)),
            *(_UNKNOWN **)((char *)&retaddr + v54));
  }
  while ( !v56 );
  nullsub_6436(v55);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1210666728 * v57)) = v73;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(300208888 * v57)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(996231808 * v57)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2130955744 * v57)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1425101648 * v57)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1167779744 * v57)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(257321904 * v57)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1339327680 * v57)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1906689648 * v57)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2078237584 * v57)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1392045840 * v57)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(514643808 * v57)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-653135936 * v57)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-204627 * v50 - 204628 * ~v50))((unsigned int)(715008618 * v57));
}


// sub_567B02F30  (0x567B02F30)

__int64 __fastcall sub_567B02F30(
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
        int a44)
{
  int v44; // r11d
  int v45; // r10d
  __int64 v46; // rdx
  void *v47; // rcx
  __int64 v48; // rbp
  __int64 v49; // rax
  void *v50; // r15
  __int64 v51; // rsi
  void *v52; // rdi
  unsigned __int64 v53; // r14
  __int64 v54; // rbx
  __int64 v55; // r12
  __int64 v56; // r13
  __int64 v57; // rax
  char v58; // zf
  __int64 v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  void *v63; // r11
  char v64; // pf
  void *v65; // [rsp+0h] [rbp-B8h]
  void *v66; // [rsp+8h] [rbp-B0h]
  void *v67; // [rsp+10h] [rbp-A8h]
  void *v68; // [rsp+18h] [rbp-A0h]
  void *v69; // [rsp+20h] [rbp-98h]
  void *v70; // [rsp+28h] [rbp-90h]
  void *v71; // [rsp+30h] [rbp-88h]
  void *v72; // [rsp+38h] [rbp-80h]
  void *v73; // [rsp+40h] [rbp-78h]
  void *v74; // [rsp+48h] [rbp-70h]
  __int64 v75; // [rsp+50h] [rbp-68h]
  void *v76; // [rsp+58h] [rbp-60h]
  __int64 v77; // [rsp+60h] [rbp-58h]
  void *v78; // [rsp+68h] [rbp-50h]
  void *v79; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  v44 = ~a36;
  v45 = ~a44;
  LODWORD(v46) = 1027002501 * (~(~a36 & a35) & a44)
               - 2054005002 * ~(v45 & ~(~a36 & a35) & ~(a36 & ~a35))
               + 186957292 * ~(a35 & v44 & ~a44)
               - 1027002501 * (a35 & ~(v44 & a44))
               + 1027002501 * (v44 & ~(a35 & ~a44) & ~(~a35 & a44))
               - 1213959793 * (a36 & ~(~(v45 & ~a35) & ~(a35 & a44)))
               + 2054005002 * (~(v45 & ~(a36 & a35)) & ~(a36 & a35 & a44));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1544500544 * v46));
  v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1459866960 * v46));
  v48 = (unsigned int)(-753213952 * v46);
  v77 = (unsigned int)(-169267168 * v46);
  v78 = *(_UNKNOWN **)((char *)&retaddr + v77);
  v75 = (unsigned int)(-1167893568 * v46);
  v76 = *(_UNKNOWN **)((char *)&retaddr + v75);
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(414679616 * v46));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2128447328 * v46));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(122706224 * v46));
  v49 = (unsigned int)(1248283000 * v46);
  do
  {
    v71 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(998626400 * v46));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1794157144 * v46));
    do
    {
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-126950376 * v46));
      v51 = (unsigned int)(-1836473936 * v46);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(unsigned __int64 *)((char *)&retaddr + v48);
      v54 = (unsigned int)(1582573184 * v46);
      v55 = (unsigned int)(1959180160 * v46);
      v56 = (unsigned int)(-668580368 * v46);
      v57 = nullsub_7867(v47);
    }
    while ( !v58 );
    v49 = nullsub_7868(v47, v46, v57);
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-334290184 * v46)) = v47;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v79;
  *(_UNKNOWN **)((char *)&retaddr + v77) = v78;
  *(_UNKNOWN **)((char *)&retaddr + v75) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1040943192 * v46)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1290599792 * v46)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2086130536 * v46)) = (_UNKNOWN *)v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(165023016 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(541629992 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1375233376 * v46)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1629134128 * v46)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v56) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-1921107520 * v46));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1332916584 * v46)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(833603384 * v46)) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-253275LL * v53 - 253276 * ~v53))((unsigned int)(-1741261154 * v46));
}


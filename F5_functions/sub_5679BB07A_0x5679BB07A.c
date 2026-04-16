// sub_5679BB07A  (0x5679BB07A)

__int64 __fastcall sub_5679BB07A(
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
        int a40)
{
  __int64 v40; // r8
  __int64 v41; // r9
  void *v42; // r11
  int v43; // eax
  int v44; // esi
  __int64 v45; // rdi
  __int64 v46; // rsi
  __int64 v47; // r14
  __int64 v48; // rbx
  void *v49; // rcx
  void *v50; // r10
  __int64 v51; // rdx
  __int64 v52; // rax
  int v53; // edx
  void *v54; // r13
  unsigned __int64 v55; // rbp
  void *v56; // r12
  void *v57; // r15
  char v58; // zf
  char v60; // sf
  void *v61; // [rsp+0h] [rbp-68h]
  void *v62; // [rsp+8h] [rbp-60h]
  void *v63; // [rsp+10h] [rbp-58h]
  void *v64; // [rsp+18h] [rbp-50h]
  void *v65; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v40) = a16;
  LODWORD(v41) = a40;
  LODWORD(v42) = ~a40;
  v43 = ~a24;
  v44 = ~a16 & ~a40;
  LODWORD(v45) = v44 & a24;
  LODWORD(v46) = ~a24 & ~v44;
  LODWORD(v47) = ~a16 & ~a24;
  LODWORD(v48) = a24;
  LODWORD(v49) = a24 & ~a16;
  LODWORD(v50) = ~(a40 & a24);
  LODWORD(v51) = 1599806261
               * (~((unsigned int)v50 & ~((unsigned int)v42 & ~a24) & ~a16)
                & ~(a16 & ~((unsigned int)v50 & ~((unsigned int)v42 & ~a24))));
  do
  {
    LODWORD(v52) = ~(v40 & v43);
    LODWORD(v47) = v41 & v47;
    do
    {
      v53 = v51
          - 1599806261 * (v52 & (unsigned int)v42)
          + 1095354774 * v47
          + 1599806261 * ~(~(_DWORD)v46 & ~(_DWORD)v45)
          - 1599806261 * ~(~(v40 & v48 & v41) & ~((unsigned int)v42 & ~(v40 & v48)))
          - 1599806261 * (v40 & (unsigned int)v50)
          + 1095354774 * (v41 & ~(v52 & ~(_DWORD)v49));
      v47 = (unsigned int)(-32167120 * v53);
      v65 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v45 = (unsigned int)(1420933392 * v53);
      v48 = (unsigned int)(2137833512 * v53);
      v46 = (unsigned int)(-38600544 * v53);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(697599848 * v53));
      v55 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1356599152 * v53));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2073499272 * v53));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(671866152 * v53));
      v52 = nullsub_6131(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-742633816 * v53)));
    }
    while ( !v58 );
    v43 = nullsub_6132(v49, v51, v52);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1375899424 * v51)) = v49;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2112099816 * v51)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1440233664 * v51)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(646132456 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-755500664 * v51)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v41) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(665432728 * v51)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-781234360 * v51)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-172480LL * ~v55 - 172479 * v55))((unsigned int)(-1619458694 * v51));
}


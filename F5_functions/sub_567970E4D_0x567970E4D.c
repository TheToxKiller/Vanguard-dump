// sub_567970E4D  (0x567970E4D)

__int64 __fastcall sub_567970E4D(
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
        __int64 a12,
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
        __int64 a30,
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
        __int64 a46)
{
  __int64 v46; // r11
  __int64 v47; // r10
  __int64 v48; // rdx
  __int64 v49; // r8
  __int64 v50; // rbx
  __int64 v51; // r14
  __int64 v52; // rsi
  __int64 v53; // rax
  __int64 v54; // r9
  __int64 v55; // rdi
  unsigned __int64 v56; // r15
  __int64 v57; // rdi
  __int64 v58; // rax
  __int64 v59; // rdx
  void *v60; // r12
  void *v61; // r13
  __int64 v62; // rbp
  char v63; // pf
  void *v65; // rcx
  char v66; // sf
  void *v67; // [rsp+0h] [rbp-58h]
  void *v68; // [rsp+8h] [rbp-50h]
  void *v69; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v46 = a46;
  v47 = ~a46;
  v48 = a12;
  v49 = a30;
  v50 = ~(a12 & a30);
  v51 = 0x183891ACDACF5CBFLL;
  v52 = 0x183891ACDACF5CBFLL * (~(v50 & ~a46) & ~(a12 & a30 & a46));
  v53 = ~a30;
  v54 = ~a12;
  v55 = ~a12 & ~a30;
  v56 = v55;
  do
  {
    v56 = ~v56;
    do
    {
      v57 = v52
          + v51 * ~(v56 & v46 & v50)
          - 0x183891ACDACF5CBFLL * ~(~(v53 & ~(v54 & v46)) & ~(v54 & v46 & v49))
          + v51 * ~(v48 & ~(v47 & v53))
          - 0x183891ACDACF5CBFLL * ~(v47 & v53 & v48)
          - 0x183891ACDACF5CBFLL * ~(~(v47 & v56) & ~(v46 & v55));
      v58 = ~(v54 & v49) & ~(v48 & v53);
      v59 = v57
          - 0x183891ACDACF5CBFLL * ~(~(v47 & ~v58) & ~(v58 & v46))
          - 0x183891ACDACF5CBFLL * ~(~(v54 & ~(v49 & v47)) & ~(v49 & v47 & v48));
      v51 = (unsigned int)(1634264544 * v59);
      v50 = *(__int64 *)((char *)&retaddr + (unsigned int)(-737866520 * v59)) + 0x13E95345F968378CLL * v59;
      v55 = (unsigned int)(297338248 * v59);
      v52 = (unsigned int)(1187161352 * v59);
      v56 = *(unsigned __int64 *)((char *)&retaddr + v52);
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1927219512 * v59));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(742249800 * v59));
      v62 = (unsigned int)(1041779688 * v59);
      v53 = nullsub_5743(
              (char *)&retaddr + (unsigned int)(-290763328 * v59),
              v59,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-885439824 * v59)));
    }
    while ( !v63 );
    v53 = nullsub_5744();
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1330351376 * v48)) = v65;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1922836232 * v48)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-145381664 * v48)) = (_UNKNOWN *)v50;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v52) = (_UNKNOWN *)v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2072601176 * v48)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2070409536 * v48)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(4383280 * v48)) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + v62) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1779646208 * v48)) = (_UNKNOWN *)v46;
  return ((__int64 (__fastcall *)(_QWORD))(-357323 * v49 - 357324 * ~v49))((unsigned int)(1666774590 * v48));
}


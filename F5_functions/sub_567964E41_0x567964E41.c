// sub_567964E41  (0x567964E41)

__int64 __fastcall sub_567964E41(
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
  __int64 v44; // rdx
  __int64 v45; // r10
  unsigned __int64 v46; // rcx
  __int64 v47; // rdi
  __int64 v48; // rsi
  __int64 v49; // rbx
  void *v50; // rbp
  void *v51; // r14
  __int64 v52; // r15
  void *v53; // r12
  __int64 v55; // r8
  __int64 v56; // r9
  __int64 v57; // r11
  char v58; // zf
  void *v59; // [rsp+0h] [rbp-70h]
  void *v60; // [rsp+8h] [rbp-68h]
  void *v61; // [rsp+10h] [rbp-60h]
  void *v62; // [rsp+18h] [rbp-58h]
  void *v63; // [rsp+20h] [rbp-50h]
  void *v64; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v44 = -216946965 * ~(a44 & ~a43 & ~a24)
      + 216946965 * (a24 & ~a44 & ~a43)
      - 216946965 * (~a43 & ~(~(a44 & ~a24) & ~(a24 & (unsigned int)~a44)));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1161471104 * v44));
  v45 = -295LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(173911192 * v44));
  do
  {
    v47 = (unsigned int)(792949816 * v44);
    v48 = (unsigned int)(-580735552 * v44);
    v49 = (unsigned int)(1102469128 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-445127432 * v44));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1547596560 * v44));
    v52 = (unsigned int)(-59001976 * v44);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    nullsub_5653(v46, v44, *(_QWORD *)(-296LL * v46 + v45));
    nullsub_5654();
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-232913168 * v44)) = v64;
  *(_QWORD *)(-504LL * v46 - 503LL * (_QWORD)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1933722016 * v44)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1199774176 * v44)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-353455 * v55 - 353456 * ~v55))((unsigned int)(-1407587398 * v44));
}


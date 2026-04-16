// sub_567A953EB  (0x567A953EB)

__int64 __fastcall sub_567A953EB(
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
        __int64 a23,
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
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  __int64 v48; // rdx
  unsigned __int64 v49; // rbx
  __int64 v50; // rdi
  __int64 v51; // rsi
  void *v52; // r12
  void *v53; // r13
  void *v54; // r15
  void *v55; // r14
  char v56; // sf
  char v58; // of
  __int64 (__fastcall *v59)(__int64); // rax
  __int64 v60; // rdx
  __int64 v61; // rcx
  void *v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-70h]
  void *v67; // [rsp+8h] [rbp-68h]
  void *v68; // [rsp+10h] [rbp-60h]
  void *v69; // [rsp+18h] [rbp-58h]
  void *v70; // [rsp+20h] [rbp-50h]
  __int64 v71; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  do
  {
    v48 = 0x7FE851551F49E0AALL * ~(~a48 & a23 & a42)
        - 0x400BD755705B0FABLL * (~a48 & ~(a23 & ~a42) & ~(~a23 & a42))
        - 0x400BD755705B0FABLL * ~(~(a42 & ~(a23 & a48)) & ~(a23 & a48 & ~a42))
        - 0x400BD755705B0FABLL * (~(~a23 & ~(a48 & ~a42)) & ~(a48 & ~a42 & a23));
    v71 = (unsigned int)(-1327132528 * v48);
    v49 = ~(unsigned __int64)&retaddr;
    v50 = (unsigned int)(1640702240 * v48);
    v51 = (unsigned int)(1314990248 * v48);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(313569712 * v48));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(868565312 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1435703192 * v48));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(217141328 * v48));
    nullsub_7277(
      *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      v48,
      *(_UNKNOWN **)((char *)&retaddr + v71));
  }
  while ( v56 );
  v59 = (__int64 (__fastcall *)(__int64))nullsub_7278();
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(542853320 * v60)) = v62;
    *(_QWORD *)(-520LL * v49 - 519LL * (_QWORD)&retaddr) = 0x20DF45FE54F03101LL * v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-675708544 * v60)) = (_UNKNOWN *)(0x64B6D33ACCC76888LL * v60);
    *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v49) = 0x3F66F1C7B5914000LL * v60;
    *(_UNKNOWN **)((char *)&retaddr + v71) = (_UNKNOWN *)(0x5A284F31EECD114CLL * v60);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-349996552 * v60)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1122133480 * v60)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-663566264 * v60)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v65) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(325711992 * v60)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(639281704 * v60)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1978556512 * v60)) = v53;
    v59 = (__int64 (__fastcall *)(__int64))(-178725 * v61 - 178726 * ~v61);
    v61 = (unsigned int)(1897128514 * v60);
  }
  return v59(v61);
}


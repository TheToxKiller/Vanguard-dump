// sub_567A7B06F  (0x567A7B06F)

__int64 __fastcall sub_567A7B06F(
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
  __int64 v40; // rdx
  __int64 v41; // rsi
  void *v42; // r15
  __int64 v43; // rbx
  void *v44; // r14
  void *v45; // r12
  __int64 v46; // rdi
  void *v47; // r13
  __int64 v48; // rbp
  char v49; // sf
  int v50; // edx
  __int64 v51; // rcx
  void *v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  char v56; // cf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v40 = 523908717 * (~(a28 & ~a22 & ~a40) & ~(~(a28 & ~a22) & a40))
        + 523908717 * (~(~a40 & ~(a28 & ~a22)) & ~(a40 & a28 & (unsigned int)~a22));
    v41 = (unsigned int)(580412592 * v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(-1638761504 * v40);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1761690088 * v40));
    v46 = (unsigned int)(1160825184 * v40);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr);
    nullsub_7133(
      ~(unsigned __int64)&retaddr,
      v40,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2048451880 * v40)),
      (unsigned int)(-238968160 * v40));
  }
  while ( v49 );
  nullsub_7134();
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
    *(_QWORD *)(-504 * v51 - 503 * v54) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-457484008 * v50)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-143662 * ~v48 - 143661 * v48))((unsigned int)(-838164490 * v50));
}


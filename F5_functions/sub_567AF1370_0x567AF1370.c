// sub_567AF1370  (0x567AF1370)

void __fastcall sub_567AF1370(
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
        int a46)
{
  int v46; // eax
  void *v47; // r12
  __int64 v48; // rsi
  void *v49; // r14
  void *v50; // r15
  __int64 v51; // r13
  __int64 v52; // rbx
  void *v53; // rdi
  unsigned __int64 v54; // rdx
  __int64 v55; // rcx
  __int64 v56; // rax
  __int64 v57; // rcx
  char v58; // zf
  __int64 v59; // rdx
  __int64 v60; // r8
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // of
  __int64 v65; // [rsp+0h] [rbp-38h] BYREF
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v46 = 2145517317 * (a30 & ~a46 & ~a40) + 2145517317 * ~(~a46 & a30 & ~a40);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-30350216 * v46));
    v48 = (unsigned int)(938659336 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1453514328 * v46));
    v51 = (unsigned int)(-191851808 * v46);
    v52 = (unsigned int)(1292012736 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = ~(unsigned __int64)&retaddr << 9;
    v55 = *(__int64 *)((char *)&v65 + -v54 + -512 * (_QWORD)&retaddr + 56);
    v56 = nullsub_7804(
            (unsigned int)(258646310 * v46),
            v54,
            (unsigned int)(-30350216 * v46),
            -198227 * ~v55 - 198226 * v55);
  }
  while ( !v58 );
  nullsub_7805(v57, v56);
  if ( !v64 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v60) = v47;
    *(_QWORD *)(v63 + v62) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  }
  __asm { jmp     r9 }
}


// sub_567974058  (0x567974058)

void __fastcall sub_567974058(
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
        __int64 a13,
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
  unsigned int v40; // ecx
  __int64 v41; // rdx
  __int64 v42; // rsi
  void *v43; // r15
  void *v44; // r14
  __int64 v45; // rdi
  __int64 v46; // rbx
  void *v47; // r12
  void *v48; // r13
  __int64 v49; // rbp
  __int64 v50; // rax
  char v51; // of
  int v52; // edx
  __int64 v53; // rcx
  void *v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v40 = ~(a13 & ~a40);
  v41 = 1724556407 * ~(~(_DWORD)a13 & a40 & a39)
      - 1724556407 * ~(~a39 & ~(v40 & ~(a40 & ~(_DWORD)a13)))
      + 1724556407 * (~(~a39 & ~(v40 & ~(a40 & ~(_DWORD)a13))) & ~(v40 & ~(a40 & ~(_DWORD)a13) & a39))
      + 1724556407 * (a39 & v40);
  v42 = (unsigned int)(1581299280 * v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(294304000 * v41));
  v45 = (unsigned int)(364142728 * v41);
  v46 = (unsigned int)(867962912 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v49 = *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr);
  v50 = nullsub_5773(
          ~(unsigned __int64)&retaddr,
          v41,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(224465272 * v41)),
          (unsigned int)(-713336368 * v41));
  if ( !v51 )
  {
    v50 = nullsub_5774();
    if ( !v51 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
      *(_QWORD *)(-504 * v53 - 503 * v56) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1930492920 * v52)) = v48;
      v50 = -214222 * v49 - 214223 * ~v49;
    }
  }
  __asm { jmp     rax }
}


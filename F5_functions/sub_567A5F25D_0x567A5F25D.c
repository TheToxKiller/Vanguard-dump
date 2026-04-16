// sub_567A5F25D  (0x567A5F25D)

void __fastcall sub_567A5F25D(
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
        unsigned int a27,
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
        unsigned int a41)
{
  int v41; // eax
  __int64 v42; // rcx
  __int64 v43; // rdx
  __int64 v44; // rax
  void *v45; // r14
  void *v46; // r15
  __int64 v47; // rbx
  void *v48; // r12
  void *v49; // r13
  void *v50; // rsi
  unsigned __int64 v51; // rdi
  void *v52; // rbp
  char v53; // pf
  __int64 v54; // rax
  int v55; // edx
  __int64 v56; // rcx
  void *v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  char v61; // cf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v41 = ~(~a10 & a41);
  v42 = -48083539 * (~a27 & v41 & ~(a10 & ~a41)) - 48083539 * ~(a41 & ~(~(~a27 & ~a10) & ~(a10 & a27)));
  v43 = (_DWORD)v42
      + 48083539 * (~(~a27 & ~a10 & a41) & ~(a27 & v41))
      - 48083539 * (~(~a41 & ~(a10 & ~a27)) & ~(a10 & ~a27 & a41));
  v44 = (unsigned int)(-689072048 * v43);
  do
  {
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(513397680 * v43));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(771610456 * v43));
    v47 = (unsigned int)(1715867408 * v43);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1288036008 * v43));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(514911616 * v43));
    v51 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2061160400 * v43));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(342265120 * v43));
    v44 = nullsub_6965(v42, v43, *(_UNKNOWN **)((char *)&retaddr + v44), (unsigned int)(-172646496 * v43));
  }
  while ( !v53 );
  v54 = nullsub_6966(v44);
  if ( !v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-87080216 * v55)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1286522072 * v55)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(256698840 * v55)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1891541776 * v55)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-945770888 * v55)) = (_UNKNOWN *)v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2146726680 * v55)) = v52;
    v54 = -272639LL * ~v51 - 272638 * v51;
  }
  __asm { jmp     rax }
}


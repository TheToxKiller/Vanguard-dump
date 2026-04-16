// sub_567A87512  (0x567A87512)

void __fastcall sub_567A87512(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  unsigned __int64 v34; // rdx
  __int64 v35; // r8
  __int64 v36; // rax
  unsigned __int64 v37; // rcx
  __int64 v38; // rbx
  __int64 v39; // rdi
  void *v40; // r13
  void *v41; // r15
  __int64 v42; // rbp
  void *v43; // r14
  char v44; // of
  char v45; // pf
  __int64 v46; // rax
  __int64 v47; // rdx
  __int64 v48; // rcx
  void *v49; // r8
  __int64 v50; // r9
  void *v51; // r10
  __int64 v52; // r11
  void *v53; // [rsp+0h] [rbp-60h]
  void *v54; // [rsp+8h] [rbp-58h]
  void *v55; // [rsp+10h] [rbp-50h]
  void *v56; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v34 = 0xE48A034F1C34A223uLL * ~(a8 & a34 & ~a12) - 0x1B75FCB0E3CB5DDDLL * (a8 & a34 & ~a12);
  v35 = *(__int64 *)((char *)&retaddr + (unsigned int)(-876287488 * v34));
  v36 = -207LL * (_QWORD)&retaddr;
  v37 = ~(unsigned __int64)&retaddr;
  v38 = (unsigned int)(-1811758296 * v34);
  do
  {
    v39 = (unsigned int)(739729632 * v34);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-969610272 * v34));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-195741176 * v34));
    v42 = *(_QWORD *)(v36 - 208 * v37);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1003749736 * v34));
    v36 = nullsub_7203(v37, v34, v35);
  }
  while ( v44 );
  v46 = nullsub_7204();
  if ( v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-646406848 * v47)) = v49;
    *(_QWORD *)(-520 * v48 - 519LL * (_QWORD)&retaddr) = 0xD1F889304BC12A90uLL * v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(416526208 * v47)) = (_UNKNOWN *)(0x118FA14A968ED97ALL * v47);
    *(_QWORD *)(-400 * v48 - 399LL * (_QWORD)&retaddr) = 0xECC385A82879D5E0uLL * v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-391482352 * v47)) = (_UNKNOWN *)(0xACB05118E0DF03A8uLL * v47);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1351997016 * v47)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-842148024 * v47)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(773869096 * v47)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1131211984 * v47)) = v43;
    v46 = -242509 * ~v42 - 242508 * v42;
  }
  __asm { jmp     rax }
}


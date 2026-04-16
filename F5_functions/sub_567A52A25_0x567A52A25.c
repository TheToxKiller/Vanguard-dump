// sub_567A52A25  (0x567A52A25)

void __fastcall sub_567A52A25(
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
        int a36)
{
  __int64 v36; // rdx
  __int64 v37; // rsi
  void *v38; // r15
  __int64 v39; // rbx
  void *v40; // r14
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // r13
  __int64 v44; // rbp
  __int64 v45; // rax
  char v46; // of
  char v47; // pf
  void *v48; // rax
  __int64 v49; // rcx
  void *v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  void *v54; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v36 = 406433235 * ~(~a36 & ~a13 & a30) + 406433235 * (~a13 & a30 & (unsigned int)~a36);
  v37 = (unsigned int)(-973628112 * v36);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = (unsigned int)(1008283656 * v36);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = (unsigned int)(1003332864 * v36);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = (unsigned int)(1655718800 * v36);
  v44 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v45 = nullsub_6882(~(unsigned __int64)&retaddr, v36, *(_UNKNOWN **)((char *)&retaddr + v43));
  if ( !v46 )
  {
    v48 = (void *)nullsub_6883();
    if ( v47 )
      v48 = v54;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v48;
    *(_QWORD *)(-504 * v49 - 503 * v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v50;
    v45 = -142851 * v44 - 142852 * ~v44;
  }
  __asm { jmp     rax }
}


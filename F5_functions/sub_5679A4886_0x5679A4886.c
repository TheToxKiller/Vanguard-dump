// sub_5679A4886  (0x5679A4886)

void __fastcall sub_5679A4886(
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
  int v36; // eax
  void *v37; // r13
  __int64 v38; // r9
  __int64 v39; // rdx
  unsigned __int64 v40; // rcx
  __int64 v41; // r14
  __int64 v42; // r15
  __int64 v43; // rdi
  void *v44; // rbx
  __int64 v45; // rsi
  void *v46; // r12
  __int64 v47; // rax
  __int64 v48; // rcx
  char v50; // cf
  __int64 v51; // r10
  void *v52; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v36 = 287777867 * ~(~a8 & ~(~a23 & ~a36))
      - 287777867 * (~a36 & ~(~(a23 & a8) & ~(~a23 & ~a8)))
      + 287777867 * ~(a23 & a8 & a36)
      - 287777867 * (a8 & ~(~a23 & a36))
      - 287777867 * (a36 & ~(~(a8 & ~a23) & ~(a23 & ~a8)))
      + 287777867 * (a23 & ~(~a8 & ~a36));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-547762232 * v36));
  v38 = (unsigned int)(789092320 * v36);
  v39 = -551LL * (_QWORD)&retaddr;
  v40 = ~(unsigned __int64)&retaddr;
  do
  {
    v41 = -504LL * v40;
    v42 = (unsigned int)(22028504 * v36);
    v43 = (unsigned int)(-898251384 * v36);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(811120824 * v36);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = nullsub_6013(
            (unsigned int)(147954810 * v36),
            v39,
            -166426LL * ~*(_QWORD *)(-552LL * v40 + v39) - 166425LL * *(_QWORD *)(-552LL * v40 + v39),
            v38);
    if ( v50 )
      goto LABEL_5;
    v36 = nullsub_6014(v48, v47);
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v37;
  *(_QWORD *)(v41 + v51) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
LABEL_5:
  __asm { jmp     r8 }
}


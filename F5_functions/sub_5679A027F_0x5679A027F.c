// sub_5679A027F  (0x5679A027F)

void __fastcall sub_5679A027F(
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
        int a38)
{
  int v38; // eax
  void *v39; // r13
  __int64 v40; // r9
  __int64 v41; // rsi
  void *v42; // r14
  void *v43; // r15
  __int64 v44; // r12
  void *v45; // rbx
  __int64 v46; // rdi
  __int64 v47; // rcx
  __int64 v48; // rax
  __int64 v49; // rcx
  char v51; // cf
  __int64 v52; // rdx
  __int64 v53; // r10
  __int64 v54; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v38 = 1696535291 * (~(~(a38 & a32) & ~a33) & ~(a38 & a32 & a33))
      + 1696535291 * (~(~a33 & a38 & a32) & ~(a33 & ~(a38 & a32)));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(864186856 * v38));
  v40 = (unsigned int)(-290810976 * v38);
  do
  {
    v41 = (unsigned int)(2053397744 * v38);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1018145608 * v38));
    v44 = (unsigned int)(847080328 * v38);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(983932552 * v38));
    v46 = (unsigned int)(1848119408 * v38);
    v47 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v48 = nullsub_5987((unsigned int)(-1914330406 * v38), -165611 * v47, -165611 * v47 - 165612 * ~v47, v40);
    if ( v51 )
      goto LABEL_4;
    v38 = nullsub_5988(v49, v48);
  }
  while ( v51 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
  *(_QWORD *)(v54 + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
LABEL_4:
  __asm { jmp     r8 }
}


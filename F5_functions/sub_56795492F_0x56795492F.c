// sub_56795492F  (0x56795492F)

void __fastcall sub_56795492F(
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
        int a33)
{
  int v33; // eax
  __int64 v34; // r8
  __int64 v35; // r9
  __int64 v36; // rdi
  void *v37; // r15
  void *v38; // rsi
  __int64 v39; // rbx
  __int64 v40; // rcx
  __int64 v41; // rdx
  char v42; // of
  void *v44; // r8
  __int64 v45; // r9
  __int64 v46; // r10
  __int64 v47; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v33 = -1207356739 * (~a33 & ~(~a11 & a25))
      - 1207356739 * (a33 & ~(a11 & a25))
      - 1207356739 * (a25 & ~(a11 & ~a33) & ~(a33 & ~a11));
  v34 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1210053152 * v33));
  v35 = (unsigned int)(290739432 * v33);
  v36 = (unsigned int)(-1975394760 * v33);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1263491496 * v33));
  v39 = (unsigned int)(-2105819160 * v33);
  v40 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v41 = -360074 * ~v40 - 360073 * v40;
  do
    v33 = nullsub_5541((unsigned int)(-315872874 * v33), v41, v34, v35);
  while ( v42 );
  nullsub_5542();
  if ( !v42 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v47) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
  }
  __asm { jmp     rdx }
}


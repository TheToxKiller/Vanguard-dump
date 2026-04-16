// sub_567AB6A9F  (0x567AB6A9F)

void __fastcall sub_567AB6A9F(
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
        int a32)
{
  int v32; // eax
  __int64 v33; // rdi
  void *v34; // r12
  void *v35; // r15
  __int64 v36; // rsi
  __int64 v37; // rcx
  char v39; // sf
  void *v40; // r8
  __int64 v41; // r9
  __int64 v42; // r10
  __int64 v43; // r11
  char v44; // pf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v32 = 1214489411 * ~(~a31 & a16 & ~a32)
      - 1214489411 * ~(~(~a16 & ~a31) & ~a32 & ~(a16 & a31))
      + 1214489411 * ~(~a32 & a31 & ~a16);
  v33 = (unsigned int)(332317280 * v32);
  v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1806891800 * v32));
  v36 = (unsigned int)(461073544 * v32);
  v37 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  nullsub_7482(
    (unsigned int)(-1359306134 * v32),
    -384271 * v37 - 384272 * ~v37,
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1511976896 * v32)),
    (unsigned int)(2139209080 * v32));
  if ( !v39 )
  {
    do
      nullsub_7483();
    while ( !v44 );
    *(_UNKNOWN **)((char *)&retaddr + v41) = v40;
    *(_QWORD *)(v43 - 504 * ~(unsigned __int64)&retaddr) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v35;
  }
  __asm { jmp     rdx }
}


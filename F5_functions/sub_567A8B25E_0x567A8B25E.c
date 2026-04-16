// sub_567A8B25E  (0x567A8B25E)

void __fastcall sub_567A8B25E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        unsigned int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25)
{
  int v25; // eax
  __int64 v26; // rdi
  void *v27; // r14
  __int64 v28; // r15
  __int64 v29; // rsi
  void *v30; // rbx
  __int64 v31; // rax
  __int64 v32; // rdx
  __int64 v33; // rcx
  char v34; // cf
  __int64 v35; // r8
  void *v36; // r9
  __int64 v37; // r10
  __int64 v38; // r11
  char v39; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v25 = 528097437 * (~(~(_DWORD)a15 & a10 & ~a25) & ~(a25 & ~(~(_DWORD)a15 & a10)))
      + 1056194874 * ~(~a25 & a10 & a15)
      + 528097437 * ~(~(a25 & ~(_DWORD)a15 & ~a10) & ~(a10 & ~(a25 & ~(_DWORD)a15)))
      + 528097437 * (~(~a10 & ~a25) & a15 & ~(a10 & a25));
  v26 = (unsigned int)(1394835664 * v25);
  v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1258693600 * v25));
  v28 = (unsigned int)(-1281383944 * v25);
  v29 = (unsigned int)(1080162264 * v25);
  v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
  v31 = nullsub_7213(
          (unsigned int)(-646364558 * v25),
          -287649LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
        - 287648LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
          a10,
          *(_UNKNOWN **)((char *)&retaddr + v26));
  if ( !v34 )
  {
    nullsub_7214(v33, v32, v31);
    if ( !v39 )
      *(_UNKNOWN **)((char *)&retaddr + v26) = v36;
    *(_QWORD *)(v38 + v37) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v28) = v27;
    *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  }
  __asm { jmp     rdx }
}


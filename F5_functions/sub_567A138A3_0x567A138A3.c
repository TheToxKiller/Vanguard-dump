// sub_567A138A3  (0x567A138A3)

void __fastcall sub_567A138A3(
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
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25)
{
  int v25; // eax
  __int64 v26; // rdx
  __int64 v27; // rax
  unsigned __int64 v28; // rcx
  void *v29; // r15
  void *v30; // r14
  __int64 v31; // rbx
  void *v32; // r13
  __int64 v33; // rdi
  void *v34; // r12
  __int64 v35; // rsi
  void *v36; // rbp
  char v37; // of
  __int64 v38; // rax
  int v39; // edx
  __int64 v40; // rcx
  void *v41; // r8
  __int64 v42; // r10
  __int64 v43; // r11
  void *v44; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v25 = a14 & ~(~(a16 & a25) & ~(~(_DWORD)a25 & ~(_DWORD)a16));
  v26 = (unsigned int)(-40091489 * v25 - 40091489 * ~v25);
  v27 = -231LL * (_QWORD)&retaddr;
  v28 = ~(unsigned __int64)&retaddr;
  v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(126286632 * v26));
  v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(869576984 * v26));
  v31 = (unsigned int)(1405996976 * v26);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = (unsigned int)(455836264 * v26);
  v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v35 = (unsigned int)(-1444485160 * v26);
  do
  {
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v35 = *(_QWORD *)(-232LL * v28 + v27);
    v27 = nullsub_6587(v28, v26, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(620611080 * v26)));
  }
  while ( v37 );
  v38 = nullsub_6588();
  if ( !v37 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(950160712 * v39)) = v44;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v40) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v29;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(497931808 * v39)) = v30;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1030744440 * v39)) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1774034792 * v39)) = v41;
    v38 = -193431 * v35 - 193432 * ~v35;
  }
  __asm { jmp     rax }
}


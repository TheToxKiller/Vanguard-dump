// sub_567A277A4  (0x567A277A4)

void __fastcall sub_567A277A4(
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
        int a35)
{
  void *v35; // r8
  __int64 v36; // rdx
  __int64 v37; // r9
  int v38; // ecx
  int v39; // eax
  int v40; // eax
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // rsi
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // r13
  char v47; // of
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v35) = a16;
  LODWORD(v36) = a35;
  LODWORD(v37) = a35;
  v38 = ~a35;
  v39 = ~a35;
  do
  {
    v40 = 1232974467 * (~(~(_DWORD)v35 & v37) & ~((unsigned int)v35 & v39))
        + 1232974467 * (~(~(_DWORD)v35 & v38) & ~((unsigned int)v35 & v36));
    v41 = (unsigned int)(-1857273576 * v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(1069970344 * v40);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(1554491904 * v40);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    nullsub_6683(
      (unsigned int)(-1879991062 * v40),
      -388204LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
    - 388203LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(873144536 * v40)),
      (unsigned int)(-5028640 * v40));
    if ( v47 )
      goto LABEL_5;
    v39 = nullsub_6684();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v37) = v35;
  *(_QWORD *)(v49 - 504 * ~(unsigned __int64)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
LABEL_5:
  __asm { jmp     rdx }
}


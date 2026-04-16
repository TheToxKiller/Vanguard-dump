// sub_567A5389F  (0x567A5389F)

__int64 __fastcall sub_567A5389F(
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
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // ecx
  int v45; // eax
  int v46; // ecx
  __int64 v47; // rdi
  void *v48; // rbx
  void *v49; // r15
  __int64 v50; // rsi
  __int64 v51; // rax
  char v52; // cf
  __int64 (*v53)(void); // rdx
  __int64 v54; // r8
  void *v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // zf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v44 = ~a42 & ~a44;
  v45 = -587197301 * v44;
  do
  {
    v46 = v45 - 587197301 * ~v44;
    v47 = (unsigned int)(1828617648 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-904967944 * v46));
    v50 = (unsigned int)(393848256 * v46);
    v51 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v45 = nullsub_6890(
            (unsigned int)(1074909434 * v46),
            -273195 * ~v51 - 273194 * v51,
            (unsigned int)(914308824 * v46),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(914308824 * v46)));
  }
  while ( v52 );
  nullsub_6891();
  if ( v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
    *(_QWORD *)(v57 - 504 * ~(unsigned __int64)&retaddr) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  }
  return v53();
}


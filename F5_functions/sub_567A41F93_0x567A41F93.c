// sub_567A41F93  (0x567A41F93)

__int64 __fastcall sub_567A41F93(
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
        __int64 a13,
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
        __int64 a32,
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
        __int64 a44)
{
  __int64 v44; // rcx
  int v45; // edx
  __int64 v46; // rax
  int v47; // eax
  int v48; // eax
  void *v49; // r15
  __int64 v50; // rsi
  void *v51; // r14
  void *v52; // rbx
  __int64 v53; // rdi
  char v54; // zf
  __int64 v55; // rdx
  __int64 v56; // r8
  __int64 (*v57)(void); // r9
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v44) = a44;
  v45 = ~(_DWORD)a44;
  LODWORD(v46) = a13 & a32;
  do
  {
    v47 = ~(v46 & v45) & ~(v44 & ~(_DWORD)v46);
    v48 = 320357579 * v47 + 320357579 * ~v47;
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-124805968 * v48));
    v50 = (unsigned int)(-106976544 * v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-436820888 * v48));
    v53 = (unsigned int)(-249611936 * v48);
    v46 = nullsub_6791(
            (unsigned int)(-73546374 * v48),
            -231LL * (_QWORD)&retaddr,
            (unsigned int)(-124805968 * v48),
            -277721LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 277720LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  }
  while ( !v54 );
  do
    v46 = nullsub_6792(v44, v46);
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v56) = v49;
  *(_QWORD *)(v58 + v59) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  return v57();
}


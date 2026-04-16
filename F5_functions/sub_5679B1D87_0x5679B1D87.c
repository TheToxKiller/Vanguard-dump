// sub_5679B1D87  (0x5679B1D87)

__int64 __fastcall sub_5679B1D87(
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
  __int64 v35; // r8
  __int64 v36; // rcx
  __int64 v37; // rax
  __int64 v38; // rdx
  int v39; // r9d
  int v40; // ecx
  __int64 v41; // rdi
  void *v42; // rbx
  __int64 v43; // rsi
  void *v44; // r15
  __int64 v45; // rax
  char v46; // zf
  __int64 (*v47)(void); // rdx
  void *v48; // r8
  __int64 v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  char v52; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v35) = a25;
  LODWORD(v36) = ~a25;
  LODWORD(v37) = a16 & a25;
  LODWORD(v38) = a16 & ~a25;
  v39 = ~a16;
  do
  {
    v40 = 2128333251 * (v39 & a35 & v36) + 2128333251 * (a35 & v37) + 2128333251 * ~(a35 & ~(_DWORD)v38 & ~(v35 & v39));
    v41 = (unsigned int)(-499978104 * v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(758523944 * v40);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v37 = nullsub_6084(
            (unsigned int)(-1143249046 * v40),
            -321863 * ~v45 - 321862 * v45,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2129185336 * v40)));
  }
  while ( !v46 );
  nullsub_6085(v36, v38, v35, v37);
  if ( !v52 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v50) = v48;
    *(_QWORD *)(v51 - 504 * ~(unsigned __int64)&retaddr) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  }
  return v47();
}


// sub_56799AB80  (0x56799AB80)

__int64 __fastcall sub_56799AB80(
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
        __int64 a21,
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
        int a40)
{
  __int64 (*v40)(void); // rdx
  void *v41; // r10
  __int64 v42; // r11
  __int64 v43; // r8
  __int64 v44; // r9
  __int64 v45; // rsi
  __int64 v46; // rdi
  int v47; // eax
  __int64 v48; // rcx
  int v49; // r10d
  int v50; // eax
  void *v51; // r15
  void *v52; // r12
  __int64 v53; // rcx
  __int64 v54; // rax
  __int64 v55; // rdx
  __int64 v56; // r8
  char v57; // zf
  char v58; // pf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v40) = a21;
  LODWORD(v41) = ~(_DWORD)a21;
  LODWORD(v42) = a32;
  LODWORD(v43) = ~a32;
  LODWORD(v44) = a40;
  LODWORD(v45) = 138297098 * ((unsigned int)v41 & ~(~(a40 & ~a32) & ~(~a40 & a32)))
               + 2078335099 * ((unsigned int)v41 & ~(a40 & a32));
  LODWORD(v46) = ~(~(_DWORD)a21 & ~a32) & ~(a21 & a32);
  v47 = ~(v46 & ~a40);
  do
  {
    LODWORD(v48) = v45
                 + 2078335099 * ~(v47 & ~(v44 & ~(_DWORD)v46))
                 + 2078335099 * (~(v43 & ~(v44 & (unsigned int)v40)) & ~(v44 & (unsigned int)v40 & v42));
    v49 = v43 & v44 & (unsigned int)v41;
    do
    {
      v50 = v48 + 2078335099 * v49;
      v45 = (unsigned int)(-274681624 * v50);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v46 = (unsigned int)(-1549664792 * v50);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v53 = *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * ~(unsigned __int64)&retaddr);
      v54 = nullsub_5945((unsigned int)(308827610 * v50), -232505 * v53 - 232506 * ~v53);
    }
    while ( !v57 );
    v47 = nullsub_5946(v48, v55, v56, v54);
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v41;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v42) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v52;
  return v40();
}


// sub_567AF2D66  (0x567AF2D66)

__int64 __fastcall sub_567AF2D66(
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
        int a40)
{
  __int64 v40; // rax
  __int64 v41; // r8
  int v42; // r9d
  __int64 v43; // rdx
  __int64 v44; // rcx
  int v45; // eax
  __int64 v46; // rdi
  void *v47; // rbx
  __int64 v48; // rsi
  void *v49; // r15
  char v50; // pf
  __int64 (*v51)(void); // rdx
  void *v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  char v56; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v40) = a13 & ~a18;
  LODWORD(v41) = a40;
  v42 = ~(_DWORD)v40;
  LODWORD(v43) = ~a40;
  LODWORD(v44) = ~a40;
  do
  {
    v45 = -256984875 * (~(v42 & v41) & ~(v40 & v44)) - 256984875 * (~(v42 & v43) & ~(v41 & v40));
    v46 = (unsigned int)(-611643952 * v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(1296686296 * v45);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v40 = nullsub_7814(
            (unsigned int)(-1674682426 * v45),
            -139554LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
          - 139553LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(396345728 * v45)));
  }
  while ( !v50 );
  nullsub_7815(v44, v43, v41, v40);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v54) = v52;
    *(_QWORD *)(v55 - 504 * ~(unsigned __int64)&retaddr) = v53;
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return v51();
}


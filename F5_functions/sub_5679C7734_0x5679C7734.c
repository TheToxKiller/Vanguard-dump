// sub_5679C7734  (0x5679C7734)

__int64 __fastcall sub_5679C7734(
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
        __int64 a35)
{
  __int64 v35; // r8
  __int64 v36; // r11
  __int64 v37; // r9
  void *v38; // r10
  int v39; // ecx
  int v40; // eax
  int v41; // edx
  __int64 v42; // rsi
  __int64 (*v43)(void); // rdx
  int v44; // ecx
  __int64 v45; // rdi
  void *v46; // r12
  void *v47; // r15
  __int64 v48; // rax
  __int64 v49; // rax
  __int64 v50; // rcx
  __int64 v51; // r8
  char v52; // of
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v35) = a17;
  LODWORD(v36) = a27;
  LODWORD(v37) = ~a27;
  LODWORD(v38) = a35;
  v39 = ~a17;
  v40 = ~(_DWORD)a35 & ~a27;
  v41 = ~a17 & ~(_DWORD)a35;
  LODWORD(v42) = v41 & a27;
  LODWORD(v43) = ~(~a27 & ~v41);
  while ( 1 )
  {
    v44 = 1325637643 * ((unsigned int)v43 & ~(_DWORD)v42)
        - 1325637643 * ~(~(v40 & v39) & ~(v35 & ~v40))
        + 1325637643 * (v37 & (unsigned int)v38 & v39)
        + 1325637643 * ~((unsigned int)v38 & ~(v35 & v36))
        + 1643692010 * ~(v37 & v35 & (unsigned int)v38);
    v45 = (unsigned int)(-970975400 * v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v42 = (unsigned int)(-854458352 * v44);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v48 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v49 = nullsub_6195((unsigned int)(1827061766 * v44), -166512 * v48 - 166513 * ~v48);
    if ( v52 )
      break;
    v40 = nullsub_6196(v50, v43, v51, v49);
    if ( !v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v35) = v38;
      break;
    }
  }
  *(_QWORD *)(v36 - 504 * ~(unsigned __int64)&retaddr) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v47;
  return v43();
}


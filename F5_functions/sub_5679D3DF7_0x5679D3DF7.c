// sub_5679D3DF7  (0x5679D3DF7)

__int64 __fastcall sub_5679D3DF7(
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
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // rcx
  __int64 v49; // r8
  void *v50; // r11
  __int64 v51; // rdx
  void *v52; // r10
  __int64 v53; // r9
  __int64 v54; // rdi
  int v55; // eax
  void *v56; // rsi
  int v57; // edx
  void *v58; // r15
  void *v59; // r12
  void *v60; // r13
  void *v61; // rbp
  __int64 v62; // rax
  char v64; // sf
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v48) = a20;
  LODWORD(v49) = ~a48;
  LODWORD(v50) = ~a20;
  LODWORD(v51) = a48 & a31;
  LODWORD(v52) = ~a31 & ~(a20 & a48);
  LODWORD(v53) = ~a48 & ~a31;
  LODWORD(v54) = -1416383537 * (v53 & a20) + 1462200222 * (a31 & ~a20 & ~a48);
  v55 = a20 & a31;
  LODWORD(v56) = a20 & a31 & a48;
  while ( 1 )
  {
    v57 = v54
        + 1462200222 * (_DWORD)v56
        - 1416383537 * ~(~((unsigned int)v50 & ~(~(_DWORD)v53 & ~(_DWORD)v51)) & ~(~(_DWORD)v53 & ~(_DWORD)v51 & v48))
        - 1416383537 * (_DWORD)v52
        + 1416383537 * ~(~(_DWORD)v56 & ~(v49 & ~v55));
    v54 = (unsigned int)(920859712 * v57);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(270664856 * v57));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-379530000 * v57));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(463996896 * v57));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-534195632 * v57));
    v62 = nullsub_6275(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( v64 )
      break;
    v55 = nullsub_6276(v48, v51, v62);
    if ( !v64 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1648387384 * v51)) = v68;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(502663304 * v51)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-495529224 * v51)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1307523792 * v51)) = v65;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1339056120 * v51)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(231998448 * v51)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(154665632 * v51)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1300389712 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1571054568 * v51)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-147668 * v48 - 147669 * ~v48))((unsigned int)(278547938 * v51));
}


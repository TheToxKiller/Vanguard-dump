// sub_5679684C9  (0x5679684C9)

__int64 __fastcall sub_5679684C9(
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
        int a38)
{
  __int64 v38; // rsi
  __int64 v39; // r11
  void *v40; // r8
  __int64 v41; // r10
  __int64 v42; // rcx
  __int64 v43; // r9
  __int64 (*v44)(void); // rdx
  int v45; // edi
  __int64 v46; // rax
  __int64 v47; // rdi
  int v48; // eax
  int v49; // ecx
  void *v50; // r15
  void *v51; // rbx
  __int64 v52; // rax
  char v53; // zf
  char v55; // sf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v38) = a8;
  LODWORD(v39) = a34;
  LODWORD(v40) = ~a34;
  LODWORD(v41) = a38;
  LODWORD(v42) = ~a38;
  LODWORD(v43) = ~a8;
  LODWORD(v44) = -297473437 * (~(~a34 & ~(a8 & ~a38)) & ~(a8 & ~a38 & a34))
               - 892420311 * (~(a34 & ~a38 & ~a8) & ~(a8 & ~(a34 & ~a38)));
  v45 = ~(~a8 & ~a38) & ~(a8 & a38);
  LODWORD(v46) = ~(v45 & ~a34);
  LODWORD(v47) = a34 & ~v45;
LABEL_2:
  v48 = 297473437 * (v46 & ~(_DWORD)v47);
  do
  {
    v49 = (_DWORD)v44
        + v48
        + 892420311 * (v42 & ~(~(v38 & v39) & ~(v43 & (unsigned int)v40)))
        + 594946874 * (~(v42 & ~((unsigned int)v40 & v38)) & ~((unsigned int)v40 & v38 & v41))
        - 594946874 * ~(v43 & ~((unsigned int)v40 & v42));
    v38 = (unsigned int)(-3453592 * v49);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v47 = (unsigned int)(1193473360 * v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v52 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v46 = nullsub_5681(
            (unsigned int)(-387686742 * v49),
            -367908 * ~v52 - 367907 * v52,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1210741320 * v49)));
    if ( !v53 )
      goto LABEL_2;
    v48 = nullsub_5682(v42, v44, v40, v46);
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + v41) = v40;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v39) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v51;
  return v44();
}


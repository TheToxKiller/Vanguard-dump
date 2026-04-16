// sub_5679655FD  (0x5679655FD)

__int64 __fastcall sub_5679655FD(
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
        unsigned int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  void *v39; // r9
  __int64 v40; // r8
  int v41; // r10d
  __int64 v42; // rsi
  int v43; // edx
  void *v44; // r14
  int v45; // eax
  void *v46; // r11
  int v47; // eax
  int v48; // edi
  int v49; // ebx
  __int64 v50; // rbp
  __int64 v51; // rbx
  unsigned __int64 v52; // rdi
  __int64 v53; // rcx
  __int64 v54; // rdx
  int v55; // r10d
  int v56; // r11d
  __int64 v57; // rdx
  void *v58; // r12
  __int64 v59; // r13
  __int64 v60; // r15
  __int64 v61; // rax
  char v62; // zf
  __int64 v64; // rcx
  char v65; // cf
  void *v66; // [rsp+0h] [rbp-50h]
  void *v67; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v39) = a26;
  v40 = a35;
  v41 = ~a35;
  LODWORD(v42) = ~a26;
  v43 = a39;
  LODWORD(v44) = ~a39;
  v45 = a35 & ~a39;
  LODWORD(v46) = v45 & a26;
  v47 = ~a26 & ~v45;
  do
  {
    v48 = v42;
    v49 = ~(v41 & (unsigned int)v44) & ~(v40 & v43);
    LODWORD(v50) = v49 & (unsigned int)v39;
    LODWORD(v51) = v42 & ~v49;
    LODWORD(v42) = (unsigned int)v44 & v42;
    LODWORD(v52) = v43 & v48;
    LODWORD(v53) = v41;
    LODWORD(v54) = v41 & ~((unsigned int)v39 & v43);
    v55 = 73154339 * (v42 & v41);
    v56 = ~v47 & ~(_DWORD)v46;
    do
    {
      v57 = v55
          - 73154339 * ~v56
          - 73154339 * (~((unsigned int)v52 & (unsigned int)v53) & ~((unsigned int)v40 & ~(_DWORD)v52))
          - 146308678 * (~(_DWORD)v51 & ~(_DWORD)v50)
          + 146308678 * (~(_DWORD)v42 & (unsigned int)v54)
          + 73154339 * ((unsigned int)v40 & ~((unsigned int)v39 & (unsigned int)v44));
      v52 = ~(unsigned __int64)&retaddr;
      v42 = (unsigned int)(-1033524072 * v57);
      v50 = (unsigned int)(700064448 * v57);
      v51 = (unsigned int)(1989040136 * v57);
      v44 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1144677280 * v57));
      v59 = (unsigned int)(1527854704 * v57);
      v60 = *(_QWORD *)(-552LL * ~(unsigned __int64)&retaddr - 551LL * (_QWORD)&retaddr);
      v61 = nullsub_5661((unsigned int)(-1144677280 * v57), v57, v40, *(_UNKNOWN **)((char *)&retaddr + v59));
    }
    while ( !v62 );
    v47 = nullsub_5662(v53, v54, v61);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1416701496 * v43)) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v52) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-377134 * ~v60 - 377133 * v60))((unsigned int)(990376918 * v43));
}


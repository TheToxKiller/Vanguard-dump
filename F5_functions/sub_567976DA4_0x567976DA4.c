// sub_567976DA4  (0x567976DA4)

__int64 __fastcall sub_567976DA4(
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
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  __int64 v39; // rax
  int v40; // r9d
  int v41; // r11d
  int v42; // r11d
  int v43; // edx
  int v44; // eax
  __int64 v45; // rdi
  void *v46; // r12
  __int64 v47; // rsi
  void *v48; // r15
  __int64 v49; // rcx
  __int64 v50; // rdx
  __int64 v51; // rcx
  __int64 v52; // r8
  char v53; // cf
  __int64 (*v54)(void); // rdx
  __int64 v55; // r8
  __int64 v56; // r9
  void *v57; // r10
  __int64 v58; // r11
  char v59; // sf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v39) = a33;
  v40 = a31;
  v41 = a31;
  do
  {
    v42 = ~v41;
    v43 = ~(a39 & v42) & ~(~a39 & v40);
    v44 = -409456629 * ~(~(v43 & v39) & ~(~(_DWORD)v39 & ~v43))
        - 409456629
        * (~(~a39 & ~(~(v39 & v42) & ~(v40 & ~(_DWORD)v39))) & ~(~(v39 & v42) & ~(v40 & ~(_DWORD)v39) & a39));
    v45 = (unsigned int)(-677835880 * v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(2004719416 * v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v39 = nullsub_5791((unsigned int)(-372809734 * v44), -339035 * v49 - 339036 * ~v49);
  }
  while ( v53 );
  nullsub_5792(v51, v50, v52, v39);
  if ( !v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
    *(_QWORD *)(v58 - 504 * ~(unsigned __int64)&retaddr) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  }
  return v54();
}


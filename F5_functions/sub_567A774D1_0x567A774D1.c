// sub_567A774D1  (0x567A774D1)

__int64 __fastcall sub_567A774D1(
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
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
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
        int a39)
{
  int v39; // eax
  int v40; // ecx
  int v41; // r8d
  int v42; // edx
  int v43; // ecx
  int v44; // ecx
  __int64 v45; // rdi
  void *v46; // rbx
  __int64 v47; // rsi
  void *v48; // r15
  __int64 v49; // rax
  char v50; // zf
  __int64 (*v51)(void); // rdx
  __int64 v52; // r8
  __int64 v53; // r9
  void *v54; // r10
  __int64 v55; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v39 = ~a39;
  v40 = a16;
  v41 = a26;
  v42 = a16 & ~(_DWORD)a26;
LABEL_2:
  v43 = v39 & ~(~v42 & ~(v41 & ~v40));
  v44 = 1075635911 * v43 + 1075635911 * ~v43;
  v45 = (unsigned int)(-665526088 * v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = (unsigned int)(1326809560 * v44);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr);
  do
  {
    v39 = nullsub_7109((unsigned int)(-454210478 * v44), -294593 * ~v49 - 294592 * v49);
    if ( !v50 )
      goto LABEL_2;
    v49 = nullsub_7110();
  }
  while ( !v50 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v54;
  *(_QWORD *)(v55 - 504 * ~(unsigned __int64)&retaddr) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  return v51();
}


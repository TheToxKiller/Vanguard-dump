// sub_5679B1C44  (0x5679B1C44)

__int64 __fastcall sub_5679B1C44(
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
        __int64 a19,
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
        __int64 a44,
        int a45,
        int a46)
{
  int v46; // eax
  int v47; // ecx
  int v48; // edx
  int v49; // ecx
  __int64 v50; // rdx
  void *v51; // r14
  void *v52; // r15
  __int64 v53; // rbx
  __int64 v54; // rsi
  void *v55; // r13
  void *v56; // r12
  __int64 v57; // rdi
  char v58; // cf
  char v60; // sf
  __int64 v61; // rax
  int v62; // edx
  __int64 v63; // rcx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v46 = a19;
  v47 = a44;
  v48 = ~(a44 & ~(_DWORD)a19);
  do
  {
    v49 = a46 & ~(v48 & ~(v46 & ~v47));
    v50 = (unsigned int)(-620377383 * ~v49 - 620377383 * v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1973602976 * v50));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1330559024 * v50));
    v53 = (unsigned int)(1397265704 * v50);
    v54 = (unsigned int)(-1116211040 * v50);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v57 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v46 = nullsub_6082(
            ~(unsigned __int64)&retaddr,
            v50,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(22235560 * v50)),
            (unsigned int)(281054664 * v50));
  }
  while ( v58 );
  v61 = nullsub_6083();
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v65) = v64;
    v61 = -503 * v66;
    v63 *= -504;
  }
  *(_QWORD *)(v61 + v63) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1737019432 * v62)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1308323464 * v62)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-160694 * ~v57 - 160693 * v57))((unsigned int)(-1572701458 * v62));
}


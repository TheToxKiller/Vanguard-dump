// sub_5679A72AB  (0x5679A72AB)

__int64 __fastcall sub_5679A72AB(
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
        int a43)
{
  int v43; // eax
  int v44; // ecx
  __int64 v45; // rax
  void *v46; // rbx
  __int64 v47; // r9
  __int64 v48; // rdx
  void *v49; // rsi
  __int64 v50; // rdi
  __int64 v51; // rcx
  char v53; // cf
  __int64 v54; // rdx
  __int64 (*v55)(void); // r8
  __int64 v56; // r9
  __int64 v57; // r10
  __int64 v58; // r11
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v43 = a43 & a32 & ~a36;
  v44 = -105188571 * v43;
  do
  {
    LODWORD(v45) = v44 - 105188571 * ~v43;
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(989610248 * v45));
    v47 = (unsigned int)(1690743888 * v45);
    v48 = -231LL * (_QWORD)&retaddr;
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1334159704 * v45));
    v50 = (unsigned int)(-2111424072 * v45);
    v51 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    do
      v45 = nullsub_6037((unsigned int)(-844369050 * v45), v48, -237022 * ~v51 - 237021 * v51, v47);
    while ( v53 );
    v43 = nullsub_6038(v51, v45);
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + v56) = v46;
  *(_QWORD *)(v57 + v58) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  return v55();
}


// sub_5679C8E8C  (0x5679C8E8C)

__int64 __fastcall sub_5679C8E8C(
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
  __int64 v41; // r10
  __int64 v42; // r8
  int v43; // edx
  int v44; // eax
  int v45; // r10d
  int v46; // ecx
  unsigned int v47; // eax
  __int64 v48; // rdx
  __int64 v49; // rdi
  void *v50; // r12
  __int64 v51; // rsi
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r13
  void *v55; // rbp
  char v56; // cf
  int v57; // edx
  __int64 v58; // rcx
  void *v59; // r9
  __int64 v60; // r11
  void *v62; // [rsp+0h] [rbp-50h]
  void *v63; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v41) = a27;
  LODWORD(v42) = a37;
  do
  {
    v43 = -59594653 * (a40 & v42 & v41) - 59594653 * (~(_DWORD)v42 & a40 & v41);
    v44 = ~a40;
    v45 = ~(_DWORD)v41;
    v46 = v43 + 59594653 * ~(v44 & ~(v45 & ~(_DWORD)v42));
    v47 = ~(v42 & v44);
    do
    {
      v48 = v46 + 59594653 * ~(v45 & v47);
      v49 = (unsigned int)(-1171180944 * v48);
      v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
      v51 = (unsigned int)(91024 * v48);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = (unsigned int)(-585499448 * v48);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(195469896 * v48));
      v47 = nullsub_6203(
              ~(unsigned __int64)&retaddr,
              v48,
              *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1757317560 * v48)));
    }
    while ( v56 );
    a40 = nullsub_6204();
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(585954568 * v57)) = v63;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v58) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-780787296 * v57)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1757226536 * v57)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-233971 * ~v42 - 233970 * v42))((unsigned int)(-536836778 * v57));
}


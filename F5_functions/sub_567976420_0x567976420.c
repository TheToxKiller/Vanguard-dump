// sub_567976420  (0x567976420)

__int64 __fastcall sub_567976420(
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
        __int64 a14,
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
        int a39)
{
  int v39; // esi
  int v40; // eax
  __int64 v41; // rdx
  void *v42; // r8
  __int64 v43; // r9
  __int64 v44; // rax
  unsigned __int64 v45; // rsi
  __int64 v46; // rcx
  void *v47; // rbx
  __int64 v48; // rdi
  void *v49; // r14
  void *v50; // r15
  void *v51; // r12
  void *v52; // r13
  void *v53; // rbp
  char v54; // zf
  __int64 v55; // r10
  __int64 v56; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

LABEL_1:
  v39 = ~(a14 & a39) & ~(~(_DWORD)a14 & ~a39);
  v40 = ~(a14 & ~a38) & ~(~(_DWORD)a14 & a38);
  v41 = 1055682099 * ~(~(~a38 & ~v39) & ~(v39 & a38)) + 1055682099 * (~(v40 & ~a39) & ~(a39 & (unsigned int)~v40));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(262992272 * v41));
  v43 = (unsigned int)(-1402396192 * v41);
  v44 = -231LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = (unsigned int)(1577953632 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(-1139403920 * v41);
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-87606776 * v41));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1402568136 * v41));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-438033880 * v41));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(350770992 * v41));
    v48 = *(_QWORD *)(v44 - 232 * v45);
    nullsub_5783(v46, v41, v42, v43);
    if ( !v54 )
      goto LABEL_1;
    v44 = nullsub_5784();
  }
  while ( !v54 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_QWORD *)(-504LL * v45 - 503 * v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1665216520 * v41)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1490002968 * v41)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1840945904 * v41)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1402224248 * v41)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-613419376 * v41)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-231828 * v48 - 231829 * ~v48))((unsigned int)(-2037889206 * v41));
}


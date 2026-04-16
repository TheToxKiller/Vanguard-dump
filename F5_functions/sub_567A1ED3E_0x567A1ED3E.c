// sub_567A1ED3E  (0x567A1ED3E)

__int64 __fastcall sub_567A1ED3E(
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
        int a41)
{
  __int64 v41; // r8
  void *v42; // r10
  int v43; // edx
  __int64 v44; // rcx
  void *v45; // r9
  void *v46; // r11
  __int64 v47; // rsi
  int v48; // eax
  unsigned __int64 v49; // rdi
  int v50; // eax
  __int64 v51; // rdx
  __int64 v52; // rbx
  void *v53; // r14
  void *v54; // r12
  __int64 v55; // r13
  __int64 v56; // rbp
  __int64 v58; // r15
  char v59; // zf
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v41) = a37;
  LODWORD(v42) = a41;
  v43 = ~a37 & ~(a17 & a41);
  LODWORD(v44) = a17 & ~a37;
  LODWORD(v45) = ~a17;
  LODWORD(v46) = 219019173 * ~(~((unsigned int)v45 & a41 & ~a37) & ~(a37 & ~((unsigned int)v45 & a41)));
  LODWORD(v47) = ~a41;
  v48 = ~a17 & ~a37;
  LODWORD(v49) = v48 & a41;
  v50 = ~v48;
  do
  {
    v51 = (_DWORD)v46
        - 219019173 * ~(~((unsigned int)v45 & (unsigned int)v47) & v43)
        + 219019173 * (~((unsigned int)v47 & v50) & ~(_DWORD)v49)
        + 219019173 * ~((unsigned int)v42 & ~(_DWORD)v44 & ~((unsigned int)v41 & (unsigned int)v45));
    v49 = ~(unsigned __int64)&retaddr;
    v47 = (unsigned int)(1696019472 * v51);
    v52 = (unsigned int)(-1676367128 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1739182664 * v51));
    v55 = (unsigned int)(-922580696 * v51);
    v56 = *(_QWORD *)(-328LL * ~(unsigned __int64)&retaddr - 327LL * (_QWORD)&retaddr);
    v58 = nullsub_6639(
            (unsigned int)(-1739182664 * v51),
            v51,
            (unsigned int)(-1048211768 * v51),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(502524288 * v51)));
    v50 = nullsub_6640();
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + v41) = v60;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1758835008 * v43)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-185084 * ~v56 - 185083 * v56))((unsigned int)(-1351498650 * v43));
}


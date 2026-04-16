// sub_567B26A83  (0x567B26A83)

__int64 __fastcall sub_567B26A83(
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
        unsigned int a20,
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
        int a37)
{
  __int64 v37; // r8
  int v38; // r11d
  int v39; // r9d
  int v40; // r10d
  __int64 v41; // rcx
  __int64 v42; // rdx
  int v43; // esi
  __int64 v44; // rbp
  unsigned __int64 v45; // rsi
  __int64 v46; // rax
  __int64 v47; // rdx
  __int64 v48; // rbx
  __int64 v49; // rdi
  void *v50; // r14
  void *v51; // r12
  __int64 v52; // r13
  __int64 v53; // r15
  char v55; // cf
  __int64 (__fastcall *v56)(_QWORD); // rax
  int v57; // edx
  __int64 v58; // rcx
  __int64 v59; // r8
  void *v60; // r9
  void *v61; // r10
  void *v62; // [rsp+0h] [rbp-58h]
  void *v63; // [rsp+8h] [rbp-50h]
  void *v64; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v37 = a20;
  v38 = a36;
  v39 = ~a37;
  v40 = ~a20;
  LODWORD(v41) = ~a20 & ~a37;
  LODWORD(v42) = ~a36;
  v43 = a20 & ~a36;
  LODWORD(v44) = -1159310047 * (v41 & a36) - 1159310047 * ~(v43 & a37);
  LODWORD(v45) = a37 & ~(~a20 & a36) & ~v43;
  LODWORD(v46) = a20 & a37;
  do
  {
    v47 = (_DWORD)v44
        - 1159310047 * ~(v40 & ~(v39 & v38))
        - 1159310047 * (_DWORD)v45
        + 1976347202 * ~(~((unsigned int)v42 & ~(~(_DWORD)v46 & ~(_DWORD)v41)) & ~(~(_DWORD)v46 & ~(_DWORD)v41 & v38))
        - 1159310047 * ~(v38 & ~(_DWORD)v46)
        + 1159310047 * ~(~(v39 & (unsigned int)v42 & v40) & ~((unsigned int)v37 & ~(v39 & (unsigned int)v42)));
    v45 = ~(unsigned __int64)&retaddr;
    v48 = (unsigned int)(132571400 * v47);
    v44 = (unsigned int)(-1525961928 * v47);
    v49 = (unsigned int)(354665808 * v47);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(118221936 * v47));
    v52 = (unsigned int)(1776755264 * v47);
    v53 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v46 = nullsub_8113((unsigned int)(118221936 * v47), v47, v37, *(_UNKNOWN **)((char *)&retaddr + v52));
  }
  while ( v55 );
  v56 = (__int64 (__fastcall *)(_QWORD))nullsub_8114(v41, v42, v46);
  if ( !v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1318216984 * v57)) = v64;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v45) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(562410752 * v57)) = v61;
    v56 = (__int64 (__fastcall *)(_QWORD))(-350530 * v53 - 350531 * ~v53);
  }
  return v56((unsigned int)(581204138 * v57));
}


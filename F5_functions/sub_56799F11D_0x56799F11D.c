// sub_56799F11D  (0x56799F11D)

__int64 __fastcall sub_56799F11D(
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
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // r9d
  void *v47; // r14
  int v48; // r10d
  __int64 v49; // rsi
  unsigned __int64 v50; // rdi
  int v51; // r8d
  int v52; // ebp
  __int64 v53; // rbx
  int v54; // edx
  __int64 v55; // rcx
  __int64 v56; // rdx
  void *v57; // r15
  void *v58; // r12
  void *v59; // r13
  void *v60; // rbp
  __int64 v61; // rax
  char v62; // cf
  char v64; // of
  int v65; // edx
  __int64 v66; // rcx
  void *v67; // r8
  __int64 v68; // r9
  void *v69; // r10
  __int64 v70; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v46 = a46;
  LODWORD(v47) = a42 & ~a46;
  v48 = ~a42;
  LODWORD(v49) = a18 & a42;
  LODWORD(v50) = a18 & ~(a46 & a42);
  v51 = ~a18;
  v52 = ~(~a18 & a46);
  LODWORD(v53) = -790201795 * ~(v52 & ~a42) - 1580403590 * (~(a18 & ~a42 & ~a46) & ~(a46 & ~(a18 & ~a42)));
  v54 = ~(~a42 & ~(v52 & ~(a18 & ~a46))) & ~(v52 & ~(a18 & ~a46) & a42);
  do
  {
    v55 = (_DWORD)v53
        + 1924361911 * ~v54
        - 790201795 * (~(v51 & v48) & v46 & ~(_DWORD)v49)
        + 790201795 * ~(_DWORD)v50
        + 1580403590 * ~(v51 & ~(_DWORD)v47 & ~(v46 & (unsigned int)v48));
    v56 = (unsigned int)v55 + 1580403590 * (v51 & (unsigned int)v47);
    v49 = (unsigned int)(14990016 * v56);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1702426584 * v56));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2035058528 * v56));
    v53 = (unsigned int)(-995044240 * v56);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1025024272 * v56));
    v60 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v50 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1189914448 * v56));
    v61 = nullsub_5981(
            v55,
            v56,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(587462216 * v56)),
            (unsigned int)(59960064 * v56));
  }
  while ( v62 );
  nullsub_5982(v61);
  if ( !v64 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v68) = v67;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v70) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1672446552 * v65)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v58;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1732406616 * v65)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1159934416 * v65)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-482532104 * v65)) = (_UNKNOWN *)v50;
  return ((__int64 (__fastcall *)(_QWORD))(-315616LL * v50 - 315617 * ~v50))((unsigned int)(418111638 * v65));
}


// sub_567AB4FB5  (0x567AB4FB5)

__int64 __fastcall sub_567AB4FB5(
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
  __int64 v40; // rcx
  int v41; // r9d
  unsigned __int64 v42; // rdi
  __int64 v43; // rbx
  int v44; // r8d
  __int64 v45; // rdx
  int v46; // r10d
  int v47; // r11d
  __int64 v48; // rax
  __int64 v49; // rbp
  int v50; // edx
  __int64 v51; // rsi
  __int64 v52; // r13
  void *v53; // r14
  void *v54; // r15
  char v55; // cf
  char v57; // pf
  __int64 v58; // rax
  int v59; // edx
  __int64 v60; // rcx
  __int64 v61; // r8
  __int64 v62; // r9
  __int64 v63; // r10
  void *v64; // r11
  void *v65; // [rsp+0h] [rbp-70h]
  void *v66; // [rsp+8h] [rbp-68h]
  void *v67; // [rsp+10h] [rbp-60h]
  void *v68; // [rsp+18h] [rbp-58h]
  __int64 v69; // [rsp+20h] [rbp-50h]
  void *v70; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v40) = a25;
  v41 = a36;
  LODWORD(v42) = a40 & ~a25;
  LODWORD(v43) = ~a36;
  v44 = ~a40;
  LODWORD(v45) = ~a25 & ~(a40 & ~a36);
  v46 = ~(a36 & ~a25);
  v47 = 261906358 * (~a40 & v46 & ~(~a36 & a25));
  LODWORD(v48) = ~(~a40 & ~a25) & ~(a40 & a25);
  LODWORD(v49) = ~(v48 & ~a36) & ~(a36 & ~(_DWORD)v48);
  do
  {
    v50 = v47
        + 130953179 * ~(_DWORD)v49
        - 130953179 * ~(~(v42 & v43) & ~(v41 & ~(_DWORD)v42))
        + 130953179 * (v41 & v48)
        - 130953179 * v45
        - 261906358 * (v44 & v46)
        - 130953179 * ~(v44 & ~(v41 & v40));
    v69 = (unsigned int)(-1973373984 * v50);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v69);
    v42 = ~(unsigned __int64)&retaddr;
    v49 = (unsigned int)(789310256 * v50);
    v43 = (unsigned int)(1195598920 * v50);
    v51 = (unsigned int)(1787630784 * v50);
    v52 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-371486400 * v50));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-998320528 * v50));
    v48 = nullsub_7470();
  }
  while ( v55 );
  v58 = nullsub_7471(v40, v45, v48);
  if ( v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v69) = v70;
    v58 = -503LL * (_QWORD)&retaddr;
    v42 *= -504LL;
  }
  *(_QWORD *)(v42 + v58) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2008176248 * v59)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-241410 * v52 - 241411 * ~v52))((unsigned int)(-1511948954 * v59));
}


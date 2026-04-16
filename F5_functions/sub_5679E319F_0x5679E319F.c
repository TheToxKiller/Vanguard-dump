// sub_5679E319F  (0x5679E319F)

__int64 __fastcall sub_5679E319F(
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
        __int64 a41)
{
  int v41; // ebp
  int v42; // ecx
  __int64 v43; // rdx
  __int64 v44; // r12
  __int64 v45; // rbx
  void *v46; // r13
  void *v47; // r15
  unsigned __int64 v48; // rdi
  void *v49; // r14
  void *v50; // rbp
  void *v51; // rsi
  __int64 v52; // rax
  __int64 v53; // rcx
  __int64 v54; // r8
  char v55; // of
  char v57; // pf
  __int64 v58; // rax
  int v59; // edx
  __int64 v60; // rcx
  __int64 v61; // r8
  __int64 v62; // r9
  void *v63; // r10
  void *v64; // r11
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v41 = ~(~a11 & ~(_DWORD)a41) & ~(a11 & a41);
  v42 = ~(a34 & ~(_DWORD)a41) & ~(~a34 & a41);
  LODWORD(v43) = 1845056429 * (~(v41 & ~a34) & ~(a34 & ~v41)) - 1845056429 * ~(~a11 & ~v42) - 1845056429 * ~(v42 & a11);
  v44 = (unsigned int)(533722712 * v43);
  do
  {
    v45 = (unsigned int)(-1977950408 * v43);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(923035176 * v43));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1538391960 * v43));
    v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1557249856 * v43));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-389312464 * v43));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-552580608 * v43));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(728378944 * v43));
    v52 = nullsub_6336(*(_UNKNOWN **)((char *)&retaddr + v44));
  }
  while ( v55 );
  v58 = nullsub_6337(v53, v43, v54, v52);
  if ( v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(113022160 * v59)) = (_UNKNOWN *)v60;
    v58 = (__int64)&retaddr;
    v60 = -503LL * (_QWORD)&retaddr;
  }
  *(_QWORD *)(v60 - 504 * ~v58) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(307678392 * v59)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1670272016 * v59)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-194656232 * v59)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(810013016 * v59)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1425369800 * v59)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-583968696 * v59)) = (_UNKNOWN *)v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1927704424 * v59)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-276290304 * v59)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(615356784 * v59)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-162758LL * ~v48 - 162757 * v48))((unsigned int)(-1916724854 * v59));
}


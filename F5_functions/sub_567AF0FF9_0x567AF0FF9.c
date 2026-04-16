// sub_567AF0FF9  (0x567AF0FF9)

__int64 __fastcall sub_567AF0FF9(
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
  int v41; // r9d
  int v42; // r8d
  unsigned __int64 v43; // rbx
  __int64 v44; // rax
  int v45; // r11d
  __int64 v46; // rsi
  int v47; // ecx
  int v48; // edx
  __int64 v49; // rdx
  void *v50; // r15
  __int64 v51; // rdi
  void *v52; // r12
  void *v53; // r13
  void *v54; // rbp
  char v55; // of
  __int64 v56; // rax
  int v57; // edx
  void *v58; // rcx
  __int64 v59; // r8
  __int64 v60; // r9
  void *v61; // r10
  void *v62; // r11
  char v63; // zf
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v41 = a32;
  v42 = a37;
  LODWORD(v43) = ~a32;
  LODWORD(v44) = ~(_DWORD)a41;
  v45 = ~a37 & a41 & ~a32;
  LODWORD(v46) = 1352745339 * (a41 & a32 & ~a37) + 1352745339 * ~(~a37 & ~(a41 & ~a32) & ~(~(_DWORD)a41 & a32));
  v47 = ~(~(_DWORD)a41 & ~a32);
  v48 = a37 & ~(a41 & a32);
  do
  {
    v49 = (_DWORD)v46
        + 1352745339 * ~(v47 & v48)
        - 1352745339 * v45
        - 1352745339 * ~(~(v42 & (unsigned int)v44 & (unsigned int)v43) & ~(v41 & ~(v42 & (unsigned int)v44)));
    v43 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(2037335096 * v49);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1941360304 * v49));
    v51 = (unsigned int)(-1998055344 * v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-191949584 * v49));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-903052880 * v49));
    v44 = nullsub_7802(
            -232LL * ~(unsigned __int64)&retaddr,
            v49,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  }
  while ( v55 );
  v56 = nullsub_7803(v44);
  if ( v63 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1642503696 * v57)) = v68;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v43) = v58;
    v56 = (unsigned int)(1873733032 * v57);
    v58 = v67;
  }
  *(_UNKNOWN **)((char *)&retaddr + v56) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1326231800 * v57)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1258604528 * v57)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-547501232 * v57)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1354579320 * v57)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-999027672 * v57)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-156000 * ~v59 - 155999 * v59))((unsigned int)(-1145722918 * v57));
}


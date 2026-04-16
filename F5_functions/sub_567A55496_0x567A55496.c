// sub_567A55496  (0x567A55496)

__int64 __fastcall sub_567A55496(
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
  void *v41; // r8
  __int64 v42; // r9
  __int64 v43; // r10
  int v44; // ecx
  int v45; // eax
  __int64 v46; // r11
  __int64 (*v47)(void); // rdx
  __int64 v48; // rdi
  __int64 v49; // rsi
  __int64 v50; // rbx
  int v51; // esi
  int v52; // edi
  __int64 v53; // rax
  int v54; // eax
  __int64 v55; // r12
  void *v56; // r14
  void *v57; // r15
  void *v58; // r13
  __int64 v59; // rcx
  char v60; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v41) = a15;
  LODWORD(v42) = a21;
  LODWORD(v43) = ~a15;
  v44 = a41;
  v45 = ~a41;
  LODWORD(v46) = ~a21;
  LODWORD(v47) = ~(a21 & a41) & ~(~a21 & ~a41);
  LODWORD(v48) = -1303283602 * ~(~a15 & ~(_DWORD)v47);
  LODWORD(v49) = ~a15 & a41;
  LODWORD(v50) = ~a21;
  do
  {
    v51 = v48 + 651641801 * ~(~(v49 & v50) & ~(v42 & ~(_DWORD)v49));
    v52 = v45;
    LODWORD(v53) = v43 & v45;
    LODWORD(v50) = -651641801 * ~(~(v42 & v43 & v52) & ~(v44 & ~(v42 & v43)));
    do
    {
      v54 = v51
          + v50
          - 651641801 * ~((unsigned int)v41 & (unsigned int)v47)
          + 1303283602 * (~(_DWORD)v53 & v46)
          + 1303283602 * (v42 & ~(~(_DWORD)v53 & ~((unsigned int)v41 & v44)));
      v55 = (unsigned int)(-1411026872 * v54);
      v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v50 = (unsigned int)(-515483992 * v54);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v48 = (unsigned int)(-1667312400 * v54);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v59 = *(_QWORD *)(-55LL * (_QWORD)&retaddr - 56 * ~(unsigned __int64)&retaddr);
      v51 = -280425 * v59;
      v53 = nullsub_6910(
              (unsigned int)(-368956622 * v54),
              -280425 * v59 - 280426 * ~v59,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1408113936 * v54)),
              -503LL * (_QWORD)&retaddr);
    }
    while ( v60 );
    v49 = v53;
    v45 = nullsub_6911();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v41;
  *(_QWORD *)(v46 + v42) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v58;
  return v47();
}


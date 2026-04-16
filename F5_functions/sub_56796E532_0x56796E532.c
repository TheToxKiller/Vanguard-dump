// sub_56796E532  (0x56796E532)

__int64 __fastcall sub_56796E532(
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
        int a33)
{
  __int64 v33; // rax
  __int64 v34; // r9
  __int64 (*v35)(void); // r8
  __int64 v36; // rdx
  int v37; // ecx
  __int64 v38; // r11
  __int64 v39; // r10
  __int64 v40; // rsi
  __int64 v41; // rbx
  void *v42; // rdi
  void *v43; // rbp
  int v44; // ebx
  __int64 v45; // rcx
  int v46; // edx
  int v47; // r11d
  int v48; // eax
  void *v49; // r12
  void *v50; // r14
  __int64 v51; // r15
  __int64 v52; // rcx
  char v53; // of
  char v54; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v33) = a33;
  LODWORD(v34) = ~a33;
  LODWORD(v35) = a17;
  LODWORD(v36) = a26;
  v37 = ~a26;
  LODWORD(v38) = ~a17;
  LODWORD(v39) = ~a17 & ~a26;
  LODWORD(v40) = a17 & ~a26;
  LODWORD(v41) = 1033167671 * ~(v39 & ~a33) + 1195464283 * ~(v40 & a33);
  LODWORD(v42) = ~(~a33 & ~a26);
  LODWORD(v43) = a26;
  do
  {
    LODWORD(v43) = v41 - 1033167671 * ~((unsigned int)v35 & ~((unsigned int)v42 & ~(v33 & (unsigned int)v43)));
    LODWORD(v42) = v34 & v36;
    v44 = ~(v34 & v36);
    LODWORD(v45) = v44 & ~(v33 & v37);
    v46 = v38 & v36;
    LODWORD(v41) = v38 & v44;
    v47 = ~(v45 & v38);
    do
    {
      v48 = (_DWORD)v43
          - 2066335342 * ~(v47 & ~((unsigned int)v35 & ~(_DWORD)v45))
          + 1033167671 * ~(v33 & ~v46)
          + 1033167671 * (v34 & ~(_DWORD)v40)
          - 2066335342 * (~(_DWORD)v41 & ~((unsigned int)v35 & (unsigned int)v42))
          + 1033167671 * (~(v34 & ~(_DWORD)v39) & ~(v39 & v33));
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1582994448 * v48));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-908756072 * v48));
      v51 = (unsigned int)(-615608952 * v48);
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1377791464 * v48));
      v40 = (unsigned int)(-1436420888 * v48);
      v41 = (unsigned int)(-967385496 * v48);
      v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v52 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v33 = nullsub_5725(
              (unsigned int)(1905637274 * v48),
              -260976 * v52,
              -260976 * v52 - 260977 * ~v52,
              -503LL * (_QWORD)&retaddr);
    }
    while ( v53 );
    LODWORD(v33) = nullsub_5726(v45, v33);
  }
  while ( v54 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v49;
  *(_QWORD *)(v38 + v34) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  return v35();
}


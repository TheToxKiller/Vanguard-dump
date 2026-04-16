// sub_567B05E5C  (0x567B05E5C)

__int64 __fastcall sub_567B05E5C(
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
        unsigned int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35)
{
  void *v35; // r11
  __int64 v36; // r8
  __int64 v37; // rcx
  __int64 v38; // r9
  __int64 v39; // rdx
  int v40; // eax
  int v41; // r11d
  int v42; // r10d
  __int64 v43; // rax
  unsigned __int64 v44; // rdi
  __int64 v45; // rsi
  __int64 v46; // rdx
  void *v47; // r14
  __int64 v48; // rbx
  void *v49; // r15
  void *v50; // r13
  void *v51; // rbp
  __int64 v52; // r12
  char v53; // pf
  int v54; // edx
  __int64 v55; // r10
  char v56; // cf
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v35) = a20;
  v36 = a25;
  LODWORD(v37) = ~a25;
  LODWORD(v38) = a35;
  do
  {
    LODWORD(v39) = ~(_DWORD)v35;
    v40 = (unsigned int)v35 & v38;
    v41 = ~(_DWORD)v38 & v36 & (unsigned int)v35;
    v42 = v39 & ~(_DWORD)v38;
    LODWORD(v43) = 878070181 * (~v42 & v37 & ~v40);
    LODWORD(v44) = ~(v38 & v37);
    LODWORD(v45) = ~(~(_DWORD)v38 & v36);
    do
    {
      v46 = (_DWORD)v43
          + 878070181 * ((unsigned int)v39 & (unsigned int)v44 & (unsigned int)v45)
          + 878070181 * ((unsigned int)v36 & v42)
          - 878070181 * ((unsigned int)v38 & (unsigned int)v39 & (unsigned int)v37)
          + 878070181 * v41
          + 878070181 * ((unsigned int)v38 & ~((unsigned int)v36 & (unsigned int)v39));
      v44 = ~(unsigned __int64)&retaddr;
      v45 = (unsigned int)(1240989112 * v46);
      v47 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v48 = (unsigned int)(-1864449776 * v46);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-211775032 * v46));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-571999960 * v46));
      v52 = *(_QWORD *)(-495LL * (_QWORD)&retaddr - 496 * ~(unsigned __int64)&retaddr);
      v43 = nullsub_7887((unsigned int)(-211775032 * v46), v46, v36, (unsigned int)(-674921368 * v46));
    }
    while ( !v53 );
    nullsub_7888(v37, v39, v43);
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v58;
  *(_QWORD *)(-504LL * v44 - 503 * v55) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-726382072 * v54)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(360224928 * v54)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-145565 * v52 - 145566 * ~v52))((unsigned int)(1448314982 * v54));
}


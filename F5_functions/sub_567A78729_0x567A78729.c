// sub_567A78729  (0x567A78729)

__int64 __fastcall sub_567A78729(
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
        int a36)
{
  int v36; // r8d
  int v37; // r9d
  int v38; // r10d
  int v39; // r11d
  __int64 v40; // rsi
  void *v41; // r15
  __int64 v42; // rbx
  void *v43; // r14
  unsigned __int64 v44; // rbp
  int v45; // edx
  void *v46; // r12
  __int64 v47; // rdi
  __int64 v48; // rax
  int v49; // eax
  __int64 v50; // rcx
  __int64 v51; // rdx
  void *v52; // r13
  char v53; // pf
  int v54; // edx
  __int64 v55; // rcx
  void *v56; // r8
  __int64 v57; // r9
  void *v58; // r10
  void *v59; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v36 = a36;
    v37 = a13;
    v38 = ~a13;
    v39 = 332544394 * (~(a36 & ~(v38 & ~a25)) & ~(~a36 & v38 & ~a25));
    LODWORD(v40) = a36 & a25;
    LODWORD(v41) = ~a36 & ~(a13 & ~a25);
    LODWORD(v42) = ~a36 & ~a25;
    LODWORD(v43) = ~a13;
    LODWORD(v44) = ~a13 & a25;
    v45 = ~a36 & a25;
    LODWORD(v46) = ~a25 & ~a13 & ~a36;
    LODWORD(v47) = a36 & ~a25;
    LODWORD(v48) = v47;
    do
    {
      v49 = ~(_DWORD)v48;
      v50 = v39
          - 332544394 * ~(~((unsigned int)v40 & v38) & ~(v37 & ~(_DWORD)v40))
          + 498816591 * ~(_DWORD)v41
          + 332544394 * ~(~((unsigned int)v42 & (unsigned int)v43) & ~(v37 & ~(_DWORD)v42))
          + 332544394 * ~(v36 & ~(_DWORD)v44)
          + 166272197 * ~(_DWORD)v46
          + 166272197 * ~(~(v49 & ~v45 & v38) & ~(v37 & ~(v49 & ~v45)));
      v51 = (unsigned int)v50 - 166272197 * (~(v38 & v49) & ~(v37 & (unsigned int)v47));
      v40 = (unsigned int)(1577034784 * v51);
      v42 = (unsigned int)(-880843320 * v51);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1157606064 * v51));
      v47 = (unsigned int)(-1560326448 * v51);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v44 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-562094696 * v51));
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(536817152 * v51));
      v48 = nullsub_7119(
              v50,
              v51,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1040217632 * v51)),
              (unsigned int)(-1199591944 * v51));
    }
    while ( !v53 );
    nullsub_7120(v48);
  }
  while ( !v53 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v56;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(738177344 * v54)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2139129480 * v54)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-41985880 * v54)) = (_UNKNOWN *)v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-939537536 * v54)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-228094LL * v44 - 228095 * ~v44))((unsigned int)(-2027952914 * v54));
}


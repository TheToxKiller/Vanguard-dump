// sub_567A4512B  (0x567A4512B)

__int64 __fastcall sub_567A4512B(
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
        __int64 a32)
{
  __int64 v32; // r8
  __int64 v33; // r10
  unsigned int v34; // edx
  __int64 v35; // rdx
  int v36; // r9d
  int v37; // esi
  __int64 v38; // rdx
  __int64 v39; // rdi
  void *v40; // rsi
  void *v41; // r14
  void *v42; // r15
  void *v43; // r12
  void *v44; // r13
  void *v45; // rbp
  __int64 v46; // rax
  __int64 v47; // rcx
  char v48; // pf
  __int64 v50; // rcx
  __int64 v51; // r9
  void *v52; // r11
  void *v53; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v32 = a20;
  LODWORD(v33) = a27;
  v34 = a20;
  do
  {
    LODWORD(v35) = ~v34;
    v36 = ~(_DWORD)v33;
    do
    {
      v37 = ~(a32 & v36) & ~(~(_DWORD)a32 & v33);
      v38 = -471874699 * ~(~((unsigned int)v35 & ~v37) & ~(v37 & (unsigned int)v32))
          - 471874699 * (~((unsigned int)v35 & ~(~(_DWORD)a32 & v36)) & ~(~(_DWORD)a32 & v36 & (unsigned int)v32))
          + 943749398
          * ~(~(v36 & ~((unsigned int)v32 & (unsigned int)a32))
            & ~((unsigned int)v32 & (unsigned int)a32 & (unsigned int)v33))
          - 471874699 * ~(~(_DWORD)a32 & ~(v36 & (unsigned int)v35))
          - 943749398 * (v36 & ~((unsigned int)v32 & (unsigned int)a32))
          + 471874699 * (v36 & ~((unsigned int)v32 & ~(_DWORD)a32));
      v39 = (unsigned int)(981216544 * v38);
      v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1044330008 * v38));
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2088660016 * v38));
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-920962968 * v38));
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1598051744 * v38));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1408711352 * v38));
      v46 = nullsub_6819(
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              v38,
              v32,
              (unsigned int)(1962433088 * v38));
    }
    while ( !v48 );
    nullsub_6820(v47, v35, v46);
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v53;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v33) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(&retaddr - 76746914 * v34) = v52;
  *(&retaddr - 245661622 * v34) = v41;
  *(&retaddr - 23310063 * v34) = v42;
  *(&retaddr - 168914708 * v34) = v43;
  *(&retaddr - 184335588 * v34) = v44;
  *(&retaddr + 45905154 * v34) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-156117 * v50 - 156118 * ~v50))(-2009768186 * v34);
}


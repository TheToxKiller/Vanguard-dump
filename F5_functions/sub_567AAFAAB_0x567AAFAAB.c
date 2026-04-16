// sub_567AAFAAB  (0x567AAFAAB)

__int64 __fastcall sub_567AAFAAB(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        unsigned int a8,
        int a9,
        __int64 a10,
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
        __int64 a30)
{
  unsigned int v30; // r11d
  int v31; // r8d
  int v32; // ecx
  unsigned __int64 v33; // rsi
  int v34; // r9d
  int v35; // eax
  int v36; // edx
  __int64 v37; // rax
  __int64 v38; // rdx
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r14
  __int64 v42; // rdi
  void *v43; // r12
  char v44; // zf
  __int64 v46; // r13
  int v47; // edx
  __int64 v48; // rcx
  __int64 v49; // r8
  void *v50; // r9
  __int64 v51; // r10
  void *v52; // r11
  char v53; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v30 = a8;
    v31 = ~a8;
    v32 = a30;
    LODWORD(v33) = a10 & ~(_DWORD)a30;
    v34 = ~(_DWORD)a10;
    v35 = ~(~(_DWORD)a10 & ~(_DWORD)a30) & ~(a10 & a30);
    v36 = ~(v35 & ~a8);
    LODWORD(v37) = a8 & ~v35;
    do
    {
      v38 = -834949819 * ~(v36 & ~(_DWORD)v37)
          - 834949819 * (~(v31 & ~(~(_DWORD)v33 & ~(v34 & v32))) & ~(~(_DWORD)v33 & ~(v34 & v32) & v30));
      v33 = ~(unsigned __int64)&retaddr;
      v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(27725104 * v38));
      v40 = (unsigned int)(-1414852672 * v38);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = (unsigned int)(736411672 * v38);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v37 = nullsub_7416(
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              v38,
              (unsigned int)(1442577776 * v38),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1442577776 * v38)));
    }
    while ( !v44 );
    v46 = v37;
    nullsub_7417();
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_QWORD *)(-503 * v51 - 504 * v33) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-693563784 * v47)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(731370744 * v47)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-245054 * v48 - 245055 * ~v48))((unsigned int)(540336550 * v47));
}


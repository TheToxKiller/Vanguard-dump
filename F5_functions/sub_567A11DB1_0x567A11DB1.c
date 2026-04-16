// sub_567A11DB1  (0x567A11DB1)

__int64 __fastcall sub_567A11DB1(
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
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38)
{
  int v38; // edx
  void *v39; // r11
  __int64 v40; // rax
  __int64 v41; // r10
  void *v42; // r8
  int v43; // r9d
  int v44; // ecx
  unsigned __int64 v45; // rsi
  int v46; // eax
  __int64 v47; // rdx
  __int64 v48; // rdi
  void *v49; // r13
  void *v50; // r14
  void *v51; // r15
  void *v52; // r12
  __int64 v53; // rbx
  char v54; // zf
  __int64 v55; // rcx
  __int64 v56; // r9
  char v57; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v38 = a38;
  LODWORD(v39) = ~a38;
  LODWORD(v40) = a33;
  LODWORD(v41) = ~(_DWORD)a33;
  LODWORD(v42) = a20;
  do
  {
    v43 = ~(_DWORD)v42;
    v44 = ~(~(_DWORD)v42 & v41);
    LODWORD(v45) = (unsigned int)v42 & v40;
    do
    {
      v46 = ~(v41 & (unsigned int)v39) & ~(v38 & v40);
      v47 = -654701417 * (~((unsigned int)v39 & ~(v44 & ~(_DWORD)v45)) & ~(v44 & ~(_DWORD)v45 & v38))
          - 654701417 * (~(v46 & v43) & ~((unsigned int)v42 & ~v46));
      v45 = ~(unsigned __int64)&retaddr;
      v48 = (unsigned int)(263614544 * v47);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-908795256 * v47));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(276720280 * v47));
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-329143224 * v47));
      v53 = *(_QWORD *)(-327LL * (_QWORD)&retaddr - 328 * ~(unsigned __int64)&retaddr);
      v40 = nullsub_6575(
              -328LL * ~(unsigned __int64)&retaddr,
              v47,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(540334824 * v47)),
              (unsigned int)(-1159304064 * v47));
    }
    while ( !v54 );
    LODWORD(v40) = nullsub_6576(v40);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v56) = v42;
  *(_QWORD *)(-504LL * v45 - 503 * v41) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(237403072 * v38)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1660321680 * v38)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1752061832 * v38)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1699638888 * v38)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-289750 * ~v53 - 289749 * v53))((unsigned int)(207540210 * v38));
}


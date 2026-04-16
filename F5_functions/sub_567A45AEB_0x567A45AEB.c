// sub_567A45AEB  (0x567A45AEB)

__int64 __fastcall sub_567A45AEB(
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
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28)
{
  int v28; // r10d
  __int64 v29; // rdx
  __int64 v30; // rax
  unsigned __int64 v31; // rbx
  __int64 v32; // rdi
  void *v33; // rsi
  void *v34; // r14
  void *v35; // r15
  void *v36; // r13
  void *v37; // rbp
  __int64 v38; // rcx
  __int64 v39; // r8
  __int64 v40; // rax
  char v41; // sf
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r9
  void *v45; // r10
  void *v46; // r11
  void *v48; // [rsp+0h] [rbp-60h]
  void *v49; // [rsp+8h] [rbp-58h]
  void *v50; // [rsp+10h] [rbp-50h]
  void *v51; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v28 = ~(a16 & ~(_DWORD)a18) & ~(a18 & ~a16);
  v29 = 701772299 * ~((unsigned int)a18 & ~a28 & a16)
      + 701772299 * (~(~(_DWORD)a18 & a28) & a16)
      - 701772299 * (~(a28 & ~v28) & ~(v28 & ~a28))
      + 701772299 * (~a16 & ~(~(~(_DWORD)a18 & a28) & ~((unsigned int)a18 & ~a28)));
  v30 = -535LL * (_QWORD)&retaddr;
  v31 = ~(unsigned __int64)&retaddr;
  v32 = (unsigned int)(446162008 * v29);
  v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1051291608 * v29));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(310249992 * v29));
  do
  {
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1489768424 * v29));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(158967592 * v29));
    v38 = -536LL * v31;
    v39 = *(_QWORD *)(-536LL * v31 + v30);
    do
      v40 = nullsub_6823(v38, v29, v39);
    while ( v41 );
    v30 = nullsub_6824(v40);
  }
  while ( v41 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2087212832 * v29)) = v51;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v31) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(453847200 * v29)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(748726808 * v29)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1912874856 * v29)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1792333224 * v29)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1043606416 * v29)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-438476816 * v29)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-884638824 * v29)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(597444408 * v29)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-324178 * ~v43 - 324177 * v43))((unsigned int)(1446183930 * v29));
}


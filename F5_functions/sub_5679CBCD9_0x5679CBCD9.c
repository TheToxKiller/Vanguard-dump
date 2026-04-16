// sub_5679CBCD9  (0x5679CBCD9)

__int64 __fastcall sub_5679CBCD9(
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
        __int64 a25)
{
  int v25; // edx
  void *v26; // rcx
  __int64 v27; // r14
  __int64 v28; // rdi
  __int64 v29; // rsi
  __int64 v30; // rax
  void *v31; // r13
  void *v32; // r12
  unsigned __int64 v33; // rbp
  void *v34; // r15
  void *v35; // rbx
  __int64 v36; // rax
  __int64 v37; // rdx
  __int64 v38; // r8
  char v39; // cf
  __int64 v40; // r8
  __int64 v41; // r9
  void *v42; // r10
  __int64 v43; // r11
  void *v45; // [rsp+0h] [rbp-60h]
  void *v46; // [rsp+8h] [rbp-58h]
  void *v47; // [rsp+10h] [rbp-50h]
  void *v48; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v25 = -425547723 * ~(a18 & ~(_DWORD)a25)
      + 425547723 * (~(a25 & ~(_DWORD)a18) & ~(a18 & ~(_DWORD)a25))
      - 425547723 * ~(a25 & ~(_DWORD)a18);
  v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-183625696 * v25));
  v27 = (unsigned int)(70026448 * v25);
  v28 = (unsigned int)(-1985644352 * v25);
  v29 = (unsigned int)(1872045104 * v25);
  v30 = (unsigned int)(196852520 * v25);
  do
  {
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1014608576 * v25));
    v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1535139688 * v25));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1408313616 * v25));
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1084635024 * v25));
    do
      v36 = nullsub_6225(v26);
    while ( v39 );
    v30 = nullsub_6226(v26, v37, v38, v36);
  }
  while ( v39 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(971035776 * v25)) = v26;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(323678592 * v25)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1421540440 * v25)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-126826072 * v25)) = (_UNKNOWN *)v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(450504664 * v25)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-507304288 * v25)) = v35;
  return ((__int64 (__fastcall *)(_QWORD))(-255398LL * v33 - 255399 * ~v33))((unsigned int)(-302865274 * v25));
}


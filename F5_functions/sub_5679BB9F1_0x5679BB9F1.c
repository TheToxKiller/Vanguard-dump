// sub_5679BB9F1  (0x5679BB9F1)

__int64 __fastcall sub_5679BB9F1(
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
        int a28)
{
  __int64 v28; // rcx
  int v29; // eax
  int v30; // r9d
  int v31; // eax
  void *v32; // r14
  int v33; // edx
  __int64 v34; // rbx
  int v35; // ecx
  __int64 v36; // rbp
  void *v37; // r12
  __int64 v38; // r9
  __int64 v39; // r15
  __int64 v40; // rsi
  void *v41; // rdi
  __int64 v42; // rax
  __int64 v43; // rdx
  __int64 (*v44)(void); // r8
  __int64 v45; // rax
  char v46; // of
  __int64 v47; // r10
  void *v48; // r11
  char v49; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v28) = a28 & ~a25;
  v29 = a20 & ~a28;
  v30 = ~(v29 & ~a25);
  v31 = ~v29;
  LODWORD(v32) = ~a20;
  v33 = 655785553 * ~(v30 & ~(v31 & a25))
      + 655785553 * ~(a20 & ~(~(~a28 & ~a25) & ~(a28 & a25)))
      + 655785553 * ~(a28 & a20 & ~a25)
      - 655785553 * (~(~a20 & ~a28) & a25 & ~(a28 & a20));
  LODWORD(v34) = ~(v31 & ~((unsigned int)v32 & a28) & ~a25) & ~(a25 & ~(v31 & ~((unsigned int)v32 & a28)));
LABEL_2:
  v35 = v33 - 655785553 * v34 - 655785553 * ((unsigned int)v32 & ~(_DWORD)v28);
  v36 = (unsigned int)(1631494240 * v35);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  v38 = -503LL * (_QWORD)&retaddr;
  v34 = (unsigned int)(-430181344 * v35);
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-902696208 * v35));
  v39 = (unsigned int)(-129282608 * v35);
  v40 = (unsigned int)(-64641304 * v35);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v43 = -284885 * v42;
  v44 = (__int64 (*)(void))(-284885 * v42 - 284886 * ~v42);
  do
  {
    v45 = nullsub_6137((unsigned int)(-649707938 * v35), v43, v44, v38);
    if ( v46 )
      goto LABEL_2;
    nullsub_6138(v28, v45);
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_QWORD *)(v38 + v47) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  return v44();
}


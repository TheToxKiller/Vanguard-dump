// sub_5679CD5E6  (0x5679CD5E6)

__int64 __fastcall sub_5679CD5E6(
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
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // eax
  void *v45; // r8
  __int64 v46; // r9
  __int64 v47; // rdi
  void *v48; // r15
  __int64 v49; // rsi
  void *v50; // r12
  __int64 v51; // rbx
  void *v52; // r13
  __int64 v53; // rcx
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // zf
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

LABEL_1:
  v44 = 1074880451 * (a42 & ~a44) + 1074880451 * ~(a42 & ~a44);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1178568264 * v44));
  v46 = (unsigned int)(-1490000704 * v44);
  v47 = (unsigned int)(-1449288880 * v44);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = (unsigned int)(-785712176 * v44);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned int)(-1530712528 * v44);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = *(_QWORD *)(-551LL * (_QWORD)&retaddr - 552 * ~(unsigned __int64)&retaddr);
  v54 = -259576 * v53;
  v55 = -259577 * ~v53;
  do
  {
    nullsub_6233((unsigned int)(-718032022 * v44), v55 + v54, v45, v46);
    if ( !v56 )
      goto LABEL_1;
    v44 = nullsub_6234();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return ((__int64 (*)(void))v54)();
}


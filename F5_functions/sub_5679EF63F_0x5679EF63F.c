// sub_5679EF63F  (0x5679EF63F)

__int64 __fastcall sub_5679EF63F(
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
        unsigned int a11,
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
        int a43)
{
  __int64 v43; // rdx
  __int64 v44; // r8
  __int64 v45; // r9
  unsigned __int64 v46; // r10
  __int64 v47; // rsi
  void *v48; // r12
  void *v49; // r14
  __int64 v50; // rdi
  void *v51; // r15
  void *v52; // r13
  __int64 v53; // rbx
  char v54; // pf
  int v56; // edx
  __int64 v57; // rcx
  void *v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v43 = 925819825 * ~(a43 & a21 & a11) + 925819825 * (a43 & a21 & a11);
  v44 = *(__int64 *)((char *)&retaddr + (unsigned int)(-669175752 * v43));
  v45 = (unsigned int)(-624371736 * v43);
  v46 = (unsigned __int64)&retaddr;
  do
  {
    v47 = (unsigned int)(-44804016 * v43);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1114331424 * v43));
    v50 = (unsigned int)(-1293547488 * v43);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-134412048 * v43));
    v53 = *(_QWORD *)(-232LL * ~v46 - 231 * v46);
    nullsub_6379(~v46, v43, v44, v45);
  }
  while ( !v54 );
  do
    nullsub_6380();
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
  *(_QWORD *)(-503 * v60 - 504 * v57) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1262716648 * v56)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1842284368 * v56)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-248976 * v53 - 248977 * ~v53))((unsigned int)(-1627414242 * v56));
}


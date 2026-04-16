// sub_567AB24CF  (0x567AB24CF)

__int64 __fastcall sub_567AB24CF(
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
        int a43)
{
  int v43; // eax
  int v44; // ecx
  int v45; // eax
  int v46; // eax
  __int64 v47; // rbp
  void *v48; // r15
  __int64 v49; // rsi
  void *v50; // r12
  __int64 v51; // rbx
  void *v52; // r13
  __int64 v53; // rcx
  char v54; // sf
  __int64 (*v55)(void); // rdx
  void *v56; // r8
  __int64 v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // cf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v43 = ~a21 & a43 & a19;
  v44 = 266180951 * v43;
  v45 = 266180951 * ~v43;
  do
  {
    v46 = v44 + v45;
    v47 = (unsigned int)(-1595447744 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(1778189672 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-184265976 * v46);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v45 = nullsub_7442(
            (unsigned int)(904831346 * v46),
            -350407 * v53 - 350408 * ~v53,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1044173864 * v46)),
            (unsigned int)(1532501704 * v46));
  }
  while ( v54 );
  nullsub_7443();
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v57) = v56;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v58) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  }
  return v55();
}


// sub_5679D7C20  (0x5679D7C20)

__int64 __fastcall sub_5679D7C20(
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
  __int64 v45; // rdx
  __int64 v46; // r11
  unsigned __int64 v47; // rcx
  __int64 v48; // rsi
  void *v49; // r15
  __int64 v50; // rbx
  void *v51; // r14
  __int64 v52; // rdi
  void *v53; // r12
  void *v54; // r13
  __int64 v55; // rbp
  char v56; // zf
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  char v61; // of
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = a25 & ~a43;
  v44 = 1449815151 * v43;
LABEL_2:
  v45 = (unsigned int)(v44 + 1449815151 * ~v43);
  v46 = -231LL * (_QWORD)&retaddr;
  v47 = ~(unsigned __int64)&retaddr;
  v48 = (unsigned int)(89401728 * v45);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = (unsigned int)(1120305224 * v45);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = (unsigned int)(59601152 * v45);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2017106128 * v45));
  v55 = (unsigned int)(1090504648 * v45);
  do
  {
    v43 = nullsub_6290(v47, v45, *(_QWORD *)(-232LL * v47 + v46), *(_UNKNOWN **)((char *)&retaddr + v55));
    if ( !v56 )
      goto LABEL_2;
    nullsub_6291();
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v47) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2106507856 * v45)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-319526 * ~v58 - 319525 * v58))((unsigned int)(283801378 * v45));
}


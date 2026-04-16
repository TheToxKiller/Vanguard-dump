// sub_567A45EB3  (0x567A45EB3)

__int64 __fastcall sub_567A45EB3(
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
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  void *v48; // r8
  void *v49; // r9
  void *v50; // r10
  int v51; // edx
  int v52; // eax
  __int64 v53; // rcx
  unsigned int v54; // eax
  unsigned int v55; // edx
  __int64 v56; // rdx
  __int64 v57; // rdi
  __int64 v58; // rsi
  void *v59; // r13
  void *v60; // r12
  __int64 v61; // rbx
  void *v62; // r15
  char v63; // cf
  __int64 v64; // r11
  char v65; // sf
  void *v67; // [rsp+0h] [rbp-60h]
  void *v68; // [rsp+8h] [rbp-58h]
  __int64 v69; // [rsp+10h] [rbp-50h]
  void *v70; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v48) = a48;
  LODWORD(v49) = a15;
  LODWORD(v50) = a20;
  v51 = ~a20;
  v52 = ~a20 & a15 & ~a48;
  LODWORD(v53) = a20 & ~a48;
  do
  {
    v54 = 1763974611 * ((unsigned int)v48 & (unsigned int)v50 & (unsigned int)v49) + 1763974611 * v52;
    v55 = 1763974611 * ~((unsigned int)v49 & ~(_DWORD)v53 & ~((unsigned int)v48 & v51));
    do
    {
      v56 = v54 + v55;
      v57 = (unsigned int)(461685472 * v56);
      v58 = (unsigned int)(-1855899864 * v56);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-625726432 * v56));
      v61 = (unsigned int)(-1372934960 * v56);
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1779940112 * v56));
      v54 = nullsub_6827(
              *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr),
              v56,
              *(_UNKNOWN **)((char *)&retaddr + v61),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(176162416 * v56)));
    }
    while ( v63 );
    v52 = nullsub_6828();
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(516365792 * v51)) = v70;
  *(_QWORD *)(v69 - 503LL * (_QWORD)&retaddr) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1834620432 * v51)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-197441848 * v51)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-109360640 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-911249488 * v51)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1120812792 * v51)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-388146 * ~v53 - 388145 * v53))((unsigned int)(623436938 * v51));
}


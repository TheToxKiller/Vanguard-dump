// sub_567A04D2F  (0x567A04D2F)

__int64 __fastcall sub_567A04D2F(
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
        int a40)
{
  __int64 v40; // rcx
  int v41; // edx
  void *v42; // rbx
  void *v43; // r12
  void *v44; // r15
  void *v45; // rbp
  void *v46; // r14
  __int64 v47; // rsi
  void *v48; // rdi
  char v49; // sf
  int v51; // edx
  __int64 v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  void *v55; // r11
  char v56; // of
  void *v57; // [rsp+0h] [rbp-70h]
  void *v58; // [rsp+8h] [rbp-68h]
  void *v59; // [rsp+10h] [rbp-60h]
  void *v60; // [rsp+18h] [rbp-58h]
  void *v61; // [rsp+20h] [rbp-50h]
  void *v62; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v40) = ~a28 & a26 & a40;
  do
  {
    v41 = 4771159 * v40 + 4771159 * ~(_DWORD)v40;
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1431407912 * v41));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1506823440 * v41));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1055073832 * v41));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1582238968 * v41));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1733813584 * v41));
    do
    {
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1582982528 * v41));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-903499216 * v41));
      v47 = (unsigned int)(-74671968 * v41);
      v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
      nullsub_6503();
    }
    while ( v49 );
    nullsub_6504();
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1129745800 * v51)) = v62;
  *(_QWORD *)(-504 * v40 - 503LL * (_QWORD)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-451749608 * v51)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-677996192 * v51)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1658398056 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1959316608 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-225503024 * v51)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(904986336 * v51)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-602580664 * v51)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1355992384 * v51)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(226246584 * v51)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1054330272 * v51)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-252031 * v52 - 252032 * ~v52))((unsigned int)(339183986 * v51));
}


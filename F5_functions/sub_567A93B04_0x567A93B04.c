// sub_567A93B04  (0x567A93B04)

__int64 __fastcall sub_567A93B04(
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
        __int64 a26,
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
        __int64 a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // r8d
  int v49; // edx
  unsigned int v50; // eax
  __int64 v51; // rdx
  __int64 v52; // rsi
  void *v53; // r15
  __int64 v54; // rbx
  void *v55; // r14
  void *v56; // r12
  void *v57; // r13
  __int64 v58; // rdi
  char v59; // cf
  char v61; // zf
  int v62; // edx
  __int64 v63; // rcx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v48 = a48;
  v49 = ~(_DWORD)a26 & ~(_DWORD)a45;
  v50 = ~(a45 & a26);
  do
  {
    v51 = 1189626417 * ~(v49 & v48) + 1189626417 * ~(v48 & v50 & ~v49) - 1189626417 * ~(v48 & v50);
    v52 = (unsigned int)(-1552134064 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-1643950584 * v51);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(642715640 * v51));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2011216664 * v51));
    v58 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v50 = nullsub_7263(
            ~(unsigned __int64)&retaddr,
            v51,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-545067936 * v51)),
            (unsigned int)(-1095967056 * v51));
  }
  while ( v59 );
  nullsub_7264();
  if ( v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v65) = v64;
    *(_QWORD *)(-504 * v63 - 503 * v66) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1738682696 * v62)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-728700976 * v62)) = v57;
    v63 = -184312 * v58;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v63 - 184313 * ~v58))((unsigned int)(-1118921186 * v62));
}


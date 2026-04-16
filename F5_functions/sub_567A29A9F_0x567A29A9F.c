// sub_567A29A9F  (0x567A29A9F)

__int64 __fastcall sub_567A29A9F(
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
  int v44; // edx
  int v45; // eax
  __int64 v46; // r9
  __int64 v47; // rdx
  void *v48; // r13
  __int64 v49; // rdi
  void *v50; // rbx
  void *v51; // r14
  void *v52; // r15
  void *v53; // r12
  __int64 v54; // rsi
  char v55; // of
  char v56; // cf
  __int64 v57; // rcx
  void *v58; // r8
  __int64 v59; // r10
  __int64 v60; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

LABEL_1:
  v44 = a44 & ~a25;
  v45 = 1394654795 * (~(~a44 & ~a25) & ~(a44 & a25));
  LODWORD(v46) = a25 & ~a44;
  do
  {
    v47 = v45 + 1394654795 * (~(_DWORD)v46 & (unsigned int)~v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(549417232 * v47));
    v49 = (unsigned int)(-2077224256 * v47);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-509269008 * v47));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-469120784 * v47));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2137446592 * v47));
    v54 = *(_QWORD *)(-343LL * (_QWORD)&retaddr - 344 * ~(unsigned __int64)&retaddr);
    nullsub_6697(
      ~(unsigned __int64)&retaddr,
      v47,
      (char *)&retaddr + (unsigned int)(-2057150144 * v47),
      (unsigned int)(-1567955248 * v47));
    if ( v55 )
      goto LABEL_1;
    v45 = nullsub_6698();
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v58;
  *(_QWORD *)(-503 * v59 - 504 * v57) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(824125848 * v44)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1333394856 * v44)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1038612128 * v44)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-489194896 * v44)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-193878 * v54 - 193879 * ~v54))((unsigned int)(1956507770 * v44));
}


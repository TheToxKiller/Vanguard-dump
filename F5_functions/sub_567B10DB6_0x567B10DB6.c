// sub_567B10DB6  (0x567B10DB6)

__int64 __fastcall sub_567B10DB6(
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
  __int64 v45; // r8
  void *v46; // r9
  __int64 v47; // rdx
  unsigned __int64 v48; // rcx
  __int64 v49; // rdi
  void *v50; // r12
  __int64 v51; // rbp
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r13
  char v55; // sf
  char v57; // cf
  __int64 v58; // r10
  __int64 v59; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

LABEL_1:
  v44 = -823067269 * (a31 & ~(~a14 & a44) & ~(a14 & ~a44)) - 823067269 * ~(a31 & ~(~(a14 & a44) & ~(~a14 & ~a44)));
  v45 = (unsigned int)(-1407044304 * v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = -559LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(-948395536 * v44);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned int)(1099974920 * v44);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(-2063919456 * v44);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    nullsub_7977(
      (unsigned int)(1406066650 * v44),
      -381224LL * *(_QWORD *)(-560LL * v48 + v47) - 381225LL * ~*(_QWORD *)(-560LL * v48 + v47),
      v45,
      v46);
    if ( v55 )
      goto LABEL_1;
    v44 = nullsub_7978();
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return ((__int64 (*)(void))v47)();
}


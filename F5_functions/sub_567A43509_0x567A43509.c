// sub_567A43509  (0x567A43509)

__int64 __fastcall sub_567A43509(
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
  void *v40; // r8
  __int64 v41; // r9
  int v42; // eax
  int v43; // ecx
  __int64 (*v44)(void); // rdx
  int v45; // r9d
  __int64 v46; // rax
  unsigned int v47; // r9d
  int v48; // ecx
  __int64 v49; // rdi
  void *v50; // r15
  __int64 v51; // rsi
  void *v52; // r12
  __int64 v53; // rax
  __int64 v54; // rcx
  __int64 v55; // r8
  char v56; // of
  __int64 v57; // r10
  __int64 v58; // r11
  char v59; // sf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v40) = a28;
  LODWORD(v41) = a40;
  v42 = ~a28;
  v43 = a40 & a28;
  LODWORD(v44) = a40 & ~a28;
  do
  {
    v45 = ~(_DWORD)v41;
    LODWORD(v46) = 1979179513 * (~(v45 & v42) & ~v43);
    v47 = (unsigned int)v40 & v45;
    do
    {
      v48 = v46 + 1979179513 * (~v47 & ~(_DWORD)v44);
      v49 = (unsigned int)(613240856 * v48);
      v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
      v51 = (unsigned int)(1313761648 * v48);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
      v46 = nullsub_6799(
              (unsigned int)(701091118 * v48),
              -282932 * v53 - 282933 * ~v53,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(29093312 * v48)));
    }
    while ( v56 );
    v42 = nullsub_6800(v54, v44, v55, v46);
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v40;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v58) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return v44();
}


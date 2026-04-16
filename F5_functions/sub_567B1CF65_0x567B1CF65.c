// sub_567B1CF65  (0x567B1CF65)

__int64 __fastcall sub_567B1CF65(
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
        __int64 a42)
{
  int v42; // eax
  int v43; // ecx
  int v44; // edx
  int v45; // r8d
  __int64 v46; // rdx
  __int64 v47; // rsi
  void *v48; // r12
  void *v49; // r14
  __int64 v50; // rdi
  void *v51; // r15
  __int64 v52; // rbx
  void *v53; // r13
  void *v54; // rbp
  char v55; // of
  int v56; // edx
  __int64 v57; // rcx
  __int64 v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // sf
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v42 = a26;
  v43 = a42;
  v44 = ~(a42 & a26);
  v45 = -1434003251 * v44;
  do
  {
    v46 = v45 - 1434003251 * ~(~v42 & ~v43) + 1434003251 * (v44 & ~(~v42 & (unsigned int)~v43));
    v47 = (unsigned int)(-1041721176 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(725244952 * v46));
    v50 = (unsigned int)(1644518104 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(-1343119640 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1271539464 * v46));
    v42 = nullsub_8031(
            ~(unsigned __int64)&retaddr,
            v46,
            *(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr),
            (unsigned int)(2104154680 * v46));
  }
  while ( v55 );
  do
    nullsub_8032();
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v64;
  *(_QWORD *)(-504 * v57 - 503 * v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1378909728 * v56)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-653664776 * v56)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-381284 * ~v58 - 381283 * v58))((unsigned int)(411129526 * v56));
}


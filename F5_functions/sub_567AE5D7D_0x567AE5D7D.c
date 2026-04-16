// sub_567AE5D7D  (0x567AE5D7D)

__int64 __fastcall sub_567AE5D7D(
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
        unsigned int a36)
{
  __int64 v36; // rcx
  __int64 v37; // rdx
  char *v38; // r8
  __int64 v39; // r9
  void *v40; // r14
  unsigned __int64 v41; // rsi
  void *v42; // r15
  void *v43; // r12
  __int64 v44; // rax
  void *v45; // r13
  void *v46; // rbp
  void *v47; // rbx
  char v48; // cf
  void *v50; // r10
  void *v51; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v36 = ~(a36 & ~a19 & ~a21);
  v37 = 1414379551 * (~a19 & ~a21 & a36) + 1414379551 * (_DWORD)v36;
  v38 = (char *)&retaddr + (unsigned int)(59198016 * v37);
  v39 = (unsigned int)(1459610384 * v37);
  do
  {
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1489209392 * v37));
    v41 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(12332920 * v37));
    v42 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(27132424 * v37));
    v44 = (unsigned int)(19732672 * v37);
    do
    {
      v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1375746528 * v37));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1484276224 * v37));
      v44 = nullsub_7775(v36, v37, v38);
    }
    while ( v48 );
    nullsub_7776();
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(56731432 * v37)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1437411128 * v37)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1479343056 * v37)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1452210632 * v37)) = (_UNKNOWN *)v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(7399752 * v37)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(24665840 * v37)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(46865096 * v37)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1385612864 * v37)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1390546032 * v37)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-164871LL * v41 - 164872 * ~v41))((unsigned int)(-1066958718 * v37));
}


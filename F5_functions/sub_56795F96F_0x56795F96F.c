// sub_56795F96F  (0x56795F96F)

__int64 __fastcall sub_56795F96F(
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
  int v40; // ecx
  __int64 v41; // rdx
  __int64 v42; // rax
  unsigned __int64 v43; // rcx
  __int64 v44; // rdi
  void *v45; // r15
  __int64 v46; // rsi
  void *v47; // r12
  __int64 v48; // rbx
  void *v49; // r13
  void *v50; // rbp
  char v51; // cf
  __int64 v53; // rcx
  void *v54; // r8
  void *v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // of
  void *v59; // [rsp+0h] [rbp-58h]
  void *v60; // [rsp+8h] [rbp-50h]
  void *v61; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v40 = a32 & ~(~a33 & ~a40);
  v41 = (unsigned int)(-1900839345 * v40 - 1900839345 * ~v40);
  do
  {
    v42 = -231LL * (_QWORD)&retaddr;
    v43 = ~(unsigned __int64)&retaddr;
    v44 = (unsigned int)(942179440 * v41);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(-1758873632 * v41);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(47056968 * v41));
    v48 = (unsigned int)(1397583504 * v41);
    do
    {
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1169881472 * v41));
      v48 = *(_QWORD *)(v42 - 232 * v43);
      v42 = nullsub_5615(
              v43,
              v41,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1366212192 * v41)),
              *(_UNKNOWN **)((char *)&retaddr + v46));
    }
    while ( v51 );
    nullsub_5616();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(698791752 * v41)) = v61;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v53) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1413269160 * v41)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(243387688 * v41)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-212016376 * v41)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(486775376 * v41)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1609599880 * v41)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-392661440 * v41));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-636049128 * v41)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-323068 * v48 - 323069 * ~v48))((unsigned int)(1476141794 * v41));
}


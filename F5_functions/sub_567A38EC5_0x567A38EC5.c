// sub_567A38EC5  (0x567A38EC5)

__int64 __fastcall sub_567A38EC5(
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
        __int64 a35)
{
  int v35; // r10d
  int v36; // edx
  int v37; // r11d
  int v38; // r8d
  int v39; // r10d
  int v40; // eax
  __int64 v41; // rbp
  int v42; // edx
  __int64 v43; // rsi
  void *v44; // r14
  __int64 v45; // rdi
  void *v46; // r15
  void *v47; // r13
  __int64 v48; // rax
  __int64 v49; // rdx
  __int64 v50; // rcx
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  __int64 v54; // r9
  void *v55; // r10
  void *v56; // r11
  char v57; // of
  void *v59; // [rsp+0h] [rbp-60h]
  void *v60; // [rsp+8h] [rbp-58h]
  void *v61; // [rsp+10h] [rbp-50h]
  void *v62; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v35 = ~(_DWORD)a35 & ~a34;
  v36 = a31 & ~(_DWORD)a35;
  v37 = a31 & v35;
  v38 = ~a31;
  v39 = ~v35;
  v40 = ~(v36 & a34);
  LODWORD(v41) = -454625610 * (~(v38 & ~(~(_DWORD)a35 & a34)) & ~(~(_DWORD)a35 & a34 & a31))
               + 681938415 * ~(v38 & ~(~(a35 & a34) & v39))
               + 227312805 * (v40 & ~(~a34 & ~v36))
               - 681938415 * (v39 & a31)
               + 227312805 * ~(v38 & ~(a35 & a34))
               + 227312805 * (~(~a34 & ~(a31 & a35)) & ~(a31 & a35 & a34))
               + 681938415 * (~(v38 & v39) & ~v37);
  do
  {
    v42 = v41 + 454625610 * v40;
    v41 = (unsigned int)(67075440 * v42);
    v43 = (unsigned int)(-731104712 * v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(1214039088 * v42);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1158142888 * v42));
    v48 = nullsub_6743(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    v40 = nullsub_6744(v50, v49, v48);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(809359392 * v51)) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1540464104 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(33537720 * v51)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1124605168 * v51)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-719925472 * v51)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-241779 * ~v52 - 241778 * v52))((unsigned int)(8384430 * v51));
}


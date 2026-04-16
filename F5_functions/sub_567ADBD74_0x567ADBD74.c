// sub_567ADBD74  (0x567ADBD74)

__int64 __fastcall sub_567ADBD74(
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
        __int64 a38)
{
  int v38; // eax
  __int64 v39; // r8
  int v40; // edx
  __int64 v41; // r10
  __int64 v42; // r9
  __int64 v43; // r11
  __int64 v44; // rsi
  __int64 v45; // rcx
  __int64 v46; // rdx
  __int64 v47; // rbx
  void *v48; // r15
  __int64 v49; // rbp
  void *v50; // r14
  void *v51; // r12
  __int64 v52; // rax
  char v54; // zf
  void *v55; // [rsp+0h] [rbp-88h]
  void *v56; // [rsp+8h] [rbp-80h]
  void *v57; // [rsp+10h] [rbp-78h]
  void *v58; // [rsp+18h] [rbp-70h]
  void *v59; // [rsp+20h] [rbp-68h]
  void *v60; // [rsp+28h] [rbp-60h]
  void *v61; // [rsp+30h] [rbp-58h]
  void *v62; // [rsp+38h] [rbp-50h]
  void *v63; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v38 = a10;
  LODWORD(v39) = ~a10;
  v40 = a19 & a38 & a10;
  LODWORD(v41) = ~(a19 & a38);
  LODWORD(v42) = ~(_DWORD)a38;
  LODWORD(v43) = a19 & a10;
  LODWORD(v44) = ~a10 & a19 & ~(_DWORD)a38;
  LODWORD(v45) = ~a19;
  do
  {
    v46 = -869897505 * ~(~((unsigned int)v41 & (unsigned int)v39) & ~v40)
        + 869897505 * ((unsigned int)v42 & ~(_DWORD)v43)
        + 869897505 * ~(_DWORD)v44
        + 1739795010 * ~((unsigned int)v42 & (unsigned int)v45 & v38)
        + 869897505
        * (~((unsigned int)v39 & ~((unsigned int)v41 & ~((unsigned int)v42 & (unsigned int)v45)))
         & ~((unsigned int)v41 & ~((unsigned int)v42 & (unsigned int)v45) & v38));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(701484824 * v46));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1907736264 * v46));
    v44 = (unsigned int)(1700775248 * v46);
    v47 = (unsigned int)(-842873104 * v46);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1882464416 * v46));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1064863160 * v46));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-297805600 * v46));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(817601256 * v46));
    v49 = (unsigned int)(1155707744 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-206961016 * v46));
    v52 = nullsub_7737(
            -232LL * ~(unsigned __int64)&retaddr,
            v46,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    v38 = nullsub_7738(v52);
  }
  while ( !v54 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(428951072 * v40)) = v63;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1024562272 * v40)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-661183936 * v40)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(338106488 * v40)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1569629776 * v40)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1816891680 * v40)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-203513 * ~v39 - 203512 * v39))((unsigned int)(-1398015830 * v40));
}


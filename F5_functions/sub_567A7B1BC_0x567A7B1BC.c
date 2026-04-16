// sub_567A7B1BC  (0x567A7B1BC)

__int64 __fastcall sub_567A7B1BC(
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
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  __int64 v47; // r8
  __int64 v48; // r10
  __int64 v49; // r11
  void *v50; // r9
  __int64 v51; // rcx
  unsigned __int64 v52; // rsi
  int v53; // eax
  __int64 v54; // rdx
  __int64 v55; // rax
  __int64 v56; // r10
  void *v57; // r15
  void *v58; // r12
  void *v59; // r13
  void *v60; // rbp
  void *v61; // rbx
  void *v62; // rdi
  char v63; // cf
  char v65; // sf
  int v66; // edx
  void *v67; // [rsp+0h] [rbp-68h]
  void *v68; // [rsp+8h] [rbp-60h]
  void *v69; // [rsp+10h] [rbp-58h]
  void *v70; // [rsp+18h] [rbp-50h]
  void *v71; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v47) = a43;
  LODWORD(v48) = ~a43;
  LODWORD(v49) = a35 & a47;
  LODWORD(v50) = ~(_DWORD)a35;
  LODWORD(v51) = ~(_DWORD)a47;
  LODWORD(v52) = -1999927891 * ~((unsigned int)v50 & v51 & ~a43) - 1999927891 * ~(v51 & ~((unsigned int)v50 & a43));
  v53 = 1999927891 * (a47 & ~(a35 & ~a43));
  do
  {
    v54 = (_DWORD)v52
        + v53
        + 1999927891 * ((unsigned int)v49 & (unsigned int)v48)
        + 1999927891
        * ~(~(~(_DWORD)v49 & ~((unsigned int)v50 & (unsigned int)v51) & (unsigned int)v48)
          & ~((unsigned int)v47 & ~(~(_DWORD)v49 & ~((unsigned int)v50 & (unsigned int)v51))))
        - 1999927891 * (~((unsigned int)v49 & (unsigned int)v48) & ~((unsigned int)v47 & ~(_DWORD)v49));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1032555808 * v54));
    v55 = -183LL * (_QWORD)&retaddr;
    v52 = ~(unsigned __int64)&retaddr;
    v56 = (unsigned int)(-939425048 * v54);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(681550224 * v54));
    do
    {
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1156377984 * v54));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-702011168 * v54));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1724336504 * v54));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1063247224 * v54));
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(113591704 * v54));
      v55 = nullsub_7135(-184LL * v52, v54, *(_QWORD *)(v55 - 184 * v52), *(_UNKNOWN **)((char *)&retaddr + v56));
    }
    while ( v63 );
    v53 = nullsub_7136(v55);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(691780696 * v66)) = v71;
  *(_QWORD *)(-504LL * v52 - 503LL * (_QWORD)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1620975272 * v66)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(340775112 * v66)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(805372400 * v66)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1290430632 * v66)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-361236056 * v66)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1982211328 * v66)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1497153096 * v66)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-815602872 * v66)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1527844512 * v66)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-324516 * ~v47 - 324515 * v47))((unsigned int)(1535781494 * v66));
}


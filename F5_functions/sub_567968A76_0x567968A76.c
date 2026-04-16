// sub_567968A76  (0x567968A76)

__int64 __fastcall sub_567968A76(
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
        int a44,
        int a45,
        int a46)
{
  __int64 v46; // r9
  __int64 v47; // r11
  __int64 v48; // rcx
  __int64 v49; // rdx
  __int64 v50; // rsi
  __int64 v51; // r14
  void *v52; // r15
  __int64 v53; // r13
  void *v54; // rbp
  __int64 v55; // rbx
  __int64 v56; // rax
  char v57; // cf
  int v59; // edx
  __int64 v60; // r8
  void *v61; // r10
  void *v62; // [rsp+0h] [rbp-98h]
  void *v63; // [rsp+8h] [rbp-90h]
  void *v64; // [rsp+10h] [rbp-88h]
  void *v65; // [rsp+18h] [rbp-80h]
  void *v66; // [rsp+20h] [rbp-78h]
  void *v67; // [rsp+28h] [rbp-70h]
  void *v68; // [rsp+30h] [rbp-68h]
  void *v69; // [rsp+38h] [rbp-60h]
  void *v70; // [rsp+40h] [rbp-58h]
  void *v71; // [rsp+48h] [rbp-50h]
  void *v72; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  LODWORD(v46) = a21;
  LODWORD(v47) = a27;
  LODWORD(v48) = ~a21;
  do
  {
    do
    {
      v49 = -1131436663 * ((unsigned int)v48 & ~(a46 & ~(_DWORD)v47) & ~(~a46 & (unsigned int)v47))
          - 1131436663 * (~a46 & ~((unsigned int)v46 & ~(_DWORD)v47))
          + 1131436663
          * ~(~(~(_DWORD)v47 & ~((unsigned int)v46 & ~a46)) & ~((unsigned int)v46 & ~a46 & (unsigned int)v47))
          + 2032093970 * (a46 & ~((unsigned int)v47 & (unsigned int)v48))
          - 1131436663 * ((unsigned int)v46 & ~(a46 & ~(_DWORD)v47))
          + 2032093970 * ~(a46 & (unsigned int)v46 & (unsigned int)v47);
      v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(469427600 * v49));
      v50 = (unsigned int)(836425608 * v49);
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(748236136 * v49));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1633961312 * v49));
      v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1076344240 * v49));
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1912769848 * v49));
      v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1012804552 * v49));
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(899965296 * v49));
      v51 = (unsigned int)(-709346232 * v49);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = (unsigned int)(963504984 * v49);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = (unsigned int)(1051694456 * v49);
      v56 = nullsub_5685(
              -296LL * ~(unsigned __int64)&retaddr,
              v49,
              *(_QWORD *)(-295LL * (_QWORD)&retaddr - 296 * ~(unsigned __int64)&retaddr));
    }
    while ( v57 );
    nullsub_5686(v56);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(63539688 * v59)) = v72;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1609311528 * v59)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(405887912 * v59)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-582266856 * v59)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1418692464 * v59)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1521122056 * v59)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1888120064 * v59)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-645806544 * v59)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(557617072 * v59)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v55) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(1027044672 * v59));
  return ((__int64 (__fastcall *)(_QWORD))(-347095 * ~v60 - 347094 * v60))((unsigned int)(788770842 * v59));
}


// sub_567A458C5  (0x567A458C5)

__int64 __fastcall sub_567A458C5(
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
        __int64 a18,
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
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // rcx
  __int64 v49; // rdx
  __int64 v50; // rsi
  __int64 v51; // rbx
  void *v52; // r14
  void *v53; // r12
  void *v54; // r13
  void *v55; // rbp
  __int64 v56; // rax
  int v57; // edx
  __int64 v58; // r8
  __int64 v59; // r9
  void *v60; // r10
  void *v61; // r11
  char v62; // cf
  void *v64; // [rsp+0h] [rbp-60h]
  void *v65; // [rsp+8h] [rbp-58h]
  void *v66; // [rsp+10h] [rbp-50h]
  void *v67; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v48) = a48;
  do
  {
    v49 = -1987643823 * ~((unsigned int)v48 & ~(~(~(_DWORD)a18 & ~a11) & ~((unsigned int)a18 & a11)))
        - 1987643823
        * ~(~(~a11 & ~(~((unsigned int)v48 & ~(_DWORD)a18) & ~((unsigned int)a18 & ~(_DWORD)v48)))
          & ~(~((unsigned int)v48 & ~(_DWORD)a18) & ~((unsigned int)a18 & ~(_DWORD)v48) & a11))
        + 1987643823 * (~(~(_DWORD)a18 & ~a11) & ~(_DWORD)v48)
        - 1987643823 * (a11 & (unsigned int)a18 & ~(_DWORD)v48);
    v50 = (unsigned int)(1945727728 * v49);
    v51 = (unsigned int)(-217920656 * v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1957699640 * v49));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(815409328 * v49));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1772108456 * v49));
    v56 = nullsub_6821(
            -232LL * ~(unsigned __int64)&retaddr,
            v49,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    nullsub_6822(v56);
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(282579600 * v57)) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-468170784 * v57)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-500500256 * v57)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(847738800 * v57)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1424869912 * v57)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-359210456 * v57)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-609460584 * v57)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-387017 * ~v58 - 387016 * v58))((unsigned int)(-1367396770 * v57));
}


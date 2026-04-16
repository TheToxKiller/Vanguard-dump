// sub_56799A533  (0x56799A533)

__int64 __fastcall sub_56799A533(
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
        __int64 a11,
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
        int a38)
{
  __int64 v38; // rdx
  __int64 v39; // r12
  __int64 v40; // rbx
  __int64 v41; // rsi
  void *v42; // r13
  void *v43; // r15
  void *v44; // r14
  __int64 (__fastcall *v45)(__int64); // rax
  __int64 v46; // rcx
  char v47; // sf
  char v49; // pf
  char *v50; // rax
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  __int64 v54; // r9
  void *v55; // r10
  __int64 v56; // r11
  void *v57; // [rsp+0h] [rbp-70h]
  void *v58; // [rsp+8h] [rbp-68h]
  void *v59; // [rsp+10h] [rbp-60h]
  void *v60; // [rsp+18h] [rbp-58h]
  void *v61; // [rsp+20h] [rbp-50h]
  void *v62; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v38 = 2070294829 * (~a22 & (unsigned int)a11 & a38)
      - 741557489 * ~(~(~a22 & (unsigned int)a11) & ~a38)
      - 741557489 * (~(_DWORD)a11 & ~(~(~a22 & ~a38) & ~(a22 & a38)))
      - 741557489 * ~(~a22 & ~(~(_DWORD)a11 & a38))
      - 1483114978 * ~(a38 & ~(~(a22 & ~(_DWORD)a11) & ~(~a22 & (unsigned int)a11)))
      + 741557489 * (a38 & ~(a22 & ~(_DWORD)a11));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(275521944 * v38));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1010247128 * v38));
  v39 = (unsigned int)(-1883677952 * v38);
  v40 = (unsigned int)(-758157680 * v38);
  v41 = (unsigned int)(1377609720 * v38);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-941838976 * v38));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-482635736 * v38));
  v45 = (__int64 (__fastcall *)(__int64))nullsub_5941(
                                           -232LL * ~(unsigned __int64)&retaddr,
                                           v38,
                                           *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  if ( !v47 )
  {
    v50 = (char *)nullsub_5942(v45);
    if ( v49 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(734725184 * v51)) = v62;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1033679624 * v51)) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1860245456 * v51)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v56) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(252089448 * v51)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1676564160 * v51)) = v43;
      v50 = (char *)&retaddr + (unsigned int)(-2090791744 * v51);
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(826565832 * v51)) = v50;
    v45 = (__int64 (__fastcall *)(__int64))(-337339 * ~v53 - 337338 * v53);
    v46 = (unsigned int)(-821180042 * v51);
  }
  return v45(v46);
}


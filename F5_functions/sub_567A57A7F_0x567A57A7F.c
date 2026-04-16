// sub_567A57A7F  (0x567A57A7F)

__int64 __fastcall sub_567A57A7F(
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
        int a33)
{
  int v33; // edx
  __int64 v34; // r10
  __int64 v35; // r9
  int v36; // r9d
  int v37; // r8d
  int v38; // r11d
  int v39; // ecx
  __int64 v40; // rax
  __int64 v41; // rdx
  void *v42; // r15
  __int64 v43; // rbx
  void *v44; // r14
  __int64 v45; // rsi
  void *v46; // r12
  __int64 v48; // r13
  char v49; // sf
  __int64 v50; // rcx
  void *v51; // r8
  void *v52; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v33 = a28;
  LODWORD(v34) = a33;
  LODWORD(v35) = a33;
  do
  {
    v36 = ~(_DWORD)v35;
    v37 = a11;
    v38 = v33 & ~(_DWORD)a11;
    v39 = ~v38;
    LODWORD(v40) = 1139026426 * ~(~(~(_DWORD)a11 & v36) & v33)
                 + 438944009 * ~(~(~v33 & ~(~(_DWORD)a11 & v36)) & ~(~(_DWORD)a11 & v36 & v33))
                 - 1139026426 * ~(v36 & ~(~v38 & ~(a11 & ~v33)))
                 + 1577970435 * ~(a11 & ~(~(v36 & ~v33) & ~(v34 & v33)));
    do
    {
      v41 = (_DWORD)v40
          - 1577970435 * ~(~(v36 & v38) & ~((unsigned int)v34 & v39))
          + 1139026426 * (~(v36 & ~(v37 & v33)) & ~(v37 & v33 & (unsigned int)v34));
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(171851712 * v41));
      v43 = (unsigned int)(1703699080 * v41);
      v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
      v45 = (unsigned int)(-472426520 * v41);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v40 = nullsub_6926(
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              v41,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(930697752 * v41)),
              (unsigned int)(1760982984 * v41));
    }
    while ( v49 );
    v48 = v40;
    nullsub_6927();
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v35) = v51;
  *(_QWORD *)(-503 * v34 - 504 * ~(unsigned __int64)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(758846040 * v33)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-773001328 * v33)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-204453 * v50 - 204454 * ~v50))((unsigned int)(2072339946 * v33));
}


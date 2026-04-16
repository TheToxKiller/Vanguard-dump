// sub_567A2DB3E  (0x567A2DB3E)

__int64 __fastcall sub_567A2DB3E(
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
        __int64 a16,
        __int64 a17,
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
  int v35; // eax
  int v36; // eax
  __int64 v37; // rdx
  __int64 v38; // r10
  unsigned __int64 v39; // rcx
  __int64 v40; // rsi
  void *v41; // r13
  void *v42; // r15
  __int64 v43; // r12
  void *v44; // rdi
  __int64 v45; // rbp
  void *v46; // rbx
  char v47; // sf
  char v49; // of
  int v50; // edx
  __int64 v51; // rcx
  __int64 v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  void *v55; // r11
  void *v56; // [rsp+0h] [rbp-80h]
  void *v57; // [rsp+8h] [rbp-78h]
  void *v58; // [rsp+10h] [rbp-70h]
  void *v59; // [rsp+18h] [rbp-68h]
  void *v60; // [rsp+20h] [rbp-60h]
  void *v61; // [rsp+28h] [rbp-58h]
  void *v62; // [rsp+30h] [rbp-50h]
  void *v63; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v35 = ~(~(_DWORD)a35 & ~(_DWORD)a16) & ~(a16 & a35);
  v36 = ~(v35 & ~(_DWORD)a17) & ~(a17 & ~v35);
  v37 = (unsigned int)(-357156475 * v36 - 357156475 * ~v36);
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(129830016 * v37));
  v38 = -231LL * (_QWORD)&retaddr;
  v39 = ~(unsigned __int64)&retaddr;
  v40 = (unsigned int)(628833840 * v37);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  do
  {
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(400970264 * v37));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-227863576 * v37));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1225871224 * v37));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(585557168 * v37));
    v43 = (unsigned int)(-770144072 * v37);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(1713394832 * v37);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    nullsub_6707(v39, v37, *(_QWORD *)(-232LL * v39 + v38));
  }
  while ( v47 );
  nullsub_6708();
  if ( !v49 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(715387184 * v50)) = v63;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v51) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1453734800 * v50)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1941258408 * v50)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1485531256 * v50)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1854705064 * v50)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1214391008 * v50)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2125845312 * v50)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(86553344 * v50)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-683590728 * v50)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v58;
    v51 = -146226 * v52;
    v52 = ~v52;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v51 - 146227 * v52))((unsigned int)(89423398 * v50));
}


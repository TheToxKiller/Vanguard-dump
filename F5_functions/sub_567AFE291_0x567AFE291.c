// sub_567AFE291  (0x567AFE291)

__int64 __fastcall sub_567AFE291(
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
        int a35)
{
  __int64 v35; // r10
  void *v36; // r9
  __int64 v37; // r11
  __int64 v38; // r8
  __int64 v39; // rax
  int v40; // ecx
  __int64 v41; // rsi
  __int64 v42; // rdi
  __int64 (*v43)(void); // rdx
  int v44; // edx
  int v45; // esi
  int v46; // ecx
  void *v47; // r14
  void *v48; // r15
  __int64 v49; // rbx
  __int64 v50; // rax
  char v51; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v35) = a24;
  LODWORD(v36) = a34;
  LODWORD(v37) = ~a34;
  LODWORD(v38) = ~a24;
  LODWORD(v39) = a35;
  v40 = a35 & ~a24;
  LODWORD(v41) = ~(~a34 & ~v40);
  LODWORD(v42) = -2065515239 * v41 + 2065515239 * (~a24 & ~(a35 & a34));
  LODWORD(v43) = a35;
  do
  {
    v44 = ~(_DWORD)v43;
    v45 = v42 + 2065515239 * (v37 & ~(v44 & v35)) - 2065515239 * (v41 & ~((unsigned int)v36 & v40));
    LODWORD(v42) = v37 & v35;
    do
    {
      v46 = v45
          - 163936818 * (~(v44 & ~(_DWORD)v42) & ~(v42 & v39))
          - 2065515239 * (~(v39 & v35 & v37) & ~(~(v39 & v35) & (unsigned int)v36))
          + 1901578421 * (v44 & (unsigned int)v36 & v35)
          - 163936818 * ((unsigned int)v36 & ~(~(v39 & v35) & ~(v38 & v44)));
      v42 = (unsigned int)(-1138332624 * v46);
      v47 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v45 = -620908704 * v46;
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-620908704 * v46));
      v49 = (unsigned int)(-1966210896 * v46);
      v50 = *(_QWORD *)(-343LL * (_QWORD)&retaddr - 344 * ~(unsigned __int64)&retaddr);
      v39 = nullsub_7851(
              (unsigned int)(-1500616558 * v46),
              -317428 * ~v50 - 317427 * v50,
              (unsigned int)(-1552271760 * v46),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1552271760 * v46)));
    }
    while ( v51 );
    v41 = v39;
    LODWORD(v39) = nullsub_7852();
  }
  while ( v51 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v36;
  *(_QWORD *)(v37 + v35) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v48;
  return v43();
}


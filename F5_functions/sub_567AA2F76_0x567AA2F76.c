// sub_567AA2F76  (0x567AA2F76)

__int64 __fastcall sub_567AA2F76(
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
        __int64 a32)
{
  int v32; // r8d
  int v33; // r9d
  int v34; // ecx
  int v35; // eax
  int v36; // edx
  __int64 v37; // rdx
  __int64 v38; // rdi
  void *v39; // r13
  void *v40; // r15
  __int64 v41; // rsi
  void *v42; // r12
  __int64 v43; // rbx
  __int64 v44; // rbp
  char v45; // pf
  int v46; // edx
  __int64 v47; // rcx
  __int64 v48; // r10
  __int64 v49; // r11
  __int64 v50; // r8
  void *v51; // r9
  void *v53; // [rsp+0h] [rbp-58h]
  void *v54; // [rsp+8h] [rbp-50h]
  void *v55; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v32 = a29;
  v33 = ~a29;
  v34 = ~(a16 & a32) & ~(~(_DWORD)a32 & ~(_DWORD)a16);
  v35 = ~v34;
  v36 = v34 & a29;
  do
  {
    v37 = -1655677043 * (~(v35 & v33) & ~v36) - 1655677043 * (~(v33 & v34) & ~(v32 & (unsigned int)v35));
    v38 = (unsigned int)(-1566155960 * v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1838766344 * v37));
    v41 = (unsigned int)(1296253072 * v37);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(-1771967496 * v37);
    v44 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v35 = nullsub_7339(
            ~(unsigned __int64)&retaddr,
            v37,
            (unsigned int)(956843840 * v37),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(956843840 * v37)));
  }
  while ( !v45 );
  nullsub_7340();
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1023642688 * v46)) = v55;
  *(_QWORD *)(-504 * v47 - 503LL * (_QWORD)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-954136344 * v46)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-330762 * ~v44 - 330761 * v44))((unsigned int)(2096707638 * v46));
}


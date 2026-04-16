// sub_567AC3940  (0x567AC3940)

__int64 __fastcall sub_567AC3940(
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
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37)
{
  int v37; // eax
  __int64 v38; // rdx
  __int64 v39; // rdi
  void *v40; // r15
  __int64 v41; // rsi
  void *v42; // r12
  void *v43; // r13
  void *v44; // rbp
  __int64 v45; // rbx
  __int64 (__fastcall *v46)(__int64); // rax
  __int64 v47; // rcx
  char v48; // cf
  __int64 v49; // rax
  int v50; // edx
  __int64 v51; // rcx
  void *v52; // r8
  void *v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  void *v57; // [rsp+0h] [rbp-50h]
  void *v58; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v37 = ~(~(_DWORD)a21 & ~(~(_DWORD)a31 & ~(_DWORD)a37)) & ~(~(_DWORD)a31 & ~(_DWORD)a37 & a21);
  v38 = (unsigned int)(-1644848291 * v37 - 1644848291 * ~v37);
  v39 = (unsigned int)(116525272 * v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = (unsigned int)(-310182440 * v38);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-930547320 * v38));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(223202200 * v38));
  v45 = *(_QWORD *)(-448LL * ~(unsigned __int64)&retaddr - 447LL * (_QWORD)&retaddr);
  v46 = (__int64 (__fastcall *)(__int64))nullsub_7580(
                                           ~(unsigned __int64)&retaddr,
                                           v38,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1793811088 * v38)),
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(640061568 * v38)));
  if ( !v48 )
  {
    v49 = nullsub_7581();
    if ( !v48 )
      v49 = (unsigned int)(329879128 * v50);
    *(_UNKNOWN **)((char *)&retaddr + v49) = v58;
    *(_QWORD *)(-504 * v51 - 503LL * (_QWORD)&retaddr) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-833718736 * v50)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1143901176 * v50)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1250578104 * v50)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1870942984 * v50)) = v52;
    v46 = (__int64 (__fastcall *)(__int64))(-384186 * v45 - 384187 * ~v45);
    v47 = (unsigned int)(-24207146 * v50);
  }
  return v46(v47);
}


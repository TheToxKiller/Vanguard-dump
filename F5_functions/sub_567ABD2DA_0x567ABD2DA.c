// sub_567ABD2DA  (0x567ABD2DA)

__int64 __fastcall sub_567ABD2DA(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        unsigned int a8,
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
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27)
{
  __int64 v27; // rdx
  __int64 v28; // r8
  __int64 v29; // rdi
  int v30; // r10d
  unsigned __int64 v31; // rbx
  __int64 v32; // rax
  int v33; // r11d
  __int64 v34; // rcx
  __int64 v35; // rsi
  __int64 v36; // rdx
  void *v37; // r14
  void *v38; // r15
  void *v39; // r12
  void *v40; // r13
  void *v41; // rbp
  char v42; // sf
  __int64 (__fastcall *v43)(unsigned __int64); // rax
  int v44; // edx
  unsigned __int64 v45; // rcx
  __int64 v46; // r8
  void *v47; // r9
  void *v48; // r10
  __int64 v49; // r11
  void *v51; // [rsp+0h] [rbp-50h]
  void *v52; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v27) = ~a27;
  v28 = a8;
  LODWORD(v29) = ~a8;
  v30 = 448670573 * (~(~a27 & ~(a23 & ~a8)) & ~(a23 & ~a8 & a27));
  LODWORD(v31) = a23 & a27;
  LODWORD(v32) = ~(_DWORD)a23;
  v33 = ~(a8 & a27);
  LODWORD(v34) = ~(a8 & ~a27);
  LODWORD(v35) = ~(~a8 & a27);
  do
  {
    v36 = v30
        + 897341146 * (v33 & (unsigned int)v32)
        + 897341146 * ~((unsigned int)v32 & ~((unsigned int)v34 & (unsigned int)v35))
        - 448670573 * ((unsigned int)v32 & ~(v33 & ~((unsigned int)v29 & (unsigned int)v27)))
        + 448670573 * ~(~((unsigned int)v31 & (unsigned int)v29) & ~((unsigned int)v28 & ~(_DWORD)v31));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(778447624 * v36));
    v29 = (unsigned int)(1887624752 * v36);
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1439906632 * v36));
    v31 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(636706408 * v36));
    v35 = (unsigned int)(1556895248 * v36);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-472470720 * v36));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(872941768 * v36));
    v32 = nullsub_3272(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-708706080 * v36)),
            v36,
            v28,
            *(_UNKNOWN **)((char *)&retaddr + v29));
  }
  while ( v42 );
  v43 = (__int64 (__fastcall *)(unsigned __int64))nullsub_3273(v34, v27, v32);
  if ( !v42 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-519717792 * v44)) = (_UNKNOWN *)v45;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(258729832 * v44)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1770636136 * v44)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v29) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1156424200 * v44)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)v31;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-425223648 * v44)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-614211936 * v44)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2029365968 * v44)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1367906960 * v44)) = v47;
    v43 = (__int64 (__fastcall *)(unsigned __int64))(-154286LL * ~v31 - 154285 * v31);
    v45 = (unsigned int)(-902753454 * v44);
  }
  return v43(v45);
}


// sub_5679BCFAB  (0x5679BCFAB)

__int64 __fastcall sub_5679BCFAB(
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
        unsigned int a28,
        int a29,
        int a30,
        int a31)
{
  __int64 v31; // r8
  unsigned __int64 v32; // rbx
  __int64 v33; // rdx
  __int64 v34; // rdx
  __int64 v35; // rdi
  void *v36; // r14
  __int64 v37; // rsi
  void *v38; // r15
  void *v39; // r12
  void *v40; // r13
  void *v41; // rbp
  __int64 v42; // rax
  __int64 v43; // rcx
  char v44; // zf
  __int64 v45; // rax
  int v46; // edx
  __int64 v47; // rcx
  __int64 v48; // r8
  void *v49; // r9
  void *v50; // r10
  __int64 v51; // r11
  void *v53; // [rsp+0h] [rbp-50h]
  void *v54; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v31 = 314713295 * (a22 & ~(a31 & ~a28) & ~(~a31 & a28));
  LODWORD(v32) = v31
               + 314713295 * ~(~(~a22 & ~a28) & ~a31 & ~(a22 & a28))
               - 314713295 * ~(~(a22 & ~a28 & ~a31) & ~(a31 & ~(a22 & ~a28)));
  LODWORD(v33) = 314713295 * (~(~a31 & ~a28 & ~a22) & ~(a22 & ~(~a31 & ~a28)));
  do
  {
    v34 = (unsigned int)(v32 + v33);
    v35 = (unsigned int)(1982182424 * v34);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(1425604448 * v34);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1565107008 * v34));
    v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-591453616 * v34));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-34875640 * v34));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1043404672 * v34));
    v42 = nullsub_6149(
            (char *)&retaddr + (unsigned int)(-400353728 * v34),
            v34,
            v31,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1460480088 * v34)));
  }
  while ( !v44 );
  v45 = nullsub_6150(v43, v33, v42);
  if ( v44 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-69751280 * v46)) = (_UNKNOWN *)v47;
    v45 = (__int64)&retaddr;
    v47 = -503LL * (_QWORD)&retaddr;
  }
  *(_QWORD *)(-504 * ~v45 + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2086809344 * v46)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(677926584 * v46)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1129877640 * v46)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-817429144 * v46)) = (_UNKNOWN *)v32;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2121684984 * v46)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1947306784 * v46)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(191099888 * v46)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-390710LL * v32 - 390711 * ~v32))((unsigned int)(-1343311902 * v46));
}


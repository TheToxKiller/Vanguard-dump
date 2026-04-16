// sub_567A834FF  (0x567A834FF)

__int64 __fastcall sub_567A834FF(
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
        int a18)
{
  int v18; // r8d
  int v19; // r10d
  __int64 v20; // rdx
  int v21; // r9d
  int v22; // esi
  unsigned __int64 v23; // rbp
  __int64 v24; // rcx
  int v25; // edx
  void *v26; // rcx
  __int64 v27; // rax
  void *v28; // rsi
  void *v29; // rdi
  __int64 v30; // rbx
  void *v31; // r14
  __int64 v32; // r15
  __int64 v33; // r13
  __int64 v34; // r12
  __int64 v35; // rax
  char v36; // pf
  __int64 v38; // r8
  __int64 v39; // r9
  __int64 v40; // r10
  __int64 v41; // r11
  void *v42; // [rsp+0h] [rbp-C0h]
  void *v43; // [rsp+8h] [rbp-B8h]
  void *v44; // [rsp+10h] [rbp-B0h]
  void *v45; // [rsp+18h] [rbp-A8h]
  void *v46; // [rsp+20h] [rbp-A0h]
  void *v47; // [rsp+28h] [rbp-98h]
  void *v48; // [rsp+30h] [rbp-90h]
  void *v49; // [rsp+38h] [rbp-88h]
  void *v50; // [rsp+40h] [rbp-80h]
  void *v51; // [rsp+48h] [rbp-78h]
  void *v52; // [rsp+50h] [rbp-70h]
  void *v53; // [rsp+58h] [rbp-68h]
  void *v54; // [rsp+60h] [rbp-60h]
  void *v55; // [rsp+68h] [rbp-58h]
  void *v56; // [rsp+70h] [rbp-50h]
  __int64 v57; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

  v18 = a17;
  v19 = ~a17;
  LODWORD(v20) = a18 & ~a8;
  v21 = ~a18 & ~a8;
  v22 = ~(~a17 & ~a8);
  LODWORD(v23) = ~a18 & ~(a17 & ~a8);
  LODWORD(v24) = 295249974 * ~(~v21 & ~a17 & ~(a18 & a8))
               - 295249974 * (~(v22 & ~a18) & ~(v19 & ~a8 & a18))
               + 1999858661 * ~(~(~a18 & ~(v22 & ~(a17 & a8))) & ~(v22 & ~(a17 & a8) & a18))
               - 1999858661 * (~a18 & v19 & ~a8);
LABEL_2:
  v25 = v24 - 1999858661 * ~(_DWORD)v23 - 1999858661 * (~(v20 & v19) & ~(v18 & ~(_DWORD)v20)) + 295249974 * ~(v18 & v21);
  v57 = (unsigned int)(409794176 * v25);
  v26 = *(_UNKNOWN **)((char *)&retaddr + v57);
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2097243320 * v25));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1892346232 * v25));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2130736872 * v25));
  v27 = (unsigned int)(1534760272 * v25);
  do
  {
    v53 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1959333336 * v25));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1840138016 * v25));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(733886584 * v25));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-510274832 * v25));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2078528656 * v25));
    v23 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1720942696 * v25));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-834367240 * v25));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(886575456 * v25));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1329863184 * v25));
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1601747376 * v25));
    v30 = (unsigned int)(1005770776 * v25);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = (unsigned int)(-1396850288 * v25);
    v33 = (unsigned int)(-1158459648 * v25);
    v34 = (unsigned int)(-357585960 * v25);
    v35 = nullsub_7179(v26);
    if ( !v36 )
      goto LABEL_2;
    v27 = nullsub_7180(v24, v20, v35);
  }
  while ( !v36 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1363356736 * v25)) = v26;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-800873688 * v25)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1296369632 * v25)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1754436248 * v25)) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1978048000 * v25)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1516045608 * v25)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1277654968 * v25)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-33493552 * v25)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1773150912 * v25)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-238390640 * v25)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1653955592 * v25)) = (_UNKNOWN *)v23;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-271884192 * v25)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-334907LL * ~v23 - 334906 * v23))((unsigned int)(-600655266 * v25));
}


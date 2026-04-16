// sub_567985EDF  (0x567985EDF)

__int64 __fastcall sub_567985EDF(
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
        int a23)
{
  __int64 v23; // rcx
  __int64 v24; // rdx
  __int64 v25; // r8
  __int64 v26; // r10
  int v27; // r11d
  __int64 v28; // r9
  __int64 v29; // rsi
  int v30; // eax
  __int64 v31; // rax
  int v32; // r10d
  int v33; // edx
  void *v34; // rbx
  __int64 v35; // rdi
  void *v36; // r14
  void *v37; // r12
  __int64 v38; // r15
  __int64 v39; // r13
  char v40; // cf
  char v42; // pf
  __int64 v43; // r11
  void *v44; // [rsp+0h] [rbp-C8h]
  void *v45; // [rsp+8h] [rbp-C0h]
  void *v46; // [rsp+10h] [rbp-B8h]
  void *v47; // [rsp+18h] [rbp-B0h]
  void *v48; // [rsp+20h] [rbp-A8h]
  void *v49; // [rsp+28h] [rbp-A0h]
  void *v50; // [rsp+30h] [rbp-98h]
  void *v51; // [rsp+38h] [rbp-90h]
  void *v52; // [rsp+40h] [rbp-88h]
  void *v53; // [rsp+48h] [rbp-80h]
  void *v54; // [rsp+50h] [rbp-78h]
  void *v55; // [rsp+58h] [rbp-70h]
  void *v56; // [rsp+60h] [rbp-68h]
  void *v57; // [rsp+68h] [rbp-60h]
  void *v58; // [rsp+70h] [rbp-58h]
  void *v59; // [rsp+78h] [rbp-50h]
  void *v60; // [rsp+80h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C8h] [rbp+0h] BYREF

  LODWORD(v23) = a23;
  LODWORD(v24) = ~a23;
  LODWORD(v25) = a17;
  LODWORD(v26) = ~a17;
  v27 = ~(a22 & ~a17);
  LODWORD(v28) = ~a22;
  LODWORD(v29) = -1167197546 * ~(v24 & ~(v27 & ~(~a22 & a17)))
               + 583598773 * ~(v26 & a22 & a23)
               + 1750796319 * (~(~a22 & ~(v24 & a17)) & ~(v24 & a17 & a22))
               - 1960572204 * ~(~(v26 & ~(v24 & a22)) & ~(v24 & a22 & a17));
  v30 = -583598773 * ~(~(~a23 & v27) & ~(a23 & a22 & ~a17));
  do
  {
    LODWORD(v31) = v29 + v30;
    v32 = ~(v24 & v26);
    LODWORD(v23) = ~(v32 & ~(v25 & v23));
    do
    {
      v33 = v31 - 1167197546 * ~(v28 & v23) - 1167197546 * ~(v25 & ~(v28 & v24)) - 583598773 * ~(v28 & v32);
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-627981272 * v33));
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-614262024 * v33));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1741884464 * v33));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1113903192 * v33));
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2039722416 * v33));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1283401040 * v33));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1783042208 * v33));
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(513360416 * v33));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1155060936 * v33));
      v29 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-485921920 * v33));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1384302648 * v33));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(527079664 * v33));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-371301064 * v33));
      v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(655419768 * v33));
      v35 = (unsigned int)(1668421352 * v33);
      v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-229241712 * v33));
      v38 = (unsigned int)(398739560 * v33);
      v39 = (unsigned int)(770040624 * v33);
      v31 = nullsub_5871();
    }
    while ( v40 );
    v30 = nullsub_5872(v23, v24, v31);
  }
  while ( !v42 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(142059352 * v24)) = v60;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v28) = v25;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v26) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1998564672 * v24)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1870224568 * v24)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1627263608 * v24)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-985563088 * v24)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1026720832 * v24)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(912099976 * v24)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1526362000 * v24)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2026003168 * v24)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(641700520 * v24)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1242243296 * v24)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-242960960 * v24)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2140624024 * v24)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1255962544 * v24)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-742602128 * v24)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-728882880 * v24));
  *(_UNKNOWN **)((char *)&retaddr + v39) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-369376 * v29 - 369377 * ~v29))((unsigned int)(1929748090 * v24));
}


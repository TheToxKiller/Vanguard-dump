// sub_567960ED9  (0x567960ED9)

__int64 __fastcall sub_567960ED9(
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
        int a17)
{
  __int64 v17; // r8
  __int64 v18; // r11
  int v19; // eax
  __int64 v20; // r10
  int v21; // edx
  int v22; // eax
  __int64 v23; // rbp
  int v24; // ecx
  __int64 v25; // rdx
  __int64 v26; // rcx
  void *v27; // rsi
  __int64 v28; // rdi
  void *v29; // rbx
  __int64 v30; // r14
  void *v31; // r15
  void *v32; // r12
  __int64 v33; // r13
  __int64 v34; // rax
  char v35; // cf
  void *v37; // r9
  void *v38; // [rsp+0h] [rbp-C0h]
  __int64 v39; // [rsp+8h] [rbp-B8h]
  void *v40; // [rsp+10h] [rbp-B0h]
  void *v41; // [rsp+18h] [rbp-A8h]
  void *v42; // [rsp+20h] [rbp-A0h]
  void *v43; // [rsp+28h] [rbp-98h]
  void *v44; // [rsp+30h] [rbp-90h]
  void *v45; // [rsp+38h] [rbp-88h]
  void *v46; // [rsp+40h] [rbp-80h]
  unsigned __int64 v47; // [rsp+48h] [rbp-78h]
  void *v48; // [rsp+50h] [rbp-70h]
  void *v49; // [rsp+58h] [rbp-68h]
  void *v50; // [rsp+60h] [rbp-60h]
  void *v51; // [rsp+68h] [rbp-58h]
  void *v52; // [rsp+70h] [rbp-50h]
  void *v53; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

  v17 = (unsigned int)~a17;
  LODWORD(v18) = a13;
  v19 = ~(a15 & a13);
  LODWORD(v20) = ~a13;
  v21 = a17 & ~a15;
  v22 = -1349037271 * ~(v19 & ~a17)
      + 1349037271 * ~(~a15 & ~(~(v17 & ~a13) & ~(a17 & a13)))
      + 1596892754 * (~(v17 & ~(~(~a15 & ~a13) & v19)) & ~(~(~a15 & ~a13) & v19 & a17))
      + 1349037271 * (a17 & ~(~a15 & ~a13))
      - 1349037271 * (~(~a15 & ~(v17 & ~a13)) & ~(a15 & v17 & ~a13));
  LODWORD(v23) = ~(a17 & a15 & ~a13);
  v24 = ~(a13 & ~(a17 & a15));
  do
  {
    v25 = v22
        + 1349037271 * ((unsigned int)v23 & v24)
        - 1349037271 * ~(~((unsigned int)v20 & ~v21) & ~(v21 & (unsigned int)v18));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1031771768 * v25));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-119992528 * v25));
    v26 = (unsigned int)(1751544744 * v25);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-431900224 * v25));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-72013736 * v25));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1247721880 * v25));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(359886488 * v25));
    v47 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1607608368 * v25));
    do
    {
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1007736824 * v25));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1199743088 * v25));
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(311907696 * v25));
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1655587160 * v25));
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1175708144 * v25));
      v27 = *(_UNKNOWN **)((char *)&retaddr + v26);
      v28 = (unsigned int)(-335942640 * v25);
      v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
      v30 = (unsigned int)(2135466176 * v25);
      v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
      v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1679622104 * v25));
      v33 = (unsigned int)(-1559629576 * v25);
      v23 = (unsigned int)(791786712 * v25);
      v34 = nullsub_5625(v26, v25, v17, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-647850336 * v25)));
    }
    while ( v35 );
    v22 = nullsub_5626(v26, v25, v34);
  }
  while ( v35 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1487615840 * v21)) = v53;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v17;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1295700672 * v21)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(959758032 * v21)) = v27;
  *(_UNKNOWN **)((char *)&retaddr + v20) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-599871544 * v21)) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(839765504 * v21)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(143936376 * v21)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-983792976 * v21)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-551892752 * v21)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v39) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1943551008 * v21)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1079750560 * v21)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1703565952 * v21)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(479879016 * v21)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-863800448 * v21)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(407865280 * v21));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(47978792 * v21)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v18) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-197287LL * ~v47 - 197286 * v47))((unsigned int)(1433651086 * v21));
}


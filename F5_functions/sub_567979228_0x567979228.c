// sub_567979228  (0x567979228)

__int64 __fastcall sub_567979228(
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
        __int64 a15)
{
  int v15; // r8d
  int v16; // edx
  int v17; // ecx
  __int64 v18; // rdx
  __int64 v19; // rcx
  __int64 v20; // rax
  void *v21; // rsi
  void *v22; // rbx
  void *v23; // r15
  __int64 v24; // rdi
  void *v25; // rbp
  __int64 v26; // r14
  __int64 v27; // r12
  __int64 v28; // r13
  __int64 v29; // r8
  char v30; // zf
  __int64 v31; // r8
  __int64 v32; // r9
  unsigned __int64 v33; // r10
  __int64 v34; // r11
  char v35; // sf
  void *v37; // [rsp+0h] [rbp-C0h]
  void *v38; // [rsp+8h] [rbp-B8h]
  void *v39; // [rsp+10h] [rbp-B0h]
  __int64 v40; // [rsp+18h] [rbp-A8h]
  void *v41; // [rsp+20h] [rbp-A0h]
  void *v42; // [rsp+28h] [rbp-98h]
  void *v43; // [rsp+30h] [rbp-90h]
  void *v44; // [rsp+38h] [rbp-88h]
  void *v45; // [rsp+40h] [rbp-80h]
  void *v46; // [rsp+48h] [rbp-78h]
  void *v47; // [rsp+50h] [rbp-70h]
  void *v48; // [rsp+58h] [rbp-68h]
  void *v49; // [rsp+60h] [rbp-60h]
  void *v50; // [rsp+68h] [rbp-58h]
  void *v51; // [rsp+70h] [rbp-50h]
  void *v52; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

  v15 = ~a12;
  v16 = ~(_DWORD)a15 & ~a12;
  v17 = a11 & ~(_DWORD)a15;
  LODWORD(v18) = -684390691 * (v16 & a11)
               - 684390691 * ~(v16 & ~(_DWORD)a11)
               - 1368781382 * ~(v15 & ~(~v17 & ~(a15 & ~(_DWORD)a11)))
               - 684390691 * ~(~(v15 & ~v17) & ~(v17 & a12))
               - 684390691 * ~(~(v15 & ~(a15 & a11)) & ~(a15 & a11 & a12))
               + 684390691 * (~(v16 & a11) & ~(~(_DWORD)a11 & ~v16));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1450510240 * v18));
  v19 = (unsigned int)(-1438190616 * v18);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1986470536 * v18));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(491716496 * v18));
  do
  {
    v20 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1248895792 * v18));
    do
    {
      v49 = (void *)v20;
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(56563424 * v18));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2119201936 * v18));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2131521560 * v18));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(681011320 * v18));
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1103844768 * v18));
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-523640672 * v18));
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1728292664 * v18));
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1160408192 * v18));
      v21 = *(_UNKNOWN **)((char *)&retaddr + v19);
      v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-958793744 * v18));
      v23 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1974150912 * v18));
      v24 = (unsigned int)(1406266440 * v18);
      v25 = *(_UNKNOWN **)((char *)&retaddr + v24);
      v26 = (unsigned int)(-914549944 * v18);
      v27 = (unsigned int)(1740612288 * v18);
      v28 = (unsigned int)(-813742720 * v18);
      v20 = nullsub_5813();
    }
    while ( !v30 );
    nullsub_5814(v19, v18, v29, v20);
  }
  while ( v35 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2030714336 * v18)) = v52;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1639805064 * v18)) = v21;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-233538624 * v18)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2018394712 * v18)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v22;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1696368488 * v18)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v23;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-624447896 * v18)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v24) = v25;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1261215416 * v18)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v26) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1583241640 * v18)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(535960296 * v18)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1595561264 * v18)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1551317464 * v18)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(245858248 * v18)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(580204096 * v18)) = (_UNKNOWN *)v33;
  return ((__int64 (__fastcall *)(_QWORD))(-305929LL * v33 - 305930 * ~v33))((unsigned int)(1135206386 * v18));
}


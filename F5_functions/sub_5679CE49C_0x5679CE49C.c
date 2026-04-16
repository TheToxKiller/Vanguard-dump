// sub_5679CE49C  (0x5679CE49C)

__int64 __fastcall sub_5679CE49C(
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
  __int64 v17; // r15
  __int64 v18; // rdi
  int v19; // ecx
  __int64 v20; // rbp
  __int64 v21; // rsi
  __int64 v22; // rax
  __int64 v23; // r12
  int v24; // edx
  int v25; // r9d
  __int64 v26; // rcx
  __int64 v27; // rdx
  unsigned __int64 v28; // rbx
  void *v29; // r14
  void *v30; // r13
  char v31; // of
  char v32; // zf
  void *v33; // r8
  __int64 v34; // r9
  __int64 v35; // r10
  void *v36; // r11
  void *v38; // [rsp+0h] [rbp-88h]
  void *v39; // [rsp+8h] [rbp-80h]
  void *v40; // [rsp+10h] [rbp-78h]
  void *v41; // [rsp+18h] [rbp-70h]
  void *v42; // [rsp+20h] [rbp-68h]
  void *v43; // [rsp+28h] [rbp-60h]
  void *v44; // [rsp+30h] [rbp-58h]
  void *v45; // [rsp+38h] [rbp-50h]
  void *v46; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v17) = a15;
  LODWORD(v18) = ~a17 & a14;
  v19 = ~a14 & ~a17;
  LODWORD(v20) = 1682873141 * ~(a17 & ~(~a15 & a14) & ~(a15 & ~a14))
               + 619480676 * (~(~a15 & ~a14) & ~a17 & ~(a15 & a14))
               + 309740338 * ~(a15 & ~(a17 & ~a14));
  LODWORD(v21) = a14 & ~(~(~a17 & ~a15) & ~(a17 & a15));
  LODWORD(v22) = a14 & ~(~(a17 & ~a15) & ~(~a17 & a15));
  LODWORD(v23) = ~v19 & a15 & ~(a17 & a14);
  v24 = ~a15 & ~v19;
  v25 = v18 & ~a15;
LABEL_2:
  v26 = ~v24 & ~((unsigned int)v17 & v19);
  v27 = (unsigned int)v20
      - 1992613479 * ~(~v25 & ~((unsigned int)v17 & ~(_DWORD)v18))
      - 309740338 * (_DWORD)v21
      + 1682873141 * ~(_DWORD)v22
      + 1992613479 * (_DWORD)v23
      - 1682873141 * (_DWORD)v26;
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1123603984 * v27));
  v23 = (unsigned int)(-561801992 * v27);
  v18 = (unsigned int)(1750001720 * v27);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v18);
  v20 = (unsigned int)(-165735416 * v27);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v20);
  v21 = (unsigned int)(-1421361592 * v27);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v21);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1289339400 * v27));
  do
  {
    v28 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1221912952 * v27));
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(924155344 * v27));
    v17 = (unsigned int)(-1157317208 * v27);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v17);
    v22 = nullsub_6237(v26, v27, *(_UNKNOWN **)((char *)&retaddr + v23));
    if ( v31 )
      goto LABEL_2;
    nullsub_6238(v22);
  }
  while ( !v32 );
  *(_UNKNOWN **)((char *)&retaddr + v23) = v46;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v26;
  *(_UNKNOWN **)((char *)&retaddr + v18) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v20) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v21) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(528088768 * v27)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v17) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1783714944 * v27)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1817428168 * v27)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-67426448 * v27)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1353935144 * v27)) = (_UNKNOWN *)v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1882023912 * v27)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-463493024 * v27)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1320221920 * v27)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1584266304 * v27));
  return ((__int64 (__fastcall *)(_QWORD))(-351304LL * v28 - 351305 * ~v28))((unsigned int)(718401426 * v27));
}


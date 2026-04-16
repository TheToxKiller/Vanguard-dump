// sub_56796F914  (0x56796F914)

__int64 __fastcall sub_56796F914(
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
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35)
{
  __int64 v35; // r8
  __int64 v36; // rax
  __int64 v37; // rdi
  __int64 v38; // rsi
  __int64 v39; // rbp
  __int64 v40; // rax
  unsigned __int64 v41; // rdx
  void *v42; // r14
  void *v43; // r15
  void *v44; // r12
  void *v45; // r13
  __int64 v46; // rax
  __int64 v47; // rdx
  __int64 v48; // rcx
  char v49; // cf
  __int64 v50; // rcx
  void *v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  char v54; // pf
  void *v56; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v35 = 0xB95DFFED0C7AAD9LL;
  v36 = ~a11 & ~a35;
  v37 = ~(v36 & ~a25);
  v38 = 0xB95DFFED0C7AAD9LL * ~(~a25 & a11 & a35)
      + 0xB95DFFED0C7AAD9LL * (v37 & ~(a25 & ~v36))
      - 0xB95DFFED0C7AAD9LL * ~(~(~a25 & ~a35 & a11) & ~(~a11 & ~(~a25 & ~a35)))
      + 0xB95DFFED0C7AAD9LL * (~a11 & a25 & a35);
  v39 = -1650530296
      * (-792220967 * ~(~(_DWORD)a25 & (unsigned int)a11 & (unsigned int)a35)
       - 792220967 * ((unsigned int)v37 & ~((unsigned int)a25 & ~(_DWORD)v36))
       - -792220967
       * ~(~(~(_DWORD)a25 & ~(_DWORD)a35 & (unsigned int)a11) & ~(~(_DWORD)a11 & ~(~(_DWORD)a25 & ~(_DWORD)a35)))
       - 792220967 * (~(_DWORD)a11 & (unsigned int)a25 & (unsigned int)a35));
  v40 = -351LL * (_QWORD)&retaddr;
  v41 = ~(unsigned __int64)&retaddr;
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1822115792 * v38));
  do
  {
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(171585496 * v38));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2064634840 * v38));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-532420128 * v38));
    v46 = nullsub_5735(
            *(_QWORD *)(v40 - 352 * v41),
            v41,
            v35,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1881273584 * v38)));
    if ( v49 )
      goto LABEL_1;
    v40 = nullsub_5736(v48, v47, v46);
  }
  while ( !v54 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v56;
  *(_QWORD *)(-520LL * v41 + v53) = 0xFC6925D2A19A1633uLL * v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-709893504 * v38)) = (_UNKNOWN *)(0xB9E7F1CB89075700uLL * v38);
  *(_QWORD *)(-399 * v52 - 400 * v41) = 0x3416E025CBB4722CLL * v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1289695664 * v38)) = (_UNKNOWN *)(0x29F93D4462B844F7LL * v38);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2005477048 * v38)) = (_UNKNOWN *)v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2064634840 * v38)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1940431376 * v38)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1473056920 * v38)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1768845880 * v38)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(171585496 * v38)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-238563 * v50 - 238564 * ~v50))((unsigned int)(-927319314 * v38));
}


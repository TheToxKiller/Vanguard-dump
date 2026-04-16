// sub_5679657F0  (0x5679657F0)

void __fastcall sub_5679657F0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  int v40; // edi
  int v41; // edx
  __int64 v42; // r13
  __int64 v43; // rsi
  __int64 v44; // rbx
  __int64 v45; // rdi
  void *v46; // r12
  __int64 v47; // r14
  void *v48; // r15
  __int64 v49; // rax
  unsigned __int64 v50; // r10
  char v51; // sf
  char v52; // of
  __int64 v53; // rax
  __int64 v54; // rdx
  void *v55; // rcx
  unsigned __int64 v56; // r10
  void *v57; // r11
  unsigned __int64 v58; // rcx
  void *v59; // [rsp+0h] [rbp-78h]
  void *v60; // [rsp+8h] [rbp-70h]
  void *v61; // [rsp+10h] [rbp-68h]
  void *v62; // [rsp+18h] [rbp-60h]
  void *v63; // [rsp+20h] [rbp-58h]
  void *v64; // [rsp+28h] [rbp-50h]
  void *v65; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v40 = ~(a8 & a40) & ~(~(_DWORD)a8 & ~(_DWORD)a40);
  v41 = -414071267 * (~(v40 & ~(_DWORD)a27) & ~(a27 & ~v40))
      - 414071267
      * (~(~(a8 & ~(_DWORD)a40) & ~(a40 & ~(_DWORD)a8) & ~(_DWORD)a27)
       & ~(a27 & ~(~(a8 & ~(_DWORD)a40) & ~(a40 & ~(_DWORD)a8))));
  v42 = (unsigned int)(1035268800 * v41);
  v65 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v43 = (unsigned int)(2070537600 * v41);
  v64 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-748472544 * v41));
  v44 = (unsigned int)(-374236272 * v41);
  v45 = (unsigned int)(627806488 * v41);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(507140432 * v41));
  v47 = (unsigned int)(33226040 * v41);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = nullsub_5663(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(440688352 * v41)));
  if ( !v51 )
  {
    v53 = nullsub_5664();
    if ( v52 )
LABEL_7:
      __asm { jmp     rax }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1122708816 * v54)) = v55;
    v58 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-520LL * v58 - 519LL * (_QWORD)&retaddr) = 0x96E2F07606E045B9uLL * v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1916645504 * v54)) = (_UNKNOWN *)(0xD4BEA3975C068732uLL * v54);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1101720880 * v54)) = (_UNKNOWN *)(0xE2EDB6244ABDEBF6uLL * v54);
    *(_QWORD *)(-407LL * (_QWORD)&retaddr - 408 * v58) = 0x9771914C05F1BF80uLL * v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(99678120 * v54)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1542409232 * v54)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1663075288 * v54)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1002042760 * v54)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-561354408 * v54)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v42) = (_UNKNOWN *)v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2103763640 * v54)) = v46;
    v49 = -164049LL * v56;
    v50 = ~v56;
  }
  v53 = -164050LL * v50 + v49;
  goto LABEL_7;
}


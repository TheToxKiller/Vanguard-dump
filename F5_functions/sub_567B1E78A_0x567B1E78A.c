// sub_567B1E78A  (0x567B1E78A)

__int64 __fastcall sub_567B1E78A(
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
        __int64 a17,
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
        __int64 a39)
{
  __int64 v39; // rcx
  __int64 v40; // r12
  __int64 v41; // rsi
  __int64 v42; // rbx
  void *v43; // r13
  unsigned __int64 v44; // rdi
  void *v45; // rbp
  void *v46; // r14
  void *v47; // r15
  __int64 v48; // rax
  __int64 v49; // rdx
  void *v50; // r8
  __int64 v51; // r10
  char v52; // sf
  __int64 v53; // rax
  __int64 v54; // rcx
  __int64 v55; // r9
  __int64 v56; // r11
  char v57; // zf
  unsigned __int64 v58; // rax
  void *v60; // [rsp+0h] [rbp-58h]
  void *v61; // [rsp+8h] [rbp-50h]
  void *v62; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v39 = 0x2B07D32AE754146DLL * (~a39 & a17 & a11);
  v40 = 1905344208 * ((unsigned int)v39 - 413920147 * ~(~(_DWORD)a39 & (unsigned int)a17 & (unsigned int)a11));
  v41 = (__int64)*(&retaddr
                 + 199206780 * ((unsigned int)v39 - 413920147 * ~(~(_DWORD)a39 & (unsigned int)a17 & (unsigned int)a11)));
  v42 = -1229157672 * ((unsigned int)v39 - 413920147 * ~(~(_DWORD)a39 & (unsigned int)a17 & (unsigned int)a11));
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned __int64)*(&retaddr
                          + 80122767
                          * ((unsigned int)v39 - 413920147 * ~(~(_DWORD)a39 & (unsigned int)a17 & (unsigned int)a11)));
  v45 = *(&retaddr - 49748053
                   * ((unsigned int)v39 - 413920147 * ~(~(_DWORD)a39 & (unsigned int)a17 & (unsigned int)a11)));
  v46 = *(&retaddr
        + 186219698 * ((unsigned int)v39 - 413920147 * ~(~(_DWORD)a39 & (unsigned int)a17 & (unsigned int)a11)));
  v47 = *(&retaddr
        - 142857902 * ((unsigned int)v39 - 413920147 * ~(~(_DWORD)a39 & (unsigned int)a17 & (unsigned int)a11)));
  v48 = nullsub_8043(
          v39,
          v39 + 0x2B07D32AE754146DLL * ~(~a39 & a17 & a11),
          *(&retaddr
          - 129870820 * ((unsigned int)v39 - 413920147 * ~(~(_DWORD)a39 & (unsigned int)a17 & (unsigned int)a11))));
  if ( !v52 )
  {
    v53 = nullsub_8044(v48);
    if ( !v57 )
      goto LABEL_6;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v62;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v60;
  }
  v53 = 0x85613554E6999E6EuLL;
LABEL_6:
  v58 = 0xB9C8C12940CF3AC8uLL * v49 + (~(~v41 & (0x89FF761DC9C976F7uLL * v49)) & ~(v41 & (v49 * v53)));
  *(_UNKNOWN **)((char *)&retaddr + v51) = (_UNKNOWN *)(~((0x93930E4C29CB2F67uLL * v49) & ~v58)
                                                      & ~(v58 & (0x7BCD9D268697E5FELL * v49)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2009240864 * v49)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1974036464 * v49)) = (_UNKNOWN *)v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1074170960 * v49)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1368258728 * v49)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1264362072 * v49)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-415586624 * v49)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(554687680 * v49));
  return ((__int64 (__fastcall *)(_QWORD))(-190349LL * ~v44 - 190348 * v44))((unsigned int)(-2039186442 * v49));
}


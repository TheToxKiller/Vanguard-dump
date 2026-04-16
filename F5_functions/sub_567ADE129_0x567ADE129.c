// sub_567ADE129  (0x567ADE129)

__int64 __fastcall sub_567ADE129(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        __int64 a9,
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
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33)
{
  __int64 v33; // r15
  __int64 v34; // r8
  __int64 v35; // r10
  __int64 v36; // r11
  __int64 v37; // rdi
  __int64 v38; // rcx
  __int64 v39; // rdi
  __int64 v40; // rdx
  __int64 v41; // r14
  __int64 v42; // rax
  unsigned __int64 v43; // r13
  __int64 v44; // rbx
  __int64 v45; // rdx
  void *v46; // r12
  __int64 v47; // rsi
  __int64 v48; // rcx
  __int64 v49; // rdx
  __int64 v50; // r13
  __int64 (__fastcall *v51)(__int64); // rax
  __int64 v52; // rcx
  char v53; // pf
  char v55; // of
  void *v56; // r9
  __int64 v57; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v33 = a33;
  v34 = a8;
  v35 = ~a9;
  v36 = ~a8;
  v57 = a9;
  v37 = a9 & ~a8;
  v38 = v37 & a33;
  v39 = ~a33 & ~v37;
  v40 = a9 & ~a33;
  v41 = ~v40;
  v42 = ~(~v40 & ~(~a9 & a33));
  v43 = 0xCB0523CF505ACFEDuLL * (v42 & a8) + 0x34FADC30AFA53013LL * ~(v40 & ~a8);
  v44 = a8 & ~v40 & ~(~a9 & a33);
  v45 = a8 & v40;
  v46 = (void *)(v43 - 0x34FADC30AFA53013LL * (~(~a33 & ~(~a9 & a8)) & ~(~a9 & a8 & a33)));
  v47 = ~(a8 & a33);
  while ( 1 )
  {
    v48 = ~(~v39 & ~v38);
    v49 = (__int64)v46
        + 0x66FE49658FE1BAB1LL * ~(v35 & v47)
        + 0x66FE49658FE1BAB1LL * ~(~(v41 & v36) & ~v45)
        + 0x32036D34E03C8A9ELL * (~(v36 & v42) & ~v44)
        + 0x32036D34E03C8A9ELL * ~(~(v36 & ~(v57 & v33)) & ~(v57 & v33 & v34))
        + 0x9901B69A701E454FuLL * v48;
    v44 = 0xAE7312FFF611BA71uLL * v49;
    v50 = (unsigned int)(163677968 * v49);
    v41 = *(__int64 *)((char *)&retaddr + v50);
    v33 = *(__int64 *)((char *)&retaddr + (unsigned int)(637756712 * v49));
    v39 = (unsigned int)(-263377080 * v49);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(532405880 * v49));
    v51 = (__int64 (__fastcall *)(__int64))nullsub_7751(
                                             v48,
                                             v49,
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2012969248 * v49)));
    if ( !v53 )
      break;
    v42 = nullsub_7752(v51);
    if ( !v55 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v35) = v56;
      *(_QWORD *)(v36 - 216 * ~(unsigned __int64)&retaddr) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2071296384 * v45)) = (_UNKNOWN *)(0x1B8440FF24AE03F3LL * v45);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1328188840 * v45)) = (_UNKNOWN *)(0xC3A26732D7340900uLL * v45);
      *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * ~(unsigned __int64)&retaddr) = 0xCC487BD209A36291uLL * v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1913270136 * v45)) = (_UNKNOWN *)v38;
      *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(269028800 * v45)) = (_UNKNOWN *)v33;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1644241336 * v45)) = (_UNKNOWN *)v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-421403328 * v45)) = (_UNKNOWN *)v34;
      v51 = (__int64 (__fastcall *)(__int64))(-151340 * ~v47 - 151339 * v47);
      v52 = (unsigned int)(557330658 * v45);
      return v51(v52);
    }
  }
  return v51(v52);
}


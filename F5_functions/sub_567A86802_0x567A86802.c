// sub_567A86802  (0x567A86802)

void __fastcall sub_567A86802(
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
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // r9d
  int v47; // edx
  __int64 v48; // r8
  __int64 v49; // rdx
  __int64 v50; // rax
  unsigned __int64 v51; // rdi
  __int64 v52; // r13
  __int64 v53; // rbx
  __int64 v54; // rcx
  void *v55; // r12
  __int64 v56; // rsi
  __int64 v57; // r14
  void *v58; // rbp
  char v59; // sf
  char v60; // of
  __int64 v61; // rax
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // r8
  void *v65; // r9
  __int64 v66; // r10
  void *v67; // r11
  void *v68; // [rsp+0h] [rbp-78h]
  void *v69; // [rsp+8h] [rbp-70h]
  void *v70; // [rsp+10h] [rbp-68h]
  void *v71; // [rsp+18h] [rbp-60h]
  void *v72; // [rsp+20h] [rbp-58h]
  void *v73; // [rsp+28h] [rbp-50h]
  char *v74; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v46 = ~a46;
  v47 = ~(~a46 & ~(_DWORD)a39);
  v48 = v47 & a28;
  v49 = 649830847 * ~(~(_DWORD)a39 & a46 & ~a28)
      - 649830847 * ~(~(_DWORD)a39 & ~(~(v46 & ~a28) & ~(a46 & a28)))
      - 649830847 * (_DWORD)v48
      + 649830847 * ~(v46 & ~((unsigned int)a39 & a28))
      - 649830847 * ~(v46 & (unsigned int)a39 & a28)
      - 649830847 * (~(v47 & ~(a46 & (unsigned int)a39) & ~a28) & ~(a28 & ~(v47 & ~(a46 & (unsigned int)a39))));
  v74 = (char *)&retaddr + (unsigned int)(2012220864 * v49);
  v50 = -135LL * (_QWORD)&retaddr;
  v51 = ~(unsigned __int64)&retaddr;
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1840061016 * v49));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1337005800 * v49));
  v52 = (unsigned int)(1565060672 * v49);
  v53 = (unsigned int)(-1113425704 * v49);
  v54 = (unsigned int)(-498580440 * v49);
  do
  {
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = (unsigned int)(-554475464 * v49);
    v57 = (unsigned int)(335370144 * v49);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v50 = nullsub_7195(*(_QWORD *)(v50 - 136 * v51), v49, v48, *(_UNKNOWN **)((char *)&retaddr + v56));
  }
  while ( v59 );
  v61 = nullsub_7196();
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1732745744 * v62)) = v74;
    *(_QWORD *)(-504LL * v51 - 503LL * (_QWORD)&retaddr) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(782530336 * v62)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(614845264 * v62)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-945740632 * v62)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-778055560 * v62)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1006110432 * v62)) = v68;
    v61 = -206401 * v63 - 206402 * ~v63;
  }
  __asm { jmp     rax }
}


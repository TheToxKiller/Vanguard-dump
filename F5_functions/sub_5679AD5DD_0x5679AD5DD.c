// sub_5679AD5DD  (0x5679AD5DD)

__int64 __fastcall sub_5679AD5DD(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  __int64 v44; // r8
  __int64 v45; // r9
  __int64 v46; // rax
  __int64 v47; // r14
  __int64 v48; // r11
  unsigned __int64 v49; // r10
  __int64 v50; // r12
  unsigned __int64 v51; // r11
  __int64 v52; // rsi
  __int64 v53; // r13
  __int64 v54; // rbx
  unsigned __int64 v55; // rcx
  __int64 v56; // rdx
  __int64 v57; // r9
  void *v58; // r15
  void *v59; // rbp
  void *v60; // rdi
  __int64 v61; // rax
  __int64 v62; // rdx
  char v63; // zf
  char v64; // of
  void *v66; // [rsp+0h] [rbp-50h]
  void *v67; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v44 = a10;
  v45 = a33;
  v46 = ~a33;
  v47 = a44;
  v48 = ~(~a33 & ~(a10 & a44));
  v49 = 0xDCEA8490B867E277uLL;
  v50 = v48 & ~(a33 & a10 & a44);
  v51 = 0xDCEA8490B867E277uLL * v48;
  v52 = ~a44;
  v53 = ~a10;
  v54 = ~a10 & a33;
  v55 = 0x9347030B259A96FAuLL * (v54 & ~a44);
  while ( 1 )
  {
    v56 = v51
        + v55
        - 0x49A3818592CD4B7DLL * ~(~(v53 & v46) & v47 & ~(v44 & v45))
        - 0x49A3818592CD4B7DLL * ~(v53 & ~(v52 & v46))
        + v49 * ~v50
        - 0x49A3818592CD4B7DLL * (~(v52 & ~v54) & ~(v54 & v47))
        + 0x6CB8FCF4DA656906LL * (v45 & ~(v44 & v52));
    v57 = (__int64)*(&retaddr
                   + 210668224
                   * ((_DWORD)v51
                    + (_DWORD)v55
                    - -1832039555
                    * ~(~((unsigned int)v53 & (unsigned int)v46)
                      & (unsigned int)v47
                      & ~((unsigned int)v44 & (unsigned int)v45))
                    - -1832039555 * ~((unsigned int)v53 & ~((unsigned int)v52 & (unsigned int)v46))
                    + (_DWORD)v49 * ~(_DWORD)v50
                    - -1832039555 * (~((unsigned int)v52 & ~(_DWORD)v54) & ~((unsigned int)v54 & (unsigned int)v47))
                    - 630888186 * ((unsigned int)v45 & ~((unsigned int)v44 & (unsigned int)v52))));
    v54 = -224LL * ~(unsigned __int64)&retaddr;
    v52 = (unsigned int)(-2062550240 * v56);
    v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(1326876752 * v56));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1389744160 * v56));
    v50 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1515478976 * v56));
    v53 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1578346384 * v56));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1295443048 * v56));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(779805488 * v56));
    v61 = nullsub_6058(*(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr), v56, v44, v57);
    if ( !v63 )
      break;
    v46 = nullsub_6059(v55, v62, v61);
    if ( !v64 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(748371784 * v62)) = (_UNKNOWN *)v45;
      *(_QWORD *)(-223LL * v49 - 224 * ~(unsigned __int64)&retaddr) = 0x33529118AB083AC0LL * v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1968249128 * v62)) = (_UNKNOWN *)(0x10F6E1563527608LL * v62);
      *(_QWORD *)(-535LL * v49 + v51) = 0xD1542D1993822B80uLL * v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-578504968 * v62)) = (_UNKNOWN *)(0x1F1891299D453941LL * v62);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-220035928 * v62)) = (_UNKNOWN *)v44;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(421336448 * v62)) = (_UNKNOWN *)v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(327035336 * v62)) = v58;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(295601632 * v62)) = (_UNKNOWN *)v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-94301112 * v62)) = (_UNKNOWN *)v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(389902744 * v62)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(811239192 * v62)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2125417648 * v62)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-151544LL * v55 - 151545 * ~v55))((unsigned int)(687013654 * v62));
}


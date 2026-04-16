// sub_567AE45AA  (0x567AE45AA)

__int64 __fastcall sub_567AE45AA(
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
        __int64 a15,
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46)
{
  __int64 v46; // rdi
  __int64 v47; // rbp
  __int64 v48; // rdx
  __int64 v49; // rcx
  unsigned __int64 v50; // r8
  __int64 v51; // rdi
  __int64 v52; // r12
  void *v53; // r13
  void *v54; // rbx
  __int64 v55; // r14
  void *v56; // rsi
  void *v57; // r15
  __int64 v58; // rax
  char v60; // zf
  __int64 v61; // rdx
  __int64 v62; // rcx
  __int64 v63; // r8
  unsigned __int64 v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  void *v67; // [rsp+0h] [rbp-70h]
  void *v68; // [rsp+8h] [rbp-68h]
  void *v69; // [rsp+10h] [rbp-60h]
  void *v70; // [rsp+18h] [rbp-58h]
  void *v71; // [rsp+20h] [rbp-50h]
  void *v72; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v46 = ~a17 & a15;
  v47 = 0x274BF53297D507D1LL * ~(~a17 & ~(~a15 & a46) & ~(a15 & ~a46))
      - 0x4E97EA652FAA0FA2LL * ~(~(~a15 & a46 & ~a17) & ~(a17 & ~(~a15 & a46)))
      - 0x274BF53297D507D1LL * ~(a15 & ~(a17 & ~a46))
      - 0x75E3DF97C77F1773LL * (v46 & ~a46);
  v48 = v47
      + 0x274BF53297D507D1LL * ~(a46 & ~(~v46 & ~(~a15 & a17)))
      - 0x274BF53297D507D1LL * (~(~a46 & ~(~a17 & ~a15)) & ~(~a17 & ~a15 & a46));
  v72 = *(&retaddr
        + 239528414
        * ((_DWORD)v47
         - 1747646511 * ~((unsigned int)a46 & ~(~(_DWORD)v46 & ~(~(_DWORD)a15 & (unsigned int)a17)))
         - -1747646511
         * (~(~(_DWORD)a46 & ~(~(_DWORD)a17 & ~(_DWORD)a15)) & ~(~(_DWORD)a17 & ~(_DWORD)a15 & (unsigned int)a46))));
  v49 = -519LL * (_QWORD)&retaddr;
  v50 = -520LL * ~(unsigned __int64)&retaddr;
  v51 = -871773824
      * ((_DWORD)v47
       - 1747646511 * ~((unsigned int)a46 & ~(~(_DWORD)v46 & ~(~(_DWORD)a15 & (unsigned int)a17)))
       - -1747646511
       * (~(~(_DWORD)a46 & ~(~(_DWORD)a17 & ~(_DWORD)a15)) & ~(~(_DWORD)a17 & ~(_DWORD)a15 & (unsigned int)a46)));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1813912024 * v48));
  v52 = (unsigned int)(-328246472 * v48);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1711596736 * v48));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1178719688 * v48));
  v55 = (unsigned int)(1496315856 * v48);
  do
  {
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(void **)(v49 + v50);
    v58 = nullsub_7771(v49, v48, v50, *(_UNKNOWN **)((char *)&retaddr + v51));
  }
  while ( !v60 );
  nullsub_7772(v58);
  if ( v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1076404400 * v61)) = v72;
    *(_QWORD *)(v65 + v63) = 0xD820C68C47DC4410uLL * v61;
    *(_UNKNOWN **)((char *)&retaddr + v51) = (_UNKNOWN *)(0x466C7F515A7E26C4LL * v61);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1087054704 * v61)) = (_UNKNOWN *)(0xC6961D7018347362uLL * v61);
    *(_QWORD *)(-464 * v66 - 463LL * (_QWORD)&retaddr) = 0xAEECC11F736E34C0uLL * v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-338896776 * v61)) = (_UNKNOWN *)v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1270384672 * v61)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1383350264 * v61)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(532877048 * v61)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1404650872 * v61)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-10650304 * v61)) = (_UNKNOWN *)v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1485665552 * v61)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(850473216 * v61)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2142158496 * v61)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-656492944 * v61)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v52) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(839822912 * v61));
    v62 = -203226LL * v64;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v62 - 203227 * ~v64))((unsigned int)(-1424904542 * v61));
}


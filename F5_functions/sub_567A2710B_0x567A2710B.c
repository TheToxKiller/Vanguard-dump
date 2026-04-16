// sub_567A2710B  (0x567A2710B)

__int64 __fastcall sub_567A2710B(
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
        __int64 a13,
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
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // r8d
  int v48; // edx
  int v49; // edx
  __int64 v50; // rsi
  __int64 v51; // r14
  unsigned __int64 v52; // rbp
  __int64 v53; // r13
  void *v54; // rdi
  __int64 v55; // r15
  void *v56; // rbx
  void *v57; // r12
  char v58; // pf
  __int64 v59; // rdx
  void *v60; // rcx
  unsigned __int64 v61; // rcx
  void *v62; // r10
  void *v64; // [rsp+0h] [rbp-90h]
  void *v65; // [rsp+8h] [rbp-88h]
  void *v66; // [rsp+10h] [rbp-80h]
  void *v67; // [rsp+18h] [rbp-78h]
  void *v68; // [rsp+20h] [rbp-70h]
  void *v69; // [rsp+28h] [rbp-68h]
  void *v70; // [rsp+30h] [rbp-60h]
  __int64 v71; // [rsp+38h] [rbp-58h]
  __int64 v72; // [rsp+40h] [rbp-50h]
  void *v73; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v47 = a47;
  do
  {
    v48 = ~(a38 & ~(_DWORD)a13) & ~(a13 & ~(_DWORD)a38);
    v49 = 754627449
        * ~(~(v47 & ~(~(~(_DWORD)a13 & ~(_DWORD)a38) & ~(a13 & a38)))
          & ~(~v47 & ~(~(_DWORD)a13 & ~(_DWORD)a38) & ~(a13 & a38)))
        - -754627449 * ~(~(v48 & ~v47) & ~(v47 & ~v48));
    v50 = (unsigned int)(-202674872 * v49);
    v72 = (unsigned int)(-1771209368 * v49);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v72);
    v71 = (unsigned int)(768407904 * v49);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v71);
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(965796328 * v49));
    v51 = (unsigned int)(2139553976 * v49);
    v68 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v52 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1750063576 * v49));
    v53 = (unsigned int)(-1184330544 * v49);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(-1376432520 * v49);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v50);
    nullsub_6679(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-197388424 * v49)));
  }
  while ( !v58 );
  nullsub_6680();
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(192101976 * v59)) = v60;
  v61 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-520LL * v61 - 519LL * (_QWORD)&retaddr) = 0x8C50BD888AA2693BuLL * v59;
  *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)(0x43E1A5E081E8374ALL * v59);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1573820944 * v59)) = (_UNKNOWN *)(0x3AA84EAB925BB2EELL * v59);
  *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * v61) = 0xDC785F268D4059B8uLL * v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1381718968 * v59)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v72) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-986942120 * v59)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(373631056 * v59)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(571019480 * v59)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-992228568 * v59)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1552675152 * v59)) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-207961320 * v59)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1547388704 * v59)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-214904LL * ~v52 - 214903 * v52))((unsigned int)(-1612595154 * v59));
}


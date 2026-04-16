// sub_567B075B7  (0x567B075B7)

__int64 __fastcall sub_567B075B7(
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
        int a44)
{
  int v44; // r8d
  __int64 v45; // rdx
  void *v46; // rcx
  unsigned __int64 v47; // rsi
  void *v48; // rbp
  void *v49; // r13
  void *v50; // r15
  __int64 v51; // r9
  void *v52; // rdi
  __int64 v53; // rbx
  void *v54; // r14
  void *v55; // r12
  void *v56; // rax
  __int64 v57; // rcx
  __int64 v58; // r10
  char v59; // sf
  char v61; // cf
  __int64 v62; // r8
  __int64 v63; // r11
  void *v64; // [rsp+0h] [rbp-90h]
  void *v65; // [rsp+8h] [rbp-88h]
  void *v66; // [rsp+10h] [rbp-80h]
  void *v67; // [rsp+18h] [rbp-78h]
  void *v68; // [rsp+20h] [rbp-70h]
  void *v69; // [rsp+28h] [rbp-68h]
  void *v70; // [rsp+30h] [rbp-60h]
  void *v71; // [rsp+38h] [rbp-58h]
  __int64 v72; // [rsp+40h] [rbp-50h]
  __int64 v73; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v44 = ~a23;
  LODWORD(v45) = -101946229 * (v44 & ~(a44 & a27) & ~(~a44 & ~a27))
               + 101946229 * (~a27 & a23 & ~a44)
               + 101946229 * ~(~(v44 & ~(a44 & a27)) & ~(a44 & a27 & a23))
               + 101946229 * (~(~a44 & ~(a27 & a23)) & ~(a27 & a23 & a44))
               + 101946229 * (v44 & a27 & ~a44);
  v73 = (unsigned int)(-13220352 * v45);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v73);
  v72 = (unsigned int)(-206490792 * v45);
  v71 = *(_UNKNOWN **)((char *)&retaddr + v72);
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1934382680 * v45));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1276927528 * v45));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1741112240 * v45));
  v47 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1134860216 * v45));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1599044928 * v45));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1612265280 * v45));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1263707176 * v45));
  v51 = (unsigned int)(735098984 * v45);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1019233608 * v45));
  while ( 1 )
  {
    v53 = (unsigned int)(-606252024 * v45);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v56 = (void *)nullsub_7903(v46);
    if ( v59 )
      break;
    nullsub_7904(v57, v45, v56);
    if ( !v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(464184712 * v45)) = v46;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1689909112 * v45)) = v71;
      *(_UNKNOWN **)((char *)&retaddr + v63) = v50;
      v56 = v70;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v51) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v73) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v72) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-142067312 * v45)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1483418320 * v45)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(928369424 * v45)) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1998806160 * v45)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1534621448 * v45)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1947603032 * v45)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1405774488 * v45)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(399761232 * v45)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-329057LL * v47 - 329058 * ~v47))((unsigned int)(619052806 * v45));
}


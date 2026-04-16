// sub_567ABBB71  (0x567ABBB71)

__int64 __fastcall sub_567ABBB71(
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
        int a44,
        int a45,
        int a46)
{
  __int64 v46; // rdx
  char *v47; // rcx
  unsigned __int64 v48; // r9
  void *v49; // rsi
  __int64 v50; // rdi
  void *v51; // rbx
  __int64 v52; // r14
  void *v53; // r15
  __int64 v54; // r12
  __int64 v55; // rbp
  __int64 v56; // r13
  __int64 v57; // rax
  __int64 v58; // rdx
  __int64 v59; // rcx
  char v60; // sf
  char v61; // of
  __int64 v62; // r10
  __int64 v63; // r11
  void *v65; // [rsp+0h] [rbp-C0h]
  void *v66; // [rsp+8h] [rbp-B8h]
  void *v67; // [rsp+10h] [rbp-B0h]
  void *v68; // [rsp+18h] [rbp-A8h]
  void *v69; // [rsp+20h] [rbp-A0h]
  void *v70; // [rsp+28h] [rbp-98h]
  void *v71; // [rsp+30h] [rbp-90h]
  void *v72; // [rsp+38h] [rbp-88h]
  void *v73; // [rsp+40h] [rbp-80h]
  void *v74; // [rsp+48h] [rbp-78h]
  void *v75; // [rsp+50h] [rbp-70h]
  void *v76; // [rsp+58h] [rbp-68h]
  void *v77; // [rsp+60h] [rbp-60h]
  void *v78; // [rsp+68h] [rbp-58h]
  void *v79; // [rsp+70h] [rbp-50h]
  __int64 v80; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

LABEL_1:
  v46 = -2080355687 * (a46 & a13 & ~a40)
      - 2080355687 * (~a46 & ~a13 & ~a40)
      - 2080355687 * (~(~a46 & ~a13) & ~a40 & ~(a46 & a13))
      - 2080355687 * ~(a13 & ~a46 & ~a40)
      + 2080355687 * (~a40 & ~(a13 & (unsigned int)~a46));
  v47 = (char *)&retaddr + (unsigned int)(160580544 * v46);
  v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1140650384 * v46));
  v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-409744648 * v46));
  v80 = (unsigned int)(831802720 * v46);
  v77 = *(_UNKNOWN **)((char *)&retaddr + v80);
  v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-308847664 * v46));
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(207950680 * v46));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1348601064 * v46));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1503024896 * v46));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-926542992 * v46));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1918926256 * v46));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(469428208 * v46));
  v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1188020520 * v46));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1859242696 * v46));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1710975576 * v46));
  v50 = (unsigned int)(1194177232 * v46);
  do
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(-255320816 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-2067193376 * v46);
    v55 = (unsigned int)(-516798344 * v46);
    v56 = (unsigned int)(1657448728 * v46);
    v57 = nullsub_7528(v47, v46, a3, v48);
    if ( v60 )
      goto LABEL_1;
    nullsub_7529(v59, v58, v57);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1288917504 * v46)) = v47;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2120720224 * v46)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-100896984 * v46)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-879172856 * v46)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-772119160 * v46)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1651292016 * v46)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1395971200 * v46)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1496868184 * v46)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-617695328 * v46)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v80) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-463271496 * v46)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1134493672 * v46)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1449498048 * v46)) = (_UNKNOWN *)v48;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-166894LL * v48 - 166895 * ~v48))((unsigned int)(957923950 * v46));
}


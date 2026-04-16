// sub_567AA86CC  (0x567AA86CC)

__int64 __fastcall sub_567AA86CC(
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
  __int64 v44; // rax
  int v45; // r10d
  int v46; // r9d
  int v47; // r8d
  void *v48; // rsi
  int v49; // esi
  __int64 v50; // rdx
  __int64 v51; // rbx
  void *v52; // rdi
  __int64 v53; // r14
  __int64 v54; // r15
  __int64 v55; // r13
  char v56; // cf
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r8
  void *v61; // r9
  void *v62; // r10
  void *v63; // r11
  char v64; // zf
  void *v66; // [rsp+0h] [rbp-88h]
  void *v67; // [rsp+8h] [rbp-80h]
  void *v68; // [rsp+10h] [rbp-78h]
  void *v69; // [rsp+18h] [rbp-70h]
  void *v70; // [rsp+20h] [rbp-68h]
  void *v71; // [rsp+28h] [rbp-60h]
  void *v72; // [rsp+30h] [rbp-58h]
  void *v73; // [rsp+38h] [rbp-50h]
  void *v74; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v44) = a21;
  v45 = a35;
  v46 = ~a21;
  v47 = a44;
  LODWORD(v48) = a44;
  do
  {
    v49 = ~(_DWORD)v48;
    v50 = -1513368447 * (v46 & ~v45 & v49)
        + 1268230402 * ~(~((unsigned int)v44 & v47 & ~v45) & ~(v45 & ~((unsigned int)v44 & v47)))
        + 1268230402 * ~(v46 & v45 & v49)
        + 1513368447 * (v45 & (unsigned int)v44 & v47)
        - 1268230402 * ~(v47 & ~((unsigned int)v44 & ~v45) & ~(v46 & v45))
        - 1513368447 * (~(~v45 & ~((unsigned int)v44 & v49)) & ~((unsigned int)v44 & v49 & v45))
        - 1513368447 * ~(v47 & ~(v45 & (unsigned int)v44))
        - 1513368447 * ~(v45 & ~(v46 & v49));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(226496120 * v50));
    v51 = (unsigned int)(-94476368 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1925834928 * v50));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-736421344 * v50));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1878596744 * v50));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1463147888 * v50));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1000460848 * v50));
    v53 = (unsigned int)(-641944976 * v50);
    v54 = (unsigned int)(-962917464 * v50);
    v55 = (unsigned int)(-2057854680 * v50);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v44 = nullsub_7378(
            -424LL * ~(unsigned __int64)&retaddr,
            v50,
            *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + v51));
  }
  while ( v56 );
  v57 = nullsub_7379(v44);
  if ( v64 )
    v57 = (unsigned int)(821202912 * v58);
  *(_UNKNOWN **)((char *)&retaddr + v57) = v74;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1500691272 * v58)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2142636248 * v58)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1094937216 * v58)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-915679280 * v58)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1283889952 * v58)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1226956968 * v58)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1047699032 * v58)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2095398064 * v58)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1331128136 * v58)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-359814 * ~v60 - 359813 * v60))((unsigned int)(-1314471190 * v58));
}


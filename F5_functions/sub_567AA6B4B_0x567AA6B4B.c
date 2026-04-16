// sub_567AA6B4B  (0x567AA6B4B)

__int64 __fastcall sub_567AA6B4B(
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
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32)
{
  int v32; // r8d
  int v33; // r9d
  int v34; // edx
  __int64 v35; // rdx
  __int64 v36; // rax
  void *v37; // r12
  __int64 v38; // rsi
  __int64 v39; // rbx
  __int64 v40; // r15
  __int64 v41; // r13
  __int64 v42; // rbp
  __int64 v43; // rdi
  __int64 v44; // r14
  __int64 v45; // rcx
  char v46; // of
  char v48; // pf
  __int64 (__fastcall *v49)(__int64); // rax
  int v50; // edx
  __int64 v51; // rcx
  __int64 v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  unsigned __int64 v55; // r11
  void *v56; // [rsp+0h] [rbp-F0h]
  void *v57; // [rsp+8h] [rbp-E8h]
  void *v58; // [rsp+10h] [rbp-E0h]
  void *v59; // [rsp+18h] [rbp-D8h]
  void *v60; // [rsp+20h] [rbp-D0h]
  void *v61; // [rsp+28h] [rbp-C8h]
  void *v62; // [rsp+30h] [rbp-C0h]
  void *v63; // [rsp+38h] [rbp-B8h]
  void *v64; // [rsp+40h] [rbp-B0h]
  __int64 v65; // [rsp+48h] [rbp-A8h]
  void *v66; // [rsp+50h] [rbp-A0h]
  void *v67; // [rsp+58h] [rbp-98h]
  void *v68; // [rsp+60h] [rbp-90h]
  void *v69; // [rsp+68h] [rbp-88h]
  void *v70; // [rsp+70h] [rbp-80h]
  void *v71; // [rsp+78h] [rbp-78h]
  void *v72; // [rsp+80h] [rbp-70h]
  void *v73; // [rsp+88h] [rbp-68h]
  void *v74; // [rsp+90h] [rbp-60h]
  void *v75; // [rsp+98h] [rbp-58h]
  void *v76; // [rsp+A0h] [rbp-50h]
  char *v77; // [rsp+A8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+F0h] [rbp+0h] BYREF

  v32 = ~(_DWORD)a23;
  v33 = ~(~(_DWORD)a23 & ~a32);
  v34 = ~(a32 & a23);
  LODWORD(v35) = 621680148 * (v33 & ~a18)
               + 310840074 * ~(a18 & a32 & ~(_DWORD)a23)
               + 310840074 * ~(~(v32 & ~a18 & ~a32) & ~(a32 & ~(v32 & ~a18)))
               - 932520222 * (a23 & ~a18 & a32)
               + 1681223537 * (v34 & ~a18)
               - 1992063611 * ~(a32 & ~(a23 & ~a18) & ~(v32 & a18))
               - 1992063611 * ~(~(~a18 & ~(v33 & v34)) & ~(v33 & v34 & a18))
               + 1992063611 * ~(v32 & ~(a18 & a32));
  v77 = (char *)&retaddr + (unsigned int)(-1514174912 * v35);
  v65 = (unsigned int)(1277567720 * v35);
  v36 = *(__int64 *)((char *)&retaddr + (unsigned int)(982744400 * v35));
  do
  {
    v76 = (void *)v36;
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1081018840 * v35));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1375842160 * v35));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(127382504 * v35));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1965488800 * v35));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-462264136 * v35));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2092871304 * v35));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1503224664 * v35));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(786195520 * v35));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(717029144 * v35));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1838106296 * v35));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1306675784 * v35));
    v38 = (unsigned int)(422205824 * v35);
    v39 = (unsigned int)(-265715256 * v35);
    v40 = (unsigned int)(1994596864 * v35);
    v41 = (unsigned int)(29108064 * v35);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v42 = (unsigned int)(-1051910776 * v35);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v43 = (unsigned int)(1179293280 * v35);
    v44 = (unsigned int)(618754704 * v35);
    v62 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1208401344 * v35));
    v64 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v36 = nullsub_7362();
  }
  while ( v46 );
  v49 = (__int64 (__fastcall *)(__int64))nullsub_7363(v45, v35, v36);
  if ( v48 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1699773544 * v50)) = v77;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(687921080 * v50)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1543282976 * v50)) = v76;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2063763240 * v50)) = v75;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-560538576 * v50)) = v74;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1739831856 * v50)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1346734096 * v50)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2132929616 * v50)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1601499104 * v50)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v65) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-757087456 * v50)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1404950224 * v50)) = (_UNKNOWN *)v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(913578024 * v50)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-658813016 * v50)) = v66;
    v49 = (__int64 (__fastcall *)(__int64))(-183675LL * ~v55 - 183674 * v55);
    v51 = (unsigned int)(-1336719518 * v50);
  }
  return v49(v51);
}


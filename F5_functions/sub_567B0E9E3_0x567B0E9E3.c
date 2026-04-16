// sub_567B0E9E3  (0x567B0E9E3)

__int64 __fastcall sub_567B0E9E3(
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
        __int64 a14,
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
        __int64 a34)
{
  __int64 v34; // rdi
  __int64 v35; // rbx
  __int64 v36; // rbp
  __int64 v37; // rcx
  __int64 v38; // rbp
  __int64 v39; // rax
  __int64 v40; // rdx
  unsigned __int64 v41; // rdx
  __int64 v42; // r14
  __int64 v43; // rsi
  __int64 v44; // r12
  __int64 v45; // r13
  __int64 v46; // r15
  __int64 v47; // rax
  __int64 v48; // rcx
  unsigned __int64 v49; // r9
  __int64 v50; // r10
  char v51; // cf
  void *v52; // r11
  char v53; // zf
  void *v55; // [rsp+0h] [rbp-E0h]
  void *v56; // [rsp+8h] [rbp-D8h]
  void *v57; // [rsp+10h] [rbp-D0h]
  void *v58; // [rsp+18h] [rbp-C8h]
  void *v59; // [rsp+20h] [rbp-C0h]
  void *v60; // [rsp+28h] [rbp-B8h]
  void *v61; // [rsp+30h] [rbp-B0h]
  void *v62; // [rsp+38h] [rbp-A8h]
  __int64 v63; // [rsp+40h] [rbp-A0h]
  void *v64; // [rsp+48h] [rbp-98h]
  void *v65; // [rsp+50h] [rbp-90h]
  void *v66; // [rsp+58h] [rbp-88h]
  void *v67; // [rsp+60h] [rbp-80h]
  void *v68; // [rsp+68h] [rbp-78h]
  void *v69; // [rsp+70h] [rbp-70h]
  void *v70; // [rsp+78h] [rbp-68h]
  void *v71; // [rsp+80h] [rbp-60h]
  void *v72; // [rsp+88h] [rbp-58h]
  __int64 v73; // [rsp+90h] [rbp-50h]
  char *v74; // [rsp+98h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E0h] [rbp+0h] BYREF

  v34 = a14;
  v35 = a34;
  v36 = a34 & ~a33;
  v37 = v36 & a14;
  v38 = ~v36;
  v39 = ~a14 & ~a33;
  v40 = v38 & ~a14;
  while ( 1 )
  {
    v41 = 0xB6329746CEE5871FuLL * (~v40 & ~v37)
        - 0x49CD68B9311A78E1LL * ~(v35 & v39)
        + 0x49CD68B9311A78E1LL * (v34 & v38);
    v74 = (char *)&retaddr + (unsigned int)(-926348736 * v41);
    v63 = (unsigned int)(-1880797784 * v41);
    v73 = (unsigned int)(421077320 * v41);
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(598867896 * v41));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(533371728 * v41));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1946293952 * v41));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-65496168 * v41));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1085441384 * v41));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1132239624 * v41));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1104139312 * v41));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1862099856 * v41));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-617565824 * v41));
    v42 = (unsigned int)(954449048 * v41);
    v43 = (unsigned int)(-1281929888 * v41);
    v34 = *(__int64 *)((char *)&retaddr + v43);
    v35 = (unsigned int)(1506518704 * v41);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v44 = (unsigned int)(-1459720464 * v41);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v38 = (unsigned int)(2105386600 * v41);
    v45 = (unsigned int)(-486573488 * v41);
    v46 = (unsigned int)(1197735792 * v41);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(355581152 * v41));
    v47 = nullsub_7961(v63, v41, a3, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-552069656 * v41)));
    if ( v51 )
      break;
    v39 = nullsub_7962(v48, v40, v47);
    if ( v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2124084528 * v40)) = v74;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1993092192 * v40)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v73) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-860852568 * v40)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v43) = (_UNKNOWN *)v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(290084984 * v40)) = v72;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v71;
      *(_UNKNOWN **)((char *)&retaddr + v35) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-374279080 * v40)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v55;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1394224296 * v40)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(888952880 * v40)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1749805448 * v40)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1590712800 * v40)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2039890432 * v40)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1796603688 * v40)) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-144028LL * ~v49 - 144027 * v49))((unsigned int)(1101815426 * v40));
}


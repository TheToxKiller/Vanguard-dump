// sub_567A6BA76  (0x567A6BA76)

__int64 __fastcall sub_567A6BA76(
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
        int a42)
{
  int v42; // ebp
  int v43; // ecx
  int v44; // ebp
  int v45; // edx
  __int64 v46; // rsi
  __int64 v47; // rbx
  void *v48; // r14
  __int64 v49; // r13
  void *v50; // r12
  __int64 v51; // rdi
  void *v52; // r15
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  __int64 v56; // r9
  __int64 v57; // r10
  void *v58; // r11
  char v59; // cf
  __int64 (__fastcall *v60)(_QWORD); // rax
  __int64 v61; // r8
  char v62; // pf
  void *v64; // [rsp+0h] [rbp-90h]
  void *v65; // [rsp+8h] [rbp-88h]
  void *v66; // [rsp+10h] [rbp-80h]
  void *v67; // [rsp+18h] [rbp-78h]
  void *v68; // [rsp+20h] [rbp-70h]
  void *v69; // [rsp+28h] [rbp-68h]
  void *v70; // [rsp+30h] [rbp-60h]
  void *v71; // [rsp+38h] [rbp-58h]
  void *v72; // [rsp+40h] [rbp-50h]
  void *v73; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v42 = ~a12 & ~a42;
  v43 = ~a33 & v42;
  v44 = ~v42;
  v45 = -2050691924 * ~(~a33 & ~a12 & a42)
      - 1538018943 * ~(~(~a42 & ~a33) & a12 & ~(a42 & a33))
      - 1025345962 * ~(~(~a33 & ~(a12 & ~a42)) & ~(a12 & ~a42 & a33))
      + 1025345962 * ~(v44 & a33 & ~(a12 & a42))
      - 1025345962 * (a42 & ~(a33 & ~a12))
      - 512672981 * (a12 & ~(~a33 & a42))
      + 512672981 * (a12 & ~(a33 & ~a42))
      + 1025345962 * ~(~v43 & ~(a33 & v44));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1374114896 * v45));
  v46 = (unsigned int)(422276432 * v45);
  v47 = (unsigned int)(-1817365624 * v45);
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1579406008 * v45));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-205291112 * v45));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-86311304 * v45));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-594899040 * v45));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1882702632 * v45));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2120662248 * v45));
  v49 = (unsigned int)(-237959616 * v45);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v51 = (unsigned int)(-832858656 * v45);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = nullsub_7017();
  if ( !v59 )
  {
    v60 = (__int64 (__fastcall *)(_QWORD))nullsub_7018(v55, v54, v53);
    if ( !v62 )
      return v60((unsigned int)(-1587573134 * v54));
    *(_UNKNOWN **)((char *)&retaddr + v46) = v73;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v65;
    v53 = (unsigned int)(32668504 * v54);
  }
  *(_UNKNOWN **)((char *)&retaddr + v53) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1189798080 * v54)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(65337008 * v54)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(660236048 * v54)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(151648312 * v54)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1460426200 * v54)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1255135088 * v54)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1341446392 * v54)) = v69;
  v60 = (__int64 (__fastcall *)(_QWORD))(-348561 * ~v57 - 348560 * v57);
  return v60((unsigned int)(-1587573134 * v54));
}


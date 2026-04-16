// sub_567AD91BC  (0x567AD91BC)

__int64 __fastcall sub_567AD91BC(
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
        int a46,
        int a47)
{
  int v47; // r11d
  int v48; // eax
  int v49; // edx
  void *v50; // r13
  __int64 v51; // rsi
  void *v52; // rbx
  void *v53; // r12
  __int64 v54; // r14
  void *v55; // r15
  __int64 v56; // rax
  __int64 v57; // rdx
  __int64 v58; // rcx
  char v59; // cf
  char v61; // pf
  __int64 v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-70h]
  void *v67; // [rsp+8h] [rbp-68h]
  void *v68; // [rsp+10h] [rbp-60h]
  void *v69; // [rsp+18h] [rbp-58h]
  void *v70; // [rsp+20h] [rbp-50h]
  void *v71; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v47 = ~(a47 & a27);
  v48 = v47 & ~(~a47 & ~a27);
  v49 = -1710656049 * (~a27 & a21 & a47)
      + 1710656049 * ~(v48 & ~a21)
      + 1710656049 * ~(~a47 & a21 & a27)
      - 1710656049 * (a27 & ~(~(~a21 & a47) & ~(a21 & ~a47)))
      + 1710656049 * ~(~a27 & ~(~a21 & a47))
      + 1710656049 * ~(a21 & ~v48)
      + 1710656049 * (a21 & v47);
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1912917016 * v49));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-252657080 * v49));
  v51 = (unsigned int)(-1191058984 * v49);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1515874792 * v49));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1335376440 * v49));
  v54 = (unsigned int)(1010560632 * v49);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v56 = nullsub_7719(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  if ( !v59 )
  {
    nullsub_7720(v58, v57, v56);
    if ( v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(794016760 * v57)) = v71;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v65) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-288770288 * v57)) = v70;
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-36113208 * v57)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1660259936 * v57)) = v68;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1876803808 * v57)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(72158728 * v57)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1804577392 * v57)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-216023 * v58 - 216024 * ~v58))((unsigned int)(514308618 * v57));
}


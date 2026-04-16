// sub_56797BF38  (0x56797BF38)

__int64 __fastcall sub_56797BF38(
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
        __int64 a23,
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
        __int64 a40)
{
  unsigned __int64 v40; // rdx
  char *v41; // rcx
  __int64 v42; // r13
  char *v43; // rbx
  void *v44; // rbp
  void *v45; // r12
  void *v46; // r15
  void *v47; // rdi
  __int64 v48; // rsi
  void *v49; // r14
  __int64 v50; // rax
  __int64 v51; // rcx
  unsigned __int64 v52; // r11
  char v53; // zf
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  void *v58; // [rsp+0h] [rbp-80h]
  void *v59; // [rsp+8h] [rbp-78h]
  void *v60; // [rsp+10h] [rbp-70h]
  void *v61; // [rsp+18h] [rbp-68h]
  __int64 v62; // [rsp+20h] [rbp-60h]
  void *v63; // [rsp+28h] [rbp-58h]
  __int64 v64; // [rsp+30h] [rbp-50h]
  void *v65; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v40 = 0x9B97200794D08317uLL * (~(~a10 & ~(~(~a23 & a40) & ~(a23 & ~a40))) & ~(~(~a23 & a40) & ~(a23 & ~a40) & a10))
      - 0x6468DFF86B2F7CE9LL * ~(~(a10 & ~a40 & ~a23) & ~(a23 & ~(a10 & ~a40)))
      - 0x6468DFF86B2F7CE9LL * ~(~a10 & a40 & a23)
      + 0x6468DFF86B2F7CE9LL * ~(a40 & ~a10 & ~a23);
  v41 = (char *)&retaddr + (unsigned int)(-1669494720 * v40);
  v64 = (unsigned int)(-489918304 * v40);
  v65 = *(_UNKNOWN **)((char *)&retaddr + v64);
  v62 = (unsigned int)(-1858554232 * v40);
  v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
  v42 = (unsigned int)(-1802654592 * v40);
  v43 = *(char **)((char *)&retaddr + (unsigned int)(-745557752 * v40)) - 0x53A97F27FE601CDFLL * v40;
  while ( 1 )
  {
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1179576416 * v40));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(567178536 * v40));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-122479576 * v40));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-244959152 * v40));
    v48 = (unsigned int)(-1112996480 * v40);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = nullsub_5839(v41);
    if ( !v53 )
      break;
    nullsub_5840(v51, v40, v50);
    if ( v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-367438728 * v40)) = v41;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1246156352 * v40)) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v56) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2124873976 * v40)) = (_UNKNOWN *)v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(66579936 * v40)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(878717624 * v40)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-612397880 * v40)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-678977816 * v40)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v49;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1981033808 * v40)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-224172LL * v52 - 224173 * ~v52))((unsigned int)(-325513998 * v40));
}


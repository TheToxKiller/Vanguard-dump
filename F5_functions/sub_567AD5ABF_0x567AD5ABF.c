// sub_567AD5ABF  (0x567AD5ABF)

__int64 __fastcall sub_567AD5ABF(
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
        int a41)
{
  void *v41; // rcx
  int v42; // eax
  void *v43; // rsi
  int v44; // edx
  __int64 v45; // r13
  void *v46; // rbp
  void *v47; // r12
  void *v48; // r15
  void *v49; // r14
  __int64 v50; // rdi
  unsigned __int64 v51; // rbx
  __int64 v52; // rax
  __int64 v53; // rdx
  void *v54; // rcx
  __int64 v55; // r9
  __int64 v56; // r11
  char v57; // sf
  char v59; // pf
  __int64 v60; // r8
  void *v61; // r10
  void *v62; // [rsp+0h] [rbp-88h]
  void *v63; // [rsp+8h] [rbp-80h]
  void *v64; // [rsp+10h] [rbp-78h]
  void *v65; // [rsp+18h] [rbp-70h]
  void *v66; // [rsp+20h] [rbp-68h]
  void *v67; // [rsp+28h] [rbp-60h]
  __int64 v68; // [rsp+30h] [rbp-58h]
  void *v69; // [rsp+38h] [rbp-50h]
  void *v70; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v41) = ~a11 & ~(~(a41 & ~a30) & ~(a30 & ~a41));
  v42 = 659612209 * (a41 & a30 & ~a11)
      - 659612209 * (a41 & ~(a11 & ~a30))
      + 659612209 * ~(a30 & ~(~(~a11 & ~a41) & ~(a11 & a41)));
  LODWORD(v43) = a11 & a41 & a30;
  while ( 1 )
  {
    v44 = v42 - 1319224418 * ~(_DWORD)v43 + 659612209 * (_DWORD)v41;
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1809166256 * v44));
    v68 = (unsigned int)(1193388248 * v44);
    v69 = *(_UNKNOWN **)((char *)&retaddr + v68);
    v45 = (unsigned int)(-1642074688 * v44);
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1048985688 * v44));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1687452704 * v44));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1991736584 * v44));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1930879808 * v44));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(494064456 * v44));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1087153456 * v44));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-965439904 * v44));
    v50 = (unsigned int)(433207680 * v44);
    v51 = *(unsigned __int64 *)((char *)&retaddr + v50);
    v52 = nullsub_7703((char *)&retaddr + (unsigned int)(-1497672128 * v44));
    if ( v57 )
      break;
    v42 = nullsub_7704(v54, v53, v52);
    if ( v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(843726352 * v53)) = v41;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-266116112 * v53)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + v68) = v69;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v61;
      v52 = (unsigned int)(1337790808 * v53);
      v54 = v67;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(349661896 * v53)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1292412792 * v53)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(227948344 * v53)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(988128912 * v53)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-326972888 * v53)) = (_UNKNOWN *)v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1254245024 * v53)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1520361136 * v53)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-410518672 * v53)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-293814LL * ~v51 - 293813 * v51))((unsigned int)(1752179170 * v53));
}


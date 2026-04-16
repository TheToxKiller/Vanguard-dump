// sub_567A9A813  (0x567A9A813)

__int64 __fastcall sub_567A9A813(
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
        int a43)
{
  __int64 v43; // r8
  __int64 v44; // r9
  int v45; // edx
  __int64 v46; // r11
  __int64 v47; // rcx
  __int64 v48; // rsi
  unsigned __int64 v49; // rdi
  void *v50; // r10
  int v51; // eax
  int v52; // r9d
  __int64 v53; // rdx
  void *v54; // r13
  __int64 v55; // rbp
  void *v56; // rbx
  void *v57; // r14
  void *v58; // r15
  __int64 v59; // rax
  char v61; // pf
  void *v62; // [rsp+0h] [rbp-88h]
  void *v63; // [rsp+8h] [rbp-80h]
  void *v64; // [rsp+10h] [rbp-78h]
  void *v65; // [rsp+18h] [rbp-70h]
  void *v66; // [rsp+20h] [rbp-68h]
  void *v67; // [rsp+28h] [rbp-60h]
  void *v68; // [rsp+30h] [rbp-58h]
  void *v69; // [rsp+38h] [rbp-50h]
  void *v70; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v43) = ~a43;
  LODWORD(v44) = a23;
  v45 = a20;
  LODWORD(v46) = a43;
  LODWORD(v47) = a20 & ~a43;
  LODWORD(v48) = a23;
  LODWORD(v49) = a20;
  LODWORD(v50) = a20 & a43;
  v51 = a23 & a20;
  while ( 1 )
  {
    v52 = ~(_DWORD)v44;
    v53 = 1935913141 * ~(~((unsigned int)v43 & ~(v52 & v45)) & ~(v52 & v45 & (unsigned int)v46))
        - 1935913141 * ~(~(v52 & ~(_DWORD)v47) & ~((unsigned int)v47 & (unsigned int)v48))
        + 1935913141 * (~(~(_DWORD)v49 & (unsigned int)v43) & v52 & ~(_DWORD)v50)
        + 1935913141 * ~(~(v52 & ~(_DWORD)v49) & (unsigned int)v43 & ~v51);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1138444320 * v53));
    v49 = ~(unsigned __int64)&retaddr;
    v48 = (unsigned int)(-164624624 * v53);
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(18837072 * v53));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1293650408 * v53));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-357504856 * v53));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2027497192 * v53));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1669992336 * v53));
    v55 = (unsigned int)(2074589872 * v53);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1660573800 * v53));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(945564088 * v53));
    v58 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v59 = nullsub_7315(
            -184LL * ~(unsigned __int64)&retaddr,
            v53,
            *(_QWORD *)(-184LL * ~(unsigned __int64)&retaddr - 183LL * (_QWORD)&retaddr));
    if ( !v61 )
      break;
    v51 = nullsub_7316(v59);
    if ( v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-550385088 * v45)) = v70;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-183461696 * v45)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1872291104 * v45)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-917308480 * v45)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v57;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(954982624 * v45)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-540966552 * v45)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1514786248 * v45)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(395179000 * v45)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1853454032 * v45)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1688829408 * v45)) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-331320 * ~v43 - 331319 * v43))((unsigned int)(-1397154426 * v45));
}


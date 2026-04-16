// sub_56799E7F0  (0x56799E7F0)

__int64 __fastcall sub_56799E7F0(
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
  __int64 v44; // rdx
  unsigned __int64 v45; // rcx
  void *v46; // rsi
  __int64 v47; // r8
  __int64 v48; // r9
  void *v49; // rbx
  __int64 v50; // r14
  void *v51; // r15
  __int64 v52; // r12
  void *v53; // r13
  __int64 v54; // rbp
  __int64 v55; // rax
  void *v56; // r11
  char v58; // pf
  __int64 v59; // r10
  void *v60; // [rsp+0h] [rbp-90h]
  void *v61; // [rsp+8h] [rbp-88h]
  void *v62; // [rsp+10h] [rbp-80h]
  void *v63; // [rsp+18h] [rbp-78h]
  void *v64; // [rsp+20h] [rbp-70h]
  void *v65; // [rsp+28h] [rbp-68h]
  void *v66; // [rsp+30h] [rbp-60h]
  void *v67; // [rsp+38h] [rbp-58h]
  void *v68; // [rsp+40h] [rbp-50h]
  void *v69; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v44 = 1472577595 * (~(a18 & ~a35) & ~a44)
      - 1472577595 * ~(a44 & a18 & a35)
      - 1472577595 * (a35 & ~(~(a18 & a44) & ~(~a18 & ~a44)))
      - 1472577595 * (~a44 & ~(a18 & ~a35) & ~(a35 & (unsigned int)~a18));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1806734216 * v44));
  v45 = ~(unsigned __int64)&retaddr;
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-948041552 * v44));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(533085376 * v44));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1540191528 * v44));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1155519640 * v44));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(858692664 * v44));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1837018504 * v44));
  v47 = *(_QWORD *)(-336LL * ~(unsigned __int64)&retaddr - 335LL * (_QWORD)&retaddr);
  v48 = (unsigned int)(-1570475816 * v44);
  while ( 1 )
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-355891576 * v44);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(2132341504 * v44);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-474020776 * v44);
    v55 = nullsub_5975(v45, v44, v47);
    if ( !v58 )
      break;
    nullsub_5976();
    if ( v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(177193800 * v44)) = v69;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v45) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(710279176 * v44)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1865798816 * v44)) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1983928016 * v44)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1896083104 * v44)) = v64;
      v55 = (unsigned int)(2073276904 * v44);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-296826976 * v44)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1184299952 * v44)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-148413488 * v44)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1303933128 * v44)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1599256128 * v44)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-346250 * ~v47 - 346249 * v47))((unsigned int)(-792432986 * v44));
}


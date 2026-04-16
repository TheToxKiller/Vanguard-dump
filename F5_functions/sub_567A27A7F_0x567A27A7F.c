// sub_567A27A7F  (0x567A27A7F)

__int64 __fastcall sub_567A27A7F(
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
        int a34)
{
  int v34; // edx
  void *v35; // rsi
  void *v36; // rbx
  __int64 v37; // r15
  void *v38; // rdi
  void *v39; // rbp
  __int64 v40; // r13
  unsigned __int64 v41; // r14
  __int64 v42; // r12
  __int64 v43; // rax
  __int64 v44; // rdx
  __int64 v45; // rcx
  __int64 v46; // r9
  __int64 v47; // r10
  char v48; // cf
  char v49; // sf
  __int64 (__fastcall *v50)(unsigned __int64); // rax
  unsigned __int64 v51; // rcx
  __int64 v52; // r8
  __int64 v53; // r11
  void *v55; // [rsp+0h] [rbp-B0h]
  void *v56; // [rsp+8h] [rbp-A8h]
  void *v57; // [rsp+10h] [rbp-A0h]
  void *v58; // [rsp+18h] [rbp-98h]
  void *v59; // [rsp+20h] [rbp-90h]
  void *v60; // [rsp+28h] [rbp-88h]
  void *v61; // [rsp+30h] [rbp-80h]
  void *v62; // [rsp+38h] [rbp-78h]
  void *v63; // [rsp+40h] [rbp-70h]
  void *v64; // [rsp+48h] [rbp-68h]
  void *v65; // [rsp+50h] [rbp-60h]
  __int64 v66; // [rsp+58h] [rbp-58h]
  void *v67; // [rsp+60h] [rbp-50h]
  __int64 v68; // [rsp+68h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B0h] [rbp+0h] BYREF

  v34 = 1384938177 * ~(~a26 & a19 & a34)
      - 1384938177 * ~(a19 & ~(a34 & a26))
      - 1384938177 * (~(a19 & ~(~a34 & ~a26)) & ~(~a34 & ~a26 & ~a19))
      + 1384938177 * ~(~a34 & ~(~a19 & a26))
      + 1384938177 * ~(a19 & ~(~a34 & ~a26));
  v68 = (unsigned int)(-64655680 * v34);
  v66 = (unsigned int)(-1167492560 * v34);
  v67 = *(_UNKNOWN **)((char *)&retaddr + v66);
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(467366056 * v34));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-596677416 * v34));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(454434920 * v34));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1634858616 * v34));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2115155808 * v34));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(986456656 * v34));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1051112336 * v34));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-570815144 * v34));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1570202936 * v34));
  v37 = (unsigned int)(2037568992 * v34);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1128699152 * v34));
  v40 = (unsigned int)(-1686583160 * v34);
  v41 = *(unsigned __int64 *)((char *)&retaddr + v40);
  v42 = (unsigned int)(-557884008 * v34);
  v43 = nullsub_6685(*(_UNKNOWN **)((char *)&retaddr + v68));
  if ( v48 )
    goto LABEL_7;
  v50 = (__int64 (__fastcall *)(unsigned __int64))nullsub_6686(v45, v44, v43);
  if ( !v49 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(506159464 * v44)) = (_UNKNOWN *)v51;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1596065208 * v44)) = v65;
LABEL_7:
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1557271800 * v44)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-77586816 * v44)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1673652024 * v44)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(999387792 * v44)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1621927480 * v44)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1102836880 * v44)) = (_UNKNOWN *)v41;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-622539688 * v44)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-635470824 * v44)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v68) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1660720888 * v44)) = (_UNKNOWN *)((char *)&retaddr
                                                                                      + (unsigned int)(-116380224 * v44));
    v50 = (__int64 (__fastcall *)(unsigned __int64))(-215419LL * ~v41 - 215418 * v41);
    v51 = (unsigned int)(-684423874 * v44);
  }
  return v50(v51);
}


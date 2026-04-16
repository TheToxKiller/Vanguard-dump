// sub_56796BEC9  (0x56796BEC9)

__int64 __fastcall sub_56796BEC9(
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
  __int64 v42; // r8
  void *v43; // rsi
  __int64 v44; // rcx
  int v45; // edx
  unsigned __int64 v46; // rcx
  __int64 v47; // rax
  void *v48; // r15
  __int64 v49; // rdi
  void *v50; // r13
  __int64 v51; // r14
  __int64 v52; // r12
  __int64 v53; // rbp
  __int64 v54; // rax
  __int64 v55; // rdx
  char v56; // pf
  __int64 v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  char v61; // cf
  void *v62; // [rsp+0h] [rbp-C0h]
  void *v63; // [rsp+8h] [rbp-B8h]
  void *v64; // [rsp+10h] [rbp-B0h]
  void *v65; // [rsp+18h] [rbp-A8h]
  void *v66; // [rsp+20h] [rbp-A0h]
  void *v67; // [rsp+28h] [rbp-98h]
  void *v68; // [rsp+30h] [rbp-90h]
  void *v69; // [rsp+38h] [rbp-88h]
  void *v70; // [rsp+40h] [rbp-80h]
  __int64 v71; // [rsp+48h] [rbp-78h]
  void *v72; // [rsp+50h] [rbp-70h]
  __int64 v73; // [rsp+58h] [rbp-68h]
  void *v74; // [rsp+60h] [rbp-60h]
  void *v75; // [rsp+68h] [rbp-58h]
  __int64 v76; // [rsp+70h] [rbp-50h]
  void *v77; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

  LODWORD(v42) = a19;
  LODWORD(v43) = a33;
  LODWORD(v44) = a42;
LABEL_2:
  v45 = -1248911075
      * (~((unsigned int)v43 & ~(~(v42 & v44) & ~(~(_DWORD)v42 & ~(_DWORD)v44)))
       & ~(~(_DWORD)v43 & ~(v42 & v44) & ~(~(_DWORD)v42 & ~(_DWORD)v44)))
      + 1248911075 * ~(~(~(_DWORD)v44 & ~(_DWORD)v43) & ~(_DWORD)v42 & ~((unsigned int)v43 & v44))
      - 1248911075 * ~(v42 & v44 & ~(_DWORD)v43)
      - 1248911075 * (v42 & ~((unsigned int)v43 & ~(_DWORD)v44));
  v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-346642440 * v45));
  v76 = (unsigned int)(503486872 * v45);
  v77 = *(_UNKNOWN **)((char *)&retaddr + v76);
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(290954544 * v45));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2102588960 * v45));
  v73 = (unsigned int)(78422216 * v45);
  v72 = *(_UNKNOWN **)((char *)&retaddr + v73);
  v71 = (unsigned int)(358009600 * v45);
  v70 = *(_UNKNOWN **)((char *)&retaddr + v71);
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1487726296 * v45));
  v47 = (unsigned int)(-1543414192 * v45);
  do
  {
    v68 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2125323280 * v45));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1263826808 * v45));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-134110112 * v45));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-67055056 * v45));
    v49 = (unsigned int)(-559174768 * v45);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(1621836408 * v45);
    v52 = (unsigned int)(2046901064 * v45);
    v53 = (unsigned int)(-1890056632 * v45);
    v54 = nullsub_5705(v46);
    if ( !v56 )
      goto LABEL_2;
    v47 = nullsub_5706(v44, v55, v42, v54);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1118349536 * v45)) = (_UNKNOWN *)v46;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v76) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(995606584 * v45)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1330881864 * v45)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v73) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1275193968 * v45)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(223899488 * v45)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1397936920 * v45)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(145477272 * v45)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(850129312 * v45)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-150546LL * ~v46 - 150545 * v46))((unsigned int)(864051286 * v45));
}


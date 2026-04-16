// sub_567AC72CC  (0x567AC72CC)

__int64 __fastcall sub_567AC72CC(
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
        unsigned int a32,
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
        int a45)
{
  __int64 v45; // rdx
  __int64 v46; // r12
  __int64 v47; // rsi
  unsigned __int64 v48; // rdi
  void *v49; // r13
  void *v50; // rbp
  void *v51; // rbx
  void *v52; // r15
  void *v53; // r14
  __int64 v54; // rax
  char v55; // of
  char v57; // zf
  __int64 v58; // rax
  int v59; // edx
  __int64 v60; // rcx
  void *v61; // r8
  void *v62; // r9
  __int64 v63; // r10
  __int64 v64; // r11
  void *v65; // [rsp+0h] [rbp-70h]
  void *v66; // [rsp+8h] [rbp-68h]
  void *v67; // [rsp+10h] [rbp-60h]
  void *v68; // [rsp+18h] [rbp-58h]
  void *v69; // [rsp+20h] [rbp-50h]
  void *v70; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v45 = 960532997 * ~(a45 & a32) + 960532997 * (a45 & a32);
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1286525808 * v45));
  v46 = (unsigned int)(1729754712 * v45);
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-968813872 * v45));
  v47 = (unsigned int)(184355936 * v45);
  do
  {
    v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1219847808 * v45));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(894296840 * v45));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2121983680 * v45));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1737593744 * v45));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1019813808 * v45));
    v53 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v54 = nullsub_7610(
            a1,
            v45,
            *(_UNKNOWN **)((char *)&retaddr + v47),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1980788648 * v45)));
  }
  while ( v55 );
  v58 = nullsub_7611(v54);
  if ( v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v46) = v70;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-392228968 * v59)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1537559744 * v59)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(251033936 * v59)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1278686776 * v59)) = (_UNKNOWN *)v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(443228904 * v59)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-325550968 * v59)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1670915744 * v59)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1470881744 * v59)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(635423872 * v59)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1212008776 * v59)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2055305680 * v59)) = (_UNKNOWN *)((char *)&retaddr
                                                                                      + (unsigned int)(953135808 * v59));
    v58 = -343698LL * v48;
    v48 = ~v48;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-343699LL * v48 + v58))((unsigned int)(-561875162 * v59));
}


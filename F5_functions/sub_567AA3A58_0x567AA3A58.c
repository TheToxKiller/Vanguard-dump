// sub_567AA3A58  (0x567AA3A58)

__int64 __fastcall sub_567AA3A58(
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
  int v43; // eax
  __int64 v44; // r10
  void *v45; // r11
  __int64 v46; // r8
  __int64 v47; // r9
  __int64 v48; // r14
  int v49; // edx
  __int64 v50; // rcx
  __int64 v51; // rdi
  int v52; // ebx
  void *v53; // r15
  __int64 v54; // rbx
  void *v55; // rsi
  __int64 v56; // rbp
  int v57; // ebp
  __int64 v58; // rax
  int v59; // edx
  __int64 v60; // r13
  unsigned __int64 v61; // r12
  __int64 v62; // rdx
  char v63; // cf
  char v64; // pf
  void *v66; // [rsp+0h] [rbp-88h]
  void *v67; // [rsp+8h] [rbp-80h]
  void *v68; // [rsp+10h] [rbp-78h]
  void *v69; // [rsp+18h] [rbp-70h]
  void *v70; // [rsp+20h] [rbp-68h]
  void *v71; // [rsp+28h] [rbp-60h]
  void *v72; // [rsp+30h] [rbp-58h]
  void *v73; // [rsp+38h] [rbp-50h]
  void *v74; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v43 = a43;
  LODWORD(v44) = ~a43;
  LODWORD(v45) = a15;
  LODWORD(v46) = a19;
  LODWORD(v47) = a19 & ~a43;
  LODWORD(v48) = ~(_DWORD)v47;
  v49 = ~a15;
  LODWORD(v50) = ~a19;
  LODWORD(v51) = a43;
  v52 = a19 & ~a15;
  LODWORD(v53) = v52 & a43;
  LODWORD(v54) = ~v52;
  LODWORD(v55) = ~a43;
  LODWORD(v56) = ~(~a19 & a15);
  do
  {
    v57 = v43 & ~(v54 & v56);
    LODWORD(v58) = (unsigned int)v45 & v43;
    LODWORD(v54) = 530798793 * ~(v48 & (unsigned int)v45)
                 - 530798793 * (v49 & v48 & ~(v50 & v51))
                 - 530798793 * (~(_DWORD)v53 & ~(v54 & (unsigned int)v55))
                 + 530798793 * v57
                 - 530798793 * (v50 & (unsigned int)v45 & v44)
                 - 530798793 * (~(v48 & (unsigned int)v45) & ~(v47 & v49));
    LODWORD(v50) = ~(v58 & v50);
    do
    {
      v59 = v54 - 530798793 * ~(v50 & ~(v46 & ~(_DWORD)v58));
      v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1970459416 * v59));
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(707458920 * v59));
      v60 = (unsigned int)(-2037836456 * v59);
      v72 = *(_UNKNOWN **)((char *)&retaddr + v60);
      v51 = (unsigned int)(606393360 * v59);
      v71 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v54 = (unsigned int)(1549671920 * v59);
      v70 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v56 = (unsigned int)(1347540800 * v59);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(303196680 * v59));
      v48 = (unsigned int)(774835960 * v59);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v61 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1482294880 * v59));
      v58 = nullsub_7347();
    }
    while ( v63 );
    v43 = nullsub_7348(v50, v62, v58);
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v74;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2021311200 * v49)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1718114520 * v49)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(404262240 * v49)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1179098200 * v49)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v48) = (_UNKNOWN *)v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(673770400 * v49)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-211678LL * ~v61 - 211677 * v61))((unsigned int)(-795811534 * v49));
}


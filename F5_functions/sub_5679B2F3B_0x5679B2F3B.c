// sub_5679B2F3B  (0x5679B2F3B)

__int64 __fastcall sub_5679B2F3B(
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
        int a40)
{
  __int64 v40; // r9
  __int64 v41; // r8
  int v42; // r10d
  int v43; // edi
  int v44; // edx
  __int64 v45; // rcx
  __int64 v46; // r10
  int v47; // eax
  __int64 v48; // rsi
  __int64 v49; // rax
  int v50; // r10d
  int v51; // edx
  void *v52; // r13
  void *v53; // rbp
  void *v54; // r15
  void *v55; // rbx
  __int64 v56; // r14
  void *v57; // r12
  __int64 v58; // rdx
  __int64 v59; // rcx
  __int64 v60; // r8
  char v61; // pf
  void *v62; // r11
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

  LODWORD(v40) = a40;
  LODWORD(v41) = a34;
  v42 = ~(a36 & a34);
  v43 = 726690934 * ~(v42 & a40) - 726690934 * (a36 & ~(~a34 & a40));
  v44 = ~a40;
  LODWORD(v45) = ~a36;
  LODWORD(v46) = ~a40 & v42;
  v47 = v43 + 726690934 * (v46 & ~(~a36 & ~a34));
  LODWORD(v48) = ~(a36 & a40);
  do
  {
    LODWORD(v49) = v47 - 363345467 * (v41 & v48) + 363345467 * (~(v41 & v45 & v44) & ~(v40 & ~(v41 & v45)));
    v50 = ~(_DWORD)v46;
    do
    {
      v51 = v49 + 1090036401 * v50;
      v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-977689352 * v51));
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(400558600 * v51));
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1522122680 * v51));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(143874728 * v51));
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-96460432 * v51));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(223986448 * v51));
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1939029992 * v51));
      v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(63763008 * v51));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1634931824 * v51));
      v48 = (unsigned int)(-2035490424 * v51);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v56 = (unsigned int)(961340640 * v51);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v49 = nullsub_6094();
    }
    while ( !v61 );
    v47 = nullsub_6095(v59, v58, v60, v49);
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(560782040 * v44)) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1154261504 * v44)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1218024512 * v44)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(881228920 * v44)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-16348712 * v44)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1041452360 * v44)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-577130752 * v44)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1955378704 * v44)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1842569560 * v44)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1618583112 * v44)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2115602144 * v44)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(1922681280 * v44));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1762457840 * v44)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-817465912 * v44)) = v72;
  return ((__int64 (__fastcall *)(_QWORD))(-353813 * v45 - 353814 * ~v45))((unsigned int)(220307230 * v44));
}


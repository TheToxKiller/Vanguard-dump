// sub_567953E32  (0x567953E32)

__int64 __fastcall sub_567953E32(
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
        int a47,
        int a48)
{
  __int64 v48; // r8
  void *v49; // rcx
  __int64 v50; // r9
  int v51; // eax
  __int64 v52; // rdx
  void *v53; // rbp
  void *v54; // rsi
  void *v55; // rbx
  int v56; // edx
  __int64 v57; // r12
  unsigned __int64 v58; // rdi
  void *v59; // r13
  void *v60; // r15
  __int64 v61; // r14
  char *v62; // rax
  __int64 v63; // rcx
  char v65; // pf
  void *v66; // r10
  void *v67; // r11
  void *v68; // [rsp+0h] [rbp-78h]
  void *v69; // [rsp+8h] [rbp-70h]
  void *v70; // [rsp+10h] [rbp-68h]
  void *v71; // [rsp+18h] [rbp-60h]
  void *v72; // [rsp+20h] [rbp-58h]
  void *v73; // [rsp+28h] [rbp-50h]
  void *v74; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v48) = a16;
  LODWORD(v49) = a23;
  LODWORD(v50) = ~a23;
  v51 = a16 & a48;
  LODWORD(v52) = ~(a16 & a48);
  LODWORD(v53) = -589612985 * (v50 & ~(v52 & ~(~a16 & ~a48))) + 589612985 * ~(v50 & a48 & ~a16);
  LODWORD(v54) = ~(~a23 & a48);
  LODWORD(v55) = ~(a23 & ~a48);
  while ( 1 )
  {
    v56 = (_DWORD)v53
        - 589612985 * (v48 & (unsigned int)v54 & (unsigned int)v55)
        - 589612985 * (~(v50 & v52) & ~(v51 & (unsigned int)v49))
        - 589612985 * ~(v50 & v51);
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1513315080 * v56));
    v57 = (unsigned int)(605326032 * v56);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-965674120 * v56));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1429708448 * v56));
    v58 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(631247592 * v56));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(135449752 * v56));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-193134824 * v56));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(25921560 * v56));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(219056384 * v56));
    v61 = (unsigned int)(-1184730504 * v56);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v62 = (char *)nullsub_5533(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(740775784 * v56)));
    if ( !v65 )
      break;
    v51 = nullsub_5534(v63, v52, v62);
    if ( v65 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-772539296 * v52)) = v49;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v57) = v74;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-83606632 * v52)) = v73;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-360348088 * v52)) = v72;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-991595680 * v52)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2118641112 * v52)) = v71;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(933910608 * v52)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1925506288 * v52)) = v69;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1268337136 * v52)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v61) = (_UNKNOWN *)v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2066797992 * v52)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1815978096 * v52)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1210652064 * v52)) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1571000152 * v52)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(328584576 * v52)) = v55;
      v62 = (char *)&retaddr + (unsigned int)(-1654606784 * v52);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1377865328 * v52)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-244505LL * ~v58 - 244504 * v58))((unsigned int)(928890706 * v52));
}


// sub_567B1F3ED  (0x567B1F3ED)

__int64 __fastcall sub_567B1F3ED(
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
        int a27)
{
  __int64 v27; // rbx
  __int64 v28; // rdx
  __int64 v29; // rax
  __int64 v30; // rcx
  __int64 v31; // rbp
  int v32; // edx
  unsigned __int64 v33; // rdi
  __int64 v34; // rsi
  __int64 v35; // r14
  __int64 v36; // r12
  __int64 v37; // r15
  __int64 v38; // r13
  __int64 v39; // r8
  char v40; // pf
  __int64 v41; // rax
  int v42; // edx
  void *v43; // rcx
  __int64 v44; // r8
  __int64 v45; // r9
  __int64 v46; // r10
  __int64 v47; // r11
  char v48; // zf
  void *v50; // [rsp+0h] [rbp-E8h]
  void *v51; // [rsp+8h] [rbp-E0h]
  void *v52; // [rsp+10h] [rbp-D8h]
  void *v53; // [rsp+18h] [rbp-D0h]
  void *v54; // [rsp+20h] [rbp-C8h]
  void *v55; // [rsp+28h] [rbp-C0h]
  void *v56; // [rsp+30h] [rbp-B8h]
  void *v57; // [rsp+38h] [rbp-B0h]
  void *v58; // [rsp+40h] [rbp-A8h]
  void *v59; // [rsp+48h] [rbp-A0h]
  void *v60; // [rsp+50h] [rbp-98h]
  void *v61; // [rsp+58h] [rbp-90h]
  void *v62; // [rsp+60h] [rbp-88h]
  void *v63; // [rsp+68h] [rbp-80h]
  void *v64; // [rsp+70h] [rbp-78h]
  void *v65; // [rsp+78h] [rbp-70h]
  void *v66; // [rsp+80h] [rbp-68h]
  void *v67; // [rsp+88h] [rbp-60h]
  void *v68; // [rsp+90h] [rbp-58h]
  void *v69; // [rsp+98h] [rbp-50h]
  void *v70; // [rsp+A0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E8h] [rbp+0h] BYREF

  LODWORD(v27) = a27;
  LODWORD(v28) = ~a27;
  LODWORD(v29) = ~a15 & ~a19;
  LODWORD(v30) = ~(_DWORD)v29 & a27;
  LODWORD(v31) = ~a27 & ~(_DWORD)v29;
  do
  {
    v32 = 1316946837 * ~(~(v29 & v28) & ~(_DWORD)v30) + 1316946837 * ~(~(_DWORD)v31 & ~(v27 & v29));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-809016 * v32));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1354261632 * v32));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(451420544 * v32));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(901223056 * v32));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1579971904 * v32));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1358306712 * v32));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(677130816 * v32));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(675512784 * v32));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-226519288 * v32));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1353452616 * v32));
    v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(225710272 * v32));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-680366880 * v32));
    v34 = (unsigned int)(1128551360 * v32);
    v27 = (unsigned int)(-1583207968 * v32);
    v35 = (unsigned int)(-678748848 * v32);
    v36 = (unsigned int)(-1359115728 * v32);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v37 = (unsigned int)(-1357497696 * v32);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v38 = (unsigned int)(1129360376 * v32);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v31 = (unsigned int)(2033819496 * v32);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1808109224 * v32));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1806491192 * v32));
    v29 = nullsub_8051((char *)&retaddr + (unsigned int)(2031392448 * v32));
  }
  while ( !v40 );
  v41 = nullsub_8052(v30, v28, v39, v29);
  if ( v48 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1618032 * v42)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v27) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2033010480 * v42)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(223283224 * v42)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1356688680 * v42)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1580780920 * v42)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-454656608 * v42)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1808918240 * v42)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1810536272 * v42)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1584826000 * v42)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(224901256 * v42)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1811345288 * v42)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-227328304 * v42)) = (_UNKNOWN *)v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1132596440 * v42)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v60;
    v41 = -370731LL * v33;
    v33 = ~v33;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-370732LL * v33 + v41))((unsigned int)(-169889466 * v42));
}


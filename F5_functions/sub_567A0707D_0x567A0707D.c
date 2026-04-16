// sub_567A0707D  (0x567A0707D)

__int64 __fastcall sub_567A0707D(
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
        int a45)
{
  int v45; // r10d
  int v46; // r8d
  void *v47; // rbp
  int v48; // r9d
  int v49; // eax
  unsigned int v50; // edi
  int v51; // r14d
  int v52; // esi
  unsigned int v53; // edx
  int v54; // eax
  unsigned int v55; // ecx
  unsigned int v56; // ebp
  int v57; // r10d
  __int64 v58; // rdx
  __int64 v59; // rax
  unsigned __int64 v60; // rbx
  __int64 v61; // rsi
  void *v62; // r12
  __int64 v63; // rdi
  void *v64; // r15
  void *v65; // r14
  __int64 v66; // rax
  char v67; // sf
  char v68; // zf
  __int64 v69; // rcx
  __int64 v70; // r8
  __int64 v71; // r9
  void *v72; // r10
  __int64 v73; // r11
  void *v75; // [rsp+0h] [rbp-70h]
  void *v76; // [rsp+8h] [rbp-68h]
  void *v77; // [rsp+10h] [rbp-60h]
  void *v78; // [rsp+18h] [rbp-58h]
  void *v79; // [rsp+20h] [rbp-50h]
  void *v80; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v45 = a21;
  v46 = a28;
  LODWORD(v47) = ~a28;
  v48 = a45;
LABEL_2:
  v49 = ~(v48 & v46);
  v50 = v49 & ~(~v48 & (unsigned int)v47);
  v51 = v45;
  v52 = (int)v47;
  v53 = (unsigned int)v47 & ~(v45 & ~v48);
  v54 = v45 & v49;
  v55 = v45 & ~(v48 & (unsigned int)v47);
  v56 = v45 & (unsigned int)v47;
  v57 = ~v45;
  v58 = -1650536213 * (~(v50 & v51) & ~(v57 & ~v50))
      + 331298290 * ~(~(v57 & ~v48 & v52) & ~(v46 & ~(v57 & ~v48)))
      + 1981834503 * ~v53
      + 1981834503 * (~(v57 & v48 & v46) & ~v54)
      - 1981834503 * ~v55
      + 1981834503 * ~(v50 & v51)
      + 1981834503 * (v48 & ~v56 & ~(v46 & v57));
  v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1879868792 * v58));
  v59 = -231LL * (_QWORD)&retaddr;
  v60 = ~(unsigned __int64)&retaddr;
  v61 = (unsigned int)(-1611418416 * v58);
  v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
  v63 = (unsigned int)(1341535720 * v58);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v63);
  do
  {
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2147364288 * v58));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-269405256 * v58));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1341297000 * v58));
    v66 = nullsub_6521(-232LL * v60, v58, *(_QWORD *)(-232LL * v60 + v59));
    if ( v67 )
      goto LABEL_2;
    v59 = nullsub_6522(v66);
  }
  while ( !v68 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-268927816 * v58)) = v80;
  *(_QWORD *)(-504LL * v60 - 503LL * (_QWORD)&retaddr) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v73) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1073324064 * v58)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(535945872 * v58)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(536662032 * v58)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(804634968 * v58)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-477440 * v58)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1610224816 * v58)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-265021 * ~v70 - 265020 * v70))((unsigned int)(1006509870 * v58));
}


// sub_567AB51EE  (0x567AB51EE)

__int64 __fastcall sub_567AB51EE(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
  __int64 v40; // rsi
  int v41; // r8d
  __int64 v42; // rax
  __int64 v43; // rdi
  void *v44; // rbp
  int v45; // ecx
  __int64 v46; // rbx
  int v47; // edx
  int v48; // ecx
  int v49; // edx
  char *v50; // rcx
  void *v51; // r15
  void *v52; // r13
  __int64 v53; // r12
  __int64 v54; // r14
  char v56; // sf
  __int64 v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  unsigned __int64 v60; // r11
  void *v61; // [rsp+0h] [rbp-C8h]
  void *v62; // [rsp+8h] [rbp-C0h]
  void *v63; // [rsp+10h] [rbp-B8h]
  void *v64; // [rsp+18h] [rbp-B0h]
  void *v65; // [rsp+20h] [rbp-A8h]
  void *v66; // [rsp+28h] [rbp-A0h]
  void *v67; // [rsp+30h] [rbp-98h]
  void *v68; // [rsp+38h] [rbp-90h]
  void *v69; // [rsp+40h] [rbp-88h]
  void *v70; // [rsp+48h] [rbp-80h]
  void *v71; // [rsp+50h] [rbp-78h]
  void *v72; // [rsp+58h] [rbp-70h]
  void *v73; // [rsp+60h] [rbp-68h]
  void *v74; // [rsp+68h] [rbp-60h]
  void *v75; // [rsp+70h] [rbp-58h]
  void *v76; // [rsp+78h] [rbp-50h]
  void *v77; // [rsp+80h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C8h] [rbp+0h] BYREF

  LODWORD(v40) = a32;
  v41 = a40;
  LODWORD(v42) = ~a40;
  LODWORD(v43) = a8;
  LODWORD(v44) = ~(_DWORD)a8;
  v45 = ~(~(_DWORD)a8 & ~a40) & ~(a8 & a40);
  LODWORD(v46) = ~(v45 & a32);
  v47 = ~a32;
  v48 = ~v45;
LABEL_2:
  LODWORD(v40) = ~((unsigned int)v44 & v40);
  v49 = 1179998009 * (v46 & ~(v47 & v48)) + 1179998009 * ~(~(v40 & ~(v43 & v47) & v42) & ~(v41 & ~(v40 & ~(v43 & v47))));
  v50 = (char *)&retaddr + (unsigned int)(-1525142592 * v49);
  v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1101491872 * v49));
  v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(940079096 * v49));
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1398047376 * v49));
  do
  {
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-974396656 * v49));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-677841152 * v49));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-762571296 * v49));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1109539384 * v49));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-635476080 * v49));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-466015792 * v49));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1872110680 * v49));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1745015464 * v49));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(770618808 * v49));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1059126800 * v49));
    v43 = (unsigned int)(1236634600 * v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v46 = (unsigned int)(1194269528 * v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v53 = (unsigned int)(1533190104 * v49);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1143856944 * v49));
    v54 = (unsigned int)(-1313317232 * v49);
    v42 = nullsub_7472(v50);
    if ( v56 )
      goto LABEL_2;
    v40 = v42;
    nullsub_7473();
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-211825360 * v49)) = v50;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-169460288 * v49)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-932031584 * v49)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1406094888 * v49)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-381285648 * v49)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1355682304 * v49)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-720206224 * v49)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1448459960 * v49)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1575555176 * v49)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1617920248 * v49)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-593111008 * v49)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-508380864 * v49)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(855348952 * v49)) = (_UNKNOWN *)v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1151904456 * v49)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-804936368 * v49)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-197282LL * ~v60 - 197281 * v60))((unsigned int)(-711626834 * v49));
}


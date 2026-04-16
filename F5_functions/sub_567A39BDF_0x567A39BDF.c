// sub_567A39BDF  (0x567A39BDF)

__int64 __fastcall sub_567A39BDF(
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
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  int v43; // ecx
  int v44; // edx
  int v45; // r8d
  int v46; // r9d
  __int64 v47; // r14
  __int64 v48; // r11
  __int64 v49; // rsi
  int v50; // eax
  __int64 v51; // rbx
  __int64 v52; // r14
  void *v53; // r10
  unsigned __int64 v54; // rbp
  __int64 v55; // rdi
  void *v56; // rcx
  int v57; // edx
  int v58; // r9d
  __int64 v59; // rdx
  int v60; // edx
  __int64 v61; // r12
  void *v62; // r15
  char v63; // of
  unsigned __int64 v64; // rcx
  __int64 v66; // r11
  char v67; // zf
  void *v68; // [rsp+0h] [rbp-80h]
  void *v69; // [rsp+8h] [rbp-78h]
  void *v70; // [rsp+10h] [rbp-70h]
  void *v71; // [rsp+18h] [rbp-68h]
  void *v72; // [rsp+20h] [rbp-60h]
  void *v73; // [rsp+28h] [rbp-58h]
  void *v74; // [rsp+30h] [rbp-50h]
  __int64 v75; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v43 = a27;
  v44 = ~(_DWORD)a27;
  v45 = a43;
  v46 = ~(_DWORD)a43;
  v47 = ~a43 & a27;
  v48 = a34 & ~a43 & ~a27;
  LODWORD(v49) = a34 & a43;
  v50 = a34 & v47;
  LODWORD(v51) = ~(_DWORD)a34;
  v52 = ~v47;
  LODWORD(v53) = 1901466761;
  v54 = 0xB2F97FC871561489uLL * (~a34 & ~(v52 & ~(a43 & ~a27)));
  v55 = 0x65F2FF90E2AC2912LL;
LABEL_2:
  v55 = v54 + v48 * v55;
  LODWORD(v56) = v55
               - 1901466761 * (v44 & ~(_DWORD)v49)
               - 1901466761 * (~(v51 & v52) & ~v50)
               + (_DWORD)v53 * ~(v51 & v45 & v43);
  v57 = v51 & v44;
  v58 = ~(v57 & v46);
  LODWORD(v59) = ~(v45 & ~v57);
  do
  {
    v60 = (_DWORD)v56 + (_DWORD)v53 * ~(v58 & v59);
    v75 = (unsigned int)(884689176 * v60);
    v61 = (unsigned int)(1851256440 * v60);
    v74 = *(_UNKNOWN **)((char *)&retaddr + v61);
    v52 = (unsigned int)(-644378176 * v60);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v49 = (unsigned int)(2012350984 * v60);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-1933134528 * v60);
    v54 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1583652744 * v60));
    v62 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v50 = nullsub_6751(*(_UNKNOWN **)((char *)&retaddr + v75));
    if ( v63 )
      goto LABEL_2;
    nullsub_6752();
  }
  while ( !v67 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1154954504 * v59)) = v56;
  v64 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v64) = 0x96543907DE3845B8uLL * v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(428698240 * v59)) = (_UNKNOWN *)(0x5DA48995A7B038E0LL * v59);
  *(_UNKNOWN **)((char *)&retaddr + v66) = (_UNKNOWN *)(0x479B1BCB8876A800LL * v59);
  *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v64) = 0x3D2C42CA0AD0CFE0LL * v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1367972808 * v59)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1182247200 * v59)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(750887328 * v59)) = (_UNKNOWN *)v54;
  *(_UNKNOWN **)((char *)&retaddr + v75) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1395265504 * v59)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2121521768 * v59)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-150630LL * ~v54 - 150629 * v54))((unsigned int)(2019839566 * v59));
}


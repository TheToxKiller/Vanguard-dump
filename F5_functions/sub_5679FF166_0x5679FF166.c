// sub_5679FF166  (0x5679FF166)

__int64 __fastcall sub_5679FF166(
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
        int a39)
{
  __int64 v39; // rax
  __int64 v40; // rcx
  __int64 v41; // r8
  int v42; // r9d
  int v43; // r10d
  int v44; // r11d
  __int64 v45; // rdx
  int v46; // r9d
  unsigned __int64 v47; // rsi
  int v48; // edx
  int v49; // eax
  int v50; // edx
  __int64 v51; // rdi
  __int64 v52; // r14
  void *v53; // r15
  __int64 v54; // r12
  void *v55; // r13
  void *v56; // rbx
  char v57; // zf
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  void *v62; // [rsp+0h] [rbp-90h]
  void *v63; // [rsp+8h] [rbp-88h]
  void *v64; // [rsp+10h] [rbp-80h]
  void *v65; // [rsp+18h] [rbp-78h]
  void *v66; // [rsp+20h] [rbp-70h]
  void *v67; // [rsp+28h] [rbp-68h]
  void *v68; // [rsp+30h] [rbp-60h]
  void *v69; // [rsp+38h] [rbp-58h]
  void *v70; // [rsp+40h] [rbp-50h]
  void *v71; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  LODWORD(v39) = a30;
  LODWORD(v40) = a39;
  LODWORD(v41) = ~a39;
  v42 = a8;
  v43 = ~(a8 & ~a39);
  v44 = ~a30;
  LODWORD(v45) = a8 & ~a30;
LABEL_2:
  v46 = ~v42;
  LODWORD(v47) = -1644259481 * (v43 & ~(v46 & v40) & v44) - 1644259481 * (v39 & ~(v43 & ~(v46 & v40)));
  v48 = ~(_DWORD)v45;
  v49 = ~(v46 & v39);
  do
  {
    v50 = v47 - 1644259481 * ~(~(v41 & ~(v48 & v49)) & ~(v48 & v49 & v40));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1079636104 * v50));
    v47 = ~(unsigned __int64)&retaddr;
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(60140848 * v50));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(216986272 * v50));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(609099832 * v50));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(295408984 * v50));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-941072544 * v50));
    v51 = (unsigned int)(-1254763392 * v50);
    v52 = (unsigned int)(452254408 * v50);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-627381696 * v50);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v39 = nullsub_6473(*(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr));
    if ( !v57 )
      goto LABEL_2;
    v49 = nullsub_6474(v40, v45, v39);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(530677120 * v48)) = v71;
  *(_QWORD *)(-504LL * v47 - 503LL * (_QWORD)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1001213392 * v48)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1863863224 * v48)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-880931696 * v48)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-253550000 * v48)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(687522544 * v48)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1037777120 * v48)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1725299664 * v48)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-724086272 * v48)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-145148 * v40 - 145149 * ~v40))((unsigned int)(-646987374 * v48));
}


// sub_5679B5F79  (0x5679B5F79)

__int64 __fastcall sub_5679B5F79(
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
        int a47)
{
  int v47; // ecx
  int v48; // r10d
  __int64 v49; // rbp
  int v50; // edx
  int v51; // ecx
  int v52; // edx
  unsigned __int64 v53; // rdi
  __int64 v54; // rcx
  __int64 v55; // rbx
  int v56; // esi
  int v57; // eax
  __int64 v58; // r8
  __int64 v59; // rsi
  __int64 v60; // rdx
  void *v61; // r14
  void *v62; // r15
  void *v63; // r12
  void *v64; // r13
  __int64 v65; // rax
  __int64 v66; // rdx
  __int64 v67; // rcx
  char v68; // sf
  void *v70; // r9
  void *v71; // r10
  char v72; // cf
  void *v73; // [rsp+0h] [rbp-58h]
  void *v74; // [rsp+8h] [rbp-50h]
  void *v75; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

LABEL_1:
  v47 = a22 & ~a21;
  v48 = -1191678615 * (v47 & a47);
  LODWORD(v49) = ~a22 & ~a21 & a47;
  v50 = ~(a21 & ~a22);
  v51 = v50 & ~v47;
  v52 = a47 & v50;
  LODWORD(v53) = v51 & a47;
  LODWORD(v54) = ~a47 & ~v51;
  LODWORD(v55) = v48 + 1191678615 * (~(~a21 & ~a47) & ~a22 & ~(a21 & a47));
  v56 = ~(~a22 & a47);
  v57 = ~a21 & v56 & ~(~a47 & a22);
  v58 = v56 & (unsigned int)~a21;
  LODWORD(v59) = 1191678615 * v58;
  do
  {
    v60 = (_DWORD)v55
        + (_DWORD)v59
        - 1191678615 * (_DWORD)v49
        + 1191678615 * ~v57
        + 1191678615 * (~(_DWORD)v54 & (unsigned int)~(_DWORD)v53)
        - 1191678615 * ~v52;
    v53 = ~(unsigned __int64)&retaddr;
    v59 = (unsigned int)(-1236863696 * v60);
    v49 = (unsigned int)(209404472 * v60);
    v55 = (unsigned int)(-1524161016 * v60);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-365190168 * v60));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-696324696 * v60));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2142592864 * v60));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1037240792 * v60));
    v65 = nullsub_6112(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v60,
            v58,
            *(_UNKNOWN **)((char *)&retaddr + v55));
    if ( v68 )
      goto LABEL_1;
    v57 = nullsub_6113(v67, v66, v65);
  }
  while ( v72 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1402430960 * v52)) = v75;
  *(_QWORD *)(-504LL * v53 - 503LL * (_QWORD)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-530757432 * v52)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-574594640 * v52)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-861891960 * v52)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324538112 * v52)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(418808944 * v52)) = v71;
  return ((__int64 (__fastcall *)(_QWORD))(-323514 * ~v54 - 323513 * v54))((unsigned int)(-1537565710 * v52));
}


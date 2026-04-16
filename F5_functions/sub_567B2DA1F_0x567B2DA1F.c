// sub_567B2DA1F  (0x567B2DA1F)

__int64 __fastcall sub_567B2DA1F(
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
        int a46)
{
  __int64 v46; // r9
  int v47; // r8d
  int v48; // r10d
  int v49; // ecx
  int v50; // r11d
  int v51; // eax
  int v52; // ecx
  void *v53; // r11
  __int64 v54; // rcx
  __int64 v55; // rdx
  __int64 v56; // rdi
  __int64 v57; // rbx
  void *v58; // r12
  void *v59; // r13
  __int64 v60; // r14
  void *v61; // r15
  __int64 v62; // rax
  char v63; // pf
  int v65; // edx
  __int64 v66; // r8
  __int64 v67; // r10
  char v68; // cf
  void *v69; // [rsp+0h] [rbp-70h]
  void *v70; // [rsp+8h] [rbp-68h]
  void *v71; // [rsp+10h] [rbp-60h]
  void *v72; // [rsp+18h] [rbp-58h]
  void *v73; // [rsp+20h] [rbp-50h]
  void *v74; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v46) = a11;
  v47 = a16;
  v48 = ~a16;
  v49 = a46;
  v50 = ~a46;
LABEL_2:
  v51 = -741194543 * (~(~(_DWORD)v46 & v50) & v48 & ~(v46 & v49))
      - 741194543 * (v50 & ~(~(v47 & v46) & ~(v48 & ~(_DWORD)v46)))
      - 741194543 * ~(v46 & ~(v48 & v49));
  v52 = v46 & v50;
  LODWORD(v53) = v48 & v50;
  LODWORD(v54) = ~(v52 & v48) & ~(v47 & ~v52);
  do
  {
    v55 = v51 + 741194543 * (_DWORD)v54 - 741194543 * ((unsigned int)v46 & ~(_DWORD)v53);
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1703992128 * v55));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(567997376 * v55));
    v56 = (unsigned int)(1362626744 * v55);
    v57 = (unsigned int)(408504544 * v55);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(204252272 * v55));
    v60 = (unsigned int)(794629368 * v55);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v62 = nullsub_8139(
            -352LL * ~(unsigned __int64)&retaddr,
            v55,
            *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr));
    if ( !v63 )
      goto LABEL_2;
    v51 = nullsub_8140(v62);
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2045357512 * v65)) = v74;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1158374472 * v65)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1273107864 * v65)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2090116952 * v65)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-727490208 * v65)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-384448 * ~v66 - 384447 * v66))((unsigned int)(-1159083170 * v65));
}


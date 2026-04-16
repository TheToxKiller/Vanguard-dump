// sub_5679D8A90  (0x5679D8A90)

__int64 __fastcall sub_5679D8A90(
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
  int v48; // edx
  __int64 v49; // r8
  void *v50; // rbp
  __int64 v51; // rcx
  void *v52; // r13
  void *v53; // r15
  void *v54; // rdi
  __int64 v55; // rbx
  void *v56; // r14
  void *v57; // r12
  char v58; // cf
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  char v63; // zf
  void *v64; // [rsp+0h] [rbp-80h]
  void *v65; // [rsp+8h] [rbp-78h]
  void *v66; // [rsp+10h] [rbp-70h]
  void *v67; // [rsp+18h] [rbp-68h]
  void *v68; // [rsp+20h] [rbp-60h]
  void *v69; // [rsp+28h] [rbp-58h]
  void *v70; // [rsp+30h] [rbp-50h]
  __int64 v71; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

LABEL_1:
  v48 = 952387805 * ~(a48 & ~a19) + 952387805 * (a48 & ~a19);
  v71 = (unsigned int)(1537762872 * v48);
  v70 = *(_UNKNOWN **)((char *)&retaddr + v71);
  v49 = (unsigned int)(1204560576 * v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1616768152 * v48));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1315628008 * v48));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(634342440 * v48));
  v51 = *(_QWORD *)(-488LL * ~(unsigned __int64)&retaddr - 487LL * (_QWORD)&retaddr);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-649223416 * v48));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(745409872 * v48));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1061430992 * v48));
  do
  {
    v55 = (unsigned int)(-1885846144 * v48);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v49);
    nullsub_6304(v51);
    if ( v58 )
      goto LABEL_1;
    nullsub_6305();
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v70;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2107981008 * v48)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-950363560 * v48)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(333202296 * v48)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1853783992 * v48)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(412207576 * v48)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-982425712 * v48)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1917908296 * v48)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1838903016 * v48)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-325470 * v51 - 325471 * ~v51))((unsigned int)(705332182 * v48));
}


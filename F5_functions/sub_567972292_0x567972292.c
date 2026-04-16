// sub_567972292  (0x567972292)

__int64 __fastcall sub_567972292(
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
  int v47; // r9d
  void *v48; // rsi
  void *v49; // rdi
  __int64 v50; // r8
  __int64 v51; // rbx
  int v52; // eax
  void *v53; // r10
  int v54; // edx
  unsigned __int64 v55; // rbp
  void *v56; // rcx
  int v57; // eax
  __int64 v58; // rdx
  __int64 v59; // r14
  void *v60; // r12
  void *v61; // r13
  void *v62; // r15
  char v63; // pf
  int v64; // edx
  void *v65; // r9
  __int64 v66; // r11
  char v67; // cf
  void *v69; // [rsp+0h] [rbp-58h]
  void *v70; // [rsp+8h] [rbp-50h]
  void *v71; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v47 = a47;
  LODWORD(v48) = a11;
  LODWORD(v49) = a18;
  v50 = (unsigned int)~a18;
  LODWORD(v51) = ~a11;
  v52 = a18 & ~a11;
  LODWORD(v53) = ~a47;
  v54 = ~(a18 & ~a47);
  LODWORD(v55) = a47;
LABEL_2:
  LODWORD(v56) = -1702894789 * (v47 & ~(~(v50 & (unsigned int)v48) & ~v52))
               - 1702894789 * ((unsigned int)v48 & ~(v54 & ~(v50 & v55)))
               + 1702894789 * ~(~(v47 & (unsigned int)v49 & v51) & ~((unsigned int)v48 & ~(v47 & (unsigned int)v49)))
               + 1702894789 * ~(~((unsigned int)v53 & ~(v50 & (unsigned int)v48)) & ~(v47 & v50 & (unsigned int)v48));
  LODWORD(v51) = v50 & v51;
  v57 = -1702894789 * (v51 & (unsigned int)v53);
  do
  {
    v58 = (_DWORD)v56 + v57 + 1702894789 * ~((unsigned int)v53 & ~(_DWORD)v51);
    v59 = (unsigned int)(189171368 * v58);
    v51 = (unsigned int)(1993183376 * v58);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1306240096 * v58));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-85605944 * v58));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-171211888 * v58));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1254457384 * v58));
    v55 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-961720592 * v58));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2112612552 * v58));
    v52 = nullsub_5753(*(_UNKNOWN **)((char *)&retaddr + v59), v58, v50, *(_UNKNOWN **)((char *)&retaddr + v51));
    if ( !v63 )
      goto LABEL_2;
    v57 = nullsub_5754();
  }
  while ( v67 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1563057928 * v64)) = v56;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1804012008 * v64)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1443628752 * v64)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(463948680 * v64)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1288280616 * v64)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1718406064 * v64)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(51782712 * v64)) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-824331936 * v64)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(653120048 * v64)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-230270LL * ~v55 - 230269 * v55))((unsigned int)(-1799522138 * v64));
}


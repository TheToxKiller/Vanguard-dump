// sub_567B1AB5A  (0x567B1AB5A)

__int64 __fastcall sub_567B1AB5A(
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
  unsigned __int64 v45; // rdi
  void *v46; // rsi
  void *v47; // rcx
  unsigned int v48; // eax
  void *v49; // rbx
  unsigned int v50; // edx
  __int64 v51; // r13
  void *v52; // r12
  void *v53; // rbp
  void *v54; // r15
  void *v55; // r14
  __int64 v56; // rax
  __int64 v57; // rdx
  __int64 v58; // rcx
  char v59; // cf
  char v61; // pf
  __int64 v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-78h]
  void *v67; // [rsp+8h] [rbp-70h]
  void *v68; // [rsp+10h] [rbp-68h]
  void *v69; // [rsp+18h] [rbp-60h]
  void *v70; // [rsp+20h] [rbp-58h]
  void *v71; // [rsp+28h] [rbp-50h]
  void *v72; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v45) = a8;
  LODWORD(v46) = a45;
  LODWORD(v47) = ~a22;
  v48 = -363887855 * ~(~(~a8 & ~((unsigned int)v47 & a45)) & ~((unsigned int)v47 & a45 & a8))
      + 363887855 * ~((unsigned int)v47 & ~(~a45 & ~a8));
  LODWORD(v49) = ~(a8 & ~(~a22 & ~a45));
  while ( 1 )
  {
    v50 = v48 + 363887855 * (_DWORD)v49 - 727775710 * ~((unsigned int)v47 & (unsigned int)v46 & v45);
    v72 = *(&retaddr + 198188962 * v50);
    v51 = -493665240 * v50;
    v71 = *(&retaddr - 160156042 * v50);
    v70 = *(&retaddr - 115524565 * v50);
    v45 = (unsigned __int64)*(&retaddr - 80078021 * v50);
    v52 = *(&retaddr - 249418996 * v50);
    v53 = *(&retaddr - 89262954 * v50);
    v54 = *(&retaddr + 179819096 * v50);
    v55 = *(&retaddr + 153557485 * v50);
    v49 = *(&retaddr + 189004029 * v50);
    v46 = *(&retaddr - 204787519 * v50);
    v56 = nullsub_8011(*(&retaddr - 213972452 * v50));
    if ( v59 )
      break;
    v48 = nullsub_8012(v58, v57, v56);
    if ( v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-420185776 * v57)) = v47;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1722125120 * v57)) = v72;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-63133960 * v57)) = v71;
      *(_UNKNOWN **)((char *)&retaddr + v63) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v65) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-997675984 * v57)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(440876784 * v57)) = v69;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1942563512 * v57)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1564820688 * v57)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(577490208 * v57)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1365073304 * v57)) = (_UNKNOWN *)v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-703758128 * v57)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-567144704 * v57)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1081500952 * v57)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1785259080 * v57)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-347205LL * ~v45 - 347204 * v45))((unsigned int)(55109598 * v57));
}


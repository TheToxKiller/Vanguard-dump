// sub_5679F1A39  (0x5679F1A39)

__int64 __fastcall sub_5679F1A39(
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
  __int64 v47; // r8
  void *v48; // r9
  void *v49; // r11
  int v50; // eax
  int v51; // edx
  __int64 v52; // rsi
  __int64 v53; // rcx
  __int64 v54; // r10
  __int64 v55; // rdi
  int v56; // edx
  unsigned __int64 v57; // rbx
  __int64 v58; // rax
  __int64 v59; // rdx
  void *v60; // r12
  void *v61; // r15
  void *v62; // r13
  void *v63; // r14
  char v64; // zf
  char v65; // cf
  void *v67; // [rsp+0h] [rbp-68h]
  void *v68; // [rsp+8h] [rbp-60h]
  void *v69; // [rsp+10h] [rbp-58h]
  void *v70; // [rsp+18h] [rbp-50h]
  char *v71; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v47) = a10;
  LODWORD(v48) = a47;
  LODWORD(v49) = a37;
  v50 = a37;
  v51 = a37 & a47;
  LODWORD(v52) = ~a47;
  LODWORD(v53) = a37 & ~a47;
  LODWORD(v54) = ~a37;
  LODWORD(v55) = ~a10;
  do
  {
    v56 = ~v51;
    LODWORD(v57) = -1702286669 * ~(~(v54 & ~(v55 & (unsigned int)v48)) & ~(v55 & (unsigned int)v48 & (unsigned int)v49))
                 - 1702286669 * ((unsigned int)v48 & ~(v55 & v50) & ~(v47 & v54))
                 + 1702286669 * ((unsigned int)v48 & ~(v55 & v50))
                 + 1702286669 * (v55 & ~(v56 & ~(v54 & v52)));
    LODWORD(v58) = 1702286669 * (v47 & v56);
    do
    {
      v59 = (_DWORD)v57
          + (_DWORD)v58
          + 1702286669 * ~((unsigned int)v47 & ~(~(_DWORD)v53 & ~((unsigned int)v48 & (unsigned int)v54)));
      v71 = (char *)&retaddr + (unsigned int)(-1005710144 * v59);
      v57 = ~(unsigned __int64)&retaddr;
      v55 = (unsigned int)(288893240 * v59);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v55);
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-122263904 * v59));
      v52 = (unsigned int)(172218176 * v59);
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1122385208 * v59));
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2055785720 * v59));
      v58 = nullsub_6401(
              -328LL * ~(unsigned __int64)&retaddr,
              v59,
              *(_QWORD *)(-327LL * (_QWORD)&retaddr - 328 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v52));
    }
    while ( !v64 );
    v50 = nullsub_6402(v58);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-416745984 * v51)) = v71;
  *(_QWORD *)(-504LL * v57 - 503LL * (_QWORD)&retaddr) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1828024432 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-766771176 * v51)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1172339480 * v51)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(822314288 * v51)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2122506512 * v51)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(116675064 * v51)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-944578192 * v51)) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-169816 * ~v47 - 169815 * v47))((unsigned int)(734807990 * v51));
}


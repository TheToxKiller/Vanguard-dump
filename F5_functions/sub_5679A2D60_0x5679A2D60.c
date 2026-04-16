// sub_5679A2D60  (0x5679A2D60)

__int64 __fastcall sub_5679A2D60(
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
  int v46; // r8d
  int v47; // r9d
  int v48; // eax
  int v49; // edx
  int v50; // ecx
  __int64 v51; // rdx
  __int64 v52; // r12
  __int64 v53; // rdi
  __int64 v54; // rbp
  void *v55; // r14
  __int64 v56; // rsi
  __int64 v57; // rbx
  void *v58; // r15
  void *v59; // r13
  char v60; // cf
  int v61; // edx
  __int64 v62; // rcx
  __int64 v63; // r8
  void *v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  char v67; // sf
  void *v69; // [rsp+0h] [rbp-98h]
  void *v70; // [rsp+8h] [rbp-90h]
  void *v71; // [rsp+10h] [rbp-88h]
  void *v72; // [rsp+18h] [rbp-80h]
  void *v73; // [rsp+20h] [rbp-78h]
  void *v74; // [rsp+28h] [rbp-70h]
  void *v75; // [rsp+30h] [rbp-68h]
  void *v76; // [rsp+38h] [rbp-60h]
  void *v77; // [rsp+40h] [rbp-58h]
  void *v78; // [rsp+48h] [rbp-50h]
  void *v79; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  do
  {
    v46 = a40;
    v47 = ~a46;
    v48 = ~a46 & a28;
    v49 = v48;
    v50 = a40 & a28;
    do
    {
      v51 = 496315553 * ~(~v46 & ~v49)
          + 496315553 * ~(v47 & v50)
          - 496315553 * (~(~v46 & ~v49) & ~(v46 & (unsigned int)v48));
      v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1078457112 * v51));
      v52 = (unsigned int)(-2038327896 * v51);
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1027634400 * v51));
      v53 = (unsigned int)(-707677472 * v51);
      v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2004446088 * v51));
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1735311872 * v51));
      v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1381473136 * v51));
      v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1718370968 * v51));
      v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1044575304 * v51));
      v54 = (unsigned int)(-1364532232 * v51);
      v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v56 = (unsigned int)(-387720544 * v51);
      v57 = (unsigned int)(1902800664 * v51);
      v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v52);
      v48 = nullsub_6003(
              ~(unsigned __int64)&retaddr,
              v51,
              *(_QWORD *)(-424LL * ~(unsigned __int64)&retaddr - 423LL * (_QWORD)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v53));
    }
    while ( v60 );
    nullsub_6004();
  }
  while ( v67 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v79;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v62) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1398414040 * v61)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(976811688 * v61)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1262886808 * v61)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2055268800 * v61)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-50822712 * v61)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-16940904 * v61)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-353838736 * v61)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1296768616 * v61)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(286075120 * v61)) = v77;
  return ((__int64 (__fastcall *)(_QWORD))(-347389 * ~v63 - 347388 * v63))((unsigned int)(-341133058 * v61));
}


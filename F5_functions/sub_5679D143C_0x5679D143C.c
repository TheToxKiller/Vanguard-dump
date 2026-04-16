// sub_5679D143C  (0x5679D143C)

__int64 __fastcall sub_5679D143C(
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
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
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
        __int64 a32)
{
  int v32; // eax
  unsigned __int64 v33; // rbx
  void *v34; // rcx
  __int64 v35; // rdx
  int v36; // edx
  __int64 v37; // rcx
  __int64 v38; // rdi
  __int64 v39; // rax
  void *v40; // r12
  __int64 v41; // r14
  __int64 v42; // r13
  __int64 v43; // r15
  char v44; // pf
  void *v45; // rsi
  __int64 v46; // r10
  __int64 v47; // r11
  unsigned __int64 v48; // rcx
  void *v50; // [rsp+0h] [rbp-C0h]
  void *v51; // [rsp+8h] [rbp-B8h]
  void *v52; // [rsp+10h] [rbp-B0h]
  void *v53; // [rsp+18h] [rbp-A8h]
  void *v54; // [rsp+20h] [rbp-A0h]
  void *v55; // [rsp+28h] [rbp-98h]
  void *v56; // [rsp+30h] [rbp-90h]
  void *v57; // [rsp+38h] [rbp-88h]
  void *v58; // [rsp+40h] [rbp-80h]
  void *v59; // [rsp+48h] [rbp-78h]
  void *v60; // [rsp+50h] [rbp-70h]
  void *v61; // [rsp+58h] [rbp-68h]
  void *v62; // [rsp+60h] [rbp-60h]
  void *v63; // [rsp+68h] [rbp-58h]
  __int64 v64; // [rsp+70h] [rbp-50h]
  void *v65; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

  v32 = ~(_DWORD)a15;
  LODWORD(v33) = 889028781;
  LODWORD(v34) = 889028781 * ~(a21 & ~(~(~(_DWORD)a15 & ~(_DWORD)a32) & ~(a15 & a32))) + 889028781 * (a15 & a32 & a21);
  LODWORD(v35) = a21 & ~(_DWORD)a32;
  do
  {
    v36 = (_DWORD)v34 + v33 * (v32 & v35);
    v37 = *(__int64 *)((char *)&retaddr + (unsigned int)(606343616 * v36));
    v38 = (unsigned int)(1831671344 * v36);
    v64 = (unsigned int)(1093946608 * v36);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v64);
    v39 = (unsigned int)(-744044984 * v36);
    do
    {
      v63 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1956732216 * v36));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1481769720 * v36));
      v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1112907352 * v36));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-6320248 * v36));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(856465360 * v36));
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-125060872 * v36));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-737724736 * v36));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2081793088 * v36));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1225327728 * v36));
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1231647976 * v36));
      v41 = (unsigned int)(-862785608 * v36);
      v42 = (unsigned int)(-1844311840 * v36);
      v43 = (unsigned int)(1462808976 * v36);
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1100266856 * v36));
      v39 = nullsub_6261(v37);
    }
    while ( !v44 );
    v45 = (void *)v39;
    v32 = nullsub_6262();
  }
  while ( !v44 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1469129224 * v35)) = v34;
  v48 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-480LL * v48 - 479LL * (_QWORD)&retaddr) = 0x39CF5BFC9319C6FBLL * v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-131381120 * v35)) = (_UNKNOWN *)(0xC23C276B5DA9711CuLL * v35);
  *(_UNKNOWN **)((char *)&retaddr + v38) = (_UNKNOWN *)(0xCB9A40B5182D411CuLL * v35);
  *(_QWORD *)(-215LL * (_QWORD)&retaddr - 216 * v48) = 0xA1A1B9EB592C7B3LL * v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1706610472 * v35)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1587869848 * v35)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-375182616 * v35)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(725084240 * v35)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2094433584 * v35)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(362542120 * v35)) = (_UNKNOWN *)v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(850145112 * v35)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(975205984 * v35)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1344068352 * v35)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-618984112 * v35)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1219007480 * v35)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(118740624 * v35)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-274528LL * v33 - 274529 * ~v33))((unsigned int)(-492343178 * v35));
}


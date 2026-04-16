// sub_567957F96  (0x567957F96)

__int64 __fastcall sub_567957F96(
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
  __int64 v48; // r8
  __int64 v49; // r9
  int v50; // eax
  int v51; // edx
  __int64 v52; // rbp
  __int64 v53; // rbx
  __int64 v54; // r14
  __int64 v55; // rax
  __int64 v56; // r12
  __int64 v57; // r15
  __int64 v58; // rsi
  __int64 v59; // rdi
  char v60; // cf
  char v61; // pf
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // r10
  __int64 v65; // r11
  void *v67; // [rsp+0h] [rbp-E0h]
  void *v68; // [rsp+8h] [rbp-D8h]
  void *v69; // [rsp+10h] [rbp-D0h]
  void *v70; // [rsp+18h] [rbp-C8h]
  void *v71; // [rsp+20h] [rbp-C0h]
  void *v72; // [rsp+28h] [rbp-B8h]
  void *v73; // [rsp+30h] [rbp-B0h]
  void *v74; // [rsp+38h] [rbp-A8h]
  void *v75; // [rsp+40h] [rbp-A0h]
  void *v76; // [rsp+48h] [rbp-98h]
  void *v77; // [rsp+50h] [rbp-90h]
  __int64 v78; // [rsp+58h] [rbp-88h]
  void *v79; // [rsp+60h] [rbp-80h]
  __int64 v80; // [rsp+68h] [rbp-78h]
  __int64 v81; // [rsp+70h] [rbp-70h]
  void *v82; // [rsp+78h] [rbp-68h]
  __int64 v83; // [rsp+80h] [rbp-60h]
  void *v84; // [rsp+88h] [rbp-58h]
  __int64 v85; // [rsp+90h] [rbp-50h]
  void *v86; // [rsp+98h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E0h] [rbp+0h] BYREF

  LODWORD(v48) = a16;
  LODWORD(v49) = ~a16;
  v50 = a39 & ~a48;
  do
  {
    v51 = 1638858889 * (~(~v50 & v49) & ~(v50 & v48)) + 1638858889 * (~(v48 & ~v50) & ~(v49 & v50));
    v85 = (unsigned int)(-1191136416 * v51);
    v86 = *(_UNKNOWN **)((char *)&retaddr + v85);
    v83 = (unsigned int)(2076563168 * v51);
    v82 = *(_UNKNOWN **)((char *)&retaddr + v83);
    v81 = (unsigned int)(-975286664 * v51);
    v79 = *(_UNKNOWN **)((char *)&retaddr + v81);
    v78 = (unsigned int)(1131229808 * v51);
    v77 = *(_UNKNOWN **)((char *)&retaddr + v78);
    v80 = (unsigned int)(267830800 * v51);
    v76 = *(_UNKNOWN **)((char *)&retaddr + v80);
    v52 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v84 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1756751320 * v51));
    v53 = (unsigned int)(997314408 * v51);
    v75 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2054535424 * v51));
    v54 = (unsigned int)(-163868704 * v51);
    v55 = *(__int64 *)((char *)&retaddr + v54);
    do
    {
      v73 = (void *)v55;
      v56 = (unsigned int)(-461652808 * v51);
      v72 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v57 = (unsigned int)(1295098512 * v51);
      v71 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v58 = (unsigned int)(-245803056 * v51);
      v59 = (unsigned int)(2106516472 * v51);
      v55 = nullsub_5565();
    }
    while ( v60 );
    v50 = nullsub_5566();
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v85) = v86;
  *(_QWORD *)(-504 * v63 - 503LL * (_QWORD)&retaddr) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v83) = v82;
  *(_UNKNOWN **)((char *)&retaddr + v81) = v79;
  *(_UNKNOWN **)((char *)&retaddr + v78) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v80) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(133915400 * v62)) = v84;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-337202 * ~v52 - 337201 * v52))((unsigned int)(1215145550 * v62));
}


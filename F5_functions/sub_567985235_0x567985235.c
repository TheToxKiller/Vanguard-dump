// sub_567985235  (0x567985235)

__int64 __fastcall sub_567985235(
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
        int a40)
{
  int v40; // eax
  __int64 v41; // rcx
  __int64 v42; // rdx
  __int64 v43; // r10
  unsigned __int64 v44; // rcx
  __int64 v45; // rbx
  void *v46; // r14
  __int64 v47; // rbp
  __int64 v48; // r13
  void *v49; // rsi
  __int64 v50; // rdi
  void *v51; // r15
  char v52; // zf
  int v53; // edx
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  void *v57; // r11
  char v58; // sf
  void *v60; // [rsp+0h] [rbp-98h]
  void *v61; // [rsp+8h] [rbp-90h]
  void *v62; // [rsp+10h] [rbp-88h]
  void *v63; // [rsp+18h] [rbp-80h]
  void *v64; // [rsp+20h] [rbp-78h]
  void *v65; // [rsp+28h] [rbp-70h]
  void *v66; // [rsp+30h] [rbp-68h]
  void *v67; // [rsp+38h] [rbp-60h]
  void *v68; // [rsp+40h] [rbp-58h]
  void *v69; // [rsp+48h] [rbp-50h]
  void *v70; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v40 = ~a40;
  LODWORD(v41) = a36;
  do
  {
    v42 = -715301915 * (v40 & a27 & (unsigned int)v41) - 715301915 * ~(v40 & a27 & (unsigned int)v41);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(492650512 * v42));
    v43 = -183LL * (_QWORD)&retaddr;
    v44 = ~(unsigned __int64)&retaddr;
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1330136240 * v42));
    v45 = (unsigned int)(-743439760 * v42);
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1388369560 * v42));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-340371224 * v42));
    do
    {
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1142044304 * v42));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1791438096 * v42));
      v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1948181376 * v42));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1173392960 * v42));
      v47 = (unsigned int)(2069112008 * v42);
      v48 = (unsigned int)(-371719880 * v42);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = (unsigned int)(1728740784 * v42);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v45);
      nullsub_5867(v44, v42, *(_QWORD *)(v43 - 184 * v44));
    }
    while ( !v52 );
    v40 = nullsub_5868();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1822786752 * v53)) = v70;
  *(_QWORD *)(-504 * v41 - 503LL * (_QWORD)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(586696480 * v53)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(523999168 * v53)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1110695648 * v53)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1639158808 * v53)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1419718216 * v53)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(801673080 * v53)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1298787584 * v53)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1885484064 * v53)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-649393792 * v53)) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-287441 * ~v54 - 287440 * v54))((unsigned int)(-401952538 * v53));
}


// sub_567A31EFC  (0x567A31EFC)

__int64 __fastcall sub_567A31EFC(
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
  __int64 v40; // r9
  int v41; // edx
  void *v42; // r8
  __int64 v43; // r10
  __int64 v44; // rcx
  int v45; // r11d
  int v46; // edi
  int v47; // ecx
  int v48; // r9d
  __int64 v49; // rdx
  __int64 v50; // rsi
  void *v51; // r12
  void *v52; // r14
  void *v53; // r15
  __int64 v54; // rbx
  __int64 v55; // rax
  char v56; // cf
  void *v57; // r11
  char v58; // zf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v40) = a40;
  v41 = a19;
LABEL_2:
  LODWORD(v42) = a20;
  LODWORD(v43) = ~v41;
  LODWORD(v44) = ~a20;
  do
  {
    v45 = v44 & v43;
    v46 = v40;
    v47 = v40 & v44;
    v48 = ~(_DWORD)v40;
    v49 = 639500383 * (v48 & ~v45)
        + 639500383 * ~(v48 & (unsigned int)v42 & v41)
        + 639500383
        * (~(v48 & ~((unsigned int)v42 & (unsigned int)v43)) & ~((unsigned int)v42 & (unsigned int)v43 & v46))
        - 639500383 * ~(~((unsigned int)v42 & v48 & (unsigned int)v43) & ~(~((unsigned int)v42 & v48) & v41))
        - 639500383 * ((unsigned int)v43 & ~(~((unsigned int)v42 & v48) & ~v47));
    v50 = (unsigned int)(-1648604304 * v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1290212064 * v49));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1824930632 * v49));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1896609080 * v49));
    v54 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v55 = nullsub_6715(
            -232LL * ~(unsigned __int64)&retaddr,
            v49,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-358392240 * v49)),
            (unsigned int)(-1791961200 * v49));
    if ( v56 )
      goto LABEL_2;
    nullsub_6716(v55);
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v42;
  *(_QWORD *)(-503 * v43 - 504 * ~(unsigned __int64)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(821432360 * v41)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(32969432 * v41)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-38709016 * v41)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-280663 * v54 - 280664 * ~v54))((unsigned int)(241197314 * v41));
}


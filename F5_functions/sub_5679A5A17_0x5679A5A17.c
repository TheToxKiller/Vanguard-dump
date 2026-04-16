// sub_5679A5A17  (0x5679A5A17)

__int64 __fastcall sub_5679A5A17(
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
  __int64 v47; // rdx
  __int64 v48; // r9
  __int64 v49; // r11
  unsigned __int64 v50; // rcx
  void *v51; // rsi
  void *v52; // r15
  void *v53; // rbx
  void *v54; // r14
  __int64 v55; // rdi
  void *v56; // r12
  void *v57; // r13
  void *v58; // rbp
  char v59; // zf
  __int64 v60; // r8
  __int64 v61; // r10
  char v62; // cf
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v47 = -718572073 * ~(a47 & ~a46) - 718572073 * (a47 & (unsigned int)~a46);
  v48 = (unsigned int)(-1567437992 * v47);
  v49 = -263LL * (_QWORD)&retaddr;
  v50 = ~(unsigned __int64)&retaddr;
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1686611416 * v47));
  do
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-445050768 * v47));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1084683136 * v47));
    v55 = (unsigned int)(-1247621808 * v47);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(37704088 * v47));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1241560648 * v47));
    nullsub_6023(v50, v47, *(_QWORD *)(-264LL * v50 + v49));
    if ( !v59 )
      goto LABEL_1;
    nullsub_6024();
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
  *(_QWORD *)(-503 * v61 - 504 * v50) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(520458944 * v47)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1442203408 * v47)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(238346848 * v47)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-846336288 * v47)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1724315504 * v47)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(639632368 * v47)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-258187 * v60 - 258188 * ~v60))((unsigned int)(581560946 * v47));
}


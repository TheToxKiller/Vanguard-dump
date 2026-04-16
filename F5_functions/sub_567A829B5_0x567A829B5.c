// sub_567A829B5  (0x567A829B5)

__int64 __fastcall sub_567A829B5(
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
  int v47; // ecx
  int v48; // r8d
  int v49; // r9d
  int v50; // edx
  int v51; // eax
  __int64 v52; // rdx
  unsigned __int64 v53; // rcx
  __int64 v54; // r11
  __int64 v55; // rsi
  void *v56; // r15
  __int64 v57; // rbx
  void *v58; // r14
  void *v59; // r12
  __int64 v60; // rdi
  void *v61; // r13
  __int64 v62; // rbp
  char v63; // pf
  __int64 v65; // r8
  void *v66; // r9
  __int64 v67; // r10
  char v68; // sf
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v47 = a47;
  v48 = -354971443 * ~(a14 & a47);
  v49 = ~a47;
  v50 = ~(a14 & ~a47);
  v51 = ~a14;
LABEL_2:
  v52 = v48 + 354971443 * ~(v50 & ~(v51 & v47)) - 354971443 * ~(v49 & (unsigned int)v51);
  v53 = (unsigned __int64)&retaddr;
  v54 = -167LL * (_QWORD)&retaddr;
  do
  {
    v55 = (unsigned int)(-1031546392 * v52);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(-1634599552 * v52);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1268145096 * v52));
    v60 = (unsigned int)(-851208264 * v52);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v62 = (unsigned int)(422715032 * v52);
    v51 = nullsub_7173(~v53, v52, *(_QWORD *)(-168LL * ~v53 + v54), *(_UNKNOWN **)((char *)&retaddr + v62));
    if ( !v63 )
      goto LABEL_2;
    nullsub_7174();
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + v67) = v69;
  *(_QWORD *)(-504LL * v53 - 503LL * (_QWORD)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1510522000 * v52)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-354326 * ~v65 - 354325 * v65))((unsigned int)(29574838 * v52));
}


// sub_567AC5F0D  (0x567AC5F0D)

void __fastcall sub_567AC5F0D(
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
        __int64 a46)
{
  __int64 v46; // rax
  __int64 v47; // r10
  int v48; // edx
  int v49; // ecx
  __int64 v50; // rdi
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  int v54; // eax
  __int64 v55; // r8
  __int64 v56; // rdx
  void *v57; // r14
  void *v58; // r15
  __int64 v59; // rsi
  void *v60; // r12
  void *v61; // r13
  __int64 v62; // rbx
  void *v63; // rbp
  __int64 v64; // rax
  __int64 v65; // rdx
  __int64 v66; // rcx
  char v67; // of
  char v68; // cf
  __int64 v69; // r9
  __int64 v70; // r11
  _QWORD v71[9]; // [rsp+0h] [rbp-48h] BYREF
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v71[0] = v46;
  LODWORD(v47) = ~a35;
  v48 = ~(~a35 & a46);
  v49 = v48 & ~(a35 & ~(_DWORD)a46);
  LODWORD(v50) = a38 & ~(_DWORD)a46;
  v51 = a38 & v48;
  LODWORD(v52) = 519523447 * ~(~a38 & ~v49);
  LODWORD(v53) = a46 & ~a38;
  v54 = v53 & a35;
  do
  {
    v55 = ~((unsigned int)v47 & ~(_DWORD)v53);
    v56 = (_DWORD)v52
        + 519523447 * ((unsigned int)v55 & ~v54)
        + 519523447 * ((unsigned int)v47 & (unsigned int)v50)
        - 519523447 * v51;
    v71[0] = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2038154320 * v56));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1557491608 * v56));
    v50 = (unsigned int)(-909747832 * v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v59 = (unsigned int)(647743776 * v56);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1446104232 * v56));
    v62 = (unsigned int)(270236248 * v56);
    v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
    v64 = nullsub_7600(
            v71[-16 * (_QWORD)&retaddr + 9 + -16 * ~(unsigned __int64)&retaddr],
            v56,
            v55,
            (unsigned int)(913863928 * v56));
    if ( v67 )
      goto LABEL_4;
    v54 = nullsub_7601(v66, v65, v64);
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + v69) = (_UNKNOWN *)v71[0];
  *(_QWORD *)(v70 + v47) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1394526640 * v51)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-695205272 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  v64 = -250177 * v52 - 250178 * ~v52;
LABEL_4:
  __asm { jmp     rax }
}


// sub_567968DBB  (0x567968DBB)

__int64 __fastcall sub_567968DBB(
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
  __int64 (*v45)(void); // r9
  void *v46; // r11
  __int64 v47; // r8
  __int64 v48; // rdx
  __int64 v49; // rax
  __int64 v50; // r10
  int v51; // edi
  void *v52; // rsi
  __int64 v53; // rcx
  __int64 v54; // rbx
  __int64 v55; // rdi
  int v56; // eax
  void *v57; // r14
  __int64 v58; // rcx
  char v59; // cf
  char v61; // sf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v45) = a45;
  LODWORD(v46) = a38;
  LODWORD(v47) = ~a38;
  LODWORD(v48) = ~a25;
  LODWORD(v49) = a38 & ~a25;
  LODWORD(v50) = ~(_DWORD)v49;
  v51 = ~(_DWORD)v49 & ~(~a38 & a25);
  LODWORD(v52) = 290140729 * (v51 & a45)
               + 580281458 * (~a38 & a25 & a45)
               + 290140729 * (~(a45 & ~a38 & ~a25) & ~(a25 & ~(a45 & ~a38)));
  LODWORD(v53) = ~a45;
  LODWORD(v54) = ~(v51 & ~a45);
  LODWORD(v55) = a45 & ~v51;
LABEL_2:
  LODWORD(v55) = (_DWORD)v52 - 290140729 * ~(v54 & ~(_DWORD)v55);
  do
  {
    v56 = v55
        - 290140729 * ~(~(v47 & ~((unsigned int)v45 & v48)) & ~((unsigned int)v45 & v48 & (unsigned int)v46))
        - 580281458 * (~(v50 & v53) & ~((unsigned int)v45 & v49));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1121686304 * v56));
    v55 = (unsigned int)(523064240 * v56);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(313838544 * v56));
    v54 = (unsigned int)(209225696 * v56);
    v58 = *(_QWORD *)(-119LL * (_QWORD)&retaddr - 120 * ~(unsigned __int64)&retaddr);
    v49 = nullsub_5687(
            (unsigned int)(-858703278 * v56),
            -218652 * v58,
            (unsigned int)(1121686304 * v56),
            -218652 * v58 - 218653 * ~v58);
    if ( v59 )
      goto LABEL_2;
    LODWORD(v49) = nullsub_5688(v53, v49);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v57;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v50) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v52;
  return v45();
}


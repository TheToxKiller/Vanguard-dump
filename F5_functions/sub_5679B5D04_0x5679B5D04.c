// sub_5679B5D04  (0x5679B5D04)

__int64 __fastcall sub_5679B5D04(
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
        int a44)
{
  __int64 v44; // r10
  __int64 v45; // rcx
  int v46; // edx
  __int64 v47; // r8
  void *v48; // r11
  void *v49; // r9
  int v50; // eax
  void *v51; // r14
  unsigned __int64 v52; // rsi
  void *v53; // rbx
  unsigned int v54; // edx
  __int64 v55; // rax
  int v56; // r11d
  __int64 v57; // rdx
  void *v58; // r13
  void *v59; // r15
  void *v60; // r12
  __int64 v61; // rdi
  __int64 v62; // rbp
  char v63; // cf
  void *v65; // [rsp+0h] [rbp-58h]
  void *v66; // [rsp+8h] [rbp-50h]
  void *v67; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v44) = a18;
  LODWORD(v45) = a39;
  v46 = ~a18;
  LODWORD(v47) = ~a39;
  LODWORD(v48) = a44;
  LODWORD(v49) = ~a18;
  v50 = a18 & ~a39;
  LODWORD(v51) = ~v50;
  LODWORD(v52) = ~(~a18 & a39);
  LODWORD(v53) = v52 & ~v50;
  do
  {
    LODWORD(v53) = (unsigned int)v48 & ~(_DWORD)v53;
    v54 = (unsigned int)v48 & v46;
    LODWORD(v55) = (unsigned int)v48 & v50;
    LODWORD(v52) = (unsigned int)v48 & v52;
    v56 = ~(_DWORD)v48;
    do
    {
      v57 = -2029372915
          * ~(~(v56 & (unsigned int)v47 & (unsigned int)v49) & ~((unsigned int)v44 & ~(v56 & (unsigned int)v47)))
          - 236221466 * ~(_DWORD)v53
          + 2029372915 * ((unsigned int)v47 & ~v54 & ~((unsigned int)v44 & v56))
          - 1793151449 * ~(v54 & (unsigned int)v45)
          - 2029372915 * ~((unsigned int)v44 & ~(v56 & (unsigned int)v45))
          - 2029372915 * ~((unsigned int)v44 & v56 & (unsigned int)v45)
          + 2029372915 * ~(~(v56 & (unsigned int)v51) & ~(_DWORD)v55)
          - 2029372915 * ~(_DWORD)v52;
      v52 = ~(unsigned __int64)&retaddr;
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(341990888 * v57));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-555112296 * v57));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-370074864 * v57));
      v61 = (unsigned int)(-1110224592 * v57);
      v53 = *(_UNKNOWN **)((char *)&retaddr + v61);
      v62 = (unsigned int)(403670032 * v57);
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(650386608 * v57));
      v55 = nullsub_6110(
              -232LL * ~(unsigned __int64)&retaddr,
              v57,
              *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v62));
    }
    while ( v63 );
    v50 = nullsub_6111(v55);
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v67;
  *(_QWORD *)(-504LL * v52 - 503LL * (_QWORD)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1732527224 * v46)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-246716576 * v46)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(218632600 * v46)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1917564656 * v46)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1205498904 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-986866304 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1267178048 * v46)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-324122 * ~v47 - 324121 * v47))((unsigned int)(-169617646 * v46));
}


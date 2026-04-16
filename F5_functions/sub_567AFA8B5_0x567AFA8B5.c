// sub_567AFA8B5  (0x567AFA8B5)

__int64 __fastcall sub_567AFA8B5(
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
        unsigned int a18,
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  void *v39; // r9
  int v40; // r10d
  __int64 v41; // rdx
  __int64 v42; // r8
  int v43; // eax
  void *v44; // r11
  __int64 v45; // rcx
  void *v46; // r14
  int v47; // ebx
  int v48; // edx
  __int64 v49; // rbp
  int v50; // r10d
  unsigned int v51; // eax
  __int64 v52; // rsi
  unsigned __int64 v53; // rbx
  __int64 v54; // rdi
  __int64 v55; // rdx
  void *v56; // r15
  void *v57; // r12
  void *v58; // r13
  __int64 v59; // rax
  __int64 v60; // rcx
  char v61; // of
  char v63; // zf
  void *v64; // [rsp+0h] [rbp-50h]
  void *v65; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v39) = a39;
  v40 = ~a39;
  LODWORD(v41) = a32;
LABEL_2:
  v42 = a18;
  v43 = ~(_DWORD)v41;
  LODWORD(v44) = ~(a18 & ~(_DWORD)v41);
  LODWORD(v45) = ~((unsigned int)v44 & ~(~a18 & v41));
  LODWORD(v46) = -687112306 * (v45 & v40);
  v47 = ~(v40 & ~(_DWORD)v41) & ~((unsigned int)v39 & v41);
  v48 = v40 & v41;
  LODWORD(v49) = ~a18;
  v50 = v43 & ~a18 & v40;
  v51 = ~a18 & ~((unsigned int)v39 & v43);
  LODWORD(v52) = v47 & ~a18;
  LODWORD(v53) = ~(a18 & ~v47);
  LODWORD(v54) = 1803927495 * v53;
  do
  {
    v55 = (_DWORD)v46
        + (_DWORD)v54
        - 687112306 * ((unsigned int)v53 & ~(_DWORD)v52)
        - 1803927495 * (~(v48 & (unsigned int)v49) & ~((unsigned int)v42 & ~v48))
        + 1803927495 * ~((unsigned int)v39 & (unsigned int)v45)
        + 687112306 * ~((unsigned int)v39 & (unsigned int)v44)
        + 1803927495 * v50
        - 1803927495 * v51;
    v53 = ~(unsigned __int64)&retaddr;
    v52 = (unsigned int)(-2080296592 * v55);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(1067280208 * v55);
    v49 = (unsigned int)(-1173236960 * v55);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-386342760 * v55));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(987169920 * v55));
    v59 = nullsub_7839(
            *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr),
            v55,
            v42,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1347666216 * v55)));
    if ( v61 )
      goto LABEL_2;
    v51 = nullsub_7840(v60, v41, v59);
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(400551440 * v48)) = v65;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v53) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1267555928 * v48)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-346287616 * v48)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1147390496 * v48)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1187445640 * v48)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-200846 * v45 - 200847 * ~v45))((unsigned int)(-1437147566 * v48));
}


// sub_567A69E5D  (0x567A69E5D)

__int64 __fastcall sub_567A69E5D(
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
  __int64 v40; // r8
  __int64 v41; // rcx
  void *v42; // r11
  __int64 v43; // r9
  __int64 v44; // rax
  __int64 v45; // r10
  __int64 v46; // rdx
  unsigned __int64 v47; // rsi
  int v48; // eax
  int v49; // edx
  __int64 v50; // r13
  __int64 v51; // rbx
  void *v52; // r15
  __int64 v53; // rdi
  void *v54; // r12
  void *v55; // rbp
  char v56; // cf
  char v58; // of
  int v59; // edx
  void *v60; // [rsp+0h] [rbp-58h]
  void *v61; // [rsp+8h] [rbp-50h]
  void *v62; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v40) = ~a24;
  LODWORD(v41) = a40 & a21;
  LODWORD(v42) = 1957401563 * ~(a40 & a21 & ~a24);
  LODWORD(v43) = ~a40;
  LODWORD(v44) = a21 & a24;
  LODWORD(v45) = ~a21;
  LODWORD(v46) = ~a24;
LABEL_2:
  LODWORD(v47) = v44 & v43;
  v48 = 1957401563 * ~(v43 & ~(~(v45 & v46) & ~(_DWORD)v44));
  do
  {
    v49 = (_DWORD)v42 + v48 - 1957401563 * ~(_DWORD)v47 + 1957401563 * (v40 & ~(~(v43 & v45) & ~(_DWORD)v41));
    v47 = ~(unsigned __int64)&retaddr;
    v50 = (unsigned int)(-589141848 * v49);
    v51 = (unsigned int)(-1587982432 * v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-1195221200 * v49);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(572204344 * v49));
    v44 = nullsub_7005();
    if ( v56 )
      goto LABEL_2;
    v48 = nullsub_7006(v41, v46, v40, v44);
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-998840584 * v59)) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v47) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1357726808 * v59)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-331716 * ~v45 - 331715 * v45))((unsigned int)(-540046694 * v59));
}


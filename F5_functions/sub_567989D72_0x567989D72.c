// sub_567989D72  (0x567989D72)

__int64 __fastcall sub_567989D72(
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  __int64 v40; // r8
  int v41; // eax
  int v42; // edx
  int v43; // eax
  __int64 v44; // rdx
  void *v45; // r14
  __int64 v46; // rdi
  void *v47; // rbx
  void *v48; // rsi
  void *v49; // r15
  void *v50; // r12
  void *v51; // r13
  void *v52; // rbp
  __int64 v53; // rax
  char v54; // of
  __int64 v55; // rcx
  __int64 v56; // r10
  void *v57; // r11
  char v58; // sf
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v40) = a39;
  v41 = a32;
  v42 = a32;
  while ( 1 )
  {
    v43 = ~(~v42 & ~(_DWORD)a40) & ~(a40 & v41);
    v44 = -698264491 * ~(~(~v43 & (unsigned int)v40) & ~(v43 & ~(_DWORD)v40))
        - 698264491 * ~(~(~v43 & ~(_DWORD)v40) & ~((unsigned int)v40 & v43));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1747590304 * v44));
    v46 = (unsigned int)(612174760 * v44);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2027384200 * v44));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(658265744 * v44));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(92181968 * v44));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1036737592 * v44));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(990646608 * v44));
    v53 = nullsub_5891(
            ~(unsigned __int64)&retaddr,
            v44,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( v54 )
      break;
    v41 = nullsub_5892();
    if ( !v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1039985584 * v42)) = v60;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v55) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1178258536 * v42)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(566083776 * v42)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
      v53 = (unsigned int)(-236950904 * v42);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v53) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1981293216 * v42)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-519992792 * v42)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1701499320 * v42)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-898464640 * v42)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-226854 * v40 - 226855 * ~v40))((unsigned int)(-2100580666 * v42));
}


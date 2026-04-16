// sub_567A16CC2  (0x567A16CC2)

__int64 __fastcall sub_567A16CC2(
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
        __int64 a23,
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
        __int64 a38,
        int a39,
        int a40)
{
  int v40; // edx
  __int64 v41; // r8
  int v42; // ebp
  int v43; // ecx
  __int64 v44; // rdx
  __int64 v45; // rcx
  __int64 v46; // r14
  unsigned __int64 v47; // rdi
  void *v48; // r12
  void *v49; // r13
  void *v50; // r15
  __int64 v51; // rax
  void *v52; // rbx
  void *v53; // rbp
  void *v54; // rsi
  char v55; // of
  char v57; // cf
  __int64 v58; // rax
  int v59; // edx
  void *v60; // rcx
  __int64 v61; // r8
  void *v62; // r9
  __int64 v63; // r10
  void *v64; // r11
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v40 = ~(a23 & a40);
  v41 = (unsigned int)~a40;
  v42 = v40 & ~(~(_DWORD)a23 & ~a40);
  v43 = ~(a38 & ~(_DWORD)a23);
  v44 = 476175751 * ~(~(~(_DWORD)a38 & ~v42) & ~(v42 & (unsigned int)a38))
      - 476175751 * ~(~(_DWORD)a23 & ~(a40 & ~(_DWORD)a38))
      + 952351502 * ~(a40 & v43 & ~((unsigned int)a23 & ~(_DWORD)a38))
      - 476175751 * ~((unsigned int)a38 & ~(_DWORD)a23 & a40)
      + 952351502 * (~(~(_DWORD)a23 & ~(a40 & ~(_DWORD)a38)) & ~((unsigned int)a23 & a40 & ~(_DWORD)a38))
      + 476175751 * (~(~(_DWORD)a38 & (unsigned int)a23 & a40) & ~((unsigned int)a38 & v40))
      - 952351502 * ~(~((unsigned int)a38 & ~(_DWORD)a23 & a40) & ~((unsigned int)v41 & v43));
  v45 = *(__int64 *)((char *)&retaddr + (unsigned int)(-626414312 * v44));
  v46 = (unsigned int)(1431561344 * v44);
  v47 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-283264 * v44));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1342478248 * v44));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1789876576 * v44));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1431844608 * v44));
  v51 = (unsigned int)(1073529376 * v44);
  do
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-984446280 * v44));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(178732720 * v44));
    v51 = nullsub_6593(v45, v44, v41, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2147342016 * v44)));
  }
  while ( v55 );
  v58 = nullsub_6594(v45, v44, v51);
  if ( !v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1163179000 * v59)) = v60;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v61;
    v58 = (unsigned int)(-1521210968 * v59);
    v60 = v68;
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(357748704 * v59)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1431278080 * v59)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1253111888 * v59)) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2057692392 * v59)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-89649624 * v59)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1163462264 * v59)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2058258920 * v59)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1521494232 * v59)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(984163016 * v59)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-626697576 * v59)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-252722LL * v47 - 252723 * ~v47))((unsigned int)(1677672914 * v59));
}


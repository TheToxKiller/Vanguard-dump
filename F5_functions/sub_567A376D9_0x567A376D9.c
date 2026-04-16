// sub_567A376D9  (0x567A376D9)

__int64 __fastcall sub_567A376D9(
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
        int a34)
{
  void *v34; // r8
  int v35; // eax
  int v36; // edx
  __int64 v37; // rcx
  int v38; // r9d
  __int64 v39; // rdx
  void *v40; // r12
  void *v41; // rbp
  void *v42; // r14
  __int64 v43; // rsi
  void *v44; // r15
  __int64 v45; // rdi
  void *v46; // r13
  __int64 v47; // rbx
  __int64 v48; // rax
  char v49; // of
  __int64 v50; // r10
  __int64 v51; // r11
  void *v53; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v34) = a26;
  v35 = ~a34 & ~a23;
  v36 = ~v35 & a26;
  LODWORD(v37) = ~a26 & ~v35;
  v38 = ~(v35 & ~a26);
  while ( 1 )
  {
    v39 = -2144843875 * ~(v38 & ~v36) - 2144843875 * ~(~(_DWORD)v37 & ~((unsigned int)v34 & v35));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-708205016 * v39));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-400029256 * v39));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1658976152 * v39));
    v43 = (unsigned int)(616351520 * v39);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(977014992 * v39);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_QWORD *)(-495LL * (_QWORD)&retaddr - 496 * ~(unsigned __int64)&retaddr);
    v48 = nullsub_6733(
            ~(unsigned __int64)&retaddr,
            v39,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-721326944 * v39)));
    if ( v49 )
      break;
    v35 = nullsub_6734();
    if ( !v49 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-386907328 * v36)) = v53;
      *(_QWORD *)(-504 * v37 - 503LL * (_QWORD)&retaddr) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v40;
      v48 = (unsigned int)(1967151912 * v36);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v48) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(590107664 * v36)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1711463864 * v36)) = v34;
  return ((__int64 (__fastcall *)(_QWORD))(-290654 * v47 - 290655 * ~v47))((unsigned int)(1726178646 * v36));
}


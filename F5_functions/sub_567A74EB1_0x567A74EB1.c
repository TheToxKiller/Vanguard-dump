// sub_567A74EB1  (0x567A74EB1)

__int64 __fastcall sub_567A74EB1(
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
        __int64 a31,
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
        __int64 a43,
        int a44,
        int a45,
        __int64 a46)
{
  __int64 v46; // rdx
  void *v47; // rcx
  __int64 v48; // rbx
  __int64 v49; // rdi
  __int64 v50; // r15
  unsigned __int64 v51; // rsi
  void *v52; // r13
  void *v53; // rbp
  void *v54; // r12
  void *v55; // r14
  __int64 v56; // rax
  __int64 v57; // rcx
  void *v58; // r11
  char v59; // pf
  char v61; // cf
  __int64 v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  void *v65; // [rsp+0h] [rbp-68h]
  void *v66; // [rsp+8h] [rbp-60h]
  void *v67; // [rsp+10h] [rbp-58h]
  void *v68; // [rsp+18h] [rbp-50h]
  void *v69; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v46) = -1903013875 * (a31 & ~(a46 & ~(_DWORD)a43))
               + 1903013875 * ~(a46 & ~(_DWORD)a43 & ~(_DWORD)a31)
               + 1903013875 * ~(~(a46 & ~(_DWORD)a43 & ~(_DWORD)a31) & ~(a31 & ~(a46 & ~(_DWORD)a43)));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1725086504 * v46));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1830712896 * v46));
  v48 = (unsigned int)(-1267299856 * v46);
  v49 = (unsigned int)(-1161673464 * v46);
  v50 = (unsigned int)(-1056047072 * v46);
  v51 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2147375224 * v46));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-880075368 * v46));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1971403520 * v46));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1443271560 * v46));
  while ( 1 )
  {
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1654741192 * v46));
    v56 = nullsub_7089(v47);
    if ( !v59 )
      break;
    nullsub_7090(v57, v46, v56);
    if ( !v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1865777128 * v46)) = v47;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1232235624 * v46)) = v69;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(140907472 * v46)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(352160256 * v46)) = (_UNKNOWN *)v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(35281080 * v46)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(845011136 * v46)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1548897952 * v46)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1337862016 * v46)) = v54;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1408207328 * v46)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1126609232 * v46)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-140690624 * v46));
  return ((__int64 (__fastcall *)(_QWORD))(-358708LL * ~v51 - 358707 * v51))((unsigned int)(-1716212022 * v46));
}


// sub_567A9520B  (0x567A9520B)

__int64 __fastcall sub_567A9520B(
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
        __int64 a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29)
{
  int v29; // eax
  __int64 v30; // rdx
  __int64 v31; // r10
  unsigned __int64 v32; // rcx
  __int64 v33; // rsi
  __int64 v34; // rbx
  void *v35; // rbp
  __int64 v36; // rdi
  void *v37; // r13
  void *v38; // r15
  void *v39; // r14
  char v40; // sf
  char v42; // pf
  __int64 v43; // rax
  int v44; // edx
  void *v45; // rcx
  __int64 v46; // r8
  void *v47; // r9
  __int64 v48; // r10
  __int64 v49; // r11
  void *v50; // [rsp+0h] [rbp-68h]
  void *v51; // [rsp+8h] [rbp-60h]
  void *v52; // [rsp+10h] [rbp-58h]
  void *v53; // [rsp+18h] [rbp-50h]
  char *v54; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v29 = ~(~(_DWORD)a15 & ~(a19 & a29)) & ~(a19 & a29 & a15);
  v30 = (unsigned int)(-1734426867 * v29 - 1734426867 * ~v29);
  v54 = (char *)&retaddr + (unsigned int)(-56195904 * v30);
  v31 = -231LL * (_QWORD)&retaddr;
  v32 = ~(unsigned __int64)&retaddr;
  v33 = (unsigned int)(-44488424 * v30);
  v34 = (unsigned int)(-1472241696 * v30);
  do
  {
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-9365984 * v30));
    v36 = (unsigned int)(1401996816 * v30);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1394972328 * v30));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-46829920 * v30));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-14048976 * v30));
    nullsub_7275(v32, v30, *(_QWORD *)(v31 - 232 * v32));
  }
  while ( v40 );
  v43 = nullsub_7276();
  if ( v42 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-53854408 * v44)) = v54;
    *(_QWORD *)(-504LL * (_QWORD)v45 - 503LL * (_QWORD)&retaddr) = v48;
    v43 = (unsigned int)(1413704296 * v44);
    v45 = v53;
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-35122440 * v44)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1387947840 * v44)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-30439448 * v44)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1486290672 * v44)) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-293004 * ~v46 - 293003 * v46))((unsigned int)(1067302710 * v44));
}


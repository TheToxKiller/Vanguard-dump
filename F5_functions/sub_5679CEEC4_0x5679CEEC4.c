// sub_5679CEEC4  (0x5679CEEC4)

__int64 __fastcall sub_5679CEEC4(
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
        __int64 a26,
        __int64 a27)
{
  int v27; // r8d
  __int64 v28; // rsi
  __int64 v29; // rdx
  int v30; // edx
  __int64 v31; // rbx
  unsigned __int64 v32; // rdi
  void *v33; // r13
  void *v34; // r12
  void *v35; // r14
  unsigned __int64 v36; // rcx
  void *v38; // rcx
  void *v39; // r10
  void *v40; // r11
  char v41; // sf
  void *v42; // [rsp+0h] [rbp-68h]
  void *v43; // [rsp+8h] [rbp-60h]
  void *v44; // [rsp+10h] [rbp-58h]
  void *v45; // [rsp+18h] [rbp-50h]
  void *v46; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v27 = 1306416713;
  LODWORD(v28) = 1306416713 * (a27 & a23 & a26)
               - -1306416713 * ~(a27 & ~(_DWORD)a23 & ~(_DWORD)a26)
               - 1306416713 * ~(~(~(_DWORD)a27 & ~(_DWORD)a26) & ~(_DWORD)a23 & ~(a27 & a26));
  LODWORD(v29) = a26 & ~(~(a23 & a27) & ~(~(_DWORD)a23 & ~(_DWORD)a27));
  do
  {
    v30 = v28 + v27 * ~(_DWORD)v29;
    v31 = (unsigned int)(-172348744 * v30);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v28 = (unsigned int)(515081760 * v30);
    v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(220188048 * v30));
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1692692136 * v30));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1447602200 * v30));
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1079967296 * v30));
    nullsub_6245(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(932520440 * v30)));
    nullsub_6246();
  }
  while ( v41 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(662528616 * v29)) = v38;
  v36 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-520LL * v36 - 519LL * (_QWORD)&retaddr) = 0xD1E209DB89B3876CuLL * v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2110130816 * v29)) = (_UNKNOWN *)(0x94EDED7139358460uLL * v29);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1840138992 * v29)) = (_UNKNOWN *)(0x4A0FB2B033056A87LL * v29);
  *(_QWORD *)(-464LL * v36 - 463LL * (_QWORD)&retaddr) = 0xDF93C306D4619C3FuLL * v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2062291512 * v29)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-712332392 * v29)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1570147168 * v29)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1349959120 * v29)) = (_UNKNOWN *)v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1055065408 * v29)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-24901888 * v29)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(245089936 * v29)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1792299688 * v29)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1300155344 * v29)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-687430504 * v29)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1129771072 * v29));
  return ((__int64 (__fastcall *)(_QWORD))(-203036LL * v32 - 203037 * ~v32))((unsigned int)(496896462 * v29));
}


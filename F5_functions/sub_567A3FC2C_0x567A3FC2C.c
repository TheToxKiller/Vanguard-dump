// sub_567A3FC2C  (0x567A3FC2C)

__int64 __fastcall sub_567A3FC2C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a28)
{
  __int64 v28; // r9
  __int64 (*v29)(void); // r8
  __int64 v30; // r10
  void *v31; // r11
  __int64 v32; // rdx
  __int64 v33; // rsi
  int v34; // ecx
  __int64 v35; // rdi
  int v36; // eax
  void *v37; // r13
  __int64 v38; // r9
  void *v39; // r15
  __int64 v40; // r12
  void *v41; // rbx
  __int64 v42; // rcx
  __int64 v43; // rdx
  __int64 v44; // r8
  char v45; // pf
  char v46; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v28) = a9;
  LODWORD(v29) = a18;
  LODWORD(v30) = ~(a18 & a9);
  LODWORD(v31) = ~(_DWORD)a9;
  LODWORD(v32) = ~a18;
  LODWORD(v33) = a28;
  v34 = a28;
  LODWORD(v35) = ~(_DWORD)a9 & a28;
  do
  {
    v36 = -1699646563 * ~(~(v30 & ~(v32 & (unsigned int)v31) & v33) & ~(~v34 & ~(v30 & ~(v32 & (unsigned int)v31))))
        - 1699646563 * (~(~(_DWORD)v35 & ~(v28 & ~v34) & v32) & ~((unsigned int)v29 & ~(~(_DWORD)v35 & ~(v28 & ~v34))));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1506106480 * v36));
    v38 = (unsigned int)(826450584 * v36);
    v33 = (unsigned int)(-938126656 * v36);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-593498976 * v36));
    v40 = (unsigned int)(-1901772464 * v36);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1850734160 * v36));
    v35 = (unsigned int)(86156920 * v36);
    v42 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v43 = -179654 * v42;
    v44 = -179655 * ~v42;
    do
      v36 = nullsub_6769((unsigned int)(2119564630 * v36), v43, v43 + v44, v38);
    while ( !v45 );
    nullsub_6770();
  }
  while ( !v46 );
  *(_UNKNOWN **)((char *)&retaddr + v28) = v37;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v30) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v41;
  return v29();
}


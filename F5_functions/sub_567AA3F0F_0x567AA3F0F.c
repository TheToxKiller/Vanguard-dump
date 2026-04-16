// sub_567AA3F0F  (0x567AA3F0F)

__int64 __fastcall sub_567AA3F0F(
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
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29)
{
  void *v29; // r15
  __int64 v30; // r8
  void *v31; // r13
  void *v32; // r11
  __int64 v33; // r12
  __int64 v34; // r9
  int v35; // r10d
  __int64 v36; // rcx
  void *v37; // r14
  __int64 v38; // r10
  __int64 v39; // rsi
  __int64 v40; // rbx
  int v41; // eax
  int v42; // edx
  int v43; // esi
  __int64 v44; // rax
  __int64 v45; // rdx
  __int64 v46; // rbp
  __int64 v47; // rdx
  char v48; // zf
  char v50; // of
  void *v51; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v29) = a23;
  v30 = a29;
  LODWORD(v31) = ~(_DWORD)a29;
  LODWORD(v32) = ~(_DWORD)a21;
  LODWORD(v33) = ~(~(_DWORD)a21 & ~(_DWORD)a29);
  LODWORD(v34) = a21 & a29;
  v35 = ~(a21 & a29);
  LODWORD(v36) = v35 & v33;
  LODWORD(v37) = ~(v35 & v33);
  LODWORD(v38) = a23 & v35;
  LODWORD(v39) = a23;
  LODWORD(v40) = a23 & ~(_DWORD)a21 & ~(_DWORD)a29;
  v41 = a21 & ~(_DWORD)a29;
  v42 = a23 & a21;
  do
  {
    v43 = ~(_DWORD)v39;
    LODWORD(v44) = 309728791 * ((unsigned int)v37 & (unsigned int)v29)
                 - 929186373 * ~(_DWORD)v38
                 + 929186373 * ~(~(v43 & v33) & ~(_DWORD)v40)
                 + 619457582 * (v30 & ~(~(v43 & (unsigned int)v32) & ~v42))
                 + 309728791 * (~(v43 & ~v41) & ~(v41 & (unsigned int)v29))
                 + 1238915164 * (~(_DWORD)v38 & ~(v43 & v34))
                 - 309728791 * ((unsigned int)v32 & ~((unsigned int)v29 & (unsigned int)v31));
    LODWORD(v36) = ~((unsigned int)v37 & v43) & ~((unsigned int)v29 & v36);
    do
    {
      v45 = (unsigned int)(v44 + 1548643955 * ~(_DWORD)v36);
      v46 = (unsigned int)(-1282125008 * v45);
      v39 = (unsigned int)(-259218816 * v45);
      v37 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v40 = (unsigned int)(-518437632 * v45);
      v29 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1772624496 * v45));
      v33 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v44 = nullsub_7351((unsigned int)(-1772624496 * v45), v45, v30, (unsigned int)(353905544 * v45));
    }
    while ( !v48 );
    v41 = nullsub_7352(v36, v47, v44);
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v51;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v38) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v31;
  return ((__int64 (__fastcall *)(_QWORD))(-216451 * v33 - 216452 * ~v33))((unsigned int)(470320074 * v42));
}


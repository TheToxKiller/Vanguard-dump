// sub_567B15E0C  (0x567B15E0C)

__int64 __fastcall sub_567B15E0C(
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34)
{
  int v34; // r8d
  int v35; // r11d
  int v36; // r9d
  __int64 v37; // rax
  void *v38; // r14
  __int64 v39; // rbp
  int v40; // ecx
  int v41; // edx
  int v42; // ecx
  int v43; // r10d
  int v44; // edi
  __int64 v45; // rsi
  int v46; // r14d
  int v47; // eax
  __int64 v48; // rbx
  void *v49; // r12
  char v50; // sf
  __int64 v51; // rdi
  __int64 (*v52)(void); // rdx
  void *v53; // r8
  __int64 v54; // r9
  __int64 v55; // r10
  void *v56; // r11
  char v57; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v34 = ~(_DWORD)a28;
  v35 = ~a34;
  v36 = ~a33;
  LODWORD(v37) = a34 & ~a33;
  LODWORD(v38) = a28;
  LODWORD(v39) = ~a34 & a28 & ~a33;
  v40 = ~(~a34 & a28);
  v41 = v40 & ~(~(_DWORD)a28 & a34);
  v42 = a33 & v40;
  v43 = -1127168657 * ~(~(_DWORD)a28 & ~(~a34 & a33));
  v44 = ~(~a33 & ~(_DWORD)a28);
  LODWORD(v45) = 1807378651 * (~(~a34 & ~(v44 & ~(a33 & a28))) & ~(v44 & ~(a33 & a28) & a34));
  do
  {
    v46 = ~(v37 & (unsigned int)v38);
    v44 = v43 + v45 + 1360419988 * v46 + 680209994 * ~(v35 & v44);
    v47 = v44
        - 680209994 * ~(v36 & ~v41)
        - 1807378651 * (~(_DWORD)v39 & ~v42)
        - 1807378651 * ~(v36 & v34 & v35)
        + 680209994 * ~(v46 & ~(v34 & ~(_DWORD)v37));
    v48 = (unsigned int)(-1517478064 * v47);
    v45 = (unsigned int)(925829744 * v47);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v39 = (unsigned int)(-1378283544 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v37 = nullsub_7985(
            (unsigned int)(884057066 * v47),
            -293717LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 293716LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(167090712 * v47)),
            (unsigned int)(-2137022576 * v47));
  }
  while ( v50 );
  v51 = v37;
  nullsub_7986();
  if ( !v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v54) = v53;
    *(_QWORD *)(v55 - 504 * ~(unsigned __int64)&retaddr) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v49;
  }
  return v52();
}


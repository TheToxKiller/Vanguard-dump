// sub_567A2141A  (0x567A2141A)

__int64 __fastcall sub_567A2141A(
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
        __int64 a17,
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
        int a33)
{
  __int64 v33; // rax
  void *v34; // r8
  int v35; // r11d
  __int64 v36; // r9
  __int64 v37; // rsi
  int v38; // edx
  int v39; // ecx
  int v40; // r10d
  __int64 v41; // r11
  __int64 (*v42)(void); // rdx
  int v43; // eax
  __int64 v44; // rdi
  void *v45; // r14
  __int64 v46; // rbx
  void *v47; // r15
  char v48; // cf
  __int64 v49; // r10
  char v50; // pf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v33) = a33;
  LODWORD(v34) = a16;
  v35 = ~(a17 & a16);
  LODWORD(v36) = ~(_DWORD)a17;
  LODWORD(v37) = ~a16;
  v38 = ~a33 & a17 & a16;
  v39 = ~a33 & ~(~(_DWORD)a17 & ~a16);
  v40 = 292744734 * ~(v35 & ~a33);
LABEL_2:
  LODWORD(v37) = v40 + 146372367 * (~(v36 & v33 & v37) & ~((unsigned int)v34 & ~(v36 & v33)));
  LODWORD(v41) = ~(v33 & v35);
  LODWORD(v42) = ~v38;
  do
  {
    v43 = v37
        - 146372367 * ~(v41 & (unsigned int)v42)
        - 146372367 * ~v39
        + 146372367 * (v36 & ~((unsigned int)v34 & v33));
    v44 = (unsigned int)(1661541280 * v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(-1114141776 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v33 = nullsub_6649(
            (unsigned int)(-2028415902 * v43),
            -367948LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 367947LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1245584488 * v43)),
            -503LL * (_QWORD)&retaddr);
    if ( v48 )
      goto LABEL_2;
    v37 = v33;
    LODWORD(v33) = nullsub_6650();
  }
  while ( !v50 );
  *(_UNKNOWN **)((char *)&retaddr + v41) = v34;
  *(_QWORD *)(v36 + v49) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  return v42();
}


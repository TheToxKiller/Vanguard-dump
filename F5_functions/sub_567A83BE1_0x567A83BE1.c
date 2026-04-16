// sub_567A83BE1  (0x567A83BE1)

__int64 __fastcall sub_567A83BE1(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        int a31)
{
  void *v31; // r8
  __int64 v32; // r10
  __int64 (*v33)(void); // rdx
  void *v34; // r11
  __int64 v35; // r9
  __int64 v36; // rsi
  int v37; // ecx
  int v38; // eax
  int v39; // eax
  int v40; // esi
  int v41; // ecx
  __int64 v42; // rdi
  int v43; // r11d
  int v44; // r10d
  __int64 v45; // rax
  int v46; // eax
  __int64 v47; // r14
  __int64 v48; // rbx
  void *v49; // r15
  char v50; // zf
  char v52; // pf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v31) = a13;
  LODWORD(v32) = ~a13;
  LODWORD(v33) = a31;
  LODWORD(v34) = ~a31;
  LODWORD(v35) = a10;
  LODWORD(v36) = ~(a10 & ~a31);
  v37 = ~(_DWORD)a10;
  v38 = ~(_DWORD)a10 & a31;
  do
  {
    v39 = v36 & ~v38;
    v40 = v32 & (unsigned int)v33 & v35;
    v41 = v32 & v37;
    LODWORD(v42) = (_DWORD)v34;
    v43 = v32 & (unsigned int)v34;
    v44 = ~(v39 & v32);
    LODWORD(v45) = (unsigned int)v31 & ~v39;
    do
    {
      v46 = -1556596859 * ~(v44 & ~(_DWORD)v45)
          + 1556596859 * ~v40
          + 1556596859 * ~((unsigned int)v33 & (unsigned int)v31 & v35)
          + 1556596859 * ~(~(v41 & v42) & ~((unsigned int)v33 & ~v41))
          - 1556596859 * ~(~v43 & v35 & ~((unsigned int)v31 & (unsigned int)v33));
      v42 = (unsigned int)(-1364567952 * v46);
      v40 = 48878264 * v46;
      v47 = (unsigned int)(-1370318336 * v46);
      v48 = (unsigned int)(11500768 * v46);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v45 = nullsub_7183(
              (unsigned int)(-1065835046 * v46),
              -300957LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
            - 300956LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v42),
              -503LL * (_QWORD)&retaddr);
    }
    while ( !v50 );
    v36 = v45;
    v38 = nullsub_7184();
  }
  while ( !v52 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v31;
  *(_QWORD *)(v32 + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return v33();
}


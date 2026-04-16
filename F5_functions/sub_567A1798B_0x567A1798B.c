// sub_567A1798B  (0x567A1798B)

__int64 __fastcall sub_567A1798B(
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
        int a34,
        int a35,
        unsigned int a36)
{
  void *v36; // r9
  __int64 v37; // r10
  __int64 v38; // r8
  int v39; // eax
  __int64 (*v40)(void); // rdx
  __int64 v41; // rax
  __int64 v42; // r9
  unsigned __int64 v43; // rcx
  __int64 v44; // rdx
  unsigned __int64 v45; // rcx
  __int64 v46; // rsi
  __int64 v47; // rdi
  void *v48; // rbx
  __int64 v49; // rdx
  char v50; // zf
  __int64 v52; // r11
  char v53; // sf
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  LODWORD(v36) = a34;
  LODWORD(v37) = ~a13;
  v38 = a36;
  v39 = ~a34;
  LODWORD(v40) = ~a36;
  do
  {
    LODWORD(v41) = -1067545017 * (v37 & v38 & (unsigned int)v36)
                 + 1067545017 * ~(v37 & (unsigned int)v40 & v39)
                 + 1067545017 * (v37 & ~(v38 & v39) & ~((unsigned int)v36 & (unsigned int)v40));
    v42 = *(__int64 *)((char *)&retaddr + (unsigned int)(1757941824 * v41));
    v43 = (unsigned __int64)&retaddr;
    do
    {
      v44 = -231LL * v43;
      v45 = ~v43;
      v46 = -504LL * v45;
      v47 = (unsigned int)(-30677016 * v41);
      v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v41 = nullsub_6599(
              (unsigned int)(1217680558 * v41),
              -356007LL * ~*(_QWORD *)(v44 - 232 * v45) - 356006LL * *(_QWORD *)(v44 - 232 * v45),
              v38,
              v42);
    }
    while ( !v50 );
    v39 = nullsub_6600(v43, v49, v41);
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + v37) = v36;
  *(_QWORD *)(v52 + v46) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  return v40();
}


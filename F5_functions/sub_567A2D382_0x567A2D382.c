// sub_567A2D382  (0x567A2D382)

__int64 __fastcall sub_567A2D382(
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
        int a35)
{
  __int64 v35; // rsi
  __int64 v36; // rax
  int v37; // r8d
  int v38; // edi
  int v39; // r11d
  int v40; // r9d
  int v41; // edi
  int v42; // edx
  int v43; // ecx
  __int64 v44; // rbx
  int v45; // eax
  char v46; // cf
  void *v47; // r8
  __int64 v48; // r9
  __int64 v49; // r10
  void *v50; // r11
  __int64 (*v51)(void); // rdx
  __int64 v53; // rdi
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  LODWORD(v35) = a35 & a26;
  LODWORD(v36) = a35 & ~(a10 & a26);
  v37 = ~a10;
  v38 = ~a10 & ~a26;
  v39 = ~a35 & a10 & ~a26;
  v40 = ~(v38 & ~a35);
  v41 = ~v38;
  v42 = -937657273 * ~(v40 & ~(v41 & a35));
  v43 = ~(~a35 & a26) & ~(a35 & ~a26);
  LODWORD(v44) = -937657273 * ~(v43 & a10);
  do
  {
    v45 = v42 + v44 - 937657273 * ~(v37 & v43) - 937657273 * v39 + 937657273 * ~(v37 & v35) + 937657273 * (v41 & v36);
    v44 = (unsigned int)(-1654993192 * v45);
    v35 = (unsigned int)(1984831136 * v45);
    v36 = nullsub_6703(
            (unsigned int)(-1357658286 * v45),
            -170743LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
          - 170742LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + v44),
            -503LL * (_QWORD)&retaddr);
  }
  while ( v46 );
  v53 = v36;
  nullsub_6704();
  *(_UNKNOWN **)((char *)&retaddr + v44) = v47;
  *(_QWORD *)(v49 + v48) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v50;
  return v51();
}


// sub_567958F67  (0x567958F67)

__int64 __fastcall sub_567958F67(
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
        int a36,
        int a37)
{
  __int64 v37; // r9
  void *v38; // r8
  __int64 v39; // r11
  __int64 v40; // rsi
  __int64 v41; // rdi
  __int64 v42; // rbx
  int v43; // ecx
  void *v44; // r10
  __int64 (*v45)(void); // rdx
  int v46; // eax
  __int64 v47; // rax
  int v48; // edx
  int v49; // ecx
  __int64 v50; // rbp
  void *v51; // r14
  __int64 v52; // rax
  char v53; // sf
  char v55; // zf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v37) = a37;
  LODWORD(v38) = a20;
  LODWORD(v39) = ~a20;
  LODWORD(v40) = a12 & ~a20 & ~a37;
  LODWORD(v41) = ~a37;
  LODWORD(v42) = a12 & a37;
  v43 = a12 & ~a37;
  LODWORD(v44) = 557549783 * (a37 & ~(a20 & a12));
  LODWORD(v45) = ~a12;
  v46 = ~(a20 & ~a12) & ~(~a20 & a12);
  do
  {
    LODWORD(v47) = (_DWORD)v44
                 + 557549783 * ~(v37 & ~v46)
                 + 557549783 * v40
                 - 557549783 * ~((unsigned int)v38 & ~(~((unsigned int)v45 & v41) & ~(_DWORD)v42));
    v48 = ~(v37 & (unsigned int)v45);
    do
    {
      v49 = v47 + 557549783 * ~(~(v48 & ~v43 & v39) & ~((unsigned int)v38 & ~(v48 & ~v43)));
      v50 = (unsigned int)(-1129587184 * v49);
      v40 = (unsigned int)(881385584 * v49);
      v41 = (unsigned int)(-198561280 * v49);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v52 = *(_QWORD *)(-111LL * (_QWORD)&retaddr - 112 * ~(unsigned __int64)&retaddr);
      v47 = nullsub_5575(
              (unsigned int)(377057394 * v49),
              -244390 * ~v52 - 244389 * v52,
              *(_UNKNOWN **)((char *)&retaddr + v50),
              -503LL * (_QWORD)&retaddr);
    }
    while ( v53 );
    v42 = v47;
    v46 = nullsub_5576();
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v38;
  *(_QWORD *)(v37 + v39) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v51;
  return v45();
}


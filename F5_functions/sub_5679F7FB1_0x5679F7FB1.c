// sub_5679F7FB1  (0x5679F7FB1)

__int64 __fastcall sub_5679F7FB1(
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
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40)
{
  int v40; // eax
  int v41; // ecx
  __int64 v42; // r8
  void *v43; // r9
  __int64 v44; // r11
  __int64 v45; // rsi
  int v46; // eax
  __int64 v47; // rdi
  void *v48; // r15
  void *v49; // r12
  __int64 v50; // rbx
  void *v51; // r13
  __int64 (*v52)(void); // rdx
  __int64 v53; // r10
  char v54; // of
  char v55; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v40 = a24;
  v41 = ~a24;
  LODWORD(v42) = a40;
  LODWORD(v43) = a35;
  LODWORD(v44) = ~a40;
  LODWORD(v45) = -291579241 * ~(~a24 & a35 & a40) - 291579241 * (~a40 & a24 & a35);
  do
  {
    v46 = v45
        + 291579241 * ~(~(~(_DWORD)v43 & v42 & v41) & ~(v40 & ~(~(_DWORD)v43 & v42)))
        - 291579241 * ~(~(~(_DWORD)v43 & v40 & v44) & ~(v42 & ~(~(_DWORD)v43 & v40)));
    v47 = (unsigned int)(1197759832 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v45 = (unsigned int)(1106844176 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v50 = (unsigned int)(-1759110072 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    nullsub_6439(
      (unsigned int)(865217522 * v46),
      -235002LL * ~*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr)
    - 235001LL * *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      (unsigned int)(1842097576 * v46),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1842097576 * v46)));
    if ( v54 )
      break;
    v40 = nullsub_6440();
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v53) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  return v52();
}


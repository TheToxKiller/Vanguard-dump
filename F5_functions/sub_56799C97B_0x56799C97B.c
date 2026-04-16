// sub_56799C97B  (0x56799C97B)

__int64 __fastcall sub_56799C97B(
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
        int a37,
        int a38,
        int a39,
        int a40,
        int a41)
{
  __int64 v41; // r8
  int v42; // ecx
  __int64 v43; // r9
  int v44; // r9d
  int v45; // ecx
  __int64 v46; // rdx
  __int64 v47; // rax
  int v48; // eax
  __int64 v49; // rdi
  void *v50; // r15
  __int64 v51; // rsi
  void *v52; // r12
  __int64 v53; // rcx
  __int64 v54; // rcx
  __int64 v55; // r8
  char v56; // of
  __int64 (*v58)(void); // rdx
  void *v59; // r10
  __int64 v60; // r11
  char v61; // pf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v41) = a37;
  v42 = a41;
  LODWORD(v43) = a37;
  do
  {
    v44 = ~(_DWORD)v43;
    v45 = a8 & v42;
    LODWORD(v46) = -1050144211 * (~(v45 & v44) & ~(~v45 & v41));
    LODWORD(v47) = -1050144211 * (~(v44 & ~v45) & ~(v41 & v45));
    do
    {
      v48 = v46 + v47;
      v49 = (unsigned int)(-941005128 * v48);
      v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
      v51 = (unsigned int)(-403798888 * v48);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(_QWORD *)(-480LL * ~(unsigned __int64)&retaddr - 479LL * (_QWORD)&retaddr);
      v47 = nullsub_5961((unsigned int)(-369329290 * v48), -192374 * v53 - 192375 * ~v53);
    }
    while ( v56 );
    nullsub_5962(v54, v46, v55, v47);
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v41) = v59;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v60) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return v58();
}


// sub_567ABE27D  (0x567ABE27D)

__int64 __fastcall sub_567ABE27D(
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
  __int64 v37; // rax
  __int64 v38; // rdx
  unsigned __int64 v39; // rcx
  __int64 v40; // r14
  __int64 v41; // rdi
  void *v42; // r15
  __int64 v43; // rsi
  void *v44; // rbx
  __int64 v45; // r8
  char v46; // pf
  __int64 (*v48)(void); // rdx
  __int64 v49; // r8
  __int64 v50; // r9
  void *v51; // r10
  __int64 v52; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  do
  {
    LODWORD(v37) = -1492825901 * (a23 & ~(a37 & ~a30)) - 1492825901 * ~(a23 & ~(a37 & ~a30));
    v38 = -199LL * (_QWORD)&retaddr;
    v39 = ~(unsigned __int64)&retaddr;
    do
    {
      v40 = -504LL * v39;
      v41 = (unsigned int)(1039831136 * v37);
      v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v43 = (unsigned int)(1294944536 * v37);
      v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
      v37 = nullsub_7550(
              (unsigned int)(1265076874 * v37),
              -362366LL * ~*(_QWORD *)(v38 - 200 * v39) - 362365LL * *(_QWORD *)(v38 - 200 * v39));
    }
    while ( !v46 );
    nullsub_7551(v39, v38, v45, v37);
  }
  while ( !v46 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v51;
  *(_QWORD *)(v40 + v52) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  return v48();
}


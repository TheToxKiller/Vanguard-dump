// sub_567AAB7F6  (0x567AAB7F6)

__int64 __fastcall sub_567AAB7F6(
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
        int a25)
{
  __int64 v25; // r9
  void *v26; // r8
  __int64 v27; // r10
  int v28; // r11d
  int v29; // ecx
  int v30; // edx
  __int64 v31; // rax
  int v32; // esi
  __int64 v33; // rbx
  void *v34; // rdi
  int v35; // eax
  char v36; // pf
  __int64 v38; // rsi
  __int64 (*v39)(void); // rdx
  char v40; // of
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  LODWORD(v25) = a8;
  LODWORD(v26) = a24;
  LODWORD(v27) = ~a8;
  do
  {
    v28 = a25;
    v29 = ~a25;
    v30 = ~(_DWORD)v26;
    LODWORD(v31) = a25 & ~(_DWORD)v26;
    v32 = ~(v25 & ~(_DWORD)v31);
    LODWORD(v33) = -882126831 * (v27 & ~(_DWORD)v31 & ~(~a25 & (unsigned int)v26)) + 766459972 * v32;
    LODWORD(v34) = 1648586803 * ~(v27 & ~(~a25 & ~(_DWORD)v26));
    do
    {
      v35 = v33
          + (_DWORD)v34
          - 882126831 * ~(v30 & ~(v25 & v28))
          - 882126831 * (~((unsigned int)v26 & ~(v27 & v28)) & ~(v27 & v28 & v30))
          + 1648586803 * ~(v32 & ~(v27 & v31))
          + 1764253662 * (~(v29 & ~(v27 & v30)) & ~(v27 & v30 & v28))
          + 1764253662 * ~((unsigned int)v26 & ~(v25 & v29));
      v33 = (unsigned int)(-1796449320 * v35);
      v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
      v31 = nullsub_7394(
              (unsigned int)(-204347706 * v35),
              -147631LL * ~*(_QWORD *)(-407LL * (_QWORD)&retaddr - 408 * ~(unsigned __int64)&retaddr)
            - 147630LL * *(_QWORD *)(-407LL * (_QWORD)&retaddr - 408 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1306920072 * v35)));
    }
    while ( !v36 );
    v38 = v31;
    nullsub_7395();
  }
  while ( v40 );
  *(_UNKNOWN **)((char *)&retaddr + v25) = v26;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v27) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
  return v39();
}


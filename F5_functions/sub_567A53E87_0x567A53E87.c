// sub_567A53E87  (0x567A53E87)

void __fastcall sub_567A53E87(
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
        __int64 a41)
{
  int v41; // ecx
  __int64 v42; // rax
  __int64 v43; // rdx
  __int64 v44; // rax
  __int64 v45; // r15
  void *v46; // r14
  __int64 v47; // rbx
  __int64 v48; // rsi
  void *v49; // rdi
  char v50; // pf
  char v51; // sf
  __int64 v53; // r8
  void *v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v41 = 1018819453 * ~(a41 & ~a27 & ~a39)
      - 1018819453 * (~(_DWORD)a41 & ~a39 & a27)
      + 1018819453 * (~a39 & ~(~(a41 & ~a27) & ~(a27 & ~(_DWORD)a41)));
  v42 = (__int64)&retaddr;
  do
  {
    v43 = -423 * v42;
    v44 = ~v42;
    v45 = -504 * v44;
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2061241464 * v41));
    v47 = (unsigned int)(721386896 * v41);
    v48 = (unsigned int)(-1786790200 * v41);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v42 = nullsub_6894(
            (unsigned int)(-1340092650 * v41),
            -294555LL * ~*(_QWORD *)(v43 - 424 * v44) - 294554LL * *(_QWORD *)(v43 - 424 * v44));
  }
  while ( !v50 );
  nullsub_6895();
  if ( !v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_QWORD *)(v56 + v45) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  }
  __asm { jmp     rdx }
}


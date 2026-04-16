// sub_5679A7392  (0x5679A7392)

__int64 __fastcall sub_5679A7392(
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
        __int64 a13,
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
        __int64 a33)
{
  int v33; // ecx
  void *v34; // r8
  __int64 v35; // r9
  __int64 v36; // rax
  __int64 v37; // rdx
  __int64 v38; // rax
  __int64 v39; // r14
  void *v40; // r15
  __int64 v41; // r12
  __int64 v42; // rdi
  void *v43; // rsi
  char v44; // zf
  __int64 (*v45)(void); // rdx
  __int64 v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  char v49; // sf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v33 = 1246927155 * (~(a33 & ~(_DWORD)a13) & ~(a13 & ~(_DWORD)a33))
      + 1246927155 * ~(~(a33 & ~(_DWORD)a13) & ~(a13 & ~(_DWORD)a33));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-66074592 * v33));
  do
  {
    v35 = (unsigned int)(1289761768 * v33);
    v36 = (__int64)&retaddr;
    do
    {
      v37 = -231 * v36;
      v38 = ~v36;
      v39 = -504 * v38;
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2008976568 * v33));
      v41 = (unsigned int)(1256724472 * v33);
      v42 = (unsigned int)(-16518648 * v33);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v36 = nullsub_6039(
              (unsigned int)(898067786 * v33),
              -380300LL * *(_QWORD *)(v37 - 232 * v38) - 380301LL * ~*(_QWORD *)(v37 - 232 * v38),
              v34,
              v35);
    }
    while ( !v44 );
    nullsub_6040();
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v34;
  *(_QWORD *)(v39 + v48) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  return v45();
}


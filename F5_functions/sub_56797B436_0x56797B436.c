// sub_56797B436  (0x56797B436)

void __fastcall sub_56797B436(
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
        __int64 a26,
        int a27,
        int a28,
        int a29)
{
  int v29; // r11d
  int v30; // edi
  int v31; // ecx
  int v32; // eax
  __int64 v33; // rax
  int v34; // eax
  __int64 v35; // rdi
  void *v36; // r14
  __int64 v37; // rbx
  void *v38; // r15
  char v39; // sf
  __int64 v40; // rsi
  void *v42; // r8
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // pf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v29 = a26 & a29 & ~a28;
  v30 = ~a28 & ~(_DWORD)a26;
  v31 = v30 & ~a29;
  v32 = ~(~a29 & ~(_DWORD)a26) & ~(a26 & a29);
  LODWORD(v33) = 135479421 * (~v30 & a29 & ~(a28 & a26))
               + 135479421 * (a26 & ~(~(~a29 & a28) & ~(a29 & ~a28)))
               + 135479421 * ~(~(v32 & ~a28) & ~(a28 & ~v32));
  do
  {
    v34 = v33 + 135479421 * ~v29 - 135479421 * ~v31;
    v35 = (unsigned int)(1233832112 * v34);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(1926702824 * v34);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v33 = nullsub_5833(
            (unsigned int)(1764841750 * v34),
            -258127LL * ~*(_QWORD *)(-264LL * ~(unsigned __int64)&retaddr - 263LL * (_QWORD)&retaddr)
          - 258126LL * *(_QWORD *)(-264LL * ~(unsigned __int64)&retaddr - 263LL * (_QWORD)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-106482896 * v34)),
            -503LL * (_QWORD)&retaddr);
  }
  while ( v39 );
  v40 = v33;
  nullsub_5834();
  if ( v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v45) = v42;
    *(_QWORD *)(v44 + v43) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  }
  __asm { jmp     rdx }
}


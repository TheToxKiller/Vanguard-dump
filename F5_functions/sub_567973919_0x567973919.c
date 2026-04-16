// sub_567973919  (0x567973919)

void __fastcall sub_567973919(
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
        int a27)
{
  __int64 v27; // rdx
  void *v28; // r8
  __int64 v29; // r9
  __int64 v30; // r11
  unsigned __int64 v31; // rcx
  __int64 v32; // rsi
  void *v33; // r12
  void *v34; // r14
  __int64 v35; // rdi
  void *v36; // r15
  __int64 v37; // rbx
  void *v38; // r13
  __int64 v39; // rbp
  __int64 v40; // rax
  char v41; // pf
  __int64 v42; // r10
  char v43; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v27 = -1925153091 * ~(~(~(~a18 & ~a24) & ~a27) & ~(~a18 & ~a24 & a27))
      - 1925153091 * (~a24 & ~a27 & ~a18)
      - 1925153091 * (a27 & ~(~a18 & (unsigned int)~a24));
  v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1862148424 * v27));
  v29 = (unsigned int)(-2120712496 * v27);
  v30 = -415LL * (_QWORD)&retaddr;
  v31 = ~(unsigned __int64)&retaddr;
  v32 = (unsigned int)(-1764211264 * v27);
  v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1363315176 * v27));
  v35 = (unsigned int)(258564072 * v27);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
  do
  {
    v37 = (unsigned int)(1113898552 * v27);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_QWORD *)(-416LL * v31 + v30);
    v40 = nullsub_5763(v31, v27, v28, v29);
    if ( !v41 )
      goto LABEL_7;
    nullsub_5764();
  }
  while ( !v43 );
  *(_UNKNOWN **)((char *)&retaddr + v29) = v28;
  *(_QWORD *)(-504LL * v31 - 503 * v42) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-400896088 * v27)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  v40 = -253824 * v39 - 253825 * ~v39;
LABEL_7:
  __asm { jmp     rax }
}


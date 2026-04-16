// sub_567A8EB9E  (0x567A8EB9E)

void __fastcall sub_567A8EB9E(
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
        int a29)
{
  __int64 v29; // rdx
  __int64 v30; // rsi
  void *v31; // r14
  void *v32; // r12
  __int64 v33; // rdi
  void *v34; // r15
  __int64 v35; // rbx
  void *v36; // r13
  unsigned __int64 v37; // rcx
  __int64 v38; // rbp
  __int64 v39; // rax
  char v40; // zf
  int v41; // edx
  __int64 v42; // rcx
  __int64 v43; // r8
  void *v44; // r9
  __int64 v45; // r10
  __int64 v46; // r11
  char v47; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v29 = 368018211 * (~a29 & ~a9) + 368018211 * ~(~a29 & (unsigned int)~a9);
  v30 = (unsigned int)(-698311136 * v29);
  v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2052178144 * v29));
  v33 = (unsigned int)(1026089072 * v29);
  v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v35 = (unsigned int)(1972905864 * v29);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
  v37 = 192 * ~(unsigned __int64)&retaddr;
  v38 = *(_QWORD *)(-191LL * (_QWORD)&retaddr - v37);
  v39 = nullsub_7243(
          v37,
          v29,
          (unsigned int)(-1893633584 * v29),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1893633584 * v29)));
  if ( v40 )
  {
    nullsub_7244(v39);
    if ( !v47 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
      *(_QWORD *)(v46 - 503 * v45) = v42;
    }
    *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-439116664 * v41)) = v32;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
    v39 = -327550 * v38 - 327551 * ~v38;
  }
  __asm { jmp     rax }
}


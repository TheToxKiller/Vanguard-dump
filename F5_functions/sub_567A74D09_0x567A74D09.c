// sub_567A74D09  (0x567A74D09)

void __fastcall sub_567A74D09(
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
        unsigned int a27)
{
  __int64 v27; // rdx
  __int64 v28; // rsi
  void *v29; // r14
  void *v30; // r15
  __int64 v31; // rbx
  void *v32; // r12
  unsigned __int64 v33; // rdi
  void *v34; // r13
  void *v35; // rbp
  __int64 v36; // rax
  __int64 v37; // rdx
  __int64 v38; // rcx
  char v39; // pf
  char v40; // zf
  int v41; // edx
  void *v42; // rcx
  __int64 v43; // r8
  void *v44; // r9
  __int64 v45; // r10
  void *v46; // r11
  void *v47; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v27 = -331196477 * ~(~(a10 & ~a27) & ~(~a10 & a27)) - 331196477 * ~(~(~a27 & ~a10) & ~(a10 & a27));
  v28 = (unsigned int)(407438120 * v27);
  v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
  v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1222314360 * v27));
  v31 = (unsigned int)(-112812160 * v27);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(584213696 * v27));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(235700768 * v27));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-461325088 * v27));
  v36 = nullsub_7087(
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1919340216 * v27)),
          v27,
          a3,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1040500560 * v27)));
  if ( v39 )
  {
    nullsub_7088(v38, v37, v36);
    if ( v40 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2144964536 * v41)) = v42;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-691987632 * v41)) = v46;
    }
    *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(294625960 * v41)) = v30;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1389013488 * v41)) = v32;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1452976904 * v41)) = (_UNKNOWN *)v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1158350944 * v41)) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1447938680 * v41)) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v44;
    v36 = -308554LL * v33 - 308555 * ~v33;
  }
  __asm { jmp     rax }
}


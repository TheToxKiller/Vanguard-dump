// sub_567B1DBE4  (0x567B1DBE4)

void __fastcall sub_567B1DBE4(
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
        int a19)
{
  __int64 v19; // rcx
  int v20; // eax
  __int64 v21; // rdx
  void *v22; // r14
  __int64 v23; // rdi
  void *v24; // r12
  __int64 v25; // rsi
  void *v26; // r15
  __int64 v27; // rbx
  void *v28; // r13
  unsigned __int64 v29; // rcx
  __int64 v30; // rbp
  __int64 v31; // rax
  char v32; // zf
  int v33; // edx
  __int64 v34; // r8
  void *v35; // r9
  __int64 v36; // r10
  __int64 v37; // r11
  char v38; // sf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v19) = a15;
  v20 = ~a11;
  do
  {
    v21 = 1219329565 * (v20 & a19 & (unsigned int)v19) + 1219329565 * ~(v20 & a19 & (unsigned int)v19);
    v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1275150912 * v21));
    v23 = (unsigned int)(1132431144 * v21);
    v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
    v25 = (unsigned int)(-1983153552 * v21);
    v26 = *(_UNKNOWN **)((char *)&retaddr + v25);
    v27 = (unsigned int)(471379960 * v21);
    v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v29 = 384 * ~(unsigned __int64)&retaddr;
    v30 = *(_QWORD *)(-383LL * (_QWORD)&retaddr - v29);
    v31 = nullsub_8035(
            v29,
            v21,
            (unsigned int)(1226334056 * v21),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1226334056 * v21)));
    if ( !v32 )
      goto LABEL_7;
    v20 = nullsub_8036(v31);
  }
  while ( v38 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_QWORD *)(v37 - 503 * v36) = v19;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1603811104 * v33)) = v22;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v24;
  *(_UNKNOWN **)((char *)&retaddr + v25) = v26;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v28;
  v31 = -195735 * v30 - 195736 * ~v30;
LABEL_7:
  __asm { jmp     rax }
}


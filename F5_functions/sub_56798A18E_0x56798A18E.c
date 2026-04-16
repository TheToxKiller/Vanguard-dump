// sub_56798A18E  (0x56798A18E)

void __fastcall sub_56798A18E(
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
        __int64 a11,
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
  int v25; // ecx
  int v26; // edx
  __int64 v27; // rsi
  __int64 v28; // rbx
  void *v29; // r14
  void *v30; // r12
  __int64 v31; // r13
  __int64 v32; // rbp
  __int64 v33; // rax
  char v34; // cf
  __int64 v35; // r15
  char v36; // pf
  __int64 v37; // rcx
  void *v38; // r8
  __int64 v39; // r9
  __int64 v40; // r10
  void *v41; // r11
  void *v42; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v25 = ~(~(_DWORD)a11 & ~a23) & ~(a23 & a11);
  v26 = -21078111 * ~(a11 & ~a25 & a23)
      - 21078111 * (~(~(_DWORD)a11 & a25) & a23)
      + 21078111 * ~(~a23 & ~(~(~(_DWORD)a11 & a25) & ~(a11 & ~a25)))
      - 21078111 * ~(~(~a25 & ~v25) & ~(v25 & a25));
  do
  {
    v27 = (unsigned int)(-1268855600 * v26);
    v28 = (unsigned int)(1952305024 * v26);
    v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1171331136 * v26));
    v31 = (unsigned int)(-1464163920 * v26);
    v32 = *(_QWORD *)(-344LL * ~(unsigned __int64)&retaddr - 343LL * (_QWORD)&retaddr);
    v33 = nullsub_5895();
    if ( v34 )
      goto LABEL_4;
    v35 = v33;
    nullsub_5896();
  }
  while ( !v36 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v42;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v40) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v38;
  v33 = -315056 * ~v32 - 315055 * v32;
LABEL_4:
  __asm { jmp     rax }
}


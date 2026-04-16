// sub_5679511AF  (0x5679511AF)

void __fastcall sub_5679511AF(
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
        __int64 a12,
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
        __int64 a28)
{
  int v28; // ecx
  __int64 v29; // rdx
  __int64 v30; // rsi
  void *v31; // r15
  __int64 v32; // rbx
  void *v33; // r14
  __int64 v34; // rdi
  void *v35; // r12
  __int64 v36; // r13
  __int64 v37; // rcx
  __int64 v38; // r8
  char v39; // cf
  __int64 v40; // rax
  __int64 v41; // rcx
  __int64 v42; // r8
  __int64 v43; // r9
  void *v44; // r10
  char v45; // of
  void *v46; // [rsp+0h] [rbp-60h]
  __int64 v47; // [rsp+8h] [rbp-58h]
  __int64 v48; // [rsp+10h] [rbp-50h]
  void *v49; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v28 = ~(~(_DWORD)a12 & ~(_DWORD)a28) & ~(a12 & a28);
  v29 = -1849674653 * (~(v28 & a20) & ~(~a20 & ~v28))
      - 1849674653
      * ~(~(~(~(_DWORD)a12 & (unsigned int)a28) & ~((unsigned int)a12 & ~(_DWORD)a28) & ~a20)
        & ~(a20 & ~(~(~(_DWORD)a12 & (unsigned int)a28) & ~((unsigned int)a12 & ~(_DWORD)a28))));
  v30 = (unsigned int)(-1714320976 * v29);
  v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
  v32 = (unsigned int)(1210411520 * v29);
  v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
  v34 = (unsigned int)(2064517056 * v29);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v36 = (unsigned int)(-1542277888 * v29);
  v37 = (unsigned int)(350196080 * v29);
  v38 = *(_QWORD *)(-319LL * (_QWORD)&retaddr - 320 * ~(unsigned __int64)&retaddr);
  do
    nullsub_5511(v37, v29, v38);
  while ( v39 );
  v40 = nullsub_5512();
  if ( !v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
    *(_QWORD *)(v47 - 503LL * (_QWORD)&retaddr) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v44;
    v40 = -218730 * v42 - 218731 * ~v42;
  }
  __asm { jmp     rax }
}


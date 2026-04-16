// sub_5679D31E8  (0x5679D31E8)

void __fastcall sub_5679D31E8(
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
        int a31)
{
  void *v31; // r8
  __int64 v32; // r10
  __int64 v33; // r11
  int v34; // edx
  unsigned __int64 v35; // rsi
  int v36; // eax
  __int64 v37; // rdx
  void *v38; // r13
  void *v39; // r14
  void *v40; // r15
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // rbx
  __int64 v44; // rbp
  __int64 v45; // rax
  char v46; // cf
  __int64 v47; // rcx
  __int64 v48; // r9
  char v49; // pf
  void *v50; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v31) = a31;
  LODWORD(v32) = ~a17;
  LODWORD(v33) = ~a10;
  v34 = a10 & ~(~a17 & a31) & ~(~a31 & a17);
  LODWORD(v35) = a10 & ~a31;
  v36 = ~(~a17 & a10) & ~(a17 & ~a10);
  do
  {
    v37 = -2129796881 * ((unsigned int)v31 & v36)
        - 2129796881 * ~v34
        - 2129796881 * ((unsigned int)v32 & (unsigned int)v35)
        + 2129796881 * ((unsigned int)v31 & (unsigned int)v32 & (unsigned int)v33);
    v35 = ~(unsigned __int64)&retaddr;
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1422611616 * v37));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1436177840 * v37));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-897281896 * v37));
    v41 = (unsigned int)(1702234256 * v37);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(1954724448 * v37);
    v44 = *(_QWORD *)(-263LL * (_QWORD)&retaddr - 264 * ~(unsigned __int64)&retaddr);
    v45 = nullsub_6271(
            (unsigned int)(-1422611616 * v37),
            v37,
            *(_UNKNOWN **)((char *)&retaddr + v43),
            (unsigned int)(525329720 * v37));
    if ( v46 )
      goto LABEL_6;
    v36 = nullsub_6272();
  }
  while ( !v49 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v50;
  *(_QWORD *)(-504LL * v35 - 503 * v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-644791704 * v34)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1429394728 * v34)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v31;
  v45 = -173228 * v44 - 173229 * ~v44;
LABEL_6:
  __asm { jmp     rax }
}


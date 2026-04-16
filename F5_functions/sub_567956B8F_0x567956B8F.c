// sub_567956B8F  (0x567956B8F)

void __fastcall sub_567956B8F(
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
        unsigned int a19,
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
        __int64 a31)
{
  __int64 v31; // r8
  int v32; // r9d
  __int64 v33; // rdx
  __int64 v34; // rax
  unsigned __int64 v35; // rdi
  __int64 v36; // rsi
  __int64 v37; // rbx
  void *v38; // r14
  void *v39; // r15
  void *v40; // r12
  void *v41; // r13
  void *v42; // rbp
  __int64 v43; // rax
  __int64 v44; // rdx
  __int64 v45; // rcx
  char v46; // cf
  __int64 v47; // rcx
  void *v48; // r9
  void *v49; // r10
  void *v50; // [rsp+0h] [rbp-58h]
  void *v51; // [rsp+8h] [rbp-50h]
  void *v52; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v31 = a19;
  v32 = ~a17;
  v33 = -1714006537
      * ~(~(~(a17 & ~(_DWORD)a31) & ~(v32 & (unsigned int)a31) & ~a19)
        & ~(a19 & ~(~(a17 & ~(_DWORD)a31) & ~(v32 & (unsigned int)a31))))
      + 1714006537 * (a19 & ~(v32 & ~(_DWORD)a31))
      - 1714006537 * (a19 & ~(a17 & ~(_DWORD)a31))
      - 1714006537 * (~((unsigned int)a31 & ~a19 & a17) & ~(v32 & ~((unsigned int)a31 & ~a19)));
  v34 = -207LL * (_QWORD)&retaddr;
  v35 = ~(unsigned __int64)&retaddr;
  v36 = (unsigned int)(1491593952 * v33);
  v37 = (unsigned int)(-1871912472 * v33);
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1473612496 * v33));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1970810480 * v33));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1419668128 * v33));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1021368152 * v33));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(976414512 * v33));
  do
  {
    v43 = nullsub_5557(*(_QWORD *)(v34 - 208 * v35), v33, v31, *(_UNKNOWN **)((char *)&retaddr + v37));
    if ( v46 )
      goto LABEL_4;
    v34 = nullsub_5558(v45, v44, v43);
  }
  while ( v46 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(515179440 * v33)) = v52;
  *(_QWORD *)(-504LL * v35 - 503LL * (_QWORD)&retaddr) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1961819752 * v33)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1916866112 * v33)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(542151624 * v33)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1392695944 * v33)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1446640312 * v33)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1482603224 * v33)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1844940288 * v33)) = v49;
  v43 = -268216 * v47 - 268217 * ~v47;
LABEL_4:
  __asm { jmp     rax }
}


// sub_567A94F75  (0x567A94F75)

void __fastcall sub_567A94F75(
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
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47)
{
  __int64 v47; // rdx
  __int64 v48; // r9
  __int64 v49; // r11
  unsigned __int64 v50; // rcx
  void *v51; // r14
  __int64 v52; // rdi
  void *v53; // r12
  __int64 v54; // rsi
  void *v55; // r15
  __int64 v56; // rbx
  void *v57; // r13
  void *v58; // rbp
  char v59; // of
  char v60; // pf
  __int64 v61; // rax
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  void *v68; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v47 = 400069263 * (a29 & ~a43 & ~a47) + 400069263 * ~(a29 & ~a43 & (unsigned int)~a47);
  v48 = (unsigned int)(-129585984 * v47);
  v49 = -231LL * (_QWORD)&retaddr;
  v50 = (unsigned __int64)&retaddr;
  do
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-617862152 * v47));
    v52 = (unsigned int)(1996300000 * v47);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(-1451700944 * v47);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = (unsigned int)(1953104672 * v47);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1421633176 * v47));
    nullsub_7271(~v50, v47, *(_QWORD *)(v49 - 232 * ~v50), v48);
  }
  while ( v59 );
  v61 = nullsub_7272();
  if ( v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v65) = v68;
    *(_QWORD *)(-504 * v63 - 503 * v66) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(185908872 * v62)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-302367296 * v62)) = v58;
    v61 = -147703 * v64 - 147704 * ~v64;
  }
  __asm { jmp     rax }
}


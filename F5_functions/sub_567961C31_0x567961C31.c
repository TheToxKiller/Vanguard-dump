// sub_567961C31  (0x567961C31)

void __fastcall sub_567961C31(
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
        __int64 a20,
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
        unsigned int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40)
{
  __int64 v40; // r8
  int v41; // esi
  int v42; // eax
  __int64 v43; // rdx
  __int64 v44; // r9
  unsigned __int64 v45; // rsi
  void *v46; // r12
  void *v47; // r14
  __int64 v48; // rdi
  void *v49; // r15
  __int64 v50; // rbx
  void *v51; // r13
  void *v52; // rbp
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // zf
  __int64 v57; // rcx
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // sf
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v40 = a33;
  v41 = ~(a20 & ~a33) & ~(~(_DWORD)a20 & a33);
  v42 = ~(~(_DWORD)a20 & ~a40) & ~(a20 & a40);
  v43 = 882808745 * (~(~a40 & ~v41) & ~(v41 & a40)) + 882808745 * ~(~(v42 & ~a33) & ~(a33 & ~v42));
  v44 = (unsigned int)(-1218347760 * v43);
  v45 = (unsigned __int64)&retaddr;
  do
  {
    v45 = ~v45;
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1942683832 * v43));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1482035064 * v43));
    v48 = (unsigned int)(-28137352 * v43);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-1622721824 * v43);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1100572784 * v43));
    v53 = nullsub_5633((unsigned int)(-1942683832 * v43), v43, v40, v44);
    if ( !v56 )
      goto LABEL_7;
    nullsub_5634(v55, v54, v53);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
  *(_QWORD *)(-504LL * v45 - 503 * v58) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1336122736 * v43)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-202187032 * v43)) = v52;
  v53 = -343398 * v59 - 343399 * ~v59;
LABEL_7:
  __asm { jmp     rax }
}


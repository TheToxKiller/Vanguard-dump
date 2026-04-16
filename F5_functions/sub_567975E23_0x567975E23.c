// sub_567975E23  (0x567975E23)

void __fastcall sub_567975E23(
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
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28)
{
  int v28; // r8d
  int v29; // edx
  int v30; // r11d
  int v31; // r10d
  unsigned __int64 v32; // rsi
  int v33; // eax
  __int64 v34; // rdx
  void *v35; // r15
  __int64 v36; // rbx
  void *v37; // r14
  __int64 v38; // rdi
  void *v39; // r12
  void *v40; // r13
  __int64 v41; // rbp
  char v42; // of
  char v43; // pf
  __int64 v44; // rax
  int v45; // edx
  __int64 v46; // rcx
  void *v47; // r8
  __int64 v48; // r9
  __int64 v49; // r10
  __int64 v50; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v28 = ~(_DWORD)a21;
  v29 = ~a28;
  v30 = ~(~a28 & a21);
  v31 = ~a22;
  LODWORD(v32) = -1294588337 * ~(~(_DWORD)a21 & ~(a22 & ~a28) & ~(~a22 & a28)) + 1294588337 * ~(v30 & a22);
  v33 = ~(a22 & v30 & ~(~(_DWORD)a21 & a28));
  do
  {
    v34 = (_DWORD)v32 - 1294588337 * v33 - 1294588337 * (v31 & v28 & (unsigned int)v29);
    v32 = ~(unsigned __int64)&retaddr;
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-940990520 * v34));
    v36 = (unsigned int)(-444261240 * v34);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(-852138272 * v34);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1082310808 * v34));
    v41 = *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr);
    v33 = nullsub_5781(
            (unsigned int)(-940990520 * v34),
            v34,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1260015304 * v34)),
            (unsigned int)(1667892336 * v34));
  }
  while ( v42 );
  v44 = nullsub_5782();
  if ( v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
    *(_QWORD *)(-503 * v49 - 504 * v32) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1704276544 * v45)) = v40;
    v44 = -267892 * ~v41 - 267891 * v41;
  }
  __asm { jmp     rax }
}


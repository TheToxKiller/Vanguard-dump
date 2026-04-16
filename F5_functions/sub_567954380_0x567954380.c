// sub_567954380  (0x567954380)

void __fastcall sub_567954380(
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
        int a42)
{
  int v42; // ecx
  __int64 v43; // rdx
  void *v44; // r8
  __int64 v45; // r9
  __int64 v46; // r11
  unsigned __int64 v47; // rcx
  unsigned __int64 v48; // rcx
  void *v49; // r14
  void *v50; // r15
  __int64 v51; // rbx
  __int64 v52; // rsi
  void *v53; // rdi
  void *v54; // r12
  void *v55; // r13
  __int64 v56; // rbp
  __int64 v57; // rax
  char v58; // of
  __int64 v59; // r10
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v42 = a19 & ~(~a30 & ~a42);
  v43 = (unsigned int)(63075117 * v42 + 63075117 * ~v42);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-399790680 * v43));
  v45 = (unsigned int)(752205320 * v43);
  v46 = -231LL * (_QWORD)&retaddr;
  v47 = (unsigned __int64)&retaddr;
  do
  {
    v48 = ~v47;
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1859484648 * v43));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-841638664 * v43));
    v51 = (unsigned int)(1149336632 * v43);
    v52 = (unsigned int)(2080408640 * v43);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1196712672 * v43));
    v56 = *(_QWORD *)(-232LL * v48 + v46);
    v57 = nullsub_5535(v48, v43, v44, v45);
    if ( v58 )
      goto LABEL_4;
    nullsub_5536();
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
  *(_QWORD *)(-503 * v59 - 504 * v47) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-44716672 * v43)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-665431344 * v43)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-620714672 * v43)) = v55;
  v57 = -174424 * v56 - 174425 * ~v56;
LABEL_4:
  __asm { jmp     rax }
}


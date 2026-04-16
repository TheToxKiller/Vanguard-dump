// sub_567AB2800  (0x567AB2800)

__int64 __fastcall sub_567AB2800(
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
        int a25)
{
  __int64 v25; // rax
  int v26; // r9d
  int v27; // r11d
  int v28; // edx
  int v29; // ecx
  int v30; // ecx
  int v31; // ebx
  __int64 v32; // rdx
  __int64 v33; // r12
  void *v34; // r14
  __int64 v35; // rbp
  __int64 v36; // rdi
  void *v37; // r15
  __int64 v38; // rbx
  char v39; // cf
  int v41; // edx
  __int64 v42; // rcx
  void *v43; // r8
  __int64 v44; // r9
  void *v45; // r10
  void *v46; // r11
  char v47; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    LODWORD(v25) = a25;
    v26 = ~a25;
    v27 = a14;
    v28 = a16;
    v29 = ~a25;
    do
    {
      v30 = v28 & v29;
      v31 = ~(v27 & v25) & ~(~v27 & v26);
      v32 = 2014378785 * ~(~v30 & v27)
          - 2014378785 * (~v27 & (unsigned int)v25 & v28)
          + 2014378785 * ~(~(~v28 & ~v31) & ~(v31 & v28))
          - 2014378785 * ~(~(v26 & ~(v27 & ~v28)) & ~(v27 & ~v28 & (unsigned int)v25))
          + 2014378785 * (~(~v30 & ~v27) & ~(v27 & v30));
      v33 = (unsigned int)(1092937408 * v32);
      v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1675307016 * v32));
      v35 = (unsigned int)(1229554584 * v32);
      v36 = (unsigned int)(-718986784 * v32);
      v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v38 = *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr);
      v25 = nullsub_7446(-488LL * ~(unsigned __int64)&retaddr, v32, *(_UNKNOWN **)((char *)&retaddr + v33));
    }
    while ( v39 );
    nullsub_7447(v25);
  }
  while ( !v47 );
  *(_UNKNOWN **)((char *)&retaddr + v33) = v43;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v44) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1402072664 * v41)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-980254168 * v41)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  return ((__int64 (__fastcall *)(_QWORD))(-145229 * v38 - 145230 * ~v38))((unsigned int)(-1492568578 * v41));
}


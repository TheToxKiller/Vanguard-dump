// sub_567A56C23  (0x567A56C23)

__int64 __fastcall sub_567A56C23(
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
        int a33)
{
  int v34; // ecx
  __int64 v35; // rax
  void *v36; // r13
  __int64 v37; // r9
  __int64 v38; // rdx
  unsigned __int64 v39; // rcx
  __int64 v40; // rsi
  void *v41; // r14
  void *v42; // r15
  __int64 v43; // r12
  void *v44; // rbx
  __int64 v45; // rdi
  char v46; // cf
  __int64 v47; // rdx
  __int64 (*v48)(void); // r8
  __int64 v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  char v52; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v34 = a33;
  do
  {
    LODWORD(v35) = 1716359751 * (~v34 & a15 & a31) + 1716359751 * ~(~v34 & a15 & a31);
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(821384608 * v35));
    v37 = (unsigned int)(1052455944 * v35);
    v38 = -527LL * (_QWORD)&retaddr;
    v39 = ~(unsigned __int64)&retaddr;
    v40 = (unsigned int)(-2121758464 * v35);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2002011152 * v35));
    v43 = (unsigned int)(1993587864 * v35);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-829807896 * v35));
    do
    {
      v45 = (unsigned int)(581889984 * v35);
      v35 = nullsub_6920(
              (unsigned int)(-412798126 * v35),
              -312850LL * *(_QWORD *)(v38 - 528 * v39),
              -312850LL * *(_QWORD *)(v38 - 528 * v39) - 312851LL * ~*(_QWORD *)(v38 - 528 * v39),
              v37);
    }
    while ( v46 );
    a31 = nullsub_6921(v39, v35);
  }
  while ( v52 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v36;
  *(_QWORD *)(v50 + v51) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
  return v48();
}


// sub_567A46C59  (0x567A46C59)

__int64 __fastcall sub_567A46C59(
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
  __int64 v42; // rdx
  __int64 v43; // rsi
  void *v44; // r12
  void *v45; // r14
  __int64 v46; // rdi
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r13
  void *v50; // rbp
  char v51; // of
  char v53; // zf
  __int64 v54; // rax
  int v55; // edx
  __int64 v56; // rcx
  __int64 v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v42 = -1867533465 * ~(a42 & ~a33 & ~a29) - 1867533465 * (~a33 & a42 & (unsigned int)~a29);
    v43 = (unsigned int)(1171550880 * v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1366754032 * v42));
    v46 = (unsigned int)(-2147234672 * v42);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(-2147400656 * v42);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(781144576 * v42));
    nullsub_6833(
      ~(unsigned __int64)&retaddr,
      v42,
      *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      (unsigned int)(-1952197504 * v42));
  }
  while ( v51 );
  v54 = nullsub_6834();
  if ( v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v58) = v61;
    v54 = -503 * v59;
    v56 *= -504;
  }
  *(_QWORD *)(v54 + v56) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-780812608 * v55)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(292887720 * v55)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-217648 * ~v57 - 217647 * v57))((unsigned int)(268466578 * v55));
}


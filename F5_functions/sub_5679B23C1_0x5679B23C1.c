// sub_5679B23C1  (0x5679B23C1)

__int64 __fastcall sub_5679B23C1(
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
        int a23)
{
  int v23; // r10d
  __int64 v24; // rcx
  __int64 v25; // rdi
  int v26; // edx
  __int64 v27; // r15
  __int64 v28; // rbp
  __int64 v29; // rbx
  void *v30; // r14
  void *v31; // r12
  void *v32; // r13
  __int64 v33; // rax
  __int64 v34; // rdx
  char v35; // zf
  __int64 (__fastcall *v36)(__int64); // rax
  int v37; // edx
  __int64 v38; // rcx
  __int64 v39; // r8
  __int64 v40; // r9
  void *v41; // r10
  void *v42; // r11
  void *v44; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v23 = ~a17;
  LODWORD(v24) = 1112196999 * ~(~(a23 & a9 & ~a17) & ~(~(a23 & a9) & a17))
               + 1112196999 * ~(~(v23 & ~a9 & ~a23) & ~(a23 & ~(v23 & ~a9)))
               - 1112196999 * ~(~(~a23 & a9 & ~a17) & ~(a17 & ~(~a23 & a9)))
               - 958376299 * ~(v23 & ~(~(a23 & a9) & ~(~a9 & ~a23)))
               - 1112196999 * ~(~(a9 & ~(a23 & a17)) & ~(a23 & a17 & ~a9));
  LODWORD(v25) = ~(~a17 & ~(a23 & ~a9));
  do
  {
    v26 = v24 + 2070573298 * v25;
    v27 = (unsigned int)(-731075608 * v26);
    v28 = (unsigned int)(-783314704 * v26);
    v29 = (unsigned int)(-1292442088 * v26);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v25 = (unsigned int)(-953023832 * v26);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v25);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2088748632 * v26));
    v33 = nullsub_6088(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( !v35 );
  v36 = (__int64 (__fastcall *)(__int64))nullsub_6089(v24, v34, v33);
  if ( v35 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v27) = v44;
    *(_QWORD *)(-503 * v40 - 504 * ~(unsigned __int64)&retaddr) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1122732960 * v37)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v28) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
    *(_UNKNOWN **)((char *)&retaddr + v25) = v31;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1644852184 * v37)) = v32;
    v36 = (__int64 (__fastcall *)(__int64))(-292089 * v38 - 292090 * ~v38);
    v38 = (unsigned int)(1400100306 * v37);
  }
  return v36(v38);
}


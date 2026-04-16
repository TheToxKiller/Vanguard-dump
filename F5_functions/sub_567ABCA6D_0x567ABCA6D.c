// sub_567ABCA6D  (0x567ABCA6D)

__int64 __fastcall sub_567ABCA6D(
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
        int a26)
{
  int v26; // esi
  int v27; // edx
  void *v28; // r15
  __int64 v29; // rbx
  void *v30; // rbp
  __int64 v31; // rdi
  void *v32; // r12
  __int64 v33; // r13
  void *v34; // r14
  __int64 v35; // rax
  __int64 v36; // rdx
  __int64 v37; // rcx
  char v38; // sf
  char v39; // zf
  __int64 (__fastcall *v40)(__int64); // rax
  int v41; // edx
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r9
  void *v45; // r10
  __int64 v46; // r11
  void *v48; // [rsp+0h] [rbp-58h]
  void *v49; // [rsp+8h] [rbp-50h]
  void *v50; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  do
  {
    v26 = ~(a13 & ~a26) & ~(~a13 & a26);
    v27 = 659061437 * (~(~a9 & ~v26) & ~(v26 & a9))
        + 659061437 * (~a13 & ~(a9 & a26))
        + 659061437 * (a13 & ~(a9 & ~a26))
        - 659061437 * (~a9 & v26);
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(707420008 * v27));
    v29 = (unsigned int)(-1255960512 * v27);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = (unsigned int)(-1465287264 * v27);
    v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v33 = (unsigned int)(2122260024 * v27);
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(368206256 * v27));
    v35 = nullsub_7536();
  }
  while ( v38 );
  v40 = (__int64 (__fastcall *)(__int64))nullsub_7537(v37, v36, v35);
  if ( v39 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v44) = v50;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v28;
    *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(238319256 * v41)) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(577533008 * v41)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2093267520 * v41)) = v48;
    v40 = (__int64 (__fastcall *)(__int64))(-162347 * v46 - 162348 * ~v46);
    v42 = (unsigned int)(373569942 * v41);
  }
  return v40(v42);
}


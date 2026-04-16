// sub_567B266D1  (0x567B266D1)

__int64 __fastcall sub_567B266D1(
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
  __int64 v25; // r8
  __int64 v26; // rcx
  int v27; // r9d
  int v28; // eax
  __int64 v29; // rdx
  __int64 v30; // rsi
  void *v31; // r15
  __int64 v32; // rbx
  void *v33; // r14
  __int64 v34; // rdi
  void *v35; // r12
  void *v36; // r13
  void *v37; // rbp
  char v38; // zf
  int v39; // edx
  __int64 v40; // r9
  __int64 v41; // r10
  __int64 v42; // r11
  char v43; // pf
  void *v45; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v25) = a17;
  LODWORD(v26) = ~a22;
  do
  {
    v27 = 214060383 * (v26 & v25 & ~a25);
    v28 = ~(v25 & v26 & ~a25);
    do
    {
      v29 = (unsigned int)(v27 + 214060383 * v28);
      v30 = (unsigned int)(632711616 * v29);
      v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
      v32 = (unsigned int)(255744600 * v29);
      v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
      v34 = (unsigned int)(1629090480 * v29);
      v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
      v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1494568296 * v29));
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-202037360 * v29));
      v28 = nullsub_8109(
              ~(unsigned __int64)&retaddr,
              v29,
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              (unsigned int)(-242444832 * v29));
    }
    while ( !v38 );
    nullsub_8110();
  }
  while ( !v43 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v45;
  *(_QWORD *)(-504 * v26 - 503 * v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1507868064 * v39)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(215337128 * v39)) = v37;
  return ((__int64 (__fastcall *)(_QWORD))(-205884 * v25 - 205885 * ~v25))((unsigned int)(1147779842 * v39));
}


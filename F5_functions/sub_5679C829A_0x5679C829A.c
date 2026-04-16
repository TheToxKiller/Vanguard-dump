// sub_5679C829A  (0x5679C829A)

__int64 __fastcall sub_5679C829A(
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
        int a19)
{
  __int64 v19; // rdx
  __int64 v20; // rsi
  void *v21; // r15
  __int64 v22; // rbx
  void *v23; // r14
  __int64 v24; // rdi
  void *v25; // r12
  __int64 v26; // r13
  __int64 v27; // rbp
  __int64 v28; // rax
  int v29; // edx
  char v30; // pf
  __int64 v31; // rcx
  void *v32; // r8
  __int64 v33; // r9
  __int64 v34; // r10
  __int64 v35; // r11
  char v36; // sf
  void *v38; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v19 = 991264515 * (~a17 & ~a19 & a15) + 991264515 * ~(a15 & ~a17 & (unsigned int)~a19);
  v20 = (unsigned int)(-1037950360 * v19);
  v21 = *(_UNKNOWN **)((char *)&retaddr + v20);
  v22 = (unsigned int)(1596296360 * v19);
  v23 = *(_UNKNOWN **)((char *)&retaddr + v22);
  v24 = (unsigned int)(-1149619560 * v19);
  v25 = *(_UNKNOWN **)((char *)&retaddr + v24);
  v26 = (unsigned int)(1484627160 * v19);
  v27 = *(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr);
  v28 = nullsub_6199(
          ~(unsigned __int64)&retaddr,
          v19,
          *(_UNKNOWN **)((char *)&retaddr + v26),
          (unsigned int)(1803886432 * v19));
  if ( v30 )
  {
    nullsub_6200();
    if ( !v36 )
      *(_UNKNOWN **)((char *)&retaddr + v33) = v38;
    *(_QWORD *)(-504 * v31 - 503 * v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v20) = v21;
    *(_UNKNOWN **)((char *)&retaddr + v22) = v23;
    *(_UNKNOWN **)((char *)&retaddr + v24) = v25;
    *(_UNKNOWN **)((char *)&retaddr + v26) = v32;
    v28 = -335922 * v27;
    v27 = ~v27;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-335923 * v27 + v28))((unsigned int)(-127775254 * v29));
}


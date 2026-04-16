// sub_567A12F12  (0x567A12F12)

__int64 __fastcall sub_567A12F12(
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
        int a18)
{
  __int64 v18; // rdx
  __int64 v19; // r10
  unsigned __int64 v20; // rcx
  __int64 v21; // rsi
  void *v22; // r12
  __int64 v23; // rdi
  void *v24; // r13
  __int64 v25; // rbx
  void *v26; // rbp
  void *v27; // r14
  char v28; // pf
  char v30; // sf
  __int64 (__fastcall *v31)(__int64); // rax
  int v32; // edx
  __int64 v33; // rcx
  __int64 v34; // r8
  void *v35; // r9
  __int64 v36; // r10
  void *v37; // r11
  void *v38; // [rsp+0h] [rbp-60h]
  void *v39; // [rsp+8h] [rbp-58h]
  void *v40; // [rsp+10h] [rbp-50h]
  void *v41; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v18 = -299776241 * ~(a10 & ~a18) - 299776241 * (a10 & (unsigned int)~a18);
  v19 = -231LL * (_QWORD)&retaddr;
  v20 = ~(unsigned __int64)&retaddr;
  do
  {
    v21 = (unsigned int)(997967048 * v18);
    v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(819726464 * v18));
    v23 = (unsigned int)(-534721752 * v18);
    v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
    v25 = (unsigned int)(1871075576 * v18);
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(338386776 * v18));
    v27 = *(_UNKNOWN **)((char *)&retaddr + v21);
    nullsub_6583(v20, v18, *(_QWORD *)(-232LL * v20 + v19), *(_UNKNOWN **)((char *)&retaddr + v25));
  }
  while ( !v28 );
  v31 = (__int64 (__fastcall *)(__int64))nullsub_6584();
  if ( !v30 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-356481168 * v32)) = v41;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v33) = v36;
    *(_UNKNOWN **)((char *)&retaddr + v21) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-712962336 * v32)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(694867944 * v32)) = v22;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1782405840 * v32)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v23) = v24;
    *(_UNKNOWN **)((char *)&retaddr + v25) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1889169968 * v32)) = v26;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-249717040 * v32)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1122825568 * v32)) = v27;
    v31 = (__int64 (__fastcall *)(__int64))(-178573 * ~v34 - 178572 * v34);
    v33 = (unsigned int)(-1590594462 * v32);
  }
  return v31(v33);
}


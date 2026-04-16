// sub_567ABECA5  (0x567ABECA5)

__int64 __fastcall sub_567ABECA5(
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
        int a24)
{
  __int64 v24; // rdx
  __int64 v25; // rsi
  __int64 v26; // rbp
  void *v27; // r13
  void *v28; // rdi
  void *v29; // r14
  void *v30; // r15
  __int64 v31; // rbx
  void *v32; // r12
  __int64 v33; // rax
  int v34; // edx
  void *v35; // rcx
  unsigned __int64 v36; // r8
  char v37; // cf
  char v38; // of
  __int64 v39; // rax
  void *v40; // rcx
  __int64 v41; // r9
  __int64 v42; // r10
  __int64 v43; // r11
  void *v45; // [rsp+0h] [rbp-88h]
  void *v46; // [rsp+8h] [rbp-80h]
  void *v47; // [rsp+10h] [rbp-78h]
  void *v48; // [rsp+18h] [rbp-70h]
  void *v49; // [rsp+20h] [rbp-68h]
  void *v50; // [rsp+28h] [rbp-60h]
  __int64 v51; // [rsp+30h] [rbp-58h]
  void *v52; // [rsp+38h] [rbp-50h]
  void *v53; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v24 = 1325167133 * ~(~(a17 & ~a18 & ~a24) & ~(~(a17 & ~a18) & a24))
      + 1325167133 * ~(~(~a24 & ~(a17 & ~a18)) & ~(a24 & a17 & (unsigned int)~a18));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(538889384 * v24));
  v25 = (unsigned int)(4167168 * v24);
  v51 = (unsigned int)(-533159528 * v24);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1608333816 * v24));
  v26 = (unsigned int)(1077257872 * v24);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v26);
  v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2146181408 * v24));
  v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2083584 * v24));
  v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1077778768 * v24));
  v30 = *(_UNKNOWN **)((char *)&retaddr + v25);
  v31 = (unsigned int)(-1070486224 * v24);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = nullsub_7556(
          (char *)&retaddr + (unsigned int)(4688064 * v24),
          v24,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2144618720 * v24)));
  if ( !v37 )
  {
    v39 = nullsub_7557();
    if ( !v38 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(537847592 * v34)) = v40;
      v39 = (__int64)&retaddr;
    }
    *(_QWORD *)(-503 * v39 - 504 * ~v39) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v25) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1075174288 * v34)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v26) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v28;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v29;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(3646272 * v34)) = v30;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2143056032 * v34)) = v32;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(539931176 * v34)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-534201320 * v34)) = v47;
    v33 = (unsigned int)(1612500984 * v34);
    v35 = v46;
  }
  *(_UNKNOWN **)((char *)&retaddr + v33) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-535764008 * v34)) = (_UNKNOWN *)v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1607292024 * v34)) = v27;
  return ((__int64 (__fastcall *)(_QWORD))(-170913LL * v36 - 170914 * ~v36))((unsigned int)(2013803094 * v34));
}


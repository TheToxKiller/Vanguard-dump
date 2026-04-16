// sub_567AA236D  (0x567AA236D)

__int64 __fastcall sub_567AA236D(
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
  __int64 v33; // rdx
  __int64 v34; // rdi
  __int64 v35; // r10
  unsigned __int64 v36; // rcx
  void *v37; // r14
  __int64 v38; // rax
  void *v39; // r15
  void *v40; // r12
  void *v41; // r13
  void *v42; // rbp
  void *v43; // rbx
  void *v44; // rsi
  char v45; // sf
  char v46; // cf
  __int64 v47; // rax
  int v48; // edx
  __int64 v49; // rcx
  __int64 v50; // r8
  void *v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  void *v55; // [rsp+0h] [rbp-60h]
  void *v56; // [rsp+8h] [rbp-58h]
  void *v57; // [rsp+10h] [rbp-50h]
  void *v58; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v33 = -851407949 * (a33 & ~a13) - 851407949 * ~(a33 & (unsigned int)~a13);
  v34 = (unsigned int)(-1631756072 * v33);
  v35 = -343LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1528942320 * v33));
  v38 = (unsigned int)(1651655296 * v33);
  do
  {
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1900398880 * v33));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1383012488 * v33));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1485826240 * v33));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1568740768 * v33));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1837383576 * v33));
    v38 = nullsub_7333(v36, v33, *(_QWORD *)(v35 - 344 * v36), *(_UNKNOWN **)((char *)&retaddr + v34));
  }
  while ( v45 );
  v47 = nullsub_7334();
  if ( !v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(474270312 * v48)) = v51;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-537285616 * v48)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(102813752 * v48)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-703114672 * v48)) = v56;
    v47 = (unsigned int)(1011555928 * v48);
  }
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-805928424 * v48)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2086127160 * v48)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-248743584 * v48)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(19899224 * v48)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1177384984 * v48)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-184578 * ~v50 - 184577 * v50))((unsigned int)(-87889334 * v48));
}


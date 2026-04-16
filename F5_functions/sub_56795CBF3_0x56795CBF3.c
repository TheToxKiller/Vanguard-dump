// sub_56795CBF3  (0x56795CBF3)

__int64 __fastcall sub_56795CBF3(
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
        unsigned int a29,
        int a30,
        int a31)
{
  __int64 v31; // rdx
  __int64 v32; // rsi
  __int64 v33; // rdi
  void *v34; // r15
  void *v35; // r12
  __int64 v36; // rbp
  __int64 v37; // rax
  int v38; // edx
  __int64 v39; // rcx
  __int64 v40; // r8
  void *v41; // r9
  void *v42; // r10
  void *v43; // r11
  __int64 v45; // r13
  char v46; // cf
  void *v47; // [rsp+0h] [rbp-60h]
  void *v48; // [rsp+8h] [rbp-58h]
  void *v49; // [rsp+10h] [rbp-50h]
  void *v50; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v31 = 2052042907 * (~a29 & ~(~a31 & a26))
      + 2052042907 * (a31 & ~(~(a29 & a26) & ~(~a29 & ~a26)))
      - 2052042907 * ~(~a31 & ~a29 & a26)
      - 2052042907 * ~(~a26 & a29 & a31)
      - 2052042907 * (a31 & ~(a29 & a26))
      + 2052042907 * (~(~a29 & ~(a31 & a26)) & ~(a31 & a26 & a29));
  v32 = (unsigned int)(-210338000 * v31);
  v33 = (unsigned int)(-105169000 * v31);
  v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(443601560 * v31));
  v36 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v37 = nullsub_5597(
          (unsigned int)(460050248 * v31),
          v31,
          (unsigned int)(-565219248 * v31),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-565219248 * v31)));
  if ( !v46 )
  {
    v45 = v37;
    nullsub_5598();
    if ( !v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1590488744 * v38)) = v50;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1130438496 * v38)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-847828872 * v38)) = v48;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v32) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(88720312 * v38)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1856649680 * v38)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-309709 * v36 - 309710 * ~v36))((unsigned int)(-26292250 * v38));
}


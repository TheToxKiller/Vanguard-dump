// sub_567A6DDF7  (0x567A6DDF7)

__int64 __fastcall sub_567A6DDF7(
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
        int a34)
{
  int v34; // edx
  int v35; // edx
  __int64 v36; // r15
  __int64 v37; // r14
  __int64 v38; // rbx
  void *v39; // r13
  __int64 v40; // rdi
  unsigned __int64 v41; // rbp
  void *v42; // r12
  void *v43; // rsi
  __int64 v44; // rax
  __int64 v45; // rdx
  void *v46; // rcx
  __int64 v47; // r9
  void *v48; // r10
  void *v49; // r11
  char v50; // cf
  char v51; // sf
  void *v52; // rcx
  __int64 v53; // r8
  void *v55; // [rsp+0h] [rbp-68h]
  void *v56; // [rsp+8h] [rbp-60h]
  void *v57; // [rsp+10h] [rbp-58h]
  void *v58; // [rsp+18h] [rbp-50h]
  __int64 v59; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v34 = a34 & ~a29;
  v35 = -605838703 * ~(~(~a17 & a29) & a34)
      - 605838703 * (~a17 & ~(~(~a34 & ~a29) & ~(a34 & a29)))
      - 605838703 * (~(~(~a17 & a29) & ~a34) & ~(a34 & ~a17 & a29))
      - 605838703 * (v34 & a17)
      + 605838703 * (~(v34 & ~a17) & ~(a17 & ~v34));
  v59 = (unsigned int)(-285303944 * v35);
  v36 = (unsigned int)(-1586342272 * v35);
  v37 = (unsigned int)(-59585192 * v35);
  v38 = (unsigned int)(790015632 * v35);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  v40 = (unsigned int)(-1752475832 * v35);
  v41 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-683467264 * v35));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1699201648 * v35));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(617571064 * v35));
  v44 = nullsub_7035(*(_UNKNOWN **)((char *)&retaddr + v59));
  if ( !v50 )
  {
    nullsub_7036(v46, v45, v44);
    if ( !v51 )
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(391852312 * v45)) = v52;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v57;
    v44 = (unsigned int)(-398163320 * v45);
    v46 = v56;
  }
  *(_UNKNOWN **)((char *)&retaddr + v44) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(504711688 * v45)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1746164824 * v45)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v40) = (_UNKNOWN *)v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1134904768 * v45)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-227225LL * ~v41 - 227224 * v41))((unsigned int)(1002415838 * v45));
}


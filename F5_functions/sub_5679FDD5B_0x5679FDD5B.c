// sub_5679FDD5B  (0x5679FDD5B)

__int64 __fastcall sub_5679FDD5B(
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
        unsigned int a34)
{
  int v34; // ecx
  int v35; // ebx
  int v36; // ecx
  __int64 v37; // rdx
  __int64 v38; // rbx
  void *v39; // r14
  __int64 v40; // rsi
  void *v41; // r15
  void *v42; // r12
  __int64 v43; // rdi
  void *v44; // r13
  __int64 v45; // rax
  __int64 v46; // rdx
  __int64 v47; // rcx
  char v48; // sf
  __int64 (__fastcall *v49)(__int64); // rax
  __int64 v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  void *v53; // r11
  void *v55; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v34 = ~a13 & ~a34;
  v35 = v34 & a18;
  v36 = ~v34;
  v37 = -666855005 * (~(a18 & ~a13 & a34) & ~(~a34 & ~(a18 & ~a13)))
      + 2000565015 * ~(~a18 & ~a13 & a34)
      + 2000565015 * (~(~a18 & ~(v36 & ~(a13 & a34))) & ~(v36 & ~(a13 & a34) & a18))
      - 666855005 * ~(~v35 & ~(~a18 & v36))
      + 666855005 * (~a13 & a18 & ~a34)
      + 1333710010 * (a34 & ~(a18 & a13))
      + 1333710010 * (~(a13 & ~a34 & ~a18) & ~(a18 & ~(a13 & ~a34)));
  v38 = (unsigned int)(771484224 * v37);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  v40 = (unsigned int)(-1321306152 * v37);
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1761328792 * v37));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2092790376 * v37));
  v43 = (unsigned int)(-109386544 * v37);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = nullsub_6463(
          *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * ~(unsigned __int64)&retaddr),
          v37,
          a34,
          (unsigned int)(-440435384 * v37));
  if ( !v48 )
  {
    v49 = (__int64 (__fastcall *)(__int64))nullsub_6464(v47, v46, v45);
    if ( v48 )
      return v49(v47);
    *(_UNKNOWN **)((char *)&retaddr + v51) = v55;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v52) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v53;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1652354992 * v46)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1871540824 * v46)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  v49 = (__int64 (__fastcall *)(__int64))(-139615 * ~v47 - 139614 * v47);
  v47 = (unsigned int)(-825867938 * v46);
  return v49(v47);
}


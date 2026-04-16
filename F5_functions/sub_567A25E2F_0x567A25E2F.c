// sub_567A25E2F  (0x567A25E2F)

__int64 __fastcall sub_567A25E2F(
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
        unsigned int a19,
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
        __int64 a33)
{
  __int64 v33; // r8
  int v34; // esi
  int v35; // eax
  __int64 v36; // rdx
  __int64 v37; // rax
  unsigned __int64 v38; // rsi
  __int64 v39; // rdi
  void *v40; // r14
  __int64 v41; // rbx
  void *v42; // r13
  __int64 v43; // r15
  void *v44; // r12
  __int64 v45; // rax
  __int64 v46; // rcx
  char v47; // pf
  __int64 v48; // rcx
  void *v49; // r9
  __int64 v50; // r10
  void *v51; // r11
  char v52; // cf
  void *v54; // [rsp+0h] [rbp-78h]
  void *v55; // [rsp+8h] [rbp-70h]
  void *v56; // [rsp+10h] [rbp-68h]
  void *v57; // [rsp+18h] [rbp-60h]
  void *v58; // [rsp+20h] [rbp-58h]
  void *v59; // [rsp+28h] [rbp-50h]
  char *v60; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v33 = a19;
  v34 = ~(~a19 & ~(_DWORD)a33) & ~(a19 & a33);
  v35 = ~(~(_DWORD)a33 & ~a11) & ~(a11 & a33);
  v36 = -75276901 * (~(~a11 & ~v34) & ~(v34 & a11)) - 75276901 * (~(v35 & ~a19) & ~(a19 & ~v35));
LABEL_2:
  v60 = (char *)&retaddr + (unsigned int)(378451264 * v36);
  v37 = -495LL * (_QWORD)&retaddr;
  v38 = ~(unsigned __int64)&retaddr;
  do
  {
    v39 = (unsigned int)(2024512240 * v36);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(113560632 * v36);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1475783160 * v36));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-435168448 * v36));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1135227528 * v36));
    v43 = (unsigned int)(813619712 * v36);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = nullsub_6673(*(_QWORD *)(v37 - 496 * v38), v36, v33, *(_UNKNOWN **)((char *)&retaddr + v41));
    if ( !v47 )
      goto LABEL_2;
    v37 = nullsub_6674(v46, v36, v45);
  }
  while ( v52 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-586498448 * v36)) = v60;
  *(_QWORD *)(-504LL * v38 - 503LL * (_QWORD)&retaddr) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-245942816 * v36)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-870336896 * v36)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1589343792 * v36)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-775724080 * v36)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1759621608 * v36)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(983897528 * v36)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1248788160 * v36)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-316315 * v48 - 316316 * ~v48))((unsigned int)(222321178 * v36));
}


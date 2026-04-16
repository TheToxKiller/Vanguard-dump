// sub_567B22665  (0x567B22665)

__int64 __fastcall sub_567B22665(
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
  __int64 v34; // r9
  int v35; // esi
  __int64 v36; // rbp
  int v37; // eax
  int v38; // edx
  __int64 v39; // rbx
  __int64 v40; // rdi
  void *v41; // r12
  __int64 v42; // r13
  __int64 v43; // r15
  __int64 v44; // rax
  __int64 v45; // rdx
  __int64 v46; // rcx
  __int64 v47; // r8
  void *v48; // r10
  void *v49; // r11
  char v50; // cf
  char v51; // pf
  void *v53; // [rsp+0h] [rbp-60h]
  void *v54; // [rsp+8h] [rbp-58h]
  void *v55; // [rsp+10h] [rbp-50h]
  void *v56; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v34) = ~a34;
  v35 = ~(~a10 & ~a34);
  LODWORD(v36) = 1047264913 * ~(~(v35 & ~(a10 & a34) & ~a29) & ~(a29 & ~(v35 & ~(a10 & a34))))
               + 1047264913 * (~a29 & ~(~a10 & a34) & ~(a10 & ~a34))
               - 1047264913 * ~(~(~a29 & v35) & ~(a29 & ~a10 & ~a34))
               - 1047264913 * ~(~(~a34 & ~(a10 & a29)) & ~(a10 & a29 & a34));
  v37 = ~(~(a29 & ~a10) & ~(a10 & ~a29));
  while ( 1 )
  {
    v38 = v36 - 1047264913 * ~(v34 & v37);
    v39 = (unsigned int)(781586264 * v38);
    v36 = (unsigned int)(-27834408 * v38);
    v40 = (unsigned int)(-432544744 * v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1388651768 * v38));
    v42 = (unsigned int)(1692184520 * v38);
    v43 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
    v44 = nullsub_8075();
    if ( v50 )
      break;
    v37 = nullsub_8076(v46, v45, v44);
    if ( v51 )
    {
      v44 = (unsigned int)(275698344 * v45);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v44) = v56;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-199530 * v43 - 199531 * ~v43))((unsigned int)(119513378 * v45));
}


// sub_567ABB407  (0x567ABB407)

__int64 __fastcall sub_567ABB407(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
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
        __int64 a33)
{
  __int64 v33; // r10
  __int64 v34; // rdx
  __int64 v35; // r8
  __int64 v36; // rax
  unsigned __int64 v37; // rcx
  __int64 v38; // r13
  __int64 v39; // rbx
  __int64 v40; // rdi
  void *v41; // r12
  void *v42; // r15
  void *v43; // rbp
  char v44; // pf
  __int64 v46; // rdx
  __int64 v47; // rcx
  void *v48; // r8
  __int64 v49; // r9
  void *v50; // r10
  __int64 v51; // r11
  char v52; // zf
  void *v53; // [rsp+0h] [rbp-50h]
  void *v54; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  do
  {
    v33 = 0x664FC049F270DBD3LL * ~(~(~a16 & ~a33) & ~a9 & ~(a16 & a33));
    v34 = v33 + 0x664FC049F270DBD3LL * (~a9 & ~(~(a16 & ~a33) & ~(a33 & ~a16)));
    v35 = (__int64)*(&retaddr
                   + 141788661
                   * ((unsigned int)v33
                    - 227484717
                    * (~(_DWORD)a9 & ~(~((unsigned int)a16 & ~(_DWORD)a33) & ~((unsigned int)a33 & ~(_DWORD)a16)))));
    v36 = -383LL * (_QWORD)&retaddr;
    v37 = ~(unsigned __int64)&retaddr;
    v38 = 85507008
        * ((unsigned int)v33
         - 227484717 * (~(_DWORD)a9 & ~(~((unsigned int)a16 & ~(_DWORD)a33) & ~((unsigned int)a33 & ~(_DWORD)a16))));
    do
    {
      v39 = (unsigned int)(199516352 * v34);
      v40 = (unsigned int)(1191313960 * v34);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1983595216 * v34));
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(57004672 * v34));
      v36 = nullsub_7524(*(_QWORD *)(v36 - 384 * v37), v34, v35);
    }
    while ( !v44 );
    nullsub_7525();
  }
  while ( !v52 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2083353392 * v46)) = v48;
  *(_QWORD *)(v51 - 519 * v49) = 0x8282ABEABD21171DuLL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(228018688 * v46)) = (_UNKNOWN *)(0x85DAAA397A5D52C4uLL * v46);
  *(_QWORD *)(-400LL * ~(unsigned __int64)&retaddr - 399 * v49) = 0x9AAEAAF4FBD83C35uLL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1940841712 * v46)) = (_UNKNOWN *)(0xC6F229CE8043FCEFuLL * v46);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-849285928 * v46)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-963295272 * v46)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1148560456 * v46)) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-200984 * v47 - 200985 * ~v47))((unsigned int)(297828490 * v46));
}


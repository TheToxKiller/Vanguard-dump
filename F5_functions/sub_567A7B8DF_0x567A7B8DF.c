// sub_567A7B8DF  (0x567A7B8DF)

__int64 __fastcall sub_567A7B8DF(
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
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  __int64 v48; // r11
  __int64 v49; // r10
  int v50; // ecx
  int v51; // edx
  __int64 v52; // rcx
  void *v53; // rbp
  int v54; // eax
  __int64 v55; // rdx
  __int64 v56; // rax
  __int64 v57; // rsi
  void *v58; // r13
  unsigned __int64 v59; // rbx
  void *v60; // rdi
  void *v61; // r12
  void *v62; // r15
  void *v63; // r14
  char v64; // of
  char v65; // pf
  __int64 v66; // r8
  void *v67; // r9
  void *v69; // [rsp+0h] [rbp-70h]
  void *v70; // [rsp+8h] [rbp-68h]
  void *v71; // [rsp+10h] [rbp-60h]
  void *v72; // [rsp+18h] [rbp-58h]
  void *v73; // [rsp+20h] [rbp-50h]
  void *v74; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v48) = a24;
  LODWORD(v49) = ~a24;
  v50 = ~(a48 & ~a24) & ~(~(_DWORD)a48 & a24);
  v51 = a18 & ~(_DWORD)a48;
  v52 = -398871366 * (~v50 & a18)
      - 797742732 * ~(~(~a18 & ~v50) & ~(v50 & a18))
      + 1948047965 * (~(~(_DWORD)a48 & ~a24 & ~a18) & ~(a18 & ~(~(_DWORD)a48 & ~a24)))
      + 1948047965 * (a24 & ~(~a18 & (unsigned int)~(_DWORD)a48));
  LODWORD(v53) = v52 + 398871366 * ~(~(_DWORD)a48 & ~(~a18 & a24));
  v54 = a48 & ~a18;
  do
  {
    v55 = (_DWORD)v53
        - 1549176599 * (~((unsigned int)v49 & ~v54) & ~(v54 & (unsigned int)v48))
        + 1150305233 * ~((unsigned int)v49 & v51);
    v56 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1080240688 * v55));
    do
    {
      v74 = (void *)v56;
      v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(779548640 * v55));
      v57 = (unsigned int)(-1310396144 * v55);
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1629633872 * v55));
      v59 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1585092736 * v55));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1332666712 * v55));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(159618864 * v55));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(894626368 * v55));
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1195318416 * v55));
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(987433528 * v55));
      v56 = nullsub_7139(
              v52,
              v55,
              (unsigned int)(-1195318416 * v55),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1262130120 * v55)));
    }
    while ( v64 );
    v54 = nullsub_7140(v56);
  }
  while ( !v65 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v74;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1882059896 * v51)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1354937280 * v51)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(274696592 * v51)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2067674216 * v51)) = (_UNKNOWN *)v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-92807160 * v51)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1377207848 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-345233184 * v51)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1859789328 * v51)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-460310912 * v51)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1562822168 * v51)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(389774320 * v51)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-690466368 * v51));
  return ((__int64 (__fastcall *)(_QWORD))(-323342LL * ~v59 - 323341 * v59))((unsigned int)(-1958164130 * v51));
}


// sub_567A5526B  (0x567A5526B)

__int64 __fastcall sub_567A5526B(
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
        int a46)
{
  int v46; // ecx
  __int64 v47; // rdx
  unsigned __int64 v48; // r10
  __int64 v49; // rax
  unsigned __int64 v50; // rdi
  __int64 v51; // rbp
  void *v52; // rbx
  __int64 v53; // rsi
  void *v54; // r14
  void *v55; // r15
  void *v56; // r12
  void *v57; // r13
  __int64 v58; // rcx
  char v59; // cf
  char v61; // pf
  __int64 v62; // rax
  int v63; // edx
  __int64 v64; // rcx
  __int64 v65; // r8
  __int64 v66; // r9
  __int64 v67; // r10
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v46 = ~(a46 & ~a30) & ~(a30 & ~a46);
  LODWORD(v47) = 98317701 * ~(a10 & ~(~a46 & ~a30))
               + 98317701 * (a46 & ~(~(~a10 & a30) & ~(a10 & ~a30)))
               + 98317701 * ~(~(a10 & a30 & ~a46) & ~(a46 & ~(a10 & a30)))
               + 294953103 * ~(~a10 & a46 & a30)
               - 98317701 * ~(~(~a30 & ~(a10 & a46)) & ~(a10 & a46 & a30))
               + 98317701 * (~(~a30 & ~(~a10 & a46)) & ~(~a10 & a46 & a30))
               + 196635402 * (v46 & a10)
               - 196635402 * ~(~a10 & v46);
  v48 = (unsigned __int64)&retaddr;
  v49 = -231LL * (_QWORD)&retaddr;
  do
  {
    v50 = ~v48;
    v51 = (unsigned int)(717897840 * v47);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(327465976 * v47);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1725568840 * v47));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1196568664 * v47));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(982397928 * v47));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-466034288 * v47));
    v49 = nullsub_6908(*(_QWORD *)(-232LL * ~v48 + v49));
  }
  while ( v59 );
  v62 = nullsub_6909(v58, v47, v49);
  if ( v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v66) = v69;
    v62 = -503 * v67;
  }
  *(_QWORD *)(-504LL * v50 + v62) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(856466152 * v63)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1788534728 * v63)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1448432216 * v63)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1398102864 * v63)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-280718 * v64 - 280719 * ~v64))((unsigned int)(-1108383902 * v63));
}


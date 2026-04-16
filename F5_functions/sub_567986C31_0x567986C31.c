// sub_567986C31  (0x567986C31)

__int64 __fastcall sub_567986C31(
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
        __int64 a42,
        int a43)
{
  int v43; // esi
  int v44; // edi
  __int64 v45; // rdx
  __int64 v46; // r12
  unsigned __int64 v47; // rbx
  __int64 v48; // rsi
  __int64 v49; // rdi
  __int64 v50; // rbp
  void *v51; // r14
  void *v52; // r15
  void *v53; // r13
  __int64 v54; // rax
  __int64 v55; // rcx
  char v56; // zf
  __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r10
  void *v60; // r11
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = ~(a12 & a42);
  v44 = v43 & ~(~a12 & ~(_DWORD)a42);
  LODWORD(v45) = 1596643417 * ~(~(a43 & a42 & a12) & ~(~a12 & ~(a43 & a42)))
               + 1101680462 * (v43 & ~a43)
               - 1101680462 * ~(~(v44 & ~a43) & ~(a43 & ~v44))
               - 1596643417 * ~(~(_DWORD)a42 & ~(a12 & ~a43) & ~(~a12 & a43))
               - 1596643417 * (~(~(a42 & ~a12) & ~a43) & ~(a42 & ~a12 & a43))
               - 1101680462 * ~(a43 & ~(a42 & ~a12) & ~(a12 & ~(_DWORD)a42));
LABEL_2:
  v46 = -231LL * (_QWORD)&retaddr;
  v47 = ~(unsigned __int64)&retaddr;
  do
  {
    v48 = (unsigned int)(1528074744 * v45);
    v49 = (unsigned int)(-452517616 * v45);
    v50 = (unsigned int)(-407991976 * v45);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(378308216 * v45));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-860509592 * v45));
    v46 = *(_QWORD *)(-232LL * v47 + v46);
    v54 = nullsub_5875();
    if ( !v56 )
      goto LABEL_2;
    nullsub_5876(v55, v45, v54);
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1965750480 * v45)) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v47) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(348624456 * v45)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-266499 * ~v46 - 266498 * v46))((unsigned int)(-11131410 * v45));
}


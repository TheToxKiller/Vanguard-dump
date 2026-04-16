// sub_56797B59E  (0x56797B59E)

__int64 __fastcall sub_56797B59E(
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
        __int64 a17,
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
        __int64 a32,
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
  __int64 v48; // r9
  __int64 v49; // rax
  unsigned __int64 v50; // rcx
  __int64 v51; // rsi
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r14
  void *v55; // r12
  void *v56; // r13
  void *v57; // rbp
  __int64 v58; // rdi
  char v59; // pf
  __int64 v60; // rax
  int v61; // edx
  __int64 v62; // rcx
  void *v63; // r8
  __int64 v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  char v67; // of
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v46 = ~(~(_DWORD)a32 & ~(_DWORD)a17) & ~(a17 & a32);
  v47 = 2058679961 * ~(~(~v46 & ~a46) & ~(v46 & a46)) + 2058679961 * ~(~(~a46 & v46) & ~(a46 & (unsigned int)~v46));
  v48 = (unsigned int)(-614831688 * v47);
  v49 = -231LL * (_QWORD)&retaddr;
  v50 = ~(unsigned __int64)&retaddr;
  do
  {
    v51 = (unsigned int)(-409887792 * v47);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-522480328 * v47);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-912126944 * v47));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-727424224 * v47));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1229663376 * v47));
    v58 = *(_QWORD *)(v49 - 232 * v50);
    v49 = nullsub_5835(v50, v47, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1578827640 * v47)), v48);
  }
  while ( !v59 );
  v60 = nullsub_5836();
  if ( !v67 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v64) = v69;
    *(_QWORD *)(-504 * v62 - 503 * v65) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(92351360 * v61)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1024719480 * v61)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-225185072 * v61)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1988715432 * v61)) = v63;
    v62 = -229701 * v58;
    v60 = -229702 * ~v58;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v62 + v60))((unsigned int)(920033902 * v61));
}


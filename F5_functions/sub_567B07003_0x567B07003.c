// sub_567B07003  (0x567B07003)

__int64 __fastcall sub_567B07003(
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
        unsigned int a24,
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
  int v34; // ebx
  __int64 v35; // rcx
  __int64 v36; // rdx
  __int64 v37; // r8
  __int64 v38; // r9
  void *v39; // r14
  __int64 v40; // rax
  void *v41; // r15
  __int64 v42; // rbx
  void *v43; // r12
  unsigned __int64 v44; // rsi
  void *v45; // r13
  void *v46; // rdi
  void *v47; // rbp
  char v48; // pf
  __int64 v49; // rax
  int v50; // edx
  __int64 v51; // rcx
  void *v52; // r8
  __int64 v53; // r9
  void *v54; // r10
  __int64 v55; // r11
  char v56; // sf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v34 = ~(~a14 & ~a34) & ~(a14 & a34);
  v35 = ~(~(~a24 & ~a34) & a14 & ~(a34 & a24));
  v36 = -1069281705 * (~(v34 & ~a24) & ~(a24 & ~v34))
      + 1069281705 * (~a14 & ~(a34 & ~a24) & ~(~a34 & a24))
      - 1069281705 * (_DWORD)v35;
  v37 = *(__int64 *)((char *)&retaddr + (unsigned int)(-861989456 * v36));
  v38 = (unsigned int)(134920968 * v36);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(989420432 * v36));
  v40 = (unsigned int)(179894624 * v36);
  do
  {
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(-1903873536 * v36);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(404762904 * v36));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-906963112 * v36));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(899473120 * v36));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1034394088 * v36));
    v40 = nullsub_7899(v35, v36, v37, v38);
  }
  while ( !v48 );
  v49 = nullsub_7900(v40);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-547173864 * v50)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2038794504 * v50)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-772042144 * v50)) = (_UNKNOWN *)v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(539683872 * v50)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1131831392 * v50)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(719578496 * v50)) = v47;
    v49 = -279904LL * v44;
    v51 = -279905LL * ~v44;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v51 + v49))((unsigned int)(-950064270 * v50));
}


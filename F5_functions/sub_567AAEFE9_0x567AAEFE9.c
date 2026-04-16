// sub_567AAEFE9  (0x567AAEFE9)

__int64 __fastcall sub_567AAEFE9(
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
        __int64 a22,
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
        int a41)
{
  int v41; // edi
  int v42; // ebx
  int v43; // edi
  int v44; // esi
  int v45; // eax
  void *v46; // r12
  __int64 v47; // rbp
  __int64 v48; // rsi
  void *v49; // rdi
  __int64 v50; // rbx
  void *v51; // r15
  __int64 v52; // rax
  __int64 v53; // rcx
  char v54; // zf
  __int64 v55; // rdx
  __int64 (*v56)(void); // r8
  __int64 v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  char v60; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    do
    {
      v41 = a22 & ~a18;
      v42 = v41 & a41;
      v43 = ~v41;
      v44 = ~(a41 & ~(v43 & ~(~(_DWORD)a22 & a18)));
      v45 = -14065334 * v44
          + 7032667 * ~(~(~a41 & v43) & ~v42)
          + 7032667 * (~(~a18 & ~(~a41 & ~(_DWORD)a22)) & ~(~a41 & ~(_DWORD)a22 & a18))
          + 14065334 * (v44 & ~(~a41 & v43 & ~(~(_DWORD)a22 & a18)))
          - 7032667 * ~(~a18 & ~(a22 & a41))
          - 7032667 * ~(~a41 & a22 & a18);
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1742547624 * v45));
      v47 = (unsigned int)(-440420192 * v45);
      v48 = (unsigned int)(255694264 * v45);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = (unsigned int)(1695235400 * v45);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = nullsub_7412(
              (unsigned int)(-1241856410 * v45),
              -231LL * (_QWORD)&retaddr,
              -387233LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
            - 387232LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              -503LL * (_QWORD)&retaddr);
    }
    while ( !v54 );
    nullsub_7413(v53, v52);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v58) = v46;
  *(_QWORD *)(v57 - 504 * ~(unsigned __int64)&retaddr) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  return v56();
}


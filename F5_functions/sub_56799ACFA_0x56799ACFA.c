// sub_56799ACFA  (0x56799ACFA)

__int64 __fastcall sub_56799ACFA(
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
        int a35)
{
  void *v35; // r8
  int v36; // esi
  int v37; // eax
  __int64 v38; // rcx
  __int64 v39; // rbx
  int v40; // edx
  __int64 v41; // rdi
  void *v42; // r14
  void *v43; // r15
  void *v44; // r12
  void *v45; // r13
  __int64 v46; // rbp
  __int64 v47; // rax
  char v48; // zf
  int v50; // edx
  __int64 v51; // r9
  __int64 v52; // r10
  void *v53; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v35) = a29;
  v36 = ~(a15 & a29) & ~(~a15 & ~a29);
  v37 = a35 & ~a15;
  LODWORD(v38) = 1627488558 * (~(a15 & ~a35 & ~a29) & ~(a29 & ~(a15 & ~a35)))
               - 1333739369 * ~(~a29 & ~(a15 & a35))
               - 293749189 * ~(~(v36 & a35) & ~(~a35 & ~v36))
               - 1333739369 * (a29 & ~(~a15 & ~a35))
               + 1333739369 * ~(~a35 & a15 & a29)
               - 1333739369 * (~a15 & ~(a35 & ~a29));
  LODWORD(v39) = ~(v37 & ~a29);
  do
  {
    v40 = v38 - 1627488558 * ~(v39 & ~((unsigned int)v35 & ~v37));
    do
    {
      v41 = (unsigned int)(86207184 * v40);
      v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v39 = (unsigned int)(1375117152 * v40);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(258621552 * v40));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-600651760 * v40));
      v46 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v47 = nullsub_5947();
    }
    while ( !v48 );
    v37 = nullsub_5948(v47);
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v35;
  *(_QWORD *)(-503 * v52 - 504 * ~(unsigned __int64)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(172414368 * v50)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1503028664 * v50)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-343429472 * v50)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-143788 * v46 - 143789 * ~v46))((unsigned int)(-1041414130 * v50));
}


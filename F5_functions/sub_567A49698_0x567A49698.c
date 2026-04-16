// sub_567A49698  (0x567A49698)

__int64 __fastcall sub_567A49698(
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
        int a26)
{
  int v26; // ebx
  int v27; // edx
  int v28; // ebx
  void *v29; // r11
  void *v30; // r14
  __int64 v31; // rbp
  __int64 v32; // rsi
  __int64 v33; // r10
  int v34; // ebx
  unsigned __int64 v35; // rdi
  __int64 v36; // rbx
  int v37; // eax
  __int64 v38; // rcx
  int v39; // eax
  __int64 v40; // r9
  int v41; // edx
  __int64 v42; // rax
  __int64 v43; // rdx
  void *v44; // r15
  void *v45; // r12
  char v46; // of
  __int64 v48; // r13
  void *v49; // r8
  char v50; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v26 = a12 & ~a26;
  v27 = v26 & a23;
  v28 = ~v26;
  LODWORD(v29) = 1184008631 * (~(v28 & ~a23) & ~v27);
  LODWORD(v30) = ~a12;
  LODWORD(v31) = a23 & v28 & ~(~a12 & a26);
  LODWORD(v32) = ~a26 & a12 & a23;
  LODWORD(v33) = ~a23 & ~a26;
  v34 = ~(~a12 & ~a26) & ~(a12 & a26);
  LODWORD(v35) = v34 & a23;
  LODWORD(v36) = ~a23 & ~v34;
  v37 = a26 & ~a23;
  LODWORD(v38) = v37 & ~a12;
  v39 = a12 & ~v37;
  LODWORD(v40) = v33 & a12;
  v41 = -1184008631 * (v33 & a12);
  do
  {
    LODWORD(v42) = (_DWORD)v29
                 + v41
                 + 1926950034 * ~(~(_DWORD)v36 & ~(_DWORD)v35)
                 + 1926950034 * v31
                 - 1184008631 * ~(~(_DWORD)v38 & ~v39);
    do
    {
      v43 = (_DWORD)v42 + 1184008631 * (_DWORD)v32 + 1184008631 * (~((unsigned int)v30 & ~(_DWORD)v33) & ~(_DWORD)v40);
      v35 = ~(unsigned __int64)&retaddr;
      v31 = (unsigned int)(-1056060016 * v43);
      v44 = *(_UNKNOWN **)((char *)&retaddr + v31);
      v32 = (unsigned int)(-5625608 * v43);
      v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1248144952 * v43));
      v36 = (unsigned int)(1462732320 * v43);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v42 = nullsub_6840(
              *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr),
              v43,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1473983536 * v43)),
              (unsigned int)(-1369502656 * v43));
    }
    while ( v46 );
    v48 = v42;
    v39 = nullsub_6841();
  }
  while ( !v50 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v49;
  *(_QWORD *)(-504LL * v35 - 503 * v33) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1572838808 * v41)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-279740 * v38 - 279741 * ~v38))((unsigned int)(967854542 * v41));
}


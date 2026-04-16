// sub_567B262F0  (0x567B262F0)

__int64 __fastcall sub_567B262F0(
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
        int a29)
{
  __int64 v29; // rcx
  int v30; // edx
  void *v31; // r9
  void *v32; // r11
  __int64 v33; // r8
  int v34; // r10d
  __int64 v35; // rsi
  __int64 v36; // rdi
  __int64 v37; // rax
  unsigned __int64 v38; // rbx
  __int64 v39; // rdx
  void *v40; // r14
  void *v41; // r12
  void *v42; // r13
  __int64 v43; // rbp
  char v44; // zf
  __int64 v45; // r15
  __int64 v46; // r10
  char v47; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v29) = a10;
  v30 = a14;
  LODWORD(v31) = ~a14;
  LODWORD(v32) = ~a29;
  LODWORD(v33) = ~a10;
  v34 = ~a10 & ~a29;
  LODWORD(v35) = 941641422 * ~(~v34 & ~a14 & ~(a10 & a29));
  LODWORD(v36) = ~a14 & ~a29;
  LODWORD(v37) = -1676662937 * ~(~(~(a14 & a29) & ~(_DWORD)v36 & ~a10) & ~(a10 & ~(~(a14 & a29) & ~(_DWORD)v36)));
LABEL_2:
  LODWORD(v38) = v35 + v37 + 1676662937 * ((unsigned int)v31 & v34);
  do
  {
    v39 = (_DWORD)v38
        + 941641422 * ((unsigned int)v29 & (unsigned int)v36)
        - 1676662937
        * ~(~((unsigned int)v31 & ~((unsigned int)v32 & (unsigned int)v29))
          & ~((unsigned int)v32 & (unsigned int)v29 & v30))
        - 1676662937 * ((unsigned int)v33 & ~(v30 & (unsigned int)v32));
    v38 = ~(unsigned __int64)&retaddr;
    v36 = (unsigned int)(-1360198608 * v39);
    v35 = (unsigned int)(-690964216 * v39);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1489114168 * v39));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1942513704 * v39));
    v43 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v37 = nullsub_8107(
            (unsigned int)(1489114168 * v39),
            v39,
            (unsigned int)(150645384 * v39),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(150645384 * v39)));
    if ( !v44 )
      goto LABEL_2;
    v45 = v37;
    nullsub_8108();
  }
  while ( v47 );
  *(_UNKNOWN **)((char *)&retaddr + v33) = v31;
  *(_QWORD *)(-504LL * v38 - 503 * v46) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1445654520 * v30)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-255997 * v43 - 255998 * ~v43))((unsigned int)(1440587910 * v30));
}


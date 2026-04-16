// sub_567B236D8  (0x567B236D8)

__int64 __fastcall sub_567B236D8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        __int64 a9,
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
  int v26; // edx
  __int64 v27; // rdx
  void *v28; // rcx
  __int64 v29; // rbx
  __int64 v30; // rdi
  __int64 v31; // rsi
  void *v32; // r12
  void *v33; // r13
  void *v34; // r15
  unsigned __int64 v35; // rbp
  void *v36; // r14
  __int64 v37; // rax
  __int64 v38; // rcx
  __int64 v39; // r9
  void *v40; // r10
  char v41; // zf
  char v43; // pf
  __int64 v44; // r8
  __int64 v45; // r11
  void *v46; // [rsp+0h] [rbp-58h]
  void *v47; // [rsp+8h] [rbp-50h]
  void *v48; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v26 = ~a26 & ~(a9 & ~(_DWORD)a8) & ~(a8 & ~(_DWORD)a9);
  LODWORD(v27) = 1878879795 * v26 + 1878879795 * ~v26;
  v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(461270872 * v27));
  v29 = (unsigned int)(1299633328 * v27);
  v30 = (unsigned int)(282212944 * v27);
  v31 = (unsigned int)(781435272 * v27);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-358115856 * v27));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(979468928 * v27));
  v35 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2119020056 * v27));
  while ( 1 )
  {
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1600822000 * v27));
    v37 = nullsub_8085(v28);
    if ( !v41 )
      break;
    nullsub_8086(v38, v27, v37);
    if ( v43 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1337584784 * v27)) = v28;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v29) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v30) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-998444656 * v27)) = v33;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-537173784 * v27)) = v34;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v39) = (_UNKNOWN *)v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1120575400 * v27)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1996889312 * v27)) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-368594LL * v35 - 368595 * ~v35))((unsigned int)(1109018442 * v27));
}


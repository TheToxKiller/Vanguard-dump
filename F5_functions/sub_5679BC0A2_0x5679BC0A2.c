// sub_5679BC0A2  (0x5679BC0A2)

__int64 __fastcall sub_5679BC0A2(
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
        int a30)
{
  __int64 v30; // r10
  void *v31; // rsi
  int v32; // esi
  int v33; // edi
  __int64 v34; // rcx
  __int64 v35; // rdx
  void *v36; // r14
  void *v37; // r15
  void *v38; // r12
  void *v39; // r13
  void *v40; // rbx
  unsigned __int64 v41; // rdi
  void *v42; // rbp
  __int64 v43; // rax
  int v44; // edx
  char v45; // cf
  __int64 v46; // rcx
  void *v47; // r8
  __int64 v48; // r9
  __int64 v49; // r11
  char v50; // sf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v30) = a30;
  LODWORD(v31) = a30;
  while ( 1 )
  {
    v32 = ~(_DWORD)v31;
    v33 = ~(a22 & ~a10) & ~(~a22 & a10);
    v34 = -2046946462 * (~(v33 & v32) & ~((unsigned int)v30 & ~v33))
        + 1023473231 * (v32 & ~(~a22 & ~a10))
        + 1023473231 * (~a22 & ~a10 & v32)
        + 1023473231 * (~(a10 & v32 & a22) & ~(~a22 & ~(a10 & v32)))
        - 1224547603 * (~a10 & (unsigned int)v30 & ~a22)
        - 1023473231 * ~(a22 & ~(~(a10 & (unsigned int)v30) & ~(v32 & ~a10)));
    v35 = (unsigned int)v34 - 1023473231 * ~(a10 & ~(a22 & v32));
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1637947984 * v35));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1234007008 * v35));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1208076624 * v35));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1341474848 * v35));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(389102632 * v35));
    v41 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1812114936 * v35));
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1704647096 * v35));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1556410528 * v35));
    v43 = nullsub_6141(
            v34,
            v35,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-255704408 * v35)),
            (unsigned int)(-644807040 * v35));
    if ( v45 )
      break;
    nullsub_6142(v43);
    if ( !v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v36;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1274775736 * v44)) = v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(737436536 * v44)) = v38;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1852883664 * v44)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-926441832 * v44)) = (_UNKNOWN *)v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1878814048 * v44)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(778205264 * v44)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-251113LL * ~v41 - 251112 * v41))((unsigned int)(-1855656674 * v44));
}


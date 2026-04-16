// sub_567991CF0  (0x567991CF0)

__int64 __fastcall sub_567991CF0(
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
        __int64 a27,
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
        __int64 a40)
{
  __int64 v40; // r9
  __int64 (*v41)(void); // r8
  int v42; // edi
  __int64 v43; // rsi
  int v44; // ecx
  int v45; // eax
  __int64 v46; // r10
  int v47; // ebx
  void *v48; // r11
  void *v49; // rbx
  __int64 v50; // rbp
  __int64 v51; // rdi
  int v52; // eax
  void *v53; // r12
  void *v54; // r15
  __int64 v55; // rcx
  __int64 v56; // rax
  __int64 v57; // rdx
  __int64 v58; // rcx
  char v59; // sf
  char v61; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v40) = ~a15;
  LODWORD(v41) = ~(_DWORD)a27;
  v42 = ~(~a15 & a27) & ~(a15 & ~(_DWORD)a27);
  LODWORD(v43) = a40 & v42;
  v44 = a40 & a15;
  v45 = a40 & a27;
  LODWORD(v46) = ~(_DWORD)a40;
  v47 = ~(_DWORD)a40 & ~(_DWORD)a27;
  LODWORD(v48) = v47 & a15;
  LODWORD(v49) = ~v47;
  LODWORD(v50) = ~(_DWORD)a40 & a15 & a27;
  LODWORD(v51) = ~(_DWORD)a40 & ~v42;
  while ( 1 )
  {
    v52 = -1612047907 * (~(_DWORD)v48 & ~((unsigned int)v49 & v40))
        + 1612047907 * ~(_DWORD)v48
        - 1612047907 * ~(_DWORD)v50
        + 1612047907 * ~(~(_DWORD)v51 & ~(_DWORD)v43)
        + 1612047907 * ((unsigned int)v41 & ~(~(v40 & v46) & ~v44))
        + 1612047907 * ~((unsigned int)v49 & v40 & ~v45);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1830937384 * v52));
    v50 = (unsigned int)(1592426016 * v52);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v51 = (unsigned int)(-1669579576 * v52);
    v43 = (unsigned int)(1353914648 * v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v55 = *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr);
    v56 = nullsub_5915(
            (unsigned int)(1491577386 * v52),
            -264472 * v55,
            -264472 * v55 - 264473 * ~v55,
            (unsigned int)(240274040 * v52));
    if ( v59 )
      break;
    v45 = nullsub_5916(v58, v56);
    if ( v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v40) = v53;
      break;
    }
  }
  *(_QWORD *)(v46 - 504 * ~(unsigned __int64)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v54;
  return v41();
}


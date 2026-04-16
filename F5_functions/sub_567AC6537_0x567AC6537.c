// sub_567AC6537  (0x567AC6537)

__int64 __fastcall sub_567AC6537(
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
        __int64 a14,
        int a15,
        int a16,
        int a17,
        __int64 a18)
{
  __int64 v18; // r13
  int v19; // eax
  __int64 v20; // r10
  void *v21; // r8
  int v22; // edx
  unsigned __int64 v23; // rsi
  __int64 v24; // rdi
  __int64 v25; // r9
  int v26; // ebx
  int v27; // edx
  int v28; // ecx
  int v29; // ebx
  int v30; // edx
  __int64 v31; // rdx
  void *v32; // r15
  __int64 v33; // rbx
  void *v34; // r14
  __int64 v35; // rbp
  void *v36; // r12
  __int64 v37; // rax
  __int64 v38; // rcx
  void *v39; // r11
  char v40; // sf
  char v42; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v19 = a14;
  LODWORD(v20) = a9;
  LODWORD(v21) = a18;
  v22 = a9;
  LODWORD(v23) = a18 & a14;
  LODWORD(v24) = a18 & a14;
  LODWORD(v25) = ~(_DWORD)a14;
  while ( 1 )
  {
    v26 = ~(_DWORD)v21 & v25;
    v27 = ~v22;
    v28 = ~(v20 & v26);
    v29 = 1893046907 * ~(v19 & (unsigned int)v21 & v20)
        - 1893046907 * ~(v27 & ~(~v26 & ~(_DWORD)v24))
        - 1893046907 * ~(~(~(_DWORD)v24 & v27) & ~(v20 & v23))
        - 1893046907 * ~(v28 & ~(v27 & ~v26));
    v30 = ~(v20 & ~(_DWORD)v21) & ~((unsigned int)v21 & v27);
    v31 = v29 - 508873482 * ~(~(~v30 & (unsigned int)v25) & ~(v30 & v19)) + 1893046907 * v28;
    v23 = ~(unsigned __int64)&retaddr;
    v24 = (unsigned int)(-1674945248 * v31);
    v32 = *(_UNKNOWN **)((char *)&retaddr + v24);
    v33 = (unsigned int)(-543439632 * v31);
    v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
    v35 = (unsigned int)(-1492478136 * v31);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = nullsub_7602(
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            v31,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(360972520 * v31)));
    if ( v40 )
      break;
    v18 = v37;
    v19 = nullsub_7603();
    if ( v42 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v20) = v21;
      v37 = -503 * v25;
      break;
    }
  }
  *(_QWORD *)(v37 - 504 * v23) = v18;
  *(_UNKNOWN **)((char *)&retaddr + v24) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1354637376 * v22)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-332042 * ~v38 - 332041 * v38))((unsigned int)(-203789862 * v22));
}


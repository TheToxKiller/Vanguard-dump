// sub_567B0CA90  (0x567B0CA90)

__int64 __fastcall sub_567B0CA90(
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
        int a27)
{
  int v27; // eax
  int v28; // edx
  __int64 v29; // r9
  void *v30; // r8
  __int64 v31; // r10
  unsigned __int64 v32; // rsi
  __int64 v33; // rcx
  __int64 v34; // rdx
  __int64 v35; // r12
  __int64 v36; // rdi
  void *v37; // r14
  __int64 v38; // rbx
  void *v39; // r15
  void *v40; // r13
  __int64 v41; // rbp
  __int64 v42; // rax
  void *v43; // r11
  char v45; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v27 = a27;
  v28 = a17;
  LODWORD(v29) = a19;
  LODWORD(v30) = ~a17;
  LODWORD(v31) = ~a19;
  LODWORD(v32) = a19 & a17 & a27;
  LODWORD(v33) = ~(~a19 & ~a17) & ~(a19 & a17);
  while ( 1 )
  {
    v34 = 1485608745 * ~(v27 & ~(_DWORD)v33)
        + 1323749806 * ~(_DWORD)v32
        + 1485608745 * ~((unsigned int)v29 & ~(~v27 & v28))
        - 1485608745 * ~((unsigned int)v30 & ~((unsigned int)v31 & ~v27));
    v35 = -327LL * (_QWORD)&retaddr;
    v32 = ~(unsigned __int64)&retaddr;
    v36 = (unsigned int)(603265280 * v34);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(1206530560 * v34);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(252661320 * v34));
    v41 = *(_QWORD *)(-327LL * (_QWORD)&retaddr - 328 * ~(unsigned __int64)&retaddr);
    v42 = nullsub_7939(
            (unsigned int)(252661320 * v34),
            v34,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(984812976 * v34)),
            (unsigned int)(1557134520 * v34));
    if ( !v45 )
      break;
    v35 = v42;
    v27 = nullsub_7940();
    if ( v45 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
      v42 = -503 * v31;
      v32 *= -504LL;
      break;
    }
  }
  *(_QWORD *)(v42 + v32) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-891981768 * v28)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-380376 * v41 - 380377 * ~v41))((unsigned int)(-1622855566 * v28));
}


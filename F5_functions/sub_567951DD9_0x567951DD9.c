// sub_567951DD9  (0x567951DD9)

__int64 __fastcall sub_567951DD9(
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
        int a28)
{
  __int64 v28; // r8
  __int64 v29; // rcx
  void *v30; // r9
  __int64 v31; // rdi
  int v32; // eax
  int v33; // edx
  unsigned __int64 v34; // rsi
  __int64 v35; // rdx
  void *v36; // r14
  __int64 v37; // rbx
  void *v38; // r15
  void *v39; // r12
  void *v40; // r13
  __int64 v41; // rbp
  __int64 v42; // rax
  char v43; // sf
  __int64 v44; // r10
  __int64 v45; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v28) = a19;
  LODWORD(v29) = a21 & ~a28;
  LODWORD(v30) = ~a19;
  LODWORD(v31) = ~a19 & v29;
  v32 = -512953574 * ~(~a21 & ~(a19 & ~a28)) - 256476787 * (a28 & ~(a21 & a19)) - 769430361 * ~(a21 & a28 & ~a19);
  v33 = ~(a21 & a28) & ~(~a28 & ~a21);
  LODWORD(v34) = ~(v33 & ~a19);
  while ( 1 )
  {
    v35 = v32
        + 256476787 * ~((unsigned int)v34 & ~((unsigned int)v28 & ~v33))
        - 512953574 * (~(_DWORD)v29 & (unsigned int)v30)
        - 256476787 * ~(~(_DWORD)v31 & ~((unsigned int)v28 & ~(_DWORD)v29));
    v34 = ~(unsigned __int64)&retaddr;
    v31 = (unsigned int)(-716142032 * v35);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v37 = (unsigned int)(-1888613320 * v35);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1999153840 * v35));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1937742440 * v35));
    v41 = *(_QWORD *)(-496LL * ~(unsigned __int64)&retaddr - 495LL * (_QWORD)&retaddr);
    v42 = nullsub_5519(
            -496LL * ~(unsigned __int64)&retaddr,
            v35,
            (unsigned int)(814400272 * v35),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(814400272 * v35)));
    if ( v43 )
      break;
    v32 = nullsub_5520(v42);
    if ( !v43 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v44) = v30;
      *(_QWORD *)(-504LL * v34 - 503 * v45) = v29;
      *(_UNKNOWN **)((char *)&retaddr + v31) = v36;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1925460160 * v33)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v28) = v40;
      v42 = (unsigned int)(-1481413184 * v33);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1147906728 * v33)) = (_UNKNOWN *)((char *)&retaddr + v42);
  return ((__int64 (__fastcall *)(_QWORD))(-148375 * v41 - 148376 * ~v41))((unsigned int)(-2138271938 * v33));
}


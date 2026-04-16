// sub_567A70535  (0x567A70535)

__int64 __fastcall sub_567A70535(
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
  void *v28; // rbx
  void *v29; // r8
  int v30; // esi
  __int64 v31; // rax
  __int64 v32; // rcx
  unsigned __int64 v33; // rdi
  unsigned int v34; // edx
  __int64 v35; // rdx
  void *v36; // r14
  void *v37; // r15
  void *v38; // r12
  char v39; // sf
  int v40; // edx
  __int64 v41; // rcx
  __int64 v42; // r9
  __int64 v43; // r10
  void *v44; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v28) = a13;
  LODWORD(v29) = a26;
  do
  {
    v30 = a28;
    LODWORD(v31) = ~a28;
    v32 = -1344604453 * ~((unsigned int)v29 & ~(~((unsigned int)v28 & ~a28) & ~(~(_DWORD)v28 & a28)));
    LODWORD(v33) = ~((unsigned int)v28 & ~(a28 & (unsigned int)v29));
    v34 = ~(a28 & (unsigned int)v29 & ~(_DWORD)v28);
    do
    {
      v30 &= (unsigned int)v29 & (unsigned int)v28;
      v35 = (_DWORD)v32
          - 1344604453 * ~((unsigned int)v33 & v34)
          + 1344604453 * ((unsigned int)v28 & ~((unsigned int)v29 & (unsigned int)v31))
          - 1344604453 * v30;
      v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1468092848 * v35));
      v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1305039056 * v35));
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(217405056 * v35));
      v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1984125496 * v35));
      v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1766720440 * v35));
      v31 = nullsub_7051(
              v32,
              v35,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1603666648 * v35)),
              (unsigned int)(-353587576 * v35));
    }
    while ( v39 );
    nullsub_7052(v31);
  }
  while ( v39 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v29;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-136182520 * v40)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(760917696 * v40)) = (_UNKNOWN *)v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2011605488 * v40)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1168856536 * v40)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(326107584 * v40)) = v28;
  return ((__int64 (__fastcall *)(_QWORD))(-205000LL * v33 - 205001 * ~v33))((unsigned int)(1991147674 * v40));
}


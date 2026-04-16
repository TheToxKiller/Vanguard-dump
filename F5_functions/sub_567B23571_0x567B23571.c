// sub_567B23571  (0x567B23571)

__int64 __fastcall sub_567B23571(
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
        __int64 a25,
        int a26,
        int a27,
        __int64 a28)
{
  int v28; // edx
  __int64 v29; // rdx
  __int64 v30; // r9
  __int64 v31; // r11
  unsigned __int64 v32; // rcx
  void *v33; // r14
  __int64 v34; // rdi
  __int64 v35; // rbx
  void *v36; // r15
  __int64 v37; // rsi
  void *v38; // r12
  void *v39; // r13
  void *v40; // rbp
  __int64 (__fastcall *v41)(__int64); // rax
  __int64 v42; // rcx
  char v43; // pf
  char v45; // cf
  __int64 v46; // r8
  __int64 v47; // r10
  void *v48; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v28 = ~a23 & ~(~(a28 & a25) & ~(~(_DWORD)a25 & ~(_DWORD)a28));
  v29 = (unsigned int)(2065949579 * v28 + 2065949579 * ~v28);
  v30 = (unsigned int)(-45197152 * v29);
  v31 = -231LL * (_QWORD)&retaddr;
  v32 = ~(unsigned __int64)&retaddr;
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(464663824 * v29));
  while ( 1 )
  {
    v34 = (unsigned int)(1858655296 * v29);
    v35 = (unsigned int)(1416590048 * v29);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(-254930488 * v29);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-67795728 * v29));
    v41 = (__int64 (__fastcall *)(__int64))nullsub_8083(v32, v29, *(_QWORD *)(-232LL * v32 + v31), v30);
    if ( !v43 )
      break;
    nullsub_8084();
    if ( !v45 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v30) = v48;
      *(_QWORD *)(-503 * v47 - 504 * v32) = v31;
      *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
      *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1274652440 * v29)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-787390040 * v29)) = v40;
      v41 = (__int64 (__fastcall *)(__int64))(-293924 * v46 - 293925 * ~v46);
      v42 = (unsigned int)(-1978884358 * v29);
      return v41(v42);
    }
  }
  return v41(v42);
}


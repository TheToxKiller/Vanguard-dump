// sub_567AD8FD0  (0x567AD8FD0)

__int64 __fastcall sub_567AD8FD0(
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
        int a20)
{
  __int64 v20; // rdx
  __int64 v21; // r14
  __int64 v22; // rsi
  void *v23; // r13
  __int64 v24; // rbx
  void *v25; // r12
  void *v26; // rbp
  void *v27; // r15
  void *v28; // rdi
  __int64 v29; // rax
  __int64 v30; // rdx
  __int64 v31; // rcx
  unsigned __int64 v32; // r9
  char v33; // zf
  void *v34; // rcx
  __int64 v35; // r10
  __int64 v36; // r11
  char v37; // of
  void *v39; // [rsp+0h] [rbp-60h]
  void *v40; // [rsp+8h] [rbp-58h]
  void *v41; // [rsp+10h] [rbp-50h]
  void *v42; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  while ( 1 )
  {
    v20 = -507918433 * ~(~(~a20 & ~a17) & ~(a20 & a17))
        + 507918433 * ~(a17 & ~a20)
        + 507918433 * ~(a20 & (unsigned int)~a17);
    v21 = (unsigned int)(462815568 * v20);
    v22 = (unsigned int)(-215433728 * v20);
    v23 = *(_UNKNOWN **)((char *)&retaddr + v22);
    v24 = (unsigned int)(-1507118728 * v20);
    v25 = *(_UNKNOWN **)((char *)&retaddr + v24);
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-678249296 * v20));
    v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2066696000 * v20));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(301240272 * v20));
    v29 = nullsub_7717(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1248781728 * v20)),
            v20,
            a3,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-570532432 * v20)));
    if ( !v33 )
      break;
    nullsub_7718(v31, v30, v29);
    if ( !v37 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1291685000 * v30)) = v34;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
      *(_UNKNOWN **)((char *)&retaddr + v21) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v36) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-882727864 * v30)) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1754500568 * v30)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v22) = v23;
      *(_UNKNOWN **)((char *)&retaddr + v24) = v25;
      *(_UNKNOWN **)((char *)&retaddr + v35) = v28;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(408957136 * v30)) = v26;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-366053864 * v30)) = (_UNKNOWN *)v32;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2023792728 * v30)) = v27;
      v29 = (unsigned int)(1905120704 * v30);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1496163568 * v30)) = (_UNKNOWN *)((char *)&retaddr + v29);
  return ((__int64 (__fastcall *)(_QWORD))(-207742LL * v32 - 207743 * ~v32))((unsigned int)(1784168574 * v30));
}


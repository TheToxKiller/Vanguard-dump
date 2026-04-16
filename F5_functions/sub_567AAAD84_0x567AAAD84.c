// sub_567AAAD84  (0x567AAAD84)

__int64 __fastcall sub_567AAAD84(
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
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20)
{
  int v20; // ecx
  __int64 v21; // rdx
  void *v22; // r14
  __int64 v23; // rdi
  void *v24; // r15
  __int64 v25; // rsi
  void *v26; // rbx
  void *v27; // r12
  void *v28; // r13
  void *v29; // rbp
  __int64 v30; // rax
  int v31; // edx
  __int64 v32; // rcx
  __int64 v33; // r8
  void *v34; // r9
  __int64 v35; // r10
  char v36; // pf
  char v37; // of
  void *v39; // [rsp+0h] [rbp-50h]
  void *v40; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  while ( 1 )
  {
    v20 = ~(~(_DWORD)a14 & ~(a20 & a13)) & ~(a20 & a13 & a14);
    v21 = (unsigned int)(-712319027 * v20 - 712319027 * ~v20);
    v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1644412616 * v21));
    v23 = (unsigned int)(-90222504 * v21);
    v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
    v25 = (unsigned int)(1817876128 * v21);
    v26 = *(_UNKNOWN **)((char *)&retaddr + v25);
    v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1131003576 * v21));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(908938064 * v21));
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-825697056 * v21));
    v30 = nullsub_7392(
            ~(unsigned __int64)&retaddr,
            v21,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-784076552 * v21)));
    if ( !v36 )
      break;
    nullsub_7393();
    if ( !v37 )
    {
      v30 = (unsigned int)(-915919560 * v31);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v30) = v40;
  *(_QWORD *)(-504 * v32 - 503LL * (_QWORD)&retaddr) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-305306520 * v31)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v22;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1866478128 * v31)) = v24;
  *(_UNKNOWN **)((char *)&retaddr + v25) = v26;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1477930600 * v31)) = v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-652233544 * v31)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2081562144 * v31)) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2130164144 * v31)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1734635120 * v31)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-395529024 * v31));
  return ((__int64 (__fastcall *)(_QWORD))(-348007 * ~v33 - 348006 * v33))((unsigned int)(357332150 * v31));
}


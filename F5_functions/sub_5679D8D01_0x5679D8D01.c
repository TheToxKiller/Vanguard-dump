// sub_5679D8D01  (0x5679D8D01)

__int64 __fastcall sub_5679D8D01(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        unsigned int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16)
{
  __int64 v16; // rdx
  __int64 v17; // rsi
  __int64 v18; // rbx
  void *v19; // r12
  __int64 v20; // rdi
  void *v21; // r13
  void *v22; // r15
  unsigned __int64 v23; // rbp
  void *v24; // r14
  __int64 v25; // rax
  __int64 v26; // rdx
  __int64 v27; // rcx
  char v28; // sf
  char v30; // pf
  int v31; // edx
  void *v32; // rcx
  __int64 v33; // r8
  void *v34; // r9
  void *v35; // r10
  __int64 v36; // r11
  void *v37; // [rsp+0h] [rbp-58h]
  void *v38; // [rsp+8h] [rbp-50h]
  void *v39; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  do
  {
    v16 = 612552105 * ~(~a14 & ~(~(~a16 & a8) & ~(a16 & ~a8))) + 612552105 * (~(~a16 & ~a8) & ~a14 & ~(a16 & a8));
    v17 = (unsigned int)(1062944632 * v16);
    v18 = (unsigned int)(-737127976 * v16);
    v19 = *(_UNKNOWN **)((char *)&retaddr + v18);
    v20 = (unsigned int)(-510319368 * v16);
    v21 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1474255952 * v16));
    v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-963936584 * v16));
    v23 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1970179064 * v16));
    v24 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(836136024 * v16));
    v25 = nullsub_6306(
            (char *)&retaddr + (unsigned int)(212412352 * v16),
            v16,
            a3,
            *(_UNKNOWN **)((char *)&retaddr + v20));
  }
  while ( v28 );
  nullsub_6307(v27, v26, v25);
  if ( v30 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1927873168 * v31)) = v32;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v33;
    *(_UNKNOWN **)((char *)&retaddr + v17) = v39;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1814468864 * v31)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v18) = v19;
    *(_UNKNOWN **)((char *)&retaddr + v20) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1020638736 * v31)) = v21;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(609327416 * v31)) = v22;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1644362408 * v31)) = (_UNKNOWN *)v23;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2041277472 * v31)) = v24;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1233051088 * v31)) = v35;
  return ((__int64 (__fastcall *)(_QWORD))(-164433LL * v23 - 164434 * ~v23))((unsigned int)(-467792754 * v31));
}


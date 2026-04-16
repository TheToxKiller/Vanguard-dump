// sub_567A56D3E  (0x567A56D3E)

__int64 __fastcall sub_567A56D3E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24)
{
  __int64 v24; // rdx
  __int64 v25; // r8
  __int64 v26; // rax
  __int64 v27; // r10
  __int64 v28; // rcx
  __int64 v29; // r11
  __int64 v30; // rsi
  __int64 v31; // r11
  __int64 v32; // r9
  __int64 v33; // rdi
  __int64 v34; // rdx
  __int64 v35; // r14
  void *v36; // r15
  void *v37; // r12
  void *v38; // r13
  char v39; // sf
  char v40; // zf
  int v41; // edx
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r9
  __int64 v45; // r10
  __int64 v46; // r11
  void *v48; // [rsp+0h] [rbp-80h]
  void *v49; // [rsp+8h] [rbp-78h]
  void *v50; // [rsp+10h] [rbp-70h]
  void *v51; // [rsp+18h] [rbp-68h]
  void *v52; // [rsp+20h] [rbp-60h]
  void *v53; // [rsp+28h] [rbp-58h]
  void *v54; // [rsp+30h] [rbp-50h]
  char *v55; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  do
  {
    v24 = a24;
    v25 = a9;
    v26 = a16;
    v27 = ~a24;
    v28 = ~a9;
    v29 = ~(a16 & ~a24);
    v30 = v29 & a9;
    v31 = ~a9 & v29;
    v32 = ~(~(a16 & ~a9 & a24) & ~(~a24 & ~(a16 & ~a9)));
    v33 = 0x724732E2690D95EDLL;
    do
    {
      v34 = v33 * v32
          + v33 * (~(~v26 & v28 & v27) & ~(~(~v26 & v28) & v24))
          - 0x724732E2690D95EDLL * v30
          + 0x56D598A73B28C1C7LL * ~(v27 & ~(~v26 & v28))
          - 0x724732E2690D95EDLL * (v25 & ~(v27 & ~v26))
          - 0x56D598A73B28C1C7LL * v31;
      v55 = (char *)&retaddr + (unsigned int)(198982848 * v34);
      v35 = (unsigned int)(-2023119368 * v34);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v35);
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1260309424 * v34));
      v30 = (unsigned int)(-630154712 * v34);
      v33 = *(__int64 *)((char *)&retaddr + v30) - 0x2D24C55BC29CC34FLL * v34;
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(812555656 * v34));
      v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(746228040 * v34));
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1326637040 * v34));
      v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1359800848 * v34));
      v26 = nullsub_6922(*(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr));
    }
    while ( v39 );
    nullsub_6923(v28, v24, v26);
  }
  while ( !v40 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(895465176 * v41)) = v55;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1293473232 * v41)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(33163808 * v41)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v30) = (_UNKNOWN *)v33;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-530663288 * v41)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1608529408 * v41)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(49745712 * v41)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2056283176 * v41)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-271888 * v42 - 271889 * ~v42))((unsigned int)(559671030 * v41));
}


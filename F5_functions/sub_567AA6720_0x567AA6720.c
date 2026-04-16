// sub_567AA6720  (0x567AA6720)

__int64 __fastcall sub_567AA6720(
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
        unsigned int a17,
        int a18,
        int a19,
        int a20,
        int a21)
{
  int v21; // r9d
  int v22; // eax
  __int64 v23; // r8
  unsigned __int64 v24; // rsi
  __int64 v25; // rdx
  __int64 v26; // rcx
  void *v27; // rbp
  __int64 v28; // rdx
  __int64 v29; // r15
  __int64 v30; // rbx
  void *v31; // r12
  void *v32; // r13
  __int64 v33; // rdi
  void *v34; // r14
  __int64 v35; // rax
  char v36; // of
  int v37; // edx
  void *v38; // rcx
  __int64 v39; // r8
  void *v40; // r9
  void *v41; // r10
  __int64 v42; // r11
  char v43; // pf
  void *v45; // [rsp+0h] [rbp-58h]
  void *v46; // [rsp+8h] [rbp-50h]
  void *v47; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v21 = ~a21;
  v22 = ~a21 & ~a17;
  v23 = a21 & a17;
  LODWORD(v24) = ~a16;
  LODWORD(v25) = 870345515 * ~(~v22 & ~(a21 & a17) & a16)
               - 870345515 * ~(v22 & a16)
               + 870345515 * ~(~(~v22 & ~(a21 & a17) & a16) & ~(~a16 & ~(~v22 & ~(a21 & a17))))
               + 870345515 * (~(~a21 & ~a16) & a17 & ~(a21 & a16));
  LODWORD(v26) = ~a16 & a17 & a21;
  LODWORD(v27) = ~(~a16 & a17);
  do
  {
    v28 = (_DWORD)v25
        + 870345515 * (~(v21 & (unsigned int)v27) & ~(_DWORD)v26)
        - 870345515 * ((unsigned int)v23 & (unsigned int)v24);
    v29 = (unsigned int)(1771283856 * v28);
    v30 = (unsigned int)(-752399584 * v28);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(509442136 * v28));
    v33 = (unsigned int)(1866538816 * v28);
    v24 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-985716936 * v28));
    v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-95254960 * v28));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-847654544 * v28));
    v35 = nullsub_7360(
            (char *)&retaddr + (unsigned int)(-381019840 * v28),
            v28,
            v23,
            *(_UNKNOWN **)((char *)&retaddr + v33));
  }
  while ( v36 );
  nullsub_7361(v26, v25, v35);
  if ( v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-657144624 * v37)) = v38;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v39;
    *(_UNKNOWN **)((char *)&retaddr + v29) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1080971896 * v37)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v30) = v31;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1780923952 * v37)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(647504528 * v37)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1823731384 * v37)) = (_UNKNOWN *)v24;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1676028896 * v37)) = v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(371379744 * v37)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-144055LL * v24 - 144056 * ~v24))((unsigned int)(-1296357318 * v37));
}


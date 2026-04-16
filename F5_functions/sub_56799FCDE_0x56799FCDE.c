// sub_56799FCDE  (0x56799FCDE)

__int64 __fastcall sub_56799FCDE(
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
        __int64 a12,
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
        __int64 a24)
{
  void *v24; // r15
  __int64 v25; // rdx
  __int64 v26; // r8
  __int64 v27; // r9
  __int64 v28; // rax
  __int64 v29; // r10
  unsigned __int64 v30; // rsi
  __int64 v31; // rcx
  unsigned __int64 v32; // rdx
  unsigned __int64 v33; // rdi
  __int64 v34; // r12
  __int64 v35; // rbx
  void *v36; // r13
  void *v37; // rbp
  void *v38; // r14
  __int64 v39; // rax
  __int64 v40; // r11
  unsigned __int64 v41; // rdi
  char v43; // zf
  void *v44; // [rsp+0h] [rbp-60h]
  void *v45; // [rsp+8h] [rbp-58h]
  void *v46; // [rsp+10h] [rbp-50h]
  void *v47; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v25 = a9;
  v26 = a12;
  v27 = ~a9;
  v28 = a24 & ~a12;
  v29 = ~a24;
  v30 = 0x1D4EEC19CEAF1BC5LL;
  v31 = 0x1D4EEC19CEAF1BC5LL * ~(~(~a24 & ~(~(~a12 & ~a9) & ~(a12 & a9))) & ~(~(~a12 & ~a9) & ~(a12 & a9) & a24));
  while ( 1 )
  {
    v32 = v31 + v30 * ~(~(v27 & ~(~v28 & ~(v26 & v29))) & ~(~v28 & ~(v26 & v29) & v25));
    v30 = ~(unsigned __int64)&retaddr;
    v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1527258024 * v32));
    v34 = (unsigned int)(1971816488 * v32);
    v35 = (unsigned int)(561669904 * v32);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1814064800 * v32));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(391974568 * v32));
    v39 = nullsub_5985(
            -232LL * ~(unsigned __int64)&retaddr,
            v32,
            (unsigned int)(274863128 * v32),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(274863128 * v32)));
    if ( !v43 )
      break;
    v28 = nullsub_5986(v39);
    if ( v43 )
    {
      v39 = (unsigned int)(1070755912 * v25);
      v24 = v47;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v39) = v24;
  *(_QWORD *)(-504LL * v30 - 503LL * (_QWORD)&retaddr) = v31;
  v41 = ~(v33 << v25) & ~(v33 >> -(char)v25);
  *(_UNKNOWN **)((char *)&retaddr + v40) = (_UNKNOWN *)(0xB424836911387969uLL * v25
                                                      + (~(v41 & (0xE972BC0E9F829717uLL * v25))
                                                       & ~(~v41 & (0xFA074374E1C113F6uLL * v25))));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(614253800 * v25)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v26) = (_UNKNOWN *)v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1123339808 * v25)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-403918216 * v25)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(953644472 * v25)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1474674128 * v25)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(666837696 * v25));
  return ((__int64 (__fastcall *)(_QWORD))(-301642 * v29 - 301643 * ~v29))((unsigned int)(-1399986522 * v25));
}


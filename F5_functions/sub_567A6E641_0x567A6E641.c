// sub_567A6E641  (0x567A6E641)

__int64 __fastcall sub_567A6E641(
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
        unsigned int a22)
{
  __int64 v22; // rdx
  __int64 v23; // rsi
  __int64 v24; // rcx
  void *v25; // r9
  void *v26; // r15
  __int64 v27; // rbx
  __int64 v28; // r14
  __int64 v29; // r13
  __int64 v30; // rbp
  char v31; // of
  char v33; // sf
  __int64 v34; // r8
  __int64 v35; // r10
  __int64 v36; // r11
  void *v37; // [rsp+0h] [rbp-B8h]
  void *v38; // [rsp+8h] [rbp-B0h]
  void *v39; // [rsp+10h] [rbp-A8h]
  void *v40; // [rsp+18h] [rbp-A0h]
  void *v41; // [rsp+20h] [rbp-98h]
  void *v42; // [rsp+28h] [rbp-90h]
  void *v43; // [rsp+30h] [rbp-88h]
  void *v44; // [rsp+38h] [rbp-80h]
  void *v45; // [rsp+40h] [rbp-78h]
  void *v46; // [rsp+48h] [rbp-70h]
  void *v47; // [rsp+50h] [rbp-68h]
  void *v48; // [rsp+58h] [rbp-60h]
  void *v49; // [rsp+60h] [rbp-58h]
  void *v50; // [rsp+68h] [rbp-50h]
  void *v51; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

LABEL_1:
  v22 = 1818039383 * (~a15 & ~(~(~a22 & ~a20) & ~(a22 & a20)))
      - 1818039383 * (~(~a22 & a20 & ~a15) & ~(a15 & ~(~a22 & a20)))
      + 1818039383 * ~(~a22 & ~(a20 & a15))
      - 1818039383 * ~(~(~a22 & ~a15) & ~a20 & ~(a22 & a15))
      - 1818039383 * (a22 & a15 & ~a20)
      - 1818039383 * (~(~a22 & ~(a15 & ~a20)) & ~(a15 & ~a20 & a22));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1230662320 * v22));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1430745704 * v22));
  v23 = (unsigned int)(1630829088 * v22);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1830912472 * v22));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(564627768 * v22));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1998103656 * v22));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(764711152 * v22));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2129672456 * v22));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(65784400 * v22));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1565044688 * v22));
  v24 = *(_QWORD *)(-296LL * ~(unsigned __int64)&retaddr - 295LL * (_QWORD)&retaddr);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(32892200 * v22));
  v25 = *(_UNKNOWN **)((char *)&retaddr + v23);
  do
  {
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1732235872 * v22));
    v27 = (unsigned int)(-1466368088 * v22);
    v28 = (unsigned int)(-433058968 * v22);
    v29 = (unsigned int)(-1965211456 * v22);
    v30 = (unsigned int)(997686736 * v22);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1597936888 * v22));
    nullsub_7039(v24, v22, (unsigned int)(-1732235872 * v22), v25);
    if ( v31 )
      goto LABEL_1;
    nullsub_7040();
  }
  while ( v33 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1932319256 * v22)) = v51;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(265867784 * v22)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v25;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(298759984 * v22)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v26;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1397853504 * v22)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1663721288 * v22)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(498843368 * v22)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1266284704 * v22)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(531735568 * v22)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(98676600 * v22)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(731818952 * v22)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v29) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-101406784 * v22));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1299176904 * v22)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-276261 * v24 - 276262 * ~v24))((unsigned int)(748947598 * v22));
}


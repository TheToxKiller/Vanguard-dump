// sub_5679C3F80  (0x5679C3F80)

__int64 __fastcall sub_5679C3F80(
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
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29)
{
  __int64 v29; // rdx
  unsigned __int64 v30; // rcx
  __int64 v31; // rbp
  __int64 v32; // r8
  __int64 v33; // rdi
  __int64 v34; // r14
  __int64 v35; // r12
  __int64 v36; // rax
  __int64 v37; // r13
  __int64 v38; // r15
  __int64 v39; // rsi
  char v40; // pf
  __int64 v41; // r9
  __int64 v42; // r10
  __int64 v43; // r11
  char v44; // sf
  void *v46; // [rsp+0h] [rbp-D0h]
  void *v47; // [rsp+8h] [rbp-C8h]
  void *v48; // [rsp+10h] [rbp-C0h]
  void *v49; // [rsp+18h] [rbp-B8h]
  void *v50; // [rsp+20h] [rbp-B0h]
  void *v51; // [rsp+28h] [rbp-A8h]
  void *v52; // [rsp+30h] [rbp-A0h]
  void *v53; // [rsp+38h] [rbp-98h]
  void *v54; // [rsp+40h] [rbp-90h]
  void *v55; // [rsp+48h] [rbp-88h]
  void *v56; // [rsp+50h] [rbp-80h]
  __int64 v57; // [rsp+58h] [rbp-78h]
  __int64 v58; // [rsp+60h] [rbp-70h]
  void *v59; // [rsp+68h] [rbp-68h]
  __int64 v60; // [rsp+70h] [rbp-60h]
  void *v61; // [rsp+78h] [rbp-58h]
  __int64 v62; // [rsp+80h] [rbp-50h]
  void *v63; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

  v29 = -2108656381 * ~(~(_DWORD)a18 & ~(_DWORD)a29 & ~a28)
      + 2108656381 * ~(~a28 & ~((unsigned int)a18 & (unsigned int)a29))
      - 2108656381 * ~(~a28 & ~((unsigned int)a18 & (unsigned int)a29) & ~(~(_DWORD)a18 & ~(_DWORD)a29));
  v62 = (unsigned int)(-991966688 * v29);
  v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
  v30 = ~(unsigned __int64)&retaddr;
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1003521992 * v29));
  v60 = (unsigned int)(-343988376 * v29);
  v59 = *(_UNKNOWN **)((char *)&retaddr + v60);
  v58 = (unsigned int)(-1754607792 * v29);
  v56 = *(_UNKNOWN **)((char *)&retaddr + v58);
  v57 = (unsigned int)(1536837512 * v29);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v57);
  v31 = (unsigned int)(-584869264 * v29);
  v32 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = (unsigned int)(-407097424 * v29);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v34 = (unsigned int)(126218096 * v29);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v35 = (unsigned int)(-51553744 * v29);
  v36 = *(__int64 *)((char *)&retaddr + v35);
LABEL_2:
  v51 = (void *)v36;
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(418652728 * v29));
  v37 = (unsigned int)(711087360 * v29);
  do
  {
    v38 = (unsigned int)(-1347510368 * v29);
    v39 = (unsigned int)(-1410619416 * v29);
    v36 = nullsub_6169(v30, v29, v32);
    if ( !v40 )
      goto LABEL_2;
    nullsub_6170();
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  *(_QWORD *)(-504LL * v30 - 503LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1943934936 * v29)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-148592 * v32 - 148593 * ~v32))((unsigned int)(854415850 * v29));
}


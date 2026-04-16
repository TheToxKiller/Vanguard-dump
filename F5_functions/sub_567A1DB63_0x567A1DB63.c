// sub_567A1DB63  (0x567A1DB63)

__int64 __fastcall sub_567A1DB63(
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
        unsigned int a27,
        int a28)
{
  int v28; // r11d
  int v29; // esi
  int v30; // r11d
  int v31; // edx
  __int64 v32; // rcx
  __int64 v33; // rdx
  __int64 v34; // rdi
  __int64 v35; // rsi
  void *v36; // r14
  __int64 v37; // rbx
  void *v38; // r15
  void *v39; // r12
  void *v40; // r13
  unsigned __int64 v41; // rbp
  __int64 v42; // rax
  char v43; // cf
  void *v45; // r8
  void *v46; // r9
  void *v47; // r10
  __int64 v48; // r11
  char v49; // zf
  void *v50; // [rsp+0h] [rbp-50h]
  void *v51; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

LABEL_1:
  v28 = ~a27 & ~a25;
  v29 = -1074756340 * ~(v28 & ~a28)
      + 1610105478 * (~a28 & ~(~(~a27 & a25) & ~(a27 & ~a25)))
      - 1342430909 * (~(~a28 & ~a27) & ~a25 & ~(a28 & a27));
  v30 = ~v28;
  v31 = ~(a28 & ~a25);
  v32 = v29
      - 1342430909 * ~(v30 & a28)
      + 267674569 * ~(~(~a28 & ~a25 & ~a27) & ~(a27 & ~(~a28 & ~a25)))
      - 1342430909 * ~(v31 & a27);
  v33 = (_DWORD)v32 + 1342430909 * ~(a28 & ~(v30 & ~(a27 & a25))) + 267674569 * (~a27 & v31 & ~(a25 & ~a28));
  do
  {
    v34 = (unsigned int)(-117692888 * v33);
    v35 = (unsigned int)(662483192 * v33);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(-821184312 * v33);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(38342328 * v33));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(624140864 * v33));
    v41 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(76684656 * v33));
    v42 = nullsub_6631(
            v32,
            v33,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2146150696 * v33)),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1015561856 * v33)));
    if ( v43 )
      goto LABEL_1;
    nullsub_6632(v42);
  }
  while ( !v49 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v51;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1289289960 * v33)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-859526640 * v33)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-235385776 * v33)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1719053280 * v33)) = (_UNKNOWN *)v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1834080264 * v33)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-391420992 * v33)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-153967LL * ~v41 - 153966 * v41))((unsigned int)(751419334 * v33));
}


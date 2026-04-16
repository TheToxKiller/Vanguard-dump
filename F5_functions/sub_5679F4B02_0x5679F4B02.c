// sub_5679F4B02  (0x5679F4B02)

__int64 __fastcall sub_5679F4B02(
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41)
{
  int v41; // esi
  __int64 v42; // rdx
  void *v43; // r15
  __int64 v44; // rbx
  void *v45; // r14
  void *v46; // r12
  void *v47; // r13
  void *v48; // rbp
  __int64 v49; // rdi
  char v50; // of
  char v52; // sf
  __int64 v53; // rcx
  void *v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v41 = ~(~a41 & ~(_DWORD)a24) & ~(a41 & a24);
  v42 = -554101021 * ~(~(~a23 & ~v41) & ~(v41 & a23))
      - 554101021
      * ~(~(a41 & ~(~(~(_DWORD)a24 & ~a23) & ~(a23 & (unsigned int)a24)))
        & ~(~(~(_DWORD)a24 & ~a23) & ~(a23 & (unsigned int)a24) & ~a41));
  do
  {
    do
    {
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(934448104 * v42));
      v44 = (unsigned int)(2017956056 * v42);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1538910200 * v42));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1711613656 * v42));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-800809160 * v42));
      v49 = *(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr);
      nullsub_6417(
        (unsigned int)(934448104 * v42),
        v42,
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(392694128 * v42)),
        (unsigned int)(-1821608992 * v42));
    }
    while ( v50 );
    nullsub_6418();
  }
  while ( v52 );
  *(_UNKNOWN **)((char *)&retaddr + v55) = v58;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2080664176 * v42)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-345406912 * v42)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1797965384 * v42)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1107151560 * v42)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-256763 * ~v49 - 256762 * v49))((unsigned int)(1968869290 * v42));
}


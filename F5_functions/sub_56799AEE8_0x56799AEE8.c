// sub_56799AEE8  (0x56799AEE8)

__int64 __fastcall sub_56799AEE8(
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
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // esi
  int v49; // eax
  __int64 v50; // rdx
  char *v51; // r8
  __int64 v52; // r9
  unsigned __int64 v53; // r10
  unsigned __int64 v54; // rsi
  void *v55; // r15
  __int64 v56; // rbx
  void *v57; // r14
  void *v58; // r12
  void *v59; // rbp
  void *v60; // r13
  __int64 v61; // rdi
  __int64 v62; // rcx
  __int64 v63; // r11
  char v64; // cf
  char v66; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v48 = ~(a18 & a48) & ~(~(_DWORD)a18 & ~a48);
  v49 = ~(a18 & a38) & ~(~(_DWORD)a18 & ~a38);
  v50 = -665608715 * ~(~(v48 & ~a38) & ~(a38 & ~v48)) - 665608715 * (~(v49 & ~a48) & ~(a48 & (unsigned int)~v49));
  v51 = (char *)&retaddr + (unsigned int)(588885696 * v50);
  v52 = (unsigned int)(-722046200 * v50);
  v53 = (unsigned __int64)&retaddr;
  do
  {
    v54 = ~v53;
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(130863488 * v50));
    v56 = (unsigned int)(-2065693968 * v50);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1638090616 * v50));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1572658872 * v50));
    v60 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v61 = *(_QWORD *)(-312LL * ~v53 - 311 * v53);
    nullsub_5949((unsigned int)(130863488 * v50), v50, v51);
    if ( v64 )
      break;
    nullsub_5950();
  }
  while ( !v66 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
  *(_QWORD *)(-504LL * v54 - 503 * v53) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2032978096 * v50)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1016489048 * v50)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1278216024 * v50)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-183359 * v61 - 183360 * ~v61))((unsigned int)(-737829882 * v50));
}


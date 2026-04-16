// sub_567AFB400  (0x567AFB400)

void __fastcall sub_567AFB400(
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
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36)
{
  int v36; // edx
  int v37; // eax
  __int64 v38; // rdx
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r14
  __int64 v42; // rdi
  void *v43; // r12
  __int64 v44; // r13
  __int64 v45; // rbp
  __int64 v46; // rax
  char v47; // cf
  char v48; // sf
  __int64 v49; // rcx
  void *v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  void *v54; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v36 = ~(~(_DWORD)a36 & a27) & ~(a36 & ~a27);
    v37 = ~(a36 & ~a29) & ~(~(_DWORD)a36 & a29);
    v38 = -1258231629 * (~(v36 & ~a29) & ~(a29 & ~v36)) - 1258231629 * ~(~(a27 & ~v37) & ~(v37 & (unsigned int)~a27));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(401803776 * v38));
    v40 = (unsigned int)(-178589720 * v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(1625120264 * v38);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(-1767992040 * v38);
    v45 = *(_QWORD *)(-295LL * (_QWORD)&retaddr - 296 * ~(unsigned __int64)&retaddr);
    v46 = nullsub_7845(
            (unsigned int)(401803776 * v38),
            v38,
            *(_UNKNOWN **)((char *)&retaddr + v44),
            (unsigned int)(580393496 * v38));
    if ( v47 )
      goto LABEL_3;
    nullsub_7846();
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v54;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v50;
  v46 = -195567 * ~v45 - 195566 * v45;
LABEL_3:
  __asm { jmp     rax }
}


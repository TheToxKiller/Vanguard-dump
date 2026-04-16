// sub_567AF95D3  (0x567AF95D3)

__int64 __fastcall sub_567AF95D3(
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
        unsigned int a32,
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
  __int64 v41; // r8
  int v42; // edx
  unsigned __int64 v43; // rsi
  int v44; // eax
  int v45; // edx
  __int64 v46; // rdx
  void *v47; // rdi
  __int64 v48; // rbx
  void *v49; // r14
  void *v50; // r15
  void *v51; // r12
  void *v52; // r13
  void *v53; // rbp
  __int64 v54; // rax
  __int64 v55; // rdx
  __int64 v56; // rcx
  char v57; // zf
  __int64 v59; // rcx
  __int64 v60; // r9
  __int64 v61; // r10
  void *v62; // r11
  char v63; // of
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v41 = a32;
  v42 = ~(~(_DWORD)a18 & a32) & ~(a18 & ~a32);
  LODWORD(v43) = -1397499761 * ~(~(v42 & a41) & ~(~a41 & ~v42));
  v44 = ~(~(_DWORD)a18 & ~a41) & ~(a18 & a41);
  v45 = -1397499761 * (~(v44 & ~a32) & ~(a32 & ~v44));
  do
  {
    v46 = (unsigned int)(v43 + v45);
    v43 = ~(unsigned __int64)&retaddr;
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-263314600 * v46));
    v48 = (unsigned int)(-1040070872 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1341866560 * v46));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1097792504 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1701383880 * v46));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(397998408 * v46));
    v54 = nullsub_7835(
            *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr),
            v46,
            v41,
            (unsigned int)(-661313008 * v46));
    if ( !v57 )
      goto LABEL_1;
    nullsub_7836(v56, v55, v54);
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v64;
  *(_QWORD *)(-504LL * v43 - 503 * v61) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-603591376 * v45)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(436479496 * v45)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(795996816 * v45)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-622831920 * v45)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1418828736 * v45)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2060901200 * v45)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-239170 * v59 - 239171 * ~v59))((unsigned int)(818534242 * v45));
}


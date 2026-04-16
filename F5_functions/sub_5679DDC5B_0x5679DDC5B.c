// sub_5679DDC5B  (0x5679DDC5B)

__int64 __fastcall sub_5679DDC5B(
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
        int a36,
        int a37,
        unsigned int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // ecx
  int v45; // eax
  int v46; // ecx
  __int64 v47; // rbx
  __int64 v48; // rcx
  __int64 v49; // rdx
  void *v50; // r14
  void *v51; // r15
  void *v52; // r12
  void *v53; // r13
  unsigned __int64 v54; // rdi
  void *v55; // rbp
  void *v56; // rsi
  __int64 v57; // rax
  int v58; // edx
  char v59; // sf
  char v61; // of
  __int64 v62; // rax
  __int64 v63; // rcx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  void *v67; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v44 = ~a21 & ~a38;
  v45 = v44 & a44;
  v46 = ~v44;
  v47 = -812528627 * (~(v46 & ~a44) & ~v45) + 812528627 * (a21 & a44 & a38);
  v48 = (_DWORD)v47 + 812528627 * (a44 & v46) + 812528627 * ~(a38 & ~(a44 & ~a21));
  v49 = (unsigned int)v48 + 812528627 * (~a44 & ~(a21 & ~a38));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1807860376 * v49));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-596598744 * v49));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1060961008 * v49));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-978313208 * v49));
  v54 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-530480504 * v49));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1890508176 * v49));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(431303144 * v49));
  v57 = nullsub_6320(
          v48,
          v49,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1409616352 * v49)),
          (unsigned int)(-2022744656 * v49));
  if ( !v59 )
  {
    v62 = nullsub_6321(v57);
    if ( !v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v65) = v64;
      v62 = (__int64)&retaddr;
      v47 = -503LL * (_QWORD)&retaddr;
    }
    *(_QWORD *)(-504 * ~v62 + v47) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1956626416 * v58)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1459205032 * v58)) = v51;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(447832704 * v58)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1824389936 * v58)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(928724528 * v58)) = (_UNKNOWN *)v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1541852832 * v58)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1989685536 * v58)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-190173LL * ~v54 - 190172 * v54))((unsigned int)(-1446807862 * v58));
}


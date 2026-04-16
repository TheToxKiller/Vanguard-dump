// sub_567A278CD  (0x567A278CD)

__int64 __fastcall sub_567A278CD(
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
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  void *v46; // r8
  int v47; // eax
  int v48; // r9d
  unsigned int v49; // ecx
  int v50; // r8d
  int v51; // eax
  __int64 v52; // rdx
  __int64 v53; // rsi
  void *v54; // rbx
  void *v55; // r14
  void *v56; // r15
  void *v57; // r12
  void *v58; // r13
  void *v59; // rbp
  __int64 v60; // rdi
  char v61; // of
  int v63; // edx
  __int64 v64; // rcx
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  char v68; // cf
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v46) = a37;
  v47 = ~(_DWORD)a37;
  do
  {
    v48 = a46;
    v49 = (unsigned int)v46 & ~a13;
    v50 = -1920708365 * (v47 & a13 & a46) + 1920708365 * ~(v49 & a46);
    v51 = ~v49 & ~(a13 & v47);
    do
    {
      v52 = v50 + 1920708365 * (v48 & (unsigned int)~v51);
      v53 = (unsigned int)(-505842312 * v52);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(95126584 * v52));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2037252368 * v52));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(373564776 * v52));
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1942125784 * v52));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(51034072 * v52));
      v60 = *(_QWORD *)(-199LL * (_QWORD)&retaddr - 200 * ~(unsigned __int64)&retaddr);
      v51 = nullsub_3320(
              ~(unsigned __int64)&retaddr,
              v52,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(512783872 * v52)),
              (unsigned int)(1480375984 * v52));
    }
    while ( v61 );
    v47 = nullsub_3321();
  }
  while ( v68 );
  *(_UNKNOWN **)((char *)&retaddr + v65) = v69;
  *(_QWORD *)(-504 * v64 - 503 * v66) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1062718696 * v63)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1011684624 * v63)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1201937792 * v63)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-967592112 * v63)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2030310808 * v63)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1612653520 * v63)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-283905 * v60 - 283906 * ~v60))((unsigned int)(-1661952202 * v63));
}


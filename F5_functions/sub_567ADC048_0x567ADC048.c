// sub_567ADC048  (0x567ADC048)

__int64 __fastcall sub_567ADC048(
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
        __int64 a48)
{
  void *v48; // r10
  __int64 v49; // r9
  __int64 v50; // rcx
  void *v51; // r8
  __int64 v52; // r11
  int v53; // edx
  int v54; // esi
  int v55; // ecx
  unsigned int v56; // r10d
  __int64 v57; // rcx
  __int64 v58; // rdx
  __int64 v59; // r8
  __int64 v60; // r9
  void *v61; // r14
  void *v62; // r15
  __int64 v63; // rbx
  void *v64; // r12
  unsigned __int64 v65; // rdi
  __int64 v66; // rax
  char v67; // of
  int v69; // edx
  char v70; // zf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v48) = a20;
  LODWORD(v49) = ~a46;
  LODWORD(v50) = a48 & a46;
  LODWORD(v51) = ~(_DWORD)a48;
  LODWORD(v52) = ~a20;
  v53 = ~(a20 & ~(_DWORD)a48) & ~(~a20 & a48);
  v54 = ~(~a46 & ~v53) & ~(v53 & a46);
  do
  {
    v54 = ~v54;
    v55 = ~((unsigned int)v51 & v49) & ~(_DWORD)v50;
    v56 = v55 & (unsigned int)v48;
    v57 = ~((unsigned int)v52 & ~v55);
    v58 = -813942087 * v54 - 813942087 * ~((unsigned int)v57 & ~v56);
    v59 = *(__int64 *)((char *)&retaddr + (unsigned int)(-716121816 * v58));
    v60 = (unsigned int)(-1378433192 * v58);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(694244920 * v58));
    do
    {
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-779988904 * v58));
      v63 = (unsigned int)(-1410366736 * v58);
      v64 = *(_UNKNOWN **)((char *)&retaddr + v63);
      v65 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-448833216 * v58));
      v66 = nullsub_7739(v57, v58, v59, v60);
    }
    while ( v67 );
    nullsub_7740(v66);
  }
  while ( !v70 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v51;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1986934128 * v69)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1955000584 * v69)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1079211048 * v69)) = (_UNKNOWN *)v65;
  return ((__int64 (__fastcall *)(_QWORD))(-335236LL * v65 - 335237 * ~v65))((unsigned int)(-825375058 * v69));
}


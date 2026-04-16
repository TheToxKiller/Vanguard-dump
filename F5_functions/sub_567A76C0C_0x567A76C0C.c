// sub_567A76C0C  (0x567A76C0C)

__int64 __fastcall sub_567A76C0C(
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
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        __int64 a41)
{
  void *v41; // r11
  __int64 v42; // r8
  unsigned __int64 v43; // rsi
  void *v44; // r9
  __int64 v45; // r10
  int v46; // eax
  __int64 v47; // rcx
  int v48; // r9d
  __int64 v49; // rax
  __int64 v50; // rdx
  __int64 v51; // rdi
  void *v52; // r14
  __int64 v53; // rbx
  void *v54; // r15
  void *v55; // r13
  __int64 v56; // rbp
  char v57; // cf
  __int64 v59; // r12
  int v60; // edx
  char v61; // sf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v41) = a25;
  LODWORD(v42) = ~a25;
  LODWORD(v43) = ~(_DWORD)a33;
  LODWORD(v44) = a41;
  LODWORD(v45) = ~(a41 & ~(_DWORD)a33);
  v46 = a33;
  LODWORD(v47) = a41 & a33;
  do
  {
    v48 = ~(_DWORD)v44;
    LODWORD(v49) = ~(v48 & v46);
    do
    {
      v50 = 606020807
          * ~(~((unsigned int)v45 & (unsigned int)v49 & (unsigned int)v42)
            & ~((unsigned int)v41 & ~((unsigned int)v45 & (unsigned int)v49)))
          + 606020807
          * (~((unsigned int)v42 & ~(~(v48 & (unsigned int)v43) & ~(_DWORD)v47))
           & ~(~(v48 & (unsigned int)v43) & ~(_DWORD)v47 & (unsigned int)v41));
      v43 = ~(unsigned __int64)&retaddr;
      v51 = (unsigned int)(-1402417832 * v50);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = (unsigned int)(1582409160 * v50);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1872932928 * v50));
      v56 = *(_QWORD *)(-184LL * ~(unsigned __int64)&retaddr - 183LL * (_QWORD)&retaddr);
      v49 = nullsub_7105(
              (unsigned int)(-1872932928 * v50),
              v50,
              (unsigned int)(-1776091672 * v50),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1776091672 * v50)));
    }
    while ( v57 );
    v59 = v49;
    v46 = nullsub_7106();
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v44;
  *(_QWORD *)(-504LL * v43 - 503 * v45) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-751911408 * v60)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-291128 * ~v56 - 291127 * v56))((unsigned int)(1142949970 * v60));
}


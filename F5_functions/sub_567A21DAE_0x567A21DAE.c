// sub_567A21DAE  (0x567A21DAE)

__int64 __fastcall sub_567A21DAE(
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
        int a37)
{
  int v37; // ecx
  int v38; // eax
  __int64 v39; // rdx
  __int64 v40; // rdi
  void *v41; // r12
  __int64 v42; // rsi
  void *v43; // r15
  __int64 v44; // rbx
  void *v45; // r13
  __int64 v46; // rbp
  char v47; // sf
  int v48; // edx
  __int64 v49; // rcx
  __int64 v50; // r8
  void *v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  char v54; // of
  void *v56; // [rsp+0h] [rbp-50h]
  void *v57; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  do
  {
    v37 = ~a37;
    v38 = ~a19;
    do
    {
      v39 = 1730336185 * (v37 & v38) + 1730336185 * ~(v37 & (unsigned int)v38);
      v40 = (unsigned int)(558011640 * v39);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = (unsigned int)(1595568824 * v39);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = (unsigned int)(-702750200 * v39);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
      v46 = (unsigned int)(78466096 * v39);
      v38 = nullsub_6655(
              ~(unsigned __int64)&retaddr,
              v39,
              *(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v46));
    }
    while ( v47 );
    nullsub_6656();
  }
  while ( v54 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-289477120 * v48)) = v57;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-291847 * ~v50 - 291846 * v50))((unsigned int)(-674849618 * v48));
}


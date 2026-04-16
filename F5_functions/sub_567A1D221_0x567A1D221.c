// sub_567A1D221  (0x567A1D221)

__int64 __fastcall sub_567A1D221(
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
        __int64 a19,
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
        __int64 a33)
{
  void *v33; // r8
  __int64 v34; // r9
  int v35; // r9d
  int v36; // eax
  int v37; // ecx
  int v38; // eax
  __int64 v39; // rdx
  void *v40; // r12
  __int64 v41; // rdi
  void *v42; // rbx
  void *v43; // r14
  void *v44; // r15
  __int64 v45; // rsi
  char v46; // sf
  char v48; // pf
  int v49; // edx
  __int64 v50; // rcx
  __int64 v51; // r10
  __int64 v52; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v33) = a27;
  LODWORD(v34) = a27;
  do
  {
    v35 = ~(_DWORD)v34;
    v36 = a33;
    v37 = ~(_DWORD)a33;
    do
    {
      v38 = ~(v37 & ~(_DWORD)a19) & ~(a19 & v36);
      v39 = -1555254807 * ~(~(v38 & v35) & ~(~v38 & (unsigned int)v33))
          - 1555254807 * ~(~(v35 & ~v38) & ~((unsigned int)v33 & v38));
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-472368880 * v39));
      v41 = (unsigned int)(1711973072 * v39);
      v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-745411624 * v39));
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2036908736 * v39));
      v45 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v36 = nullsub_6625(
              ~(unsigned __int64)&retaddr,
              v39,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(147433216 * v39)),
              (unsigned int)(-2110625344 * v39));
    }
    while ( v46 );
    nullsub_6626();
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  *(_QWORD *)(-503 * v51 - 504 * v50) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-871021152 * v49)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1763865992 * v49)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1291497112 * v49)) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-325239 * ~v45 - 325238 * v45))((unsigned int)(1178860814 * v49));
}


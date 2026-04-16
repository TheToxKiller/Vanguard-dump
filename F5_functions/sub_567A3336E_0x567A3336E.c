// sub_567A3336E  (0x567A3336E)

__int64 __fastcall sub_567A3336E(
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
        int a32)
{
  int v32; // r10d
  int v33; // r8d
  int v34; // r9d
  int v35; // eax
  int v36; // ecx
  int v37; // edx
  __int64 v38; // rdx
  __int64 v39; // rsi
  void *v40; // rbx
  void *v41; // r14
  void *v42; // r15
  void *v43; // r12
  __int64 v44; // rdi
  char v45; // cf
  char v46; // of
  __int64 (__fastcall *v47)(__int64); // rax
  int v48; // edx
  __int64 v49; // rcx
  void *v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v32 = a9;
  v33 = a24;
  v34 = a32;
  v35 = ~a32;
  v36 = a9 & a32;
  v37 = a9 & ~a32;
  do
  {
    v38 = -39325323 * (~(~v32 & v35) & v33 & ~v36) - 39325323 * ~(v33 & ~(~v37 & ~(v34 & (unsigned int)~v32)));
    v39 = (unsigned int)(-1487152840 * v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(370174648 * v38));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-594861136 * v38));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(58195264 * v38));
    v44 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v35 = nullsub_6721(
            ~(unsigned __int64)&retaddr,
            v38,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2140209240 * v38)),
            (unsigned int)(-1204271088 * v38));
  }
  while ( v45 );
  v47 = (__int64 (__fastcall *)(__int64))nullsub_6722();
  if ( !v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
    *(_QWORD *)(-504 * v49 - 503 * v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1218819904 * v48)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1886425120 * v48)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-239235304 * v48)) = v43;
    v47 = (__int64 (__fastcall *)(__int64))(-249339 * ~v44 - 249338 * v44);
    v49 = (unsigned int)(1159011078 * v48);
  }
  return v47(v49);
}


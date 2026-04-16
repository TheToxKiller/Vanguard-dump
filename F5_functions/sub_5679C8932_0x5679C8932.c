// sub_5679C8932  (0x5679C8932)

__int64 __fastcall sub_5679C8932(
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
        __int64 a15,
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
        int a36)
{
  __int64 v36; // rdi
  int v37; // eax
  __int64 v38; // r8
  __int64 v39; // r11
  void *v40; // r9
  int v41; // ecx
  __int64 (*v42)(void); // rdx
  int v43; // eax
  __int64 v44; // r8
  __int64 v45; // r9
  __int64 v46; // rdx
  unsigned __int64 v47; // rcx
  void *v48; // r12
  __int64 v49; // rbp
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r13
  char v53; // sf
  char v55; // cf
  __int64 v56; // r10
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v36) = a14;
  v37 = ~a14;
  LODWORD(v38) = a36;
  LODWORD(v39) = ~a36;
  LODWORD(v40) = a15;
  v41 = a15 & ~a36;
  LODWORD(v42) = ~a14;
  do
  {
    v43 = 950658481 * (~(v41 & (unsigned int)v42) & ~(v36 & ~v41))
        + 950658481 * ~(~(_DWORD)v40 & ~(~(v37 & v38) & ~(v39 & v36)))
        - 1901316962 * ~(~(_DWORD)v40 & v39 & v36)
        - 950658481 * (~((unsigned int)v40 & v37 & v39) & ~(v38 & ~((unsigned int)v40 & v37)));
    v44 = (unsigned int)(1425177792 * v43);
    v45 = *(__int64 *)((char *)&retaddr + v44);
    v46 = -231LL * (_QWORD)&retaddr;
    v47 = ~(unsigned __int64)&retaddr;
    v36 = (unsigned int)(44806968 * v43);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v49 = (unsigned int)(1662707424 * v43);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-301770520 * v43);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    do
      v43 = nullsub_6201(
              (unsigned int)(-1926014238 * v43),
              -280028LL * *(_QWORD *)(v46 - 232 * v47) - 280029LL * ~*(_QWORD *)(v46 - 232 * v47),
              v44,
              v45);
    while ( v53 );
    v37 = nullsub_6202();
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v40;
  *(_QWORD *)(v39 - 504 * ~(unsigned __int64)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return v42();
}


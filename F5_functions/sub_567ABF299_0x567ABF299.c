// sub_567ABF299  (0x567ABF299)

__int64 __fastcall sub_567ABF299(
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
        __int64 a36,
        int a37,
        __int64 a38,
        int a39,
        __int64 a40)
{
  int v40; // eax
  __int64 v41; // rax
  __int64 v42; // r8
  __int64 v43; // r9
  __int64 v44; // r11
  unsigned __int64 v45; // rdx
  __int64 v46; // r13
  void *v47; // r15
  __int64 v48; // rsi
  void *v49; // r12
  __int64 v50; // rbx
  unsigned __int64 v51; // rdi
  char v52; // cl
  unsigned __int64 v53; // rbp
  char v54; // sf
  __int64 v56; // rbp
  char v57; // cf
  __int64 (*v58)(void); // rdx
  __int64 v59; // r8
  void *v60; // r9
  __int64 v61; // r10
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v40 = ~(a36 & ~(_DWORD)a38);
    LODWORD(v41) = 852263719 * (~(v40 & ~(~(_DWORD)a36 & a38) & ~(_DWORD)a40) & ~(~(v40 & ~(~(_DWORD)a36 & a38)) & a40))
                 - 852263719 * (a40 & v40)
                 + 852263719 * ~(~(v40 & ~(~(_DWORD)a36 & a38)) & ~(_DWORD)a40)
                 + 852263719 * (~(_DWORD)a36 & a40 & a38);
    v42 = (unsigned int)(-389513176 * v41);
    v43 = *(__int64 *)((char *)&retaddr + v42);
    v44 = -231LL * (_QWORD)&retaddr;
    v45 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(-1913483584 * v41);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(1523970408 * v41);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-984884104 * v41);
    v51 = *(unsigned __int64 *)((char *)&retaddr + v50);
    v52 = -113 * v41;
    v53 = v51;
    do
    {
      v53 = ~(v53 << v52);
      v51 = ~(v53 & ~(v51 >> (-79 * (unsigned __int8)v41)));
      v41 = nullsub_7560(
              (unsigned int)(-1865719534 * v41),
              -165522LL * ~*(_QWORD *)(-232LL * v45 + v44) - 165521LL * *(_QWORD *)(-232LL * v45 + v44),
              v42,
              v43);
    }
    while ( v54 );
    v56 = v41;
    nullsub_7561();
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v61) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)v51;
  return v58();
}


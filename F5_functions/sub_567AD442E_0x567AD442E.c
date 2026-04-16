// sub_567AD442E  (0x567AD442E)

__int64 __fastcall sub_567AD442E(
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
        int a34)
{
  __int64 v34; // rcx
  void *v35; // r8
  __int64 v36; // rax
  __int64 v37; // rdx
  __int64 v38; // rax
  __int64 v39; // r14
  __int64 v40; // rdi
  void *v41; // rbx
  __int64 v42; // rsi
  void *v43; // r15
  char v44; // pf
  __int64 (*v45)(void); // rdx
  __int64 v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  char v49; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v34) = 853123939 * (~a34 & a8 & a10) + 853123939 * ~(~a34 & a8 & a10);
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(531720024 * v34));
  v36 = (__int64)&retaddr;
  do
  {
    v37 = -231 * v36;
    v38 = ~v36;
    v39 = -504 * v38;
    v40 = (unsigned int)(-717864488 * v34);
    do
    {
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = (unsigned int)(-459251344 * v34);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v38 = nullsub_7697(
              (unsigned int)(764969130 * v34),
              -259043LL * ~*(_QWORD *)(-232 * v38 + v37) - 259042LL * *(_QWORD *)(-232 * v38 + v37),
              v35);
    }
    while ( !v44 );
    v36 = nullsub_7698(v34, v37, v35, v38);
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v35;
  *(_QWORD *)(v48 + v39) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  return v45();
}


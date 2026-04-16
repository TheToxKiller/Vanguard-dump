// sub_567A26701  (0x567A26701)

__int64 __fastcall sub_567A26701(
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
        __int64 a14,
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
        __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // edx
  __int64 v47; // rcx
  __int64 v48; // rdx
  __int64 v49; // rdi
  void *v50; // rbx
  unsigned __int64 v51; // rax
  char v52; // of
  __int64 (*v54)(void); // rdx
  __int64 v55; // rcx
  __int64 v56; // r8
  __int64 v57; // r9
  void *v58; // r10
  __int64 v59; // r11
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v46 = ~a46 & ~(~(~(_DWORD)a41 & ~(_DWORD)a14) & ~(a14 & a41));
  LODWORD(v47) = 956057065 * v46 + 956057065 * ~v46;
  v48 = -183LL * (_QWORD)&retaddr;
  v49 = (unsigned int)(273734992 * v47);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = -184LL * ~(unsigned __int64)&retaddr;
  do
    v51 = nullsub_6675(
            (unsigned int)(400401678 * v47),
            -182536LL * ~*(_QWORD *)(v48 + v51) - 182535LL * *(_QWORD *)(v48 + v51));
  while ( v52 );
  nullsub_6676(v47, v48, v51);
  if ( v52 )
    return nullsub_6676(v55, v54, v56);
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v59) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  return v54();
}


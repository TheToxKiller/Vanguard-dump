// sub_567991495  (0x567991495)

__int64 __fastcall sub_567991495(
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
        __int64 a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  int v34; // eax
  __int64 v35; // rdx
  unsigned __int64 v36; // r10
  __int64 v37; // rax
  __int64 v38; // rsi
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r14
  __int64 v42; // rdi
  void *v43; // r12
  __int64 v44; // r13
  __int64 v45; // rbp
  char v47; // sf
  int v48; // edx
  __int64 v49; // rcx
  void *v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  void *v54; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v34 = ~(a22 & ~(_DWORD)a26 & ~(_DWORD)a34) & ~(a34 & ~(a22 & ~(_DWORD)a26));
    v35 = (unsigned int)(-297598679 * v34 - 297598679 * ~v34);
    v36 = (unsigned __int64)&retaddr;
    v37 = -231LL * (_QWORD)&retaddr;
    do
    {
      v38 = (unsigned int)(171135016 * v35);
      v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v40 = (unsigned int)(-940438512 * v35);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = (unsigned int)(-263037232 * v35);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = (unsigned int)(-545882664 * v35);
      v45 = *(_QWORD *)(-232LL * ~v36 + v37);
      v37 = nullsub_5907(~v36, v35, *(_UNKNOWN **)((char *)&retaddr + v44));
    }
    while ( v47 );
    nullsub_5908();
  }
  while ( v47 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v54;
  *(_QWORD *)(-503 * v52 - 504 * v49) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-159895 * ~v45 - 159894 * v45))((unsigned int)(975102862 * v48));
}


// sub_56795C11E  (0x56795C11E)

__int64 __fastcall sub_56795C11E(
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
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
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
        __int64 a39)
{
  int v39; // edx
  int v40; // eax
  __int64 v41; // rdx
  __int64 v42; // rdi
  void *v43; // r12
  __int64 v44; // rsi
  __int64 v45; // rbx
  void *v46; // r13
  __int64 v47; // rbp
  void *v48; // r14
  __int64 v49; // rax
  int v50; // edx
  __int64 v51; // rcx
  __int64 v52; // r8
  void *v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  char v56; // pf
  __int64 v57; // rcx
  void *v59; // [rsp+0h] [rbp-58h]
  void *v60; // [rsp+8h] [rbp-50h]
  void *v61; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v39 = ~(~(_DWORD)a39 & ~(_DWORD)a17) & ~(a17 & a39);
  v40 = ~(~(_DWORD)a25 & ~v39) & ~(v39 & a25);
  v41 = (unsigned int)(-2130853569 * v40 - 2130853569 * ~v40);
  v42 = (unsigned int)(-1611321512 * v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned int)(-987085976 * v41);
  v45 = (unsigned int)(-1723343696 * v41);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = (unsigned int)(1910047336 * v41);
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(298725824 * v41));
  v49 = nullsub_5593(
          ~(unsigned __int64)&retaddr,
          v41,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
          *(_UNKNOWN **)((char *)&retaddr + v47));
  if ( v56 )
  {
    nullsub_5594();
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1099108160 * v50)) = v61;
    v49 = -503LL * (_QWORD)&retaddr;
    v51 = -504 * v57;
  }
  *(_QWORD *)(v49 + v51) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(112022184 * v50)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-235481 * ~v52 - 235480 * v52))((unsigned int)(-109382974 * v50));
}


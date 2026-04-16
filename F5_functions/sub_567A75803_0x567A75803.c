// sub_567A75803  (0x567A75803)

__int64 __fastcall sub_567A75803(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        __int64 a19)
{
  int v19; // eax
  __int64 v20; // rdx
  unsigned __int64 v21; // rcx
  __int64 v22; // rdi
  __int64 v23; // rsi
  void *v24; // rbp
  __int64 v25; // rbx
  void *v26; // r12
  __int64 v27; // r14
  void *v28; // r15
  char v29; // zf
  int v30; // edx
  __int64 v31; // rcx
  __int64 v32; // r8
  void *v33; // r9
  __int64 v34; // r10
  __int64 v35; // r11
  char v36; // of
  void *v38; // [rsp+0h] [rbp-70h]
  void *v39; // [rsp+8h] [rbp-68h]
  void *v40; // [rsp+10h] [rbp-60h]
  void *v41; // [rsp+18h] [rbp-58h]
  void *v42; // [rsp+20h] [rbp-50h]
  void *v43; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v19 = ~(~(_DWORD)a13 & ~(~(_DWORD)a18 & ~(_DWORD)a19)) & ~(~(_DWORD)a18 & ~(_DWORD)a19 & a13);
  v20 = (unsigned int)(977500769 * v19 + 977500769 * ~v19);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2060690848 * v20));
  v21 = ~(unsigned __int64)&retaddr;
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-626952808 * v20));
  v22 = (unsigned int)(1632310936 * v20);
  v23 = (unsigned int)(-1843377480 * v20);
  v24 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(198572896 * v20));
  v25 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(403392616 * v20));
  do
  {
    v27 = (unsigned int)(1824637008 * v20);
    v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
    nullsub_7093(
      v21,
      v20,
      (unsigned int)(813032056 * v20),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(813032056 * v20)));
  }
  while ( !v29 );
  nullsub_7094();
  if ( !v36 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1837130656 * v30)) = v43;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v31) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1222671496 * v30)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v23) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
    *(_UNKNOWN **)((char *)&retaddr + v22) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2048197200 * v30)) = v24;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-825525704 * v30)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(192326072 * v30)) = v28;
    *(_UNKNOWN **)((char *)&retaddr + v27) = v26;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-372977 * v25 - 372978 * ~v25))((unsigned int)(-616020866 * v30));
}


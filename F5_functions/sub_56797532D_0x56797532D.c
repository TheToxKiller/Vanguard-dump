// sub_56797532D  (0x56797532D)

__int64 __fastcall sub_56797532D(
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
        int a35)
{
  int v35; // ecx
  int v36; // edx
  __int64 v37; // rcx
  void *v38; // r9
  int v39; // eax
  __int64 v40; // rdx
  void *v41; // r15
  __int64 v42; // rdi
  void *v43; // r13
  void *v44; // r14
  __int64 v45; // rsi
  void *v46; // r12
  __int64 v47; // rbx
  __int64 (__fastcall *v48)(__int64); // rax
  __int64 v49; // rcx
  char v50; // of
  char v51; // zf
  int v52; // edx
  __int64 v53; // r8
  __int64 v54; // r10
  __int64 v55; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v35 = ~(a14 & a35);
  v36 = v35 & a27;
  LODWORD(v37) = ~a27 & v35;
  LODWORD(v38) = 1081064265 * (~(a14 & a35 & ~a27) & ~v36);
  v39 = a27 & a14 & a35;
  while ( 1 )
  {
    v40 = (unsigned int)v38 + 1081064265 * (~v39 & ~(_DWORD)v37);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2071314744 * v40));
    v42 = (unsigned int)(172946192 * v40);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1144758632 * v40));
    v45 = (unsigned int)(1857151784 * v40);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v48 = (__int64 (__fastcall *)(__int64))nullsub_5777(
                                             ~(unsigned __int64)&retaddr,
                                             v40,
                                             (unsigned int)(1511259400 * v40),
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1511259400 * v40)));
    if ( v50 )
      break;
    v39 = nullsub_5778();
    if ( v51 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v53) = v38;
      *(_QWORD *)(-504 * v37 - 503 * v54) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-452973864 * v52)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1811895456 * v52)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
      v48 = (__int64 (__fastcall *)(__int64))(-346009 * ~v47 - 346008 * v47);
      v49 = (unsigned int)(-1278610482 * v52);
      return v48(v49);
    }
  }
  return v48(v49);
}


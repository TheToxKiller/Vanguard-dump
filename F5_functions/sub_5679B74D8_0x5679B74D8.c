// sub_5679B74D8  (0x5679B74D8)

__int64 __fastcall sub_5679B74D8(
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
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24)
{
  int v24; // r9d
  __int64 v25; // rbx
  int v26; // r11d
  int v27; // ecx
  __int64 v28; // rax
  int v29; // edx
  unsigned __int64 v30; // rdi
  int v31; // edx
  __int64 v32; // rdx
  __int64 v33; // r15
  void *v34; // r14
  __int64 v35; // rsi
  void *v36; // r12
  __int64 v38; // r13
  char v39; // cf
  int v40; // edx
  __int64 v41; // rcx
  void *v42; // r8
  __int64 v43; // r9
  void *v44; // r10
  void *v45; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v24 = a24;
  LODWORD(v25) = ~(_DWORD)a18 & ~a11;
  v26 = ~a11 & ~(a24 & ~(_DWORD)a18);
  v27 = ~a24;
  LODWORD(v28) = -1855287354 * ~(~(a18 & a24 & ~a11) & ~(a11 & ~(a18 & a24)))
               + 927643677 * ~(~(a24 & ~(~(_DWORD)a18 & a11)) & ~(~a24 & ~(_DWORD)a18 & a11));
  v29 = ~(_DWORD)v25 & ~(a18 & a11);
  LODWORD(v30) = v29 & a24;
  v31 = ~v29;
  do
  {
    v32 = (_DWORD)v28
        - 927643677 * ~(v31 & v27)
        - 927643677 * ~(_DWORD)v30
        + 927643677 * ~v26
        + 927643677 * ~(v27 & (unsigned int)v25)
        + 1855287354 * ~(v24 & v31);
    v33 = (unsigned int)(-625783496 * v32);
    v30 = ~(unsigned __int64)&retaddr;
    v25 = (unsigned int)(-1205478792 * v32);
    v34 = *(_UNKNOWN **)((char *)&retaddr + v25);
    v35 = (unsigned int)(-770707320 * v32);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v28 = nullsub_6123(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v32,
            *(_UNKNOWN **)((char *)&retaddr + v33));
  }
  while ( v39 );
  v38 = v28;
  nullsub_6124();
  if ( !v39 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v33) = v42;
    *(_QWORD *)(-504LL * v30 - 503 * v43) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1837921512 * v40)) = v45;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(678530920 * v40)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v25) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-256603 * ~v41 - 256602 * v41))((unsigned int)(-2086543786 * v40));
}


// sub_567ACCF8E  (0x567ACCF8E)

__int64 __fastcall sub_567ACCF8E(
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
        int a26)
{
  __int64 v26; // rax
  int v27; // ecx
  __int64 v28; // rbx
  int v29; // r8d
  unsigned __int64 v30; // rdi
  __int64 v31; // rcx
  __int64 v32; // rdx
  void *v33; // r14
  void *v34; // r15
  void *v35; // r12
  void *v36; // r13
  void *v37; // rsi
  void *v38; // rbp
  char v39; // zf
  char v41; // of
  __int64 v42; // rax
  int v43; // edx
  __int64 v44; // rcx
  void *v45; // r8
  __int64 v46; // r9
  __int64 v47; // r10
  void *v48; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v26) = ~(a19 & a25);
  v27 = a26 & ~(v26 & ~(~a19 & ~a25));
  LODWORD(v28) = a26 & ~(~(a25 & ~a19) & ~(a19 & ~a25));
  v29 = ~a26;
  LODWORD(v30) = ~a26 & a19 & a25;
  do
  {
    v31 = 851385521 * ~((unsigned int)v26 & v29) + 851385521 * ~v27;
    v32 = (unsigned int)(v31 - 851385521 * v28 - 851385521 * v30);
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(904163672 * v32));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(471737568 * v32));
    v28 = (unsigned int)(707606352 * v32);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-710945592 * v32));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(550360496 * v32));
    v30 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1104060232 * v32));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1339929016 * v32));
    v26 = nullsub_7643(
            v31,
            v32,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(628983424 * v32)),
            (unsigned int)(-1261306088 * v32));
  }
  while ( !v39 );
  v42 = nullsub_7644(v26);
  if ( !v41 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-593011200 * v43)) = v33;
    v42 = (unsigned int)(864852208 * v43);
  }
  *(_UNKNOWN **)((char *)&retaddr + v42) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-946814376 * v43)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2086846832 * v43)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1811666584 * v43)) = (_UNKNOWN *)v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-789568520 * v43)) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-323817LL * v30 - 323818 * ~v30))((unsigned int)(-2039377122 * v43));
}


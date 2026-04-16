// sub_567A08CE8  (0x567A08CE8)

__int64 __fastcall sub_567A08CE8(
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
        int a32)
{
  int v32; // eax
  void *v33; // r8
  __int64 v34; // r9
  __int64 v35; // rdi
  void *v36; // r12
  __int64 v37; // rsi
  void *v38; // r15
  void *v39; // r13
  __int64 v40; // rbp
  __int64 v41; // rcx
  __int64 v42; // rbx
  char v43; // zf
  __int64 (*v44)(void); // rdx
  __int64 v45; // r10
  __int64 v46; // r11
  char v47; // cf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v32 = 219496709 * ~(a9 & ~(~(a32 & a31) & ~(~a32 & ~a31)))
      - 219496709 * ~(a9 & ~(a31 & ~a32))
      + 219496709 * ~(~a31 & a32 & a9);
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-791799424 * v32));
LABEL_2:
  v34 = (unsigned int)(-1541602576 * v32);
  v35 = (unsigned int)(1961565296 * v32);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
  v37 = (unsigned int)(167985088 * v32);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1082708456 * v32));
  v40 = (unsigned int)(917788240 * v32);
  v41 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v42 = -160543 * v41;
  do
  {
    v32 = nullsub_6529((unsigned int)(1001014566 * v32), v42 - 160544 * ~v41, v33, v34);
    if ( !v43 )
      goto LABEL_2;
    v32 = nullsub_6530();
  }
  while ( v47 );
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  *(_QWORD *)(v46 - 504 * ~(unsigned __int64)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
  return v44();
}


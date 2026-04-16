// sub_567A59120  (0x567A59120)

__int64 __fastcall sub_567A59120(
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
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42)
{
  __int64 v42; // rax
  void *v43; // r13
  __int64 v44; // r9
  __int64 v45; // rdx
  unsigned __int64 v46; // rcx
  __int64 v47; // rsi
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r14
  __int64 v51; // rdi
  void *v52; // r12
  char v53; // pf
  __int64 (*v54)(void); // r8
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v42) = 853835985 * (a8 & a12 & a42) + 853835985 * ~(a8 & a12 & a42);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1852133904 * v42));
  v44 = (unsigned int)(13339240 * v42);
  v45 = -551LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = (unsigned int)(-604038728 * v42);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = (unsigned int)(-593367336 * v42);
LABEL_2:
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned int)(-1208077456 * v42);
  do
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v51 = (unsigned int)(-1825455424 * v42);
    v42 = nullsub_6938(
            (unsigned int)(-1530772642 * v42),
            v45,
            -358894LL * ~*(_QWORD *)(-552LL * v46 + v45) - 358893LL * *(_QWORD *)(-552LL * v46 + v45),
            v44);
    if ( !v53 )
      goto LABEL_2;
    LODWORD(v42) = nullsub_6939(v46, v42);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  *(_QWORD *)(v56 + v55) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return v54();
}


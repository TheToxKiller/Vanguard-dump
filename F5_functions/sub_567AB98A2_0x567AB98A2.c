// sub_567AB98A2  (0x567AB98A2)

__int64 __fastcall sub_567AB98A2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20)
{
  __int64 v20; // rdx
  void *v21; // r8
  __int64 v22; // rax
  unsigned __int64 v23; // rcx
  __int64 v24; // rdi
  void *v25; // r15
  void *v26; // r12
  void *v27; // r13
  void *v28; // rbp
  __int64 v29; // rsi
  void *v30; // r14
  __int64 v31; // rax
  void *v32; // rcx
  char v33; // of
  char v35; // cf
  __int64 v36; // r9
  void *v37; // r10
  __int64 v38; // r11
  void *v39; // [rsp+0h] [rbp-58h]
  void *v40; // [rsp+8h] [rbp-50h]
  void *v41; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v20 = 0x8E8DBA66D2D303DLL * (a12 & ~(a20 & a8)) + 0x8E8DBA66D2D303DLL * ~(a12 & ~(a20 & a8));
  v21 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-208221304 * v20));
  v22 = -231LL * (_QWORD)&retaddr;
  v23 = ~(unsigned __int64)&retaddr;
  v24 = (unsigned int)(-558909816 * v20);
  v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-460278672 * v20));
  v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-471237688 * v20));
  v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-120549176 * v20));
  v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-273975400 * v20));
  while ( 1 )
  {
    v29 = *(_QWORD *)(-232LL * v23 + v22);
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-87672128 * v20));
    v31 = nullsub_7508(v23, v20, v21);
    if ( v33 )
      break;
    v22 = nullsub_7509();
    if ( !v35 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-493155720 * v20)) = v21;
      *(_QWORD *)(-519 * v36 - 520 * v23) = 0x49D39B41DA81F547LL * v20;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-526032768 * v20)) = (_UNKNOWN *)(0x5BDE6E073DFF4518LL * v20);
      *(_QWORD *)(-399 * v36 - 400 * v23) = 0x2E4E70F51E23AF34LL * v20;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-635622928 * v20)) = (_UNKNOWN *)(0x37863E3CF6623800LL * v20);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-690418008 * v20)) = v37;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v24) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-416442608 * v20)) = v25;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-515073752 * v20)) = v26;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-405483592 * v20)) = v27;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-252057368 * v20)) = v28;
      v31 = (unsigned int)(-646581944 * v20);
      v32 = v39;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-756172104 * v20)) = v30;
  return ((__int64 (__fastcall *)(_QWORD))(-192842 * ~v29 - 192841 * v29))((unsigned int)(-90411882 * v20));
}


// sub_5679F14E6  (0x5679F14E6)

__int64 __fastcall sub_5679F14E6(
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
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28)
{
  __int64 v28; // rax
  __int64 v29; // rdi
  void *v30; // r15
  __int64 v31; // rsi
  void *v32; // rbx
  __int64 v33; // rdx
  __int64 v34; // rcx
  __int64 v35; // r8
  char v36; // of
  char v37; // sf
  __int64 (*v38)(void); // rdx
  void *v39; // r8
  __int64 v40; // r9
  __int64 v41; // r10
  __int64 v42; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v28) = 126697875 * (a20 & ~(_DWORD)a28 & a25)
               - 126697875 * ~(a25 & ~(a28 & ~(_DWORD)a20) & ~(a20 & ~(_DWORD)a28))
               - 126697875 * (a25 & ~(a28 & ~(_DWORD)a20));
  do
  {
    v29 = (unsigned int)(1826883488 * v28);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = (unsigned int)(-680091952 * v28);
    v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v28 = nullsub_6397(
            (unsigned int)(1535324150 * v28),
            -361788LL * ~*(_QWORD *)(-55LL * (_QWORD)&retaddr - 56 * ~(unsigned __int64)&retaddr)
          - 361787LL * *(_QWORD *)(-55LL * (_QWORD)&retaddr - 56 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(952333376 * v28)));
  }
  while ( v36 );
  nullsub_6398(v34, v33, v35, v28);
  if ( !v37 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v41) = v39;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v42) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  }
  *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
  return v38();
}


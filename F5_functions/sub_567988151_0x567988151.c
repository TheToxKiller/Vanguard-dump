// sub_567988151  (0x567988151)

__int64 __fastcall sub_567988151(
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
        unsigned int a27,
        int a28,
        int a29,
        int a30)
{
  __int64 v30; // rdx
  __int64 v31; // r8
  void *v32; // r9
  __int64 v33; // r11
  unsigned __int64 v34; // rcx
  unsigned __int64 v35; // rcx
  void *v36; // r14
  __int64 v37; // rdi
  void *v38; // r12
  __int64 v39; // rsi
  void *v40; // r15
  __int64 v41; // rbx
  void *v42; // r13
  __int64 v43; // rbp
  __int64 v44; // rax
  __int64 v45; // rcx
  char v46; // sf
  __int64 v47; // r10
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v30 = -1993874419 * (~(~a30 & a27) & ~(a30 & ~a27)) - 1993874419 * (~(~a30 & ~a27) & ~(a30 & a27));
  v31 = (unsigned int)(-749830176 * v30);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = -231LL * (_QWORD)&retaddr;
  v34 = (unsigned __int64)&retaddr;
  while ( 1 )
  {
    v35 = ~v34;
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(789268944 * v30));
    v37 = (unsigned int)(13146256 * v30);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = (unsigned int)(-1164184032 * v30);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(200603800 * v30);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = *(_QWORD *)(v33 - 232 * v35);
    v44 = nullsub_5881(v35, v30, v31, v32);
    if ( v46 )
      break;
    nullsub_5882();
    if ( !v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
      *(_QWORD *)(-503 * v47 - 504 * v34) = v33;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1765995432 * v30)) = v36;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
      v45 = -314872 * v43;
      v44 = -314873 * ~v43;
      return ((__int64 (__fastcall *)(_QWORD))(v45 + v44))((unsigned int)(-531941066 * v30));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v45 + v44))((unsigned int)(-531941066 * v30));
}


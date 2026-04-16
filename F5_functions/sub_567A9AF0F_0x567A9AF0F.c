// sub_567A9AF0F  (0x567A9AF0F)

__int64 __fastcall sub_567A9AF0F(
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
        unsigned int a16,
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
        int a31)
{
  __int64 v31; // rdx
  __int64 v32; // r11
  unsigned __int64 v33; // rcx
  void *v34; // r14
  __int64 v35; // rdi
  void *v36; // r12
  __int64 v37; // rsi
  void *v38; // r15
  __int64 v39; // rbx
  void *v40; // r13
  __int64 v41; // rbp
  void *v42; // rax
  __int64 v43; // r8
  void *v44; // r9
  __int64 v45; // r10
  char v47; // zf
  void *v48; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v31 = -1875057229 * (~a25 & a31 & a16) - 1875057229 * ~(~a25 & a31 & a16);
  v32 = -231LL * (_QWORD)&retaddr;
  v33 = ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1098618912 * v31));
    v35 = (unsigned int)(-1836392656 * v31);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(991068856 * v31);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = (unsigned int)(-799087096 * v31);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(107550056 * v31);
    v42 = (void *)nullsub_7319(v33, v31, *(_QWORD *)(v32 - 232 * v33), *(_UNKNOWN **)((char *)&retaddr + v41));
    if ( !v47 )
      break;
    nullsub_7320();
    if ( v47 )
    {
      v42 = v48;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v45) = v42;
  *(_QWORD *)(-504LL * v33 - 503LL * (_QWORD)&retaddr) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-345768520 * v31)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-205050 * v43 - 205051 * ~v43))((unsigned int)(-1333068214 * v31));
}


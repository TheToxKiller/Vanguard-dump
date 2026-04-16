// sub_567A5F6D0  (0x567A5F6D0)

__int64 __fastcall sub_567A5F6D0(
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
        unsigned int a24)
{
  int v24; // r10d
  __int64 v25; // rdx
  __int64 v26; // rdi
  void *v27; // r14
  void *v28; // r12
  void *v29; // r13
  void *v30; // rbp
  __int64 v31; // rsi
  void *v32; // rbx
  int v33; // edx
  char v34; // cf
  char v35; // sf
  __int64 v36; // rcx
  __int64 v37; // r8
  void *v38; // r9
  __int64 v39; // r10
  __int64 v40; // r11
  void *v42; // [rsp+0h] [rbp-60h]
  void *v43; // [rsp+8h] [rbp-58h]
  void *v44; // [rsp+10h] [rbp-50h]
  void *v45; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  while ( 1 )
  {
    v24 = ~a23;
    v25 = 802974401 * ~(a10 & ~(v24 & a24))
        - 802974401 * ~(a10 & ~(v24 & ~a24))
        - 802974401 * (v24 & ~(~(a10 & a24) & ~(~a10 & ~a24)))
        + 802974401 * ~(v24 & a24 & ~a10)
        + 802974401 * (v24 & ~(a10 & a24));
    v26 = (unsigned int)(1660476824 * v25);
    v27 = *(_UNKNOWN **)((char *)&retaddr + v26);
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2069362760 * v25));
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1655490208 * v25));
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(408885936 * v25));
    v31 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(686463176 * v25));
    nullsub_6969(
      ~(unsigned __int64)&retaddr,
      v25,
      (unsigned int)(136295312 * v25),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(136295312 * v25)));
    if ( v34 )
      break;
    nullsub_6970();
    if ( !v35 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-282563856 * v33)) = v45;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v36) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v26) = v27;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-287550472 * v33)) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1392872816 * v33)) = v28;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1670450056 * v33)) = v29;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1519194896 * v33)) = v30;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(131308696 * v33)) = v42;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(827745104 * v33)) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(-281016 * ~v31 - 281015 * v31))((unsigned int)(-1837079234 * v33));
}


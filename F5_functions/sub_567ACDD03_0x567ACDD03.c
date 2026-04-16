// sub_567ACDD03  (0x567ACDD03)

__int64 __fastcall sub_567ACDD03(
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
        __int64 a12,
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
        int a29)
{
  __int64 v29; // rdx
  __int64 v30; // rsi
  void *v31; // r14
  void *v32; // r15
  __int64 v33; // rbx
  void *v34; // r12
  __int64 v35; // r13
  __int64 v36; // rbp
  __int64 (__fastcall *v37)(__int64); // rax
  __int64 v38; // rcx
  char v39; // cf
  char v41; // sf
  void *v42; // rax
  int v43; // edx
  __int64 v44; // rcx
  void *v45; // r8
  void *v46; // r10
  __int64 v47; // r11
  void *v48; // [rsp+0h] [rbp-50h]
  void *v49; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v29 = 7823057 * (a29 & ~a21 & ~(_DWORD)a12)
      - 7823057 * ~(~a21 & ~(~((unsigned int)a12 & a29) & ~(~(_DWORD)a12 & ~a29)))
      + 7823057 * (~(_DWORD)a12 & a21 & a29)
      + 7823057 * ~(~(_DWORD)a12 & ~(a21 & ~a29))
      + 7823057 * ~((unsigned int)a12 & a29 & ~a21);
  v30 = (unsigned int)(-145276224 * v29);
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(595447336 * v29));
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-883950864 * v29));
  v33 = (unsigned int)(-294650288 * v29);
  v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v35 = (unsigned int)(744821400 * v29);
  v36 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v37 = (__int64 (__fastcall *)(__int64))nullsub_7649(
                                           (unsigned int)(595447336 * v29),
                                           v29,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1778146328 * v29)));
  if ( !v39 )
  {
    v42 = (void *)nullsub_7650();
    if ( !v41 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2072796616 * v43)) = v49;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v30) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v31;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1921373632 * v43)) = v32;
      *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
      v42 = v48;
    }
    *(_UNKNOWN **)((char *)&retaddr + v35) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(742772480 * v43)) = v45;
    v37 = (__int64 (__fastcall *)(__int64))(-151447 * ~v36 - 151446 * v36);
    v38 = (unsigned int)(-1184235682 * v43);
  }
  return v37(v38);
}


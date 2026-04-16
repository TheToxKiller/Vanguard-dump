// sub_5679B3832  (0x5679B3832)

__int64 __fastcall sub_5679B3832(
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
  __int64 v32; // rdx
  __int64 v33; // rsi
  void *v34; // r15
  __int64 v35; // rbx
  void *v36; // r14
  __int64 v37; // rdi
  void *v38; // r12
  __int64 v39; // r13
  __int64 v40; // rbp
  __int64 v41; // rax
  int v42; // edx
  char v43; // cf
  char v44; // zf
  void *v45; // rax
  __int64 v46; // rcx
  __int64 v47; // r8
  void *v48; // r9
  __int64 v49; // r11
  void *v51; // [rsp+0h] [rbp-58h]
  __int64 v52; // [rsp+8h] [rbp-50h]
  void *v53; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v32 = 821859107 * (a32 & ~a12) + 821859107 * ~(a32 & (unsigned int)~a12);
  v33 = (unsigned int)(-1718107936 * v32);
  v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v35 = (unsigned int)(-429637000 * v32);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
  v37 = (unsigned int)(1717832896 * v32);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = (unsigned int)(-137520 * v32);
  v40 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v41 = nullsub_6098(
          ~(unsigned __int64)&retaddr,
          v32,
          (unsigned int)(858833936 * v32),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(858833936 * v32)));
  if ( !v43 )
  {
    v45 = (void *)nullsub_6099();
    if ( v44 )
      v45 = v53;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v45;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v46) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    v41 = -164941 * v40;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-164942 * ~v40 + v41))((unsigned int)(-322145238 * v42));
}


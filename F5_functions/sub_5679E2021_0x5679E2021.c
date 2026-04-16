// sub_5679E2021  (0x5679E2021)

__int64 __fastcall sub_5679E2021(
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
  __int64 v26; // rdx
  __int64 v27; // rsi
  void *v28; // r15
  void *v29; // r12
  void *v30; // rbp
  __int64 v31; // rdi
  void *v32; // r14
  void *v33; // rbx
  int v34; // edx
  __int64 v35; // r8
  void *v36; // r9
  __int64 v37; // r10
  char v38; // cf
  char v40; // sf
  __int64 v41; // rcx
  __int64 v42; // r11
  void *v43; // [rsp+0h] [rbp-70h]
  void *v44; // [rsp+8h] [rbp-68h]
  void *v45; // [rsp+10h] [rbp-60h]
  void *v46; // [rsp+18h] [rbp-58h]
  void *v47; // [rsp+20h] [rbp-50h]
  __int64 v48; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v26 = -1922405957 * (~(a14 & ~a26 & ~a23) & ~(~(a14 & ~a26) & a23))
      - 1922405957 * (~(~a23 & ~(a14 & ~a26)) & ~(a23 & a14 & (unsigned int)~a26));
  v48 = (unsigned int)(1372395848 * v26);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v27 = (unsigned int)(492825800 * v26);
  v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
  v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-324374760 * v26));
  v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1487806112 * v26));
  v31 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(84225520 * v26));
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(262005272 * v26));
  nullsub_6330(
    ~(unsigned __int64)&retaddr,
    v26,
    (unsigned int)(-701790296 * v26),
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-701790296 * v26)));
  if ( v38 )
    goto LABEL_3;
  nullsub_6331();
  if ( !v40 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-31184744 * v34)) = v47;
    *(_QWORD *)(-504 * v41 - 503LL * (_QWORD)&retaddr) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v27) = v28;
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v29;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1727955352 * v34)) = v33;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1581360344 * v34)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(817200560 * v34)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1288170328 * v34)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1550175600 * v34)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1812180872 * v34)) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(-307120 * v31 - 307121 * ~v31))((unsigned int)(-285393830 * v34));
}


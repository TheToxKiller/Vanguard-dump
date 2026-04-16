// sub_567B24994  (0x567B24994)

__int64 __fastcall sub_567B24994(
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
        __int64 a15,
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
        __int64 a40)
{
  __int64 v40; // rdi
  __int64 v41; // rcx
  __int64 v42; // rdx
  void *v43; // r14
  void *v44; // r15
  void *v45; // r12
  void *v46; // r13
  void *v47; // rbp
  void *v48; // rbx
  unsigned __int64 v49; // rsi
  unsigned __int64 v50; // rax
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r10
  void *v54; // r11
  char v55; // sf
  char v57; // cf
  void *v58; // r8
  __int64 v59; // r9
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v40 = ~((unsigned int)a15 & ~(_DWORD)a40);
  v41 = -380182253 * (a30 & ~((unsigned int)v40 & ~((unsigned int)a40 & ~(_DWORD)a15)))
      - 380182253 * ~((unsigned int)a40 & ~(_DWORD)a15 & a30);
  v42 = (unsigned int)v41 + 380182253 * (a30 & (unsigned int)a15 & ~(_DWORD)a40);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1386462696 * v42));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1218370480 * v42));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1690134120 * v42));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-168092216 * v42));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1319594288 * v42));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(271158416 * v42));
  v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1184015080 * v42));
  v50 = nullsub_8097(
          v41,
          v42,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1420818096 * v42)),
          (unsigned int)(-404895232 * v42));
  if ( v55 )
    goto LABEL_3;
  nullsub_8098();
  if ( !v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
    v40 = -503LL * (_QWORD)&retaddr;
    v50 = ~(unsigned __int64)&retaddr;
LABEL_3:
    *(_QWORD *)(-504LL * v50 + v40) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(372382224 * v51)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1724489520 * v51)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(34355400 * v51)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2028160944 * v51)) = v46;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1149659680 * v51)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1926937136 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2062516344 * v51)) = (_UNKNOWN *)v49;
  return ((__int64 (__fastcall *)(_QWORD))(-209431LL * ~v49 - 209430 * v49))((unsigned int)(-1327261942 * v51));
}


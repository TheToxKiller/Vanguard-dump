// sub_567A4187C  (0x567A4187C)

__int64 __fastcall sub_567A4187C(
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
        unsigned int a28)
{
  __int64 v28; // rdx
  __int64 v29; // r9
  __int64 v30; // r11
  unsigned __int64 v31; // rcx
  void *v32; // r14
  __int64 v33; // rdi
  void *v34; // r13
  __int64 v35; // rsi
  void *v36; // r15
  void *v37; // r12
  __int64 v38; // rbx
  void *v39; // rbp
  char v40; // sf
  char v42; // zf
  int v43; // edx
  __int64 v44; // rcx
  __int64 v45; // r8
  __int64 v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  void *v49; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v28 = 1556907367 * (~(a20 & a28 & ~a22) & ~(~(a20 & a28) & a22))
      + 1556907367 * (~(~a22 & ~(a20 & a28)) & ~(a22 & a20 & a28));
  v29 = (unsigned int)(-1039540088 * v28);
  v30 = -231LL * (_QWORD)&retaddr;
  v31 = ~(unsigned __int64)&retaddr;
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1437224856 * v28));
  v33 = (unsigned int)(-1718781160 * v28);
  v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v35 = (unsigned int)(-120099672 * v28);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1238382472 * v28));
  v38 = (unsigned int)(99421192 * v28);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  do
    nullsub_6787(v31, v28, *(_QWORD *)(v30 - 232 * v31), v29);
  while ( v40 );
  nullsub_6788();
  if ( v42 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v46) = v49;
    *(_QWORD *)(-504 * v44 - 503 * v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1677424200 * v43)) = v32;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1138961280 * v43)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-201890 * ~v45 - 201889 * v45))((unsigned int)(-1728127598 * v43));
}


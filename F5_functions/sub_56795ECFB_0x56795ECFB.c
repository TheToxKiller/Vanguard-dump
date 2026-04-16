// sub_56795ECFB  (0x56795ECFB)

__int64 __fastcall sub_56795ECFB(
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
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33)
{
  int v33; // ecx
  __int64 v34; // rdx
  unsigned __int64 v35; // rcx
  void *v36; // r15
  void *v37; // r12
  void *v38; // rbp
  __int64 v39; // r8
  void *v40; // r14
  void *v41; // rbx
  __int64 v42; // rdi
  void *v43; // rsi
  char v44; // of
  __int64 v45; // r9
  __int64 v46; // r10
  void *v47; // r11
  void *v49; // [rsp+0h] [rbp-78h]
  void *v50; // [rsp+8h] [rbp-70h]
  void *v51; // [rsp+10h] [rbp-68h]
  void *v52; // [rsp+18h] [rbp-60h]
  void *v53; // [rsp+20h] [rbp-58h]
  void *v54; // [rsp+28h] [rbp-50h]
  void *v55; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

LABEL_1:
  v33 = ~(a33 & a25) & ~(~(_DWORD)a25 & ~(_DWORD)a33);
  v34 = 1617384609 * (~(~v33 & ~a31) & ~(v33 & a31)) + 1617384609 * (~(~a31 & v33) & ~(a31 & (unsigned int)~v33));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1801556296 * v34));
  v35 = ~(unsigned __int64)&retaddr;
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(529319616 * v34));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1241599264 * v34));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2015153744 * v34));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1536896488 * v34));
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2004941272 * v34));
  v39 = *(_QWORD *)(-496LL * ~(unsigned __int64)&retaddr - 495LL * (_QWORD)&retaddr);
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1485834128 * v34));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-244234864 * v34));
  do
  {
    v42 = (unsigned int)(2045791160 * v34);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    nullsub_5611(v35, v34, v39);
    if ( v44 )
      goto LABEL_1;
    nullsub_5612();
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-753129536 * v34)) = v55;
  *(_QWORD *)(-504LL * v35 - 503LL * (_QWORD)&retaddr) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1760706408 * v34)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1272236680 * v34)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(783766952 * v34)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1231386792 * v34)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1017789344 * v34)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251811736 * v34)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-488469728 * v34)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1475621656 * v34)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(793979424 * v34)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1506259072 * v34)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1781131352 * v34)) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-146036 * v39 - 146037 * ~v39))((unsigned int)(-1447753474 * v34));
}


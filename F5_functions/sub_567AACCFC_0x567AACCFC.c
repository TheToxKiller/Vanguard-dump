// sub_567AACCFC  (0x567AACCFC)

__int64 __fastcall sub_567AACCFC(
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28)
{
  unsigned int v28; // ecx
  __int64 v29; // rdx
  __int64 v30; // r12
  __int64 v31; // rax
  unsigned __int64 v32; // rcx
  __int64 v33; // rsi
  void *v34; // r14
  void *v35; // rbx
  __int64 v36; // rdi
  void *v37; // r15
  void *v38; // r13
  char v39; // of
  __int64 v41; // r8
  __int64 v42; // r9
  void *v43; // r10
  __int64 v44; // r11
  void *v45; // [rsp+0h] [rbp-90h]
  __int64 v46; // [rsp+8h] [rbp-88h]
  void *v47; // [rsp+10h] [rbp-80h]
  void *v48; // [rsp+18h] [rbp-78h]
  void *v49; // [rsp+20h] [rbp-70h]
  void *v50; // [rsp+28h] [rbp-68h]
  void *v51; // [rsp+30h] [rbp-60h]
  void *v52; // [rsp+38h] [rbp-58h]
  void *v53; // [rsp+40h] [rbp-50h]
  void *v54; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v28 = ~(a28 & ~(_DWORD)a24) & ~(a24 & ~(_DWORD)a28);
  v29 = 1820514825 * ~(~(v28 & ~a20) & ~(~v28 & a20)) + 1820514825 * ~(~(~a20 & ~v28) & ~(a20 & v28));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1466371176 * v29));
  v30 = (unsigned int)(-10224560 * v29);
  v31 = -383LL * (_QWORD)&retaddr;
  v32 = ~(unsigned __int64)&retaddr;
  do
  {
    v33 = (unsigned int)(1352000384 * v29);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1123258800 * v29));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-228741584 * v29));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1362224944 * v29));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(551404840 * v29));
    do
    {
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1258078712 * v29));
      v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
      v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2028000576 * v29));
      v36 = (unsigned int)(1008888008 * v29);
      v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v38 = *(_UNKNOWN **)((char *)&retaddr + v30);
      v31 = nullsub_7400(v53, v29, *(_QWORD *)(v31 - 384 * v32));
    }
    while ( v39 );
    v31 = nullsub_7401(v31);
  }
  while ( v39 );
  *(_UNKNOWN **)((char *)&retaddr + v30) = v54;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr + v46) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1237629592 * v29)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1705337320 * v29)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-571853960 * v29)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1913629784 * v29)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1934078904 * v29)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1486820296 * v29)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(104146232 * v29)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1247854152 * v29)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(665775632 * v29)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(1789034432 * v29));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1227405032 * v29)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-304338 * ~v41 - 304337 * v41))((unsigned int)(-2121447090 * v29));
}


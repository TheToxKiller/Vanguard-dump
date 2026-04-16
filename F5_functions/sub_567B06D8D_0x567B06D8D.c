// sub_567B06D8D  (0x567B06D8D)

__int64 __fastcall sub_567B06D8D(
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
        __int64 a25,
        int a26,
        int a27,
        __int64 a28)
{
  __int64 v28; // r9
  __int64 v29; // r8
  __int64 v30; // rcx
  __int64 v31; // rax
  __int64 v32; // rdx
  __int64 v33; // r10
  __int64 v34; // rax
  __int64 v35; // rcx
  __int64 v36; // rdx
  __int64 v37; // rsi
  void *v38; // r12
  __int64 v39; // rdi
  void *v40; // r15
  void *v41; // r13
  void *v42; // rbp
  char v43; // pf
  void *v44; // r11
  char v45; // sf
  void *v47; // [rsp+0h] [rbp-58h]
  void *v48; // [rsp+8h] [rbp-50h]
  void *v49; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v28 = a24;
  v29 = a25;
  v30 = ~a24;
  v31 = a28 & a24;
  v32 = a28 & ~a24;
  v33 = ~a28;
LABEL_2:
  v34 = v29 & ~(~(v33 & v30) & ~v31);
  v35 = 0x73EA6F02F582AEF9LL;
  do
  {
    v36 = v35 * v34 + v35 * ~(v29 & ~(v28 & v33) & ~v32);
    v37 = (unsigned int)(-1630327360 * v36);
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1744258456 * v36));
    v39 = (unsigned int)(-1078098472 * v36);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1770617760 * v36));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1104457776 * v36));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(622374088 * v36));
    v31 = nullsub_7897(
            ~(unsigned __int64)&retaddr,
            v36,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1218388872 * v36)),
            *(_QWORD *)(-200LL * ~(unsigned __int64)&retaddr - 199LL * (_QWORD)&retaddr));
    if ( !v43 )
      goto LABEL_2;
    v34 = nullsub_7898();
  }
  while ( v45 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(324366696 * v32)) = (_UNKNOWN *)v29;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v35) = 0x8EFC91609D714A99uLL * v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-780091080 * v32)) = (_UNKNOWN *)(0x4B770C2387447EA3LL * v32);
  *(_QWORD *)(-400 * v35 - 399LL * (_QWORD)&retaddr) = 0xEE4EE72A77058303uLL * v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2138770352 * v32)) = (_UNKNOWN *)(0x2C1624C8312DA2E0LL * v32);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1656686664 * v32)) = (_UNKNOWN *)v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1674113256 * v32)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(438297792 * v32)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-298007392 * v32)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1376105864 * v32)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(990526680 * v32)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(806450384 * v32)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-964167376 * v32)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1788044352 * v32));
  return ((__int64 (__fastcall *)(_QWORD))(-267848 * ~v28 - 267847 * v28))((unsigned int)(63555374 * v32));
}


// sub_567978646  (0x567978646)

__int64 __fastcall sub_567978646(
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
        __int64 a20)
{
  unsigned __int64 v20; // rcx
  void *v21; // rbp
  unsigned __int64 v22; // rdx
  __int64 v23; // rdi
  void *v24; // r8
  __int64 v25; // rbx
  void *v26; // r9
  __int64 v27; // r14
  void *v28; // r15
  __int64 v29; // r12
  void *v30; // r13
  void *v31; // r10
  __int64 v32; // r11
  char v33; // pf
  char v34; // of
  __int64 v36; // [rsp+0h] [rbp-80h]
  void *v37; // [rsp+8h] [rbp-78h]
  void *v38; // [rsp+10h] [rbp-70h]
  void *v39; // [rsp+18h] [rbp-68h]
  void *v40; // [rsp+20h] [rbp-60h]
  void *v41; // [rsp+28h] [rbp-58h]
  void *v42; // [rsp+30h] [rbp-50h]
  void *v43; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v20 = ~(unsigned __int64)&retaddr;
  v21 = *(void **)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr);
  v22 = 0x8DC560DC2C8DB1BFuLL * (a20 & ~a12) - 0x723A9F23D3724E41LL * ~(a20 & ~a12);
  v23 = (unsigned int)(-2001474792 * v22);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1109107880 * v22));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-642066016 * v22));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(125150448 * v22));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-175024152 * v22));
  v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
  v25 = (unsigned int)(-1534432928 * v22);
  v26 = *(_UNKNOWN **)((char *)&retaddr + v25);
  while ( 1 )
  {
    v27 = (unsigned int)(-1192541512 * v22);
    v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v29 = (unsigned int)(675625944 * v22);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    nullsub_5807(v20, v22, v24, v26);
    if ( !v33 )
      break;
    nullsub_5808();
    if ( !v34 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1442842408 * v22)) = v21;
      break;
    }
  }
  *(_QWORD *)(v36 - 520 * ~(unsigned __int64)&retaddr) = 0xA1A6D1DB7E85FB25uLL * v22;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1059234176 * v22)) = (_UNKNOWN *)(0x50E9C0C016ABA58LL * v22);
  *(_QWORD *)(-400LL * v20 - 399LL * (_QWORD)&retaddr) = 0x55FDAAC3BE17A1E1LL * v22;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1100950992 * v22)) = (_UNKNOWN *)(0x5F582DAB62CABCB4LL * v22);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1025674248 * v22)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v24;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(892366912 * v22)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v25) = v26;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1484559224 * v22)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1659583376 * v22)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1784733824 * v22)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1918041160 * v22)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1317691960 * v22)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(292017712 * v22)) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-317261 * v32 - 317262 * ~v32))((unsigned int)(1859777474 * v22));
}


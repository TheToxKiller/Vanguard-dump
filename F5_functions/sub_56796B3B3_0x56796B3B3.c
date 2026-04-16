// sub_56796B3B3  (0x56796B3B3)

__int64 __fastcall sub_56796B3B3(
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
        __int64 a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
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
        int a40,
        int a41,
        __int64 a42)
{
  int v42; // eax
  int v43; // eax
  __int64 v44; // rdx
  __int64 v45; // rsi
  void *v46; // r14
  void *v47; // r15
  __int64 v48; // rdi
  void *v49; // r12
  unsigned __int64 v50; // rbx
  void *v51; // r13
  void *v52; // rbp
  __int64 (__fastcall *v53)(__int64); // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // cf
  char v57; // of
  __int64 v58; // rax
  int v59; // edx
  __int64 v60; // rcx
  __int64 v61; // r8
  void *v62; // r9
  __int64 v63; // r10
  void *v64; // r11
  void *v66; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v42 = ~(a23 & ~(_DWORD)a19) & ~(a19 & ~(_DWORD)a23);
  v43 = ~(v42 & ~(_DWORD)a42) & ~(a42 & ~v42);
  v44 = (unsigned int)(-1282771217 * v43 - 1282771217 * ~v43);
  v45 = (unsigned int)(-1031231464 * v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-734596384 * v44));
  v48 = (unsigned int)(-1243220800 * v44);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(649950640 * v44));
  v50 = *(unsigned __int64 *)((char *)&retaddr + v48);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-84645744 * v44));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1596536360 * v44));
  v53 = (__int64 (__fastcall *)(__int64))nullsub_5697(
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-889905240 * v44)),
                                           v44,
                                           a3,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1539855880 * v44)));
  if ( !v56 )
  {
    v58 = nullsub_5698(v55, v54, v53);
    if ( !v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1017248832 * v59)) = (_UNKNOWN *)v60;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1525873248 * v59)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-663933272 * v59)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(720613752 * v59)) = (_UNKNOWN *)v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1737862584 * v59)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-225971968 * v59)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(423978672 * v59)) = v62;
      v60 = -279369LL * v50;
      v58 = -279370LL * ~v50;
    }
    v53 = (__int64 (__fastcall *)(__int64))(v60 + v58);
    v55 = (unsigned int)(780602402 * v59);
  }
  return v53(v55);
}


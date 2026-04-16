// sub_567A87347  (0x567A87347)

__int64 __fastcall sub_567A87347(
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
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        unsigned int a39)
{
  __int64 v39; // rdx
  __int64 v40; // rsi
  __int64 v41; // rbx
  __int64 v42; // r12
  void *v43; // r13
  __int64 v44; // rbp
  void *v45; // r14
  __int64 v46; // rax
  int v47; // edx
  __int64 v48; // rcx
  __int64 v49; // r8
  __int64 v50; // r9
  void *v51; // r10
  __int64 v52; // r11
  char v53; // of
  char v54; // pf
  __int64 (__fastcall *v55)(__int64); // rax
  void *v57; // [rsp+0h] [rbp-60h]
  void *v58; // [rsp+8h] [rbp-58h]
  void *v59; // [rsp+10h] [rbp-50h]
  void *v60; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v39 = -252888569 * (~a36 & a12 & ~a39)
      - 252888569 * (~a39 & ~a12 & ~a36)
      - 252888569 * (~a39 & a12 & a36)
      + 252888569 * ~(~(~a39 & ~(~a12 & a36)) & ~(~a12 & a36 & a39))
      + 252888569 * ~(~a12 & a36 & a39);
  v40 = (unsigned int)(221978104 * v39);
  v41 = (unsigned int)(-1930668272 * v39);
  v42 = (unsigned int)(-382003472 * v39);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned int)(-1548664800 * v39);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2121670008 * v39));
  v46 = nullsub_7201(
          (unsigned int)(784657856 * v39),
          v39,
          *(_QWORD *)(-55LL * (_QWORD)&retaddr - 56 * ~(unsigned __int64)&retaddr));
  if ( v53 )
    goto LABEL_7;
  v55 = (__int64 (__fastcall *)(__int64))nullsub_7202();
  if ( v54 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1569315712 * v47)) = v60;
    v46 = (__int64)&retaddr;
LABEL_7:
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v46) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v45;
    v55 = (__int64 (__fastcall *)(__int64))(-139716 * ~v49 - 139715 * v49);
    v48 = (unsigned int)(540742958 * v47);
  }
  return v55(v48);
}


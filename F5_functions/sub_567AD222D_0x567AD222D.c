// sub_567AD222D  (0x567AD222D)

__int64 __fastcall sub_567AD222D(
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
        unsigned int a37,
        int a38,
        int a39,
        int a40)
{
  __int64 v40; // rdx
  __int64 v41; // rbx
  __int64 v42; // rbp
  __int64 v43; // r15
  __int64 v44; // rdi
  __int64 v45; // r14
  void *v46; // r12
  __int64 v47; // rax
  __int64 v48; // rdx
  __int64 v49; // rcx
  char v51; // of
  __int64 (__fastcall *v52)(__int64); // rax
  int v53; // edx
  __int64 v54; // rcx
  __int64 v55; // r8
  void *v56; // r9
  __int64 v57; // r10
  void *v58; // r11
  void *v59; // [rsp+0h] [rbp-78h]
  void *v60; // [rsp+8h] [rbp-70h]
  void *v61; // [rsp+10h] [rbp-68h]
  void *v62; // [rsp+18h] [rbp-60h]
  void *v63; // [rsp+20h] [rbp-58h]
  void *v64; // [rsp+28h] [rbp-50h]
  void *v65; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  do
  {
    v40 = 1030015329 * ~(~(a40 & ~(~a37 & a28)) & ~(~a40 & ~a37 & a28))
        + 2060030658 * ~(~a40 & a37 & ~a28)
        - 1030015329 * (~a37 & ~(~(a40 & ~a28) & ~(~a40 & a28)))
        + 1030015329 * ~(a37 & ~(a40 & a28) & ~(~a40 & ~a28))
        - 1030015329 * (~(a40 & a28 & ~a37) & ~(a37 & ~(a40 & a28)))
        + 1030015329 * (~(a40 & ~(~a37 & ~a28)) & ~(~a37 & ~a28 & ~a40))
        + 1030015329 * (~(a40 & ~(a37 & a28)) & ~(a37 & a28 & ~a40))
        - 1030015329 * (a28 & ~(~(a37 & a40) & ~(~a37 & ~a40)));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-442931848 * v40));
    v41 = (unsigned int)(-1892486120 * v40);
    v63 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v42 = (unsigned int)(-1382491064 * v40);
    v43 = (unsigned int)(281845288 * v40);
    v44 = (unsigned int)(617386096 * v40);
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-53695520 * v40));
    v45 = (unsigned int)(174454248 * v40);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = nullsub_7679(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v40,
            a37,
            *(_UNKNOWN **)((char *)&retaddr + v44));
  }
  while ( v51 );
  v52 = (__int64 (__fastcall *)(__int64))nullsub_7680(v49, v48, v47);
  if ( !v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1275100024 * v53)) = v65;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1234772192 * v53)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-550322888 * v53)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1838790600 * v53)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v59;
    v52 = (__int64 (__fastcall *)(__int64))(-344257 * v54 - 344258 * ~v54);
    v54 = (unsigned int)(-305351126 * v53);
  }
  return v52(v54);
}


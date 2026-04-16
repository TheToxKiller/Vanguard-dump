// sub_567ADE82D  (0x567ADE82D)

__int64 __fastcall sub_567ADE82D(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // eax
  int v45; // edx
  __int64 v46; // rbx
  __int64 v47; // rsi
  void *v48; // r15
  void *v49; // r13
  void *v50; // r14
  void *v51; // rdi
  __int64 v52; // rax
  __int64 v53; // rdx
  __int64 v54; // rcx
  __int64 v55; // r9
  void *v56; // r10
  __int64 v57; // r11
  char v58; // pf
  char v60; // of
  __int64 (__fastcall *v61)(__int64); // rax
  __int64 v62; // r8
  void *v63; // [rsp+0h] [rbp-70h]
  void *v64; // [rsp+8h] [rbp-68h]
  void *v65; // [rsp+10h] [rbp-60h]
  void *v66; // [rsp+18h] [rbp-58h]
  void *v67; // [rsp+20h] [rbp-50h]
  void *v68; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v44 = ~(a44 & ~a20) & ~(a20 & ~a44);
  v45 = -334844329 * (a20 & ~a23 & ~a44)
      + 334844329 * ~(a23 & ~(~(~a20 & ~a44) & ~(a20 & a44)))
      + 334844329 * (~a44 & a23 & ~a20)
      + 334844329 * ~(~a20 & ~(a23 & a44))
      - 334844329 * ~(~(v44 & ~a23) & ~(a23 & ~v44))
      + 334844329 * (~a23 & ~a20 & ~a44);
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1378972968 * v45));
  v46 = (unsigned int)(-1657221400 * v45);
  v67 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v47 = (unsigned int)(221475904 * v45);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(360600120 * v45));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-657772728 * v45));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1239848752 * v45));
  v52 = nullsub_7753(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  if ( !v58 )
    goto LABEL_4;
  v61 = (__int64 (__fastcall *)(__int64))nullsub_7754(v54, v53, v52);
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(240400080 * v53)) = v68;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v62;
LABEL_4:
    *(_UNKNOWN **)((char *)&retaddr + v46) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1998897344 * v53)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1638297224 * v53)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-398448472 * v53)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2055669872 * v53)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-158048392 * v53)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-537572688 * v53)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-18924176 * v53)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1555945536 * v53));
    v61 = (__int64 (__fastcall *)(__int64))(-166665 * v54 - 166666 * ~v54);
    v54 = (unsigned int)(-2057333618 * v53);
  }
  return v61(v54);
}


// sub_56795476D  (0x56795476D)

__int64 __fastcall sub_56795476D(
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
        int a42)
{
  __int64 v42; // rdx
  void *v43; // r14
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // rsi
  void *v47; // rdi
  void *v48; // r12
  void *v49; // r13
  void *v50; // rbp
  int v51; // edx
  __int64 v52; // r8
  char v53; // cf
  char v55; // pf
  __int64 v56; // rax
  __int64 v57; // rcx
  __int64 v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v42 = 919842227 * ~(~a38 & ~(a42 & ~a31))
      + 919842227 * (~a38 & ~(~(a42 & a31) & ~(~a42 & ~a31)))
      + 919842227 * (~a38 & a31 & (unsigned int)~a42);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-995307304 * v42));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-65958312 * v42));
  v45 = (unsigned int)(-1946642400 * v42);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(797432368 * v42));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1638836944 * v42));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(555585224 * v42));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1902670192 * v42));
  nullsub_5539(
    ~(unsigned __int64)&retaddr,
    v42,
    *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
    (unsigned int)(709487952 * v42));
  if ( v53 )
    goto LABEL_3;
  v56 = nullsub_5540();
  if ( v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v58) = v61;
    *(_QWORD *)(-503 * v59 - 504 * v57) = v60;
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1792739672 * v51)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-307805456 * v51)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1814725776 * v51)) = v47;
    v56 = (unsigned int)(-87944416 * v51);
  }
  *(_UNKNOWN **)((char *)&retaddr + v56) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1083251720 * v51)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1484934216 * v51)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-389159 * v52 - 389160 * ~v52))((unsigned int)(-1754263990 * v51));
}


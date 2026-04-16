// sub_567AAA69C  (0x567AAA69C)

__int64 __fastcall sub_567AAA69C(
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
        unsigned int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38)
{
  int v38; // ebx
  __int64 v39; // rdx
  void *v40; // rdi
  void *v41; // rbp
  void *v42; // r12
  void *v43; // rsi
  __int64 v44; // r14
  void *v45; // r15
  __int64 v46; // rax
  int v47; // edx
  __int64 v48; // r8
  char v49; // zf
  __int64 v50; // rax
  __int64 v51; // rcx
  __int64 v52; // r9
  void *v53; // r10
  __int64 v54; // r11
  char v55; // of
  void *v57; // [rsp+0h] [rbp-80h]
  void *v58; // [rsp+8h] [rbp-78h]
  void *v59; // [rsp+10h] [rbp-70h]
  void *v60; // [rsp+18h] [rbp-68h]
  void *v61; // [rsp+20h] [rbp-60h]
  void *v62; // [rsp+28h] [rbp-58h]
  void *v63; // [rsp+30h] [rbp-50h]
  void *v64; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v38 = ~a22 & a32;
  v39 = -1165895814 * ~(~(~a38 & ~a32 & ~a22) & ~(a22 & ~(~a38 & ~a32)))
      + 1564535741 * ~(~a32 & ~(~(~a22 & ~a38) & ~(a22 & a38)))
      + 1564535741 * ~(~(v38 & ~a38) & ~(a38 & ~v38))
      + 1564535741 * (~(~a22 & ~a32 & ~a38) & ~(a38 & ~(~a22 & ~a32)))
      + 1564535741 * ~(a32 & ~(a38 & ~a22))
      + 1165895814 * ~(a38 & v38)
      - 1564535741 * ~(~a38 & ~(a22 & a32));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-986915304 * v39));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1553535896 * v39));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-200980200 * v39));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2065153552 * v39));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1663193152 * v39));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1334221384 * v39));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1133241184 * v39));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(127991568 * v39));
  v44 = (unsigned int)(-1315887072 * v39);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = nullsub_7390(
          -232LL * ~(unsigned __int64)&retaddr,
          v39,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  if ( !v49 )
    goto LABEL_5;
  v50 = nullsub_7391(v46);
  if ( !v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1425544328 * v47)) = v64;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1297552760 * v47)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1352555696 * v47)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1973830608 * v47)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-310637456 * v47)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(347306080 * v47)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(785935104 * v47)) = v59;
LABEL_5:
    v50 = (unsigned int)(1005249616 * v47);
  }
  *(_UNKNOWN **)((char *)&retaddr + v50) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-639609224 * v47)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1882507664 * v47)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1096572560 * v47)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-215961 * ~v48 - 215960 * v48))((unsigned int)(169069462 * v47));
}


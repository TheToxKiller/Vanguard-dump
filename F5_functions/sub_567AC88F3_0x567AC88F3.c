// sub_567AC88F3  (0x567AC88F3)

__int64 __fastcall sub_567AC88F3(
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
  int v42; // edx
  void *v43; // rcx
  __int64 v44; // r13
  __int64 v45; // r15
  unsigned __int64 v46; // rbx
  void *v47; // rbp
  void *v48; // r12
  void *v49; // rdi
  __int64 v50; // r11
  __int64 v51; // r9
  void *v52; // rsi
  void *v53; // r14
  __int64 v54; // rax
  __int64 v55; // rdx
  __int64 v56; // rcx
  char v57; // sf
  char v58; // zf
  __int64 v59; // r8
  void *v60; // r10
  void *v62; // [rsp+0h] [rbp-78h]
  void *v63; // [rsp+8h] [rbp-70h]
  void *v64; // [rsp+10h] [rbp-68h]
  void *v65; // [rsp+18h] [rbp-60h]
  void *v66; // [rsp+20h] [rbp-58h]
  void *v67; // [rsp+28h] [rbp-50h]
  __int64 v68; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v42 = 656607153 * ~(~a11 & ~(~a42 & ~a31))
      - 656607153 * ~(~(~a11 & ~a31) & ~a42 & ~(a11 & a31))
      - 656607153 * ~(~a11 & a42 & a31)
      - 656607153 * (~a31 & a11 & ~a42)
      + 656607153 * (a42 & ~a11 & ~a31);
  v68 = (unsigned int)(-399126688 * v42);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v68);
  v44 = (unsigned int)(-907898000 * v42);
  v67 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1062501984 * v42));
  v45 = (unsigned int)(-1661192016 * v42);
  v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(962720312 * v42));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-753294016 * v42));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1416669312 * v42));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2115141016 * v42));
  v50 = (unsigned int)(563593624 * v42);
  v51 = (unsigned int)(1870618312 * v42);
  while ( 1 )
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v54 = nullsub_7624(v43);
    if ( v57 )
      break;
    nullsub_7625(v56, v55, v54);
    if ( v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(309207968 * v55)) = v43;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-598690032 * v55)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1361847000 * v55)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(708334656 * v55)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + v68) = (_UNKNOWN *)v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1561410344 * v55)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1117324296 * v55)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1461628672 * v55)) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-199563344 * v55)) = v49;
      v54 = (unsigned int)(608552984 * v55);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v54) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-189407LL * v46 - 189408 * ~v46))((unsigned int)(-1148578078 * v55));
}


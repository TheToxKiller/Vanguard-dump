// sub_567A421D7  (0x567A421D7)

__int64 __fastcall sub_567A421D7(
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
  char *v43; // rcx
  __int64 v44; // r13
  __int64 v45; // r12
  __int64 v46; // r14
  unsigned __int64 v47; // rsi
  void *v48; // rbp
  void *v49; // r15
  void *v50; // rbx
  void *v51; // rdi
  __int64 v52; // rax
  __int64 v53; // rcx
  char v54; // cf
  __int64 v55; // r8
  __int64 v56; // r9
  void *v57; // r10
  __int64 v58; // r11
  char v59; // sf
  void *v61; // [rsp+0h] [rbp-78h]
  void *v62; // [rsp+8h] [rbp-70h]
  void *v63; // [rsp+10h] [rbp-68h]
  void *v64; // [rsp+18h] [rbp-60h]
  void *v65; // [rsp+20h] [rbp-58h]
  __int64 v66; // [rsp+28h] [rbp-50h]
  void *v67; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v42) = 1710736017 * ~(~(~a42 & ~a40) & a30 & ~(a42 & a40))
               + 1710736017 * (a30 & ~(~(a40 & ~a42) & ~(a42 & ~a40)));
  v43 = (char *)&retaddr + (unsigned int)(-428637760 * v42);
  while ( 1 )
  {
    v66 = (unsigned int)(555565928 * v42);
    v67 = *(_UNKNOWN **)((char *)&retaddr + v66);
    v44 = (unsigned int)(-1037783408 * v42);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v45 = (unsigned int)(-267898600 * v42);
    v46 = (unsigned int)(-840370024 * v42);
    v47 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-893949744 * v42));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1074457632 * v42));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-572471424 * v42));
    v50 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(877044248 * v42));
    v52 = nullsub_6795(v43);
    if ( v54 )
      break;
    nullsub_6796(v53, v42, v52);
    if ( !v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-160739160 * v42)) = v43;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1144942848 * v42)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v58) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2112241040 * v42)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(304572824 * v42)) = (_UNKNOWN *)v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1610254832 * v42)) = v61;
      v52 = (unsigned int)(-1717414272 * v42);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-321478320 * v42)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-166088LL * ~v47 - 166087 * v47))((unsigned int)(-1838684450 * v42));
}


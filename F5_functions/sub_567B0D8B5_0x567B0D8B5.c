// sub_567B0D8B5  (0x567B0D8B5)

__int64 __fastcall sub_567B0D8B5(
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
        int a32)
{
  __int64 v33; // rdx
  void *v34; // r15
  void *v35; // rdi
  __int64 v36; // rbx
  void *v37; // r14
  __int64 v38; // rsi
  void *v39; // r12
  void *v40; // r13
  void *v41; // rbp
  int v42; // edx
  __int64 v43; // rcx
  __int64 v44; // r8
  char v45; // cf
  char v47; // of
  __int64 v48; // rcx
  __int64 v49; // r8
  __int64 v50; // r9
  __int64 v51; // r10
  __int64 v52; // r11
  void *v53; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  while ( 1 )
  {
    v33 = 1981174671 * (~a11 & a32 & ~a30) + 1981174671 * ~(a32 & ~a11 & (unsigned int)~a30);
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1913852376 * v33));
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1375600928 * v33));
    v36 = (unsigned int)(-1278425320 * v33);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(317713528 * v33);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-246724624 * v33));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1596138848 * v33));
    nullsub_7945(
      ~(unsigned __int64)&retaddr,
      v33,
      *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      (unsigned int)(-272911328 * v33));
    if ( v45 )
      break;
    a11 = nullsub_7946();
    if ( !v47 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v50) = v53;
      *(_QWORD *)(-504 * v48 - 503 * v51) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1940039080 * v42)) = v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-590624856 * v42)) = v35;
      *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-934525088 * v42)) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-837349480 * v42)) = v41;
      v43 = -235068 * v49;
      v44 = ~v49;
      return ((__int64 (__fastcall *)(_QWORD))(v43 - 235069 * v44))((unsigned int)(361647458 * v42));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v43 - 235069 * v44))((unsigned int)(361647458 * v42));
}


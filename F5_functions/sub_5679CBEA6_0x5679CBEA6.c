// sub_5679CBEA6  (0x5679CBEA6)

__int64 __fastcall sub_5679CBEA6(
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
        __int64 a33)
{
  int v33; // edx
  int v34; // eax
  int v35; // edx
  __int64 v36; // r12
  unsigned __int64 v37; // rsi
  void *v38; // r13
  void *v39; // rbp
  void *v40; // r15
  void *v41; // r14
  void *v42; // rdi
  void *v43; // rbx
  __int64 v44; // rax
  __int64 v45; // rdx
  __int64 v46; // rcx
  char v47; // of
  char v48; // zf
  void *v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  void *v53; // r11
  void *v55; // [rsp+0h] [rbp-78h]
  void *v56; // [rsp+8h] [rbp-70h]
  void *v57; // [rsp+10h] [rbp-68h]
  void *v58; // [rsp+18h] [rbp-60h]
  void *v59; // [rsp+20h] [rbp-58h]
  void *v60; // [rsp+28h] [rbp-50h]
  __int64 v61; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  while ( 1 )
  {
    v33 = ~(~a13 & ~(_DWORD)a33) & ~(a13 & a33);
    v34 = ~(~(_DWORD)a33 & ~a9) & ~(a9 & a33);
    v35 = 163029101 * (~(~a9 & ~v33) & ~(v33 & a9)) + 163029101 * ~(~(v34 & a13) & ~(~a13 & ~v34));
    v61 = (unsigned int)(-548094408 * v35);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v61);
    v36 = (unsigned int)(-103128416 * v35);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1807869480 * v35));
    v37 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1100635632 * v35));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(79569720 * v35));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1311339280 * v35));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2093696032 * v35));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-234262344 * v35));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1334897976 * v35));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(604105432 * v35));
    v44 = nullsub_6227(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(969501704 * v35)));
    if ( v47 )
      break;
    nullsub_6228(v46, v45, v44);
    if ( v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1255328256 * v45)) = v49;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1414467696 * v45)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v36) = v53;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v61) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-365396272 * v45)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(341837576 * v45)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1049071424 * v45)) = (_UNKNOWN *)v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1779863968 * v45)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(472971504 * v45)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2042131824 * v45)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-941496192 * v45)) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1990567616 * v45)) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1386462184 * v45)) = v41;
      v44 = -349240LL * v37;
      return ((__int64 (__fastcall *)(_QWORD))(-349241LL * ~v37 + v44))((unsigned int)(1381684214 * v45));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(-349241LL * ~v37 + v44))((unsigned int)(1381684214 * v45));
}


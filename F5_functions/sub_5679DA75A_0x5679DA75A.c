// sub_5679DA75A  (0x5679DA75A)

__int64 __fastcall sub_5679DA75A(
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
        unsigned int a24,
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
  __int64 v44; // rdx
  void *v45; // r14
  void *v46; // r12
  void *v47; // r13
  void *v48; // rbp
  void *v49; // rbx
  __int64 v50; // rsi
  void *v51; // rdi
  __int64 v52; // rax
  int v53; // edx
  __int64 v54; // r8
  char v56; // of
  __int64 v57; // rcx
  __int64 v58; // r9
  void *v59; // r10
  __int64 v60; // r11
  void *v61; // [rsp+0h] [rbp-70h]
  void *v62; // [rsp+8h] [rbp-68h]
  void *v63; // [rsp+10h] [rbp-60h]
  void *v64; // [rsp+18h] [rbp-58h]
  void *v65; // [rsp+20h] [rbp-50h]
  __int64 v66; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v44 = 55399567 * ~(a15 & ~(~(~a44 & a24) & ~(a44 & ~a24)))
      + 55399567 * (a15 & ~(~a44 & ~a24))
      - 55399567 * (a15 & a44 & a24);
  v66 = (unsigned int)(-1600341976 * v44);
  v65 = *(_UNKNOWN **)((char *)&retaddr + v66);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1404972000 * v44));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-155873024 * v44));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-233809536 * v44));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1053729000 * v44));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1835208904 * v44));
  v50 = (unsigned int)(2108515392 * v44);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = nullsub_6316(
          ~(unsigned __int64)&retaddr,
          v44,
          *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr));
  if ( v56 )
    goto LABEL_3;
  nullsub_6317();
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1288595928 * v53)) = v65;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v57) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1561902416 * v53)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1913145416 * v53)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1951584976 * v53)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v66) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1131665512 * v53)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(664046440 * v53)) = v46;
    v52 = (unsigned int)(117433464 * v53);
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + v52) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(312803440 * v53)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2146954952 * v53)) = v49;
    v57 = -303046 * v54;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v57 - 303047 * ~v54))((unsigned int)(-1181036702 * v53));
}


// sub_567AA3120  (0x567AA3120)

__int64 __fastcall sub_567AA3120(
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
        __int64 a12,
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
        __int64 a35,
        int a36,
        int a37,
        int a38,
        __int64 a39)
{
  __int64 v39; // rdx
  unsigned __int64 v40; // rbp
  unsigned __int64 v41; // rsi
  __int64 v42; // r13
  __int64 v43; // rdi
  __int64 v44; // rbx
  void *v45; // r14
  __int64 v46; // r15
  __int64 v47; // r12
  char *v48; // rax
  __int64 v49; // rdx
  __int64 v50; // rcx
  char v51; // sf
  char v53; // of
  void *v54; // r8
  __int64 v55; // r9
  void *v56; // r10
  __int64 v57; // r11
  void *v58; // [rsp+0h] [rbp-88h]
  void *v59; // [rsp+8h] [rbp-80h]
  void *v60; // [rsp+10h] [rbp-78h]
  void *v61; // [rsp+18h] [rbp-70h]
  void *v62; // [rsp+20h] [rbp-68h]
  void *v63; // [rsp+28h] [rbp-60h]
  void *v64; // [rsp+30h] [rbp-58h]
  void *v65; // [rsp+38h] [rbp-50h]
  void *v66; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v39 = 0x3AEC88B2D51ED77LL * ~(~(~a12 & ~a39) & a35 & ~(a12 & a39))
      + 0x3AEC88B2D51ED77LL * (~(~a12 & ~(a35 & a39)) & ~(a35 & a39 & a12))
      + 0x3AEC88B2D51ED77LL * (~a12 & ~(a35 & ~a39))
      - 0x3AEC88B2D51ED77LL * ~(a35 & ~(a39 & ~a12));
  v40 = (unsigned __int64)&retaddr;
  v41 = ~(unsigned __int64)&retaddr;
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1120821008 * v39));
  v42 = (unsigned int)(-1148371928 * v39);
  v65 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1281586824 * v39));
  v43 = (unsigned int)(266429792 * v39);
  v44 = (unsigned int)(-1414801720 * v39);
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(505308664 * v39));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-987606112 * v39));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-55101840 * v39));
  v46 = (unsigned int)(-1548016616 * v39);
  v47 = (unsigned int)(1920110384 * v39);
  v48 = (char *)nullsub_7341(
                  *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr),
                  v39,
                  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1093270088 * v39)));
  if ( !v51 )
  {
    nullsub_7342();
    if ( !v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1759344568 * v49)) = v54;
      *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v41) = 0xD7FD25EA04F1D676uLL * v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1065719168 * v49)) = (_UNKNOWN *)(0x57539FB33A0EAC00LL * v49);
      *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v41) = 0x6D9C4BBB1A60ED11LL * v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1575567536 * v49)) = (_UNKNOWN *)(0xB1442DE515AA1D00uLL * v49);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-748727240 * v49)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v57) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v63;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-188316736 * v49)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1254035904 * v49)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-293980712 * v49)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v59;
    }
    v48 = (char *)&retaddr + (unsigned int)(1598578752 * v49);
    v40 = (unsigned int)(1226484984 * v49);
  }
  *(_UNKNOWN **)((char *)&retaddr + v40) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-185216 * v50 - 185217 * ~v50))((unsigned int)(-1427442254 * v49));
}


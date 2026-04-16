// sub_5679D87BE  (0x5679D87BE)

__int64 __fastcall sub_5679D87BE(
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
        int a44,
        int a45,
        int a46,
        int a47)
{
  int v48; // eax
  int v49; // edx
  __int64 v50; // rdx
  __int64 v51; // rsi
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r14
  __int64 v55; // rdi
  void *v56; // r12
  void *v57; // r13
  void *v58; // rbp
  char v59; // pf
  __int64 v61; // rcx
  __int64 v62; // r8
  __int64 v63; // r9
  __int64 v64; // r10
  __int64 v65; // r11
  char v66; // cf
  void *v67; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v48 = a47 & ~a27;
  v49 = 708057121 * v48;
  do
  {
    v50 = (unsigned int)(708057121 * ~v48 + v49);
    v51 = (unsigned int)(-1112493472 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-1911092824 * v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(-301970536 * v50);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-278123368 * v50));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1863398488 * v50));
    a27 = nullsub_6300(
            ~(unsigned __int64)&retaddr,
            v50,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            (unsigned int)(230429032 * v50));
    if ( !v59 )
      goto LABEL_1;
    v48 = nullsub_6301();
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + v63) = v67;
  *(_QWORD *)(-504 * v61 - 503 * v64) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2141521856 * v49)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-47694336 * v49)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-343821 * ~v62 - 343820 * v62))((unsigned int)(-341692418 * v49));
}


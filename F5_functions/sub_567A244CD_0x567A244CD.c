// sub_567A244CD  (0x567A244CD)

__int64 __fastcall sub_567A244CD(
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
        __int64 a15,
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
        int a47,
        __int64 a48)
{
  __int64 v48; // rcx
  void *v49; // r8
  __int64 v50; // r9
  __int64 v51; // r10
  int v52; // eax
  __int64 v53; // rsi
  __int64 v54; // rbx
  int v55; // edx
  __int64 v56; // rcx
  __int64 v57; // rdx
  void *v58; // r14
  void *v59; // r15
  void *v60; // r12
  void *v61; // r13
  void *v62; // rdi
  unsigned __int64 v63; // rbp
  __int64 v64; // rax
  char v65; // of
  char v67; // pf
  void *v68; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v48) = a48;
  LODWORD(v49) = ~(_DWORD)a48;
  LODWORD(v50) = a25;
  LODWORD(v51) = ~(_DWORD)a15;
  v52 = ~a25;
  LODWORD(v53) = a15 & a48;
  LODWORD(v54) = a25;
  v55 = ~(_DWORD)a48 & a15;
  while ( 1 )
  {
    v56 = -209622693 * ~((unsigned int)v49 & (unsigned int)v51 & (unsigned int)v50)
        + 209622693 * ~(~(v52 & ~(_DWORD)v53) & ~((unsigned int)v53 & (unsigned int)v54))
        - 209622693
        * (~(~v55 & ~((unsigned int)v51 & (unsigned int)v48) & v52)
         & ~((unsigned int)v50 & ~(~v55 & ~((unsigned int)v51 & (unsigned int)v48))));
    v57 = (unsigned int)v56 - 209622693 * ((unsigned int)v49 & (unsigned int)v51 & v52);
    v53 = (unsigned int)(-1575500408 * v57);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v54 = (unsigned int)(762644320 * v57);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1132530544 * v57));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1009235136 * v57));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(639348912 * v57));
    v63 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(959023368 * v57));
    v64 = nullsub_6661(
            v56,
            v57,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(516053504 * v57)),
            (unsigned int)(-2018470272 * v57));
    if ( v65 )
      break;
    v52 = nullsub_6662(v64);
    if ( v67 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1082318776 * v55)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(700996616 * v55)) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1317473656 * v55)) = v62;
      v64 = (unsigned int)(196379048 * v55);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v64) = (_UNKNOWN *)v63;
  return ((__int64 (__fastcall *)(_QWORD))(-240370LL * ~v63 - 240369 * v63))((unsigned int)(-772338278 * v55));
}


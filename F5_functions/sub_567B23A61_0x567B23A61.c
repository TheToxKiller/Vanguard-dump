// sub_567B23A61  (0x567B23A61)

__int64 __fastcall sub_567B23A61(
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
        int a47,
        int a48)
{
  int v48; // ecx
  int v49; // edx
  int v50; // edx
  void *v51; // r14
  __int64 v52; // rdi
  void *v53; // r15
  __int64 v54; // rsi
  void *v55; // r12
  void *v56; // r13
  void *v57; // rbx
  void *v58; // rbp
  __int64 v59; // rax
  char v60; // zf
  int v61; // edx
  __int64 v62; // rcx
  __int64 v63; // r8
  __int64 v64; // r10
  __int64 v65; // r11
  __int64 v67; // [rsp+0h] [rbp-50h]
  void *v68; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h]

  v48 = 980562109 * (a32 & ~a48 & ~a45);
  v49 = 980562109 * ~(~a45 & a32 & ~a48);
LABEL_2:
  v50 = v48 + v49;
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1175734392 * v50));
  v52 = (unsigned int)(1322155336 * v50);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  v54 = (unsigned int)(-66951960 * v50);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-133903920 * v50));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1035571960 * v50));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1041830472 * v50));
  do
  {
    v59 = nullsub_8087();
    if ( !v60 )
      goto LABEL_2;
    nullsub_8088(v59);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-548132704 * v61)) = v68;
  *(_QWORD *)(v64 + v67) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(140162432 * v61)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(901668040 * v61)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(694553648 * v61)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-249513 * ~v63 - 249512 * v63))((unsigned int)(-1471232618 * v61));
}


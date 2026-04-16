// sub_567A5F432  (0x567A5F432)

__int64 __fastcall sub_567A5F432(
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
  int v48; // esi
  __int64 v49; // rdx
  __int64 v50; // rsi
  void *v51; // r12
  void *v52; // r13
  void *v53; // rbp
  void *v54; // r15
  __int64 v55; // r14
  void *v56; // rbx
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // r8
  void *v60; // r11
  char v61; // of
  char v63; // cf
  __int64 v64; // rcx
  __int64 v65; // r9
  void *v66; // r10
  void *v67; // [rsp+0h] [rbp-70h]
  void *v68; // [rsp+8h] [rbp-68h]
  void *v69; // [rsp+10h] [rbp-60h]
  void *v70; // [rsp+18h] [rbp-58h]
  void *v71; // [rsp+20h] [rbp-50h]
  void *v72; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v48 = ~(~a34 & a48) & ~(a34 & ~a48);
  v49 = 1603069017 * ~(a34 & ~a48 & ~a29)
      - 1603069017 * (~(~a29 & ~v48) & ~(v48 & a29))
      + 1603069017 * ~(a29 & a48 & a34)
      - 1603069017 * (~a34 & ~(~(a29 & ~a48) & ~(a48 & (unsigned int)~a29)));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1637213816 * v49));
  v50 = (unsigned int)(-1020539664 * v49);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1197618584 * v49));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(276494264 * v49));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2140494672 * v49));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(893168416 * v49));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1297033928 * v49));
  v55 = (unsigned int)(-1587506144 * v49);
  v56 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v57 = nullsub_6967(
          -232LL * ~(unsigned __int64)&retaddr,
          v49,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  if ( v61 )
    goto LABEL_3;
  nullsub_6968(v57);
  if ( !v63 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v50) = v72;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2027101376 * v58)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1460134896 * v58)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1913708080 * v58)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-744045400 * v58)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v65) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2041079328 * v58)) = v70;
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(666381824 * v58)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-907146368 * v58)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(616674152 * v58)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-517258808 * v58)) = v54;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-793753072 * v58)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1800314784 * v58)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(212808640 * v58));
  return ((__int64 (__fastcall *)(_QWORD))(-231966 * ~v59 - 231965 * v59))((unsigned int)(69123566 * v58));
}


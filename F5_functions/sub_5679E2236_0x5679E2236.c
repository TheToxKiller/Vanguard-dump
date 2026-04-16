// sub_5679E2236  (0x5679E2236)

__int64 __fastcall sub_5679E2236(
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
        __int64 a33,
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
        __int64 a47)
{
  __int64 v47; // rdx
  void *v48; // rbx
  __int64 v49; // rdi
  __int64 v50; // r14
  void *v51; // r12
  void *v52; // r15
  void *v53; // r13
  __int64 v54; // rax
  char v55; // sf
  unsigned __int64 v56; // r9
  __int64 v58; // rsi
  char v59; // zf
  __int64 v60; // rax
  int v61; // edx
  __int64 v62; // rcx
  void *v63; // r8
  unsigned __int64 v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  void *v67; // [rsp+0h] [rbp-80h]
  void *v68; // [rsp+8h] [rbp-78h]
  void *v69; // [rsp+10h] [rbp-70h]
  void *v70; // [rsp+18h] [rbp-68h]
  void *v71; // [rsp+20h] [rbp-60h]
  void *v72; // [rsp+28h] [rbp-58h]
  void *v73; // [rsp+30h] [rbp-50h]
  void *v74; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  do
  {
    v47 = 0xBD7CAD964C996F7LL * ~(~(~a15 & ~(a33 & ~a47)) & ~(a15 & a33 & ~a47))
        + 0xBD7CAD964C996F7LL * (~(~a15 & ~(a33 & ~a47)) & ~(a15 & a33 & ~a47));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1617213200 * v47));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1558592424 * v47));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1248037352 * v47));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1435533808 * v47));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(374992912 * v47));
    v49 = (unsigned int)(-310555072 * v47);
    v50 = (unsigned int)(-181679392 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(251934296 * v47));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1810526720 * v47));
    v54 = nullsub_6332(
            (unsigned int)(1810526720 * v47),
            v47,
            *(char **)((char *)&retaddr + (unsigned int)(1623030264 * v47)) - 0x530FA40673A4B9CBLL * v47,
            *(_UNKNOWN **)((char *)&retaddr + v49));
  }
  while ( v55 );
  v58 = v54;
  v60 = nullsub_6333();
  if ( v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v65) = v74;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(64437840 * v61)) = v63;
    v56 = ~(~(v64 << (114 * (unsigned __int8)v61)) & ~(v64 >> (-50 * (unsigned __int8)v61)));
    *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)~(~(v56 << (-50 * (unsigned __int8)v61))
                                                         & ~(v56 >> (114 * (unsigned __int8)v61)));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(439430752 * v61)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-931665216 * v61)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-492234464 * v61)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-556672304 * v61)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1488337520 * v61)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1242220288 * v61)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1054723832 * v61)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1933585336 * v61)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(5817064 * v61)) = v68;
    v62 = -291969 * v66;
    v60 = -291970 * ~v66;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v62 + v60))((unsigned int)(-186042190 * v61));
}


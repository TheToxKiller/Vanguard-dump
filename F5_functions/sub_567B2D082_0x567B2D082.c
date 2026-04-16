// sub_567B2D082  (0x567B2D082)

__int64 __fastcall sub_567B2D082(
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
        int a46)
{
  __int64 v46; // rdx
  __int64 v47; // r11
  unsigned __int64 v48; // rcx
  void *v49; // r13
  void *v50; // r15
  void *v51; // r14
  __int64 v52; // rcx
  __int64 v53; // r8
  void *v54; // rsi
  __int64 v55; // rdi
  void *v56; // rbx
  char v57; // zf
  void *v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  char v61; // sf
  void *v63; // [rsp+0h] [rbp-80h]
  void *v64; // [rsp+8h] [rbp-78h]
  void *v65; // [rsp+10h] [rbp-70h]
  void *v66; // [rsp+18h] [rbp-68h]
  void *v67; // [rsp+20h] [rbp-60h]
  void *v68; // [rsp+28h] [rbp-58h]
  void *v69; // [rsp+30h] [rbp-50h]
  void *v70; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v46 = 871152149 * (~a46 & ~(~a21 & a18) & ~(a21 & ~a18))
      + 871152149 * ~(~a46 & ~(~(a21 & a18) & ~(~a21 & (unsigned int)~a18)));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2037439144 * v46));
  v47 = -383LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(598307776 * v46));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1360066488 * v46));
LABEL_2:
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-919888472 * v46));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(338686328 * v46));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-880356032 * v46));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1879309384 * v46));
  v52 = *(_QWORD *)(v47 - 384 * v48);
  v53 = (unsigned int)(1298107240 * v46);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1078018232 * v46));
    v55 = (unsigned int)(-620734584 * v46);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    nullsub_8133(v52, v46, v53, *(_UNKNOWN **)((char *)&retaddr + v53));
    if ( !v57 )
      goto LABEL_2;
    nullsub_8134();
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-479710456 * v46)) = v70;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2076971584 * v46)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(897461664 * v46)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1659220376 * v46)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1439131368 * v46)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(158129760 * v46)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1997906704 * v46)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(118597320 * v46)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-959420912 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1377172120 * v46)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-180556568 * v46)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-271768 * v52 - 271769 * ~v52))((unsigned int)(713958982 * v46));
}


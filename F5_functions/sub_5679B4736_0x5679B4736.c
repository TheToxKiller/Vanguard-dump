// sub_5679B4736  (0x5679B4736)

__int64 __fastcall sub_5679B4736(
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
        unsigned int a47)
{
  int v47; // r11d
  int v48; // r10d
  __int64 v49; // r8
  int v50; // eax
  int v51; // ecx
  int v52; // r9d
  unsigned __int64 v53; // rsi
  __int64 v54; // rdx
  void *v55; // rbp
  __int64 v56; // rbx
  void *v57; // r13
  void *v58; // r15
  __int64 v59; // rdi
  void *v60; // r14
  char v61; // of
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // r8
  void *v65; // r9
  __int64 v66; // r10
  void *v67; // r11
  void *v69; // [rsp+0h] [rbp-78h]
  void *v70; // [rsp+8h] [rbp-70h]
  void *v71; // [rsp+10h] [rbp-68h]
  void *v72; // [rsp+18h] [rbp-60h]
  void *v73; // [rsp+20h] [rbp-58h]
  void *v74; // [rsp+28h] [rbp-50h]
  __int64 v75; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v47 = a24;
  v48 = ~a24;
  v49 = a47;
  v50 = 1454609257 * ~(~(~a47 & ~a24) & a39 & ~(a47 & a24));
  v51 = a39 & ~a47;
  v52 = ~a39;
  LODWORD(v53) = -1454609257 * (~a39 & ~(a47 & ~a24) & ~(~a47 & a24));
  do
  {
    v54 = v50
        + (_DWORD)v53
        + 1454609257 * (~(v48 & ~(~((unsigned int)v49 & v52) & ~v51)) & ~(~((unsigned int)v49 & v52) & ~v51 & v47));
    v75 = (unsigned int)(1350642384 * v54);
    v74 = *(_UNKNOWN **)((char *)&retaddr + v75);
    v53 = ~(unsigned __int64)&retaddr;
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1588791688 * v54));
    v56 = (unsigned int)(2025963576 * v54);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-238149304 * v54));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(442062728 * v54));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-456735248 * v54));
    v59 = (unsigned int)(-228367624 * v54);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v50 = nullsub_6104(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v54,
            v49,
            *(_UNKNOWN **)((char *)&retaddr + v56));
  }
  while ( v61 );
  nullsub_6105();
  if ( !v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-908579656 * v62)) = v74;
    *(_QWORD *)(-504LL * v53 - 503LL * (_QWORD)&retaddr) = v64;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(670430352 * v62)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-689993712 * v62)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-233258464 * v62)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(889016296 * v62)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1117383920 * v62)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(665539512 * v62)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1574119168 * v62)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v75) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-274362 * v63 - 274363 * ~v63))((unsigned int)(-567250930 * v62));
}


// sub_567A45D30  (0x567A45D30)

__int64 __fastcall sub_567A45D30(
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
  __int64 v48; // rdx
  __int64 v49; // r10
  unsigned __int64 v50; // rcx
  __int64 v51; // rdi
  void *v52; // r12
  __int64 v53; // rsi
  __int64 v54; // rbx
  void *v55; // r13
  void *v56; // rbp
  void *v57; // r14
  char v58; // cf
  int v59; // edx
  __int64 v60; // rcx
  __int64 v61; // r8
  __int64 v62; // r9
  __int64 v63; // r10
  __int64 v64; // r11
  char v65; // zf
  void *v67; // [rsp+0h] [rbp-58h]
  void *v68; // [rsp+8h] [rbp-50h]
  void *v69; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v48 = 1801888955 * (~a48 & a37 & ~a38) + 1801888955 * ~(~a38 & a37 & (unsigned int)~a48);
  v49 = -231LL * (_QWORD)&retaddr;
  v50 = ~(unsigned __int64)&retaddr;
  v51 = (unsigned int)(-1052831024 * v48);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  do
  {
    v53 = (unsigned int)(1591698808 * v48);
    v54 = (unsigned int)(-117477312 * v48);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1606383472 * v48));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-935353712 * v48));
    nullsub_6825(v50, v48, *(_QWORD *)(v49 - 232 * v50));
  }
  while ( v58 );
  nullsub_6826();
  if ( v65 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1811968768 * v59)) = v69;
    *(_QWORD *)(-504 * v60 - 503LL * (_QWORD)&retaddr) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v64) = v68;
  }
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1679806792 * v59)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-312742 * v61 - 312743 * ~v61))((unsigned int)(405267034 * v59));
}


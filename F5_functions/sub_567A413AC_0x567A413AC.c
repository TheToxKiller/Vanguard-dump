// sub_567A413AC  (0x567A413AC)

__int64 __fastcall sub_567A413AC(
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
        __int64 a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35)
{
  __int64 v35; // rdx
  __int64 v36; // rax
  char *v37; // r8
  unsigned __int64 v38; // rcx
  __int64 v39; // rsi
  __int64 v40; // rbx
  void *v41; // r12
  __int64 v42; // rdi
  void *v43; // r13
  void *v44; // r15
  char v45; // sf
  __int64 v46; // rcx
  void *v47; // r8
  __int64 v48; // r9
  void *v49; // r10
  void *v50; // r11
  void *v52; // [rsp+0h] [rbp-58h]
  void *v53; // [rsp+8h] [rbp-50h]
  void *v54; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v35 = 0x39176BE209BEB4FFLL * (a30 & ~a35 & ~a29)
      - 0x39176BE209BEB4FFLL * (a30 & ~(a35 & a29))
      - 0x39176BE209BEB4FFLL * ~(a30 & ~(~(a29 & ~a35) & ~(a35 & ~a29)));
  v36 = (unsigned int)(-492257856 * v35);
  do
  {
    v37 = (char *)&retaddr + v36;
    v38 = (unsigned __int64)&retaddr;
    do
    {
      v39 = (unsigned int)(401329808 * v35);
      v40 = (unsigned int)(-446793832 * v35);
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1012209592 * v35));
      v42 = (unsigned int)(-1787175328 * v35);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-692922760 * v35));
      nullsub_6783(~v38, v35, v37);
    }
    while ( v45 );
    v36 = nullsub_6784();
  }
  while ( v45 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1905797256 * v35)) = v47;
  *(_QWORD *)(-520 * v46 - 519LL * (_QWORD)&retaddr) = 0x2999B12F4B7CE29ELL * v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-328171904 * v35)) = (_UNKNOWN *)(0x84DA6FBC11B3DC00uLL * v35);
  *(_QWORD *)(-400 * v46 - 399LL * (_QWORD)&retaddr) = 0xA26800047C108866uLL * v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(319286832 * v35)) = (_UNKNOWN *)(0x7B3B4C0FF077E13ALL * v35);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1504467448 * v35)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1413539400 * v35)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1376960448 * v35)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1541046400 * v35)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-811544688 * v35)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-383263 * ~v48 - 383262 * v48))((unsigned int)(-861710914 * v35));
}


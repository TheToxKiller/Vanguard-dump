// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011C354                          ║
// ║  VA        : 0x14011C354                            ║
// ║  RVA       : 0x11C354                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14011C35B] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14011C396] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (21) ──
//   0x14011C35B  sub_14011C354
//   0x14011C35C  sub_14011C354
//   0x14011C364  sub_14011C354
//   0x14011C369  sub_14011C354
//   0x14011C371  sub_14011C354
//   0x14011C372  sub_14011C354
//   0x14011C373  sub_14011C354
//   0x14011C374  sub_14011C354
//   0x14011C375  sub_14011C354
//   0x14011C376  sub_14011C354
//   0x14011C377  sub_14011C354
//   0x14011C37D  sub_14011C354
//   0x14011C383  sub_14011C354
//   0x14011C38A  sub_14011C354
//   0x14011C38E  sub_14011C354
//   0x14011C396  sub_14011C354
//   0x14011C397  sub_14011C354
//   0x14011C39E  sub_14011C354
//   0x14011C3A4  sub_14011C354
//   0x14213E02C  sub_14213E02C
//   0x14275BF80  sub_14275BF80
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14011C354(
        int a1,
        int a2,
        int a3,
        int a4,
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
        unsigned __int64 a24,
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
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55)
{
  unsigned __int64 v55; // rax
  bool v56; // zf

  __writeeflags(a24);
  v55 = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = a19;
  v56 = *(_BYTE *)(a55 + 96) == (unsigned __int8)a19;
  STACK[0x220] = v55;
  __readeflags();
  if ( v56 )
    sub_14213E02C(
      a1,
      a2,
      a3,
      a4,
      a5,
      a6,
      a7,
      a8,
      a9,
      a10,
      a11,
      a12,
      a13,
      a14,
      a15,
      a16,
      a17,
      a18,
      a19,
      a20,
      a21,
      a22,
      a23,
      a24,
      a25,
      a26,
      a27,
      a28,
      a29,
      a30,
      a31,
      a32,
      a33,
      a34,
      a35,
      a36,
      a37,
      a38,
      a39,
      a40,
      a41,
      a42,
      a43);
  return sub_14275BF80(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           a15,
           a16,
           a17,
           a18,
           a19,
           a20,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           a35,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           a44);
}


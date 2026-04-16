// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A5966                          ║
// ║  VA        : 0x1402A5966                            ║
// ║  RVA       : 0x2A5966                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A596D] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402A59C7] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (25) ──
//   0x1402A596D  sub_1402A5966
//   0x1402A596E  sub_1402A5966
//   0x1402A5976  sub_1402A5966
//   0x1402A597E  sub_1402A5966
//   0x1402A5986  sub_1402A5966
//   0x1402A5987  sub_1402A5966
//   0x1402A5988  sub_1402A5966
//   0x1402A5989  sub_1402A5966
//   0x1402A598A  sub_1402A5966
//   0x1402A598B  sub_1402A5966
//   0x1402A598C  sub_1402A5966
//   0x1402A598F  sub_1402A5966
//   0x1402A5996  sub_1402A5966
//   0x1402A599C  sub_1402A5966
//   0x1402A59A2  sub_1402A5966
//   0x1402A59A8  sub_1402A5966
//   0x1402A59AF  sub_1402A5966
//   0x1402A59B7  sub_1402A5966
//   0x1402A59BF  sub_1402A5966
//   0x1402A59C7  sub_1402A5966
//   0x1402A59C8  sub_1402A5966
//   0x1402A59CF  sub_1402A5966
//   0x1402A59D5  sub_1402A5966
//   0x14285E4A0  sub_14285E4A0
//   0x1424F1C78  sub_1424F1C78
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A5966(
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
        __int64 a11,
        int a12,
        int a13,
        __int64 a14,
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
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        __int64 a41,
        int a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        unsigned __int64 a50)
{
  bool v50; // zf
  int v51; // eax
  int v52; // kr00_4

  __writeeflags(a50);
  v50 = qword_1400B5E10 == 0;
  v51 = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v52 = __readeflags();
  if ( v50 )
    sub_1424F1C78(
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
      v51,
      a35,
      a36,
      a37,
      a38,
      a39,
      a40,
      v52,
      a42,
      a43);
  sub_14285E4A0(
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
    v51,
    a35,
    a36,
    a37);
}


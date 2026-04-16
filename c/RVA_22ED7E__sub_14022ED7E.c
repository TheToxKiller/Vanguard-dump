// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022ED7E                          ║
// ║  VA        : 0x14022ED7E                            ║
// ║  RVA       : 0x22ED7E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022ED85] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14022ED9E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x14022ED85  sub_14022ED7E
//   0x14022ED86  sub_14022ED7E
//   0x14022ED8E  sub_14022ED7E
//   0x14022ED94  sub_14022ED7E
//   0x14022ED96  sub_14022ED7E
//   0x14022ED9E  sub_14022ED7E
//   0x14022ED9F  sub_14022ED7E
//   0x14022EDA6  sub_14022ED7E
//   0x14022EDAC  sub_14022ED7E
//   0x14201402C  sub_14201402C
//   0x142118938  sub_142118938
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022ED7E(
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        unsigned __int64 a38,
        int a39,
        int a40,
        __int64 a41,
        int a42,
        int a43)
{
  unsigned __int64 v43; // rax
  bool v44; // zf
  int v45; // kr00_4

  __writeeflags(a38);
  v43 = STACK[0x220];
  LOBYTE(v43) = byte_1400B5E08;
  v44 = byte_1400B5E08 == 0;
  v45 = __readeflags();
  if ( v44 )
    sub_142118938(
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
      v43,
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
      v45);
  sub_14201402C(
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
    v43,
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
    v45,
    a42,
    a43);
}


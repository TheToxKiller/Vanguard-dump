// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140217E9C                          ║
// ║  VA        : 0x140217E9C                            ║
// ║  RVA       : 0x217E9C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140217EA3] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140217ED8] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (16) ──
//   0x140217EA3  sub_140217E9C
//   0x140217EA4  sub_140217E9C
//   0x140217EA9  sub_140217E9C
//   0x140217EAE  sub_140217E9C
//   0x140217EB6  sub_140217E9C
//   0x140217EBE  sub_140217E9C
//   0x140217EC1  sub_140217E9C
//   0x140217EC5  sub_140217E9C
//   0x140217EC8  sub_140217E9C
//   0x140217ED0  sub_140217E9C
//   0x140217ED8  sub_140217E9C
//   0x140217ED9  sub_140217E9C
//   0x140217EE0  sub_140217E9C
//   0x140217EE6  sub_140217E9C
//   0x14284CD5C  sub_14284CD5C
//   0x1423C8F87  sub_1423C8F87
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140217E9C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        unsigned __int64 a10,
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
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  int v39; // edx
  int v40; // r8d
  bool v41; // cf
  int v42; // kr00_4

  __writeeflags(STACK[0x220]);
  v39 = a7 + 1;
  v40 = a38 + a33;
  v41 = a7 + 1 < a10;
  v42 = __readeflags();
  if ( !v41 )
    sub_1423C8F87(
      a38,
      v39,
      v40,
      a10,
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
      v42,
      a32,
      a33,
      a34,
      a35,
      a36,
      a37,
      a38,
      a39);
  sub_14284CD5C(
    a38,
    v39,
    v40,
    a10,
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
    a30);
}


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140286813                          ║
// ║  VA        : 0x140286813                            ║
// ║  RVA       : 0x286813                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028681A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140286830] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401A6C1C  sub_1401A6BEC
//
// ── CALLS TO (11) ──
//   0x14028681A  sub_140286813
//   0x14028681B  sub_140286813
//   0x140286820  sub_140286813
//   0x140286826  sub_140286813
//   0x140286828  sub_140286813
//   0x140286830  sub_140286813
//   0x140286831  sub_140286813
//   0x140286838  sub_140286813
//   0x14028683E  sub_140286813
//   0x1428F1FAC  sub_1428F1FAC
//   0x1426E4968  sub_1426E4968
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140286813(
        int a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        __int64 a19,
        __int64 a20,
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
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        unsigned __int64 a63)
{
  bool v63; // zf
  int v64; // kr00_4

  __writeeflags(a63);
  v63 = byte_1400B5E08 == 0;
  v64 = __readeflags();
  if ( v63 )
    sub_1426E4968(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, v64, a20);
  sub_1428F1FAC(
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
    v64,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28);
}


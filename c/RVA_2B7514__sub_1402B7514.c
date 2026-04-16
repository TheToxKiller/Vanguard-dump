// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B7514                          ║
// ║  VA        : 0x1402B7514                            ║
// ║  RVA       : 0x2B7514                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B751B] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402B754E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (15) ──
//   0x1402B751B  sub_1402B7514
//   0x1402B751C  sub_1402B7514
//   0x1402B7524  sub_1402B7514
//   0x1402B752C  sub_1402B7514
//   0x1402B7531  sub_1402B7514
//   0x1402B7536  sub_1402B7514
//   0x1402B753A  sub_1402B7514
//   0x1402B753D  sub_1402B7514
//   0x1402B753F  sub_1402B7514
//   0x1402B7544  sub_1402B7514
//   0x1402B7549  sub_1402B7514
//   0x1402B754E  sub_1402B7514
//   0x1402B754F  sub_1402B7514
//   0x1402B7556  sub_1402B7514
//   0x14022BFC7  sub_14022BFC7
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402B7514(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        unsigned __int64 a44)
{
  __writeeflags(a44);
  __readeflags();
  sub_14022BFC7();
}


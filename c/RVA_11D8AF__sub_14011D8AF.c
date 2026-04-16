// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011D8AF                          ║
// ║  VA        : 0x14011D8AF                            ║
// ║  RVA       : 0x11D8AF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14011D8B6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14011D8D4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14011D8B6  sub_14011D8AF
//   0x14011D8B7  sub_14011D8AF
//   0x14011D8BF  sub_14011D8AF
//   0x14011D8C7  sub_14011D8AF
//   0x14011D8CC  sub_14011D8AF
//   0x14011D8D4  sub_14011D8AF
//   0x14011D8D5  sub_14011D8AF
//   0x14011D8DC  sub_14011D8AF
//   0x1401B9231  sub_1401B9231
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14011D8AF(
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
        unsigned __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        unsigned __int64 a32,
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
        __int64 a44,
        __int16 a45)
{
  char v46; // cf

  __writeeflags(a24);
  if ( v46 )
    LOWORD(a32) = a45;
  STACK[0x220] = a32;
  __readeflags();
  return sub_1401B9231(
           a32,
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
           a25);
}


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028EBD4                          ║
// ║  VA        : 0x14028EBD4                            ║
// ║  RVA       : 0x28EBD4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028EBD8] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14028EBE4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402B43F9  sub_1402B4388
//
// ── CALLS TO (9) ──
//   0x14028EBD8  sub_14028EBD4
//   0x14028EBD9  sub_14028EBD4
//   0x14028EBE1  sub_14028EBD4
//   0x14028EBE4  sub_14028EBD4
//   0x14028EBE5  sub_14028EBD4
//   0x14028EBEC  sub_14028EBD4
//   0x14028EBF2  sub_14028EBD4
//   0x1421FE520  sub_1421FE520
//   0x14221E46C  sub_14221E46C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14028EBD4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        unsigned __int64 a8,
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
        __int64 a21,
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
        __int64 a45)
{
  bool v45; // zf
  int v46; // kr00_4

  __writeeflags(a8);
  v45 = a45 == 0;
  v46 = __readeflags();
  if ( v45 )
    return sub_1421FE520(
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
             v46,
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
             a37);
  else
    return sub_14221E46C(
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
             v46,
             a22,
             a23,
             a24,
             a25);
}


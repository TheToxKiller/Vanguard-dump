// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140246642                          ║
// ║  VA        : 0x140246642                            ║
// ║  RVA       : 0x246642                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140246646] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14024665E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14020A023  sub_14020A021
//
// ── CALLS TO (12) ──
//   0x140246646  sub_140246642
//   0x140246647  sub_140246642
//   0x14024664C  sub_140246642
//   0x140246651  sub_140246642
//   0x140246656  sub_140246642
//   0x140246659  sub_140246642
//   0x14024665E  sub_140246642
//   0x14024665F  sub_140246642
//   0x140246663  sub_140246642
//   0x140246669  sub_140246642
//   0x1425B9A28  sub_1425B9A28
//   0x142515B50  sub_142515B50
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140246642(
        int a1,
        __int64 a2,
        __int64 a3,
        int a4,
        int a5,
        __int64 a6,
        unsigned __int64 a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
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
        int a37)
{
  __int64 v37; // rax
  int v38; // kr00_4

  __writeeflags(a7);
  v37 = *(_QWORD *)(a6 + a10 + 24);
  v38 = __readeflags();
  if ( v37 < 0 )
    return sub_1425B9A28(
             a1,
             a6,
             a10,
             a4,
             a5,
             a6,
             v38,
             a8,
             a9,
             a10,
             a11,
             a12,
             a13,
             a14,
             v37,
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
             a37);
  else
    return sub_142515B50(
             a1,
             a6,
             a10,
             a4,
             a5,
             a6,
             v38,
             a8,
             a9,
             a10,
             a11,
             a12,
             a13,
             a14,
             v37,
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
             a32);
}


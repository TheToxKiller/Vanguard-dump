// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024C8B2                          ║
// ║  VA        : 0x14024C8B2                            ║
// ║  RVA       : 0x24C8B2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (5) ──
//   0x14024C8B7  sub_14024C8B2
//   0x14024C8BF  sub_14024C8B2
//   0x14024C8C2  sub_14024C8B2
//   0x14024C8C7  sub_14024C8B2
//   0x14076899F  sub_14076899F
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024C8B2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        __int64 a7,
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
        int a29,
        volatile __int32 *a30)
{
  _InterlockedExchange(a30, a6);
  sub_14076899F(a1, a2, a3);
}


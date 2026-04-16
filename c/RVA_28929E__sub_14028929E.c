// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028929E                          ║
// ║  VA        : 0x14028929E                            ║
// ║  RVA       : 0x28929E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B1938  sub_1401B192B
//   0x140270C0B  sub_140270BFE
//
// ── CALLS TO (3) ──
//   0x1402892A6  sub_14028929E
//   0x1402892AB  sub_14028929E
//   0x14022A043  sub_14022A043
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028929E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
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
        const __m128i *a16)
{
  sub_14022A043(
    *(double *)_mm_load_si128(a16).m128i_i64,
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
    (__int64)a16);
}


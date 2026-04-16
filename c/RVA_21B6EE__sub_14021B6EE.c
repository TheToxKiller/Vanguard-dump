// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021B6EE                          ║
// ║  VA        : 0x14021B6EE                            ║
// ║  RVA       : 0x21B6EE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021B6F2] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021B6FB] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x14021B6F2  sub_14021B6EE
//   0x14021B6F3  sub_14021B6EE
//   0x14021B6F8  sub_14021B6EE
//   0x14021B6FB  sub_14021B6EE
//   0x14021B6FC  sub_14021B6EE
//   0x14021B703  sub_14021B6EE
//   0x14026F393  sub_14026F393
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021B6EE(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        unsigned __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        unsigned __int64 a13)
{
  unsigned __int64 v13; // kr00_8

  __writeeflags(a7);
  __writedr(7u, a13);
  v13 = __readeflags();
  STACK[0x218] = v13;
  sub_14026F393();
}


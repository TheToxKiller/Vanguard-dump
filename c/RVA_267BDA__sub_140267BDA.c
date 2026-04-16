// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140267BDA                          ║
// ║  VA        : 0x140267BDA                            ║
// ║  RVA       : 0x267BDA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140265058  sub_140264FA9
//
// ── CALLS TO (2) ──
//   0x140267BDF  sub_140267BDA
//   0x140267C3D  sub_140267BDA
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140267BDA(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        int a7,
        int a8,
        __int128 *a9)
{
  __int64 (__fastcall *v9)(__int64, __int64, __int64, __int64, __int64, __int64); // rax
  __int64 v10; // rdx
  __int64 v11; // rcx
  __int64 v12; // r8
  __int64 v13; // r9

  sub_1401ACE77();
  return v9(v11, v10, v12, v13, a5, a6);
}


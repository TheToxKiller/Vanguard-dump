// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A5A38                          ║
// ║  VA        : 0x1401A5A38                            ║
// ║  RVA       : 0x1A5A38                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A5A32  ??
//   0x1401A5A42  sub_1401A5AA0
//   0x1401A5AC0  ??
//
// ── CALLS TO (3) ──
//   0x1401A5A39  sub_1401A5A38
//   0x1401A5A3B  sub_1401A5AA0
//   0x1401A5AA9  sub_1401A5A38
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1401A5A38(__int64 a1, __int64 a2, void (*a3)(void))
{
  char v3; // cf
  char v4; // zf
  __int64 v5; // kr00_8

  if ( v3 | v4 )
    JUMPOUT(0x1401A5A3BLL);
  a3();
  v5 = sub_14026C158();
  __asm { jmp     rax }
}


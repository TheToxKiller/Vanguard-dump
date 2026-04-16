// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226AE6                          ║
// ║  VA        : 0x140226AE6                            ║
// ║  RVA       : 0x226AE6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140226AE4  sub_140226D0C
//   0x140226E3C  sub_140226E2C
//   0x140226EAB  sub_1402270B8
//
// ── CALLS TO (3) ──
//   0x140226AE9  sub_140226AE6
//   0x140226AEF  sub_140226AEF
//   0x140226A56  sub_140226AE6
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140226AE6(__int64 a1, __int64 a2, __int64 a3)
{
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( __CFADD__(a3, &retaddr) )
    sub_140226AEF();
  *(_BYTE *)(a2 + 86) -= __CFADD__(a3, &retaddr) + BYTE1(a2);
  JUMPOUT(0x140226A59LL);
}


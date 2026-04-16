// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC52E                          ║
// ║  VA        : 0x1402AC52E                            ║
// ║  RVA       : 0x2AC52E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC52C  sub_1402AC51B
//   0x1402AC55D  sub_1402AC558
//   0x1402AC8F8  sub_1402AC8F8
//
// ── CALLS TO (3) ──
//   0x1402AC535  sub_1402AC52E
//   0x1402AC53B  sub_1402AC53B
//   0x1402AD08C  sub_1402AD02B
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1402AC52E()
{
  __int64 v1; // [rsp-4A0h] [rbp-4A0h] BYREF

  if ( __OFADD__(1184, &v1) )
    JUMPOUT(0x1402AD08CLL);
  return sub_1402AC53B();
}


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : nullsub_9                              ║
// ║  VA        : 0x1400CBEEA                            ║
// ║  RVA       : 0xCBEEA                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ───────────────────────────────────────────────────────

__int64 nullsub_9()
{
  _BYTE retaddr[16]; // [rsp+0h] [rbp+0h]

  return MK_FP(*(_WORD *)retaddr, *(_QWORD *)retaddr)();
}


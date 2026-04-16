// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020C2A2                          ║
// ║  VA        : 0x14020C2A2                            ║
// ║  RVA       : 0x20C2A2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14020C29C  sub_14020C281
//   0x14020C325  sub_14020C394
//   0x14020C3C1  sub_14020C3BA
//
// ── CALLS TO (6) ──
//   0x14020C2A4  sub_14020C2A2
//   0x14020C2AA  sub_14020C2A2
//   0x14020C11A  sub_14020C096
//   0x14020C2AF  sub_14020C2A2
//   0x1400990A8  KeDeregisterBugCheckReasonCallback
//   0x14020C21A  sub_14020C21A
//
// ── IMPORTED API CALLS (1) ──
//   KeDeregisterBugCheckReasonCallback
//
// ───────────────────────────────────────────────────────

void __fastcall sub_14020C2A2(struct _KBUGCHECK_REASON_CALLBACK_RECORD *a1)
{
  char v1; // sf

  if ( v1 )
  {
    KeDeregisterBugCheckReasonCallback(a1);
    sub_14020C21A();
  }
  JUMPOUT(0x14020C11ALL);
}


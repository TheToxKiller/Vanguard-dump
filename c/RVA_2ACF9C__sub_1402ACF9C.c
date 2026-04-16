// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACF9C                          ║
// ║  VA        : 0x1402ACF9C                            ║
// ║  RVA       : 0x2ACF9C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402ACF9A  ??
//   0x1402AD287  ??
//
// ── CALLS TO (11) ──
//   0x1402ACF9D  sub_1402ACF9C
//   0x1402ACFA3  sub_1402ACF9C
//   0x1402AC81F  sub_1402AC371
//   0x1402ACFA9  sub_1402ACF9C
//   0x1402AC3E4  sub_1402AC371
//   0x1402ACFAE  sub_1402ACF9C
//   0x140099258  MmAllocatePagesForMdl
//   0x1402ACFB3  sub_1402ACF9C
//   0x1402AC4AB  sub_1402AC4AB
//   0x1402ACFB5  sub_1402AD02B
//   0x1402ACF4C  sub_1402ACF4C
//
// ── IMPORTED API CALLS (1) ──
//   MmAllocatePagesForMdl
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402ACF9C(PHYSICAL_ADDRESS a1, PHYSICAL_ADDRESS a2, PHYSICAL_ADDRESS a3, SIZE_T a4)
{
  char v5; // cf
  char v6; // zf
  char v7; // sf
  char v8; // of

  if ( v7 ^ v8 | v6 )
  {
    sub_140236B0A();
    __asm { jmp     rax }
  }
  if ( !v5 )
    JUMPOUT(0x1402AC3E4LL);
  MmAllocatePagesForMdl(a1, a2, a3, a4);
  sub_1402AC4AB();
  if ( v7 )
    JUMPOUT(0x1402ACFB5LL);
  sub_1402ACF4C();
}


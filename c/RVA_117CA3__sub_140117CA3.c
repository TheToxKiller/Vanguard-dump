// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117CA3                          ║
// ║  VA        : 0x140117CA3                            ║
// ║  RVA       : 0x117CA3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140117C9D  sub_140117C78
//   0x140117D4E  sub_140117D44
//   0x140117EE4  sub_140117EE4
//
// ── CALLS TO (6) ──
//   0x140117CAA  sub_140117CA3
//   0x140117CB0  sub_140117CA3
//   0x140117C14  sub_140117BCA
//   0x140117CB1  sub_140117CA3
//   0x140117CB3  sub_140118034
//   0x140117C42  sub_140117BCA
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_140117CA3()
{
  __int64 v0; // [rsp-128h] [rbp-128h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( !&retaddr )
  {
    if ( (unsigned __int64)&v0 < 0xFFFFFFFFFFFFFED8uLL && &retaddr != 0 )
      JUMPOUT(0x140117CB3LL);
    JUMPOUT(0x140117C42LL);
  }
  JUMPOUT(0x140117C14LL);
}


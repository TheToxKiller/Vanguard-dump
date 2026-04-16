// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402150AD                          ║
// ║  VA        : 0x1402150AD                            ║
// ║  RVA       : 0x2150AD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402150A7  sub_1402151BA
//   0x1402151AA  sub_1402151BA
//   0x140215274  sub_1402151BA
//
// ── CALLS TO (17) ──
//   0x1402150B2  sub_1402150AD
//   0x1400990A8  KeDeregisterBugCheckReasonCallback
//   0x1402150B7  sub_1402150AD
//   0x140214F9A  sub_140214F9A
//   0x1402150BD  sub_1402150AD
//   0x140214DBA  sub_140214D95
//   0x1402150C2  sub_1402150AD
//   0x140099258  MmAllocatePagesForMdl
//   0x1402150C7  sub_1402150AD
//   0x140214EF2  sub_140214EF2
//   0x1402150CD  sub_1402150AD
//   0x1402150D2  sub_1402150AD
//   0x1400990B8  __imp_wcscat_s
//   0x1402150D7  sub_1402150AD
//   0x140214F8D  sub_140214F8D
//   0x1402150DD  sub_1402150DD
//   0x140214E14  sub_140214D95
//
// ── IMPORTED API CALLS (3) ──
//   KeDeregisterBugCheckReasonCallback
//   MmAllocatePagesForMdl
//   wcscat_s
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402150AD(struct _KBUGCHECK_REASON_CALLBACK_RECORD *a1)
{
  PHYSICAL_ADDRESS v1; // rdx
  PHYSICAL_ADDRESS v2; // rcx
  PHYSICAL_ADDRESS v3; // r8
  SIZE_T v4; // r9
  char v5; // zf
  rsize_t v6; // rdx
  wchar_t *v7; // rcx
  const wchar_t *v8; // r8
  char v9; // of
  char v10; // sf

  KeDeregisterBugCheckReasonCallback(a1);
  sub_140214F9A();
  if ( v5 || (MmAllocatePagesForMdl(v2, v1, v3, v4), sub_140214EF2(), v9) )
    JUMPOUT(0x140214DBALL);
  wcscat_s(v7, v6, v8);
  sub_140214F8D();
  if ( !(v10 ^ v9 | v5) )
    JUMPOUT(0x140214E14LL);
  return sub_1402150DD();
}


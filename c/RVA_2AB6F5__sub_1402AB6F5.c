// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AB6F5                          ║
// ║  VA        : 0x1402AB6F5                            ║
// ║  RVA       : 0x2AB6F5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (6) ──
//   0x1402AB6FB  sub_1402AB6F5
//   0x140099260  MmFreePagesFromMdl
//   0x1402AB767  sub_1402AB6F5
//   0x1402AB763  sub_1402AB6F5
//   0x1402AB76C  sub_1402AB6F5
//   0x140254518  sub_140254518
//
// ── IMPORTED API CALLS (1) ──
//   MmFreePagesFromMdl
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AB6F5(struct _MDL *a1)
{
  __int64 (*v1)(void); // rax

  MmFreePagesFromMdl(a1);
  sub_140254518();
  return v1();
}


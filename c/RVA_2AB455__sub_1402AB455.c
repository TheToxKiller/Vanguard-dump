// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AB455                          ║
// ║  VA        : 0x1402AB455                            ║
// ║  RVA       : 0x2AB455                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (5) ──
//   0x1402AB45B  sub_1402AB455
//   0x140099268  IoFreeMdl
//   0x1402AB4F1  sub_1402AB455
//   0x1402AB4F6  sub_1402AB455
//   0x1401EE91A  sub_1401EE91A
//
// ── IMPORTED API CALLS (1) ──
//   IoFreeMdl
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AB455(struct _MDL *a1)
{
  __int64 (*v1)(void); // rax

  IoFreeMdl(a1);
  sub_1401EE91A();
  return v1();
}


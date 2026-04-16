// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402581D8                          ║
// ║  VA        : 0x1402581D8                            ║
// ║  RVA       : 0x2581D8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402581D2  sub_1402581C6
//   0x14025823A  sub_1402582B1
//
// ── CALLS TO (12) ──
//   0x1402581DD  sub_1402581D8
//   0x140099198  ZwOpenDirectoryObject
//   0x1402581E2  sub_1402581D8
//   0x14025812F  sub_14025812F
//   0x1402581E8  sub_1402581D8
//   0x1402580F4  sub_1402580E1
//   0x1402581ED  sub_1402581D8
//   0x1400AC140  dword_1400AC140
//   0x1402581F3  sub_1402581D8
//   0x14025804E  sub_14025803D
//   0x1402581F8  sub_1402581D8
//   0x140115000  sub_140115000
//
// ── IMPORTED API CALLS (1) ──
//   ZwOpenDirectoryObject
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402581D8(void **a1, ACCESS_MASK a2, struct _OBJECT_ATTRIBUTES *a3)
{
  char v3; // pf
  __int64 (*v4)(void); // rax

  ZwOpenDirectoryObject(a1, a2, a3);
  sub_14025812F();
  if ( !v3 )
    JUMPOUT(0x1402580F4LL);
  ((void (*)(void))dword_1400AC140)();
  if ( v3 )
    JUMPOUT(0x14025804ELL);
  sub_140115000();
  return v4();
}


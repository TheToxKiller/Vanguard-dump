// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140164CC1                          ║
// ║  VA        : 0x140164CC1                            ║
// ║  RVA       : 0x164CC1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (19) ──
//   0x140164CC8  sub_140164CC1
//   0x140164CCD  sub_140164CC1
//   0x140164CD5  sub_140164CC1
//   0x140164CDD  sub_140164CC1
//   0x140164CE5  sub_140164CC1
//   0x140164CED  sub_140164CC1
//   0x140164CF5  sub_140164CC1
//   0x140164CFA  sub_140164CC1
//   0x140164D02  sub_140164CC1
//   0x140164D07  sub_140164CC1
//   0x140164D0F  sub_140164CC1
//   0x140164D14  sub_140164CC1
//   0x140164D1C  sub_140164CC1
//   0x140164D21  sub_140164CC1
//   0x140164D26  sub_140164CC1
//   0x14005C3FC  sub_14005C3FC
//   0x140164D2E  sub_140164CC1
//   0x140164D35  sub_140164CC1
//   0x1409DE645  sub_1409DE645
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140164CC1(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        SIZE_T NumberOfBytes)
{
  STACK[0x238] = (unsigned __int64)sub_14005C3FC(NumberOfBytes);
  sub_1409DE645();
}


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14008BC08                          ║
// ║  VA        : 0x14008BC08                            ║
// ║  RVA       : 0x8BC08                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (20) ──
//   0x140118442  sub_1401183DF
//   0x1401189A8  sub_140118948
//   0x140128121  sub_1401280BE
//   0x1401643DE  sub_14016437E
//   0x140164954  sub_1401648F1
//   0x1401AEDA1  sub_1401AED3E
//   0x1401AFCD8  sub_1401AFC7B
//   0x1401B89CF  sub_1401B896C
//   0x1401E038C  sub_1401E032F
//   0x1401E542F  sub_1401E53CC
//   0x1401EB089  sub_1401EB026
//   0x140206F46  sub_140206EE6
//   0x14020C080  sub_14020C01D
//   0x1402149FF  sub_14021499C
//   0x14021D8B7  sub_14021D854
//   0x140221201  sub_1402211A1
//   0x1402238C2  sub_14022385F
//   0x14022EF54  sub_14022EEF1
//   0x140237AFA  sub_140237A9D
//   0x140239956  sub_1402398F3
//
// ── CALLS TO (8) ──
//   0x14008BC0D  sub_14008BC08
//   0x14008BC12  sub_14008BC08
//   0x14008BC15  sub_14008BC08
//   0x14008BC1A  sub_14008BC08
//   0x14008BC26  sub_14008BC08
//   0x14008BC21  sub_14008BC08
//   0x14008BC2B  sub_14008BC08
//   0x14008BC30  sub_14008BC08
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14008BC08(unsigned __int16 *a1)
{
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF
  unsigned __int16 v3; // [rsp+10h] [rbp+10h]

  v3 = *a1;
  _InterlockedOr((volatile signed __int32 *)&retaddr, 0);
  return v3;
}


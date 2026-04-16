// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007DC8C                          ║
// ║  VA        : 0x14007DC8C                            ║
// ║  RVA       : 0x7DC8C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (7) ──
//   0x1400D0DC9  sub_14000B758
//   0x1400D0F69  sub_14000C1F8
//   0x1400D178C  sub_14000CE94
//   0x1400D187C  sub_14000CE94
//   0x1400D36EE  sub_14000E684
//   0x1400D49DE  sub_140054574
//   0x140213840  sub_1402137E3
//
// ── CALLS TO (7) ──
//   0x14007DC91  sub_14007DC8C
//   0x14007DC92  sub_14007DC8C
//   0x14007DC96  sub_14007DC8C
//   0x14007DC99  sub_14007DC8C
//   0x14007DC9B  sub_14007DC8C
//   0x14007DC9D  sub_14007DC8C
//   0x140106983  sub_14007DC8C
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_14007DC8C(__int64 a1, int a2)
{
  __int16 v4; // [rsp+40h] [rbp+18h] BYREF
  int v5; // [rsp+48h] [rbp+20h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  return sub_14007D9B8(a1, &v4, &v5) && (a2 & v5) == a2;
}


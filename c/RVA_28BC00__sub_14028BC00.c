// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BC00                          ║
// ║  VA        : 0x14028BC00                            ║
// ║  RVA       : 0x28BC00                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (18) ──
//   0x14028BC05  sub_14028BC00
//   0x14028BC0D  sub_14028BC00
//   0x14028BC0E  sub_14028BC00
//   0x14028BC0F  sub_14028BC00
//   0x14028BC10  sub_14028BC00
//   0x14028BC11  sub_14028BC00
//   0x14028BC12  sub_14028BC00
//   0x14028BC13  sub_14028BC00
//   0x14028BC19  sub_14028BC00
//   0x14028BC1F  sub_14028BC00
//   0x14028BC26  sub_14028BC00
//   0x14028BC27  sub_14028BC00
//   0x14028BC28  sub_14028BC00
//   0x14028BC29  sub_14028BC00
//   0x14028BC2A  sub_14028BC00
//   0x14028BC2B  sub_14028BC00
//   0x14028BC33  sub_14028BC00
//   0x14024EDA7  sub_14024EDA7
//
// ───────────────────────────────────────────────────────

void __fastcall sub_14028BC00(
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
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        int a19)
{
  unsigned __int64 v19; // rax

  v19 = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = a19;
  STACK[0x220] = v19;
  sub_14024EDA7();
}


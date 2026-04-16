// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140214FF0                          ║
// ║  VA        : 0x140214FF0                            ║
// ║  RVA       : 0x214FF0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (6) ──
//   0x140214FEA  sub_140214FF0
//   0x140215007  sub_140214FF0
//   0x140215028  sub_140214FF0
//   0x140215090  sub_1402151BA
//   0x140215113  sub_1402151BA
//   0x140215252  sub_1402151BA
//
// ── CALLS TO (30) ──
//   0x140214FF5  sub_140214FF0
//   0x140099000  KeQueryPerformanceCounter
//   0x140214FFA  sub_140214FF0
//   0x140214E98  sub_140214E74
//   0x140215000  sub_140214FF0
//   0x140214EF7  sub_140214FF0
//   0x140215007  sub_140214FF0
//   0x140215009  sub_140214FF0
//   0x140214FF0  sub_140214FF0
//   0x14021500E  sub_140214FF0
//   0x140099268  IoFreeMdl
//   0x140215013  sub_140214FF0
//   0x140214FAD  sub_140214D95
//   0x140215019  sub_140214FF0
//   0x140214E2B  sub_140214D95
//   0x14021501B  sub_140214FF0
//   0x140215021  sub_140214FF0
//   0x140215022  sub_140214FF0
//   0x140215028  sub_140214FF0
//   0x140214FA2  sub_140214F9A
//   0x14021502D  sub_140214FF0
//   0x140215033  sub_140214FF0
//   0x140214DAC  sub_140214D95
//   0x140215038  sub_140214FF0
//   0x1400B5838  unk_1400B5838
//   0x14021503A  sub_140214FF0
//   0x140214FCA  sub_140214FF0
//   0x14021503C  sub_140214FF0
//   0x140215042  sub_140214FF0
//   0x140214E74  sub_140214E74
//
// ── IMPORTED API CALLS (2) ──
//   KeQueryPerformanceCounter
//   IoFreeMdl
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_140214FF0(union _LARGE_INTEGER *a1)
{
  char v1; // cf
  _QWORD v2[427]; // [rsp-D58h] [rbp-D58h] BYREF

  while ( 1 )
  {
    KeQueryPerformanceCounter(a1);
    ((void (*)(void))((char *)&loc_140214E96 + 2))();
    if ( v1 )
      break;
    if ( (unsigned __int64)v2 >= 0xFFFFFFFFFFFFFCE0uLL )
    {
      IoFreeMdl((PMDL)a1);
      v2[99] = 0x140215013LL;
      JUMPOUT(0x140214FADLL);
    }
  }
  JUMPOUT(0x140214EF8LL);
}


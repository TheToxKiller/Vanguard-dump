// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140119EF8                          ║
// ║  VA        : 0x140119EF8                            ║
// ║  RVA       : 0x119EF8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (14) ──
//   0x140119EF9  sub_140119EF8
//   0x140119EFF  sub_140119EF8
//   0x14011A285  sub_140119EF8
//   0x14011A7CE  sub_140119EF8
//   0x14011A28B  sub_140119EF8
//   0x14011A2EE  sub_140119EF8
//   0x14011A2F3  sub_140119EF8
//   0x1401DC8ED  sub_1401DC8ED
//   0x140119EEA  sub_140119E10
//   0x14011A698  sub_140119EF8
//   0x14011A7D3  sub_140119EF8
//   0x14011A85A  sub_140119EF8
//   0x14011A85F  sub_140119EF8
//   0x140209B7B  sub_140209B7B
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140119EF8(__int64 a1, __int64 a2, __int128 *a3, __int64 a4, int a5, __int128 *a6)
{
  char v6; // cf
  char v7; // zf
  __int64 v8; // kr00_8
  __int64 v9; // kr08_8

  if ( !(v6 | v7) )
  {
    v8 = sub_1401DC8ED(a1, a2, a3);
    __asm { jmp     rax }
  }
  v9 = sub_140209B7B(a1, a2, a3);
  __asm { jmp     rax }
}


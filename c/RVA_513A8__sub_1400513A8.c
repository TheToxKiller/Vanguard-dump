// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400513A8                          ║
// ║  VA        : 0x1400513A8                            ║
// ║  RVA       : 0x513A8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (22) ──
//   0x1400513AD  sub_1400513A8
//   0x1400513AE  sub_1400513A8
//   0x1400513B2  sub_1400513A8
//   0x1400513B5  sub_1400513A8
//   0x1400513B8  sub_1400513A8
//   0x1400513C0  sub_1400513A8
//   0x1400513C6  sub_1400513A8
//   0x1400513C9  sub_1400513A8
//   0x1400513CB  sub_1400513A8
//   0x1400513D7  sub_1400513A8
//   0x1400513CD  sub_1400513A8
//   0x1400513D0  sub_1400513A8
//   0x1400513D5  sub_1400513A8
//   0x14004FAB4  sub_14004FAB4
//   0x1400513DE  sub_1400513A8
//   0x1400513E1  sub_1400513A8
//   0x1400513E4  sub_1400513A8
//   0x1400513E6  sub_1400513A8
//   0x1400513EE  sub_1400513A8
//   0x1400513F3  sub_1400513A8
//   0x1400513F7  sub_1400513A8
//   0x1400513F8  sub_1400513A8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1400513A8(__int64 a1, char *a2, unsigned int a3)
{
  __int64 result; // rax

  _InterlockedIncrement64(&qword_1400AD320);
  if ( a3 == 40 )
    a1 = (unsigned int)sub_14004FAB4(a2, a1, 40);
  result = qword_1400B5A88(a1, a2, a3);
  _InterlockedDecrement64(&qword_1400AD320);
  return result;
}


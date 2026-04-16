// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226F8F                          ║
// ║  VA        : 0x140226F8F                            ║
// ║  RVA       : 0x226F8F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140226F89  sub_140226F5A
//   0x1402270CE  sub_1402270B8
//
// ── CALLS TO (30) ──
//   0x140226F94  sub_140226F8F
//   0x140099260  MmFreePagesFromMdl
//   0x140226F99  sub_140226F8F
//   0x140226E47  sub_140226E47
//   0x140226F9F  sub_140226F8F
//   0x140226A90  sub_140226A84
//   0x140226FA1  sub_140226F8F
//   0x140227022  sub_140226F8F
//   0x140226FA8  sub_140226F8F
//   0x1402270B8  sub_1402270B8
//   0x140226FAA  sub_140226F8F
//   0x140226F3F  sub_1402270B8
//   0x140226FB1  sub_140226F8F
//   0x140226FB7  sub_140226F8F
//   0x140226963  sub_140226C34
//   0x140226FBE  sub_140226F8F
//   0x140226FC4  sub_140226F8F
//   0x1402268C2  sub_1402268C2
//   0x140226A56  sub_140226AE6
//   0x140226FCA  sub_140226F8F
//   0x140226FD0  sub_140226F8F
//   0x140226944  sub_140226944
//   0x140226FD5  sub_140226F8F
//   0x140099198  ZwOpenDirectoryObject
//   0x140226FDA  sub_140226F8F
//   0x1402268C9  sub_1402268C9
//   0x140226FE0  sub_140226F8F
//   0x14022688C  sub_140226887
//   0x140226FE5  sub_140226F8F
//   0x1400AC123  byte_1400AC123
//
// ── IMPORTED API CALLS (3) ──
//   MmFreePagesFromMdl
//   ZwOpenDirectoryObject
//   MmUnmapLockedPages
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140226F8F(struct _MDL *a1)
{
  char v1; // zf
  char v2; // sf
  char v3; // of

  MmFreePagesFromMdl(a1);
  sub_140226E47();
  if ( !(v2 ^ v3 | v1) )
    JUMPOUT(0x140226A90LL);
  return sub_1402270B8();
}


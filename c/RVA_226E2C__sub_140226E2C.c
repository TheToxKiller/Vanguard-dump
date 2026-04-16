// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226E2C                          ║
// ║  VA        : 0x140226E2C                            ║
// ║  RVA       : 0x226E2C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140226E26  sub_140226E16
//   0x14022702E  sub_1402270B8
//
// ── CALLS TO (10) ──
//   0x140226E31  sub_140226E2C
//   0x140099100  ObfDereferenceObject
//   0x140226E36  sub_140226E2C
//   0x140226C08  sub_140226C08
//   0x140226E3C  sub_140226E2C
//   0x140226D5D  sub_140226D52
//   0x140226E41  sub_140226E2C
//   0x140226AE6  sub_140226AE6
//   0x140226E47  sub_140226E47
//   0x140226ADD  sub_140226D0C
//
// ── IMPORTED API CALLS (1) ──
//   ObfDereferenceObject
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140226E2C(void *a1)
{
  __int64 v1; // rdx
  __int64 v2; // rcx
  __int64 v3; // r8
  char v4; // sf
  char v5; // of

  ObfDereferenceObject(a1);
  sub_140226C08();
  if ( v4 )
    JUMPOUT(0x140226D5DLL);
  sub_140226AE6(v2, v1, v3);
  if ( v4 != v5 )
    JUMPOUT(0x140226ADDLL);
  return sub_140226E47();
}


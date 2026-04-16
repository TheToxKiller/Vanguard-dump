// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400D6A64                          ║
// ║  VA        : 0x1400D6A64                            ║
// ║  RVA       : 0xD6A64                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1400D6A6B] popfq  --  POPFQ: restore flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x1400D6A6B  sub_1400D6A64
//   0x1400D6A6C  sub_1400D6A64
//   0x1400D6A6E  sub_1400D6A64
//   0x1400D6A70  sub_1400D6A64
//   0x1400D6A76  sub_1400D6A64
//   0x1400D6A7B  sub_1400D6A64
//   0x1400D6A7D  sub_140057088
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1400D6A64()
{
  __int64 v0; // rax
  __int64 v1; // rbx
  __int64 v2; // rcx
  char v3; // dl
  char v4; // cl
  unsigned __int64 v5; // [rsp-8h] [rbp-8h]

  v2 = *(unsigned int *)(v1 + 1552349723);
  __writeeflags(v5);
  MK_FP(*(_WORD *)(v0 + 8), *(_QWORD *)v0)(v2);
  *(_BYTE *)(v1 - 2000014097) -= v4 + v3;
  JUMPOUT(0x1400D6A7DLL);
}


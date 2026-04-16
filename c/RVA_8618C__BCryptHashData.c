// ╔══════════════════════════════════════════════════════╗
// ║  Function  : BCryptHashData                         ║
// ║  VA        : 0x14008618C                            ║
// ║  RVA       : 0x8618C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140076C24  sub_140076500
//   0x140076D88  sub_140076500
//   0x140076EB8  sub_140076500
//   0x140077036  sub_140076500
//
// ───────────────────────────────────────────────────────

// attributes: thunk
NTSTATUS __stdcall BCryptHashData(BCRYPT_HASH_HANDLE hHash, PUCHAR pbInput, ULONG cbInput, ULONG dwFlags)
{
  return __imp_BCryptHashData(hHash, pbInput, cbInput, dwFlags);
}


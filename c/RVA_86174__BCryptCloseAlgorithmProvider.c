// ╔══════════════════════════════════════════════════════╗
// ║  Function  : BCryptCloseAlgorithmProvider           ║
// ║  VA        : 0x140086174                            ║
// ║  RVA       : 0x86174                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (7) ──
//   0x140075CEF  sub_140075CE4
//   0x140076C60  sub_140076500
//   0x140076DC4  sub_140076500
//   0x140076EF1  sub_140076500
//   0x14007706E  sub_140076500
//   0x14007710B  sub_140076500
//   0x140077126  sub_140076500
//
// ───────────────────────────────────────────────────────

// attributes: thunk
NTSTATUS __stdcall BCryptCloseAlgorithmProvider(BCRYPT_ALG_HANDLE hAlgorithm, ULONG dwFlags)
{
  return __imp_BCryptCloseAlgorithmProvider(hAlgorithm, dwFlags);
}


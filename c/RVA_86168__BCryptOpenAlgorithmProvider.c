// ╔══════════════════════════════════════════════════════╗
// ║  Function  : BCryptOpenAlgorithmProvider            ║
// ║  VA        : 0x140086168                            ║
// ║  RVA       : 0x86168                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x140076600  sub_140076500
//   0x140076B90  sub_140076500
//   0x140076CF5  sub_140076500
//   0x140076E1E  sub_140076500
//   0x140076F9D  sub_140076500
//
// ───────────────────────────────────────────────────────

// attributes: thunk
NTSTATUS __stdcall BCryptOpenAlgorithmProvider(
        BCRYPT_ALG_HANDLE *phAlgorithm,
        LPCWSTR pszAlgId,
        LPCWSTR pszImplementation,
        ULONG dwFlags)
{
  return __imp_BCryptOpenAlgorithmProvider(phAlgorithm, pszAlgId, pszImplementation, dwFlags);
}


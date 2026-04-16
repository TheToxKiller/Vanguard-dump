// ╔══════════════════════════════════════════════════════╗
// ║  Function  : BCryptImportKeyPair                    ║
// ║  VA        : 0x14008617A                            ║
// ║  RVA       : 0x8617A                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140076648  sub_140076500
//
// ───────────────────────────────────────────────────────

// attributes: thunk
NTSTATUS __stdcall BCryptImportKeyPair(
        BCRYPT_ALG_HANDLE hAlgorithm,
        BCRYPT_KEY_HANDLE hImportKey,
        LPCWSTR pszBlobType,
        BCRYPT_KEY_HANDLE *phKey,
        PUCHAR pbInput,
        ULONG cbInput,
        ULONG dwFlags)
{
  return __imp_BCryptImportKeyPair(hAlgorithm, hImportKey, pszBlobType, phKey, pbInput, cbInput, dwFlags);
}


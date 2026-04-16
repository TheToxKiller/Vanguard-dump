// ╔══════════════════════════════════════════════════════╗
// ║  Function  : BCryptCreateHash                       ║
// ║  VA        : 0x140086186                            ║
// ║  RVA       : 0x86186                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140076C0A  sub_140076500
//   0x140076D6E  sub_140076500
//   0x140076E9E  sub_140076500
//   0x14007701C  sub_140076500
//
// ───────────────────────────────────────────────────────

// attributes: thunk
NTSTATUS __stdcall BCryptCreateHash(
        BCRYPT_ALG_HANDLE hAlgorithm,
        BCRYPT_HASH_HANDLE *phHash,
        PUCHAR pbHashObject,
        ULONG cbHashObject,
        PUCHAR pbSecret,
        ULONG cbSecret,
        ULONG dwFlags)
{
  return __imp_BCryptCreateHash(hAlgorithm, phHash, pbHashObject, cbHashObject, pbSecret, cbSecret, dwFlags);
}


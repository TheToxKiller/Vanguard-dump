// ╔══════════════════════════════════════════════════════╗
// ║  Function  : BCryptFinishHash                       ║
// ║  VA        : 0x140086192                            ║
// ║  RVA       : 0x86192                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140076C43  sub_140076500
//   0x140076DA7  sub_140076500
//   0x140076ED4  sub_140076500
//   0x140077051  sub_140076500
//
// ───────────────────────────────────────────────────────

// attributes: thunk
NTSTATUS __stdcall BCryptFinishHash(BCRYPT_HASH_HANDLE hHash, PUCHAR pbOutput, ULONG cbOutput, ULONG dwFlags)
{
  return __imp_BCryptFinishHash(hHash, pbOutput, cbOutput, dwFlags);
}


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : BCryptDestroyHash                      ║
// ║  VA        : 0x140086198                            ║
// ║  RVA       : 0x86198                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140076C54  sub_140076500
//   0x140076DB8  sub_140076500
//   0x140076EE5  sub_140076500
//   0x140077062  sub_140076500
//
// ───────────────────────────────────────────────────────

// attributes: thunk
NTSTATUS __stdcall BCryptDestroyHash(BCRYPT_HASH_HANDLE hHash)
{
  return __imp_BCryptDestroyHash(hHash);
}


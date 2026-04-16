// ╔══════════════════════════════════════════════════════╗
// ║  Function  : DriverEntry                            ║
// ║  VA        : 0x14004B988                            ║
// ║  RVA       : 0x4B988                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (1) ──
//   0x1401DD26B  DriverEntry_0
//
// ───────────────────────────────────────────────────────

// attributes: thunk
NTSTATUS __stdcall DriverEntry(PDRIVER_OBJECT DriverObject, PUNICODE_STRING RegistryPath)
{
  return DriverEntry_0(DriverObject, RegistryPath);
}


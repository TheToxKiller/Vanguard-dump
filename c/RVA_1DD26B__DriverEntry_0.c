// ╔══════════════════════════════════════════════════════╗
// ║  Function  : DriverEntry_0                          ║
// ║  VA        : 0x1401DD26B                            ║
// ║  RVA       : 0x1DD26B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14004B988  DriverEntry
//   0x1401DD2C8  DriverEntry_0
//
// ── CALLS TO (14) ──
//   0x1401DD270  DriverEntry_0
//   0x1401DD271  DriverEntry_0
//   0x1401DD275  DriverEntry_0
//   0x1401DD278  DriverEntry_0
//   0x1401DD2CA  DriverEntry_0
//   0x1401DD26B  DriverEntry_0
//   0x1401DD2CF  DriverEntry_0
//   0x140058CBC  sub_140058CBC
//   0x1401DD30D  DriverEntry_0
//   0x1401DD30E  DriverEntry_0
//   0x1401DD3AB  DriverEntry_0
//   0x1401DD3A9  DriverEntry_0
//   0x1401DD3B0  DriverEntry_0
//   0x1402694C2  sub_1402694C2
//
// ───────────────────────────────────────────────────────

NTSTATUS __stdcall DriverEntry_0(_DRIVER_OBJECT *DriverObject, PUNICODE_STRING RegistryPath)
{
  __int64 v2; // kr00_8
  NTSTATUS result; // eax

  sub_140058CBC();
  v2 = sub_1402694C2();
  __asm { jmp     rax }
  return result;
}


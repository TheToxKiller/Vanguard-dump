// ╔══════════════════════════════════════════════════════╗
// ║  Function  : __C_specific_handler                   ║
// ║  VA        : 0x140086212                            ║
// ║  RVA       : 0x86212                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400862FD  __GSHandlerCheck_SEH
//
// ───────────────────────────────────────────────────────

// attributes: thunk
EXCEPTION_DISPOSITION __cdecl _C_specific_handler(
        struct _EXCEPTION_RECORD *ExceptionRecord,
        void *EstablisherFrame,
        struct _CONTEXT *ContextRecord,
        struct _DISPATCHER_CONTEXT *DispatcherContext)
{
  return __C_specific_handler(ExceptionRecord, EstablisherFrame, ContextRecord, DispatcherContext);
}


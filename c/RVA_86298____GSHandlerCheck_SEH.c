// ╔══════════════════════════════════════════════════════╗
// ║  Function  : __GSHandlerCheck_SEH                   ║
// ║  VA        : 0x140086298                            ║
// ║  RVA       : 0x86298                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14008629B  __GSHandlerCheck_SEH
//   0x14008629F  __GSHandlerCheck_SEH
//   0x1400862A3  __GSHandlerCheck_SEH
//   0x1400862A7  __GSHandlerCheck_SEH
//   0x1400862AB  __GSHandlerCheck_SEH
//   0x1400862AD  __GSHandlerCheck_SEH
//   0x1400862B1  __GSHandlerCheck_SEH
//   0x1400862B5  __GSHandlerCheck_SEH
//   0x1400862B8  __GSHandlerCheck_SEH
//   0x1400862BB  __GSHandlerCheck_SEH
//   0x1400862BE  __GSHandlerCheck_SEH
//   0x1400862C1  __GSHandlerCheck_SEH
//   0x1400862C4  __GSHandlerCheck_SEH
//   0x1400862C7  __GSHandlerCheck_SEH
//   0x1400862CA  __GSHandlerCheck_SEH
//   0x1400862CE  __GSHandlerCheck_SEH
//   0x1400862D1  __GSHandlerCheck_SEH
//   0x1400862D5  __GSHandlerCheck_SEH
//   0x1400862DA  __GSHandlerCheck_SEH
//   0x140086238  sub_140086238
//   0x1400862DD  __GSHandlerCheck_SEH
//   0x1400862DF  __GSHandlerCheck_SEH
//   0x1400862E1  __GSHandlerCheck_SEH
//   0x1400862E6  __GSHandlerCheck_SEH
//   0x1400862E8  __GSHandlerCheck_SEH
//   0x1400862EA  __GSHandlerCheck_SEH
//   0x1400862EC  __GSHandlerCheck_SEH
//   0x1400862EF  __GSHandlerCheck_SEH
//   0x1400862F1  __GSHandlerCheck_SEH
//   0x140086302  __GSHandlerCheck_SEH
//
// ───────────────────────────────────────────────────────

EXCEPTION_DISPOSITION __fastcall _GSHandlerCheck_SEH(
        struct _EXCEPTION_RECORD *ExceptionRecord,
        void *EstablisherFrame,
        struct _CONTEXT *ContextRecord,
        struct _DISPATCHER_CONTEXT *DispatcherContext)
{
  char *v8; // rbx
  EXCEPTION_DISPOSITION result; // eax

  v8 = (char *)DispatcherContext->HandlerData + 16 * *(unsigned int *)DispatcherContext->HandlerData;
  sub_140086238(EstablisherFrame, DispatcherContext, v8 + 4);
  result = ExceptionContinueSearch;
  if ( ((((ExceptionRecord->ExceptionFlags & 0x66) != 0) + 1) & *((_DWORD *)v8 + 1)) != 0 )
    return _C_specific_handler(ExceptionRecord, EstablisherFrame, ContextRecord, DispatcherContext);
  return result;
}


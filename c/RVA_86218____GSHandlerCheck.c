// ╔══════════════════════════════════════════════════════╗
// ║  Function  : __GSHandlerCheck                       ║
// ║  VA        : 0x140086218                            ║
// ║  RVA       : 0x86218                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (8) ──
//   0x14008621C  __GSHandlerCheck
//   0x140086220  __GSHandlerCheck
//   0x140086223  __GSHandlerCheck
//   0x140086226  __GSHandlerCheck
//   0x14008622B  __GSHandlerCheck
//   0x140086238  loc_140086238
//   0x140086230  __GSHandlerCheck
//   0x140086234  __GSHandlerCheck
//
// ───────────────────────────────────────────────────────

__int64 __fastcall _GSHandlerCheck(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  ((void (__fastcall *)(__int64, __int64, _QWORD))sub_140086238)(a2, a4, *(_QWORD *)(a4 + 56));
  return 1;
}


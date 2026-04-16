// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140254CD0                          ║
// ║  VA        : 0x140254CD0                            ║
// ║  RVA       : 0x254CD0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140254CD7  sub_140254CD0
//   0x140254CDF  sub_140254CD0
//   0x140254CE4  sub_140254CD0
//   0x140254CEC  sub_140254CD0
//   0x140254CF1  sub_140254CD0
//   0x140254CF9  sub_140254CD0
//   0x140254CFE  sub_140254CD0
//   0x140254D06  sub_140254CD0
//   0x140254D0B  sub_140254CD0
//   0x140254D13  sub_140254CD0
//   0x140254D18  sub_140254CD0
//   0x140254D20  sub_140254CD0
//   0x140254D25  sub_140254CD0
//   0x140254D2D  sub_140254CD0
//   0x140254D32  sub_140254CD0
//   0x140254D3A  sub_140254CD0
//   0x140254D42  sub_140254CD0
//   0x140254D4A  sub_140254CD0
//   0x140254D52  sub_140254CD0
//   0x140254D5A  sub_140254CD0
//   0x140254D62  sub_140254CD0
//   0x140254D67  sub_140254CD0
//   0x140254D6F  sub_140254CD0
//   0x140254D74  sub_140254CD0
//   0x140254D7C  sub_140254CD0
//   0x140254D81  sub_140254CD0
//   0x140254D87  sub_140254CD0
//   0x140099298  ZwWriteFile
//   0x140254D8F  sub_140254CD0
//   0x140254D96  sub_140254CD0
//
// ── IMPORTED API CALLS (1) ──
//   ZwWriteFile
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140254CD0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        HANDLE Event,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        PVOID ApcContext,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        void (__stdcall *ApcRoutine)(PVOID ApcContext, PIO_STATUS_BLOCK IoStatusBlock, ULONG Reserved),
        __int64 a30,
        HANDLE FileHandle)
{
  int v31; // edx
  int v32; // ecx
  int v33; // r8d
  int v34; // r9d

  ZwWriteFile(
    FileHandle,
    Event,
    ApcRoutine,
    ApcContext,
    (PIO_STATUS_BLOCK)STACK[0x2A0],
    (PVOID)STACK[0x2A8],
    STACK[0x2B0],
    (PLARGE_INTEGER)STACK[0x2B8],
    (PULONG)STACK[0x2C0]);
  sub_141B4A233(
    v32,
    v31,
    v33,
    v34,
    a5,
    (__int64)Event,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20,
    (_DWORD)ApcContext,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    (_DWORD)ApcRoutine,
    a30);
}


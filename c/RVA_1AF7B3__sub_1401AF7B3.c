// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AF7B3                          ║
// ║  VA        : 0x1401AF7B3                            ║
// ║  RVA       : 0x1AF7B3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401AF7BA  sub_1401AF7B3
//   0x1401AF7C2  sub_1401AF7B3
//   0x1401AF7C7  sub_1401AF7B3
//   0x1401AF7CF  sub_1401AF7B3
//   0x1401AF7D4  sub_1401AF7B3
//   0x1401AF7DC  sub_1401AF7B3
//   0x1401AF7E4  sub_1401AF7B3
//   0x1401AF7EC  sub_1401AF7B3
//   0x1401AF7F4  sub_1401AF7B3
//   0x1401AF7FC  sub_1401AF7B3
//   0x1401AF804  sub_1401AF7B3
//   0x1401AF809  sub_1401AF7B3
//   0x1401AF811  sub_1401AF7B3
//   0x1401AF816  sub_1401AF7B3
//   0x1401AF81E  sub_1401AF7B3
//   0x1401AF823  sub_1401AF7B3
//   0x1401AF82B  sub_1401AF7B3
//   0x1401AF830  sub_1401AF7B3
//   0x1401AF838  sub_1401AF7B3
//   0x1401AF83D  sub_1401AF7B3
//   0x1401AF845  sub_1401AF7B3
//   0x1401AF84A  sub_1401AF7B3
//   0x1401AF852  sub_1401AF7B3
//   0x1401AF857  sub_1401AF7B3
//   0x1401AF85F  sub_1401AF7B3
//   0x1401AF864  sub_1401AF7B3
//   0x1401AF86A  sub_1401AF7B3
//   0x140099298  ZwWriteFile
//   0x1401AF872  sub_1401AF7B3
//   0x1401AF879  sub_1401AF7B3
//
// ── IMPORTED API CALLS (1) ──
//   ZwWriteFile
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AF7B3(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        HANDLE FileHandle,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        HANDLE Event,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        PVOID ApcContext)
{
  __int64 v39; // rdx
  __int64 v40; // rcx
  __int64 v41; // r8
  __int64 v42; // r9

  ZwWriteFile(
    FileHandle,
    Event,
    (PIO_APC_ROUTINE)STACK[0x268],
    ApcContext,
    (PIO_STATUS_BLOCK)STACK[0x2A0],
    (PVOID)STACK[0x2A8],
    STACK[0x2B0],
    (PLARGE_INTEGER)STACK[0x2B8],
    (PULONG)STACK[0x2C0]);
  sub_142463018(
    v40,
    v39,
    v41,
    v42,
    a5,
    a6,
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
    FileHandle,
    a21,
    a22,
    a23,
    a24,
    a25,
    Event,
    a27,
    a28,
    a29,
    a30,
    a31,
    a32);
}


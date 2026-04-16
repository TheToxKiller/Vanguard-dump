// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140253E64                          ║
// ║  VA        : 0x140253E64                            ║
// ║  RVA       : 0x253E64                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140253E6B  sub_140253E64
//   0x140253E73  sub_140253E64
//   0x140253E78  sub_140253E64
//   0x140253E80  sub_140253E64
//   0x140253E85  sub_140253E64
//   0x140253E8D  sub_140253E64
//   0x140253E92  sub_140253E64
//   0x140253E9A  sub_140253E64
//   0x140253E9F  sub_140253E64
//   0x140253EA7  sub_140253E64
//   0x140253EAF  sub_140253E64
//   0x140253EB7  sub_140253E64
//   0x140253EBF  sub_140253E64
//   0x140253EC7  sub_140253E64
//   0x140253ECF  sub_140253E64
//   0x140253ED4  sub_140253E64
//   0x140253EDC  sub_140253E64
//   0x140253EE1  sub_140253E64
//   0x140253EE9  sub_140253E64
//   0x140253EEE  sub_140253E64
//   0x140253EF6  sub_140253E64
//   0x140253EFB  sub_140253E64
//   0x140253F03  sub_140253E64
//   0x140253F08  sub_140253E64
//   0x140253F10  sub_140253E64
//   0x140253F15  sub_140253E64
//   0x140253F1D  sub_140253E64
//   0x140253F22  sub_140253E64
//   0x140253F2A  sub_140253E64
//   0x140253F2F  sub_140253E64
//
// ── IMPORTED API CALLS (1) ──
//   ZwReadFile
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140253E64(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        HANDLE Event,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        PVOID ApcContext,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  NTSTATUS File; // eax
  int v46; // edx
  int v47; // ecx
  int v48; // r8d
  int v49; // r9d

  File = ZwReadFile(
           (HANDLE)STACK[0x270],
           Event,
           (PIO_APC_ROUTINE)STACK[0x280],
           ApcContext,
           (PIO_STATUS_BLOCK)STACK[0x2B0],
           (PVOID)STACK[0x2B8],
           STACK[0x2C0],
           (PLARGE_INTEGER)STACK[0x2C8],
           (PULONG)STACK[0x2D0]);
  sub_14156971E(
    v47,
    v46,
    v48,
    v49,
    a5,
    a6,
    (_DWORD)Event,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    a16,
    File,
    a18,
    a19,
    (_DWORD)ApcContext,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    a44,
    a45);
}


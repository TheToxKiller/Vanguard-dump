// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140278561                          ║
// ║  VA        : 0x140278561                            ║
// ║  RVA       : 0x278561                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140278568  sub_140278561
//   0x140278570  sub_140278561
//   0x140278575  sub_140278561
//   0x14027857D  sub_140278561
//   0x140278582  sub_140278561
//   0x14027858A  sub_140278561
//   0x14027858F  sub_140278561
//   0x140278597  sub_140278561
//   0x14027859F  sub_140278561
//   0x1402785A7  sub_140278561
//   0x1402785AF  sub_140278561
//   0x1402785B7  sub_140278561
//   0x1402785BF  sub_140278561
//   0x1402785C4  sub_140278561
//   0x1402785CC  sub_140278561
//   0x1402785D1  sub_140278561
//   0x1402785D9  sub_140278561
//   0x1402785DE  sub_140278561
//   0x1402785E6  sub_140278561
//   0x1402785EB  sub_140278561
//   0x1402785F3  sub_140278561
//   0x1402785F8  sub_140278561
//   0x140278600  sub_140278561
//   0x140278605  sub_140278561
//   0x14027860D  sub_140278561
//   0x140278612  sub_140278561
//   0x14027861A  sub_140278561
//   0x14027861F  sub_140278561
//   0x140278627  sub_140278561
//   0x14027862C  sub_140278561
//
// ── IMPORTED API CALLS (1) ──
//   ZwWriteFile
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140278561(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        HANDLE FileHandle,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        HANDLE Event,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        PVOID ApcContext,
        void (__stdcall *ApcRoutine)(PVOID ApcContext, PIO_STATUS_BLOCK IoStatusBlock, ULONG Reserved))
{
  NTSTATUS v44; // eax
  int v45; // edx
  int v46; // ecx
  int v47; // r8d
  int v48; // r9d

  v44 = ZwWriteFile(
          FileHandle,
          Event,
          ApcRoutine,
          ApcContext,
          (PIO_STATUS_BLOCK)STACK[0x2B0],
          (PVOID)STACK[0x2B8],
          STACK[0x2C0],
          (PLARGE_INTEGER)STACK[0x2C8],
          (PULONG)STACK[0x2D0]);
  sub_14117175E(
    v46,
    v45,
    v47,
    v48,
    a5,
    a6,
    (_DWORD)FileHandle,
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
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    (_DWORD)Event,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    v44,
    a37,
    a38);
}


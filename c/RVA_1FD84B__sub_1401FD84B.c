// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FD84B                          ║
// ║  VA        : 0x1401FD84B                            ║
// ║  RVA       : 0x1FD84B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401FD852  sub_1401FD84B
//   0x1401FD85A  sub_1401FD84B
//   0x1401FD85F  sub_1401FD84B
//   0x1401FD867  sub_1401FD84B
//   0x1401FD86C  sub_1401FD84B
//   0x1401FD874  sub_1401FD84B
//   0x1401FD879  sub_1401FD84B
//   0x1401FD881  sub_1401FD84B
//   0x1401FD886  sub_1401FD84B
//   0x1401FD88E  sub_1401FD84B
//   0x1401FD893  sub_1401FD84B
//   0x1401FD89B  sub_1401FD84B
//   0x1401FD8A0  sub_1401FD84B
//   0x1401FD8A8  sub_1401FD84B
//   0x1401FD8AD  sub_1401FD84B
//   0x1401FD8B5  sub_1401FD84B
//   0x1401FD8BA  sub_1401FD84B
//   0x1401FD8C2  sub_1401FD84B
//   0x1401FD8C7  sub_1401FD84B
//   0x1401FD8CF  sub_1401FD84B
//   0x1401FD8D7  sub_1401FD84B
//   0x1401FD8DF  sub_1401FD84B
//   0x1401FD8E7  sub_1401FD84B
//   0x1401FD8EF  sub_1401FD84B
//   0x1401FD8F7  sub_1401FD84B
//   0x1401FD8FC  sub_1401FD84B
//   0x1401FD904  sub_1401FD84B
//   0x1401FD909  sub_1401FD84B
//   0x1401FD911  sub_1401FD84B
//   0x1401FD916  sub_1401FD84B
//
// ── IMPORTED API CALLS (1) ──
//   ZwWriteFile
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401FD84B(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        HANDLE Event,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        void (__stdcall *ApcRoutine)(PVOID ApcContext, PIO_STATUS_BLOCK IoStatusBlock, ULONG Reserved),
        __int64 a45,
        PVOID ApcContext,
        HANDLE FileHandle)
{
  unsigned __int64 v47; // rax
  int v48; // edx
  int v49; // ecx
  int v50; // r8d
  int v51; // r9d

  LODWORD(v47) = ZwWriteFile(
                   FileHandle,
                   Event,
                   ApcRoutine,
                   ApcContext,
                   (PIO_STATUS_BLOCK)STACK[0x2B0],
                   (PVOID)STACK[0x2B8],
                   STACK[0x2C0],
                   (PLARGE_INTEGER)STACK[0x2C8],
                   (PULONG)STACK[0x2D0]);
  STACK[0x270] = v47;
  sub_1427CD704(
    v49,
    v48,
    v50,
    v51,
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
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43);
}


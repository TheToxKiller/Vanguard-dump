// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140283387                          ║
// ║  VA        : 0x140283387                            ║
// ║  RVA       : 0x283387                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14028338E  sub_140283387
//   0x140283396  sub_140283387
//   0x14028339B  sub_140283387
//   0x1402833A3  sub_140283387
//   0x1402833A8  sub_140283387
//   0x1402833B0  sub_140283387
//   0x1402833B8  sub_140283387
//   0x1402833C0  sub_140283387
//   0x1402833C8  sub_140283387
//   0x1402833D0  sub_140283387
//   0x1402833D8  sub_140283387
//   0x1402833DD  sub_140283387
//   0x1402833E5  sub_140283387
//   0x1402833EA  sub_140283387
//   0x1402833F2  sub_140283387
//   0x1402833F7  sub_140283387
//   0x1402833FF  sub_140283387
//   0x140283404  sub_140283387
//   0x14028340C  sub_140283387
//   0x140283411  sub_140283387
//   0x140283419  sub_140283387
//   0x14028341E  sub_140283387
//   0x140283426  sub_140283387
//   0x14028342B  sub_140283387
//   0x140283433  sub_140283387
//   0x140283438  sub_140283387
//   0x140283440  sub_140283387
//   0x140283445  sub_140283387
//   0x14028344D  sub_140283387
//   0x140283452  sub_140283387
//
// ── IMPORTED API CALLS (1) ──
//   ZwFlushBuffersFile
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140283387(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        __int64 a35,
        HANDLE FileHandle,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  struct _IO_STATUS_BLOCK *IoStatusBlock; // [rsp+260h] [rbp+200h]
  NTSTATUS v64; // eax
  int v65; // edx
  int v66; // ecx
  int v67; // r8d
  int v68; // r9d

  v64 = ZwFlushBuffersFile(FileHandle, IoStatusBlock);
  sub_14265D198(
    v66,
    v65,
    v67,
    v68,
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
    a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    v64,
    (_DWORD)FileHandle,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55);
}


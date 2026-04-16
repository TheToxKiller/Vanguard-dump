// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025F041                          ║
// ║  VA        : 0x14025F041                            ║
// ║  RVA       : 0x25F041                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14025F048  sub_14025F041
//   0x14025F050  sub_14025F041
//   0x14025F055  sub_14025F041
//   0x14025F05D  sub_14025F041
//   0x14025F062  sub_14025F041
//   0x14025F06A  sub_14025F041
//   0x14025F06F  sub_14025F041
//   0x14025F077  sub_14025F041
//   0x14025F07C  sub_14025F041
//   0x14025F084  sub_14025F041
//   0x14025F08C  sub_14025F041
//   0x14025F094  sub_14025F041
//   0x14025F09C  sub_14025F041
//   0x14025F0A4  sub_14025F041
//   0x14025F0AC  sub_14025F041
//   0x14025F0B1  sub_14025F041
//   0x14025F0B9  sub_14025F041
//   0x14025F0BE  sub_14025F041
//   0x14025F0C6  sub_14025F041
//   0x14025F0CB  sub_14025F041
//   0x14025F0D3  sub_14025F041
//   0x14025F0D8  sub_14025F041
//   0x14025F0E0  sub_14025F041
//   0x14025F0E5  sub_14025F041
//   0x14025F0ED  sub_14025F041
//   0x14025F0F2  sub_14025F041
//   0x14025F0FA  sub_14025F041
//   0x14025F0FF  sub_14025F041
//   0x14025F107  sub_14025F041
//   0x14025F10C  sub_14025F041
//
// ── IMPORTED API CALLS (1) ──
//   IoQueryFileInformation
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025F041(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
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
        int a21,
        int a22,
        __int64 Length,
        int a24,
        int a25,
        int a26,
        int a27,
        struct _FILE_OBJECT *FileObject,
        int a29,
        FILE_INFORMATION_CLASS FileInformationClass,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  NTSTATUS FileInformation; // eax
  int v64; // edx
  int v65; // ecx
  int v66; // r8d
  int v67; // r9d

  FileInformation = IoQueryFileInformation(
                      FileObject,
                      FileInformationClass,
                      Length,
                      (PVOID)STACK[0x2A0],
                      (PULONG)STACK[0x2D0]);
  sub_141BCE645(
    v65,
    v64,
    v66,
    v67,
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
    Length,
    a24,
    a25,
    a26,
    a27,
    (_DWORD)FileObject,
    a29,
    FileInformationClass,
    a31,
    a32,
    a33,
    a34,
    FileInformation,
    a36,
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
    a55,
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    a63);
}


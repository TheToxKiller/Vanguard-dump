// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026C586                          ║
// ║  VA        : 0x14026C586                            ║
// ║  RVA       : 0x26C586                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14026C58D  sub_14026C586
//   0x14026C595  sub_14026C586
//   0x14026C59A  sub_14026C586
//   0x14026C5A2  sub_14026C586
//   0x14026C5A7  sub_14026C586
//   0x14026C5AC  sub_14026C586
//   0x14026C5B4  sub_14026C586
//   0x14026C5BC  sub_14026C586
//   0x14026C5C4  sub_14026C586
//   0x14026C5CC  sub_14026C586
//   0x14026C5D4  sub_14026C586
//   0x14026C5D9  sub_14026C586
//   0x14026C5E1  sub_14026C586
//   0x14026C5E6  sub_14026C586
//   0x14026C5EE  sub_14026C586
//   0x14026C5F3  sub_14026C586
//   0x14026C5FB  sub_14026C586
//   0x14026C600  sub_14026C586
//   0x14026C608  sub_14026C586
//   0x14026C60D  sub_14026C586
//   0x14026C615  sub_14026C586
//   0x14026C61A  sub_14026C586
//   0x14026C620  sub_14026C586
//   0x1400991A0  ZwQueryDirectoryObject
//   0x14026C628  sub_14026C586
//   0x14026C62F  sub_14026C586
//   0x14171E884  sub_14171E884
//
// ── IMPORTED API CALLS (1) ──
//   ZwQueryDirectoryObject
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026C586(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        ULONG BufferLength,
        int a7,
        int a8,
        PVOID Buffer,
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
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int ReturnSingleEntry,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        __int64 a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
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
  HANDLE DirectoryHandle; // [rsp+240h] [rbp+200h]
  unsigned __int64 v64; // rax
  int v65; // edx
  int v66; // ecx
  int v67; // r8d
  int v68; // r9d

  LODWORD(v64) = ZwQueryDirectoryObject(
                   DirectoryHandle,
                   Buffer,
                   BufferLength,
                   ReturnSingleEntry,
                   STACK[0x290],
                   (PULONG)STACK[0x298],
                   (PULONG)STACK[0x2A0]);
  STACK[0x250] = v64;
  sub_14171E884(
    v66,
    v65,
    v67,
    v68,
    a5,
    BufferLength,
    a7,
    a8,
    (_DWORD)Buffer,
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
    ReturnSingleEntry,
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
    a45,
    a46,
    a47,
    a48,
    a49);
}


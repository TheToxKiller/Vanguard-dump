// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140252619                          ║
// ║  VA        : 0x140252619                            ║
// ║  RVA       : 0x252619                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x140252620  sub_140252619
//   0x140252628  sub_140252619
//   0x14025262D  sub_140252619
//   0x140252635  sub_140252619
//   0x14025263A  sub_140252619
//   0x140252642  sub_140252619
//   0x140252647  sub_140252619
//   0x14025264F  sub_140252619
//   0x140252654  sub_140252619
//   0x14025265C  sub_140252619
//   0x140252661  sub_140252619
//   0x140252669  sub_140252619
//   0x140252671  sub_140252619
//   0x140252679  sub_140252619
//   0x140252681  sub_140252619
//   0x140252689  sub_140252619
//   0x140252691  sub_140252619
//   0x140252696  sub_140252619
//   0x14025269E  sub_140252619
//   0x1402526A3  sub_140252619
//   0x1402526AB  sub_140252619
//   0x1402526B0  sub_140252619
//   0x1402526B6  sub_140252619
//   0x1400991A0  ZwQueryDirectoryObject
//   0x1402526BE  sub_140252619
//   0x1402526C5  sub_140252619
//   0x14183B8F2  sub_14183B8F2
//
// ── IMPORTED API CALLS (1) ──
//   ZwQueryDirectoryObject
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140252619(
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
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int ReturnSingleEntry,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        __int64 a26,
        int a27,
        int a28,
        PVOID Buffer,
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
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        ULONG BufferLength,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        HANDLE DirectoryHandle)
{
  NTSTATUS DirectoryObject; // eax
  int v54; // edx
  int v55; // ecx
  int v56; // r8d
  int v57; // r9d

  DirectoryObject = ZwQueryDirectoryObject(
                      DirectoryHandle,
                      Buffer,
                      BufferLength,
                      ReturnSingleEntry,
                      STACK[0x290],
                      (PULONG)STACK[0x298],
                      (PULONG)STACK[0x2A0]);
  sub_14183B8F2(
    v55,
    v54,
    v56,
    v57,
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
    ReturnSingleEntry,
    a17,
    a18,
    a19,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    DirectoryObject,
    a27,
    a28,
    (_DWORD)Buffer,
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
    a40);
}


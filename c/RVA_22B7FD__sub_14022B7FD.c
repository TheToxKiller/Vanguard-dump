// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022B7FD                          ║
// ║  VA        : 0x14022B7FD                            ║
// ║  RVA       : 0x22B7FD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14022B804  sub_14022B7FD
//   0x14022B80C  sub_14022B7FD
//   0x14022B811  sub_14022B7FD
//   0x14022B819  sub_14022B7FD
//   0x14022B81E  sub_14022B7FD
//   0x14022B826  sub_14022B7FD
//   0x14022B82B  sub_14022B7FD
//   0x14022B833  sub_14022B7FD
//   0x14022B838  sub_14022B7FD
//   0x14022B840  sub_14022B7FD
//   0x14022B845  sub_14022B7FD
//   0x14022B84D  sub_14022B7FD
//   0x14022B852  sub_14022B7FD
//   0x14022B85A  sub_14022B7FD
//   0x14022B85F  sub_14022B7FD
//   0x14022B867  sub_14022B7FD
//   0x14022B86C  sub_14022B7FD
//   0x14022B874  sub_14022B7FD
//   0x14022B879  sub_14022B7FD
//   0x14022B881  sub_14022B7FD
//   0x14022B886  sub_14022B7FD
//   0x14022B88E  sub_14022B7FD
//   0x14022B893  sub_14022B7FD
//   0x14022B89B  sub_14022B7FD
//   0x14022B8A0  sub_14022B7FD
//   0x14022B8A8  sub_14022B7FD
//   0x14022B8AD  sub_14022B7FD
//   0x14022B8B5  sub_14022B7FD
//   0x14022B8BA  sub_14022B7FD
//   0x14022B8C2  sub_14022B7FD
//
// ── IMPORTED API CALLS (1) ──
//   ZwQuerySystemInformation
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022B7FD(
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
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        PVOID SystemInformation,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        ULONG SystemInformationLength,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        ULONG *ReturnLength)
{
  __int64 v41; // rdx
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r9

  ZwQuerySystemInformation(
    (SYSTEM_INFORMATION_CLASS)STACK[0x290],
    SystemInformation,
    SystemInformationLength,
    ReturnLength);
  sub_1416CB3B0(v42, v41, v43, v44, a5, a6, a7, a8);
}


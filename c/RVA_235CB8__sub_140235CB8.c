// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140235CB8                          ║
// ║  VA        : 0x140235CB8                            ║
// ║  RVA       : 0x235CB8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140235CBF  sub_140235CB8
//   0x140235CC7  sub_140235CB8
//   0x140235CCC  sub_140235CB8
//   0x140235CD4  sub_140235CB8
//   0x140235CD9  sub_140235CB8
//   0x140235CE1  sub_140235CB8
//   0x140235CE6  sub_140235CB8
//   0x140235CEE  sub_140235CB8
//   0x140235CF3  sub_140235CB8
//   0x140235CFB  sub_140235CB8
//   0x140235D00  sub_140235CB8
//   0x140235D08  sub_140235CB8
//   0x140235D0D  sub_140235CB8
//   0x140235D15  sub_140235CB8
//   0x140235D1A  sub_140235CB8
//   0x140235D22  sub_140235CB8
//   0x140235D27  sub_140235CB8
//   0x140235D2F  sub_140235CB8
//   0x140235D34  sub_140235CB8
//   0x140235D3C  sub_140235CB8
//   0x140235D41  sub_140235CB8
//   0x140235D49  sub_140235CB8
//   0x140235D4E  sub_140235CB8
//   0x140235D56  sub_140235CB8
//   0x140235D5E  sub_140235CB8
//   0x140235D66  sub_140235CB8
//   0x140235D6E  sub_140235CB8
//   0x140235D76  sub_140235CB8
//   0x140235D7E  sub_140235CB8
//   0x140235D83  sub_140235CB8
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseMutex
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140235CB8(
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
        __int64 a13,
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
        __int64 a26,
        int a27,
        int a28,
        __int64 a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        struct _KMUTANT *Mutex,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
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
        BOOLEAN Wait)
{
  LONG v62; // eax
  int v63; // edx
  int v64; // ecx
  int v65; // r8d
  int v66; // r9d

  v62 = KeReleaseMutex(Mutex, Wait);
  sub_14108B2BB(
    v64,
    v63,
    v65,
    v66,
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
    v62,
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
    (_DWORD)Mutex,
    a42,
    a43,
    a44,
    a45);
}


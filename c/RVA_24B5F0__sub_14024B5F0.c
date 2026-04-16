// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024B5F0                          ║
// ║  VA        : 0x14024B5F0                            ║
// ║  RVA       : 0x24B5F0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (23) ──
//   0x14024B5F7  sub_14024B5F0
//   0x14024B5FF  sub_14024B5F0
//   0x14024B607  sub_14024B5F0
//   0x14024B60F  sub_14024B5F0
//   0x14024B617  sub_14024B5F0
//   0x14024B61F  sub_14024B5F0
//   0x14024B627  sub_14024B5F0
//   0x14024B62C  sub_14024B5F0
//   0x14024B634  sub_14024B5F0
//   0x14024B639  sub_14024B5F0
//   0x14024B641  sub_14024B5F0
//   0x14024B646  sub_14024B5F0
//   0x14024B64E  sub_14024B5F0
//   0x14024B653  sub_14024B5F0
//   0x14024B65B  sub_14024B5F0
//   0x14024B660  sub_14024B5F0
//   0x14024B668  sub_14024B5F0
//   0x14024B66D  sub_14024B5F0
//   0x14024B673  sub_14024B5F0
//   0x1400990F8  RtlDuplicateUnicodeString
//   0x14024B67B  sub_14024B5F0
//   0x14024B682  sub_14024B5F0
//   0x1422F4E60  sub_1422F4E60
//
// ── IMPORTED API CALLS (1) ──
//   RtlDuplicateUnicodeString
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024B5F0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        const UNICODE_STRING *StringIn,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        struct _UNICODE_STRING *StringOut,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        ULONG Flags,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int64 a61)
{
  NTSTATUS v61; // eax
  int v62; // edx
  int v63; // ecx
  int v64; // r8d
  int v65; // r9d

  v61 = RtlDuplicateUnicodeString(Flags, StringIn, StringOut);
  sub_1422F4E60(
    v63,
    v62,
    v64,
    v65,
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
    v61,
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
    a35,
    (_DWORD)StringIn,
    a37,
    a38,
    a39,
    a40,
    a41,
    (_DWORD)StringOut,
    a43,
    a44,
    a45,
    a46,
    Flags,
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
    a61);
}


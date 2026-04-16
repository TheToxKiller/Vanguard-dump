// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140269663                          ║
// ║  VA        : 0x140269663                            ║
// ║  RVA       : 0x269663                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14026966A  sub_140269663
//   0x140269672  sub_140269663
//   0x140269677  sub_140269663
//   0x14026967F  sub_140269663
//   0x140269684  sub_140269663
//   0x14026968C  sub_140269663
//   0x140269691  sub_140269663
//   0x140269699  sub_140269663
//   0x14026969E  sub_140269663
//   0x1402696A6  sub_140269663
//   0x1402696AB  sub_140269663
//   0x1402696B3  sub_140269663
//   0x1402696B8  sub_140269663
//   0x1402696C0  sub_140269663
//   0x1402696C8  sub_140269663
//   0x1402696D0  sub_140269663
//   0x1402696D8  sub_140269663
//   0x1402696E0  sub_140269663
//   0x1402696E8  sub_140269663
//   0x1402696ED  sub_140269663
//   0x1402696F5  sub_140269663
//   0x1402696FA  sub_140269663
//   0x140269700  sub_140269663
//   0x140099130  RtlTimeToTimeFields
//   0x140269708  sub_140269663
//   0x14026970F  sub_140269663
//   0x141E63F2C  sub_141E63F2C
//
// ── IMPORTED API CALLS (1) ──
//   RtlTimeToTimeFields
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140269663(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        __int64 a15,
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
        union _LARGE_INTEGER *Time,
        int a27,
        int a28,
        int a29,
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
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        struct _TIME_FIELDS *TimeFields,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // eax
  int v64; // edx
  int v65; // ecx
  int v66; // r8d
  int v67; // r9d

  RtlTimeToTimeFields(Time, TimeFields);
  sub_141E63F2C(
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
    v63,
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
    (_DWORD)Time,
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
    a45,
    a46,
    (_DWORD)TimeFields,
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


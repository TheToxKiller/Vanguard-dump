// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140295500                          ║
// ║  VA        : 0x140295500                            ║
// ║  RVA       : 0x295500                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x140295507  sub_140295500
//   0x14029550F  sub_140295500
//   0x140295514  sub_140295500
//   0x14029551C  sub_140295500
//   0x140295524  sub_140295500
//   0x14029552C  sub_140295500
//   0x140295534  sub_140295500
//   0x14029553C  sub_140295500
//   0x140295544  sub_140295500
//   0x140295549  sub_140295500
//   0x140295551  sub_140295500
//   0x140295556  sub_140295500
//   0x14029555E  sub_140295500
//   0x140295563  sub_140295500
//   0x14029556B  sub_140295500
//   0x140295570  sub_140295500
//   0x140295578  sub_140295500
//   0x14029557D  sub_140295500
//   0x140295585  sub_140295500
//   0x14029558A  sub_140295500
//   0x140295592  sub_140295500
//   0x140295597  sub_140295500
//   0x14029559D  sub_140295500
//   0x140099080  ExFreePoolWithTag
//   0x1402955A5  sub_140295500
//   0x1402955AC  sub_140295500
//   0x141715A92  sub_141715A92
//
// ── IMPORTED API CALLS (1) ──
//   ExFreePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140295500(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        char a17,
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
        __int64 a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        __int64 Tag,
        __int64 a34,
        PVOID P,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59)
{
  __int64 v59; // rax
  int v60; // edx
  int v61; // ecx
  int v62; // r8d
  int v63; // r9d

  ExFreePoolWithTag(P, Tag);
  sub_141715A92(
    v61,
    v60,
    v62,
    v63,
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
    Tag,
    a34,
    (_DWORD)P,
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
    v59,
    a56,
    a57,
    a58,
    a59);
}


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402425FD                          ║
// ║  VA        : 0x1402425FD                            ║
// ║  RVA       : 0x2425FD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x140242604  sub_1402425FD
//   0x14024260C  sub_1402425FD
//   0x140242611  sub_1402425FD
//   0x140242619  sub_1402425FD
//   0x14024261E  sub_1402425FD
//   0x140242626  sub_1402425FD
//   0x14024262B  sub_1402425FD
//   0x140242633  sub_1402425FD
//   0x14024263B  sub_1402425FD
//   0x140242643  sub_1402425FD
//   0x14024264B  sub_1402425FD
//   0x140242653  sub_1402425FD
//   0x14024265B  sub_1402425FD
//   0x140242660  sub_1402425FD
//   0x140242668  sub_1402425FD
//   0x14024266D  sub_1402425FD
//   0x140242675  sub_1402425FD
//   0x14024267A  sub_1402425FD
//   0x140242682  sub_1402425FD
//   0x140242687  sub_1402425FD
//   0x14024268F  sub_1402425FD
//   0x140242694  sub_1402425FD
//   0x14024269A  sub_1402425FD
//   0x140099080  ExFreePoolWithTag
//   0x1402426A2  sub_1402425FD
//   0x1402426A9  sub_1402425FD
//   0x14277E5C0  sub_14277E5C0
//
// ── IMPORTED API CALLS (1) ──
//   ExFreePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402425FD(
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
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        ULONG Tag,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        __int64 a43,
        __int64 a44,
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
        PVOID P)
{
  int v61; // edx
  int v62; // ecx
  int v63; // r8d
  int v64; // r9d

  ExFreePoolWithTag(P, Tag);
  sub_14277E5C0(
    v62,
    v61,
    v63,
    v64,
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
    Tag,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43);
}


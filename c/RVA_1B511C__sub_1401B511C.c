// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B511C                          ║
// ║  VA        : 0x1401B511C                            ║
// ║  RVA       : 0x1B511C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B517D] in      eax, 2Bh  --  IN: I/O port read (anti-VM)
//   [0x1401B51B9] in      al, dx  --  IN: I/O port read (anti-VM)
//
// ── CALLED BY (6) ──
//   0x1401B5116  ??
//   0x1401B4019  sub_1401B4F10
//   0x1401B44D8  sub_1401B44CF
//   0x1401B46AF  sub_1401B467F
//   0x1401B48B4  sub_1401B48B4
//   0x1401B508B  sub_1401B5089
//
// ── CALLS TO (30) ──
//   0x1401B511E  sub_1401B511C
//   0x1401B518E  sub_1401B511C
//   0x1401B5125  sub_1401B511C
//   0x14009A528  aPPSP
//   0x1401B512B  sub_1401B511C
//   0x1401B3FCD  sub_1401B3F67
//   0x1401B5134  sub_1401B511C
//   0x1401B5137  sub_1401B511C
//   0x1401B513D  sub_1401B511C
//   0x1401B4B89  ???
//   0x1401B5142  sub_1401B511C
//   0x1401B4FCC  sub_1401B4FCC
//   0x1401B5148  sub_1401B511C
//   0x1401B4738  sub_1401B511C
//   0x1401B41C3  sub_1401B423B
//   0x1401B514F  sub_1401B511C
//   0x1401B5155  sub_1401B511C
//   0x1401B48D5  sub_1401B48BF
//   0x1401B515A  sub_1401B511C
//   0x1401B4D68  ???
//   0x1401B5160  sub_1401B511C
//   0x1401B4588  sub_1401B45C2
//   0x1401B5161  sub_1401B511C
//   0x1401B5163  sub_1401B511C
//   0x1401B51DB  sub_1401B511C
//   0x1401B5164  sub_1401B511C
//   0x1401B5166  sub_1401B511C
//   0x1401B51DD  sub_1401B511C
//   0x1401B5168  sub_1401B511C
//   0x1401B51D8  sub_1401B511C
//
// ── IMPORTED API CALLS (2) ──
//   IoCreateFileEx
//   ZwFlushBuffersFile
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401B511C(
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
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
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
        __int64 a57)
{
  return nullsub_115(
           a1,
           a2,
           a3,
           a4,
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
           a49,
           a50,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57);
}


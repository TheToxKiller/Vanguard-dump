// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DB7D3                          ║
// ║  VA        : 0x1401DB7D3                            ║
// ║  RVA       : 0x1DB7D3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140247028  sub_14024701B
//
// ── CALLS TO (30) ──
//   0x1401DB7DA  sub_1401DB7D3
//   0x1401DB7E2  sub_1401DB7D3
//   0x1401DB7E7  sub_1401DB7D3
//   0x1401DB7EF  sub_1401DB7D3
//   0x1401DB7F4  sub_1401DB7D3
//   0x1401DB7FC  sub_1401DB7D3
//   0x1401DB801  sub_1401DB7D3
//   0x1401DB809  sub_1401DB7D3
//   0x1401DB80E  sub_1401DB7D3
//   0x1401DB816  sub_1401DB7D3
//   0x1401DB81B  sub_1401DB7D3
//   0x1401DB823  sub_1401DB7D3
//   0x1401DB828  sub_1401DB7D3
//   0x1401DB830  sub_1401DB7D3
//   0x1401DB835  sub_1401DB7D3
//   0x1401DB83D  sub_1401DB7D3
//   0x1401DB842  sub_1401DB7D3
//   0x1401DB84A  sub_1401DB7D3
//   0x1401DB84F  sub_1401DB7D3
//   0x1401DB857  sub_1401DB7D3
//   0x1401DB85F  sub_1401DB7D3
//   0x1401DB867  sub_1401DB7D3
//   0x1401DB86F  sub_1401DB7D3
//   0x1401DB877  sub_1401DB7D3
//   0x1401DB87F  sub_1401DB7D3
//   0x1401DB884  sub_1401DB7D3
//   0x1401DB88C  sub_1401DB7D3
//   0x1401DB891  sub_1401DB7D3
//   0x1401DB899  sub_1401DB7D3
//   0x1401DB89E  sub_1401DB7D3
//
// ── IMPORTED API CALLS (1) ──
//   wcscat_s
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DB7D3(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        wchar_t *Dst,
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
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        rsize_t SizeInWords,
        int a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        wchar_t *Src)
{
  int v43; // edx
  int v44; // ecx
  int v45; // r8d
  int v46; // r9d

  wcscat_s(Dst, SizeInWords, Src);
  sub_141DC6674(
    v44,
    v43,
    v45,
    v46,
    a5,
    (_DWORD)Dst,
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
    SizeInWords,
    a34,
    a35);
}


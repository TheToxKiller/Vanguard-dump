// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026D43C                          ║
// ║  VA        : 0x14026D43C                            ║
// ║  RVA       : 0x26D43C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EA9ED  sub_1401EA9E0
//
// ── CALLS TO (27) ──
//   0x14026D443  sub_14026D43C
//   0x14026D44B  sub_14026D43C
//   0x14026D450  sub_14026D43C
//   0x14026D458  sub_14026D43C
//   0x14026D45D  sub_14026D43C
//   0x14026D465  sub_14026D43C
//   0x14026D46A  sub_14026D43C
//   0x14026D472  sub_14026D43C
//   0x14026D477  sub_14026D43C
//   0x14026D47F  sub_14026D43C
//   0x14026D484  sub_14026D43C
//   0x14026D48C  sub_14026D43C
//   0x14026D491  sub_14026D43C
//   0x14026D499  sub_14026D43C
//   0x14026D49E  sub_14026D43C
//   0x14026D4A6  sub_14026D43C
//   0x14026D4AE  sub_14026D43C
//   0x14026D4B6  sub_14026D43C
//   0x14026D4BE  sub_14026D43C
//   0x14026D4C6  sub_14026D43C
//   0x14026D4CE  sub_14026D43C
//   0x14026D4D3  sub_14026D43C
//   0x14026D4D9  sub_14026D43C
//   0x140099198  ZwOpenDirectoryObject
//   0x14026D4E1  sub_14026D43C
//   0x14026D4E8  sub_14026D43C
//   0x140F525D6  sub_140F525D6
//
// ── IMPORTED API CALLS (1) ──
//   ZwOpenDirectoryObject
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026D43C(
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
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        void **DirectoryHandle,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        struct _OBJECT_ATTRIBUTES *ObjectAttributes,
        int a41,
        int a42,
        int a43,
        __int64 DesiredAccess)
{
  NTSTATUS v44; // eax
  int v45; // edx
  int v46; // ecx
  int v47; // r8d
  int v48; // r9d

  v44 = ZwOpenDirectoryObject(DirectoryHandle, DesiredAccess, ObjectAttributes);
  sub_140F525D6(
    v46,
    v45,
    v47,
    v48,
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
    (_DWORD)DirectoryHandle,
    a30,
    v44,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    (_DWORD)ObjectAttributes,
    a41,
    a42,
    a43,
    DesiredAccess);
}


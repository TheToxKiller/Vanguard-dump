// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140013BD4                          ║
// ║  VA        : 0x140013BD4                            ║
// ║  RVA       : 0x13BD4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140084A42  ??
//   0x1402588DA  sub_140258877
//   0x14025BB72  sub_14025BB0F
//
// ── CALLS TO (30) ──
//   0x140013BD9  sub_140013BD4
//   0x140013BDE  sub_140013BD4
//   0x140013BE3  sub_140013BD4
//   0x140013BE5  sub_140013BD4
//   0x140013BE9  sub_140013BD4
//   0x140013BEC  sub_140013BD4
//   0x140013BEE  sub_140013BD4
//   0x140013BF1  sub_140013BD4
//   0x140013BF4  sub_140013BD4
//   0x140013BF6  sub_140013BD4
//   0x140013BF8  sub_140013BD4
//   0x140013C23  sub_140013BD4
//   0x140013BFA  sub_140013BD4
//   0x140013BFC  sub_140013BD4
//   0x140013C4D  sub_140013BD4
//   0x140013BFF  sub_140013BD4
//   0x140013C01  sub_140013BD4
//   0x140013C04  sub_140013BD4
//   0x140013C08  sub_140013BD4
//   0x140013C0B  sub_140013BD4
//   0x140013C0D  sub_140013BD4
//   0x140013C1A  sub_140013BD4
//   0x140013C15  sub_140013BD4
//   0x14005C4C0  sub_14005C4C0
//   0x140013C1C  sub_140013BD4
//   0x140013C1F  sub_140013BD4
//   0x140013C21  sub_140013BD4
//   0x140013C25  sub_140013BD4
//   0x140013C27  sub_140013BD4
//   0x140013C2A  sub_140013BD4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140013BD4(__int64 a1)
{
  unsigned int v2; // edi
  int v3; // ecx
  __int64 result; // rax
  void *v5; // rcx
  _QWORD **v6; // r14
  _QWORD *v7; // rsi
  void *v8; // rcx
  void *v9; // rcx

  v2 = 0;
  v3 = *(_DWORD *)(a1 + 8);
  result = *(unsigned int *)(a1 + 12);
  if ( (result & 1) != 0 )
  {
    if ( v3 )
    {
      do
      {
        result = 2LL * v2;
        v5 = *(void **)(*(_QWORD *)a1 + 16LL * v2);
        if ( v5 )
        {
          *(_QWORD *)(*(_QWORD *)a1 + 16LL * v2) = 0;
          result = sub_14005C4C0(v5);
        }
        ++v2;
      }
      while ( v2 < *(_DWORD *)(a1 + 8) );
    }
  }
  else if ( v3 )
  {
    do
    {
      v6 = (_QWORD **)(*(_QWORD *)a1 + 16LL * v2);
      v7 = *v6;
      while ( v7 != v6 )
      {
        v8 = v7;
        v7 = (_QWORD *)*v7;
        result = sub_14005C4C0(v8);
      }
      ++v2;
    }
    while ( v2 < *(_DWORD *)(a1 + 8) );
  }
  v9 = *(void **)a1;
  *(_DWORD *)(a1 + 8) = 0;
  if ( v9 )
  {
    result = sub_14005C4C0(v9);
    *(_QWORD *)a1 = 0;
  }
  return result;
}


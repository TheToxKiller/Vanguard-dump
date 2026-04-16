// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140053BC0                          ║
// ║  VA        : 0x140053BC0                            ║
// ║  RVA       : 0x53BC0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140053BC2  sub_140053BC0
//   0x140053BC6  sub_140053BC0
//   0x140053BC9  sub_140053BC0
//   0x140053BCC  sub_140053BC0
//   0x140053BCF  sub_140053BC0
//   0x140053BD5  sub_140053BC0
//   0x140053CC7  sub_140053BC0
//   0x140053BD8  sub_140053BC0
//   0x140053BDB  sub_140053BC0
//   0x140053BDE  sub_140053BC0
//   0x140053BE0  sub_140053BC0
//   0x140053BEB  sub_140053BC0
//   0x140053BE3  sub_140053BC0
//   0x140053BE6  sub_140053BC0
//   0x140053CC3  sub_140053BC0
//   0x140053BEE  sub_140053BC0
//   0x140053BF1  sub_140053BC0
//   0x140053BF5  sub_140053BC0
//   0x140053BF8  sub_140053BC0
//   0x140053BFE  sub_140053BC0
//   0x140053C02  sub_140053BC0
//   0x140053C06  sub_140053BC0
//   0x140053C0A  sub_140053BC0
//   0x140053C0E  sub_140053BC0
//   0x140053C12  sub_140053BC0
//   0x140053C16  sub_140053BC0
//   0x140053C1A  sub_140053BC0
//   0x140053C1E  sub_140053BC0
//   0x140053C22  sub_140053BC0
//   0x140053C26  sub_140053BC0
//
// ── IMPORTED API CALLS (1) ──
//   strncpy_s
//
// ───────────────────────────────────────────────────────

char __fastcall sub_140053BC0(__int64 a1, __int64 a2, __int64 *a3)
{
  __int64 v5; // r9
  __int64 v6; // rax
  __int64 v7; // rdx
  __int64 v8; // r8
  __int64 v9; // r10
  unsigned __int64 v10; // rax
  unsigned __int64 v11; // rax
  unsigned __int64 v12; // rax
  unsigned __int64 v13; // rax
  unsigned __int64 v14; // rax

  if ( a3 )
  {
    v6 = *((unsigned int *)a3 + 3);
    if ( !*a3 )
    {
      *((_DWORD *)a3 + 3) = v6 + 112;
      return 1;
    }
    v7 = *((unsigned int *)a3 + 3);
    if ( v6 + 112 <= (unsigned __int64)*((unsigned int *)a3 + 2) )
    {
      v8 = *(_QWORD *)(a2 + 8);
      v5 = *a3;
      v9 = v7 + *a3;
      *(_DWORD *)(v9 + 16) = *(_DWORD *)(v8 + 16);
      *(_QWORD *)(v9 + 24) = *(_QWORD *)(v8 + 24);
      *(_BYTE *)(v9 + 32) = *(_BYTE *)(v8 + 40);
      v10 = *(_QWORD *)(v8 + 80);
      if ( v10 <= *(_QWORD *)(v8 + 64) )
        v10 = *(_QWORD *)(v8 + 64);
      *(_QWORD *)(v9 + 80) = v10;
      v11 = *(_QWORD *)(v8 + 88);
      if ( v11 <= *(_QWORD *)(v8 + 72) )
        v11 = *(_QWORD *)(v8 + 72);
      *(_QWORD *)(v9 + 88) = v11;
      v12 = *(_QWORD *)(v8 + 120);
      if ( v12 <= *(_QWORD *)(v8 + 104) )
        v12 = *(_QWORD *)(v8 + 104);
      *(_QWORD *)(v9 + 96) = v12;
      v13 = *(_QWORD *)(v8 + 128);
      if ( v13 <= *(_QWORD *)(v8 + 112) )
        v13 = *(_QWORD *)(v8 + 112);
      *(_QWORD *)(v9 + 104) = v13;
      v14 = *(_QWORD *)(v8 + 160);
      if ( v14 <= *(_QWORD *)(v8 + 152) )
        v14 = *(_QWORD *)(v8 + 152);
      *(_QWORD *)(v9 + 40) = v14;
      *(_QWORD *)(v9 + 48) = *(_QWORD *)(v8 + 48);
      *(_QWORD *)(v9 + 56) = *(_QWORD *)(v8 + 56);
      *(_BYTE *)(v9 + 33) = *(_BYTE *)(v8 + 144);
      *(_OWORD *)(v9 + 64) = *(_OWORD *)(v8 + 176);
      strncpy_s((char *)(v7 + v5), 0x10u, (const char *)v8, 0x10u);
      *((_DWORD *)a3 + 3) += 96;
      return 1;
    }
  }
  return 0;
}


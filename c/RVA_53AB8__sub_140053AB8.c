// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140053AB8                          ║
// ║  VA        : 0x140053AB8                            ║
// ║  RVA       : 0x53AB8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140053ABA  sub_140053AB8
//   0x140053ABE  sub_140053AB8
//   0x140053AC1  sub_140053AB8
//   0x140053AC4  sub_140053AB8
//   0x140053AC7  sub_140053AB8
//   0x140053ACD  sub_140053AB8
//   0x140053BB7  sub_140053AB8
//   0x140053AD0  sub_140053AB8
//   0x140053AD3  sub_140053AB8
//   0x140053AD6  sub_140053AB8
//   0x140053AD8  sub_140053AB8
//   0x140053AE3  sub_140053AB8
//   0x140053ADB  sub_140053AB8
//   0x140053ADE  sub_140053AB8
//   0x140053BB3  sub_140053AB8
//   0x140053AE6  sub_140053AB8
//   0x140053AE9  sub_140053AB8
//   0x140053AED  sub_140053AB8
//   0x140053AF0  sub_140053AB8
//   0x140053AF6  sub_140053AB8
//   0x140053AFA  sub_140053AB8
//   0x140053AFE  sub_140053AB8
//   0x140053B02  sub_140053AB8
//   0x140053B06  sub_140053AB8
//   0x140053B0A  sub_140053AB8
//   0x140053B0E  sub_140053AB8
//   0x140053B12  sub_140053AB8
//   0x140053B16  sub_140053AB8
//   0x140053B19  sub_140053AB8
//   0x140053B1D  sub_140053AB8
//
// ── IMPORTED API CALLS (1) ──
//   strncpy_s
//
// ───────────────────────────────────────────────────────

char __fastcall sub_140053AB8(__int64 a1, __int64 a2, __int64 *a3)
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
      *((_DWORD *)a3 + 3) = v6 + 96;
      return 1;
    }
    v7 = *((unsigned int *)a3 + 3);
    if ( v6 + 96 <= (unsigned __int64)*((unsigned int *)a3 + 2) )
    {
      v8 = *(_QWORD *)(a2 + 8);
      v5 = *a3;
      v9 = v7 + *a3;
      *(_DWORD *)(v9 + 16) = *(_DWORD *)(v8 + 16);
      *(_BYTE *)(v9 + 20) = *(_BYTE *)(v8 + 40);
      v10 = *(_QWORD *)(v8 + 80);
      if ( v10 <= *(_QWORD *)(v8 + 64) )
        v10 = *(_QWORD *)(v8 + 64);
      *(_QWORD *)(v9 + 64) = v10;
      v11 = *(_QWORD *)(v8 + 88);
      if ( v11 <= *(_QWORD *)(v8 + 72) )
        v11 = *(_QWORD *)(v8 + 72);
      *(_QWORD *)(v9 + 72) = v11;
      v12 = *(_QWORD *)(v8 + 120);
      if ( v12 <= *(_QWORD *)(v8 + 104) )
        v12 = *(_QWORD *)(v8 + 104);
      *(_QWORD *)(v9 + 80) = v12;
      v13 = *(_QWORD *)(v8 + 128);
      if ( v13 <= *(_QWORD *)(v8 + 112) )
        v13 = *(_QWORD *)(v8 + 112);
      *(_QWORD *)(v9 + 88) = v13;
      v14 = *(_QWORD *)(v8 + 160);
      if ( v14 <= *(_QWORD *)(v8 + 152) )
        v14 = *(_QWORD *)(v8 + 152);
      *(_QWORD *)(v9 + 24) = v14;
      *(_QWORD *)(v9 + 32) = *(_QWORD *)(v8 + 48);
      *(_QWORD *)(v9 + 40) = *(_QWORD *)(v8 + 56);
      *(_BYTE *)(v9 + 21) = *(_BYTE *)(v8 + 144);
      *(_OWORD *)(v9 + 48) = *(_OWORD *)(v8 + 176);
      strncpy_s((char *)(v7 + v5), 0x10u, (const char *)v8, 0x10u);
      *((_DWORD *)a3 + 3) += 96;
      return 1;
    }
  }
  return 0;
}


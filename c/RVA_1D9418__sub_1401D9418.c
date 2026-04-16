// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D9418                          ║
// ║  VA        : 0x1401D9418                            ║
// ║  RVA       : 0x1D9418                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D9412  ??
//   0x1401D97B0  ??
//
// ── CALLS TO (24) ──
//   0x1401D941D  sub_1401D9418
//   0x1401D91E0  sub_1401D9140
//   0x1401D9423  sub_1401D9418
//   0x1401D929D  sub_1401D9418
//   0x1401D9424  sub_1401D9418
//   0x1401D9427  sub_1401D9418
//   0x1401D942D  sub_1401D9418
//   0x1401D9349  sub_1401D9418
//   0x1401D942F  sub_1401D9418
//   0x1401D9436  sub_1401D9418
//   0x1401D943C  sub_1401D9418
//   0x1401D9373  sub_1401D9418
//   0x1401D943D  sub_1401D9418
//   0x1401D9443  sub_1401D9418
//   0x1401D93BC  sub_1401D93BC
//   0x1401D9448  sub_1401D9418
//   0x140099188  KeInsertQueueApc
//   0x1401D944D  sub_1401D9418
//   0x1401D91E7  sub_1401D91E7
//   0x1401D9453  sub_1401D9418
//   0x1401D935B  sub_1401D9418
//   0x1401D9776  sub_1401D9140
//   0x1401D9459  sub_1401D9418
//   0x1401D9518  nullsub_120
//
// ── IMPORTED API CALLS (1) ──
//   KeInsertQueueApc
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401D9418()
{
  char v0; // of
  char v1; // cf
  char v2; // zf
  size_t v3; // rdx
  wchar_t *v4; // rcx
  const wchar_t *v5; // r8
  va_list v6; // r9
  char v7; // sf
  __int64 v8; // r10
  unsigned __int8 v9; // r15
  __int64 v10; // rax
  _BYTE *v11; // rdx
  __int64 v12; // rcx
  _QWORD v13[234]; // [rsp-750h] [rbp-750h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v10 = ((__int64 (*)(void))loc_1401D91E0)();
  if ( v7 )
  {
    ((void (*)(void))byte_1400B7348)();
    if ( v7 == v0 )
      JUMPOUT(0x1401D92A8LL);
    JUMPOUT(0x1401D9177LL);
  }
  if ( (unsigned __int8)v10 != v9 )
  {
    LOBYTE(v10) = v10 - *v11;
    if ( (unsigned __int64)v13 >= 0xFFFFFFFFFFFFF8B0uLL || &retaddr == 0 )
    {
      v13[233] = v10;
      sub_1401D93BC();
      return;
    }
  }
  else
  {
    sub_1401D92AF(v12);
    if ( v1 )
      JUMPOUT(0x1401D91C0LL);
    if ( v1 | v2 )
      JUMPOUT(0x1401D91E0LL);
    vswprintf_s(v4, v3, v5, v6);
    sub_1401D92D1();
    if ( !(v1 | v2) )
LABEL_22:
      JUMPOUT(0x1401D957FLL);
    v13[232] = v8;
    if ( !v7 )
      sub_140210204();
  }
  qword_1400B84F0(v12);
  if ( !v0 )
    goto LABEL_22;
  KeAreAllApcsDisabled();
  sub_1401D92B8();
  nullsub_120();
}


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007B5E8                          ║
// ║  VA        : 0x14007B5E8                            ║
// ║  RVA       : 0x7B5E8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401043D4  sub_14007B824
//
// ── CALLS TO (21) ──
//   0x14007B5ED  sub_14007B5E8
//   0x14007B5EE  sub_14007B5E8
//   0x14007B5EF  sub_14007B5E8
//   0x14007B5F0  sub_14007B5E8
//   0x14007B5F2  sub_14007B5E8
//   0x14007B5F4  sub_14007B5E8
//   0x14007B5F6  sub_14007B5E8
//   0x14007B5F8  sub_14007B5E8
//   0x14007B5FF  sub_14007B5E8
//   0x14007B606  sub_14007B5E8
//   0x14007B609  sub_14007B5E8
//   0x14007B611  sub_14007B5E8
//   0x14007B619  sub_14007B5E8
//   0x14007B61C  sub_14007B5E8
//   0x14007B61E  sub_14007B5E8
//   0x14007B623  sub_14007B5E8
//   0x14007B626  sub_14007B5E8
//   0x14007B62B  sub_14007B5E8
//   0x14007B62E  sub_14007B5E8
//   0x14007B630  sub_14007B5E8
//   0x140103FB6  sub_14007B5E8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14007B5E8(__int64 a1, __int64 a2, char *a3, int a4, __int64 a5)
{
  const char *v8; // rax
  char v9; // dh
  char v11; // r10
  const char *v12; // rbx
  __int64 v13; // rbp
  __int64 v14; // rdi
  int v16; // r15d
  __int64 v18; // r12
  int v19; // edi
  char *v20; // r14
  int v22; // r13d
  int v25; // eax
  _QWORD **v26; // r14
  __int64 v27; // rax
  const char *v28; // rdi
  char *v29; // rax
  const char *v30; // rbx
  _QWORD *v31; // rdi
  _QWORD *v32; // rsi
  __int64 v34; // rdi
  char *v35; // rax
  __int64 v36; // r8
  int v37; // [rsp+30h] [rbp-278h]
  ULONG BytesInUnicodeString; // [rsp+34h] [rbp-274h] BYREF
  char *Str1; // [rsp+38h] [rbp-270h]
  __int64 v40; // [rsp+40h] [rbp-268h]
  UNICODE_STRING String1; // [rsp+48h] [rbp-260h] BYREF
  WCHAR UnicodeString[256]; // [rsp+60h] [rbp-248h] BYREF

  v40 = a5;
  _EDI = a4;
  Str1 = a3;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v8 = (const char *)sub_14007B378(a1);
  v12 = v8;
  if ( !v8 )
    goto LABEL_23;
  v13 = a1 + *((unsigned int *)v8 + 7);
  if ( !a3 )
  {
    if ( (_EDI & 0xFFFF0000) == 0 )
    {
      v14 = (unsigned int)(_EDI - *((_DWORD *)v8 + 4));
      if ( (unsigned int)v14 < *((_DWORD *)v8 + 5) )
        return a1 + *(unsigned int *)(v13 + 4 * v14);
    }
    goto LABEL_23;
  }
  LOBYTE(_EDI) = (char)_EDI >> 7;
  v16 = 0;
  __asm { rcr     di, cl }
  v18 = *((unsigned int *)v8 + 8) + a1;
  v19 = *((_DWORD *)v8 + 6) - 1;
  if ( v19 < 0 )
    goto LABEL_23;
  v20 = Str1;
  do
  {
    _CL = (char)v20;
    v22 = (v19 + v16) >> 1;
    _DH = __ROR1__(v9, (char)v20);
    Str1 = (char *)v22;
    __asm { rcr     dh, cl }
    v25 = strcmp(v20, (const char *)(a1 + *(unsigned int *)(v18 + 4LL * v22)));
    if ( v25 >= 0 )
    {
      if ( v25 <= 0 )
        break;
      v16 = v22 + 1;
    }
    else
    {
      v19 = v22 - 1;
    }
  }
  while ( v19 >= v16 );
  v26 = (_QWORD **)v40;
  if ( v19 < v16
    || (_RCX = *((unsigned int *)v12 + 9) + a1,
        v27 = *(unsigned __int16 *)(_RCX + 2LL * (_QWORD)Str1),
        (unsigned int)v27 >= *((_DWORD *)v12 + 5)) )
  {
LABEL_23:
    LOBYTE(_RCX) = v11 | _RCX;
    __asm { rcr     cx, cl }
    return 0;
  }
  v28 = (const char *)(a1 + *(unsigned int *)(v13 + 4 * v27));
  if ( v28 >= v12 && v28 < &v12[v37] )
  {
    if ( v40 )
    {
      v29 = strchr(v28, 46);
      if ( v29 )
      {
        v30 = v29 + 1;
        if ( RtlMultiByteToUnicodeN(UnicodeString, 0x200u, &BytesInUnicodeString, v28, (_DWORD)v29 + 1 - (_DWORD)v28) >= 0 )
        {
          String1.MaximumLength = 512;
          v31 = *v26;
          String1.Buffer = UnicodeString;
          String1.Length = BytesInUnicodeString;
          while ( v31 != v26 )
          {
            v32 = v31;
            v31 = (_QWORD *)*v31;
            if ( RtlPrefixUnicodeString(&String1, (PCUNICODE_STRING)(v32 + 11), 1u) )
            {
              v34 = v32[6];
              if ( !v34 )
                goto LABEL_23;
              v35 = strchr(v30, 35);
              v36 = 0;
              if ( v35 )
              {
                v36 = (unsigned __int16)((__int64 (__fastcall *)(const char *, _QWORD, _QWORD))sub_14007B154)(
                                          v30 + 1,
                                          0,
                                          0);
                v30 = 0;
              }
              return sub_14007B824(v34, v30, v36, v26);
            }
          }
        }
      }
    }
    goto LABEL_23;
  }
  return a1 + *(unsigned int *)(v13 + 4 * v27);
}


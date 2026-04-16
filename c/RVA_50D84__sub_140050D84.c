// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140050D84                          ║
// ║  VA        : 0x140050D84                            ║
// ║  RVA       : 0x50D84                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140050D89  sub_140050D84
//   0x140050D8A  sub_140050D84
//   0x140050D8B  sub_140050D84
//   0x140050D8D  sub_140050D84
//   0x140050D91  sub_140050D84
//   0x140050D94  sub_140050D84
//   0x140050D9C  sub_140050D84
//   0x140050DA3  sub_140050D84
//   0x140050DAA  sub_140050D84
//   0x140050DB2  sub_140050D84
//   0x140050DB9  sub_140050D84
//   0x140050DBC  sub_140050D84
//   0x140050DC2  sub_140050D84
//   0x140099110  IoGetCurrentProcess
//   0x140050DC9  sub_140050D84
//   0x140050DCC  sub_140050D84
//   0x140050DD3  sub_140050D84
//   0x140050DDB  sub_140050D84
//   0x140050DDE  sub_140050D84
//   0x140050DE1  sub_140050D84
//   0x140050DE4  sub_140050D84
//   0x140050DE6  sub_140050D84
//   0x140050E53  sub_140050D84
//   0x140050DED  sub_140050D84
//   0x140050DF0  sub_140050D84
//   0x140050DF9  sub_140050D84
//   0x140050DFC  sub_140050D84
//   0x140050E01  sub_140050D84
//   0x140050E09  sub_140050D84
//   0x140050E0E  sub_140050D84
//
// ── IMPORTED API CALLS (1) ──
//   IoGetCurrentProcess
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140050D84(__int64 a1)
{
  __int64 v2; // rbx
  PEPROCESS CurrentProcess; // rsi
  __int64 v4; // rax
  __int64 v5; // rcx
  char v6; // bl
  __int64 result; // rax
  __int64 v8; // [rsp+58h] [rbp+10h] BYREF
  __int64 v9; // [rsp+60h] [rbp+18h] BYREF

  _InterlockedIncrement64(&qword_1400AD320);
  v2 = *(_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78]);
  CurrentProcess = IoGetCurrentProcess();
  if ( v2 == *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]) )
  {
    if ( ((int (__fastcall *)(__int64, __int64, _QWORD, _QWORD, __int64 *, _QWORD))(qword_1400B7600
                                                                                  ^ qword_1400B7608[(unsigned __int8)byte_1400B75F8]))(
           a1,
           0x1FFFFF,
           *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]),
           0,
           &v9,
           0) < 0 )
    {
LABEL_10:
      result = 3221225506LL;
      goto LABEL_11;
    }
    v4 = ((__int64 (__fastcall *)(__int64))(qword_1400B62C8 ^ qword_1400B62D0[(unsigned __int8)byte_1400B62C0]))(v9);
    v5 = v9;
    v8 = v4;
  }
  else
  {
    if ( v2 != *(_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78])
      || ((int (__fastcall *)(__int64, __int64, _QWORD, _QWORD, __int64 *, _QWORD))(qword_1400B7600
                                                                                  ^ qword_1400B7608[(unsigned __int8)byte_1400B75F8]))(
           a1,
           0x1FFFFF,
           *(_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78]),
           0,
           &v8,
           0) < 0 )
    {
      goto LABEL_10;
    }
    v5 = v8;
  }
  ((void (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v5);
  v6 = sub_14007D9B8(CurrentProcess, 0, 0);
  if ( (unsigned __int8)sub_14007D9B8(v8, 0, 0) && !v6 )
    goto LABEL_10;
  result = qword_1400B5A80(a1);
LABEL_11:
  _InterlockedDecrement64(&qword_1400AD320);
  return result;
}


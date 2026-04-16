// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140050F28                          ║
// ║  VA        : 0x140050F28                            ║
// ║  RVA       : 0x50F28                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140050F2D  sub_140050F28
//   0x140050F32  sub_140050F28
//   0x140050F33  sub_140050F28
//   0x140050F34  sub_140050F28
//   0x140050F36  sub_140050F28
//   0x140050F3A  sub_140050F28
//   0x140050F3D  sub_140050F28
//   0x140050F40  sub_140050F28
//   0x140050F48  sub_140050F28
//   0x140050F4F  sub_140050F28
//   0x140050F56  sub_140050F28
//   0x140050F5E  sub_140050F28
//   0x140050F65  sub_140050F28
//   0x140050F68  sub_140050F28
//   0x140050F6E  sub_140050F28
//   0x140099110  IoGetCurrentProcess
//   0x140050F75  sub_140050F28
//   0x140050F78  sub_140050F28
//   0x140050F7F  sub_140050F28
//   0x140050F87  sub_140050F28
//   0x140050F8A  sub_140050F28
//   0x140050F8D  sub_140050F28
//   0x140050F90  sub_140050F28
//   0x140050F92  sub_140050F28
//   0x140050FFF  sub_140050F28
//   0x140050F99  sub_140050F28
//   0x140050F9C  sub_140050F28
//   0x140050FA5  sub_140050F28
//   0x140050FA8  sub_140050F28
//   0x140050FAD  sub_140050F28
//
// ── IMPORTED API CALLS (1) ──
//   IoGetCurrentProcess
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140050F28(__int64 a1, __int64 a2)
{
  __int64 v4; // rbx
  PEPROCESS CurrentProcess; // rbp
  __int64 v6; // rax
  __int64 v7; // rcx
  char v8; // bl
  __int64 result; // rax
  __int64 v10; // [rsp+60h] [rbp+18h] BYREF
  __int64 v11; // [rsp+68h] [rbp+20h] BYREF

  _InterlockedIncrement64(&qword_1400AD320);
  v4 = *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]);
  CurrentProcess = IoGetCurrentProcess();
  if ( v4 == *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]) )
  {
    if ( ((int (__fastcall *)(__int64, __int64, _QWORD, _QWORD, __int64 *, _QWORD))(qword_1400B7600
                                                                                  ^ qword_1400B7608[(unsigned __int8)byte_1400B75F8]))(
           a1,
           0x1FFFFF,
           *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]),
           0,
           &v11,
           0) < 0 )
    {
LABEL_10:
      result = 3221225506LL;
      goto LABEL_11;
    }
    v6 = ((__int64 (__fastcall *)(__int64))(qword_1400B62C8 ^ qword_1400B62D0[(unsigned __int8)byte_1400B62C0]))(v11);
    v7 = v11;
    v10 = v6;
  }
  else
  {
    if ( v4 != *(_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78])
      || ((int (__fastcall *)(__int64, __int64, _QWORD, _QWORD, __int64 *, _QWORD))(qword_1400B7600
                                                                                  ^ qword_1400B7608[(unsigned __int8)byte_1400B75F8]))(
           a1,
           0x1FFFFF,
           *(_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78]),
           0,
           &v10,
           0) < 0 )
    {
      goto LABEL_10;
    }
    v7 = v10;
  }
  ((void (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v7);
  v8 = sub_14007D9B8(CurrentProcess, 0, 0);
  if ( (unsigned __int8)sub_14007D9B8(v10, 0, 0) && !v8 )
    goto LABEL_10;
  result = qword_1400B5A78(a1, a2);
LABEL_11:
  _InterlockedDecrement64(&qword_1400AD320);
  return result;
}


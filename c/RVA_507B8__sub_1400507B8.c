// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400507B8                          ║
// ║  VA        : 0x1400507B8                            ║
// ║  RVA       : 0x507B8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1400507BA  sub_1400507B8
//   0x1400507BB  sub_1400507B8
//   0x1400507BC  sub_1400507B8
//   0x1400507BD  sub_1400507B8
//   0x1400507BF  sub_1400507B8
//   0x1400507C1  sub_1400507B8
//   0x1400507C8  sub_1400507B8
//   0x1400507CF  sub_1400507B8
//   0x1400507D2  sub_1400507B8
//   0x1400507D7  sub_1400507B8
//   0x1400507DF  sub_1400507B8
//   0x1400507E7  sub_1400507B8
//   0x1400507EE  sub_1400507B8
//   0x1400507F5  sub_1400507B8
//   0x1400507FD  sub_1400507B8
//   0x140050805  sub_1400507B8
//   0x14005080C  sub_1400507B8
//   0x140050813  sub_1400507B8
//   0x14005081A  sub_1400507B8
//   0x14005081E  sub_1400507B8
//   0x140050825  sub_1400507B8
//   0x140050829  sub_1400507B8
//   0x14005082E  sub_1400507B8
//   0x140050833  sub_1400507B8
//   0x140050837  sub_1400507B8
//   0x14005083B  sub_1400507B8
//   0x140050840  sub_1400507B8
//   0x140050844  sub_1400507B8
//   0x140050847  sub_1400507B8
//   0x140050849  sub_1400507B8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1400507B8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11)
{
  unsigned int v11; // ebp
  __int64 v12; // rbx
  __int64 v13; // rdx
  _DWORD v15[4]; // [rsp+60h] [rbp-58h] BYREF

  _InterlockedIncrement64(&qword_1400AD320);
  v11 = qword_1400B5A98(a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v11 )
  {
    if ( (a11 & 0xFFFFFF) == 0xCC0020 )
    {
      v12 = ((__int64 (*)(void))(qword_1400B6908 ^ qword_1400B6910[(unsigned __int8)byte_1400B6900]))();
      if ( !(unsigned __int8)sub_140082D1C(v12) )
      {
        v15[0] = a7;
        v15[2] = a7 + a9;
        v15[1] = a8;
        v15[3] = a8 + a10;
        LOBYTE(v13) = 3;
        sub_140053CD0(v12, v13, v15);
      }
    }
  }
  _InterlockedDecrement64(&qword_1400AD320);
  return v11;
}


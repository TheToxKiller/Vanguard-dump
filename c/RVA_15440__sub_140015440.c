// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140015440                          ║
// ║  VA        : 0x140015440                            ║
// ║  RVA       : 0x15440                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14001565C] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140015998] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140015AEC] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (15) ──
//   0x1401A57A4  sub_1401A5744
//   0x1401AD060  sub_1401ACFFD
//   0x1401DA01F  sub_1401D9FC2
//   0x1401E788E  sub_1401E7831
//   0x1402082B3  sub_140208253
//   0x14021FF71  sub_14021FF0E
//   0x140225D6E  sub_140225D0B
//   0x14022616D  sub_14022610A
//   0x140228E0A  sub_140228DA7
//   0x14024D891  sub_14024D837
//   0x14027B4E4  sub_14027B487
//   0x140290549  sub_1402904E6
//   0x1402958C6  sub_140295869
//   0x140299FFF  sub_140299F9C
//   0x1402A2C4D  sub_1402A2BEA
//
// ── CALLS TO (30) ──
//   0x140015445  sub_140015440
//   0x14001544A  sub_140015440
//   0x14001544F  sub_140015440
//   0x140015450  sub_140015440
//   0x140015452  sub_140015440
//   0x140015454  sub_140015440
//   0x140015458  sub_140015440
//   0x14001545A  sub_140015440
//   0x14001545D  sub_140015440
//   0x140015464  sub_140015440
//   0x140015466  sub_140015440
//   0x14001546C  sub_140015440
//   0x140015B6A  sub_140015440
//   0x140015472  sub_140015440
//   0x140015474  sub_140015440
//   0x14001547A  sub_140015440
//   0x140015481  sub_140015440
//   0x140015487  sub_140015440
//   0x14001548E  sub_140015440
//   0x140015495  sub_140015440
//   0x14001549F  sub_140015440
//   0x1400154A2  sub_140015440
//   0x1400154AC  sub_140015440
//   0x1400154B3  sub_140015440
//   0x1400154B6  sub_140015440
//   0x1400154B8  sub_140015440
//   0x1400154BB  sub_140015440
//   0x1400154C5  sub_140015440
//   0x1400154C9  sub_140015440
//   0x1400154D3  sub_140015440
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140015440(char a1)
{
  __int64 v2; // rbp
  unsigned __int64 v3; // rax
  __int64 v4; // rbx
  unsigned __int64 v5; // rax
  __int64 v6; // r8
  __int64 v12; // rdx
  unsigned __int64 v13; // rcx
  unsigned __int64 v14; // rcx
  __int64 v15; // rax
  __int64 v16; // rsi
  __int64 v17; // r8
  unsigned __int64 v18; // rdx
  unsigned __int64 v19; // rbx
  unsigned __int64 v20; // rdx
  unsigned __int64 v21; // rcx
  __int64 v22; // r8
  __int64 v28; // rbx
  __int64 v29; // rcx
  unsigned __int64 v30; // rax
  unsigned __int64 v31; // rcx
  unsigned __int64 v32; // r9
  unsigned __int64 v33; // rax
  __int16 v34; // bx
  unsigned int i; // edx
  __int64 v36; // rax
  __int64 v37; // rcx
  __int64 v38; // rax

  v2 = 0;
  if ( !byte_1400AC3F0 )
    return 0;
  if ( !byte_1400AC3E8 )
    return 0;
  if ( !byte_1400AC3F0 )
    return 0;
  v3 = 0xCDCCE10E4D86ED41uLL * ~qword_1400AC3F8
     - 0x2996AA979E7D2BB5LL
     + (__ROR8__(0xCDCCE10E4D86ED41uLL * ~qword_1400AC3F8 - 0x2996AA979E7D2BB5LL, 32) ^ 0x87A58021A59A2B46uLL);
  v4 = 0x3D8A72854B506BBLL
     * (__ROL8__(
          ((v3 ^ (v3 >> 1)) - 0x46680027BD7FA431LL) ^ 0xC5DF9B18380152A7uLL,
          ((((v3 ^ (v3 >> 1)) - 56) ^ 0x10) - 25) & 0x3F)
      - 0x2DED02B00BB3EADELL)
     + 0x4F30AAF93EFDCD0BLL;
  v5 = _byteswap_uint64(
         __ROR8__(
           __ROL8__(
             v4 ^ (((unsigned __int64)(v4 * v4) >> 32) | 0xA5C7786100000000uLL) ^ 0x25F3166F7C6DF944LL,
             ((((v4 ^ ((unsigned __int64)(v4 * v4) >> 32) ^ 0x1D) - 31) ^ 0x10) + 25) & 0x3F)
         - 0x5D8A86137ECC5284LL,
           3));
  v6 = 0x1EC53942A5A835DLL
     * (((__ROL8__(
            v5
          ^ 0x73EC90D6467D66B6LL
          ^ ((((v5 ^ 0x73EC90D6467D66B6LL) - 0x34FF802B7B0126E7LL) >> 32) ^ 0x48B981DF | 0xFB0C109100000000uLL)
          ^ 0x962505B7D2E844CLL,
            (((v5 ^ 0xB6 ^ (((v5 ^ 0x73EC90D6467D66B6LL) - 0x34FF802B7B0126E7LL) >> 32) ^ 0xDF ^ 0xC) + 17)
           ^ 0xE4)
          & 0x3F)
        * v4)
       ^ 0x6C17F4FE41EFF3A3LL)
      + 0x7B14E50A96A0D77CLL)
     * qword_1400AC3F8
     + 0x24928FA66ACBB5E1LL;
  _RAX = 1;
  __asm { cpuid }
  v12 = (unsigned int)_RAX;
  v13 = v6
      ^ (0xA361A91DC4CC8776uLL * ((unsigned int)_RAX ^ (unsigned __int64)v6))
      ^ 0x56E8DD19E598C6F5LL
      ^ 0x70353FB72A9607EBLL;
  v14 = (0x313438F4B0778508LL
       * (((v13 * ((v13 - 0x2939D0768AB36371LL) ^ 0xBB2C5129D7E49796uLL) + 0xB88A63095E1182CLL)
         * ~(v13 * ((v13 - 0x2939D0768AB36371LL) ^ 0xBB2C5129D7E49796uLL) + 0xB88A63095E1182CLL))
        ^ 0xFB715B05041D2CLL))
      ^ 0xEA925D16F4D56C6DuLL;
  v15 = v6
      + __ROL8__(
          (((~v14 * ((v14 + 0x313438F4B0778508LL) ^ 0x7ED15707471DEDB8LL) + 0x76715617B70EF2B6LL) ^ 0x1663F3266B1F0DC8LL)
         + 0x277EB4366AE458B2LL)
        ^ 0xB7D11E13A02B3B1CuLL,
          52);
  v16 = qword_1400AC400 ^ (v15 * (v12 - 0x5B15EE0B77A8B5A5LL));
  if ( !v16 )
    return 0;
  if ( !*(_BYTE *)((qword_1400AC400 ^ (v15 * (v12 - 0x5B15EE0B77A8B5A5LL))) + 0x1B0) )
    return 0;
  v17 = *(_QWORD *)((qword_1400AC400 ^ (v15 * (v12 - 0x5B15EE0B77A8B5A5LL))) + 0x1B8);
  v18 = (0x3E993520039E40F4LL * ((v17 * ~v17) ^ 0x4269C38EEE69E18FLL)) ^ 0xF8BF0055807A57ABuLL;
  v19 = 0x1D92D76CD0B566F8LL
      * (v18 ^ (((v18 + 0x3E993520039E40F4LL) >> 32) ^ 0xE06F36C7 | 0xE246EB7200000000uLL) ^ 0x38955ED9B2BA633CLL)
      - 0x48720EFCB9F4AC40LL
      + 0x7148266F14F5546FLL;
  v20 = (((v19 ^ 0xCA2241D5AF2916C5uLL) - 0x159435A2D9C70604LL)
       | ((((v19 ^ 0xCA2241D5AF2916C5uLL) - 0x159435A2D9C70604LL) << 32)
        * (((v19 ^ 0xCA2241D5AF2916C5uLL) - 0x159435A2D9C70604LL) >> 32)
        - 0x3886562525EFE104LL))
      ^ 0xA112374DE60C84BCuLL;
  v21 = (v20 | ((v20 << 32) * HIDWORD(v20) - 0x334059BABFA87CB4LL)) ^ 0x32E198FAAB09F910LL;
  v22 = (0xEC96BB6685AB37CLL
       * ((v19 * (v21 | ((v21 << 32) * HIDWORD(v21) - 0x5F7CC9BC9E458762LL))) ^ 0x6E04DFD92F425E78LL)
       + 0x6F6EF8F847E9FE0LL)
      * v17
      - 0x6B949C46726FC28LL;
  _RAX = 1;
  __asm { cpuid }
  v28 = (unsigned int)_RAX;
  v29 = __ROR8__(
          __ROR8__(
            __ROL8__(
              (0x65FCA76440A5CAFELL * ((unsigned int)_RAX ^ (unsigned __int64)v22)) ^ 0x6F9C63529BC249ACLL,
              (v22 - 20) & 0x3F)
          - 0x21F64F04872C15B4LL,
            28)
        - 0x6BEAD96070FEC953LL,
          11);
  v30 = ((v29 ^ (v29 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL
        | (((v29 ^ (v29 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) << 32)
         * ((v29 ^ (v29 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) >> 32)
         - 0x6BF9CB6DB6DD1BBFLL))
       ^ 0x9F259C7CC3480E00uLL)
      - 0x11D2F3E9E81400D5LL;
  v31 = ((v29 ^ (v29 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL
        | (((v29 ^ (v29 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) << 32)
         * ((v29 ^ (v29 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) >> 32)
         - 0x6BF9CB6DB6DD1BBFLL))
       ^ 0x9F259C7CC3480E00uLL)
      - 0x72AD576D24CBF2D5LL;
  v32 = *(_QWORD *)(v16 + 448)
      ^ ((v28 + 0x5D40DE2D14A5349ALL)
       * (v22
        + ((~v30 * (v31 ^ 0xDC3D0B3B2F79225AuLL) - 0x2B643D89BF75332ELL)
         ^ (~v30 * (v31 ^ 0xDC3D0B3B2F79225AuLL) - 0x519C9CFBFE612047LL)
         ^ 0x2419A27491C10E40LL
         ^ 0x2994E5FD6521AAB8LL)));
  if ( !v32 )
    return 0;
  v33 = __rdtsc();
  v34 = (unsigned int)v33 % 0xFFF;
  while ( _InterlockedCompareExchange((volatile signed __int32 *)(v16 + 424), 1, 0) )
    _mm_pause();
  for ( i = 0; i < 0x1000; ++i )
  {
    v36 = i;
    if ( a1 )
      v36 = ((_WORD)i + v34) & 0xFFF;
    v37 = 9 * v36;
    v38 = *(_QWORD *)(v32 + 72 * v36);
    if ( !v38 )
      break;
    if ( !*(_BYTE *)(v32 + 8 * v37 + 64) )
    {
      v2 = v38;
      *(_BYTE *)(v32 + 8 * v37 + 64) = 1;
      break;
    }
  }
  _InterlockedExchange((volatile __int32 *)(v16 + 424), 0);
  return v2;
}


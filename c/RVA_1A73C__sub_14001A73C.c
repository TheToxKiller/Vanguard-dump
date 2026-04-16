// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14001A73C                          ║
// ║  VA        : 0x14001A73C                            ║
// ║  RVA       : 0x1A73C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14001A957] cpuid  --  CPUID: VM/hypervisor detection
//   [0x14001AC93] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (20) ──
//   0x1401166F3  sub_140116690
//   0x140118A24  sub_1401189C1
//   0x1401A5671  sub_1401A560E
//   0x1401B8A45  sub_1401B89E8
//   0x140202504  sub_1402024A4
//   0x140221A75  sub_140221A15
//   0x14022D747  sub_14022D6E4
//   0x140243D30  sub_140243CCD
//   0x140243EA0  sub_140243E40
//   0x14024D22A  sub_14024D1CD
//   0x14024ECDB  sub_14024EC78
//   0x14024ED7D  sub_14024ED1A
//   0x140254639  sub_1402545D6
//   0x14025FC5F  sub_14025FBFC
//   0x140264AC2  sub_140264A5F
//   0x14026B9D7  sub_14026B974
//   0x14026C973  sub_14026C910
//   0x14026E2E5  sub_14026E282
//   0x140281FB8  sub_140281F55
//   0x14028204E  sub_140281FF1
//
// ── CALLS TO (30) ──
//   0x14001A73F  sub_14001A73C
//   0x14001A743  sub_14001A73C
//   0x14001A747  sub_14001A73C
//   0x14001A74B  sub_14001A73C
//   0x14001A74F  sub_14001A73C
//   0x14001A751  sub_14001A73C
//   0x14001A755  sub_14001A73C
//   0x14001A757  sub_14001A73C
//   0x14001A75A  sub_14001A73C
//   0x14001A761  sub_14001A73C
//   0x14001A767  sub_14001A73C
//   0x14001AE2C  sub_14001A73C
//   0x14001A76D  sub_14001A73C
//   0x14001A76F  sub_14001A73C
//   0x14001A775  sub_14001A73C
//   0x14001A77C  sub_14001A73C
//   0x14001A782  sub_14001A73C
//   0x14001A789  sub_14001A73C
//   0x14001A790  sub_14001A73C
//   0x14001A79A  sub_14001A73C
//   0x14001A79D  sub_14001A73C
//   0x14001A7A7  sub_14001A73C
//   0x14001A7AE  sub_14001A73C
//   0x14001A7B1  sub_14001A73C
//   0x14001A7B3  sub_14001A73C
//   0x14001A7B6  sub_14001A73C
//   0x14001A7C0  sub_14001A73C
//   0x14001A7C4  sub_14001A73C
//   0x14001A7CE  sub_14001A73C
//   0x14001A7D8  sub_14001A73C
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14001A73C(__int64 a1)
{
  unsigned __int64 v1; // rax
  unsigned __int64 v3; // rax
  __int64 v4; // rbx
  unsigned __int64 v5; // rax
  __int64 v6; // r8
  __int64 v12; // rdx
  unsigned __int64 v13; // rcx
  unsigned __int64 v14; // rcx
  __int64 v15; // rsi
  __int64 v16; // r8
  unsigned __int64 v17; // rdx
  unsigned __int64 v18; // rbx
  unsigned __int64 v19; // rdx
  unsigned __int64 v20; // rcx
  __int64 v21; // r8
  __int64 v27; // rbx
  __int64 v28; // rcx
  unsigned __int64 v29; // rcx
  unsigned __int64 v30; // r9
  __int64 v31; // r9
  int v32; // ecx
  unsigned __int64 *v33; // rdx
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v1 = (unsigned __int64)&retaddr;
  if ( byte_1400AC3F0 )
  {
    LOBYTE(v1) = byte_1400AC3E8;
    if ( byte_1400AC3E8 )
    {
      if ( byte_1400AC3F0 )
      {
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
        v1 = v6
           + __ROL8__(
               (((~v14 * ((v14 + 0x313438F4B0778508LL) ^ 0x7ED15707471DEDB8LL) + 0x76715617B70EF2B6LL)
               ^ 0x1663F3266B1F0DC8LL)
              + 0x277EB4366AE458B2LL)
             ^ 0xB7D11E13A02B3B1CuLL,
               52);
        v15 = qword_1400AC400 ^ (v1 * (v12 - 0x5B15EE0B77A8B5A5LL));
        if ( v15 )
        {
          if ( *(_BYTE *)((qword_1400AC400 ^ (v1 * (v12 - 0x5B15EE0B77A8B5A5LL))) + 0x1B0) )
          {
            v16 = *(_QWORD *)((qword_1400AC400 ^ (v1 * (v12 - 0x5B15EE0B77A8B5A5LL))) + 0x1B8);
            v17 = (0x3E993520039E40F4LL * ((v16 * ~v16) ^ 0x4269C38EEE69E18FLL)) ^ 0xF8BF0055807A57ABuLL;
            v18 = 0x1D92D76CD0B566F8LL
                * (v17
                 ^ (((v17 + 0x3E993520039E40F4LL) >> 32) ^ 0xE06F36C7 | 0xE246EB7200000000uLL)
                 ^ 0x38955ED9B2BA633CLL)
                - 0x48720EFCB9F4AC40LL
                + 0x7148266F14F5546FLL;
            v19 = (((v18 ^ 0xCA2241D5AF2916C5uLL) - 0x159435A2D9C70604LL)
                 | ((((v18 ^ 0xCA2241D5AF2916C5uLL) - 0x159435A2D9C70604LL) << 32)
                  * (((v18 ^ 0xCA2241D5AF2916C5uLL) - 0x159435A2D9C70604LL) >> 32)
                  - 0x3886562525EFE104LL))
                ^ 0xA112374DE60C84BCuLL;
            v20 = (v19 | ((v19 << 32) * HIDWORD(v19) - 0x334059BABFA87CB4LL)) ^ 0x32E198FAAB09F910LL;
            v21 = (0xEC96BB6685AB37CLL
                 * ((v18 * (v20 | ((v20 << 32) * HIDWORD(v20) - 0x5F7CC9BC9E458762LL))) ^ 0x6E04DFD92F425E78LL)
                 + 0x6F6EF8F847E9FE0LL)
                * v16
                - 0x6B949C46726FC28LL;
            _RAX = 1;
            __asm { cpuid }
            v27 = (unsigned int)_RAX;
            v28 = __ROR8__(
                    __ROR8__(
                      __ROL8__(
                        (0x65FCA76440A5CAFELL * ((unsigned int)_RAX ^ (unsigned __int64)v21)) ^ 0x6F9C63529BC249ACLL,
                        (v21 - 20) & 0x3F)
                    - 0x21F64F04872C15B4LL,
                      28)
                  - 0x6BEAD96070FEC953LL,
                    11);
            v1 = ((v28 ^ (v28 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL
                 | (((v28 ^ (v28 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) << 32)
                  * ((v28 ^ (v28 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) >> 32)
                  - 0x6BF9CB6DB6DD1BBFLL))
                ^ 0x9F259C7CC3480E00uLL)
               - 0x11D2F3E9E81400D5LL;
            v29 = ((v28 ^ (v28 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL
                  | (((v28 ^ (v28 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) << 32)
                   * ((v28 ^ (v28 + 0x707ED4756FD332DELL) ^ 0xB515589AC2EC7D80uLL ^ 0x4F0E6ED9BFF38C8CLL) >> 32)
                   - 0x6BF9CB6DB6DD1BBFLL))
                 ^ 0x9F259C7CC3480E00uLL)
                - 0x72AD576D24CBF2D5LL;
            v30 = (~v1 * (v29 ^ 0xDC3D0B3B2F79225AuLL) - 0x2B643D89BF75332ELL)
                ^ (~v1 * (v29 ^ 0xDC3D0B3B2F79225AuLL) - 0x519C9CFBFE612047LL)
                ^ 0x2419A27491C10E40LL
                ^ 0x2994E5FD6521AAB8LL;
            LOBYTE(v1) = 74;
            v31 = *(_QWORD *)(v15 + 448) ^ ((v27 + 0x5D40DE2D14A5349ALL) * (v21 + v30));
            if ( v31 )
            {
              while ( _InterlockedCompareExchange((volatile signed __int32 *)(v15 + 424), 1, 0) )
                _mm_pause();
              v32 = 0;
              v33 = (unsigned __int64 *)v31;
              do
              {
                v1 = *v33;
                if ( !*v33 )
                  break;
                if ( v1 == a1 )
                {
                  *(_BYTE *)(v31 + 72LL * (unsigned int)v32 + 64) = 0;
                  break;
                }
                ++v32;
                v33 += 9;
              }
              while ( v32 < 4096 );
              _InterlockedExchange((volatile __int32 *)(v15 + 424), 0);
            }
          }
        }
      }
    }
  }
  return v1;
}


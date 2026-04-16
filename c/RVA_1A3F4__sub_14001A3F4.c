// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14001A3F4                          ║
// ║  VA        : 0x14001A3F4                            ║
// ║  RVA       : 0x1A3F4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14001A5DF] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x14001A3F3  ??
//
// ── CALLS TO (30) ──
//   0x14001A3F9  sub_14001A3F4
//   0x14001A3FA  sub_14001A3F4
//   0x14001A3FE  sub_14001A3F4
//   0x14001A405  sub_14001A3F4
//   0x14001A40B  sub_14001A3F4
//   0x14001A728  sub_14001A3F4
//   0x14001A412  sub_14001A3F4
//   0x14001A419  sub_14001A3F4
//   0x14001A423  sub_14001A3F4
//   0x14001A426  sub_14001A3F4
//   0x14001A430  sub_14001A3F4
//   0x14001A437  sub_14001A3F4
//   0x14001A43A  sub_14001A3F4
//   0x14001A43D  sub_14001A3F4
//   0x14001A440  sub_14001A3F4
//   0x14001A44A  sub_14001A3F4
//   0x14001A44E  sub_14001A3F4
//   0x14001A458  sub_14001A3F4
//   0x14001A462  sub_14001A3F4
//   0x14001A465  sub_14001A3F4
//   0x14001A468  sub_14001A3F4
//   0x14001A46C  sub_14001A3F4
//   0x14001A46F  sub_14001A3F4
//   0x14001A472  sub_14001A3F4
//   0x14001A47C  sub_14001A3F4
//   0x14001A47F  sub_14001A3F4
//   0x14001A482  sub_14001A3F4
//   0x14001A485  sub_14001A3F4
//   0x14001A48F  sub_14001A3F4
//   0x14001A492  sub_14001A3F4
//
// ───────────────────────────────────────────────────────

__int64 sub_14001A3F4()
{
  unsigned __int64 v0; // rax
  __int64 v1; // rbx
  unsigned __int64 v2; // rax
  __int64 v3; // r8
  unsigned __int64 v9; // rcx
  unsigned __int64 v10; // rcx

  if ( !byte_1400AC3F0 )
    goto LABEL_3;
  v0 = 0xCDCCE10E4D86ED41uLL * ~qword_1400AC3F8
     - 0x2996AA979E7D2BB5LL
     + (__ROR8__(0xCDCCE10E4D86ED41uLL * ~qword_1400AC3F8 - 0x2996AA979E7D2BB5LL, 32) ^ 0x87A58021A59A2B46uLL);
  v1 = 0x3D8A72854B506BBLL
     * (__ROL8__(
          ((v0 ^ (v0 >> 1)) - 0x46680027BD7FA431LL) ^ 0xC5DF9B18380152A7uLL,
          ((((v0 ^ (v0 >> 1)) - 56) ^ 0x10) - 25) & 0x3F)
      - 0x2DED02B00BB3EADELL)
     + 0x4F30AAF93EFDCD0BLL;
  v2 = _byteswap_uint64(
         __ROR8__(
           __ROL8__(
             v1 ^ (((unsigned __int64)(v1 * v1) >> 32) | 0xA5C7786100000000uLL) ^ 0x25F3166F7C6DF944LL,
             ((((v1 ^ ((unsigned __int64)(v1 * v1) >> 32) ^ 0x1D) - 31) ^ 0x10) + 25) & 0x3F)
         - 0x5D8A86137ECC5284LL,
           3));
  v3 = 0x1EC53942A5A835DLL
     * (((__ROL8__(
            v2
          ^ 0x73EC90D6467D66B6LL
          ^ ((((v2 ^ 0x73EC90D6467D66B6LL) - 0x34FF802B7B0126E7LL) >> 32) ^ 0x48B981DF | 0xFB0C109100000000uLL)
          ^ 0x962505B7D2E844CLL,
            (((v2 ^ 0xB6 ^ (((v2 ^ 0x73EC90D6467D66B6LL) - 0x34FF802B7B0126E7LL) >> 32) ^ 0xDF ^ 0xC) + 17)
           ^ 0xE4)
          & 0x3F)
        * v1)
       ^ 0x6C17F4FE41EFF3A3LL)
      + 0x7B14E50A96A0D77CLL)
     * qword_1400AC3F8
     + 0x24928FA66ACBB5E1LL;
  _RAX = 1;
  __asm { cpuid }
  v9 = v3
     ^ (0xA361A91DC4CC8776uLL * ((unsigned int)_RAX ^ (unsigned __int64)v3))
     ^ 0x56E8DD19E598C6F5LL
     ^ 0x70353FB72A9607EBLL;
  v10 = (0x313438F4B0778508LL
       * (((v9 * ((v9 - 0x2939D0768AB36371LL) ^ 0xBB2C5129D7E49796uLL) + 0xB88A63095E1182CLL)
         * ~(v9 * ((v9 - 0x2939D0768AB36371LL) ^ 0xBB2C5129D7E49796uLL) + 0xB88A63095E1182CLL))
        ^ 0xFB715B05041D2CLL))
      ^ 0xEA925D16F4D56C6DuLL;
  if ( (qword_1400AC400
      ^ ((v3
        + __ROL8__(
            (((~v10 * ((v10 + 0x313438F4B0778508LL) ^ 0x7ED15707471DEDB8LL) + 0x76715617B70EF2B6LL)
            ^ 0x1663F3266B1F0DC8LL)
           + 0x277EB4366AE458B2LL)
          ^ 0xB7D11E13A02B3B1CuLL,
            52))
       * ((unsigned int)_RAX - 0x5B15EE0B77A8B5A5LL))) != 0xAABBCCDDEEFF1122uLL )
LABEL_3:
    byte_1400AC3EA = 1;
  return 0;
}


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14246EDCC                          ║
// ║  VA        : 0x14246EDCC                            ║
// ║  RVA       : 0x246EDCC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B3544  sub_1402B3464
//   0x1402B82E5  ??
//
// ── CALLS TO (30) ──
//   0x14246EDCE  sub_14246EDCC
//   0x14246EDD0  sub_14246EDCC
//   0x14246EDD2  sub_14246EDCC
//   0x14246EDD4  sub_14246EDCC
//   0x14246EDD5  sub_14246EDCC
//   0x14246EDD6  sub_14246EDCC
//   0x14246EDD7  sub_14246EDCC
//   0x14246EDD8  sub_14246EDCC
//   0x14246EDDF  sub_14246EDCC
//   0x14246EDE7  sub_14246EDCC
//   0x14246EDEF  sub_14246EDCC
//   0x14246EDF2  sub_14246EDCC
//   0x14246EDF5  sub_14246EDCC
//   0x14246EDF8  sub_14246EDCC
//   0x14246EE00  sub_14246EDCC
//   0x14246EE03  sub_14246EDCC
//   0x14246EE06  sub_14246EDCC
//   0x14246EE09  sub_14246EDCC
//   0x14246EE0C  sub_14246EDCC
//   0x14246EE0F  sub_14246EDCC
//   0x14246EE12  sub_14246EDCC
//   0x14246EE15  sub_14246EDCC
//   0x14246EE18  sub_14246EDCC
//   0x14246EE1B  sub_14246EDCC
//   0x14246EE25  sub_14246EDCC
//   0x14246EE2D  sub_14246EDCC
//   0x14246EE37  sub_14246EDCC
//   0x14246EE3B  sub_14246EDCC
//   0x14246EE3F  sub_14246EDCC
//   0x14246EE42  sub_14246EDCC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13697 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B3544  sub_1402B3464
;   0x1402B82E5  ??
;
; ── Instructions ───────────────────────────────
  000000014246EDCC  push    r15
  000000014246EDCE  push    r14
  000000014246EDD0  push    r13
  000000014246EDD2  push    r12
  000000014246EDD4  push    rsi
  000000014246EDD5  push    rdi
  000000014246EDD6  push    rbp
  000000014246EDD7  push    rbx
  000000014246EDD8  sub     rsp, 3F0h
  000000014246EDDF  mov     rax, [rsp+430h+arg_28]
  000000014246EDE7  mov     rsi, [rsp+430h+arg_70]
  000000014246EDEF  mov     rcx, rax
  000000014246EDF2  not     rcx
  000000014246EDF5  not     rsi
  000000014246EDF8  and     rsi, [rsp+430h+arg_140]
  000000014246EE00  mov     rdx, rsi
  000000014246EE03  not     rdx
  000000014246EE06  mov     r8, rax
  000000014246EE09  and     r8, rdx
  000000014246EE0C  and     rdx, rcx
  000000014246EE0F  and     rcx, rsi
  000000014246EE12  not     rcx
  000000014246EE15  not     r8
  000000014246EE18  and     r8, rcx
  000000014246EE1B  mov     rcx, 7ED7FF7FF7EFFFF7h
  000000014246EE25  or      rcx, [rsp+430h+arg_208]
  000000014246EE2D  mov     r9, 7CB2FBC51EF1BB69h
  000000014246EE37  imul    r9, rcx
  000000014246EE3B  imul    r8, r9
  000000014246EE3F  not     rdx
  000000014246EE42  and     rsi, rax
  000000014246EE45  not     rsi
  000000014246EE48  and     rsi, rdx
  000000014246EE4B  imul    rsi, r9
  000000014246EE4F  add     rsi, r8
  000000014246EE52  imul    edx, esi, 0CD71FF90h
  000000014246EE58  mov     rbx, [rsp+rdx+430h]
  000000014246EE60  mov     r12d, ebx
  000000014246EE63  not     r12d
  000000014246EE66  mov     eax, r12d
  000000014246EE69  shr     eax, 4
  000000014246EE6C  and     eax, 810001h
  000000014246EE71  mov     ecx, r12d
  000000014246EE74  shr     ecx, 16h
  000000014246EE77  and     ecx, 21h
  000000014246EE7A  imul    rcx, rax
  000000014246EE7E  mov     rbp, rcx
  000000014246EE81  mov     [rsp+430h+var_418], rcx
  000000014246EE86  imul    eax, esi, 8271D160h
  000000014246EE8C  mov     [rsp+430h+var_170], rax
  000000014246EE94  mov     rdi, [rsp+rax+430h]
  000000014246EE9C  lea     eax, [rsi+rsi*8]
  000000014246EE9F  lea     ecx, [rax+rax*2]
  000000014246EEA2  mov     [rsp+430h+var_300], ecx
  000000014246EEA9  mov     r8, rdi
  000000014246EEAC  shl     r8, cl
  000000014246EEAF  mov     [rsp+430h+var_178], r8
  000000014246EEB7  mov     rcx, 20CF91C9E5A2A4B3h
  000000014246EEC1  imul    rcx, rsi
  000000014246EEC5  mov     r10, rcx
  000000014246EEC8  mov     [rsp+430h+var_340], rcx
  000000014246EED0  lea     ecx, [rsi+rax*4]
  000000014246EED3  mov     [rsp+430h+var_2FC], ecx
  000000014246EEDA  mov     rax, rdi
  000000014246EEDD  shr     rax, cl
  000000014246EEE0  mov     [rsp+430h+var_3B8], rax
  000000014246EEE5  not     r8
  000000014246EEE8  mov     [rsp+430h+var_400], r8
  000000014246EEED  not     rax
  000000014246EEF0  mov     [rsp+430h+var_190], rax
  000000014246EEF8  mov     r9, r8
  000000014246EEFB  and     r9, rax
  000000014246EEFE  mov     rax, r10
  000000014246EF01  and     rax, r9
  000000014246EF04  not     rax
  000000014246EF07  mov     rcx, 0E0A2B745BE56D674h
  000000014246EF11  imul    rcx, rsi
  000000014246EF15  mov     [rsp+430h+var_F0], rcx
  000000014246EF1D  not     r9
  000000014246EF20  mov     [rsp+430h+var_420], r9
  000000014246EF25  mov     r8, rcx
  000000014246EF28  and     r8, r9
  000000014246EF2B  not     r8
  000000014246EF2E  and     r8, rax
  000000014246EF31  mov     r13, r8
  000000014246EF34  mov     eax, r12d
  000000014246EF37  shr     eax, 0Eh
  000000014246EF3A  and     eax, 41h
  000000014246EF3D  mov     ecx, r12d
  000000014246EF40  shr     ecx, 0Bh
  000000014246EF43  and     ecx, 10201h
  000000014246EF49  imul    rcx, rax
  000000014246EF4D  mov     [rsp+430h+var_308], rcx
  000000014246EF55  mov     r10, [rsp+430h+arg_1E8]
  000000014246EF5D  mov     r8, r10
  000000014246EF60  not     r8
  000000014246EF63  mov     rax, r8
  000000014246EF66  shr     rax, 0Ch
  000000014246EF6A  mov     rcx, 4000000001h
  000000014246EF74  and     rcx, rax
  000000014246EF77  mov     r9, r8
  000000014246EF7A  shr     r9, 0Eh
  000000014246EF7E  mov     rax, 1000000001h
  000000014246EF88  and     r9, rax
  000000014246EF8B  imul    r9, rcx
  000000014246EF8F  mov     r14, r9
  000000014246EF92  mov     [rsp+430h+var_2A0], r9
  000000014246EF9A  shr     r8, 0Bh
  000000014246EF9E  mov     rcx, 8000000001h
  000000014246EFA8  and     r8, rcx
  000000014246EFAB  mov     r15d, r10d
  000000014246EFAE  shr     r15d, 3
  000000014246EFB2  and     r15d, 5
  000000014246EFB6  imul    r15, r8
  000000014246EFBA  mov     [rsp+430h+var_318], r15
  000000014246EFC2  mov     r9d, r10d
  000000014246EFC5  shr     r9d, 10h
  000000014246EFC9  and     r9d, 21h
  000000014246EFCD  mov     [rsp+430h+var_320], r9
  000000014246EFD5  imul    r8d, esi, 841307A0h
  000000014246EFDC  mov     [rsp+430h+var_430], r8
  000000014246EFE0  add     r8, rsp
  000000014246EFE3  add     r8, 430h
  000000014246EFEA  imul    r8, r9
  000000014246EFEE  not     r8
  000000014246EFF1  imul    r9d, esi, 27F1E878h
  000000014246EFF8  mov     [rsp+430h+var_310], r9
  000000014246F000  lea     r11, [rsp+r9+430h+var_430]
  000000014246F004  add     r11, 430h
  000000014246F00B  mov     [rsp+430h+var_168], r11
  000000014246F013  mov     r9, r15
  000000014246F016  imul    r9, r11
  000000014246F01A  not     r9
  000000014246F01D  and     r9, r8
  000000014246F020  lea     r8, [rsp+rdx+430h+var_430]
  000000014246F024  add     r8, 430h
  000000014246F02B  mov     [rsp+430h+var_100], r8
  000000014246F033  not     r9
  000000014246F036  shr     r10, 2Eh
  000000014246F03A  not     r10d
  000000014246F03D  mov     [rsp+430h+var_188], r10
  000000014246F045  mov     edx, r10d
  000000014246F048  and     edx, 11h
  000000014246F04B  mov     [rsp+430h+var_2A8], rdx
  000000014246F053  imul    rdx, r8
  000000014246F057  add     rdx, r9
  000000014246F05A  imul    r8d, esi, 461C8B70h
  000000014246F061  lea     r9, [rsp+r8+430h+var_430]
  000000014246F065  add     r9, 430h
  000000014246F06C  mov     [rsp+430h+var_160], r9
  000000014246F074  mov     r8, r14
  000000014246F077  imul    r8, r9
  000000014246F07B  mov     r9, r8
  000000014246F07E  and     r9, rdx
  000000014246F081  not     rdx
  000000014246F084  mov     r10, r8
  000000014246F087  and     r10, rdx
  000000014246F08A  mov     r11, r10
  000000014246F08D  not     r11
  000000014246F090  lea     r11, [r9+r11*2]
  000000014246F094  lea     r10, [r11+r10*2]
  000000014246F098  not     r8
  000000014246F09B  and     r8, rdx
  000000014246F09E  not     r9
  000000014246F0A1  not     r8
  000000014246F0A4  and     r8, r9
  000000014246F0A7  mov     rdx, [r8+r10+2]
  000000014246F0AC  mov     [rsp+430h+var_298], rdx
  000000014246F0B4  mov     edx, r12d
  000000014246F0B7  shr     edx, 0Ch
  000000014246F0BA  and     edx, 8101h
  000000014246F0C0  shr     r12d, 6
  000000014246F0C4  and     r12d, 204001h
  000000014246F0CB  imul    r12, rdx
  000000014246F0CF  mov     [rsp+430h+var_408], r12
  000000014246F0D4  mov     rdx, rbx
  000000014246F0D7  mov     [rsp+430h+var_3D8], rbx
  000000014246F0DC  and     rcx, rbx
  000000014246F0DF  shr     rdx, 20h
  000000014246F0E3  not     edx
  000000014246F0E5  and     edx, 1200001h
  000000014246F0EB  imul    rdx, rcx
  000000014246F0EF  mov     rbx, rdx
  000000014246F0F2  mov     [rsp+430h+var_278], rdx
  000000014246F0FA  mov     rcx, [rsp+430h+arg_80]
  000000014246F102  mov     r8d, ecx
  000000014246F105  mov     r10, rcx
  000000014246F108  not     r8d
  000000014246F10B  mov     ecx, r8d
  000000014246F10E  shr     ecx, 2
  000000014246F111  and     ecx, 20800101h
  000000014246F117  mov     edx, r8d
  000000014246F11A  shr     edx, 6
  000000014246F11D  and     edx, 11h
  000000014246F120  imul    rdx, rcx
  000000014246F124  mov     [rsp+430h+var_108], rdx
  000000014246F12C  mov     ecx, r8d
  000000014246F12F  shr     ecx, 1Bh
  000000014246F132  and     ecx, 0FFFFFFF1h
  000000014246F135  shr     r8d, 17h
  000000014246F139  and     r8d, 5
  000000014246F13D  imul    r8, rcx
  000000014246F141  imul    ecx, esi, 6ACC0768h
  000000014246F147  add     rcx, rsp
  000000014246F14A  add     rcx, 430h
  000000014246F151  imul    rcx, rdx
  000000014246F155  imul    edx, esi, 4CA16470h
  000000014246F15B  mov     [rsp+430h+var_3C0], rdx
  000000014246F160  lea     r9, [rsp+rdx+430h+var_430]
  000000014246F164  add     r9, 430h
  000000014246F16B  mov     [rsp+430h+var_3A8], r9
  000000014246F173  mov     rdx, r8
  000000014246F176  mov     r11, r8
  000000014246F179  mov     [rsp+430h+var_280], r8
  000000014246F181  imul    rdx, r9
  000000014246F185  add     rdx, rcx
  000000014246F188  not     rdx
  000000014246F18B  mov     [rsp+430h+var_118], r10
  000000014246F193  mov     r8, r10
  000000014246F196  shr     r8, 1Eh
  000000014246F19A  and     r8d, 200001h
  000000014246F1A1  mov     [rsp+430h+var_288], r8
  000000014246F1A9  imul    ecx, esi, 2650B238h
  000000014246F1AF  mov     [rsp+430h+var_398], rcx
  000000014246F1B7  add     rcx, rsp
  000000014246F1BA  add     rcx, 430h
  000000014246F1C1  imul    rcx, r8
  000000014246F1C5  not     rcx
  000000014246F1C8  and     rcx, rdx
  000000014246F1CB  mov     rdx, r10
  000000014246F1CE  shr     rdx, 11h
  000000014246F1D2  not     edx
  000000014246F1D4  and     edx, 164101h
  000000014246F1DA  mov     r8, r10
  000000014246F1DD  shr     r8, 0Dh
  000000014246F1E1  not     r8d
  000000014246F1E4  and     r8d, 1641001h
  000000014246F1EB  imul    r8, rdx
  000000014246F1EF  mov     [rsp+430h+var_290], r8
  000000014246F1F7  imul    edx, esi, 85B43DE0h
  000000014246F1FD  lea     r9, [rsp+rdx+430h+var_430]
  000000014246F201  add     r9, 430h
  000000014246F208  mov     [rsp+430h+var_F8], r9
  000000014246F210  not     rcx
  000000014246F213  mov     rdx, r8
  000000014246F216  imul    rdx, r9
  000000014246F21A  mov     r9, [rcx+rdx]
  000000014246F21E  mov     [rsp+430h+var_110], r9
  000000014246F226  imul    ecx, esi, 6C6D3DA8h
  000000014246F22C  mov     r8, [rsp+rcx+430h]
  000000014246F234  mov     [rsp+430h+var_48], r8
  000000014246F23C  mov     rcx, r8
  000000014246F23F  shl     rcx, 5
  000000014246F243  mov     rdx, r8
  000000014246F246  sub     rdx, rcx
  000000014246F249  mov     rcx, r8
  000000014246F24C  not     rcx
  000000014246F24F  shl     rcx, 5
  000000014246F253  sub     rdx, rcx
  000000014246F256  shr     r9, 3Ch
  000000014246F25A  mov     [rsp+430h+var_148], r9
  000000014246F262  imul    ecx, esi, 0E9FB6C48h
  000000014246F268  mov     [rsp+430h+var_2B0], rcx
  000000014246F270  imul    ecx, esi, 5C0684D9h
  000000014246F276  mov     [rsp+430h+var_410], rcx
  000000014246F27B  imul    ecx, esi, 69h ; 'i'
  000000014246F27E  mov     dword ptr [rsp+430h+var_360], ecx
  000000014246F285  imul    ecx, esi, 29931EB8h
  000000014246F28B  mov     [rsp+430h+var_378], rcx
  000000014246F293  imul    ecx, esi, 0C3AABA10h
  000000014246F299  mov     [rsp+430h+var_138], rcx
  000000014246F2A1  test    r11b, 1
  000000014246F2A5  lea     rcx, [rsp+rcx+430h]
  000000014246F2AD  cmovnz  rcx, rdx
  000000014246F2B1  mov     [rsp+430h+var_128], rcx
  000000014246F2B9  imul    ecx, esi, 47BDC1B0h
  000000014246F2BF  lea     rdx, [rsp+rcx+430h+var_430]
  000000014246F2C3  add     rdx, 430h
  000000014246F2CA  mov     [rsp+430h+var_E8], rdx
  000000014246F2D2  mov     rcx, r12
  000000014246F2D5  imul    rcx, rdx
  000000014246F2D9  not     rcx
  000000014246F2DC  imul    edx, esi, 24AF7BF8h
  000000014246F2E2  lea     r14, [rsp+rdx+430h+var_430]
  000000014246F2E6  add     r14, 430h
  000000014246F2ED  imul    r14, rbx
  000000014246F2F1  not     r14
  000000014246F2F4  and     r14, rcx
  000000014246F2F7  imul    ecx, esi, 67899AE8h
  000000014246F2FD  lea     rdx, [rsp+rcx+430h+var_430]
  000000014246F301  add     rdx, 430h
  000000014246F308  mov     [rsp+430h+var_390], rdx
  000000014246F310  mov     rcx, rbp
  000000014246F313  imul    rcx, rdx
  000000014246F317  not     r14
  000000014246F31A  add     r14, rcx
  000000014246F31D  mov     rcx, rdi
  000000014246F320  mov     [rsp+430h+var_50], rdi
  000000014246F328  mov     r9, rdi
  000000014246F32B  shl     r9, 13h
  000000014246F32F  not     r9
  000000014246F332  shr     rcx, 2Dh
  000000014246F336  not     rcx
  000000014246F339  and     rcx, r9
  000000014246F33C  mov     r10, 19B4F83604874E6Bh
  000000014246F346  or      r10, rcx
  000000014246F349  not     rcx
  000000014246F34C  mov     rdx, 0E64B07C9FB78B194h
  000000014246F356  or      rdx, rcx
  000000014246F359  and     r10, rdx
  000000014246F35C  mov     rcx, r10
  000000014246F35F  not     rcx
  000000014246F362  mov     rdx, rcx
  000000014246F365  shr     rdx, 7
  000000014246F369  mov     r8, 100000000001h
  000000014246F373  and     r8, rdx
  000000014246F376  shr     r10, 26h
  000000014246F37A  not     r10d
  000000014246F37D  and     r10d, 0E001h
  000000014246F384  imul    r10, r8
  000000014246F388  mov     [rsp+430h+var_3A0], r10
  000000014246F390  mov     rdx, rcx
  000000014246F393  shr     rdx, 11h
  000000014246F397  mov     r8, 400000001h
  000000014246F3A1  and     r8, rdx
  000000014246F3A4  mov     rdx, rcx
  000000014246F3A7  shr     rdx, 4
  000000014246F3AB  mov     r10, 800000000001h
  000000014246F3B5  and     r10, rdx
  000000014246F3B8  imul    r10, r8
  000000014246F3BC  mov     [rsp+430h+var_368], r10
  000000014246F3C4  mov     rdx, rcx
  000000014246F3C7  shr     rdx, 0Fh
  000000014246F3CB  and     rdx, rax
  000000014246F3CE  shr     rcx, 2
  000000014246F3D2  mov     r11, 2000000000001h
  000000014246F3DC  and     r11, rcx
  000000014246F3DF  imul    r11, rdx
  000000014246F3E3  mov     [rsp+430h+var_388], r11
  000000014246F3EB  shr     r9d, 13h
  000000014246F3EF  and     r9d, 5
  000000014246F3F3  mov     [rsp+430h+var_3B0], r9
  000000014246F3FB  imul    eax, esi, 0C20983D0h
  000000014246F401  mov     [rsp+430h+var_3E0], rax
  000000014246F406  lea     rcx, [rsp+rax+430h+var_430]
  000000014246F40A  add     rcx, 430h
  000000014246F411  mov     rax, r10
  000000014246F414  imul    rax, rcx
  000000014246F418  mov     r10, rcx
  000000014246F41B  mov     [rsp+430h+var_2F8], rcx
  000000014246F423  not     rax
  000000014246F426  imul    ecx, esi, 0A23DAA98h
  000000014246F42C  mov     [rsp+430h+var_380], rcx
  000000014246F434  add     rcx, rsp
  000000014246F437  add     rcx, 430h
  000000014246F43E  imul    rcx, r9
  000000014246F442  not     rcx
  000000014246F445  and     rcx, rax
  000000014246F448  imul    eax, esi, 1A13640h
  000000014246F44E  lea     rdi, [rsp+rax+430h+var_430]
  000000014246F452  add     rdi, 430h
  000000014246F459  not     rcx
  000000014246F45C  imul    r11, rdi
  000000014246F460  mov     [rsp+430h+var_D0], rdi
  000000014246F468  add     r11, rcx
  000000014246F46B  mov     r15, 1E51F242222265ADh
  000000014246F475  mov     rbx, rsi
  000000014246F478  imul    r15, rsi
  000000014246F47C  mov     rcx, r13
  000000014246F47F  mov     [rsp+430h+var_2E8], r13
  000000014246F487  and     r15, r13
  000000014246F48A  not     r15
  000000014246F48D  mov     r9, 361D3A429EF87C59h
  000000014246F497  imul    r9, rsi
  000000014246F49B  add     r9, r15
  000000014246F49E  mov     r12, 0E8433F908B017074h
  000000014246F4A8  imul    r12, rsi
  000000014246F4AC  add     r12, r15
  000000014246F4AF  mov     rax, 0AD53D1BABCA0EEh
  000000014246F4B9  imul    rax, rsi
  000000014246F4BD  mov     [rsp+430h+var_140], rax
  000000014246F4C5  mov     rax, 15C15C3E8C244EC3h
  000000014246F4CF  imul    rax, rsi
  000000014246F4D3  mov     [rsp+430h+var_E0], rax
  000000014246F4DB  mov     r13, 26ED2E13B5F8E38Dh
  000000014246F4E5  imul    r13, rsi
  000000014246F4E9  add     r13, r15
  000000014246F4EC  mov     rax, 0A0F68BAC06E34E40h
  000000014246F4F6  imul    rax, rsi
  000000014246F4FA  add     rax, r15
  000000014246F4FD  mov     [rsp+430h+var_150], rax
  000000014246F505  mov     rbp, 4AA779F839F9981h
  000000014246F50F  imul    rbp, rsi
  000000014246F513  add     rbp, r15
  000000014246F516  mov     rax, 0A820202F14FE847Ah
  000000014246F520  imul    rax, rsi
  000000014246F524  add     rax, r15
  000000014246F527  mov     [rsp+430h+var_130], rax
  000000014246F52F  imul    eax, ebx, 4E429AB0h
  000000014246F535  mov     [rsp+430h+var_348], rax
  000000014246F53D  imul    eax, ebx, 0E3769348h
  000000014246F543  mov     [rsp+430h+var_350], rax
  000000014246F54B  imul    eax, ebx, 4E3A2C0h
  000000014246F551  mov     [rsp+430h+var_358], rax
  000000014246F559  imul    eax, ebx, 2CD58B38h
  000000014246F55F  mov     [rsp+430h+var_3C8], rax
  000000014246F564  imul    eax, ebx, 684D900h
  000000014246F56A  mov     [rsp+430h+var_3F8], rax
  000000014246F56F  imul    eax, ebx, 8DDA4D20h
  000000014246F575  mov     [rsp+430h+var_3E8], rax
  000000014246F57A  imul    eax, ebx, 0A3DEE0D8h
  000000014246F580  mov     [rsp+430h+var_2E0], rax
  000000014246F588  imul    eax, ebx, 4B002E30h
  000000014246F58E  mov     [rsp+430h+var_3F0], rax
  000000014246F593  imul    eax, ebx, 62A5F828h
  000000014246F599  mov     [rsp+430h+var_428], rax
  000000014246F59E  imul    eax, ebx, 0CBD0C950h
  000000014246F5A4  mov     [rsp+430h+var_2C8], rax
  000000014246F5AC  imul    eax, ebx, 0AA63B9D8h
  000000014246F5B2  mov     [rsp+430h+var_370], rax
  000000014246F5BA  imul    eax, ebx, 0E85A3608h
  000000014246F5C0  mov     [rsp+430h+var_2B8], rax
  000000014246F5C8  imul    r8d, ebx, 0C54BF050h
  000000014246F5CF  test    byte ptr [rsp+430h+var_3A0], 1
  000000014246F5D7  cmovnz  r11, r10
  000000014246F5DB  imul    eax, ebx, 8A97E0A0h
  000000014246F5E1  lea     rdx, [rsp+rax+430h+var_430]
  000000014246F5E5  add     rdx, 430h
  000000014246F5EC  mov     [rsp+430h+var_2F0], rdx
  000000014246F5F4  mov     rsi, [rsp+430h+var_408]
  000000014246F5F9  mov     rax, rsi
  000000014246F5FC  imul    rax, rdx
  000000014246F600  not     rax
  000000014246F603  imul    edx, ebx, 0AC04F018h
  000000014246F609  mov     [rsp+430h+var_328], rdx
  000000014246F611  add     rdx, rsp
  000000014246F614  add     rdx, 430h
  000000014246F61B  mov     r10, [rsp+430h+var_278]
  000000014246F623  imul    rdx, r10
  000000014246F627  not     rdx
  000000014246F62A  and     rdx, rax
  000000014246F62D  mov     rax, rcx
  000000014246F630  mov     ecx, dword ptr [rsp+430h+var_360]
  000000014246F637  shr     rax, cl
  000000014246F63A  not     eax
  000000014246F63C  and     eax, dword ptr [rsp+430h+var_410]
  000000014246F640  imul    ecx, ebx, 495EF7F0h
  000000014246F646  mov     [rsp+430h+var_330], rcx
  000000014246F64E  test    al, 1
  000000014246F650  not     rdx
  000000014246F653  cmovz   rdx, rdi
  000000014246F657  add     rcx, rsp
  000000014246F65A  add     rcx, 430h
  000000014246F661  mov     [rsp+430h+var_218], rcx
  000000014246F669  mov     rax, rsi
  000000014246F66C  imul    rax, rcx
  000000014246F670  imul    ecx, ebx, 0ADA62658h
  000000014246F676  mov     [rsp+430h+var_3D0], rcx
  000000014246F67B  add     rcx, rsp
  000000014246F67E  add     rcx, 430h
  000000014246F685  mov     [rsp+430h+var_158], rcx
  000000014246F68D  mov     rsi, r10
  000000014246F690  imul    rsi, rcx
  000000014246F694  add     rsi, rax
  000000014246F697  not     rsi
  000000014246F69A  imul    eax, ebx, 2B3454F8h
  000000014246F6A0  add     rax, rsp
  000000014246F6A3  add     rax, 430h
  000000014246F6A9  imul    rax, [rsp+430h+var_418]
  000000014246F6AF  not     rax
  000000014246F6B2  and     rax, rsi
  000000014246F6B5  mov     rcx, [rsp+430h+var_348]
  000000014246F6BD  lea     rsi, [rsp+rcx+430h+var_430]
  000000014246F6C1  add     rsi, 430h
  000000014246F6C8  mov     rdi, rsi
  000000014246F6CB  mov     [rsp+430h+var_348], rsi
  000000014246F6D3  not     rdi
  000000014246F6D6  mov     rcx, [rsp+430h+var_350]
  000000014246F6DE  add     rcx, rsp
  000000014246F6E1  add     rcx, 430h
  000000014246F6E8  mov     [rsp+430h+var_180], rcx
  000000014246F6F0  test    byte ptr [rsp+430h+var_308], 1
  000000014246F6F8  cmovnz  r14, rcx
  000000014246F6FC  mov     r10, [r14]
  000000014246F6FF  mov     [rsp+430h+var_C0], r10
  000000014246F707  mov     r10, [rsp+r8+430h]
  000000014246F70F  mov     [rsp+430h+var_58], r10
  000000014246F717  mov     r8, [r11]
  000000014246F71A  mov     [rsp+430h+var_60], r8
  000000014246F722  mov     rdx, [rdx]
  000000014246F725  mov     [rsp+430h+var_68], rdx
  000000014246F72D  not     rax
  000000014246F730  cmovnz  rax, [rsp+430h+var_2F8]
  000000014246F739  mov     rax, [rax]
  000000014246F73C  mov     [rsp+430h+var_70], rax
  000000014246F744  mov     rax, [rsp+430h+var_2B0]
  000000014246F74C  mov     rax, [rsp+rax+430h]
  000000014246F754  mov     [rsp+430h+var_C8], rax
  000000014246F75C  mov     r10, [rsp+430h+var_378]
  000000014246F764  mov     rax, [rsp+r10+430h]
  000000014246F76C  mov     [rsp+430h+var_D8], rax
  000000014246F774  mov     rax, [rsp+430h+var_3F8]
  000000014246F779  mov     rax, [rsp+rax+430h]
  000000014246F781  mov     [rsp+430h+var_2C0], rax
  000000014246F789  mov     rax, [rsp+430h+var_2E0]
  000000014246F791  mov     rax, [rsp+rax+430h]
  000000014246F799  mov     [rsp+430h+var_350], rax
  000000014246F7A1  mov     rax, [rsp+430h+var_3C8]
  000000014246F7A6  mov     rax, [rsp+rax+430h]
  000000014246F7AE  mov     [rsp+430h+var_2D8], rax
  000000014246F7B6  mov     rax, [rsp+430h+var_428]
  000000014246F7BB  mov     rax, [rsp+rax+430h]
  000000014246F7C3  mov     [rsp+430h+var_2D0], rax
  000000014246F7CB  mov     rax, [rsp+430h+var_370]
  000000014246F7D3  mov     rax, [rsp+rax+430h]
  000000014246F7DB  mov     [rsp+430h+var_B8], rax
  000000014246F7E3  mov     rax, [rsp+430h+var_3E8]
  000000014246F7E8  mov     rax, [rsp+rax+430h]
  000000014246F7F0  mov     [rsp+430h+var_90], rax
  000000014246F7F8  mov     rax, [rsp+430h+var_2B8]
  000000014246F800  mov     rax, [rsp+rax+430h]
  000000014246F808  mov     [rsp+430h+var_98], rax
  000000014246F810  mov     rax, [rsp+430h+var_2C8]
  000000014246F818  mov     rax, [rsp+rax+430h]
  000000014246F820  mov     [rsp+430h+var_80], rax
  000000014246F828  imul    eax, ebx, 42DA1EF0h
  000000014246F82E  mov     [rsp+430h+var_338], rax
  000000014246F836  mov     rax, [rsp+rax+430h]
  000000014246F83E  mov     [rsp+430h+var_78], rax
  000000014246F846  imul    eax, ebx, 3426C80h
  000000014246F84C  mov     [rsp+430h+var_208], rax
  000000014246F854  mov     rax, [rsp+rax+430h]
  000000014246F85C  mov     [rsp+430h+var_88], rax
  000000014246F864  mov     rax, [rsp+430h+var_358]
  000000014246F86C  mov     rcx, [rsp+rax+430h]
  000000014246F874  mov     rax, [rsp+430h+var_3F0]
  000000014246F879  mov     rdx, [rsp+rax+430h]
  000000014246F881  test    rax, 0
  000000014246F887  call    locret_14246F897  ; -> locret_14246F897
  000000014246F88C  jp      loc_14246F898
  000000014246F892  jmp     loc_142470B48
  000000014246F897  retn
  000000014246F898  nop
  000000014246F899  jmp     loc_142472307
  000000014246F89E  mov     rax, 0AADA666BD494146h
  000000014246F8A8  mov     rax, 0C2820C8513741A7Dh
  000000014246F8B2  mov     rax, 0E07DD38904EB80E2h
  000000014246F8BC  mov     rax, 0CF714CE88A69B5E0h
  000000014246F8C6  mov     rax, 0D9DB5F8C68CD97F9h
  000000014246F8D0  mov     rax, 0F2493E724F41E041h
  000000014246F8DA  test    r12, 0
  000000014246F8E1  call    locret_14246F8F6  ; -> locret_14246F8F6
  000000014246F8E6  jb      loc_14246F8F1
  000000014246F8EC  jmp     loc_14246F8F7
  000000014246F8F1  jmp     loc_1424712AD
  000000014246F8F6  retn
  000000014246F8F7  nop
  000000014246F8F8  jmp     $+5
  000000014246F8FD  mov     rax, 0AADA666BD494146h
  000000014246F907  mov     rax, 0C2820C8513741A7Dh
  000000014246F911  mov     rax, 0E07DD38904EB80E2h
  000000014246F91B  mov     rax, 0CF714CE88A69B5E0h
  000000014246F925  mov     rax, 0D9DB5F8C68CD97F9h
  000000014246F92F  mov     rax, 0F2493E724F41E041h
  000000014246F939  mov     rax, [rsp+430h+var_128]
  000000014246F941  mov     rax, [rax]
  000000014246F944  and     rdi, rax
  000000014246F947  not     rdi
  000000014246F94A  not     rax
  000000014246F94D  and     rax, rsi
  000000014246F950  not     rax
  000000014246F953  and     rax, rdi
  000000014246F956  not     r9
  000000014246F959  and     r9, rax
  000000014246F95C  mov     r8, rax
  000000014246F95F  not     r9
  000000014246F962  and     r9, r12
  000000014246F965  not     r13
  000000014246F968  and     r13, rax
  000000014246F96B  not     r13
  000000014246F96E  and     r13, [rsp+430h+var_150]
  000000014246F976  not     rbp
  000000014246F979  and     rbp, rax
  000000014246F97C  not     rbp
  000000014246F97F  and     rbp, [rsp+430h+var_130]
  000000014246F987  mov     rdi, [rsp+430h+var_3B0]
  000000014246F98F  imul    rcx, rdi
  000000014246F993  mov     [rsp+430h+var_200], rcx
  000000014246F99B  imul    rdx, [rsp+430h+var_280]
  000000014246F9A4  mov     [rsp+430h+var_1F8], rdx
  000000014246F9AC  mov     rax, [rsp+430h+var_E0]
  000000014246F9B4  and     rax, r8
  000000014246F9B7  mov     rcx, [rsp+430h+var_148]
  000000014246F9BF  test    cl, 1
  000000014246F9C2  cmovnz  rbp, r13
  000000014246F9C6  mov     [rsp+430h+var_130], rbp
  000000014246F9CE  not     rax
  000000014246F9D1  and     rax, [rsp+430h+var_140]
  000000014246F9D9  test    cl, 1
  000000014246F9DC  mov     r13, rcx
  000000014246F9DF  cmovnz  rax, r9
  000000014246F9E3  mov     [rsp+430h+var_E0], rax
  000000014246F9EB  mov     rax, 5340D37AC865B694h
  000000014246F9F5  imul    rax, rbx
  000000014246F9F9  mov     rdx, 0FCDB9546DF8D6CA7h
  000000014246FA03  imul    rdx, rbx
  000000014246FA07  and     rdx, r8
  000000014246FA0A  not     rdx
  000000014246FA0D  and     rdx, rax
  000000014246FA10  mov     rax, 612907AB4BCAC1FFh
  000000014246FA1A  imul    rax, rbx
  000000014246FA1E  mov     r11, 0C6411F017D661727h
  000000014246FA28  imul    r11, rbx
  000000014246FA2C  and     r11, r8
  000000014246FA2F  mov     r9, r8
  000000014246FA32  not     r11
  000000014246FA35  and     r11, rax
  000000014246FA38  test    r13b, 1
  000000014246FA3C  cmovnz  r11, rdx
  000000014246FA40  mov     [rsp+430h+var_140], r11
  000000014246FA48  mov     r11, 0A7A6B8E73D38800Bh
  000000014246FA52  imul    r11, rbx
  000000014246FA56  add     r11, r15
  000000014246FA59  mov     rax, 0C1E6E4D493050624h
  000000014246FA63  imul    rax, rbx
  000000014246FA67  add     rax, r15
  000000014246FA6A  mov     rdx, 1D9458C295FA7ABBh
  000000014246FA74  imul    rdx, rbx
  000000014246FA78  mov     r8, 6C27082D17165475h
  000000014246FA82  imul    r8, rbx
  000000014246FA86  mov     [rsp+430h+var_A0], r9
  000000014246FA8E  and     r8, r9
  000000014246FA91  not     r8
  000000014246FA94  and     r8, rdx
  000000014246FA97  not     r11
  000000014246FA9A  and     r11, r9
  000000014246FA9D  not     r11
  000000014246FAA0  and     r11, rax
  000000014246FAA3  test    r13b, 1
  000000014246FAA7  cmovnz  r11, r8
  000000014246FAAB  mov     [rsp+430h+var_150], r11
  000000014246FAB3  mov     rax, 25A95FE0A66BEF54h
  000000014246FABD  imul    rax, rbx
  000000014246FAC1  mov     rdx, 0F6599CE9E1D81812h
  000000014246FACB  imul    rdx, rbx
  000000014246FACF  test    r13b, 1
  000000014246FAD3  cmovnz  rdx, rax
  000000014246FAD7  mov     [rsp+430h+var_128], rdx
  000000014246FADF  mov     rax, [rsp+430h+var_3D0]
  000000014246FAE4  mov     r11, [rsp+430h+var_3F0]
  000000014246FAE9  cmovz   rax, r11
  000000014246FAED  mov     [rsp+430h+var_3D0], rax
  000000014246FAF2  mov     rax, [rsp+430h+var_370]
  000000014246FAFA  cmovnz  rax, [rsp+430h+var_3F8]
  000000014246FB00  mov     [rsp+430h+var_198], rax
  000000014246FB08  imul    eax, ebx, 0C88E5CD0h
  000000014246FB0E  mov     [rsp+430h+var_210], rax
  000000014246FB16  test    r13b, 1
  000000014246FB1A  mov     r8, [rsp+430h+var_138]
  000000014246FB22  mov     rcx, r8
  000000014246FB25  cmovnz  rcx, rax
  000000014246FB29  mov     [rsp+430h+var_220], rcx
  000000014246FB31  imul    edx, ebx, 8C3916E0h
  000000014246FB37  mov     [rsp+430h+var_1A0], rdx
  000000014246FB3F  test    r13b, 1
  000000014246FB43  mov     rsi, [rsp+430h+var_380]
  000000014246FB4B  cmovnz  rdx, rsi
  000000014246FB4F  imul    ecx, ebx, 88F6AA60h
  000000014246FB55  mov     [rsp+430h+var_1F0], rcx
  000000014246FB5D  imul    eax, ebx, 0B687BC0h
  000000014246FB63  mov     [rsp+430h+var_238], rax
  000000014246FB6B  test    r13b, 1
  000000014246FB6F  mov     r12, [rsp+430h+var_398]
  000000014246FB77  cmovz   r8, r12
  000000014246FB7B  mov     r15, r8
  000000014246FB7E  mov     r14, [rsp+430h+var_310]
  000000014246FB86  cmovz   r14, [rsp+430h+var_3E8]
  000000014246FB8C  cmovnz  rax, rcx
  000000014246FB90  imul    ecx, ebx, 0D09B200h
  000000014246FB96  test    r13b, 1
  000000014246FB9A  cmovnz  rcx, [rsp+430h+var_328]
  000000014246FBA3  mov     [rsp+430h+var_228], rcx
  000000014246FBAB  imul    r8d, ebx, 4138E8B0h
  000000014246FBB2  test    r13b, 1
  000000014246FBB6  mov     r9, [rsp+430h+var_430]
  000000014246FBBA  cmovnz  r9, r12
  000000014246FBBE  mov     [rsp+430h+var_430], r9
  000000014246FBC2  mov     rcx, [rsp+430h+var_3E0]
  000000014246FBC7  cmovnz  rcx, [rsp+430h+var_330]
  000000014246FBD0  mov     [rsp+430h+var_3E0], rcx
  000000014246FBD5  cmovnz  rsi, r11
  000000014246FBD9  mov     [rsp+430h+var_380], rsi
  000000014246FBE1  cmovnz  r10, [rsp+430h+var_3C8]
  000000014246FBE7  mov     [rsp+430h+var_378], r10
  000000014246FBEF  mov     r9, [rsp+430h+var_3C0]
  000000014246FBF4  cmovz   r9, r8
  000000014246FBF8  mov     [rsp+430h+var_3C0], r9
  000000014246FBFD  lea     r9, [rsp+r8+430h+var_430]
  000000014246FC01  add     r9, 430h
  000000014246FC08  mov     [rsp+430h+var_1C0], r9
  000000014246FC10  mov     r8, [rsp+430h+var_368]
  000000014246FC18  imul    r8, r9
  000000014246FC1C  not     r8
  000000014246FC1F  add     rdx, rsp
  000000014246FC22  add     rdx, 430h
  000000014246FC29  imul    rdx, rdi
  000000014246FC2D  not     rdx
  000000014246FC30  and     rdx, r8
  000000014246FC33  not     rdx
  000000014246FC36  imul    ecx, ebx, 6104C1E8h
  000000014246FC3C  mov     [rsp+430h+var_330], rcx
  000000014246FC44  add     rcx, rsp
  000000014246FC47  add     rcx, 430h
  000000014246FC4E  mov     [rsp+430h+var_310], rcx
  000000014246FC56  mov     r8, [rsp+430h+var_388]
  000000014246FC5E  imul    r8, rcx
  000000014246FC62  add     r8, rdx
  000000014246FC65  test    byte ptr [rsp+430h+var_3A0], 1
  000000014246FC6D  mov     r10, [rsp+430h+var_2F0]
  000000014246FC75  cmovnz  r8, r10
  000000014246FC79  mov     [rsp+430h+var_138], r8
  000000014246FC81  add     rax, rsp
  000000014246FC84  add     rax, 430h
  000000014246FC8A  mov     rdi, [rsp+430h+var_408]
  000000014246FC8F  mov     rcx, [rsp+430h+var_158]
  000000014246FC97  imul    rcx, rdi
  000000014246FC9B  mov     rdx, [rsp+430h+var_278]
  000000014246FCA3  imul    rax, rdx
  000000014246FCA7  add     rax, rcx
  000000014246FCAA  not     rax
  000000014246FCAD  mov     r8, [rsp+430h+var_E8]
  000000014246FCB5  mov     r9, [rsp+430h+var_418]
  000000014246FCBA  imul    r8, r9
  000000014246FCBE  not     r8
  000000014246FCC1  and     r8, rax
  000000014246FCC4  mov     r11, [rsp+430h+var_308]
  000000014246FCCC  test    r11b, 1
  000000014246FCD0  mov     rax, [rsp+430h+var_338]
  000000014246FCD8  lea     rax, [rsp+rax+430h]
  000000014246FCE0  lea     rcx, [rsp+r14+430h]
  000000014246FCE8  not     r8
  000000014246FCEB  cmovnz  r8, r10
  000000014246FCEF  mov     [rsp+430h+var_E8], r8
  000000014246FCF7  imul    rax, rdi
  000000014246FCFB  imul    rcx, rdx
  000000014246FCFF  mov     r8, rdx
  000000014246FD02  add     rcx, rax
  000000014246FD05  mov     rax, [rsp+430h+var_428]
  000000014246FD0A  lea     rdx, [rsp+rax+430h+var_430]
  000000014246FD0E  add     rdx, 430h
  000000014246FD15  not     rcx
  000000014246FD18  imul    rdx, r9
  000000014246FD1C  not     rdx
  000000014246FD1F  and     rdx, rcx
  000000014246FD22  test    r11b, 1
  000000014246FD26  lea     rax, [rsp+r15+430h]
  000000014246FD2E  not     rdx
  000000014246FD31  cmovnz  rdx, r10
  000000014246FD35  mov     [rsp+430h+var_148], rdx
  000000014246FD3D  mov     rcx, [rsp+430h+var_390]
  000000014246FD45  imul    rcx, rdi
  000000014246FD49  imul    rax, r8
  000000014246FD4D  add     rax, rcx
  000000014246FD50  not     rax
  000000014246FD53  imul    ecx, ebx, 65E864A8h
  000000014246FD59  add     rcx, rsp
  000000014246FD5C  add     rcx, 430h
  000000014246FD63  imul    rcx, r9
  000000014246FD67  not     rcx
  000000014246FD6A  and     rcx, rax
  000000014246FD6D  test    r11b, 1
  000000014246FD71  not     rcx
  000000014246FD74  cmovnz  rcx, r10
  000000014246FD78  mov     [rsp+430h+var_158], rcx
  000000014246FD80  mov     rcx, 0C010F183445E0A60h
  000000014246FD8A  imul    rcx, rbx
  000000014246FD8E  mov     rax, 0CE9858E5662B1B74h
  000000014246FD98  imul    rax, rbx
  000000014246FD9C  and     rax, [rsp+430h+var_2E8]
  000000014246FDA4  not     rax
  000000014246FDA7  add     rcx, rax
  000000014246FDAA  mov     r8, rax
  000000014246FDAD  mov     [rsp+430h+var_1A8], rax
  000000014246FDB5  mov     rax, 412855C59E4B3599h
  000000014246FDBF  imul    rax, rbx
  000000014246FDC3  add     rax, [rsp+430h+var_C8]
  000000014246FDCB  mov     [rsp+430h+var_328], rax
  000000014246FDD3  mov     rdx, rax
  000000014246FDD6  not     rdx
  000000014246FDD9  mov     [rsp+430h+var_338], rdx
  000000014246FDE1  mov     rax, 234A08597D34567Dh
  000000014246FDEB  imul    rax, rbx
  000000014246FDEF  add     rax, r8
  000000014246FDF2  not     rax
  000000014246FDF5  and     rax, rdx
  000000014246FDF8  not     rax
  000000014246FDFB  and     rax, rcx
  000000014246FDFE  mov     rcx, 0D21C7DD8B1A9218Ch
  000000014246FE08  imul    rcx, rbx
  000000014246FE0C  mov     rdx, 0F2A16BD47A3D34E5h
  000000014246FE16  imul    rdx, rbx
  000000014246FE1A  mov     [rsp+430h+var_120], rbx
  000000014246FE22  and     rdx, [rsp+430h+var_298]
  000000014246FE2A  not     rdx
  000000014246FE2D  add     rcx, rdx
  000000014246FE30  mov     r8, 631E744074DAF678h
  000000014246FE3A  imul    r8, rbx
  000000014246FE3E  add     r8, rdx
  000000014246FE41  imul    edx, ebx, 104C1E80h
  000000014246FE47  add     rdx, rsp
  000000014246FE4A  add     rdx, 430h
  000000014246FE51  mov     [rsp+430h+var_230], rdx
  000000014246FE59  not     rdx
  000000014246FE5C  mov     [rsp+430h+var_390], rdx
  000000014246FE64  not     rcx
  000000014246FE67  and     rcx, rdx
  000000014246FE6A  not     rcx
  000000014246FE6D  and     r8, rcx
  000000014246FE70  imul    rax, r9
  000000014246FE74  not     rax
  000000014246FE77  imul    r8, r11
  000000014246FE7B  not     r8
  000000014246FE7E  and     r8, rax
  000000014246FE81  mov     [rsp+430h+var_B0], r8
  000000014246FE89  mov     rdi, [rsp+430h+var_400]
  000000014246FE8E  mov     rcx, rdi
  000000014246FE91  mov     r8, [rsp+430h+var_340]
  000000014246FE99  and     rcx, r8
  000000014246FE9C  mov     r13, [rsp+430h+var_190]
  000000014246FEA4  mov     rax, r13
  000000014246FEA7  and     rax, rcx
  000000014246FEAA  mov     rbx, rcx
  000000014246FEAD  not     rax
  000000014246FEB0  mov     rcx, [rsp+430h+var_F0]
  000000014246FEB8  and     rax, rcx
  000000014246FEBB  not     rax
  000000014246FEBE  mov     r9, 97B425ED097B424h
  000000014246FEC8  add     r9, 3
  000000014246FECC  imul    r9, rax
  000000014246FED0  mov     [rsp+430h+var_1B0], r9
  000000014246FED8  mov     rax, rcx
  000000014246FEDB  not     rax
  000000014246FEDE  mov     r10, rax
  000000014246FEE1  mov     r9, rax
  000000014246FEE4  and     r10, rdi
  000000014246FEE7  mov     [rsp+430h+var_1D0], r10
  000000014246FEEF  mov     rax, r13
  000000014246FEF2  mov     rdx, r8
  000000014246FEF5  and     rax, r8
  000000014246FEF8  and     rax, r10
  000000014246FEFB  mov     r8, 0D097B425ED097B41h
  000000014246FF05  imul    r8, rax
  000000014246FF09  mov     [rsp+430h+var_1B8], r8
  000000014246FF11  mov     r8, rdx
  000000014246FF14  mov     r10, rdx
  000000014246FF17  not     r8
  000000014246FF1A  mov     rax, rcx
  000000014246FF1D  and     rax, r8
  000000014246FF20  and     rax, [rsp+430h+var_420]
  000000014246FF25  mov     [rsp+430h+var_1C8], rax
  000000014246FF2D  mov     rdx, [rsp+430h+var_3B8]
  000000014246FF32  mov     rax, rdx
  000000014246FF35  and     rax, r10
  000000014246FF38  not     rax
  000000014246FF3B  mov     r14, r13
  000000014246FF3E  and     r14, r8
  000000014246FF41  mov     [rsp+430h+var_428], r8
  000000014246FF46  not     r14
  000000014246FF49  and     r14, rax
  000000014246FF4C  mov     r12, rdx
  000000014246FF4F  and     r12, r8
  000000014246FF52  mov     rax, r9
  000000014246FF55  and     rax, r12
  000000014246FF58  not     rax
  000000014246FF5B  not     r12
  000000014246FF5E  and     r12, rcx
  000000014246FF61  not     r12
  000000014246FF64  and     r12, rax
  000000014246FF67  mov     r15, r14
  000000014246FF6A  not     r15
  000000014246FF6D  and     r15, rdi
  000000014246FF70  mov     rax, rcx
  000000014246FF73  and     rax, rdi
  000000014246FF76  mov     [rsp+430h+var_1D8], rax
  000000014246FF7E  mov     rbp, r9
  000000014246FF81  mov     rax, rdx
  000000014246FF84  and     rbp, rdx
  000000014246FF87  mov     rdx, rbp
  000000014246FF8A  and     rbp, rdi
  000000014246FF8D  mov     r11, rax
  000000014246FF90  mov     [rsp+430h+var_420], rax
  000000014246FF95  mov     [rsp+430h+var_1E0], rax
  000000014246FF9D  and     rax, rdi
  000000014246FFA0  mov     [rsp+430h+var_3B8], rax
  000000014246FFA5  not     rbx
  000000014246FFA8  mov     [rsp+430h+var_1E8], rbx
  000000014246FFB0  not     rdx
  000000014246FFB3  mov     r8, [rsp+430h+var_178]
  000000014246FFBB  and     rdx, r8
  000000014246FFBE  mov     [rsp+430h+var_400], rdx
  000000014246FFC3  mov     r10, r8
  000000014246FFC6  and     r10, r14
  000000014246FFC9  mov     rbx, r9
  000000014246FFCC  mov     [rsp+430h+var_398], r9
  000000014246FFD4  and     r14, r9
  000000014246FFD7  and     rdi, r14
  000000014246FFDA  not     r14
  000000014246FFDD  and     r14, r8
  000000014246FFE0  mov     r9, rcx
  000000014246FFE3  mov     rdx, rcx
  000000014246FFE6  and     rdx, r8
  000000014246FFE9  not     r12
  000000014246FFEC  and     r12, r8
  000000014246FFEF  mov     rax, [rsp+430h+var_340]
  000000014246FFF7  and     rbx, rax
  000000014246FFFA  and     rbx, r8
  000000014246FFFD  mov     rcx, r8
  0000000142470000  mov     r8, r9
  0000000142470003  and     r8, rax
  0000000142470006  and     r8, r13
  0000000142470009  not     r8
  000000014247000C  and     r8, rcx
  000000014247000F  mov     rax, rcx
  0000000142470012  mov     rsi, [rsp+430h+var_428]
  0000000142470017  and     rax, rsi
  000000014247001A  not     rax
  000000014247001D  and     rax, [rsp+430h+var_1E8]
  0000000142470025  mov     rcx, r9
  0000000142470028  and     rcx, rax
  000000014247002B  not     rax
  000000014247002E  and     rax, [rsp+430h+var_398]
  0000000142470036  not     rax
  0000000142470039  and     r11, rcx
  000000014247003C  not     rcx
  000000014247003F  and     rax, rcx
  0000000142470042  mov     r9, [rsp+430h+var_420]
  0000000142470047  and     r9, rax
  000000014247004A  not     r9
  000000014247004D  mov     [rsp+430h+var_420], r9
  0000000142470052  mov     r9, 97B425ED097B424h
  000000014247005C  add     r9, 4
  0000000142470060  imul    r9, [rsp+430h+var_420]
  0000000142470066  and     rcx, r13
  0000000142470069  not     rcx
  000000014247006C  not     r11
  000000014247006F  and     r11, rcx
  0000000142470072  not     r11
  0000000142470075  mov     rcx, 8E38E38E38E38E39h
  000000014247007F  imul    rcx, r11
  0000000142470083  add     rcx, r9
  0000000142470086  mov     r9, rsi
  0000000142470089  and     r9, [rsp+430h+var_400]
  000000014247008E  not     r9
  0000000142470091  mov     r11, 2F684BDA12F684BDh
  000000014247009B  imul    r11, r9
  000000014247009F  and     rax, r13
  00000001424700A2  not     rax
  00000001424700A5  mov     r9, 25ED097B425ED097h
  00000001424700AF  imul    r9, rax
  00000001424700B3  add     r9, r11
  00000001424700B6  add     r9, rcx
  00000001424700B9  not     r10
  00000001424700BC  not     r15
  00000001424700BF  and     r15, r10
  00000001424700C2  mov     r11, [rsp+430h+var_F0]
  00000001424700CA  mov     rax, r11
  00000001424700CD  and     rax, r15
  00000001424700D0  not     r15
  00000001424700D3  mov     r10, [rsp+430h+var_398]
  00000001424700DB  and     r15, r10
  00000001424700DE  not     r15
  00000001424700E1  not     rax
  00000001424700E4  and     rax, r15
  00000001424700E7  not     rdi
  00000001424700EA  not     r14
  00000001424700ED  and     r14, rdi
  00000001424700F0  not     rax
  00000001424700F3  mov     rcx, 97B425ED097B424h
  00000001424700FD  imul    rax, rcx
  0000000142470101  or      rcx, 2
  0000000142470105  imul    rcx, r14
  0000000142470109  add     rcx, r9
  000000014247010C  add     rcx, rax
  000000014247010F  mov     r14, rcx
  0000000142470112  mov     rax, [rsp+430h+var_1D0]
  000000014247011A  not     rax
  000000014247011D  not     rdx
  0000000142470120  and     rdx, rax
  0000000142470123  not     rdx
  0000000142470126  mov     rdi, rsi
  0000000142470129  and     rdx, rsi
  000000014247012C  not     rdx
  000000014247012F  and     rdx, r13
  0000000142470132  not     rdx
  0000000142470135  mov     rax, 0A12F684BDA12F686h
  000000014247013F  imul    rax, rdx
  0000000142470143  mov     rcx, 684BDA12F684BDA1h
  000000014247014D  imul    rcx, r12
  0000000142470151  add     rcx, rax
  0000000142470154  mov     r12, [rsp+430h+var_340]
  000000014247015C  mov     rax, r12
  000000014247015F  mov     rdx, [rsp+430h+var_1D8]
  0000000142470167  and     rax, rdx
  000000014247016A  not     rdx
  000000014247016D  and     rdx, rsi
  0000000142470170  not     rdx
  0000000142470173  not     rax
  0000000142470176  and     rax, rdx
  0000000142470179  mov     rdx, [rsp+430h+var_1E0]
  0000000142470181  and     rdx, rax
  0000000142470184  not     rax
  0000000142470187  and     rax, r13
  000000014247018A  not     rax
  000000014247018D  not     rdx
  0000000142470190  and     rdx, rax
  0000000142470193  mov     rax, 1C71C71C71C71C71h
  000000014247019D  mov     rsi, [rsp+430h+var_1C8]
  00000001424701A5  imul    rsi, rax
  00000001424701A9  inc     rax
  00000001424701AC  imul    rax, rdx
  00000001424701B0  add     rax, rcx
  00000001424701B3  mov     rcx, [rsp+430h+var_400]
  00000001424701B8  not     rcx
  00000001424701BB  not     rbp
  00000001424701BE  and     rbp, rdi
  00000001424701C1  mov     rdx, rdi
  00000001424701C4  and     rbp, rcx
  00000001424701C7  mov     rcx, 5ED097B425ED097Ch
  00000001424701D1  imul    rcx, rbp
  00000001424701D5  add     rcx, rax
  00000001424701D8  not     rbx
  00000001424701DB  and     rbx, r13
  00000001424701DE  mov     rax, 38E38E38E38E38E3h
  00000001424701E8  imul    rax, rbx
  00000001424701EC  add     rax, rcx
  00000001424701EF  not     r8
  00000001424701F2  mov     rcx, 0E38E38E38E38E38Eh
  00000001424701FC  imul    rcx, r8
  0000000142470200  add     rcx, rax
  0000000142470203  add     rcx, r14
  0000000142470206  and     rdx, r10
  0000000142470209  mov     rax, [rsp+430h+var_3B8]
  000000014247020E  not     rax
  0000000142470211  and     rdx, rax
  0000000142470214  not     rdx
  0000000142470217  mov     rax, [rsp+430h+var_410]
  000000014247021C  add     rdx, rax
  000000014247021F  add     rdx, rsi
  0000000142470222  add     rdx, [rsp+430h+var_1B8]
  000000014247022A  add     rdx, [rsp+430h+var_1B0]
  0000000142470232  add     rdx, rcx
  0000000142470235  mov     [rsp+430h+var_428], rdx
  000000014247023A  mov     r9d, eax
  000000014247023D  not     r9d
  0000000142470240  mov     ecx, dword ptr [rsp+430h+var_360]
  0000000142470247  shr     rdx, cl
  000000014247024A  mov     ecx, edx
  000000014247024C  not     ecx
  000000014247024E  mov     r10d, r9d
  0000000142470251  mov     edi, r9d
  0000000142470254  mov     dword ptr [rsp+430h+var_250], r9d
  000000014247025C  and     r10d, ecx
  000000014247025F  not     r10d
  0000000142470262  mov     r9d, eax
  0000000142470265  and     r9d, edx
  0000000142470268  not     r9d
  000000014247026B  and     r9d, r10d
  000000014247026E  mov     r8d, r9d
  0000000142470271  mov     esi, r9d
  0000000142470274  not     r8d
  0000000142470277  add     r10d, eax
  000000014247027A  mov     rbx, rax
  000000014247027D  add     r10d, r8d
  0000000142470280  mov     dword ptr [rsp+430h+var_248], r10d
  0000000142470288  mov     r8, 0C8361E631FD81365h
  0000000142470292  mov     rax, [rsp+430h+var_120]
  000000014247029A  imul    r8, rax
  000000014247029E  mov     r9, 0F455E449BFE4C0C7h
  00000001424702A8  imul    r9, rax
  00000001424702AC  mov     r15, 82CE922F7A4427BBh
  00000001424702B6  imul    r15, rax
  00000001424702BA  add     r15, [rsp+430h+var_D8]
  00000001424702C2  not     r15
  00000001424702C5  and     r9, r15
  00000001424702C8  not     r9
  00000001424702CB  and     r9, r8
  00000001424702CE  mov     [rsp+430h+var_3B8], r9
  00000001424702D3  and     ecx, ebx
  00000001424702D5  lea     r8d, [rbx+rcx]
  00000001424702D9  not     ecx
  00000001424702DB  and     edx, edi
  00000001424702DD  not     edx
  00000001424702DF  and     edx, ecx
  00000001424702E1  mov     rcx, 826A271CFF69554Eh
  00000001424702EB  imul    rcx, rax
  00000001424702EF  mov     r9, 7EF5A91E3F564F43h
  00000001424702F9  imul    r9, rax
  00000001424702FD  mov     r10, 0C9BCE0AA8C3E9E07h
  0000000142470307  imul    r10, rax
  000000014247030B  mov     rdi, [rsp+430h+var_390]
  0000000142470313  and     r10, rdi
  0000000142470316  not     r10
  0000000142470319  and     r9, r10
  000000014247031C  not     r9
  000000014247031F  and     r9, rcx
  0000000142470322  mov     rcx, 211F309BF0695DD9h
  000000014247032C  imul    rcx, rax
  0000000142470330  and     rcx, r10
  0000000142470333  not     r9
  0000000142470336  not     rcx
  0000000142470339  and     rcx, r9
  000000014247033C  mov     r9, 155037989D95B73Eh
  0000000142470346  imul    r9, rax
  000000014247034A  mov     r10, 0EC2211770663C3E9h
  0000000142470354  imul    r10, rax
  0000000142470358  and     r10, rcx
  000000014247035B  not     rcx
  000000014247035E  and     rcx, r9
  0000000142470361  not     rcx
  0000000142470364  not     r10
  0000000142470367  and     r10, rcx
  000000014247036A  imul    ecx, eax, 58h ; 'X'
  000000014247036D  mov     r13, rax
  0000000142470370  mov     r9, r10
  0000000142470373  shr     r9, cl
  0000000142470376  mov     rcx, [rsp+430h+var_330]
  000000014247037E  shl     r10, cl
  0000000142470381  add     esi, r8d
  0000000142470384  add     esi, edx
  0000000142470386  mov     dword ptr [rsp+430h+var_240], esi
  000000014247038D  mov     rax, r9
  0000000142470390  xor     rax, r9
  0000000142470393  not     rax
  0000000142470396  and     rax, r10
  0000000142470399  xor     rax, r9
  000000014247039C  and     r9, r10
  000000014247039F  add     rax, r9
  00000001424703A2  imul    ecx, r13d, 36h ; '6'
  00000001424703A6  mov     rdx, rax
  00000001424703A9  shr     rdx, cl
  00000001424703AC  not     rdx
  00000001424703AF  lea     ecx, ds:0[r13*2]
  00000001424703B7  lea     ecx, [rcx+rcx*4]
  00000001424703BA  shl     rax, cl
  00000001424703BD  not     rax
  00000001424703C0  and     rax, rdx
  00000001424703C3  mov     [rsp+430h+var_400], rax
  00000001424703C8  mov     rcx, 0C0F1FA50942F2DCFh
  00000001424703D2  imul    rcx, r13
  00000001424703D6  mov     rdx, 0E2C3E0343F229775h
  00000001424703E0  imul    rdx, r13
  00000001424703E4  and     rdx, r15
  00000001424703E7  not     rdx
  00000001424703EA  and     rcx, rdx
  00000001424703ED  mov     rax, 662A9F301399AFE4h
  00000001424703F7  imul    rax, r13
  00000001424703FB  and     rax, rdx
  00000001424703FE  not     rcx
  0000000142470401  mov     r9, r12
  0000000142470404  and     rcx, r12
  0000000142470407  not     rcx
  000000014247040A  not     rax
  000000014247040D  and     rax, rcx
  0000000142470410  mov     r12, rax
  0000000142470413  mov     rcx, 8D061E3BC7C93A27h
  000000014247041D  imul    rcx, r13
  0000000142470421  mov     rax, [rsp+430h+var_1A8]
  0000000142470429  add     rcx, rax
  000000014247042C  mov     rdx, 619A961E9F424F4Bh
  0000000142470436  imul    rdx, r13
  000000014247043A  add     rdx, rax
  000000014247043D  not     rdx
  0000000142470440  mov     rbp, [rsp+430h+var_338]
  0000000142470448  and     rdx, rbp
  000000014247044B  not     rdx
  000000014247044E  and     rdx, rcx
  0000000142470451  mov     r8, r12
  0000000142470454  mov     eax, [rsp+430h+var_2FC]
  000000014247045B  mov     ecx, eax
  000000014247045D  shl     r8, cl
  0000000142470460  and     r11, rdx
  0000000142470463  not     rdx
  0000000142470466  and     rdx, r9
  0000000142470469  not     rdx
  000000014247046C  not     r11
  000000014247046F  and     r11, rdx
  0000000142470472  not     r8
  0000000142470475  mov     r9d, [rsp+430h+var_300]
  000000014247047D  mov     ecx, r9d
  0000000142470480  shr     r12, cl
  0000000142470483  mov     rdx, r11
  0000000142470486  mov     ecx, eax
  0000000142470488  shl     rdx, cl
  000000014247048B  not     r12
  000000014247048E  and     r12, r8
  0000000142470491  not     rdx
  0000000142470494  mov     ecx, r9d
  0000000142470497  shr     r11, cl
  000000014247049A  not     r11
  000000014247049D  and     r11, rdx
  00000001424704A0  mov     [rsp+430h+var_360], r11
  00000001424704A8  imul    ecx, r13d, 64472E68h
  00000001424704AF  add     rcx, rsp
  00000001424704B2  add     rcx, 430h
  00000001424704B9  imul    rcx, [rsp+430h+var_108]
  00000001424704C2  not     rcx
  00000001424704C5  mov     rax, [rsp+430h+var_358]
  00000001424704CD  lea     rdx, [rsp+rax+430h+var_430]
  00000001424704D1  add     rdx, 430h
  00000001424704D8  mov     [rsp+430h+var_258], rdx
  00000001424704E0  mov     rax, [rsp+430h+var_280]
  00000001424704E8  imul    rax, rdx
  00000001424704EC  not     rax
  00000001424704EF  and     rax, rcx
  00000001424704F2  mov     rcx, [rsp+430h+var_2F8]
  00000001424704FA  imul    rcx, [rsp+430h+var_288]
  0000000142470503  not     rax
  0000000142470506  add     rax, rcx
  0000000142470509  imul    ecx, r13d, 0A8C28398h
  0000000142470510  add     rcx, rsp
  0000000142470513  add     rcx, 430h
  000000014247051A  imul    rcx, [rsp+430h+var_290]
  0000000142470523  not     rcx
  0000000142470526  not     rax
  0000000142470529  and     rax, rcx
  000000014247052C  mov     [rsp+430h+var_2F8], rax
  0000000142470534  mov     rcx, 7B54633880086946h
  000000014247053E  imul    rcx, r13
  0000000142470542  mov     rax, 53E2B54EB7A76833h
  000000014247054C  imul    rax, r13
  0000000142470550  and     rax, rdi
  0000000142470553  not     rax
  0000000142470556  and     rax, rcx
  0000000142470559  mov     [rsp+430h+var_420], rax
  000000014247055E  mov     rcx, 0A472488DE69A36ADh
  0000000142470568  imul    rcx, r13
  000000014247056C  mov     rax, 2AEB2F62146B6FB7h
  0000000142470576  imul    rax, r13
  000000014247057A  and     rax, r15
  000000014247057D  not     rax
  0000000142470580  and     rax, rcx
  0000000142470583  mov     [rsp+430h+var_358], rax
  000000014247058B  mov     rcx, 99D779453DD84AADh
  0000000142470595  imul    rcx, r13
  0000000142470599  mov     rdi, 137CB0C6F7E0386Ah
  00000001424705A3  imul    rdi, r13
  00000001424705A7  and     rdi, rbp
  00000001424705AA  not     rdi
  00000001424705AD  and     rdi, rcx
  00000001424705B0  mov     rax, [rsp+430h+var_3C8]
  00000001424705B5  lea     rcx, [rsp+rax+430h+var_430]
  00000001424705B9  add     rcx, 430h
  00000001424705C0  imul    rcx, [rsp+430h+var_368]
  00000001424705C9  mov     rbx, [rsp+430h+var_160]
  00000001424705D1  imul    rbx, [rsp+430h+var_3B0]
  00000001424705DA  add     rbx, rcx
  00000001424705DD  mov     r14, [rsp+430h+var_180]
  00000001424705E5  imul    r14, [rsp+430h+var_3A0]
  00000001424705EE  mov     rcx, r14
  00000001424705F1  not     rcx
  00000001424705F4  imul    edx, r13d, 447B5530h
  00000001424705FB  lea     rax, [rsp+rdx+430h+var_430]
  00000001424705FF  add     rax, 430h
  0000000142470605  mov     [rsp+430h+var_268], rax
  000000014247060D  mov     rdx, [rsp+430h+var_388]
  0000000142470615  mov     r8, rdx
  0000000142470618  imul    r8, rax
  000000014247061C  mov     rax, r8
  000000014247061F  not     rax
  0000000142470622  mov     r11, rcx
  0000000142470625  and     r11, rax
  0000000142470628  not     r11
  000000014247062B  mov     r10, r14
  000000014247062E  and     r10, r8
  0000000142470631  mov     rsi, r10
  0000000142470634  not     rsi
  0000000142470637  mov     r9, rbx
  000000014247063A  not     r9
  000000014247063D  and     rsi, rbx
  0000000142470640  and     r11, rsi
  0000000142470643  and     r10, r9
  0000000142470646  not     r10
  0000000142470649  not     rsi
  000000014247064C  and     rsi, r10
  000000014247064F  lea     r10, [rsi+rsi*2]
  0000000142470653  add     r10, r11
  0000000142470656  mov     r11, r9
  0000000142470659  and     r11, rcx
  000000014247065C  and     rcx, rbx
  000000014247065F  not     rcx
  0000000142470662  and     rcx, rax
  0000000142470665  mov     rsi, r14
  0000000142470668  and     rsi, rax
  000000014247066B  and     rax, rbx
  000000014247066E  and     rbx, r14
  0000000142470671  not     rbx
  0000000142470674  not     r11
  0000000142470677  and     r11, rbx
  000000014247067A  not     r11
  000000014247067D  and     r11, r8
  0000000142470680  add     r11, r11
  0000000142470683  sub     r10, r11
  0000000142470686  not     rcx
  0000000142470689  lea     rcx, [rcx+rcx*2]
  000000014247068D  add     rcx, r10
  0000000142470690  not     rsi
  0000000142470693  and     rsi, r9
  0000000142470696  sub     rcx, rsi
  0000000142470699  mov     [rsp+430h+var_398], rcx
  00000001424706A1  and     r9, r8
  00000001424706A4  not     r9
  00000001424706A7  not     rax
  00000001424706AA  and     rax, r9
  00000001424706AD  not     rax
  00000001424706B0  and     rax, r14
  00000001424706B3  mov     [rsp+430h+var_160], rax
  00000001424706BB  mov     rcx, 0E850B716A34FA927h
  00000001424706C5  imul    rcx, r13
  00000001424706C9  mov     r9, rcx
  00000001424706CC  not     r9
  00000001424706CF  mov     rax, [rsp+430h+var_328]
  00000001424706D7  mov     r10, rax
  00000001424706DA  and     r10, r9
  00000001424706DD  not     r10
  00000001424706E0  mov     r8, rbp
  00000001424706E3  and     r8, rcx
  00000001424706E6  not     r8
  00000001424706E9  and     r8, r10
  00000001424706EC  mov     r10, 379EF0C63AC356B7h
  00000001424706F6  imul    r10, r13
  00000001424706FA  mov     rsi, r10
  00000001424706FD  and     rsi, r8
  0000000142470700  not     rsi
  0000000142470703  mov     r11, r10
  0000000142470706  not     r11
  0000000142470709  not     r8
  000000014247070C  and     r8, r11
  000000014247070F  not     r8
  0000000142470712  and     r8, rsi
  0000000142470715  mov     rbx, r11
  0000000142470718  and     rbx, r9
  000000014247071B  mov     r14, rax
  000000014247071E  and     r14, rbx
  0000000142470721  not     r14
  0000000142470724  not     rbx
  0000000142470727  mov     rsi, rbp
  000000014247072A  and     rsi, rbx
  000000014247072D  not     rsi
  0000000142470730  and     rsi, r14
  0000000142470733  mov     r14, rax
  0000000142470736  and     rbx, rax
  0000000142470739  and     r14, r11
  000000014247073C  not     r14
  000000014247073F  and     r14, r9
  0000000142470742  and     r10, rbp
  0000000142470745  not     r10
  0000000142470748  and     r14, r10
  000000014247074B  and     r11, rcx
  000000014247074E  not     r11
  0000000142470751  and     r11, rbp
  0000000142470754  add     r11, r14
  0000000142470757  lea     rcx, [r11+rbx*2]
  000000014247075B  not     rsi
  000000014247075E  add     rcx, rsi
  0000000142470761  not     r8
  0000000142470764  lea     rax, [r8+rcx]
  0000000142470768  add     rax, 2
  000000014247076C  mov     [rsp+430h+var_3C8], rax
  0000000142470771  mov     rcx, 3BCBA3AACAE4BF07h
  000000014247077B  imul    rcx, r13
  000000014247077F  and     rcx, [rsp+430h+var_390]
  0000000142470787  mov     r8, 0C5CE784BA1C1730Fh
  0000000142470791  imul    r8, r13
  0000000142470795  mov     r9, 2816435FF2A86C1Fh
  000000014247079F  imul    r9, r13
  00000001424707A3  not     rcx
  00000001424707A6  and     r9, rcx
  00000001424707A9  not     r9
  00000001424707AC  and     r9, r8
  00000001424707AF  mov     r8, 0B6B9BD758622AB10h
  00000001424707B9  imul    r8, r13
  00000001424707BD  and     r8, rcx
  00000001424707C0  not     r9
  00000001424707C3  not     r8
  00000001424707C6  and     r8, r9
  00000001424707C9  mov     rcx, 0BF7C563CA7D03E55h
  00000001424707D3  imul    rcx, r13
  00000001424707D7  add     r8, rcx
  00000001424707DA  mov     rcx, 9CFB5B126A9F5548h
  00000001424707E4  imul    rcx, r13
  00000001424707E8  mov     r14, 6476EDFD395A25DFh
  00000001424707F2  imul    r14, r13
  00000001424707F6  and     r14, r8
  00000001424707F9  not     r8
  00000001424707FC  and     r8, rcx
  00000001424707FF  not     r8
  0000000142470802  not     r14
  0000000142470805  and     r14, r8
  0000000142470808  mov     rcx, 36051B94DA8CAE98h
  0000000142470812  imul    rcx, r13
  0000000142470816  add     r14, rcx
  0000000142470819  mov     rcx, 0F9E9719AE89DADC2h
  0000000142470823  imul    rcx, r13
  0000000142470827  and     rcx, [rsp+430h+var_2E8]
  000000014247082F  mov     r8, 0C86F7D5A0DD6B12Ah
  0000000142470839  imul    r8, r13
  000000014247083D  not     rcx
  0000000142470840  add     r8, rcx
  0000000142470843  mov     rax, 0B95CFA1226DF962Bh
  000000014247084D  imul    rax, r13
  0000000142470851  add     rax, rcx
  0000000142470854  not     rax
  0000000142470857  and     rax, r15
  000000014247085A  not     rax
  000000014247085D  and     rax, r8
  0000000142470860  mov     r10, rax
  0000000142470863  mov     rax, [rsp+430h+var_170]
  000000014247086B  add     rax, rsp
  000000014247086E  add     rax, 430h
  0000000142470874  mov     [rsp+430h+var_260], rax
  000000014247087C  mov     rcx, [rsp+430h+var_318]
  0000000142470884  imul    rcx, rax
  0000000142470888  not     rcx
  000000014247088B  imul    r8d, r13d, 8260F40h
  0000000142470892  add     r8, rsp
  0000000142470895  add     r8, 430h
  000000014247089C  imul    r8, [rsp+430h+var_320]
  00000001424708A5  not     r8
  00000001424708A8  and     r8, rcx
  00000001424708AB  not     r8
  00000001424708AE  mov     rax, [rsp+430h+var_3F8]
  00000001424708B3  lea     rcx, [rsp+rax+430h+var_430]
  00000001424708B7  add     rcx, 430h
  00000001424708BE  imul    rcx, [rsp+430h+var_2A8]
  00000001424708C7  add     rcx, r8
  00000001424708CA  not     rcx
  00000001424708CD  mov     rax, [rsp+430h+var_3E8]
  00000001424708D2  lea     rbx, [rsp+rax+430h+var_430]
  00000001424708D6  add     rbx, 430h
  00000001424708DD  mov     rax, [rsp+430h+var_2A0]
  00000001424708E5  imul    rax, rbx
  00000001424708E9  not     rax
  00000001424708EC  and     rax, rcx
  00000001424708EF  mov     [rsp+430h+var_2E8], rax
  00000001424708F7  mov     r8, [rsp+430h+var_308]
  00000001424708FF  mov     rcx, r8
  0000000142470902  imul    rcx, [rsp+430h+var_2C0]
  000000014247090B  not     rcx
  000000014247090E  mov     r11, [rsp+430h+var_418]
  0000000142470913  mov     rax, r11
  0000000142470916  imul    rax, [rsp+430h+var_350]
  000000014247091F  not     rax
  0000000142470922  and     rax, rcx
  0000000142470925  mov     [rsp+430h+var_390], rax
  000000014247092D  mov     r15, rdx
  0000000142470930  mov     rcx, rdx
  0000000142470933  imul    rcx, [rsp+430h+var_2D8]
  000000014247093C  mov     r9, [rsp+430h+var_3A0]
  0000000142470944  mov     rax, r9
  0000000142470947  imul    rax, [rsp+430h+var_110]
  0000000142470950  add     rax, rcx
  0000000142470953  mov     [rsp+430h+var_170], rax
  000000014247095B  mov     rax, [rsp+430h+var_3B8]
  0000000142470960  mov     rcx, [rsp+430h+var_408]
  0000000142470965  imul    rax, rcx
  0000000142470969  mov     [rsp+430h+var_3B8], rax
  000000014247096E  not     r12
  0000000142470971  imul    r12, rcx
  0000000142470975  imul    r10, rcx
  0000000142470979  mov     [rsp+430h+var_180], r10
  0000000142470981  imul    rcx, [rsp+430h+var_2D0]
  000000014247098A  mov     rax, r8
  000000014247098D  mov     r10, r8
  0000000142470990  imul    rax, [rsp+430h+var_348]
  0000000142470999  add     rax, rcx
  000000014247099C  mov     [rsp+430h+var_178], rax
  00000001424709A4  mov     rbp, [rsp+430h+var_288]
  00000001424709AC  mov     rcx, rbp
  00000001424709AF  imul    rcx, [rsp+430h+var_B8]
  00000001424709B8  not     rcx
  00000001424709BB  mov     r8, [rsp+430h+var_290]
  00000001424709C3  imul    r8, [rsp+430h+var_298]
  00000001424709CC  not     r8
  00000001424709CF  and     r8, rcx
  00000001424709D2  mov     [rsp+430h+var_190], r8
  00000001424709DA  mov     rax, [rsp+430h+var_1A0]
  00000001424709E2  lea     rcx, [rsp+rax+430h+var_430]
  00000001424709E6  add     rcx, 430h
  00000001424709ED  mov     rdx, [rsp+430h+var_2E0]
  00000001424709F5  lea     r8, [rsp+rdx+430h+var_430]
  00000001424709F9  add     r8, 430h
  0000000142470A00  mov     rdx, [rsp+430h+var_368]
  0000000142470A08  imul    rcx, rdx
  0000000142470A0C  not     rcx
  0000000142470A0F  imul    r8, r15
  0000000142470A13  not     r8
  0000000142470A16  and     r8, rcx
  0000000142470A19  mov     rcx, [rsp+430h+var_400]
  0000000142470A1E  not     rcx
  0000000142470A21  imul    rcx, r10
  0000000142470A25  mov     [rsp+430h+var_400], rcx
  0000000142470A2A  mov     rsi, rcx
  0000000142470A2D  not     rsi
  0000000142470A30  mov     [rsp+430h+var_1E8], rsi
  0000000142470A38  mov     [rsp+430h+var_A8], r12
  0000000142470A40  and     rsi, r12
  0000000142470A43  mov     [rsp+430h+var_1E0], rsi
  0000000142470A4B  mov     rsi, rcx
  0000000142470A4E  and     rsi, r12
  0000000142470A51  mov     [rsp+430h+var_1D8], rsi
  0000000142470A59  mov     rcx, [rsp+430h+var_360]
  0000000142470A61  not     rcx
  0000000142470A64  mov     rax, r11
  0000000142470A67  imul    rcx, r11
  0000000142470A6B  mov     [rsp+430h+var_360], rcx
  0000000142470A73  mov     rsi, [rsp+430h+var_C0]
  0000000142470A7B  and     rsi, rcx
  0000000142470A7E  mov     [rsp+430h+var_1D0], rsi
  0000000142470A86  mov     rcx, [rsp+430h+var_420]
  0000000142470A8B  mov     r12, r9
  0000000142470A8E  imul    rcx, r9
  0000000142470A92  mov     [rsp+430h+var_420], rcx
  0000000142470A97  mov     rsi, rcx
  0000000142470A9A  not     rsi
  0000000142470A9D  mov     [rsp+430h+var_1B0], rsi
  0000000142470AA5  mov     rcx, [rsp+430h+var_358]
  0000000142470AAD  imul    rcx, rdx
  0000000142470AB1  mov     [rsp+430h+var_358], rcx
  0000000142470AB9  and     rsi, rcx
  0000000142470ABC  mov     [rsp+430h+var_1C8], rsi
  0000000142470AC4  imul    rdi, r15
  0000000142470AC8  mov     rsi, rdi
  0000000142470ACB  not     rsi
  0000000142470ACE  mov     [rsp+430h+var_330], rsi
  0000000142470AD6  mov     rcx, [rsp+430h+var_118]
  0000000142470ADE  mov     r15, rcx
  0000000142470AE1  and     r15, rsi
  0000000142470AE4  mov     [rsp+430h+var_338], r15
  0000000142470AEC  not     r15
  0000000142470AEF  mov     [rsp+430h+var_1B8], r15
  0000000142470AF7  not     rcx
  0000000142470AFA  mov     [rsp+430h+var_118], rcx
  0000000142470B02  and     rdi, rcx
  0000000142470B05  mov     [rsp+430h+var_328], rdi
  0000000142470B0D  not     rdi
  0000000142470B10  and     rdi, r15
  0000000142470B13  mov     [rsp+430h+var_1A8], rdi
  0000000142470B1B  imul    ecx, r13d, 2Ch ; ','
  0000000142470B1F  mov     r11, [rsp+430h+var_3D8]
  0000000142470B24  shr     r11, cl
  0000000142470B27  mov     rcx, [rsp+430h+var_3C8]
  0000000142470B2C  imul    rcx, rax
  0000000142470B30  mov     [rsp+430h+var_3C8], rcx
  0000000142470B35  imul    r14, r10
  0000000142470B39  mov     [rsp+430h+var_1A0], r14
  0000000142470B41  not     r11d
  0000000142470B44  imul    ecx, r13d, -55h
  0000000142470B48  mov     dword ptr [rsp+430h+var_270], ecx
  0000000142470B4F  mov     rax, [rsp+430h+var_428]
  0000000142470B54  shr     rax, cl
  0000000142470B57  mov     r9, [rsp+430h+var_410]
  0000000142470B5C  and     r11d, r9d
  0000000142470B5F  mov     [rsp+430h+var_3D8], r11
  0000000142470B64  mov     esi, eax
  0000000142470B66  not     esi
  0000000142470B68  and     esi, r9d
  0000000142470B6B  not     r8
  0000000142470B6E  imul    ecx, r13d, 0E517C988h
  0000000142470B75  lea     r14, [rsp+rcx+430h+var_430]
  0000000142470B79  add     r14, 430h
  0000000142470B80  imul    ecx, r13d, 0C6ED2690h
  0000000142470B87  mov     [rsp+430h+var_408], rcx
  0000000142470B8C  imul    ecx, r13d, 0CA2F9310h
  0000000142470B93  mov     r10, r13
  0000000142470B96  test    sil, 1
  0000000142470B9A  cmovnz  r14, r8
  0000000142470B9E  mov     [rsp+430h+var_2E0], r14
  0000000142470BA6  mov     r15d, dword ptr [rsp+430h+var_250]
  0000000142470BAE  and     r15d, eax
  0000000142470BB1  and     eax, r9d
  0000000142470BB4  add     eax, r9d
  0000000142470BB7  add     eax, r15d
  0000000142470BBA  add     eax, esi
  0000000142470BBC  not     esi
  0000000142470BBE  not     r15d
  0000000142470BC1  and     r15d, esi
  0000000142470BC4  add     eax, r15d
  0000000142470BC7  mov     [rsp+430h+var_428], rax
  0000000142470BCC  imul    r8d, r10d, 0E1D55D08h
  0000000142470BD3  add     r8, rsp
  0000000142470BD6  add     r8, 430h
  0000000142470BDD  imul    r8, rbp
  0000000142470BE1  not     r8
  0000000142470BE4  mov     rsi, [rsp+430h+var_430]
  0000000142470BE8  lea     rax, [rsp+rsi+430h+var_430]
  0000000142470BEC  add     rax, 430h
  0000000142470BF2  mov     rdi, [rsp+430h+var_280]
  0000000142470BFA  imul    rax, rdi
  0000000142470BFE  not     rax
  0000000142470C01  and     rax, r8
  0000000142470C04  mov     [rsp+430h+var_3F8], rax
  0000000142470C09  mov     r8, [rsp+430h+var_2A8]
  0000000142470C11  imul    r8, [rsp+430h+var_268]
  0000000142470C1A  mov     rax, [rsp+430h+var_238]
  0000000142470C22  add     rax, rsp
  0000000142470C25  add     rax, 430h
  0000000142470C2B  not     r8
  0000000142470C2E  mov     r15, [rsp+430h+var_2A0]
  0000000142470C36  imul    rax, r15
  0000000142470C3A  not     rax
  0000000142470C3D  and     rax, r8
  0000000142470C40  mov     [rsp+430h+var_3E8], rax
  0000000142470C45  mov     rax, [rsp+430h+var_2B0]
  0000000142470C4D  lea     r11, [rsp+rax+430h+var_430]
  0000000142470C51  add     r11, 430h
  0000000142470C58  mov     [rsp+430h+var_430], r11
  0000000142470C5C  mov     r8, r12
  0000000142470C5F  imul    r8, r11
  0000000142470C63  not     r8
  0000000142470C66  imul    esi, r10d, 0EB9CA288h
  0000000142470C6D  lea     r11, [rsp+rsi+430h+var_430]
  0000000142470C71  add     r11, 430h
  0000000142470C78  imul    r11, rdx
  0000000142470C7C  not     r11
  0000000142470C7F  and     r11, r8
  0000000142470C82  mov     rsi, [rsp+430h+var_320]
  0000000142470C8A  imul    rsi, [rsp+430h+var_218]
  0000000142470C93  mov     r8, [rsp+430h+var_380]
  0000000142470C9B  add     r8, rsp
  0000000142470C9E  add     r8, 430h
  0000000142470CA5  imul    r8, [rsp+430h+var_318]
  0000000142470CAE  add     r8, rsi
  0000000142470CB1  imul    esi, r10d, 0ED3DD8C8h
  0000000142470CB8  add     rsi, rsp
  0000000142470CBB  add     rsi, 430h
  0000000142470CC2  imul    rsi, r15
  0000000142470CC6  not     r8
  0000000142470CC9  not     rsi
  0000000142470CCC  and     rsi, r8
  0000000142470CCF  test    byte ptr [rsp+430h+var_188], 1
  0000000142470CD7  not     rsi
  0000000142470CDA  cmovnz  rsi, [rsp+430h+var_2F0]
  0000000142470CE3  mov     [rsp+430h+var_2A0], rsi
  0000000142470CEB  imul    r8d, r10d, 0E6B8FFC8h
  0000000142470CF2  add     r8, rsp
  0000000142470CF5  add     r8, 430h
  0000000142470CFC  imul    r8, rbp
  0000000142470D00  not     r8
  0000000142470D03  mov     rsi, [rsp+430h+var_3E0]
  0000000142470D08  lea     r9, [rsp+rsi+430h+var_430]
  0000000142470D0C  add     r9, 430h
  0000000142470D13  imul    r9, rdi
  0000000142470D17  not     r9
  0000000142470D1A  and     r9, r8
  0000000142470D1D  mov     [rsp+430h+var_3E0], r9
  0000000142470D22  mov     r8, [rsp+430h+var_378]
  0000000142470D2A  add     r8, rsp
  0000000142470D2D  add     r8, 430h
  0000000142470D34  mov     rsi, [rsp+430h+var_3B0]
  0000000142470D3C  imul    r8, rsi
  0000000142470D40  not     r8
  0000000142470D43  mov     r15, r12
  0000000142470D46  mov     r12, [rsp+430h+var_168]
  0000000142470D4E  imul    r12, r15
  0000000142470D52  not     r12
  0000000142470D55  and     r12, r8
  0000000142470D58  not     r12
  0000000142470D5B  mov     r13, [rsp+430h+var_100]
  0000000142470D63  mov     r14, [rsp+430h+var_388]
  0000000142470D6B  imul    r13, r14
  0000000142470D6F  add     r13, r12
  0000000142470D72  mov     rbp, r13
  0000000142470D75  mov     r8, [rsp+430h+var_3C0]
  0000000142470D7A  add     r8, rsp
  0000000142470D7D  add     r8, 430h
  0000000142470D84  imul    r8, rsi
  0000000142470D88  mov     r12, [rsp+430h+var_3A8]
  0000000142470D90  imul    r12, r15
  0000000142470D94  add     r12, r8
  0000000142470D97  mov     [rsp+430h+var_3A8], r12
  0000000142470D9F  imul    rbx, rdx
  0000000142470DA3  not     rbx
  0000000142470DA6  mov     rax, [rsp+430h+var_228]
  0000000142470DAE  lea     r8, [rsp+rax+430h+var_430]
  0000000142470DB2  add     r8, 430h
  0000000142470DB9  imul    r8, rsi
  0000000142470DBD  not     r8
  0000000142470DC0  and     r8, rbx
  0000000142470DC3  mov     r13, r8
  0000000142470DC6  mov     rax, [rsp+430h+var_370]
  0000000142470DCE  lea     r8, [rsp+rax+430h+var_430]
  0000000142470DD2  add     r8, 430h
  0000000142470DD9  imul    r8, r15
  0000000142470DDD  not     r8
  0000000142470DE0  mov     rax, rdx
  0000000142470DE3  mov     r12, rdx
  0000000142470DE6  mov     rbx, [rsp+430h+var_258]
  0000000142470DEE  imul    rax, rbx
  0000000142470DF2  not     rax
  0000000142470DF5  and     rax, r8
  0000000142470DF8  test    byte ptr [rsp+430h+var_3D8], 1
  0000000142470DFD  mov     rdx, [rsp+430h+var_2C8]
  0000000142470E05  lea     r8, [rsp+rdx+430h]
  0000000142470E0D  lea     rcx, [rsp+rcx+430h]
  0000000142470E15  cmovz   r8, rcx
  0000000142470E19  mov     [rsp+430h+var_2C8], r8
  0000000142470E21  not     r11
  0000000142470E24  cmovz   r11, rcx
  0000000142470E28  mov     [rsp+430h+var_2B0], r11
  0000000142470E30  not     rax
  0000000142470E33  cmovz   rax, rcx
  0000000142470E37  mov     [rsp+430h+var_2A8], rax
  0000000142470E3F  mov     rax, [rsp+430h+var_208]
  0000000142470E47  lea     rcx, [rsp+rax+430h+var_430]
  0000000142470E4B  add     rcx, 430h
  0000000142470E52  imul    rcx, rdi
  0000000142470E56  imul    r8d, r10d, 87557420h
  0000000142470E5D  lea     rax, [rsp+r8+430h+var_430]
  0000000142470E61  add     rax, 430h
  0000000142470E67  mov     r11, [rsp+430h+var_108]
  0000000142470E6F  imul    rax, r11
  0000000142470E73  add     rax, rcx
  0000000142470E76  mov     [rsp+430h+var_3C0], rax
  0000000142470E7B  mov     rax, 7B821B7CDE689729h
  0000000142470E85  imul    rax, r10
  0000000142470E89  add     rax, [rsp+430h+var_2D8]
  0000000142470E91  imul    ecx, r10d, 4Ch ; 'L'
  0000000142470E95  mov     r9, rax
  0000000142470E98  shl     r9, cl
  0000000142470E9B  not     r9
  0000000142470E9E  lea     ecx, ds:0[r10*4]
  0000000142470EA6  lea     ecx, [rcx+rcx*2]
  0000000142470EA9  neg     ecx
  0000000142470EAB  shr     rax, cl
  0000000142470EAE  not     rax
  0000000142470EB1  and     rax, r9
  0000000142470EB4  mov     rcx, r11
  0000000142470EB7  imul    rcx, [rsp+430h+var_298]
  0000000142470EC0  not     rax
  0000000142470EC3  imul    rax, rdi
  0000000142470EC7  add     rax, rcx
  0000000142470ECA  mov     r9, [rsp+430h+var_290]
  0000000142470ED2  mov     rcx, r9
  0000000142470ED5  mov     r11, [rsp+430h+var_110]
  0000000142470EDD  imul    rcx, r11
  0000000142470EE1  not     rcx
  0000000142470EE4  not     rax
  0000000142470EE7  and     rax, rcx
  0000000142470EEA  mov     [rsp+430h+var_2D8], rax
  0000000142470EF2  mov     rax, [rsp+430h+var_348]
  0000000142470EFA  imul    rax, r12
  0000000142470EFE  add     rax, [rsp+430h+var_200]
  0000000142470F06  mov     rcx, [rsp+430h+var_2D0]
  0000000142470F0E  imul    rcx, r14
  0000000142470F12  not     rcx
  0000000142470F15  not     rax
  0000000142470F18  and     rax, rcx
  0000000142470F1B  mov     [rsp+430h+var_348], rax
  0000000142470F23  mov     rax, [rsp+430h+var_350]
  0000000142470F2B  imul    rax, [rsp+430h+var_288]
  0000000142470F34  add     rax, [rsp+430h+var_1F8]
  0000000142470F3C  mov     rcx, [rsp+430h+var_2C0]
  0000000142470F44  imul    rcx, r9
  0000000142470F48  not     rcx
  0000000142470F4B  not     rax
  0000000142470F4E  and     rax, rcx
  0000000142470F51  mov     [rsp+430h+var_350], rax
  0000000142470F59  mov     rax, [rsp+430h+var_2B8]
  0000000142470F61  lea     rcx, [rsp+rax+430h+var_430]
  0000000142470F65  add     rcx, 430h
  0000000142470F6C  imul    rcx, r14
  0000000142470F70  mov     rax, [rsp+430h+var_220]
  0000000142470F78  lea     r9, [rsp+rax+430h+var_430]
  0000000142470F7C  add     r9, 430h
  0000000142470F83  imul    r9, rsi
  0000000142470F87  mov     r8, rsi
  0000000142470F8A  not     r9
  0000000142470F8D  imul    esi, r10d, 216D0F78h
  0000000142470F94  lea     rax, [rsp+rsi+430h+var_430]
  0000000142470F98  add     rax, 430h
  0000000142470F9E  imul    rax, r15
  0000000142470FA2  not     rax
  0000000142470FA5  and     rax, r9
  0000000142470FA8  not     rax
  0000000142470FAB  add     rax, rcx
  0000000142470FAE  test    r12b, 1
  0000000142470FB2  mov     rcx, [rsp+430h+var_430]
  0000000142470FB6  cmovnz  rbp, rcx
  0000000142470FBA  mov     [rsp+430h+var_100], rbp
  0000000142470FC2  cmovnz  rax, rcx
  0000000142470FC6  mov     [rsp+430h+var_2C0], rax
  0000000142470FCE  mov     rax, 86106F1CA0E5C072h
  0000000142470FD8  imul    rax, r10
  0000000142470FDC  imul    rax, [rsp+430h+var_418]
  0000000142470FE2  mov     rcx, [rsp+430h+var_230]
  0000000142470FEA  imul    rcx, [rsp+430h+var_308]
  0000000142470FF3  add     rax, rcx
  0000000142470FF6  mov     [rsp+430h+var_2D0], rax
  0000000142470FFE  test    byte ptr [rsp+430h+var_248], 1
  0000000142471006  mov     rcx, [rsp+430h+var_310]
  000000014247100E  mov     rax, [rsp+430h+var_F8]
  0000000142471016  cmovz   rax, rcx
  000000014247101A  mov     [rsp+430h+var_F8], rax
  0000000142471022  mov     rax, [rsp+430h+var_210]
  000000014247102A  lea     rax, [rsp+rax+430h]
  0000000142471032  cmovz   rax, rcx
  0000000142471036  mov     [rsp+430h+var_2F0], rax
  000000014247103E  mov     rax, [rsp+430h+var_3F0]
  0000000142471043  lea     rax, [rsp+rax+430h]
  000000014247104B  cmovz   rax, rcx
  000000014247104F  mov     [rsp+430h+var_168], rax
  0000000142471057  mov     rax, [rsp+430h+var_D0]
  000000014247105F  cmovz   rax, rcx
  0000000142471063  mov     [rsp+430h+var_D0], rax
  000000014247106B  mov     rax, [rsp+430h+var_3E8]
  0000000142471070  not     rax
  0000000142471073  cmovz   rax, rcx
  0000000142471077  mov     [rsp+430h+var_3E8], rax
  000000014247107C  cmovnz  rcx, rbx
  0000000142471080  mov     [rsp+430h+var_310], rcx
  0000000142471088  mov     rdx, r11
  000000014247108B  mov     rcx, r11
  000000014247108E  not     rcx
  0000000142471091  mov     rax, 154F89080568DC7Bh
  000000014247109B  imul    rax, r10
  000000014247109F  and     rcx, rax
  00000001424710A2  not     rcx
  00000001424710A5  mov     r11, 0EC22C0079E909EACh
  00000001424710AF  imul    r11, r10
  00000001424710B3  and     rdx, r11
  00000001424710B6  not     rdx
  00000001424710B9  and     rdx, rcx
  00000001424710BC  mov     rcx, 79275DEEC2D7ABB9h
  00000001424710C6  imul    rcx, r10
  00000001424710CA  add     rdx, rcx
  00000001424710CD  imul    r9d, r10d, -6Bh
  00000001424710D1  mov     rsi, rdx
  00000001424710D4  mov     ecx, r9d
  00000001424710D7  shl     rsi, cl
  00000001424710DA  not     rsi
  00000001424710DD  mov     ecx, dword ptr [rsp+430h+var_270]
  00000001424710E4  shr     rdx, cl
  00000001424710E7  not     rdx
  00000001424710EA  and     rdx, rsi
  00000001424710ED  mov     rbx, 9D51A96A5414ADB6h
  00000001424710F7  imul    rbx, r10
  00000001424710FB  mov     rsi, rbx
  00000001424710FE  and     rsi, rdx
  0000000142471101  not     rsi
  0000000142471104  not     rdx
  0000000142471107  mov     rdi, 64209FA54FE4CD71h
  0000000142471111  imul    rdi, r10
  0000000142471115  and     rdx, rdi
  0000000142471118  not     rdx
  000000014247111B  and     rdx, rsi
  000000014247111E  add     rdx, [rsp+430h+var_410]
  0000000142471123  and     rdi, rdx
  0000000142471126  not     rdx
  0000000142471129  and     rdx, rbx
  000000014247112C  not     rdx
  000000014247112F  not     rdi
  0000000142471132  and     rdi, rdx
  0000000142471135  mov     rdx, rdi
  0000000142471138  shl     rdx, cl
  000000014247113B  not     rdx
  000000014247113E  mov     ecx, r9d
  0000000142471141  shr     rdi, cl
  0000000142471144  not     rdi
  0000000142471147  and     rdi, rdx
  000000014247114A  mov     rcx, 86D8A2113D285447h
  0000000142471154  imul    rcx, r10
  0000000142471158  not     rdi
  000000014247115B  add     rdi, rcx
  000000014247115E  and     r11, rdi
  0000000142471161  not     rdi
  0000000142471164  and     rdi, rax
  0000000142471167  not     rdi
  000000014247116A  not     r11
  000000014247116D  and     r11, rdi
  0000000142471170  mov     rax, r12
  0000000142471173  imul    r11, r12
  0000000142471177  mov     [rsp+430h+var_188], r11
  000000014247117F  imul    rax, [rsp+430h+var_260]
  0000000142471188  not     rax
  000000014247118B  mov     rcx, [rsp+430h+var_3D0]
  0000000142471190  add     rcx, rsp
  0000000142471193  add     rcx, 430h
  000000014247119A  imul    rcx, r8
  000000014247119E  not     rcx
  00000001424711A1  and     rcx, rax
  00000001424711A4  mov     rdx, rcx
  00000001424711A7  test    byte ptr [rsp+430h+var_240], 1
  00000001424711AF  mov     rax, [rsp+430h+var_408]
  00000001424711B4  lea     rcx, [rsp+rax+430h]
  00000001424711BC  mov     rax, [rsp+430h+var_1F0]
  00000001424711C4  lea     rbp, [rsp+rax+430h]
  00000001424711CC  cmovz   rcx, rbp
  00000001424711D0  mov     [rsp+430h+var_240], rcx
  00000001424711D8  not     r13
  00000001424711DB  cmovz   r13, rbp
  00000001424711DF  mov     [rsp+430h+var_1F8], r13
  00000001424711E7  mov     rax, [rsp+430h+var_3C0]
  00000001424711EC  cmovz   rax, rbp
  00000001424711F0  mov     [rsp+430h+var_3C0], rax
  00000001424711F5  not     rdx
  00000001424711F8  cmovz   rdx, rbp
  00000001424711FC  mov     [rsp+430h+var_2B8], rdx
  0000000142471204  mov     rdi, 0A4319DF7E476AFCAh
  000000014247120E  imul    rdi, r10
  0000000142471212  mov     r14, rdi
  0000000142471215  not     r14
  0000000142471218  mov     r15, 5D40AB17BF82CB5Dh
  0000000142471222  imul    r15, r10
  0000000142471226  mov     r8, r15
  0000000142471229  not     r8
  000000014247122C  mov     rbx, 0DC463D5EA4BDCE07h
  0000000142471236  imul    rbx, r10
  000000014247123A  mov     r11, rbx
  000000014247123D  not     r11
  0000000142471240  mov     r12, 937EC142C310A0Ch
  000000014247124A  imul    r12, r10
  000000014247124E  mov     r9, rdi
  0000000142471251  and     r9, rbx
  0000000142471254  not     r9
  0000000142471257  mov     rdx, r14
  000000014247125A  and     rdx, r11
  000000014247125D  mov     r10, rdx
  0000000142471260  mov     rcx, rdx
  0000000142471263  not     r10
  0000000142471266  and     r9, r12
  0000000142471269  and     r9, r10
  000000014247126C  mov     rdx, r8
  000000014247126F  and     rdx, r9
  0000000142471272  not     rdx
  0000000142471275  not     r9
  0000000142471278  and     r9, r15
  000000014247127B  not     r9
  000000014247127E  and     r9, rdx
  0000000142471281  mov     [rsp+430h+var_210], r9
  0000000142471289  mov     r13, r12
  000000014247128C  not     r13
  000000014247128F  mov     rdx, r11
  0000000142471292  and     rdx, r13
  0000000142471295  mov     [rsp+430h+var_430], r13
  0000000142471299  not     rdx
  000000014247129C  mov     rax, r8
  000000014247129F  and     rax, rdx
  00000001424712A2  mov     [rsp+430h+var_230], rax
  00000001424712AA  mov     rax, rbx
  00000001424712AD  and     rax, r12
  00000001424712B0  mov     [rsp+430h+var_378], rax
  00000001424712B8  not     rax
  00000001424712BB  and     rax, rdx
  00000001424712BE  mov     r9, r8
  00000001424712C1  and     r9, rax
  00000001424712C4  not     r9
  00000001424712C7  mov     rdx, rax
  00000001424712CA  not     rdx
  00000001424712CD  mov     rsi, r15
  00000001424712D0  and     rsi, rdx
  00000001424712D3  not     rsi
  00000001424712D6  and     rsi, r9
  00000001424712D9  mov     [rsp+430h+var_220], rsi
  00000001424712E1  mov     r9, r8
  00000001424712E4  and     r9, r11
  00000001424712E7  and     r13, r9
  00000001424712EA  not     r13
  00000001424712ED  not     r9
  00000001424712F0  mov     rsi, r12
  00000001424712F3  and     rsi, r9
  00000001424712F6  not     rsi
  00000001424712F9  and     r13, rdi
  00000001424712FC  and     r13, rsi
  00000001424712FF  mov     [rsp+430h+var_228], r13
  0000000142471307  mov     rsi, r15
  000000014247130A  and     rsi, rbx
  000000014247130D  not     rsi
  0000000142471310  and     rsi, r9
  0000000142471313  mov     [rsp+430h+var_238], rsi
  000000014247131B  mov     r9, rax
  000000014247131E  and     r9, r14
  0000000142471321  not     r9
  0000000142471324  and     rdx, rdi
  0000000142471327  not     rdx
  000000014247132A  and     r9, r8
  000000014247132D  and     r9, rdx
  0000000142471330  mov     [rsp+430h+var_218], r9
  0000000142471338  mov     rdx, r14
  000000014247133B  and     rdx, r8
  000000014247133E  mov     [rsp+430h+var_208], rdx
  0000000142471346  not     rdx
  0000000142471349  mov     r9, rdi
  000000014247134C  mov     r13, rdi
  000000014247134F  mov     [rsp+430h+var_380], rdi
  0000000142471357  and     r9, r15
  000000014247135A  not     r9
  000000014247135D  and     r9, rdx
  0000000142471360  mov     [rsp+430h+var_200], r9
  0000000142471368  mov     rdx, r8
  000000014247136B  mov     rax, rcx
  000000014247136E  mov     [rsp+430h+var_368], rcx
  0000000142471376  and     rdx, rcx
  0000000142471379  not     rdx
  000000014247137C  and     r10, r15
  000000014247137F  not     r10
  0000000142471382  and     r10, rdx
  0000000142471385  mov     [rsp+430h+var_1F0], r10
  000000014247138D  mov     r10, [rsp+430h+var_3A0]
  0000000142471395  imul    r10, [rsp+430h+var_1C0]
  000000014247139E  mov     rdx, [rsp+430h+var_198]
  00000001424713A6  add     rdx, rsp
  00000001424713A9  add     rdx, 430h
  00000001424713B0  imul    rdx, [rsp+430h+var_3B0]
  00000001424713B9  mov     r9, rdx
  00000001424713BC  not     r9
  00000001424713BF  mov     rsi, r9
  00000001424713C2  and     rsi, r10
  00000001424713C5  and     rdx, r10
  00000001424713C8  lea     rdi, [rsi+rdx*2]
  00000001424713CC  not     rsi
  00000001424713CF  add     rsi, rdi
  00000001424713D2  not     r10
  00000001424713D5  and     r10, r9
  00000001424713D8  not     rdx
  00000001424713DB  not     r10
  00000001424713DE  and     r10, rdx
  00000001424713E1  add     r10, [rsp+430h+var_410]
  00000001424713E6  add     r10, rsi
  00000001424713E9  mov     rdx, 6431157D7D7589CAh
  00000001424713F3  imul    rdx, [rsp+430h+var_120]
  00000001424713FC  mov     [rsp+430h+var_270], rdx
  0000000142471404  mov     rdx, r13
  0000000142471407  mov     [rsp+430h+var_408], r12
  000000014247140C  and     rdx, r12
  000000014247140F  mov     [rsp+430h+var_250], rdx
  0000000142471417  mov     rcx, r11
  000000014247141A  mov     [rsp+430h+var_320], r11
  0000000142471422  and     rdx, r11
  0000000142471425  mov     [rsp+430h+var_268], rdx
  000000014247142D  mov     r11, r14
  0000000142471430  mov     rdx, r14
  0000000142471433  and     rdx, r12
  0000000142471436  mov     [rsp+430h+var_260], rdx
  000000014247143E  mov     r14, [rsp+430h+var_378]
  0000000142471446  mov     [rsp+430h+var_318], r8
  000000014247144E  and     r14, r8
  0000000142471451  not     r14
  0000000142471454  and     r14, r11
  0000000142471457  mov     [rsp+430h+var_258], r14
  000000014247145F  mov     rsi, r11
  0000000142471462  mov     r13, r11
  0000000142471465  mov     rdx, r15
  0000000142471468  mov     [rsp+430h+var_370], r15
  0000000142471470  and     rsi, r15
  0000000142471473  mov     r15, rsi
  0000000142471476  not     r15
  0000000142471479  mov     r9, rdx
  000000014247147C  and     r9, rcx
  000000014247147F  mov     [rsp+430h+var_388], r9
  0000000142471487  and     rdx, r12
  000000014247148A  not     rdx
  000000014247148D  and     rdx, rax
  0000000142471490  mov     [rsp+430h+var_248], rdx
  0000000142471498  mov     rax, [rsp+430h+var_430]
  000000014247149C  and     rsi, rax
  000000014247149F  not     rsi
  00000001424714A2  mov     [rsp+430h+var_418], rbx
  00000001424714A7  and     rsi, rbx
  00000001424714AA  mov     [rsp+430h+var_1C0], rsi
  00000001424714B2  and     r8, rax
  00000001424714B5  mov     rdx, rbx
  00000001424714B8  and     rdx, r8
  00000001424714BB  mov     [rsp+430h+var_3D8], rdx
  00000001424714C0  and     rbx, r15
  00000001424714C3  mov     [rsp+430h+var_198], rbx
  00000001424714CB  and     r8, rcx
  00000001424714CE  mov     [rsp+430h+var_3D0], r8
  00000001424714D3  test    byte ptr [rsp+430h+var_428], 1
  00000001424714D8  mov     rax, [rsp+430h+var_3F8]
  00000001424714DD  not     rax
  00000001424714E0  cmovz   rax, rbp
  00000001424714E4  mov     [rsp+430h+var_3F8], rax
  00000001424714E9  mov     rax, [rsp+430h+var_3E0]
  00000001424714EE  not     rax
  00000001424714F1  cmovz   rax, rbp
  00000001424714F5  mov     [rsp+430h+var_3E0], rax
  00000001424714FA  mov     rdx, [rsp+430h+var_3A8]
  0000000142471502  cmovz   rdx, rbp
  0000000142471506  mov     [rsp+430h+var_3A8], rdx
  000000014247150E  cmovz   r10, rbp
  0000000142471512  mov     [rsp+430h+var_3A0], r10
  000000014247151A  mov     rdx, [rsp+430h+var_B0]
  0000000142471522  not     rdx
  0000000142471525  test    rcx, 0
  000000014247152C  call    locret_142471541  ; -> locret_142471541
  0000000142471531  jnz     loc_14247153C
  0000000142471537  jmp     loc_142471542
  000000014247153C  jmp     loc_14246F808
  0000000142471541  retn
  0000000142471542  nop
  0000000142471543  jmp     $+5
  0000000142471548  mov     rax, 0AADA666BD494146h
  0000000142471552  mov     rax, 0C2820C8513741A7Dh
  000000014247155C  mov     rax, 0E07DD38904EB80E2h
  0000000142471566  mov     rax, 0CF714CE88A69B5E0h
  0000000142471570  mov     rax, 0D9DB5F8C68CD97F9h
  000000014247157A  mov     rax, 0F2493E724F41E041h
  0000000142471584  mov     rax, [rsp+430h+var_F8]
  000000014247158C  mov     [rax], rdx
  000000014247158F  mov     rbx, [rsp+430h+var_278]
  0000000142471597  mov     rax, [rsp+430h+var_150]
  000000014247159F  imul    rax, rbx
  00000001424715A3  add     rax, [rsp+430h+var_3B8]
  00000001424715A8  mov     rcx, [rsp+430h+var_240]
  00000001424715B0  mov     [rcx], rax
  00000001424715B3  mov     r10, [rsp+430h+var_F0]
  00000001424715BB  mov     rax, [rsp+430h+var_140]
  00000001424715C3  and     r10, rax
  00000001424715C6  not     rax
  00000001424715C9  and     rax, [rsp+430h+var_340]
  00000001424715D1  not     rax
  00000001424715D4  not     r10
  00000001424715D7  and     r10, rax
  00000001424715DA  mov     rax, r10
  00000001424715DD  mov     ecx, [rsp+430h+var_2FC]
  00000001424715E4  shl     rax, cl
  00000001424715E7  not     rax
  00000001424715EA  mov     ecx, [rsp+430h+var_300]
  00000001424715F1  shr     r10, cl
  00000001424715F4  not     r10
  00000001424715F7  and     r10, rax
  00000001424715FA  not     r10
  00000001424715FD  imul    r10, rbx
  0000000142471601  mov     rax, r10
  0000000142471604  not     rax
  0000000142471607  mov     rcx, rax
  000000014247160A  mov     r11, [rsp+430h+var_A8]
  0000000142471612  and     rcx, r11
  0000000142471615  mov     r8, [rsp+430h+var_400]
  000000014247161A  mov     rdx, r8
  000000014247161D  and     rdx, rcx
  0000000142471620  not     rcx
  0000000142471623  mov     r12, [rsp+430h+var_1E8]
  000000014247162B  mov     r9, r12
  000000014247162E  and     r9, rcx
  0000000142471631  not     r9
  0000000142471634  not     rdx
  0000000142471637  and     rdx, r9
  000000014247163A  mov     r9, rax
  000000014247163D  mov     rbp, [rsp+430h+var_1E0]
  0000000142471645  and     r9, rbp
  0000000142471648  not     r9
  000000014247164B  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000142471655  lea     rdi, [rsi+1]
  0000000142471659  imul    rdi, r9
  000000014247165D  mov     r9, r11
  0000000142471660  not     r9
  0000000142471663  mov     r14, r10
  0000000142471666  and     r14, r9
  0000000142471669  not     r14
  000000014247166C  and     r12, r14
  000000014247166F  imul    r12, rsi
  0000000142471673  add     r12, rdi
  0000000142471676  mov     rdi, rbp
  0000000142471679  not     rdi
  000000014247167C  and     rdi, rax
  000000014247167F  sub     r12, rdi
  0000000142471682  not     rdx
  0000000142471685  add     r12, rdx
  0000000142471688  and     r14, rcx
  000000014247168B  not     r14
  000000014247168E  and     r14, r8
  0000000142471691  and     r8, rax
  0000000142471694  and     r11, r8
  0000000142471697  not     r8
  000000014247169A  and     r8, r9
  000000014247169D  not     r8
  00000001424716A0  not     r11
  00000001424716A3  and     r11, r8
  00000001424716A6  not     r11
  00000001424716A9  mov     rcx, 5555555555555553h
  00000001424716B3  imul    r11, rcx
  00000001424716B7  mov     r9, rbp
  00000001424716BA  and     r9, r10
  00000001424716BD  not     r9
  00000001424716C0  add     rcx, 5
  00000001424716C4  imul    rcx, r9
  00000001424716C8  add     rcx, r12
  00000001424716CB  add     rcx, r11
  00000001424716CE  not     r14
  00000001424716D1  add     r14, r14
  00000001424716D4  sub     rcx, r14
  00000001424716D7  mov     rdx, [rsp+430h+var_1D8]
  00000001424716DF  and     rax, rdx
  00000001424716E2  not     rdx
  00000001424716E5  and     r10, rdx
  00000001424716E8  not     rax
  00000001424716EB  not     r10
  00000001424716EE  and     r10, rax
  00000001424716F1  not     r10
  00000001424716F4  imul    r10, rsi
  00000001424716F8  add     r10, rcx
  00000001424716FB  mov     rcx, [rsp+430h+var_360]
  0000000142471703  mov     rax, rcx
  0000000142471706  not     rax
  0000000142471709  and     rcx, r10
  000000014247170C  not     rcx
  000000014247170F  mov     r9, rcx
  0000000142471712  mov     rcx, r10
  0000000142471715  not     rcx
  0000000142471718  mov     rdx, rcx
  000000014247171B  and     rdx, rax
  000000014247171E  not     rdx
  0000000142471721  and     rdx, r9
  0000000142471724  mov     r9, [rsp+430h+var_1D0]
  000000014247172C  not     r9
  000000014247172F  and     r10, r9
  0000000142471732  mov     r12, [rsp+430h+var_C0]
  000000014247173A  mov     r9, r12
  000000014247173D  not     r9
  0000000142471740  not     rdx
  0000000142471743  and     rdx, r9
  0000000142471746  and     rcx, r9
  0000000142471749  not     rcx
  000000014247174C  and     rcx, rax
  000000014247174F  sub     r10, rcx
  0000000142471752  not     rdx
  0000000142471755  add     r10, rdx
  0000000142471758  mov     rax, [rsp+430h+var_2F8]
  0000000142471760  not     rax
  0000000142471763  mov     [rax], r10
  0000000142471766  mov     rdx, [rsp+430h+var_1C8]
  000000014247176E  mov     rax, rdx
  0000000142471771  not     rax
  0000000142471774  mov     r9, [rsp+430h+var_E0]
  000000014247177C  mov     r8, [rsp+430h+var_3B0]
  0000000142471784  imul    r9, r8
  0000000142471788  mov     rcx, r9
  000000014247178B  not     rcx
  000000014247178E  and     rdx, rcx
  0000000142471791  not     rdx
  0000000142471794  and     rax, r9
  0000000142471797  not     rax
  000000014247179A  and     rax, rdx
  000000014247179D  and     rcx, [rsp+430h+var_1B0]
  00000001424717A5  mov     rdx, r9
  00000001424717A8  mov     rsi, [rsp+430h+var_420]
  00000001424717AD  and     r9, rsi
  00000001424717B0  not     r9
  00000001424717B3  not     rcx
  00000001424717B6  and     rcx, r9
  00000001424717B9  mov     r10, r9
  00000001424717BC  not     rcx
  00000001424717BF  mov     r9, [rsp+430h+var_358]
  00000001424717C7  and     rcx, r9
  00000001424717CA  not     r9
  00000001424717CD  and     rdx, r9
  00000001424717D0  not     rdx
  00000001424717D3  and     rdx, rsi
  00000001424717D6  not     rax
  00000001424717D9  add     rdx, rax
  00000001424717DC  and     r9, r10
  00000001424717DF  not     r9
  00000001424717E2  sub     r9, rcx
  00000001424717E5  add     r9, rdx
  00000001424717E8  mov     rax, r9
  00000001424717EB  not     rax
  00000001424717EE  mov     rdx, [rsp+430h+var_1B8]
  00000001424717F6  and     rdx, rax
  00000001424717F9  not     rdx
  00000001424717FC  mov     rcx, [rsp+430h+var_338]
  0000000142471804  and     rcx, r9
  0000000142471807  not     rcx
  000000014247180A  and     rcx, rdx
  000000014247180D  mov     rdx, rcx
  0000000142471810  and     r9, [rsp+430h+var_118]
  0000000142471818  not     r9
  000000014247181B  and     r9, [rsp+430h+var_330]
  0000000142471823  mov     rcx, [rsp+430h+var_1A8]
  000000014247182B  and     rcx, rax
  000000014247182E  not     rcx
  0000000142471831  not     r9
  0000000142471834  add     r9, rcx
  0000000142471837  and     rax, [rsp+430h+var_328]
  000000014247183F  sub     r9, rax
  0000000142471842  sub     r9, rax
  0000000142471845  add     r9, rax
  0000000142471848  sub     r9, rdx
  000000014247184B  mov     rcx, [rsp+430h+var_160]
  0000000142471853  not     rcx
  0000000142471856  add     rcx, rcx
  0000000142471859  mov     rax, [rsp+430h+var_398]
  0000000142471861  sub     rax, rcx
  0000000142471864  mov     [rax], r9
  0000000142471867  mov     rax, [rsp+430h+var_180]
  000000014247186F  not     rax
  0000000142471872  mov     rdi, [rsp+430h+var_130]
  000000014247187A  imul    rdi, rbx
  000000014247187E  not     rdi
  0000000142471881  and     rdi, rax
  0000000142471884  not     rdi
  0000000142471887  add     rdi, [rsp+430h+var_1A0]
  000000014247188F  mov     rbp, [rsp+430h+var_3C8]
  0000000142471894  mov     rax, rbp
  0000000142471897  not     rax
  000000014247189A  mov     r10, [rsp+430h+var_50]
  00000001424718A2  mov     rcx, r10
  00000001424718A5  not     rcx
  00000001424718A8  mov     rdx, rdi
  00000001424718AB  not     rdx
  00000001424718AE  mov     r9, r10
  00000001424718B1  and     r9, rdx
  00000001424718B4  and     rcx, rax
  00000001424718B7  and     rcx, rdi
  00000001424718BA  and     rdx, rbp
  00000001424718BD  mov     rsi, r10
  00000001424718C0  and     rsi, rbp
  00000001424718C3  and     rsi, rdi
  00000001424718C6  and     rdi, r10
  00000001424718C9  not     rdi
  00000001424718CC  and     rdi, rbp
  00000001424718CF  mov     r14, rdi
  00000001424718D2  mov     rdi, rbp
  00000001424718D5  and     rdi, r9
  00000001424718D8  not     r9
  00000001424718DB  and     r9, rax
  00000001424718DE  not     rdx
  00000001424718E1  and     rdx, r10
  00000001424718E4  add     rdx, rdi
  00000001424718E7  not     rdi
  00000001424718EA  lea     rax, [rdx+r9*2]
  00000001424718EE  not     r9
  00000001424718F1  and     r9, rdi
  00000001424718F4  add     rsi, rax
  00000001424718F7  lea     rax, [rsi+r14*2]
  00000001424718FB  add     rax, rcx
  00000001424718FE  add     rax, r9
  0000000142471901  add     rax, 2
  0000000142471905  mov     rcx, [rsp+430h+var_2E8]
  000000014247190D  not     rcx
  0000000142471910  mov     [rcx], rax
  0000000142471913  mov     rax, [rsp+430h+var_390]
  000000014247191B  not     rax
  000000014247191E  mov     rcx, [rsp+430h+var_2F0]
  0000000142471926  mov     [rcx], rax
  0000000142471929  mov     rax, [rsp+430h+var_170]
  0000000142471931  mov     rcx, [rsp+430h+var_168]
  0000000142471939  mov     [rcx], rax
  000000014247193C  mov     rax, [rsp+430h+var_178]
  0000000142471944  mov     rcx, [rsp+430h+var_2C8]
  000000014247194C  mov     [rcx], rax
  000000014247194F  mov     rcx, [rsp+430h+var_190]
  0000000142471957  not     rcx
  000000014247195A  mov     rax, [rsp+430h+var_D0]
  0000000142471962  mov     [rax], rcx
  0000000142471965  mov     rax, [rsp+430h+var_B8]
  000000014247196D  mov     rcx, [rsp+430h+var_2E0]
  0000000142471975  mov     [rcx], rax
  0000000142471978  mov     rax, [rsp+430h+var_90]
  0000000142471980  mov     rcx, [rsp+430h+var_3F8]
  0000000142471985  mov     [rcx], rax
  0000000142471988  mov     rax, [rsp+430h+var_98]
  0000000142471990  mov     rcx, [rsp+430h+var_3E8]
  0000000142471995  mov     [rcx], rax
  0000000142471998  mov     rax, [rsp+430h+var_58]
  00000001424719A0  mov     rcx, [rsp+430h+var_2B0]
  00000001424719A8  mov     [rcx], rax
  00000001424719AB  mov     rax, [rsp+430h+var_60]
  00000001424719B3  mov     rcx, [rsp+430h+var_2A0]
  00000001424719BB  mov     [rcx], rax
  00000001424719BE  mov     rax, [rsp+430h+var_80]
  00000001424719C6  mov     rcx, [rsp+430h+var_3E0]
  00000001424719CB  mov     [rcx], rax
  00000001424719CE  mov     rdi, [rsp+430h+var_D8]
  00000001424719D6  mov     rax, [rsp+430h+var_100]
  00000001424719DE  mov     [rax], rdi
  00000001424719E1  mov     rax, [rsp+430h+var_48]
  00000001424719E9  mov     rcx, [rsp+430h+var_3A8]
  00000001424719F1  mov     [rcx], rax
  00000001424719F4  mov     rax, [rsp+430h+var_68]
  00000001424719FC  mov     rcx, [rsp+430h+var_1F8]
  0000000142471A04  mov     [rcx], rax
  0000000142471A07  mov     rax, [rsp+430h+var_70]
  0000000142471A0F  mov     rcx, [rsp+430h+var_158]
  0000000142471A17  mov     [rcx], rax
  0000000142471A1A  mov     rax, [rsp+430h+var_78]
  0000000142471A22  mov     rcx, [rsp+430h+var_2A8]
  0000000142471A2A  mov     [rcx], rax
  0000000142471A2D  mov     rax, [rsp+430h+var_88]
  0000000142471A35  mov     rcx, [rsp+430h+var_3C0]
  0000000142471A3A  mov     [rcx], rax
  0000000142471A3D  mov     rax, [rsp+430h+var_148]
  0000000142471A45  mov     [rax], r12
  0000000142471A48  mov     rcx, [rsp+430h+var_2D8]
  0000000142471A50  not     rcx
  0000000142471A53  mov     rax, [rsp+430h+var_E8]
  0000000142471A5B  mov     [rax], rcx
  0000000142471A5E  mov     rcx, [rsp+430h+var_348]
  0000000142471A66  not     rcx
  0000000142471A69  mov     rax, [rsp+430h+var_138]
  0000000142471A71  mov     [rax], rcx
  0000000142471A74  mov     rax, [rsp+430h+var_350]
  0000000142471A7C  not     rax
  0000000142471A7F  mov     rcx, [rsp+430h+var_2C0]
  0000000142471A87  mov     [rcx], rax
  0000000142471A8A  mov     rax, [rsp+430h+var_2D0]
  0000000142471A92  mov     rcx, [rsp+430h+var_310]
  0000000142471A9A  mov     [rcx], rax
  0000000142471A9D  mov     r11, [rsp+430h+var_188]
  0000000142471AA5  mov     rcx, r11
  0000000142471AA8  not     rcx
  0000000142471AAB  mov     rdx, rdi
  0000000142471AAE  not     rdx
  0000000142471AB1  mov     r14, [rsp+430h+var_A0]
  0000000142471AB9  mov     r10, r14
  0000000142471ABC  not     r10
  0000000142471ABF  mov     rax, r8
  0000000142471AC2  imul    rax, r10
  0000000142471AC6  and     rdx, rax
  0000000142471AC9  mov     r8, rcx
  0000000142471ACC  and     r8, rdx
  0000000142471ACF  not     rdx
  0000000142471AD2  not     rax
  0000000142471AD5  mov     r9, rdi
  0000000142471AD8  and     r9, rax
  0000000142471ADB  not     r9
  0000000142471ADE  and     r9, rdx
  0000000142471AE1  mov     rsi, rcx
  0000000142471AE4  and     rsi, r9
  0000000142471AE7  not     r9
  0000000142471AEA  and     r9, rcx
  0000000142471AED  lea     rcx, [r9+r9*2]
  0000000142471AF1  lea     r9, [r8+r8*2]
  0000000142471AF5  sub     r9, rcx
  0000000142471AF8  and     rax, r11
  0000000142471AFB  not     rax
  0000000142471AFE  and     rax, rdi
  0000000142471B01  add     r9, rax
  0000000142471B04  and     rdx, r11
  0000000142471B07  not     r8
  0000000142471B0A  not     rdx
  0000000142471B0D  and     rdx, r8
  0000000142471B10  add     rdx, [rsp+430h+var_410]
  0000000142471B15  add     rdx, r9
  0000000142471B18  not     rsi
  0000000142471B1B  lea     rax, [rdx+rsi*2]
  0000000142471B1F  mov     [rsp+430h+var_3A8], rax
  0000000142471B27  mov     rcx, [rsp+430h+var_298]
  0000000142471B2F  and     r10, rcx
  0000000142471B32  not     rcx
  0000000142471B35  and     rcx, r14
  0000000142471B38  not     rcx
  0000000142471B3B  not     r10
  0000000142471B3E  and     r10, rcx
  0000000142471B41  add     r10, [rsp+430h+var_270]
  0000000142471B49  mov     rax, [rsp+430h+var_230]
  0000000142471B51  not     rax
  0000000142471B54  mov     r8, r13
  0000000142471B57  mov     [rsp+430h+var_3F0], r13
  0000000142471B5C  and     rax, r13
  0000000142471B5F  and     rax, r10
  0000000142471B62  mov     rcx, 12BAA6EADD1C610Fh
  0000000142471B6C  imul    rcx, rax
  0000000142471B70  and     r8, r10
  0000000142471B73  mov     r13, [rsp+430h+var_320]
  0000000142471B7B  mov     rdx, r13
  0000000142471B7E  and     rdx, r8
  0000000142471B81  not     rdx
  0000000142471B84  mov     r9, r8
  0000000142471B87  not     r9
  0000000142471B8A  and     r9, [rsp+430h+var_418]
  0000000142471B8F  not     r9
  0000000142471B92  and     r9, rdx
  0000000142471B95  not     r9
  0000000142471B98  mov     rax, [rsp+430h+var_318]
  0000000142471BA0  and     r9, rax
  0000000142471BA3  not     r9
  0000000142471BA6  mov     r14, [rsp+430h+var_430]
  0000000142471BAA  and     r9, r14
  0000000142471BAD  mov     rsi, 7859ACBDD4918E2Dh
  0000000142471BB7  imul    rsi, r9
  0000000142471BBB  mov     r12, r10
  0000000142471BBE  not     r12
  0000000142471BC1  mov     rdx, [rsp+430h+var_210]
  0000000142471BC9  and     rdx, r12
  0000000142471BCC  not     rdx
  0000000142471BCF  mov     rdi, 82563DA636E691B4h
  0000000142471BD9  imul    rdi, rdx
  0000000142471BDD  add     rdi, rcx
  0000000142471BE0  mov     rdx, [rsp+430h+var_268]
  0000000142471BE8  not     rdx
  0000000142471BEB  mov     rcx, r10
  0000000142471BEE  and     rcx, rax
  0000000142471BF1  mov     [rsp+430h+var_428], rcx
  0000000142471BF6  and     rdx, rcx
  0000000142471BF9  not     rdx
  0000000142471BFC  mov     rcx, 6FE27BBBADC5C6B3h
  0000000142471C06  imul    rcx, rdx
  0000000142471C0A  add     rcx, rdi
  0000000142471C0D  mov     rax, [rsp+430h+var_260]
  0000000142471C15  not     rax
  0000000142471C18  mov     rbp, r12
  0000000142471C1B  and     rbp, [rsp+430h+var_370]
  0000000142471C23  and     rax, rbp
  0000000142471C26  not     rax
  0000000142471C29  and     rax, r13
  0000000142471C2C  not     rax
  0000000142471C2F  mov     r11, 0D34A598C055E436Bh
  0000000142471C39  imul    r11, rax
  0000000142471C3D  add     r11, rcx
  0000000142471C40  mov     rax, [rsp+430h+var_258]
  0000000142471C48  not     rax
  0000000142471C4B  and     rax, r12
  0000000142471C4E  not     rax
  0000000142471C51  mov     rcx, 310F3D6180548734h
  0000000142471C5B  imul    rcx, rax
  0000000142471C5F  add     rcx, r11
  0000000142471C62  and     r8, [rsp+430h+var_220]
  0000000142471C6A  mov     r11, 0CA5B2ED8155EE078h
  0000000142471C74  imul    r11, r8
  0000000142471C78  add     r11, rcx
  0000000142471C7B  add     r11, rsi
  0000000142471C7E  and     r15, r10
  0000000142471C81  not     r15
  0000000142471C84  and     r15, r13
  0000000142471C87  mov     rbx, r14
  0000000142471C8A  mov     rcx, r14
  0000000142471C8D  and     rcx, r15
  0000000142471C90  not     rcx
  0000000142471C93  not     r15
  0000000142471C96  mov     rdx, [rsp+430h+var_408]
  0000000142471C9B  and     r15, rdx
  0000000142471C9E  not     r15
  0000000142471CA1  and     r15, rcx
  0000000142471CA4  not     r15
  0000000142471CA7  mov     rcx, 0CFA7FECE9BAFD14Eh
  0000000142471CB1  imul    rcx, r15
  0000000142471CB5  mov     r9, [rsp+430h+var_388]
  0000000142471CBD  mov     r8, r9
  0000000142471CC0  not     r8
  0000000142471CC3  mov     rax, [rsp+430h+var_380]
  0000000142471CCB  and     r8, rax
  0000000142471CCE  and     r8, rdx
  0000000142471CD1  and     r8, r12
  0000000142471CD4  mov     rsi, 20493655820D2A37h
  0000000142471CDE  imul    rsi, r8
  0000000142471CE2  add     rsi, rcx
  0000000142471CE5  mov     rcx, [rsp+430h+var_228]
  0000000142471CED  and     rcx, r12
  0000000142471CF0  mov     r15, 46A049C1F1146BA9h
  0000000142471CFA  imul    r15, rcx
  0000000142471CFE  add     r15, rsi
  0000000142471D01  add     r15, r11
  0000000142471D04  mov     rcx, [rsp+430h+var_238]
  0000000142471D0C  not     rcx
  0000000142471D0F  and     rcx, r10
  0000000142471D12  not     rcx
  0000000142471D15  mov     r14, [rsp+430h+var_3F0]
  0000000142471D1A  and     rcx, r14
  0000000142471D1D  mov     r8, rbx
  0000000142471D20  and     r8, rcx
  0000000142471D23  not     r8
  0000000142471D26  not     rcx
  0000000142471D29  and     rcx, rdx
  0000000142471D2C  not     rcx
  0000000142471D2F  and     rcx, r8
  0000000142471D32  not     rcx
  0000000142471D35  mov     r8, 86F48B25C71AFD7Ch
  0000000142471D3F  imul    r8, rcx
  0000000142471D43  mov     rcx, [rsp+430h+var_218]
  0000000142471D4B  and     rcx, r10
  0000000142471D4E  mov     r11, 0ABB29CCB654F6719h
  0000000142471D58  imul    r11, rcx
  0000000142471D5C  add     r11, r8
  0000000142471D5F  mov     r8, rax
  0000000142471D62  and     r8, r10
  0000000142471D65  mov     rsi, r9
  0000000142471D68  and     rsi, r8
  0000000142471D6B  mov     rdi, rdx
  0000000142471D6E  mov     r9, rdx
  0000000142471D71  and     rdi, rsi
  0000000142471D74  not     rsi
  0000000142471D77  and     rsi, rbx
  0000000142471D7A  not     rsi
  0000000142471D7D  not     rdi
  0000000142471D80  and     rdi, rsi
  0000000142471D83  mov     rcx, 63CE640FD4FC7149h
  0000000142471D8D  imul    rcx, rdi
  0000000142471D91  add     rcx, r11
  0000000142471D94  mov     [rsp+430h+var_340], rcx
  0000000142471D9C  mov     r11, r12
  0000000142471D9F  and     r11, r13
  0000000142471DA2  mov     rcx, rax
  0000000142471DA5  and     rcx, r11
  0000000142471DA8  not     r11
  0000000142471DAB  mov     rdx, r14
  0000000142471DAE  and     r11, r14
  0000000142471DB1  not     r11
  0000000142471DB4  not     rcx
  0000000142471DB7  and     rcx, r11
  0000000142471DBA  mov     rdi, r10
  0000000142471DBD  and     rdi, r9
  0000000142471DC0  mov     r11, r14
  0000000142471DC3  and     r11, rdi
  0000000142471DC6  not     rdi
  0000000142471DC9  and     rdi, rax
  0000000142471DCC  not     r11
  0000000142471DCF  not     rdi
  0000000142471DD2  and     rdi, r11
  0000000142471DD5  and     rdx, r12
  0000000142471DD8  mov     rax, r8
  0000000142471DDB  not     rax
  0000000142471DDE  mov     [rsp+430h+var_410], rax
  0000000142471DE3  mov     rbx, rdx
  0000000142471DE6  not     rdx
  0000000142471DE9  and     rdx, rax
  0000000142471DEC  and     rdx, [rsp+430h+var_378]
  0000000142471DF4  mov     r14, r10
  0000000142471DF7  and     r14, [rsp+430h+var_418]
  0000000142471DFC  mov     rsi, r14
  0000000142471DFF  not     r14
  0000000142471E02  and     r14, [rsp+430h+var_250]
  0000000142471E0A  mov     r9, [rsp+430h+var_370]
  0000000142471E12  mov     r11, r9
  0000000142471E15  and     r11, rdi
  0000000142471E18  not     rdi
  0000000142471E1B  mov     rax, [rsp+430h+var_318]
  0000000142471E23  and     rdi, rax
  0000000142471E26  not     rdx
  0000000142471E29  and     rdx, rax
  0000000142471E2C  mov     r13, r9
  0000000142471E2F  and     r13, r14
  0000000142471E32  mov     [rsp+430h+var_3B0], r13
  0000000142471E3A  not     r14
  0000000142471E3D  and     r14, rax
  0000000142471E40  and     rax, rcx
  0000000142471E43  not     rax
  0000000142471E46  not     rcx
  0000000142471E49  and     rcx, r9
  0000000142471E4C  mov     r13, r9
  0000000142471E4F  not     rcx
  0000000142471E52  mov     r9, [rsp+430h+var_430]
  0000000142471E56  and     rax, r9
  0000000142471E59  and     rax, rcx
  0000000142471E5C  mov     rcx, 0B0E76E04C362D272h
  0000000142471E66  imul    rcx, rax
  0000000142471E6A  add     rcx, [rsp+430h+var_340]
  0000000142471E72  add     rcx, r15
  0000000142471E75  mov     rax, [rsp+430h+var_428]
  0000000142471E7A  not     rax
  0000000142471E7D  not     rbp
  0000000142471E80  and     rbp, rax
  0000000142471E83  mov     rax, r9
  0000000142471E86  and     rax, rbp
  0000000142471E89  not     rax
  0000000142471E8C  not     rbp
  0000000142471E8F  mov     r9, [rsp+430h+var_408]
  0000000142471E94  and     rbp, r9
  0000000142471E97  not     rbp
  0000000142471E9A  and     rbp, rax
  0000000142471E9D  not     rbp
  0000000142471EA0  and     rbp, [rsp+430h+var_368]
  0000000142471EA8  not     rbp
  0000000142471EAB  mov     rax, 3F8CA8F892EF8CDDh
  0000000142471EB5  imul    rax, rbp
  0000000142471EB9  mov     rbp, [rsp+430h+var_248]
  0000000142471EC1  not     rbp
  0000000142471EC4  and     rbp, r10
  0000000142471EC7  not     rbp
  0000000142471ECA  mov     r15, 60F4B8F4D321FE94h
  0000000142471ED4  imul    r15, rbp
  0000000142471ED8  add     r15, rax
  0000000142471EDB  add     r15, rcx
  0000000142471EDE  and     rbx, [rsp+430h+var_418]
  0000000142471EE3  not     rbx
  0000000142471EE6  and     rbx, r9
  0000000142471EE9  not     rbx
  0000000142471EEC  mov     rbp, r13
  0000000142471EEF  and     rbx, r13
  0000000142471EF2  mov     rax, 20CB00F795E59391h
  0000000142471EFC  imul    rax, rbx
  0000000142471F00  mov     rbx, [rsp+430h+var_1C0]
  0000000142471F08  and     rbx, r12
  0000000142471F0B  not     rbx
  0000000142471F0E  mov     rcx, 3C99E7E9441A9A2h
  0000000142471F18  imul    rcx, rbx
  0000000142471F1C  add     rcx, rax
  0000000142471F1F  mov     rbx, [rsp+430h+var_3D8]
  0000000142471F24  and     rbx, r12
  0000000142471F27  not     rbx
  0000000142471F2A  mov     rax, [rsp+430h+var_380]
  0000000142471F32  and     rbx, rax
  0000000142471F35  mov     [rsp+430h+var_3D8], rbx
  0000000142471F3A  mov     rbx, [rsp+430h+var_3D0]
  0000000142471F3F  and     rbx, r12
  0000000142471F42  not     rbx
  0000000142471F45  and     rbx, rax
  0000000142471F48  mov     [rsp+430h+var_3D0], rbx
  0000000142471F4D  and     rsi, r13
  0000000142471F50  and     rax, rsi
  0000000142471F53  not     rsi
  0000000142471F56  and     rsi, [rsp+430h+var_3F0]
  0000000142471F5B  not     rsi
  0000000142471F5E  not     rax
  0000000142471F61  and     rax, rsi
  0000000142471F64  mov     rbx, [rsp+430h+var_430]
  0000000142471F68  mov     rsi, rbx
  0000000142471F6B  and     rsi, rax
  0000000142471F6E  not     rsi
  0000000142471F71  not     rax
  0000000142471F74  and     rax, r9
  0000000142471F77  not     rax
  0000000142471F7A  and     rax, rsi
  0000000142471F7D  not     rax
  0000000142471F80  mov     rsi, 0BBD737F62655FC34h
  0000000142471F8A  imul    rsi, rax
  0000000142471F8E  add     rsi, rcx
  0000000142471F91  mov     r13, [rsp+430h+var_388]
  0000000142471F99  and     r13, [rsp+430h+var_410]
  0000000142471F9E  mov     rax, rbx
  0000000142471FA1  and     rax, r13
  0000000142471FA4  not     rax
  0000000142471FA7  not     r13
  0000000142471FAA  and     r13, r9
  0000000142471FAD  not     r13
  0000000142471FB0  and     r13, rax
  0000000142471FB3  not     r13
  0000000142471FB6  mov     rcx, 3EABFA9902DE07F8h
  0000000142471FC0  imul    rcx, r13
  0000000142471FC4  add     rcx, rsi
  0000000142471FC7  add     rcx, r15
  0000000142471FCA  not     rdi
  0000000142471FCD  not     r11
  0000000142471FD0  mov     r15, [rsp+430h+var_418]
  0000000142471FD5  and     r11, r15
  0000000142471FD8  and     r11, rdi
  0000000142471FDB  mov     rax, 52FE8C138C104669h
  0000000142471FE5  imul    rax, r11
  0000000142471FE9  mov     r11, [rsp+430h+var_3D8]
  0000000142471FEE  not     r11
  0000000142471FF1  mov     rsi, 1DC7E3AD1FFDF477h
  0000000142471FFB  imul    rsi, r11
  0000000142471FFF  add     rsi, rax
  0000000142472002  mov     rdi, [rsp+430h+var_208]
  000000014247200A  and     rdi, r12
  000000014247200D  mov     rax, rbx
  0000000142472010  and     rax, rdi
  0000000142472013  not     rax
  0000000142472016  not     rdi
  0000000142472019  and     rdi, r9
  000000014247201C  not     rdi
  000000014247201F  and     rdi, rax
  0000000142472022  not     rdi
  0000000142472025  mov     r13, [rsp+430h+var_320]
  000000014247202D  and     rdi, r13
  0000000142472030  mov     rax, 0F1F0BD2A6BF3C7EBh
  000000014247203A  imul    rax, rdi
  000000014247203E  add     rax, rsi
  0000000142472041  mov     rdi, [rsp+430h+var_198]
  0000000142472049  and     rdi, r10
  000000014247204C  not     rdi
  000000014247204F  and     rdi, rbx
  0000000142472052  not     rdi
  0000000142472055  mov     rsi, 79454344D404DB6h
  000000014247205F  imul    rsi, rdi
  0000000142472063  add     rsi, rax
  0000000142472066  mov     rdi, [rsp+430h+var_200]
  000000014247206E  mov     rax, rdi
  0000000142472071  not     rax
  0000000142472074  and     rdi, r12
  0000000142472077  not     rdi
  000000014247207A  and     rax, r10
  000000014247207D  not     rax
  0000000142472080  and     rax, rdi
  0000000142472083  not     rax
  0000000142472086  and     rax, r13
  0000000142472089  not     rax
  000000014247208C  and     rax, r9
  000000014247208F  not     rax
  0000000142472092  mov     rdi, 19C24855A7227D19h
  000000014247209C  imul    rdi, rax
  00000001424720A0  add     rdi, rsi
  00000001424720A3  mov     rsi, [rsp+430h+var_368]
  00000001424720AB  and     rsi, r12
  00000001424720AE  not     rsi
  00000001424720B1  and     rsi, r9
  00000001424720B4  not     rsi
  00000001424720B7  and     rsi, rbp
  00000001424720BA  not     rsi
  00000001424720BD  mov     rax, 28DDDA2888C75B57h
  00000001424720C7  imul    rax, rsi
  00000001424720CB  add     rax, rdi
  00000001424720CE  add     rax, rcx
  00000001424720D1  not     rdx
  00000001424720D4  mov     rcx, 43B870DA11A14157h
  00000001424720DE  imul    rcx, rdx
  00000001424720E2  mov     rdx, 0D337CEE294D1A211h
  00000001424720EC  imul    rdx, [rsp+430h+var_3D0]
  00000001424720F2  add     rdx, rcx
  00000001424720F5  not     r14
  00000001424720F8  mov     rsi, [rsp+430h+var_3B0]
  0000000142472100  not     rsi
  0000000142472103  and     rsi, r14
  0000000142472106  mov     rcx, 0A8B72202F092A0Fh
  0000000142472110  imul    rcx, rsi
  0000000142472114  add     rcx, rdx
  0000000142472117  and     r8, rbx
  000000014247211A  not     r8
  000000014247211D  mov     rdx, [rsp+430h+var_410]
  0000000142472122  and     rdx, r9
  0000000142472125  not     rdx
  0000000142472128  and     r8, rbp
  000000014247212B  and     r8, rdx
  000000014247212E  mov     rdx, r10
  0000000142472131  mov     r11, r13
  0000000142472134  and     rdx, r13
  0000000142472137  and     r11, r8
  000000014247213A  not     r11
  000000014247213D  not     r8
  0000000142472140  mov     rsi, r15
  0000000142472143  and     r8, r15
  0000000142472146  not     r8
  0000000142472149  and     r8, r11
  000000014247214C  mov     r11, 0E379DCDE35C6A0Dh
  0000000142472156  imul    r11, r8
  000000014247215A  add     r11, rcx
  000000014247215D  not     rdx
  0000000142472160  and     rsi, r12
  0000000142472163  not     rsi
  0000000142472166  and     rsi, rdx
  0000000142472169  not     rsi
  000000014247216C  mov     rdx, rbp
  000000014247216F  and     rdx, rbx
  0000000142472172  and     rdx, rsi
  0000000142472175  not     rdx
  0000000142472178  and     rdx, [rsp+430h+var_3F0]
  000000014247217D  not     rdx
  0000000142472180  mov     rcx, 0E63A7204EAA6939Dh
  000000014247218A  imul    rcx, rdx
  000000014247218E  add     rcx, r11
  0000000142472191  mov     rdx, [rsp+430h+var_1F0]
  0000000142472199  and     r12, rdx
  000000014247219C  not     rdx
  000000014247219F  and     r10, rdx
  00000001424721A2  not     r12
  00000001424721A5  not     r10
  00000001424721A8  and     r10, r12
  00000001424721AB  mov     rdx, rbx
  00000001424721AE  and     rdx, r10
  00000001424721B1  not     r10
  00000001424721B4  and     r10, r9
  00000001424721B7  not     rdx
  00000001424721BA  not     r10
  00000001424721BD  and     r10, rdx
  00000001424721C0  not     r10
  00000001424721C3  mov     rdx, 0CAC9579993EDAE0Eh
  00000001424721CD  imul    rdx, r10
  00000001424721D1  add     rdx, rcx
  00000001424721D4  add     rdx, rax
  00000001424721D7  imul    rdx, [rsp+430h+var_278]
  00000001424721E0  mov     r9, [rsp+430h+var_308]
  00000001424721E8  mov     rax, r9
  00000001424721EB  not     rax
  00000001424721EE  mov     rcx, [rsp+430h+var_2B8]
  00000001424721F6  mov     r8, [rsp+430h+var_3A8]
  00000001424721FE  mov     [rcx], r8
  0000000142472201  mov     rcx, rdx
  0000000142472204  not     rcx
  0000000142472207  mov     r8d, r9d
  000000014247220A  and     r8d, ecx
  000000014247220D  and     rcx, rax
  0000000142472210  and     rax, rdx
  0000000142472213  not     rcx
  0000000142472216  and     edx, r9d
  0000000142472219  not     rdx
  000000014247221C  and     rcx, rdx
  000000014247221F  lea     r9, [rcx+rcx*4]
  0000000142472223  lea     rcx, [rcx+r9*2]
  0000000142472227  not     rax
  000000014247222A  not     r8
  000000014247222D  and     rax, r8
  0000000142472230  lea     rax, [rax+rax*4]
  0000000142472234  lea     rax, [rcx+rax*2]
  0000000142472238  add     rdx, rdx
  000000014247223B  lea     rcx, [rdx+rdx*2]
  000000014247223F  sub     rax, rcx
  0000000142472242  shl     r8, 2
  0000000142472246  sub     rax, r8
  0000000142472249  mov     rcx, [rsp+430h+var_3A0]
  0000000142472251  mov     [rcx], rax
  0000000142472254  mov     rax, 99BA810B5A3D62D0h
  000000014247225E  mov     r9, [rsp+430h+var_120]
  0000000142472266  imul    rax, r9
  000000014247226A  mov     rdx, [rsp+430h+var_C8]
  0000000142472272  add     rax, rdx
  0000000142472275  imul    rax, [rsp+430h+var_290]
  000000014247227E  mov     rcx, 35DF44630984BF68h
  0000000142472288  imul    rcx, r9
  000000014247228C  add     rcx, [rsp+430h+var_D8]
  0000000142472294  imul    rcx, [rsp+430h+var_108]
  000000014247229D  mov     r8, [rsp+430h+var_128]
  00000001424722A5  add     r8, rdx
  00000001424722A8  imul    r8, [rsp+430h+var_280]
  00000001424722B1  not     rcx
  00000001424722B4  not     r8
  00000001424722B7  and     r8, rcx
  00000001424722BA  mov     rdx, 0AE6CDE8708B10278h
  00000001424722C4  imul    rdx, r9
  00000001424722C8  add     rdx, [rsp+430h+var_110]
  00000001424722D0  imul    rdx, [rsp+430h+var_288]
  00000001424722D9  not     r8
  00000001424722DC  add     rdx, r8
  00000001424722DF  not     rax
  00000001424722E2  not     rdx
  00000001424722E5  and     rdx, rax
  00000001424722E8  not     rdx
  00000001424722EB  imul    ecx, r9d, 0B9AE3FF2h
  00000001424722F2  add     rsp, 3F0h
  00000001424722F9  pop     rbx
  00000001424722FA  pop     rbp
  00000001424722FB  pop     rdi
  00000001424722FC  pop     rsi
  00000001424722FD  pop     r12
  00000001424722FF  pop     r13
  0000000142472301  pop     r14
  0000000142472303  pop     r15
  0000000142472305  jmp     rdx
  0000000142472307  mov     rax, 0E07DD38904EB80E2h
  0000000142472311  mov     rax, 0CF714CE88A69B5E0h
  000000014247231B  mov     rax, 0D9DB5F8C68CD97F9h
  0000000142472325  mov     rax, 0F2493E724F41E041h
  000000014247232F  test    rsp, 0
  0000000142472336  call    locret_142472346  ; -> locret_142472346
  000000014247233B  jns     loc_142472347
  0000000142472341  jmp     loc_142471B35
  0000000142472346  retn
  0000000142472347  nop
  0000000142472348  jmp     loc_14246F89E


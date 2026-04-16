// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405CA099                          ║
// ║  VA        : 0x1405CA099                            ║
// ║  RVA       : 0x5CA099                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011C90C  sub_14011C895
//   0x14020D120  sub_14020D0A9
//
// ── CALLS TO (30) ──
//   0x1405CA09B  sub_1405CA099
//   0x1405CA09D  sub_1405CA099
//   0x1405CA09F  sub_1405CA099
//   0x1405CA0A1  sub_1405CA099
//   0x1405CA0A2  sub_1405CA099
//   0x1405CA0A3  sub_1405CA099
//   0x1405CA0A4  sub_1405CA099
//   0x1405CA0A5  sub_1405CA099
//   0x1405CA0AC  sub_1405CA099
//   0x1405CA0B4  sub_1405CA099
//   0x1405CA0BC  sub_1405CA099
//   0x1405CA0BF  sub_1405CA099
//   0x1405CA0C2  sub_1405CA099
//   0x1405CA0CA  sub_1405CA099
//   0x1405CA0CD  sub_1405CA099
//   0x1405CA0D0  sub_1405CA099
//   0x1405CA0D3  sub_1405CA099
//   0x1405CA0D6  sub_1405CA099
//   0x1405CA0D9  sub_1405CA099
//   0x1405CA0DC  sub_1405CA099
//   0x1405CA0DF  sub_1405CA099
//   0x1405CA0E2  sub_1405CA099
//   0x1405CA0E5  sub_1405CA099
//   0x1405CA0E8  sub_1405CA099
//   0x1405CA0EB  sub_1405CA099
//   0x1405CA0EE  sub_1405CA099
//   0x1405CA0F1  sub_1405CA099
//   0x1405CA0F4  sub_1405CA099
//   0x1405CA0FC  sub_1405CA099
//   0x1405CA106  sub_1405CA099
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17181 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C90C  sub_14011C895
;   0x14020D120  sub_14020D0A9
;
; ── Instructions ───────────────────────────────
  00000001405CA099  push    r15
  00000001405CA09B  push    r14
  00000001405CA09D  push    r13
  00000001405CA09F  push    r12
  00000001405CA0A1  push    rsi
  00000001405CA0A2  push    rdi
  00000001405CA0A3  push    rbp
  00000001405CA0A4  push    rbx
  00000001405CA0A5  sub     rsp, 4F8h
  00000001405CA0AC  mov     rcx, [rsp+538h+arg_38]
  00000001405CA0B4  mov     rax, [rsp+538h+arg_68]
  00000001405CA0BC  mov     r8, rcx
  00000001405CA0BF  not     r8
  00000001405CA0C2  mov     r9, [rsp+538h+arg_A8]
  00000001405CA0CA  mov     rdx, rax
  00000001405CA0CD  not     rdx
  00000001405CA0D0  mov     r15, r9
  00000001405CA0D3  mov     r11, r8
  00000001405CA0D6  mov     r10, r9
  00000001405CA0D9  and     r8, r9
  00000001405CA0DC  and     r9, rdx
  00000001405CA0DF  not     r9
  00000001405CA0E2  not     r15
  00000001405CA0E5  and     r15, rax
  00000001405CA0E8  not     r15
  00000001405CA0EB  and     r15, r9
  00000001405CA0EE  not     r15
  00000001405CA0F1  and     r11, r15
  00000001405CA0F4  mov     rbx, [rsp+538h+arg_C8]
  00000001405CA0FC  mov     r9, 0FE7BDBDD9BC7DB7Fh
  00000001405CA106  or      r9, rbx
  00000001405CA109  mov     rsi, 6EDC0B1469A6C037h
  00000001405CA113  imul    rsi, r9
  00000001405CA117  imul    r11, rsi
  00000001405CA11B  and     r10, rcx
  00000001405CA11E  mov     rdi, rax
  00000001405CA121  and     rdi, r10
  00000001405CA124  imul    rdi, rsi
  00000001405CA128  add     rdi, r11
  00000001405CA12B  mov     r11, rax
  00000001405CA12E  and     r11, r8
  00000001405CA131  not     r8
  00000001405CA134  and     r8, rdx
  00000001405CA137  not     r8
  00000001405CA13A  not     r11
  00000001405CA13D  and     r11, r8
  00000001405CA140  not     r11
  00000001405CA143  imul    r11, rsi
  00000001405CA147  add     r11, rdi
  00000001405CA14A  and     r10, rdx
  00000001405CA14D  mov     rdx, 9123F4EB96593FC9h
  00000001405CA157  imul    rdx, r9
  00000001405CA15B  imul    rdx, r10
  00000001405CA15F  and     r15, rcx
  00000001405CA162  imul    r15, rsi
  00000001405CA166  add     r15, rdx
  00000001405CA169  add     r15, r11
  00000001405CA16C  mov     rcx, rax
  00000001405CA16F  shl     rcx, 13h
  00000001405CA173  not     rcx
  00000001405CA176  shr     rax, 2Dh
  00000001405CA17A  not     rax
  00000001405CA17D  and     rax, rcx
  00000001405CA180  mov     rdi, 19B4F83604874E6Bh
  00000001405CA18A  or      rdi, rax
  00000001405CA18D  not     rax
  00000001405CA190  mov     rcx, 0E64B07C9FB78B194h
  00000001405CA19A  or      rcx, rax
  00000001405CA19D  and     rdi, rcx
  00000001405CA1A0  mov     [rsp+538h+var_438], rdi
  00000001405CA1A8  mov     r13, [rsp+538h+arg_1F0]
  00000001405CA1B0  mov     rcx, r13
  00000001405CA1B3  shr     rcx, 2Ah
  00000001405CA1B7  not     ecx
  00000001405CA1B9  mov     [rsp+538h+var_498], rcx
  00000001405CA1C1  and     ecx, 501h
  00000001405CA1C7  mov     [rsp+538h+var_460], rcx
  00000001405CA1CF  imul    eax, r15d, 9BAB6FB8h
  00000001405CA1D6  mov     [rsp+538h+var_4D0], rax
  00000001405CA1DB  add     rax, rsp
  00000001405CA1DE  add     rax, 538h
  00000001405CA1E4  imul    rax, rcx
  00000001405CA1E8  not     rax
  00000001405CA1EB  mov     ecx, r13d
  00000001405CA1EE  shr     ecx, 5
  00000001405CA1F1  mov     r8d, ecx
  00000001405CA1F4  mov     ebp, ecx
  00000001405CA1F6  mov     dword ptr [rsp+538h+var_468], ecx
  00000001405CA1FD  and     r8d, 19h
  00000001405CA201  mov     [rsp+538h+var_4E0], r8
  00000001405CA206  imul    ecx, r15d, 0ED0D12A8h
  00000001405CA20D  mov     [rsp+538h+var_458], rcx
  00000001405CA215  lea     r9, [rsp+rcx+538h+var_538]
  00000001405CA219  add     r9, 538h
  00000001405CA220  mov     [rsp+538h+var_4A8], r9
  00000001405CA228  mov     rcx, r8
  00000001405CA22B  imul    rcx, r9
  00000001405CA22F  not     rcx
  00000001405CA232  and     rcx, rax
  00000001405CA235  not     rcx
  00000001405CA238  shr     r13d, 1
  00000001405CA23B  and     r13d, 0Dh
  00000001405CA23F  imul    eax, r15d, 0E68A61C8h
  00000001405CA246  add     rax, rsp
  00000001405CA249  add     rax, 538h
  00000001405CA24F  imul    rax, r13
  00000001405CA253  mov     r14, [rcx+rax]
  00000001405CA257  mov     rcx, rbx
  00000001405CA25A  mov     rax, rbx
  00000001405CA25D  shr     rax, 3Ah
  00000001405CA261  not     eax
  00000001405CA263  mov     [rsp+538h+var_C8], rax
  00000001405CA26B  mov     edx, eax
  00000001405CA26D  and     edx, 1
  00000001405CA270  imul    eax, r15d, 23CECCD0h
  00000001405CA277  mov     [rsp+538h+var_220], rax
  00000001405CA27F  lea     r8, [rsp+rax+538h+var_538]
  00000001405CA283  add     r8, 538h
  00000001405CA28A  mov     [rsp+538h+var_3E8], r8
  00000001405CA292  mov     rax, rdx
  00000001405CA295  mov     r10, rdx
  00000001405CA298  mov     [rsp+538h+var_1B0], rdx
  00000001405CA2A0  imul    rax, r8
  00000001405CA2A4  mov     r8, rcx
  00000001405CA2A7  shr     rcx, 3Eh
  00000001405CA2AB  not     ecx
  00000001405CA2AD  mov     [rsp+538h+var_C0], rcx
  00000001405CA2B5  and     ecx, 1
  00000001405CA2B8  imul    edx, r15d, 5B25AC40h
  00000001405CA2BF  mov     [rsp+538h+var_278], rdx
  00000001405CA2C7  add     rdx, rsp
  00000001405CA2CA  add     rdx, 538h
  00000001405CA2D1  imul    rdx, rcx
  00000001405CA2D5  mov     r9, rcx
  00000001405CA2D8  mov     [rsp+538h+var_1F8], rcx
  00000001405CA2E0  add     rdx, rax
  00000001405CA2E3  mov     rcx, r8
  00000001405CA2E6  shr     rcx, 0Eh
  00000001405CA2EA  mov     [rsp+538h+var_D0], rcx
  00000001405CA2F2  and     ecx, 10819081h
  00000001405CA2F8  imul    eax, r15d, 411AE8C0h
  00000001405CA2FF  lea     r8, [rsp+rax+538h+var_538]
  00000001405CA303  add     r8, 538h
  00000001405CA30A  mov     [rsp+538h+var_228], r8
  00000001405CA312  mov     rax, rcx
  00000001405CA315  mov     rsi, rcx
  00000001405CA318  mov     [rsp+538h+var_1C8], rcx
  00000001405CA320  imul    rax, r8
  00000001405CA324  not     rax
  00000001405CA327  not     rdx
  00000001405CA32A  and     rdx, rax
  00000001405CA32D  imul    eax, r15d, 88235D18h
  00000001405CA334  mov     [rsp+538h+var_4D8], rax
  00000001405CA339  lea     rcx, [rsp+rax+538h+var_538]
  00000001405CA33D  add     rcx, 538h
  00000001405CA344  mov     r8, r10
  00000001405CA347  imul    r8, rcx
  00000001405CA34B  not     r8
  00000001405CA34E  imul    eax, r15d, 1D4C1BF0h
  00000001405CA355  mov     [rsp+538h+var_4F0], rax
  00000001405CA35A  lea     r10, [rsp+rax+538h+var_538]
  00000001405CA35E  add     r10, 538h
  00000001405CA365  mov     [rsp+538h+var_248], r10
  00000001405CA36D  mov     rax, r9
  00000001405CA370  imul    rax, r10
  00000001405CA374  not     rax
  00000001405CA377  and     rax, r8
  00000001405CA37A  lea     r9, [rsp+538h]
  00000001405CA382  mov     r10, r9
  00000001405CA385  not     r10
  00000001405CA388  imul    r8d, r15d, 0A56F7908h
  00000001405CA38F  mov     [rsp+538h+var_268], r8
  00000001405CA397  mov     r11, [rsp+r8+538h]
  00000001405CA39F  mov     [rsp+538h+var_48], r11
  00000001405CA3A7  mov     r8, r9
  00000001405CA3AA  mov     rbx, r9
  00000001405CA3AD  and     r8, r11
  00000001405CA3B0  mov     r9, r10
  00000001405CA3B3  mov     r12, r10
  00000001405CA3B6  mov     [rsp+538h+var_370], r10
  00000001405CA3BE  and     r9, r11
  00000001405CA3C1  mov     r10, r8
  00000001405CA3C4  sub     r10, r9
  00000001405CA3C7  not     r9
  00000001405CA3CA  not     r11
  00000001405CA3CD  and     rbx, r11
  00000001405CA3D0  not     rbx
  00000001405CA3D3  and     rbx, r9
  00000001405CA3D6  imul    r9, rbx, 0FFFFFFFFFFFFFE90h
  00000001405CA3DD  add     r9, r10
  00000001405CA3E0  not     r8
  00000001405CA3E3  and     r11, r12
  00000001405CA3E6  not     r11
  00000001405CA3E9  and     r11, r8
  00000001405CA3EC  imul    r8, r11, 0FFFFFFFFFFFFFE91h
  00000001405CA3F3  add     r8, r9
  00000001405CA3F6  mov     [rsp+538h+var_1A0], r8
  00000001405CA3FE  shr     rdi, 23h
  00000001405CA402  not     edi
  00000001405CA404  mov     [rsp+538h+var_238], rdi
  00000001405CA40C  mov     r8d, edi
  00000001405CA40F  and     r8d, 51h
  00000001405CA413  mov     rbx, r8
  00000001405CA416  mov     [rsp+538h+var_200], r8
  00000001405CA41E  imul    r8d, r15d, 0E9CBBA38h
  00000001405CA425  mov     [rsp+538h+var_4C0], r8
  00000001405CA42A  add     r8, rsp
  00000001405CA42D  add     r8, 538h
  00000001405CA434  imul    r8, rsi
  00000001405CA438  mov     [rsp+538h+var_210], r14
  00000001405CA440  mov     r9, r14
  00000001405CA443  shr     r9, 39h
  00000001405CA447  mov     [rsp+538h+var_470], r9
  00000001405CA44F  imul    r9d, r15d, 0C5FCED68h
  00000001405CA456  mov     [rsp+538h+var_448], r9
  00000001405CA45E  imul    r9d, r15d, 2A517DB0h
  00000001405CA465  mov     [rsp+538h+var_260], r9
  00000001405CA46D  mov     r9, [rsp+r9+538h]
  00000001405CA475  mov     [rsp+538h+var_538], r9
  00000001405CA479  shr     r9, 3Fh
  00000001405CA47D  not     rdx
  00000001405CA480  mov     r9, [rdx]
  00000001405CA483  mov     [rsp+538h+var_3D0], r9
  00000001405CA48B  setz    byte ptr [rsp+538h+var_4B0]
  00000001405CA493  mov     rdx, 456BBD12C0445588h
  00000001405CA49D  imul    rdx, r15
  00000001405CA4A1  add     rdx, r9
  00000001405CA4A4  imul    rdx, r13
  00000001405CA4A8  not     rdx
  00000001405CA4AB  mov     r12, 694155979D85BC80h
  00000001405CA4B5  imul    r12, r15
  00000001405CA4B9  add     r12, r14
  00000001405CA4BC  mov     r10, [rsp+538h+var_460]
  00000001405CA4C4  imul    r12, r10
  00000001405CA4C8  not     r12
  00000001405CA4CB  and     r12, rdx
  00000001405CA4CE  not     r12
  00000001405CA4D1  test    bpl, 1
  00000001405CA4D5  cmovnz  r12, rcx
  00000001405CA4D9  not     rax
  00000001405CA4DC  mov     rbp, 66F61DD35AE9EA96h
  00000001405CA4E6  imul    rbp, r15
  00000001405CA4EA  imul    ecx, r15d, 0CFC0F6B8h
  00000001405CA4F1  mov     [rsp+538h+var_3D8], rcx
  00000001405CA4F9  mov     rcx, [rsp+rcx+538h]
  00000001405CA501  mov     [rsp+538h+var_170], rcx
  00000001405CA509  add     rbp, rcx
  00000001405CA50C  mov     ecx, r15d
  00000001405CA50F  neg     cl
  00000001405CA511  shl     cl, 4
  00000001405CA514  mov     rdx, rbp
  00000001405CA517  shl     rdx, cl
  00000001405CA51A  mov     rax, [r8+rax]
  00000001405CA51E  mov     [rsp+538h+var_180], rax
  00000001405CA526  mov     eax, r15d
  00000001405CA529  shl     eax, 4
  00000001405CA52C  lea     ecx, [rax+rax*4]
  00000001405CA52F  shr     rbp, cl
  00000001405CA532  not     edx
  00000001405CA534  not     ebp
  00000001405CA536  and     ebp, edx
  00000001405CA538  imul    eax, r15d, 0D643A798h
  00000001405CA53F  mov     [rsp+538h+var_478], rax
  00000001405CA547  lea     rcx, [rsp+rax+538h+var_538]
  00000001405CA54B  add     rcx, 538h
  00000001405CA552  mov     r8, r10
  00000001405CA555  imul    rcx, r10
  00000001405CA559  mov     [rsp+538h+var_258], rcx
  00000001405CA561  mov     rax, rcx
  00000001405CA564  not     rax
  00000001405CA567  imul    ecx, r15d, 34158700h
  00000001405CA56E  lea     rdx, [rsp+rcx+538h+var_538]
  00000001405CA572  add     rdx, 538h
  00000001405CA579  mov     [rsp+538h+var_240], rdx
  00000001405CA581  mov     rdi, [rsp+538h+var_4E0]
  00000001405CA586  mov     rcx, rdi
  00000001405CA589  imul    rcx, rdx
  00000001405CA58D  not     rcx
  00000001405CA590  and     rcx, rax
  00000001405CA593  imul    eax, r15d, 445C4130h
  00000001405CA59A  mov     [rsp+538h+var_500], rax
  00000001405CA59F  add     rax, rsp
  00000001405CA5A2  add     rax, 538h
  00000001405CA5A8  imul    rax, r13
  00000001405CA5AC  not     rcx
  00000001405CA5AF  mov     rax, [rax+rcx]
  00000001405CA5B3  mov     [rsp+538h+var_208], rax
  00000001405CA5BB  imul    eax, r15d, 0B8F78BA8h
  00000001405CA5C2  mov     [rsp+538h+var_1D0], rax
  00000001405CA5CA  add     rax, rsp
  00000001405CA5CD  add     rax, 538h
  00000001405CA5D3  imul    rax, r8
  00000001405CA5D7  imul    r8d, r15d, 0E3490958h
  00000001405CA5DE  lea     rdx, [rsp+r8+538h+var_538]
  00000001405CA5E2  add     rdx, 538h
  00000001405CA5E9  mov     [rsp+538h+var_E8], rdx
  00000001405CA5F1  mov     rcx, rdi
  00000001405CA5F4  imul    rcx, rdx
  00000001405CA5F8  add     rcx, rax
  00000001405CA5FB  not     rcx
  00000001405CA5FE  imul    eax, r15d, 16C96B10h
  00000001405CA605  mov     [rsp+538h+var_290], rax
  00000001405CA60D  lea     r14, [rsp+rax+538h+var_538]
  00000001405CA611  add     r14, 538h
  00000001405CA618  imul    r14, r13
  00000001405CA61C  not     r14
  00000001405CA61F  and     r14, rcx
  00000001405CA622  imul    eax, r15d, 64E9B590h
  00000001405CA629  lea     rcx, [rsp+rax+538h+var_538]
  00000001405CA62D  add     rcx, 538h
  00000001405CA634  mov     [rsp+538h+var_270], rcx
  00000001405CA63C  mov     rax, rdi
  00000001405CA63F  imul    rax, rcx
  00000001405CA643  imul    ecx, r15d, 27102540h
  00000001405CA64A  add     rcx, rsp
  00000001405CA64D  add     rcx, 538h
  00000001405CA654  mov     [rsp+538h+var_230], rcx
  00000001405CA65C  mov     rdi, r13
  00000001405CA65F  mov     rsi, r13
  00000001405CA662  mov     [rsp+538h+var_378], r13
  00000001405CA66A  imul    rdi, rcx
  00000001405CA66E  add     rdi, rax
  00000001405CA671  mov     rax, [rsp+538h+arg_190]
  00000001405CA679  mov     ecx, eax
  00000001405CA67B  mov     r9, rax
  00000001405CA67E  mov     [rsp+538h+var_1A8], rax
  00000001405CA686  not     ecx
  00000001405CA688  mov     eax, ecx
  00000001405CA68A  shr     eax, 14h
  00000001405CA68D  and     eax, 21h
  00000001405CA690  shr     ecx, 18h
  00000001405CA693  and     ecx, 3
  00000001405CA696  imul    rcx, rax
  00000001405CA69A  mov     [rsp+538h+var_428], rcx
  00000001405CA6A2  imul    eax, r15d, 0DCC65878h
  00000001405CA6A9  mov     [rsp+538h+var_2B0], rax
  00000001405CA6B1  add     rax, rsp
  00000001405CA6B4  add     rax, 538h
  00000001405CA6BA  imul    rax, rcx
  00000001405CA6BE  mov     rdx, r9
  00000001405CA6C1  shr     rdx, 2Ch
  00000001405CA6C5  not     edx
  00000001405CA6C7  mov     [rsp+538h+var_250], rdx
  00000001405CA6CF  and     edx, 21h
  00000001405CA6D2  mov     [rsp+538h+var_3C0], rdx
  00000001405CA6DA  imul    ecx, r15d, 0B5B63338h
  00000001405CA6E1  lea     r10, [rsp+rcx+538h+var_538]
  00000001405CA6E5  add     r10, 538h
  00000001405CA6EC  imul    r10, rdx
  00000001405CA6F0  add     r10, rax
  00000001405CA6F3  mov     ecx, r9d
  00000001405CA6F6  shr     ecx, 16h
  00000001405CA6F9  mov     [rsp+538h+var_3C8], rcx
  00000001405CA701  imul    eax, r15d, 91E76668h
  00000001405CA708  add     rax, rsp
  00000001405CA70B  add     rax, 538h
  00000001405CA711  imul    r13d, r15d, 9528BED8h
  00000001405CA718  mov     [rsp+538h+var_508], r13
  00000001405CA71D  imul    edx, r15d, 208D7460h
  00000001405CA724  mov     [rsp+538h+var_4A0], rdx
  00000001405CA72C  imul    edx, r15d, 0D3024F28h
  00000001405CA733  mov     [rsp+538h+var_450], rdx
  00000001405CA73B  imul    edx, r15d, 1A0AC380h
  00000001405CA742  mov     [rsp+538h+var_420], rdx
  00000001405CA74A  imul    r11d, r15d, 57E453D0h
  00000001405CA751  mov     [rsp+538h+var_4C8], r11
  00000001405CA756  test    cl, 1
  00000001405CA759  cmovnz  r10, rax
  00000001405CA75D  imul    eax, r15d, 138812A0h
  00000001405CA764  mov     [rsp+538h+var_530], rax
  00000001405CA769  lea     rcx, [rsp+rax+538h+var_538]
  00000001405CA76D  add     rcx, 538h
  00000001405CA774  mov     [rsp+538h+var_1F0], rcx
  00000001405CA77C  mov     rax, rbx
  00000001405CA77F  imul    rax, rcx
  00000001405CA783  not     rax
  00000001405CA786  mov     rdx, [rsp+538h+var_438]
  00000001405CA78E  mov     ecx, edx
  00000001405CA790  not     ecx
  00000001405CA792  shr     ecx, 7
  00000001405CA795  mov     [rsp+538h+var_1BC], ecx
  00000001405CA79C  mov     r9d, ecx
  00000001405CA79F  and     r9d, 11h
  00000001405CA7A3  mov     [rsp+538h+var_288], r9
  00000001405CA7AB  lea     rcx, [rsp+r11+538h+var_538]
  00000001405CA7AF  add     rcx, 538h
  00000001405CA7B6  imul    rcx, r9
  00000001405CA7BA  not     rcx
  00000001405CA7BD  and     rcx, rax
  00000001405CA7C0  imul    eax, r15d, 0B274DAC8h
  00000001405CA7C7  lea     r9, [rsp+rax+538h+var_538]
  00000001405CA7CB  add     r9, 538h
  00000001405CA7D2  mov     [rsp+538h+var_520], r9
  00000001405CA7D7  imul    eax, r15d, 0BF7A3C88h
  00000001405CA7DE  mov     [rsp+538h+var_400], rax
  00000001405CA7E6  lea     rbx, [rsp+rax+538h+var_538]
  00000001405CA7EA  add     rbx, 538h
  00000001405CA7F1  mov     r11, [rsp+538h+var_4E0]
  00000001405CA7F6  imul    rbx, r11
  00000001405CA7FA  not     rbx
  00000001405CA7FD  mov     rax, rsi
  00000001405CA800  imul    rax, r9
  00000001405CA804  not     rax
  00000001405CA807  and     rax, rbx
  00000001405CA80A  mov     r9d, edx
  00000001405CA80D  shr     r9d, 2
  00000001405CA811  and     r9d, 41h
  00000001405CA815  mov     [rsp+538h+var_198], r9
  00000001405CA81D  imul    edx, r15d, 986A1748h
  00000001405CA824  mov     [rsp+538h+var_4F8], rdx
  00000001405CA829  add     rdx, rsp
  00000001405CA82C  add     rdx, 538h
  00000001405CA833  imul    rdx, r9
  00000001405CA837  imul    esi, r15d, 0CC7F9E48h
  00000001405CA83E  mov     [rsp+538h+var_490], rsi
  00000001405CA846  imul    r9d, r15d, 0D0561C0h
  00000001405CA84D  mov     [rsp+538h+var_480], r9
  00000001405CA855  test    byte ptr [rsp+538h+var_498], 1
  00000001405CA85D  lea     r9, [rsp+r13+538h]
  00000001405CA865  cmovnz  rdi, r9
  00000001405CA869  not     rcx
  00000001405CA86C  not     rax
  00000001405CA86F  mov     rbx, [rsp+538h+var_420]
  00000001405CA877  lea     rbx, [rsp+rbx+538h]
  00000001405CA87F  cmovnz  rax, rbx
  00000001405CA883  mov     rcx, [rcx+rdx]
  00000001405CA887  mov     [rsp+538h+var_60], rcx
  00000001405CA88F  mov     r13, [rsp+538h+var_460]
  00000001405CA897  imul    r9, r13
  00000001405CA89B  imul    ecx, r15d, 3DD99050h
  00000001405CA8A2  mov     [rsp+538h+var_4E8], rcx
  00000001405CA8A7  add     rcx, rsp
  00000001405CA8AA  add     rcx, 538h
  00000001405CA8B1  imul    rcx, r11
  00000001405CA8B5  add     rcx, r9
  00000001405CA8B8  imul    edx, r15d, 479D99A0h
  00000001405CA8BF  mov     [rsp+538h+var_3F8], rdx
  00000001405CA8C7  add     rdx, rsp
  00000001405CA8CA  add     rdx, 538h
  00000001405CA8D1  mov     r9, [rsp+538h+var_378]
  00000001405CA8D9  imul    rdx, r9
  00000001405CA8DD  not     rdx
  00000001405CA8E0  not     rcx
  00000001405CA8E3  and     rcx, rdx
  00000001405CA8E6  not     bpl
  00000001405CA8E9  not     r14
  00000001405CA8EC  mov     rdx, [r14]
  00000001405CA8EF  mov     [rsp+538h+var_1E0], rdx
  00000001405CA8F7  mov     rdx, [rdi]
  00000001405CA8FA  mov     [rsp+538h+var_78], rdx
  00000001405CA902  mov     rdx, [r10]
  00000001405CA905  mov     [rsp+538h+var_178], rdx
  00000001405CA90D  mov     rax, [rax]
  00000001405CA910  mov     [rsp+538h+var_70], rax
  00000001405CA918  not     rcx
  00000001405CA91B  mov     rax, [rcx]
  00000001405CA91E  mov     [rsp+538h+var_1E8], rax
  00000001405CA926  imul    eax, r15d, 30D42E90h
  00000001405CA92D  mov     [rsp+538h+var_280], rax
  00000001405CA935  mov     rax, [rsp+rax+538h]
  00000001405CA93D  imul    rax, [rsp+538h+var_428]
  00000001405CA946  mov     [rsp+538h+var_298], rax
  00000001405CA94E  mov     r10, [rsp+538h+var_4A8]
  00000001405CA956  imul    r10, r13
  00000001405CA95A  mov     rax, [rsp+538h+var_448]
  00000001405CA962  mov     rax, [rsp+rax+538h]
  00000001405CA96A  mov     [rsp+538h+var_188], rax
  00000001405CA972  mov     rax, [rsp+538h+var_450]
  00000001405CA97A  mov     rdi, [rsp+rax+538h]
  00000001405CA982  mov     [rsp+538h+var_440], rdi
  00000001405CA98A  mov     rax, [rsp+rsi+538h]
  00000001405CA992  mov     [rsp+538h+var_80], rax
  00000001405CA99A  imul    eax, r15d, 61A85D20h
  00000001405CA9A1  mov     [rsp+538h+var_3E0], rax
  00000001405CA9A9  mov     rax, [rsp+rax+538h]
  00000001405CA9B1  mov     [rsp+538h+var_3F0], rax
  00000001405CA9B9  test    rbx, 0
  00000001405CA9C0  call    locret_1405CA9D5  ; -> locret_1405CA9D5
  00000001405CA9C5  jnz     loc_1405CA9D0
  00000001405CA9CB  jmp     loc_1405CA9D6
  00000001405CA9D0  jmp     loc_1405CADA2
  00000001405CA9D5  retn
  00000001405CA9D6  nop
  00000001405CA9D7  jmp     loc_1405CB678
  00000001405CA9DC  mov     rax, 239602D1EEA1B034h
  00000001405CA9E6  mov     rax, 32844288EDA6C7AAh
  00000001405CA9F0  test    r8, 0
  00000001405CA9F7  call    locret_1405CAA0C  ; -> locret_1405CAA0C
  00000001405CA9FC  js      loc_1405CAA07
  00000001405CAA02  jmp     loc_1405CAA0D
  00000001405CAA07  jmp     loc_1405CD32F
  00000001405CAA0C  retn
  00000001405CAA0D  nop
  00000001405CAA0E  jmp     loc_1405CE370
  00000001405CAA13  mov     rax, 239602D1EEA1B034h
  00000001405CAA1D  mov     rax, 32844288EDA6C7AAh
  00000001405CAA27  mov     rax, 5B59808171CDA675h
  00000001405CAA31  mov     rax, 583CAEDCD87C9530h
  00000001405CAA3B  mov     edx, dword ptr [rsp+538h+var_2F8]
  00000001405CAA42  mov     rax, [rsp+538h+var_300]
  00000001405CAA4A  mov     [rax], dl
  00000001405CAA4C  mov     rax, [rsp+538h+var_E0]
  00000001405CAA54  mov     [rax], dl
  00000001405CAA56  mov     rax, [rsp+538h+var_2D0]
  00000001405CAA5E  mov     rax, [rax]
  00000001405CAA61  mov     [rsp+538h+var_530], rax
  00000001405CAA66  mov     rax, [rsp+538h+var_410]
  00000001405CAA6E  mov     rbp, [rax]
  00000001405CAA71  mov     rax, [rsp+538h+var_A8]
  00000001405CAA79  mov     rdx, [rsp+538h+var_238]
  00000001405CAA81  mov     [rax], rdx
  00000001405CAA84  mov     rax, [rsp+538h+var_188]
  00000001405CAA8C  mov     rdx, [rsp+538h+var_A0]
  00000001405CAA94  mov     [rdx], rax
  00000001405CAA97  mov     rax, [rsp+538h+var_98]
  00000001405CAA9F  mov     [rax], r13
  00000001405CAAA2  mov     rax, [rsp+538h+var_1E0]
  00000001405CAAAA  mov     [r9], rax
  00000001405CAAAD  mov     rax, [rsp+538h+var_78]
  00000001405CAAB5  mov     [r8], rax
  00000001405CAAB8  mov     rax, [rsp+538h+var_178]
  00000001405CAAC0  mov     rdx, [rsp+538h+var_220]
  00000001405CAAC8  mov     [rdx], rax
  00000001405CAACB  not     r15
  00000001405CAACE  mov     rax, [rsp+538h+var_60]
  00000001405CAAD6  mov     [r15], rax
  00000001405CAAD9  mov     rax, [rsp+538h+var_80]
  00000001405CAAE1  mov     [rcx], rax
  00000001405CAAE4  mov     rax, [rsp+538h+var_270]
  00000001405CAAEC  lea     rax, [rsp+rax+538h]
  00000001405CAAF4  mov     rcx, [rsp+538h+var_268]
  00000001405CAAFC  not     rcx
  00000001405CAAFF  mov     [rcx+r10], rax
  00000001405CAB03  mov     rax, [rsp+538h+var_180]
  00000001405CAB0B  mov     rcx, [rsp+538h+var_278]
  00000001405CAB13  mov     [rcx], rax
  00000001405CAB16  mov     rax, [rsp+538h+var_48]
  00000001405CAB1E  mov     rcx, [rsp+538h+var_508]
  00000001405CAB23  mov     [rcx], rax
  00000001405CAB26  mov     rax, [rsp+538h+var_B8]
  00000001405CAB2E  mov     [rax], r11
  00000001405CAB31  mov     rax, [rsp+538h+var_70]
  00000001405CAB39  mov     rcx, [rsp+538h+var_B0]
  00000001405CAB41  mov     [rcx], rax
  00000001405CAB44  mov     rax, [rsp+538h+var_290]
  00000001405CAB4C  not     rax
  00000001405CAB4F  mov     [rsi], rax
  00000001405CAB52  mov     rax, [rsp+538h+var_3B0]
  00000001405CAB5A  mov     rcx, [rsp+538h+var_298]
  00000001405CAB62  mov     [rax], rcx
  00000001405CAB65  mov     rax, [rsp+538h+var_F0]
  00000001405CAB6D  mov     r10, [rsp+538h+var_388]
  00000001405CAB75  and     rax, r10
  00000001405CAB78  not     rax
  00000001405CAB7B  mov     rdx, rax
  00000001405CAB7E  mov     rax, r10
  00000001405CAB81  not     rax
  00000001405CAB84  mov     rcx, [rsp+538h+var_F8]
  00000001405CAB8C  and     rcx, rax
  00000001405CAB8F  not     rcx
  00000001405CAB92  and     rcx, rdx
  00000001405CAB95  mov     rdi, rcx
  00000001405CAB98  mov     r8, [rsp+538h+var_3D8]
  00000001405CABA0  mov     rcx, r8
  00000001405CABA3  and     rcx, r10
  00000001405CABA6  mov     r9, [rsp+538h+var_4A8]
  00000001405CABAE  and     r10, r9
  00000001405CABB1  mov     rbx, [rsp+538h+var_4C0]
  00000001405CABB6  mov     rdx, rbx
  00000001405CABB9  and     rdx, r10
  00000001405CABBC  not     r10
  00000001405CABBF  and     r10, r8
  00000001405CABC2  mov     r14, r10
  00000001405CABC5  and     r8, rax
  00000001405CABC8  mov     r10, rcx
  00000001405CABCB  mov     r11, [rsp+538h+var_468]
  00000001405CABD3  and     rcx, r11
  00000001405CABD6  and     r11, r8
  00000001405CABD9  not     r8
  00000001405CABDC  and     r8, r9
  00000001405CABDF  not     r8
  00000001405CABE2  not     r11
  00000001405CABE5  and     r11, r8
  00000001405CABE8  mov     rsi, [rsp+538h+var_530]
  00000001405CABED  mov     r8, rsi
  00000001405CABF0  not     r8
  00000001405CABF3  mov     [rsp+538h+var_3F0], rbp
  00000001405CABFB  mov     r15, rbp
  00000001405CABFE  not     r15
  00000001405CAC01  mov     [rsp+538h+var_428], r15
  00000001405CAC09  and     r8, r15
  00000001405CAC0C  not     r8
  00000001405CAC0F  and     rsi, rbp
  00000001405CAC12  not     rsi
  00000001405CAC15  and     rsi, r8
  00000001405CAC18  mov     [rsp+538h+var_530], rsi
  00000001405CAC1D  mov     r8, rsi
  00000001405CAC20  not     r8
  00000001405CAC23  mov     [rsp+538h+var_468], r8
  00000001405CAC2B  mov     rsi, [rsp+538h+var_2C8]
  00000001405CAC33  and     rsi, r8
  00000001405CAC36  not     rsi
  00000001405CAC39  mov     r15, [rsp+538h+var_2C0]
  00000001405CAC41  and     r15, rsi
  00000001405CAC44  not     r15
  00000001405CAC47  mov     r8, rbx
  00000001405CAC4A  and     r15, rbx
  00000001405CAC4D  and     r8, rax
  00000001405CAC50  not     r8
  00000001405CAC53  not     r10
  00000001405CAC56  and     r8, r10
  00000001405CAC59  not     r8
  00000001405CAC5C  and     r8, r9
  00000001405CAC5F  add     r11, r8
  00000001405CAC62  and     rax, [rsp+538h+var_D8]
  00000001405CAC6A  lea     rax, [r11+rax*2]
  00000001405CAC6E  add     rax, rdi
  00000001405CAC71  not     r14
  00000001405CAC74  not     rdx
  00000001405CAC77  and     rdx, r14
  00000001405CAC7A  add     rdx, rdx
  00000001405CAC7D  sub     rax, rdx
  00000001405CAC80  and     r10, r9
  00000001405CAC83  not     rcx
  00000001405CAC86  not     r10
  00000001405CAC89  and     r10, rcx
  00000001405CAC8C  lea     rax, [rax+r10*2]
  00000001405CAC90  inc     rax
  00000001405CAC93  mov     rdx, rax
  00000001405CAC96  mov     r8, [rsp+538h+var_190]
  00000001405CAC9E  mov     ecx, r8d
  00000001405CACA1  shr     rdx, cl
  00000001405CACA4  mov     ecx, [rsp+538h+var_3B4]
  00000001405CACAB  shl     rax, cl
  00000001405CACAE  mov     r9, rdx
  00000001405CACB1  and     r9, rax
  00000001405CACB4  not     rdx
  00000001405CACB7  not     rax
  00000001405CACBA  and     rax, rdx
  00000001405CACBD  mov     rdx, r9
  00000001405CACC0  not     rdx
  00000001405CACC3  not     rax
  00000001405CACC6  and     rax, rdx
  00000001405CACC9  sub     rax, r9
  00000001405CACCC  lea     r9, [rax+r9*2]
  00000001405CACD0  and     rsi, [rsp+538h+var_2B8]
  00000001405CACD8  not     r15
  00000001405CACDB  not     rsi
  00000001405CACDE  and     rsi, r15
  00000001405CACE1  mov     rax, rsi
  00000001405CACE4  shl     rax, cl
  00000001405CACE7  not     rax
  00000001405CACEA  mov     ecx, r8d
  00000001405CACED  shr     rsi, cl
  00000001405CACF0  not     rsi
  00000001405CACF3  and     rsi, rax
  00000001405CACF6  not     rsi
  00000001405CACF9  imul    rsi, [rsp+538h+var_460]
  00000001405CAD02  imul    r9, r12
  00000001405CAD06  mov     rbx, [rsp+538h+var_4C8]
  00000001405CAD0B  mov     r11, rbx
  00000001405CAD0E  and     r11, r9
  00000001405CAD11  mov     r12, r9
  00000001405CAD14  not     r12
  00000001405CAD17  mov     r14, [rsp+538h+var_490]
  00000001405CAD1F  mov     rax, r14
  00000001405CAD22  and     rax, r12
  00000001405CAD25  mov     r15, rsi
  00000001405CAD28  not     r15
  00000001405CAD2B  mov     r8, r13
  00000001405CAD2E  mov     rcx, r13
  00000001405CAD31  and     rcx, r15
  00000001405CAD34  and     rcx, rax
  00000001405CAD37  not     rax
  00000001405CAD3A  mov     r10, r11
  00000001405CAD3D  not     r10
  00000001405CAD40  mov     [rsp+538h+var_4C0], r10
  00000001405CAD45  and     r13, r10
  00000001405CAD48  and     r13, rax
  00000001405CAD4B  and     r14, r9
  00000001405CAD4E  mov     rdx, [rsp+538h+var_520]
  00000001405CAD53  and     rdx, r15
  00000001405CAD56  mov     rax, r12
  00000001405CAD59  and     rax, rdx
  00000001405CAD5C  not     rdx
  00000001405CAD5F  mov     r10, r8
  00000001405CAD62  and     r10, rsi
  00000001405CAD65  mov     rdi, r11
  00000001405CAD68  and     rdi, r10
  00000001405CAD6B  mov     [rsp+538h+var_460], rdi
  00000001405CAD73  not     r10
  00000001405CAD76  and     r10, rdx
  00000001405CAD79  not     r10
  00000001405CAD7C  and     r10, r14
  00000001405CAD7F  not     r14
  00000001405CAD82  and     r14, r8
  00000001405CAD85  mov     rdi, rbx
  00000001405CAD88  and     rdi, r12
  00000001405CAD8B  not     rdi
  00000001405CAD8E  and     r14, rdi
  00000001405CAD91  mov     rbx, r8
  00000001405CAD94  and     rbx, r12
  00000001405CAD97  mov     rbp, [rsp+538h+var_4C8]
  00000001405CAD9C  and     rbp, rbx
  00000001405CAD9F  not     rbx
  00000001405CADA2  mov     r8, [rsp+538h+var_490]
  00000001405CADAA  mov     rdi, r8
  00000001405CADAD  and     rdi, rbx
  00000001405CADB0  not     rdi
  00000001405CADB3  not     rbp
  00000001405CADB6  and     rbp, rdi
  00000001405CADB9  mov     rdi, [rsp+538h+var_520]
  00000001405CADBE  and     rdi, r9
  00000001405CADC1  not     rdi
  00000001405CADC4  and     rdi, rbx
  00000001405CADC7  mov     rbx, r8
  00000001405CADCA  and     rbx, rdi
  00000001405CADCD  not     rbx
  00000001405CADD0  not     rdi
  00000001405CADD3  and     rdi, [rsp+538h+var_4C8]
  00000001405CADD8  not     rdi
  00000001405CADDB  and     rdi, rbx
  00000001405CADDE  not     [rsp+538h+var_3F8]
  00000001405CADE6  mov     r8, [rsp+538h+var_1D0]
  00000001405CADEE  add     r8, rsp
  00000001405CADF1  add     r8, 538h
  00000001405CADF8  imul    r8, [rsp+538h+var_1C8]
  00000001405CAE01  not     r8
  00000001405CAE04  and     r8, [rsp+538h+var_3F8]
  00000001405CAE0C  mov     [rsp+538h+var_4A8], r8
  00000001405CAE14  mov     r8, r9
  00000001405CAE17  and     r8, rdx
  00000001405CAE1A  not     rax
  00000001405CAE1D  not     r8
  00000001405CAE20  and     r8, rax
  00000001405CAE23  not     r8
  00000001405CAE26  mov     rax, [rsp+538h+var_490]
  00000001405CAE2E  and     r8, rax
  00000001405CAE31  not     r8
  00000001405CAE34  mov     rdx, 90E7D95BC609A90Fh
  00000001405CAE3E  imul    rdx, r8
  00000001405CAE42  not     r13
  00000001405CAE45  and     r13, r15
  00000001405CAE48  not     r13
  00000001405CAE4B  mov     r8, 95BC609A90E7D95Ch
  00000001405CAE55  imul    r8, r13
  00000001405CAE59  not     rcx
  00000001405CAE5C  mov     rbx, 0FB2B78C13521CFB3h
  00000001405CAE66  imul    rcx, rbx
  00000001405CAE6A  add     rcx, r8
  00000001405CAE6D  add     rcx, rdx
  00000001405CAE70  mov     rdx, r9
  00000001405CAE73  and     rdx, r15
  00000001405CAE76  mov     r13, [rsp+538h+var_208]
  00000001405CAE7E  mov     r8, r13
  00000001405CAE81  and     r8, rdx
  00000001405CAE84  not     rdx
  00000001405CAE87  mov     rbx, [rsp+538h+var_520]
  00000001405CAE8C  and     rdx, rbx
  00000001405CAE8F  not     rdx
  00000001405CAE92  not     r8
  00000001405CAE95  and     r8, rdx
  00000001405CAE98  and     rax, r8
  00000001405CAE9B  not     rax
  00000001405CAE9E  not     r8
  00000001405CAEA1  and     r8, [rsp+538h+var_4C8]
  00000001405CAEA6  not     r8
  00000001405CAEA9  and     r8, rax
  00000001405CAEAC  mov     rdx, 0E7D95BC609A90E7h
  00000001405CAEB6  imul    rdx, r8
  00000001405CAEBA  add     rdx, rcx
  00000001405CAEBD  mov     rax, [rsp+538h+var_480]
  00000001405CAEC5  and     rax, rsi
  00000001405CAEC8  not     rax
  00000001405CAECB  and     rax, r9
  00000001405CAECE  mov     [rsp+538h+var_480], rax
  00000001405CAED6  mov     rax, [rsp+538h+var_478]
  00000001405CAEDE  and     rax, rsi
  00000001405CAEE1  and     rax, r9
  00000001405CAEE4  mov     [rsp+538h+var_478], rax
  00000001405CAEEC  mov     rcx, [rsp+538h+var_2B0]
  00000001405CAEF4  and     rcx, r15
  00000001405CAEF7  not     rcx
  00000001405CAEFA  and     rcx, r9
  00000001405CAEFD  and     r9, rsi
  00000001405CAF00  not     r9
  00000001405CAF03  mov     r8, [rsp+538h+var_490]
  00000001405CAF0B  mov     rax, r8
  00000001405CAF0E  and     rax, rbx
  00000001405CAF11  and     rax, r9
  00000001405CAF14  not     rax
  00000001405CAF17  mov     r9, 0ECADE304D4873ECBh
  00000001405CAF21  imul    rax, r9
  00000001405CAF25  add     rax, rdx
  00000001405CAF28  mov     rdx, rbx
  00000001405CAF2B  and     rdx, r12
  00000001405CAF2E  not     rdx
  00000001405CAF31  and     rdx, r8
  00000001405CAF34  and     r12, rsi
  00000001405CAF37  and     r8, r12
  00000001405CAF3A  not     r12
  00000001405CAF3D  and     r12, [rsp+538h+var_4C8]
  00000001405CAF42  not     r12
  00000001405CAF45  not     r8
  00000001405CAF48  and     r8, r12
  00000001405CAF4B  mov     r9, r13
  00000001405CAF4E  and     r9, r8
  00000001405CAF51  not     r8
  00000001405CAF54  and     r8, rbx
  00000001405CAF57  not     r8
  00000001405CAF5A  not     r9
  00000001405CAF5D  and     r9, r8
  00000001405CAF60  mov     r12, 0C609A90E7D95BC61h
  00000001405CAF6A  imul    r12, r9
  00000001405CAF6E  mov     r9, 26A439F656F1826Bh
  00000001405CAF78  imul    r9, [rsp+538h+var_480]
  00000001405CAF81  add     r9, r12
  00000001405CAF84  add     r9, rax
  00000001405CAF87  not     r10
  00000001405CAF8A  mov     rax, 0FB2B78C13521CFB3h
  00000001405CAF94  imul    r10, rax
  00000001405CAF98  mov     r8, 656F1826A439F657h
  00000001405CAFA2  imul    r8, [rsp+538h+var_478]
  00000001405CAFAB  add     r8, r10
  00000001405CAFAE  mov     r10, [rsp+538h+var_460]
  00000001405CAFB6  not     r10
  00000001405CAFB9  mov     rax, 304D4873ECADE304h
  00000001405CAFC3  imul    rax, r10
  00000001405CAFC7  add     rax, r8
  00000001405CAFCA  mov     r8, 3521CFB2B78C1353h
  00000001405CAFD4  imul    r8, rcx
  00000001405CAFD8  add     r8, rax
  00000001405CAFDB  not     rdx
  00000001405CAFDE  and     rdx, r15
  00000001405CAFE1  mov     rax, 4D4873ECADE304Eh
  00000001405CAFEB  imul    rax, rdx
  00000001405CAFEF  add     rax, r8
  00000001405CAFF2  mov     rdx, r14
  00000001405CAFF5  not     rdx
  00000001405CAFF8  and     rdx, r15
  00000001405CAFFB  not     rdx
  00000001405CAFFE  and     r14, rsi
  00000001405CB001  not     r14
  00000001405CB004  and     r14, rdx
  00000001405CB007  mov     rdx, 13521CFB2B78C135h
  00000001405CB011  imul    rdx, r14
  00000001405CB015  add     rdx, rax
  00000001405CB018  not     rbp
  00000001405CB01B  and     rbp, rsi
  00000001405CB01E  mov     rax, 4D4873ECADE304D6h
  00000001405CB028  imul    rax, rbp
  00000001405CB02C  add     rax, rdx
  00000001405CB02F  add     rax, r9
  00000001405CB032  mov     rcx, [rsp+538h+var_4C0]
  00000001405CB037  and     rcx, r15
  00000001405CB03A  not     rcx
  00000001405CB03D  and     r11, rsi
  00000001405CB040  not     r11
  00000001405CB043  and     r11, rcx
  00000001405CB046  and     r13, r11
  00000001405CB049  not     r11
  00000001405CB04C  and     r11, rbx
  00000001405CB04F  not     r11
  00000001405CB052  not     r13
  00000001405CB055  and     r13, r11
  00000001405CB058  mov     rcx, 0ECADE304D4873ECBh
  00000001405CB062  imul    r13, rcx
  00000001405CB066  and     rsi, rdi
  00000001405CB069  not     rdi
  00000001405CB06C  and     r15, rdi
  00000001405CB06F  not     r15
  00000001405CB072  not     rsi
  00000001405CB075  and     rsi, r15
  00000001405CB078  mov     rcx, 56F1826A439F656Fh
  00000001405CB082  imul    rcx, rsi
  00000001405CB086  add     rcx, r13
  00000001405CB089  add     rcx, rax
  00000001405CB08C  mov     rax, [rsp+538h+var_4A8]
  00000001405CB094  not     rax
  00000001405CB097  mov     [rax], rcx
  00000001405CB09A  mov     r10, [rsp+538h+var_3A0]
  00000001405CB0A2  imul    r10, [rsp+538h+var_198]
  00000001405CB0AB  mov     rcx, [rsp+538h+var_370]
  00000001405CB0B3  mov     rax, rcx
  00000001405CB0B6  mov     r8, [rsp+538h+var_398]
  00000001405CB0BE  and     ecx, r8d
  00000001405CB0C1  mov     rdx, rcx
  00000001405CB0C4  mov     rcx, r8
  00000001405CB0C7  not     rcx
  00000001405CB0CA  and     rax, rcx
  00000001405CB0CD  lea     r8, [rsp+538h]
  00000001405CB0D5  and     rcx, r8
  00000001405CB0D8  not     rax
  00000001405CB0DB  add     rax, rax
  00000001405CB0DE  sub     rax, rcx
  00000001405CB0E1  sub     rax, rdx
  00000001405CB0E4  imul    rax, [rsp+538h+var_378]
  00000001405CB0ED  mov     rdx, rax
  00000001405CB0F0  not     rdx
  00000001405CB0F3  mov     r8, rdx
  00000001405CB0F6  mov     r9, [rsp+538h+var_240]
  00000001405CB0FE  and     r8, r9
  00000001405CB101  mov     rcx, rax
  00000001405CB104  and     rax, r9
  00000001405CB107  not     r9
  00000001405CB10A  not     r8
  00000001405CB10D  and     rcx, r9
  00000001405CB110  not     rcx
  00000001405CB113  and     rcx, r8
  00000001405CB116  and     rdx, r9
  00000001405CB119  not     rax
  00000001405CB11C  add     rdx, rdx
  00000001405CB11F  sub     rax, rdx
  00000001405CB122  mov     rbp, [rsp+538h+var_2A0]
  00000001405CB12A  mov     rsi, [rsp+538h+var_468]
  00000001405CB132  and     rbp, rsi
  00000001405CB135  not     rbp
  00000001405CB138  and     rbp, [rsp+538h+var_2A8]
  00000001405CB140  imul    rbp, [rsp+538h+var_200]
  00000001405CB149  add     rbp, [rsp+538h+var_500]
  00000001405CB14E  mov     rdx, r10
  00000001405CB151  mov     r12, r10
  00000001405CB154  not     rdx
  00000001405CB157  mov     r8, rbp
  00000001405CB15A  not     r8
  00000001405CB15D  mov     r9, rdx
  00000001405CB160  and     r9, r8
  00000001405CB163  mov     r15, [rsp+538h+var_1A8]
  00000001405CB16B  mov     r10, r15
  00000001405CB16E  and     r10, r9
  00000001405CB171  not     r9
  00000001405CB174  mov     rdi, [rsp+538h+var_3A8]
  00000001405CB17C  and     r9, rdi
  00000001405CB17F  not     r9
  00000001405CB182  not     r10
  00000001405CB185  and     r10, r9
  00000001405CB188  mov     r9, rdi
  00000001405CB18B  and     r9, rbp
  00000001405CB18E  not     r9
  00000001405CB191  and     r9, rdx
  00000001405CB194  mov     r11, rdi
  00000001405CB197  mov     r13, rdi
  00000001405CB19A  and     r11, r8
  00000001405CB19D  mov     rdi, r11
  00000001405CB1A0  and     r11, rdx
  00000001405CB1A3  mov     rbx, r15
  00000001405CB1A6  and     rbx, rbp
  00000001405CB1A9  mov     r14, rbx
  00000001405CB1AC  and     rbx, rdx
  00000001405CB1AF  and     rbp, rdx
  00000001405CB1B2  not     rdi
  00000001405CB1B5  not     r14
  00000001405CB1B8  and     rdx, r14
  00000001405CB1BB  and     rdx, rdi
  00000001405CB1BE  not     r9
  00000001405CB1C1  add     r9, rdx
  00000001405CB1C4  mov     rdx, r15
  00000001405CB1C7  and     rdx, r12
  00000001405CB1CA  and     r8, rdx
  00000001405CB1CD  not     r8
  00000001405CB1D0  lea     rdx, [r9+r8*2]
  00000001405CB1D4  add     rdx, r10
  00000001405CB1D7  add     r11, rdx
  00000001405CB1DA  and     r14, r12
  00000001405CB1DD  not     rbx
  00000001405CB1E0  not     r14
  00000001405CB1E3  and     r14, rbx
  00000001405CB1E6  add     r14, r14
  00000001405CB1E9  sub     r11, r14
  00000001405CB1EC  and     r15, rbp
  00000001405CB1EF  not     rbp
  00000001405CB1F2  and     rbp, r13
  00000001405CB1F5  not     r15
  00000001405CB1F8  not     rbp
  00000001405CB1FB  and     rbp, r15
  00000001405CB1FE  lea     rdx, [r11+rbp]
  00000001405CB202  add     rdx, 2
  00000001405CB206  mov     [rcx+rax], rdx
  00000001405CB20A  mov     rdx, [rsp+538h+var_248]
  00000001405CB212  mov     rax, rdx
  00000001405CB215  not     rax
  00000001405CB218  mov     rcx, [rsp+538h+var_90]
  00000001405CB220  add     rcx, rsp
  00000001405CB223  add     rcx, 538h
  00000001405CB22A  imul    rcx, [rsp+538h+var_3C0]
  00000001405CB233  and     rdx, rcx
  00000001405CB236  mov     r13, rdx
  00000001405CB239  not     rcx
  00000001405CB23C  and     rcx, rax
  00000001405CB23F  mov     r10, [rsp+538h+var_228]
  00000001405CB247  not     r10
  00000001405CB24A  and     r10, rsi
  00000001405CB24D  mov     r14, rsi
  00000001405CB250  not     r10
  00000001405CB253  and     r10, [rsp+538h+var_230]
  00000001405CB25B  mov     r15, [rsp+538h+var_1F8]
  00000001405CB263  imul    r10, r15
  00000001405CB267  add     r10, [rsp+538h+var_4F8]
  00000001405CB26C  mov     rdi, [rsp+538h+var_1C8]
  00000001405CB274  mov     r9, [rsp+538h+var_390]
  00000001405CB27C  imul    r9, rdi
  00000001405CB280  mov     rax, r9
  00000001405CB283  not     rax
  00000001405CB286  mov     rdx, r10
  00000001405CB289  not     rdx
  00000001405CB28C  mov     r8, r9
  00000001405CB28F  mov     rbx, r9
  00000001405CB292  and     r8, r10
  00000001405CB295  mov     rbp, [rsp+538h+var_3F0]
  00000001405CB29D  mov     r9, rbp
  00000001405CB2A0  and     r9, r10
  00000001405CB2A3  mov     rsi, [rsp+538h+var_428]
  00000001405CB2AB  and     r10, rsi
  00000001405CB2AE  and     r10, rax
  00000001405CB2B1  mov     r12, r10
  00000001405CB2B4  and     rax, rdx
  00000001405CB2B7  not     rax
  00000001405CB2BA  mov     r10, r8
  00000001405CB2BD  not     r10
  00000001405CB2C0  and     rax, r10
  00000001405CB2C3  mov     r11, rbp
  00000001405CB2C6  and     r11, rax
  00000001405CB2C9  not     rax
  00000001405CB2CC  and     rax, rsi
  00000001405CB2CF  not     rax
  00000001405CB2D2  not     r11
  00000001405CB2D5  and     r11, rax
  00000001405CB2D8  and     r10, rsi
  00000001405CB2DB  not     r10
  00000001405CB2DE  and     r8, rbp
  00000001405CB2E1  not     r8
  00000001405CB2E4  and     r8, r10
  00000001405CB2E7  lea     rax, [r8+r12*2]
  00000001405CB2EB  sub     rax, r11
  00000001405CB2EE  and     rdx, rsi
  00000001405CB2F1  mov     r12, rsi
  00000001405CB2F4  not     rdx
  00000001405CB2F7  not     r9
  00000001405CB2FA  and     r9, rdx
  00000001405CB2FD  not     r9
  00000001405CB300  and     r9, rbx
  00000001405CB303  lea     rax, [rax+r9*2]
  00000001405CB307  not     rcx
  00000001405CB30A  or      rcx, r13
  00000001405CB30D  mov     [rcx], rax
  00000001405CB310  mov     r11, [rsp+538h+var_88]
  00000001405CB318  imul    r11, rdi
  00000001405CB31C  mov     rax, [rsp+538h+var_68]
  00000001405CB324  add     rax, rsp
  00000001405CB327  add     rax, 538h
  00000001405CB32D  imul    rax, rdi
  00000001405CB331  mov     rcx, [rsp+538h+var_1F0]
  00000001405CB339  not     rcx
  00000001405CB33C  not     rax
  00000001405CB33F  and     rax, rcx
  00000001405CB342  and     r14, [rsp+538h+var_288]
  00000001405CB34A  not     r14
  00000001405CB34D  and     r14, [rsp+538h+var_280]
  00000001405CB355  mov     rbx, [rsp+538h+var_470]
  00000001405CB35D  mov     rcx, rbx
  00000001405CB360  and     rcx, r11
  00000001405CB363  mov     rdx, rcx
  00000001405CB366  not     rdx
  00000001405CB369  imul    r14, r15
  00000001405CB36D  mov     r8, r14
  00000001405CB370  not     r8
  00000001405CB373  mov     r9, r8
  00000001405CB376  and     r9, rcx
  00000001405CB379  not     r9
  00000001405CB37C  and     rdx, r14
  00000001405CB37F  not     rdx
  00000001405CB382  and     rdx, r9
  00000001405CB385  mov     r9, rbx
  00000001405CB388  not     r9
  00000001405CB38B  and     r9, r11
  00000001405CB38E  not     r11
  00000001405CB391  mov     r10, rbx
  00000001405CB394  and     r10, r11
  00000001405CB397  and     rbx, r14
  00000001405CB39A  not     rbx
  00000001405CB39D  and     rbx, r11
  00000001405CB3A0  not     r10
  00000001405CB3A3  mov     r11, r9
  00000001405CB3A6  not     r11
  00000001405CB3A9  and     r10, r11
  00000001405CB3AC  mov     rdi, r10
  00000001405CB3AF  not     rdi
  00000001405CB3B2  and     r10, r8
  00000001405CB3B5  not     r10
  00000001405CB3B8  and     rdi, r14
  00000001405CB3BB  not     rdi
  00000001405CB3BE  and     rdi, r10
  00000001405CB3C1  not     rbx
  00000001405CB3C4  add     rdi, rbx
  00000001405CB3C7  and     r8, r9
  00000001405CB3CA  and     rcx, r14
  00000001405CB3CD  and     r14, r11
  00000001405CB3D0  not     r8
  00000001405CB3D3  not     r14
  00000001405CB3D6  and     r14, r8
  00000001405CB3D9  add     r14, rcx
  00000001405CB3DC  add     r14, rdi
  00000001405CB3DF  sub     r14, rdx
  00000001405CB3E2  not     rax
  00000001405CB3E5  mov     [rax], r14
  00000001405CB3E8  mov     rax, [rsp+538h+var_50]
  00000001405CB3F0  mov     rcx, [rsp+538h+var_1E8]
  00000001405CB3F8  mov     [rax], rcx
  00000001405CB3FB  mov     rsi, [rsp+538h+var_260]
  00000001405CB403  mov     rax, rsi
  00000001405CB406  not     rax
  00000001405CB409  mov     rdx, [rsp+538h+var_1D8]
  00000001405CB411  mov     r11, [rsp+538h+var_3C8]
  00000001405CB419  imul    rdx, r11
  00000001405CB41D  mov     ecx, edx
  00000001405CB41F  mov     r10, rdx
  00000001405CB422  and     ecx, eax
  00000001405CB424  mov     rdx, rcx
  00000001405CB427  not     rdx
  00000001405CB42A  mov     rdi, rbp
  00000001405CB42D  and     rdx, rbp
  00000001405CB430  not     rdx
  00000001405CB433  and     ecx, r12d
  00000001405CB436  not     rcx
  00000001405CB439  and     rcx, rdx
  00000001405CB43C  mov     rdx, rbp
  00000001405CB43F  and     rdx, rsi
  00000001405CB442  mov     r8, rsi
  00000001405CB445  and     esi, r12d
  00000001405CB448  mov     r9, rbp
  00000001405CB44B  and     edi, eax
  00000001405CB44D  not     edi
  00000001405CB44F  not     esi
  00000001405CB451  and     esi, edi
  00000001405CB453  not     esi
  00000001405CB455  and     esi, r10d
  00000001405CB458  not     r10
  00000001405CB45B  and     r9, r10
  00000001405CB45E  and     r8, r9
  00000001405CB461  not     r9
  00000001405CB464  and     r9, rax
  00000001405CB467  not     r9
  00000001405CB46A  lea     rax, [r9+r9*2]
  00000001405CB46E  add     rax, rcx
  00000001405CB471  lea     rcx, [r8+r8*2]
  00000001405CB475  sub     rax, rcx
  00000001405CB478  not     rdx
  00000001405CB47B  and     rdx, r10
  00000001405CB47E  add     rdx, rdx
  00000001405CB481  sub     rax, rdx
  00000001405CB484  not     r8
  00000001405CB487  and     r8, r9
  00000001405CB48A  not     r8
  00000001405CB48D  lea     rax, [rax+r8*2]
  00000001405CB491  sub     rax, rsi
  00000001405CB494  inc     rax
  00000001405CB497  mov     rcx, [rsp+538h+var_528]
  00000001405CB49C  mov     [rcx], rax
  00000001405CB49F  mov     rcx, [rsp+538h+var_258]
  00000001405CB4A7  not     rcx
  00000001405CB4AA  mov     rax, r11
  00000001405CB4AD  mov     rdx, [rsp+538h+var_530]
  00000001405CB4B2  imul    rax, rdx
  00000001405CB4B6  not     rax
  00000001405CB4B9  and     rax, rcx
  00000001405CB4BC  not     rax
  00000001405CB4BF  mov     rcx, [rsp+538h+var_250]
  00000001405CB4C7  mov     [rcx], rax
  00000001405CB4CA  and     rdx, [rsp+538h+var_3E0]
  00000001405CB4D2  mov     rbx, [rsp+538h+var_170]
  00000001405CB4DA  mov     rax, rbx
  00000001405CB4DD  not     rax
  00000001405CB4E0  and     rbx, rdx
  00000001405CB4E3  not     rdx
  00000001405CB4E6  and     rdx, rax
  00000001405CB4E9  not     rdx
  00000001405CB4EC  not     rbx
  00000001405CB4EF  and     rbx, rdx
  00000001405CB4F2  add     rbx, [rsp+538h+var_4D8]
  00000001405CB4F7  mov     rax, rbx
  00000001405CB4FA  not     rax
  00000001405CB4FD  and     rax, [rsp+538h+var_4F0]
  00000001405CB502  and     rbx, [rsp+538h+var_4E0]
  00000001405CB507  not     rax
  00000001405CB50A  not     rbx
  00000001405CB50D  and     rbx, rax
  00000001405CB510  imul    rbx, r15
  00000001405CB514  mov     rsi, [rsp+538h+var_538]
  00000001405CB518  mov     rax, rsi
  00000001405CB51B  not     rax
  00000001405CB51E  mov     rcx, rbx
  00000001405CB521  not     rcx
  00000001405CB524  mov     rdx, rsi
  00000001405CB527  and     rdx, rcx
  00000001405CB52A  mov     r8, rdx
  00000001405CB52D  not     r8
  00000001405CB530  mov     r9, rax
  00000001405CB533  and     r9, rbx
  00000001405CB536  not     r9
  00000001405CB539  and     r9, r8
  00000001405CB53C  mov     rdi, [rsp+538h+var_178]
  00000001405CB544  mov     r8, rdi
  00000001405CB547  and     r8, rbx
  00000001405CB54A  mov     r10, rsi
  00000001405CB54D  and     r10, r8
  00000001405CB550  not     r8
  00000001405CB553  and     r8, rax
  00000001405CB556  not     r8
  00000001405CB559  not     r10
  00000001405CB55C  and     r10, r8
  00000001405CB55F  and     rax, rcx
  00000001405CB562  mov     r8, rax
  00000001405CB565  not     r8
  00000001405CB568  mov     r11, rsi
  00000001405CB56B  mov     r15, rsi
  00000001405CB56E  and     r11, rbx
  00000001405CB571  mov     rsi, r11
  00000001405CB574  not     rsi
  00000001405CB577  and     rsi, r8
  00000001405CB57A  and     rcx, rdi
  00000001405CB57D  and     r8, rdi
  00000001405CB580  not     rdi
  00000001405CB583  not     r9
  00000001405CB586  and     r9, rdi
  00000001405CB589  lea     r9, [r9+r10*2]
  00000001405CB58D  and     r11, rdi
  00000001405CB590  not     r11
  00000001405CB593  lea     r9, [r9+r11*2]
  00000001405CB597  not     rcx
  00000001405CB59A  and     rbx, rdi
  00000001405CB59D  not     rbx
  00000001405CB5A0  and     rbx, rcx
  00000001405CB5A3  and     rbx, r15
  00000001405CB5A6  not     rbx
  00000001405CB5A9  add     rbx, rbx
  00000001405CB5AC  sub     r9, rbx
  00000001405CB5AF  not     r8
  00000001405CB5B2  and     rax, rdi
  00000001405CB5B5  not     rax
  00000001405CB5B8  and     rax, r8
  00000001405CB5BB  not     rsi
  00000001405CB5BE  and     rsi, rdi
  00000001405CB5C1  add     rax, rsi
  00000001405CB5C4  add     rax, r9
  00000001405CB5C7  and     rdx, rdi
  00000001405CB5CA  shl     rdx, 2
  00000001405CB5CE  sub     rax, rdx
  00000001405CB5D1  inc     rax
  00000001405CB5D4  mov     rcx, [rsp+538h+var_4E8]
  00000001405CB5D9  mov     [rcx], rax
  00000001405CB5DC  mov     rcx, [rsp+538h+var_4D0]
  00000001405CB5E1  not     rcx
  00000001405CB5E4  mov     rax, [rsp+538h+var_380]
  00000001405CB5EC  mov     [rax], rcx
  00000001405CB5EF  mov     rax, [rsp+538h+var_4B0]
  00000001405CB5F7  mov     rcx, [rsp+538h+var_510]
  00000001405CB5FC  mov     [rsp+rax+538h], rcx
  00000001405CB604  mov     rax, [rsp+538h+var_3D0]
  00000001405CB60C  mov     rdx, [rsp+538h+var_58]
  00000001405CB614  and     rax, rdx
  00000001405CB617  mov     rcx, rax
  00000001405CB61A  not     rcx
  00000001405CB61D  lea     rax, [rcx+rax*2]
  00000001405CB621  not     rdx
  00000001405CB624  and     rdx, [rsp+538h+var_3E8]
  00000001405CB62C  sub     rax, rdx
  00000001405CB62F  imul    rax, [rsp+538h+var_3C0]
  00000001405CB638  mov     r8, [rsp+538h+var_488]
  00000001405CB640  mov     rcx, r8
  00000001405CB643  not     rcx
  00000001405CB646  not     rax
  00000001405CB649  and     r8, rax
  00000001405CB64C  and     rax, rcx
  00000001405CB64F  mov     rdx, r8
  00000001405CB652  not     rdx
  00000001405CB655  sub     rdx, rax
  00000001405CB658  add     rdx, r8
  00000001405CB65B  mov     rcx, [rsp+538h+var_420]
  00000001405CB663  add     rsp, 4F8h
  00000001405CB66A  pop     rbx
  00000001405CB66B  pop     rbp
  00000001405CB66C  pop     rdi
  00000001405CB66D  pop     rsi
  00000001405CB66E  pop     r12
  00000001405CB670  pop     r13
  00000001405CB672  pop     r14
  00000001405CB674  pop     r15
  00000001405CB676  jmp     rdx
  00000001405CB678  mov     rax, 239602D1EEA1B034h
  00000001405CB682  mov     rax, 32844288EDA6C7AAh
  00000001405CB68C  test    rsi, 0
  00000001405CB693  call    locret_1405CB6A8  ; -> locret_1405CB6A8
  00000001405CB698  js      loc_1405CB6A3
  00000001405CB69E  jmp     loc_1405CB6A9
  00000001405CB6A3  jmp     loc_1405CD5D3
  00000001405CB6A8  retn
  00000001405CB6A9  nop
  00000001405CB6AA  jmp     loc_1405CA9DC
  00000001405CB6AF  mov     rax, 239602D1EEA1B034h
  00000001405CB6B9  mov     rax, 32844288EDA6C7AAh
  00000001405CB6C3  mov     rax, 5B59808171CDA675h
  00000001405CB6CD  mov     rax, 583CAEDCD87C9530h
  00000001405CB6D7  movzx   eax, byte ptr [r12]
  00000001405CB6DC  mov     [rsp+538h+var_1D8], rax
  00000001405CB6E4  cmp     al, bpl
  00000001405CB6E7  setz    al
  00000001405CB6EA  and     al, byte ptr [rsp+538h+var_4B0]
  00000001405CB6F1  xor     al, 1
  00000001405CB6F3  mov     byte ptr [rsp+538h+var_4B0], al
  00000001405CB6FA  mov     r13, [rsp+538h+var_470]
  00000001405CB702  test    r13b, al
  00000001405CB705  mov     r11, [rsp+538h+var_508]
  00000001405CB70A  cmovnz  r11, [rsp+538h+var_500]
  00000001405CB710  mov     rax, [rsp+538h+var_4A0]
  00000001405CB718  mov     rsi, [rsp+538h+var_458]
  00000001405CB720  cmovnz  rax, rsi
  00000001405CB724  cmovnz  r8, [rsp+538h+var_480]
  00000001405CB72D  lea     rcx, [rsp+538h]
  00000001405CB735  and     ecx, r8d
  00000001405CB738  not     rcx
  00000001405CB73B  not     r8
  00000001405CB73E  mov     r12, [rsp+538h+var_370]
  00000001405CB746  and     r8, r12
  00000001405CB749  not     r8
  00000001405CB74C  and     rcx, r8
  00000001405CB74F  add     r8, r8
  00000001405CB752  sub     r8, rcx
  00000001405CB755  mov     r14, r9
  00000001405CB758  imul    r8, r9
  00000001405CB75C  mov     rcx, r8
  00000001405CB75F  not     rcx
  00000001405CB762  mov     rdx, rcx
  00000001405CB765  and     rdx, r10
  00000001405CB768  mov     r9, r8
  00000001405CB76B  and     r8, r10
  00000001405CB76E  not     r10
  00000001405CB771  and     r9, r10
  00000001405CB774  not     r9
  00000001405CB777  sub     r9, rdx
  00000001405CB77A  and     rcx, r10
  00000001405CB77D  add     r9, r8
  00000001405CB780  not     r8
  00000001405CB783  not     rcx
  00000001405CB786  and     rcx, r8
  00000001405CB789  lea     rdx, [r9+rcx*2]
  00000001405CB78D  inc     rdx
  00000001405CB790  mov     r10d, dword ptr [rsp+538h+var_468]
  00000001405CB798  test    r10b, 1
  00000001405CB79C  mov     rcx, [rsp+538h+var_3D8]
  00000001405CB7A4  lea     rcx, [rsp+rcx+538h]
  00000001405CB7AC  mov     r8, [rsp+538h+var_1A0]
  00000001405CB7B4  cmovnz  rdx, r8
  00000001405CB7B8  mov     [rsp+538h+var_50], rdx
  00000001405CB7C0  mov     rdx, [rsp+538h+var_460]
  00000001405CB7C8  imul    rcx, rdx
  00000001405CB7CC  not     rcx
  00000001405CB7CF  add     rax, rsp
  00000001405CB7D2  add     rax, 538h
  00000001405CB7D8  imul    rax, r14
  00000001405CB7DC  not     rax
  00000001405CB7DF  and     rax, rcx
  00000001405CB7E2  test    r10b, 1
  00000001405CB7E6  not     rax
  00000001405CB7E9  cmovnz  rax, r8
  00000001405CB7ED  mov     [rsp+538h+var_98], rax
  00000001405CB7F5  lea     rcx, [rsp+r11+538h+var_538]
  00000001405CB7F9  add     rcx, 538h
  00000001405CB800  imul    eax, r15d, 0A22E2098h
  00000001405CB807  mov     [rsp+538h+var_2D0], rax
  00000001405CB80F  add     rax, rsp
  00000001405CB812  add     rax, 538h
  00000001405CB818  imul    rax, rdx
  00000001405CB81C  imul    rcx, r14
  00000001405CB820  add     rcx, rax
  00000001405CB823  test    r10b, 1
  00000001405CB827  cmovnz  rcx, r8
  00000001405CB82B  mov     [rsp+538h+var_A0], rcx
  00000001405CB833  shr     rdi, 3Fh
  00000001405CB837  mov     [rsp+538h+var_2C0], rdi
  00000001405CB83F  mov     r11, [rsp+538h+var_210]
  00000001405CB847  mov     rax, r11
  00000001405CB84A  mov     r14, [rsp+538h+var_3D0]
  00000001405CB852  xor     rax, r14
  00000001405CB855  mov     rcx, [rsp+538h+var_538]
  00000001405CB859  shr     rcx, 3Bh
  00000001405CB85D  and     ecx, 1
  00000001405CB860  mov     rdx, rcx
  00000001405CB863  imul    ecx, r15d, 6B6C6670h
  00000001405CB86A  or      rdx, rax
  00000001405CB86D  setnz   al
  00000001405CB870  mov     byte ptr [rsp+538h+var_2B8], al
  00000001405CB877  test    dil, al
  00000001405CB87A  mov     rax, rsi
  00000001405CB87D  mov     rsi, [rsp+538h+var_400]
  00000001405CB885  cmovnz  rax, rsi
  00000001405CB889  mov     [rsp+538h+var_2A0], rax
  00000001405CB891  test    r10b, 1
  00000001405CB895  lea     rax, [rsp+rcx+538h]
  00000001405CB89D  cmovnz  rax, r8
  00000001405CB8A1  mov     [rsp+538h+var_A8], rax
  00000001405CB8A9  mov     rdx, r13
  00000001405CB8AC  movzx   r13d, byte ptr [rsp+538h+var_4B0]
  00000001405CB8B5  test    dl, r13b
  00000001405CB8B8  mov     r8, [rsp+538h+var_4C0]
  00000001405CB8BD  cmovnz  r8, [rsp+538h+var_4C8]
  00000001405CB8C3  imul    ecx, r15d, 9EECC828h
  00000001405CB8CA  mov     [rsp+538h+var_430], rcx
  00000001405CB8D2  imul    eax, r15d, 6EADBEE0h
  00000001405CB8D9  test    dl, r13b
  00000001405CB8DC  mov     rdi, rdx
  00000001405CB8DF  cmovnz  rax, rcx
  00000001405CB8E3  mov     r9, [rsp+538h+var_428]
  00000001405CB8EB  imul    rbx, r9
  00000001405CB8EF  not     rbx
  00000001405CB8F2  lea     rdx, [rsp+r8+538h+var_538]
  00000001405CB8F6  add     rdx, 538h
  00000001405CB8FD  mov     rcx, [rsp+538h+var_3C0]
  00000001405CB905  imul    rdx, rcx
  00000001405CB909  not     rdx
  00000001405CB90C  and     rdx, rbx
  00000001405CB90F  imul    r8d, r15d, 3A9837E0h
  00000001405CB916  mov     [rsp+538h+var_2C8], r8
  00000001405CB91E  mov     r10, [rsp+538h+var_3C8]
  00000001405CB926  test    r10b, 1
  00000001405CB92A  not     rdx
  00000001405CB92D  lea     r8, [rsp+r8+538h]
  00000001405CB935  cmovnz  rdx, r8
  00000001405CB939  mov     [rsp+538h+var_1B8], r8
  00000001405CB941  mov     [rsp+538h+var_B0], rdx
  00000001405CB949  mov     rdx, [rsp+538h+var_520]
  00000001405CB94E  imul    rdx, r9
  00000001405CB952  not     rdx
  00000001405CB955  add     rax, rsp
  00000001405CB958  add     rax, 538h
  00000001405CB95E  imul    rax, rcx
  00000001405CB962  not     rax
  00000001405CB965  and     rax, rdx
  00000001405CB968  mov     rcx, r10
  00000001405CB96B  test    cl, 1
  00000001405CB96E  not     rax
  00000001405CB971  cmovnz  rax, r8
  00000001405CB975  mov     [rsp+538h+var_B8], rax
  00000001405CB97D  lea     rax, [rsp+538h]
  00000001405CB985  imul    rax, 0FFFFFFFFFFFFFE71h
  00000001405CB98C  imul    rdx, r12, 0FFFFFFFFFFFFFE70h
  00000001405CB993  add     rdx, rax
  00000001405CB996  mov     [rsp+538h+var_2A8], rdx
  00000001405CB99E  mov     rax, 37726F1738B8F1B6h
  00000001405CB9A8  imul    rax, r15
  00000001405CB9AC  add     rax, r11
  00000001405CB9AF  test    cl, 1
  00000001405CB9B2  cmovz   rax, rdx
  00000001405CB9B6  mov     [rsp+538h+var_E0], rax
  00000001405CB9BE  imul    ecx, r15d, 0F3DD9905h
  00000001405CB9C5  cmp     byte ptr [rsp+538h+var_1D8], bpl
  00000001405CB9CD  mov     rax, rcx
  00000001405CB9D0  mov     [rsp+538h+var_190], rcx
  00000001405CB9D8  cmovnz  rax, [rsp+538h+var_530]
  00000001405CB9DE  mov     r8, 3F3D9BE43311684Dh
  00000001405CB9E8  imul    r8, r15
  00000001405CB9EC  mov     rdx, 0D91478F9F2335350h
  00000001405CB9F6  imul    rdx, r15
  00000001405CB9FA  test    dil, r13b
  00000001405CB9FD  mov     r9, [rsp+538h+var_4F0]
  00000001405CBA02  cmovnz  r9, [rsp+538h+var_4F8]
  00000001405CBA08  mov     [rsp+538h+var_4F0], r9
  00000001405CBA0D  cmovnz  rdx, r8
  00000001405CBA11  mov     [rsp+538h+var_58], rdx
  00000001405CBA19  mov     rdx, [rsp+538h+var_3F8]
  00000001405CBA21  cmovnz  rdx, rsi
  00000001405CBA25  mov     [rsp+538h+var_68], rdx
  00000001405CBA2D  mov     rdx, 9AFAB44086F3B41Fh
  00000001405CBA37  imul    rdx, r15
  00000001405CBA3B  add     rdx, r14
  00000001405CBA3E  add     rdx, rax
  00000001405CBA41  mov     [rsp+538h+var_2D8], rdx
  00000001405CBA49  mov     r12, 0AAC7ADADDA85216Dh
  00000001405CBA53  imul    r12, r15
  00000001405CBA57  mov     rax, 0C7782292D546C90Ch
  00000001405CBA61  imul    rax, r15
  00000001405CBA65  mov     rbp, rax
  00000001405CBA68  mov     rbx, [rsp+538h+var_1E0]
  00000001405CBA70  mov     r11, rbx
  00000001405CBA73  shl     r11, cl
  00000001405CBA76  mov     r10, 8146CC0ECD2B7C1Ah
  00000001405CBA80  imul    r10, r15
  00000001405CBA84  imul    ecx, r15d, -45h
  00000001405CBA88  mov     [rsp+538h+var_3B4], ecx
  00000001405CBA8F  shr     rbx, cl
  00000001405CBA92  mov     r9, r11
  00000001405CBA95  not     r9
  00000001405CBA98  mov     rsi, rbx
  00000001405CBA9B  not     rsi
  00000001405CBA9E  mov     rax, r9
  00000001405CBAA1  mov     r14, r9
  00000001405CBAA4  and     rax, rsi
  00000001405CBAA7  mov     [rsp+538h+var_4F8], rax
  00000001405CBAAC  mov     rcx, r12
  00000001405CBAAF  and     rcx, rax
  00000001405CBAB2  not     rcx
  00000001405CBAB5  mov     r8, rax
  00000001405CBAB8  not     r8
  00000001405CBABB  mov     [rsp+538h+var_520], r8
  00000001405CBAC0  mov     rax, rbp
  00000001405CBAC3  and     rax, r8
  00000001405CBAC6  not     rax
  00000001405CBAC9  and     rcx, r10
  00000001405CBACC  and     rcx, rax
  00000001405CBACF  mov     r8, rcx
  00000001405CBAD2  mov     rcx, 28A11B954172F49h
  00000001405CBADC  imul    rcx, r15
  00000001405CBAE0  mov     rax, 848E650261C7AEF9h
  00000001405CBAEA  imul    rax, r15
  00000001405CBAEE  not     rdx
  00000001405CBAF1  and     rax, rdx
  00000001405CBAF4  mov     r9, rdx
  00000001405CBAF7  mov     [rsp+538h+var_388], rdx
  00000001405CBAFF  not     rax
  00000001405CBB02  and     rax, rcx
  00000001405CBB05  not     r8
  00000001405CBB08  mov     rcx, 8260E73D736D906Ch
  00000001405CBB12  imul    rcx, r15
  00000001405CBB16  add     rcx, r8
  00000001405CBB19  mov     [rsp+538h+var_380], r8
  00000001405CBB21  mov     rdx, 0BC2C779FAB33C4C6h
  00000001405CBB2B  imul    rdx, r15
  00000001405CBB2F  add     rdx, r8
  00000001405CBB32  not     rdx
  00000001405CBB35  and     rdx, r9
  00000001405CBB38  not     rdx
  00000001405CBB3B  and     rdx, rcx
  00000001405CBB3E  test    dil, r13b
  00000001405CBB41  cmovnz  rdx, rax
  00000001405CBB45  mov     [rsp+538h+var_88], rdx
  00000001405CBB4D  mov     [rsp+538h+var_218], r15
  00000001405CBB55  imul    ecx, r15d, 682B0E00h
  00000001405CBB5C  mov     [rsp+538h+var_408], rcx
  00000001405CBB64  imul    eax, r15d, 2D92D620h
  00000001405CBB6B  test    dil, r13b
  00000001405CBB6E  cmovnz  rax, rcx
  00000001405CBB72  mov     [rsp+538h+var_90], rax
  00000001405CBB7A  mov     rcx, r12
  00000001405CBB7D  and     rcx, rbp
  00000001405CBB80  mov     rax, r10
  00000001405CBB83  and     rax, rcx
  00000001405CBB86  mov     r8, rcx
  00000001405CBB89  mov     [rsp+538h+var_D8], rcx
  00000001405CBB91  and     rax, rbx
  00000001405CBB94  mov     r13, r11
  00000001405CBB97  mov     rcx, r11
  00000001405CBB9A  and     rcx, rax
  00000001405CBB9D  not     rax
  00000001405CBBA0  and     rax, r14
  00000001405CBBA3  not     rax
  00000001405CBBA6  not     rcx
  00000001405CBBA9  and     rcx, rax
  00000001405CBBAC  not     rcx
  00000001405CBBAF  mov     rax, 0EDAD74912EBBBC6Bh
  00000001405CBBB9  imul    rax, rcx
  00000001405CBBBD  mov     r9, rbp
  00000001405CBBC0  mov     [rsp+538h+var_4A8], rbp
  00000001405CBBC8  not     r9
  00000001405CBBCB  mov     rcx, r10
  00000001405CBBCE  mov     r11, rsi
  00000001405CBBD1  mov     [rsp+538h+var_398], rsi
  00000001405CBBD9  and     rcx, rsi
  00000001405CBBDC  mov     [rsp+538h+var_3A0], rcx
  00000001405CBBE4  mov     rdx, rcx
  00000001405CBBE7  not     rdx
  00000001405CBBEA  and     rdx, r12
  00000001405CBBED  not     rdx
  00000001405CBBF0  mov     [rsp+538h+var_500], rdx
  00000001405CBBF5  mov     rcx, r14
  00000001405CBBF8  mov     [rsp+538h+var_538], r14
  00000001405CBBFC  and     rcx, rdx
  00000001405CBBFF  mov     rdx, r9
  00000001405CBC02  and     rdx, rcx
  00000001405CBC05  not     rdx
  00000001405CBC08  not     rcx
  00000001405CBC0B  and     rcx, rbp
  00000001405CBC0E  not     rcx
  00000001405CBC11  and     rcx, rdx
  00000001405CBC14  not     rcx
  00000001405CBC17  mov     rdx, 9961007F99FB9300h
  00000001405CBC21  imul    rdx, rcx
  00000001405CBC25  add     rdx, rax
  00000001405CBC28  mov     [rsp+538h+var_2E0], rdx
  00000001405CBC30  mov     rdx, r10
  00000001405CBC33  not     rdx
  00000001405CBC36  mov     rax, r9
  00000001405CBC39  and     rax, rbx
  00000001405CBC3C  not     rax
  00000001405CBC3F  and     rax, r12
  00000001405CBC42  mov     rcx, r10
  00000001405CBC45  and     rcx, rax
  00000001405CBC48  not     rax
  00000001405CBC4B  and     rax, rdx
  00000001405CBC4E  not     rax
  00000001405CBC51  not     rcx
  00000001405CBC54  and     rcx, rax
  00000001405CBC57  mov     [rsp+538h+var_418], rcx
  00000001405CBC5F  mov     rax, r14
  00000001405CBC62  and     rax, rbx
  00000001405CBC65  mov     rsi, rbx
  00000001405CBC68  not     rax
  00000001405CBC6B  mov     rcx, r13
  00000001405CBC6E  and     rcx, r11
  00000001405CBC71  not     rcx
  00000001405CBC74  and     rcx, rax
  00000001405CBC77  mov     r11, rcx
  00000001405CBC7A  mov     [rsp+538h+var_2E8], rcx
  00000001405CBC82  mov     r14, r12
  00000001405CBC85  not     r14
  00000001405CBC88  mov     rbx, r9
  00000001405CBC8B  and     rbx, rdx
  00000001405CBC8E  mov     rax, r14
  00000001405CBC91  and     rax, rbx
  00000001405CBC94  not     rax
  00000001405CBC97  not     rbx
  00000001405CBC9A  mov     [rsp+538h+var_528], rbx
  00000001405CBC9F  mov     rdi, r12
  00000001405CBCA2  and     rdi, rbx
  00000001405CBCA5  not     rdi
  00000001405CBCA8  and     rdi, rax
  00000001405CBCAB  mov     [rsp+538h+var_390], rdi
  00000001405CBCB3  mov     rax, r14
  00000001405CBCB6  and     rax, rsi
  00000001405CBCB9  mov     [rsp+538h+var_410], rax
  00000001405CBCC1  not     rax
  00000001405CBCC4  mov     rbx, r13
  00000001405CBCC7  and     rbx, r9
  00000001405CBCCA  and     rbx, rax
  00000001405CBCCD  mov     rax, r8
  00000001405CBCD0  not     rax
  00000001405CBCD3  mov     rcx, r14
  00000001405CBCD6  and     rcx, r9
  00000001405CBCD9  not     rcx
  00000001405CBCDC  and     rcx, rax
  00000001405CBCDF  mov     rbp, r12
  00000001405CBCE2  and     rbp, r11
  00000001405CBCE5  mov     r11, rdx
  00000001405CBCE8  mov     rax, rdx
  00000001405CBCEB  and     rax, rbp
  00000001405CBCEE  mov     [rsp+538h+var_338], rax
  00000001405CBCF6  not     rbp
  00000001405CBCF9  and     rbp, r10
  00000001405CBCFC  mov     rax, r14
  00000001405CBCFF  and     rax, r10
  00000001405CBD02  mov     [rsp+538h+var_3A8], rax
  00000001405CBD0A  mov     rax, r9
  00000001405CBD0D  and     rax, r10
  00000001405CBD10  mov     [rsp+538h+var_320], rax
  00000001405CBD18  mov     rax, rdx
  00000001405CBD1B  and     rax, rbx
  00000001405CBD1E  mov     [rsp+538h+var_300], rax
  00000001405CBD26  not     rbx
  00000001405CBD29  and     rbx, r10
  00000001405CBD2C  mov     [rsp+538h+var_2F8], rbx
  00000001405CBD34  mov     rax, rdx
  00000001405CBD37  mov     r8, [rsp+538h+var_520]
  00000001405CBD3C  and     rax, r8
  00000001405CBD3F  mov     [rsp+538h+var_330], rax
  00000001405CBD47  and     r8, r12
  00000001405CBD4A  not     r8
  00000001405CBD4D  and     r8, r9
  00000001405CBD50  mov     rax, rdx
  00000001405CBD53  and     rax, r8
  00000001405CBD56  mov     [rsp+538h+var_308], rax
  00000001405CBD5E  not     r8
  00000001405CBD61  and     r8, r10
  00000001405CBD64  mov     [rsp+538h+var_520], r8
  00000001405CBD69  mov     r15, [rsp+538h+var_4A8]
  00000001405CBD71  mov     rbx, r15
  00000001405CBD74  and     rbx, r10
  00000001405CBD77  mov     rdx, r10
  00000001405CBD7A  mov     rax, [rsp+538h+var_538]
  00000001405CBD7E  and     rdx, rax
  00000001405CBD81  mov     [rsp+538h+var_508], rdx
  00000001405CBD86  not     rcx
  00000001405CBD89  mov     [rsp+538h+var_518], rsi
  00000001405CBD8E  and     rcx, rsi
  00000001405CBD91  and     rdx, rcx
  00000001405CBD94  mov     [rsp+538h+var_2F0], rdx
  00000001405CBD9C  not     rcx
  00000001405CBD9F  and     rcx, r10
  00000001405CBDA2  mov     [rsp+538h+var_488], rcx
  00000001405CBDAA  mov     rcx, r15
  00000001405CBDAD  and     rcx, r13
  00000001405CBDB0  and     [rsp+538h+var_3A0], rcx
  00000001405CBDB8  mov     rdx, r9
  00000001405CBDBB  mov     [rsp+538h+var_468], r9
  00000001405CBDC3  and     rdx, rax
  00000001405CBDC6  not     rdx
  00000001405CBDC9  mov     [rsp+538h+var_328], rdx
  00000001405CBDD1  not     rcx
  00000001405CBDD4  and     rcx, rsi
  00000001405CBDD7  and     rcx, rdx
  00000001405CBDDA  mov     rax, r11
  00000001405CBDDD  and     rax, rcx
  00000001405CBDE0  mov     [rsp+538h+var_318], rax
  00000001405CBDE8  not     rcx
  00000001405CBDEB  and     rcx, r10
  00000001405CBDEE  mov     [rsp+538h+var_310], rcx
  00000001405CBDF6  mov     rax, [rsp+538h+var_4F8]
  00000001405CBDFB  and     r10, rax
  00000001405CBDFE  mov     [rsp+538h+var_510], r10
  00000001405CBE03  and     rax, r14
  00000001405CBE06  not     rax
  00000001405CBE09  and     rax, rbx
  00000001405CBE0C  mov     [rsp+538h+var_4F8], rax
  00000001405CBE11  not     rbx
  00000001405CBE14  and     rbx, [rsp+538h+var_528]
  00000001405CBE19  mov     r10, r11
  00000001405CBE1C  mov     rdi, [rsp+538h+var_398]
  00000001405CBE24  and     r10, rdi
  00000001405CBE27  mov     rax, r10
  00000001405CBE2A  not     rax
  00000001405CBE2D  mov     rsi, r14
  00000001405CBE30  mov     [rsp+538h+var_3D8], r14
  00000001405CBE38  and     rsi, rax
  00000001405CBE3B  mov     [rsp+538h+var_4B8], rsi
  00000001405CBE43  mov     rcx, r10
  00000001405CBE46  and     rcx, r9
  00000001405CBE49  not     rcx
  00000001405CBE4C  mov     r10, r15
  00000001405CBE4F  and     rax, r15
  00000001405CBE52  not     rax
  00000001405CBE55  mov     [rsp+538h+var_4C0], r12
  00000001405CBE5A  and     rcx, r12
  00000001405CBE5D  and     rcx, rax
  00000001405CBE60  mov     [rsp+538h+var_528], rcx
  00000001405CBE65  and     r14, r15
  00000001405CBE68  mov     [rsp+538h+var_F0], r14
  00000001405CBE70  not     r14
  00000001405CBE73  mov     rax, r14
  00000001405CBE76  mov     [rsp+538h+var_F8], r14
  00000001405CBE7E  mov     rcx, [rsp+538h+var_538]
  00000001405CBE82  mov     r14, rcx
  00000001405CBE85  mov     rsi, [rsp+538h+var_418]
  00000001405CBE8D  and     r14, rsi
  00000001405CBE90  not     rsi
  00000001405CBE93  mov     r8, r13
  00000001405CBE96  and     rsi, r13
  00000001405CBE99  mov     r15, r12
  00000001405CBE9C  and     r15, r11
  00000001405CBE9F  mov     r9, r15
  00000001405CBEA2  and     r9, rcx
  00000001405CBEA5  mov     [rsp+538h+var_358], r9
  00000001405CBEAD  mov     r13, r10
  00000001405CBEB0  and     r13, rdi
  00000001405CBEB3  and     [rsp+538h+var_3A8], r8
  00000001405CBEBB  and     [rsp+538h+var_390], rcx
  00000001405CBEC3  mov     [rsp+538h+var_360], r13
  00000001405CBECB  not     r13
  00000001405CBECE  mov     r9, r11
  00000001405CBED1  mov     [rsp+538h+var_3B0], r11
  00000001405CBED9  and     r13, r11
  00000001405CBEDC  not     r13
  00000001405CBEDF  and     r13, rcx
  00000001405CBEE2  and     r12, rcx
  00000001405CBEE5  mov     [rsp+538h+var_348], r12
  00000001405CBEED  mov     rdx, r11
  00000001405CBEF0  and     rdx, r8
  00000001405CBEF3  mov     r11, [rsp+538h+var_410]
  00000001405CBEFB  and     rdx, r11
  00000001405CBEFE  mov     [rsp+538h+var_418], rdx
  00000001405CBF06  and     r11, r9
  00000001405CBF09  mov     rdx, r8
  00000001405CBF0C  and     rdx, r11
  00000001405CBF0F  not     r11
  00000001405CBF12  and     r11, rcx
  00000001405CBF15  mov     r9, [rsp+538h+var_500]
  00000001405CBF1A  and     r9, r10
  00000001405CBF1D  mov     r10, r8
  00000001405CBF20  and     r10, r9
  00000001405CBF23  mov     [rsp+538h+var_350], r10
  00000001405CBF2B  not     r9
  00000001405CBF2E  and     r9, rcx
  00000001405CBF31  mov     [rsp+538h+var_500], r9
  00000001405CBF36  mov     r10, r15
  00000001405CBF39  not     r10
  00000001405CBF3C  and     r10, r8
  00000001405CBF3F  mov     r9, rdi
  00000001405CBF42  and     r9, rax
  00000001405CBF45  not     r9
  00000001405CBF48  and     r9, rcx
  00000001405CBF4B  mov     rax, [rsp+538h+var_518]
  00000001405CBF50  and     r15, rax
  00000001405CBF53  and     r15, r8
  00000001405CBF56  not     rbx
  00000001405CBF59  and     rbx, [rsp+538h+var_4C0]
  00000001405CBF5E  and     rbx, rax
  00000001405CBF61  mov     rax, rcx
  00000001405CBF64  and     rax, rbx
  00000001405CBF67  mov     [rsp+538h+var_340], rax
  00000001405CBF6F  not     rbx
  00000001405CBF72  and     rbx, r8
  00000001405CBF75  mov     [rsp+538h+var_410], rbx
  00000001405CBF7D  mov     rax, [rsp+538h+var_488]
  00000001405CBF85  not     rax
  00000001405CBF88  and     rax, r8
  00000001405CBF8B  mov     [rsp+538h+var_488], rax
  00000001405CBF93  mov     rax, [rsp+538h+var_4B8]
  00000001405CBF9B  not     rax
  00000001405CBF9E  mov     rbx, [rsp+538h+var_468]
  00000001405CBFA6  and     rax, rbx
  00000001405CBFA9  not     rax
  00000001405CBFAC  and     rax, rcx
  00000001405CBFAF  mov     [rsp+538h+var_4B8], rax
  00000001405CBFB7  mov     rdi, [rsp+538h+var_3D8]
  00000001405CBFBF  mov     r12, rdi
  00000001405CBFC2  and     r12, r8
  00000001405CBFC5  mov     rax, [rsp+538h+var_528]
  00000001405CBFCA  and     rcx, rax
  00000001405CBFCD  mov     [rsp+538h+var_538], rcx
  00000001405CBFD1  not     rax
  00000001405CBFD4  and     rax, r8
  00000001405CBFD7  mov     [rsp+538h+var_528], rax
  00000001405CBFDC  and     r8, [rsp+538h+var_518]
  00000001405CBFE1  not     r8
  00000001405CBFE4  and     r8, [rsp+538h+var_3B0]
  00000001405CBFEC  mov     rax, [rsp+538h+var_4C0]
  00000001405CBFF1  and     rax, r8
  00000001405CBFF4  not     r8
  00000001405CBFF7  and     r8, rdi
  00000001405CBFFA  not     r8
  00000001405CBFFD  not     rax
  00000001405CC000  and     rax, r8
  00000001405CC003  mov     rcx, rbx
  00000001405CC006  mov     rdi, rbx
  00000001405CC009  and     rcx, rax
  00000001405CC00C  not     rcx
  00000001405CC00F  not     rax
  00000001405CC012  mov     rbx, [rsp+538h+var_4A8]
  00000001405CC01A  and     rax, rbx
  00000001405CC01D  not     rax
  00000001405CC020  and     rax, rcx
  00000001405CC023  mov     rcx, 3948B278D575CBDDh
  00000001405CC02D  imul    rcx, rax
  00000001405CC031  add     rcx, [rsp+538h+var_2E0]
  00000001405CC039  not     r14
  00000001405CC03C  not     rsi
  00000001405CC03F  and     rsi, r14
  00000001405CC042  not     rsi
  00000001405CC045  mov     rax, 0B23124E665EDA9BAh
  00000001405CC04F  imul    rax, rsi
  00000001405CC053  mov     r8, [rsp+538h+var_338]
  00000001405CC05B  not     r8
  00000001405CC05E  not     rbp
  00000001405CC061  and     rbp, r8
  00000001405CC064  not     rbp
  00000001405CC067  mov     r8, rdi
  00000001405CC06A  and     rbp, rdi
  00000001405CC06D  not     rbp
  00000001405CC070  mov     r14, 9C63D24BFDC1E6E8h
  00000001405CC07A  imul    r14, rbp
  00000001405CC07E  add     r14, rax
  00000001405CC081  add     r14, rcx
  00000001405CC084  mov     rax, [rsp+538h+var_358]
  00000001405CC08C  not     rax
  00000001405CC08F  mov     rcx, [rsp+538h+var_360]
  00000001405CC097  and     rcx, rax
  00000001405CC09A  mov     rbp, rax
  00000001405CC09D  not     rcx
  00000001405CC0A0  mov     rdi, 925941251E8AEF19h
  00000001405CC0AA  imul    rdi, rcx
  00000001405CC0AE  mov     rsi, rbx
  00000001405CC0B1  mov     rcx, rbx
  00000001405CC0B4  mov     rax, [rsp+538h+var_3A8]
  00000001405CC0BC  and     rcx, rax
  00000001405CC0BF  not     rax
  00000001405CC0C2  and     rax, r8
  00000001405CC0C5  not     rax
  00000001405CC0C8  not     rcx
  00000001405CC0CB  mov     rbx, [rsp+538h+var_518]
  00000001405CC0D0  and     rcx, rbx
  00000001405CC0D3  and     rcx, rax
  00000001405CC0D6  mov     rax, 0C52CCC1F51D63778h
  00000001405CC0E0  imul    rax, rcx
  00000001405CC0E4  add     rax, rdi
  00000001405CC0E7  not     r10
  00000001405CC0EA  and     r10, rsi
  00000001405CC0ED  and     r10, rbp
  00000001405CC0F0  mov     rcx, [rsp+538h+var_330]
  00000001405CC0F8  not     rcx
  00000001405CC0FB  mov     r8, [rsp+538h+var_510]
  00000001405CC100  not     r8
  00000001405CC103  and     r8, rcx
  00000001405CC106  not     r10
  00000001405CC109  mov     rcx, [rsp+538h+var_398]
  00000001405CC111  and     r10, rcx
  00000001405CC114  not     r8
  00000001405CC117  mov     rbp, [rsp+538h+var_4C0]
  00000001405CC11C  mov     rdi, rbp
  00000001405CC11F  mov     rsi, [rsp+538h+var_468]
  00000001405CC127  and     rdi, rsi
  00000001405CC12A  and     r8, rdi
  00000001405CC12D  mov     [rsp+538h+var_510], r8
  00000001405CC132  and     rdi, rcx
  00000001405CC135  mov     r8, [rsp+538h+var_508]
  00000001405CC13A  and     rdi, r8
  00000001405CC13D  not     r8
  00000001405CC140  and     r8, rcx
  00000001405CC143  mov     [rsp+538h+var_508], r8
  00000001405CC148  mov     r8, [rsp+538h+var_390]
  00000001405CC150  and     rcx, r8
  00000001405CC153  not     rcx
  00000001405CC156  not     r8
  00000001405CC159  and     r8, rbx
  00000001405CC15C  not     r8
  00000001405CC15F  and     r8, rcx
  00000001405CC162  not     r8
  00000001405CC165  mov     rcx, 0AC989D6ECEBE8A6h
  00000001405CC16F  imul    rcx, r8
  00000001405CC173  add     rcx, rax
  00000001405CC176  not     r13
  00000001405CC179  and     r13, rbp
  00000001405CC17C  mov     rax, 477764E4969A9E4h
  00000001405CC186  imul    rax, r13
  00000001405CC18A  add     rax, rcx
  00000001405CC18D  mov     r8, [rsp+538h+var_320]
  00000001405CC195  mov     rbp, [rsp+538h+var_348]
  00000001405CC19D  and     r8, rbp
  00000001405CC1A0  not     r8
  00000001405CC1A3  and     r8, rbx
  00000001405CC1A6  mov     rcx, 0A20C95ADF7AA2289h
  00000001405CC1B0  imul    rcx, r8
  00000001405CC1B4  add     rcx, rax
  00000001405CC1B7  not     r11
  00000001405CC1BA  not     rdx
  00000001405CC1BD  and     rdx, r11
  00000001405CC1C0  mov     rax, rsi
  00000001405CC1C3  and     rax, rdx
  00000001405CC1C6  not     rax
  00000001405CC1C9  not     rdx
  00000001405CC1CC  mov     r13, [rsp+538h+var_4A8]
  00000001405CC1D4  and     rdx, r13
  00000001405CC1D7  not     rdx
  00000001405CC1DA  and     rdx, rax
  00000001405CC1DD  mov     rax, 0C6B7F48F78D7B733h
  00000001405CC1E7  imul    rax, rdx
  00000001405CC1EB  add     rax, rcx
  00000001405CC1EE  mov     rcx, [rsp+538h+var_500]
  00000001405CC1F3  not     rcx
  00000001405CC1F6  mov     rdx, [rsp+538h+var_350]
  00000001405CC1FE  not     rdx
  00000001405CC201  and     rdx, rcx
  00000001405CC204  mov     rcx, 959576793361F87Eh
  00000001405CC20E  imul    rcx, rdx
  00000001405CC212  add     rcx, rax
  00000001405CC215  mov     rax, 86FA1A98013767D8h
  00000001405CC21F  imul    rax, r10
  00000001405CC223  add     rax, rcx
  00000001405CC226  not     r9
  00000001405CC229  mov     r11, [rsp+538h+var_3B0]
  00000001405CC231  and     r9, r11
  00000001405CC234  mov     rcx, 0C06E52802DD8C817h
  00000001405CC23E  imul    rcx, r9
  00000001405CC242  add     rcx, rax
  00000001405CC245  add     rcx, r14
  00000001405CC248  mov     rax, 0EEFD10042ACE447Dh
  00000001405CC252  imul    rax, [rsp+538h+var_510]
  00000001405CC258  mov     rdx, [rsp+538h+var_300]
  00000001405CC260  not     rdx
  00000001405CC263  mov     r9, [rsp+538h+var_2F8]
  00000001405CC26B  not     r9
  00000001405CC26E  and     r9, rdx
  00000001405CC271  mov     rdx, 8FA461B5C24AF140h
  00000001405CC27B  imul    rdx, r9
  00000001405CC27F  add     rdx, rax
  00000001405CC282  mov     rax, [rsp+538h+var_308]
  00000001405CC28A  not     rax
  00000001405CC28D  mov     r9, [rsp+538h+var_520]
  00000001405CC292  not     r9
  00000001405CC295  and     r9, rax
  00000001405CC298  mov     rax, 4A69F0D3F63B7DB5h
  00000001405CC2A2  imul    rax, r9
  00000001405CC2A6  add     rax, rdx
  00000001405CC2A9  mov     r9, [rsp+538h+var_4F8]
  00000001405CC2AE  not     r9
  00000001405CC2B1  mov     rdx, 0C2A1EFB221310EE8h
  00000001405CC2BB  imul    rdx, r9
  00000001405CC2BF  add     rdx, rax
  00000001405CC2C2  not     r15
  00000001405CC2C5  and     r15, rsi
  00000001405CC2C8  mov     rax, 0B6CA611A11649239h
  00000001405CC2D2  imul    rax, r15
  00000001405CC2D6  add     rax, rdx
  00000001405CC2D9  mov     r8, [rsp+538h+var_3A0]
  00000001405CC2E1  not     r8
  00000001405CC2E4  mov     r9, [rsp+538h+var_3D8]
  00000001405CC2EC  and     r8, r9
  00000001405CC2EF  mov     rdx, 0C9BAC65BDC9E0B19h
  00000001405CC2F9  imul    rdx, r8
  00000001405CC2FD  add     rdx, rax
  00000001405CC300  not     rdi
  00000001405CC303  mov     rax, 392B3F7E67251191h
  00000001405CC30D  imul    rax, rdi
  00000001405CC311  add     rax, rdx
  00000001405CC314  add     rax, rcx
  00000001405CC317  mov     rcx, [rsp+538h+var_340]
  00000001405CC31F  not     rcx
  00000001405CC322  mov     rdx, [rsp+538h+var_410]
  00000001405CC32A  not     rdx
  00000001405CC32D  and     rdx, rcx
  00000001405CC330  not     rdx
  00000001405CC333  mov     rcx, 0CD879E72DFD2ABBBh
  00000001405CC33D  imul    rcx, rdx
  00000001405CC341  mov     r8, [rsp+538h+var_418]
  00000001405CC349  and     r8, r13
  00000001405CC34C  not     r8
  00000001405CC34F  mov     rdx, 9BB93414B78CDDA6h
  00000001405CC359  imul    rdx, r8
  00000001405CC35D  add     rdx, rcx
  00000001405CC360  not     rbp
  00000001405CC363  not     r12
  00000001405CC366  and     r12, r11
  00000001405CC369  and     r12, rbp
  00000001405CC36C  not     r12
  00000001405CC36F  and     r12, rbx
  00000001405CC372  and     rbx, [rsp+538h+var_328]
  00000001405CC37A  mov     r8, r9
  00000001405CC37D  and     r8, rbx
  00000001405CC380  not     r8
  00000001405CC383  not     rbx
  00000001405CC386  mov     rbp, [rsp+538h+var_4C0]
  00000001405CC38B  and     rbx, rbp
  00000001405CC38E  not     rbx
  00000001405CC391  and     r8, r11
  00000001405CC394  and     r8, rbx
  00000001405CC397  mov     rcx, 5FB82AA66F5DCBA9h
  00000001405CC3A1  imul    rcx, r8
  00000001405CC3A5  add     rcx, rdx
  00000001405CC3A8  mov     r8, [rsp+538h+var_2F0]
  00000001405CC3B0  not     r8
  00000001405CC3B3  mov     rdx, 1048F13F0986D20Bh
  00000001405CC3BD  imul    rdx, r8
  00000001405CC3C1  add     rdx, rcx
  00000001405CC3C4  mov     r8, [rsp+538h+var_488]
  00000001405CC3CC  not     r8
  00000001405CC3CF  mov     rcx, 0B12D525AF783358Dh
  00000001405CC3D9  imul    rcx, r8
  00000001405CC3DD  add     rcx, rdx
  00000001405CC3E0  mov     r8, [rsp+538h+var_4B8]
  00000001405CC3E8  not     r8
  00000001405CC3EB  mov     rdx, 9EB5BDDD3CAE240Dh
  00000001405CC3F5  imul    rdx, r8
  00000001405CC3F9  add     rdx, rcx
  00000001405CC3FC  mov     rcx, [rsp+538h+var_318]
  00000001405CC404  not     rcx
  00000001405CC407  mov     r8, [rsp+538h+var_310]
  00000001405CC40F  not     r8
  00000001405CC412  and     r8, rcx
  00000001405CC415  mov     rcx, rbp
  00000001405CC418  and     rcx, r8
  00000001405CC41B  not     r8
  00000001405CC41E  and     r8, r9
  00000001405CC421  not     r8
  00000001405CC424  not     rcx
  00000001405CC427  and     rcx, r8
  00000001405CC42A  not     rcx
  00000001405CC42D  mov     r8, 0AA371CFB7B66B402h
  00000001405CC437  imul    r8, rcx
  00000001405CC43B  add     r8, rdx
  00000001405CC43E  mov     rdx, [rsp+538h+var_508]
  00000001405CC443  not     rdx
  00000001405CC446  and     rdx, rsi
  00000001405CC449  not     rdx
  00000001405CC44C  and     rdx, rbp
  00000001405CC44F  not     rdx
  00000001405CC452  mov     rcx, 45BA30B209666B79h
  00000001405CC45C  imul    rcx, rdx
  00000001405CC460  add     rcx, r8
  00000001405CC463  not     r12
  00000001405CC466  mov     r8, r13
  00000001405CC469  and     r12, r13
  00000001405CC46C  mov     rdx, 81F00C6DDE879D89h
  00000001405CC476  imul    rdx, r12
  00000001405CC47A  add     rdx, rcx
  00000001405CC47D  add     rdx, rax
  00000001405CC480  mov     rcx, [rsp+538h+var_538]
  00000001405CC484  not     rcx
  00000001405CC487  mov     rax, [rsp+538h+var_528]
  00000001405CC48C  not     rax
  00000001405CC48F  and     rax, rcx
  00000001405CC492  mov     rcx, rax
  00000001405CC495  mov     rax, 86B61C217DC52088h
  00000001405CC49F  imul    rax, rcx
  00000001405CC4A3  mov     rcx, [rsp+538h+var_2E8]
  00000001405CC4AB  not     rcx
  00000001405CC4AE  and     rcx, rbp
  00000001405CC4B1  not     rcx
  00000001405CC4B4  mov     r9, r11
  00000001405CC4B7  and     r9, r8
  00000001405CC4BA  and     r9, rcx
  00000001405CC4BD  not     r9
  00000001405CC4C0  mov     rcx, 16A6EDC71C05A8BEh
  00000001405CC4CA  imul    rcx, r9
  00000001405CC4CE  add     rcx, rax
  00000001405CC4D1  add     rcx, rdx
  00000001405CC4D4  mov     r9, 0A29956D0311CB965h
  00000001405CC4DE  mov     rax, [rsp+538h+var_218]
  00000001405CC4E6  imul    r9, rax
  00000001405CC4EA  mov     rdx, 0C90D65D09B222E8Bh
  00000001405CC4F4  imul    rdx, rax
  00000001405CC4F8  mov     r15, rax
  00000001405CC4FB  mov     r8, r9
  00000001405CC4FE  not     r8
  00000001405CC501  mov     rdi, [rsp+538h+var_388]
  00000001405CC509  mov     rax, rdi
  00000001405CC50C  and     rax, rdx
  00000001405CC50F  mov     r10, r8
  00000001405CC512  and     r10, rax
  00000001405CC515  not     rax
  00000001405CC518  mov     r11, r9
  00000001405CC51B  and     r11, rax
  00000001405CC51E  not     r11
  00000001405CC521  not     r10
  00000001405CC524  and     r10, r11
  00000001405CC527  mov     r11, rdx
  00000001405CC52A  not     r11
  00000001405CC52D  mov     rbx, [rsp+538h+var_2D8]
  00000001405CC535  mov     rsi, rbx
  00000001405CC538  and     rsi, r11
  00000001405CC53B  and     r11, rdi
  00000001405CC53E  mov     r14, rdi
  00000001405CC541  mov     rdi, r9
  00000001405CC544  and     rdi, r11
  00000001405CC547  not     r11
  00000001405CC54A  and     r11, r8
  00000001405CC54D  not     r11
  00000001405CC550  not     rdi
  00000001405CC553  and     rdi, r11
  00000001405CC556  not     rsi
  00000001405CC559  and     rsi, rax
  00000001405CC55C  mov     r11, r8
  00000001405CC55F  and     r11, rsi
  00000001405CC562  sub     rdi, r11
  00000001405CC565  not     r10
  00000001405CC568  add     rdi, r10
  00000001405CC56B  and     rax, r8
  00000001405CC56E  add     rax, rdi
  00000001405CC571  not     rsi
  00000001405CC574  and     rsi, r9
  00000001405CC577  and     rdx, rbx
  00000001405CC57A  mov     rbp, rbx
  00000001405CC57D  and     r8, rdx
  00000001405CC580  not     rdx
  00000001405CC583  and     rdx, r9
  00000001405CC586  not     r8
  00000001405CC589  not     rdx
  00000001405CC58C  and     rdx, r8
  00000001405CC58F  sub     rax, rdx
  00000001405CC592  sub     rax, rsi
  00000001405CC595  mov     r9, rcx
  00000001405CC598  not     r9
  00000001405CC59B  mov     r8, 0CB97E30CFA4C93DCh
  00000001405CC5A5  imul    r8, r15
  00000001405CC5A9  mov     r12, [rsp+538h+var_380]
  00000001405CC5B1  add     r8, r12
  00000001405CC5B4  mov     r10, r8
  00000001405CC5B7  not     r10
  00000001405CC5BA  mov     rsi, r14
  00000001405CC5BD  and     rsi, r10
  00000001405CC5C0  mov     rdi, rcx
  00000001405CC5C3  and     rdi, rsi
  00000001405CC5C6  not     rsi
  00000001405CC5C9  mov     rdx, r9
  00000001405CC5CC  and     rdx, rsi
  00000001405CC5CF  mov     r11, rdx
  00000001405CC5D2  not     r11
  00000001405CC5D5  not     rdi
  00000001405CC5D8  and     rdi, r11
  00000001405CC5DB  mov     r11, r14
  00000001405CC5DE  and     r11, r9
  00000001405CC5E1  not     r11
  00000001405CC5E4  and     rbx, rcx
  00000001405CC5E7  not     rbx
  00000001405CC5EA  and     rbx, r10
  00000001405CC5ED  and     rbx, r11
  00000001405CC5F0  lea     r11, [rbx+rbx*4]
  00000001405CC5F4  add     r11, rdi
  00000001405CC5F7  mov     rdi, rbp
  00000001405CC5FA  and     rdi, r8
  00000001405CC5FD  not     rdi
  00000001405CC600  and     rdi, rsi
  00000001405CC603  mov     rsi, rbp
  00000001405CC606  and     rsi, r9
  00000001405CC609  and     rcx, rdi
  00000001405CC60C  not     rdi
  00000001405CC60F  and     rdi, r9
  00000001405CC612  and     r9, r10
  00000001405CC615  and     r8, rsi
  00000001405CC618  not     rsi
  00000001405CC61B  and     rsi, r10
  00000001405CC61E  not     rsi
  00000001405CC621  not     r8
  00000001405CC624  and     r8, rsi
  00000001405CC627  not     r8
  00000001405CC62A  lea     r8, [r8+r8*2]
  00000001405CC62E  sub     r11, r8
  00000001405CC631  not     rdi
  00000001405CC634  not     rcx
  00000001405CC637  and     rcx, rdi
  00000001405CC63A  add     rcx, rcx
  00000001405CC63D  sub     r11, rcx
  00000001405CC640  mov     rcx, r9
  00000001405CC643  not     rcx
  00000001405CC646  mov     r8, r14
  00000001405CC649  and     r8, rcx
  00000001405CC64C  not     r8
  00000001405CC64F  lea     r8, [r8+r8*4]
  00000001405CC653  sub     r11, r8
  00000001405CC656  lea     rdx, [r11+rdx*2]
  00000001405CC65A  and     r9, r14
  00000001405CC65D  not     r9
  00000001405CC660  and     rcx, rbp
  00000001405CC663  not     rcx
  00000001405CC666  and     rcx, r9
  00000001405CC669  not     rcx
  00000001405CC66C  lea     r8, ds:0[rcx*8]
  00000001405CC674  sub     r8, rcx
  00000001405CC677  add     r8, rdx
  00000001405CC67A  mov     rcx, [rsp+538h+var_470]
  00000001405CC682  movzx   edx, byte ptr [rsp+538h+var_4B0]
  00000001405CC68A  test    cl, dl
  00000001405CC68C  cmovnz  r8, rax
  00000001405CC690  mov     [rsp+538h+var_390], r8
  00000001405CC698  imul    eax, r15d, 0C93E45D8h
  00000001405CC69F  test    cl, dl
  00000001405CC6A1  cmovnz  rax, [rsp+538h+var_2D0]
  00000001405CC6AA  mov     [rsp+538h+var_398], rax
  00000001405CC6B2  mov     r8, 442B18C5FECF67D9h
  00000001405CC6BC  imul    r8, r15
  00000001405CC6C0  mov     [rsp+538h+var_538], r8
  00000001405CC6C4  mov     rcx, r8
  00000001405CC6C7  not     rcx
  00000001405CC6CA  mov     r9, 0C9BECCAD715E0066h
  00000001405CC6D4  imul    r9, r15
  00000001405CC6D8  mov     rdx, r15
  00000001405CC6DB  and     r8, r9
  00000001405CC6DE  mov     rax, r9
  00000001405CC6E1  not     rax
  00000001405CC6E4  mov     [rsp+538h+var_4F8], rax
  00000001405CC6E9  mov     r10, r8
  00000001405CC6EC  not     r10
  00000001405CC6EF  mov     r11, rcx
  00000001405CC6F2  and     r11, rax
  00000001405CC6F5  not     r11
  00000001405CC6F8  and     r11, r10
  00000001405CC6FB  mov     r10, rcx
  00000001405CC6FE  and     r10, r9
  00000001405CC701  mov     rsi, r10
  00000001405CC704  and     rsi, rbp
  00000001405CC707  and     r8, rbp
  00000001405CC70A  add     r8, rsi
  00000001405CC70D  mov     [rsp+538h+var_520], r8
  00000001405CC712  not     r11
  00000001405CC715  mov     r15, r10
  00000001405CC718  not     r15
  00000001405CC71B  mov     r14, 0D06960358C0DC777h
  00000001405CC725  imul    r14, rdx
  00000001405CC729  add     r14, r12
  00000001405CC72C  mov     rsi, 47E880A04E816095h
  00000001405CC736  imul    rsi, rdx
  00000001405CC73A  add     rsi, r12
  00000001405CC73D  mov     rbx, rsi
  00000001405CC740  not     rbx
  00000001405CC743  and     rbx, r14
  00000001405CC746  not     r14
  00000001405CC749  mov     [rsp+538h+var_500], r14
  00000001405CC74E  mov     rdi, r14
  00000001405CC751  and     rdi, rsi
  00000001405CC754  and     r11, rbp
  00000001405CC757  and     r15, rbp
  00000001405CC75A  mov     r12, rdi
  00000001405CC75D  and     rdi, rbp
  00000001405CC760  and     rsi, rbp
  00000001405CC763  mov     r13, rbx
  00000001405CC766  and     rbx, rbp
  00000001405CC769  mov     r8, [rsp+538h+var_4F8]
  00000001405CC76E  and     rbp, r8
  00000001405CC771  mov     rax, rbp
  00000001405CC774  and     rax, rcx
  00000001405CC777  not     r11
  00000001405CC77A  lea     r14, [rax+r11*2]
  00000001405CC77E  mov     rax, [rsp+538h+var_388]
  00000001405CC786  mov     r11, rax
  00000001405CC789  and     r11, rcx
  00000001405CC78C  mov     rdx, r9
  00000001405CC78F  and     rdx, r11
  00000001405CC792  not     r11
  00000001405CC795  and     r11, r8
  00000001405CC798  not     r11
  00000001405CC79B  not     rdx
  00000001405CC79E  and     rdx, r11
  00000001405CC7A1  add     rdx, r14
  00000001405CC7A4  mov     r11, rax
  00000001405CC7A7  and     r10, rax
  00000001405CC7AA  not     r10
  00000001405CC7AD  not     r15
  00000001405CC7B0  and     r15, r10
  00000001405CC7B3  sub     rdx, r15
  00000001405CC7B6  add     rdx, [rsp+538h+var_520]
  00000001405CC7BB  and     r9, rax
  00000001405CC7BE  not     r9
  00000001405CC7C1  not     rbp
  00000001405CC7C4  and     rbp, r9
  00000001405CC7C7  and     rcx, rbp
  00000001405CC7CA  not     rbp
  00000001405CC7CD  and     rbp, [rsp+538h+var_538]
  00000001405CC7D1  not     rcx
  00000001405CC7D4  not     rbp
  00000001405CC7D7  and     rbp, rcx
  00000001405CC7DA  not     r12
  00000001405CC7DD  not     r13
  00000001405CC7E0  and     r13, r12
  00000001405CC7E3  and     r12, r11
  00000001405CC7E6  not     r12
  00000001405CC7E9  not     rdi
  00000001405CC7EC  and     rdi, r12
  00000001405CC7EF  mov     rcx, [rsp+538h+var_500]
  00000001405CC7F4  mov     rax, rcx
  00000001405CC7F7  and     rax, rsi
  00000001405CC7FA  not     rsi
  00000001405CC7FD  and     rsi, rcx
  00000001405CC800  not     rsi
  00000001405CC803  sub     rsi, rbx
  00000001405CC806  and     r13, r11
  00000001405CC809  add     r13, rax
  00000001405CC80C  add     r13, rsi
  00000001405CC80F  lea     rax, [rdx+rbp]
  00000001405CC813  add     rax, 2
  00000001405CC817  lea     rcx, [rdi+r13]
  00000001405CC81B  inc     rcx
  00000001405CC81E  movzx   r9d, byte ptr [rsp+538h+var_4B0]
  00000001405CC827  mov     r10, [rsp+538h+var_470]
  00000001405CC82F  test    r10b, r9b
  00000001405CC832  cmovnz  rcx, rax
  00000001405CC836  mov     [rsp+538h+var_3A0], rcx
  00000001405CC83E  mov     rax, [rsp+538h+var_1D0]
  00000001405CC846  cmovz   rax, [rsp+538h+var_408]
  00000001405CC84F  mov     [rsp+538h+var_1D0], rax
  00000001405CC857  mov     rax, 0E7BAFD569C6D8688h
  00000001405CC861  mov     r15, [rsp+538h+var_218]
  00000001405CC869  imul    rax, r15
  00000001405CC86D  mov     rcx, [rsp+538h+var_380]
  00000001405CC875  add     rax, rcx
  00000001405CC878  mov     r8, 98D03EE43A401781h
  00000001405CC882  imul    r8, r15
  00000001405CC886  add     r8, rcx
  00000001405CC889  mov     rcx, 75F95BEA46E39D79h
  00000001405CC893  imul    rcx, r15
  00000001405CC897  mov     rdx, 685644F1E63EB6AEh
  00000001405CC8A1  imul    rdx, r15
  00000001405CC8A5  and     rdx, r11
  00000001405CC8A8  not     rdx
  00000001405CC8AB  and     rdx, rcx
  00000001405CC8AE  not     r8
  00000001405CC8B1  and     r8, r11
  00000001405CC8B4  not     r8
  00000001405CC8B7  and     r8, rax
  00000001405CC8BA  mov     rcx, r10
  00000001405CC8BD  test    cl, r9b
  00000001405CC8C0  cmovnz  r8, rdx
  00000001405CC8C4  mov     [rsp+538h+var_388], r8
  00000001405CC8CC  imul    eax, r15d, 0D9850008h
  00000001405CC8D3  mov     r8d, r9d
  00000001405CC8D6  test    cl, r9b
  00000001405CC8D9  cmovnz  rax, [rsp+538h+var_3F8]
  00000001405CC8E2  mov     [rsp+538h+var_528], rax
  00000001405CC8E7  mov     r14, [rsp+538h+var_480]
  00000001405CC8EF  mov     rax, r14
  00000001405CC8F2  mov     rdx, [rsp+538h+var_478]
  00000001405CC8FA  cmovnz  rax, rdx
  00000001405CC8FE  mov     [rsp+538h+var_2E0], rax
  00000001405CC906  imul    ebp, r15d, 3756DF70h
  00000001405CC90D  test    cl, r9b
  00000001405CC910  mov     rsi, r10
  00000001405CC913  mov     rax, rbp
  00000001405CC916  mov     rcx, [rsp+538h+var_4D0]
  00000001405CC91B  cmovnz  rax, rcx
  00000001405CC91F  mov     [rsp+538h+var_2D8], rax
  00000001405CC927  imul    r9d, r15d, 0E007B0E8h
  00000001405CC92E  test    sil, r8b
  00000001405CC931  mov     rax, r9
  00000001405CC934  mov     r10, [rsp+538h+var_4D8]
  00000001405CC939  cmovnz  rax, r10
  00000001405CC93D  mov     [rsp+538h+var_2E8], rax
  00000001405CC945  imul    ebx, r15d, 5E6704B0h
  00000001405CC94C  test    sil, r8b
  00000001405CC94F  cmovz   r9, rbx
  00000001405CC953  mov     [rsp+538h+var_2F0], r9
  00000001405CC95B  imul    r9d, r15d, 0C2BB94F8h
  00000001405CC962  test    sil, r8b
  00000001405CC965  mov     rax, [rsp+538h+var_420]
  00000001405CC96D  cmovnz  rax, [rsp+538h+var_2B0]
  00000001405CC976  mov     [rsp+538h+var_420], rax
  00000001405CC97E  cmovz   r9, [rsp+538h+var_450]
  00000001405CC987  mov     [rsp+538h+var_4B8], r9
  00000001405CC98F  mov     rax, 0B5F99DF74533959Fh
  00000001405CC999  imul    rax, r15
  00000001405CC99D  mov     r9, 0A74C938B7E4F5207h
  00000001405CC9A7  imul    r9, r15
  00000001405CC9AB  mov     r12, [rsp+538h+var_2C0]
  00000001405CC9B3  movzx   r8d, byte ptr [rsp+538h+var_2B8]
  00000001405CC9BC  test    r12b, r8b
  00000001405CC9BF  cmovnz  r9, rax
  00000001405CC9C3  mov     [rsp+538h+var_488], r9
  00000001405CC9CB  imul    eax, r15d, 0BC38E418h
  00000001405CC9D2  test    r12b, r8b
  00000001405CC9D5  mov     r11, [rsp+538h+var_400]
  00000001405CC9DD  cmovnz  r11, [rsp+538h+var_458]
  00000001405CC9E6  cmovz   rax, [rsp+538h+var_430]
  00000001405CC9EF  mov     [rsp+538h+var_4B0], rax
  00000001405CC9F7  imul    r9d, r15d, 8EA60DF8h
  00000001405CC9FE  mov     [rsp+538h+var_308], r9
  00000001405CCA06  test    r12b, r8b
  00000001405CCA09  mov     r13, [rsp+538h+var_448]
  00000001405CCA11  cmovnz  rcx, r13
  00000001405CCA15  mov     [rsp+538h+var_4D0], rcx
  00000001405CCA1A  mov     rax, [rsp+538h+var_3E0]
  00000001405CCA22  cmovz   rax, r9
  00000001405CCA26  mov     [rsp+538h+var_3E0], rax
  00000001405CCA2E  imul    ecx, r15d, 0ABF229E8h
  00000001405CCA35  mov     [rsp+538h+var_508], rcx
  00000001405CCA3A  test    r12b, r8b
  00000001405CCA3D  mov     rax, [rsp+538h+var_490]
  00000001405CCA45  cmovnz  rax, [rsp+538h+var_2C8]
  00000001405CCA4E  mov     [rsp+538h+var_490], rax
  00000001405CCA56  mov     rax, [rsp+538h+var_4E8]
  00000001405CCA5B  cmovz   rax, rcx
  00000001405CCA5F  mov     [rsp+538h+var_4E8], rax
  00000001405CCA64  imul    ecx, r15d, 5Eh ; '^'
  00000001405CCA68  mov     rax, [rsp+538h+var_1E0]
  00000001405CCA70  mov     r9, rax
  00000001405CCA73  shl     r9, cl
  00000001405CCA76  imul    ecx, r15d, 62h ; 'b'
  00000001405CCA7A  shr     rax, cl
  00000001405CCA7D  not     r9
  00000001405CCA80  not     rax
  00000001405CCA83  and     rax, r9
  00000001405CCA86  not     rax
  00000001405CCA89  imul    ecx, r15d, 4Bh ; 'K'
  00000001405CCA8D  mov     r9, rax
  00000001405CCA90  shl     r9, cl
  00000001405CCA93  imul    ecx, r15d, 75h ; 'u'
  00000001405CCA97  shr     rax, cl
  00000001405CCA9A  not     r9
  00000001405CCA9D  not     rax
  00000001405CCAA0  and     rax, r9
  00000001405CCAA3  mov     rcx, 906587157B51638Ch
  00000001405CCAAD  imul    rcx, r15
  00000001405CCAB1  and     rcx, rax
  00000001405CCAB4  not     rax
  00000001405CCAB7  mov     r9, 0E1DA492B347A86EDh
  00000001405CCAC1  imul    r9, r15
  00000001405CCAC5  and     r9, rax
  00000001405CCAC8  not     rcx
  00000001405CCACB  not     r9
  00000001405CCACE  and     r9, rcx
  00000001405CCAD1  mov     rcx, [rsp+538h+var_1E8]
  00000001405CCAD9  mov     rax, rcx
  00000001405CCADC  not     rax
  00000001405CCADF  and     rcx, r9
  00000001405CCAE2  not     r9
  00000001405CCAE5  and     r9, rax
  00000001405CCAE8  not     r9
  00000001405CCAEB  not     rcx
  00000001405CCAEE  and     rcx, r9
  00000001405CCAF1  mov     rax, 100000001B3h
  00000001405CCAFB  imul    rax, rcx
  00000001405CCAFF  mov     [rsp+538h+var_538], rax
  00000001405CCB03  mov     rcx, rax
  00000001405CCB06  not     rcx
  00000001405CCB09  mov     r9, 7B8F9CEFC78AEAAFh
  00000001405CCB13  imul    r9, r15
  00000001405CCB17  mov     rsi, 2CDDAACC2A073989h
  00000001405CCB21  imul    rsi, r15
  00000001405CCB25  and     rsi, rcx
  00000001405CCB28  not     rsi
  00000001405CCB2B  and     rsi, r9
  00000001405CCB2E  mov     r9, 74BE855126BF6C9Dh
  00000001405CCB38  imul    r9, r15
  00000001405CCB3C  mov     rax, 1ED35AD505C0C77Bh
  00000001405CCB46  imul    rax, r15
  00000001405CCB4A  and     rax, rcx
  00000001405CCB4D  not     rax
  00000001405CCB50  and     rax, r9
  00000001405CCB53  test    r12b, r8b
  00000001405CCB56  cmovnz  rdx, [rsp+538h+var_278]
  00000001405CCB5F  mov     [rsp+538h+var_478], rdx
  00000001405CCB67  cmovnz  rax, rsi
  00000001405CCB6B  mov     [rsp+538h+var_470], rax
  00000001405CCB73  mov     rdi, 1F0EF5DEAC4F9448h
  00000001405CCB7D  imul    rdi, r15
  00000001405CCB81  mov     rsi, 2833485F51AFE803h
  00000001405CCB8B  imul    rsi, r15
  00000001405CCB8F  and     rsi, [rsp+538h+var_440]
  00000001405CCB97  not     rsi
  00000001405CCB9A  add     rdi, rsi
  00000001405CCB9D  mov     r9, 0ABDDE9EC8F340F6Eh
  00000001405CCBA7  imul    r9, r15
  00000001405CCBAB  add     r9, rsi
  00000001405CCBAE  not     r9
  00000001405CCBB1  and     r9, rcx
  00000001405CCBB4  not     r9
  00000001405CCBB7  and     r9, rdi
  00000001405CCBBA  mov     rdi, 9EAE35A43FB3F26Bh
  00000001405CCBC4  imul    rdi, r15
  00000001405CCBC8  add     rdi, rsi
  00000001405CCBCB  mov     rax, 476336BCBFF08E0Ch
  00000001405CCBD5  imul    rax, r15
  00000001405CCBD9  add     rax, rsi
  00000001405CCBDC  not     rax
  00000001405CCBDF  and     rax, rcx
  00000001405CCBE2  not     rax
  00000001405CCBE5  and     rax, rdi
  00000001405CCBE8  test    r12b, r8b
  00000001405CCBEB  cmovnz  rax, r9
  00000001405CCBEF  mov     [rsp+538h+var_4F8], rax
  00000001405CCBF4  imul    eax, r15d, 0A8B0D178h
  00000001405CCBFB  test    r12b, r8b
  00000001405CCBFE  mov     [rsp+538h+var_518], rbp
  00000001405CCC03  cmovnz  rax, rbp
  00000001405CCC07  mov     [rsp+538h+var_520], rax
  00000001405CCC0C  mov     rsi, 0FCD9B319F07991F9h
  00000001405CCC16  imul    rsi, r15
  00000001405CCC1A  mov     rdi, 833823E74734FE9Dh
  00000001405CCC24  imul    rdi, r15
  00000001405CCC28  and     rdi, rcx
  00000001405CCC2B  not     rdi
  00000001405CCC2E  and     rdi, rsi
  00000001405CCC31  mov     rsi, 94F79862BCFE8D32h
  00000001405CCC3B  imul    rsi, r15
  00000001405CCC3F  mov     rax, 0E3F7C822B071ADF1h
  00000001405CCC49  imul    rax, r15
  00000001405CCC4D  and     rax, rcx
  00000001405CCC50  not     rax
  00000001405CCC53  and     rax, rsi
  00000001405CCC56  test    r12b, r8b
  00000001405CCC59  cmovnz  rax, rdi
  00000001405CCC5D  mov     [rsp+538h+var_500], rax
  00000001405CCC62  imul    eax, r15d, 54A2FB60h
  00000001405CCC69  test    r12b, r8b
  00000001405CCC6C  cmovnz  rax, r14
  00000001405CCC70  mov     [rsp+538h+var_510], rax
  00000001405CCC75  mov     rdi, 6A57F8162EE90411h
  00000001405CCC7F  imul    rdi, r15
  00000001405CCC83  mov     r14, 679E11945B1F6379h
  00000001405CCC8D  imul    r14, r15
  00000001405CCC91  and     r14, rcx
  00000001405CCC94  not     r14
  00000001405CCC97  and     r14, rdi
  00000001405CCC9A  mov     rdx, 0A9040C9031252B79h
  00000001405CCCA4  imul    rdx, r15
  00000001405CCCA8  and     rdx, rcx
  00000001405CCCAB  mov     rcx, 0C5271D47A9E23B83h
  00000001405CCCB5  imul    rcx, r15
  00000001405CCCB9  not     rdx
  00000001405CCCBC  and     rdx, rcx
  00000001405CCCBF  test    r12b, r8b
  00000001405CCCC2  mov     rax, [rsp+538h+var_530]
  00000001405CCCC7  cmovnz  rax, [rsp+538h+var_408]
  00000001405CCCD0  mov     [rsp+538h+var_530], rax
  00000001405CCCD5  cmovnz  r10, [rsp+538h+var_268]
  00000001405CCCDE  mov     [rsp+538h+var_4D8], r10
  00000001405CCCE3  cmovnz  r13, [rsp+538h+var_290]
  00000001405CCCEC  cmovnz  rdx, r14
  00000001405CCCF0  imul    eax, r15d, 8B64B588h
  00000001405CCCF7  imul    r10d, r15d, 4E204A80h
  00000001405CCCFE  test    r12b, r8b
  00000001405CCD01  mov     r9, [rsp+538h+var_220]
  00000001405CCD09  cmovnz  r9, rbx
  00000001405CCD0D  mov     rcx, [rsp+538h+var_4C8]
  00000001405CCD12  cmovz   rcx, rbp
  00000001405CCD16  mov     [rsp+538h+var_4C8], rcx
  00000001405CCD1B  cmovnz  r10, rax
  00000001405CCD1F  mov     rbp, r10
  00000001405CCD22  mov     rcx, rax
  00000001405CCD25  mov     [rsp+538h+var_318], rax
  00000001405CCD2D  lea     rdi, [rsp+r11+538h+var_538]
  00000001405CCD31  add     rdi, 538h
  00000001405CCD38  mov     rsi, [rsp+538h+var_4E0]
  00000001405CCD3D  imul    rdi, rsi
  00000001405CCD41  not     rdi
  00000001405CCD44  mov     rax, [rsp+538h+var_4F0]
  00000001405CCD49  lea     rbx, [rsp+rax+538h+var_538]
  00000001405CCD4D  add     rbx, 538h
  00000001405CCD54  mov     r14, [rsp+538h+var_378]
  00000001405CCD5C  imul    rbx, r14
  00000001405CCD60  not     rbx
  00000001405CCD63  and     rbx, rdi
  00000001405CCD66  mov     r8, [rsp+538h+var_498]
  00000001405CCD6E  test    r8b, 1
  00000001405CCD72  not     rbx
  00000001405CCD75  mov     r10, [rsp+538h+var_1B8]
  00000001405CCD7D  cmovnz  rbx, r10
  00000001405CCD81  mov     [rsp+538h+var_380], rbx
  00000001405CCD89  imul    edi, r15d, 81A0AC38h
  00000001405CCD90  mov     [rsp+538h+var_310], rdi
  00000001405CCD98  imul    rdi, [rsp+538h+var_1D8]
  00000001405CCDA1  imul    eax, r15d, 0E0C714F0h
  00000001405CCDA8  mov     rbx, [rsp+538h+var_3D0]
  00000001405CCDB0  add     rax, rbx
  00000001405CCDB3  add     rax, rdi
  00000001405CCDB6  test    r8b, 1
  00000001405CCDBA  cmovz   rax, [rsp+538h+var_248]
  00000001405CCDC3  mov     [rsp+538h+var_2D0], rax
  00000001405CCDCB  lea     rdi, [rsp+r13+538h+var_538]
  00000001405CCDCF  add     rdi, 538h
  00000001405CCDD6  mov     rax, [rsp+538h+var_528]
  00000001405CCDDB  add     rax, rsp
  00000001405CCDDE  add     rax, 538h
  00000001405CCDE4  imul    rdi, rsi
  00000001405CCDE8  imul    rax, r14
  00000001405CCDEC  add     rax, rdi
  00000001405CCDEF  test    r8b, 1
  00000001405CCDF3  mov     r11, [rsp+538h+var_260]
  00000001405CCDFB  lea     r11, [rsp+r11+538h]
  00000001405CCE03  mov     rdi, [rsp+538h+var_4B8]
  00000001405CCE0B  lea     rdi, [rsp+rdi+538h]
  00000001405CCE13  cmovnz  rax, r10
  00000001405CCE17  mov     [rsp+538h+var_3B0], rax
  00000001405CCE1F  imul    r11, rsi
  00000001405CCE23  mov     r13, rsi
  00000001405CCE26  imul    rdi, r14
  00000001405CCE2A  mov     rsi, r14
  00000001405CCE2D  add     rdi, r11
  00000001405CCE30  test    r8b, 1
  00000001405CCE34  cmovnz  rdi, r10
  00000001405CCE38  mov     [rsp+538h+var_220], rdi
  00000001405CCE40  mov     r10, 0D742D3921F2668B8h
  00000001405CCE4A  imul    r10, r15
  00000001405CCE4E  mov     r12, [rsp+538h+var_210]
  00000001405CCE56  add     r10, r12
  00000001405CCE59  test    r8b, 1
  00000001405CCE5D  lea     rax, [rsp+rcx+538h]
  00000001405CCE65  cmovnz  rax, r10
  00000001405CCE69  mov     [rsp+538h+var_410], rax
  00000001405CCE71  mov     r10, r12
  00000001405CCE74  not     r10
  00000001405CCE77  mov     rax, 0FFFFFFFEBFF451E3h
  00000001405CCE81  imul    r10, rax
  00000001405CCE85  inc     rax
  00000001405CCE88  imul    rax, r12
  00000001405CCE8C  add     rax, r10
  00000001405CCE8F  imul    r8d, r15d, -79h
  00000001405CCE93  mov     dword ptr [rsp+538h+var_2F8], r8d
  00000001405CCE9B  test    byte ptr [rsp+538h+var_238], 1
  00000001405CCEA3  cmovz   rax, [rsp+538h+var_2A8]
  00000001405CCEAC  mov     [rsp+538h+var_300], rax
  00000001405CCEB4  mov     rdi, [rsp+538h+var_460]
  00000001405CCEBC  mov     r10, rdi
  00000001405CCEBF  imul    r10, rbx
  00000001405CCEC3  mov     rax, r14
  00000001405CCEC6  imul    rax, [rsp+538h+var_180]
  00000001405CCECF  add     rax, r10
  00000001405CCED2  mov     [rsp+538h+var_238], rax
  00000001405CCEDA  mov     r14, [rsp+538h+var_1A8]
  00000001405CCEE2  mov     rax, r14
  00000001405CCEE5  not     rax
  00000001405CCEE8  lea     rbx, [rsp+538h]
  00000001405CCEF0  mov     r10, rbx
  00000001405CCEF3  and     r10, rax
  00000001405CCEF6  mov     [rsp+538h+var_3A8], rax
  00000001405CCEFE  imul    r10, 0B9h
  00000001405CCF05  mov     r8, [rsp+538h+var_370]
  00000001405CCF0D  mov     r11, r8
  00000001405CCF10  and     r11, r14
  00000001405CCF13  not     r11
  00000001405CCF16  imul    rcx, r11, 0FFFFFFFFFFFFFF48h
  00000001405CCF1D  add     rcx, r10
  00000001405CCF20  mov     r10, rbx
  00000001405CCF23  and     r10, r14
  00000001405CCF26  mov     r11, r8
  00000001405CCF29  and     r11, rax
  00000001405CCF2C  not     r11
  00000001405CCF2F  add     rcx, r10
  00000001405CCF32  not     r10
  00000001405CCF35  and     r10, r11
  00000001405CCF38  imul    r10, 0FFFFFFFFFFFFFF48h
  00000001405CCF3F  add     rcx, r10
  00000001405CCF42  mov     rbx, rcx
  00000001405CCF45  mov     [rsp+538h+var_400], rcx
  00000001405CCF4D  lea     r10, [rsp+r9+538h+var_538]
  00000001405CCF51  add     r10, 538h
  00000001405CCF58  mov     r11, [rsp+538h+var_1B0]
  00000001405CCF60  imul    r10, r11
  00000001405CCF64  not     r10
  00000001405CCF67  mov     rax, [rsp+538h+var_508]
  00000001405CCF6C  add     rax, rsp
  00000001405CCF6F  add     rax, 538h
  00000001405CCF75  mov     r9, [rsp+538h+var_1F8]
  00000001405CCF7D  imul    rax, r9
  00000001405CCF81  not     rax
  00000001405CCF84  and     rax, r10
  00000001405CCF87  mov     [rsp+538h+var_338], rax
  00000001405CCF8F  mov     rax, [rsp+538h+var_2A0]
  00000001405CCF97  lea     rcx, [rsp+rax+538h+var_538]
  00000001405CCF9B  add     rcx, 538h
  00000001405CCFA2  imul    rcx, r13
  00000001405CCFA6  add     rcx, [rsp+538h+var_258]
  00000001405CCFAE  mov     [rsp+538h+var_320], rcx
  00000001405CCFB6  mov     r10, rdi
  00000001405CCFB9  mov     r8, [rsp+538h+var_228]
  00000001405CCFC1  imul    r8, rdi
  00000001405CCFC5  not     r8
  00000001405CCFC8  lea     rcx, [rsp+rbp+538h+var_538]
  00000001405CCFCC  add     rcx, 538h
  00000001405CCFD3  imul    rcx, r13
  00000001405CCFD7  mov     rdi, r13
  00000001405CCFDA  not     rcx
  00000001405CCFDD  and     rcx, r8
  00000001405CCFE0  mov     [rsp+538h+var_268], rcx
  00000001405CCFE8  mov     rax, [rsp+538h+var_530]
  00000001405CCFED  lea     r14, [rsp+rax+538h+var_538]
  00000001405CCFF1  add     r14, 538h
  00000001405CCFF8  mov     rcx, [rsp+538h+var_200]
  00000001405CD000  mov     rax, [rsp+538h+var_270]
  00000001405CD008  imul    rax, rcx
  00000001405CD00C  mov     rbp, [rsp+538h+var_288]
  00000001405CD014  imul    r14, rbp
  00000001405CD018  add     r14, rax
  00000001405CD01B  mov     rax, [rsp+538h+var_4C8]
  00000001405CD020  add     rax, rsp
  00000001405CD023  add     rax, 538h
  00000001405CD029  imul    rax, r11
  00000001405CD02D  mov     [rsp+538h+var_330], rax
  00000001405CD035  mov     r13, r11
  00000001405CD038  mov     r8, [rsp+538h+var_3C8]
  00000001405CD040  and     r8d, 41h
  00000001405CD044  mov     rax, [rsp+538h+var_480]
  00000001405CD04C  add     rax, rsp
  00000001405CD04F  add     rax, 538h
  00000001405CD055  imul    rax, rcx
  00000001405CD059  mov     [rsp+538h+var_328], rax
  00000001405CD061  imul    ecx, r15d, 71EF1750h
  00000001405CD068  mov     [rsp+538h+var_270], rcx
  00000001405CD070  bt      dword ptr [rsp+538h+var_438], 2
  00000001405CD079  cmovb   r14, rbx
  00000001405CD07D  mov     [rsp+538h+var_278], r14
  00000001405CD085  mov     rax, [rsp+538h+var_240]
  00000001405CD08D  imul    rax, r8
  00000001405CD091  mov     r11, r8
  00000001405CD094  not     rax
  00000001405CD097  mov     rcx, [rsp+538h+var_4D8]
  00000001405CD09C  add     rcx, rsp
  00000001405CD09F  add     rcx, 538h
  00000001405CD0A6  mov     rbx, [rsp+538h+var_428]
  00000001405CD0AE  imul    rcx, rbx
  00000001405CD0B2  not     rcx
  00000001405CD0B5  and     rcx, rax
  00000001405CD0B8  mov     [rsp+538h+var_508], rcx
  00000001405CD0BD  imul    r12, r10
  00000001405CD0C1  mov     r14, r10
  00000001405CD0C4  not     r12
  00000001405CD0C7  imul    rsi, [rsp+538h+var_1E8]
  00000001405CD0D0  not     rsi
  00000001405CD0D3  and     rsi, r12
  00000001405CD0D6  mov     [rsp+538h+var_290], rsi
  00000001405CD0DE  mov     rcx, rdx
  00000001405CD0E1  not     rcx
  00000001405CD0E4  and     rcx, [rsp+538h+var_4C0]
  00000001405CD0E9  not     rcx
  00000001405CD0EC  and     rdx, [rsp+538h+var_4A8]
  00000001405CD0F4  not     rdx
  00000001405CD0F7  and     rdx, rcx
  00000001405CD0FA  mov     r8, rdx
  00000001405CD0FD  mov     ecx, [rsp+538h+var_3B4]
  00000001405CD104  shl     r8, cl
  00000001405CD107  mov     rcx, [rsp+538h+var_3C0]
  00000001405CD10F  imul    rcx, [rsp+538h+var_3F0]
  00000001405CD118  add     rcx, [rsp+538h+var_298]
  00000001405CD120  mov     [rsp+538h+var_298], rcx
  00000001405CD128  not     r8
  00000001405CD12B  mov     rcx, [rsp+538h+var_190]
  00000001405CD133  shr     rdx, cl
  00000001405CD136  not     rdx
  00000001405CD139  and     rdx, r8
  00000001405CD13C  mov     r10, rdx
  00000001405CD13F  mov     rax, [rsp+538h+var_230]
  00000001405CD147  imul    rax, r9
  00000001405CD14B  mov     rcx, rax
  00000001405CD14E  not     rcx
  00000001405CD151  mov     rdx, [rsp+538h+var_510]
  00000001405CD156  add     rdx, rsp
  00000001405CD159  add     rdx, 538h
  00000001405CD160  imul    rdx, r13
  00000001405CD164  mov     r8, rdx
  00000001405CD167  not     r8
  00000001405CD16A  and     r8, rcx
  00000001405CD16D  and     rcx, rdx
  00000001405CD170  and     rdx, rax
  00000001405CD173  sub     rdx, rcx
  00000001405CD176  add     rdx, rcx
  00000001405CD179  not     r8
  00000001405CD17C  add     rdx, r8
  00000001405CD17F  mov     [rsp+538h+var_3F8], rdx
  00000001405CD187  mov     rax, [rsp+538h+var_500]
  00000001405CD18C  imul    rax, rbp
  00000001405CD190  mov     [rsp+538h+var_500], rax
  00000001405CD195  not     r10
  00000001405CD198  imul    r10, rdi
  00000001405CD19C  mov     rax, [rsp+538h+var_520]
  00000001405CD1A1  lea     rdx, [rsp+rax+538h+var_538]
  00000001405CD1A5  add     rdx, 538h
  00000001405CD1AC  imul    rdx, rdi
  00000001405CD1B0  mov     rax, [rsp+538h+var_518]
  00000001405CD1B5  lea     rcx, [rsp+rax+538h+var_538]
  00000001405CD1B9  add     rcx, 538h
  00000001405CD1C0  imul    rcx, r14
  00000001405CD1C4  add     rdx, rcx
  00000001405CD1C7  mov     [rsp+538h+var_240], rdx
  00000001405CD1CF  mov     rcx, 130E488C5C5B4DC8h
  00000001405CD1D9  imul    rcx, r15
  00000001405CD1DD  and     rcx, [rsp+538h+var_440]
  00000001405CD1E5  mov     rdx, 4413B1B1431ACB21h
  00000001405CD1EF  imul    rdx, r15
  00000001405CD1F3  not     rcx
  00000001405CD1F6  add     rdx, rcx
  00000001405CD1F9  mov     [rsp+538h+var_228], rdx
  00000001405CD201  mov     rdx, 0FCF4306042DEB0D0h
  00000001405CD20B  imul    rdx, r15
  00000001405CD20F  add     rdx, rcx
  00000001405CD212  mov     [rsp+538h+var_230], rdx
  00000001405CD21A  mov     rax, [rsp+538h+var_280]
  00000001405CD222  lea     r8, [rsp+rax+538h+var_538]
  00000001405CD226  add     r8, 538h
  00000001405CD22D  mov     [rsp+538h+var_3C8], r11
  00000001405CD235  imul    r8, r11
  00000001405CD239  mov     rcx, r8
  00000001405CD23C  not     rcx
  00000001405CD23F  mov     rax, [rsp+538h+var_478]
  00000001405CD247  lea     rdx, [rsp+rax+538h+var_538]
  00000001405CD24B  add     rdx, 538h
  00000001405CD252  imul    rdx, rbx
  00000001405CD256  and     r8, rdx
  00000001405CD259  not     rdx
  00000001405CD25C  and     rdx, rcx
  00000001405CD25F  mov     rcx, rdx
  00000001405CD262  not     rcx
  00000001405CD265  not     r8
  00000001405CD268  and     r8, rcx
  00000001405CD26B  not     r8
  00000001405CD26E  sub     r8, rdx
  00000001405CD271  add     r8, rcx
  00000001405CD274  mov     [rsp+538h+var_248], r8
  00000001405CD27C  mov     rax, [rsp+538h+var_490]
  00000001405CD284  lea     rcx, [rsp+rax+538h+var_538]
  00000001405CD288  add     rcx, 538h
  00000001405CD28F  imul    rcx, r13
  00000001405CD293  mov     rax, r9
  00000001405CD296  mov     rdx, [rsp+538h+var_1F0]
  00000001405CD29E  imul    rdx, r9
  00000001405CD2A2  add     rdx, rcx
  00000001405CD2A5  mov     [rsp+538h+var_1F0], rdx
  00000001405CD2AD  mov     rcx, [rsp+538h+var_4E8]
  00000001405CD2B2  add     rcx, rsp
  00000001405CD2B5  add     rcx, 538h
  00000001405CD2BC  imul    rcx, r13
  00000001405CD2C0  mov     rdx, rcx
  00000001405CD2C3  not     rdx
  00000001405CD2C6  mov     r9, [rsp+538h+var_3E8]
  00000001405CD2CE  imul    r9, rax
  00000001405CD2D2  and     rdx, r9
  00000001405CD2D5  not     rdx
  00000001405CD2D8  mov     rax, r9
  00000001405CD2DB  not     rax
  00000001405CD2DE  and     rax, rcx
  00000001405CD2E1  not     rax
  00000001405CD2E4  and     rax, rdx
  00000001405CD2E7  mov     [rsp+538h+var_340], rax
  00000001405CD2EF  and     r9, rcx
  00000001405CD2F2  mov     [rsp+538h+var_3E8], r9
  00000001405CD2FA  mov     r8, [rsp+538h+var_4D0]
  00000001405CD2FF  mov     rcx, r8
  00000001405CD302  not     rcx
  00000001405CD305  and     rcx, [rsp+538h+var_370]
  00000001405CD30D  not     rcx
  00000001405CD310  lea     rax, [rsp+538h]
  00000001405CD318  and     r8d, eax
  00000001405CD31B  mov     rdx, r8
  00000001405CD31E  not     rdx
  00000001405CD321  and     rdx, rcx
  00000001405CD324  lea     rcx, [rdx+r8*2]
  00000001405CD328  imul    rcx, rbx
  00000001405CD32C  not     rcx
  00000001405CD32F  mov     rax, [rsp+538h+var_430]
  00000001405CD337  lea     r8, [rsp+rax+538h+var_538]
  00000001405CD33B  add     r8, 538h
  00000001405CD342  imul    r8, r11
  00000001405CD346  not     r8
  00000001405CD349  and     r8, rcx
  00000001405CD34C  mov     r9, r8
  00000001405CD34F  mov     rax, [rsp+538h+var_4A0]
  00000001405CD357  add     rax, rsp
  00000001405CD35A  add     rax, 538h
  00000001405CD360  imul    rax, [rsp+538h+var_200]
  00000001405CD369  mov     [rsp+538h+var_418], rax
  00000001405CD371  mov     [rsp+538h+var_4C8], r10
  00000001405CD376  mov     rsi, r10
  00000001405CD379  not     rsi
  00000001405CD37C  mov     [rsp+538h+var_490], rsi
  00000001405CD384  mov     rcx, [rsp+538h+var_208]
  00000001405CD38C  mov     rax, rcx
  00000001405CD38F  not     rax
  00000001405CD392  mov     [rsp+538h+var_520], rax
  00000001405CD397  mov     r11, 8DB65B23CE7945Dh
  00000001405CD3A1  imul    r11, r15
  00000001405CD3A5  mov     [rsp+538h+var_2C0], r11
  00000001405CD3AD  mov     r11, 0EDD76CA774F2E8A3h
  00000001405CD3B7  imul    r11, r15
  00000001405CD3BB  mov     [rsp+538h+var_2C8], r11
  00000001405CD3C3  mov     r11, 89B8A3E2B87E72F0h
  00000001405CD3CD  imul    r11, r15
  00000001405CD3D1  mov     [rsp+538h+var_2B8], r11
  00000001405CD3D9  mov     r11, rax
  00000001405CD3DC  and     r11, r10
  00000001405CD3DF  not     r11
  00000001405CD3E2  mov     [rsp+538h+var_480], r11
  00000001405CD3EA  mov     rax, rcx
  00000001405CD3ED  and     rax, rsi
  00000001405CD3F0  mov     [rsp+538h+var_478], rax
  00000001405CD3F8  mov     rcx, rax
  00000001405CD3FB  not     rcx
  00000001405CD3FE  and     rcx, r11
  00000001405CD401  mov     [rsp+538h+var_2B0], rcx
  00000001405CD409  mov     rax, 54035F8BB50ED2BDh
  00000001405CD413  imul    rax, r15
  00000001405CD417  mov     [rsp+538h+var_2A8], rax
  00000001405CD41F  mov     rax, 7AADFD9465B1AF02h
  00000001405CD429  imul    rax, r15
  00000001405CD42D  mov     [rsp+538h+var_2A0], rax
  00000001405CD435  mov     rax, [rsp+538h+var_4F8]
  00000001405CD43A  imul    rax, r13
  00000001405CD43E  mov     [rsp+538h+var_4F8], rax
  00000001405CD443  mov     rax, 0D75698F4F442F809h
  00000001405CD44D  imul    rax, r15
  00000001405CD451  mov     [rsp+538h+var_280], rax
  00000001405CD459  mov     rax, 54E58108862F1EAFh
  00000001405CD463  imul    rax, r15
  00000001405CD467  mov     [rsp+538h+var_288], rax
  00000001405CD46F  mov     rax, [rsp+538h+var_470]
  00000001405CD477  imul    rax, r13
  00000001405CD47B  mov     [rsp+538h+var_470], rax
  00000001405CD483  mov     rax, rbx
  00000001405CD486  mov     r10, [rsp+538h+var_538]
  00000001405CD48A  imul    rax, r10
  00000001405CD48E  mov     [rsp+538h+var_260], rax
  00000001405CD496  mov     rcx, [rsp+538h+var_188]
  00000001405CD49E  mov     rax, [rsp+538h+var_3D0]
  00000001405CD4A6  add     rax, rcx
  00000001405CD4A9  imul    rax, rbx
  00000001405CD4AD  mov     [rsp+538h+var_258], rax
  00000001405CD4B5  test    byte ptr [rsp+538h+var_250], 1
  00000001405CD4BD  mov     rax, [rsp+538h+var_508]
  00000001405CD4C2  not     rax
  00000001405CD4C5  mov     rcx, [rsp+538h+var_400]
  00000001405CD4CD  cmovnz  rax, rcx
  00000001405CD4D1  mov     [rsp+538h+var_508], rax
  00000001405CD4D6  not     r9
  00000001405CD4D9  cmovnz  r9, rcx
  00000001405CD4DD  mov     [rsp+538h+var_250], r9
  00000001405CD4E5  mov     rcx, 2349CB9035F446F9h
  00000001405CD4EF  imul    rcx, r15
  00000001405CD4F3  and     rcx, r10
  00000001405CD4F6  mov     rdx, [rsp+538h+var_3F0]
  00000001405CD4FE  mov     rax, rdx
  00000001405CD501  not     rax
  00000001405CD504  and     rdx, rcx
  00000001405CD507  not     rcx
  00000001405CD50A  and     rcx, rax
  00000001405CD50D  not     rcx
  00000001405CD510  not     rdx
  00000001405CD513  and     rdx, rcx
  00000001405CD516  mov     rax, r15
  00000001405CD519  shl     rax, 3Ch
  00000001405CD51D  lea     rax, [rax+rax*2]
  00000001405CD521  sub     rdx, rax
  00000001405CD524  mov     r10, rdx
  00000001405CD527  mov     r13, 787549E226C3365h
  00000001405CD531  imul    r13, r15
  00000001405CD535  mov     r14, r13
  00000001405CD538  not     r14
  00000001405CD53B  mov     rdx, 6AB87BA28D5FB714h
  00000001405CD545  imul    rdx, r15
  00000001405CD549  mov     rdi, 0BEC0E80FA437EF09h
  00000001405CD553  imul    rdi, r15
  00000001405CD557  mov     rcx, rdi
  00000001405CD55A  not     rcx
  00000001405CD55D  mov     r9, rdx
  00000001405CD560  and     r9, rcx
  00000001405CD563  mov     r12, rcx
  00000001405CD566  mov     rax, r13
  00000001405CD569  and     rax, r9
  00000001405CD56C  not     r9
  00000001405CD56F  mov     [rsp+538h+var_510], r9
  00000001405CD574  mov     rcx, r14
  00000001405CD577  and     rcx, r9
  00000001405CD57A  not     rcx
  00000001405CD57D  not     rax
  00000001405CD580  and     rax, rcx
  00000001405CD583  mov     rbx, 2594B231FF810999h
  00000001405CD58D  imul    rbx, r15
  00000001405CD591  mov     r8, r10
  00000001405CD594  not     r8
  00000001405CD597  not     rax
  00000001405CD59A  and     rax, r8
  00000001405CD59D  not     rax
  00000001405CD5A0  and     rax, rbx
  00000001405CD5A3  mov     r9, 30B8B59796CF4F1Bh
  00000001405CD5AD  imul    r9, rax
  00000001405CD5B1  mov     [rsp+538h+var_350], r9
  00000001405CD5B9  mov     rax, rbx
  00000001405CD5BC  and     rax, rdx
  00000001405CD5BF  mov     [rsp+538h+var_348], rax
  00000001405CD5C7  not     rax
  00000001405CD5CA  and     rax, r8
  00000001405CD5CD  mov     rcx, r14
  00000001405CD5D0  and     rcx, rax
  00000001405CD5D3  not     rax
  00000001405CD5D6  and     rax, r13
  00000001405CD5D9  not     rcx
  00000001405CD5DC  not     rax
  00000001405CD5DF  and     rax, rcx
  00000001405CD5E2  not     rax
  00000001405CD5E5  and     rax, r12
  00000001405CD5E8  mov     rcx, 31EBC8B72E6A07D8h
  00000001405CD5F2  imul    rcx, rax
  00000001405CD5F6  mov     [rsp+538h+var_358], rcx
  00000001405CD5FE  mov     r11, rbx
  00000001405CD601  not     r11
  00000001405CD604  mov     r9, rdx
  00000001405CD607  not     r9
  00000001405CD60A  mov     r15, r8
  00000001405CD60D  and     r15, r9
  00000001405CD610  mov     [rsp+538h+var_528], r15
  00000001405CD615  mov     rax, r11
  00000001405CD618  and     rax, r15
  00000001405CD61B  not     rax
  00000001405CD61E  not     r15
  00000001405CD621  mov     rcx, rbx
  00000001405CD624  and     rcx, r15
  00000001405CD627  not     rcx
  00000001405CD62A  and     rcx, rax
  00000001405CD62D  mov     rax, rdi
  00000001405CD630  and     rax, rcx
  00000001405CD633  not     rcx
  00000001405CD636  and     rcx, r12
  00000001405CD639  not     rcx
  00000001405CD63C  not     rax
  00000001405CD63F  and     rax, rcx
  00000001405CD642  mov     [rsp+538h+var_498], rax
  00000001405CD64A  mov     rcx, r8
  00000001405CD64D  and     rcx, r13
  00000001405CD650  mov     rax, r10
  00000001405CD653  and     rax, r14
  00000001405CD656  mov     rsi, rax
  00000001405CD659  not     rsi
  00000001405CD65C  not     rcx
  00000001405CD65F  and     rcx, rsi
  00000001405CD662  mov     [rsp+538h+var_360], rcx
  00000001405CD66A  and     rax, r9
  00000001405CD66D  not     rax
  00000001405CD670  mov     [rsp+538h+var_4D0], rdx
  00000001405CD675  and     rsi, rdx
  00000001405CD678  not     rsi
  00000001405CD67B  and     rsi, rax
  00000001405CD67E  mov     [rsp+538h+var_4A0], rsi
  00000001405CD686  mov     rax, r11
  00000001405CD689  and     rax, r10
  00000001405CD68C  mov     rsi, r10
  00000001405CD68F  not     rax
  00000001405CD692  mov     rcx, rbx
  00000001405CD695  and     rcx, r8
  00000001405CD698  not     rcx
  00000001405CD69B  and     rcx, rax
  00000001405CD69E  mov     rax, r13
  00000001405CD6A1  and     rax, rdx
  00000001405CD6A4  not     rax
  00000001405CD6A7  mov     r10, r14
  00000001405CD6AA  mov     [rsp+538h+var_530], r9
  00000001405CD6AF  and     r10, r9
  00000001405CD6B2  not     r10
  00000001405CD6B5  and     r10, rax
  00000001405CD6B8  mov     rax, rbx
  00000001405CD6BB  and     rax, r9
  00000001405CD6BE  not     rax
  00000001405CD6C1  mov     rdx, r13
  00000001405CD6C4  and     rdx, rax
  00000001405CD6C7  mov     [rsp+538h+var_518], rdx
  00000001405CD6CC  mov     rdx, rax
  00000001405CD6CF  mov     [rsp+538h+var_408], r8
  00000001405CD6D7  and     rdx, r8
  00000001405CD6DA  mov     rax, r12
  00000001405CD6DD  and     rax, rdx
  00000001405CD6E0  not     rax
  00000001405CD6E3  not     rdx
  00000001405CD6E6  and     rdx, rdi
  00000001405CD6E9  not     rdx
  00000001405CD6EC  and     rdx, rax
  00000001405CD6EF  mov     [rsp+538h+var_4B8], rdx
  00000001405CD6F7  mov     rdx, r11
  00000001405CD6FA  mov     rax, r11
  00000001405CD6FD  and     rax, r8
  00000001405CD700  mov     r9, r14
  00000001405CD703  and     r9, rax
  00000001405CD706  mov     [rsp+538h+var_100], r9
  00000001405CD70E  not     rax
  00000001405CD711  mov     r8, rbx
  00000001405CD714  and     r8, rsi
  00000001405CD717  not     r8
  00000001405CD71A  and     r8, rax
  00000001405CD71D  mov     [rsp+538h+var_448], r8
  00000001405CD725  mov     rbp, rdi
  00000001405CD728  and     rbp, r15
  00000001405CD72B  mov     rax, rbx
  00000001405CD72E  mov     r8, rbx
  00000001405CD731  mov     [rsp+538h+var_4E0], rbx
  00000001405CD736  mov     r11, [rsp+538h+var_528]
  00000001405CD73B  and     rax, r11
  00000001405CD73E  mov     rbx, rdx
  00000001405CD741  and     r15, rdx
  00000001405CD744  not     r15
  00000001405CD747  not     rax
  00000001405CD74A  and     rax, r15
  00000001405CD74D  mov     rdx, rdi
  00000001405CD750  and     rdx, rax
  00000001405CD753  not     rax
  00000001405CD756  and     rax, r12
  00000001405CD759  not     rax
  00000001405CD75C  not     rdx
  00000001405CD75F  and     rdx, rax
  00000001405CD762  mov     [rsp+538h+var_440], rdx
  00000001405CD76A  not     rcx
  00000001405CD76D  and     rcx, r13
  00000001405CD770  mov     rdx, rbx
  00000001405CD773  and     rdx, rdi
  00000001405CD776  not     rcx
  00000001405CD779  mov     r15, [rsp+538h+var_4D0]
  00000001405CD77E  and     rcx, r15
  00000001405CD781  mov     rax, r12
  00000001405CD784  and     rax, rcx
  00000001405CD787  mov     [rsp+538h+var_120], rax
  00000001405CD78F  not     rcx
  00000001405CD792  and     rcx, rdi
  00000001405CD795  mov     [rsp+538h+var_118], rcx
  00000001405CD79D  mov     rax, r12
  00000001405CD7A0  mov     rcx, r12
  00000001405CD7A3  mov     [rsp+538h+var_4F0], r12
  00000001405CD7A8  and     rax, r10
  00000001405CD7AB  mov     [rsp+538h+var_438], rax
  00000001405CD7B3  mov     rax, r10
  00000001405CD7B6  not     rax
  00000001405CD7B9  mov     r12, rdi
  00000001405CD7BC  and     rax, rdi
  00000001405CD7BF  mov     [rsp+538h+var_148], rax
  00000001405CD7C7  mov     rax, rsi
  00000001405CD7CA  and     rax, rdi
  00000001405CD7CD  mov     [rsp+538h+var_368], rax
  00000001405CD7D5  mov     rax, r13
  00000001405CD7D8  and     rax, rdi
  00000001405CD7DB  mov     [rsp+538h+var_538], rax
  00000001405CD7DF  mov     rdi, [rsp+538h+var_408]
  00000001405CD7E7  and     r10, rdi
  00000001405CD7EA  and     rcx, r10
  00000001405CD7ED  mov     [rsp+538h+var_110], rcx
  00000001405CD7F5  not     r10
  00000001405CD7F8  and     r10, r12
  00000001405CD7FB  mov     [rsp+538h+var_108], r10
  00000001405CD803  mov     r9, r11
  00000001405CD806  and     r9, r14
  00000001405CD809  not     r9
  00000001405CD80C  and     r9, r8
  00000001405CD80F  not     r9
  00000001405CD812  and     r9, r12
  00000001405CD815  mov     [rsp+538h+var_528], r9
  00000001405CD81A  mov     r9, rbx
  00000001405CD81D  and     r9, r15
  00000001405CD820  and     r9, r14
  00000001405CD823  mov     [rsp+538h+var_430], r9
  00000001405CD82B  mov     rax, rsi
  00000001405CD82E  and     rax, r9
  00000001405CD831  not     rax
  00000001405CD834  and     rax, r12
  00000001405CD837  mov     [rsp+538h+var_128], rax
  00000001405CD83F  mov     rcx, r12
  00000001405CD842  and     rcx, r15
  00000001405CD845  mov     r8, rdi
  00000001405CD848  and     rcx, rdi
  00000001405CD84B  mov     r9, r14
  00000001405CD84E  mov     r12, r14
  00000001405CD851  and     r9, rcx
  00000001405CD854  not     rcx
  00000001405CD857  mov     rdi, r13
  00000001405CD85A  and     rcx, r13
  00000001405CD85D  mov     rax, [rsp+538h+var_498]
  00000001405CD865  not     rax
  00000001405CD868  and     rax, r13
  00000001405CD86B  mov     [rsp+538h+var_498], rax
  00000001405CD873  mov     rax, r13
  00000001405CD876  and     rax, rdx
  00000001405CD879  mov     [rsp+538h+var_4D8], rdx
  00000001405CD87E  mov     r10, rsi
  00000001405CD881  mov     [rsp+538h+var_458], rsi
  00000001405CD889  and     rdx, rsi
  00000001405CD88C  not     rdx
  00000001405CD88F  and     rdx, r13
  00000001405CD892  mov     [rsp+538h+var_138], rdx
  00000001405CD89A  not     rbp
  00000001405CD89D  and     rbp, rbx
  00000001405CD8A0  mov     rsi, rbx
  00000001405CD8A3  mov     [rsp+538h+var_450], rbx
  00000001405CD8AB  not     rbp
  00000001405CD8AE  and     rbp, r13
  00000001405CD8B1  mov     [rsp+538h+var_140], rbp
  00000001405CD8B9  mov     rdx, [rsp+538h+var_518]
  00000001405CD8BE  not     rdx
  00000001405CD8C1  mov     rbx, r8
  00000001405CD8C4  mov     r14, r8
  00000001405CD8C7  mov     r11, [rsp+538h+var_4F0]
  00000001405CD8CC  and     rbx, r11
  00000001405CD8CF  and     rdx, rbx
  00000001405CD8D2  mov     [rsp+538h+var_518], rdx
  00000001405CD8D7  not     rbx
  00000001405CD8DA  and     rbx, rsi
  00000001405CD8DD  mov     rdx, r15
  00000001405CD8E0  and     rdx, rbx
  00000001405CD8E3  not     rdx
  00000001405CD8E6  and     rdx, r13
  00000001405CD8E9  mov     r13, rdx
  00000001405CD8EC  mov     r8, r12
  00000001405CD8EF  mov     rdx, [rsp+538h+var_448]
  00000001405CD8F7  and     r8, rdx
  00000001405CD8FA  mov     [rsp+538h+var_4E8], r8
  00000001405CD8FF  not     rdx
  00000001405CD902  and     rdx, rdi
  00000001405CD905  mov     [rsp+538h+var_448], rdx
  00000001405CD90D  mov     r15, r10
  00000001405CD910  and     r15, r11
  00000001405CD913  not     r15
  00000001405CD916  mov     r8, [rsp+538h+var_530]
  00000001405CD91B  and     r15, r8
  00000001405CD91E  not     r15
  00000001405CD921  mov     rdx, [rsp+538h+var_4E0]
  00000001405CD926  and     r15, rdx
  00000001405CD929  not     r15
  00000001405CD92C  and     r15, rdi
  00000001405CD92F  not     rbx
  00000001405CD932  and     rbx, r8
  00000001405CD935  not     rbx
  00000001405CD938  and     r13, rbx
  00000001405CD93B  mov     [rsp+538h+var_130], r13
  00000001405CD943  and     rbx, rdi
  00000001405CD946  mov     rsi, [rsp+538h+var_4D8]
  00000001405CD94B  not     rsi
  00000001405CD94E  mov     [rsp+538h+var_4D8], rsi
  00000001405CD953  mov     r10, rdx
  00000001405CD956  and     r10, r11
  00000001405CD959  and     r14, r10
  00000001405CD95C  mov     [rsp+538h+var_150], r14
  00000001405CD964  not     r10
  00000001405CD967  and     r10, rsi
  00000001405CD96A  not     r10
  00000001405CD96D  and     r10, rdi
  00000001405CD970  mov     rbp, rdi
  00000001405CD973  mov     r13, rdi
  00000001405CD976  mov     r8, rdi
  00000001405CD979  mov     rsi, [rsp+538h+var_4A0]
  00000001405CD981  not     rsi
  00000001405CD984  and     rsi, rdx
  00000001405CD987  not     rsi
  00000001405CD98A  mov     rdx, r11
  00000001405CD98D  and     rsi, r11
  00000001405CD990  mov     [rsp+538h+var_4A0], rsi
  00000001405CD998  mov     rsi, [rsp+538h+var_4B8]
  00000001405CD9A0  and     rbp, rsi
  00000001405CD9A3  mov     [rsp+538h+var_160], rbp
  00000001405CD9AB  not     rsi
  00000001405CD9AE  mov     r14, r12
  00000001405CD9B1  and     rsi, r12
  00000001405CD9B4  mov     [rsp+538h+var_4B8], rsi
  00000001405CD9BC  and     r13, r11
  00000001405CD9BF  mov     rbp, [rsp+538h+var_368]
  00000001405CD9C7  and     r8, rbp
  00000001405CD9CA  not     rbp
  00000001405CD9CD  and     rbp, r12
  00000001405CD9D0  mov     r12, [rsp+538h+var_4D0]
  00000001405CD9D5  mov     rsi, r12
  00000001405CD9D8  and     rsi, r14
  00000001405CD9DB  mov     [rsp+538h+var_158], rsi
  00000001405CD9E3  mov     r11, [rsp+538h+var_4E8]
  00000001405CD9E8  not     r11
  00000001405CD9EB  and     r11, rdx
  00000001405CD9EE  mov     [rsp+538h+var_4E8], r11
  00000001405CD9F3  mov     rsi, [rsp+538h+var_440]
  00000001405CD9FB  and     rdi, rsi
  00000001405CD9FE  mov     [rsp+538h+var_368], rdi
  00000001405CDA06  not     rsi
  00000001405CDA09  and     rsi, r14
  00000001405CDA0C  mov     [rsp+538h+var_440], rsi
  00000001405CDA14  mov     rsi, [rsp+538h+var_510]
  00000001405CDA19  mov     rdi, [rsp+538h+var_458]
  00000001405CDA21  and     rsi, rdi
  00000001405CDA24  not     rsi
  00000001405CDA27  and     rsi, r14
  00000001405CDA2A  mov     [rsp+538h+var_510], rsi
  00000001405CDA2F  mov     rsi, rdx
  00000001405CDA32  mov     [rsp+538h+var_168], rdx
  00000001405CDA3A  mov     r11, rdx
  00000001405CDA3D  and     r11, r14
  00000001405CDA40  and     r14, [rsp+538h+var_4D8]
  00000001405CDA45  not     r14
  00000001405CDA48  not     rax
  00000001405CDA4B  and     rax, r14
  00000001405CDA4E  not     rax
  00000001405CDA51  and     rax, rdi
  00000001405CDA54  not     rax
  00000001405CDA57  and     rax, r12
  00000001405CDA5A  mov     r14, 0CCD17E7FAAEB3605h
  00000001405CDA64  imul    r14, rax
  00000001405CDA68  add     r14, [rsp+538h+var_350]
  00000001405CDA70  add     r14, [rsp+538h+var_358]
  00000001405CDA78  not     r9
  00000001405CDA7B  not     rcx
  00000001405CDA7E  and     rcx, r9
  00000001405CDA81  not     rcx
  00000001405CDA84  mov     rdx, [rsp+538h+var_4E0]
  00000001405CDA89  and     rcx, rdx
  00000001405CDA8C  not     rcx
  00000001405CDA8F  mov     r9, 20BCFCE3F3EDB1B0h
  00000001405CDA99  imul    r9, rcx
  00000001405CDA9D  add     r9, r14
  00000001405CDAA0  mov     rdi, [rsp+538h+var_450]
  00000001405CDAA8  and     rsi, rdi
  00000001405CDAAB  mov     rcx, [rsp+538h+var_360]
  00000001405CDAB3  not     rcx
  00000001405CDAB6  and     rsi, rcx
  00000001405CDAB9  mov     r14, r12
  00000001405CDABC  mov     rcx, r12
  00000001405CDABF  and     rcx, rsi
  00000001405CDAC2  not     rsi
  00000001405CDAC5  and     rsi, [rsp+538h+var_530]
  00000001405CDACA  not     rsi
  00000001405CDACD  not     rcx
  00000001405CDAD0  and     rcx, rsi
  00000001405CDAD3  not     rcx
  00000001405CDAD6  mov     rsi, 6C6FF1B293033B58h
  00000001405CDAE0  imul    rsi, rcx
  00000001405CDAE4  mov     rax, [rsp+538h+var_518]
  00000001405CDAE9  not     rax
  00000001405CDAEC  mov     rcx, 0BBAA858137F6E497h
  00000001405CDAF6  imul    rcx, rax
  00000001405CDAFA  add     rcx, r9
  00000001405CDAFD  add     rcx, rsi
  00000001405CDB00  mov     rax, [rsp+538h+var_498]
  00000001405CDB08  not     rax
  00000001405CDB0B  mov     r9, 1396E6C79B93C8C8h
  00000001405CDB15  imul    r9, rax
  00000001405CDB19  mov     rax, 0B2D77801294B959Ch
  00000001405CDB23  imul    rax, [rsp+538h+var_4A0]
  00000001405CDB2C  add     rax, rcx
  00000001405CDB2F  add     rax, r9
  00000001405CDB32  mov     [rsp+538h+var_498], rax
  00000001405CDB3A  mov     rax, [rsp+538h+var_438]
  00000001405CDB42  not     rax
  00000001405CDB45  mov     r9, [rsp+538h+var_148]
  00000001405CDB4D  not     r9
  00000001405CDB50  and     rax, rdx
  00000001405CDB53  and     rax, r9
  00000001405CDB56  mov     [rsp+538h+var_438], rax
  00000001405CDB5E  not     rbp
  00000001405CDB61  not     r8
  00000001405CDB64  and     r8, rbp
  00000001405CDB67  mov     rbp, rdi
  00000001405CDB6A  mov     rax, rdi
  00000001405CDB6D  and     rax, r8
  00000001405CDB70  not     rax
  00000001405CDB73  not     r8
  00000001405CDB76  and     r8, rdx
  00000001405CDB79  mov     r12, rdx
  00000001405CDB7C  not     r8
  00000001405CDB7F  and     r8, rax
  00000001405CDB82  mov     rax, [rsp+538h+var_448]
  00000001405CDB8A  not     rax
  00000001405CDB8D  mov     rdx, [rsp+538h+var_4E8]
  00000001405CDB92  and     rdx, rax
  00000001405CDB95  mov     rax, [rsp+538h+var_538]
  00000001405CDB99  not     rax
  00000001405CDB9C  mov     [rsp+538h+var_538], rax
  00000001405CDBA0  mov     rdi, r11
  00000001405CDBA3  not     rdi
  00000001405CDBA6  and     rdi, rax
  00000001405CDBA9  mov     rax, rdi
  00000001405CDBAC  not     rax
  00000001405CDBAF  and     rax, rbp
  00000001405CDBB2  not     r8
  00000001405CDBB5  mov     rcx, r14
  00000001405CDBB8  and     r8, r14
  00000001405CDBBB  mov     r11, rdx
  00000001405CDBBE  not     r11
  00000001405CDBC1  and     r11, r14
  00000001405CDBC4  mov     [rsp+538h+var_4E8], r11
  00000001405CDBC9  mov     rdx, r14
  00000001405CDBCC  mov     [rsp+538h+var_518], r14
  00000001405CDBD1  and     rcx, rax
  00000001405CDBD4  not     rax
  00000001405CDBD7  mov     rsi, [rsp+538h+var_530]
  00000001405CDBDC  and     rax, rsi
  00000001405CDBDF  not     rax
  00000001405CDBE2  not     rcx
  00000001405CDBE5  and     rcx, rax
  00000001405CDBE8  mov     r11, rcx
  00000001405CDBEB  mov     r9, r13
  00000001405CDBEE  not     r9
  00000001405CDBF1  mov     rcx, [rsp+538h+var_458]
  00000001405CDBF9  and     rcx, r9
  00000001405CDBFC  mov     r14, rbp
  00000001405CDBFF  and     r9, rbp
  00000001405CDC02  mov     rax, [rsp+538h+var_408]
  00000001405CDC0A  mov     rbp, rax
  00000001405CDC0D  and     rbp, r13
  00000001405CDC10  mov     [rsp+538h+var_4A0], rbp
  00000001405CDC18  not     r9
  00000001405CDC1B  and     r13, r12
  00000001405CDC1E  not     r13
  00000001405CDC21  and     r13, rsi
  00000001405CDC24  and     r13, r9
  00000001405CDC27  and     rdi, [rsp+538h+var_348]
  00000001405CDC2F  mov     [rsp+538h+var_4F0], rdi
  00000001405CDC34  mov     rbp, [rsp+538h+var_538]
  00000001405CDC38  and     rdx, rbp
  00000001405CDC3B  and     rbp, rsi
  00000001405CDC3E  and     rbp, r14
  00000001405CDC41  mov     r14, rbp
  00000001405CDC44  mov     r12, [rsp+538h+var_438]
  00000001405CDC4C  not     r12
  00000001405CDC4F  mov     rdi, [rsp+538h+var_458]
  00000001405CDC57  and     r12, rdi
  00000001405CDC5A  mov     rbp, rax
  00000001405CDC5D  mov     rsi, rax
  00000001405CDC60  and     rsi, rdx
  00000001405CDC63  not     rdx
  00000001405CDC66  and     rdx, rdi
  00000001405CDC69  not     r10
  00000001405CDC6C  and     r10, rdi
  00000001405CDC6F  mov     r9, [rsp+538h+var_430]
  00000001405CDC77  not     r9
  00000001405CDC7A  and     r9, rax
  00000001405CDC7D  mov     [rsp+538h+var_430], r9
  00000001405CDC85  and     r11, rdi
  00000001405CDC88  mov     [rsp+538h+var_4D0], r11
  00000001405CDC8D  and     r14, rdi
  00000001405CDC90  mov     [rsp+538h+var_538], r14
  00000001405CDC94  mov     r11, rdi
  00000001405CDC97  and     rdi, r13
  00000001405CDC9A  not     r13
  00000001405CDC9D  and     r13, rax
  00000001405CDCA0  mov     rax, [rsp+538h+var_4F0]
  00000001405CDCA5  and     r11, rax
  00000001405CDCA8  not     rax
  00000001405CDCAB  and     rax, rbp
  00000001405CDCAE  mov     [rsp+538h+var_4F0], rax
  00000001405CDCB3  and     rbp, [rsp+538h+var_4D8]
  00000001405CDCB8  not     rbp
  00000001405CDCBB  mov     rax, [rsp+538h+var_138]
  00000001405CDCC3  and     rax, rbp
  00000001405CDCC6  and     rax, [rsp+538h+var_530]
  00000001405CDCCB  mov     rbp, 44F1F31E5EA9797h
  00000001405CDCD5  imul    rbp, rax
  00000001405CDCD9  mov     r14, [rsp+538h+var_140]
  00000001405CDCE1  not     r14
  00000001405CDCE4  mov     rax, 6C3B2296502D1B8Fh
  00000001405CDCEE  imul    rax, r14
  00000001405CDCF2  add     rax, rbp
  00000001405CDCF5  mov     r14, [rsp+538h+var_120]
  00000001405CDCFD  not     r14
  00000001405CDD00  mov     rbp, [rsp+538h+var_118]
  00000001405CDD08  not     rbp
  00000001405CDD0B  and     rbp, r14
  00000001405CDD0E  mov     r14, rbp
  00000001405CDD11  mov     rbp, 0C8FBA32FD9BCE75Fh
  00000001405CDD1B  imul    rbp, r14
  00000001405CDD1F  add     rbp, rax
  00000001405CDD22  not     r12
  00000001405CDD25  mov     rax, 21D0C4B06D685795h
  00000001405CDD2F  imul    rax, r12
  00000001405CDD33  add     rax, rbp
  00000001405CDD36  add     rax, [rsp+538h+var_498]
  00000001405CDD3E  mov     r14, [rsp+538h+var_4B8]
  00000001405CDD46  not     r14
  00000001405CDD49  mov     rbp, [rsp+538h+var_160]
  00000001405CDD51  not     rbp
  00000001405CDD54  and     rbp, r14
  00000001405CDD57  mov     r9, 924F4A39783403B2h
  00000001405CDD61  imul    r9, rbp
  00000001405CDD65  mov     r14, [rsp+538h+var_4A0]
  00000001405CDD6D  not     r14
  00000001405CDD70  not     rcx
  00000001405CDD73  and     rcx, r14
  00000001405CDD76  mov     r14, [rsp+538h+var_450]
  00000001405CDD7E  and     r14, rcx
  00000001405CDD81  not     r14
  00000001405CDD84  not     rcx
  00000001405CDD87  and     rcx, [rsp+538h+var_4E0]
  00000001405CDD8C  not     rcx
  00000001405CDD8F  mov     r12, [rsp+538h+var_530]
  00000001405CDD94  and     r14, r12
  00000001405CDD97  and     r14, rcx
  00000001405CDD9A  mov     rcx, 0C98C5F9045113E70h
  00000001405CDDA4  imul    rcx, r14
  00000001405CDDA8  add     rcx, r9
  00000001405CDDAB  mov     r14, [rsp+538h+var_100]
  00000001405CDDB3  not     r14
  00000001405CDDB6  mov     rbp, [rsp+538h+var_168]
  00000001405CDDBE  and     rbp, r12
  00000001405CDDC1  and     rbp, r14
  00000001405CDDC4  not     rbp
  00000001405CDDC7  mov     r14, 57EA6C9131BAE303h
  00000001405CDDD1  imul    r14, rbp
  00000001405CDDD5  add     r14, rcx
  00000001405CDDD8  mov     rcx, 2CA24EEC577ED9A4h
  00000001405CDDE2  imul    rcx, r8
  00000001405CDDE6  add     rcx, r14
  00000001405CDDE9  not     rsi
  00000001405CDDEC  not     rdx
  00000001405CDDEF  mov     r9, [rsp+538h+var_4E0]
  00000001405CDDF4  and     rdx, r9
  00000001405CDDF7  and     rdx, rsi
  00000001405CDDFA  not     rdx
  00000001405CDDFD  mov     r8, 429F5BF32248140h
  00000001405CDE07  imul    r8, rdx
  00000001405CDE0B  add     r8, rcx
  00000001405CDE0E  mov     rcx, [rsp+538h+var_150]
  00000001405CDE16  not     rcx
  00000001405CDE19  mov     rdx, [rsp+538h+var_158]
  00000001405CDE21  and     rdx, rcx
  00000001405CDE24  mov     rcx, 0D4FA626BC5C81EA1h
  00000001405CDE2E  imul    rcx, rdx
  00000001405CDE32  add     rcx, r8
  00000001405CDE35  add     rcx, rax
  00000001405CDE38  mov     rdx, [rsp+538h+var_130]
  00000001405CDE40  not     rdx
  00000001405CDE43  mov     rax, 8A805EDC53F3514h
  00000001405CDE4D  imul    rax, rdx
  00000001405CDE51  mov     r8, [rsp+538h+var_4E8]
  00000001405CDE56  not     r8
  00000001405CDE59  mov     rdx, 6E26103E38C442E7h
  00000001405CDE63  imul    rdx, r8
  00000001405CDE67  add     rdx, rax
  00000001405CDE6A  not     r15
  00000001405CDE6D  mov     rax, 0DE1DA0F0D1A59DEh
  00000001405CDE77  imul    rax, r15
  00000001405CDE7B  add     rax, rdx
  00000001405CDE7E  mov     rdx, 0D222CB1F495E68EDh
  00000001405CDE88  imul    rdx, rbx
  00000001405CDE8C  add     rdx, rax
  00000001405CDE8F  mov     r8, [rsp+538h+var_110]
  00000001405CDE97  not     r8
  00000001405CDE9A  mov     rsi, [rsp+538h+var_450]
  00000001405CDEA2  and     r8, rsi
  00000001405CDEA5  mov     rax, [rsp+538h+var_108]
  00000001405CDEAD  not     rax
  00000001405CDEB0  and     r8, rax
  00000001405CDEB3  not     r8
  00000001405CDEB6  mov     rax, 0F8216EF94CAF441Ch
  00000001405CDEC0  imul    rax, r8
  00000001405CDEC4  add     rax, rdx
  00000001405CDEC7  mov     rdx, 4A0E70A1BA468CADh
  00000001405CDED1  imul    rdx, [rsp+538h+var_528]
  00000001405CDED7  add     rdx, rax
  00000001405CDEDA  add     rdx, rcx
  00000001405CDEDD  mov     rax, [rsp+538h+var_440]
  00000001405CDEE5  not     rax
  00000001405CDEE8  mov     rcx, [rsp+538h+var_368]
  00000001405CDEF0  not     rcx
  00000001405CDEF3  and     rcx, rax
  00000001405CDEF6  mov     rax, 0E26ACB6D85AE343Fh
  00000001405CDF00  imul    rax, rcx
  00000001405CDF04  mov     rcx, rsi
  00000001405CDF07  mov     r8, [rsp+538h+var_510]
  00000001405CDF0C  and     rcx, r8
  00000001405CDF0F  not     r8
  00000001405CDF12  and     r8, r9
  00000001405CDF15  not     rcx
  00000001405CDF18  not     r8
  00000001405CDF1B  and     r8, rcx
  00000001405CDF1E  mov     rcx, 0E81DE370E245A1FDh
  00000001405CDF28  imul    rcx, r8
  00000001405CDF2C  add     rcx, rax
  00000001405CDF2F  mov     r8, [rsp+538h+var_518]
  00000001405CDF34  and     r8, r10
  00000001405CDF37  not     r10
  00000001405CDF3A  and     r10, r12
  00000001405CDF3D  not     r10
  00000001405CDF40  not     r8
  00000001405CDF43  and     r8, r10
  00000001405CDF46  mov     rax, 7DE9106B350BBE34h
  00000001405CDF50  imul    rax, r8
  00000001405CDF54  add     rax, rcx
  00000001405CDF57  mov     rcx, [rsp+538h+var_430]
  00000001405CDF5F  not     rcx
  00000001405CDF62  mov     r8, [rsp+538h+var_128]
  00000001405CDF6A  and     r8, rcx
  00000001405CDF6D  not     r8
  00000001405CDF70  mov     rcx, 0F863EF09ECB36C1Dh
  00000001405CDF7A  imul    rcx, r8
  00000001405CDF7E  add     rcx, rax
  00000001405CDF81  add     rcx, rdx
  00000001405CDF84  mov     rax, 0E26EB4D7E9723699h
  00000001405CDF8E  imul    rax, [rsp+538h+var_4D0]
  00000001405CDF94  not     r13
  00000001405CDF97  not     rdi
  00000001405CDF9A  and     rdi, r13
  00000001405CDF9D  mov     rdx, 2643189FD537046h
  00000001405CDFA7  imul    rdx, rdi
  00000001405CDFAB  add     rdx, rax
  00000001405CDFAE  mov     rax, [rsp+538h+var_4F0]
  00000001405CDFB3  not     rax
  00000001405CDFB6  not     r11
  00000001405CDFB9  and     r11, rax
  00000001405CDFBC  not     r11
  00000001405CDFBF  mov     rax, 0B80F576D3F44B93Eh
  00000001405CDFC9  imul    rax, r11
  00000001405CDFCD  add     rax, rdx
  00000001405CDFD0  mov     r8, [rsp+538h+var_538]
  00000001405CDFD4  not     r8
  00000001405CDFD7  mov     rdx, 0AFCEFB02CDCFC284h
  00000001405CDFE1  imul    rdx, r8
  00000001405CDFE5  add     rdx, rax
  00000001405CDFE8  add     rdx, rcx
  00000001405CDFEB  mov     rax, [rsp+538h+var_3E0]
  00000001405CDFF3  lea     r8, [rsp+rax+538h+var_538]
  00000001405CDFF7  add     r8, 538h
  00000001405CDFFE  mov     rax, [rsp+538h+var_1B0]
  00000001405CE006  imul    rdx, rax
  00000001405CE00A  mov     [rsp+538h+var_538], rdx
  00000001405CE00E  imul    r8, rax
  00000001405CE012  mov     rax, r8
  00000001405CE015  not     rax
  00000001405CE018  mov     rdx, [rsp+538h+var_E8]
  00000001405CE020  imul    rdx, [rsp+538h+var_1F8]
  00000001405CE029  mov     rcx, rax
  00000001405CE02C  and     rcx, rdx
  00000001405CE02F  and     r8, rdx
  00000001405CE032  not     rdx
  00000001405CE035  and     rdx, rax
  00000001405CE038  or      r8, rcx
  00000001405CE03B  sub     r8, rdx
  00000001405CE03E  not     rcx
  00000001405CE041  add     r8, rcx
  00000001405CE044  mov     rax, 8362F6C21CEFBABCh
  00000001405CE04E  mov     r10, [rsp+538h+var_218]
  00000001405CE056  imul    rax, r10
  00000001405CE05A  mov     [rsp+538h+var_4F0], rax
  00000001405CE05F  mov     rax, 0F1922F9AC6000000h
  00000001405CE069  imul    rax, r10
  00000001405CE06D  mov     [rsp+538h+var_4D8], rax
  00000001405CE072  mov     rax, 0E208055C0C4BB902h
  00000001405CE07C  imul    rax, r10
  00000001405CE080  mov     [rsp+538h+var_3E0], rax
  00000001405CE088  mov     rax, 0EEDCD97E92DC2FBDh
  00000001405CE092  imul    rax, r10
  00000001405CE096  mov     [rsp+538h+var_4E0], rax
  00000001405CE09B  test    byte ptr [rsp+538h+var_D0], 1
  00000001405CE0A3  mov     rax, [rsp+538h+var_340]
  00000001405CE0AB  not     rax
  00000001405CE0AE  mov     rcx, [rsp+538h+var_3E8]
  00000001405CE0B6  lea     rax, [rax+rcx*2]
  00000001405CE0BA  mov     r9, [rsp+538h+var_338]
  00000001405CE0C2  not     r9
  00000001405CE0C5  mov     rcx, [rsp+538h+var_400]
  00000001405CE0CD  cmovnz  r9, rcx
  00000001405CE0D1  cmovnz  rax, rcx
  00000001405CE0D5  mov     [rsp+538h+var_528], rax
  00000001405CE0DA  cmovnz  r8, rcx
  00000001405CE0DE  mov     [rsp+538h+var_4E8], r8
  00000001405CE0E3  mov     r8, 0EE8B53D82E907D9h
  00000001405CE0ED  imul    r8, r10
  00000001405CE0F1  mov     rdx, [rsp+538h+var_3D0]
  00000001405CE0F9  add     r8, rdx
  00000001405CE0FC  mov     rax, r8
  00000001405CE0FF  mov     rcx, [rsp+538h+var_318]
  00000001405CE107  shl     rax, cl
  00000001405CE10A  not     rax
  00000001405CE10D  mov     rcx, [rsp+538h+var_310]
  00000001405CE115  shr     r8, cl
  00000001405CE118  not     r8
  00000001405CE11B  and     r8, rax
  00000001405CE11E  not     r8
  00000001405CE121  imul    ecx, r10d, -53h
  00000001405CE125  mov     rax, r8
  00000001405CE128  shl     rax, cl
  00000001405CE12B  not     rax
  00000001405CE12E  lea     ecx, [r10+r10*8]
  00000001405CE132  lea     ecx, [r10+rcx*2]
  00000001405CE136  shr     r8, cl
  00000001405CE139  not     r8
  00000001405CE13C  and     r8, rax
  00000001405CE13F  mov     rcx, rdx
  00000001405CE142  mov     r11, rdx
  00000001405CE145  not     rcx
  00000001405CE148  mov     [rsp+538h+var_3E8], rcx
  00000001405CE150  imul    eax, r10d, 50341587h
  00000001405CE157  mov     rdx, [rsp+538h+var_210]
  00000001405CE15F  add     rax, rdx
  00000001405CE162  add     rax, rcx
  00000001405CE165  mov     rsi, [rsp+538h+var_428]
  00000001405CE16D  imul    rax, rsi
  00000001405CE171  not     rax
  00000001405CE174  not     r8
  00000001405CE177  imul    r8, [rsp+538h+var_3C0]
  00000001405CE180  not     r8
  00000001405CE183  and     r8, rax
  00000001405CE186  mov     [rsp+538h+var_4D0], r8
  00000001405CE18B  mov     rax, 11A6A91548809465h
  00000001405CE195  imul    rax, r10
  00000001405CE199  mov     [rsp+538h+var_510], rax
  00000001405CE19E  test    byte ptr [rsp+538h+var_C8], 1
  00000001405CE1A6  mov     rax, [rsp+538h+var_4B0]
  00000001405CE1AE  cmovz   rax, [rsp+538h+var_308]
  00000001405CE1B7  mov     [rsp+538h+var_4B0], rax
  00000001405CE1BF  mov     rax, 88B7C02E89756DF7h
  00000001405CE1C9  imul    rax, r10
  00000001405CE1CD  and     rax, [rsp+538h+var_170]
  00000001405CE1D5  mov     rcx, 0B02FF04E72ABD185h
  00000001405CE1DF  imul    rcx, r10
  00000001405CE1E3  add     rcx, rax
  00000001405CE1E6  add     rcx, rdx
  00000001405CE1E9  mov     rax, 4EF604B079D7A380h
  00000001405CE1F3  imul    rax, r10
  00000001405CE1F7  and     rax, [rsp+538h+var_3F0]
  00000001405CE1FF  mov     rdx, 0AA0023BDC445C80h
  00000001405CE209  imul    rdx, r10
  00000001405CE20D  add     rax, rdx
  00000001405CE210  mov     rdx, [rsp+538h+var_488]
  00000001405CE218  mov     r13, [rsp+538h+var_208]
  00000001405CE220  add     rdx, r13
  00000001405CE223  add     rdx, rax
  00000001405CE226  imul    rdx, rsi
  00000001405CE22A  imul    rcx, [rsp+538h+var_3C8]
  00000001405CE233  add     rdx, rcx
  00000001405CE236  mov     [rsp+538h+var_488], rdx
  00000001405CE23E  mov     rcx, [rsp+538h+var_330]
  00000001405CE246  not     rcx
  00000001405CE249  mov     rax, [rsp+538h+var_420]
  00000001405CE251  lea     r8, [rsp+rax+538h+var_538]
  00000001405CE255  add     r8, 538h
  00000001405CE25C  imul    r8, [rsp+538h+var_1C8]
  00000001405CE265  not     r8
  00000001405CE268  and     r8, rcx
  00000001405CE26B  imul    eax, r10d, 0AD6D8CCEh
  00000001405CE272  mov     [rsp+538h+var_420], rax
  00000001405CE27A  test    byte ptr [rsp+538h+var_C0], 1
  00000001405CE282  not     r8
  00000001405CE285  cmovnz  r8, [rsp+538h+var_1B8]
  00000001405CE28E  mov     rcx, [rsp+538h+var_320]
  00000001405CE296  not     rcx
  00000001405CE299  mov     rax, [rsp+538h+var_2F0]
  00000001405CE2A1  lea     r15, [rsp+rax+538h+var_538]
  00000001405CE2A5  add     r15, 538h
  00000001405CE2AC  mov     rax, [rsp+538h+var_378]
  00000001405CE2B4  imul    r15, rax
  00000001405CE2B8  not     r15
  00000001405CE2BB  and     r15, rcx
  00000001405CE2BE  mov     r10, [rsp+538h+var_328]
  00000001405CE2C6  not     r10
  00000001405CE2C9  mov     rcx, [rsp+538h+var_2E8]
  00000001405CE2D1  add     rcx, rsp
  00000001405CE2D4  add     rcx, 538h
  00000001405CE2DB  mov     rdx, [rsp+538h+var_198]
  00000001405CE2E3  imul    rcx, rdx
  00000001405CE2E7  not     rcx
  00000001405CE2EA  and     rcx, r10
  00000001405CE2ED  mov     rdi, [rsp+538h+var_418]
  00000001405CE2F5  not     rdi
  00000001405CE2F8  mov     r10, [rsp+538h+var_2E0]
  00000001405CE300  lea     rsi, [rsp+r10+538h+var_538]
  00000001405CE304  add     rsi, 538h
  00000001405CE30B  imul    rsi, rdx
  00000001405CE30F  not     rsi
  00000001405CE312  and     rsi, rdi
  00000001405CE315  mov     rdx, [rsp+538h+var_2D8]
  00000001405CE31D  lea     r10, [rsp+rdx+538h+var_538]
  00000001405CE321  add     r10, 538h
  00000001405CE328  imul    r10, rax
  00000001405CE32C  mov     r12, rax
  00000001405CE32F  test    byte ptr [rsp+538h+var_1BC], 1
  00000001405CE337  not     rcx
  00000001405CE33A  mov     rax, [rsp+538h+var_1A0]
  00000001405CE342  cmovnz  rcx, rax
  00000001405CE346  not     rsi
  00000001405CE349  cmovnz  rsi, rax
  00000001405CE34D  test    rsp, 0
  00000001405CE354  call    locret_1405CE369  ; -> locret_1405CE369
  00000001405CE359  js      loc_1405CE364
  00000001405CE35F  jmp     loc_1405CE36A
  00000001405CE364  jmp     loc_1405CCFA6
  00000001405CE369  retn
  00000001405CE36A  nop
  00000001405CE36B  jmp     loc_1405CAA13
  00000001405CE370  mov     rax, 239602D1EEA1B034h
  00000001405CE37A  mov     rax, 32844288EDA6C7AAh
  00000001405CE384  mov     rax, 5B59808171CDA675h
  00000001405CE38E  mov     rax, 583CAEDCD87C9530h
  00000001405CE398  test    r14, 0
  00000001405CE39F  call    locret_1405CE3AF  ; -> locret_1405CE3AF
  00000001405CE3A4  jnb     loc_1405CE3B0
  00000001405CE3AA  jmp     loc_1405CB78D
  00000001405CE3AF  retn
  00000001405CE3B0  nop
  00000001405CE3B1  jmp     loc_1405CB6AF


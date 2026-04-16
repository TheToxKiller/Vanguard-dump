// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427CA157                          ║
// ║  VA        : 0x1427CA157                            ║
// ║  RVA       : 0x27CA157                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140286C3B  sub_140286C34
//   0x14028E63F  sub_14028E630
//   0x1402B8088  ??
//
// ── CALLS TO (30) ──
//   0x1427CA159  sub_1427CA157
//   0x1427CA15B  sub_1427CA157
//   0x1427CA15D  sub_1427CA157
//   0x1427CA15F  sub_1427CA157
//   0x1427CA160  sub_1427CA157
//   0x1427CA161  sub_1427CA157
//   0x1427CA162  sub_1427CA157
//   0x1427CA163  sub_1427CA157
//   0x1427CA16A  sub_1427CA157
//   0x1427CA172  sub_1427CA157
//   0x1427CA175  sub_1427CA157
//   0x1427CA179  sub_1427CA157
//   0x1427CA17C  sub_1427CA157
//   0x1427CA180  sub_1427CA157
//   0x1427CA183  sub_1427CA157
//   0x1427CA186  sub_1427CA157
//   0x1427CA190  sub_1427CA157
//   0x1427CA193  sub_1427CA157
//   0x1427CA196  sub_1427CA157
//   0x1427CA199  sub_1427CA157
//   0x1427CA1A3  sub_1427CA157
//   0x1427CA1A6  sub_1427CA157
//   0x1427CA1A9  sub_1427CA157
//   0x1427CA1AC  sub_1427CA157
//   0x1427CA1B6  sub_1427CA157
//   0x1427CA1B9  sub_1427CA157
//   0x1427CA1BC  sub_1427CA157
//   0x1427CA1C6  sub_1427CA157
//   0x1427CA1CA  sub_1427CA157
//   0x1427CA1D2  sub_1427CA157
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13713 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140286C3B  sub_140286C34
;   0x14028E63F  sub_14028E630
;   0x1402B8088  ??
;
; ── Instructions ───────────────────────────────
  00000001427CA157  push    r15
  00000001427CA159  push    r14
  00000001427CA15B  push    r13
  00000001427CA15D  push    r12
  00000001427CA15F  push    rsi
  00000001427CA160  push    rdi
  00000001427CA161  push    rbp
  00000001427CA162  push    rbx
  00000001427CA163  sub     rsp, 4F8h
  00000001427CA16A  mov     rax, [rsp+538h+arg_1F8]
  00000001427CA172  mov     rcx, rax
  00000001427CA175  shl     rcx, 13h
  00000001427CA179  not     rcx
  00000001427CA17C  shr     rax, 2Dh
  00000001427CA180  not     rax
  00000001427CA183  and     rax, rcx
  00000001427CA186  mov     rdx, 0E64B07C9FB78B194h
  00000001427CA190  not     rdx
  00000001427CA193  or      rdx, rax
  00000001427CA196  not     rax
  00000001427CA199  mov     rcx, 19B4F83604874E6Bh
  00000001427CA1A3  not     rcx
  00000001427CA1A6  or      rcx, rax
  00000001427CA1A9  and     rdx, rcx
  00000001427CA1AC  mov     r9, 7F7FBBD9FDABBFFFh
  00000001427CA1B6  or      r9, rdx
  00000001427CA1B9  mov     rbx, rdx
  00000001427CA1BC  mov     rax, 0DAC9D27871F07E2Bh
  00000001427CA1C6  imul    rax, r9
  00000001427CA1CA  mov     rdx, [rsp+538h+arg_40]
  00000001427CA1D2  mov     r11, [rsp+538h+arg_50]
  00000001427CA1DA  mov     rcx, rdx
  00000001427CA1DD  not     rcx
  00000001427CA1E0  and     rcx, r11
  00000001427CA1E3  mov     rsi, rcx
  00000001427CA1E6  not     rsi
  00000001427CA1E9  mov     rbp, r11
  00000001427CA1EC  not     rbp
  00000001427CA1EF  mov     r10, rdx
  00000001427CA1F2  and     r10, rbp
  00000001427CA1F5  mov     r8, r10
  00000001427CA1F8  not     r8
  00000001427CA1FB  and     rsi, r8
  00000001427CA1FE  and     rsi, rdx
  00000001427CA201  mov     rdi, 0B593A4F0E3E0FC56h
  00000001427CA20B  imul    rdi, rsi
  00000001427CA20F  imul    rdi, r9
  00000001427CA213  and     rdx, r11
  00000001427CA216  not     rdx
  00000001427CA219  imul    rdx, rax
  00000001427CA21D  add     rdx, rdi
  00000001427CA220  mov     r11, 4A6C5B0F1C1F03AAh
  00000001427CA22A  imul    r11, r9
  00000001427CA22E  imul    r8, r11
  00000001427CA232  add     r8, rax
  00000001427CA235  add     r8, rdx
  00000001427CA238  imul    r11, r10
  00000001427CA23C  imul    rcx, rax
  00000001427CA240  add     rcx, r11
  00000001427CA243  imul    rbp, rax
  00000001427CA247  add     rbp, rcx
  00000001427CA24A  add     rbp, r8
  00000001427CA24D  lea     rcx, [rsp+538h]
  00000001427CA255  mov     rax, rcx
  00000001427CA258  not     rax
  00000001427CA25B  mov     [rsp+538h+var_4E0], rax
  00000001427CA260  imul    rax, 0FFFFFFFFFFFFFE30h
  00000001427CA267  imul    rdi, rcx, 0FFFFFFFFFFFFFE31h
  00000001427CA26E  add     rdi, rax
  00000001427CA271  mov     rax, rbx
  00000001427CA274  shr     rax, 3Ah
  00000001427CA278  not     eax
  00000001427CA27A  mov     [rsp+538h+var_1C0], rax
  00000001427CA282  and     eax, 21h
  00000001427CA285  mov     r15, rax
  00000001427CA288  mov     rsi, rbx
  00000001427CA28B  shr     ebx, 18h
  00000001427CA28E  mov     [rsp+538h+var_1C8], rbx
  00000001427CA296  and     ebx, 3
  00000001427CA299  mov     r14, rbx
  00000001427CA29C  imul    eax, ebp, 58853A68h
  00000001427CA2A2  lea     rdx, [rsp+rax+538h+var_538]
  00000001427CA2A6  add     rdx, 538h
  00000001427CA2AD  mov     [rsp+538h+var_440], rdx
  00000001427CA2B5  imul    eax, ebp, 2EB7F0B8h
  00000001427CA2BB  mov     [rsp+538h+var_438], rax
  00000001427CA2C3  add     rax, rsp
  00000001427CA2C6  add     rax, 538h
  00000001427CA2CC  imul    rax, rbx
  00000001427CA2D0  mov     rcx, r15
  00000001427CA2D3  imul    rcx, rdx
  00000001427CA2D7  mov     r8, rax
  00000001427CA2DA  and     r8, rcx
  00000001427CA2DD  lea     rdx, [r8+r8*2]
  00000001427CA2E1  not     r8
  00000001427CA2E4  add     r8, rdx
  00000001427CA2E7  mov     r11, r8
  00000001427CA2EA  mov     rdx, rax
  00000001427CA2ED  not     rdx
  00000001427CA2F0  and     rdx, rcx
  00000001427CA2F3  not     rcx
  00000001427CA2F6  and     rcx, rax
  00000001427CA2F9  imul    eax, ebp, 335CF8E8h
  00000001427CA2FF  mov     [rsp+538h+var_448], rax
  00000001427CA307  not     rdx
  00000001427CA30A  not     rcx
  00000001427CA30D  and     rcx, rdx
  00000001427CA310  add     rax, rsp
  00000001427CA313  add     rax, 538h
  00000001427CA319  mov     [rsp+538h+var_510], rax
  00000001427CA31E  mov     r8, rbx
  00000001427CA321  imul    r8, rax
  00000001427CA325  imul    eax, ebp, 829822F0h
  00000001427CA32B  mov     [rsp+538h+var_538], rax
  00000001427CA32F  lea     r9, [rsp+rax+538h+var_538]
  00000001427CA333  add     r9, 538h
  00000001427CA33A  imul    r9, r15
  00000001427CA33E  mov     r10, r8
  00000001427CA341  and     r10, r9
  00000001427CA344  not     r8
  00000001427CA347  not     r9
  00000001427CA34A  and     r9, r8
  00000001427CA34D  mov     r8, r10
  00000001427CA350  not     r8
  00000001427CA353  not     r9
  00000001427CA356  and     r9, r8
  00000001427CA359  mov     r8, r9
  00000001427CA35C  not     r8
  00000001427CA35F  lea     r8, [r8+r9*2]
  00000001427CA363  add     r8, r10
  00000001427CA366  inc     r8
  00000001427CA369  shr     rsi, 1Bh
  00000001427CA36D  test    sil, 1
  00000001427CA371  cmovnz  r8, rdi
  00000001427CA375  mov     [rsp+538h+var_48], r8
  00000001427CA37D  sub     r11, rcx
  00000001427CA380  test    sil, 1
  00000001427CA384  mov     rbx, rsi
  00000001427CA387  cmovnz  r11, rdi
  00000001427CA38B  mov     [rsp+538h+var_50], r11
  00000001427CA393  imul    ecx, ebp, 256DE058h
  00000001427CA399  mov     [rsp+538h+var_450], rcx
  00000001427CA3A1  lea     r8, [rsp+rcx+538h+var_538]
  00000001427CA3A5  add     r8, 538h
  00000001427CA3AC  mov     rcx, r15
  00000001427CA3AF  imul    rcx, r8
  00000001427CA3B3  not     rcx
  00000001427CA3B6  imul    eax, ebp, 6FBE6358h
  00000001427CA3BC  mov     [rsp+538h+var_518], rax
  00000001427CA3C1  add     rax, rsp
  00000001427CA3C4  add     rax, 538h
  00000001427CA3CA  mov     r9, r14
  00000001427CA3CD  mov     r10, r14
  00000001427CA3D0  imul    r10, rax
  00000001427CA3D4  mov     r12, rax
  00000001427CA3D7  not     r10
  00000001427CA3DA  and     r10, rcx
  00000001427CA3DD  test    bl, 1
  00000001427CA3E0  not     r10
  00000001427CA3E3  cmovnz  r10, rdi
  00000001427CA3E7  mov     [rsp+538h+var_68], r10
  00000001427CA3EF  imul    ecx, ebp, 459ED8h
  00000001427CA3F5  mov     [rsp+538h+var_398], rcx
  00000001427CA3FD  lea     r10, [rsp+rcx+538h+var_538]
  00000001427CA401  add     r10, 538h
  00000001427CA408  mov     [rsp+538h+var_338], r10
  00000001427CA410  mov     rcx, r15
  00000001427CA413  mov     r11, r15
  00000001427CA416  mov     [rsp+538h+var_368], r15
  00000001427CA41E  imul    rcx, r10
  00000001427CA422  not     rcx
  00000001427CA425  imul    r8, r14
  00000001427CA429  mov     [rsp+538h+var_4F0], r14
  00000001427CA42E  not     r8
  00000001427CA431  and     r8, rcx
  00000001427CA434  imul    ecx, ebp, 6B195B28h
  00000001427CA43A  mov     [rsp+538h+var_3A0], rcx
  00000001427CA442  test    bl, 1
  00000001427CA445  not     r8
  00000001427CA448  lea     rdx, [rsp+rcx+538h]
  00000001427CA450  cmovnz  r8, rdx
  00000001427CA454  mov     r15, [rsp+538h+arg_160]
  00000001427CA45C  mov     rcx, r15
  00000001427CA45F  shr     rcx, 9
  00000001427CA463  not     ecx
  00000001427CA465  and     ecx, 840801h
  00000001427CA46B  mov     esi, r15d
  00000001427CA46E  not     esi
  00000001427CA470  shr     esi, 12h
  00000001427CA473  and     esi, 5
  00000001427CA476  imul    rsi, rcx
  00000001427CA47A  imul    ecx, ebp, 0F2568648h
  00000001427CA480  mov     [rsp+538h+var_528], rcx
  00000001427CA485  imul    r14d, ebp, 61CF4AC8h
  00000001427CA48C  mov     [rsp+538h+var_520], r14
  00000001427CA491  test    sil, 1
  00000001427CA495  mov     rax, rsi
  00000001427CA498  lea     rsi, [rsp+rcx+538h]
  00000001427CA4A0  mov     [rsp+538h+var_508], rdi
  00000001427CA4A5  cmovnz  rsi, rdi
  00000001427CA4A9  mov     [rsp+538h+var_70], rsi
  00000001427CA4B1  mov     rsi, [rsp+r14+538h]
  00000001427CA4B9  mov     [rsp+538h+var_78], rsi
  00000001427CA4C1  cmovnz  r12, rsi
  00000001427CA4C5  mov     [rsp+538h+var_490], r12
  00000001427CA4CD  imul    esi, ebp, 70040230h
  00000001427CA4D3  test    al, 1
  00000001427CA4D5  lea     rsi, [rsp+rsi+538h]
  00000001427CA4DD  cmovnz  rsi, rdi
  00000001427CA4E1  mov     [rsp+538h+var_80], rsi
  00000001427CA4E9  mov     rsi, r15
  00000001427CA4EC  shr     rsi, 32h
  00000001427CA4F0  not     esi
  00000001427CA4F2  mov     [rsp+538h+var_1D8], rsi
  00000001427CA4FA  mov     ecx, esi
  00000001427CA4FC  and     ecx, 11h
  00000001427CA4FF  mov     [rsp+538h+var_498], rcx
  00000001427CA507  imul    esi, ebp, 0A31B5C40h
  00000001427CA50D  add     rsi, rsp
  00000001427CA510  add     rsi, 538h
  00000001427CA517  imul    rsi, rcx
  00000001427CA51B  not     rsi
  00000001427CA51E  imul    edi, ebp, 99D14BE0h
  00000001427CA524  lea     r14, [rsp+rdi+538h+var_538]
  00000001427CA528  add     r14, 538h
  00000001427CA52F  mov     [rsp+538h+var_340], r14
  00000001427CA537  mov     rdi, rax
  00000001427CA53A  mov     rcx, rax
  00000001427CA53D  mov     [rsp+538h+var_310], rax
  00000001427CA545  imul    rdi, r14
  00000001427CA549  not     rdi
  00000001427CA54C  and     rdi, rsi
  00000001427CA54F  not     rdi
  00000001427CA552  shr     r15, 3Ch
  00000001427CA556  not     r15d
  00000001427CA559  mov     [rsp+538h+var_1D0], r15
  00000001427CA561  mov     r10d, r15d
  00000001427CA564  and     r10d, 5
  00000001427CA568  imul    esi, ebp, 4F3B2A08h
  00000001427CA56E  add     rsi, rsp
  00000001427CA571  add     rsi, 538h
  00000001427CA578  imul    rsi, r10
  00000001427CA57C  mov     rax, [rdi+rsi]
  00000001427CA580  mov     [rsp+538h+var_4A8], rax
  00000001427CA588  mov     r15, [rsp+538h+arg_D8]
  00000001427CA590  mov     esi, r15d
  00000001427CA593  not     esi
  00000001427CA595  shr     esi, 8
  00000001427CA598  and     esi, 200001h
  00000001427CA59E  mov     rax, r15
  00000001427CA5A1  shr     rax, 11h
  00000001427CA5A5  not     eax
  00000001427CA5A7  and     eax, 20001001h
  00000001427CA5AC  imul    rax, rsi
  00000001427CA5B0  mov     esi, r15d
  00000001427CA5B3  shr     esi, 1Ah
  00000001427CA5B6  mov     [rsp+538h+var_324], esi
  00000001427CA5BD  mov     edi, esi
  00000001427CA5BF  and     edi, 1
  00000001427CA5C2  imul    esi, ebp, 0F210E770h
  00000001427CA5C8  mov     [rsp+538h+var_4B8], rsi
  00000001427CA5D0  add     rsi, rsp
  00000001427CA5D3  add     rsi, 538h
  00000001427CA5DA  imul    rsi, rdi
  00000001427CA5DE  mov     r13, rdi
  00000001427CA5E1  mov     [rsp+538h+var_360], rdi
  00000001427CA5E9  imul    edi, ebp, 414C1178h
  00000001427CA5EF  mov     [rsp+538h+var_3A8], rdi
  00000001427CA5F7  lea     r12, [rsp+rdi+538h+var_538]
  00000001427CA5FB  add     r12, 538h
  00000001427CA602  mov     [rsp+538h+var_458], r12
  00000001427CA60A  mov     rdi, rax
  00000001427CA60D  mov     [rsp+538h+var_3E0], rax
  00000001427CA615  imul    rdi, r12
  00000001427CA619  add     rdi, rsi
  00000001427CA61C  not     rdi
  00000001427CA61F  shr     r15d, 0Fh
  00000001427CA623  mov     [rsp+538h+var_1E0], r15
  00000001427CA62B  and     r15d, 1
  00000001427CA62F  imul    esi, ebp, 0F6FB8E78h
  00000001427CA635  lea     r14, [rsp+rsi+538h+var_538]
  00000001427CA639  add     r14, 538h
  00000001427CA640  imul    r14, r15
  00000001427CA644  mov     [rsp+538h+var_420], r15
  00000001427CA64C  not     r14
  00000001427CA64F  and     r14, rdi
  00000001427CA652  imul    esi, ebp, 0DF7CC6B0h
  00000001427CA658  mov     [rsp+538h+var_3B0], rsi
  00000001427CA660  add     rsi, rsp
  00000001427CA663  add     rsi, 538h
  00000001427CA66A  imul    rsi, rax
  00000001427CA66E  imul    edi, ebp, 6214E9A0h
  00000001427CA674  mov     [rsp+538h+var_350], rdi
  00000001427CA67C  lea     r12, [rsp+rdi+538h+var_538]
  00000001427CA680  add     r12, 538h
  00000001427CA687  imul    r12, r13
  00000001427CA68B  add     r12, rsi
  00000001427CA68E  imul    esi, ebp, 7DF31AC0h
  00000001427CA694  add     rsi, rsp
  00000001427CA697  add     rsi, 538h
  00000001427CA69E  imul    rsi, r15
  00000001427CA6A2  not     rsi
  00000001427CA6A5  not     r12
  00000001427CA6A8  and     r12, rsi
  00000001427CA6AB  imul    esi, ebp, 0A7C06470h
  00000001427CA6B1  lea     rdi, [rsp+rsi+538h+var_538]
  00000001427CA6B5  add     rdi, 538h
  00000001427CA6BC  mov     [rsp+538h+var_3B8], rdi
  00000001427CA6C4  mov     rsi, r11
  00000001427CA6C7  imul    rsi, rdi
  00000001427CA6CB  mov     rdi, rbx
  00000001427CA6CE  and     edi, 80401h
  00000001427CA6D4  mov     [rsp+538h+var_3C0], rdi
  00000001427CA6DC  imul    r11d, ebp, 98FAF38h
  00000001427CA6E3  mov     [rsp+538h+var_460], r11
  00000001427CA6EB  lea     rax, [rsp+r11+538h+var_538]
  00000001427CA6EF  add     rax, 538h
  00000001427CA6F5  mov     [rsp+538h+var_500], rax
  00000001427CA6FA  imul    rdi, rax
  00000001427CA6FE  add     rdi, rsi
  00000001427CA701  not     rdi
  00000001427CA704  imul    esi, ebp, 952C43B0h
  00000001427CA70A  lea     r13, [rsp+rsi+538h+var_538]
  00000001427CA70E  add     r13, 538h
  00000001427CA715  imul    r13, r9
  00000001427CA719  not     r13
  00000001427CA71C  and     r13, rdi
  00000001427CA71F  imul    esi, ebp, 0DAD7BE80h
  00000001427CA725  add     rsi, rsp
  00000001427CA728  add     rsi, 538h
  00000001427CA72F  mov     [rsp+538h+var_308], rsi
  00000001427CA737  mov     rax, [rsp+538h+var_4A8]
  00000001427CA73F  mov     r15, rax
  00000001427CA742  shr     r15, 3Fh
  00000001427CA746  imul    r9d, ebp, 0E34B768h
  00000001427CA74D  mov     [rsp+538h+var_3D0], r9
  00000001427CA755  imul    r9d, ebp, 0D18DAE20h
  00000001427CA75C  mov     [rsp+538h+var_530], r9
  00000001427CA761  imul    r11d, ebp, 0ED6BDF40h
  00000001427CA768  mov     [rsp+538h+var_1E8], r11
  00000001427CA770  imul    ebx, ebp, 0E4676DB8h
  00000001427CA776  mov     [rsp+538h+var_4F8], rbx
  00000001427CA77B  bt      rax, 3Ch ; '<'
  00000001427CA780  setnb   byte ptr [rsp+538h+var_4C0]
  00000001427CA785  imul    rdx, rcx
  00000001427CA789  not     rdx
  00000001427CA78C  mov     rdi, [rsp+538h+var_498]
  00000001427CA794  imul    rdi, rsi
  00000001427CA798  not     rdi
  00000001427CA79B  and     rdi, rdx
  00000001427CA79E  not     rdi
  00000001427CA7A1  mov     rax, [rsp+538h+var_510]
  00000001427CA7A6  imul    rax, r10
  00000001427CA7AA  mov     rdx, [rdi+rax]
  00000001427CA7AE  mov     [rsp+538h+var_B0], rdx
  00000001427CA7B6  not     r14
  00000001427CA7B9  mov     rax, [r14]
  00000001427CA7BC  mov     [rsp+538h+var_3D8], rax
  00000001427CA7C4  mov     rax, [rsp+538h+var_518]
  00000001427CA7C9  mov     rax, [rsp+rax+538h]
  00000001427CA7D1  mov     [rsp+538h+var_430], rax
  00000001427CA7D9  not     r12
  00000001427CA7DC  mov     rax, [r12]
  00000001427CA7E0  mov     [rsp+538h+var_468], rax
  00000001427CA7E8  not     r13
  00000001427CA7EB  mov     rdx, [r13+0]
  00000001427CA7EF  mov     [rsp+538h+var_2C8], rdx
  00000001427CA7F7  mov     rax, [rsp+538h+var_528]
  00000001427CA7FC  mov     rcx, [rsp+rax+538h]
  00000001427CA804  mov     [rsp+538h+var_B8], rcx
  00000001427CA80C  mov     rcx, [r8]
  00000001427CA80F  mov     [rsp+538h+var_2C0], rcx
  00000001427CA817  imul    ecx, ebp, 794E1290h
  00000001427CA81D  mov     rcx, [rsp+rcx+538h]
  00000001427CA825  mov     [rsp+538h+var_348], rcx
  00000001427CA82D  imul    ecx, ebp, 0D632B650h
  00000001427CA833  mov     rax, [rsp+rcx+538h]
  00000001427CA83B  mov     [rsp+538h+var_370], r10
  00000001427CA843  imul    rax, r10
  00000001427CA847  mov     [rsp+538h+var_4A0], rax
  00000001427CA84F  mov     rax, [rsp+538h+var_538]
  00000001427CA853  mov     rax, [rsp+rax+538h]
  00000001427CA85B  mov     [rsp+538h+var_2B8], rax
  00000001427CA863  imul    edx, ebp, 4A9621D8h
  00000001427CA869  mov     [rsp+538h+var_4E8], rdx
  00000001427CA86E  mov     rdx, [rsp+rdx+538h]
  00000001427CA876  imul    rdx, r10
  00000001427CA87A  mov     [rsp+538h+var_480], rdx
  00000001427CA882  mov     r8, 7902CE3B222331C7h
  00000001427CA88C  imul    r8, rbp
  00000001427CA890  imul    ecx, ebp, 0BEF98D60h
  00000001427CA896  mov     [rsp+538h+var_528], rcx
  00000001427CA89B  mov     rcx, [rsp+rcx+538h]
  00000001427CA8A3  mov     [rsp+538h+var_488], rcx
  00000001427CA8AB  and     r8, rcx
  00000001427CA8AE  not     r8
  00000001427CA8B1  mov     r9, 14B3351964B0A845h
  00000001427CA8BB  imul    r9, rbp
  00000001427CA8BF  add     r9, rax
  00000001427CA8C2  mov     r13, 50E5E6C42EA416D0h
  00000001427CA8CC  imul    r13, rbp
  00000001427CA8D0  add     r13, r8
  00000001427CA8D3  mov     rcx, 0D94041E8A14CE361h
  00000001427CA8DD  imul    rcx, rbp
  00000001427CA8E1  add     rcx, r8
  00000001427CA8E4  mov     rsi, 9845139F7E4E9D39h
  00000001427CA8EE  imul    rsi, rbp
  00000001427CA8F2  add     rsi, r8
  00000001427CA8F5  mov     rdx, 964D1D51BC71A181h
  00000001427CA8FF  imul    rdx, rbp
  00000001427CA903  add     rdx, r8
  00000001427CA906  mov     r14, 0DB61BE2FB2986F59h
  00000001427CA910  imul    r14, rbp
  00000001427CA914  mov     rdi, 0F63119FC784A6EA5h
  00000001427CA91E  imul    rdi, rbp
  00000001427CA922  mov     r12, [rsp+538h+var_3D0]
  00000001427CA92A  mov     rax, [rsp+r12+538h]
  00000001427CA932  mov     [rsp+538h+var_518], rax
  00000001427CA937  mov     rax, [rsp+538h+var_530]
  00000001427CA93C  mov     rax, [rsp+rax+538h]
  00000001427CA944  mov     [rsp+538h+var_358], rax
  00000001427CA94C  mov     rax, [rsp+538h+arg_158]
  00000001427CA954  mov     [rsp+538h+var_4B0], rax
  00000001427CA95C  mov     r10, [rsp+rbx+538h]
  00000001427CA964  mov     [rsp+538h+var_C8], r10
  00000001427CA96C  imul    eax, ebp, 0FBA096A8h
  00000001427CA972  mov     [rsp+538h+var_510], rax
  00000001427CA977  mov     rax, [rsp+rax+538h]
  00000001427CA97F  mov     [rsp+538h+var_C0], rax
  00000001427CA987  mov     rax, [rsp+r11+538h]
  00000001427CA98F  mov     [rsp+538h+var_538], rax
  00000001427CA993  mov     rax, 0D695A091D4585BB3h
  00000001427CA99D  mov     rax, 6C932A0BA6563B8Fh
  00000001427CA9A7  mov     rax, 18D2FC7DE8C7B431h
  00000001427CA9B1  mov     rax, 8FA9D3487C83A3C4h
  00000001427CA9BB  mov     rax, 0D695A091D4585BB3h
  00000001427CA9C5  mov     rax, 6C932A0BA6563B8Fh
  00000001427CA9CF  test    r15, 0
  00000001427CA9D6  call    locret_1427CA9EB  ; -> locret_1427CA9EB
  00000001427CA9DB  jnp     loc_1427CA9E6
  00000001427CA9E1  jmp     loc_1427CA9EC
  00000001427CA9E6  jmp     loc_1427CB92C
  00000001427CA9EB  retn
  00000001427CA9EC  nop
  00000001427CA9ED  jmp     loc_1427CD6A2
  00000001427CA9F2  mov     rax, 18D2FC7DE8C7B431h
  00000001427CA9FC  mov     rax, 8FA9D3487C83A3C4h
  00000001427CAA06  mov     rax, 0D695A091D4585BB3h
  00000001427CAA10  mov     rax, 6C932A0BA6563B8Fh
  00000001427CAA1A  mov     rax, [rsp+538h+var_2D8]
  00000001427CAA22  mov     r9, [rsp+538h+var_4F8]
  00000001427CAA27  mov     [r9], rax
  00000001427CAA2A  mov     rax, [rsp+538h+var_80]
  00000001427CAA32  mov     r9, [rsp+538h+var_120]
  00000001427CAA3A  mov     [rax], r9
  00000001427CAA3D  mov     rax, [rsp+538h+var_128]
  00000001427CAA45  not     rax
  00000001427CAA48  mov     [rcx], rax
  00000001427CAA4B  mov     rax, [rsp+538h+var_2C8]
  00000001427CAA53  mov     rcx, [rsp+538h+var_1B8]
  00000001427CAA5B  mov     [rcx], rax
  00000001427CAA5E  mov     rcx, [rsp+538h+var_158]
  00000001427CAA66  not     rcx
  00000001427CAA69  mov     rax, [rsp+538h+var_70]
  00000001427CAA71  mov     [rax], rcx
  00000001427CAA74  mov     rax, [rsp+538h+var_B8]
  00000001427CAA7C  mov     rcx, [rsp+538h+var_508]
  00000001427CAA81  mov     [rcx], rax
  00000001427CAA84  mov     rax, [rsp+538h+var_C0]
  00000001427CAA8C  mov     rcx, [rsp+538h+var_528]
  00000001427CAA91  mov     [rcx], rax
  00000001427CAA94  mov     rax, [rsp+538h+var_78]
  00000001427CAA9C  mov     [rbp+0], rax
  00000001427CAAA0  mov     rax, [rsp+538h+var_C8]
  00000001427CAAA8  mov     rcx, [rsp+538h+var_538]
  00000001427CAAAC  mov     [rcx], rax
  00000001427CAAAF  mov     rax, [rsp+538h+var_2C0]
  00000001427CAAB7  mov     rcx, [rsp+538h+var_68]
  00000001427CAABF  mov     [rcx], rax
  00000001427CAAC2  mov     rax, [rsp+538h+var_500]
  00000001427CAAC7  mov     [rax], rdx
  00000001427CAACA  not     r10
  00000001427CAACD  mov     rax, [rsp+538h+var_B0]
  00000001427CAAD5  mov     rcx, [rsp+538h+var_1B0]
  00000001427CAADD  mov     [r10+rcx], rax
  00000001427CAAE1  mov     rax, [rsp+538h+var_130]
  00000001427CAAE9  not     rax
  00000001427CAAEC  mov     [r11], rax
  00000001427CAAEF  mov     rax, [rsp+538h+var_178]
  00000001427CAAF7  mov     [r15], rax
  00000001427CAAFA  mov     rax, [rsp+538h+var_180]
  00000001427CAB02  mov     rcx, [rsp+538h+var_3E8]
  00000001427CAB0A  mov     [rcx], rax
  00000001427CAB0D  mov     rax, [rsp+538h+var_188]
  00000001427CAB15  mov     [r8], rax
  00000001427CAB18  mov     r13, rbx
  00000001427CAB1B  mov     rax, rbx
  00000001427CAB1E  mov     rdx, rsi
  00000001427CAB21  and     rax, rsi
  00000001427CAB24  mov     rcx, rax
  00000001427CAB27  mov     rsi, [rsp+538h+var_4F0]
  00000001427CAB2C  and     rcx, rsi
  00000001427CAB2F  not     rcx
  00000001427CAB32  not     rax
  00000001427CAB35  mov     r9, rdx
  00000001427CAB38  mov     r11, rdx
  00000001427CAB3B  not     r9
  00000001427CAB3E  mov     r10, rbx
  00000001427CAB41  not     r10
  00000001427CAB44  mov     rdx, r10
  00000001427CAB47  and     rdx, r9
  00000001427CAB4A  mov     [rsp+538h+var_500], rdx
  00000001427CAB4F  not     rdx
  00000001427CAB52  and     rdx, rax
  00000001427CAB55  mov     [rsp+538h+var_528], rdx
  00000001427CAB5A  mov     r12, [rsp+538h+var_4E0]
  00000001427CAB5F  and     rax, r12
  00000001427CAB62  not     rax
  00000001427CAB65  and     rax, rcx
  00000001427CAB68  mov     rbp, [rsp+538h+var_518]
  00000001427CAB6D  mov     rcx, rbp
  00000001427CAB70  and     rcx, rax
  00000001427CAB73  not     rcx
  00000001427CAB76  not     rax
  00000001427CAB79  mov     rbx, [rsp+538h+var_510]
  00000001427CAB7E  and     rax, rbx
  00000001427CAB81  not     rax
  00000001427CAB84  and     rax, rcx
  00000001427CAB87  not     rax
  00000001427CAB8A  mov     r15, [rsp+538h+var_390]
  00000001427CAB92  and     rax, r15
  00000001427CAB95  not     rax
  00000001427CAB98  mov     r8, 687E93BFCD01408Ah
  00000001427CABA2  imul    r8, rax
  00000001427CABA6  mov     rax, r10
  00000001427CABA9  mov     rdx, r10
  00000001427CABAC  and     rdx, r15
  00000001427CABAF  mov     [rsp+538h+var_450], rdx
  00000001427CABB7  mov     rcx, rbx
  00000001427CABBA  and     rcx, rdx
  00000001427CABBD  not     rcx
  00000001427CABC0  and     rcx, rsi
  00000001427CABC3  mov     rbx, r11
  00000001427CABC6  mov     rdx, r11
  00000001427CABC9  and     rdx, rcx
  00000001427CABCC  not     rcx
  00000001427CABCF  mov     r10, r9
  00000001427CABD2  mov     [rsp+538h+var_538], r9
  00000001427CABD6  and     rcx, r9
  00000001427CABD9  not     rcx
  00000001427CABDC  not     rdx
  00000001427CABDF  and     rdx, rcx
  00000001427CABE2  not     rdx
  00000001427CABE5  mov     rcx, 0E020C856827282E9h
  00000001427CABEF  lea     r9, [rcx+1]
  00000001427CABF3  imul    r9, rdx
  00000001427CABF7  mov     rcx, r11
  00000001427CABFA  and     rcx, rdi
  00000001427CABFD  mov     rdx, rcx
  00000001427CAC00  not     rdx
  00000001427CAC03  mov     [rsp+538h+var_4F8], rdx
  00000001427CAC08  and     r10, r15
  00000001427CAC0B  not     r10
  00000001427CAC0E  and     r10, rdx
  00000001427CAC11  and     r10, r13
  00000001427CAC14  not     r10
  00000001427CAC17  and     r10, [rsp+538h+var_300]
  00000001427CAC1F  not     r10
  00000001427CAC22  mov     r11, 0DA6FC78A8774AC8Bh
  00000001427CAC2C  imul    r11, r10
  00000001427CAC30  add     r11, r9
  00000001427CAC33  mov     r14, rbx
  00000001427CAC36  and     r14, [rsp+538h+var_2F8]
  00000001427CAC3E  mov     r9, rax
  00000001427CAC41  and     r9, r14
  00000001427CAC44  not     r9
  00000001427CAC47  not     r14
  00000001427CAC4A  mov     r10, r13
  00000001427CAC4D  mov     [rsp+538h+var_530], r13
  00000001427CAC52  and     r10, r14
  00000001427CAC55  not     r10
  00000001427CAC58  and     r10, r9
  00000001427CAC5B  mov     r9, rdi
  00000001427CAC5E  mov     rdx, rdi
  00000001427CAC61  and     r9, r10
  00000001427CAC64  not     r10
  00000001427CAC67  and     r10, r15
  00000001427CAC6A  not     r10
  00000001427CAC6D  not     r9
  00000001427CAC70  and     r9, r10
  00000001427CAC73  not     r9
  00000001427CAC76  mov     r10, 7D8D7D18EDAC733Eh
  00000001427CAC80  imul    r10, r9
  00000001427CAC84  add     r10, r11
  00000001427CAC87  add     r10, r8
  00000001427CAC8A  mov     r8, rax
  00000001427CAC8D  mov     [rsp+538h+var_508], rax
  00000001427CAC92  and     r8, rbp
  00000001427CAC95  mov     rsi, [rsp+538h+var_510]
  00000001427CAC9A  and     r13, rsi
  00000001427CAC9D  not     r13
  00000001427CACA0  mov     rdi, r8
  00000001427CACA3  not     rdi
  00000001427CACA6  and     rdi, r13
  00000001427CACA9  mov     r9, rdi
  00000001427CACAC  not     r9
  00000001427CACAF  and     r9, r15
  00000001427CACB2  not     r9
  00000001427CACB5  mov     r11, rdx
  00000001427CACB8  and     r11, rdi
  00000001427CACBB  not     r11
  00000001427CACBE  and     r11, r9
  00000001427CACC1  mov     r9, [rsp+538h+var_4F0]
  00000001427CACC6  and     r9, r11
  00000001427CACC9  not     r9
  00000001427CACCC  not     r11
  00000001427CACCF  and     r11, r12
  00000001427CACD2  not     r11
  00000001427CACD5  and     r11, r9
  00000001427CACD8  mov     rbp, [rsp+538h+var_538]
  00000001427CACDC  mov     r9, rbp
  00000001427CACDF  and     r9, r11
  00000001427CACE2  not     r9
  00000001427CACE5  not     r11
  00000001427CACE8  mov     r13, rbx
  00000001427CACEB  and     r11, rbx
  00000001427CACEE  not     r11
  00000001427CACF1  and     r11, r9
  00000001427CACF4  mov     r9, 0F463B6B1CCC6F8D5h
  00000001427CACFE  imul    r9, r11
  00000001427CAD02  and     r8, rbx
  00000001427CAD05  mov     r11, r15
  00000001427CAD08  and     r11, r8
  00000001427CAD0B  not     r11
  00000001427CAD0E  not     r8
  00000001427CAD11  and     r8, rdx
  00000001427CAD14  not     r8
  00000001427CAD17  and     r11, r12
  00000001427CAD1A  and     r11, r8
  00000001427CAD1D  not     r11
  00000001427CAD20  mov     r8, 0B8DB760A3E9B08C6h
  00000001427CAD2A  imul    r8, r11
  00000001427CAD2E  add     r8, r10
  00000001427CAD31  mov     rbx, rax
  00000001427CAD34  and     rbx, r12
  00000001427CAD37  mov     rax, r12
  00000001427CAD3A  mov     r10, rbp
  00000001427CAD3D  and     r10, rbx
  00000001427CAD40  mov     r11, rdx
  00000001427CAD43  and     r11, r10
  00000001427CAD46  not     r11
  00000001427CAD49  and     r11, [rsp+538h+var_518]
  00000001427CAD4E  not     r10
  00000001427CAD51  and     r10, r15
  00000001427CAD54  not     r10
  00000001427CAD57  and     r11, r10
  00000001427CAD5A  not     r11
  00000001427CAD5D  mov     r10, 33AD96984D673DF4h
  00000001427CAD67  imul    r10, r11
  00000001427CAD6B  add     r10, r8
  00000001427CAD6E  mov     r8, [rsp+538h+var_1A8]
  00000001427CAD76  not     r8
  00000001427CAD79  and     r8, rbp
  00000001427CAD7C  mov     r11, rbp
  00000001427CAD7F  not     r8
  00000001427CAD82  and     r8, rdx
  00000001427CAD85  mov     rdx, [rsp+538h+var_530]
  00000001427CAD8A  and     r8, rdx
  00000001427CAD8D  not     r8
  00000001427CAD90  mov     r12, 4AC90559953A9F27h
  00000001427CAD9A  imul    r12, r8
  00000001427CAD9E  add     r12, r10
  00000001427CADA1  add     r12, r9
  00000001427CADA4  and     rax, rdi
  00000001427CADA7  not     rax
  00000001427CADAA  and     rax, r13
  00000001427CADAD  not     rax
  00000001427CADB0  and     rax, r15
  00000001427CADB3  mov     r9, 3DCF0DC5F291790Dh
  00000001427CADBD  imul    r9, rax
  00000001427CADC1  mov     r10, r11
  00000001427CADC4  mov     r8, r11
  00000001427CADC7  mov     rbp, [rsp+538h+var_4F0]
  00000001427CADCC  and     r8, rbp
  00000001427CADCF  not     r8
  00000001427CADD2  and     r8, rsi
  00000001427CADD5  not     r8
  00000001427CADD8  and     r8, [rsp+538h+var_450]
  00000001427CADE0  not     r8
  00000001427CADE3  mov     rax, 984D673E09557C2Ah
  00000001427CADED  imul    rax, r8
  00000001427CADF1  add     rax, r9
  00000001427CADF4  mov     r8, r10
  00000001427CADF7  mov     rsi, r10
  00000001427CADFA  mov     r10, [rsp+538h+var_518]
  00000001427CADFF  and     r8, r10
  00000001427CAE02  not     r8
  00000001427CAE05  and     r8, rbp
  00000001427CAE08  and     r8, r15
  00000001427CAE0B  mov     r11, [rsp+538h+var_508]
  00000001427CAE10  and     r8, r11
  00000001427CAE13  not     r8
  00000001427CAE16  mov     r9, 4362EAB6CEF0A15h
  00000001427CAE20  imul    r9, r8
  00000001427CAE24  add     r9, rax
  00000001427CAE27  mov     r8, [rsp+538h+var_1A0]
  00000001427CAE2F  mov     rax, r8
  00000001427CAE32  not     rax
  00000001427CAE35  and     rax, rsi
  00000001427CAE38  not     rax
  00000001427CAE3B  mov     r15, r13
  00000001427CAE3E  and     r8, r13
  00000001427CAE41  not     r8
  00000001427CAE44  and     r8, rax
  00000001427CAE47  mov     rax, r11
  00000001427CAE4A  and     rax, r8
  00000001427CAE4D  not     r8
  00000001427CAE50  and     r8, rdx
  00000001427CAE53  not     rax
  00000001427CAE56  not     r8
  00000001427CAE59  and     r8, rax
  00000001427CAE5C  not     r8
  00000001427CAE5F  mov     rax, 0E020C856827282E9h
  00000001427CAE69  imul    r8, rax
  00000001427CAE6D  add     r8, r9
  00000001427CAE70  mov     r9, r8
  00000001427CAE73  mov     r8, [rsp+538h+var_2F0]
  00000001427CAE7B  and     r8, rsi
  00000001427CAE7E  not     r8
  00000001427CAE81  and     r8, r14
  00000001427CAE84  not     r8
  00000001427CAE87  mov     r13, [rsp+538h+var_4A0]
  00000001427CAE8F  and     r8, r13
  00000001427CAE92  not     r8
  00000001427CAE95  and     r8, r11
  00000001427CAE98  mov     rax, 3479919623BDFAC5h
  00000001427CAEA2  imul    rax, r8
  00000001427CAEA6  add     rax, r9
  00000001427CAEA9  mov     r14, r15
  00000001427CAEAC  mov     r8, r15
  00000001427CAEAF  and     r8, rbp
  00000001427CAEB2  not     r8
  00000001427CAEB5  mov     r9, rsi
  00000001427CAEB8  and     r9, [rsp+538h+var_4E0]
  00000001427CAEBD  not     r9
  00000001427CAEC0  and     r8, r13
  00000001427CAEC3  and     r8, r9
  00000001427CAEC6  mov     r9, r11
  00000001427CAEC9  mov     rbp, r11
  00000001427CAECC  and     r9, r8
  00000001427CAECF  not     r8
  00000001427CAED2  and     r8, rdx
  00000001427CAED5  not     r9
  00000001427CAED8  not     r8
  00000001427CAEDB  and     r8, r9
  00000001427CAEDE  mov     r9, r10
  00000001427CAEE1  and     r9, r8
  00000001427CAEE4  not     r9
  00000001427CAEE7  not     r8
  00000001427CAEEA  mov     r10, [rsp+538h+var_510]
  00000001427CAEEF  and     r8, r10
  00000001427CAEF2  not     r8
  00000001427CAEF5  and     r8, r9
  00000001427CAEF8  not     r8
  00000001427CAEFB  mov     r9, 0E003A47B63D3D5A0h
  00000001427CAF05  imul    r9, r8
  00000001427CAF09  add     r9, rax
  00000001427CAF0C  mov     r8, [rsp+538h+var_198]
  00000001427CAF14  not     r8
  00000001427CAF17  and     r8, rsi
  00000001427CAF1A  and     r8, r10
  00000001427CAF1D  and     r8, r11
  00000001427CAF20  mov     rax, 852DDF71F133CABEh
  00000001427CAF2A  imul    rax, r8
  00000001427CAF2E  add     rax, r9
  00000001427CAF31  mov     r8, r15
  00000001427CAF34  mov     r11, r15
  00000001427CAF37  mov     [rsp+538h+var_520], r14
  00000001427CAF3C  and     r8, [rsp+538h+var_2E0]
  00000001427CAF44  not     r8
  00000001427CAF47  mov     r13, [rsp+538h+var_4F0]
  00000001427CAF4C  and     r8, r13
  00000001427CAF4F  and     r8, rdx
  00000001427CAF52  mov     r9, 343F49DFE680A044h
  00000001427CAF5C  imul    r9, r8
  00000001427CAF60  add     r9, rax
  00000001427CAF63  mov     r8, [rsp+538h+var_528]
  00000001427CAF68  mov     rsi, r8
  00000001427CAF6B  not     rsi
  00000001427CAF6E  mov     rax, rsi
  00000001427CAF71  mov     r15, [rsp+538h+var_390]
  00000001427CAF79  and     rax, r15
  00000001427CAF7C  not     rax
  00000001427CAF7F  mov     rdx, [rsp+538h+var_4A0]
  00000001427CAF87  and     r8, rdx
  00000001427CAF8A  not     r8
  00000001427CAF8D  and     r8, r10
  00000001427CAF90  and     r8, rax
  00000001427CAF93  mov     rax, r13
  00000001427CAF96  and     rax, r8
  00000001427CAF99  not     rax
  00000001427CAF9C  not     r8
  00000001427CAF9F  mov     r10, [rsp+538h+var_4E0]
  00000001427CAFA4  and     r8, r10
  00000001427CAFA7  not     r8
  00000001427CAFAA  and     r8, rax
  00000001427CAFAD  mov     r14, 692D6AE284B94FFBh
  00000001427CAFB7  imul    r14, r8
  00000001427CAFBB  add     r14, r9
  00000001427CAFBE  add     r14, r12
  00000001427CAFC1  mov     rax, r11
  00000001427CAFC4  mov     r11, [rsp+538h+var_518]
  00000001427CAFC9  and     rax, r11
  00000001427CAFCC  mov     r8, rbp
  00000001427CAFCF  and     r8, rax
  00000001427CAFD2  and     rax, r10
  00000001427CAFD5  not     rax
  00000001427CAFD8  and     rax, r15
  00000001427CAFDB  not     rax
  00000001427CAFDE  mov     r12, [rsp+538h+var_530]
  00000001427CAFE3  and     rax, r12
  00000001427CAFE6  mov     r9, 0DF71F133CABA737Ah
  00000001427CAFF0  imul    r9, rax
  00000001427CAFF4  mov     rbp, r13
  00000001427CAFF7  mov     rax, r13
  00000001427CAFFA  and     rax, r8
  00000001427CAFFD  not     rax
  00000001427CB000  not     r8
  00000001427CB003  and     r8, r10
  00000001427CB006  not     r8
  00000001427CB009  and     r8, rax
  00000001427CB00C  mov     rax, r15
  00000001427CB00F  and     rax, r8
  00000001427CB012  not     rax
  00000001427CB015  not     r8
  00000001427CB018  and     r8, rdx
  00000001427CB01B  not     r8
  00000001427CB01E  and     r8, rax
  00000001427CB021  not     r8
  00000001427CB024  mov     rax, 0D5FF5128DD4847F2h
  00000001427CB02E  imul    rax, r8
  00000001427CB032  add     rax, r9
  00000001427CB035  mov     r9, [rsp+538h+var_2F8]
  00000001427CB03D  and     r9, [rsp+538h+var_4F8]
  00000001427CB042  not     r9
  00000001427CB045  and     r9, r12
  00000001427CB048  not     r9
  00000001427CB04B  mov     r8, 9EE786E2F948BC7Ah
  00000001427CB055  imul    r8, r9
  00000001427CB059  add     r8, rax
  00000001427CB05C  mov     r9, [rsp+538h+var_388]
  00000001427CB064  not     r9
  00000001427CB067  mov     r13, [rsp+538h+var_538]
  00000001427CB06B  and     r9, r13
  00000001427CB06E  not     r9
  00000001427CB071  and     r9, r12
  00000001427CB074  not     r9
  00000001427CB077  mov     rax, 0E3E2679574E6D806h
  00000001427CB081  imul    rax, r9
  00000001427CB085  add     rax, r8
  00000001427CB088  mov     r9, [rsp+538h+var_190]
  00000001427CB090  mov     r8, r9
  00000001427CB093  not     r8
  00000001427CB096  and     r8, [rsp+538h+var_508]
  00000001427CB09B  and     r9, r12
  00000001427CB09E  mov     rdx, r12
  00000001427CB0A1  not     r8
  00000001427CB0A4  not     r9
  00000001427CB0A7  mov     r10, [rsp+538h+var_520]
  00000001427CB0AC  and     r9, r10
  00000001427CB0AF  and     r9, r8
  00000001427CB0B2  mov     r8, 13B13B13B13B13ADh
  00000001427CB0BC  imul    r8, r9
  00000001427CB0C0  add     r8, rax
  00000001427CB0C3  mov     rax, r10
  00000001427CB0C6  and     rax, r15
  00000001427CB0C9  mov     r12, [rsp+538h+var_4E0]
  00000001427CB0CE  mov     r9, r12
  00000001427CB0D1  and     r9, rax
  00000001427CB0D4  not     r9
  00000001427CB0D7  and     r9, r11
  00000001427CB0DA  not     rax
  00000001427CB0DD  mov     r10, rbp
  00000001427CB0E0  and     r10, rax
  00000001427CB0E3  not     r10
  00000001427CB0E6  and     r9, r10
  00000001427CB0E9  and     r9, rdx
  00000001427CB0EC  not     r9
  00000001427CB0EF  mov     r10, 82383B30D5163271h
  00000001427CB0F9  imul    r10, r9
  00000001427CB0FD  add     r10, r8
  00000001427CB100  mov     r8, r13
  00000001427CB103  mov     r13, [rsp+538h+var_4A0]
  00000001427CB10B  and     r8, r13
  00000001427CB10E  not     r8
  00000001427CB111  and     r8, rax
  00000001427CB114  not     r8
  00000001427CB117  and     r8, r11
  00000001427CB11A  and     r8, rbx
  00000001427CB11D  mov     r9, 0BDDD9FB381E0CF9Fh
  00000001427CB127  imul    r9, r8
  00000001427CB12B  add     r9, r10
  00000001427CB12E  mov     rax, [rsp+538h+var_4F8]
  00000001427CB133  and     rax, rbp
  00000001427CB136  not     rax
  00000001427CB139  mov     rbp, r12
  00000001427CB13C  and     rcx, r12
  00000001427CB13F  not     rcx
  00000001427CB142  and     rcx, rax
  00000001427CB145  mov     r11, [rsp+538h+var_508]
  00000001427CB14A  mov     rdx, r11
  00000001427CB14D  mov     r10, [rsp+538h+var_520]
  00000001427CB152  and     rdx, r10
  00000001427CB155  mov     rax, rdx
  00000001427CB158  not     rax
  00000001427CB15B  mov     [rsp+538h+var_4F8], rax
  00000001427CB160  and     rax, r15
  00000001427CB163  not     rax
  00000001427CB166  and     rdx, r13
  00000001427CB169  not     rdx
  00000001427CB16C  and     rdx, r12
  00000001427CB16F  and     rdx, rax
  00000001427CB172  and     rbx, r13
  00000001427CB175  mov     r12, r13
  00000001427CB178  mov     r8, r10
  00000001427CB17B  mov     r13, r10
  00000001427CB17E  and     r8, rbx
  00000001427CB181  not     rbx
  00000001427CB184  and     rbx, [rsp+538h+var_538]
  00000001427CB188  not     rbx
  00000001427CB18B  not     r8
  00000001427CB18E  and     r8, rbx
  00000001427CB191  mov     rbx, r11
  00000001427CB194  and     rcx, r11
  00000001427CB197  not     rdx
  00000001427CB19A  mov     rax, [rsp+538h+var_518]
  00000001427CB19F  and     rdx, rax
  00000001427CB1A2  mov     r11, [rsp+538h+var_510]
  00000001427CB1A7  mov     r10, r11
  00000001427CB1AA  and     r10, r8
  00000001427CB1AD  not     r8
  00000001427CB1B0  and     r8, rax
  00000001427CB1B3  and     rax, rcx
  00000001427CB1B6  not     rax
  00000001427CB1B9  not     rcx
  00000001427CB1BC  and     rcx, r11
  00000001427CB1BF  not     rcx
  00000001427CB1C2  and     rcx, rax
  00000001427CB1C5  not     rcx
  00000001427CB1C8  mov     rax, 357FD44A375211F9h
  00000001427CB1D2  imul    rax, rcx
  00000001427CB1D6  add     rax, r9
  00000001427CB1D9  add     rax, r14
  00000001427CB1DC  mov     rcx, 0CC35458C93FA14ABh
  00000001427CB1E6  imul    rcx, rdx
  00000001427CB1EA  not     r8
  00000001427CB1ED  not     r10
  00000001427CB1F0  and     r10, r8
  00000001427CB1F3  mov     rdx, 0C7E1F306086C5D52h
  00000001427CB1FD  imul    rdx, r10
  00000001427CB201  add     rdx, rcx
  00000001427CB204  and     rdi, r13
  00000001427CB207  mov     rcx, r12
  00000001427CB20A  mov     r11, r12
  00000001427CB20D  and     rcx, rdi
  00000001427CB210  not     rdi
  00000001427CB213  and     rdi, r15
  00000001427CB216  not     rdi
  00000001427CB219  not     rcx
  00000001427CB21C  and     rcx, rdi
  00000001427CB21F  mov     r8, rbp
  00000001427CB222  and     r8, rcx
  00000001427CB225  not     rcx
  00000001427CB228  mov     r14, [rsp+538h+var_4F0]
  00000001427CB22D  and     rcx, r14
  00000001427CB230  not     rcx
  00000001427CB233  not     r8
  00000001427CB236  and     r8, rcx
  00000001427CB239  mov     rcx, 0C856827282E71257h
  00000001427CB243  imul    rcx, r8
  00000001427CB247  add     rcx, rdx
  00000001427CB24A  mov     r8, [rsp+538h+var_118]
  00000001427CB252  not     r8
  00000001427CB255  and     r8, r13
  00000001427CB258  mov     r9, [rsp+538h+var_530]
  00000001427CB25D  mov     rdx, r9
  00000001427CB260  and     rdx, r8
  00000001427CB263  not     r8
  00000001427CB266  mov     r10, rbx
  00000001427CB269  and     r8, rbx
  00000001427CB26C  not     r8
  00000001427CB26F  not     rdx
  00000001427CB272  and     rdx, r8
  00000001427CB275  not     rdx
  00000001427CB278  mov     r8, 0B0C68444C098FC46h
  00000001427CB282  imul    r8, rdx
  00000001427CB286  add     r8, rcx
  00000001427CB289  mov     rcx, r9
  00000001427CB28C  mov     rdi, r9
  00000001427CB28F  mov     r9, [rsp+538h+var_538]
  00000001427CB293  and     rcx, r9
  00000001427CB296  and     rbp, rcx
  00000001427CB299  not     rbp
  00000001427CB29C  not     rcx
  00000001427CB29F  and     rcx, r14
  00000001427CB2A2  not     rcx
  00000001427CB2A5  and     rcx, rbp
  00000001427CB2A8  not     rcx
  00000001427CB2AB  and     rcx, [rsp+538h+var_2E0]
  00000001427CB2B3  mov     rdx, 0F23A0D6E87001F2h
  00000001427CB2BD  imul    rdx, rcx
  00000001427CB2C1  add     rdx, r8
  00000001427CB2C4  mov     r8, [rsp+538h+var_170]
  00000001427CB2CC  not     r8
  00000001427CB2CF  and     r8, r9
  00000001427CB2D2  mov     r12, rbx
  00000001427CB2D5  and     r8, r10
  00000001427CB2D8  mov     rcx, 0C76D63998DF1A84Dh
  00000001427CB2E2  imul    rcx, r8
  00000001427CB2E6  add     rcx, rdx
  00000001427CB2E9  mov     r8, [rsp+538h+var_300]
  00000001427CB2F1  mov     rdx, r8
  00000001427CB2F4  and     r8, r10
  00000001427CB2F7  not     rdx
  00000001427CB2FA  and     rdx, rdi
  00000001427CB2FD  not     r8
  00000001427CB300  not     rdx
  00000001427CB303  and     rdx, r8
  00000001427CB306  not     rdx
  00000001427CB309  and     rdx, r13
  00000001427CB30C  and     r15, rdx
  00000001427CB30F  not     rdx
  00000001427CB312  and     rdx, r11
  00000001427CB315  not     r15
  00000001427CB318  not     rdx
  00000001427CB31B  and     rdx, r15
  00000001427CB31E  not     rdx
  00000001427CB321  mov     r8, 30091B347991962Bh
  00000001427CB32B  imul    r8, rdx
  00000001427CB32F  add     r8, rcx
  00000001427CB332  add     r8, rax
  00000001427CB335  mov     r9, [rsp+538h+var_510]
  00000001427CB33A  and     r9, [rsp+538h+var_2E8]
  00000001427CB342  mov     rax, r14
  00000001427CB345  and     rax, rsi
  00000001427CB348  not     rax
  00000001427CB34B  and     r9, rax
  00000001427CB34E  not     r9
  00000001427CB351  and     r9, r8
  00000001427CB354  mov     rax, r9
  00000001427CB357  mov     ecx, [rsp+538h+var_428]
  00000001427CB35E  shr     rax, cl
  00000001427CB361  mov     rcx, [rsp+538h+var_F8]
  00000001427CB369  not     rcx
  00000001427CB36C  mov     rdx, [rsp+538h+var_448]
  00000001427CB374  mov     [rdx], rcx
  00000001427CB377  mov     rdx, rax
  00000001427CB37A  not     rdx
  00000001427CB37D  mov     ecx, [rsp+538h+var_424]
  00000001427CB384  shl     r9, cl
  00000001427CB387  and     rax, r9
  00000001427CB38A  not     r9
  00000001427CB38D  and     r9, rdx
  00000001427CB390  not     r9
  00000001427CB393  mov     rdi, [rsp+538h+var_2D0]
  00000001427CB39B  lea     rcx, [rdi+rax]
  00000001427CB39F  not     rax
  00000001427CB3A2  and     rax, r9
  00000001427CB3A5  mov     rdx, rax
  00000001427CB3A8  not     rdx
  00000001427CB3AB  add     rdx, rcx
  00000001427CB3AE  lea     rax, [rdx+rax*2]
  00000001427CB3B2  mov     r14, [rsp+538h+var_3C8]
  00000001427CB3BA  mov     rcx, r14
  00000001427CB3BD  not     rcx
  00000001427CB3C0  imul    rax, [rsp+538h+var_420]
  00000001427CB3C9  mov     rdx, rax
  00000001427CB3CC  not     rdx
  00000001427CB3CF  mov     r8, rcx
  00000001427CB3D2  and     r8, rdx
  00000001427CB3D5  not     r8
  00000001427CB3D8  mov     r9, r14
  00000001427CB3DB  and     r9, rax
  00000001427CB3DE  not     r9
  00000001427CB3E1  and     r9, r8
  00000001427CB3E4  mov     rbx, [rsp+538h+var_108]
  00000001427CB3EC  mov     r8, rbx
  00000001427CB3EF  not     r8
  00000001427CB3F2  and     rdx, r8
  00000001427CB3F5  mov     r8, r14
  00000001427CB3F8  and     r8, rdx
  00000001427CB3FB  not     rdx
  00000001427CB3FE  mov     r10, rcx
  00000001427CB401  and     r10, rdx
  00000001427CB404  not     r10
  00000001427CB407  not     r8
  00000001427CB40A  and     r8, r10
  00000001427CB40D  mov     r10, rbx
  00000001427CB410  and     r10, rax
  00000001427CB413  not     r10
  00000001427CB416  mov     r11, rcx
  00000001427CB419  and     r11, r10
  00000001427CB41C  and     rdx, r10
  00000001427CB41F  and     r14, rdx
  00000001427CB422  not     r14
  00000001427CB425  not     rdx
  00000001427CB428  and     rdx, rcx
  00000001427CB42B  not     rdx
  00000001427CB42E  and     rdx, r14
  00000001427CB431  not     r9
  00000001427CB434  and     r9, rbx
  00000001427CB437  and     rcx, rbx
  00000001427CB43A  not     rcx
  00000001427CB43D  and     rcx, rax
  00000001427CB440  add     rcx, rdi
  00000001427CB443  not     r8
  00000001427CB446  add     rcx, r8
  00000001427CB449  not     r11
  00000001427CB44C  add     rcx, r11
  00000001427CB44F  not     rdx
  00000001427CB452  add     rcx, rdx
  00000001427CB455  add     rcx, r9
  00000001427CB458  mov     rax, [rsp+538h+var_A8]
  00000001427CB460  add     rax, rsp
  00000001427CB463  add     rax, 538h
  00000001427CB469  mov     rdx, [rsp+538h+var_490]
  00000001427CB471  imul    rax, rdx
  00000001427CB475  add     rax, [rsp+538h+var_160]
  00000001427CB47D  mov     r8, [rsp+538h+var_168]
  00000001427CB485  not     r8
  00000001427CB488  not     rax
  00000001427CB48B  and     rax, r8
  00000001427CB48E  not     rax
  00000001427CB491  mov     [rax], rcx
  00000001427CB494  mov     rcx, [rsp+538h+var_378]
  00000001427CB49C  not     rcx
  00000001427CB49F  mov     rax, [rsp+538h+var_A0]
  00000001427CB4A7  imul    rax, rdx
  00000001427CB4AB  not     rax
  00000001427CB4AE  and     rax, rcx
  00000001427CB4B1  mov     rcx, [rsp+538h+var_E8]
  00000001427CB4B9  not     rcx
  00000001427CB4BC  and     rcx, rsi
  00000001427CB4BF  not     rcx
  00000001427CB4C2  and     rcx, [rsp+538h+var_E0]
  00000001427CB4CA  not     rax
  00000001427CB4CD  mov     r8, [rsp+538h+var_380]
  00000001427CB4D5  imul    rcx, r8
  00000001427CB4D9  add     rcx, rax
  00000001427CB4DC  mov     r9, [rsp+538h+var_150]
  00000001427CB4E4  not     r9
  00000001427CB4E7  mov     rax, [rsp+538h+var_98]
  00000001427CB4EF  add     rax, rsp
  00000001427CB4F2  add     rax, 538h
  00000001427CB4F8  imul    rax, rdx
  00000001427CB4FC  not     rax
  00000001427CB4FF  and     rax, r9
  00000001427CB502  not     rax
  00000001427CB505  mov     r9, [rsp+538h+var_138]
  00000001427CB50D  mov     [rax+r9], rcx
  00000001427CB511  mov     rax, [rsp+538h+var_90]
  00000001427CB519  imul    rax, rdx
  00000001427CB51D  add     rax, [rsp+538h+var_430]
  00000001427CB525  and     rsi, [rsp+538h+var_148]
  00000001427CB52D  not     rsi
  00000001427CB530  and     rsi, [rsp+538h+var_140]
  00000001427CB538  imul    rsi, r8
  00000001427CB53C  not     rax
  00000001427CB53F  not     rsi
  00000001427CB542  and     rsi, rax
  00000001427CB545  mov     rax, [rsp+538h+var_88]
  00000001427CB54D  add     rax, rsp
  00000001427CB550  add     rax, 538h
  00000001427CB556  imul    rax, [rsp+538h+var_3C0]
  00000001427CB55F  add     rax, [rsp+538h+var_340]
  00000001427CB567  mov     rcx, [rsp+538h+var_110]
  00000001427CB56F  not     rcx
  00000001427CB572  not     rax
  00000001427CB575  and     rax, rcx
  00000001427CB578  not     rsi
  00000001427CB57B  not     rax
  00000001427CB57E  mov     [rax], rsi
  00000001427CB581  mov     r9, [rsp+538h+var_488]
  00000001427CB589  mov     rcx, r9
  00000001427CB58C  not     rcx
  00000001427CB58F  mov     rdx, [rsp+538h+var_480]
  00000001427CB597  mov     rsi, rdx
  00000001427CB59A  not     rsi
  00000001427CB59D  mov     r11, [rsp+538h+var_538]
  00000001427CB5A1  mov     r8, r11
  00000001427CB5A4  and     r8, rcx
  00000001427CB5A7  mov     rax, r8
  00000001427CB5AA  not     rax
  00000001427CB5AD  mov     r10, r12
  00000001427CB5B0  mov     r15, r12
  00000001427CB5B3  and     r15, rax
  00000001427CB5B6  and     rax, rsi
  00000001427CB5B9  not     rax
  00000001427CB5BC  and     r8, rdx
  00000001427CB5BF  not     r8
  00000001427CB5C2  and     r8, rax
  00000001427CB5C5  mov     rax, r12
  00000001427CB5C8  and     rax, rsi
  00000001427CB5CB  mov     r12, rsi
  00000001427CB5CE  mov     [rsp+538h+var_518], rsi
  00000001427CB5D3  not     rax
  00000001427CB5D6  mov     rsi, [rsp+538h+var_530]
  00000001427CB5DB  mov     rbp, rsi
  00000001427CB5DE  and     rbp, rdx
  00000001427CB5E1  not     rbp
  00000001427CB5E4  and     rbp, rax
  00000001427CB5E7  mov     rax, r11
  00000001427CB5EA  and     rax, rdx
  00000001427CB5ED  mov     rdi, rax
  00000001427CB5F0  and     rax, r10
  00000001427CB5F3  mov     r13, r10
  00000001427CB5F6  mov     r14, [rsp+538h+var_520]
  00000001427CB5FB  mov     rbx, r14
  00000001427CB5FE  and     rbx, r12
  00000001427CB601  not     rbx
  00000001427CB604  not     rdi
  00000001427CB607  and     rbx, rdi
  00000001427CB60A  and     rdi, rsi
  00000001427CB60D  not     rax
  00000001427CB610  not     rdi
  00000001427CB613  and     rdi, rax
  00000001427CB616  mov     r11, rdx
  00000001427CB619  and     r11, rcx
  00000001427CB61C  and     r11, r14
  00000001427CB61F  and     r11, r10
  00000001427CB622  and     r8, rsi
  00000001427CB625  mov     rax, [rsp+538h+var_4C0]
  00000001427CB62A  not     rax
  00000001427CB62D  and     rax, r14
  00000001427CB630  and     rax, rsi
  00000001427CB633  mov     [rsp+538h+var_4C0], rax
  00000001427CB638  mov     r10, r14
  00000001427CB63B  and     r10, r9
  00000001427CB63E  mov     rdx, rsi
  00000001427CB641  mov     rax, rsi
  00000001427CB644  and     rdx, r10
  00000001427CB647  not     r10
  00000001427CB64A  and     r10, r13
  00000001427CB64D  mov     rsi, r14
  00000001427CB650  and     rsi, rcx
  00000001427CB653  mov     r12, rax
  00000001427CB656  and     r12, rsi
  00000001427CB659  not     rsi
  00000001427CB65C  and     rsi, r13
  00000001427CB65F  mov     r14, [rsp+538h+var_538]
  00000001427CB663  and     r14, r9
  00000001427CB666  not     r14
  00000001427CB669  and     r14, rax
  00000001427CB66C  mov     rax, [rsp+538h+var_530]
  00000001427CB671  and     rax, rbx
  00000001427CB674  and     rbx, r13
  00000001427CB677  and     r13, r9
  00000001427CB67A  mov     [rsp+538h+var_4E0], r13
  00000001427CB67F  not     rdi
  00000001427CB682  and     rdi, r9
  00000001427CB685  mov     [rsp+538h+var_4F0], r9
  00000001427CB68A  mov     r9, [rsp+538h+var_488]
  00000001427CB692  mov     r13, [rsp+538h+var_488]
  00000001427CB69A  mov     [rsp+538h+var_510], r13
  00000001427CB69F  and     [rsp+538h+var_4F0], rax
  00000001427CB6A4  not     rax
  00000001427CB6A7  and     rax, rcx
  00000001427CB6AA  and     r9, rbp
  00000001427CB6AD  not     rbp
  00000001427CB6B0  and     rbp, rcx
  00000001427CB6B3  mov     r13, [rsp+538h+var_500]
  00000001427CB6B8  and     r13, [rsp+538h+var_518]
  00000001427CB6BD  not     r13
  00000001427CB6C0  and     r13, rcx
  00000001427CB6C3  mov     [rsp+538h+var_500], r13
  00000001427CB6C8  and     [rsp+538h+var_4F8], rcx
  00000001427CB6CD  and     [rsp+538h+var_510], rbx
  00000001427CB6D2  not     rbx
  00000001427CB6D5  and     rbx, rcx
  00000001427CB6D8  and     rcx, [rsp+538h+var_530]
  00000001427CB6DD  mov     r13, 8F5C28F5C28F5C29h
  00000001427CB6E7  imul    r13, r11
  00000001427CB6EB  mov     [rsp+538h+var_530], r13
  00000001427CB6F0  mov     r11, [rsp+538h+var_480]
  00000001427CB6F8  and     r11, r15
  00000001427CB6FB  not     r15
  00000001427CB6FE  mov     r13, [rsp+538h+var_518]
  00000001427CB703  and     r15, r13
  00000001427CB706  not     r15
  00000001427CB709  not     r11
  00000001427CB70C  and     r11, r15
  00000001427CB70F  mov     r15, 0AE147AE147AE147Fh
  00000001427CB719  imul    r15, r11
  00000001427CB71D  not     r8
  00000001427CB720  mov     r11, 0A3D70A3D70A3D76h
  00000001427CB72A  imul    r11, r8
  00000001427CB72E  add     r11, [rsp+538h+var_530]
  00000001427CB733  mov     r8, 0CCCCCCCCCCCCCCD0h
  00000001427CB73D  imul    r8, [rsp+538h+var_4C0]
  00000001427CB743  add     r8, r11
  00000001427CB746  add     r8, r15
  00000001427CB749  not     rax
  00000001427CB74C  mov     r15, [rsp+538h+var_4F0]
  00000001427CB751  not     r15
  00000001427CB754  and     rax, r15
  00000001427CB757  not     rax
  00000001427CB75A  mov     r11, 0D70A3D70A3D70A3Bh
  00000001427CB764  imul    r11, rax
  00000001427CB768  add     r11, r8
  00000001427CB76B  not     rbp
  00000001427CB76E  not     r9
  00000001427CB771  and     r9, [rsp+538h+var_538]
  00000001427CB775  and     r9, rbp
  00000001427CB778  mov     rax, 6666666666666668h
  00000001427CB782  imul    rax, r9
  00000001427CB786  add     rax, r11
  00000001427CB789  mov     r8, 7AE147AE147AE141h
  00000001427CB793  imul    r8, r15
  00000001427CB797  not     r10
  00000001427CB79A  not     rdx
  00000001427CB79D  and     rdx, r10
  00000001427CB7A0  mov     r11, [rsp+538h+var_480]
  00000001427CB7A8  mov     r9, r11
  00000001427CB7AB  and     r9, rdx
  00000001427CB7AE  not     rdx
  00000001427CB7B1  and     rdx, r13
  00000001427CB7B4  not     rdx
  00000001427CB7B7  not     r9
  00000001427CB7BA  and     r9, rdx
  00000001427CB7BD  mov     rdx, 28F5C28F5C28F5C0h
  00000001427CB7C7  imul    rdx, r9
  00000001427CB7CB  add     rdx, r8
  00000001427CB7CE  add     rdx, rax
  00000001427CB7D1  mov     r8, [rsp+538h+var_500]
  00000001427CB7D6  not     r8
  00000001427CB7D9  mov     rax, 147AE147AE147ADFh
  00000001427CB7E3  imul    rax, r8
  00000001427CB7E7  not     rsi
  00000001427CB7EA  not     r12
  00000001427CB7ED  and     r12, rsi
  00000001427CB7F0  mov     r8, r13
  00000001427CB7F3  and     r8, r12
  00000001427CB7F6  not     r12
  00000001427CB7F9  and     r12, r11
  00000001427CB7FC  not     r8
  00000001427CB7FF  not     r12
  00000001427CB802  and     r12, r8
  00000001427CB805  not     r12
  00000001427CB808  mov     r8, 0A3D70A3D70A3D709h
  00000001427CB812  lea     r9, [r8+3]
  00000001427CB816  imul    r9, r12
  00000001427CB81A  add     r9, rax
  00000001427CB81D  add     r9, rdx
  00000001427CB820  mov     rax, r13
  00000001427CB823  and     rax, r14
  00000001427CB826  not     r14
  00000001427CB829  and     r14, r11
  00000001427CB82C  not     rax
  00000001427CB82F  not     r14
  00000001427CB832  and     r14, rax
  00000001427CB835  imul    r14, r8
  00000001427CB839  mov     r8, [rsp+538h+var_538]
  00000001427CB83D  mov     rax, r8
  00000001427CB840  mov     rdx, [rsp+538h+var_4E0]
  00000001427CB845  and     rax, rdx
  00000001427CB848  not     rdx
  00000001427CB84B  not     rcx
  00000001427CB84E  and     rcx, rdx
  00000001427CB851  mov     rsi, rdx
  00000001427CB854  and     r8, rcx
  00000001427CB857  not     rcx
  00000001427CB85A  mov     rdx, [rsp+538h+var_520]
  00000001427CB85F  and     rcx, rdx
  00000001427CB862  and     rdx, rsi
  00000001427CB865  not     rax
  00000001427CB868  not     rdx
  00000001427CB86B  and     rdx, rax
  00000001427CB86E  not     rdx
  00000001427CB871  and     rdx, r13
  00000001427CB874  mov     rax, 5C28F5C28F5C28F3h
  00000001427CB87E  imul    rax, rdx
  00000001427CB882  add     rax, r14
  00000001427CB885  add     rax, r9
  00000001427CB888  not     r8
  00000001427CB88B  not     rcx
  00000001427CB88E  and     rcx, r8
  00000001427CB891  not     rcx
  00000001427CB894  and     rcx, r11
  00000001427CB897  mov     rdx, r11
  00000001427CB89A  mov     r8, [rsp+538h+var_4F8]
  00000001427CB89F  and     rdx, r8
  00000001427CB8A2  not     r8
  00000001427CB8A5  and     r8, r13
  00000001427CB8A8  not     r8
  00000001427CB8AB  not     rdx
  00000001427CB8AE  and     rdx, r8
  00000001427CB8B1  lea     rax, [rax+rdx*4]
  00000001427CB8B5  not     rbx
  00000001427CB8B8  mov     r8, [rsp+538h+var_510]
  00000001427CB8BD  not     r8
  00000001427CB8C0  and     r8, rbx
  00000001427CB8C3  mov     rdx, 999999999999999Bh
  00000001427CB8CD  imul    rdx, r8
  00000001427CB8D1  not     rdi
  00000001427CB8D4  mov     r8, 51EB851EB851EB87h
  00000001427CB8DE  imul    r8, rdi
  00000001427CB8E2  add     r8, rdx
  00000001427CB8E5  mov     rdx, 70A3D70A3D70A3D4h
  00000001427CB8EF  imul    rdx, rcx
  00000001427CB8F3  add     rdx, r8
  00000001427CB8F6  add     rdx, rax
  00000001427CB8F9  imul    rdx, [rsp+538h+var_420]
  00000001427CB902  mov     r8, [rsp+538h+var_60]
  00000001427CB90A  mov     r9, [rsp+538h+var_3E0]
  00000001427CB912  imul    r8, r9
  00000001427CB916  add     r8, [rsp+538h+var_D0]
  00000001427CB91E  mov     rcx, [rsp+538h+var_2C0]
  00000001427CB926  mov     rax, rcx
  00000001427CB929  not     rcx
  00000001427CB92C  and     rax, r8
  00000001427CB92F  and     r8, rcx
  00000001427CB932  mov     rcx, rdx
  00000001427CB935  and     rcx, rax
  00000001427CB938  not     rdx
  00000001427CB93B  not     rax
  00000001427CB93E  and     r8, rdx
  00000001427CB941  and     rax, rdx
  00000001427CB944  add     r8, rcx
  00000001427CB947  not     rcx
  00000001427CB94A  not     rax
  00000001427CB94D  and     rax, rcx
  00000001427CB950  add     r8, rax
  00000001427CB953  mov     rax, [rsp+538h+var_350]
  00000001427CB95B  add     rax, rsp
  00000001427CB95E  add     rax, 538h
  00000001427CB964  imul    rax, r9
  00000001427CB968  add     rax, [rsp+538h+var_360]
  00000001427CB970  mov     rcx, [rsp+538h+var_100]
  00000001427CB978  not     rcx
  00000001427CB97B  not     rax
  00000001427CB97E  and     rax, rcx
  00000001427CB981  not     rax
  00000001427CB984  mov     [rax], r8
  00000001427CB987  mov     rcx, [rsp+538h+var_D8]
  00000001427CB98F  not     rcx
  00000001427CB992  mov     rax, [rsp+538h+var_50]
  00000001427CB99A  mov     [rax], rcx
  00000001427CB99D  mov     rax, [rsp+538h+var_368]
  00000001427CB9A5  mov     rcx, [rsp+538h+var_F0]
  00000001427CB9AD  mov     [rcx], rax
  00000001427CB9B0  mov     rdx, [rsp+538h+var_348]
  00000001427CB9B8  mov     rax, rdx
  00000001427CB9BB  not     rax
  00000001427CB9BE  mov     rcx, [rsp+538h+var_4C8]
  00000001427CB9C3  mov     rdi, [rsp+538h+var_528]
  00000001427CB9C8  and     rcx, rdi
  00000001427CB9CB  and     rdx, rcx
  00000001427CB9CE  not     rcx
  00000001427CB9D1  and     rcx, rax
  00000001427CB9D4  not     rcx
  00000001427CB9D7  not     rdx
  00000001427CB9DA  and     rdx, rcx
  00000001427CB9DD  sub     rdx, [rsp+538h+var_4D0]
  00000001427CB9E2  mov     rax, rdx
  00000001427CB9E5  not     rax
  00000001427CB9E8  and     rax, [rsp+538h+var_460]
  00000001427CB9F0  and     rdx, [rsp+538h+var_468]
  00000001427CB9F8  not     rdx
  00000001427CB9FB  and     rdx, [rsp+538h+var_458]
  00000001427CBA03  not     rax
  00000001427CBA06  and     rdx, rax
  00000001427CBA09  not     rdx
  00000001427CBA0C  and     rdx, [rsp+538h+var_4D8]
  00000001427CBA11  not     rdx
  00000001427CBA14  imul    rdx, [rsp+538h+var_370]
  00000001427CBA1D  mov     r8, [rsp+538h+var_358]
  00000001427CBA25  not     r8
  00000001427CBA28  mov     rax, rdx
  00000001427CBA2B  not     rax
  00000001427CBA2E  mov     r11, [rsp+538h+var_4B8]
  00000001427CBA36  mov     rcx, r11
  00000001427CBA39  and     rcx, rdx
  00000001427CBA3C  mov     r10, [rsp+538h+var_4E8]
  00000001427CBA41  and     rdx, r10
  00000001427CBA44  mov     r9, rdx
  00000001427CBA47  mov     rdx, r10
  00000001427CBA4A  and     r10, rax
  00000001427CBA4D  not     r10
  00000001427CBA50  mov     rsi, r10
  00000001427CBA53  and     r11, r8
  00000001427CBA56  mov     r10, r8
  00000001427CBA59  and     r11, rax
  00000001427CBA5C  lea     r8, [r11+rsi*2]
  00000001427CBA60  not     rcx
  00000001427CBA63  and     rcx, r10
  00000001427CBA66  sub     r8, rcx
  00000001427CBA69  not     rdx
  00000001427CBA6C  and     rax, rdx
  00000001427CBA6F  not     rax
  00000001427CBA72  not     r9
  00000001427CBA75  and     r9, rax
  00000001427CBA78  lea     rax, [r9+r8]
  00000001427CBA7C  inc     rax
  00000001427CBA7F  mov     rcx, [rsp+538h+var_48]
  00000001427CBA87  mov     [rcx], rax
  00000001427CBA8A  mov     rax, [rsp+538h+var_438]
  00000001427CBA92  mov     rcx, [rsp+538h+var_440]
  00000001427CBA9A  mov     [rcx], rax
  00000001427CBA9D  mov     rax, [rsp+538h+var_338]
  00000001427CBAA5  mov     [rax], rdi
  00000001427CBAA8  mov     rax, [rsp+538h+var_58]
  00000001427CBAB0  add     rax, [rsp+538h+var_2B8]
  00000001427CBAB8  imul    rax, [rsp+538h+var_490]
  00000001427CBAC1  add     rax, [rsp+538h+var_4A8]
  00000001427CBAC9  mov     rcx, [rsp+538h+var_498]
  00000001427CBAD1  not     rcx
  00000001427CBAD4  not     rax
  00000001427CBAD7  and     rax, rcx
  00000001427CBADA  not     rax
  00000001427CBADD  mov     rcx, [rsp+538h+var_4B0]
  00000001427CBAE5  add     rsp, 4F8h
  00000001427CBAEC  pop     rbx
  00000001427CBAED  pop     rbp
  00000001427CBAEE  pop     rdi
  00000001427CBAEF  pop     rsi
  00000001427CBAF0  pop     r12
  00000001427CBAF2  pop     r13
  00000001427CBAF4  pop     r14
  00000001427CBAF6  pop     r15
  00000001427CBAF8  jmp     rax
  00000001427CBAFA  mov     rax, 18D2FC7DE8C7B431h
  00000001427CBB04  mov     rax, 8FA9D3487C83A3C4h
  00000001427CBB0E  mov     rax, 0D695A091D4585BB3h
  00000001427CBB18  mov     rax, 6C932A0BA6563B8Fh
  00000001427CBB22  mov     rax, [rsp+538h+var_490]
  00000001427CBB2A  mov     eax, [rax]
  00000001427CBB2C  add     rax, r10
  00000001427CBB2F  imul    ebx, ebp, 0BA548530h
  00000001427CBB35  imul    r10d, ebp, 362A0275h
  00000001427CBB3C  imul    r11d, ebp, 1D18DAE2h
  00000001427CBB43  cmp     [rsp+538h+var_3D8], rax
  00000001427CBB4B  cmova   r11, r10
  00000001427CBB4F  setbe   al
  00000001427CBB52  add     r11, r9
  00000001427CBB55  not     rcx
  00000001427CBB58  not     r11
  00000001427CBB5B  and     rcx, r11
  00000001427CBB5E  not     rcx
  00000001427CBB61  and     rcx, r13
  00000001427CBB64  and     al, byte ptr [rsp+538h+var_4C0]
  00000001427CBB68  not     rdx
  00000001427CBB6B  xor     al, 1
  00000001427CBB6D  and     rdx, r11
  00000001427CBB70  test    r15b, al
  00000001427CBB73  cmovnz  rdi, r14
  00000001427CBB77  mov     [rsp+538h+var_58], rdi
  00000001427CBB7F  not     rdx
  00000001427CBB82  mov     r9, [rsp+538h+var_350]
  00000001427CBB8A  cmovnz  r9, rbx
  00000001427CBB8E  mov     [rsp+538h+var_4D8], rbx
  00000001427CBB93  mov     [rsp+538h+var_350], r9
  00000001427CBB9B  and     rdx, rsi
  00000001427CBB9E  test    r15b, al
  00000001427CBBA1  cmovnz  rdx, rcx
  00000001427CBBA5  mov     [rsp+538h+var_60], rdx
  00000001427CBBAD  imul    edx, ebp, 0E90C75E8h
  00000001427CBBB3  imul    ecx, ebp, 0B5AF7D00h
  00000001427CBBB9  test    r15b, al
  00000001427CBBBC  cmovnz  rcx, rdx
  00000001427CBBC0  mov     r9, rdx
  00000001427CBBC3  mov     [rsp+538h+var_88], rcx
  00000001427CBBCB  mov     rcx, 0BEFF3B1D3E39EAFBh
  00000001427CBBD5  imul    rcx, rbp
  00000001427CBBD9  mov     rdx, 0F54F04EC17CD0DC6h
  00000001427CBBE3  imul    rdx, rbp
  00000001427CBBE7  and     rdx, r11
  00000001427CBBEA  not     rdx
  00000001427CBBED  and     rdx, rcx
  00000001427CBBF0  mov     rcx, 0E5B2D12E76A4A914h
  00000001427CBBFA  imul    rcx, rbp
  00000001427CBBFE  add     rcx, r8
  00000001427CBC01  mov     r10, 0C739D334FB1204C7h
  00000001427CBC0B  imul    r10, rbp
  00000001427CBC0F  add     r10, r8
  00000001427CBC12  not     r10
  00000001427CBC15  and     r10, r11
  00000001427CBC18  not     r10
  00000001427CBC1B  and     r10, rcx
  00000001427CBC1E  test    r15b, al
  00000001427CBC21  cmovnz  r10, rdx
  00000001427CBC25  mov     [rsp+538h+var_90], r10
  00000001427CBC2D  imul    edx, ebp, 9E765410h
  00000001427CBC33  mov     [rsp+538h+var_4C0], rdx
  00000001427CBC38  imul    ecx, ebp, 0E421CEE0h
  00000001427CBC3E  test    r15b, al
  00000001427CBC41  cmovnz  rcx, rdx
  00000001427CBC45  mov     [rsp+538h+var_98], rcx
  00000001427CBC4D  mov     rdx, 0F7F46958277E02B6h
  00000001427CBC57  imul    rdx, rbp
  00000001427CBC5B  add     rdx, r8
  00000001427CBC5E  mov     rcx, 37FA1660E6012A8Dh
  00000001427CBC68  imul    rcx, rbp
  00000001427CBC6C  add     rcx, r8
  00000001427CBC6F  not     rcx
  00000001427CBC72  and     rcx, r11
  00000001427CBC75  not     rcx
  00000001427CBC78  and     rcx, rdx
  00000001427CBC7B  mov     rdx, 3B3179239082F36Bh
  00000001427CBC85  imul    rdx, rbp
  00000001427CBC89  add     rdx, r8
  00000001427CBC8C  mov     r10, 78519183765AAAD1h
  00000001427CBC96  imul    r10, rbp
  00000001427CBC9A  add     r10, r8
  00000001427CBC9D  not     r10
  00000001427CBCA0  and     r10, r11
  00000001427CBCA3  not     r10
  00000001427CBCA6  and     r10, rdx
  00000001427CBCA9  test    r15b, al
  00000001427CBCAC  cmovnz  r10, rcx
  00000001427CBCB0  mov     [rsp+538h+var_A0], r10
  00000001427CBCB8  imul    ecx, ebp, 53E03238h
  00000001427CBCBE  mov     [rsp+538h+var_1F0], rcx
  00000001427CBCC6  test    r15b, al
  00000001427CBCC9  cmovnz  r9, rcx
  00000001427CBCCD  mov     [rsp+538h+var_A8], r9
  00000001427CBCD5  mov     rdx, 6942DC0755CF76FAh
  00000001427CBCDF  imul    rdx, rbp
  00000001427CBCE3  add     rdx, r8
  00000001427CBCE6  mov     rcx, 28CA64D2779EAA9Dh
  00000001427CBCF0  imul    rcx, rbp
  00000001427CBCF4  add     rcx, r8
  00000001427CBCF7  mov     r9, 0A5DCC3083997B390h
  00000001427CBD01  imul    r9, rbp
  00000001427CBD05  add     r9, r8
  00000001427CBD08  mov     r10, 3497975132A9A5D8h
  00000001427CBD12  imul    r10, rbp
  00000001427CBD16  add     r10, r8
  00000001427CBD19  not     rcx
  00000001427CBD1C  and     rcx, r11
  00000001427CBD1F  not     rcx
  00000001427CBD22  and     rcx, rdx
  00000001427CBD25  not     r10
  00000001427CBD28  and     r10, r11
  00000001427CBD2B  not     r10
  00000001427CBD2E  and     r10, r9
  00000001427CBD31  test    r15b, al
  00000001427CBD34  cmovnz  r10, rcx
  00000001427CBD38  mov     [rsp+538h+var_3C8], r10
  00000001427CBD40  imul    edx, ebp, 0C39E9590h
  00000001427CBD46  mov     [rsp+538h+var_4C8], rdx
  00000001427CBD4B  test    r15b, al
  00000001427CBD4E  cmovnz  r12, [rsp+538h+var_530]
  00000001427CBD54  mov     [rsp+538h+var_3D0], r12
  00000001427CBD5C  mov     rcx, [rsp+538h+var_3A8]
  00000001427CBD64  cmovz   rcx, rdx
  00000001427CBD68  mov     [rsp+538h+var_3A8], rcx
  00000001427CBD70  imul    r8d, ebp, 0C8439DC0h
  00000001427CBD77  mov     [rsp+538h+var_470], r8
  00000001427CBD7F  test    r15b, al
  00000001427CBD82  mov     rcx, [rsp+538h+var_398]
  00000001427CBD8A  cmovz   rcx, rbx
  00000001427CBD8E  mov     [rsp+538h+var_398], rcx
  00000001427CBD96  mov     rcx, [rsp+538h+var_3B0]
  00000001427CBD9E  cmovnz  rcx, r8
  00000001427CBDA2  mov     [rsp+538h+var_3B0], rcx
  00000001427CBDAA  imul    edx, ebp, 4EAA708h
  00000001427CBDB0  mov     [rsp+538h+var_4D0], rdx
  00000001427CBDB5  test    r15b, al
  00000001427CBDB8  mov     rcx, [rsp+538h+var_448]
  00000001427CBDC0  cmovnz  rcx, [rsp+538h+var_4F8]
  00000001427CBDC6  mov     [rsp+538h+var_448], rcx
  00000001427CBDCE  mov     rcx, [rsp+538h+var_450]
  00000001427CBDD6  cmovz   rcx, r8
  00000001427CBDDA  mov     [rsp+538h+var_450], rcx
  00000001427CBDE2  mov     rcx, [rsp+538h+var_3A0]
  00000001427CBDEA  cmovz   rcx, rdx
  00000001427CBDEE  mov     [rsp+538h+var_3A0], rcx
  00000001427CBDF6  imul    ecx, ebp, 0CCE8A5F0h
  00000001427CBDFC  test    r15b, al
  00000001427CBDFF  mov     rax, [rsp+538h+var_460]
  00000001427CBE07  cmovz   rax, rcx
  00000001427CBE0B  mov     [rsp+538h+var_460], rax
  00000001427CBE13  mov     rax, [rsp+538h+var_438]
  00000001427CBE1B  cmovnz  rax, [rsp+538h+var_510]
  00000001427CBE21  mov     [rsp+538h+var_438], rax
  00000001427CBE29  cmovz   rcx, [rsp+538h+var_520]
  00000001427CBE2F  mov     [rsp+538h+var_1F8], rcx
  00000001427CBE37  imul    ecx, ebp, 23h ; '#'
  00000001427CBE3A  mov     r15, [rsp+538h+var_3D8]
  00000001427CBE42  shl     r15, cl
  00000001427CBE45  imul    ecx, ebp, 0CFB5AF7Dh
  00000001427CBE4B  mov     [rsp+538h+var_2D0], rcx
  00000001427CBE53  shl     r15, cl
  00000001427CBE56  mov     rcx, [rsp+538h+var_4A8]
  00000001427CBE5E  mov     rax, rcx
  00000001427CBE61  not     rax
  00000001427CBE64  and     rcx, r15
  00000001427CBE67  not     r15
  00000001427CBE6A  and     r15, rax
  00000001427CBE6D  mov     rbx, 8A4FDE59D793672Ah
  00000001427CBE77  imul    rbx, rbp
  00000001427CBE7B  and     rbx, r15
  00000001427CBE7E  mov     r13, 9545D5BB51C4BF43h
  00000001427CBE88  imul    r13, rbp
  00000001427CBE8C  and     r13, r15
  00000001427CBE8F  mov     r11, 0CB9C873751D589h
  00000001427CBE99  imul    r11, rbp
  00000001427CBE9D  and     r11, r15
  00000001427CBEA0  mov     r9, 958549533E02ED5Ch
  00000001427CBEAA  imul    r9, rbp
  00000001427CBEAE  and     r9, r15
  00000001427CBEB1  not     r15
  00000001427CBEB4  or      r15, rcx
  00000001427CBEB7  mov     [rsp+538h+var_2D8], r15
  00000001427CBEBF  mov     r10, [rsp+538h+var_430]
  00000001427CBEC7  mov     rax, r10
  00000001427CBECA  shl     rax, 6
  00000001427CBECE  mov     rcx, r10
  00000001427CBED1  sub     rcx, rax
  00000001427CBED4  mov     rax, r10
  00000001427CBED7  not     rax
  00000001427CBEDA  shl     rax, 6
  00000001427CBEDE  sub     rcx, rax
  00000001427CBEE1  mov     [rsp+538h+var_200], rcx
  00000001427CBEE9  lea     rax, [rsp+538h]
  00000001427CBEF1  imul    rax, -77h
  00000001427CBEF5  imul    rcx, [rsp+538h+var_4E0], -78h
  00000001427CBEFB  add     rcx, rax
  00000001427CBEFE  mov     [rsp+538h+var_4F8], rcx
  00000001427CBF03  mov     rax, [rsp+538h+var_518]
  00000001427CBF08  mov     rdx, [rsp+538h+var_498]
  00000001427CBF10  imul    rax, rdx
  00000001427CBF14  mov     rcx, [rsp+538h+var_370]
  00000001427CBF1C  mov     r15, [rsp+538h+var_468]
  00000001427CBF24  imul    rcx, r15
  00000001427CBF28  add     rcx, rax
  00000001427CBF2B  mov     [rsp+538h+var_120], rcx
  00000001427CBF33  mov     rax, rdx
  00000001427CBF36  mov     r14, rdx
  00000001427CBF39  mov     rdx, [rsp+538h+var_358]
  00000001427CBF41  imul    rax, rdx
  00000001427CBF45  not     rax
  00000001427CBF48  mov     r8, [rsp+538h+var_310]
  00000001427CBF50  mov     rcx, r8
  00000001427CBF53  imul    rcx, [rsp+538h+var_2C8]
  00000001427CBF5C  not     rcx
  00000001427CBF5F  and     rcx, rax
  00000001427CBF62  mov     [rsp+538h+var_128], rcx
  00000001427CBF6A  mov     rsi, [rsp+538h+var_4B0]
  00000001427CBF72  mov     edi, esi
  00000001427CBF74  not     edi
  00000001427CBF76  mov     eax, edi
  00000001427CBF78  shr     eax, 0Ah
  00000001427CBF7B  and     eax, 7
  00000001427CBF7E  mov     rcx, rsi
  00000001427CBF81  shr     rcx, 1Dh
  00000001427CBF85  not     ecx
  00000001427CBF87  and     ecx, 202101h
  00000001427CBF8D  imul    rcx, rax
  00000001427CBF91  mov     [rsp+538h+var_490], rcx
  00000001427CBF99  shr     esi, 9
  00000001427CBF9C  and     esi, 11h
  00000001427CBF9F  mov     [rsp+538h+var_4B0], rsi
  00000001427CBFA7  mov     rax, rsi
  00000001427CBFAA  imul    rax, r15
  00000001427CBFAE  not     rax
  00000001427CBFB1  shr     edi, 2
  00000001427CBFB4  mov     [rsp+538h+var_328], edi
  00000001427CBFBB  mov     esi, edi
  00000001427CBFBD  and     esi, 10601h
  00000001427CBFC3  mov     [rsp+538h+var_380], rsi
  00000001427CBFCB  imul    ecx, ebp, 5D6FE170h
  00000001427CBFD1  lea     rdi, [rsp+rcx+538h+var_538]
  00000001427CBFD5  add     rdi, 538h
  00000001427CBFDC  mov     rcx, rsi
  00000001427CBFDF  imul    rcx, rdi
  00000001427CBFE3  not     rcx
  00000001427CBFE6  and     rcx, rax
  00000001427CBFE9  mov     [rsp+538h+var_158], rcx
  00000001427CBFF1  mov     rax, r14
  00000001427CBFF4  imul    rax, [rsp+538h+var_348]
  00000001427CBFFD  not     rax
  00000001427CC000  mov     rcx, r8
  00000001427CC003  imul    rcx, [rsp+538h+var_538]
  00000001427CC008  not     rcx
  00000001427CC00B  and     rcx, rax
  00000001427CC00E  mov     [rsp+538h+var_130], rcx
  00000001427CC016  mov     r12, 0B5307CA9E23F5052h
  00000001427CC020  imul    r12, rbp
  00000001427CC024  mov     rax, [rsp+538h+var_518]
  00000001427CC029  add     r12, rax
  00000001427CC02C  imul    r10, [rsp+538h+var_3C0]
  00000001427CC035  imul    rax, [rsp+538h+var_4F0]
  00000001427CC03B  add     rax, r10
  00000001427CC03E  mov     [rsp+538h+var_178], rax
  00000001427CC046  mov     rsi, r8
  00000001427CC049  mov     rax, r8
  00000001427CC04C  imul    rax, rdx
  00000001427CC050  add     rax, [rsp+538h+var_4A0]
  00000001427CC058  mov     [rsp+538h+var_180], rax
  00000001427CC060  mov     rax, [rsp+538h+var_510]
  00000001427CC065  lea     r8, [rsp+rax+538h+var_538]
  00000001427CC069  add     r8, 538h
  00000001427CC070  mov     rax, [rsp+538h+var_4E8]
  00000001427CC075  add     rax, rsp
  00000001427CC078  add     rax, 538h
  00000001427CC07E  mov     rcx, [rsp+538h+var_3E0]
  00000001427CC086  imul    rax, rcx
  00000001427CC08A  not     rax
  00000001427CC08D  mov     rdx, [rsp+538h+var_420]
  00000001427CC095  imul    r8, rdx
  00000001427CC099  not     r8
  00000001427CC09C  and     r8, rax
  00000001427CC09F  mov     [rsp+538h+var_3E8], r8
  00000001427CC0A7  mov     rax, rcx
  00000001427CC0AA  imul    rax, r15
  00000001427CC0AE  mov     rcx, rdx
  00000001427CC0B1  imul    rcx, [rsp+538h+var_2B8]
  00000001427CC0BA  add     rcx, rax
  00000001427CC0BD  mov     [rsp+538h+var_188], rcx
  00000001427CC0C5  mov     rax, 4DC2A67980199619h
  00000001427CC0CF  imul    rax, rbp
  00000001427CC0D3  not     rbx
  00000001427CC0D6  and     rax, rbx
  00000001427CC0D9  mov     rdx, 0CADEFD3CF4256974h
  00000001427CC0E3  imul    rdx, rbp
  00000001427CC0E7  and     rdx, rbx
  00000001427CC0EA  mov     r15, 595A159AAB536F3Fh
  00000001427CC0F4  imul    r15, rbp
  00000001427CC0F8  not     rax
  00000001427CC0FB  and     rax, r15
  00000001427CC0FE  not     rax
  00000001427CC101  not     rdx
  00000001427CC104  and     rdx, rax
  00000001427CC107  lea     eax, ds:0[rbp*8]
  00000001427CC10E  mov     ecx, ebp
  00000001427CC110  sub     ecx, eax
  00000001427CC112  mov     [rsp+538h+var_424], ecx
  00000001427CC119  mov     r8, [rsp+538h+var_480]
  00000001427CC121  not     r8
  00000001427CC124  imul    rdi, rsi
  00000001427CC128  mov     rax, rdx
  00000001427CC12B  shl     rax, cl
  00000001427CC12E  not     rdi
  00000001427CC131  and     rdi, r8
  00000001427CC134  mov     [rsp+538h+var_F8], rdi
  00000001427CC13C  not     rax
  00000001427CC13F  imul    ecx, ebp, 47h ; 'G'
  00000001427CC142  mov     [rsp+538h+var_428], ecx
  00000001427CC149  shr     rdx, cl
  00000001427CC14C  not     rdx
  00000001427CC14F  and     rdx, rax
  00000001427CC152  mov     rax, 6E695D172BA6A906h
  00000001427CC15C  imul    rax, rbp
  00000001427CC160  and     rax, [rsp+538h+var_488]
  00000001427CC168  mov     rdi, r15
  00000001427CC16B  not     rdi
  00000001427CC16E  mov     r10, 0D8A8B526B3865524h
  00000001427CC178  imul    r10, rbp
  00000001427CC17C  not     rax
  00000001427CC17F  add     r10, rax
  00000001427CC182  mov     [rsp+538h+var_510], r10
  00000001427CC187  mov     rbx, r10
  00000001427CC18A  not     rbx
  00000001427CC18D  mov     [rsp+538h+var_518], rbx
  00000001427CC192  mov     rcx, rdi
  00000001427CC195  mov     r14, rdi
  00000001427CC198  mov     [rsp+538h+var_390], rdi
  00000001427CC1A0  and     rcx, rbx
  00000001427CC1A3  mov     [rsp+538h+var_2E0], rcx
  00000001427CC1AB  not     rcx
  00000001427CC1AE  mov     r8, r15
  00000001427CC1B1  and     r8, r10
  00000001427CC1B4  not     r8
  00000001427CC1B7  and     r8, rcx
  00000001427CC1BA  mov     [rsp+538h+var_388], r8
  00000001427CC1C2  mov     rcx, 0DD67009CE98D538Dh
  00000001427CC1CC  imul    rcx, rbp
  00000001427CC1D0  add     rcx, rax
  00000001427CC1D3  mov     [rsp+538h+var_4E0], rcx
  00000001427CC1D8  mov     rdi, rbx
  00000001427CC1DB  and     rdi, rcx
  00000001427CC1DE  mov     [rsp+538h+var_2F8], rdi
  00000001427CC1E6  mov     rsi, rdi
  00000001427CC1E9  not     rsi
  00000001427CC1EC  mov     [rsp+538h+var_2F0], rsi
  00000001427CC1F4  mov     rcx, r14
  00000001427CC1F7  and     rcx, rsi
  00000001427CC1FA  not     rcx
  00000001427CC1FD  mov     rsi, r15
  00000001427CC200  and     rsi, rdi
  00000001427CC203  not     rsi
  00000001427CC206  and     rsi, rcx
  00000001427CC209  mov     [rsp+538h+var_118], rsi
  00000001427CC211  mov     rcx, 1F721A1C63CABE8Fh
  00000001427CC21B  imul    rcx, rbp
  00000001427CC21F  not     r13
  00000001427CC222  and     r13, rcx
  00000001427CC225  mov     [rsp+538h+var_378], r13
  00000001427CC22D  mov     rcx, 9DB2C5C89304C923h
  00000001427CC237  imul    rcx, rbp
  00000001427CC23B  not     r11
  00000001427CC23E  and     r11, rcx
  00000001427CC241  mov     [rsp+538h+var_430], r11
  00000001427CC249  mov     rcx, 63D1EFC89281F448h
  00000001427CC253  imul    rcx, rbp
  00000001427CC257  add     rcx, rax
  00000001427CC25A  mov     [rsp+538h+var_E8], rcx
  00000001427CC262  mov     rcx, 0E2279CE3AAED64Ch
  00000001427CC26C  imul    rcx, rbp
  00000001427CC270  add     rcx, rax
  00000001427CC273  mov     [rsp+538h+var_E0], rcx
  00000001427CC27B  mov     rcx, 0E9CB62CD1B6D38A1h
  00000001427CC285  imul    rcx, rbp
  00000001427CC289  add     rcx, rax
  00000001427CC28C  mov     [rsp+538h+var_480], rcx
  00000001427CC294  mov     rcx, 0BF1D19FBB3556DC9h
  00000001427CC29E  imul    rcx, rbp
  00000001427CC2A2  add     rcx, rax
  00000001427CC2A5  mov     [rsp+538h+var_488], rcx
  00000001427CC2AD  mov     rax, 246E3B385BAAC083h
  00000001427CC2B7  imul    rax, rbp
  00000001427CC2BB  not     r9
  00000001427CC2BE  and     r9, rax
  00000001427CC2C1  not     rdx
  00000001427CC2C4  mov     rax, [rsp+538h+var_360]
  00000001427CC2CC  imul    rdx, rax
  00000001427CC2D0  mov     [rsp+538h+var_108], rdx
  00000001427CC2D8  imul    r9, rax
  00000001427CC2DC  mov     [rsp+538h+var_D0], r9
  00000001427CC2E4  mov     [rsp+538h+var_3F0], rax
  00000001427CC2EC  mov     r14, rax
  00000001427CC2EF  imul    rax, [rsp+538h+var_500]
  00000001427CC2F5  mov     [rsp+538h+var_360], rax
  00000001427CC2FD  mov     r8, [rsp+538h+var_468]
  00000001427CC305  mov     eax, r8d
  00000001427CC308  not     eax
  00000001427CC30A  imul    ecx, ebp, 0F6511AD7h
  00000001427CC310  mov     edx, ecx
  00000001427CC312  not     edx
  00000001427CC314  imul    r9d, ebp, 39F935ACh
  00000001427CC31B  mov     r10d, r9d
  00000001427CC31E  not     r10d
  00000001427CC321  mov     r11d, edx
  00000001427CC324  and     r11d, r10d
  00000001427CC327  mov     esi, eax
  00000001427CC329  and     esi, r11d
  00000001427CC32C  not     esi
  00000001427CC32E  not     r11d
  00000001427CC331  and     r11d, r8d
  00000001427CC334  not     r11d
  00000001427CC337  and     r11d, esi
  00000001427CC33A  mov     esi, eax
  00000001427CC33C  and     esi, r9d
  00000001427CC33F  not     esi
  00000001427CC341  mov     edi, r8d
  00000001427CC344  and     edi, r10d
  00000001427CC347  not     edi
  00000001427CC349  and     edi, esi
  00000001427CC34B  mov     esi, edi
  00000001427CC34D  not     esi
  00000001427CC34F  and     esi, edx
  00000001427CC351  not     esi
  00000001427CC353  mov     ebx, ecx
  00000001427CC355  and     ebx, edi
  00000001427CC357  not     ebx
  00000001427CC359  and     ebx, esi
  00000001427CC35B  and     edi, edx
  00000001427CC35D  mov     esi, ecx
  00000001427CC35F  and     esi, r10d
  00000001427CC362  not     esi
  00000001427CC364  and     edx, r9d
  00000001427CC367  not     edx
  00000001427CC369  and     edx, esi
  00000001427CC36B  and     edx, eax
  00000001427CC36D  sub     ebx, edx
  00000001427CC36F  and     eax, r10d
  00000001427CC372  not     eax
  00000001427CC374  and     eax, ecx
  00000001427CC376  mov     edx, eax
  00000001427CC378  not     edx
  00000001427CC37A  mov     rsi, 924B26C93D4764C0h
  00000001427CC384  imul    edx, esi
  00000001427CC387  add     edx, r11d
  00000001427CC38A  add     edx, ebx
  00000001427CC38C  imul    eax, esi
  00000001427CC38F  add     eax, edi
  00000001427CC391  add     eax, edx
  00000001427CC393  and     ecx, r8d
  00000001427CC396  and     r10d, ecx
  00000001427CC399  not     ecx
  00000001427CC39B  and     ecx, r9d
  00000001427CC39E  not     r10d
  00000001427CC3A1  not     ecx
  00000001427CC3A3  and     ecx, r10d
  00000001427CC3A6  add     eax, ecx
  00000001427CC3A8  add     eax, 2
  00000001427CC3AB  movzx   eax, al
  00000001427CC3AE  mov     r8, [rsp+538h+var_538]
  00000001427CC3B2  and     r8, 0FFFFFFFFFFFFFF00h
  00000001427CC3B9  or      r8, rax
  00000001427CC3BC  mov     eax, ebp
  00000001427CC3BE  shl     eax, 4
  00000001427CC3C1  lea     ecx, [rax+rax*2]
  00000001427CC3C4  neg     ecx
  00000001427CC3C6  mov     rax, r12
  00000001427CC3C9  shl     rax, cl
  00000001427CC3CC  not     eax
  00000001427CC3CE  mov     rcx, [rsp+538h+var_4B8]
  00000001427CC3D6  shr     r12, cl
  00000001427CC3D9  not     r12d
  00000001427CC3DC  and     r12d, eax
  00000001427CC3DF  mov     rcx, [rsp+538h+var_4F0]
  00000001427CC3E4  imul    r8, rcx
  00000001427CC3E8  not     r8
  00000001427CC3EB  mov     r10, r8
  00000001427CC3EE  mov     eax, r12d
  00000001427CC3F1  not     eax
  00000001427CC3F3  mov     [rsp+538h+var_500], rax
  00000001427CC3F8  imul    edx, ebp, 304A5083h
  00000001427CC3FE  mov     [rsp+538h+var_4E8], rdx
  00000001427CC403  and     edx, eax
  00000001427CC405  mov     [rsp+538h+var_4B8], rdx
  00000001427CC40D  mov     r9, [rsp+538h+var_368]
  00000001427CC415  mov     rax, r9
  00000001427CC418  imul    rax, rdx
  00000001427CC41C  not     rax
  00000001427CC41F  and     rax, r10
  00000001427CC422  mov     [rsp+538h+var_D8], rax
  00000001427CC42A  mov     rax, [rsp+538h+var_3B8]
  00000001427CC432  imul    rax, rcx
  00000001427CC436  mov     [rsp+538h+var_3B8], rax
  00000001427CC43E  imul    eax, ebp, 3CA70948h
  00000001427CC444  add     rax, rsp
  00000001427CC447  add     rax, 538h
  00000001427CC44D  imul    rax, rcx
  00000001427CC451  mov     [rsp+538h+var_210], rax
  00000001427CC459  imul    eax, ebp, 74A90A60h
  00000001427CC45F  add     rax, rsp
  00000001427CC462  add     rax, 538h
  00000001427CC468  imul    rax, rcx
  00000001427CC46C  mov     [rsp+538h+var_208], rax
  00000001427CC474  imul    eax, ebp, 177EC7C8h
  00000001427CC47A  add     rax, rsp
  00000001427CC47D  add     rax, 538h
  00000001427CC483  imul    rax, rcx
  00000001427CC487  mov     [rsp+538h+var_110], rax
  00000001427CC48F  mov     rax, 0C508BCE66BB24048h
  00000001427CC499  imul    rax, rbp
  00000001427CC49D  mov     r11, [rsp+538h+var_4A8]
  00000001427CC4A5  add     rax, r11
  00000001427CC4A8  imul    rax, rcx
  00000001427CC4AC  mov     rcx, [rsp+538h+var_458]
  00000001427CC4B4  imul    rcx, r9
  00000001427CC4B8  mov     [rsp+538h+var_458], rcx
  00000001427CC4C0  mov     rcx, [rsp+538h+var_340]
  00000001427CC4C8  imul    rcx, r9
  00000001427CC4CC  mov     [rsp+538h+var_340], rcx
  00000001427CC4D4  imul    r9, [rsp+538h+var_2D8]
  00000001427CC4DD  mov     rcx, r9
  00000001427CC4E0  not     rcx
  00000001427CC4E3  and     rcx, rax
  00000001427CC4E6  not     rcx
  00000001427CC4E9  mov     rdx, rax
  00000001427CC4EC  not     rdx
  00000001427CC4EF  and     rdx, r9
  00000001427CC4F2  not     rdx
  00000001427CC4F5  and     rdx, rcx
  00000001427CC4F8  mov     rcx, rdx
  00000001427CC4FB  not     rcx
  00000001427CC4FE  lea     rcx, [rdx+rcx*2]
  00000001427CC502  and     r9, rax
  00000001427CC505  add     r9, [rsp+538h+var_2D0]
  00000001427CC50D  add     r9, rcx
  00000001427CC510  mov     [rsp+538h+var_368], r9
  00000001427CC518  mov     rax, [rsp+538h+var_528]
  00000001427CC51D  add     rax, rsp
  00000001427CC520  add     rax, 538h
  00000001427CC526  mov     rbx, [rsp+538h+var_380]
  00000001427CC52E  imul    rax, rbx
  00000001427CC532  mov     rcx, rax
  00000001427CC535  not     rcx
  00000001427CC538  imul    edx, ebp, 1C23CFF8h
  00000001427CC53E  add     rdx, rsp
  00000001427CC541  add     rdx, 538h
  00000001427CC548  mov     rsi, [rsp+538h+var_4B0]
  00000001427CC550  imul    rdx, rsi
  00000001427CC554  mov     r9, rcx
  00000001427CC557  and     r9, rdx
  00000001427CC55A  not     rdx
  00000001427CC55D  and     rax, rdx
  00000001427CC560  and     rdx, rcx
  00000001427CC563  mov     rcx, r9
  00000001427CC566  sub     r9, rdx
  00000001427CC569  not     rcx
  00000001427CC56C  add     r9, rax
  00000001427CC56F  not     rax
  00000001427CC572  and     rax, rcx
  00000001427CC575  add     r9, rax
  00000001427CC578  mov     rax, [rsp+538h+var_530]
  00000001427CC57D  lea     rdx, [rsp+rax+538h+var_538]
  00000001427CC581  add     rdx, 538h
  00000001427CC588  mov     rax, [rsp+538h+var_520]
  00000001427CC58D  lea     r10, [rsp+rax+538h]
  00000001427CC595  mov     rax, [rsp+538h+var_470]
  00000001427CC59D  lea     r8, [rsp+rax+538h+var_538]
  00000001427CC5A1  add     r8, 538h
  00000001427CC5A8  mov     r13, [rsp+538h+var_420]
  00000001427CC5B0  mov     rax, [rsp+538h+var_440]
  00000001427CC5B8  imul    rax, r13
  00000001427CC5BC  mov     [rsp+538h+var_440], rax
  00000001427CC5C4  mov     rax, [rsp+538h+var_3F0]
  00000001427CC5CC  imul    rax, [rsp+538h+var_4F8]
  00000001427CC5D2  mov     [rsp+538h+var_3F0], rax
  00000001427CC5DA  mov     rcx, [rsp+538h+var_370]
  00000001427CC5E2  imul    r8, rcx
  00000001427CC5E6  mov     [rsp+538h+var_250], r8
  00000001427CC5EE  mov     rdi, [rsp+538h+var_508]
  00000001427CC5F3  imul    r14, rdi
  00000001427CC5F7  mov     [rsp+538h+var_238], r14
  00000001427CC5FF  imul    eax, ebp, 0EDB17E18h
  00000001427CC605  add     rax, rsp
  00000001427CC608  add     rax, 538h
  00000001427CC60E  imul    rax, [rsp+538h+var_498]
  00000001427CC617  mov     [rsp+538h+var_230], rax
  00000001427CC61F  imul    r10, rcx
  00000001427CC623  mov     [rsp+538h+var_1B0], r10
  00000001427CC62B  mov     rax, [rsp+538h+var_4C0]
  00000001427CC630  add     rax, rsp
  00000001427CC633  add     rax, 538h
  00000001427CC639  imul    rax, rsi
  00000001427CC63D  mov     r8, rsi
  00000001427CC640  mov     [rsp+538h+var_220], rax
  00000001427CC648  mov     rax, 6032667784F6E144h
  00000001427CC652  imul    rax, rbp
  00000001427CC656  mov     [rsp+538h+var_2E8], rax
  00000001427CC65E  mov     rcx, 72F6BECCDE7EEA70h
  00000001427CC668  imul    rcx, rbp
  00000001427CC66C  add     rcx, r11
  00000001427CC66F  mov     [rsp+538h+var_228], rcx
  00000001427CC677  mov     rcx, 0A692DE3B5C2C6658h
  00000001427CC681  imul    rcx, rbp
  00000001427CC685  add     rcx, r11
  00000001427CC688  mov     [rsp+538h+var_270], rcx
  00000001427CC690  mov     rax, [rsp+538h+var_4E0]
  00000001427CC695  mov     r10, rax
  00000001427CC698  not     r10
  00000001427CC69B  mov     [rsp+538h+var_4F0], r10
  00000001427CC6A0  mov     rcx, [rsp+538h+var_518]
  00000001427CC6A5  and     rcx, r10
  00000001427CC6A8  mov     [rsp+538h+var_1A8], rcx
  00000001427CC6B0  mov     rsi, [rsp+538h+var_510]
  00000001427CC6B5  mov     r11, rsi
  00000001427CC6B8  and     r11, r10
  00000001427CC6BB  mov     [rsp+538h+var_4A0], r15
  00000001427CC6C3  mov     rcx, r15
  00000001427CC6C6  and     rcx, r11
  00000001427CC6C9  mov     [rsp+538h+var_1A0], rcx
  00000001427CC6D1  mov     rcx, r15
  00000001427CC6D4  and     rcx, r10
  00000001427CC6D7  mov     [rsp+538h+var_198], rcx
  00000001427CC6DF  mov     rcx, [rsp+538h+var_388]
  00000001427CC6E7  not     rcx
  00000001427CC6EA  and     rcx, r10
  00000001427CC6ED  mov     [rsp+538h+var_388], rcx
  00000001427CC6F5  mov     rcx, [rsp+538h+var_390]
  00000001427CC6FD  and     rcx, rsi
  00000001427CC700  not     rcx
  00000001427CC703  and     rcx, r10
  00000001427CC706  mov     [rsp+538h+var_190], rcx
  00000001427CC70E  not     r11
  00000001427CC711  and     r11, [rsp+538h+var_2F0]
  00000001427CC719  not     r11
  00000001427CC71C  and     r11, r15
  00000001427CC71F  mov     [rsp+538h+var_170], r11
  00000001427CC727  mov     rcx, rsi
  00000001427CC72A  and     rcx, rax
  00000001427CC72D  mov     [rsp+538h+var_300], rcx
  00000001427CC735  imul    eax, ebp, 38020118h
  00000001427CC73B  add     rax, rsp
  00000001427CC73E  add     rax, 538h
  00000001427CC744  imul    rax, r8
  00000001427CC748  mov     [rsp+538h+var_160], rax
  00000001427CC750  imul    rdx, rbx
  00000001427CC754  mov     [rsp+538h+var_168], rdx
  00000001427CC75C  mov     rax, [rsp+538h+var_4D0]
  00000001427CC761  lea     rdx, [rsp+rax+538h+var_538]
  00000001427CC765  add     rdx, 538h
  00000001427CC76C  mov     [rsp+538h+var_218], rdx
  00000001427CC774  mov     rax, [rsp+538h+var_4C8]
  00000001427CC779  add     rax, rsp
  00000001427CC77C  add     rax, 538h
  00000001427CC782  mov     rcx, [rsp+538h+var_378]
  00000001427CC78A  imul    rcx, r8
  00000001427CC78E  mov     [rsp+538h+var_378], rcx
  00000001427CC796  mov     rcx, r8
  00000001427CC799  imul    rcx, rdx
  00000001427CC79D  mov     [rsp+538h+var_150], rcx
  00000001427CC7A5  imul    rax, rbx
  00000001427CC7A9  mov     [rsp+538h+var_138], rax
  00000001427CC7B1  mov     rax, [rsp+538h+var_430]
  00000001427CC7B9  imul    rax, r8
  00000001427CC7BD  mov     [rsp+538h+var_430], rax
  00000001427CC7C5  mov     rax, 184F97AA8FD21984h
  00000001427CC7CF  imul    rax, rbp
  00000001427CC7D3  mov     [rsp+538h+var_140], rax
  00000001427CC7DB  mov     rax, 0F502E8726A9B34Fh
  00000001427CC7E5  imul    rax, rbp
  00000001427CC7E9  mov     [rsp+538h+var_148], rax
  00000001427CC7F1  mov     rax, [rsp+538h+var_480]
  00000001427CC7F9  and     rax, [rsp+538h+var_488]
  00000001427CC801  mov     [rsp+538h+var_4C0], rax
  00000001427CC806  mov     rax, [rsp+538h+var_4D8]
  00000001427CC80B  add     rax, rsp
  00000001427CC80E  add     rax, 538h
  00000001427CC814  imul    rax, r13
  00000001427CC818  mov     [rsp+538h+var_100], rax
  00000001427CC820  imul    eax, ebp, 66B9F1D0h
  00000001427CC826  mov     [rsp+538h+var_260], rax
  00000001427CC82E  imul    eax, ebp, 0AC656CA0h
  00000001427CC834  mov     [rsp+538h+var_258], rax
  00000001427CC83C  imul    eax, ebp, 99D9E240h
  00000001427CC842  mov     [rsp+538h+var_240], rax
  00000001427CC84A  imul    eax, ebp, 7DAD7BE8h
  00000001427CC850  mov     [rsp+538h+var_248], rax
  00000001427CC858  imul    eax, ebp, 667452F8h
  00000001427CC85E  mov     [rsp+538h+var_268], rax
  00000001427CC866  test    byte ptr [rsp+538h+var_490], 1
  00000001427CC86E  mov     rax, [rsp+538h+var_308]
  00000001427CC876  cmovnz  rax, rdi
  00000001427CC87A  mov     [rsp+538h+var_1B8], rax
  00000001427CC882  cmovnz  r9, rdi
  00000001427CC886  mov     [rsp+538h+var_F0], r9
  00000001427CC88E  mov     [rsp+538h+var_278], rbp
  00000001427CC896  imul    edi, ebp, 0EF98FD38h
  00000001427CC89C  mov     r8, rdi
  00000001427CC89F  not     r8
  00000001427CC8A2  mov     r15, 4D7E35E0ED0A528Bh
  00000001427CC8AC  imul    r15, rbp
  00000001427CC8B0  mov     r14, r15
  00000001427CC8B3  not     r14
  00000001427CC8B6  mov     rcx, 0FFFFFFFF00000000h
  00000001427CC8C0  or      rcx, r12
  00000001427CC8C3  mov     r11, r12
  00000001427CC8C6  mov     [rsp+538h+var_4C8], rcx
  00000001427CC8CB  mov     rax, 24536DF440B1534Bh
  00000001427CC8D5  imul    rax, rbp
  00000001427CC8D9  mov     rdx, rax
  00000001427CC8DC  mov     r9, rax
  00000001427CC8DF  not     rdx
  00000001427CC8E2  mov     rsi, rcx
  00000001427CC8E5  and     rsi, rdx
  00000001427CC8E8  mov     rax, [rsp+538h+var_4E8]
  00000001427CC8ED  not     rax
  00000001427CC8F0  mov     [rsp+538h+var_508], rax
  00000001427CC8F5  mov     ecx, r14d
  00000001427CC8F8  and     ecx, esi
  00000001427CC8FA  mov     [rsp+538h+var_408], rcx
  00000001427CC902  and     rax, r14
  00000001427CC905  mov     [rsp+538h+var_318], rax
  00000001427CC90D  and     rax, rsi
  00000001427CC910  mov     [rsp+538h+var_4D0], rax
  00000001427CC915  mov     eax, esi
  00000001427CC917  not     eax
  00000001427CC919  mov     dword ptr [rsp+538h+var_418], eax
  00000001427CC920  mov     r12, [rsp+538h+var_500]
  00000001427CC925  mov     ecx, r12d
  00000001427CC928  and     ecx, r9d
  00000001427CC92B  mov     dword ptr [rsp+538h+var_400], ecx
  00000001427CC932  mov     esi, ecx
  00000001427CC934  not     esi
  00000001427CC936  mov     ecx, eax
  00000001427CC938  and     ecx, esi
  00000001427CC93A  mov     rax, rsi
  00000001427CC93D  not     ecx
  00000001427CC93F  mov     r13, [rsp+538h+var_4E8]
  00000001427CC944  and     ecx, r13d
  00000001427CC947  not     rcx
  00000001427CC94A  and     rcx, r14
  00000001427CC94D  not     rcx
  00000001427CC950  mov     [rsp+538h+var_410], r8
  00000001427CC958  and     rcx, r8
  00000001427CC95B  not     rcx
  00000001427CC95E  mov     rsi, 0D56DA8F4C9748079h
  00000001427CC968  imul    rsi, rcx
  00000001427CC96C  mov     [rsp+538h+var_478], rsi
  00000001427CC974  mov     esi, r8d
  00000001427CC977  mov     r8, rdx
  00000001427CC97A  mov     [rsp+538h+var_530], rdx
  00000001427CC97F  and     esi, r8d
  00000001427CC982  mov     [rsp+538h+var_470], rsi
  00000001427CC98A  mov     ecx, r15d
  00000001427CC98D  and     ecx, esi
  00000001427CC98F  not     ecx
  00000001427CC991  and     ecx, r13d
  00000001427CC994  mov     edx, r12d
  00000001427CC997  and     edx, ecx
  00000001427CC999  not     ecx
  00000001427CC99B  mov     rbx, r11
  00000001427CC99E  mov     [rsp+538h+var_538], r11
  00000001427CC9A2  and     ecx, ebx
  00000001427CC9A4  not     ecx
  00000001427CC9A6  not     edx
  00000001427CC9A8  and     edx, ecx
  00000001427CC9AA  not     rdx
  00000001427CC9AD  mov     rcx, 0CE789146342615BDh
  00000001427CC9B7  imul    rcx, rdx
  00000001427CC9BB  mov     esi, r13d
  00000001427CC9BE  mov     r10, r9
  00000001427CC9C1  mov     [rsp+538h+var_4D8], r9
  00000001427CC9C6  and     esi, r10d
  00000001427CC9C9  mov     edx, esi
  00000001427CC9CB  and     edx, edi
  00000001427CC9CD  mov     r9, rdx
  00000001427CC9D0  not     r9
  00000001427CC9D3  and     r9, r14
  00000001427CC9D6  not     r9
  00000001427CC9D9  and     edx, r15d
  00000001427CC9DC  not     rdx
  00000001427CC9DF  and     rdx, r9
  00000001427CC9E2  mov     r9, rdx
  00000001427CC9E5  not     r9
  00000001427CC9E8  and     r9, [rsp+538h+var_4C8]
  00000001427CC9ED  not     r9
  00000001427CC9F0  and     edx, r12d
  00000001427CC9F3  not     rdx
  00000001427CC9F6  and     rdx, r9
  00000001427CC9F9  not     rdx
  00000001427CC9FC  mov     r9, 0A6B3A00CC27301EDh
  00000001427CCA06  imul    r9, rdx
  00000001427CCA0A  add     r9, rcx
  00000001427CCA0D  mov     ecx, r14d
  00000001427CCA10  mov     rbp, r14
  00000001427CCA13  mov     [rsp+538h+var_2B0], r14
  00000001427CCA1B  and     ecx, r10d
  00000001427CCA1E  not     ecx
  00000001427CCA20  mov     edx, r15d
  00000001427CCA23  and     edx, r8d
  00000001427CCA26  not     edx
  00000001427CCA28  and     edx, ecx
  00000001427CCA2A  mov     [rsp+538h+var_280], rdx
  00000001427CCA32  mov     ecx, edx
  00000001427CCA34  not     ecx
  00000001427CCA36  mov     rdx, [rsp+538h+var_508]
  00000001427CCA3B  and     ecx, edx
  00000001427CCA3D  not     ecx
  00000001427CCA3F  and     ecx, edi
  00000001427CCA41  and     ecx, ebx
  00000001427CCA43  mov     rbx, 6C34E6CA48496D59h
  00000001427CCA4D  imul    rbx, rcx
  00000001427CCA51  add     rbx, r9
  00000001427CCA54  mov     ecx, edi
  00000001427CCA56  and     ecx, eax
  00000001427CCA58  mov     [rsp+538h+var_528], rcx
  00000001427CCA5D  and     eax, r15d
  00000001427CCA60  mov     r10, r13
  00000001427CCA63  mov     r12d, r10d
  00000001427CCA66  mov     r11, [rsp+538h+var_410]
  00000001427CCA6E  and     r12d, r11d
  00000001427CCA71  not     eax
  00000001427CCA73  and     eax, r12d
  00000001427CCA76  mov     [rsp+538h+var_288], rax
  00000001427CCA7E  not     r12
  00000001427CCA81  mov     r14, rdx
  00000001427CCA84  mov     r13, rdi
  00000001427CCA87  and     r14d, r13d
  00000001427CCA8A  mov     rax, r14
  00000001427CCA8D  not     rax
  00000001427CCA90  mov     [rsp+538h+var_520], rax
  00000001427CCA95  mov     rcx, r12
  00000001427CCA98  and     rcx, rax
  00000001427CCA9B  and     rcx, rbp
  00000001427CCA9E  mov     r8, [rsp+538h+var_4C8]
  00000001427CCAA3  mov     rdx, r8
  00000001427CCAA6  and     rdx, rcx
  00000001427CCAA9  not     rdx
  00000001427CCAAC  not     ecx
  00000001427CCAAE  and     ecx, dword ptr [rsp+538h+var_500]
  00000001427CCAB2  not     rcx
  00000001427CCAB5  and     rcx, rdx
  00000001427CCAB8  mov     r9, [rsp+538h+var_530]
  00000001427CCABD  mov     rdx, r9
  00000001427CCAC0  and     rdx, rcx
  00000001427CCAC3  not     rdx
  00000001427CCAC6  not     rcx
  00000001427CCAC9  mov     rbp, [rsp+538h+var_4D8]
  00000001427CCACE  and     rcx, rbp
  00000001427CCAD1  not     rcx
  00000001427CCAD4  and     rcx, rdx
  00000001427CCAD7  mov     rdx, 5C2AF1BD18210FC4h
  00000001427CCAE1  imul    rdx, rcx
  00000001427CCAE5  add     rdx, rbx
  00000001427CCAE8  add     rdx, [rsp+538h+var_478]
  00000001427CCAF0  mov     rdi, r15
  00000001427CCAF3  mov     eax, dword ptr [rsp+538h+var_418]
  00000001427CCAFA  and     eax, edi
  00000001427CCAFC  not     eax
  00000001427CCAFE  mov     rcx, [rsp+538h+var_408]
  00000001427CCB06  not     ecx
  00000001427CCB08  and     ecx, eax
  00000001427CCB0A  not     ecx
  00000001427CCB0C  and     ecx, r10d
  00000001427CCB0F  not     ecx
  00000001427CCB11  and     ecx, r13d
  00000001427CCB14  not     rcx
  00000001427CCB17  mov     rax, 13D7FA2FC8034F25h
  00000001427CCB21  imul    rax, rcx
  00000001427CCB25  mov     ebx, r10d
  00000001427CCB28  and     ebx, edi
  00000001427CCB2A  mov     r10, r8
  00000001427CCB2D  and     r10, r11
  00000001427CCB30  mov     [rsp+538h+var_478], r10
  00000001427CCB38  mov     ecx, r9d
  00000001427CCB3B  and     ecx, ebx
  00000001427CCB3D  and     ecx, r10d
  00000001427CCB40  mov     r10, 7B94185F12198300h
  00000001427CCB4A  imul    r10, rcx
  00000001427CCB4E  add     r10, rax
  00000001427CCB51  add     r10, rdx
  00000001427CCB54  mov     rax, [rsp+538h+var_318]
  00000001427CCB5C  mov     r15, rbp
  00000001427CCB5F  and     rax, rbp
  00000001427CCB62  mov     rcx, rax
  00000001427CCB65  not     rcx
  00000001427CCB68  and     rcx, r11
  00000001427CCB6B  not     rcx
  00000001427CCB6E  and     eax, r13d
  00000001427CCB71  not     rax
  00000001427CCB74  and     rax, rcx
  00000001427CCB77  mov     rdx, r8
  00000001427CCB7A  and     rax, r8
  00000001427CCB7D  mov     rcx, 0E9CB320373642FECh
  00000001427CCB87  imul    rcx, rax
  00000001427CCB8B  mov     r8, [rsp+538h+var_508]
  00000001427CCB90  mov     rax, r8
  00000001427CCB93  and     rax, r9
  00000001427CCB96  not     rax
  00000001427CCB99  not     rsi
  00000001427CCB9C  and     rsi, rax
  00000001427CCB9F  mov     r9, [rsp+538h+var_2B0]
  00000001427CCBA7  mov     rax, r9
  00000001427CCBAA  and     rax, rsi
  00000001427CCBAD  not     rsi
  00000001427CCBB0  and     rsi, rdi
  00000001427CCBB3  not     rax
  00000001427CCBB6  not     rsi
  00000001427CCBB9  and     rsi, rax
  00000001427CCBBC  not     rsi
  00000001427CCBBF  and     rsi, r11
  00000001427CCBC2  and     rsi, rdx
  00000001427CCBC5  mov     rax, 0A0ECF2448F70D7A9h
  00000001427CCBCF  imul    rax, rsi
  00000001427CCBD3  add     rax, rcx
  00000001427CCBD6  mov     rdx, r8
  00000001427CCBD9  mov     ebp, edx
  00000001427CCBDB  and     ebp, edi
  00000001427CCBDD  mov     r8, r13
  00000001427CCBE0  mov     ecx, r8d
  00000001427CCBE3  and     ecx, r15d
  00000001427CCBE6  mov     rsi, r15
  00000001427CCBE9  and     ebp, dword ptr [rsp+538h+var_538]
  00000001427CCBEC  not     ebp
  00000001427CCBEE  and     ebp, ecx
  00000001427CCBF0  mov     [rsp+538h+var_408], rbp
  00000001427CCBF8  not     ecx
  00000001427CCBFA  and     ecx, edx
  00000001427CCBFC  mov     rdx, [rsp+538h+var_470]
  00000001427CCC04  not     edx
  00000001427CCC06  and     edx, ecx
  00000001427CCC08  mov     [rsp+538h+var_470], rdx
  00000001427CCC10  and     ecx, dword ptr [rsp+538h+var_500]
  00000001427CCC14  mov     rdx, rcx
  00000001427CCC17  not     rdx
  00000001427CCC1A  and     rdx, r9
  00000001427CCC1D  and     ecx, edi
  00000001427CCC1F  not     rdx
  00000001427CCC22  not     rcx
  00000001427CCC25  and     rcx, rdx
  00000001427CCC28  mov     rdx, 0B57EF373ED8FACF1h
  00000001427CCC32  imul    rdx, rcx
  00000001427CCC36  add     rdx, rax
  00000001427CCC39  add     rdx, r10
  00000001427CCC3C  mov     [rsp+538h+var_298], rdx
  00000001427CCC44  mov     eax, r11d
  00000001427CCC47  and     eax, r9d
  00000001427CCC4A  mov     r13, r9
  00000001427CCC4D  mov     ecx, r8d
  00000001427CCC50  and     ecx, edi
  00000001427CCC52  not     eax
  00000001427CCC54  not     ecx
  00000001427CCC56  and     ecx, eax
  00000001427CCC58  mov     r15, [rsp+538h+var_530]
  00000001427CCC5D  mov     eax, r15d
  00000001427CCC60  and     eax, ecx
  00000001427CCC62  not     eax
  00000001427CCC64  mov     r9, [rsp+538h+var_4E8]
  00000001427CCC69  and     r9d, ecx
  00000001427CCC6C  not     ecx
  00000001427CCC6E  mov     r10, rsi
  00000001427CCC71  and     ecx, r10d
  00000001427CCC74  not     ecx
  00000001427CCC76  and     ecx, eax
  00000001427CCC78  mov     edx, r8d
  00000001427CCC7B  mov     rsi, r8
  00000001427CCC7E  mov     [rsp+538h+var_320], r8
  00000001427CCC86  mov     r8d, dword ptr [rsp+538h+var_400]
  00000001427CCC8E  and     edx, r8d
  00000001427CCC91  mov     rax, r11
  00000001427CCC94  and     r8d, eax
  00000001427CCC97  not     r8d
  00000001427CCC9A  mov     r11, [rsp+538h+var_528]
  00000001427CCC9F  not     r11d
  00000001427CCCA2  and     r11d, r8d
  00000001427CCCA5  mov     [rsp+538h+var_528], r11
  00000001427CCCAA  mov     rbp, rdi
  00000001427CCCAD  and     rbp, r10
  00000001427CCCB0  and     rbp, rax
  00000001427CCCB3  mov     r8, [rsp+538h+var_4D0]
  00000001427CCCB8  not     r8
  00000001427CCCBB  and     r8, rax
  00000001427CCCBE  mov     [rsp+538h+var_4D0], r8
  00000001427CCCC3  mov     r8d, eax
  00000001427CCCC6  mov     [rsp+538h+var_32C], eax
  00000001427CCCCD  and     rax, rdi
  00000001427CCCD0  mov     [rsp+538h+var_3F8], rdi
  00000001427CCCD8  and     esi, r13d
  00000001427CCCDB  not     rax
  00000001427CCCDE  not     rsi
  00000001427CCCE1  and     rsi, rax
  00000001427CCCE4  mov     r11d, r15d
  00000001427CCCE7  mov     r15, [rsp+538h+var_520]
  00000001427CCCEC  and     r11d, r15d
  00000001427CCCEF  not     r11d
  00000001427CCCF2  mov     eax, r10d
  00000001427CCCF5  and     eax, r14d
  00000001427CCCF8  not     eax
  00000001427CCCFA  and     eax, r11d
  00000001427CCCFD  mov     r11, rax
  00000001427CCD00  and     r14d, dword ptr [rsp+538h+var_538]
  00000001427CCD04  not     r14
  00000001427CCD07  mov     rax, [rsp+538h+var_500]
  00000001427CCD0C  mov     r10, r15
  00000001427CCD0F  and     r10d, eax
  00000001427CCD12  not     r10
  00000001427CCD15  and     r10, r14
  00000001427CCD18  mov     [rsp+538h+var_520], r10
  00000001427CCD1D  not     edx
  00000001427CCD1F  mov     r15, [rsp+538h+var_4E8]
  00000001427CCD24  and     edx, r15d
  00000001427CCD27  not     rdx
  00000001427CCD2A  and     rdx, r13
  00000001427CCD2D  mov     r10, [rsp+538h+var_528]
  00000001427CCD32  not     r10d
  00000001427CCD35  mov     r14, [rsp+538h+var_508]
  00000001427CCD3A  and     r10d, r14d
  00000001427CCD3D  mov     [rsp+538h+var_528], r10
  00000001427CCD42  not     r10
  00000001427CCD45  and     r10, r13
  00000001427CCD48  mov     [rsp+538h+var_2A8], r10
  00000001427CCD50  mov     r10d, eax
  00000001427CCD53  and     r10d, edi
  00000001427CCD56  and     r11d, eax
  00000001427CCD59  mov     [rsp+538h+var_290], r11
  00000001427CCD61  mov     rax, r11
  00000001427CCD64  not     rax
  00000001427CCD67  and     rax, r13
  00000001427CCD6A  mov     [rsp+538h+var_400], rax
  00000001427CCD72  and     ecx, r15d
  00000001427CCD75  and     r8d, r10d
  00000001427CCD78  not     r8d
  00000001427CCD7B  and     r8d, r15d
  00000001427CCD7E  mov     [rsp+538h+var_418], rbp
  00000001427CCD86  and     ebp, r15d
  00000001427CCD89  mov     [rsp+538h+var_410], rsi
  00000001427CCD91  and     esi, r15d
  00000001427CCD94  mov     eax, r15d
  00000001427CCD97  and     r15d, r13d
  00000001427CCD9A  mov     r11, [rsp+538h+var_478]
  00000001427CCDA2  and     r11, r14
  00000001427CCDA5  mov     [rsp+538h+var_478], r11
  00000001427CCDAD  mov     rdi, r14
  00000001427CCDB0  mov     r14, [rsp+538h+var_530]
  00000001427CCDB5  and     r14, r11
  00000001427CCDB8  not     r14
  00000001427CCDBB  and     r14, r13
  00000001427CCDBE  mov     [rsp+538h+var_4E8], r14
  00000001427CCDC3  mov     r11, [rsp+538h+var_520]
  00000001427CCDC8  not     r11d
  00000001427CCDCB  and     r11d, r13d
  00000001427CCDCE  mov     [rsp+538h+var_2A0], r11
  00000001427CCDD6  mov     r11d, r13d
  00000001427CCDD9  mov     r13, [rsp+538h+var_4B8]
  00000001427CCDE1  not     r13
  00000001427CCDE4  mov     [rsp+538h+var_4B8], r13
  00000001427CCDEC  mov     r14d, edi
  00000001427CCDEF  and     r14d, dword ptr [rsp+538h+var_538]
  00000001427CCDF3  not     r14d
  00000001427CCDF6  and     r14d, r13d
  00000001427CCDF9  and     r11d, r14d
  00000001427CCDFC  not     r14d
  00000001427CCDFF  and     r14d, dword ptr [rsp+538h+var_3F8]
  00000001427CCE07  not     r11d
  00000001427CCE0A  not     r14d
  00000001427CCE0D  and     r14d, r11d
  00000001427CCE10  not     r14d
  00000001427CCE13  mov     rdi, [rsp+538h+var_320]
  00000001427CCE1B  and     r14d, edi
  00000001427CCE1E  not     r14
  00000001427CCE21  and     r14, [rsp+538h+var_4D8]
  00000001427CCE26  not     r14
  00000001427CCE29  mov     r13, 13A93B61C5BD60A2h
  00000001427CCE33  imul    r13, r14
  00000001427CCE37  mov     r11, [rsp+538h+var_538]
  00000001427CCE3B  and     r11d, edi
  00000001427CCE3E  mov     r14d, r11d
  00000001427CCE41  and     r14d, dword ptr [rsp+538h+var_3F8]
  00000001427CCE49  and     eax, r14d
  00000001427CCE4C  not     r14d
  00000001427CCE4F  and     r14d, dword ptr [rsp+538h+var_508]
  00000001427CCE54  not     r14d
  00000001427CCE57  not     eax
  00000001427CCE59  and     eax, r14d
  00000001427CCE5C  mov     r14, rax
  00000001427CCE5F  not     r14
  00000001427CCE62  and     r14, [rsp+538h+var_530]
  00000001427CCE67  not     r14
  00000001427CCE6A  mov     rdi, [rsp+538h+var_4D8]
  00000001427CCE6F  and     eax, edi
  00000001427CCE71  not     rax
  00000001427CCE74  and     rax, r14
  00000001427CCE77  not     rax
  00000001427CCE7A  mov     r14, 388EA698E9E02EDDh
  00000001427CCE84  imul    r14, rax
  00000001427CCE88  add     r14, r13
  00000001427CCE8B  add     r14, [rsp+538h+var_298]
  00000001427CCE93  not     rdx
  00000001427CCE96  mov     rax, 9B911D2EAAC560D7h
  00000001427CCEA0  imul    rax, rdx
  00000001427CCEA4  mov     r13, [rsp+538h+var_500]
  00000001427CCEA9  and     ecx, r13d
  00000001427CCEAC  not     rcx
  00000001427CCEAF  mov     rdx, 0C9F26D94EC2805Fh
  00000001427CCEB9  imul    rdx, rcx
  00000001427CCEBD  add     rdx, rax
  00000001427CCEC0  and     r9d, r13d
  00000001427CCEC3  mov     rcx, r13
  00000001427CCEC6  mov     rax, r9
  00000001427CCEC9  not     rax
  00000001427CCECC  mov     r13, [rsp+538h+var_530]
  00000001427CCED1  and     rax, r13
  00000001427CCED4  not     rax
  00000001427CCED7  and     r9d, edi
  00000001427CCEDA  not     r9
  00000001427CCEDD  and     r9, rax
  00000001427CCEE0  mov     rax, 2069C5F2CCFAF912h
  00000001427CCEEA  imul    rax, r9
  00000001427CCEEE  add     rax, rdx
  00000001427CCEF1  mov     rdi, [rsp+538h+var_3F8]
  00000001427CCEF9  and     r12d, edi
  00000001427CCEFC  not     r12d
  00000001427CCEFF  and     r12d, r13d
  00000001427CCF02  not     r12d
  00000001427CCF05  and     r12d, ecx
  00000001427CCF08  mov     r13, rcx
  00000001427CCF0B  not     r12
  00000001427CCF0E  mov     rcx, 1B95682CB0344A57h
  00000001427CCF18  imul    rcx, r12
  00000001427CCF1C  add     rcx, rax
  00000001427CCF1F  mov     rax, 6B52CE87D4CD63Fh
  00000001427CCF29  imul    rax, [rsp+538h+var_408]
  00000001427CCF32  add     rax, rcx
  00000001427CCF35  mov     rdx, [rsp+538h+var_528]
  00000001427CCF3A  and     edx, edi
  00000001427CCF3C  mov     rcx, [rsp+538h+var_2A8]
  00000001427CCF44  not     rcx
  00000001427CCF47  not     rdx
  00000001427CCF4A  and     rdx, rcx
  00000001427CCF4D  mov     rcx, 6DACC5AB4071492Fh
  00000001427CCF57  imul    rcx, rdx
  00000001427CCF5B  add     rcx, rax
  00000001427CCF5E  not     r10d
  00000001427CCF61  mov     r12, [rsp+538h+var_320]
  00000001427CCF69  and     r10d, r12d
  00000001427CCF6C  not     r10d
  00000001427CCF6F  and     r8d, r10d
  00000001427CCF72  not     r8
  00000001427CCF75  mov     r10, [rsp+538h+var_4D8]
  00000001427CCF7A  and     r8, r10
  00000001427CCF7D  mov     r9, 0A6FA385DFF5A01A3h
  00000001427CCF87  imul    r9, r8
  00000001427CCF8B  add     r9, rcx
  00000001427CCF8E  mov     eax, r13d
  00000001427CCF91  mov     rdx, [rsp+538h+var_318]
  00000001427CCF99  and     eax, edx
  00000001427CCF9B  not     edx
  00000001427CCF9D  not     ebx
  00000001427CCF9F  and     ebx, edx
  00000001427CCFA1  mov     ecx, [rsp+538h+var_32C]
  00000001427CCFA8  and     ecx, ebx
  00000001427CCFAA  not     ecx
  00000001427CCFAC  not     ebx
  00000001427CCFAE  and     ebx, r12d
  00000001427CCFB1  not     ebx
  00000001427CCFB3  and     ebx, ecx
  00000001427CCFB5  and     edx, dword ptr [rsp+538h+var_538]
  00000001427CCFB8  not     edx
  00000001427CCFBA  not     eax
  00000001427CCFBC  and     edx, r12d
  00000001427CCFBF  and     edx, eax
  00000001427CCFC1  mov     r8, [rsp+538h+var_520]
  00000001427CCFC6  and     r8, rdi
  00000001427CCFC9  mov     rax, [rsp+538h+var_2A0]
  00000001427CCFD1  not     rax
  00000001427CCFD4  not     r8
  00000001427CCFD7  and     r8, rax
  00000001427CCFDA  not     rdx
  00000001427CCFDD  mov     rax, [rsp+538h+var_530]
  00000001427CCFE2  and     rdx, rax
  00000001427CCFE5  not     rsi
  00000001427CCFE8  and     rsi, rax
  00000001427CCFEB  and     r15d, r13d
  00000001427CCFEE  not     r15d
  00000001427CCFF1  and     r15d, r12d
  00000001427CCFF4  mov     ecx, r15d
  00000001427CCFF7  and     ecx, eax
  00000001427CCFF9  not     r8
  00000001427CCFFC  and     r8, rax
  00000001427CCFFF  mov     [rsp+538h+var_520], r8
  00000001427CD004  and     eax, ebx
  00000001427CD006  not     eax
  00000001427CD008  not     ebx
  00000001427CD00A  and     ebx, r10d
  00000001427CD00D  not     ebx
  00000001427CD00F  and     ebx, eax
  00000001427CD011  not     ebx
  00000001427CD013  and     ebx, r13d
  00000001427CD016  not     rbx
  00000001427CD019  mov     rax, 9BE328254B7ECF35h
  00000001427CD023  imul    rax, rbx
  00000001427CD027  add     rax, r9
  00000001427CD02A  add     rax, r14
  00000001427CD02D  mov     r8, rdi
  00000001427CD030  mov     rbx, [rsp+538h+var_470]
  00000001427CD038  and     ebx, r8d
  00000001427CD03B  mov     rdi, [rsp+538h+var_290]
  00000001427CD043  and     edi, r8d
  00000001427CD046  not     r11
  00000001427CD049  and     r11, r10
  00000001427CD04C  mov     r14, r10
  00000001427CD04F  not     r11
  00000001427CD052  mov     r10, [rsp+538h+var_508]
  00000001427CD057  and     r8, r10
  00000001427CD05A  and     r8, r11
  00000001427CD05D  mov     r9, 46DEE98E23E6B458h
  00000001427CD067  imul    r9, r8
  00000001427CD06B  mov     r8, [rsp+538h+var_418]
  00000001427CD073  not     r8
  00000001427CD076  and     r8, r10
  00000001427CD079  not     r8
  00000001427CD07C  not     rbp
  00000001427CD07F  and     rbp, r8
  00000001427CD082  mov     r8, [rsp+538h+var_410]
  00000001427CD08A  not     r8
  00000001427CD08D  and     r8, r10
  00000001427CD090  mov     r11, r10
  00000001427CD093  not     r8
  00000001427CD096  and     rsi, r8
  00000001427CD099  mov     r8, rsi
  00000001427CD09C  not     r8
  00000001427CD09F  mov     r10, [rsp+538h+var_4C8]
  00000001427CD0A4  and     r8, r10
  00000001427CD0A7  and     r10, rbp
  00000001427CD0AA  not     r10
  00000001427CD0AD  not     ebp
  00000001427CD0AF  and     ebp, r13d
  00000001427CD0B2  not     rbp
  00000001427CD0B5  and     rbp, r10
  00000001427CD0B8  mov     r10, 0CD5E3001408A16ECh
  00000001427CD0C2  imul    r10, rbp
  00000001427CD0C6  add     r10, r9
  00000001427CD0C9  mov     r9, 1DC194BA8C8E74FCh
  00000001427CD0D3  imul    r9, [rsp+538h+var_4D0]
  00000001427CD0D9  add     r9, r10
  00000001427CD0DC  mov     r10, 382A7B71C06EE6A3h
  00000001427CD0E6  imul    r10, rdx
  00000001427CD0EA  add     r10, r9
  00000001427CD0ED  mov     r9, rbx
  00000001427CD0F0  not     r9d
  00000001427CD0F3  and     r9d, r13d
  00000001427CD0F6  not     r9
  00000001427CD0F9  mov     rdx, 0F35A2B9B8C581469h
  00000001427CD103  imul    rdx, r9
  00000001427CD107  add     rdx, r10
  00000001427CD10A  not     r8
  00000001427CD10D  and     esi, r13d
  00000001427CD110  not     rsi
  00000001427CD113  and     rsi, r8
  00000001427CD116  not     rsi
  00000001427CD119  mov     r8, 5C7466B7ADFCAB24h
  00000001427CD123  imul    r8, rsi
  00000001427CD127  add     r8, rdx
  00000001427CD12A  mov     r9, [rsp+538h+var_280]
  00000001427CD132  and     r9d, r12d
  00000001427CD135  not     r9d
  00000001427CD138  and     r9d, r11d
  00000001427CD13B  not     r9d
  00000001427CD13E  and     r9d, dword ptr [rsp+538h+var_538]
  00000001427CD142  not     r9
  00000001427CD145  mov     rdx, 3166FF3A865B0612h
  00000001427CD14F  imul    rdx, r9
  00000001427CD153  add     rdx, r8
  00000001427CD156  mov     r8, [rsp+538h+var_400]
  00000001427CD15E  not     r8
  00000001427CD161  mov     r9, rdi
  00000001427CD164  not     r9
  00000001427CD167  and     r9, r8
  00000001427CD16A  not     r9
  00000001427CD16D  mov     r8, 0EDAA631E20FAC778h
  00000001427CD177  imul    r8, r9
  00000001427CD17B  add     r8, rdx
  00000001427CD17E  not     rcx
  00000001427CD181  not     r15
  00000001427CD184  mov     rdx, r14
  00000001427CD187  and     r15, r14
  00000001427CD18A  not     r15
  00000001427CD18D  and     r15, rcx
  00000001427CD190  mov     rcx, 44CA9683822D9AE1h
  00000001427CD19A  imul    rcx, r15
  00000001427CD19E  add     rcx, r8
  00000001427CD1A1  mov     r8, [rsp+538h+var_478]
  00000001427CD1A9  not     r8d
  00000001427CD1AC  and     r8d, edx
  00000001427CD1AF  not     r8
  00000001427CD1B2  mov     r11, [rsp+538h+var_4E8]
  00000001427CD1B7  and     r11, r8
  00000001427CD1BA  mov     rdx, 5905C7A200A5FE5Dh
  00000001427CD1C4  imul    rdx, r11
  00000001427CD1C8  add     rdx, rcx
  00000001427CD1CB  mov     rcx, 0A537F049FE5A568Ah
  00000001427CD1D5  imul    rcx, [rsp+538h+var_520]
  00000001427CD1DB  add     rcx, rdx
  00000001427CD1DE  mov     r8, [rsp+538h+var_288]
  00000001427CD1E6  not     r8
  00000001427CD1E9  mov     rdx, 0D854D0BAAEE66528h
  00000001427CD1F3  imul    rdx, r8
  00000001427CD1F7  add     rdx, rcx
  00000001427CD1FA  add     rdx, rax
  00000001427CD1FD  and     r13d, r12d
  00000001427CD200  mov     rax, 6C0E4631433FFDF8h
  00000001427CD20A  mov     r8, [rsp+538h+var_278]
  00000001427CD212  imul    rax, r8
  00000001427CD216  not     r13
  00000001427CD219  and     r13, rax
  00000001427CD21C  mov     rax, [rsp+538h+var_4B8]
  00000001427CD224  and     rax, r14
  00000001427CD227  not     rax
  00000001427CD22A  and     rax, r13
  00000001427CD22D  not     rax
  00000001427CD230  and     rax, rdx
  00000001427CD233  imul    rax, [rsp+538h+var_498]
  00000001427CD23C  mov     rdx, rax
  00000001427CD23F  mov     [rsp+538h+var_4B8], rax
  00000001427CD247  mov     rax, 0CDDE07B0E3E2DF40h
  00000001427CD251  mov     rcx, r8
  00000001427CD254  imul    rax, r8
  00000001427CD258  and     rax, [rsp+538h+var_348]
  00000001427CD260  mov     r8, 0BB266D69345286D3h
  00000001427CD26A  imul    r8, rcx
  00000001427CD26E  add     r8, rax
  00000001427CD271  add     r8, [rsp+538h+var_4A8]
  00000001427CD279  mov     rax, 770C07D1D5D69B05h
  00000001427CD283  imul    rax, rcx
  00000001427CD287  add     rax, [rsp+538h+var_468]
  00000001427CD28F  imul    rax, [rsp+538h+var_4B0]
  00000001427CD298  mov     [rsp+538h+var_4A8], rax
  00000001427CD2A0  mov     rax, [rsp+538h+var_460]
  00000001427CD2A8  add     rax, rsp
  00000001427CD2AB  add     rax, 538h
  00000001427CD2B1  mov     r15, [rsp+538h+var_3C0]
  00000001427CD2B9  imul    rax, r15
  00000001427CD2BD  add     rax, [rsp+538h+var_458]
  00000001427CD2C5  mov     r9, rax
  00000001427CD2C8  mov     rax, 6F88336527EC610Ch
  00000001427CD2D2  imul    rax, rcx
  00000001427CD2D6  mov     [rsp+538h+var_4D8], rax
  00000001427CD2DB  mov     rax, 0E923A2CBD12CD49Bh
  00000001427CD2E5  imul    rax, rcx
  00000001427CD2E9  mov     [rsp+538h+var_458], rax
  00000001427CD2F1  mov     rax, 12986E46CB88F346h
  00000001427CD2FB  imul    rax, rcx
  00000001427CD2FF  mov     [rsp+538h+var_460], rax
  00000001427CD307  mov     rax, 0EBAE74614C677143h
  00000001427CD311  imul    rax, rcx
  00000001427CD315  mov     [rsp+538h+var_4C8], rax
  00000001427CD31A  mov     rax, 0A6F40DCB64C15D3Dh
  00000001427CD324  imul    rax, rcx
  00000001427CD328  mov     [rsp+538h+var_468], rax
  00000001427CD330  imul    eax, ecx, 8CD73E3Ah
  00000001427CD336  mov     [rsp+538h+var_4B0], rax
  00000001427CD33E  and     ecx, 1
  00000001427CD341  not     rdx
  00000001427CD344  shl     rcx, 3Eh
  00000001427CD348  mov     [rsp+538h+var_4D0], rcx
  00000001427CD34D  and     rdx, [rsp+538h+var_358]
  00000001427CD355  mov     [rsp+538h+var_4E8], rdx
  00000001427CD35A  imul    r8, [rsp+538h+var_380]
  00000001427CD363  mov     [rsp+538h+var_498], r8
  00000001427CD36B  test    byte ptr [rsp+538h+var_1C8], 1
  00000001427CD373  mov     rax, [rsp+538h+var_268]
  00000001427CD37B  lea     r12, [rsp+rax+538h]
  00000001427CD383  mov     r13, [rsp+538h+var_270]
  00000001427CD38B  cmovz   r13, r12
  00000001427CD38F  mov     rax, [rsp+538h+var_260]
  00000001427CD397  lea     rsi, [rsp+rax+538h]
  00000001427CD39F  mov     rcx, [rsp+538h+var_338]
  00000001427CD3A7  cmovz   rcx, r12
  00000001427CD3AB  mov     [rsp+538h+var_338], rcx
  00000001427CD3B3  mov     rcx, [rsp+538h+var_438]
  00000001427CD3BB  lea     rax, [rsp+rcx+538h]
  00000001427CD3C3  cmovnz  r9, rsi
  00000001427CD3C7  mov     [rsp+538h+var_508], r9
  00000001427CD3CC  mov     rdx, [rsp+538h+var_3E0]
  00000001427CD3D4  imul    rax, rdx
  00000001427CD3D8  add     rax, [rsp+538h+var_440]
  00000001427CD3E0  test    byte ptr [rsp+538h+var_324], 1
  00000001427CD3E8  mov     rcx, [rsp+538h+var_4F8]
  00000001427CD3ED  cmovnz  rcx, [rsp+538h+var_200]
  00000001427CD3F6  mov     [rsp+538h+var_4F8], rcx
  00000001427CD3FB  mov     rcx, [rsp+538h+var_258]
  00000001427CD403  lea     rcx, [rsp+rcx+538h]
  00000001427CD40B  mov     r9, [rsp+538h+var_3F0]
  00000001427CD413  not     r9
  00000001427CD416  mov     r8, [rsp+538h+var_3E8]
  00000001427CD41E  not     r8
  00000001427CD421  cmovnz  r8, rcx
  00000001427CD425  mov     [rsp+538h+var_3E8], r8
  00000001427CD42D  mov     r8, [rsp+538h+var_1F8]
  00000001427CD435  lea     rbp, [rsp+r8+538h]
  00000001427CD43D  cmovnz  rax, rcx
  00000001427CD441  mov     [rsp+538h+var_528], rax
  00000001427CD446  imul    rbp, rdx
  00000001427CD44A  not     rbp
  00000001427CD44D  and     rbp, r9
  00000001427CD450  mov     rax, [rsp+538h+var_250]
  00000001427CD458  not     rax
  00000001427CD45B  mov     r8, [rsp+538h+var_448]
  00000001427CD463  lea     r9, [rsp+r8+538h+var_538]
  00000001427CD467  add     r9, 538h
  00000001427CD46E  mov     r11, [rsp+538h+var_310]
  00000001427CD476  imul    r9, r11
  00000001427CD47A  not     r9
  00000001427CD47D  and     r9, rax
  00000001427CD480  test    byte ptr [rsp+538h+var_1D8], 1
  00000001427CD488  not     r9
  00000001427CD48B  mov     r8, [rsp+538h+var_450]
  00000001427CD493  lea     r8, [rsp+r8+538h]
  00000001427CD49B  cmovnz  r9, rcx
  00000001427CD49F  mov     [rsp+538h+var_538], r9
  00000001427CD4A3  imul    r8, rdx
  00000001427CD4A7  mov     rbx, rdx
  00000001427CD4AA  add     r8, [rsp+538h+var_238]
  00000001427CD4B2  test    byte ptr [rsp+538h+var_1E0], 1
  00000001427CD4BA  not     rbp
  00000001427CD4BD  cmovnz  rbp, rsi
  00000001427CD4C1  cmovnz  r8, rsi
  00000001427CD4C5  mov     [rsp+538h+var_500], r8
  00000001427CD4CA  mov     rdx, [rsp+538h+var_3A0]
  00000001427CD4D2  lea     r10, [rsp+rdx+538h+var_538]
  00000001427CD4D6  add     r10, 538h
  00000001427CD4DD  imul    r10, r11
  00000001427CD4E1  mov     rax, [rsp+538h+var_230]
  00000001427CD4E9  not     rax
  00000001427CD4EC  not     r10
  00000001427CD4EF  and     r10, rax
  00000001427CD4F2  mov     rdx, [rsp+538h+var_398]
  00000001427CD4FA  lea     r11, [rsp+rdx+538h+var_538]
  00000001427CD4FE  add     r11, 538h
  00000001427CD505  imul    r11, [rsp+538h+var_490]
  00000001427CD50E  add     r11, [rsp+538h+var_220]
  00000001427CD516  test    byte ptr [rsp+538h+var_328], 1
  00000001427CD51E  mov     rdx, [rsp+538h+var_1F0]
  00000001427CD526  lea     rdx, [rsp+rdx+538h]
  00000001427CD52E  cmovnz  rdx, [rsp+538h+var_228]
  00000001427CD537  mov     r8, [rsp+538h+var_3B0]
  00000001427CD53F  lea     r8, [rsp+r8+538h]
  00000001427CD547  cmovnz  r11, rsi
  00000001427CD54B  mov     rdi, r15
  00000001427CD54E  imul    r8, r15
  00000001427CD552  add     r8, [rsp+538h+var_3B8]
  00000001427CD55A  mov     r15, r8
  00000001427CD55D  mov     r9, [rsp+538h+var_210]
  00000001427CD565  not     r9
  00000001427CD568  mov     r8, [rsp+538h+var_3D0]
  00000001427CD570  add     r8, rsp
  00000001427CD573  add     r8, 538h
  00000001427CD57A  imul    r8, rdi
  00000001427CD57E  not     r8
  00000001427CD581  and     r8, r9
  00000001427CD584  mov     r9, [rsp+538h+var_3A8]
  00000001427CD58C  add     r9, rsp
  00000001427CD58F  add     r9, 538h
  00000001427CD596  imul    r9, rdi
  00000001427CD59A  add     r9, [rsp+538h+var_208]
  00000001427CD5A2  test    byte ptr [rsp+538h+var_1C0], 1
  00000001427CD5AA  cmovnz  r15, rcx
  00000001427CD5AE  not     r8
  00000001427CD5B1  cmovnz  r8, rcx
  00000001427CD5B5  cmovnz  r9, rcx
  00000001427CD5B9  mov     [rsp+538h+var_448], r9
  00000001427CD5C1  mov     r14, [rsp+538h+var_3C8]
  00000001427CD5C9  mov     rcx, r14
  00000001427CD5CC  not     rcx
  00000001427CD5CF  mov     rdi, [rsp+538h+var_4A0]
  00000001427CD5D7  and     rcx, rdi
  00000001427CD5DA  not     rcx
  00000001427CD5DD  and     r14, [rsp+538h+var_2E8]
  00000001427CD5E5  not     r14
  00000001427CD5E8  and     r14, rcx
  00000001427CD5EB  mov     r9, r14
  00000001427CD5EE  mov     ecx, [rsp+538h+var_424]
  00000001427CD5F5  shl     r9, cl
  00000001427CD5F8  not     r9
  00000001427CD5FB  mov     ecx, [rsp+538h+var_428]
  00000001427CD602  shr     r14, cl
  00000001427CD605  not     r14
  00000001427CD608  and     r14, r9
  00000001427CD60B  movzx   ecx, byte ptr [rdx]
  00000001427CD60E  mov     [rsp+538h+var_438], rcx
  00000001427CD616  mov     rax, [rsp+538h+var_248]
  00000001427CD61E  imul    rax, rcx
  00000001427CD622  mov     rdx, [rsp+538h+var_3D8]
  00000001427CD62A  mov     r9, [rsp+538h+var_240]
  00000001427CD632  add     r9, rdx
  00000001427CD635  add     r9, rax
  00000001427CD638  not     r14
  00000001427CD63B  imul    r14, rbx
  00000001427CD63F  mov     [rsp+538h+var_3C8], r14
  00000001427CD647  test    byte ptr [rsp+538h+var_1D0], 1
  00000001427CD64F  mov     rcx, [rsp+538h+var_1E8]
  00000001427CD657  lea     rcx, [rsp+rcx+538h]
  00000001427CD65F  cmovnz  rcx, rsi
  00000001427CD663  cmovnz  r12, [rsp+538h+var_218]
  00000001427CD66C  mov     [rsp+538h+var_440], r12
  00000001427CD674  cmovz   r9, [rsp+538h+var_308]
  00000001427CD67D  mov     rbx, [r9]
  00000001427CD680  mov     rsi, [r13+0]
  00000001427CD684  test    r12, 0
  00000001427CD68B  call    locret_1427CD69B  ; -> locret_1427CD69B
  00000001427CD690  jno     loc_1427CD69C
  00000001427CD696  jmp     loc_1427CAFCF
  00000001427CD69B  retn
  00000001427CD69C  nop
  00000001427CD69D  jmp     loc_1427CA9F2
  00000001427CD6A2  mov     rax, 18D2FC7DE8C7B431h
  00000001427CD6AC  mov     rax, 8FA9D3487C83A3C4h
  00000001427CD6B6  mov     rax, 0D695A091D4585BB3h
  00000001427CD6C0  mov     rax, 6C932A0BA6563B8Fh
  00000001427CD6CA  test    rbp, 0
  00000001427CD6D1  call    locret_1427CD6E1  ; -> locret_1427CD6E1
  00000001427CD6D6  jnb     loc_1427CD6E2
  00000001427CD6DC  jmp     loc_1427CAA53
  00000001427CD6E1  retn
  00000001427CD6E2  nop
  00000001427CD6E3  jmp     loc_1427CBAFA


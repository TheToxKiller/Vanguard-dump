// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14285E4A0                          ║
// ║  VA        : 0x14285E4A0                            ║
// ║  RVA       : 0x285E4A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A59CF  sub_1402A5966
//
// ── CALLS TO (30) ──
//   0x14285E4A2  sub_14285E4A0
//   0x14285E4A4  sub_14285E4A0
//   0x14285E4A6  sub_14285E4A0
//   0x14285E4A8  sub_14285E4A0
//   0x14285E4A9  sub_14285E4A0
//   0x14285E4AA  sub_14285E4A0
//   0x14285E4AB  sub_14285E4A0
//   0x14285E4AC  sub_14285E4A0
//   0x14285E4B0  sub_14285E4A0
//   0x14285E4B8  sub_14285E4A0
//   0x14285E4C0  sub_14285E4A0
//   0x14285E4C3  sub_14285E4A0
//   0x14285E4C5  sub_14285E4A0
//   0x14285E4C8  sub_14285E4A0
//   0x14285E4CA  sub_14285E4A0
//   0x14285E4D1  sub_14285E4A0
//   0x14285E4D4  sub_14285E4A0
//   0x14285E4D7  sub_14285E4A0
//   0x14285E4DA  sub_14285E4A0
//   0x14285E4DD  sub_14285E4A0
//   0x14285E4E0  sub_14285E4A0
//   0x14285E4E3  sub_14285E4A0
//   0x14285E4E6  sub_14285E4A0
//   0x14285E4E9  sub_14285E4A0
//   0x14285E4EC  sub_14285E4A0
//   0x14285E4EF  sub_14285E4A0
//   0x14285E4F2  sub_14285E4A0
//   0x14285E4F4  sub_14285E4A0
//   0x14285E4F7  sub_14285E4A0
//   0x14285E4FA  sub_14285E4A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 822 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A59CF  sub_1402A5966
;
; ── Instructions ───────────────────────────────
  000000014285E4A0  push    r15
  000000014285E4A2  push    r14
  000000014285E4A4  push    r13
  000000014285E4A6  push    r12
  000000014285E4A8  push    rsi
  000000014285E4A9  push    rdi
  000000014285E4AA  push    rbp
  000000014285E4AB  push    rbx
  000000014285E4AC  sub     rsp, 40h
  000000014285E4B0  mov     r10d, [rsp+80h+arg_A8]
  000000014285E4B8  mov     r8d, [rsp+80h+arg_C8]
  000000014285E4C0  mov     eax, r8d
  000000014285E4C3  not     eax
  000000014285E4C5  mov     ecx, r10d
  000000014285E4C8  not     ecx
  000000014285E4CA  mov     edx, [rsp+80h+arg_120]
  000000014285E4D1  mov     r9d, edx
  000000014285E4D4  not     r9d
  000000014285E4D7  mov     r11d, ecx
  000000014285E4DA  and     r11d, r9d
  000000014285E4DD  not     r11d
  000000014285E4E0  mov     esi, r8d
  000000014285E4E3  and     esi, r9d
  000000014285E4E6  mov     edi, r10d
  000000014285E4E9  and     r9d, r10d
  000000014285E4EC  and     r10d, edx
  000000014285E4EF  not     r10d
  000000014285E4F2  mov     ebx, eax
  000000014285E4F4  and     ebx, r10d
  000000014285E4F7  and     ebx, r11d
  000000014285E4FA  mov     r11, 7D5CD82FBCCEF9C9h
  000000014285E504  imul    ebx, r11d
  000000014285E508  and     r10d, r8d
  000000014285E50B  not     r10d
  000000014285E50E  imul    r10d, 2CCB597Ah
  000000014285E515  add     r10d, ebx
  000000014285E518  and     esi, ecx
  000000014285E51A  mov     rbx, 2B8BB7F01665ACBDh
  000000014285E524  imul    esi, ebx
  000000014285E527  mov     ebp, eax
  000000014285E529  and     ebp, edx
  000000014285E52B  and     ebp, ecx
  000000014285E52D  not     ebp
  000000014285E52F  imul    ebp, r11d
  000000014285E533  add     ebp, esi
  000000014285E535  add     ebp, r10d
  000000014285E538  mov     r10d, ecx
  000000014285E53B  and     r10d, edx
  000000014285E53E  not     r10d
  000000014285E541  and     r10d, r8d
  000000014285E544  mov     r11, 0D474480FE99A5343h
  000000014285E54E  imul    r10d, r11d
  000000014285E552  and     r8d, edx
  000000014285E555  and     edi, r8d
  000000014285E558  not     r8d
  000000014285E55B  and     r8d, ecx
  000000014285E55E  not     r8d
  000000014285E561  not     edi
  000000014285E563  and     edi, r8d
  000000014285E566  imul    edi, ebx
  000000014285E569  add     edi, r10d
  000000014285E56C  add     edi, ebp
  000000014285E56E  not     r9d
  000000014285E571  and     r9d, eax
  000000014285E574  imul    r8d, r9d, 0D334A686h
  000000014285E57B  and     ecx, eax
  000000014285E57D  not     ecx
  000000014285E57F  and     ecx, edx
  000000014285E581  imul    ecx, r11d
  000000014285E585  add     ecx, r8d
  000000014285E588  add     ecx, edi
  000000014285E58A  imul    r14d, ecx, 1A0ECB10h
  000000014285E591  mov     rax, [rsp+r14+80h]
  000000014285E599  mov     [rsp+80h+var_48], rax
  000000014285E59E  imul    eax, ecx, 62A5B798h
  000000014285E5A4  mov     rax, [rsp+rax+80h]
  000000014285E5AC  mov     [rsp+80h+var_50], rax
  000000014285E5B1  imul    eax, ecx, 78FB8A38h
  000000014285E5B7  mov     rax, [rsp+rax+80h]
  000000014285E5BF  mov     [rsp+80h+var_58], rax
  000000014285E5C4  imul    eax, ecx, 771F0E00h
  000000014285E5CA  mov     rax, [rsp+rax+80h]
  000000014285E5D2  mov     [rsp+80h+var_60], rax
  000000014285E5D7  imul    eax, ecx, 4C4FE4F8h
  000000014285E5DD  mov     rax, [rsp+rax+80h]
  000000014285E5E5  mov     [rsp+80h+var_68], rax
  000000014285E5EA  imul    eax, ecx, 7AD80670h
  000000014285E5F0  mov     rax, [rsp+rax+80h]
  000000014285E5F8  mov     [rsp+80h+var_70], rax
  000000014285E5FD  imul    eax, ecx, 14795668h
  000000014285E603  mov     rax, [rsp+rax+80h]
  000000014285E60B  mov     [rsp+80h+var_78], rax
  000000014285E610  imul    eax, ecx, 0D076588h
  000000014285E616  mov     rax, [rsp+rax+80h]
  000000014285E61E  mov     [rsp+80h+var_80], rax
  000000014285E622  imul    eax, ecx, 10C05DF8h
  000000014285E628  mov     r15, [rsp+rax+80h]
  000000014285E630  imul    eax, ecx, 341D9620h
  000000014285E636  mov     r12, [rsp+rax+80h]
  000000014285E63E  imul    eax, ecx, 1DC7C380h
  000000014285E644  mov     r13, [rsp+rax+80h]
  000000014285E64C  lea     rax, [rsp+80h]
  000000014285E654  imul    r8, rax, 0FFFFFFFFFFFFFED9h
  000000014285E65B  not     rax
  000000014285E65E  imul    rax, 0FFFFFFFFFFFFFED8h
  000000014285E665  mov     r8, [rax+r8]
  000000014285E669  imul    eax, ecx, 7CB482A8h
  000000014285E66F  mov     rbx, [rsp+rax+80h]
  000000014285E677  imul    edx, ecx, 6A17A878h
  000000014285E67D  mov     r9, [rsp+rdx+80h]
  000000014285E685  imul    r10d, ecx, 3F487F70h
  000000014285E68C  mov     r11, [rsp+r10+80h]
  000000014285E694  imul    esi, ecx, 1FA43FB8h
  000000014285E69A  mov     rdi, [rsp+rsi+80h]
  000000014285E6A2  test    r11, 0
  000000014285E6A9  call    locret_14285E6B9  ; -> locret_14285E6B9
  000000014285E6AE  jnb     loc_14285E6BA
  000000014285E6B4  jmp     loc_14285E4DA
  000000014285E6B9  retn
  000000014285E6BA  nop
  000000014285E6BB  jmp     $+5
  000000014285E6C0  imul    eax, ecx, 5EECBF28h
  000000014285E6C6  mov     rbp, [rsp+80h+var_48]
  000000014285E6CB  mov     [rsp+rax+80h], rbp
  000000014285E6D3  imul    eax, ecx, 6DD0A0E8h
  000000014285E6D9  mov     rbp, [rsp+80h+var_50]
  000000014285E6DE  mov     [rsp+rax+80h], rbp
  000000014285E6E6  mov     [rsp+rdx+80h], r9
  000000014285E6EE  mov     rax, [rsp+80h+var_58]
  000000014285E6F3  mov     [rsp+r10+80h], rax
  000000014285E6FB  imul    eax, ecx, 5B33C6B8h
  000000014285E701  mov     rdx, [rsp+80h+var_60]
  000000014285E706  mov     [rsp+rax+80h], rdx
  000000014285E70E  imul    eax, ecx, 51E559A0h
  000000014285E714  mov     [rsp+rax+80h], r11
  000000014285E71C  mov     [rsp+rsi+80h], rdi
  000000014285E724  imul    eax, ecx, 7E90FEE0h
  000000014285E72A  mov     rdx, [rsp+80h+var_68]
  000000014285E72F  mov     [rsp+rax+80h], rdx
  000000014285E737  imul    eax, ecx, 53C1D5D8h
  000000014285E73D  mov     rdx, [rsp+80h+var_70]
  000000014285E742  mov     [rsp+rax+80h], rdx
  000000014285E74A  imul    eax, ecx, 129CDA30h
  000000014285E750  mov     rdx, [rsp+80h+var_78]
  000000014285E755  mov     [rsp+rax+80h], rdx
  000000014285E75D  imul    eax, ecx, 4124FBA8h
  000000014285E763  mov     rdx, [rsp+80h+var_80]
  000000014285E767  mov     [rsp+rax+80h], rdx
  000000014285E76F  mov     [rsp+r14+80h], r15
  000000014285E777  imul    eax, ecx, 27163098h
  000000014285E77D  mov     [rsp+rax+80h], r12
  000000014285E785  imul    eax, ecx, 2CABA540h
  000000014285E78B  mov     [rsp+rax+80h], r13
  000000014285E793  imul    eax, ecx, 235D3828h
  000000014285E799  mov     [rsp+rax+80h], rbx
  000000014285E7A1  mov     rax, 0FFFFFFFEBFEEAFECh
  000000014285E7AB  lea     rdx, [rax+1]
  000000014285E7AF  imul    rdx, r8
  000000014285E7B3  not     r8
  000000014285E7B6  imul    r8, rax
  000000014285E7BA  add     r8, rdx
  000000014285E7BD  imul    ecx, 8F5B00CEh
  000000014285E7C3  add     rsp, 40h
  000000014285E7C7  pop     rbx
  000000014285E7C8  pop     rbp
  000000014285E7C9  pop     rdi
  000000014285E7CA  pop     rsi
  000000014285E7CB  pop     r12
  000000014285E7CD  pop     r13
  000000014285E7CF  pop     r14
  000000014285E7D1  pop     r15
  000000014285E7D3  jmp     r8


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E536B8                          ║
// ║  VA        : 0x140E536B8                            ║
// ║  RVA       : 0xE536B8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029A5FC  sub_14029A571
//
// ── CALLS TO (30) ──
//   0x140E536BA  sub_140E536B8
//   0x140E536BC  sub_140E536B8
//   0x140E536BE  sub_140E536B8
//   0x140E536C0  sub_140E536B8
//   0x140E536C1  sub_140E536B8
//   0x140E536C2  sub_140E536B8
//   0x140E536C3  sub_140E536B8
//   0x140E536C4  sub_140E536B8
//   0x140E536CB  sub_140E536B8
//   0x140E536D3  sub_140E536B8
//   0x140E536D5  sub_140E536B8
//   0x140E536D8  sub_140E536B8
//   0x140E536DA  sub_140E536B8
//   0x140E536DE  sub_140E536B8
//   0x140E536E0  sub_140E536B8
//   0x140E536E2  sub_140E536B8
//   0x140E536E4  sub_140E536B8
//   0x140E536E6  sub_140E536B8
//   0x140E536EB  sub_140E536B8
//   0x140E536F1  sub_140E536B8
//   0x140E536F3  sub_140E536B8
//   0x140E536FB  sub_140E536B8
//   0x140E536FD  sub_140E536B8
//   0x140E536FF  sub_140E536B8
//   0x140E53702  sub_140E536B8
//   0x140E53705  sub_140E536B8
//   0x140E53708  sub_140E536B8
//   0x140E5370B  sub_140E536B8
//   0x140E53713  sub_140E536B8
//   0x140E5371B  sub_140E536B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11202 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029A5FC  sub_14029A571
;
; ── Instructions ───────────────────────────────
  0000000140E536B8  push    r15
  0000000140E536BA  push    r14
  0000000140E536BC  push    r13
  0000000140E536BE  push    r12
  0000000140E536C0  push    rsi
  0000000140E536C1  push    rdi
  0000000140E536C2  push    rbp
  0000000140E536C3  push    rbx
  0000000140E536C4  sub     rsp, 360h
  0000000140E536CB  mov     rcx, [rsp+3A0h+arg_B8]
  0000000140E536D3  mov     eax, ecx
  0000000140E536D5  shl     eax, 13h
  0000000140E536D8  not     eax
  0000000140E536DA  shr     rcx, 2Dh
  0000000140E536DE  not     ecx
  0000000140E536E0  and     ecx, eax
  0000000140E536E2  mov     eax, ecx
  0000000140E536E4  not     eax
  0000000140E536E6  or      eax, 0FB78B194h
  0000000140E536EB  or      ecx, 4874E6Bh
  0000000140E536F1  and     ecx, eax
  0000000140E536F3  mov     [rsp+3A0h+var_238], rcx
  0000000140E536FB  not     ecx
  0000000140E536FD  mov     eax, ecx
  0000000140E536FF  mov     r14, rcx
  0000000140E53702  shr     eax, 0Bh
  0000000140E53705  and     eax, 41h
  0000000140E53708  mov     rdi, rax
  0000000140E5370B  mov     rbx, [rsp+3A0h+arg_E8]
  0000000140E53713  mov     rax, [rsp+3A0h+arg_130]
  0000000140E5371B  mov     rcx, rax
  0000000140E5371E  not     rcx
  0000000140E53721  mov     r10, [rsp+3A0h+arg_28]
  0000000140E53729  mov     r8, r10
  0000000140E5372C  not     r8
  0000000140E5372F  mov     r9, rcx
  0000000140E53732  and     r9, r8
  0000000140E53735  not     r9
  0000000140E53738  mov     rdx, rax
  0000000140E5373B  and     rdx, r10
  0000000140E5373E  not     rdx
  0000000140E53741  and     rdx, r9
  0000000140E53744  mov     r9, rdx
  0000000140E53747  not     r9
  0000000140E5374A  and     r9, rbx
  0000000140E5374D  not     r9
  0000000140E53750  mov     r11, rbx
  0000000140E53753  not     r11
  0000000140E53756  and     rdx, r11
  0000000140E53759  mov     rsi, r11
  0000000140E5375C  not     rdx
  0000000140E5375F  and     rdx, r9
  0000000140E53762  mov     r9, 0A80AC2AA050E40BBh
  0000000140E5376C  imul    rdx, r9
  0000000140E53770  and     r8, r11
  0000000140E53773  not     r8
  0000000140E53776  and     r10, rbx
  0000000140E53779  not     r10
  0000000140E5377C  and     r10, r8
  0000000140E5377F  and     rax, r10
  0000000140E53782  not     rax
  0000000140E53785  not     r10
  0000000140E53788  and     r10, rcx
  0000000140E5378B  not     r10
  0000000140E5378E  and     r10, rax
  0000000140E53791  imul    r10, r9
  0000000140E53795  add     r10, rdx
  0000000140E53798  shr     r14d, 1
  0000000140E5379B  and     r14d, 41010001h
  0000000140E537A2  mov     r9, r14
  0000000140E537A5  mov     r15, [rsp+3A0h+arg_108]
  0000000140E537AD  mov     rax, r15
  0000000140E537B0  shr     rax, 9
  0000000140E537B4  not     eax
  0000000140E537B6  mov     r14, rax
  0000000140E537B9  imul    eax, r10d, 0DD4C3EF8h
  0000000140E537C0  mov     [rsp+3A0h+var_318], rax
  0000000140E537C8  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140E537CC  add     rcx, 3A0h
  0000000140E537D3  mov     [rsp+3A0h+var_198], rcx
  0000000140E537DB  mov     rax, rdi
  0000000140E537DE  imul    rax, rcx
  0000000140E537E2  not     rax
  0000000140E537E5  imul    ecx, r10d, 61681328h
  0000000140E537EC  mov     [rsp+3A0h+var_1A8], rcx
  0000000140E537F4  add     rcx, rsp
  0000000140E537F7  add     rcx, 3A0h
  0000000140E537FE  imul    rcx, r9
  0000000140E53802  not     rcx
  0000000140E53805  and     rcx, rax
  0000000140E53808  not     rcx
  0000000140E5380B  mov     rdx, [rcx]
  0000000140E5380E  imul    r11d, r10d, 0CEFDC680h
  0000000140E53815  mov     [rsp+3A0h+var_320], r11
  0000000140E5381D  mov     r8, 56ECB20D69D03714h
  0000000140E53827  imul    r8, r10
  0000000140E5382B  mov     rcx, 65CB788631A52AF8h
  0000000140E53835  imul    rcx, r10
  0000000140E53839  add     rcx, rdx
  0000000140E5383C  imul    eax, r10d, 47885A58h
  0000000140E53843  mov     [rsp+3A0h+var_1A0], rax
  0000000140E5384B  test    r14b, 1
  0000000140E5384F  lea     rax, [rsp+rax+3A0h]
  0000000140E53857  mov     [rsp+3A0h+var_240], rax
  0000000140E5385F  cmovz   rcx, rax
  0000000140E53863  mov     [rsp+3A0h+var_48], rcx
  0000000140E5386B  add     r8, rdx
  0000000140E5386E  test    r14b, 1
  0000000140E53872  lea     rax, [rsp+r11+3A0h]
  0000000140E5387A  cmovz   r8, rax
  0000000140E5387E  mov     [rsp+3A0h+var_A8], r8
  0000000140E53886  mov     rcx, rdx
  0000000140E53889  not     rcx
  0000000140E5388C  mov     [rsp+3A0h+var_188], rcx
  0000000140E53894  mov     r8, 0FFFFFFFEBFF47A9Eh
  0000000140E5389E  imul    rcx, r8
  0000000140E538A2  inc     r8
  0000000140E538A5  imul    r8, rdx
  0000000140E538A9  mov     rbp, rdx
  0000000140E538AC  mov     [rsp+3A0h+var_230], rdx
  0000000140E538B4  add     r8, rcx
  0000000140E538B7  test    r14b, 1
  0000000140E538BB  cmovz   r8, rax
  0000000140E538BF  mov     [rsp+3A0h+var_390], r8
  0000000140E538C4  imul    ecx, r10d, 0F46EBFA8h
  0000000140E538CB  add     rcx, rsp
  0000000140E538CE  add     rcx, 3A0h
  0000000140E538D5  mov     rdx, rdi
  0000000140E538D8  imul    rcx, rdi
  0000000140E538DC  imul    r8d, r10d, 788A93D8h
  0000000140E538E3  add     r8, rsp
  0000000140E538E6  add     r8, 3A0h
  0000000140E538ED  imul    r8, r9
  0000000140E538F1  mov     rcx, [rcx+r8]
  0000000140E538F5  mov     [rsp+3A0h+var_190], rcx
  0000000140E538FD  imul    ecx, r10d, 5BEDA2E8h
  0000000140E53904  mov     [rsp+3A0h+var_360], rcx
  0000000140E53909  add     rcx, rsp
  0000000140E5390C  add     rcx, 3A0h
  0000000140E53913  imul    rcx, r9
  0000000140E53917  mov     r12, r9
  0000000140E5391A  mov     [rsp+3A0h+var_220], r9
  0000000140E53922  mov     r8, rcx
  0000000140E53925  not     r8
  0000000140E53928  imul    r9d, r10d, 0C36C8628h
  0000000140E5392F  lea     rdi, [rsp+r9+3A0h+var_3A0]
  0000000140E53933  add     rdi, 3A0h
  0000000140E5393A  imul    rdi, rdx
  0000000140E5393E  mov     r11, rdx
  0000000140E53941  mov     [rsp+3A0h+var_C8], rdx
  0000000140E53949  and     rcx, rdi
  0000000140E5394C  not     rdi
  0000000140E5394F  and     rdi, r8
  0000000140E53952  not     rdi
  0000000140E53955  not     rcx
  0000000140E53958  and     rcx, rdi
  0000000140E5395B  add     rdi, rdi
  0000000140E5395E  sub     rdi, rcx
  0000000140E53961  and     esi, 23h
  0000000140E53964  imul    ecx, r10d, 5EAADB08h
  0000000140E5396B  mov     [rsp+3A0h+var_3A0], rcx
  0000000140E5396F  add     rcx, rsp
  0000000140E53972  add     rcx, 3A0h
  0000000140E53979  imul    rcx, rsi
  0000000140E5397D  not     rcx
  0000000140E53980  not     ebx
  0000000140E53982  shr     ebx, 6
  0000000140E53985  mov     [rsp+3A0h+var_100], rbx
  0000000140E5398D  mov     r9d, ebx
  0000000140E53990  and     r9d, 11h
  0000000140E53994  imul    r8d, r10d, 9B3E54E0h
  0000000140E5399B  lea     rdx, [rsp+r8+3A0h+var_3A0]
  0000000140E5399F  add     rdx, 3A0h
  0000000140E539A6  mov     [rsp+3A0h+var_1C0], rdx
  0000000140E539AE  mov     rbx, r9
  0000000140E539B1  mov     r13, r9
  0000000140E539B4  imul    rbx, rdx
  0000000140E539B8  not     rbx
  0000000140E539BB  and     rbx, rcx
  0000000140E539BE  and     r14d, 10400101h
  0000000140E539C5  imul    ecx, r10d, 841BD430h
  0000000140E539CC  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000140E539D0  add     rdx, 3A0h
  0000000140E539D7  mov     [rsp+3A0h+var_1C8], rdx
  0000000140E539DF  mov     rcx, r14
  0000000140E539E2  imul    rcx, rdx
  0000000140E539E6  shr     r15, 8
  0000000140E539EA  not     r15d
  0000000140E539ED  mov     [rsp+3A0h+var_108], r15
  0000000140E539F5  and     r15d, 20800201h
  0000000140E539FC  imul    r8d, r10d, 13C8E8B8h
  0000000140E53A03  add     r8, rsp
  0000000140E53A06  add     r8, 3A0h
  0000000140E53A0D  imul    r8, r15
  0000000140E53A11  mov     rcx, [rcx+r8]
  0000000140E53A15  mov     [rsp+3A0h+var_228], rcx
  0000000140E53A1D  mov     rdx, rcx
  0000000140E53A20  shr     rdx, 3Fh
  0000000140E53A24  mov     [rsp+3A0h+var_370], rdx
  0000000140E53A29  bt      rcx, 3Bh ; ';'
  0000000140E53A2E  setnb   byte ptr [rsp+3A0h+var_368]
  0000000140E53A33  imul    ecx, r10d, 367CA9C0h
  0000000140E53A3A  mov     [rsp+3A0h+var_1B0], rcx
  0000000140E53A42  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000140E53A46  add     rdx, 3A0h
  0000000140E53A4D  mov     [rsp+3A0h+var_1D8], rdx
  0000000140E53A55  mov     rcx, rsi
  0000000140E53A58  mov     [rsp+3A0h+var_120], rsi
  0000000140E53A60  imul    rcx, rdx
  0000000140E53A64  imul    edx, r10d, 2DA8A188h
  0000000140E53A6B  mov     [rsp+3A0h+var_210], rdx
  0000000140E53A73  add     rdx, rsp
  0000000140E53A76  add     rdx, 3A0h
  0000000140E53A7D  mov     [rsp+3A0h+var_1B8], rdx
  0000000140E53A85  mov     [rsp+3A0h+var_218], r9
  0000000140E53A8D  imul    r9, rdx
  0000000140E53A91  mov     rcx, [rcx+r9]
  0000000140E53A95  mov     [rsp+3A0h+var_2F8], rcx
  0000000140E53A9D  imul    ecx, r10d, 420DEA18h
  0000000140E53AA4  add     rcx, rsp
  0000000140E53AA7  add     rcx, 3A0h
  0000000140E53AAE  mov     rdx, r14
  0000000140E53AB1  mov     [rsp+3A0h+var_78], r14
  0000000140E53AB9  imul    rcx, r14
  0000000140E53ABD  not     rcx
  0000000140E53AC0  imul    r9d, r10d, 110BB098h
  0000000140E53AC7  add     r9, rsp
  0000000140E53ACA  add     r9, 3A0h
  0000000140E53AD1  mov     [rsp+3A0h+var_130], r15
  0000000140E53AD9  imul    r9, r15
  0000000140E53ADD  not     r9
  0000000140E53AE0  and     r9, rcx
  0000000140E53AE3  imul    ecx, r10d, 0E8DD7F50h
  0000000140E53AEA  mov     [rsp+3A0h+var_1D0], rcx
  0000000140E53AF2  add     rcx, rsp
  0000000140E53AF5  add     rcx, 3A0h
  0000000140E53AFC  imul    rcx, rsi
  0000000140E53B00  imul    r14d, r10d, 505C6290h
  0000000140E53B07  add     r14, rsp
  0000000140E53B0A  add     r14, 3A0h
  0000000140E53B11  imul    r14, r13
  0000000140E53B15  mov     rcx, [rcx+r14]
  0000000140E53B19  mov     [rsp+3A0h+var_50], rcx
  0000000140E53B21  mov     esi, [rsp+3A0h+arg_58]
  0000000140E53B28  not     esi
  0000000140E53B2A  mov     ecx, esi
  0000000140E53B2C  shr     ecx, 6
  0000000140E53B2F  mov     dword ptr [rsp+3A0h+var_250], ecx
  0000000140E53B36  and     ecx, 1002001h
  0000000140E53B3C  mov     r8, rcx
  0000000140E53B3F  mov     [rsp+3A0h+var_178], rcx
  0000000140E53B47  shr     esi, 7
  0000000140E53B4A  mov     dword ptr [rsp+3A0h+var_248], esi
  0000000140E53B51  mov     ecx, esi
  0000000140E53B53  and     ecx, 801001h
  0000000140E53B59  mov     r14, rcx
  0000000140E53B5C  mov     [rsp+3A0h+var_128], rcx
  0000000140E53B64  imul    ecx, r10d, 2AEB6968h
  0000000140E53B6B  add     rcx, rsp
  0000000140E53B6E  add     rcx, 3A0h
  0000000140E53B75  imul    rcx, r8
  0000000140E53B79  imul    r8d, r10d, 952784C8h
  0000000140E53B80  mov     [rsp+3A0h+var_350], r8
  0000000140E53B85  add     r8, rsp
  0000000140E53B88  add     r8, 3A0h
  0000000140E53B8F  mov     [rsp+3A0h+var_1E8], r8
  0000000140E53B97  imul    r14, r8
  0000000140E53B9B  mov     rcx, [rcx+r14]
  0000000140E53B9F  mov     [rsp+3A0h+var_58], rcx
  0000000140E53BA7  imul    ecx, r10d, 0D47836C0h
  0000000140E53BAE  lea     r8, [rsp+rcx+3A0h+var_3A0]
  0000000140E53BB2  add     r8, 3A0h
  0000000140E53BB9  mov     [rsp+3A0h+var_1E0], r8
  0000000140E53BC1  mov     rcx, r15
  0000000140E53BC4  imul    rcx, r8
  0000000140E53BC8  imul    rax, rdx
  0000000140E53BCC  mov     rax, [rcx+rax]
  0000000140E53BD0  mov     [rsp+3A0h+var_60], rax
  0000000140E53BD8  imul    eax, r10d, 6CF95380h
  0000000140E53BDF  mov     [rsp+3A0h+var_378], rax
  0000000140E53BE4  add     rax, rsp
  0000000140E53BE7  add     rax, 3A0h
  0000000140E53BED  imul    rax, r11
  0000000140E53BF1  imul    ecx, r10d, 1C9CF0F0h
  0000000140E53BF8  add     rcx, rsp
  0000000140E53BFB  add     rcx, 3A0h
  0000000140E53C02  imul    rcx, r12
  0000000140E53C06  mov     rax, [rax+rcx]
  0000000140E53C0A  mov     [rsp+3A0h+var_68], rax
  0000000140E53C12  mov     rax, [rdi]
  0000000140E53C15  mov     [rsp+3A0h+var_1F0], rax
  0000000140E53C1D  not     rbx
  0000000140E53C20  mov     rax, [rbx]
  0000000140E53C23  mov     [rsp+3A0h+var_2A8], rax
  0000000140E53C2B  mov     rcx, 0E064F01090934D38h
  0000000140E53C35  imul    rcx, r10
  0000000140E53C39  add     rcx, rbp
  0000000140E53C3C  mov     r11, 5D4E764F61D17FD7h
  0000000140E53C46  imul    r11, r10
  0000000140E53C4A  mov     rdi, 0A45BA8BE37B1C949h
  0000000140E53C54  imul    rdi, r10
  0000000140E53C58  mov     rax, 69EB890F9A7285A6h
  0000000140E53C62  imul    rax, r10
  0000000140E53C66  mov     [rsp+3A0h+var_398], rax
  0000000140E53C6B  mov     r14, 0E720A6180E8FD5F3h
  0000000140E53C75  imul    r14, r10
  0000000140E53C79  not     r9
  0000000140E53C7C  mov     rax, [r9]
  0000000140E53C7F  mov     [rsp+3A0h+var_180], rax
  0000000140E53C87  mov     rax, 0F72F3DAF25F63CA1h
  0000000140E53C91  imul    rax, r10
  0000000140E53C95  mov     [rsp+3A0h+var_380], rax
  0000000140E53C9A  mov     rbp, 0FF4C943D77AFFFABh
  0000000140E53CA4  imul    rbp, r10
  0000000140E53CA8  imul    eax, r10d, 926A4CA8h
  0000000140E53CAF  mov     [rsp+3A0h+var_388], rax
  0000000140E53CB4  mov     rax, [rsp+rax+3A0h]
  0000000140E53CBC  mov     [rsp+3A0h+var_D8], rax
  0000000140E53CC4  imul    r12d, r10d, 837A860h
  0000000140E53CCB  mov     rdx, [rsp+r12+3A0h]
  0000000140E53CD3  mov     [rsp+3A0h+var_D0], rdx
  0000000140E53CDB  mov     rax, 98983101CD989177h
  0000000140E53CE5  mov     rax, 0A437E91EFA81A3Fh
  0000000140E53CEF  mov     rax, 98983101CD989177h
  0000000140E53CF9  mov     rax, 0A437E91EFA81A3Fh
  0000000140E53D03  mov     [rsp+3A0h+var_2A0], r10
  0000000140E53D0B  imul    r15d, r10d, 2EF3B19Dh
  0000000140E53D12  imul    ebx, r10d, 68F10B4Bh
  0000000140E53D19  imul    eax, r10d, 0B7DB45D0h
  0000000140E53D20  mov     [rsp+3A0h+var_2D0], rax
  0000000140E53D28  imul    eax, r10d, 75CD5BB8h
  0000000140E53D2F  mov     [rsp+3A0h+var_208], rax
  0000000140E53D37  imul    eax, r10d, 0B51E0DB0h
  0000000140E53D3E  mov     [rsp+3A0h+var_2B8], rax
  0000000140E53D46  imul    eax, r10d, 9DFB8D00h
  0000000140E53D4D  mov     [rsp+3A0h+var_330], rax
  0000000140E53D52  imul    edx, r10d, 0BA987DF0h
  0000000140E53D59  imul    r8d, r10d, 6FB68BA0h
  0000000140E53D60  imul    eax, r10d, 0AF073D98h
  0000000140E53D67  mov     [rsp+3A0h+var_2B0], rax
  0000000140E53D6F  imul    eax, r10d, 1F5A2910h
  0000000140E53D76  mov     [rsp+3A0h+var_1F8], rax
  0000000140E53D7E  imul    eax, r10d, 0DA8F06D8h
  0000000140E53D85  imul    r9d, r10d, 677EE340h
  0000000140E53D8C  mov     [rsp+3A0h+var_200], r9
  0000000140E53D94  imul    r13d, r10d, 0E2C6AF38h
  0000000140E53D9B  imul    r9d, r10d, 55D6D2D0h
  0000000140E53DA2  mov     [rsp+3A0h+var_2C8], r9
  0000000140E53DAA  imul    r9d, r10d, 0F9E92FE8h
  0000000140E53DB1  mov     [rsp+3A0h+var_2C0], r9
  0000000140E53DB9  imul    r9d, r10d, 0C8E6F668h
  0000000140E53DC0  imul    esi, r10d, 0EE57EF90h
  0000000140E53DC7  mov     [rsp+3A0h+var_328], rsi
  0000000140E53DCC  imul    esi, r10d, 8FAD1488h
  0000000140E53DD3  mov     r10, [rsp+3A0h+var_390]
  0000000140E53DD8  cmp     byte ptr [r10], 0
  0000000140E53DDC  cmovz   rbx, r15
  0000000140E53DE0  setnz   r10b
  0000000140E53DE4  add     rbx, rcx
  0000000140E53DE7  not     rbx
  0000000140E53DEA  and     rdi, rbx
  0000000140E53DED  not     rdi
  0000000140E53DF0  and     rdi, r11
  0000000140E53DF3  and     r10b, byte ptr [rsp+3A0h+var_368]
  0000000140E53DF8  xor     r10b, 1
  0000000140E53DFC  and     r14, rbx
  0000000140E53DFF  mov     r15, [rsp+3A0h+var_370]
  0000000140E53E04  test    r15b, r10b
  0000000140E53E07  cmovnz  rdx, [rsp+3A0h+var_330]
  0000000140E53E0D  mov     [rsp+3A0h+var_C0], rdx
  0000000140E53E15  mov     rcx, [rsp+3A0h+var_1A0]
  0000000140E53E1D  cmovnz  rcx, [rsp+3A0h+var_318]
  0000000140E53E26  mov     [rsp+3A0h+var_1A0], rcx
  0000000140E53E2E  mov     rcx, [rsp+3A0h+var_350]
  0000000140E53E33  cmovnz  r8, rcx
  0000000140E53E37  mov     [rsp+3A0h+var_A0], r8
  0000000140E53E3F  cmovz   rax, rcx
  0000000140E53E43  mov     [rsp+3A0h+var_98], rax
  0000000140E53E4B  cmovz   r9, [rsp+3A0h+var_388]
  0000000140E53E51  mov     [rsp+3A0h+var_90], r9
  0000000140E53E59  mov     rcx, [rsp+3A0h+var_1B0]
  0000000140E53E61  cmovnz  rcx, [rsp+3A0h+var_378]
  0000000140E53E67  mov     [rsp+3A0h+var_1B0], rcx
  0000000140E53E6F  cmovnz  rsi, [rsp+3A0h+var_328]
  0000000140E53E75  mov     [rsp+3A0h+var_88], rsi
  0000000140E53E7D  cmovnz  r12, [rsp+3A0h+var_320]
  0000000140E53E86  mov     [rsp+3A0h+var_80], r12
  0000000140E53E8E  mov     rcx, [rsp+3A0h+var_1D0]
  0000000140E53E96  cmovnz  rcx, [rsp+3A0h+var_3A0]
  0000000140E53E9B  mov     [rsp+3A0h+var_1D0], rcx
  0000000140E53EA3  cmovnz  rbp, [rsp+3A0h+var_380]
  0000000140E53EA9  mov     [rsp+3A0h+var_70], rbp
  0000000140E53EB1  mov     rax, [rsp+3A0h+var_208]
  0000000140E53EB9  mov     r11, [rsp+3A0h+var_2D0]
  0000000140E53EC1  cmovz   rax, r11
  0000000140E53EC5  mov     [rsp+3A0h+var_208], rax
  0000000140E53ECD  mov     rcx, [rsp+3A0h+var_1A8]
  0000000140E53ED5  cmovz   rcx, [rsp+3A0h+var_2B8]
  0000000140E53EDE  mov     [rsp+3A0h+var_1A8], rcx
  0000000140E53EE6  mov     r8, [rsp+3A0h+var_210]
  0000000140E53EEE  mov     rax, [rsp+3A0h+var_1F8]
  0000000140E53EF6  cmovnz  rax, r8
  0000000140E53EFA  mov     [rsp+3A0h+var_1F8], rax
  0000000140E53F02  mov     rax, [rsp+3A0h+var_200]
  0000000140E53F0A  cmovnz  r13, rax
  0000000140E53F0E  mov     [rsp+3A0h+var_B0], r13
  0000000140E53F16  cmovnz  rax, [rsp+3A0h+var_2B0]
  0000000140E53F1F  mov     [rsp+3A0h+var_200], rax
  0000000140E53F27  not     r14
  0000000140E53F2A  mov     rax, [rsp+3A0h+var_2C8]
  0000000140E53F32  cmovnz  rax, [rsp+3A0h+var_2C0]
  0000000140E53F3B  mov     [rsp+3A0h+var_B8], rax
  0000000140E53F43  and     r14, [rsp+3A0h+var_398]
  0000000140E53F48  mov     rdx, r15
  0000000140E53F4B  test    dl, r10b
  0000000140E53F4E  cmovnz  r14, rdi
  0000000140E53F52  mov     [rsp+3A0h+var_E0], r14
  0000000140E53F5A  mov     rsi, [rsp+3A0h+var_2A0]
  0000000140E53F62  imul    ecx, esi, 0D1BAFEA0h
  0000000140E53F68  mov     [rsp+3A0h+var_138], rcx
  0000000140E53F70  imul    eax, esi, 282E3148h
  0000000140E53F76  test    dl, r10b
  0000000140E53F79  mov     r14, r15
  0000000140E53F7C  cmovnz  rax, rcx
  0000000140E53F80  mov     [rsp+3A0h+var_E8], rax
  0000000140E53F88  imul    ecx, esi, 77h ; 'w'
  0000000140E53F8B  mov     [rsp+3A0h+var_2EC], ecx
  0000000140E53F92  mov     r9, [rsp+3A0h+var_2F8]
  0000000140E53F9A  mov     rdx, r9
  0000000140E53F9D  shl     rdx, cl
  0000000140E53FA0  not     rdx
  0000000140E53FA3  imul    ecx, esi, -37h
  0000000140E53FA6  mov     [rsp+3A0h+var_2F0], ecx
  0000000140E53FAD  shr     r9, cl
  0000000140E53FB0  not     r9
  0000000140E53FB3  and     r9, rdx
  0000000140E53FB6  mov     rax, 0DAA267DE1359EA84h
  0000000140E53FC0  imul    rax, rsi
  0000000140E53FC4  mov     rdx, 0FC8EB33F7B0819EFh
  0000000140E53FCE  imul    rdx, rsi
  0000000140E53FD2  mov     rcx, rdx
  0000000140E53FD5  mov     rdi, rdx
  0000000140E53FD8  and     rcx, r9
  0000000140E53FDB  not     rcx
  0000000140E53FDE  not     r9
  0000000140E53FE1  and     r9, rax
  0000000140E53FE4  mov     r15, rax
  0000000140E53FE7  not     r9
  0000000140E53FEA  and     r9, rcx
  0000000140E53FED  not     r9
  0000000140E53FF0  mov     rcx, 0D8F8EEE44DA9E683h
  0000000140E53FFA  imul    rcx, rsi
  0000000140E53FFE  add     rcx, r9
  0000000140E54001  mov     rdx, 585F46E6F4A39208h
  0000000140E5400B  imul    rdx, rsi
  0000000140E5400F  add     rdx, r9
  0000000140E54012  not     rdx
  0000000140E54015  and     rdx, rbx
  0000000140E54018  not     rdx
  0000000140E5401B  and     rdx, rcx
  0000000140E5401E  mov     rcx, 0ADC9917D2F62DAB9h
  0000000140E54028  imul    rcx, rsi
  0000000140E5402C  mov     rax, 0BF4B8CFC6DC98DF3h
  0000000140E54036  imul    rax, rsi
  0000000140E5403A  and     rax, rbx
  0000000140E5403D  not     rax
  0000000140E54040  and     rax, rcx
  0000000140E54043  test    r14b, r10b
  0000000140E54046  cmovnz  rax, rdx
  0000000140E5404A  mov     [rsp+3A0h+var_F0], rax
  0000000140E54052  imul    eax, esi, 815E9C10h
  0000000140E54058  test    r14b, r10b
  0000000140E5405B  cmovz   rax, [rsp+3A0h+var_360]
  0000000140E54061  mov     [rsp+3A0h+var_F8], rax
  0000000140E54069  mov     rdx, 6C46C3FB2CDFF773h
  0000000140E54073  imul    rdx, rsi
  0000000140E54077  mov     rcx, 0FE54E4E51E41E437h
  0000000140E54081  imul    rcx, rsi
  0000000140E54085  and     rcx, rbx
  0000000140E54088  not     rcx
  0000000140E5408B  and     rcx, rdx
  0000000140E5408E  mov     rdx, 0CF3B1B53F81E8A33h
  0000000140E54098  imul    rdx, rsi
  0000000140E5409C  add     rdx, r9
  0000000140E5409F  mov     rax, 82943DC5C0F0F84h
  0000000140E540A9  imul    rax, rsi
  0000000140E540AD  add     rax, r9
  0000000140E540B0  not     rax
  0000000140E540B3  and     rax, rbx
  0000000140E540B6  not     rax
  0000000140E540B9  and     rax, rdx
  0000000140E540BC  test    r14b, r10b
  0000000140E540BF  cmovnz  rax, rcx
  0000000140E540C3  mov     [rsp+3A0h+var_110], rax
  0000000140E540CB  cmovnz  r8, r11
  0000000140E540CF  mov     [rsp+3A0h+var_210], r8
  0000000140E540D7  mov     rdx, 6A8B9E0E98FBD0D9h
  0000000140E540E1  imul    rdx, rsi
  0000000140E540E5  add     rdx, r9
  0000000140E540E8  mov     rcx, 806C789E0F51DEB0h
  0000000140E540F2  imul    rcx, rsi
  0000000140E540F6  add     rcx, r9
  0000000140E540F9  mov     r8, 0CD4CDDFBF186F969h
  0000000140E54103  imul    r8, rsi
  0000000140E54107  add     r8, r9
  0000000140E5410A  mov     rax, 8D12CA37A521D3B0h
  0000000140E54114  imul    rax, rsi
  0000000140E54118  add     rax, r9
  0000000140E5411B  not     rcx
  0000000140E5411E  and     rcx, rbx
  0000000140E54121  not     rcx
  0000000140E54124  and     rcx, rdx
  0000000140E54127  not     rax
  0000000140E5412A  and     rax, rbx
  0000000140E5412D  not     rax
  0000000140E54130  and     rax, r8
  0000000140E54133  test    r14b, r10b
  0000000140E54136  cmovnz  rax, rcx
  0000000140E5413A  mov     [rsp+3A0h+var_118], rax
  0000000140E54142  mov     rax, 1982A64ACFA020D8h
  0000000140E5414C  imul    rax, rsi
  0000000140E54150  mov     rcx, rax
  0000000140E54153  mov     rax, 0D4DC746E184B80F8h
  0000000140E5415D  imul    rax, rsi
  0000000140E54161  and     rax, [rsp+3A0h+var_2A8]
  0000000140E54169  not     rax
  0000000140E5416C  add     rcx, rax
  0000000140E5416F  mov     r12, rcx
  0000000140E54172  mov     rcx, 443A8053120C7FCFh
  0000000140E5417C  imul    rcx, rsi
  0000000140E54180  add     rcx, rax
  0000000140E54183  mov     rax, 0B2C068F4C6D19E18h
  0000000140E5418D  imul    rax, rsi
  0000000140E54191  add     rax, [rsp+3A0h+var_1F0]
  0000000140E54199  mov     r8, rax
  0000000140E5419C  mov     rdx, rdi
  0000000140E5419F  not     rdx
  0000000140E541A2  mov     rax, rcx
  0000000140E541A5  not     rax
  0000000140E541A8  mov     rsi, rdx
  0000000140E541AB  mov     rbx, rdx
  0000000140E541AE  and     rsi, rax
  0000000140E541B1  mov     r9, rax
  0000000140E541B4  not     rsi
  0000000140E541B7  mov     rdx, rdi
  0000000140E541BA  and     rdx, rcx
  0000000140E541BD  mov     r11, rcx
  0000000140E541C0  mov     r14, r8
  0000000140E541C3  not     r14
  0000000140E541C6  mov     r10, r15
  0000000140E541C9  not     r10
  0000000140E541CC  mov     rbp, r12
  0000000140E541CF  not     rbp
  0000000140E541D2  mov     rax, r10
  0000000140E541D5  and     rax, rbp
  0000000140E541D8  not     rax
  0000000140E541DB  mov     rcx, r15
  0000000140E541DE  and     rcx, r12
  0000000140E541E1  mov     r13, r12
  0000000140E541E4  not     rcx
  0000000140E541E7  and     rcx, rax
  0000000140E541EA  mov     [rsp+3A0h+var_328], rcx
  0000000140E541EF  mov     rcx, r14
  0000000140E541F2  and     rcx, r12
  0000000140E541F5  mov     [rsp+3A0h+var_330], rcx
  0000000140E541FA  not     rcx
  0000000140E541FD  mov     [rsp+3A0h+var_2D8], rcx
  0000000140E54205  mov     r12, r8
  0000000140E54208  mov     [rsp+3A0h+var_360], r8
  0000000140E5420D  and     r8, rbp
  0000000140E54210  not     r8
  0000000140E54213  and     r8, rcx
  0000000140E54216  and     r8, r10
  0000000140E54219  and     r8, rdx
  0000000140E5421C  mov     [rsp+3A0h+var_310], r8
  0000000140E54224  and     rax, r14
  0000000140E54227  not     rax
  0000000140E5422A  and     rax, rdx
  0000000140E5422D  mov     [rsp+3A0h+var_308], rax
  0000000140E54235  mov     rax, rdx
  0000000140E54238  not     rax
  0000000140E5423B  and     rax, r13
  0000000140E5423E  and     rax, rsi
  0000000140E54241  not     rax
  0000000140E54244  and     rax, r12
  0000000140E54247  not     rax
  0000000140E5424A  mov     [rsp+3A0h+var_318], r15
  0000000140E54252  and     rax, r15
  0000000140E54255  not     rax
  0000000140E54258  mov     rdx, 0FFE745B1156A2558h
  0000000140E54262  imul    rdx, rax
  0000000140E54266  mov     rcx, r10
  0000000140E54269  and     rcx, r13
  0000000140E5426C  mov     rsi, r13
  0000000140E5426F  mov     rax, r12
  0000000140E54272  and     rax, rcx
  0000000140E54275  not     rcx
  0000000140E54278  mov     r8, r14
  0000000140E5427B  and     r8, rcx
  0000000140E5427E  not     r8
  0000000140E54281  not     rax
  0000000140E54284  and     rax, r8
  0000000140E54287  mov     r8, rdi
  0000000140E5428A  and     r8, rax
  0000000140E5428D  not     rax
  0000000140E54290  mov     [rsp+3A0h+var_3A0], rbx
  0000000140E54294  and     rax, rbx
  0000000140E54297  not     rax
  0000000140E5429A  not     r8
  0000000140E5429D  mov     r13, r9
  0000000140E542A0  and     r8, r9
  0000000140E542A3  and     r8, rax
  0000000140E542A6  not     r8
  0000000140E542A9  mov     rax, 0E5B2A10F14011ED8h
  0000000140E542B3  imul    rax, r8
  0000000140E542B7  mov     r8, r10
  0000000140E542BA  and     r8, r14
  0000000140E542BD  not     r8
  0000000140E542C0  mov     r9, r15
  0000000140E542C3  and     r9, r12
  0000000140E542C6  not     r9
  0000000140E542C9  and     r9, r11
  0000000140E542CC  and     r9, r8
  0000000140E542CF  not     r9
  0000000140E542D2  mov     r8, rbx
  0000000140E542D5  mov     r15, rsi
  0000000140E542D8  mov     [rsp+3A0h+var_368], rsi
  0000000140E542DD  and     r8, rsi
  0000000140E542E0  and     r8, r9
  0000000140E542E3  mov     r9, 0FA8AE19539ED3DDEh
  0000000140E542ED  imul    r9, r8
  0000000140E542F1  add     r9, rdx
  0000000140E542F4  add     r9, rax
  0000000140E542F7  mov     rax, r14
  0000000140E542FA  and     rax, r13
  0000000140E542FD  not     rax
  0000000140E54300  mov     rsi, r12
  0000000140E54303  and     rsi, r11
  0000000140E54306  mov     rbx, r11
  0000000140E54309  not     rsi
  0000000140E5430C  and     rsi, rax
  0000000140E5430F  mov     [rsp+3A0h+var_320], rdi
  0000000140E54317  mov     rax, rdi
  0000000140E5431A  and     rax, r15
  0000000140E5431D  mov     r15, r10
  0000000140E54320  mov     rdx, r10
  0000000140E54323  and     rdx, rax
  0000000140E54326  and     rdx, rsi
  0000000140E54329  not     rdx
  0000000140E5432C  mov     r10, 2B59D259A8502227h
  0000000140E54336  imul    r10, rdx
  0000000140E5433A  mov     r11, rdi
  0000000140E5433D  mov     rdi, r14
  0000000140E54340  mov     [rsp+3A0h+var_338], r14
  0000000140E54345  and     r11, r14
  0000000140E54348  mov     [rsp+3A0h+var_398], r11
  0000000140E5434D  mov     r12, r15
  0000000140E54350  mov     [rsp+3A0h+var_380], r15
  0000000140E54355  and     r12, r13
  0000000140E54358  mov     rdx, rbp
  0000000140E5435B  and     rdx, r12
  0000000140E5435E  not     rdx
  0000000140E54361  and     rdx, r11
  0000000140E54364  mov     r11, 2FB50B40C8E9C132h
  0000000140E5436E  imul    r11, rdx
  0000000140E54372  add     r11, r10
  0000000140E54375  not     r12
  0000000140E54378  mov     [rsp+3A0h+var_350], r12
  0000000140E5437D  mov     r14, [rsp+3A0h+var_318]
  0000000140E54385  and     r14, rbx
  0000000140E54388  not     r14
  0000000140E5438B  and     r14, r12
  0000000140E5438E  mov     r8, r14
  0000000140E54391  not     r8
  0000000140E54394  mov     [rsp+3A0h+var_378], r8
  0000000140E54399  mov     rdx, rdi
  0000000140E5439C  and     rdx, r8
  0000000140E5439F  not     rdx
  0000000140E543A2  and     rdx, rax
  0000000140E543A5  not     rdx
  0000000140E543A8  mov     rax, 0ABAA2FDA22B728CAh
  0000000140E543B2  imul    rax, rdx
  0000000140E543B6  add     rax, r11
  0000000140E543B9  add     rax, r9
  0000000140E543BC  mov     r8, [rsp+3A0h+var_328]
  0000000140E543C1  mov     rdx, r8
  0000000140E543C4  not     rdx
  0000000140E543C7  and     rdx, rdi
  0000000140E543CA  not     rdx
  0000000140E543CD  mov     r11, [rsp+3A0h+var_360]
  0000000140E543D2  mov     r9, r11
  0000000140E543D5  and     r9, r8
  0000000140E543D8  not     r9
  0000000140E543DB  and     r9, rdx
  0000000140E543DE  not     r9
  0000000140E543E1  mov     rdx, [rsp+3A0h+var_3A0]
  0000000140E543E5  and     r9, rdx
  0000000140E543E8  not     r9
  0000000140E543EB  mov     [rsp+3A0h+var_390], rbx
  0000000140E543F0  and     r9, rbx
  0000000140E543F3  mov     r8, 0EAFDB5F3B1AEBA0Eh
  0000000140E543FD  imul    r8, r9
  0000000140E54401  add     r8, rax
  0000000140E54404  mov     [rsp+3A0h+var_348], r8
  0000000140E54409  and     r15, rdx
  0000000140E5440C  mov     [rsp+3A0h+var_358], r15
  0000000140E54411  mov     r10, r15
  0000000140E54414  and     r10, rdi
  0000000140E54417  mov     rax, r13
  0000000140E5441A  and     rax, r10
  0000000140E5441D  not     rax
  0000000140E54420  mov     r8, [rsp+3A0h+var_368]
  0000000140E54425  and     rax, r8
  0000000140E54428  mov     rdi, 0CB7DFC6D12981857h
  0000000140E54432  imul    rdi, rax
  0000000140E54436  mov     rax, [rsp+3A0h+var_318]
  0000000140E5443E  mov     rdx, rax
  0000000140E54441  and     rdx, rbp
  0000000140E54444  not     rdx
  0000000140E54447  and     rdx, rcx
  0000000140E5444A  mov     r9, rdx
  0000000140E5444D  not     r9
  0000000140E54450  mov     rcx, [rsp+3A0h+var_320]
  0000000140E54458  and     rcx, r9
  0000000140E5445B  and     r11, r13
  0000000140E5445E  and     rcx, r11
  0000000140E54461  mov     r15, 0C29B0810C4BD83E0h
  0000000140E5446B  imul    r15, rcx
  0000000140E5446F  add     r15, rdi
  0000000140E54472  not     r10
  0000000140E54475  and     r10, rbx
  0000000140E54478  mov     rcx, r8
  0000000140E5447B  and     rcx, r10
  0000000140E5447E  not     r10
  0000000140E54481  mov     [rsp+3A0h+var_370], rbp
  0000000140E54486  and     r10, rbp
  0000000140E54489  not     r10
  0000000140E5448C  not     rcx
  0000000140E5448F  and     rcx, r10
  0000000140E54492  not     rcx
  0000000140E54495  mov     r10, 776FE22C10CEA1A3h
  0000000140E5449F  imul    r10, rcx
  0000000140E544A3  add     r10, r15
  0000000140E544A6  mov     rcx, rax
  0000000140E544A9  mov     r15, [rsp+3A0h+var_3A0]
  0000000140E544AD  and     rcx, r15
  0000000140E544B0  and     rbx, rcx
  0000000140E544B3  not     rcx
  0000000140E544B6  mov     rax, r13
  0000000140E544B9  mov     [rsp+3A0h+var_388], r13
  0000000140E544BE  and     rcx, r13
  0000000140E544C1  not     rcx
  0000000140E544C4  not     rbx
  0000000140E544C7  and     rbx, rcx
  0000000140E544CA  not     rbx
  0000000140E544CD  and     rbx, rbp
  0000000140E544D0  mov     r8, [rsp+3A0h+var_360]
  0000000140E544D5  mov     rcx, r8
  0000000140E544D8  and     rcx, rbx
  0000000140E544DB  not     rbx
  0000000140E544DE  and     rbx, [rsp+3A0h+var_338]
  0000000140E544E3  not     rbx
  0000000140E544E6  not     rcx
  0000000140E544E9  and     rcx, rbx
  0000000140E544EC  mov     r13, 500202566975C691h
  0000000140E544F6  imul    r13, rcx
  0000000140E544FA  add     r13, r10
  0000000140E544FD  mov     rbx, [rsp+3A0h+var_320]
  0000000140E54505  mov     r12, rbx
  0000000140E54508  and     r12, rax
  0000000140E5450B  not     r12
  0000000140E5450E  and     r15, [rsp+3A0h+var_390]
  0000000140E54513  mov     rbp, r15
  0000000140E54516  not     rbp
  0000000140E54519  mov     r10, [rsp+3A0h+var_318]
  0000000140E54521  mov     rcx, r10
  0000000140E54524  and     rcx, rbp
  0000000140E54527  and     rcx, r12
  0000000140E5452A  mov     rax, [rsp+3A0h+var_370]
  0000000140E5452F  and     rax, rcx
  0000000140E54532  not     rcx
  0000000140E54535  mov     rdi, [rsp+3A0h+var_368]
  0000000140E5453A  and     rcx, rdi
  0000000140E5453D  not     rax
  0000000140E54540  not     rcx
  0000000140E54543  and     rax, r8
  0000000140E54546  and     rax, rcx
  0000000140E54549  mov     r8, 40C17EA9853B023h
  0000000140E54553  imul    r8, rax
  0000000140E54557  add     r8, r13
  0000000140E5455A  and     r10, rbx
  0000000140E5455D  mov     rcx, r10
  0000000140E54560  and     r10, rdi
  0000000140E54563  and     r10, r11
  0000000140E54566  mov     [rsp+3A0h+var_340], r10
  0000000140E5456B  not     r11
  0000000140E5456E  and     r11, rbx
  0000000140E54571  mov     r10, rbx
  0000000140E54574  mov     rax, rdi
  0000000140E54577  and     rax, r11
  0000000140E5457A  not     rax
  0000000140E5457D  mov     rdi, [rsp+3A0h+var_380]
  0000000140E54582  and     rax, rdi
  0000000140E54585  not     r11
  0000000140E54588  mov     r13, [rsp+3A0h+var_370]
  0000000140E5458D  and     r11, r13
  0000000140E54590  not     r11
  0000000140E54593  and     rax, r11
  0000000140E54596  mov     r11, 73F3360B2F79B283h
  0000000140E545A0  imul    r11, rax
  0000000140E545A4  add     r11, r8
  0000000140E545A7  add     r11, [rsp+3A0h+var_348]
  0000000140E545AC  mov     rbx, [rsp+3A0h+var_388]
  0000000140E545B1  and     r9, rbx
  0000000140E545B4  not     r9
  0000000140E545B7  and     rdx, [rsp+3A0h+var_390]
  0000000140E545BC  not     rdx
  0000000140E545BF  and     rdx, r9
  0000000140E545C2  not     rdx
  0000000140E545C5  mov     rax, r10
  0000000140E545C8  mov     r9, [rsp+3A0h+var_360]
  0000000140E545CD  and     rax, r9
  0000000140E545D0  and     rdx, rax
  0000000140E545D3  not     rdx
  0000000140E545D6  mov     r8, 0FAA39BE424831886h
  0000000140E545E0  imul    r8, rdx
  0000000140E545E4  mov     r10, [rsp+3A0h+var_3A0]
  0000000140E545E8  mov     rdx, r10
  0000000140E545EB  and     rdx, r9
  0000000140E545EE  not     rdx
  0000000140E545F1  mov     r9, [rsp+3A0h+var_398]
  0000000140E545F6  not     r9
  0000000140E545F9  and     r9, rdx
  0000000140E545FC  not     r9
  0000000140E545FF  and     r9, r13
  0000000140E54602  mov     r13, [rsp+3A0h+var_318]
  0000000140E5460A  mov     rdx, r13
  0000000140E5460D  and     rdx, r9
  0000000140E54610  not     r9
  0000000140E54613  and     r9, rdi
  0000000140E54616  not     r9
  0000000140E54619  not     rdx
  0000000140E5461C  and     rdx, rbx
  0000000140E5461F  and     rdx, r9
  0000000140E54622  not     rdx
  0000000140E54625  mov     r9, 18BA4EEA95DAA8h
  0000000140E5462F  imul    r9, rdx
  0000000140E54633  add     r9, r8
  0000000140E54636  add     r9, r11
  0000000140E54639  mov     rdx, [rsp+3A0h+var_320]
  0000000140E54641  and     rdx, rsi
  0000000140E54644  not     rsi
  0000000140E54647  and     rsi, r10
  0000000140E5464A  not     rsi
  0000000140E5464D  not     rdx
  0000000140E54650  and     rdx, rsi
  0000000140E54653  not     rdx
  0000000140E54656  and     rdx, rdi
  0000000140E54659  mov     r10, [rsp+3A0h+var_368]
  0000000140E5465E  mov     r8, r10
  0000000140E54661  and     r8, rdx
  0000000140E54664  not     rdx
  0000000140E54667  mov     rsi, [rsp+3A0h+var_370]
  0000000140E5466C  and     rdx, rsi
  0000000140E5466F  not     rdx
  0000000140E54672  not     r8
  0000000140E54675  and     r8, rdx
  0000000140E54678  mov     rdx, 0D3F9157DED96E33Dh
  0000000140E54682  imul    rdx, r8
  0000000140E54686  not     rax
  0000000140E54689  mov     r8, rbx
  0000000140E5468C  and     rax, rbx
  0000000140E5468F  mov     r11, r13
  0000000140E54692  mov     rbx, r13
  0000000140E54695  and     r11, rax
  0000000140E54698  not     rax
  0000000140E5469B  and     rax, rdi
  0000000140E5469E  not     rax
  0000000140E546A1  not     r11
  0000000140E546A4  and     r11, rax
  0000000140E546A7  mov     rax, rsi
  0000000140E546AA  and     rax, r11
  0000000140E546AD  not     r11
  0000000140E546B0  mov     r13, r10
  0000000140E546B3  and     r11, r10
  0000000140E546B6  not     rax
  0000000140E546B9  not     r11
  0000000140E546BC  and     r11, rax
  0000000140E546BF  mov     rax, 0BC24BE7143C77950h
  0000000140E546C9  imul    rax, r11
  0000000140E546CD  add     rax, rdx
  0000000140E546D0  add     rax, r9
  0000000140E546D3  mov     [rsp+3A0h+var_348], rax
  0000000140E546D8  mov     rax, [rsp+3A0h+var_358]
  0000000140E546DD  not     rax
  0000000140E546E0  not     rcx
  0000000140E546E3  and     rcx, rax
  0000000140E546E6  mov     rax, rsi
  0000000140E546E9  and     rax, rcx
  0000000140E546EC  not     rcx
  0000000140E546EF  and     rcx, r10
  0000000140E546F2  not     rax
  0000000140E546F5  not     rcx
  0000000140E546F8  and     rcx, rax
  0000000140E546FB  mov     rax, r8
  0000000140E546FE  and     rax, rcx
  0000000140E54701  not     rax
  0000000140E54704  not     rcx
  0000000140E54707  mov     r10, [rsp+3A0h+var_390]
  0000000140E5470C  and     rcx, r10
  0000000140E5470F  not     rcx
  0000000140E54712  and     rcx, rax
  0000000140E54715  mov     rdx, rsi
  0000000140E54718  and     rdx, r10
  0000000140E5471B  mov     rax, [rsp+3A0h+var_338]
  0000000140E54720  mov     r10, rax
  0000000140E54723  and     r10, rdx
  0000000140E54726  mov     [rsp+3A0h+var_358], r10
  0000000140E5472B  not     rdx
  0000000140E5472E  mov     r11, r13
  0000000140E54731  and     r11, r8
  0000000140E54734  not     r11
  0000000140E54737  and     r11, rdx
  0000000140E5473A  mov     rdi, [rsp+3A0h+var_398]
  0000000140E5473F  and     rdi, [rsp+3A0h+var_350]
  0000000140E54744  mov     rdx, rbx
  0000000140E54747  and     rdx, rax
  0000000140E5474A  mov     r9, [rsp+3A0h+var_380]
  0000000140E5474F  mov     r10, [rsp+3A0h+var_360]
  0000000140E54754  and     r9, r10
  0000000140E54757  not     r9
  0000000140E5475A  mov     rsi, [rsp+3A0h+var_3A0]
  0000000140E5475E  and     r9, rsi
  0000000140E54761  not     r11
  0000000140E54764  and     r11, rdx
  0000000140E54767  not     rdx
  0000000140E5476A  and     r9, rdx
  0000000140E5476D  and     rbp, rax
  0000000140E54770  mov     r8, rax
  0000000140E54773  not     rbp
  0000000140E54776  and     r15, r10
  0000000140E54779  not     r15
  0000000140E5477C  and     r15, rbp
  0000000140E5477F  mov     r10, [rsp+3A0h+var_378]
  0000000140E54784  and     r10, rsi
  0000000140E54787  mov     rax, rsi
  0000000140E5478A  mov     rdx, [rsp+3A0h+var_320]
  0000000140E54792  and     r14, rdx
  0000000140E54795  and     [rsp+3A0h+var_330], r14
  0000000140E5479A  not     r14
  0000000140E5479D  not     r10
  0000000140E547A0  and     r10, r14
  0000000140E547A3  mov     rbx, r13
  0000000140E547A6  and     r12, r13
  0000000140E547A9  mov     rsi, r13
  0000000140E547AC  mov     rdx, rdi
  0000000140E547AF  and     rsi, rdi
  0000000140E547B2  not     rdx
  0000000140E547B5  mov     r13, [rsp+3A0h+var_370]
  0000000140E547BA  and     rdx, r13
  0000000140E547BD  mov     [rsp+3A0h+var_398], rdx
  0000000140E547C2  and     r9, r13
  0000000140E547C5  and     rbx, r15
  0000000140E547C8  not     r15
  0000000140E547CB  and     r15, r13
  0000000140E547CE  not     r10
  0000000140E547D1  mov     rdi, [rsp+3A0h+var_360]
  0000000140E547D6  and     r10, rdi
  0000000140E547D9  not     r10
  0000000140E547DC  and     r10, r13
  0000000140E547DF  mov     [rsp+3A0h+var_378], r10
  0000000140E547E4  mov     rbp, [rsp+3A0h+var_388]
  0000000140E547E9  and     r13, rbp
  0000000140E547EC  not     r13
  0000000140E547EF  and     r13, rax
  0000000140E547F2  not     r13
  0000000140E547F5  and     r13, r8
  0000000140E547F8  mov     rdx, 385209232614F619h
  0000000140E54802  mov     rax, [rsp+3A0h+var_2A0]
  0000000140E5480A  imul    rdx, rax
  0000000140E5480E  and     rdx, r8
  0000000140E54811  mov     [rsp+3A0h+var_350], rdx
  0000000140E54816  mov     rdx, 0A591BEF20EDCC193h
  0000000140E54820  imul    rdx, rax
  0000000140E54824  and     rdx, r8
  0000000140E54827  mov     [rsp+3A0h+var_368], rdx
  0000000140E5482C  mov     rdx, 0D4A1C28C6F024D59h
  0000000140E54836  imul    rdx, rax
  0000000140E5483A  and     rdx, r8
  0000000140E5483D  mov     [rsp+3A0h+var_370], rdx
  0000000140E54842  and     r8, rcx
  0000000140E54845  not     r8
  0000000140E54848  not     rcx
  0000000140E5484B  and     rcx, rdi
  0000000140E5484E  not     rcx
  0000000140E54851  and     rcx, r8
  0000000140E54854  not     rcx
  0000000140E54857  mov     rdx, 0C3FCA37945B60779h
  0000000140E54861  imul    rdx, rcx
  0000000140E54865  mov     rcx, 704EF96C0A01CBEFh
  0000000140E5486F  imul    rcx, [rsp+3A0h+var_330]
  0000000140E54875  add     rcx, rdx
  0000000140E54878  mov     r10, [rsp+3A0h+var_320]
  0000000140E54880  mov     rdx, r10
  0000000140E54883  and     rdx, [rsp+3A0h+var_2D8]
  0000000140E5488B  mov     r14, [rsp+3A0h+var_318]
  0000000140E54893  mov     rdi, r14
  0000000140E54896  and     rdi, rdx
  0000000140E54899  not     rdx
  0000000140E5489C  mov     rax, [rsp+3A0h+var_380]
  0000000140E548A1  and     rdx, rax
  0000000140E548A4  not     rdx
  0000000140E548A7  not     rdi
  0000000140E548AA  and     rdi, rdx
  0000000140E548AD  and     rbp, rdi
  0000000140E548B0  not     rbp
  0000000140E548B3  not     rdi
  0000000140E548B6  and     rdi, [rsp+3A0h+var_390]
  0000000140E548BB  not     rdi
  0000000140E548BE  and     rdi, rbp
  0000000140E548C1  mov     rdx, 89FB9D5C01329FD2h
  0000000140E548CB  imul    rdx, rdi
  0000000140E548CF  add     rdx, rcx
  0000000140E548D2  not     r15
  0000000140E548D5  not     rbx
  0000000140E548D8  and     rbx, r15
  0000000140E548DB  not     rbx
  0000000140E548DE  mov     rdi, rax
  0000000140E548E1  and     rbx, rax
  0000000140E548E4  mov     rcx, r14
  0000000140E548E7  mov     r15, r14
  0000000140E548EA  and     rcx, r13
  0000000140E548ED  not     r13
  0000000140E548F0  and     r13, rax
  0000000140E548F3  mov     rax, [rsp+3A0h+var_358]
  0000000140E548F8  not     rax
  0000000140E548FB  mov     r14, r10
  0000000140E548FE  and     rdi, r10
  0000000140E54901  and     rdi, rax
  0000000140E54904  not     rdi
  0000000140E54907  mov     rax, 7B4A8578D3F69C77h
  0000000140E54911  imul    rax, rdi
  0000000140E54915  add     rax, rdx
  0000000140E54918  add     rax, [rsp+3A0h+var_348]
  0000000140E5491D  mov     rdx, [rsp+3A0h+var_3A0]
  0000000140E54921  and     rdx, r11
  0000000140E54924  not     rdx
  0000000140E54927  not     r11
  0000000140E5492A  and     r11, r10
  0000000140E5492D  not     r11
  0000000140E54930  and     r11, rdx
  0000000140E54933  mov     rdx, 3F4E9409C6733256h
  0000000140E5493D  imul    rdx, r11
  0000000140E54941  mov     r8, [rsp+3A0h+var_398]
  0000000140E54946  not     r8
  0000000140E54949  not     rsi
  0000000140E5494C  and     rsi, r8
  0000000140E5494F  not     rsi
  0000000140E54952  mov     r8, 20CD8CAFFDFDA997h
  0000000140E5495C  imul    r8, rsi
  0000000140E54960  add     r8, rdx
  0000000140E54963  not     r12
  0000000140E54966  and     r12, r15
  0000000140E54969  not     r12
  0000000140E5496C  mov     rbp, [rsp+3A0h+var_360]
  0000000140E54971  and     r12, rbp
  0000000140E54974  not     r12
  0000000140E54977  mov     rdx, 596F706CA5CABD1Bh
  0000000140E54981  imul    rdx, r12
  0000000140E54985  add     rdx, r8
  0000000140E54988  mov     r10, [rsp+3A0h+var_390]
  0000000140E5498D  and     r10, r9
  0000000140E54990  not     r9
  0000000140E54993  mov     r11, [rsp+3A0h+var_388]
  0000000140E54998  and     r9, r11
  0000000140E5499B  not     r9
  0000000140E5499E  not     r10
  0000000140E549A1  and     r10, r9
  0000000140E549A4  not     r10
  0000000140E549A7  mov     r8, 0C6694E36129A915Fh
  0000000140E549B1  imul    r8, r10
  0000000140E549B5  add     r8, rdx
  0000000140E549B8  mov     rdx, 605EE48ED76BDD80h
  0000000140E549C2  imul    rdx, rbx
  0000000140E549C6  add     rdx, r8
  0000000140E549C9  mov     r8, 52AEF7E065132294h
  0000000140E549D3  imul    r8, [rsp+3A0h+var_310]
  0000000140E549DC  add     r8, rdx
  0000000140E549DF  mov     r9, [rsp+3A0h+var_378]
  0000000140E549E4  not     r9
  0000000140E549E7  mov     rdx, 85765AEEB833D9DFh
  0000000140E549F1  imul    rdx, r9
  0000000140E549F5  add     rdx, r8
  0000000140E549F8  mov     r8, 1012B34BAE3486F4h
  0000000140E54A02  imul    r8, [rsp+3A0h+var_340]
  0000000140E54A08  add     r8, rdx
  0000000140E54A0B  add     r8, rax
  0000000140E54A0E  mov     rdx, [rsp+3A0h+var_328]
  0000000140E54A13  and     rdx, r11
  0000000140E54A16  not     rdx
  0000000140E54A19  and     rdx, r14
  0000000140E54A1C  not     rdx
  0000000140E54A1F  and     rdx, rbp
  0000000140E54A22  not     rdx
  0000000140E54A25  mov     rax, 181E85F96990F9E9h
  0000000140E54A2F  imul    rax, rdx
  0000000140E54A33  not     r13
  0000000140E54A36  not     rcx
  0000000140E54A39  and     rcx, r13
  0000000140E54A3C  not     rcx
  0000000140E54A3F  mov     rdx, 0C7CAE99E939314F8h
  0000000140E54A49  imul    rdx, rcx
  0000000140E54A4D  add     rdx, rax
  0000000140E54A50  mov     rax, [rsp+3A0h+var_308]
  0000000140E54A58  not     rax
  0000000140E54A5B  mov     r9, 75EBA85514378587h
  0000000140E54A65  imul    r9, rax
  0000000140E54A69  add     r9, rdx
  0000000140E54A6C  add     r9, r8
  0000000140E54A6F  mov     rax, r9
  0000000140E54A72  mov     ecx, [rsp+3A0h+var_2EC]
  0000000140E54A79  shr     rax, cl
  0000000140E54A7C  not     rax
  0000000140E54A7F  mov     ecx, [rsp+3A0h+var_2F0]
  0000000140E54A86  shl     r9, cl
  0000000140E54A89  not     r9
  0000000140E54A8C  and     r9, rax
  0000000140E54A8F  not     r9
  0000000140E54A92  imul    r9, [rsp+3A0h+var_220]
  0000000140E54A9B  mov     rax, r9
  0000000140E54A9E  mov     [rsp+3A0h+var_158], r9
  0000000140E54AA6  not     rax
  0000000140E54AA9  mov     rcx, [rsp+3A0h+var_190]
  0000000140E54AB1  mov     rdx, rcx
  0000000140E54AB4  not     rdx
  0000000140E54AB7  mov     [rsp+3A0h+var_140], rdx
  0000000140E54ABF  mov     r8, rcx
  0000000140E54AC2  and     r8, rax
  0000000140E54AC5  mov     [rsp+3A0h+var_148], r8
  0000000140E54ACD  and     rax, rdx
  0000000140E54AD0  not     rax
  0000000140E54AD3  and     rcx, r9
  0000000140E54AD6  not     rcx
  0000000140E54AD9  and     rcx, rax
  0000000140E54ADC  mov     [rsp+3A0h+var_150], rcx
  0000000140E54AE4  mov     rax, 714CD26CCE549087h
  0000000140E54AEE  mov     rdi, [rsp+3A0h+var_2A0]
  0000000140E54AF6  imul    rax, rdi
  0000000140E54AFA  mov     rcx, [rsp+3A0h+var_350]
  0000000140E54AFF  not     rcx
  0000000140E54B02  and     rcx, rax
  0000000140E54B05  mov     [rsp+3A0h+var_350], rcx
  0000000140E54B0A  mov     rax, 4C7EF7B41D7A7725h
  0000000140E54B14  imul    rax, rdi
  0000000140E54B18  mov     r13, [rsp+3A0h+var_368]
  0000000140E54B1D  not     r13
  0000000140E54B20  and     r13, rax
  0000000140E54B23  mov     [rsp+3A0h+var_368], r13
  0000000140E54B28  mov     rax, 6F2BD2235BB81BE7h
  0000000140E54B32  imul    rax, rdi
  0000000140E54B36  mov     rcx, [rsp+3A0h+var_370]
  0000000140E54B3B  not     rcx
  0000000140E54B3E  and     rcx, rax
  0000000140E54B41  mov     [rsp+3A0h+var_370], rcx
  0000000140E54B46  mov     rdx, [rsp+3A0h+var_228]
  0000000140E54B4E  mov     rax, rdx
  0000000140E54B51  not     rax
  0000000140E54B54  imul    rcx, rax, 58h ; 'X'
  0000000140E54B58  imul    r8, rdx, 59h ; 'Y'
  0000000140E54B5C  mov     rbx, rdx
  0000000140E54B5F  add     r8, rcx
  0000000140E54B62  mov     [rsp+3A0h+var_168], r8
  0000000140E54B6A  lea     rdx, [rsp+3A0h]
  0000000140E54B72  mov     r8, rdx
  0000000140E54B75  not     r8
  0000000140E54B78  imul    rcx, r8, 0FFFFFFFFFFFFFE88h
  0000000140E54B7F  mov     r11, r8
  0000000140E54B82  mov     [rsp+3A0h+var_2D8], r8
  0000000140E54B8A  imul    r8, rdx, 0FFFFFFFFFFFFFE89h
  0000000140E54B91  mov     r10, rdx
  0000000140E54B94  add     r8, rcx
  0000000140E54B97  mov     [rsp+3A0h+var_170], r8
  0000000140E54B9F  mov     r8, 0FFFFFFFEBFF47A9Eh
  0000000140E54BA9  lea     rcx, [r8+0C0FFh]
  0000000140E54BB0  mov     r9, [rsp+3A0h+var_230]
  0000000140E54BB8  imul    rcx, r9
  0000000140E54BBC  add     r8, 0C0FEh
  0000000140E54BC3  mov     rdx, [rsp+3A0h+var_188]
  0000000140E54BCB  imul    r8, rdx
  0000000140E54BCF  add     r8, rcx
  0000000140E54BD2  mov     [rsp+3A0h+var_330], r8
  0000000140E54BD7  imul    rcx, r11, 0FFFFFFFFFFFFFE48h
  0000000140E54BDE  imul    r8, r10, 0FFFFFFFFFFFFFE49h
  0000000140E54BE5  add     r8, rcx
  0000000140E54BE8  mov     [rsp+3A0h+var_258], r8
  0000000140E54BF0  mov     r8, [rsp+3A0h+var_2F8]
  0000000140E54BF8  mov     rcx, r8
  0000000140E54BFB  not     rcx
  0000000140E54BFE  mov     rsi, 0C1CDDBB81A93DE3Eh
  0000000140E54C08  imul    rcx, rsi
  0000000140E54C0C  or      rsi, 1
  0000000140E54C10  imul    rsi, r8
  0000000140E54C14  add     rsi, rcx
  0000000140E54C17  mov     [rsp+3A0h+var_160], rsi
  0000000140E54C1F  imul    rcx, rax, 70h ; 'p'
  0000000140E54C23  imul    rax, rbx, 71h ; 'q'
  0000000140E54C27  add     rcx, rax
  0000000140E54C2A  mov     [rsp+3A0h+var_308], rcx
  0000000140E54C32  imul    rax, r11, 0FFFFFFFFFFFFFF78h
  0000000140E54C39  imul    rcx, r10, 0FFFFFFFFFFFFFF79h
  0000000140E54C40  add     rcx, rax
  0000000140E54C43  mov     [rsp+3A0h+var_328], rcx
  0000000140E54C48  mov     rax, 811264CDB0AE80F5h
  0000000140E54C52  mov     r8, rdi
  0000000140E54C55  imul    rax, rdi
  0000000140E54C59  and     rax, rdx
  0000000140E54C5C  not     rax
  0000000140E54C5F  mov     rdx, 561EB64FDDB3837Eh
  0000000140E54C69  imul    rdx, rdi
  0000000140E54C6D  and     rdx, r9
  0000000140E54C70  not     rdx
  0000000140E54C73  and     rdx, rax
  0000000140E54C76  imul    ecx, r8d, 34h ; '4'
  0000000140E54C7A  mov     rax, rdx
  0000000140E54C7D  mov     r9, rdx
  0000000140E54C80  shl     rax, cl
  0000000140E54C83  mov     rsi, rax
  0000000140E54C86  mov     rdx, 2B1702ED84D9EC41h
  0000000140E54C90  imul    rdx, rdi
  0000000140E54C94  lea     eax, ds:0[rdi*4]
  0000000140E54C9B  lea     ecx, [rax+rax*2]
  0000000140E54C9E  shr     r9, cl
  0000000140E54CA1  mov     r14, rdx
  0000000140E54CA4  mov     r11, rdx
  0000000140E54CA7  not     r14
  0000000140E54CAA  mov     rax, r9
  0000000140E54CAD  not     rax
  0000000140E54CB0  mov     rcx, rax
  0000000140E54CB3  mov     rax, rdx
  0000000140E54CB6  and     rax, r9
  0000000140E54CB9  not     rax
  0000000140E54CBC  mov     rbx, r14
  0000000140E54CBF  and     rbx, rcx
  0000000140E54CC2  not     rbx
  0000000140E54CC5  and     rbx, rax
  0000000140E54CC8  mov     rax, 0AC1A183009881832h
  0000000140E54CD2  imul    rax, rdi
  0000000140E54CD6  mov     r12, rax
  0000000140E54CD9  mov     r15, rax
  0000000140E54CDC  not     r12
  0000000140E54CDF  mov     rdi, 0BCB128F1D5BC9071h
  0000000140E54CE9  imul    rdi, r8
  0000000140E54CED  mov     rax, r12
  0000000140E54CF0  and     rax, rdi
  0000000140E54CF3  mov     r8, rdi
  0000000140E54CF6  mov     rdi, rcx
  0000000140E54CF9  and     rcx, rax
  0000000140E54CFC  not     rcx
  0000000140E54CFF  not     rbx
  0000000140E54D02  and     rbx, rax
  0000000140E54D05  mov     [rsp+3A0h+var_268], rbx
  0000000140E54D0D  mov     rdx, rax
  0000000140E54D10  not     rdx
  0000000140E54D13  mov     [rsp+3A0h+var_260], rdx
  0000000140E54D1B  mov     rax, r9
  0000000140E54D1E  and     rax, rdx
  0000000140E54D21  not     rax
  0000000140E54D24  and     rax, rcx
  0000000140E54D27  mov     rdx, rsi
  0000000140E54D2A  not     rdx
  0000000140E54D2D  mov     [rsp+3A0h+var_3A0], rdx
  0000000140E54D31  mov     rcx, r14
  0000000140E54D34  and     rcx, rax
  0000000140E54D37  not     rcx
  0000000140E54D3A  not     rax
  0000000140E54D3D  and     rax, r11
  0000000140E54D40  not     rax
  0000000140E54D43  and     rcx, rdx
  0000000140E54D46  and     rcx, rax
  0000000140E54D49  not     rcx
  0000000140E54D4C  mov     r10, 0A62CE98B3A62CE9Bh
  0000000140E54D56  imul    r10, rcx
  0000000140E54D5A  mov     rbx, r8
  0000000140E54D5D  and     r8, rdx
  0000000140E54D60  mov     [rsp+3A0h+var_358], r8
  0000000140E54D65  mov     rbp, rdi
  0000000140E54D68  mov     rcx, rdi
  0000000140E54D6B  and     rcx, r8
  0000000140E54D6E  mov     rdx, r14
  0000000140E54D71  and     rdx, rcx
  0000000140E54D74  not     rdx
  0000000140E54D77  not     rcx
  0000000140E54D7A  and     rcx, r11
  0000000140E54D7D  mov     rdi, r11
  0000000140E54D80  not     rcx
  0000000140E54D83  and     rcx, rdx
  0000000140E54D86  mov     r8, r15
  0000000140E54D89  mov     [rsp+3A0h+var_398], r15
  0000000140E54D8E  mov     rdx, r15
  0000000140E54D91  and     rdx, rcx
  0000000140E54D94  not     rcx
  0000000140E54D97  and     rcx, r12
  0000000140E54D9A  not     rcx
  0000000140E54D9D  not     rdx
  0000000140E54DA0  and     rdx, rcx
  0000000140E54DA3  not     rdx
  0000000140E54DA6  mov     rcx, 1C71C71C71C71C75h
  0000000140E54DB0  imul    rcx, rdx
  0000000140E54DB4  mov     rdx, rbx
  0000000140E54DB7  not     rdx
  0000000140E54DBA  mov     rax, rdx
  0000000140E54DBD  mov     r15, rdx
  0000000140E54DC0  and     rax, rsi
  0000000140E54DC3  mov     [rsp+3A0h+var_340], rax
  0000000140E54DC8  mov     r11, rsi
  0000000140E54DCB  mov     rdx, r14
  0000000140E54DCE  and     rdx, rax
  0000000140E54DD1  not     rdx
  0000000140E54DD4  not     rax
  0000000140E54DD7  mov     [rsp+3A0h+var_280], rax
  0000000140E54DDF  mov     rsi, rdi
  0000000140E54DE2  and     rsi, rax
  0000000140E54DE5  not     rsi
  0000000140E54DE8  mov     [rsp+3A0h+var_270], rsi
  0000000140E54DF0  and     rdx, rsi
  0000000140E54DF3  mov     rsi, r9
  0000000140E54DF6  and     r9, rdx
  0000000140E54DF9  not     r9
  0000000140E54DFC  and     r9, r12
  0000000140E54DFF  not     rdx
  0000000140E54E02  and     rdx, rbp
  0000000140E54E05  not     rdx
  0000000140E54E08  and     r9, rdx
  0000000140E54E0B  not     r9
  0000000140E54E0E  mov     rax, 2CE98B3A62CE98B3h
  0000000140E54E18  imul    rax, r9
  0000000140E54E1C  add     rax, r10
  0000000140E54E1F  add     rax, rcx
  0000000140E54E22  mov     [rsp+3A0h+var_288], rax
  0000000140E54E2A  mov     rax, r12
  0000000140E54E2D  and     rax, rbp
  0000000140E54E30  not     rax
  0000000140E54E33  mov     rcx, rax
  0000000140E54E36  mov     [rsp+3A0h+var_310], rax
  0000000140E54E3E  and     r8, rsi
  0000000140E54E41  mov     rax, r14
  0000000140E54E44  and     rax, r11
  0000000140E54E47  mov     rdx, r14
  0000000140E54E4A  and     rdx, r8
  0000000140E54E4D  mov     [rsp+3A0h+var_278], rdx
  0000000140E54E55  mov     [rsp+3A0h+var_300], rax
  0000000140E54E5D  mov     [rsp+3A0h+var_290], rax
  0000000140E54E65  and     rax, r8
  0000000140E54E68  mov     [rsp+3A0h+var_338], rax
  0000000140E54E6D  mov     rax, r8
  0000000140E54E70  not     rax
  0000000140E54E73  mov     r8, r14
  0000000140E54E76  and     rax, r14
  0000000140E54E79  and     rax, rcx
  0000000140E54E7C  mov     r9, rbx
  0000000140E54E7F  mov     rcx, rbx
  0000000140E54E82  and     rcx, rax
  0000000140E54E85  not     rax
  0000000140E54E88  and     rax, r15
  0000000140E54E8B  not     rax
  0000000140E54E8E  not     rcx
  0000000140E54E91  and     rcx, rax
  0000000140E54E94  mov     rdx, [rsp+3A0h+var_3A0]
  0000000140E54E98  mov     rax, rdx
  0000000140E54E9B  and     rax, rcx
  0000000140E54E9E  not     rax
  0000000140E54EA1  not     rcx
  0000000140E54EA4  mov     [rsp+3A0h+var_378], r11
  0000000140E54EA9  and     rcx, r11
  0000000140E54EAC  not     rcx
  0000000140E54EAF  and     rcx, rax
  0000000140E54EB2  mov     rax, 65CD1973465CD198h
  0000000140E54EBC  imul    rax, rcx
  0000000140E54EC0  mov     rbx, r12
  0000000140E54EC3  and     rbx, rdx
  0000000140E54EC6  mov     rdx, rsi
  0000000140E54EC9  and     rdx, rbx
  0000000140E54ECC  not     rbx
  0000000140E54ECF  mov     rcx, rbp
  0000000140E54ED2  and     rbx, rbp
  0000000140E54ED5  mov     r10, rbx
  0000000140E54ED8  not     r10
  0000000140E54EDB  not     rdx
  0000000140E54EDE  and     rdx, r9
  0000000140E54EE1  mov     rbp, r9
  0000000140E54EE4  and     rdx, r10
  0000000140E54EE7  mov     r14, rdi
  0000000140E54EEA  mov     [rsp+3A0h+var_2E0], rdi
  0000000140E54EF2  mov     r9, rdi
  0000000140E54EF5  and     r9, rdx
  0000000140E54EF8  not     rdx
  0000000140E54EFB  and     rdx, r8
  0000000140E54EFE  not     rdx
  0000000140E54F01  not     r9
  0000000140E54F04  and     r9, rdx
  0000000140E54F07  mov     rdi, 0F405FD017F405FD1h
  0000000140E54F11  imul    rdi, r9
  0000000140E54F15  add     rdi, rax
  0000000140E54F18  add     rdi, [rsp+3A0h+var_288]
  0000000140E54F20  mov     rax, r14
  0000000140E54F23  mov     rdx, r15
  0000000140E54F26  and     rax, r15
  0000000140E54F29  and     r11, rax
  0000000140E54F2C  mov     r14, [rsp+3A0h+var_398]
  0000000140E54F31  mov     r15, r14
  0000000140E54F34  and     r15, r11
  0000000140E54F37  not     r11
  0000000140E54F3A  mov     r13, r12
  0000000140E54F3D  and     r11, r12
  0000000140E54F40  not     r11
  0000000140E54F43  not     r15
  0000000140E54F46  mov     [rsp+3A0h+var_390], rcx
  0000000140E54F4B  and     r15, rcx
  0000000140E54F4E  and     r15, r11
  0000000140E54F51  mov     r9, rdx
  0000000140E54F54  mov     r11, rdx
  0000000140E54F57  mov     [rsp+3A0h+var_2E8], rdx
  0000000140E54F5F  and     r9, rsi
  0000000140E54F62  not     r9
  0000000140E54F65  mov     rdx, [rsp+3A0h+var_300]
  0000000140E54F6D  and     rdx, r9
  0000000140E54F70  not     rdx
  0000000140E54F73  and     rdx, r12
  0000000140E54F76  mov     r12, 0D1973465CD197343h
  0000000140E54F80  imul    r12, rdx
  0000000140E54F84  mov     rdx, 0EC89BB226EC89BAEh
  0000000140E54F8E  imul    r15, rdx
  0000000140E54F92  add     r12, r15
  0000000140E54F95  mov     rdx, [rsp+3A0h+var_340]
  0000000140E54F9A  and     rdx, rcx
  0000000140E54F9D  not     rdx
  0000000140E54FA0  mov     rcx, r8
  0000000140E54FA3  mov     [rsp+3A0h+var_380], r8
  0000000140E54FA8  and     rdx, r8
  0000000140E54FAB  mov     r15, r14
  0000000140E54FAE  and     r15, rdx
  0000000140E54FB1  not     rdx
  0000000140E54FB4  and     rdx, r13
  0000000140E54FB7  mov     [rsp+3A0h+var_388], r13
  0000000140E54FBC  not     rdx
  0000000140E54FBF  not     r15
  0000000140E54FC2  and     r15, rdx
  0000000140E54FC5  mov     r8, 0B5256D495B5256D2h
  0000000140E54FCF  imul    r15, r8
  0000000140E54FD3  add     r15, r12
  0000000140E54FD6  not     rax
  0000000140E54FD9  mov     r12, rcx
  0000000140E54FDC  and     r12, rbp
  0000000140E54FDF  not     r12
  0000000140E54FE2  and     r12, rax
  0000000140E54FE5  and     r12, rsi
  0000000140E54FE8  not     r12
  0000000140E54FEB  and     r12, r14
  0000000140E54FEE  not     r12
  0000000140E54FF1  mov     rdx, [rsp+3A0h+var_3A0]
  0000000140E54FF5  and     r12, rdx
  0000000140E54FF8  not     r12
  0000000140E54FFB  mov     rax, 0E38E38E38E38E38Dh
  0000000140E55005  imul    rax, r12
  0000000140E55009  add     rax, r15
  0000000140E5500C  mov     r15, r13
  0000000140E5500F  and     r15, r11
  0000000140E55012  mov     rcx, [rsp+3A0h+var_378]
  0000000140E55017  mov     r12, rcx
  0000000140E5501A  and     r12, r15
  0000000140E5501D  not     r15
  0000000140E55020  and     r15, rdx
  0000000140E55023  not     r15
  0000000140E55026  not     r12
  0000000140E55029  and     r12, r15
  0000000140E5502C  not     r12
  0000000140E5502F  and     r12, rsi
  0000000140E55032  mov     rdx, [rsp+3A0h+var_380]
  0000000140E55037  mov     r15, rdx
  0000000140E5503A  and     r15, r12
  0000000140E5503D  not     r15
  0000000140E55040  not     r12
  0000000140E55043  mov     r11, [rsp+3A0h+var_2E0]
  0000000140E5504B  and     r12, r11
  0000000140E5504E  not     r12
  0000000140E55051  and     r12, r15
  0000000140E55054  not     r12
  0000000140E55057  or      r8, 5
  0000000140E5505B  imul    r8, r12
  0000000140E5505F  add     r8, rax
  0000000140E55062  mov     rax, rbp
  0000000140E55065  and     rax, [rsp+3A0h+var_390]
  0000000140E5506A  mov     [rsp+3A0h+var_340], rax
  0000000140E5506F  not     rax
  0000000140E55072  mov     r15, r14
  0000000140E55075  and     r15, rcx
  0000000140E55078  mov     r14, rcx
  0000000140E5507B  and     rax, r15
  0000000140E5507E  mov     r12, rdx
  0000000140E55081  and     r12, rax
  0000000140E55084  not     r12
  0000000140E55087  not     rax
  0000000140E5508A  and     rax, r11
  0000000140E5508D  not     rax
  0000000140E55090  and     rax, r12
  0000000140E55093  mov     rdx, 3D614F5853D614F8h
  0000000140E5509D  imul    rdx, rax
  0000000140E550A1  add     rdx, r8
  0000000140E550A4  mov     r13, rbp
  0000000140E550A7  mov     [rsp+3A0h+var_298], rbp
  0000000140E550AF  and     r13, rsi
  0000000140E550B2  mov     rcx, r13
  0000000140E550B5  mov     r8, [rsp+3A0h+var_3A0]
  0000000140E550B9  and     rcx, r8
  0000000140E550BC  mov     rax, [rsp+3A0h+var_398]
  0000000140E550C1  and     rax, r11
  0000000140E550C4  and     rcx, rax
  0000000140E550C7  mov     [rsp+3A0h+var_300], rcx
  0000000140E550CF  mov     r12, rax
  0000000140E550D2  not     r12
  0000000140E550D5  mov     rcx, [rsp+3A0h+var_388]
  0000000140E550DA  and     rcx, [rsp+3A0h+var_380]
  0000000140E550DF  mov     rax, r14
  0000000140E550E2  and     rax, rsi
  0000000140E550E5  not     rax
  0000000140E550E8  and     rax, rcx
  0000000140E550EB  not     rcx
  0000000140E550EE  and     rcx, r12
  0000000140E550F1  and     rcx, r8
  0000000140E550F4  not     rcx
  0000000140E550F7  mov     r8, [rsp+3A0h+var_2E8]
  0000000140E550FF  and     rcx, r8
  0000000140E55102  not     rcx
  0000000140E55105  and     rcx, rsi
  0000000140E55108  mov     r12, 0A7AC29EB0A7AC29Eh
  0000000140E55112  imul    r12, rcx
  0000000140E55116  add     r12, rdx
  0000000140E55119  add     r12, rdi
  0000000140E5511C  mov     rdx, [rsp+3A0h+var_278]
  0000000140E55124  mov     r11, [rsp+3A0h+var_280]
  0000000140E5512C  and     rdx, r11
  0000000140E5512F  mov     rcx, 0A32E68CB9A32E68Dh
  0000000140E55139  imul    rcx, rdx
  0000000140E5513D  and     r10, r8
  0000000140E55140  not     r10
  0000000140E55143  and     rbx, rbp
  0000000140E55146  not     rbx
  0000000140E55149  mov     rdi, [rsp+3A0h+var_380]
  0000000140E5514E  and     rbx, rdi
  0000000140E55151  and     rbx, r10
  0000000140E55154  not     rbx
  0000000140E55157  mov     rdx, 9EB0A7AC29EB0A7Bh
  0000000140E55161  imul    rdx, rbx
  0000000140E55165  add     rdx, rcx
  0000000140E55168  mov     rcx, [rsp+3A0h+var_358]
  0000000140E5516D  not     rcx
  0000000140E55170  mov     r10, r11
  0000000140E55173  and     r10, rdi
  0000000140E55176  and     r10, rcx
  0000000140E55179  mov     r11, rsi
  0000000140E5517C  mov     [rsp+3A0h+var_348], rsi
  0000000140E55181  mov     rcx, rsi
  0000000140E55184  and     rcx, r10
  0000000140E55187  not     r10
  0000000140E5518A  mov     rsi, [rsp+3A0h+var_390]
  0000000140E5518F  and     r10, rsi
  0000000140E55192  not     r10
  0000000140E55195  not     rcx
  0000000140E55198  and     rcx, r10
  0000000140E5519B  mov     r14, [rsp+3A0h+var_398]
  0000000140E551A0  mov     r10, r14
  0000000140E551A3  and     r10, rcx
  0000000140E551A6  not     rcx
  0000000140E551A9  mov     r8, [rsp+3A0h+var_388]
  0000000140E551AE  and     rcx, r8
  0000000140E551B1  not     rcx
  0000000140E551B4  not     r10
  0000000140E551B7  and     r10, rcx
  0000000140E551BA  mov     rcx, 11F7047DC11F7049h
  0000000140E551C4  imul    rcx, r10
  0000000140E551C8  add     rcx, rdx
  0000000140E551CB  mov     r10, [rsp+3A0h+var_270]
  0000000140E551D3  and     r10, r11
  0000000140E551D6  mov     rdx, r14
  0000000140E551D9  mov     rbp, r14
  0000000140E551DC  and     rdx, r10
  0000000140E551DF  not     r10
  0000000140E551E2  and     r10, r8
  0000000140E551E5  not     r10
  0000000140E551E8  not     rdx
  0000000140E551EB  and     rdx, r10
  0000000140E551EE  mov     r10, 0D79435E50D7943Ah
  0000000140E551F8  imul    r10, rdx
  0000000140E551FC  add     r10, rcx
  0000000140E551FF  mov     r14, [rsp+3A0h+var_3A0]
  0000000140E55203  and     rdi, r14
  0000000140E55206  mov     rdx, [rsp+3A0h+var_2E0]
  0000000140E5520E  mov     rcx, rdx
  0000000140E55211  mov     rbx, [rsp+3A0h+var_378]
  0000000140E55216  and     rcx, rbx
  0000000140E55219  mov     [rsp+3A0h+var_358], rcx
  0000000140E5521E  not     rcx
  0000000140E55221  mov     r11, rdi
  0000000140E55224  not     r11
  0000000140E55227  and     rcx, rsi
  0000000140E5522A  and     rcx, r11
  0000000140E5522D  mov     r11, rbp
  0000000140E55230  and     r11, rcx
  0000000140E55233  not     rcx
  0000000140E55236  and     rcx, r8
  0000000140E55239  not     rcx
  0000000140E5523C  not     r11
  0000000140E5523F  and     r11, rcx
  0000000140E55242  mov     rbp, [rsp+3A0h+var_2E8]
  0000000140E5524A  mov     rcx, rbp
  0000000140E5524D  and     rcx, r11
  0000000140E55250  not     rcx
  0000000140E55253  not     r11
  0000000140E55256  mov     r8, [rsp+3A0h+var_298]
  0000000140E5525E  and     r11, r8
  0000000140E55261  not     r11
  0000000140E55264  and     r11, rcx
  0000000140E55267  mov     rcx, 5FD017F405FD017Fh
  0000000140E55271  imul    rcx, r11
  0000000140E55275  add     rcx, r10
  0000000140E55278  add     rcx, r12
  0000000140E5527B  mov     rsi, r14
  0000000140E5527E  mov     r10, r14
  0000000140E55281  mov     r11, [rsp+3A0h+var_268]
  0000000140E55289  and     r10, r11
  0000000140E5528C  not     r10
  0000000140E5528F  not     r11
  0000000140E55292  and     r11, rbx
  0000000140E55295  not     r11
  0000000140E55298  and     r11, r10
  0000000140E5529B  mov     r10, 23EE08FB823EE090h
  0000000140E552A5  imul    r10, r11
  0000000140E552A9  not     rax
  0000000140E552AC  and     rax, r8
  0000000140E552AF  not     rax
  0000000140E552B2  mov     r11, 71C71C71C71C71C6h
  0000000140E552BC  imul    r11, rax
  0000000140E552C0  add     r11, r10
  0000000140E552C3  mov     rax, rdx
  0000000140E552C6  and     rax, [rsp+3A0h+var_340]
  0000000140E552CB  not     rax
  0000000140E552CE  mov     r14, [rsp+3A0h+var_398]
  0000000140E552D3  and     rax, r14
  0000000140E552D6  not     rax
  0000000140E552D9  and     rax, rsi
  0000000140E552DC  not     rax
  0000000140E552DF  mov     r10, 0BFA02FE80BFA030h
  0000000140E552E9  imul    rax, r10
  0000000140E552ED  add     rax, r11
  0000000140E552F0  mov     r11, [rsp+3A0h+var_348]
  0000000140E552F5  and     r11, [rsp+3A0h+var_358]
  0000000140E552FA  mov     rsi, r8
  0000000140E552FD  and     rsi, r11
  0000000140E55300  not     r11
  0000000140E55303  mov     r12, rbp
  0000000140E55306  and     r11, rbp
  0000000140E55309  not     r11
  0000000140E5530C  not     rsi
  0000000140E5530F  and     rsi, r11
  0000000140E55312  mov     r11, [rsp+3A0h+var_388]
  0000000140E55317  and     r11, rsi
  0000000140E5531A  not     r11
  0000000140E5531D  not     rsi
  0000000140E55320  and     rsi, r14
  0000000140E55323  not     rsi
  0000000140E55326  and     rsi, r11
  0000000140E55329  not     rsi
  0000000140E5532C  imul    rsi, r10
  0000000140E55330  add     rsi, rax
  0000000140E55333  and     rdi, [rsp+3A0h+var_390]
  0000000140E55338  not     rdi
  0000000140E5533B  mov     r10, r8
  0000000140E5533E  and     rdi, r8
  0000000140E55341  mov     rbx, r14
  0000000140E55344  and     rbx, rbp
  0000000140E55347  mov     r8, [rsp+3A0h+var_310]
  0000000140E5534F  and     r8, rdx
  0000000140E55352  mov     rax, r10
  0000000140E55355  and     rax, r8
  0000000140E55358  not     r8
  0000000140E5535B  and     r8, rbp
  0000000140E5535E  mov     [rsp+3A0h+var_310], r8
  0000000140E55366  mov     r8, [rsp+3A0h+var_338]
  0000000140E5536B  and     r10, r8
  0000000140E5536E  mov     rbp, r10
  0000000140E55371  not     r8
  0000000140E55374  and     r8, r12
  0000000140E55377  mov     [rsp+3A0h+var_338], r8
  0000000140E5537C  mov     r10, r12
  0000000140E5537F  mov     r12, [rsp+3A0h+var_3A0]
  0000000140E55383  and     r10, r12
  0000000140E55386  mov     r8, [rsp+3A0h+var_388]
  0000000140E5538B  mov     r11, r8
  0000000140E5538E  and     r11, r10
  0000000140E55391  not     r10
  0000000140E55394  and     r10, r14
  0000000140E55397  not     r10
  0000000140E5539A  not     r11
  0000000140E5539D  and     r11, r10
  0000000140E553A0  not     r11
  0000000140E553A3  mov     r10, [rsp+3A0h+var_348]
  0000000140E553A8  mov     r14, [rsp+3A0h+var_380]
  0000000140E553AD  and     r10, r14
  0000000140E553B0  and     r10, r11
  0000000140E553B3  mov     r11, r10
  0000000140E553B6  mov     r10, 7644DD9137644DDDh
  0000000140E553C0  imul    r10, r11
  0000000140E553C4  add     r10, rsi
  0000000140E553C7  mov     r11, r8
  0000000140E553CA  and     r11, rdx
  0000000140E553CD  and     r11, r13
  0000000140E553D0  mov     rsi, r12
  0000000140E553D3  and     rsi, r11
  0000000140E553D6  not     rsi
  0000000140E553D9  not     r11
  0000000140E553DC  and     r11, [rsp+3A0h+var_378]
  0000000140E553E1  not     r11
  0000000140E553E4  and     r11, rsi
  0000000140E553E7  not     r11
  0000000140E553EA  mov     rsi, 0EC89BB226EC89BAEh
  0000000140E553F4  add     rsi, 5
  0000000140E553F8  imul    rsi, r11
  0000000140E553FC  add     rsi, r10
  0000000140E553FF  mov     r11, rsi
  0000000140E55402  and     r14, r13
  0000000140E55405  not     r14
  0000000140E55408  and     r14, r8
  0000000140E5540B  mov     r10, r8
  0000000140E5540E  and     r10, rdi
  0000000140E55411  not     r10
  0000000140E55414  not     rdi
  0000000140E55417  mov     r8, [rsp+3A0h+var_398]
  0000000140E5541C  and     rdi, r8
  0000000140E5541F  not     rdi
  0000000140E55422  and     rdi, r10
  0000000140E55425  mov     rsi, 2E68CB9A32E68CB7h
  0000000140E5542F  imul    rsi, rdi
  0000000140E55433  add     rsi, r11
  0000000140E55436  add     rsi, rcx
  0000000140E55439  not     r15
  0000000140E5543C  mov     r11, rdx
  0000000140E5543F  and     r15, rdx
  0000000140E55442  not     r15
  0000000140E55445  and     r15, [rsp+3A0h+var_340]
  0000000140E5544A  not     r15
  0000000140E5544D  mov     rcx, 0E08FB823EE08FB80h
  0000000140E55457  imul    rcx, r15
  0000000140E5545B  not     rbx
  0000000140E5545E  and     rbx, [rsp+3A0h+var_260]
  0000000140E55466  not     rbx
  0000000140E55469  and     rbx, [rsp+3A0h+var_358]
  0000000140E5546E  not     rbx
  0000000140E55471  mov     r15, [rsp+3A0h+var_390]
  0000000140E55476  and     rbx, r15
  0000000140E55479  mov     rdx, 92B6A4ADA92B6A4Eh
  0000000140E55483  imul    rdx, rbx
  0000000140E55487  add     rdx, rcx
  0000000140E5548A  mov     rcx, 80BFA02FE80BFA07h
  0000000140E55494  imul    rcx, [rsp+3A0h+var_300]
  0000000140E5549D  add     rcx, rdx
  0000000140E554A0  mov     rdx, [rsp+3A0h+var_310]
  0000000140E554A8  not     rdx
  0000000140E554AB  not     rax
  0000000140E554AE  mov     r10, [rsp+3A0h+var_378]
  0000000140E554B3  and     rax, r10
  0000000140E554B6  and     rax, rdx
  0000000140E554B9  mov     rdx, 0DC11F7047DC11F6Dh
  0000000140E554C3  imul    rdx, rax
  0000000140E554C7  add     rdx, rcx
  0000000140E554CA  mov     rax, r11
  0000000140E554CD  mov     rbx, [rsp+3A0h+var_3A0]
  0000000140E554D1  and     rax, rbx
  0000000140E554D4  mov     rcx, [rsp+3A0h+var_290]
  0000000140E554DC  not     rcx
  0000000140E554DF  not     rax
  0000000140E554E2  and     rax, rcx
  0000000140E554E5  mov     rdi, r8
  0000000140E554E8  mov     rcx, r8
  0000000140E554EB  and     rcx, r13
  0000000140E554EE  and     rcx, rax
  0000000140E554F1  mov     rax, 0B3A62CE98B3A62D0h
  0000000140E554FB  imul    rax, rcx
  0000000140E554FF  add     rax, rdx
  0000000140E55502  and     r9, r10
  0000000140E55505  not     r9
  0000000140E55508  and     r9, r11
  0000000140E5550B  not     r9
  0000000140E5550E  and     r9, r8
  0000000140E55511  mov     rcx, 0D495B5256D495B4Dh
  0000000140E5551B  imul    rcx, r9
  0000000140E5551F  add     rcx, rax
  0000000140E55522  mov     rax, [rsp+3A0h+var_338]
  0000000140E55527  not     rax
  0000000140E5552A  not     rbp
  0000000140E5552D  and     rbp, rax
  0000000140E55530  mov     rax, 47DC11F7047DC10h
  0000000140E5553A  imul    rax, rbp
  0000000140E5553E  add     rax, rcx
  0000000140E55541  not     r13
  0000000140E55544  and     r13, r11
  0000000140E55547  not     r13
  0000000140E5554A  and     r14, r13
  0000000140E5554D  mov     r8, r15
  0000000140E55550  mov     rcx, rbx
  0000000140E55553  and     r8, rbx
  0000000140E55556  and     rcx, r14
  0000000140E55559  not     r14
  0000000140E5555C  and     r14, r10
  0000000140E5555F  not     rcx
  0000000140E55562  not     r14
  0000000140E55565  and     r14, rcx
  0000000140E55568  not     r14
  0000000140E5556B  mov     rcx, 0E80BFA02FE80BFA3h
  0000000140E55575  imul    rcx, r14
  0000000140E55579  add     rcx, rax
  0000000140E5557C  add     rcx, rsi
  0000000140E5557F  mov     rax, 1A7FF22BB8A57402h
  0000000140E55589  mov     r9, [rsp+3A0h+var_2A0]
  0000000140E55591  imul    rax, r9
  0000000140E55595  mov     rdx, r11
  0000000140E55598  and     rdx, r8
  0000000140E5559B  not     rdx
  0000000140E5559E  and     rdx, rax
  0000000140E555A1  mov     rax, r8
  0000000140E555A4  not     rax
  0000000140E555A7  and     rax, rdi
  0000000140E555AA  not     rax
  0000000140E555AD  and     rax, rdx
  0000000140E555B0  not     rax
  0000000140E555B3  and     rax, rcx
  0000000140E555B6  mov     r11, rax
  0000000140E555B9  lea     rax, [rsp+3A0h]
  0000000140E555C1  imul    rax, 0FFFFFFFFFFFFFF21h
  0000000140E555C8  imul    rcx, [rsp+3A0h+var_2D8], 0FFFFFFFFFFFFFF20h
  0000000140E555D4  add     rcx, rax
  0000000140E555D7  mov     rsi, rcx
  0000000140E555DA  mov     r13, [rsp+3A0h+var_180]
  0000000140E555E2  mov     rax, r13
  0000000140E555E5  not     rax
  0000000140E555E8  mov     rcx, 295D84312D9C5A23h
  0000000140E555F2  imul    rcx, r9
  0000000140E555F6  mov     r10, [rsp+3A0h+var_308]
  0000000140E555FE  and     rcx, r10
  0000000140E55601  mov     rdx, r13
  0000000140E55604  and     rdx, rcx
  0000000140E55607  not     rcx
  0000000140E5560A  and     rcx, rax
  0000000140E5560D  not     rcx
  0000000140E55610  not     rdx
  0000000140E55613  and     rdx, rcx
  0000000140E55616  mov     rax, 0E016719DFB8D000h
  0000000140E55620  imul    rax, r9
  0000000140E55624  add     rdx, rax
  0000000140E55627  mov     rax, 0CFF9D944B8F26401h
  0000000140E55631  imul    rax, r9
  0000000140E55635  mov     rcx, 73741D8D56FA072h
  0000000140E5563F  imul    rcx, r9
  0000000140E55643  and     rcx, rdx
  0000000140E55646  not     rdx
  0000000140E55649  and     rdx, rax
  0000000140E5564C  mov     rax, 0F7784B1D8E620473h
  0000000140E55656  imul    rax, r9
  0000000140E5565A  not     rcx
  0000000140E5565D  and     rcx, rax
  0000000140E55660  not     rdx
  0000000140E55663  and     rcx, rdx
  0000000140E55666  mov     r8, rcx
  0000000140E55669  mov     rax, [rsp+3A0h+var_1D8]
  0000000140E55671  mov     rdi, [rsp+3A0h+var_128]
  0000000140E55679  imul    rax, rdi
  0000000140E5567D  mov     [rsp+3A0h+var_1D8], rax
  0000000140E55685  mov     rax, [rsp+3A0h+var_2D0]
  0000000140E5568D  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140E55691  add     rcx, 3A0h
  0000000140E55698  mov     rax, [rsp+3A0h+var_350]
  0000000140E5569D  imul    rax, rdi
  0000000140E556A1  mov     [rsp+3A0h+var_350], rax
  0000000140E556A6  mov     rbx, [rsp+3A0h+var_218]
  0000000140E556AE  imul    rcx, rbx
  0000000140E556B2  mov     [rsp+3A0h+var_340], rcx
  0000000140E556B7  mov     r14, [rsp+3A0h+var_130]
  0000000140E556BF  mov     rax, [rsp+3A0h+var_368]
  0000000140E556C4  imul    rax, r14
  0000000140E556C8  mov     [rsp+3A0h+var_368], rax
  0000000140E556CD  mov     rbp, [rsp+3A0h+var_220]
  0000000140E556D5  mov     rax, [rsp+3A0h+var_1C8]
  0000000140E556DD  imul    rax, rbp
  0000000140E556E1  mov     [rsp+3A0h+var_1C8], rax
  0000000140E556E9  mov     rax, [rsp+3A0h+var_370]
  0000000140E556EE  imul    rax, rbp
  0000000140E556F2  mov     [rsp+3A0h+var_370], rax
  0000000140E556F7  mov     rax, [rsp+3A0h+var_1C0]
  0000000140E556FF  imul    rax, rbp
  0000000140E55703  mov     [rsp+3A0h+var_1C0], rax
  0000000140E5570B  mov     rax, 0B9A196C3C77571C4h
  0000000140E55715  imul    rax, r9
  0000000140E55719  mov     [rsp+3A0h+var_268], rax
  0000000140E55721  mov     rax, 61652CA6282556F3h
  0000000140E5572B  imul    rax, r9
  0000000140E5572F  mov     [rsp+3A0h+var_260], rax
  0000000140E55737  mov     rax, rbx
  0000000140E5573A  imul    rax, r10
  0000000140E5573E  mov     [rsp+3A0h+var_2D0], rax
  0000000140E55746  mov     rax, [rsp+3A0h+var_328]
  0000000140E5574B  imul    rax, rdi
  0000000140E5574F  mov     [rsp+3A0h+var_328], rax
  0000000140E55754  imul    r11, r14
  0000000140E55758  mov     [rsp+3A0h+var_390], r11
  0000000140E5575D  imul    rsi, rbx
  0000000140E55761  mov     [rsp+3A0h+var_310], rsi
  0000000140E55769  mov     rax, 883DBB34B0E2B473h
  0000000140E55773  imul    rax, r9
  0000000140E55777  mov     [rsp+3A0h+var_3A0], rax
  0000000140E5577B  mov     rax, 0F043E549BDF2B3B3h
  0000000140E55785  imul    rax, r9
  0000000140E55789  mov     [rsp+3A0h+var_398], rax
  0000000140E5578E  mov     rax, 6085D7AB9E935881h
  0000000140E55798  imul    rax, r9
  0000000140E5579C  mov     [rsp+3A0h+var_380], rax
  0000000140E557A1  mov     rax, 56E60B013E02B07Eh
  0000000140E557AB  imul    rax, r9
  0000000140E557AF  mov     [rsp+3A0h+var_338], rax
  0000000140E557B4  mov     r15, 76AB4371EFCEABF2h
  0000000140E557BE  imul    r15, r9
  0000000140E557C2  imul    r8, rbp
  0000000140E557C6  mov     [rsp+3A0h+var_270], r8
  0000000140E557CE  mov     rax, [rsp+3A0h+var_1B8]
  0000000140E557D6  imul    rax, rbp
  0000000140E557DA  mov     [rsp+3A0h+var_1B8], rax
  0000000140E557E2  mov     rax, 479C09F7BF34BEEAh
  0000000140E557EC  imul    rax, r9
  0000000140E557F0  mov     [rsp+3A0h+var_378], rax
  0000000140E557F5  mov     rax, 1D76A4977AE2A6h
  0000000140E557FF  imul    rax, r9
  0000000140E55803  mov     [rsp+3A0h+var_388], rax
  0000000140E55808  mov     rdx, 0BBDC683A5BF6ABB4h
  0000000140E55812  imul    rdx, r9
  0000000140E55816  mov     rcx, [rsp+3A0h+var_230]
  0000000140E5581E  add     rdx, rcx
  0000000140E55821  imul    r8d, r9d, 8CEFDC68h
  0000000140E55828  mov     r10, [rsp+3A0h+var_228]
  0000000140E55830  add     r8, r10
  0000000140E55833  imul    eax, r9d, 2BD3820h
  0000000140E5583A  mov     [rsp+3A0h+var_298], rax
  0000000140E55842  imul    eax, r9d, 57A7040h
  0000000140E55849  mov     [rsp+3A0h+var_290], rax
  0000000140E55851  imul    eax, r9d, 0E0097718h
  0000000140E55858  bt      dword ptr [rsp+3A0h+var_238], 1
  0000000140E55861  lea     rsi, [rsp+rax+3A0h]
  0000000140E55869  mov     r11, [rsp+3A0h+var_360]
  0000000140E5586E  cmovb   r11, rsi
  0000000140E55872  mov     [rsp+3A0h+var_360], r11
  0000000140E55877  mov     rax, 0EEC7AD7AE60800C9h
  0000000140E55881  imul    rax, r9
  0000000140E55885  mov     [rsp+3A0h+var_278], rax
  0000000140E5588D  mov     rax, 7311B1D8E6204730h
  0000000140E55897  imul    rax, r9
  0000000140E5589B  add     rax, r10
  0000000140E5589E  mov     [rsp+3A0h+var_288], rax
  0000000140E558A6  mov     rax, 0FA28459730482548h
  0000000140E558B0  imul    rax, r9
  0000000140E558B4  mov     r12, r9
  0000000140E558B7  add     rax, rcx
  0000000140E558BA  test    byte ptr [rsp+3A0h+var_250], 1
  0000000140E558C2  mov     rcx, [rsp+3A0h+var_330]
  0000000140E558C7  mov     r9, [rsp+3A0h+var_258]
  0000000140E558CF  cmovz   rcx, r9
  0000000140E558D3  mov     [rsp+3A0h+var_330], rcx
  0000000140E558D8  cmovz   rdx, r9
  0000000140E558DC  mov     [rsp+3A0h+var_250], rdx
  0000000140E558E4  cmovz   rax, [rsp+3A0h+var_240]
  0000000140E558ED  mov     [rsp+3A0h+var_280], rax
  0000000140E558F5  mov     rax, 0B988D8EC73102398h
  0000000140E558FF  imul    rax, r12
  0000000140E55903  add     rax, r10
  0000000140E55906  mov     rdx, rax
  0000000140E55909  test    byte ptr [rsp+3A0h+var_248], 1
  0000000140E55911  mov     rcx, [rsp+3A0h+var_170]
  0000000140E55919  mov     rax, rcx
  0000000140E5591C  cmovnz  rax, r10
  0000000140E55920  mov     [rsp+3A0h+var_248], rax
  0000000140E55928  mov     r11, r10
  0000000140E5592B  cmovz   r8, rcx
  0000000140E5592F  mov     [rsp+3A0h+var_258], r8
  0000000140E55937  mov     r9, [rsp+3A0h+var_2C8]
  0000000140E5593F  lea     rax, [rsp+r9+3A0h]
  0000000140E55947  cmovz   rdx, rsi
  0000000140E5594B  mov     [rsp+3A0h+var_300], rdx
  0000000140E55953  imul    rax, r14
  0000000140E55957  mov     [rsp+3A0h+var_358], rax
  0000000140E5595C  mov     r9, [rsp+3A0h+var_2C0]
  0000000140E55964  lea     rax, [rsp+r9+3A0h+var_3A0]
  0000000140E55968  add     rax, 3A0h
  0000000140E5596E  mov     r9, [rsp+3A0h+var_138]
  0000000140E55976  lea     r14, [rsp+r9+3A0h+var_3A0]
  0000000140E5597A  add     r14, 3A0h
  0000000140E55981  mov     r9, [rsp+3A0h+var_2B8]
  0000000140E55989  lea     r10, [rsp+r9+3A0h+var_3A0]
  0000000140E5598D  add     r10, 3A0h
  0000000140E55994  imul    rax, rdi
  0000000140E55998  mov     [rsp+3A0h+var_348], rax
  0000000140E5599D  imul    r14, rdi
  0000000140E559A1  mov     [rsp+3A0h+var_2C8], r14
  0000000140E559A9  imul    r10, rdi
  0000000140E559AD  mov     [rsp+3A0h+var_2B8], r10
  0000000140E559B5  imul    rdi, [rsp+3A0h+var_1F0]
  0000000140E559BE  mov     rdx, [rsp+3A0h+var_178]
  0000000140E559C6  imul    rdx, r13
  0000000140E559CA  add     rdx, rdi
  0000000140E559CD  mov     [rsp+3A0h+var_2C0], rdx
  0000000140E559D5  mov     rdx, [rsp+3A0h+var_2B0]
  0000000140E559DD  lea     rax, [rsp+rdx+3A0h+var_3A0]
  0000000140E559E1  add     rax, 3A0h
  0000000140E559E7  mov     r8, rbx
  0000000140E559EA  imul    rax, rbx
  0000000140E559EE  mov     [rsp+3A0h+var_2E0], rax
  0000000140E559F6  mov     rbx, [rsp+3A0h+var_1E8]
  0000000140E559FE  imul    rbx, r8
  0000000140E55A02  mov     [rsp+3A0h+var_1E8], rbx
  0000000140E55A0A  imul    r8, [rsp+3A0h+var_2F8]
  0000000140E55A13  mov     r9, [rsp+3A0h+var_120]
  0000000140E55A1B  mov     rdx, [rsp+3A0h+var_2A8]
  0000000140E55A23  imul    rdx, r9
  0000000140E55A27  not     rdx
  0000000140E55A2A  not     r8
  0000000140E55A2D  and     r8, rdx
  0000000140E55A30  mov     [rsp+3A0h+var_218], r8
  0000000140E55A38  imul    r10d, r12d, 0A98CCD58h
  0000000140E55A3F  lea     rax, [rsp+r10+3A0h+var_3A0]
  0000000140E55A43  add     rax, 3A0h
  0000000140E55A49  imul    rax, rbp
  0000000140E55A4D  mov     [rsp+3A0h+var_238], rax
  0000000140E55A55  imul    r10d, r12d, 4D9F2A70h
  0000000140E55A5C  lea     rax, [rsp+r10+3A0h+var_3A0]
  0000000140E55A60  add     rax, 3A0h
  0000000140E55A66  imul    rax, rbp
  0000000140E55A6A  mov     [rsp+3A0h+var_2E8], rax
  0000000140E55A72  mov     r10, [rsp+3A0h+var_198]
  0000000140E55A7A  imul    r10, rbp
  0000000140E55A7E  mov     [rsp+3A0h+var_198], r10
  0000000140E55A86  imul    r10d, r12d, 0AC4A0578h
  0000000140E55A8D  lea     rax, [rsp+r10+3A0h+var_3A0]
  0000000140E55A91  add     rax, 3A0h
  0000000140E55A97  imul    rax, rbp
  0000000140E55A9B  mov     [rsp+3A0h+var_2B0], rax
  0000000140E55AA3  mov     r14, [rsp+3A0h+var_1E0]
  0000000140E55AAB  imul    r14, rbp
  0000000140E55AAF  mov     [rsp+3A0h+var_1E0], r14
  0000000140E55AB7  imul    eax, r12d, 89964470h
  0000000140E55ABE  mov     [rsp+3A0h+var_2F8], rax
  0000000140E55AC6  imul    r14d, r12d, 0C629BE48h
  0000000140E55ACD  test    byte ptr [rsp+3A0h+var_100], 1
  0000000140E55AD5  mov     r10, [rsp+3A0h+var_168]
  0000000140E55ADD  mov     rdx, rcx
  0000000140E55AE0  cmovz   r10, rcx
  0000000140E55AE4  mov     rcx, [rsp+3A0h+var_308]
  0000000140E55AEC  cmovz   rcx, rdx
  0000000140E55AF0  mov     rax, [rsp+3A0h+var_290]
  0000000140E55AF8  lea     rax, [rsp+rax+3A0h]
  0000000140E55B00  cmovz   rax, rdx
  0000000140E55B04  mov     [rsp+3A0h+var_308], rax
  0000000140E55B0C  lea     rax, [rsp+r14+3A0h]
  0000000140E55B14  cmovz   rax, rsi
  0000000140E55B18  mov     [rsp+3A0h+var_2A8], rax
  0000000140E55B20  mov     rdi, 0FFF6BB92FB4EDFDBh
  0000000140E55B2A  imul    rdi, r12
  0000000140E55B2E  mov     r14, 6BF30401D7D1CEB8h
  0000000140E55B38  imul    r14, r12
  0000000140E55B3C  add     r14, r11
  0000000140E55B3F  test    byte ptr [rsp+3A0h+var_108], 1
  0000000140E55B47  mov     rax, [rsp+3A0h+var_298]
  0000000140E55B4F  lea     rax, [rsp+rax+3A0h]
  0000000140E55B57  cmovz   rax, rdx
  0000000140E55B5B  mov     [rsp+3A0h+var_240], rax
  0000000140E55B63  mov     r8, [rsp+3A0h+var_288]
  0000000140E55B6B  cmovz   r8, rsi
  0000000140E55B6F  cmovz   r14, rsi
  0000000140E55B73  mov     rax, [rsp+3A0h+var_A8]
  0000000140E55B7B  mov     edx, [rax]
  0000000140E55B7D  test    r14, 0
  0000000140E55B84  call    locret_140E55B94  ; -> locret_140E55B94
  0000000140E55B89  jnb     loc_140E55B95
  0000000140E55B8F  jmp     loc_140E5439F
  0000000140E55B94  retn
  0000000140E55B95  nop
  0000000140E55B96  jmp     $+5
  0000000140E55B9B  mov     rax, 98983101CD989177h
  0000000140E55BA5  mov     rax, 0A437E91EFA81A3Fh
  0000000140E55BAF  mov     rbx, [rsp+3A0h+var_D8]
  0000000140E55BB7  mov     rax, [rsp+3A0h+var_360]
  0000000140E55BBC  mov     [rax], rbx
  0000000140E55BBF  mov     rax, [rsp+3A0h+var_280]
  0000000140E55BC7  mov     [rax], edx
  0000000140E55BC9  mov     rax, [rsp+3A0h+var_330]
  0000000140E55BCE  mov     dword ptr [rax], 0
  0000000140E55BD4  mov     rax, [rsp+3A0h+var_160]
  0000000140E55BDC  mov     [rcx], rax
  0000000140E55BDF  mov     rcx, [rsp+3A0h+var_268]
  0000000140E55BE7  mov     [r10], rcx
  0000000140E55BEA  mov     rax, [rsp+3A0h+var_250]
  0000000140E55BF2  mov     byte ptr [rax], 0
  0000000140E55BF5  mov     rax, [rsp+3A0h+var_278]
  0000000140E55BFD  mov     [r8], rax
  0000000140E55C00  mov     rax, [rsp+3A0h+var_48]
  0000000140E55C08  mov     dword ptr [rax], 0
  0000000140E55C0E  mov     rax, [rsp+3A0h+var_258]
  0000000140E55C16  mov     [rax], rcx
  0000000140E55C19  mov     rax, [rsp+3A0h+var_260]
  0000000140E55C21  mov     rcx, [rsp+3A0h+var_248]
  0000000140E55C29  mov     [rcx], rax
  0000000140E55C2C  mov     r8, [rsp+3A0h+var_318]
  0000000140E55C34  mov     rax, [rsp+3A0h+var_118]
  0000000140E55C3C  and     r8, rax
  0000000140E55C3F  not     rax
  0000000140E55C42  and     rax, [rsp+3A0h+var_320]
  0000000140E55C4A  not     rax
  0000000140E55C4D  not     r8
  0000000140E55C50  and     r8, rax
  0000000140E55C53  mov     r10, [rsp+3A0h+var_D0]
  0000000140E55C5B  mov     rax, [rsp+3A0h+var_300]
  0000000140E55C63  mov     [rax], r10
  0000000140E55C66  mov     rax, r8
  0000000140E55C69  mov     ecx, [rsp+3A0h+var_2F0]
  0000000140E55C70  shl     rax, cl
  0000000140E55C73  mov     ecx, [rsp+3A0h+var_2EC]
  0000000140E55C7A  shr     r8, cl
  0000000140E55C7D  mov     [r14], rdi
  0000000140E55C80  not     rax
  0000000140E55C83  not     r8
  0000000140E55C86  and     r8, rax
  0000000140E55C89  not     r8
  0000000140E55C8C  mov     r14, [rsp+3A0h+var_C8]
  0000000140E55C94  imul    r8, r14
  0000000140E55C98  mov     r13, [rsp+3A0h+var_158]
  0000000140E55CA0  mov     rax, r13
  0000000140E55CA3  and     rax, r8
  0000000140E55CA6  not     rax
  0000000140E55CA9  mov     r11, [rsp+3A0h+var_190]
  0000000140E55CB1  and     rax, r11
  0000000140E55CB4  not     rax
  0000000140E55CB7  mov     rcx, [rsp+3A0h+var_148]
  0000000140E55CBF  and     rcx, r8
  0000000140E55CC2  add     rcx, rax
  0000000140E55CC5  mov     rax, [rsp+3A0h+var_150]
  0000000140E55CCD  not     rax
  0000000140E55CD0  and     rax, r8
  0000000140E55CD3  add     rax, rcx
  0000000140E55CD6  mov     rbp, rax
  0000000140E55CD9  mov     rsi, [rsp+3A0h+var_140]
  0000000140E55CE1  mov     rax, rsi
  0000000140E55CE4  and     rax, r8
  0000000140E55CE7  not     rax
  0000000140E55CEA  not     r8
  0000000140E55CED  mov     rcx, r11
  0000000140E55CF0  and     rcx, r8
  0000000140E55CF3  not     rcx
  0000000140E55CF6  and     rcx, rax
  0000000140E55CF9  not     rcx
  0000000140E55CFC  and     rcx, r13
  0000000140E55CFF  lea     rcx, ds:0[rcx*2]
  0000000140E55D07  add     rcx, rbp
  0000000140E55D0A  and     r8, r13
  0000000140E55D0D  and     rsi, r8
  0000000140E55D10  not     rsi
  0000000140E55D13  not     r8
  0000000140E55D16  and     r8, r11
  0000000140E55D19  mov     rdi, r11
  0000000140E55D1C  not     r8
  0000000140E55D1F  and     r8, rsi
  0000000140E55D22  sub     rcx, r8
  0000000140E55D25  mov     rsi, [rsp+3A0h+var_1D8]
  0000000140E55D2D  mov     r8, rsi
  0000000140E55D30  not     r8
  0000000140E55D33  mov     rax, [rsp+3A0h+var_210]
  0000000140E55D3B  lea     r11, [rsp+rax+3A0h+var_3A0]
  0000000140E55D3F  add     r11, 3A0h
  0000000140E55D46  mov     rbp, [rsp+3A0h+var_178]
  0000000140E55D4E  imul    r11, rbp
  0000000140E55D52  mov     rax, r11
  0000000140E55D55  not     rax
  0000000140E55D58  and     rax, rsi
  0000000140E55D5B  not     rax
  0000000140E55D5E  and     r8, r11
  0000000140E55D61  not     r8
  0000000140E55D64  and     r8, rax
  0000000140E55D67  and     r11, rsi
  0000000140E55D6A  not     r8
  0000000140E55D6D  test    r12, 0
  0000000140E55D74  call    locret_140E55D89  ; -> locret_140E55D89
  0000000140E55D79  js      loc_140E55D84
  0000000140E55D7F  jmp     loc_140E55D8A
  0000000140E55D84  jmp     loc_140E5395E
  0000000140E55D89  retn
  0000000140E55D8A  nop
  0000000140E55D8B  jmp     $+5
  0000000140E55D90  mov     [r8+r11*2], rcx
  0000000140E55D94  mov     rax, [rsp+3A0h+var_110]
  0000000140E55D9C  imul    rax, rbp
  0000000140E55DA0  add     rax, [rsp+3A0h+var_350]
  0000000140E55DA5  mov     rcx, rax
  0000000140E55DA8  mov     rax, [rsp+3A0h+var_F8]
  0000000140E55DB0  add     rax, rsp
  0000000140E55DB3  add     rax, 3A0h
  0000000140E55DB9  mov     r8, r9
  0000000140E55DBC  imul    rax, r9
  0000000140E55DC0  mov     r9, [rsp+3A0h+var_340]
  0000000140E55DC5  mov     [rax+r9], rcx
  0000000140E55DC9  mov     r9, [rsp+3A0h+var_78]
  0000000140E55DD1  mov     rax, [rsp+3A0h+var_F0]
  0000000140E55DD9  imul    rax, r9
  0000000140E55DDD  add     rax, [rsp+3A0h+var_368]
  0000000140E55DE2  mov     r11, rax
  0000000140E55DE5  mov     rax, [rsp+3A0h+var_E8]
  0000000140E55DED  add     rax, rsp
  0000000140E55DF0  add     rax, 3A0h
  0000000140E55DF6  imul    rax, r14
  0000000140E55DFA  mov     rcx, [rsp+3A0h+var_1C8]
  0000000140E55E02  mov     [rax+rcx], r11
  0000000140E55E06  mov     r11, [rsp+3A0h+var_E0]
  0000000140E55E0E  imul    r11, r14
  0000000140E55E12  mov     rsi, [rsp+3A0h+var_370]
  0000000140E55E17  mov     rax, rsi
  0000000140E55E1A  and     rsi, r11
  0000000140E55E1D  mov     rcx, rsi
  0000000140E55E20  not     rcx
  0000000140E55E23  lea     rcx, [rcx+rsi*2]
  0000000140E55E27  not     rax
  0000000140E55E2A  not     r11
  0000000140E55E2D  and     r11, rax
  0000000140E55E30  sub     rcx, r11
  0000000140E55E33  mov     rax, [rsp+3A0h+var_208]
  0000000140E55E3B  add     rax, rsp
  0000000140E55E3E  add     rax, 3A0h
  0000000140E55E44  imul    rax, r14
  0000000140E55E48  mov     r11, [rsp+3A0h+var_1C0]
  0000000140E55E50  mov     [r11+rax], rcx
  0000000140E55E54  mov     rax, r8
  0000000140E55E57  mov     r13, r8
  0000000140E55E5A  imul    rax, rdx
  0000000140E55E5E  mov     rcx, rax
  0000000140E55E61  mov     r8, [rsp+3A0h+var_2D0]
  0000000140E55E69  and     rax, r8
  0000000140E55E6C  not     r8
  0000000140E55E6F  not     rcx
  0000000140E55E72  and     rcx, r8
  0000000140E55E75  not     rcx
  0000000140E55E78  not     rax
  0000000140E55E7B  and     rax, rcx
  0000000140E55E7E  add     rcx, rcx
  0000000140E55E81  sub     rcx, rax
  0000000140E55E84  mov     rsi, [rsp+3A0h+var_328]
  0000000140E55E89  mov     rax, rsi
  0000000140E55E8C  not     rax
  0000000140E55E8F  mov     r8, [rsp+3A0h+var_1A8]
  0000000140E55E97  add     r8, rsp
  0000000140E55E9A  add     r8, 3A0h
  0000000140E55EA1  imul    r8, rbp
  0000000140E55EA5  and     rax, r8
  0000000140E55EA8  mov     r11, rsi
  0000000140E55EAB  and     r11, r8
  0000000140E55EAE  not     r8
  0000000140E55EB1  and     r8, rsi
  0000000140E55EB4  lea     rsi, [r11+r11*2]
  0000000140E55EB8  add     r8, rsi
  0000000140E55EBB  sub     r8, r11
  0000000140E55EBE  mov     [rax+r8], rcx
  0000000140E55EC2  mov     r8, [rsp+3A0h+var_C0]
  0000000140E55ECA  lea     rcx, [rsp+3A0h]
  0000000140E55ED2  and     ecx, r8d
  0000000140E55ED5  not     r8
  0000000140E55ED8  and     r8, [rsp+3A0h+var_2D8]
  0000000140E55EE0  not     rcx
  0000000140E55EE3  mov     rax, r8
  0000000140E55EE6  not     rax
  0000000140E55EE9  and     rax, rcx
  0000000140E55EEC  mov     rcx, rax
  0000000140E55EEF  not     rcx
  0000000140E55EF2  lea     rax, [rax+rcx*2]
  0000000140E55EF6  add     r8, r8
  0000000140E55EF9  sub     rax, r8
  0000000140E55EFC  imul    rax, r13
  0000000140E55F00  mov     rsi, [rsp+3A0h+var_310]
  0000000140E55F08  mov     rcx, rsi
  0000000140E55F0B  not     rcx
  0000000140E55F0E  mov     r8, rax
  0000000140E55F11  not     r8
  0000000140E55F14  mov     r11, rsi
  0000000140E55F17  and     r11, rax
  0000000140E55F1A  and     rax, rcx
  0000000140E55F1D  and     rcx, r8
  0000000140E55F20  and     r8, rsi
  0000000140E55F23  not     rcx
  0000000140E55F26  not     r11
  0000000140E55F29  and     r11, rcx
  0000000140E55F2C  sub     rcx, rax
  0000000140E55F2F  sub     rcx, r8
  0000000140E55F32  mov     rax, [rsp+3A0h+var_390]
  0000000140E55F37  mov     [r11+rcx], rax
  0000000140E55F3B  mov     rcx, 0C888E7544ADBE950h
  0000000140E55F45  imul    rcx, r12
  0000000140E55F49  and     rcx, [rsp+3A0h+var_180]
  0000000140E55F51  mov     rax, 864580123CA501D2h
  0000000140E55F5B  imul    rax, r12
  0000000140E55F5F  add     rax, rcx
  0000000140E55F62  mov     r8, [rsp+3A0h+var_1F0]
  0000000140E55F6A  mov     rcx, r8
  0000000140E55F6D  not     rcx
  0000000140E55F70  add     rax, r8
  0000000140E55F73  and     r8d, edx
  0000000140E55F76  not     rdx
  0000000140E55F79  and     rdx, rcx
  0000000140E55F7C  not     rdx
  0000000140E55F7F  not     r8
  0000000140E55F82  and     r8, rdx
  0000000140E55F85  add     r8, [rsp+3A0h+var_338]
  0000000140E55F8A  and     r15, r8
  0000000140E55F8D  not     r8
  0000000140E55F90  and     r8, [rsp+3A0h+var_380]
  0000000140E55F95  not     r15
  0000000140E55F98  and     r15, [rsp+3A0h+var_398]
  0000000140E55F9D  not     r8
  0000000140E55FA0  and     r15, r8
  0000000140E55FA3  not     r15
  0000000140E55FA6  and     r15, [rsp+3A0h+var_3A0]
  0000000140E55FAA  not     r15
  0000000140E55FAD  imul    r15, r14
  0000000140E55FB1  add     r15, [rsp+3A0h+var_270]
  0000000140E55FB9  mov     rcx, [rsp+3A0h+var_A0]
  0000000140E55FC1  add     rcx, rsp
  0000000140E55FC4  add     rcx, 3A0h
  0000000140E55FCB  imul    rcx, r14
  0000000140E55FCF  mov     rdx, [rsp+3A0h+var_1B8]
  0000000140E55FD7  mov     [rcx+rdx], r15
  0000000140E55FDB  mov     rcx, [rsp+3A0h+var_378]
  0000000140E55FE0  mov     rdx, [rsp+3A0h+var_240]
  0000000140E55FE8  mov     [rdx], rcx
  0000000140E55FEB  mov     rcx, [rsp+3A0h+var_388]
  0000000140E55FF0  mov     rdx, [rsp+3A0h+var_308]
  0000000140E55FF8  mov     [rdx], rcx
  0000000140E55FFB  mov     rcx, [rsp+3A0h+var_1A0]
  0000000140E56003  add     rcx, rsp
  0000000140E56006  add     rcx, 3A0h
  0000000140E5600D  imul    rcx, r13
  0000000140E56011  mov     rdx, [rsp+3A0h+var_50]
  0000000140E56019  mov     r11, [rsp+3A0h+var_2E0]
  0000000140E56021  mov     [rcx+r11], rdx
  0000000140E56025  mov     rdx, [rsp+3A0h+var_238]
  0000000140E5602D  not     rdx
  0000000140E56030  mov     rcx, [rsp+3A0h+var_1F8]
  0000000140E56038  add     rcx, rsp
  0000000140E5603B  add     rcx, 3A0h
  0000000140E56042  imul    rcx, r14
  0000000140E56046  not     rcx
  0000000140E56049  and     rcx, rdx
  0000000140E5604C  not     rcx
  0000000140E5604F  mov     [rcx], r10
  0000000140E56052  mov     rcx, [rsp+3A0h+var_98]
  0000000140E5605A  add     rcx, rsp
  0000000140E5605D  add     rcx, 3A0h
  0000000140E56064  imul    rcx, r14
  0000000140E56068  mov     rdx, [rsp+3A0h+var_2E8]
  0000000140E56070  mov     [rcx+rdx], rbx
  0000000140E56074  mov     rcx, [rsp+3A0h+var_B0]
  0000000140E5607C  add     rcx, rsp
  0000000140E5607F  add     rcx, 3A0h
  0000000140E56086  imul    rcx, r9
  0000000140E5608A  mov     r10, [rsp+3A0h+var_230]
  0000000140E56092  mov     rdx, [rsp+3A0h+var_358]
  0000000140E56097  mov     [rcx+rdx], r10
  0000000140E5609B  mov     rcx, [rsp+3A0h+var_200]
  0000000140E560A3  add     rcx, rsp
  0000000140E560A6  add     rcx, 3A0h
  0000000140E560AD  imul    rcx, r13
  0000000140E560B1  mov     rdx, [rsp+3A0h+var_1E8]
  0000000140E560B9  mov     [rcx+rdx], rdi
  0000000140E560BD  mov     r9, [rsp+3A0h+var_348]
  0000000140E560C2  not     r9
  0000000140E560C5  mov     rcx, [rsp+3A0h+var_B8]
  0000000140E560CD  add     rcx, rsp
  0000000140E560D0  add     rcx, 3A0h
  0000000140E560D7  imul    rcx, rbp
  0000000140E560DB  not     rcx
  0000000140E560DE  and     rcx, r9
  0000000140E560E1  not     rcx
  0000000140E560E4  mov     r9, [rsp+3A0h+var_58]
  0000000140E560EC  mov     [rcx], r9
  0000000140E560EF  mov     rcx, [rsp+3A0h+var_90]
  0000000140E560F7  add     rcx, rsp
  0000000140E560FA  add     rcx, 3A0h
  0000000140E56101  imul    rcx, rbp
  0000000140E56105  mov     rdx, [rsp+3A0h+var_60]
  0000000140E5610D  mov     r11, [rsp+3A0h+var_2C8]
  0000000140E56115  mov     [rcx+r11], rdx
  0000000140E56119  mov     rcx, [rsp+3A0h+var_1B0]
  0000000140E56121  add     rcx, rsp
  0000000140E56124  add     rcx, 3A0h
  0000000140E5612B  imul    rcx, r14
  0000000140E5612F  mov     rdx, [rsp+3A0h+var_198]
  0000000140E56137  mov     r11, [rsp+3A0h+var_68]
  0000000140E5613F  mov     [rdx+rcx], r11
  0000000140E56143  mov     rcx, [rsp+3A0h+var_88]
  0000000140E5614B  add     rcx, rsp
  0000000140E5614E  add     rcx, 3A0h
  0000000140E56155  imul    rcx, rbp
  0000000140E56159  mov     rdx, [rsp+3A0h+var_2F8]
  0000000140E56161  add     rdx, rsp
  0000000140E56164  add     rdx, 3A0h
  0000000140E5616B  mov     r9, [rsp+3A0h+var_2B8]
  0000000140E56173  mov     [rcx+r9], rdx
  0000000140E56177  mov     rdx, [rsp+3A0h+var_2B0]
  0000000140E5617F  not     rdx
  0000000140E56182  mov     rcx, [rsp+3A0h+var_80]
  0000000140E5618A  add     rcx, rsp
  0000000140E5618D  add     rcx, 3A0h
  0000000140E56194  imul    rcx, r14
  0000000140E56198  not     rcx
  0000000140E5619B  and     rcx, rdx
  0000000140E5619E  not     rcx
  0000000140E561A1  mov     rdx, [rsp+3A0h+var_2C0]
  0000000140E561A9  mov     [rcx], rdx
  0000000140E561AC  mov     r9, [rsp+3A0h+var_218]
  0000000140E561B4  not     r9
  0000000140E561B7  mov     rcx, [rsp+3A0h+var_1D0]
  0000000140E561BF  add     rcx, rsp
  0000000140E561C2  add     rcx, 3A0h
  0000000140E561C9  imul    rcx, r14
  0000000140E561CD  mov     rdx, [rsp+3A0h+var_1E0]
  0000000140E561D5  mov     [rcx+rdx], r9
  0000000140E561D9  imul    rax, [rsp+3A0h+var_220]
  0000000140E561E2  mov     rcx, r10
  0000000140E561E5  mov     r9, [rsp+3A0h+var_70]
  0000000140E561ED  and     rcx, r9
  0000000140E561F0  not     r9
  0000000140E561F3  and     r9, [rsp+3A0h+var_188]
  0000000140E561FB  lea     rdx, [rcx+rcx*2]
  0000000140E561FF  not     rcx
  0000000140E56202  add     rdx, rcx
  0000000140E56205  not     r9
  0000000140E56208  and     r9, rcx
  0000000140E5620B  lea     rcx, [r9+rdx]
  0000000140E5620F  inc     rcx
  0000000140E56212  imul    rcx, r14
  0000000140E56216  mov     rdx, rcx
  0000000140E56219  not     rdx
  0000000140E5621C  mov     r8, rdx
  0000000140E5621F  and     rdx, rax
  0000000140E56222  not     rax
  0000000140E56225  and     r8, rax
  0000000140E56228  and     rcx, rax
  0000000140E5622B  mov     rax, [rsp+3A0h+var_228]
  0000000140E56233  mov     r9, [rsp+3A0h+var_2A8]
  0000000140E5623B  mov     [r9], rax
  0000000140E5623E  mov     rax, rcx
  0000000140E56241  not     rax
  0000000140E56244  lea     r9, [rax+rax]
  0000000140E56248  add     r8, r8
  0000000140E5624B  sub     r9, r8
  0000000140E5624E  not     rdx
  0000000140E56251  and     rdx, rax
  0000000140E56254  add     rdx, r9
  0000000140E56257  lea     rax, [rdx+rcx*2]
  0000000140E5625B  inc     rax
  0000000140E5625E  imul    ecx, r12d, 4ABADA5Ah
  0000000140E56265  add     rsp, 360h
  0000000140E5626C  pop     rbx
  0000000140E5626D  pop     rbp
  0000000140E5626E  pop     rdi
  0000000140E5626F  pop     rsi
  0000000140E56270  pop     r12
  0000000140E56272  pop     r13
  0000000140E56274  pop     r14
  0000000140E56276  pop     r15
  0000000140E56278  jmp     rax


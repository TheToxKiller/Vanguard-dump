// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A85900                          ║
// ║  VA        : 0x140A85900                            ║
// ║  RVA       : 0xA85900                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140295864  sub_140295858
//
// ── CALLS TO (30) ──
//   0x140A85902  sub_140A85900
//   0x140A85904  sub_140A85900
//   0x140A85906  sub_140A85900
//   0x140A85908  sub_140A85900
//   0x140A85909  sub_140A85900
//   0x140A8590A  sub_140A85900
//   0x140A8590B  sub_140A85900
//   0x140A8590C  sub_140A85900
//   0x140A85913  sub_140A85900
//   0x140A8591B  sub_140A85900
//   0x140A85923  sub_140A85900
//   0x140A8592B  sub_140A85900
//   0x140A8592E  sub_140A85900
//   0x140A85930  sub_140A85900
//   0x140A85933  sub_140A85900
//   0x140A8593A  sub_140A85900
//   0x140A8593D  sub_140A85900
//   0x140A85940  sub_140A85900
//   0x140A85948  sub_140A85900
//   0x140A8594B  sub_140A85900
//   0x140A8594E  sub_140A85900
//   0x140A85956  sub_140A85900
//   0x140A85959  sub_140A85900
//   0x140A8595C  sub_140A85900
//   0x140A8595F  sub_140A85900
//   0x140A85962  sub_140A85900
//   0x140A85965  sub_140A85900
//   0x140A85968  sub_140A85900
//   0x140A8596B  sub_140A85900
//   0x140A8596E  sub_140A85900
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10901 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140295864  sub_140295858
;
; ── Instructions ───────────────────────────────
  0000000140A85900  push    r15
  0000000140A85902  push    r14
  0000000140A85904  push    r13
  0000000140A85906  push    r12
  0000000140A85908  push    rsi
  0000000140A85909  push    rdi
  0000000140A8590A  push    rbp
  0000000140A8590B  push    rbx
  0000000140A8590C  sub     rsp, 470h
  0000000140A85913  mov     r15, [rsp+4B0h+arg_A0]
  0000000140A8591B  mov     r10, [rsp+4B0h+arg_28]
  0000000140A85923  mov     r12, [rsp+4B0h+arg_38]
  0000000140A8592B  mov     eax, r12d
  0000000140A8592E  not     eax
  0000000140A85930  shr     eax, 17h
  0000000140A85933  mov     [rsp+4B0h+var_304], eax
  0000000140A8593A  and     eax, 49h
  0000000140A8593D  mov     r13, rax
  0000000140A85940  mov     rax, [rsp+4B0h+arg_D0]
  0000000140A85948  mov     rcx, rax
  0000000140A8594B  not     rcx
  0000000140A8594E  mov     rdx, [rsp+4B0h+arg_C8]
  0000000140A85956  mov     r11, rdx
  0000000140A85959  not     r11
  0000000140A8595C  mov     rsi, r10
  0000000140A8595F  not     rsi
  0000000140A85962  mov     rbx, r11
  0000000140A85965  and     rbx, rsi
  0000000140A85968  not     rbx
  0000000140A8596B  mov     r9, rdx
  0000000140A8596E  and     r9, r10
  0000000140A85971  mov     r14, rcx
  0000000140A85974  and     r14, r9
  0000000140A85977  not     r9
  0000000140A8597A  and     rbx, r9
  0000000140A8597D  not     rbx
  0000000140A85980  and     rbx, rcx
  0000000140A85983  mov     rdi, 6FFDF6BFEDFFD7DFh
  0000000140A8598D  or      rdi, r15
  0000000140A85990  mov     r8, 49935AD516105A4Bh
  0000000140A8599A  imul    r8, rdi
  0000000140A8599E  imul    rbx, r8
  0000000140A859A2  not     r14
  0000000140A859A5  and     r9, rax
  0000000140A859A8  not     r9
  0000000140A859AB  and     r9, r14
  0000000140A859AE  not     r9
  0000000140A859B1  mov     r14, 0B66CA52AE9EFA5B5h
  0000000140A859BB  imul    r14, rdi
  0000000140A859BF  imul    r9, r14
  0000000140A859C3  add     r9, rbx
  0000000140A859C6  and     r10, rcx
  0000000140A859C9  not     r10
  0000000140A859CC  mov     rbx, rax
  0000000140A859CF  and     rbx, rsi
  0000000140A859D2  not     rbx
  0000000140A859D5  and     rbx, r10
  0000000140A859D8  and     rbx, rdx
  0000000140A859DB  imul    rbx, r14
  0000000140A859DF  and     r11, rax
  0000000140A859E2  not     r11
  0000000140A859E5  mov     r10, rdx
  0000000140A859E8  and     r10, rcx
  0000000140A859EB  not     r10
  0000000140A859EE  and     r10, r11
  0000000140A859F1  and     r10, rsi
  0000000140A859F4  not     r10
  0000000140A859F7  imul    r10, r8
  0000000140A859FB  add     r10, rbx
  0000000140A859FE  add     r10, r9
  0000000140A85A01  and     rsi, rdx
  0000000140A85A04  and     rax, rsi
  0000000140A85A07  not     rax
  0000000140A85A0A  mov     rdx, 6CD94A55D3DF4B6Ah
  0000000140A85A14  imul    rdx, rdi
  0000000140A85A18  imul    rdx, rax
  0000000140A85A1C  not     rsi
  0000000140A85A1F  and     rsi, rcx
  0000000140A85A22  not     rsi
  0000000140A85A25  and     rsi, rax
  0000000140A85A28  imul    rsi, r8
  0000000140A85A2C  add     rsi, rdx
  0000000140A85A2F  add     rsi, r10
  0000000140A85A32  imul    eax, esi, 0E7CEE698h
  0000000140A85A38  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140A85A3C  add     rcx, 4B0h
  0000000140A85A43  imul    rcx, r13
  0000000140A85A47  not     rcx
  0000000140A85A4A  mov     r8, r12
  0000000140A85A4D  mov     eax, r8d
  0000000140A85A50  shr     eax, 7
  0000000140A85A53  mov     dword ptr [rsp+4B0h+var_448], eax
  0000000140A85A57  mov     r9d, eax
  0000000140A85A5A  and     r9d, 5
  0000000140A85A5E  imul    eax, esi, 2AD83AE0h
  0000000140A85A64  mov     [rsp+4B0h+var_338], rax
  0000000140A85A6C  add     rax, rsp
  0000000140A85A6F  add     rax, 4B0h
  0000000140A85A75  mov     [rsp+4B0h+var_498], rax
  0000000140A85A7A  mov     rdx, r9
  0000000140A85A7D  mov     r14, r9
  0000000140A85A80  mov     [rsp+4B0h+var_3B0], r9
  0000000140A85A88  imul    rdx, rax
  0000000140A85A8C  shr     r8, 5
  0000000140A85A90  not     r8d
  0000000140A85A93  mov     [rsp+4B0h+var_138], r8
  0000000140A85A9B  and     r8d, 9200001h
  0000000140A85AA2  imul    eax, esi, 278A8E48h
  0000000140A85AA8  mov     [rsp+4B0h+var_450], rax
  0000000140A85AAD  add     rax, rsp
  0000000140A85AB0  add     rax, 4B0h
  0000000140A85AB6  imul    rax, r8
  0000000140A85ABA  add     rax, rdx
  0000000140A85ABD  not     rax
  0000000140A85AC0  and     rax, rcx
  0000000140A85AC3  mov     [rsp+4B0h+var_4A8], rax
  0000000140A85AC8  mov     rcx, [rsp+4B0h+arg_130]
  0000000140A85AD0  mov     rdx, rcx
  0000000140A85AD3  shl     rdx, 13h
  0000000140A85AD7  not     rdx
  0000000140A85ADA  shr     rcx, 2Dh
  0000000140A85ADE  not     rcx
  0000000140A85AE1  and     rcx, rdx
  0000000140A85AE4  mov     rax, 19B4F83604874E6Bh
  0000000140A85AEE  or      rax, rcx
  0000000140A85AF1  not     rcx
  0000000140A85AF4  mov     rdx, 0E64B07C9FB78B194h
  0000000140A85AFE  or      rdx, rcx
  0000000140A85B01  and     rax, rdx
  0000000140A85B04  mov     r10, rax
  0000000140A85B07  not     eax
  0000000140A85B09  shr     eax, 1
  0000000140A85B0B  mov     [rsp+4B0h+var_318], eax
  0000000140A85B12  and     eax, 88001h
  0000000140A85B17  mov     [rsp+4B0h+var_398], rax
  0000000140A85B1F  imul    ecx, esi, 0D6392660h
  0000000140A85B25  add     rcx, rsp
  0000000140A85B28  add     rcx, 4B0h
  0000000140A85B2F  imul    rcx, rax
  0000000140A85B33  not     rcx
  0000000140A85B36  mov     rax, r10
  0000000140A85B39  shr     r10, 8
  0000000140A85B3D  not     r10d
  0000000140A85B40  mov     [rsp+4B0h+var_3C0], r10
  0000000140A85B48  and     r10d, 4001101h
  0000000140A85B4F  mov     [rsp+4B0h+var_430], r10
  0000000140A85B57  imul    edx, esi, 0B1FC44B0h
  0000000140A85B5D  lea     r9, [rsp+rdx+4B0h+var_4B0]
  0000000140A85B61  add     r9, 4B0h
  0000000140A85B68  mov     rdx, r10
  0000000140A85B6B  imul    rdx, r9
  0000000140A85B6F  not     rdx
  0000000140A85B72  and     rdx, rcx
  0000000140A85B75  shr     rax, 2Dh
  0000000140A85B79  not     eax
  0000000140A85B7B  mov     [rsp+4B0h+var_198], rax
  0000000140A85B83  and     eax, 31h
  0000000140A85B86  mov     [rsp+4B0h+var_418], rax
  0000000140A85B8E  imul    ecx, esi, 956C1D70h
  0000000140A85B94  lea     r10, [rsp+rcx+4B0h+var_4B0]
  0000000140A85B98  add     r10, 4B0h
  0000000140A85B9F  mov     rcx, rax
  0000000140A85BA2  imul    rcx, r10
  0000000140A85BA6  mov     rdi, r10
  0000000140A85BA9  not     rdx
  0000000140A85BAC  mov     rcx, [rcx+rdx]
  0000000140A85BB0  mov     [rsp+4B0h+var_278], rcx
  0000000140A85BB8  mov     r10, r15
  0000000140A85BBB  mov     ecx, r10d
  0000000140A85BBE  not     ecx
  0000000140A85BC0  mov     eax, ecx
  0000000140A85BC2  mov     [rsp+4B0h+var_4B0], rax
  0000000140A85BC6  shr     ecx, 7
  0000000140A85BC9  and     ecx, 11h
  0000000140A85BCC  mov     rax, r15
  0000000140A85BCF  mov     [rsp+4B0h+var_1E8], r15
  0000000140A85BD7  shr     rax, 0Eh
  0000000140A85BDB  not     eax
  0000000140A85BDD  and     eax, 24004801h
  0000000140A85BE2  imul    rax, rcx
  0000000140A85BE6  mov     [rsp+4B0h+var_390], rax
  0000000140A85BEE  imul    ecx, esi, 0AEAE9818h
  0000000140A85BF4  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140A85BF8  add     rdx, 4B0h
  0000000140A85BFF  mov     [rsp+4B0h+var_330], rdx
  0000000140A85C07  mov     rcx, r8
  0000000140A85C0A  imul    rcx, rdx
  0000000140A85C0E  imul    eax, esi, 7D3B0408h
  0000000140A85C14  mov     [rsp+4B0h+var_458], rax
  0000000140A85C19  add     rax, rsp
  0000000140A85C1C  add     rax, 4B0h
  0000000140A85C22  mov     rbx, r13
  0000000140A85C25  imul    rbx, rax
  0000000140A85C29  add     rbx, rcx
  0000000140A85C2C  imul    ecx, esi, 0A3B43110h
  0000000140A85C32  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140A85C36  add     rdx, 4B0h
  0000000140A85C3D  mov     [rsp+4B0h+var_3B8], rdx
  0000000140A85C45  mov     rcx, r8
  0000000140A85C48  mov     rbp, r8
  0000000140A85C4B  imul    rcx, rdx
  0000000140A85C4F  not     rcx
  0000000140A85C52  imul    edx, esi, 35D2A1E8h
  0000000140A85C58  lea     r11, [rsp+rdx+4B0h+var_4B0]
  0000000140A85C5C  add     r11, 4B0h
  0000000140A85C63  imul    r11, r14
  0000000140A85C67  not     r11
  0000000140A85C6A  and     r11, rcx
  0000000140A85C6D  mov     rdx, [rsp+4B0h+arg_B8]
  0000000140A85C75  mov     rcx, rdx
  0000000140A85C78  shr     rcx, 0Eh
  0000000140A85C7C  not     ecx
  0000000140A85C7E  and     ecx, 8428401h
  0000000140A85C84  mov     r8, rdx
  0000000140A85C87  mov     r10, rdx
  0000000140A85C8A  shr     rdx, 22h
  0000000140A85C8E  not     edx
  0000000140A85C90  and     edx, 5
  0000000140A85C93  imul    rdx, rcx
  0000000140A85C97  mov     [rsp+4B0h+var_470], rdx
  0000000140A85C9C  shr     r10, 26h
  0000000140A85CA0  not     r10d
  0000000140A85CA3  mov     rcx, r10
  0000000140A85CA6  mov     [rsp+4B0h+var_420], r10
  0000000140A85CAE  and     ecx, 9
  0000000140A85CB1  mov     r10, rcx
  0000000140A85CB4  mov     [rsp+4B0h+var_438], rcx
  0000000140A85CB9  imul    ecx, esi, 0AB60EB80h
  0000000140A85CBF  add     rcx, rsp
  0000000140A85CC2  add     rcx, 4B0h
  0000000140A85CC9  imul    rcx, rdx
  0000000140A85CCD  imul    edx, esi, 9D18D7E0h
  0000000140A85CD3  mov     [rsp+4B0h+var_3F0], rdx
  0000000140A85CDB  lea     r12, [rsp+rdx+4B0h+var_4B0]
  0000000140A85CDF  add     r12, 4B0h
  0000000140A85CE6  imul    r12, r10
  0000000140A85CEA  add     r12, rcx
  0000000140A85CED  imul    ecx, esi, 45F0DD8h
  0000000140A85CF3  add     rcx, rsp
  0000000140A85CF6  add     rcx, 4B0h
  0000000140A85CFD  mov     [rsp+4B0h+var_488], r13
  0000000140A85D02  imul    rcx, r13
  0000000140A85D06  not     rcx
  0000000140A85D09  imul    edx, esi, 0A8133EE8h
  0000000140A85D0F  mov     [rsp+4B0h+var_358], rdx
  0000000140A85D17  add     rdx, rsp
  0000000140A85D1A  add     rdx, 4B0h
  0000000140A85D21  mov     [rsp+4B0h+var_440], rdx
  0000000140A85D26  mov     r10, rbp
  0000000140A85D29  mov     r14, rbp
  0000000140A85D2C  mov     [rsp+4B0h+var_428], rbp
  0000000140A85D34  imul    r10, rdx
  0000000140A85D38  not     r10
  0000000140A85D3B  and     r10, rcx
  0000000140A85D3E  shr     r15, 38h
  0000000140A85D42  and     r15d, 11h
  0000000140A85D46  mov     [rsp+4B0h+var_480], r15
  0000000140A85D4B  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140A85D4F  shr     ecx, 8
  0000000140A85D52  and     ecx, 9
  0000000140A85D55  mov     [rsp+4B0h+var_4B0], rcx
  0000000140A85D59  imul    ecx, esi, 58FE2258h
  0000000140A85D5F  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140A85D63  add     rdx, 4B0h
  0000000140A85D6A  mov     [rsp+4B0h+var_3C8], rdx
  0000000140A85D72  imul    ecx, esi, 0F616FA38h
  0000000140A85D78  mov     [rsp+4B0h+var_3E0], rcx
  0000000140A85D80  add     rcx, rsp
  0000000140A85D83  add     rcx, 4B0h
  0000000140A85D8A  imul    rcx, r13
  0000000140A85D8E  shr     r8, 2Ah
  0000000140A85D92  imul    r15d, esi, 0E0222C28h
  0000000140A85D99  mov     [rsp+4B0h+var_478], r15
  0000000140A85D9E  test    byte ptr [rsp+4B0h+var_448], 1
  0000000140A85DA3  cmovnz  rbx, rdx
  0000000140A85DA7  mov     [rsp+4B0h+var_4A0], rbx
  0000000140A85DAC  not     r8d
  0000000140A85DAF  mov     [rsp+4B0h+var_490], r8
  0000000140A85DB4  not     r10
  0000000140A85DB7  mov     rdx, [rsp+4B0h+var_498]
  0000000140A85DBC  cmovnz  r10, rdx
  0000000140A85DC0  imul    ebx, esi, 8088B0A0h
  0000000140A85DC6  mov     [rsp+4B0h+var_460], rbx
  0000000140A85DCB  test    r8b, 1
  0000000140A85DCF  cmovnz  r12, rdx
  0000000140A85DD3  not     r11
  0000000140A85DD6  mov     rcx, [r11+rcx]
  0000000140A85DDA  mov     [rsp+4B0h+var_298], rcx
  0000000140A85DE2  mov     rcx, rax
  0000000140A85DE5  mov     [rsp+4B0h+var_2F0], rax
  0000000140A85DED  cmovnz  r9, rax
  0000000140A85DF1  mov     [rsp+4B0h+var_50], r9
  0000000140A85DF9  lea     rax, [rsp+rbx+4B0h]
  0000000140A85E01  cmovnz  rax, rcx
  0000000140A85E05  mov     [rsp+4B0h+var_58], rax
  0000000140A85E0D  imul    eax, esi, 55B075C0h
  0000000140A85E13  mov     rax, [rsp+rax+4B0h]
  0000000140A85E1B  mov     [rsp+4B0h+var_3D0], rax
  0000000140A85E23  mov     rbp, rax
  0000000140A85E26  shr     rbp, 3Ch
  0000000140A85E2A  imul    edx, esi, 0A0668478h
  0000000140A85E30  mov     [rsp+4B0h+var_3F8], rdx
  0000000140A85E38  mov     rcx, [rsp+4B0h+var_390]
  0000000140A85E40  test    cl, 1
  0000000140A85E43  lea     r13, [rsp+r15+4B0h]
  0000000140A85E4B  mov     [rsp+4B0h+var_3A0], r13
  0000000140A85E53  cmovnz  rdi, r13
  0000000140A85E57  mov     [rsp+4B0h+var_60], rdi
  0000000140A85E5F  mov     rdx, [rsp+rdx+4B0h]
  0000000140A85E67  mov     [rsp+4B0h+var_3D8], rdx
  0000000140A85E6F  cmovnz  r13, rdx
  0000000140A85E73  mov     [rsp+4B0h+var_468], r13
  0000000140A85E78  shr     rax, 3Fh
  0000000140A85E7C  setz    byte ptr [rsp+4B0h+var_400]
  0000000140A85E84  imul    eax, esi, 5D5D3030h
  0000000140A85E8A  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140A85E8E  add     rdx, 4B0h
  0000000140A85E95  mov     [rsp+4B0h+var_208], rdx
  0000000140A85E9D  mov     rax, rcx
  0000000140A85EA0  mov     r15, rcx
  0000000140A85EA3  imul    rax, rdx
  0000000140A85EA7  imul    ecx, esi, 1C902740h
  0000000140A85EAD  add     rcx, rsp
  0000000140A85EB0  add     rcx, 4B0h
  0000000140A85EB7  mov     [rsp+4B0h+var_350], rcx
  0000000140A85EBF  mov     rdi, [rsp+4B0h+var_4B0]
  0000000140A85EC3  mov     rdx, rdi
  0000000140A85EC6  imul    rdx, rcx
  0000000140A85ECA  add     rdx, rax
  0000000140A85ECD  not     rdx
  0000000140A85ED0  imul    eax, esi, 0F964A6D0h
  0000000140A85ED6  mov     [rsp+4B0h+var_410], rax
  0000000140A85EDE  add     rax, rsp
  0000000140A85EE1  add     rax, 4B0h
  0000000140A85EE7  mov     [rsp+4B0h+var_3E8], rax
  0000000140A85EEF  mov     rbx, [rsp+4B0h+var_480]
  0000000140A85EF4  mov     r9, rbx
  0000000140A85EF7  imul    r9, rax
  0000000140A85EFB  not     r9
  0000000140A85EFE  and     r9, rdx
  0000000140A85F01  imul    eax, esi, 0AFA6708h
  0000000140A85F07  mov     [rsp+4B0h+var_380], rax
  0000000140A85F0F  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140A85F13  add     rcx, 4B0h
  0000000140A85F1A  mov     [rsp+4B0h+var_320], rcx
  0000000140A85F22  imul    r14, rcx
  0000000140A85F26  not     r14
  0000000140A85F29  imul    eax, esi, 2F3748B8h
  0000000140A85F2F  add     rax, rsp
  0000000140A85F32  add     rax, 4B0h
  0000000140A85F38  mov     [rsp+4B0h+var_340], rax
  0000000140A85F40  mov     r8, [rsp+4B0h+var_3B0]
  0000000140A85F48  imul    r8, rax
  0000000140A85F4C  not     r8
  0000000140A85F4F  and     r8, r14
  0000000140A85F52  imul    edx, esi, 15F4CE10h
  0000000140A85F58  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140A85F5C  add     rax, 4B0h
  0000000140A85F62  mov     r13, [rsp+4B0h+var_438]
  0000000140A85F67  mov     rdx, r13
  0000000140A85F6A  imul    rdx, rax
  0000000140A85F6E  imul    r11d, esi, 0EE6A3FC8h
  0000000140A85F75  add     r11, rsp
  0000000140A85F78  add     r11, 4B0h
  0000000140A85F7F  imul    rdi, r11
  0000000140A85F83  imul    rax, r15
  0000000140A85F87  add     rax, rdi
  0000000140A85F8A  imul    edi, esi, 0D986D2F8h
  0000000140A85F90  lea     r14, [rsp+rdi+4B0h+var_4B0]
  0000000140A85F94  add     r14, 4B0h
  0000000140A85F9B  mov     [rsp+4B0h+var_408], r14
  0000000140A85FA3  imul    rbx, r14
  0000000140A85FA7  not     rbx
  0000000140A85FAA  not     rax
  0000000140A85FAD  and     rax, rbx
  0000000140A85FB0  mov     rcx, [rsp+4B0h+var_4A8]
  0000000140A85FB5  not     rcx
  0000000140A85FB8  mov     rcx, [rcx]
  0000000140A85FBB  mov     [rsp+4B0h+var_280], rcx
  0000000140A85FC3  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140A85FC8  mov     rcx, [rcx]
  0000000140A85FCB  mov     [rsp+4B0h+var_328], rcx
  0000000140A85FD3  mov     rcx, [r12]
  0000000140A85FD7  mov     [rsp+4B0h+var_4A0], rcx
  0000000140A85FDC  mov     rcx, [r10]
  0000000140A85FDF  mov     [rsp+4B0h+var_498], rcx
  0000000140A85FE4  imul    ecx, esi, 40CD08F0h
  0000000140A85FEA  mov     rcx, [rsp+rcx+4B0h]
  0000000140A85FF2  mov     [rsp+4B0h+var_70], rcx
  0000000140A85FFA  imul    ecx, esi, 0DCD47F90h
  0000000140A86000  add     rcx, rsp
  0000000140A86003  add     rcx, 4B0h
  0000000140A8600A  mov     [rsp+4B0h+var_348], rcx
  0000000140A86012  mov     rbx, [rsp+4B0h+var_488]
  0000000140A86017  mov     r10, rbx
  0000000140A8601A  imul    r10, rcx
  0000000140A8601E  imul    ecx, esi, 758E4998h
  0000000140A86024  mov     rcx, [rsp+rcx+4B0h]
  0000000140A8602C  mov     [rsp+4B0h+var_80], rcx
  0000000140A86034  not     r9
  0000000140A86037  mov     rcx, [r9]
  0000000140A8603A  mov     [rsp+4B0h+var_288], rcx
  0000000140A86042  not     r8
  0000000140A86045  mov     rcx, [r10+r8]
  0000000140A86049  mov     [rsp+4B0h+var_2E0], rcx
  0000000140A86051  not     rax
  0000000140A86054  mov     rax, [rax]
  0000000140A86057  mov     [rsp+4B0h+var_388], rax
  0000000140A8605F  imul    eax, esi, 674635F8h
  0000000140A86065  mov     rax, [rsp+rax+4B0h]
  0000000140A8606D  mov     [rsp+4B0h+var_78], rax
  0000000140A86075  mov     rax, [rsp+4B0h+var_460]
  0000000140A8607A  mov     rax, [rsp+rax+4B0h]
  0000000140A86082  mov     [rsp+4B0h+var_68], rax
  0000000140A8608A  imul    ecx, esi, 921E70D8h
  0000000140A86090  mov     rax, [rsp+rcx+4B0h]
  0000000140A86098  mov     r8, rcx
  0000000140A8609B  mov     [rsp+4B0h+var_378], rcx
  0000000140A860A3  mov     [rsp+4B0h+var_88], rax
  0000000140A860AB  imul    r15d, esi, 4F151C90h
  0000000140A860B2  mov     rcx, [rsp+r15+4B0h]
  0000000140A860BA  mov     [rsp+4B0h+var_90], rcx
  0000000140A860C2  mov     rax, 2C0779675D5AEB24h
  0000000140A860CC  mov     rax, 0EE8787382B2235E4h
  0000000140A860D6  mov     rax, 0A74D13CE4AD9B7BBh
  0000000140A860E0  mov     rax, 0FDF12B05E5394C79h
  0000000140A860EA  mov     rax, 2C0779675D5AEB24h
  0000000140A860F4  mov     rax, 0EE8787382B2235E4h
  0000000140A860FE  mov     rax, 0A74D13CE4AD9B7BBh
  0000000140A86108  mov     rax, 0FDF12B05E5394C79h
  0000000140A86112  mov     rax, 2C0779675D5AEB24h
  0000000140A8611C  mov     rax, 0EE8787382B2235E4h
  0000000140A86126  mov     rax, 0A74D13CE4AD9B7BBh
  0000000140A86130  mov     rax, 0FDF12B05E5394C79h
  0000000140A8613A  mov     rax, 2C0779675D5AEB24h
  0000000140A86144  mov     rax, 0EE8787382B2235E4h
  0000000140A8614E  mov     rax, 0A74D13CE4AD9B7BBh
  0000000140A86158  mov     rax, 0FDF12B05E5394C79h
  0000000140A86162  mov     rax, [rsp+4B0h+var_468]
  0000000140A86167  mov     rax, [rax]
  0000000140A8616A  mov     [rsp+4B0h+var_290], rax
  0000000140A86172  imul    r14d, esi, 0E4813A00h
  0000000140A86179  mov     [rsp+4B0h+var_2E8], r14
  0000000140A86181  imul    ecx, esi, 99CB2B48h
  0000000140A86187  imul    r12d, esi, 0CB3EBF58h
  0000000140A8618E  mov     [rsp+4B0h+var_468], r12
  0000000140A86193  test    rax, rax
  0000000140A86196  setnz   al
  0000000140A86199  and     al, byte ptr [rsp+4B0h+var_400]
  0000000140A861A0  xor     al, 1
  0000000140A861A2  test    bpl, al
  0000000140A861A5  cmovnz  rcx, r14
  0000000140A861A9  not     rdx
  0000000140A861AC  cmovnz  r8, r12
  0000000140A861B0  lea     r12, [rsp+r8+4B0h+var_4B0]
  0000000140A861B4  add     r12, 4B0h
  0000000140A861BB  mov     r8, [rsp+4B0h+var_470]
  0000000140A861C0  imul    r12, r8
  0000000140A861C4  not     r12
  0000000140A861C7  and     r12, rdx
  0000000140A861CA  mov     r14, [rsp+4B0h+var_490]
  0000000140A861CF  test    r14b, 1
  0000000140A861D3  not     r12
  0000000140A861D6  mov     r9, [rsp+4B0h+var_2F0]
  0000000140A861DE  cmovnz  r12, r9
  0000000140A861E2  mov     [rsp+4B0h+var_A0], r12
  0000000140A861EA  imul    edx, esi, 0BCF6ABB8h
  0000000140A861F0  lea     r12, [rsp+rdx+4B0h+var_4B0]
  0000000140A861F4  add     r12, 4B0h
  0000000140A861FB  mov     [rsp+4B0h+var_4A8], r12
  0000000140A86200  mov     rdx, r13
  0000000140A86203  imul    rdx, r12
  0000000140A86207  not     rdx
  0000000140A8620A  add     rcx, rsp
  0000000140A8620D  add     rcx, 4B0h
  0000000140A86214  imul    rcx, r8
  0000000140A86218  mov     r12, r8
  0000000140A8621B  not     rcx
  0000000140A8621E  and     rcx, rdx
  0000000140A86221  mov     rdx, r14
  0000000140A86224  test    dl, 1
  0000000140A86227  not     rcx
  0000000140A8622A  cmovnz  rcx, r9
  0000000140A8622E  mov     [rsp+4B0h+var_B0], rcx
  0000000140A86236  mov     r8, [rsp+4B0h+var_478]
  0000000140A8623B  mov     r14, [rsp+4B0h+var_298]
  0000000140A86243  add     r8, r14
  0000000140A86246  mov     [rsp+4B0h+var_478], r8
  0000000140A8624B  imul    ecx, esi, 19427AA8h
  0000000140A86251  test    dl, 1
  0000000140A86254  lea     rcx, [rsp+rcx+4B0h]
  0000000140A8625C  cmovnz  rcx, r8
  0000000140A86260  mov     [rsp+4B0h+var_B8], rcx
  0000000140A86268  imul    r11, r12
  0000000140A8626C  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140A86274  imul    rcx, r13
  0000000140A86278  add     rcx, r11
  0000000140A8627B  test    dl, 1
  0000000140A8627E  cmovnz  rcx, r9
  0000000140A86282  mov     [rsp+4B0h+var_3B8], rcx
  0000000140A8628A  imul    ecx, esi, 72409D00h
  0000000140A86290  test    bpl, al
  0000000140A86293  cmovz   rdi, rcx
  0000000140A86297  imul    r11d, esi, 47686220h
  0000000140A8629E  mov     [rsp+4B0h+var_460], r11
  0000000140A862A3  test    bpl, al
  0000000140A862A6  mov     rdx, [rsp+4B0h+var_3F8]
  0000000140A862AE  lea     rdx, [rsp+rdx+4B0h]
  0000000140A862B6  mov     r12, [rsp+4B0h+var_3F0]
  0000000140A862BE  mov     r8, r12
  0000000140A862C1  cmovnz  r8, r11
  0000000140A862C5  imul    rdx, rbx
  0000000140A862C9  not     rdx
  0000000140A862CC  add     rdi, rsp
  0000000140A862CF  add     rdi, 4B0h
  0000000140A862D6  mov     r11, [rsp+4B0h+var_428]
  0000000140A862DE  imul    rdi, r11
  0000000140A862E2  not     rdi
  0000000140A862E5  and     rdi, rdx
  0000000140A862E8  mov     ebx, dword ptr [rsp+4B0h+var_448]
  0000000140A862EC  test    bl, 1
  0000000140A862EF  not     r10
  0000000140A862F2  lea     rdx, [rsp+r8+4B0h]
  0000000140A862FA  not     rdi
  0000000140A862FD  cmovnz  rdi, r9
  0000000140A86301  mov     [rsp+4B0h+var_C0], rdi
  0000000140A86309  imul    rdx, r11
  0000000140A8630D  not     rdx
  0000000140A86310  and     rdx, r10
  0000000140A86313  test    bl, 1
  0000000140A86316  not     rdx
  0000000140A86319  cmovnz  rdx, r9
  0000000140A8631D  mov     r13, r9
  0000000140A86320  mov     [rsp+4B0h+var_C8], rdx
  0000000140A86328  imul    edx, esi, 4AB60EB8h
  0000000140A8632E  imul    r8d, esi, 2CE8C6BFh
  0000000140A86335  cmp     [rsp+4B0h+var_290], 0
  0000000140A8633E  cmovz   r8, rdx
  0000000140A86342  mov     rdx, 0B88EBFA10939EBF0h
  0000000140A8634C  imul    rdx, rsi
  0000000140A86350  mov     r10, 8525233E97318E27h
  0000000140A8635A  imul    r10, rsi
  0000000140A8635E  test    bpl, al
  0000000140A86361  cmovnz  r15, rcx
  0000000140A86365  mov     [rsp+4B0h+var_A8], r15
  0000000140A8636D  cmovnz  r10, rdx
  0000000140A86371  mov     [rsp+4B0h+var_48], r10
  0000000140A86379  mov     rcx, 1110A0A0E6C5AD76h
  0000000140A86383  imul    rcx, rsi
  0000000140A86387  add     rcx, r14
  0000000140A8638A  add     rcx, r8
  0000000140A8638D  mov     [rsp+4B0h+var_98], rcx
  0000000140A86395  mov     rdx, 61B5ECF2C66912B3h
  0000000140A8639F  imul    rdx, rsi
  0000000140A863A3  mov     r8, 96B92FA2A106BB18h
  0000000140A863AD  imul    r8, rsi
  0000000140A863B1  not     rcx
  0000000140A863B4  and     r8, rcx
  0000000140A863B7  not     r8
  0000000140A863BA  and     r8, rdx
  0000000140A863BD  mov     rdx, 0EE5ED423A36E7630h
  0000000140A863C7  imul    rdx, rsi
  0000000140A863CB  and     rdx, [rsp+4B0h+var_2E0]
  0000000140A863D3  not     rdx
  0000000140A863D6  mov     r10, 75E6B197E776621Fh
  0000000140A863E0  imul    r10, rsi
  0000000140A863E4  add     r10, rdx
  0000000140A863E7  mov     r11, 35456EC89801687Dh
  0000000140A863F1  imul    r11, rsi
  0000000140A863F5  add     r11, rdx
  0000000140A863F8  not     r11
  0000000140A863FB  and     r11, rcx
  0000000140A863FE  not     r11
  0000000140A86401  and     r11, r10
  0000000140A86404  test    bpl, al
  0000000140A86407  cmovnz  r11, r8
  0000000140A8640B  mov     [rsp+4B0h+var_D0], r11
  0000000140A86413  mov     r8, [rsp+4B0h+var_2E8]
  0000000140A8641B  mov     r9, [rsp+4B0h+var_380]
  0000000140A86423  cmovnz  r8, r9
  0000000140A86427  mov     [rsp+4B0h+var_D8], r8
  0000000140A8642F  mov     r8, 87E08D981ABC8763h
  0000000140A86439  imul    r8, rsi
  0000000140A8643D  mov     r10, 0CB3CB44205791E66h
  0000000140A86447  imul    r10, rsi
  0000000140A8644B  and     r10, rcx
  0000000140A8644E  not     r10
  0000000140A86451  and     r10, r8
  0000000140A86454  mov     r8, 0CF755B8FA7FC7FEFh
  0000000140A8645E  imul    r8, rsi
  0000000140A86462  mov     r11, 0D38C9BF49DCE4D93h
  0000000140A8646C  imul    r11, rsi
  0000000140A86470  and     r11, rcx
  0000000140A86473  not     r11
  0000000140A86476  and     r11, r8
  0000000140A86479  test    bpl, al
  0000000140A8647C  cmovnz  r11, r10
  0000000140A86480  mov     [rsp+4B0h+var_E0], r11
  0000000140A86488  imul    r8d, esi, 0CE8C6BF0h
  0000000140A8648F  test    bpl, al
  0000000140A86492  cmovz   r8, [rsp+4B0h+var_458]
  0000000140A86498  mov     [rsp+4B0h+var_E8], r8
  0000000140A864A0  mov     r8, 6E627A5E353BFB60h
  0000000140A864AA  imul    r8, rsi
  0000000140A864AE  add     r8, rdx
  0000000140A864B1  mov     r11, 8C122C5DEF3B3177h
  0000000140A864BB  imul    r11, rsi
  0000000140A864BF  add     r11, rdx
  0000000140A864C2  mov     rdx, 0ADE1B88C2DA21E1Fh
  0000000140A864CC  imul    rdx, rsi
  0000000140A864D0  mov     r10, 0F98C0AB691153603h
  0000000140A864DA  imul    r10, rsi
  0000000140A864DE  and     r10, rcx
  0000000140A864E1  not     r10
  0000000140A864E4  and     r10, rdx
  0000000140A864E7  not     r11
  0000000140A864EA  and     r11, rcx
  0000000140A864ED  not     r11
  0000000140A864F0  and     r11, r8
  0000000140A864F3  test    bpl, al
  0000000140A864F6  cmovnz  r11, r10
  0000000140A864FA  mov     [rsp+4B0h+var_F0], r11
  0000000140A86502  mov     rdx, 0A5C3E064B8266141h
  0000000140A8650C  imul    rdx, rsi
  0000000140A86510  mov     r8, 376C4A0F081269B3h
  0000000140A8651A  imul    r8, rsi
  0000000140A8651E  and     r8, rcx
  0000000140A86521  not     r8
  0000000140A86524  and     r8, rdx
  0000000140A86527  mov     rdx, 0DCB707A1F3E17E07h
  0000000140A86531  imul    rdx, rsi
  0000000140A86535  and     rdx, rcx
  0000000140A86538  mov     rcx, 54449F811B2D5D6h
  0000000140A86542  imul    rcx, rsi
  0000000140A86546  not     rdx
  0000000140A86549  and     rdx, rcx
  0000000140A8654C  test    bpl, al
  0000000140A8654F  cmovnz  r9, [rsp+4B0h+var_450]
  0000000140A86555  mov     [rsp+4B0h+var_380], r9
  0000000140A8655D  mov     rcx, [rsp+4B0h+var_358]
  0000000140A86565  cmovnz  rcx, [rsp+4B0h+var_3E0]
  0000000140A8656E  mov     [rsp+4B0h+var_358], rcx
  0000000140A86576  cmovnz  rdx, r8
  0000000140A8657A  mov     [rsp+4B0h+var_F8], rdx
  0000000140A86582  mov     rcx, [rsp+4B0h+var_378]
  0000000140A8658A  mov     rdi, [rsp+4B0h+var_468]
  0000000140A8658F  cmovz   rcx, rdi
  0000000140A86593  mov     [rsp+4B0h+var_378], rcx
  0000000140A8659B  imul    ecx, esi, 441AB588h
  0000000140A865A1  imul    edx, esi, 0C7F112C0h
  0000000140A865A7  test    bpl, al
  0000000140A865AA  cmovz   rdx, rcx
  0000000140A865AE  mov     [rsp+4B0h+var_240], rdx
  0000000140A865B6  imul    edx, esi, 0FCB25368h
  0000000140A865BC  test    bpl, al
  0000000140A865BF  mov     rax, [rsp+4B0h+var_410]
  0000000140A865C7  cmovnz  rax, r12
  0000000140A865CB  mov     [rsp+4B0h+var_410], rax
  0000000140A865D3  mov     rax, [rsp+4B0h+var_338]
  0000000140A865DB  cmovnz  rax, rdx
  0000000140A865DF  mov     [rsp+4B0h+var_338], rax
  0000000140A865E7  mov     r9, [rsp+4B0h+var_480]
  0000000140A865EC  mov     rax, r9
  0000000140A865EF  imul    rax, [rsp+4B0h+var_280]
  0000000140A865F8  not     rax
  0000000140A865FB  mov     r11, [rsp+4B0h+var_4B0]
  0000000140A865FF  mov     r8, r11
  0000000140A86602  imul    r8, [rsp+4B0h+var_278]
  0000000140A8660B  not     r8
  0000000140A8660E  and     r8, rax
  0000000140A86611  mov     [rsp+4B0h+var_100], r8
  0000000140A86619  mov     rax, r9
  0000000140A8661C  mov     r15, [rsp+4B0h+var_328]
  0000000140A86624  imul    rax, r15
  0000000140A86628  mov     r8, r14
  0000000140A8662B  imul    r8, [rsp+4B0h+var_390]
  0000000140A86634  add     r8, rax
  0000000140A86637  mov     [rsp+4B0h+var_108], r8
  0000000140A8663F  mov     r10, [rsp+4B0h+var_438]
  0000000140A86644  mov     rax, r10
  0000000140A86647  imul    rax, [rsp+4B0h+var_4A0]
  0000000140A8664D  mov     r12, [rsp+4B0h+var_470]
  0000000140A86652  mov     r8, r12
  0000000140A86655  imul    r8, [rsp+4B0h+var_498]
  0000000140A8665B  add     r8, rax
  0000000140A8665E  mov     [rsp+4B0h+var_110], r8
  0000000140A86666  lea     rax, [rsp+4B0h]
  0000000140A8666E  mov     rbp, rax
  0000000140A86671  not     rbp
  0000000140A86674  imul    r8, rbp, 0FFFFFFFFFFFFFDF0h
  0000000140A8667B  imul    rax, 0FFFFFFFFFFFFFDF1h
  0000000140A86682  add     rax, r8
  0000000140A86685  mov     [rsp+4B0h+var_2F8], rax
  0000000140A8668D  mov     r8, [rsp+4B0h+var_490]
  0000000140A86692  and     r8d, 1
  0000000140A86696  mov     [rsp+4B0h+var_490], r8
  0000000140A8669B  mov     rax, [rsp+4B0h+var_3E8]
  0000000140A866A3  imul    rax, r10
  0000000140A866A7  mov     rbx, r10
  0000000140A866AA  not     rax
  0000000140A866AD  mov     r9, rax
  0000000140A866B0  mov     rax, [rsp+4B0h+var_320]
  0000000140A866B8  imul    rax, r8
  0000000140A866BC  not     rax
  0000000140A866BF  and     rax, r9
  0000000140A866C2  imul    r8d, esi, 83D65D38h
  0000000140A866C9  add     r8, rsp
  0000000140A866CC  add     r8, 4B0h
  0000000140A866D3  mov     [rsp+4B0h+var_450], r8
  0000000140A866D8  mov     r10, [rsp+4B0h+var_430]
  0000000140A866E0  mov     r9, r10
  0000000140A866E3  imul    r9, r8
  0000000140A866E7  mov     [rsp+4B0h+var_250], r9
  0000000140A866EF  not     rax
  0000000140A866F2  test    r12b, 1
  0000000140A866F6  cmovnz  rax, [rsp+4B0h+var_3A0]
  0000000140A866FF  mov     [rsp+4B0h+var_320], rax
  0000000140A86707  mov     r8, r10
  0000000140A8670A  imul    r8, [rsp+4B0h+var_440]
  0000000140A86710  not     r8
  0000000140A86713  lea     rax, [rsp+rdi+4B0h+var_4B0]
  0000000140A86717  add     rax, 4B0h
  0000000140A8671D  mov     [rsp+4B0h+var_458], rax
  0000000140A86722  mov     r10, [rsp+4B0h+var_418]
  0000000140A8672A  mov     r9, r10
  0000000140A8672D  imul    r9, rax
  0000000140A86731  not     r9
  0000000140A86734  and     r9, r8
  0000000140A86737  mov     [rsp+4B0h+var_258], r9
  0000000140A8673F  imul    r8d, esi, 5262C928h
  0000000140A86746  add     r8, rsp
  0000000140A86749  add     r8, 4B0h
  0000000140A86750  imul    r8, [rsp+4B0h+var_398]
  0000000140A86759  not     r8
  0000000140A8675C  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140A86760  add     rax, 4B0h
  0000000140A86766  imul    rax, r10
  0000000140A8676A  not     rax
  0000000140A8676D  and     rax, r8
  0000000140A86770  add     rcx, rsp
  0000000140A86773  add     rcx, 4B0h
  0000000140A8677A  imul    rcx, r11
  0000000140A8677E  mov     [rsp+4B0h+var_248], rcx
  0000000140A86786  test    byte ptr [rsp+4B0h+var_3C0], 1
  0000000140A8678E  not     rax
  0000000140A86791  cmovnz  rax, r13
  0000000140A86795  mov     [rsp+4B0h+var_118], rax
  0000000140A8679D  mov     rax, [rsp+4B0h+var_3D8]
  0000000140A867A5  imul    rax, rbx
  0000000140A867A9  not     rax
  0000000140A867AC  mov     rcx, rax
  0000000140A867AF  mov     rax, r15
  0000000140A867B2  imul    rax, r12
  0000000140A867B6  not     rax
  0000000140A867B9  and     rax, rcx
  0000000140A867BC  mov     [rsp+4B0h+var_328], rax
  0000000140A867C4  mov     r10, 77BAC9DEACA8CD23h
  0000000140A867CE  imul    r10, rsi
  0000000140A867D2  mov     r9, r10
  0000000140A867D5  not     r9
  0000000140A867D8  mov     rcx, r14
  0000000140A867DB  mov     rax, r14
  0000000140A867DE  not     rax
  0000000140A867E1  mov     rdx, 73B0F28ADAE4F240h
  0000000140A867EB  imul    rdx, rsi
  0000000140A867EF  mov     r8, rdx
  0000000140A867F2  not     r8
  0000000140A867F5  mov     r14, rax
  0000000140A867F8  and     r14, r8
  0000000140A867FB  mov     r11, r9
  0000000140A867FE  and     r11, r14
  0000000140A86801  not     r11
  0000000140A86804  not     r14
  0000000140A86807  and     r14, r10
  0000000140A8680A  not     r14
  0000000140A8680D  and     r14, r11
  0000000140A86810  mov     r12, r9
  0000000140A86813  and     r12, rdx
  0000000140A86816  mov     r11, rax
  0000000140A86819  and     r11, r12
  0000000140A8681C  not     r11
  0000000140A8681F  not     r12
  0000000140A86822  mov     rbx, rcx
  0000000140A86825  and     rbx, r12
  0000000140A86828  not     rbx
  0000000140A8682B  and     rbx, r11
  0000000140A8682E  sub     r14, rbx
  0000000140A86831  mov     r11, r10
  0000000140A86834  and     r11, r8
  0000000140A86837  mov     rbx, r11
  0000000140A8683A  not     rbx
  0000000140A8683D  and     r12, rbx
  0000000140A86840  mov     r15, rcx
  0000000140A86843  and     r15, r12
  0000000140A86846  not     r12
  0000000140A86849  and     r12, rax
  0000000140A8684C  not     r12
  0000000140A8684F  not     r15
  0000000140A86852  and     r15, r12
  0000000140A86855  mov     r12, rcx
  0000000140A86858  and     r12, r10
  0000000140A8685B  mov     r13, rcx
  0000000140A8685E  and     r13, r8
  0000000140A86861  and     r8, r12
  0000000140A86864  not     r12
  0000000140A86867  and     r12, rdx
  0000000140A8686A  not     r12
  0000000140A8686D  not     r8
  0000000140A86870  and     r8, r12
  0000000140A86873  add     r8, r14
  0000000140A86876  not     r15
  0000000140A86879  mov     r14, 9584A5BCF715802Fh
  0000000140A86883  imul    r15, r14
  0000000140A86887  add     r8, r15
  0000000140A8688A  not     r13
  0000000140A8688D  and     rdx, rax
  0000000140A86890  not     rdx
  0000000140A86893  and     rdx, r13
  0000000140A86896  and     r9, rdx
  0000000140A86899  not     rdx
  0000000140A8689C  and     rdx, r10
  0000000140A8689F  not     r9
  0000000140A868A2  not     rdx
  0000000140A868A5  and     rdx, r9
  0000000140A868A8  not     rdx
  0000000140A868AB  mov     r9, r14
  0000000140A868AE  inc     r9
  0000000140A868B1  imul    r9, rdx
  0000000140A868B5  add     r9, r8
  0000000140A868B8  and     rbx, rax
  0000000140A868BB  not     rbx
  0000000140A868BE  and     r11, rcx
  0000000140A868C1  not     r11
  0000000140A868C4  and     r11, rbx
  0000000140A868C7  sub     r9, r11
  0000000140A868CA  mov     rax, [rsp+4B0h+var_4A0]
  0000000140A868CF  imul    rax, [rsp+4B0h+var_428]
  0000000140A868D8  not     rax
  0000000140A868DB  mov     r8, rax
  0000000140A868DE  mov     rax, [rsp+4B0h+var_498]
  0000000140A868E3  imul    rax, [rsp+4B0h+var_488]
  0000000140A868E9  add     r9, 2
  0000000140A868ED  imul    ecx, esi, -6Ah
  0000000140A868F0  mov     rdx, r9
  0000000140A868F3  shr     rdx, cl
  0000000140A868F6  not     rax
  0000000140A868F9  and     rax, r8
  0000000140A868FC  mov     [rsp+4B0h+var_498], rax
  0000000140A86901  imul    ecx, esi, -56h
  0000000140A86904  shl     r9, cl
  0000000140A86907  mov     rcx, r9
  0000000140A8690A  not     rcx
  0000000140A8690D  and     rcx, rdx
  0000000140A86910  not     rcx
  0000000140A86913  mov     r8, rdx
  0000000140A86916  not     r8
  0000000140A86919  and     r8, r9
  0000000140A8691C  not     r8
  0000000140A8691F  and     r8, rcx
  0000000140A86922  and     r9, rdx
  0000000140A86925  not     r8
  0000000140A86928  add     r9, r8
  0000000140A8692B  mov     [rsp+4B0h+var_120], r9
  0000000140A86933  mov     rax, [rsp+4B0h+var_388]
  0000000140A8693B  mov     rdx, rax
  0000000140A8693E  not     rdx
  0000000140A86941  mov     [rsp+4B0h+var_2A0], rdx
  0000000140A86949  imul    rcx, rax, 59h ; 'Y'
  0000000140A8694D  imul    rax, rdx, 58h ; 'X'
  0000000140A86951  add     rax, rcx
  0000000140A86954  mov     r11, rax
  0000000140A86957  mov     [rsp+4B0h+var_3C0], rax
  0000000140A8695F  mov     r13, [rsp+4B0h+var_478]
  0000000140A86964  mov     rdx, r13
  0000000140A86967  not     rdx
  0000000140A8696A  mov     rcx, 755CC06C2C491629h
  0000000140A86974  imul    rcx, rsi
  0000000140A86978  mov     r9, 0B49E2A956960C193h
  0000000140A86982  imul    r9, rsi
  0000000140A86986  and     r9, rdx
  0000000140A86989  not     r9
  0000000140A8698C  and     rcx, r9
  0000000140A8698F  mov     r8, 0EB9B7F3AE211E7C4h
  0000000140A86999  imul    r8, rsi
  0000000140A8699D  and     r8, r9
  0000000140A869A0  mov     rax, 9EE11EF7AE3BD79Fh
  0000000140A869AA  imul    rax, rsi
  0000000140A869AE  not     rcx
  0000000140A869B1  and     rcx, rax
  0000000140A869B4  mov     r14, rax
  0000000140A869B7  mov     [rsp+4B0h+var_128], rax
  0000000140A869BF  not     rcx
  0000000140A869C2  not     r8
  0000000140A869C5  and     r8, rcx
  0000000140A869C8  lea     rax, [rsp+4B0h]
  0000000140A869D0  imul    r9, rax, 0FFFFFFFFFFFFFE39h
  0000000140A869D7  imul    rdi, rbp, 0FFFFFFFFFFFFFE38h
  0000000140A869DE  imul    ebp, esi, -59h
  0000000140A869E1  mov     r10, r8
  0000000140A869E4  mov     ecx, ebp
  0000000140A869E6  mov     [rsp+4B0h+var_3A4], ebp
  0000000140A869ED  shr     r10, cl
  0000000140A869F0  imul    eax, esi, -67h
  0000000140A869F3  mov     ecx, eax
  0000000140A869F5  mov     [rsp+4B0h+var_3A8], eax
  0000000140A869FC  shl     r8, cl
  0000000140A869FF  add     rdi, r9
  0000000140A86A02  mov     [rsp+4B0h+var_300], rdi
  0000000140A86A0A  mov     rcx, r10
  0000000140A86A0D  not     rcx
  0000000140A86A10  and     r10, r8
  0000000140A86A13  not     r8
  0000000140A86A16  and     r8, rcx
  0000000140A86A19  mov     rbx, 1B9C603B8EDD08BFh
  0000000140A86A23  imul    rbx, rsi
  0000000140A86A27  and     rbx, [rsp+4B0h+var_3D0]
  0000000140A86A2F  mov     rdi, r11
  0000000140A86A32  not     rdi
  0000000140A86A35  mov     rcx, 6FE31FB42B1A6D03h
  0000000140A86A3F  imul    rcx, rsi
  0000000140A86A43  not     rbx
  0000000140A86A46  add     rcx, rbx
  0000000140A86A49  not     rcx
  0000000140A86A4C  and     rcx, rdi
  0000000140A86A4F  not     rcx
  0000000140A86A52  mov     r11, 88062A7A7D6CC580h
  0000000140A86A5C  imul    r11, rsi
  0000000140A86A60  add     r11, rbx
  0000000140A86A63  and     r11, rcx
  0000000140A86A66  mov     r12, 4C8A9D71D951E7C4h
  0000000140A86A70  imul    r12, rsi
  0000000140A86A74  mov     [rsp+4B0h+var_140], r12
  0000000140A86A7C  mov     r9, r12
  0000000140A86A7F  and     r9, r11
  0000000140A86A82  not     r11
  0000000140A86A85  and     r11, r14
  0000000140A86A88  not     r11
  0000000140A86A8B  not     r9
  0000000140A86A8E  and     r9, r11
  0000000140A86A91  mov     r11, r9
  0000000140A86A94  mov     ecx, eax
  0000000140A86A96  shl     r11, cl
  0000000140A86A99  not     r8
  0000000140A86A9C  or      r8, r10
  0000000140A86A9F  mov     [rsp+4B0h+var_3F0], r8
  0000000140A86AA7  not     r11
  0000000140A86AAA  mov     ecx, ebp
  0000000140A86AAC  shr     r9, cl
  0000000140A86AAF  not     r9
  0000000140A86AB2  and     r9, r11
  0000000140A86AB5  mov     [rsp+4B0h+var_3D8], r9
  0000000140A86ABD  imul    ecx, esi, 63F88960h
  0000000140A86AC3  add     rcx, rsp
  0000000140A86AC6  add     rcx, 4B0h
  0000000140A86ACD  mov     r12, [rsp+4B0h+var_398]
  0000000140A86AD5  imul    rcx, r12
  0000000140A86AD9  not     rcx
  0000000140A86ADC  imul    r10d, esi, 6EF2F068h
  0000000140A86AE3  add     r10, rsp
  0000000140A86AE6  add     r10, 4B0h
  0000000140A86AED  imul    r10, [rsp+4B0h+var_430]
  0000000140A86AF6  not     r10
  0000000140A86AF9  and     r10, rcx
  0000000140A86AFC  mov     [rsp+4B0h+var_130], r10
  0000000140A86B04  mov     r11, 831DB4EBA1B60F86h
  0000000140A86B0E  imul    r11, rsi
  0000000140A86B12  and     r11, [rsp+4B0h+var_288]
  0000000140A86B1A  not     r11
  0000000140A86B1D  mov     r10, 0D8CAFC7B789D8894h
  0000000140A86B27  imul    r10, rsi
  0000000140A86B2B  add     r10, r11
  0000000140A86B2E  mov     rcx, 0B31716544F658000h
  0000000140A86B38  imul    rcx, rsi
  0000000140A86B3C  add     rcx, r11
  0000000140A86B3F  mov     r14, rcx
  0000000140A86B42  not     r14
  0000000140A86B45  mov     r15, r13
  0000000140A86B48  and     r15, r14
  0000000140A86B4B  not     r15
  0000000140A86B4E  and     r15, r10
  0000000140A86B51  mov     r11, rdx
  0000000140A86B54  and     r11, rcx
  0000000140A86B57  and     r11, r10
  0000000140A86B5A  and     rcx, r10
  0000000140A86B5D  not     r10
  0000000140A86B60  and     r10, rdx
  0000000140A86B63  not     r10
  0000000140A86B66  and     r10, r14
  0000000140A86B69  not     r11
  0000000140A86B6C  sub     r11, r10
  0000000140A86B6F  add     r11, r15
  0000000140A86B72  and     r13, rcx
  0000000140A86B75  not     rcx
  0000000140A86B78  and     rcx, rdx
  0000000140A86B7B  not     rcx
  0000000140A86B7E  not     r13
  0000000140A86B81  and     r13, rcx
  0000000140A86B84  lea     r8, [r11+r13]
  0000000140A86B88  inc     r8
  0000000140A86B8B  mov     rcx, 79942149391E9B63h
  0000000140A86B95  imul    rcx, rsi
  0000000140A86B99  mov     r10, 0B8D6AFEC262CB44Ch
  0000000140A86BA3  imul    r10, rsi
  0000000140A86BA7  and     r10, rdi
  0000000140A86BAA  not     r10
  0000000140A86BAD  and     r10, rcx
  0000000140A86BB0  mov     rcx, 35C22004773859C9h
  0000000140A86BBA  imul    rcx, rsi
  0000000140A86BBE  add     rcx, rbx
  0000000140A86BC1  mov     r9, 0E1E1BB1186C9A5C8h
  0000000140A86BCB  imul    r9, rsi
  0000000140A86BCF  add     r9, rbx
  0000000140A86BD2  not     rcx
  0000000140A86BD5  and     rcx, rdi
  0000000140A86BD8  not     rcx
  0000000140A86BDB  and     r9, rcx
  0000000140A86BDE  mov     rax, [rsp+4B0h+var_460]
  0000000140A86BE3  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140A86BE7  add     rcx, 4B0h
  0000000140A86BEE  mov     rax, [rsp+4B0h+var_480]
  0000000140A86BF3  imul    rcx, rax
  0000000140A86BF7  mov     [rsp+4B0h+var_260], rcx
  0000000140A86BFF  imul    r9, rax
  0000000140A86C03  mov     [rsp+4B0h+var_2C8], r9
  0000000140A86C0B  mov     rcx, 89931F77B56C93EEh
  0000000140A86C15  imul    rcx, rsi
  0000000140A86C19  mov     r9, 0F651529FB20A4FEFh
  0000000140A86C23  imul    r9, rsi
  0000000140A86C27  and     r9, rdx
  0000000140A86C2A  not     r9
  0000000140A86C2D  and     r9, rcx
  0000000140A86C30  mov     r15, 0C5D35C53C005D27Bh
  0000000140A86C3A  imul    r15, rsi
  0000000140A86C3E  and     r15, rdx
  0000000140A86C41  mov     rcx, 0D462E03ABF846E58h
  0000000140A86C4B  imul    rcx, rsi
  0000000140A86C4F  not     r15
  0000000140A86C52  and     r15, rcx
  0000000140A86C55  mov     rdx, 4319D81A7D022BD1h
  0000000140A86C5F  imul    rdx, rsi
  0000000140A86C63  and     rdx, rdi
  0000000140A86C66  mov     rcx, 0F72F26FCD0B1126Fh
  0000000140A86C70  imul    rcx, rsi
  0000000140A86C74  not     rdx
  0000000140A86C77  and     rdx, rcx
  0000000140A86C7A  mov     rbp, [rsp+4B0h+var_3B0]
  0000000140A86C82  imul    r15, rbp
  0000000140A86C86  mov     rdi, r15
  0000000140A86C89  mov     [rsp+4B0h+var_168], r15
  0000000140A86C91  not     rdi
  0000000140A86C94  mov     [rsp+4B0h+var_160], rdi
  0000000140A86C9C  mov     rax, [rsp+4B0h+var_488]
  0000000140A86CA1  imul    rdx, rax
  0000000140A86CA5  mov     [rsp+4B0h+var_150], rdx
  0000000140A86CAD  mov     r11, rdx
  0000000140A86CB0  not     r11
  0000000140A86CB3  mov     rcx, rdi
  0000000140A86CB6  and     rcx, r11
  0000000140A86CB9  mov     [rsp+4B0h+var_148], rcx
  0000000140A86CC1  mov     rcx, rdi
  0000000140A86CC4  and     rcx, rdx
  0000000140A86CC7  not     rcx
  0000000140A86CCA  and     r11, r15
  0000000140A86CCD  not     r11
  0000000140A86CD0  and     r11, rcx
  0000000140A86CD3  mov     [rsp+4B0h+var_158], r11
  0000000140A86CDB  mov     rcx, 0AEA3620F988D11FFh
  0000000140A86CE5  imul    rcx, rsi
  0000000140A86CE9  and     rcx, [rsp+4B0h+var_2A0]
  0000000140A86CF1  not     rcx
  0000000140A86CF4  mov     r14, 3CC85A59EF00AD64h
  0000000140A86CFE  imul    r14, rsi
  0000000140A86D02  mov     rbx, [rsp+4B0h+var_388]
  0000000140A86D0A  and     r14, rbx
  0000000140A86D0D  not     r14
  0000000140A86D10  and     r14, rcx
  0000000140A86D13  imul    ecx, esi, 0F2C94DA0h
  0000000140A86D19  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000140A86D1D  add     r11, 4B0h
  0000000140A86D24  mov     rdx, r14
  0000000140A86D27  mov     ecx, [rsp+4B0h+var_3A8]
  0000000140A86D2E  shl     rdx, cl
  0000000140A86D31  mov     ecx, [rsp+4B0h+var_3A4]
  0000000140A86D38  shr     r14, cl
  0000000140A86D3B  imul    r11, rax
  0000000140A86D3F  mov     rdi, r11
  0000000140A86D42  mov     [rsp+4B0h+var_190], r11
  0000000140A86D4A  not     rdx
  0000000140A86D4D  not     r14
  0000000140A86D50  and     r14, rdx
  0000000140A86D53  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140A86D57  imul    r9, rcx
  0000000140A86D5B  not     r14
  0000000140A86D5E  imul    r14, rcx
  0000000140A86D62  mov     [rsp+4B0h+var_170], r14
  0000000140A86D6A  imul    ecx, esi, 8ED0C440h
  0000000140A86D70  add     rcx, rsp
  0000000140A86D73  add     rcx, 4B0h
  0000000140A86D7A  imul    rcx, [rsp+4B0h+var_470]
  0000000140A86D80  not     rcx
  0000000140A86D83  mov     r13, [rsp+4B0h+var_340]
  0000000140A86D8B  mov     r11, [rsp+4B0h+var_490]
  0000000140A86D90  imul    r13, r11
  0000000140A86D94  not     r13
  0000000140A86D97  and     r13, rcx
  0000000140A86D9A  mov     rax, [rsp+4B0h+var_3F0]
  0000000140A86DA2  mov     r14, [rsp+4B0h+var_430]
  0000000140A86DAA  imul    rax, r14
  0000000140A86DAE  mov     [rsp+4B0h+var_3F0], rax
  0000000140A86DB6  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140A86DBE  not     rcx
  0000000140A86DC1  mov     rax, [rsp+4B0h+var_418]
  0000000140A86DC9  imul    rcx, rax
  0000000140A86DCD  mov     [rsp+4B0h+var_3D8], rcx
  0000000140A86DD5  mov     rcx, [rsp+4B0h+var_450]
  0000000140A86DDA  imul    rcx, rax
  0000000140A86DDE  mov     [rsp+4B0h+var_450], rcx
  0000000140A86DE3  imul    r8, r11
  0000000140A86DE7  mov     [rsp+4B0h+var_1E0], r8
  0000000140A86DEF  mov     rdx, [rsp+4B0h+var_438]
  0000000140A86DF4  imul    r10, rdx
  0000000140A86DF8  mov     [rsp+4B0h+var_1D8], r10
  0000000140A86E00  mov     rcx, [rsp+4B0h+var_330]
  0000000140A86E08  imul    rcx, rax
  0000000140A86E0C  mov     [rsp+4B0h+var_330], rcx
  0000000140A86E14  mov     rcx, [rsp+4B0h+var_458]
  0000000140A86E19  imul    rcx, r14
  0000000140A86E1D  mov     [rsp+4B0h+var_458], rcx
  0000000140A86E22  mov     rax, [rsp+4B0h+var_2C8]
  0000000140A86E2A  mov     rcx, rax
  0000000140A86E2D  not     rcx
  0000000140A86E30  mov     [rsp+4B0h+var_1C8], rcx
  0000000140A86E38  mov     [rsp+4B0h+var_1B8], r9
  0000000140A86E40  and     rcx, r9
  0000000140A86E43  mov     [rsp+4B0h+var_1D0], rcx
  0000000140A86E4B  not     r9
  0000000140A86E4E  mov     [rsp+4B0h+var_1C0], r9
  0000000140A86E56  mov     rcx, rax
  0000000140A86E59  and     rcx, r9
  0000000140A86E5C  mov     [rsp+4B0h+var_1B0], rcx
  0000000140A86E64  imul    ecx, esi, 60AADCC8h
  0000000140A86E6A  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140A86E6E  add     rax, 4B0h
  0000000140A86E74  imul    rax, r11
  0000000140A86E78  mov     [rsp+4B0h+var_1A8], rax
  0000000140A86E80  mov     rax, [rsp+4B0h+var_440]
  0000000140A86E85  imul    rax, rdx
  0000000140A86E89  mov     [rsp+4B0h+var_440], rax
  0000000140A86E8E  mov     rcx, [rsp+4B0h+var_348]
  0000000140A86E96  imul    rcx, rbp
  0000000140A86E9A  mov     [rsp+4B0h+var_348], rcx
  0000000140A86EA2  not     rdi
  0000000140A86EA5  mov     [rsp+4B0h+var_1A0], rdi
  0000000140A86EAD  mov     rdx, rcx
  0000000140A86EB0  not     rdx
  0000000140A86EB3  mov     [rsp+4B0h+var_188], rdx
  0000000140A86EBB  and     rdx, rdi
  0000000140A86EBE  mov     [rsp+4B0h+var_180], rdx
  0000000140A86EC6  mov     rdx, rcx
  0000000140A86EC9  and     rdx, rdi
  0000000140A86ECC  mov     [rsp+4B0h+var_178], rdx
  0000000140A86ED4  mov     rax, 6D26367F3CE48D9Bh
  0000000140A86EDE  imul    rax, rsi
  0000000140A86EE2  mov     [rsp+4B0h+var_1F8], rax
  0000000140A86EEA  mov     rax, 91AAE0FA5C4BCEF0h
  0000000140A86EF4  imul    rax, rsi
  0000000140A86EF8  add     rax, rbx
  0000000140A86EFB  mov     [rsp+4B0h+var_270], rax
  0000000140A86F03  imul    eax, esi, 79ED5770h
  0000000140A86F09  mov     [rsp+4B0h+var_1F0], rax
  0000000140A86F11  imul    eax, esi, -1Ch
  0000000140A86F14  mov     [rsp+4B0h+var_314], eax
  0000000140A86F1B  imul    eax, esi, 5Ch ; '\'
  0000000140A86F1E  mov     [rsp+4B0h+var_310], eax
  0000000140A86F25  imul    eax, esi, 4Eh ; 'N'
  0000000140A86F28  mov     [rsp+4B0h+var_30C], eax
  0000000140A86F2F  imul    eax, esi, -0Eh
  0000000140A86F32  mov     [rsp+4B0h+var_308], eax
  0000000140A86F39  test    byte ptr [rsp+4B0h+var_420], 1
  0000000140A86F41  mov     rax, [rsp+4B0h+var_3C0]
  0000000140A86F49  cmovz   rax, [rsp+4B0h+var_300]
  0000000140A86F52  mov     [rsp+4B0h+var_3C0], rax
  0000000140A86F5A  not     r13
  0000000140A86F5D  cmovnz  r13, [rsp+4B0h+var_2F8]
  0000000140A86F66  mov     [rsp+4B0h+var_340], r13
  0000000140A86F6E  mov     r8, [rsp+4B0h+var_3C8]
  0000000140A86F76  imul    r8, r12
  0000000140A86F7A  mov     rcx, r8
  0000000140A86F7D  not     rcx
  0000000140A86F80  mov     rax, [rsp+4B0h+var_4A8]
  0000000140A86F85  imul    rax, r14
  0000000140A86F89  mov     rdx, r8
  0000000140A86F8C  and     rdx, rax
  0000000140A86F8F  and     rcx, rax
  0000000140A86F92  not     rax
  0000000140A86F95  and     rax, r8
  0000000140A86F98  not     rcx
  0000000140A86F9B  not     rax
  0000000140A86F9E  and     rax, rcx
  0000000140A86FA1  not     rax
  0000000140A86FA4  add     rax, rdx
  0000000140A86FA7  mov     [rsp+4B0h+var_4A8], rax
  0000000140A86FAC  mov     rax, 0D7CBBC69878DBF63h
  0000000140A86FB6  imul    rax, rsi
  0000000140A86FBA  mov     r9, 74825E203C242815h
  0000000140A86FC4  imul    r9, rsi
  0000000140A86FC8  mov     r15, 59715F640F228B32h
  0000000140A86FD2  imul    r15, rsi
  0000000140A86FD6  mov     r14, r15
  0000000140A86FD9  not     r14
  0000000140A86FDC  mov     r8, rax
  0000000140A86FDF  not     rax
  0000000140A86FE2  mov     rdx, r9
  0000000140A86FE5  and     rdx, r14
  0000000140A86FE8  mov     [rsp+4B0h+var_2C0], rdx
  0000000140A86FF0  mov     rcx, rdx
  0000000140A86FF3  not     rcx
  0000000140A86FF6  and     rcx, rax
  0000000140A86FF9  mov     rbp, rax
  0000000140A86FFC  mov     [rsp+4B0h+var_448], rax
  0000000140A87001  not     rcx
  0000000140A87004  mov     rax, r8
  0000000140A87007  and     rax, rdx
  0000000140A8700A  not     rax
  0000000140A8700D  and     rax, rcx
  0000000140A87010  mov     rdx, 91FA5D05786B3431h
  0000000140A8701A  imul    rdx, rsi
  0000000140A8701E  mov     r12, rdx
  0000000140A87021  not     r12
  0000000140A87024  mov     rcx, r12
  0000000140A87027  and     rcx, rax
  0000000140A8702A  not     rcx
  0000000140A8702D  not     rax
  0000000140A87030  and     rax, rdx
  0000000140A87033  mov     rdi, rdx
  0000000140A87036  not     rax
  0000000140A87039  and     rax, rcx
  0000000140A8703C  mov     [rsp+4B0h+var_3C8], rax
  0000000140A87044  mov     r13, r9
  0000000140A87047  not     r13
  0000000140A8704A  mov     rcx, r8
  0000000140A8704D  and     r8, r13
  0000000140A87050  mov     rbx, r8
  0000000140A87053  not     rbx
  0000000140A87056  mov     rdx, r12
  0000000140A87059  and     rdx, rbx
  0000000140A8705C  not     rdx
  0000000140A8705F  mov     rax, rdi
  0000000140A87062  and     rax, r8
  0000000140A87065  not     rax
  0000000140A87068  and     rax, rdx
  0000000140A8706B  mov     [rsp+4B0h+var_3D0], rax
  0000000140A87073  mov     rdx, r9
  0000000140A87076  and     rdx, r12
  0000000140A87079  mov     [rsp+4B0h+var_480], rdx
  0000000140A8707E  not     rdx
  0000000140A87081  mov     r10, r13
  0000000140A87084  and     r10, rdi
  0000000140A87087  mov     rax, rcx
  0000000140A8708A  and     rax, r15
  0000000140A8708D  not     rax
  0000000140A87090  and     rax, r10
  0000000140A87093  mov     [rsp+4B0h+var_3E0], rax
  0000000140A8709B  not     r10
  0000000140A8709E  and     r10, rdx
  0000000140A870A1  mov     [rsp+4B0h+var_468], r10
  0000000140A870A6  mov     rax, r9
  0000000140A870A9  and     rax, rdi
  0000000140A870AC  mov     [rsp+4B0h+var_460], rax
  0000000140A870B1  mov     rdx, rbp
  0000000140A870B4  and     rdx, rax
  0000000140A870B7  not     rdx
  0000000140A870BA  not     rax
  0000000140A870BD  mov     r10, rcx
  0000000140A870C0  mov     rbp, rcx
  0000000140A870C3  mov     [rsp+4B0h+var_420], rcx
  0000000140A870CB  and     r10, rax
  0000000140A870CE  mov     [rsp+4B0h+var_2B8], rax
  0000000140A870D6  not     r10
  0000000140A870D9  and     r10, rdx
  0000000140A870DC  mov     [rsp+4B0h+var_3E8], r10
  0000000140A870E4  mov     r11, r12
  0000000140A870E7  and     r11, r15
  0000000140A870EA  mov     [rsp+4B0h+var_2A8], r11
  0000000140A870F2  not     r11
  0000000140A870F5  mov     r10, rdi
  0000000140A870F8  and     r10, r14
  0000000140A870FB  mov     rdx, r10
  0000000140A870FE  not     rdx
  0000000140A87101  and     r11, rdx
  0000000140A87104  mov     [rsp+4B0h+var_370], r13
  0000000140A8710C  and     rdx, r13
  0000000140A8710F  not     rdx
  0000000140A87112  and     r10, r9
  0000000140A87115  mov     [rsp+4B0h+var_2D0], r9
  0000000140A8711D  not     r10
  0000000140A87120  and     r10, rdx
  0000000140A87123  mov     [rsp+4B0h+var_2B0], r10
  0000000140A8712B  and     r13, r12
  0000000140A8712E  not     r13
  0000000140A87131  and     r13, rax
  0000000140A87134  mov     rax, r15
  0000000140A87137  and     rax, r13
  0000000140A8713A  not     r13
  0000000140A8713D  and     r13, r14
  0000000140A87140  not     r13
  0000000140A87143  not     rax
  0000000140A87146  and     rax, r13
  0000000140A87149  mov     [rsp+4B0h+var_3F8], rax
  0000000140A87151  and     r8, r12
  0000000140A87154  not     r8
  0000000140A87157  and     rbx, rdi
  0000000140A8715A  mov     [rsp+4B0h+var_488], rdi
  0000000140A8715F  not     rbx
  0000000140A87162  and     rbx, r8
  0000000140A87165  mov     [rsp+4B0h+var_478], rbx
  0000000140A8716A  mov     rax, [rsp+4B0h+var_3B0]
  0000000140A87172  imul    rax, [rsp+4B0h+var_408]
  0000000140A8717B  imul    ecx, esi, 39204E80h
  0000000140A87181  add     rcx, rsp
  0000000140A87184  add     rcx, 4B0h
  0000000140A8718B  imul    rcx, [rsp+4B0h+var_428]
  0000000140A87194  mov     rdx, rcx
  0000000140A87197  not     rdx
  0000000140A8719A  mov     r10, rax
  0000000140A8719D  and     r10, rcx
  0000000140A871A0  and     rdx, rax
  0000000140A871A3  not     rax
  0000000140A871A6  and     rax, rcx
  0000000140A871A9  not     rdx
  0000000140A871AC  mov     rcx, rax
  0000000140A871AF  not     rcx
  0000000140A871B2  and     rcx, rdx
  0000000140A871B5  not     rcx
  0000000140A871B8  add     rcx, r10
  0000000140A871BB  mov     rax, 0C49B61BE6A1AF1BDh
  0000000140A871C5  imul    rax, rsi
  0000000140A871C9  mov     [rsp+4B0h+var_230], rax
  0000000140A871D1  mov     rax, 0D6D778D30F1B7EC6h
  0000000140A871DB  imul    rax, rsi
  0000000140A871DF  mov     [rsp+4B0h+var_238], rax
  0000000140A871E7  and     r11, r9
  0000000140A871EA  mov     [rsp+4B0h+var_218], r11
  0000000140A871F2  mov     r13, [rsp+4B0h+var_448]
  0000000140A871F7  mov     rdx, r13
  0000000140A871FA  mov     [rsp+4B0h+var_2D8], r15
  0000000140A87202  and     rdx, r15
  0000000140A87205  not     rdx
  0000000140A87208  mov     [rsp+4B0h+var_360], r14
  0000000140A87210  and     rbp, r14
  0000000140A87213  mov     [rsp+4B0h+var_4B0], rbp
  0000000140A87217  not     rbp
  0000000140A8721A  mov     [rsp+4B0h+var_228], rbp
  0000000140A87222  and     rdx, rbp
  0000000140A87225  mov     [rsp+4B0h+var_220], rdx
  0000000140A8722D  mov     rax, r13
  0000000140A87230  mov     rdx, [rsp+4B0h+var_370]
  0000000140A87238  and     rax, rdx
  0000000140A8723B  mov     [rsp+4B0h+var_4A0], rax
  0000000140A87240  mov     [rsp+4B0h+var_400], r12
  0000000140A87248  mov     r10, r12
  0000000140A8724B  and     r10, rax
  0000000140A8724E  not     r10
  0000000140A87251  and     r10, r15
  0000000140A87254  mov     [rsp+4B0h+var_268], r10
  0000000140A8725C  and     rdx, r15
  0000000140A8725F  mov     [rsp+4B0h+var_210], rdx
  0000000140A87267  and     rdi, rax
  0000000140A8726A  mov     [rsp+4B0h+var_368], rdi
  0000000140A87272  and     [rsp+4B0h+var_480], r13
  0000000140A87277  and     r12, [rsp+4B0h+var_2C0]
  0000000140A8727F  mov     [rsp+4B0h+var_408], r12
  0000000140A87287  mov     r9, [rsp+4B0h+var_478]
  0000000140A8728C  not     r9
  0000000140A8728F  and     r9, r14
  0000000140A87292  mov     [rsp+4B0h+var_478], r9
  0000000140A87297  and     r15, [rsp+4B0h+var_460]
  0000000140A8729C  mov     [rsp+4B0h+var_200], r15
  0000000140A872A4  test    byte ptr [rsp+4B0h+var_304], 1
  0000000140A872AC  mov     r8, [rsp+4B0h+var_270]
  0000000140A872B4  cmovz   r8, [rsp+4B0h+var_300]
  0000000140A872BD  mov     rdi, [rsp+4B0h+var_2F8]
  0000000140A872C5  cmovnz  rcx, rdi
  0000000140A872C9  mov     [rsp+4B0h+var_3B0], rcx
  0000000140A872D1  mov     rax, 31D07C4284964488h
  0000000140A872DB  imul    rax, [rsp+4B0h+var_490]
  0000000140A872E1  mov     rcx, 0ED07D566C2F75CD6h
  0000000140A872EB  imul    rcx, [rsp+4B0h+var_438]
  0000000140A872F1  imul    rax, rsi
  0000000140A872F5  not     rax
  0000000140A872F8  imul    rcx, rsi
  0000000140A872FC  not     rcx
  0000000140A872FF  and     rcx, rax
  0000000140A87302  mov     [rsp+4B0h+var_438], rcx
  0000000140A87307  mov     rax, [rsp+4B0h+var_2E8]
  0000000140A8730F  add     rax, rsp
  0000000140A87312  add     rax, 4B0h
  0000000140A87318  mov     r10, [rsp+4B0h+var_430]
  0000000140A87320  imul    rax, r10
  0000000140A87324  mov     rcx, [rsp+4B0h+var_350]
  0000000140A8732C  mov     r11, [rsp+4B0h+var_418]
  0000000140A87334  imul    rcx, r11
  0000000140A87338  add     rcx, rax
  0000000140A8733B  test    byte ptr [rsp+4B0h+var_318], 1
  0000000140A87343  mov     rax, [rsp+4B0h+var_258]
  0000000140A8734B  not     rax
  0000000140A8734E  mov     rdx, [rsp+4B0h+var_3A0]
  0000000140A87356  cmovnz  rax, rdx
  0000000140A8735A  mov     r9, rax
  0000000140A8735D  cmovnz  rcx, rdx
  0000000140A87361  mov     [rsp+4B0h+var_350], rcx
  0000000140A87369  mov     rax, 0ABE3B816B9A8E54Dh
  0000000140A87373  imul    rax, rsi
  0000000140A87377  mov     rdx, [rsp+4B0h+var_2E0]
  0000000140A8737F  add     rax, rdx
  0000000140A87382  imul    rax, r11
  0000000140A87386  mov     [rsp+4B0h+var_418], rax
  0000000140A8738E  mov     rax, 6CA5457F6F82EE3Fh
  0000000140A87398  imul    rax, rsi
  0000000140A8739C  add     rax, rdx
  0000000140A8739F  mov     r14, rdx
  0000000140A873A2  imul    rax, r10
  0000000140A873A6  mov     [rsp+4B0h+var_430], rax
  0000000140A873AE  mov     rax, [rsp+4B0h+var_410]
  0000000140A873B6  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000140A873BA  add     r10, 4B0h
  0000000140A873C1  mov     rbx, [rsp+4B0h+var_398]
  0000000140A873C9  imul    r10, rbx
  0000000140A873CD  add     r10, [rsp+4B0h+var_250]
  0000000140A873D5  imul    eax, esi, 7872409Dh
  0000000140A873DB  mov     rbp, [rsp+4B0h+var_388]
  0000000140A873E3  and     eax, ebp
  0000000140A873E5  mov     [rsp+4B0h+var_410], rax
  0000000140A873ED  imul    eax, esi, 0D74A87Ah
  0000000140A873F3  mov     [rsp+4B0h+var_3A0], rax
  0000000140A873FB  test    byte ptr [rsp+4B0h+var_198], 1
  0000000140A87403  mov     rax, [rsp+4B0h+var_4A8]
  0000000140A87408  cmovnz  rax, rdi
  0000000140A8740C  mov     [rsp+4B0h+var_4A8], rax
  0000000140A87411  cmovnz  r10, rdi
  0000000140A87415  mov     rax, [rsp+4B0h+var_338]
  0000000140A8741D  lea     rsi, [rsp+rax+4B0h+var_4B0]
  0000000140A87421  add     rsi, 4B0h
  0000000140A87428  mov     rax, [rsp+4B0h+var_390]
  0000000140A87430  imul    rsi, rax
  0000000140A87434  add     rsi, [rsp+4B0h+var_248]
  0000000140A8743C  mov     rcx, [rsp+4B0h+var_1E8]
  0000000140A87444  bt      rcx, 38h ; '8'
  0000000140A87449  cmovb   rsi, rdi
  0000000140A8744D  mov     rdx, [rsp+4B0h+var_240]
  0000000140A87455  add     rdx, rsp
  0000000140A87458  add     rdx, 4B0h
  0000000140A8745F  imul    rdx, rax
  0000000140A87463  mov     rdi, rax
  0000000140A87466  add     rdx, [rsp+4B0h+var_260]
  0000000140A8746E  bt      ecx, 8
  0000000140A87472  cmovnb  rdx, [rsp+4B0h+var_2F0]
  0000000140A8747B  test    byte ptr [rsp+4B0h+var_138], 1
  0000000140A87483  mov     rax, [rsp+4B0h+var_378]
  0000000140A8748B  lea     r13, [rsp+rax+4B0h]
  0000000140A87493  mov     rax, [rsp+4B0h+var_208]
  0000000140A8749B  cmovz   r13, rax
  0000000140A8749F  mov     rcx, [rsp+4B0h+var_380]
  0000000140A874A7  lea     r15, [rsp+rcx+4B0h]
  0000000140A874AF  cmovz   r15, rax
  0000000140A874B3  mov     rcx, rax
  0000000140A874B6  mov     rax, [rsp+4B0h+var_358]
  0000000140A874BE  lea     r12, [rsp+rax+4B0h]
  0000000140A874C6  cmovz   r12, rcx
  0000000140A874CA  mov     rax, 2C0779675D5AEB24h
  0000000140A874D4  mov     rax, 0EE8787382B2235E4h
  0000000140A874DE  mov     rax, 0A74D13CE4AD9B7BBh
  0000000140A874E8  mov     rax, 0FDF12B05E5394C79h
  0000000140A874F2  mov     rax, [rsp+4B0h+var_120]
  0000000140A874FA  mov     rcx, [rsp+4B0h+var_3C0]
  0000000140A87502  mov     [rcx], rax
  0000000140A87505  mov     rax, [rsp+4B0h+var_B8]
  0000000140A8750D  mov     [rax], ebp
  0000000140A8750F  mov     rax, [rsp+4B0h+var_1F8]
  0000000140A87517  mov     [r8], rax
  0000000140A8751A  mov     rcx, [rsp+4B0h+var_100]
  0000000140A87522  not     rcx
  0000000140A87525  test    r10, 0
  0000000140A8752C  call    locret_140A8753C  ; -> locret_140A8753C
  0000000140A87531  jz      loc_140A8753D
  0000000140A87537  jmp     loc_140A87AB2
  0000000140A8753C  retn
  0000000140A8753D  nop
  0000000140A8753E  jmp     $+5
  0000000140A87543  mov     rax, [rsp+4B0h+var_60]
  0000000140A8754B  mov     [rax], rcx
  0000000140A8754E  mov     rax, [rsp+4B0h+var_50]
  0000000140A87556  mov     rcx, [rsp+4B0h+var_108]
  0000000140A8755E  mov     [rax], rcx
  0000000140A87561  mov     rax, [rsp+4B0h+var_58]
  0000000140A87569  mov     rcx, [rsp+4B0h+var_110]
  0000000140A87571  mov     [rax], rcx
  0000000140A87574  mov     rax, [rsp+4B0h+var_280]
  0000000140A8757C  mov     [r10], rax
  0000000140A8757F  mov     rax, [rsp+4B0h+var_278]
  0000000140A87587  mov     r10, [rsp+4B0h+var_B0]
  0000000140A8758F  mov     [r10], rax
  0000000140A87592  mov     rax, [rsp+4B0h+var_70]
  0000000140A8759A  mov     r10, [rsp+4B0h+var_C8]
  0000000140A875A2  mov     [r10], rax
  0000000140A875A5  mov     rax, [rsp+4B0h+var_80]
  0000000140A875AD  mov     r10, [rsp+4B0h+var_A0]
  0000000140A875B5  mov     [r10], rax
  0000000140A875B8  mov     rax, [rsp+4B0h+var_288]
  0000000140A875C0  mov     r10, [rsp+4B0h+var_3B8]
  0000000140A875C8  mov     [r10], rax
  0000000140A875CB  mov     rax, [rsp+4B0h+var_320]
  0000000140A875D3  mov     [rax], r14
  0000000140A875D6  mov     [r9], rbp
  0000000140A875D9  mov     rax, [rsp+4B0h+var_88]
  0000000140A875E1  mov     [rsi], rax
  0000000140A875E4  mov     rax, [rsp+4B0h+var_90]
  0000000140A875EC  mov     rcx, [rsp+4B0h+var_118]
  0000000140A875F4  mov     [rcx], rax
  0000000140A875F7  mov     rax, [rsp+4B0h+var_328]
  0000000140A875FF  not     rax
  0000000140A87602  mov     [rdx], rax
  0000000140A87605  mov     rcx, [rsp+4B0h+var_498]
  0000000140A8760A  not     rcx
  0000000140A8760D  mov     rax, [rsp+4B0h+var_C0]
  0000000140A87615  mov     [rax], rcx
  0000000140A87618  mov     rax, [rsp+4B0h+var_78]
  0000000140A87620  mov     [r13+0], rax
  0000000140A87624  mov     rax, [rsp+4B0h+var_F8]
  0000000140A8762C  mov     r9, [rsp+4B0h+var_140]
  0000000140A87634  and     r9, rax
  0000000140A87637  not     rax
  0000000140A8763A  and     rax, [rsp+4B0h+var_128]
  0000000140A87642  not     rax
  0000000140A87645  not     r9
  0000000140A87648  and     r9, rax
  0000000140A8764B  mov     rax, [rsp+4B0h+var_1F0]
  0000000140A87653  add     rax, rsp
  0000000140A87656  add     rax, 4B0h
  0000000140A8765C  mov     rdx, r9
  0000000140A8765F  mov     ecx, [rsp+4B0h+var_3A8]
  0000000140A87666  shl     rdx, cl
  0000000140A87669  mov     [r15], rax
  0000000140A8766C  mov     rax, [rsp+4B0h+var_68]
  0000000140A87674  mov     [r12], rax
  0000000140A87678  not     rdx
  0000000140A8767B  mov     ecx, [rsp+4B0h+var_3A4]
  0000000140A87682  shr     r9, cl
  0000000140A87685  not     r9
  0000000140A87688  and     r9, rdx
  0000000140A8768B  mov     r8, [rsp+4B0h+var_3F0]
  0000000140A87693  mov     rax, r8
  0000000140A87696  not     rax
  0000000140A87699  not     r9
  0000000140A8769C  imul    r9, rbx
  0000000140A876A0  mov     rcx, r9
  0000000140A876A3  not     rcx
  0000000140A876A6  and     r9, rax
  0000000140A876A9  and     rax, rcx
  0000000140A876AC  and     rcx, r8
  0000000140A876AF  not     r9
  0000000140A876B2  not     rcx
  0000000140A876B5  and     rcx, r9
  0000000140A876B8  not     rax
  0000000140A876BB  lea     rax, [rcx+rax*2]
  0000000140A876BF  inc     rax
  0000000140A876C2  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140A876CA  not     rcx
  0000000140A876CD  not     rax
  0000000140A876D0  and     rax, rcx
  0000000140A876D3  mov     r8, [rsp+4B0h+var_130]
  0000000140A876DB  not     r8
  0000000140A876DE  not     rax
  0000000140A876E1  mov     rcx, [rsp+4B0h+var_450]
  0000000140A876E6  mov     [rcx+r8], rax
  0000000140A876EA  mov     r8, [rsp+4B0h+var_1E0]
  0000000140A876F2  mov     rax, r8
  0000000140A876F5  not     rax
  0000000140A876F8  mov     rcx, [rsp+4B0h+var_F0]
  0000000140A87700  mov     r10, [rsp+4B0h+var_470]
  0000000140A87705  imul    rcx, r10
  0000000140A87709  and     r8, rcx
  0000000140A8770C  not     rcx
  0000000140A8770F  and     rcx, rax
  0000000140A87712  not     rcx
  0000000140A87715  not     r8
  0000000140A87718  and     r8, rcx
  0000000140A8771B  lea     rax, [rcx+rcx]
  0000000140A8771F  sub     rax, r8
  0000000140A87722  mov     rcx, [rsp+4B0h+var_1D8]
  0000000140A8772A  not     rcx
  0000000140A8772D  not     rax
  0000000140A87730  and     rax, rcx
  0000000140A87733  mov     rcx, [rsp+4B0h+var_E8]
  0000000140A8773B  add     rcx, rsp
  0000000140A8773E  add     rcx, 4B0h
  0000000140A87745  imul    rcx, rbx
  0000000140A87749  add     rcx, [rsp+4B0h+var_458]
  0000000140A8774E  mov     rdx, [rsp+4B0h+var_330]
  0000000140A87756  not     rdx
  0000000140A87759  not     rcx
  0000000140A8775C  and     rcx, rdx
  0000000140A8775F  not     rax
  0000000140A87762  not     rcx
  0000000140A87765  mov     [rcx], rax
  0000000140A87768  mov     rdx, [rsp+4B0h+var_1D0]
  0000000140A87770  mov     rax, rdx
  0000000140A87773  not     rax
  0000000140A87776  mov     r9, [rsp+4B0h+var_E0]
  0000000140A8777E  mov     r12, rdi
  0000000140A87781  imul    r9, rdi
  0000000140A87785  mov     rcx, r9
  0000000140A87788  not     rcx
  0000000140A8778B  and     rdx, rcx
  0000000140A8778E  not     rdx
  0000000140A87791  mov     r8, rdx
  0000000140A87794  mov     rdx, r9
  0000000140A87797  and     rdx, rax
  0000000140A8779A  not     rdx
  0000000140A8779D  and     rdx, r8
  0000000140A877A0  mov     r8, rcx
  0000000140A877A3  mov     r14, [rsp+4B0h+var_1C8]
  0000000140A877AB  and     r8, r14
  0000000140A877AE  not     r8
  0000000140A877B1  mov     r11, [rsp+4B0h+var_1B8]
  0000000140A877B9  and     r8, r11
  0000000140A877BC  sub     r8, rdx
  0000000140A877BF  and     rcx, r11
  0000000140A877C2  mov     rsi, r11
  0000000140A877C5  not     rcx
  0000000140A877C8  mov     r11, [rsp+4B0h+var_2C8]
  0000000140A877D0  and     r11, rcx
  0000000140A877D3  add     r11, r8
  0000000140A877D6  mov     rdx, r9
  0000000140A877D9  mov     rdi, [rsp+4B0h+var_1C0]
  0000000140A877E1  and     rdx, rdi
  0000000140A877E4  not     rdx
  0000000140A877E7  and     rdx, rcx
  0000000140A877EA  not     rdx
  0000000140A877ED  mov     r8, r14
  0000000140A877F0  and     rdx, r14
  0000000140A877F3  sub     r11, rdx
  0000000140A877F6  and     r8, r9
  0000000140A877F9  and     rdi, r8
  0000000140A877FC  not     r8
  0000000140A877FF  and     r8, rsi
  0000000140A87802  not     rdi
  0000000140A87805  mov     rcx, r8
  0000000140A87808  not     rcx
  0000000140A8780B  and     rcx, rdi
  0000000140A8780E  not     rcx
  0000000140A87811  lea     rcx, [rcx+rcx*2]
  0000000140A87815  add     rcx, r11
  0000000140A87818  add     r8, r8
  0000000140A8781B  sub     rcx, r8
  0000000140A8781E  mov     rdx, [rsp+4B0h+var_1B0]
  0000000140A87826  not     rdx
  0000000140A87829  and     r9, rdx
  0000000140A8782C  and     r9, rax
  0000000140A8782F  not     r9
  0000000140A87832  lea     rax, [rcx+r9*2]
  0000000140A87836  inc     rax
  0000000140A87839  mov     rcx, [rsp+4B0h+var_D8]
  0000000140A87841  add     rcx, rsp
  0000000140A87844  add     rcx, 4B0h
  0000000140A8784B  imul    rcx, r10
  0000000140A8784F  mov     rdx, [rsp+4B0h+var_1A8]
  0000000140A87857  not     rdx
  0000000140A8785A  not     rcx
  0000000140A8785D  and     rcx, rdx
  0000000140A87860  not     rcx
  0000000140A87863  mov     rdx, [rsp+4B0h+var_440]
  0000000140A87868  mov     [rcx+rdx], rax
  0000000140A8786C  mov     r8, [rsp+4B0h+var_428]
  0000000140A87874  mov     r9, [rsp+4B0h+var_D0]
  0000000140A8787C  imul    r9, r8
  0000000140A87880  mov     rax, r9
  0000000140A87883  not     rax
  0000000140A87886  mov     rdx, [rsp+4B0h+var_150]
  0000000140A8788E  mov     rcx, rdx
  0000000140A87891  and     rcx, rax
  0000000140A87894  not     rcx
  0000000140A87897  mov     r14, [rsp+4B0h+var_160]
  0000000140A8789F  and     rcx, r14
  0000000140A878A2  mov     r10, [rsp+4B0h+var_168]
  0000000140A878AA  and     r10, r9
  0000000140A878AD  and     r10, rdx
  0000000140A878B0  and     r14, rax
  0000000140A878B3  not     r14
  0000000140A878B6  and     r14, rdx
  0000000140A878B9  add     r14, r14
  0000000140A878BC  add     r10, r10
  0000000140A878BF  sub     r14, r10
  0000000140A878C2  mov     rdx, [rsp+4B0h+var_148]
  0000000140A878CA  not     rdx
  0000000140A878CD  and     rdx, rax
  0000000140A878D0  not     rdx
  0000000140A878D3  add     r14, rdx
  0000000140A878D6  mov     rdx, [rsp+4B0h+var_158]
  0000000140A878DE  and     r9, rdx
  0000000140A878E1  not     rdx
  0000000140A878E4  and     rax, rdx
  0000000140A878E7  not     rax
  0000000140A878EA  not     r9
  0000000140A878ED  and     r9, rax
  0000000140A878F0  sub     r14, r9
  0000000140A878F3  not     rcx
  0000000140A878F6  add     r14, rcx
  0000000140A878F9  mov     rax, [rsp+4B0h+var_A8]
  0000000140A87901  add     rax, rsp
  0000000140A87904  add     rax, 4B0h
  0000000140A8790A  imul    rax, r8
  0000000140A8790E  mov     rcx, rax
  0000000140A87911  not     rcx
  0000000140A87914  mov     rdi, [rsp+4B0h+var_1A0]
  0000000140A8791C  mov     rdx, rdi
  0000000140A8791F  and     rdx, rax
  0000000140A87922  not     rdx
  0000000140A87925  mov     r15, [rsp+4B0h+var_190]
  0000000140A8792D  mov     r8, r15
  0000000140A87930  and     r8, rcx
  0000000140A87933  not     r8
  0000000140A87936  and     r8, rdx
  0000000140A87939  mov     rdx, rdi
  0000000140A8793C  and     rdx, rcx
  0000000140A8793F  mov     r13, [rsp+4B0h+var_188]
  0000000140A87947  mov     r9, r13
  0000000140A8794A  and     r9, r8
  0000000140A8794D  not     r8
  0000000140A87950  mov     r10, [rsp+4B0h+var_348]
  0000000140A87958  and     r8, r10
  0000000140A8795B  and     r10, rdx
  0000000140A8795E  not     r10
  0000000140A87961  not     rdx
  0000000140A87964  and     rdx, r13
  0000000140A87967  not     rdx
  0000000140A8796A  and     rdx, r10
  0000000140A8796D  mov     r11, [rsp+4B0h+var_180]
  0000000140A87975  mov     r10, r11
  0000000140A87978  not     r10
  0000000140A8797B  and     r11, rcx
  0000000140A8797E  not     r11
  0000000140A87981  and     r10, rax
  0000000140A87984  not     r10
  0000000140A87987  and     r10, r11
  0000000140A8798A  mov     r11, 3333333333333334h
  0000000140A87994  imul    rdx, r11
  0000000140A87998  not     r10
  0000000140A8799B  mov     rsi, 6666666666666666h
  0000000140A879A5  imul    r10, rsi
  0000000140A879A9  add     r10, rdx
  0000000140A879AC  not     r8
  0000000140A879AF  not     r9
  0000000140A879B2  and     r9, r8
  0000000140A879B5  and     r13, rcx
  0000000140A879B8  mov     rdx, r13
  0000000140A879BB  not     rdx
  0000000140A879BE  and     rdx, rdi
  0000000140A879C1  not     rdx
  0000000140A879C4  lea     r8, [rsi+1]
  0000000140A879C8  imul    r8, rdx
  0000000140A879CC  add     r8, r10
  0000000140A879CF  mov     rdx, [rsp+4B0h+var_178]
  0000000140A879D7  and     rax, rdx
  0000000140A879DA  not     rdx
  0000000140A879DD  and     rcx, rdx
  0000000140A879E0  not     rax
  0000000140A879E3  not     rcx
  0000000140A879E6  and     rcx, rax
  0000000140A879E9  not     r9
  0000000140A879EC  imul    r9, r11
  0000000140A879F0  not     rcx
  0000000140A879F3  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000140A879F7  imul    r11, rcx
  0000000140A879FB  add     r11, r8
  0000000140A879FE  add     r11, r9
  0000000140A87A01  mov     rcx, r15
  0000000140A87A04  and     rcx, r13
  0000000140A87A07  not     rcx
  0000000140A87A0A  mov     rax, 9999999999999999h
  0000000140A87A14  imul    rax, rcx
  0000000140A87A18  add     rax, r11
  0000000140A87A1B  and     r13, rdi
  0000000140A87A1E  not     r13
  0000000140A87A21  add     rsi, 2
  0000000140A87A25  imul    rsi, r13
  0000000140A87A29  mov     [rsi+rax], r14
  0000000140A87A2D  mov     r8, [rsp+4B0h+var_290]
  0000000140A87A35  mov     rax, r8
  0000000140A87A38  mov     ecx, [rsp+4B0h+var_314]
  0000000140A87A3F  shr     rax, cl
  0000000140A87A42  mov     rdx, r8
  0000000140A87A45  mov     r9, r8
  0000000140A87A48  mov     ecx, [rsp+4B0h+var_310]
  0000000140A87A4F  shl     rdx, cl
  0000000140A87A52  mov     rcx, rax
  0000000140A87A55  not     rcx
  0000000140A87A58  and     rcx, rdx
  0000000140A87A5B  not     rdx
  0000000140A87A5E  and     rdx, rax
  0000000140A87A61  not     rdx
  0000000140A87A64  not     rcx
  0000000140A87A67  and     rcx, rdx
  0000000140A87A6A  sub     rax, rcx
  0000000140A87A6D  add     rax, rdx
  0000000140A87A70  mov     rdx, rax
  0000000140A87A73  mov     ecx, [rsp+4B0h+var_30C]
  0000000140A87A7A  shr     rdx, cl
  0000000140A87A7D  mov     ecx, [rsp+4B0h+var_308]
  0000000140A87A84  shl     rax, cl
  0000000140A87A87  mov     rcx, rdx
  0000000140A87A8A  not     rcx
  0000000140A87A8D  and     rcx, rax
  0000000140A87A90  not     rcx
  0000000140A87A93  mov     r8, rax
  0000000140A87A96  not     r8
  0000000140A87A99  and     r8, rdx
  0000000140A87A9C  not     r8
  0000000140A87A9F  and     r8, rcx
  0000000140A87AA2  and     rax, rdx
  0000000140A87AA5  mov     rcx, r8
  0000000140A87AA8  not     rcx
  0000000140A87AAB  lea     rax, [rax+rcx*2]
  0000000140A87AAF  add     rax, r8
  0000000140A87AB2  inc     rax
  0000000140A87AB5  mov     r8, [rsp+4B0h+var_170]
  0000000140A87ABD  mov     rcx, r8
  0000000140A87AC0  not     rcx
  0000000140A87AC3  imul    rax, r12
  0000000140A87AC7  mov     rdx, rax
  0000000140A87ACA  and     rdx, r8
  0000000140A87ACD  mov     r10, r8
  0000000140A87AD0  lea     r8, [rdx+rdx*2]
  0000000140A87AD4  not     rdx
  0000000140A87AD7  and     rcx, rax
  0000000140A87ADA  lea     rcx, [rcx+rdx*2]
  0000000140A87ADE  not     rax
  0000000140A87AE1  and     rax, r10
  0000000140A87AE4  add     rax, rcx
  0000000140A87AE7  add     rax, r8
  0000000140A87AEA  add     rax, 2
  0000000140A87AEE  mov     rcx, [rsp+4B0h+var_340]
  0000000140A87AF6  mov     [rcx], rax
  0000000140A87AF9  imul    r9, rbx
  0000000140A87AFD  mov     rax, [rsp+4B0h+var_4A8]
  0000000140A87B02  mov     [rax], r9
  0000000140A87B05  mov     rax, [rsp+4B0h+var_238]
  0000000140A87B0D  and     rax, [rsp+4B0h+var_98]
  0000000140A87B15  mov     rcx, rbp
  0000000140A87B18  and     rcx, rax
  0000000140A87B1B  not     rax
  0000000140A87B1E  and     rax, [rsp+4B0h+var_2A0]
  0000000140A87B26  not     rax
  0000000140A87B29  not     rcx
  0000000140A87B2C  and     rcx, rax
  0000000140A87B2F  add     rcx, [rsp+4B0h+var_230]
  0000000140A87B37  mov     rsi, rcx
  0000000140A87B3A  not     rsi
  0000000140A87B3D  mov     r11, [rsp+4B0h+var_420]
  0000000140A87B45  mov     rdx, [rsp+4B0h+var_218]
  0000000140A87B4D  and     rdx, r11
  0000000140A87B50  and     rdx, rsi
  0000000140A87B53  mov     rax, 1728A38071F68956h
  0000000140A87B5D  imul    rax, rdx
  0000000140A87B61  mov     r8, [rsp+4B0h+var_220]
  0000000140A87B69  not     r8
  0000000140A87B6C  mov     r12, rsi
  0000000140A87B6F  and     r12, [rsp+4B0h+var_400]
  0000000140A87B77  and     r8, r12
  0000000140A87B7A  not     r8
  0000000140A87B7D  mov     rdi, [rsp+4B0h+var_370]
  0000000140A87B85  and     r8, rdi
  0000000140A87B88  not     r8
  0000000140A87B8B  mov     rdx, 890C6509C45B83B9h
  0000000140A87B95  imul    rdx, r8
  0000000140A87B99  mov     r8, [rsp+4B0h+var_268]
  0000000140A87BA1  mov     r9, r8
  0000000140A87BA4  not     r9
  0000000140A87BA7  and     r8, rsi
  0000000140A87BAA  not     r8
  0000000140A87BAD  and     r9, rcx
  0000000140A87BB0  not     r9
  0000000140A87BB3  and     r9, r8
  0000000140A87BB6  not     r9
  0000000140A87BB9  mov     r10, 4E8A26F467D6D678h
  0000000140A87BC3  imul    r10, r9
  0000000140A87BC7  add     r10, rax
  0000000140A87BCA  add     r10, rdx
  0000000140A87BCD  mov     rbx, [rsp+4B0h+var_448]
  0000000140A87BD2  mov     rax, rbx
  0000000140A87BD5  and     rax, rsi
  0000000140A87BD8  mov     r8, rdi
  0000000140A87BDB  and     r8, rax
  0000000140A87BDE  not     rax
  0000000140A87BE1  mov     r9, r11
  0000000140A87BE4  mov     rdx, r11
  0000000140A87BE7  and     r9, rcx
  0000000140A87BEA  not     r9
  0000000140A87BED  and     r9, rax
  0000000140A87BF0  not     r9
  0000000140A87BF3  mov     rax, [rsp+4B0h+var_2D0]
  0000000140A87BFB  and     rax, [rsp+4B0h+var_2A8]
  0000000140A87C03  and     rax, r9
  0000000140A87C06  not     rax
  0000000140A87C09  mov     r9, 77E6E5AE18825E85h
  0000000140A87C13  imul    r9, rax
  0000000140A87C17  add     r9, r10
  0000000140A87C1A  mov     [rsp+4B0h+var_458], r9
  0000000140A87C1F  mov     rax, [rsp+4B0h+var_228]
  0000000140A87C27  and     rax, rsi
  0000000140A87C2A  not     rax
  0000000140A87C2D  mov     r9, rax
  0000000140A87C30  mov     rax, [rsp+4B0h+var_4B0]
  0000000140A87C34  and     rax, rcx
  0000000140A87C37  not     rax
  0000000140A87C3A  and     rax, r9
  0000000140A87C3D  mov     [rsp+4B0h+var_4B0], rax
  0000000140A87C41  mov     rax, [rsp+4B0h+var_210]
  0000000140A87C49  mov     r11, rax
  0000000140A87C4C  not     r11
  0000000140A87C4F  mov     rbp, rbx
  0000000140A87C52  and     rbp, rcx
  0000000140A87C55  mov     [rsp+4B0h+var_4A8], rbp
  0000000140A87C5A  and     rbp, r11
  0000000140A87C5D  and     rax, rsi
  0000000140A87C60  not     rax
  0000000140A87C63  and     r11, rcx
  0000000140A87C66  not     r11
  0000000140A87C69  and     r11, rdx
  0000000140A87C6C  and     r11, rax
  0000000140A87C6F  mov     [rsp+4B0h+var_498], r11
  0000000140A87C74  mov     rax, rsi
  0000000140A87C77  and     rax, [rsp+4B0h+var_360]
  0000000140A87C7F  not     rax
  0000000140A87C82  and     rax, [rsp+4B0h+var_488]
  0000000140A87C87  mov     r15, rdx
  0000000140A87C8A  mov     r10, rdx
  0000000140A87C8D  and     r15, rax
  0000000140A87C90  not     rax
  0000000140A87C93  and     rax, rbx
  0000000140A87C96  not     rax
  0000000140A87C99  not     r15
  0000000140A87C9C  and     r15, rax
  0000000140A87C9F  mov     r9, [rsp+4B0h+var_3C8]
  0000000140A87CA7  mov     r13, r9
  0000000140A87CAA  not     r13
  0000000140A87CAD  mov     r11, [rsp+4B0h+var_468]
  0000000140A87CB2  not     r11
  0000000140A87CB5  mov     rax, [rsp+4B0h+var_480]
  0000000140A87CBA  not     rax
  0000000140A87CBD  mov     rdi, [rsp+4B0h+var_3E0]
  0000000140A87CC5  mov     rbx, rdi
  0000000140A87CC8  not     rbx
  0000000140A87CCB  and     r13, rsi
  0000000140A87CCE  mov     rdx, [rsp+4B0h+var_368]
  0000000140A87CD6  mov     r14, rdx
  0000000140A87CD9  and     rdx, rsi
  0000000140A87CDC  mov     [rsp+4B0h+var_368], rdx
  0000000140A87CE4  and     rax, rsi
  0000000140A87CE7  mov     [rsp+4B0h+var_480], rax
  0000000140A87CEC  and     [rsp+4B0h+var_2B8], rsi
  0000000140A87CF4  and     r10, rsi
  0000000140A87CF7  mov     [rsp+4B0h+var_470], r10
  0000000140A87CFC  and     [rsp+4B0h+var_2B0], rsi
  0000000140A87D04  and     rbx, rsi
  0000000140A87D07  mov     [rsp+4B0h+var_428], rbx
  0000000140A87D0F  and     [rsp+4B0h+var_478], rsi
  0000000140A87D14  mov     [rsp+4B0h+var_490], rsi
  0000000140A87D19  mov     rbx, [rsp+4B0h+var_200]
  0000000140A87D21  and     rsi, rbx
  0000000140A87D24  not     rbx
  0000000140A87D27  not     r14
  0000000140A87D2A  mov     [rsp+4B0h+var_440], r14
  0000000140A87D2F  mov     r10, [rsp+4B0h+var_3E8]
  0000000140A87D37  not     r10
  0000000140A87D3A  not     [rsp+4B0h+var_4A0]
  0000000140A87D3F  mov     rdx, [rsp+4B0h+var_408]
  0000000140A87D47  not     rdx
  0000000140A87D4A  mov     r14, [rsp+4B0h+var_3F8]
  0000000140A87D52  not     r14
  0000000140A87D55  and     r9, rcx
  0000000140A87D58  mov     [rsp+4B0h+var_3C8], r9
  0000000140A87D60  mov     rax, [rsp+4B0h+var_3D0]
  0000000140A87D68  and     rax, [rsp+4B0h+var_2D8]
  0000000140A87D70  and     rax, rcx
  0000000140A87D73  mov     [rsp+4B0h+var_3D0], rax
  0000000140A87D7B  and     r11, rcx
  0000000140A87D7E  mov     [rsp+4B0h+var_468], r11
  0000000140A87D83  and     rbx, rcx
  0000000140A87D86  and     [rsp+4B0h+var_440], rcx
  0000000140A87D8B  and     r10, rcx
  0000000140A87D8E  mov     [rsp+4B0h+var_3E8], r10
  0000000140A87D96  mov     rax, [rsp+4B0h+var_4A0]
  0000000140A87D9B  and     rax, [rsp+4B0h+var_400]
  0000000140A87DA3  and     rax, rcx
  0000000140A87DA6  mov     [rsp+4B0h+var_4A0], rax
  0000000140A87DAB  and     [rsp+4B0h+var_460], rcx
  0000000140A87DB0  and     rdx, rcx
  0000000140A87DB3  mov     [rsp+4B0h+var_408], rdx
  0000000140A87DBB  and     rdi, rcx
  0000000140A87DBE  mov     [rsp+4B0h+var_3E0], rdi
  0000000140A87DC6  mov     rax, r14
  0000000140A87DC9  and     rax, [rsp+4B0h+var_420]
  0000000140A87DD1  and     rax, rcx
  0000000140A87DD4  mov     [rsp+4B0h+var_3F8], rax
  0000000140A87DDC  not     r12
  0000000140A87DDF  mov     rdx, rcx
  0000000140A87DE2  and     rcx, [rsp+4B0h+var_488]
  0000000140A87DE7  not     rcx
  0000000140A87DEA  and     rcx, r12
  0000000140A87DED  mov     r12, [rsp+4B0h+var_370]
  0000000140A87DF5  and     rdx, r12
  0000000140A87DF8  mov     r10, [rsp+4B0h+var_2D0]
  0000000140A87E00  and     [rsp+4B0h+var_490], r10
  0000000140A87E05  mov     rax, [rsp+4B0h+var_4B0]
  0000000140A87E09  not     rax
  0000000140A87E0C  and     rax, r12
  0000000140A87E0F  mov     [rsp+4B0h+var_4B0], rax
  0000000140A87E13  mov     rax, [rsp+4B0h+var_4A8]
  0000000140A87E18  mov     r14, rax
  0000000140A87E1B  not     r14
  0000000140A87E1E  mov     rdi, [rsp+4B0h+var_470]
  0000000140A87E23  mov     r9, rdi
  0000000140A87E26  not     r9
  0000000140A87E29  and     r14, r9
  0000000140A87E2C  and     r9, r10
  0000000140A87E2F  mov     r11, r12
  0000000140A87E32  and     r11, r15
  0000000140A87E35  mov     [rsp+4B0h+var_450], r11
  0000000140A87E3A  not     r15
  0000000140A87E3D  and     r15, r10
  0000000140A87E40  mov     [rsp+4B0h+var_3B8], r15
  0000000140A87E48  and     rax, r10
  0000000140A87E4B  mov     [rsp+4B0h+var_4A8], rax
  0000000140A87E50  and     r10, r14
  0000000140A87E53  not     r14
  0000000140A87E56  and     r14, r12
  0000000140A87E59  not     rcx
  0000000140A87E5C  and     rcx, r12
  0000000140A87E5F  mov     rax, rdi
  0000000140A87E62  and     r12, rdi
  0000000140A87E65  not     r12
  0000000140A87E68  not     r9
  0000000140A87E6B  and     r9, r12
  0000000140A87E6E  mov     r12, [rsp+4B0h+var_360]
  0000000140A87E76  and     r12, r9
  0000000140A87E79  not     r12
  0000000140A87E7C  not     r9
  0000000140A87E7F  mov     rdi, [rsp+4B0h+var_2D8]
  0000000140A87E87  and     r9, rdi
  0000000140A87E8A  not     r9
  0000000140A87E8D  and     r9, r12
  0000000140A87E90  and     rax, [rsp+4B0h+var_2C0]
  0000000140A87E98  not     rbp
  0000000140A87E9B  mov     r11, [rsp+4B0h+var_400]
  0000000140A87EA3  and     rbp, r11
  0000000140A87EA6  mov     r12, [rsp+4B0h+var_4B0]
  0000000140A87EAA  not     r12
  0000000140A87EAD  and     r12, r11
  0000000140A87EB0  mov     [rsp+4B0h+var_4B0], r12
  0000000140A87EB4  and     [rsp+4B0h+var_498], r11
  0000000140A87EB9  mov     r15, [rsp+4B0h+var_488]
  0000000140A87EBE  mov     r12, r15
  0000000140A87EC1  and     r12, r9
  0000000140A87EC4  not     r9
  0000000140A87EC7  and     r9, r11
  0000000140A87ECA  not     rax
  0000000140A87ECD  and     rax, r11
  0000000140A87ED0  mov     [rsp+4B0h+var_470], rax
  0000000140A87ED5  and     r11, r8
  0000000140A87ED8  not     r11
  0000000140A87EDB  not     r8
  0000000140A87EDE  and     r8, r15
  0000000140A87EE1  not     r8
  0000000140A87EE4  and     r8, r11
  0000000140A87EE7  not     r8
  0000000140A87EEA  and     r8, rdi
  0000000140A87EED  mov     r11, rdi
  0000000140A87EF0  not     r8
  0000000140A87EF3  mov     rax, 17119708A06840B4h
  0000000140A87EFD  imul    rax, r8
  0000000140A87F01  not     r13
  0000000140A87F04  mov     r8, [rsp+4B0h+var_3C8]
  0000000140A87F0C  not     r8
  0000000140A87F0F  and     r8, r13
  0000000140A87F12  not     r8
  0000000140A87F15  mov     r13, r8
  0000000140A87F18  mov     r8, 291873DB69B09DE0h
  0000000140A87F22  imul    r8, r13
  0000000140A87F26  add     r8, [rsp+4B0h+var_458]
  0000000140A87F2B  mov     rdi, [rsp+4B0h+var_3D0]
  0000000140A87F33  not     rdi
  0000000140A87F36  mov     r13, 0AB78AEA711DB537Dh
  0000000140A87F40  imul    r13, rdi
  0000000140A87F44  add     r13, r8
  0000000140A87F47  add     r13, rax
  0000000140A87F4A  mov     r8, [rsp+4B0h+var_468]
  0000000140A87F4F  not     r8
  0000000140A87F52  mov     rdi, [rsp+4B0h+var_420]
  0000000140A87F5A  and     r8, rdi
  0000000140A87F5D  mov     r15, [rsp+4B0h+var_360]
  0000000140A87F65  mov     rax, r15
  0000000140A87F68  and     rax, r8
  0000000140A87F6B  not     rax
  0000000140A87F6E  not     r8
  0000000140A87F71  and     r8, r11
  0000000140A87F74  not     r8
  0000000140A87F77  and     r8, rax
  0000000140A87F7A  not     r8
  0000000140A87F7D  mov     rax, 0F5DA5365EDB16E2Bh
  0000000140A87F87  imul    rax, r8
  0000000140A87F8B  not     rdx
  0000000140A87F8E  and     rdx, [rsp+4B0h+var_488]
  0000000140A87F93  mov     r8, r11
  0000000140A87F96  and     r8, rdx
  0000000140A87F99  not     rdx
  0000000140A87F9C  and     rdx, r15
  0000000140A87F9F  not     rdx
  0000000140A87FA2  not     r8
  0000000140A87FA5  and     r8, rdx
  0000000140A87FA8  not     r8
  0000000140A87FAB  and     r8, rdi
  0000000140A87FAE  mov     rdx, 98B1BF4320F143B2h
  0000000140A87FB8  imul    rdx, r8
  0000000140A87FBC  add     rdx, rax
  0000000140A87FBF  not     rbp
  0000000140A87FC2  mov     rax, 3D35B41FEB313048h
  0000000140A87FCC  imul    rax, rbp
  0000000140A87FD0  add     rax, rdx
  0000000140A87FD3  add     rax, r13
  0000000140A87FD6  not     rbx
  0000000140A87FD9  mov     r8, [rsp+4B0h+var_448]
  0000000140A87FDE  and     rbx, r8
  0000000140A87FE1  mov     rdx, 1630399182F908B6h
  0000000140A87FEB  imul    rdx, rbx
  0000000140A87FEF  and     r8, [rsp+4B0h+var_490]
  0000000140A87FF4  mov     rbp, r11
  0000000140A87FF7  mov     rbx, r11
  0000000140A87FFA  and     rbx, r8
  0000000140A87FFD  not     r8
  0000000140A88000  and     r8, r15
  0000000140A88003  mov     r13, r15
  0000000140A88006  not     r8
  0000000140A88009  not     rbx
  0000000140A8800C  mov     r15, [rsp+4B0h+var_488]
  0000000140A88011  and     rbx, r15
  0000000140A88014  and     rbx, r8
  0000000140A88017  not     rbx
  0000000140A8801A  mov     r8, 76AE758EC6F9A25Dh
  0000000140A88024  imul    r8, rbx
  0000000140A88028  add     r8, rdx
  0000000140A8802B  mov     rdx, [rsp+4B0h+var_368]
  0000000140A88033  not     rdx
  0000000140A88036  mov     r11, [rsp+4B0h+var_440]
  0000000140A8803B  not     r11
  0000000140A8803E  and     r11, rbp
  0000000140A88041  and     r11, rdx
  0000000140A88044  mov     rdx, 6867F591C3D9C249h
  0000000140A8804E  imul    rdx, r11
  0000000140A88052  add     rdx, r8
  0000000140A88055  mov     rdi, [rsp+4B0h+var_480]
  0000000140A8805A  not     rdi
  0000000140A8805D  and     rdi, rbp
  0000000140A88060  not     rdi
  0000000140A88063  mov     r8, 6A52CFAF62053569h
  0000000140A8806D  imul    r8, rdi
  0000000140A88071  add     r8, rdx
  0000000140A88074  mov     rdx, rbp
  0000000140A88077  mov     rdi, [rsp+4B0h+var_3E8]
  0000000140A8807F  and     rdx, rdi
  0000000140A88082  not     rdi
  0000000140A88085  and     rdi, r13
  0000000140A88088  not     rdi
  0000000140A8808B  not     rdx
  0000000140A8808E  and     rdx, rdi
  0000000140A88091  not     rdx
  0000000140A88094  mov     rdi, 6856E2DA321B07BAh
  0000000140A8809E  imul    rdi, rdx
  0000000140A880A2  add     rdi, r8
  0000000140A880A5  add     rdi, rax
  0000000140A880A8  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140A880AD  not     rdx
  0000000140A880B0  and     rdx, rbp
  0000000140A880B3  mov     rax, 6E85905312452DEFh
  0000000140A880BD  imul    rax, rdx
  0000000140A880C1  mov     r8, [rsp+4B0h+var_4B0]
  0000000140A880C5  not     r8
  0000000140A880C8  mov     rdx, 0C0DDBCB01B437D24h
  0000000140A880D2  imul    rdx, r8
  0000000140A880D6  add     rdx, rax
  0000000140A880D9  mov     rax, [rsp+4B0h+var_2B8]
  0000000140A880E1  not     rax
  0000000140A880E4  mov     rbx, [rsp+4B0h+var_460]
  0000000140A880E9  not     rbx
  0000000140A880EC  and     rbx, rax
  0000000140A880EF  not     rbx
  0000000140A880F2  mov     r8, r13
  0000000140A880F5  and     rbx, r13
  0000000140A880F8  not     rbx
  0000000140A880FB  mov     r13, [rsp+4B0h+var_420]
  0000000140A88103  and     rbx, r13
  0000000140A88106  not     rbx
  0000000140A88109  mov     rax, 0BEE45F7674691EA6h
  0000000140A88113  imul    rax, rbx
  0000000140A88117  add     rax, rdx
  0000000140A8811A  mov     rdx, 0DFC56AFA20B65CB8h
  0000000140A88124  imul    rdx, [rsp+4B0h+var_498]
  0000000140A8812A  add     rdx, rax
  0000000140A8812D  not     r14
  0000000140A88130  not     r10
  0000000140A88133  and     r10, r14
  0000000140A88136  mov     rax, rbp
  0000000140A88139  and     rax, r10
  0000000140A8813C  not     r10
  0000000140A8813F  and     r10, r8
  0000000140A88142  mov     r11, r8
  0000000140A88145  not     r10
  0000000140A88148  not     rax
  0000000140A8814B  and     rax, r15
  0000000140A8814E  and     rax, r10
  0000000140A88151  mov     r8, 1538AA2BC1AB77D2h
  0000000140A8815B  imul    r8, rax
  0000000140A8815F  add     r8, rdx
  0000000140A88162  add     r8, rdi
  0000000140A88165  mov     rdx, [rsp+4B0h+var_2B0]
  0000000140A8816D  not     rdx
  0000000140A88170  and     rdx, r13
  0000000140A88173  not     rdx
  0000000140A88176  mov     rax, 9587A0BCC3BD9697h
  0000000140A88180  imul    rax, rdx
  0000000140A88184  add     rax, r8
  0000000140A88187  not     r9
  0000000140A8818A  not     r12
  0000000140A8818D  and     r12, r9
  0000000140A88190  not     r12
  0000000140A88193  mov     rdx, 0D66BC471B5A899AEh
  0000000140A8819D  imul    rdx, r12
  0000000140A881A1  add     rdx, rax
  0000000140A881A4  mov     r8, [rsp+4B0h+var_408]
  0000000140A881AC  not     r8
  0000000140A881AF  mov     rdi, [rsp+4B0h+var_448]
  0000000140A881B4  and     r8, rdi
  0000000140A881B7  not     r8
  0000000140A881BA  mov     rax, 0F0981C5B7CE5AC63h
  0000000140A881C4  imul    rax, r8
  0000000140A881C8  mov     r8, [rsp+4B0h+var_428]
  0000000140A881D0  not     r8
  0000000140A881D3  mov     r9, [rsp+4B0h+var_3E0]
  0000000140A881DB  not     r9
  0000000140A881DE  and     r9, r8
  0000000140A881E1  mov     r8, 0B388D25899A19FD6h
  0000000140A881EB  imul    r8, r9
  0000000140A881EF  add     r8, rax
  0000000140A881F2  mov     r9, [rsp+4B0h+var_3F8]
  0000000140A881FA  not     r9
  0000000140A881FD  mov     rax, 420EEB416874C39Bh
  0000000140A88207  imul    rax, r9
  0000000140A8820B  add     rax, r8
  0000000140A8820E  mov     r8, [rsp+4B0h+var_450]
  0000000140A88213  not     r8
  0000000140A88216  mov     r9, [rsp+4B0h+var_3B8]
  0000000140A8821E  not     r9
  0000000140A88221  and     r9, r8
  0000000140A88224  mov     r8, 98F01061281C9FC9h
  0000000140A8822E  imul    r8, r9
  0000000140A88232  add     r8, rax
  0000000140A88235  mov     r9, r13
  0000000140A88238  mov     rax, r13
  0000000140A8823B  mov     r10, [rsp+4B0h+var_490]
  0000000140A88240  and     rax, r10
  0000000140A88243  not     r10
  0000000140A88246  and     r10, rdi
  0000000140A88249  not     r10
  0000000140A8824C  not     rax
  0000000140A8824F  and     rax, r10
  0000000140A88252  and     r9, rcx
  0000000140A88255  not     rcx
  0000000140A88258  and     rcx, rdi
  0000000140A8825B  not     rcx
  0000000140A8825E  not     r9
  0000000140A88261  and     r9, rcx
  0000000140A88264  not     r9
  0000000140A88267  mov     rcx, r11
  0000000140A8826A  and     r9, r11
  0000000140A8826D  and     rcx, rax
  0000000140A88270  not     rax
  0000000140A88273  and     rax, rbp
  0000000140A88276  not     rcx
  0000000140A88279  and     rcx, r15
  0000000140A8827C  not     rax
  0000000140A8827F  and     rcx, rax
  0000000140A88282  not     rcx
  0000000140A88285  mov     rax, 0A2004CD43A0FDA46h
  0000000140A8828F  imul    rax, rcx
  0000000140A88293  add     rax, r8
  0000000140A88296  mov     r8, [rsp+4B0h+var_478]
  0000000140A8829B  not     r8
  0000000140A8829E  mov     rcx, 0DFECAFA05653702Dh
  0000000140A882A8  imul    rcx, r8
  0000000140A882AC  add     rcx, rax
  0000000140A882AF  mov     rax, 54CB9C37351F96B0h
  0000000140A882B9  imul    rax, [rsp+4B0h+var_470]
  0000000140A882BF  add     rax, rcx
  0000000140A882C2  add     rax, rdx
  0000000140A882C5  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140A882CA  and     rdx, [rsp+4B0h+var_2A8]
  0000000140A882D2  not     rdx
  0000000140A882D5  mov     rcx, 46AE15F2C2FCA980h
  0000000140A882DF  imul    rcx, rdx
  0000000140A882E3  not     r9
  0000000140A882E6  mov     rdx, 81EB476235036AFFh
  0000000140A882F0  imul    rdx, r9
  0000000140A882F4  add     rdx, rcx
  0000000140A882F7  not     rsi
  0000000140A882FA  and     rsi, rdi
  0000000140A882FD  not     rsi
  0000000140A88300  mov     rcx, 2CBAEFEFF0CB5483h
  0000000140A8830A  imul    rcx, rsi
  0000000140A8830E  add     rcx, rdx
  0000000140A88311  add     rcx, rax
  0000000140A88314  imul    rcx, [rsp+4B0h+var_390]
  0000000140A8831D  mov     rax, [rsp+4B0h+var_3B0]
  0000000140A88325  mov     [rax], rcx
  0000000140A88328  mov     rax, [rsp+4B0h+var_438]
  0000000140A8832D  not     rax
  0000000140A88330  mov     rcx, [rsp+4B0h+var_350]
  0000000140A88338  mov     [rcx], rax
  0000000140A8833B  mov     rdx, [rsp+4B0h+var_410]
  0000000140A88343  add     rdx, [rsp+4B0h+var_298]
  0000000140A8834B  add     rdx, [rsp+4B0h+var_48]
  0000000140A88353  imul    rdx, [rsp+4B0h+var_398]
  0000000140A8835C  add     rdx, [rsp+4B0h+var_430]
  0000000140A88364  mov     rax, [rsp+4B0h+var_418]
  0000000140A8836C  not     rax
  0000000140A8836F  not     rdx
  0000000140A88372  and     rdx, rax
  0000000140A88375  not     rdx
  0000000140A88378  mov     rcx, [rsp+4B0h+var_3A0]
  0000000140A88380  add     rsp, 470h
  0000000140A88387  pop     rbx
  0000000140A88388  pop     rbp
  0000000140A88389  pop     rdi
  0000000140A8838A  pop     rsi
  0000000140A8838B  pop     r12
  0000000140A8838D  pop     r13
  0000000140A8838F  pop     r14
  0000000140A88391  pop     r15
  0000000140A88393  jmp     rdx


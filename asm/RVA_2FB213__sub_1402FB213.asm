// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402FB213                          ║
// ║  VA        : 0x1402FB213                            ║
// ║  RVA       : 0x2FB213                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026489C  sub_140264828
//
// ── CALLS TO (30) ──
//   0x1402FB215  sub_1402FB213
//   0x1402FB217  sub_1402FB213
//   0x1402FB219  sub_1402FB213
//   0x1402FB21B  sub_1402FB213
//   0x1402FB21C  sub_1402FB213
//   0x1402FB21D  sub_1402FB213
//   0x1402FB21E  sub_1402FB213
//   0x1402FB21F  sub_1402FB213
//   0x1402FB226  sub_1402FB213
//   0x1402FB22E  sub_1402FB213
//   0x1402FB236  sub_1402FB213
//   0x1402FB23E  sub_1402FB213
//   0x1402FB241  sub_1402FB213
//   0x1402FB244  sub_1402FB213
//   0x1402FB247  sub_1402FB213
//   0x1402FB24A  sub_1402FB213
//   0x1402FB24D  sub_1402FB213
//   0x1402FB250  sub_1402FB213
//   0x1402FB253  sub_1402FB213
//   0x1402FB256  sub_1402FB213
//   0x1402FB259  sub_1402FB213
//   0x1402FB25C  sub_1402FB213
//   0x1402FB25F  sub_1402FB213
//   0x1402FB262  sub_1402FB213
//   0x1402FB265  sub_1402FB213
//   0x1402FB268  sub_1402FB213
//   0x1402FB26B  sub_1402FB213
//   0x1402FB26E  sub_1402FB213
//   0x1402FB271  sub_1402FB213
//   0x1402FB274  sub_1402FB213
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14896 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026489C  sub_140264828
;
; ── Instructions ───────────────────────────────
  00000001402FB213  push    r15
  00000001402FB215  push    r14
  00000001402FB217  push    r13
  00000001402FB219  push    r12
  00000001402FB21B  push    rsi
  00000001402FB21C  push    rdi
  00000001402FB21D  push    rbp
  00000001402FB21E  push    rbx
  00000001402FB21F  sub     rsp, 458h
  00000001402FB226  mov     rax, [rsp+498h+arg_E0]
  00000001402FB22E  mov     r8, [rsp+498h+arg_150]
  00000001402FB236  mov     rdx, [rsp+498h+arg_48]
  00000001402FB23E  mov     rcx, rdx
  00000001402FB241  not     rcx
  00000001402FB244  mov     r9, rax
  00000001402FB247  mov     r13, rax
  00000001402FB24A  not     r13
  00000001402FB24D  mov     r10, r8
  00000001402FB250  and     r10, rcx
  00000001402FB253  mov     r11, r13
  00000001402FB256  and     r11, r10
  00000001402FB259  not     r10
  00000001402FB25C  and     r10, rax
  00000001402FB25F  mov     rsi, rax
  00000001402FB262  and     rax, r8
  00000001402FB265  not     r8
  00000001402FB268  mov     rdi, r8
  00000001402FB26B  and     rdi, rcx
  00000001402FB26E  not     rdi
  00000001402FB271  and     r9, rdi
  00000001402FB274  not     r9
  00000001402FB277  mov     rbx, 0A0C773936D8D443Fh
  00000001402FB281  imul    rbx, r9
  00000001402FB285  mov     r9, 831DCE4DB63510FCh
  00000001402FB28F  mov     r14, r11
  00000001402FB292  imul    r14, r9
  00000001402FB296  add     r14, rbx
  00000001402FB299  not     r11
  00000001402FB29C  not     r10
  00000001402FB29F  and     r10, r11
  00000001402FB2A2  not     r10
  00000001402FB2A5  mov     r11, 5F388C6C9272BBC1h
  00000001402FB2AF  imul    r10, r11
  00000001402FB2B3  mov     rbx, r13
  00000001402FB2B6  and     rbx, rdx
  00000001402FB2B9  mov     r15, r8
  00000001402FB2BC  and     r15, rbx
  00000001402FB2BF  mov     r12, 0E2565ABA48A7CCBDh
  00000001402FB2C9  imul    r12, r15
  00000001402FB2CD  add     r12, r14
  00000001402FB2D0  add     r12, r10
  00000001402FB2D3  not     rbx
  00000001402FB2D6  and     rsi, rcx
  00000001402FB2D9  not     rsi
  00000001402FB2DC  and     rsi, rbx
  00000001402FB2DF  and     rsi, r8
  00000001402FB2E2  not     rsi
  00000001402FB2E5  mov     r10, 418EE726DB1A887Eh
  00000001402FB2EF  imul    r10, rsi
  00000001402FB2F3  and     r8, r13
  00000001402FB2F6  and     rcx, r8
  00000001402FB2F9  not     r8
  00000001402FB2FC  not     rax
  00000001402FB2FF  and     rax, rdx
  00000001402FB302  and     rax, r8
  00000001402FB305  not     rax
  00000001402FB308  mov     rsi, 0BE7118D924E57782h
  00000001402FB312  imul    rsi, rax
  00000001402FB316  add     rsi, r10
  00000001402FB319  not     rcx
  00000001402FB31C  and     r8, rdx
  00000001402FB31F  not     r8
  00000001402FB322  and     r8, rcx
  00000001402FB325  imul    r8, r11
  00000001402FB329  add     r8, rsi
  00000001402FB32C  add     r8, r12
  00000001402FB32F  and     r13, rdi
  00000001402FB332  not     r13
  00000001402FB335  imul    r13, r9
  00000001402FB339  add     r13, r8
  00000001402FB33C  imul    eax, r13d, 0D77BBF50h
  00000001402FB343  mov     rcx, [rsp+rax+498h]
  00000001402FB34B  mov     rsi, rax
  00000001402FB34E  mov     [rsp+498h+var_490], rax
  00000001402FB353  mov     eax, ecx
  00000001402FB355  mov     r8, rcx
  00000001402FB358  not     eax
  00000001402FB35A  mov     ecx, eax
  00000001402FB35C  mov     rdi, rax
  00000001402FB35F  shr     ecx, 0Bh
  00000001402FB362  and     ecx, 100A01h
  00000001402FB368  imul    eax, r13d, 6CFD7808h
  00000001402FB36F  lea     rdx, [rsp+rax+498h+var_498]
  00000001402FB373  add     rdx, 498h
  00000001402FB37A  mov     [rsp+498h+var_48], rdx
  00000001402FB382  mov     rax, rcx
  00000001402FB385  mov     rbx, rcx
  00000001402FB388  mov     [rsp+498h+var_350], rcx
  00000001402FB390  imul    rax, rdx
  00000001402FB394  not     rax
  00000001402FB397  mov     ecx, edi
  00000001402FB399  shr     ecx, 12h
  00000001402FB39C  and     ecx, 15h
  00000001402FB39F  mov     rdx, r8
  00000001402FB3A2  mov     r10, r8
  00000001402FB3A5  mov     [rsp+498h+var_450], r8
  00000001402FB3AA  shr     rdx, 24h
  00000001402FB3AE  not     edx
  00000001402FB3B0  and     edx, 8000001h
  00000001402FB3B6  imul    rdx, rcx
  00000001402FB3BA  imul    ecx, r13d, 9656C8F8h
  00000001402FB3C1  lea     r8, [rsp+rcx+498h+var_498]
  00000001402FB3C5  add     r8, 498h
  00000001402FB3CC  mov     [rsp+498h+var_1A0], r8
  00000001402FB3D4  mov     rcx, rdx
  00000001402FB3D7  mov     r9, rdx
  00000001402FB3DA  mov     [rsp+498h+var_2C8], rdx
  00000001402FB3E2  imul    rcx, r8
  00000001402FB3E6  not     rcx
  00000001402FB3E9  and     rcx, rax
  00000001402FB3EC  not     rcx
  00000001402FB3EF  mov     rax, 20000000001h
  00000001402FB3F9  and     rax, r10
  00000001402FB3FC  shr     edi, 9
  00000001402FB3FF  and     edi, 402801h
  00000001402FB405  imul    rdi, rax
  00000001402FB409  imul    eax, r13d, 0D5D19ED0h
  00000001402FB410  mov     [rsp+498h+var_430], rax
  00000001402FB415  lea     r8, [rsp+rax+498h+var_498]
  00000001402FB419  add     r8, 498h
  00000001402FB420  mov     [rsp+498h+var_1E8], r8
  00000001402FB428  mov     rdx, rdi
  00000001402FB42B  imul    rdx, r8
  00000001402FB42F  add     rdx, rcx
  00000001402FB432  not     rdx
  00000001402FB435  mov     r8, r10
  00000001402FB438  shr     r8, 2Bh
  00000001402FB43C  not     r8d
  00000001402FB43F  mov     [rsp+498h+var_328], r8
  00000001402FB447  and     r8d, 100001h
  00000001402FB44E  imul    ecx, r13d, 40BA6E38h
  00000001402FB455  lea     r10, [rsp+rcx+498h+var_498]
  00000001402FB459  add     r10, 498h
  00000001402FB460  mov     rbp, rcx
  00000001402FB463  mov     [rsp+498h+var_2E8], r10
  00000001402FB46B  mov     rcx, r8
  00000001402FB46E  mov     r11, r8
  00000001402FB471  mov     [rsp+498h+var_210], r8
  00000001402FB479  imul    rcx, r10
  00000001402FB47D  not     rcx
  00000001402FB480  and     rcx, rdx
  00000001402FB483  lea     rdx, [rsp+rsi+498h+var_498]
  00000001402FB487  add     rdx, 498h
  00000001402FB48E  imul    rdx, rbx
  00000001402FB492  imul    r8d, r13d, 0ACE2D600h
  00000001402FB499  lea     rax, [rsp+r8+498h+var_498]
  00000001402FB49D  add     rax, 498h
  00000001402FB4A3  mov     [rsp+498h+var_358], rax
  00000001402FB4AB  mov     r8, r9
  00000001402FB4AE  imul    r8, rax
  00000001402FB4B2  add     r8, rdx
  00000001402FB4B5  imul    edx, r13d, 16F69528h
  00000001402FB4BC  add     rdx, rsp
  00000001402FB4BF  add     rdx, 498h
  00000001402FB4C6  imul    rdx, rdi
  00000001402FB4CA  not     rdx
  00000001402FB4CD  not     r8
  00000001402FB4D0  and     r8, rdx
  00000001402FB4D3  imul    edx, r13d, 56716B00h
  00000001402FB4DA  lea     r9, [rsp+rdx+498h+var_498]
  00000001402FB4DE  add     r9, 498h
  00000001402FB4E5  mov     rsi, rdx
  00000001402FB4E8  mov     [rsp+498h+var_58], r9
  00000001402FB4F0  mov     rdx, r11
  00000001402FB4F3  imul    rdx, r9
  00000001402FB4F7  not     r8
  00000001402FB4FA  mov     r9, [rdx+r8]
  00000001402FB4FE  mov     [rsp+498h+var_1C8], r9
  00000001402FB506  not     rcx
  00000001402FB509  mov     rax, [rcx]
  00000001402FB50C  mov     [rsp+498h+var_1D0], rax
  00000001402FB514  mov     rdx, 52A2D075EC6E25DFh
  00000001402FB51E  imul    rdx, r13
  00000001402FB522  add     rdx, rax
  00000001402FB525  mov     [rsp+498h+var_70], rdx
  00000001402FB52D  not     rdx
  00000001402FB530  mov     r14, rdx
  00000001402FB533  mov     r8, 53F3CF2BE65E513Dh
  00000001402FB53D  imul    r8, r13
  00000001402FB541  and     r8, r9
  00000001402FB544  not     r8
  00000001402FB547  mov     rcx, 0A1BE2FD3EE6C8B05h
  00000001402FB551  imul    rcx, r13
  00000001402FB555  add     rcx, r8
  00000001402FB558  mov     rdx, 68D290A5C8D2EA41h
  00000001402FB562  imul    rdx, r13
  00000001402FB566  add     rdx, r8
  00000001402FB569  not     rdx
  00000001402FB56C  and     rdx, r14
  00000001402FB56F  not     rdx
  00000001402FB572  and     rdx, rcx
  00000001402FB575  imul    ecx, r13d, 80354410h
  00000001402FB57C  mov     rcx, [rsp+rcx+498h]
  00000001402FB584  mov     [rsp+498h+var_448], rcx
  00000001402FB589  shr     rcx, 3Ch
  00000001402FB58D  mov     r9, 31DEDC6E0FE652D1h
  00000001402FB597  imul    r9, r13
  00000001402FB59B  mov     r15, 2EF00F9AE0E0B485h
  00000001402FB5A5  imul    r15, r13
  00000001402FB5A9  and     r15, r14
  00000001402FB5AC  mov     r10, 0EE20AD5D177C55D3h
  00000001402FB5B6  imul    r10, r13
  00000001402FB5BA  mov     r11, 731FFB2CC3744F1Dh
  00000001402FB5C4  imul    r11, r13
  00000001402FB5C8  imul    ebx, r13d, 9581B8B8h
  00000001402FB5CF  mov     [rsp+498h+var_420], rbx
  00000001402FB5D4  imul    eax, r13d, 95EC40D8h
  00000001402FB5DB  mov     [rsp+498h+var_308], rax
  00000001402FB5E3  imul    r12d, r13d, 6A8820h
  00000001402FB5EA  mov     [rsp+498h+var_460], r12
  00000001402FB5EF  test    cl, 1
  00000001402FB5F2  cmovnz  r11, r10
  00000001402FB5F6  mov     [rsp+498h+var_50], r11
  00000001402FB5FE  cmovnz  rsi, rax
  00000001402FB602  mov     [rsp+498h+var_330], rsi
  00000001402FB60A  not     r15
  00000001402FB60D  mov     r10, r12
  00000001402FB610  cmovnz  r10, rbx
  00000001402FB614  mov     [rsp+498h+var_68], r10
  00000001402FB61C  and     r15, r9
  00000001402FB61F  test    cl, 1
  00000001402FB622  cmovnz  r15, rdx
  00000001402FB626  mov     [rsp+498h+var_338], r15
  00000001402FB62E  imul    r9d, r13d, 13F9860h
  00000001402FB635  mov     [rsp+498h+var_470], r9
  00000001402FB63A  imul    edx, r13d, 2BD881B0h
  00000001402FB641  test    cl, 1
  00000001402FB644  cmovnz  r9, rdx
  00000001402FB648  mov     [rsp+498h+var_340], r9
  00000001402FB650  mov     rsi, rdx
  00000001402FB653  mov     [rsp+498h+var_88], rdx
  00000001402FB65B  mov     rdx, 2F65A96867CB4815h
  00000001402FB665  imul    rdx, r13
  00000001402FB669  add     rdx, r8
  00000001402FB66C  mov     r9, 4B0F246151EA3965h
  00000001402FB676  imul    r9, r13
  00000001402FB67A  add     r9, r8
  00000001402FB67D  not     r9
  00000001402FB680  and     r9, r14
  00000001402FB683  not     r9
  00000001402FB686  and     r9, rdx
  00000001402FB689  mov     rdx, 89BD2B1A3FE675B5h
  00000001402FB693  imul    rdx, r13
  00000001402FB697  mov     r10, 0D06AF50B24712012h
  00000001402FB6A1  imul    r10, r13
  00000001402FB6A5  and     r10, r14
  00000001402FB6A8  not     r10
  00000001402FB6AB  and     r10, rdx
  00000001402FB6AE  test    cl, 1
  00000001402FB6B1  cmovnz  r10, r9
  00000001402FB6B5  mov     [rsp+498h+var_348], r10
  00000001402FB6BD  imul    r9d, r13d, 6B535788h
  00000001402FB6C4  mov     [rsp+498h+var_438], r9
  00000001402FB6C9  imul    edx, r13d, 97966158h
  00000001402FB6D0  test    cl, 1
  00000001402FB6D3  cmovnz  r9, rdx
  00000001402FB6D7  mov     [rsp+498h+var_458], r9
  00000001402FB6DC  mov     r10, rdx
  00000001402FB6DF  mov     [rsp+498h+var_60], rdx
  00000001402FB6E7  mov     rdx, 0FB872F4A8EB029D2h
  00000001402FB6F1  imul    rdx, r13
  00000001402FB6F5  mov     r9, 8F9040AA7D7B6E1Fh
  00000001402FB6FF  imul    r9, r13
  00000001402FB703  and     r9, r14
  00000001402FB706  not     r9
  00000001402FB709  and     r9, rdx
  00000001402FB70C  mov     rdx, 0A112EC1112899048h
  00000001402FB716  imul    rdx, r13
  00000001402FB71A  mov     r11, 41C607292BA9EF25h
  00000001402FB724  imul    r11, r13
  00000001402FB728  and     r11, r14
  00000001402FB72B  not     r11
  00000001402FB72E  and     r11, rdx
  00000001402FB731  test    cl, 1
  00000001402FB734  cmovnz  r11, r9
  00000001402FB738  mov     [rsp+498h+var_468], r11
  00000001402FB73D  imul    edx, r13d, 6AE8CF68h
  00000001402FB744  mov     [rsp+498h+var_1A8], rdx
  00000001402FB74C  test    cl, 1
  00000001402FB74F  cmovnz  r10, rdx
  00000001402FB753  mov     [rsp+498h+var_298], r10
  00000001402FB75B  mov     rdx, 0B9A3578D8E9B867Ah
  00000001402FB765  imul    rdx, r13
  00000001402FB769  mov     r9, 0C8D2211187E3975Bh
  00000001402FB773  imul    r9, r13
  00000001402FB777  and     r9, r14
  00000001402FB77A  mov     [rsp+498h+var_98], r14
  00000001402FB782  not     r9
  00000001402FB785  and     r9, rdx
  00000001402FB788  mov     rdx, 2367F0841BF5BD85h
  00000001402FB792  imul    rdx, r13
  00000001402FB796  add     rdx, r8
  00000001402FB799  mov     r10, 9C99F93A0973A137h
  00000001402FB7A3  imul    r10, r13
  00000001402FB7A7  add     r10, r8
  00000001402FB7AA  not     r10
  00000001402FB7AD  and     r10, r14
  00000001402FB7B0  not     r10
  00000001402FB7B3  and     r10, rdx
  00000001402FB7B6  test    cl, 1
  00000001402FB7B9  cmovnz  r10, r9
  00000001402FB7BD  mov     [rsp+498h+var_310], r10
  00000001402FB7C5  imul    r8d, r13d, 81DF6490h
  00000001402FB7CC  mov     [rsp+498h+var_3D0], r8
  00000001402FB7D4  imul    eax, r13d, 5606E2E0h
  00000001402FB7DB  test    cl, 1
  00000001402FB7DE  cmovnz  rax, r8
  00000001402FB7E2  mov     [rsp+498h+var_318], rax
  00000001402FB7EA  imul    r15d, r13d, 4124F658h
  00000001402FB7F1  test    cl, 1
  00000001402FB7F4  mov     rax, r8
  00000001402FB7F7  cmovnz  rax, r15
  00000001402FB7FB  mov     [rsp+498h+var_320], rax
  00000001402FB803  imul    r8d, r13d, 0AB38B580h
  00000001402FB80A  mov     [rsp+498h+var_3E0], r8
  00000001402FB812  test    cl, 1
  00000001402FB815  mov     rax, r15
  00000001402FB818  mov     [rsp+498h+var_270], r15
  00000001402FB820  cmovnz  rax, r8
  00000001402FB824  mov     [rsp+498h+var_260], rax
  00000001402FB82C  imul    eax, r13d, 57467B40h
  00000001402FB833  mov     [rsp+498h+var_498], rax
  00000001402FB837  imul    edx, r13d, 17611D48h
  00000001402FB83E  mov     [rsp+498h+var_488], rdx
  00000001402FB843  test    cl, 1
  00000001402FB846  cmovnz  rbp, [rsp+498h+var_430]
  00000001402FB84C  mov     [rsp+498h+var_388], rbp
  00000001402FB854  cmovnz  rax, rdx
  00000001402FB858  mov     [rsp+498h+var_258], rax
  00000001402FB860  imul    edx, r13d, 0C15A3A68h
  00000001402FB867  mov     [rsp+498h+var_300], rdx
  00000001402FB86F  imul    eax, r13d, 0ABA33DA0h
  00000001402FB876  mov     [rsp+498h+var_268], rax
  00000001402FB87E  test    cl, 1
  00000001402FB881  cmovnz  rax, rdx
  00000001402FB885  mov     [rsp+498h+var_228], rax
  00000001402FB88D  imul    eax, r13d, 41FA0698h
  00000001402FB894  mov     [rsp+498h+var_90], rax
  00000001402FB89C  test    cl, 1
  00000001402FB89F  mov     r9, rsi
  00000001402FB8A2  cmovnz  r9, rax
  00000001402FB8A6  imul    eax, r13d, 56DBF320h
  00000001402FB8AD  mov     [rsp+498h+var_478], rax
  00000001402FB8B2  imul    r8d, r13d, 0D51040h
  00000001402FB8B9  test    cl, 1
  00000001402FB8BC  cmovz   r8, rax
  00000001402FB8C0  imul    edx, r13d, 96C15118h
  00000001402FB8C7  imul    eax, r13d, 0C0EFB248h
  00000001402FB8CE  mov     [rsp+498h+var_230], rax
  00000001402FB8D6  test    cl, 1
  00000001402FB8D9  cmovnz  rax, rdx
  00000001402FB8DD  mov     r10, rdx
  00000001402FB8E0  mov     [rsp+498h+var_3D8], rdx
  00000001402FB8E8  mov     [rsp+498h+var_238], rax
  00000001402FB8F0  imul    edx, r13d, 559C5AC0h
  00000001402FB8F7  mov     [rsp+498h+var_2F8], rdx
  00000001402FB8FF  imul    eax, r13d, 0ECC833F8h
  00000001402FB906  mov     [rsp+498h+var_3F0], rax
  00000001402FB90E  test    cl, 1
  00000001402FB911  cmovnz  rax, rdx
  00000001402FB915  mov     [rsp+498h+var_380], rax
  00000001402FB91D  imul    ebx, r13d, 214A8A0h
  00000001402FB924  test    cl, 1
  00000001402FB927  mov     rax, [rsp+498h+var_490]
  00000001402FB92C  cmovnz  rax, rbx
  00000001402FB930  mov     [rsp+498h+var_490], rax
  00000001402FB935  imul    eax, r13d, 0EB1E1378h
  00000001402FB93C  mov     [rsp+498h+var_3F8], rax
  00000001402FB944  test    cl, 1
  00000001402FB947  mov     rcx, r10
  00000001402FB94A  cmovnz  rcx, rax
  00000001402FB94E  mov     [rsp+498h+var_370], rcx
  00000001402FB956  imul    eax, r13d, 0EC5DABD8h
  00000001402FB95D  mov     r12, [rsp+rax+498h]
  00000001402FB965  mov     rax, r12
  00000001402FB968  shl     rax, 13h
  00000001402FB96C  not     rax
  00000001402FB96F  mov     rcx, r12
  00000001402FB972  shr     rcx, 2Dh
  00000001402FB976  not     rcx
  00000001402FB979  and     rcx, rax
  00000001402FB97C  mov     r11, 19B4F83604874E6Bh
  00000001402FB986  or      r11, rcx
  00000001402FB989  mov     r14, rcx
  00000001402FB98C  not     r14
  00000001402FB98F  mov     rcx, 0E64B07C9FB78B194h
  00000001402FB999  or      rcx, r14
  00000001402FB99C  and     r11, rcx
  00000001402FB99F  mov     ecx, r11d
  00000001402FB9A2  not     ecx
  00000001402FB9A4  mov     [rsp+498h+var_360], rcx
  00000001402FB9AC  shr     ecx, 1
  00000001402FB9AE  and     ecx, 3
  00000001402FB9B1  mov     rdx, r11
  00000001402FB9B4  shr     rdx, 18h
  00000001402FB9B8  not     edx
  00000001402FB9BA  and     edx, 820801h
  00000001402FB9C0  imul    rdx, rcx
  00000001402FB9C4  mov     [rsp+498h+var_2D8], rdx
  00000001402FB9CC  mov     eax, r13d
  00000001402FB9CF  shl     eax, 4
  00000001402FB9D2  mov     ecx, r13d
  00000001402FB9D5  sub     ecx, eax
  00000001402FB9D7  mov     dword ptr [rsp+498h+var_408], ecx
  00000001402FB9DE  mov     rsi, r12
  00000001402FB9E1  shl     rsi, cl
  00000001402FB9E4  imul    ecx, r13d, -31h
  00000001402FB9E8  mov     dword ptr [rsp+498h+var_410], ecx
  00000001402FB9EF  shr     r12, cl
  00000001402FB9F2  not     rsi
  00000001402FB9F5  not     r12
  00000001402FB9F8  and     r12, rsi
  00000001402FB9FB  mov     rcx, 75E87A0BB51D01B9h
  00000001402FBA05  imul    rcx, r13
  00000001402FBA09  mov     [rsp+498h+var_418], rcx
  00000001402FBA11  and     rcx, r12
  00000001402FBA14  not     rcx
  00000001402FBA17  not     r12
  00000001402FBA1A  mov     rax, 0AED87C674D8C8CDCh
  00000001402FBA24  imul    rax, r13
  00000001402FBA28  mov     [rsp+498h+var_428], rax
  00000001402FBA2D  and     r12, rax
  00000001402FBA30  not     r12
  00000001402FBA33  and     r12, rcx
  00000001402FBA36  lea     rax, [rsp+498h]
  00000001402FBA3E  mov     rbp, rax
  00000001402FBA41  not     rbp
  00000001402FBA44  lea     rcx, ds:0[rbp*8]
  00000001402FBA4C  lea     rcx, [rcx+rcx*8]
  00000001402FBA50  imul    r10, rax, -47h
  00000001402FBA54  sub     r10, rcx
  00000001402FBA57  mov     [rsp+498h+var_440], r10
  00000001402FBA5C  mov     rax, r11
  00000001402FBA5F  shr     rax, 34h
  00000001402FBA63  not     eax
  00000001402FBA65  mov     [rsp+498h+var_A8], rax
  00000001402FBA6D  and     eax, 1
  00000001402FBA70  mov     [rsp+498h+var_2E0], rax
  00000001402FBA78  lea     rcx, [rsp+r9+498h+var_498]
  00000001402FBA7C  add     rcx, 498h
  00000001402FBA83  imul    rcx, rax
  00000001402FBA87  lea     r9, [rsp+r15+498h+var_498]
  00000001402FBA8B  add     r9, 498h
  00000001402FBA92  imul    r9, rdx
  00000001402FBA96  add     r9, rcx
  00000001402FBA99  mov     rsi, r9
  00000001402FBA9C  imul    ecx, r13d, -3Dh
  00000001402FBAA0  shr     r12, cl
  00000001402FBAA3  imul    ecx, r13d, 0FD56716Bh
  00000001402FBAAA  mov     dword ptr [rsp+498h+var_3E8], ecx
  00000001402FBAB1  and     ecx, r12d
  00000001402FBAB4  lea     rdx, [rsp+rbx+498h+var_498]
  00000001402FBAB8  add     rdx, 498h
  00000001402FBABF  mov     rbx, [rsp+498h+var_350]
  00000001402FBAC7  imul    rdx, rbx
  00000001402FBACB  not     rdx
  00000001402FBACE  imul    r9d, r13d, 57B10360h
  00000001402FBAD5  add     r9, rsp
  00000001402FBAD8  add     r9, 498h
  00000001402FBADF  mov     [rsp+498h+var_1F8], r9
  00000001402FBAE7  mov     rax, rdi
  00000001402FBAEA  mov     [rsp+498h+var_1B0], rdi
  00000001402FBAF2  imul    rdi, r9
  00000001402FBAF6  not     rdi
  00000001402FBAF9  imul    r9d, r13d, 809FCC30h
  00000001402FBB00  test    cl, 1
  00000001402FBB03  cmovz   rsi, r10
  00000001402FBB07  mov     [rsp+498h+var_78], rsi
  00000001402FBB0F  and     rdi, rdx
  00000001402FBB12  test    cl, 1
  00000001402FBB15  lea     r9, [rsp+r9+498h]
  00000001402FBB1D  mov     [rsp+498h+var_2D0], r9
  00000001402FBB25  lea     rdx, [rsp+r8+498h]
  00000001402FBB2D  not     rdi
  00000001402FBB30  cmovz   rdi, r9
  00000001402FBB34  mov     [rsp+498h+var_A0], rdi
  00000001402FBB3C  imul    rdx, rbx
  00000001402FBB40  not     rdx
  00000001402FBB43  mov     r8, [rsp+498h+var_3E0]
  00000001402FBB4B  add     r8, rsp
  00000001402FBB4E  add     r8, 498h
  00000001402FBB55  imul    r8, rax
  00000001402FBB59  not     r8
  00000001402FBB5C  and     r8, rdx
  00000001402FBB5F  test    cl, 1
  00000001402FBB62  not     r8
  00000001402FBB65  cmovz   r8, r10
  00000001402FBB69  mov     [rsp+498h+var_80], r8
  00000001402FBB71  mov     r15, [rsp+498h+arg_28]
  00000001402FBB79  mov     rdx, r15
  00000001402FBB7C  shr     rdx, 10h
  00000001402FBB80  not     edx
  00000001402FBB82  and     edx, 800001h
  00000001402FBB88  mov     rax, r15
  00000001402FBB8B  shr     rax, 2Dh
  00000001402FBB8F  not     eax
  00000001402FBB91  and     eax, 11h
  00000001402FBB94  imul    rax, rdx
  00000001402FBB98  mov     r8, rax
  00000001402FBB9B  mov     [rsp+498h+var_368], rax
  00000001402FBBA3  mov     [rsp+498h+var_378], r15
  00000001402FBBAB  mov     rdx, r15
  00000001402FBBAE  shr     rdx, 0Bh
  00000001402FBBB2  not     edx
  00000001402FBBB4  and     edx, 10000001h
  00000001402FBBBA  shr     r15, 0Ch
  00000001402FBBBE  not     r15d
  00000001402FBBC1  and     r15d, 8000001h
  00000001402FBBC8  imul    r15, rdx
  00000001402FBBCC  mov     [rsp+498h+var_430], r15
  00000001402FBBD1  mov     rax, [rsp+498h+var_478]
  00000001402FBBD6  add     rax, rsp
  00000001402FBBD9  add     rax, 498h
  00000001402FBBDF  mov     [rsp+498h+var_400], rax
  00000001402FBBE7  mov     rdx, r8
  00000001402FBBEA  imul    rdx, rax
  00000001402FBBEE  not     rdx
  00000001402FBBF1  mov     rax, [rsp+498h+var_420]
  00000001402FBBF6  add     rax, rsp
  00000001402FBBF9  add     rax, 498h
  00000001402FBBFF  mov     [rsp+498h+var_B0], rax
  00000001402FBC07  imul    r15, rax
  00000001402FBC0B  not     r15
  00000001402FBC0E  and     r15, rdx
  00000001402FBC11  imul    edx, r13d, 2B037170h
  00000001402FBC18  test    cl, 1
  00000001402FBC1B  not     r15
  00000001402FBC1E  lea     rax, [rsp+rdx+498h]
  00000001402FBC26  mov     [rsp+498h+var_390], rax
  00000001402FBC2E  cmovz   r15, rax
  00000001402FBC32  mov     rcx, r11
  00000001402FBC35  shr     rcx, 9
  00000001402FBC39  not     ecx
  00000001402FBC3B  and     ecx, 4004801h
  00000001402FBC41  shr     r14, 2Dh
  00000001402FBC45  not     r14d
  00000001402FBC48  and     r14d, 5
  00000001402FBC4C  imul    r14, rcx
  00000001402FBC50  mov     [rsp+498h+var_1F0], r14
  00000001402FBC58  shr     r11, 0Ch
  00000001402FBC5C  not     r11d
  00000001402FBC5F  and     r11d, 20800901h
  00000001402FBC66  mov     r10, [rsp+498h+var_360]
  00000001402FBC6E  shr     r10d, 3
  00000001402FBC72  and     r10d, 120001h
  00000001402FBC79  imul    r10, r11
  00000001402FBC7D  mov     rdx, r10
  00000001402FBC80  mov     [rsp+498h+var_360], r10
  00000001402FBC88  mov     rax, [rsp+498h+var_3D0]
  00000001402FBC90  lea     r8, [rsp+rax+498h+var_498]
  00000001402FBC94  add     r8, 498h
  00000001402FBC9B  mov     [rsp+498h+var_220], r8
  00000001402FBCA3  mov     rax, [rsp+498h+var_498]
  00000001402FBCA7  lea     rcx, [rsp+rax+498h+var_498]
  00000001402FBCAB  add     rcx, 498h
  00000001402FBCB2  imul    rcx, r14
  00000001402FBCB6  mov     [rsp+498h+var_240], rcx
  00000001402FBCBE  imul    eax, r13d, 8174DC70h
  00000001402FBCC5  add     rax, rsp
  00000001402FBCC8  add     rax, 498h
  00000001402FBCCE  mov     [rsp+498h+var_250], rax
  00000001402FBCD6  mov     r10, [rsp+498h+var_2E0]
  00000001402FBCDE  imul    r10, rax
  00000001402FBCE2  add     r10, rcx
  00000001402FBCE5  imul    eax, r13d, 0AC784DE0h
  00000001402FBCEC  add     rax, rsp
  00000001402FBCEF  add     rax, 498h
  00000001402FBCF5  mov     [rsp+498h+var_200], rax
  00000001402FBCFD  mov     rcx, rdx
  00000001402FBD00  imul    rcx, rax
  00000001402FBD04  mov     rdx, rcx
  00000001402FBD07  not     rdx
  00000001402FBD0A  mov     rdi, [rsp+498h+var_2D8]
  00000001402FBD12  imul    rdi, r8
  00000001402FBD16  mov     rax, rcx
  00000001402FBD19  and     rax, rdi
  00000001402FBD1C  mov     r9, rdi
  00000001402FBD1F  not     r9
  00000001402FBD22  mov     r11, rdx
  00000001402FBD25  and     r11, r9
  00000001402FBD28  mov     rbx, r11
  00000001402FBD2B  not     rbx
  00000001402FBD2E  not     rax
  00000001402FBD31  and     rax, rbx
  00000001402FBD34  mov     rsi, r10
  00000001402FBD37  and     rsi, rax
  00000001402FBD3A  mov     r8, r10
  00000001402FBD3D  and     r8, rbx
  00000001402FBD40  not     r8
  00000001402FBD43  shl     r8, 2
  00000001402FBD47  lea     r14, ds:0[rsi*4]
  00000001402FBD4F  sub     r14, r8
  00000001402FBD52  and     rcx, r10
  00000001402FBD55  and     r11, r10
  00000001402FBD58  not     rcx
  00000001402FBD5B  and     rcx, rdi
  00000001402FBD5E  not     r10
  00000001402FBD61  and     rdx, r10
  00000001402FBD64  and     r9, rdx
  00000001402FBD67  not     r9
  00000001402FBD6A  not     rdx
  00000001402FBD6D  and     rdi, rdx
  00000001402FBD70  not     rdi
  00000001402FBD73  and     rdi, r9
  00000001402FBD76  not     rdi
  00000001402FBD79  lea     r8, [rdi+rdi*2]
  00000001402FBD7D  lea     r8, [r14+r8*2]
  00000001402FBD81  not     rsi
  00000001402FBD84  not     rax
  00000001402FBD87  and     rax, r10
  00000001402FBD8A  not     rax
  00000001402FBD8D  and     rax, rsi
  00000001402FBD90  add     rax, rax
  00000001402FBD93  sub     r8, rax
  00000001402FBD96  and     rcx, rdx
  00000001402FBD99  not     rcx
  00000001402FBD9C  lea     rax, ds:0[rcx*8]
  00000001402FBDA4  sub     rax, rcx
  00000001402FBDA7  add     rax, r8
  00000001402FBDAA  and     r10, rbx
  00000001402FBDAD  not     r10
  00000001402FBDB0  not     r11
  00000001402FBDB3  and     r11, r10
  00000001402FBDB6  lea     rcx, [r11+r11*8]
  00000001402FBDBA  sub     rax, rcx
  00000001402FBDBD  mov     rcx, [rax]
  00000001402FBDC0  mov     [rsp+498h+var_420], rcx
  00000001402FBDC5  lea     rax, ds:0[rcx*8]
  00000001402FBDCD  mov     rdx, rcx
  00000001402FBDD0  sub     rdx, rax
  00000001402FBDD3  mov     rax, rcx
  00000001402FBDD6  not     rax
  00000001402FBDD9  mov     [rsp+498h+var_118], rax
  00000001402FBDE1  lea     rax, ds:0[rax*8]
  00000001402FBDE9  sub     rdx, rax
  00000001402FBDEC  mov     [rsp+498h+var_108], rdx
  00000001402FBDF4  lea     rax, [rsp+498h]
  00000001402FBDFC  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  00000001402FBE03  imul    rax, rbp, 0FFFFFFFFFFFFFF38h
  00000001402FBE0A  add     rcx, rax
  00000001402FBE0D  mov     [rsp+498h+var_3D0], rcx
  00000001402FBE15  mov     rax, [rsp+498h+var_1A8]
  00000001402FBE1D  mov     rdx, [rsp+rax+498h]
  00000001402FBE25  mov     [rsp+498h+var_280], rdx
  00000001402FBE2D  mov     rcx, [rsp+498h+var_2D8]
  00000001402FBE35  mov     rax, rcx
  00000001402FBE38  imul    rax, rdx
  00000001402FBE3C  mov     rsi, [rsp+498h+var_360]
  00000001402FBE44  mov     rdx, rsi
  00000001402FBE47  imul    rdx, [rsp+498h+var_1D0]
  00000001402FBE50  add     rdx, rax
  00000001402FBE53  mov     [rsp+498h+var_B8], rdx
  00000001402FBE5B  imul    eax, r13d, 162184E8h
  00000001402FBE62  mov     [rsp+498h+var_278], rax
  00000001402FBE6A  mov     r9, [rsp+rax+498h]
  00000001402FBE72  mov     rdi, rbp
  00000001402FBE75  and     rbp, r9
  00000001402FBE78  mov     [rsp+498h+var_1C0], r9
  00000001402FBE80  imul    rax, rbp, 0FFFFFFFFFFFFFF07h
  00000001402FBE87  not     rbp
  00000001402FBE8A  imul    r14, rbp, 0FFFFFFFFFFFFFF08h
  00000001402FBE91  add     r14, rax
  00000001402FBE94  mov     [rsp+498h+var_C8], r14
  00000001402FBE9C  mov     rax, [rsp+498h+var_498]
  00000001402FBEA0  mov     r11, [rsp+rax+498h]
  00000001402FBEA8  mov     rax, r11
  00000001402FBEAB  shr     rax, 17h
  00000001402FBEAF  not     eax
  00000001402FBEB1  and     eax, 8000001h
  00000001402FBEB6  mov     rdx, r11
  00000001402FBEB9  shr     rdx, 3Ah
  00000001402FBEBD  not     edx
  00000001402FBEBF  and     edx, 5
  00000001402FBEC2  imul    rdx, rax
  00000001402FBEC6  mov     rbp, rdx
  00000001402FBEC9  mov     rax, [rsp+498h+var_470]
  00000001402FBECE  lea     r8, [rsp+rax+498h+var_498]
  00000001402FBED2  add     r8, 498h
  00000001402FBED9  mov     [rsp+498h+var_1D8], r8
  00000001402FBEE1  mov     rax, [rsp+498h+var_488]
  00000001402FBEE6  add     rax, rsp
  00000001402FBEE9  add     rax, 498h
  00000001402FBEEF  imul    rax, [rsp+498h+var_2E0]
  00000001402FBEF8  not     rax
  00000001402FBEFB  mov     rbx, [rsp+498h+var_1F0]
  00000001402FBF03  mov     rdx, rbx
  00000001402FBF06  imul    rdx, r8
  00000001402FBF0A  not     rdx
  00000001402FBF0D  and     rdx, rax
  00000001402FBF10  mov     rax, rcx
  00000001402FBF13  imul    rax, [rsp+498h+var_2D0]
  00000001402FBF1C  not     rdx
  00000001402FBF1F  add     rdx, rax
  00000001402FBF22  mov     rax, [rsp+498h+var_438]
  00000001402FBF27  lea     r8, [rsp+rax+498h+var_498]
  00000001402FBF2B  add     r8, 498h
  00000001402FBF32  mov     [rsp+498h+var_248], r8
  00000001402FBF3A  imul    ecx, r13d, -7Ah
  00000001402FBF3E  mov     rax, r11
  00000001402FBF41  shr     rax, cl
  00000001402FBF44  mov     [rsp+498h+var_480], rax
  00000001402FBF49  mov     r10d, dword ptr [rsp+498h+var_3E8]
  00000001402FBF51  and     r10d, eax
  00000001402FBF54  not     r9
  00000001402FBF57  mov     [rsp+498h+var_128], r9
  00000001402FBF5F  and     rdi, r9
  00000001402FBF62  test    sil, 1
  00000001402FBF66  cmovnz  rdx, r8
  00000001402FBF6A  mov     r8, r11
  00000001402FBF6D  shr     r8, 2Eh
  00000001402FBF71  not     r8d
  00000001402FBF74  and     r8d, 11h
  00000001402FBF78  mov     eax, r11d
  00000001402FBF7B  mov     rsi, r11
  00000001402FBF7E  mov     [rsp+498h+var_498], r11
  00000001402FBF82  not     eax
  00000001402FBF84  mov     r9d, eax
  00000001402FBF87  shr     r9d, 8
  00000001402FBF8B  and     r9d, 9
  00000001402FBF8F  imul    r9, r8
  00000001402FBF93  mov     [rsp+498h+var_438], r9
  00000001402FBF98  mov     r8, [rdx]
  00000001402FBF9B  mov     [rsp+498h+var_D0], r8
  00000001402FBFA3  mov     rdx, rbp
  00000001402FBFA6  mov     r11, rbp
  00000001402FBFA9  imul    rdx, r8
  00000001402FBFAD  mov     r8, [rsp+498h+var_3D8]
  00000001402FBFB5  mov     rcx, [rsp+r8+498h]
  00000001402FBFBD  mov     [rsp+498h+var_288], rcx
  00000001402FBFC5  mov     rbp, r9
  00000001402FBFC8  imul    rbp, rcx
  00000001402FBFCC  add     rbp, rdx
  00000001402FBFCF  mov     [rsp+498h+var_D8], rbp
  00000001402FBFD7  imul    edx, r13d, 0C1C4C288h
  00000001402FBFDE  test    r10b, 1
  00000001402FBFE2  lea     rcx, [rsp+r8+498h]
  00000001402FBFEA  not     rdi
  00000001402FBFED  mov     [rsp+498h+var_C0], rdi
  00000001402FBFF5  lea     r9, [rdi+r14]
  00000001402FBFF9  mov     [rsp+498h+var_1B8], r9
  00000001402FC001  cmovz   rcx, r9
  00000001402FC005  mov     [rsp+498h+var_E0], rcx
  00000001402FC00D  lea     rcx, [rsp+rdx+498h]
  00000001402FC015  cmovz   rcx, r9
  00000001402FC019  mov     [rsp+498h+var_E8], rcx
  00000001402FC021  mov     rcx, rsi
  00000001402FC024  not     rcx
  00000001402FC027  mov     r10, rcx
  00000001402FC02A  shr     r10, 0Ch
  00000001402FC02E  mov     rsi, 4000000001h
  00000001402FC038  and     rsi, r10
  00000001402FC03B  shr     eax, 2
  00000001402FC03E  and     eax, 201h
  00000001402FC043  imul    rsi, rax
  00000001402FC047  imul    eax, r13d, 168C0D08h
  00000001402FC04E  mov     rax, [rsp+rax+498h]
  00000001402FC056  mov     [rsp+498h+var_208], rax
  00000001402FC05E  mov     r10, rsi
  00000001402FC061  imul    r10, rax
  00000001402FC065  mov     r8, [r15]
  00000001402FC068  mov     [rsp+498h+var_290], r8
  00000001402FC070  mov     r15, r11
  00000001402FC073  mov     rax, r11
  00000001402FC076  mov     [rsp+498h+var_478], r11
  00000001402FC07B  imul    r15, r8
  00000001402FC07F  add     r15, r10
  00000001402FC082  mov     [rsp+498h+var_F0], r15
  00000001402FC08A  mov     r10, [rsp+rdx+498h]
  00000001402FC092  mov     [rsp+498h+var_F8], r10
  00000001402FC09A  mov     r15, [rsp+498h+var_2D8]
  00000001402FC0A2  mov     rdx, r15
  00000001402FC0A5  imul    rdx, r10
  00000001402FC0A9  mov     r8, [rsp+498h+var_2F8]
  00000001402FC0B1  mov     r9, [rsp+r8+498h]
  00000001402FC0B9  mov     [rsp+498h+var_1E0], r9
  00000001402FC0C1  imul    rbx, r9
  00000001402FC0C5  add     rbx, rdx
  00000001402FC0C8  mov     [rsp+498h+var_100], rbx
  00000001402FC0D0  mov     r10, [rsp+498h+var_378]
  00000001402FC0D8  mov     edx, r10d
  00000001402FC0DB  shr     edx, 0Eh
  00000001402FC0DE  and     edx, 3
  00000001402FC0E1  mov     r9, r10
  00000001402FC0E4  shr     r9, 22h
  00000001402FC0E8  not     r9d
  00000001402FC0EB  and     r9d, 21h
  00000001402FC0EF  imul    r9, rdx
  00000001402FC0F3  mov     rdx, r10
  00000001402FC0F6  not     r10
  00000001402FC0F9  shr     r10, 3
  00000001402FC0FD  mov     r11, 1000000001h
  00000001402FC107  and     r11, r10
  00000001402FC10A  shr     rdx, 0Dh
  00000001402FC10E  not     edx
  00000001402FC110  and     edx, 4000001h
  00000001402FC116  imul    r11, rdx
  00000001402FC11A  imul    edx, r13d, 0C22F4AA8h
  00000001402FC121  mov     rdx, [rsp+rdx+498h]
  00000001402FC129  mov     [rsp+498h+var_398], rdx
  00000001402FC131  mov     r10, r9
  00000001402FC134  imul    r10, rdx
  00000001402FC138  mov     rdx, [rsp+498h+var_3E0]
  00000001402FC140  mov     rdx, [rsp+rdx+498h]
  00000001402FC148  mov     [rsp+498h+var_378], rdx
  00000001402FC150  mov     rbp, r11
  00000001402FC153  mov     rdi, r11
  00000001402FC156  mov     [rsp+498h+var_470], r11
  00000001402FC15B  imul    rbp, rdx
  00000001402FC15F  add     rbp, r10
  00000001402FC162  mov     [rsp+498h+var_110], rbp
  00000001402FC16A  mov     rbx, rsi
  00000001402FC16D  mov     r10, rsi
  00000001402FC170  imul    r10, [rsp+498h+var_1D0]
  00000001402FC179  not     r10
  00000001402FC17C  mov     rdx, [rsp+498h+var_3F8]
  00000001402FC184  mov     rdx, [rsp+rdx+498h]
  00000001402FC18C  mov     [rsp+498h+var_218], rdx
  00000001402FC194  mov     rsi, rax
  00000001402FC197  imul    rsi, rdx
  00000001402FC19B  not     rsi
  00000001402FC19E  and     rsi, r10
  00000001402FC1A1  mov     [rsp+498h+var_120], rsi
  00000001402FC1A9  imul    r10d, r13d, 6C92EFE8h
  00000001402FC1B0  add     r10, rsp
  00000001402FC1B3  add     r10, 498h
  00000001402FC1BA  imul    r10, rbx
  00000001402FC1BE  mov     [rsp+498h+var_488], rbx
  00000001402FC1C3  mov     r14, [rsp+498h+var_1D8]
  00000001402FC1CB  mov     rdx, [rsp+498h+var_438]
  00000001402FC1D0  imul    r14, rdx
  00000001402FC1D4  add     r14, r10
  00000001402FC1D7  mov     rbp, r14
  00000001402FC1DA  lea     r14, [rsp+r8+498h+var_498]
  00000001402FC1DE  add     r14, 498h
  00000001402FC1E5  mov     rax, [rsp+498h+var_370]
  00000001402FC1ED  lea     r10, [rsp+rax+498h+var_498]
  00000001402FC1F1  add     r10, 498h
  00000001402FC1F8  imul    r10, [rsp+498h+var_350]
  00000001402FC201  not     r10
  00000001402FC204  mov     r8, [rsp+498h+var_210]
  00000001402FC20C  imul    r14, r8
  00000001402FC210  not     r14
  00000001402FC213  and     r14, r10
  00000001402FC216  imul    r10d, r13d, 0AC0DC5C0h
  00000001402FC21D  mov     [rsp+498h+var_2F8], r10
  00000001402FC225  lea     rsi, [rsp+r10+498h+var_498]
  00000001402FC229  add     rsi, 498h
  00000001402FC230  mov     r11, r15
  00000001402FC233  imul    rsi, r15
  00000001402FC237  add     rsi, [rsp+498h+var_240]
  00000001402FC23F  imul    r10d, r13d, 0D6A6AF10h
  00000001402FC246  lea     rax, [rsp+r10+498h+var_498]
  00000001402FC24A  add     rax, 498h
  00000001402FC250  mov     [rsp+498h+var_3A0], rax
  00000001402FC258  mov     r15, [rsp+498h+var_360]
  00000001402FC260  mov     r10, r15
  00000001402FC263  imul    r10, rax
  00000001402FC267  not     r10
  00000001402FC26A  not     rsi
  00000001402FC26D  and     rsi, r10
  00000001402FC270  mov     [rsp+498h+var_370], rsi
  00000001402FC278  mov     rax, [rsp+498h+var_490]
  00000001402FC27D  lea     r10, [rsp+rax+498h+var_498]
  00000001402FC281  add     r10, 498h
  00000001402FC288  imul    r10, [rsp+498h+var_430]
  00000001402FC28E  imul    esi, r13d, 0D63C26F0h
  00000001402FC295  add     rsi, rsp
  00000001402FC298  add     rsi, 498h
  00000001402FC29F  imul    rsi, rdi
  00000001402FC2A3  add     rsi, r10
  00000001402FC2A6  mov     [rsp+498h+var_3E0], rsi
  00000001402FC2AE  shr     rcx, 12h
  00000001402FC2B2  mov     r10d, 0FFFFFFFFh
  00000001402FC2B8  add     r10, 2
  00000001402FC2BC  and     r10, rcx
  00000001402FC2BF  mov     rdi, [rsp+498h+var_498]
  00000001402FC2C3  shr     rdi, 18h
  00000001402FC2C7  not     edi
  00000001402FC2C9  and     edi, 4000001h
  00000001402FC2CF  imul    rdi, r10
  00000001402FC2D3  imul    ecx, r13d, 7Bh ; '{'
  00000001402FC2D7  mov     r10, [rsp+498h+var_450]
  00000001402FC2DC  shr     r10, cl
  00000001402FC2DF  mov     rax, [rsp+498h+var_248]
  00000001402FC2E7  imul    rax, rdx
  00000001402FC2EB  not     rax
  00000001402FC2EE  mov     rcx, rax
  00000001402FC2F1  mov     rax, [rsp+498h+var_380]
  00000001402FC2F9  add     rax, rsp
  00000001402FC2FC  add     rax, 498h
  00000001402FC302  imul    rax, rdi
  00000001402FC306  mov     [rsp+498h+var_498], rdi
  00000001402FC30A  not     rax
  00000001402FC30D  and     rax, rcx
  00000001402FC310  mov     [rsp+498h+var_380], rax
  00000001402FC318  mov     eax, dword ptr [rsp+498h+var_3E8]
  00000001402FC31F  mov     ecx, eax
  00000001402FC321  and     ecx, r10d
  00000001402FC324  mov     dword ptr [rsp+498h+var_248], ecx
  00000001402FC32B  not     r12d
  00000001402FC32E  and     r12d, eax
  00000001402FC331  not     r10d
  00000001402FC334  and     r10d, eax
  00000001402FC337  mov     [rsp+498h+var_450], r10
  00000001402FC33C  mov     rcx, [rsp+498h+var_480]
  00000001402FC341  not     ecx
  00000001402FC343  and     ecx, eax
  00000001402FC345  mov     [rsp+498h+var_480], rcx
  00000001402FC34A  mov     rcx, rbx
  00000001402FC34D  imul    rcx, [rsp+498h+var_400]
  00000001402FC356  not     rcx
  00000001402FC359  mov     rax, [rsp+498h+var_238]
  00000001402FC361  add     rax, rsp
  00000001402FC364  add     rax, 498h
  00000001402FC36A  imul    rax, rdi
  00000001402FC36E  not     rax
  00000001402FC371  and     rax, rcx
  00000001402FC374  mov     [rsp+498h+var_3E8], rax
  00000001402FC37C  mov     rax, [rsp+498h+var_228]
  00000001402FC384  lea     rcx, [rsp+rax+498h+var_498]
  00000001402FC388  add     rcx, 498h
  00000001402FC38F  mov     rsi, [rsp+498h+var_2E0]
  00000001402FC397  imul    rcx, rsi
  00000001402FC39B  mov     r10, [rsp+498h+var_358]
  00000001402FC3A3  imul    r10, r11
  00000001402FC3A7  mov     rdx, r11
  00000001402FC3AA  add     r10, rcx
  00000001402FC3AD  mov     rax, [rsp+498h+var_3F0]
  00000001402FC3B5  lea     rcx, [rsp+rax+498h+var_498]
  00000001402FC3B9  add     rcx, 498h
  00000001402FC3C0  mov     rdi, r15
  00000001402FC3C3  imul    rcx, r15
  00000001402FC3C7  not     rcx
  00000001402FC3CA  not     r10
  00000001402FC3CD  and     r10, rcx
  00000001402FC3D0  mov     [rsp+498h+var_358], r10
  00000001402FC3D8  mov     rax, [rsp+498h+var_230]
  00000001402FC3E0  lea     rcx, [rsp+rax+498h+var_498]
  00000001402FC3E4  add     rcx, 498h
  00000001402FC3EB  imul    r10d, r13d, 6C2867C8h
  00000001402FC3F2  lea     r11, [rsp+r10+498h+var_498]
  00000001402FC3F6  add     r11, 498h
  00000001402FC3FD  mov     [rsp+498h+var_140], r11
  00000001402FC405  imul    rcx, r8
  00000001402FC409  not     rcx
  00000001402FC40C  mov     r10, [rsp+498h+var_2C8]
  00000001402FC414  imul    r10, r11
  00000001402FC418  not     r10
  00000001402FC41B  and     r10, rcx
  00000001402FC41E  mov     r11, r10
  00000001402FC421  mov     r15, r13
  00000001402FC424  imul    r10d, r15d, 1AA2080h
  00000001402FC42B  imul    ecx, r15d, 418F7E78h
  00000001402FC432  mov     [rsp+498h+var_150], rcx
  00000001402FC43A  imul    ecx, r15d, 2B6DF990h
  00000001402FC441  mov     [rsp+498h+var_130], rcx
  00000001402FC449  imul    ecx, r15d, 972BD938h
  00000001402FC450  mov     [rsp+498h+var_138], rcx
  00000001402FC458  imul    ecx, r15d, 2D181A10h
  00000001402FC45F  mov     [rsp+498h+var_228], rcx
  00000001402FC467  imul    r8d, r15d, 810A5450h
  00000001402FC46E  mov     [rsp+498h+var_490], r8
  00000001402FC473  test    r12b, 1
  00000001402FC477  lea     r10, [rsp+r10+498h]
  00000001402FC47F  cmovz   rbp, r10
  00000001402FC483  mov     [rsp+498h+var_1D8], rbp
  00000001402FC48B  not     r11
  00000001402FC48E  cmovz   r11, r10
  00000001402FC492  mov     [rsp+498h+var_230], r11
  00000001402FC49A  mov     rax, [rsp+498h+var_300]
  00000001402FC4A2  lea     r11, [rsp+rax+498h]
  00000001402FC4AA  mov     [rsp+498h+var_2A0], r11
  00000001402FC4B2  cmovnz  r10, r11
  00000001402FC4B6  mov     [rsp+498h+var_238], r10
  00000001402FC4BE  imul    r10d, r15d, 0C0852A28h
  00000001402FC4C5  add     r10, rsp
  00000001402FC4C8  add     r10, 498h
  00000001402FC4CF  imul    r10, r9
  00000001402FC4D3  mov     rbx, r9
  00000001402FC4D6  not     r10
  00000001402FC4D9  lea     r11, [rsp+r8+498h+var_498]
  00000001402FC4DD  add     r11, 498h
  00000001402FC4E4  mov     r9, [rsp+498h+var_368]
  00000001402FC4EC  imul    r11, r9
  00000001402FC4F0  not     r11
  00000001402FC4F3  and     r11, r10
  00000001402FC4F6  not     r11
  00000001402FC4F9  mov     r10, [rsp+498h+var_1E8]
  00000001402FC501  mov     rcx, [rsp+498h+var_470]
  00000001402FC506  imul    r10, rcx
  00000001402FC50A  add     r10, r11
  00000001402FC50D  imul    r12d, r15d, 15B6FCC8h
  00000001402FC514  mov     [rsp+498h+var_148], r12
  00000001402FC51C  mov     r8, [rsp+498h+var_430]
  00000001402FC521  test    r8b, 1
  00000001402FC525  cmovnz  r10, [rsp+498h+var_1A0]
  00000001402FC52E  mov     [rsp+498h+var_1E8], r10
  00000001402FC536  mov     r10, [rsp+498h+var_478]
  00000001402FC53B  imul    r10, [rsp+498h+var_420]
  00000001402FC541  mov     r13, [rsp+498h+var_498]
  00000001402FC545  mov     rax, [rsp+498h+var_290]
  00000001402FC54D  imul    rax, r13
  00000001402FC551  add     rax, r10
  00000001402FC554  not     rax
  00000001402FC557  mov     r10, [rsp+498h+var_438]
  00000001402FC55C  imul    r10, [rsp+498h+var_1E0]
  00000001402FC565  not     r10
  00000001402FC568  and     r10, rax
  00000001402FC56B  mov     [rsp+498h+var_240], r10
  00000001402FC573  mov     rax, [rsp+498h+var_388]
  00000001402FC57B  add     rax, rsp
  00000001402FC57E  add     rax, 498h
  00000001402FC584  imul    rax, rsi
  00000001402FC588  imul    rdx, [rsp+498h+var_2E8]
  00000001402FC591  add     rdx, rax
  00000001402FC594  mov     rax, [rsp+498h+var_250]
  00000001402FC59C  imul    rax, rdi
  00000001402FC5A0  not     rax
  00000001402FC5A3  not     rdx
  00000001402FC5A6  and     rdx, rax
  00000001402FC5A9  mov     [rsp+498h+var_388], rdx
  00000001402FC5B1  mov     rdx, [rsp+498h+var_398]
  00000001402FC5B9  imul    rdx, r8
  00000001402FC5BD  mov     rax, r9
  00000001402FC5C0  imul    rax, [rsp+498h+var_1C0]
  00000001402FC5C9  add     rax, rdx
  00000001402FC5CC  not     rax
  00000001402FC5CF  imul    edx, r15d, 2CAD91F0h
  00000001402FC5D6  mov     [rsp+498h+var_3A8], rdx
  00000001402FC5DE  mov     r11, [rsp+rdx+498h]
  00000001402FC5E6  mov     [rsp+498h+var_300], r11
  00000001402FC5EE  mov     rdx, rcx
  00000001402FC5F1  imul    rdx, r11
  00000001402FC5F5  not     rdx
  00000001402FC5F8  and     rdx, rax
  00000001402FC5FB  mov     [rsp+498h+var_250], rdx
  00000001402FC603  imul    r9, [rsp+498h+var_440]
  00000001402FC609  not     r9
  00000001402FC60C  mov     rdx, [rsp+498h+var_258]
  00000001402FC614  add     rdx, rsp
  00000001402FC617  add     rdx, 498h
  00000001402FC61E  imul    rdx, r8
  00000001402FC622  not     rdx
  00000001402FC625  and     rdx, r9
  00000001402FC628  mov     rax, [rsp+498h+var_308]
  00000001402FC630  lea     r9, [rsp+rax+498h+var_498]
  00000001402FC634  add     r9, 498h
  00000001402FC63B  mov     [rsp+498h+var_398], r9
  00000001402FC643  imul    rcx, r9
  00000001402FC647  not     rdx
  00000001402FC64A  add     rdx, rcx
  00000001402FC64D  mov     [rsp+498h+var_3D8], rbx
  00000001402FC655  test    bl, 1
  00000001402FC658  cmovnz  rdx, [rsp+498h+var_1B8]
  00000001402FC661  mov     [rsp+498h+var_258], rdx
  00000001402FC669  mov     rdx, [rsp+498h+var_288]
  00000001402FC671  imul    rdx, rbx
  00000001402FC675  mov     rbx, [rsp+498h+var_378]
  00000001402FC67D  imul    rbx, r8
  00000001402FC681  add     rbx, rdx
  00000001402FC684  mov     [rsp+498h+var_378], rbx
  00000001402FC68C  mov     rax, [rsp+498h+var_260]
  00000001402FC694  add     rax, rsp
  00000001402FC697  add     rax, 498h
  00000001402FC69D  imul    rax, r13
  00000001402FC6A1  mov     rdx, [rsp+498h+var_1F8]
  00000001402FC6A9  imul    rdx, [rsp+498h+var_488]
  00000001402FC6AF  add     rdx, rax
  00000001402FC6B2  mov     r9, rdx
  00000001402FC6B5  mov     rax, [rsp+498h+var_270]
  00000001402FC6BD  mov     rax, [rsp+rax+498h]
  00000001402FC6C5  mov     rdx, [rsp+498h+var_280]
  00000001402FC6CD  imul    rdx, [rsp+498h+var_1F0]
  00000001402FC6D6  mov     r10, rsi
  00000001402FC6D9  imul    rax, rsi
  00000001402FC6DD  add     rax, rdx
  00000001402FC6E0  mov     [rsp+498h+var_260], rax
  00000001402FC6E8  mov     rax, [rsp+498h+var_320]
  00000001402FC6F0  add     rax, rsp
  00000001402FC6F3  add     rax, 498h
  00000001402FC6F9  mov     r8, [rsp+498h+var_350]
  00000001402FC701  imul    rax, r8
  00000001402FC705  not     rax
  00000001402FC708  mov     rdx, [rsp+498h+var_200]
  00000001402FC710  imul    rdx, [rsp+498h+var_2C8]
  00000001402FC719  not     rdx
  00000001402FC71C  and     rdx, rax
  00000001402FC71F  mov     r11, rdx
  00000001402FC722  test    byte ptr [rsp+498h+var_480], 1
  00000001402FC727  mov     rax, [rsp+498h+var_268]
  00000001402FC72F  lea     rsi, [rsp+rax+498h]
  00000001402FC737  mov     rax, [rsp+498h+var_3F0]
  00000001402FC73F  mov     rax, [rsp+rax+498h]
  00000001402FC747  mov     rdx, [rsp+498h+var_3E8]
  00000001402FC74F  not     rdx
  00000001402FC752  cmovz   rdx, rsi
  00000001402FC756  mov     [rsp+498h+var_3E8], rdx
  00000001402FC75E  mov     [rsp+498h+var_2A8], rsi
  00000001402FC766  cmovz   r9, rsi
  00000001402FC76A  mov     [rsp+498h+var_1F8], r9
  00000001402FC772  not     r11
  00000001402FC775  cmovz   r11, rsi
  00000001402FC779  mov     [rsp+498h+var_200], r11
  00000001402FC781  imul    rax, r10
  00000001402FC785  not     rax
  00000001402FC788  mov     rdx, [rsp+498h+var_208]
  00000001402FC790  imul    rdx, rdi
  00000001402FC794  not     rdx
  00000001402FC797  and     rdx, rax
  00000001402FC79A  mov     [rsp+498h+var_208], rdx
  00000001402FC7A2  mov     rax, [rsp+498h+var_278]
  00000001402FC7AA  lea     r9, [rsp+rax+498h+var_498]
  00000001402FC7AE  add     r9, 498h
  00000001402FC7B5  lea     rax, [rsp+r12+498h+var_498]
  00000001402FC7B9  add     rax, 498h
  00000001402FC7BF  imul    rax, r8
  00000001402FC7C3  not     rax
  00000001402FC7C6  mov     rdx, [rsp+498h+var_210]
  00000001402FC7CE  imul    r9, rdx
  00000001402FC7D2  not     r9
  00000001402FC7D5  and     r9, rax
  00000001402FC7D8  imul    eax, r15d, 404FE618h
  00000001402FC7DF  mov     rax, [rsp+rax+498h]
  00000001402FC7E7  imul    rax, r8
  00000001402FC7EB  mov     r10, [rsp+498h+var_2F8]
  00000001402FC7F3  mov     r11, [rsp+r10+498h]
  00000001402FC7FB  mov     [rsp+498h+var_320], r11
  00000001402FC803  mov     r10, rdx
  00000001402FC806  imul    r10, r11
  00000001402FC80A  add     r10, rax
  00000001402FC80D  mov     [rsp+498h+var_268], r10
  00000001402FC815  mov     rax, [rsp+498h+var_318]
  00000001402FC81D  add     rax, rsp
  00000001402FC820  add     rax, 498h
  00000001402FC826  imul    rax, r8
  00000001402FC82A  mov     r8, [rsp+498h+var_2D0]
  00000001402FC832  imul    r8, rdx
  00000001402FC836  add     r8, rax
  00000001402FC839  test    byte ptr [rsp+498h+var_450], 1
  00000001402FC83E  not     r14
  00000001402FC841  mov     rdx, [rsp+498h+var_3D0]
  00000001402FC849  cmovz   r14, rdx
  00000001402FC84D  mov     [rsp+498h+var_270], r14
  00000001402FC855  mov     rax, [rsp+498h+var_3E0]
  00000001402FC85D  cmovz   rax, rdx
  00000001402FC861  mov     [rsp+498h+var_3E0], rax
  00000001402FC869  mov     rax, [rsp+498h+var_380]
  00000001402FC871  not     rax
  00000001402FC874  cmovz   rax, rdx
  00000001402FC878  mov     [rsp+498h+var_380], rax
  00000001402FC880  mov     rax, [rsp+498h+var_490]
  00000001402FC885  mov     rsi, [rsp+rax+498h]
  00000001402FC88D  mov     [rsp+498h+var_280], rsi
  00000001402FC895  not     r9
  00000001402FC898  cmovz   r9, rdx
  00000001402FC89C  mov     [rsp+498h+var_278], r9
  00000001402FC8A4  cmovz   r8, rdx
  00000001402FC8A8  mov     [rsp+498h+var_2D0], r8
  00000001402FC8B0  mov     r14, 7E433F2689AB2E82h
  00000001402FC8BA  imul    r14, r15
  00000001402FC8BE  mov     rax, 9C8247CCA12583D4h
  00000001402FC8C8  imul    rax, r15
  00000001402FC8CC  mov     rdx, r15
  00000001402FC8CF  mov     r10, 0BDA30FFF2DA1BB87h
  00000001402FC8D9  imul    r10, r15
  00000001402FC8DD  mov     rdi, [rsp+498h+var_448]
  00000001402FC8E2  and     r10, rdi
  00000001402FC8E5  mov     r11, rdi
  00000001402FC8E8  not     r11
  00000001402FC8EB  mov     [rsp+498h+var_3C8], rax
  00000001402FC8F3  mov     r15, rax
  00000001402FC8F6  not     r15
  00000001402FC8F9  mov     rcx, r11
  00000001402FC8FC  and     rcx, r15
  00000001402FC8FF  mov     [rsp+498h+var_3B8], rcx
  00000001402FC907  and     r15, rdi
  00000001402FC90A  mov     r9, rdi
  00000001402FC90D  and     r9, rax
  00000001402FC910  not     r9
  00000001402FC913  mov     [rsp+498h+var_3C0], r9
  00000001402FC91B  add     r14, r9
  00000001402FC91E  mov     rcx, r14
  00000001402FC921  not     rcx
  00000001402FC924  mov     rax, 0AAB1C94FAA31D9F6h
  00000001402FC92E  imul    rax, rdx
  00000001402FC932  add     rax, rsi
  00000001402FC935  mov     [rsp+498h+var_318], rax
  00000001402FC93D  mov     r8, 391DBB1AF887BD30h
  00000001402FC947  imul    r8, rdx
  00000001402FC94B  mov     rdi, rdx
  00000001402FC94E  add     r8, r9
  00000001402FC951  mov     r12, r8
  00000001402FC954  not     r12
  00000001402FC957  mov     r9, r14
  00000001402FC95A  and     r9, r12
  00000001402FC95D  mov     r13, rax
  00000001402FC960  and     r13, r9
  00000001402FC963  not     r9
  00000001402FC966  mov     rsi, rcx
  00000001402FC969  and     rsi, r8
  00000001402FC96C  not     rsi
  00000001402FC96F  and     rsi, r9
  00000001402FC972  mov     rbx, rax
  00000001402FC975  and     rbx, r12
  00000001402FC978  and     rbx, rcx
  00000001402FC97B  mov     rdx, rax
  00000001402FC97E  not     rdx
  00000001402FC981  and     rcx, rdx
  00000001402FC984  mov     r9, r12
  00000001402FC987  and     r9, rcx
  00000001402FC98A  mov     rbp, r14
  00000001402FC98D  and     rbp, r8
  00000001402FC990  and     rbp, rdx
  00000001402FC993  mov     [rsp+498h+var_448], rdx
  00000001402FC998  not     rbp
  00000001402FC99B  add     r9, r9
  00000001402FC99E  sub     rbp, r9
  00000001402FC9A1  sub     rbp, r13
  00000001402FC9A4  mov     r9, rax
  00000001402FC9A7  and     r9, rsi
  00000001402FC9AA  add     rbp, r9
  00000001402FC9AD  not     rcx
  00000001402FC9B0  and     r14, rax
  00000001402FC9B3  not     r14
  00000001402FC9B6  and     r14, rcx
  00000001402FC9B9  and     r12, r14
  00000001402FC9BC  not     r14
  00000001402FC9BF  and     r14, r8
  00000001402FC9C2  not     r12
  00000001402FC9C5  not     r14
  00000001402FC9C8  imul    ecx, edi, 0F2B03717h
  00000001402FC9CE  mov     [rsp+498h+var_3B0], rcx
  00000001402FC9D6  mov     rax, [rsp+498h+var_420]
  00000001402FC9DB  mov     r8, rax
  00000001402FC9DE  shl     r8, cl
  00000001402FC9E1  and     r14, r12
  00000001402FC9E4  not     r8
  00000001402FC9E7  imul    ecx, edi, -57h
  00000001402FC9EA  mov     r12, rax
  00000001402FC9ED  shr     r12, cl
  00000001402FC9F0  not     r12
  00000001402FC9F3  and     r12, r8
  00000001402FC9F6  mov     rcx, 0C0BAEA73C526674Ah
  00000001402FCA00  mov     r9, rdi
  00000001402FCA03  mov     [rsp+498h+var_2F0], rdi
  00000001402FCA0B  imul    rcx, rdi
  00000001402FCA0F  and     rcx, r12
  00000001402FCA12  not     r12
  00000001402FCA15  mov     r8, 64060BFF3D83274Bh
  00000001402FCA1F  imul    r8, rdi
  00000001402FCA23  and     r8, r12
  00000001402FCA26  not     rcx
  00000001402FCA29  not     r8
  00000001402FCA2C  and     r8, rcx
  00000001402FCA2F  and     rsi, rdx
  00000001402FCA32  imul    ecx, r9d, 0FAACE2D6h
  00000001402FCA39  mov     [rsp+498h+var_3F0], rcx
  00000001402FCA41  mov     r12, r8
  00000001402FCA44  shl     r12, cl
  00000001402FCA47  imul    ecx, r9d, -16h
  00000001402FCA4B  shr     r8, cl
  00000001402FCA4E  add     rsi, rbp
  00000001402FCA51  not     r12d
  00000001402FCA54  not     r8d
  00000001402FCA57  and     r8d, r12d
  00000001402FCA5A  imul    ecx, r9d, 0D88EA9B6h
  00000001402FCA61  and     ecx, r8d
  00000001402FCA64  not     r8d
  00000001402FCA67  imul    edx, r9d, 2A1AE4DFh
  00000001402FCA6E  and     edx, r8d
  00000001402FCA71  not     ecx
  00000001402FCA73  not     edx
  00000001402FCA75  and     edx, ecx
  00000001402FCA77  mov     [rsp+498h+var_490], rdx
  00000001402FCA7C  mov     rcx, 4A94922521C2A5A0h
  00000001402FCA86  imul    rcx, rdi
  00000001402FCA8A  mov     rdi, r10
  00000001402FCA8D  not     rdi
  00000001402FCA90  add     rcx, rdi
  00000001402FCA93  imul    eax, r9d, 2A98E95h
  00000001402FCA9A  mov     [rsp+498h+var_450], rax
  00000001402FCA9F  and     eax, edx
  00000001402FCAA1  mov     [rsp+498h+var_290], rax
  00000001402FCAA9  not     rax
  00000001402FCAAC  mov     [rsp+498h+var_480], rax
  00000001402FCAB1  mov     r12, 6521AB5905131A57h
  00000001402FCABB  imul    r12, r9
  00000001402FCABF  add     r12, rdi
  00000001402FCAC2  not     r12
  00000001402FCAC5  and     r12, rax
  00000001402FCAC8  not     r12
  00000001402FCACB  and     r12, rcx
  00000001402FCACE  mov     r10, [rsp+498h+var_428]
  00000001402FCAD3  mov     r13, r10
  00000001402FCAD6  and     r13, r12
  00000001402FCAD9  not     r12
  00000001402FCADC  mov     rdx, [rsp+498h+var_418]
  00000001402FCAE4  and     r12, rdx
  00000001402FCAE7  not     r12
  00000001402FCAEA  not     r13
  00000001402FCAED  and     r13, r12
  00000001402FCAF0  mov     r12, r13
  00000001402FCAF3  mov     r9d, dword ptr [rsp+498h+var_410]
  00000001402FCAFB  mov     ecx, r9d
  00000001402FCAFE  shl     r12, cl
  00000001402FCB01  add     rsi, r14
  00000001402FCB04  sub     rsi, rbx
  00000001402FCB07  not     r12
  00000001402FCB0A  mov     r8d, dword ptr [rsp+498h+var_408]
  00000001402FCB12  mov     ecx, r8d
  00000001402FCB15  shr     r13, cl
  00000001402FCB18  not     r13
  00000001402FCB1B  and     r13, r12
  00000001402FCB1E  mov     rax, [rsp+498h+var_218]
  00000001402FCB26  mov     rcx, rax
  00000001402FCB29  not     rcx
  00000001402FCB2C  not     r13
  00000001402FCB2F  imul    r13, [rsp+498h+var_368]
  00000001402FCB38  mov     rbx, rcx
  00000001402FCB3B  and     rbx, r13
  00000001402FCB3E  not     rbx
  00000001402FCB41  mov     r14, r13
  00000001402FCB44  not     r14
  00000001402FCB47  mov     r12, rax
  00000001402FCB4A  and     r12, r14
  00000001402FCB4D  mov     rbp, r12
  00000001402FCB50  not     rbp
  00000001402FCB53  and     rbp, rbx
  00000001402FCB56  and     r14, rcx
  00000001402FCB59  inc     rsi
  00000001402FCB5C  imul    rsi, [rsp+498h+var_470]
  00000001402FCB62  mov     rbx, rsi
  00000001402FCB65  not     rbx
  00000001402FCB68  not     rbp
  00000001402FCB6B  and     rbp, rbx
  00000001402FCB6E  and     rcx, rsi
  00000001402FCB71  and     rcx, r13
  00000001402FCB74  and     r13, rax
  00000001402FCB77  and     rsi, r13
  00000001402FCB7A  not     r13
  00000001402FCB7D  and     r13, rbx
  00000001402FCB80  and     r12, rbx
  00000001402FCB83  and     rbx, r14
  00000001402FCB86  not     r14
  00000001402FCB89  and     r14, r13
  00000001402FCB8C  not     r13
  00000001402FCB8F  not     rsi
  00000001402FCB92  and     rsi, r13
  00000001402FCB95  sub     r14, r12
  00000001402FCB98  not     rsi
  00000001402FCB9B  add     r14, rsi
  00000001402FCB9E  not     rbx
  00000001402FCBA1  mov     r13, [rsp+498h+var_3F0]
  00000001402FCBA9  imul    rbx, r13
  00000001402FCBAD  add     rbx, r14
  00000001402FCBB0  add     rbx, rcx
  00000001402FCBB3  add     rbp, rbp
  00000001402FCBB6  sub     rbx, rbp
  00000001402FCBB9  mov     [rsp+498h+var_308], rbx
  00000001402FCBC1  mov     rcx, 0B07D5C4417D07F48h
  00000001402FCBCB  mov     rsi, [rsp+498h+var_2F0]
  00000001402FCBD3  imul    rcx, rsi
  00000001402FCBD7  add     rcx, rdi
  00000001402FCBDA  mov     r14, 53280F7E8E9A94C6h
  00000001402FCBE4  imul    r14, rsi
  00000001402FCBE8  add     r14, rdi
  00000001402FCBEB  not     r14
  00000001402FCBEE  and     r14, [rsp+498h+var_480]
  00000001402FCBF3  not     r14
  00000001402FCBF6  and     r14, rcx
  00000001402FCBF9  mov     rax, [rsp+498h+var_310]
  00000001402FCC01  and     r10, rax
  00000001402FCC04  not     rax
  00000001402FCC07  and     rax, rdx
  00000001402FCC0A  not     rax
  00000001402FCC0D  not     r10
  00000001402FCC10  and     r10, rax
  00000001402FCC13  mov     rdx, r10
  00000001402FCC16  mov     ecx, r9d
  00000001402FCC19  shl     rdx, cl
  00000001402FCC1C  not     rdx
  00000001402FCC1F  mov     ecx, r8d
  00000001402FCC22  shr     r10, cl
  00000001402FCC25  not     r10
  00000001402FCC28  and     r10, rdx
  00000001402FCC2B  mov     rdx, 6A291252EF16D00h
  00000001402FCC35  imul    rdx, rsi
  00000001402FCC39  mov     rax, 0B386B1CDAAFB63F2h
  00000001402FCC43  imul    rax, rsi
  00000001402FCC47  and     rax, [rsp+498h+var_420]
  00000001402FCC4C  not     rax
  00000001402FCC4F  add     rdx, rax
  00000001402FCC52  mov     r8, rax
  00000001402FCC55  mov     [rsp+498h+var_2B0], rax
  00000001402FCC5D  mov     rax, 63321930767DAE81h
  00000001402FCC67  imul    rax, rsi
  00000001402FCC6B  add     rax, [rsp+498h+var_1E0]
  00000001402FCC73  mov     [rsp+498h+var_288], rax
  00000001402FCC7B  not     rax
  00000001402FCC7E  mov     [rsp+498h+var_428], rax
  00000001402FCC83  mov     rcx, 78C6888F05DCA443h
  00000001402FCC8D  imul    rcx, rsi
  00000001402FCC91  mov     r12, rsi
  00000001402FCC94  add     rcx, r8
  00000001402FCC97  not     rcx
  00000001402FCC9A  and     rcx, rax
  00000001402FCC9D  not     rcx
  00000001402FCCA0  and     rcx, rdx
  00000001402FCCA3  not     r10
  00000001402FCCA6  imul    r10, [rsp+498h+var_498]
  00000001402FCCAB  imul    rcx, [rsp+498h+var_488]
  00000001402FCCB1  add     rcx, r10
  00000001402FCCB4  and     r11, [rsp+498h+var_3C8]
  00000001402FCCBC  not     r11
  00000001402FCCBF  not     r15
  00000001402FCCC2  and     r15, r11
  00000001402FCCC5  mov     r9, 1944F35C21333797h
  00000001402FCCCF  imul    r15, r9
  00000001402FCCD3  mov     r11, [rsp+498h+var_3B8]
  00000001402FCCDB  add     r15, r11
  00000001402FCCDE  not     r11
  00000001402FCCE1  mov     rdi, [rsp+498h+var_3C0]
  00000001402FCCE9  and     r11, rdi
  00000001402FCCEC  inc     r9
  00000001402FCCEF  imul    r9, r11
  00000001402FCCF3  add     r9, r15
  00000001402FCCF6  mov     rax, 83B6608CD21E7AE5h
  00000001402FCD00  imul    rax, rsi
  00000001402FCD04  add     rax, rdi
  00000001402FCD07  mov     rdx, r9
  00000001402FCD0A  not     rdx
  00000001402FCD0D  mov     r8, [rsp+498h+var_318]
  00000001402FCD15  mov     r10, r8
  00000001402FCD18  and     r10, rax
  00000001402FCD1B  mov     r11, rdx
  00000001402FCD1E  and     r11, r10
  00000001402FCD21  not     r11
  00000001402FCD24  mov     rsi, r9
  00000001402FCD27  and     rsi, r10
  00000001402FCD2A  not     r10
  00000001402FCD2D  mov     rbx, r9
  00000001402FCD30  and     rbx, r10
  00000001402FCD33  not     rbx
  00000001402FCD36  and     rbx, r11
  00000001402FCD39  and     r10, rdx
  00000001402FCD3C  not     r10
  00000001402FCD3F  not     rsi
  00000001402FCD42  and     rsi, r10
  00000001402FCD45  mov     rbp, [rsp+498h+var_448]
  00000001402FCD4A  mov     r10, rbp
  00000001402FCD4D  and     r10, rax
  00000001402FCD50  add     rsi, rsi
  00000001402FCD53  lea     r11, [rsi+rsi*2]
  00000001402FCD57  mov     rsi, r9
  00000001402FCD5A  and     rsi, rax
  00000001402FCD5D  not     rax
  00000001402FCD60  and     rax, r8
  00000001402FCD63  mov     r15, rax
  00000001402FCD66  and     r15, rdx
  00000001402FCD69  not     r15
  00000001402FCD6C  shl     r15, 2
  00000001402FCD70  sub     r15, r11
  00000001402FCD73  not     rsi
  00000001402FCD76  and     rsi, r8
  00000001402FCD79  imul    rsi, r13
  00000001402FCD7D  add     rsi, r15
  00000001402FCD80  not     r10
  00000001402FCD83  and     r10, r9
  00000001402FCD86  and     r9, rax
  00000001402FCD89  not     rax
  00000001402FCD8C  and     rax, rdx
  00000001402FCD8F  not     rax
  00000001402FCD92  not     r9
  00000001402FCD95  and     r9, rax
  00000001402FCD98  imul    r9, r13
  00000001402FCD9C  add     r9, rsi
  00000001402FCD9F  lea     rax, [rbx+rbx*4]
  00000001402FCDA3  sub     r9, rax
  00000001402FCDA6  not     r10
  00000001402FCDA9  add     r9, r10
  00000001402FCDAC  mov     r13, [rsp+498h+var_478]
  00000001402FCDB1  imul    r14, r13
  00000001402FCDB5  mov     r15, [rsp+498h+var_438]
  00000001402FCDBA  imul    r9, r15
  00000001402FCDBE  mov     r11, rcx
  00000001402FCDC1  and     r11, r9
  00000001402FCDC4  mov     rdx, rcx
  00000001402FCDC7  not     rdx
  00000001402FCDCA  mov     rax, r9
  00000001402FCDCD  not     rax
  00000001402FCDD0  mov     r10, r14
  00000001402FCDD3  and     r10, rcx
  00000001402FCDD6  mov     rsi, r10
  00000001402FCDD9  and     rsi, r9
  00000001402FCDDC  mov     rbx, rcx
  00000001402FCDDF  and     rbx, rax
  00000001402FCDE2  not     rbx
  00000001402FCDE5  and     r9, rdx
  00000001402FCDE8  not     r9
  00000001402FCDEB  and     r9, rbx
  00000001402FCDEE  not     r9
  00000001402FCDF1  and     r9, r14
  00000001402FCDF4  mov     r8, r9
  00000001402FCDF7  not     r14
  00000001402FCDFA  mov     rbx, r11
  00000001402FCDFD  and     rbx, r14
  00000001402FCE00  not     rbx
  00000001402FCE03  imul    rbx, [rsp+498h+var_3B0]
  00000001402FCE0C  mov     r9, rdx
  00000001402FCE0F  and     r9, rax
  00000001402FCE12  not     r9
  00000001402FCE15  not     r11
  00000001402FCE18  and     r11, r9
  00000001402FCE1B  not     r11
  00000001402FCE1E  and     r11, r14
  00000001402FCE21  lea     r9, [r11+r11*2]
  00000001402FCE25  add     r9, rbx
  00000001402FCE28  add     rsi, rsi
  00000001402FCE2B  sub     r9, rsi
  00000001402FCE2E  add     r8, r9
  00000001402FCE31  and     rdx, r14
  00000001402FCE34  and     r14, rax
  00000001402FCE37  not     r14
  00000001402FCE3A  and     r14, rcx
  00000001402FCE3D  not     r14
  00000001402FCE40  lea     rcx, [r14+r14*2]
  00000001402FCE44  sub     r8, rcx
  00000001402FCE47  not     rdx
  00000001402FCE4A  not     r10
  00000001402FCE4D  and     r10, rdx
  00000001402FCE50  not     r10
  00000001402FCE53  and     r10, rax
  00000001402FCE56  shl     r10, 2
  00000001402FCE5A  sub     r8, r10
  00000001402FCE5D  mov     [rsp+498h+var_310], r8
  00000001402FCE65  mov     rax, [rsp+498h+var_460]
  00000001402FCE6A  add     rax, rsp
  00000001402FCE6D  add     rax, 498h
  00000001402FCE73  mov     rcx, [rsp+498h+var_298]
  00000001402FCE7B  add     rcx, rsp
  00000001402FCE7E  add     rcx, 498h
  00000001402FCE85  mov     r14, [rsp+498h+var_430]
  00000001402FCE8A  imul    rcx, r14
  00000001402FCE8E  not     rcx
  00000001402FCE91  imul    rax, [rsp+498h+var_3D8]
  00000001402FCE9A  not     rax
  00000001402FCE9D  and     rax, rcx
  00000001402FCEA0  not     rax
  00000001402FCEA3  mov     rcx, [rsp+498h+var_3A0]
  00000001402FCEAB  imul    rcx, [rsp+498h+var_368]
  00000001402FCEB4  add     rcx, rax
  00000001402FCEB7  not     rcx
  00000001402FCEBA  mov     rax, [rsp+498h+var_2E8]
  00000001402FCEC2  imul    rax, [rsp+498h+var_470]
  00000001402FCEC8  not     rax
  00000001402FCECB  and     rax, rcx
  00000001402FCECE  mov     [rsp+498h+var_2E8], rax
  00000001402FCED6  mov     rax, 0B3EF4E88A08422C8h
  00000001402FCEE0  imul    rax, r12
  00000001402FCEE4  add     rax, rdi
  00000001402FCEE7  mov     r9, 603B9EE708CC5D42h
  00000001402FCEF1  imul    r9, r12
  00000001402FCEF5  add     r9, rdi
  00000001402FCEF8  not     r9
  00000001402FCEFB  and     r9, rbp
  00000001402FCEFE  not     r9
  00000001402FCF01  and     r9, rax
  00000001402FCF04  mov     rax, 0AEFF33F2474C8E4h
  00000001402FCF0E  imul    rax, r12
  00000001402FCF12  mov     rcx, 100B797A7F9A8C3Dh
  00000001402FCF1C  imul    rcx, r12
  00000001402FCF20  and     rcx, [rsp+498h+var_428]
  00000001402FCF25  not     rcx
  00000001402FCF28  and     rcx, rax
  00000001402FCF2B  imul    rcx, [rsp+498h+var_488]
  00000001402FCF31  mov     rbp, [rsp+498h+var_468]
  00000001402FCF36  imul    rbp, [rsp+498h+var_498]
  00000001402FCF3B  add     rbp, rcx
  00000001402FCF3E  mov     rax, 0C883403900703A0Eh
  00000001402FCF48  imul    rax, r12
  00000001402FCF4C  and     rax, [rsp+498h+var_480]
  00000001402FCF51  mov     rcx, 0F2C9DAB5907CD85Fh
  00000001402FCF5B  imul    rcx, r12
  00000001402FCF5F  not     rax
  00000001402FCF62  and     rax, rcx
  00000001402FCF65  imul    r9, r15
  00000001402FCF69  mov     rbx, r9
  00000001402FCF6C  not     rbx
  00000001402FCF6F  imul    rax, r13
  00000001402FCF73  mov     rdx, rax
  00000001402FCF76  not     rdx
  00000001402FCF79  mov     r8, rbp
  00000001402FCF7C  and     r8, rdx
  00000001402FCF7F  mov     r11, r9
  00000001402FCF82  and     r11, r8
  00000001402FCF85  not     r8
  00000001402FCF88  and     r8, rbx
  00000001402FCF8B  not     r8
  00000001402FCF8E  not     r11
  00000001402FCF91  and     r11, r8
  00000001402FCF94  mov     r8, rbp
  00000001402FCF97  not     r8
  00000001402FCF9A  mov     r12, r9
  00000001402FCF9D  and     r12, rdx
  00000001402FCFA0  mov     rsi, r8
  00000001402FCFA3  and     rsi, r12
  00000001402FCFA6  not     rsi
  00000001402FCFA9  mov     r15, 3333333333333333h
  00000001402FCFB3  imul    rsi, r15
  00000001402FCFB7  mov     r10, r9
  00000001402FCFBA  and     r10, rax
  00000001402FCFBD  mov     rdi, rbp
  00000001402FCFC0  and     rdi, r10
  00000001402FCFC3  not     rdi
  00000001402FCFC6  mov     r13, 9999999999999998h
  00000001402FCFD0  imul    rdi, r13
  00000001402FCFD4  add     rdi, rsi
  00000001402FCFD7  and     r9, r8
  00000001402FCFDA  not     r9
  00000001402FCFDD  mov     rsi, rbx
  00000001402FCFE0  and     rsi, rbp
  00000001402FCFE3  not     rsi
  00000001402FCFE6  and     rsi, r9
  00000001402FCFE9  and     rsi, rdx
  00000001402FCFEC  not     rsi
  00000001402FCFEF  mov     rcx, 6666666666666666h
  00000001402FCFF9  lea     r9, [rcx+2]
  00000001402FCFFD  imul    r9, rsi
  00000001402FD001  add     r9, rdi
  00000001402FD004  imul    r11, r15
  00000001402FD008  add     r9, r11
  00000001402FD00B  and     rdx, rbx
  00000001402FD00E  mov     r11, r8
  00000001402FD011  and     r11, rdx
  00000001402FD014  not     r11
  00000001402FD017  not     rdx
  00000001402FD01A  and     rdx, rbp
  00000001402FD01D  not     rdx
  00000001402FD020  and     rdx, r11
  00000001402FD023  and     r8, r10
  00000001402FD026  not     r8
  00000001402FD029  not     r10
  00000001402FD02C  and     r10, rbp
  00000001402FD02F  not     r10
  00000001402FD032  and     r10, r8
  00000001402FD035  not     r10
  00000001402FD038  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001402FD042  lea     r8, [rcx+1]
  00000001402FD046  imul    r8, r10
  00000001402FD04A  lea     rcx, [r13+1]
  00000001402FD04E  mov     [rsp+498h+var_3B0], rcx
  00000001402FD056  imul    rdx, rcx
  00000001402FD05A  add     r8, rdx
  00000001402FD05D  add     r8, r9
  00000001402FD060  and     rax, rbx
  00000001402FD063  not     rax
  00000001402FD066  not     r12
  00000001402FD069  and     rax, rbp
  00000001402FD06C  and     r12, rbp
  00000001402FD06F  lea     rcx, [r15+1]
  00000001402FD073  mov     [rsp+498h+var_3A0], rcx
  00000001402FD07B  imul    rax, rcx
  00000001402FD07F  not     r12
  00000001402FD082  lea     rcx, [r15+2]
  00000001402FD086  mov     [rsp+498h+var_3B8], rcx
  00000001402FD08E  imul    r12, rcx
  00000001402FD092  add     r12, rax
  00000001402FD095  add     r12, r8
  00000001402FD098  mov     [rsp+498h+var_298], r12
  00000001402FD0A0  mov     rax, [rsp+498h+var_458]
  00000001402FD0A5  add     rax, rsp
  00000001402FD0A8  add     rax, 498h
  00000001402FD0AE  imul    rax, r14
  00000001402FD0B2  not     rax
  00000001402FD0B5  mov     rcx, [rsp+498h+var_220]
  00000001402FD0BD  imul    rcx, [rsp+498h+var_3D8]
  00000001402FD0C6  not     rcx
  00000001402FD0C9  and     rcx, rax
  00000001402FD0CC  mov     rax, [rsp+498h+var_3A8]
  00000001402FD0D4  add     rax, rsp
  00000001402FD0D7  add     rax, 498h
  00000001402FD0DD  imul    rax, [rsp+498h+var_368]
  00000001402FD0E6  not     rcx
  00000001402FD0E9  add     rcx, rax
  00000001402FD0EC  mov     rax, [rsp+498h+var_390]
  00000001402FD0F4  imul    rax, [rsp+498h+var_470]
  00000001402FD0FA  not     rax
  00000001402FD0FD  not     rcx
  00000001402FD100  and     rcx, rax
  00000001402FD103  mov     [rsp+498h+var_220], rcx
  00000001402FD10B  mov     rbp, 0A266FAE2167EF5F9h
  00000001402FD115  mov     r8, [rsp+498h+var_2F0]
  00000001402FD11D  imul    rbp, r8
  00000001402FD121  mov     rdi, rbp
  00000001402FD124  not     rdi
  00000001402FD127  mov     rax, [rsp+498h+var_450]
  00000001402FD12C  mov     r13, rax
  00000001402FD12F  not     r13
  00000001402FD132  mov     r14d, edi
  00000001402FD135  mov     rcx, [rsp+498h+var_490]
  00000001402FD13A  and     r14d, ecx
  00000001402FD13D  mov     r9, rcx
  00000001402FD140  mov     rcx, r14
  00000001402FD143  not     rcx
  00000001402FD146  and     r14d, r13d
  00000001402FD149  not     r14
  00000001402FD14C  mov     rdx, rcx
  00000001402FD14F  mov     r11, rax
  00000001402FD152  and     edx, r11d
  00000001402FD155  not     rdx
  00000001402FD158  and     rdx, r14
  00000001402FD15B  mov     rsi, rdx
  00000001402FD15E  mov     rdx, 0E4DCA0C0B7B0A4CAh
  00000001402FD168  imul    rdx, r8
  00000001402FD16C  mov     rbx, r9
  00000001402FD16F  not     rbx
  00000001402FD172  mov     [rsp+498h+var_2C0], rbp
  00000001402FD17A  mov     r8, rbp
  00000001402FD17D  and     r8, rbx
  00000001402FD180  mov     r12, rdx
  00000001402FD183  and     r12, r8
  00000001402FD186  not     r8
  00000001402FD189  and     rcx, r8
  00000001402FD18C  not     rcx
  00000001402FD18F  and     rcx, rdx
  00000001402FD192  and     r11d, edi
  00000001402FD195  mov     eax, r11d
  00000001402FD198  and     eax, edx
  00000001402FD19A  mov     [rsp+498h+var_3C0], rax
  00000001402FD1A2  and     rbp, rdx
  00000001402FD1A5  mov     eax, esi
  00000001402FD1A7  mov     [rsp+498h+var_458], rax
  00000001402FD1AC  and     rsi, rdx
  00000001402FD1AF  mov     [rsp+498h+var_480], rsi
  00000001402FD1B4  mov     eax, edx
  00000001402FD1B6  mov     [rsp+498h+var_468], rax
  00000001402FD1BB  mov     r10, rdx
  00000001402FD1BE  not     r10
  00000001402FD1C1  mov     r14d, r10d
  00000001402FD1C4  and     r14d, r9d
  00000001402FD1C7  mov     rsi, r9
  00000001402FD1CA  mov     rax, r14
  00000001402FD1CD  not     rax
  00000001402FD1D0  mov     r9, rdi
  00000001402FD1D3  and     r9, rax
  00000001402FD1D6  mov     [rsp+498h+var_3C8], r9
  00000001402FD1DE  mov     [rsp+498h+var_2B8], r13
  00000001402FD1E6  and     rax, r13
  00000001402FD1E9  mov     [rsp+498h+var_460], rax
  00000001402FD1EE  mov     r9, r13
  00000001402FD1F1  and     r9, rbx
  00000001402FD1F4  mov     rax, rdi
  00000001402FD1F7  and     rax, r9
  00000001402FD1FA  mov     rdx, r9
  00000001402FD1FD  not     rax
  00000001402FD200  and     rax, r10
  00000001402FD203  and     r8, r10
  00000001402FD206  not     r11
  00000001402FD209  and     r11, r10
  00000001402FD20C  mov     r15, [rsp+498h+var_450]
  00000001402FD211  mov     r13, [rsp+498h+var_2C0]
  00000001402FD219  and     r15d, r13d
  00000001402FD21C  not     r15d
  00000001402FD21F  and     r15d, esi
  00000001402FD222  not     r15
  00000001402FD225  and     r15, r10
  00000001402FD228  mov     rsi, [rsp+498h+var_458]
  00000001402FD22D  not     esi
  00000001402FD22F  and     esi, r10d
  00000001402FD232  mov     [rsp+498h+var_458], rsi
  00000001402FD237  mov     rsi, r10
  00000001402FD23A  mov     r9, rdi
  00000001402FD23D  and     rsi, rdi
  00000001402FD240  mov     r10, rsi
  00000001402FD243  and     r10, rdx
  00000001402FD246  not     edx
  00000001402FD248  mov     [rsp+498h+var_390], rdx
  00000001402FD250  mov     rdi, [rsp+498h+var_468]
  00000001402FD255  and     edi, r13d
  00000001402FD258  mov     [rsp+498h+var_468], rdi
  00000001402FD25D  and     r14d, r13d
  00000001402FD260  mov     rdi, [rsp+498h+var_460]
  00000001402FD265  and     r9, rdi
  00000001402FD268  mov     [rsp+498h+var_3A8], r9
  00000001402FD270  mov     r9, rdi
  00000001402FD273  not     r9d
  00000001402FD276  and     r9d, r13d
  00000001402FD279  mov     [rsp+498h+var_460], r9
  00000001402FD27E  and     r13d, edx
  00000001402FD281  not     r13
  00000001402FD284  and     rax, r13
  00000001402FD287  imul    rax, [rsp+498h+var_3B8]
  00000001402FD290  not     r10
  00000001402FD293  add     rax, r10
  00000001402FD296  not     rcx
  00000001402FD299  mov     rdx, [rsp+498h+var_2B8]
  00000001402FD2A1  and     rcx, rdx
  00000001402FD2A4  not     rcx
  00000001402FD2A7  imul    rcx, [rsp+498h+var_3B0]
  00000001402FD2B0  add     rcx, rax
  00000001402FD2B3  not     r8
  00000001402FD2B6  not     r12
  00000001402FD2B9  and     r12, r8
  00000001402FD2BC  mov     rax, rdx
  00000001402FD2BF  mov     r10, rdx
  00000001402FD2C2  and     rax, r12
  00000001402FD2C5  not     rax
  00000001402FD2C8  not     r12d
  00000001402FD2CB  mov     rdx, [rsp+498h+var_450]
  00000001402FD2D0  and     r12d, edx
  00000001402FD2D3  not     r12
  00000001402FD2D6  and     r12, rax
  00000001402FD2D9  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001402FD2E3  imul    r12, rax
  00000001402FD2E7  add     r12, rcx
  00000001402FD2EA  mov     rax, [rsp+498h+var_3C0]
  00000001402FD2F2  not     rax
  00000001402FD2F5  not     r11
  00000001402FD2F8  and     r11, rax
  00000001402FD2FB  mov     rax, rsi
  00000001402FD2FE  not     rax
  00000001402FD301  mov     r8d, ebp
  00000001402FD304  not     rbp
  00000001402FD307  and     rbp, rax
  00000001402FD30A  mov     rax, [rsp+498h+var_3C8]
  00000001402FD312  not     rax
  00000001402FD315  not     r14
  00000001402FD318  and     r14, rax
  00000001402FD31B  mov     r9, [rsp+498h+var_468]
  00000001402FD320  and     r9d, r10d
  00000001402FD323  mov     r13, [rsp+498h+var_490]
  00000001402FD328  and     r8d, r13d
  00000001402FD32B  not     r8
  00000001402FD32E  and     r8, r10
  00000001402FD331  mov     rax, r14
  00000001402FD334  not     rax
  00000001402FD337  and     rax, r10
  00000001402FD33A  and     r10, rbp
  00000001402FD33D  not     r10
  00000001402FD340  mov     ecx, ebp
  00000001402FD342  not     ecx
  00000001402FD344  mov     rdi, rdx
  00000001402FD347  and     ecx, edi
  00000001402FD349  not     rcx
  00000001402FD34C  and     rcx, r10
  00000001402FD34F  mov     r10, rbx
  00000001402FD352  and     r10, rcx
  00000001402FD355  not     rcx
  00000001402FD358  and     ebp, edi
  00000001402FD35A  and     ebp, ebx
  00000001402FD35C  mov     edi, ecx
  00000001402FD35E  and     rcx, rbx
  00000001402FD361  and     rbx, r11
  00000001402FD364  not     rbx
  00000001402FD367  not     r11d
  00000001402FD36A  and     r11d, r13d
  00000001402FD36D  not     r11
  00000001402FD370  and     r11, rbx
  00000001402FD373  not     r11
  00000001402FD376  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001402FD380  imul    r11, rdx
  00000001402FD384  mov     rbx, [rsp+498h+var_490]
  00000001402FD389  and     r9d, ebx
  00000001402FD38C  mov     r13, 3333333333333333h
  00000001402FD396  imul    r9, r13
  00000001402FD39A  add     r9, r11
  00000001402FD39D  not     r8
  00000001402FD3A0  imul    r8, [rsp+498h+var_3A0]
  00000001402FD3A9  add     r8, r9
  00000001402FD3AC  not     r10
  00000001402FD3AF  and     edi, ebx
  00000001402FD3B1  not     rdi
  00000001402FD3B4  and     rdi, r10
  00000001402FD3B7  lea     r9, [rdx-1]
  00000001402FD3BB  mov     r13, rdx
  00000001402FD3BE  imul    r9, rdi
  00000001402FD3C2  add     r9, r8
  00000001402FD3C5  not     rax
  00000001402FD3C8  and     r14d, dword ptr [rsp+498h+var_450]
  00000001402FD3CD  not     r14
  00000001402FD3D0  and     r14, rax
  00000001402FD3D3  not     r14
  00000001402FD3D6  mov     rax, 6666666666666666h
  00000001402FD3E0  imul    r14, rax
  00000001402FD3E4  add     r14, r9
  00000001402FD3E7  add     r14, r12
  00000001402FD3EA  mov     r8, [rsp+498h+var_3A8]
  00000001402FD3F2  not     r8
  00000001402FD3F5  mov     rdx, [rsp+498h+var_460]
  00000001402FD3FA  not     rdx
  00000001402FD3FD  and     rdx, r8
  00000001402FD400  sub     r14, rdx
  00000001402FD403  not     r15
  00000001402FD406  mov     r8, 3333333333333333h
  00000001402FD410  imul    r15, r8
  00000001402FD414  imul    rbp, rax
  00000001402FD418  add     rbp, r15
  00000001402FD41B  and     esi, dword ptr [rsp+498h+var_390]
  00000001402FD422  mov     rax, 9999999999999998h
  00000001402FD42C  imul    rsi, rax
  00000001402FD430  add     rsi, rbp
  00000001402FD433  not     rcx
  00000001402FD436  imul    rcx, r13
  00000001402FD43A  add     rcx, rsi
  00000001402FD43D  mov     rdx, [rsp+498h+var_458]
  00000001402FD442  not     rdx
  00000001402FD445  mov     rax, [rsp+498h+var_480]
  00000001402FD44A  not     rax
  00000001402FD44D  and     rax, rdx
  00000001402FD450  not     rax
  00000001402FD453  imul    rax, r13
  00000001402FD457  add     rax, rcx
  00000001402FD45A  add     rax, r14
  00000001402FD45D  mov     rbx, rax
  00000001402FD460  mov     rax, 1ECF0A9CA562FE0h
  00000001402FD46A  mov     rcx, [rsp+498h+var_2F0]
  00000001402FD472  imul    rax, rcx
  00000001402FD476  mov     rdx, [rsp+498h+var_2B0]
  00000001402FD47E  add     rax, rdx
  00000001402FD481  mov     r8, 0D3A5918C4EB9AC3h
  00000001402FD48B  imul    r8, rcx
  00000001402FD48F  mov     r13, rcx
  00000001402FD492  add     r8, rdx
  00000001402FD495  not     r8
  00000001402FD498  mov     r15, [rsp+498h+var_428]
  00000001402FD49D  and     r8, r15
  00000001402FD4A0  not     r8
  00000001402FD4A3  and     r8, rax
  00000001402FD4A6  mov     rax, [rsp+498h+var_348]
  00000001402FD4AE  imul    rax, [rsp+498h+var_498]
  00000001402FD4B3  imul    r8, [rsp+498h+var_488]
  00000001402FD4B9  add     r8, rax
  00000001402FD4BC  imul    rbx, [rsp+498h+var_478]
  00000001402FD4C2  mov     rdx, r8
  00000001402FD4C5  mov     r14, r8
  00000001402FD4C8  not     rdx
  00000001402FD4CB  mov     r10, [rsp+498h+var_1C8]
  00000001402FD4D3  mov     rax, r10
  00000001402FD4D6  not     rax
  00000001402FD4D9  mov     rcx, rax
  00000001402FD4DC  and     rcx, rbx
  00000001402FD4DF  mov     r9, rdx
  00000001402FD4E2  and     r9, rcx
  00000001402FD4E5  not     r9
  00000001402FD4E8  mov     r8, rcx
  00000001402FD4EB  not     r8
  00000001402FD4EE  and     r8, r14
  00000001402FD4F1  not     r8
  00000001402FD4F4  and     r8, r9
  00000001402FD4F7  and     r10, rbx
  00000001402FD4FA  mov     r9, r10
  00000001402FD4FD  and     r9, rdx
  00000001402FD500  mov     r11, r14
  00000001402FD503  and     r11, r10
  00000001402FD506  not     r10
  00000001402FD509  not     rbx
  00000001402FD50C  and     rcx, r14
  00000001402FD50F  mov     rsi, rax
  00000001402FD512  and     rsi, rbx
  00000001402FD515  not     rsi
  00000001402FD518  and     rsi, r10
  00000001402FD51B  mov     rdi, rdx
  00000001402FD51E  and     rdi, rsi
  00000001402FD521  not     rsi
  00000001402FD524  and     rsi, r14
  00000001402FD527  and     r14, rbx
  00000001402FD52A  and     rbx, rdx
  00000001402FD52D  and     rdx, r10
  00000001402FD530  not     r11
  00000001402FD533  not     rdx
  00000001402FD536  and     rdx, r11
  00000001402FD539  not     rdi
  00000001402FD53C  not     rsi
  00000001402FD53F  and     rsi, rdi
  00000001402FD542  not     rsi
  00000001402FD545  mov     r10, [rsp+498h+var_3F0]
  00000001402FD54D  imul    rsi, r10
  00000001402FD551  add     rsi, rcx
  00000001402FD554  not     rdx
  00000001402FD557  add     rdx, rdx
  00000001402FD55A  sub     rsi, rdx
  00000001402FD55D  sub     rsi, r8
  00000001402FD560  not     r14
  00000001402FD563  and     r14, rax
  00000001402FD566  imul    r14, r10
  00000001402FD56A  mov     rbp, r10
  00000001402FD56D  add     r14, r9
  00000001402FD570  add     r14, rsi
  00000001402FD573  mov     [rsp+498h+var_390], r14
  00000001402FD57B  not     rbx
  00000001402FD57E  and     rbx, rax
  00000001402FD581  mov     rax, [rsp+498h+var_340]
  00000001402FD589  lea     r10, [rsp+rax+498h+var_498]
  00000001402FD58D  add     r10, 498h
  00000001402FD594  mov     r14, [rsp+498h+var_398]
  00000001402FD59C  imul    r14, [rsp+498h+var_1B0]
  00000001402FD5A5  mov     r12, [rsp+498h+var_2A8]
  00000001402FD5AD  imul    r12, [rsp+498h+var_2C8]
  00000001402FD5B6  imul    r10, [rsp+498h+var_350]
  00000001402FD5BF  mov     r8, r10
  00000001402FD5C2  not     r8
  00000001402FD5C5  mov     rax, r12
  00000001402FD5C8  and     rax, r8
  00000001402FD5CB  mov     rcx, r14
  00000001402FD5CE  and     rcx, rax
  00000001402FD5D1  not     rcx
  00000001402FD5D4  lea     r11, [rcx+rcx*4]
  00000001402FD5D8  mov     rcx, r12
  00000001402FD5DB  not     rcx
  00000001402FD5DE  mov     r9, rcx
  00000001402FD5E1  and     r9, r10
  00000001402FD5E4  not     r9
  00000001402FD5E7  mov     rdx, r14
  00000001402FD5EA  and     rdx, r9
  00000001402FD5ED  not     rdx
  00000001402FD5F0  lea     rdx, [rdx+rdx*2]
  00000001402FD5F4  sub     r11, rdx
  00000001402FD5F7  mov     rdx, r14
  00000001402FD5FA  not     rdx
  00000001402FD5FD  mov     rsi, r12
  00000001402FD600  and     rsi, r10
  00000001402FD603  mov     rdi, rdx
  00000001402FD606  and     rdi, rsi
  00000001402FD609  not     rdi
  00000001402FD60C  not     rsi
  00000001402FD60F  and     rsi, r14
  00000001402FD612  not     rsi
  00000001402FD615  and     rsi, rdi
  00000001402FD618  not     rsi
  00000001402FD61B  lea     r11, [r11+rsi*4]
  00000001402FD61F  mov     rsi, rdx
  00000001402FD622  and     rsi, rcx
  00000001402FD625  not     rsi
  00000001402FD628  mov     rdi, r14
  00000001402FD62B  and     rdi, r12
  00000001402FD62E  not     rdi
  00000001402FD631  and     rdi, rsi
  00000001402FD634  and     r10, rdi
  00000001402FD637  not     rdi
  00000001402FD63A  and     rdi, r8
  00000001402FD63D  not     rdi
  00000001402FD640  not     r10
  00000001402FD643  and     r10, rdi
  00000001402FD646  sub     r11, r10
  00000001402FD649  mov     r10, rcx
  00000001402FD64C  and     r10, r8
  00000001402FD64F  and     r14, r10
  00000001402FD652  not     r10
  00000001402FD655  and     r10, rdx
  00000001402FD658  not     r10
  00000001402FD65B  not     r14
  00000001402FD65E  and     r14, r10
  00000001402FD661  lea     r10, [r14+r14*2]
  00000001402FD665  add     r10, r11
  00000001402FD668  not     rax
  00000001402FD66B  and     rax, r9
  00000001402FD66E  not     rax
  00000001402FD671  and     rax, rdx
  00000001402FD674  not     rax
  00000001402FD677  lea     r9, ds:0[rax*8]
  00000001402FD67F  sub     rax, r9
  00000001402FD682  add     rax, r10
  00000001402FD685  and     rdx, r8
  00000001402FD688  and     rcx, rdx
  00000001402FD68B  not     rdx
  00000001402FD68E  and     rdx, r12
  00000001402FD691  not     rcx
  00000001402FD694  not     rdx
  00000001402FD697  and     rdx, rcx
  00000001402FD69A  not     rdx
  00000001402FD69D  lea     rax, [rax+rdx*2]
  00000001402FD6A1  inc     [rsp+498h+var_308]
  00000001402FD6A9  inc     [rsp+498h+var_310]
  00000001402FD6B1  not     rbx
  00000001402FD6B4  imul    rbx, rbp
  00000001402FD6B8  mov     [rsp+498h+var_480], rbx
  00000001402FD6BD  test    byte ptr [rsp+498h+var_328], 1
  00000001402FD6C5  cmovnz  rax, [rsp+498h+var_440]
  00000001402FD6CB  mov     [rsp+498h+var_398], rax
  00000001402FD6D3  mov     rcx, 323928F37081FE95h
  00000001402FD6DD  imul    rcx, r13
  00000001402FD6E1  and     rcx, [rsp+498h+var_448]
  00000001402FD6E6  mov     rdx, 0CCACEB71A33E08ADh
  00000001402FD6F0  imul    rdx, r13
  00000001402FD6F4  not     rcx
  00000001402FD6F7  and     rdx, rcx
  00000001402FD6FA  mov     rax, 45A4F76E9FCB55ACh
  00000001402FD704  imul    rax, r13
  00000001402FD708  and     rax, rcx
  00000001402FD70B  not     rdx
  00000001402FD70E  mov     r8, [rsp+498h+var_418]
  00000001402FD716  and     rdx, r8
  00000001402FD719  not     rdx
  00000001402FD71C  not     rax
  00000001402FD71F  and     rax, rdx
  00000001402FD722  mov     rcx, 5E02B54217225BCDh
  00000001402FD72C  imul    rcx, r13
  00000001402FD730  and     rcx, r15
  00000001402FD733  mov     rdx, 64B060EF9949D8F4h
  00000001402FD73D  imul    rdx, r13
  00000001402FD741  not     rcx
  00000001402FD744  and     rdx, rcx
  00000001402FD747  not     rdx
  00000001402FD74A  and     rdx, r8
  00000001402FD74D  mov     r8, 0EAF271F29E105CDCh
  00000001402FD757  imul    r8, r13
  00000001402FD75B  and     r8, rcx
  00000001402FD75E  mov     r9, rax
  00000001402FD761  mov     r11d, dword ptr [rsp+498h+var_410]
  00000001402FD769  mov     ecx, r11d
  00000001402FD76C  shl     r9, cl
  00000001402FD76F  not     rdx
  00000001402FD772  not     r8
  00000001402FD775  and     r8, rdx
  00000001402FD778  not     r9
  00000001402FD77B  mov     r10d, dword ptr [rsp+498h+var_408]
  00000001402FD783  mov     ecx, r10d
  00000001402FD786  shr     rax, cl
  00000001402FD789  mov     rdx, r8
  00000001402FD78C  mov     ecx, r11d
  00000001402FD78F  shl     rdx, cl
  00000001402FD792  not     rax
  00000001402FD795  and     rax, r9
  00000001402FD798  not     rdx
  00000001402FD79B  mov     ecx, r10d
  00000001402FD79E  shr     r8, cl
  00000001402FD7A1  not     r8
  00000001402FD7A4  and     r8, rdx
  00000001402FD7A7  mov     rcx, [rsp+498h+var_430]
  00000001402FD7AC  imul    rcx, [rsp+498h+var_338]
  00000001402FD7B5  not     r8
  00000001402FD7B8  imul    r8, [rsp+498h+var_3D8]
  00000001402FD7C1  add     rcx, r8
  00000001402FD7C4  not     rax
  00000001402FD7C7  imul    rax, [rsp+498h+var_470]
  00000001402FD7CD  not     rax
  00000001402FD7D0  not     rcx
  00000001402FD7D3  and     rcx, rax
  00000001402FD7D6  mov     [rsp+498h+var_430], rcx
  00000001402FD7DB  mov     rax, [rsp+498h+var_330]
  00000001402FD7E3  add     rax, rsp
  00000001402FD7E6  add     rax, 498h
  00000001402FD7EC  imul    rax, [rsp+498h+var_498]
  00000001402FD7F1  mov     rcx, [rsp+498h+var_3F8]
  00000001402FD7F9  add     rcx, rsp
  00000001402FD7FC  add     rcx, 498h
  00000001402FD803  imul    rcx, [rsp+498h+var_488]
  00000001402FD809  add     rcx, rax
  00000001402FD80C  mov     rax, [rsp+498h+var_438]
  00000001402FD811  imul    rax, [rsp+498h+var_400]
  00000001402FD81A  not     rcx
  00000001402FD81D  not     rax
  00000001402FD820  and     rax, rcx
  00000001402FD823  test    byte ptr [rsp+498h+var_478], 1
  00000001402FD828  not     rax
  00000001402FD82B  cmovnz  rax, [rsp+498h+var_2A0]
  00000001402FD834  mov     [rsp+498h+var_438], rax
  00000001402FD839  imul    r8d, r13d, 1FAC01CAh
  00000001402FD840  and     r8d, dword ptr [rsp+498h+var_490]
  00000001402FD845  mov     rdx, [rsp+498h+var_320]
  00000001402FD84D  mov     rax, rdx
  00000001402FD850  not     rax
  00000001402FD853  mov     rcx, r8
  00000001402FD856  not     rcx
  00000001402FD859  and     rcx, rax
  00000001402FD85C  not     rcx
  00000001402FD85F  and     r8d, edx
  00000001402FD862  not     r8
  00000001402FD865  and     r8, rcx
  00000001402FD868  mov     rax, 2174FA07E6E1C96Bh
  00000001402FD872  imul    rax, r13
  00000001402FD876  add     r8, rax
  00000001402FD879  mov     r14, r8
  00000001402FD87C  mov     rax, 7929CD5B85ED4C33h
  00000001402FD886  imul    rax, r13
  00000001402FD88A  mov     r8, rax
  00000001402FD88D  mov     r11, rax
  00000001402FD890  not     r8
  00000001402FD893  mov     rax, 5E424B3A4D298E95h
  00000001402FD89D  imul    rax, r13
  00000001402FD8A1  mov     r15, rax
  00000001402FD8A4  mov     r10, rax
  00000001402FD8A7  not     r15
  00000001402FD8AA  mov     rsi, 0CF249BB302A98E95h
  00000001402FD8B4  imul    rsi, r13
  00000001402FD8B8  mov     rcx, rsi
  00000001402FD8BB  not     rcx
  00000001402FD8BE  mov     rax, r15
  00000001402FD8C1  and     rax, rcx
  00000001402FD8C4  mov     r12, rcx
  00000001402FD8C7  mov     rcx, r11
  00000001402FD8CA  and     rcx, rax
  00000001402FD8CD  not     rax
  00000001402FD8D0  and     rax, r8
  00000001402FD8D3  not     rax
  00000001402FD8D6  not     rcx
  00000001402FD8D9  and     rcx, rax
  00000001402FD8DC  mov     r9, 0AB9729177CBC4262h
  00000001402FD8E6  imul    r9, r13
  00000001402FD8EA  not     rcx
  00000001402FD8ED  and     rcx, r9
  00000001402FD8F0  and     rcx, r14
  00000001402FD8F3  not     rcx
  00000001402FD8F6  mov     rax, 37BFB6F30AF2EE50h
  00000001402FD900  imul    rax, rcx
  00000001402FD904  mov     [rsp+498h+var_2A0], rax
  00000001402FD90C  mov     rdi, r11
  00000001402FD90F  and     rdi, r15
  00000001402FD912  mov     [rsp+498h+var_428], rdi
  00000001402FD917  mov     rax, r8
  00000001402FD91A  and     rax, r10
  00000001402FD91D  mov     [rsp+498h+var_328], rax
  00000001402FD925  not     rax
  00000001402FD928  mov     rcx, rdi
  00000001402FD92B  not     rcx
  00000001402FD92E  and     rcx, rax
  00000001402FD931  mov     r13, r9
  00000001402FD934  not     r13
  00000001402FD937  mov     rbx, r9
  00000001402FD93A  and     rbx, rcx
  00000001402FD93D  not     rcx
  00000001402FD940  and     rcx, r13
  00000001402FD943  not     rcx
  00000001402FD946  not     rbx
  00000001402FD949  and     rbx, rcx
  00000001402FD94C  mov     rcx, r14
  00000001402FD94F  not     rcx
  00000001402FD952  mov     rax, rcx
  00000001402FD955  mov     rdi, rcx
  00000001402FD958  and     rax, rbx
  00000001402FD95B  not     rax
  00000001402FD95E  not     rbx
  00000001402FD961  and     rbx, r14
  00000001402FD964  not     rbx
  00000001402FD967  and     rbx, rax
  00000001402FD96A  mov     [rsp+498h+var_478], rbx
  00000001402FD96F  mov     rax, r9
  00000001402FD972  and     rax, r15
  00000001402FD975  not     rax
  00000001402FD978  mov     [rsp+498h+var_498], rax
  00000001402FD97C  mov     rcx, r14
  00000001402FD97F  and     rcx, rax
  00000001402FD982  mov     rax, r8
  00000001402FD985  and     rax, rcx
  00000001402FD988  not     rax
  00000001402FD98B  not     rcx
  00000001402FD98E  and     rcx, r11
  00000001402FD991  not     rcx
  00000001402FD994  and     rcx, rax
  00000001402FD997  mov     [rsp+498h+var_490], rcx
  00000001402FD99C  mov     rax, r11
  00000001402FD99F  and     rax, r14
  00000001402FD9A2  mov     rcx, r9
  00000001402FD9A5  and     rcx, rax
  00000001402FD9A8  not     rax
  00000001402FD9AB  and     rax, r13
  00000001402FD9AE  not     rax
  00000001402FD9B1  not     rcx
  00000001402FD9B4  and     rcx, rax
  00000001402FD9B7  mov     [rsp+498h+var_458], rcx
  00000001402FD9BC  mov     rbx, r15
  00000001402FD9BF  and     rbx, r14
  00000001402FD9C2  mov     rbp, r13
  00000001402FD9C5  and     rbp, rbx
  00000001402FD9C8  not     rbp
  00000001402FD9CB  mov     rax, r13
  00000001402FD9CE  and     rax, r12
  00000001402FD9D1  mov     rcx, r8
  00000001402FD9D4  and     rcx, rax
  00000001402FD9D7  mov     [rsp+498h+var_2A8], rcx
  00000001402FD9DF  not     rax
  00000001402FD9E2  mov     rcx, r11
  00000001402FD9E5  and     rcx, rax
  00000001402FD9E8  mov     [rsp+498h+var_3A0], rcx
  00000001402FD9F0  and     rax, rbx
  00000001402FD9F3  mov     [rsp+498h+var_3A8], rax
  00000001402FD9FB  not     rbx
  00000001402FD9FE  and     rbx, r9
  00000001402FDA01  not     rbx
  00000001402FDA04  and     rbx, rbp
  00000001402FDA07  mov     [rsp+498h+var_460], rbx
  00000001402FDA0C  mov     [rsp+498h+var_448], r11
  00000001402FDA11  mov     rax, r11
  00000001402FDA14  and     rax, rsi
  00000001402FDA17  not     rax
  00000001402FDA1A  mov     rcx, r8
  00000001402FDA1D  and     rcx, r12
  00000001402FDA20  not     rcx
  00000001402FDA23  and     rcx, rax
  00000001402FDA26  and     rcx, rdi
  00000001402FDA29  mov     rax, r10
  00000001402FDA2C  and     rax, rcx
  00000001402FDA2F  not     rcx
  00000001402FDA32  and     rcx, r15
  00000001402FDA35  not     rcx
  00000001402FDA38  not     rax
  00000001402FDA3B  and     rax, rcx
  00000001402FDA3E  mov     [rsp+498h+var_408], rax
  00000001402FDA46  mov     rcx, r13
  00000001402FDA49  and     rcx, r10
  00000001402FDA4C  mov     rax, rcx
  00000001402FDA4F  not     rax
  00000001402FDA52  and     [rsp+498h+var_498], rax
  00000001402FDA56  and     rax, r8
  00000001402FDA59  not     rax
  00000001402FDA5C  and     rcx, r11
  00000001402FDA5F  not     rcx
  00000001402FDA62  and     rcx, rax
  00000001402FDA65  mov     [rsp+498h+var_330], rcx
  00000001402FDA6D  mov     rax, r13
  00000001402FDA70  and     rax, rdi
  00000001402FDA73  not     rax
  00000001402FDA76  and     rax, r8
  00000001402FDA79  mov     rcx, r10
  00000001402FDA7C  mov     r11, r10
  00000001402FDA7F  mov     [rsp+498h+var_488], r10
  00000001402FDA84  and     rcx, rax
  00000001402FDA87  not     rax
  00000001402FDA8A  and     rax, r15
  00000001402FDA8D  not     rax
  00000001402FDA90  not     rcx
  00000001402FDA93  and     rcx, rax
  00000001402FDA96  mov     [rsp+498h+var_468], rcx
  00000001402FDA9B  mov     rcx, r8
  00000001402FDA9E  and     rcx, r15
  00000001402FDAA1  mov     rdx, rcx
  00000001402FDAA4  not     rdx
  00000001402FDAA7  and     rdx, r14
  00000001402FDAAA  mov     rax, rdi
  00000001402FDAAD  and     rax, rcx
  00000001402FDAB0  mov     rbx, rcx
  00000001402FDAB3  not     rax
  00000001402FDAB6  not     rdx
  00000001402FDAB9  and     rdx, rax
  00000001402FDABC  mov     [rsp+498h+var_3F8], rdx
  00000001402FDAC4  mov     rbp, r13
  00000001402FDAC7  mov     [rsp+498h+var_440], r13
  00000001402FDACC  and     rbp, r14
  00000001402FDACF  mov     [rsp+498h+var_338], r14
  00000001402FDAD7  mov     r10, r9
  00000001402FDADA  mov     [rsp+498h+var_348], r9
  00000001402FDAE2  mov     rax, r9
  00000001402FDAE5  and     rax, rdi
  00000001402FDAE8  mov     r9, rdi
  00000001402FDAEB  mov     [rsp+498h+var_418], rdi
  00000001402FDAF3  mov     rdi, rax
  00000001402FDAF6  not     rdi
  00000001402FDAF9  not     rbp
  00000001402FDAFC  and     rbp, rdi
  00000001402FDAFF  mov     rdx, rbp
  00000001402FDB02  and     rbp, r8
  00000001402FDB05  not     rbp
  00000001402FDB08  and     rbp, r15
  00000001402FDB0B  not     rdx
  00000001402FDB0E  mov     rcx, r12
  00000001402FDB11  and     rcx, r11
  00000001402FDB14  and     rcx, rdx
  00000001402FDB17  mov     [rsp+498h+var_2B0], rcx
  00000001402FDB1F  mov     r11, [rsp+498h+var_448]
  00000001402FDB24  and     rdx, r11
  00000001402FDB27  not     rdx
  00000001402FDB2A  and     rbp, rdx
  00000001402FDB2D  mov     [rsp+498h+var_400], rbp
  00000001402FDB35  mov     rdx, r8
  00000001402FDB38  and     rdx, r14
  00000001402FDB3B  not     rdx
  00000001402FDB3E  mov     rcx, r11
  00000001402FDB41  mov     rbp, r11
  00000001402FDB44  and     rcx, r9
  00000001402FDB47  mov     [rsp+498h+var_3B8], rcx
  00000001402FDB4F  not     rcx
  00000001402FDB52  and     rcx, rdx
  00000001402FDB55  and     r13, rsi
  00000001402FDB58  mov     rdx, r13
  00000001402FDB5B  not     rdx
  00000001402FDB5E  mov     r14, r10
  00000001402FDB61  and     r14, r12
  00000001402FDB64  mov     r10, r12
  00000001402FDB67  mov     [rsp+498h+var_198], r12
  00000001402FDB6F  and     rbx, r14
  00000001402FDB72  mov     [rsp+498h+var_3B0], rbx
  00000001402FDB7A  not     r14
  00000001402FDB7D  and     r14, rdx
  00000001402FDB80  and     r13, r8
  00000001402FDB83  not     r13
  00000001402FDB86  mov     r9, rbp
  00000001402FDB89  and     rdx, rbp
  00000001402FDB8C  not     rdx
  00000001402FDB8F  and     rdx, r13
  00000001402FDB92  and     rdi, r15
  00000001402FDB95  and     r10, rax
  00000001402FDB98  mov     [rsp+498h+var_3C0], r10
  00000001402FDBA0  not     rdi
  00000001402FDBA3  mov     rbp, [rsp+498h+var_488]
  00000001402FDBA8  and     rax, rbp
  00000001402FDBAB  not     rax
  00000001402FDBAE  and     rax, rdi
  00000001402FDBB1  mov     r10, r9
  00000001402FDBB4  mov     r11, r9
  00000001402FDBB7  and     r10, rax
  00000001402FDBBA  not     rax
  00000001402FDBBD  and     rax, r8
  00000001402FDBC0  mov     rbx, r8
  00000001402FDBC3  mov     [rsp+498h+var_340], r8
  00000001402FDBCB  not     rax
  00000001402FDBCE  not     r10
  00000001402FDBD1  and     r10, rax
  00000001402FDBD4  mov     [rsp+498h+var_410], r10
  00000001402FDBDC  mov     rax, rsi
  00000001402FDBDF  mov     rdi, rsi
  00000001402FDBE2  and     rdi, [rsp+498h+var_328]
  00000001402FDBEA  not     rdi
  00000001402FDBED  mov     r9, [rsp+498h+var_418]
  00000001402FDBF5  and     rdi, r9
  00000001402FDBF8  not     rdi
  00000001402FDBFB  mov     r10, [rsp+498h+var_440]
  00000001402FDC00  and     rdi, r10
  00000001402FDC03  mov     r8, [rsp+498h+var_408]
  00000001402FDC0B  not     r8
  00000001402FDC0E  and     r8, r10
  00000001402FDC11  mov     [rsp+498h+var_408], r8
  00000001402FDC19  mov     r8, r15
  00000001402FDC1C  and     r8, r10
  00000001402FDC1F  mov     rsi, r8
  00000001402FDC22  not     rcx
  00000001402FDC25  and     rcx, r10
  00000001402FDC28  mov     [rsp+498h+var_178], r10
  00000001402FDC30  mov     [rsp+498h+var_3C8], r10
  00000001402FDC38  and     r10, r11
  00000001402FDC3B  not     r10
  00000001402FDC3E  mov     r8, r10
  00000001402FDC41  mov     r10, [rsp+498h+var_348]
  00000001402FDC49  mov     r12, r10
  00000001402FDC4C  and     r12, rbx
  00000001402FDC4F  not     r12
  00000001402FDC52  and     r12, r8
  00000001402FDC55  mov     rbx, rax
  00000001402FDC58  mov     r8, [rsp+498h+var_338]
  00000001402FDC60  and     rbx, r8
  00000001402FDC63  mov     [rsp+498h+var_440], rbx
  00000001402FDC68  and     r14, r11
  00000001402FDC6B  and     r14, r9
  00000001402FDC6E  mov     r13, r9
  00000001402FDC71  mov     r9, rbp
  00000001402FDC74  mov     r11, rbp
  00000001402FDC77  and     r11, r14
  00000001402FDC7A  mov     [rsp+498h+var_170], r11
  00000001402FDC82  not     r14
  00000001402FDC85  and     r14, r15
  00000001402FDC88  mov     rbp, [rsp+498h+var_198]
  00000001402FDC90  mov     rbx, rbp
  00000001402FDC93  and     rbx, r8
  00000001402FDC96  and     rsi, rbx
  00000001402FDC99  mov     [rsp+498h+var_160], rsi
  00000001402FDCA1  not     rbx
  00000001402FDCA4  and     rbx, r15
  00000001402FDCA7  not     rcx
  00000001402FDCAA  and     rcx, rax
  00000001402FDCAD  not     rcx
  00000001402FDCB0  and     rcx, r15
  00000001402FDCB3  mov     [rsp+498h+var_2B8], rcx
  00000001402FDCBB  mov     rcx, r13
  00000001402FDCBE  and     rcx, rdx
  00000001402FDCC1  mov     [rsp+498h+var_158], rcx
  00000001402FDCC9  not     rdx
  00000001402FDCCC  and     rdx, r8
  00000001402FDCCF  mov     rcx, r8
  00000001402FDCD2  not     rdx
  00000001402FDCD5  and     rdx, r15
  00000001402FDCD8  mov     [rsp+498h+var_2C0], rdx
  00000001402FDCE0  not     r12
  00000001402FDCE3  and     r12, r15
  00000001402FDCE6  mov     rsi, r10
  00000001402FDCE9  and     rsi, rax
  00000001402FDCEC  not     rsi
  00000001402FDCEF  mov     r11, r9
  00000001402FDCF2  mov     r8, r9
  00000001402FDCF5  and     r11, rsi
  00000001402FDCF8  and     rsi, r15
  00000001402FDCFB  and     r8, rcx
  00000001402FDCFE  mov     r13, rbp
  00000001402FDD01  mov     rdx, rbp
  00000001402FDD04  mov     rcx, [rsp+498h+var_478]
  00000001402FDD09  and     rdx, rcx
  00000001402FDD0C  mov     [rsp+498h+var_190], rdx
  00000001402FDD14  not     rcx
  00000001402FDD17  mov     r9, rax
  00000001402FDD1A  and     rcx, rax
  00000001402FDD1D  mov     [rsp+498h+var_478], rcx
  00000001402FDD22  mov     r10, rax
  00000001402FDD25  mov     rax, [rsp+498h+var_490]
  00000001402FDD2A  and     r10, rax
  00000001402FDD2D  not     rax
  00000001402FDD30  and     rax, rbp
  00000001402FDD33  mov     [rsp+498h+var_490], rax
  00000001402FDD38  mov     rcx, rbp
  00000001402FDD3B  and     rcx, r8
  00000001402FDD3E  not     r8
  00000001402FDD41  and     r8, r9
  00000001402FDD44  mov     rdx, rbp
  00000001402FDD47  mov     rax, [rsp+498h+var_458]
  00000001402FDD4C  and     rdx, rax
  00000001402FDD4F  not     rax
  00000001402FDD52  and     rax, r9
  00000001402FDD55  mov     [rsp+498h+var_458], rax
  00000001402FDD5A  mov     rax, [rsp+498h+var_460]
  00000001402FDD5F  not     rax
  00000001402FDD62  and     rax, [rsp+498h+var_448]
  00000001402FDD67  not     rax
  00000001402FDD6A  and     rax, r9
  00000001402FDD6D  mov     [rsp+498h+var_460], rax
  00000001402FDD72  mov     rax, [rsp+498h+var_498]
  00000001402FDD76  not     rax
  00000001402FDD79  and     rax, r9
  00000001402FDD7C  mov     [rsp+498h+var_498], rax
  00000001402FDD80  and     [rsp+498h+var_330], rbp
  00000001402FDD88  mov     rbp, r9
  00000001402FDD8B  mov     rax, [rsp+498h+var_468]
  00000001402FDD90  and     rbp, rax
  00000001402FDD93  mov     [rsp+498h+var_180], rbp
  00000001402FDD9B  not     rax
  00000001402FDD9E  and     rax, r13
  00000001402FDDA1  mov     [rsp+498h+var_468], rax
  00000001402FDDA6  mov     rax, [rsp+498h+var_3F8]
  00000001402FDDAE  not     rax
  00000001402FDDB1  mov     rbp, [rsp+498h+var_348]
  00000001402FDDB9  and     rax, rbp
  00000001402FDDBC  not     rax
  00000001402FDDBF  and     rax, r9
  00000001402FDDC2  mov     [rsp+498h+var_3F8], rax
  00000001402FDDCA  mov     rax, [rsp+498h+var_400]
  00000001402FDDD2  not     rax
  00000001402FDDD5  and     rax, r9
  00000001402FDDD8  mov     [rsp+498h+var_400], rax
  00000001402FDDE0  and     [rsp+498h+var_428], r13
  00000001402FDDE5  mov     rax, [rsp+498h+var_410]
  00000001402FDDED  not     rax
  00000001402FDDF0  and     rax, r13
  00000001402FDDF3  mov     [rsp+498h+var_410], rax
  00000001402FDDFB  mov     [rsp+498h+var_188], r9
  00000001402FDE03  and     r9, r12
  00000001402FDE06  mov     [rsp+498h+var_168], r9
  00000001402FDE0E  not     r12
  00000001402FDE11  and     r12, r13
  00000001402FDE14  and     r13, [rsp+498h+var_418]
  00000001402FDE1C  not     r13
  00000001402FDE1F  mov     r9, [rsp+498h+var_440]
  00000001402FDE24  not     r9
  00000001402FDE27  mov     [rsp+498h+var_440], r9
  00000001402FDE2C  and     r13, r9
  00000001402FDE2F  not     r13
  00000001402FDE32  and     r13, [rsp+498h+var_340]
  00000001402FDE3A  and     r15, r13
  00000001402FDE3D  not     r15
  00000001402FDE40  not     r13
  00000001402FDE43  and     r13, [rsp+498h+var_488]
  00000001402FDE48  not     r13
  00000001402FDE4B  and     r13, r15
  00000001402FDE4E  mov     r9, [rsp+498h+var_178]
  00000001402FDE56  and     r9, r13
  00000001402FDE59  not     r9
  00000001402FDE5C  not     r13
  00000001402FDE5F  and     r13, rbp
  00000001402FDE62  not     r13
  00000001402FDE65  and     r13, r9
  00000001402FDE68  mov     r15, 4239997C71E09064h
  00000001402FDE72  imul    r15, r13
  00000001402FDE76  mov     rax, 0C4DCC9FA2B1968Ah
  00000001402FDE80  imul    rax, rdi
  00000001402FDE84  add     rax, [rsp+498h+var_2A0]
  00000001402FDE8C  mov     r9, [rsp+498h+var_190]
  00000001402FDE94  not     r9
  00000001402FDE97  mov     r13, [rsp+498h+var_478]
  00000001402FDE9C  not     r13
  00000001402FDE9F  and     r13, r9
  00000001402FDEA2  not     r13
  00000001402FDEA5  mov     rdi, 514F5B8E056791A1h
  00000001402FDEAF  imul    rdi, r13
  00000001402FDEB3  add     rdi, rax
  00000001402FDEB6  mov     rax, [rsp+498h+var_490]
  00000001402FDEBB  not     rax
  00000001402FDEBE  not     r10
  00000001402FDEC1  and     r10, rax
  00000001402FDEC4  mov     rax, 4F08E7B32577EB7Ah
  00000001402FDECE  imul    rax, r10
  00000001402FDED2  add     rax, rdi
  00000001402FDED5  not     rcx
  00000001402FDED8  not     r8
  00000001402FDEDB  mov     r10, [rsp+498h+var_448]
  00000001402FDEE0  and     rcx, r10
  00000001402FDEE3  and     rcx, r8
  00000001402FDEE6  and     rcx, rbp
  00000001402FDEE9  not     rcx
  00000001402FDEEC  mov     r8, 8A7EC40B3C78390h
  00000001402FDEF6  imul    r8, rcx
  00000001402FDEFA  add     r8, rax
  00000001402FDEFD  not     rdx
  00000001402FDF00  mov     rax, [rsp+498h+var_458]
  00000001402FDF05  not     rax
  00000001402FDF08  mov     r9, [rsp+498h+var_488]
  00000001402FDF0D  and     rdx, r9
  00000001402FDF10  and     rdx, rax
  00000001402FDF13  not     rdx
  00000001402FDF16  mov     rax, 19C6F5AFC3ECA63Ah
  00000001402FDF20  imul    rax, rdx
  00000001402FDF24  add     rax, r8
  00000001402FDF27  mov     rdx, [rsp+498h+var_460]
  00000001402FDF2C  not     rdx
  00000001402FDF2F  mov     rcx, 0DC65C19F09C25D12h
  00000001402FDF39  imul    rcx, rdx
  00000001402FDF3D  add     rcx, rax
  00000001402FDF40  add     rcx, r15
  00000001402FDF43  mov     rax, [rsp+498h+var_498]
  00000001402FDF47  mov     r13, [rsp+498h+var_3B8]
  00000001402FDF4F  and     r13, rax
  00000001402FDF52  not     rax
  00000001402FDF55  mov     rdi, [rsp+498h+var_418]
  00000001402FDF5D  and     rax, rdi
  00000001402FDF60  mov     rdx, r10
  00000001402FDF63  mov     r15, r10
  00000001402FDF66  and     rdx, rax
  00000001402FDF69  not     rax
  00000001402FDF6C  mov     r10, [rsp+498h+var_340]
  00000001402FDF74  and     rax, r10
  00000001402FDF77  not     rax
  00000001402FDF7A  not     rdx
  00000001402FDF7D  and     rdx, rax
  00000001402FDF80  mov     rax, 0A50D8439477CB977h
  00000001402FDF8A  imul    rax, rdx
  00000001402FDF8E  mov     r8, [rsp+498h+var_408]
  00000001402FDF96  not     r8
  00000001402FDF99  mov     rdx, 4BCBCE152FA45C82h
  00000001402FDFA3  imul    rdx, r8
  00000001402FDFA7  add     rdx, rax
  00000001402FDFAA  mov     r8, [rsp+498h+var_330]
  00000001402FDFB2  and     r8, rdi
  00000001402FDFB5  mov     rax, 14BE67CB8D01174h
  00000001402FDFBF  imul    rax, r8
  00000001402FDFC3  add     rax, rdx
  00000001402FDFC6  mov     r8, [rsp+498h+var_2A8]
  00000001402FDFCE  not     r8
  00000001402FDFD1  mov     rdx, [rsp+498h+var_3A0]
  00000001402FDFD9  not     rdx
  00000001402FDFDC  and     r8, r9
  00000001402FDFDF  and     r8, rdx
  00000001402FDFE2  and     r8, rdi
  00000001402FDFE5  mov     rdx, 0A024332D9A6E8970h
  00000001402FDFEF  imul    rdx, r8
  00000001402FDFF3  add     rdx, rax
  00000001402FDFF6  not     r14
  00000001402FDFF9  mov     r8, [rsp+498h+var_170]
  00000001402FE001  not     r8
  00000001402FE004  and     r8, r14
  00000001402FE007  not     r8
  00000001402FE00A  mov     rax, 0C064B57F71CDB0F7h
  00000001402FE014  imul    rax, r8
  00000001402FE018  add     rax, rdx
  00000001402FE01B  mov     rdx, [rsp+498h+var_188]
  00000001402FE023  and     rdx, rdi
  00000001402FE026  not     rdx
  00000001402FE029  and     rbx, rdx
  00000001402FE02C  not     rbx
  00000001402FE02F  and     rbx, rbp
  00000001402FE032  not     rbx
  00000001402FE035  and     rbx, r15
  00000001402FE038  mov     rdx, 5D36FBD40FD516C0h
  00000001402FE042  imul    rdx, rbx
  00000001402FE046  add     rdx, rax
  00000001402FE049  mov     rax, [rsp+498h+var_468]
  00000001402FE04E  not     rax
  00000001402FE051  mov     r9, [rsp+498h+var_180]
  00000001402FE059  not     r9
  00000001402FE05C  and     r9, rax
  00000001402FE05F  mov     rax, 0FC7768AC12557617h
  00000001402FE069  imul    rax, r9
  00000001402FE06D  add     rax, rdx
  00000001402FE070  add     rax, rcx
  00000001402FE073  mov     rcx, r15
  00000001402FE076  mov     rdx, [rsp+498h+var_160]
  00000001402FE07E  and     rcx, rdx
  00000001402FE081  not     rdx
  00000001402FE084  mov     r9, r10
  00000001402FE087  and     rdx, r10
  00000001402FE08A  not     rdx
  00000001402FE08D  not     rcx
  00000001402FE090  and     rcx, rdx
  00000001402FE093  mov     rdx, 3A761A2B2E3BD393h
  00000001402FE09D  imul    rdx, rcx
  00000001402FE0A1  not     r11
  00000001402FE0A4  and     r11, rdi
  00000001402FE0A7  mov     rcx, r10
  00000001402FE0AA  and     rcx, r11
  00000001402FE0AD  not     rcx
  00000001402FE0B0  not     r11
  00000001402FE0B3  and     r11, r15
  00000001402FE0B6  not     r11
  00000001402FE0B9  and     r11, rcx
  00000001402FE0BC  mov     rcx, 5D5C1415338BF792h
  00000001402FE0C6  imul    rcx, r11
  00000001402FE0CA  add     rcx, rdx
  00000001402FE0CD  mov     rdx, 76BED138E7D26251h
  00000001402FE0D7  imul    rdx, [rsp+498h+var_3F8]
  00000001402FE0E0  add     rdx, rcx
  00000001402FE0E3  mov     rcx, r10
  00000001402FE0E6  mov     r10, [rsp+498h+var_2B0]
  00000001402FE0EE  and     rcx, r10
  00000001402FE0F1  not     rcx
  00000001402FE0F4  not     r10
  00000001402FE0F7  and     r10, r15
  00000001402FE0FA  not     r10
  00000001402FE0FD  and     r10, rcx
  00000001402FE100  not     r10
  00000001402FE103  mov     rcx, 332BA6A100D0E6E8h
  00000001402FE10D  imul    rcx, r10
  00000001402FE111  add     rcx, rdx
  00000001402FE114  mov     r10, [rsp+498h+var_400]
  00000001402FE11C  not     r10
  00000001402FE11F  mov     rdx, 0DB8A71196C80275Fh
  00000001402FE129  imul    rdx, r10
  00000001402FE12D  add     rdx, rcx
  00000001402FE130  mov     rcx, r9
  00000001402FE133  mov     r11, [rsp+498h+var_3C0]
  00000001402FE13B  and     rcx, r11
  00000001402FE13E  not     rcx
  00000001402FE141  not     r11
  00000001402FE144  and     r11, r15
  00000001402FE147  not     r11
  00000001402FE14A  and     r11, rcx
  00000001402FE14D  not     r11
  00000001402FE150  and     r11, [rsp+498h+var_488]
  00000001402FE155  not     r11
  00000001402FE158  mov     rcx, 0A2ABBB20EEEB602Fh
  00000001402FE162  imul    rcx, r11
  00000001402FE166  add     rcx, rdx
  00000001402FE169  mov     rdx, 0BB69D239F732FB7Fh
  00000001402FE173  imul    rdx, [rsp+498h+var_2B8]
  00000001402FE17C  add     rdx, rcx
  00000001402FE17F  mov     rcx, [rsp+498h+var_158]
  00000001402FE187  not     rcx
  00000001402FE18A  mov     r8, [rsp+498h+var_2C0]
  00000001402FE192  and     r8, rcx
  00000001402FE195  mov     rcx, 67FB0EDFBE307A77h
  00000001402FE19F  imul    rcx, r8
  00000001402FE1A3  add     rcx, rdx
  00000001402FE1A6  add     rcx, rax
  00000001402FE1A9  mov     rdx, [rsp+498h+var_3A8]
  00000001402FE1B1  not     rdx
  00000001402FE1B4  and     rdx, r15
  00000001402FE1B7  mov     rax, 47E967D2B59D617h
  00000001402FE1C1  imul    rax, rdx
  00000001402FE1C5  mov     r8, [rsp+498h+var_428]
  00000001402FE1CA  not     r8
  00000001402FE1CD  and     r8, rdi
  00000001402FE1D0  mov     rdx, [rsp+498h+var_3C8]
  00000001402FE1D8  and     rdx, r8
  00000001402FE1DB  not     rdx
  00000001402FE1DE  not     r8
  00000001402FE1E1  and     r8, rbp
  00000001402FE1E4  not     r8
  00000001402FE1E7  and     r8, rdx
  00000001402FE1EA  mov     rdx, 1C56F3731315715Fh
  00000001402FE1F4  imul    rdx, r8
  00000001402FE1F8  add     rdx, rax
  00000001402FE1FB  mov     r8, [rsp+498h+var_410]
  00000001402FE203  not     r8
  00000001402FE206  mov     rax, 0C49C5C7B8EC0D4A4h
  00000001402FE210  imul    rax, r8
  00000001402FE214  add     rax, rdx
  00000001402FE217  mov     rdx, [rsp+498h+var_3B0]
  00000001402FE21F  not     rdx
  00000001402FE222  mov     r8, [rsp+498h+var_338]
  00000001402FE22A  and     rdx, r8
  00000001402FE22D  mov     r11, rdx
  00000001402FE230  mov     rdx, r8
  00000001402FE233  mov     r8, [rsp+498h+var_168]
  00000001402FE23B  and     rdx, r8
  00000001402FE23E  not     r8
  00000001402FE241  and     r8, rdi
  00000001402FE244  not     r8
  00000001402FE247  not     rdx
  00000001402FE24A  and     rdx, r8
  00000001402FE24D  mov     r8, 7C7AFCFA3776D3A5h
  00000001402FE257  imul    r8, rdx
  00000001402FE25B  add     r8, rax
  00000001402FE25E  mov     rdx, r13
  00000001402FE261  not     rdx
  00000001402FE264  mov     rax, 9916EC20D055217Ch
  00000001402FE26E  imul    rax, rdx
  00000001402FE272  add     rax, r8
  00000001402FE275  mov     rdx, 28A41978DD926B43h
  00000001402FE27F  imul    rdx, r11
  00000001402FE283  add     rdx, rax
  00000001402FE286  add     rdx, rcx
  00000001402FE289  mov     rcx, [rsp+498h+var_328]
  00000001402FE291  and     rcx, rbp
  00000001402FE294  and     rcx, [rsp+498h+var_440]
  00000001402FE299  mov     rax, 6AB365E56A1735AAh
  00000001402FE2A3  imul    rax, rcx
  00000001402FE2A7  not     r12
  00000001402FE2AA  and     r12, rdi
  00000001402FE2AD  mov     rcx, 0C7B3B73E88A8E627h
  00000001402FE2B7  imul    rcx, r12
  00000001402FE2BB  add     rcx, rax
  00000001402FE2BE  mov     rax, r9
  00000001402FE2C1  and     rax, rsi
  00000001402FE2C4  not     rsi
  00000001402FE2C7  and     rsi, r15
  00000001402FE2CA  not     rax
  00000001402FE2CD  not     rsi
  00000001402FE2D0  and     rsi, rax
  00000001402FE2D3  not     rsi
  00000001402FE2D6  and     rsi, rdi
  00000001402FE2D9  not     rsi
  00000001402FE2DC  mov     rax, 1AF82D88DC4FA130h
  00000001402FE2E6  imul    rax, rsi
  00000001402FE2EA  add     rax, rcx
  00000001402FE2ED  add     rax, rdx
  00000001402FE2F0  mov     rcx, [rsp+498h+var_128]
  00000001402FE2F8  and     rcx, [rsp+498h+var_98]
  00000001402FE300  mov     r8, [rsp+498h+var_70]
  00000001402FE308  and     r8, [rsp+498h+var_1C0]
  00000001402FE310  not     rcx
  00000001402FE313  not     r8
  00000001402FE316  and     r8, rcx
  00000001402FE319  mov     rcx, 19BF8273C684D123h
  00000001402FE323  mov     rbx, [rsp+498h+var_2F0]
  00000001402FE32B  imul    rcx, rbx
  00000001402FE32F  add     r8, rcx
  00000001402FE332  mov     rdx, 0D46F1888482C6566h
  00000001402FE33C  imul    rdx, rbx
  00000001402FE340  mov     rcx, 5051DDEABA7D292Fh
  00000001402FE34A  imul    rcx, rbx
  00000001402FE34E  and     rcx, r8
  00000001402FE351  not     r8
  00000001402FE354  and     r8, rdx
  00000001402FE357  mov     rdx, 66CCA354E41AB895h
  00000001402FE361  imul    rdx, rbx
  00000001402FE365  not     rcx
  00000001402FE368  and     rcx, rdx
  00000001402FE36B  not     r8
  00000001402FE36E  and     rcx, r8
  00000001402FE371  mov     rdx, 9AEAC536FE05562Ah
  00000001402FE37B  imul    rdx, rbx
  00000001402FE37F  not     rcx
  00000001402FE382  and     rcx, rdx
  00000001402FE385  mov     rbp, [rsp+498h+var_150]
  00000001402FE38D  mov     r8, [rsp+rbp+498h]
  00000001402FE395  mov     [rsp+498h+var_498], r8
  00000001402FE399  mov     rdx, [rsp+498h+var_2F8]
  00000001402FE3A1  add     rdx, r8
  00000001402FE3A4  mov     r14, [rsp+498h+var_360]
  00000001402FE3AC  imul    rdx, r14
  00000001402FE3B0  mov     r9, rdx
  00000001402FE3B3  mov     rdi, rdx
  00000001402FE3B6  not     r9
  00000001402FE3B9  mov     r8, [rsp+498h+var_2D8]
  00000001402FE3C1  imul    rax, r8
  00000001402FE3C5  not     rcx
  00000001402FE3C8  mov     r15, [rsp+498h+var_2E0]
  00000001402FE3D0  imul    rcx, r15
  00000001402FE3D4  mov     r10, rax
  00000001402FE3D7  and     r10, rcx
  00000001402FE3DA  mov     rdx, r9
  00000001402FE3DD  and     rdx, r10
  00000001402FE3E0  not     rdx
  00000001402FE3E3  not     r10
  00000001402FE3E6  and     r10, rdi
  00000001402FE3E9  not     r10
  00000001402FE3EC  and     r10, rdx
  00000001402FE3EF  mov     r11, rax
  00000001402FE3F2  not     r11
  00000001402FE3F5  mov     rsi, r11
  00000001402FE3F8  and     rsi, rcx
  00000001402FE3FB  not     rcx
  00000001402FE3FE  mov     rdx, rax
  00000001402FE401  and     rdx, rcx
  00000001402FE404  and     rcx, r9
  00000001402FE407  and     r9, rsi
  00000001402FE40A  not     rsi
  00000001402FE40D  not     rdx
  00000001402FE410  and     rdx, rsi
  00000001402FE413  not     rdx
  00000001402FE416  and     rdx, rdi
  00000001402FE419  add     rdx, r10
  00000001402FE41C  sub     rdx, r9
  00000001402FE41F  and     rax, rcx
  00000001402FE422  sub     rdx, rax
  00000001402FE425  and     rcx, r11
  00000001402FE428  not     rcx
  00000001402FE42B  imul    rcx, [rsp+498h+var_3F0]
  00000001402FE434  mov     rax, [rsp+498h+var_68]
  00000001402FE43C  add     rax, rsp
  00000001402FE43F  add     rax, 498h
  00000001402FE445  imul    rax, r15
  00000001402FE449  mov     r9, [rsp+498h+var_90]
  00000001402FE451  add     r9, rsp
  00000001402FE454  add     r9, 498h
  00000001402FE45B  imul    r9, r8
  00000001402FE45F  add     r9, rax
  00000001402FE462  mov     rax, [rsp+498h+var_88]
  00000001402FE46A  add     rax, rsp
  00000001402FE46D  add     rax, 498h
  00000001402FE473  imul    rax, r14
  00000001402FE477  mov     r10, rax
  00000001402FE47A  not     r10
  00000001402FE47D  and     r10, r9
  00000001402FE480  mov     r11, r9
  00000001402FE483  not     r11
  00000001402FE486  and     r11, rax
  00000001402FE489  lea     rsi, [r10+r10*2]
  00000001402FE48D  add     r11, rsi
  00000001402FE490  and     r9, rax
  00000001402FE493  add     r9, r11
  00000001402FE496  not     r10
  00000001402FE499  lea     r9, [r9+r10*2]
  00000001402FE49D  add     r9, 2
  00000001402FE4A1  mov     rax, [rsp+498h+var_358]
  00000001402FE4A9  not     rax
  00000001402FE4AC  mov     rdi, [rsp+498h+var_1F0]
  00000001402FE4B4  test    dil, 1
  00000001402FE4B8  mov     r10, [rsp+498h+var_1B8]
  00000001402FE4C0  cmovnz  rax, r10
  00000001402FE4C4  mov     [rsp+498h+var_358], rax
  00000001402FE4CC  mov     rax, [rsp+498h+var_388]
  00000001402FE4D4  not     rax
  00000001402FE4D7  cmovnz  rax, r10
  00000001402FE4DB  mov     [rsp+498h+var_388], rax
  00000001402FE4E3  cmovnz  r9, r10
  00000001402FE4E7  mov     [rsp+498h+var_488], r9
  00000001402FE4EC  mov     r12, [rsp+498h+var_368]
  00000001402FE4F4  mov     rax, [rsp+498h+var_290]
  00000001402FE4FC  imul    rax, r12
  00000001402FE500  not     rax
  00000001402FE503  mov     r9, rax
  00000001402FE506  mov     rax, 0A1C1D6DA6AFCEEFCh
  00000001402FE510  mov     r13, [rsp+498h+var_3D8]
  00000001402FE518  imul    rax, r13
  00000001402FE51C  imul    rax, rbx
  00000001402FE520  not     rax
  00000001402FE523  and     rax, r9
  00000001402FE526  mov     r10, 0DB36A0CCA22C72E5h
  00000001402FE530  imul    r10, rbx
  00000001402FE534  and     r10, [rsp+498h+var_318]
  00000001402FE53C  mov     rsi, [rsp+498h+var_420]
  00000001402FE541  and     rsi, r10
  00000001402FE544  not     r10
  00000001402FE547  and     r10, [rsp+498h+var_118]
  00000001402FE54F  not     r10
  00000001402FE552  not     rsi
  00000001402FE555  and     rsi, r10
  00000001402FE558  mov     r10, 63B6B56C05C941B0h
  00000001402FE562  imul    r10, rbx
  00000001402FE566  add     rsi, r10
  00000001402FE569  mov     r10, 5E55E3BBC6158F70h
  00000001402FE573  imul    r10, rbx
  00000001402FE577  mov     r11, 0C66B12B73C93FF25h
  00000001402FE581  imul    r11, rbx
  00000001402FE585  and     r11, rsi
  00000001402FE588  not     rsi
  00000001402FE58B  and     rsi, r10
  00000001402FE58E  mov     r10, 0CA00F67302A98E95h
  00000001402FE598  imul    r10, rbx
  00000001402FE59C  not     r11
  00000001402FE59F  and     r11, r10
  00000001402FE5A2  not     rsi
  00000001402FE5A5  and     r11, rsi
  00000001402FE5A8  mov     r10, 68D04A03D93E8E95h
  00000001402FE5B2  imul    r10, rbx
  00000001402FE5B6  not     r11
  00000001402FE5B9  and     r11, r10
  00000001402FE5BC  not     r11
  00000001402FE5BF  imul    r11, [rsp+498h+var_470]
  00000001402FE5C5  not     rax
  00000001402FE5C8  add     r11, rax
  00000001402FE5CB  lea     rax, [rsp+rbp+498h+var_498]
  00000001402FE5CF  add     rax, 498h
  00000001402FE5D5  imul    rax, rdi
  00000001402FE5D9  mov     rbp, rdi
  00000001402FE5DC  mov     r10, r8
  00000001402FE5DF  mov     r9, [rsp+498h+var_140]
  00000001402FE5E7  imul    r10, r9
  00000001402FE5EB  add     r10, rax
  00000001402FE5EE  imul    eax, ebx, 2C4309D0h
  00000001402FE5F4  lea     rsi, [rsp+rax+498h+var_498]
  00000001402FE5F8  add     rsi, 498h
  00000001402FE5FF  imul    rsi, r14
  00000001402FE603  not     r10
  00000001402FE606  not     rsi
  00000001402FE609  and     rsi, r10
  00000001402FE60C  test    byte ptr [rsp+498h+var_A8], 1
  00000001402FE614  mov     rax, [rsp+498h+var_3D0]
  00000001402FE61C  cmovnz  rax, [rsp+498h+var_108]
  00000001402FE625  mov     [rsp+498h+var_3D0], rax
  00000001402FE62D  mov     r10, [rsp+498h+var_370]
  00000001402FE635  not     r10
  00000001402FE638  mov     rax, [rsp+498h+var_1A0]
  00000001402FE640  cmovnz  r10, rax
  00000001402FE644  mov     [rsp+498h+var_370], r10
  00000001402FE64C  not     rsi
  00000001402FE64F  cmovnz  rsi, rax
  00000001402FE653  mov     rax, 0FC56A277C24A467h
  00000001402FE65D  imul    rax, rbx
  00000001402FE661  and     rax, [rsp+498h+var_288]
  00000001402FE669  mov     rdi, [rsp+498h+var_300]
  00000001402FE671  mov     r10, rdi
  00000001402FE674  not     r10
  00000001402FE677  and     rdi, rax
  00000001402FE67A  not     rax
  00000001402FE67D  and     rax, r10
  00000001402FE680  not     rax
  00000001402FE683  not     rdi
  00000001402FE686  and     rdi, rax
  00000001402FE689  mov     rax, 7A9592D56716B000h
  00000001402FE693  imul    rax, rbx
  00000001402FE697  add     rdi, rax
  00000001402FE69A  mov     rax, 32140DD291B1E25Eh
  00000001402FE6A4  imul    rax, rbx
  00000001402FE6A8  mov     r10, 0F2ACE8A070F7AC37h
  00000001402FE6B2  imul    r10, rbx
  00000001402FE6B6  and     r10, rdi
  00000001402FE6B9  not     rdi
  00000001402FE6BC  and     rdi, rax
  00000001402FE6BF  mov     rax, 0F3214BA4D5498E95h
  00000001402FE6C9  imul    rax, rbx
  00000001402FE6CD  not     r10
  00000001402FE6D0  and     r10, rax
  00000001402FE6D3  not     rdi
  00000001402FE6D6  and     r10, rdi
  00000001402FE6D9  imul    r10, rbp
  00000001402FE6DD  imul    edi, ebx, 0B2CAD91Fh
  00000001402FE6E3  add     edi, dword ptr [rsp+498h+var_218]
  00000001402FE6EA  and     edi, dword ptr [rsp+498h+var_450]
  00000001402FE6EE  imul    rdi, r8
  00000001402FE6F2  not     r10
  00000001402FE6F5  not     rdi
  00000001402FE6F8  and     rdi, r10
  00000001402FE6FB  mov     r8, r13
  00000001402FE6FE  imul    r8, [rsp+498h+var_B0]
  00000001402FE707  mov     rax, [rsp+498h+var_60]
  00000001402FE70F  lea     r15, [rsp+rax+498h+var_498]
  00000001402FE713  add     r15, 498h
  00000001402FE71A  imul    r15, r12
  00000001402FE71E  add     r15, r8
  00000001402FE721  test    byte ptr [rsp+498h+var_248], 1
  00000001402FE729  mov     rax, [rsp+498h+var_1A8]
  00000001402FE731  lea     r10, [rsp+rax+498h]
  00000001402FE739  mov     rbp, [rsp+498h+var_48]
  00000001402FE741  cmovz   rbp, r9
  00000001402FE745  cmovz   r10, r9
  00000001402FE749  mov     r8, [rsp+498h+var_58]
  00000001402FE751  cmovz   r8, r9
  00000001402FE755  cmovz   r15, r9
  00000001402FE759  mov     rax, [rsp+498h+var_130]
  00000001402FE761  mov     r13, [rsp+rax+498h]
  00000001402FE769  mov     rax, [rsp+498h+var_138]
  00000001402FE771  mov     r12, [rsp+rax+498h]
  00000001402FE779  mov     rax, [rsp+498h+var_A0]
  00000001402FE781  mov     r9, [rax]
  00000001402FE784  mov     rax, [rsp+498h+var_148]
  00000001402FE78C  mov     rax, [rsp+rax+498h]
  00000001402FE794  mov     [rsp+498h+var_470], rax
  00000001402FE799  mov     rax, 248325255BCE8A5Dh
  00000001402FE7A3  mov     rax, 0D2C0D41CB3669EA4h
  00000001402FE7AD  mov     rax, 0E28A4767B5DECC93h
  00000001402FE7B7  mov     rax, 0AA7F3BECA8463597h
  00000001402FE7C1  mov     rax, 2D792FF41F773C1Eh
  00000001402FE7CB  mov     rax, 36EE2591CF33B11Ch
  00000001402FE7D5  mov     rax, 248325255BCE8A5Dh
  00000001402FE7DF  mov     rax, 0D2C0D41CB3669EA4h
  00000001402FE7E9  mov     rax, 0E28A4767B5DECC93h
  00000001402FE7F3  mov     rax, 0AA7F3BECA8463597h
  00000001402FE7FD  test    rdi, 0
  00000001402FE804  call    locret_1402FE814  ; -> locret_1402FE814
  00000001402FE809  jnb     loc_1402FE815
  00000001402FE80F  jmp     loc_1402FBFF9
  00000001402FE814  retn
  00000001402FE815  nop
  00000001402FE816  jmp     loc_1402FEBE9
  00000001402FE81B  mov     rax, 2D792FF41F773C1Eh
  00000001402FE825  mov     rax, 36EE2591CF33B11Ch
  00000001402FE82F  mov     rax, 248325255BCE8A5Dh
  00000001402FE839  mov     rax, 0D2C0D41CB3669EA4h
  00000001402FE843  mov     rax, 0E28A4767B5DECC93h
  00000001402FE84D  mov     rax, 0AA7F3BECA8463597h
  00000001402FE857  mov     rax, [rsp+498h+var_3D0]
  00000001402FE85F  mov     byte ptr [rax], 0
  00000001402FE862  mov     rax, [rsp+498h+var_B8]
  00000001402FE86A  mov     r14, [rsp+498h+var_E0]
  00000001402FE872  mov     [r14], rax
  00000001402FE875  mov     rax, [rsp+498h+var_D8]
  00000001402FE87D  mov     r14, [rsp+498h+var_E8]
  00000001402FE885  mov     [r14], rax
  00000001402FE888  mov     rax, [rsp+498h+var_F0]
  00000001402FE890  mov     [rbp+0], rax
  00000001402FE894  mov     rax, [rsp+498h+var_100]
  00000001402FE89C  mov     [r10], rax
  00000001402FE89F  mov     rax, [rsp+498h+var_110]
  00000001402FE8A7  mov     r10, [rsp+498h+var_238]
  00000001402FE8AF  mov     [r10], rax
  00000001402FE8B2  mov     rax, [rsp+498h+var_120]
  00000001402FE8BA  not     rax
  00000001402FE8BD  mov     [r8], rax
  00000001402FE8C0  mov     rax, [rsp+498h+var_1D8]
  00000001402FE8C8  mov     r8, [rsp+498h+var_498]
  00000001402FE8CC  mov     [rax], r8
  00000001402FE8CF  mov     rax, [rsp+498h+var_F8]
  00000001402FE8D7  mov     r8, [rsp+498h+var_270]
  00000001402FE8DF  mov     [r8], rax
  00000001402FE8E2  mov     rax, [rsp+498h+var_1C8]
  00000001402FE8EA  mov     r8, [rsp+498h+var_370]
  00000001402FE8F2  mov     [r8], rax
  00000001402FE8F5  mov     rax, [rsp+498h+var_3E0]
  00000001402FE8FD  mov     [rax], r13
  00000001402FE900  mov     rax, [rsp+498h+var_380]
  00000001402FE908  mov     r8, [rsp+498h+var_218]
  00000001402FE910  mov     [rax], r8
  00000001402FE913  mov     rax, [rsp+498h+var_D0]
  00000001402FE91B  mov     r8, [rsp+498h+var_3E8]
  00000001402FE923  mov     [r8], rax
  00000001402FE926  mov     rax, [rsp+498h+var_80]
  00000001402FE92E  mov     [rax], r12
  00000001402FE931  mov     rax, [rsp+498h+var_78]
  00000001402FE939  mov     [rax], r9
  00000001402FE93C  mov     rax, [rsp+498h+var_228]
  00000001402FE944  lea     rax, [rsp+rax+498h]
  00000001402FE94C  mov     r8, [rsp+498h+var_358]
  00000001402FE954  mov     [r8], rax
  00000001402FE957  mov     rax, [rsp+498h+var_230]
  00000001402FE95F  mov     r10, [rsp+498h+var_280]
  00000001402FE967  mov     [rax], r10
  00000001402FE96A  mov     rax, [rsp+498h+var_1E8]
  00000001402FE972  mov     r8, [rsp+498h+var_470]
  00000001402FE977  mov     [rax], r8
  00000001402FE97A  mov     rax, [rsp+498h+var_240]
  00000001402FE982  not     rax
  00000001402FE985  mov     r8, [rsp+498h+var_388]
  00000001402FE98D  mov     [r8], rax
  00000001402FE990  mov     rax, [rsp+498h+var_250]
  00000001402FE998  not     rax
  00000001402FE99B  mov     r8, [rsp+498h+var_258]
  00000001402FE9A3  mov     [r8], rax
  00000001402FE9A6  mov     rax, [rsp+498h+var_378]
  00000001402FE9AE  mov     r8, [rsp+498h+var_1F8]
  00000001402FE9B6  mov     [r8], rax
  00000001402FE9B9  mov     rax, [rsp+498h+var_260]
  00000001402FE9C1  mov     r8, [rsp+498h+var_200]
  00000001402FE9C9  mov     [r8], rax
  00000001402FE9CC  mov     rax, [rsp+498h+var_208]
  00000001402FE9D4  not     rax
  00000001402FE9D7  mov     r8, [rsp+498h+var_278]
  00000001402FE9DF  mov     [r8], rax
  00000001402FE9E2  mov     rax, [rsp+498h+var_268]
  00000001402FE9EA  mov     r8, [rsp+498h+var_2D0]
  00000001402FE9F2  mov     [r8], rax
  00000001402FE9F5  mov     rax, [rsp+498h+var_C0]
  00000001402FE9FD  mov     r8, [rsp+498h+var_C8]
  00000001402FEA05  mov     r9, [rsp+498h+var_308]
  00000001402FEA0D  mov     [rax+r8], r9
  00000001402FEA11  mov     r8, [rsp+498h+var_2E8]
  00000001402FEA19  not     r8
  00000001402FEA1C  mov     rax, [rsp+498h+var_310]
  00000001402FEA24  mov     [r8], rax
  00000001402FEA27  mov     r8, [rsp+498h+var_220]
  00000001402FEA2F  not     r8
  00000001402FEA32  mov     rax, [rsp+498h+var_298]
  00000001402FEA3A  mov     [r8], rax
  00000001402FEA3D  mov     rax, [rsp+498h+var_390]
  00000001402FEA45  mov     r8, [rsp+498h+var_480]
  00000001402FEA4A  lea     rax, [r8+rax+1]
  00000001402FEA4F  mov     r8, [rsp+498h+var_398]
  00000001402FEA57  mov     [r8], rax
  00000001402FEA5A  mov     rax, [rsp+498h+var_430]
  00000001402FEA5F  not     rax
  00000001402FEA62  mov     r8, [rsp+498h+var_438]
  00000001402FEA67  mov     [r8], rax
  00000001402FEA6A  lea     rax, [rdx+rcx+1]
  00000001402FEA6F  mov     rcx, [rsp+498h+var_488]
  00000001402FEA74  mov     [rcx], rax
  00000001402FEA77  mov     [rsi], r11
  00000001402FEA7A  mov     rax, 4A4E28A1BB76FB0h
  00000001402FEA84  imul    rax, rbx
  00000001402FEA88  and     rax, [rsp+498h+var_420]
  00000001402FEA8D  mov     rcx, 4B301C377445E71Eh
  00000001402FEA97  imul    rcx, rbx
  00000001402FEA9B  add     rcx, r10
  00000001402FEA9E  add     rcx, rax
  00000001402FEAA1  imul    rcx, [rsp+498h+var_210]
  00000001402FEAAA  mov     r9, [rsp+498h+var_1D0]
  00000001402FEAB2  mov     r8, [rsp+498h+var_50]
  00000001402FEABA  add     r8, r9
  00000001402FEABD  imul    r8, [rsp+498h+var_350]
  00000001402FEAC6  mov     rax, 3961D02ACF0DCC00h
  00000001402FEAD0  imul    rax, rbx
  00000001402FEAD4  and     rax, [rsp+498h+var_300]
  00000001402FEADC  mov     rdx, 0C2D1D783A84CBE3Ah
  00000001402FEAE6  imul    rdx, rbx
  00000001402FEAEA  add     rdx, [rsp+498h+var_1E0]
  00000001402FEAF2  add     rdx, rax
  00000001402FEAF5  imul    rdx, [rsp+498h+var_2C8]
  00000001402FEAFE  not     r8
  00000001402FEB01  not     rdx
  00000001402FEB04  and     rdx, r8
  00000001402FEB07  mov     rax, 6891D27D180AB6CBh
  00000001402FEB11  imul    rax, rbx
  00000001402FEB15  and     rax, [rsp+498h+var_320]
  00000001402FEB1D  mov     r8, 1968C326ACB8DCABh
  00000001402FEB27  imul    r8, rbx
  00000001402FEB2B  add     r8, rax
  00000001402FEB2E  add     r8, r9
  00000001402FEB31  imul    r8, [rsp+498h+var_1B0]
  00000001402FEB3A  not     rdi
  00000001402FEB3D  not     rdx
  00000001402FEB40  add     r8, rdx
  00000001402FEB43  mov     rax, r8
  00000001402FEB46  not     rax
  00000001402FEB49  mov     [r15], rdi
  00000001402FEB4C  mov     rdx, rcx
  00000001402FEB4F  and     rdx, rax
  00000001402FEB52  not     rdx
  00000001402FEB55  not     rcx
  00000001402FEB58  and     r8, rcx
  00000001402FEB5B  mov     r9, r8
  00000001402FEB5E  not     r9
  00000001402FEB61  and     r9, rdx
  00000001402FEB64  not     r9
  00000001402FEB67  sub     r9, r8
  00000001402FEB6A  add     r9, rdx
  00000001402FEB6D  and     rcx, rax
  00000001402FEB70  sub     r9, rcx
  00000001402FEB73  imul    ecx, ebx, 50493D96h
  00000001402FEB79  add     rsp, 458h
  00000001402FEB80  pop     rbx
  00000001402FEB81  pop     rbp
  00000001402FEB82  pop     rdi
  00000001402FEB83  pop     rsi
  00000001402FEB84  pop     r12
  00000001402FEB86  pop     r13
  00000001402FEB88  pop     r14
  00000001402FEB8A  pop     r15
  00000001402FEB8C  jmp     r9
  00000001402FEB8F  mov     rax, 2D792FF41F773C1Eh
  00000001402FEB99  mov     rax, 36EE2591CF33B11Ch
  00000001402FEBA3  mov     rax, 248325255BCE8A5Dh
  00000001402FEBAD  mov     rax, 0D2C0D41CB3669EA4h
  00000001402FEBB7  mov     rax, 0E28A4767B5DECC93h
  00000001402FEBC1  mov     rax, 0AA7F3BECA8463597h
  00000001402FEBCB  test    r15, 0
  00000001402FEBD2  call    locret_1402FEBE2  ; -> locret_1402FEBE2
  00000001402FEBD7  jz      loc_1402FEBE3
  00000001402FEBDD  jmp     loc_1402FE761
  00000001402FEBE2  retn
  00000001402FEBE3  nop
  00000001402FEBE4  jmp     loc_1402FE81B
  00000001402FEBE9  mov     rax, 2D792FF41F773C1Eh
  00000001402FEBF3  mov     rax, 36EE2591CF33B11Ch
  00000001402FEBFD  mov     rax, 248325255BCE8A5Dh
  00000001402FEC07  mov     rax, 0D2C0D41CB3669EA4h
  00000001402FEC11  mov     rax, 0E28A4767B5DECC93h
  00000001402FEC1B  mov     rax, 0AA7F3BECA8463597h
  00000001402FEC25  test    rbp, 0
  00000001402FEC2C  call    locret_1402FEC3C  ; -> locret_1402FEC3C
  00000001402FEC31  jp      loc_1402FEC3D
  00000001402FEC37  jmp     loc_1402FD0FA
  00000001402FEC3C  retn
  00000001402FEC3D  nop
  00000001402FEC3E  jmp     loc_1402FEB8F


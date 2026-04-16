// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14229AEC8                          ║
// ║  VA        : 0x14229AEC8                            ║
// ║  RVA       : 0x229AEC8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DA883  sub_1401DA877
//   0x140205154  sub_1402050DD
//   0x1402B76AB  ??
//
// ── CALLS TO (30) ──
//   0x14229AECA  sub_14229AEC8
//   0x14229AECC  sub_14229AEC8
//   0x14229AECE  sub_14229AEC8
//   0x14229AED0  sub_14229AEC8
//   0x14229AED1  sub_14229AEC8
//   0x14229AED2  sub_14229AEC8
//   0x14229AED3  sub_14229AEC8
//   0x14229AED4  sub_14229AEC8
//   0x14229AEDB  sub_14229AEC8
//   0x14229AEE3  sub_14229AEC8
//   0x14229AEE6  sub_14229AEC8
//   0x14229AEE9  sub_14229AEC8
//   0x14229AEF1  sub_14229AEC8
//   0x14229AEF9  sub_14229AEC8
//   0x14229AEFC  sub_14229AEC8
//   0x14229AEFF  sub_14229AEC8
//   0x14229AF02  sub_14229AEC8
//   0x14229AF05  sub_14229AEC8
//   0x14229AF08  sub_14229AEC8
//   0x14229AF0B  sub_14229AEC8
//   0x14229AF0E  sub_14229AEC8
//   0x14229AF11  sub_14229AEC8
//   0x14229AF1B  sub_14229AEC8
//   0x14229AF23  sub_14229AEC8
//   0x14229AF2D  sub_14229AEC8
//   0x14229AF31  sub_14229AEC8
//   0x14229AF35  sub_14229AEC8
//   0x14229AF39  sub_14229AEC8
//   0x14229AF3C  sub_14229AEC8
//   0x14229AF44  sub_14229AEC8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12883 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA883  sub_1401DA877
;   0x140205154  sub_1402050DD
;   0x1402B76AB  ??
;
; ── Instructions ───────────────────────────────
  000000014229AEC8  push    r15
  000000014229AECA  push    r14
  000000014229AECC  push    r13
  000000014229AECE  push    r12
  000000014229AED0  push    rsi
  000000014229AED1  push    rdi
  000000014229AED2  push    rbp
  000000014229AED3  push    rbx
  000000014229AED4  sub     rsp, 3C0h
  000000014229AEDB  mov     rax, [rsp+400h+arg_118]
  000000014229AEE3  mov     rcx, rax
  000000014229AEE6  not     rcx
  000000014229AEE9  mov     rdx, [rsp+400h+arg_E8]
  000000014229AEF1  and     rdx, [rsp+400h+arg_150]
  000000014229AEF9  and     rcx, rdx
  000000014229AEFC  not     rcx
  000000014229AEFF  not     rdx
  000000014229AF02  and     rdx, rax
  000000014229AF05  not     rdx
  000000014229AF08  and     rdx, rcx
  000000014229AF0B  mov     rax, rdx
  000000014229AF0E  not     rax
  000000014229AF11  mov     rcx, 0FEDF6DEDFFFBFFFDh
  000000014229AF1B  or      rcx, [rsp+400h+arg_1B0]
  000000014229AF23  mov     r8, 84C4B05DDA052D1Dh
  000000014229AF2D  imul    r8, rcx
  000000014229AF31  imul    rax, r8
  000000014229AF35  imul    r8, rdx
  000000014229AF39  add     r8, rax
  000000014229AF3C  mov     rax, [rsp+400h+arg_158]
  000000014229AF44  mov     rcx, rax
  000000014229AF47  shl     rcx, 13h
  000000014229AF4B  not     rcx
  000000014229AF4E  shr     rax, 2Dh
  000000014229AF52  not     rax
  000000014229AF55  and     rax, rcx
  000000014229AF58  mov     rdx, 19B4F83604874E6Bh
  000000014229AF62  or      rdx, rax
  000000014229AF65  not     rax
  000000014229AF68  mov     rcx, 0E64B07C9FB78B194h
  000000014229AF72  or      rcx, rax
  000000014229AF75  and     rdx, rcx
  000000014229AF78  mov     rax, rdx
  000000014229AF7B  shr     rax, 2Ah
  000000014229AF7F  and     eax, 6081h
  000000014229AF84  mov     rcx, rax
  000000014229AF87  mov     [rsp+400h+var_328], rax
  000000014229AF8F  mov     rax, rdx
  000000014229AF92  mov     r9, rdx
  000000014229AF95  shr     rax, 17h
  000000014229AF99  not     eax
  000000014229AF9B  mov     [rsp+400h+var_3C0], rax
  000000014229AFA0  and     eax, 200001h
  000000014229AFA5  mov     r10, rax
  000000014229AFA8  mov     [rsp+400h+var_2C0], rax
  000000014229AFB0  imul    eax, r8d, 0B93BF748h
  000000014229AFB7  mov     [rsp+400h+var_3B8], rax
  000000014229AFBC  add     rax, rsp
  000000014229AFBF  add     rax, 400h
  000000014229AFC5  imul    rax, rcx
  000000014229AFC9  not     rax
  000000014229AFCC  mov     [rsp+400h+var_200], rdx
  000000014229AFD4  shr     rdx, 26h
  000000014229AFD8  not     edx
  000000014229AFDA  and     edx, 41h
  000000014229AFDD  mov     [rsp+400h+var_188], rdx
  000000014229AFE5  imul    ecx, r8d, 14C493B0h
  000000014229AFEC  mov     [rsp+400h+var_400], rcx
  000000014229AFF0  add     rcx, rsp
  000000014229AFF3  add     rcx, 400h
  000000014229AFFA  imul    rcx, rdx
  000000014229AFFE  not     rcx
  000000014229B001  and     rcx, rax
  000000014229B004  not     rcx
  000000014229B007  imul    eax, r8d, 0F80736E8h
  000000014229B00E  mov     [rsp+400h+var_3E0], rax
  000000014229B013  lea     rdx, [rsp+rax+400h+var_400]
  000000014229B017  add     rdx, 400h
  000000014229B01E  mov     [rsp+400h+var_330], rdx
  000000014229B026  mov     rax, r10
  000000014229B029  imul    rax, rdx
  000000014229B02D  add     rax, rcx
  000000014229B030  not     rax
  000000014229B033  not     r9d
  000000014229B036  mov     ecx, r9d
  000000014229B039  shr     ecx, 0Bh
  000000014229B03C  and     ecx, 101h
  000000014229B042  shr     r9d, 0Fh
  000000014229B046  and     r9d, 11h
  000000014229B04A  imul    r9, rcx
  000000014229B04E  mov     [rsp+400h+var_180], r9
  000000014229B056  imul    ecx, r8d, 6DA4ED10h
  000000014229B05D  lea     rdx, [rsp+rcx+400h+var_400]
  000000014229B061  add     rdx, 400h
  000000014229B068  imul    rdx, r9
  000000014229B06C  not     rdx
  000000014229B06F  and     rdx, rax
  000000014229B072  imul    eax, r8d, 0E09A6030h
  000000014229B079  mov     r9, [rsp+rax+400h]
  000000014229B081  mov     rsi, rax
  000000014229B084  mov     [rsp+400h+var_3C8], rax
  000000014229B089  mov     rax, r9
  000000014229B08C  shr     rax, 3
  000000014229B090  not     eax
  000000014229B092  and     eax, 40000001h
  000000014229B097  mov     rcx, r9
  000000014229B09A  mov     r10, r9
  000000014229B09D  shr     rcx, 0Ah
  000000014229B0A1  not     ecx
  000000014229B0A3  and     ecx, 800001h
  000000014229B0A9  imul    rcx, rax
  000000014229B0AD  mov     [rsp+400h+var_3A8], rcx
  000000014229B0B2  mov     rax, r9
  000000014229B0B5  shr     rax, 19h
  000000014229B0B9  not     eax
  000000014229B0BB  and     eax, 0C000101h
  000000014229B0C0  shr     r9, 29h
  000000014229B0C4  not     r9d
  000000014229B0C7  and     r9d, 200C01h
  000000014229B0CE  imul    r9, rax
  000000014229B0D2  mov     [rsp+400h+var_1B0], r9
  000000014229B0DA  imul    eax, r8d, 0A71FA6A0h
  000000014229B0E1  mov     [rsp+400h+var_48], rax
  000000014229B0E9  lea     r11, [rsp+rax+400h+var_400]
  000000014229B0ED  add     r11, 400h
  000000014229B0F4  mov     [rsp+400h+var_338], r11
  000000014229B0FC  mov     rax, rcx
  000000014229B0FF  imul    rax, r11
  000000014229B103  not     rax
  000000014229B106  imul    ecx, r8d, 1A1519C0h
  000000014229B10D  mov     [rsp+400h+var_3D0], rcx
  000000014229B112  lea     r11, [rsp+rcx+400h+var_400]
  000000014229B116  add     r11, 400h
  000000014229B11D  mov     [rsp+400h+var_320], r11
  000000014229B125  mov     rcx, r9
  000000014229B128  imul    rcx, r11
  000000014229B12C  not     rcx
  000000014229B12F  and     rcx, rax
  000000014229B132  mov     r9, r10
  000000014229B135  shr     r9, 1Dh
  000000014229B139  not     r9d
  000000014229B13C  mov     [rsp+400h+var_A0], r9
  000000014229B144  and     r9d, 11h
  000000014229B148  mov     [rsp+400h+var_380], r9
  000000014229B150  not     rcx
  000000014229B153  imul    eax, r8d, 65AC23F8h
  000000014229B15A  mov     [rsp+400h+var_3A0], rax
  000000014229B15F  add     rax, rsp
  000000014229B162  add     rax, 400h
  000000014229B168  imul    rax, r9
  000000014229B16C  add     rax, rcx
  000000014229B16F  mov     [rsp+400h+var_2D0], r10
  000000014229B177  mov     rcx, r10
  000000014229B17A  shr     rcx, 2Bh
  000000014229B17E  not     ecx
  000000014229B180  and     ecx, 80301h
  000000014229B186  shr     r10, 8
  000000014229B18A  not     r10d
  000000014229B18D  and     r10d, 2000001h
  000000014229B194  imul    r10, rcx
  000000014229B198  mov     [rsp+400h+var_1A8], r10
  000000014229B1A0  not     rax
  000000014229B1A3  lea     r9, [rsp+rsi+400h+var_400]
  000000014229B1A7  add     r9, 400h
  000000014229B1AE  mov     [rsp+400h+var_168], r9
  000000014229B1B6  mov     rcx, r10
  000000014229B1B9  imul    rcx, r9
  000000014229B1BD  not     rcx
  000000014229B1C0  and     rcx, rax
  000000014229B1C3  not     rcx
  000000014229B1C6  mov     rax, [rcx]
  000000014229B1C9  mov     [rsp+400h+var_170], rax
  000000014229B1D1  mov     rcx, r8
  000000014229B1D4  imul    r8d, ecx, 0D3511108h
  000000014229B1DB  mov     [rsp+400h+var_360], r8
  000000014229B1E3  imul    r9d, ecx, 176CD6B8h
  000000014229B1EA  mov     [rsp+400h+var_390], r9
  000000014229B1EF  imul    r10d, ecx, 0FD57BCF8h
  000000014229B1F6  mov     [rsp+400h+var_388], r10
  000000014229B1FB  imul    r9d, ecx, 0F00E6DD0h
  000000014229B202  mov     [rsp+400h+var_3B0], r9
  000000014229B207  bt      rax, 32h ; '2'
  000000014229B20C  setnb   byte ptr [rsp+400h+var_3F0]
  000000014229B211  mov     rax, [rsp+r8+400h]
  000000014229B219  bt      rax, 3Eh ; '>'
  000000014229B21E  mov     rdi, rax
  000000014229B221  mov     [rsp+400h+var_370], rax
  000000014229B229  setnb   r11b
  000000014229B22D  mov     rax, [rsp+r10+400h]
  000000014229B235  mov     [rsp+400h+var_50], rax
  000000014229B23D  imul    r8d, ecx, 0EA1CF209h
  000000014229B244  imul    r9d, ecx, 4E09A603h
  000000014229B24B  mov     [rsp+400h+var_130], r9
  000000014229B253  test    rax, rax
  000000014229B256  cmovnz  r8, r9
  000000014229B25A  setnz   r12b
  000000014229B25E  mov     r13, 7957278472DD149Ah
  000000014229B268  imul    r13, rcx
  000000014229B26C  add     r13, r8
  000000014229B26F  not     rdx
  000000014229B272  mov     rax, [rdx]
  000000014229B275  mov     [rsp+400h+var_2C8], rax
  000000014229B27D  add     r13, rax
  000000014229B280  mov     rbp, r13
  000000014229B283  not     rbp
  000000014229B286  mov     rdx, 0D70FC13DC80CA94Bh
  000000014229B290  imul    rdx, rcx
  000000014229B294  mov     rsi, 0A3B62A156A1016ADh
  000000014229B29E  imul    rsi, rcx
  000000014229B2A2  and     rsi, rbp
  000000014229B2A5  not     rsi
  000000014229B2A8  and     rsi, rdx
  000000014229B2AB  mov     rdx, 4F519E71F3CDB8F1h
  000000014229B2B5  imul    rdx, rcx
  000000014229B2B9  and     rdx, rdi
  000000014229B2BC  not     rdx
  000000014229B2BF  mov     rdi, 0D5A3D78F14115DE4h
  000000014229B2C9  imul    rdi, rcx
  000000014229B2CD  add     rdi, rdx
  000000014229B2D0  mov     r9, 4FB22856C05D72E3h
  000000014229B2DA  imul    r9, rcx
  000000014229B2DE  add     r9, rdx
  000000014229B2E1  not     r9
  000000014229B2E4  and     r9, rbp
  000000014229B2E7  not     r9
  000000014229B2EA  and     r9, rdi
  000000014229B2ED  mov     rdi, 29EC9596BD1946BCh
  000000014229B2F7  imul    rdi, rcx
  000000014229B2FB  add     rdi, rdx
  000000014229B2FE  mov     rbx, 9E041D9E68E2817h
  000000014229B308  imul    rbx, rcx
  000000014229B30C  add     rbx, rdx
  000000014229B30F  not     rbx
  000000014229B312  and     rbx, rbp
  000000014229B315  not     rbx
  000000014229B318  and     rbx, rdi
  000000014229B31B  mov     r14, rbx
  000000014229B31E  or      r12b, r11b
  000000014229B321  mov     r11, 8365EDADCACEF554h
  000000014229B32B  imul    r11, rcx
  000000014229B32F  add     r11, rdx
  000000014229B332  mov     rdi, 7497C4B254853BB8h
  000000014229B33C  imul    rdi, rcx
  000000014229B340  add     rdi, rdx
  000000014229B343  not     rdi
  000000014229B346  and     rdi, rbp
  000000014229B349  mov     r15, rdi
  000000014229B34C  mov     rdi, 465D2F40A8428F6Fh
  000000014229B356  imul    rdi, rcx
  000000014229B35A  mov     rbx, 92A0BC622B032842h
  000000014229B364  imul    rbx, rcx
  000000014229B368  imul    eax, ecx, 972E1470h
  000000014229B36E  mov     [rsp+400h+var_340], rax
  000000014229B376  imul    r8d, ecx, 87BA06D0h
  000000014229B37D  mov     [rsp+400h+var_2E8], r8
  000000014229B385  movzx   r10d, byte ptr [rsp+400h+var_3F0]
  000000014229B38B  test    r10b, r12b
  000000014229B38E  cmovnz  r14, r9
  000000014229B392  mov     [rsp+400h+var_98], r14
  000000014229B39A  cmovnz  rbx, rdi
  000000014229B39E  mov     [rsp+400h+var_58], rbx
  000000014229B3A6  not     r15
  000000014229B3A9  mov     r9, [rsp+400h+var_390]
  000000014229B3AE  cmovnz  r9, rax
  000000014229B3B2  mov     [rsp+400h+var_B0], r9
  000000014229B3BA  cmovnz  r8, [rsp+400h+var_3B0]
  000000014229B3C0  mov     [rsp+400h+var_70], r8
  000000014229B3C8  and     r15, r11
  000000014229B3CB  test    r10b, r12b
  000000014229B3CE  cmovnz  r15, rsi
  000000014229B3D2  mov     [rsp+400h+var_C8], r15
  000000014229B3DA  imul    r9d, ecx, 0F2B6B0D8h
  000000014229B3E1  mov     [rsp+400h+var_140], r9
  000000014229B3E9  test    r10b, r12b
  000000014229B3EC  mov     r8d, r12d
  000000014229B3EF  mov     eax, r10d
  000000014229B3F2  cmovnz  r9, [rsp+400h+var_388]
  000000014229B3F8  mov     [rsp+400h+var_E8], r9
  000000014229B400  mov     r11, 847B08EF9DB4DD03h
  000000014229B40A  imul    r11, rcx
  000000014229B40E  add     r11, rdx
  000000014229B411  mov     r9, 81DCBF28AED4996Dh
  000000014229B41B  imul    r9, rcx
  000000014229B41F  add     r9, rdx
  000000014229B422  mov     rdi, r11
  000000014229B425  not     rdi
  000000014229B428  mov     rsi, r9
  000000014229B42B  not     rsi
  000000014229B42E  mov     rbx, rbp
  000000014229B431  and     rbx, r11
  000000014229B434  mov     r14, rbp
  000000014229B437  and     r14, rsi
  000000014229B43A  mov     r15, rdi
  000000014229B43D  and     rdi, r14
  000000014229B440  not     r14
  000000014229B443  and     r14, r11
  000000014229B446  and     r11, r9
  000000014229B449  and     r11, r13
  000000014229B44C  and     r15, rsi
  000000014229B44F  mov     r12, rbp
  000000014229B452  and     r12, r15
  000000014229B455  not     r15
  000000014229B458  and     r15, r13
  000000014229B45B  not     r15
  000000014229B45E  not     r12
  000000014229B461  and     r12, r15
  000000014229B464  not     rdi
  000000014229B467  not     r14
  000000014229B46A  and     r14, rdi
  000000014229B46D  mov     r10, rbx
  000000014229B470  not     r10
  000000014229B473  and     rbx, rsi
  000000014229B476  and     rsi, r10
  000000014229B479  add     rsi, rsi
  000000014229B47C  sub     r14, rsi
  000000014229B47F  and     r10, r9
  000000014229B482  not     rbx
  000000014229B485  not     r10
  000000014229B488  and     r10, rbx
  000000014229B48B  lea     r9, [r14+r10*2]
  000000014229B48F  sub     r9, r12
  000000014229B492  add     r9, r11
  000000014229B495  mov     r10, 53079898420C82E0h
  000000014229B49F  imul    r10, rcx
  000000014229B4A3  add     r10, rdx
  000000014229B4A6  mov     r11, 0FBFD47CE2ED53FABh
  000000014229B4B0  imul    r11, rcx
  000000014229B4B4  add     r11, rdx
  000000014229B4B7  not     r11
  000000014229B4BA  and     r11, rbp
  000000014229B4BD  not     r11
  000000014229B4C0  and     r11, r10
  000000014229B4C3  mov     r14d, eax
  000000014229B4C6  mov     r12d, r8d
  000000014229B4C9  test    al, r8b
  000000014229B4CC  cmovnz  r11, r9
  000000014229B4D0  mov     [rsp+400h+var_178], r11
  000000014229B4D8  imul    eax, ecx, 68546700h
  000000014229B4DE  test    r14b, r8b
  000000014229B4E1  mov     rdx, [rsp+400h+var_3C8]
  000000014229B4E6  cmovnz  rdx, rax
  000000014229B4EA  mov     r13, rax
  000000014229B4ED  mov     [rsp+400h+var_108], rdx
  000000014229B4F5  imul    edx, ecx, 2C316A68h
  000000014229B4FB  test    r14b, r8b
  000000014229B4FE  mov     r9, [rsp+400h+var_3E0]
  000000014229B503  cmovnz  r9, rdx
  000000014229B507  mov     [rsp+400h+var_3E0], r9
  000000014229B50C  mov     r9, rdx
  000000014229B50F  mov     rbx, rdx
  000000014229B512  mov     [rsp+400h+var_68], rdx
  000000014229B51A  mov     r15, [rsp+400h+var_3B8]
  000000014229B51F  cmovnz  r9, r15
  000000014229B523  mov     [rsp+400h+var_218], r9
  000000014229B52B  imul    eax, ecx, 5DB35AE0h
  000000014229B531  mov     [rsp+400h+var_308], rax
  000000014229B539  test    r14b, r8b
  000000014229B53C  mov     r9, rax
  000000014229B53F  cmovnz  r9, [rsp+400h+var_2E8]
  000000014229B548  mov     [rsp+400h+var_1E8], r9
  000000014229B550  imul    eax, ecx, 0F740DA0h
  000000014229B556  mov     [rsp+400h+var_310], rax
  000000014229B55E  imul    r9d, ecx, 0DDF21D28h
  000000014229B565  mov     [rsp+400h+var_3E8], r9
  000000014229B56A  test    r14b, r8b
  000000014229B56D  cmovnz  r9, rax
  000000014229B571  mov     [rsp+400h+var_1F0], r9
  000000014229B579  mov     rdx, 0A3CAA647E9BA8288h
  000000014229B583  imul    rdx, rcx
  000000014229B587  mov     r11, 4F9D8EBA7843D832h
  000000014229B591  imul    r11, rcx
  000000014229B595  mov     rdi, [rsp+400h+var_370]
  000000014229B59D  and     r11, rdi
  000000014229B5A0  not     r11
  000000014229B5A3  add     rdx, r11
  000000014229B5A6  mov     r10, 0F7F37A34CD900F13h
  000000014229B5B0  imul    r10, rcx
  000000014229B5B4  add     r10, [rsp+400h+var_2C8]
  000000014229B5BC  not     r10
  000000014229B5BF  mov     r9, 71F3A235AD6552B4h
  000000014229B5C9  imul    r9, rcx
  000000014229B5CD  add     r9, r11
  000000014229B5D0  not     r9
  000000014229B5D3  and     r9, r10
  000000014229B5D6  not     r9
  000000014229B5D9  and     r9, rdx
  000000014229B5DC  mov     rsi, 27CF0853B70474CBh
  000000014229B5E6  imul    rsi, rcx
  000000014229B5EA  mov     rdx, 0E343DA0F0DB75E52h
  000000014229B5F4  imul    rdx, rcx
  000000014229B5F8  and     rdx, r10
  000000014229B5FB  not     rdx
  000000014229B5FE  and     rdx, rsi
  000000014229B601  shr     rdi, 37h
  000000014229B605  imul    eax, ecx, 0B693B440h
  000000014229B60B  mov     [rsp+400h+var_398], rax
  000000014229B610  test    dil, 1
  000000014229B614  cmovnz  rdx, r9
  000000014229B618  mov     [rsp+400h+var_268], rdx
  000000014229B620  mov     rdx, [rsp+400h+var_400]
  000000014229B624  cmovz   rdx, rax
  000000014229B628  mov     [rsp+400h+var_400], rdx
  000000014229B62C  imul    edx, ecx, 826980C0h
  000000014229B632  mov     [rsp+400h+var_148], rdx
  000000014229B63A  test    dil, 1
  000000014229B63E  mov     r9, [rsp+400h+var_3B0]
  000000014229B643  cmovnz  r9, rdx
  000000014229B647  mov     [rsp+400h+var_220], r9
  000000014229B64F  imul    r9d, ecx, 0BE8C7D58h
  000000014229B656  mov     [rsp+400h+var_138], r9
  000000014229B65E  imul    eax, ecx, 0F55EF3E0h
  000000014229B664  mov     [rsp+400h+var_348], rax
  000000014229B66C  test    dil, 1
  000000014229B670  cmovnz  rbx, [rsp+400h+var_360]
  000000014229B679  mov     [rsp+400h+var_228], rbx
  000000014229B681  cmovnz  r9, rax
  000000014229B685  mov     [rsp+400h+var_208], r9
  000000014229B68D  mov     r9, 750A2B1B2AEB6C5h
  000000014229B697  imul    r9, rcx
  000000014229B69B  mov     rsi, 1AA2A0E59E9172Bh
  000000014229B6A5  imul    rsi, rcx
  000000014229B6A9  and     rsi, rbp
  000000014229B6AC  not     rsi
  000000014229B6AF  and     rsi, r9
  000000014229B6B2  mov     rdx, 0F240598D78AFA69h
  000000014229B6BC  imul    rdx, rcx
  000000014229B6C0  and     rdx, rbp
  000000014229B6C3  mov     r8, 9677607EED3C28B6h
  000000014229B6CD  imul    r8, rcx
  000000014229B6D1  not     rdx
  000000014229B6D4  and     rdx, r8
  000000014229B6D7  test    r14b, r12b
  000000014229B6DA  cmovnz  rdx, rsi
  000000014229B6DE  mov     [rsp+400h+var_120], rdx
  000000014229B6E6  imul    edx, ecx, 342A3380h
  000000014229B6EC  mov     [rsp+400h+var_A8], rdx
  000000014229B6F4  test    r14b, r12b
  000000014229B6F7  mov     rax, r13
  000000014229B6FA  mov     rbp, r13
  000000014229B6FD  cmovnz  rax, rdx
  000000014229B701  mov     [rsp+400h+var_1C8], rax
  000000014229B709  mov     r8, 7784FCA39E5ECA5Dh
  000000014229B713  imul    r8, rcx
  000000014229B717  mov     r9, 0FEB22713380CDD88h
  000000014229B721  imul    r9, rcx
  000000014229B725  test    dil, 1
  000000014229B729  cmovnz  r9, r8
  000000014229B72D  mov     [rsp+400h+var_60], r9
  000000014229B735  mov     r9, 0AB56F703FD090701h
  000000014229B73F  imul    r9, rcx
  000000014229B743  add     r9, r11
  000000014229B746  mov     r8, 0DAE22CE49F83F6E9h
  000000014229B750  imul    r8, rcx
  000000014229B754  add     r8, r11
  000000014229B757  not     r8
  000000014229B75A  and     r8, r10
  000000014229B75D  not     r8
  000000014229B760  and     r8, r9
  000000014229B763  mov     r9, 8588B8BC8112001Bh
  000000014229B76D  imul    r9, rcx
  000000014229B771  add     r9, r11
  000000014229B774  mov     rdx, 416C4B02D6D1DFDBh
  000000014229B77E  imul    rdx, rcx
  000000014229B782  add     rdx, r11
  000000014229B785  not     rdx
  000000014229B788  and     rdx, r10
  000000014229B78B  not     rdx
  000000014229B78E  and     rdx, r9
  000000014229B791  test    dil, 1
  000000014229B795  cmovnz  rdx, r8
  000000014229B799  mov     [rsp+400h+var_F0], rdx
  000000014229B7A1  mov     r9, 75FC33E87176BD68h
  000000014229B7AB  imul    r9, rcx
  000000014229B7AF  add     r9, r11
  000000014229B7B2  mov     r8, 0CD229E6718B6971Ah
  000000014229B7BC  imul    r8, rcx
  000000014229B7C0  add     r8, r11
  000000014229B7C3  not     r8
  000000014229B7C6  and     r8, r10
  000000014229B7C9  not     r8
  000000014229B7CC  and     r8, r9
  000000014229B7CF  mov     r9, 1A046430327CA581h
  000000014229B7D9  imul    r9, rcx
  000000014229B7DD  add     r9, r11
  000000014229B7E0  mov     rdx, 0A812BD21BB51F23Fh
  000000014229B7EA  imul    rdx, rcx
  000000014229B7EE  add     rdx, r11
  000000014229B7F1  not     rdx
  000000014229B7F4  and     rdx, r10
  000000014229B7F7  not     rdx
  000000014229B7FA  and     rdx, r9
  000000014229B7FD  test    dil, 1
  000000014229B801  cmovnz  rdx, r8
  000000014229B805  mov     [rsp+400h+var_100], rdx
  000000014229B80D  mov     r9, 0A5B96A7BCA05F83Ch
  000000014229B817  imul    r9, rcx
  000000014229B81B  add     r9, r11
  000000014229B81E  mov     rsi, 0DE36C2B69079232Dh
  000000014229B828  imul    rsi, rcx
  000000014229B82C  add     rsi, r11
  000000014229B82F  mov     r8, r9
  000000014229B832  not     r8
  000000014229B835  not     rsi
  000000014229B838  and     rsi, r10
  000000014229B83B  mov     r11, rsi
  000000014229B83E  not     r11
  000000014229B841  and     r11, r8
  000000014229B844  and     r8, rsi
  000000014229B847  and     rsi, r9
  000000014229B84A  not     r8
  000000014229B84D  sub     r8, rsi
  000000014229B850  sub     r8, rsi
  000000014229B853  add     r8, rsi
  000000014229B856  sub     r8, r11
  000000014229B859  mov     rdx, 1EC2DFD6C98C932h
  000000014229B863  imul    rdx, rcx
  000000014229B867  and     rdx, r10
  000000014229B86A  mov     r9, 4478E42914836B15h
  000000014229B874  imul    r9, rcx
  000000014229B878  not     rdx
  000000014229B87B  and     rdx, r9
  000000014229B87E  test    dil, 1
  000000014229B882  cmovnz  rdx, r8
  000000014229B886  mov     [rsp+400h+var_258], rdx
  000000014229B88E  imul    eax, ecx, 0BBE43A50h
  000000014229B894  mov     [rsp+400h+var_1C0], rax
  000000014229B89C  test    dil, 1
  000000014229B8A0  mov     rdx, [rsp+400h+var_140]
  000000014229B8A8  cmovnz  rdx, rax
  000000014229B8AC  mov     [rsp+400h+var_238], rdx
  000000014229B8B4  imul    edx, ecx, 0ED662AC8h
  000000014229B8BA  mov     [rsp+400h+var_110], rdx
  000000014229B8C2  test    dil, 1
  000000014229B8C6  mov     r8, [rsp+400h+var_3E8]
  000000014229B8CB  cmovz   r8, [rsp+400h+var_310]
  000000014229B8D4  mov     [rsp+400h+var_3E8], r8
  000000014229B8D9  mov     rax, [rsp+400h+var_308]
  000000014229B8E1  cmovnz  rax, rdx
  000000014229B8E5  mov     [rsp+400h+var_278], rax
  000000014229B8ED  imul    eax, ecx, 8511C3C8h
  000000014229B8F3  mov     [rsp+400h+var_300], rax
  000000014229B8FB  imul    r9d, ecx, 50E79048h
  000000014229B902  test    dil, 1
  000000014229B906  mov     rbx, r9
  000000014229B909  cmovnz  rbx, rax
  000000014229B90D  imul    edx, ecx, 26E0E458h
  000000014229B913  mov     [rsp+400h+var_350], rdx
  000000014229B91B  imul    eax, ecx, 7A70B7A8h
  000000014229B921  mov     [rsp+400h+var_248], rax
  000000014229B929  test    dil, 1
  000000014229B92D  cmovnz  rdx, rax
  000000014229B931  mov     [rsp+400h+var_260], rdx
  000000014229B939  imul    eax, ecx, 48EEC730h
  000000014229B93F  test    dil, 1
  000000014229B943  mov     rdx, rax
  000000014229B946  mov     r11, rax
  000000014229B949  mov     rax, [rsp+400h+var_398]
  000000014229B94E  cmovnz  rdx, rax
  000000014229B952  mov     [rsp+400h+var_1E0], rdx
  000000014229B95A  imul    edx, ecx, 0A238790h
  000000014229B960  mov     [rsp+400h+var_368], rdx
  000000014229B968  imul    r8d, ecx, 0FAAF79F0h
  000000014229B96F  mov     [rsp+400h+var_2F0], r8
  000000014229B977  test    dil, 1
  000000014229B97B  cmovnz  r8, rdx
  000000014229B97F  imul    edx, ecx, 4B970A38h
  000000014229B985  test    dil, 1
  000000014229B989  mov     r10, [rsp+400h+var_3C8]
  000000014229B98E  cmovz   rdx, r10
  000000014229B992  mov     [rsp+400h+var_1D0], rdx
  000000014229B99A  imul    edx, ecx, 99D65778h
  000000014229B9A0  mov     [rsp+400h+var_150], rdx
  000000014229B9A8  test    dil, 1
  000000014229B9AC  cmovnz  r15, rdx
  000000014229B9B0  mov     [rsp+400h+var_3B8], r15
  000000014229B9B5  imul    esi, ecx, 0B3EB7138h
  000000014229B9BB  imul    edx, ecx, 8A6249D8h
  000000014229B9C1  test    dil, 1
  000000014229B9C5  cmovnz  rdx, rsi
  000000014229B9C9  mov     r15, rsi
  000000014229B9CC  mov     [rsp+400h+var_250], rsi
  000000014229B9D4  mov     [rsp+400h+var_1D8], rdx
  000000014229B9DC  imul    edx, ecx, 9F26DD88h
  000000014229B9E2  mov     [rsp+400h+var_C0], rdx
  000000014229B9EA  test    dil, 1
  000000014229B9EE  mov     rsi, [rsp+400h+var_3D0]
  000000014229B9F3  mov     r13, rsi
  000000014229B9F6  mov     rdi, [rsp+400h+var_3A0]
  000000014229B9FB  cmovnz  r13, rdi
  000000014229B9FF  mov     [rsp+400h+var_1F8], r13
  000000014229BA07  cmovz   r11, rbp
  000000014229BA0B  mov     [rsp+400h+var_210], r11
  000000014229BA13  cmovz   r9, rdx
  000000014229BA17  mov     [rsp+400h+var_2D8], r9
  000000014229BA1F  imul    edx, ecx, 538FD350h
  000000014229BA25  mov     [rsp+400h+var_3F8], rdx
  000000014229BA2A  test    r14b, r12b
  000000014229BA2D  cmovnz  rsi, rax
  000000014229BA31  mov     [rsp+400h+var_3D0], rsi
  000000014229BA36  cmovz   r10, rdx
  000000014229BA3A  mov     [rsp+400h+var_3C8], r10
  000000014229BA3F  imul    eax, ecx, 0D5F95410h
  000000014229BA45  test    r14b, r12b
  000000014229BA48  cmovnz  rax, r15
  000000014229BA4C  mov     [rsp+400h+var_280], rax
  000000014229BA54  imul    eax, ecx, 0C3DD0368h
  000000014229BA5A  mov     [rsp+400h+var_288], rax
  000000014229BA62  test    r14b, r12b
  000000014229BA65  cmovz   rdi, rax
  000000014229BA69  mov     [rsp+400h+var_3A0], rdi
  000000014229BA6E  imul    edi, ecx, 6AFCAA08h
  000000014229BA74  imul    edx, ecx, 704D3018h
  000000014229BA7A  mov     [rsp+400h+var_240], rdx
  000000014229BA82  mov     r13, rcx
  000000014229BA85  test    r14b, r12b
  000000014229BA88  mov     rax, rdi
  000000014229BA8B  cmovnz  rax, rdx
  000000014229BA8F  mov     [rsp+400h+var_230], rax
  000000014229BA97  imul    eax, r13d, 4E3F4D40h
  000000014229BA9E  mov     rdx, [rsp+rax+400h]
  000000014229BAA6  mov     rax, rdx
  000000014229BAA9  shr     rax, 2Ch
  000000014229BAAD  not     eax
  000000014229BAAF  and     eax, 21h
  000000014229BAB2  mov     ecx, edx
  000000014229BAB4  mov     r9, rdx
  000000014229BAB7  mov     [rsp+400h+var_3F0], rdx
  000000014229BABC  not     ecx
  000000014229BABE  shr     ecx, 7
  000000014229BAC1  and     ecx, 3
  000000014229BAC4  imul    rcx, rax
  000000014229BAC8  mov     rdx, rcx
  000000014229BACB  imul    ecx, r13d, -5Bh
  000000014229BACF  mov     dword ptr [rsp+400h+var_2E0], ecx
  000000014229BAD6  mov     r11, [rsp+400h+var_370]
  000000014229BADE  mov     rax, r11
  000000014229BAE1  shr     rax, cl
  000000014229BAE4  mov     rsi, rax
  000000014229BAE7  mov     [rsp+400h+var_290], rax
  000000014229BAEF  mov     rax, r9
  000000014229BAF2  not     rax
  000000014229BAF5  shr     rax, 9
  000000014229BAF9  mov     r10, 10000000001h
  000000014229BB03  and     r10, rax
  000000014229BB06  mov     eax, r9d
  000000014229BB09  shr     eax, 6
  000000014229BB0C  and     eax, 21h
  000000014229BB0F  imul    r10, rax
  000000014229BB13  lea     rcx, [rsp+400h]
  000000014229BB1B  mov     rax, rcx
  000000014229BB1E  not     rax
  000000014229BB21  mov     [rsp+400h+var_2F8], rax
  000000014229BB29  shl     rax, 6
  000000014229BB2D  lea     rax, [rax+rax*2]
  000000014229BB31  imul    rcx, 0FFFFFFFFFFFFFF41h
  000000014229BB38  sub     rcx, rax
  000000014229BB3B  mov     r15, rcx
  000000014229BB3E  mov     [rsp+400h+var_270], rcx
  000000014229BB46  lea     rcx, [rsp+rbp+400h+var_400]
  000000014229BB4A  add     rcx, 400h
  000000014229BB51  mov     [rsp+400h+var_318], rcx
  000000014229BB59  mov     rax, rdx
  000000014229BB5C  mov     r12, rdx
  000000014229BB5F  imul    rax, rcx
  000000014229BB63  not     rax
  000000014229BB66  mov     rcx, [rsp+400h+var_400]
  000000014229BB6A  lea     rbp, [rsp+rcx+400h+var_400]
  000000014229BB6E  add     rbp, 400h
  000000014229BB75  imul    rbp, r10
  000000014229BB79  not     rbp
  000000014229BB7C  and     rbp, rax
  000000014229BB7F  mov     edx, esi
  000000014229BB81  not     edx
  000000014229BB83  imul    eax, r13d, 0DC685467h
  000000014229BB8A  mov     dword ptr [rsp+400h+var_3D8], eax
  000000014229BB8E  and     edx, eax
  000000014229BB90  lea     rcx, [rsp+rbx+400h+var_400]
  000000014229BB94  add     rcx, 400h
  000000014229BB9B  imul    rcx, r10
  000000014229BB9F  mov     [rsp+400h+var_1A0], r10
  000000014229BBA7  mov     rax, [rsp+400h+var_150]
  000000014229BBAF  add     rax, rsp
  000000014229BBB2  add     rax, 400h
  000000014229BBB8  imul    rax, r12
  000000014229BBBC  mov     [rsp+400h+var_378], r12
  000000014229BBC4  test    dl, 1
  000000014229BBC7  not     rcx
  000000014229BBCA  not     rax
  000000014229BBCD  mov     r9, [rsp+400h+var_338]
  000000014229BBD5  mov     r14, r9
  000000014229BBD8  cmovnz  r14, r15
  000000014229BBDC  mov     [rsp+400h+var_80], r14
  000000014229BBE4  not     rbp
  000000014229BBE7  cmovz   rbp, r9
  000000014229BBEB  mov     [rsp+400h+var_78], rbp
  000000014229BBF3  and     rax, rcx
  000000014229BBF6  test    dl, 1
  000000014229BBF9  not     rax
  000000014229BBFC  cmovz   rax, r9
  000000014229BC00  mov     [rsp+400h+var_88], rax
  000000014229BC08  imul    eax, r13d, 605B9DE8h
  000000014229BC0F  lea     rsi, [rsp+rax+400h+var_400]
  000000014229BC13  add     rsi, 400h
  000000014229BC1A  mov     rbx, [rsp+400h+var_328]
  000000014229BC22  mov     rax, rbx
  000000014229BC25  imul    rax, rsi
  000000014229BC29  not     rax
  000000014229BC2C  lea     rcx, [rsp+r8+400h+var_400]
  000000014229BC30  add     rcx, 400h
  000000014229BC37  mov     r15, [rsp+400h+var_2C0]
  000000014229BC3F  imul    rcx, r15
  000000014229BC43  not     rcx
  000000014229BC46  and     rcx, rax
  000000014229BC49  test    dl, 1
  000000014229BC4C  not     rcx
  000000014229BC4F  cmovz   rcx, r9
  000000014229BC53  mov     [rsp+400h+var_90], rcx
  000000014229BC5B  imul    eax, r13d, 2ED9AD70h
  000000014229BC62  lea     r8, [rsp+rax+400h+var_400]
  000000014229BC66  add     r8, 400h
  000000014229BC6D  mov     [rsp+400h+var_190], r8
  000000014229BC75  mov     rax, [rsp+400h+var_340]
  000000014229BC7D  add     rax, rsp
  000000014229BC80  add     rax, 400h
  000000014229BC86  mov     rcx, r12
  000000014229BC89  imul    rcx, r8
  000000014229BC8D  mov     [rsp+400h+var_F8], rcx
  000000014229BC95  imul    rax, r10
  000000014229BC99  add     rax, rcx
  000000014229BC9C  imul    r8d, r13d, 36D27688h
  000000014229BCA3  test    dl, 1
  000000014229BCA6  lea     rcx, [rsp+r8+400h]
  000000014229BCAE  cmovnz  rcx, rax
  000000014229BCB2  mov     [rsp+400h+var_D8], rcx
  000000014229BCBA  mov     r10, r11
  000000014229BCBD  mov     r8d, r10d
  000000014229BCC0  not     r8d
  000000014229BCC3  mov     eax, r8d
  000000014229BCC6  shr     eax, 0Ch
  000000014229BCC9  and     eax, 41h
  000000014229BCCC  mov     ecx, r8d
  000000014229BCCF  shr     r8d, 0Eh
  000000014229BCD3  and     r8d, 11h
  000000014229BCD7  imul    r8, rax
  000000014229BCDB  mov     [rsp+400h+var_400], r8
  000000014229BCDF  shr     ecx, 0Fh
  000000014229BCE2  and     ecx, 9
  000000014229BCE5  mov     [rsp+400h+var_198], rcx
  000000014229BCED  mov     rax, [rsp+400h+var_348]
  000000014229BCF5  lea     r11, [rsp+rax+400h+var_400]
  000000014229BCF9  add     r11, 400h
  000000014229BD00  mov     [rsp+400h+var_358], r11
  000000014229BD08  mov     rax, rcx
  000000014229BD0B  imul    rax, r11
  000000014229BD0F  not     rax
  000000014229BD12  mov     rcx, [rsp+400h+var_2D8]
  000000014229BD1A  add     rcx, rsp
  000000014229BD1D  add     rcx, 400h
  000000014229BD24  imul    rcx, r8
  000000014229BD28  not     rcx
  000000014229BD2B  and     rcx, rax
  000000014229BD2E  test    dl, 1
  000000014229BD31  not     rcx
  000000014229BD34  cmovz   rcx, r9
  000000014229BD38  mov     [rsp+400h+var_B8], rcx
  000000014229BD40  mov     rax, [rsp+400h+var_350]
  000000014229BD48  lea     r14, [rsp+rax+400h+var_400]
  000000014229BD4C  add     r14, 400h
  000000014229BD53  lea     r8, [rsp+rdi+400h+var_400]
  000000014229BD57  add     r8, 400h
  000000014229BD5E  mov     r9, [rsp+400h+var_3A8]
  000000014229BD63  imul    r9, r14
  000000014229BD67  not     r9
  000000014229BD6A  imul    r8, [rsp+400h+var_380]
  000000014229BD73  not     r8
  000000014229BD76  and     r8, r9
  000000014229BD79  test    dl, 1
  000000014229BD7C  not     r8
  000000014229BD7F  mov     rax, [rsp+400h+var_388]
  000000014229BD84  lea     r11, [rsp+rax+400h]
  000000014229BD8C  cmovnz  r11, r8
  000000014229BD90  imul    r8d, r13d, 7FC13DB8h
  000000014229BD97  add     r8, rsp
  000000014229BD9A  add     r8, 400h
  000000014229BDA1  imul    r8, rbx
  000000014229BDA5  mov     rcx, [rsp+400h+var_3F8]
  000000014229BDAA  lea     rbp, [rsp+rcx+400h+var_400]
  000000014229BDAE  add     rbp, 400h
  000000014229BDB5  imul    rbp, r15
  000000014229BDB9  add     rbp, r8
  000000014229BDBC  test    dl, 1
  000000014229BDBF  mov     rax, [rsp+400h+var_390]
  000000014229BDC4  lea     rdi, [rsp+rax+400h]
  000000014229BDCC  cmovz   rbp, rdi
  000000014229BDD0  mov     r8, r10
  000000014229BDD3  mov     rax, r10
  000000014229BDD6  shr     rax, 19h
  000000014229BDDA  not     eax
  000000014229BDDC  and     eax, 10010901h
  000000014229BDE1  mov     r12, r10
  000000014229BDE4  shr     r12, 0Ah
  000000014229BDE8  not     r12d
  000000014229BDEB  and     r12d, 4800101h
  000000014229BDF2  imul    r12, rax
  000000014229BDF6  mov     [rsp+400h+var_2D8], r12
  000000014229BDFE  mov     r9d, dword ptr [rsp+400h+var_3D8]
  000000014229BE03  mov     edx, r9d
  000000014229BE06  not     edx
  000000014229BE08  mov     r10, [rsp+400h+var_3F0]
  000000014229BE0D  mov     rax, r10
  000000014229BE10  shr     rax, cl
  000000014229BE13  mov     [rsp+400h+var_3F8], rax
  000000014229BE18  and     edx, eax
  000000014229BE1A  not     edx
  000000014229BE1C  mov     ecx, eax
  000000014229BE1E  not     ecx
  000000014229BE20  and     ecx, r9d
  000000014229BE23  not     ecx
  000000014229BE25  and     ecx, edx
  000000014229BE27  not     ecx
  000000014229BE29  add     edx, r9d
  000000014229BE2C  add     edx, ecx
  000000014229BE2E  mov     [rsp+400h+var_15C], edx
  000000014229BE35  mov     rdx, r8
  000000014229BE38  shr     rdx, 1Bh
  000000014229BE3C  and     edx, 20120001h
  000000014229BE42  imul    ecx, r13d, 439E4120h
  000000014229BE49  mov     [rsp+400h+var_118], rcx
  000000014229BE51  mov     r8, [rsp+rcx+400h]
  000000014229BE59  mov     [rsp+400h+var_158], r8
  000000014229BE61  mov     rcx, rdx
  000000014229BE64  mov     rbx, rdx
  000000014229BE67  mov     [rsp+400h+var_350], rdx
  000000014229BE6F  imul    rcx, r8
  000000014229BE73  imul    r9d, r13d, 2438A150h
  000000014229BE7A  lea     rax, [rsp+r9+400h+var_400]
  000000014229BE7E  add     rax, 400h
  000000014229BE84  mov     r9, [rsp+400h+var_198]
  000000014229BE8C  mov     rdx, r9
  000000014229BE8F  imul    rdx, rax
  000000014229BE93  mov     [rsp+400h+var_340], rax
  000000014229BE9B  add     rdx, rcx
  000000014229BE9E  mov     [rsp+400h+var_D0], rdx
  000000014229BEA6  mov     rcx, r10
  000000014229BEA9  shr     rcx, 2Dh
  000000014229BEAD  not     ecx
  000000014229BEAF  and     ecx, 11h
  000000014229BEB2  shr     r10, 15h
  000000014229BEB6  not     r10d
  000000014229BEB9  and     r10d, 10000001h
  000000014229BEC0  imul    r10, rcx
  000000014229BEC4  mov     rdx, [r11]
  000000014229BEC7  mov     [rsp+400h+var_2A0], rdx
  000000014229BECF  mov     rcx, [rsp+400h+var_378]
  000000014229BED7  imul    rcx, rdx
  000000014229BEDB  mov     rdx, r10
  000000014229BEDE  mov     [rsp+400h+var_348], r10
  000000014229BEE6  imul    rdx, rax
  000000014229BEEA  add     rdx, rcx
  000000014229BEED  mov     [rsp+400h+var_E0], rdx
  000000014229BEF5  mov     rax, [rsp+400h+var_250]
  000000014229BEFD  lea     rcx, [rsp+rax+400h+var_400]
  000000014229BF01  add     rcx, 400h
  000000014229BF08  mov     rax, [rsp+400h+var_1F8]
  000000014229BF10  lea     rdx, [rsp+rax+400h+var_400]
  000000014229BF14  add     rdx, 400h
  000000014229BF1B  mov     rax, [rsp+400h+var_188]
  000000014229BF23  imul    rcx, rax
  000000014229BF27  imul    rdx, r15
  000000014229BF2B  add     rdx, rcx
  000000014229BF2E  mov     [rsp+400h+var_388], rdx
  000000014229BF33  imul    rsi, r12
  000000014229BF37  not     rsi
  000000014229BF3A  mov     rcx, [rsp+400h+var_1C0]
  000000014229BF42  add     rcx, rsp
  000000014229BF45  add     rcx, 400h
  000000014229BF4C  mov     [rsp+400h+var_2B8], rcx
  000000014229BF54  mov     rdx, r9
  000000014229BF57  mov     r12, r9
  000000014229BF5A  imul    rdx, rcx
  000000014229BF5E  not     rdx
  000000014229BF61  and     rdx, rsi
  000000014229BF64  mov     rcx, [rsp+400h+var_240]
  000000014229BF6C  add     rcx, rsp
  000000014229BF6F  add     rcx, 400h
  000000014229BF76  imul    rcx, [rsp+400h+var_400]
  000000014229BF7B  not     rdx
  000000014229BF7E  add     rdx, rcx
  000000014229BF81  mov     rcx, [rsp+400h+var_3B0]
  000000014229BF86  lea     r8, [rsp+rcx+400h+var_400]
  000000014229BF8A  add     r8, 400h
  000000014229BF91  mov     [rsp+400h+var_298], r8
  000000014229BF99  mov     rcx, rbx
  000000014229BF9C  imul    rcx, r8
  000000014229BFA0  not     rcx
  000000014229BFA3  not     rdx
  000000014229BFA6  and     rdx, rcx
  000000014229BFA9  mov     [rsp+400h+var_1F8], rdx
  000000014229BFB1  imul    rcx, [rsp+400h+var_2F8], -70h
  000000014229BFBA  lea     rdx, [rsp+400h]
  000000014229BFC2  imul    rbx, rdx, -6Fh
  000000014229BFC6  add     rbx, rcx
  000000014229BFC9  mov     rsi, [rsp+400h+var_3A8]
  000000014229BFCE  mov     rcx, rsi
  000000014229BFD1  imul    rcx, rbx
  000000014229BFD5  mov     [rsp+400h+var_250], rbx
  000000014229BFDD  imul    r9d, r13d, 0DB49DA20h
  000000014229BFE4  add     r9, rsp
  000000014229BFE7  add     r9, 400h
  000000014229BFEE  mov     r11, [rsp+400h+var_1B0]
  000000014229BFF6  imul    r9, r11
  000000014229BFFA  add     r9, rcx
  000000014229BFFD  not     r9
  000000014229C000  mov     rcx, [rsp+400h+var_210]
  000000014229C008  add     rcx, rsp
  000000014229C00B  add     rcx, 400h
  000000014229C012  mov     rdx, [rsp+400h+var_380]
  000000014229C01A  imul    rcx, rdx
  000000014229C01E  not     rcx
  000000014229C021  and     rcx, r9
  000000014229C024  mov     [rsp+400h+var_1C0], rcx
  000000014229C02C  mov     rcx, [rsp+400h+var_1D8]
  000000014229C034  add     rcx, rsp
  000000014229C037  add     rcx, 400h
  000000014229C03E  mov     r8, [rsp+400h+var_230]
  000000014229C046  lea     r9, [rsp+r8+400h+var_400]
  000000014229C04A  add     r9, 400h
  000000014229C051  imul    rcx, rdx
  000000014229C055  mov     r8, [rsp+400h+var_1A8]
  000000014229C05D  imul    r9, r8
  000000014229C061  add     r9, rcx
  000000014229C064  mov     [rsp+400h+var_3B0], r9
  000000014229C069  mov     rdx, rax
  000000014229C06C  imul    r14, rax
  000000014229C070  not     r14
  000000014229C073  mov     rax, [rsp+400h+var_3B8]
  000000014229C078  add     rax, rsp
  000000014229C07B  add     rax, 400h
  000000014229C081  imul    rax, r15
  000000014229C085  not     rax
  000000014229C088  and     rax, r14
  000000014229C08B  mov     [rsp+400h+var_3B8], rax
  000000014229C090  imul    r10, [rsp+400h+var_318]
  000000014229C099  not     r10
  000000014229C09C  mov     rcx, [rsp+400h+var_1D0]
  000000014229C0A4  add     rcx, rsp
  000000014229C0A7  add     rcx, 400h
  000000014229C0AE  imul    rcx, [rsp+400h+var_1A0]
  000000014229C0B7  not     rcx
  000000014229C0BA  and     rcx, r10
  000000014229C0BD  mov     [rsp+400h+var_338], rcx
  000000014229C0C5  mov     rax, [rsp+400h+var_270]
  000000014229C0CD  imul    rax, rdx
  000000014229C0D1  not     rax
  000000014229C0D4  imul    rdi, [rsp+400h+var_328]
  000000014229C0DD  not     rdi
  000000014229C0E0  and     rdi, rax
  000000014229C0E3  not     rdi
  000000014229C0E6  mov     rax, [rsp+400h+var_1C8]
  000000014229C0EE  add     rax, rsp
  000000014229C0F1  add     rax, 400h
  000000014229C0F7  imul    rax, [rsp+400h+var_180]
  000000014229C100  add     rax, rdi
  000000014229C103  mov     rdx, rax
  000000014229C106  mov     rcx, [rbp+0]
  000000014229C10A  mov     [rsp+400h+var_390], rcx
  000000014229C10F  mov     rax, r12
  000000014229C112  mov     rbp, r12
  000000014229C115  imul    rax, rcx
  000000014229C119  not     rax
  000000014229C11C  mov     rcx, 0F4B3881952AFA70Ah
  000000014229C126  mov     r14, r13
  000000014229C129  imul    rcx, r13
  000000014229C12D  add     rcx, [rsp+400h+var_2C8]
  000000014229C135  mov     r15, [rsp+400h+var_2D8]
  000000014229C13D  imul    rcx, r15
  000000014229C141  not     rcx
  000000014229C144  mov     [rsp+400h+var_230], rcx
  000000014229C14C  and     rax, rcx
  000000014229C14F  mov     [rsp+400h+var_1D0], rax
  000000014229C157  imul    ecx, r14d, 35h ; '5'
  000000014229C15B  mov     r13, [rsp+400h+var_2D0]
  000000014229C163  shr     r13, cl
  000000014229C166  mov     eax, r13d
  000000014229C169  not     eax
  000000014229C16B  mov     edi, dword ptr [rsp+400h+var_3D8]
  000000014229C16F  and     eax, edi
  000000014229C171  and     r13d, edi
  000000014229C174  mov     rcx, [rsp+400h+var_300]
  000000014229C17C  lea     r9, [rsp+rcx+400h+var_400]
  000000014229C180  add     r9, 400h
  000000014229C187  mov     rcx, r8
  000000014229C18A  imul    r9, r8
  000000014229C18E  mov     [rsp+400h+var_1D8], r9
  000000014229C196  mov     r8, [rsp+400h+var_3F8]
  000000014229C19B  and     r8d, edi
  000000014229C19E  mov     [rsp+400h+var_3F8], r8
  000000014229C1A3  imul    r9d, r14d, 9C7E9A80h
  000000014229C1AA  imul    r8d, r14d, 0A4776398h
  000000014229C1B1  mov     [rsp+400h+var_2B0], r8
  000000014229C1B9  test    byte ptr [rsp+400h+var_3C0], 1
  000000014229C1BE  cmovnz  rdx, rbx
  000000014229C1C2  mov     [rsp+400h+var_1C8], rdx
  000000014229C1CA  imul    edx, r14d, 0C134C060h
  000000014229C1D1  mov     [rsp+400h+var_2A8], rdx
  000000014229C1D9  lea     r10, [rsp+rdx+400h+var_400]
  000000014229C1DD  add     r10, 400h
  000000014229C1E4  imul    r10, r11
  000000014229C1E8  not     r10
  000000014229C1EB  mov     rdx, [rsp+400h+var_2F0]
  000000014229C1F3  lea     rdi, [rsp+rdx+400h+var_400]
  000000014229C1F7  add     rdi, 400h
  000000014229C1FE  imul    rdi, rsi
  000000014229C202  not     rdi
  000000014229C205  and     rdi, r10
  000000014229C208  not     rdi
  000000014229C20B  mov     rdx, [rsp+400h+var_1E0]
  000000014229C213  add     rdx, rsp
  000000014229C216  add     rdx, 400h
  000000014229C21D  mov     rbx, [rsp+400h+var_380]
  000000014229C225  imul    rdx, rbx
  000000014229C229  add     rdx, rdi
  000000014229C22C  imul    r10d, r14d, 121C50A8h
  000000014229C233  lea     rdi, [rsp+r10+400h+var_400]
  000000014229C237  add     rdi, 400h
  000000014229C23E  test    cl, 1
  000000014229C241  cmovnz  rdx, rdi
  000000014229C245  mov     [rsp+400h+var_270], rdi
  000000014229C24D  mov     [rsp+400h+var_1E0], rdx
  000000014229C255  mov     rdx, [rsp+400h+var_3F0]
  000000014229C25A  mov     r10, rdx
  000000014229C25D  shr     r10, 18h
  000000014229C261  not     r10d
  000000014229C264  and     r10d, 2000001h
  000000014229C26B  shr     rdx, 1Ch
  000000014229C26F  not     edx
  000000014229C271  and     edx, 200001h
  000000014229C277  imul    rdx, r10
  000000014229C27B  mov     [rsp+400h+var_3F0], rdx
  000000014229C280  mov     rcx, [rsp+400h+var_398]
  000000014229C285  add     rcx, rsp
  000000014229C288  add     rcx, 400h
  000000014229C28F  mov     [rsp+400h+var_3C0], rcx
  000000014229C294  mov     r10, [rsp+400h+var_378]
  000000014229C29C  imul    r10, rcx
  000000014229C2A0  mov     rcx, [rsp+400h+var_1F0]
  000000014229C2A8  add     rcx, rsp
  000000014229C2AB  add     rcx, 400h
  000000014229C2B2  imul    rcx, rdx
  000000014229C2B6  add     rcx, r10
  000000014229C2B9  imul    r8d, r14d, 7D18FAB0h
  000000014229C2C0  mov     [rsp+400h+var_210], r8
  000000014229C2C8  test    al, 1
  000000014229C2CA  lea     r9, [rsp+r9+400h]
  000000014229C2D2  mov     [rsp+400h+var_240], r9
  000000014229C2DA  mov     rax, [rsp+400h+var_138]
  000000014229C2E2  lea     rax, [rsp+rax+400h]
  000000014229C2EA  cmovz   rax, r9
  000000014229C2EE  mov     [rsp+400h+var_1F0], rax
  000000014229C2F6  mov     rax, [rsp+400h+var_260]
  000000014229C2FE  lea     rax, [rsp+rax+400h]
  000000014229C306  mov     rdx, [rsp+400h+var_1E8]
  000000014229C30E  lea     rdx, [rsp+rdx+400h]
  000000014229C316  cmovz   rcx, r9
  000000014229C31A  mov     [rsp+400h+var_1E8], rcx
  000000014229C322  imul    rax, [rsp+400h+var_400]
  000000014229C327  imul    rdx, [rsp+400h+var_350]
  000000014229C330  add     rdx, rax
  000000014229C333  mov     [rsp+400h+var_398], rdx
  000000014229C338  mov     rax, [rsp+400h+var_248]
  000000014229C340  add     rax, rsp
  000000014229C343  add     rax, 400h
  000000014229C349  mov     rsi, [rsp+400h+var_188]
  000000014229C351  imul    rax, rsi
  000000014229C355  mov     rcx, [rsp+400h+var_3E8]
  000000014229C35A  lea     r9, [rsp+rcx+400h+var_400]
  000000014229C35E  add     r9, 400h
  000000014229C365  mov     r12, [rsp+400h+var_2C0]
  000000014229C36D  imul    r9, r12
  000000014229C371  add     r9, rax
  000000014229C374  not     rax
  000000014229C377  mov     rcx, [rsp+400h+var_310]
  000000014229C37F  lea     r10, [rsp+rcx+400h+var_400]
  000000014229C383  add     r10, 400h
  000000014229C38A  mov     rcx, [rsp+400h+var_328]
  000000014229C392  imul    r10, rcx
  000000014229C396  not     r10
  000000014229C399  and     r10, rax
  000000014229C39C  not     r10
  000000014229C39F  mov     rax, r12
  000000014229C3A2  imul    rax, rdi
  000000014229C3A6  add     rax, r10
  000000014229C3A9  mov     rdx, [rsp+400h+var_308]
  000000014229C3B1  add     rdx, rsp
  000000014229C3B4  add     rdx, 400h
  000000014229C3BB  not     rax
  000000014229C3BE  mov     r10, [rsp+400h+var_180]
  000000014229C3C6  mov     r11, r10
  000000014229C3C9  imul    r11, rdx
  000000014229C3CD  mov     rdi, rdx
  000000014229C3D0  mov     [rsp+400h+var_128], rdx
  000000014229C3D8  not     r11
  000000014229C3DB  and     r11, rax
  000000014229C3DE  mov     [rsp+400h+var_3E8], r11
  000000014229C3E3  not     r9
  000000014229C3E6  mov     rax, [rsp+400h+var_218]
  000000014229C3EE  add     rax, rsp
  000000014229C3F1  add     rax, 400h
  000000014229C3F7  imul    rax, r10
  000000014229C3FB  mov     rdx, r10
  000000014229C3FE  not     rax
  000000014229C401  and     rax, r9
  000000014229C404  imul    r11d, r14d, 0D0A8CE00h
  000000014229C40B  mov     [rsp+400h+var_248], r11
  000000014229C413  bt      [rsp+400h+var_200], 2Ah ; '*'
  000000014229C41D  not     rax
  000000014229C420  cmovb   rax, [rsp+400h+var_330]
  000000014229C429  mov     [rsp+400h+var_308], rax
  000000014229C431  lea     rax, [rsp+r8+400h+var_400]
  000000014229C435  add     rax, 400h
  000000014229C43B  imul    rax, rbp
  000000014229C43F  mov     r9, [rsp+400h+var_320]
  000000014229C447  imul    r9, r15
  000000014229C44B  add     r9, rax
  000000014229C44E  mov     [rsp+400h+var_320], r9
  000000014229C456  mov     r10, [rsp+400h+var_1B0]
  000000014229C45E  mov     rax, [rsp+400h+var_358]
  000000014229C466  imul    rax, r10
  000000014229C46A  mov     [rsp+400h+var_358], rax
  000000014229C472  mov     r8, rax
  000000014229C475  not     r8
  000000014229C478  mov     [rsp+400h+var_260], r8
  000000014229C480  mov     rax, [rsp+400h+var_368]
  000000014229C488  add     rax, rsp
  000000014229C48B  add     rax, 400h
  000000014229C491  mov     r9, [rsp+400h+var_3A8]
  000000014229C496  imul    rax, r9
  000000014229C49A  not     rax
  000000014229C49D  and     rax, r8
  000000014229C4A0  not     rax
  000000014229C4A3  mov     r8, rbx
  000000014229C4A6  mov     rbx, [rsp+400h+var_318]
  000000014229C4AE  imul    rbx, r8
  000000014229C4B2  add     rbx, rax
  000000014229C4B5  not     rbx
  000000014229C4B8  mov     rbp, rbx
  000000014229C4BB  mov     rax, [rsp+400h+var_288]
  000000014229C4C3  add     rax, rsp
  000000014229C4C6  add     rax, 400h
  000000014229C4CC  mov     [rsp+400h+var_218], rax
  000000014229C4D4  mov     rbx, [rsp+400h+var_1A8]
  000000014229C4DC  mov     r15, rbx
  000000014229C4DF  imul    r15, rax
  000000014229C4E3  not     r15
  000000014229C4E6  and     r15, rbp
  000000014229C4E9  mov     [rsp+400h+var_368], r15
  000000014229C4F1  mov     rax, [rsp+400h+var_360]
  000000014229C4F9  add     rax, rsp
  000000014229C4FC  add     rax, 400h
  000000014229C502  mov     r15, [rsp+400h+var_2B8]
  000000014229C50A  imul    r15, r9
  000000014229C50E  not     r15
  000000014229C511  imul    rax, r10
  000000014229C515  mov     rbp, r10
  000000014229C518  not     rax
  000000014229C51B  and     rax, r15
  000000014229C51E  not     rax
  000000014229C521  mov     r9, [rsp+400h+var_278]
  000000014229C529  add     r9, rsp
  000000014229C52C  add     r9, 400h
  000000014229C533  imul    r9, r8
  000000014229C537  add     r9, rax
  000000014229C53A  not     r9
  000000014229C53D  mov     rax, [rsp+400h+var_3A0]
  000000014229C542  add     rax, rsp
  000000014229C545  add     rax, 400h
  000000014229C54B  imul    rax, rbx
  000000014229C54F  not     rax
  000000014229C552  and     rax, r9
  000000014229C555  mov     [rsp+400h+var_310], rax
  000000014229C55D  imul    eax, r14d, 0CCBCA98h
  000000014229C564  add     rax, rsp
  000000014229C567  add     rax, 400h
  000000014229C56D  imul    rax, rcx
  000000014229C571  imul    r9d, r14d, 0D8A19718h
  000000014229C578  add     r9, rsp
  000000014229C57B  add     r9, 400h
  000000014229C582  imul    r9, rsi
  000000014229C586  add     r9, rax
  000000014229C589  not     r9
  000000014229C58C  mov     r10, [rsp+400h+var_3C0]
  000000014229C591  imul    r10, r12
  000000014229C595  not     r10
  000000014229C598  and     r10, r9
  000000014229C59B  mov     [rsp+400h+var_3C0], r10
  000000014229C5A0  mov     r9, rsi
  000000014229C5A3  imul    r9, rdi
  000000014229C5A7  not     r9
  000000014229C5AA  not     rax
  000000014229C5AD  and     rax, r9
  000000014229C5B0  mov     rcx, [rsp+400h+var_228]
  000000014229C5B8  lea     r9, [rsp+rcx+400h+var_400]
  000000014229C5BC  add     r9, 400h
  000000014229C5C3  imul    r9, r12
  000000014229C5C7  not     rax
  000000014229C5CA  add     rax, r9
  000000014229C5CD  not     rax
  000000014229C5D0  mov     rcx, [rsp+400h+var_280]
  000000014229C5D8  lea     r9, [rsp+rcx+400h+var_400]
  000000014229C5DC  add     r9, 400h
  000000014229C5E3  mov     rcx, rdx
  000000014229C5E6  imul    r9, rdx
  000000014229C5EA  not     r9
  000000014229C5ED  and     r9, rax
  000000014229C5F0  mov     [rsp+400h+var_318], r9
  000000014229C5F8  mov     edi, dword ptr [rsp+400h+var_3D8]
  000000014229C5FC  and     edi, dword ptr [rsp+400h+var_290]
  000000014229C603  mov     rax, [rsp+400h+var_3D0]
  000000014229C608  add     rax, rsp
  000000014229C60B  add     rax, 400h
  000000014229C611  lea     r9, [rsp+r11+400h+var_400]
  000000014229C615  add     r9, 400h
  000000014229C61C  imul    r9, rsi
  000000014229C620  imul    rax, rdx
  000000014229C624  add     rax, r9
  000000014229C627  mov     rdx, [rsp+400h+var_2E8]
  000000014229C62F  add     rdx, rsp
  000000014229C632  add     rdx, 400h
  000000014229C639  imul    rdx, rcx
  000000014229C63D  imul    r9d, r14d, 29892760h
  000000014229C644  test    dil, 1
  000000014229C648  lea     rcx, [rsp+r9+400h]
  000000014229C650  cmovnz  rcx, rax
  000000014229C654  mov     [rsp+400h+var_2E8], rcx
  000000014229C65C  mov     rax, [rsp+400h+var_300]
  000000014229C664  mov     rcx, [rsp+rax+400h]
  000000014229C66C  mov     rax, rcx
  000000014229C66F  mov     [rsp+400h+var_300], rcx
  000000014229C677  not     rax
  000000014229C67A  mov     r9, 90E71F83134352E9h
  000000014229C684  imul    r9, r14
  000000014229C688  and     r9, rax
  000000014229C68B  not     r9
  000000014229C68E  mov     rax, 0F33C5F31105458B0h
  000000014229C698  imul    rax, r14
  000000014229C69C  and     rax, rcx
  000000014229C69F  not     rax
  000000014229C6A2  and     rax, r9
  000000014229C6A5  mov     r9, 731DB13F2E9729D7h
  000000014229C6AF  imul    r9, r14
  000000014229C6B3  mov     rcx, 1105CD74F50081C2h
  000000014229C6BD  imul    rcx, r14
  000000014229C6C1  and     rcx, rax
  000000014229C6C4  not     rax
  000000014229C6C7  and     rax, r9
  000000014229C6CA  not     rax
  000000014229C6CD  not     rcx
  000000014229C6D0  and     rcx, rax
  000000014229C6D3  mov     r9, r8
  000000014229C6D6  mov     rax, [rsp+400h+var_2A0]
  000000014229C6DE  imul    rax, r8
  000000014229C6E2  mov     r10, rbp
  000000014229C6E5  imul    rcx, rbp
  000000014229C6E9  add     rcx, rax
  000000014229C6EC  mov     [rsp+400h+var_200], rcx
  000000014229C6F4  imul    eax, r14d, 46468428h
  000000014229C6FB  add     rax, rsp
  000000014229C6FE  add     rax, 400h
  000000014229C704  imul    rax, [rsp+400h+var_348]
  000000014229C70D  not     rax
  000000014229C710  mov     rcx, [rsp+400h+var_208]
  000000014229C718  add     rcx, rsp
  000000014229C71B  add     rcx, 400h
  000000014229C722  mov     r11, [rsp+400h+var_1A0]
  000000014229C72A  imul    rcx, r11
  000000014229C72E  not     rcx
  000000014229C731  and     rcx, rax
  000000014229C734  mov     r8, rcx
  000000014229C737  test    r13b, 1
  000000014229C73B  mov     rax, [rsp+400h+var_2B0]
  000000014229C743  lea     rax, [rsp+rax+400h]
  000000014229C74B  mov     rcx, [rsp+400h+var_388]
  000000014229C750  cmovz   rcx, rax
  000000014229C754  mov     [rsp+400h+var_388], rcx
  000000014229C759  mov     rcx, [rsp+400h+var_3B8]
  000000014229C75E  not     rcx
  000000014229C761  cmovz   rcx, rax
  000000014229C765  mov     [rsp+400h+var_3B8], rcx
  000000014229C76A  mov     rcx, [rsp+400h+var_338]
  000000014229C772  not     rcx
  000000014229C775  cmovz   rcx, rax
  000000014229C779  mov     [rsp+400h+var_338], rcx
  000000014229C781  not     r8
  000000014229C784  cmovz   r8, rax
  000000014229C788  mov     [rsp+400h+var_208], r8
  000000014229C790  mov     r8, [rsp+400h+var_3F0]
  000000014229C795  mov     rax, r8
  000000014229C798  mov     rdi, [rsp+400h+var_2C8]
  000000014229C7A0  imul    rax, rdi
  000000014229C7A4  mov     rbp, [rsp+400h+var_390]
  000000014229C7A9  imul    rbp, r11
  000000014229C7AD  add     rbp, rax
  000000014229C7B0  mov     [rsp+400h+var_390], rbp
  000000014229C7B5  mov     rax, [rsp+400h+var_238]
  000000014229C7BD  add     rax, rsp
  000000014229C7C0  add     rax, 400h
  000000014229C7C6  imul    rax, r11
  000000014229C7CA  not     rax
  000000014229C7CD  mov     rcx, [rsp+400h+var_3E0]
  000000014229C7D2  add     rcx, rsp
  000000014229C7D5  add     rcx, 400h
  000000014229C7DC  imul    rcx, r8
  000000014229C7E0  not     rcx
  000000014229C7E3  and     rcx, rax
  000000014229C7E6  mov     r8, rcx
  000000014229C7E9  mov     rax, [rsp+400h+var_2A8]
  000000014229C7F1  mov     rax, [rsp+rax+400h]
  000000014229C7F9  imul    rax, [rsp+400h+var_400]
  000000014229C7FE  not     rax
  000000014229C801  mov     rcx, [rsp+400h+var_340]
  000000014229C809  imul    rcx, [rsp+400h+var_350]
  000000014229C812  not     rcx
  000000014229C815  and     rcx, rax
  000000014229C818  mov     [rsp+400h+var_340], rcx
  000000014229C820  mov     rax, [rsp+400h+var_3C8]
  000000014229C825  add     rax, rsp
  000000014229C828  add     rax, 400h
  000000014229C82E  imul    rax, rbx
  000000014229C832  not     rax
  000000014229C835  mov     rcx, [rsp+400h+var_220]
  000000014229C83D  add     rcx, rsp
  000000014229C840  add     rcx, 400h
  000000014229C847  imul    rcx, r9
  000000014229C84B  not     rcx
  000000014229C84E  and     rcx, rax
  000000014229C851  test    byte ptr [rsp+400h+var_3F8], 1
  000000014229C856  mov     rax, [rsp+400h+var_3B0]
  000000014229C85B  mov     r9, [rsp+400h+var_298]
  000000014229C863  cmovz   rax, r9
  000000014229C867  mov     [rsp+400h+var_3B0], rax
  000000014229C86C  mov     rax, [rsp+400h+var_398]
  000000014229C871  cmovz   rax, r9
  000000014229C875  mov     [rsp+400h+var_398], rax
  000000014229C87A  not     r8
  000000014229C87D  cmovz   r8, r9
  000000014229C881  mov     [rsp+400h+var_220], r8
  000000014229C889  not     rcx
  000000014229C88C  cmovz   rcx, r9
  000000014229C890  mov     [rsp+400h+var_228], rcx
  000000014229C898  mov     rax, [rsp+400h+var_2F0]
  000000014229C8A0  mov     rcx, [rsp+rax+400h]
  000000014229C8A8  mov     [rsp+400h+var_2F0], rcx
  000000014229C8B0  mov     rax, rcx
  000000014229C8B3  not     rax
  000000014229C8B6  shl     rax, 4
  000000014229C8BA  lea     rax, [rax+rax*4]
  000000014229C8BE  imul    r8, rcx, -4Fh
  000000014229C8C2  sub     r8, rax
  000000014229C8C5  imul    rax, [rsp+400h+var_2F8], 0FFFFFFFFFFFFFF38h
  000000014229C8D1  lea     rcx, [rsp+400h]
  000000014229C8D9  imul    rcx, 0FFFFFFFFFFFFFF39h
  000000014229C8E0  add     rcx, rax
  000000014229C8E3  mov     [rsp+400h+var_3C8], rcx
  000000014229C8E8  mov     rax, 40AB62935CD06Fh
  000000014229C8F2  mov     r11, r14
  000000014229C8F5  imul    rax, r14
  000000014229C8F9  mov     [rsp+400h+var_2F8], rax
  000000014229C901  test    r10b, 1
  000000014229C905  cmovz   r8, rcx
  000000014229C909  mov     [rsp+400h+var_238], r8
  000000014229C911  mov     r14, 39EFE4C71BF4028Ch
  000000014229C91B  imul    r14, r11
  000000014229C91F  mov     rax, 4A3399ED07A3A90Dh
  000000014229C929  imul    rax, r11
  000000014229C92D  mov     r9, rax
  000000014229C930  mov     rsi, r11
  000000014229C933  mov     r11, [rsp+400h+var_268]
  000000014229C93B  mov     rax, r11
  000000014229C93E  not     rax
  000000014229C941  mov     r8, r14
  000000014229C944  and     r8, r9
  000000014229C947  mov     rcx, r11
  000000014229C94A  and     rcx, r8
  000000014229C94D  not     r8
  000000014229C950  and     r8, rax
  000000014229C953  not     r8
  000000014229C956  not     rcx
  000000014229C959  and     rcx, r8
  000000014229C95C  not     rcx
  000000014229C95F  mov     r8, r11
  000000014229C962  and     r8, r9
  000000014229C965  not     r8
  000000014229C968  and     r8, r14
  000000014229C96B  sub     rcx, r8
  000000014229C96E  mov     r15, r9
  000000014229C971  mov     rbx, r9
  000000014229C974  mov     [rsp+400h+var_2B8], r9
  000000014229C97C  not     r15
  000000014229C97F  mov     r8, rax
  000000014229C982  and     r8, r15
  000000014229C985  not     r8
  000000014229C988  and     r8, r14
  000000014229C98B  not     r8
  000000014229C98E  add     rcx, r8
  000000014229C991  mov     r10, r14
  000000014229C994  not     r10
  000000014229C997  mov     r8, r11
  000000014229C99A  and     r8, r15
  000000014229C99D  mov     r9, r14
  000000014229C9A0  and     r9, r8
  000000014229C9A3  not     r8
  000000014229C9A6  and     r8, r10
  000000014229C9A9  not     r8
  000000014229C9AC  not     r9
  000000014229C9AF  and     r9, r8
  000000014229C9B2  not     r9
  000000014229C9B5  add     r9, r9
  000000014229C9B8  sub     rcx, r9
  000000014229C9BB  mov     [rsp+400h+var_3D8], r14
  000000014229C9C0  mov     r8, r14
  000000014229C9C3  and     r8, r15
  000000014229C9C6  mov     [rsp+400h+var_288], r8
  000000014229C9CE  mov     r9, r8
  000000014229C9D1  not     r9
  000000014229C9D4  mov     [rsp+400h+var_290], r9
  000000014229C9DC  mov     [rsp+400h+var_298], r10
  000000014229C9E4  mov     r8, r10
  000000014229C9E7  and     r8, rbx
  000000014229C9EA  not     r8
  000000014229C9ED  and     r8, r9
  000000014229C9F0  not     r8
  000000014229C9F3  and     r8, r11
  000000014229C9F6  and     rax, r10
  000000014229C9F9  mov     r9, rax
  000000014229C9FC  not     r9
  000000014229C9FF  and     r11, r14
  000000014229CA02  not     r11
  000000014229CA05  and     r11, r9
  000000014229CA08  mov     [rsp+400h+var_2A0], r15
  000000014229CA10  mov     r10, r15
  000000014229CA13  and     r10, r11
  000000014229CA16  not     r10
  000000014229CA19  not     r11
  000000014229CA1C  and     r11, rbx
  000000014229CA1F  not     r11
  000000014229CA22  and     r11, r10
  000000014229CA25  lea     rcx, [rcx+r11*2]
  000000014229CA29  add     rcx, r8
  000000014229CA2C  and     rax, r15
  000000014229CA2F  not     rax
  000000014229CA32  and     r9, rbx
  000000014229CA35  not     r9
  000000014229CA38  and     r9, rax
  000000014229CA3B  lea     rax, [r9+rcx]
  000000014229CA3F  inc     rax
  000000014229CA42  lea     ecx, [rsi+rsi*8]
  000000014229CA45  lea     r8d, [rcx+rcx*2]
  000000014229CA49  mov     dword ptr [rsp+400h+var_360], r8d
  000000014229CA51  mov     r9, rax
  000000014229CA54  mov     ecx, dword ptr [rsp+400h+var_2E0]
  000000014229CA5B  shr     r9, cl
  000000014229CA5E  mov     ecx, r8d
  000000014229CA61  shl     rax, cl
  000000014229CA64  mov     rcx, [rsp+400h+var_3C0]
  000000014229CA69  not     rcx
  000000014229CA6C  mov     rcx, [rdx+rcx]
  000000014229CA70  mov     [rsp+400h+var_3A0], rcx
  000000014229CA75  mov     rcx, rax
  000000014229CA78  not     rcx
  000000014229CA7B  and     rcx, r9
  000000014229CA7E  mov     r8, rcx
  000000014229CA81  not     r8
  000000014229CA84  mov     rdx, r9
  000000014229CA87  not     rdx
  000000014229CA8A  and     rdx, rax
  000000014229CA8D  mov     r10, rdx
  000000014229CA90  not     r10
  000000014229CA93  and     r10, r8
  000000014229CA96  lea     r8, [r10+rcx*2]
  000000014229CA9A  and     rax, r9
  000000014229CA9D  mov     r9, rdi
  000000014229CAA0  mov     r10, rdi
  000000014229CAA3  not     r10
  000000014229CAA6  mov     [rsp+400h+var_3C0], r10
  000000014229CAAB  mov     rcx, 5A9C4F9E46B534FEh
  000000014229CAB5  imul    rcx, rsi
  000000014229CAB9  and     rcx, r10
  000000014229CABC  not     rcx
  000000014229CABF  mov     r14, 29872F15DCE2769Bh
  000000014229CAC9  mov     [rsp+400h+var_1B8], rsi
  000000014229CAD1  imul    r14, rsi
  000000014229CAD5  and     r14, r9
  000000014229CAD8  not     r14
  000000014229CADB  and     r14, rcx
  000000014229CADE  imul    ecx, esi, -17h
  000000014229CAE1  mov     r9, r14
  000000014229CAE4  shl     r9, cl
  000000014229CAE7  add     rax, r8
  000000014229CAEA  lea     rax, [rax+rdx*2]
  000000014229CAEE  inc     rax
  000000014229CAF1  mov     [rsp+400h+var_3E0], rax
  000000014229CAF6  imul    ecx, esi, -29h
  000000014229CAF9  shr     r14, cl
  000000014229CAFC  imul    r13d, esi, 6DBA5112h
  000000014229CB03  imul    ebp, esi, 0B5DD5A87h
  000000014229CB09  mov     dword ptr [rsp+400h+var_3D0], ebp
  000000014229CB0D  mov     esi, r13d
  000000014229CB10  and     esi, ebp
  000000014229CB12  mov     eax, esi
  000000014229CB14  not     eax
  000000014229CB16  mov     r12d, r13d
  000000014229CB19  not     r12d
  000000014229CB1C  not     ebp
  000000014229CB1E  mov     ecx, r12d
  000000014229CB21  and     ecx, ebp
  000000014229CB23  not     ecx
  000000014229CB25  and     ecx, eax
  000000014229CB27  mov     r15d, r14d
  000000014229CB2A  not     r15d
  000000014229CB2D  mov     eax, r15d
  000000014229CB30  and     eax, ecx
  000000014229CB32  not     eax
  000000014229CB34  not     ecx
  000000014229CB36  and     ecx, r14d
  000000014229CB39  not     ecx
  000000014229CB3B  and     ecx, eax
  000000014229CB3D  mov     [rsp+400h+var_3F8], r9
  000000014229CB42  mov     edx, r9d
  000000014229CB45  and     edx, r12d
  000000014229CB48  mov     ebx, r9d
  000000014229CB4B  not     ebx
  000000014229CB4D  mov     eax, ebx
  000000014229CB4F  and     eax, r13d
  000000014229CB52  not     eax
  000000014229CB54  mov     r9d, edx
  000000014229CB57  not     edx
  000000014229CB59  and     edx, eax
  000000014229CB5B  mov     r8d, r14d
  000000014229CB5E  and     r8d, ebp
  000000014229CB61  mov     edi, r12d
  000000014229CB64  and     edi, r8d
  000000014229CB67  not     edi
  000000014229CB69  mov     eax, r14d
  000000014229CB6C  and     eax, edx
  000000014229CB6E  mov     r10d, edx
  000000014229CB71  and     edx, r8d
  000000014229CB74  not     r8d
  000000014229CB77  and     r8d, r13d
  000000014229CB7A  not     r8d
  000000014229CB7D  and     r8d, edi
  000000014229CB80  and     r9d, r14d
  000000014229CB83  mov     edi, ebp
  000000014229CB85  and     edi, r9d
  000000014229CB88  not     edi
  000000014229CB8A  not     r9d
  000000014229CB8D  mov     r11d, dword ptr [rsp+400h+var_3D0]
  000000014229CB92  and     r9d, r11d
  000000014229CB95  not     r9d
  000000014229CB98  and     r9d, edi
  000000014229CB9B  not     ecx
  000000014229CB9D  mov     rdi, [rsp+400h+var_3F8]
  000000014229CBA2  and     ecx, edi
  000000014229CBA4  imul    ecx, 42C8590Bh
  000000014229CBAA  imul    r9d, 0C4A33F14h
  000000014229CBB1  add     r9d, ecx
  000000014229CBB4  not     r8d
  000000014229CBB7  and     r8d, ebx
  000000014229CBBA  imul    ecx, r8d, 5CC0ED73h
  000000014229CBC1  add     r9d, ecx
  000000014229CBC4  not     r10d
  000000014229CBC7  and     r10d, r15d
  000000014229CBCA  not     r10d
  000000014229CBCD  not     eax
  000000014229CBCF  and     eax, r10d
  000000014229CBD2  mov     r10d, ebx
  000000014229CBD5  and     r10d, r15d
  000000014229CBD8  mov     ecx, ebp
  000000014229CBDA  and     ecx, r10d
  000000014229CBDD  not     ecx
  000000014229CBDF  and     ecx, r12d
  000000014229CBE2  not     ecx
  000000014229CBE4  imul    ecx, 6F4DE9BCh
  000000014229CBEA  add     ecx, r9d
  000000014229CBED  and     esi, r15d
  000000014229CBF0  mov     r8d, ebx
  000000014229CBF3  and     r8d, esi
  000000014229CBF6  not     r8d
  000000014229CBF9  not     esi
  000000014229CBFB  and     esi, edi
  000000014229CBFD  mov     r9, rdi
  000000014229CC00  not     esi
  000000014229CC02  and     esi, r8d
  000000014229CC05  imul    r8d, esi, 0B21642C8h
  000000014229CC0C  add     r8d, ecx
  000000014229CC0F  imul    esi, edx, 76B981Fh
  000000014229CC15  add     esi, r8d
  000000014229CC18  not     eax
  000000014229CC1A  and     eax, ebp
  000000014229CC1C  not     eax
  000000014229CC1E  imul    eax, 0F4DE9BD6h
  000000014229CC24  add     esi, eax
  000000014229CC26  mov     eax, ebx
  000000014229CC28  and     eax, r14d
  000000014229CC2B  mov     ecx, r11d
  000000014229CC2E  and     ecx, eax
  000000014229CC30  mov     edx, r13d
  000000014229CC33  and     edx, ecx
  000000014229CC35  not     ecx
  000000014229CC37  and     ecx, r12d
  000000014229CC3A  not     ecx
  000000014229CC3C  not     edx
  000000014229CC3E  and     edx, ecx
  000000014229CC40  not     eax
  000000014229CC42  mov     ecx, ebp
  000000014229CC44  and     ecx, eax
  000000014229CC46  not     ecx
  000000014229CC48  and     ecx, r12d
  000000014229CC4B  not     ecx
  000000014229CC4D  imul    ecx, 1642C85Ah
  000000014229CC53  not     edx
  000000014229CC55  imul    edx, 519F8947h
  000000014229CC5B  add     edx, ecx
  000000014229CC5D  and     eax, r11d
  000000014229CC60  mov     edi, r11d
  000000014229CC63  mov     ecx, r13d
  000000014229CC66  mov     r11d, r13d
  000000014229CC69  and     ecx, eax
  000000014229CC6B  not     eax
  000000014229CC6D  and     eax, r12d
  000000014229CC70  not     eax
  000000014229CC72  not     ecx
  000000014229CC74  and     ecx, eax
  000000014229CC76  not     ecx
  000000014229CC78  imul    r8d, ecx, 0C8590B22h
  000000014229CC7F  add     r8d, edx
  000000014229CC82  mov     ecx, r15d
  000000014229CC85  and     ecx, r12d
  000000014229CC88  not     ecx
  000000014229CC8A  mov     eax, r9d
  000000014229CC8D  mov     r13, r9
  000000014229CC90  and     eax, ebp
  000000014229CC92  and     ecx, eax
  000000014229CC94  imul    ecx, 89467E25h
  000000014229CC9A  add     ecx, r8d
  000000014229CC9D  mov     edx, r14d
  000000014229CCA0  and     edx, r12d
  000000014229CCA3  not     eax
  000000014229CCA5  and     eax, r12d
  000000014229CCA8  and     r12d, edi
  000000014229CCAB  not     r12d
  000000014229CCAE  and     ebp, r11d
  000000014229CCB1  mov     r8d, ebx
  000000014229CCB4  and     r8d, ebp
  000000014229CCB7  not     ebp
  000000014229CCB9  and     r12d, ebp
  000000014229CCBC  not     r12d
  000000014229CCBF  and     r12d, r10d
  000000014229CCC2  imul    r9d, r12d, 128CFC4Bh
  000000014229CCC9  add     r9d, ecx
  000000014229CCCC  add     r9d, esi
  000000014229CCCF  mov     ecx, r8d
  000000014229CCD2  not     ecx
  000000014229CCD4  mov     r10, r13
  000000014229CCD7  and     ebp, r10d
  000000014229CCDA  not     ebp
  000000014229CCDC  and     ebp, ecx
  000000014229CCDE  mov     ecx, r15d
  000000014229CCE1  and     ecx, ebp
  000000014229CCE3  not     ecx
  000000014229CCE5  not     ebp
  000000014229CCE7  and     ebp, r14d
  000000014229CCEA  not     ebp
  000000014229CCEC  and     ebp, ecx
  000000014229CCEE  not     ebp
  000000014229CCF0  imul    ecx, ebp, 0E9BD37A6h
  000000014229CCF6  and     r8d, r15d
  000000014229CCF9  not     r8d
  000000014229CCFC  imul    r8d, 76B981D9h
  000000014229CD03  add     r8d, ecx
  000000014229CD06  and     r15d, r11d
  000000014229CD09  not     r15d
  000000014229CD0C  not     edx
  000000014229CD0E  and     edx, r15d
  000000014229CD11  mov     ecx, ebx
  000000014229CD13  and     ecx, edx
  000000014229CD15  not     edx
  000000014229CD17  and     edx, r10d
  000000014229CD1A  not     ecx
  000000014229CD1C  not     edx
  000000014229CD1E  and     ecx, edi
  000000014229CD20  and     ecx, edx
  000000014229CD22  not     ecx
  000000014229CD24  imul    ecx, 9467E251h
  000000014229CD2A  add     ecx, r8d
  000000014229CD2D  and     ebx, edi
  000000014229CD2F  not     ebx
  000000014229CD31  and     eax, ebx
  000000014229CD33  not     eax
  000000014229CD35  and     eax, r14d
  000000014229CD38  imul    r8d, eax, 19F89468h
  000000014229CD3F  add     r8d, ecx
  000000014229CD42  add     r8d, r9d
  000000014229CD45  mov     r12, [rsp+400h+var_1B8]
  000000014229CD4D  imul    r9d, r12d, 2397AB99h
  000000014229CD54  mov     [rsp+400h+var_280], r9
  000000014229CD5C  mov     rax, r9
  000000014229CD5F  not     rax
  000000014229CD62  mov     rdx, r8
  000000014229CD65  mov     [rsp+400h+var_278], r8
  000000014229CD6D  not     rdx
  000000014229CD70  mov     rcx, rdx
  000000014229CD73  and     rcx, rax
  000000014229CD76  and     edx, r9d
  000000014229CD79  not     rdx
  000000014229CD7C  sub     rdx, rcx
  000000014229CD7F  mov     r9, rdx
  000000014229CD82  mov     rcx, [rsp+400h+var_3E8]
  000000014229CD87  not     rcx
  000000014229CD8A  mov     r15, [rcx]
  000000014229CD8D  mov     [rsp+400h+var_268], r15
  000000014229CD95  and     eax, r8d
  000000014229CD98  mov     rdx, r15
  000000014229CD9B  mov     ebp, dword ptr [rsp+400h+var_2E0]
  000000014229CDA2  mov     ecx, ebp
  000000014229CDA4  shl     rdx, cl
  000000014229CDA7  mov     ebx, dword ptr [rsp+400h+var_360]
  000000014229CDAE  mov     ecx, ebx
  000000014229CDB0  shr     r15, cl
  000000014229CDB3  sub     r9, rax
  000000014229CDB6  mov     [rsp+400h+var_3E8], r9
  000000014229CDBB  not     rdx
  000000014229CDBE  not     r15
  000000014229CDC1  and     r15, rdx
  000000014229CDC4  mov     rax, 66B76712FDC7B0C6h
  000000014229CDCE  imul    rax, r12
  000000014229CDD2  mov     r14, [rsp+400h+var_2B8]
  000000014229CDDA  mov     rcx, r14
  000000014229CDDD  and     rcx, r15
  000000014229CDE0  not     rcx
  000000014229CDE3  and     rcx, rax
  000000014229CDE6  not     r15
  000000014229CDE9  and     r15, [rsp+400h+var_3D8]
  000000014229CDEE  not     r15
  000000014229CDF1  and     r15, rcx
  000000014229CDF4  not     r9
  000000014229CDF7  mov     rcx, 0D5A5F544E883C968h
  000000014229CE01  imul    rcx, r12
  000000014229CE05  not     r15
  000000014229CE08  add     rcx, r15
  000000014229CE0B  not     rcx
  000000014229CE0E  and     rcx, r9
  000000014229CE11  mov     r13, r9
  000000014229CE14  not     rcx
  000000014229CE17  mov     rax, 7786AB555B999468h
  000000014229CE21  imul    rax, r12
  000000014229CE25  add     rax, r15
  000000014229CE28  and     rax, rcx
  000000014229CE2B  mov     rsi, [rsp+400h+var_3E0]
  000000014229CE30  imul    rsi, [rsp+400h+var_400]
  000000014229CE35  mov     rcx, rsi
  000000014229CE38  not     rcx
  000000014229CE3B  imul    rax, [rsp+400h+var_198]
  000000014229CE44  mov     r9, [rsp+400h+var_3A0]
  000000014229CE49  mov     rdx, r9
  000000014229CE4C  not     rdx
  000000014229CE4F  mov     r10, rcx
  000000014229CE52  and     r10, rax
  000000014229CE55  not     r10
  000000014229CE58  and     r10, rdx
  000000014229CE5B  and     rdx, rcx
  000000014229CE5E  not     rdx
  000000014229CE61  mov     r8, r9
  000000014229CE64  and     r8, rsi
  000000014229CE67  not     r8
  000000014229CE6A  and     r8, rdx
  000000014229CE6D  mov     rdx, rax
  000000014229CE70  not     rdx
  000000014229CE73  mov     r11, r9
  000000014229CE76  mov     rdi, r9
  000000014229CE79  and     r11, rdx
  000000014229CE7C  and     r8, rdx
  000000014229CE7F  mov     r9, rsi
  000000014229CE82  and     r9, rdx
  000000014229CE85  and     rdx, rcx
  000000014229CE88  and     rcx, r11
  000000014229CE8B  not     rcx
  000000014229CE8E  not     r11
  000000014229CE91  and     r11, rsi
  000000014229CE94  not     r11
  000000014229CE97  and     r11, rcx
  000000014229CE9A  mov     [rsp+400h+var_3D0], r11
  000000014229CE9F  not     r9
  000000014229CEA2  and     r10, r9
  000000014229CEA5  not     r10
  000000014229CEA8  sub     r10, r8
  000000014229CEAB  and     rax, rsi
  000000014229CEAE  not     rdx
  000000014229CEB1  not     rax
  000000014229CEB4  and     rax, rdx
  000000014229CEB7  not     rax
  000000014229CEBA  and     rax, rdi
  000000014229CEBD  sub     r10, rax
  000000014229CEC0  mov     [rsp+400h+var_3E0], r10
  000000014229CEC5  mov     rcx, 8925B04BB20679F6h
  000000014229CECF  imul    rcx, r12
  000000014229CED3  add     rcx, r15
  000000014229CED6  not     rcx
  000000014229CED9  and     rcx, r13
  000000014229CEDC  mov     rsi, r13
  000000014229CEDF  not     rcx
  000000014229CEE2  mov     rax, 5FAB5FAB203A91F2h
  000000014229CEEC  imul    rax, r12
  000000014229CEF0  add     rax, r15
  000000014229CEF3  and     rax, rcx
  000000014229CEF6  mov     rcx, [rsp+400h+var_368]
  000000014229CEFE  not     rcx
  000000014229CF01  mov     rcx, [rcx]
  000000014229CF04  imul    rax, [rsp+400h+var_328]
  000000014229CF0D  mov     rdx, rax
  000000014229CF10  not     rdx
  000000014229CF13  mov     r10, [rsp+400h+var_258]
  000000014229CF1B  imul    r10, [rsp+400h+var_2C0]
  000000014229CF24  mov     r8, rcx
  000000014229CF27  mov     r11, rcx
  000000014229CF2A  and     r8, r10
  000000014229CF2D  mov     rcx, rax
  000000014229CF30  and     rcx, r8
  000000014229CF33  not     r8
  000000014229CF36  mov     r9, rdx
  000000014229CF39  and     r9, r8
  000000014229CF3C  not     r9
  000000014229CF3F  not     rcx
  000000014229CF42  and     rcx, r9
  000000014229CF45  and     rax, r10
  000000014229CF48  not     r10
  000000014229CF4B  mov     r9, r11
  000000014229CF4E  mov     rdi, r11
  000000014229CF51  mov     [rsp+400h+var_368], r11
  000000014229CF59  not     r9
  000000014229CF5C  and     r9, r10
  000000014229CF5F  mov     r11, r9
  000000014229CF62  not     r11
  000000014229CF65  and     r11, r8
  000000014229CF68  and     r11, rdx
  000000014229CF6B  and     r9, rdx
  000000014229CF6E  and     rdx, r10
  000000014229CF71  not     rax
  000000014229CF74  not     rdx
  000000014229CF77  and     rdx, rax
  000000014229CF7A  not     r11
  000000014229CF7D  add     r9, r9
  000000014229CF80  sub     r11, r9
  000000014229CF83  not     rdx
  000000014229CF86  and     rdx, rdi
  000000014229CF89  sub     r11, rdx
  000000014229CF8C  not     rcx
  000000014229CF8F  add     r11, rcx
  000000014229CF92  mov     [rsp+400h+var_258], r11
  000000014229CF9A  mov     rax, 8EA3425A93A12F99h
  000000014229CFA4  imul    rax, r12
  000000014229CFA8  mov     rcx, 0C0DD4725E627CFB9h
  000000014229CFB2  imul    rcx, r12
  000000014229CFB6  and     rcx, r13
  000000014229CFB9  not     rcx
  000000014229CFBC  and     rax, rcx
  000000014229CFBF  mov     r13, 0FEFD113CC94F228Ch
  000000014229CFC9  imul    r13, r12
  000000014229CFCD  and     r13, rcx
  000000014229CFD0  not     rax
  000000014229CFD3  mov     rdi, r14
  000000014229CFD6  and     rax, r14
  000000014229CFD9  not     rax
  000000014229CFDC  not     r13
  000000014229CFDF  and     r13, rax
  000000014229CFE2  mov     rax, r13
  000000014229CFE5  mov     ecx, ebx
  000000014229CFE7  shl     rax, cl
  000000014229CFEA  mov     ecx, ebp
  000000014229CFEC  shr     r13, cl
  000000014229CFEF  mov     rcx, 0B1FBD0849C58A7h
  000000014229CFF9  imul    rcx, r12
  000000014229CFFD  mov     rdx, 30483AE101D5FDD5h
  000000014229D007  imul    rdx, r12
  000000014229D00B  and     rdx, [rsp+400h+var_370]
  000000014229D013  not     rdx
  000000014229D016  add     rcx, rdx
  000000014229D019  mov     r10, rdx
  000000014229D01C  mov     [rsp+400h+var_2B0], rdx
  000000014229D024  mov     r8, 74CEA16DA697C6B6h
  000000014229D02E  imul    r8, r12
  000000014229D032  add     r8, [rsp+400h+var_170]
  000000014229D03A  mov     [rsp+400h+var_2A8], r8
  000000014229D042  not     r8
  000000014229D045  mov     [rsp+400h+var_3F8], r8
  000000014229D04A  mov     rdx, 5748B5750798E737h
  000000014229D054  imul    rdx, r12
  000000014229D058  add     rdx, r10
  000000014229D05B  not     rdx
  000000014229D05E  and     rdx, r8
  000000014229D061  not     rdx
  000000014229D064  and     rdx, rcx
  000000014229D067  mov     r10, [rsp+400h+var_3D8]
  000000014229D06C  mov     r8, r10
  000000014229D06F  and     r8, rdx
  000000014229D072  not     rdx
  000000014229D075  and     rdx, r14
  000000014229D078  not     rdx
  000000014229D07B  not     r8
  000000014229D07E  and     r8, rdx
  000000014229D081  not     rax
  000000014229D084  not     r13
  000000014229D087  mov     rdx, r8
  000000014229D08A  mov     ecx, ebx
  000000014229D08C  shl     rdx, cl
  000000014229D08F  mov     ecx, ebp
  000000014229D091  shr     r8, cl
  000000014229D094  and     r13, rax
  000000014229D097  not     rdx
  000000014229D09A  not     r8
  000000014229D09D  and     r8, rdx
  000000014229D0A0  mov     rax, [rsp+400h+var_120]
  000000014229D0A8  mov     r14, rax
  000000014229D0AB  not     r14
  000000014229D0AE  mov     rdx, r10
  000000014229D0B1  mov     rcx, r10
  000000014229D0B4  and     rdx, r14
  000000014229D0B7  not     rdx
  000000014229D0BA  mov     r10, rdx
  000000014229D0BD  mov     r12, [rsp+400h+var_298]
  000000014229D0C5  mov     rdx, r12
  000000014229D0C8  and     rdx, rax
  000000014229D0CB  mov     r11, rax
  000000014229D0CE  mov     r9, rdx
  000000014229D0D1  not     r9
  000000014229D0D4  and     r9, r10
  000000014229D0D7  mov     rax, rdi
  000000014229D0DA  and     rax, r9
  000000014229D0DD  not     r9
  000000014229D0E0  mov     rbx, [rsp+400h+var_2A0]
  000000014229D0E8  mov     r10, rbx
  000000014229D0EB  and     r10, r9
  000000014229D0EE  not     r10
  000000014229D0F1  not     rax
  000000014229D0F4  and     rax, r10
  000000014229D0F7  mov     r10, rbx
  000000014229D0FA  and     rdx, rbx
  000000014229D0FD  and     r10, r14
  000000014229D100  and     r14, [rsp+400h+var_290]
  000000014229D108  not     rdx
  000000014229D10B  add     rdx, rdx
  000000014229D10E  and     r9, rdi
  000000014229D111  add     r9, r9
  000000014229D114  lea     r9, [r9+r9*2]
  000000014229D118  sub     rdx, r9
  000000014229D11B  mov     rbx, [rsp+400h+var_288]
  000000014229D123  and     rbx, r11
  000000014229D126  and     rdi, r11
  000000014229D129  and     rcx, r10
  000000014229D12C  not     r10
  000000014229D12F  not     rdi
  000000014229D132  and     rdi, r10
  000000014229D135  not     rdi
  000000014229D138  and     rdi, r12
  000000014229D13B  mov     r9, r12
  000000014229D13E  and     r9, r10
  000000014229D141  lea     r9, [r9+r9*2]
  000000014229D145  add     r9, rdx
  000000014229D148  not     rdi
  000000014229D14B  imul    rdi, [rsp+400h+var_130]
  000000014229D154  add     rdi, r9
  000000014229D157  lea     rdx, [rbx+rbx*8]
  000000014229D15B  sub     rdi, rdx
  000000014229D15E  not     r14
  000000014229D161  lea     rdx, [r14+r14*2]
  000000014229D165  add     rdi, rdx
  000000014229D168  not     rax
  000000014229D16B  lea     rax, [rax+rax*8]
  000000014229D16F  sub     rdi, rax
  000000014229D172  lea     rdx, [rcx+rdi]
  000000014229D176  inc     rdx
  000000014229D179  not     r13
  000000014229D17C  imul    r13, [rsp+400h+var_378]
  000000014229D185  not     r8
  000000014229D188  mov     rbx, rdx
  000000014229D18B  mov     ecx, dword ptr [rsp+400h+var_360]
  000000014229D192  shl     rbx, cl
  000000014229D195  imul    r8, [rsp+400h+var_348]
  000000014229D19E  add     r8, r13
  000000014229D1A1  mov     r12, rbx
  000000014229D1A4  not     r12
  000000014229D1A7  mov     ecx, ebp
  000000014229D1A9  shr     rdx, cl
  000000014229D1AC  mov     r11, [rsp+400h+var_2D0]
  000000014229D1B4  mov     rcx, r11
  000000014229D1B7  and     rcx, rdx
  000000014229D1BA  mov     r13, r12
  000000014229D1BD  and     r13, rcx
  000000014229D1C0  mov     r10, r11
  000000014229D1C3  and     r10, r12
  000000014229D1C6  not     r10
  000000014229D1C9  mov     rax, r11
  000000014229D1CC  not     rax
  000000014229D1CF  mov     rbp, rax
  000000014229D1D2  and     rbp, rdx
  000000014229D1D5  not     rbp
  000000014229D1D8  mov     r14, rdx
  000000014229D1DB  not     r14
  000000014229D1DE  and     r11, r14
  000000014229D1E1  and     rbp, rbx
  000000014229D1E4  mov     r9, rax
  000000014229D1E7  and     r9, r14
  000000014229D1EA  not     rcx
  000000014229D1ED  and     rcx, rbx
  000000014229D1F0  and     rbx, rax
  000000014229D1F3  not     rbx
  000000014229D1F6  and     rbx, r10
  000000014229D1F9  and     r14, rbx
  000000014229D1FC  not     rbx
  000000014229D1FF  and     rbx, rdx
  000000014229D202  and     rax, r12
  000000014229D205  not     rax
  000000014229D208  and     rax, rdx
  000000014229D20B  and     rdx, r10
  000000014229D20E  not     r11
  000000014229D211  and     rbp, r11
  000000014229D214  add     rbp, rdx
  000000014229D217  and     r12, r9
  000000014229D21A  lea     rdx, [r12+r12*2]
  000000014229D21E  sub     rbp, rdx
  000000014229D221  sub     rbp, r13
  000000014229D224  not     r9
  000000014229D227  and     rcx, r9
  000000014229D22A  add     rcx, rcx
  000000014229D22D  sub     rbp, rcx
  000000014229D230  not     rbx
  000000014229D233  not     r14
  000000014229D236  and     r14, rbx
  000000014229D239  not     r14
  000000014229D23C  lea     r9, [r14+r14*2]
  000000014229D240  add     r9, rbp
  000000014229D243  sub     r9, rax
  000000014229D246  imul    r9, [rsp+400h+var_3F0]
  000000014229D24C  mov     rdx, r9
  000000014229D24F  not     rdx
  000000014229D252  mov     r10, r8
  000000014229D255  not     r10
  000000014229D258  mov     rbx, [rsp+400h+var_158]
  000000014229D260  mov     rcx, rbx
  000000014229D263  not     rcx
  000000014229D266  mov     rax, rbx
  000000014229D269  and     rax, r10
  000000014229D26C  and     rax, r9
  000000014229D26F  add     rax, rax
  000000014229D272  and     r10, rdx
  000000014229D275  not     r10
  000000014229D278  and     r10, rcx
  000000014229D27B  not     r10
  000000014229D27E  add     r10, r10
  000000014229D281  sub     rax, r10
  000000014229D284  and     r9, rcx
  000000014229D287  not     r9
  000000014229D28A  and     r9, r8
  000000014229D28D  not     r9
  000000014229D290  add     r9, r9
  000000014229D293  sub     rax, r9
  000000014229D296  mov     r9, rbx
  000000014229D299  and     r9, r8
  000000014229D29C  and     rcx, r8
  000000014229D29F  not     r9
  000000014229D2A2  and     r9, rdx
  000000014229D2A5  and     rcx, rdx
  000000014229D2A8  not     rcx
  000000014229D2AB  lea     rcx, [rcx+rcx*2]
  000000014229D2AF  add     rcx, r9
  000000014229D2B2  add     rcx, rax
  000000014229D2B5  mov     [rsp+400h+var_3D8], rcx
  000000014229D2BA  mov     rax, [rsp+400h+var_110]
  000000014229D2C2  add     rax, rsp
  000000014229D2C5  add     rax, 400h
  000000014229D2CB  mov     r8, [rsp+400h+var_3A8]
  000000014229D2D0  mov     rcx, [rsp+400h+var_128]
  000000014229D2D8  imul    rcx, r8
  000000014229D2DC  mov     rbx, [rsp+400h+var_1B0]
  000000014229D2E4  imul    rax, rbx
  000000014229D2E8  add     rax, rcx
  000000014229D2EB  not     rax
  000000014229D2EE  mov     rcx, [rsp+400h+var_108]
  000000014229D2F6  add     rcx, rsp
  000000014229D2F9  add     rcx, 400h
  000000014229D300  mov     r14, [rsp+400h+var_1A8]
  000000014229D308  imul    rcx, r14
  000000014229D30C  not     rcx
  000000014229D30F  and     rcx, rax
  000000014229D312  mov     r13, rcx
  000000014229D315  mov     rax, 66618F0A6C0CE05Fh
  000000014229D31F  mov     r9, [rsp+400h+var_1B8]
  000000014229D327  imul    rax, r9
  000000014229D32B  add     rax, r15
  000000014229D32E  not     rax
  000000014229D331  and     rax, rsi
  000000014229D334  mov     rcx, 81E01A229E3BA8F2h
  000000014229D33E  imul    rcx, r9
  000000014229D342  add     rcx, r15
  000000014229D345  not     rax
  000000014229D348  and     rcx, rax
  000000014229D34B  mov     rdx, 6A30A644FA77D08Dh
  000000014229D355  imul    rdx, r9
  000000014229D359  mov     rax, 4DA81A43C93E4019h
  000000014229D363  imul    rax, r9
  000000014229D367  mov     r15, r9
  000000014229D36A  and     rax, [rsp+400h+var_3F8]
  000000014229D36F  not     rax
  000000014229D372  and     rax, rdx
  000000014229D375  imul    rcx, r8
  000000014229D379  mov     rdi, r8
  000000014229D37C  imul    rax, rbx
  000000014229D380  add     rax, rcx
  000000014229D383  mov     rcx, [rsp+400h+var_148]
  000000014229D38B  mov     r8, [rsp+rcx+400h]
  000000014229D393  mov     r11, r8
  000000014229D396  not     r11
  000000014229D399  mov     rsi, [rsp+400h+var_178]
  000000014229D3A1  imul    rsi, r14
  000000014229D3A5  mov     rcx, rsi
  000000014229D3A8  not     rcx
  000000014229D3AB  mov     rdx, r11
  000000014229D3AE  and     rdx, rcx
  000000014229D3B1  not     rdx
  000000014229D3B4  mov     r9, r8
  000000014229D3B7  mov     r12, r8
  000000014229D3BA  and     r9, rsi
  000000014229D3BD  not     r9
  000000014229D3C0  and     r9, rdx
  000000014229D3C3  mov     r8, rax
  000000014229D3C6  not     r8
  000000014229D3C9  mov     rdx, rax
  000000014229D3CC  and     rdx, r9
  000000014229D3CF  not     r9
  000000014229D3D2  and     r9, r8
  000000014229D3D5  not     r9
  000000014229D3D8  not     rdx
  000000014229D3DB  and     rdx, r9
  000000014229D3DE  mov     r9, r11
  000000014229D3E1  and     r9, rax
  000000014229D3E4  not     r9
  000000014229D3E7  mov     r10, r12
  000000014229D3EA  mov     [rsp+400h+var_2D0], r12
  000000014229D3F2  and     r10, r8
  000000014229D3F5  not     r10
  000000014229D3F8  and     r10, r9
  000000014229D3FB  mov     r9, r11
  000000014229D3FE  and     r9, rsi
  000000014229D401  and     rsi, r10
  000000014229D404  not     r10
  000000014229D407  and     r10, rcx
  000000014229D40A  not     r10
  000000014229D40D  not     rsi
  000000014229D410  and     rsi, r10
  000000014229D413  and     r11, r8
  000000014229D416  and     r8, r9
  000000014229D419  not     r8
  000000014229D41C  not     r9
  000000014229D41F  and     r9, rax
  000000014229D422  not     r9
  000000014229D425  and     r9, r8
  000000014229D428  mov     r8, rsi
  000000014229D42B  add     r8, rsi
  000000014229D42E  sub     r8, r9
  000000014229D431  add     r8, rdx
  000000014229D434  not     r11
  000000014229D437  and     rax, r12
  000000014229D43A  not     rax
  000000014229D43D  and     rax, r11
  000000014229D440  not     rax
  000000014229D443  and     rax, rcx
  000000014229D446  sub     r8, rax
  000000014229D449  mov     [rsp+400h+var_178], r8
  000000014229D451  mov     rax, [rsp+400h+var_E8]
  000000014229D459  lea     rcx, [rsp+rax+400h+var_400]
  000000014229D45D  add     rcx, 400h
  000000014229D464  imul    rcx, r14
  000000014229D468  mov     rdx, rcx
  000000014229D46B  not     rdx
  000000014229D46E  mov     r8, [rsp+400h+var_270]
  000000014229D476  imul    r8, rdi
  000000014229D47A  mov     rax, r8
  000000014229D47D  mov     rsi, r8
  000000014229D480  not     rax
  000000014229D483  mov     r10, [rsp+400h+var_358]
  000000014229D48B  mov     r8, r10
  000000014229D48E  and     r8, rsi
  000000014229D491  and     r8, rdx
  000000014229D494  mov     rbp, r10
  000000014229D497  and     rbp, rax
  000000014229D49A  mov     r9, r10
  000000014229D49D  and     r10, rcx
  000000014229D4A0  mov     r11, r10
  000000014229D4A3  and     rcx, rbp
  000000014229D4A6  not     rbp
  000000014229D4A9  and     rbp, rdx
  000000014229D4AC  and     rdx, rax
  000000014229D4AF  and     r9, rdx
  000000014229D4B2  not     r9
  000000014229D4B5  mov     r10, rdx
  000000014229D4B8  not     r10
  000000014229D4BB  mov     r12, [rsp+400h+var_260]
  000000014229D4C3  and     r10, r12
  000000014229D4C6  not     r10
  000000014229D4C9  and     r10, r9
  000000014229D4CC  not     rcx
  000000014229D4CF  not     rbp
  000000014229D4D2  and     rbp, rcx
  000000014229D4D5  not     r8
  000000014229D4D8  add     rbp, r8
  000000014229D4DB  add     rbp, r10
  000000014229D4DE  and     rdx, r12
  000000014229D4E1  sub     rbp, rdx
  000000014229D4E4  mov     rcx, r11
  000000014229D4E7  and     rax, r11
  000000014229D4EA  not     rcx
  000000014229D4ED  and     rcx, rsi
  000000014229D4F0  not     rax
  000000014229D4F3  not     rcx
  000000014229D4F6  and     rcx, rax
  000000014229D4F9  sub     rbp, rcx
  000000014229D4FC  mov     rax, [rsp+400h+var_3E0]
  000000014229D501  add     rax, [rsp+400h+var_3D0]
  000000014229D506  mov     [rsp+400h+var_3E0], rax
  000000014229D50B  test    byte ptr [rsp+400h+var_A0], 1
  000000014229D513  not     r13
  000000014229D516  mov     rax, [rsp+400h+var_250]
  000000014229D51E  cmovnz  r13, rax
  000000014229D522  mov     [rsp+400h+var_358], r13
  000000014229D52A  cmovnz  rbp, rax
  000000014229D52E  mov     [rsp+400h+var_2E0], rbp
  000000014229D536  mov     r8, 181D7F42F0D94610h
  000000014229D540  mov     rdi, r15
  000000014229D543  imul    r8, r15
  000000014229D547  mov     rcx, [rsp+400h+var_2B0]
  000000014229D54F  add     r8, rcx
  000000014229D552  mov     rax, 4B6568359C6EE440h
  000000014229D55C  imul    rax, r15
  000000014229D560  add     rax, rcx
  000000014229D563  mov     rcx, rax
  000000014229D566  not     rcx
  000000014229D569  mov     r15, [rsp+400h+var_3F8]
  000000014229D56E  mov     rdx, r15
  000000014229D571  and     rdx, r8
  000000014229D574  mov     r9, rax
  000000014229D577  and     r9, rdx
  000000014229D57A  not     rdx
  000000014229D57D  mov     r10, rcx
  000000014229D580  and     r10, rdx
  000000014229D583  not     r10
  000000014229D586  not     r9
  000000014229D589  and     r9, r10
  000000014229D58C  mov     r12, [rsp+400h+var_2A8]
  000000014229D594  mov     r10, r12
  000000014229D597  and     r10, rcx
  000000014229D59A  not     r10
  000000014229D59D  and     r10, r8
  000000014229D5A0  mov     r11, r8
  000000014229D5A3  not     r11
  000000014229D5A6  mov     rsi, r11
  000000014229D5A9  and     rsi, rax
  000000014229D5AC  not     rsi
  000000014229D5AF  and     rsi, r12
  000000014229D5B2  and     rcx, r11
  000000014229D5B5  and     r11, r12
  000000014229D5B8  mov     r8, r15
  000000014229D5BB  and     r8, rax
  000000014229D5BE  not     r11
  000000014229D5C1  and     r11, rax
  000000014229D5C4  lea     r9, [r9+r9*2]
  000000014229D5C8  and     rax, rdx
  000000014229D5CB  lea     rax, [rax+rax*2]
  000000014229D5CF  sub     rax, r9
  000000014229D5D2  not     r8
  000000014229D5D5  and     r10, r8
  000000014229D5D8  lea     r8, [rax+r10*2]
  000000014229D5DC  not     rsi
  000000014229D5DF  add     r8, rsi
  000000014229D5E2  and     rcx, r15
  000000014229D5E5  mov     rsi, r15
  000000014229D5E8  sub     r8, rcx
  000000014229D5EB  and     r11, rdx
  000000014229D5EE  sub     r8, r11
  000000014229D5F1  imul    r8, rbx
  000000014229D5F5  mov     r11, [rsp+400h+var_100]
  000000014229D5FD  imul    r11, [rsp+400h+var_380]
  000000014229D606  mov     r10, [rsp+400h+var_C8]
  000000014229D60E  imul    r10, r14
  000000014229D612  mov     rax, r10
  000000014229D615  not     rax
  000000014229D618  and     rax, r11
  000000014229D61B  mov     rcx, r11
  000000014229D61E  and     r11, r8
  000000014229D621  mov     rdx, r8
  000000014229D624  not     r8
  000000014229D627  not     rax
  000000014229D62A  not     rcx
  000000014229D62D  mov     r9, rcx
  000000014229D630  and     r9, r10
  000000014229D633  and     rdx, r9
  000000014229D636  not     r9
  000000014229D639  and     rax, r9
  000000014229D63C  and     r9, r8
  000000014229D63F  not     r9
  000000014229D642  not     rdx
  000000014229D645  and     rdx, r9
  000000014229D648  not     rax
  000000014229D64B  and     rax, r8
  000000014229D64E  and     rcx, r8
  000000014229D651  not     rcx
  000000014229D654  mov     r8, r11
  000000014229D657  not     r8
  000000014229D65A  and     r8, rcx
  000000014229D65D  not     r8
  000000014229D660  and     r8, r10
  000000014229D663  mov     r9, r8
  000000014229D666  mov     r8, r10
  000000014229D669  and     r8, rcx
  000000014229D66C  lea     rcx, [rdx+r8*2]
  000000014229D670  sub     rcx, r9
  000000014229D673  add     rcx, rax
  000000014229D676  mov     [rsp+400h+var_380], rcx
  000000014229D67E  mov     rax, [rsp+400h+var_118]
  000000014229D686  add     rax, rsp
  000000014229D689  add     rax, 400h
  000000014229D68F  mov     rdx, [rsp+400h+var_2D8]
  000000014229D697  imul    rax, rdx
  000000014229D69B  not     rax
  000000014229D69E  mov     rcx, [rsp+400h+var_190]
  000000014229D6A6  mov     r15, [rsp+400h+var_400]
  000000014229D6AA  imul    rcx, r15
  000000014229D6AE  not     rcx
  000000014229D6B1  and     rcx, rax
  000000014229D6B4  mov     rax, [rsp+400h+var_B0]
  000000014229D6BC  add     rax, rsp
  000000014229D6BF  add     rax, 400h
  000000014229D6C5  mov     r8, [rsp+400h+var_350]
  000000014229D6CD  imul    rax, r8
  000000014229D6D1  not     rcx
  000000014229D6D4  add     rcx, rax
  000000014229D6D7  bt      dword ptr [rsp+400h+var_370], 0Fh
  000000014229D6E0  cmovnb  rcx, [rsp+400h+var_330]
  000000014229D6E9  mov     [rsp+400h+var_190], rcx
  000000014229D6F1  mov     rbp, [rsp+400h+var_98]
  000000014229D6F9  imul    rbp, r8
  000000014229D6FD  mov     rax, 0C539CC858DA30F44h
  000000014229D707  imul    rax, rdi
  000000014229D70B  and     rax, rsi
  000000014229D70E  mov     rcx, 3DA3FBB749FF7399h
  000000014229D718  imul    rcx, rdi
  000000014229D71C  not     rax
  000000014229D71F  and     rax, rcx
  000000014229D722  imul    rax, rdx
  000000014229D726  imul    r15, [rsp+400h+var_F0]
  000000014229D72F  mov     rcx, rbp
  000000014229D732  not     rcx
  000000014229D735  mov     rsi, rax
  000000014229D738  not     rsi
  000000014229D73B  mov     rdx, rbp
  000000014229D73E  and     rdx, rsi
  000000014229D741  mov     r9, rcx
  000000014229D744  and     r9, r15
  000000014229D747  mov     r10, r9
  000000014229D74A  not     r10
  000000014229D74D  and     r10, rsi
  000000014229D750  mov     r8, rax
  000000014229D753  and     rax, r9
  000000014229D756  and     r9, rsi
  000000014229D759  and     rsi, r15
  000000014229D75C  mov     r14, rbp
  000000014229D75F  and     r14, rsi
  000000014229D762  not     rsi
  000000014229D765  mov     rbx, rdx
  000000014229D768  and     rdx, r15
  000000014229D76B  not     r15
  000000014229D76E  and     r8, r15
  000000014229D771  mov     r11, r8
  000000014229D774  not     r11
  000000014229D777  mov     r12, rcx
  000000014229D77A  and     r12, rsi
  000000014229D77D  and     rsi, r11
  000000014229D780  mov     r13, rcx
  000000014229D783  and     r13, rsi
  000000014229D786  not     r13
  000000014229D789  not     rsi
  000000014229D78C  and     r11, rbp
  000000014229D78F  and     rbp, rsi
  000000014229D792  not     rbp
  000000014229D795  and     rbp, r13
  000000014229D798  not     r14
  000000014229D79B  not     r12
  000000014229D79E  and     r12, r14
  000000014229D7A1  not     rbx
  000000014229D7A4  and     rbx, r15
  000000014229D7A7  not     r10
  000000014229D7AA  not     rax
  000000014229D7AD  and     rax, r10
  000000014229D7B0  not     rbx
  000000014229D7B3  lea     rax, [rax+rbx*4]
  000000014229D7B7  add     rax, r12
  000000014229D7BA  shl     r9, 2
  000000014229D7BE  sub     rax, r9
  000000014229D7C1  not     rdx
  000000014229D7C4  and     rdx, rbx
  000000014229D7C7  lea     rdx, [rdx+rdx*2]
  000000014229D7CB  sub     rax, rdx
  000000014229D7CE  and     rsi, rcx
  000000014229D7D1  add     rsi, rbp
  000000014229D7D4  add     rsi, rax
  000000014229D7D7  and     r8, rcx
  000000014229D7DA  not     r8
  000000014229D7DD  not     r11
  000000014229D7E0  and     r11, r8
  000000014229D7E3  mov     [rsp+400h+var_400], r11
  000000014229D7E7  mov     rax, [rsp+400h+var_70]
  000000014229D7EF  lea     r8, [rsp+rax+400h+var_400]
  000000014229D7F3  add     r8, 400h
  000000014229D7FA  imul    r8, [rsp+400h+var_3F0]
  000000014229D800  mov     rax, [rsp+400h+var_148]
  000000014229D808  lea     rcx, [rsp+rax+400h+var_400]
  000000014229D80C  add     rcx, 400h
  000000014229D813  imul    eax, edi, 0A1CF2090h
  000000014229D819  lea     r9, [rsp+rax+400h+var_400]
  000000014229D81D  add     r9, 400h
  000000014229D824  mov     r12, [rsp+400h+var_1A0]
  000000014229D82C  imul    r9, r12
  000000014229D830  mov     r11, [rsp+400h+var_348]
  000000014229D838  imul    rcx, r11
  000000014229D83C  mov     rax, r9
  000000014229D83F  and     rax, rcx
  000000014229D842  mov     r10, rax
  000000014229D845  not     r10
  000000014229D848  mov     rbx, r9
  000000014229D84B  not     rbx
  000000014229D84E  not     rcx
  000000014229D851  mov     rdx, rbx
  000000014229D854  and     rdx, rcx
  000000014229D857  mov     r14, rdx
  000000014229D85A  not     r14
  000000014229D85D  and     r14, r10
  000000014229D860  mov     r10, r8
  000000014229D863  not     r10
  000000014229D866  and     r14, r10
  000000014229D869  not     r14
  000000014229D86C  and     rax, r10
  000000014229D86F  not     rax
  000000014229D872  add     rax, r14
  000000014229D875  and     rcx, r8
  000000014229D878  mov     r14, rcx
  000000014229D87B  not     r14
  000000014229D87E  mov     r15, r9
  000000014229D881  and     r15, r14
  000000014229D884  and     r14, rbx
  000000014229D887  and     rbx, rcx
  000000014229D88A  not     rbx
  000000014229D88D  not     r15
  000000014229D890  and     r15, rbx
  000000014229D893  and     r8, rdx
  000000014229D896  not     r8
  000000014229D899  not     r15
  000000014229D89C  lea     rbx, [r15+r15*2]
  000000014229D8A0  sub     r8, rbx
  000000014229D8A3  and     rcx, r9
  000000014229D8A6  not     rcx
  000000014229D8A9  not     r14
  000000014229D8AC  and     r14, rcx
  000000014229D8AF  not     r14
  000000014229D8B2  lea     rcx, [r14+r14*2]
  000000014229D8B6  sub     r8, rcx
  000000014229D8B9  and     rdx, r10
  000000014229D8BC  not     rdx
  000000014229D8BF  lea     rbp, [r8+rdx*2]
  000000014229D8C3  add     rbp, rax
  000000014229D8C6  mov     r8, [rsp+400h+var_378]
  000000014229D8CE  test    r8b, 1
  000000014229D8D2  cmovnz  rbp, [rsp+400h+var_330]
  000000014229D8DB  mov     rax, [rsp+400h+var_3E8]
  000000014229D8E0  imul    rax, [rsp+400h+var_198]
  000000014229D8E9  not     rax
  000000014229D8EC  and     rax, [rsp+400h+var_230]
  000000014229D8F4  mov     [rsp+400h+var_3E8], rax
  000000014229D8F9  mov     rax, [rsp+400h+var_140]
  000000014229D901  lea     r14, [rsp+rax+400h+var_400]
  000000014229D905  add     r14, 400h
  000000014229D90C  imul    r14, r11
  000000014229D910  mov     rcx, [rsp+400h+var_F8]
  000000014229D918  mov     rax, rcx
  000000014229D91B  not     rax
  000000014229D91E  and     rcx, r14
  000000014229D921  not     r14
  000000014229D924  and     r14, rax
  000000014229D927  not     r14
  000000014229D92A  or      r14, rcx
  000000014229D92D  test    byte ptr [rsp+400h+var_15C], 1
  000000014229D935  mov     rax, [rsp+400h+var_A8]
  000000014229D93D  lea     rax, [rsp+rax+400h]
  000000014229D945  mov     rcx, [rsp+400h+var_240]
  000000014229D94D  cmovz   rax, rcx
  000000014229D951  mov     [rsp+400h+var_3F0], rax
  000000014229D956  mov     rax, [rsp+400h+var_168]
  000000014229D95E  cmovz   rax, rcx
  000000014229D962  mov     [rsp+400h+var_168], rax
  000000014229D96A  mov     rax, [rsp+400h+var_320]
  000000014229D972  cmovz   rax, rcx
  000000014229D976  mov     [rsp+400h+var_320], rax
  000000014229D97E  cmovz   r14, rcx
  000000014229D982  mov     rax, [rsp+400h+var_248]
  000000014229D98A  mov     rcx, [rsp+rax+400h]
  000000014229D992  mov     [rsp+400h+var_370], rcx
  000000014229D99A  mov     rax, 0E0FBE872CD3445ABh
  000000014229D9A4  imul    rax, rdi
  000000014229D9A8  add     rax, rcx
  000000014229D9AB  mov     rdx, rax
  000000014229D9AE  mov     rcx, [rsp+400h+var_130]
  000000014229D9B6  shl     rdx, cl
  000000014229D9B9  imul    ecx, edi, -43h
  000000014229D9BC  shr     rax, cl
  000000014229D9BF  not     edx
  000000014229D9C1  not     eax
  000000014229D9C3  and     eax, edx
  000000014229D9C5  not     eax
  000000014229D9C7  and     eax, dword ptr [rsp+400h+var_280]
  000000014229D9CE  imul    rax, r8
  000000014229D9D2  imul    ebx, edi, 38F69F79h
  000000014229D9D8  imul    rbx, r12
  000000014229D9DC  add     rbx, rax
  000000014229D9DF  imul    edx, edi, 90E7D43Eh
  000000014229D9E5  and     edx, dword ptr [rsp+400h+var_278]
  000000014229D9EC  mov     r8, [rsp+400h+var_170]
  000000014229D9F4  mov     rcx, r8
  000000014229D9F7  not     rcx
  000000014229D9FA  mov     rax, rdx
  000000014229D9FD  not     rax
  000000014229DA00  and     rax, rcx
  000000014229DA03  not     rax
  000000014229DA06  and     edx, r8d
  000000014229DA09  not     rdx
  000000014229DA0C  and     rdx, rax
  000000014229DA0F  mov     rcx, 90ADA17A0E5C28E0h
  000000014229DA19  imul    rcx, rdi
  000000014229DA1D  add     rdx, rcx
  000000014229DA20  mov     r11, 0E5DB06CB95D6046Fh
  000000014229DA2A  imul    r11, rdi
  000000014229DA2E  mov     r10, r11
  000000014229DA31  not     r10
  000000014229DA34  mov     r8, 9E4877E88DC1A72Ah
  000000014229DA3E  imul    r8, rdi
  000000014229DA42  mov     r12, r8
  000000014229DA45  not     r12
  000000014229DA48  mov     rcx, r10
  000000014229DA4B  and     rcx, r12
  000000014229DA4E  not     rcx
  000000014229DA51  mov     r13, r11
  000000014229DA54  and     r13, r8
  000000014229DA57  not     r13
  000000014229DA5A  and     r13, rcx
  000000014229DA5D  mov     rdi, rdx
  000000014229DA60  and     rdi, r8
  000000014229DA63  mov     rcx, r10
  000000014229DA66  and     rcx, rdi
  000000014229DA69  mov     r15, rdx
  000000014229DA6C  and     r15, r13
  000000014229DA6F  lea     r9, [r15+rcx*2]
  000000014229DA73  mov     r15, rdx
  000000014229DA76  not     r15
  000000014229DA79  mov     rcx, r15
  000000014229DA7C  and     rcx, r8
  000000014229DA7F  not     rcx
  000000014229DA82  mov     rax, rdx
  000000014229DA85  and     rax, r12
  000000014229DA88  not     rax
  000000014229DA8B  and     rax, r10
  000000014229DA8E  and     rax, rcx
  000000014229DA91  add     rax, rax
  000000014229DA94  sub     r9, rax
  000000014229DA97  and     r15, r13
  000000014229DA9A  not     r13
  000000014229DA9D  and     r13, rdx
  000000014229DAA0  not     r13
  000000014229DAA3  not     r15
  000000014229DAA6  and     r15, r13
  000000014229DAA9  add     r15, r9
  000000014229DAAC  not     rdi
  000000014229DAAF  and     rdi, r10
  000000014229DAB2  mov     rax, r10
  000000014229DAB5  and     rax, r8
  000000014229DAB8  not     rax
  000000014229DABB  and     rax, rdx
  000000014229DABE  and     rdx, r11
  000000014229DAC1  and     r12, rdx
  000000014229DAC4  not     rdx
  000000014229DAC7  and     rdx, r8
  000000014229DACA  not     rdx
  000000014229DACD  not     r12
  000000014229DAD0  and     r12, rdx
  000000014229DAD3  lea     r10, [r15+r12*2]
  000000014229DAD7  sub     r10, rax
  000000014229DADA  test    byte ptr [rsp+400h+var_3A8], 1
  000000014229DADF  mov     rax, [rsp+400h+var_3C8]
  000000014229DAE4  cmovnz  rax, [rsp+400h+var_218]
  000000014229DAED  mov     [rsp+400h+var_3C8], rax
  000000014229DAF2  mov     rax, [rsp+400h+var_68]
  000000014229DAFA  mov     r9, [rsp+rax+400h]
  000000014229DB02  mov     rax, [rsp+400h+var_138]
  000000014229DB0A  mov     rax, [rsp+rax+400h]
  000000014229DB12  mov     [rsp+400h+var_330], rax
  000000014229DB1A  mov     rax, [rsp+400h+var_1F8]
  000000014229DB22  not     rax
  000000014229DB25  mov     rax, [rax]
  000000014229DB28  mov     [rsp+400h+var_378], rax
  000000014229DB30  mov     rax, [rsp+400h+var_C0]
  000000014229DB38  mov     rax, [rsp+rax+400h]
  000000014229DB40  mov     [rsp+400h+var_3A8], rax
  000000014229DB45  mov     rax, [rsp+400h+var_150]
  000000014229DB4D  mov     r13, [rsp+rax+400h]
  000000014229DB55  mov     rax, [rsp+400h+var_D8]
  000000014229DB5D  mov     r15, [rax]
  000000014229DB60  mov     rax, [rsp+400h+var_210]
  000000014229DB68  mov     r11, [rsp+rax+400h]
  000000014229DB70  mov     r12, [rsp+400h+arg_58]
  000000014229DB78  test    r9, 0
  000000014229DB7F  call    locret_14229DB8F  ; -> locret_14229DB8F
  000000014229DB84  jnb     loc_14229DB90
  000000014229DB8A  jmp     loc_14229DE3A
  000000014229DB8F  retn
  000000014229DB90  nop
  000000014229DB91  jmp     $+5
  000000014229DB96  mov     rax, 97C40FBF37440787h
  000000014229DBA0  mov     rax, 2E7ADC6A25C0F09Ah
  000000014229DBAA  mov     rax, 497952081D91F3DBh
  000000014229DBB4  mov     rax, 1569444E5B9F7B77h
  000000014229DBBE  test    r15, 0
  000000014229DBC5  call    locret_14229DBD5  ; -> locret_14229DBD5
  000000014229DBCA  jz      loc_14229DBD6
  000000014229DBD0  jmp     loc_14229AF39
  000000014229DBD5  retn
  000000014229DBD6  nop
  000000014229DBD7  jmp     $+5
  000000014229DBDC  mov     rax, 97C40FBF37440787h
  000000014229DBE6  mov     rax, 2E7ADC6A25C0F09Ah
  000000014229DBF0  mov     rax, 497952081D91F3DBh
  000000014229DBFA  mov     rax, 1569444E5B9F7B77h
  000000014229DC04  mov     rax, 9FFFBA47C6BAC237h
  000000014229DC0E  mov     rax, 0A2D3FE4727C9E6E7h
  000000014229DC18  test    rdx, 0
  000000014229DC1F  call    locret_14229DC34  ; -> locret_14229DC34
  000000014229DC24  jo      loc_14229DC2F
  000000014229DC2A  jmp     loc_14229DC35
  000000014229DC2F  jmp     loc_14229D64E
  000000014229DC34  retn
  000000014229DC35  nop
  000000014229DC36  jmp     loc_14229E0C1
  000000014229DC3B  mov     rax, 97C40FBF37440787h
  000000014229DC45  mov     rax, 2E7ADC6A25C0F09Ah
  000000014229DC4F  mov     rax, 497952081D91F3DBh
  000000014229DC59  mov     rax, 1569444E5B9F7B77h
  000000014229DC63  mov     rax, 9FFFBA47C6BAC237h
  000000014229DC6D  mov     rax, 0A2D3FE4727C9E6E7h
  000000014229DC77  test    r13, 0
  000000014229DC7E  call    locret_14229DC93  ; -> locret_14229DC93
  000000014229DC83  jo      loc_14229DC8E
  000000014229DC89  jmp     loc_14229DC94
  000000014229DC8E  jmp     loc_14229D9C7
  000000014229DC93  retn
  000000014229DC94  nop
  000000014229DC95  jmp     $+5
  000000014229DC9A  mov     rax, 97C40FBF37440787h
  000000014229DCA4  mov     rax, 2E7ADC6A25C0F09Ah
  000000014229DCAE  mov     rax, 497952081D91F3DBh
  000000014229DCB8  mov     rax, 1569444E5B9F7B77h
  000000014229DCC2  mov     rax, 9FFFBA47C6BAC237h
  000000014229DCCC  mov     rax, 0A2D3FE4727C9E6E7h
  000000014229DCD6  mov     rax, [rsp+400h+var_2F8]
  000000014229DCDE  mov     rcx, [rsp+400h+var_238]
  000000014229DCE6  mov     [rcx], rax
  000000014229DCE9  mov     rax, [rsp+400h+var_1D0]
  000000014229DCF1  not     rax
  000000014229DCF4  mov     rcx, [rsp+400h+var_3F0]
  000000014229DCF9  mov     [rcx], rax
  000000014229DCFC  mov     rax, [rsp+400h+var_D0]
  000000014229DD04  mov     rcx, [rsp+400h+var_1F0]
  000000014229DD0C  mov     [rcx], rax
  000000014229DD0F  mov     rax, [rsp+400h+var_168]
  000000014229DD17  mov     rcx, [rsp+400h+var_E0]
  000000014229DD1F  mov     [rax], rcx
  000000014229DD22  mov     rax, [rsp+400h+var_388]
  000000014229DD27  mov     r8, [rsp+400h+var_170]
  000000014229DD2F  mov     [rax], r8
  000000014229DD32  mov     rax, [rsp+400h+var_1C0]
  000000014229DD3A  not     rax
  000000014229DD3D  mov     rcx, [rsp+400h+var_1D8]
  000000014229DD45  mov     rdx, [rsp+400h+var_378]
  000000014229DD4D  mov     [rcx+rax], rdx
  000000014229DD51  mov     rax, [rsp+400h+var_B8]
  000000014229DD59  mov     rcx, [rsp+400h+var_3A8]
  000000014229DD5E  mov     [rax], rcx
  000000014229DD61  mov     rax, [rsp+400h+var_3B0]
  000000014229DD66  mov     rcx, [rsp+400h+var_300]
  000000014229DD6E  mov     [rax], rcx
  000000014229DD71  mov     rax, [rsp+400h+var_3B8]
  000000014229DD76  mov     [rax], r13
  000000014229DD79  mov     rax, [rsp+400h+var_338]
  000000014229DD81  mov     rcx, [rsp+400h+var_158]
  000000014229DD89  mov     [rax], rcx
  000000014229DD8C  mov     rax, [rsp+400h+var_90]
  000000014229DD94  mov     [rax], r15
  000000014229DD97  mov     rax, [rsp+400h+var_1C8]
  000000014229DD9F  mov     [rax], r9
  000000014229DDA2  mov     rax, [rsp+400h+var_1E0]
  000000014229DDAA  mov     rcx, [rsp+400h+var_2F0]
  000000014229DDB2  mov     [rax], rcx
  000000014229DDB5  mov     rax, [rsp+400h+var_1E8]
  000000014229DDBD  mov     [rax], r11
  000000014229DDC0  mov     rax, [rsp+400h+var_50]
  000000014229DDC8  mov     rcx, [rsp+400h+var_398]
  000000014229DDCD  mov     [rcx], rax
  000000014229DDD0  mov     rax, [rsp+400h+var_88]
  000000014229DDD8  mov     rcx, [rsp+400h+var_370]
  000000014229DDE0  mov     [rax], rcx
  000000014229DDE3  mov     rax, [rsp+400h+var_308]
  000000014229DDEB  mov     rcx, [rsp+400h+var_268]
  000000014229DDF3  mov     [rax], rcx
  000000014229DDF6  mov     rax, [rsp+400h+var_320]
  000000014229DDFE  mov     rcx, [rsp+400h+var_330]
  000000014229DE06  mov     [rax], rcx
  000000014229DE09  mov     rax, [rsp+400h+var_310]
  000000014229DE11  not     rax
  000000014229DE14  mov     rcx, [rsp+400h+var_368]
  000000014229DE1C  mov     [rax], rcx
  000000014229DE1F  mov     rax, [rsp+400h+var_318]
  000000014229DE27  not     rax
  000000014229DE2A  mov     rcx, [rsp+400h+var_3A0]
  000000014229DE2F  mov     [rax], rcx
  000000014229DE32  mov     rax, [rsp+400h+var_2E8]
  000000014229DE3A  mov     rcx, [rsp+400h+var_2D0]
  000000014229DE42  mov     [rax], rcx
  000000014229DE45  mov     rax, [rsp+400h+var_200]
  000000014229DE4D  mov     rcx, [rsp+400h+var_208]
  000000014229DE55  mov     [rcx], rax
  000000014229DE58  mov     rax, [rsp+400h+var_390]
  000000014229DE5D  mov     rcx, [rsp+400h+var_220]
  000000014229DE65  mov     [rcx], rax
  000000014229DE68  mov     rax, [rsp+400h+var_340]
  000000014229DE70  not     rax
  000000014229DE73  mov     rcx, [rsp+400h+var_228]
  000000014229DE7B  mov     [rcx], rax
  000000014229DE7E  mov     rax, [rsp+400h+var_3D0]
  000000014229DE83  not     rax
  000000014229DE86  mov     rcx, [rsp+400h+var_3E0]
  000000014229DE8B  lea     rax, [rcx+rax*2+1]
  000000014229DE90  mov     rcx, [rsp+400h+var_80]
  000000014229DE98  mov     [rcx], rax
  000000014229DE9B  mov     rax, [rsp+400h+var_48]
  000000014229DEA3  mov     rcx, [rsp+400h+var_258]
  000000014229DEAB  mov     [rsp+rax+400h], rcx
  000000014229DEB3  mov     rax, [rsp+400h+var_3D8]
  000000014229DEB8  mov     rcx, [rsp+400h+var_358]
  000000014229DEC0  mov     [rcx], rax
  000000014229DEC3  mov     rax, [rsp+400h+var_178]
  000000014229DECB  mov     rcx, [rsp+400h+var_2E0]
  000000014229DED3  mov     [rcx], rax
  000000014229DED6  mov     rax, [rsp+400h+var_380]
  000000014229DEDE  mov     rcx, [rsp+400h+var_190]
  000000014229DEE6  mov     [rcx], rax
  000000014229DEE9  mov     rax, [rsp+400h+var_400]
  000000014229DEED  lea     rcx, [rsi+rax*2+2]
  000000014229DEF2  lea     r9, [r10+rdi]
  000000014229DEF6  inc     r9
  000000014229DEF9  mov     rax, 0CA26A52862288A1Ah
  000000014229DF03  mov     r13, [rsp+400h+var_1B8]
  000000014229DF0B  imul    rax, r13
  000000014229DF0F  add     rax, r8
  000000014229DF12  imul    rax, [rsp+400h+var_188]
  000000014229DF1B  mov     rdx, 92292DA41C100263h
  000000014229DF25  imul    rdx, r13
  000000014229DF29  and     rdx, r8
  000000014229DF2C  mov     r8, 0B5D973C0324D7476h
  000000014229DF36  imul    r8, r13
  000000014229DF3A  add     r8, r11
  000000014229DF3D  add     r8, rdx
  000000014229DF40  imul    r8, [rsp+400h+var_328]
  000000014229DF49  not     rax
  000000014229DF4C  not     r8
  000000014229DF4F  and     r8, rax
  000000014229DF52  mov     rax, [rsp+400h+var_2C8]
  000000014229DF5A  mov     r15, [rsp+400h+var_60]
  000000014229DF62  add     r15, rax
  000000014229DF65  imul    r15, [rsp+400h+var_2C0]
  000000014229DF6E  not     r8
  000000014229DF71  add     r15, r8
  000000014229DF74  mov     rdx, [rsp+400h+var_58]
  000000014229DF7C  and     rax, rdx
  000000014229DF7F  not     rdx
  000000014229DF82  and     rdx, [rsp+400h+var_3C0]
  000000014229DF87  or      rax, rdx
  000000014229DF8A  not     rdx
  000000014229DF8D  lea     rdx, [rax+rdx*2]
  000000014229DF91  inc     rdx
  000000014229DF94  mov     r10, [rsp+400h+var_3E8]
  000000014229DF99  not     r10
  000000014229DF9C  imul    rdx, [rsp+400h+var_180]
  000000014229DFA5  mov     rax, r15
  000000014229DFA8  not     rax
  000000014229DFAB  mov     [rbp+0], rcx
  000000014229DFAF  mov     rcx, r12
  000000014229DFB2  and     rcx, rdx
  000000014229DFB5  mov     r8, r15
  000000014229DFB8  and     r8, rcx
  000000014229DFBB  not     rcx
  000000014229DFBE  and     rcx, rax
  000000014229DFC1  not     rcx
  000000014229DFC4  not     r8
  000000014229DFC7  and     r8, rcx
  000000014229DFCA  mov     rcx, rdx
  000000014229DFCD  not     rcx
  000000014229DFD0  mov     [r14], r10
  000000014229DFD3  mov     r10, r12
  000000014229DFD6  not     r10
  000000014229DFD9  mov     r11, r10
  000000014229DFDC  and     r11, rax
  000000014229DFDF  mov     rsi, [rsp+400h+var_78]
  000000014229DFE7  mov     [rsi], rbx
  000000014229DFEA  mov     rsi, rcx
  000000014229DFED  and     rsi, r11
  000000014229DFF0  not     r11
  000000014229DFF3  mov     rdi, rdx
  000000014229DFF6  mov     rbx, [rsp+400h+var_3C8]
  000000014229DFFB  mov     [rbx], r9
  000000014229DFFE  mov     r9, r10
  000000014229E001  and     r9, rcx
  000000014229E004  mov     rbx, rax
  000000014229E007  and     rbx, r9
  000000014229E00A  not     r9
  000000014229E00D  and     r9, r15
  000000014229E010  and     r10, r15
  000000014229E013  not     r10
  000000014229E016  and     r15, r12
  000000014229E019  and     rax, r12
  000000014229E01C  mov     r14, rdx
  000000014229E01F  not     r15
  000000014229E022  and     r15, r11
  000000014229E025  and     rdx, r15
  000000014229E028  not     r15
  000000014229E02B  and     r15, rcx
  000000014229E02E  not     rax
  000000014229E031  and     rax, r10
  000000014229E034  not     rax
  000000014229E037  and     rax, rcx
  000000014229E03A  and     rcx, r11
  000000014229E03D  and     rdi, r11
  000000014229E040  mov     r11, 5555555555555555h
  000000014229E04A  imul    rcx, r11
  000000014229E04E  not     rsi
  000000014229E051  not     rdi
  000000014229E054  and     rdi, rsi
  000000014229E057  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014229E061  imul    rdi, rsi
  000000014229E065  add     rdi, rcx
  000000014229E068  not     rbx
  000000014229E06B  not     r9
  000000014229E06E  and     r9, rbx
  000000014229E071  and     r14, r10
  000000014229E074  not     r14
  000000014229E077  imul    r14, r11
  000000014229E07B  add     r14, rdi
  000000014229E07E  imul    r9, r11
  000000014229E082  add     r14, r9
  000000014229E085  not     r15
  000000014229E088  not     rdx
  000000014229E08B  and     rdx, r15
  000000014229E08E  inc     r11
  000000014229E091  imul    r11, rdx
  000000014229E095  add     r11, r8
  000000014229E098  not     rax
  000000014229E09B  imul    rax, rsi
  000000014229E09F  add     rax, r11
  000000014229E0A2  add     rax, r14
  000000014229E0A5  imul    ecx, r13d, 0D2E5C28Eh
  000000014229E0AC  add     rsp, 3C0h
  000000014229E0B3  pop     rbx
  000000014229E0B4  pop     rbp
  000000014229E0B5  pop     rdi
  000000014229E0B6  pop     rsi
  000000014229E0B7  pop     r12
  000000014229E0B9  pop     r13
  000000014229E0BB  pop     r14
  000000014229E0BD  pop     r15
  000000014229E0BF  jmp     rax
  000000014229E0C1  mov     rax, 97C40FBF37440787h
  000000014229E0CB  mov     rax, 2E7ADC6A25C0F09Ah
  000000014229E0D5  mov     rax, 497952081D91F3DBh
  000000014229E0DF  mov     rax, 1569444E5B9F7B77h
  000000014229E0E9  mov     rax, 9FFFBA47C6BAC237h
  000000014229E0F3  mov     rax, 0A2D3FE4727C9E6E7h
  000000014229E0FD  test    rsp, 0
  000000014229E104  call    locret_14229E114  ; -> locret_14229E114
  000000014229E109  jns     loc_14229E115
  000000014229E10F  jmp     loc_14229D3C6
  000000014229E114  retn
  000000014229E115  nop
  000000014229E116  jmp     loc_14229DC3B


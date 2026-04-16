// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14150DEF3                          ║
// ║  VA        : 0x14150DEF3                            ║
// ║  RVA       : 0x150DEF3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B3D91  sub_1401B3D85
//
// ── CALLS TO (30) ──
//   0x14150DEF5  sub_14150DEF3
//   0x14150DEF7  sub_14150DEF3
//   0x14150DEF9  sub_14150DEF3
//   0x14150DEFB  sub_14150DEF3
//   0x14150DEFC  sub_14150DEF3
//   0x14150DEFD  sub_14150DEF3
//   0x14150DEFE  sub_14150DEF3
//   0x14150DEFF  sub_14150DEF3
//   0x14150DF06  sub_14150DEF3
//   0x14150DF0E  sub_14150DEF3
//   0x14150DF11  sub_14150DEF3
//   0x14150DF14  sub_14150DEF3
//   0x14150DF1C  sub_14150DEF3
//   0x14150DF1F  sub_14150DEF3
//   0x14150DF22  sub_14150DEF3
//   0x14150DF2A  sub_14150DEF3
//   0x14150DF2D  sub_14150DEF3
//   0x14150DF30  sub_14150DEF3
//   0x14150DF33  sub_14150DEF3
//   0x14150DF36  sub_14150DEF3
//   0x14150DF39  sub_14150DEF3
//   0x14150DF3C  sub_14150DEF3
//   0x14150DF3F  sub_14150DEF3
//   0x14150DF42  sub_14150DEF3
//   0x14150DF45  sub_14150DEF3
//   0x14150DF48  sub_14150DEF3
//   0x14150DF4B  sub_14150DEF3
//   0x14150DF4E  sub_14150DEF3
//   0x14150DF51  sub_14150DEF3
//   0x14150DF54  sub_14150DEF3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16035 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B3D91  sub_1401B3D85
;
; ── Instructions ───────────────────────────────
  000000014150DEF3  push    r15
  000000014150DEF5  push    r14
  000000014150DEF7  push    r13
  000000014150DEF9  push    r12
  000000014150DEFB  push    rsi
  000000014150DEFC  push    rdi
  000000014150DEFD  push    rbp
  000000014150DEFE  push    rbx
  000000014150DEFF  sub     rsp, 4B8h
  000000014150DF06  mov     r14, [rsp+4F8h+arg_160]
  000000014150DF0E  mov     r9, r14
  000000014150DF11  not     r9
  000000014150DF14  mov     r8, [rsp+4F8h+arg_D8]
  000000014150DF1C  mov     r13, r8
  000000014150DF1F  not     r13
  000000014150DF22  mov     rcx, [rsp+4F8h+arg_F0]
  000000014150DF2A  mov     r11, r13
  000000014150DF2D  and     r11, rcx
  000000014150DF30  not     r11
  000000014150DF33  mov     rdx, rcx
  000000014150DF36  not     rdx
  000000014150DF39  mov     r10, r8
  000000014150DF3C  and     r10, rdx
  000000014150DF3F  not     r10
  000000014150DF42  and     r10, r11
  000000014150DF45  mov     r11, r8
  000000014150DF48  mov     rsi, r13
  000000014150DF4B  and     rsi, r9
  000000014150DF4E  mov     rdi, r9
  000000014150DF51  and     rdi, rdx
  000000014150DF54  mov     rbx, r13
  000000014150DF57  and     rbx, rdi
  000000014150DF5A  mov     rax, r8
  000000014150DF5D  and     rax, rdi
  000000014150DF60  not     rdi
  000000014150DF63  and     rdi, r8
  000000014150DF66  and     r8, rcx
  000000014150DF69  mov     r15, r14
  000000014150DF6C  and     r15, r8
  000000014150DF6F  not     r8
  000000014150DF72  and     r8, r9
  000000014150DF75  and     r9, r10
  000000014150DF78  not     r9
  000000014150DF7B  not     r10
  000000014150DF7E  and     r10, r14
  000000014150DF81  not     r10
  000000014150DF84  and     r10, r9
  000000014150DF87  not     r10
  000000014150DF8A  mov     r9, 9027CCB8507BED25h
  000000014150DF94  imul    r9, r10
  000000014150DF98  and     r11, r14
  000000014150DF9B  not     r11
  000000014150DF9E  mov     r10, rcx
  000000014150DFA1  and     r10, rsi
  000000014150DFA4  not     rsi
  000000014150DFA7  and     r11, rsi
  000000014150DFAA  not     r11
  000000014150DFAD  and     r11, rcx
  000000014150DFB0  mov     r12, 0B0776628F173C76Fh
  000000014150DFBA  imul    r11, r12
  000000014150DFBE  and     rsi, rdx
  000000014150DFC1  not     rsi
  000000014150DFC4  not     r10
  000000014150DFC7  and     r10, rsi
  000000014150DFCA  not     r10
  000000014150DFCD  mov     rsi, 6FD83347AF8412DBh
  000000014150DFD7  imul    r10, rsi
  000000014150DFDB  add     r10, r11
  000000014150DFDE  not     rbx
  000000014150DFE1  not     rdi
  000000014150DFE4  and     rdi, rbx
  000000014150DFE7  imul    rdi, rsi
  000000014150DFEB  add     rdi, r10
  000000014150DFEE  add     rdi, r9
  000000014150DFF1  not     rax
  000000014150DFF4  mov     r9, 9F1133AE1D187122h
  000000014150DFFE  imul    r9, rax
  000000014150E002  not     r8
  000000014150E005  not     r15
  000000014150E008  and     r15, r8
  000000014150E00B  imul    r15, r12
  000000014150E00F  add     r15, r9
  000000014150E012  and     rdx, r13
  000000014150E015  not     rdx
  000000014150E018  and     rdx, r14
  000000014150E01B  not     rdx
  000000014150E01E  imul    rdx, rsi
  000000014150E022  add     rdx, r15
  000000014150E025  and     r14, rcx
  000000014150E028  not     r14
  000000014150E02B  and     r14, r13
  000000014150E02E  imul    r14, r12
  000000014150E032  add     r14, rdx
  000000014150E035  add     r14, rdi
  000000014150E038  imul    r9d, r14d, 0BA335680h
  000000014150E03F  mov     [rsp+4F8h+var_400], r9
  000000014150E047  imul    eax, r14d, 0E8F07F0h
  000000014150E04E  mov     [rsp+4F8h+var_2F0], rax
  000000014150E056  mov     rax, [rsp+rax+4F8h]
  000000014150E05E  mov     [rsp+4F8h+var_4A8], rax
  000000014150E063  mov     r11, rax
  000000014150E066  shr     r11, 3Fh
  000000014150E06A  mov     [rsp+4F8h+var_4B8], r11
  000000014150E06F  imul    edx, r14d, 4A300B08h
  000000014150E076  mov     [rsp+4F8h+var_440], rdx
  000000014150E07E  imul    eax, r14d, 8A346FA8h
  000000014150E085  mov     [rsp+4F8h+var_4F8], rax
  000000014150E089  test    r11, r11
  000000014150E08C  mov     rcx, r9
  000000014150E08F  cmovnz  rcx, rdx
  000000014150E093  mov     [rsp+4F8h+var_1B0], rcx
  000000014150E09B  imul    edx, r14d, 4D1CF6B8h
  000000014150E0A2  mov     [rsp+4F8h+var_180], rdx
  000000014150E0AA  test    r11, r11
  000000014150E0AD  mov     rcx, rax
  000000014150E0B0  cmovnz  rcx, rdx
  000000014150E0B4  mov     [rsp+4F8h+var_1B8], rcx
  000000014150E0BC  imul    r8d, r14d, 7D1BDD90h
  000000014150E0C3  mov     [rsp+4F8h+var_450], r8
  000000014150E0CB  test    r11, r11
  000000014150E0CE  cmovnz  r8, r9
  000000014150E0D2  imul    ecx, r14d, 0ABA44E90h
  000000014150E0D9  imul    r9d, r14d, 0EA323D58h
  000000014150E0E0  mov     [rsp+4F8h+var_490], r9
  000000014150E0E5  test    r11, r11
  000000014150E0E8  mov     rdx, rcx
  000000014150E0EB  mov     rax, rcx
  000000014150E0EE  mov     [rsp+4F8h+var_2C0], rcx
  000000014150E0F6  cmovnz  rdx, r9
  000000014150E0FA  imul    r9d, r14d, 417ADA78h
  000000014150E101  mov     [rsp+4F8h+var_3F0], r9
  000000014150E109  imul    ecx, r14d, 28C02C20h
  000000014150E110  mov     [rsp+4F8h+var_3F8], rcx
  000000014150E118  test    r11, r11
  000000014150E11B  mov     r10, r9
  000000014150E11E  cmovnz  r10, rcx
  000000014150E122  mov     [rsp+4F8h+var_1C0], r10
  000000014150E12A  imul    ecx, r14d, 0E8BBC780h
  000000014150E131  imul    r9d, r14d, 2ECEBB0h
  000000014150E138  mov     [rsp+4F8h+var_2D0], r9
  000000014150E140  test    r11, r11
  000000014150E143  cmovnz  r9, rcx
  000000014150E147  mov     [rsp+4F8h+var_1C8], r9
  000000014150E14F  mov     rbx, rcx
  000000014150E152  mov     [rsp+4F8h+var_348], rcx
  000000014150E15A  imul    r9d, r14d, 70034B78h
  000000014150E161  mov     [rsp+4F8h+var_368], r9
  000000014150E169  imul    ecx, r14d, 2749B648h
  000000014150E170  mov     [rsp+4F8h+var_178], rcx
  000000014150E178  test    r11, r11
  000000014150E17B  cmovnz  rcx, r9
  000000014150E17F  mov     r10, [rsp+4F8h+arg_B8]
  000000014150E187  mov     r9, r10
  000000014150E18A  shl     r9, 13h
  000000014150E18E  not     r9
  000000014150E191  shr     r10, 2Dh
  000000014150E195  not     r10
  000000014150E198  and     r10, r9
  000000014150E19B  mov     r11, 19B4F83604874E6Bh
  000000014150E1A5  or      r11, r10
  000000014150E1A8  not     r10
  000000014150E1AB  mov     r9, 0E64B07C9FB78B194h
  000000014150E1B5  or      r9, r10
  000000014150E1B8  and     r11, r9
  000000014150E1BB  mov     r9, r11
  000000014150E1BE  shr     r9, 20h
  000000014150E1C2  not     r9d
  000000014150E1C5  mov     [rsp+4F8h+var_70], r9
  000000014150E1CD  and     r9d, 40402881h
  000000014150E1D4  mov     r12, r9
  000000014150E1D7  mov     r9d, r11d
  000000014150E1DA  not     r9d
  000000014150E1DD  shr     r9d, 8
  000000014150E1E1  mov     [rsp+4F8h+var_16C], r9d
  000000014150E1E9  mov     r13d, r9d
  000000014150E1EC  and     r13d, 0C081h
  000000014150E1F3  add     r8, rsp
  000000014150E1F6  add     r8, 4F8h
  000000014150E1FD  imul    r8, r12
  000000014150E201  not     r8
  000000014150E204  imul    r9d, r14d, 0C74BE898h
  000000014150E20B  mov     [rsp+4F8h+var_358], r9
  000000014150E213  lea     rsi, [rsp+r9+4F8h+var_4F8]
  000000014150E217  add     rsi, 4F8h
  000000014150E21E  mov     [rsp+4F8h+var_438], rsi
  000000014150E226  mov     r9, r13
  000000014150E229  imul    r9, rsi
  000000014150E22D  not     r9
  000000014150E230  and     r9, r8
  000000014150E233  add     rdx, rsp
  000000014150E236  add     rdx, 4F8h
  000000014150E23D  imul    rdx, r12
  000000014150E241  mov     [rsp+4F8h+var_3A8], r12
  000000014150E249  imul    r8d, r14d, 0D189218h
  000000014150E250  mov     [rsp+4F8h+var_378], r8
  000000014150E258  add     r8, rsp
  000000014150E25B  add     r8, 4F8h
  000000014150E262  imul    r8, r13
  000000014150E266  mov     [rsp+4F8h+var_408], r13
  000000014150E26E  not     r9
  000000014150E271  imul    esi, r14d, 7BA567B8h
  000000014150E278  mov     [rsp+4F8h+var_458], rsi
  000000014150E280  test    r10b, 1
  000000014150E284  lea     rsi, [rsp+rsi+4F8h]
  000000014150E28C  cmovnz  r9, rsi
  000000014150E290  mov     [rsp+4F8h+var_48], r9
  000000014150E298  add     r8, rdx
  000000014150E29B  test    r10b, 1
  000000014150E29F  cmovnz  r8, rsi
  000000014150E2A3  mov     [rsp+4F8h+var_50], r8
  000000014150E2AB  lea     rdx, [rsp+4F8h]
  000000014150E2B3  mov     r8, rdx
  000000014150E2B6  not     r8
  000000014150E2B9  mov     [rsp+4F8h+var_380], r8
  000000014150E2C1  imul    rdx, 0FFFFFFFFFFFFFF39h
  000000014150E2C8  imul    rbp, r8, 0FFFFFFFFFFFFFF38h
  000000014150E2CF  add     rbp, rdx
  000000014150E2D2  mov     [rsp+4F8h+var_1D8], rbp
  000000014150E2DA  lea     rdi, [rsp+rbx+4F8h+var_4F8]
  000000014150E2DE  add     rdi, 4F8h
  000000014150E2E5  mov     rdx, r12
  000000014150E2E8  imul    rdx, rdi
  000000014150E2EC  mov     [rsp+4F8h+var_1D0], rdi
  000000014150E2F4  not     rdx
  000000014150E2F7  and     r11d, 21h
  000000014150E2FB  mov     [rsp+4F8h+var_2B8], r11
  000000014150E303  imul    r8d, r14d, 0A2EF1E00h
  000000014150E30A  add     r8, rsp
  000000014150E30D  add     r8, 4F8h
  000000014150E314  imul    r8, r11
  000000014150E318  not     r8
  000000014150E31B  and     r8, rdx
  000000014150E31E  not     r8
  000000014150E321  imul    edx, r14d, 0D2EE04D8h
  000000014150E328  add     rdx, rsp
  000000014150E32B  add     rdx, 4F8h
  000000014150E332  imul    rdx, r13
  000000014150E336  mov     r8, [r8+rdx]
  000000014150E33A  mov     [rsp+4F8h+var_340], r8
  000000014150E342  mov     r11, [rsp+4F8h+arg_108]
  000000014150E34A  mov     rdx, r11
  000000014150E34D  shr     rdx, 2Dh
  000000014150E351  not     edx
  000000014150E353  mov     [rsp+4F8h+var_A0], rdx
  000000014150E35B  mov     r12d, edx
  000000014150E35E  and     r12d, 0C001h
  000000014150E365  imul    edx, r14d, 5D9D760h
  000000014150E36C  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014150E370  add     r9, 4F8h
  000000014150E377  imul    r9, r12
  000000014150E37B  mov     [rsp+4F8h+var_428], r12
  000000014150E383  mov     rdx, r9
  000000014150E386  not     rdx
  000000014150E389  mov     rbx, r11
  000000014150E38C  not     r11d
  000000014150E38F  shr     r11d, 5
  000000014150E393  mov     [rsp+4F8h+var_68], r11
  000000014150E39B  and     r11d, 21h
  000000014150E39F  add     rax, r8
  000000014150E3A2  imul    rax, r11
  000000014150E3A6  mov     [rsp+4F8h+var_430], r11
  000000014150E3AE  and     r9, rax
  000000014150E3B1  not     rax
  000000014150E3B4  and     rax, rdx
  000000014150E3B7  add     rcx, rsp
  000000014150E3BA  add     rcx, 4F8h
  000000014150E3C1  imul    rcx, r12
  000000014150E3C5  imul    edx, r14d, 7E925368h
  000000014150E3CC  mov     [rsp+4F8h+var_350], rdx
  000000014150E3D4  add     rdx, rsp
  000000014150E3D7  add     rdx, 4F8h
  000000014150E3DE  imul    rdx, r11
  000000014150E3E2  add     rdx, rcx
  000000014150E3E5  mov     r8, rdx
  000000014150E3E8  imul    ecx, r14d, 0AE913A40h
  000000014150E3EF  mov     [rsp+4F8h+var_460], rcx
  000000014150E3F7  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014150E3FB  add     rdx, 4F8h
  000000014150E402  mov     [rsp+4F8h+var_1E8], rdx
  000000014150E40A  imul    r11, rdx
  000000014150E40E  not     r11
  000000014150E411  imul    edx, r14d, 92E9A038h
  000000014150E418  mov     [rsp+4F8h+var_470], rdx
  000000014150E420  add     rdx, rsp
  000000014150E423  add     rdx, 4F8h
  000000014150E42A  mov     [rsp+4F8h+var_188], rdx
  000000014150E432  imul    r12, rdx
  000000014150E436  not     r12
  000000014150E439  and     r12, r11
  000000014150E43C  shr     rbx, 0Eh
  000000014150E440  not     ebx
  000000014150E442  not     rax
  000000014150E445  mov     rcx, r9
  000000014150E448  not     rcx
  000000014150E44B  imul    edx, r14d, 25D34070h
  000000014150E452  mov     [rsp+4F8h+var_418], rdx
  000000014150E45A  test    bl, 1
  000000014150E45D  mov     [rsp+4F8h+var_2C8], rsi
  000000014150E465  cmovnz  r8, rsi
  000000014150E469  mov     [rsp+4F8h+var_58], r8
  000000014150E471  not     r12
  000000014150E474  lea     rdx, [rsp+rdx+4F8h]
  000000014150E47C  mov     [rsp+4F8h+var_448], rdx
  000000014150E484  cmovnz  r12, rdx
  000000014150E488  and     rcx, rax
  000000014150E48B  lea     rcx, [rcx+r9*2]
  000000014150E48F  test    bl, 1
  000000014150E492  cmovnz  rcx, rbp
  000000014150E496  mov     [rsp+4F8h+var_60], rcx
  000000014150E49E  imul    eax, r14d, 0F5D45998h
  000000014150E4A5  mov     [rsp+4F8h+var_4E0], rax
  000000014150E4AA  mov     rax, [rsp+rax+4F8h]
  000000014150E4B2  mov     [rsp+4F8h+var_338], rax
  000000014150E4BA  imul    edx, r14d, 0F6E8CD5Ah
  000000014150E4C1  add     rdx, rax
  000000014150E4C4  test    r10b, 1
  000000014150E4C8  mov     ecx, [rsp+4F8h+arg_58]
  000000014150E4CF  mov     eax, ecx
  000000014150E4D1  not     eax
  000000014150E4D3  mov     dword ptr [rsp+4F8h+var_1F0], eax
  000000014150E4DA  cmovz   rdx, rdi
  000000014150E4DE  mov     [rsp+4F8h+var_388], rdx
  000000014150E4E6  shr     ecx, 13h
  000000014150E4E9  mov     dword ptr [rsp+4F8h+var_4F0], ecx
  000000014150E4ED  mov     edx, ecx
  000000014150E4EF  and     edx, 3
  000000014150E4F2  mov     [rsp+4F8h+var_1F8], rdx
  000000014150E4FA  imul    ecx, r14d, 4BA680E0h
  000000014150E501  add     rcx, rsp
  000000014150E504  add     rcx, 4F8h
  000000014150E50B  imul    rcx, rdx
  000000014150E50F  mov     edx, eax
  000000014150E511  and     edx, 8101h
  000000014150E517  mov     [rsp+4F8h+var_410], rdx
  000000014150E51F  mov     r8, [rsp+4F8h+var_400]
  000000014150E527  lea     r11, [rsp+r8+4F8h+var_4F8]
  000000014150E52B  add     r11, 4F8h
  000000014150E532  imul    r11, rdx
  000000014150E536  add     r11, rcx
  000000014150E539  shr     eax, 4
  000000014150E53C  and     eax, 11h
  000000014150E53F  mov     [rsp+4F8h+var_4D0], rax
  000000014150E544  imul    ecx, r14d, 400464A0h
  000000014150E54B  mov     [rsp+4F8h+var_360], rcx
  000000014150E553  add     rcx, rsp
  000000014150E556  add     rcx, 4F8h
  000000014150E55D  imul    rcx, rax
  000000014150E561  not     rcx
  000000014150E564  not     r11
  000000014150E567  and     r11, rcx
  000000014150E56A  and     ebx, 22200801h
  000000014150E570  mov     rbp, rbx
  000000014150E573  mov     rdx, [rsp+4F8h+arg_E8]
  000000014150E57B  mov     rcx, rdx
  000000014150E57E  shr     rcx, 7
  000000014150E582  not     ecx
  000000014150E584  mov     [rsp+4F8h+var_468], rcx
  000000014150E58C  and     ecx, 20600001h
  000000014150E592  mov     r13, rcx
  000000014150E595  mov     [rsp+4F8h+var_168], rcx
  000000014150E59D  mov     r15d, edx
  000000014150E5A0  not     r15d
  000000014150E5A3  and     r15d, 9
  000000014150E5A7  mov     [rsp+4F8h+var_3B8], r15
  000000014150E5AF  shr     rdx, 2Ch
  000000014150E5B3  not     edx
  000000014150E5B5  mov     [rsp+4F8h+var_1E0], rdx
  000000014150E5BD  mov     ecx, edx
  000000014150E5BF  and     ecx, 101h
  000000014150E5C5  mov     r10, rcx
  000000014150E5C8  mov     [rsp+4F8h+var_400], rcx
  000000014150E5D0  imul    eax, r14d, 1A312430h
  000000014150E5D7  mov     [rsp+4F8h+var_420], rax
  000000014150E5DF  bt      [rsp+4F8h+var_4A8], 39h ; '9'
  000000014150E5E6  setnb   byte ptr [rsp+4F8h+var_390]
  000000014150E5EE  mov     r8, [rsp+4F8h+var_428]
  000000014150E5F6  mov     rcx, r8
  000000014150E5F9  imul    rcx, rsi
  000000014150E5FD  imul    eax, r14d, 6E8CD5A0h
  000000014150E604  mov     [rsp+4F8h+var_498], rax
  000000014150E609  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014150E60D  add     rdi, 4F8h
  000000014150E614  mov     [rsp+4F8h+var_370], rdi
  000000014150E61C  mov     r9, rbx
  000000014150E61F  imul    r9, rdi
  000000014150E623  add     r9, rcx
  000000014150E626  not     r9
  000000014150E629  imul    ecx, r14d, 57489D20h
  000000014150E630  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014150E634  add     rdx, 4F8h
  000000014150E63B  mov     rax, [rsp+4F8h+var_430]
  000000014150E643  imul    rdx, rax
  000000014150E647  not     rdx
  000000014150E64A  and     rdx, r9
  000000014150E64D  mov     rcx, [rsp+4F8h+var_3F0]
  000000014150E655  lea     r9, [rsp+rcx+4F8h+var_4F8]
  000000014150E659  add     r9, 4F8h
  000000014150E660  imul    r9, r10
  000000014150E664  not     r9
  000000014150E667  imul    ecx, r14d, 34624860h
  000000014150E66E  mov     [rsp+4F8h+var_478], rcx
  000000014150E676  lea     r10, [rsp+rcx+4F8h+var_4F8]
  000000014150E67A  add     r10, 4F8h
  000000014150E681  imul    r10, r13
  000000014150E685  not     r10
  000000014150E688  and     r10, r9
  000000014150E68B  not     r10
  000000014150E68E  imul    ecx, r14d, 65D7A510h
  000000014150E695  mov     [rsp+4F8h+var_4A0], rcx
  000000014150E69A  lea     r9, [rsp+rcx+4F8h+var_4F8]
  000000014150E69E  add     r9, 4F8h
  000000014150E6A5  imul    r9, r15
  000000014150E6A9  mov     r9, [r10+r9]
  000000014150E6AD  mov     [rsp+4F8h+var_78], r9
  000000014150E6B5  mov     r10, [rsp+4F8h+var_438]
  000000014150E6BD  imul    r10, rbx
  000000014150E6C1  mov     [rsp+4F8h+var_190], rbx
  000000014150E6C9  imul    ecx, r14d, 0B8BCE0A8h
  000000014150E6D0  mov     [rsp+4F8h+var_480], rcx
  000000014150E6D5  lea     r9, [rsp+rcx+4F8h+var_4F8]
  000000014150E6D9  add     r9, 4F8h
  000000014150E6E0  imul    r9, r8
  000000014150E6E4  add     r9, r10
  000000014150E6E7  not     r9
  000000014150E6EA  imul    r8d, r14d, 0D1778F00h
  000000014150E6F1  mov     [rsp+4F8h+var_4C0], r8
  000000014150E6F6  lea     r13, [rsp+r8+4F8h+var_4F8]
  000000014150E6FA  add     r13, 4F8h
  000000014150E701  imul    r13, rax
  000000014150E705  mov     r10, rax
  000000014150E708  not     r13
  000000014150E70B  and     r13, r9
  000000014150E70E  imul    r9d, r14d, 0A178A828h
  000000014150E715  lea     rax, [rsp+r9+4F8h+var_4F8]
  000000014150E719  add     rax, 4F8h
  000000014150E71F  mov     [rsp+4F8h+var_1A0], rax
  000000014150E727  mov     rcx, [rsp+4F8h+var_368]
  000000014150E72F  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  000000014150E733  add     rbx, 4F8h
  000000014150E73A  mov     r9, [rsp+4F8h+var_4D0]
  000000014150E73F  imul    r9, rax
  000000014150E743  imul    rbx, [rsp+4F8h+var_410]
  000000014150E74C  add     rbx, r9
  000000014150E74F  not     r11
  000000014150E752  mov     rcx, [r11]
  000000014150E755  mov     [rsp+4F8h+var_160], rcx
  000000014150E75D  mov     rdi, 4F47AAB47D8D718Bh
  000000014150E767  imul    rdi, r14
  000000014150E76B  add     rdi, rcx
  000000014150E76E  mov     r11, 0F2ECACB9C279DA91h
  000000014150E778  imul    r11, r14
  000000014150E77C  mov     rsi, 0A93DE834C64EB92Bh
  000000014150E786  imul    rsi, r14
  000000014150E78A  mov     rcx, 3345426B4D02A639h
  000000014150E794  imul    rcx, r14
  000000014150E798  mov     [rsp+4F8h+var_4D8], rcx
  000000014150E79D  mov     r15, 0C8F66196A1D53145h
  000000014150E7A7  imul    r15, r14
  000000014150E7AB  imul    r8d, r14d, 95D68BE8h
  000000014150E7B2  mov     [rsp+4F8h+var_4C8], r8
  000000014150E7B7  mov     r9, [rsp+r8+4F8h]
  000000014150E7BF  mov     r8, [rsp+4F8h+var_408]
  000000014150E7C7  imul    r9, r8
  000000014150E7CB  mov     [rsp+4F8h+var_198], r9
  000000014150E7D3  imul    ecx, r14d, 55D22748h
  000000014150E7DA  mov     [rsp+4F8h+var_398], rcx
  000000014150E7E2  imul    ecx, r14d, 2AE913A4h
  000000014150E7E9  mov     [rsp+4F8h+var_368], rcx
  000000014150E7F1  imul    ecx, r14d, 0DD19AB40h
  000000014150E7F8  mov     [rsp+4F8h+var_2F8], rcx
  000000014150E800  imul    r9d, r14d, 58BF12F8h
  000000014150E807  mov     [rsp+4F8h+var_2D8], r9
  000000014150E80F  imul    ecx, r14d, 0D0011928h
  000000014150E816  mov     [rsp+4F8h+var_2E0], rcx
  000000014150E81E  imul    r9d, r14d, 0F45DE3C0h
  000000014150E825  mov     [rsp+4F8h+var_488], r9
  000000014150E82A  imul    r9d, r14d, 18BAAE58h
  000000014150E831  mov     [rsp+4F8h+var_4E8], r9
  000000014150E836  test    byte ptr [rsp+4F8h+var_4F0], 1
  000000014150E83B  lea     rax, [rsp+rcx+4F8h]
  000000014150E843  cmovnz  rbx, rax
  000000014150E847  mov     rax, [rsp+4F8h+var_3F8]
  000000014150E84F  add     rax, rsp
  000000014150E852  add     rax, 4F8h
  000000014150E858  imul    rax, [rsp+4F8h+var_428]
  000000014150E861  mov     rcx, [rsp+4F8h+var_448]
  000000014150E869  imul    rcx, rbp
  000000014150E86D  add     rcx, rax
  000000014150E870  not     rcx
  000000014150E873  mov     rbp, rcx
  000000014150E876  imul    eax, r14d, 10057DC8h
  000000014150E87D  mov     [rsp+4F8h+var_448], rax
  000000014150E885  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014150E889  add     rcx, 4F8h
  000000014150E890  mov     [rsp+4F8h+var_438], rcx
  000000014150E898  imul    r10, rcx
  000000014150E89C  not     r10
  000000014150E89F  and     r10, rbp
  000000014150E8A2  not     rdx
  000000014150E8A5  mov     rcx, [rdx]
  000000014150E8A8  mov     [rsp+4F8h+var_3B0], rcx
  000000014150E8B0  not     r13
  000000014150E8B3  mov     rcx, [r13+0]
  000000014150E8B7  mov     [rsp+4F8h+var_150], rcx
  000000014150E8BF  mov     rcx, [rbx]
  000000014150E8C2  mov     [rsp+4F8h+var_98], rcx
  000000014150E8CA  mov     rcx, [rsp+4F8h+var_440]
  000000014150E8D2  mov     rcx, [rsp+rcx+4F8h]
  000000014150E8DA  mov     [rsp+4F8h+var_90], rcx
  000000014150E8E2  not     r10
  000000014150E8E5  mov     rax, [r10]
  000000014150E8E8  mov     [rsp+4F8h+var_80], rax
  000000014150E8F0  mov     rax, [r12]
  000000014150E8F4  mov     [rsp+4F8h+var_88], rax
  000000014150E8FC  mov     r12, r14
  000000014150E8FF  imul    eax, r12d, 874783F8h
  000000014150E906  mov     [rsp+4F8h+var_440], rax
  000000014150E90E  mov     rax, [rsp+rax+4F8h]
  000000014150E916  imul    rax, r8
  000000014150E91A  mov     [rsp+4F8h+var_270], rax
  000000014150E922  mov     r8, 0B85F982B6FEFA439h
  000000014150E92C  imul    r8, r14
  000000014150E930  mov     rax, 2DFE21269376D825h
  000000014150E93A  imul    rax, r14
  000000014150E93E  mov     rbx, rax
  000000014150E941  mov     r13, [rsp+4F8h+var_2E0]
  000000014150E949  mov     rax, [rsp+r13+4F8h]
  000000014150E951  mov     [rsp+4F8h+var_148], rax
  000000014150E959  mov     rax, [rsp+r9+4F8h]
  000000014150E961  mov     [rsp+4F8h+var_D0], rax
  000000014150E969  mov     rdx, [rsp+4F8h+var_398]
  000000014150E971  mov     rax, [rsp+rdx+4F8h]
  000000014150E979  mov     [rsp+4F8h+var_C8], rax
  000000014150E981  imul    eax, r12d, 0C45EFCE8h
  000000014150E988  mov     [rsp+4F8h+var_3C8], rax
  000000014150E990  mov     rax, [rsp+rax+4F8h]
  000000014150E998  mov     [rsp+4F8h+var_C0], rax
  000000014150E9A0  mov     rax, [rsp+4F8h+var_490]
  000000014150E9A5  mov     rax, [rsp+rax+4F8h]
  000000014150E9AD  mov     [rsp+4F8h+var_B8], rax
  000000014150E9B5  mov     rax, [rsp+4F8h+var_4F8]
  000000014150E9B9  mov     rax, [rsp+rax+4F8h]
  000000014150E9C1  mov     [rsp+4F8h+var_A8], rax
  000000014150E9C9  imul    eax, r12d, 64612F38h
  000000014150E9D0  mov     [rsp+4F8h+var_4B0], rax
  000000014150E9D5  mov     rax, [rsp+rax+4F8h]
  000000014150E9DD  mov     [rsp+4F8h+var_B0], rax
  000000014150E9E5  test    r14, 0
  000000014150E9EC  call    locret_14150EA01  ; -> locret_14150EA01
  000000014150E9F1  jo      loc_14150E9FC
  000000014150E9F7  jmp     loc_14150EA02
  000000014150E9FC  jmp     loc_1415103BB
  000000014150EA01  retn
  000000014150EA02  nop
  000000014150EA03  jmp     loc_14150ED10
  000000014150EA08  mov     rax, 0E45D767CCEF09ED1h
  000000014150EA12  mov     rax, 49FA0D2FDE24471Dh
  000000014150EA1C  mov     rax, 0CF0FD827A9835E99h
  000000014150EA26  mov     rax, 82B0500F63D9E19Eh
  000000014150EA30  mov     rax, [rsp+4F8h+var_60]
  000000014150EA38  mov     r11, [rsp+4F8h+var_160]
  000000014150EA40  mov     [rax], r11
  000000014150EA43  mov     eax, dword ptr [rsp+4F8h+var_410]
  000000014150EA4A  mov     rsi, [rsp+4F8h+var_4B8]
  000000014150EA4F  mov     [rsi], eax
  000000014150EA51  mov     rax, [rsp+4F8h+var_310]
  000000014150EA59  mov     [r8], rax
  000000014150EA5C  mov     rax, [rsp+4F8h+var_470]
  000000014150EA64  not     rax
  000000014150EA67  mov     r8, [rsp+4F8h+var_4A8]
  000000014150EA6C  mov     [r8], rax
  000000014150EA6F  mov     rax, [rsp+4F8h+var_3B0]
  000000014150EA77  mov     [rax], r11d
  000000014150EA7A  mov     rax, [rsp+4F8h+var_108]
  000000014150EA82  mov     [rax], r11d
  000000014150EA85  mov     r8, r11
  000000014150EA88  mov     r11, [rsp+4F8h+var_358]
  000000014150EA90  not     r11
  000000014150EA93  mov     rax, [rsp+4F8h+var_4E0]
  000000014150EA98  mov     rsi, [rsp+4F8h+var_3A0]
  000000014150EAA0  mov     [rsi+r11*2], rax
  000000014150EAA4  mov     rax, [rsp+4F8h+var_448]
  000000014150EAAC  not     rax
  000000014150EAAF  mov     r11, [rsp+4F8h+var_3F0]
  000000014150EAB7  not     r11
  000000014150EABA  mov     [r11], rax
  000000014150EABD  mov     rax, [rsp+4F8h+var_388]
  000000014150EAC5  not     rax
  000000014150EAC8  mov     r11, [rsp+4F8h+var_450]
  000000014150EAD0  not     r11
  000000014150EAD3  mov     [r11], rax
  000000014150EAD6  mov     rax, [rsp+4F8h+var_440]
  000000014150EADE  not     rax
  000000014150EAE1  mov     r11, [rsp+4F8h+var_370]
  000000014150EAE9  not     r11
  000000014150EAEC  mov     [r11], rax
  000000014150EAEF  mov     rax, [rsp+4F8h+var_198]
  000000014150EAF7  not     rax
  000000014150EAFA  mov     r11, [rsp+4F8h+var_3A8]
  000000014150EB02  mov     [r11], rax
  000000014150EB05  mov     rsi, [rsp+4F8h+var_498]
  000000014150EB0A  not     rsi
  000000014150EB0D  mov     rax, [rsp+4F8h+var_78]
  000000014150EB15  mov     r11, [rsp+4F8h+var_480]
  000000014150EB1A  mov     [rsi+r11], rax
  000000014150EB1E  mov     rax, [rsp+4F8h+var_D0]
  000000014150EB26  mov     r11, [rsp+4F8h+var_458]
  000000014150EB2E  mov     [r11], rax
  000000014150EB31  mov     rax, [rsp+4F8h+var_188]
  000000014150EB39  mov     r11, [rsp+4F8h+var_338]
  000000014150EB41  mov     [rax], r11
  000000014150EB44  mov     rax, [rsp+4F8h+var_478]
  000000014150EB4C  lea     rax, [rsp+rax+4F8h]
  000000014150EB54  mov     r11, [rsp+4F8h+var_360]
  000000014150EB5C  mov     [r11], rax
  000000014150EB5F  mov     rax, [rsp+4F8h+var_C8]
  000000014150EB67  mov     r11, [rsp+4F8h+var_4D8]
  000000014150EB6C  mov     [r11], rax
  000000014150EB6F  mov     rax, [rsp+4F8h+var_488]
  000000014150EB74  not     rax
  000000014150EB77  mov     r11, [rsp+4F8h+var_2D0]
  000000014150EB7F  mov     rsi, [rsp+4F8h+var_150]
  000000014150EB87  mov     [rax+r11], rsi
  000000014150EB8B  mov     rax, [rsp+4F8h+var_58]
  000000014150EB93  mov     r11, [rsp+4F8h+var_98]
  000000014150EB9B  mov     [rax], r11
  000000014150EB9E  mov     rax, [rsp+4F8h+var_90]
  000000014150EBA6  mov     r11, [rsp+4F8h+var_438]
  000000014150EBAE  mov     [r11], rax
  000000014150EBB1  mov     rax, [rsp+4F8h+var_C0]
  000000014150EBB9  mov     r11, [rsp+4F8h+var_4E8]
  000000014150EBBE  mov     [r11], rax
  000000014150EBC1  mov     rax, [rsp+4F8h+var_490]
  000000014150EBC6  mov     [rax], rdx
  000000014150EBC9  mov     r11, [rsp+4F8h+var_1A0]
  000000014150EBD1  not     r11
  000000014150EBD4  mov     rax, [rsp+4F8h+var_80]
  000000014150EBDC  mov     rsi, [rsp+4F8h+var_2C0]
  000000014150EBE4  mov     [r11+rsi], rax
  000000014150EBE8  mov     rax, [rsp+4F8h+var_50]
  000000014150EBF0  mov     r11, [rsp+4F8h+var_B8]
  000000014150EBF8  mov     [rax], r11
  000000014150EBFB  mov     rax, [rsp+4F8h+var_A8]
  000000014150EC03  mov     [rbp+0], rax
  000000014150EC07  not     r12
  000000014150EC0A  mov     rax, [rsp+4F8h+var_B0]
  000000014150EC12  mov     [r12], rax
  000000014150EC16  mov     rax, [rsp+4F8h+var_88]
  000000014150EC1E  mov     r11, [rsp+4F8h+var_2C8]
  000000014150EC26  mov     [r11], rax
  000000014150EC29  mov     rax, [rsp+4F8h+var_48]
  000000014150EC31  mov     r11, [rsp+4F8h+var_2D8]
  000000014150EC39  mov     [rax], r11
  000000014150EC3C  mov     rax, [rsp+4F8h+var_148]
  000000014150EC44  mov     r11, [rsp+4F8h+var_348]
  000000014150EC4C  mov     [r11], rax
  000000014150EC4F  mov     r11, [rsp+4F8h+var_2E8]
  000000014150EC57  sub     r11, [rsp+4F8h+var_2F0]
  000000014150EC5F  mov     rax, [rsp+4F8h+var_2E0]
  000000014150EC67  mov     [r11], rax
  000000014150EC6A  mov     rax, [rsp+4F8h+var_300]
  000000014150EC72  not     rax
  000000014150EC75  mov     rdx, [rsp+4F8h+var_3F8]
  000000014150EC7D  not     rdx
  000000014150EC80  mov     r11, [rsp+4F8h+var_460]
  000000014150EC88  mov     [rdx+r11], rax
  000000014150EC8C  or      r10, [rsp+4F8h+var_430]
  000000014150EC94  mov     [r10], r13
  000000014150EC97  not     rdi
  000000014150EC9A  mov     [r9], rdi
  000000014150EC9D  not     r14
  000000014150ECA0  mov     [rcx], r14
  000000014150ECA3  mov     rdx, [rsp+4F8h+var_D8]
  000000014150ECAB  add     rdx, r8
  000000014150ECAE  add     rdx, [rsp+4F8h+var_408]
  000000014150ECB6  imul    rdx, [rsp+4F8h+var_2B8]
  000000014150ECBF  mov     r8, [rsp+4F8h+var_428]
  000000014150ECC7  mov     rax, r8
  000000014150ECCA  not     rax
  000000014150ECCD  add     rdx, [rsp+4F8h+var_390]
  000000014150ECD5  and     rax, rdx
  000000014150ECD8  not     rax
  000000014150ECDB  mov     rcx, rdx
  000000014150ECDE  not     rcx
  000000014150ECE1  and     rcx, r8
  000000014150ECE4  not     rcx
  000000014150ECE7  and     rcx, rax
  000000014150ECEA  and     rdx, r8
  000000014150ECED  not     rcx
  000000014150ECF0  add     rdx, rcx
  000000014150ECF3  mov     rcx, [rsp+4F8h+var_350]
  000000014150ECFB  add     rsp, 4B8h
  000000014150ED02  pop     rbx
  000000014150ED03  pop     rbp
  000000014150ED04  pop     rdi
  000000014150ED05  pop     rsi
  000000014150ED06  pop     r12
  000000014150ED08  pop     r13
  000000014150ED0A  pop     r14
  000000014150ED0C  pop     r15
  000000014150ED0E  jmp     rdx
  000000014150ED10  mov     rax, 0E45D767CCEF09ED1h
  000000014150ED1A  mov     rax, 49FA0D2FDE24471Dh
  000000014150ED24  mov     rax, 0CF0FD827A9835E99h
  000000014150ED2E  mov     rax, 82B0500F63D9E19Eh
  000000014150ED38  test    r10, 0
  000000014150ED3F  call    locret_14150ED54  ; -> locret_14150ED54
  000000014150ED44  jnp     loc_14150ED4F
  000000014150ED4A  jmp     loc_14150ED55
  000000014150ED4F  jmp     loc_141510F1C
  000000014150ED54  retn
  000000014150ED55  nop
  000000014150ED56  jmp     $+5
  000000014150ED5B  mov     rax, 0E45D767CCEF09ED1h
  000000014150ED65  mov     rax, 49FA0D2FDE24471Dh
  000000014150ED6F  mov     rax, 0CF0FD827A9835E99h
  000000014150ED79  mov     rax, 82B0500F63D9E19Eh
  000000014150ED83  test    r9, 0
  000000014150ED8A  call    locret_14150ED9A  ; -> locret_14150ED9A
  000000014150ED8F  jz      loc_14150ED9B
  000000014150ED95  jmp     loc_141510C75
  000000014150ED9A  retn
  000000014150ED9B  nop
  000000014150ED9C  jmp     loc_141511D50
  000000014150EDA1  mov     rax, 0E45D767CCEF09ED1h
  000000014150EDAB  mov     rax, 49FA0D2FDE24471Dh
  000000014150EDB5  mov     rax, 0CF0FD827A9835E99h
  000000014150EDBF  mov     rax, 82B0500F63D9E19Eh
  000000014150EDC9  imul    eax, r12d, 62EAB960h
  000000014150EDD0  mov     [rsp+4F8h+var_3A0], rax
  000000014150EDD8  imul    r9d, r12d, 31755CB0h
  000000014150EDDF  mov     [rsp+4F8h+var_208], r9
  000000014150EDE7  imul    r14d, r12d, 0A0023250h
  000000014150EDEE  bt      [rsp+4F8h+var_4A8], 3Dh ; '='
  000000014150EDF5  mov     rax, [rsp+4F8h+var_388]
  000000014150EDFD  movzx   ecx, word ptr [rax]
  000000014150EE00  mov     [rsp+4F8h+var_E8], rcx
  000000014150EE08  setnb   al
  000000014150EE0B  test    rcx, rcx
  000000014150EE0E  mov     rbp, [rsp+4F8h+var_368]
  000000014150EE16  cmovz   rbp, rdx
  000000014150EE1A  setnz   cl
  000000014150EE1D  add     rbp, rdi
  000000014150EE20  mov     rdx, rbp
  000000014150EE23  mov     [rsp+4F8h+var_368], rbp
  000000014150EE2B  not     rdx
  000000014150EE2E  and     rsi, rdx
  000000014150EE31  not     rsi
  000000014150EE34  and     rsi, r11
  000000014150EE37  or      cl, al
  000000014150EE39  and     r15, rdx
  000000014150EE3C  movzx   r10d, byte ptr [rsp+4F8h+var_390]
  000000014150EE45  test    r10b, cl
  000000014150EE48  mov     rax, [rsp+4F8h+var_350]
  000000014150EE50  mov     r11, [rsp+4F8h+var_488]
  000000014150EE55  cmovz   rax, r11
  000000014150EE59  mov     [rsp+4F8h+var_350], rax
  000000014150EE61  mov     rax, [rsp+4F8h+var_178]
  000000014150EE69  cmovnz  rax, r11
  000000014150EE6D  mov     [rsp+4F8h+var_178], rax
  000000014150EE75  cmovnz  r14, [rsp+4F8h+var_440]
  000000014150EE7E  mov     [rsp+4F8h+var_F8], r14
  000000014150EE86  mov     r11, [rsp+4F8h+var_4E0]
  000000014150EE8B  mov     rax, [rsp+4F8h+var_180]
  000000014150EE93  cmovnz  r11, rax
  000000014150EE97  mov     [rsp+4F8h+var_F0], r11
  000000014150EE9F  cmovnz  rax, [rsp+4F8h+var_448]
  000000014150EEA8  mov     [rsp+4F8h+var_180], rax
  000000014150EEB0  cmovnz  rbx, r8
  000000014150EEB4  mov     [rsp+4F8h+var_D8], rbx
  000000014150EEBC  mov     rax, [rsp+4F8h+var_498]
  000000014150EEC1  cmovnz  rax, [rsp+4F8h+var_2D8]
  000000014150EECA  mov     [rsp+4F8h+var_120], rax
  000000014150EED2  mov     rax, [rsp+4F8h+var_360]
  000000014150EEDA  mov     r8, [rsp+4F8h+var_420]
  000000014150EEE2  cmovnz  rax, r8
  000000014150EEE6  mov     [rsp+4F8h+var_360], rax
  000000014150EEEE  mov     rax, [rsp+4F8h+var_2D0]
  000000014150EEF6  mov     r8, [rsp+4F8h+var_3F8]
  000000014150EEFE  cmovnz  r8, rax
  000000014150EF02  mov     [rsp+4F8h+var_3F8], r8
  000000014150EF0A  mov     rdi, [rsp+4F8h+var_2F8]
  000000014150EF12  cmovnz  rax, rdi
  000000014150EF16  mov     [rsp+4F8h+var_118], rax
  000000014150EF1E  mov     r14, [rsp+4F8h+var_4A0]
  000000014150EF23  mov     rax, r14
  000000014150EF26  mov     rbx, [rsp+4F8h+var_3A0]
  000000014150EF2E  cmovnz  rax, rbx
  000000014150EF32  mov     [rsp+4F8h+var_110], rax
  000000014150EF3A  cmovnz  r9, [rsp+4F8h+var_2C0]
  000000014150EF43  mov     [rsp+4F8h+var_100], r9
  000000014150EF4B  mov     r9, r15
  000000014150EF4E  not     r9
  000000014150EF51  mov     r15, [rsp+4F8h+var_418]
  000000014150EF59  mov     rax, r15
  000000014150EF5C  cmovnz  rax, r13
  000000014150EF60  mov     [rsp+4F8h+var_E0], rax
  000000014150EF68  and     r9, [rsp+4F8h+var_4D8]
  000000014150EF6D  test    r10b, cl
  000000014150EF70  cmovnz  r9, rsi
  000000014150EF74  mov     [rsp+4F8h+var_440], r9
  000000014150EF7C  imul    r8d, r12d, 94601610h
  000000014150EF83  mov     [rsp+4F8h+var_2E8], r8
  000000014150EF8B  imul    r9d, r12d, 0AD1AC468h
  000000014150EF92  mov     [rsp+4F8h+var_4D8], r9
  000000014150EF97  test    r10b, cl
  000000014150EF9A  mov     eax, r10d
  000000014150EF9D  cmovnz  r8, r9
  000000014150EFA1  mov     [rsp+4F8h+var_128], r8
  000000014150EFA9  mov     r8, 5E03F21F4211B417h
  000000014150EFB3  imul    r8, r12
  000000014150EFB7  mov     r9, 0A51094F837B8E899h
  000000014150EFC1  imul    r9, r12
  000000014150EFC5  and     r9, rdx
  000000014150EFC8  not     r9
  000000014150EFCB  and     r9, r8
  000000014150EFCE  mov     r8, 0D4A9B362C9518137h
  000000014150EFD8  imul    r8, r12
  000000014150EFDC  and     r8, [rsp+4F8h+var_3B0]
  000000014150EFE4  not     r8
  000000014150EFE7  mov     r10, 23D8AFFD218B0B07h
  000000014150EFF1  imul    r10, r12
  000000014150EFF5  add     r10, r8
  000000014150EFF8  mov     r11, 6998434864DFDEFCh
  000000014150F002  imul    r11, r12
  000000014150F006  add     r11, r8
  000000014150F009  not     r11
  000000014150F00C  and     r11, rdx
  000000014150F00F  not     r11
  000000014150F012  and     r11, r10
  000000014150F015  test    al, cl
  000000014150F017  cmovnz  r11, r9
  000000014150F01B  mov     [rsp+4F8h+var_388], r11
  000000014150F023  mov     r9, [rsp+4F8h+var_3F0]
  000000014150F02B  mov     rsi, [rsp+4F8h+var_2F0]
  000000014150F033  cmovz   r9, rsi
  000000014150F037  mov     [rsp+4F8h+var_3F0], r9
  000000014150F03F  mov     r10, 9C0A65F9BE43E259h
  000000014150F049  imul    r10, r12
  000000014150F04D  mov     r9, 1132C2D075484388h
  000000014150F057  imul    r9, r12
  000000014150F05B  and     r9, rdx
  000000014150F05E  not     r9
  000000014150F061  and     r9, r10
  000000014150F064  mov     r10, 3716BE8D5C9F2D92h
  000000014150F06E  imul    r10, r12
  000000014150F072  add     r10, r8
  000000014150F075  mov     r11, 73A0BC36987D6776h
  000000014150F07F  imul    r11, r12
  000000014150F083  add     r11, r8
  000000014150F086  not     r11
  000000014150F089  and     r11, rdx
  000000014150F08C  not     r11
  000000014150F08F  and     r11, r10
  000000014150F092  test    al, cl
  000000014150F094  cmovnz  r11, r9
  000000014150F098  mov     [rsp+4F8h+var_448], r11
  000000014150F0A0  mov     r9, [rsp+4F8h+var_358]
  000000014150F0A8  cmovz   r9, rdi
  000000014150F0AC  mov     [rsp+4F8h+var_358], r9
  000000014150F0B4  mov     r9, 3D41CFC82A5124A8h
  000000014150F0BE  imul    r9, r12
  000000014150F0C2  add     r9, r8
  000000014150F0C5  mov     r10, 2A852E1EE6F41224h
  000000014150F0CF  imul    r10, r12
  000000014150F0D3  add     r10, r8
  000000014150F0D6  not     r10
  000000014150F0D9  and     r10, rdx
  000000014150F0DC  not     r10
  000000014150F0DF  and     r10, r9
  000000014150F0E2  mov     r8, 4A049D31EDC199E4h
  000000014150F0EC  imul    r8, r12
  000000014150F0F0  and     r8, rdx
  000000014150F0F3  mov     rdx, 4E6D9F11E18A1579h
  000000014150F0FD  imul    rdx, r12
  000000014150F101  not     r8
  000000014150F104  and     r8, rdx
  000000014150F107  test    al, cl
  000000014150F109  cmovnz  r8, r10
  000000014150F10D  mov     [rsp+4F8h+var_138], r8
  000000014150F115  mov     rcx, 48F9D3B29A9EB4E5h
  000000014150F11F  imul    rcx, r12
  000000014150F123  mov     r8, 0A2980BE6BB06CE87h
  000000014150F12D  imul    r8, r12
  000000014150F131  mov     r10, [rsp+4F8h+var_4B8]
  000000014150F136  test    r10, r10
  000000014150F139  mov     rdx, [rsp+4F8h+var_378]
  000000014150F141  cmovnz  rdx, [rsp+4F8h+var_458]
  000000014150F14A  mov     [rsp+4F8h+var_378], rdx
  000000014150F152  cmovnz  r8, rcx
  000000014150F156  mov     [rsp+4F8h+var_390], r8
  000000014150F15E  cmovnz  rbx, r15
  000000014150F162  mov     [rsp+4F8h+var_3A0], rbx
  000000014150F16A  imul    ecx, r12d, 3E8DEEC8h
  000000014150F171  imul    edx, r12d, 1D1E0FE0h
  000000014150F178  test    r10, r10
  000000014150F17B  mov     r9, [rsp+4F8h+var_4C8]
  000000014150F180  cmovnz  r9, [rsp+4F8h+var_470]
  000000014150F189  mov     [rsp+4F8h+var_4C8], r9
  000000014150F18E  cmovnz  rdx, rcx
  000000014150F192  mov     [rsp+4F8h+var_140], rdx
  000000014150F19A  mov     rcx, [rsp+4F8h+var_348]
  000000014150F1A2  cmovnz  rcx, r13
  000000014150F1A6  mov     [rsp+4F8h+var_348], rcx
  000000014150F1AE  imul    edx, r12d, 1BA79A08h
  000000014150F1B5  mov     [rsp+4F8h+var_3D8], rdx
  000000014150F1BD  test    r10, r10
  000000014150F1C0  mov     rcx, [rsp+4F8h+var_4B0]
  000000014150F1C5  cmovz   rcx, rdx
  000000014150F1C9  mov     [rsp+4F8h+var_4B0], rcx
  000000014150F1CE  imul    edx, r12d, 17675D8h
  000000014150F1D5  test    r10, r10
  000000014150F1D8  mov     rcx, [rsp+4F8h+var_460]
  000000014150F1E0  cmovnz  rcx, [rsp+4F8h+var_498]
  000000014150F1E6  mov     [rsp+4F8h+var_460], rcx
  000000014150F1EE  mov     rcx, [rsp+4F8h+var_490]
  000000014150F1F3  cmovnz  rcx, [rsp+4F8h+var_478]
  000000014150F1FC  mov     [rsp+4F8h+var_490], rcx
  000000014150F201  mov     rax, [rsp+4F8h+var_4D8]
  000000014150F206  cmovnz  rax, [rsp+4F8h+var_4E0]
  000000014150F20C  cmovnz  r15, [rsp+4F8h+var_450]
  000000014150F215  mov     [rsp+4F8h+var_418], r15
  000000014150F21D  mov     rcx, [rsp+4F8h+var_4C0]
  000000014150F222  cmovnz  rcx, [rsp+4F8h+var_480]
  000000014150F228  mov     [rsp+4F8h+var_4C0], rcx
  000000014150F22D  cmovnz  rdx, [rsp+4F8h+var_4F8]
  000000014150F232  mov     [rsp+4F8h+var_3D0], rdx
  000000014150F23A  cmovnz  r14, [rsp+4F8h+var_4E8]
  000000014150F240  mov     [rsp+4F8h+var_4A0], r14
  000000014150F245  mov     rcx, 0A85F6AF091732A60h
  000000014150F24F  imul    rcx, r12
  000000014150F253  mov     r9, [rsp+4F8h+var_340]
  000000014150F25B  add     rcx, r9
  000000014150F25E  mov     [rsp+4F8h+var_3E0], rcx
  000000014150F266  not     rcx
  000000014150F269  mov     rdx, 0F28F698F03A72F26h
  000000014150F273  imul    rdx, r12
  000000014150F277  mov     r8, 30F9CC5D8D921229h
  000000014150F281  imul    r8, r12
  000000014150F285  and     r8, rcx
  000000014150F288  not     r8
  000000014150F28B  and     r8, rdx
  000000014150F28E  mov     rdx, 8B5988BC0392D09Ch
  000000014150F298  imul    rdx, r12
  000000014150F29C  test    r10, r10
  000000014150F29F  cmovnz  r8, rdx
  000000014150F2A3  mov     [rsp+4F8h+var_498], r8
  000000014150F2A8  imul    edx, r12d, 4636188h
  000000014150F2AF  mov     [rsp+4F8h+var_130], rdx
  000000014150F2B7  test    r10, r10
  000000014150F2BA  mov     r15, [rsp+4F8h+var_2E8]
  000000014150F2C2  cmovnz  rdx, r15
  000000014150F2C6  mov     [rsp+4F8h+var_210], rdx
  000000014150F2CE  mov     rdx, 2CDF37DA11ED7E91h
  000000014150F2D8  imul    rdx, r12
  000000014150F2DC  mov     r8, 51DFA5B5CA3E71h
  000000014150F2E6  imul    r8, r12
  000000014150F2EA  and     r8, rcx
  000000014150F2ED  not     r8
  000000014150F2F0  and     r8, rdx
  000000014150F2F3  mov     rdx, 4233C17CE03ED64Bh
  000000014150F2FD  imul    rdx, r12
  000000014150F301  test    r10, r10
  000000014150F304  cmovnz  r8, rdx
  000000014150F308  mov     [rsp+4F8h+var_450], r8
  000000014150F310  cmovnz  r15, rsi
  000000014150F314  mov     [rsp+4F8h+var_218], r15
  000000014150F31C  mov     rdx, 478FDCAA46EEBEC1h
  000000014150F326  imul    rdx, r12
  000000014150F32A  mov     r8, 136DF5C1B6FA2644h
  000000014150F334  imul    r8, r12
  000000014150F338  and     r8, rcx
  000000014150F33B  not     r8
  000000014150F33E  and     r8, rdx
  000000014150F341  mov     rdx, 0FE1FD93B15BB6A5Bh
  000000014150F34B  imul    rdx, r12
  000000014150F34F  test    r10, r10
  000000014150F352  cmovnz  r8, rdx
  000000014150F356  mov     [rsp+4F8h+var_458], r8
  000000014150F35E  imul    edx, r12d, 0EBA8B330h
  000000014150F365  mov     [rsp+4F8h+var_3E8], rdx
  000000014150F36D  test    r10, r10
  000000014150F370  cmovnz  rdx, rdi
  000000014150F374  mov     [rsp+4F8h+var_200], rdx
  000000014150F37C  mov     rdx, 6CC399644790AD53h
  000000014150F386  imul    rdx, r12
  000000014150F38A  and     rdx, rcx
  000000014150F38D  mov     rcx, 0DC49FF5DEE5313B9h
  000000014150F397  imul    rcx, r12
  000000014150F39B  not     rdx
  000000014150F39E  and     rdx, rcx
  000000014150F3A1  mov     rcx, 0C147AD7B6162231Dh
  000000014150F3AB  imul    rcx, r12
  000000014150F3AF  test    r10, r10
  000000014150F3B2  cmovnz  rdx, rcx
  000000014150F3B6  mov     [rsp+4F8h+var_4E0], rdx
  000000014150F3BB  add     rax, rsp
  000000014150F3BE  add     rax, 4F8h
  000000014150F3C4  imul    rax, [rsp+4F8h+var_410]
  000000014150F3CD  mov     rcx, [rsp+4F8h+var_188]
  000000014150F3D5  imul    rcx, [rsp+4F8h+var_4D0]
  000000014150F3DB  add     rcx, rax
  000000014150F3DE  test    byte ptr [rsp+4F8h+var_4F0], 1
  000000014150F3E3  cmovnz  rcx, [rsp+4F8h+var_2C8]
  000000014150F3EC  mov     [rsp+4F8h+var_188], rcx
  000000014150F3F4  mov     rax, [rsp+4F8h+var_380]
  000000014150F3FC  shl     rax, 7
  000000014150F400  lea     rax, [rax+rax*4]
  000000014150F404  lea     rcx, [rsp+4F8h]
  000000014150F40C  imul    rcx, 0FFFFFFFFFFFFFD81h
  000000014150F413  sub     rcx, rax
  000000014150F416  imul    eax, r12d, 0F74ACF70h
  000000014150F41D  test    byte ptr [rsp+4F8h+var_468], 1
  000000014150F425  lea     rax, [rsp+rax+4F8h]
  000000014150F42D  mov     [rsp+4F8h+var_158], rax
  000000014150F435  cmovz   rcx, rax
  000000014150F439  mov     [rsp+4F8h+var_108], rcx
  000000014150F441  mov     rax, [rsp+4F8h+var_420]
  000000014150F449  add     rax, r9
  000000014150F44C  mov     rcx, rax
  000000014150F44F  mov     r10, rax
  000000014150F452  not     rcx
  000000014150F455  mov     r15, rcx
  000000014150F458  mov     rax, 4FF426D6A3638AC5h
  000000014150F462  imul    rax, r12
  000000014150F466  mov     r11, rax
  000000014150F469  mov     rdi, rax
  000000014150F46C  not     r11
  000000014150F46F  mov     r13, 80051C5D708314BCh
  000000014150F479  mov     [rsp+4F8h+var_1A8], r12
  000000014150F481  imul    r13, r12
  000000014150F485  mov     rsi, 81D0CFE722AA9B53h
  000000014150F48F  imul    rsi, r12
  000000014150F493  mov     rax, 0C07A645E44DD3F49h
  000000014150F49D  imul    rax, r12
  000000014150F4A1  mov     rcx, rax
  000000014150F4A4  mov     rbp, rax
  000000014150F4A7  not     rcx
  000000014150F4AA  mov     rax, rsi
  000000014150F4AD  and     rax, rcx
  000000014150F4B0  not     rax
  000000014150F4B3  and     rax, r13
  000000014150F4B6  not     rax
  000000014150F4B9  and     rax, r11
  000000014150F4BC  mov     rdx, r15
  000000014150F4BF  and     rdx, rax
  000000014150F4C2  not     rdx
  000000014150F4C5  not     rax
  000000014150F4C8  and     rax, r10
  000000014150F4CB  not     rax
  000000014150F4CE  and     rax, rdx
  000000014150F4D1  not     rax
  000000014150F4D4  mov     rdx, 38DCCC2A9B760A85h
  000000014150F4DE  imul    rdx, rax
  000000014150F4E2  mov     r12, r13
  000000014150F4E5  not     r12
  000000014150F4E8  mov     rax, rsi
  000000014150F4EB  and     rax, r12
  000000014150F4EE  mov     [rsp+4F8h+var_470], rax
  000000014150F4F6  not     rax
  000000014150F4F9  mov     r8, rsi
  000000014150F4FC  not     r8
  000000014150F4FF  mov     r9, r8
  000000014150F502  mov     r14, r8
  000000014150F505  and     r9, r13
  000000014150F508  not     r9
  000000014150F50B  and     r9, rax
  000000014150F50E  mov     [rsp+4F8h+var_300], r9
  000000014150F516  mov     rax, rbp
  000000014150F519  and     rax, rdi
  000000014150F51C  not     r9
  000000014150F51F  mov     [rsp+4F8h+var_310], r9
  000000014150F527  mov     r8, r10
  000000014150F52A  and     r8, r9
  000000014150F52D  and     r8, rax
  000000014150F530  not     rax
  000000014150F533  mov     r9, rcx
  000000014150F536  and     r9, r11
  000000014150F539  not     r9
  000000014150F53C  and     r9, rax
  000000014150F53F  not     r9
  000000014150F542  mov     [rsp+4F8h+var_308], r9
  000000014150F54A  mov     rax, rsi
  000000014150F54D  and     rax, r9
  000000014150F550  mov     r9, r10
  000000014150F553  and     r9, rax
  000000014150F556  not     rax
  000000014150F559  and     rax, r15
  000000014150F55C  not     rax
  000000014150F55F  not     r9
  000000014150F562  and     r9, rax
  000000014150F565  mov     rax, r13
  000000014150F568  and     rax, r9
  000000014150F56B  not     r9
  000000014150F56E  and     r9, r12
  000000014150F571  not     r9
  000000014150F574  not     rax
  000000014150F577  and     rax, r9
  000000014150F57A  mov     r9, 0B34267D355699B6Ch
  000000014150F584  imul    r9, rax
  000000014150F588  mov     rax, 94F790CF2D05D1ECh
  000000014150F592  imul    rax, r8
  000000014150F596  add     rax, rdx
  000000014150F599  add     rax, r9
  000000014150F59C  mov     rdx, r14
  000000014150F59F  and     rdx, r15
  000000014150F5A2  mov     [rsp+4F8h+var_4F8], rdx
  000000014150F5A6  mov     r8, rsi
  000000014150F5A9  and     r8, r10
  000000014150F5AC  not     r8
  000000014150F5AF  not     rdx
  000000014150F5B2  and     r8, r13
  000000014150F5B5  and     r8, rdx
  000000014150F5B8  mov     rdx, rcx
  000000014150F5BB  and     rdx, rdi
  000000014150F5BE  and     r8, rdx
  000000014150F5C1  mov     [rsp+4F8h+var_228], r8
  000000014150F5C9  not     rdx
  000000014150F5CC  and     rdx, r15
  000000014150F5CF  mov     r8, r13
  000000014150F5D2  and     r8, rdx
  000000014150F5D5  not     rdx
  000000014150F5D8  and     rdx, r12
  000000014150F5DB  not     rdx
  000000014150F5DE  not     r8
  000000014150F5E1  and     r8, rdx
  000000014150F5E4  not     r8
  000000014150F5E7  and     r8, rsi
  000000014150F5EA  mov     [rsp+4F8h+var_488], rsi
  000000014150F5EF  not     r8
  000000014150F5F2  mov     rdx, 0BEF0D582F335BBD8h
  000000014150F5FC  imul    rdx, r8
  000000014150F600  add     rdx, rax
  000000014150F603  mov     rax, r12
  000000014150F606  and     rax, r10
  000000014150F609  mov     rbx, r10
  000000014150F60C  not     rax
  000000014150F60F  mov     r8, rbp
  000000014150F612  mov     r10, r14
  000000014150F615  and     r8, r14
  000000014150F618  and     r8, rax
  000000014150F61B  mov     rax, rdi
  000000014150F61E  and     rax, r8
  000000014150F621  not     r8
  000000014150F624  mov     r14, r11
  000000014150F627  and     r8, r11
  000000014150F62A  not     r8
  000000014150F62D  not     rax
  000000014150F630  and     rax, r8
  000000014150F633  mov     r8, 2EF6893F000A2309h
  000000014150F63D  imul    r8, rax
  000000014150F641  mov     r11, r13
  000000014150F644  and     r11, r15
  000000014150F647  mov     [rsp+4F8h+var_318], r11
  000000014150F64F  mov     rax, r10
  000000014150F652  and     rax, r14
  000000014150F655  and     rax, r11
  000000014150F658  not     rax
  000000014150F65B  mov     r11, rcx
  000000014150F65E  and     rax, rcx
  000000014150F661  mov     r9, 6442FFE196BFBB92h
  000000014150F66B  imul    r9, rax
  000000014150F66F  add     r9, r8
  000000014150F672  mov     r8, r12
  000000014150F675  and     r8, rbp
  000000014150F678  mov     [rsp+4F8h+var_3C0], r8
  000000014150F680  mov     rcx, rbp
  000000014150F683  mov     [rsp+4F8h+var_2A0], rbp
  000000014150F68B  not     r8
  000000014150F68E  mov     [rsp+4F8h+var_220], r8
  000000014150F696  mov     rax, rdi
  000000014150F699  mov     rbp, rdi
  000000014150F69C  and     rax, rsi
  000000014150F69F  and     rax, r8
  000000014150F6A2  mov     rdi, r15
  000000014150F6A5  mov     r8, r15
  000000014150F6A8  and     r8, rax
  000000014150F6AB  not     r8
  000000014150F6AE  not     rax
  000000014150F6B1  mov     rsi, rbx
  000000014150F6B4  mov     [rsp+4F8h+var_4F0], rbx
  000000014150F6B9  and     rax, rbx
  000000014150F6BC  not     rax
  000000014150F6BF  and     rax, r8
  000000014150F6C2  not     rax
  000000014150F6C5  mov     r8, 6B30FB86838B43FEh
  000000014150F6CF  imul    r8, rax
  000000014150F6D3  add     r8, r9
  000000014150F6D6  mov     rbx, r10
  000000014150F6D9  mov     rax, r10
  000000014150F6DC  and     rax, r12
  000000014150F6DF  mov     r15, r11
  000000014150F6E2  and     r15, rax
  000000014150F6E5  mov     r9, r15
  000000014150F6E8  and     r9, rdi
  000000014150F6EB  mov     [rsp+4F8h+var_290], rdi
  000000014150F6F3  not     r9
  000000014150F6F6  and     r9, r14
  000000014150F6F9  not     r9
  000000014150F6FC  mov     r10, 0B5331EED085AEA0h
  000000014150F706  imul    r10, r9
  000000014150F70A  add     r10, r8
  000000014150F70D  add     r10, rdx
  000000014150F710  mov     rdx, rbp
  000000014150F713  and     rdx, rdi
  000000014150F716  not     rdx
  000000014150F719  mov     r8, r14
  000000014150F71C  mov     r9, r14
  000000014150F71F  and     r8, rsi
  000000014150F722  mov     [rsp+4F8h+var_230], r8
  000000014150F72A  not     r8
  000000014150F72D  and     r8, rdx
  000000014150F730  not     r8
  000000014150F733  mov     rdx, rbx
  000000014150F736  mov     rdi, rbx
  000000014150F739  and     rdx, r8
  000000014150F73C  mov     rbx, r8
  000000014150F73F  mov     r14, r11
  000000014150F742  mov     r8, r11
  000000014150F745  and     r8, rdx
  000000014150F748  not     rdx
  000000014150F74B  and     rdx, rcx
  000000014150F74E  not     r8
  000000014150F751  not     rdx
  000000014150F754  and     rdx, r8
  000000014150F757  mov     r8, r13
  000000014150F75A  and     r8, rdx
  000000014150F75D  not     rdx
  000000014150F760  mov     rsi, r12
  000000014150F763  and     rdx, r12
  000000014150F766  not     rdx
  000000014150F769  not     r8
  000000014150F76C  and     r8, rdx
  000000014150F76F  not     r8
  000000014150F772  mov     rdx, 9E642EB9B6BE772Dh
  000000014150F77C  imul    rdx, r8
  000000014150F780  mov     [rsp+4F8h+var_238], rdx
  000000014150F788  mov     rcx, r13
  000000014150F78B  and     rcx, rbx
  000000014150F78E  mov     [rsp+4F8h+var_480], rcx
  000000014150F793  mov     rdx, r11
  000000014150F796  and     rdx, rcx
  000000014150F799  mov     rcx, [rsp+4F8h+var_488]
  000000014150F79E  mov     r8, rcx
  000000014150F7A1  and     r8, rdx
  000000014150F7A4  not     rdx
  000000014150F7A7  and     rdx, rdi
  000000014150F7AA  mov     [rsp+4F8h+var_328], rdi
  000000014150F7B2  not     rdx
  000000014150F7B5  not     r8
  000000014150F7B8  and     r8, rdx
  000000014150F7BB  mov     rdx, 0D5C9E8CBB0F674E2h
  000000014150F7C5  imul    rdx, r8
  000000014150F7C9  add     rdx, r10
  000000014150F7CC  mov     [rsp+4F8h+var_4B8], rdx
  000000014150F7D1  mov     rdx, r12
  000000014150F7D4  and     rdx, rbp
  000000014150F7D7  mov     [rsp+4F8h+var_478], rdx
  000000014150F7DF  mov     [rsp+4F8h+var_468], rbp
  000000014150F7E7  not     rdx
  000000014150F7EA  mov     r8, r13
  000000014150F7ED  and     r8, r9
  000000014150F7F0  not     r8
  000000014150F7F3  and     r8, rdx
  000000014150F7F6  mov     rdx, rdi
  000000014150F7F9  and     rdx, rbp
  000000014150F7FC  not     rdx
  000000014150F7FF  mov     r11, rcx
  000000014150F802  and     r11, r9
  000000014150F805  mov     [rsp+4F8h+var_330], r9
  000000014150F80D  not     r11
  000000014150F810  and     r11, rdx
  000000014150F813  not     rax
  000000014150F816  mov     r10, rax
  000000014150F819  mov     [rsp+4F8h+var_2A8], rax
  000000014150F821  and     rbx, r14
  000000014150F824  mov     rdi, r14
  000000014150F827  mov     rdx, r12
  000000014150F82A  and     rdx, rbx
  000000014150F82D  mov     [rsp+4F8h+var_240], rdx
  000000014150F835  not     rbx
  000000014150F838  and     rbx, r13
  000000014150F83B  mov     [rsp+4F8h+var_248], rbx
  000000014150F843  mov     r14, r13
  000000014150F846  mov     rbp, r13
  000000014150F849  mov     r12, r13
  000000014150F84C  mov     rax, rcx
  000000014150F84F  and     r13, rcx
  000000014150F852  not     r13
  000000014150F855  and     r13, r10
  000000014150F858  not     r13
  000000014150F85B  and     r13, r9
  000000014150F85E  mov     r10, [rsp+4F8h+var_4F0]
  000000014150F863  mov     r9, r10
  000000014150F866  and     r9, r13
  000000014150F869  not     r13
  000000014150F86C  mov     rdx, [rsp+4F8h+var_290]
  000000014150F874  and     r13, rdx
  000000014150F877  not     r13
  000000014150F87A  not     r9
  000000014150F87D  and     r9, r13
  000000014150F880  not     r8
  000000014150F883  and     r8, rax
  000000014150F886  not     r8
  000000014150F889  and     r8, rdx
  000000014150F88C  mov     r13, r8
  000000014150F88F  and     [rsp+4F8h+var_308], rsi
  000000014150F897  mov     rbx, [rsp+4F8h+var_2A0]
  000000014150F89F  and     r14, rbx
  000000014150F8A2  mov     [rsp+4F8h+var_2B0], r14
  000000014150F8AA  mov     rcx, rdi
  000000014150F8AD  and     rcx, rdx
  000000014150F8B0  and     rbp, rcx
  000000014150F8B3  mov     [rsp+4F8h+var_278], rbp
  000000014150F8BB  mov     r8, [rsp+4F8h+var_478]
  000000014150F8C3  and     r8, rax
  000000014150F8C6  and     r8, rcx
  000000014150F8C9  mov     [rsp+4F8h+var_478], r8
  000000014150F8D1  mov     rax, rcx
  000000014150F8D4  not     rax
  000000014150F8D7  and     rax, rsi
  000000014150F8DA  mov     [rsp+4F8h+var_280], rax
  000000014150F8E2  and     r14, r11
  000000014150F8E5  mov     [rsp+4F8h+var_4D8], r14
  000000014150F8EA  not     r11
  000000014150F8ED  and     r11, r10
  000000014150F8F0  not     r11
  000000014150F8F3  and     r11, rdi
  000000014150F8F6  and     r12, r11
  000000014150F8F9  mov     [rsp+4F8h+var_250], r12
  000000014150F901  not     r11
  000000014150F904  and     r11, rsi
  000000014150F907  mov     [rsp+4F8h+var_258], r11
  000000014150F90F  mov     r8, [rsp+4F8h+var_4F8]
  000000014150F913  and     r8, rsi
  000000014150F916  mov     rax, rsi
  000000014150F919  and     [rsp+4F8h+var_318], rbx
  000000014150F921  mov     r10, [rsp+4F8h+var_470]
  000000014150F929  and     r10, rdx
  000000014150F92C  not     r9
  000000014150F92F  and     r9, rbx
  000000014150F932  mov     [rsp+4F8h+var_260], r9
  000000014150F93A  and     [rsp+4F8h+var_310], rdi
  000000014150F942  mov     r11, rbx
  000000014150F945  and     r11, r13
  000000014150F948  not     r13
  000000014150F94B  and     r13, rdi
  000000014150F94E  mov     [rsp+4F8h+var_298], r13
  000000014150F956  and     [rsp+4F8h+var_300], rdi
  000000014150F95E  mov     r9, rbx
  000000014150F961  mov     rsi, [rsp+4F8h+var_480]
  000000014150F966  and     r9, rsi
  000000014150F969  not     rsi
  000000014150F96C  and     rsi, rdi
  000000014150F96F  mov     [rsp+4F8h+var_480], rsi
  000000014150F974  and     rax, rdi
  000000014150F977  mov     [rsp+4F8h+var_320], rax
  000000014150F97F  not     r10
  000000014150F982  and     r10, [rsp+4F8h+var_468]
  000000014150F98A  mov     rax, rbx
  000000014150F98D  and     rax, r10
  000000014150F990  mov     [rsp+4F8h+var_268], rax
  000000014150F998  not     r10
  000000014150F99B  and     r10, rdi
  000000014150F99E  mov     [rsp+4F8h+var_470], r10
  000000014150F9A6  mov     rax, r8
  000000014150F9A9  and     rdi, r8
  000000014150F9AC  mov     [rsp+4F8h+var_288], rdi
  000000014150F9B4  not     rax
  000000014150F9B7  and     rax, rbx
  000000014150F9BA  mov     [rsp+4F8h+var_4F8], rax
  000000014150F9BE  and     rbx, [rsp+4F8h+var_2A8]
  000000014150F9C6  not     r15
  000000014150F9C9  mov     rbp, rbx
  000000014150F9CC  mov     rdi, rbx
  000000014150F9CF  not     rbp
  000000014150F9D2  and     r15, rbp
  000000014150F9D5  not     r15
  000000014150F9D8  mov     r13, rdx
  000000014150F9DB  and     r15, rdx
  000000014150F9DE  not     r15
  000000014150F9E1  mov     rax, [rsp+4F8h+var_330]
  000000014150F9E9  and     r15, rax
  000000014150F9EC  not     r15
  000000014150F9EF  mov     rcx, 0DABD0A417EAC68BDh
  000000014150F9F9  imul    rcx, r15
  000000014150F9FD  add     rcx, [rsp+4F8h+var_4B8]
  000000014150FA02  mov     r10, [rsp+4F8h+var_3C0]
  000000014150FA0A  and     r10, rax
  000000014150FA0D  mov     rsi, [rsp+4F8h+var_488]
  000000014150FA12  mov     rax, rsi
  000000014150FA15  and     rax, r10
  000000014150FA18  not     r10
  000000014150FA1B  mov     r14, [rsp+4F8h+var_328]
  000000014150FA23  and     r10, r14
  000000014150FA26  not     r10
  000000014150FA29  not     rax
  000000014150FA2C  and     rax, r10
  000000014150FA2F  mov     r8, [rsp+4F8h+var_4F0]
  000000014150FA34  mov     rdx, r8
  000000014150FA37  and     rdx, rax
  000000014150FA3A  not     rax
  000000014150FA3D  and     rax, r13
  000000014150FA40  not     rax
  000000014150FA43  not     rdx
  000000014150FA46  and     rdx, rax
  000000014150FA49  mov     r10, 0D792138FB356ADFEh
  000000014150FA53  imul    r10, rdx
  000000014150FA57  add     r10, rcx
  000000014150FA5A  mov     rbx, rsi
  000000014150FA5D  mov     rax, [rsp+4F8h+var_2B0]
  000000014150FA65  and     rbx, rax
  000000014150FA68  not     rax
  000000014150FA6B  and     rax, r14
  000000014150FA6E  not     rax
  000000014150FA71  not     rbx
  000000014150FA74  and     rbx, rax
  000000014150FA77  mov     rdx, 15A67FFA9027C604h
  000000014150FA81  mov     r12, [rsp+4F8h+var_1A8]
  000000014150FA89  imul    rdx, r12
  000000014150FA8D  and     rdx, [rsp+4F8h+var_4A8]
  000000014150FA92  mov     rax, rsi
  000000014150FA95  and     rax, r13
  000000014150FA98  mov     rcx, [rsp+4F8h+var_4D8]
  000000014150FA9D  not     rcx
  000000014150FAA0  and     rcx, r13
  000000014150FAA3  mov     [rsp+4F8h+var_4D8], rcx
  000000014150FAA8  and     rdi, r13
  000000014150FAAB  mov     [rsp+4F8h+var_3C0], rdi
  000000014150FAB3  not     rbx
  000000014150FAB6  and     rbx, r13
  000000014150FAB9  mov     r15, 23AD310DEE303469h
  000000014150FAC3  imul    r15, r12
  000000014150FAC7  not     rdx
  000000014150FACA  add     r15, rdx
  000000014150FACD  mov     [rsp+4F8h+var_4A8], rdx
  000000014150FAD2  not     r15
  000000014150FAD5  and     r15, r13
  000000014150FAD8  mov     r14, 0B058D10C9C41EC9Bh
  000000014150FAE2  imul    r14, r12
  000000014150FAE6  add     r14, rdx
  000000014150FAE9  not     r14
  000000014150FAEC  and     r14, r13
  000000014150FAEF  mov     rcx, 44E3C955FA350C3Dh
  000000014150FAF9  imul    rcx, r12
  000000014150FAFD  and     rcx, r13
  000000014150FB00  mov     [rsp+4F8h+var_4B8], rcx
  000000014150FB05  mov     rcx, [rsp+4F8h+var_310]
  000000014150FB0D  and     r13, rcx
  000000014150FB10  not     r13
  000000014150FB13  not     rcx
  000000014150FB16  mov     rdx, r8
  000000014150FB19  and     rcx, r8
  000000014150FB1C  not     rcx
  000000014150FB1F  mov     r8, [rsp+4F8h+var_468]
  000000014150FB27  and     rcx, r8
  000000014150FB2A  and     rcx, r13
  000000014150FB2D  not     rcx
  000000014150FB30  mov     r13, 0C7600655ED6396E2h
  000000014150FB3A  imul    r13, rcx
  000000014150FB3E  add     r13, r10
  000000014150FB41  add     r13, [rsp+4F8h+var_238]
  000000014150FB49  mov     rcx, [rsp+4F8h+var_298]
  000000014150FB51  not     rcx
  000000014150FB54  not     r11
  000000014150FB57  and     r11, rcx
  000000014150FB5A  not     r11
  000000014150FB5D  mov     r10, 6CF9264A85EB7BAh
  000000014150FB67  imul    r10, r11
  000000014150FB6B  mov     rcx, [rsp+4F8h+var_308]
  000000014150FB73  not     rcx
  000000014150FB76  and     rcx, rax
  000000014150FB79  mov     rdi, 2621F995CC719102h
  000000014150FB83  imul    rdi, rcx
  000000014150FB87  add     rdi, r10
  000000014150FB8A  mov     r10, 0F07A4732687586D7h
  000000014150FB94  imul    r10, [rsp+4F8h+var_228]
  000000014150FB9D  add     r10, rdi
  000000014150FBA0  mov     r11, [rsp+4F8h+var_330]
  000000014150FBA8  mov     rdi, r11
  000000014150FBAB  mov     rcx, [rsp+4F8h+var_300]
  000000014150FBB3  and     rdi, rcx
  000000014150FBB6  not     rdi
  000000014150FBB9  not     rcx
  000000014150FBBC  and     rcx, r8
  000000014150FBBF  not     rcx
  000000014150FBC2  and     rcx, rdi
  000000014150FBC5  not     rcx
  000000014150FBC8  and     rcx, rdx
  000000014150FBCB  not     rcx
  000000014150FBCE  mov     rdi, 0C6442FFE196BFBB9h
  000000014150FBD8  imul    rdi, rcx
  000000014150FBDC  add     rdi, r10
  000000014150FBDF  mov     rcx, [rsp+4F8h+var_480]
  000000014150FBE4  not     rcx
  000000014150FBE7  not     r9
  000000014150FBEA  and     r9, rcx
  000000014150FBED  not     r9
  000000014150FBF0  and     r9, rsi
  000000014150FBF3  not     r9
  000000014150FBF6  mov     r10, 9DE066A338E6EF38h
  000000014150FC00  imul    r10, r9
  000000014150FC04  add     r10, rdi
  000000014150FC07  mov     r9, r11
  000000014150FC0A  and     r9, rax
  000000014150FC0D  not     r9
  000000014150FC10  not     rax
  000000014150FC13  and     rax, r8
  000000014150FC16  not     rax
  000000014150FC19  and     rax, r9
  000000014150FC1C  and     rax, [rsp+4F8h+var_320]
  000000014150FC24  not     rax
  000000014150FC27  mov     r9, 502F84746AEA05ECh
  000000014150FC31  imul    r9, rax
  000000014150FC35  add     r9, r10
  000000014150FC38  mov     rax, [rsp+4F8h+var_280]
  000000014150FC40  not     rax
  000000014150FC43  mov     r12, [rsp+4F8h+var_278]
  000000014150FC4B  not     r12
  000000014150FC4E  and     r12, rax
  000000014150FC51  mov     rax, [rsp+4F8h+var_3C0]
  000000014150FC59  not     rax
  000000014150FC5C  and     rbp, rdx
  000000014150FC5F  not     rbp
  000000014150FC62  and     rbp, rax
  000000014150FC65  mov     rax, [rsp+4F8h+var_288]
  000000014150FC6D  not     rax
  000000014150FC70  mov     rcx, [rsp+4F8h+var_4F8]
  000000014150FC74  not     rcx
  000000014150FC77  and     rcx, rax
  000000014150FC7A  not     r12
  000000014150FC7D  mov     r10, r11
  000000014150FC80  and     r12, r11
  000000014150FC83  mov     rax, r8
  000000014150FC86  and     rax, rbp
  000000014150FC89  not     rbp
  000000014150FC8C  and     rbp, r11
  000000014150FC8F  not     rcx
  000000014150FC92  and     rcx, r11
  000000014150FC95  mov     [rsp+4F8h+var_4F8], rcx
  000000014150FC99  not     rbx
  000000014150FC9C  and     rbx, r11
  000000014150FC9F  mov     rsi, [rsp+4F8h+var_220]
  000000014150FCA7  and     rsi, r11
  000000014150FCAA  mov     rdx, [rsp+4F8h+var_318]
  000000014150FCB2  and     r10, rdx
  000000014150FCB5  not     r10
  000000014150FCB8  not     rdx
  000000014150FCBB  and     rdx, r8
  000000014150FCBE  mov     rdi, r8
  000000014150FCC1  not     rdx
  000000014150FCC4  and     rdx, r10
  000000014150FCC7  mov     rcx, [rsp+4F8h+var_488]
  000000014150FCCC  mov     r10, rcx
  000000014150FCCF  and     r10, rdx
  000000014150FCD2  not     rdx
  000000014150FCD5  mov     r8, [rsp+4F8h+var_328]
  000000014150FCDD  and     rdx, r8
  000000014150FCE0  not     rdx
  000000014150FCE3  not     r10
  000000014150FCE6  and     r10, rdx
  000000014150FCE9  mov     r11, 35EEA7F958F9F115h
  000000014150FCF3  imul    r11, r10
  000000014150FCF7  add     r11, r9
  000000014150FCFA  add     r11, r13
  000000014150FCFD  mov     r9, 73081E1827990BA7h
  000000014150FD07  imul    r9, [rsp+4F8h+var_4D8]
  000000014150FD0D  mov     rdx, [rsp+4F8h+var_320]
  000000014150FD15  and     rdx, rcx
  000000014150FD18  and     rdx, [rsp+4F8h+var_230]
  000000014150FD20  not     rdx
  000000014150FD23  mov     r10, 4444444444444460h
  000000014150FD2D  imul    r10, rdx
  000000014150FD31  add     r10, r9
  000000014150FD34  mov     rdx, [rsp+4F8h+var_240]
  000000014150FD3C  not     rdx
  000000014150FD3F  mov     r9, [rsp+4F8h+var_248]
  000000014150FD47  not     r9
  000000014150FD4A  and     rdx, rcx
  000000014150FD4D  and     rdx, r9
  000000014150FD50  mov     r9, 85AEAA821E54FA31h
  000000014150FD5A  imul    r9, rdx
  000000014150FD5E  add     r9, r10
  000000014150FD61  mov     r10, r8
  000000014150FD64  and     r10, r12
  000000014150FD67  not     r10
  000000014150FD6A  not     r12
  000000014150FD6D  and     r12, rcx
  000000014150FD70  not     r12
  000000014150FD73  and     r12, r10
  000000014150FD76  not     r12
  000000014150FD79  mov     r10, 216BAAA087953E71h
  000000014150FD83  imul    r10, r12
  000000014150FD87  add     r10, r9
  000000014150FD8A  mov     r9, [rsp+4F8h+var_470]
  000000014150FD92  not     r9
  000000014150FD95  mov     rdx, [rsp+4F8h+var_268]
  000000014150FD9D  not     rdx
  000000014150FDA0  and     rdx, r9
  000000014150FDA3  not     rdx
  000000014150FDA6  mov     r9, 92F2938AA1CBF7D9h
  000000014150FDB0  imul    r9, rdx
  000000014150FDB4  add     r9, r10
  000000014150FDB7  mov     rdx, [rsp+4F8h+var_478]
  000000014150FDBF  not     rdx
  000000014150FDC2  mov     r10, 7423F46FFB90A6BDh
  000000014150FDCC  imul    r10, rdx
  000000014150FDD0  add     r10, r9
  000000014150FDD3  mov     r9, [rsp+4F8h+var_258]
  000000014150FDDB  not     r9
  000000014150FDDE  mov     rdx, [rsp+4F8h+var_250]
  000000014150FDE6  not     rdx
  000000014150FDE9  and     rdx, r9
  000000014150FDEC  not     rdx
  000000014150FDEF  mov     r9, 4DF7D7C4C2FACFFDh
  000000014150FDF9  imul    r9, rdx
  000000014150FDFD  add     r9, r10
  000000014150FE00  add     r9, r11
  000000014150FE03  not     rbp
  000000014150FE06  not     rax
  000000014150FE09  and     rax, rbp
  000000014150FE0C  not     rax
  000000014150FE0F  mov     r10, 399D66C1A22733B2h
  000000014150FE19  imul    r10, rax
  000000014150FE1D  mov     rax, 49E3BA264062D639h
  000000014150FE27  imul    rax, [rsp+4F8h+var_260]
  000000014150FE30  add     rax, r10
  000000014150FE33  mov     r10, 8E09952A403A4980h
  000000014150FE3D  imul    r10, [rsp+4F8h+var_4F8]
  000000014150FE42  add     r10, rax
  000000014150FE45  not     rbx
  000000014150FE48  mov     rax, 0D85CD13C262C1CBBh
  000000014150FE52  imul    rax, rbx
  000000014150FE56  add     rax, r10
  000000014150FE59  and     rsi, [rsp+4F8h+var_4F0]
  000000014150FE5E  and     r8, rsi
  000000014150FE61  not     rsi
  000000014150FE64  and     rsi, rcx
  000000014150FE67  not     r8
  000000014150FE6A  not     rsi
  000000014150FE6D  and     rsi, r8
  000000014150FE70  mov     r10, 37A28C9283119EF5h
  000000014150FE7A  imul    r10, rsi
  000000014150FE7E  add     r10, rax
  000000014150FE81  add     r10, r9
  000000014150FE84  mov     r8, [rsp+4F8h+var_1A8]
  000000014150FE8C  imul    esi, r8d, -63h
  000000014150FE90  mov     rax, r10
  000000014150FE93  mov     ecx, esi
  000000014150FE95  mov     dword ptr [rsp+4F8h+var_278], esi
  000000014150FE9C  shr     rax, cl
  000000014150FE9F  imul    ebx, r8d, 23h ; '#'
  000000014150FEA3  mov     ecx, ebx
  000000014150FEA5  mov     dword ptr [rsp+4F8h+var_3C0], ebx
  000000014150FEAC  shl     r10, cl
  000000014150FEAF  mov     rcx, rax
  000000014150FEB2  not     rcx
  000000014150FEB5  mov     r9, r10
  000000014150FEB8  not     r9
  000000014150FEBB  mov     r11, rax
  000000014150FEBE  and     r11, r9
  000000014150FEC1  and     r9, rcx
  000000014150FEC4  and     rcx, r10
  000000014150FEC7  not     rcx
  000000014150FECA  not     r11
  000000014150FECD  and     r11, rcx
  000000014150FED0  and     r10, rax
  000000014150FED3  not     r10
  000000014150FED6  mov     rax, r9
  000000014150FED9  not     rax
  000000014150FEDC  and     rax, r10
  000000014150FEDF  not     rax
  000000014150FEE2  sub     rax, r9
  000000014150FEE5  not     r11
  000000014150FEE8  add     rax, r11
  000000014150FEEB  mov     rdx, rax
  000000014150FEEE  mov     r9, [rsp+4F8h+var_4E0]
  000000014150FEF3  mov     rax, r9
  000000014150FEF6  not     rax
  000000014150FEF9  and     rax, rdi
  000000014150FEFC  not     rax
  000000014150FEFF  mov     rcx, 0CC77824688CAFDACh
  000000014150FF09  imul    rcx, r8
  000000014150FF0D  mov     [rsp+4F8h+var_280], rcx
  000000014150FF15  and     r9, rcx
  000000014150FF18  not     r9
  000000014150FF1B  and     r9, rax
  000000014150FF1E  mov     rax, r9
  000000014150FF21  mov     ecx, ebx
  000000014150FF23  shl     rax, cl
  000000014150FF26  not     rax
  000000014150FF29  mov     ecx, esi
  000000014150FF2B  shr     r9, cl
  000000014150FF2E  not     r9
  000000014150FF31  and     r9, rax
  000000014150FF34  mov     [rsp+4F8h+var_4E0], r9
  000000014150FF39  mov     rax, [rsp+4F8h+var_2F8]
  000000014150FF41  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014150FF45  add     r10, 4F8h
  000000014150FF4C  imul    r10, [rsp+4F8h+var_430]
  000000014150FF55  mov     [rsp+4F8h+var_260], r10
  000000014150FF5D  mov     rax, r10
  000000014150FF60  not     rax
  000000014150FF63  mov     [rsp+4F8h+var_258], rax
  000000014150FF6B  mov     rcx, [rsp+4F8h+var_200]
  000000014150FF73  add     rcx, rsp
  000000014150FF76  add     rcx, 4F8h
  000000014150FF7D  mov     rbx, [rsp+4F8h+var_428]
  000000014150FF85  imul    rcx, rbx
  000000014150FF89  mov     [rsp+4F8h+var_268], rcx
  000000014150FF91  mov     r9, rcx
  000000014150FF94  not     r9
  000000014150FF97  mov     [rsp+4F8h+var_200], r9
  000000014150FF9F  and     rax, r9
  000000014150FFA2  not     rax
  000000014150FFA5  mov     r9, r10
  000000014150FFA8  and     r9, rcx
  000000014150FFAB  not     r9
  000000014150FFAE  and     r9, rax
  000000014150FFB1  mov     [rsp+4F8h+var_330], r9
  000000014150FFB9  not     r15
  000000014150FFBC  mov     rax, 0B42289CFEF3FAE9Dh
  000000014150FFC6  mov     rdi, r8
  000000014150FFC9  imul    rax, r8
  000000014150FFCD  mov     rcx, [rsp+4F8h+var_4A8]
  000000014150FFD2  add     rax, rcx
  000000014150FFD5  and     rax, r15
  000000014150FFD8  mov     r13, rax
  000000014150FFDB  mov     rax, 0BC2D91FF29925A65h
  000000014150FFE5  imul    rax, r8
  000000014150FFE9  add     rax, rcx
  000000014150FFEC  not     r14
  000000014150FFEF  and     rax, r14
  000000014150FFF2  mov     r15, rax
  000000014150FFF5  mov     rax, 0E1A3E3FCC1AC8A53h
  000000014150FFFF  imul    rax, r8
  0000000141510003  mov     r14, [rsp+4F8h+var_4B8]
  0000000141510008  not     r14
  000000014151000B  and     r14, rax
  000000014151000E  mov     r12, [rsp+4F8h+var_160]
  0000000141510016  mov     rax, [rsp+4F8h+var_410]
  000000014151001E  imul    rax, r12
  0000000141510022  not     rax
  0000000141510025  mov     rcx, rax
  0000000141510028  mov     rax, 1291B6B31F454914h
  0000000141510032  mov     r9, [rsp+4F8h+var_4D0]
  0000000141510037  imul    rax, r9
  000000014151003B  imul    rax, r8
  000000014151003F  not     rax
  0000000141510042  and     rax, rcx
  0000000141510045  mov     [rsp+4F8h+var_470], rax
  000000014151004D  imul    eax, edi, 0C8C25E70h
  0000000141510053  add     rax, rsp
  0000000141510056  add     rax, 4F8h
  000000014151005C  mov     r11, [rsp+4F8h+var_168]
  0000000141510064  imul    rax, r11
  0000000141510068  mov     r8, [rsp+4F8h+var_2E0]
  0000000141510070  add     r8, [rsp+4F8h+var_340]
  0000000141510078  mov     rsi, [rsp+4F8h+var_3B8]
  0000000141510080  imul    r8, rsi
  0000000141510084  mov     rcx, rax
  0000000141510087  and     rcx, r8
  000000014151008A  not     rax
  000000014151008D  not     r8
  0000000141510090  and     r8, rax
  0000000141510093  not     rcx
  0000000141510096  not     r8
  0000000141510099  and     r8, rcx
  000000014151009C  add     rcx, rcx
  000000014151009F  lea     rax, [r8+r8*2]
  00000001415100A3  sub     rax, rcx
  00000001415100A6  not     r8
  00000001415100A9  lea     rax, [rax+r8*2]
  00000001415100AD  mov     [rsp+4F8h+var_4A8], rax
  00000001415100B2  mov     r8, [rsp+4F8h+var_2B8]
  00000001415100BA  mov     rax, r8
  00000001415100BD  imul    rax, [rsp+4F8h+var_148]
  00000001415100C6  not     rax
  00000001415100C9  mov     rcx, [rsp+4F8h+var_198]
  00000001415100D1  not     rcx
  00000001415100D4  and     rcx, rax
  00000001415100D7  mov     [rsp+4F8h+var_198], rcx
  00000001415100DF  mov     rax, [rsp+4F8h+var_4E8]
  00000001415100E4  add     rax, rsp
  00000001415100E7  add     rax, 4F8h
  00000001415100ED  imul    rax, [rsp+4F8h+var_1F8]
  00000001415100F6  imul    ecx, edi, 0B7466AD0h
  00000001415100FC  add     rcx, rsp
  00000001415100FF  add     rcx, 4F8h
  0000000141510106  imul    rcx, r9
  000000014151010A  not     rax
  000000014151010D  not     rcx
  0000000141510110  and     rcx, rax
  0000000141510113  mov     r10, rcx
  0000000141510116  mov     rax, [rsp+4F8h+var_2E8]
  000000014151011E  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141510122  add     r9, 4F8h
  0000000141510129  mov     rax, rdx
  000000014151012C  imul    rax, rsi
  0000000141510130  mov     [rsp+4F8h+var_290], rax
  0000000141510138  mov     rdx, [rsp+4F8h+var_338]
  0000000141510140  not     rdx
  0000000141510143  mov     [rsp+4F8h+var_298], rdx
  000000014151014B  mov     rcx, [rsp+4F8h+var_2F0]
  0000000141510153  lea     rbp, [rsp+rcx+4F8h+var_4F8]
  0000000141510157  add     rbp, 4F8h
  000000014151015E  mov     rcx, [rsp+4F8h+var_4E0]
  0000000141510163  not     rcx
  0000000141510166  imul    rcx, r11
  000000014151016A  mov     [rsp+4F8h+var_4E0], rcx
  000000014151016F  and     rdx, rax
  0000000141510172  mov     [rsp+4F8h+var_288], rdx
  000000014151017A  mov     rcx, [rsp+4F8h+var_458]
  0000000141510182  imul    rcx, rbx
  0000000141510186  mov     [rsp+4F8h+var_458], rcx
  000000014151018E  mov     rcx, [rsp+4F8h+var_430]
  0000000141510196  imul    r13, rcx
  000000014151019A  mov     [rsp+4F8h+var_240], r13
  00000001415101A2  mov     rdx, [rsp+4F8h+var_218]
  00000001415101AA  lea     r13, [rsp+rdx+4F8h+var_4F8]
  00000001415101AE  add     r13, 4F8h
  00000001415101B5  imul    r13, rbx
  00000001415101B9  mov     [rsp+4F8h+var_248], r13
  00000001415101C1  imul    rbp, rcx
  00000001415101C5  mov     [rsp+4F8h+var_250], rbp
  00000001415101CD  mov     rax, [rsp+4F8h+var_3A8]
  00000001415101D5  mov     rcx, [rsp+4F8h+var_450]
  00000001415101DD  imul    rcx, rax
  00000001415101E1  mov     [rsp+4F8h+var_450], rcx
  00000001415101E9  mov     rcx, [rsp+4F8h+var_408]
  00000001415101F1  imul    r15, rcx
  00000001415101F5  mov     [rsp+4F8h+var_228], r15
  00000001415101FD  mov     rdx, [rsp+4F8h+var_210]
  0000000141510205  lea     r15, [rsp+rdx+4F8h+var_4F8]
  0000000141510209  add     r15, 4F8h
  0000000141510210  imul    r15, rax
  0000000141510214  mov     [rsp+4F8h+var_230], r15
  000000014151021C  imul    r9, rcx
  0000000141510220  mov     [rsp+4F8h+var_238], r9
  0000000141510228  imul    r14, rcx
  000000014151022C  mov     [rsp+4F8h+var_4B8], r14
  0000000141510231  mov     r9, [rsp+4F8h+var_498]
  0000000141510236  imul    r9, rax
  000000014151023A  mov     [rsp+4F8h+var_498], r9
  000000014151023F  mov     r9, [rsp+4F8h+var_370]
  0000000141510247  imul    r9, rcx
  000000014151024B  mov     [rsp+4F8h+var_370], r9
  0000000141510253  mov     r9, [rsp+4F8h+var_460]
  000000014151025B  add     r9, rsp
  000000014151025E  add     r9, 4F8h
  0000000141510265  imul    r9, rax
  0000000141510269  mov     [rsp+4F8h+var_220], r9
  0000000141510271  mov     r9, [rsp+4F8h+var_490]
  0000000141510276  lea     r13, [rsp+r9+4F8h+var_4F8]
  000000014151027A  add     r13, 4F8h
  0000000141510281  mov     rdx, [rsp+4F8h+var_420]
  0000000141510289  lea     r9, [rsp+rdx+4F8h]
  0000000141510291  mov     rdx, [rsp+4F8h+var_4A0]
  0000000141510296  lea     r15, [rsp+rdx+4F8h+var_4F8]
  000000014151029A  add     r15, 4F8h
  00000001415102A1  mov     rdx, [rsp+4F8h+var_418]
  00000001415102A9  lea     r14, [rsp+rdx+4F8h+var_4F8]
  00000001415102AD  add     r14, 4F8h
  00000001415102B4  imul    r13, rax
  00000001415102B8  mov     [rsp+4F8h+var_218], r13
  00000001415102C0  imul    r9, rcx
  00000001415102C4  mov     [rsp+4F8h+var_480], r9
  00000001415102C9  mov     rbp, rcx
  00000001415102CC  imul    r15, rax
  00000001415102D0  mov     [rsp+4F8h+var_210], r15
  00000001415102D8  imul    r14, rax
  00000001415102DC  mov     [rsp+4F8h+var_1F8], r14
  00000001415102E4  mov     rdx, rax
  00000001415102E7  imul    eax, edi, 32EBD288h
  00000001415102ED  mov     [rsp+4F8h+var_328], rax
  00000001415102F5  imul    eax, edi, 5A3588D0h
  00000001415102FB  mov     [rsp+4F8h+var_478], rax
  0000000141510303  test    byte ptr [rsp+4F8h+var_1F0], 1
  000000014151030B  mov     rax, [rsp+4F8h+var_3E8]
  0000000141510313  lea     rcx, [rsp+rax+4F8h]
  000000014151031B  not     r10
  000000014151031E  cmovnz  r10, [rsp+4F8h+var_158]
  0000000141510327  mov     [rsp+4F8h+var_4D8], r10
  000000014151032C  mov     rax, [rsp+4F8h+var_4C0]
  0000000141510331  add     rax, rsp
  0000000141510334  add     rax, 4F8h
  000000014151033A  imul    rax, rdx
  000000014151033E  not     rax
  0000000141510341  imul    rcx, r8
  0000000141510345  not     rcx
  0000000141510348  and     rcx, rax
  000000014151034B  mov     [rsp+4F8h+var_488], rcx
  0000000141510350  mov     rax, [rsp+4F8h+var_3C8]
  0000000141510358  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014151035C  add     rcx, 4F8h
  0000000141510363  mov     rax, [rsp+4F8h+var_1C8]
  000000014151036B  add     rax, rsp
  000000014151036E  add     rax, 4F8h
  0000000141510374  imul    rax, r11
  0000000141510378  mov     r14, [rsp+4F8h+var_3B8]
  0000000141510380  imul    rcx, r14
  0000000141510384  add     rcx, rax
  0000000141510387  mov     [rsp+4F8h+var_490], rcx
  000000014151038C  mov     rax, [rsp+4F8h+var_1C0]
  0000000141510394  add     rax, rsp
  0000000141510397  add     rax, 4F8h
  000000014151039D  imul    rax, rbx
  00000001415103A1  not     rax
  00000001415103A4  mov     rcx, [rsp+4F8h+var_1A0]
  00000001415103AC  imul    rcx, [rsp+4F8h+var_190]
  00000001415103B5  not     rcx
  00000001415103B8  and     rcx, rax
  00000001415103BB  mov     [rsp+4F8h+var_1A0], rcx
  00000001415103C3  mov     rax, [rsp+4F8h+var_4C8]
  00000001415103C8  add     rax, rsp
  00000001415103CB  add     rax, 4F8h
  00000001415103D1  mov     rcx, [rsp+4F8h+var_2D8]
  00000001415103D9  add     rcx, rsp
  00000001415103DC  add     rcx, 4F8h
  00000001415103E3  imul    rax, r11
  00000001415103E7  imul    rcx, r14
  00000001415103EB  add     rcx, rax
  00000001415103EE  mov     r13, rcx
  00000001415103F1  imul    r12, rdx
  00000001415103F5  mov     rsi, rdx
  00000001415103F8  add     r12, [rsp+4F8h+var_270]
  0000000141510400  mov     [rsp+4F8h+var_2D8], r12
  0000000141510408  mov     rbx, [rsp+4F8h+var_340]
  0000000141510410  mov     rax, rbx
  0000000141510413  not     rax
  0000000141510416  mov     [rsp+4F8h+var_308], rax
  000000014151041E  shl     rax, 4
  0000000141510422  lea     rax, [rax+rax*4]
  0000000141510426  mov     r9, [rsp+4F8h+var_4F0]
  000000014151042B  mov     rdx, r9
  000000014151042E  mov     rcx, [rsp+4F8h+var_4E8]
  0000000141510433  shl     rdx, cl
  0000000141510436  imul    rcx, rbx, -4Fh
  000000014151043A  sub     rcx, rax
  000000014151043D  mov     [rsp+4F8h+var_2F8], rcx
  0000000141510445  not     rdx
  0000000141510448  imul    ecx, edi, 0DBA33568h
  000000014151044E  mov     [rsp+4F8h+var_320], rcx
  0000000141510456  mov     rax, r9
  0000000141510459  shr     rax, cl
  000000014151045C  not     rax
  000000014151045F  and     rax, rdx
  0000000141510462  mov     rcx, 671D0558B47DFD30h
  000000014151046C  imul    rcx, rdi
  0000000141510470  and     rcx, rax
  0000000141510473  not     rax
  0000000141510476  mov     rdx, 0B54EA3C477B08B41h
  0000000141510480  imul    rdx, rdi
  0000000141510484  and     rdx, rax
  0000000141510487  not     rcx
  000000014151048A  not     rdx
  000000014151048D  and     rdx, rcx
  0000000141510490  imul    rdx, rbp
  0000000141510494  mov     r8, [rsp+4F8h+var_3E0]
  000000014151049C  imul    r8, rsi
  00000001415104A0  mov     rax, rdx
  00000001415104A3  and     rax, r8
  00000001415104A6  not     rax
  00000001415104A9  mov     rcx, r8
  00000001415104AC  mov     r9, r8
  00000001415104AF  not     rcx
  00000001415104B2  and     rcx, rdx
  00000001415104B5  not     rcx
  00000001415104B8  add     rax, rax
  00000001415104BB  lea     r8, [rcx+rcx*2]
  00000001415104BF  sub     r8, rax
  00000001415104C2  not     rdx
  00000001415104C5  and     rdx, r9
  00000001415104C8  not     rdx
  00000001415104CB  lea     rax, [rdx+rdx*2]
  00000001415104CF  and     rdx, rcx
  00000001415104D2  shl     rdx, 2
  00000001415104D6  sub     r8, rdx
  00000001415104D9  add     r8, rax
  00000001415104DC  mov     [rsp+4F8h+var_2E0], r8
  00000001415104E4  mov     r15, [rsp+4F8h+var_1E8]
  00000001415104EC  imul    r15, [rsp+4F8h+var_400]
  00000001415104F5  mov     rdx, r15
  00000001415104F8  not     rdx
  00000001415104FB  mov     rax, [rsp+4F8h+var_3D8]
  0000000141510503  add     rax, rsp
  0000000141510506  add     rax, 4F8h
  000000014151050C  imul    rax, r14
  0000000141510510  mov     r9, rax
  0000000141510513  not     r9
  0000000141510516  mov     rcx, [rsp+4F8h+var_1B8]
  000000014151051E  add     rcx, rsp
  0000000141510521  add     rcx, 4F8h
  0000000141510528  imul    rcx, r11
  000000014151052C  mov     r12, r11
  000000014151052F  mov     r8, r9
  0000000141510532  and     r8, rcx
  0000000141510535  mov     r10, r15
  0000000141510538  and     r10, r8
  000000014151053B  not     r8
  000000014151053E  and     r8, rdx
  0000000141510541  not     r8
  0000000141510544  not     r10
  0000000141510547  and     r10, r8
  000000014151054A  mov     r11, rcx
  000000014151054D  not     r11
  0000000141510550  shl     r10, 2
  0000000141510554  mov     r8, rdx
  0000000141510557  and     r8, r11
  000000014151055A  mov     rbp, r8
  000000014151055D  not     rbp
  0000000141510560  and     rdx, rcx
  0000000141510563  not     rdx
  0000000141510566  and     r11, r15
  0000000141510569  mov     rsi, r9
  000000014151056C  and     rsi, r11
  000000014151056F  not     r11
  0000000141510572  and     rdx, r11
  0000000141510575  not     rdx
  0000000141510578  and     rdx, r9
  000000014151057B  and     r8, r9
  000000014151057E  and     r9, rbp
  0000000141510581  not     r9
  0000000141510584  shl     r9, 2
  0000000141510588  sub     r10, r9
  000000014151058B  not     rdx
  000000014151058E  lea     rdx, [rdx+rdx*2]
  0000000141510592  lea     r9, [r10+rdx*2]
  0000000141510596  not     rsi
  0000000141510599  and     r11, rax
  000000014151059C  not     r11
  000000014151059F  and     r11, rsi
  00000001415105A2  add     r11, r11
  00000001415105A5  sub     r9, r11
  00000001415105A8  and     rcx, rax
  00000001415105AB  mov     rdx, r15
  00000001415105AE  and     rdx, rcx
  00000001415105B1  shl     rdx, 2
  00000001415105B5  sub     r9, rdx
  00000001415105B8  not     rcx
  00000001415105BB  and     rcx, r15
  00000001415105BE  add     rcx, rcx
  00000001415105C1  sub     r9, rcx
  00000001415105C4  mov     [rsp+4F8h+var_2E8], r9
  00000001415105CC  and     rbp, rax
  00000001415105CF  not     r8
  00000001415105D2  not     rbp
  00000001415105D5  and     rbp, r8
  00000001415105D8  mov     [rsp+4F8h+var_2F0], rbp
  00000001415105E0  mov     rcx, 527745ACB5CFF4F8h
  00000001415105EA  imul    rcx, rdi
  00000001415105EE  add     rcx, rbx
  00000001415105F1  mov     [rsp+4F8h+var_270], rcx
  00000001415105F9  mov     r9, [rsp+4F8h+var_3A8]
  0000000141510601  mov     rax, r9
  0000000141510604  imul    rax, rcx
  0000000141510608  mov     rcx, 827C176B1D88DBFAh
  0000000141510612  imul    rcx, [rsp+4F8h+var_2B8]
  000000014151061B  imul    rcx, rdi
  000000014151061F  add     rcx, rax
  0000000141510622  mov     rax, 78A6BAED2E898EB1h
  000000014151062C  mov     rbx, [rsp+4F8h+var_408]
  0000000141510634  imul    rax, rbx
  0000000141510638  imul    rax, rdi
  000000014151063C  not     rax
  000000014151063F  not     rcx
  0000000141510642  and     rcx, rax
  0000000141510645  mov     [rsp+4F8h+var_300], rcx
  000000014151064D  imul    rax, [rsp+4F8h+var_380], 0FFFFFFFFFFFFFF78h
  0000000141510659  lea     rcx, [rsp+4F8h]
  0000000141510661  imul    rcx, 0FFFFFFFFFFFFFF79h
  0000000141510668  add     rcx, rax
  000000014151066B  mov     rdx, rcx
  000000014151066E  mov     rax, [rsp+4F8h+var_2D0]
  0000000141510676  add     rax, rsp
  0000000141510679  add     rax, 4F8h
  000000014151067F  mov     rcx, [rsp+4F8h+var_208]
  0000000141510687  lea     r8, [rsp+rcx+4F8h+var_4F8]
  000000014151068B  add     r8, 4F8h
  0000000141510692  imul    rax, rbx
  0000000141510696  mov     [rsp+4F8h+var_2D0], rax
  000000014151069E  mov     rax, [rsp+4F8h+var_398]
  00000001415106A6  add     rax, rsp
  00000001415106A9  add     rax, 4F8h
  00000001415106AF  mov     rcx, [rsp+4F8h+var_430]
  00000001415106B7  imul    rax, rcx
  00000001415106BB  mov     [rsp+4F8h+var_208], rax
  00000001415106C3  mov     rax, [rsp+4F8h+var_438]
  00000001415106CB  imul    rax, rbx
  00000001415106CF  mov     [rsp+4F8h+var_438], rax
  00000001415106D7  mov     rax, [rsp+4F8h+var_2C0]
  00000001415106DF  add     rax, rsp
  00000001415106E2  add     rax, 4F8h
  00000001415106E8  imul    rax, rcx
  00000001415106EC  mov     [rsp+4F8h+var_2C0], rax
  00000001415106F4  mov     rax, [rsp+4F8h+var_3D0]
  00000001415106FC  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141510700  add     rcx, 4F8h
  0000000141510707  mov     rax, [rsp+4F8h+var_4B0]
  000000014151070C  add     rax, rsp
  000000014151070F  add     rax, 4F8h
  0000000141510715  imul    rcx, [rsp+4F8h+var_428]
  000000014151071E  mov     [rsp+4F8h+var_1F0], rcx
  0000000141510726  imul    rax, r12
  000000014151072A  mov     [rsp+4F8h+var_1C0], rax
  0000000141510732  imul    r8, r14
  0000000141510736  mov     [rsp+4F8h+var_1E8], r8
  000000014151073E  mov     rax, 0D339AFB5F1AFE857h
  0000000141510748  imul    rax, rdi
  000000014151074C  mov     [rsp+4F8h+var_310], rax
  0000000141510754  mov     rax, [rsp+4F8h+var_1B0]
  000000014151075C  add     rax, rsp
  000000014151075F  add     rax, 4F8h
  0000000141510765  imul    rdx, rbx
  0000000141510769  mov     [rsp+4F8h+var_460], rdx
  0000000141510771  imul    rax, r9
  0000000141510775  mov     [rsp+4F8h+var_1B0], rax
  000000014151077D  imul    ecx, edi, 8C5D572Ch
  0000000141510783  add     rcx, [rsp+4F8h+var_338]
  000000014151078B  imul    eax, edi, 9E8BBC78h
  0000000141510791  mov     dword ptr [rsp+4F8h+var_410], eax
  0000000141510798  imul    eax, edi, 674E1AE8h
  000000014151079E  mov     [rsp+4F8h+var_1B8], rax
  00000001415107A6  imul    eax, edi, 0DE902118h
  00000001415107AC  mov     [rsp+4F8h+var_318], rax
  00000001415107B4  test    byte ptr [rsp+4F8h+var_1E0], 1
  00000001415107BC  mov     rax, [rsp+4F8h+var_4A8]
  00000001415107C1  cmovnz  rax, [rsp+4F8h+var_1D8]
  00000001415107CA  mov     [rsp+4F8h+var_4A8], rax
  00000001415107CF  mov     rax, [rsp+4F8h+var_2C8]
  00000001415107D7  mov     rdx, [rsp+4F8h+var_490]
  00000001415107DC  cmovnz  rdx, rax
  00000001415107E0  mov     [rsp+4F8h+var_490], rdx
  00000001415107E5  cmovnz  r13, rax
  00000001415107E9  mov     [rsp+4F8h+var_2C8], r13
  00000001415107F1  cmovz   rcx, [rsp+4F8h+var_1D0]
  00000001415107FA  mov     [rsp+4F8h+var_1C8], rcx
  0000000141510802  mov     rax, 0A8C0B121FFDC4D4Ch
  000000014151080C  imul    rax, rdi
  0000000141510810  and     rax, [rsp+4F8h+var_4F0]
  0000000141510815  mov     rcx, [rsp+4F8h+var_3B0]
  000000014151081D  mov     rdx, rcx
  0000000141510820  not     rdx
  0000000141510823  mov     [rsp+4F8h+var_1D0], rdx
  000000014151082B  and     rcx, rax
  000000014151082E  not     rax
  0000000141510831  and     rax, rdx
  0000000141510834  not     rax
  0000000141510837  not     rcx
  000000014151083A  and     rcx, rax
  000000014151083D  mov     rax, 3C89F565DC2EAB96h
  0000000141510847  mov     r12, rdi
  000000014151084A  imul    rax, rdi
  000000014151084E  add     rcx, rax
  0000000141510851  mov     rax, 801AA80E9D269871h
  000000014151085B  imul    rax, rdi
  000000014151085F  mov     rdx, rax
  0000000141510862  mov     r8, rax
  0000000141510865  not     rdx
  0000000141510868  mov     rax, rcx
  000000014151086B  mov     r13, rcx
  000000014151086E  not     rax
  0000000141510871  mov     r14, rax
  0000000141510874  mov     rax, 0CB101DCDE6504C71h
  000000014151087E  imul    rax, rdi
  0000000141510882  mov     rdi, rax
  0000000141510885  mov     r11, rax
  0000000141510888  not     rdi
  000000014151088B  mov     [rsp+4F8h+var_4F0], rdi
  0000000141510890  mov     r15, 624D170346A85D9Ah
  000000014151089A  imul    r15, r12
  000000014151089E  mov     rbp, r15
  00000001415108A1  not     rbp
  00000001415108A4  mov     rcx, 0BA1E9219E5862AD7h
  00000001415108AE  imul    rcx, r12
  00000001415108B2  mov     rax, rcx
  00000001415108B5  mov     rsi, rcx
  00000001415108B8  not     rax
  00000001415108BB  mov     [rsp+4F8h+var_418], rax
  00000001415108C3  mov     r9, rbp
  00000001415108C6  and     r9, rax
  00000001415108C9  mov     rax, rdi
  00000001415108CC  and     rax, r9
  00000001415108CF  mov     r12, r14
  00000001415108D2  mov     rcx, r14
  00000001415108D5  and     rcx, rax
  00000001415108D8  not     rcx
  00000001415108DB  not     rax
  00000001415108DE  and     rax, r13
  00000001415108E1  not     rax
  00000001415108E4  mov     rdi, rdx
  00000001415108E7  and     rax, rdx
  00000001415108EA  and     rax, rcx
  00000001415108ED  mov     rdx, 4BDEEECE8B87BD25h
  00000001415108F7  imul    rdx, rax
  00000001415108FB  mov     rcx, rbp
  00000001415108FE  and     rcx, r14
  0000000141510901  mov     [rsp+4F8h+var_1D8], rcx
  0000000141510909  mov     rax, rsi
  000000014151090C  and     rax, rcx
  000000014151090F  mov     r14, r11
  0000000141510912  mov     rcx, r11
  0000000141510915  and     rcx, r8
  0000000141510918  mov     [rsp+4F8h+var_3D0], rcx
  0000000141510920  and     rax, rcx
  0000000141510923  mov     rcx, 2AAE8E134199F693h
  000000014151092D  imul    rcx, rax
  0000000141510931  add     rcx, rdx
  0000000141510934  mov     rdx, rsi
  0000000141510937  and     rdx, r11
  000000014151093A  mov     [rsp+4F8h+var_3D8], rdx
  0000000141510942  mov     rbx, r13
  0000000141510945  mov     rax, r13
  0000000141510948  and     rax, rdx
  000000014151094B  mov     rdx, r15
  000000014151094E  and     rdx, rax
  0000000141510951  not     rax
  0000000141510954  and     rax, rbp
  0000000141510957  not     rax
  000000014151095A  not     rdx
  000000014151095D  and     rdx, rax
  0000000141510960  mov     rax, rdi
  0000000141510963  mov     [rsp+4F8h+var_4A0], rdi
  0000000141510968  and     rax, rdx
  000000014151096B  not     rax
  000000014151096E  not     rdx
  0000000141510971  and     rdx, r8
  0000000141510974  not     rdx
  0000000141510977  and     rdx, rax
  000000014151097A  not     rdx
  000000014151097D  mov     rax, 7712BEE23A7930D8h
  0000000141510987  imul    rax, rdx
  000000014151098B  add     rax, rcx
  000000014151098E  mov     rdx, r11
  0000000141510991  mov     [rsp+4F8h+var_4F8], r11
  0000000141510995  and     rdx, r13
  0000000141510998  not     rdx
  000000014151099B  mov     [rsp+4F8h+var_1E0], rdx
  00000001415109A3  mov     rcx, r8
  00000001415109A6  and     rcx, rdx
  00000001415109A9  not     rcx
  00000001415109AC  and     rcx, rsi
  00000001415109AF  mov     r13, rsi
  00000001415109B2  mov     rdx, rbp
  00000001415109B5  and     rdx, rcx
  00000001415109B8  not     rcx
  00000001415109BB  and     rcx, r15
  00000001415109BE  not     rdx
  00000001415109C1  not     rcx
  00000001415109C4  and     rcx, rdx
  00000001415109C7  not     rcx
  00000001415109CA  mov     rdx, 938403F10204BC4Bh
  00000001415109D4  imul    rdx, rcx
  00000001415109D8  mov     rcx, r8
  00000001415109DB  mov     rsi, r8
  00000001415109DE  mov     r8, r9
  00000001415109E1  mov     [rsp+4F8h+var_3E8], r9
  00000001415109E9  and     rcx, r9
  00000001415109EC  not     rcx
  00000001415109EF  not     r8
  00000001415109F2  mov     [rsp+4F8h+var_4E8], r8
  00000001415109F7  mov     r10, rdi
  00000001415109FA  and     r10, r8
  00000001415109FD  not     r10
  0000000141510A00  and     r10, rcx
  0000000141510A03  mov     r8, r12
  0000000141510A06  mov     [rsp+4F8h+var_2B0], r12
  0000000141510A0E  mov     rcx, r12
  0000000141510A11  and     rcx, r10
  0000000141510A14  not     rcx
  0000000141510A17  not     r10
  0000000141510A1A  and     r10, rbx
  0000000141510A1D  not     r10
  0000000141510A20  and     r10, rcx
  0000000141510A23  and     r14, r10
  0000000141510A26  not     r10
  0000000141510A29  mov     r12, [rsp+4F8h+var_4F0]
  0000000141510A2E  and     r10, r12
  0000000141510A31  not     r10
  0000000141510A34  not     r14
  0000000141510A37  and     r14, r10
  0000000141510A3A  not     r14
  0000000141510A3D  mov     rcx, 4E74E25C00B6BB33h
  0000000141510A47  imul    rcx, r14
  0000000141510A4B  add     rcx, rdx
  0000000141510A4E  add     rcx, rax
  0000000141510A51  mov     r14, r15
  0000000141510A54  mov     rax, r15
  0000000141510A57  mov     r9, [rsp+4F8h+var_418]
  0000000141510A5F  and     rax, r9
  0000000141510A62  not     rax
  0000000141510A65  mov     [rsp+4F8h+var_3C8], rax
  0000000141510A6D  mov     rdx, r8
  0000000141510A70  and     rdx, rax
  0000000141510A73  not     rdx
  0000000141510A76  mov     r8, r12
  0000000141510A79  and     r8, rsi
  0000000141510A7C  mov     rdi, rsi
  0000000141510A7F  mov     [rsp+4F8h+var_4C0], rsi
  0000000141510A84  and     rdx, r8
  0000000141510A87  mov     r10, 2CBF8FA8B233A959h
  0000000141510A91  imul    r10, rdx
  0000000141510A95  mov     r15, r13
  0000000141510A98  mov     rdx, r13
  0000000141510A9B  and     rdx, r8
  0000000141510A9E  and     rdx, rbx
  0000000141510AA1  not     rdx
  0000000141510AA4  and     rdx, rbp
  0000000141510AA7  not     rdx
  0000000141510AAA  mov     r11, 6EA1DBD5BF37756Dh
  0000000141510AB4  imul    r11, rdx
  0000000141510AB8  add     r11, r10
  0000000141510ABB  mov     rdx, r13
  0000000141510ABE  and     rdx, rbx
  0000000141510AC1  mov     [rsp+4F8h+var_4B0], rbx
  0000000141510AC6  mov     rsi, rbp
  0000000141510AC9  and     rsi, rdx
  0000000141510ACC  not     rsi
  0000000141510ACF  not     rdx
  0000000141510AD2  mov     r10, r14
  0000000141510AD5  and     r10, rdx
  0000000141510AD8  not     r10
  0000000141510ADB  and     rsi, rdi
  0000000141510ADE  and     rsi, r10
  0000000141510AE1  and     rsi, r12
  0000000141510AE4  not     rsi
  0000000141510AE7  mov     r10, 0D653210009A703A4h
  0000000141510AF1  imul    r10, rsi
  0000000141510AF5  add     r10, r11
  0000000141510AF8  mov     r13, r8
  0000000141510AFB  not     r13
  0000000141510AFE  and     rbx, r13
  0000000141510B01  mov     rdi, r15
  0000000141510B04  and     rdi, rbx
  0000000141510B07  not     rbx
  0000000141510B0A  mov     rax, r9
  0000000141510B0D  and     rbx, r9
  0000000141510B10  not     rbx
  0000000141510B13  not     rdi
  0000000141510B16  and     rdi, rbx
  0000000141510B19  mov     rsi, rbp
  0000000141510B1C  mov     r11, rbp
  0000000141510B1F  mov     [rsp+4F8h+var_420], rbp
  0000000141510B27  and     rsi, rdi
  0000000141510B2A  not     rdi
  0000000141510B2D  mov     r9, r14
  0000000141510B30  mov     [rsp+4F8h+var_4D0], r14
  0000000141510B35  and     rdi, r14
  0000000141510B38  not     rsi
  0000000141510B3B  not     rdi
  0000000141510B3E  and     rdi, rsi
  0000000141510B41  mov     rsi, 7D067EFCBBC22268h
  0000000141510B4B  imul    rsi, rdi
  0000000141510B4F  add     rsi, r10
  0000000141510B52  mov     r14, [rsp+4F8h+var_4A0]
  0000000141510B57  and     r9, r14
  0000000141510B5A  mov     [rsp+4F8h+var_3E0], r9
  0000000141510B62  mov     rbp, [rsp+4F8h+var_2B0]
  0000000141510B6A  mov     rdi, rbp
  0000000141510B6D  and     rdi, r9
  0000000141510B70  and     rax, rdi
  0000000141510B73  not     rax
  0000000141510B76  not     rdi
  0000000141510B79  and     rdi, r15
  0000000141510B7C  not     rdi
  0000000141510B7F  and     rdi, rax
  0000000141510B82  mov     rax, r12
  0000000141510B85  mov     r10, r12
  0000000141510B88  and     r10, rdi
  0000000141510B8B  not     r10
  0000000141510B8E  not     rdi
  0000000141510B91  mov     rbx, [rsp+4F8h+var_4F8]
  0000000141510B95  and     rdi, rbx
  0000000141510B98  not     rdi
  0000000141510B9B  and     rdi, r10
  0000000141510B9E  not     rdi
  0000000141510BA1  mov     r10, 7AEB905C4D12C126h
  0000000141510BAB  imul    r10, rdi
  0000000141510BAF  add     r10, rsi
  0000000141510BB2  add     r10, rcx
  0000000141510BB5  mov     rcx, r15
  0000000141510BB8  mov     [rsp+4F8h+var_4C8], r15
  0000000141510BBD  and     rcx, rbp
  0000000141510BC0  mov     r12, [rsp+4F8h+var_4C0]
  0000000141510BC5  mov     rsi, r12
  0000000141510BC8  and     rsi, rcx
  0000000141510BCB  not     rcx
  0000000141510BCE  and     rcx, r14
  0000000141510BD1  mov     r9, r14
  0000000141510BD4  not     rcx
  0000000141510BD7  not     rsi
  0000000141510BDA  and     rsi, rcx
  0000000141510BDD  not     rsi
  0000000141510BE0  and     rsi, r11
  0000000141510BE3  mov     rcx, rbx
  0000000141510BE6  mov     r14, rbx
  0000000141510BE9  and     rcx, rsi
  0000000141510BEC  not     rsi
  0000000141510BEF  and     rsi, rax
  0000000141510BF2  not     rsi
  0000000141510BF5  not     rcx
  0000000141510BF8  and     rcx, rsi
  0000000141510BFB  mov     rsi, 0F2B38E49C55451DAh
  0000000141510C05  imul    rsi, rcx
  0000000141510C09  mov     rbx, [rsp+4F8h+var_4D0]
  0000000141510C0E  mov     rdi, rbx
  0000000141510C11  and     rdi, r15
  0000000141510C14  not     rdi
  0000000141510C17  and     rdi, [rsp+4F8h+var_4E8]
  0000000141510C1C  not     rdi
  0000000141510C1F  and     rdi, r14
  0000000141510C22  not     rdi
  0000000141510C25  and     rdi, rbp
  0000000141510C28  not     rdi
  0000000141510C2B  and     rdi, r12
  0000000141510C2E  mov     rcx, 6957978A162C506Ch
  0000000141510C38  imul    rcx, rdi
  0000000141510C3C  add     rcx, rsi
  0000000141510C3F  add     rcx, r10
  0000000141510C42  mov     r10, r14
  0000000141510C45  and     r10, r9
  0000000141510C48  mov     rdi, r9
  0000000141510C4B  mov     [rsp+4F8h+var_4E8], r10
  0000000141510C50  not     r10
  0000000141510C53  and     r10, r13
  0000000141510C56  not     r10
  0000000141510C59  mov     r9, [rsp+4F8h+var_3E8]
  0000000141510C61  and     r10, r9
  0000000141510C64  mov     r15, [rsp+4F8h+var_4B0]
  0000000141510C69  mov     r11, r15
  0000000141510C6C  and     r11, r10
  0000000141510C6F  not     r10
  0000000141510C72  and     r10, rbp
  0000000141510C75  not     r10
  0000000141510C78  not     r11
  0000000141510C7B  and     r11, r10
  0000000141510C7E  mov     rsi, 3861F89B45208569h
  0000000141510C88  imul    rsi, r11
  0000000141510C8C  and     r9, r14
  0000000141510C8F  not     r9
  0000000141510C92  and     r9, r12
  0000000141510C95  and     r9, rbp
  0000000141510C98  mov     r10, 0ABB8C70C3A12E218h
  0000000141510CA2  imul    r10, r9
  0000000141510CA6  add     r10, rsi
  0000000141510CA9  mov     r12, [rsp+4F8h+var_418]
  0000000141510CB1  and     r8, r12
  0000000141510CB4  mov     r9, r15
  0000000141510CB7  and     r9, r8
  0000000141510CBA  not     r8
  0000000141510CBD  and     r8, rbp
  0000000141510CC0  mov     r14, rbp
  0000000141510CC3  not     r8
  0000000141510CC6  not     r9
  0000000141510CC9  and     r9, r8
  0000000141510CCC  not     r9
  0000000141510CCF  mov     rbp, rbx
  0000000141510CD2  and     r9, rbx
  0000000141510CD5  not     r9
  0000000141510CD8  mov     r11, 6061908054DBEA93h
  0000000141510CE2  imul    r11, r9
  0000000141510CE6  add     r11, r10
  0000000141510CE9  mov     r8, [rsp+4F8h+var_3D8]
  0000000141510CF1  not     r8
  0000000141510CF4  and     r8, rdi
  0000000141510CF7  not     r8
  0000000141510CFA  mov     r10, [rsp+4F8h+var_420]
  0000000141510D02  and     r8, r10
  0000000141510D05  mov     rax, r14
  0000000141510D08  and     rax, r8
  0000000141510D0B  not     rax
  0000000141510D0E  not     r8
  0000000141510D11  and     r8, r15
  0000000141510D14  not     r8
  0000000141510D17  and     r8, rax
  0000000141510D1A  not     r8
  0000000141510D1D  mov     rax, 2FFECCFFBE2714CFh
  0000000141510D27  imul    rax, r8
  0000000141510D2B  add     rax, r11
  0000000141510D2E  mov     r8, rdi
  0000000141510D31  mov     r13, rdi
  0000000141510D34  and     r8, r14
  0000000141510D37  mov     r9, r12
  0000000141510D3A  and     r9, r8
  0000000141510D3D  not     r9
  0000000141510D40  not     r8
  0000000141510D43  mov     rbx, [rsp+4F8h+var_4C8]
  0000000141510D48  and     r8, rbx
  0000000141510D4B  not     r8
  0000000141510D4E  and     r8, r9
  0000000141510D51  not     r8
  0000000141510D54  and     r8, rbp
  0000000141510D57  mov     rdi, [rsp+4F8h+var_4F8]
  0000000141510D5B  mov     r9, rdi
  0000000141510D5E  and     r9, r8
  0000000141510D61  not     r8
  0000000141510D64  mov     rsi, [rsp+4F8h+var_4F0]
  0000000141510D69  and     r8, rsi
  0000000141510D6C  not     r8
  0000000141510D6F  not     r9
  0000000141510D72  and     r9, r8
  0000000141510D75  not     r9
  0000000141510D78  mov     r8, 0BD274FEF70228240h
  0000000141510D82  imul    r8, r9
  0000000141510D86  add     r8, rax
  0000000141510D89  add     r8, rcx
  0000000141510D8C  mov     [rsp+4F8h+var_3D8], r8
  0000000141510D94  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141510D9C  not     rcx
  0000000141510D9F  mov     rax, r10
  0000000141510DA2  mov     r15, [rsp+4F8h+var_4C0]
  0000000141510DA7  and     rax, r15
  0000000141510DAA  not     rax
  0000000141510DAD  and     rax, rcx
  0000000141510DB0  and     rdi, rax
  0000000141510DB3  not     rax
  0000000141510DB6  and     rax, rsi
  0000000141510DB9  not     rax
  0000000141510DBC  not     rdi
  0000000141510DBF  and     rdi, rax
  0000000141510DC2  mov     rax, rsi
  0000000141510DC5  and     rax, r13
  0000000141510DC8  not     rax
  0000000141510DCB  mov     r9, [rsp+4F8h+var_3D0]
  0000000141510DD3  not     r9
  0000000141510DD6  and     r9, rax
  0000000141510DD9  mov     rcx, rbx
  0000000141510DDC  mov     r8, rbx
  0000000141510DDF  and     r8, r9
  0000000141510DE2  not     r9
  0000000141510DE5  and     r9, r12
  0000000141510DE8  not     r9
  0000000141510DEB  not     r8
  0000000141510DEE  and     r8, r9
  0000000141510DF1  and     rdx, r13
  0000000141510DF4  mov     r9, r13
  0000000141510DF7  mov     r11, rbp
  0000000141510DFA  mov     r13, rbp
  0000000141510DFD  and     r13, rdx
  0000000141510E00  not     rdx
  0000000141510E03  and     rdx, r10
  0000000141510E06  mov     rbx, r10
  0000000141510E09  not     rdx
  0000000141510E0C  not     r13
  0000000141510E0F  and     r13, rdx
  0000000141510E12  mov     rax, rcx
  0000000141510E15  mov     rdx, rcx
  0000000141510E18  and     rax, r9
  0000000141510E1B  not     rax
  0000000141510E1E  mov     rsi, r12
  0000000141510E21  and     rsi, r15
  0000000141510E24  not     rsi
  0000000141510E27  and     rsi, rax
  0000000141510E2A  mov     rbp, r10
  0000000141510E2D  and     rbp, rcx
  0000000141510E30  not     rbp
  0000000141510E33  and     rbp, [rsp+4F8h+var_3C8]
  0000000141510E3B  mov     r9, r11
  0000000141510E3E  and     r9, r15
  0000000141510E41  mov     r10, r9
  0000000141510E44  and     r9, r14
  0000000141510E47  mov     r15, r12
  0000000141510E4A  mov     rax, r12
  0000000141510E4D  and     rax, r9
  0000000141510E50  not     rax
  0000000141510E53  not     r9
  0000000141510E56  mov     r11, rcx
  0000000141510E59  and     r9, rdx
  0000000141510E5C  not     r9
  0000000141510E5F  and     r9, rax
  0000000141510E62  not     r10
  0000000141510E65  mov     rdx, [rsp+4F8h+var_4F8]
  0000000141510E69  and     r10, rdx
  0000000141510E6C  not     r10
  0000000141510E6F  and     r10, rcx
  0000000141510E72  not     r10
  0000000141510E75  and     r10, r14
  0000000141510E78  not     r8
  0000000141510E7B  and     r8, rbx
  0000000141510E7E  and     r8, r14
  0000000141510E81  mov     [rsp+4F8h+var_2A0], r8
  0000000141510E89  not     rsi
  0000000141510E8C  and     rsi, rbx
  0000000141510E8F  mov     rax, [rsp+4F8h+var_4B0]
  0000000141510E94  mov     r12, rax
  0000000141510E97  and     r12, rsi
  0000000141510E9A  not     rsi
  0000000141510E9D  and     rsi, r14
  0000000141510EA0  mov     [rsp+4F8h+var_3E8], rsi
  0000000141510EA8  mov     rcx, r15
  0000000141510EAB  and     rcx, r14
  0000000141510EAE  mov     [rsp+4F8h+var_3C8], rcx
  0000000141510EB6  mov     r8, rdx
  0000000141510EB9  and     r8, r13
  0000000141510EBC  not     r13
  0000000141510EBF  mov     rbx, [rsp+4F8h+var_4F0]
  0000000141510EC4  and     r13, rbx
  0000000141510EC7  mov     [rsp+4F8h+var_2A8], r13
  0000000141510ECF  not     r12
  0000000141510ED2  and     r12, rbx
  0000000141510ED5  mov     rsi, [rsp+4F8h+var_4D0]
  0000000141510EDA  mov     rdx, rsi
  0000000141510EDD  and     rdx, rax
  0000000141510EE0  mov     rcx, r11
  0000000141510EE3  and     rcx, rbx
  0000000141510EE6  mov     r11, r14
  0000000141510EE9  mov     r13, r14
  0000000141510EEC  and     r11, rbp
  0000000141510EEF  mov     [rsp+4F8h+var_3D0], r11
  0000000141510EF7  not     rbp
  0000000141510EFA  and     rbp, rax
  0000000141510EFD  not     rbp
  0000000141510F00  and     rbp, rbx
  0000000141510F03  mov     rax, rdx
  0000000141510F06  and     rax, rbx
  0000000141510F09  mov     [rsp+4F8h+var_3E0], rax
  0000000141510F11  and     rbx, r14
  0000000141510F14  mov     [rsp+4F8h+var_4F0], rbx
  0000000141510F19  not     rdx
  0000000141510F1C  mov     rax, [rsp+4F8h+var_4F8]
  0000000141510F20  and     rdx, rax
  0000000141510F23  mov     r11, r15
  0000000141510F26  mov     r14, r15
  0000000141510F29  and     r14, rax
  0000000141510F2C  not     r9
  0000000141510F2F  and     r9, rax
  0000000141510F32  mov     rbx, rsi
  0000000141510F35  and     rbx, rax
  0000000141510F38  and     rax, r13
  0000000141510F3B  mov     [rsp+4F8h+var_4F8], rax
  0000000141510F3F  and     r13, rdi
  0000000141510F42  not     r13
  0000000141510F45  not     rdi
  0000000141510F48  mov     r15, [rsp+4F8h+var_4B0]
  0000000141510F4D  and     rdi, r15
  0000000141510F50  not     rdi
  0000000141510F53  and     rdi, r13
  0000000141510F56  mov     r13, r11
  0000000141510F59  mov     rax, r11
  0000000141510F5C  and     rax, rdi
  0000000141510F5F  not     rax
  0000000141510F62  not     rdi
  0000000141510F65  and     rdi, [rsp+4F8h+var_4C8]
  0000000141510F6A  not     rdi
  0000000141510F6D  and     rdi, rax
  0000000141510F70  not     rdi
  0000000141510F73  mov     rax, 6A27555E023EB061h
  0000000141510F7D  imul    rax, rdi
  0000000141510F81  mov     r11, 1ADC9C8A1AAAC94Eh
  0000000141510F8B  imul    r11, r10
  0000000141510F8F  add     r11, rax
  0000000141510F92  mov     r10, [rsp+4F8h+var_2A0]
  0000000141510F9A  not     r10
  0000000141510F9D  mov     rax, 44CBB87FC4BCC5EEh
  0000000141510FA7  imul    rax, r10
  0000000141510FAB  add     rax, r11
  0000000141510FAE  mov     r10, [rsp+4F8h+var_2A8]
  0000000141510FB6  not     r10
  0000000141510FB9  not     r8
  0000000141510FBC  and     r8, r10
  0000000141510FBF  not     r8
  0000000141510FC2  mov     r10, 38B7B59D7F2A6A9h
  0000000141510FCC  imul    r10, r8
  0000000141510FD0  add     r10, rax
  0000000141510FD3  mov     rax, [rsp+4F8h+var_3E8]
  0000000141510FDB  not     rax
  0000000141510FDE  and     r12, rax
  0000000141510FE1  mov     r8, 83253B9B8158D93Dh
  0000000141510FEB  imul    r8, r12
  0000000141510FEF  add     r8, r10
  0000000141510FF2  mov     r10, r13
  0000000141510FF5  and     r10, r15
  0000000141510FF8  not     r10
  0000000141510FFB  mov     rsi, [rsp+4F8h+var_420]
  0000000141511003  and     r10, rsi
  0000000141511006  not     r10
  0000000141511009  and     r10, [rsp+4F8h+var_4E8]
  000000014151100E  not     r10
  0000000141511011  mov     rax, 8769A26365FDA965h
  000000014151101B  imul    rax, r10
  000000014151101F  add     rax, r8
  0000000141511022  add     rax, [rsp+4F8h+var_3D8]
  000000014151102A  mov     r10, [rsp+4F8h+var_1D8]
  0000000141511032  not     r10
  0000000141511035  and     r10, rdx
  0000000141511038  and     r10, r13
  000000014151103B  mov     r12, r13
  000000014151103E  not     r10
  0000000141511041  mov     r11, [rsp+4F8h+var_4A0]
  0000000141511046  and     r10, r11
  0000000141511049  mov     r8, 0AFAFE1B4F1290ED6h
  0000000141511053  imul    r8, r10
  0000000141511057  not     r14
  000000014151105A  not     rcx
  000000014151105D  and     rcx, r14
  0000000141511060  mov     rdi, [rsp+4F8h+var_4C0]
  0000000141511065  mov     r10, rdi
  0000000141511068  and     r10, rcx
  000000014151106B  not     rcx
  000000014151106E  and     rcx, r11
  0000000141511071  mov     r14, r11
  0000000141511074  not     rcx
  0000000141511077  not     r10
  000000014151107A  and     r10, rcx
  000000014151107D  mov     r11, [rsp+4F8h+var_4F0]
  0000000141511082  not     r11
  0000000141511085  and     r11, [rsp+4F8h+var_1E0]
  000000014151108D  not     r11
  0000000141511090  and     r11, rdi
  0000000141511093  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141511098  and     rcx, r11
  000000014151109B  not     r11
  000000014151109E  and     r11, r13
  00000001415110A1  not     r11
  00000001415110A4  not     rcx
  00000001415110A7  and     rcx, r11
  00000001415110AA  not     rcx
  00000001415110AD  mov     r13, [rsp+4F8h+var_4D0]
  00000001415110B2  and     rcx, r13
  00000001415110B5  mov     r11, rcx
  00000001415110B8  mov     rcx, r13
  00000001415110BB  and     rcx, r10
  00000001415110BE  not     r10
  00000001415110C1  and     r10, rsi
  00000001415110C4  not     r10
  00000001415110C7  not     rcx
  00000001415110CA  and     rcx, r10
  00000001415110CD  not     rcx
  00000001415110D0  and     rcx, r15
  00000001415110D3  not     rcx
  00000001415110D6  mov     r10, 0F0EFB0CF4DE82993h
  00000001415110E0  imul    r10, rcx
  00000001415110E4  add     r10, r8
  00000001415110E7  mov     rcx, [rsp+4F8h+var_3D0]
  00000001415110EF  not     rcx
  00000001415110F2  and     rbp, rcx
  00000001415110F5  not     rbp
  00000001415110F8  and     rbp, rdi
  00000001415110FB  not     rbp
  00000001415110FE  mov     rcx, 28A6616B606E43D7h
  0000000141511108  imul    rcx, rbp
  000000014151110C  add     rcx, r10
  000000014151110F  mov     r8, [rsp+4F8h+var_3E0]
  0000000141511117  not     r8
  000000014151111A  not     rdx
  000000014151111D  and     rdx, r8
  0000000141511120  not     rdx
  0000000141511123  and     rdx, r14
  0000000141511126  not     rdx
  0000000141511129  and     rdx, r12
  000000014151112C  mov     r8, 8DA341D55CD11EA2h
  0000000141511136  imul    r8, rdx
  000000014151113A  add     r8, rcx
  000000014151113D  mov     rcx, 0E4C4B382F4947ED3h
  0000000141511147  imul    rcx, r9
  000000014151114B  add     rcx, r8
  000000014151114E  mov     rdx, [rsp+4F8h+var_3C8]
  0000000141511156  not     rdx
  0000000141511159  and     rdx, rdi
  000000014151115C  not     rdx
  000000014151115F  and     rbx, rdx
  0000000141511162  not     rbx
  0000000141511165  mov     rdx, 0E7E91807DC63721Bh
  000000014151116F  imul    rdx, rbx
  0000000141511173  add     rdx, rcx
  0000000141511176  not     r11
  0000000141511179  mov     rcx, 20F2B640924CDF3Fh
  0000000141511183  imul    rcx, r11
  0000000141511187  add     rcx, rdx
  000000014151118A  mov     r8, r15
  000000014151118D  and     r8, rsi
  0000000141511190  not     r8
  0000000141511193  and     r8, [rsp+4F8h+var_4E8]
  0000000141511198  not     r8
  000000014151119B  and     r8, r12
  000000014151119E  not     r8
  00000001415111A1  mov     rdx, 0A11D5DBBE74C4F8Fh
  00000001415111AB  imul    rdx, r8
  00000001415111AF  add     rdx, rcx
  00000001415111B2  mov     rcx, r14
  00000001415111B5  mov     r8, [rsp+4F8h+var_4F8]
  00000001415111B9  and     rcx, r8
  00000001415111BC  not     r8
  00000001415111BF  and     r8, rdi
  00000001415111C2  not     r8
  00000001415111C5  not     rcx
  00000001415111C8  and     rcx, r8
  00000001415111CB  not     rcx
  00000001415111CE  and     rcx, rsi
  00000001415111D1  not     rcx
  00000001415111D4  and     rcx, r12
  00000001415111D7  mov     r8, 0D0FE3B9676D14000h
  00000001415111E1  imul    r8, rcx
  00000001415111E5  add     r8, rdx
  00000001415111E8  mov     r9, r8
  00000001415111EB  mov     rcx, 0F9B8178D3C5093EDh
  00000001415111F5  mov     r12, [rsp+4F8h+var_1A8]
  00000001415111FD  imul    rcx, r12
  0000000141511201  mov     rdx, 0E1A4D91DCE8AA350h
  000000014151120B  imul    rdx, r12
  000000014151120F  mov     r10, [rsp+4F8h+var_340]
  0000000141511217  add     rdx, r10
  000000014151121A  mov     r8, 22B3918FEFDDF484h
  0000000141511224  imul    r8, r12
  0000000141511228  and     r8, rdx
  000000014151122B  not     rdx
  000000014151122E  and     rdx, rcx
  0000000141511231  not     rdx
  0000000141511234  not     r8
  0000000141511237  and     r8, rdx
  000000014151123A  mov     rdx, r8
  000000014151123D  mov     ecx, dword ptr [rsp+4F8h+var_410]
  0000000141511244  shl     rdx, cl
  0000000141511247  add     r9, rax
  000000014151124A  imul    r9, [rsp+4F8h+var_3B8]
  0000000141511253  mov     [rsp+4F8h+var_4F8], r9
  0000000141511257  not     rdx
  000000014151125A  mov     rcx, [rsp+4F8h+var_398]
  0000000141511262  shr     r8, cl
  0000000141511265  not     r8
  0000000141511268  and     r8, rdx
  000000014151126B  mov     rax, 6ACF3493DD7878A6h
  0000000141511275  imul    rax, r12
  0000000141511279  and     rax, r8
  000000014151127C  not     r8
  000000014151127F  mov     rcx, 0B19C74894EB60FCBh
  0000000141511289  imul    rcx, r12
  000000014151128D  and     rcx, r8
  0000000141511290  not     rax
  0000000141511293  not     rcx
  0000000141511296  and     rcx, rax
  0000000141511299  mov     rax, 9BA011C162B32469h
  00000001415112A3  imul    rax, r12
  00000001415112A7  add     rcx, rax
  00000001415112AA  mov     r8, rcx
  00000001415112AD  lea     rax, [rsp+4F8h]
  00000001415112B5  imul    rcx, rax, 0FFFFFFFFFFFFFEE1h
  00000001415112BC  mov     rax, [rsp+4F8h+var_380]
  00000001415112C4  shl     rax, 5
  00000001415112C8  lea     rax, [rax+rax*8]
  00000001415112CC  sub     rcx, rax
  00000001415112CF  mov     rdx, rcx
  00000001415112D2  mov     r15, 35D48E9617443880h
  00000001415112DC  imul    r15, r12
  00000001415112E0  add     r15, r10
  00000001415112E3  mov     r14, r10
  00000001415112E6  mov     ecx, r12d
  00000001415112E9  shl     ecx, 5
  00000001415112EC  mov     rax, r15
  00000001415112EF  shl     rax, cl
  00000001415112F2  shr     r15, cl
  00000001415112F5  not     rax
  00000001415112F8  not     r15
  00000001415112FB  and     r15, rax
  00000001415112FE  not     r15
  0000000141511301  mov     ecx, r12d
  0000000141511304  neg     cl
  0000000141511306  shl     cl, 2
  0000000141511309  mov     rax, r15
  000000014151130C  shl     rax, cl
  000000014151130F  imul    rdx, [rsp+4F8h+var_430]
  0000000141511318  mov     [rsp+4F8h+var_430], rdx
  0000000141511320  not     rax
  0000000141511323  imul    ecx, r12d, -7Ch
  0000000141511327  shr     r15, cl
  000000014151132A  not     r15
  000000014151132D  and     r15, rax
  0000000141511330  mov     rax, 199C55096F1E05C0h
  000000014151133A  imul    rax, r12
  000000014151133E  not     r15
  0000000141511341  add     r15, rax
  0000000141511344  mov     rcx, [rsp+4F8h+var_270]
  000000014151134C  mov     rax, rcx
  000000014151134F  mov     rsi, [rsp+4F8h+var_3B0]
  0000000141511357  and     rcx, rsi
  000000014151135A  not     rax
  000000014151135D  mov     r9, [rsp+4F8h+var_1D0]
  0000000141511365  and     rax, r9
  0000000141511368  not     rax
  000000014151136B  not     rcx
  000000014151136E  and     rcx, rax
  0000000141511371  mov     rax, 0EA7FF83414D857BDh
  000000014151137B  imul    rax, r12
  000000014151137F  add     rcx, rax
  0000000141511382  mov     rax, 0E2F1C53EFEE1B61Eh
  000000014151138C  imul    rax, r12
  0000000141511390  mov     rdx, 3979E3DE2D4CD253h
  000000014151139A  imul    rdx, r12
  000000014151139E  and     rdx, rcx
  00000001415113A1  not     rcx
  00000001415113A4  and     rcx, rax
  00000001415113A7  mov     rax, 8A5DECEE87DF0F81h
  00000001415113B1  imul    rax, r12
  00000001415113B5  not     rdx
  00000001415113B8  and     rdx, rax
  00000001415113BB  not     rcx
  00000001415113BE  and     rdx, rcx
  00000001415113C1  mov     rax, 0AE36AAA2BEE8AA35h
  00000001415113CB  imul    rax, r12
  00000001415113CF  not     rdx
  00000001415113D2  and     rdx, rax
  00000001415113D5  mov     rax, [rsp+4F8h+var_168]
  00000001415113DD  imul    r8, rax
  00000001415113E1  mov     [rsp+4F8h+var_4B0], r8
  00000001415113E6  imul    r15, rax
  00000001415113EA  not     rdx
  00000001415113ED  imul    rdx, rax
  00000001415113F1  mov     [rsp+4F8h+var_4F0], rdx
  00000001415113F6  mov     rax, [rsp+4F8h+var_140]
  00000001415113FE  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141511402  add     rcx, 4F8h
  0000000141511409  mov     rax, [rsp+4F8h+var_428]
  0000000141511411  imul    rcx, rax
  0000000141511415  mov     [rsp+4F8h+var_398], rcx
  000000014151141D  mov     rcx, [rsp+4F8h+var_3A0]
  0000000141511425  add     rcx, rsp
  0000000141511428  add     rcx, 4F8h
  000000014151142F  imul    rcx, rax
  0000000141511433  mov     [rsp+4F8h+var_380], rcx
  000000014151143B  mov     rcx, rax
  000000014151143E  mov     rax, [rsp+4F8h+var_378]
  0000000141511446  add     rax, rsp
  0000000141511449  add     rax, 4F8h
  000000014151144F  imul    rax, rcx
  0000000141511453  mov     [rsp+4F8h+var_378], rax
  000000014151145B  mov     rax, 96C14DDBE9044B96h
  0000000141511465  imul    rax, r12
  0000000141511469  mov     rcx, rax
  000000014151146C  not     rcx
  000000014151146F  mov     r10, [rsp+4F8h+var_150]
  0000000141511477  mov     r8, r10
  000000014151147A  and     r8, rcx
  000000014151147D  not     r8
  0000000141511480  and     r8, r9
  0000000141511483  mov     rdx, r9
  0000000141511486  and     rdx, r10
  0000000141511489  mov     rbx, r10
  000000014151148C  not     rdx
  000000014151148F  and     rdx, rax
  0000000141511492  add     rdx, r8
  0000000141511495  mov     r8, r10
  0000000141511498  and     r8, rax
  000000014151149B  mov     r10, r9
  000000014151149E  and     r10, r8
  00000001415114A1  not     r8
  00000001415114A4  and     r8, rsi
  00000001415114A7  mov     r11, r9
  00000001415114AA  and     r11, rax
  00000001415114AD  and     rax, rsi
  00000001415114B0  and     rsi, rcx
  00000001415114B3  mov     rdi, rbx
  00000001415114B6  and     rdi, rsi
  00000001415114B9  add     rdx, rdi
  00000001415114BC  not     r10
  00000001415114BF  not     r8
  00000001415114C2  and     r8, r10
  00000001415114C5  mov     r10, rbx
  00000001415114C8  not     r10
  00000001415114CB  mov     rdi, rsi
  00000001415114CE  and     rdi, r10
  00000001415114D1  sub     rdi, r8
  00000001415114D4  add     rdi, rdx
  00000001415114D7  not     rsi
  00000001415114DA  not     r11
  00000001415114DD  and     r11, rsi
  00000001415114E0  mov     rdx, rbx
  00000001415114E3  and     rdx, r11
  00000001415114E6  not     r11
  00000001415114E9  and     r11, r10
  00000001415114EC  not     r11
  00000001415114EF  not     rdx
  00000001415114F2  and     rdx, r11
  00000001415114F5  mov     r11, 200FFFF3FDD6444h
  00000001415114FF  mov     r8, rdx
  0000000141511502  imul    r8, r11
  0000000141511506  add     r8, rdi
  0000000141511509  and     rcx, r9
  000000014151150C  not     rax
  000000014151150F  and     rax, r10
  0000000141511512  not     rcx
  0000000141511515  and     rax, rcx
  0000000141511518  lea     rax, [rax+rax*2]
  000000014151151C  sub     r8, rax
  000000014151151F  not     rdx
  0000000141511522  or      r11, 2
  0000000141511526  imul    r11, rdx
  000000014151152A  add     r11, r8
  000000014151152D  imul    r11, [rsp+4F8h+var_408]
  0000000141511536  mov     [rsp+4F8h+var_428], r11
  000000014151153E  mov     rax, [rsp+4F8h+var_390]
  0000000141511546  add     rax, rbx
  0000000141511549  imul    rax, [rsp+4F8h+var_3A8]
  0000000141511552  mov     [rsp+4F8h+var_390], rax
  000000014151155A  mov     rax, 372A474B0BA21C40h
  0000000141511564  imul    rax, r12
  0000000141511568  mov     rcx, 72E5507D23B932C0h
  0000000141511572  imul    rcx, r12
  0000000141511576  and     rcx, r14
  0000000141511579  add     rcx, rax
  000000014151157C  mov     [rsp+4F8h+var_408], rcx
  0000000141511584  mov     rax, [rsp+4F8h+var_138]
  000000014151158C  mov     rdx, [rsp+4F8h+var_280]
  0000000141511594  and     rdx, rax
  0000000141511597  not     rax
  000000014151159A  and     rax, [rsp+4F8h+var_468]
  00000001415115A2  not     rax
  00000001415115A5  not     rdx
  00000001415115A8  and     rdx, rax
  00000001415115AB  mov     rax, rdx
  00000001415115AE  mov     ecx, dword ptr [rsp+4F8h+var_3C0]
  00000001415115B5  shl     rax, cl
  00000001415115B8  mov     ecx, dword ptr [rsp+4F8h+var_278]
  00000001415115BF  shr     rdx, cl
  00000001415115C2  not     rax
  00000001415115C5  not     rdx
  00000001415115C8  and     rdx, rax
  00000001415115CB  not     rdx
  00000001415115CE  imul    rdx, [rsp+4F8h+var_400]
  00000001415115D7  add     rdx, [rsp+4F8h+var_4E0]
  00000001415115DC  mov     rax, rdx
  00000001415115DF  mov     r9, rdx
  00000001415115E2  not     rax
  00000001415115E5  mov     r10, [rsp+4F8h+var_298]
  00000001415115ED  mov     rcx, r10
  00000001415115F0  and     rcx, rax
  00000001415115F3  not     rcx
  00000001415115F6  mov     r8, [rsp+4F8h+var_338]
  00000001415115FE  mov     rdx, r8
  0000000141511601  and     rdx, r9
  0000000141511604  not     rdx
  0000000141511607  and     rdx, rcx
  000000014151160A  mov     rcx, r8
  000000014151160D  and     rcx, rax
  0000000141511610  not     rcx
  0000000141511613  mov     r8, r10
  0000000141511616  and     r8, r9
  0000000141511619  not     r8
  000000014151161C  and     r8, rcx
  000000014151161F  mov     r10, [rsp+4F8h+var_290]
  0000000141511627  mov     rcx, r10
  000000014151162A  not     rcx
  000000014151162D  and     rdx, rcx
  0000000141511630  not     rdx
  0000000141511633  and     rcx, r8
  0000000141511636  not     rcx
  0000000141511639  add     rcx, rdx
  000000014151163C  mov     rdx, rcx
  000000014151163F  mov     rcx, [rsp+4F8h+var_288]
  0000000141511647  and     rax, rcx
  000000014151164A  not     rcx
  000000014151164D  and     r9, rcx
  0000000141511650  not     rax
  0000000141511653  not     r9
  0000000141511656  and     r9, rax
  0000000141511659  sub     rdx, r9
  000000014151165C  and     r8, r10
  000000014151165F  sub     rdx, r8
  0000000141511662  mov     [rsp+4F8h+var_4E0], rdx
  0000000141511667  mov     rax, [rsp+4F8h+var_358]
  000000014151166F  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141511673  add     rcx, 4F8h
  000000014151167A  mov     r13, [rsp+4F8h+var_190]
  0000000141511682  imul    rcx, r13
  0000000141511686  mov     rdx, rcx
  0000000141511689  mov     rdi, [rsp+4F8h+var_268]
  0000000141511691  and     rdx, rdi
  0000000141511694  mov     r9, [rsp+4F8h+var_260]
  000000014151169C  mov     rax, r9
  000000014151169F  and     rax, rdx
  00000001415116A2  not     rdx
  00000001415116A5  mov     rbx, [rsp+4F8h+var_258]
  00000001415116AD  mov     r11, rbx
  00000001415116B0  and     r11, rdx
  00000001415116B3  mov     rbp, rcx
  00000001415116B6  not     rbp
  00000001415116B9  mov     r8, rbx
  00000001415116BC  and     r8, rbp
  00000001415116BF  mov     r10, r9
  00000001415116C2  and     r9, rbp
  00000001415116C5  mov     rsi, [rsp+4F8h+var_200]
  00000001415116CD  and     rbp, rsi
  00000001415116D0  not     rbp
  00000001415116D3  and     rbp, rdx
  00000001415116D6  not     rbp
  00000001415116D9  mov     rdx, rbx
  00000001415116DC  and     rbp, rbx
  00000001415116DF  mov     [rsp+4F8h+var_358], rbp
  00000001415116E7  not     r9
  00000001415116EA  mov     rbx, rcx
  00000001415116ED  and     rdx, rcx
  00000001415116F0  not     rdx
  00000001415116F3  and     rdx, r9
  00000001415116F6  mov     r9, rdi
  00000001415116F9  and     r9, rdx
  00000001415116FC  not     rdx
  00000001415116FF  and     rdx, rsi
  0000000141511702  not     rdx
  0000000141511705  not     r9
  0000000141511708  and     r9, rdx
  000000014151170B  not     r8
  000000014151170E  and     r10, rcx
  0000000141511711  not     r10
  0000000141511714  and     r10, rsi
  0000000141511717  and     r10, r8
  000000014151171A  and     r8, rsi
  000000014151171D  sub     r9, r8
  0000000141511720  and     rbx, [rsp+4F8h+var_330]
  0000000141511728  add     rbx, r10
  000000014151172B  add     rbx, r9
  000000014151172E  sub     rbx, r11
  0000000141511731  not     r11
  0000000141511734  not     rax
  0000000141511737  and     rax, r11
  000000014151173A  sub     rbx, rax
  000000014151173D  mov     [rsp+4F8h+var_3A0], rbx
  0000000141511745  mov     rcx, [rsp+4F8h+var_448]
  000000014151174D  imul    rcx, r13
  0000000141511751  add     rcx, [rsp+4F8h+var_458]
  0000000141511759  mov     rdx, [rsp+4F8h+var_240]
  0000000141511761  not     rdx
  0000000141511764  not     rcx
  0000000141511767  and     rcx, rdx
  000000014151176A  mov     [rsp+4F8h+var_448], rcx
  0000000141511772  mov     rcx, [rsp+4F8h+var_3F0]
  000000014151177A  add     rcx, rsp
  000000014151177D  add     rcx, 4F8h
  0000000141511784  imul    rcx, r13
  0000000141511788  add     rcx, [rsp+4F8h+var_248]
  0000000141511790  mov     rax, [rsp+4F8h+var_250]
  0000000141511798  not     rax
  000000014151179B  not     rcx
  000000014151179E  and     rcx, rax
  00000001415117A1  mov     [rsp+4F8h+var_3F0], rcx
  00000001415117A9  mov     rax, [rsp+4F8h+var_2B8]
  00000001415117B1  mov     rcx, [rsp+4F8h+var_388]
  00000001415117B9  imul    rcx, rax
  00000001415117BD  add     rcx, [rsp+4F8h+var_450]
  00000001415117C5  mov     rdx, [rsp+4F8h+var_228]
  00000001415117CD  not     rdx
  00000001415117D0  not     rcx
  00000001415117D3  and     rcx, rdx
  00000001415117D6  mov     [rsp+4F8h+var_388], rcx
  00000001415117DE  mov     rcx, [rsp+4F8h+var_128]
  00000001415117E6  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001415117EA  add     rdx, 4F8h
  00000001415117F1  imul    rdx, rax
  00000001415117F5  add     rdx, [rsp+4F8h+var_230]
  00000001415117FD  mov     rcx, [rsp+4F8h+var_238]
  0000000141511805  not     rcx
  0000000141511808  not     rdx
  000000014151180B  and     rdx, rcx
  000000014151180E  mov     [rsp+4F8h+var_450], rdx
  0000000141511816  mov     rcx, [rsp+4F8h+var_440]
  000000014151181E  imul    rcx, rax
  0000000141511822  mov     rdx, rax
  0000000141511825  add     rcx, [rsp+4F8h+var_498]
  000000014151182A  mov     rax, [rsp+4F8h+var_4B8]
  000000014151182F  not     rax
  0000000141511832  not     rcx
  0000000141511835  and     rcx, rax
  0000000141511838  mov     [rsp+4F8h+var_440], rcx
  0000000141511840  mov     rax, [rsp+4F8h+var_120]
  0000000141511848  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014151184C  add     rcx, 4F8h
  0000000141511853  imul    rcx, rdx
  0000000141511857  add     rcx, [rsp+4F8h+var_220]
  000000014151185F  mov     rax, [rsp+4F8h+var_370]
  0000000141511867  not     rax
  000000014151186A  not     rcx
  000000014151186D  and     rcx, rax
  0000000141511870  mov     [rsp+4F8h+var_370], rcx
  0000000141511878  mov     rcx, [rsp+4F8h+var_218]
  0000000141511880  not     rcx
  0000000141511883  mov     rax, [rsp+4F8h+var_350]
  000000014151188B  add     rax, rsp
  000000014151188E  add     rax, 4F8h
  0000000141511894  imul    rax, rdx
  0000000141511898  not     rax
  000000014151189B  and     rax, rcx
  000000014151189E  mov     [rsp+4F8h+var_498], rax
  00000001415118A3  mov     rcx, [rsp+4F8h+var_210]
  00000001415118AB  not     rcx
  00000001415118AE  mov     rax, [rsp+4F8h+var_360]
  00000001415118B6  lea     rbp, [rsp+rax+4F8h+var_4F8]
  00000001415118BA  add     rbp, 4F8h
  00000001415118C1  imul    rbp, rdx
  00000001415118C5  not     rbp
  00000001415118C8  and     rbp, rcx
  00000001415118CB  mov     rax, [rsp+4F8h+var_118]
  00000001415118D3  add     rax, rsp
  00000001415118D6  add     rax, 4F8h
  00000001415118DC  imul    rax, rdx
  00000001415118E0  add     rax, [rsp+4F8h+var_1F8]
  00000001415118E8  mov     rbx, rax
  00000001415118EB  mov     rax, 0F34E35D319244C71h
  00000001415118F5  imul    rax, r12
  00000001415118F9  mov     [rsp+4F8h+var_4C8], rax
  00000001415118FE  mov     rax, 0A9A4F5C17E268D3Eh
  0000000141511908  imul    rax, r12
  000000014151190C  mov     [rsp+4F8h+var_3B8], rax
  0000000141511914  mov     rax, 905BA29EED7136F2h
  000000014151191E  imul    rax, r12
  0000000141511922  mov     [rsp+4F8h+var_468], rax
  000000014151192A  mov     rax, 6E56E2D3D1778F00h
  0000000141511934  imul    rax, r12
  0000000141511938  mov     [rsp+4F8h+var_4D0], rax
  000000014151193D  mov     rsi, 0A98658A0087555B1h
  0000000141511947  imul    rsi, r12
  000000014151194B  mov     r14, 8C10067E3EBD517Fh
  0000000141511955  imul    r14, r12
  0000000141511959  imul    eax, r12d, 2A36A1F8h
  0000000141511960  imul    ecx, r12d, 9C00D2DEh
  0000000141511967  mov     [rsp+4F8h+var_350], rcx
  000000014151196F  mov     r8, [rsp+4F8h+var_4F8]
  0000000141511973  mov     r11, r8
  0000000141511976  not     r11
  0000000141511979  mov     [rsp+4F8h+var_4A0], r11
  000000014151197E  mov     rdi, [rsp+4F8h+var_4B0]
  0000000141511983  and     r11, rdi
  0000000141511986  not     r11
  0000000141511989  mov     r10, rdi
  000000014151198C  not     r10
  000000014151198F  and     r8, r10
  0000000141511992  not     r8
  0000000141511995  and     r8, r11
  0000000141511998  test    byte ptr [rsp+4F8h+var_16C], 1
  00000001415119A0  mov     rcx, [rsp+4F8h+var_130]
  00000001415119A8  lea     rcx, [rsp+rcx+4F8h]
  00000001415119B0  mov     [rsp+4F8h+var_4C0], rcx
  00000001415119B5  mov     r9, [rsp+4F8h+var_208]
  00000001415119BD  not     r9
  00000001415119C0  not     rbp
  00000001415119C3  cmovnz  rbp, rcx
  00000001415119C7  mov     [rsp+4F8h+var_458], rbp
  00000001415119CF  cmovnz  rbx, rcx
  00000001415119D3  mov     [rsp+4F8h+var_360], rbx
  00000001415119DB  mov     rcx, [rsp+4F8h+var_110]
  00000001415119E3  add     rcx, rsp
  00000001415119E6  add     rcx, 4F8h
  00000001415119ED  imul    rcx, r13
  00000001415119F1  not     rcx
  00000001415119F4  and     rcx, r9
  00000001415119F7  mov     r9, rcx
  00000001415119FA  test    byte ptr [rsp+4F8h+var_A0], 1
  0000000141511A02  mov     rcx, [rsp+4F8h+var_328]
  0000000141511A0A  lea     rcx, [rsp+rcx+4F8h]
  0000000141511A12  mov     rbx, [rsp+4F8h+var_158]
  0000000141511A1A  cmovnz  rcx, rbx
  0000000141511A1E  mov     [rsp+4F8h+var_3A8], rcx
  0000000141511A26  mov     rcx, [rsp+4F8h+var_348]
  0000000141511A2E  lea     r12, [rsp+rcx+4F8h]
  0000000141511A36  cmovz   r12, rbx
  0000000141511A3A  mov     [rsp+4F8h+var_348], r12
  0000000141511A42  lea     rax, [rsp+rax+4F8h]
  0000000141511A4A  cmovz   rax, rbx
  0000000141511A4E  mov     [rsp+4F8h+var_3B0], rax
  0000000141511A56  mov     rax, [rsp+4F8h+var_438]
  0000000141511A5E  not     rax
  0000000141511A61  not     r9
  0000000141511A64  cmovnz  r9, rbx
  0000000141511A68  mov     [rsp+4F8h+var_438], r9
  0000000141511A70  mov     rcx, [rsp+4F8h+var_100]
  0000000141511A78  add     rcx, rsp
  0000000141511A7B  add     rcx, 4F8h
  0000000141511A82  imul    rcx, rdx
  0000000141511A86  not     rcx
  0000000141511A89  and     rcx, rax
  0000000141511A8C  test    byte ptr [rsp+4F8h+var_70], 1
  0000000141511A94  mov     rax, [rsp+4F8h+var_1B8]
  0000000141511A9C  lea     rax, [rsp+rax+4F8h]
  0000000141511AA4  cmovz   rax, rbx
  0000000141511AA8  mov     [rsp+4F8h+var_4B8], rax
  0000000141511AAD  not     rcx
  0000000141511AB0  cmovnz  rcx, rbx
  0000000141511AB4  mov     [rsp+4F8h+var_4E8], rcx
  0000000141511AB9  mov     rcx, [rsp+4F8h+var_1F0]
  0000000141511AC1  not     rcx
  0000000141511AC4  mov     rax, [rsp+4F8h+var_3F8]
  0000000141511ACC  lea     rbp, [rsp+rax+4F8h+var_4F8]
  0000000141511AD0  add     rbp, 4F8h
  0000000141511AD7  imul    rbp, r13
  0000000141511ADB  not     rbp
  0000000141511ADE  and     rbp, rcx
  0000000141511AE1  mov     rax, [rsp+4F8h+var_178]
  0000000141511AE9  lea     r12, [rsp+rax+4F8h+var_4F8]
  0000000141511AED  add     r12, 4F8h
  0000000141511AF4  mov     r9, [rsp+4F8h+var_400]
  0000000141511AFC  imul    r12, r9
  0000000141511B00  add     r12, [rsp+4F8h+var_1C0]
  0000000141511B08  mov     rax, [rsp+4F8h+var_1E8]
  0000000141511B10  not     rax
  0000000141511B13  not     r12
  0000000141511B16  and     r12, rax
  0000000141511B19  mov     rax, [rsp+4F8h+var_F8]
  0000000141511B21  lea     r13, [rsp+rax+4F8h+var_4F8]
  0000000141511B25  add     r13, 4F8h
  0000000141511B2C  imul    r13, rdx
  0000000141511B30  add     r13, [rsp+4F8h+var_1B0]
  0000000141511B38  mov     rax, [rsp+4F8h+var_460]
  0000000141511B40  mov     rcx, rax
  0000000141511B43  not     rcx
  0000000141511B46  and     rax, r13
  0000000141511B49  not     r13
  0000000141511B4C  and     r13, rcx
  0000000141511B4F  mov     rcx, r13
  0000000141511B52  not     rcx
  0000000141511B55  not     rax
  0000000141511B58  and     rcx, rax
  0000000141511B5B  mov     [rsp+4F8h+var_3F8], rcx
  0000000141511B63  add     r13, r13
  0000000141511B66  sub     rax, r13
  0000000141511B69  mov     [rsp+4F8h+var_460], rax
  0000000141511B71  mov     rax, [rsp+4F8h+var_1C8]
  0000000141511B79  movzx   eax, word ptr [rax]
  0000000141511B7C  mov     rcx, [rsp+4F8h+var_320]
  0000000141511B84  add     rcx, [rsp+4F8h+var_338]
  0000000141511B8C  add     rcx, rax
  0000000141511B8F  imul    rcx, r9
  0000000141511B93  mov     r13, rcx
  0000000141511B96  mov     r9, rcx
  0000000141511B99  not     r13
  0000000141511B9C  mov     rcx, r13
  0000000141511B9F  and     rcx, rdi
  0000000141511BA2  mov     rax, rcx
  0000000141511BA5  mov     rbx, [rsp+4F8h+var_4F8]
  0000000141511BA9  and     rax, rbx
  0000000141511BAC  not     rax
  0000000141511BAF  and     r11, r13
  0000000141511BB2  add     r11, rax
  0000000141511BB5  mov     rax, r13
  0000000141511BB8  and     rax, r10
  0000000141511BBB  and     r10, r9
  0000000141511BBE  mov     rdx, [rsp+4F8h+var_4A0]
  0000000141511BC3  and     r10, rdx
  0000000141511BC6  and     rax, rdx
  0000000141511BC9  not     rcx
  0000000141511BCC  and     rcx, rdx
  0000000141511BCF  add     rax, rax
  0000000141511BD2  lea     rax, [rax+rcx*2]
  0000000141511BD6  sub     r10, rax
  0000000141511BD9  add     r10, r11
  0000000141511BDC  mov     rax, r8
  0000000141511BDF  not     rax
  0000000141511BE2  and     r13, rax
  0000000141511BE5  and     r8, r9
  0000000141511BE8  add     r10, r8
  0000000141511BEB  not     r8
  0000000141511BEE  not     r13
  0000000141511BF1  and     r13, r8
  0000000141511BF4  lea     r13, [r10+r13*2]
  0000000141511BF8  and     r9, rdi
  0000000141511BFB  not     r9
  0000000141511BFE  and     r9, rbx
  0000000141511C01  sub     r13, r9
  0000000141511C04  mov     rax, [rsp+4F8h+var_F0]
  0000000141511C0C  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141511C10  add     r10, 4F8h
  0000000141511C17  mov     r8, [rsp+4F8h+var_190]
  0000000141511C1F  imul    r10, r8
  0000000141511C23  add     r10, [rsp+4F8h+var_398]
  0000000141511C2B  not     r15
  0000000141511C2E  mov     rdi, [rsp+4F8h+var_E8]
  0000000141511C36  mov     r11, [rsp+4F8h+var_400]
  0000000141511C3E  imul    rdi, r11
  0000000141511C42  not     rdi
  0000000141511C45  and     rdi, r15
  0000000141511C48  mov     rcx, [rsp+4F8h+var_380]
  0000000141511C50  not     rcx
  0000000141511C53  mov     rax, [rsp+4F8h+var_180]
  0000000141511C5B  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141511C5F  add     r9, 4F8h
  0000000141511C66  imul    r9, r8
  0000000141511C6A  not     r9
  0000000141511C6D  and     r9, rcx
  0000000141511C70  and     rsi, [rsp+4F8h+var_368]
  0000000141511C78  mov     rdx, [rsp+4F8h+var_340]
  0000000141511C80  mov     rax, rdx
  0000000141511C83  and     rax, rsi
  0000000141511C86  not     rsi
  0000000141511C89  and     rsi, [rsp+4F8h+var_308]
  0000000141511C91  not     rsi
  0000000141511C94  not     rax
  0000000141511C97  and     rax, rsi
  0000000141511C9A  add     rax, [rsp+4F8h+var_4D0]
  0000000141511C9F  and     r14, rax
  0000000141511CA2  not     rax
  0000000141511CA5  and     rax, [rsp+4F8h+var_468]
  0000000141511CAD  not     r14
  0000000141511CB0  and     r14, [rsp+4F8h+var_3B8]
  0000000141511CB8  not     rax
  0000000141511CBB  and     r14, rax
  0000000141511CBE  not     r14
  0000000141511CC1  and     r14, [rsp+4F8h+var_4C8]
  0000000141511CC6  not     r14
  0000000141511CC9  imul    r14, r11
  0000000141511CCD  mov     rax, [rsp+4F8h+var_4F0]
  0000000141511CD2  not     rax
  0000000141511CD5  not     r14
  0000000141511CD8  and     r14, rax
  0000000141511CDB  mov     rax, [rsp+4F8h+var_E0]
  0000000141511CE3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141511CE7  add     rcx, 4F8h
  0000000141511CEE  imul    rcx, r8
  0000000141511CF2  add     rcx, [rsp+4F8h+var_378]
  0000000141511CFA  test    byte ptr [rsp+4F8h+var_68], 1
  0000000141511D02  mov     rax, [rsp+4F8h+var_318]
  0000000141511D0A  lea     r8, [rsp+rax+4F8h]
  0000000141511D12  cmovnz  r8, [rsp+4F8h+var_2F8]
  0000000141511D1B  not     rbp
  0000000141511D1E  mov     rax, [rsp+4F8h+var_4C0]
  0000000141511D23  cmovnz  rbp, rax
  0000000141511D27  not     r9
  0000000141511D2A  cmovnz  r9, rax
  0000000141511D2E  cmovnz  rcx, rax
  0000000141511D32  test    rcx, 0
  0000000141511D39  call    locret_141511D49  ; -> locret_141511D49
  0000000141511D3E  jnb     loc_141511D4A
  0000000141511D44  jmp     loc_14150EFCE
  0000000141511D49  retn
  0000000141511D4A  nop
  0000000141511D4B  jmp     loc_14150EA08
  0000000141511D50  mov     rax, 0E45D767CCEF09ED1h
  0000000141511D5A  mov     rax, 49FA0D2FDE24471Dh
  0000000141511D64  mov     rax, 0CF0FD827A9835E99h
  0000000141511D6E  mov     rax, 82B0500F63D9E19Eh
  0000000141511D78  test    r14, 0
  0000000141511D7F  call    locret_141511D8F  ; -> locret_141511D8F
  0000000141511D84  jns     loc_141511D90
  0000000141511D8A  jmp     loc_141510B57
  0000000141511D8F  retn
  0000000141511D90  nop
  0000000141511D91  jmp     loc_14150EDA1


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D5A65A                          ║
// ║  VA        : 0x141D5A65A                            ║
// ║  RVA       : 0x1D5A65A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021CBA1  sub_14021CADC
//   0x1402838E3  sub_140283852
//
// ── CALLS TO (30) ──
//   0x141D5A65C  sub_141D5A65A
//   0x141D5A65E  sub_141D5A65A
//   0x141D5A660  sub_141D5A65A
//   0x141D5A662  sub_141D5A65A
//   0x141D5A663  sub_141D5A65A
//   0x141D5A664  sub_141D5A65A
//   0x141D5A665  sub_141D5A65A
//   0x141D5A666  sub_141D5A65A
//   0x141D5A66D  sub_141D5A65A
//   0x141D5A675  sub_141D5A65A
//   0x141D5A67D  sub_141D5A65A
//   0x141D5A685  sub_141D5A65A
//   0x141D5A688  sub_141D5A65A
//   0x141D5A68B  sub_141D5A65A
//   0x141D5A68E  sub_141D5A65A
//   0x141D5A691  sub_141D5A65A
//   0x141D5A694  sub_141D5A65A
//   0x141D5A697  sub_141D5A65A
//   0x141D5A69A  sub_141D5A65A
//   0x141D5A69D  sub_141D5A65A
//   0x141D5A6A0  sub_141D5A65A
//   0x141D5A6A3  sub_141D5A65A
//   0x141D5A6A6  sub_141D5A65A
//   0x141D5A6A9  sub_141D5A65A
//   0x141D5A6AC  sub_141D5A65A
//   0x141D5A6B6  sub_141D5A65A
//   0x141D5A6BE  sub_141D5A65A
//   0x141D5A6C8  sub_141D5A65A
//   0x141D5A6CC  sub_141D5A65A
//   0x141D5A6D0  sub_141D5A65A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14270 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021CBA1  sub_14021CADC
;   0x1402838E3  sub_140283852
;
; ── Instructions ───────────────────────────────
  0000000141D5A65A  push    r15
  0000000141D5A65C  push    r14
  0000000141D5A65E  push    r13
  0000000141D5A660  push    r12
  0000000141D5A662  push    rsi
  0000000141D5A663  push    rdi
  0000000141D5A664  push    rbp
  0000000141D5A665  push    rbx
  0000000141D5A666  sub     rsp, 3C8h
  0000000141D5A66D  mov     rcx, [rsp+408h+arg_50]
  0000000141D5A675  mov     rax, [rsp+408h+arg_F8]
  0000000141D5A67D  mov     rsi, [rsp+408h+arg_118]
  0000000141D5A685  mov     r8, rsi
  0000000141D5A688  not     r8
  0000000141D5A68B  mov     r9, rcx
  0000000141D5A68E  not     r9
  0000000141D5A691  mov     rdx, rsi
  0000000141D5A694  and     rdx, r9
  0000000141D5A697  and     r9, r8
  0000000141D5A69A  and     r8, rcx
  0000000141D5A69D  not     r8
  0000000141D5A6A0  not     rdx
  0000000141D5A6A3  and     rdx, r8
  0000000141D5A6A6  and     rdx, rax
  0000000141D5A6A9  not     rdx
  0000000141D5A6AC  mov     r8, 0FFFF73FEF7DFBEF7h
  0000000141D5A6B6  or      r8, [rsp+408h+arg_108]
  0000000141D5A6BE  mov     r10, 311B69853583D74Dh
  0000000141D5A6C8  imul    r10, r8
  0000000141D5A6CC  imul    rdx, r10
  0000000141D5A6D0  not     r9
  0000000141D5A6D3  and     rsi, rcx
  0000000141D5A6D6  not     rsi
  0000000141D5A6D9  and     rsi, r9
  0000000141D5A6DC  not     rsi
  0000000141D5A6DF  and     rsi, rax
  0000000141D5A6E2  imul    rsi, r10
  0000000141D5A6E6  add     rsi, rdx
  0000000141D5A6E9  mov     rax, 0A57E22BB31489097h
  0000000141D5A6F3  imul    rax, rsi
  0000000141D5A6F7  mov     rdx, rax
  0000000141D5A6FA  mov     [rsp+408h+var_400], rax
  0000000141D5A6FF  imul    eax, esi, 6531B268h
  0000000141D5A705  mov     [rsp+408h+var_300], rax
  0000000141D5A70D  mov     rax, [rsp+rax+408h]
  0000000141D5A715  mov     [rsp+408h+var_1B0], rax
  0000000141D5A71D  mov     ecx, eax
  0000000141D5A71F  shr     ecx, 1Fh
  0000000141D5A722  mov     dword ptr [rsp+408h+var_3A0], ecx
  0000000141D5A726  imul    eax, esi, 0DFE5ECB0h
  0000000141D5A72C  mov     [rsp+408h+var_258], rax
  0000000141D5A734  mov     rax, [rsp+rax+408h]
  0000000141D5A73C  bt      rax, 3Eh ; '>'
  0000000141D5A741  mov     r10, rax
  0000000141D5A744  mov     [rsp+408h+var_388], rax
  0000000141D5A74C  setnb   al
  0000000141D5A74F  or      al, cl
  0000000141D5A751  mov     byte ptr [rsp+408h+var_338], al
  0000000141D5A758  imul    eax, esi, 7FEB23C0h
  0000000141D5A75E  mov     [rsp+408h+var_278], rax
  0000000141D5A766  mov     rdi, [rsp+rax+408h]
  0000000141D5A76E  mov     ecx, esi
  0000000141D5A770  shl     ecx, 5
  0000000141D5A773  add     ecx, esi
  0000000141D5A775  neg     ecx
  0000000141D5A777  mov     dword ptr [rsp+408h+var_2F0], ecx
  0000000141D5A77E  mov     rax, rdi
  0000000141D5A781  shl     rax, cl
  0000000141D5A784  imul    ecx, esi, 61h ; 'a'
  0000000141D5A787  mov     dword ptr [rsp+408h+var_2E8], ecx
  0000000141D5A78E  shr     rdi, cl
  0000000141D5A791  not     rax
  0000000141D5A794  not     rdi
  0000000141D5A797  and     rdi, rax
  0000000141D5A79A  mov     rax, rdx
  0000000141D5A79D  and     rax, rdi
  0000000141D5A7A0  not     rax
  0000000141D5A7A3  not     rdi
  0000000141D5A7A6  mov     rcx, 50E53650876235E4h
  0000000141D5A7B0  imul    rcx, rsi
  0000000141D5A7B4  mov     [rsp+408h+var_3B0], rcx
  0000000141D5A7B9  and     rdi, rcx
  0000000141D5A7BC  not     rdi
  0000000141D5A7BF  and     rdi, rax
  0000000141D5A7C2  mov     rax, rdi
  0000000141D5A7C5  shr     rax, 3Fh
  0000000141D5A7C9  mov     [rsp+408h+var_3E0], rax
  0000000141D5A7CE  setz    byte ptr [rsp+408h+var_340]
  0000000141D5A7D6  imul    eax, esi, 0CA8D1D50h
  0000000141D5A7DC  mov     [rsp+408h+var_2C8], rax
  0000000141D5A7E4  mov     rcx, [rsp+rax+408h]
  0000000141D5A7EC  mov     [rsp+408h+var_3E8], rcx
  0000000141D5A7F1  mov     edx, ecx
  0000000141D5A7F3  not     edx
  0000000141D5A7F5  mov     eax, edx
  0000000141D5A7F7  shr     eax, 6
  0000000141D5A7FA  and     eax, 5
  0000000141D5A7FD  mov     r8d, edx
  0000000141D5A800  mov     r9d, edx
  0000000141D5A803  shr     r8d, 16h
  0000000141D5A807  and     r8d, 21h
  0000000141D5A80B  imul    r8, rax
  0000000141D5A80F  mov     [rsp+408h+var_3C0], r8
  0000000141D5A814  mov     rdx, rcx
  0000000141D5A817  shr     rdx, 35h
  0000000141D5A81B  and     edx, 1
  0000000141D5A81E  mov     [rsp+408h+var_380], rdx
  0000000141D5A826  imul    eax, esi, 0AA730A00h
  0000000141D5A82C  mov     [rsp+408h+var_308], rax
  0000000141D5A834  add     rax, rsp
  0000000141D5A837  add     rax, 408h
  0000000141D5A83D  imul    rax, rdx
  0000000141D5A841  imul    ecx, esi, 0F53EBC10h
  0000000141D5A847  mov     [rsp+408h+var_398], rcx
  0000000141D5A84C  lea     rbx, [rsp+rcx+408h+var_408]
  0000000141D5A850  add     rbx, 408h
  0000000141D5A857  mov     [rsp+408h+var_1F0], rbx
  0000000141D5A85F  mov     rdx, r8
  0000000141D5A862  imul    rdx, rbx
  0000000141D5A866  add     rdx, rax
  0000000141D5A869  mov     eax, r9d
  0000000141D5A86C  shr     eax, 7
  0000000141D5A86F  and     eax, 3
  0000000141D5A872  mov     ecx, r9d
  0000000141D5A875  shr     ecx, 12h
  0000000141D5A878  and     ecx, 9
  0000000141D5A87B  imul    rcx, rax
  0000000141D5A87F  mov     [rsp+408h+var_3F0], rcx
  0000000141D5A884  not     rdx
  0000000141D5A887  imul    eax, esi, 0A53C2088h
  0000000141D5A88D  lea     r8, [rsp+rax+408h+var_408]
  0000000141D5A891  add     r8, 408h
  0000000141D5A898  mov     [rsp+408h+var_50], r8
  0000000141D5A8A0  mov     rax, rcx
  0000000141D5A8A3  imul    rax, r8
  0000000141D5A8A7  not     rax
  0000000141D5A8AA  and     rax, rdx
  0000000141D5A8AD  not     rax
  0000000141D5A8B0  shr     r9d, 2
  0000000141D5A8B4  mov     [rsp+408h+var_1B4], r9d
  0000000141D5A8BC  mov     r8d, r9d
  0000000141D5A8BF  and     r8d, 43h
  0000000141D5A8C3  mov     [rsp+408h+var_3B8], r8
  0000000141D5A8C8  imul    edx, esi, 25274448h
  0000000141D5A8CE  lea     rcx, [rsp+rdx+408h+var_408]
  0000000141D5A8D2  add     rcx, 408h
  0000000141D5A8D9  mov     [rsp+408h+var_248], rcx
  0000000141D5A8E1  mov     rdx, r8
  0000000141D5A8E4  imul    rdx, rcx
  0000000141D5A8E8  mov     rax, [rax+rdx]
  0000000141D5A8EC  mov     [rsp+408h+var_1C0], rax
  0000000141D5A8F4  test    rax, rax
  0000000141D5A8F7  setnz   al
  0000000141D5A8FA  bt      r10, 3Bh ; ';'
  0000000141D5A8FF  setnb   r10b
  0000000141D5A903  and     r10b, al
  0000000141D5A906  not     r10b
  0000000141D5A909  mov     byte ptr [rsp+408h+var_3F8], r10b
  0000000141D5A90E  mov     r8, 0A24E445417BDB70Fh
  0000000141D5A918  imul    r8, rsi
  0000000141D5A91C  mov     rdx, 9AE381CE05169CA7h
  0000000141D5A926  imul    rdx, rsi
  0000000141D5A92A  mov     rbx, rdx
  0000000141D5A92D  mov     rdx, 21A0A9B2C6200450h
  0000000141D5A937  imul    rdx, rsi
  0000000141D5A93B  mov     r9, 459B4837939F0D4h
  0000000141D5A945  imul    r9, rsi
  0000000141D5A949  imul    r12d, esi, 4A784110h
  0000000141D5A950  mov     [rsp+408h+var_378], r12
  0000000141D5A958  imul    ecx, esi, 9FDB7E90h
  0000000141D5A95E  mov     [rsp+408h+var_360], rcx
  0000000141D5A966  imul    eax, esi, 351F71B0h
  0000000141D5A96C  mov     [rsp+408h+var_358], rax
  0000000141D5A974  imul    eax, esi, 3FE0B5A0h
  0000000141D5A97A  mov     [rsp+408h+var_320], rax
  0000000141D5A982  imul    r11d, esi, 152F16E0h
  0000000141D5A989  mov     [rsp+408h+var_2E0], r11
  0000000141D5A991  imul    r13d, esi, 4FD8E308h
  0000000141D5A998  mov     [rsp+408h+var_2B0], r13
  0000000141D5A9A0  imul    ebp, esi, 5A9A26F8h
  0000000141D5A9A6  imul    eax, esi, 0EA7D7820h
  0000000141D5A9AC  mov     [rsp+408h+var_318], rax
  0000000141D5A9B4  imul    eax, esi, 7A8A81C8h
  0000000141D5A9BA  mov     [rsp+408h+var_240], rax
  0000000141D5A9C2  imul    r15d, esi, 951A3AA0h
  0000000141D5A9C9  imul    r14d, esi, 5FFAC8F0h
  0000000141D5A9D0  test    byte ptr [rsp+408h+var_3E0], r10b
  0000000141D5A9D5  cmovnz  r9, rdx
  0000000141D5A9D9  mov     [rsp+408h+var_48], r9
  0000000141D5A9E1  cmovnz  rcx, r15
  0000000141D5A9E5  mov     r9, r15
  0000000141D5A9E8  mov     [rsp+408h+var_210], r15
  0000000141D5A9F0  mov     [rsp+408h+var_68], rcx
  0000000141D5A9F8  mov     [rsp+408h+var_1D8], r14
  0000000141D5AA00  cmovnz  rax, r14
  0000000141D5AA04  mov     [rsp+408h+var_58], rax
  0000000141D5AA0C  movzx   ecx, byte ptr [rsp+408h+var_338]
  0000000141D5AA14  movzx   edx, byte ptr [rsp+408h+var_340]
  0000000141D5AA1C  test    cl, dl
  0000000141D5AA1E  cmovnz  rbx, r8
  0000000141D5AA22  mov     [rsp+408h+var_2F8], rbx
  0000000141D5AA2A  mov     [rsp+408h+var_250], rbp
  0000000141D5AA32  cmovnz  r14, rbp
  0000000141D5AA36  mov     [rsp+408h+var_90], r14
  0000000141D5AA3E  cmovnz  rbp, r12
  0000000141D5AA42  mov     [rsp+408h+var_1F8], rbp
  0000000141D5AA4A  cmovnz  r11, [rsp+408h+var_2C8]
  0000000141D5AA53  mov     [rsp+408h+var_1E8], r11
  0000000141D5AA5B  mov     r10, [rsp+408h+var_320]
  0000000141D5AA63  cmovnz  r13, r10
  0000000141D5AA67  mov     [rsp+408h+var_80], r13
  0000000141D5AA6F  mov     rbp, [rsp+408h+var_358]
  0000000141D5AA77  mov     rax, rbp
  0000000141D5AA7A  cmovnz  rax, [rsp+408h+var_318]
  0000000141D5AA83  mov     [rsp+408h+var_70], rax
  0000000141D5AA8B  mov     r15, rsi
  0000000141D5AA8E  imul    eax, r15d, 1FF05AD0h
  0000000141D5AA95  mov     [rsp+408h+var_198], rax
  0000000141D5AA9D  mov     r8d, ecx
  0000000141D5AAA0  mov     ebx, edx
  0000000141D5AAA2  test    cl, dl
  0000000141D5AAA4  mov     rcx, [rsp+408h+var_308]
  0000000141D5AAAC  cmovz   rcx, rax
  0000000141D5AAB0  mov     [rsp+408h+var_308], rcx
  0000000141D5AAB8  imul    ecx, r15d, 0A978B70h
  0000000141D5AABF  mov     [rsp+408h+var_3C8], rcx
  0000000141D5AAC4  imul    eax, r15d, 6FC93DD8h
  0000000141D5AACB  mov     [rsp+408h+var_1E0], rax
  0000000141D5AAD3  test    r8b, dl
  0000000141D5AAD6  cmovnz  rax, rcx
  0000000141D5AADA  mov     [rsp+408h+var_200], rax
  0000000141D5AAE2  imul    ecx, r15d, 6A925460h
  0000000141D5AAE9  imul    edx, r15d, 5A706E78h
  0000000141D5AAF0  test    r8b, bl
  0000000141D5AAF3  mov     rsi, rdx
  0000000141D5AAF6  cmovnz  rsi, rcx
  0000000141D5AAFA  mov     r12, rcx
  0000000141D5AAFD  mov     [rsp+408h+var_3D8], rcx
  0000000141D5AB02  mov     [rsp+408h+var_208], rsi
  0000000141D5AB0A  imul    eax, r15d, 0DA854AB8h
  0000000141D5AB11  mov     [rsp+408h+var_2D0], rax
  0000000141D5AB19  test    r8b, bl
  0000000141D5AB1C  cmovnz  r9, rax
  0000000141D5AB20  mov     [rsp+408h+var_218], r9
  0000000141D5AB28  imul    ecx, r15d, 0FA75A588h
  0000000141D5AB2F  test    r8b, bl
  0000000141D5AB32  mov     rax, rcx
  0000000141D5AB35  mov     r11, rcx
  0000000141D5AB38  mov     [rsp+408h+var_290], rcx
  0000000141D5AB40  cmovnz  rax, rbp
  0000000141D5AB44  mov     [rsp+408h+var_220], rax
  0000000141D5AB4C  imul    eax, r15d, 0BFCBD960h
  0000000141D5AB53  test    r8b, bl
  0000000141D5AB56  mov     r9d, ebx
  0000000141D5AB59  mov     rcx, rax
  0000000141D5AB5C  mov     [rsp+408h+var_60], rax
  0000000141D5AB64  mov     r14, [rsp+408h+var_398]
  0000000141D5AB69  cmovnz  rcx, r14
  0000000141D5AB6D  mov     [rsp+408h+var_228], rcx
  0000000141D5AB75  imul    ecx, r15d, 4AA1F990h
  0000000141D5AB7C  mov     [rsp+408h+var_310], rcx
  0000000141D5AB84  test    r8b, bl
  0000000141D5AB87  cmovnz  rcx, rdx
  0000000141D5AB8B  mov     [rsp+408h+var_238], rcx
  0000000141D5AB93  mov     [rsp+408h+var_B0], rdx
  0000000141D5AB9B  imul    ecx, r15d, 0E5468EA8h
  0000000141D5ABA2  mov     [rsp+408h+var_328], rcx
  0000000141D5ABAA  test    r8b, bl
  0000000141D5ABAD  cmovnz  rcx, r11
  0000000141D5ABB1  mov     [rsp+408h+var_E0], rcx
  0000000141D5ABB9  imul    esi, r15d, 0B5344DF0h
  0000000141D5ABC0  mov     [rsp+408h+var_330], rsi
  0000000141D5ABC8  imul    ebx, r15d, 85220D38h
  0000000141D5ABCF  test    r8b, r9b
  0000000141D5ABD2  mov     rcx, rbx
  0000000141D5ABD5  mov     [rsp+408h+var_408], rbx
  0000000141D5ABD9  cmovnz  rcx, rsi
  0000000141D5ABDD  mov     [rsp+408h+var_F0], rcx
  0000000141D5ABE5  imul    ecx, r15d, 6FF2F658h
  0000000141D5ABEC  mov     [rsp+408h+var_230], rcx
  0000000141D5ABF4  imul    esi, r15d, 0AA9CC280h
  0000000141D5ABFB  test    r8b, r9b
  0000000141D5ABFE  cmovnz  rsi, rcx
  0000000141D5AC02  mov     [rsp+408h+var_F8], rsi
  0000000141D5AC0A  imul    esi, r15d, 5FD11070h
  0000000141D5AC11  mov     [rsp+408h+var_98], rsi
  0000000141D5AC19  test    r8b, r9b
  0000000141D5AC1C  cmovnz  r14, rsi
  0000000141D5AC20  mov     [rsp+408h+var_398], r14
  0000000141D5AC25  imul    esi, r15d, 1D54E614h
  0000000141D5AC2C  imul    r14d, r15d, 14A78411h
  0000000141D5AC33  cmp     dword ptr [rsp+408h+var_3A0], 0
  0000000141D5AC38  cmovnz  r14, rsi
  0000000141D5AC3C  imul    esi, r15d, 9543F320h
  0000000141D5AC43  mov     rcx, [rsp+rsi+408h]
  0000000141D5AC4B  mov     [rsp+408h+var_3A0], rcx
  0000000141D5AC50  mov     rbp, 0A65FEEA55E1F4188h
  0000000141D5AC5A  imul    rbp, r15
  0000000141D5AC5E  mov     r13, r15
  0000000141D5AC61  add     rbp, rcx
  0000000141D5AC64  add     rbp, r14
  0000000141D5AC67  mov     rsi, rbp
  0000000141D5AC6A  mov     [rsp+408h+var_88], rbp
  0000000141D5AC72  mov     r15, 7BDBA3AF746A34D7h
  0000000141D5AC7C  imul    r15, r13
  0000000141D5AC80  and     r15, rdi
  0000000141D5AC83  not     rsi
  0000000141D5AC86  mov     rdi, 780BF4838FBD7E4Eh
  0000000141D5AC90  imul    rdi, r13
  0000000141D5AC94  mov     r14, 0ECB6041DD52C1B21h
  0000000141D5AC9E  imul    r14, r13
  0000000141D5ACA2  and     r14, rsi
  0000000141D5ACA5  not     r14
  0000000141D5ACA8  and     r14, rdi
  0000000141D5ACAB  not     r15
  0000000141D5ACAE  mov     rdi, 9466DA4EB6B9B376h
  0000000141D5ACB8  imul    rdi, r13
  0000000141D5ACBC  add     rdi, r15
  0000000141D5ACBF  mov     rcx, 0AA97B3BAC97ADE74h
  0000000141D5ACC9  imul    rcx, r13
  0000000141D5ACCD  add     rcx, r15
  0000000141D5ACD0  not     rcx
  0000000141D5ACD3  and     rcx, rsi
  0000000141D5ACD6  not     rcx
  0000000141D5ACD9  and     rcx, rdi
  0000000141D5ACDC  test    r8b, r9b
  0000000141D5ACDF  cmovnz  rcx, r14
  0000000141D5ACE3  mov     [rsp+408h+var_268], rcx
  0000000141D5ACEB  mov     rdi, 8C5946C62A56377Bh
  0000000141D5ACF5  imul    rdi, r13
  0000000141D5ACF9  mov     r14, 76F197EA74442C73h
  0000000141D5AD03  imul    r14, r13
  0000000141D5AD07  and     r14, rsi
  0000000141D5AD0A  not     r14
  0000000141D5AD0D  and     r14, rdi
  0000000141D5AD10  mov     rdi, 0EF229A25B2A7D47Bh
  0000000141D5AD1A  imul    rdi, r13
  0000000141D5AD1E  mov     rcx, 9278038300BFF767h
  0000000141D5AD28  imul    rcx, r13
  0000000141D5AD2C  and     rcx, rsi
  0000000141D5AD2F  not     rcx
  0000000141D5AD32  and     rcx, rdi
  0000000141D5AD35  test    r8b, r9b
  0000000141D5AD38  cmovnz  rcx, r14
  0000000141D5AD3C  mov     [rsp+408h+var_280], rcx
  0000000141D5AD44  imul    edi, r13d, 35492A30h
  0000000141D5AD4B  mov     [rsp+408h+var_2B8], rdi
  0000000141D5AD53  imul    ecx, r13d, 1FC6A250h
  0000000141D5AD5A  mov     [rsp+408h+var_D8], rcx
  0000000141D5AD62  test    r8b, r9b
  0000000141D5AD65  cmovnz  rcx, rdi
  0000000141D5AD69  mov     [rsp+408h+var_288], rcx
  0000000141D5AD71  mov     rdi, 3F42D5EE77526C62h
  0000000141D5AD7B  imul    rdi, r13
  0000000141D5AD7F  mov     r14, 0ADD0A7174B73DD03h
  0000000141D5AD89  imul    r14, r13
  0000000141D5AD8D  and     r14, rsi
  0000000141D5AD90  not     r14
  0000000141D5AD93  and     r14, rdi
  0000000141D5AD96  mov     rdi, 5F0F9BB27B8EC39Ah
  0000000141D5ADA0  imul    rdi, r13
  0000000141D5ADA4  add     rdi, r15
  0000000141D5ADA7  mov     rcx, 96586D06AFF9C8D0h
  0000000141D5ADB1  imul    rcx, r13
  0000000141D5ADB5  add     rcx, r15
  0000000141D5ADB8  not     rcx
  0000000141D5ADBB  and     rcx, rsi
  0000000141D5ADBE  not     rcx
  0000000141D5ADC1  and     rcx, rdi
  0000000141D5ADC4  test    r8b, r9b
  0000000141D5ADC7  cmovnz  rcx, r14
  0000000141D5ADCB  mov     [rsp+408h+var_158], rcx
  0000000141D5ADD3  imul    ecx, r13d, 1A8FB8D8h
  0000000141D5ADDA  mov     [rsp+408h+var_130], rcx
  0000000141D5ADE2  test    r8b, r9b
  0000000141D5ADE5  cmovnz  r10, rcx
  0000000141D5ADE9  mov     [rsp+408h+var_320], r10
  0000000141D5ADF1  mov     rdi, 32D120296437095Bh
  0000000141D5ADFB  imul    rdi, r13
  0000000141D5ADFF  mov     r14, 1607E9DBE7AF77EFh
  0000000141D5AE09  imul    r14, r13
  0000000141D5AE0D  and     r14, rsi
  0000000141D5AE10  not     r14
  0000000141D5AE13  and     r14, rdi
  0000000141D5AE16  mov     rdi, 936CF0425164B401h
  0000000141D5AE20  imul    rdi, r13
  0000000141D5AE24  and     rdi, rsi
  0000000141D5AE27  mov     rsi, 99E1BDA7FF18A2F6h
  0000000141D5AE31  imul    rsi, r13
  0000000141D5AE35  not     rdi
  0000000141D5AE38  and     rdi, rsi
  0000000141D5AE3B  test    r8b, r9b
  0000000141D5AE3E  cmovnz  rdi, r14
  0000000141D5AE42  imul    r10d, r13d, 0E8934EB3h
  0000000141D5AE49  imul    r11d, r13d, 57FEB23Ch
  0000000141D5AE50  cmp     [rsp+408h+var_1C0], 0
  0000000141D5AE59  cmovz   r11, r10
  0000000141D5AE5D  mov     r14, [rsp+408h+var_3E0]
  0000000141D5AE62  movzx   ebp, byte ptr [rsp+408h+var_3F8]
  0000000141D5AE67  test    bpl, r14b
  0000000141D5AE6A  mov     r8, [rsp+408h+var_328]
  0000000141D5AE72  mov     r10, r8
  0000000141D5AE75  cmovnz  r10, [rsp+408h+var_318]
  0000000141D5AE7E  mov     [rsp+408h+var_A8], r10
  0000000141D5AE86  imul    ecx, r13d, 9A7ADC98h
  0000000141D5AE8D  mov     [rsp+408h+var_108], rcx
  0000000141D5AE95  test    bpl, r14b
  0000000141D5AE98  cmovnz  rcx, r12
  0000000141D5AE9C  mov     [rsp+408h+var_B8], rcx
  0000000141D5AEA4  imul    r10d, r13d, 0FF82D68h
  0000000141D5AEAB  mov     [rsp+408h+var_C8], r10
  0000000141D5AEB3  test    bpl, r14b
  0000000141D5AEB6  mov     rcx, [rsp+408h+var_2D0]
  0000000141D5AEBE  cmovnz  rcx, r10
  0000000141D5AEC2  mov     [rsp+408h+var_C0], rcx
  0000000141D5AECA  imul    ecx, r13d, 45415798h
  0000000141D5AED1  mov     [rsp+408h+var_260], rcx
  0000000141D5AED9  test    bpl, r14b
  0000000141D5AEDC  cmovnz  rax, rcx
  0000000141D5AEE0  mov     [rsp+408h+var_100], rax
  0000000141D5AEE8  imul    eax, r13d, 55398500h
  0000000141D5AEEF  mov     [rsp+408h+var_D0], rax
  0000000141D5AEF7  imul    ecx, r13d, 3A8013A8h
  0000000141D5AEFE  test    bpl, r14b
  0000000141D5AF01  cmovnz  rcx, rax
  0000000141D5AF05  mov     [rsp+408h+var_110], rcx
  0000000141D5AF0D  imul    r10d, r13d, 0FA9F5E08h
  0000000141D5AF14  test    bpl, r14b
  0000000141D5AF17  cmovnz  rdx, [rsp+408h+var_2E0]
  0000000141D5AF20  mov     [rsp+408h+var_120], rdx
  0000000141D5AF28  mov     rax, r10
  0000000141D5AF2B  cmovnz  rax, rbx
  0000000141D5AF2F  mov     [rsp+408h+var_118], rax
  0000000141D5AF37  imul    ecx, r13d, 9AA49518h
  0000000141D5AF3E  mov     [rsp+408h+var_168], rcx
  0000000141D5AF46  test    bpl, r14b
  0000000141D5AF49  mov     rax, [rsp+408h+var_300]
  0000000141D5AF51  cmovz   rax, rcx
  0000000141D5AF55  mov     [rsp+408h+var_300], rax
  0000000141D5AF5D  imul    eax, r13d, 536E978h
  0000000141D5AF64  test    bpl, r14b
  0000000141D5AF67  cmovz   rax, [rsp+408h+var_2B0]
  0000000141D5AF70  mov     [rsp+408h+var_138], rax
  0000000141D5AF78  imul    esi, r13d, 2FE88838h
  0000000141D5AF7F  test    bpl, r14b
  0000000141D5AF82  mov     r9, [rsp+408h+var_310]
  0000000141D5AF8A  mov     rax, r9
  0000000141D5AF8D  cmovnz  rax, rsi
  0000000141D5AF91  mov     [rsp+408h+var_140], rax
  0000000141D5AF99  imul    ecx, r13d, 0E51CD628h
  0000000141D5AFA0  mov     rax, r13
  0000000141D5AFA3  test    bpl, r14b
  0000000141D5AFA6  mov     r12d, ebp
  0000000141D5AFA9  mov     rdx, r14
  0000000141D5AFAC  cmovnz  rcx, r9
  0000000141D5AFB0  mov     [rsp+408h+var_270], rcx
  0000000141D5AFB8  lea     rsi, [rsp+rsi+408h]
  0000000141D5AFC0  mov     rcx, [rsp+408h+var_330]
  0000000141D5AFC8  add     rcx, rsp
  0000000141D5AFCB  add     rcx, 408h
  0000000141D5AFD2  mov     [rsp+408h+var_E8], rcx
  0000000141D5AFDA  imul    rsi, [rsp+408h+var_3C0]
  0000000141D5AFE0  mov     r14, [rsp+408h+var_380]
  0000000141D5AFE8  imul    r14, rcx
  0000000141D5AFEC  add     r14, rsi
  0000000141D5AFEF  imul    r9d, eax, 0FCE74E8h
  0000000141D5AFF6  lea     rsi, [rsp+r9+408h+var_408]
  0000000141D5AFFA  add     rsi, 408h
  0000000141D5B001  imul    rsi, [rsp+408h+var_3B8]
  0000000141D5B007  mov     r15, rsi
  0000000141D5B00A  not     r15
  0000000141D5B00D  mov     rcx, [rsp+408h+var_3C8]
  0000000141D5B012  add     rcx, rsp
  0000000141D5B015  add     rcx, 408h
  0000000141D5B01C  mov     [rsp+408h+var_128], rcx
  0000000141D5B024  mov     r13, [rsp+408h+var_3F0]
  0000000141D5B029  imul    r13, rcx
  0000000141D5B02D  mov     rbp, r13
  0000000141D5B030  not     rbp
  0000000141D5B033  mov     r9, r14
  0000000141D5B036  not     r9
  0000000141D5B039  mov     rbx, rbp
  0000000141D5B03C  and     rbx, r9
  0000000141D5B03F  and     r15, rbx
  0000000141D5B042  not     r15
  0000000141D5B045  not     rbx
  0000000141D5B048  and     rbx, rsi
  0000000141D5B04B  not     rbx
  0000000141D5B04E  and     rbx, r15
  0000000141D5B051  and     r14, rbp
  0000000141D5B054  and     rbp, rsi
  0000000141D5B057  and     rbp, r9
  0000000141D5B05A  and     r9, r13
  0000000141D5B05D  not     r14
  0000000141D5B060  not     r9
  0000000141D5B063  and     r9, r14
  0000000141D5B066  not     rbp
  0000000141D5B069  mov     r14, r9
  0000000141D5B06C  not     r14
  0000000141D5B06F  and     r14, rsi
  0000000141D5B072  add     r14, r14
  0000000141D5B075  lea     r14, [r14+rbp*2]
  0000000141D5B079  add     r14, rbx
  0000000141D5B07C  and     r9, rsi
  0000000141D5B07F  not     r9
  0000000141D5B082  add     r9, r9
  0000000141D5B085  sub     r14, r9
  0000000141D5B088  mov     r9, 0B274CE6AA5ED53C2h
  0000000141D5B092  imul    r9, rax
  0000000141D5B096  add     r9, r11
  0000000141D5B099  mov     r11, 0CA64AA91F8FF0F4Ch
  0000000141D5B0A3  imul    r11, rax
  0000000141D5B0A7  and     r11, [rsp+408h+var_3E8]
  0000000141D5B0AC  not     r11
  0000000141D5B0AF  mov     rsi, [r14]
  0000000141D5B0B2  mov     [rsp+408h+var_1C8], rsi
  0000000141D5B0BA  add     r9, rsi
  0000000141D5B0BD  mov     [rsp+408h+var_78], r9
  0000000141D5B0C5  not     r9
  0000000141D5B0C8  mov     rbx, r9
  0000000141D5B0CB  mov     r9, 6E20BFAAD27C3A46h
  0000000141D5B0D5  imul    r9, rax
  0000000141D5B0D9  add     r9, r11
  0000000141D5B0DC  mov     rsi, 4B95D7FBB5422B16h
  0000000141D5B0E6  imul    rsi, rax
  0000000141D5B0EA  add     rsi, r11
  0000000141D5B0ED  not     rsi
  0000000141D5B0F0  and     rsi, rbx
  0000000141D5B0F3  not     rsi
  0000000141D5B0F6  and     rsi, r9
  0000000141D5B0F9  mov     r9, 4FFDE1CB2D707AD1h
  0000000141D5B103  imul    r9, rax
  0000000141D5B107  mov     rcx, 5181D955B85C2527h
  0000000141D5B111  imul    rcx, rax
  0000000141D5B115  and     rcx, rbx
  0000000141D5B118  not     rcx
  0000000141D5B11B  and     rcx, r9
  0000000141D5B11E  test    r12b, dl
  0000000141D5B121  cmovnz  rcx, rsi
  0000000141D5B125  mov     [rsp+408h+var_150], rcx
  0000000141D5B12D  imul    ecx, eax, 0EFDE1A18h
  0000000141D5B133  test    r12b, dl
  0000000141D5B136  cmovz   rcx, [rsp+408h+var_2B8]
  0000000141D5B13F  mov     [rsp+408h+var_160], rcx
  0000000141D5B147  mov     r9, 0F17FACF959342C7Bh
  0000000141D5B151  imul    r9, rax
  0000000141D5B155  mov     rsi, 2FA0968B191EB7A7h
  0000000141D5B15F  imul    rsi, rax
  0000000141D5B163  and     rsi, rbx
  0000000141D5B166  not     rsi
  0000000141D5B169  and     rsi, r9
  0000000141D5B16C  mov     r9, 0FD544360E9C0F5DDh
  0000000141D5B176  imul    r9, rax
  0000000141D5B17A  mov     rcx, 0BDCD50C22AB4CE03h
  0000000141D5B184  imul    rcx, rax
  0000000141D5B188  and     rcx, rbx
  0000000141D5B18B  not     rcx
  0000000141D5B18E  and     rcx, r9
  0000000141D5B191  test    r12b, dl
  0000000141D5B194  cmovnz  rcx, rsi
  0000000141D5B198  mov     [rsp+408h+var_170], rcx
  0000000141D5B1A0  imul    r9d, eax, 0CFEDBF48h
  0000000141D5B1A7  mov     [rsp+408h+var_1A0], r9
  0000000141D5B1AF  test    r12b, dl
  0000000141D5B1B2  cmovz   r8, r9
  0000000141D5B1B6  mov     [rsp+408h+var_328], r8
  0000000141D5B1BE  mov     rsi, 0A370826C625454D2h
  0000000141D5B1C8  imul    rsi, rax
  0000000141D5B1CC  add     rsi, r11
  0000000141D5B1CF  mov     r9, 52FAAD079404C4BEh
  0000000141D5B1D9  imul    r9, rax
  0000000141D5B1DD  mov     rcx, rax
  0000000141D5B1E0  add     r9, r11
  0000000141D5B1E3  not     r9
  0000000141D5B1E6  and     r9, rbx
  0000000141D5B1E9  not     r9
  0000000141D5B1EC  and     r9, rsi
  0000000141D5B1EF  mov     rsi, 6E6235919D5E1FA4h
  0000000141D5B1F9  imul    rsi, rax
  0000000141D5B1FD  add     rsi, r11
  0000000141D5B200  mov     rax, 2139C8AE6AF74B3Bh
  0000000141D5B20A  imul    rax, rcx
  0000000141D5B20E  add     rax, r11
  0000000141D5B211  not     rax
  0000000141D5B214  and     rax, rbx
  0000000141D5B217  not     rax
  0000000141D5B21A  and     rax, rsi
  0000000141D5B21D  test    r12b, dl
  0000000141D5B220  cmovnz  rax, r9
  0000000141D5B224  mov     [rsp+408h+var_178], rax
  0000000141D5B22C  mov     rax, [rsp+408h+var_360]
  0000000141D5B234  cmovz   rax, [rsp+408h+var_358]
  0000000141D5B23D  mov     [rsp+408h+var_360], rax
  0000000141D5B245  mov     r9, 0B78E96CBD750B98Ch
  0000000141D5B24F  imul    r9, rcx
  0000000141D5B253  add     r9, r11
  0000000141D5B256  mov     rsi, 0FC53FF19E2406091h
  0000000141D5B260  imul    rsi, rcx
  0000000141D5B264  mov     r14, rcx
  0000000141D5B267  add     rsi, r11
  0000000141D5B26A  not     rsi
  0000000141D5B26D  and     rsi, rbx
  0000000141D5B270  mov     rax, rbx
  0000000141D5B273  mov     [rsp+408h+var_A0], rbx
  0000000141D5B27B  not     rsi
  0000000141D5B27E  and     rsi, r9
  0000000141D5B281  mov     rbx, 0F0DA516F2AE328D4h
  0000000141D5B28B  imul    rbx, rcx
  0000000141D5B28F  add     rbx, r11
  0000000141D5B292  mov     r9, 0DF9AA05388B55716h
  0000000141D5B29C  imul    r9, rcx
  0000000141D5B2A0  add     r9, r11
  0000000141D5B2A3  not     r9
  0000000141D5B2A6  and     r9, rax
  0000000141D5B2A9  not     r9
  0000000141D5B2AC  and     r9, rbx
  0000000141D5B2AF  test    r12b, dl
  0000000141D5B2B2  cmovnz  r9, rsi
  0000000141D5B2B6  mov     rdx, [rsp+408h+arg_58]
  0000000141D5B2BE  mov     rcx, rdx
  0000000141D5B2C1  shr     rcx, 24h
  0000000141D5B2C5  and     ecx, 0Bh
  0000000141D5B2C8  mov     rax, rdx
  0000000141D5B2CB  mov     rbx, rdx
  0000000141D5B2CE  shr     rax, 28h
  0000000141D5B2D2  and     eax, 29h
  0000000141D5B2D5  imul    rax, rcx
  0000000141D5B2D9  mov     rdx, rax
  0000000141D5B2DC  mov     [rsp+408h+var_1D0], rax
  0000000141D5B2E4  mov     r13, [rsp+408h+var_3B0]
  0000000141D5B2E9  mov     r8, r13
  0000000141D5B2EC  and     r8, rdi
  0000000141D5B2EF  not     rdi
  0000000141D5B2F2  mov     r12, [rsp+408h+var_400]
  0000000141D5B2F7  and     rdi, r12
  0000000141D5B2FA  not     rdi
  0000000141D5B2FD  not     r8
  0000000141D5B300  and     r8, rdi
  0000000141D5B303  mov     r11, r8
  0000000141D5B306  mov     edi, dword ptr [rsp+408h+var_2E8]
  0000000141D5B30D  mov     ecx, edi
  0000000141D5B30F  shl     r11, cl
  0000000141D5B312  not     r11
  0000000141D5B315  mov     esi, dword ptr [rsp+408h+var_2F0]
  0000000141D5B31C  mov     ecx, esi
  0000000141D5B31E  shr     r8, cl
  0000000141D5B321  not     r8
  0000000141D5B324  and     r8, r11
  0000000141D5B327  mov     r15, r13
  0000000141D5B32A  and     r15, r9
  0000000141D5B32D  not     r9
  0000000141D5B330  and     r9, r12
  0000000141D5B333  not     r9
  0000000141D5B336  not     r15
  0000000141D5B339  and     r15, r9
  0000000141D5B33C  mov     eax, ebx
  0000000141D5B33E  not     eax
  0000000141D5B340  mov     r9d, eax
  0000000141D5B343  shr     r9d, 4
  0000000141D5B347  and     r9d, 81h
  0000000141D5B34E  shr     eax, 3
  0000000141D5B351  mov     r11, r15
  0000000141D5B354  mov     ecx, edi
  0000000141D5B356  shl     r11, cl
  0000000141D5B359  and     eax, 101h
  0000000141D5B35E  imul    rax, r9
  0000000141D5B362  mov     [rsp+408h+var_1A8], rax
  0000000141D5B36A  not     r11
  0000000141D5B36D  mov     ecx, esi
  0000000141D5B36F  shr     r15, cl
  0000000141D5B372  not     r15
  0000000141D5B375  and     r15, r11
  0000000141D5B378  not     r8
  0000000141D5B37B  imul    r8, rdx
  0000000141D5B37F  not     r15
  0000000141D5B382  imul    r15, rax
  0000000141D5B386  add     r15, r8
  0000000141D5B389  mov     [rsp+408h+var_188], r15
  0000000141D5B391  mov     rax, rbx
  0000000141D5B394  mov     [rsp+408h+var_3E0], rbx
  0000000141D5B399  mov     rcx, rbx
  0000000141D5B39C  shr     rcx, 2Ch
  0000000141D5B3A0  not     ecx
  0000000141D5B3A2  and     ecx, 5
  0000000141D5B3A5  shr     rax, 11h
  0000000141D5B3A9  not     eax
  0000000141D5B3AB  and     eax, 20000001h
  0000000141D5B3B0  imul    rax, rcx
  0000000141D5B3B4  mov     [rsp+408h+var_350], rax
  0000000141D5B3BC  mov     r8, [rsp+408h+arg_B8]
  0000000141D5B3C4  mov     rcx, r8
  0000000141D5B3C7  shl     rcx, 13h
  0000000141D5B3CB  not     rcx
  0000000141D5B3CE  shr     r8, 2Dh
  0000000141D5B3D2  not     r8
  0000000141D5B3D5  and     r8, rcx
  0000000141D5B3D8  mov     rcx, 19B4F83604874E6Bh
  0000000141D5B3E2  or      rcx, r8
  0000000141D5B3E5  not     r8
  0000000141D5B3E8  mov     r9, 0E64B07C9FB78B194h
  0000000141D5B3F2  or      r9, r8
  0000000141D5B3F5  and     rcx, r9
  0000000141D5B3F8  mov     r8, rcx
  0000000141D5B3FB  shr     r8, 14h
  0000000141D5B3FF  not     r8d
  0000000141D5B402  and     r8d, 0C00001h
  0000000141D5B409  mov     rdx, rcx
  0000000141D5B40C  shr     rdx, 29h
  0000000141D5B410  not     edx
  0000000141D5B412  and     edx, 7
  0000000141D5B415  imul    rdx, r8
  0000000141D5B419  mov     [rsp+408h+var_330], rdx
  0000000141D5B421  mov     rax, [rsp+408h+var_408]
  0000000141D5B425  lea     r8, [rsp+rax+408h+var_408]
  0000000141D5B429  add     r8, 408h
  0000000141D5B430  mov     [rsp+408h+var_148], r8
  0000000141D5B438  imul    rdx, r8
  0000000141D5B43C  not     rdx
  0000000141D5B43F  mov     eax, ecx
  0000000141D5B441  shr     eax, 0Ah
  0000000141D5B444  and     eax, 5001h
  0000000141D5B449  mov     [rsp+408h+var_338], rax
  0000000141D5B451  imul    r8d, r14d, 854BC5B8h
  0000000141D5B458  lea     r9, [rsp+r8+408h+var_408]
  0000000141D5B45C  add     r9, 408h
  0000000141D5B463  mov     [rsp+408h+var_3C8], r9
  0000000141D5B468  mov     r8, rax
  0000000141D5B46B  imul    r8, r9
  0000000141D5B46F  not     r8
  0000000141D5B472  and     r8, rdx
  0000000141D5B475  mov     rax, rcx
  0000000141D5B478  mov     rdx, rcx
  0000000141D5B47B  not     rcx
  0000000141D5B47E  shr     rcx, 1
  0000000141D5B481  mov     r9, 20000000001h
  0000000141D5B48B  and     r9, rcx
  0000000141D5B48E  shr     rdx, 10h
  0000000141D5B492  not     edx
  0000000141D5B494  and     edx, 0C000001h
  0000000141D5B49A  imul    r9, rdx
  0000000141D5B49E  mov     [rsp+408h+var_348], r9
  0000000141D5B4A6  lea     rcx, [rsp+r10+408h+var_408]
  0000000141D5B4AA  add     rcx, 408h
  0000000141D5B4B1  mov     [rsp+408h+var_2D8], rcx
  0000000141D5B4B9  not     r8
  0000000141D5B4BC  imul    r9, rcx
  0000000141D5B4C0  add     r9, r8
  0000000141D5B4C3  mov     rcx, rax
  0000000141D5B4C6  shr     rcx, 21h
  0000000141D5B4CA  not     ecx
  0000000141D5B4CC  and     ecx, 100601h
  0000000141D5B4D2  mov     [rsp+408h+var_340], rcx
  0000000141D5B4DA  mov     rax, [rsp+408h+var_3D8]
  0000000141D5B4DF  add     rax, rsp
  0000000141D5B4E2  add     rax, 408h
  0000000141D5B4E8  imul    rax, rcx
  0000000141D5B4EC  not     rax
  0000000141D5B4EF  not     r9
  0000000141D5B4F2  and     r9, rax
  0000000141D5B4F5  mov     [rsp+408h+var_2C0], r9
  0000000141D5B4FD  mov     r8, r13
  0000000141D5B500  mov     rbx, r13
  0000000141D5B503  not     rbx
  0000000141D5B506  mov     [rsp+408h+var_2A8], r14
  0000000141D5B50E  imul    eax, r14d, 0F5150390h
  0000000141D5B515  lea     rcx, [rsp+rax+408h+var_408]
  0000000141D5B519  add     rcx, 408h
  0000000141D5B520  mov     rax, rcx
  0000000141D5B523  mov     r13, rcx
  0000000141D5B526  not     rax
  0000000141D5B529  mov     r9, rax
  0000000141D5B52C  mov     [rsp+408h+var_408], rax
  0000000141D5B530  mov     rax, 0E101DD207AB22662h
  0000000141D5B53A  imul    rax, r14
  0000000141D5B53E  and     rax, [rsp+408h+var_388]
  0000000141D5B546  not     rax
  0000000141D5B549  mov     [rsp+408h+var_180], rax
  0000000141D5B551  mov     r10, r12
  0000000141D5B554  mov     rcx, r12
  0000000141D5B557  not     rcx
  0000000141D5B55A  mov     rsi, rcx
  0000000141D5B55D  mov     rdi, 3DB0E35950B68B73h
  0000000141D5B567  imul    rdi, r14
  0000000141D5B56B  add     rdi, rax
  0000000141D5B56E  mov     r12, 7E7DC64C244D68A2h
  0000000141D5B578  imul    r12, r14
  0000000141D5B57C  add     r12, rax
  0000000141D5B57F  mov     rcx, r12
  0000000141D5B582  not     rcx
  0000000141D5B585  mov     rax, rsi
  0000000141D5B588  mov     r14, rsi
  0000000141D5B58B  and     rax, rcx
  0000000141D5B58E  mov     rsi, rcx
  0000000141D5B591  mov     rdx, rax
  0000000141D5B594  not     rdx
  0000000141D5B597  and     rdx, rdi
  0000000141D5B59A  not     rdx
  0000000141D5B59D  mov     [rsp+408h+var_3F8], rdx
  0000000141D5B5A2  mov     rcx, r9
  0000000141D5B5A5  and     rcx, rdx
  0000000141D5B5A8  mov     rdx, r8
  0000000141D5B5AB  and     rdx, rcx
  0000000141D5B5AE  not     rcx
  0000000141D5B5B1  and     rcx, rbx
  0000000141D5B5B4  not     rcx
  0000000141D5B5B7  not     rdx
  0000000141D5B5BA  and     rdx, rcx
  0000000141D5B5BD  not     rdx
  0000000141D5B5C0  mov     rcx, 0A1320D6272D5A3D6h
  0000000141D5B5CA  imul    rcx, rdx
  0000000141D5B5CE  mov     rdx, r14
  0000000141D5B5D1  mov     r15, r14
  0000000141D5B5D4  and     rdx, r12
  0000000141D5B5D7  not     rdx
  0000000141D5B5DA  mov     r8, r10
  0000000141D5B5DD  and     r8, rsi
  0000000141D5B5E0  mov     r14, rsi
  0000000141D5B5E3  not     r8
  0000000141D5B5E6  and     r8, rdx
  0000000141D5B5E9  mov     rbp, rdi
  0000000141D5B5EC  not     rbp
  0000000141D5B5EF  not     r8
  0000000141D5B5F2  and     r8, rbx
  0000000141D5B5F5  not     r8
  0000000141D5B5F8  mov     r9, r13
  0000000141D5B5FB  and     r8, r13
  0000000141D5B5FE  mov     rdx, rbp
  0000000141D5B601  and     rdx, r8
  0000000141D5B604  not     rdx
  0000000141D5B607  not     r8
  0000000141D5B60A  and     r8, rdi
  0000000141D5B60D  not     r8
  0000000141D5B610  and     r8, rdx
  0000000141D5B613  not     r8
  0000000141D5B616  mov     r10, 865EEB84E13EC2A7h
  0000000141D5B620  imul    r10, r8
  0000000141D5B624  mov     r13, r15
  0000000141D5B627  and     r13, r9
  0000000141D5B62A  mov     [rsp+408h+var_3D8], r9
  0000000141D5B62F  mov     r8, r13
  0000000141D5B632  not     r8
  0000000141D5B635  and     r8, r12
  0000000141D5B638  not     r8
  0000000141D5B63B  mov     rsi, rbx
  0000000141D5B63E  and     rsi, rbp
  0000000141D5B641  and     rsi, r8
  0000000141D5B644  mov     r11, 0F701285E6CCACE94h
  0000000141D5B64E  imul    r11, rsi
  0000000141D5B652  add     r11, rcx
  0000000141D5B655  mov     rcx, r15
  0000000141D5B658  and     rcx, rbx
  0000000141D5B65B  mov     [rsp+408h+var_3D0], rcx
  0000000141D5B660  mov     [rsp+408h+var_3A8], rbx
  0000000141D5B665  not     rcx
  0000000141D5B668  mov     r8, rbp
  0000000141D5B66B  and     r8, rcx
  0000000141D5B66E  mov     rsi, r14
  0000000141D5B671  and     rsi, r8
  0000000141D5B674  not     rsi
  0000000141D5B677  not     r8
  0000000141D5B67A  and     r8, r12
  0000000141D5B67D  not     r8
  0000000141D5B680  and     r8, rsi
  0000000141D5B683  and     r9, r8
  0000000141D5B686  not     r8
  0000000141D5B689  mov     rdx, [rsp+408h+var_408]
  0000000141D5B68D  and     r8, rdx
  0000000141D5B690  not     r8
  0000000141D5B693  not     r9
  0000000141D5B696  and     r9, r8
  0000000141D5B699  not     r9
  0000000141D5B69C  mov     r8, 704C17C1BC34B6B5h
  0000000141D5B6A6  imul    r8, r9
  0000000141D5B6AA  add     r8, r11
  0000000141D5B6AD  add     r8, r10
  0000000141D5B6B0  mov     r10, rdx
  0000000141D5B6B3  and     r10, rdi
  0000000141D5B6B6  mov     rdx, [rsp+408h+var_3B0]
  0000000141D5B6BB  mov     r11, rdx
  0000000141D5B6BE  and     r11, r10
  0000000141D5B6C1  not     r10
  0000000141D5B6C4  and     r10, rbx
  0000000141D5B6C7  not     r11
  0000000141D5B6CA  not     r10
  0000000141D5B6CD  and     r10, r11
  0000000141D5B6D0  not     r10
  0000000141D5B6D3  and     r10, r15
  0000000141D5B6D6  mov     rbx, r15
  0000000141D5B6D9  mov     r11, r12
  0000000141D5B6DC  and     r11, r10
  0000000141D5B6DF  not     r10
  0000000141D5B6E2  mov     r9, r14
  0000000141D5B6E5  mov     [rsp+408h+var_370], r14
  0000000141D5B6ED  and     r10, r14
  0000000141D5B6F0  not     r10
  0000000141D5B6F3  not     r11
  0000000141D5B6F6  and     r11, r10
  0000000141D5B6F9  not     r11
  0000000141D5B6FC  mov     rsi, 0D8EC642F7AC448CBh
  0000000141D5B706  imul    rsi, r11
  0000000141D5B70A  mov     r14, [rsp+408h+var_400]
  0000000141D5B70F  and     r14, rdx
  0000000141D5B712  not     r14
  0000000141D5B715  and     r14, rcx
  0000000141D5B718  not     r14
  0000000141D5B71B  mov     r15, [rsp+408h+var_408]
  0000000141D5B71F  mov     r10, r15
  0000000141D5B722  and     r10, r12
  0000000141D5B725  mov     [rsp+408h+var_390], r10
  0000000141D5B72A  and     r14, r10
  0000000141D5B72D  mov     r11, rbp
  0000000141D5B730  and     r11, r14
  0000000141D5B733  not     r11
  0000000141D5B736  not     r14
  0000000141D5B739  and     r14, rdi
  0000000141D5B73C  not     r14
  0000000141D5B73F  and     r14, r11
  0000000141D5B742  mov     r11, 0C17D3C587C2CC6E2h
  0000000141D5B74C  imul    r11, r14
  0000000141D5B750  add     r11, rsi
  0000000141D5B753  mov     rsi, rbp
  0000000141D5B756  and     rsi, [rsp+408h+var_3D0]
  0000000141D5B75B  not     rsi
  0000000141D5B75E  and     rcx, rdi
  0000000141D5B761  not     rcx
  0000000141D5B764  and     rcx, rsi
  0000000141D5B767  mov     r14, r12
  0000000141D5B76A  and     r14, rcx
  0000000141D5B76D  not     rcx
  0000000141D5B770  and     rcx, r9
  0000000141D5B773  not     rcx
  0000000141D5B776  not     r14
  0000000141D5B779  mov     r9, [rsp+408h+var_3D8]
  0000000141D5B77E  and     r14, r9
  0000000141D5B781  and     r14, rcx
  0000000141D5B784  mov     rsi, 87BA0AE1510F16B4h
  0000000141D5B78E  imul    rsi, r14
  0000000141D5B792  add     rsi, r11
  0000000141D5B795  add     rsi, r8
  0000000141D5B798  and     rax, rbp
  0000000141D5B79B  not     rax
  0000000141D5B79E  and     rax, [rsp+408h+var_3F8]
  0000000141D5B7A3  not     rax
  0000000141D5B7A6  and     r15, rdx
  0000000141D5B7A9  and     r15, rax
  0000000141D5B7AC  not     r15
  0000000141D5B7AF  mov     r8, 421ADB999788C15Bh
  0000000141D5B7B9  imul    r8, r15
  0000000141D5B7BD  mov     rcx, r9
  0000000141D5B7C0  and     rcx, r12
  0000000141D5B7C3  mov     r15, r12
  0000000141D5B7C6  mov     [rsp+408h+var_190], r12
  0000000141D5B7CE  mov     rax, rdx
  0000000141D5B7D1  mov     r10, rdx
  0000000141D5B7D4  and     rax, rcx
  0000000141D5B7D7  not     rcx
  0000000141D5B7DA  mov     r14, [rsp+408h+var_3A8]
  0000000141D5B7DF  and     rcx, r14
  0000000141D5B7E2  not     rax
  0000000141D5B7E5  not     rcx
  0000000141D5B7E8  and     rcx, rax
  0000000141D5B7EB  mov     r12, [rsp+408h+var_400]
  0000000141D5B7F0  mov     rdx, r12
  0000000141D5B7F3  and     rdx, rbp
  0000000141D5B7F6  and     rcx, rdx
  0000000141D5B7F9  not     rcx
  0000000141D5B7FC  mov     r11, 2B610951D0AA683Ch
  0000000141D5B806  imul    r11, rcx
  0000000141D5B80A  add     r11, r8
  0000000141D5B80D  mov     [rsp+408h+var_368], rbx
  0000000141D5B815  mov     rax, rbx
  0000000141D5B818  and     rax, r10
  0000000141D5B81B  mov     [rsp+408h+var_2A0], rax
  0000000141D5B823  mov     r8, rdi
  0000000141D5B826  and     r8, rax
  0000000141D5B829  not     r8
  0000000141D5B82C  and     r8, [rsp+408h+var_390]
  0000000141D5B831  not     r8
  0000000141D5B834  mov     rcx, 553B82C63FED2BA9h
  0000000141D5B83E  imul    rcx, r8
  0000000141D5B842  add     rcx, r11
  0000000141D5B845  mov     r8, rbx
  0000000141D5B848  and     r8, rbp
  0000000141D5B84B  mov     r11, r14
  0000000141D5B84E  mov     rbx, r14
  0000000141D5B851  and     r11, r8
  0000000141D5B854  not     r11
  0000000141D5B857  not     r8
  0000000141D5B85A  and     r8, r10
  0000000141D5B85D  not     r8
  0000000141D5B860  and     r8, r11
  0000000141D5B863  mov     rax, [rsp+408h+var_408]
  0000000141D5B867  mov     r11, rax
  0000000141D5B86A  and     r11, r8
  0000000141D5B86D  not     r11
  0000000141D5B870  mov     r10, [rsp+408h+var_370]
  0000000141D5B878  and     r11, r10
  0000000141D5B87B  not     r8
  0000000141D5B87E  mov     r14, [rsp+408h+var_3D8]
  0000000141D5B883  and     r8, r14
  0000000141D5B886  not     r8
  0000000141D5B889  and     r11, r8
  0000000141D5B88C  not     r11
  0000000141D5B88F  mov     r8, 15F23DB4EB18EC69h
  0000000141D5B899  imul    r8, r11
  0000000141D5B89D  add     r8, rcx
  0000000141D5B8A0  mov     r9, r12
  0000000141D5B8A3  and     r9, rbx
  0000000141D5B8A6  and     r9, rax
  0000000141D5B8A9  mov     rcx, rax
  0000000141D5B8AC  not     r9
  0000000141D5B8AF  mov     r11, rdi
  0000000141D5B8B2  and     r11, r9
  0000000141D5B8B5  not     r11
  0000000141D5B8B8  and     r11, r15
  0000000141D5B8BB  not     r11
  0000000141D5B8BE  mov     rax, 0F9CF8C21A230A8D3h
  0000000141D5B8C8  imul    rax, r11
  0000000141D5B8CC  add     rax, r8
  0000000141D5B8CF  mov     r11, r12
  0000000141D5B8D2  and     r11, r14
  0000000141D5B8D5  mov     [rsp+408h+var_3F8], r11
  0000000141D5B8DA  mov     r8, rbx
  0000000141D5B8DD  and     r8, r11
  0000000141D5B8E0  mov     r11, rdi
  0000000141D5B8E3  and     r11, r8
  0000000141D5B8E6  not     r8
  0000000141D5B8E9  and     r8, rbp
  0000000141D5B8EC  not     r8
  0000000141D5B8EF  not     r11
  0000000141D5B8F2  and     r11, r8
  0000000141D5B8F5  not     r11
  0000000141D5B8F8  and     r11, r10
  0000000141D5B8FB  mov     r14, 0EF933B8989BF11B4h
  0000000141D5B905  imul    r14, r11
  0000000141D5B909  add     r14, rax
  0000000141D5B90C  mov     r10, rcx
  0000000141D5B90F  mov     r15, rcx
  0000000141D5B912  and     r10, rbp
  0000000141D5B915  mov     rax, rbx
  0000000141D5B918  and     rax, r10
  0000000141D5B91B  not     rax
  0000000141D5B91E  not     r10
  0000000141D5B921  mov     [rsp+408h+var_298], r10
  0000000141D5B929  mov     r11, [rsp+408h+var_3B0]
  0000000141D5B92E  mov     r8, r11
  0000000141D5B931  and     r8, r10
  0000000141D5B934  not     r8
  0000000141D5B937  and     r8, rax
  0000000141D5B93A  mov     rcx, [rsp+408h+var_368]
  0000000141D5B942  mov     rax, rcx
  0000000141D5B945  and     rax, r8
  0000000141D5B948  not     rax
  0000000141D5B94B  not     r8
  0000000141D5B94E  and     r8, r12
  0000000141D5B951  not     r8
  0000000141D5B954  mov     r10, [rsp+408h+var_190]
  0000000141D5B95C  and     rax, r10
  0000000141D5B95F  and     rax, r8
  0000000141D5B962  mov     r8, 0AF50AD68ABE9809Dh
  0000000141D5B96C  imul    r8, rax
  0000000141D5B970  add     r8, r14
  0000000141D5B973  add     r8, rsi
  0000000141D5B976  mov     rax, r11
  0000000141D5B979  mov     r14, r11
  0000000141D5B97C  and     rax, rdi
  0000000141D5B97F  mov     rbx, [rsp+408h+var_370]
  0000000141D5B987  mov     rsi, rbx
  0000000141D5B98A  and     rsi, rax
  0000000141D5B98D  not     rsi
  0000000141D5B990  not     rax
  0000000141D5B993  and     rax, r10
  0000000141D5B996  mov     r11, r10
  0000000141D5B999  not     rax
  0000000141D5B99C  and     rax, rsi
  0000000141D5B99F  mov     r10, [rsp+408h+var_3D8]
  0000000141D5B9A4  mov     rsi, r10
  0000000141D5B9A7  and     rsi, rax
  0000000141D5B9AA  not     rax
  0000000141D5B9AD  and     rax, r15
  0000000141D5B9B0  not     rax
  0000000141D5B9B3  not     rsi
  0000000141D5B9B6  and     rsi, rax
  0000000141D5B9B9  and     r12, rsi
  0000000141D5B9BC  not     rsi
  0000000141D5B9BF  and     rsi, rcx
  0000000141D5B9C2  mov     r15, rcx
  0000000141D5B9C5  not     rsi
  0000000141D5B9C8  not     r12
  0000000141D5B9CB  and     r12, rsi
  0000000141D5B9CE  mov     rsi, 8994A03A7F43CF75h
  0000000141D5B9D8  imul    rsi, r12
  0000000141D5B9DC  mov     rax, r10
  0000000141D5B9DF  and     rax, rbx
  0000000141D5B9E2  mov     r12, r14
  0000000141D5B9E5  and     r14, rdx
  0000000141D5B9E8  not     r14
  0000000141D5B9EB  and     r14, rax
  0000000141D5B9EE  not     r14
  0000000141D5B9F1  mov     rcx, 0D1292FBB3B313E55h
  0000000141D5B9FB  imul    rcx, r14
  0000000141D5B9FF  add     rcx, rsi
  0000000141D5BA02  not     rax
  0000000141D5BA05  and     rax, rbp
  0000000141D5BA08  mov     r10, [rsp+408h+var_2A0]
  0000000141D5BA10  and     rax, r10
  0000000141D5BA13  not     rax
  0000000141D5BA16  mov     r14, 4A9A291C335DEA79h
  0000000141D5BA20  imul    r14, rax
  0000000141D5BA24  add     r14, rcx
  0000000141D5BA27  and     r13, r12
  0000000141D5BA2A  mov     rax, rbx
  0000000141D5BA2D  and     rax, r13
  0000000141D5BA30  not     rax
  0000000141D5BA33  not     r13
  0000000141D5BA36  and     r13, r11
  0000000141D5BA39  not     r13
  0000000141D5BA3C  and     r13, rax
  0000000141D5BA3F  mov     rax, rbp
  0000000141D5BA42  and     rax, r13
  0000000141D5BA45  not     rax
  0000000141D5BA48  not     r13
  0000000141D5BA4B  and     r13, rdi
  0000000141D5BA4E  not     r13
  0000000141D5BA51  and     r13, rax
  0000000141D5BA54  not     r13
  0000000141D5BA57  mov     rsi, 0C8979C7EE851456Fh
  0000000141D5BA61  imul    rsi, r13
  0000000141D5BA65  add     rsi, r14
  0000000141D5BA68  add     rsi, r8
  0000000141D5BA6B  mov     r14, [rsp+408h+var_3A8]
  0000000141D5BA70  mov     rax, r14
  0000000141D5BA73  and     rax, rdi
  0000000141D5BA76  not     rax
  0000000141D5BA79  mov     rcx, r15
  0000000141D5BA7C  mov     r15, [rsp+408h+var_390]
  0000000141D5BA81  and     rcx, r15
  0000000141D5BA84  and     rcx, rax
  0000000141D5BA87  mov     rax, 0AAB570FB2955384Ah
  0000000141D5BA91  imul    rax, rcx
  0000000141D5BA95  and     r9, rbx
  0000000141D5BA98  mov     r13, rbx
  0000000141D5BA9B  not     r9
  0000000141D5BA9E  and     r9, rdi
  0000000141D5BAA1  not     r9
  0000000141D5BAA4  mov     rcx, 0D08FF49B8D61C7B2h
  0000000141D5BAAE  imul    rcx, r9
  0000000141D5BAB2  add     rcx, rax
  0000000141D5BAB5  mov     rax, r12
  0000000141D5BAB8  and     rax, r11
  0000000141D5BABB  mov     r12, [rsp+408h+var_408]
  0000000141D5BABF  mov     r8, r12
  0000000141D5BAC2  and     r8, rax
  0000000141D5BAC5  not     r8
  0000000141D5BAC8  not     rax
  0000000141D5BACB  mov     rbx, [rsp+408h+var_3D8]
  0000000141D5BAD0  and     rax, rbx
  0000000141D5BAD3  not     rax
  0000000141D5BAD6  and     rax, r8
  0000000141D5BAD9  not     rax
  0000000141D5BADC  and     rax, rdx
  0000000141D5BADF  not     rax
  0000000141D5BAE2  mov     r8, 0D9B024EB815DF0D2h
  0000000141D5BAEC  imul    r8, rax
  0000000141D5BAF0  add     r8, rcx
  0000000141D5BAF3  mov     rax, r11
  0000000141D5BAF6  and     rax, r10
  0000000141D5BAF9  and     rax, rbp
  0000000141D5BAFC  not     rax
  0000000141D5BAFF  and     rax, rbx
  0000000141D5BB02  mov     r9, 5395E8D1053EA382h
  0000000141D5BB0C  imul    r9, rax
  0000000141D5BB10  add     r9, r8
  0000000141D5BB13  mov     rax, rbx
  0000000141D5BB16  and     rax, rdi
  0000000141D5BB19  not     rax
  0000000141D5BB1C  and     rax, [rsp+408h+var_298]
  0000000141D5BB24  and     rax, r10
  0000000141D5BB27  mov     rcx, r13
  0000000141D5BB2A  and     rcx, rax
  0000000141D5BB2D  not     rcx
  0000000141D5BB30  not     rax
  0000000141D5BB33  and     rax, r11
  0000000141D5BB36  not     rax
  0000000141D5BB39  and     rax, rcx
  0000000141D5BB3C  mov     rcx, 10A004E984270F9Fh
  0000000141D5BB46  imul    rcx, rax
  0000000141D5BB4A  add     rcx, r9
  0000000141D5BB4D  and     rdx, r14
  0000000141D5BB50  mov     rax, r13
  0000000141D5BB53  mov     r9, r13
  0000000141D5BB56  and     rax, rdx
  0000000141D5BB59  not     rax
  0000000141D5BB5C  not     rdx
  0000000141D5BB5F  and     rdx, r11
  0000000141D5BB62  not     rdx
  0000000141D5BB65  and     rdx, rax
  0000000141D5BB68  mov     rax, r12
  0000000141D5BB6B  and     rax, rdx
  0000000141D5BB6E  not     rax
  0000000141D5BB71  not     rdx
  0000000141D5BB74  mov     r8, rbx
  0000000141D5BB77  and     rdx, rbx
  0000000141D5BB7A  not     rdx
  0000000141D5BB7D  and     rdx, rax
  0000000141D5BB80  not     rdx
  0000000141D5BB83  mov     rax, 1CD2BB7783C70F1Ch
  0000000141D5BB8D  imul    rax, rdx
  0000000141D5BB91  add     rax, rcx
  0000000141D5BB94  mov     r13, [rsp+408h+var_3B0]
  0000000141D5BB99  mov     rcx, r13
  0000000141D5BB9C  and     rcx, r9
  0000000141D5BB9F  mov     rbx, [rsp+408h+var_3F8]
  0000000141D5BBA4  not     rbx
  0000000141D5BBA7  mov     [rsp+408h+var_3F8], rbx
  0000000141D5BBAC  mov     rdx, rdi
  0000000141D5BBAF  and     rdx, rbx
  0000000141D5BBB2  not     rdx
  0000000141D5BBB5  and     rcx, rdx
  0000000141D5BBB8  mov     rdx, 0D2E11CD652E7AE0h
  0000000141D5BBC2  imul    rdx, rcx
  0000000141D5BBC6  add     rdx, rax
  0000000141D5BBC9  mov     rbx, [rsp+408h+var_368]
  0000000141D5BBD1  mov     rax, rbx
  0000000141D5BBD4  and     rax, rdi
  0000000141D5BBD7  not     rax
  0000000141D5BBDA  mov     rcx, r14
  0000000141D5BBDD  and     rcx, r8
  0000000141D5BBE0  mov     r14, r8
  0000000141D5BBE3  and     rcx, rax
  0000000141D5BBE6  not     rcx
  0000000141D5BBE9  and     rcx, r11
  0000000141D5BBEC  not     rcx
  0000000141D5BBEF  mov     rax, 0BB79604653B4CAA6h
  0000000141D5BBF9  imul    rax, rcx
  0000000141D5BBFD  add     rax, rdx
  0000000141D5BC00  mov     rcx, rbp
  0000000141D5BC03  mov     rdx, r15
  0000000141D5BC06  and     rcx, r15
  0000000141D5BC09  not     rcx
  0000000141D5BC0C  not     rdx
  0000000141D5BC0F  and     rdx, rdi
  0000000141D5BC12  not     rdx
  0000000141D5BC15  and     rdx, rcx
  0000000141D5BC18  not     rdx
  0000000141D5BC1B  and     rdx, [rsp+408h+var_3D0]
  0000000141D5BC20  mov     rcx, rdx
  0000000141D5BC23  mov     rdx, 95B74B83165D6FEBh
  0000000141D5BC2D  imul    rdx, rcx
  0000000141D5BC31  add     rdx, rax
  0000000141D5BC34  mov     r15, [rsp+408h+var_400]
  0000000141D5BC39  mov     rcx, r15
  0000000141D5BC3C  and     rcx, r12
  0000000141D5BC3F  mov     r8, r13
  0000000141D5BC42  and     r8, rcx
  0000000141D5BC45  mov     rax, rbp
  0000000141D5BC48  and     rax, r8
  0000000141D5BC4B  not     rax
  0000000141D5BC4E  not     r8
  0000000141D5BC51  and     r8, rdi
  0000000141D5BC54  not     r8
  0000000141D5BC57  and     r8, rax
  0000000141D5BC5A  mov     rax, r9
  0000000141D5BC5D  and     rax, r8
  0000000141D5BC60  not     rax
  0000000141D5BC63  not     r8
  0000000141D5BC66  and     r8, r11
  0000000141D5BC69  not     r8
  0000000141D5BC6C  and     r8, rax
  0000000141D5BC6F  not     r8
  0000000141D5BC72  mov     rax, 1CB31703F5A19AD0h
  0000000141D5BC7C  imul    rax, r8
  0000000141D5BC80  add     rax, rdx
  0000000141D5BC83  add     rax, rsi
  0000000141D5BC86  mov     rdx, rbx
  0000000141D5BC89  and     rdx, r12
  0000000141D5BC8C  not     rdx
  0000000141D5BC8F  and     rdx, [rsp+408h+var_3F8]
  0000000141D5BC94  mov     r8, r9
  0000000141D5BC97  and     rdx, r9
  0000000141D5BC9A  and     r8, rcx
  0000000141D5BC9D  not     r8
  0000000141D5BCA0  not     rcx
  0000000141D5BCA3  and     rcx, r11
  0000000141D5BCA6  not     rcx
  0000000141D5BCA9  and     rcx, r8
  0000000141D5BCAC  mov     r8, r13
  0000000141D5BCAF  and     r8, rdx
  0000000141D5BCB2  not     rdx
  0000000141D5BCB5  mov     r9, [rsp+408h+var_3A8]
  0000000141D5BCBA  and     rdx, r9
  0000000141D5BCBD  and     r9, rcx
  0000000141D5BCC0  not     r9
  0000000141D5BCC3  not     rcx
  0000000141D5BCC6  and     rcx, r13
  0000000141D5BCC9  not     rcx
  0000000141D5BCCC  and     rcx, r9
  0000000141D5BCCF  not     rcx
  0000000141D5BCD2  and     rcx, rdi
  0000000141D5BCD5  not     rcx
  0000000141D5BCD8  mov     r9, 7D9885290CCFE05Dh
  0000000141D5BCE2  imul    r9, rcx
  0000000141D5BCE6  mov     rcx, r13
  0000000141D5BCE9  and     rcx, r14
  0000000141D5BCEC  and     rdi, rcx
  0000000141D5BCEF  not     rcx
  0000000141D5BCF2  and     rcx, rbp
  0000000141D5BCF5  not     rcx
  0000000141D5BCF8  not     rdi
  0000000141D5BCFB  and     rdi, r11
  0000000141D5BCFE  and     rdi, rcx
  0000000141D5BD01  not     rdi
  0000000141D5BD04  and     rdi, rbx
  0000000141D5BD07  not     rdi
  0000000141D5BD0A  mov     rcx, 0D1114DCDA35D82DEh
  0000000141D5BD14  imul    rcx, rdi
  0000000141D5BD18  add     rcx, r9
  0000000141D5BD1B  not     rdx
  0000000141D5BD1E  not     r8
  0000000141D5BD21  and     r8, rbp
  0000000141D5BD24  and     r8, rdx
  0000000141D5BD27  mov     r9, 762B543E3D9B6FC9h
  0000000141D5BD31  imul    r9, r8
  0000000141D5BD35  add     r9, rcx
  0000000141D5BD38  and     rbp, r13
  0000000141D5BD3B  not     rbp
  0000000141D5BD3E  and     rbp, r11
  0000000141D5BD41  and     rbx, rbp
  0000000141D5BD44  not     rbx
  0000000141D5BD47  not     rbp
  0000000141D5BD4A  and     rbp, r15
  0000000141D5BD4D  not     rbp
  0000000141D5BD50  and     rbp, rbx
  0000000141D5BD53  not     rbp
  0000000141D5BD56  and     rbp, r14
  0000000141D5BD59  mov     rdx, 73ECDD1E5F091725h
  0000000141D5BD63  imul    rdx, rbp
  0000000141D5BD67  add     rdx, r9
  0000000141D5BD6A  add     rdx, rax
  0000000141D5BD6D  mov     rax, [rsp+408h+var_2C0]
  0000000141D5BD75  not     rax
  0000000141D5BD78  mov     rbx, [rax]
  0000000141D5BD7B  mov     r9, rdx
  0000000141D5BD7E  mov     ebp, dword ptr [rsp+408h+var_2F0]
  0000000141D5BD85  mov     ecx, ebp
  0000000141D5BD87  shr     r9, cl
  0000000141D5BD8A  mov     ecx, dword ptr [rsp+408h+var_2E8]
  0000000141D5BD91  shl     rdx, cl
  0000000141D5BD94  mov     rax, r9
  0000000141D5BD97  not     rax
  0000000141D5BD9A  mov     r8, rdx
  0000000141D5BD9D  not     r8
  0000000141D5BDA0  mov     r11, rax
  0000000141D5BDA3  and     r11, r8
  0000000141D5BDA6  mov     r10, rbx
  0000000141D5BDA9  and     r10, r11
  0000000141D5BDAC  not     r10
  0000000141D5BDAF  mov     rsi, r9
  0000000141D5BDB2  and     rsi, rdx
  0000000141D5BDB5  mov     r15, rbx
  0000000141D5BDB8  and     r15, rsi
  0000000141D5BDBB  not     r15
  0000000141D5BDBE  add     r15, r10
  0000000141D5BDC1  mov     rdi, rbx
  0000000141D5BDC4  mov     r14, rbx
  0000000141D5BDC7  and     rdi, rax
  0000000141D5BDCA  mov     rbx, rdx
  0000000141D5BDCD  and     rbx, rdi
  0000000141D5BDD0  not     rdi
  0000000141D5BDD3  mov     r10, r8
  0000000141D5BDD6  and     r10, rdi
  0000000141D5BDD9  not     r10
  0000000141D5BDDC  not     rbx
  0000000141D5BDDF  and     rbx, r10
  0000000141D5BDE2  mov     r10, r14
  0000000141D5BDE5  not     r10
  0000000141D5BDE8  and     r9, r10
  0000000141D5BDEB  not     r9
  0000000141D5BDEE  and     r9, rdi
  0000000141D5BDF1  and     r10, rdx
  0000000141D5BDF4  and     rdx, r9
  0000000141D5BDF7  not     r9
  0000000141D5BDFA  and     r9, r8
  0000000141D5BDFD  not     r9
  0000000141D5BE00  not     rdx
  0000000141D5BE03  and     rdx, r9
  0000000141D5BE06  sub     rbx, rdx
  0000000141D5BE09  and     r8, r14
  0000000141D5BE0C  mov     [rsp+408h+var_2C0], r14
  0000000141D5BE14  not     r8
  0000000141D5BE17  not     r10
  0000000141D5BE1A  and     r10, r8
  0000000141D5BE1D  not     r10
  0000000141D5BE20  and     r10, rax
  0000000141D5BE23  sub     rbx, r10
  0000000141D5BE26  add     rbx, r15
  0000000141D5BE29  mov     r9, [rsp+408h+var_388]
  0000000141D5BE31  mov     rax, r9
  0000000141D5BE34  not     rax
  0000000141D5BE37  mov     r8, rax
  0000000141D5BE3A  shr     r8, 3
  0000000141D5BE3E  mov     rdx, 800000001h
  0000000141D5BE48  and     rdx, r8
  0000000141D5BE4B  mov     r10, rax
  0000000141D5BE4E  shr     r10, 6
  0000000141D5BE52  mov     r8d, 0FFFFFFFFh
  0000000141D5BE58  add     r8, 2
  0000000141D5BE5C  and     r8, r10
  0000000141D5BE5F  imul    r8, rdx
  0000000141D5BE63  mov     rdi, r8
  0000000141D5BE66  mov     [rsp+408h+var_390], r8
  0000000141D5BE6B  shr     rax, 4
  0000000141D5BE6F  mov     r8, 400000001h
  0000000141D5BE79  and     r8, rax
  0000000141D5BE7C  mov     r10, r9
  0000000141D5BE7F  mov     eax, r10d
  0000000141D5BE82  shr     eax, 5
  0000000141D5BE85  and     eax, 49h
  0000000141D5BE88  imul    r8, rax
  0000000141D5BE8C  mov     [rsp+408h+var_3F8], r8
  0000000141D5BE91  mov     rax, [rsp+408h+var_290]
  0000000141D5BE99  lea     rdx, [rsp+rax+408h+var_408]
  0000000141D5BE9D  add     rdx, 408h
  0000000141D5BEA4  mov     rax, rdi
  0000000141D5BEA7  imul    rax, rdx
  0000000141D5BEAB  mov     r9, [rsp+408h+var_378]
  0000000141D5BEB3  add     r9, rsp
  0000000141D5BEB6  add     r9, 408h
  0000000141D5BEBD  mov     [rsp+408h+var_298], r9
  0000000141D5BEC5  mov     rdi, r8
  0000000141D5BEC8  imul    rdi, r9
  0000000141D5BECC  not     rdi
  0000000141D5BECF  mov     r15, rdi
  0000000141D5BED2  mov     [rsp+408h+var_2A0], rdi
  0000000141D5BEDA  mov     r9, r10
  0000000141D5BEDD  mov     r12, r10
  0000000141D5BEE0  shr     r9, 22h
  0000000141D5BEE4  not     r9d
  0000000141D5BEE7  and     r9d, 11h
  0000000141D5BEEB  mov     [rsp+408h+var_3D0], r9
  0000000141D5BEF0  mov     rdi, [rsp+408h+var_2A8]
  0000000141D5BEF8  imul    r8d, edi, 0D54E6140h
  0000000141D5BEFF  lea     r10, [rsp+r8+408h+var_408]
  0000000141D5BF03  add     r10, 408h
  0000000141D5BF0A  mov     [rsp+408h+var_368], r10
  0000000141D5BF12  mov     r8, r9
  0000000141D5BF15  imul    r8, r10
  0000000141D5BF19  mov     r9, r12
  0000000141D5BF1C  shr     r9, 2Bh
  0000000141D5BF20  not     r9d
  0000000141D5BF23  and     r9d, 80001h
  0000000141D5BF2A  mov     [rsp+408h+var_3A8], r9
  0000000141D5BF2F  imul    r10d, edi, 0BA94EFE8h
  0000000141D5BF36  add     r10, rsp
  0000000141D5BF39  add     r10, 408h
  0000000141D5BF40  imul    r10, r9
  0000000141D5BF44  add     r10, r8
  0000000141D5BF47  not     r10
  0000000141D5BF4A  and     r10, r15
  0000000141D5BF4D  not     r10
  0000000141D5BF50  mov     rax, [rax+r10]
  0000000141D5BF54  mov     [rsp+408h+var_370], rax
  0000000141D5BF5C  mov     r15, 8D19E6DEBBB588ECh
  0000000141D5BF66  mov     r9, rdi
  0000000141D5BF69  imul    r15, rdi
  0000000141D5BF6D  mov     r10, 99DD992BCDFDF40Ch
  0000000141D5BF77  imul    r10, rdi
  0000000141D5BF7B  and     r10, [rsp+408h+var_3E8]
  0000000141D5BF80  not     r10
  0000000141D5BF83  add     r15, r10
  0000000141D5BF86  mov     rdi, 0FA72F943A6A5585Ch
  0000000141D5BF90  imul    rdi, r9
  0000000141D5BF94  mov     r12, r9
  0000000141D5BF97  add     rdi, rax
  0000000141D5BF9A  mov     [rsp+408h+var_290], rdi
  0000000141D5BFA2  not     rdi
  0000000141D5BFA5  mov     [rsp+408h+var_378], rdi
  0000000141D5BFAD  mov     r9, 0F753EA323CBD724Dh
  0000000141D5BFB7  imul    r9, r12
  0000000141D5BFBB  add     r9, r10
  0000000141D5BFBE  not     r9
  0000000141D5BFC1  and     r9, rdi
  0000000141D5BFC4  not     r9
  0000000141D5BFC7  and     r9, r15
  0000000141D5BFCA  and     r13, r9
  0000000141D5BFCD  not     r9
  0000000141D5BFD0  and     r9, [rsp+408h+var_400]
  0000000141D5BFD5  not     r9
  0000000141D5BFD8  not     r13
  0000000141D5BFDB  and     r13, r9
  0000000141D5BFDE  not     r11
  0000000141D5BFE1  not     rsi
  0000000141D5BFE4  and     rsi, r14
  0000000141D5BFE7  mov     rdi, r13
  0000000141D5BFEA  shl     rdi, cl
  0000000141D5BFED  and     rsi, r11
  0000000141D5BFF0  lea     r9, [rsi+rbx]
  0000000141D5BFF4  inc     r9
  0000000141D5BFF7  not     rdi
  0000000141D5BFFA  mov     ecx, ebp
  0000000141D5BFFC  shr     r13, cl
  0000000141D5BFFF  not     r13
  0000000141D5C002  and     r13, rdi
  0000000141D5C005  imul    r9, [rsp+408h+var_350]
  0000000141D5C00E  mov     rcx, r9
  0000000141D5C011  not     rcx
  0000000141D5C014  mov     r11, [rsp+408h+var_3E0]
  0000000141D5C019  shr     r11, 9
  0000000141D5C01D  and     r11d, 50508001h
  0000000141D5C024  mov     [rsp+408h+var_3E0], r11
  0000000141D5C029  not     r13
  0000000141D5C02C  imul    r13, r11
  0000000141D5C030  mov     r11, rcx
  0000000141D5C033  and     r11, r13
  0000000141D5C036  not     r11
  0000000141D5C039  mov     rsi, r13
  0000000141D5C03C  not     rsi
  0000000141D5C03F  mov     rbx, [rsp+408h+var_188]
  0000000141D5C047  mov     rdi, rbx
  0000000141D5C04A  and     rbx, r9
  0000000141D5C04D  and     r9, rsi
  0000000141D5C050  not     r9
  0000000141D5C053  and     r9, r11
  0000000141D5C056  not     rdi
  0000000141D5C059  and     r9, rdi
  0000000141D5C05C  and     rcx, rdi
  0000000141D5C05F  mov     r11, rbx
  0000000141D5C062  not     r11
  0000000141D5C065  and     r13, r11
  0000000141D5C068  and     r11, rsi
  0000000141D5C06B  not     r13
  0000000141D5C06E  not     rcx
  0000000141D5C071  and     rcx, r11
  0000000141D5C074  not     rcx
  0000000141D5C077  add     rcx, rcx
  0000000141D5C07A  sub     r13, rcx
  0000000141D5C07D  not     r11
  0000000141D5C080  lea     rcx, [r11+r11*2]
  0000000141D5C084  add     rcx, r9
  0000000141D5C087  add     rcx, r13
  0000000141D5C08A  mov     [rsp+408h+var_2E8], rcx
  0000000141D5C092  mov     rax, [rsp+408h+var_360]
  0000000141D5C09A  lea     r9, [rsp+rax+408h+var_408]
  0000000141D5C09E  add     r9, 408h
  0000000141D5C0A5  mov     rax, [rsp+408h+var_320]
  0000000141D5C0AD  lea     rcx, [rsp+rax+408h+var_408]
  0000000141D5C0B1  add     rcx, 408h
  0000000141D5C0B8  mov     rax, [rsp+408h+var_3C0]
  0000000141D5C0BD  imul    r9, rax
  0000000141D5C0C1  mov     rbp, [rsp+408h+var_380]
  0000000141D5C0C9  imul    rcx, rbp
  0000000141D5C0CD  add     rcx, r9
  0000000141D5C0D0  mov     r9, [rsp+408h+var_278]
  0000000141D5C0D8  lea     r11, [rsp+r9+408h+var_408]
  0000000141D5C0DC  add     r11, 408h
  0000000141D5C0E3  mov     [rsp+408h+var_400], r11
  0000000141D5C0E8  mov     r9, [rsp+408h+var_2E0]
  0000000141D5C0F0  lea     rsi, [rsp+r9+408h+var_408]
  0000000141D5C0F4  add     rsi, 408h
  0000000141D5C0FB  mov     r12, [rsp+408h+var_3B8]
  0000000141D5C100  mov     r9, r12
  0000000141D5C103  imul    r9, r11
  0000000141D5C107  mov     r11, [rsp+408h+var_3F0]
  0000000141D5C10C  imul    rsi, r11
  0000000141D5C110  mov     rdi, r9
  0000000141D5C113  and     rdi, rsi
  0000000141D5C116  and     rdi, rcx
  0000000141D5C119  not     rdi
  0000000141D5C11C  lea     r14, [rdi+rdi*2]
  0000000141D5C120  mov     rbx, rsi
  0000000141D5C123  not     rbx
  0000000141D5C126  mov     rdi, r9
  0000000141D5C129  and     rdi, rbx
  0000000141D5C12C  not     rdi
  0000000141D5C12F  mov     r15, rcx
  0000000141D5C132  and     r15, rdi
  0000000141D5C135  lea     r13, [r15+r15*4]
  0000000141D5C139  add     r13, r14
  0000000141D5C13C  mov     r14, rcx
  0000000141D5C13F  and     r14, rsi
  0000000141D5C142  not     r14
  0000000141D5C145  not     rcx
  0000000141D5C148  and     rbx, rcx
  0000000141D5C14B  mov     r15, r9
  0000000141D5C14E  not     r15
  0000000141D5C151  and     rsi, r15
  0000000141D5C154  and     r15, rbx
  0000000141D5C157  not     rbx
  0000000141D5C15A  and     r14, r9
  0000000141D5C15D  and     r14, rbx
  0000000141D5C160  not     r14
  0000000141D5C163  add     r14, r14
  0000000141D5C166  sub     r13, r14
  0000000141D5C169  not     rsi
  0000000141D5C16C  and     rsi, rdi
  0000000141D5C16F  not     rsi
  0000000141D5C172  and     rsi, rcx
  0000000141D5C175  not     rsi
  0000000141D5C178  lea     rcx, [rsi+rsi*4]
  0000000141D5C17C  sub     r13, rcx
  0000000141D5C17F  mov     [rsp+408h+var_320], r13
  0000000141D5C187  and     rbx, r9
  0000000141D5C18A  not     r15
  0000000141D5C18D  not     rbx
  0000000141D5C190  and     rbx, r15
  0000000141D5C193  mov     [rsp+408h+var_278], rbx
  0000000141D5C19B  mov     rcx, 1490AE3EF2FF0A4Ch
  0000000141D5C1A5  mov     r15, [rsp+408h+var_2A8]
  0000000141D5C1AD  imul    rcx, r15
  0000000141D5C1B1  add     rcx, r10
  0000000141D5C1B4  mov     r9, 0DC1DA114FB9BA89Bh
  0000000141D5C1BE  imul    r9, r15
  0000000141D5C1C2  add     r9, r10
  0000000141D5C1C5  not     r9
  0000000141D5C1C8  mov     rdi, [rsp+408h+var_378]
  0000000141D5C1D0  and     r9, rdi
  0000000141D5C1D3  not     r9
  0000000141D5C1D6  and     r9, rcx
  0000000141D5C1D9  mov     rcx, [rsp+408h+var_158]
  0000000141D5C1E1  imul    rcx, [rsp+408h+var_3D0]
  0000000141D5C1E7  mov     rsi, [rsp+408h+var_178]
  0000000141D5C1EF  imul    rsi, [rsp+408h+var_3A8]
  0000000141D5C1F5  add     rsi, rcx
  0000000141D5C1F8  imul    r9, [rsp+408h+var_3F8]
  0000000141D5C1FE  not     r9
  0000000141D5C201  not     rsi
  0000000141D5C204  and     rsi, r9
  0000000141D5C207  mov     rcx, 3C81E36D98E5DA43h
  0000000141D5C211  imul    rcx, r15
  0000000141D5C215  mov     r9, 0C2C65D30988B7CBDh
  0000000141D5C21F  imul    r9, r15
  0000000141D5C223  and     r9, [rsp+408h+var_408]
  0000000141D5C227  not     r9
  0000000141D5C22A  and     r9, rcx
  0000000141D5C22D  not     rsi
  0000000141D5C230  imul    r9, [rsp+408h+var_390]
  0000000141D5C236  add     r9, rsi
  0000000141D5C239  mov     [rsp+408h+var_2E0], r9
  0000000141D5C241  mov     rcx, [rsp+408h+var_328]
  0000000141D5C249  add     rcx, rsp
  0000000141D5C24C  add     rcx, 408h
  0000000141D5C253  mov     rsi, rax
  0000000141D5C256  imul    rcx, rax
  0000000141D5C25A  not     rcx
  0000000141D5C25D  mov     rax, [rsp+408h+var_288]
  0000000141D5C265  lea     r9, [rsp+rax+408h+var_408]
  0000000141D5C269  add     r9, 408h
  0000000141D5C270  imul    r9, rbp
  0000000141D5C274  not     r9
  0000000141D5C277  and     r9, rcx
  0000000141D5C27A  not     r9
  0000000141D5C27D  mov     rax, [rsp+408h+var_168]
  0000000141D5C285  add     rax, rsp
  0000000141D5C288  add     rax, 408h
  0000000141D5C28E  imul    rax, r11
  0000000141D5C292  add     rax, r9
  0000000141D5C295  mov     rcx, [rsp+408h+var_2C8]
  0000000141D5C29D  add     rcx, rsp
  0000000141D5C2A0  add     rcx, 408h
  0000000141D5C2A7  imul    rcx, r12
  0000000141D5C2AB  not     rcx
  0000000141D5C2AE  not     rax
  0000000141D5C2B1  and     rax, rcx
  0000000141D5C2B4  mov     [rsp+408h+var_328], rax
  0000000141D5C2BC  mov     r9, 2E971AA34F1AC407h
  0000000141D5C2C6  imul    r9, r15
  0000000141D5C2CA  add     r9, r10
  0000000141D5C2CD  mov     rcx, 0D65DA6CFC059CB75h
  0000000141D5C2D7  imul    rcx, r15
  0000000141D5C2DB  add     rcx, r10
  0000000141D5C2DE  not     rcx
  0000000141D5C2E1  and     rcx, rdi
  0000000141D5C2E4  not     rcx
  0000000141D5C2E7  and     rcx, r9
  0000000141D5C2EA  imul    rcx, r11
  0000000141D5C2EE  mov     r9, rcx
  0000000141D5C2F1  not     r9
  0000000141D5C2F4  mov     rax, [rsp+408h+var_280]
  0000000141D5C2FC  imul    rax, rbp
  0000000141D5C300  mov     rdi, rax
  0000000141D5C303  not     rdi
  0000000141D5C306  mov     r11, [rsp+408h+var_170]
  0000000141D5C30E  imul    r11, rsi
  0000000141D5C312  mov     rsi, r11
  0000000141D5C315  not     rsi
  0000000141D5C318  mov     r10, r9
  0000000141D5C31B  and     r9, r11
  0000000141D5C31E  mov     rbx, rax
  0000000141D5C321  and     rbx, r9
  0000000141D5C324  and     r9, rdi
  0000000141D5C327  and     rdi, rsi
  0000000141D5C32A  mov     r14, rcx
  0000000141D5C32D  and     r14, rax
  0000000141D5C330  and     rsi, r14
  0000000141D5C333  not     rsi
  0000000141D5C336  not     r14
  0000000141D5C339  and     r14, r11
  0000000141D5C33C  not     r14
  0000000141D5C33F  and     r14, rsi
  0000000141D5C342  lea     rsi, [rbx+rbx*4]
  0000000141D5C346  not     r14
  0000000141D5C349  lea     rbx, [r14+r14*4]
  0000000141D5C34D  sub     rbx, rsi
  0000000141D5C350  and     r11, rax
  0000000141D5C353  not     r11
  0000000141D5C356  mov     rsi, rcx
  0000000141D5C359  and     rsi, r11
  0000000141D5C35C  sub     rbx, rsi
  0000000141D5C35F  lea     r9, [r9+r9*4]
  0000000141D5C363  sub     rbx, r9
  0000000141D5C366  not     rdi
  0000000141D5C369  and     r10, rdi
  0000000141D5C36C  and     r11, rdi
  0000000141D5C36F  mov     r9, r11
  0000000141D5C372  not     r9
  0000000141D5C375  and     r9, rcx
  0000000141D5C378  not     r9
  0000000141D5C37B  add     r9, r9
  0000000141D5C37E  sub     rbx, r9
  0000000141D5C381  and     r11, rcx
  0000000141D5C384  not     r11
  0000000141D5C387  lea     rcx, [rbx+r11*2]
  0000000141D5C38B  add     rcx, r10
  0000000141D5C38E  mov     r10, 82A4030C784BD6CBh
  0000000141D5C398  imul    r10, r15
  0000000141D5C39C  mov     rax, [rsp+408h+var_180]
  0000000141D5C3A4  add     r10, rax
  0000000141D5C3A7  mov     r9, 4E9E9D5BF7193CE0h
  0000000141D5C3B1  imul    r9, r15
  0000000141D5C3B5  add     r9, rax
  0000000141D5C3B8  not     r10
  0000000141D5C3BB  mov     rdi, [rsp+408h+var_408]
  0000000141D5C3BF  and     r10, rdi
  0000000141D5C3C2  not     r10
  0000000141D5C3C5  and     r9, r10
  0000000141D5C3C8  mov     r10, rcx
  0000000141D5C3CB  not     r10
  0000000141D5C3CE  mov     r11, [rsp+408h+var_1B0]
  0000000141D5C3D6  mov     rsi, r11
  0000000141D5C3D9  not     rsi
  0000000141D5C3DC  imul    r9, r12
  0000000141D5C3E0  not     r9
  0000000141D5C3E3  and     rsi, r9
  0000000141D5C3E6  mov     rax, rsi
  0000000141D5C3E9  not     rax
  0000000141D5C3EC  and     rsi, r10
  0000000141D5C3EF  and     r10, rax
  0000000141D5C3F2  not     rsi
  0000000141D5C3F5  and     rax, rcx
  0000000141D5C3F8  not     rax
  0000000141D5C3FB  and     rax, rsi
  0000000141D5C3FE  not     r10
  0000000141D5C401  add     rax, r10
  0000000141D5C404  and     rcx, r11
  0000000141D5C407  not     rcx
  0000000141D5C40A  and     rcx, r9
  0000000141D5C40D  sub     rax, rcx
  0000000141D5C410  mov     [rsp+408h+var_2C8], rax
  0000000141D5C418  mov     rax, [rsp+408h+var_160]
  0000000141D5C420  lea     rcx, [rsp+rax+408h+var_408]
  0000000141D5C424  add     rcx, 408h
  0000000141D5C42B  imul    rcx, [rsp+408h+var_3A8]
  0000000141D5C431  not     rcx
  0000000141D5C434  not     r8
  0000000141D5C437  and     r8, rcx
  0000000141D5C43A  not     r8
  0000000141D5C43D  mov     rbp, [rsp+408h+var_3F8]
  0000000141D5C442  imul    rdx, rbp
  0000000141D5C446  add     rdx, r8
  0000000141D5C449  mov     rcx, [rsp+408h+var_258]
  0000000141D5C451  lea     rax, [rsp+rcx+408h+var_408]
  0000000141D5C455  add     rax, 408h
  0000000141D5C45B  not     rdx
  0000000141D5C45E  mov     r12, [rsp+408h+var_390]
  0000000141D5C463  imul    rax, r12
  0000000141D5C467  not     rax
  0000000141D5C46A  and     rax, rdx
  0000000141D5C46D  mov     [rsp+408h+var_2F0], rax
  0000000141D5C475  mov     rax, [rsp+408h+var_150]
  0000000141D5C47D  imul    rax, [rsp+408h+var_330]
  0000000141D5C486  mov     r13, [rsp+408h+var_268]
  0000000141D5C48E  imul    r13, [rsp+408h+var_338]
  0000000141D5C497  add     r13, rax
  0000000141D5C49A  mov     rcx, 2E95A3BE75F35371h
  0000000141D5C4A4  imul    rcx, r15
  0000000141D5C4A8  mov     r8, rcx
  0000000141D5C4AB  not     r8
  0000000141D5C4AE  mov     rdx, 4ECF92052A38FF4Bh
  0000000141D5C4B8  imul    rdx, r15
  0000000141D5C4BC  mov     r11, [rsp+408h+var_3D8]
  0000000141D5C4C1  mov     r10, r11
  0000000141D5C4C4  and     r10, rdx
  0000000141D5C4C7  not     r10
  0000000141D5C4CA  and     r10, r8
  0000000141D5C4CD  mov     rax, rdi
  0000000141D5C4D0  mov     r9, rdi
  0000000141D5C4D3  and     r9, r8
  0000000141D5C4D6  not     r9
  0000000141D5C4D9  and     r9, rdx
  0000000141D5C4DC  add     r9, r10
  0000000141D5C4DF  mov     r10, r8
  0000000141D5C4E2  and     r10, rdx
  0000000141D5C4E5  not     r10
  0000000141D5C4E8  not     rdx
  0000000141D5C4EB  and     rcx, rdx
  0000000141D5C4EE  not     rcx
  0000000141D5C4F1  and     rcx, r10
  0000000141D5C4F4  mov     r10, r11
  0000000141D5C4F7  and     r10, rcx
  0000000141D5C4FA  not     r10
  0000000141D5C4FD  not     rcx
  0000000141D5C500  and     rax, rcx
  0000000141D5C503  not     rax
  0000000141D5C506  and     rax, r10
  0000000141D5C509  and     rdx, r8
  0000000141D5C50C  and     rcx, r11
  0000000141D5C50F  and     rdx, r11
  0000000141D5C512  sub     rcx, rdx
  0000000141D5C515  sub     rcx, rax
  0000000141D5C518  add     rcx, r9
  0000000141D5C51B  mov     r14, 0A6E27619A54CE693h
  0000000141D5C525  mov     rsi, r15
  0000000141D5C528  imul    r14, r15
  0000000141D5C52C  and     r14, [rsp+408h+var_378]
  0000000141D5C534  mov     rax, 0ECF2B64FC6DC6EA6h
  0000000141D5C53E  imul    rax, r15
  0000000141D5C542  not     r14
  0000000141D5C545  and     r14, rax
  0000000141D5C548  mov     r8, r13
  0000000141D5C54B  not     r8
  0000000141D5C54E  imul    rcx, [rsp+408h+var_340]
  0000000141D5C557  mov     rdx, rcx
  0000000141D5C55A  not     rdx
  0000000141D5C55D  imul    r14, [rsp+408h+var_348]
  0000000141D5C566  mov     r9, rdx
  0000000141D5C569  and     r9, r14
  0000000141D5C56C  mov     rax, r8
  0000000141D5C56F  and     rax, r9
  0000000141D5C572  mov     r10, r13
  0000000141D5C575  and     r10, r9
  0000000141D5C578  not     r9
  0000000141D5C57B  and     r9, r8
  0000000141D5C57E  not     r9
  0000000141D5C581  not     r10
  0000000141D5C584  and     r10, r9
  0000000141D5C587  mov     r9, r8
  0000000141D5C58A  and     r9, rcx
  0000000141D5C58D  not     r9
  0000000141D5C590  and     r9, r14
  0000000141D5C593  mov     rdi, r13
  0000000141D5C596  and     rdi, rdx
  0000000141D5C599  mov     rbx, r14
  0000000141D5C59C  and     rbx, rdi
  0000000141D5C59F  not     rbx
  0000000141D5C5A2  and     r13, r14
  0000000141D5C5A5  not     r14
  0000000141D5C5A8  not     rdi
  0000000141D5C5AB  and     rdi, r14
  0000000141D5C5AE  not     rdi
  0000000141D5C5B1  and     rdi, rbx
  0000000141D5C5B4  add     rdi, r10
  0000000141D5C5B7  not     r13
  0000000141D5C5BA  and     rcx, r13
  0000000141D5C5BD  lea     rcx, [rdi+rcx*2]
  0000000141D5C5C1  and     r14, r8
  0000000141D5C5C4  not     r14
  0000000141D5C5C7  and     r14, r13
  0000000141D5C5CA  not     r14
  0000000141D5C5CD  and     r14, rdx
  0000000141D5C5D0  add     r14, r9
  0000000141D5C5D3  add     r14, rcx
  0000000141D5C5D6  sub     r14, rax
  0000000141D5C5D9  mov     rax, [rsp+408h+var_270]
  0000000141D5C5E1  add     rax, rsp
  0000000141D5C5E4  add     rax, 408h
  0000000141D5C5EA  mov     r13, [rsp+408h+var_3C0]
  0000000141D5C5EF  imul    rax, r13
  0000000141D5C5F3  not     rax
  0000000141D5C5F6  mov     rcx, [rsp+408h+var_398]
  0000000141D5C5FB  add     rcx, rsp
  0000000141D5C5FE  add     rcx, 408h
  0000000141D5C605  mov     r15, [rsp+408h+var_380]
  0000000141D5C60D  imul    rcx, r15
  0000000141D5C611  not     rcx
  0000000141D5C614  and     rcx, rax
  0000000141D5C617  mov     rax, [rsp+408h+var_2D0]
  0000000141D5C61F  lea     rdx, [rsp+rax+408h+var_408]
  0000000141D5C623  add     rdx, 408h
  0000000141D5C62A  not     rcx
  0000000141D5C62D  imul    rdx, [rsp+408h+var_3F0]
  0000000141D5C633  add     rdx, rcx
  0000000141D5C636  imul    eax, esi, 0BFF591E0h
  0000000141D5C63C  add     rax, rsp
  0000000141D5C63F  add     rax, 408h
  0000000141D5C645  mov     r11, [rsp+408h+var_3B8]
  0000000141D5C64A  imul    rax, r11
  0000000141D5C64E  not     rax
  0000000141D5C651  not     rdx
  0000000141D5C654  and     rdx, rax
  0000000141D5C657  mov     [rsp+408h+var_2D0], rdx
  0000000141D5C65F  mov     r9, r12
  0000000141D5C662  mov     rax, r12
  0000000141D5C665  mov     r8, [rsp+408h+var_370]
  0000000141D5C66D  imul    rax, r8
  0000000141D5C671  not     rax
  0000000141D5C674  mov     rcx, [rsp+408h+var_310]
  0000000141D5C67C  mov     rcx, [rsp+rcx+408h]
  0000000141D5C684  mov     [rsp+408h+var_360], rcx
  0000000141D5C68C  mov     rdx, rbp
  0000000141D5C68F  imul    rdx, rcx
  0000000141D5C693  not     rdx
  0000000141D5C696  and     rdx, rax
  0000000141D5C699  mov     [rsp+408h+var_378], rdx
  0000000141D5C6A1  mov     rax, rbp
  0000000141D5C6A4  mov     r12, rbp
  0000000141D5C6A7  imul    rax, [rsp+408h+var_3A0]
  0000000141D5C6AD  not     rax
  0000000141D5C6B0  mov     rcx, [rsp+408h+var_260]
  0000000141D5C6B8  mov     rbp, [rsp+rcx+408h]
  0000000141D5C6C0  mov     rdx, r9
  0000000141D5C6C3  imul    rdx, rbp
  0000000141D5C6C7  not     rdx
  0000000141D5C6CA  and     rdx, rax
  0000000141D5C6CD  mov     [rsp+408h+var_258], rdx
  0000000141D5C6D5  mov     rax, r12
  0000000141D5C6D8  mov     r10, r12
  0000000141D5C6DB  imul    rax, r8
  0000000141D5C6DF  mov     rdx, r9
  0000000141D5C6E2  imul    rdx, [rsp+408h+var_2C0]
  0000000141D5C6EB  add     rdx, rax
  0000000141D5C6EE  mov     [rsp+408h+var_260], rdx
  0000000141D5C6F6  imul    ecx, esi, -45h
  0000000141D5C6F9  mov     r12, [rsp+408h+var_3E8]
  0000000141D5C6FE  shr     r12, cl
  0000000141D5C701  mov     rax, [rsp+408h+var_318]
  0000000141D5C709  mov     rax, [rsp+rax+408h]
  0000000141D5C711  mov     [rsp+408h+var_288], rax
  0000000141D5C719  mov     rcx, [rsp+408h+var_350]
  0000000141D5C721  imul    rcx, rax
  0000000141D5C725  not     rcx
  0000000141D5C728  imul    edx, esi, 0C52C7B58h
  0000000141D5C72E  mov     r8, [rsp+rdx+408h]
  0000000141D5C736  mov     [rsp+408h+var_280], r8
  0000000141D5C73E  mov     rax, [rsp+408h+var_3E0]
  0000000141D5C743  imul    rax, r8
  0000000141D5C747  not     rax
  0000000141D5C74A  and     rax, rcx
  0000000141D5C74D  mov     [rsp+408h+var_318], rax
  0000000141D5C755  inc     r14
  0000000141D5C758  mov     [rsp+408h+var_270], r14
  0000000141D5C760  imul    r8d, esi, 47553985h
  0000000141D5C767  mov     ecx, r8d
  0000000141D5C76A  and     ecx, r12d
  0000000141D5C76D  test    cl, 1
  0000000141D5C770  mov     rcx, [rsp+408h+var_250]
  0000000141D5C778  lea     rax, [rsp+rcx+408h]
  0000000141D5C780  mov     rcx, [rsp+408h+var_2B8]
  0000000141D5C788  lea     r9, [rsp+rcx+408h]
  0000000141D5C790  mov     rcx, [rsp+408h+var_248]
  0000000141D5C798  cmovz   r9, rcx
  0000000141D5C79C  mov     [rsp+408h+var_250], r9
  0000000141D5C7A4  cmovz   rax, rcx
  0000000141D5C7A8  mov     [rsp+408h+var_2B8], rax
  0000000141D5C7B0  lea     rax, [rsp+rdx+408h]
  0000000141D5C7B8  cmovz   rax, rcx
  0000000141D5C7BC  mov     [rsp+408h+var_268], rax
  0000000141D5C7C4  mov     rdx, [rsp+408h+var_2B0]
  0000000141D5C7CC  lea     rdx, [rsp+rdx+408h]
  0000000141D5C7D4  cmovnz  rcx, rdx
  0000000141D5C7D8  mov     [rsp+408h+var_2B0], rcx
  0000000141D5C7E0  mov     rcx, [rsp+408h+var_130]
  0000000141D5C7E8  add     rcx, rsp
  0000000141D5C7EB  add     rcx, 408h
  0000000141D5C7F2  imul    rcx, [rsp+408h+var_3D0]
  0000000141D5C7F8  not     rcx
  0000000141D5C7FB  imul    r9d, esi, 0D524A8C0h
  0000000141D5C802  lea     rax, [rsp+r9+408h+var_408]
  0000000141D5C806  add     rax, 408h
  0000000141D5C80C  imul    rax, r10
  0000000141D5C810  not     rax
  0000000141D5C813  and     rax, rcx
  0000000141D5C816  mov     [rsp+408h+var_398], rax
  0000000141D5C81B  mov     rcx, [rsp+408h+var_F8]
  0000000141D5C823  add     rcx, rsp
  0000000141D5C826  add     rcx, 408h
  0000000141D5C82D  mov     r10, [rsp+408h+var_338]
  0000000141D5C835  imul    rcx, r10
  0000000141D5C839  mov     rax, [rsp+408h+var_3C8]
  0000000141D5C83E  mov     rdi, [rsp+408h+var_348]
  0000000141D5C846  imul    rax, rdi
  0000000141D5C84A  add     rax, rcx
  0000000141D5C84D  mov     [rsp+408h+var_3C8], rax
  0000000141D5C852  mov     rcx, [rsp+408h+var_140]
  0000000141D5C85A  add     rcx, rsp
  0000000141D5C85D  add     rcx, 408h
  0000000141D5C864  imul    rcx, r13
  0000000141D5C868  not     rcx
  0000000141D5C86B  mov     r9, [rsp+408h+var_F0]
  0000000141D5C873  add     r9, rsp
  0000000141D5C876  add     r9, 408h
  0000000141D5C87D  imul    r9, r15
  0000000141D5C881  mov     r14, r15
  0000000141D5C884  not     r9
  0000000141D5C887  and     r9, rcx
  0000000141D5C88A  imul    ecx, esi, -67h
  0000000141D5C88D  mov     r15, [rsp+408h+var_388]
  0000000141D5C895  shr     r15, cl
  0000000141D5C898  mov     rcx, [rsp+408h+var_240]
  0000000141D5C8A0  add     rcx, rsp
  0000000141D5C8A3  add     rcx, 408h
  0000000141D5C8AA  not     r9
  0000000141D5C8AD  imul    r11, rcx
  0000000141D5C8B1  add     r11, r9
  0000000141D5C8B4  mov     r13, r11
  0000000141D5C8B7  and     r15d, r8d
  0000000141D5C8BA  mov     [rsp+408h+var_388], r15
  0000000141D5C8C2  mov     rax, r12
  0000000141D5C8C5  not     eax
  0000000141D5C8C7  and     eax, r8d
  0000000141D5C8CA  mov     [rsp+408h+var_3E8], rax
  0000000141D5C8CF  mov     r8, [rsp+408h+var_E0]
  0000000141D5C8D7  add     r8, rsp
  0000000141D5C8DA  add     r8, 408h
  0000000141D5C8E1  imul    r8, r10
  0000000141D5C8E5  mov     r11, r10
  0000000141D5C8E8  not     r8
  0000000141D5C8EB  mov     r9, [rsp+408h+var_138]
  0000000141D5C8F3  lea     rax, [rsp+r9+408h+var_408]
  0000000141D5C8F7  add     rax, 408h
  0000000141D5C8FD  mov     r12, [rsp+408h+var_330]
  0000000141D5C905  imul    rax, r12
  0000000141D5C909  not     rax
  0000000141D5C90C  and     rax, r8
  0000000141D5C90F  mov     [rsp+408h+var_408], rax
  0000000141D5C913  imul    rcx, r12
  0000000141D5C917  imul    rdx, r10
  0000000141D5C91B  add     rdx, rcx
  0000000141D5C91E  not     rdx
  0000000141D5C921  imul    ecx, esi, 2A87E640h
  0000000141D5C927  add     rcx, rsp
  0000000141D5C92A  add     rcx, 408h
  0000000141D5C931  imul    rcx, rdi
  0000000141D5C935  not     rcx
  0000000141D5C938  and     rcx, rdx
  0000000141D5C93B  not     rcx
  0000000141D5C93E  mov     rdx, [rsp+408h+var_358]
  0000000141D5C946  add     rdx, rsp
  0000000141D5C949  add     rdx, 408h
  0000000141D5C950  imul    rdx, [rsp+408h+var_340]
  0000000141D5C959  mov     r8, [rcx+rdx]
  0000000141D5C95D  mov     [rsp+408h+var_358], r8
  0000000141D5C965  lea     rdx, [rsp+408h]
  0000000141D5C96D  not     rdx
  0000000141D5C970  mov     rcx, rdx
  0000000141D5C973  mov     rax, rdx
  0000000141D5C976  mov     [rsp+408h+var_248], rdx
  0000000141D5C97E  and     rcx, r8
  0000000141D5C981  imul    rdx, rcx, 0FFFFFFFFFFFFFEF8h
  0000000141D5C988  not     rcx
  0000000141D5C98B  not     r8
  0000000141D5C98E  imul    rcx, 0FFFFFFFFFFFFFEF9h
  0000000141D5C995  and     r8, rax
  0000000141D5C998  sub     rcx, r8
  0000000141D5C99B  add     rcx, rdx
  0000000141D5C99E  mov     rax, rcx
  0000000141D5C9A1  mov     [rsp+408h+var_240], rcx
  0000000141D5C9A9  mov     rcx, [rsp+408h+var_300]
  0000000141D5C9B1  add     rcx, rsp
  0000000141D5C9B4  add     rcx, 408h
  0000000141D5C9BB  mov     rdx, [rsp+408h+var_238]
  0000000141D5C9C3  lea     r9, [rsp+rdx+408h+var_408]
  0000000141D5C9C7  add     r9, 408h
  0000000141D5C9CE  mov     rbx, [rsp+408h+var_3C0]
  0000000141D5C9D3  imul    rcx, rbx
  0000000141D5C9D7  imul    r9, r14
  0000000141D5C9DB  add     r9, rcx
  0000000141D5C9DE  mov     r8, [rsp+408h+var_3F0]
  0000000141D5C9E3  mov     rcx, [rsp+408h+var_400]
  0000000141D5C9E8  imul    rcx, r8
  0000000141D5C9EC  not     rcx
  0000000141D5C9EF  not     r9
  0000000141D5C9F2  and     r9, rcx
  0000000141D5C9F5  mov     [rsp+408h+var_3B0], r9
  0000000141D5C9FA  mov     rcx, [rsp+408h+var_120]
  0000000141D5CA02  add     rcx, rsp
  0000000141D5CA05  add     rcx, 408h
  0000000141D5CA0C  mov     r9, [rsp+408h+var_228]
  0000000141D5CA14  add     r9, rsp
  0000000141D5CA17  add     r9, 408h
  0000000141D5CA1E  imul    rcx, rbx
  0000000141D5CA22  imul    r9, r14
  0000000141D5CA26  add     r9, rcx
  0000000141D5CA29  mov     r15, [rsp+408h+var_3B8]
  0000000141D5CA2E  mov     rcx, [rsp+408h+var_128]
  0000000141D5CA36  imul    rcx, r15
  0000000141D5CA3A  not     rcx
  0000000141D5CA3D  not     r9
  0000000141D5CA40  and     r9, rcx
  0000000141D5CA43  mov     rcx, [rsp+408h+var_230]
  0000000141D5CA4B  lea     r10, [rsp+rcx+408h+var_408]
  0000000141D5CA4F  add     r10, 408h
  0000000141D5CA56  imul    ecx, esi, 0A6DD2F0h
  0000000141D5CA5C  mov     [rsp+408h+var_300], rcx
  0000000141D5CA64  test    r8b, 1
  0000000141D5CA68  cmovnz  r13, r10
  0000000141D5CA6C  mov     [rsp+408h+var_228], r13
  0000000141D5CA74  not     r9
  0000000141D5CA77  mov     rcx, [rsp+408h+var_118]
  0000000141D5CA7F  lea     rcx, [rsp+rcx+408h]
  0000000141D5CA87  cmovnz  r9, r10
  0000000141D5CA8B  mov     [rsp+408h+var_230], r9
  0000000141D5CA93  mov     r8, [rsp+408h+var_220]
  0000000141D5CA9B  lea     rdx, [rsp+r8+408h+var_408]
  0000000141D5CA9F  add     rdx, 408h
  0000000141D5CAA6  mov     rdi, [rsp+408h+var_3A8]
  0000000141D5CAAB  imul    rcx, rdi
  0000000141D5CAAF  mov     r13, [rsp+408h+var_3D0]
  0000000141D5CAB4  imul    rdx, r13
  0000000141D5CAB8  add     rdx, rcx
  0000000141D5CABB  not     rdx
  0000000141D5CABE  and     rdx, [rsp+408h+var_2A0]
  0000000141D5CAC6  not     rdx
  0000000141D5CAC9  mov     r14, [rsp+408h+var_390]
  0000000141D5CACE  test    r14b, 1
  0000000141D5CAD2  mov     rcx, [rsp+408h+var_110]
  0000000141D5CADA  lea     rcx, [rsp+rcx+408h]
  0000000141D5CAE2  mov     r8, [rsp+408h+var_218]
  0000000141D5CAEA  lea     r8, [rsp+r8+408h]
  0000000141D5CAF2  cmovnz  rdx, rax
  0000000141D5CAF6  mov     [rsp+408h+var_218], rdx
  0000000141D5CAFE  imul    rcx, r12
  0000000141D5CB02  imul    r8, r11
  0000000141D5CB06  add     r8, rcx
  0000000141D5CB09  test    byte ptr [rsp+408h+var_3E8], 1
  0000000141D5CB0E  mov     rcx, [rsp+408h+var_D8]
  0000000141D5CB16  lea     rcx, [rsp+rcx+408h]
  0000000141D5CB1E  mov     r12, [rsp+408h+var_408]
  0000000141D5CB22  not     r12
  0000000141D5CB25  cmovz   r12, rcx
  0000000141D5CB29  mov     [rsp+408h+var_408], r12
  0000000141D5CB2D  cmovz   r8, rcx
  0000000141D5CB31  mov     [rsp+408h+var_220], r8
  0000000141D5CB39  mov     rcx, [rsp+408h+var_210]
  0000000141D5CB41  lea     r8, [rsp+rcx+408h+var_408]
  0000000141D5CB45  add     r8, 408h
  0000000141D5CB4C  imul    eax, esi, 2550FCC8h
  0000000141D5CB52  mov     [rsp+408h+var_400], rax
  0000000141D5CB57  lea     r9, [rsp+rax+408h+var_408]
  0000000141D5CB5B  add     r9, 408h
  0000000141D5CB62  imul    r9, rdi
  0000000141D5CB66  mov     rdx, rdi
  0000000141D5CB69  not     r9
  0000000141D5CB6C  imul    r8, r13
  0000000141D5CB70  mov     rsi, r13
  0000000141D5CB73  not     r8
  0000000141D5CB76  and     r8, r9
  0000000141D5CB79  mov     r9, [rsp+408h+var_108]
  0000000141D5CB81  lea     r12, [rsp+r9+408h+var_408]
  0000000141D5CB85  add     r12, 408h
  0000000141D5CB8C  not     r8
  0000000141D5CB8F  mov     rdi, [rsp+408h+var_3F8]
  0000000141D5CB94  mov     r9, rdi
  0000000141D5CB97  imul    r9, r12
  0000000141D5CB9B  add     r9, r8
  0000000141D5CB9E  not     r9
  0000000141D5CBA1  mov     rax, r14
  0000000141D5CBA4  mov     [rsp+408h+var_238], r10
  0000000141D5CBAC  imul    rax, r10
  0000000141D5CBB0  not     rax
  0000000141D5CBB3  and     rax, r9
  0000000141D5CBB6  mov     [rsp+408h+var_210], rax
  0000000141D5CBBE  mov     r8, [rsp+408h+var_100]
  0000000141D5CBC6  add     r8, rsp
  0000000141D5CBC9  add     r8, 408h
  0000000141D5CBD0  imul    r8, rbx
  0000000141D5CBD4  not     r8
  0000000141D5CBD7  mov     r9, [rsp+408h+var_208]
  0000000141D5CBDF  add     r9, rsp
  0000000141D5CBE2  add     r9, 408h
  0000000141D5CBE9  mov     rcx, [rsp+408h+var_380]
  0000000141D5CBF1  imul    r9, rcx
  0000000141D5CBF5  not     r9
  0000000141D5CBF8  and     r9, r8
  0000000141D5CBFB  mov     r11, [rsp+408h+var_3F0]
  0000000141D5CC00  mov     r8, r11
  0000000141D5CC03  imul    r8, [rsp+408h+var_2D8]
  0000000141D5CC0C  not     r9
  0000000141D5CC0F  add     r9, r8
  0000000141D5CC12  not     r9
  0000000141D5CC15  mov     r8, [rsp+408h+var_1A0]
  0000000141D5CC1D  lea     rax, [rsp+r8+408h+var_408]
  0000000141D5CC21  add     rax, 408h
  0000000141D5CC27  imul    rax, r15
  0000000141D5CC2B  mov     r13, r15
  0000000141D5CC2E  not     rax
  0000000141D5CC31  and     rax, r9
  0000000141D5CC34  mov     [rsp+408h+var_208], rax
  0000000141D5CC3C  mov     r8, [rsp+408h+var_1F0]
  0000000141D5CC44  imul    r8, rdx
  0000000141D5CC48  mov     r15, rdx
  0000000141D5CC4B  not     r8
  0000000141D5CC4E  mov     r9, r8
  0000000141D5CC51  mov     r8, [rsp+408h+var_200]
  0000000141D5CC59  add     r8, rsp
  0000000141D5CC5C  add     r8, 408h
  0000000141D5CC63  imul    r8, rsi
  0000000141D5CC67  not     r8
  0000000141D5CC6A  and     r8, r9
  0000000141D5CC6D  not     r8
  0000000141D5CC70  mov     rdx, [rsp+408h+var_368]
  0000000141D5CC78  imul    rdx, r14
  0000000141D5CC7C  add     rdx, r8
  0000000141D5CC7F  test    dil, 1
  0000000141D5CC83  mov     r8, [rsp+408h+var_308]
  0000000141D5CC8B  lea     rax, [rsp+r8+408h]
  0000000141D5CC93  cmovnz  rdx, r10
  0000000141D5CC97  mov     [rsp+408h+var_368], rdx
  0000000141D5CC9F  mov     r8, [rsp+408h+var_148]
  0000000141D5CCA7  imul    r8, r11
  0000000141D5CCAB  imul    rax, rcx
  0000000141D5CCAF  add     rax, r8
  0000000141D5CCB2  mov     [rsp+408h+var_3E8], rax
  0000000141D5CCB7  mov     r8, [rsp+408h+var_C8]
  0000000141D5CCBF  add     r8, rsp
  0000000141D5CCC2  add     r8, 408h
  0000000141D5CCC9  imul    r8, [rsp+408h+var_1A8]
  0000000141D5CCD2  mov     rdx, [rsp+408h+var_2A8]
  0000000141D5CCDA  imul    r9d, edx, 0AFD3ABF8h
  0000000141D5CCE1  add     r9, rsp
  0000000141D5CCE4  add     r9, 408h
  0000000141D5CCEB  imul    r9, [rsp+408h+var_1D0]
  0000000141D5CCF4  add     r9, r8
  0000000141D5CCF7  not     r9
  0000000141D5CCFA  mov     r8, [rsp+408h+var_D0]
  0000000141D5CD02  lea     rax, [rsp+r8+408h+var_408]
  0000000141D5CD06  add     rax, 408h
  0000000141D5CD0C  imul    rax, [rsp+408h+var_3E0]
  0000000141D5CD12  not     rax
  0000000141D5CD15  and     rax, r9
  0000000141D5CD18  mov     [rsp+408h+var_200], rax
  0000000141D5CD20  mov     r8, [rsp+408h+var_C0]
  0000000141D5CD28  add     r8, rsp
  0000000141D5CD2B  add     r8, 408h
  0000000141D5CD32  imul    r8, rbx
  0000000141D5CD36  mov     r14, rbx
  0000000141D5CD39  not     r8
  0000000141D5CD3C  mov     r9, [rsp+408h+var_1F8]
  0000000141D5CD44  lea     rax, [rsp+r9+408h+var_408]
  0000000141D5CD48  add     rax, 408h
  0000000141D5CD4E  imul    rax, rcx
  0000000141D5CD52  mov     r10, rcx
  0000000141D5CD55  not     rax
  0000000141D5CD58  and     rax, r8
  0000000141D5CD5B  imul    r12, r11
  0000000141D5CD5F  not     rax
  0000000141D5CD62  add     rax, r12
  0000000141D5CD65  mov     r8, [rsp+408h+var_E8]
  0000000141D5CD6D  imul    r8, r13
  0000000141D5CD71  not     r8
  0000000141D5CD74  not     rax
  0000000141D5CD77  and     rax, r8
  0000000141D5CD7A  mov     [rsp+408h+var_1F0], rax
  0000000141D5CD82  imul    rsi, [rsp+408h+var_370]
  0000000141D5CD8B  not     rsi
  0000000141D5CD8E  imul    rbp, r15
  0000000141D5CD92  not     rbp
  0000000141D5CD95  mov     r12, [rsp+408h+var_358]
  0000000141D5CD9D  mov     r9, r12
  0000000141D5CDA0  mov     rcx, [rsp+408h+var_400]
  0000000141D5CDA5  shl     r9, cl
  0000000141D5CDA8  mov     ecx, edx
  0000000141D5CDAA  neg     cl
  0000000141D5CDAC  shl     cl, 3
  0000000141D5CDAF  shr     r12, cl
  0000000141D5CDB2  and     rbp, rsi
  0000000141D5CDB5  not     r9
  0000000141D5CDB8  not     r12
  0000000141D5CDBB  and     r12, r9
  0000000141D5CDBE  mov     rcx, 0F8F11D2C6D99D23Dh
  0000000141D5CDC8  imul    rcx, rdx
  0000000141D5CDCC  mov     rbx, rdx
  0000000141D5CDCF  not     r12
  0000000141D5CDD2  add     r12, rcx
  0000000141D5CDD5  not     rbp
  0000000141D5CDD8  imul    r12, rdi
  0000000141D5CDDC  add     r12, rbp
  0000000141D5CDDF  mov     [rsp+408h+var_1F8], r12
  0000000141D5CDE7  mov     rcx, [rsp+408h+var_B8]
  0000000141D5CDEF  add     rcx, rsp
  0000000141D5CDF2  add     rcx, 408h
  0000000141D5CDF9  imul    rcx, r14
  0000000141D5CDFD  not     rcx
  0000000141D5CE00  mov     r9, [rsp+408h+var_1E8]
  0000000141D5CE08  lea     rax, [rsp+r9+408h+var_408]
  0000000141D5CE0C  add     rax, 408h
  0000000141D5CE12  imul    rax, r10
  0000000141D5CE16  not     rax
  0000000141D5CE19  and     rax, rcx
  0000000141D5CE1C  mov     rcx, [rsp+408h+var_310]
  0000000141D5CE24  add     rcx, rsp
  0000000141D5CE27  add     rcx, 408h
  0000000141D5CE2E  imul    rcx, r11
  0000000141D5CE32  not     rax
  0000000141D5CE35  add     rax, rcx
  0000000141D5CE38  mov     [rsp+408h+var_1E8], rax
  0000000141D5CE40  mov     rax, [rsp+408h+var_288]
  0000000141D5CE48  imul    rax, r14
  0000000141D5CE4C  mov     rcx, r10
  0000000141D5CE4F  imul    rcx, [rsp+408h+var_360]
  0000000141D5CE58  add     rcx, rax
  0000000141D5CE5B  imul    r13, [rsp+408h+var_280]
  0000000141D5CE64  not     rcx
  0000000141D5CE67  not     r13
  0000000141D5CE6A  and     r13, rcx
  0000000141D5CE6D  mov     [rsp+408h+var_3B8], r13
  0000000141D5CE72  mov     rax, [rsp+408h+var_90]
  0000000141D5CE7A  add     rax, rsp
  0000000141D5CE7D  add     rax, 408h
  0000000141D5CE83  imul    rax, [rsp+408h+var_338]
  0000000141D5CE8C  not     rax
  0000000141D5CE8F  mov     rcx, [rsp+408h+var_A8]
  0000000141D5CE97  add     rcx, rsp
  0000000141D5CE9A  add     rcx, 408h
  0000000141D5CEA1  imul    rcx, [rsp+408h+var_330]
  0000000141D5CEAA  not     rcx
  0000000141D5CEAD  and     rcx, rax
  0000000141D5CEB0  mov     rax, [rsp+408h+var_B0]
  0000000141D5CEB8  add     rax, rsp
  0000000141D5CEBB  add     rax, 408h
  0000000141D5CEC1  not     rcx
  0000000141D5CEC4  imul    rax, [rsp+408h+var_340]
  0000000141D5CECD  add     rax, rcx
  0000000141D5CED0  mov     rdi, rax
  0000000141D5CED3  mov     rax, [rsp+408h+var_198]
  0000000141D5CEDB  mov     rsi, [rsp+rax+408h]
  0000000141D5CEE3  mov     r8, [rsp+408h+var_3E0]
  0000000141D5CEE8  mov     rax, r8
  0000000141D5CEEB  imul    rax, rsi
  0000000141D5CEEF  mov     rcx, [rsp+408h+var_1D0]
  0000000141D5CEF7  mov     r10, rcx
  0000000141D5CEFA  imul    r10, [rsp+408h+var_3A0]
  0000000141D5CF00  add     r10, rax
  0000000141D5CF03  mov     [rsp+408h+var_308], r10
  0000000141D5CF0B  mov     rax, [rsp+408h+var_80]
  0000000141D5CF13  add     rax, rsp
  0000000141D5CF16  add     rax, 408h
  0000000141D5CF1C  imul    rax, rcx
  0000000141D5CF20  not     rax
  0000000141D5CF23  mov     rcx, [rsp+408h+var_98]
  0000000141D5CF2B  add     rcx, rsp
  0000000141D5CF2E  add     rcx, 408h
  0000000141D5CF35  imul    rcx, r8
  0000000141D5CF39  not     rcx
  0000000141D5CF3C  and     rcx, rax
  0000000141D5CF3F  mov     rax, [rsp+408h+var_1E0]
  0000000141D5CF47  add     rax, rsp
  0000000141D5CF4A  add     rax, 408h
  0000000141D5CF50  imul    rax, [rsp+408h+var_350]
  0000000141D5CF59  mov     [rsp+408h+var_1E0], rax
  0000000141D5CF61  test    byte ptr [rsp+408h+var_388], 1
  0000000141D5CF69  mov     rax, [rsp+408h+var_398]
  0000000141D5CF6E  not     rax
  0000000141D5CF71  cmovz   rax, [rsp+408h+var_2D8]
  0000000141D5CF7A  mov     [rsp+408h+var_398], rax
  0000000141D5CF7F  mov     rax, [rsp+408h+var_3C8]
  0000000141D5CF84  mov     r8, [rsp+408h+var_298]
  0000000141D5CF8C  cmovz   rax, r8
  0000000141D5CF90  mov     [rsp+408h+var_3C8], rax
  0000000141D5CF95  mov     rax, [rsp+408h+var_3E8]
  0000000141D5CF9A  cmovz   rax, r8
  0000000141D5CF9E  mov     [rsp+408h+var_3E8], rax
  0000000141D5CFA3  not     rcx
  0000000141D5CFA6  cmovz   rcx, r8
  0000000141D5CFAA  mov     [rsp+408h+var_388], rcx
  0000000141D5CFB2  mov     r12, [rsp+408h+var_1C0]
  0000000141D5CFBA  mov     rax, r12
  0000000141D5CFBD  not     rax
  0000000141D5CFC0  imul    rax, 35h ; '5'
  0000000141D5CFC4  imul    rcx, r12, 36h ; '6'
  0000000141D5CFC8  add     rax, rcx
  0000000141D5CFCB  test    byte ptr [rsp+408h+var_348], 1
  0000000141D5CFD3  cmovnz  rdi, [rsp+408h+var_238]
  0000000141D5CFDC  mov     [rsp+408h+var_310], rdi
  0000000141D5CFE4  mov     rcx, [rsp+408h+var_1D8]
  0000000141D5CFEC  lea     rcx, [rsp+rcx+408h]
  0000000141D5CFF4  cmovnz  rcx, rax
  0000000141D5CFF8  mov     [rsp+408h+var_1D8], rcx
  0000000141D5D000  mov     rax, 8634E382749A1DAAh
  0000000141D5D00A  imul    rax, rdx
  0000000141D5D00E  and     rax, [rsp+408h+var_88]
  0000000141D5D016  mov     rdx, rsi
  0000000141D5D019  mov     [rsp+408h+var_400], rsi
  0000000141D5D01E  mov     rcx, rsi
  0000000141D5D021  not     rcx
  0000000141D5D024  mov     [rsp+408h+var_2D8], rcx
  0000000141D5D02C  and     rdx, rax
  0000000141D5D02F  not     rax
  0000000141D5D032  and     rax, rcx
  0000000141D5D035  not     rax
  0000000141D5D038  not     rdx
  0000000141D5D03B  and     rdx, rax
  0000000141D5D03E  mov     rax, 0CC6CF145A3A8E028h
  0000000141D5D048  mov     rbp, rbx
  0000000141D5D04B  imul    rax, rbx
  0000000141D5D04F  add     rdx, rax
  0000000141D5D052  mov     r11, 37BB44E2885B4461h
  0000000141D5D05C  imul    r11, rbx
  0000000141D5D060  mov     r13, r11
  0000000141D5D063  not     r13
  0000000141D5D066  mov     rdi, rdx
  0000000141D5D069  not     rdi
  0000000141D5D06C  mov     rcx, 0BEA81429304F821Ah
  0000000141D5D076  imul    rcx, rbx
  0000000141D5D07A  mov     r10, rdi
  0000000141D5D07D  and     r10, rcx
  0000000141D5D080  mov     r15, r10
  0000000141D5D083  not     r15
  0000000141D5D086  mov     r8, rcx
  0000000141D5D089  not     r8
  0000000141D5D08C  mov     rax, rdx
  0000000141D5D08F  and     rax, r8
  0000000141D5D092  not     rax
  0000000141D5D095  and     rax, r15
  0000000141D5D098  mov     rbx, r13
  0000000141D5D09B  and     rbx, rdx
  0000000141D5D09E  not     rbx
  0000000141D5D0A1  and     rbx, rcx
  0000000141D5D0A4  and     r10, r13
  0000000141D5D0A7  mov     r14, r11
  0000000141D5D0AA  and     r14, r8
  0000000141D5D0AD  and     rcx, r13
  0000000141D5D0B0  and     r8, r13
  0000000141D5D0B3  and     r13, rax
  0000000141D5D0B6  not     r13
  0000000141D5D0B9  not     rax
  0000000141D5D0BC  and     rax, r11
  0000000141D5D0BF  not     rax
  0000000141D5D0C2  and     rax, r13
  0000000141D5D0C5  mov     r13, 6666666666666666h
  0000000141D5D0CF  lea     r9, [r13+1]
  0000000141D5D0D3  imul    r9, rax
  0000000141D5D0D7  not     rbx
  0000000141D5D0DA  mov     rsi, 3333333333333333h
  0000000141D5D0E4  lea     rax, [rsi+1]
  0000000141D5D0E8  imul    rax, rbx
  0000000141D5D0EC  mov     rbx, r10
  0000000141D5D0EF  imul    rbx, rsi
  0000000141D5D0F3  add     rbx, rax
  0000000141D5D0F6  and     r14, rdx
  0000000141D5D0F9  not     r14
  0000000141D5D0FC  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141D5D106  imul    rax, r14
  0000000141D5D10A  add     rax, rbx
  0000000141D5D10D  not     rcx
  0000000141D5D110  and     rcx, rdx
  0000000141D5D113  imul    rcx, r13
  0000000141D5D117  add     rcx, rax
  0000000141D5D11A  and     rdx, r8
  0000000141D5D11D  not     r8
  0000000141D5D120  and     r8, rdi
  0000000141D5D123  not     r8
  0000000141D5D126  not     rdx
  0000000141D5D129  and     rdx, r8
  0000000141D5D12C  not     rdx
  0000000141D5D12F  imul    rdx, rsi
  0000000141D5D133  add     rdx, rcx
  0000000141D5D136  add     rdx, r9
  0000000141D5D139  and     r15, r11
  0000000141D5D13C  not     r10
  0000000141D5D13F  not     r15
  0000000141D5D142  and     r15, r10
  0000000141D5D145  not     r15
  0000000141D5D148  imul    r15, r13
  0000000141D5D14C  add     r15, rdx
  0000000141D5D14F  imul    r15, [rsp+408h+var_3D0]
  0000000141D5D155  mov     r13, [rsp+408h+var_3A8]
  0000000141D5D15A  mov     rax, r13
  0000000141D5D15D  imul    rax, r12
  0000000141D5D161  mov     rcx, rax
  0000000141D5D164  not     rcx
  0000000141D5D167  and     rax, r15
  0000000141D5D16A  not     r15
  0000000141D5D16D  and     r15, rcx
  0000000141D5D170  not     r15
  0000000141D5D173  add     r15, rax
  0000000141D5D176  mov     [rsp+408h+var_3D0], r15
  0000000141D5D17B  lea     rax, [rsp+408h]
  0000000141D5D183  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000141D5D18A  mov     r12, [rsp+408h+var_248]
  0000000141D5D192  imul    rdx, r12, 0FFFFFFFFFFFFFED0h
  0000000141D5D199  add     rdx, rax
  0000000141D5D19C  imul    rdx, [rsp+408h+var_3F0]
  0000000141D5D1A2  mov     rax, [rsp+408h+var_70]
  0000000141D5D1AA  add     rax, rsp
  0000000141D5D1AD  add     rax, 408h
  0000000141D5D1B3  imul    rax, [rsp+408h+var_380]
  0000000141D5D1BC  mov     rcx, [rsp+408h+var_68]
  0000000141D5D1C4  add     rcx, rsp
  0000000141D5D1C7  add     rcx, 408h
  0000000141D5D1CE  imul    rcx, [rsp+408h+var_3C0]
  0000000141D5D1D4  mov     r8, rax
  0000000141D5D1D7  not     r8
  0000000141D5D1DA  mov     r9, rcx
  0000000141D5D1DD  not     r9
  0000000141D5D1E0  mov     r10, rax
  0000000141D5D1E3  and     r10, r9
  0000000141D5D1E6  and     r9, r8
  0000000141D5D1E9  and     r8, rcx
  0000000141D5D1EC  not     r8
  0000000141D5D1EF  not     r10
  0000000141D5D1F2  and     r10, r8
  0000000141D5D1F5  and     rcx, rax
  0000000141D5D1F8  mov     rax, r9
  0000000141D5D1FB  not     rax
  0000000141D5D1FE  not     rcx
  0000000141D5D201  and     rcx, rax
  0000000141D5D204  not     r10
  0000000141D5D207  not     rcx
  0000000141D5D20A  lea     rax, [r10+rcx*2]
  0000000141D5D20E  add     r9, r9
  0000000141D5D211  sub     rax, r9
  0000000141D5D214  mov     r14, [rsp+408h+var_3A0]
  0000000141D5D219  mov     r8, r14
  0000000141D5D21C  not     r8
  0000000141D5D21F  mov     r9, rdx
  0000000141D5D222  and     r9, rax
  0000000141D5D225  mov     rcx, r8
  0000000141D5D228  mov     rsi, r8
  0000000141D5D22B  and     rcx, r9
  0000000141D5D22E  not     rcx
  0000000141D5D231  not     r9
  0000000141D5D234  mov     r8, r14
  0000000141D5D237  and     r8, r9
  0000000141D5D23A  not     r8
  0000000141D5D23D  and     r8, rcx
  0000000141D5D240  mov     rcx, rdx
  0000000141D5D243  not     rcx
  0000000141D5D246  mov     r11, rax
  0000000141D5D249  not     r11
  0000000141D5D24C  mov     r10, rcx
  0000000141D5D24F  and     r10, r11
  0000000141D5D252  not     r10
  0000000141D5D255  and     r10, r9
  0000000141D5D258  mov     r9, r14
  0000000141D5D25B  and     r9, r10
  0000000141D5D25E  not     r9
  0000000141D5D261  not     r10
  0000000141D5D264  and     r10, rsi
  0000000141D5D267  not     r10
  0000000141D5D26A  and     r10, r9
  0000000141D5D26D  mov     r9, rsi
  0000000141D5D270  mov     [rsp+408h+var_3F0], rsi
  0000000141D5D275  and     r9, rcx
  0000000141D5D278  mov     rbx, r14
  0000000141D5D27B  and     rbx, r11
  0000000141D5D27E  and     r11, r9
  0000000141D5D281  not     r11
  0000000141D5D284  not     r9
  0000000141D5D287  and     r9, rax
  0000000141D5D28A  not     r9
  0000000141D5D28D  and     r9, r11
  0000000141D5D290  not     r9
  0000000141D5D293  add     r9, r9
  0000000141D5D296  sub     r9, r10
  0000000141D5D299  not     rbx
  0000000141D5D29C  mov     r10, rsi
  0000000141D5D29F  and     r10, rax
  0000000141D5D2A2  and     rdx, r10
  0000000141D5D2A5  not     r10
  0000000141D5D2A8  and     r10, rcx
  0000000141D5D2AB  and     r10, rbx
  0000000141D5D2AE  shl     r10, 2
  0000000141D5D2B2  sub     r9, r10
  0000000141D5D2B5  not     r8
  0000000141D5D2B8  add     r9, r8
  0000000141D5D2BB  and     rcx, rax
  0000000141D5D2BE  not     rcx
  0000000141D5D2C1  and     rcx, r14
  0000000141D5D2C4  not     rcx
  0000000141D5D2C7  lea     rax, [r9+rcx*2]
  0000000141D5D2CB  shl     rdx, 2
  0000000141D5D2CF  sub     rax, rdx
  0000000141D5D2D2  test    byte ptr [rsp+408h+var_1B4], 1
  0000000141D5D2DA  mov     rcx, [rsp+408h+var_200]
  0000000141D5D2E2  not     rcx
  0000000141D5D2E5  mov     rdx, [rsp+408h+var_1E0]
  0000000141D5D2ED  mov     rcx, [rcx+rdx]
  0000000141D5D2F1  mov     [rsp+408h+var_3C0], rcx
  0000000141D5D2F6  mov     rcx, [rsp+408h+var_3B0]
  0000000141D5D2FB  not     rcx
  0000000141D5D2FE  mov     rdx, [rsp+408h+var_240]
  0000000141D5D306  cmovnz  rcx, rdx
  0000000141D5D30A  mov     [rsp+408h+var_3B0], rcx
  0000000141D5D30F  mov     rbx, [rsp+408h+var_1E8]
  0000000141D5D317  cmovnz  rbx, rdx
  0000000141D5D31B  cmovnz  rax, rdx
  0000000141D5D31F  mov     [rsp+408h+var_380], rax
  0000000141D5D327  mov     rax, 6B5BD1FCF03D4275h
  0000000141D5D331  imul    rax, rbp
  0000000141D5D335  and     rax, [rsp+408h+var_290]
  0000000141D5D33D  mov     rdx, [rsp+408h+var_1C8]
  0000000141D5D345  mov     rcx, rdx
  0000000141D5D348  not     rcx
  0000000141D5D34B  and     rdx, rax
  0000000141D5D34E  not     rax
  0000000141D5D351  and     rax, rcx
  0000000141D5D354  not     rax
  0000000141D5D357  not     rdx
  0000000141D5D35A  and     rdx, rax
  0000000141D5D35D  mov     rax, 0EDD104B4A3AB23C0h
  0000000141D5D367  imul    rax, rbp
  0000000141D5D36B  add     rdx, rax
  0000000141D5D36E  mov     rax, 69FD1DAF234F1DFFh
  0000000141D5D378  imul    rax, rbp
  0000000141D5D37C  mov     rcx, 8C663B5C955BA87Ch
  0000000141D5D386  imul    rcx, rbp
  0000000141D5D38A  and     rcx, rdx
  0000000141D5D38D  not     rdx
  0000000141D5D390  and     rdx, rax
  0000000141D5D393  not     rdx
  0000000141D5D396  not     rcx
  0000000141D5D399  and     rcx, rdx
  0000000141D5D39C  mov     rdi, [rsp+408h+var_370]
  0000000141D5D3A4  mov     rax, rdi
  0000000141D5D3A7  not     rax
  0000000141D5D3AA  mov     rdx, [rsp+408h+var_A0]
  0000000141D5D3B2  and     rdx, rax
  0000000141D5D3B5  not     rdx
  0000000141D5D3B8  mov     r9, [rsp+408h+var_78]
  0000000141D5D3C0  and     r9, rdi
  0000000141D5D3C3  not     r9
  0000000141D5D3C6  and     r9, rdx
  0000000141D5D3C9  mov     rdx, 6414FAB1AD52221Fh
  0000000141D5D3D3  imul    rdx, rbp
  0000000141D5D3D7  add     r9, rdx
  0000000141D5D3DA  mov     r8, 96FDEFAB9CCE75D5h
  0000000141D5D3E4  imul    r8, rbp
  0000000141D5D3E8  mov     rdx, 5F6569601BDC50A6h
  0000000141D5D3F2  imul    rdx, rbp
  0000000141D5D3F6  and     rdx, r9
  0000000141D5D3F9  not     r9
  0000000141D5D3FC  and     r9, r8
  0000000141D5D3FF  mov     r8, 0AEB59B1790AAC67Bh
  0000000141D5D409  imul    r8, rbp
  0000000141D5D40D  not     rdx
  0000000141D5D410  and     rdx, r8
  0000000141D5D413  not     r9
  0000000141D5D416  and     rdx, r9
  0000000141D5D419  mov     r8, 58E90E3BD5599E7Bh
  0000000141D5D423  imul    r8, rbp
  0000000141D5D427  not     rdx
  0000000141D5D42A  and     rdx, r8
  0000000141D5D42D  not     rdx
  0000000141D5D430  imul    rdx, r13
  0000000141D5D434  imul    rcx, [rsp+408h+var_3F8]
  0000000141D5D43A  mov     r8, rcx
  0000000141D5D43D  and     r8, rdx
  0000000141D5D440  not     rcx
  0000000141D5D443  mov     r9, rdx
  0000000141D5D446  not     r9
  0000000141D5D449  and     r9, rcx
  0000000141D5D44C  and     rcx, rdx
  0000000141D5D44F  not     r8
  0000000141D5D452  not     r9
  0000000141D5D455  and     r8, r9
  0000000141D5D458  not     r8
  0000000141D5D45B  add     r9, r9
  0000000141D5D45E  sub     r9, rcx
  0000000141D5D461  add     r9, r8
  0000000141D5D464  lea     r8, [rcx+r9]
  0000000141D5D468  inc     r8
  0000000141D5D46B  mov     r15, [rsp+408h+var_390]
  0000000141D5D470  imul    r15, [rsp+408h+var_3D8]
  0000000141D5D476  mov     rcx, r8
  0000000141D5D479  not     rcx
  0000000141D5D47C  mov     r9, rax
  0000000141D5D47F  and     r9, r8
  0000000141D5D482  not     r9
  0000000141D5D485  and     r9, r15
  0000000141D5D488  mov     rdx, rdi
  0000000141D5D48B  and     rdx, r15
  0000000141D5D48E  mov     r10, r8
  0000000141D5D491  and     r10, rdx
  0000000141D5D494  not     rdx
  0000000141D5D497  and     rdx, rcx
  0000000141D5D49A  not     rdx
  0000000141D5D49D  not     r10
  0000000141D5D4A0  and     r10, rdx
  0000000141D5D4A3  add     r10, r10
  0000000141D5D4A6  sub     r9, r10
  0000000141D5D4A9  mov     r11, r15
  0000000141D5D4AC  not     r11
  0000000141D5D4AF  mov     r10, rax
  0000000141D5D4B2  and     r10, rcx
  0000000141D5D4B5  and     rcx, r15
  0000000141D5D4B8  and     r15, rax
  0000000141D5D4BB  not     r15
  0000000141D5D4BE  and     r15, r8
  0000000141D5D4C1  and     r8, r11
  0000000141D5D4C4  mov     rsi, rdi
  0000000141D5D4C7  and     rsi, r8
  0000000141D5D4CA  not     r8
  0000000141D5D4CD  not     rcx
  0000000141D5D4D0  and     rcx, r8
  0000000141D5D4D3  not     rcx
  0000000141D5D4D6  and     rcx, rax
  0000000141D5D4D9  add     rcx, r9
  0000000141D5D4DC  and     r8, rax
  0000000141D5D4DF  not     r8
  0000000141D5D4E2  not     rsi
  0000000141D5D4E5  and     rsi, r8
  0000000141D5D4E8  sub     rcx, rsi
  0000000141D5D4EB  not     r15
  0000000141D5D4EE  lea     rsi, [rcx+r15*2]
  0000000141D5D4F2  mov     r15, r10
  0000000141D5D4F5  and     r15, r11
  0000000141D5D4F8  not     r10
  0000000141D5D4FB  and     r10, r11
  0000000141D5D4FE  not     r10
  0000000141D5D501  add     r10, r10
  0000000141D5D504  sub     rsi, r10
  0000000141D5D507  mov     rax, [rsp+408h+var_398]
  0000000141D5D50C  mov     r11, [rax]
  0000000141D5D50F  mov     rcx, r11
  0000000141D5D512  not     rcx
  0000000141D5D515  and     rcx, r12
  0000000141D5D518  and     r12, r11
  0000000141D5D51B  not     r12
  0000000141D5D51E  imul    rax, rcx, 0FFFFFFFFFFFFFEE7h
  0000000141D5D525  add     rax, r12
  0000000141D5D528  not     rcx
  0000000141D5D52B  imul    rcx, 0FFFFFFFFFFFFFEE8h
  0000000141D5D532  add     rax, rcx
  0000000141D5D535  mov     rcx, [rsp+408h+var_198]
  0000000141D5D53D  add     rcx, rsp
  0000000141D5D540  add     rcx, 408h
  0000000141D5D547  imul    rcx, [rsp+408h+var_3E0]
  0000000141D5D54D  mov     r8, [rsp+408h+var_58]
  0000000141D5D555  add     r8, rsp
  0000000141D5D558  add     r8, 408h
  0000000141D5D55F  imul    r8, [rsp+408h+var_1A8]
  0000000141D5D568  mov     r9, rcx
  0000000141D5D56B  not     r9
  0000000141D5D56E  and     r9, r8
  0000000141D5D571  not     r9
  0000000141D5D574  mov     r10, r8
  0000000141D5D577  not     r10
  0000000141D5D57A  and     r10, rcx
  0000000141D5D57D  not     r10
  0000000141D5D580  and     r10, r9
  0000000141D5D583  and     r8, rcx
  0000000141D5D586  not     r10
  0000000141D5D589  lea     r10, [r10+r8*2]
  0000000141D5D58D  mov     r9, [rsp+408h+var_350]
  0000000141D5D595  imul    r9, [rsp+408h+var_50]
  0000000141D5D59E  mov     rcx, r9
  0000000141D5D5A1  not     rcx
  0000000141D5D5A4  mov     r8, r10
  0000000141D5D5A7  and     r8, r9
  0000000141D5D5AA  and     rcx, r10
  0000000141D5D5AD  not     r10
  0000000141D5D5B0  and     r10, r9
  0000000141D5D5B3  not     rcx
  0000000141D5D5B6  not     r10
  0000000141D5D5B9  and     r10, rcx
  0000000141D5D5BC  not     r10
  0000000141D5D5BF  add     r10, r8
  0000000141D5D5C2  test    byte ptr [rsp+408h+var_1D0], 1
  0000000141D5D5CA  cmovnz  r10, rax
  0000000141D5D5CE  mov     [rsp+408h+var_3E0], r10
  0000000141D5D5D3  mov     rax, [rsp+408h+var_60]
  0000000141D5D5DB  mov     r12, [rsp+rax+408h]
  0000000141D5D5E3  mov     r9, [rsp+408h+var_278]
  0000000141D5D5EB  not     r9
  0000000141D5D5EE  mov     rax, [rsp+408h+var_210]
  0000000141D5D5F6  not     rax
  0000000141D5D5F9  mov     rcx, [rax]
  0000000141D5D5FC  mov     rax, [rsp+408h+var_1A0]
  0000000141D5D604  mov     r10, [rsp+rax+408h]
  0000000141D5D60C  mov     rax, 5E11068EF132ACD3h
  0000000141D5D616  mov     rax, 812F44057068CAA9h
  0000000141D5D620  mov     rax, 653A150FC23E601Bh
  0000000141D5D62A  mov     rax, 0AA330AE9A3BD5A69h
  0000000141D5D634  mov     rax, 5E11068EF132ACD3h
  0000000141D5D63E  mov     rax, 812F44057068CAA9h
  0000000141D5D648  test    r10, 0
  0000000141D5D64F  call    locret_141D5D65F  ; -> locret_141D5D65F
  0000000141D5D654  jnb     loc_141D5D660
  0000000141D5D65A  jmp     loc_141D5B2C1
  0000000141D5D65F  retn
  0000000141D5D660  nop
  0000000141D5D661  jmp     loc_141D5DD50
  0000000141D5D666  mov     rax, 653A150FC23E601Bh
  0000000141D5D670  mov     rax, 0AA330AE9A3BD5A69h
  0000000141D5D67A  mov     rax, 5E11068EF132ACD3h
  0000000141D5D684  mov     rax, 812F44057068CAA9h
  0000000141D5D68E  mov     rax, 0D86DB7FDBD66D4h
  0000000141D5D698  mov     rax, 0E4D206A9B86AACDAh
  0000000141D5D6A2  mov     rax, [rsp+408h+var_2E8]
  0000000141D5D6AA  mov     r8, [rsp+408h+var_320]
  0000000141D5D6B2  mov     [r8+r9*4], rax
  0000000141D5D6B6  mov     r8, [rsp+408h+var_328]
  0000000141D5D6BE  not     r8
  0000000141D5D6C1  mov     rax, [rsp+408h+var_2E0]
  0000000141D5D6C9  mov     [r8], rax
  0000000141D5D6CC  mov     r8, [rsp+408h+var_2F0]
  0000000141D5D6D4  not     r8
  0000000141D5D6D7  mov     rax, [rsp+408h+var_2C8]
  0000000141D5D6DF  mov     [r8], rax
  0000000141D5D6E2  mov     rax, [rsp+408h+var_2D0]
  0000000141D5D6EA  not     rax
  0000000141D5D6ED  mov     r8, [rsp+408h+var_270]
  0000000141D5D6F5  mov     [rax], r8
  0000000141D5D6F8  mov     rax, [rsp+408h+var_378]
  0000000141D5D700  not     rax
  0000000141D5D703  mov     r8, [rsp+408h+var_250]
  0000000141D5D70B  mov     [r8], rax
  0000000141D5D70E  mov     rax, [rsp+408h+var_258]
  0000000141D5D716  not     rax
  0000000141D5D719  mov     r8, [rsp+408h+var_2B0]
  0000000141D5D721  mov     [r8], rax
  0000000141D5D724  mov     rax, [rsp+408h+var_260]
  0000000141D5D72C  mov     r8, [rsp+408h+var_2B8]
  0000000141D5D734  mov     [r8], rax
  0000000141D5D737  mov     rax, [rsp+408h+var_318]
  0000000141D5D73F  not     rax
  0000000141D5D742  mov     r8, [rsp+408h+var_268]
  0000000141D5D74A  mov     [r8], rax
  0000000141D5D74D  mov     rax, [rsp+408h+var_3C8]
  0000000141D5D752  mov     [rax], r11
  0000000141D5D755  mov     rax, [rsp+408h+var_228]
  0000000141D5D75D  mov     r9, [rsp+408h+var_1C8]
  0000000141D5D765  mov     [rax], r9
  0000000141D5D768  mov     rax, [rsp+408h+var_300]
  0000000141D5D770  lea     rax, [rsp+rax+408h]
  0000000141D5D778  mov     r8, [rsp+408h+var_408]
  0000000141D5D77C  mov     [r8], rax
  0000000141D5D77F  mov     rax, [rsp+408h+var_3B0]
  0000000141D5D784  mov     [rax], r12
  0000000141D5D787  mov     rax, [rsp+408h+var_230]
  0000000141D5D78F  mov     r8, [rsp+408h+var_358]
  0000000141D5D797  mov     [rax], r8
  0000000141D5D79A  mov     rax, [rsp+408h+var_2C0]
  0000000141D5D7A2  mov     r8, [rsp+408h+var_218]
  0000000141D5D7AA  mov     [r8], rax
  0000000141D5D7AD  mov     rax, [rsp+408h+var_1B0]
  0000000141D5D7B5  mov     r8, [rsp+408h+var_220]
  0000000141D5D7BD  mov     [r8], rax
  0000000141D5D7C0  mov     rax, [rsp+408h+var_208]
  0000000141D5D7C8  not     rax
  0000000141D5D7CB  mov     [rax], rcx
  0000000141D5D7CE  mov     rax, [rsp+408h+var_368]
  0000000141D5D7D6  mov     rcx, [rsp+408h+var_1C0]
  0000000141D5D7DE  mov     [rax], rcx
  0000000141D5D7E1  mov     rax, [rsp+408h+var_3E8]
  0000000141D5D7E6  mov     [rax], r10
  0000000141D5D7E9  mov     rax, [rsp+408h+var_1F0]
  0000000141D5D7F1  not     rax
  0000000141D5D7F4  mov     rcx, [rsp+408h+var_3C0]
  0000000141D5D7F9  mov     [rax], rcx
  0000000141D5D7FC  mov     rax, [rsp+408h+var_1F8]
  0000000141D5D804  mov     [rbx], rax
  0000000141D5D807  mov     rax, [rsp+408h+var_3B8]
  0000000141D5D80C  not     rax
  0000000141D5D80F  mov     rcx, [rsp+408h+var_310]
  0000000141D5D817  mov     [rcx], rax
  0000000141D5D81A  lea     rax, [rsi+rdx*4]
  0000000141D5D81E  add     rax, r15
  0000000141D5D821  inc     rax
  0000000141D5D824  mov     [rsp+408h+var_408], rax
  0000000141D5D828  mov     rdx, 0D6C17220EC02D3EAh
  0000000141D5D832  imul    rdx, rbp
  0000000141D5D836  add     rdx, rdi
  0000000141D5D839  mov     rax, 0CDBDB23B29917894h
  0000000141D5D843  imul    rax, rbp
  0000000141D5D847  and     rax, r9
  0000000141D5D84A  add     rdx, rax
  0000000141D5D84D  imul    rdx, [rsp+408h+var_348]
  0000000141D5D856  mov     [rsp+408h+var_3C0], rdx
  0000000141D5D85B  mov     r10, 81CC4E27683E752Dh
  0000000141D5D865  imul    r10, rbp
  0000000141D5D869  mov     rdi, r10
  0000000141D5D86C  not     rdi
  0000000141D5D86F  mov     r8, [rsp+408h+var_400]
  0000000141D5D874  mov     rax, r8
  0000000141D5D877  and     rax, rdi
  0000000141D5D87A  not     rax
  0000000141D5D87D  mov     r11, [rsp+408h+var_2D8]
  0000000141D5D885  mov     rcx, r11
  0000000141D5D888  and     rcx, r10
  0000000141D5D88B  not     rcx
  0000000141D5D88E  and     rcx, rax
  0000000141D5D891  mov     r9, [rsp+408h+var_3F0]
  0000000141D5D896  mov     rax, r9
  0000000141D5D899  and     rax, rcx
  0000000141D5D89C  not     rax
  0000000141D5D89F  not     rcx
  0000000141D5D8A2  and     rcx, r14
  0000000141D5D8A5  not     rcx
  0000000141D5D8A8  and     rcx, rax
  0000000141D5D8AB  mov     rdx, [rsp+408h+var_2F8]
  0000000141D5D8B3  mov     r15, rdx
  0000000141D5D8B6  not     r15
  0000000141D5D8B9  mov     rax, r15
  0000000141D5D8BC  and     rax, rcx
  0000000141D5D8BF  not     rax
  0000000141D5D8C2  not     rcx
  0000000141D5D8C5  and     rcx, rdx
  0000000141D5D8C8  not     rcx
  0000000141D5D8CB  and     rcx, rax
  0000000141D5D8CE  not     rcx
  0000000141D5D8D1  mov     rax, 80200014280909h
  0000000141D5D8DB  add     rax, 2
  0000000141D5D8DF  imul    rax, rcx
  0000000141D5D8E3  mov     r12, rdx
  0000000141D5D8E6  mov     r13, rdx
  0000000141D5D8E9  and     r12, r10
  0000000141D5D8EC  mov     rsi, r12
  0000000141D5D8EF  and     rsi, r8
  0000000141D5D8F2  mov     rcx, r9
  0000000141D5D8F5  and     rcx, rsi
  0000000141D5D8F8  not     rcx
  0000000141D5D8FB  not     rsi
  0000000141D5D8FE  mov     [rsp+408h+var_3E8], rsi
  0000000141D5D903  mov     rdx, r14
  0000000141D5D906  and     rdx, rsi
  0000000141D5D909  not     rdx
  0000000141D5D90C  and     rdx, rcx
  0000000141D5D90F  mov     rcx, 0FF7FDFFFEBD7F6F7h
  0000000141D5D919  imul    rcx, rdx
  0000000141D5D91D  add     rcx, rax
  0000000141D5D920  mov     [rsp+408h+var_350], rcx
  0000000141D5D928  mov     rdx, r8
  0000000141D5D92B  mov     rcx, r14
  0000000141D5D92E  and     r8, r14
  0000000141D5D931  mov     rax, r8
  0000000141D5D934  and     rax, r15
  0000000141D5D937  not     rax
  0000000141D5D93A  not     r8
  0000000141D5D93D  and     r8, r13
  0000000141D5D940  not     r8
  0000000141D5D943  and     r8, rax
  0000000141D5D946  mov     rsi, r9
  0000000141D5D949  and     rsi, r15
  0000000141D5D94C  not     rsi
  0000000141D5D94F  mov     rbp, r14
  0000000141D5D952  and     rbp, r13
  0000000141D5D955  mov     rax, rbp
  0000000141D5D958  not     rax
  0000000141D5D95B  and     rsi, rax
  0000000141D5D95E  and     rax, r11
  0000000141D5D961  not     rax
  0000000141D5D964  and     rbp, rdx
  0000000141D5D967  not     rbp
  0000000141D5D96A  and     rbp, rax
  0000000141D5D96D  mov     rax, rdx
  0000000141D5D970  and     rax, r15
  0000000141D5D973  mov     r9, r14
  0000000141D5D976  and     r9, r10
  0000000141D5D979  mov     rbx, r11
  0000000141D5D97C  and     rbx, rcx
  0000000141D5D97F  mov     r14, rbx
  0000000141D5D982  mov     [rsp+408h+var_348], rbx
  0000000141D5D98A  and     r14, r13
  0000000141D5D98D  not     r14
  0000000141D5D990  and     r14, r10
  0000000141D5D993  not     rsi
  0000000141D5D996  and     rsi, r10
  0000000141D5D999  mov     [rsp+408h+var_3B8], r15
  0000000141D5D99E  and     r10, r15
  0000000141D5D9A1  mov     rdx, r11
  0000000141D5D9A4  and     rdx, rdi
  0000000141D5D9A7  and     r15, rdi
  0000000141D5D9AA  not     r8
  0000000141D5D9AD  and     r8, rdi
  0000000141D5D9B0  mov     r13, rbx
  0000000141D5D9B3  not     r13
  0000000141D5D9B6  mov     rcx, [rsp+408h+var_400]
  0000000141D5D9BB  and     rcx, [rsp+408h+var_3F0]
  0000000141D5D9C0  not     rcx
  0000000141D5D9C3  and     rcx, r13
  0000000141D5D9C6  and     rcx, rdi
  0000000141D5D9C9  not     rbp
  0000000141D5D9CC  and     rbp, rdi
  0000000141D5D9CF  and     rdi, [rsp+408h+var_2F8]
  0000000141D5D9D7  not     rdi
  0000000141D5D9DA  mov     rbx, r10
  0000000141D5D9DD  not     rbx
  0000000141D5D9E0  and     rdi, rbx
  0000000141D5D9E3  and     rbx, r11
  0000000141D5D9E6  mov     [rsp+408h+var_3C8], rbx
  0000000141D5D9EB  mov     rbx, [rsp+408h+var_2F8]
  0000000141D5D9F3  and     r11, rbx
  0000000141D5D9F6  not     r11
  0000000141D5D9F9  not     rax
  0000000141D5D9FC  and     rax, r11
  0000000141D5D9FF  not     rdx
  0000000141D5DA02  and     rdx, [rsp+408h+var_3F0]
  0000000141D5DA07  and     rdx, rbx
  0000000141D5DA0A  mov     r11, 80200014280909h
  0000000141D5DA14  add     r11, 3
  0000000141D5DA18  imul    r11, rdx
  0000000141D5DA1C  not     rax
  0000000141D5DA1F  and     rax, r9
  0000000141D5DA22  mov     rbx, 556AAAB81AB0B2h
  0000000141D5DA2C  imul    rax, rbx
  0000000141D5DA30  add     r11, rax
  0000000141D5DA33  add     r11, [rsp+408h+var_350]
  0000000141D5DA3B  not     r15
  0000000141D5DA3E  mov     rax, r12
  0000000141D5DA41  not     rax
  0000000141D5DA44  and     r15, rax
  0000000141D5DA47  and     rax, [rsp+408h+var_3F0]
  0000000141D5DA4C  not     rax
  0000000141D5DA4F  and     r12, [rsp+408h+var_3A0]
  0000000141D5DA54  not     r12
  0000000141D5DA57  and     r12, rax
  0000000141D5DA5A  mov     rax, [rsp+408h+var_3B8]
  0000000141D5DA5F  and     rax, r9
  0000000141D5DA62  not     rax
  0000000141D5DA65  not     r9
  0000000141D5DA68  and     r9, [rsp+408h+var_2F8]
  0000000141D5DA70  not     r9
  0000000141D5DA73  and     r9, rax
  0000000141D5DA76  not     r12
  0000000141D5DA79  mov     rax, [rsp+408h+var_400]
  0000000141D5DA7E  and     r12, rax
  0000000141D5DA81  not     r9
  0000000141D5DA84  and     r9, rax
  0000000141D5DA87  not     rsi
  0000000141D5DA8A  and     rsi, rax
  0000000141D5DA8D  mov     rdx, [rsp+408h+var_3A0]
  0000000141D5DA92  and     rdx, rdi
  0000000141D5DA95  not     rdx
  0000000141D5DA98  and     rdx, rax
  0000000141D5DA9B  and     r10, rax
  0000000141D5DA9E  and     rax, r15
  0000000141D5DAA1  not     rax
  0000000141D5DAA4  and     rax, [rsp+408h+var_3F0]
  0000000141D5DAA9  not     rax
  0000000141D5DAAC  imul    rax, rbx
  0000000141D5DAB0  add     rax, r11
  0000000141D5DAB3  not     r8
  0000000141D5DAB6  dec     rbx
  0000000141D5DAB9  imul    rbx, r8
  0000000141D5DABD  mov     r8, [rsp+408h+var_3B8]
  0000000141D5DAC2  and     r13, r8
  0000000141D5DAC5  and     r8, rcx
  0000000141D5DAC8  not     rcx
  0000000141D5DACB  and     rcx, [rsp+408h+var_2F8]
  0000000141D5DAD3  not     r8
  0000000141D5DAD6  not     rcx
  0000000141D5DAD9  and     rcx, r8
  0000000141D5DADC  mov     r8, 0FFD54AAAA3F2A7A7h
  0000000141D5DAE6  imul    rcx, r8
  0000000141D5DAEA  add     rcx, rbx
  0000000141D5DAED  not     r12
  0000000141D5DAF0  mov     r11, 0FFAA955547E54F4Eh
  0000000141D5DAFA  imul    r11, r12
  0000000141D5DAFE  add     r11, rcx
  0000000141D5DB01  add     r11, rax
  0000000141D5DB04  mov     rax, 0FF552AAA8FCA9E9Dh
  0000000141D5DB0E  imul    rax, r9
  0000000141D5DB12  add     rax, r11
  0000000141D5DB15  not     r13
  0000000141D5DB18  and     r14, r13
  0000000141D5DB1B  sub     rax, r14
  0000000141D5DB1E  not     r15
  0000000141D5DB21  and     r15, [rsp+408h+var_348]
  0000000141D5DB29  mov     rcx, 0FED50AAA7BA29592h
  0000000141D5DB33  imul    rcx, r15
  0000000141D5DB37  mov     r11, [rsp+408h+var_3E8]
  0000000141D5DB3C  mov     rbx, [rsp+408h+var_3F0]
  0000000141D5DB41  and     r11, rbx
  0000000141D5DB44  mov     r9, 2AB5555C0D5856h
  0000000141D5DB4E  imul    r11, r9
  0000000141D5DB52  add     rcx, r11
  0000000141D5DB55  not     rsi
  0000000141D5DB58  add     r8, 2
  0000000141D5DB5C  imul    r8, rsi
  0000000141D5DB60  add     r8, rcx
  0000000141D5DB63  mov     r11, 80200014280909h
  0000000141D5DB6D  lea     rcx, [r11+1]
  0000000141D5DB71  imul    rcx, rbp
  0000000141D5DB75  add     rcx, r8
  0000000141D5DB78  not     rdi
  0000000141D5DB7B  mov     r8, rbx
  0000000141D5DB7E  and     rdi, rbx
  0000000141D5DB81  not     rdi
  0000000141D5DB84  and     rdx, rdi
  0000000141D5DB87  not     rdx
  0000000141D5DB8A  imul    rdx, r11
  0000000141D5DB8E  add     rdx, rcx
  0000000141D5DB91  add     rdx, rax
  0000000141D5DB94  mov     rax, [rsp+408h+var_3C8]
  0000000141D5DB99  not     rax
  0000000141D5DB9C  not     r10
  0000000141D5DB9F  and     r10, rax
  0000000141D5DBA2  and     r8, r10
  0000000141D5DBA5  not     r10
  0000000141D5DBA8  and     r10, [rsp+408h+var_3A0]
  0000000141D5DBAD  not     r8
  0000000141D5DBB0  not     r10
  0000000141D5DBB3  and     r10, r8
  0000000141D5DBB6  not     r10
  0000000141D5DBB9  add     r9, 2
  0000000141D5DBBD  imul    r9, r10
  0000000141D5DBC1  add     r9, rdx
  0000000141D5DBC4  imul    r9, [rsp+408h+var_338]
  0000000141D5DBCD  mov     rdx, [rsp+408h+var_48]
  0000000141D5DBD5  add     rdx, [rsp+408h+var_1C8]
  0000000141D5DBDD  imul    rdx, [rsp+408h+var_330]
  0000000141D5DBE6  mov     rax, r9
  0000000141D5DBE9  not     rax
  0000000141D5DBEC  and     rax, rdx
  0000000141D5DBEF  not     rax
  0000000141D5DBF2  mov     rcx, rdx
  0000000141D5DBF5  not     rcx
  0000000141D5DBF8  and     rcx, r9
  0000000141D5DBFB  not     rcx
  0000000141D5DBFE  and     rcx, rax
  0000000141D5DC01  and     rdx, r9
  0000000141D5DC04  not     rcx
  0000000141D5DC07  lea     rcx, [rcx+rdx*2]
  0000000141D5DC0B  mov     rax, 89032A4EB20A94h
  0000000141D5DC15  mov     rdi, [rsp+408h+var_2A8]
  0000000141D5DC1D  imul    rax, rdi
  0000000141D5DC21  add     rax, [rsp+408h+var_360]
  0000000141D5DC29  imul    rax, [rsp+408h+var_340]
  0000000141D5DC32  mov     r11, [rsp+408h+var_3D8]
  0000000141D5DC37  imul    r11, [rsp+408h+var_3F8]
  0000000141D5DC3D  mov     rdx, r11
  0000000141D5DC40  mov     r8, [rsp+408h+var_308]
  0000000141D5DC48  mov     r9, [rsp+408h+var_388]
  0000000141D5DC50  mov     [r9], r8
  0000000141D5DC53  mov     r8, r11
  0000000141D5DC56  not     r8
  0000000141D5DC59  mov     r9, r8
  0000000141D5DC5C  mov     r10, [rsp+408h+var_3D0]
  0000000141D5DC61  and     r9, r10
  0000000141D5DC64  and     r11, r10
  0000000141D5DC67  not     r10
  0000000141D5DC6A  and     rdx, r10
  0000000141D5DC6D  not     rdx
  0000000141D5DC70  not     r9
  0000000141D5DC73  and     r9, rdx
  0000000141D5DC76  and     r8, r10
  0000000141D5DC79  not     r8
  0000000141D5DC7C  mov     rdx, r11
  0000000141D5DC7F  not     rdx
  0000000141D5DC82  and     rdx, r8
  0000000141D5DC85  lea     rdx, [r11+rdx*2]
  0000000141D5DC89  mov     r11, [rsp+408h+var_3C0]
  0000000141D5DC8E  mov     r8, r11
  0000000141D5DC91  not     r8
  0000000141D5DC94  lea     rdx, [r9+rdx+1]
  0000000141D5DC99  mov     r9, rax
  0000000141D5DC9C  not     r9
  0000000141D5DC9F  mov     r10, [rsp+408h+var_380]
  0000000141D5DCA7  mov     [r10], rdx
  0000000141D5DCAA  mov     rdx, r8
  0000000141D5DCAD  and     rdx, r9
  0000000141D5DCB0  not     rdx
  0000000141D5DCB3  mov     r10, r11
  0000000141D5DCB6  mov     rbx, r11
  0000000141D5DCB9  and     r10, rax
  0000000141D5DCBC  not     r10
  0000000141D5DCBF  and     r10, rdx
  0000000141D5DCC2  mov     rdx, r8
  0000000141D5DCC5  and     rdx, rax
  0000000141D5DCC8  not     rdx
  0000000141D5DCCB  and     rdx, rcx
  0000000141D5DCCE  and     r10, rcx
  0000000141D5DCD1  and     rax, rcx
  0000000141D5DCD4  not     rcx
  0000000141D5DCD7  mov     r11, [rsp+408h+var_3E0]
  0000000141D5DCDC  mov     rsi, [rsp+408h+var_408]
  0000000141D5DCE0  mov     [r11], rsi
  0000000141D5DCE3  mov     r11, rcx
  0000000141D5DCE6  and     r11, r9
  0000000141D5DCE9  mov     rsi, r8
  0000000141D5DCEC  and     rsi, r11
  0000000141D5DCEF  not     rsi
  0000000141D5DCF2  not     r11
  0000000141D5DCF5  and     r11, rbx
  0000000141D5DCF8  not     r11
  0000000141D5DCFB  and     r11, rsi
  0000000141D5DCFE  add     rdx, rdx
  0000000141D5DD01  sub     rdx, r10
  0000000141D5DD04  add     rdx, r11
  0000000141D5DD07  and     rcx, r8
  0000000141D5DD0A  not     rcx
  0000000141D5DD0D  and     rcx, r9
  0000000141D5DD10  not     rcx
  0000000141D5DD13  lea     rdx, [rdx+rcx*2]
  0000000141D5DD17  mov     rcx, rbx
  0000000141D5DD1A  and     rcx, rax
  0000000141D5DD1D  not     rax
  0000000141D5DD20  and     rax, r8
  0000000141D5DD23  not     rax
  0000000141D5DD26  not     rcx
  0000000141D5DD29  and     rcx, rax
  0000000141D5DD2C  not     rcx
  0000000141D5DD2F  add     rcx, rcx
  0000000141D5DD32  sub     rdx, rcx
  0000000141D5DD35  imul    ecx, edi, 63F8D44Ah
  0000000141D5DD3B  add     rsp, 3C8h
  0000000141D5DD42  pop     rbx
  0000000141D5DD43  pop     rbp
  0000000141D5DD44  pop     rdi
  0000000141D5DD45  pop     rsi
  0000000141D5DD46  pop     r12
  0000000141D5DD48  pop     r13
  0000000141D5DD4A  pop     r14
  0000000141D5DD4C  pop     r15
  0000000141D5DD4E  jmp     rdx
  0000000141D5DD50  mov     rax, 653A150FC23E601Bh
  0000000141D5DD5A  mov     rax, 0AA330AE9A3BD5A69h
  0000000141D5DD64  mov     rax, 5E11068EF132ACD3h
  0000000141D5DD6E  mov     rax, 812F44057068CAA9h
  0000000141D5DD78  mov     rax, 0D86DB7FDBD66D4h
  0000000141D5DD82  mov     rax, 0E4D206A9B86AACDAh
  0000000141D5DD8C  test    r12, 0
  0000000141D5DD93  call    locret_141D5DDA8  ; -> locret_141D5DDA8
  0000000141D5DD98  js      loc_141D5DDA3
  0000000141D5DD9E  jmp     loc_141D5DDA9
  0000000141D5DDA3  jmp     loc_141D5C8B1
  0000000141D5DDA8  retn
  0000000141D5DDA9  nop
  0000000141D5DDAA  jmp     $+5
  0000000141D5DDAF  mov     rax, 653A150FC23E601Bh
  0000000141D5DDB9  mov     rax, 0AA330AE9A3BD5A69h
  0000000141D5DDC3  mov     rax, 5E11068EF132ACD3h
  0000000141D5DDCD  mov     rax, 812F44057068CAA9h
  0000000141D5DDD7  mov     rax, 0D86DB7FDBD66D4h
  0000000141D5DDE1  mov     rax, 0E4D206A9B86AACDAh
  0000000141D5DDEB  mov     rax, [rsp+408h+var_1D8]
  0000000141D5DDF3  mov     eax, [rax]
  0000000141D5DDF5  mov     [rsp+408h+var_3D8], rax
  0000000141D5DDFA  test    r9, 0
  0000000141D5DE01  call    locret_141D5DE11  ; -> locret_141D5DE11
  0000000141D5DE06  jnb     loc_141D5DE12
  0000000141D5DE0C  jmp     loc_141D5D6B2
  0000000141D5DE11  retn
  0000000141D5DE12  nop
  0000000141D5DE13  jmp     loc_141D5D666


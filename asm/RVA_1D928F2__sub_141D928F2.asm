// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D928F2                          ║
// ║  VA        : 0x141D928F2                            ║
// ║  RVA       : 0x1D928F2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14029FED3  sub_14029FDF6
//   0x1402B7F2F  ??
//
// ── CALLS TO (30) ──
//   0x141D928F4  sub_141D928F2
//   0x141D928F6  sub_141D928F2
//   0x141D928F8  sub_141D928F2
//   0x141D928FA  sub_141D928F2
//   0x141D928FB  sub_141D928F2
//   0x141D928FC  sub_141D928F2
//   0x141D928FD  sub_141D928F2
//   0x141D928FE  sub_141D928F2
//   0x141D92905  sub_141D928F2
//   0x141D9290D  sub_141D928F2
//   0x141D92910  sub_141D928F2
//   0x141D92913  sub_141D928F2
//   0x141D9291B  sub_141D928F2
//   0x141D9291E  sub_141D928F2
//   0x141D92921  sub_141D928F2
//   0x141D92929  sub_141D928F2
//   0x141D9292C  sub_141D928F2
//   0x141D9292F  sub_141D928F2
//   0x141D92932  sub_141D928F2
//   0x141D92935  sub_141D928F2
//   0x141D92938  sub_141D928F2
//   0x141D9293B  sub_141D928F2
//   0x141D9293E  sub_141D928F2
//   0x141D92941  sub_141D928F2
//   0x141D92944  sub_141D928F2
//   0x141D92947  sub_141D928F2
//   0x141D9294A  sub_141D928F2
//   0x141D92954  sub_141D928F2
//   0x141D9295C  sub_141D928F2
//   0x141D92966  sub_141D928F2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14851 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029FED3  sub_14029FDF6
;   0x1402B7F2F  ??
;
; ── Instructions ───────────────────────────────
  0000000141D928F2  push    r15
  0000000141D928F4  push    r14
  0000000141D928F6  push    r13
  0000000141D928F8  push    r12
  0000000141D928FA  push    rsi
  0000000141D928FB  push    rdi
  0000000141D928FC  push    rbp
  0000000141D928FD  push    rbx
  0000000141D928FE  sub     rsp, 400h
  0000000141D92905  mov     r9, [rsp+440h+arg_148]
  0000000141D9290D  mov     r12, r9
  0000000141D92910  not     r12
  0000000141D92913  mov     rax, [rsp+440h+arg_C8]
  0000000141D9291B  mov     rcx, rax
  0000000141D9291E  not     rcx
  0000000141D92921  mov     rdx, [rsp+440h+arg_160]
  0000000141D92929  mov     r8, rdx
  0000000141D9292C  not     r8
  0000000141D9292F  mov     r11, rcx
  0000000141D92932  and     r11, r8
  0000000141D92935  mov     r10, r12
  0000000141D92938  and     r10, r11
  0000000141D9293B  not     r10
  0000000141D9293E  not     r11
  0000000141D92941  and     r11, r9
  0000000141D92944  not     r11
  0000000141D92947  and     r11, r10
  0000000141D9294A  mov     r10, 6FFDFFDDFF7B7BF5h
  0000000141D92954  or      r10, [rsp+440h+arg_E8]
  0000000141D9295C  mov     rsi, 8AEDACF64718A00Ch
  0000000141D92966  imul    rsi, r10
  0000000141D9296A  imul    rsi, r11
  0000000141D9296E  mov     rdi, rax
  0000000141D92971  and     rdi, r8
  0000000141D92974  not     rdi
  0000000141D92977  mov     r11, rcx
  0000000141D9297A  and     r11, rdx
  0000000141D9297D  not     r11
  0000000141D92980  and     r11, rdi
  0000000141D92983  mov     rdi, r11
  0000000141D92986  not     rdi
  0000000141D92989  and     rdi, r12
  0000000141D9298C  not     rdi
  0000000141D9298F  mov     r14, 15DB59EC8E314018h
  0000000141D92999  imul    r14, r10
  0000000141D9299D  imul    r14, rdi
  0000000141D929A1  add     r14, rsi
  0000000141D929A4  mov     r15, rax
  0000000141D929A7  and     r15, r12
  0000000141D929AA  mov     rsi, r8
  0000000141D929AD  and     rsi, r15
  0000000141D929B0  not     rsi
  0000000141D929B3  not     r15
  0000000141D929B6  and     r15, rdx
  0000000141D929B9  not     r15
  0000000141D929BC  and     r15, rsi
  0000000141D929BF  not     r15
  0000000141D929C2  mov     rsi, 283241B8B5527809h
  0000000141D929CC  imul    rsi, r10
  0000000141D929D0  imul    r15, rsi
  0000000141D929D4  mov     rbx, rax
  0000000141D929D7  and     rbx, rdx
  0000000141D929DA  not     rbx
  0000000141D929DD  and     rbx, r12
  0000000141D929E0  not     rbx
  0000000141D929E3  mov     rdi, 0D7CDBE474AAD87F7h
  0000000141D929ED  imul    rdi, r10
  0000000141D929F1  imul    rdi, rbx
  0000000141D929F5  add     rdi, r15
  0000000141D929F8  add     rdi, r14
  0000000141D929FB  and     r11, r9
  0000000141D929FE  and     rcx, r9
  0000000141D92A01  and     r9, r8
  0000000141D92A04  not     r9
  0000000141D92A07  and     r9, rax
  0000000141D92A0A  not     r9
  0000000141D92A0D  mov     rbx, 0C576D67B238C5006h
  0000000141D92A17  imul    rbx, r10
  0000000141D92A1B  imul    rbx, r9
  0000000141D92A1F  mov     r9, 3A892984DC73AFFAh
  0000000141D92A29  imul    r9, r10
  0000000141D92A2D  imul    r9, r11
  0000000141D92A31  add     r9, rbx
  0000000141D92A34  and     r12, rdx
  0000000141D92A37  and     rdx, rcx
  0000000141D92A3A  not     rdx
  0000000141D92A3D  not     rcx
  0000000141D92A40  and     rcx, r8
  0000000141D92A43  not     rcx
  0000000141D92A46  and     rcx, rdx
  0000000141D92A49  not     rcx
  0000000141D92A4C  mov     rdx, 9D4494C26E39D7FDh
  0000000141D92A56  imul    rdx, r10
  0000000141D92A5A  imul    rdx, rcx
  0000000141D92A5E  add     rdx, r9
  0000000141D92A61  not     r12
  0000000141D92A64  and     r12, rax
  0000000141D92A67  imul    r12, rsi
  0000000141D92A6B  add     r12, rdx
  0000000141D92A6E  add     r12, rdi
  0000000141D92A71  imul    ecx, r12d, 8DE4A90h
  0000000141D92A78  mov     rax, [rsp+rcx+440h]
  0000000141D92A80  mov     r15, rcx
  0000000141D92A83  mov     [rsp+440h+var_3F0], rcx
  0000000141D92A88  mov     [rsp+440h+var_428], rax
  0000000141D92A8D  not     eax
  0000000141D92A8F  mov     ecx, eax
  0000000141D92A91  shr     ecx, 2
  0000000141D92A94  and     ecx, 108201h
  0000000141D92A9A  mov     r8, rcx
  0000000141D92A9D  mov     [rsp+440h+var_390], rcx
  0000000141D92AA5  mov     ecx, eax
  0000000141D92AA7  mov     rdx, rax
  0000000141D92AAA  shr     ecx, 14h
  0000000141D92AAD  and     ecx, 5
  0000000141D92AB0  mov     r11, rcx
  0000000141D92AB3  mov     [rsp+440h+var_308], rcx
  0000000141D92ABB  imul    r14d, r12d, 0A84A4678h
  0000000141D92AC2  imul    ebp, r12d, 0D9A3D2F8h
  0000000141D92AC9  lea     r10, [rsp+rbp+440h+var_440]
  0000000141D92ACD  add     r10, 440h
  0000000141D92AD4  mov     [rsp+440h+var_158], r10
  0000000141D92ADC  shr     eax, 0Dh
  0000000141D92ADF  and     eax, 11h
  0000000141D92AE2  mov     r9d, edx
  0000000141D92AE5  shr     r9d, 15h
  0000000141D92AE9  and     r9d, 3
  0000000141D92AED  imul    r9, rax
  0000000141D92AF1  mov     [rsp+440h+var_3C8], r9
  0000000141D92AF6  imul    eax, r12d, 0EBC25F08h
  0000000141D92AFD  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D92B01  add     rcx, 440h
  0000000141D92B08  mov     rsi, rax
  0000000141D92B0B  imul    rcx, r9
  0000000141D92B0F  not     rcx
  0000000141D92B12  mov     eax, edx
  0000000141D92B14  shr     eax, 0Ah
  0000000141D92B17  and     eax, 3
  0000000141D92B1A  shr     edx, 0Eh
  0000000141D92B1D  and     edx, 9
  0000000141D92B20  imul    rdx, rax
  0000000141D92B24  mov     [rsp+440h+var_3E0], rdx
  0000000141D92B29  imul    eax, r12d, 3378A168h
  0000000141D92B30  lea     r9, [rsp+rax+440h+var_440]
  0000000141D92B34  add     r9, 440h
  0000000141D92B3B  mov     rdi, rax
  0000000141D92B3E  mov     [rsp+440h+var_140], r9
  0000000141D92B46  mov     rax, rdx
  0000000141D92B49  imul    rax, r9
  0000000141D92B4D  not     rax
  0000000141D92B50  and     rax, rcx
  0000000141D92B53  mov     rcx, r8
  0000000141D92B56  imul    rcx, r10
  0000000141D92B5A  not     rax
  0000000141D92B5D  add     rax, rcx
  0000000141D92B60  lea     rdx, [rsp+r14+440h+var_440]
  0000000141D92B64  add     rdx, 440h
  0000000141D92B6B  mov     [rsp+440h+var_1C8], rdx
  0000000141D92B73  mov     rcx, r11
  0000000141D92B76  imul    rcx, rdx
  0000000141D92B7A  not     rcx
  0000000141D92B7D  not     rax
  0000000141D92B80  and     rax, rcx
  0000000141D92B83  imul    ecx, r12d, 0E5032960h
  0000000141D92B8A  mov     [rsp+440h+var_418], rcx
  0000000141D92B8F  mov     rdx, [rsp+rcx+440h]
  0000000141D92B97  mov     [rsp+440h+var_268], rdx
  0000000141D92B9F  bt      rdx, 3Eh ; '>'
  0000000141D92BA4  setnb   bl
  0000000141D92BA7  imul    ecx, r12d, 0CA0652C0h
  0000000141D92BAE  mov     [rsp+440h+var_410], rcx
  0000000141D92BB3  mov     r8, [rsp+rcx+440h]
  0000000141D92BBB  mov     [rsp+440h+var_3A0], r8
  0000000141D92BC3  mov     rcx, r8
  0000000141D92BC6  shl     rcx, 13h
  0000000141D92BCA  not     rcx
  0000000141D92BCD  shr     r8, 2Dh
  0000000141D92BD1  not     r8
  0000000141D92BD4  and     r8, rcx
  0000000141D92BD7  mov     rcx, r8
  0000000141D92BDA  not     rcx
  0000000141D92BDD  mov     rdx, 0E64B07C9FB78B194h
  0000000141D92BE7  or      rdx, rcx
  0000000141D92BEA  mov     r11, 19B4F83604874E6Bh
  0000000141D92BF4  or      r11, r8
  0000000141D92BF7  and     r11, rdx
  0000000141D92BFA  mov     ecx, r8d
  0000000141D92BFD  not     ecx
  0000000141D92BFF  shr     ecx, 2
  0000000141D92C02  and     ecx, 800001h
  0000000141D92C08  mov     rdx, r11
  0000000141D92C0B  shr     rdx, 0Ah
  0000000141D92C0F  not     edx
  0000000141D92C11  and     edx, 10008001h
  0000000141D92C17  imul    rdx, rcx
  0000000141D92C1B  mov     [rsp+440h+var_300], rdx
  0000000141D92C23  lea     r9, [rsp+r15+440h+var_440]
  0000000141D92C27  add     r9, 440h
  0000000141D92C2E  mov     [rsp+440h+var_100], r9
  0000000141D92C36  mov     rcx, rdx
  0000000141D92C39  imul    rcx, r9
  0000000141D92C3D  mov     r9, r11
  0000000141D92C40  shr     r9, 2Bh
  0000000141D92C44  not     r9d
  0000000141D92C47  and     r9d, 43h
  0000000141D92C4B  mov     [rsp+440h+var_380], r9
  0000000141D92C53  imul    edx, r12d, 2A9A56D8h
  0000000141D92C5A  lea     r10, [rsp+rdx+440h+var_440]
  0000000141D92C5E  add     r10, 440h
  0000000141D92C65  mov     r13, rdx
  0000000141D92C68  mov     [rsp+440h+var_310], r10
  0000000141D92C70  mov     rdx, r9
  0000000141D92C73  imul    rdx, r10
  0000000141D92C77  add     rdx, rcx
  0000000141D92C7A  not     rdx
  0000000141D92C7D  mov     r9, r11
  0000000141D92C80  shr     r9, 1Dh
  0000000141D92C84  not     r9d
  0000000141D92C87  mov     [rsp+440h+var_1F0], r9
  0000000141D92C8F  and     r9d, 20108201h
  0000000141D92C96  mov     [rsp+440h+var_388], r9
  0000000141D92C9E  imul    ecx, r12d, 2CB96BC0h
  0000000141D92CA5  lea     r10, [rsp+rcx+440h+var_440]
  0000000141D92CA9  add     r10, 440h
  0000000141D92CB0  mov     [rsp+440h+var_160], r10
  0000000141D92CB8  mov     rcx, r9
  0000000141D92CBB  imul    rcx, r10
  0000000141D92CBF  not     rcx
  0000000141D92CC2  and     rcx, rdx
  0000000141D92CC5  not     rcx
  0000000141D92CC8  shr     r8, 0Ch
  0000000141D92CCC  not     r8d
  0000000141D92CCF  and     r8d, 4002001h
  0000000141D92CD6  mov     [rsp+440h+var_378], r8
  0000000141D92CDE  imul    edx, r12d, 0D0C58868h
  0000000141D92CE5  lea     r10, [rsp+rdx+440h+var_440]
  0000000141D92CE9  add     r10, 440h
  0000000141D92CF0  mov     [rsp+440h+var_1E8], r10
  0000000141D92CF8  mov     r9, rdx
  0000000141D92CFB  mov     rdx, r8
  0000000141D92CFE  imul    rdx, r10
  0000000141D92D02  mov     rcx, [rcx+rdx]
  0000000141D92D06  mov     [rsp+440h+var_130], rcx
  0000000141D92D0E  shr     rcx, 3Fh
  0000000141D92D12  not     rax
  0000000141D92D15  mov     rdx, [rax]
  0000000141D92D18  mov     [rsp+440h+var_150], rdx
  0000000141D92D20  setz    al
  0000000141D92D23  mov     rcx, 4309C4B56D02E4F4h
  0000000141D92D2D  imul    rcx, r12
  0000000141D92D31  imul    r8d, r12d, 0CA62B319h
  0000000141D92D38  mov     [rsp+440h+var_3E8], r8
  0000000141D92D3D  add     r8, rdx
  0000000141D92D40  mov     [rsp+440h+var_180], r8
  0000000141D92D48  imul    edx, r12d, 531598C8h
  0000000141D92D4F  imul    r10d, r12d, 47031845h
  0000000141D92D56  cmp     r8, rdx
  0000000141D92D59  cmovb   r10, rcx
  0000000141D92D5D  mov     [rsp+440h+var_440], r10
  0000000141D92D61  setnb   r11b
  0000000141D92D65  or      r11b, al
  0000000141D92D68  mov     rax, 0EB7C4CDF03F1E34h
  0000000141D92D72  imul    rax, r12
  0000000141D92D76  mov     rcx, 0F23ABDC68D7097D6h
  0000000141D92D80  imul    rcx, r12
  0000000141D92D84  imul    r10d, r12d, 40F70CB8h
  0000000141D92D8B  mov     [rsp+440h+var_328], r10
  0000000141D92D93  imul    r8d, r12d, 76F0B9F8h
  0000000141D92D9A  mov     [rsp+440h+var_320], r8
  0000000141D92DA2  imul    edx, r12d, 1D1BEB88h
  0000000141D92DA9  mov     [rsp+440h+var_1B0], rdx
  0000000141D92DB1  imul    r15d, r12d, 0DE43F3B8h
  0000000141D92DB8  mov     [rsp+440h+var_1D8], r15
  0000000141D92DC0  test    bl, r11b
  0000000141D92DC3  cmovnz  rcx, rax
  0000000141D92DC7  mov     [rsp+440h+var_48], rcx
  0000000141D92DCF  mov     rax, rdx
  0000000141D92DD2  cmovnz  rax, r15
  0000000141D92DD6  mov     [rsp+440h+var_178], rax
  0000000141D92DDE  cmovnz  r9, r10
  0000000141D92DE2  mov     [rsp+440h+var_58], r9
  0000000141D92DEA  imul    eax, r12d, 5BF3E358h
  0000000141D92DF1  test    bl, r11b
  0000000141D92DF4  cmovz   rax, r8
  0000000141D92DF8  mov     [rsp+440h+var_188], rax
  0000000141D92E00  imul    eax, r12d, 0D2E49D50h
  0000000141D92E07  mov     [rsp+440h+var_250], rax
  0000000141D92E0F  imul    ecx, r12d, 0AF097C20h
  0000000141D92E16  mov     [rsp+440h+var_218], rcx
  0000000141D92E1E  test    bl, r11b
  0000000141D92E21  cmovnz  rax, rcx
  0000000141D92E25  mov     [rsp+440h+var_190], rax
  0000000141D92E2D  imul    edx, r12d, 3818C228h
  0000000141D92E34  mov     [rsp+440h+var_3D8], rdx
  0000000141D92E39  imul    eax, r12d, 4E757808h
  0000000141D92E40  test    bl, r11b
  0000000141D92E43  mov     rcx, rax
  0000000141D92E46  mov     [rsp+440h+var_60], rax
  0000000141D92E4E  cmovnz  rcx, rdx
  0000000141D92E52  mov     [rsp+440h+var_50], rcx
  0000000141D92E5A  imul    ecx, r12d, 98ACC640h
  0000000141D92E61  test    bl, r11b
  0000000141D92E64  cmovnz  rsi, rcx
  0000000141D92E68  mov     r8, rcx
  0000000141D92E6B  mov     [rsp+440h+var_430], rcx
  0000000141D92E70  mov     [rsp+440h+var_1A0], rsi
  0000000141D92E78  imul    ecx, r12d, 0D784BE10h
  0000000141D92E7F  mov     [rsp+440h+var_108], rcx
  0000000141D92E87  imul    edx, r12d, 0E06308A0h
  0000000141D92E8E  mov     [rsp+440h+var_B8], rdx
  0000000141D92E96  test    bl, r11b
  0000000141D92E99  cmovnz  rdi, r14
  0000000141D92E9D  mov     [rsp+440h+var_A8], rdi
  0000000141D92EA5  cmovnz  rcx, rdx
  0000000141D92EA9  mov     [rsp+440h+var_1A8], rcx
  0000000141D92EB1  imul    ecx, r12d, 0F9D8038h
  0000000141D92EB8  mov     [rsp+440h+var_230], rcx
  0000000141D92EC0  test    bl, r11b
  0000000141D92EC3  cmovnz  rbp, rcx
  0000000141D92EC7  mov     [rsp+440h+var_1D0], rbp
  0000000141D92ECF  imul    ecx, r12d, 0FB5FDF40h
  0000000141D92ED6  mov     [rsp+440h+var_278], rcx
  0000000141D92EDE  imul    edx, r12d, 25FA3618h
  0000000141D92EE5  mov     [rsp+440h+var_348], rdx
  0000000141D92EED  test    bl, r11b
  0000000141D92EF0  cmovnz  rcx, rdx
  0000000141D92EF4  mov     [rsp+440h+var_1E0], rcx
  0000000141D92EFC  imul    edx, r12d, 70318450h
  0000000141D92F03  mov     [rsp+440h+var_420], rdx
  0000000141D92F08  imul    ecx, r12d, 69724EA8h
  0000000141D92F0F  mov     [rsp+440h+var_110], rcx
  0000000141D92F17  test    bl, r11b
  0000000141D92F1A  cmovnz  rdx, rcx
  0000000141D92F1E  mov     [rsp+440h+var_1F8], rdx
  0000000141D92F26  imul    ecx, r12d, 9ACBDB28h
  0000000141D92F2D  mov     [rsp+440h+var_338], rcx
  0000000141D92F35  test    bl, r11b
  0000000141D92F38  cmovnz  r14, rcx
  0000000141D92F3C  mov     [rsp+440h+var_208], r14
  0000000141D92F44  imul    edx, r12d, 5534ADB0h
  0000000141D92F4B  mov     [rsp+440h+var_340], rdx
  0000000141D92F53  imul    ecx, r12d, 940CA580h
  0000000141D92F5A  mov     [rsp+440h+var_1B8], rcx
  0000000141D92F62  test    bl, r11b
  0000000141D92F65  cmovnz  rcx, rdx
  0000000141D92F69  mov     [rsp+440h+var_C0], rcx
  0000000141D92F71  imul    edx, r12d, 31598C80h
  0000000141D92F78  mov     [rsp+440h+var_330], rdx
  0000000141D92F80  imul    ecx, r12d, 45972D78h
  0000000141D92F87  mov     [rsp+440h+var_210], rcx
  0000000141D92F8F  test    bl, r11b
  0000000141D92F92  cmovnz  rdx, rcx
  0000000141D92F96  mov     [rsp+440h+var_220], rdx
  0000000141D92F9E  imul    edx, r12d, 8D4D6FD8h
  0000000141D92FA5  imul    ecx, r12d, 0CC2567A8h
  0000000141D92FAC  mov     [rsp+440h+var_200], rcx
  0000000141D92FB4  test    bl, r11b
  0000000141D92FB7  cmovnz  r13, rax
  0000000141D92FBB  mov     [rsp+440h+var_C8], r13
  0000000141D92FC3  cmovz   rdx, rcx
  0000000141D92FC7  mov     [rsp+440h+var_228], rdx
  0000000141D92FCF  imul    eax, r12d, 7FCF0488h
  0000000141D92FD6  mov     [rsp+440h+var_68], rax
  0000000141D92FDE  mov     byte ptr [rsp+440h+var_438], bl
  0000000141D92FE2  test    bl, r11b
  0000000141D92FE5  mov     rcx, r8
  0000000141D92FE8  cmovnz  rcx, rax
  0000000141D92FEC  mov     [rsp+440h+var_238], rcx
  0000000141D92FF4  imul    ecx, r12d, 0C3471D18h
  0000000141D92FFB  mov     [rsp+440h+var_3D0], rcx
  0000000141D93000  imul    eax, r12d, 6B916390h
  0000000141D93007  mov     [rsp+440h+var_1C0], rax
  0000000141D9300F  test    bl, r11b
  0000000141D93012  cmovnz  rax, rcx
  0000000141D93016  mov     [rsp+440h+var_240], rax
  0000000141D9301E  imul    ecx, r12d, 0E7223E48h
  0000000141D93025  imul    eax, r12d, 1F3B0070h
  0000000141D9302C  mov     [rsp+440h+var_B0], rax
  0000000141D93034  test    bl, r11b
  0000000141D93037  cmovz   rcx, rax
  0000000141D9303B  mov     [rsp+440h+var_248], rcx
  0000000141D93043  imul    eax, r12d, 868E3A30h
  0000000141D9304A  test    bl, r11b
  0000000141D9304D  cmovnz  rax, [rsp+440h+var_418]
  0000000141D93053  mov     [rsp+440h+var_258], rax
  0000000141D9305B  mov     rax, [rsp+440h+var_410]
  0000000141D93060  add     rax, rsp
  0000000141D93063  add     rax, 440h
  0000000141D93069  mov     [rsp+440h+var_280], rax
  0000000141D93071  mov     r9, [rsp+440h+var_3C8]
  0000000141D93076  imul    r9, rax
  0000000141D9307A  mov     [rsp+440h+var_398], r12
  0000000141D93082  imul    eax, r12d, 0F28194B0h
  0000000141D93089  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D9308D  add     rcx, 440h
  0000000141D93094  mov     [rsp+440h+var_D0], rcx
  0000000141D9309C  mov     rdi, [rsp+440h+var_308]
  0000000141D930A4  imul    rdi, rcx
  0000000141D930A8  mov     rcx, rdi
  0000000141D930AB  not     rcx
  0000000141D930AE  imul    eax, r12d, 3ED7F7D0h
  0000000141D930B5  add     rax, rsp
  0000000141D930B8  add     rax, 440h
  0000000141D930BE  mov     [rsp+440h+var_2F8], rax
  0000000141D930C6  mov     r15, [rsp+440h+var_3E0]
  0000000141D930CB  imul    r15, rax
  0000000141D930CF  mov     r14, rcx
  0000000141D930D2  mov     rsi, rcx
  0000000141D930D5  mov     [rsp+440h+var_318], rcx
  0000000141D930DD  and     r14, r15
  0000000141D930E0  not     r14
  0000000141D930E3  mov     rdx, r15
  0000000141D930E6  not     rdx
  0000000141D930E9  mov     rax, rdi
  0000000141D930EC  and     rax, rdx
  0000000141D930EF  not     rax
  0000000141D930F2  and     r14, r9
  0000000141D930F5  and     r14, rax
  0000000141D930F8  mov     r8, r9
  0000000141D930FB  not     r8
  0000000141D930FE  mov     r12, rdi
  0000000141D93101  and     r12, r8
  0000000141D93104  mov     r13, r15
  0000000141D93107  and     r13, r12
  0000000141D9310A  not     r12
  0000000141D9310D  mov     rbp, rdi
  0000000141D93110  and     rbp, r9
  0000000141D93113  mov     rcx, rbp
  0000000141D93116  not     rcx
  0000000141D93119  and     rcx, rdx
  0000000141D9311C  mov     r10, r15
  0000000141D9311F  and     r10, rbp
  0000000141D93122  mov     rax, rsi
  0000000141D93125  and     rax, r9
  0000000141D93128  not     rax
  0000000141D9312B  and     rax, rdx
  0000000141D9312E  and     rbp, rdx
  0000000141D93131  mov     rbx, r8
  0000000141D93134  mov     rsi, r8
  0000000141D93137  and     r8, rdx
  0000000141D9313A  and     rdx, r12
  0000000141D9313D  not     rdx
  0000000141D93140  not     r13
  0000000141D93143  and     r13, rdx
  0000000141D93146  not     rcx
  0000000141D93149  not     r10
  0000000141D9314C  and     r10, rcx
  0000000141D9314F  not     r13
  0000000141D93152  not     r10
  0000000141D93155  shl     r10, 2
  0000000141D93159  sub     r13, r10
  0000000141D9315C  add     r13, r14
  0000000141D9315F  mov     rcx, rdi
  0000000141D93162  and     rcx, r15
  0000000141D93165  and     rbx, rcx
  0000000141D93168  not     rbx
  0000000141D9316B  not     rcx
  0000000141D9316E  and     rcx, r9
  0000000141D93171  not     rcx
  0000000141D93174  and     rcx, rbx
  0000000141D93177  add     rcx, rcx
  0000000141D9317A  sub     r13, rcx
  0000000141D9317D  and     rax, r12
  0000000141D93180  lea     rax, ds:0[rax*4]
  0000000141D93188  add     rax, r13
  0000000141D9318B  and     rsi, r15
  0000000141D9318E  not     rsi
  0000000141D93191  and     rsi, rdi
  0000000141D93194  mov     [rsp+440h+var_198], rdi
  0000000141D9319C  not     rsi
  0000000141D9319F  shl     rsi, 2
  0000000141D931A3  sub     rax, rsi
  0000000141D931A6  not     rbp
  0000000141D931A9  lea     rax, [rax+rbp*8]
  0000000141D931AD  and     r15, r9
  0000000141D931B0  not     r15
  0000000141D931B3  not     r8
  0000000141D931B6  and     r8, r15
  0000000141D931B9  mov     rcx, [rsp+440h+var_318]
  0000000141D931C1  and     rcx, r8
  0000000141D931C4  not     rcx
  0000000141D931C7  not     r8
  0000000141D931CA  and     r8, rdi
  0000000141D931CD  not     r8
  0000000141D931D0  and     r8, rcx
  0000000141D931D3  add     r8, r8
  0000000141D931D6  sub     rax, r8
  0000000141D931D9  mov     rdx, 72CB890180017973h
  0000000141D931E3  mov     rcx, [rsp+440h+var_398]
  0000000141D931EB  imul    rdx, rcx
  0000000141D931EF  mov     r8, rdx
  0000000141D931F2  inc     rax
  0000000141D931F5  imul    edx, ecx, 65h ; 'e'
  0000000141D931F8  imul    ebx, ecx, -25h
  0000000141D931FB  mov     r14, rcx
  0000000141D931FE  bt      dword ptr [rsp+440h+var_428], 2
  0000000141D93204  cmovnb  rax, [rsp+440h+var_310]
  0000000141D9320D  mov     rsi, [rax]
  0000000141D93210  mov     [rsp+440h+var_70], rsi
  0000000141D93218  mov     rax, rsi
  0000000141D9321B  mov     ecx, ebx
  0000000141D9321D  shl     rax, cl
  0000000141D93220  not     rax
  0000000141D93223  mov     ecx, edx
  0000000141D93225  mov     ebp, edx
  0000000141D93227  shr     rsi, cl
  0000000141D9322A  not     rsi
  0000000141D9322D  and     rsi, rax
  0000000141D93230  mov     rax, r8
  0000000141D93233  mov     r15, r8
  0000000141D93236  and     rax, rsi
  0000000141D93239  not     rax
  0000000141D9323C  not     rsi
  0000000141D9323F  mov     rcx, 0E103B151B59BD374h
  0000000141D93249  imul    rcx, r14
  0000000141D9324D  and     rsi, rcx
  0000000141D93250  mov     rdi, rcx
  0000000141D93253  mov     [rsp+440h+var_2A0], rcx
  0000000141D9325B  not     rsi
  0000000141D9325E  and     rsi, rax
  0000000141D93261  mov     r8, [rsp+440h+arg_58]
  0000000141D93269  mov     rax, r8
  0000000141D9326C  shr     rax, 14h
  0000000141D93270  not     eax
  0000000141D93272  and     eax, 20000001h
  0000000141D93277  mov     [rsp+440h+var_128], rax
  0000000141D9327F  mov     rcx, [rsp+440h+var_3D0]
  0000000141D93284  add     rcx, rsp
  0000000141D93287  add     rcx, 440h
  0000000141D9328E  mov     [rsp+440h+var_D8], rcx
  0000000141D93296  imul    rax, rcx
  0000000141D9329A  not     rax
  0000000141D9329D  mov     r9, r8
  0000000141D932A0  shr     r9, 23h
  0000000141D932A4  not     r9d
  0000000141D932A7  and     r9d, 4004001h
  0000000141D932AE  mov     [rsp+440h+var_3D0], r9
  0000000141D932B3  imul    ecx, r14d, 23DB2130h
  0000000141D932BA  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141D932BE  add     rdx, 440h
  0000000141D932C5  mov     [rsp+440h+var_148], rdx
  0000000141D932CD  mov     rcx, r9
  0000000141D932D0  imul    rcx, rdx
  0000000141D932D4  not     rcx
  0000000141D932D7  and     rcx, rax
  0000000141D932DA  mov     rax, r8
  0000000141D932DD  shr     rax, 18h
  0000000141D932E1  not     eax
  0000000141D932E3  and     eax, 2000001h
  0000000141D932E8  mov     rdx, r8
  0000000141D932EB  shr     rdx, 39h
  0000000141D932EF  not     edx
  0000000141D932F1  and     edx, 11h
  0000000141D932F4  imul    rdx, rax
  0000000141D932F8  mov     [rsp+440h+var_138], rdx
  0000000141D93300  not     rcx
  0000000141D93303  imul    eax, r14d, 8B2E5AF0h
  0000000141D9330A  lea     r9, [rsp+rax+440h+var_440]
  0000000141D9330E  add     r9, 440h
  0000000141D93315  mov     [rsp+440h+var_168], r9
  0000000141D9331D  mov     rax, rdx
  0000000141D93320  imul    rax, r9
  0000000141D93324  add     rax, rcx
  0000000141D93327  mov     rcx, r8
  0000000141D9332A  not     rcx
  0000000141D9332D  shr     rcx, 0Fh
  0000000141D93331  mov     rdx, 400000001h
  0000000141D9333B  and     rdx, rcx
  0000000141D9333E  shr     r8, 38h
  0000000141D93342  not     r8d
  0000000141D93345  and     r8d, 21h
  0000000141D93349  imul    r8, rdx
  0000000141D9334D  mov     rcx, r8
  0000000141D93350  mov     [rsp+440h+var_170], r8
  0000000141D93358  mov     rdx, [rsp+440h+var_420]
  0000000141D9335D  lea     r8, [rsp+rdx+440h+var_440]
  0000000141D93361  add     r8, 440h
  0000000141D93368  mov     [rsp+440h+var_288], r8
  0000000141D93370  mov     rdx, rax
  0000000141D93373  not     rdx
  0000000141D93376  imul    rcx, r8
  0000000141D9337A  mov     r8, rcx
  0000000141D9337D  not     r8
  0000000141D93380  mov     r9, rax
  0000000141D93383  and     r9, rcx
  0000000141D93386  and     rcx, rdx
  0000000141D93389  and     rdx, r8
  0000000141D9338C  mov     r10, rdx
  0000000141D9338F  not     r10
  0000000141D93392  not     r9
  0000000141D93395  and     r9, r10
  0000000141D93398  and     r8, rax
  0000000141D9339B  not     r8
  0000000141D9339E  not     rcx
  0000000141D933A1  and     rcx, r8
  0000000141D933A4  not     r9
  0000000141D933A7  not     rcx
  0000000141D933AA  add     rcx, r9
  0000000141D933AD  sub     rcx, rdx
  0000000141D933B0  mov     rax, [rcx]
  0000000141D933B3  mov     [rsp+440h+var_118], rax
  0000000141D933BB  mov     rcx, 0C8F8F8602C675C4Fh
  0000000141D933C5  imul    rcx, r14
  0000000141D933C9  add     rcx, rax
  0000000141D933CC  add     rcx, [rsp+440h+var_440]
  0000000141D933D0  mov     [rsp+440h+var_78], rcx
  0000000141D933D8  not     rsi
  0000000141D933DB  mov     rax, rcx
  0000000141D933DE  not     rax
  0000000141D933E1  mov     rdx, rax
  0000000141D933E4  mov     rax, 632A4007BEA0842Dh
  0000000141D933EE  imul    rax, r14
  0000000141D933F2  add     rax, rsi
  0000000141D933F5  mov     rcx, 0C7CA606606AE164h
  0000000141D933FF  imul    rcx, r14
  0000000141D93403  add     rcx, rsi
  0000000141D93406  not     rcx
  0000000141D93409  and     rcx, rdx
  0000000141D9340C  not     rcx
  0000000141D9340F  and     rcx, rax
  0000000141D93412  mov     rax, 0B0D0A7545D5D95h
  0000000141D9341C  imul    rax, r14
  0000000141D93420  mov     r8, 9F7DFA05140CAFEBh
  0000000141D9342A  imul    r8, r14
  0000000141D9342E  and     r8, rdx
  0000000141D93431  not     r8
  0000000141D93434  and     r8, rax
  0000000141D93437  movzx   r9d, byte ptr [rsp+440h+var_438]
  0000000141D9343D  test    r9b, r11b
  0000000141D93440  cmovnz  r8, rcx
  0000000141D93444  mov     [rsp+440h+var_2A8], r8
  0000000141D9344C  imul    eax, r14d, 0BC87E770h
  0000000141D93453  mov     [rsp+440h+var_3B0], rax
  0000000141D9345B  test    r9b, r11b
  0000000141D9345E  mov     rcx, [rsp+440h+var_418]
  0000000141D93463  cmovnz  rcx, rax
  0000000141D93467  mov     [rsp+440h+var_2B0], rcx
  0000000141D9346F  mov     rcx, 6006D9C2BAFBAC25h
  0000000141D93479  imul    rcx, r14
  0000000141D9347D  add     rcx, rsi
  0000000141D93480  mov     rax, 0F5653C96434E989Ah
  0000000141D9348A  imul    rax, r14
  0000000141D9348E  add     rax, rsi
  0000000141D93491  not     rax
  0000000141D93494  and     rax, rdx
  0000000141D93497  not     rax
  0000000141D9349A  and     rax, rcx
  0000000141D9349D  mov     rcx, 34E1CF32C6585F51h
  0000000141D934A7  imul    rcx, r14
  0000000141D934AB  add     rcx, rsi
  0000000141D934AE  mov     r8, 0A56325E680D2832h
  0000000141D934B8  imul    r8, r14
  0000000141D934BC  add     r8, rsi
  0000000141D934BF  not     r8
  0000000141D934C2  and     r8, rdx
  0000000141D934C5  not     r8
  0000000141D934C8  and     r8, rcx
  0000000141D934CB  test    r9b, r11b
  0000000141D934CE  cmovnz  r8, rax
  0000000141D934D2  mov     [rsp+440h+var_2B8], r8
  0000000141D934DA  imul    eax, r14d, 9F6BFBE8h
  0000000141D934E1  mov     [rsp+440h+var_350], rax
  0000000141D934E9  test    r9b, r11b
  0000000141D934EC  mov     rcx, [rsp+440h+var_3F0]
  0000000141D934F1  cmovz   rcx, rax
  0000000141D934F5  mov     [rsp+440h+var_3F0], rcx
  0000000141D934FA  mov     rcx, 1B6EDF8911016EE5h
  0000000141D93504  imul    rcx, r14
  0000000141D93508  mov     rax, 7116E6C39861CF7Fh
  0000000141D93512  imul    rax, r14
  0000000141D93516  and     rax, rdx
  0000000141D93519  not     rax
  0000000141D9351C  and     rax, rcx
  0000000141D9351F  mov     rcx, 0E970AB6C4ED0255h
  0000000141D93529  imul    rcx, r14
  0000000141D9352D  add     rcx, rsi
  0000000141D93530  mov     r8, 0BDBD37AE240CF923h
  0000000141D9353A  imul    r8, r14
  0000000141D9353E  add     r8, rsi
  0000000141D93541  not     r8
  0000000141D93544  and     r8, rdx
  0000000141D93547  not     r8
  0000000141D9354A  and     r8, rcx
  0000000141D9354D  test    r9b, r11b
  0000000141D93550  cmovnz  r8, rax
  0000000141D93554  mov     [rsp+440h+var_2C0], r8
  0000000141D9355C  mov     rax, [rsp+440h+var_410]
  0000000141D93561  cmovz   rax, [rsp+440h+var_340]
  0000000141D9356A  mov     [rsp+440h+var_410], rax
  0000000141D9356F  mov     rcx, 0B13B961B2B0B7254h
  0000000141D93579  imul    rcx, r14
  0000000141D9357D  add     rcx, rsi
  0000000141D93580  mov     rax, 2E9DE2A350FF5BA4h
  0000000141D9358A  imul    rax, r14
  0000000141D9358E  add     rax, rsi
  0000000141D93591  not     rax
  0000000141D93594  and     rax, rdx
  0000000141D93597  mov     [rsp+440h+var_98], rdx
  0000000141D9359F  not     rax
  0000000141D935A2  and     rax, rcx
  0000000141D935A5  mov     rcx, 0A1AD8743106B8D7Fh
  0000000141D935AF  imul    rcx, r14
  0000000141D935B3  add     rcx, rsi
  0000000141D935B6  mov     r8, 6626A1608C6F1A4Bh
  0000000141D935C0  imul    r8, r14
  0000000141D935C4  add     r8, rsi
  0000000141D935C7  not     r8
  0000000141D935CA  and     r8, rdx
  0000000141D935CD  not     r8
  0000000141D935D0  and     r8, rcx
  0000000141D935D3  test    r9b, r11b
  0000000141D935D6  cmovnz  r8, rax
  0000000141D935DA  mov     rax, 5EBF5612E5FBDE67h
  0000000141D935E4  imul    rax, r14
  0000000141D935E8  mov     rcx, 47124BFF27310818h
  0000000141D935F2  imul    rcx, r14
  0000000141D935F6  add     rcx, [rsp+440h+var_150]
  0000000141D935FE  mov     [rsp+440h+var_88], rcx
  0000000141D93606  mov     rdx, rcx
  0000000141D93609  not     rdx
  0000000141D9360C  mov     [rsp+440h+var_368], rdx
  0000000141D93614  mov     rcx, 1BA056AD62556144h
  0000000141D9361E  imul    rcx, r14
  0000000141D93622  and     rcx, rdx
  0000000141D93625  not     rcx
  0000000141D93628  and     rax, rcx
  0000000141D9362B  mov     rdx, 1AD36A17AADD96F4h
  0000000141D93635  imul    rdx, r14
  0000000141D93639  and     rdx, rcx
  0000000141D9363C  not     rax
  0000000141D9363F  and     rax, r15
  0000000141D93642  not     rax
  0000000141D93645  not     rdx
  0000000141D93648  and     rdx, rax
  0000000141D9364B  mov     r9, rdx
  0000000141D9364E  mov     rax, rdx
  0000000141D93651  mov     ecx, ebp
  0000000141D93653  shl     r9, cl
  0000000141D93656  mov     ecx, ebx
  0000000141D93658  shr     rax, cl
  0000000141D9365B  mov     rdx, rdi
  0000000141D9365E  and     rdx, r8
  0000000141D93661  not     r8
  0000000141D93664  and     r8, r15
  0000000141D93667  not     r8
  0000000141D9366A  not     rdx
  0000000141D9366D  and     rdx, r8
  0000000141D93670  not     r9
  0000000141D93673  mov     r8, rax
  0000000141D93676  not     r8
  0000000141D93679  mov     rax, rdx
  0000000141D9367C  mov     ecx, ebp
  0000000141D9367E  mov     dword ptr [rsp+440h+var_360], ebp
  0000000141D93685  shl     rax, cl
  0000000141D93688  and     r8, r9
  0000000141D9368B  mov     [rsp+440h+var_260], r8
  0000000141D93693  mov     rcx, 640B63BA2CA6D8A5h
  0000000141D9369D  imul    rcx, r14
  0000000141D936A1  mov     r8, [rsp+440h+var_330]
  0000000141D936A9  mov     r8, [rsp+r8+440h]
  0000000141D936B1  mov     [rsp+440h+var_120], r8
  0000000141D936B9  imul    r9d, r14d, 359D4CE7h
  0000000141D936C0  mov     [rsp+440h+var_90], r9
  0000000141D936C8  and     r9d, r8d
  0000000141D936CB  mov     [rsp+440h+var_A0], r9
  0000000141D936D3  not     r9
  0000000141D936D6  mov     [rsp+440h+var_370], r9
  0000000141D936DE  mov     r8, 8A591820F8366783h
  0000000141D936E8  imul    r8, r14
  0000000141D936EC  and     r8, r9
  0000000141D936EF  not     r8
  0000000141D936F2  and     rcx, r8
  0000000141D936F5  mov     r9, 4B66FBCAEE310564h
  0000000141D936FF  imul    r9, r14
  0000000141D93703  and     r9, r8
  0000000141D93706  not     rcx
  0000000141D93709  and     rcx, r15
  0000000141D9370C  mov     [rsp+440h+var_400], r15
  0000000141D93711  not     rcx
  0000000141D93714  not     r9
  0000000141D93717  and     r9, rcx
  0000000141D9371A  not     rax
  0000000141D9371D  mov     dword ptr [rsp+440h+var_358], ebx
  0000000141D93724  mov     ecx, ebx
  0000000141D93726  shr     rdx, cl
  0000000141D93729  mov     r8, r9
  0000000141D9372C  mov     ecx, ebp
  0000000141D9372E  shl     r8, cl
  0000000141D93731  not     rdx
  0000000141D93734  and     rdx, rax
  0000000141D93737  not     r8
  0000000141D9373A  mov     ecx, ebx
  0000000141D9373C  shr     r9, cl
  0000000141D9373F  not     r9
  0000000141D93742  and     r9, r8
  0000000141D93745  not     rdx
  0000000141D93748  imul    rdx, [rsp+440h+var_3C8]
  0000000141D9374E  not     r9
  0000000141D93751  imul    r9, [rsp+440h+var_3E0]
  0000000141D93757  add     r9, rdx
  0000000141D9375A  mov     [rsp+440h+var_2D8], r9
  0000000141D93762  mov     rcx, 0B79B479FA8EB5203h
  0000000141D9376C  imul    rcx, r14
  0000000141D93770  mov     rax, rcx
  0000000141D93773  mov     r10, rcx
  0000000141D93776  not     rax
  0000000141D93779  mov     rdx, rax
  0000000141D9377C  mov     [rsp+440h+var_440], rax
  0000000141D93780  mov     r8, r15
  0000000141D93783  not     r8
  0000000141D93786  mov     r9, 3CFDB84B27964A90h
  0000000141D93790  imul    r9, r14
  0000000141D93794  mov     rcx, r9
  0000000141D93797  not     rcx
  0000000141D9379A  mov     r11, r8
  0000000141D9379D  mov     rbx, r8
  0000000141D937A0  and     r11, rcx
  0000000141D937A3  mov     rbp, rcx
  0000000141D937A6  mov     rcx, rdx
  0000000141D937A9  and     rcx, r11
  0000000141D937AC  not     rcx
  0000000141D937AF  not     r11
  0000000141D937B2  mov     rax, r10
  0000000141D937B5  and     rax, r11
  0000000141D937B8  not     rax
  0000000141D937BB  and     rax, rcx
  0000000141D937BE  mov     r13, 0A10E33839AC9F474h
  0000000141D937C8  imul    r13, r14
  0000000141D937CC  mov     r15, r13
  0000000141D937CF  not     r15
  0000000141D937D2  mov     rcx, r15
  0000000141D937D5  and     rcx, rax
  0000000141D937D8  not     rcx
  0000000141D937DB  not     rax
  0000000141D937DE  and     rax, r13
  0000000141D937E1  not     rax
  0000000141D937E4  and     rax, rcx
  0000000141D937E7  mov     rcx, [rsp+440h+var_430]
  0000000141D937EC  mov     rcx, [rsp+rcx+440h]
  0000000141D937F4  mov     [rsp+440h+var_80], rcx
  0000000141D937FC  mov     rdx, 0A4E753ADA4E4A80h
  0000000141D93806  imul    rdx, r14
  0000000141D9380A  add     rdx, rcx
  0000000141D9380D  mov     rdi, rdx
  0000000141D93810  not     rdi
  0000000141D93813  mov     rcx, rdi
  0000000141D93816  and     rcx, rax
  0000000141D93819  not     rcx
  0000000141D9381C  not     rax
  0000000141D9381F  and     rax, rdx
  0000000141D93822  mov     [rsp+440h+var_3A8], rdx
  0000000141D9382A  not     rax
  0000000141D9382D  and     rax, rcx
  0000000141D93830  not     rax
  0000000141D93833  mov     rcx, 40F0A70FFE314934h
  0000000141D9383D  imul    rcx, rax
  0000000141D93841  mov     [rsp+440h+var_420], r10
  0000000141D93846  mov     r8, r10
  0000000141D93849  and     r8, r9
  0000000141D9384C  and     rdx, r8
  0000000141D9384F  not     r8
  0000000141D93852  mov     [rsp+440h+var_270], r8
  0000000141D9385A  mov     rax, rdi
  0000000141D9385D  and     rax, r8
  0000000141D93860  not     rax
  0000000141D93863  not     rdx
  0000000141D93866  and     rdx, rax
  0000000141D93869  not     rdx
  0000000141D9386C  and     rdx, rbx
  0000000141D9386F  not     rdx
  0000000141D93872  and     rdx, r15
  0000000141D93875  not     rdx
  0000000141D93878  mov     rax, 4AE71688C6C7858Fh
  0000000141D93882  imul    rax, rdx
  0000000141D93886  add     rax, rcx
  0000000141D93889  mov     r8, rdi
  0000000141D9388C  and     r8, r10
  0000000141D9388F  mov     r12, rbp
  0000000141D93892  mov     rdx, rbp
  0000000141D93895  and     rdx, r8
  0000000141D93898  not     rdx
  0000000141D9389B  mov     rsi, r8
  0000000141D9389E  not     rsi
  0000000141D938A1  mov     [rsp+440h+var_2C8], rsi
  0000000141D938A9  mov     rcx, r9
  0000000141D938AC  mov     [rsp+440h+var_2E8], r9
  0000000141D938B4  and     rcx, rsi
  0000000141D938B7  not     rcx
  0000000141D938BA  and     rcx, rdx
  0000000141D938BD  mov     rdx, r15
  0000000141D938C0  and     rdx, rcx
  0000000141D938C3  not     rdx
  0000000141D938C6  not     rcx
  0000000141D938C9  and     rcx, r13
  0000000141D938CC  not     rcx
  0000000141D938CF  and     rcx, rdx
  0000000141D938D2  mov     rsi, rbx
  0000000141D938D5  mov     [rsp+440h+var_3F8], rbx
  0000000141D938DA  mov     rdx, rbx
  0000000141D938DD  and     rdx, rcx
  0000000141D938E0  not     rdx
  0000000141D938E3  not     rcx
  0000000141D938E6  mov     r10, [rsp+440h+var_400]
  0000000141D938EB  and     rcx, r10
  0000000141D938EE  not     rcx
  0000000141D938F1  and     rcx, rdx
  0000000141D938F4  not     rcx
  0000000141D938F7  mov     rdx, 0D1A3EFE22233C2B1h
  0000000141D93901  imul    rdx, rcx
  0000000141D93905  mov     [rsp+440h+var_438], rdx
  0000000141D9390A  mov     rcx, r10
  0000000141D9390D  and     rcx, r9
  0000000141D93910  mov     rbp, [rsp+440h+var_440]
  0000000141D93914  mov     rdx, rbp
  0000000141D93917  and     rdx, rcx
  0000000141D9391A  and     rdx, rdi
  0000000141D9391D  mov     rbx, r13
  0000000141D93920  mov     [rsp+440h+var_3B8], r13
  0000000141D93928  and     rbx, rdx
  0000000141D9392B  not     rdx
  0000000141D9392E  and     rdx, r15
  0000000141D93931  not     rdx
  0000000141D93934  not     rbx
  0000000141D93937  and     rbx, rdx
  0000000141D9393A  mov     rdx, 50077CF53C5F7936h
  0000000141D93944  imul    rdx, rbx
  0000000141D93948  add     rdx, rax
  0000000141D9394B  and     r13, r12
  0000000141D9394E  mov     rbx, rsi
  0000000141D93951  and     rbx, r13
  0000000141D93954  and     rbx, r8
  0000000141D93957  not     rbx
  0000000141D9395A  mov     r14, 0C62D48A351839315h
  0000000141D93964  imul    r14, rbx
  0000000141D93968  add     r14, rdx
  0000000141D9396B  mov     rax, rdi
  0000000141D9396E  mov     r9, rdi
  0000000141D93971  and     rax, r15
  0000000141D93974  not     rax
  0000000141D93977  mov     rsi, r10
  0000000141D9397A  mov     rdx, r10
  0000000141D9397D  and     rdx, rbp
  0000000141D93980  mov     rdi, r12
  0000000141D93983  mov     rbx, r12
  0000000141D93986  and     rbx, rdx
  0000000141D93989  and     rax, rbx
  0000000141D9398C  mov     r8, 70EB3AEBA65614C3h
  0000000141D93996  imul    r8, rax
  0000000141D9399A  add     r8, r14
  0000000141D9399D  not     rdx
  0000000141D939A0  and     rdx, r12
  0000000141D939A3  mov     rax, r9
  0000000141D939A6  and     rax, rdx
  0000000141D939A9  not     rax
  0000000141D939AC  not     rdx
  0000000141D939AF  mov     r14, [rsp+440h+var_3A8]
  0000000141D939B7  and     rdx, r14
  0000000141D939BA  not     rdx
  0000000141D939BD  and     rdx, rax
  0000000141D939C0  mov     rax, r15
  0000000141D939C3  and     rax, rdx
  0000000141D939C6  not     rax
  0000000141D939C9  not     rdx
  0000000141D939CC  mov     r12, [rsp+440h+var_3B8]
  0000000141D939D4  and     rdx, r12
  0000000141D939D7  not     rdx
  0000000141D939DA  and     rdx, rax
  0000000141D939DD  not     rdx
  0000000141D939E0  mov     rax, 0B7588CDAA3DDFB0Fh
  0000000141D939EA  imul    rax, rdx
  0000000141D939EE  add     rax, r8
  0000000141D939F1  mov     rdx, r15
  0000000141D939F4  and     rdx, rdi
  0000000141D939F7  mov     r10, rdi
  0000000141D939FA  and     rdx, rbp
  0000000141D939FD  and     rdx, rsi
  0000000141D93A00  and     rdx, r9
  0000000141D93A03  mov     [rsp+440h+var_430], r9
  0000000141D93A08  not     rdx
  0000000141D93A0B  mov     r8, 471AD679F8EE7535h
  0000000141D93A15  imul    r8, rdx
  0000000141D93A19  add     r8, rax
  0000000141D93A1C  add     r8, [rsp+440h+var_438]
  0000000141D93A21  mov     [rsp+440h+var_3C0], r8
  0000000141D93A29  not     rcx
  0000000141D93A2C  and     rcx, r11
  0000000141D93A2F  mov     rdi, [rsp+440h+var_420]
  0000000141D93A34  mov     rdx, rdi
  0000000141D93A37  and     rdx, rcx
  0000000141D93A3A  not     rcx
  0000000141D93A3D  and     rcx, rbp
  0000000141D93A40  not     rcx
  0000000141D93A43  not     rdx
  0000000141D93A46  and     rdx, rcx
  0000000141D93A49  mov     rax, r15
  0000000141D93A4C  and     rax, rdx
  0000000141D93A4F  not     rax
  0000000141D93A52  not     rdx
  0000000141D93A55  and     rdx, r12
  0000000141D93A58  not     rdx
  0000000141D93A5B  and     rdx, rax
  0000000141D93A5E  mov     rax, r9
  0000000141D93A61  and     rax, rdx
  0000000141D93A64  not     rax
  0000000141D93A67  not     rdx
  0000000141D93A6A  mov     r12, r14
  0000000141D93A6D  and     rdx, r14
  0000000141D93A70  not     rdx
  0000000141D93A73  and     rdx, rax
  0000000141D93A76  mov     rcx, 0F3487A0131B8C41Bh
  0000000141D93A80  imul    rcx, rdx
  0000000141D93A84  and     r13, r14
  0000000141D93A87  not     r13
  0000000141D93A8A  and     r13, rbp
  0000000141D93A8D  mov     rdx, rsi
  0000000141D93A90  and     rdx, r13
  0000000141D93A93  not     r13
  0000000141D93A96  mov     r8, [rsp+440h+var_3F8]
  0000000141D93A9B  and     r13, r8
  0000000141D93A9E  not     r13
  0000000141D93AA1  not     rdx
  0000000141D93AA4  and     rdx, r13
  0000000141D93AA7  mov     rax, 89B7C6B85F94C1A4h
  0000000141D93AB1  imul    rax, rdx
  0000000141D93AB5  add     rax, rcx
  0000000141D93AB8  mov     r9, rsi
  0000000141D93ABB  mov     rbp, rsi
  0000000141D93ABE  and     r9, r15
  0000000141D93AC1  mov     r13, [rsp+440h+var_2E8]
  0000000141D93AC9  mov     rcx, r13
  0000000141D93ACC  and     rcx, r9
  0000000141D93ACF  not     r9
  0000000141D93AD2  mov     [rsp+440h+var_290], r9
  0000000141D93ADA  mov     rdx, r10
  0000000141D93ADD  and     rdx, r9
  0000000141D93AE0  not     rdx
  0000000141D93AE3  not     rcx
  0000000141D93AE6  and     rcx, rdx
  0000000141D93AE9  not     rcx
  0000000141D93AEC  mov     rdx, r14
  0000000141D93AEF  and     rdx, rdi
  0000000141D93AF2  mov     [rsp+440h+var_438], rdx
  0000000141D93AF7  and     rcx, rdx
  0000000141D93AFA  not     rcx
  0000000141D93AFD  mov     r14, 8DD96881681E40F3h
  0000000141D93B07  imul    r14, rcx
  0000000141D93B0B  add     r14, rax
  0000000141D93B0E  mov     r11, r15
  0000000141D93B11  and     r11, rdi
  0000000141D93B14  mov     rsi, rdi
  0000000141D93B17  mov     rcx, r10
  0000000141D93B1A  mov     rdi, r10
  0000000141D93B1D  and     rcx, r11
  0000000141D93B20  not     rcx
  0000000141D93B23  mov     rax, r11
  0000000141D93B26  not     rax
  0000000141D93B29  and     rax, r13
  0000000141D93B2C  mov     rdx, r13
  0000000141D93B2F  not     rax
  0000000141D93B32  mov     r9, r8
  0000000141D93B35  and     rcx, r8
  0000000141D93B38  and     rcx, rax
  0000000141D93B3B  and     rcx, r12
  0000000141D93B3E  mov     rax, 8D7A62F85859E684h
  0000000141D93B48  imul    rax, rcx
  0000000141D93B4C  add     rax, r14
  0000000141D93B4F  mov     r14, rbp
  0000000141D93B52  mov     r13, [rsp+440h+var_3B8]
  0000000141D93B5A  and     r14, r13
  0000000141D93B5D  mov     [rsp+440h+var_298], r14
  0000000141D93B65  and     r14, r12
  0000000141D93B68  mov     rbp, r12
  0000000141D93B6B  mov     r10, [rsp+440h+var_440]
  0000000141D93B6F  mov     rcx, r10
  0000000141D93B72  and     rcx, r14
  0000000141D93B75  not     rcx
  0000000141D93B78  not     r14
  0000000141D93B7B  and     r14, rsi
  0000000141D93B7E  mov     r8, rsi
  0000000141D93B81  not     r14
  0000000141D93B84  and     r14, rcx
  0000000141D93B87  not     r14
  0000000141D93B8A  and     r14, rdi
  0000000141D93B8D  mov     [rsp+440h+var_408], rdi
  0000000141D93B92  not     r14
  0000000141D93B95  mov     rcx, 2AC8465CCB67D967h
  0000000141D93B9F  imul    rcx, r14
  0000000141D93BA3  add     rcx, rax
  0000000141D93BA6  mov     rax, r9
  0000000141D93BA9  mov     rsi, r9
  0000000141D93BAC  and     rax, r10
  0000000141D93BAF  mov     r9, r10
  0000000141D93BB2  mov     r14, r12
  0000000141D93BB5  and     r14, rax
  0000000141D93BB8  not     rax
  0000000141D93BBB  mov     r12, [rsp+440h+var_430]
  0000000141D93BC0  and     rax, r12
  0000000141D93BC3  not     rax
  0000000141D93BC6  not     r14
  0000000141D93BC9  and     r14, r13
  0000000141D93BCC  and     r14, rax
  0000000141D93BCF  not     r14
  0000000141D93BD2  and     r14, rdx
  0000000141D93BD5  not     r14
  0000000141D93BD8  mov     rax, 396E2FA692ACB079h
  0000000141D93BE2  imul    rax, r14
  0000000141D93BE6  add     rax, rcx
  0000000141D93BE9  mov     r10, r12
  0000000141D93BEC  and     r10, r9
  0000000141D93BEF  mov     rcx, rdx
  0000000141D93BF2  and     rcx, r10
  0000000141D93BF5  not     r10
  0000000141D93BF8  mov     [rsp+440h+var_2D0], r10
  0000000141D93C00  mov     r14, rdi
  0000000141D93C03  and     r14, r10
  0000000141D93C06  not     r14
  0000000141D93C09  not     rcx
  0000000141D93C0C  and     rcx, r14
  0000000141D93C0F  not     rcx
  0000000141D93C12  and     rcx, rsi
  0000000141D93C15  mov     r14, r13
  0000000141D93C18  mov     r10, r13
  0000000141D93C1B  and     r14, rcx
  0000000141D93C1E  not     rcx
  0000000141D93C21  mov     [rsp+440h+var_2F0], r15
  0000000141D93C29  and     rcx, r15
  0000000141D93C2C  not     rcx
  0000000141D93C2F  not     r14
  0000000141D93C32  and     r14, rcx
  0000000141D93C35  not     r14
  0000000141D93C38  mov     rdi, 0CCC7041D80273F83h
  0000000141D93C42  imul    rdi, r14
  0000000141D93C46  add     rdi, rax
  0000000141D93C49  add     rdi, [rsp+440h+var_3C0]
  0000000141D93C51  and     r15, rdx
  0000000141D93C54  mov     rcx, r8
  0000000141D93C57  and     r8, r15
  0000000141D93C5A  not     r15
  0000000141D93C5D  mov     r13, r9
  0000000141D93C60  and     r15, r9
  0000000141D93C63  not     r15
  0000000141D93C66  not     r8
  0000000141D93C69  and     r8, r15
  0000000141D93C6C  mov     r9, [rsp+440h+var_400]
  0000000141D93C71  mov     rax, r9
  0000000141D93C74  and     rax, r8
  0000000141D93C77  not     r8
  0000000141D93C7A  and     r8, rsi
  0000000141D93C7D  not     r8
  0000000141D93C80  not     rax
  0000000141D93C83  and     rax, r8
  0000000141D93C86  mov     r8, rbp
  0000000141D93C89  and     r8, rax
  0000000141D93C8C  not     rax
  0000000141D93C8F  and     rax, r12
  0000000141D93C92  not     rax
  0000000141D93C95  not     r8
  0000000141D93C98  and     r8, rax
  0000000141D93C9B  mov     r14, 0FDF4B14887C6A258h
  0000000141D93CA5  imul    r14, r8
  0000000141D93CA9  and     rsi, r10
  0000000141D93CAC  mov     rax, rsi
  0000000141D93CAF  mov     r8, rsi
  0000000141D93CB2  mov     [rsp+440h+var_2E0], rsi
  0000000141D93CBA  not     rax
  0000000141D93CBD  and     rax, r13
  0000000141D93CC0  mov     rsi, r13
  0000000141D93CC3  not     rax
  0000000141D93CC6  mov     r13, rcx
  0000000141D93CC9  and     r13, r8
  0000000141D93CCC  not     r13
  0000000141D93CCF  and     r13, rax
  0000000141D93CD2  not     r13
  0000000141D93CD5  mov     r15, rdx
  0000000141D93CD8  and     r13, rdx
  0000000141D93CDB  not     r13
  0000000141D93CDE  and     r13, rbp
  0000000141D93CE1  mov     rax, 655226134A5EC0ADh
  0000000141D93CEB  imul    rax, r13
  0000000141D93CEF  add     rax, r14
  0000000141D93CF2  mov     r14, r9
  0000000141D93CF5  and     r14, r12
  0000000141D93CF8  mov     r8, [rsp+440h+var_408]
  0000000141D93CFD  mov     r13, r8
  0000000141D93D00  and     r13, r14
  0000000141D93D03  not     r13
  0000000141D93D06  not     r14
  0000000141D93D09  and     r14, rdx
  0000000141D93D0C  not     r14
  0000000141D93D0F  and     r14, r13
  0000000141D93D12  mov     r13, r10
  0000000141D93D15  and     r13, r14
  0000000141D93D18  not     r14
  0000000141D93D1B  mov     r12, [rsp+440h+var_2F0]
  0000000141D93D23  and     r14, r12
  0000000141D93D26  not     r14
  0000000141D93D29  not     r13
  0000000141D93D2C  and     r13, r14
  0000000141D93D2F  mov     r14, rsi
  0000000141D93D32  and     r14, r13
  0000000141D93D35  not     r14
  0000000141D93D38  not     r13
  0000000141D93D3B  and     r13, rcx
  0000000141D93D3E  not     r13
  0000000141D93D41  and     r13, r14
  0000000141D93D44  not     r13
  0000000141D93D47  mov     r14, 0EE6CEEC7D2AF1969h
  0000000141D93D51  imul    r14, r13
  0000000141D93D55  add     r14, rax
  0000000141D93D58  mov     rax, r10
  0000000141D93D5B  and     rax, rsi
  0000000141D93D5E  mov     rcx, [rsp+440h+var_3F8]
  0000000141D93D63  mov     r13, rcx
  0000000141D93D66  and     r13, rax
  0000000141D93D69  not     rax
  0000000141D93D6C  mov     rdx, r9
  0000000141D93D6F  and     rax, r9
  0000000141D93D72  not     rax
  0000000141D93D75  not     r13
  0000000141D93D78  and     r13, rax
  0000000141D93D7B  and     r13, rbp
  0000000141D93D7E  not     r13
  0000000141D93D81  mov     r9, r15
  0000000141D93D84  and     r13, r15
  0000000141D93D87  mov     rsi, 5BC5C07DA9A3A2C4h
  0000000141D93D91  imul    rsi, r13
  0000000141D93D95  add     rsi, r14
  0000000141D93D98  add     rsi, rdi
  0000000141D93D9B  mov     [rsp+440h+var_3C0], rsi
  0000000141D93DA3  and     r11, rbp
  0000000141D93DA6  mov     rax, rdx
  0000000141D93DA9  and     rax, r11
  0000000141D93DAC  not     rax
  0000000141D93DAF  and     rax, r8
  0000000141D93DB2  not     r11
  0000000141D93DB5  mov     r15, rcx
  0000000141D93DB8  and     r11, rcx
  0000000141D93DBB  not     r11
  0000000141D93DBE  and     rax, r11
  0000000141D93DC1  mov     rcx, 0BA99B5F80197A12h
  0000000141D93DCB  imul    rcx, rax
  0000000141D93DCF  not     rbx
  0000000141D93DD2  and     rbx, r12
  0000000141D93DD5  mov     rdi, [rsp+440h+var_430]
  0000000141D93DDA  mov     rax, rdi
  0000000141D93DDD  and     rax, rbx
  0000000141D93DE0  not     rax
  0000000141D93DE3  not     rbx
  0000000141D93DE6  and     rbx, rbp
  0000000141D93DE9  not     rbx
  0000000141D93DEC  and     rbx, rax
  0000000141D93DEF  mov     r11, 72D57C94D64B266Fh
  0000000141D93DF9  imul    r11, rbx
  0000000141D93DFD  add     r11, rcx
  0000000141D93E00  mov     rax, rdx
  0000000141D93E03  and     rax, r8
  0000000141D93E06  not     rax
  0000000141D93E09  mov     rcx, r15
  0000000141D93E0C  mov     rbx, r15
  0000000141D93E0F  and     rcx, r9
  0000000141D93E12  mov     rdx, r9
  0000000141D93E15  not     rcx
  0000000141D93E18  and     rcx, rax
  0000000141D93E1B  mov     r14, rbp
  0000000141D93E1E  and     r14, rcx
  0000000141D93E21  not     rcx
  0000000141D93E24  and     rcx, rdi
  0000000141D93E27  not     rcx
  0000000141D93E2A  not     r14
  0000000141D93E2D  and     r14, rcx
  0000000141D93E30  mov     rax, [rsp+440h+var_438]
  0000000141D93E35  not     rax
  0000000141D93E38  and     rax, [rsp+440h+var_2D0]
  0000000141D93E40  and     rbx, r12
  0000000141D93E43  not     rax
  0000000141D93E46  and     rax, r12
  0000000141D93E49  mov     [rsp+440h+var_438], rax
  0000000141D93E4E  and     r12, r14
  0000000141D93E51  not     r14
  0000000141D93E54  mov     rsi, r10
  0000000141D93E57  and     r14, r10
  0000000141D93E5A  not     r12
  0000000141D93E5D  not     r14
  0000000141D93E60  mov     r10, [rsp+440h+var_440]
  0000000141D93E64  and     r12, r10
  0000000141D93E67  and     r12, r14
  0000000141D93E6A  mov     rcx, 11EF55AAB70F9005h
  0000000141D93E74  imul    rcx, r12
  0000000141D93E78  add     rcx, r11
  0000000141D93E7B  mov     rax, rbp
  0000000141D93E7E  and     rax, r10
  0000000141D93E81  mov     r13, r10
  0000000141D93E84  not     rax
  0000000141D93E87  mov     r9, [rsp+440h+var_2C8]
  0000000141D93E8F  and     r9, rax
  0000000141D93E92  mov     r11, [rsp+440h+var_298]
  0000000141D93E9A  and     rax, r11
  0000000141D93E9D  not     r11
  0000000141D93EA0  mov     r14, rdx
  0000000141D93EA3  and     r14, r11
  0000000141D93EA6  not     r14
  0000000141D93EA9  mov     rdi, [rsp+440h+var_420]
  0000000141D93EAE  and     r14, rdi
  0000000141D93EB1  not     r14
  0000000141D93EB4  and     r14, rbp
  0000000141D93EB7  mov     r12, 0F7FED68A7F759954h
  0000000141D93EC1  imul    r12, r14
  0000000141D93EC5  add     r12, rcx
  0000000141D93EC8  not     rbx
  0000000141D93ECB  and     rbx, r11
  0000000141D93ECE  mov     rcx, r10
  0000000141D93ED1  mov     r15, [rsp+440h+var_408]
  0000000141D93ED6  and     rcx, r15
  0000000141D93ED9  not     rbx
  0000000141D93EDC  and     rbx, rcx
  0000000141D93EDF  not     rcx
  0000000141D93EE2  mov     r8, [rsp+440h+var_2E0]
  0000000141D93EEA  and     r8, rcx
  0000000141D93EED  mov     r14, rbp
  0000000141D93EF0  and     r8, rbp
  0000000141D93EF3  mov     r11, 0FE19DFF8991377D4h
  0000000141D93EFD  imul    r11, r8
  0000000141D93F01  add     r11, r12
  0000000141D93F04  mov     rbp, [rsp+440h+var_430]
  0000000141D93F09  mov     r8, rbp
  0000000141D93F0C  and     r8, rbx
  0000000141D93F0F  not     r8
  0000000141D93F12  not     rbx
  0000000141D93F15  and     rbx, r14
  0000000141D93F18  not     rbx
  0000000141D93F1B  and     rbx, r8
  0000000141D93F1E  mov     r8, 175A19774F412EA0h
  0000000141D93F28  imul    r8, rbx
  0000000141D93F2C  add     r8, r11
  0000000141D93F2F  mov     r11, rbp
  0000000141D93F32  mov     r10, rdx
  0000000141D93F35  and     r11, rdx
  0000000141D93F38  not     r11
  0000000141D93F3B  mov     r12, rsi
  0000000141D93F3E  and     r11, rsi
  0000000141D93F41  not     r11
  0000000141D93F44  and     r11, rdi
  0000000141D93F47  mov     rdx, [rsp+440h+var_3F8]
  0000000141D93F4C  mov     rbx, rdx
  0000000141D93F4F  and     rbx, r11
  0000000141D93F52  not     rbx
  0000000141D93F55  not     r11
  0000000141D93F58  mov     rsi, [rsp+440h+var_400]
  0000000141D93F5D  and     r11, rsi
  0000000141D93F60  not     r11
  0000000141D93F63  and     r11, rbx
  0000000141D93F66  not     r11
  0000000141D93F69  mov     rbx, 2FDAE758A2E35811h
  0000000141D93F73  imul    rbx, r11
  0000000141D93F77  add     rbx, r8
  0000000141D93F7A  not     r9
  0000000141D93F7D  and     r9, r12
  0000000141D93F80  not     r9
  0000000141D93F83  and     r9, rdx
  0000000141D93F86  mov     r8, r10
  0000000141D93F89  and     r8, r9
  0000000141D93F8C  not     r9
  0000000141D93F8F  and     r9, r15
  0000000141D93F92  not     r9
  0000000141D93F95  not     r8
  0000000141D93F98  and     r8, r9
  0000000141D93F9B  mov     r11, 4F1EC105FF7E8CDDh
  0000000141D93FA5  imul    r11, r8
  0000000141D93FA9  add     r11, rbx
  0000000141D93FAC  and     rcx, [rsp+440h+var_270]
  0000000141D93FB4  mov     r8, rdx
  0000000141D93FB7  and     r8, rcx
  0000000141D93FBA  not     r8
  0000000141D93FBD  not     rcx
  0000000141D93FC0  and     rcx, rsi
  0000000141D93FC3  not     rcx
  0000000141D93FC6  and     rcx, r8
  0000000141D93FC9  not     rcx
  0000000141D93FCC  and     rcx, r14
  0000000141D93FCF  not     rcx
  0000000141D93FD2  and     rcx, r12
  0000000141D93FD5  mov     r8, r12
  0000000141D93FD8  and     r8, r10
  0000000141D93FDB  and     r8, rbp
  0000000141D93FDE  not     r8
  0000000141D93FE1  and     r8, rsi
  0000000141D93FE4  mov     rbx, rsi
  0000000141D93FE7  mov     r9, [rsp+440h+var_420]
  0000000141D93FEC  mov     rsi, r9
  0000000141D93FEF  and     rsi, r8
  0000000141D93FF2  not     r8
  0000000141D93FF5  and     r8, r13
  0000000141D93FF8  not     r8
  0000000141D93FFB  not     rsi
  0000000141D93FFE  and     rsi, r8
  0000000141D94001  not     rsi
  0000000141D94004  mov     r8, 829033363ACBF9D5h
  0000000141D9400E  imul    r8, rsi
  0000000141D94012  add     r8, r11
  0000000141D94015  mov     r11, 93B93A8B4041C1FBh
  0000000141D9401F  imul    r11, rcx
  0000000141D94023  add     r11, r8
  0000000141D94026  mov     rcx, [rsp+440h+var_290]
  0000000141D9402E  and     rcx, rbp
  0000000141D94031  mov     rdx, r9
  0000000141D94034  and     rdx, rcx
  0000000141D94037  not     rcx
  0000000141D9403A  and     rcx, r13
  0000000141D9403D  not     rcx
  0000000141D94040  not     rdx
  0000000141D94043  and     rdx, rcx
  0000000141D94046  not     rdx
  0000000141D94049  and     rdx, r15
  0000000141D9404C  and     r15, rax
  0000000141D9404F  not     r15
  0000000141D94052  not     rax
  0000000141D94055  and     rax, r10
  0000000141D94058  not     rax
  0000000141D9405B  and     rax, r15
  0000000141D9405E  not     rax
  0000000141D94061  mov     rcx, 8568B2FBB3AD59D9h
  0000000141D9406B  imul    rcx, rax
  0000000141D9406F  add     rcx, r11
  0000000141D94072  mov     rax, [rsp+440h+var_438]
  0000000141D94077  not     rax
  0000000141D9407A  and     rax, r10
  0000000141D9407D  not     rax
  0000000141D94080  and     rax, rbx
  0000000141D94083  not     rax
  0000000141D94086  mov     r8, 5E3596EB3DACBCDFh
  0000000141D94090  imul    r8, rax
  0000000141D94094  add     r8, rcx
  0000000141D94097  add     r8, [rsp+440h+var_3C0]
  0000000141D9409F  mov     rax, 291EBE44E8F8872Bh
  0000000141D940A9  imul    rax, rdx
  0000000141D940AD  add     rax, r8
  0000000141D940B0  mov     rdx, rax
  0000000141D940B3  mov     ecx, dword ptr [rsp+440h+var_360]
  0000000141D940BA  shl     rdx, cl
  0000000141D940BD  mov     ecx, dword ptr [rsp+440h+var_358]
  0000000141D940C4  shr     rax, cl
  0000000141D940C7  mov     r8, rax
  0000000141D940CA  not     r8
  0000000141D940CD  mov     rcx, [rsp+440h+var_338]
  0000000141D940D5  mov     r9, [rsp+rcx+440h]
  0000000141D940DD  mov     rcx, r9
  0000000141D940E0  mov     r10, r9
  0000000141D940E3  mov     [rsp+440h+var_420], r9
  0000000141D940E8  and     rcx, r8
  0000000141D940EB  mov     r9, rcx
  0000000141D940EE  not     r9
  0000000141D940F1  and     r9, rdx
  0000000141D940F4  mov     r11, rdx
  0000000141D940F7  not     r11
  0000000141D940FA  and     rcx, r11
  0000000141D940FD  and     rdx, rax
  0000000141D94100  and     rax, r10
  0000000141D94103  not     rax
  0000000141D94106  and     rax, r11
  0000000141D94109  and     r11, r8
  0000000141D9410C  mov     rsi, r10
  0000000141D9410F  not     rsi
  0000000141D94112  mov     [rsp+440h+var_270], rsi
  0000000141D9411A  and     r8, rsi
  0000000141D9411D  not     r8
  0000000141D94120  and     rax, r8
  0000000141D94123  mov     r8, [rsp+440h+var_3E8]
  0000000141D94128  add     rax, r8
  0000000141D9412B  lea     rsi, [rax+r9*2]
  0000000141D9412F  not     r9
  0000000141D94132  not     rcx
  0000000141D94135  and     rcx, r9
  0000000141D94138  not     r11
  0000000141D9413B  not     rdx
  0000000141D9413E  and     rdx, r10
  0000000141D94141  and     rdx, r11
  0000000141D94144  add     rsi, rdx
  0000000141D94147  add     rsi, rcx
  0000000141D9414A  mov     rax, [rsp+440h+var_260]
  0000000141D94152  not     rax
  0000000141D94155  mov     r13, [rsp+440h+var_390]
  0000000141D9415D  imul    rax, r13
  0000000141D94161  mov     r8, rax
  0000000141D94164  not     r8
  0000000141D94167  mov     rdi, [rsp+440h+var_2D8]
  0000000141D9416F  mov     rcx, rdi
  0000000141D94172  not     rcx
  0000000141D94175  mov     rbp, [rsp+440h+var_308]
  0000000141D9417D  imul    rsi, rbp
  0000000141D94181  mov     rdx, rcx
  0000000141D94184  and     rdx, rsi
  0000000141D94187  mov     r9, rax
  0000000141D9418A  and     r9, rdx
  0000000141D9418D  not     rdx
  0000000141D94190  and     rdx, r8
  0000000141D94193  not     rdx
  0000000141D94196  not     r9
  0000000141D94199  and     r9, rdx
  0000000141D9419C  not     r9
  0000000141D9419F  mov     rdx, 5555555555555555h
  0000000141D941A9  lea     r11, [rdx+2]
  0000000141D941AD  mov     r10, rdx
  0000000141D941B0  imul    r11, r9
  0000000141D941B4  mov     rdx, rsi
  0000000141D941B7  not     rdx
  0000000141D941BA  mov     r9, rax
  0000000141D941BD  and     r9, rdi
  0000000141D941C0  mov     rbx, rdx
  0000000141D941C3  and     rbx, r9
  0000000141D941C6  not     r9
  0000000141D941C9  and     r9, rsi
  0000000141D941CC  not     r9
  0000000141D941CF  not     rbx
  0000000141D941D2  and     rbx, r9
  0000000141D941D5  lea     r12, [r10+4]
  0000000141D941D9  imul    r12, rbx
  0000000141D941DD  mov     r14, rcx
  0000000141D941E0  and     r14, rdx
  0000000141D941E3  not     r14
  0000000141D941E6  mov     r15, rdi
  0000000141D941E9  and     r15, rsi
  0000000141D941EC  mov     r9, rax
  0000000141D941EF  and     r9, r15
  0000000141D941F2  and     rcx, rax
  0000000141D941F5  not     r15
  0000000141D941F8  and     r15, rax
  0000000141D941FB  mov     rbx, rdi
  0000000141D941FE  and     rbx, rdx
  0000000141D94201  and     rax, rbx
  0000000141D94204  not     rbx
  0000000141D94207  and     rbx, r8
  0000000141D9420A  and     rdi, r8
  0000000141D9420D  and     r8, r14
  0000000141D94210  not     r8
  0000000141D94213  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000141D9421D  imul    r8, r10
  0000000141D94221  add     r12, r8
  0000000141D94224  not     r9
  0000000141D94227  mov     r8, 5555555555555555h
  0000000141D94231  imul    r9, r8
  0000000141D94235  add     r9, r12
  0000000141D94238  add     r9, r11
  0000000141D9423B  mov     r8, rdx
  0000000141D9423E  and     r8, rcx
  0000000141D94241  not     r8
  0000000141D94244  not     rcx
  0000000141D94247  and     rcx, rsi
  0000000141D9424A  not     rcx
  0000000141D9424D  and     rcx, r8
  0000000141D94250  shl     rcx, 2
  0000000141D94254  sub     r9, rcx
  0000000141D94257  and     r15, r14
  0000000141D9425A  lea     rcx, [r10+8]
  0000000141D9425E  imul    rcx, r15
  0000000141D94262  not     rbx
  0000000141D94265  not     rax
  0000000141D94268  and     rax, rbx
  0000000141D9426B  not     rax
  0000000141D9426E  lea     r8, [r10+3]
  0000000141D94272  imul    r8, rax
  0000000141D94276  add     r8, rcx
  0000000141D94279  mov     rax, rdi
  0000000141D9427C  and     rdx, rdi
  0000000141D9427F  not     rax
  0000000141D94282  and     rax, rsi
  0000000141D94285  not     rdx
  0000000141D94288  not     rax
  0000000141D9428B  and     rax, rdx
  0000000141D9428E  inc     r10
  0000000141D94291  imul    r10, rax
  0000000141D94295  add     r10, r8
  0000000141D94298  add     r10, r9
  0000000141D9429B  mov     [rsp+440h+var_260], r10
  0000000141D942A3  mov     rax, [rsp+440h+var_278]
  0000000141D942AB  lea     r8, [rsp+rax+440h+var_440]
  0000000141D942AF  add     r8, 440h
  0000000141D942B6  mov     [rsp+440h+var_3F8], r8
  0000000141D942BB  mov     rax, [rsp+440h+var_410]
  0000000141D942C0  add     rax, rsp
  0000000141D942C3  add     rax, 440h
  0000000141D942C9  mov     rdx, [rsp+440h+var_3C8]
  0000000141D942CE  imul    rax, rdx
  0000000141D942D2  not     rax
  0000000141D942D5  mov     r11, [rsp+440h+var_3E0]
  0000000141D942DA  mov     rcx, r11
  0000000141D942DD  imul    rcx, r8
  0000000141D942E1  not     rcx
  0000000141D942E4  and     rcx, rax
  0000000141D942E7  not     rcx
  0000000141D942EA  mov     rax, [rsp+440h+var_3D8]
  0000000141D942EF  lea     r8, [rsp+rax+440h+var_440]
  0000000141D942F3  add     r8, 440h
  0000000141D942FA  mov     [rsp+440h+var_438], r8
  0000000141D942FF  mov     rax, r13
  0000000141D94302  imul    rax, r8
  0000000141D94306  add     rax, rcx
  0000000141D94309  mov     r8, [rsp+440h+var_280]
  0000000141D94311  imul    r8, rbp
  0000000141D94315  mov     r9, rax
  0000000141D94318  not     r9
  0000000141D9431B  mov     rcx, r8
  0000000141D9431E  mov     rdi, r8
  0000000141D94321  not     rcx
  0000000141D94324  mov     r8, r9
  0000000141D94327  and     r8, rcx
  0000000141D9432A  and     rcx, rax
  0000000141D9432D  mov     r10, rax
  0000000141D94330  and     r10, rdi
  0000000141D94333  mov     rax, r10
  0000000141D94336  not     rax
  0000000141D94339  not     r8
  0000000141D9433C  and     r8, rax
  0000000141D9433F  mov     [rsp+440h+var_280], r8
  0000000141D94347  and     r9, rdi
  0000000141D9434A  not     rcx
  0000000141D9434D  not     r9
  0000000141D94350  and     r9, rcx
  0000000141D94353  mov     [rsp+440h+var_290], r9
  0000000141D9435B  add     r10, [rsp+440h+var_3E8]
  0000000141D94360  mov     [rsp+440h+var_298], r10
  0000000141D94368  mov     rax, [rsp+440h+var_3B0]
  0000000141D94370  mov     r8, [rsp+rax+440h]
  0000000141D94378  mov     esi, r8d
  0000000141D9437B  not     esi
  0000000141D9437D  mov     eax, esi
  0000000141D9437F  and     eax, 840401h
  0000000141D94384  xor     ecx, ecx
  0000000141D94386  bt      r8, 39h ; '9'
  0000000141D9438B  mov     rbx, r8
  0000000141D9438E  setnb   cl
  0000000141D94391  imul    rcx, rax
  0000000141D94395  mov     r15, rcx
  0000000141D94398  mov     [rsp+440h+var_3D8], rcx
  0000000141D9439D  mov     rax, 26939798709BFA73h
  0000000141D943A7  mov     r9, [rsp+440h+var_398]
  0000000141D943AF  imul    rax, r9
  0000000141D943B3  mov     rcx, 0EF7BF6C1F241E1BFh
  0000000141D943BD  imul    rcx, r9
  0000000141D943C1  and     rcx, [rsp+440h+var_430]
  0000000141D943C6  not     rcx
  0000000141D943C9  and     rcx, rax
  0000000141D943CC  mov     rax, 0CA90838F9909929Bh
  0000000141D943D6  imul    rax, r9
  0000000141D943DA  mov     r10, 7744F4E4B9BEA45Ch
  0000000141D943E4  imul    r10, r9
  0000000141D943E8  mov     rdi, [rsp+440h+var_368]
  0000000141D943F0  and     r10, rdi
  0000000141D943F3  not     r10
  0000000141D943F6  and     r10, rax
  0000000141D943F9  mov     [rsp+440h+var_408], r8
  0000000141D943FE  shr     r8, 1Ah
  0000000141D94402  not     r8d
  0000000141D94405  and     r8d, 800801h
  0000000141D9440C  mov     eax, esi
  0000000141D9440E  shr     eax, 4
  0000000141D94411  and     eax, 41h
  0000000141D94414  imul    rax, r8
  0000000141D94418  mov     r14, rax
  0000000141D9441B  mov     [rsp+440h+var_440], rax
  0000000141D9441F  mov     r8d, esi
  0000000141D94422  shr     r8d, 13h
  0000000141D94426  and     r8d, 11h
  0000000141D9442A  shr     esi, 7
  0000000141D9442D  and     esi, 9
  0000000141D94430  imul    rsi, r8
  0000000141D94434  mov     r12, rsi
  0000000141D94437  mov     [rsp+440h+var_E8], rsi
  0000000141D9443F  mov     r8, 515EDF6A8A6F4822h
  0000000141D94449  imul    r8, r9
  0000000141D9444D  mov     rax, 0B3EF7C6FB692A0E7h
  0000000141D94457  imul    rax, r9
  0000000141D9445B  mov     rsi, [rsp+440h+var_370]
  0000000141D94463  and     rax, rsi
  0000000141D94466  not     rax
  0000000141D94469  and     rax, r8
  0000000141D9446C  mov     r8, [rsp+440h+var_2C0]
  0000000141D94474  imul    r8, r14
  0000000141D94478  imul    rax, r12
  0000000141D9447C  add     rax, r8
  0000000141D9447F  mov     r8, rbx
  0000000141D94482  shr     r8, 1Dh
  0000000141D94486  not     r8d
  0000000141D94489  mov     [rsp+440h+var_2E8], r8
  0000000141D94491  and     r8d, 100101h
  0000000141D94498  mov     [rsp+440h+var_410], r8
  0000000141D9449D  imul    r10, r8
  0000000141D944A1  not     r10
  0000000141D944A4  not     rax
  0000000141D944A7  and     rax, r10
  0000000141D944AA  imul    rcx, r15
  0000000141D944AE  not     rax
  0000000141D944B1  add     rax, rcx
  0000000141D944B4  mov     [rsp+440h+var_278], rax
  0000000141D944BC  mov     r8, [rsp+440h+var_288]
  0000000141D944C4  imul    r8, r11
  0000000141D944C8  mov     rax, [rsp+440h+var_3F0]
  0000000141D944CD  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D944D1  add     rcx, 440h
  0000000141D944D8  imul    rcx, rdx
  0000000141D944DC  add     rcx, r8
  0000000141D944DF  not     rcx
  0000000141D944E2  imul    r10d, r9d, 187BCAC8h
  0000000141D944E9  lea     rdx, [rsp+r10+440h+var_440]
  0000000141D944ED  add     rdx, 440h
  0000000141D944F4  mov     [rsp+440h+var_3B8], rdx
  0000000141D944FC  mov     rax, r13
  0000000141D944FF  imul    rax, rdx
  0000000141D94503  not     rax
  0000000141D94506  and     rax, rcx
  0000000141D94509  mov     [rsp+440h+var_288], rax
  0000000141D94511  mov     r10, 2233E1A00322EB29h
  0000000141D9451B  imul    r10, r9
  0000000141D9451F  mov     r11, 39590B71876CF2F2h
  0000000141D94529  imul    r11, r9
  0000000141D9452D  mov     rax, [rsp+440h+var_268]
  0000000141D94535  and     r11, rax
  0000000141D94538  not     r11
  0000000141D9453B  add     r10, r11
  0000000141D9453E  mov     rcx, 10833E9C3AD9E9D5h
  0000000141D94548  imul    rcx, r9
  0000000141D9454C  add     rcx, r11
  0000000141D9454F  not     r10
  0000000141D94552  and     r10, rsi
  0000000141D94555  not     r10
  0000000141D94558  and     rcx, r10
  0000000141D9455B  mov     r10, 303A2707D0B50CEAh
  0000000141D94565  imul    r10, r9
  0000000141D94569  and     r10, rax
  0000000141D9456C  mov     rsi, 381E1F516CA8ECA6h
  0000000141D94576  imul    rsi, r9
  0000000141D9457A  not     r10
  0000000141D9457D  add     rsi, r10
  0000000141D94580  mov     r11, 0B2BDFA37C72B6A7Eh
  0000000141D9458A  imul    r11, r9
  0000000141D9458E  add     r11, r10
  0000000141D94591  not     r11
  0000000141D94594  and     r11, rdi
  0000000141D94597  not     r11
  0000000141D9459A  and     r11, rsi
  0000000141D9459D  mov     rdx, [rsp+440h+var_300]
  0000000141D945A5  mov     rbp, [rsp+440h+var_2B8]
  0000000141D945AD  imul    rbp, rdx
  0000000141D945B1  mov     rsi, rbp
  0000000141D945B4  not     rsi
  0000000141D945B7  mov     r8, [rsp+440h+var_388]
  0000000141D945BF  imul    r11, r8
  0000000141D945C3  mov     rdi, r11
  0000000141D945C6  not     rdi
  0000000141D945C9  mov     rbx, rbp
  0000000141D945CC  and     rbx, rdi
  0000000141D945CF  not     rbx
  0000000141D945D2  mov     r14, rsi
  0000000141D945D5  and     rsi, r11
  0000000141D945D8  not     rsi
  0000000141D945DB  and     rsi, rbx
  0000000141D945DE  mov     rax, [rsp+440h+var_380]
  0000000141D945E6  imul    rcx, rax
  0000000141D945EA  mov     rbx, rcx
  0000000141D945ED  not     rbx
  0000000141D945F0  mov     r12, rcx
  0000000141D945F3  and     r12, rsi
  0000000141D945F6  mov     r13, rbp
  0000000141D945F9  and     r13, rbx
  0000000141D945FC  not     rsi
  0000000141D945FF  and     rsi, rbx
  0000000141D94602  and     rbx, r11
  0000000141D94605  and     r14, rbx
  0000000141D94608  not     r14
  0000000141D9460B  not     rbx
  0000000141D9460E  and     rbx, rbp
  0000000141D94611  not     rbx
  0000000141D94614  and     rbx, r14
  0000000141D94617  not     rbx
  0000000141D9461A  add     r12, rbx
  0000000141D9461D  not     r13
  0000000141D94620  and     r13, rdi
  0000000141D94623  add     r13, r13
  0000000141D94626  sub     r12, r13
  0000000141D94629  add     rsi, rsi
  0000000141D9462C  sub     r12, rsi
  0000000141D9462F  and     r11, rcx
  0000000141D94632  and     r11, rbp
  0000000141D94635  not     r11
  0000000141D94638  lea     rcx, [r12+r11*2]
  0000000141D9463C  mov     r11, 0C2262F05B7B4819h
  0000000141D94646  imul    r11, r9
  0000000141D9464A  mov     rsi, 671224CD02FAC9CEh
  0000000141D94654  imul    rsi, r9
  0000000141D94658  mov     rbx, [rsp+440h+var_430]
  0000000141D9465D  and     rsi, rbx
  0000000141D94660  not     rsi
  0000000141D94663  and     rsi, r11
  0000000141D94666  not     rcx
  0000000141D94669  imul    rsi, [rsp+440h+var_378]
  0000000141D94672  not     rsi
  0000000141D94675  and     rsi, rcx
  0000000141D94678  mov     [rsp+440h+var_268], rsi
  0000000141D94680  mov     rcx, [rsp+440h+var_2B0]
  0000000141D94688  add     rcx, rsp
  0000000141D9468B  add     rcx, 440h
  0000000141D94692  imul    rcx, rdx
  0000000141D94696  imul    r11d, r9d, 7DAFEFA0h
  0000000141D9469D  lea     rdx, [rsp+r11+440h+var_440]
  0000000141D946A1  add     rdx, 440h
  0000000141D946A8  mov     [rsp+440h+var_2B8], rdx
  0000000141D946B0  mov     r11, rax
  0000000141D946B3  imul    r11, rdx
  0000000141D946B7  add     r11, rcx
  0000000141D946BA  not     r11
  0000000141D946BD  mov     rax, [rsp+440h+var_328]
  0000000141D946C5  add     rax, rsp
  0000000141D946C8  add     rax, 440h
  0000000141D946CE  imul    rax, r8
  0000000141D946D2  not     rax
  0000000141D946D5  and     rax, r11
  0000000141D946D8  mov     [rsp+440h+var_2B0], rax
  0000000141D946E0  mov     r11, 0A519841B4609684h
  0000000141D946EA  imul    r11, r9
  0000000141D946EE  add     r11, r10
  0000000141D946F1  mov     r15, 0D0034FB4AD462BC9h
  0000000141D946FB  imul    r15, r9
  0000000141D946FF  add     r15, r10
  0000000141D94702  not     r15
  0000000141D94705  and     r15, [rsp+440h+var_368]
  0000000141D9470D  not     r15
  0000000141D94710  and     r15, r11
  0000000141D94713  mov     r10, 72F99FDC4146CAEEh
  0000000141D9471D  imul    r10, r9
  0000000141D94721  mov     rdi, 84C1CA9F88251525h
  0000000141D9472B  imul    rdi, r9
  0000000141D9472F  mov     r11, r10
  0000000141D94732  not     r11
  0000000141D94735  mov     rsi, r11
  0000000141D94738  and     rsi, rdi
  0000000141D9473B  mov     r8, [rsp+440h+var_3A8]
  0000000141D94743  mov     r14, r8
  0000000141D94746  and     r14, rdi
  0000000141D94749  mov     rcx, rbx
  0000000141D9474C  mov     r12, rbx
  0000000141D9474F  and     r12, rdi
  0000000141D94752  mov     r13, r8
  0000000141D94755  and     r13, r11
  0000000141D94758  mov     rbp, r13
  0000000141D9475B  not     rbp
  0000000141D9475E  and     rbp, rdi
  0000000141D94761  and     r13, rdi
  0000000141D94764  not     rdi
  0000000141D94767  mov     rbx, r10
  0000000141D9476A  and     rbx, rdi
  0000000141D9476D  mov     rax, rbx
  0000000141D94770  not     rax
  0000000141D94773  not     rsi
  0000000141D94776  and     rsi, rax
  0000000141D94779  not     rsi
  0000000141D9477C  mov     rax, rcx
  0000000141D9477F  and     rsi, rcx
  0000000141D94782  mov     rcx, r8
  0000000141D94785  and     rcx, rbx
  0000000141D94788  and     rbx, rax
  0000000141D9478B  and     rax, rdi
  0000000141D9478E  mov     rdx, rax
  0000000141D94791  not     rdx
  0000000141D94794  not     r14
  0000000141D94797  and     r14, rdx
  0000000141D9479A  not     rsi
  0000000141D9479D  not     r14
  0000000141D947A0  and     r14, r10
  0000000141D947A3  not     r14
  0000000141D947A6  add     r14, rsi
  0000000141D947A9  not     r12
  0000000141D947AC  and     rdi, r8
  0000000141D947AF  not     rdi
  0000000141D947B2  and     rdi, r12
  0000000141D947B5  and     rax, r11
  0000000141D947B8  and     r11, rdi
  0000000141D947BB  not     rdi
  0000000141D947BE  and     rdi, r10
  0000000141D947C1  not     r11
  0000000141D947C4  not     rdi
  0000000141D947C7  and     rdi, r11
  0000000141D947CA  add     rcx, rcx
  0000000141D947CD  lea     rcx, [rcx+rdi*2]
  0000000141D947D1  lea     rcx, [rcx+rbx*2]
  0000000141D947D5  not     rbp
  0000000141D947D8  add     rbp, rbp
  0000000141D947DB  sub     rcx, rbp
  0000000141D947DE  not     rax
  0000000141D947E1  add     rax, rax
  0000000141D947E4  sub     rcx, rax
  0000000141D947E7  lea     r10, ds:0[r13*2]
  0000000141D947EF  add     r10, r13
  0000000141D947F2  add     r10, r14
  0000000141D947F5  add     r10, rcx
  0000000141D947F8  mov     rax, 14E6742621956A75h
  0000000141D94802  imul    rax, r9
  0000000141D94806  and     rax, [rsp+440h+var_370]
  0000000141D9480E  mov     rcx, 40A0E9773A67A806h
  0000000141D94818  imul    rcx, r9
  0000000141D9481C  not     rax
  0000000141D9481F  and     rax, rcx
  0000000141D94822  imul    rax, [rsp+440h+var_380]
  0000000141D9482B  mov     r11, [rsp+440h+var_2A8]
  0000000141D94833  imul    r11, [rsp+440h+var_300]
  0000000141D9483C  add     r11, rax
  0000000141D9483F  imul    r15, [rsp+440h+var_388]
  0000000141D94848  mov     rbx, [rsp+440h+var_378]
  0000000141D94850  imul    r10, rbx
  0000000141D94854  mov     rax, r10
  0000000141D94857  not     rax
  0000000141D9485A  mov     rcx, rax
  0000000141D9485D  and     rcx, r11
  0000000141D94860  not     rcx
  0000000141D94863  and     rcx, r15
  0000000141D94866  not     r15
  0000000141D94869  not     r11
  0000000141D9486C  mov     rdx, r15
  0000000141D9486F  and     rdx, rax
  0000000141D94872  and     rdx, r11
  0000000141D94875  and     r11, r15
  0000000141D94878  and     r10, r11
  0000000141D9487B  not     r11
  0000000141D9487E  and     r11, rax
  0000000141D94881  not     r11
  0000000141D94884  not     r10
  0000000141D94887  and     r10, r11
  0000000141D9488A  mov     r12, [rsp+440h+var_3E8]
  0000000141D9488F  add     r10, r12
  0000000141D94892  lea     rax, [r10+rcx*2]
  0000000141D94896  not     rcx
  0000000141D94899  lea     rax, [rax+rcx*2]
  0000000141D9489D  add     rdx, rdx
  0000000141D948A0  sub     rax, rdx
  0000000141D948A3  mov     [rsp+440h+var_368], rax
  0000000141D948AB  mov     rax, [rsp+440h+var_258]
  0000000141D948B3  add     rax, rsp
  0000000141D948B6  add     rax, 440h
  0000000141D948BC  imul    rax, [rsp+440h+var_440]
  0000000141D948C1  mov     r15, [rsp+440h+var_E8]
  0000000141D948C9  mov     rcx, r15
  0000000141D948CC  imul    rcx, [rsp+440h+var_2F8]
  0000000141D948D5  add     rcx, rax
  0000000141D948D8  not     rcx
  0000000141D948DB  imul    eax, r9d, 165CB5E0h
  0000000141D948E2  add     rax, rsp
  0000000141D948E5  add     rax, 440h
  0000000141D948EB  mov     r13, [rsp+440h+var_410]
  0000000141D948F0  imul    rax, r13
  0000000141D948F4  not     rax
  0000000141D948F7  and     rax, rcx
  0000000141D948FA  mov     [rsp+440h+var_370], rax
  0000000141D94902  imul    eax, r9d, 62B31900h
  0000000141D94909  mov     [rsp+440h+var_E0], rax
  0000000141D94911  mov     rcx, [rsp+rax+440h]
  0000000141D94919  mov     [rsp+440h+var_2F0], rcx
  0000000141D94921  mov     rax, r15
  0000000141D94924  imul    rax, rcx
  0000000141D94928  not     rax
  0000000141D9492B  mov     rdx, [rsp+440h+var_130]
  0000000141D94933  mov     rcx, rdx
  0000000141D94936  mov     rsi, [rsp+440h+var_3D8]
  0000000141D9493B  imul    rcx, rsi
  0000000141D9493F  not     rcx
  0000000141D94942  and     rcx, rax
  0000000141D94945  mov     [rsp+440h+var_258], rcx
  0000000141D9494D  mov     rax, 0BCB28E1586A9B4E5h
  0000000141D94957  imul    rax, r9
  0000000141D9495B  mov     rcx, 0E8F9C79779CA0476h
  0000000141D94965  imul    rcx, r9
  0000000141D94969  add     rcx, rdx
  0000000141D9496C  mov     r8, rdx
  0000000141D9496F  mov     rdx, 971CAC3DAEF39802h
  0000000141D94979  imul    rdx, r9
  0000000141D9497D  and     rdx, rcx
  0000000141D94980  not     rcx
  0000000141D94983  and     rcx, rax
  0000000141D94986  not     rcx
  0000000141D94989  not     rdx
  0000000141D9498C  and     rdx, rcx
  0000000141D9498F  mov     rax, 511B750430867D9Dh
  0000000141D94999  imul    rax, r9
  0000000141D9499D  mov     r10, 2B3C54F0516CF4Ah
  0000000141D949A7  imul    r10, r9
  0000000141D949AB  and     r10, rdx
  0000000141D949AE  not     rdx
  0000000141D949B1  and     rdx, rax
  0000000141D949B4  not     rdx
  0000000141D949B7  not     r10
  0000000141D949BA  and     r10, rdx
  0000000141D949BD  imul    ecx, r9d, 4Ch ; 'L'
  0000000141D949C1  mov     r11, [rsp+440h+var_428]
  0000000141D949C6  shr     r11, cl
  0000000141D949C9  mov     [rsp+440h+var_428], r11
  0000000141D949CE  mov     rax, r8
  0000000141D949D1  mov     rdi, [rsp+440h+var_3E0]
  0000000141D949D6  imul    rax, rdi
  0000000141D949DA  not     rax
  0000000141D949DD  mov     rbp, [rsp+440h+var_250]
  0000000141D949E5  mov     rcx, [rsp+rbp+440h]
  0000000141D949ED  mov     [rsp+440h+var_3F0], rcx
  0000000141D949F2  mov     r8, [rsp+440h+var_308]
  0000000141D949FA  mov     r14, r8
  0000000141D949FD  imul    r14, rcx
  0000000141D94A01  imul    ecx, r9d, 6Bh ; 'k'
  0000000141D94A05  mov     rdx, r10
  0000000141D94A08  shl     rdx, cl
  0000000141D94A0B  not     r14
  0000000141D94A0E  and     r14, rax
  0000000141D94A11  mov     [rsp+440h+var_2A8], r14
  0000000141D94A19  not     rdx
  0000000141D94A1C  imul    ecx, r9d, -2Bh
  0000000141D94A20  shr     r10, cl
  0000000141D94A23  not     r10
  0000000141D94A26  and     r10, rdx
  0000000141D94A29  mov     rax, r15
  0000000141D94A2C  imul    rax, [rsp+440h+var_118]
  0000000141D94A35  not     rax
  0000000141D94A38  not     r10
  0000000141D94A3B  imul    r10, r13
  0000000141D94A3F  not     r10
  0000000141D94A42  and     r10, rax
  0000000141D94A45  mov     rax, [rsp+440h+var_320]
  0000000141D94A4D  mov     rcx, [rsp+rax+440h]
  0000000141D94A55  mov     [rsp+440h+var_2C0], rcx
  0000000141D94A5D  mov     r14, rsi
  0000000141D94A60  mov     rax, rsi
  0000000141D94A63  imul    rax, rcx
  0000000141D94A67  not     r10
  0000000141D94A6A  add     r10, rax
  0000000141D94A6D  mov     [rsp+440h+var_2C8], r10
  0000000141D94A75  mov     rax, [rsp+440h+var_418]
  0000000141D94A7A  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D94A7E  add     rcx, 440h
  0000000141D94A85  mov     rax, [rsp+440h+var_3B0]
  0000000141D94A8D  add     rax, rsp
  0000000141D94A90  add     rax, 440h
  0000000141D94A96  imul    r8, [rsp+440h+var_100]
  0000000141D94A9F  mov     [rsp+440h+var_2D8], r8
  0000000141D94AA7  imul    rax, rbx
  0000000141D94AAB  mov     [rsp+440h+var_3C0], rax
  0000000141D94AB3  imul    rcx, r14
  0000000141D94AB7  mov     [rsp+440h+var_2D0], rcx
  0000000141D94ABF  mov     eax, r12d
  0000000141D94AC2  and     eax, r11d
  0000000141D94AC5  mov     dword ptr [rsp+440h+var_418], eax
  0000000141D94AC9  imul    eax, r9d, 72509938h
  0000000141D94AD0  mov     [rsp+440h+var_F8], rax
  0000000141D94AD8  mov     r10, [rsp+440h+var_440]
  0000000141D94ADC  test    r10b, 1
  0000000141D94AE0  mov     rax, [rsp+440h+var_140]
  0000000141D94AE8  mov     r11, [rsp+440h+var_3B8]
  0000000141D94AF0  cmovnz  rax, r11
  0000000141D94AF4  mov     [rsp+440h+var_140], rax
  0000000141D94AFC  imul    eax, r9d, 91ED9098h
  0000000141D94B03  mov     rcx, [rsp+rax+440h]
  0000000141D94B0B  mov     [rsp+440h+var_3B0], rcx
  0000000141D94B13  mov     rax, rdi
  0000000141D94B16  imul    rax, rcx
  0000000141D94B1A  mov     rcx, [rsp+440h+var_348]
  0000000141D94B22  mov     rdx, [rsp+rcx+440h]
  0000000141D94B2A  mov     [rsp+440h+var_F0], rdx
  0000000141D94B32  mov     rcx, [rsp+440h+var_390]
  0000000141D94B3A  imul    rcx, rdx
  0000000141D94B3E  add     rcx, rax
  0000000141D94B41  mov     [rsp+440h+var_2E0], rcx
  0000000141D94B49  mov     r8, [rsp+440h+var_3A0]
  0000000141D94B51  mov     rax, r8
  0000000141D94B54  mov     ecx, dword ptr [rsp+440h+var_358]
  0000000141D94B5B  shl     rax, cl
  0000000141D94B5E  not     rax
  0000000141D94B61  mov     ecx, dword ptr [rsp+440h+var_360]
  0000000141D94B68  shr     r8, cl
  0000000141D94B6B  not     r8
  0000000141D94B6E  and     r8, rax
  0000000141D94B71  mov     rax, [rsp+440h+var_400]
  0000000141D94B76  and     rax, r8
  0000000141D94B79  not     r8
  0000000141D94B7C  and     r8, [rsp+440h+var_2A0]
  0000000141D94B84  not     rax
  0000000141D94B87  not     r8
  0000000141D94B8A  and     r8, rax
  0000000141D94B8D  mov     rdi, r8
  0000000141D94B90  mov     rsi, r15
  0000000141D94B93  mov     rax, r15
  0000000141D94B96  imul    rax, [rsp+440h+var_420]
  0000000141D94B9C  imul    ecx, r9d, 0B7E7C6B0h
  0000000141D94BA3  add     rcx, rsp
  0000000141D94BA6  add     rcx, 440h
  0000000141D94BAD  mov     [rsp+440h+var_358], rcx
  0000000141D94BB5  mov     r15, r13
  0000000141D94BB8  mov     r8, r13
  0000000141D94BBB  imul    r8, rcx
  0000000141D94BBF  add     r8, rax
  0000000141D94BC2  mov     [rsp+440h+var_360], r8
  0000000141D94BCA  mov     rax, [rsp+440h+var_248]
  0000000141D94BD2  add     rax, rsp
  0000000141D94BD5  add     rax, 440h
  0000000141D94BDB  mov     rcx, [rsp+440h+var_340]
  0000000141D94BE3  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141D94BE7  add     rdx, 440h
  0000000141D94BEE  imul    rax, r10
  0000000141D94BF2  imul    rdx, rsi
  0000000141D94BF6  mov     r13, rsi
  0000000141D94BF9  add     rdx, rax
  0000000141D94BFC  lea     rcx, [rsp+rbp+440h+var_440]
  0000000141D94C00  add     rcx, 440h
  0000000141D94C07  mov     [rsp+440h+var_248], rcx
  0000000141D94C0F  mov     rax, r14
  0000000141D94C12  imul    rax, rcx
  0000000141D94C16  not     rax
  0000000141D94C19  not     rdx
  0000000141D94C1C  and     rdx, rax
  0000000141D94C1F  mov     ecx, r9d
  0000000141D94C22  shl     ecx, 5
  0000000141D94C25  shr     rdi, cl
  0000000141D94C28  mov     [rsp+440h+var_3A0], rdi
  0000000141D94C30  mov     ebp, r12d
  0000000141D94C33  and     ebp, edi
  0000000141D94C35  imul    eax, r9d, 0BEA6FC58h
  0000000141D94C3C  mov     [rsp+440h+var_250], rax
  0000000141D94C44  test    byte ptr [rsp+440h+var_2E8], 1
  0000000141D94C4C  not     rdx
  0000000141D94C4F  mov     rax, [rsp+440h+var_350]
  0000000141D94C57  lea     rax, [rsp+rax+440h]
  0000000141D94C5F  mov     [rsp+440h+var_2A0], rax
  0000000141D94C67  cmovnz  rdx, rax
  0000000141D94C6B  mov     [rsp+440h+var_340], rdx
  0000000141D94C73  mov     rax, [rsp+440h+var_240]
  0000000141D94C7B  add     rax, rsp
  0000000141D94C7E  add     rax, 440h
  0000000141D94C84  imul    rax, r10
  0000000141D94C88  mov     rcx, [rsp+440h+var_D0]
  0000000141D94C90  imul    rcx, r15
  0000000141D94C94  add     rcx, rax
  0000000141D94C97  not     rcx
  0000000141D94C9A  mov     rax, [rsp+440h+var_108]
  0000000141D94CA2  lea     r8, [rsp+rax+440h+var_440]
  0000000141D94CA6  add     r8, 440h
  0000000141D94CAD  imul    r8, r14
  0000000141D94CB1  not     r8
  0000000141D94CB4  and     r8, rcx
  0000000141D94CB7  imul    ecx, r9d, -76h
  0000000141D94CBB  mov     rsi, [rsp+440h+var_408]
  0000000141D94CC0  shr     rsi, cl
  0000000141D94CC3  mov     rax, [rsp+440h+var_D8]
  0000000141D94CCB  imul    rax, [rsp+440h+var_388]
  0000000141D94CD4  not     rax
  0000000141D94CD7  mov     rcx, rax
  0000000141D94CDA  mov     rax, [rsp+440h+var_230]
  0000000141D94CE2  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D94CE6  add     rdx, 440h
  0000000141D94CED  imul    rdx, rbx
  0000000141D94CF1  not     rdx
  0000000141D94CF4  and     rdx, rcx
  0000000141D94CF7  mov     eax, r12d
  0000000141D94CFA  and     eax, esi
  0000000141D94CFC  imul    ecx, r9d, 3A37D710h
  0000000141D94D03  test    al, 1
  0000000141D94D05  not     rdx
  0000000141D94D08  cmovz   rdx, r11
  0000000141D94D0C  mov     [rsp+440h+var_230], rdx
  0000000141D94D14  mov     rax, [rsp+440h+var_238]
  0000000141D94D1C  add     rax, rsp
  0000000141D94D1F  add     rax, 440h
  0000000141D94D25  imul    rax, r10
  0000000141D94D29  mov     rdx, [rsp+440h+var_110]
  0000000141D94D31  add     rdx, rsp
  0000000141D94D34  add     rdx, 440h
  0000000141D94D3B  imul    rdx, r15
  0000000141D94D3F  add     rdx, rax
  0000000141D94D42  mov     rax, [rsp+440h+var_338]
  0000000141D94D4A  lea     r11, [rsp+rax+440h+var_440]
  0000000141D94D4E  add     r11, 440h
  0000000141D94D55  mov     [rsp+440h+var_240], r11
  0000000141D94D5D  mov     rax, r14
  0000000141D94D60  imul    rax, r11
  0000000141D94D64  not     rax
  0000000141D94D67  not     rdx
  0000000141D94D6A  and     rdx, rax
  0000000141D94D6D  lea     rax, [rsp+rcx+440h+var_440]
  0000000141D94D71  add     rax, 440h
  0000000141D94D77  not     r8
  0000000141D94D7A  test    r13b, 1
  0000000141D94D7E  cmovnz  r8, rax
  0000000141D94D82  mov     [rsp+440h+var_338], r8
  0000000141D94D8A  not     rdx
  0000000141D94D8D  cmovnz  rdx, rax
  0000000141D94D91  mov     [rsp+440h+var_238], rdx
  0000000141D94D99  mov     rax, [rsp+440h+var_330]
  0000000141D94DA1  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D94DA5  add     rcx, 440h
  0000000141D94DAC  mov     rax, [rsp+440h+var_C8]
  0000000141D94DB4  add     rax, rsp
  0000000141D94DB7  add     rax, 440h
  0000000141D94DBD  imul    rax, r10
  0000000141D94DC1  imul    rcx, r15
  0000000141D94DC5  add     rcx, rax
  0000000141D94DC8  mov     [rsp+440h+var_430], rcx
  0000000141D94DCD  mov     rax, [rsp+440h+var_228]
  0000000141D94DD5  add     rax, rsp
  0000000141D94DD8  add     rax, 440h
  0000000141D94DDE  mov     rcx, [rsp+440h+var_218]
  0000000141D94DE6  add     rcx, rsp
  0000000141D94DE9  add     rcx, 440h
  0000000141D94DF0  imul    rax, r10
  0000000141D94DF4  imul    rcx, r13
  0000000141D94DF8  add     rcx, rax
  0000000141D94DFB  mov     [rsp+440h+var_400], rcx
  0000000141D94E00  mov     rax, [rsp+440h+var_220]
  0000000141D94E08  add     rax, rsp
  0000000141D94E0B  add     rax, 440h
  0000000141D94E11  mov     r15, [rsp+440h+var_300]
  0000000141D94E19  imul    rax, r15
  0000000141D94E1D  imul    ecx, r9d, 0EDE173F0h
  0000000141D94E24  add     rcx, rsp
  0000000141D94E27  add     rcx, 440h
  0000000141D94E2E  imul    rcx, [rsp+440h+var_380]
  0000000141D94E37  add     rcx, rax
  0000000141D94E3A  not     rcx
  0000000141D94E3D  imul    eax, r9d, 790FCEE0h
  0000000141D94E44  mov     [rsp+440h+var_218], rax
  0000000141D94E4C  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D94E50  add     rdx, 440h
  0000000141D94E57  imul    rdx, rbx
  0000000141D94E5B  not     rdx
  0000000141D94E5E  and     rdx, rcx
  0000000141D94E61  mov     r8, [rsp+440h+var_428]
  0000000141D94E66  not     r8d
  0000000141D94E69  not     esi
  0000000141D94E6B  mov     rax, r12
  0000000141D94E6E  and     r8d, eax
  0000000141D94E71  mov     [rsp+440h+var_428], r8
  0000000141D94E76  and     esi, eax
  0000000141D94E78  mov     [rsp+440h+var_408], rsi
  0000000141D94E7D  imul    eax, r9d, 0B5C8B1C8h
  0000000141D94E84  mov     [rsp+440h+var_220], rax
  0000000141D94E8C  imul    eax, r9d, 0A18B10D0h
  0000000141D94E93  mov     [rsp+440h+var_228], rax
  0000000141D94E9B  mov     r11, r9
  0000000141D94E9E  test    byte ptr [rsp+440h+var_1F0], 1
  0000000141D94EA6  not     rdx
  0000000141D94EA9  mov     r10, [rsp+440h+var_2A0]
  0000000141D94EB1  cmovnz  rdx, r10
  0000000141D94EB5  mov     [rsp+440h+var_330], rdx
  0000000141D94EBD  mov     rax, [rsp+440h+var_1C8]
  0000000141D94EC5  imul    rax, [rsp+440h+var_3E0]
  0000000141D94ECB  not     rax
  0000000141D94ECE  mov     rcx, rax
  0000000141D94ED1  mov     rdi, [rsp+440h+var_390]
  0000000141D94ED9  mov     rax, [rsp+440h+var_3F8]
  0000000141D94EDE  imul    rax, rdi
  0000000141D94EE2  not     rax
  0000000141D94EE5  and     rax, rcx
  0000000141D94EE8  imul    ecx, r11d, 0F4A0A998h
  0000000141D94EEF  mov     [rsp+440h+var_1F0], rcx
  0000000141D94EF7  test    bpl, 1
  0000000141D94EFB  mov     rcx, [rsp+440h+var_F8]
  0000000141D94F03  lea     rcx, [rsp+rcx+440h]
  0000000141D94F0B  mov     rdx, [rsp+440h+var_250]
  0000000141D94F13  lea     rdx, [rsp+rdx+440h]
  0000000141D94F1B  cmovz   rdx, rcx
  0000000141D94F1F  mov     [rsp+440h+var_1C8], rdx
  0000000141D94F27  mov     rdx, [rsp+440h+var_348]
  0000000141D94F2F  lea     rsi, [rsp+rdx+440h]
  0000000141D94F37  mov     rdx, [rsp+440h+var_148]
  0000000141D94F3F  cmovz   rdx, rcx
  0000000141D94F43  mov     [rsp+440h+var_148], rdx
  0000000141D94F4B  not     rax
  0000000141D94F4E  cmovz   rax, rcx
  0000000141D94F52  mov     [rsp+440h+var_3F8], rax
  0000000141D94F57  imul    rsi, r13
  0000000141D94F5B  not     rsi
  0000000141D94F5E  mov     rdx, [rsp+440h+var_2F8]
  0000000141D94F66  mov     r9, r14
  0000000141D94F69  imul    rdx, r14
  0000000141D94F6D  not     rdx
  0000000141D94F70  and     rdx, rsi
  0000000141D94F73  mov     r8, rdx
  0000000141D94F76  mov     rax, [rsp+440h+var_C0]
  0000000141D94F7E  add     rax, rsp
  0000000141D94F81  add     rax, 440h
  0000000141D94F87  mov     rbp, [rsp+440h+var_128]
  0000000141D94F8F  imul    rax, rbp
  0000000141D94F93  mov     rbx, [rsp+440h+var_3D0]
  0000000141D94F98  mov     rdx, [rsp+440h+var_1E8]
  0000000141D94FA0  imul    rdx, rbx
  0000000141D94FA4  add     rdx, rax
  0000000141D94FA7  not     rdx
  0000000141D94FAA  mov     rax, [rsp+440h+var_160]
  0000000141D94FB2  imul    rax, [rsp+440h+var_170]
  0000000141D94FBB  not     rax
  0000000141D94FBE  and     rax, rdx
  0000000141D94FC1  not     rax
  0000000141D94FC4  mov     r14, [rsp+440h+var_138]
  0000000141D94FCC  test    r14b, 1
  0000000141D94FD0  cmovnz  rax, r10
  0000000141D94FD4  mov     [rsp+440h+var_160], rax
  0000000141D94FDC  mov     rax, [rsp+440h+var_210]
  0000000141D94FE4  add     rax, rsp
  0000000141D94FE7  add     rax, 440h
  0000000141D94FED  imul    rax, r13
  0000000141D94FF1  not     rax
  0000000141D94FF4  mov     rdx, [rsp+440h+var_168]
  0000000141D94FFC  imul    rdx, r9
  0000000141D95000  not     rdx
  0000000141D95003  and     rdx, rax
  0000000141D95006  test    byte ptr [rsp+440h+var_418], 1
  0000000141D9500B  mov     rax, [rsp+440h+var_438]
  0000000141D95010  cmovz   rax, rcx
  0000000141D95014  mov     [rsp+440h+var_438], rax
  0000000141D95019  not     r8
  0000000141D9501C  cmovz   r8, rcx
  0000000141D95020  mov     [rsp+440h+var_2F8], r8
  0000000141D95028  not     rdx
  0000000141D9502B  cmovz   rdx, rcx
  0000000141D9502F  mov     [rsp+440h+var_168], rdx
  0000000141D95037  mov     rax, [rsp+440h+var_E0]
  0000000141D9503F  lea     rax, [rsp+rax+440h]
  0000000141D95047  mov     [rsp+440h+var_210], rax
  0000000141D9504F  cmovnz  rcx, rax
  0000000141D95053  mov     [rsp+440h+var_348], rcx
  0000000141D9505B  mov     rax, [rsp+440h+var_208]
  0000000141D95063  add     rax, rsp
  0000000141D95066  add     rax, 440h
  0000000141D9506C  mov     rcx, r15
  0000000141D9506F  imul    rax, r15
  0000000141D95073  not     rax
  0000000141D95076  mov     r12, [rsp+440h+var_B8]
  0000000141D9507E  lea     r15, [rsp+r12+440h+var_440]
  0000000141D95082  add     r15, 440h
  0000000141D95089  mov     r8, [rsp+440h+var_388]
  0000000141D95091  imul    r15, r8
  0000000141D95095  not     r15
  0000000141D95098  and     r15, rax
  0000000141D9509B  mov     rax, [rsp+440h+var_1D8]
  0000000141D950A3  mov     rax, [rsp+rax+440h]
  0000000141D950AB  mov     r13, [rsp+440h+var_440]
  0000000141D950AF  imul    rax, r13
  0000000141D950B3  not     rax
  0000000141D950B6  mov     r10, 0EF6960B8C807B64Dh
  0000000141D950C0  mov     r9, r11
  0000000141D950C3  imul    r10, r11
  0000000141D950C7  imul    r11d, r9d, 0C5663200h
  0000000141D950CE  mov     [rsp+440h+var_208], r11
  0000000141D950D6  mov     rdx, [rsp+r11+440h]
  0000000141D950DE  mov     [rsp+440h+var_418], rdx
  0000000141D950E3  add     r10, rdx
  0000000141D950E6  mov     r11, [rsp+440h+var_410]
  0000000141D950EB  imul    r10, r11
  0000000141D950EF  not     r10
  0000000141D950F2  and     r10, rax
  0000000141D950F5  mov     [rsp+440h+var_1D8], r10
  0000000141D950FD  mov     rax, [rsp+440h+var_1F8]
  0000000141D95105  add     rax, rsp
  0000000141D95108  add     rax, 440h
  0000000141D9510E  mov     rdx, [rsp+440h+var_200]
  0000000141D95116  lea     r10, [rsp+rdx+440h+var_440]
  0000000141D9511A  add     r10, 440h
  0000000141D95121  mov     rsi, [rsp+440h+var_3C8]
  0000000141D95126  imul    rax, rsi
  0000000141D9512A  imul    r10, rdi
  0000000141D9512E  add     r10, rax
  0000000141D95131  mov     rax, [rsp+440h+var_F0]
  0000000141D95139  imul    rax, r13
  0000000141D9513D  not     rax
  0000000141D95140  mov     rdx, rax
  0000000141D95143  mov     rax, r11
  0000000141D95146  imul    rax, [rsp+440h+var_420]
  0000000141D9514C  not     rax
  0000000141D9514F  and     rax, rdx
  0000000141D95152  mov     [rsp+440h+var_410], rax
  0000000141D95157  mov     rax, [rsp+440h+var_1E0]
  0000000141D9515F  add     rax, rsp
  0000000141D95162  add     rax, 440h
  0000000141D95168  imul    rax, rcx
  0000000141D9516C  mov     r11, rcx
  0000000141D9516F  mov     rcx, [rsp+440h+var_158]
  0000000141D95177  imul    rcx, r8
  0000000141D9517B  add     rcx, rax
  0000000141D9517E  mov     r13, rcx
  0000000141D95181  imul    eax, r9d, 21F14E8h
  0000000141D95188  mov     r9, [rsp+rax+440h]
  0000000141D95190  mov     [rsp+440h+var_200], r9
  0000000141D95198  mov     rdx, rbp
  0000000141D9519B  imul    rdx, r9
  0000000141D9519F  not     rdx
  0000000141D951A2  mov     r9, [rsp+440h+var_3F0]
  0000000141D951A7  imul    r9, r14
  0000000141D951AB  not     r9
  0000000141D951AE  and     r9, rdx
  0000000141D951B1  mov     [rsp+440h+var_3F0], r9
  0000000141D951B6  lea     rdx, [rsp+rax+440h+var_440]
  0000000141D951BA  add     rdx, 440h
  0000000141D951C1  mov     rax, [rsp+440h+var_1D0]
  0000000141D951C9  add     rax, rsp
  0000000141D951CC  add     rax, 440h
  0000000141D951D2  imul    rax, rbp
  0000000141D951D6  not     rax
  0000000141D951D9  imul    rdx, r14
  0000000141D951DD  not     rdx
  0000000141D951E0  and     rdx, rax
  0000000141D951E3  test    byte ptr [rsp+440h+var_428], 1
  0000000141D951E8  mov     rax, [rsp+440h+var_228]
  0000000141D951F0  lea     rax, [rsp+rax+440h]
  0000000141D951F8  mov     rcx, [rsp+440h+var_430]
  0000000141D951FD  cmovz   rcx, rax
  0000000141D95201  mov     [rsp+440h+var_430], rcx
  0000000141D95206  not     r15
  0000000141D95209  cmovz   r15, rax
  0000000141D9520D  mov     [rsp+440h+var_1D0], r15
  0000000141D95215  cmovz   r10, rax
  0000000141D95219  mov     [rsp+440h+var_1E0], r10
  0000000141D95221  cmovz   r13, rax
  0000000141D95225  mov     [rsp+440h+var_158], r13
  0000000141D9522D  not     rdx
  0000000141D95230  cmovz   rdx, rax
  0000000141D95234  mov     [rsp+440h+var_1E8], rdx
  0000000141D9523C  mov     rax, [rsp+440h+var_350]
  0000000141D95244  mov     rax, [rsp+rax+440h]
  0000000141D9524C  imul    rax, rbp
  0000000141D95250  not     rax
  0000000141D95253  mov     rcx, [rsp+440h+var_328]
  0000000141D9525B  mov     rdx, [rsp+rcx+440h]
  0000000141D95263  mov     [rsp+440h+var_1F8], rdx
  0000000141D9526B  mov     rcx, rbx
  0000000141D9526E  imul    rcx, rdx
  0000000141D95272  not     rcx
  0000000141D95275  and     rcx, rax
  0000000141D95278  mov     [rsp+440h+var_328], rcx
  0000000141D95280  mov     rax, [rsp+440h+var_320]
  0000000141D95288  lea     rcx, [rsp+rax+440h+var_440]
  0000000141D9528C  add     rcx, 440h
  0000000141D95293  mov     rax, [rsp+440h+var_A8]
  0000000141D9529B  add     rax, rsp
  0000000141D9529E  add     rax, 440h
  0000000141D952A4  imul    rax, r11
  0000000141D952A8  mov     r14, [rsp+440h+var_380]
  0000000141D952B0  imul    rcx, r14
  0000000141D952B4  add     rcx, rax
  0000000141D952B7  mov     rdx, rcx
  0000000141D952BA  test    byte ptr [rsp+440h+var_408], 1
  0000000141D952BF  mov     rax, [rsp+440h+var_1B0]
  0000000141D952C7  lea     rax, [rsp+rax+440h]
  0000000141D952CF  mov     rcx, [rsp+440h+var_400]
  0000000141D952D4  cmovz   rcx, rax
  0000000141D952D8  mov     [rsp+440h+var_400], rcx
  0000000141D952DD  cmovz   rdx, rax
  0000000141D952E1  mov     [rsp+440h+var_408], rdx
  0000000141D952E6  mov     rcx, [rsp+440h+var_170]
  0000000141D952EE  mov     rax, [rsp+440h+var_2F0]
  0000000141D952F6  imul    rax, rcx
  0000000141D952FA  not     rax
  0000000141D952FD  mov     rdx, rax
  0000000141D95300  mov     rax, [rsp+r12+440h]
  0000000141D95308  imul    rax, rbp
  0000000141D9530C  not     rax
  0000000141D9530F  and     rax, rdx
  0000000141D95312  mov     [rsp+440h+var_320], rax
  0000000141D9531A  mov     rax, [rsp+440h+var_B0]
  0000000141D95322  add     rax, rsp
  0000000141D95325  add     rax, 440h
  0000000141D9532B  imul    rax, [rsp+440h+var_3D8]
  0000000141D95331  mov     rdx, [rsp+440h+var_1A8]
  0000000141D95339  add     rdx, rsp
  0000000141D9533C  add     rdx, 440h
  0000000141D95343  imul    rdx, [rsp+440h+var_440]
  0000000141D95348  add     rdx, rax
  0000000141D9534B  mov     r9, rdx
  0000000141D9534E  lea     rax, [rsp+440h]
  0000000141D95356  imul    rdx, rax, 0FFFFFFFFFFFFFE79h
  0000000141D9535D  not     rax
  0000000141D95360  imul    rax, 0FFFFFFFFFFFFFE78h
  0000000141D95367  add     rax, rdx
  0000000141D9536A  mov     rbx, rax
  0000000141D9536D  mov     rdx, [rsp+440h+var_1B8]
  0000000141D95375  mov     rax, [rsp+rdx+440h]
  0000000141D9537D  imul    rax, r11
  0000000141D95381  mov     r10, r11
  0000000141D95384  not     rax
  0000000141D95387  mov     r11, [rsp+440h+var_418]
  0000000141D9538C  imul    r11, [rsp+440h+var_378]
  0000000141D95395  not     r11
  0000000141D95398  and     r11, rax
  0000000141D9539B  mov     [rsp+440h+var_418], r11
  0000000141D953A0  mov     rax, [rsp+440h+var_1C0]
  0000000141D953A8  add     rax, rsp
  0000000141D953AB  add     rax, 440h
  0000000141D953B1  imul    rax, rcx
  0000000141D953B5  not     rax
  0000000141D953B8  mov     rcx, [rsp+440h+var_1A0]
  0000000141D953C0  add     rcx, rsp
  0000000141D953C3  add     rcx, 440h
  0000000141D953CA  imul    rcx, rbp
  0000000141D953CE  not     rcx
  0000000141D953D1  and     rcx, rax
  0000000141D953D4  mov     rax, [rsp+440h+var_3A0]
  0000000141D953DC  not     eax
  0000000141D953DE  and     eax, dword ptr [rsp+440h+var_3E8]
  0000000141D953E2  test    al, 1
  0000000141D953E4  mov     [rsp+440h+var_1A8], rbx
  0000000141D953EC  cmovz   r9, rbx
  0000000141D953F0  mov     [rsp+440h+var_440], r9
  0000000141D953F4  lea     rdx, [rsp+rdx+440h]
  0000000141D953FC  not     rcx
  0000000141D953FF  cmovz   rcx, rbx
  0000000141D95403  mov     [rsp+440h+var_3A0], rcx
  0000000141D9540B  mov     rax, [rsp+440h+var_190]
  0000000141D95413  add     rax, rsp
  0000000141D95416  add     rax, 440h
  0000000141D9541C  test    sil, 1
  0000000141D95420  mov     [rsp+440h+var_1A0], rdx
  0000000141D95428  cmovz   rax, rdx
  0000000141D9542C  mov     [rsp+440h+var_350], rax
  0000000141D95434  mov     rax, [rsp+440h+var_188]
  0000000141D9543C  lea     rax, [rsp+rax+440h]
  0000000141D95444  cmovz   rax, rdx
  0000000141D95448  mov     [rsp+440h+var_3D8], rax
  0000000141D9544D  mov     rdx, r10
  0000000141D95450  imul    rdx, [rsp+440h+var_180]
  0000000141D95459  mov     rax, r8
  0000000141D9545C  mov     r10, r8
  0000000141D9545F  not     r10
  0000000141D95462  mov     r11, r14
  0000000141D95465  mov     rcx, r14
  0000000141D95468  not     rcx
  0000000141D9546B  mov     r9, rcx
  0000000141D9546E  and     r9, rdx
  0000000141D95471  mov     r8, r10
  0000000141D95474  and     r8, r9
  0000000141D95477  not     r8
  0000000141D9547A  not     r9d
  0000000141D9547D  and     r9d, eax
  0000000141D95480  mov     rbx, rax
  0000000141D95483  not     r9
  0000000141D95486  and     r9, r8
  0000000141D95489  mov     r8d, ecx
  0000000141D9548C  mov     [rsp+440h+var_428], rcx
  0000000141D95491  and     r8d, r10d
  0000000141D95494  mov     esi, r11d
  0000000141D95497  and     esi, ebx
  0000000141D95499  not     r8d
  0000000141D9549C  mov     edi, esi
  0000000141D9549E  not     edi
  0000000141D954A0  and     edi, r8d
  0000000141D954A3  and     r14d, r10d
  0000000141D954A6  mov     r8d, eax
  0000000141D954A9  and     r8d, edx
  0000000141D954AC  and     edi, edx
  0000000141D954AE  mov     r15, r14
  0000000141D954B1  and     r14d, edx
  0000000141D954B4  mov     r12, rdx
  0000000141D954B7  and     rdx, r10
  0000000141D954BA  not     r12
  0000000141D954BD  and     r10d, r12d
  0000000141D954C0  not     r10d
  0000000141D954C3  not     r8
  0000000141D954C6  mov     ebx, r8d
  0000000141D954C9  and     ebx, r10d
  0000000141D954CC  not     ebx
  0000000141D954CE  and     ebx, r11d
  0000000141D954D1  mov     r10, 0FFFFFFFF1FFFFF95h
  0000000141D954DB  lea     r13, [r10-2]
  0000000141D954DF  imul    r13, rbx
  0000000141D954E3  mov     ebx, eax
  0000000141D954E5  and     ebx, r12d
  0000000141D954E8  mov     ebp, ebx
  0000000141D954EA  and     ebp, ecx
  0000000141D954EC  not     rbp
  0000000141D954EF  mov     rcx, 0FFFFFFFE3FFFFF28h
  0000000141D954F9  lea     rax, [rcx+3]
  0000000141D954FD  imul    rax, rbp
  0000000141D95501  imul    r9, r10
  0000000141D95505  add     rax, r9
  0000000141D95508  add     rax, r13
  0000000141D9550B  not     r15
  0000000141D9550E  and     r15, r12
  0000000141D95511  not     r15
  0000000141D95514  not     r14
  0000000141D95517  and     r14, r15
  0000000141D9551A  not     r14
  0000000141D9551D  imul    r14, r10
  0000000141D95521  not     rdi
  0000000141D95524  mov     r9, 1C00000D7h
  0000000141D9552E  imul    rdi, r9
  0000000141D95532  add     r14, rdi
  0000000141D95535  and     esi, r12d
  0000000141D95538  not     rsi
  0000000141D9553B  imul    rsi, r9
  0000000141D9553F  add     rsi, r14
  0000000141D95542  add     rsi, rax
  0000000141D95545  not     rbx
  0000000141D95548  not     rdx
  0000000141D9554B  and     rdx, rbx
  0000000141D9554E  mov     rax, rdx
  0000000141D95551  not     rax
  0000000141D95554  mov     r10, [rsp+440h+var_428]
  0000000141D95559  and     rax, r10
  0000000141D9555C  not     rax
  0000000141D9555F  and     edx, r11d
  0000000141D95562  not     rdx
  0000000141D95565  and     rdx, rax
  0000000141D95568  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000141D9556C  imul    r9, rdx
  0000000141D95570  add     r9, rsi
  0000000141D95573  and     r8, r10
  0000000141D95576  imul    r8, rcx
  0000000141D9557A  add     r8, r9
  0000000141D9557D  mov     rax, 5FECB7F7AC12BF46h
  0000000141D95587  mov     r9, [rsp+440h+var_398]
  0000000141D9558F  imul    rax, r9
  0000000141D95593  and     rax, [rsp+440h+var_3A8]
  0000000141D9559B  mov     rdx, [rsp+440h+var_3B0]
  0000000141D955A3  mov     rcx, rdx
  0000000141D955A6  not     rcx
  0000000141D955A9  and     rdx, rax
  0000000141D955AC  not     rax
  0000000141D955AF  and     rax, rcx
  0000000141D955B2  not     rax
  0000000141D955B5  not     rdx
  0000000141D955B8  and     rdx, rax
  0000000141D955BB  mov     rax, 7EEE9B3716DF7D00h
  0000000141D955C5  imul    rax, r9
  0000000141D955C9  add     rdx, rax
  0000000141D955CC  mov     rax, 0A8902F059F563878h
  0000000141D955D6  imul    rax, r9
  0000000141D955DA  mov     r13, r9
  0000000141D955DD  mov     rcx, 0AB3F0B4D9647146Fh
  0000000141D955E7  imul    rcx, r9
  0000000141D955EB  and     rcx, rdx
  0000000141D955EE  not     rdx
  0000000141D955F1  and     rdx, rax
  0000000141D955F4  not     rdx
  0000000141D955F7  not     rcx
  0000000141D955FA  and     rcx, rdx
  0000000141D955FD  imul    rcx, [rsp+440h+var_378]
  0000000141D95606  mov     rax, rcx
  0000000141D95609  not     rax
  0000000141D9560C  and     rax, r8
  0000000141D9560F  mov     rdx, rax
  0000000141D95612  not     rdx
  0000000141D95615  mov     r9, r8
  0000000141D95618  and     r9, rcx
  0000000141D9561B  mov     r10, [rsp+440h+var_3E8]
  0000000141D95620  add     r9, r10
  0000000141D95623  lea     r9, [r9+rdx*2]
  0000000141D95627  lea     rax, [r9+rax*2]
  0000000141D9562B  not     r8
  0000000141D9562E  and     r8, rcx
  0000000141D95631  not     r8
  0000000141D95634  and     r8, rdx
  0000000141D95637  not     r8
  0000000141D9563A  add     rax, r10
  0000000141D9563D  mov     r12, r10
  0000000141D95640  add     rax, r8
  0000000141D95643  mov     [rsp+440h+var_3A8], rax
  0000000141D9564B  mov     rdx, [rsp+440h+var_200]
  0000000141D95653  mov     rax, rdx
  0000000141D95656  not     rax
  0000000141D95659  mov     rdi, [rsp+440h+var_318]
  0000000141D95661  and     rax, rdi
  0000000141D95664  not     rax
  0000000141D95667  mov     rcx, rdx
  0000000141D9566A  mov     rbp, rdx
  0000000141D9566D  mov     rbx, [rsp+440h+var_198]
  0000000141D95675  and     rcx, rbx
  0000000141D95678  not     rcx
  0000000141D9567B  and     rcx, rax
  0000000141D9567E  mov     r14, rcx
  0000000141D95681  mov     rax, [rsp+440h+var_208]
  0000000141D95689  add     rax, rsp
  0000000141D9568C  add     rax, 440h
  0000000141D95692  mov     rcx, [rsp+440h+var_178]
  0000000141D9569A  lea     r15, [rsp+rcx+440h+var_440]
  0000000141D9569E  add     r15, 440h
  0000000141D956A5  imul    r15, [rsp+440h+var_3C8]
  0000000141D956AB  mov     r11, [rsp+440h+var_310]
  0000000141D956B3  imul    r11, [rsp+440h+var_3E0]
  0000000141D956B9  imul    rax, [rsp+440h+var_390]
  0000000141D956C2  mov     rcx, rax
  0000000141D956C5  not     rcx
  0000000141D956C8  mov     rdx, r11
  0000000141D956CB  not     rdx
  0000000141D956CE  mov     r9, r15
  0000000141D956D1  and     r9, rdx
  0000000141D956D4  not     r9
  0000000141D956D7  mov     r8, r15
  0000000141D956DA  not     r8
  0000000141D956DD  mov     r10, r8
  0000000141D956E0  and     r10, r11
  0000000141D956E3  mov     rsi, r11
  0000000141D956E6  not     r10
  0000000141D956E9  and     r9, r10
  0000000141D956EC  mov     r11, rcx
  0000000141D956EF  and     r11, r9
  0000000141D956F2  not     r11
  0000000141D956F5  not     r9
  0000000141D956F8  and     r9, rax
  0000000141D956FB  not     r9
  0000000141D956FE  and     r9, r11
  0000000141D95701  and     r10, rcx
  0000000141D95704  not     r10
  0000000141D95707  lea     r9, [r9+r10*2]
  0000000141D9570B  mov     r10, rsi
  0000000141D9570E  and     rcx, rsi
  0000000141D95711  and     r10, rax
  0000000141D95714  and     rdx, rax
  0000000141D95717  and     r10, r15
  0000000141D9571A  not     rdx
  0000000141D9571D  and     r15, rcx
  0000000141D95720  not     rcx
  0000000141D95723  and     rcx, rdx
  0000000141D95726  not     rcx
  0000000141D95729  and     rcx, r8
  0000000141D9572C  add     rcx, rcx
  0000000141D9572F  sub     r9, rcx
  0000000141D95732  not     r10
  0000000141D95735  add     r15, r12
  0000000141D95738  add     r15, r10
  0000000141D9573B  add     r15, r9
  0000000141D9573E  not     r14
  0000000141D95741  and     r14, r15
  0000000141D95744  mov     [rsp+440h+var_310], r14
  0000000141D9574C  and     r15, rbp
  0000000141D9574F  mov     rax, rdi
  0000000141D95752  and     rax, r15
  0000000141D95755  not     r15
  0000000141D95758  and     r15, rbx
  0000000141D9575B  not     rax
  0000000141D9575E  not     r15
  0000000141D95761  and     r15, rax
  0000000141D95764  mov     [rsp+440h+var_318], r15
  0000000141D9576C  mov     rdx, [rsp+440h+var_150]
  0000000141D95774  mov     rax, rdx
  0000000141D95777  not     rax
  0000000141D9577A  imul    r11d, r13d, 7A860E3h
  0000000141D95781  and     r11d, dword ptr [rsp+440h+var_120]
  0000000141D95789  mov     rcx, r11
  0000000141D9578C  not     rcx
  0000000141D9578F  and     rcx, rax
  0000000141D95792  not     rcx
  0000000141D95795  and     r11d, edx
  0000000141D95798  not     r11
  0000000141D9579B  and     r11, rcx
  0000000141D9579E  mov     rax, 2F69A929F7B19000h
  0000000141D957A8  imul    rax, r13
  0000000141D957AC  add     r11, rax
  0000000141D957AF  mov     rax, r11
  0000000141D957B2  not     rax
  0000000141D957B5  mov     r10, rax
  0000000141D957B8  mov     r14, 778D733359D4CE7h
  0000000141D957C2  imul    r14, r13
  0000000141D957C6  mov     r8, r11
  0000000141D957C9  and     r8, r14
  0000000141D957CC  mov     rcx, r14
  0000000141D957CF  not     rcx
  0000000141D957D2  mov     rax, r10
  0000000141D957D5  and     rax, rcx
  0000000141D957D8  mov     rdi, rcx
  0000000141D957DB  not     rax
  0000000141D957DE  not     r8
  0000000141D957E1  and     r8, rax
  0000000141D957E4  mov     [rsp+440h+var_178], r8
  0000000141D957EC  mov     rdx, 214DC893B2FF4DACh
  0000000141D957F6  imul    rdx, r13
  0000000141D957FA  mov     rsi, rdx
  0000000141D957FD  not     rsi
  0000000141D95800  mov     rcx, 328171BF829DFF3Bh
  0000000141D9580A  imul    rcx, r13
  0000000141D9580E  mov     rax, rcx
  0000000141D95811  mov     r9, rcx
  0000000141D95814  and     rax, r8
  0000000141D95817  mov     rcx, rdx
  0000000141D9581A  mov     r8, rdx
  0000000141D9581D  and     rcx, rax
  0000000141D95820  not     rax
  0000000141D95823  and     rax, rsi
  0000000141D95826  mov     r15, rsi
  0000000141D95829  not     rax
  0000000141D9582C  not     rcx
  0000000141D9582F  and     rcx, rax
  0000000141D95832  mov     rax, 3B13B13B13B13B14h
  0000000141D9583C  imul    rax, rcx
  0000000141D95840  mov     rcx, rdx
  0000000141D95843  mov     rsi, r9
  0000000141D95846  and     rcx, r9
  0000000141D95849  not     rcx
  0000000141D9584C  mov     rdx, r11
  0000000141D9584F  and     rdx, rdi
  0000000141D95852  mov     rbp, rdi
  0000000141D95855  mov     [rsp+440h+var_180], rdx
  0000000141D9585D  and     rcx, rdx
  0000000141D95860  not     rcx
  0000000141D95863  mov     rdx, 7627627627627627h
  0000000141D9586D  lea     r9, [rdx+1]
  0000000141D95871  imul    r9, rcx
  0000000141D95875  mov     rcx, rsi
  0000000141D95878  not     rcx
  0000000141D9587B  mov     rdi, r8
  0000000141D9587E  and     rdi, rcx
  0000000141D95881  mov     rbx, rcx
  0000000141D95884  mov     rcx, rdi
  0000000141D95887  mov     r12, rdi
  0000000141D9588A  not     rcx
  0000000141D9588D  mov     r13, r15
  0000000141D95890  mov     rdi, r15
  0000000141D95893  mov     [rsp+440h+var_428], r15
  0000000141D95898  and     r13, rsi
  0000000141D9589B  not     r13
  0000000141D9589E  and     r13, rcx
  0000000141D958A1  and     r13, r10
  0000000141D958A4  not     r13
  0000000141D958A7  and     r13, rbp
  0000000141D958AA  mov     rcx, rbp
  0000000141D958AD  not     r13
  0000000141D958B0  imul    r13, rdx
  0000000141D958B4  add     r13, r9
  0000000141D958B7  add     r13, rax
  0000000141D958BA  mov     rax, rsi
  0000000141D958BD  mov     rdx, rsi
  0000000141D958C0  and     rax, r11
  0000000141D958C3  not     rax
  0000000141D958C6  mov     r15, rbx
  0000000141D958C9  mov     rsi, rbx
  0000000141D958CC  mov     [rsp+440h+var_190], rbx
  0000000141D958D4  and     r15, r10
  0000000141D958D7  mov     r9, r10
  0000000141D958DA  mov     [rsp+440h+var_1B0], r10
  0000000141D958E2  not     r15
  0000000141D958E5  and     r15, rax
  0000000141D958E8  and     r12, r14
  0000000141D958EB  mov     [rsp+440h+var_188], r12
  0000000141D958F3  and     rsi, r14
  0000000141D958F6  mov     r10, rdi
  0000000141D958F9  and     r10, r11
  0000000141D958FC  mov     [rsp+440h+var_198], r11
  0000000141D95904  and     r11, r8
  0000000141D95907  not     r11
  0000000141D9590A  and     r11, r14
  0000000141D9590D  not     r10
  0000000141D95910  mov     rdi, r8
  0000000141D95913  mov     r12, r8
  0000000141D95916  mov     [rsp+440h+var_1C0], r8
  0000000141D9591E  and     rdi, r9
  0000000141D95921  mov     r9, rdi
  0000000141D95924  not     r9
  0000000141D95927  and     r10, r9
  0000000141D9592A  and     r9, r14
  0000000141D9592D  and     rdi, r14
  0000000141D95930  mov     rbp, r14
  0000000141D95933  mov     rbx, r14
  0000000141D95936  and     r12, r15
  0000000141D95939  and     rbp, r12
  0000000141D9593C  not     r12
  0000000141D9593F  not     r10
  0000000141D95942  mov     rax, rcx
  0000000141D95945  and     r10, rcx
  0000000141D95948  and     rcx, r15
  0000000141D9594B  not     r15
  0000000141D9594E  and     rbx, r15
  0000000141D95951  mov     r8, rdx
  0000000141D95954  mov     [rsp+440h+var_1B8], rdx
  0000000141D9595C  and     rdx, rax
  0000000141D9595F  and     r15, [rsp+440h+var_428]
  0000000141D95964  not     r15
  0000000141D95967  and     r15, r12
  0000000141D9596A  and     r14, r15
  0000000141D9596D  not     r15
  0000000141D95970  and     r15, rax
  0000000141D95973  and     rax, r12
  0000000141D95976  not     rax
  0000000141D95979  not     rbp
  0000000141D9597C  and     rbp, rax
  0000000141D9597F  not     r10
  0000000141D95982  and     r10, r8
  0000000141D95985  not     r10
  0000000141D95988  mov     rax, 0B13B13B13B13B13Ch
  0000000141D95992  imul    rax, r10
  0000000141D95996  mov     r12, 13B13B13B13B13B1h
  0000000141D959A0  imul    rbp, r12
  0000000141D959A4  add     rax, rbp
  0000000141D959A7  add     rax, r13
  0000000141D959AA  mov     r10, [rsp+440h+var_188]
  0000000141D959B2  mov     r8, [rsp+440h+var_1B0]
  0000000141D959BA  and     r10, r8
  0000000141D959BD  imul    r10, r12
  0000000141D959C1  add     r10, rax
  0000000141D959C4  mov     r13, r10
  0000000141D959C7  not     rcx
  0000000141D959CA  not     rbx
  0000000141D959CD  and     rbx, rcx
  0000000141D959D0  mov     r12, [rsp+440h+var_1C0]
  0000000141D959D8  mov     rax, r12
  0000000141D959DB  and     rax, rbx
  0000000141D959DE  not     rbx
  0000000141D959E1  mov     rbp, [rsp+440h+var_428]
  0000000141D959E6  and     rbx, rbp
  0000000141D959E9  not     rbx
  0000000141D959EC  not     rax
  0000000141D959EF  and     rax, rbx
  0000000141D959F2  not     rax
  0000000141D959F5  mov     r10, 0D89D89D89D89D89Dh
  0000000141D959FF  lea     rbx, [r10+1]
  0000000141D95A03  imul    rbx, rax
  0000000141D95A07  not     rdx
  0000000141D95A0A  not     rsi
  0000000141D95A0D  and     rsi, rdx
  0000000141D95A10  not     rsi
  0000000141D95A13  and     rsi, rbp
  0000000141D95A16  mov     rax, [rsp+440h+var_198]
  0000000141D95A1E  and     rax, rsi
  0000000141D95A21  not     rsi
  0000000141D95A24  mov     rdx, r8
  0000000141D95A27  and     rsi, r8
  0000000141D95A2A  not     rsi
  0000000141D95A2D  not     rax
  0000000141D95A30  and     rax, rsi
  0000000141D95A33  not     rax
  0000000141D95A36  mov     r8, rax
  0000000141D95A39  mov     rcx, 6276276276276275h
  0000000141D95A43  lea     rax, [rcx+1]
  0000000141D95A47  imul    rax, r8
  0000000141D95A4B  add     rax, r13
  0000000141D95A4E  add     rax, rbx
  0000000141D95A51  and     rdx, rbp
  0000000141D95A54  not     rdx
  0000000141D95A57  and     r11, rdx
  0000000141D95A5A  mov     rdx, rbp
  0000000141D95A5D  mov     r8, rbp
  0000000141D95A60  mov     r13, [rsp+440h+var_190]
  0000000141D95A68  and     rdx, r13
  0000000141D95A6B  mov     rbx, [rsp+440h+var_180]
  0000000141D95A73  and     rdx, rbx
  0000000141D95A76  not     rdx
  0000000141D95A79  mov     rsi, 13B13B13B13B13B1h
  0000000141D95A83  imul    rdx, rsi
  0000000141D95A87  mov     rbp, [rsp+440h+var_1B8]
  0000000141D95A8F  and     r11, rbp
  0000000141D95A92  not     r11
  0000000141D95A95  mov     rsi, 9D89D89D89D89D8Ah
  0000000141D95A9F  imul    r11, rsi
  0000000141D95AA3  add     r11, rdx
  0000000141D95AA6  not     r15
  0000000141D95AA9  not     r14
  0000000141D95AAC  and     r14, r15
  0000000141D95AAF  not     r14
  0000000141D95AB2  or      rsi, 1
  0000000141D95AB6  imul    rsi, r14
  0000000141D95ABA  add     rsi, r11
  0000000141D95ABD  add     rsi, rax
  0000000141D95AC0  mov     rax, [rsp+440h+var_178]
  0000000141D95AC8  and     rax, r8
  0000000141D95ACB  not     rax
  0000000141D95ACE  mov     r11, r13
  0000000141D95AD1  and     rax, r13
  0000000141D95AD4  imul    rax, r10
  0000000141D95AD8  mov     rdx, rax
  0000000141D95ADB  mov     rax, r13
  0000000141D95ADE  and     rax, r9
  0000000141D95AE1  not     rax
  0000000141D95AE4  not     r9
  0000000141D95AE7  and     r9, rbp
  0000000141D95AEA  not     r9
  0000000141D95AED  and     r9, rax
  0000000141D95AF0  mov     rax, 13B13B13B13B13B1h
  0000000141D95AFA  imul    r9, rax
  0000000141D95AFE  add     r9, rdx
  0000000141D95B01  mov     rax, rbx
  0000000141D95B04  and     r8, rbx
  0000000141D95B07  not     rax
  0000000141D95B0A  and     rax, r12
  0000000141D95B0D  not     r8
  0000000141D95B10  not     rax
  0000000141D95B13  and     r8, rbp
  0000000141D95B16  and     r8, rax
  0000000141D95B19  not     r8
  0000000141D95B1C  imul    r8, rcx
  0000000141D95B20  add     r8, r9
  0000000141D95B23  and     r11, rdi
  0000000141D95B26  not     rdi
  0000000141D95B29  and     rdi, rbp
  0000000141D95B2C  not     r11
  0000000141D95B2F  not     rdi
  0000000141D95B32  and     rdi, r11
  0000000141D95B35  or      rcx, 2
  0000000141D95B39  imul    rcx, rdi
  0000000141D95B3D  add     rcx, r8
  0000000141D95B40  add     rcx, rsi
  0000000141D95B43  mov     r8, [rsp+440h+var_78]
  0000000141D95B4B  mov     rax, [rsp+440h+var_1F8]
  0000000141D95B53  and     r8, rax
  0000000141D95B56  not     rax
  0000000141D95B59  and     rax, [rsp+440h+var_98]
  0000000141D95B61  not     rax
  0000000141D95B64  not     r8
  0000000141D95B67  and     r8, rax
  0000000141D95B6A  mov     rax, 7BF9307EF8EFC02Bh
  0000000141D95B74  mov     rbp, [rsp+440h+var_398]
  0000000141D95B7C  imul    rax, rbp
  0000000141D95B80  add     r8, rax
  0000000141D95B83  mov     rdx, 0B422F1D08815FD84h
  0000000141D95B8D  imul    rdx, rbp
  0000000141D95B91  mov     rax, 9FAC4882AD874F63h
  0000000141D95B9B  imul    rax, rbp
  0000000141D95B9F  and     rax, r8
  0000000141D95BA2  not     r8
  0000000141D95BA5  and     r8, rdx
  0000000141D95BA8  mov     rdx, 0A51DC290FF2F2883h
  0000000141D95BB2  imul    rdx, rbp
  0000000141D95BB6  not     rax
  0000000141D95BB9  and     rax, rdx
  0000000141D95BBC  not     r8
  0000000141D95BBF  and     rax, r8
  0000000141D95BC2  mov     rdx, 0FA45F32BFE4BB57h
  0000000141D95BCC  imul    rdx, rbp
  0000000141D95BD0  not     rax
  0000000141D95BD3  and     rax, rdx
  0000000141D95BD6  mov     r11, [rsp+440h+var_3D0]
  0000000141D95BDB  imul    rcx, r11
  0000000141D95BDF  not     rax
  0000000141D95BE2  mov     rdi, [rsp+440h+var_128]
  0000000141D95BEA  imul    rax, rdi
  0000000141D95BEE  mov     rdx, rax
  0000000141D95BF1  not     rdx
  0000000141D95BF4  and     rax, rcx
  0000000141D95BF7  mov     r8, rcx
  0000000141D95BFA  and     rcx, rdx
  0000000141D95BFD  not     r8
  0000000141D95C00  and     r8, rdx
  0000000141D95C03  mov     rdx, r8
  0000000141D95C06  not     rdx
  0000000141D95C09  not     rax
  0000000141D95C0C  and     rax, rdx
  0000000141D95C0F  not     rax
  0000000141D95C12  add     r8, r8
  0000000141D95C15  sub     rax, r8
  0000000141D95C18  mov     r8, rcx
  0000000141D95C1B  not     r8
  0000000141D95C1E  add     r8, rcx
  0000000141D95C21  add     r8, rax
  0000000141D95C24  imul    edx, ebp, 0BE503296h
  0000000141D95C2A  mov     rsi, [rsp+440h+var_138]
  0000000141D95C32  imul    rdx, rsi
  0000000141D95C36  mov     rax, r8
  0000000141D95C39  not     rax
  0000000141D95C3C  mov     rcx, rdx
  0000000141D95C3F  not     rcx
  0000000141D95C42  mov     r9, rcx
  0000000141D95C45  and     r9, r8
  0000000141D95C48  not     r9
  0000000141D95C4B  mov     r10, rdx
  0000000141D95C4E  and     r10, rax
  0000000141D95C51  not     r10
  0000000141D95C54  and     r10, r9
  0000000141D95C57  and     r8, rdx
  0000000141D95C5A  mov     r9, [rsp+440h+var_270]
  0000000141D95C62  and     rdx, r9
  0000000141D95C65  not     r10
  0000000141D95C68  and     r10, r9
  0000000141D95C6B  not     r8
  0000000141D95C6E  and     r8, r9
  0000000141D95C71  and     rcx, [rsp+440h+var_420]
  0000000141D95C76  and     rdx, rax
  0000000141D95C79  and     rcx, rax
  0000000141D95C7C  not     r8
  0000000141D95C7F  mov     rax, [rsp+440h+var_3E8]
  0000000141D95C84  add     r8, rax
  0000000141D95C87  not     rcx
  0000000141D95C8A  add     rcx, rax
  0000000141D95C8D  add     rcx, r8
  0000000141D95C90  add     r10, rax
  0000000141D95C93  lea     rax, [r10+rdx*2]
  0000000141D95C97  add     rcx, rax
  0000000141D95C9A  mov     r9, rsi
  0000000141D95C9D  imul    r9, [rsp+440h+var_210]
  0000000141D95CA6  mov     rax, [rsp+440h+var_58]
  0000000141D95CAE  add     rax, rsp
  0000000141D95CB1  add     rax, 440h
  0000000141D95CB7  imul    rax, rdi
  0000000141D95CBB  mov     r8, r11
  0000000141D95CBE  imul    r8, [rsp+440h+var_248]
  0000000141D95CC7  add     r8, rax
  0000000141D95CCA  not     r9
  0000000141D95CCD  not     r8
  0000000141D95CD0  and     r8, r9
  0000000141D95CD3  test    byte ptr [rsp+440h+var_170], 1
  0000000141D95CDB  not     r8
  0000000141D95CDE  cmovnz  r8, [rsp+440h+var_1A8]
  0000000141D95CE7  mov     [rsp+440h+var_3D0], r8
  0000000141D95CEC  mov     r8, [rsp+440h+var_380]
  0000000141D95CF4  mov     r9, [rsp+440h+var_A0]
  0000000141D95CFC  imul    r9, r8
  0000000141D95D00  mov     rax, [rsp+440h+var_88]
  0000000141D95D08  mov     r10, [rsp+440h+var_388]
  0000000141D95D10  imul    rax, r10
  0000000141D95D14  add     rax, r9
  0000000141D95D17  not     rax
  0000000141D95D1A  mov     rbx, [rsp+440h+var_378]
  0000000141D95D22  mov     r11, [rsp+440h+var_90]
  0000000141D95D2A  imul    r11, rbx
  0000000141D95D2E  not     r11
  0000000141D95D31  and     r11, rax
  0000000141D95D34  mov     rax, [rsp+440h+var_100]
  0000000141D95D3C  imul    rax, r8
  0000000141D95D40  mov     r8, [rsp+440h+var_240]
  0000000141D95D48  imul    r8, r10
  0000000141D95D4C  not     rax
  0000000141D95D4F  not     r8
  0000000141D95D52  and     r8, rax
  0000000141D95D55  imul    rbx, [rsp+440h+var_2B8]
  0000000141D95D5E  not     r8
  0000000141D95D61  add     rbx, r8
  0000000141D95D64  test    byte ptr [rsp+440h+var_300], 1
  0000000141D95D6C  mov     rax, [rsp+440h+var_50]
  0000000141D95D74  lea     r9, [rsp+rax+440h]
  0000000141D95D7C  cmovz   r9, [rsp+440h+var_1A0]
  0000000141D95D85  mov     rax, [rsp+440h+var_290]
  0000000141D95D8D  not     rax
  0000000141D95D90  mov     r8, [rsp+440h+var_298]
  0000000141D95D98  lea     r15, [r8+rax*2]
  0000000141D95D9C  cmovnz  rbx, [rsp+440h+var_3B8]
  0000000141D95DA5  mov     rax, [rsp+440h+var_108]
  0000000141D95DAD  mov     rbp, [rsp+rax+440h]
  0000000141D95DB5  mov     r8, [rsp+440h+var_280]
  0000000141D95DBD  not     r8
  0000000141D95DC0  mov     rax, [rsp+440h+var_60]
  0000000141D95DC8  mov     r12, [rsp+rax+440h]
  0000000141D95DD0  mov     rax, [rsp+440h+var_68]
  0000000141D95DD8  mov     r14, [rsp+rax+440h]
  0000000141D95DE0  mov     rax, [rsp+440h+var_220]
  0000000141D95DE8  mov     rdi, [rsp+rax+440h]
  0000000141D95DF0  mov     rax, [rsp+440h+var_110]
  0000000141D95DF8  mov     rsi, [rsp+rax+440h]
  0000000141D95E00  mov     rax, [rsp+440h+var_1F0]
  0000000141D95E08  mov     r10, [rsp+rax+440h]
  0000000141D95E10  mov     rax, [rsp+440h+var_218]
  0000000141D95E18  mov     r13, [rsp+rax+440h]
  0000000141D95E20  mov     rax, 6512C9D6EF1BB08Dh
  0000000141D95E2A  mov     rax, 0DA0C5C4FF1A65F1Ch
  0000000141D95E34  mov     rax, 0F7768BC65078A6FCh
  0000000141D95E3E  mov     rax, 2A618F14E42AFE8Fh
  0000000141D95E48  mov     rax, 6512C9D6EF1BB08Dh
  0000000141D95E52  mov     rax, 0DA0C5C4FF1A65F1Ch
  0000000141D95E5C  test    r8, 0
  0000000141D95E63  call    locret_141D95E73  ; -> locret_141D95E73
  0000000141D95E68  jz      loc_141D95E74
  0000000141D95E6E  jmp     loc_141D94B51
  0000000141D95E73  retn
  0000000141D95E74  nop
  0000000141D95E75  jmp     loc_141D96237
  0000000141D95E7A  mov     rax, 0F7768BC65078A6FCh
  0000000141D95E84  mov     rax, 2A618F14E42AFE8Fh
  0000000141D95E8E  mov     rax, 4938D796FFCA49B0h
  0000000141D95E98  mov     rax, 0C01D42E87F7C672Ch
  0000000141D95EA2  mov     rax, 6512C9D6EF1BB08Dh
  0000000141D95EAC  mov     rax, 0DA0C5C4FF1A65F1Ch
  0000000141D95EB6  mov     rax, [rsp+440h+var_260]
  0000000141D95EBE  mov     [r8+r15], rax
  0000000141D95EC2  mov     r8, [rsp+440h+var_288]
  0000000141D95ECA  not     r8
  0000000141D95ECD  mov     rax, [rsp+440h+var_278]
  0000000141D95ED5  mov     r15, [rsp+440h+var_2D8]
  0000000141D95EDD  mov     [r8+r15], rax
  0000000141D95EE1  mov     rax, [rsp+440h+var_268]
  0000000141D95EE9  not     rax
  0000000141D95EEC  mov     r8, [rsp+440h+var_2B0]
  0000000141D95EF4  not     r8
  0000000141D95EF7  mov     r15, [rsp+440h+var_3C0]
  0000000141D95EFF  mov     [r8+r15], rax
  0000000141D95F03  mov     r8, [rsp+440h+var_370]
  0000000141D95F0B  not     r8
  0000000141D95F0E  mov     rax, [rsp+440h+var_368]
  0000000141D95F16  mov     r15, [rsp+440h+var_2D0]
  0000000141D95F1E  mov     [r8+r15], rax
  0000000141D95F22  mov     r8, [rsp+440h+var_258]
  0000000141D95F2A  not     r8
  0000000141D95F2D  mov     rax, [rsp+440h+var_438]
  0000000141D95F32  mov     [rax], r8
  0000000141D95F35  mov     rax, [rsp+440h+var_2A8]
  0000000141D95F3D  not     rax
  0000000141D95F40  mov     r8, [rsp+440h+var_348]
  0000000141D95F48  mov     [r8], rax
  0000000141D95F4B  mov     rax, [rsp+440h+var_140]
  0000000141D95F53  mov     r8, [rsp+440h+var_2C8]
  0000000141D95F5B  mov     [rax], r8
  0000000141D95F5E  mov     rax, [rsp+440h+var_2E0]
  0000000141D95F66  mov     r8, [rsp+440h+var_1C8]
  0000000141D95F6E  mov     [r8], rax
  0000000141D95F71  mov     rax, [rsp+440h+var_148]
  0000000141D95F79  mov     r8, [rsp+440h+var_360]
  0000000141D95F81  mov     [rax], r8
  0000000141D95F84  mov     rax, [rsp+440h+var_340]
  0000000141D95F8C  mov     [rax], r12
  0000000141D95F8F  mov     r15, [rsp+440h+var_118]
  0000000141D95F97  mov     rax, [rsp+440h+var_338]
  0000000141D95F9F  mov     [rax], r15
  0000000141D95FA2  mov     rax, [rsp+440h+var_230]
  0000000141D95FAA  mov     r12, [rsp+440h+var_150]
  0000000141D95FB2  mov     [rax], r12
  0000000141D95FB5  mov     rax, [rsp+440h+var_238]
  0000000141D95FBD  mov     [rax], r14
  0000000141D95FC0  mov     rax, [rsp+440h+var_430]
  0000000141D95FC5  mov     [rax], rdi
  0000000141D95FC8  mov     rax, [rsp+440h+var_2C0]
  0000000141D95FD0  mov     r8, [rsp+440h+var_400]
  0000000141D95FD5  mov     [r8], rax
  0000000141D95FD8  mov     rax, [rsp+440h+var_330]
  0000000141D95FE0  mov     [rax], rsi
  0000000141D95FE3  mov     rax, [rsp+440h+var_3F8]
  0000000141D95FE8  mov     [rax], r10
  0000000141D95FEB  mov     rax, [rsp+440h+var_70]
  0000000141D95FF3  mov     r8, [rsp+440h+var_2F8]
  0000000141D95FFB  mov     [r8], rax
  0000000141D95FFE  mov     rax, [rsp+440h+var_358]
  0000000141D96006  mov     r8, [rsp+440h+var_160]
  0000000141D9600E  mov     [r8], rax
  0000000141D96011  mov     rsi, [rsp+440h+var_80]
  0000000141D96019  mov     rax, [rsp+440h+var_168]
  0000000141D96021  mov     [rax], rsi
  0000000141D96024  mov     rax, [rsp+440h+var_1D0]
  0000000141D9602C  mov     [rax], r13
  0000000141D9602F  mov     rax, [rsp+440h+var_1D8]
  0000000141D96037  not     rax
  0000000141D9603A  mov     r8, [rsp+440h+var_1E0]
  0000000141D96042  mov     [r8], rax
  0000000141D96045  mov     rax, [rsp+440h+var_410]
  0000000141D9604A  not     rax
  0000000141D9604D  mov     r8, [rsp+440h+var_158]
  0000000141D96055  mov     [r8], rax
  0000000141D96058  mov     rax, [rsp+440h+var_3F0]
  0000000141D9605D  not     rax
  0000000141D96060  mov     r8, [rsp+440h+var_1E8]
  0000000141D96068  mov     [r8], rax
  0000000141D9606B  mov     rax, [rsp+440h+var_328]
  0000000141D96073  not     rax
  0000000141D96076  mov     r8, [rsp+440h+var_408]
  0000000141D9607B  mov     [r8], rax
  0000000141D9607E  mov     rax, [rsp+440h+var_320]
  0000000141D96086  not     rax
  0000000141D96089  mov     r8, [rsp+440h+var_440]
  0000000141D9608D  mov     [r8], rax
  0000000141D96090  mov     rax, [rsp+440h+var_418]
  0000000141D96095  not     rax
  0000000141D96098  mov     r8, [rsp+440h+var_3A0]
  0000000141D960A0  mov     [r8], rax
  0000000141D960A3  mov     rax, [rsp+440h+var_120]
  0000000141D960AB  mov     [r9], rax
  0000000141D960AE  mov     rax, [rsp+440h+var_350]
  0000000141D960B6  mov     r8, [rsp+440h+var_3B0]
  0000000141D960BE  mov     [rax], r8
  0000000141D960C1  mov     rax, [rsp+440h+var_3D8]
  0000000141D960C6  mov     [rax], rbp
  0000000141D960C9  mov     r10, [rsp+440h+var_318]
  0000000141D960D1  not     r10
  0000000141D960D4  mov     rax, [rsp+440h+var_3A8]
  0000000141D960DC  mov     r9, [rsp+440h+var_310]
  0000000141D960E4  mov     [r9+r10], rax
  0000000141D960E8  not     rdx
  0000000141D960EB  lea     rcx, [rcx+rdx*2]
  0000000141D960EF  mov     rax, 440297DFDFD66621h
  0000000141D960F9  mov     r10, [rsp+440h+var_398]
  0000000141D96101  imul    rax, r10
  0000000141D96105  add     rax, r12
  0000000141D96108  imul    rax, [rsp+440h+var_390]
  0000000141D96111  mov     rdx, 0CCC6D76902A1DC08h
  0000000141D9611B  imul    rdx, r10
  0000000141D9611F  and     rdx, r8
  0000000141D96122  mov     r8, 90D8D0D5053782DEh
  0000000141D9612C  imul    r8, r10
  0000000141D96130  add     r8, rsi
  0000000141D96133  add     r8, rdx
  0000000141D96136  imul    r8, [rsp+440h+var_308]
  0000000141D9613F  mov     rdx, 0BA23432AFEE458E4h
  0000000141D96149  imul    rdx, r10
  0000000141D9614D  and     rdx, r12
  0000000141D96150  mov     r9, 0B050CBA74F547392h
  0000000141D9615A  imul    r9, r10
  0000000141D9615E  mov     rdi, r10
  0000000141D96161  add     r9, rdx
  0000000141D96164  add     r9, [rsp+440h+var_130]
  0000000141D9616C  imul    r9, [rsp+440h+var_3E0]
  0000000141D96172  mov     r14, [rsp+440h+var_48]
  0000000141D9617A  add     r14, r15
  0000000141D9617D  not     r11
  0000000141D96180  imul    r14, [rsp+440h+var_3C8]
  0000000141D96186  mov     rdx, r8
  0000000141D96189  not     rdx
  0000000141D9618C  add     r14, r9
  0000000141D9618F  mov     r9, rdx
  0000000141D96192  and     r9, r14
  0000000141D96195  not     r9
  0000000141D96198  and     r9, rax
  0000000141D9619B  mov     r10, [rsp+440h+var_3D0]
  0000000141D961A0  mov     [r10], rcx
  0000000141D961A3  mov     rcx, r14
  0000000141D961A6  not     rcx
  0000000141D961A9  mov     r10, rax
  0000000141D961AC  and     r10, rcx
  0000000141D961AF  mov     [rbx], r11
  0000000141D961B2  mov     r11, rdx
  0000000141D961B5  and     r11, r10
  0000000141D961B8  not     rax
  0000000141D961BB  and     r14, rax
  0000000141D961BE  mov     rsi, r14
  0000000141D961C1  not     r10
  0000000141D961C4  not     r14
  0000000141D961C7  and     r14, r10
  0000000141D961CA  and     rsi, r8
  0000000141D961CD  lea     r10, [rsi+rsi*2]
  0000000141D961D1  not     r14
  0000000141D961D4  and     r14, r8
  0000000141D961D7  not     r14
  0000000141D961DA  add     r14, r10
  0000000141D961DD  and     rax, rcx
  0000000141D961E0  and     rdx, rax
  0000000141D961E3  not     rax
  0000000141D961E6  and     rax, r8
  0000000141D961E9  and     r8, rcx
  0000000141D961EC  not     rdx
  0000000141D961EF  not     rax
  0000000141D961F2  and     rax, rdx
  0000000141D961F5  not     r8
  0000000141D961F8  and     r8, r9
  0000000141D961FB  not     r8
  0000000141D961FE  mov     rcx, [rsp+440h+var_3E8]
  0000000141D96203  add     r8, rcx
  0000000141D96206  add     rax, rcx
  0000000141D96209  add     rax, r8
  0000000141D9620C  add     rax, r14
  0000000141D9620F  add     r11, r11
  0000000141D96212  sub     rax, r11
  0000000141D96215  lea     rcx, [r9+r9*2]
  0000000141D96219  add     rax, rcx
  0000000141D9621C  imul    ecx, edi, 2D722C72h
  0000000141D96222  add     rsp, 400h
  0000000141D96229  pop     rbx
  0000000141D9622A  pop     rbp
  0000000141D9622B  pop     rdi
  0000000141D9622C  pop     rsi
  0000000141D9622D  pop     r12
  0000000141D9622F  pop     r13
  0000000141D96231  pop     r14
  0000000141D96233  pop     r15
  0000000141D96235  jmp     rax
  0000000141D96237  mov     rax, 0F7768BC65078A6FCh
  0000000141D96241  mov     rax, 2A618F14E42AFE8Fh
  0000000141D9624B  mov     rax, 4938D796FFCA49B0h
  0000000141D96255  mov     rax, 0C01D42E87F7C672Ch
  0000000141D9625F  mov     rax, 6512C9D6EF1BB08Dh
  0000000141D96269  mov     rax, 0DA0C5C4FF1A65F1Ch
  0000000141D96273  test    rdx, 0
  0000000141D9627A  call    locret_141D9628F  ; -> locret_141D9628F
  0000000141D9627F  jo      loc_141D9628A
  0000000141D96285  jmp     loc_141D96290
  0000000141D9628A  jmp     loc_141D9593C
  0000000141D9628F  retn
  0000000141D96290  nop
  0000000141D96291  jmp     $+5
  0000000141D96296  mov     rax, 0F7768BC65078A6FCh
  0000000141D962A0  mov     rax, 2A618F14E42AFE8Fh
  0000000141D962AA  mov     rax, 4938D796FFCA49B0h
  0000000141D962B4  mov     rax, 0C01D42E87F7C672Ch
  0000000141D962BE  mov     rax, 6512C9D6EF1BB08Dh
  0000000141D962C8  mov     rax, 0DA0C5C4FF1A65F1Ch
  0000000141D962D2  test    r13, 0
  0000000141D962D9  call    locret_141D962EE  ; -> locret_141D962EE
  0000000141D962DE  jb      loc_141D962E9
  0000000141D962E4  jmp     loc_141D962EF
  0000000141D962E9  jmp     loc_141D94919
  0000000141D962EE  retn
  0000000141D962EF  nop
  0000000141D962F0  jmp     loc_141D95E7A


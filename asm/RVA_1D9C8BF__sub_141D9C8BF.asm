// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D9C8BF                          ║
// ║  VA        : 0x141D9C8BF                            ║
// ║  RVA       : 0x1D9C8BF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141D9C8C1  sub_141D9C8BF
//   0x141D9C8C3  sub_141D9C8BF
//   0x141D9C8C5  sub_141D9C8BF
//   0x141D9C8C7  sub_141D9C8BF
//   0x141D9C8C8  sub_141D9C8BF
//   0x141D9C8C9  sub_141D9C8BF
//   0x141D9C8CA  sub_141D9C8BF
//   0x141D9C8CB  sub_141D9C8BF
//   0x141D9C8D2  sub_141D9C8BF
//   0x141D9C8DA  sub_141D9C8BF
//   0x141D9C8E2  sub_141D9C8BF
//   0x141D9C8E5  sub_141D9C8BF
//   0x141D9C8E8  sub_141D9C8BF
//   0x141D9C8F0  sub_141D9C8BF
//   0x141D9C8F3  sub_141D9C8BF
//   0x141D9C8F6  sub_141D9C8BF
//   0x141D9C8FE  sub_141D9C8BF
//   0x141D9C901  sub_141D9C8BF
//   0x141D9C904  sub_141D9C8BF
//   0x141D9C907  sub_141D9C8BF
//   0x141D9C90A  sub_141D9C8BF
//   0x141D9C90D  sub_141D9C8BF
//   0x141D9C910  sub_141D9C8BF
//   0x141D9C913  sub_141D9C8BF
//   0x141D9C916  sub_141D9C8BF
//   0x141D9C919  sub_141D9C8BF
//   0x141D9C91C  sub_141D9C8BF
//   0x141D9C91F  sub_141D9C8BF
//   0x141D9C922  sub_141D9C8BF
//   0x141D9C925  sub_141D9C8BF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10844 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141D9C8BF  push    r15
  0000000141D9C8C1  push    r14
  0000000141D9C8C3  push    r13
  0000000141D9C8C5  push    r12
  0000000141D9C8C7  push    rsi
  0000000141D9C8C8  push    rdi
  0000000141D9C8C9  push    rbp
  0000000141D9C8CA  push    rbx
  0000000141D9C8CB  sub     rsp, 3A0h
  0000000141D9C8D2  mov     rbp, [rsp+3E0h+arg_58]
  0000000141D9C8DA  mov     rcx, [rsp+3E0h+arg_90]
  0000000141D9C8E2  mov     r13, rcx
  0000000141D9C8E5  not     r13
  0000000141D9C8E8  mov     rax, [rsp+3E0h+arg_160]
  0000000141D9C8F0  mov     rdx, rax
  0000000141D9C8F3  not     rdx
  0000000141D9C8F6  mov     r10, [rsp+3E0h+arg_98]
  0000000141D9C8FE  mov     r8, r10
  0000000141D9C901  not     r8
  0000000141D9C904  mov     r9, rax
  0000000141D9C907  and     r9, r10
  0000000141D9C90A  mov     rdi, rdx
  0000000141D9C90D  and     rdi, r13
  0000000141D9C910  not     rdi
  0000000141D9C913  and     rdi, r10
  0000000141D9C916  mov     rsi, r13
  0000000141D9C919  and     rsi, r8
  0000000141D9C91C  mov     rbx, rdx
  0000000141D9C91F  and     rbx, rsi
  0000000141D9C922  not     rsi
  0000000141D9C925  and     r10, rcx
  0000000141D9C928  not     r10
  0000000141D9C92B  and     r10, rsi
  0000000141D9C92E  mov     rsi, rax
  0000000141D9C931  and     rsi, r10
  0000000141D9C934  not     r10
  0000000141D9C937  and     r10, rdx
  0000000141D9C93A  and     rdx, r8
  0000000141D9C93D  mov     r11, rdx
  0000000141D9C940  not     r11
  0000000141D9C943  not     r9
  0000000141D9C946  mov     r14, r13
  0000000141D9C949  and     r14, r9
  0000000141D9C94C  and     r14, r11
  0000000141D9C94F  mov     r15, 47F620EB48753185h
  0000000141D9C959  imul    r14, r15
  0000000141D9C95D  mov     r12, 8FEC41D690EA630Ah
  0000000141D9C967  imul    rdi, r12
  0000000141D9C96B  add     rdi, r14
  0000000141D9C96E  mov     r14, 0D7E262C1D95F948Fh
  0000000141D9C978  imul    r14, rbx
  0000000141D9C97C  add     r14, rdi
  0000000141D9C97F  not     r10
  0000000141D9C982  not     rsi
  0000000141D9C985  and     rsi, r10
  0000000141D9C988  not     rsi
  0000000141D9C98B  mov     r10, 0B809DF14B78ACE7Bh
  0000000141D9C995  imul    rsi, r10
  0000000141D9C999  and     r9, rcx
  0000000141D9C99C  imul    r9, r15
  0000000141D9C9A0  add     r9, r14
  0000000141D9C9A3  and     rax, rcx
  0000000141D9C9A6  and     rax, r8
  0000000141D9C9A9  imul    rax, r12
  0000000141D9C9AD  add     rax, r9
  0000000141D9C9B0  and     r11, r13
  0000000141D9C9B3  not     r11
  0000000141D9C9B6  and     rdx, rcx
  0000000141D9C9B9  not     rdx
  0000000141D9C9BC  and     rdx, r11
  0000000141D9C9BF  imul    rdx, r10
  0000000141D9C9C3  add     rdx, rax
  0000000141D9C9C6  add     rdx, rsi
  0000000141D9C9C9  imul    eax, edx, 0F0D3CEF8h
  0000000141D9C9CF  mov     [rsp+3E0h+var_2E0], rbp
  0000000141D9C9D7  mov     r8, rbp
  0000000141D9C9DA  not     r8
  0000000141D9C9DD  mov     ecx, r8d
  0000000141D9C9E0  mov     rsi, r8
  0000000141D9C9E3  mov     [rsp+3E0h+var_A8], r8
  0000000141D9C9EB  and     ecx, 0Dh
  0000000141D9C9EE  mov     rbx, rcx
  0000000141D9C9F1  mov     [rsp+3E0h+var_208], rcx
  0000000141D9C9F9  mov     r9, [rsp+3E0h+arg_B8]
  0000000141D9CA01  mov     [rsp+3E0h+var_200], r9
  0000000141D9CA09  mov     rcx, r9
  0000000141D9CA0C  shl     rcx, 13h
  0000000141D9CA10  not     rcx
  0000000141D9CA13  shr     r9, 2Dh
  0000000141D9CA17  not     r9
  0000000141D9CA1A  and     r9, rcx
  0000000141D9CA1D  mov     r15, 19B4F83604874E6Bh
  0000000141D9CA27  or      r15, r9
  0000000141D9CA2A  not     r9
  0000000141D9CA2D  mov     [rsp+3E0h+var_3B0], r9
  0000000141D9CA32  mov     rcx, 0E64B07C9FB78B194h
  0000000141D9CA3C  or      rcx, r9
  0000000141D9CA3F  and     r15, rcx
  0000000141D9CA42  mov     ecx, r15d
  0000000141D9CA45  and     ecx, 13h
  0000000141D9CA48  mov     r14, rcx
  0000000141D9CA4B  mov     [rsp+3E0h+var_220], rcx
  0000000141D9CA53  imul    ecx, edx, 0F4ED9708h
  0000000141D9CA59  mov     [rsp+3E0h+var_300], rcx
  0000000141D9CA61  mov     r10, [rsp+rcx+3E0h]
  0000000141D9CA69  mov     rcx, 9345695E769F68B8h
  0000000141D9CA73  imul    rcx, rdx
  0000000141D9CA77  add     rcx, r10
  0000000141D9CA7A  imul    r8d, edx, 0FC4F3258h
  0000000141D9CA81  mov     [rsp+3E0h+var_2D8], r8
  0000000141D9CA89  lea     r11, [rsp+r8+3E0h+var_3E0]
  0000000141D9CA8D  add     r11, 3E0h
  0000000141D9CA94  test    sil, 1
  0000000141D9CA98  cmovnz  r11, rcx
  0000000141D9CA9C  not     ebp
  0000000141D9CA9E  shr     ebp, 1
  0000000141D9CAA0  and     ebp, 7
  0000000141D9CAA3  mov     [rsp+3E0h+var_348], rbp
  0000000141D9CAAB  imul    ecx, edx, 0F41BA238h
  0000000141D9CAB1  lea     r9, [rsp+rcx+3E0h+var_3E0]
  0000000141D9CAB5  add     r9, 3E0h
  0000000141D9CABC  imul    r9, rbp
  0000000141D9CAC0  not     r9
  0000000141D9CAC3  imul    ecx, edx, 0FB144320h
  0000000141D9CAC9  mov     [rsp+3E0h+var_388], rcx
  0000000141D9CACE  lea     rdi, [rsp+rcx+3E0h+var_3E0]
  0000000141D9CAD2  add     rdi, 3E0h
  0000000141D9CAD9  imul    rdi, rbx
  0000000141D9CADD  not     rdi
  0000000141D9CAE0  lea     ecx, [rdx+rdx*8]
  0000000141D9CAE3  lea     ecx, [rdx+rcx*8]
  0000000141D9CAE6  mov     dword ptr [rsp+3E0h+var_2E8], ecx
  0000000141D9CAED  imul    r8d, edx, 0F6288640h
  0000000141D9CAF4  mov     [rsp+3E0h+var_3A0], r8
  0000000141D9CAF9  mov     rsi, [rsp+r8+3E0h]
  0000000141D9CB01  mov     r8, rsi
  0000000141D9CB04  shl     r8, cl
  0000000141D9CB07  imul    ecx, edx, 77h ; 'w'
  0000000141D9CB0A  mov     dword ptr [rsp+3E0h+var_2F0], ecx
  0000000141D9CB11  shr     rsi, cl
  0000000141D9CB14  and     rdi, r9
  0000000141D9CB17  not     r8
  0000000141D9CB1A  not     rsi
  0000000141D9CB1D  and     rsi, r8
  0000000141D9CB20  mov     rcx, 4E3BA70EC55F74D1h
  0000000141D9CB2A  imul    rcx, rdx
  0000000141D9CB2E  mov     [rsp+3E0h+var_248], rcx
  0000000141D9CB36  and     rcx, rsi
  0000000141D9CB39  not     rcx
  0000000141D9CB3C  mov     r8, 0C5C9F764BAADAA7Ch
  0000000141D9CB46  imul    r8, rdx
  0000000141D9CB4A  mov     [rsp+3E0h+var_240], r8
  0000000141D9CB52  not     rsi
  0000000141D9CB55  and     rsi, r8
  0000000141D9CB58  not     rsi
  0000000141D9CB5B  and     rsi, rcx
  0000000141D9CB5E  mov     [rsp+3E0h+var_358], rsi
  0000000141D9CB66  mov     rcx, 52EB822675CD73E8h
  0000000141D9CB70  imul    rcx, rdx
  0000000141D9CB74  add     rcx, r10
  0000000141D9CB77  mov     r8, 0F31875C276366E50h
  0000000141D9CB81  imul    r8, rdx
  0000000141D9CB85  add     r8, r10
  0000000141D9CB88  mov     [rsp+3E0h+var_318], r8
  0000000141D9CB90  imul    r13d, edx, 0FF970598h
  0000000141D9CB97  imul    r8d, edx, 0FA424E50h
  0000000141D9CB9E  mov     [rsp+3E0h+var_3C0], r8
  0000000141D9CBA3  imul    r8d, edx, 0FBE637F0h
  0000000141D9CBAA  mov     [rsp+3E0h+var_3E0], r8
  0000000141D9CBAE  bt      rsi, 3Ch ; '<'
  0000000141D9CBB3  mov     r9, [rsp+3E0h+arg_108]
  0000000141D9CBBB  mov     [rsp+3E0h+var_C0], r9
  0000000141D9CBC3  mov     r8d, r9d
  0000000141D9CBC6  not     r8d
  0000000141D9CBC9  setnb   byte ptr [rsp+3E0h+var_368]
  0000000141D9CBCE  shr     r8d, 1
  0000000141D9CBD1  and     r8d, 3
  0000000141D9CBD5  mov     [rsp+3E0h+var_218], r8
  0000000141D9CBDD  shr     r9, 3
  0000000141D9CBE1  not     r9d
  0000000141D9CBE4  mov     [rsp+3E0h+var_380], r9
  0000000141D9CBE9  and     r9d, 68E43001h
  0000000141D9CBF0  mov     [rsp+3E0h+var_2F8], r9
  0000000141D9CBF8  imul    esi, edx, 0EF2FE558h
  0000000141D9CBFE  mov     [rsp+3E0h+var_338], rsi
  0000000141D9CC06  lea     rbx, [rsp+rsi+3E0h+var_3E0]
  0000000141D9CC0A  add     rbx, 3E0h
  0000000141D9CC11  imul    rbx, r8
  0000000141D9CC15  not     rbx
  0000000141D9CC18  imul    r8d, edx, 0FDF31BF8h
  0000000141D9CC1F  mov     [rsp+3E0h+var_280], r8
  0000000141D9CC27  add     r8, rsp
  0000000141D9CC2A  add     r8, 3E0h
  0000000141D9CC31  imul    r8, r9
  0000000141D9CC35  not     r8
  0000000141D9CC38  and     r8, rbx
  0000000141D9CC3B  mov     r9, r15
  0000000141D9CC3E  not     r9d
  0000000141D9CC41  shr     r9d, 3
  0000000141D9CC45  mov     [rsp+3E0h+var_350], r9
  0000000141D9CC4D  and     r9d, 9
  0000000141D9CC51  mov     rsi, r9
  0000000141D9CC54  mov     [rsp+3E0h+var_250], r9
  0000000141D9CC5C  imul    r9d, edx, 0F3B2A7D0h
  0000000141D9CC63  mov     [rsp+3E0h+var_308], r9
  0000000141D9CC6B  lea     rbx, [rsp+r9+3E0h+var_3E0]
  0000000141D9CC6F  add     rbx, 3E0h
  0000000141D9CC76  imul    rbx, r14
  0000000141D9CC7A  imul    r12d, edx, 0F69180A8h
  0000000141D9CC81  add     r12, rsp
  0000000141D9CC84  add     r12, 3E0h
  0000000141D9CC8B  imul    r12, rsi
  0000000141D9CC8F  mov     r14, [rbx+r12]
  0000000141D9CC93  mov     [rsp+3E0h+var_90], r14
  0000000141D9CC9B  mov     rax, [rsp+rax+3E0h]
  0000000141D9CCA3  mov     [rsp+3E0h+var_48], rax
  0000000141D9CCAB  not     rdi
  0000000141D9CCAE  mov     rbp, [rdi]
  0000000141D9CCB1  mov     [rsp+3E0h+var_268], rbp
  0000000141D9CCB9  not     r8
  0000000141D9CCBC  mov     rax, [r8]
  0000000141D9CCBF  mov     [rsp+3E0h+var_228], rax
  0000000141D9CCC7  imul    eax, edx, 0EC510C80h
  0000000141D9CCCD  mov     rax, [rsp+rax+3E0h]
  0000000141D9CCD5  mov     [rsp+3E0h+var_238], rax
  0000000141D9CCDD  imul    eax, edx, 0F5BF8BD8h
  0000000141D9CCE3  mov     rax, [rsp+rax+3E0h]
  0000000141D9CCEB  mov     [rsp+3E0h+var_230], rax
  0000000141D9CCF3  mov     rax, 4FEA453475E6D1ECh
  0000000141D9CCFD  imul    rax, rdx
  0000000141D9CD01  mov     r8, 0FFD3CB6675B254B8h
  0000000141D9CD0B  imul    r8, rdx
  0000000141D9CD0F  mov     r12d, [r10+rax]
  0000000141D9CD13  imul    eax, edx, 0E7CE4A08h
  0000000141D9CD19  mov     [rsp+3E0h+var_3A8], rax
  0000000141D9CD1E  mov     rax, [rsp+rax+3E0h]
  0000000141D9CD26  mov     [rsp+3E0h+var_68], rax
  0000000141D9CD2E  imul    eax, edx, 0F9D953E8h
  0000000141D9CD34  mov     [rsp+3E0h+var_320], rax
  0000000141D9CD3C  mov     rax, [rsp+rax+3E0h]
  0000000141D9CD44  mov     [rsp+3E0h+var_210], rax
  0000000141D9CD4C  mov     rax, [rsp+3E0h+arg_E8]
  0000000141D9CD54  mov     [rsp+3E0h+var_2B8], rax
  0000000141D9CD5C  mov     rax, [rsp+3E0h+var_2D8]
  0000000141D9CD64  mov     rax, [rsp+rax+3E0h]
  0000000141D9CD6C  mov     [rsp+3E0h+var_70], rax
  0000000141D9CD74  imul    eax, edx, 0FB7D3D88h
  0000000141D9CD7A  mov     [rsp+3E0h+var_310], rax
  0000000141D9CD82  mov     rax, [rsp+rax+3E0h]
  0000000141D9CD8A  mov     [rsp+3E0h+var_78], rax
  0000000141D9CD92  imul    eax, edx, 0F277B898h
  0000000141D9CD98  mov     [rsp+3E0h+var_330], rax
  0000000141D9CDA0  mov     rax, [rsp+rax+3E0h]
  0000000141D9CDA8  mov     [rsp+3E0h+var_80], rax
  0000000141D9CDB0  imul    r9d, edx, 0F89E64B0h
  0000000141D9CDB7  mov     [rsp+3E0h+var_288], r9
  0000000141D9CDBF  imul    eax, edx, 0F9705980h
  0000000141D9CDC5  mov     [rsp+3E0h+var_360], rax
  0000000141D9CDCD  mov     rax, [rsp+rax+3E0h]
  0000000141D9CDD5  mov     [rsp+3E0h+var_88], rax
  0000000141D9CDDD  imul    eax, edx, 0EAAD22E0h
  0000000141D9CDE3  mov     [rsp+3E0h+var_370], rax
  0000000141D9CDE8  mov     rax, [rsp+rax+3E0h]
  0000000141D9CDF0  mov     [rsp+3E0h+var_60], rax
  0000000141D9CDF8  mov     rax, [rsp+r9+3E0h]
  0000000141D9CE00  mov     [rsp+3E0h+var_58], rax
  0000000141D9CE08  test    rdx, 0
  0000000141D9CE0F  call    locret_141D9CE1F  ; -> locret_141D9CE1F
  0000000141D9CE14  jp      loc_141D9CE20
  0000000141D9CE1A  jmp     loc_141D9D441
  0000000141D9CE1F  retn
  0000000141D9CE20  nop
  0000000141D9CE21  jmp     $+5
  0000000141D9CE26  mov     rax, 0AE7E9114BA0A8D35h
  0000000141D9CE30  mov     rax, 212E7D8048CE2F89h
  0000000141D9CE3A  mov     [rsp+3E0h+var_260], r10
  0000000141D9CE42  mov     [r10+r8], r12d
  0000000141D9CE46  movzx   eax, byte ptr [r11]
  0000000141D9CE4A  mov     [rsp+3E0h+var_270], rax
  0000000141D9CE52  mov     rdi, r13
  0000000141D9CE55  imul    rdi, rax
  0000000141D9CE59  add     rdi, rcx
  0000000141D9CE5C  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000141D9CE66  lea     rsi, [rcx+1]
  0000000141D9CE6A  imul    rsi, r10
  0000000141D9CE6E  mov     rax, r10
  0000000141D9CE71  not     rax
  0000000141D9CE74  mov     [rsp+3E0h+var_50], rax
  0000000141D9CE7C  imul    rcx, rax
  0000000141D9CE80  not     r14
  0000000141D9CE83  mov     r12, 0D9B32A04F6726879h
  0000000141D9CE8D  mov     r11, rdx
  0000000141D9CE90  imul    r12, rdx
  0000000141D9CE94  add     r12, r14
  0000000141D9CE97  mov     r9, 0F74FBA46CB72971Eh
  0000000141D9CEA1  imul    r9, rdx
  0000000141D9CEA5  add     r9, r14
  0000000141D9CEA8  mov     rdx, 5A5BC79CD1B48B34h
  0000000141D9CEB2  imul    rdx, r11
  0000000141D9CEB6  mov     [rsp+3E0h+var_3D0], rdx
  0000000141D9CEBB  mov     r8, 2149EA5F10086865h
  0000000141D9CEC5  imul    r8, r11
  0000000141D9CEC9  mov     r13, 89039E95D2ACEF43h
  0000000141D9CED3  imul    r13, r11
  0000000141D9CED7  mov     r15, 848D66DC12CF0ABEh
  0000000141D9CEE1  imul    r15, r11
  0000000141D9CEE5  imul    edx, r11d, 0ED8BFBB8h
  0000000141D9CEEC  mov     [rsp+3E0h+var_328], rdx
  0000000141D9CEF4  imul    edx, r11d, 0F349AD68h
  0000000141D9CEFB  mov     [rsp+3E0h+var_390], rdx
  0000000141D9CF00  imul    edx, r11d, 0EB161D48h
  0000000141D9CF07  mov     [rsp+3E0h+var_3C8], rdx
  0000000141D9CF0C  imul    edx, r11d, 0F9075F18h
  0000000141D9CF13  mov     [rsp+3E0h+var_398], rdx
  0000000141D9CF18  imul    edx, r11d, 0E62A6068h
  0000000141D9CF1F  mov     [rsp+3E0h+var_3B8], rdx
  0000000141D9CF24  imul    edx, r11d, 0E97233A8h
  0000000141D9CF2B  mov     [rsp+3E0h+var_3D8], rdx
  0000000141D9CF30  imul    edx, r11d, 0F4849CA0h
  0000000141D9CF37  mov     [rsp+3E0h+var_340], rdx
  0000000141D9CF3F  imul    ebx, r11d, 0FD8A2190h
  0000000141D9CF46  imul    r10d, r11d, 46D8ABA1h
  0000000141D9CF4D  imul    edx, r11d, 0FCD26B5Ah
  0000000141D9CF54  test    byte ptr [rsp+3E0h+var_3B0], 1
  0000000141D9CF59  mov     rax, [rsp+3E0h+var_3E0]
  0000000141D9CF5D  lea     rax, [rsp+rax+3E0h]
  0000000141D9CF65  cmovnz  rax, [rsp+3E0h+var_318]
  0000000141D9CF6E  mov     dword ptr [rsi+rcx], 0
  0000000141D9CF75  mov     rcx, [rsp+3E0h+var_3C0]
  0000000141D9CF7A  lea     rcx, [rsp+rcx+3E0h]
  0000000141D9CF82  cmovz   rdi, rcx
  0000000141D9CF86  bt      rbp, 3Dh ; '='
  0000000141D9CF8B  mov     rsi, [rdi]
  0000000141D9CF8E  mov     rcx, [rax]
  0000000141D9CF91  setnb   bpl
  0000000141D9CF95  cmp     rsi, rcx
  0000000141D9CF98  cmovz   rdx, r10
  0000000141D9CF9C  mov     [rsp+3E0h+var_98], rdx
  0000000141D9CFA4  mov     r10, rsi
  0000000141D9CFA7  not     r10
  0000000141D9CFAA  setnz   al
  0000000141D9CFAD  and     rsi, rcx
  0000000141D9CFB0  not     rcx
  0000000141D9CFB3  and     rcx, r10
  0000000141D9CFB6  not     rcx
  0000000141D9CFB9  not     rsi
  0000000141D9CFBC  and     rsi, rcx
  0000000141D9CFBF  mov     [rsp+3E0h+var_A0], rsi
  0000000141D9CFC7  not     r12
  0000000141D9CFCA  not     rsi
  0000000141D9CFCD  and     r12, rsi
  0000000141D9CFD0  not     r12
  0000000141D9CFD3  and     r12, r9
  0000000141D9CFD6  or      al, bpl
  0000000141D9CFD9  and     r8, rsi
  0000000141D9CFDC  movzx   ebp, byte ptr [rsp+3E0h+var_368]
  0000000141D9CFE1  test    al, bpl
  0000000141D9CFE4  cmovnz  r15, r13
  0000000141D9CFE8  mov     [rsp+3E0h+var_B0], r15
  0000000141D9CFF0  mov     rdx, [rsp+3E0h+var_3B8]
  0000000141D9CFF5  mov     rcx, rdx
  0000000141D9CFF8  cmovnz  rcx, [rsp+3E0h+var_388]
  0000000141D9CFFE  mov     [rsp+3E0h+var_D0], rcx
  0000000141D9D006  not     r8
  0000000141D9D009  mov     rcx, [rsp+3E0h+var_3C8]
  0000000141D9D00E  mov     r10, [rsp+3E0h+var_398]
  0000000141D9D013  cmovnz  rcx, r10
  0000000141D9D017  mov     [rsp+3E0h+var_F0], rcx
  0000000141D9D01F  mov     rcx, [rsp+3E0h+var_340]
  0000000141D9D027  cmovz   rcx, [rsp+3E0h+var_390]
  0000000141D9D02D  mov     [rsp+3E0h+var_340], rcx
  0000000141D9D035  mov     r15, [rsp+3E0h+var_370]
  0000000141D9D03A  cmovnz  r15, rdx
  0000000141D9D03E  cmovz   rbx, [rsp+3E0h+var_3D8]
  0000000141D9D044  mov     [rsp+3E0h+var_B8], rbx
  0000000141D9D04C  mov     r9, [rsp+3E0h+var_328]
  0000000141D9D054  mov     rcx, [rsp+3E0h+var_3A8]
  0000000141D9D059  cmovnz  rcx, r9
  0000000141D9D05D  mov     [rsp+3E0h+var_3A8], rcx
  0000000141D9D062  and     r8, [rsp+3E0h+var_3D0]
  0000000141D9D067  test    al, bpl
  0000000141D9D06A  mov     ebx, ebp
  0000000141D9D06C  cmovnz  r8, r12
  0000000141D9D070  mov     [rsp+3E0h+var_E0], r8
  0000000141D9D078  mov     rcx, [rsp+3E0h+var_308]
  0000000141D9D080  cmovz   rcx, r10
  0000000141D9D084  mov     [rsp+3E0h+var_308], rcx
  0000000141D9D08C  mov     rcx, 8EE0338767EF436Dh
  0000000141D9D096  imul    rcx, r11
  0000000141D9D09A  mov     rdx, 0CAA6ABB2D11B165Bh
  0000000141D9D0A4  imul    rdx, r11
  0000000141D9D0A8  and     rdx, rsi
  0000000141D9D0AB  not     rdx
  0000000141D9D0AE  and     rdx, rcx
  0000000141D9D0B1  mov     r8, 2226D40377FF1257h
  0000000141D9D0BB  imul    r8, r11
  0000000141D9D0BF  add     r8, r14
  0000000141D9D0C2  not     r8
  0000000141D9D0C5  mov     rcx, 163CA1C73974A4A2h
  0000000141D9D0CF  imul    rcx, r11
  0000000141D9D0D3  add     rcx, r14
  0000000141D9D0D6  and     r8, rsi
  0000000141D9D0D9  not     r8
  0000000141D9D0DC  and     r8, rcx
  0000000141D9D0DF  test    al, bpl
  0000000141D9D0E2  cmovnz  r8, rdx
  0000000141D9D0E6  mov     [rsp+3E0h+var_318], r8
  0000000141D9D0EE  imul    ecx, r11d, 0F20EBE30h
  0000000141D9D0F5  test    al, bpl
  0000000141D9D0F8  mov     r10, [rsp+3E0h+var_3A0]
  0000000141D9D0FD  cmovz   rcx, r10
  0000000141D9D101  mov     [rsp+3E0h+var_278], rcx
  0000000141D9D109  mov     rcx, 6195769A53EA44E7h
  0000000141D9D113  imul    rcx, r11
  0000000141D9D117  mov     rdx, 6E49D393AC10B5C5h
  0000000141D9D121  imul    rdx, r11
  0000000141D9D125  and     rdx, rsi
  0000000141D9D128  not     rdx
  0000000141D9D12B  and     rdx, rcx
  0000000141D9D12E  mov     r8, 0D058E50EB3A8B7E3h
  0000000141D9D138  imul    r8, r11
  0000000141D9D13C  add     r8, r14
  0000000141D9D13F  not     r8
  0000000141D9D142  mov     rcx, 66C4C5FF3C444BBh
  0000000141D9D14C  imul    rcx, r11
  0000000141D9D150  add     rcx, r14
  0000000141D9D153  and     r8, rsi
  0000000141D9D156  not     r8
  0000000141D9D159  and     r8, rcx
  0000000141D9D15C  test    al, bpl
  0000000141D9D15F  cmovnz  r8, rdx
  0000000141D9D163  mov     [rsp+3E0h+var_118], r8
  0000000141D9D16B  imul    ecx, r11d, 0F8356A48h
  0000000141D9D172  mov     [rsp+3E0h+var_290], rcx
  0000000141D9D17A  test    al, bpl
  0000000141D9D17D  cmovnz  rcx, r10
  0000000141D9D181  mov     [rsp+3E0h+var_F8], rcx
  0000000141D9D189  mov     r10, 0DE87C90EE4A35E39h
  0000000141D9D193  imul    r10, r11
  0000000141D9D197  add     r10, r14
  0000000141D9D19A  mov     rcx, 303BC73FFAFDA738h
  0000000141D9D1A4  imul    rcx, r11
  0000000141D9D1A8  add     rcx, r14
  0000000141D9D1AB  mov     rdx, 167C6AA907FCC7CDh
  0000000141D9D1B5  imul    rdx, r11
  0000000141D9D1B9  mov     r8, 3D42DBAAC42992A2h
  0000000141D9D1C3  imul    r8, r11
  0000000141D9D1C7  and     r8, rsi
  0000000141D9D1CA  not     r8
  0000000141D9D1CD  and     r8, rdx
  0000000141D9D1D0  not     r10
  0000000141D9D1D3  and     r10, rsi
  0000000141D9D1D6  not     r10
  0000000141D9D1D9  and     r10, rcx
  0000000141D9D1DC  test    al, bpl
  0000000141D9D1DF  cmovnz  r10, r8
  0000000141D9D1E3  mov     [rsp+3E0h+var_100], r10
  0000000141D9D1EB  mov     r10, r11
  0000000141D9D1EE  imul    edx, r10d, 0F7CC6FE0h
  0000000141D9D1F5  test    al, bpl
  0000000141D9D1F8  mov     rcx, [rsp+3E0h+var_300]
  0000000141D9D200  cmovz   rcx, rdx
  0000000141D9D204  mov     [rsp+3E0h+var_2A8], rdx
  0000000141D9D20C  mov     [rsp+3E0h+var_300], rcx
  0000000141D9D214  imul    r12d, r10d, 0EBE81218h
  0000000141D9D21B  imul    ecx, r10d, 0EF98DFC0h
  0000000141D9D222  mov     [rsp+3E0h+var_2C0], rcx
  0000000141D9D22A  test    al, bpl
  0000000141D9D22D  cmovnz  rcx, r12
  0000000141D9D231  mov     [rsp+3E0h+var_108], rcx
  0000000141D9D239  imul    ecx, r10d, 0E9DB2E10h
  0000000141D9D240  mov     [rsp+3E0h+var_298], rcx
  0000000141D9D248  test    al, bpl
  0000000141D9D24B  cmovnz  rcx, rdx
  0000000141D9D24F  mov     [rsp+3E0h+var_110], rcx
  0000000141D9D257  imul    r8d, r10d, 0E4EF7130h
  0000000141D9D25E  mov     [rsp+3E0h+var_2A0], r8
  0000000141D9D266  test    al, bpl
  0000000141D9D269  mov     rcx, [rsp+3E0h+var_2D8]
  0000000141D9D271  mov     r11, [rsp+3E0h+var_338]
  0000000141D9D279  cmovnz  rcx, r11
  0000000141D9D27D  mov     [rsp+3E0h+var_2D8], rcx
  0000000141D9D285  mov     rcx, [rsp+3E0h+var_310]
  0000000141D9D28D  mov     rdx, [rsp+3E0h+var_330]
  0000000141D9D295  cmovnz  rcx, rdx
  0000000141D9D299  mov     [rsp+3E0h+var_310], rcx
  0000000141D9D2A1  cmovnz  rdx, r8
  0000000141D9D2A5  mov     [rsp+3E0h+var_330], rdx
  0000000141D9D2AD  imul    ecx, r10d, 0F06AD490h
  0000000141D9D2B4  test    al, bpl
  0000000141D9D2B7  cmovz   rcx, r11
  0000000141D9D2BB  mov     [rsp+3E0h+var_130], rcx
  0000000141D9D2C3  imul    ecx, r10d, 0E5C16600h
  0000000141D9D2CA  test    al, bpl
  0000000141D9D2CD  cmovnz  r9, rcx
  0000000141D9D2D1  mov     [rsp+3E0h+var_328], r9
  0000000141D9D2D9  imul    r8d, r10d, 0E7654FA0h
  0000000141D9D2E0  mov     [rsp+3E0h+var_2B0], r8
  0000000141D9D2E8  imul    edx, r10d, 0E48676C8h
  0000000141D9D2EF  test    al, bpl
  0000000141D9D2F2  cmovz   rdx, r8
  0000000141D9D2F6  mov     [rsp+3E0h+var_120], rdx
  0000000141D9D2FE  imul    edx, r10d, 0FCB82CC0h
  0000000141D9D305  imul    r8d, r10d, 0E8A03ED8h
  0000000141D9D30C  mov     rdi, r10
  0000000141D9D30F  test    al, bpl
  0000000141D9D312  cmovnz  r8, rdx
  0000000141D9D316  mov     [rsp+3E0h+var_128], r8
  0000000141D9D31E  test    byte ptr [rsp+3E0h+var_3B0], 1
  0000000141D9D323  lea     rcx, [rsp+rcx+3E0h]
  0000000141D9D32B  mov     [rsp+3E0h+var_E8], rcx
  0000000141D9D333  lea     rax, [rsp+r15+3E0h]
  0000000141D9D33B  cmovz   rax, rcx
  0000000141D9D33F  mov     [rsp+3E0h+var_D8], rax
  0000000141D9D347  mov     rax, [rsp+3E0h+var_3A8]
  0000000141D9D34C  lea     rax, [rsp+rax+3E0h]
  0000000141D9D354  cmovz   rax, rcx
  0000000141D9D358  mov     [rsp+3E0h+var_C8], rax
  0000000141D9D360  mov     rbp, [rsp+3E0h+var_358]
  0000000141D9D368  mov     rsi, rbp
  0000000141D9D36B  shr     rsi, 3Fh
  0000000141D9D36F  imul    eax, edi, 0FFE5C166h
  0000000141D9D375  imul    r8d, edi, 0F72EF844h
  0000000141D9D37C  imul    edx, edi, 7E34B879h
  0000000141D9D382  cmp     dword ptr [rsp+3E0h+var_268], eax
  0000000141D9D389  cmovb   rdx, r8
  0000000141D9D38D  setnb   al
  0000000141D9D390  and     al, bl
  0000000141D9D392  xor     al, 1
  0000000141D9D394  mov     r8, 76C8407D87D8ADF6h
  0000000141D9D39E  imul    r8, r10
  0000000141D9D3A2  mov     r10, 0F8F27C66EDB3186Ah
  0000000141D9D3AC  imul    r10, rdi
  0000000141D9D3B0  test    sil, al
  0000000141D9D3B3  mov     r9, [rsp+3E0h+var_320]
  0000000141D9D3BB  cmovnz  r9, [rsp+3E0h+var_360]
  0000000141D9D3C4  mov     [rsp+3E0h+var_320], r9
  0000000141D9D3CC  cmovnz  r10, r8
  0000000141D9D3D0  mov     [rsp+3E0h+var_338], r10
  0000000141D9D3D8  mov     r15, rdi
  0000000141D9D3DB  imul    ecx, r15d, 0E5586B98h
  0000000141D9D3E2  test    sil, al
  0000000141D9D3E5  cmovz   rcx, r12
  0000000141D9D3E9  mov     [rsp+3E0h+var_370], rcx
  0000000141D9D3EE  imul    r8d, r15d, 0EE5DF088h
  0000000141D9D3F5  imul    r9d, r15d, 0EEC6EAF0h
  0000000141D9D3FC  test    sil, al
  0000000141D9D3FF  cmovnz  r9, r8
  0000000141D9D403  mov     [rsp+3E0h+var_3D0], r9
  0000000141D9D408  mov     rcx, 0E9516A54E6277928h
  0000000141D9D412  imul    rcx, rdi
  0000000141D9D416  add     rcx, [rsp+3E0h+var_260]
  0000000141D9D41E  add     rcx, rdx
  0000000141D9D421  not     rbp
  0000000141D9D424  mov     r11, rcx
  0000000141D9D427  not     r11
  0000000141D9D42A  mov     r8, 0C3F09FF077331DFFh
  0000000141D9D434  imul    r8, rdi
  0000000141D9D438  add     r8, rbp
  0000000141D9D43B  mov     r9, r8
  0000000141D9D43E  not     r9
  0000000141D9D441  mov     r10, r11
  0000000141D9D444  and     r10, r9
  0000000141D9D447  not     r10
  0000000141D9D44A  mov     rdx, rcx
  0000000141D9D44D  and     rdx, r8
  0000000141D9D450  not     rdx
  0000000141D9D453  and     rdx, r10
  0000000141D9D456  mov     rdi, 0B39AFEE285235BA5h
  0000000141D9D460  imul    rdi, r15
  0000000141D9D464  add     rdi, rbp
  0000000141D9D467  mov     r14, rdx
  0000000141D9D46A  not     r14
  0000000141D9D46D  mov     r10, rdi
  0000000141D9D470  and     r10, r14
  0000000141D9D473  not     r10
  0000000141D9D476  mov     rbx, rdi
  0000000141D9D479  not     rbx
  0000000141D9D47C  and     rdx, rbx
  0000000141D9D47F  not     rdx
  0000000141D9D482  and     rdx, r10
  0000000141D9D485  mov     r10, r11
  0000000141D9D488  and     r10, rdi
  0000000141D9D48B  not     r10
  0000000141D9D48E  mov     r12, rcx
  0000000141D9D491  and     r12, rbx
  0000000141D9D494  not     r12
  0000000141D9D497  and     r12, r10
  0000000141D9D49A  and     r12, r8
  0000000141D9D49D  not     r12
  0000000141D9D4A0  mov     r10, rdi
  0000000141D9D4A3  and     r10, r9
  0000000141D9D4A6  mov     r13, r11
  0000000141D9D4A9  and     r13, r10
  0000000141D9D4AC  lea     r12, ds:0[r12*2]
  0000000141D9D4B4  add     r12, r13
  0000000141D9D4B7  and     r14, rbx
  0000000141D9D4BA  sub     r12, r14
  0000000141D9D4BD  not     r10
  0000000141D9D4C0  and     r8, rbx
  0000000141D9D4C3  not     r8
  0000000141D9D4C6  and     r8, r10
  0000000141D9D4C9  and     r8, rcx
  0000000141D9D4CC  add     r8, r12
  0000000141D9D4CF  not     rdx
  0000000141D9D4D2  add     r8, rdx
  0000000141D9D4D5  and     rdi, rcx
  0000000141D9D4D8  not     rdi
  0000000141D9D4DB  and     rdi, r9
  0000000141D9D4DE  and     rbx, r11
  0000000141D9D4E1  not     rbx
  0000000141D9D4E4  and     rdi, rbx
  0000000141D9D4E7  lea     rdx, [rdi+rdi*2]
  0000000141D9D4EB  sub     r8, rdx
  0000000141D9D4EE  mov     rdx, 0E3423499979DF524h
  0000000141D9D4F8  imul    rdx, r15
  0000000141D9D4FC  add     rdx, rbp
  0000000141D9D4FF  mov     r9, 0A9D05887D12B82C5h
  0000000141D9D509  imul    r9, r15
  0000000141D9D50D  add     r9, rbp
  0000000141D9D510  not     r9
  0000000141D9D513  and     r9, r11
  0000000141D9D516  not     r9
  0000000141D9D519  and     r9, rdx
  0000000141D9D51C  inc     r8
  0000000141D9D51F  test    sil, al
  0000000141D9D522  cmovnz  r9, r8
  0000000141D9D526  mov     [rsp+3E0h+var_358], r9
  0000000141D9D52E  mov     rdx, [rsp+3E0h+var_388]
  0000000141D9D533  cmovnz  rdx, [rsp+3E0h+var_3E0]
  0000000141D9D538  mov     [rsp+3E0h+var_388], rdx
  0000000141D9D53D  mov     r9, 8B7D5B88EB302B19h
  0000000141D9D547  imul    r9, r15
  0000000141D9D54B  add     r9, rbp
  0000000141D9D54E  mov     rbx, r9
  0000000141D9D551  not     rbx
  0000000141D9D554  mov     r8, 0B8C1401F3DE12D8Ch
  0000000141D9D55E  imul    r8, r15
  0000000141D9D562  add     r8, rbp
  0000000141D9D565  mov     rdi, r8
  0000000141D9D568  not     rdi
  0000000141D9D56B  mov     rdx, rbx
  0000000141D9D56E  and     rdx, rdi
  0000000141D9D571  not     rdx
  0000000141D9D574  mov     r10, r9
  0000000141D9D577  and     r10, r8
  0000000141D9D57A  not     r10
  0000000141D9D57D  and     r10, rdx
  0000000141D9D580  mov     r14, rcx
  0000000141D9D583  and     r14, r10
  0000000141D9D586  not     r10
  0000000141D9D589  and     r10, r11
  0000000141D9D58C  not     r10
  0000000141D9D58F  not     r14
  0000000141D9D592  and     r14, r10
  0000000141D9D595  mov     rdx, rcx
  0000000141D9D598  mov     [rsp+3E0h+var_3B0], rcx
  0000000141D9D59D  and     rdx, rbx
  0000000141D9D5A0  and     rbx, r8
  0000000141D9D5A3  mov     r10, rbx
  0000000141D9D5A6  not     r10
  0000000141D9D5A9  mov     r12, r9
  0000000141D9D5AC  and     r12, rdi
  0000000141D9D5AF  not     r12
  0000000141D9D5B2  and     r12, r10
  0000000141D9D5B5  mov     r10, rdi
  0000000141D9D5B8  and     r10, rdx
  0000000141D9D5BB  not     rdx
  0000000141D9D5BE  mov     r13, r8
  0000000141D9D5C1  and     r13, rdx
  0000000141D9D5C4  not     r13
  0000000141D9D5C7  not     r10
  0000000141D9D5CA  and     r10, r13
  0000000141D9D5CD  not     r12
  0000000141D9D5D0  and     r12, r11
  0000000141D9D5D3  sub     r10, r12
  0000000141D9D5D6  sub     r10, r14
  0000000141D9D5D9  and     rbx, rcx
  0000000141D9D5DC  not     rbx
  0000000141D9D5DF  lea     r10, [r10+rbx*2]
  0000000141D9D5E3  and     r9, r11
  0000000141D9D5E6  not     r9
  0000000141D9D5E9  and     r8, r9
  0000000141D9D5EC  add     r8, r10
  0000000141D9D5EF  and     r9, rdx
  0000000141D9D5F2  and     r9, rdi
  0000000141D9D5F5  add     r9, r9
  0000000141D9D5F8  sub     r8, r9
  0000000141D9D5FB  mov     rdx, 0D0B065145CBBED26h
  0000000141D9D605  imul    rdx, r15
  0000000141D9D609  add     rdx, rbp
  0000000141D9D60C  mov     r9, 6755D274F7A69673h
  0000000141D9D616  imul    r9, r15
  0000000141D9D61A  add     r9, rbp
  0000000141D9D61D  not     r9
  0000000141D9D620  and     r9, r11
  0000000141D9D623  not     r9
  0000000141D9D626  and     r9, rdx
  0000000141D9D629  inc     r8
  0000000141D9D62C  test    sil, al
  0000000141D9D62F  cmovnz  r9, r8
  0000000141D9D633  mov     [rsp+3E0h+var_368], r9
  0000000141D9D638  imul    r8d, r15d, 0F6FA7B10h
  0000000141D9D63F  test    sil, al
  0000000141D9D642  mov     rcx, [rsp+3E0h+var_3D8]
  0000000141D9D647  cmovz   rcx, r8
  0000000141D9D64B  mov     [rsp+3E0h+var_3D8], rcx
  0000000141D9D650  mov     rdx, 212057EDBBF3375Bh
  0000000141D9D65A  imul    rdx, r15
  0000000141D9D65E  add     rdx, rbp
  0000000141D9D661  not     rdx
  0000000141D9D664  mov     r9, 7B0482EE12FF748Ch
  0000000141D9D66E  imul    r9, r15
  0000000141D9D672  add     r9, rbp
  0000000141D9D675  mov     r10, r9
  0000000141D9D678  not     r10
  0000000141D9D67B  and     rdx, r11
  0000000141D9D67E  mov     rdi, rdx
  0000000141D9D681  and     rdi, r10
  0000000141D9D684  and     r9, rdx
  0000000141D9D687  not     rdx
  0000000141D9D68A  and     rdx, r10
  0000000141D9D68D  not     r9
  0000000141D9D690  not     rdx
  0000000141D9D693  and     rdx, r9
  0000000141D9D696  sub     rdx, rdi
  0000000141D9D699  mov     r9, 1B93CBE5A43FAEB9h
  0000000141D9D6A3  imul    r9, r15
  0000000141D9D6A7  add     r9, rbp
  0000000141D9D6AA  mov     rcx, 0A8ADB7E6427DA423h
  0000000141D9D6B4  imul    rcx, r15
  0000000141D9D6B8  add     rcx, rbp
  0000000141D9D6BB  not     rcx
  0000000141D9D6BE  and     rcx, r11
  0000000141D9D6C1  not     rcx
  0000000141D9D6C4  and     rcx, r9
  0000000141D9D6C7  test    sil, al
  0000000141D9D6CA  mov     r9, [rsp+3E0h+var_3E0]
  0000000141D9D6CE  cmovnz  r9, [rsp+3E0h+var_3C0]
  0000000141D9D6D4  mov     [rsp+3E0h+var_3E0], r9
  0000000141D9D6D8  cmovnz  rcx, rdx
  0000000141D9D6DC  mov     [rsp+3E0h+var_360], rcx
  0000000141D9D6E4  mov     rdx, 0FED78C5F62726C60h
  0000000141D9D6EE  imul    rdx, r15
  0000000141D9D6F2  add     rdx, rbp
  0000000141D9D6F5  mov     r9, 864FC33E08ECDDFDh
  0000000141D9D6FF  imul    r9, r15
  0000000141D9D703  add     r9, rbp
  0000000141D9D706  not     r9
  0000000141D9D709  mov     [rsp+3E0h+var_378], r11
  0000000141D9D70E  and     r9, r11
  0000000141D9D711  not     r9
  0000000141D9D714  and     r9, rdx
  0000000141D9D717  mov     r10, 0E6DF2D085E7856BAh
  0000000141D9D721  imul    r10, r15
  0000000141D9D725  mov     rdx, 6D27D254E275264Fh
  0000000141D9D72F  imul    rdx, r15
  0000000141D9D733  and     rdx, r11
  0000000141D9D736  not     rdx
  0000000141D9D739  and     rdx, r10
  0000000141D9D73C  test    sil, al
  0000000141D9D73F  mov     rbp, [rsp+3E0h+var_3B8]
  0000000141D9D744  cmovnz  rbp, r8
  0000000141D9D748  cmovnz  rdx, r9
  0000000141D9D74C  imul    r9d, r15d, 0F001DA28h
  0000000141D9D753  imul    r13d, r15d, 0E6935AD0h
  0000000141D9D75A  test    sil, al
  0000000141D9D75D  mov     r12, [rsp+3E0h+var_398]
  0000000141D9D762  cmovnz  r12, [rsp+3E0h+var_3C8]
  0000000141D9D768  cmovnz  r13, r9
  0000000141D9D76C  imul    r14d, r15d, 0E41D7C60h
  0000000141D9D773  test    sil, al
  0000000141D9D776  mov     r8, [rsp+3E0h+var_2A8]
  0000000141D9D77E  cmovnz  r8, [rsp+3E0h+var_288]
  0000000141D9D787  cmovz   r14, [rsp+3E0h+var_3A0]
  0000000141D9D78D  imul    r10d, r15d, 0EA442878h
  0000000141D9D794  test    sil, al
  0000000141D9D797  cmovnz  r10, [rsp+3E0h+var_290]
  0000000141D9D7A0  imul    edi, r15d, 0FAAB48B8h
  0000000141D9D7A7  test    sil, al
  0000000141D9D7AA  mov     r11, [rsp+3E0h+var_298]
  0000000141D9D7B2  cmovnz  r11, [rsp+3E0h+var_280]
  0000000141D9D7BB  cmovz   rdi, [rsp+3E0h+var_390]
  0000000141D9D7C1  imul    ebx, r15d, 0E6FC5538h
  0000000141D9D7C8  mov     r9, r15
  0000000141D9D7CB  test    sil, al
  0000000141D9D7CE  cmovz   rbx, [rsp+3E0h+var_2B0]
  0000000141D9D7D7  lea     rax, [rsp+rbx+3E0h+var_3E0]
  0000000141D9D7DB  add     rax, 3E0h
  0000000141D9D7E1  mov     r15, [rsp+3E0h+var_348]
  0000000141D9D7E9  imul    rax, r15
  0000000141D9D7ED  mov     [rsp+3E0h+var_140], rax
  0000000141D9D7F5  lea     rax, [rsp+r11+3E0h+var_3E0]
  0000000141D9D7F9  add     rax, 3E0h
  0000000141D9D7FF  mov     rsi, [rsp+3E0h+var_2F8]
  0000000141D9D807  imul    rax, rsi
  0000000141D9D80B  mov     [rsp+3E0h+var_148], rax
  0000000141D9D813  lea     rax, [rsp+rdi+3E0h+var_3E0]
  0000000141D9D817  add     rax, 3E0h
  0000000141D9D81D  imul    rax, rsi
  0000000141D9D821  mov     [rsp+3E0h+var_280], rax
  0000000141D9D829  mov     r11, [rsp+3E0h+var_2B8]
  0000000141D9D831  mov     rax, r11
  0000000141D9D834  shr     rax, 8
  0000000141D9D838  not     eax
  0000000141D9D83A  mov     [rsp+3E0h+var_298], rax
  0000000141D9D842  and     eax, 50480001h
  0000000141D9D847  mov     [rsp+3E0h+var_178], rax
  0000000141D9D84F  mov     ecx, r11d
  0000000141D9D852  mov     rdi, r11
  0000000141D9D855  not     ecx
  0000000141D9D857  shr     ecx, 1
  0000000141D9D859  and     ecx, 24000001h
  0000000141D9D85F  mov     [rsp+3E0h+var_180], rcx
  0000000141D9D867  lea     rax, [rsp+r10+3E0h+var_3E0]
  0000000141D9D86B  add     rax, 3E0h
  0000000141D9D871  imul    rax, rcx
  0000000141D9D875  mov     [rsp+3E0h+var_150], rax
  0000000141D9D87D  imul    eax, r9d, 0ECBA06E8h
  0000000141D9D884  add     rax, rsp
  0000000141D9D887  add     rax, 3E0h
  0000000141D9D88D  mov     rcx, [rsp+3E0h+var_2A0]
  0000000141D9D895  lea     r10, [rsp+rcx+3E0h+var_3E0]
  0000000141D9D899  add     r10, 3E0h
  0000000141D9D8A0  lea     r11, [rsp+r8+3E0h+var_3E0]
  0000000141D9D8A4  add     r11, 3E0h
  0000000141D9D8AB  mov     rcx, [rsp+3E0h+var_250]
  0000000141D9D8B3  imul    rax, rcx
  0000000141D9D8B7  mov     [rsp+3E0h+var_288], rax
  0000000141D9D8BF  imul    r10, rsi
  0000000141D9D8C3  mov     [rsp+3E0h+var_290], r10
  0000000141D9D8CB  imul    r11, rsi
  0000000141D9D8CF  mov     [rsp+3E0h+var_158], r11
  0000000141D9D8D7  imul    eax, r9d, 0F1A5C3C8h
  0000000141D9D8DE  add     rax, rsp
  0000000141D9D8E1  add     rax, 3E0h
  0000000141D9D8E7  imul    rax, rsi
  0000000141D9D8EB  mov     [rsp+3E0h+var_160], rax
  0000000141D9D8F3  lea     rax, [rsp+r14+3E0h+var_3E0]
  0000000141D9D8F7  add     rax, 3E0h
  0000000141D9D8FD  imul    rax, r15
  0000000141D9D901  mov     [rsp+3E0h+var_168], rax
  0000000141D9D909  lea     rax, [rsp+r12+3E0h+var_3E0]
  0000000141D9D90D  add     rax, 3E0h
  0000000141D9D913  imul    rax, rcx
  0000000141D9D917  mov     [rsp+3E0h+var_170], rax
  0000000141D9D91F  mov     rbx, rcx
  0000000141D9D922  imul    eax, r9d, 0EDF4F620h
  0000000141D9D929  add     rax, rsp
  0000000141D9D92C  add     rax, 3E0h
  0000000141D9D932  imul    ecx, r9d, 0F2E0B300h
  0000000141D9D939  mov     r12, r9
  0000000141D9D93C  add     rcx, rsp
  0000000141D9D93F  add     rcx, 3E0h
  0000000141D9D946  bt      dword ptr [rsp+3E0h+var_2E0], 1
  0000000141D9D94F  cmovb   rcx, rax
  0000000141D9D953  mov     [rsp+3E0h+var_2A0], rcx
  0000000141D9D95B  test    byte ptr [rsp+3E0h+var_350], 1
  0000000141D9D963  lea     rcx, [rsp+r13+3E0h]
  0000000141D9D96B  cmovz   rcx, rax
  0000000141D9D96F  mov     [rsp+3E0h+var_2A8], rcx
  0000000141D9D977  lea     rcx, [rsp+rbp+3E0h]
  0000000141D9D97F  cmovz   rcx, rax
  0000000141D9D983  mov     [rsp+3E0h+var_2B0], rcx
  0000000141D9D98B  imul    ecx, r12d, 0E34B8790h
  0000000141D9D992  mov     [rsp+3E0h+var_138], rcx
  0000000141D9D99A  bt      edi, 1
  0000000141D9D99E  mov     rcx, [rsp+3E0h+var_2C0]
  0000000141D9D9A6  lea     rcx, [rsp+rcx+3E0h]
  0000000141D9D9AE  cmovb   rcx, rax
  0000000141D9D9B2  mov     [rsp+3E0h+var_2B8], rcx
  0000000141D9D9BA  imul    ecx, r12d, 0F7637578h
  0000000141D9D9C1  test    byte ptr [rsp+3E0h+var_380], 1
  0000000141D9D9C6  lea     rcx, [rsp+rcx+3E0h]
  0000000141D9D9CE  cmovz   rcx, rax
  0000000141D9D9D2  mov     [rsp+3E0h+var_2C0], rcx
  0000000141D9D9DA  mov     r9, [rsp+3E0h+var_248]
  0000000141D9D9E2  mov     rcx, r9
  0000000141D9D9E5  mov     r11, [rsp+3E0h+var_240]
  0000000141D9D9ED  and     rcx, r11
  0000000141D9D9F0  mov     rax, rdx
  0000000141D9D9F3  and     rax, rcx
  0000000141D9D9F6  not     rax
  0000000141D9D9F9  mov     r8, r9
  0000000141D9D9FC  mov     rsi, r9
  0000000141D9D9FF  and     r8, rdx
  0000000141D9DA02  not     rdx
  0000000141D9DA05  not     rcx
  0000000141D9DA08  and     rcx, rdx
  0000000141D9DA0B  not     rcx
  0000000141D9DA0E  and     rcx, rax
  0000000141D9DA11  mov     r10, r11
  0000000141D9DA14  not     r10
  0000000141D9DA17  not     r9
  0000000141D9DA1A  and     r9, rdx
  0000000141D9DA1D  not     r9
  0000000141D9DA20  mov     rax, r11
  0000000141D9DA23  and     rax, r8
  0000000141D9DA26  not     r8
  0000000141D9DA29  and     r9, r8
  0000000141D9DA2C  and     r8, r10
  0000000141D9DA2F  not     r8
  0000000141D9DA32  not     rax
  0000000141D9DA35  and     rax, r8
  0000000141D9DA38  not     r9
  0000000141D9DA3B  and     r9, r10
  0000000141D9DA3E  and     rdx, rsi
  0000000141D9DA41  not     rdx
  0000000141D9DA44  and     rdx, r10
  0000000141D9DA47  not     rdx
  0000000141D9DA4A  add     rdx, rdx
  0000000141D9DA4D  sub     rax, rdx
  0000000141D9DA50  not     r9
  0000000141D9DA53  add     rax, r9
  0000000141D9DA56  not     rcx
  0000000141D9DA59  add     rax, rcx
  0000000141D9DA5C  mov     r8, rax
  0000000141D9DA5F  mov     ecx, dword ptr [rsp+3E0h+var_2E8]
  0000000141D9DA66  shr     r8, cl
  0000000141D9DA69  mov     rsi, [rsp+3E0h+var_268]
  0000000141D9DA71  mov     rdx, rsi
  0000000141D9DA74  not     rdx
  0000000141D9DA77  mov     ecx, dword ptr [rsp+3E0h+var_2F0]
  0000000141D9DA7E  shl     rax, cl
  0000000141D9DA81  mov     r9, rdx
  0000000141D9DA84  and     r9, rax
  0000000141D9DA87  mov     r10, r9
  0000000141D9DA8A  not     r10
  0000000141D9DA8D  mov     rcx, rax
  0000000141D9DA90  not     rcx
  0000000141D9DA93  mov     r11, rsi
  0000000141D9DA96  mov     rdi, rsi
  0000000141D9DA99  and     r11, rcx
  0000000141D9DA9C  not     r11
  0000000141D9DA9F  and     r11, r10
  0000000141D9DAA2  mov     r10, r8
  0000000141D9DAA5  not     r10
  0000000141D9DAA8  mov     rsi, r8
  0000000141D9DAAB  and     rsi, r11
  0000000141D9DAAE  not     r11
  0000000141D9DAB1  and     r11, r10
  0000000141D9DAB4  not     r11
  0000000141D9DAB7  not     rsi
  0000000141D9DABA  and     rsi, r11
  0000000141D9DABD  and     r9, r10
  0000000141D9DAC0  not     rsi
  0000000141D9DAC3  not     r9
  0000000141D9DAC6  lea     r9, [rsi+r9*2]
  0000000141D9DACA  mov     r11, rdi
  0000000141D9DACD  and     r11, r8
  0000000141D9DAD0  mov     r10, rax
  0000000141D9DAD3  and     r10, r11
  0000000141D9DAD6  not     r11
  0000000141D9DAD9  and     r11, rcx
  0000000141D9DADC  not     r11
  0000000141D9DADF  not     r10
  0000000141D9DAE2  and     r10, r11
  0000000141D9DAE5  mov     r11, rdx
  0000000141D9DAE8  and     rdx, r8
  0000000141D9DAEB  and     r8, rcx
  0000000141D9DAEE  and     r11, r8
  0000000141D9DAF1  not     r11
  0000000141D9DAF4  not     r8
  0000000141D9DAF7  and     r8, rdi
  0000000141D9DAFA  not     r8
  0000000141D9DAFD  and     r8, r11
  0000000141D9DB00  add     r8, r10
  0000000141D9DB03  add     r8, r9
  0000000141D9DB06  and     rax, rdx
  0000000141D9DB09  not     rdx
  0000000141D9DB0C  and     rdx, rcx
  0000000141D9DB0F  not     rdx
  0000000141D9DB12  not     rax
  0000000141D9DB15  and     rax, rdx
  0000000141D9DB18  add     rax, r8
  0000000141D9DB1B  add     rax, 3
  0000000141D9DB1F  mov     [rsp+3E0h+var_1A0], rax
  0000000141D9DB27  lea     r9, [rsp+3E0h]
  0000000141D9DB2F  mov     rcx, r9
  0000000141D9DB32  not     rcx
  0000000141D9DB35  mov     eax, ecx
  0000000141D9DB37  mov     r8, [rsp+3E0h+var_3E0]
  0000000141D9DB3B  and     eax, r8d
  0000000141D9DB3E  not     rax
  0000000141D9DB41  mov     edx, r9d
  0000000141D9DB44  and     edx, r8d
  0000000141D9DB47  not     r8
  0000000141D9DB4A  and     r8, r9
  0000000141D9DB4D  not     r8
  0000000141D9DB50  and     r8, rax
  0000000141D9DB53  not     r8
  0000000141D9DB56  lea     rax, [r8+rdx*2]
  0000000141D9DB5A  mov     [rsp+3E0h+var_3A8], rax
  0000000141D9DB5F  mov     r8, [rsp+3E0h+var_3D8]
  0000000141D9DB64  mov     rax, r8
  0000000141D9DB67  not     rax
  0000000141D9DB6A  and     rax, rcx
  0000000141D9DB6D  mov     rdx, rax
  0000000141D9DB70  not     rdx
  0000000141D9DB73  lea     rax, [rax+rdx*2]
  0000000141D9DB77  and     r8d, r9d
  0000000141D9DB7A  add     rax, r8
  0000000141D9DB7D  inc     rax
  0000000141D9DB80  mov     [rsp+3E0h+var_398], rax
  0000000141D9DB85  mov     rax, [rsp+3E0h+var_238]
  0000000141D9DB8D  mov     rdx, rax
  0000000141D9DB90  not     rdx
  0000000141D9DB93  mov     [rsp+3E0h+var_188], rdx
  0000000141D9DB9B  mov     r14, [rsp+3E0h+var_368]
  0000000141D9DBA0  imul    r14, rbx
  0000000141D9DBA4  mov     [rsp+3E0h+var_368], r14
  0000000141D9DBA9  mov     r8, r14
  0000000141D9DBAC  not     r8
  0000000141D9DBAF  mov     [rsp+3E0h+var_190], r8
  0000000141D9DBB7  and     rax, r8
  0000000141D9DBBA  not     rax
  0000000141D9DBBD  and     rdx, r14
  0000000141D9DBC0  not     rdx
  0000000141D9DBC3  and     rdx, rax
  0000000141D9DBC6  mov     [rsp+3E0h+var_198], rdx
  0000000141D9DBCE  mov     r8, [rsp+3E0h+var_388]
  0000000141D9DBD3  mov     eax, r8d
  0000000141D9DBD6  not     r8
  0000000141D9DBD9  and     r8, rcx
  0000000141D9DBDC  and     eax, r9d
  0000000141D9DBDF  not     rax
  0000000141D9DBE2  lea     rdx, [r8+r8*2]
  0000000141D9DBE6  not     r8
  0000000141D9DBE9  and     r8, rax
  0000000141D9DBEC  not     r8
  0000000141D9DBEF  add     r8, r8
  0000000141D9DBF2  sub     r8, rdx
  0000000141D9DBF5  add     r8, rax
  0000000141D9DBF8  imul    r8, r15
  0000000141D9DBFC  mov     [rsp+3E0h+var_388], r8
  0000000141D9DC01  mov     r15, [rsp+3E0h+var_370]
  0000000141D9DC06  mov     eax, r15d
  0000000141D9DC09  and     eax, ecx
  0000000141D9DC0B  mov     [rsp+3E0h+var_1A8], rax
  0000000141D9DC13  not     r15
  0000000141D9DC16  mov     rax, r9
  0000000141D9DC19  and     rax, r15
  0000000141D9DC1C  mov     [rsp+3E0h+var_3C0], rax
  0000000141D9DC21  and     r15, rcx
  0000000141D9DC24  mov     [rsp+3E0h+var_370], r15
  0000000141D9DC29  mov     rax, [rsp+3E0h+var_340]
  0000000141D9DC31  not     rax
  0000000141D9DC34  and     rax, rcx
  0000000141D9DC37  mov     [rsp+3E0h+var_1B8], rax
  0000000141D9DC3F  mov     rdx, [rsp+3E0h+var_3D0]
  0000000141D9DC44  mov     rax, rdx
  0000000141D9DC47  not     rax
  0000000141D9DC4A  and     rax, r9
  0000000141D9DC4D  not     rax
  0000000141D9DC50  and     ecx, edx
  0000000141D9DC52  not     rcx
  0000000141D9DC55  and     rcx, rax
  0000000141D9DC58  not     rcx
  0000000141D9DC5B  and     edx, r9d
  0000000141D9DC5E  lea     rax, [rcx+rdx*2]
  0000000141D9DC62  mov     [rsp+3E0h+var_390], rax
  0000000141D9DC67  mov     rax, [rsp+3E0h+var_230]
  0000000141D9DC6F  mov     rdx, rax
  0000000141D9DC72  not     rdx
  0000000141D9DC75  mov     [rsp+3E0h+var_1B0], rdx
  0000000141D9DC7D  mov     rcx, [rsp+3E0h+var_378]
  0000000141D9DC82  and     rcx, rdx
  0000000141D9DC85  not     rcx
  0000000141D9DC88  mov     r11, [rsp+3E0h+var_3B0]
  0000000141D9DC8D  and     r11, rax
  0000000141D9DC90  not     r11
  0000000141D9DC93  and     r11, rcx
  0000000141D9DC96  mov     rax, 0C15FD22B1EAAA503h
  0000000141D9DCA0  mov     rcx, r12
  0000000141D9DCA3  mov     [rsp+3E0h+var_258], r12
  0000000141D9DCAB  imul    rax, r12
  0000000141D9DCAF  add     r11, rax
  0000000141D9DCB2  mov     rsi, 49B45AB5863649Dh
  0000000141D9DCBC  imul    rsi, r12
  0000000141D9DCC0  mov     r13, rsi
  0000000141D9DCC3  not     r13
  0000000141D9DCC6  mov     r15, 0CBCF8479DA347D34h
  0000000141D9DCD0  imul    r15, r12
  0000000141D9DCD4  mov     r10, 0F6A58C827A9BAB0h
  0000000141D9DCDE  imul    r10, r12
  0000000141D9DCE2  mov     [rsp+3E0h+var_3D8], r10
  0000000141D9DCE7  mov     r12, 0B4E5A28D539D9B0Dh
  0000000141D9DCF1  imul    r12, rcx
  0000000141D9DCF5  mov     rax, r12
  0000000141D9DCF8  not     rax
  0000000141D9DCFB  mov     rcx, r11
  0000000141D9DCFE  not     rcx
  0000000141D9DD01  mov     rdx, rax
  0000000141D9DD04  mov     [rsp+3E0h+var_380], rax
  0000000141D9DD09  and     rdx, rcx
  0000000141D9DD0C  mov     r14, rcx
  0000000141D9DD0F  not     rdx
  0000000141D9DD12  mov     [rsp+3E0h+var_3D0], rdx
  0000000141D9DD17  mov     rbp, r10
  0000000141D9DD1A  and     rbp, r15
  0000000141D9DD1D  mov     rcx, rbp
  0000000141D9DD20  and     rcx, rdx
  0000000141D9DD23  not     rcx
  0000000141D9DD26  and     rcx, r13
  0000000141D9DD29  mov     r8, 9AC3C247434826B0h
  0000000141D9DD33  imul    r8, rcx
  0000000141D9DD37  mov     rdi, r15
  0000000141D9DD3A  not     rdi
  0000000141D9DD3D  mov     rdx, r10
  0000000141D9DD40  not     rdx
  0000000141D9DD43  mov     [rsp+3E0h+var_3E0], rdx
  0000000141D9DD47  and     rdx, r14
  0000000141D9DD4A  mov     rcx, rdx
  0000000141D9DD4D  and     rcx, rsi
  0000000141D9DD50  not     rcx
  0000000141D9DD53  and     rcx, rdi
  0000000141D9DD56  not     rcx
  0000000141D9DD59  and     rcx, r12
  0000000141D9DD5C  not     rcx
  0000000141D9DD5F  mov     r9, 0B35FD6F0A2A92CD8h
  0000000141D9DD69  imul    r9, rcx
  0000000141D9DD6D  mov     rbx, r15
  0000000141D9DD70  and     rbx, rax
  0000000141D9DD73  mov     rcx, r10
  0000000141D9DD76  and     rcx, r14
  0000000141D9DD79  mov     [rsp+3E0h+var_3C8], r14
  0000000141D9DD7E  mov     [rsp+3E0h+var_1D0], rcx
  0000000141D9DD86  and     rcx, rsi
  0000000141D9DD89  and     rcx, rbx
  0000000141D9DD8C  mov     [rsp+3E0h+var_1C0], rcx
  0000000141D9DD94  not     rbx
  0000000141D9DD97  mov     rcx, rdi
  0000000141D9DD9A  and     rcx, r12
  0000000141D9DD9D  not     rcx
  0000000141D9DDA0  mov     [rsp+3E0h+var_348], rcx
  0000000141D9DDA8  and     rbx, rcx
  0000000141D9DDAB  mov     [rsp+3E0h+var_1E0], rbx
  0000000141D9DDB3  mov     r10, rbx
  0000000141D9DDB6  not     r10
  0000000141D9DDB9  mov     [rsp+3E0h+var_350], r10
  0000000141D9DDC1  mov     rcx, r13
  0000000141D9DDC4  and     rcx, r10
  0000000141D9DDC7  not     rcx
  0000000141D9DDCA  mov     r10, rsi
  0000000141D9DDCD  and     r10, rbx
  0000000141D9DDD0  not     r10
  0000000141D9DDD3  and     r10, rcx
  0000000141D9DDD6  mov     rbx, r11
  0000000141D9DDD9  mov     rcx, r11
  0000000141D9DDDC  and     rcx, r10
  0000000141D9DDDF  not     r10
  0000000141D9DDE2  and     r10, r14
  0000000141D9DDE5  not     r10
  0000000141D9DDE8  not     rcx
  0000000141D9DDEB  mov     r11, [rsp+3E0h+var_3E0]
  0000000141D9DDEF  and     rcx, r11
  0000000141D9DDF2  and     rcx, r10
  0000000141D9DDF5  mov     r10, 1EDE3D82755A5D0Ah
  0000000141D9DDFF  imul    r10, rcx
  0000000141D9DE03  add     r10, r8
  0000000141D9DE06  add     r10, r9
  0000000141D9DE09  mov     r8, r11
  0000000141D9DE0C  and     r8, rdi
  0000000141D9DE0F  mov     [rsp+3E0h+var_2C8], r8
  0000000141D9DE17  not     r8
  0000000141D9DE1A  mov     [rsp+3E0h+var_2D0], r8
  0000000141D9DE22  mov     rcx, rbx
  0000000141D9DE25  and     rcx, r8
  0000000141D9DE28  mov     r9, rsi
  0000000141D9DE2B  and     r9, rcx
  0000000141D9DE2E  not     rcx
  0000000141D9DE31  and     rcx, r13
  0000000141D9DE34  not     rcx
  0000000141D9DE37  not     r9
  0000000141D9DE3A  and     r9, rcx
  0000000141D9DE3D  mov     rcx, r12
  0000000141D9DE40  and     rcx, r9
  0000000141D9DE43  not     r9
  0000000141D9DE46  mov     r8, [rsp+3E0h+var_380]
  0000000141D9DE4B  and     r9, r8
  0000000141D9DE4E  not     r9
  0000000141D9DE51  not     rcx
  0000000141D9DE54  and     rcx, r9
  0000000141D9DE57  not     rcx
  0000000141D9DE5A  mov     r9, 57BC2E47BED015Ch
  0000000141D9DE64  imul    r9, rcx
  0000000141D9DE68  mov     rcx, rsi
  0000000141D9DE6B  mov     r14, rsi
  0000000141D9DE6E  and     rcx, rdi
  0000000141D9DE71  mov     r11, r13
  0000000141D9DE74  and     r11, r15
  0000000141D9DE77  not     r11
  0000000141D9DE7A  not     rcx
  0000000141D9DE7D  and     rcx, r11
  0000000141D9DE80  not     rcx
  0000000141D9DE83  mov     r11, r8
  0000000141D9DE86  mov     rax, [rsp+3E0h+var_3D8]
  0000000141D9DE8B  and     r11, rax
  0000000141D9DE8E  and     r11, rcx
  0000000141D9DE91  and     r11, rbx
  0000000141D9DE94  mov     rcx, 0D2539AAE3C0C1F3Fh
  0000000141D9DE9E  imul    rcx, r11
  0000000141D9DEA2  add     rcx, r10
  0000000141D9DEA5  add     rcx, r9
  0000000141D9DEA8  mov     r9, rsi
  0000000141D9DEAB  and     r9, rax
  0000000141D9DEAE  mov     rax, r8
  0000000141D9DEB1  and     r9, r8
  0000000141D9DEB4  and     r9, rdi
  0000000141D9DEB7  mov     rsi, rbx
  0000000141D9DEBA  and     r9, rbx
  0000000141D9DEBD  not     r9
  0000000141D9DEC0  mov     r10, 0E3F43A97A84B4E53h
  0000000141D9DECA  imul    r10, r9
  0000000141D9DECE  mov     r9, r14
  0000000141D9DED1  and     r9, r8
  0000000141D9DED4  mov     rbx, [rsp+3E0h+var_3E0]
  0000000141D9DED8  mov     r11, rbx
  0000000141D9DEDB  and     r11, rsi
  0000000141D9DEDE  mov     [rsp+3E0h+var_3B8], r11
  0000000141D9DEE3  and     r9, r11
  0000000141D9DEE6  not     r9
  0000000141D9DEE9  and     r9, r15
  0000000141D9DEEC  not     r9
  0000000141D9DEEF  mov     r11, 6F9B38BD2FA2F13Ch
  0000000141D9DEF9  imul    r11, r9
  0000000141D9DEFD  add     r11, r10
  0000000141D9DF00  mov     r10, rbx
  0000000141D9DF03  and     r10, r15
  0000000141D9DF06  not     r10
  0000000141D9DF09  mov     [rsp+3E0h+var_1C8], r10
  0000000141D9DF11  mov     r9, r13
  0000000141D9DF14  and     r9, r10
  0000000141D9DF17  mov     r8, [rsp+3E0h+var_3C8]
  0000000141D9DF1C  mov     r10, r8
  0000000141D9DF1F  and     r10, r9
  0000000141D9DF22  not     r10
  0000000141D9DF25  not     r9
  0000000141D9DF28  and     r9, rsi
  0000000141D9DF2B  not     r9
  0000000141D9DF2E  and     r9, r10
  0000000141D9DF31  and     rax, r9
  0000000141D9DF34  not     rax
  0000000141D9DF37  not     r9
  0000000141D9DF3A  and     r9, r12
  0000000141D9DF3D  not     r9
  0000000141D9DF40  and     r9, rax
  0000000141D9DF43  mov     r10, 0C1598F2A55F91B04h
  0000000141D9DF4D  imul    r10, r9
  0000000141D9DF51  add     r10, r11
  0000000141D9DF54  mov     r9, rdi
  0000000141D9DF57  and     r9, rdx
  0000000141D9DF5A  not     r9
  0000000141D9DF5D  not     rdx
  0000000141D9DF60  and     rdx, r15
  0000000141D9DF63  not     rdx
  0000000141D9DF66  and     rdx, r9
  0000000141D9DF69  not     rdx
  0000000141D9DF6C  mov     r9, r13
  0000000141D9DF6F  and     r9, r12
  0000000141D9DF72  mov     [rsp+3E0h+var_1D8], r9
  0000000141D9DF7A  and     rdx, r9
  0000000141D9DF7D  mov     r9, 3EB47A76AB442504h
  0000000141D9DF87  imul    r9, rdx
  0000000141D9DF8B  add     r9, r10
  0000000141D9DF8E  mov     rdx, rsi
  0000000141D9DF91  and     rdx, [rsp+3E0h+var_350]
  0000000141D9DF99  mov     r10, r13
  0000000141D9DF9C  and     r10, rdx
  0000000141D9DF9F  not     rdx
  0000000141D9DFA2  and     rdx, r14
  0000000141D9DFA5  not     r10
  0000000141D9DFA8  not     rdx
  0000000141D9DFAB  and     rdx, r10
  0000000141D9DFAE  mov     r10, rbx
  0000000141D9DFB1  and     r10, rdx
  0000000141D9DFB4  not     r10
  0000000141D9DFB7  not     rdx
  0000000141D9DFBA  mov     r11, [rsp+3E0h+var_3D8]
  0000000141D9DFBF  and     rdx, r11
  0000000141D9DFC2  not     rdx
  0000000141D9DFC5  and     rdx, r10
  0000000141D9DFC8  not     rdx
  0000000141D9DFCB  mov     rax, 4EE37225A18BBE64h
  0000000141D9DFD5  imul    rax, rdx
  0000000141D9DFD9  add     rax, r9
  0000000141D9DFDC  add     rax, rcx
  0000000141D9DFDF  mov     [rsp+3E0h+var_1E8], rax
  0000000141D9DFE7  mov     rcx, r14
  0000000141D9DFEA  and     rcx, r12
  0000000141D9DFED  mov     rdx, r15
  0000000141D9DFF0  and     rdx, r8
  0000000141D9DFF3  and     rcx, r11
  0000000141D9DFF6  and     rcx, rdx
  0000000141D9DFF9  not     rcx
  0000000141D9DFFC  mov     r9, 0E766BA106DAB39DAh
  0000000141D9E006  imul    r9, rcx
  0000000141D9E00A  mov     rcx, r15
  0000000141D9E00D  and     rcx, rsi
  0000000141D9E010  not     rcx
  0000000141D9E013  mov     r10, r12
  0000000141D9E016  and     r10, rbx
  0000000141D9E019  and     r10, rcx
  0000000141D9E01C  not     r10
  0000000141D9E01F  and     r10, r13
  0000000141D9E022  not     r10
  0000000141D9E025  mov     rcx, 6EA608053C1FC653h
  0000000141D9E02F  imul    rcx, r10
  0000000141D9E033  add     rcx, r9
  0000000141D9E036  not     rbp
  0000000141D9E039  and     rbp, [rsp+3E0h+var_2D0]
  0000000141D9E041  not     rbp
  0000000141D9E044  mov     [rsp+3E0h+var_3A0], r13
  0000000141D9E049  and     rbp, r13
  0000000141D9E04C  mov     r8, r12
  0000000141D9E04F  and     r8, rbp
  0000000141D9E052  not     rbp
  0000000141D9E055  mov     rax, [rsp+3E0h+var_380]
  0000000141D9E05A  and     rbp, rax
  0000000141D9E05D  not     rbp
  0000000141D9E060  not     r8
  0000000141D9E063  and     r8, rbp
  0000000141D9E066  mov     r10, [rsp+3E0h+var_3C8]
  0000000141D9E06B  and     r8, r10
  0000000141D9E06E  mov     r9, 0BD318217C4D659F8h
  0000000141D9E078  imul    r9, r8
  0000000141D9E07C  add     r9, rcx
  0000000141D9E07F  mov     rcx, r12
  0000000141D9E082  and     rcx, r10
  0000000141D9E085  mov     r8, r13
  0000000141D9E088  and     r8, rcx
  0000000141D9E08B  not     rcx
  0000000141D9E08E  and     rcx, r14
  0000000141D9E091  not     r8
  0000000141D9E094  not     rcx
  0000000141D9E097  and     rcx, r8
  0000000141D9E09A  not     rcx
  0000000141D9E09D  and     rcx, rdi
  0000000141D9E0A0  not     rcx
  0000000141D9E0A3  and     rcx, rbx
  0000000141D9E0A6  mov     r8, 8DC2F91294E10E1Dh
  0000000141D9E0B0  imul    r8, rcx
  0000000141D9E0B4  add     r8, r9
  0000000141D9E0B7  mov     [rsp+3E0h+var_1F8], r8
  0000000141D9E0BF  mov     r11, r12
  0000000141D9E0C2  mov     [rsp+3E0h+var_3B0], rsi
  0000000141D9E0C7  and     r11, rsi
  0000000141D9E0CA  not     r11
  0000000141D9E0CD  and     r11, [rsp+3E0h+var_3D0]
  0000000141D9E0D2  mov     r8, r13
  0000000141D9E0D5  and     r8, rbx
  0000000141D9E0D8  mov     r9, rax
  0000000141D9E0DB  mov     rcx, rax
  0000000141D9E0DE  and     rcx, r8
  0000000141D9E0E1  not     rcx
  0000000141D9E0E4  not     r8
  0000000141D9E0E7  and     r8, r12
  0000000141D9E0EA  mov     [rsp+3E0h+var_378], r12
  0000000141D9E0EF  not     r8
  0000000141D9E0F2  and     r8, rcx
  0000000141D9E0F5  mov     r10, [rsp+3E0h+var_2C8]
  0000000141D9E0FD  and     r10, r14
  0000000141D9E100  mov     rcx, r13
  0000000141D9E103  and     rcx, rdi
  0000000141D9E106  mov     rbp, r14
  0000000141D9E109  and     rbp, rsi
  0000000141D9E10C  mov     rsi, rbp
  0000000141D9E10F  not     rsi
  0000000141D9E112  and     rsi, rdi
  0000000141D9E115  mov     [rsp+3E0h+var_1F0], rsi
  0000000141D9E11D  and     [rsp+3E0h+var_348], r14
  0000000141D9E125  mov     rax, r14
  0000000141D9E128  not     r8
  0000000141D9E12B  and     r8, rdi
  0000000141D9E12E  mov     r14, r13
  0000000141D9E131  mov     rsi, [rsp+3E0h+var_3D8]
  0000000141D9E136  and     r14, rsi
  0000000141D9E139  not     r14
  0000000141D9E13C  and     r14, r9
  0000000141D9E13F  and     rsi, rdi
  0000000141D9E142  mov     [rsp+3E0h+var_3D0], rsi
  0000000141D9E147  mov     rsi, r15
  0000000141D9E14A  and     rsi, rbp
  0000000141D9E14D  and     rbp, r9
  0000000141D9E150  not     rbp
  0000000141D9E153  and     rbp, rdi
  0000000141D9E156  mov     rbx, rdi
  0000000141D9E159  and     r10, r11
  0000000141D9E15C  and     r11, r15
  0000000141D9E15F  not     r11
  0000000141D9E162  and     r11, [rsp+3E0h+var_3E0]
  0000000141D9E166  mov     rdi, r13
  0000000141D9E169  and     rdi, r11
  0000000141D9E16C  mov     [rsp+3E0h+var_2C8], rdi
  0000000141D9E174  not     r11
  0000000141D9E177  and     r11, rax
  0000000141D9E17A  and     r14, [rsp+3E0h+var_3C8]
  0000000141D9E17F  and     rbx, r14
  0000000141D9E182  mov     [rsp+3E0h+var_2D0], rbx
  0000000141D9E18A  not     r14
  0000000141D9E18D  and     r14, r15
  0000000141D9E190  mov     rdi, r15
  0000000141D9E193  and     r15, rax
  0000000141D9E196  and     rdi, r12
  0000000141D9E199  mov     r9, r12
  0000000141D9E19C  mov     r12, r13
  0000000141D9E19F  and     r12, rdi
  0000000141D9E1A2  not     r12
  0000000141D9E1A5  mov     r13, rdi
  0000000141D9E1A8  not     r13
  0000000141D9E1AB  and     rax, r13
  0000000141D9E1AE  not     rax
  0000000141D9E1B1  and     rax, r12
  0000000141D9E1B4  not     rax
  0000000141D9E1B7  and     rax, [rsp+3E0h+var_3D8]
  0000000141D9E1BC  and     rax, [rsp+3E0h+var_3B0]
  0000000141D9E1C1  mov     r12, 1C7764900BDF9C73h
  0000000141D9E1CB  imul    r12, rax
  0000000141D9E1CF  add     r12, [rsp+3E0h+var_1F8]
  0000000141D9E1D7  add     r12, [rsp+3E0h+var_1E8]
  0000000141D9E1DF  mov     rax, r10
  0000000141D9E1E2  not     rax
  0000000141D9E1E5  mov     rbx, 0F975C7DB5B2193Bh
  0000000141D9E1EF  imul    rbx, rax
  0000000141D9E1F3  mov     rax, [rsp+3E0h+var_3B8]
  0000000141D9E1F8  not     rax
  0000000141D9E1FB  mov     r10, [rsp+3E0h+var_1D0]
  0000000141D9E203  not     r10
  0000000141D9E206  and     r10, rax
  0000000141D9E209  mov     rax, r9
  0000000141D9E20C  and     rax, r10
  0000000141D9E20F  not     r10
  0000000141D9E212  mov     r9, [rsp+3E0h+var_380]
  0000000141D9E217  and     r10, r9
  0000000141D9E21A  not     r10
  0000000141D9E21D  not     rax
  0000000141D9E220  and     rax, r10
  0000000141D9E223  not     rax
  0000000141D9E226  and     rax, rcx
  0000000141D9E229  not     rax
  0000000141D9E22C  mov     r10, 5842018AECC2AB66h
  0000000141D9E236  imul    r10, rax
  0000000141D9E23A  add     r10, rbx
  0000000141D9E23D  add     r10, r12
  0000000141D9E240  not     rcx
  0000000141D9E243  mov     rax, [rsp+3E0h+var_3B8]
  0000000141D9E248  and     rax, rcx
  0000000141D9E24B  not     r15
  0000000141D9E24E  and     r15, rcx
  0000000141D9E251  not     rsi
  0000000141D9E254  mov     r12, r9
  0000000141D9E257  and     rsi, r9
  0000000141D9E25A  mov     rbx, [rsp+3E0h+var_378]
  0000000141D9E25F  and     rbx, rax
  0000000141D9E262  not     rax
  0000000141D9E265  and     rax, r9
  0000000141D9E268  mov     [rsp+3E0h+var_3B8], rax
  0000000141D9E26D  mov     rcx, [rsp+3E0h+var_3E0]
  0000000141D9E271  and     rcx, r15
  0000000141D9E274  not     rcx
  0000000141D9E277  and     rcx, r9
  0000000141D9E27A  mov     r9, [rsp+3E0h+var_3D0]
  0000000141D9E27F  mov     rax, r9
  0000000141D9E282  and     r9, r12
  0000000141D9E285  mov     [rsp+3E0h+var_3D0], r9
  0000000141D9E28A  not     rdx
  0000000141D9E28D  and     rdx, [rsp+3E0h+var_3A0]
  0000000141D9E292  and     r12, rdx
  0000000141D9E295  not     r12
  0000000141D9E298  not     rdx
  0000000141D9E29B  and     rdx, [rsp+3E0h+var_378]
  0000000141D9E2A0  not     rdx
  0000000141D9E2A3  and     rdx, r12
  0000000141D9E2A6  mov     r12, [rsp+3E0h+var_3E0]
  0000000141D9E2AA  and     r12, rdx
  0000000141D9E2AD  not     r12
  0000000141D9E2B0  not     rdx
  0000000141D9E2B3  mov     r9, [rsp+3E0h+var_3D8]
  0000000141D9E2B8  and     rdx, r9
  0000000141D9E2BB  not     rdx
  0000000141D9E2BE  and     rdx, r12
  0000000141D9E2C1  not     rdx
  0000000141D9E2C4  mov     r12, 135B4702B57544D7h
  0000000141D9E2CE  imul    r12, rdx
  0000000141D9E2D2  mov     rdx, [rsp+3E0h+var_1F0]
  0000000141D9E2DA  not     rdx
  0000000141D9E2DD  and     rsi, rdx
  0000000141D9E2E0  and     rsi, r9
  0000000141D9E2E3  mov     rdx, 0D6DCFB94918235B7h
  0000000141D9E2ED  imul    rdx, rsi
  0000000141D9E2F1  add     rdx, r12
  0000000141D9E2F4  add     rdx, r10
  0000000141D9E2F7  mov     r9, [rsp+3E0h+var_3B8]
  0000000141D9E2FC  not     r9
  0000000141D9E2FF  not     rbx
  0000000141D9E302  and     rbx, r9
  0000000141D9E305  mov     r10, 346DD467296DE26Fh
  0000000141D9E30F  imul    r10, rbx
  0000000141D9E313  mov     rsi, [rsp+3E0h+var_350]
  0000000141D9E31B  and     rsi, [rsp+3E0h+var_3E0]
  0000000141D9E31F  not     rsi
  0000000141D9E322  mov     r9, [rsp+3E0h+var_1E0]
  0000000141D9E32A  and     r9, [rsp+3E0h+var_3D8]
  0000000141D9E32F  not     r9
  0000000141D9E332  and     r9, rsi
  0000000141D9E335  not     r9
  0000000141D9E338  and     r9, [rsp+3E0h+var_3A0]
  0000000141D9E33D  mov     r12, [rsp+3E0h+var_3B0]
  0000000141D9E342  and     r9, r12
  0000000141D9E345  not     r9
  0000000141D9E348  mov     rsi, 0D544F4C429388AA7h
  0000000141D9E352  imul    rsi, r9
  0000000141D9E356  add     rsi, r10
  0000000141D9E359  mov     rbx, [rsp+3E0h+var_348]
  0000000141D9E361  not     rbx
  0000000141D9E364  mov     r9, [rsp+3E0h+var_3D8]
  0000000141D9E369  and     rbx, r9
  0000000141D9E36C  not     rbx
  0000000141D9E36F  and     rbx, [rsp+3E0h+var_3C8]
  0000000141D9E374  not     rbx
  0000000141D9E377  mov     r10, 974C94EE282925D2h
  0000000141D9E381  imul    r10, rbx
  0000000141D9E385  add     r10, rsi
  0000000141D9E388  not     r8
  0000000141D9E38B  and     r8, r12
  0000000141D9E38E  not     r8
  0000000141D9E391  mov     rsi, 0B11F5C942B80819Dh
  0000000141D9E39B  imul    rsi, r8
  0000000141D9E39F  add     rsi, r10
  0000000141D9E3A2  and     r13, [rsp+3E0h+var_3E0]
  0000000141D9E3A6  not     r13
  0000000141D9E3A9  and     rdi, r9
  0000000141D9E3AC  not     rdi
  0000000141D9E3AF  mov     rbx, [rsp+3E0h+var_3A0]
  0000000141D9E3B4  and     rdi, rbx
  0000000141D9E3B7  and     rdi, r13
  0000000141D9E3BA  not     rdi
  0000000141D9E3BD  and     rdi, r12
  0000000141D9E3C0  mov     r8, 51CA80E79EE09474h
  0000000141D9E3CA  imul    r8, rdi
  0000000141D9E3CE  add     r8, rsi
  0000000141D9E3D1  mov     r10, 0E8EFC7AC905E3A3Bh
  0000000141D9E3DB  imul    r10, [rsp+3E0h+var_1C0]
  0000000141D9E3E4  add     r10, r8
  0000000141D9E3E7  mov     r8, [rsp+3E0h+var_2D0]
  0000000141D9E3EF  not     r8
  0000000141D9E3F2  not     r14
  0000000141D9E3F5  and     r14, r8
  0000000141D9E3F8  mov     r8, 713C9B4E436AC6FBh
  0000000141D9E402  imul    r8, r14
  0000000141D9E406  add     r8, r10
  0000000141D9E409  mov     r9, [rsp+3E0h+var_2C8]
  0000000141D9E411  not     r9
  0000000141D9E414  not     r11
  0000000141D9E417  and     r11, r9
  0000000141D9E41A  mov     r9, 0FCF650F521BEBF3Eh
  0000000141D9E424  imul    r9, r11
  0000000141D9E428  add     r9, r8
  0000000141D9E42B  not     rax
  0000000141D9E42E  and     rax, [rsp+3E0h+var_1C8]
  0000000141D9E436  not     rax
  0000000141D9E439  mov     r11, [rsp+3E0h+var_378]
  0000000141D9E43E  and     r11, rax
  0000000141D9E441  and     rbx, r12
  0000000141D9E444  and     r11, rbx
  0000000141D9E447  mov     r8, 13E02AB29F0E6FA4h
  0000000141D9E451  imul    r8, r11
  0000000141D9E455  add     r8, r9
  0000000141D9E458  mov     r11, [rsp+3E0h+var_3C8]
  0000000141D9E45D  and     rax, r11
  0000000141D9E460  not     rax
  0000000141D9E463  and     rax, [rsp+3E0h+var_1D8]
  0000000141D9E46B  not     rax
  0000000141D9E46E  mov     r9, 78CDCC18EE6F48DFh
  0000000141D9E478  imul    r9, rax
  0000000141D9E47C  add     r9, r8
  0000000141D9E47F  add     r9, rdx
  0000000141D9E482  not     r15
  0000000141D9E485  mov     rdx, [rsp+3E0h+var_3D8]
  0000000141D9E48A  and     r15, rdx
  0000000141D9E48D  not     r15
  0000000141D9E490  and     rcx, r15
  0000000141D9E493  and     r11, rcx
  0000000141D9E496  not     rcx
  0000000141D9E499  and     rcx, r12
  0000000141D9E49C  not     r11
  0000000141D9E49F  not     rcx
  0000000141D9E4A2  and     rcx, r11
  0000000141D9E4A5  mov     rax, 9B579F2B7277FC2Bh
  0000000141D9E4AF  imul    rax, rcx
  0000000141D9E4B3  and     rdx, rbp
  0000000141D9E4B6  not     rbp
  0000000141D9E4B9  and     rbp, [rsp+3E0h+var_3E0]
  0000000141D9E4BD  not     rbp
  0000000141D9E4C0  not     rdx
  0000000141D9E4C3  and     rdx, rbp
  0000000141D9E4C6  not     rdx
  0000000141D9E4C9  mov     rcx, 0ED1506055474BB45h
  0000000141D9E4D3  imul    rcx, rdx
  0000000141D9E4D7  add     rcx, rax
  0000000141D9E4DA  not     rbx
  0000000141D9E4DD  mov     rdx, [rsp+3E0h+var_3D0]
  0000000141D9E4E2  and     rdx, rbx
  0000000141D9E4E5  not     rdx
  0000000141D9E4E8  mov     rax, 904F4107AC547969h
  0000000141D9E4F2  imul    rax, rdx
  0000000141D9E4F6  add     rax, rcx
  0000000141D9E4F9  add     rax, r9
  0000000141D9E4FC  mov     rcx, 5452A50E852BD690h
  0000000141D9E506  mov     r9, [rsp+3E0h+var_258]
  0000000141D9E50E  imul    rcx, r9
  0000000141D9E512  add     rcx, [rsp+3E0h+var_270]
  0000000141D9E51A  mov     rdx, 2C2B101DF1CEFCB6h
  0000000141D9E524  imul    rdx, r9
  0000000141D9E528  mov     r8, 0E7DA8E558E3E2297h
  0000000141D9E532  imul    r8, r9
  0000000141D9E536  and     r8, rcx
  0000000141D9E539  not     rcx
  0000000141D9E53C  and     rcx, rdx
  0000000141D9E53F  not     rcx
  0000000141D9E542  not     r8
  0000000141D9E545  and     r8, rcx
  0000000141D9E548  mov     rcx, 832C25F5A5A150BDh
  0000000141D9E552  imul    rcx, r9
  0000000141D9E556  mov     rdx, 90D9787DDA6BCE90h
  0000000141D9E560  imul    rdx, r9
  0000000141D9E564  and     rdx, r8
  0000000141D9E567  not     r8
  0000000141D9E56A  and     r8, rcx
  0000000141D9E56D  not     r8
  0000000141D9E570  not     rdx
  0000000141D9E573  and     rdx, r8
  0000000141D9E576  imul    ecx, r9d, 43h ; 'C'
  0000000141D9E57A  mov     r8, rdx
  0000000141D9E57D  shl     r8, cl
  0000000141D9E580  imul    ecx, r9d, 7Dh ; '}'
  0000000141D9E584  shr     rdx, cl
  0000000141D9E587  not     r8
  0000000141D9E58A  not     rdx
  0000000141D9E58D  and     rdx, r8
  0000000141D9E590  mov     r8, [rsp+3E0h+var_180]
  0000000141D9E598  mov     rcx, [rsp+3E0h+var_360]
  0000000141D9E5A0  imul    rcx, r8
  0000000141D9E5A4  mov     [rsp+3E0h+var_360], rcx
  0000000141D9E5AC  mov     rcx, [rsp+3E0h+var_398]
  0000000141D9E5B1  imul    rcx, r8
  0000000141D9E5B5  mov     [rsp+3E0h+var_398], rcx
  0000000141D9E5BA  mov     rsi, [rsp+3E0h+var_178]
  0000000141D9E5C2  mov     ecx, esi
  0000000141D9E5C4  not     ecx
  0000000141D9E5C6  mov     r9d, ecx
  0000000141D9E5C9  and     r9d, r8d
  0000000141D9E5CC  imul    rax, r8
  0000000141D9E5D0  mov     r10d, r8d
  0000000141D9E5D3  mov     r11d, r8d
  0000000141D9E5D6  not     r11d
  0000000141D9E5D9  and     r10d, esi
  0000000141D9E5DC  not     rdx
  0000000141D9E5DF  imul    rdx, rsi
  0000000141D9E5E3  mov     r8, [rsp+3E0h+var_130]
  0000000141D9E5EB  lea     r12, [rsp+r8+3E0h+var_3E0]
  0000000141D9E5EF  add     r12, 3E0h
  0000000141D9E5F6  imul    r12, rsi
  0000000141D9E5FA  mov     r13, [rsp+3E0h+var_118]
  0000000141D9E602  imul    r13, rsi
  0000000141D9E606  mov     r8, [rsp+3E0h+var_278]
  0000000141D9E60E  lea     r15, [rsp+r8+3E0h+var_3E0]
  0000000141D9E612  add     r15, 3E0h
  0000000141D9E619  imul    r15, rsi
  0000000141D9E61D  and     esi, r11d
  0000000141D9E620  not     rsi
  0000000141D9E623  mov     rdi, 0DAEB9199D62B3DD6h
  0000000141D9E62D  imul    rdi, rsi
  0000000141D9E631  mov     rsi, 0FFFFFFFE00000002h
  0000000141D9E63B  imul    rsi, r9
  0000000141D9E63F  not     r10
  0000000141D9E642  mov     r9, 25146E6629D4C22Ah
  0000000141D9E64C  imul    r9, r10
  0000000141D9E650  add     r9, rsi
  0000000141D9E653  add     r9, rdi
  0000000141D9E656  and     ecx, r11d
  0000000141D9E659  not     ecx
  0000000141D9E65B  and     r10d, ecx
  0000000141D9E65E  mov     rcx, 0DAEB919AD62B3DD5h
  0000000141D9E668  imul    rcx, r10
  0000000141D9E66C  add     rcx, r9
  0000000141D9E66F  mov     [rsp+3E0h+var_3C8], rcx
  0000000141D9E674  mov     rcx, [rsp+3E0h+var_1A8]
  0000000141D9E67C  not     rcx
  0000000141D9E67F  mov     r9, [rsp+3E0h+var_3C0]
  0000000141D9E684  not     r9
  0000000141D9E687  and     r9, rcx
  0000000141D9E68A  mov     rcx, r9
  0000000141D9E68D  add     r9, r9
  0000000141D9E690  mov     r8, [rsp+3E0h+var_370]
  0000000141D9E695  add     r8, r8
  0000000141D9E698  sub     r9, r8
  0000000141D9E69B  not     rcx
  0000000141D9E69E  add     r9, rcx
  0000000141D9E6A1  mov     rcx, [rsp+3E0h+var_2F8]
  0000000141D9E6A9  mov     rdi, [rsp+3E0h+var_1A0]
  0000000141D9E6B1  imul    rdi, rcx
  0000000141D9E6B5  mov     r8, [rsp+3E0h+var_358]
  0000000141D9E6BD  imul    r8, rcx
  0000000141D9E6C1  mov     [rsp+3E0h+var_358], r8
  0000000141D9E6C9  imul    r9, rcx
  0000000141D9E6CD  mov     rbp, [rsp+3E0h+var_C0]
  0000000141D9E6D5  mov     rbx, rbp
  0000000141D9E6D8  not     rbx
  0000000141D9E6DB  mov     r8, rbp
  0000000141D9E6DE  and     r8, r9
  0000000141D9E6E1  mov     [rsp+3E0h+var_3E0], r8
  0000000141D9E6E5  not     r9
  0000000141D9E6E8  mov     [rsp+3E0h+var_3C0], r9
  0000000141D9E6ED  mov     rcx, rbx
  0000000141D9E6F0  and     rcx, r9
  0000000141D9E6F3  not     rcx
  0000000141D9E6F6  not     r8
  0000000141D9E6F9  and     r8, rcx
  0000000141D9E6FC  mov     [rsp+3E0h+var_278], r8
  0000000141D9E704  mov     rcx, [rsp+3E0h+var_320]
  0000000141D9E70C  lea     r11, [rsp+rcx+3E0h+var_3E0]
  0000000141D9E710  add     r11, 3E0h
  0000000141D9E717  mov     r9, [rsp+3E0h+var_250]
  0000000141D9E71F  imul    r11, r9
  0000000141D9E723  mov     [rsp+3E0h+var_2F8], r11
  0000000141D9E72B  mov     r10, r11
  0000000141D9E72E  not     r10
  0000000141D9E731  mov     [rsp+3E0h+var_348], r10
  0000000141D9E739  mov     r8, [rsp+3E0h+var_200]
  0000000141D9E741  mov     rcx, r8
  0000000141D9E744  and     rcx, r11
  0000000141D9E747  not     rcx
  0000000141D9E74A  not     r8
  0000000141D9E74D  mov     [rsp+3E0h+var_350], r8
  0000000141D9E755  and     r8, r10
  0000000141D9E758  not     r8
  0000000141D9E75B  and     r8, rcx
  0000000141D9E75E  mov     [rsp+3E0h+var_270], r8
  0000000141D9E766  mov     rcx, [rsp+3E0h+var_3A8]
  0000000141D9E76B  imul    rcx, r9
  0000000141D9E76F  mov     [rsp+3E0h+var_3A8], rcx
  0000000141D9E774  mov     rcx, [rsp+3E0h+var_390]
  0000000141D9E779  imul    rcx, r9
  0000000141D9E77D  mov     [rsp+3E0h+var_390], rcx
  0000000141D9E782  mov     rcx, [rsp+3E0h+var_338]
  0000000141D9E78A  add     rcx, [rsp+3E0h+var_260]
  0000000141D9E792  imul    rcx, r9
  0000000141D9E796  mov     [rsp+3E0h+var_338], rcx
  0000000141D9E79E  mov     r8, [rsp+3E0h+var_228]
  0000000141D9E7A6  mov     rcx, r8
  0000000141D9E7A9  not     rcx
  0000000141D9E7AC  mov     r9, rax
  0000000141D9E7AF  not     r9
  0000000141D9E7B2  mov     r11, rcx
  0000000141D9E7B5  and     r11, r9
  0000000141D9E7B8  not     r11
  0000000141D9E7BB  mov     rsi, rcx
  0000000141D9E7BE  and     rsi, rax
  0000000141D9E7C1  not     rsi
  0000000141D9E7C4  mov     r14, rdx
  0000000141D9E7C7  not     r14
  0000000141D9E7CA  and     r11, r14
  0000000141D9E7CD  lea     r11, [r11+r11*2]
  0000000141D9E7D1  and     rsi, rdx
  0000000141D9E7D4  add     rsi, rsi
  0000000141D9E7D7  sub     rsi, r11
  0000000141D9E7DA  mov     r11, r8
  0000000141D9E7DD  and     r11, r9
  0000000141D9E7E0  not     r11
  0000000141D9E7E3  and     r11, rdx
  0000000141D9E7E6  not     r11
  0000000141D9E7E9  lea     r11, [rsi+r11*2]
  0000000141D9E7ED  mov     rsi, rcx
  0000000141D9E7F0  and     rsi, rdx
  0000000141D9E7F3  and     rdx, r8
  0000000141D9E7F6  and     rdx, rax
  0000000141D9E7F9  shl     rdx, 2
  0000000141D9E7FD  sub     r11, rdx
  0000000141D9E800  not     rsi
  0000000141D9E803  mov     rdx, r8
  0000000141D9E806  and     rdx, r14
  0000000141D9E809  not     rdx
  0000000141D9E80C  and     rdx, rsi
  0000000141D9E80F  and     rdx, r9
  0000000141D9E812  not     rdx
  0000000141D9E815  lea     rdx, [r11+rdx*4]
  0000000141D9E819  and     rax, r14
  0000000141D9E81C  not     rax
  0000000141D9E81F  and     rax, r8
  0000000141D9E822  not     rax
  0000000141D9E825  add     rax, rax
  0000000141D9E828  sub     rdx, rax
  0000000141D9E82B  and     r14, rcx
  0000000141D9E82E  not     r14
  0000000141D9E831  and     r14, r9
  0000000141D9E834  lea     rax, [r14+r14*2]
  0000000141D9E838  sub     rdx, rax
  0000000141D9E83B  mov     [rsp+3E0h+var_3B8], rdx
  0000000141D9E840  mov     rcx, [rsp+3E0h+var_140]
  0000000141D9E848  not     rcx
  0000000141D9E84B  mov     rax, [rsp+3E0h+var_128]
  0000000141D9E853  add     rax, rsp
  0000000141D9E856  add     rax, 3E0h
  0000000141D9E85C  mov     r8, [rsp+3E0h+var_208]
  0000000141D9E864  imul    rax, r8
  0000000141D9E868  not     rax
  0000000141D9E86B  and     rax, rcx
  0000000141D9E86E  mov     [rsp+3E0h+var_3D0], rax
  0000000141D9E873  mov     rcx, [rsp+3E0h+var_148]
  0000000141D9E87B  not     rcx
  0000000141D9E87E  mov     rax, [rsp+3E0h+var_120]
  0000000141D9E886  lea     rdx, [rsp+rax+3E0h+var_3E0]
  0000000141D9E88A  add     rdx, 3E0h
  0000000141D9E891  mov     rax, [rsp+3E0h+var_218]
  0000000141D9E899  imul    rdx, rax
  0000000141D9E89D  not     rdx
  0000000141D9E8A0  and     rdx, rcx
  0000000141D9E8A3  mov     [rsp+3E0h+var_320], rdx
  0000000141D9E8AB  mov     rcx, [rsp+3E0h+var_150]
  0000000141D9E8B3  not     rcx
  0000000141D9E8B6  not     r12
  0000000141D9E8B9  and     r12, rcx
  0000000141D9E8BC  mov     [rsp+3E0h+var_3B0], r12
  0000000141D9E8C1  mov     rdx, [rsp+3E0h+var_158]
  0000000141D9E8C9  not     rdx
  0000000141D9E8CC  mov     rcx, [rsp+3E0h+var_330]
  0000000141D9E8D4  add     rcx, rsp
  0000000141D9E8D7  add     rcx, 3E0h
  0000000141D9E8DE  imul    rcx, rax
  0000000141D9E8E2  not     rcx
  0000000141D9E8E5  and     rcx, rdx
  0000000141D9E8E8  mov     [rsp+3E0h+var_330], rcx
  0000000141D9E8F0  mov     rdx, [rsp+3E0h+var_160]
  0000000141D9E8F8  not     rdx
  0000000141D9E8FB  mov     rcx, [rsp+3E0h+var_110]
  0000000141D9E903  add     rcx, rsp
  0000000141D9E906  add     rcx, 3E0h
  0000000141D9E90D  imul    rcx, rax
  0000000141D9E911  mov     r9, rax
  0000000141D9E914  not     rcx
  0000000141D9E917  and     rcx, rdx
  0000000141D9E91A  mov     [rsp+3E0h+var_370], rcx
  0000000141D9E91F  mov     rcx, [rsp+3E0h+var_168]
  0000000141D9E927  not     rcx
  0000000141D9E92A  mov     rax, [rsp+3E0h+var_108]
  0000000141D9E932  add     rax, rsp
  0000000141D9E935  add     rax, 3E0h
  0000000141D9E93B  imul    rax, r8
  0000000141D9E93F  not     rax
  0000000141D9E942  and     rax, rcx
  0000000141D9E945  mov     [rsp+3E0h+var_3A0], rax
  0000000141D9E94A  mov     rcx, [rsp+3E0h+var_170]
  0000000141D9E952  not     rcx
  0000000141D9E955  mov     rax, [rsp+3E0h+var_300]
  0000000141D9E95D  add     rax, rsp
  0000000141D9E960  add     rax, 3E0h
  0000000141D9E966  mov     r8, [rsp+3E0h+var_220]
  0000000141D9E96E  imul    rax, r8
  0000000141D9E972  not     rax
  0000000141D9E975  and     rax, rcx
  0000000141D9E978  mov     [rsp+3E0h+var_300], rax
  0000000141D9E980  mov     rsi, [rsp+3E0h+var_240]
  0000000141D9E988  mov     rax, [rsp+3E0h+var_100]
  0000000141D9E990  and     rsi, rax
  0000000141D9E993  not     rax
  0000000141D9E996  and     rax, [rsp+3E0h+var_248]
  0000000141D9E99E  not     rax
  0000000141D9E9A1  not     rsi
  0000000141D9E9A4  and     rsi, rax
  0000000141D9E9A7  mov     rax, rsi
  0000000141D9E9AA  mov     ecx, dword ptr [rsp+3E0h+var_2F0]
  0000000141D9E9B1  shl     rax, cl
  0000000141D9E9B4  not     rax
  0000000141D9E9B7  mov     ecx, dword ptr [rsp+3E0h+var_2E8]
  0000000141D9E9BE  shr     rsi, cl
  0000000141D9E9C1  not     rsi
  0000000141D9E9C4  and     rsi, rax
  0000000141D9E9C7  not     rsi
  0000000141D9E9CA  imul    rsi, r9
  0000000141D9E9CE  mov     r12, r9
  0000000141D9E9D1  mov     r10, [rsp+3E0h+var_A8]
  0000000141D9E9D9  mov     rax, r10
  0000000141D9E9DC  and     rax, rsi
  0000000141D9E9DF  not     rsi
  0000000141D9E9E2  mov     r11, rdi
  0000000141D9E9E5  mov     rcx, rdi
  0000000141D9E9E8  and     rcx, rsi
  0000000141D9E9EB  and     rsi, [rsp+3E0h+var_2E0]
  0000000141D9E9F3  mov     rdx, rax
  0000000141D9E9F6  not     rdx
  0000000141D9E9F9  mov     r9, rsi
  0000000141D9E9FC  not     r9
  0000000141D9E9FF  and     r9, rdx
  0000000141D9EA02  mov     rdx, rdi
  0000000141D9EA05  not     rdx
  0000000141D9EA08  and     rax, rdi
  0000000141D9EA0B  and     r11, r9
  0000000141D9EA0E  not     r9
  0000000141D9EA11  and     r9, rdx
  0000000141D9EA14  not     r9
  0000000141D9EA17  not     r11
  0000000141D9EA1A  and     r11, r9
  0000000141D9EA1D  not     r11
  0000000141D9EA20  lea     r9, [r11+rax*2]
  0000000141D9EA24  and     rsi, rdx
  0000000141D9EA27  add     rsi, rsi
  0000000141D9EA2A  sub     r9, rsi
  0000000141D9EA2D  mov     rax, r10
  0000000141D9EA30  and     rax, rcx
  0000000141D9EA33  not     rax
  0000000141D9EA36  add     r9, rax
  0000000141D9EA39  not     rcx
  0000000141D9EA3C  and     rcx, r10
  0000000141D9EA3F  sub     r9, rcx
  0000000141D9EA42  mov     [rsp+3E0h+var_378], r9
  0000000141D9EA47  mov     rdx, [rsp+3E0h+var_3A8]
  0000000141D9EA4C  mov     rax, rdx
  0000000141D9EA4F  not     rax
  0000000141D9EA52  mov     rcx, [rsp+3E0h+var_F8]
  0000000141D9EA5A  add     rcx, rsp
  0000000141D9EA5D  add     rcx, 3E0h
  0000000141D9EA64  imul    rcx, r8
  0000000141D9EA68  mov     rdi, r8
  0000000141D9EA6B  and     rdx, rcx
  0000000141D9EA6E  mov     [rsp+3E0h+var_3A8], rdx
  0000000141D9EA73  not     rcx
  0000000141D9EA76  and     rcx, rax
  0000000141D9EA79  mov     [rsp+3E0h+var_380], rcx
  0000000141D9EA7E  mov     r11, [rsp+3E0h+var_360]
  0000000141D9EA86  mov     rax, r11
  0000000141D9EA89  not     rax
  0000000141D9EA8C  mov     rcx, rbx
  0000000141D9EA8F  mov     r8, r13
  0000000141D9EA92  and     rcx, r13
  0000000141D9EA95  mov     r13, rbp
  0000000141D9EA98  and     r13, r8
  0000000141D9EA9B  not     r8
  0000000141D9EA9E  mov     rdx, rbp
  0000000141D9EAA1  and     rdx, r8
  0000000141D9EAA4  mov     r9, rax
  0000000141D9EAA7  and     r9, rdx
  0000000141D9EAAA  not     r9
  0000000141D9EAAD  mov     rsi, r11
  0000000141D9EAB0  and     rsi, rdx
  0000000141D9EAB3  not     rdx
  0000000141D9EAB6  and     rdx, r11
  0000000141D9EAB9  not     rdx
  0000000141D9EABC  and     rdx, r9
  0000000141D9EABF  mov     r9, rbx
  0000000141D9EAC2  and     r9, r8
  0000000141D9EAC5  mov     r10, r8
  0000000141D9EAC8  mov     r14, r9
  0000000141D9EACB  not     r14
  0000000141D9EACE  not     r13
  0000000141D9EAD1  and     r13, r14
  0000000141D9EAD4  and     r9, rax
  0000000141D9EAD7  not     r9
  0000000141D9EADA  and     r14, r11
  0000000141D9EADD  not     r14
  0000000141D9EAE0  and     r14, r9
  0000000141D9EAE3  not     rdx
  0000000141D9EAE6  lea     r8, [r14+rdx*2]
  0000000141D9EAEA  lea     rdx, [rsi+rsi*2]
  0000000141D9EAEE  add     rdx, r8
  0000000141D9EAF1  mov     r8, r11
  0000000141D9EAF4  mov     rsi, r11
  0000000141D9EAF7  and     r8, r13
  0000000141D9EAFA  sub     rdx, r8
  0000000141D9EAFD  mov     r8, [rsp+3E0h+var_F0]
  0000000141D9EB05  lea     r11, [rsp+r8+3E0h+var_3E0]
  0000000141D9EB09  add     r11, 3E0h
  0000000141D9EB10  imul    r11, r12
  0000000141D9EB14  mov     [rsp+3E0h+var_2E8], r11
  0000000141D9EB1C  mov     r8, r11
  0000000141D9EB1F  not     r8
  0000000141D9EB22  mov     [rsp+3E0h+var_3D8], r8
  0000000141D9EB27  mov     r9, rbx
  0000000141D9EB2A  and     r9, r8
  0000000141D9EB2D  not     r9
  0000000141D9EB30  mov     r12, rbp
  0000000141D9EB33  and     r12, r11
  0000000141D9EB36  not     r12
  0000000141D9EB39  and     r12, r9
  0000000141D9EB3C  mov     r11, rbp
  0000000141D9EB3F  mov     r9, [rsp+3E0h+var_3C0]
  0000000141D9EB44  and     r11, r9
  0000000141D9EB47  mov     [rsp+3E0h+var_2F0], r11
  0000000141D9EB4F  not     r12
  0000000141D9EB52  and     r12, r9
  0000000141D9EB55  and     r9, r8
  0000000141D9EB58  mov     r14, r9
  0000000141D9EB5B  not     r14
  0000000141D9EB5E  mov     r11, rbx
  0000000141D9EB61  and     r11, r14
  0000000141D9EB64  and     r14, rbp
  0000000141D9EB67  and     rbp, r9
  0000000141D9EB6A  and     r9, rbx
  0000000141D9EB6D  mov     [rsp+3E0h+var_3C0], r9
  0000000141D9EB72  and     rbx, rax
  0000000141D9EB75  not     rcx
  0000000141D9EB78  and     rcx, rax
  0000000141D9EB7B  and     rax, r13
  0000000141D9EB7E  not     r13
  0000000141D9EB81  and     r13, rsi
  0000000141D9EB84  not     rax
  0000000141D9EB87  not     r13
  0000000141D9EB8A  and     r13, rax
  0000000141D9EB8D  add     r13, rdx
  0000000141D9EB90  sub     r13, rcx
  0000000141D9EB93  not     rbx
  0000000141D9EB96  and     r10, rbx
  0000000141D9EB99  add     r10, r10
  0000000141D9EB9C  sub     r13, r10
  0000000141D9EB9F  mov     rcx, [rsp+3E0h+var_398]
  0000000141D9EBA4  mov     rax, rcx
  0000000141D9EBA7  not     rax
  0000000141D9EBAA  mov     rdx, r15
  0000000141D9EBAD  not     rdx
  0000000141D9EBB0  mov     r8, rax
  0000000141D9EBB3  and     r8, rdx
  0000000141D9EBB6  and     rdx, rcx
  0000000141D9EBB9  and     rcx, r15
  0000000141D9EBBC  mov     [rsp+3E0h+var_2E0], rcx
  0000000141D9EBC4  not     rcx
  0000000141D9EBC7  not     r8
  0000000141D9EBCA  and     r8, rcx
  0000000141D9EBCD  mov     [rsp+3E0h+var_398], r8
  0000000141D9EBD2  and     r15, rax
  0000000141D9EBD5  not     r15
  0000000141D9EBD8  not     rdx
  0000000141D9EBDB  and     rdx, r15
  0000000141D9EBDE  mov     [rsp+3E0h+var_360], rdx
  0000000141D9EBE6  mov     rdx, [rsp+3E0h+var_198]
  0000000141D9EBEE  not     rdx
  0000000141D9EBF1  mov     rax, [rsp+3E0h+var_318]
  0000000141D9EBF9  imul    rax, rdi
  0000000141D9EBFD  not     rax
  0000000141D9EC00  mov     rcx, [rsp+3E0h+var_368]
  0000000141D9EC05  and     rcx, rax
  0000000141D9EC08  and     rdx, rax
  0000000141D9EC0B  mov     r8, rdx
  0000000141D9EC0E  and     rax, [rsp+3E0h+var_190]
  0000000141D9EC16  not     rcx
  0000000141D9EC19  mov     rdx, [rsp+3E0h+var_188]
  0000000141D9EC21  and     rcx, rdx
  0000000141D9EC24  not     rax
  0000000141D9EC27  and     rax, rdx
  0000000141D9EC2A  sub     rax, r8
  0000000141D9EC2D  not     rcx
  0000000141D9EC30  add     rax, rcx
  0000000141D9EC33  mov     [rsp+3E0h+var_318], rax
  0000000141D9EC3B  mov     rax, [rsp+3E0h+var_308]
  0000000141D9EC43  add     rax, rsp
  0000000141D9EC46  add     rax, 3E0h
  0000000141D9EC4C  imul    rax, [rsp+3E0h+var_208]
  0000000141D9EC55  mov     rcx, [rsp+3E0h+var_388]
  0000000141D9EC5A  not     rcx
  0000000141D9EC5D  mov     rdx, rcx
  0000000141D9EC60  and     rdx, rax
  0000000141D9EC63  mov     [rsp+3E0h+var_388], rdx
  0000000141D9EC68  not     rax
  0000000141D9EC6B  and     rax, rcx
  0000000141D9EC6E  not     rdx
  0000000141D9EC71  sub     rdx, rax
  0000000141D9EC74  mov     [rsp+3E0h+var_308], rdx
  0000000141D9EC7C  mov     rax, [rsp+3E0h+var_328]
  0000000141D9EC84  add     rax, rsp
  0000000141D9EC87  add     rax, 3E0h
  0000000141D9EC8D  mov     rcx, [rsp+3E0h+var_218]
  0000000141D9EC95  imul    rax, rcx
  0000000141D9EC99  mov     [rsp+3E0h+var_328], rax
  0000000141D9ECA1  mov     rax, [rsp+3E0h+var_310]
  0000000141D9ECA9  add     rax, rsp
  0000000141D9ECAC  add     rax, 3E0h
  0000000141D9ECB2  imul    rax, rcx
  0000000141D9ECB6  mov     [rsp+3E0h+var_310], rax
  0000000141D9ECBE  mov     r10, [rsp+3E0h+var_E0]
  0000000141D9ECC6  imul    r10, rcx
  0000000141D9ECCA  mov     rbx, [rsp+3E0h+var_358]
  0000000141D9ECD2  mov     r8, rbx
  0000000141D9ECD5  not     r8
  0000000141D9ECD8  mov     rsi, [rsp+3E0h+var_210]
  0000000141D9ECE0  mov     rcx, rsi
  0000000141D9ECE3  and     rcx, r8
  0000000141D9ECE6  mov     rdx, rcx
  0000000141D9ECE9  not     rdx
  0000000141D9ECEC  mov     r15, r10
  0000000141D9ECEF  not     r15
  0000000141D9ECF2  and     rcx, r15
  0000000141D9ECF5  not     rcx
  0000000141D9ECF8  and     rdx, r10
  0000000141D9ECFB  not     rdx
  0000000141D9ECFE  and     rdx, rcx
  0000000141D9ED01  mov     r9, rsi
  0000000141D9ED04  not     r9
  0000000141D9ED07  mov     rcx, r9
  0000000141D9ED0A  and     rcx, r8
  0000000141D9ED0D  mov     rax, rcx
  0000000141D9ED10  not     rax
  0000000141D9ED13  mov     rdi, rax
  0000000141D9ED16  and     rax, r15
  0000000141D9ED19  not     rax
  0000000141D9ED1C  and     rcx, r10
  0000000141D9ED1F  not     rcx
  0000000141D9ED22  and     rcx, rax
  0000000141D9ED25  not     rcx
  0000000141D9ED28  add     rcx, rcx
  0000000141D9ED2B  sub     rdx, rcx
  0000000141D9ED2E  mov     rax, rsi
  0000000141D9ED31  and     rax, rbx
  0000000141D9ED34  mov     rcx, rax
  0000000141D9ED37  not     rcx
  0000000141D9ED3A  and     rdi, rcx
  0000000141D9ED3D  and     rcx, r15
  0000000141D9ED40  not     rcx
  0000000141D9ED43  and     rax, r10
  0000000141D9ED46  not     rax
  0000000141D9ED49  and     rax, rcx
  0000000141D9ED4C  lea     rax, [rax+rax*2]
  0000000141D9ED50  add     rax, rdx
  0000000141D9ED53  and     r10, rdi
  0000000141D9ED56  lea     rcx, [r10+r10*2]
  0000000141D9ED5A  sub     rax, rcx
  0000000141D9ED5D  and     rsi, r15
  0000000141D9ED60  mov     rdx, rbx
  0000000141D9ED63  and     rdx, rsi
  0000000141D9ED66  not     rsi
  0000000141D9ED69  and     r8, rsi
  0000000141D9ED6C  not     r8
  0000000141D9ED6F  not     rdx
  0000000141D9ED72  and     rdx, r8
  0000000141D9ED75  lea     rdx, [rdx+rdx*2]
  0000000141D9ED79  add     rdx, rax
  0000000141D9ED7C  and     r9, rbx
  0000000141D9ED7F  not     r9
  0000000141D9ED82  and     r15, r9
  0000000141D9ED85  sub     rdx, r15
  0000000141D9ED88  and     rsi, rbx
  0000000141D9ED8B  sub     rdx, rsi
  0000000141D9ED8E  mov     [rsp+3E0h+var_358], rdx
  0000000141D9ED96  mov     rdx, [rsp+3E0h+var_390]
  0000000141D9ED9B  mov     rax, rdx
  0000000141D9ED9E  not     rax
  0000000141D9EDA1  mov     rcx, [rsp+3E0h+var_D0]
  0000000141D9EDA9  add     rcx, rsp
  0000000141D9EDAC  add     rcx, 3E0h
  0000000141D9EDB3  mov     r15, [rsp+3E0h+var_220]
  0000000141D9EDBB  imul    rcx, r15
  0000000141D9EDBF  and     rdx, rcx
  0000000141D9EDC2  mov     [rsp+3E0h+var_390], rdx
  0000000141D9EDC7  not     rcx
  0000000141D9EDCA  and     rcx, rax
  0000000141D9EDCD  mov     rax, rdx
  0000000141D9EDD0  not     rax
  0000000141D9EDD3  not     rcx
  0000000141D9EDD6  and     rcx, rax
  0000000141D9EDD9  lea     rax, [rdx+rdx*2]
  0000000141D9EDDD  add     rcx, rax
  0000000141D9EDE0  mov     rax, rbp
  0000000141D9EDE3  not     rax
  0000000141D9EDE6  not     r11
  0000000141D9EDE9  and     r11, rax
  0000000141D9EDEC  not     r11
  0000000141D9EDEF  add     r11, r11
  0000000141D9EDF2  add     rbp, rbp
  0000000141D9EDF5  sub     r11, rbp
  0000000141D9EDF8  mov     rax, [rsp+3E0h+var_3C0]
  0000000141D9EDFD  not     rax
  0000000141D9EE00  not     r14
  0000000141D9EE03  and     r14, rax
  0000000141D9EE06  not     r14
  0000000141D9EE09  lea     rax, [r11+r14*2]
  0000000141D9EE0D  mov     rdx, [rsp+3E0h+var_3E0]
  0000000141D9EE11  mov     r8, [rsp+3E0h+var_2E8]
  0000000141D9EE19  and     rdx, r8
  0000000141D9EE1C  add     rdx, rax
  0000000141D9EE1F  mov     rax, [rsp+3E0h+var_278]
  0000000141D9EE27  not     rax
  0000000141D9EE2A  and     r8, rax
  0000000141D9EE2D  sub     rdx, r8
  0000000141D9EE30  sub     rdx, r12
  0000000141D9EE33  mov     [rsp+3E0h+var_3E0], rdx
  0000000141D9EE37  mov     rax, [rsp+3E0h+var_2F0]
  0000000141D9EE3F  not     rax
  0000000141D9EE42  and     [rsp+3E0h+var_3D8], rax
  0000000141D9EE47  mov     rdx, [rsp+3E0h+var_340]
  0000000141D9EE4F  lea     rax, [rsp+3E0h]
  0000000141D9EE57  and     edx, eax
  0000000141D9EE59  mov     rax, [rsp+3E0h+var_1B8]
  0000000141D9EE61  not     rax
  0000000141D9EE64  not     rdx
  0000000141D9EE67  and     rdx, rax
  0000000141D9EE6A  add     rax, rax
  0000000141D9EE6D  sub     rax, rdx
  0000000141D9EE70  mov     rdx, [rsp+3E0h+var_270]
  0000000141D9EE78  mov     rsi, rdx
  0000000141D9EE7B  not     rsi
  0000000141D9EE7E  imul    rax, r15
  0000000141D9EE82  mov     r9, rax
  0000000141D9EE85  not     r9
  0000000141D9EE88  and     rdx, r9
  0000000141D9EE8B  not     rdx
  0000000141D9EE8E  and     rsi, rax
  0000000141D9EE91  not     rsi
  0000000141D9EE94  and     rsi, rdx
  0000000141D9EE97  mov     rbp, [rsp+3E0h+var_200]
  0000000141D9EE9F  mov     r8, rbp
  0000000141D9EEA2  mov     rbx, [rsp+3E0h+var_348]
  0000000141D9EEAA  and     r8, rbx
  0000000141D9EEAD  not     r8
  0000000141D9EEB0  and     r8, r9
  0000000141D9EEB3  not     r8
  0000000141D9EEB6  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141D9EEC0  imul    r8, rdx
  0000000141D9EEC4  not     rsi
  0000000141D9EEC7  imul    rsi, rdx
  0000000141D9EECB  add     rsi, r8
  0000000141D9EECE  mov     r10, rax
  0000000141D9EED1  mov     r11, [rsp+3E0h+var_350]
  0000000141D9EED9  and     rax, r11
  0000000141D9EEDC  mov     r8, r11
  0000000141D9EEDF  mov     rdi, [rsp+3E0h+var_2F8]
  0000000141D9EEE7  and     r11, rdi
  0000000141D9EEEA  and     r10, rbx
  0000000141D9EEED  not     r10
  0000000141D9EEF0  and     rdi, r9
  0000000141D9EEF3  not     rdi
  0000000141D9EEF6  and     rdi, r10
  0000000141D9EEF9  and     r8, rdi
  0000000141D9EEFC  mov     r14, rdi
  0000000141D9EEFF  not     r8
  0000000141D9EF02  mov     rdi, 5555555555555555h
  0000000141D9EF0C  imul    r8, rdi
  0000000141D9EF10  add     r8, rsi
  0000000141D9EF13  mov     rsi, r9
  0000000141D9EF16  and     rsi, rbx
  0000000141D9EF19  not     rsi
  0000000141D9EF1C  and     rsi, rbp
  0000000141D9EF1F  and     r11, r9
  0000000141D9EF22  not     r11
  0000000141D9EF25  imul    r11, rdi
  0000000141D9EF29  add     r11, rsi
  0000000141D9EF2C  and     r10, rbp
  0000000141D9EF2F  not     r10
  0000000141D9EF32  imul    r10, rdx
  0000000141D9EF36  add     r10, r11
  0000000141D9EF39  and     r14, rbp
  0000000141D9EF3C  dec     rdx
  0000000141D9EF3F  imul    rdx, r14
  0000000141D9EF43  add     rdx, r10
  0000000141D9EF46  add     rdx, r8
  0000000141D9EF49  and     r9, rbp
  0000000141D9EF4C  not     rax
  0000000141D9EF4F  and     rax, rbx
  0000000141D9EF52  not     r9
  0000000141D9EF55  and     rax, r9
  0000000141D9EF58  not     rax
  0000000141D9EF5B  inc     rdi
  0000000141D9EF5E  imul    rdi, rax
  0000000141D9EF62  mov     r8, 1B59FE6F1430D34Dh
  0000000141D9EF6C  mov     rax, [rsp+3E0h+var_258]
  0000000141D9EF74  imul    r8, rax
  0000000141D9EF78  mov     [rsp+3E0h+var_340], r8
  0000000141D9EF80  mov     r8, 59840A32A4913F8Dh
  0000000141D9EF8A  imul    r8, rax
  0000000141D9EF8E  mov     [rsp+3E0h+var_368], r8
  0000000141D9EF93  mov     r10, 21326B67FA004911h
  0000000141D9EF9D  imul    r10, rax
  0000000141D9EFA1  mov     r9, 6D125621CB1DF9Bh
  0000000141D9EFAB  imul    r9, rax
  0000000141D9EFAF  mov     r14, 8F27D762443218h
  0000000141D9EFB9  imul    r14, rax
  0000000141D9EFBD  mov     r11, [rsp+3E0h+var_260]
  0000000141D9EFC5  add     r14, r11
  0000000141D9EFC8  mov     r8, 0F2D3330B860CD63Ch
  0000000141D9EFD2  imul    r8, rax
  0000000141D9EFD6  imul    eax, 0FC9DEE26h
  0000000141D9EFDC  mov     [rsp+3E0h+var_3C0], rax
  0000000141D9EFE1  mov     rax, [rsp+3E0h+var_2D8]
  0000000141D9EFE9  lea     rsi, [rsp+rax+3E0h+var_3E0]
  0000000141D9EFED  add     rsi, 3E0h
  0000000141D9EFF4  imul    rsi, r15
  0000000141D9EFF8  test    byte ptr [rsp+3E0h+var_298], 1
  0000000141D9F000  mov     rax, [rsp+3E0h+var_B8]
  0000000141D9F008  lea     rbp, [rsp+rax+3E0h]
  0000000141D9F010  cmovz   rbp, [rsp+3E0h+var_E8]
  0000000141D9F019  mov     rbx, [rsp+3E0h+var_3D0]
  0000000141D9F01E  not     rbx
  0000000141D9F021  test    rcx, 0
  0000000141D9F028  call    locret_141D9F038  ; -> locret_141D9F038
  0000000141D9F02D  jnb     loc_141D9F039
  0000000141D9F033  jmp     loc_141D9EEDC
  0000000141D9F038  retn
  0000000141D9F039  nop
  0000000141D9F03A  jmp     $+5
  0000000141D9F03F  mov     rax, 0AE7E9114BA0A8D35h
  0000000141D9F049  mov     rax, 212E7D8048CE2F89h
  0000000141D9F053  mov     rax, 0AE7E9114BA0A8D35h
  0000000141D9F05D  mov     rax, 212E7D8048CE2F89h
  0000000141D9F067  mov     rax, [rsp+3E0h+var_48]
  0000000141D9F06F  mov     [rbx], rax
  0000000141D9F072  mov     rbx, [rsp+3E0h+var_320]
  0000000141D9F07A  not     rbx
  0000000141D9F07D  mov     rax, [rsp+3E0h+var_68]
  0000000141D9F085  mov     [rbx], rax
  0000000141D9F088  mov     rax, [rsp+3E0h+var_280]
  0000000141D9F090  mov     rbx, [rsp+3E0h+var_328]
  0000000141D9F098  mov     r12, [rsp+3E0h+var_210]
  0000000141D9F0A0  mov     [rbx+rax], r12
  0000000141D9F0A4  mov     rax, [rsp+3E0h+var_3B0]
  0000000141D9F0A9  not     rax
  0000000141D9F0AC  mov     rbx, [rsp+3E0h+var_228]
  0000000141D9F0B4  mov     [rax], rbx
  0000000141D9F0B7  mov     rax, [rsp+3E0h+var_70]
  0000000141D9F0BF  mov     rbx, [rsp+3E0h+var_288]
  0000000141D9F0C7  mov     [rsi+rbx], rax
  0000000141D9F0CB  mov     rax, [rsp+3E0h+var_78]
  0000000141D9F0D3  mov     rsi, [rsp+3E0h+var_290]
  0000000141D9F0DB  mov     rbx, [rsp+3E0h+var_310]
  0000000141D9F0E3  mov     [rbx+rsi], rax
  0000000141D9F0E7  mov     rsi, [rsp+3E0h+var_330]
  0000000141D9F0EF  not     rsi
  0000000141D9F0F2  mov     rax, [rsp+3E0h+var_80]
  0000000141D9F0FA  mov     [rsi], rax
  0000000141D9F0FD  mov     rsi, [rsp+3E0h+var_370]
  0000000141D9F102  not     rsi
  0000000141D9F105  mov     rax, [rsp+3E0h+var_88]
  0000000141D9F10D  mov     [rsi], rax
  0000000141D9F110  mov     rax, [rsp+3E0h+var_3A0]
  0000000141D9F115  not     rax
  0000000141D9F118  mov     [rax], r11
  0000000141D9F11B  mov     rsi, [rsp+3E0h+var_300]
  0000000141D9F123  not     rsi
  0000000141D9F126  mov     rax, [rsp+3E0h+var_238]
  0000000141D9F12E  mov     [rsi], rax
  0000000141D9F131  mov     rax, [rsp+3E0h+var_2A8]
  0000000141D9F139  mov     rsi, [rsp+3E0h+var_268]
  0000000141D9F141  mov     [rax], rsi
  0000000141D9F144  mov     rax, [rsp+3E0h+var_90]
  0000000141D9F14C  mov     rsi, [rsp+3E0h+var_2A0]
  0000000141D9F154  mov     [rsi], rax
  0000000141D9F157  mov     rax, [rsp+3E0h+var_60]
  0000000141D9F15F  mov     rsi, [rsp+3E0h+var_2B0]
  0000000141D9F167  mov     [rsi], rax
  0000000141D9F16A  mov     rax, [rsp+3E0h+var_138]
  0000000141D9F172  lea     rax, [rsp+rax+3E0h]
  0000000141D9F17A  mov     rsi, [rsp+3E0h+var_2B8]
  0000000141D9F182  mov     [rsi], rax
  0000000141D9F185  mov     rax, [rsp+3E0h+var_58]
  0000000141D9F18D  mov     rsi, [rsp+3E0h+var_2C0]
  0000000141D9F195  mov     [rsi], rax
  0000000141D9F198  mov     rbx, [rsp+3E0h+var_380]
  0000000141D9F19D  not     rbx
  0000000141D9F1A0  mov     rax, [rsp+3E0h+var_3A8]
  0000000141D9F1A5  mov     rsi, [rsp+3E0h+var_378]
  0000000141D9F1AA  mov     [rax+rbx], rsi
  0000000141D9F1AE  mov     rax, [rsp+3E0h+var_360]
  0000000141D9F1B6  not     rax
  0000000141D9F1B9  mov     rsi, [rsp+3E0h+var_2E0]
  0000000141D9F1C1  lea     rax, [rsi+rax*2]
  0000000141D9F1C5  sub     rax, [rsp+3E0h+var_398]
  0000000141D9F1CA  mov     [rax], r13
  0000000141D9F1CD  mov     rax, [rsp+3E0h+var_318]
  0000000141D9F1D5  mov     rsi, [rsp+3E0h+var_388]
  0000000141D9F1DA  mov     rbx, [rsp+3E0h+var_308]
  0000000141D9F1E2  mov     [rsi+rbx], rax
  0000000141D9F1E6  sub     rcx, [rsp+3E0h+var_390]
  0000000141D9F1EB  mov     rax, [rsp+3E0h+var_358]
  0000000141D9F1F3  mov     [rcx], rax
  0000000141D9F1F6  mov     rcx, [rsp+3E0h+var_3E0]
  0000000141D9F1FA  sub     rcx, [rsp+3E0h+var_3D8]
  0000000141D9F1FF  mov     rax, [rsp+3E0h+var_3C8]
  0000000141D9F204  mov     [rcx], rax
  0000000141D9F207  mov     rax, [rsp+3E0h+var_3B8]
  0000000141D9F20C  mov     [rdi+rdx], rax
  0000000141D9F210  mov     rax, [rsp+3E0h+var_D8]
  0000000141D9F218  mov     qword ptr [rax], 0
  0000000141D9F21F  mov     rax, [rsp+3E0h+var_A0]
  0000000141D9F227  mov     [rbp+0], rax
  0000000141D9F22B  add     r14, [rsp+3E0h+var_98]
  0000000141D9F233  mov     rax, [rsp+3E0h+var_230]
  0000000141D9F23B  and     rax, r14
  0000000141D9F23E  not     r14
  0000000141D9F241  and     r14, [rsp+3E0h+var_1B0]
  0000000141D9F249  not     r14
  0000000141D9F24C  not     rax
  0000000141D9F24F  and     rax, r14
  0000000141D9F252  add     rax, r9
  0000000141D9F255  and     r8, rax
  0000000141D9F258  not     rax
  0000000141D9F25B  and     rax, r10
  0000000141D9F25E  not     r8
  0000000141D9F261  and     r8, [rsp+3E0h+var_368]
  0000000141D9F266  not     rax
  0000000141D9F269  and     r8, rax
  0000000141D9F26C  not     r8
  0000000141D9F26F  and     r8, [rsp+3E0h+var_340]
  0000000141D9F277  mov     rdx, [rsp+3E0h+var_B0]
  0000000141D9F27F  mov     rax, rdx
  0000000141D9F282  not     rax
  0000000141D9F285  mov     rcx, [rsp+3E0h+var_50]
  0000000141D9F28D  and     rdx, rcx
  0000000141D9F290  and     rcx, rax
  0000000141D9F293  and     rax, r11
  0000000141D9F296  not     rcx
  0000000141D9F299  lea     rcx, [rdx+rcx*2]
  0000000141D9F29D  add     rcx, rax
  0000000141D9F2A0  not     rdx
  0000000141D9F2A3  not     rax
  0000000141D9F2A6  and     rax, rdx
  0000000141D9F2A9  lea     rax, [rcx+rax*2]
  0000000141D9F2AD  add     rax, 2
  0000000141D9F2B1  not     r8
  0000000141D9F2B4  imul    rax, r15
  0000000141D9F2B8  mov     rcx, rax
  0000000141D9F2BB  not     rcx
  0000000141D9F2BE  mov     rdx, [rsp+3E0h+var_C8]
  0000000141D9F2C6  mov     [rdx], r8
  0000000141D9F2C9  mov     rdx, rcx
  0000000141D9F2CC  mov     r9, [rsp+3E0h+var_338]
  0000000141D9F2D4  and     rdx, r9
  0000000141D9F2D7  mov     r8, rax
  0000000141D9F2DA  and     rax, r9
  0000000141D9F2DD  not     r9
  0000000141D9F2E0  not     rdx
  0000000141D9F2E3  and     r8, r9
  0000000141D9F2E6  not     r8
  0000000141D9F2E9  and     r8, rdx
  0000000141D9F2EC  and     rcx, r9
  0000000141D9F2EF  mov     rdx, rcx
  0000000141D9F2F2  not     rdx
  0000000141D9F2F5  not     rax
  0000000141D9F2F8  and     rax, rdx
  0000000141D9F2FB  sub     rax, rcx
  0000000141D9F2FE  add     rax, r8
  0000000141D9F301  mov     rcx, [rsp+3E0h+var_3C0]
  0000000141D9F306  add     rsp, 3A0h
  0000000141D9F30D  pop     rbx
  0000000141D9F30E  pop     rbp
  0000000141D9F30F  pop     rdi
  0000000141D9F310  pop     rsi
  0000000141D9F311  pop     r12
  0000000141D9F313  pop     r13
  0000000141D9F315  pop     r14
  0000000141D9F317  pop     r15
  0000000141D9F319  jmp     rax


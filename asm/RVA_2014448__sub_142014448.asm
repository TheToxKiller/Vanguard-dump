// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142014448                          ║
// ║  VA        : 0x142014448                            ║
// ║  RVA       : 0x2014448                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140217DF3  sub_140217D7F
//   0x140279041  sub_140278FCA
//   0x1402B8362  ??
//
// ── CALLS TO (30) ──
//   0x14201444A  sub_142014448
//   0x14201444C  sub_142014448
//   0x14201444E  sub_142014448
//   0x142014450  sub_142014448
//   0x142014451  sub_142014448
//   0x142014452  sub_142014448
//   0x142014453  sub_142014448
//   0x142014454  sub_142014448
//   0x14201445B  sub_142014448
//   0x142014463  sub_142014448
//   0x142014466  sub_142014448
//   0x142014469  sub_142014448
//   0x142014471  sub_142014448
//   0x142014479  sub_142014448
//   0x142014481  sub_142014448
//   0x142014484  sub_142014448
//   0x142014487  sub_142014448
//   0x14201448A  sub_142014448
//   0x14201448D  sub_142014448
//   0x142014490  sub_142014448
//   0x142014493  sub_142014448
//   0x142014496  sub_142014448
//   0x142014499  sub_142014448
//   0x14201449C  sub_142014448
//   0x14201449F  sub_142014448
//   0x1420144A2  sub_142014448
//   0x1420144A5  sub_142014448
//   0x1420144A8  sub_142014448
//   0x1420144AB  sub_142014448
//   0x1420144AE  sub_142014448
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17866 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217DF3  sub_140217D7F
;   0x140279041  sub_140278FCA
;   0x1402B8362  ??
;
; ── Instructions ───────────────────────────────
  0000000142014448  push    r15
  000000014201444A  push    r14
  000000014201444C  push    r13
  000000014201444E  push    r12
  0000000142014450  push    rsi
  0000000142014451  push    rdi
  0000000142014452  push    rbp
  0000000142014453  push    rbx
  0000000142014454  sub     rsp, 520h
  000000014201445B  mov     r8, [rsp+560h+arg_D0]
  0000000142014463  mov     rdx, r8
  0000000142014466  not     rdx
  0000000142014469  mov     r12, [rsp+560h+arg_120]
  0000000142014471  mov     rax, [rsp+560h+arg_30]
  0000000142014479  mov     rcx, [rsp+560h+arg_68]
  0000000142014481  mov     r10, r12
  0000000142014484  and     r10, rax
  0000000142014487  mov     r9, rdx
  000000014201448A  and     r9, rax
  000000014201448D  mov     r11, r12
  0000000142014490  not     r12
  0000000142014493  not     rax
  0000000142014496  mov     rsi, r12
  0000000142014499  and     rsi, rax
  000000014201449C  not     rsi
  000000014201449F  and     rsi, r8
  00000001420144A2  and     r8, r10
  00000001420144A5  not     r10
  00000001420144A8  and     r10, rdx
  00000001420144AB  not     r10
  00000001420144AE  not     r8
  00000001420144B1  and     r8, r10
  00000001420144B4  not     r8
  00000001420144B7  mov     r10, 0AE8554DA92F945CDh
  00000001420144C1  imul    r8, r10
  00000001420144C5  and     r11, r9
  00000001420144C8  not     r11
  00000001420144CB  mov     rdi, 517AAB256D06BA33h
  00000001420144D5  mov     rbx, r12
  00000001420144D8  and     rbx, r9
  00000001420144DB  not     r9
  00000001420144DE  and     r9, r12
  00000001420144E1  not     r9
  00000001420144E4  and     r9, r11
  00000001420144E7  imul    r11, rdi
  00000001420144EB  imul    rsi, r10
  00000001420144EF  add     rsi, r11
  00000001420144F2  add     rsi, r8
  00000001420144F5  imul    r9, rdi
  00000001420144F9  not     rbx
  00000001420144FC  imul    rbx, rdi
  0000000142014500  add     rbx, r9
  0000000142014503  add     rbx, rsi
  0000000142014506  and     r12, rdx
  0000000142014509  not     r12
  000000014201450C  and     r12, rax
  000000014201450F  imul    r12, r10
  0000000142014513  add     r12, rbx
  0000000142014516  mov     r9, [rsp+560h+arg_180]
  000000014201451E  mov     rax, r9
  0000000142014521  shr     rax, 5
  0000000142014525  not     eax
  0000000142014527  mov     [rsp+560h+var_200], rax
  000000014201452F  and     eax, 8100001h
  0000000142014534  mov     r10, rax
  0000000142014537  mov     eax, r9d
  000000014201453A  and     eax, 11h
  000000014201453D  mov     rdx, r9
  0000000142014540  shr     rdx, 12h
  0000000142014544  not     edx
  0000000142014546  and     edx, 40284081h
  000000014201454C  imul    rdx, rax
  0000000142014550  mov     r8, rdx
  0000000142014553  imul    eax, r12d, 0B9CA1F08h
  000000014201455A  mov     rax, [rsp+rax+560h]
  0000000142014562  mov     [rsp+560h+var_1A0], rax
  000000014201456A  mov     rdx, 6C1476DF28E0CAA8h
  0000000142014574  imul    rdx, r12
  0000000142014578  add     rdx, rax
  000000014201457B  imul    rdx, r8
  000000014201457F  mov     r11, r8
  0000000142014582  mov     [rsp+560h+var_548], r8
  0000000142014587  imul    eax, r12d, 0E487CD0h
  000000014201458E  add     rax, rsp
  0000000142014591  add     rax, 560h
  0000000142014597  imul    rax, r10
  000000014201459B  mov     [rsp+560h+var_308], r10
  00000001420145A3  add     rax, rdx
  00000001420145A6  mov     rdx, rcx
  00000001420145A9  shl     rdx, 13h
  00000001420145AD  not     rdx
  00000001420145B0  shr     rcx, 2Dh
  00000001420145B4  not     rcx
  00000001420145B7  and     rcx, rdx
  00000001420145BA  mov     r8, 19B4F83604874E6Bh
  00000001420145C4  or      r8, rcx
  00000001420145C7  not     rcx
  00000001420145CA  mov     rdx, 0E64B07C9FB78B194h
  00000001420145D4  or      rdx, rcx
  00000001420145D7  and     r8, rdx
  00000001420145DA  mov     rcx, r8
  00000001420145DD  mov     rsi, r8
  00000001420145E0  shr     rcx, 1Bh
  00000001420145E4  not     ecx
  00000001420145E6  mov     [rsp+560h+var_208], rcx
  00000001420145EE  mov     edx, ecx
  00000001420145F0  and     edx, 0C01h
  00000001420145F6  mov     [rsp+560h+var_560], rdx
  00000001420145FA  imul    ecx, r12d, 49363410h
  0000000142014601  add     rcx, rsp
  0000000142014604  add     rcx, 560h
  000000014201460B  imul    rcx, rdx
  000000014201460F  not     rcx
  0000000142014612  mov     edx, esi
  0000000142014614  and     edx, 20010001h
  000000014201461A  not     esi
  000000014201461C  mov     ebx, esi
  000000014201461E  shr     ebx, 3
  0000000142014621  and     ebx, 808081h
  0000000142014627  imul    rbx, rdx
  000000014201462B  mov     [rsp+560h+var_420], rbx
  0000000142014633  imul    edx, r12d, 13CDB690h
  000000014201463A  mov     [rsp+560h+var_4A0], rdx
  0000000142014642  add     rdx, rsp
  0000000142014645  add     rdx, 560h
  000000014201464C  mov     [rsp+560h+var_380], rdx
  0000000142014654  imul    rbx, rdx
  0000000142014658  not     rbx
  000000014201465B  and     rbx, rcx
  000000014201465E  imul    ecx, r12d, 5740FAA8h
  0000000142014665  lea     rdx, [rsp+rcx+560h+var_560]
  0000000142014669  add     rdx, 560h
  0000000142014670  mov     [rsp+560h+var_530], rdx
  0000000142014675  mov     rcx, r10
  0000000142014678  imul    rcx, rdx
  000000014201467C  imul    edx, r12d, 0CA978280h
  0000000142014683  mov     [rsp+560h+var_4F8], rdx
  0000000142014688  add     rdx, rsp
  000000014201468B  add     rdx, 560h
  0000000142014692  mov     [rsp+560h+var_528], rdx
  0000000142014697  mov     r8, r11
  000000014201469A  imul    r8, rdx
  000000014201469E  add     r8, rcx
  00000001420146A1  mov     rdx, r9
  00000001420146A4  shr     rdx, 23h
  00000001420146A8  not     edx
  00000001420146AA  mov     [rsp+560h+var_3C0], rdx
  00000001420146B2  and     edx, 15h
  00000001420146B5  mov     [rsp+560h+var_428], rdx
  00000001420146BD  imul    ecx, r12d, 97F1A1E0h
  00000001420146C4  mov     [rsp+560h+var_4C0], rcx
  00000001420146CC  add     rcx, rsp
  00000001420146CF  add     rcx, 560h
  00000001420146D6  mov     r9, rdx
  00000001420146D9  imul    r9, rcx
  00000001420146DD  mov     [rsp+560h+var_48], r9
  00000001420146E5  mov     rdx, r9
  00000001420146E8  not     rdx
  00000001420146EB  not     r8
  00000001420146EE  and     r8, rdx
  00000001420146F1  shr     esi, 18h
  00000001420146F4  mov     r9d, esi
  00000001420146F7  mov     [rsp+560h+var_388], rsi
  00000001420146FF  and     r9d, 5
  0000000142014703  mov     [rsp+560h+var_310], r9
  000000014201470B  imul    edx, r12d, 0FA7AC640h
  0000000142014712  lea     r10, [rsp+rdx+560h+var_560]
  0000000142014716  add     r10, 560h
  000000014201471D  mov     [rsp+560h+var_488], r10
  0000000142014725  mov     rdx, r9
  0000000142014728  imul    rdx, r10
  000000014201472C  not     r8
  000000014201472F  mov     r8, [r8]
  0000000142014732  mov     r15, 0DF26689934CF65C8h
  000000014201473C  imul    r15, r12
  0000000142014740  add     r15, r8
  0000000142014743  imul    edi, r12d, 0E225618h
  000000014201474A  test    sil, 1
  000000014201474E  cmovz   r15, rcx
  0000000142014752  imul    r14d, r12d, 8CA97828h
  0000000142014759  bt      r8, 3Ah ; ':'
  000000014201475E  mov     rsi, r8
  0000000142014761  mov     [rsp+560h+var_418], r8
  0000000142014769  setnb   r13b
  000000014201476D  imul    ecx, r12d, 3B2B6D78h
  0000000142014774  mov     [rsp+560h+var_4D0], rcx
  000000014201477C  mov     rcx, [rsp+rcx+560h]
  0000000142014784  mov     [rsp+560h+var_500], rcx
  0000000142014789  bt      rcx, 3Eh ; '>'
  000000014201478E  setnb   r9b
  0000000142014792  imul    ecx, r12d, 2D20A6E0h
  0000000142014799  mov     [rsp+560h+var_508], rcx
  000000014201479E  mov     rcx, [rsp+rcx+560h]
  00000001420147A6  mov     r10, rcx
  00000001420147A9  mov     rbp, rcx
  00000001420147AC  mov     [rsp+560h+var_188], rcx
  00000001420147B4  not     r10
  00000001420147B7  mov     [rsp+560h+var_50], r10
  00000001420147BF  mov     rcx, 0E0667AB04EB7BAFFh
  00000001420147C9  imul    rcx, r12
  00000001420147CD  and     rcx, r10
  00000001420147D0  not     rcx
  00000001420147D3  mov     r11, 0CC9D004BFFB315FCh
  00000001420147DD  imul    r11, r12
  00000001420147E1  and     r11, rbp
  00000001420147E4  not     r11
  00000001420147E7  and     r11, rcx
  00000001420147EA  mov     rcx, 0AFE4D9A05C7CDA8Dh
  00000001420147F4  imul    rcx, r12
  00000001420147F8  mov     r10, 0FD1EA15BF1EDF66Eh
  0000000142014802  imul    r10, r12
  0000000142014806  and     r10, r11
  0000000142014809  not     r11
  000000014201480C  and     r11, rcx
  000000014201480F  not     r11
  0000000142014812  not     r10
  0000000142014815  and     r10, r11
  0000000142014818  mov     rcx, 803ED495F88B8D35h
  0000000142014822  imul    rcx, r12
  0000000142014826  add     r10, rcx
  0000000142014829  lea     r11d, [r12+r12*8]
  000000014201482D  lea     ecx, [r12+r11*2]
  0000000142014831  mov     rbp, r10
  0000000142014834  shl     rbp, cl
  0000000142014837  lea     ecx, [r11+r11*4]
  000000014201483B  shr     r10, cl
  000000014201483E  not     ebp
  0000000142014840  not     r10d
  0000000142014843  and     r10d, ebp
  0000000142014846  lea     ecx, [r12+r12]
  000000014201484A  lea     ecx, [rcx+rcx*4]
  000000014201484D  neg     ecx
  000000014201484F  imul    r11d, r12d, 0DFA7AC64h
  0000000142014856  imul    r8d, r12d, 16E0F045h
  000000014201485D  cmp     cl, r10b
  0000000142014860  cmovz   r8, r11
  0000000142014864  mov     [rsp+560h+var_520], r8
  0000000142014869  not     rbx
  000000014201486C  mov     rbp, [rbx+rdx]
  0000000142014870  setz    bl
  0000000142014873  mov     rcx, 7B56CB85C1C71D7Ch
  000000014201487D  imul    rcx, r12
  0000000142014881  mov     r11, 0EEFCEA72ADB7DADAh
  000000014201488B  imul    r11, r12
  000000014201488F  and     r11, rsi
  0000000142014892  not     r11
  0000000142014895  add     rcx, r11
  0000000142014898  mov     r8, 81F598BD798AE18Ah
  00000001420148A2  imul    r8, r12
  00000001420148A6  add     r8, r11
  00000001420148A9  mov     rsi, 0E8271D8BB2671014h
  00000001420148B3  imul    rsi, r12
  00000001420148B7  add     rsi, r11
  00000001420148BA  mov     r10, 0D59FCEE17CCD35F2h
  00000001420148C4  imul    r10, r12
  00000001420148C8  add     r10, r11
  00000001420148CB  movzx   r11d, byte ptr [r15]
  00000001420148CF  mov     [rsp+560h+var_58], r11
  00000001420148D7  imul    r14, r11
  00000001420148DB  mov     [rsp+560h+var_190], rbp
  00000001420148E3  add     rdi, rbp
  00000001420148E6  add     rdi, r14
  00000001420148E9  not     rax
  00000001420148EC  imul    rdi, [rsp+560h+var_428]
  00000001420148F5  not     rdi
  00000001420148F8  and     rdi, rax
  00000001420148FB  mov     rax, rbp
  00000001420148FE  not     rax
  0000000142014901  not     rdi
  0000000142014904  mov     r15, [rdi]
  0000000142014907  mov     rdx, r15
  000000014201490A  not     rdx
  000000014201490D  mov     r11, rdx
  0000000142014910  mov     [rsp+560h+var_430], rdx
  0000000142014918  and     r11, rax
  000000014201491B  mov     rdi, r11
  000000014201491E  not     rdi
  0000000142014921  mov     r14, r15
  0000000142014924  mov     [rsp+560h+var_378], r15
  000000014201492C  and     r14, rbp
  000000014201492F  not     r14
  0000000142014932  and     r14, rdi
  0000000142014935  and     rdx, rbp
  0000000142014938  not     rdx
  000000014201493B  and     rax, r15
  000000014201493E  not     rax
  0000000142014941  and     rax, rdx
  0000000142014944  lea     rax, [r14+rax*2]
  0000000142014948  add     r11, r11
  000000014201494B  sub     rax, r11
  000000014201494E  mov     [rsp+560h+var_218], rax
  0000000142014956  not     rcx
  0000000142014959  not     rax
  000000014201495C  and     rcx, rax
  000000014201495F  not     rcx
  0000000142014962  and     rcx, r8
  0000000142014965  mov     rdx, 45E639ED46B5E258h
  000000014201496F  imul    rdx, r12
  0000000142014973  mov     r11, 19E550DA4B7D90ABh
  000000014201497D  imul    r11, r12
  0000000142014981  and     r11, rax
  0000000142014984  not     r11
  0000000142014987  and     r11, rdx
  000000014201498A  mov     rdx, 9632E72E4B779788h
  0000000142014994  imul    rdx, r12
  0000000142014998  mov     rdi, 0CF54583B71E16D73h
  00000001420149A2  imul    rdi, r12
  00000001420149A6  and     rdi, rax
  00000001420149A9  not     rdi
  00000001420149AC  and     rdi, rdx
  00000001420149AF  or      bl, r9b
  00000001420149B2  not     rsi
  00000001420149B5  and     rsi, rax
  00000001420149B8  test    r13b, bl
  00000001420149BB  cmovnz  rdi, r11
  00000001420149BF  mov     [rsp+560h+var_60], rdi
  00000001420149C7  not     rsi
  00000001420149CA  and     rsi, r10
  00000001420149CD  test    r13b, bl
  00000001420149D0  cmovnz  rsi, rcx
  00000001420149D4  mov     [rsp+560h+var_68], rsi
  00000001420149DC  mov     rcx, 0EAE64F46000B4FBh
  00000001420149E6  imul    rcx, r12
  00000001420149EA  mov     rdx, 0F27194E0A877A238h
  00000001420149F4  imul    rdx, r12
  00000001420149F8  and     rdx, rax
  00000001420149FB  not     rdx
  00000001420149FE  and     rdx, rcx
  0000000142014A01  mov     rcx, 50B2A104E3F816FBh
  0000000142014A0B  imul    rcx, r12
  0000000142014A0F  mov     r9, 96419B167337217Bh
  0000000142014A19  imul    r9, r12
  0000000142014A1D  and     r9, rax
  0000000142014A20  not     r9
  0000000142014A23  and     r9, rcx
  0000000142014A26  test    r13b, bl
  0000000142014A29  cmovnz  r9, rdx
  0000000142014A2D  mov     [rsp+560h+var_70], r9
  0000000142014A35  mov     rcx, 3C85393ED8AD0FBBh
  0000000142014A3F  imul    rcx, r12
  0000000142014A43  mov     rdx, 7922477BBCAD0F45h
  0000000142014A4D  imul    rdx, r12
  0000000142014A51  and     rdx, rax
  0000000142014A54  not     rdx
  0000000142014A57  and     rdx, rcx
  0000000142014A5A  mov     rcx, 0E90BDBEB4566721Fh
  0000000142014A64  imul    rcx, r12
  0000000142014A68  and     rcx, rax
  0000000142014A6B  mov     rax, 0C74706540B8F4BFBh
  0000000142014A75  imul    rax, r12
  0000000142014A79  not     rcx
  0000000142014A7C  and     rcx, rax
  0000000142014A7F  test    r13b, bl
  0000000142014A82  cmovnz  rcx, rdx
  0000000142014A86  mov     [rsp+560h+var_78], rcx
  0000000142014A8E  mov     rax, 29B5C7065225018Eh
  0000000142014A98  imul    rax, r12
  0000000142014A9C  mov     rcx, 3644D0BD40FE9A1Fh
  0000000142014AA6  imul    rcx, r12
  0000000142014AAA  test    r13b, bl
  0000000142014AAD  cmovnz  rcx, rax
  0000000142014AB1  mov     [rsp+560h+var_240], rcx
  0000000142014AB9  imul    ecx, r12d, 3868D098h
  0000000142014AC0  imul    edx, r12d, 5C2EFF8h
  0000000142014AC7  mov     [rsp+560h+var_390], rdx
  0000000142014ACF  test    r13b, bl
  0000000142014AD2  mov     rax, rcx
  0000000142014AD5  mov     rbp, rcx
  0000000142014AD8  cmovnz  rax, rdx
  0000000142014ADC  mov     [rsp+560h+var_258], rax
  0000000142014AE4  mov     r15, [rsp+560h+var_500]
  0000000142014AE9  shr     r15, 3Ch
  0000000142014AED  imul    eax, r12d, 0D8A24918h
  0000000142014AF4  mov     [rsp+560h+var_3B8], rax
  0000000142014AFC  imul    ecx, r12d, 6DD14E18h
  0000000142014B03  mov     [rsp+560h+var_3B0], rcx
  0000000142014B0B  test    r15b, 1
  0000000142014B0F  cmovnz  rax, rcx
  0000000142014B13  mov     [rsp+560h+var_538], rax
  0000000142014B18  imul    edi, r12d, 2A5E0A00h
  0000000142014B1F  test    r15b, 1
  0000000142014B23  mov     rax, rdi
  0000000142014B26  mov     rcx, [rsp+560h+var_4D0]
  0000000142014B2E  cmovnz  rax, rcx
  0000000142014B32  mov     [rsp+560h+var_4D8], rax
  0000000142014B3A  imul    edx, r12d, 0DE653910h
  0000000142014B41  imul    eax, r12d, 7BDC14B0h
  0000000142014B48  test    r15b, 1
  0000000142014B4C  mov     r11, rdx
  0000000142014B4F  mov     rsi, rdx
  0000000142014B52  cmovnz  r11, rax
  0000000142014B56  mov     rdx, rax
  0000000142014B59  mov     [rsp+560h+var_3E8], rax
  0000000142014B61  imul    r10d, r12d, 952F0500h
  0000000142014B68  imul    eax, r12d, 0EF329C88h
  0000000142014B6F  mov     [rsp+560h+var_438], rax
  0000000142014B77  test    r15b, 1
  0000000142014B7B  cmovnz  rax, r10
  0000000142014B7F  mov     [rsp+560h+var_400], rax
  0000000142014B87  imul    r8d, r12d, 1F15E048h
  0000000142014B8E  test    r15b, 1
  0000000142014B92  mov     rax, [rsp+560h+var_4A0]
  0000000142014B9A  cmovnz  rax, r8
  0000000142014B9E  mov     r14, r8
  0000000142014BA1  mov     [rsp+560h+var_4F0], r8
  0000000142014BA6  mov     [rsp+560h+var_4A0], rax
  0000000142014BAE  imul    eax, r12d, 89E6DB48h
  0000000142014BB5  test    r15b, 1
  0000000142014BB9  mov     r8, r10
  0000000142014BBC  cmovnz  r8, rax
  0000000142014BC0  mov     [rsp+560h+var_3D8], r8
  0000000142014BC8  imul    r8d, r12d, 0F1F53968h
  0000000142014BCF  mov     [rsp+560h+var_398], r8
  0000000142014BD7  test    r15b, 1
  0000000142014BDB  cmovnz  rcx, r8
  0000000142014BDF  mov     [rsp+560h+var_4D0], rcx
  0000000142014BE7  imul    r9d, r12d, 62892460h
  0000000142014BEE  test    r15b, 1
  0000000142014BF2  mov     rcx, r9
  0000000142014BF5  mov     [rsp+560h+var_328], r9
  0000000142014BFD  cmovnz  rcx, rsi
  0000000142014C01  mov     [rsp+560h+var_3F0], rcx
  0000000142014C09  imul    r8d, r12d, 5FC68780h
  0000000142014C10  mov     [rsp+560h+var_3A0], r8
  0000000142014C18  imul    ecx, r12d, 6B0EB138h
  0000000142014C1F  mov     [rsp+560h+var_458], rcx
  0000000142014C27  test    r15b, 1
  0000000142014C2B  cmovnz  rcx, r8
  0000000142014C2F  mov     [rsp+560h+var_408], rcx
  0000000142014C37  imul    r8d, r12d, 0D5DFAC38h
  0000000142014C3E  mov     [rsp+560h+var_440], r8
  0000000142014C46  test    r15b, 1
  0000000142014C4A  mov     rcx, rbp
  0000000142014C4D  cmovnz  rcx, r8
  0000000142014C51  mov     [rsp+560h+var_3C8], rcx
  0000000142014C59  test    r13b, bl
  0000000142014C5C  cmovz   rdi, r10
  0000000142014C60  mov     [rsp+560h+var_368], r10
  0000000142014C68  imul    ecx, r12d, 0C51248C0h
  0000000142014C6F  test    r13b, bl
  0000000142014C72  cmovnz  rcx, [rsp+560h+var_4C0]
  0000000142014C7B  mov     [rsp+560h+var_3E0], rcx
  0000000142014C83  imul    ecx, r12d, 0B4829B8h
  0000000142014C8A  test    r13b, bl
  0000000142014C8D  cmovnz  rcx, rdx
  0000000142014C91  mov     [rsp+560h+var_3F8], rcx
  0000000142014C99  imul    ecx, r12d, 7093EAF8h
  0000000142014CA0  mov     [rsp+560h+var_318], rcx
  0000000142014CA8  imul    edx, r12d, 0AE81F550h
  0000000142014CAF  mov     [rsp+560h+var_340], rdx
  0000000142014CB7  test    r13b, bl
  0000000142014CBA  cmovnz  rcx, rdx
  0000000142014CBE  mov     [rsp+560h+var_330], rcx
  0000000142014CC6  imul    edx, r12d, 4BF8D0F0h
  0000000142014CCD  mov     [rsp+560h+var_3A8], rdx
  0000000142014CD5  imul    ecx, r12d, 2FE343C0h
  0000000142014CDC  mov     [rsp+560h+var_348], rcx
  0000000142014CE4  test    r13b, bl
  0000000142014CE7  cmovnz  rdx, rcx
  0000000142014CEB  mov     [rsp+560h+var_338], rdx
  0000000142014CF3  imul    edx, r12d, 0D31D0F58h
  0000000142014CFA  mov     [rsp+560h+var_4E8], rdx
  0000000142014CFF  test    r13b, bl
  0000000142014D02  mov     rcx, [rsp+560h+var_508]
  0000000142014D07  cmovnz  rcx, rdx
  0000000142014D0B  mov     [rsp+560h+var_460], rcx
  0000000142014D13  imul    ecx, r12d, 46739730h
  0000000142014D1A  test    r13b, bl
  0000000142014D1D  cmovnz  rcx, rax
  0000000142014D21  mov     [rsp+560h+var_350], rcx
  0000000142014D29  imul    ecx, r12d, 0C7D4E5A0h
  0000000142014D30  mov     [rsp+560h+var_1B0], rcx
  0000000142014D38  imul    eax, r12d, 0A0772EB8h
  0000000142014D3F  mov     [rsp+560h+var_448], rax
  0000000142014D47  test    r13b, bl
  0000000142014D4A  cmovnz  rax, rcx
  0000000142014D4E  mov     [rsp+560h+var_4B0], rax
  0000000142014D56  imul    eax, r12d, 7E9EB190h
  0000000142014D5D  mov     [rsp+560h+var_4C8], rax
  0000000142014D65  imul    ecx, r12d, 0BC8CBBE8h
  0000000142014D6C  test    r13b, bl
  0000000142014D6F  cmovnz  rcx, rax
  0000000142014D73  mov     [rsp+560h+var_490], rcx
  0000000142014D7B  imul    eax, r12d, 654BC140h
  0000000142014D82  mov     [rsp+560h+var_498], rax
  0000000142014D8A  test    r13b, bl
  0000000142014D8D  mov     rcx, rax
  0000000142014D90  cmovnz  rcx, r14
  0000000142014D94  mov     [rsp+560h+var_360], rcx
  0000000142014D9C  imul    eax, r12d, 0B7078228h
  0000000142014DA3  mov     [rsp+560h+var_510], rax
  0000000142014DA8  imul    ecx, r12d, 0D05A7278h
  0000000142014DAF  mov     [rsp+560h+var_4B8], rcx
  0000000142014DB7  test    r13b, bl
  0000000142014DBA  cmovnz  rax, rcx
  0000000142014DBE  mov     [rsp+560h+var_3D0], rax
  0000000142014DC6  imul    eax, r12d, 8858CD8h
  0000000142014DCD  mov     [rsp+560h+var_250], rax
  0000000142014DD5  test    r13b, bl
  0000000142014DD8  cmovz   rsi, rax
  0000000142014DDC  mov     [rsp+560h+var_4E0], rsi
  0000000142014DE4  imul    ecx, r12d, 0B1449230h
  0000000142014DEB  imul    eax, r12d, 9DB491D8h
  0000000142014DF2  test    r13b, bl
  0000000142014DF5  cmovz   rcx, rax
  0000000142014DF9  mov     [rsp+560h+var_518], rcx
  0000000142014DFE  mov     rdx, rax
  0000000142014E01  imul    ecx, r12d, 87243E68h
  0000000142014E08  mov     [rsp+560h+var_260], rcx
  0000000142014E10  imul    eax, r12d, 0BF4F58C8h
  0000000142014E17  mov     [rsp+560h+var_88], rax
  0000000142014E1F  test    r13b, bl
  0000000142014E22  cmovnz  rax, rcx
  0000000142014E26  mov     [rsp+560h+var_480], rax
  0000000142014E2E  imul    eax, r12d, 547E5DC8h
  0000000142014E35  mov     [rsp+560h+var_450], rax
  0000000142014E3D  test    r13b, bl
  0000000142014E40  cmovnz  rax, r10
  0000000142014E44  mov     [rsp+560h+var_4C0], rax
  0000000142014E4C  imul    ecx, r12d, 0EC6FFFA8h
  0000000142014E53  mov     [rsp+560h+var_1C0], rcx
  0000000142014E5B  test    r13b, bl
  0000000142014E5E  mov     rax, [rsp+560h+var_4F8]
  0000000142014E63  cmovnz  rax, r9
  0000000142014E67  mov     [rsp+560h+var_4F8], rax
  0000000142014E6C  cmovz   rbp, rcx
  0000000142014E70  mov     [rsp+560h+var_1B8], rbp
  0000000142014E78  imul    eax, r12d, 249B1A08h
  0000000142014E7F  mov     [rsp+560h+var_358], rax
  0000000142014E87  test    r15b, 1
  0000000142014E8B  cmovz   rdx, rax
  0000000142014E8F  mov     [rsp+560h+var_558], rdx
  0000000142014E94  imul    eax, r12d, 0E3EA72D0h
  0000000142014E9B  mov     r13, r12
  0000000142014E9E  mov     [rsp+560h+var_320], rax
  0000000142014EA6  test    r15b, 1
  0000000142014EAA  lea     rcx, [rsp+560h]
  0000000142014EB2  mov     r8, rcx
  0000000142014EB5  not     r8
  0000000142014EB8  cmovnz  rax, [rsp+560h+var_438]
  0000000142014EC1  mov     [rsp+560h+var_540], rax
  0000000142014EC6  mov     rax, r11
  0000000142014EC9  not     rax
  0000000142014ECC  mov     rdx, r8
  0000000142014ECF  mov     rsi, r8
  0000000142014ED2  mov     [rsp+560h+var_1C8], r8
  0000000142014EDA  and     rdx, rax
  0000000142014EDD  mov     r8, rdx
  0000000142014EE0  not     r8
  0000000142014EE3  mov     r10d, ecx
  0000000142014EE6  and     r10d, r11d
  0000000142014EE9  not     r10
  0000000142014EEC  and     r10, r8
  0000000142014EEF  and     rax, rcx
  0000000142014EF2  not     rax
  0000000142014EF5  lea     rcx, [r10+rax*2]
  0000000142014EF9  add     rdx, rdx
  0000000142014EFC  sub     rcx, rdx
  0000000142014EFF  and     r11d, esi
  0000000142014F02  add     r11, r11
  0000000142014F05  sub     rcx, r11
  0000000142014F08  imul    rcx, [rsp+560h+var_560]
  0000000142014F0D  mov     rax, rcx
  0000000142014F10  not     rax
  0000000142014F13  lea     r9, [rsp+rdi+560h+var_560]
  0000000142014F17  add     r9, 560h
  0000000142014F1E  mov     rbp, [rsp+560h+var_420]
  0000000142014F26  imul    r9, rbp
  0000000142014F2A  mov     r10, rax
  0000000142014F2D  and     r10, r9
  0000000142014F30  mov     rdx, r10
  0000000142014F33  not     rdx
  0000000142014F36  mov     r14, r9
  0000000142014F39  not     r14
  0000000142014F3C  mov     rbx, rcx
  0000000142014F3F  and     rbx, r14
  0000000142014F42  not     rbx
  0000000142014F45  and     rbx, rdx
  0000000142014F48  mov     r12, [rsp+560h+var_1A0]
  0000000142014F50  mov     rdi, r12
  0000000142014F53  not     rdi
  0000000142014F56  mov     rdx, rdi
  0000000142014F59  and     rdx, rbx
  0000000142014F5C  not     rdx
  0000000142014F5F  not     rbx
  0000000142014F62  and     rbx, r12
  0000000142014F65  mov     r8, rbx
  0000000142014F68  not     r8
  0000000142014F6B  and     r8, rdx
  0000000142014F6E  not     r8
  0000000142014F71  lea     rdx, [r8+r8*4]
  0000000142014F75  mov     r8, rcx
  0000000142014F78  and     r8, r9
  0000000142014F7B  mov     r11, rdi
  0000000142014F7E  and     r11, r8
  0000000142014F81  not     r8
  0000000142014F84  mov     rsi, rdi
  0000000142014F87  and     rsi, r8
  0000000142014F8A  not     rsi
  0000000142014F8D  lea     rsi, [rsi+rsi*2]
  0000000142014F91  add     rsi, rdx
  0000000142014F94  not     r11
  0000000142014F97  and     r8, r12
  0000000142014F9A  not     r8
  0000000142014F9D  and     r8, r11
  0000000142014FA0  lea     rdx, [rsi+r8*2]
  0000000142014FA4  lea     r8, [rbx+rbx*4]
  0000000142014FA8  add     r8, rdx
  0000000142014FAB  and     r10, rdi
  0000000142014FAE  and     rax, r14
  0000000142014FB1  and     rdi, rax
  0000000142014FB4  not     rdi
  0000000142014FB7  not     rax
  0000000142014FBA  and     rax, r12
  0000000142014FBD  not     rax
  0000000142014FC0  and     rax, rdi
  0000000142014FC3  lea     rax, [r8+rax*4]
  0000000142014FC7  and     rcx, r12
  0000000142014FCA  and     r9, rcx
  0000000142014FCD  not     rcx
  0000000142014FD0  and     rcx, r14
  0000000142014FD3  not     r9
  0000000142014FD6  not     rcx
  0000000142014FD9  and     rcx, r9
  0000000142014FDC  lea     rdx, ds:0[rcx*8]
  0000000142014FE4  sub     rdx, rcx
  0000000142014FE7  sub     rdx, rax
  0000000142014FEA  not     r10
  0000000142014FED  lea     rax, ds:0[r10*8]
  0000000142014FF5  sub     rax, r10
  0000000142014FF8  add     rax, rdx
  0000000142014FFB  mov     rdx, [rsp+560h+var_388]
  0000000142015003  test    dl, 1
  0000000142015006  mov     rcx, [rsp+560h+var_398]
  000000014201500E  lea     rcx, [rsp+rcx+560h]
  0000000142015016  mov     [rsp+560h+var_4A8], rcx
  000000014201501E  cmovnz  rax, rcx
  0000000142015022  mov     [rsp+560h+var_80], rax
  000000014201502A  mov     rax, [rsp+560h+var_3A0]
  0000000142015032  add     rax, rsp
  0000000142015035  add     rax, 560h
  000000014201503B  imul    rax, [rsp+560h+var_560]
  0000000142015040  not     rax
  0000000142015043  mov     rcx, [rsp+560h+var_390]
  000000014201504B  lea     rsi, [rsp+rcx+560h+var_560]
  000000014201504F  add     rsi, 560h
  0000000142015056  imul    rsi, rbp
  000000014201505A  not     rsi
  000000014201505D  and     rsi, rax
  0000000142015060  test    dl, 1
  0000000142015063  not     rsi
  0000000142015066  mov     r10, [rsp+560h+var_498]
  000000014201506E  lea     rax, [rsp+r10+560h]
  0000000142015076  mov     [rsp+560h+var_1A8], rax
  000000014201507E  cmovnz  rsi, rax
  0000000142015082  mov     rax, 35551199F7DE8BA3h
  000000014201508C  imul    rax, r13
  0000000142015090  mov     rcx, 0DB1164AB61A00910h
  000000014201509A  imul    rcx, r13
  000000014201509E  test    r15b, 1
  00000001420150A2  cmovnz  rcx, rax
  00000001420150A6  mov     [rsp+560h+var_268], rcx
  00000001420150AE  mov     rax, [rsp+560h+var_4C8]
  00000001420150B6  cmovz   rax, [rsp+560h+var_440]
  00000001420150BF  mov     [rsp+560h+var_4C8], rax
  00000001420150C7  mov     rcx, 85C6622D75C887E3h
  00000001420150D1  imul    rcx, r13
  00000001420150D5  add     rcx, [rsp+560h+var_418]
  00000001420150DD  mov     [rsp+560h+var_550], rcx
  00000001420150E2  not     rcx
  00000001420150E5  mov     rax, 0CE784A9AFC6C04C3h
  00000001420150EF  imul    rax, r13
  00000001420150F3  mov     rdx, 8B155A1A933C9547h
  00000001420150FD  imul    rdx, r13
  0000000142015101  and     rdx, rcx
  0000000142015104  not     rdx
  0000000142015107  and     rdx, rax
  000000014201510A  mov     rax, 0D6EEFE8589D83847h
  0000000142015114  imul    rax, r13
  0000000142015118  and     rax, [rsp+560h+var_500]
  000000014201511D  not     rax
  0000000142015120  mov     r8, 4D687862FC2C3F50h
  000000014201512A  imul    r8, r13
  000000014201512E  add     r8, rax
  0000000142015131  not     r8
  0000000142015134  and     r8, rcx
  0000000142015137  not     r8
  000000014201513A  mov     r9, 8C1539A627A420Fh
  0000000142015144  imul    r9, r13
  0000000142015148  add     r9, rax
  000000014201514B  and     r9, r8
  000000014201514E  test    r15b, 1
  0000000142015152  mov     r8, [rsp+560h+var_508]
  0000000142015157  cmovnz  r8, [rsp+560h+var_328]
  0000000142015160  mov     [rsp+560h+var_508], r8
  0000000142015165  cmovnz  r9, rdx
  0000000142015169  mov     [rsp+560h+var_388], r9
  0000000142015171  mov     r8, 15BDFBEB718F833h
  000000014201517B  imul    r8, r13
  000000014201517F  mov     rdx, 0D44A947714C0294Dh
  0000000142015189  imul    rdx, r13
  000000014201518D  and     rdx, rcx
  0000000142015190  not     rdx
  0000000142015193  and     rdx, r8
  0000000142015196  mov     r8, 810691033943BAF3h
  00000001420151A0  imul    r8, r13
  00000001420151A4  add     r8, rax
  00000001420151A7  mov     r9, 0C4E184914A52D5CFh
  00000001420151B1  imul    r9, r13
  00000001420151B5  add     r9, rax
  00000001420151B8  not     r8
  00000001420151BB  and     r8, rcx
  00000001420151BE  not     r8
  00000001420151C1  and     r9, r8
  00000001420151C4  test    r15b, 1
  00000001420151C8  cmovnz  r9, rdx
  00000001420151CC  mov     [rsp+560h+var_390], r9
  00000001420151D4  cmovz   r10, [rsp+560h+var_448]
  00000001420151DD  mov     [rsp+560h+var_498], r10
  00000001420151E5  mov     rax, 6B8386B8ADAC31FBh
  00000001420151EF  imul    rax, r13
  00000001420151F3  mov     rdx, 9356B37E6836F19Fh
  00000001420151FD  imul    rdx, r13
  0000000142015201  and     rdx, rcx
  0000000142015204  not     rdx
  0000000142015207  and     rdx, rax
  000000014201520A  mov     rax, 58D7C3E21F92E7BBh
  0000000142015214  imul    rax, r13
  0000000142015218  mov     r8, 4212F6332D15C2E3h
  0000000142015222  imul    r8, r13
  0000000142015226  and     r8, rcx
  0000000142015229  not     r8
  000000014201522C  and     r8, rax
  000000014201522F  test    r15b, 1
  0000000142015233  cmovnz  r8, rdx
  0000000142015237  mov     [rsp+560h+var_398], r8
  000000014201523F  mov     rax, 0EC08A61BF12C1B93h
  0000000142015249  imul    rax, r13
  000000014201524D  mov     rdx, 0E2522F9A6E5B40CCh
  0000000142015257  imul    rdx, r13
  000000014201525B  and     rdx, rcx
  000000014201525E  not     rdx
  0000000142015261  and     rdx, rax
  0000000142015264  mov     r8, 2296B6306DE2469Dh
  000000014201526E  imul    r8, r13
  0000000142015272  and     r8, rcx
  0000000142015275  mov     rax, 491819F70CC481CEh
  000000014201527F  imul    rax, r13
  0000000142015283  not     r8
  0000000142015286  and     r8, rax
  0000000142015289  test    r15b, 1
  000000014201528D  cmovnz  r8, rdx
  0000000142015291  mov     [rsp+560h+var_3A0], r8
  0000000142015299  imul    eax, r13d, 926C6820h
  00000001420152A0  test    r15b, 1
  00000001420152A4  cmovnz  rax, [rsp+560h+var_320]
  00000001420152AD  mov     [rsp+560h+var_1D0], rax
  00000001420152B5  imul    eax, r13d, 51BBC0E8h
  00000001420152BC  mov     [rsp+560h+var_478], rax
  00000001420152C4  test    r15b, 1
  00000001420152C8  cmovnz  rax, [rsp+560h+var_450]
  00000001420152D1  mov     [rsp+560h+var_1D8], rax
  00000001420152D9  imul    eax, r13d, 8461A188h
  00000001420152E0  mov     [rsp+560h+var_468], rax
  00000001420152E8  mov     rcx, [rsp+rax+560h]
  00000001420152F0  mov     rax, rcx
  00000001420152F3  mov     rdx, rcx
  00000001420152F6  mov     [rsp+560h+var_90], rcx
  00000001420152FE  not     rax
  0000000142015301  mov     rcx, 6C7CCE50C66F10BBh
  000000014201530B  imul    rcx, r13
  000000014201530F  and     rcx, rax
  0000000142015312  not     rcx
  0000000142015315  mov     rax, 4086ACAB87FBC040h
  000000014201531F  imul    rax, r13
  0000000142015323  and     rax, rdx
  0000000142015326  not     rax
  0000000142015329  and     rax, rcx
  000000014201532C  mov     rcx, 0C8DF1035FBFB3708h
  0000000142015336  imul    rcx, r13
  000000014201533A  add     rax, rcx
  000000014201533D  mov     r9, 0C67AC42BDC0F5D5Fh
  0000000142015347  imul    r9, r13
  000000014201534B  mov     r8, r9
  000000014201534E  not     r8
  0000000142015351  mov     rdx, 0E688B6D0725B739Ch
  000000014201535B  imul    rdx, r13
  000000014201535F  mov     rcx, rdx
  0000000142015362  not     rcx
  0000000142015365  mov     r10, rcx
  0000000142015368  and     r10, rax
  000000014201536B  not     r10
  000000014201536E  and     r10, r8
  0000000142015371  mov     r11, r9
  0000000142015374  and     r11, rdx
  0000000142015377  mov     rdi, r11
  000000014201537A  and     r11, rax
  000000014201537D  add     r11, r10
  0000000142015380  not     rdi
  0000000142015383  mov     r10, r8
  0000000142015386  and     r10, rcx
  0000000142015389  not     r10
  000000014201538C  and     r10, rdi
  000000014201538F  mov     rbx, rax
  0000000142015392  not     rbx
  0000000142015395  mov     rdi, rax
  0000000142015398  and     rdi, r10
  000000014201539B  not     r10
  000000014201539E  and     r10, rbx
  00000001420153A1  not     r10
  00000001420153A4  not     rdi
  00000001420153A7  and     rdi, r10
  00000001420153AA  mov     r10, 7CCFDC288B898636h
  00000001420153B4  lea     r14, [r10+1]
  00000001420153B8  imul    r14, rdi
  00000001420153BC  add     r14, r11
  00000001420153BF  and     rcx, r9
  00000001420153C2  mov     r11, r8
  00000001420153C5  and     r11, rax
  00000001420153C8  not     r11
  00000001420153CB  and     r9, rbx
  00000001420153CE  not     r9
  00000001420153D1  and     r11, rdx
  00000001420153D4  and     r11, r9
  00000001420153D7  not     r11
  00000001420153DA  lea     r9, [r14+r11*2]
  00000001420153DE  and     rdx, r8
  00000001420153E1  not     rdx
  00000001420153E4  not     rcx
  00000001420153E7  and     rcx, rdx
  00000001420153EA  and     rbx, rcx
  00000001420153ED  not     rcx
  00000001420153F0  and     rcx, rax
  00000001420153F3  not     rcx
  00000001420153F6  not     rbx
  00000001420153F9  and     rbx, rcx
  00000001420153FC  not     rbx
  00000001420153FF  imul    rbx, r10
  0000000142015403  add     rbx, r9
  0000000142015406  mov     [rsp+560h+var_328], rbx
  000000014201540E  mov     r10, [rsp+560h+arg_110]
  0000000142015416  mov     rbp, r10
  0000000142015419  shr     rbp, 11h
  000000014201541D  mov     [rsp+560h+var_470], rbp
  0000000142015425  and     ebp, 10001h
  000000014201542B  mov     rax, [rsp+560h+var_1B0]
  0000000142015433  add     rax, rsp
  0000000142015436  add     rax, 560h
  000000014201543C  imul    rax, rbp
  0000000142015440  not     rax
  0000000142015443  mov     r12d, r10d
  0000000142015446  not     r12d
  0000000142015449  shr     r12d, 6
  000000014201544D  and     r12d, 5
  0000000142015451  imul    edx, r13d, 0ABBF5870h
  0000000142015458  add     rdx, rsp
  000000014201545B  add     rdx, 560h
  0000000142015462  mov     rcx, r12
  0000000142015465  imul    rcx, rdx
  0000000142015469  not     rcx
  000000014201546C  and     rcx, rax
  000000014201546F  mov     [rsp+560h+var_270], rcx
  0000000142015477  mov     r8, [rsp+560h+var_548]
  000000014201547C  imul    rdx, r8
  0000000142015480  not     rdx
  0000000142015483  mov     rax, [rsp+560h+var_4F8]
  0000000142015488  add     rax, rsp
  000000014201548B  add     rax, 560h
  0000000142015491  mov     r9, [rsp+560h+var_308]
  0000000142015499  imul    rax, r9
  000000014201549D  not     rax
  00000001420154A0  and     rax, rdx
  00000001420154A3  mov     [rsp+560h+var_1B0], rax
  00000001420154AB  mov     rax, [rsp+560h+var_3A8]
  00000001420154B3  lea     r11, [rsp+rax+560h+var_560]
  00000001420154B7  add     r11, 560h
  00000001420154BE  mov     rax, [rsp+560h+var_510]
  00000001420154C3  add     rax, rsp
  00000001420154C6  add     rax, 560h
  00000001420154CC  mov     rdi, [rsp+560h+arg_80]
  00000001420154D4  mov     rcx, rdi
  00000001420154D7  shr     rcx, 20h
  00000001420154DB  not     ecx
  00000001420154DD  mov     [rsp+560h+var_1E0], rcx
  00000001420154E5  mov     edx, ecx
  00000001420154E7  and     edx, 104001h
  00000001420154ED  mov     [rsp+560h+var_510], rdx
  00000001420154F2  imul    rdx, r11
  00000001420154F6  mov     rcx, rdi
  00000001420154F9  shr     rcx, 2Bh
  00000001420154FD  not     ecx
  00000001420154FF  and     ecx, 9
  0000000142015502  mov     [rsp+560h+var_4F8], rcx
  0000000142015507  imul    rax, rcx
  000000014201550B  add     rax, rdx
  000000014201550E  not     rax
  0000000142015511  shr     rdi, 21h
  0000000142015515  not     edi
  0000000142015517  mov     [rsp+560h+var_1E8], rdi
  000000014201551F  mov     ecx, edi
  0000000142015521  and     ecx, 82001h
  0000000142015527  mov     [rsp+560h+var_3A8], rcx
  000000014201552F  mov     rdx, [rsp+560h+var_4B8]
  0000000142015537  add     rdx, rsp
  000000014201553A  add     rdx, 560h
  0000000142015541  imul    rdx, rcx
  0000000142015545  not     rdx
  0000000142015548  and     rdx, rax
  000000014201554B  mov     [rsp+560h+var_B0], rdx
  0000000142015553  mov     rax, [rsp+560h+var_1B8]
  000000014201555B  add     rax, rsp
  000000014201555E  add     rax, 560h
  0000000142015564  imul    rax, r9
  0000000142015568  not     rax
  000000014201556B  imul    r11, r8
  000000014201556F  not     r11
  0000000142015572  and     r11, rax
  0000000142015575  mov     [rsp+560h+var_98], r11
  000000014201557D  mov     rcx, [rsi]
  0000000142015580  mov     [rsp+560h+var_1B8], rcx
  0000000142015588  mov     rax, rcx
  000000014201558B  not     rax
  000000014201558E  mov     r8, [rsp+560h+var_1C8]
  0000000142015596  mov     rdx, r8
  0000000142015599  and     rdx, rcx
  000000014201559C  and     rax, r8
  000000014201559F  mov     rdi, r8
  00000001420155A2  imul    r11, rax, 0FFFFFFFFFFFFFDF8h
  00000001420155A9  not     rax
  00000001420155AC  imul    rax, 0FFFFFFFFFFFFFDF9h
  00000001420155B3  sub     rax, rdx
  00000001420155B6  add     rax, r11
  00000001420155B9  mov     r9, rax
  00000001420155BC  mov     [rsp+560h+var_4B8], rax
  00000001420155C4  mov     eax, r10d
  00000001420155C7  shr     eax, 7
  00000001420155CA  mov     dword ptr [rsp+560h+var_1F0], eax
  00000001420155D1  mov     r8d, eax
  00000001420155D4  and     r8d, 21h
  00000001420155D8  mov     rax, [rsp+560h+var_4C0]
  00000001420155E0  add     rax, rsp
  00000001420155E3  add     rax, 560h
  00000001420155E9  mov     rcx, [rsp+560h+var_1C0]
  00000001420155F1  add     rcx, rsp
  00000001420155F4  add     rcx, 560h
  00000001420155FB  imul    rax, rbp
  00000001420155FF  imul    rcx, r8
  0000000142015603  add     rcx, rax
  0000000142015606  mov     rdx, rcx
  0000000142015609  mov     rax, 1DAA8A4B0272000Bh
  0000000142015613  imul    rax, r13
  0000000142015617  add     rax, [rsp+560h+var_418]
  000000014201561F  mov     [rsp+560h+var_4C0], rax
  0000000142015627  mov     rax, [rsp+560h+var_4F0]
  000000014201562C  add     rax, rsp
  000000014201562F  add     rax, 560h
  0000000142015635  imul    rax, r8
  0000000142015639  mov     [rsp+560h+var_280], rax
  0000000142015641  imul    eax, r13d, 110B19B0h
  0000000142015648  add     rax, rsp
  000000014201564B  add     rax, 560h
  0000000142015651  mov     rbx, [rsp+560h+var_428]
  0000000142015659  imul    rax, rbx
  000000014201565D  mov     [rsp+560h+var_1C0], rax
  0000000142015665  imul    eax, r13d, 0F7B82960h
  000000014201566C  add     rax, rsp
  000000014201566F  add     rax, 560h
  0000000142015675  imul    rax, rbx
  0000000142015679  mov     [rsp+560h+var_A0], rax
  0000000142015681  bt      r10d, 6
  0000000142015686  cmovnb  rdx, r9
  000000014201568A  mov     [rsp+560h+var_A8], rdx
  0000000142015692  imul    eax, r13d, 0E127D5F0h
  0000000142015699  lea     r10, [rsp+rax+560h+var_560]
  000000014201569D  add     r10, 560h
  00000001420156A4  mov     rax, [rsp+560h+var_438]
  00000001420156AC  lea     r14, [rsp+rax+560h+var_560]
  00000001420156B0  add     r14, 560h
  00000001420156B7  mov     rax, [rsp+560h+var_480]
  00000001420156BF  add     rax, rsp
  00000001420156C2  add     rax, 560h
  00000001420156C8  imul    r10, r12
  00000001420156CC  imul    rax, rbp
  00000001420156D0  mov     rcx, rax
  00000001420156D3  mov     rax, [rsp+560h+var_4E8]
  00000001420156D8  add     rax, rsp
  00000001420156DB  add     rax, 560h
  00000001420156E1  imul    rax, rbp
  00000001420156E5  mov     rdx, [rsp+560h+var_490]
  00000001420156ED  add     rdx, rsp
  00000001420156F0  add     rdx, 560h
  00000001420156F7  imul    rdx, rbp
  00000001420156FB  imul    rbp, r14
  00000001420156FF  add     rbp, r10
  0000000142015702  mov     [rsp+560h+var_490], rbp
  000000014201570A  add     rcx, r10
  000000014201570D  mov     [rsp+560h+var_438], rcx
  0000000142015715  mov     r15, r13
  0000000142015718  mov     [rsp+560h+var_370], r13
  0000000142015720  imul    r10d, r15d, 0A339CB98h
  0000000142015727  lea     r11, [rsp+r10+560h+var_560]
  000000014201572B  add     r11, 560h
  0000000142015732  mov     r10, r12
  0000000142015735  imul    r10, r11
  0000000142015739  add     rax, r10
  000000014201573C  not     rax
  000000014201573F  mov     rcx, [rsp+560h+var_440]
  0000000142015747  lea     r9, [rsp+rcx+560h+var_560]
  000000014201574B  add     r9, 560h
  0000000142015752  mov     r10, r8
  0000000142015755  mov     rcx, r8
  0000000142015758  imul    rcx, r9
  000000014201575C  not     rcx
  000000014201575F  and     rcx, rax
  0000000142015762  mov     [rsp+560h+var_4E8], rcx
  0000000142015767  mov     rax, [rsp+560h+var_518]
  000000014201576C  add     rax, rsp
  000000014201576F  add     rax, 560h
  0000000142015775  mov     r13, [rsp+560h+var_560]
  0000000142015779  imul    r11, r13
  000000014201577D  mov     rcx, [rsp+560h+var_420]
  0000000142015785  imul    rax, rcx
  0000000142015789  add     rax, r11
  000000014201578C  not     rax
  000000014201578F  mov     r8, [rsp+560h+var_448]
  0000000142015797  lea     rsi, [rsp+r8+560h+var_560]
  000000014201579B  add     rsi, 560h
  00000001420157A2  mov     rbp, [rsp+560h+var_310]
  00000001420157AA  mov     r8, rbp
  00000001420157AD  imul    r8, rsi
  00000001420157B1  not     r8
  00000001420157B4  and     r8, rax
  00000001420157B7  mov     [rsp+560h+var_C0], r8
  00000001420157BF  lea     rax, [rsp+560h]
  00000001420157C7  imul    rax, 0FFFFFFFFFFFFFE71h
  00000001420157CE  imul    r8, rdi, 0FFFFFFFFFFFFFE70h
  00000001420157D5  add     r8, rax
  00000001420157D8  mov     [rsp+560h+var_518], r8
  00000001420157DD  imul    r14, r10
  00000001420157E1  mov     rdi, r10
  00000001420157E4  mov     rax, [rsp+560h+var_318]
  00000001420157EC  lea     r8, [rsp+rax+560h+var_560]
  00000001420157F0  add     r8, 560h
  00000001420157F7  mov     [rsp+560h+var_4F0], r8
  00000001420157FC  mov     rax, r12
  00000001420157FF  imul    rax, r8
  0000000142015803  add     rax, r14
  0000000142015806  mov     [rsp+560h+var_440], rax
  000000014201580E  mov     rax, [rsp+560h+var_4E0]
  0000000142015816  add     rax, rsp
  0000000142015819  add     rax, 560h
  000000014201581F  mov     r10, [rsp+560h+var_308]
  0000000142015827  imul    rax, r10
  000000014201582B  not     rax
  000000014201582E  mov     r8, [rsp+560h+var_488]
  0000000142015836  imul    r8, rbx
  000000014201583A  not     r8
  000000014201583D  and     r8, rax
  0000000142015840  mov     [rsp+560h+var_488], r8
  0000000142015848  mov     rax, [rsp+560h+var_540]
  000000014201584D  add     rax, rsp
  0000000142015850  add     rax, 560h
  0000000142015856  mov     r8, [rsp+560h+var_3D0]
  000000014201585E  lea     r11, [rsp+r8+560h+var_560]
  0000000142015862  add     r11, 560h
  0000000142015869  imul    rax, r13
  000000014201586D  imul    r11, rcx
  0000000142015871  add     r11, rax
  0000000142015874  mov     rax, [rsp+560h+var_3B8]
  000000014201587C  lea     r8, [rsp+rax+560h+var_560]
  0000000142015880  add     r8, 560h
  0000000142015887  not     r11
  000000014201588A  mov     rax, rbp
  000000014201588D  mov     r13, rbp
  0000000142015890  imul    rax, r8
  0000000142015894  not     rax
  0000000142015897  and     rax, r11
  000000014201589A  mov     [rsp+560h+var_D0], rax
  00000001420158A2  mov     rax, [rsp+560h+var_3B0]
  00000001420158AA  add     rax, rsp
  00000001420158AD  add     rax, 560h
  00000001420158B3  mov     r14, [rsp+560h+var_510]
  00000001420158B8  imul    rax, r14
  00000001420158BC  mov     rcx, [rsp+560h+var_4F8]
  00000001420158C1  imul    r8, rcx
  00000001420158C5  add     r8, rax
  00000001420158C8  mov     [rsp+560h+var_3D0], r8
  00000001420158D0  mov     rax, [rsp+560h+var_360]
  00000001420158D8  add     rax, rsp
  00000001420158DB  add     rax, 560h
  00000001420158E1  mov     r8, [rsp+560h+var_3C8]
  00000001420158E9  lea     r11, [rsp+r8+560h+var_560]
  00000001420158ED  add     r11, 560h
  00000001420158F4  imul    rax, rcx
  00000001420158F8  mov     r8, rcx
  00000001420158FB  imul    r11, r14
  00000001420158FF  mov     rbp, r14
  0000000142015902  add     r11, rax
  0000000142015905  mov     [rsp+560h+var_3C8], r11
  000000014201590D  mov     rax, [rsp+560h+var_458]
  0000000142015915  lea     r11, [rsp+rax+560h+var_560]
  0000000142015919  add     r11, 560h
  0000000142015920  mov     [rsp+560h+var_4E0], r11
  0000000142015928  mov     rax, [rsp+560h+var_1D8]
  0000000142015930  add     rax, rsp
  0000000142015933  add     rax, 560h
  0000000142015939  mov     [rsp+560h+var_1F8], r12
  0000000142015941  imul    rax, r12
  0000000142015945  mov     [rsp+560h+var_410], rdi
  000000014201594D  mov     rcx, rdi
  0000000142015950  imul    rcx, r11
  0000000142015954  add     rcx, rax
  0000000142015957  mov     [rsp+560h+var_448], rcx
  000000014201595F  imul    eax, r15d, 0FD3D6320h
  0000000142015966  add     rax, rsp
  0000000142015969  add     rax, 560h
  000000014201596F  mov     rcx, [rsp+560h+var_368]
  0000000142015977  lea     r11, [rsp+rcx+560h+var_560]
  000000014201597B  add     r11, 560h
  0000000142015982  mov     r15, [rsp+560h+var_548]
  0000000142015987  mov     r14, r15
  000000014201598A  imul    r14, rax
  000000014201598E  imul    r11, r10
  0000000142015992  add     r11, r14
  0000000142015995  not     r11
  0000000142015998  mov     rcx, rbx
  000000014201599B  imul    rsi, rbx
  000000014201599F  not     rsi
  00000001420159A2  and     rsi, r11
  00000001420159A5  mov     [rsp+560h+var_118], rsi
  00000001420159AD  imul    rax, r12
  00000001420159B1  not     rax
  00000001420159B4  not     rdx
  00000001420159B7  and     rdx, rax
  00000001420159BA  mov     [rsp+560h+var_D8], rdx
  00000001420159C2  mov     rax, [rsp+560h+var_408]
  00000001420159CA  add     rax, rsp
  00000001420159CD  add     rax, 560h
  00000001420159D3  mov     rdx, [rsp+560h+var_4B0]
  00000001420159DB  lea     r11, [rsp+rdx+560h+var_560]
  00000001420159DF  add     r11, 560h
  00000001420159E6  imul    rax, rbp
  00000001420159EA  mov     rdx, r8
  00000001420159ED  imul    r11, r8
  00000001420159F1  add     r11, rax
  00000001420159F4  mov     [rsp+560h+var_3B8], r11
  00000001420159FC  mov     rax, [rsp+560h+var_3F0]
  0000000142015A04  add     rax, rsp
  0000000142015A07  add     rax, 560h
  0000000142015A0D  mov     rsi, [rsp+560h+var_560]
  0000000142015A11  imul    rax, rsi
  0000000142015A15  mov     rbx, r13
  0000000142015A18  imul    r9, r13
  0000000142015A1C  add     r9, rax
  0000000142015A1F  mov     [rsp+560h+var_3B0], r9
  0000000142015A27  mov     rax, [rsp+560h+var_350]
  0000000142015A2F  add     rax, rsp
  0000000142015A32  add     rax, 560h
  0000000142015A38  mov     r14, r10
  0000000142015A3B  imul    rax, r10
  0000000142015A3F  not     rax
  0000000142015A42  mov     r8, rcx
  0000000142015A45  mov     r9, rcx
  0000000142015A48  mov     rcx, [rsp+560h+var_1A8]
  0000000142015A50  imul    r8, rcx
  0000000142015A54  not     r8
  0000000142015A57  and     r8, rax
  0000000142015A5A  mov     r10, [rsp+560h+var_488]
  0000000142015A62  not     r10
  0000000142015A65  mov     rax, [rsp+560h+var_380]
  0000000142015A6D  imul    rax, rdi
  0000000142015A71  mov     [rsp+560h+var_380], rax
  0000000142015A79  test    r15b, 1
  0000000142015A7D  mov     rdi, [rsp+560h+var_4B8]
  0000000142015A85  cmovnz  r10, rdi
  0000000142015A89  mov     [rsp+560h+var_488], r10
  0000000142015A91  not     r8
  0000000142015A94  cmovnz  r8, rdi
  0000000142015A98  mov     [rsp+560h+var_F0], r8
  0000000142015AA0  mov     rax, r15
  0000000142015AA3  mov     r10, [rsp+560h+var_4A8]
  0000000142015AAB  imul    rax, r10
  0000000142015AAF  imul    rcx, r14
  0000000142015AB3  add     rcx, rax
  0000000142015AB6  test    byte ptr [rsp+560h+var_3C0], 1
  0000000142015ABE  mov     rax, [rsp+560h+var_4D0]
  0000000142015AC6  lea     rax, [rsp+rax+560h]
  0000000142015ACE  mov     r8, [rsp+560h+var_460]
  0000000142015AD6  lea     r8, [rsp+r8+560h]
  0000000142015ADE  cmovnz  rcx, [rsp+560h+var_530]
  0000000142015AE4  mov     [rsp+560h+var_1A8], rcx
  0000000142015AEC  imul    rax, rbp
  0000000142015AF0  imul    r8, rdx
  0000000142015AF4  add     r8, rax
  0000000142015AF7  mov     [rsp+560h+var_3C0], r8
  0000000142015AFF  mov     rax, [rsp+560h+var_3D8]
  0000000142015B07  add     rax, rsp
  0000000142015B0A  add     rax, 560h
  0000000142015B10  mov     rcx, [rsp+560h+var_450]
  0000000142015B18  add     rcx, rsp
  0000000142015B1B  add     rcx, 560h
  0000000142015B22  imul    rax, rsi
  0000000142015B26  mov     r13, rsi
  0000000142015B29  imul    rcx, rbx
  0000000142015B2D  add     rcx, rax
  0000000142015B30  mov     [rsp+560h+var_450], rcx
  0000000142015B38  mov     rbp, [rsp+560h+var_370]
  0000000142015B40  imul    eax, ebp, 7656DAF0h
  0000000142015B46  mov     [rsp+560h+var_1C8], rax
  0000000142015B4E  test    byte ptr [rsp+560h+var_1E0], 1
  0000000142015B56  mov     rax, r10
  0000000142015B59  cmovnz  rax, [rsp+560h+var_4C0]
  0000000142015B62  mov     [rsp+560h+var_F8], rax
  0000000142015B6A  mov     rax, [rsp+560h+var_1D0]
  0000000142015B72  lea     rax, [rsp+rax+560h]
  0000000142015B7A  cmovz   rax, r10
  0000000142015B7E  mov     [rsp+560h+var_1D0], rax
  0000000142015B86  mov     rbx, 302F180DF79F7A33h
  0000000142015B90  imul    rbx, rbp
  0000000142015B94  and     rbx, [rsp+560h+var_500]
  0000000142015B99  mov     r14, 5B54761C8D512D17h
  0000000142015BA3  imul    r14, rbp
  0000000142015BA7  mov     rdx, r14
  0000000142015BAA  not     rdx
  0000000142015BAD  mov     r8, rdx
  0000000142015BB0  mov     rsi, 73AB1E24C329927Fh
  0000000142015BBA  imul    rsi, rbp
  0000000142015BBE  not     rbx
  0000000142015BC1  add     rsi, rbx
  0000000142015BC4  mov     rdx, rsi
  0000000142015BC7  not     rdx
  0000000142015BCA  mov     [rsp+560h+var_4D0], rdx
  0000000142015BD2  mov     rax, r8
  0000000142015BD5  mov     r10, r8
  0000000142015BD8  mov     [rsp+560h+var_408], r8
  0000000142015BE0  and     rax, rsi
  0000000142015BE3  not     rax
  0000000142015BE6  mov     rcx, r14
  0000000142015BE9  and     rcx, rdx
  0000000142015BEC  not     rcx
  0000000142015BEF  and     rcx, rax
  0000000142015BF2  mov     [rsp+560h+var_3D8], rcx
  0000000142015BFA  mov     rax, 5C65B9508462B9D9h
  0000000142015C04  imul    rax, rbp
  0000000142015C08  add     rax, rbx
  0000000142015C0B  mov     rcx, rax
  0000000142015C0E  mov     r8, rax
  0000000142015C11  mov     [rsp+560h+var_500], rax
  0000000142015C16  not     rcx
  0000000142015C19  mov     [rsp+560h+var_4B0], rcx
  0000000142015C21  mov     rax, r10
  0000000142015C24  and     rax, r8
  0000000142015C27  not     rax
  0000000142015C2A  mov     r12, r14
  0000000142015C2D  and     r12, rcx
  0000000142015C30  mov     [rsp+560h+var_3F0], r12
  0000000142015C38  not     r12
  0000000142015C3B  and     r12, rax
  0000000142015C3E  mov     eax, ebp
  0000000142015C40  shl     eax, 5
  0000000142015C43  mov     r8d, ebp
  0000000142015C46  sub     r8d, eax
  0000000142015C49  mov     [rsp+560h+var_194], r8d
  0000000142015C51  mov     rax, [rsp+560h+var_338]
  0000000142015C59  add     rax, rsp
  0000000142015C5C  add     rax, 560h
  0000000142015C62  mov     rdi, [rsp+560h+var_420]
  0000000142015C6A  imul    rax, rdi
  0000000142015C6E  not     rax
  0000000142015C71  mov     rcx, [rsp+560h+var_400]
  0000000142015C79  lea     r8, [rsp+rcx+560h+var_560]
  0000000142015C7D  add     r8, 560h
  0000000142015C84  mov     rdx, r13
  0000000142015C87  imul    r8, r13
  0000000142015C8B  not     r8
  0000000142015C8E  and     r8, rax
  0000000142015C91  mov     [rsp+560h+var_1E0], r8
  0000000142015C99  mov     rax, [rsp+560h+var_498]
  0000000142015CA1  add     rax, rsp
  0000000142015CA4  add     rax, 560h
  0000000142015CAA  imul    rax, r13
  0000000142015CAE  not     rax
  0000000142015CB1  mov     rcx, [rsp+560h+var_330]
  0000000142015CB9  lea     r8, [rsp+rcx+560h+var_560]
  0000000142015CBD  add     r8, 560h
  0000000142015CC4  imul    r8, rdi
  0000000142015CC8  mov     rcx, rdi
  0000000142015CCB  not     r8
  0000000142015CCE  and     r8, rax
  0000000142015CD1  mov     [rsp+560h+var_C8], r8
  0000000142015CD9  mov     rax, [rsp+560h+var_508]
  0000000142015CDE  add     rax, rsp
  0000000142015CE1  add     rax, 560h
  0000000142015CE7  mov     r8, [rsp+560h+var_3F8]
  0000000142015CEF  lea     rdi, [rsp+r8+560h+var_560]
  0000000142015CF3  add     rdi, 560h
  0000000142015CFA  imul    rax, r15
  0000000142015CFE  mov     r11, [rsp+560h+var_308]
  0000000142015D06  imul    rdi, r11
  0000000142015D0A  add     rdi, rax
  0000000142015D0D  mov     rax, [rsp+560h+var_3E8]
  0000000142015D15  add     rax, rsp
  0000000142015D18  add     rax, 560h
  0000000142015D1E  mov     [rsp+560h+var_540], rax
  0000000142015D23  mov     r8, r9
  0000000142015D26  imul    r8, rax
  0000000142015D2A  not     r8
  0000000142015D2D  not     rdi
  0000000142015D30  and     rdi, r8
  0000000142015D33  mov     [rsp+560h+var_1D8], rdi
  0000000142015D3B  mov     r8, 63AA5A8515E558E3h
  0000000142015D45  imul    r8, rbp
  0000000142015D49  add     r8, rbx
  0000000142015D4C  mov     [rsp+560h+var_E8], r8
  0000000142015D54  mov     r8, 3568EBB94554C71Eh
  0000000142015D5E  imul    r8, rbp
  0000000142015D62  add     r8, rbx
  0000000142015D65  mov     [rsp+560h+var_E0], r8
  0000000142015D6D  mov     r13, 0B1B0032663F7AA0Ch
  0000000142015D77  imul    r13, rbp
  0000000142015D7B  add     r13, rbx
  0000000142015D7E  mov     rdi, 8F994BADF23D2A28h
  0000000142015D88  imul    rdi, rbp
  0000000142015D8C  add     rdi, rbx
  0000000142015D8F  mov     rax, [rsp+560h+var_4C8]
  0000000142015D97  lea     r8, [rsp+rax+560h+var_560]
  0000000142015D9B  add     r8, 560h
  0000000142015DA2  imul    r8, r15
  0000000142015DA6  not     r8
  0000000142015DA9  mov     rax, [rsp+560h+var_3E0]
  0000000142015DB1  lea     r9, [rsp+rax+560h+var_560]
  0000000142015DB5  add     r9, 560h
  0000000142015DBC  imul    r9, r11
  0000000142015DC0  not     r9
  0000000142015DC3  and     r9, r8
  0000000142015DC6  mov     [rsp+560h+var_B8], r9
  0000000142015DCE  imul    rdx, [rsp+560h+var_190]
  0000000142015DD7  mov     r11, rdx
  0000000142015DDA  not     r11
  0000000142015DDD  mov     rbx, [rsp+560h+var_328]
  0000000142015DE5  imul    rbx, rcx
  0000000142015DE9  and     rdx, rbx
  0000000142015DEC  not     rbx
  0000000142015DEF  and     rbx, r11
  0000000142015DF2  not     rbx
  0000000142015DF5  not     rdx
  0000000142015DF8  and     rdx, rbx
  0000000142015DFB  lea     r9, [rbx+rbx]
  0000000142015DFF  sub     r9, rdx
  0000000142015E02  mov     [rsp+560h+var_130], r9
  0000000142015E0A  mov     r10, [rsp+560h+var_510]
  0000000142015E0F  mov     r8, r10
  0000000142015E12  imul    r8, [rsp+560h+var_550]
  0000000142015E18  mov     r11, r8
  0000000142015E1B  not     r11
  0000000142015E1E  imul    ebx, ebp, 0A8FCBB90h
  0000000142015E24  lea     r9, [rsp+rbx+560h+var_560]
  0000000142015E28  add     r9, 560h
  0000000142015E2F  imul    r9, [rsp+560h+var_4F8]
  0000000142015E35  and     r8, r9
  0000000142015E38  not     r9
  0000000142015E3B  and     r9, r11
  0000000142015E3E  not     r9
  0000000142015E41  add     r9, r8
  0000000142015E44  mov     r11, 770A90B6C178DDF0h
  0000000142015E4E  imul    r11, rbp
  0000000142015E52  add     r11, [rsp+560h+var_418]
  0000000142015E5A  mov     [rsp+560h+var_368], r14
  0000000142015E62  mov     r8, r14
  0000000142015E65  and     r8, rsi
  0000000142015E68  mov     [rsp+560h+var_128], r8
  0000000142015E70  mov     r8, [rsp+560h+var_408]
  0000000142015E78  mov     rax, [rsp+560h+var_4B0]
  0000000142015E80  and     r8, rax
  0000000142015E83  mov     [rsp+560h+var_338], r8
  0000000142015E8B  mov     r15, [rsp+560h+var_3D8]
  0000000142015E93  not     r15
  0000000142015E96  mov     rbx, r8
  0000000142015E99  not     rbx
  0000000142015E9C  and     r15, rax
  0000000142015E9F  mov     [rsp+560h+var_3D8], r15
  0000000142015EA7  mov     r8, r14
  0000000142015EAA  mov     r14, [rsp+560h+var_500]
  0000000142015EAF  and     r8, r14
  0000000142015EB2  not     r8
  0000000142015EB5  and     rbx, r8
  0000000142015EB8  not     rbx
  0000000142015EBB  mov     rdx, [rsp+560h+var_4D0]
  0000000142015EC3  and     rbx, rdx
  0000000142015EC6  mov     [rsp+560h+var_3E8], rbx
  0000000142015ECE  mov     rcx, rdx
  0000000142015ED1  and     rcx, r14
  0000000142015ED4  mov     [rsp+560h+var_3E0], rcx
  0000000142015EDC  mov     [rsp+560h+var_360], rsi
  0000000142015EE4  mov     rcx, rsi
  0000000142015EE7  and     rcx, r14
  0000000142015EEA  mov     [rsp+560h+var_3F8], rcx
  0000000142015EF2  mov     rcx, rdx
  0000000142015EF5  and     rcx, rax
  0000000142015EF8  mov     [rsp+560h+var_498], rcx
  0000000142015F00  not     r12
  0000000142015F03  and     r12, rdx
  0000000142015F06  mov     [rsp+560h+var_400], r12
  0000000142015F0E  and     r8, rsi
  0000000142015F11  mov     [rsp+560h+var_330], r8
  0000000142015F19  mov     rcx, 51AF04DFC119A3E4h
  0000000142015F23  imul    rcx, rbp
  0000000142015F27  mov     [rsp+560h+var_120], rcx
  0000000142015F2F  mov     rcx, [rsp+560h+var_3A0]
  0000000142015F37  mov     r12, [rsp+560h+var_560]
  0000000142015F3B  imul    rcx, r12
  0000000142015F3F  mov     [rsp+560h+var_3A0], rcx
  0000000142015F47  mov     rax, [rsp+560h+var_348]
  0000000142015F4F  lea     r8, [rsp+rax+560h+var_560]
  0000000142015F53  add     r8, 560h
  0000000142015F5A  mov     rcx, [rsp+560h+var_310]
  0000000142015F62  mov     rdx, rcx
  0000000142015F65  imul    rdx, r8
  0000000142015F69  mov     [rsp+560h+var_110], rdx
  0000000142015F71  mov     rbx, [rsp+560h+var_398]
  0000000142015F79  imul    rbx, r10
  0000000142015F7D  mov     [rsp+560h+var_398], rbx
  0000000142015F85  mov     rax, [rsp+560h+var_340]
  0000000142015F8D  lea     rdx, [rsp+rax+560h+var_560]
  0000000142015F91  add     rdx, 560h
  0000000142015F98  imul    rdx, rcx
  0000000142015F9C  mov     [rsp+560h+var_108], rdx
  0000000142015FA4  mov     rdx, rcx
  0000000142015FA7  mov     rcx, [rsp+560h+var_390]
  0000000142015FAF  imul    rcx, r12
  0000000142015FB3  mov     [rsp+560h+var_390], rcx
  0000000142015FBB  mov     rcx, 73D5F3A022D4B1B1h
  0000000142015FC5  imul    rcx, rbp
  0000000142015FC9  mov     [rsp+560h+var_350], rcx
  0000000142015FD1  mov     rcx, 7BF025DA99ED81E3h
  0000000142015FDB  imul    rcx, rbp
  0000000142015FDF  mov     [rsp+560h+var_4C8], rcx
  0000000142015FE7  mov     [rsp+560h+var_508], rdi
  0000000142015FEC  mov     rcx, rdi
  0000000142015FEF  not     rcx
  0000000142015FF2  mov     [rsp+560h+var_460], rcx
  0000000142015FFA  mov     [rsp+560h+var_248], r13
  0000000142016002  mov     rsi, r13
  0000000142016005  not     rsi
  0000000142016008  mov     [rsp+560h+var_458], rsi
  0000000142016010  mov     rbx, rsi
  0000000142016013  and     rbx, rcx
  0000000142016016  mov     [rsp+560h+var_238], rbx
  000000014201601E  mov     rbx, r13
  0000000142016021  and     rbx, rdi
  0000000142016024  mov     [rsp+560h+var_230], rbx
  000000014201602C  and     r13, rcx
  000000014201602F  mov     [rsp+560h+var_220], r13
  0000000142016037  not     r13
  000000014201603A  mov     [rsp+560h+var_228], r13
  0000000142016042  mov     rax, rsi
  0000000142016045  and     rax, rdi
  0000000142016048  not     rax
  000000014201604B  and     rax, r13
  000000014201604E  mov     [rsp+560h+var_210], rax
  0000000142016056  mov     rcx, [rsp+560h+var_388]
  000000014201605E  mov     rdi, [rsp+560h+var_548]
  0000000142016063  imul    rcx, rdi
  0000000142016067  mov     [rsp+560h+var_388], rcx
  000000014201606F  imul    ecx, ebp, 5Fh ; '_'
  0000000142016072  mov     [rsp+560h+var_198], ecx
  0000000142016079  test    byte ptr [rsp+560h+var_1E8], 1
  0000000142016081  mov     rcx, [rsp+560h+var_3D0]
  0000000142016089  cmovnz  rcx, [rsp+560h+var_528]
  000000014201608F  mov     [rsp+560h+var_3D0], rcx
  0000000142016097  mov     rax, [rsp+560h+var_358]
  000000014201609F  lea     rax, [rsp+rax+560h]
  00000001420160A7  cmovnz  rax, r11
  00000001420160AB  mov     [rsp+560h+var_288], rax
  00000001420160B3  mov     rax, [rsp+560h+var_478]
  00000001420160BB  lea     r11, [rsp+rax+560h]
  00000001420160C3  mov     rcx, [rsp+560h+var_3C8]
  00000001420160CB  mov     rax, [rsp+560h+var_4A8]
  00000001420160D3  cmovnz  rcx, rax
  00000001420160D7  mov     [rsp+560h+var_3C8], rcx
  00000001420160DF  mov     rcx, [rsp+560h+var_3B8]
  00000001420160E7  cmovnz  rcx, rax
  00000001420160EB  mov     [rsp+560h+var_3B8], rcx
  00000001420160F3  mov     rcx, [rsp+560h+var_3C0]
  00000001420160FB  cmovnz  rcx, rax
  00000001420160FF  mov     [rsp+560h+var_3C0], rcx
  0000000142016107  cmovnz  r9, rax
  000000014201610B  mov     rsi, rax
  000000014201610E  mov     [rsp+560h+var_138], r9
  0000000142016116  mov     rax, [rsp+560h+var_4D8]
  000000014201611E  add     rax, rsp
  0000000142016121  add     rax, 560h
  0000000142016127  imul    rax, rdi
  000000014201612B  mov     r9, rax
  000000014201612E  not     r9
  0000000142016131  imul    r11, [rsp+560h+var_428]
  000000014201613A  and     rax, r11
  000000014201613D  mov     [rsp+560h+var_290], rax
  0000000142016145  not     r11
  0000000142016148  and     r11, r9
  000000014201614B  mov     [rsp+560h+var_298], r11
  0000000142016153  imul    r9d, ebp, 21D87D28h
  000000014201615A  add     r9, rsp
  000000014201615D  add     r9, 560h
  0000000142016164  mov     rax, [rsp+560h+var_538]
  0000000142016169  lea     r11, [rsp+rax+560h+var_560]
  000000014201616D  add     r11, 560h
  0000000142016174  imul    r9, rdx
  0000000142016178  imul    r11, r12
  000000014201617C  mov     rbx, r11
  000000014201617F  not     rbx
  0000000142016182  mov     r14, r9
  0000000142016185  not     r14
  0000000142016188  mov     r15, r14
  000000014201618B  and     r15, r11
  000000014201618E  and     r11, r9
  0000000142016191  and     r9, rbx
  0000000142016194  not     r9
  0000000142016197  not     r15
  000000014201619A  and     r15, r9
  000000014201619D  and     r14, rbx
  00000001420161A0  not     r11
  00000001420161A3  mov     rcx, r14
  00000001420161A6  not     rcx
  00000001420161A9  and     rcx, r11
  00000001420161AC  add     rcx, r15
  00000001420161AF  sub     rcx, r14
  00000001420161B2  mov     rdx, rcx
  00000001420161B5  mov     rax, [rsp+560h+var_4C0]
  00000001420161BD  imul    rax, r12
  00000001420161C1  mov     [rsp+560h+var_4C0], rax
  00000001420161C9  mov     rcx, r12
  00000001420161CC  mov     r11, [rsp+560h+var_550]
  00000001420161D1  imul    rcx, r11
  00000001420161D5  mov     [rsp+560h+var_100], rcx
  00000001420161DD  test    byte ptr [rsp+560h+var_420], 1
  00000001420161E5  mov     rcx, [rsp+560h+var_3B0]
  00000001420161ED  mov     rax, [rsp+560h+var_518]
  00000001420161F2  cmovnz  rcx, rax
  00000001420161F6  mov     [rsp+560h+var_3B0], rcx
  00000001420161FE  mov     rcx, [rsp+560h+var_450]
  0000000142016206  cmovnz  rcx, rax
  000000014201620A  mov     [rsp+560h+var_450], rcx
  0000000142016212  cmovnz  rdx, rax
  0000000142016216  mov     [rsp+560h+var_1E8], rdx
  000000014201621E  imul    r9d, ebp, 0C24FABE0h
  0000000142016225  test    byte ptr [rsp+560h+var_1F0], 1
  000000014201622D  mov     rcx, [rsp+560h+var_490]
  0000000142016235  cmovnz  rcx, [rsp+560h+var_530]
  000000014201623B  mov     [rsp+560h+var_490], rcx
  0000000142016243  lea     rax, [rsp+r9+560h]
  000000014201624B  cmovz   rax, [rsp+560h+var_4F0]
  0000000142016251  mov     [rsp+560h+var_140], rax
  0000000142016259  mov     rcx, [rsp+560h+var_438]
  0000000142016261  cmovnz  rcx, rsi
  0000000142016265  mov     [rsp+560h+var_438], rcx
  000000014201626D  mov     rax, [rsp+560h+var_4E0]
  0000000142016275  imul    rax, r10
  0000000142016279  mov     rcx, [rsp+560h+var_540]
  000000014201627E  imul    rcx, [rsp+560h+var_4F8]
  0000000142016284  add     rcx, rax
  0000000142016287  not     rcx
  000000014201628A  imul    r8, [rsp+560h+var_3A8]
  0000000142016293  not     r8
  0000000142016296  and     r8, rcx
  0000000142016299  mov     rax, 0CEF6A5B739B3A651h
  00000001420162A3  imul    rax, rbp
  00000001420162A7  and     rax, r11
  00000001420162AA  not     r8
  00000001420162AD  mov     rcx, [r8]
  00000001420162B0  mov     rdx, rcx
  00000001420162B3  not     rdx
  00000001420162B6  mov     [rsp+560h+var_340], rdx
  00000001420162BE  mov     rdi, rcx
  00000001420162C1  mov     r12, rcx
  00000001420162C4  mov     [rsp+560h+var_358], rcx
  00000001420162CC  and     rdi, rax
  00000001420162CF  not     rax
  00000001420162D2  and     rax, rdx
  00000001420162D5  not     rax
  00000001420162D8  not     rdi
  00000001420162DB  and     rdi, rax
  00000001420162DE  mov     r10, rbp
  00000001420162E1  imul    eax, r10d, 58398A0Ah
  00000001420162E8  add     rdi, rax
  00000001420162EB  mov     rsi, 5CA3153A800C1C15h
  00000001420162F5  imul    rsi, rbp
  00000001420162F9  mov     rcx, rsi
  00000001420162FC  not     rcx
  00000001420162FF  mov     rax, 506065C1CE5EB4E6h
  0000000142016309  imul    rax, rbp
  000000014201630D  mov     r9, rax
  0000000142016310  not     r9
  0000000142016313  mov     rbx, r9
  0000000142016316  and     rbx, rdi
  0000000142016319  mov     r15, rdi
  000000014201631C  not     r15
  000000014201631F  mov     r14, rsi
  0000000142016322  and     r14, rax
  0000000142016325  and     rax, r15
  0000000142016328  not     r14
  000000014201632B  mov     r11, rcx
  000000014201632E  and     r11, r9
  0000000142016331  mov     rbp, r11
  0000000142016334  not     rbp
  0000000142016337  and     r9, r15
  000000014201633A  and     r11, r15
  000000014201633D  and     r15, rbp
  0000000142016340  and     rbp, r14
  0000000142016343  and     rbp, rdi
  0000000142016346  and     rdi, r14
  0000000142016349  mov     r14, rbx
  000000014201634C  not     r14
  000000014201634F  mov     r13, rax
  0000000142016352  not     r13
  0000000142016355  mov     r8, rcx
  0000000142016358  and     r8, r14
  000000014201635B  and     r8, r13
  000000014201635E  not     r8
  0000000142016361  mov     rdx, 0AAAAAAAAAAAAAAACh
  000000014201636B  imul    r8, rdx
  000000014201636F  not     rdi
  0000000142016372  imul    rdi, rdx
  0000000142016376  add     rdi, r8
  0000000142016379  and     r14, rsi
  000000014201637C  not     r14
  000000014201637F  and     rbx, rcx
  0000000142016382  not     rbx
  0000000142016385  and     rbx, r14
  0000000142016388  sub     rdi, rbx
  000000014201638B  not     r15
  000000014201638E  mov     r8, 5555555555555556h
  0000000142016398  imul    r15, r8
  000000014201639C  add     r15, rdi
  000000014201639F  and     rax, rsi
  00000001420163A2  and     rsi, r9
  00000001420163A5  not     r9
  00000001420163A8  and     r9, rcx
  00000001420163AB  not     r9
  00000001420163AE  not     rsi
  00000001420163B1  and     rsi, r9
  00000001420163B4  not     rsi
  00000001420163B7  or      r8, 1
  00000001420163BB  imul    r8, rsi
  00000001420163BF  and     r13, rcx
  00000001420163C2  not     r13
  00000001420163C5  not     rax
  00000001420163C8  and     rax, r13
  00000001420163CB  lea     rcx, [rdx-2]
  00000001420163CF  imul    rcx, rax
  00000001420163D3  add     rcx, r8
  00000001420163D6  add     rcx, r15
  00000001420163D9  lea     rax, [rdx+1]
  00000001420163DD  imul    rax, rbp
  00000001420163E1  not     r11
  00000001420163E4  add     rdx, 0FFFFFFFFFFFFFFFCh
  00000001420163E8  imul    rdx, r11
  00000001420163EC  add     rdx, rax
  00000001420163EF  add     rdx, rcx
  00000001420163F2  imul    rdx, [rsp+560h+var_548]
  00000001420163F8  mov     [rsp+560h+var_1F0], rdx
  0000000142016400  mov     rax, [rsp+560h+var_558]
  0000000142016405  add     rax, rsp
  0000000142016408  add     rax, 560h
  000000014201640E  imul    rax, [rsp+560h+var_1F8]
  0000000142016417  mov     rcx, [rsp+560h+var_468]
  000000014201641F  add     rcx, rsp
  0000000142016422  add     rcx, 560h
  0000000142016429  imul    rcx, [rsp+560h+var_410]
  0000000142016432  mov     rdx, rcx
  0000000142016435  not     rdx
  0000000142016438  and     rdx, rax
  000000014201643B  mov     r8, rax
  000000014201643E  not     r8
  0000000142016441  and     r8, rcx
  0000000142016444  and     rcx, rax
  0000000142016447  mov     rax, rdx
  000000014201644A  not     rax
  000000014201644D  not     r8
  0000000142016450  and     r8, rax
  0000000142016453  not     r8
  0000000142016456  not     rcx
  0000000142016459  add     rcx, rcx
  000000014201645C  sub     r8, rcx
  000000014201645F  test    byte ptr [rsp+560h+var_470], 1
  0000000142016467  lea     rcx, [r8+rdx*2]
  000000014201646B  lea     rcx, [rcx+rax*2]
  000000014201646F  mov     rax, [rsp+560h+var_4E8]
  0000000142016474  not     rax
  0000000142016477  mov     rdx, [rax]
  000000014201647A  mov     [rsp+560h+var_348], rdx
  0000000142016482  mov     rax, [rsp+560h+var_440]
  000000014201648A  mov     r8, [rsp+560h+var_518]
  000000014201648F  cmovnz  rax, r8
  0000000142016493  mov     [rsp+560h+var_440], rax
  000000014201649B  mov     rax, [rsp+560h+var_448]
  00000001420164A3  cmovnz  rax, r8
  00000001420164A7  mov     [rsp+560h+var_448], rax
  00000001420164AF  cmovnz  rcx, r8
  00000001420164B3  mov     [rsp+560h+var_1F8], rcx
  00000001420164BB  mov     rax, 0FAFA6841A18A09BCh
  00000001420164C5  imul    rax, r10
  00000001420164C9  add     rax, rdx
  00000001420164CC  add     rax, [rsp+560h+var_520]
  00000001420164D1  mov     rcx, 0F68C3EA16C6E5066h
  00000001420164DB  imul    rcx, r10
  00000001420164DF  and     rax, rcx
  00000001420164E2  and     r12, rax
  00000001420164E5  not     rax
  00000001420164E8  and     rax, [rsp+560h+var_340]
  00000001420164F0  not     rax
  00000001420164F3  not     r12
  00000001420164F6  and     r12, rax
  00000001420164F9  mov     rax, 5C780F9CB806B190h
  0000000142016503  imul    rax, r10
  0000000142016507  add     r12, rax
  000000014201650A  mov     rcx, 0A41912E92DC7AB9h
  0000000142016514  imul    rcx, r10
  0000000142016518  mov     r14, rcx
  000000014201651B  mov     rdi, rcx
  000000014201651E  not     r14
  0000000142016521  mov     rax, 7E1C567076E850FBh
  000000014201652B  imul    rax, r10
  000000014201652F  mov     rsi, rax
  0000000142016532  mov     rdx, rax
  0000000142016535  not     rsi
  0000000142016538  mov     r11, 0A2C1E9CDBB8E5642h
  0000000142016542  imul    r11, r10
  0000000142016546  mov     [rsp+560h+var_560], r11
  000000014201654A  not     r11
  000000014201654D  mov     rax, 9580FAFC4E6AD0FBh
  0000000142016557  imul    rax, r10
  000000014201655B  mov     rcx, r11
  000000014201655E  and     rcx, rax
  0000000142016561  mov     [rsp+560h+var_410], rcx
  0000000142016569  mov     r13, rax
  000000014201656C  not     rcx
  000000014201656F  mov     rax, r14
  0000000142016572  and     rax, rsi
  0000000142016575  mov     [rsp+560h+var_4D8], rsi
  000000014201657D  and     rcx, rax
  0000000142016580  mov     r8, rax
  0000000142016583  mov     [rsp+560h+var_278], rax
  000000014201658B  not     rcx
  000000014201658E  and     rcx, r12
  0000000142016591  mov     rax, 0A410391F83832315h
  000000014201659B  imul    rax, rcx
  000000014201659F  mov     rcx, r12
  00000001420165A2  mov     rbp, r12
  00000001420165A5  not     rcx
  00000001420165A8  mov     rbx, rcx
  00000001420165AB  mov     rcx, r13
  00000001420165AE  not     rcx
  00000001420165B1  mov     r9, rcx
  00000001420165B4  mov     rcx, r8
  00000001420165B7  not     rcx
  00000001420165BA  mov     r15, rdi
  00000001420165BD  mov     [rsp+560h+var_540], rdi
  00000001420165C2  mov     r8, rdi
  00000001420165C5  mov     r10, rdx
  00000001420165C8  and     r8, rdx
  00000001420165CB  mov     rdx, r8
  00000001420165CE  mov     rdi, r8
  00000001420165D1  mov     [rsp+560h+var_550], r8
  00000001420165D6  not     rdx
  00000001420165D9  mov     [rsp+560h+var_558], rdx
  00000001420165DE  and     rcx, rdx
  00000001420165E1  not     rcx
  00000001420165E4  mov     rdx, r11
  00000001420165E7  and     rdx, r9
  00000001420165EA  mov     [rsp+560h+var_530], rdx
  00000001420165EF  and     rcx, rdx
  00000001420165F2  mov     r8, r12
  00000001420165F5  and     r8, rcx
  00000001420165F8  not     rcx
  00000001420165FB  and     rcx, rbx
  00000001420165FE  not     rcx
  0000000142016601  not     r8
  0000000142016604  and     r8, rcx
  0000000142016607  not     r8
  000000014201660A  mov     rdx, 3561C0AF84D62AE1h
  0000000142016614  imul    rdx, r8
  0000000142016618  add     rdx, rax
  000000014201661B  mov     r8, r15
  000000014201661E  and     r8, rbx
  0000000142016621  mov     [rsp+560h+var_548], r8
  0000000142016626  not     r8
  0000000142016629  mov     r12, r14
  000000014201662C  and     r12, rbp
  000000014201662F  mov     [rsp+560h+var_470], r12
  0000000142016637  not     r12
  000000014201663A  and     r12, r8
  000000014201663D  mov     rcx, r10
  0000000142016640  mov     r15, r10
  0000000142016643  and     rcx, r12
  0000000142016646  not     rcx
  0000000142016649  and     rcx, r11
  000000014201664C  mov     [rsp+560h+var_4E8], r11
  0000000142016651  not     r12
  0000000142016654  and     r12, rsi
  0000000142016657  mov     [rsp+560h+var_468], r12
  000000014201665F  mov     rax, r12
  0000000142016662  not     rax
  0000000142016665  and     rcx, rax
  0000000142016668  mov     r12, r9
  000000014201666B  mov     rax, r9
  000000014201666E  and     rax, rcx
  0000000142016671  not     rax
  0000000142016674  not     rcx
  0000000142016677  and     rcx, r13
  000000014201667A  not     rcx
  000000014201667D  and     rcx, rax
  0000000142016680  mov     rax, 23714D77DE7E8789h
  000000014201668A  imul    rax, rcx
  000000014201668E  mov     rsi, [rsp+560h+var_560]
  0000000142016692  and     r8, rsi
  0000000142016695  mov     rcx, r9
  0000000142016698  and     rcx, r8
  000000014201669B  not     rcx
  000000014201669E  not     r8
  00000001420166A1  and     r8, r13
  00000001420166A4  not     r8
  00000001420166A7  and     r8, rcx
  00000001420166AA  not     r8
  00000001420166AD  and     r8, r10
  00000001420166B0  mov     rcx, 0FD708A8695F85FC1h
  00000001420166BA  imul    rcx, r8
  00000001420166BE  add     rcx, rdx
  00000001420166C1  mov     r8, rsi
  00000001420166C4  and     r8, r13
  00000001420166C7  mov     rdx, rbp
  00000001420166CA  and     rdx, r8
  00000001420166CD  mov     r10, rbx
  00000001420166D0  and     r10, rdi
  00000001420166D3  not     r10
  00000001420166D6  and     r10, r8
  00000001420166D9  mov     r9, r8
  00000001420166DC  not     r9
  00000001420166DF  mov     [rsp+560h+var_538], r9
  00000001420166E4  mov     r8, rbx
  00000001420166E7  and     r8, r9
  00000001420166EA  not     r8
  00000001420166ED  not     rdx
  00000001420166F0  and     rdx, r15
  00000001420166F3  and     rdx, r8
  00000001420166F6  not     rdx
  00000001420166F9  and     rdx, r14
  00000001420166FC  mov     r8, 0A1BAAE94B0A50331h
  0000000142016706  imul    r8, rdx
  000000014201670A  add     r8, rcx
  000000014201670D  add     r8, rax
  0000000142016710  mov     r9, [rsp+560h+var_4D8]
  0000000142016718  mov     rax, r9
  000000014201671B  and     rax, rbx
  000000014201671E  mov     rdi, rbx
  0000000142016721  mov     rcx, rsi
  0000000142016724  and     rcx, rax
  0000000142016727  not     rax
  000000014201672A  and     r11, rax
  000000014201672D  not     r11
  0000000142016730  not     rcx
  0000000142016733  and     rcx, r11
  0000000142016736  mov     rdx, r12
  0000000142016739  and     rdx, rcx
  000000014201673C  not     rdx
  000000014201673F  not     rcx
  0000000142016742  and     rcx, r13
  0000000142016745  not     rcx
  0000000142016748  and     rdx, r14
  000000014201674B  and     rdx, rcx
  000000014201674E  mov     rcx, 922402CD9D4DC154h
  0000000142016758  imul    rcx, rdx
  000000014201675C  mov     r11, r15
  000000014201675F  mov     rdx, r15
  0000000142016762  and     rdx, rbp
  0000000142016765  not     rdx
  0000000142016768  and     rdx, rax
  000000014201676B  not     rdx
  000000014201676E  mov     rbx, [rsp+560h+var_540]
  0000000142016773  mov     rax, rbx
  0000000142016776  and     rax, r12
  0000000142016779  and     rax, rsi
  000000014201677C  and     rax, rdx
  000000014201677F  mov     rdx, 471138CEFE75E089h
  0000000142016789  imul    rdx, rax
  000000014201678D  add     rdx, rcx
  0000000142016790  mov     rcx, 92BF6660778B2637h
  000000014201679A  imul    rcx, r10
  000000014201679E  add     rcx, rdx
  00000001420167A1  mov     r15, rbx
  00000001420167A4  mov     r10, rbx
  00000001420167A7  and     r15, rbp
  00000001420167AA  mov     [rsp+560h+var_2A0], r15
  00000001420167B2  mov     rax, rsi
  00000001420167B5  and     rax, r9
  00000001420167B8  mov     rsi, r9
  00000001420167BB  mov     rdx, rax
  00000001420167BE  and     rdx, r15
  00000001420167C1  not     rdx
  00000001420167C4  and     rdx, r13
  00000001420167C7  mov     r9, 736EBE0265147FE8h
  00000001420167D1  imul    r9, rdx
  00000001420167D5  add     r9, rcx
  00000001420167D8  add     r9, r8
  00000001420167DB  mov     [rsp+560h+var_2A8], r9
  00000001420167E3  mov     r8, rbp
  00000001420167E6  mov     rbx, rbp
  00000001420167E9  and     r8, rax
  00000001420167EC  not     rax
  00000001420167EF  mov     rdx, rdi
  00000001420167F2  mov     [rsp+560h+var_520], rdi
  00000001420167F7  mov     rcx, rdi
  00000001420167FA  and     rcx, rax
  00000001420167FD  not     rcx
  0000000142016800  not     r8
  0000000142016803  and     r8, rcx
  0000000142016806  mov     [rsp+560h+var_2B0], r8
  000000014201680E  mov     r15, r11
  0000000142016811  mov     rdi, r12
  0000000142016814  and     r15, r12
  0000000142016817  mov     [rsp+560h+var_478], r14
  000000014201681F  mov     rcx, r14
  0000000142016822  and     rcx, r15
  0000000142016825  not     rcx
  0000000142016828  not     r15
  000000014201682B  mov     r8, r10
  000000014201682E  and     r8, r15
  0000000142016831  not     r8
  0000000142016834  and     r8, rcx
  0000000142016837  mov     [rsp+560h+var_4E0], r8
  000000014201683F  mov     rcx, [rsp+560h+var_558]
  0000000142016844  and     rcx, r12
  0000000142016847  not     rcx
  000000014201684A  mov     r8, rcx
  000000014201684D  mov     rcx, [rsp+560h+var_550]
  0000000142016852  and     rcx, r13
  0000000142016855  not     rcx
  0000000142016858  and     rcx, r8
  000000014201685B  mov     [rsp+560h+var_550], rcx
  0000000142016860  mov     rbp, [rsp+560h+var_4E8]
  0000000142016865  mov     r9, rbp
  0000000142016868  and     r9, r11
  000000014201686B  not     r9
  000000014201686E  and     r9, rax
  0000000142016871  and     r14, r9
  0000000142016874  not     r14
  0000000142016877  mov     rax, r12
  000000014201687A  and     rax, rdx
  000000014201687D  and     r14, rax
  0000000142016880  mov     [rsp+560h+var_2B8], r14
  0000000142016888  not     rax
  000000014201688B  mov     [rsp+560h+var_528], r13
  0000000142016890  mov     r10, r13
  0000000142016893  and     r10, rbx
  0000000142016896  mov     r14, rbx
  0000000142016899  not     r10
  000000014201689C  and     r10, rax
  000000014201689F  mov     r12, rsi
  00000001420168A2  mov     rax, rsi
  00000001420168A5  and     rax, r13
  00000001420168A8  not     rax
  00000001420168AB  and     rax, r15
  00000001420168AE  mov     [rsp+560h+var_558], rax
  00000001420168B3  mov     r15, [rsp+560h+var_530]
  00000001420168B8  not     r15
  00000001420168BB  and     r15, [rsp+560h+var_538]
  00000001420168C0  mov     rsi, [rsp+560h+var_560]
  00000001420168C4  mov     rax, rsi
  00000001420168C7  mov     [rsp+560h+var_4F0], r11
  00000001420168CC  and     rax, r11
  00000001420168CF  mov     [rsp+560h+var_2C0], rax
  00000001420168D7  mov     rcx, rax
  00000001420168DA  mov     rax, [rsp+560h+var_540]
  00000001420168DF  mov     r8, rcx
  00000001420168E2  and     r8, rax
  00000001420168E5  mov     r11, rdi
  00000001420168E8  and     r11, rbx
  00000001420168EB  not     r8
  00000001420168EE  and     r8, r11
  00000001420168F1  mov     [rsp+560h+var_2C8], r8
  00000001420168F9  not     r11
  00000001420168FC  and     r11, rax
  00000001420168FF  and     r9, rdi
  0000000142016902  mov     rbx, rdi
  0000000142016905  mov     [rsp+560h+var_480], rdi
  000000014201690D  mov     r8, [rsp+560h+var_478]
  0000000142016915  mov     rcx, r8
  0000000142016918  and     rcx, r9
  000000014201691B  mov     [rsp+560h+var_2F0], rcx
  0000000142016923  not     r9
  0000000142016926  and     r9, rax
  0000000142016929  mov     [rsp+560h+var_2E8], r9
  0000000142016931  mov     rdx, rsi
  0000000142016934  mov     rcx, r10
  0000000142016937  and     rdx, r10
  000000014201693A  not     rdx
  000000014201693D  and     rdx, rax
  0000000142016940  mov     [rsp+560h+var_2E0], rdx
  0000000142016948  mov     r9, r15
  000000014201694B  not     r9
  000000014201694E  mov     r10, [rsp+560h+var_520]
  0000000142016953  and     r9, r10
  0000000142016956  mov     rdx, r8
  0000000142016959  and     rdx, r9
  000000014201695C  mov     [rsp+560h+var_2D0], rdx
  0000000142016964  not     r9
  0000000142016967  and     r9, rax
  000000014201696A  mov     [rsp+560h+var_530], r9
  000000014201696F  mov     rdx, rbp
  0000000142016972  mov     rdi, rbp
  0000000142016975  mov     r9, r12
  0000000142016978  and     rdi, r12
  000000014201697B  mov     [rsp+560h+var_538], rdi
  0000000142016980  and     rdi, rax
  0000000142016983  mov     [rsp+560h+var_2F8], rdi
  000000014201698B  mov     rbp, rax
  000000014201698E  mov     r12, rcx
  0000000142016991  mov     rax, rcx
  0000000142016994  mov     rcx, rdx
  0000000142016997  and     rax, rdx
  000000014201699A  not     rax
  000000014201699D  and     rax, rbp
  00000001420169A0  mov     [rsp+560h+var_2D8], rax
  00000001420169A8  and     [rsp+560h+var_4E0], rdx
  00000001420169B0  mov     rdi, r8
  00000001420169B3  mov     r15, [rsp+560h+var_4F0]
  00000001420169B8  and     rdi, r15
  00000001420169BB  mov     rax, rsi
  00000001420169BE  mov     rdx, rsi
  00000001420169C1  and     rdx, rdi
  00000001420169C4  not     rdi
  00000001420169C7  and     rdi, rcx
  00000001420169CA  not     r12
  00000001420169CD  and     r12, rcx
  00000001420169D0  mov     [rsp+560h+var_540], r12
  00000001420169D5  mov     r13, r9
  00000001420169D8  mov     r9, r14
  00000001420169DB  and     r13, r14
  00000001420169DE  mov     r12, rbx
  00000001420169E1  and     r12, r13
  00000001420169E4  not     r12
  00000001420169E7  and     r12, rcx
  00000001420169EA  mov     r14, rcx
  00000001420169ED  mov     rsi, [rsp+560h+var_550]
  00000001420169F2  and     r14, rsi
  00000001420169F5  not     rsi
  00000001420169F8  and     rsi, rax
  00000001420169FB  mov     rbx, [rsp+560h+var_528]
  0000000142016A00  and     rbx, r10
  0000000142016A03  not     rbx
  0000000142016A06  and     r11, rbx
  0000000142016A09  not     r11
  0000000142016A0C  and     r11, r15
  0000000142016A0F  mov     r15, rcx
  0000000142016A12  and     r15, r11
  0000000142016A15  not     r11
  0000000142016A18  and     r11, rax
  0000000142016A1B  mov     r10, r8
  0000000142016A1E  and     r10, rax
  0000000142016A21  mov     rcx, [rsp+560h+var_558]
  0000000142016A26  and     rcx, r8
  0000000142016A29  and     rcx, r9
  0000000142016A2C  mov     r8, r9
  0000000142016A2F  not     rcx
  0000000142016A32  and     rcx, rax
  0000000142016A35  mov     [rsp+560h+var_558], rcx
  0000000142016A3A  and     [rsp+560h+var_470], rax
  0000000142016A42  and     [rsp+560h+var_468], rax
  0000000142016A4A  mov     rcx, [rsp+560h+var_480]
  0000000142016A52  and     rcx, rax
  0000000142016A55  mov     [rsp+560h+var_550], rcx
  0000000142016A5A  mov     rcx, [rsp+560h+var_548]
  0000000142016A5F  and     rcx, [rsp+560h+var_4D8]
  0000000142016A67  and     rax, rcx
  0000000142016A6A  mov     [rsp+560h+var_560], rax
  0000000142016A6E  not     rcx
  0000000142016A71  mov     rax, [rsp+560h+var_4E8]
  0000000142016A76  and     rcx, rax
  0000000142016A79  mov     [rsp+560h+var_548], rcx
  0000000142016A7E  mov     rcx, [rsp+560h+var_2B0]
  0000000142016A86  not     rcx
  0000000142016A89  mov     r9, [rsp+560h+var_528]
  0000000142016A8E  and     rbp, r9
  0000000142016A91  and     rcx, rbp
  0000000142016A94  and     rbp, rax
  0000000142016A97  and     rax, [rsp+560h+var_520]
  0000000142016A9C  not     rax
  0000000142016A9F  and     rax, [rsp+560h+var_278]
  0000000142016AA7  not     rax
  0000000142016AAA  and     rax, r9
  0000000142016AAD  mov     r9, 96B5AA80C23C7791h
  0000000142016AB7  imul    r9, rax
  0000000142016ABB  not     rcx
  0000000142016ABE  mov     rax, 6BC76DBFBC8C0C79h
  0000000142016AC8  imul    rax, rcx
  0000000142016ACC  add     rax, r9
  0000000142016ACF  mov     rcx, [rsp+560h+var_4E0]
  0000000142016AD7  and     rcx, r8
  0000000142016ADA  mov     r9, 9A955482618C6B1Eh
  0000000142016AE4  imul    r9, rcx
  0000000142016AE8  add     r9, rax
  0000000142016AEB  not     r14
  0000000142016AEE  not     rsi
  0000000142016AF1  and     rsi, r14
  0000000142016AF4  mov     rcx, r8
  0000000142016AF7  and     rsi, r8
  0000000142016AFA  mov     rax, 0E3AFCFB4B077CEF4h
  0000000142016B04  imul    rax, rsi
  0000000142016B08  add     rax, r9
  0000000142016B0B  mov     r9, 0FDBB690C2DAAE677h
  0000000142016B15  imul    r9, [rsp+560h+var_2B8]
  0000000142016B1E  add     r9, rax
  0000000142016B21  not     r15
  0000000142016B24  not     r11
  0000000142016B27  and     r11, r15
  0000000142016B2A  mov     rax, 0F1D5C967782AC6AFh
  0000000142016B34  imul    rax, r11
  0000000142016B38  add     rax, r9
  0000000142016B3B  and     r10, rbx
  0000000142016B3E  not     r10
  0000000142016B41  mov     r9, [rsp+560h+var_4D8]
  0000000142016B49  and     r10, r9
  0000000142016B4C  mov     r8, 706FAF918CDC2083h
  0000000142016B56  imul    r8, r10
  0000000142016B5A  add     r8, rax
  0000000142016B5D  mov     rax, [rsp+560h+var_410]
  0000000142016B65  and     rax, rcx
  0000000142016B68  not     rax
  0000000142016B6B  mov     r14, [rsp+560h+var_478]
  0000000142016B73  and     rax, r14
  0000000142016B76  not     rax
  0000000142016B79  and     rax, r9
  0000000142016B7C  mov     r15, r9
  0000000142016B7F  not     rax
  0000000142016B82  mov     rsi, 87C008D433FAF209h
  0000000142016B8C  imul    rsi, rax
  0000000142016B90  add     rsi, r8
  0000000142016B93  add     rsi, [rsp+560h+var_2A8]
  0000000142016B9B  mov     rax, [rsp+560h+var_2F0]
  0000000142016BA3  not     rax
  0000000142016BA6  mov     r8, [rsp+560h+var_2E8]
  0000000142016BAE  not     r8
  0000000142016BB1  and     r8, rax
  0000000142016BB4  mov     rbx, [rsp+560h+var_520]
  0000000142016BB9  and     r8, rbx
  0000000142016BBC  not     r8
  0000000142016BBF  mov     rax, 820B60D63086A418h
  0000000142016BC9  imul    rax, r8
  0000000142016BCD  not     rdi
  0000000142016BD0  not     rdx
  0000000142016BD3  and     rdx, rdi
  0000000142016BD6  not     rdx
  0000000142016BD9  and     rdx, rcx
  0000000142016BDC  mov     rdi, rcx
  0000000142016BDF  mov     r9, [rsp+560h+var_528]
  0000000142016BE4  mov     r8, r9
  0000000142016BE7  and     r8, rdx
  0000000142016BEA  not     rdx
  0000000142016BED  mov     r11, [rsp+560h+var_480]
  0000000142016BF5  and     rdx, r11
  0000000142016BF8  not     rdx
  0000000142016BFB  not     r8
  0000000142016BFE  and     r8, rdx
  0000000142016C01  not     r8
  0000000142016C04  mov     rcx, 0D3300E9155C475C2h
  0000000142016C0E  imul    rcx, r8
  0000000142016C12  add     rcx, rax
  0000000142016C15  mov     rax, [rsp+560h+var_540]
  0000000142016C1A  not     rax
  0000000142016C1D  mov     rdx, [rsp+560h+var_2E0]
  0000000142016C25  and     rdx, rax
  0000000142016C28  not     rdx
  0000000142016C2B  and     rdx, r15
  0000000142016C2E  mov     rax, 0D9271B4970A6C73Dh
  0000000142016C38  imul    rax, rdx
  0000000142016C3C  add     rax, rcx
  0000000142016C3F  mov     rcx, [rsp+560h+var_538]
  0000000142016C44  not     rcx
  0000000142016C47  mov     [rsp+560h+var_538], rcx
  0000000142016C4C  mov     rdx, [rsp+560h+var_2C0]
  0000000142016C54  not     rdx
  0000000142016C57  and     rdx, rcx
  0000000142016C5A  not     rdx
  0000000142016C5D  and     rdx, r14
  0000000142016C60  and     rdx, rdi
  0000000142016C63  mov     rcx, r11
  0000000142016C66  and     rcx, rdx
  0000000142016C69  not     rcx
  0000000142016C6C  not     rdx
  0000000142016C6F  and     rdx, r9
  0000000142016C72  mov     r10, r9
  0000000142016C75  not     rdx
  0000000142016C78  and     rdx, rcx
  0000000142016C7B  not     rdx
  0000000142016C7E  mov     rcx, 0B3DC92EF6DE1A3BAh
  0000000142016C88  imul    rcx, rdx
  0000000142016C8C  add     rcx, rax
  0000000142016C8F  mov     rax, 1366CBD39CD444EEh
  0000000142016C99  imul    rax, [rsp+560h+var_558]
  0000000142016C9F  add     rax, rcx
  0000000142016CA2  mov     r8, [rsp+560h+var_470]
  0000000142016CAA  not     r8
  0000000142016CAD  and     r8, r11
  0000000142016CB0  not     r8
  0000000142016CB3  mov     r9, [rsp+560h+var_4F0]
  0000000142016CB8  and     r8, r9
  0000000142016CBB  not     r8
  0000000142016CBE  mov     rcx, 11294509600D98B6h
  0000000142016CC8  imul    rcx, r8
  0000000142016CCC  add     rcx, rax
  0000000142016CCF  mov     rdx, [rsp+560h+var_2D0]
  0000000142016CD7  not     rdx
  0000000142016CDA  mov     rax, [rsp+560h+var_530]
  0000000142016CDF  not     rax
  0000000142016CE2  and     rax, rdx
  0000000142016CE5  mov     r8, r9
  0000000142016CE8  and     r8, rax
  0000000142016CEB  not     rax
  0000000142016CEE  and     rax, r15
  0000000142016CF1  not     rax
  0000000142016CF4  not     r8
  0000000142016CF7  and     r8, rax
  0000000142016CFA  mov     rax, 750B3AB21CC56FCAh
  0000000142016D04  imul    rax, r8
  0000000142016D08  add     rax, rcx
  0000000142016D0B  add     rax, rsi
  0000000142016D0E  not     r13
  0000000142016D11  and     r13, r10
  0000000142016D14  not     r13
  0000000142016D17  and     r12, r13
  0000000142016D1A  mov     rsi, r14
  0000000142016D1D  and     r12, r14
  0000000142016D20  mov     rcx, 1269EF9C7F82FB86h
  0000000142016D2A  imul    rcx, r12
  0000000142016D2E  mov     rdx, r10
  0000000142016D31  mov     r8, [rsp+560h+var_468]
  0000000142016D39  and     rdx, r8
  0000000142016D3C  not     r8
  0000000142016D3F  and     r8, r11
  0000000142016D42  not     r8
  0000000142016D45  not     rdx
  0000000142016D48  and     rdx, r8
  0000000142016D4B  mov     r8, 0C40BCF05860A1EC1h
  0000000142016D55  imul    r8, rdx
  0000000142016D59  add     r8, rcx
  0000000142016D5C  mov     rcx, [rsp+560h+var_538]
  0000000142016D61  and     rcx, r14
  0000000142016D64  not     rcx
  0000000142016D67  mov     r14, [rsp+560h+var_2F8]
  0000000142016D6F  not     r14
  0000000142016D72  and     r14, rcx
  0000000142016D75  mov     rdx, r10
  0000000142016D78  and     rdx, r14
  0000000142016D7B  not     r14
  0000000142016D7E  and     r14, r11
  0000000142016D81  not     r14
  0000000142016D84  not     rdx
  0000000142016D87  and     rdx, r14
  0000000142016D8A  mov     rcx, rdi
  0000000142016D8D  and     rcx, rdx
  0000000142016D90  not     rdx
  0000000142016D93  mov     r10, rbx
  0000000142016D96  and     rdx, rbx
  0000000142016D99  not     rdx
  0000000142016D9C  not     rcx
  0000000142016D9F  and     rcx, rdx
  0000000142016DA2  mov     rdx, 0D05CCABBE998BC2h
  0000000142016DAC  imul    rdx, rcx
  0000000142016DB0  add     rdx, r8
  0000000142016DB3  mov     r8, [rsp+560h+var_2C8]
  0000000142016DBB  not     r8
  0000000142016DBE  mov     rcx, 0A97CD5DBC4B11607h
  0000000142016DC8  imul    rcx, r8
  0000000142016DCC  add     rcx, rdx
  0000000142016DCF  mov     rbx, [rsp+560h+var_2A0]
  0000000142016DD7  not     rbx
  0000000142016DDA  mov     rdx, rsi
  0000000142016DDD  and     rdx, r10
  0000000142016DE0  mov     rsi, r10
  0000000142016DE3  not     rdx
  0000000142016DE6  mov     r8, r15
  0000000142016DE9  and     rbx, r15
  0000000142016DEC  and     rbx, rdx
  0000000142016DEF  mov     r10, [rsp+560h+var_550]
  0000000142016DF4  and     r10, rbx
  0000000142016DF7  mov     rdx, 250F33C980E58D49h
  0000000142016E01  imul    rdx, r10
  0000000142016E05  add     rdx, rcx
  0000000142016E08  mov     rcx, [rsp+560h+var_548]
  0000000142016E0D  not     rcx
  0000000142016E10  mov     r10, [rsp+560h+var_560]
  0000000142016E14  not     r10
  0000000142016E17  and     r10, rcx
  0000000142016E1A  not     r10
  0000000142016E1D  and     r10, r11
  0000000142016E20  not     r10
  0000000142016E23  mov     rcx, 929C15908BC303A5h
  0000000142016E2D  imul    rcx, r10
  0000000142016E31  add     rcx, rdx
  0000000142016E34  add     rcx, rax
  0000000142016E37  mov     rax, rdi
  0000000142016E3A  and     rax, rbp
  0000000142016E3D  not     rbp
  0000000142016E40  and     rbp, rsi
  0000000142016E43  not     rbp
  0000000142016E46  not     rax
  0000000142016E49  and     rax, r15
  0000000142016E4C  and     rax, rbp
  0000000142016E4F  mov     rdx, rax
  0000000142016E52  mov     rax, 9F89DE7BB4451BDh
  0000000142016E5C  imul    rax, rdx
  0000000142016E60  mov     r10, [rsp+560h+var_2D8]
  0000000142016E68  and     r8, r10
  0000000142016E6B  not     r10
  0000000142016E6E  and     r10, r9
  0000000142016E71  not     r8
  0000000142016E74  not     r10
  0000000142016E77  and     r10, r8
  0000000142016E7A  not     r10
  0000000142016E7D  mov     rdx, 6CC00D1119BB144Ah
  0000000142016E87  imul    rdx, r10
  0000000142016E8B  add     rdx, rax
  0000000142016E8E  add     rdx, rcx
  0000000142016E91  mov     r10, rdx
  0000000142016E94  mov     rax, [rsp+560h+var_258]
  0000000142016E9C  add     rax, rsp
  0000000142016E9F  add     rax, 560h
  0000000142016EA5  mov     rcx, [rsp+560h+var_310]
  0000000142016EAD  mov     r11, [rsp+560h+var_4B8]
  0000000142016EB5  imul    rcx, r11
  0000000142016EB9  imul    rax, [rsp+560h+var_420]
  0000000142016EC2  mov     rdx, rcx
  0000000142016EC5  not     rdx
  0000000142016EC8  mov     r8, rax
  0000000142016ECB  not     r8
  0000000142016ECE  mov     r9, rdx
  0000000142016ED1  and     r9, r8
  0000000142016ED4  and     r8, rcx
  0000000142016ED7  and     rcx, rax
  0000000142016EDA  and     rdx, rax
  0000000142016EDD  not     rdx
  0000000142016EE0  not     r8
  0000000142016EE3  and     r8, rdx
  0000000142016EE6  not     r8
  0000000142016EE9  lea     rax, [rcx+r8*2]
  0000000142016EED  not     rcx
  0000000142016EF0  not     r9
  0000000142016EF3  and     r9, rcx
  0000000142016EF6  sub     rax, r9
  0000000142016EF9  mov     rcx, rax
  0000000142016EFC  mov     rax, [rsp+560h+var_260]
  0000000142016F04  mov     r8, [rsp+rax+560h]
  0000000142016F0C  mov     [rsp+560h+var_538], r8
  0000000142016F11  mov     rax, r8
  0000000142016F14  not     rax
  0000000142016F17  mov     [rsp+560h+var_468], rax
  0000000142016F1F  mov     rdx, 3FBF7D1891047447h
  0000000142016F29  mov     r15, [rsp+560h+var_370]
  0000000142016F31  imul    rdx, r15
  0000000142016F35  mov     [rsp+560h+var_480], rdx
  0000000142016F3D  mov     rdx, 9578A5CCFF08257Eh
  0000000142016F47  imul    rdx, r15
  0000000142016F4B  mov     [rsp+560h+var_258], rdx
  0000000142016F53  mov     rdx, 0AF0369B58D679D17h
  0000000142016F5D  imul    rdx, r15
  0000000142016F61  mov     [rsp+560h+var_260], rdx
  0000000142016F69  mov     rdx, 0BF1EA9FEF1506319h
  0000000142016F73  imul    rdx, r15
  0000000142016F77  mov     [rsp+560h+var_410], rdx
  0000000142016F7F  mov     rdx, 0FE001146C10333E4h
  0000000142016F89  imul    rdx, r15
  0000000142016F8D  mov     [rsp+560h+var_4E8], rdx
  0000000142016F92  mov     rdx, [rsp+560h+var_4F8]
  0000000142016F97  imul    r10, rdx
  0000000142016F9B  mov     [rsp+560h+var_4E0], r10
  0000000142016FA3  mov     r9, r10
  0000000142016FA6  not     r9
  0000000142016FA9  and     rax, r9
  0000000142016FAC  mov     [rsp+560h+var_478], rax
  0000000142016FB4  not     rax
  0000000142016FB7  mov     [rsp+560h+var_470], rax
  0000000142016FBF  and     r9, r8
  0000000142016FC2  mov     [rsp+560h+var_540], r9
  0000000142016FC7  mov     r9, r8
  0000000142016FCA  and     r9, r10
  0000000142016FCD  not     r9
  0000000142016FD0  and     r9, rax
  0000000142016FD3  mov     [rsp+560h+var_4F0], r9
  0000000142016FD8  test    byte ptr [rsp+560h+var_208], 1
  0000000142016FE0  mov     rax, [rsp+560h+var_4A0]
  0000000142016FE8  lea     rax, [rsp+rax+560h]
  0000000142016FF0  cmovz   rax, [rsp+560h+var_4A8]
  0000000142016FF9  mov     [rsp+560h+var_278], rax
  0000000142017001  mov     r8, [rsp+560h+var_298]
  0000000142017009  mov     rax, r8
  000000014201700C  not     rax
  000000014201700F  lea     rax, [r8+rax*2]
  0000000142017013  mov     r8, [rsp+560h+var_290]
  000000014201701B  lea     rbp, [r8+rax+1]
  0000000142017020  cmovnz  rcx, r11
  0000000142017024  mov     [rsp+560h+var_208], rcx
  000000014201702C  mov     rax, 10949E4052940B60h
  0000000142017036  imul    rax, r15
  000000014201703A  mov     r13, [rsp+560h+var_268]
  0000000142017042  add     r13, [rsp+560h+var_1A0]
  000000014201704A  add     r13, rax
  000000014201704D  imul    eax, r15d, 0A0954AAAh
  0000000142017054  mov     r8, [rsp+560h+var_358]
  000000014201705C  and     eax, r8d
  000000014201705F  add     r13, rax
  0000000142017062  imul    r13, [rsp+560h+var_510]
  0000000142017068  mov     rax, 0A35A47C3EEC00000h
  0000000142017072  imul    rax, r15
  0000000142017076  mov     rcx, 0DF1B2651EEB3C140h
  0000000142017080  imul    rcx, r15
  0000000142017084  and     rcx, r8
  0000000142017087  add     rcx, rax
  000000014201708A  mov     r12, [rsp+560h+var_240]
  0000000142017092  add     r12, [rsp+560h+var_348]
  000000014201709A  add     r12, rcx
  000000014201709D  imul    r12, rdx
  00000001420170A1  mov     rcx, 784CE3C4517122AFh
  00000001420170AB  imul    rcx, r15
  00000001420170AF  add     rcx, [rsp+560h+var_418]
  00000001420170B7  imul    rcx, [rsp+560h+var_3A8]
  00000001420170C0  mov     r10, rcx
  00000001420170C3  not     r10
  00000001420170C6  mov     rax, r13
  00000001420170C9  not     rax
  00000001420170CC  mov     r11, rax
  00000001420170CF  and     r11, r12
  00000001420170D2  not     r11
  00000001420170D5  mov     rdx, r12
  00000001420170D8  not     rdx
  00000001420170DB  mov     r8, r13
  00000001420170DE  and     r8, rdx
  00000001420170E1  mov     rsi, r8
  00000001420170E4  not     rsi
  00000001420170E7  and     r11, r10
  00000001420170EA  and     r11, rsi
  00000001420170ED  mov     rbx, rax
  00000001420170F0  and     rbx, rdx
  00000001420170F3  mov     r14, rbx
  00000001420170F6  not     r14
  00000001420170F9  mov     r9, r12
  00000001420170FC  and     r12, r13
  00000001420170FF  mov     rdi, r12
  0000000142017102  not     rdi
  0000000142017105  and     rsi, r10
  0000000142017108  and     r12, r10
  000000014201710B  and     rdx, r10
  000000014201710E  and     r10, rdi
  0000000142017111  and     r10, r14
  0000000142017114  not     r10
  0000000142017117  add     r10, r10
  000000014201711A  sub     r10, r11
  000000014201711D  and     rbx, rcx
  0000000142017120  lea     r11, [rbx+rbx*2]
  0000000142017124  sub     r10, r11
  0000000142017127  not     rsi
  000000014201712A  and     r8, rcx
  000000014201712D  not     r8
  0000000142017130  and     r8, rsi
  0000000142017133  add     r8, r10
  0000000142017136  and     r9, rcx
  0000000142017139  and     rdi, rcx
  000000014201713C  not     r12
  000000014201713F  not     rdi
  0000000142017142  and     rdi, r12
  0000000142017145  mov     rcx, rdi
  0000000142017148  not     rcx
  000000014201714B  lea     rcx, [r8+rcx*2]
  000000014201714F  lea     r8, [rcx+rdi*2]
  0000000142017153  not     r9
  0000000142017156  mov     rcx, r13
  0000000142017159  and     rcx, r9
  000000014201715C  add     r8, rcx
  000000014201715F  and     rax, r9
  0000000142017162  not     rdx
  0000000142017165  and     rax, rdx
  0000000142017168  not     rax
  000000014201716B  add     rax, rax
  000000014201716E  sub     r8, rax
  0000000142017171  inc     r8
  0000000142017174  mov     [rsp+560h+var_240], r8
  000000014201717C  imul    eax, r15d, 0C8761F4Ah
  0000000142017183  mov     [rsp+560h+var_370], rax
  000000014201718B  test    byte ptr [rsp+560h+var_200], 1
  0000000142017193  cmovnz  rbp, [rsp+560h+var_518]
  0000000142017199  mov     [rsp+560h+var_200], rbp
  00000001420171A1  mov     rax, [rsp+560h+var_270]
  00000001420171A9  not     rax
  00000001420171AC  mov     rcx, [rsp+560h+var_280]
  00000001420171B4  mov     rax, [rax+rcx]
  00000001420171B8  mov     [rsp+560h+var_268], rax
  00000001420171C0  mov     rax, [rsp+560h+var_250]
  00000001420171C8  lea     rax, [rsp+rax+560h]
  00000001420171D0  cmovnz  rax, [rsp+560h+var_218]
  00000001420171D9  mov     [rsp+560h+var_250], rax
  00000001420171E1  mov     r11, [rsp+560h+var_430]
  00000001420171E9  mov     rcx, r11
  00000001420171EC  and     rcx, [rsp+560h+var_500]
  00000001420171F1  mov     rdx, [rsp+560h+var_408]
  00000001420171F9  mov     rax, rdx
  00000001420171FC  and     rax, rcx
  00000001420171FF  not     rax
  0000000142017202  not     rcx
  0000000142017205  mov     [rsp+560h+var_218], rcx
  000000014201720D  mov     r8, [rsp+560h+var_368]
  0000000142017215  mov     r9, r8
  0000000142017218  and     r9, rcx
  000000014201721B  not     r9
  000000014201721E  and     r9, rax
  0000000142017221  mov     rdi, r9
  0000000142017224  mov     rax, [rsp+560h+var_288]
  000000014201722C  mov     rax, [rax]
  000000014201722F  mov     r12, rax
  0000000142017232  mov     r10, rax
  0000000142017235  not     r12
  0000000142017238  mov     r9, [rsp+560h+var_378]
  0000000142017240  mov     rcx, r9
  0000000142017243  and     rcx, rdx
  0000000142017246  mov     r14, rdx
  0000000142017249  not     rcx
  000000014201724C  mov     rsi, r11
  000000014201724F  and     rsi, r8
  0000000142017252  mov     rax, r8
  0000000142017255  mov     rdx, rsi
  0000000142017258  not     rdx
  000000014201725B  and     rcx, rdx
  000000014201725E  mov     r8, r10
  0000000142017261  mov     r13, r10
  0000000142017264  and     r8, rcx
  0000000142017267  not     rcx
  000000014201726A  and     rcx, r12
  000000014201726D  not     rcx
  0000000142017270  not     r8
  0000000142017273  and     r8, rcx
  0000000142017276  mov     rbp, [rsp+560h+var_360]
  000000014201727E  mov     rbx, rbp
  0000000142017281  and     rbx, r8
  0000000142017284  not     r8
  0000000142017287  mov     r10, [rsp+560h+var_4D0]
  000000014201728F  and     r8, r10
  0000000142017292  not     r8
  0000000142017295  not     rbx
  0000000142017298  and     rbx, r8
  000000014201729B  mov     rcx, r12
  000000014201729E  and     rcx, rbp
  00000001420172A1  and     rdi, rcx
  00000001420172A4  mov     [rsp+560h+var_270], rdi
  00000001420172AC  mov     r8, r13
  00000001420172AF  and     r8, r10
  00000001420172B2  not     r8
  00000001420172B5  not     rcx
  00000001420172B8  and     rcx, r8
  00000001420172BB  mov     r8, r14
  00000001420172BE  and     r8, rcx
  00000001420172C1  mov     rdi, r9
  00000001420172C4  mov     r15, r9
  00000001420172C7  and     rdi, r8
  00000001420172CA  not     r8
  00000001420172CD  and     r8, r11
  00000001420172D0  not     r8
  00000001420172D3  not     rdi
  00000001420172D6  and     rdi, r8
  00000001420172D9  and     rdx, rbp
  00000001420172DC  and     rsi, r10
  00000001420172DF  not     rsi
  00000001420172E2  not     rdx
  00000001420172E5  and     rsi, r12
  00000001420172E8  and     rsi, rdx
  00000001420172EB  mov     [rsp+560h+var_548], rsi
  00000001420172F0  mov     r8, r9
  00000001420172F3  and     r8, rcx
  00000001420172F6  not     rcx
  00000001420172F9  and     rcx, r11
  00000001420172FC  not     r8
  00000001420172FF  and     r8, r14
  0000000142017302  not     rcx
  0000000142017305  and     r8, rcx
  0000000142017308  mov     rcx, r9
  000000014201730B  and     rcx, rbp
  000000014201730E  mov     r9, r14
  0000000142017311  and     r9, rcx
  0000000142017314  not     r9
  0000000142017317  not     rcx
  000000014201731A  mov     rdx, rax
  000000014201731D  and     rcx, rax
  0000000142017320  not     rcx
  0000000142017323  and     r9, r12
  0000000142017326  and     r9, rcx
  0000000142017329  mov     rax, r12
  000000014201732C  and     rax, r14
  000000014201732F  mov     r10, rax
  0000000142017332  mov     [rsp+560h+var_2B0], rax
  000000014201733A  and     r11, rbp
  000000014201733D  mov     rcx, r12
  0000000142017340  mov     rax, [rsp+560h+var_4B0]
  0000000142017348  and     rcx, rax
  000000014201734B  mov     [rsp+560h+var_4A0], rcx
  0000000142017353  mov     rcx, r15
  0000000142017356  and     rcx, rax
  0000000142017359  mov     [rsp+560h+var_4D8], rcx
  0000000142017361  mov     rcx, [rsp+560h+var_500]
  0000000142017366  mov     r14, rcx
  0000000142017369  and     r14, rbx
  000000014201736C  mov     [rsp+560h+var_2C8], r14
  0000000142017374  not     rbx
  0000000142017377  and     rbx, rax
  000000014201737A  mov     [rsp+560h+var_2D0], rbx
  0000000142017382  mov     r14, r13
  0000000142017385  and     r14, rdx
  0000000142017388  mov     [rsp+560h+var_2E0], r14
  0000000142017390  mov     rbx, rdx
  0000000142017393  mov     rdx, r14
  0000000142017396  not     rdx
  0000000142017399  mov     [rsp+560h+var_2C0], rdx
  00000001420173A1  not     r10
  00000001420173A4  and     r10, rdx
  00000001420173A7  not     r10
  00000001420173AA  and     r10, rax
  00000001420173AD  mov     [rsp+560h+var_2B8], r10
  00000001420173B5  mov     rdx, rcx
  00000001420173B8  and     rdx, rdi
  00000001420173BB  mov     [rsp+560h+var_2A0], rdx
  00000001420173C3  not     rdi
  00000001420173C6  and     rdi, rax
  00000001420173C9  mov     [rsp+560h+var_2A8], rdi
  00000001420173D1  mov     rdx, rax
  00000001420173D4  and     rdx, r11
  00000001420173D7  mov     [rsp+560h+var_298], rdx
  00000001420173DF  mov     rsi, [rsp+560h+var_548]
  00000001420173E4  not     rsi
  00000001420173E7  and     rsi, rax
  00000001420173EA  mov     [rsp+560h+var_548], rsi
  00000001420173EF  not     r8
  00000001420173F2  and     r8, rax
  00000001420173F5  mov     [rsp+560h+var_290], r8
  00000001420173FD  mov     rdx, rcx
  0000000142017400  and     rdx, r9
  0000000142017403  mov     [rsp+560h+var_280], rdx
  000000014201740B  not     r9
  000000014201740E  and     r9, rax
  0000000142017411  mov     [rsp+560h+var_288], r9
  0000000142017419  mov     [rsp+560h+var_510], r11
  000000014201741E  and     r11, rbx
  0000000142017421  mov     [rsp+560h+var_4B8], rax
  0000000142017429  mov     [rsp+560h+var_2D8], rax
  0000000142017431  and     rax, r11
  0000000142017434  not     rax
  0000000142017437  not     r11
  000000014201743A  and     r11, rcx
  000000014201743D  not     r11
  0000000142017440  and     r11, rax
  0000000142017443  mov     [rsp+560h+var_518], r11
  0000000142017448  mov     r14, [rsp+560h+var_350]
  0000000142017450  mov     rax, r14
  0000000142017453  not     rax
  0000000142017456  mov     rsi, rax
  0000000142017459  mov     r11, [rsp+560h+var_430]
  0000000142017461  mov     r9, r11
  0000000142017464  and     r9, r12
  0000000142017467  mov     r10, r12
  000000014201746A  mov     [rsp+560h+var_300], r9
  0000000142017472  mov     rax, r9
  0000000142017475  not     rax
  0000000142017478  mov     [rsp+560h+var_180], rax
  0000000142017480  mov     rcx, r15
  0000000142017483  and     rcx, r13
  0000000142017486  mov     r8, r13
  0000000142017489  mov     rdx, rcx
  000000014201748C  not     rdx
  000000014201748F  and     rax, rdx
  0000000142017492  mov     [rsp+560h+var_4B0], rax
  000000014201749A  and     rcx, r14
  000000014201749D  not     rcx
  00000001420174A0  mov     [rsp+560h+var_550], rsi
  00000001420174A5  and     rdx, rsi
  00000001420174A8  not     rdx
  00000001420174AB  and     rdx, rcx
  00000001420174AE  mov     rax, [rsp+560h+var_4C8]
  00000001420174B6  mov     rcx, rax
  00000001420174B9  not     rcx
  00000001420174BC  mov     [rsp+560h+var_530], rcx
  00000001420174C1  and     rcx, rdx
  00000001420174C4  not     rcx
  00000001420174C7  not     rdx
  00000001420174CA  and     rdx, rax
  00000001420174CD  not     rdx
  00000001420174D0  and     rdx, rcx
  00000001420174D3  mov     [rsp+560h+var_520], rdx
  00000001420174D8  mov     rdx, r12
  00000001420174DB  and     rdx, rax
  00000001420174DE  mov     rax, r15
  00000001420174E1  and     rax, rdx
  00000001420174E4  not     rdx
  00000001420174E7  and     rdx, r11
  00000001420174EA  mov     r9, r11
  00000001420174ED  not     rdx
  00000001420174F0  mov     rcx, rax
  00000001420174F3  not     rcx
  00000001420174F6  and     rdx, rcx
  00000001420174F9  mov     [rsp+560h+var_2E8], rdx
  0000000142017501  and     rcx, rsi
  0000000142017504  not     rcx
  0000000142017507  and     rax, r14
  000000014201750A  not     rax
  000000014201750D  and     rax, rcx
  0000000142017510  mov     [rsp+560h+var_4A8], rax
  0000000142017518  mov     rdx, r15
  000000014201751B  mov     r11, [rsp+560h+var_460]
  0000000142017523  and     rdx, r11
  0000000142017526  not     rdx
  0000000142017529  mov     rax, r9
  000000014201752C  mov     rcx, r9
  000000014201752F  mov     r12, [rsp+560h+var_508]
  0000000142017534  and     rcx, r12
  0000000142017537  not     rcx
  000000014201753A  and     rdx, r10
  000000014201753D  and     rdx, rcx
  0000000142017540  not     rdx
  0000000142017543  mov     rbp, [rsp+560h+var_248]
  000000014201754B  and     rdx, rbp
  000000014201754E  not     rdx
  0000000142017551  mov     rcx, 9999999999999999h
  000000014201755B  inc     rcx
  000000014201755E  imul    rcx, rdx
  0000000142017562  mov     [rsp+560h+var_558], rcx
  0000000142017567  mov     r9, r15
  000000014201756A  mov     r13, r10
  000000014201756D  and     r9, r10
  0000000142017570  mov     rdi, r9
  0000000142017573  not     rdi
  0000000142017576  mov     rcx, rax
  0000000142017579  mov     rbx, rax
  000000014201757C  mov     rax, r8
  000000014201757F  and     rbx, r8
  0000000142017582  mov     r8, rbx
  0000000142017585  not     r8
  0000000142017588  and     r8, rdi
  000000014201758B  mov     rsi, r8
  000000014201758E  not     rsi
  0000000142017591  mov     r10, rsi
  0000000142017594  and     r10, r11
  0000000142017597  not     r10
  000000014201759A  mov     r11, r8
  000000014201759D  and     r11, r12
  00000001420175A0  not     r11
  00000001420175A3  and     r11, [rsp+560h+var_458]
  00000001420175AB  and     r11, r10
  00000001420175AE  mov     r15, r13
  00000001420175B1  and     r15, r14
  00000001420175B4  mov     r12, [rsp+560h+var_530]
  00000001420175B9  mov     rdx, r12
  00000001420175BC  and     rdx, r15
  00000001420175BF  mov     [rsp+560h+var_158], rdx
  00000001420175C7  not     r15
  00000001420175CA  mov     [rsp+560h+var_160], r15
  00000001420175D2  mov     r10, rax
  00000001420175D5  mov     [rsp+560h+var_560], rax
  00000001420175D9  mov     rdx, rax
  00000001420175DC  mov     rax, [rsp+560h+var_550]
  00000001420175E1  and     rdx, rax
  00000001420175E4  not     rdx
  00000001420175E7  and     rdx, r15
  00000001420175EA  and     rdx, rcx
  00000001420175ED  mov     r15, rdx
  00000001420175F0  mov     rdx, r13
  00000001420175F3  and     rdx, rax
  00000001420175F6  mov     rax, r12
  00000001420175F9  and     rax, rdx
  00000001420175FC  mov     [rsp+560h+var_148], rax
  0000000142017604  mov     rax, r10
  0000000142017607  and     rax, r12
  000000014201760A  mov     [rsp+560h+var_150], rax
  0000000142017612  not     r15
  0000000142017615  and     r15, r12
  0000000142017618  mov     [rsp+560h+var_2F8], r15
  0000000142017620  mov     [rsp+560h+var_528], r12
  0000000142017625  mov     r15, [rsp+560h+var_378]
  000000014201762D  and     r12, r15
  0000000142017630  not     r12
  0000000142017633  and     r12, rdx
  0000000142017636  mov     [rsp+560h+var_530], r12
  000000014201763B  not     rdx
  000000014201763E  mov     rax, [rsp+560h+var_4C8]
  0000000142017646  and     rdx, rax
  0000000142017649  mov     [rsp+560h+var_2F0], rdx
  0000000142017651  mov     [rsp+560h+var_168], rax
  0000000142017659  mov     [rsp+560h+var_170], rax
  0000000142017661  and     rax, r14
  0000000142017664  and     rax, r9
  0000000142017667  mov     [rsp+560h+var_4C8], rax
  000000014201766F  mov     rdx, [rsp+560h+var_460]
  0000000142017677  and     r9, rdx
  000000014201767A  not     r9
  000000014201767D  mov     r14, [rsp+560h+var_508]
  0000000142017682  and     rdi, r14
  0000000142017685  not     rdi
  0000000142017688  and     rdi, r9
  000000014201768B  not     rdi
  000000014201768E  and     rdi, rbp
  0000000142017691  mov     rax, 3333333333333333h
  000000014201769B  lea     r12, [rax+1]
  000000014201769F  imul    rdi, r12
  00000001420176A3  add     rdi, [rsp+560h+var_558]
  00000001420176A8  lea     rcx, [rax-1]
  00000001420176AC  mov     [rsp+560h+var_178], rcx
  00000001420176B4  imul    r11, rcx
  00000001420176B8  add     rdi, r11
  00000001420176BB  mov     r9, r13
  00000001420176BE  mov     rcx, r13
  00000001420176C1  and     r9, rbp
  00000001420176C4  mov     r10, r9
  00000001420176C7  mov     r13, r14
  00000001420176CA  and     r10, r14
  00000001420176CD  not     r10
  00000001420176D0  and     r10, r15
  00000001420176D3  lea     r14, [rax-2]
  00000001420176D7  imul    r14, r10
  00000001420176DB  mov     [rsp+560h+var_558], rbx
  00000001420176E0  mov     r11, [rsp+560h+var_458]
  00000001420176E8  and     rbx, r11
  00000001420176EB  not     rbx
  00000001420176EE  and     rbx, r13
  00000001420176F1  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001420176FB  imul    rbx, rax
  00000001420176FF  add     r14, rbx
  0000000142017702  add     r14, rdi
  0000000142017705  mov     r10, [rsp+560h+var_3F0]
  000000014201770D  and     r10, [rsp+560h+var_4D0]
  0000000142017715  and     r10, r8
  0000000142017718  mov     [rsp+560h+var_3F0], r10
  0000000142017720  and     rsi, r11
  0000000142017723  mov     rbx, r11
  0000000142017726  not     rsi
  0000000142017729  and     r8, rbp
  000000014201772C  not     r8
  000000014201772F  and     r8, rsi
  0000000142017732  not     r8
  0000000142017735  and     r8, rdx
  0000000142017738  not     r8
  000000014201773B  lea     r10, [rax+3]
  000000014201773F  imul    r10, r8
  0000000142017743  mov     r11, [rsp+560h+var_430]
  000000014201774B  mov     r8, r11
  000000014201774E  and     r8, r9
  0000000142017751  not     r8
  0000000142017754  not     r9
  0000000142017757  and     r9, r15
  000000014201775A  not     r9
  000000014201775D  and     r9, r8
  0000000142017760  mov     r8, rdx
  0000000142017763  mov     rsi, rdx
  0000000142017766  and     r8, r9
  0000000142017769  not     r8
  000000014201776C  not     r9
  000000014201776F  and     r9, r13
  0000000142017772  not     r9
  0000000142017775  and     r9, r8
  0000000142017778  imul    r9, rax
  000000014201777C  add     r9, r14
  000000014201777F  add     r9, r10
  0000000142017782  mov     r10, [rsp+560h+var_238]
  000000014201778A  not     r10
  000000014201778D  mov     r14, rcx
  0000000142017790  and     r10, rcx
  0000000142017793  mov     r8, r11
  0000000142017796  and     r8, r10
  0000000142017799  not     r8
  000000014201779C  not     r10
  000000014201779F  and     r10, r15
  00000001420177A2  not     r10
  00000001420177A5  and     r10, r8
  00000001420177A8  not     r10
  00000001420177AB  imul    r10, r12
  00000001420177AF  mov     rdx, r11
  00000001420177B2  and     rdx, rbx
  00000001420177B5  mov     r8, rsi
  00000001420177B8  and     r8, rcx
  00000001420177BB  and     r8, rdx
  00000001420177BE  mov     rcx, 3333333333333333h
  00000001420177C8  imul    r8, rcx
  00000001420177CC  add     r10, r8
  00000001420177CF  mov     r8, [rsp+560h+var_230]
  00000001420177D7  and     r8, r14
  00000001420177DA  not     r8
  00000001420177DD  and     r8, r15
  00000001420177E0  not     r8
  00000001420177E3  mov     rdi, r8
  00000001420177E6  mov     rax, 6666666666666667h
  00000001420177F0  lea     r8, [rax-3]
  00000001420177F4  imul    r8, rdi
  00000001420177F8  add     r8, r10
  00000001420177FB  mov     r10, [rsp+560h+var_228]
  0000000142017803  and     r10, r11
  0000000142017806  not     r10
  0000000142017809  mov     rdi, [rsp+560h+var_220]
  0000000142017811  and     rdi, r15
  0000000142017814  not     rdi
  0000000142017817  and     rdi, r10
  000000014201781A  mov     r10, r14
  000000014201781D  and     r10, rdi
  0000000142017820  not     r10
  0000000142017823  not     rdi
  0000000142017826  mov     r12, [rsp+560h+var_560]
  000000014201782A  and     rdi, r12
  000000014201782D  not     rdi
  0000000142017830  and     rdi, r10
  0000000142017833  mov     rax, [rsp+560h+var_520]
  0000000142017838  not     rax
  000000014201783B  mov     r10, 9999999999999999h
  0000000142017845  imul    rax, r10
  0000000142017849  mov     [rsp+560h+var_520], rax
  000000014201784E  mov     rax, [rsp+560h+var_4A8]
  0000000142017856  imul    rax, r10
  000000014201785A  mov     [rsp+560h+var_4A8], rax
  0000000142017862  not     rdi
  0000000142017865  lea     rax, [r10+3]
  0000000142017869  mov     [rsp+560h+var_220], rax
  0000000142017871  or      r10, 2
  0000000142017875  imul    r10, rdi
  0000000142017879  add     r10, r8
  000000014201787C  mov     rax, r10
  000000014201787F  mov     r10, r14
  0000000142017882  and     r10, rbx
  0000000142017885  not     r10
  0000000142017888  mov     r8, r12
  000000014201788B  and     r8, rbp
  000000014201788E  not     r8
  0000000142017891  and     r8, r13
  0000000142017894  and     r8, r10
  0000000142017897  not     r8
  000000014201789A  and     r8, r11
  000000014201789D  not     r8
  00000001420178A0  imul    r8, rcx
  00000001420178A4  add     r8, rax
  00000001420178A7  mov     rdi, [rsp+560h+var_300]
  00000001420178AF  and     rdi, rbx
  00000001420178B2  mov     rax, [rsp+560h+var_180]
  00000001420178BA  and     rax, rbp
  00000001420178BD  not     rdi
  00000001420178C0  not     rax
  00000001420178C3  and     rdi, r13
  00000001420178C6  and     rdi, rax
  00000001420178C9  not     rdi
  00000001420178CC  mov     r12, 6666666666666667h
  00000001420178D6  imul    rdi, r12
  00000001420178DA  add     rdi, r8
  00000001420178DD  add     rdi, r9
  00000001420178E0  and     r13, rdx
  00000001420178E3  not     rdx
  00000001420178E6  and     rdx, rsi
  00000001420178E9  not     rdx
  00000001420178EC  not     r13
  00000001420178EF  and     r13, rdx
  00000001420178F2  mov     r9, r13
  00000001420178F5  mov     rcx, r11
  00000001420178F8  mov     r8, r11
  00000001420178FB  mov     r11, [rsp+560h+var_408]
  0000000142017903  and     r8, r11
  0000000142017906  mov     rdx, [rsp+560h+var_3F8]
  000000014201790E  not     rdx
  0000000142017911  and     rdx, rcx
  0000000142017914  mov     rbx, rcx
  0000000142017917  mov     rcx, [rsp+560h+var_400]
  000000014201791F  not     rcx
  0000000142017922  mov     rax, [rsp+560h+var_330]
  000000014201792A  not     rax
  000000014201792D  mov     rsi, rax
  0000000142017930  mov     rax, r14
  0000000142017933  and     [rsp+560h+var_338], r14
  000000014201793B  not     r8
  000000014201793E  and     r8, r14
  0000000142017941  mov     [rsp+560h+var_300], r8
  0000000142017949  mov     r8, [rsp+560h+var_3E8]
  0000000142017951  mov     [rsp+560h+var_238], r8
  0000000142017959  mov     r10, r15
  000000014201795C  and     r8, r15
  000000014201795F  not     r8
  0000000142017962  and     r8, r14
  0000000142017965  mov     [rsp+560h+var_3E8], r8
  000000014201796D  not     rdx
  0000000142017970  mov     r13, [rsp+560h+var_368]
  0000000142017978  and     rdx, r13
  000000014201797B  not     rdx
  000000014201797E  and     rdx, r14
  0000000142017981  mov     [rsp+560h+var_3F8], rdx
  0000000142017989  and     rcx, r15
  000000014201798C  not     rcx
  000000014201798F  and     rcx, r14
  0000000142017992  mov     [rsp+560h+var_400], rcx
  000000014201799A  and     rsi, r14
  000000014201799D  mov     [rsp+560h+var_230], rsi
  00000001420179A5  mov     rcx, [rsp+560h+var_518]
  00000001420179AA  not     rcx
  00000001420179AD  and     rcx, r14
  00000001420179B0  mov     [rsp+560h+var_518], rcx
  00000001420179B5  mov     rdx, rbx
  00000001420179B8  and     rdx, [rsp+560h+var_550]
  00000001420179BD  mov     [rsp+560h+var_458], rdx
  00000001420179C5  mov     rcx, [rsp+560h+var_528]
  00000001420179CA  and     rcx, rdx
  00000001420179CD  mov     [rsp+560h+var_528], rcx
  00000001420179D2  not     rcx
  00000001420179D5  mov     r8, [rsp+560h+var_560]
  00000001420179D9  mov     rdx, r8
  00000001420179DC  and     rdx, rcx
  00000001420179DF  mov     [rsp+560h+var_228], rdx
  00000001420179E7  and     rcx, r14
  00000001420179EA  mov     [rsp+560h+var_460], rcx
  00000001420179F2  mov     rdx, [rsp+560h+var_210]
  00000001420179FA  and     rdx, r14
  00000001420179FD  mov     r15, r14
  0000000142017A00  mov     [rsp+560h+var_248], r14
  0000000142017A08  mov     rsi, r14
  0000000142017A0B  mov     [rsp+560h+var_210], r14
  0000000142017A13  mov     rcx, r9
  0000000142017A16  and     rax, r9
  0000000142017A19  not     rax
  0000000142017A1C  not     rcx
  0000000142017A1F  and     rcx, r8
  0000000142017A22  not     rcx
  0000000142017A25  and     rcx, rax
  0000000142017A28  not     rdx
  0000000142017A2B  and     rdx, r10
  0000000142017A2E  mov     rax, 3333333333333333h
  0000000142017A38  imul    rdx, rax
  0000000142017A3C  not     rcx
  0000000142017A3F  imul    rcx, r12
  0000000142017A43  add     rcx, rdx
  0000000142017A46  add     rcx, rdi
  0000000142017A49  mov     rax, [rsp+560h+var_428]
  0000000142017A51  imul    rcx, rax
  0000000142017A55  mov     [rsp+560h+var_508], rcx
  0000000142017A5A  mov     rcx, [rsp+560h+var_140]
  0000000142017A62  imul    rax, [rcx]
  0000000142017A66  mov     [rsp+560h+var_428], rax
  0000000142017A6E  mov     rax, [rsp+560h+var_318]
  0000000142017A76  mov     rax, [rsp+rax+560h]
  0000000142017A7E  mov     [rsp+560h+var_318], rax
  0000000142017A86  mov     rax, [rsp+560h+var_88]
  0000000142017A8E  mov     rdi, [rsp+rax+560h]
  0000000142017A96  mov     rax, [rsp+560h+var_B0]
  0000000142017A9E  not     rax
  0000000142017AA1  mov     r12, [rax]
  0000000142017AA4  mov     rax, [rsp+560h+var_320]
  0000000142017AAC  mov     rax, [rsp+rax+560h]
  0000000142017AB4  mov     [rsp+560h+var_320], rax
  0000000142017ABC  mov     rax, [rsp+560h+var_490]
  0000000142017AC4  mov     rax, [rax]
  0000000142017AC7  mov     [rsp+560h+var_490], rax
  0000000142017ACF  mov     rax, [rsp+560h+var_3D0]
  0000000142017AD7  mov     rbp, [rax]
  0000000142017ADA  mov     rax, [rsp+560h+var_118]
  0000000142017AE2  not     rax
  0000000142017AE5  mov     r14, [rax]
  0000000142017AE8  mov     rax, [rsp+560h+var_1A8]
  0000000142017AF0  mov     r9, [rax]
  0000000142017AF3  mov     rax, 7952D64590D75608h
  0000000142017AFD  mov     rax, 5A322FDCEDC65961h
  0000000142017B07  mov     rax, 0AE0FC002341DA3B8h
  0000000142017B11  mov     rax, 9017EE79ECFF7956h
  0000000142017B1B  mov     rax, [rsp+560h+var_328]
  0000000142017B23  mov     rcx, [rsp+560h+var_250]
  0000000142017B2B  mov     [rcx], al
  0000000142017B2D  mov     rax, [rsp+560h+var_F8]
  0000000142017B35  mov     [rax], r10
  0000000142017B38  mov     rax, [rsp+560h+var_130]
  0000000142017B40  mov     rcx, [rsp+560h+var_138]
  0000000142017B48  mov     [rcx], rax
  0000000142017B4B  mov     rcx, [rsp+560h+var_1B0]
  0000000142017B53  not     rcx
  0000000142017B56  test    rcx, 0
  0000000142017B5D  call    locret_142017B6D  ; -> locret_142017B6D
  0000000142017B62  jz      loc_142017B6E
  0000000142017B68  jmp     loc_142015A1C
  0000000142017B6D  retn
  0000000142017B6E  nop
  0000000142017B6F  jmp     $+5
  0000000142017B74  mov     rax, 7952D64590D75608h
  0000000142017B7E  mov     rax, 5A322FDCEDC65961h
  0000000142017B88  test    rbx, 0
  0000000142017B8F  call    locret_142017BA4  ; -> locret_142017BA4
  0000000142017B94  jnz     loc_142017B9F
  0000000142017B9A  jmp     loc_142017BA5
  0000000142017B9F  jmp     loc_1420157DD
  0000000142017BA4  retn
  0000000142017BA5  nop
  0000000142017BA6  jmp     $+5
  0000000142017BAB  mov     rax, 7952D64590D75608h
  0000000142017BB5  mov     rax, 5A322FDCEDC65961h
  0000000142017BBF  mov     rax, 0AE0FC002341DA3B8h
  0000000142017BC9  mov     rax, 9017EE79ECFF7956h
  0000000142017BD3  mov     rax, 0AE0FC002341DA3B8h
  0000000142017BDD  mov     rax, 9017EE79ECFF7956h
  0000000142017BE7  mov     rax, 0AE0FC002341DA3B8h
  0000000142017BF1  mov     rax, 9017EE79ECFF7956h
  0000000142017BFB  mov     rax, 0AE0FC002341DA3B8h
  0000000142017C05  mov     rax, 9017EE79ECFF7956h
  0000000142017C0F  mov     rax, [rsp+560h+var_1C0]
  0000000142017C17  mov     rdx, [rsp+560h+var_268]
  0000000142017C1F  mov     [rcx+rax], rdx
  0000000142017C23  mov     rax, [rsp+560h+var_98]
  0000000142017C2B  not     rax
  0000000142017C2E  mov     rcx, [rsp+560h+var_A0]
  0000000142017C36  mov     [rax+rcx], r12
  0000000142017C3A  mov     rax, [rsp+560h+var_A8]
  0000000142017C42  mov     rcx, [rsp+560h+var_320]
  0000000142017C4A  mov     [rax], rcx
  0000000142017C4D  mov     rax, [rsp+560h+var_438]
  0000000142017C55  mov     rcx, [rsp+560h+var_490]
  0000000142017C5D  mov     [rax], rcx
  0000000142017C60  mov     rax, [rsp+560h+var_C0]
  0000000142017C68  not     rax
  0000000142017C6B  mov     rcx, [rsp+560h+var_348]
  0000000142017C73  mov     [rax], rcx
  0000000142017C76  mov     rax, [rsp+560h+var_440]
  0000000142017C7E  mov     rcx, [rsp+560h+var_318]
  0000000142017C86  mov     [rax], rcx
  0000000142017C89  mov     rax, [rsp+560h+var_90]
  0000000142017C91  mov     rcx, [rsp+560h+var_488]
  0000000142017C99  mov     [rcx], rax
  0000000142017C9C  mov     rcx, [rsp+560h+var_D0]
  0000000142017CA4  not     rcx
  0000000142017CA7  mov     rax, [rsp+560h+var_190]
  0000000142017CAF  mov     [rcx], rax
  0000000142017CB2  mov     rax, [rsp+560h+var_3C8]
  0000000142017CBA  mov     [rax], rbp
  0000000142017CBD  mov     rax, [rsp+560h+var_448]
  0000000142017CC5  mov     [rax], rdi
  0000000142017CC8  mov     rcx, [rsp+560h+var_D8]
  0000000142017CD0  not     rcx
  0000000142017CD3  mov     rax, [rsp+560h+var_380]
  0000000142017CDB  mov     [rcx+rax], r14
  0000000142017CDF  mov     rax, [rsp+560h+var_1B8]
  0000000142017CE7  mov     rcx, [rsp+560h+var_3B8]
  0000000142017CEF  mov     [rcx], rax
  0000000142017CF2  mov     rax, [rsp+560h+var_3B0]
  0000000142017CFA  mov     rcx, [rsp+560h+var_418]
  0000000142017D02  mov     [rax], rcx
  0000000142017D05  mov     rax, [rsp+560h+var_188]
  0000000142017D0D  mov     rcx, [rsp+560h+var_F0]
  0000000142017D15  mov     [rcx], rax
  0000000142017D18  mov     rax, [rsp+560h+var_3C0]
  0000000142017D20  mov     [rax], r9
  0000000142017D23  mov     rax, [rsp+560h+var_1A0]
  0000000142017D2B  mov     rcx, [rsp+560h+var_450]
  0000000142017D33  mov     [rcx], rax
  0000000142017D36  mov     rcx, [rsp+560h+var_3E0]
  0000000142017D3E  mov     rax, rcx
  0000000142017D41  not     rax
  0000000142017D44  mov     r12, rbx
  0000000142017D47  and     rax, rbx
  0000000142017D4A  and     rsi, rcx
  0000000142017D4D  mov     [rsp+560h+var_380], rsi
  0000000142017D55  not     rax
  0000000142017D58  and     rcx, r10
  0000000142017D5B  not     rcx
  0000000142017D5E  and     rcx, rax
  0000000142017D61  mov     rax, [rsp+560h+var_2E0]
  0000000142017D69  and     [rsp+560h+var_4B8], rax
  0000000142017D71  and     rcx, rax
  0000000142017D74  mov     [rsp+560h+var_3E0], rcx
  0000000142017D7C  mov     r9, r10
  0000000142017D7F  mov     rax, [rsp+560h+var_4A0]
  0000000142017D87  and     r9, rax
  0000000142017D8A  not     rax
  0000000142017D8D  mov     [rsp+560h+var_4A0], rax
  0000000142017D95  and     r12, rax
  0000000142017D98  mov     rax, r12
  0000000142017D9B  not     rax
  0000000142017D9E  mov     [rsp+560h+var_488], rax
  0000000142017DA6  not     r9
  0000000142017DA9  and     r9, rax
  0000000142017DAC  mov     rbx, [rsp+560h+var_4D0]
  0000000142017DB4  mov     rax, rbx
  0000000142017DB7  and     rax, r9
  0000000142017DBA  not     r9
  0000000142017DBD  mov     rbp, [rsp+560h+var_360]
  0000000142017DC5  and     r9, rbp
  0000000142017DC8  not     rax
  0000000142017DCB  not     r9
  0000000142017DCE  and     r9, rax
  0000000142017DD1  mov     r14, r8
  0000000142017DD4  mov     rcx, r8
  0000000142017DD7  and     rcx, rbp
  0000000142017DDA  and     r15, rbx
  0000000142017DDD  not     r15
  0000000142017DE0  not     rcx
  0000000142017DE3  and     rcx, r15
  0000000142017DE6  mov     r15, [rsp+560h+var_500]
  0000000142017DEB  mov     r8, [rsp+560h+var_558]
  0000000142017DF0  and     r8, r15
  0000000142017DF3  mov     rax, rbx
  0000000142017DF6  and     rax, r8
  0000000142017DF9  not     r8
  0000000142017DFC  and     r8, rbp
  0000000142017DFF  not     rax
  0000000142017E02  not     r8
  0000000142017E05  and     r8, rax
  0000000142017E08  not     r9
  0000000142017E0B  mov     rdx, r11
  0000000142017E0E  and     r9, r11
  0000000142017E11  mov     rax, r13
  0000000142017E14  and     rax, rcx
  0000000142017E17  not     rcx
  0000000142017E1A  and     rcx, r11
  0000000142017E1D  not     r8
  0000000142017E20  and     r8, r11
  0000000142017E23  mov     [rsp+560h+var_558], r8
  0000000142017E28  mov     r8, [rsp+560h+var_498]
  0000000142017E30  mov     r11, r8
  0000000142017E33  not     r11
  0000000142017E36  and     r11, r10
  0000000142017E39  not     r11
  0000000142017E3C  and     r11, rdx
  0000000142017E3F  mov     rdi, [rsp+560h+var_510]
  0000000142017E44  not     rdi
  0000000142017E47  mov     [rsp+560h+var_510], rdi
  0000000142017E4C  and     r10, rbx
  0000000142017E4F  not     r10
  0000000142017E52  mov     rsi, r14
  0000000142017E55  and     r10, r14
  0000000142017E58  and     r10, rdi
  0000000142017E5B  mov     rdi, r13
  0000000142017E5E  and     rdi, r10
  0000000142017E61  not     r10
  0000000142017E64  and     r10, rdx
  0000000142017E67  and     r8, r14
  0000000142017E6A  and     r8, [rsp+560h+var_430]
  0000000142017E72  mov     r14, r13
  0000000142017E75  and     r14, r8
  0000000142017E78  not     r8
  0000000142017E7B  and     r8, rdx
  0000000142017E7E  mov     [rsp+560h+var_498], r8
  0000000142017E86  not     r9
  0000000142017E89  mov     r8, 0DE80C587D8C112D5h
  0000000142017E93  imul    r8, r9
  0000000142017E97  mov     rdx, [rsp+560h+var_270]
  0000000142017E9F  not     rdx
  0000000142017EA2  mov     r9, 0A75789F271039D2Dh
  0000000142017EAC  imul    r9, rdx
  0000000142017EB0  mov     rdx, [rsp+560h+var_128]
  0000000142017EB8  not     rdx
  0000000142017EBB  and     rdx, rsi
  0000000142017EBE  and     rdx, [rsp+560h+var_4D8]
  0000000142017EC6  mov     rsi, rdx
  0000000142017EC9  mov     rdx, 8EA2C580460D01A0h
  0000000142017ED3  imul    rdx, rsi
  0000000142017ED7  add     rdx, r9
  0000000142017EDA  add     rdx, r8
  0000000142017EDD  mov     r9, [rsp+560h+var_2D0]
  0000000142017EE5  not     r9
  0000000142017EE8  mov     r8, [rsp+560h+var_2C8]
  0000000142017EF0  not     r8
  0000000142017EF3  and     r8, r9
  0000000142017EF6  not     r8
  0000000142017EF9  mov     r9, 4E8A797E8ED035B8h
  0000000142017F03  imul    r9, r8
  0000000142017F07  not     rcx
  0000000142017F0A  not     rax
  0000000142017F0D  mov     r8, r15
  0000000142017F10  and     rax, r15
  0000000142017F13  and     rax, rcx
  0000000142017F16  not     rax
  0000000142017F19  mov     r15, [rsp+560h+var_378]
  0000000142017F21  and     rax, r15
  0000000142017F24  not     rax
  0000000142017F27  mov     rcx, 2B19F2D5FCFE127Fh
  0000000142017F31  imul    rcx, rax
  0000000142017F35  add     rcx, rdx
  0000000142017F38  mov     rax, rbx
  0000000142017F3B  mov     rdx, [rsp+560h+var_338]
  0000000142017F43  and     rax, rdx
  0000000142017F46  not     rdx
  0000000142017F49  and     rdx, rbp
  0000000142017F4C  not     rax
  0000000142017F4F  not     rdx
  0000000142017F52  and     rdx, rax
  0000000142017F55  not     rdx
  0000000142017F58  and     rdx, r15
  0000000142017F5B  not     rdx
  0000000142017F5E  mov     rax, 4290A5BD54D8CC6Bh
  0000000142017F68  imul    rax, rdx
  0000000142017F6C  add     rax, rcx
  0000000142017F6F  mov     rcx, r8
  0000000142017F72  and     rcx, [rsp+560h+var_2C0]
  0000000142017F7A  mov     rdx, [rsp+560h+var_4B8]
  0000000142017F82  not     rdx
  0000000142017F85  not     rcx
  0000000142017F88  and     rcx, rdx
  0000000142017F8B  and     rcx, r15
  0000000142017F8E  mov     rdx, rbx
  0000000142017F91  and     rdx, rcx
  0000000142017F94  not     rcx
  0000000142017F97  and     rcx, rbp
  0000000142017F9A  not     rdx
  0000000142017F9D  not     rcx
  0000000142017FA0  and     rcx, rdx
  0000000142017FA3  not     rcx
  0000000142017FA6  mov     rdx, 18CE02CA645A581Eh
  0000000142017FB0  imul    rdx, rcx
  0000000142017FB4  add     rdx, rax
  0000000142017FB7  mov     rcx, rbp
  0000000142017FBA  mov     r8, [rsp+560h+var_2D8]
  0000000142017FC2  and     r8, rcx
  0000000142017FC5  mov     rax, [rsp+560h+var_300]
  0000000142017FCD  not     rax
  0000000142017FD0  and     r8, rax
  0000000142017FD3  mov     rax, 0E0D0BB831A8A4C0Fh
  0000000142017FDD  imul    rax, r8
  0000000142017FE1  add     rax, rdx
  0000000142017FE4  mov     rbp, [rsp+560h+var_218]
  0000000142017FEC  and     rbp, rcx
  0000000142017FEF  and     r12, rcx
  0000000142017FF2  mov     rdx, [rsp+560h+var_4A0]
  0000000142017FFA  and     rdx, r13
  0000000142017FFD  and     rcx, rdx
  0000000142018000  not     rdx
  0000000142018003  and     rdx, rbx
  0000000142018006  not     rdx
  0000000142018009  not     rcx
  000000014201800C  and     rcx, rdx
  000000014201800F  not     rcx
  0000000142018012  mov     rdx, [rsp+560h+var_430]
  000000014201801A  and     rcx, rdx
  000000014201801D  not     rcx
  0000000142018020  mov     rsi, 0E6EA0B86F81634DAh
  000000014201802A  imul    rsi, rcx
  000000014201802E  add     rsi, rax
  0000000142018031  add     rsi, r9
  0000000142018034  mov     rax, rdx
  0000000142018037  mov     rcx, [rsp+560h+var_2B8]
  000000014201803F  and     rax, rcx
  0000000142018042  not     rax
  0000000142018045  not     rcx
  0000000142018048  and     rcx, r15
  000000014201804B  not     rcx
  000000014201804E  and     rcx, rax
  0000000142018051  not     rcx
  0000000142018054  and     rcx, rbx
  0000000142018057  mov     rax, 750C131219735B25h
  0000000142018061  imul    rax, rcx
  0000000142018065  mov     r8, [rsp+560h+var_3D8]
  000000014201806D  mov     rcx, r8
  0000000142018070  not     rcx
  0000000142018073  and     rcx, rdx
  0000000142018076  not     rcx
  0000000142018079  and     r8, r15
  000000014201807C  not     r8
  000000014201807F  and     r8, rcx
  0000000142018082  mov     rcx, [rsp+560h+var_248]
  000000014201808A  and     rcx, r8
  000000014201808D  not     rcx
  0000000142018090  not     r8
  0000000142018093  and     r8, [rsp+560h+var_560]
  0000000142018097  not     r8
  000000014201809A  and     r8, rcx
  000000014201809D  not     r8
  00000001420180A0  mov     rcx, 0D7530AD786CAA5FDh
  00000001420180AA  imul    rcx, r8
  00000001420180AE  add     rcx, rax
  00000001420180B1  mov     rax, [rsp+560h+var_238]
  00000001420180B9  not     rax
  00000001420180BC  and     rax, rdx
  00000001420180BF  not     rax
  00000001420180C2  mov     r8, [rsp+560h+var_3E8]
  00000001420180CA  and     r8, rax
  00000001420180CD  mov     rax, 97761158566B6EAh
  00000001420180D7  imul    rax, r8
  00000001420180DB  add     rax, rcx
  00000001420180DE  mov     r9, [rsp+560h+var_500]
  00000001420180E3  mov     rcx, r9
  00000001420180E6  mov     r8, [rsp+560h+var_2B0]
  00000001420180EE  and     rcx, r8
  00000001420180F1  and     rcx, rdx
  00000001420180F4  not     rcx
  00000001420180F7  and     rcx, rbx
  00000001420180FA  mov     rdx, 9FB5B079170F334Bh
  0000000142018104  imul    rdx, rcx
  0000000142018108  add     rdx, rax
  000000014201810B  mov     rax, 0D827168968DD3C65h
  0000000142018115  imul    rax, [rsp+560h+var_3F0]
  000000014201811E  add     rax, rdx
  0000000142018121  mov     rdx, [rsp+560h+var_380]
  0000000142018129  not     rdx
  000000014201812C  and     rdx, r13
  000000014201812F  not     rdx
  0000000142018132  and     rdx, r15
  0000000142018135  not     rdx
  0000000142018138  mov     rcx, 0C11BAC9904EA63E3h
  0000000142018142  imul    rcx, rdx
  0000000142018146  add     rcx, rax
  0000000142018149  mov     rax, [rsp+560h+var_2A8]
  0000000142018151  not     rax
  0000000142018154  mov     rdx, [rsp+560h+var_2A0]
  000000014201815C  not     rdx
  000000014201815F  and     rdx, rax
  0000000142018162  mov     rax, 3CCAA37634AF9EBEh
  000000014201816C  imul    rax, rdx
  0000000142018170  add     rax, rcx
  0000000142018173  mov     rdx, rbp
  0000000142018176  and     rdx, r8
  0000000142018179  mov     rcx, 0EE86D888469045D8h
  0000000142018183  imul    rcx, rdx
  0000000142018187  add     rcx, rax
  000000014201818A  mov     rax, r9
  000000014201818D  mov     r15, r9
  0000000142018190  and     rax, [rsp+560h+var_510]
  0000000142018195  mov     rdx, [rsp+560h+var_298]
  000000014201819D  not     rdx
  00000001420181A0  not     rax
  00000001420181A3  and     rax, rdx
  00000001420181A6  mov     rdx, [rsp+560h+var_210]
  00000001420181AE  and     rdx, rax
  00000001420181B1  not     rdx
  00000001420181B4  not     rax
  00000001420181B7  mov     rbp, [rsp+560h+var_560]
  00000001420181BB  and     rax, rbp
  00000001420181BE  not     rax
  00000001420181C1  and     rdx, r13
  00000001420181C4  and     rdx, rax
  00000001420181C7  mov     rax, 0B2D832729782B082h
  00000001420181D1  imul    rax, rdx
  00000001420181D5  add     rax, rcx
  00000001420181D8  mov     rcx, 0F31DEEACB60C9CA3h
  00000001420181E2  imul    rcx, [rsp+560h+var_548]
  00000001420181E8  add     rcx, rax
  00000001420181EB  add     rcx, rsi
  00000001420181EE  mov     rdx, [rsp+560h+var_558]
  00000001420181F3  not     rdx
  00000001420181F6  mov     rax, 333DCD627E80EDF0h
  0000000142018200  imul    rax, rdx
  0000000142018204  mov     r9, [rsp+560h+var_3F8]
  000000014201820C  not     r9
  000000014201820F  mov     rdx, 6136567301888977h
  0000000142018219  imul    rdx, r9
  000000014201821D  add     rdx, rax
  0000000142018220  mov     rax, [rsp+560h+var_4D8]
  0000000142018228  not     rax
  000000014201822B  and     r8, rbx
  000000014201822E  and     r8, rax
  0000000142018231  not     r8
  0000000142018234  mov     rax, 23C65AA154F20AC7h
  000000014201823E  imul    rax, r8
  0000000142018242  add     rax, rdx
  0000000142018245  mov     rdx, 51483EACCA3E7CD1h
  000000014201824F  imul    rdx, [rsp+560h+var_3E0]
  0000000142018258  add     rdx, rax
  000000014201825B  not     r11
  000000014201825E  and     r11, rbp
  0000000142018261  not     r11
  0000000142018264  mov     rax, 59E90DD467D570E3h
  000000014201826E  imul    rax, r11
  0000000142018272  add     rax, rdx
  0000000142018275  mov     r8, [rsp+560h+var_400]
  000000014201827D  not     r8
  0000000142018280  mov     rdx, 76F0C0166754B2EFh
  000000014201828A  imul    rdx, r8
  000000014201828E  add     rdx, rax
  0000000142018291  mov     r8, [rsp+560h+var_290]
  0000000142018299  not     r8
  000000014201829C  mov     rax, 0B4B9161CDCC8459Eh
  00000001420182A6  imul    rax, r8
  00000001420182AA  add     rax, rdx
  00000001420182AD  mov     rdx, [rsp+560h+var_230]
  00000001420182B5  not     rdx
  00000001420182B8  mov     r8, [rsp+560h+var_330]
  00000001420182C0  and     r8, rbp
  00000001420182C3  not     r8
  00000001420182C6  and     r8, rdx
  00000001420182C9  and     r8, [rsp+560h+var_378]
  00000001420182D1  not     r8
  00000001420182D4  mov     rdx, 99BFB7BD89DBB8Fh
  00000001420182DE  imul    rdx, r8
  00000001420182E2  add     rdx, rax
  00000001420182E5  not     r10
  00000001420182E8  not     rdi
  00000001420182EB  and     rdi, r10
  00000001420182EE  not     rdi
  00000001420182F1  and     rdi, r15
  00000001420182F4  mov     rax, 3980C444BABE343Eh
  00000001420182FE  imul    rax, rdi
  0000000142018302  add     rax, rdx
  0000000142018305  mov     rdx, [rsp+560h+var_288]
  000000014201830D  not     rdx
  0000000142018310  mov     r8, [rsp+560h+var_280]
  0000000142018318  not     r8
  000000014201831B  and     r8, rdx
  000000014201831E  mov     rdx, 7E1D37A8B66C898Dh
  0000000142018328  imul    rdx, r8
  000000014201832C  add     rdx, rax
  000000014201832F  add     rdx, rcx
  0000000142018332  mov     rax, [rsp+560h+var_488]
  000000014201833A  and     rax, rbx
  000000014201833D  not     rax
  0000000142018340  not     r12
  0000000142018343  and     r12, r13
  0000000142018346  and     r12, rax
  0000000142018349  mov     rax, 6BB2FCCCD8EAB9B4h
  0000000142018353  imul    rax, r12
  0000000142018357  mov     rcx, [rsp+560h+var_498]
  000000014201835F  not     rcx
  0000000142018362  not     r14
  0000000142018365  and     r14, rcx
  0000000142018368  not     r14
  000000014201836B  mov     rcx, 5454451FB795262h
  0000000142018375  imul    rcx, r14
  0000000142018379  add     rcx, rax
  000000014201837C  mov     r8, 7294FC747EB5F0DAh
  0000000142018386  imul    r8, [rsp+560h+var_518]
  000000014201838C  add     r8, rcx
  000000014201838F  add     r8, rdx
  0000000142018392  mov     rax, [rsp+560h+var_4B0]
  000000014201839A  not     rax
  000000014201839D  and     rbx, rax
  00000001420183A0  not     rbx
  00000001420183A3  mov     r11, [rsp+560h+var_120]
  00000001420183AB  and     r15, r11
  00000001420183AE  and     r15, rbx
  00000001420183B1  not     r15
  00000001420183B4  and     r15, r8
  00000001420183B7  mov     rcx, [rsp+560h+var_278]
  00000001420183BF  mov     rdx, [rsp+560h+var_538]
  00000001420183C4  mov     [rcx], rdx
  00000001420183C7  mov     rdx, r15
  00000001420183CA  mov     esi, [rsp+560h+var_198]
  00000001420183D1  mov     ecx, esi
  00000001420183D3  shr     rdx, cl
  00000001420183D6  mov     rcx, [rsp+560h+var_1C8]
  00000001420183DE  add     rcx, rsp
  00000001420183E1  add     rcx, 560h
  00000001420183E8  mov     r8, [rsp+560h+var_1D0]
  00000001420183F0  mov     [r8], rcx
  00000001420183F3  not     rdx
  00000001420183F6  mov     ecx, [rsp+560h+var_194]
  00000001420183FD  shl     r15, cl
  0000000142018400  not     r15
  0000000142018403  and     r15, rdx
  0000000142018406  mov     rdx, [rsp+560h+var_78]
  000000014201840E  mov     r8, r11
  0000000142018411  and     r8, rdx
  0000000142018414  not     rdx
  0000000142018417  and     rdx, r13
  000000014201841A  not     rdx
  000000014201841D  not     r8
  0000000142018420  and     r8, rdx
  0000000142018423  mov     rdx, r8
  0000000142018426  shl     rdx, cl
  0000000142018429  mov     ecx, esi
  000000014201842B  shr     r8, cl
  000000014201842E  not     rdx
  0000000142018431  not     r8
  0000000142018434  and     r8, rdx
  0000000142018437  not     r8
  000000014201843A  mov     r11, [rsp+560h+var_420]
  0000000142018442  imul    r8, r11
  0000000142018446  add     r8, [rsp+560h+var_3A0]
  000000014201844E  mov     rsi, r8
  0000000142018451  not     r15
  0000000142018454  mov     r14, [rsp+560h+var_310]
  000000014201845C  imul    r15, r14
  0000000142018460  mov     rcx, r15
  0000000142018463  not     rcx
  0000000142018466  mov     r8, [rsp+560h+var_188]
  000000014201846E  mov     rdx, r8
  0000000142018471  and     r8, rsi
  0000000142018474  and     rdx, r15
  0000000142018477  and     r15, r8
  000000014201847A  not     r8
  000000014201847D  and     r8, rcx
  0000000142018480  not     r8
  0000000142018483  not     r15
  0000000142018486  and     r15, r8
  0000000142018489  and     rcx, [rsp+560h+var_50]
  0000000142018491  not     rdx
  0000000142018494  not     rcx
  0000000142018497  and     rcx, rdx
  000000014201849A  not     rcx
  000000014201849D  and     rcx, rsi
  00000001420184A0  add     rcx, r15
  00000001420184A3  mov     rdx, [rsp+560h+var_1E0]
  00000001420184AB  not     rdx
  00000001420184AE  mov     r8, [rsp+560h+var_110]
  00000001420184B6  mov     [rdx+r8], rcx
  00000001420184BA  mov     rcx, [rsp+560h+var_70]
  00000001420184C2  imul    rcx, [rsp+560h+var_4F8]
  00000001420184C8  mov     rdx, [rsp+560h+var_398]
  00000001420184D0  not     rdx
  00000001420184D3  not     rcx
  00000001420184D6  and     rcx, rdx
  00000001420184D9  mov     rdx, [rsp+560h+var_E8]
  00000001420184E1  not     rdx
  00000001420184E4  and     rdx, rax
  00000001420184E7  not     rdx
  00000001420184EA  and     rdx, [rsp+560h+var_E0]
  00000001420184F2  not     rcx
  00000001420184F5  mov     r12, [rsp+560h+var_3A8]
  00000001420184FD  imul    rdx, r12
  0000000142018501  add     rdx, rcx
  0000000142018504  mov     rcx, [rsp+560h+var_C8]
  000000014201850C  not     rcx
  000000014201850F  mov     r8, [rsp+560h+var_108]
  0000000142018517  mov     [rcx+r8], rdx
  000000014201851B  mov     rdx, [rsp+560h+var_168]
  0000000142018523  and     rdx, [rsp+560h+var_160]
  000000014201852B  mov     rcx, [rsp+560h+var_158]
  0000000142018533  not     rcx
  0000000142018536  not     rdx
  0000000142018539  and     rdx, rcx
  000000014201853C  mov     rbx, [rsp+560h+var_458]
  0000000142018544  mov     rcx, rbx
  0000000142018547  not     rcx
  000000014201854A  mov     r8, [rsp+560h+var_170]
  0000000142018552  and     r8, rcx
  0000000142018555  not     r8
  0000000142018558  mov     rsi, [rsp+560h+var_228]
  0000000142018560  and     rsi, r8
  0000000142018563  mov     rbp, [rsp+560h+var_430]
  000000014201856B  and     rdx, rbp
  000000014201856E  mov     r10, [rsp+560h+var_178]
  0000000142018576  imul    rdx, r10
  000000014201857A  not     rsi
  000000014201857D  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000142018587  imul    rsi, r9
  000000014201858B  add     rsi, rdx
  000000014201858E  mov     r8, rsi
  0000000142018591  mov     r15, [rsp+560h+var_378]
  0000000142018599  mov     rdx, r15
  000000014201859C  mov     rsi, [rsp+560h+var_148]
  00000001420185A4  and     rdx, rsi
  00000001420185A7  mov     r13, 3333333333333333h
  00000001420185B1  imul    rdx, r13
  00000001420185B5  add     rdx, r8
  00000001420185B8  mov     r8, [rsp+560h+var_528]
  00000001420185BD  and     r8, [rsp+560h+var_560]
  00000001420185C1  mov     rdi, [rsp+560h+var_460]
  00000001420185C9  not     rdi
  00000001420185CC  not     r8
  00000001420185CF  and     r8, rdi
  00000001420185D2  imul    r8, r10
  00000001420185D6  add     r8, rdx
  00000001420185D9  add     r8, [rsp+560h+var_520]
  00000001420185DE  mov     rdi, r8
  00000001420185E1  mov     rdx, r15
  00000001420185E4  mov     r8, [rsp+560h+var_350]
  00000001420185EC  and     rdx, r8
  00000001420185EF  not     rdx
  00000001420185F2  and     rdx, rcx
  00000001420185F5  mov     rcx, [rsp+560h+var_150]
  00000001420185FD  and     rbx, rcx
  0000000142018600  not     rdx
  0000000142018603  and     rdx, rcx
  0000000142018606  not     rcx
  0000000142018609  and     rcx, rbp
  000000014201860C  mov     r10, [rsp+560h+var_2E8]
  0000000142018614  not     r10
  0000000142018617  and     r10, r8
  000000014201861A  and     r8, rcx
  000000014201861D  not     rcx
  0000000142018620  and     rcx, [rsp+560h+var_550]
  0000000142018625  not     rcx
  0000000142018628  not     r8
  000000014201862B  and     r8, rcx
  000000014201862E  lea     rcx, [r9+2]
  0000000142018632  imul    rcx, rbx
  0000000142018636  not     r8
  0000000142018639  imul    r8, r13
  000000014201863D  add     rcx, r8
  0000000142018640  mov     rbx, 6666666666666667h
  000000014201864A  lea     r8, [rbx-2]
  000000014201864E  imul    r8, [rsp+560h+var_2F8]
  0000000142018657  add     r8, rcx
  000000014201865A  not     rdx
  000000014201865D  lea     rcx, [r9+1]
  0000000142018661  imul    rdx, rcx
  0000000142018665  add     rdx, r8
  0000000142018668  mov     r8, [rsp+560h+var_530]
  000000014201866D  not     r8
  0000000142018670  imul    r8, rcx
  0000000142018674  add     r8, rdx
  0000000142018677  add     r8, rdi
  000000014201867A  mov     rdx, rsi
  000000014201867D  mov     rcx, rsi
  0000000142018680  and     rdx, rbp
  0000000142018683  mov     rsi, rdx
  0000000142018686  not     rcx
  0000000142018689  mov     r9, [rsp+560h+var_2F0]
  0000000142018691  not     r9
  0000000142018694  and     r9, rcx
  0000000142018697  and     rbp, r9
  000000014201869A  not     rbp
  000000014201869D  not     r9
  00000001420186A0  and     r9, r15
  00000001420186A3  not     r9
  00000001420186A6  and     r9, rbp
  00000001420186A9  not     r9
  00000001420186AC  imul    r9, r13
  00000001420186B0  mov     rdx, [rsp+560h+var_4C8]
  00000001420186B8  not     rdx
  00000001420186BB  mov     rdi, [rsp+560h+var_220]
  00000001420186C3  imul    rdi, rdx
  00000001420186C7  add     rdi, r9
  00000001420186CA  not     rsi
  00000001420186CD  and     rcx, r15
  00000001420186D0  not     rcx
  00000001420186D3  and     rcx, rsi
  00000001420186D6  not     rcx
  00000001420186D9  imul    rcx, rbx
  00000001420186DD  add     rcx, rdi
  00000001420186E0  mov     rsi, [rsp+560h+var_4A8]
  00000001420186E8  add     rsi, rcx
  00000001420186EB  add     rsi, r10
  00000001420186EE  add     rsi, r8
  00000001420186F1  mov     r10, [rsp+560h+var_68]
  00000001420186F9  imul    r10, r11
  00000001420186FD  mov     r11, [rsp+560h+var_390]
  0000000142018705  mov     rcx, r11
  0000000142018708  not     rcx
  000000014201870B  imul    rsi, r14
  000000014201870F  mov     rdx, r10
  0000000142018712  not     rdx
  0000000142018715  mov     r8, rcx
  0000000142018718  and     r8, rdx
  000000014201871B  mov     r9, r8
  000000014201871E  and     r9, rsi
  0000000142018721  not     r9
  0000000142018724  not     rsi
  0000000142018727  not     r8
  000000014201872A  and     r8, rsi
  000000014201872D  not     r8
  0000000142018730  add     r8, r9
  0000000142018733  and     rcx, r10
  0000000142018736  not     rcx
  0000000142018739  and     rdx, r11
  000000014201873C  not     rdx
  000000014201873F  and     rdx, rcx
  0000000142018742  not     rdx
  0000000142018745  and     rdx, rsi
  0000000142018748  lea     rcx, [r8+rdx*2]
  000000014201874C  and     r10, r11
  000000014201874F  not     r10
  0000000142018752  and     r10, rsi
  0000000142018755  add     r10, r10
  0000000142018758  sub     rcx, r10
  000000014201875B  mov     rdx, [rsp+560h+var_1D8]
  0000000142018763  not     rdx
  0000000142018766  mov     [rdx], rcx
  0000000142018769  mov     r9, [rsp+560h+var_60]
  0000000142018771  imul    r9, [rsp+560h+var_308]
  000000014201877A  add     r9, [rsp+560h+var_388]
  0000000142018782  mov     rsi, [rsp+560h+var_418]
  000000014201878A  mov     rcx, rsi
  000000014201878D  not     rcx
  0000000142018790  mov     rbx, [rsp+560h+var_508]
  0000000142018795  mov     rdx, rbx
  0000000142018798  not     rdx
  000000014201879B  mov     r8, r9
  000000014201879E  mov     rdi, r9
  00000001420187A1  not     r8
  00000001420187A4  mov     r9, rdx
  00000001420187A7  and     r9, r8
  00000001420187AA  mov     r10, r9
  00000001420187AD  not     r10
  00000001420187B0  and     r10, rcx
  00000001420187B3  and     r8, rcx
  00000001420187B6  and     r9, rcx
  00000001420187B9  and     rcx, rbx
  00000001420187BC  not     rcx
  00000001420187BF  mov     r11, rsi
  00000001420187C2  and     r11, rdx
  00000001420187C5  not     r11
  00000001420187C8  and     r11, rcx
  00000001420187CB  mov     rcx, r8
  00000001420187CE  and     rcx, rdx
  00000001420187D1  not     rcx
  00000001420187D4  lea     rcx, [rcx+rcx*2]
  00000001420187D8  lea     rcx, [rcx+r9*2]
  00000001420187DC  and     rbx, r8
  00000001420187DF  not     rbx
  00000001420187E2  lea     r9, [rbx+rbx]
  00000001420187E6  sub     r9, rcx
  00000001420187E9  not     r8
  00000001420187EC  and     r8, rdx
  00000001420187EF  not     r8
  00000001420187F2  and     r8, rbx
  00000001420187F5  sub     r9, r8
  00000001420187F8  not     r11
  00000001420187FB  mov     rcx, rdi
  00000001420187FE  and     r11, rdi
  0000000142018801  not     r11
  0000000142018804  add     r9, r11
  0000000142018807  and     rcx, rsi
  000000014201880A  not     rcx
  000000014201880D  and     rcx, rdx
  0000000142018810  not     rcx
  0000000142018813  lea     rcx, [r9+rcx*2]
  0000000142018817  add     rcx, r10
  000000014201881A  mov     r8, [rsp+560h+var_B8]
  0000000142018822  not     r8
  0000000142018825  mov     rdx, [rsp+560h+var_48]
  000000014201882D  mov     [rdx+r8], rcx
  0000000142018831  mov     rcx, [rsp+560h+var_80]
  0000000142018839  mov     [rcx], r15
  000000014201883C  mov     r9, r14
  000000014201883F  mov     rcx, [rsp+560h+var_58]
  0000000142018847  imul    rcx, r14
  000000014201884B  add     rcx, [rsp+560h+var_100]
  0000000142018853  mov     rdx, [rsp+560h+var_200]
  000000014201885B  mov     [rdx], rcx
  000000014201885E  mov     r10, [rsp+560h+var_4B0]
  0000000142018866  imul    r9, r10
  000000014201886A  mov     rcx, r9
  000000014201886D  not     rcx
  0000000142018870  mov     rdx, rcx
  0000000142018873  mov     r8, [rsp+560h+var_4C0]
  000000014201887B  and     rcx, r8
  000000014201887E  not     r8
  0000000142018881  and     rdx, r8
  0000000142018884  and     r9, r8
  0000000142018887  not     rcx
  000000014201888A  not     r9
  000000014201888D  and     r9, rcx
  0000000142018890  not     rdx
  0000000142018893  lea     rcx, [r9+rdx*2]
  0000000142018897  inc     rcx
  000000014201889A  mov     rdx, [rsp+560h+var_1E8]
  00000001420188A2  mov     [rdx], rcx
  00000001420188A5  mov     r9, [rsp+560h+var_1F0]
  00000001420188AD  mov     rcx, r9
  00000001420188B0  not     rcx
  00000001420188B3  mov     r8, [rsp+560h+var_428]
  00000001420188BB  mov     rdx, r8
  00000001420188BE  and     rdx, rcx
  00000001420188C1  not     rdx
  00000001420188C4  not     r8
  00000001420188C7  and     r9, r8
  00000001420188CA  not     r9
  00000001420188CD  and     r9, rdx
  00000001420188D0  and     r8, rcx
  00000001420188D3  mov     rcx, r9
  00000001420188D6  not     rcx
  00000001420188D9  add     r8, r8
  00000001420188DC  sub     rcx, r8
  00000001420188DF  lea     rcx, [rcx+r9*2]
  00000001420188E3  mov     rdx, [rsp+560h+var_1F8]
  00000001420188EB  mov     [rdx], rcx
  00000001420188EE  and     rax, [rsp+560h+var_340]
  00000001420188F6  mov     rcx, r10
  00000001420188F9  and     rcx, [rsp+560h+var_358]
  0000000142018901  not     rax
  0000000142018904  not     rcx
  0000000142018907  and     rcx, rax
  000000014201890A  add     rcx, [rsp+560h+var_410]
  0000000142018912  mov     rdx, [rsp+560h+var_4E8]
  0000000142018917  and     rdx, rcx
  000000014201891A  not     rcx
  000000014201891D  and     rcx, [rsp+560h+var_260]
  0000000142018925  not     rdx
  0000000142018928  and     rdx, [rsp+560h+var_258]
  0000000142018930  not     rcx
  0000000142018933  and     rdx, rcx
  0000000142018936  not     rdx
  0000000142018939  and     rdx, [rsp+560h+var_480]
  0000000142018941  mov     r8, [rsp+560h+var_540]
  0000000142018946  not     r8
  0000000142018949  not     rdx
  000000014201894C  imul    rdx, r12
  0000000142018950  mov     r11, [rsp+560h+var_478]
  0000000142018958  and     r11, rdx
  000000014201895B  mov     rax, [rsp+560h+var_538]
  0000000142018960  and     rax, rdx
  0000000142018963  not     rax
  0000000142018966  mov     rcx, [rsp+560h+var_4E0]
  000000014201896E  and     rax, rcx
  0000000142018971  mov     r10, [rsp+560h+var_468]
  0000000142018979  and     rcx, r10
  000000014201897C  and     rcx, rdx
  000000014201897F  mov     r9, rcx
  0000000142018982  mov     rcx, rdx
  0000000142018985  not     rcx
  0000000142018988  and     r8, rcx
  000000014201898B  mov     rdx, r8
  000000014201898E  not     rdx
  0000000142018991  lea     rdx, [rdx+r8*2]
  0000000142018995  mov     r8, [rsp+560h+var_4F0]
  000000014201899A  not     r8
  000000014201899D  and     r8, rcx
  00000001420189A0  not     r8
  00000001420189A3  lea     rdx, [rdx+r8*2]
  00000001420189A7  mov     r8, r11
  00000001420189AA  mov     rsi, r11
  00000001420189AD  not     r8
  00000001420189B0  mov     r11, [rsp+560h+var_470]
  00000001420189B8  and     r11, rcx
  00000001420189BB  not     r11
  00000001420189BE  and     r11, r8
  00000001420189C1  add     r11, rdx
  00000001420189C4  and     rcx, r10
  00000001420189C7  not     rcx
  00000001420189CA  and     rax, rcx
  00000001420189CD  not     rax
  00000001420189D0  add     rax, rax
  00000001420189D3  sub     r11, rax
  00000001420189D6  add     r11, rsi
  00000001420189D9  add     r9, r9
  00000001420189DC  sub     r11, r9
  00000001420189DF  inc     r11
  00000001420189E2  mov     rax, [rsp+560h+var_208]
  00000001420189EA  mov     [rax], r11
  00000001420189ED  mov     rcx, [rsp+560h+var_370]
  00000001420189F5  mov     rax, [rsp+560h+var_240]
  00000001420189FD  add     rsp, 520h
  0000000142018A04  pop     rbx
  0000000142018A05  pop     rbp
  0000000142018A06  pop     rdi
  0000000142018A07  pop     rsi
  0000000142018A08  pop     r12
  0000000142018A0A  pop     r13
  0000000142018A0C  pop     r14
  0000000142018A0E  pop     r15
  0000000142018A10  jmp     rax


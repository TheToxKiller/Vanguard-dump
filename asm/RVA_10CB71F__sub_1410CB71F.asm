// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410CB71F                          ║
// ║  VA        : 0x1410CB71F                            ║
// ║  RVA       : 0x10CB71F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401153C4  sub_1401153B8
//   0x1401243F0  sub_140124379
//
// ── CALLS TO (30) ──
//   0x1410CB721  sub_1410CB71F
//   0x1410CB723  sub_1410CB71F
//   0x1410CB725  sub_1410CB71F
//   0x1410CB727  sub_1410CB71F
//   0x1410CB728  sub_1410CB71F
//   0x1410CB729  sub_1410CB71F
//   0x1410CB72A  sub_1410CB71F
//   0x1410CB72B  sub_1410CB71F
//   0x1410CB732  sub_1410CB71F
//   0x1410CB73A  sub_1410CB71F
//   0x1410CB742  sub_1410CB71F
//   0x1410CB745  sub_1410CB71F
//   0x1410CB748  sub_1410CB71F
//   0x1410CB74B  sub_1410CB71F
//   0x1410CB74E  sub_1410CB71F
//   0x1410CB751  sub_1410CB71F
//   0x1410CB754  sub_1410CB71F
//   0x1410CB757  sub_1410CB71F
//   0x1410CB75A  sub_1410CB71F
//   0x1410CB75D  sub_1410CB71F
//   0x1410CB760  sub_1410CB71F
//   0x1410CB763  sub_1410CB71F
//   0x1410CB766  sub_1410CB71F
//   0x1410CB769  sub_1410CB71F
//   0x1410CB76C  sub_1410CB71F
//   0x1410CB76F  sub_1410CB71F
//   0x1410CB772  sub_1410CB71F
//   0x1410CB77C  sub_1410CB71F
//   0x1410CB784  sub_1410CB71F
//   0x1410CB78E  sub_1410CB71F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13671 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401153C4  sub_1401153B8
;   0x1401243F0  sub_140124379
;
; ── Instructions ───────────────────────────────
  00000001410CB71F  push    r15
  00000001410CB721  push    r14
  00000001410CB723  push    r13
  00000001410CB725  push    r12
  00000001410CB727  push    rsi
  00000001410CB728  push    rdi
  00000001410CB729  push    rbp
  00000001410CB72A  push    rbx
  00000001410CB72B  sub     rsp, 4C0h
  00000001410CB732  mov     rcx, [rsp+500h+arg_88]
  00000001410CB73A  mov     rax, [rsp+500h+arg_C8]
  00000001410CB742  mov     rdx, rax
  00000001410CB745  and     rdx, rcx
  00000001410CB748  not     rdx
  00000001410CB74B  not     rax
  00000001410CB74E  mov     r8, rcx
  00000001410CB751  not     r8
  00000001410CB754  mov     r9, rax
  00000001410CB757  and     r9, r8
  00000001410CB75A  not     r9
  00000001410CB75D  and     r9, rdx
  00000001410CB760  and     rcx, r9
  00000001410CB763  not     rcx
  00000001410CB766  not     r9
  00000001410CB769  and     r9, r8
  00000001410CB76C  not     r9
  00000001410CB76F  and     r9, rcx
  00000001410CB772  mov     rcx, 0CBFBBBDDDDBBFEFFh
  00000001410CB77C  or      rcx, [rsp+500h+arg_108]
  00000001410CB784  mov     rsi, 28B521B7219B3C4Bh
  00000001410CB78E  imul    rsi, rcx
  00000001410CB792  imul    r9, rsi
  00000001410CB796  imul    rsi, rax
  00000001410CB79A  add     rsi, r9
  00000001410CB79D  imul    eax, esi, 82BE1260h
  00000001410CB7A3  mov     [rsp+500h+var_3D8], rax
  00000001410CB7AB  mov     rax, [rsp+rax+500h]
  00000001410CB7B3  mov     r8d, eax
  00000001410CB7B6  mov     r10, rax
  00000001410CB7B9  not     r8d
  00000001410CB7BC  mov     edx, r8d
  00000001410CB7BF  shr     edx, 0Bh
  00000001410CB7C2  and     edx, 41h
  00000001410CB7C5  imul    eax, esi, 0E275CCB8h
  00000001410CB7CB  mov     [rsp+500h+var_500], rax
  00000001410CB7CF  lea     rcx, [rsp+rax+500h+var_500]
  00000001410CB7D3  add     rcx, 500h
  00000001410CB7DA  mov     [rsp+500h+var_228], rcx
  00000001410CB7E2  mov     rax, rdx
  00000001410CB7E5  mov     rbx, rdx
  00000001410CB7E8  mov     [rsp+500h+var_3C8], rdx
  00000001410CB7F0  imul    rax, rcx
  00000001410CB7F4  mov     r9d, r8d
  00000001410CB7F7  shr     r9d, 9
  00000001410CB7FB  and     r9d, 50101h
  00000001410CB802  imul    ecx, esi, 21BBF508h
  00000001410CB808  add     rcx, rsp
  00000001410CB80B  add     rcx, 500h
  00000001410CB812  mov     [rsp+500h+var_4C8], rcx
  00000001410CB817  mov     rdx, r9
  00000001410CB81A  mov     rdi, r9
  00000001410CB81D  mov     [rsp+500h+var_250], r9
  00000001410CB825  imul    rdx, rcx
  00000001410CB829  not     rdx
  00000001410CB82C  mov     ecx, r8d
  00000001410CB82F  shr     ecx, 0Dh
  00000001410CB832  and     ecx, 11h
  00000001410CB835  mov     r11, r10
  00000001410CB838  mov     [rsp+500h+var_3B8], r10
  00000001410CB840  shr     r11, 1Eh
  00000001410CB844  not     r11d
  00000001410CB847  and     r11d, 1001h
  00000001410CB84E  imul    r11, rcx
  00000001410CB852  imul    ecx, esi, 624C8058h
  00000001410CB858  lea     r9, [rsp+rcx+500h+var_500]
  00000001410CB85C  add     r9, 500h
  00000001410CB863  mov     [rsp+500h+var_1F0], r9
  00000001410CB86B  mov     rcx, r11
  00000001410CB86E  mov     r15, r11
  00000001410CB871  mov     [rsp+500h+var_460], r11
  00000001410CB879  imul    rcx, r9
  00000001410CB87D  not     rcx
  00000001410CB880  and     rcx, rdx
  00000001410CB883  not     rcx
  00000001410CB886  add     rcx, rax
  00000001410CB889  not     rcx
  00000001410CB88C  mov     rax, r10
  00000001410CB88F  shr     rax, 26h
  00000001410CB893  not     eax
  00000001410CB895  and     eax, 11h
  00000001410CB898  mov     rdx, r8
  00000001410CB89B  shr     edx, 0Eh
  00000001410CB89E  and     edx, 9
  00000001410CB8A1  imul    rdx, rax
  00000001410CB8A5  imul    eax, esi, 0F7CA40h
  00000001410CB8AB  mov     [rsp+500h+var_1F8], rax
  00000001410CB8B3  lea     r8, [rsp+rax+500h+var_500]
  00000001410CB8B7  add     r8, 500h
  00000001410CB8BE  mov     [rsp+500h+var_E8], r8
  00000001410CB8C6  mov     rax, rdx
  00000001410CB8C9  mov     r11, rdx
  00000001410CB8CC  mov     [rsp+500h+var_258], rdx
  00000001410CB8D4  imul    rax, r8
  00000001410CB8D8  not     rax
  00000001410CB8DB  and     rax, rcx
  00000001410CB8DE  imul    ecx, esi, 0C15F0930h
  00000001410CB8E4  mov     [rsp+500h+var_428], rcx
  00000001410CB8EC  mov     r8, [rsp+rcx+500h]
  00000001410CB8F4  mov     rcx, r8
  00000001410CB8F7  shr     rcx, 2Dh
  00000001410CB8FB  not     ecx
  00000001410CB8FD  and     ecx, 21h
  00000001410CB900  mov     edx, r8d
  00000001410CB903  shr     edx, 10h
  00000001410CB906  and     edx, 41h
  00000001410CB909  imul    rdx, rcx
  00000001410CB90D  mov     r14, rdx
  00000001410CB910  mov     [rsp+500h+var_448], rdx
  00000001410CB918  imul    ecx, esi, 21695C48h
  00000001410CB91E  mov     [rsp+500h+var_2E8], rcx
  00000001410CB926  mov     r12, [rsp+rcx+500h]
  00000001410CB92E  mov     rcx, r12
  00000001410CB931  shl     rcx, 13h
  00000001410CB935  not     rcx
  00000001410CB938  mov     rdx, r12
  00000001410CB93B  shr     rdx, 2Dh
  00000001410CB93F  not     rdx
  00000001410CB942  and     rdx, rcx
  00000001410CB945  mov     rcx, rdx
  00000001410CB948  not     rcx
  00000001410CB94B  mov     r9, 0E64B07C9FB78B194h
  00000001410CB955  or      r9, rcx
  00000001410CB958  mov     [rsp+500h+var_F8], r9
  00000001410CB960  mov     rcx, 19B4F83604874E6Bh
  00000001410CB96A  or      rcx, rdx
  00000001410CB96D  and     rcx, r9
  00000001410CB970  mov     rbp, rcx
  00000001410CB973  imul    ecx, esi, 0E0D8D0F8h
  00000001410CB979  mov     [rsp+500h+var_3E0], rcx
  00000001410CB981  xor     ecx, ecx
  00000001410CB983  bt      rdx, 2Eh ; '.'
  00000001410CB988  setnb   cl
  00000001410CB98B  mov     [rsp+500h+var_390], rcx
  00000001410CB993  mov     rcx, r8
  00000001410CB996  shr     rcx, 2Ch
  00000001410CB99A  not     ecx
  00000001410CB99C  and     ecx, 41h
  00000001410CB99F  mov     edx, r8d
  00000001410CB9A2  not     edx
  00000001410CB9A4  shr     edx, 11h
  00000001410CB9A7  and     edx, 3
  00000001410CB9AA  imul    rdx, rcx
  00000001410CB9AE  mov     r9, rdx
  00000001410CB9B1  mov     [rsp+500h+var_388], rdx
  00000001410CB9B9  mov     rcx, r8
  00000001410CB9BC  shr     rcx, 0Bh
  00000001410CB9C0  not     ecx
  00000001410CB9C2  and     ecx, 4044081h
  00000001410CB9C8  mov     edx, r8d
  00000001410CB9CB  mov     r10, r8
  00000001410CB9CE  and     edx, 400101h
  00000001410CB9D4  imul    rdx, rcx
  00000001410CB9D8  mov     [rsp+500h+var_1D0], rdx
  00000001410CB9E0  imul    ecx, esi, 0A09ADE68h
  00000001410CB9E6  mov     [rsp+500h+var_238], rcx
  00000001410CB9EE  lea     r8, [rsp+rcx+500h+var_500]
  00000001410CB9F2  add     r8, 500h
  00000001410CB9F9  mov     [rsp+500h+var_230], r8
  00000001410CBA01  mov     rcx, rdx
  00000001410CBA04  imul    rcx, r8
  00000001410CBA08  imul    edx, esi, 0C1B1A1F0h
  00000001410CBA0E  mov     [rsp+500h+var_290], rdx
  00000001410CBA16  add     rdx, rsp
  00000001410CBA19  add     rdx, 500h
  00000001410CBA20  imul    rdx, r14
  00000001410CBA24  add     rdx, rcx
  00000001410CBA27  not     rdx
  00000001410CBA2A  mov     r8, r10
  00000001410CBA2D  mov     r14, r10
  00000001410CBA30  shr     r8, 2Bh
  00000001410CBA34  and     r8d, 9
  00000001410CBA38  mov     [rsp+500h+var_3A0], r8
  00000001410CBA40  imul    ecx, esi, 0E0863838h
  00000001410CBA46  add     rcx, rsp
  00000001410CBA49  add     rcx, 500h
  00000001410CBA50  imul    rcx, r8
  00000001410CBA54  not     rcx
  00000001410CBA57  and     rcx, rdx
  00000001410CBA5A  imul    edx, esi, 0C0673EF0h
  00000001410CBA60  lea     r8, [rsp+rdx+500h+var_500]
  00000001410CBA64  add     r8, 500h
  00000001410CBA6B  mov     [rsp+500h+var_380], r8
  00000001410CBA73  mov     rdx, r9
  00000001410CBA76  imul    rdx, r8
  00000001410CBA7A  not     rcx
  00000001410CBA7D  mov     rcx, [rdx+rcx]
  00000001410CBA81  mov     [rsp+500h+var_398], rcx
  00000001410CBA89  imul    ecx, esi, 40908B50h
  00000001410CBA8F  lea     rdx, [rsp+rcx+500h+var_500]
  00000001410CBA93  add     rdx, 500h
  00000001410CBA9A  mov     [rsp+500h+var_4D8], rdx
  00000001410CBA9F  mov     rcx, r15
  00000001410CBAA2  imul    rcx, rdx
  00000001410CBAA6  imul    edx, esi, 0A1400FE8h
  00000001410CBAAC  lea     r8, [rsp+rdx+500h+var_500]
  00000001410CBAB0  add     r8, 500h
  00000001410CBAB7  mov     [rsp+500h+var_2E0], r8
  00000001410CBABF  mov     rdx, rdi
  00000001410CBAC2  imul    rdx, r8
  00000001410CBAC6  add     rdx, rcx
  00000001410CBAC9  imul    ecx, esi, 220E8DC8h
  00000001410CBACF  mov     [rsp+500h+var_2A0], rcx
  00000001410CBAD7  add     rcx, rsp
  00000001410CBADA  add     rcx, 500h
  00000001410CBAE1  imul    rcx, rbx
  00000001410CBAE5  mov     [rsp+500h+var_2F8], rcx
  00000001410CBAED  not     rcx
  00000001410CBAF0  not     rdx
  00000001410CBAF3  and     rdx, rcx
  00000001410CBAF6  not     rdx
  00000001410CBAF9  imul    ecx, esi, 0C0B9D7B0h
  00000001410CBAFF  add     rcx, rsp
  00000001410CBB02  add     rcx, 500h
  00000001410CBB09  imul    rcx, r11
  00000001410CBB0D  mov     rcx, [rdx+rcx]
  00000001410CBB11  mov     [rsp+500h+var_1C8], rcx
  00000001410CBB19  mov     rdi, [rsp+500h+arg_130]
  00000001410CBB21  mov     rcx, rdi
  00000001410CBB24  not     rcx
  00000001410CBB27  mov     rdx, rcx
  00000001410CBB2A  shr     rdx, 2
  00000001410CBB2E  mov     r8, 10000000000001h
  00000001410CBB38  and     r8, rdx
  00000001410CBB3B  shr     rcx, 0Ah
  00000001410CBB3F  mov     r10, 100000000001h
  00000001410CBB49  and     r10, rcx
  00000001410CBB4C  imul    r10, r8
  00000001410CBB50  imul    ecx, esi, 0A237DA28h
  00000001410CBB56  lea     r8, [rsp+rcx+500h+var_500]
  00000001410CBB5A  add     r8, 500h
  00000001410CBB61  mov     [rsp+500h+var_2D0], r8
  00000001410CBB69  mov     rcx, rdi
  00000001410CBB6C  shr     rcx, 10h
  00000001410CBB70  and     ecx, 10200101h
  00000001410CBB76  mov     [rsp+500h+var_468], rcx
  00000001410CBB7E  imul    rcx, r8
  00000001410CBB82  not     rcx
  00000001410CBB85  imul    edx, esi, 60AF8498h
  00000001410CBB8B  mov     [rsp+500h+var_4B0], rdx
  00000001410CBB90  lea     r8, [rsp+rdx+500h+var_500]
  00000001410CBB94  add     r8, 500h
  00000001410CBB9B  mov     [rsp+500h+var_240], r8
  00000001410CBBA3  mov     rdx, r10
  00000001410CBBA6  imul    rdx, r8
  00000001410CBBAA  not     rdx
  00000001410CBBAD  and     rdx, rcx
  00000001410CBBB0  not     rdx
  00000001410CBBB3  mov     r11, rdi
  00000001410CBBB6  shr     r11, 0Eh
  00000001410CBBBA  mov     [rsp+500h+var_4C0], r11
  00000001410CBBBF  and     r11d, 40800401h
  00000001410CBBC6  mov     [rsp+500h+var_278], r11
  00000001410CBBCE  imul    ecx, esi, 4135BCD0h
  00000001410CBBD4  mov     [rsp+500h+var_200], rcx
  00000001410CBBDC  add     rcx, rsp
  00000001410CBBDF  add     rcx, 500h
  00000001410CBBE6  imul    rcx, r11
  00000001410CBBEA  add     rcx, rdx
  00000001410CBBED  mov     rdx, rdi
  00000001410CBBF0  shr     rdx, 0Dh
  00000001410CBBF4  and     edx, 1000801h
  00000001410CBBFA  shr     rdi, 35h
  00000001410CBBFE  not     edi
  00000001410CBC00  and     edi, 3
  00000001410CBC03  imul    rdi, rdx
  00000001410CBC07  not     rcx
  00000001410CBC0A  imul    edx, esi, 422D8710h
  00000001410CBC10  mov     [rsp+500h+var_4D0], rdx
  00000001410CBC15  add     rdx, rsp
  00000001410CBC18  add     rdx, 500h
  00000001410CBC1F  mov     [rsp+500h+var_1E8], rdx
  00000001410CBC27  mov     r11, rdi
  00000001410CBC2A  imul    r11, rdx
  00000001410CBC2E  not     r11
  00000001410CBC31  and     r11, rcx
  00000001410CBC34  imul    ecx, esi, 42801FD0h
  00000001410CBC3A  mov     [rsp+500h+var_438], rcx
  00000001410CBC42  imul    r13d, esi, 0AC014A63h
  00000001410CBC49  mov     [rsp+500h+var_3B0], r13
  00000001410CBC51  imul    ebx, esi, 629F1918h
  00000001410CBC57  mov     [rsp+500h+var_248], rbx
  00000001410CBC5F  imul    ecx, esi, 0E1D09B38h
  00000001410CBC65  mov     [rsp+500h+var_4E0], rcx
  00000001410CBC6A  imul    ecx, esi, 41885590h
  00000001410CBC70  mov     [rsp+500h+var_440], rcx
  00000001410CBC78  imul    ecx, esi, 0A04845A8h
  00000001410CBC7E  mov     [rsp+500h+var_3D0], rcx
  00000001410CBC86  imul    ecx, esi, 5298C0h
  00000001410CBC8C  mov     [rsp+500h+var_478], rcx
  00000001410CBC94  imul    r8d, esi, 403DF290h
  00000001410CBC9B  mov     [rsp+500h+var_490], r8
  00000001410CBCA0  mov     [rsp+500h+var_218], r14
  00000001410CBCA8  bt      r14, 3Dh ; '='
  00000001410CBCAD  setnb   byte ptr [rsp+500h+var_2B0]
  00000001410CBCB5  imul    ecx, esi, 59h ; 'Y'
  00000001410CBCB8  mov     [rsp+500h+var_408], ecx
  00000001410CBCBF  mov     r9, r12
  00000001410CBCC2  shl     r9, cl
  00000001410CBCC5  mov     [rsp+500h+var_4E8], r9
  00000001410CBCCA  mov     rcx, 1A48BD630F694161h
  00000001410CBCD4  imul    rcx, rsi
  00000001410CBCD8  mov     rdx, rcx
  00000001410CBCDB  mov     [rsp+500h+var_3A8], rcx
  00000001410CBCE3  not     r9
  00000001410CBCE6  mov     [rsp+500h+var_4F0], r9
  00000001410CBCEB  imul    ecx, esi, 67h ; 'g'
  00000001410CBCEE  mov     [rsp+500h+var_404], ecx
  00000001410CBCF5  shr     r12, cl
  00000001410CBCF8  mov     [rsp+500h+var_318], r12
  00000001410CBD00  mov     rcx, r12
  00000001410CBD03  not     rcx
  00000001410CBD06  mov     [rsp+500h+var_328], rcx
  00000001410CBD0E  and     r9, rcx
  00000001410CBD11  mov     rcx, rdx
  00000001410CBD14  and     rcx, r9
  00000001410CBD17  not     rcx
  00000001410CBD1A  mov     rdx, 0BF32A4714495743Ch
  00000001410CBD24  imul    rdx, rsi
  00000001410CBD28  mov     [rsp+500h+var_280], rdx
  00000001410CBD30  not     r9
  00000001410CBD33  and     r9, rdx
  00000001410CBD36  not     r9
  00000001410CBD39  and     r9, rcx
  00000001410CBD3C  mov     r15, r9
  00000001410CBD3F  mov     [rsp+500h+var_2F0], r9
  00000001410CBD47  not     rax
  00000001410CBD4A  mov     rdx, [rax]
  00000001410CBD4D  mov     [rsp+500h+var_430], rdx
  00000001410CBD55  mov     rax, 11D8B01447654C3Fh
  00000001410CBD5F  imul    rax, rsi
  00000001410CBD63  mov     rcx, [rsp+r8+500h]
  00000001410CBD6B  mov     [rsp+500h+var_410], rcx
  00000001410CBD73  add     rax, rcx
  00000001410CBD76  mov     [rsp+500h+var_488], r10
  00000001410CBD7B  imul    rax, r10
  00000001410CBD7F  mov     r9, 2A31533E557C270Ch
  00000001410CBD89  imul    r9, rsi
  00000001410CBD8D  add     r9, rdx
  00000001410CBD90  mov     [rsp+500h+var_420], rdi
  00000001410CBD98  imul    r9, rdi
  00000001410CBD9C  add     r9, rax
  00000001410CBD9F  imul    ecx, esi, -69h
  00000001410CBDA2  mov     dword ptr [rsp+500h+var_308], ecx
  00000001410CBDA9  mov     r8, r15
  00000001410CBDAC  shr     r8, cl
  00000001410CBDAF  and     r8d, r13d
  00000001410CBDB2  mov     rax, rbp
  00000001410CBDB5  shr     rax, 39h
  00000001410CBDB9  not     eax
  00000001410CBDBB  mov     [rsp+500h+var_120], rax
  00000001410CBDC3  mov     r13d, eax
  00000001410CBDC6  and     r13d, 1
  00000001410CBDCA  mov     [rsp+500h+var_1E0], r13
  00000001410CBDD2  mov     rax, r14
  00000001410CBDD5  shr     rax, 38h
  00000001410CBDD9  mov     [rsp+500h+var_4F8], rax
  00000001410CBDDE  imul    eax, esi, 0A28A72E8h
  00000001410CBDE4  mov     [rsp+500h+var_4B8], rax
  00000001410CBDE9  imul    eax, esi, 20C42AC8h
  00000001410CBDEF  mov     [rsp+500h+var_470], rax
  00000001410CBDF7  mov     rax, r15
  00000001410CBDFA  shr     rax, 3Fh
  00000001410CBDFE  setz    byte ptr [rsp+500h+var_298]
  00000001410CBE06  mov     rax, rbp
  00000001410CBE09  shr     rax, 27h
  00000001410CBE0D  not     eax
  00000001410CBE0F  and     eax, 41h
  00000001410CBE12  mov     r14d, ebp
  00000001410CBE15  mov     r15, rbp
  00000001410CBE18  mov     [rsp+500h+var_4A8], rbp
  00000001410CBE1D  not     r14d
  00000001410CBE20  and     r14d, 400101h
  00000001410CBE27  imul    r14, rax
  00000001410CBE2B  mov     [rsp+500h+var_3C0], r14
  00000001410CBE33  imul    eax, esi, 0E0339F78h
  00000001410CBE39  mov     [rsp+500h+var_2A8], rax
  00000001410CBE41  lea     rbp, [rsp+rax+500h+var_500]
  00000001410CBE45  add     rbp, 500h
  00000001410CBE4C  mov     rax, r10
  00000001410CBE4F  imul    rax, rbp
  00000001410CBE53  mov     [rsp+500h+var_130], rbp
  00000001410CBE5B  not     rax
  00000001410CBE5E  imul    ecx, esi, 20719208h
  00000001410CBE64  mov     [rsp+500h+var_498], rcx
  00000001410CBE69  lea     r10, [rsp+rcx+500h+var_500]
  00000001410CBE6D  add     r10, 500h
  00000001410CBE74  mov     [rsp+500h+var_418], r10
  00000001410CBE7C  mov     rcx, [rsp+500h+var_468]
  00000001410CBE84  imul    rcx, r10
  00000001410CBE88  not     rcx
  00000001410CBE8B  and     rcx, rax
  00000001410CBE8E  lea     r10, [rsp+rbx+500h+var_500]
  00000001410CBE92  add     r10, 500h
  00000001410CBE99  mov     [rsp+500h+var_210], r10
  00000001410CBEA1  imul    rdi, r10
  00000001410CBEA5  not     rcx
  00000001410CBEA8  add     rcx, rdi
  00000001410CBEAB  imul    eax, esi, 0C10C7070h
  00000001410CBEB1  mov     [rsp+500h+var_4A0], rax
  00000001410CBEB6  imul    r12d, esi, 0A0ED7728h
  00000001410CBEBD  mov     [rsp+500h+var_3E8], r12
  00000001410CBEC5  imul    edx, esi, 0C2A96C30h
  00000001410CBECB  mov     [rsp+500h+var_220], rdx
  00000001410CBED3  imul    ebx, esi, 0A53180h
  00000001410CBED9  test    byte ptr [rsp+500h+var_4C0], 1
  00000001410CBEDE  lea     rax, [rsp+rbx+500h]
  00000001410CBEE6  cmovnz  rcx, rax
  00000001410CBEEA  imul    eax, esi, 807BE520h
  00000001410CBEF0  mov     [rsp+500h+var_480], rax
  00000001410CBEF8  add     rax, rsp
  00000001410CBEFB  add     rax, 500h
  00000001410CBF01  mov     [rsp+500h+var_118], rax
  00000001410CBF09  mov     r10, [rsp+500h+var_250]
  00000001410CBF11  imul    r10, rax
  00000001410CBF15  not     r10
  00000001410CBF18  lea     rdi, [rsp+rdx+500h+var_500]
  00000001410CBF1C  add     rdi, 500h
  00000001410CBF23  mov     [rsp+500h+var_288], rdi
  00000001410CBF2B  mov     rax, [rsp+500h+var_258]
  00000001410CBF33  imul    rax, rdi
  00000001410CBF37  not     rax
  00000001410CBF3A  and     rax, r10
  00000001410CBF3D  imul    edi, esi, 0E17E0278h
  00000001410CBF43  mov     [rsp+500h+var_450], rdi
  00000001410CBF4B  test    r8b, 1
  00000001410CBF4F  not     rax
  00000001410CBF52  cmovz   rax, [rsp+500h+var_4D8]
  00000001410CBF58  mov     rdx, [rsp+500h+var_490]
  00000001410CBF5D  lea     rdx, [rsp+rdx+500h]
  00000001410CBF65  mov     [rsp+500h+var_458], rdx
  00000001410CBF6D  cmovz   r9, rdx
  00000001410CBF71  imul    edx, esi, 19CFBC0h
  00000001410CBF77  mov     [rsp+500h+var_208], rdx
  00000001410CBF7F  lea     r8, [rsp+rdx+500h+var_500]
  00000001410CBF83  add     r8, 500h
  00000001410CBF8A  imul    r8, r14
  00000001410CBF8E  imul    edx, esi, 8173AF60h
  00000001410CBF94  mov     [rsp+500h+var_490], rdx
  00000001410CBF99  lea     r10, [rsp+rdx+500h+var_500]
  00000001410CBF9D  add     r10, 500h
  00000001410CBFA4  imul    r10, r13
  00000001410CBFA8  add     r10, r8
  00000001410CBFAB  imul    r8d, esi, 0C256D370h
  00000001410CBFB2  lea     rdx, [rsp+r8+500h+var_500]
  00000001410CBFB6  add     rdx, 500h
  00000001410CBFBD  mov     [rsp+500h+var_300], rdx
  00000001410CBFC5  not     r10
  00000001410CBFC8  mov     r8, [rsp+500h+var_390]
  00000001410CBFD0  imul    r8, rdx
  00000001410CBFD4  not     r8
  00000001410CBFD7  and     r8, r10
  00000001410CBFDA  mov     rdx, [rsp+500h+var_438]
  00000001410CBFE2  mov     rdx, [rsp+rdx+500h]
  00000001410CBFEA  mov     [rsp+500h+var_438], rdx
  00000001410CBFF2  not     r11
  00000001410CBFF5  mov     rdx, [r11]
  00000001410CBFF8  mov     [rsp+500h+var_4D8], rdx
  00000001410CBFFD  mov     rdx, [rsp+500h+var_440]
  00000001410CC005  mov     rdx, [rsp+rdx+500h]
  00000001410CC00D  mov     [rsp+500h+var_B0], rdx
  00000001410CC015  mov     rcx, [rcx]
  00000001410CC018  mov     [rsp+500h+var_90], rcx
  00000001410CC020  mov     rax, [rax]
  00000001410CC023  mov     [rsp+500h+var_88], rax
  00000001410CC02B  mov     rax, [rsp+rbx+500h]
  00000001410CC033  mov     [rsp+500h+var_78], rax
  00000001410CC03B  not     r8
  00000001410CC03E  mov     r11, rsi
  00000001410CC041  imul    ecx, r11d, 14A6300h
  00000001410CC048  mov     [rsp+500h+var_268], rcx
  00000001410CC050  imul    r14d, r11d, 0E22333F8h
  00000001410CC057  mov     [rsp+500h+var_3F8], r14
  00000001410CC05F  imul    ebx, r11d, 61F9E798h
  00000001410CC066  mov     [rsp+500h+var_260], rbx
  00000001410CC06E  imul    r13d, r11d, 294C600h
  00000001410CC075  mov     [rsp+500h+var_3F0], r13
  00000001410CC07D  imul    eax, r11d, 605CEBD8h
  00000001410CC084  bt      r15d, 10h
  00000001410CC089  cmovb   r8, rbp
  00000001410CC08D  mov     rax, [rsp+rax+500h]
  00000001410CC095  mov     [rsp+500h+var_80], rax
  00000001410CC09D  mov     rax, [r8]
  00000001410CC0A0  mov     [rsp+500h+var_70], rax
  00000001410CC0A8  mov     rax, [rsp+500h+arg_30]
  00000001410CC0B0  mov     [rsp+500h+var_48], rax
  00000001410CC0B8  mov     rax, [rsp+500h+var_3E0]
  00000001410CC0C0  mov     rax, [rsp+rax+500h]
  00000001410CC0C8  mov     [rsp+500h+var_1D8], rax
  00000001410CC0D0  mov     rax, [rsp+500h+var_4B8]
  00000001410CC0D5  mov     rbp, [rsp+rax+500h]
  00000001410CC0DD  mov     [rsp+500h+var_270], rbp
  00000001410CC0E5  mov     rax, [rsp+500h+var_470]
  00000001410CC0ED  mov     rax, [rsp+rax+500h]
  00000001410CC0F5  mov     [rsp+500h+var_C8], rax
  00000001410CC0FD  mov     r15, [rsp+500h+var_478]
  00000001410CC105  mov     rax, [rsp+r15+500h]
  00000001410CC10D  mov     [rsp+500h+var_C0], rax
  00000001410CC115  mov     rax, [rsp+rdi+500h]
  00000001410CC11D  mov     [rsp+500h+var_B8], rax
  00000001410CC125  mov     rax, [rsp+500h+var_3D0]
  00000001410CC12D  mov     rax, [rsp+rax+500h]
  00000001410CC135  mov     [rsp+500h+var_A8], rax
  00000001410CC13D  mov     rax, [rsp+r12+500h]
  00000001410CC145  mov     [rsp+500h+var_A0], rax
  00000001410CC14D  mov     rax, [rsp+rcx+500h]
  00000001410CC155  mov     [rsp+500h+var_98], rax
  00000001410CC15D  mov     rax, 0A5F1613780F85502h
  00000001410CC167  mov     rax, 85280A1263878307h
  00000001410CC171  test    r12, 0
  00000001410CC178  call    locret_1410CC18D  ; -> locret_1410CC18D
  00000001410CC17D  jnp     loc_1410CC188
  00000001410CC183  jmp     loc_1410CC18E
  00000001410CC188  jmp     loc_1410CCD40
  00000001410CC18D  retn
  00000001410CC18E  nop
  00000001410CC18F  jmp     loc_1410CEC3B
  00000001410CC194  mov     rax, 63639EF0B0E34D4Ch
  00000001410CC19E  mov     rax, 0EF070A7CB73E4E1Dh
  00000001410CC1A8  mov     rax, 0A5F1613780F85502h
  00000001410CC1B2  mov     rax, 85280A1263878307h
  00000001410CC1BC  mov     rax, 6B3AA19DD266EB22h
  00000001410CC1C6  mov     rax, 0E4DB629E2518A964h
  00000001410CC1D0  mov     rax, [rsp+500h+var_2C8]
  00000001410CC1D8  mov     r11, [rsp+500h+var_4B0]
  00000001410CC1DD  mov     [r11], rax
  00000001410CC1E0  mov     r11, [rsp+500h+var_108]
  00000001410CC1E8  not     r11
  00000001410CC1EB  mov     rax, [rsp+500h+var_210]
  00000001410CC1F3  mov     [rax], r11
  00000001410CC1F6  mov     r11, [rsp+500h+var_110]
  00000001410CC1FE  not     r11
  00000001410CC201  mov     rax, [rsp+500h+var_1F0]
  00000001410CC209  mov     [rax], r11
  00000001410CC20C  mov     rax, [rsp+500h+var_B0]
  00000001410CC214  mov     rcx, [rsp+500h+var_400]
  00000001410CC21C  mov     [rcx], rax
  00000001410CC21F  mov     rax, [rsp+500h+var_C8]
  00000001410CC227  mov     rcx, [rsp+500h+var_498]
  00000001410CC22C  mov     [rcx], rax
  00000001410CC22F  mov     rax, [rsp+500h+var_C0]
  00000001410CC237  mov     rcx, [rsp+500h+var_3C8]
  00000001410CC23F  mov     [rcx], rax
  00000001410CC242  mov     rax, [rsp+500h+var_1D8]
  00000001410CC24A  mov     rcx, [rsp+500h+var_418]
  00000001410CC252  mov     [rcx], rax
  00000001410CC255  mov     rax, [rsp+500h+var_2D0]
  00000001410CC25D  mov     rcx, [rsp+500h+var_3D0]
  00000001410CC265  mov     [rcx], rax
  00000001410CC268  mov     rax, [rsp+500h+var_90]
  00000001410CC270  mov     rcx, [rsp+500h+var_2B0]
  00000001410CC278  mov     [rcx], rax
  00000001410CC27B  mov     rax, [rsp+500h+var_B8]
  00000001410CC283  mov     [r9], rax
  00000001410CC286  mov     rax, [rsp+500h+var_1C8]
  00000001410CC28E  mov     rcx, [rsp+500h+var_450]
  00000001410CC296  mov     [rcx], rax
  00000001410CC299  mov     rax, [rsp+500h+var_88]
  00000001410CC2A1  mov     [rsi], rax
  00000001410CC2A4  mov     rax, [rsp+500h+var_4D8]
  00000001410CC2A9  mov     [rdi], rax
  00000001410CC2AC  mov     rax, [rsp+500h+var_430]
  00000001410CC2B4  mov     [rbx], rax
  00000001410CC2B7  mov     rax, [rsp+500h+var_410]
  00000001410CC2BF  mov     [r13+0], rax
  00000001410CC2C3  mov     rbx, [rsp+500h+var_78]
  00000001410CC2CB  mov     rax, [rsp+500h+var_500]
  00000001410CC2CF  mov     [rax], rbx
  00000001410CC2D2  mov     rax, [rsp+500h+var_A8]
  00000001410CC2DA  mov     [r10], rax
  00000001410CC2DD  mov     rax, [rsp+500h+var_A0]
  00000001410CC2E5  mov     rcx, [rsp+500h+var_4E8]
  00000001410CC2EA  mov     [rcx], rax
  00000001410CC2ED  mov     rax, [rsp+500h+var_398]
  00000001410CC2F5  mov     [rdx], rax
  00000001410CC2F8  mov     rax, [rsp+500h+var_98]
  00000001410CC300  mov     [r14], rax
  00000001410CC303  mov     rax, [rsp+500h+var_80]
  00000001410CC30B  mov     rcx, [rsp+500h+var_4D0]
  00000001410CC310  mov     [rcx], rax
  00000001410CC313  mov     rax, [rsp+500h+var_70]
  00000001410CC31B  mov     [r15], rax
  00000001410CC31E  mov     rax, [rsp+500h+var_270]
  00000001410CC326  not     rax
  00000001410CC329  mov     [r12], rax
  00000001410CC32D  mov     r10, [rsp+500h+var_100]
  00000001410CC335  not     r10
  00000001410CC338  mov     rax, [rsp+500h+var_4E0]
  00000001410CC33D  and     rax, r10
  00000001410CC340  and     r10, [rsp+500h+var_3A8]
  00000001410CC348  mov     rcx, [rsp+500h+var_2D8]
  00000001410CC350  and     rcx, r10
  00000001410CC353  not     rcx
  00000001410CC356  not     r10
  00000001410CC359  mov     r12, [rsp+500h+var_280]
  00000001410CC361  and     r10, r12
  00000001410CC364  or      r10, rcx
  00000001410CC367  not     rax
  00000001410CC36A  and     rax, r12
  00000001410CC36D  sub     r10, rax
  00000001410CC370  mov     rdx, r10
  00000001410CC373  mov     ebp, [rsp+500h+var_408]
  00000001410CC37A  mov     ecx, ebp
  00000001410CC37C  shr     rdx, cl
  00000001410CC37F  mov     r13d, [rsp+500h+var_404]
  00000001410CC387  mov     ecx, r13d
  00000001410CC38A  shl     r10, cl
  00000001410CC38D  mov     rcx, rbx
  00000001410CC390  not     rcx
  00000001410CC393  mov     rax, rdx
  00000001410CC396  not     rax
  00000001410CC399  mov     r8, rdx
  00000001410CC39C  and     r8, r10
  00000001410CC39F  mov     r9, rcx
  00000001410CC3A2  and     r9, rax
  00000001410CC3A5  not     r9
  00000001410CC3A8  and     r9, r10
  00000001410CC3AB  not     r10
  00000001410CC3AE  and     r8, rcx
  00000001410CC3B1  mov     r11, rcx
  00000001410CC3B4  and     r11, r10
  00000001410CC3B7  mov     rsi, rax
  00000001410CC3BA  and     rsi, r11
  00000001410CC3BD  mov     rdi, rbx
  00000001410CC3C0  mov     r15, rbx
  00000001410CC3C3  and     rdi, rax
  00000001410CC3C6  not     rdi
  00000001410CC3C9  mov     rbx, r10
  00000001410CC3CC  and     rbx, rdi
  00000001410CC3CF  mov     r14, rdx
  00000001410CC3D2  and     r14, r11
  00000001410CC3D5  not     r11
  00000001410CC3D8  and     r11, rax
  00000001410CC3DB  and     rax, r10
  00000001410CC3DE  not     rax
  00000001410CC3E1  and     rax, rcx
  00000001410CC3E4  and     rcx, rdx
  00000001410CC3E7  not     rcx
  00000001410CC3EA  and     rcx, r10
  00000001410CC3ED  and     rcx, rdi
  00000001410CC3F0  not     r11
  00000001410CC3F3  not     r14
  00000001410CC3F6  and     r14, r11
  00000001410CC3F9  sub     r14, rcx
  00000001410CC3FC  add     r9, rbx
  00000001410CC3FF  add     rax, r9
  00000001410CC402  add     rax, r14
  00000001410CC405  sub     rax, rsi
  00000001410CC408  sub     rax, r8
  00000001410CC40B  and     r10, r15
  00000001410CC40E  mov     rcx, [rsp+500h+var_E0]
  00000001410CC416  and     r12, rcx
  00000001410CC419  not     rcx
  00000001410CC41C  and     rcx, [rsp+500h+var_3A8]
  00000001410CC424  not     rcx
  00000001410CC427  not     r12
  00000001410CC42A  and     r12, rcx
  00000001410CC42D  not     r10
  00000001410CC430  mov     r8, r12
  00000001410CC433  mov     ecx, r13d
  00000001410CC436  shl     r8, cl
  00000001410CC439  and     r10, rdx
  00000001410CC43C  sub     rax, r10
  00000001410CC43F  not     r8
  00000001410CC442  mov     ecx, ebp
  00000001410CC444  shr     r12, cl
  00000001410CC447  not     r12
  00000001410CC44A  and     r12, r8
  00000001410CC44D  mov     rcx, [rsp+500h+var_300]
  00000001410CC455  not     rcx
  00000001410CC458  not     r12
  00000001410CC45B  mov     r15, [rsp+500h+var_488]
  00000001410CC460  imul    r12, r15
  00000001410CC464  not     r12
  00000001410CC467  and     r12, rcx
  00000001410CC46A  not     r12
  00000001410CC46D  add     r12, [rsp+500h+var_308]
  00000001410CC475  mov     rsi, [rsp+500h+var_218]
  00000001410CC47D  mov     rcx, rsi
  00000001410CC480  not     rcx
  00000001410CC483  mov     rbp, [rsp+500h+var_420]
  00000001410CC48B  imul    rax, rbp
  00000001410CC48F  mov     rdx, rax
  00000001410CC492  and     rdx, r12
  00000001410CC495  mov     r8, rdx
  00000001410CC498  not     r8
  00000001410CC49B  not     rax
  00000001410CC49E  mov     r9, r12
  00000001410CC4A1  not     r9
  00000001410CC4A4  mov     r10, rax
  00000001410CC4A7  and     r10, r9
  00000001410CC4AA  not     r10
  00000001410CC4AD  and     r10, r8
  00000001410CC4B0  mov     r11, rcx
  00000001410CC4B3  and     r11, r10
  00000001410CC4B6  not     r11
  00000001410CC4B9  not     r10
  00000001410CC4BC  and     r10, rsi
  00000001410CC4BF  not     r10
  00000001410CC4C2  and     r10, r11
  00000001410CC4C5  and     rdx, rcx
  00000001410CC4C8  not     rdx
  00000001410CC4CB  and     r8, rsi
  00000001410CC4CE  not     r8
  00000001410CC4D1  and     r8, rdx
  00000001410CC4D4  not     r8
  00000001410CC4D7  and     r12, rax
  00000001410CC4DA  not     r12
  00000001410CC4DD  and     rsi, r12
  00000001410CC4E0  add     rsi, rsi
  00000001410CC4E3  sub     r8, rsi
  00000001410CC4E6  not     r10
  00000001410CC4E9  add     r8, r10
  00000001410CC4EC  and     r12, rcx
  00000001410CC4EF  not     r12
  00000001410CC4F2  lea     rdx, [r8+r12*2]
  00000001410CC4F6  and     r9, rcx
  00000001410CC4F9  not     r9
  00000001410CC4FC  and     r9, rax
  00000001410CC4FF  add     r9, r9
  00000001410CC502  sub     rdx, r9
  00000001410CC505  mov     rax, [rsp+500h+var_440]
  00000001410CC50D  add     rax, rsp
  00000001410CC510  add     rax, 500h
  00000001410CC516  imul    rax, [rsp+500h+var_388]
  00000001410CC51F  mov     rcx, [rsp+500h+var_1F8]
  00000001410CC527  add     rcx, rsp
  00000001410CC52A  add     rcx, 500h
  00000001410CC531  imul    rcx, [rsp+500h+var_1D0]
  00000001410CC53A  add     rcx, [rsp+500h+var_3F8]
  00000001410CC542  mov     r14, [rsp+500h+var_3A0]
  00000001410CC54A  mov     r8, r14
  00000001410CC54D  not     r8
  00000001410CC550  mov     r9, rax
  00000001410CC553  not     r9
  00000001410CC556  mov     r10, rcx
  00000001410CC559  not     r10
  00000001410CC55C  mov     r11, rax
  00000001410CC55F  and     r11, rcx
  00000001410CC562  and     rcx, r14
  00000001410CC565  and     rcx, r9
  00000001410CC568  and     r9, r10
  00000001410CC56B  not     r9
  00000001410CC56E  mov     rsi, r11
  00000001410CC571  not     rsi
  00000001410CC574  mov     rdi, r14
  00000001410CC577  and     rdi, r9
  00000001410CC57A  and     r9, rsi
  00000001410CC57D  mov     rbx, r14
  00000001410CC580  and     rbx, r9
  00000001410CC583  not     r9
  00000001410CC586  and     rsi, r8
  00000001410CC589  and     r8, r9
  00000001410CC58C  not     r8
  00000001410CC58F  not     rbx
  00000001410CC592  and     rbx, r8
  00000001410CC595  not     rcx
  00000001410CC598  not     rdi
  00000001410CC59B  lea     r8, [rdi+rdi*2]
  00000001410CC59F  sub     rcx, r8
  00000001410CC5A2  and     r11, r14
  00000001410CC5A5  not     r11
  00000001410CC5A8  not     rsi
  00000001410CC5AB  and     rsi, r11
  00000001410CC5AE  lea     rcx, [rcx+rsi*2]
  00000001410CC5B2  mov     r8, rax
  00000001410CC5B5  and     r8, r10
  00000001410CC5B8  not     r8
  00000001410CC5BB  and     r8, r14
  00000001410CC5BE  not     r8
  00000001410CC5C1  lea     r8, [r8+r8*2]
  00000001410CC5C5  add     r8, rcx
  00000001410CC5C8  add     r8, rbx
  00000001410CC5CB  and     rax, r14
  00000001410CC5CE  and     rax, r10
  00000001410CC5D1  lea     rax, [rax+rax*2]
  00000001410CC5D5  sub     r8, rax
  00000001410CC5D8  and     r9, r14
  00000001410CC5DB  mov     [r9+r8+1], rdx
  00000001410CC5E0  mov     rax, [rsp+500h+var_2F0]
  00000001410CC5E8  not     rax
  00000001410CC5EB  mov     rdi, [rsp+500h+var_D8]
  00000001410CC5F3  imul    rdi, r15
  00000001410CC5F7  not     rdi
  00000001410CC5FA  and     rdi, rax
  00000001410CC5FD  not     rdi
  00000001410CC600  add     rdi, [rsp+500h+var_2F8]
  00000001410CC608  mov     r11, [rsp+500h+var_438]
  00000001410CC610  mov     rax, r11
  00000001410CC613  not     rax
  00000001410CC616  mov     rbx, [rsp+500h+var_F0]
  00000001410CC61E  imul    rbx, rbp
  00000001410CC622  mov     rcx, rdi
  00000001410CC625  not     rcx
  00000001410CC628  mov     rdx, rbx
  00000001410CC62B  not     rdx
  00000001410CC62E  mov     r8, rax
  00000001410CC631  and     r8, rdx
  00000001410CC634  mov     r9, r8
  00000001410CC637  not     r9
  00000001410CC63A  mov     r10, rdi
  00000001410CC63D  and     r10, r9
  00000001410CC640  and     rax, rcx
  00000001410CC643  and     r9, rcx
  00000001410CC646  and     rcx, r8
  00000001410CC649  not     rcx
  00000001410CC64C  not     r10
  00000001410CC64F  and     r10, rcx
  00000001410CC652  mov     rcx, r11
  00000001410CC655  mov     rsi, r11
  00000001410CC658  and     rcx, rbx
  00000001410CC65B  mov     r11, rcx
  00000001410CC65E  not     r11
  00000001410CC661  and     r11, rdi
  00000001410CC664  not     r10
  00000001410CC667  lea     r10, [r10+r10*2]
  00000001410CC66B  add     r10, r11
  00000001410CC66E  and     rcx, rdi
  00000001410CC671  not     rcx
  00000001410CC674  add     rcx, rcx
  00000001410CC677  sub     r10, rcx
  00000001410CC67A  mov     rcx, rbx
  00000001410CC67D  and     rcx, rax
  00000001410CC680  not     rax
  00000001410CC683  mov     r11, rsi
  00000001410CC686  and     r11, rdi
  00000001410CC689  not     r11
  00000001410CC68C  and     r11, rax
  00000001410CC68F  and     rdx, r11
  00000001410CC692  not     r11
  00000001410CC695  and     r11, rbx
  00000001410CC698  not     rdx
  00000001410CC69B  not     r11
  00000001410CC69E  and     r11, rdx
  00000001410CC6A1  add     r11, rcx
  00000001410CC6A4  add     r11, r10
  00000001410CC6A7  and     r8, rdi
  00000001410CC6AA  not     r9
  00000001410CC6AD  not     r8
  00000001410CC6B0  and     r8, r9
  00000001410CC6B3  not     r8
  00000001410CC6B6  lea     rax, [r11+r8*4]
  00000001410CC6BA  add     rax, 2
  00000001410CC6BE  mov     rcx, [rsp+500h+var_208]
  00000001410CC6C6  add     rcx, rsp
  00000001410CC6C9  add     rcx, 500h
  00000001410CC6D0  mov     r12, [rsp+500h+var_1E0]
  00000001410CC6D8  imul    rcx, r12
  00000001410CC6DC  add     rcx, [rsp+500h+var_2E0]
  00000001410CC6E4  mov     rbx, [rsp+500h+var_380]
  00000001410CC6EC  mov     rdx, rbx
  00000001410CC6EF  not     rdx
  00000001410CC6F2  mov     r8, [rsp+500h+var_60]
  00000001410CC6FA  add     r8, rsp
  00000001410CC6FD  add     r8, 500h
  00000001410CC704  mov     r13, [rsp+500h+var_390]
  00000001410CC70C  imul    r8, r13
  00000001410CC710  mov     r9, r8
  00000001410CC713  not     r9
  00000001410CC716  mov     r10, rdx
  00000001410CC719  and     r10, rcx
  00000001410CC71C  mov     r11, r9
  00000001410CC71F  and     r11, r10
  00000001410CC722  not     r10
  00000001410CC725  and     r10, r8
  00000001410CC728  not     r10
  00000001410CC72B  not     r11
  00000001410CC72E  and     r11, r10
  00000001410CC731  mov     r10, rbx
  00000001410CC734  and     r10, r8
  00000001410CC737  not     r10
  00000001410CC73A  and     r10, rcx
  00000001410CC73D  and     r8, rcx
  00000001410CC740  not     rcx
  00000001410CC743  and     rcx, r9
  00000001410CC746  mov     rsi, rcx
  00000001410CC749  not     rsi
  00000001410CC74C  mov     rdi, rbx
  00000001410CC74F  mov     r14, rbx
  00000001410CC752  and     rdi, rcx
  00000001410CC755  and     r9, rdx
  00000001410CC758  and     rcx, rdx
  00000001410CC75B  not     r8
  00000001410CC75E  and     r8, rsi
  00000001410CC761  not     r8
  00000001410CC764  and     r8, rdx
  00000001410CC767  and     rdx, rsi
  00000001410CC76A  lea     rbx, ds:0[rdx*4]
  00000001410CC772  lea     r11, [rbx+r11*4]
  00000001410CC776  not     rdx
  00000001410CC779  not     rdi
  00000001410CC77C  and     rdi, rdx
  00000001410CC77F  lea     rdx, ds:0[rdi*8]
  00000001410CC787  sub     rdx, rdi
  00000001410CC78A  sub     rdx, r11
  00000001410CC78D  not     r9
  00000001410CC790  and     r10, r9
  00000001410CC793  not     r10
  00000001410CC796  lea     r9, [r10+r10*2]
  00000001410CC79A  sub     rdx, r9
  00000001410CC79D  mov     r9, r14
  00000001410CC7A0  and     r9, rsi
  00000001410CC7A3  not     rcx
  00000001410CC7A6  not     r9
  00000001410CC7A9  and     r9, rcx
  00000001410CC7AC  lea     rcx, [r9+r9*4]
  00000001410CC7B0  lea     rcx, [rdx+rcx*2]
  00000001410CC7B4  not     r8
  00000001410CC7B7  add     r8, r8
  00000001410CC7BA  sub     rcx, r8
  00000001410CC7BD  mov     [rcx], rax
  00000001410CC7C0  mov     rsi, [rsp+500h+var_D0]
  00000001410CC7C8  imul    rsi, r15
  00000001410CC7CC  add     rsi, [rsp+500h+var_4C8]
  00000001410CC7D1  mov     r10, [rsp+500h+var_2E8]
  00000001410CC7D9  mov     rax, r10
  00000001410CC7DC  not     rax
  00000001410CC7DF  mov     rdi, [rsp+500h+var_2B8]
  00000001410CC7E7  imul    rdi, rbp
  00000001410CC7EB  mov     rcx, rdi
  00000001410CC7EE  not     rcx
  00000001410CC7F1  mov     rdx, rsi
  00000001410CC7F4  and     rdx, rax
  00000001410CC7F7  mov     r8, rcx
  00000001410CC7FA  and     r8, rdx
  00000001410CC7FD  mov     r9, r8
  00000001410CC800  not     r9
  00000001410CC803  not     rdx
  00000001410CC806  and     rdx, rdi
  00000001410CC809  not     rdx
  00000001410CC80C  and     rdx, r9
  00000001410CC80F  mov     r9, rcx
  00000001410CC812  and     r9, r10
  00000001410CC815  mov     r15, r10
  00000001410CC818  not     r9
  00000001410CC81B  mov     r10, rdi
  00000001410CC81E  and     r10, rax
  00000001410CC821  not     r10
  00000001410CC824  and     r10, r9
  00000001410CC827  mov     r9, rsi
  00000001410CC82A  not     r9
  00000001410CC82D  and     rcx, r9
  00000001410CC830  not     rcx
  00000001410CC833  mov     r11, rdi
  00000001410CC836  and     r11, rsi
  00000001410CC839  mov     rbx, rsi
  00000001410CC83C  not     r11
  00000001410CC83F  and     r11, rax
  00000001410CC842  and     r11, rcx
  00000001410CC845  mov     rcx, rdi
  00000001410CC848  and     rcx, r9
  00000001410CC84B  mov     rsi, rax
  00000001410CC84E  and     rsi, rcx
  00000001410CC851  not     rsi
  00000001410CC854  not     rcx
  00000001410CC857  and     rdi, r15
  00000001410CC85A  mov     r14, rdi
  00000001410CC85D  mov     rdi, r15
  00000001410CC860  and     rdi, rcx
  00000001410CC863  not     rdi
  00000001410CC866  and     rdi, rsi
  00000001410CC869  and     rcx, rax
  00000001410CC86C  not     rdi
  00000001410CC86F  not     rcx
  00000001410CC872  add     rcx, rcx
  00000001410CC875  sub     rdi, rcx
  00000001410CC878  not     r11
  00000001410CC87B  add     rdi, r11
  00000001410CC87E  mov     rax, r10
  00000001410CC881  not     rax
  00000001410CC884  and     rax, rbx
  00000001410CC887  not     rax
  00000001410CC88A  add     rdi, rax
  00000001410CC88D  and     r10, r9
  00000001410CC890  not     r10
  00000001410CC893  and     r10, rax
  00000001410CC896  not     r10
  00000001410CC899  add     r10, r10
  00000001410CC89C  sub     rdi, r10
  00000001410CC89F  not     rdx
  00000001410CC8A2  add     rdi, rdx
  00000001410CC8A5  shl     r8, 2
  00000001410CC8A9  sub     rdi, r8
  00000001410CC8AC  mov     rax, r14
  00000001410CC8AF  and     r9, r14
  00000001410CC8B2  not     rax
  00000001410CC8B5  and     rax, rbx
  00000001410CC8B8  not     r9
  00000001410CC8BB  not     rax
  00000001410CC8BE  and     rax, r9
  00000001410CC8C1  not     rax
  00000001410CC8C4  lea     rax, [rax+rax*2]
  00000001410CC8C8  add     rax, rdi
  00000001410CC8CB  mov     rcx, [rsp+500h+var_200]
  00000001410CC8D3  add     rcx, rsp
  00000001410CC8D6  add     rcx, 500h
  00000001410CC8DD  imul    rcx, r12
  00000001410CC8E1  add     rcx, [rsp+500h+var_288]
  00000001410CC8E9  mov     r15, [rsp+500h+var_3D8]
  00000001410CC8F1  mov     rdx, r15
  00000001410CC8F4  not     rdx
  00000001410CC8F7  mov     r8, [rsp+500h+var_220]
  00000001410CC8FF  add     r8, rsp
  00000001410CC902  add     r8, 500h
  00000001410CC909  imul    r8, r13
  00000001410CC90D  mov     r9, r8
  00000001410CC910  not     r9
  00000001410CC913  mov     r10, r9
  00000001410CC916  and     r10, rcx
  00000001410CC919  mov     r11, r10
  00000001410CC91C  not     r11
  00000001410CC91F  mov     rsi, rcx
  00000001410CC922  not     rsi
  00000001410CC925  mov     rdi, r8
  00000001410CC928  and     rdi, rsi
  00000001410CC92B  not     rdi
  00000001410CC92E  and     rdi, r11
  00000001410CC931  mov     rbx, r15
  00000001410CC934  and     rbx, rdi
  00000001410CC937  not     rdi
  00000001410CC93A  and     rdi, rdx
  00000001410CC93D  not     rdi
  00000001410CC940  not     rbx
  00000001410CC943  and     rbx, rdi
  00000001410CC946  mov     rdi, r15
  00000001410CC949  and     rdi, r9
  00000001410CC94C  mov     r14, rcx
  00000001410CC94F  and     r14, rdi
  00000001410CC952  not     rdi
  00000001410CC955  and     rdi, rsi
  00000001410CC958  not     rdi
  00000001410CC95B  not     r14
  00000001410CC95E  and     r14, rdi
  00000001410CC961  and     r8, r15
  00000001410CC964  and     r10, r15
  00000001410CC967  mov     rdi, r15
  00000001410CC96A  mov     r15, rdx
  00000001410CC96D  and     r15, rcx
  00000001410CC970  not     r15
  00000001410CC973  and     rdi, rsi
  00000001410CC976  not     rdi
  00000001410CC979  and     r15, r9
  00000001410CC97C  and     r15, rdi
  00000001410CC97F  not     r14
  00000001410CC982  not     r15
  00000001410CC985  lea     rdi, [r14+r15*2]
  00000001410CC989  and     r9, rdx
  00000001410CC98C  mov     r14, rsi
  00000001410CC98F  and     r14, r9
  00000001410CC992  not     r14
  00000001410CC995  not     r9
  00000001410CC998  and     rcx, r9
  00000001410CC99B  not     rcx
  00000001410CC99E  and     rcx, r14
  00000001410CC9A1  sub     rdi, rcx
  00000001410CC9A4  not     r8
  00000001410CC9A7  and     r8, r9
  00000001410CC9AA  not     r8
  00000001410CC9AD  and     r8, rsi
  00000001410CC9B0  sub     rdi, r8
  00000001410CC9B3  add     rdi, rbx
  00000001410CC9B6  and     r11, rdx
  00000001410CC9B9  not     r11
  00000001410CC9BC  not     r10
  00000001410CC9BF  and     r10, r11
  00000001410CC9C2  mov     [r10+rdi+1], rax
  00000001410CC9C7  mov     r9, [rsp+500h+var_68]
  00000001410CC9CF  imul    r9, [rsp+500h+var_488]
  00000001410CC9D5  mov     r10, [rsp+500h+var_3E8]
  00000001410CC9DD  not     r10
  00000001410CC9E0  mov     rax, r9
  00000001410CC9E3  mov     rbx, [rsp+500h+var_470]
  00000001410CC9EB  and     rax, rbx
  00000001410CC9EE  mov     r8, [rsp+500h+var_478]
  00000001410CC9F6  mov     rcx, r8
  00000001410CC9F9  and     rcx, rax
  00000001410CC9FC  not     rax
  00000001410CC9FF  and     rax, r8
  00000001410CCA02  mov     rdi, [rsp+500h+var_468]
  00000001410CCA0A  mov     rdx, rdi
  00000001410CCA0D  and     rdi, r9
  00000001410CCA10  and     r8, r9
  00000001410CCA13  mov     r14, r8
  00000001410CCA16  mov     r8, r9
  00000001410CCA19  mov     r11, [rsp+500h+var_3F0]
  00000001410CCA21  and     r9, r11
  00000001410CCA24  mov     rsi, r9
  00000001410CCA27  mov     r9, r11
  00000001410CCA2A  not     r9
  00000001410CCA2D  not     r8
  00000001410CCA30  and     r10, r8
  00000001410CCA33  lea     r10, [r10+r10*2]
  00000001410CCA37  and     r9, r8
  00000001410CCA3A  not     r9
  00000001410CCA3D  lea     r11, ds:0[r9*8]
  00000001410CCA45  sub     r11, r10
  00000001410CCA48  not     rcx
  00000001410CCA4B  lea     r10, ds:0[rcx*8]
  00000001410CCA53  sub     r10, rcx
  00000001410CCA56  add     r10, r11
  00000001410CCA59  mov     rcx, [rsp+500h+var_4A0]
  00000001410CCA5E  and     rcx, r8
  00000001410CCA61  lea     rcx, [rcx+rcx*2]
  00000001410CCA65  sub     r10, rcx
  00000001410CCA68  add     rax, r10
  00000001410CCA6B  not     rdx
  00000001410CCA6E  and     rdx, r8
  00000001410CCA71  not     rdx
  00000001410CCA74  not     rdi
  00000001410CCA77  and     rdi, rdx
  00000001410CCA7A  sub     rax, rdi
  00000001410CCA7D  and     r8, [rsp+500h+var_3E0]
  00000001410CCA85  not     r8
  00000001410CCA88  mov     rcx, r14
  00000001410CCA8B  not     rcx
  00000001410CCA8E  and     rcx, r8
  00000001410CCA91  not     rcx
  00000001410CCA94  and     rcx, rbx
  00000001410CCA97  lea     rcx, [rcx+rcx*4]
  00000001410CCA9B  sub     rax, rcx
  00000001410CCA9E  not     rsi
  00000001410CCAA1  and     rsi, r9
  00000001410CCAA4  shl     rsi, 2
  00000001410CCAA8  lea     rcx, [rsi+rsi*2]
  00000001410CCAAC  sub     rax, rcx
  00000001410CCAAF  mov     rbx, [rsp+500h+var_2A8]
  00000001410CCAB7  imul    rbx, rbp
  00000001410CCABB  mov     rdi, [rsp+500h+var_4D8]
  00000001410CCAC0  mov     rcx, rdi
  00000001410CCAC3  not     rcx
  00000001410CCAC6  inc     rax
  00000001410CCAC9  mov     rdx, rbx
  00000001410CCACC  not     rdx
  00000001410CCACF  mov     r8, rax
  00000001410CCAD2  mov     r9, rax
  00000001410CCAD5  mov     r10, rax
  00000001410CCAD8  and     rax, rcx
  00000001410CCADB  and     rcx, rbx
  00000001410CCADE  mov     r11, rdi
  00000001410CCAE1  and     r11, rdx
  00000001410CCAE4  not     r11
  00000001410CCAE7  mov     rsi, rcx
  00000001410CCAEA  not     rcx
  00000001410CCAED  and     rcx, r11
  00000001410CCAF0  not     r8
  00000001410CCAF3  and     r10, rcx
  00000001410CCAF6  not     rcx
  00000001410CCAF9  and     rcx, r8
  00000001410CCAFC  not     rcx
  00000001410CCAFF  not     r10
  00000001410CCB02  and     r10, rcx
  00000001410CCB05  mov     rcx, rdi
  00000001410CCB08  and     rcx, rbx
  00000001410CCB0B  and     r9, rcx
  00000001410CCB0E  and     rsi, r8
  00000001410CCB11  add     rsi, r9
  00000001410CCB14  lea     r10, [rsi+r10*2]
  00000001410CCB18  not     r9
  00000001410CCB1B  not     rcx
  00000001410CCB1E  and     rcx, r8
  00000001410CCB21  not     rcx
  00000001410CCB24  and     rcx, r9
  00000001410CCB27  add     rcx, r10
  00000001410CCB2A  and     r8, rdi
  00000001410CCB2D  not     r8
  00000001410CCB30  not     rax
  00000001410CCB33  and     rax, r8
  00000001410CCB36  and     rbx, rax
  00000001410CCB39  not     rax
  00000001410CCB3C  and     rax, rdx
  00000001410CCB3F  not     rax
  00000001410CCB42  not     rbx
  00000001410CCB45  and     rbx, rax
  00000001410CCB48  not     rbx
  00000001410CCB4B  lea     rax, [rcx+rbx*2]
  00000001410CCB4F  add     rax, 2
  00000001410CCB53  mov     rcx, [rsp+500h+var_58]
  00000001410CCB5B  add     rcx, rsp
  00000001410CCB5E  add     rcx, 500h
  00000001410CCB65  imul    rcx, r12
  00000001410CCB69  add     rcx, [rsp+500h+var_1E8]
  00000001410CCB71  mov     rdx, [rsp+500h+var_50]
  00000001410CCB79  add     rdx, rsp
  00000001410CCB7C  add     rdx, 500h
  00000001410CCB83  imul    rdx, r13
  00000001410CCB87  mov     r9, [rsp+500h+var_4F8]
  00000001410CCB8C  not     r9
  00000001410CCB8F  not     rcx
  00000001410CCB92  mov     r8, rdx
  00000001410CCB95  not     r8
  00000001410CCB98  and     r8, r9
  00000001410CCB9B  and     r8, rcx
  00000001410CCB9E  and     rcx, r9
  00000001410CCBA1  not     rcx
  00000001410CCBA4  and     rcx, rdx
  00000001410CCBA7  not     r8
  00000001410CCBAA  mov     [r8+rcx], rax
  00000001410CCBAE  mov     rax, [rsp+500h+var_430]
  00000001410CCBB6  mov     rsi, [rsp+500h+var_2A0]
  00000001410CCBBE  and     rax, rsi
  00000001410CCBC1  not     rsi
  00000001410CCBC4  and     rsi, [rsp+500h+var_2C0]
  00000001410CCBCC  not     rsi
  00000001410CCBCF  add     rsi, rax
  00000001410CCBD2  imul    rsi, [rsp+500h+var_258]
  00000001410CCBDB  mov     r11, [rsp+500h+var_298]
  00000001410CCBE3  add     r11, [rsp+500h+var_410]
  00000001410CCBEB  imul    r11, [rsp+500h+var_250]
  00000001410CCBF4  mov     rax, [rsp+500h+var_460]
  00000001410CCBFC  not     rax
  00000001410CCBFF  not     r11
  00000001410CCC02  and     r11, rax
  00000001410CCC05  not     r11
  00000001410CCC08  add     r11, [rsp+500h+var_448]
  00000001410CCC10  mov     rax, rsi
  00000001410CCC13  not     rax
  00000001410CCC16  mov     rcx, [rsp+500h+var_4A8]
  00000001410CCC1B  mov     rdx, [rsp+500h+var_278]
  00000001410CCC23  mov     [rdx], rcx
  00000001410CCC26  mov     r10, [rsp+500h+var_48]
  00000001410CCC2E  mov     rcx, r10
  00000001410CCC31  and     rcx, r11
  00000001410CCC34  mov     rdx, rsi
  00000001410CCC37  and     rdx, rcx
  00000001410CCC3A  not     rcx
  00000001410CCC3D  and     rcx, rax
  00000001410CCC40  mov     r8, [rsp+500h+var_4F0]
  00000001410CCC45  mov     r9, [rsp+500h+var_4B8]
  00000001410CCC4A  mov     [r9], r8
  00000001410CCC4D  mov     r8, r11
  00000001410CCC50  not     r8
  00000001410CCC53  mov     r9, r10
  00000001410CCC56  and     r9, rax
  00000001410CCC59  and     rax, r8
  00000001410CCC5C  not     rax
  00000001410CCC5F  and     rsi, r11
  00000001410CCC62  not     rsi
  00000001410CCC65  and     rsi, rax
  00000001410CCC68  not     rsi
  00000001410CCC6B  and     rsi, r10
  00000001410CCC6E  mov     rax, r10
  00000001410CCC71  not     rax
  00000001410CCC74  mov     r10, r8
  00000001410CCC77  and     r8, rax
  00000001410CCC7A  not     r8
  00000001410CCC7D  and     r8, rcx
  00000001410CCC80  not     rcx
  00000001410CCC83  not     rdx
  00000001410CCC86  and     rdx, rcx
  00000001410CCC89  mov     rax, r11
  00000001410CCC8C  and     rax, r9
  00000001410CCC8F  not     r9
  00000001410CCC92  and     r10, r9
  00000001410CCC95  not     r10
  00000001410CCC98  not     rax
  00000001410CCC9B  and     rax, r10
  00000001410CCC9E  not     rax
  00000001410CCCA1  lea     rax, [rsi+rax*2]
  00000001410CCCA5  add     r8, rax
  00000001410CCCA8  and     r9, r11
  00000001410CCCAB  lea     rax, [r8+r9*2]
  00000001410CCCAF  add     rax, rdx
  00000001410CCCB2  add     rax, 2
  00000001410CCCB6  mov     rcx, [rsp+500h+var_458]
  00000001410CCCBE  add     rsp, 4C0h
  00000001410CCCC5  pop     rbx
  00000001410CCCC6  pop     rbp
  00000001410CCCC7  pop     rdi
  00000001410CCCC8  pop     rsi
  00000001410CCCC9  pop     r12
  00000001410CCCCB  pop     r13
  00000001410CCCCD  pop     r14
  00000001410CCCCF  pop     r15
  00000001410CCCD1  jmp     rax
  00000001410CCCD3  mov     rax, 63639EF0B0E34D4Ch
  00000001410CCCDD  mov     rax, 0EF070A7CB73E4E1Dh
  00000001410CCCE7  mov     rax, 0A5F1613780F85502h
  00000001410CCCF1  mov     rax, 85280A1263878307h
  00000001410CCCFB  mov     rax, 6B3AA19DD266EB22h
  00000001410CCD05  mov     rax, 0E4DB629E2518A964h
  00000001410CCD0F  movzx   r9d, byte ptr [r9]
  00000001410CCD13  mov     rcx, 7D6D9E80FA5D851Fh
  00000001410CCD1D  imul    rcx, rsi
  00000001410CCD21  mov     rax, 37E0EE216EA98D4Eh
  00000001410CCD2B  imul    rax, rsi
  00000001410CCD2F  mov     r10, rax
  00000001410CCD32  imul    edx, r11d, 47293079h
  00000001410CCD39  imul    eax, r11d, 0BC10C707h
  00000001410CCD40  mov     r12, [rsp+500h+var_218]
  00000001410CCD48  bt      r12, 3Bh ; ';'
  00000001410CCD4D  setnb   r8b
  00000001410CCD51  mov     byte ptr [rsp+500h+var_2B8], r9b
  00000001410CCD59  cmp     r9b, bpl
  00000001410CCD5C  cmovz   rax, rdx
  00000001410CCD60  setnz   dil
  00000001410CCD64  or      dil, r8b
  00000001410CCD67  test    r9b, r9b
  00000001410CCD6A  setz    dl
  00000001410CCD6D  and     dl, byte ptr [rsp+500h+var_298]
  00000001410CCD74  xor     dl, 1
  00000001410CCD77  mov     byte ptr [rsp+500h+var_2C8], dl
  00000001410CCD7E  movzx   r8d, byte ptr [rsp+500h+var_2B0]
  00000001410CCD87  test    r8b, dil
  00000001410CCD8A  cmovnz  r10, rcx
  00000001410CCD8E  mov     [rsp+500h+var_298], r10
  00000001410CCD96  mov     rcx, [rsp+500h+var_1F8]
  00000001410CCD9E  cmovz   rcx, rbx
  00000001410CCDA2  mov     [rsp+500h+var_1F8], rcx
  00000001410CCDAA  mov     rcx, [rsp+500h+var_200]
  00000001410CCDB2  cmovz   rcx, [rsp+500h+var_500]
  00000001410CCDB7  mov     [rsp+500h+var_200], rcx
  00000001410CCDBF  test    byte ptr [rsp+500h+var_4F8], dl
  00000001410CCDC3  mov     rcx, r15
  00000001410CCDC6  cmovnz  rcx, [rsp+500h+var_4D0]
  00000001410CCDCC  mov     [rsp+500h+var_128], rcx
  00000001410CCDD4  mov     rcx, [rsp+500h+var_4A0]
  00000001410CCDD9  cmovnz  rcx, r14
  00000001410CCDDD  mov     [rsp+500h+var_60], rcx
  00000001410CCDE5  mov     rcx, r13
  00000001410CCDE8  cmovnz  rcx, [rsp+500h+var_4E0]
  00000001410CCDEE  mov     [rsp+500h+var_50], rcx
  00000001410CCDF6  test    r8b, dil
  00000001410CCDF9  mov     r14d, r8d
  00000001410CCDFC  mov     rcx, [rsp+500h+var_428]
  00000001410CCE04  cmovnz  rcx, [rsp+500h+var_480]
  00000001410CCE0D  mov     [rsp+500h+var_58], rcx
  00000001410CCE15  mov     rdx, 8276ECA2EFD151DFh
  00000001410CCE1F  imul    rdx, rsi
  00000001410CCE23  add     rdx, [rsp+500h+var_410]
  00000001410CCE2B  add     rdx, rax
  00000001410CCE2E  mov     r15, 838357A8B8931439h
  00000001410CCE38  imul    r15, rsi
  00000001410CCE3C  and     r15, r12
  00000001410CCE3F  not     r15
  00000001410CCE42  mov     r8, 1D2CC4E3D1B7343Eh
  00000001410CCE4C  imul    r8, rsi
  00000001410CCE50  add     r8, r15
  00000001410CCE53  mov     rbx, 82353DCC3D8F5408h
  00000001410CCE5D  imul    rbx, rsi
  00000001410CCE61  add     rbx, r15
  00000001410CCE64  mov     rsi, rbx
  00000001410CCE67  not     rsi
  00000001410CCE6A  mov     rax, r8
  00000001410CCE6D  and     rax, rbx
  00000001410CCE70  mov     rcx, r8
  00000001410CCE73  and     rcx, rsi
  00000001410CCE76  and     rax, rdx
  00000001410CCE79  not     rax
  00000001410CCE7C  lea     r9, [rax+rax*2]
  00000001410CCE80  mov     rax, rcx
  00000001410CCE83  and     rcx, rdx
  00000001410CCE86  add     rcx, r9
  00000001410CCE89  mov     r13, r8
  00000001410CCE8C  not     r13
  00000001410CCE8F  mov     r10, rdx
  00000001410CCE92  not     r10
  00000001410CCE95  mov     r9, rdx
  00000001410CCE98  and     r9, rsi
  00000001410CCE9B  not     r9
  00000001410CCE9E  and     r9, r8
  00000001410CCEA1  mov     rbp, r10
  00000001410CCEA4  and     rbp, rsi
  00000001410CCEA7  mov     r12, r10
  00000001410CCEAA  and     r12, r8
  00000001410CCEAD  and     r8, rbp
  00000001410CCEB0  not     rbp
  00000001410CCEB3  and     rbp, r13
  00000001410CCEB6  not     rbp
  00000001410CCEB9  not     r8
  00000001410CCEBC  and     r8, rbp
  00000001410CCEBF  not     r8
  00000001410CCEC2  add     r8, r8
  00000001410CCEC5  sub     rcx, r8
  00000001410CCEC8  mov     r8, r13
  00000001410CCECB  and     r8, rbx
  00000001410CCECE  mov     r13, r10
  00000001410CCED1  and     r13, rbx
  00000001410CCED4  and     rbx, r12
  00000001410CCED7  not     r12
  00000001410CCEDA  and     r12, rsi
  00000001410CCEDD  not     r12
  00000001410CCEE0  not     rbx
  00000001410CCEE3  and     rbx, r12
  00000001410CCEE6  not     rbx
  00000001410CCEE9  add     rbx, rbx
  00000001410CCEEC  sub     rcx, rbx
  00000001410CCEEF  not     rax
  00000001410CCEF2  and     rax, rdx
  00000001410CCEF5  lea     rax, [rcx+rax*2]
  00000001410CCEF9  not     r13
  00000001410CCEFC  and     r13, r9
  00000001410CCEFF  sub     rax, r13
  00000001410CCF02  add     rax, r9
  00000001410CCF05  and     r8, rdx
  00000001410CCF08  add     r8, r8
  00000001410CCF0B  sub     rax, r8
  00000001410CCF0E  mov     rcx, 0EA405BEF82EFBEB9h
  00000001410CCF18  imul    rcx, r11
  00000001410CCF1C  mov     rdx, 933B72A358CB5B74h
  00000001410CCF26  imul    rdx, r11
  00000001410CCF2A  and     rdx, r10
  00000001410CCF2D  not     rdx
  00000001410CCF30  and     rdx, rcx
  00000001410CCF33  inc     rax
  00000001410CCF36  test    r14b, dil
  00000001410CCF39  cmovnz  rdx, rax
  00000001410CCF3D  mov     [rsp+500h+var_68], rdx
  00000001410CCF45  mov     rcx, 329545B6A08CAE47h
  00000001410CCF4F  imul    rcx, r11
  00000001410CCF53  mov     rax, 9E99808B04F97B05h
  00000001410CCF5D  imul    rax, r11
  00000001410CCF61  and     rax, r10
  00000001410CCF64  not     rax
  00000001410CCF67  and     rax, rcx
  00000001410CCF6A  mov     rcx, 61CB3775BF21E4F3h
  00000001410CCF74  imul    rcx, r11
  00000001410CCF78  add     rcx, r15
  00000001410CCF7B  mov     rdx, 670970C40C4F7D84h
  00000001410CCF85  imul    rdx, r11
  00000001410CCF89  add     rdx, r15
  00000001410CCF8C  not     rdx
  00000001410CCF8F  and     rdx, r10
  00000001410CCF92  not     rdx
  00000001410CCF95  and     rdx, rcx
  00000001410CCF98  test    r14b, dil
  00000001410CCF9B  cmovnz  rdx, rax
  00000001410CCF9F  mov     [rsp+500h+var_D0], rdx
  00000001410CCFA7  mov     rax, [rsp+500h+var_208]
  00000001410CCFAF  cmovnz  rax, [rsp+500h+var_428]
  00000001410CCFB8  mov     [rsp+500h+var_208], rax
  00000001410CCFC0  mov     rcx, 24220330045C72DDh
  00000001410CCFCA  imul    rcx, r11
  00000001410CCFCE  add     rcx, r15
  00000001410CCFD1  mov     rax, 23B093B996DA7997h
  00000001410CCFDB  imul    rax, r11
  00000001410CCFDF  add     rax, r15
  00000001410CCFE2  not     rax
  00000001410CCFE5  and     rax, r10
  00000001410CCFE8  not     rax
  00000001410CCFEB  and     rax, rcx
  00000001410CCFEE  mov     rcx, 6903D4DC829E8DF3h
  00000001410CCFF8  imul    rcx, r11
  00000001410CCFFC  add     rcx, r15
  00000001410CCFFF  mov     rdx, 0F735EA04FD213F53h
  00000001410CD009  imul    rdx, r11
  00000001410CD00D  add     rdx, r15
  00000001410CD010  not     rdx
  00000001410CD013  and     rdx, r10
  00000001410CD016  not     rdx
  00000001410CD019  and     rdx, rcx
  00000001410CD01C  test    r14b, dil
  00000001410CD01F  cmovnz  rdx, rax
  00000001410CD023  mov     [rsp+500h+var_D8], rdx
  00000001410CD02B  mov     rcx, 0A3C7A66811016A2Dh
  00000001410CD035  imul    rcx, r11
  00000001410CD039  add     rcx, r15
  00000001410CD03C  mov     rax, 2B3B9E3C492277F4h
  00000001410CD046  imul    rax, r11
  00000001410CD04A  add     rax, r15
  00000001410CD04D  mov     rdx, 0C78B8693EC00D9F3h
  00000001410CD057  imul    rdx, r11
  00000001410CD05B  add     rdx, r15
  00000001410CD05E  mov     r8, 85DAAE41F8D26144h
  00000001410CD068  imul    r8, r11
  00000001410CD06C  add     r8, r15
  00000001410CD06F  not     rax
  00000001410CD072  and     rax, r10
  00000001410CD075  not     rax
  00000001410CD078  and     rax, rcx
  00000001410CD07B  not     r8
  00000001410CD07E  and     r8, r10
  00000001410CD081  not     r8
  00000001410CD084  and     r8, rdx
  00000001410CD087  mov     r10d, r14d
  00000001410CD08A  test    r14b, dil
  00000001410CD08D  cmovnz  r8, rax
  00000001410CD091  mov     [rsp+500h+var_E0], r8
  00000001410CD099  mov     rax, [rsp+500h+var_4D0]
  00000001410CD09E  cmovnz  rax, [rsp+500h+var_4B0]
  00000001410CD0A4  mov     [rsp+500h+var_138], rax
  00000001410CD0AC  mov     r14, r11
  00000001410CD0AF  imul    eax, r14d, 0E12B69B8h
  00000001410CD0B6  mov     [rsp+500h+var_310], rax
  00000001410CD0BE  imul    ecx, r14d, 81C64820h
  00000001410CD0C5  mov     [rsp+500h+var_330], rcx
  00000001410CD0CD  test    r10b, dil
  00000001410CD0D0  cmovnz  rax, rcx
  00000001410CD0D4  mov     [rsp+500h+var_140], rax
  00000001410CD0DC  imul    eax, r14d, 812116A0h
  00000001410CD0E3  mov     [rsp+500h+var_440], rax
  00000001410CD0EB  imul    edx, r14d, 1EF9480h
  00000001410CD0F2  test    r10b, dil
  00000001410CD0F5  mov     rcx, [rsp+500h+var_238]
  00000001410CD0FD  cmovz   rcx, [rsp+500h+var_3F0]
  00000001410CD106  mov     [rsp+500h+var_238], rcx
  00000001410CD10E  cmovnz  rdx, rax
  00000001410CD112  mov     [rsp+500h+var_148], rdx
  00000001410CD11A  imul    ecx, r14d, 6154B618h
  00000001410CD121  mov     [rsp+500h+var_320], rcx
  00000001410CD129  test    r10b, dil
  00000001410CD12C  mov     rax, [rsp+500h+var_260]
  00000001410CD134  cmovz   rax, [rsp+500h+var_498]
  00000001410CD13A  mov     [rsp+500h+var_260], rax
  00000001410CD142  mov     rax, [rsp+500h+var_3F8]
  00000001410CD14A  cmovnz  rax, rcx
  00000001410CD14E  mov     [rsp+500h+var_150], rax
  00000001410CD156  imul    ecx, r14d, 0A1E54168h
  00000001410CD15D  mov     [rsp+500h+var_170], rcx
  00000001410CD165  test    r10b, dil
  00000001410CD168  mov     rax, [rsp+500h+var_3D8]
  00000001410CD170  cmovnz  rax, rcx
  00000001410CD174  mov     [rsp+500h+var_158], rax
  00000001410CD17C  imul    edx, r14d, 61A74ED8h
  00000001410CD183  mov     [rsp+500h+var_2C0], rdx
  00000001410CD18B  test    r10b, dil
  00000001410CD18E  mov     rcx, [rsp+500h+var_290]
  00000001410CD196  mov     rax, [rsp+500h+var_268]
  00000001410CD19E  cmovz   rax, rcx
  00000001410CD1A2  mov     [rsp+500h+var_268], rax
  00000001410CD1AA  mov     rax, rdx
  00000001410CD1AD  mov     r9, [rsp+500h+var_220]
  00000001410CD1B5  cmovnz  rax, r9
  00000001410CD1B9  mov     [rsp+500h+var_160], rax
  00000001410CD1C1  imul    r8d, r14d, 40E32410h
  00000001410CD1C8  test    r10b, dil
  00000001410CD1CB  mov     r11, [rsp+500h+var_2A8]
  00000001410CD1D3  mov     rax, r11
  00000001410CD1D6  cmovnz  rax, [rsp+500h+var_470]
  00000001410CD1DF  mov     rdx, [rsp+500h+var_450]
  00000001410CD1E7  cmovnz  rdx, [rsp+500h+var_478]
  00000001410CD1F0  mov     [rsp+500h+var_450], rdx
  00000001410CD1F8  mov     rdx, [rsp+500h+var_2A0]
  00000001410CD200  cmovz   rcx, rdx
  00000001410CD204  mov     [rsp+500h+var_290], rcx
  00000001410CD20C  cmovnz  r8, [rsp+500h+var_490]
  00000001410CD212  mov     [rsp+500h+var_168], r8
  00000001410CD21A  imul    ecx, r14d, 22B3BF48h
  00000001410CD221  mov     [rsp+500h+var_2D8], rcx
  00000001410CD229  test    r10b, dil
  00000001410CD22C  cmovnz  rcx, [rsp+500h+var_4A0]
  00000001410CD232  mov     [rsp+500h+var_178], rcx
  00000001410CD23A  imul    ecx, r14d, 80CE7DE0h
  00000001410CD241  mov     [rsp+500h+var_338], rcx
  00000001410CD249  test    r10b, dil
  00000001410CD24C  cmovnz  rcx, [rsp+500h+var_3E8]
  00000001410CD255  mov     [rsp+500h+var_180], rcx
  00000001410CD25D  imul    ecx, r14d, 41DAEE50h
  00000001410CD264  test    r10b, dil
  00000001410CD267  cmovnz  rcx, rdx
  00000001410CD26B  mov     [rsp+500h+var_188], rcx
  00000001410CD273  mov     r13, [rsp+500h+var_4F8]
  00000001410CD278  movzx   ebp, byte ptr [rsp+500h+var_2C8]
  00000001410CD280  test    r13b, bpl
  00000001410CD283  mov     r8, [rsp+500h+var_480]
  00000001410CD28B  cmovnz  r8, r11
  00000001410CD28F  mov     rcx, [rsp+500h+var_468]
  00000001410CD297  imul    rcx, [rsp+500h+var_380]
  00000001410CD2A0  not     rcx
  00000001410CD2A3  lea     rdx, [rsp+rax+500h+var_500]
  00000001410CD2A7  add     rdx, 500h
  00000001410CD2AE  imul    rdx, [rsp+500h+var_488]
  00000001410CD2B4  not     rdx
  00000001410CD2B7  and     rdx, rcx
  00000001410CD2BA  lea     rax, [rsp+r8+500h+var_500]
  00000001410CD2BE  add     rax, 500h
  00000001410CD2C4  imul    rax, [rsp+500h+var_420]
  00000001410CD2CD  not     rdx
  00000001410CD2D0  add     rdx, rax
  00000001410CD2D3  test    byte ptr [rsp+500h+var_4C0], 1
  00000001410CD2D8  cmovnz  rdx, [rsp+500h+var_230]
  00000001410CD2E1  mov     [rsp+500h+var_2B0], rdx
  00000001410CD2E9  imul    eax, r14d, 0C0B9D7Bh
  00000001410CD2F0  imul    ecx, r14d, 78218E0Eh
  00000001410CD2F7  cmp     byte ptr [rsp+500h+var_2B8], 0
  00000001410CD2FF  cmovz   rcx, rax
  00000001410CD303  mov     rax, 69D60E7DAE622145h
  00000001410CD30D  imul    rax, r14
  00000001410CD311  mov     rdx, 74BF58EB59A18B4Bh
  00000001410CD31B  imul    rdx, r14
  00000001410CD31F  test    r13b, bpl
  00000001410CD322  cmovnz  rdx, rax
  00000001410CD326  mov     [rsp+500h+var_2A0], rdx
  00000001410CD32E  mov     r11, 7F196BCD4A97E539h
  00000001410CD338  imul    r11, r14
  00000001410CD33C  add     r11, [rsp+500h+var_430]
  00000001410CD344  add     r11, rcx
  00000001410CD347  mov     rdx, 820738F2CC97BA7Ah
  00000001410CD351  imul    rdx, r14
  00000001410CD355  mov     rax, 55F734A28BC028EBh
  00000001410CD35F  imul    rax, r14
  00000001410CD363  mov     rcx, r11
  00000001410CD366  not     rcx
  00000001410CD369  and     rax, rcx
  00000001410CD36C  not     rax
  00000001410CD36F  and     rax, rdx
  00000001410CD372  mov     rdx, 2E96371CD52B3774h
  00000001410CD37C  imul    rdx, r14
  00000001410CD380  and     rdx, [rsp+500h+var_3B8]
  00000001410CD388  not     rdx
  00000001410CD38B  mov     r8, 68DE8095C4163E65h
  00000001410CD395  imul    r8, r14
  00000001410CD399  add     r8, rdx
  00000001410CD39C  mov     r10, 3F88D980519F2FFFh
  00000001410CD3A6  imul    r10, r14
  00000001410CD3AA  add     r10, rdx
  00000001410CD3AD  not     r10
  00000001410CD3B0  and     r10, rcx
  00000001410CD3B3  not     r10
  00000001410CD3B6  and     r10, r8
  00000001410CD3B9  test    r13b, bpl
  00000001410CD3BC  cmovnz  r9, [rsp+500h+var_500]
  00000001410CD3C1  mov     [rsp+500h+var_220], r9
  00000001410CD3C9  cmovnz  r10, rax
  00000001410CD3CD  mov     [rsp+500h+var_2A8], r10
  00000001410CD3D5  mov     r8, 32C36521B53FDEDDh
  00000001410CD3DF  imul    r8, r14
  00000001410CD3E3  mov     rax, 0B4AE06EFD5F77D99h
  00000001410CD3ED  imul    rax, r14
  00000001410CD3F1  mov     r10, rax
  00000001410CD3F4  not     r10
  00000001410CD3F7  mov     r9, r8
  00000001410CD3FA  and     r9, r10
  00000001410CD3FD  mov     rsi, r9
  00000001410CD400  not     rsi
  00000001410CD403  and     r9, rcx
  00000001410CD406  not     r9
  00000001410CD409  and     rsi, r11
  00000001410CD40C  not     rsi
  00000001410CD40F  and     rsi, r9
  00000001410CD412  not     rsi
  00000001410CD415  mov     r9, 9999999999999999h
  00000001410CD41F  lea     rbx, [r9+1]
  00000001410CD423  imul    rbx, rsi
  00000001410CD427  mov     rsi, r8
  00000001410CD42A  and     rsi, rax
  00000001410CD42D  and     rsi, rcx
  00000001410CD430  imul    rsi, r9
  00000001410CD434  add     rbx, rsi
  00000001410CD437  mov     rsi, r8
  00000001410CD43A  not     rsi
  00000001410CD43D  mov     r15, rcx
  00000001410CD440  and     r15, rsi
  00000001410CD443  and     r10, r15
  00000001410CD446  not     r10
  00000001410CD449  not     r15
  00000001410CD44C  and     r15, rax
  00000001410CD44F  not     r15
  00000001410CD452  and     r15, r10
  00000001410CD455  not     r15
  00000001410CD458  mov     rdi, 3333333333333334h
  00000001410CD462  imul    rdi, r15
  00000001410CD466  add     rdi, rbx
  00000001410CD469  mov     r10, rcx
  00000001410CD46C  and     r10, r8
  00000001410CD46F  not     r10
  00000001410CD472  mov     rbx, r11
  00000001410CD475  and     rbx, rsi
  00000001410CD478  not     rbx
  00000001410CD47B  and     rbx, r10
  00000001410CD47E  not     rbx
  00000001410CD481  and     rbx, rax
  00000001410CD484  not     rbx
  00000001410CD487  mov     r15, 6666666666666666h
  00000001410CD491  imul    r15, rbx
  00000001410CD495  mov     r10, r11
  00000001410CD498  and     r10, rax
  00000001410CD49B  mov     rbx, rsi
  00000001410CD49E  and     rsi, r10
  00000001410CD4A1  not     rsi
  00000001410CD4A4  not     r10
  00000001410CD4A7  and     r10, r8
  00000001410CD4AA  not     r10
  00000001410CD4AD  and     r10, rsi
  00000001410CD4B0  not     r10
  00000001410CD4B3  mov     r12, 0CCCCCCCCCCCCCCCDh
  00000001410CD4BD  imul    r10, r12
  00000001410CD4C1  add     r10, r15
  00000001410CD4C4  add     r10, rdi
  00000001410CD4C7  and     rbx, rax
  00000001410CD4CA  mov     rsi, rbx
  00000001410CD4CD  not     rsi
  00000001410CD4D0  mov     rdi, rcx
  00000001410CD4D3  and     rdi, rsi
  00000001410CD4D6  not     rdi
  00000001410CD4D9  and     rbx, r11
  00000001410CD4DC  not     rbx
  00000001410CD4DF  and     rbx, rdi
  00000001410CD4E2  not     rbx
  00000001410CD4E5  lea     rdi, [r12-2]
  00000001410CD4EA  imul    rdi, rbx
  00000001410CD4EE  and     rax, rcx
  00000001410CD4F1  not     rax
  00000001410CD4F4  and     rax, r8
  00000001410CD4F7  imul    rax, r12
  00000001410CD4FB  add     rax, rdi
  00000001410CD4FE  and     rsi, r11
  00000001410CD501  not     rsi
  00000001410CD504  or      r9, 2
  00000001410CD508  imul    r9, rsi
  00000001410CD50C  add     r9, rax
  00000001410CD50F  add     r9, r10
  00000001410CD512  mov     rax, 26DE6EE0824839ADh
  00000001410CD51C  imul    rax, r14
  00000001410CD520  add     rax, rdx
  00000001410CD523  mov     r8, 0A54155AD005765CBh
  00000001410CD52D  imul    r8, r14
  00000001410CD531  add     r8, rdx
  00000001410CD534  not     r8
  00000001410CD537  and     r8, rcx
  00000001410CD53A  not     r8
  00000001410CD53D  and     r8, rax
  00000001410CD540  test    r13b, bpl
  00000001410CD543  cmovnz  r8, r9
  00000001410CD547  mov     [rsp+500h+var_2B8], r8
  00000001410CD54F  mov     r8, 0C69547B45A002C57h
  00000001410CD559  imul    r8, r14
  00000001410CD55D  mov     r9, r8
  00000001410CD560  not     r9
  00000001410CD563  mov     rax, 5D4C37B490C56A4Dh
  00000001410CD56D  imul    rax, r14
  00000001410CD571  mov     rbx, rax
  00000001410CD574  not     rbx
  00000001410CD577  mov     rsi, r9
  00000001410CD57A  and     rsi, rbx
  00000001410CD57D  not     rsi
  00000001410CD580  mov     r10, r8
  00000001410CD583  and     r10, rax
  00000001410CD586  not     r10
  00000001410CD589  and     r10, rsi
  00000001410CD58C  mov     rsi, r10
  00000001410CD58F  not     rsi
  00000001410CD592  and     rsi, rcx
  00000001410CD595  not     rsi
  00000001410CD598  and     r10, r11
  00000001410CD59B  not     r10
  00000001410CD59E  and     r10, rsi
  00000001410CD5A1  mov     rsi, rcx
  00000001410CD5A4  and     rsi, r9
  00000001410CD5A7  not     rsi
  00000001410CD5AA  and     r8, r11
  00000001410CD5AD  not     r8
  00000001410CD5B0  and     r8, rbx
  00000001410CD5B3  and     r8, rsi
  00000001410CD5B6  and     rbx, rcx
  00000001410CD5B9  mov     rsi, rbx
  00000001410CD5BC  not     rsi
  00000001410CD5BF  and     rax, r11
  00000001410CD5C2  not     rax
  00000001410CD5C5  and     rax, rsi
  00000001410CD5C8  not     rax
  00000001410CD5CB  and     rax, r9
  00000001410CD5CE  sub     rax, r8
  00000001410CD5D1  and     rbx, r9
  00000001410CD5D4  sub     rax, rbx
  00000001410CD5D7  add     rax, r10
  00000001410CD5DA  mov     r8, 0B6822122ABEC6CEEh
  00000001410CD5E4  imul    r8, r14
  00000001410CD5E8  add     r8, rdx
  00000001410CD5EB  mov     rbx, r8
  00000001410CD5EE  not     rbx
  00000001410CD5F1  mov     rsi, 0DA2B8BD89064C7B4h
  00000001410CD5FB  imul    rsi, r14
  00000001410CD5FF  add     rsi, rdx
  00000001410CD602  mov     r10, rsi
  00000001410CD605  not     r10
  00000001410CD608  mov     r15, rbx
  00000001410CD60B  and     r15, rsi
  00000001410CD60E  mov     r9, r8
  00000001410CD611  and     r9, r10
  00000001410CD614  not     r9
  00000001410CD617  mov     rdi, rcx
  00000001410CD61A  and     rdi, rsi
  00000001410CD61D  not     rdi
  00000001410CD620  and     rdi, rbx
  00000001410CD623  mov     r12, rcx
  00000001410CD626  and     r12, rbx
  00000001410CD629  and     rbx, r11
  00000001410CD62C  and     r15, r11
  00000001410CD62F  and     r9, r11
  00000001410CD632  and     r11, r8
  00000001410CD635  not     r11
  00000001410CD638  not     r12
  00000001410CD63B  and     r11, r10
  00000001410CD63E  and     r11, r12
  00000001410CD641  not     r11
  00000001410CD644  add     r11, r11
  00000001410CD647  sub     r11, rdi
  00000001410CD64A  not     rbx
  00000001410CD64D  mov     rdi, r8
  00000001410CD650  and     r8, rcx
  00000001410CD653  not     r8
  00000001410CD656  and     r8, rbx
  00000001410CD659  and     rdi, rsi
  00000001410CD65C  and     rsi, r8
  00000001410CD65F  add     rsi, rsi
  00000001410CD662  sub     r11, rsi
  00000001410CD665  sub     r11, r15
  00000001410CD668  not     rdi
  00000001410CD66B  and     rdi, rcx
  00000001410CD66E  add     rdi, r11
  00000001410CD671  and     r8, r10
  00000001410CD674  sub     rdi, r8
  00000001410CD677  test    r13b, bpl
  00000001410CD67A  mov     r8, [rsp+500h+var_440]
  00000001410CD682  cmovnz  r8, [rsp+500h+var_4B0]
  00000001410CD688  mov     [rsp+500h+var_440], r8
  00000001410CD690  lea     r8, [rdi+r9*2+1]
  00000001410CD695  cmovnz  r8, rax
  00000001410CD699  mov     [rsp+500h+var_F0], r8
  00000001410CD6A1  mov     rax, 0C436CC7165BD6104h
  00000001410CD6AB  imul    rax, r14
  00000001410CD6AF  add     rax, rdx
  00000001410CD6B2  mov     r8, 9445FC08351A431Eh
  00000001410CD6BC  imul    r8, r14
  00000001410CD6C0  add     r8, rdx
  00000001410CD6C3  not     r8
  00000001410CD6C6  and     r8, rcx
  00000001410CD6C9  not     r8
  00000001410CD6CC  and     r8, rax
  00000001410CD6CF  mov     rdx, 0BBF20221B6C0E285h
  00000001410CD6D9  imul    rdx, r14
  00000001410CD6DD  and     rdx, rcx
  00000001410CD6E0  mov     rax, 0BCF54A4E207EF594h
  00000001410CD6EA  imul    rax, r14
  00000001410CD6EE  not     rdx
  00000001410CD6F1  and     rdx, rax
  00000001410CD6F4  test    r13b, bpl
  00000001410CD6F7  mov     rax, [rsp+500h+var_4D0]
  00000001410CD6FC  cmovnz  rax, [rsp+500h+var_2C0]
  00000001410CD705  mov     [rsp+500h+var_4D0], rax
  00000001410CD70A  mov     rax, [rsp+500h+var_248]
  00000001410CD712  cmovnz  rax, [rsp+500h+var_4B8]
  00000001410CD718  mov     [rsp+500h+var_248], rax
  00000001410CD720  cmovnz  rdx, r8
  00000001410CD724  mov     [rsp+500h+var_100], rdx
  00000001410CD72C  imul    r10d, r14d, 2116C388h
  00000001410CD733  mov     [rsp+500h+var_340], r10
  00000001410CD73B  test    r13b, bpl
  00000001410CD73E  mov     rcx, [rsp+500h+var_430]
  00000001410CD746  mov     rax, rcx
  00000001410CD749  not     rax
  00000001410CD74C  mov     [rsp+500h+var_2C0], rax
  00000001410CD754  mov     rdx, [rsp+500h+var_498]
  00000001410CD759  cmovnz  rdx, [rsp+500h+var_4A0]
  00000001410CD75F  mov     [rsp+500h+var_498], rdx
  00000001410CD764  mov     rdx, [rsp+500h+var_428]
  00000001410CD76C  mov     r8, [rsp+500h+var_490]
  00000001410CD771  cmovnz  r8, rdx
  00000001410CD775  mov     [rsp+500h+var_490], r8
  00000001410CD77A  cmovnz  rdx, r10
  00000001410CD77E  mov     [rsp+500h+var_428], rdx
  00000001410CD786  mov     rdx, 0B336F916AC55B053h
  00000001410CD790  imul    rax, rdx
  00000001410CD794  inc     rdx
  00000001410CD797  imul    rdx, rcx
  00000001410CD79B  add     rdx, rax
  00000001410CD79E  mov     [rsp+500h+var_2C8], rdx
  00000001410CD7A6  mov     rcx, [rsp+500h+var_1D8]
  00000001410CD7AE  lea     rax, [rcx+rcx*8]
  00000001410CD7B2  lea     rax, [rax+rax*8]
  00000001410CD7B6  not     rcx
  00000001410CD7B9  lea     rcx, [rcx+rcx*4]
  00000001410CD7BD  shl     rcx, 4
  00000001410CD7C1  add     rcx, rax
  00000001410CD7C4  mov     [rsp+500h+var_4B0], rcx
  00000001410CD7C9  lea     rax, [rsp+500h]
  00000001410CD7D1  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  00000001410CD7D8  not     rax
  00000001410CD7DB  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001410CD7E2  add     rax, rcx
  00000001410CD7E5  mov     [rsp+500h+var_4B8], rax
  00000001410CD7EA  mov     rax, [rsp+500h+var_390]
  00000001410CD7F2  imul    rax, [rsp+500h+var_438]
  00000001410CD7FB  not     rax
  00000001410CD7FE  mov     rcx, [rsp+500h+var_4A8]
  00000001410CD803  shr     ecx, 10h
  00000001410CD806  and     ecx, 11h
  00000001410CD809  mov     rdx, rcx
  00000001410CD80C  mov     r8, rcx
  00000001410CD80F  mov     [rsp+500h+var_4A8], rcx
  00000001410CD814  imul    rdx, [rsp+500h+var_398]
  00000001410CD81D  mov     [rsp+500h+var_400], r14
  00000001410CD825  imul    ecx, r14d, -25h
  00000001410CD829  mov     r9, [rsp+500h+var_3B8]
  00000001410CD831  shr     r9, cl
  00000001410CD834  mov     [rsp+500h+var_4C0], r9
  00000001410CD839  not     rdx
  00000001410CD83C  and     rdx, rax
  00000001410CD83F  mov     [rsp+500h+var_108], rdx
  00000001410CD847  mov     rax, [rsp+500h+var_3B0]
  00000001410CD84F  and     eax, r9d
  00000001410CD852  test    al, 1
  00000001410CD854  mov     rax, [rsp+500h+var_210]
  00000001410CD85C  cmovnz  rax, [rsp+500h+var_2D0]
  00000001410CD865  mov     [rsp+500h+var_210], rax
  00000001410CD86D  mov     rax, [rsp+500h+var_3A0]
  00000001410CD875  imul    rax, [rsp+500h+var_4D8]
  00000001410CD87B  imul    ecx, r14d, 42D2B890h
  00000001410CD882  add     rcx, rsp
  00000001410CD885  add     rcx, 500h
  00000001410CD88C  mov     [rsp+500h+var_2D0], rcx
  00000001410CD894  mov     rdx, [rsp+500h+var_448]
  00000001410CD89C  imul    rdx, rcx
  00000001410CD8A0  add     rdx, rax
  00000001410CD8A3  mov     rax, [rsp+500h+var_388]
  00000001410CD8AB  imul    rax, [rsp+500h+var_1C8]
  00000001410CD8B4  not     rax
  00000001410CD8B7  not     rdx
  00000001410CD8BA  and     rdx, rax
  00000001410CD8BD  mov     [rsp+500h+var_110], rdx
  00000001410CD8C5  mov     rax, [rsp+500h+var_2D8]
  00000001410CD8CD  lea     rdx, [rsp+rax+500h+var_500]
  00000001410CD8D1  add     rdx, 500h
  00000001410CD8D8  mov     rax, [rsp+500h+var_4E0]
  00000001410CD8DD  lea     rcx, [rsp+rax+500h+var_500]
  00000001410CD8E1  add     rcx, 500h
  00000001410CD8E8  mov     [rsp+500h+var_480], rcx
  00000001410CD8F0  test    byte ptr [rsp+500h+var_488], 1
  00000001410CD8F5  mov     rax, [rsp+500h+var_1F0]
  00000001410CD8FD  cmovnz  rax, rcx
  00000001410CD901  mov     [rsp+500h+var_1F0], rax
  00000001410CD909  mov     rax, [rsp+500h+var_4C8]
  00000001410CD90E  imul    rax, [rsp+500h+var_3C0]
  00000001410CD917  not     rax
  00000001410CD91A  imul    rdx, r8
  00000001410CD91E  not     rdx
  00000001410CD921  and     rdx, rax
  00000001410CD924  mov     [rsp+500h+var_190], rdx
  00000001410CD92C  mov     rbx, [rsp+500h+var_3A8]
  00000001410CD934  mov     rax, rbx
  00000001410CD937  not     rax
  00000001410CD93A  mov     [rsp+500h+var_4E0], rax
  00000001410CD93F  mov     rdx, rax
  00000001410CD942  mov     rcx, [rsp+500h+var_328]
  00000001410CD94A  and     rax, rcx
  00000001410CD94D  not     rax
  00000001410CD950  mov     r13, rbx
  00000001410CD953  mov     r8, [rsp+500h+var_318]
  00000001410CD95B  and     r13, r8
  00000001410CD95E  not     r13
  00000001410CD961  and     r13, rax
  00000001410CD964  mov     rax, rbx
  00000001410CD967  mov     rdi, [rsp+500h+var_280]
  00000001410CD96F  and     rax, rdi
  00000001410CD972  mov     r9, rcx
  00000001410CD975  mov     r14, rcx
  00000001410CD978  and     r9, rax
  00000001410CD97B  mov     [rsp+500h+var_348], r9
  00000001410CD983  mov     r9, [rsp+500h+var_4E8]
  00000001410CD988  mov     r10, r9
  00000001410CD98B  and     r10, rax
  00000001410CD98E  not     rax
  00000001410CD991  mov     r11, [rsp+500h+var_4F0]
  00000001410CD996  and     rax, r11
  00000001410CD999  not     rax
  00000001410CD99C  not     r10
  00000001410CD99F  and     r10, rax
  00000001410CD9A2  mov     rax, rdi
  00000001410CD9A5  mov     rcx, rdi
  00000001410CD9A8  not     rcx
  00000001410CD9AB  mov     rdi, rbx
  00000001410CD9AE  and     rdi, rcx
  00000001410CD9B1  mov     [rsp+500h+var_4C8], rdi
  00000001410CD9B6  not     rdi
  00000001410CD9B9  mov     rsi, rdi
  00000001410CD9BC  mov     [rsp+500h+var_370], rdi
  00000001410CD9C4  mov     rdi, rdx
  00000001410CD9C7  and     rdi, rcx
  00000001410CD9CA  mov     [rsp+500h+var_2D8], rcx
  00000001410CD9D2  mov     rbp, r14
  00000001410CD9D5  and     rdi, r14
  00000001410CD9D8  not     rdi
  00000001410CD9DB  and     rdi, r9
  00000001410CD9DE  mov     [rsp+500h+var_358], rdi
  00000001410CD9E6  mov     r15, r9
  00000001410CD9E9  mov     r9, r11
  00000001410CD9EC  and     r9, r8
  00000001410CD9EF  mov     [rsp+500h+var_350], r9
  00000001410CD9F7  mov     rdi, rdx
  00000001410CD9FA  and     rdi, rax
  00000001410CD9FD  not     rdi
  00000001410CDA00  and     rdi, rsi
  00000001410CDA03  not     rdi
  00000001410CDA06  mov     r9, r14
  00000001410CDA09  and     r9, rdi
  00000001410CDA0C  mov     [rsp+500h+var_500], r9
  00000001410CDA10  mov     r9, rax
  00000001410CDA13  and     r9, r8
  00000001410CDA16  mov     [rsp+500h+var_360], r9
  00000001410CDA1E  mov     r9, rax
  00000001410CDA21  mov     r12, rax
  00000001410CDA24  and     r9, r11
  00000001410CDA27  mov     rsi, r11
  00000001410CDA2A  not     r9
  00000001410CDA2D  mov     r14, rcx
  00000001410CDA30  mov     r11, r15
  00000001410CDA33  and     r14, r15
  00000001410CDA36  not     r14
  00000001410CDA39  and     r14, rbp
  00000001410CDA3C  mov     rdx, rbp
  00000001410CDA3F  and     r14, r9
  00000001410CDA42  and     rdi, r15
  00000001410CDA45  and     rdi, r8
  00000001410CDA48  mov     rax, rbx
  00000001410CDA4B  and     rax, r15
  00000001410CDA4E  mov     rbx, r12
  00000001410CDA51  and     rbx, rax
  00000001410CDA54  not     rax
  00000001410CDA57  and     rax, rcx
  00000001410CDA5A  not     rax
  00000001410CDA5D  mov     r15, rbx
  00000001410CDA60  not     r15
  00000001410CDA63  and     rax, r15
  00000001410CDA66  mov     r12, r8
  00000001410CDA69  and     r12, rax
  00000001410CDA6C  mov     rcx, rbp
  00000001410CDA6F  and     rcx, rax
  00000001410CDA72  mov     [rsp+500h+var_378], rcx
  00000001410CDA7A  not     rax
  00000001410CDA7D  and     rax, r8
  00000001410CDA80  mov     rcx, rsi
  00000001410CDA83  and     rcx, r13
  00000001410CDA86  not     r13
  00000001410CDA89  and     r13, r11
  00000001410CDA8C  and     rbx, rbp
  00000001410CDA8F  and     r15, r8
  00000001410CDA92  and     rbp, r10
  00000001410CDA95  mov     [rsp+500h+var_368], rbp
  00000001410CDA9D  not     r10
  00000001410CDAA0  and     r10, r8
  00000001410CDAA3  mov     [rsp+500h+var_4F8], r11
  00000001410CDAA8  and     r11, rdx
  00000001410CDAAB  mov     [rsp+500h+var_4E8], r11
  00000001410CDAB0  and     r9, [rsp+500h+var_4E0]
  00000001410CDAB5  mov     rbp, rdx
  00000001410CDAB8  and     rbp, r9
  00000001410CDABB  not     r9
  00000001410CDABE  and     r9, r8
  00000001410CDAC1  and     r8, [rsp+500h+var_370]
  00000001410CDAC9  and     rdx, [rsp+500h+var_4C8]
  00000001410CDACE  not     rdx
  00000001410CDAD1  not     r8
  00000001410CDAD4  and     r8, rsi
  00000001410CDAD7  and     r8, rdx
  00000001410CDADA  mov     rdx, [rsp+500h+var_348]
  00000001410CDAE2  mov     r11, [rsp+500h+var_4F8]
  00000001410CDAE7  and     r11, rdx
  00000001410CDAEA  not     rdx
  00000001410CDAED  and     rdx, rsi
  00000001410CDAF0  not     rdx
  00000001410CDAF3  not     r11
  00000001410CDAF6  and     r11, rdx
  00000001410CDAF9  mov     [rsp+500h+var_4F8], r11
  00000001410CDAFE  mov     rdx, [rsp+500h+var_500]
  00000001410CDB02  not     rdx
  00000001410CDB05  and     rdx, rsi
  00000001410CDB08  mov     [rsp+500h+var_500], rdx
  00000001410CDB0C  mov     r11, [rsp+500h+var_360]
  00000001410CDB14  not     r11
  00000001410CDB17  mov     rdx, rsi
  00000001410CDB1A  and     rdx, [rsp+500h+var_4E0]
  00000001410CDB1F  and     rdx, r11
  00000001410CDB22  not     r12
  00000001410CDB25  lea     r12, [r12+r12*4]
  00000001410CDB29  shl     rdi, 2
  00000001410CDB2D  sub     r12, rdi
  00000001410CDB30  mov     r11, [rsp+500h+var_378]
  00000001410CDB38  not     r11
  00000001410CDB3B  not     rax
  00000001410CDB3E  and     rax, r11
  00000001410CDB41  not     rax
  00000001410CDB44  lea     rax, [rax+rax*4]
  00000001410CDB48  sub     r12, rax
  00000001410CDB4B  not     r13
  00000001410CDB4E  not     rcx
  00000001410CDB51  and     rcx, r13
  00000001410CDB54  not     rcx
  00000001410CDB57  mov     r11, [rsp+500h+var_280]
  00000001410CDB5F  and     rcx, r11
  00000001410CDB62  lea     rax, [rcx+rcx*8]
  00000001410CDB66  add     rax, r12
  00000001410CDB69  not     rbx
  00000001410CDB6C  not     r15
  00000001410CDB6F  and     r15, rbx
  00000001410CDB72  not     r15
  00000001410CDB75  lea     rax, [rax+r15*8]
  00000001410CDB79  mov     r12, [rsp+500h+var_3A8]
  00000001410CDB81  and     r14, r12
  00000001410CDB84  add     rax, r14
  00000001410CDB87  mov     rcx, [rsp+500h+var_368]
  00000001410CDB8F  not     rcx
  00000001410CDB92  not     r10
  00000001410CDB95  and     r10, rcx
  00000001410CDB98  lea     rcx, [r10+r10*2]
  00000001410CDB9C  lea     rax, [rax+rcx*2]
  00000001410CDBA0  mov     rdi, [rsp+500h+var_350]
  00000001410CDBA8  not     rdi
  00000001410CDBAB  mov     rcx, r11
  00000001410CDBAE  mov     rsi, r11
  00000001410CDBB1  and     rcx, rdi
  00000001410CDBB4  mov     r10, [rsp+500h+var_4E8]
  00000001410CDBB9  not     r10
  00000001410CDBBC  and     r10, rdi
  00000001410CDBBF  not     r10
  00000001410CDBC2  and     r10, [rsp+500h+var_4C8]
  00000001410CDBC7  mov     r11, rbp
  00000001410CDBCA  not     r11
  00000001410CDBCD  not     r9
  00000001410CDBD0  and     r9, r11
  00000001410CDBD3  not     r10
  00000001410CDBD6  imul    r10, -0Bh
  00000001410CDBDA  not     r9
  00000001410CDBDD  mov     r11, [rsp+500h+var_3B0]
  00000001410CDBE5  add     r9, r11
  00000001410CDBE8  add     r9, r10
  00000001410CDBEB  not     rdx
  00000001410CDBEE  imul    rdx, -0Bh
  00000001410CDBF2  add     r9, rdx
  00000001410CDBF5  add     r9, rax
  00000001410CDBF8  mov     rax, [rsp+500h+var_500]
  00000001410CDBFC  lea     rax, [rax+rax*2]
  00000001410CDC00  sub     r9, rax
  00000001410CDC03  not     rcx
  00000001410CDC06  and     rcx, [rsp+500h+var_4E0]
  00000001410CDC0B  not     rcx
  00000001410CDC0E  lea     rax, [rcx+rcx*2]
  00000001410CDC12  add     r9, rax
  00000001410CDC15  mov     rax, [rsp+500h+var_4F8]
  00000001410CDC1A  lea     rax, [rax+rax*4]
  00000001410CDC1E  lea     rax, [r9+rax*2]
  00000001410CDC22  mov     rcx, [rsp+500h+var_358]
  00000001410CDC2A  not     rcx
  00000001410CDC2D  lea     rdx, [rax+rcx*8]
  00000001410CDC31  shl     r8, 2
  00000001410CDC35  sub     rdx, r8
  00000001410CDC38  mov     rax, [rsp+500h+var_218]
  00000001410CDC40  mov     ebx, [rsp+500h+var_404]
  00000001410CDC47  mov     ecx, ebx
  00000001410CDC49  shr     rax, cl
  00000001410CDC4C  mov     rdi, rax
  00000001410CDC4F  mov     ecx, dword ptr [rsp+500h+var_308]
  00000001410CDC56  shr     rdx, cl
  00000001410CDC59  mov     r9, r11
  00000001410CDC5C  mov     r15d, r9d
  00000001410CDC5F  not     r15d
  00000001410CDC62  and     r15d, edx
  00000001410CDC65  not     r15d
  00000001410CDC68  mov     ecx, edx
  00000001410CDC6A  not     ecx
  00000001410CDC6C  and     ecx, r9d
  00000001410CDC6F  not     ecx
  00000001410CDC71  and     ecx, r15d
  00000001410CDC74  not     ecx
  00000001410CDC76  add     r15d, r9d
  00000001410CDC79  add     r15d, ecx
  00000001410CDC7C  mov     rax, [rsp+500h+var_3E0]
  00000001410CDC84  lea     rcx, [rsp+rax+500h+var_500]
  00000001410CDC88  add     rcx, 500h
  00000001410CDC8F  mov     r8, [rsp+500h+var_3C0]
  00000001410CDC97  imul    rcx, r8
  00000001410CDC9B  not     rcx
  00000001410CDC9E  mov     rax, [rsp+500h+var_418]
  00000001410CDCA6  mov     r10, [rsp+500h+var_4A8]
  00000001410CDCAB  imul    rax, r10
  00000001410CDCAF  not     rax
  00000001410CDCB2  and     rax, rcx
  00000001410CDCB5  mov     [rsp+500h+var_418], rax
  00000001410CDCBD  and     edi, r9d
  00000001410CDCC0  mov     [rsp+500h+var_318], rdi
  00000001410CDCC8  mov     rax, [rsp+500h+var_4C0]
  00000001410CDCCD  not     eax
  00000001410CDCCF  and     eax, r9d
  00000001410CDCD2  mov     [rsp+500h+var_4C0], rax
  00000001410CDCD7  and     r9d, edx
  00000001410CDCDA  mov     [rsp+500h+var_3B0], r9
  00000001410CDCE2  mov     rax, [rsp+500h+var_3D8]
  00000001410CDCEA  lea     rcx, [rsp+rax+500h+var_500]
  00000001410CDCEE  add     rcx, 500h
  00000001410CDCF5  mov     rax, [rsp+500h+var_3F8]
  00000001410CDCFD  add     rax, rsp
  00000001410CDD00  add     rax, 500h
  00000001410CDD06  imul    rcx, r8
  00000001410CDD0A  not     rcx
  00000001410CDD0D  imul    rax, r10
  00000001410CDD11  not     rax
  00000001410CDD14  and     rax, rcx
  00000001410CDD17  mov     [rsp+500h+var_500], rax
  00000001410CDD1B  mov     rax, [rsp+500h+var_2E8]
  00000001410CDD23  add     rax, rsp
  00000001410CDD26  add     rax, 500h
  00000001410CDD2C  imul    rax, [rsp+500h+var_460]
  00000001410CDD35  add     rax, [rsp+500h+var_2F8]
  00000001410CDD3D  mov     [rsp+500h+var_4E8], rax
  00000001410CDD42  mov     rcx, [rsp+500h+var_488]
  00000001410CDD47  imul    rcx, [rsp+500h+var_438]
  00000001410CDD50  not     rcx
  00000001410CDD53  mov     r14, [rsp+500h+var_420]
  00000001410CDD5B  mov     rdx, [rsp+500h+var_270]
  00000001410CDD63  imul    rdx, r14
  00000001410CDD67  not     rdx
  00000001410CDD6A  and     rdx, rcx
  00000001410CDD6D  mov     [rsp+500h+var_270], rdx
  00000001410CDD75  mov     rcx, 37BB4867C82C92DBh
  00000001410CDD7F  mov     rdx, [rsp+500h+var_400]
  00000001410CDD87  imul    rcx, rdx
  00000001410CDD8B  mov     r10, 0E786DBD94F72876Eh
  00000001410CDD95  imul    r10, rdx
  00000001410CDD99  and     r10, [rsp+500h+var_3B8]
  00000001410CDDA1  not     r10
  00000001410CDDA4  add     rcx, r10
  00000001410CDDA7  mov     r8, 0BF0915F173595DACh
  00000001410CDDB1  imul    r8, rdx
  00000001410CDDB5  add     r8, [rsp+500h+var_4D8]
  00000001410CDDBA  mov     [rsp+500h+var_4F0], r8
  00000001410CDDBF  not     r8
  00000001410CDDC2  mov     r9, 0C1937153F9D6E051h
  00000001410CDDCC  imul    r9, rdx
  00000001410CDDD0  add     r9, r10
  00000001410CDDD3  not     r9
  00000001410CDDD6  and     r9, r8
  00000001410CDDD9  not     r9
  00000001410CDDDC  and     r9, rcx
  00000001410CDDDF  mov     r11, rsi
  00000001410CDDE2  and     r11, r9
  00000001410CDDE5  not     r9
  00000001410CDDE8  mov     rsi, r12
  00000001410CDDEB  and     r9, r12
  00000001410CDDEE  not     r9
  00000001410CDDF1  not     r11
  00000001410CDDF4  and     r11, r9
  00000001410CDDF7  mov     r9, r11
  00000001410CDDFA  mov     ecx, ebx
  00000001410CDDFC  shl     r9, cl
  00000001410CDDFF  mov     edi, [rsp+500h+var_408]
  00000001410CDE06  mov     ecx, edi
  00000001410CDE08  shr     r11, cl
  00000001410CDE0B  not     r9
  00000001410CDE0E  not     r11
  00000001410CDE11  and     r11, r9
  00000001410CDE14  mov     rbp, r11
  00000001410CDE17  mov     rcx, 6AC44E6407900285h
  00000001410CDE21  imul    rcx, rdx
  00000001410CDE25  mov     rax, 0A99448CF2397539Bh
  00000001410CDE2F  imul    rax, rdx
  00000001410CDE33  mov     r9, 0E75F32AF9E0BAA67h
  00000001410CDE3D  imul    r9, rdx
  00000001410CDE41  add     r9, [rsp+500h+var_410]
  00000001410CDE49  not     r9
  00000001410CDE4C  and     rax, r9
  00000001410CDE4F  not     rax
  00000001410CDE52  and     rcx, rax
  00000001410CDE55  mov     r12, 0AD8BA5E5831143Ch
  00000001410CDE5F  imul    r12, rdx
  00000001410CDE63  and     r12, rax
  00000001410CDE66  not     rcx
  00000001410CDE69  and     rcx, rsi
  00000001410CDE6C  not     rcx
  00000001410CDE6F  not     r12
  00000001410CDE72  and     r12, rcx
  00000001410CDE75  mov     rax, r12
  00000001410CDE78  mov     ecx, ebx
  00000001410CDE7A  shl     rax, cl
  00000001410CDE7D  not     rax
  00000001410CDE80  mov     ecx, edi
  00000001410CDE82  shr     r12, cl
  00000001410CDE85  not     r12
  00000001410CDE88  and     r12, rax
  00000001410CDE8B  mov     rax, r14
  00000001410CDE8E  mov     rcx, [rsp+500h+var_300]
  00000001410CDE96  imul    rax, rcx
  00000001410CDE9A  mov     [rsp+500h+var_328], rax
  00000001410CDEA2  mov     rax, [rsp+500h+var_448]
  00000001410CDEAA  imul    rax, rcx
  00000001410CDEAE  mov     [rsp+500h+var_3F8], rax
  00000001410CDEB6  mov     rcx, 9A4C546BEF020DB4h
  00000001410CDEC0  imul    rcx, rdx
  00000001410CDEC4  mov     r13, 63437D6F83180611h
  00000001410CDECE  imul    r13, rdx
  00000001410CDED2  and     r13, r9
  00000001410CDED5  not     r13
  00000001410CDED8  and     r13, rcx
  00000001410CDEDB  mov     rcx, 2B422B980CAC3A23h
  00000001410CDEE5  imul    rcx, rdx
  00000001410CDEE9  add     rcx, r10
  00000001410CDEEC  mov     r11, 0B6242741CD28397h
  00000001410CDEF6  imul    r11, rdx
  00000001410CDEFA  add     r11, r10
  00000001410CDEFD  not     r11
  00000001410CDF00  and     r11, r8
  00000001410CDF03  not     r11
  00000001410CDF06  and     r11, rcx
  00000001410CDF09  mov     rax, r11
  00000001410CDF0C  mov     rcx, 70C918E640BB7BDCh
  00000001410CDF16  imul    rcx, rdx
  00000001410CDF1A  add     rcx, r10
  00000001410CDF1D  mov     r11, 3B0C58E2541BE734h
  00000001410CDF27  imul    r11, rdx
  00000001410CDF2B  add     r11, r10
  00000001410CDF2E  not     r11
  00000001410CDF31  and     r11, r8
  00000001410CDF34  not     r11
  00000001410CDF37  and     r11, rcx
  00000001410CDF3A  mov     rdi, r11
  00000001410CDF3D  mov     rcx, 236D0803DC77CF8Ah
  00000001410CDF47  imul    rcx, rdx
  00000001410CDF4B  and     rcx, [rsp+500h+var_2F0]
  00000001410CDF53  mov     r10, 43DE5B9BDD51B481h
  00000001410CDF5D  imul    r10, rdx
  00000001410CDF61  not     rcx
  00000001410CDF64  add     r10, rcx
  00000001410CDF67  mov     r11, 0A271D7ABC7793717h
  00000001410CDF71  imul    r11, rdx
  00000001410CDF75  add     r11, rcx
  00000001410CDF78  not     r11
  00000001410CDF7B  and     r11, r9
  00000001410CDF7E  not     r11
  00000001410CDF81  and     r11, r10
  00000001410CDF84  mov     r14, r11
  00000001410CDF87  mov     r10, 4D809BBB3CD18A14h
  00000001410CDF91  imul    r10, rdx
  00000001410CDF95  and     r10, r8
  00000001410CDF98  mov     r8, 8DA95A9DC643A7DDh
  00000001410CDFA2  imul    r8, rdx
  00000001410CDFA6  not     r10
  00000001410CDFA9  and     r10, r8
  00000001410CDFAC  mov     r11, r10
  00000001410CDFAF  mov     r8, 5B7BBFCA438E3738h
  00000001410CDFB9  imul    r8, rdx
  00000001410CDFBD  add     r8, rcx
  00000001410CDFC0  mov     r10, 0C024CA21C0352C4Fh
  00000001410CDFCA  imul    r10, rdx
  00000001410CDFCE  add     r10, rcx
  00000001410CDFD1  not     r10
  00000001410CDFD4  and     r10, r9
  00000001410CDFD7  not     r10
  00000001410CDFDA  and     r10, r8
  00000001410CDFDD  mov     rsi, r10
  00000001410CDFE0  mov     rcx, [rsp+500h+var_338]
  00000001410CDFE8  lea     r9, [rsp+rcx+500h+var_500]
  00000001410CDFEC  add     r9, 500h
  00000001410CDFF3  mov     rcx, [rsp+500h+var_340]
  00000001410CDFFB  add     rcx, rsp
  00000001410CDFFE  add     rcx, 500h
  00000001410CE005  mov     r8, [rsp+500h+var_4A8]
  00000001410CE00A  imul    rcx, r8
  00000001410CE00E  mov     [rsp+500h+var_340], rcx
  00000001410CE016  imul    r9, r8
  00000001410CE01A  mov     [rsp+500h+var_338], r9
  00000001410CE022  mov     rcx, [rsp+500h+var_380]
  00000001410CE02A  imul    rcx, r8
  00000001410CE02E  mov     [rsp+500h+var_380], rcx
  00000001410CE036  mov     rcx, [rsp+500h+var_330]
  00000001410CE03E  add     rcx, rsp
  00000001410CE041  add     rcx, 500h
  00000001410CE048  imul    rcx, r8
  00000001410CE04C  mov     [rsp+500h+var_3D8], rcx
  00000001410CE054  mov     rcx, [rsp+500h+var_3F0]
  00000001410CE05C  add     rcx, rsp
  00000001410CE05F  add     rcx, 500h
  00000001410CE066  imul    rcx, r8
  00000001410CE06A  mov     [rsp+500h+var_4F8], rcx
  00000001410CE06F  mov     r9, 0CF293D52615499C2h
  00000001410CE079  imul    r9, rdx
  00000001410CE07D  imul    r9, r8
  00000001410CE081  mov     rcx, 27104ABFE2FDF432h
  00000001410CE08B  imul    rcx, rdx
  00000001410CE08F  mov     rbx, [rsp+500h+var_3C0]
  00000001410CE097  imul    rcx, rbx
  00000001410CE09B  add     r9, rcx
  00000001410CE09E  mov     [rsp+500h+var_4A8], r9
  00000001410CE0A3  mov     rcx, [rsp+500h+var_458]
  00000001410CE0AB  mov     r8, [rsp+500h+var_468]
  00000001410CE0B3  imul    rcx, r8
  00000001410CE0B7  mov     [rsp+500h+var_458], rcx
  00000001410CE0BF  mov     rcx, [rsp+500h+var_228]
  00000001410CE0C7  imul    rcx, r8
  00000001410CE0CB  mov     [rsp+500h+var_228], rcx
  00000001410CE0D3  not     rbp
  00000001410CE0D6  imul    rbp, r8
  00000001410CE0DA  mov     [rsp+500h+var_300], rbp
  00000001410CE0E2  imul    rax, r8
  00000001410CE0E6  mov     [rsp+500h+var_2F0], rax
  00000001410CE0EE  imul    rdi, r8
  00000001410CE0F2  mov     [rsp+500h+var_4C8], rdi
  00000001410CE0F7  imul    r11, r8
  00000001410CE0FB  mov     rax, [rsp+500h+var_4A0]
  00000001410CE100  lea     rcx, [rsp+rax+500h+var_500]
  00000001410CE104  add     rcx, 500h
  00000001410CE10B  imul    rcx, r8
  00000001410CE10F  not     r12
  00000001410CE112  mov     r8, [rsp+500h+var_278]
  00000001410CE11A  imul    r12, r8
  00000001410CE11E  mov     [rsp+500h+var_308], r12
  00000001410CE126  imul    r13, r8
  00000001410CE12A  mov     [rsp+500h+var_2F8], r13
  00000001410CE132  imul    r14, r8
  00000001410CE136  mov     [rsp+500h+var_2E8], r14
  00000001410CE13E  imul    rsi, r8
  00000001410CE142  mov     r9, r8
  00000001410CE145  imul    r8, [rsp+500h+var_2E0]
  00000001410CE14E  add     r8, rcx
  00000001410CE151  mov     rdi, r8
  00000001410CE154  mov     rax, [rsp+500h+var_310]
  00000001410CE15C  lea     r8, [rsp+rax+500h+var_500]
  00000001410CE160  add     r8, 500h
  00000001410CE167  mov     rax, [rsp+500h+var_478]
  00000001410CE16F  add     rax, rsp
  00000001410CE172  add     rax, 500h
  00000001410CE178  mov     rcx, [rsp+500h+var_470]
  00000001410CE180  lea     r14, [rsp+rcx+500h+var_500]
  00000001410CE184  add     r14, 500h
  00000001410CE18B  imul    r9, rax
  00000001410CE18F  mov     [rsp+500h+var_370], r9
  00000001410CE197  mov     r9, rax
  00000001410CE19A  imul    r8, [rsp+500h+var_3C8]
  00000001410CE1A3  mov     [rsp+500h+var_368], r8
  00000001410CE1AB  mov     rax, [rsp+500h+var_3E8]
  00000001410CE1B3  lea     rcx, [rsp+rax+500h+var_500]
  00000001410CE1B7  add     rcx, 500h
  00000001410CE1BE  mov     r8, [rsp+500h+var_3A0]
  00000001410CE1C6  mov     r10, r8
  00000001410CE1C9  mov     rax, [rsp+500h+var_288]
  00000001410CE1D1  imul    r10, rax
  00000001410CE1D5  mov     [rsp+500h+var_360], r10
  00000001410CE1DD  mov     r10, [rsp+500h+var_460]
  00000001410CE1E5  imul    rcx, r10
  00000001410CE1E9  mov     [rsp+500h+var_358], rcx
  00000001410CE1F1  imul    ecx, edx, 22612688h
  00000001410CE1F7  add     rcx, rsp
  00000001410CE1FA  add     rcx, 500h
  00000001410CE201  imul    rcx, rbx
  00000001410CE205  mov     [rsp+500h+var_350], rcx
  00000001410CE20D  imul    r14, [rsp+500h+var_420]
  00000001410CE216  mov     [rsp+500h+var_348], r14
  00000001410CE21E  mov     rcx, [rsp+500h+var_388]
  00000001410CE226  imul    rcx, [rsp+500h+var_230]
  00000001410CE22F  mov     [rsp+500h+var_330], rcx
  00000001410CE237  mov     rcx, [rsp+500h+var_320]
  00000001410CE23F  lea     r14, [rsp+rcx+500h+var_500]
  00000001410CE243  add     r14, 500h
  00000001410CE24A  mov     rcx, [rsp+500h+var_240]
  00000001410CE252  imul    rcx, r10
  00000001410CE256  mov     [rsp+500h+var_240], rcx
  00000001410CE25E  imul    r14, r10
  00000001410CE262  mov     [rsp+500h+var_310], r14
  00000001410CE26A  imul    r8, [rsp+500h+var_480]
  00000001410CE273  mov     [rsp+500h+var_3A0], r8
  00000001410CE27B  imul    r9, rbx
  00000001410CE27F  mov     [rsp+500h+var_2E0], r9
  00000001410CE287  imul    rax, rbx
  00000001410CE28B  mov     [rsp+500h+var_288], rax
  00000001410CE293  mov     rax, rsi
  00000001410CE296  not     rax
  00000001410CE299  mov     [rsp+500h+var_470], rax
  00000001410CE2A1  mov     [rsp+500h+var_3E0], r11
  00000001410CE2A9  mov     rcx, r11
  00000001410CE2AC  not     rcx
  00000001410CE2AF  mov     [rsp+500h+var_478], rcx
  00000001410CE2B7  mov     r9, r11
  00000001410CE2BA  and     r9, rax
  00000001410CE2BD  mov     [rsp+500h+var_3E8], r9
  00000001410CE2C5  mov     r9, rcx
  00000001410CE2C8  and     r9, rax
  00000001410CE2CB  mov     [rsp+500h+var_3F0], r9
  00000001410CE2D3  mov     rax, rcx
  00000001410CE2D6  and     rax, rsi
  00000001410CE2D9  mov     [rsp+500h+var_4A0], rax
  00000001410CE2DE  and     rsi, r11
  00000001410CE2E1  mov     [rsp+500h+var_468], rsi
  00000001410CE2E9  mov     rcx, [rsp+500h+var_1E8]
  00000001410CE2F1  imul    rcx, rbx
  00000001410CE2F5  mov     [rsp+500h+var_1E8], rcx
  00000001410CE2FD  imul    ecx, edx, 0C2043AB0h
  00000001410CE303  test    r15b, 1
  00000001410CE307  mov     rax, [rsp+500h+var_418]
  00000001410CE30F  not     rax
  00000001410CE312  lea     rcx, [rsp+rcx+500h]
  00000001410CE31A  mov     [rsp+500h+var_320], rcx
  00000001410CE322  cmovz   rax, rcx
  00000001410CE326  mov     [rsp+500h+var_418], rax
  00000001410CE32E  mov     rax, [rsp+500h+var_500]
  00000001410CE332  not     rax
  00000001410CE335  cmovz   rax, rcx
  00000001410CE339  mov     [rsp+500h+var_500], rax
  00000001410CE33D  mov     rax, [rsp+500h+var_4E8]
  00000001410CE342  cmovz   rax, rcx
  00000001410CE346  mov     [rsp+500h+var_4E8], rax
  00000001410CE34B  cmovz   rdi, rcx
  00000001410CE34F  mov     [rsp+500h+var_278], rdi
  00000001410CE357  mov     rax, 383A09C6843C857Ch
  00000001410CE361  imul    rax, rdx
  00000001410CE365  and     rax, [rsp+500h+var_4F0]
  00000001410CE36A  mov     r8, [rsp+500h+var_398]
  00000001410CE372  mov     rcx, r8
  00000001410CE375  not     rcx
  00000001410CE378  and     r8, rax
  00000001410CE37B  not     rax
  00000001410CE37E  and     rax, rcx
  00000001410CE381  not     rax
  00000001410CE384  not     r8
  00000001410CE387  and     r8, rax
  00000001410CE38A  mov     rax, 2631A3BB566C0000h
  00000001410CE394  imul    rax, rdx
  00000001410CE398  add     r8, rax
  00000001410CE39B  mov     r10, 0DB4A7E1B759F785Eh
  00000001410CE3A5  imul    r10, rdx
  00000001410CE3A9  mov     rbp, r10
  00000001410CE3AC  not     rbp
  00000001410CE3AF  mov     r15, 0FE30E3B8DE5F3D3Fh
  00000001410CE3B9  imul    r15, rdx
  00000001410CE3BD  mov     r12, r8
  00000001410CE3C0  not     r12
  00000001410CE3C3  mov     r9, 0C702B3244ED5299Dh
  00000001410CE3CD  imul    r9, rdx
  00000001410CE3D1  mov     rdx, r9
  00000001410CE3D4  mov     r11, r9
  00000001410CE3D7  not     rdx
  00000001410CE3DA  mov     rcx, r15
  00000001410CE3DD  and     rcx, rdx
  00000001410CE3E0  mov     r13, rdx
  00000001410CE3E3  and     rcx, r12
  00000001410CE3E6  not     rcx
  00000001410CE3E9  and     rcx, rbp
  00000001410CE3EC  not     rcx
  00000001410CE3EF  mov     rdx, 0E10E10E10E10E11h
  00000001410CE3F9  imul    rdx, rcx
  00000001410CE3FD  mov     r9, r15
  00000001410CE400  not     r9
  00000001410CE403  mov     rcx, rbp
  00000001410CE406  and     rcx, r12
  00000001410CE409  not     rcx
  00000001410CE40C  and     rcx, r11
  00000001410CE40F  not     rcx
  00000001410CE412  and     rcx, r9
  00000001410CE415  mov     rsi, r9
  00000001410CE418  mov     r9, 9519519519519519h
  00000001410CE422  imul    r9, rcx
  00000001410CE426  mov     rcx, r10
  00000001410CE429  and     rcx, r12
  00000001410CE42C  mov     [rsp+500h+var_1B0], rcx
  00000001410CE434  not     rcx
  00000001410CE437  mov     rdi, r15
  00000001410CE43A  and     rdi, r11
  00000001410CE43D  mov     [rsp+500h+var_378], rdi
  00000001410CE445  mov     r14, r11
  00000001410CE448  mov     [rsp+500h+var_1A8], r11
  00000001410CE450  and     rcx, rdi
  00000001410CE453  not     rcx
  00000001410CE456  mov     r11, 1681681681681682h
  00000001410CE460  imul    r11, rcx
  00000001410CE464  add     r11, rdx
  00000001410CE467  add     r11, r9
  00000001410CE46A  mov     rax, rsi
  00000001410CE46D  and     rax, r8
  00000001410CE470  mov     [rsp+500h+var_1A0], rax
  00000001410CE478  mov     rbx, rax
  00000001410CE47B  not     rbx
  00000001410CE47E  mov     rcx, rbp
  00000001410CE481  and     rcx, rbx
  00000001410CE484  not     rcx
  00000001410CE487  mov     r9, r10
  00000001410CE48A  and     r9, rax
  00000001410CE48D  not     r9
  00000001410CE490  and     r9, rcx
  00000001410CE493  not     r9
  00000001410CE496  and     r9, r13
  00000001410CE499  mov     rcx, 9AB9AB9AB9AB9ABAh
  00000001410CE4A3  imul    rcx, r9
  00000001410CE4A7  add     rcx, r11
  00000001410CE4AA  mov     rdx, rsi
  00000001410CE4AD  mov     rax, rsi
  00000001410CE4B0  and     rdx, r14
  00000001410CE4B3  mov     [rsp+500h+var_4F0], rdx
  00000001410CE4B8  mov     rdi, rdx
  00000001410CE4BB  not     rdi
  00000001410CE4BE  mov     r9, rbp
  00000001410CE4C1  and     r9, rdi
  00000001410CE4C4  not     r9
  00000001410CE4C7  mov     rsi, r10
  00000001410CE4CA  and     rsi, rdx
  00000001410CE4CD  not     rsi
  00000001410CE4D0  and     rsi, r9
  00000001410CE4D3  not     rsi
  00000001410CE4D6  mov     [rsp+500h+var_198], r12
  00000001410CE4DE  and     rsi, r12
  00000001410CE4E1  not     rsi
  00000001410CE4E4  mov     r11, 3DE3DE3DE3DE3DE4h
  00000001410CE4EE  imul    r11, rsi
  00000001410CE4F2  add     r11, rcx
  00000001410CE4F5  mov     r9, r12
  00000001410CE4F8  and     r9, r14
  00000001410CE4FB  mov     rsi, r9
  00000001410CE4FE  not     rsi
  00000001410CE501  mov     r12, r8
  00000001410CE504  and     r12, r13
  00000001410CE507  mov     rdx, r13
  00000001410CE50A  not     r12
  00000001410CE50D  and     r12, rsi
  00000001410CE510  mov     r13, r10
  00000001410CE513  and     r13, r12
  00000001410CE516  mov     rcx, rax
  00000001410CE519  mov     [rsp+500h+var_1C0], rax
  00000001410CE521  and     rax, r13
  00000001410CE524  not     rax
  00000001410CE527  not     r13
  00000001410CE52A  and     r13, r15
  00000001410CE52D  not     r13
  00000001410CE530  and     r13, rax
  00000001410CE533  not     r13
  00000001410CE536  mov     rax, 0FD2FD2FD2FD2FD30h
  00000001410CE540  imul    rax, r13
  00000001410CE544  mov     [rsp+500h+var_1B8], rbp
  00000001410CE54C  and     r9, rbp
  00000001410CE54F  and     rsi, r10
  00000001410CE552  mov     r14, r10
  00000001410CE555  not     r9
  00000001410CE558  not     rsi
  00000001410CE55B  and     rsi, r9
  00000001410CE55E  not     rsi
  00000001410CE561  and     rsi, rcx
  00000001410CE564  mov     r9, 8438438438438439h
  00000001410CE56E  imul    r9, rsi
  00000001410CE572  add     r9, r11
  00000001410CE575  add     r9, rax
  00000001410CE578  mov     rsi, rbp
  00000001410CE57B  and     rsi, r8
  00000001410CE57E  mov     r11, rsi
  00000001410CE581  and     r11, r15
  00000001410CE584  mov     rbp, [rsp+500h+var_1B0]
  00000001410CE58C  and     rbp, rdx
  00000001410CE58F  mov     rcx, [rsp+500h+var_1A0]
  00000001410CE597  and     rcx, rdx
  00000001410CE59A  mov     rax, rdx
  00000001410CE59D  and     rax, r11
  00000001410CE5A0  not     rax
  00000001410CE5A3  not     r11
  00000001410CE5A6  mov     r10, [rsp+500h+var_1A8]
  00000001410CE5AE  and     r11, r10
  00000001410CE5B1  not     r11
  00000001410CE5B4  and     r11, rax
  00000001410CE5B7  not     r11
  00000001410CE5BA  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001410CE5C4  imul    rax, r11
  00000001410CE5C8  mov     r11, r15
  00000001410CE5CB  and     r11, r14
  00000001410CE5CE  mov     r13, r8
  00000001410CE5D1  and     r13, r10
  00000001410CE5D4  not     r13
  00000001410CE5D7  and     r11, r13
  00000001410CE5DA  mov     r13, 7E97E97E97E97E98h
  00000001410CE5E4  imul    r11, r13
  00000001410CE5E8  add     r11, rax
  00000001410CE5EB  mov     rax, r15
  00000001410CE5EE  and     rax, r12
  00000001410CE5F1  not     r12
  00000001410CE5F4  mov     rdx, [rsp+500h+var_1C0]
  00000001410CE5FC  and     r12, rdx
  00000001410CE5FF  not     r12
  00000001410CE602  not     rax
  00000001410CE605  and     rax, r12
  00000001410CE608  not     rcx
  00000001410CE60B  and     rbx, r10
  00000001410CE60E  not     rbx
  00000001410CE611  and     rbx, rcx
  00000001410CE614  and     rdi, r8
  00000001410CE617  not     rdi
  00000001410CE61A  and     rdi, r14
  00000001410CE61D  not     rax
  00000001410CE620  mov     rcx, [rsp+500h+var_1B8]
  00000001410CE628  and     rax, rcx
  00000001410CE62B  not     rbx
  00000001410CE62E  and     rbx, r14
  00000001410CE631  not     rsi
  00000001410CE634  mov     r12, [rsp+500h+var_378]
  00000001410CE63C  and     rsi, r12
  00000001410CE63F  and     r14, r12
  00000001410CE642  not     r12
  00000001410CE645  and     r12, rcx
  00000001410CE648  and     rcx, rdx
  00000001410CE64B  not     rcx
  00000001410CE64E  and     rcx, r10
  00000001410CE651  and     rcx, r8
  00000001410CE654  not     rcx
  00000001410CE657  imul    rcx, r13
  00000001410CE65B  add     rcx, r11
  00000001410CE65E  mov     r11, 0EF1EF1EF1EF1EF20h
  00000001410CE668  imul    r11, rsi
  00000001410CE66C  add     r11, rcx
  00000001410CE66F  mov     r10, [rsp+500h+var_198]
  00000001410CE677  mov     rcx, [rsp+500h+var_4F0]
  00000001410CE67C  and     rcx, r10
  00000001410CE67F  not     rcx
  00000001410CE682  and     rdi, rcx
  00000001410CE685  mov     rcx, 2A32A32A32A32A32h
  00000001410CE68F  imul    rcx, rdi
  00000001410CE693  add     rcx, r11
  00000001410CE696  add     rcx, r9
  00000001410CE699  not     rax
  00000001410CE69C  mov     r9, 0DE3DE3DE3DE3DE3Eh
  00000001410CE6A6  imul    r9, rax
  00000001410CE6AA  mov     rax, rbp
  00000001410CE6AD  and     r15, rbp
  00000001410CE6B0  not     rax
  00000001410CE6B3  and     rax, rdx
  00000001410CE6B6  not     rax
  00000001410CE6B9  not     r15
  00000001410CE6BC  and     r15, rax
  00000001410CE6BF  not     r15
  00000001410CE6C2  mov     rax, 97E97E97E97E97EAh
  00000001410CE6CC  imul    rax, r15
  00000001410CE6D0  add     rax, r9
  00000001410CE6D3  add     rax, rcx
  00000001410CE6D6  not     r12
  00000001410CE6D9  not     r14
  00000001410CE6DC  and     r14, r12
  00000001410CE6DF  and     r8, r14
  00000001410CE6E2  not     r14
  00000001410CE6E5  and     r14, r10
  00000001410CE6E8  not     r14
  00000001410CE6EB  not     r8
  00000001410CE6EE  and     r8, r14
  00000001410CE6F1  not     r8
  00000001410CE6F4  mov     rcx, 0C4EC4EC4EC4EC4ECh
  00000001410CE6FE  imul    rcx, r8
  00000001410CE702  mov     r8, 2FD2FD2FD2FD2FD2h
  00000001410CE70C  imul    r8, rbx
  00000001410CE710  add     r8, rcx
  00000001410CE713  add     r8, rax
  00000001410CE716  mov     [rsp+500h+var_4F0], r8
  00000001410CE71B  test    byte ptr [rsp+500h+var_448], 1
  00000001410CE723  mov     rax, [rsp+500h+var_4B8]
  00000001410CE728  mov     rcx, [rsp+500h+var_4B0]
  00000001410CE72D  cmovz   rcx, rax
  00000001410CE731  mov     [rsp+500h+var_4B0], rcx
  00000001410CE736  cmovnz  rax, [rsp+500h+var_130]
  00000001410CE73F  mov     [rsp+500h+var_4B8], rax
  00000001410CE744  mov     rax, 72E7B1F831C0B4C0h
  00000001410CE74E  mov     rdx, [rsp+500h+var_400]
  00000001410CE756  imul    rax, rdx
  00000001410CE75A  and     rax, [rsp+500h+var_430]
  00000001410CE762  mov     rcx, 838CF983793E04D0h
  00000001410CE76C  imul    rcx, rdx
  00000001410CE770  add     rcx, [rsp+500h+var_410]
  00000001410CE778  add     rcx, rax
  00000001410CE77B  imul    rcx, [rsp+500h+var_3C8]
  00000001410CE784  mov     [rsp+500h+var_448], rcx
  00000001410CE78C  mov     rax, 0CEABCB5C28825318h
  00000001410CE796  imul    rax, rdx
  00000001410CE79A  and     rax, [rsp+500h+var_398]
  00000001410CE7A2  mov     rcx, 7A0BCB2CC9E8C657h
  00000001410CE7AC  imul    rcx, rdx
  00000001410CE7B0  add     rcx, [rsp+500h+var_4D8]
  00000001410CE7B5  add     rcx, rax
  00000001410CE7B8  imul    rcx, [rsp+500h+var_460]
  00000001410CE7C1  mov     [rsp+500h+var_460], rcx
  00000001410CE7C9  mov     rax, [rsp+500h+var_458]
  00000001410CE7D1  not     rax
  00000001410CE7D4  mov     rcx, [rsp+500h+var_188]
  00000001410CE7DC  add     rcx, rsp
  00000001410CE7DF  add     rcx, 500h
  00000001410CE7E6  mov     r8, [rsp+500h+var_488]
  00000001410CE7EB  imul    rcx, r8
  00000001410CE7EF  not     rcx
  00000001410CE7F2  and     rcx, rax
  00000001410CE7F5  not     rcx
  00000001410CE7F8  add     rcx, [rsp+500h+var_370]
  00000001410CE800  mov     rax, [rsp+500h+var_3D0]
  00000001410CE808  add     rax, rsp
  00000001410CE80B  add     rax, 500h
  00000001410CE811  mov     r9, [rsp+500h+var_190]
  00000001410CE819  not     r9
  00000001410CE81C  imul    edx, 58552D86h
  00000001410CE822  mov     [rsp+500h+var_458], rdx
  00000001410CE82A  mov     rbp, [rsp+500h+var_420]
  00000001410CE832  test    bpl, 1
  00000001410CE836  mov     rdx, [rsp+500h+var_498]
  00000001410CE83B  lea     rdx, [rsp+rdx+500h]
  00000001410CE843  cmovnz  rcx, rax
  00000001410CE847  mov     [rsp+500h+var_400], rcx
  00000001410CE84F  mov     r15, [rsp+500h+var_390]
  00000001410CE857  imul    rdx, r15
  00000001410CE85B  add     rdx, r9
  00000001410CE85E  test    byte ptr [rsp+500h+var_120], 1
  00000001410CE866  cmovnz  rdx, [rsp+500h+var_480]
  00000001410CE86F  mov     [rsp+500h+var_498], rdx
  00000001410CE874  mov     rcx, [rsp+500h+var_368]
  00000001410CE87C  not     rcx
  00000001410CE87F  mov     rdx, [rsp+500h+var_180]
  00000001410CE887  lea     r9, [rsp+rdx+500h+var_500]
  00000001410CE88B  add     r9, 500h
  00000001410CE892  mov     r12, [rsp+500h+var_250]
  00000001410CE89A  imul    r9, r12
  00000001410CE89E  not     r9
  00000001410CE8A1  and     r9, rcx
  00000001410CE8A4  mov     rdx, [rsp+500h+var_178]
  00000001410CE8AC  lea     r10, [rsp+rdx+500h+var_500]
  00000001410CE8B0  add     r10, 500h
  00000001410CE8B7  mov     r11, [rsp+500h+var_1D0]
  00000001410CE8BF  imul    r10, r11
  00000001410CE8C3  add     r10, [rsp+500h+var_360]
  00000001410CE8CB  test    byte ptr [rsp+500h+var_318], 1
  00000001410CE8D3  mov     rdx, [rsp+500h+var_170]
  00000001410CE8DB  lea     rdx, [rsp+rdx+500h]
  00000001410CE8E3  not     r9
  00000001410CE8E6  cmovz   r9, rdx
  00000001410CE8EA  mov     [rsp+500h+var_3C8], r9
  00000001410CE8F2  cmovz   r10, rdx
  00000001410CE8F6  mov     [rsp+500h+var_3D0], r10
  00000001410CE8FE  mov     rcx, [rsp+500h+var_358]
  00000001410CE906  not     rcx
  00000001410CE909  mov     rdx, [rsp+500h+var_450]
  00000001410CE911  lea     r9, [rsp+rdx+500h+var_500]
  00000001410CE915  add     r9, 500h
  00000001410CE91C  imul    r9, r12
  00000001410CE920  not     r9
  00000001410CE923  and     r9, rcx
  00000001410CE926  mov     rdx, [rsp+500h+var_290]
  00000001410CE92E  lea     rcx, [rsp+rdx+500h+var_500]
  00000001410CE932  add     rcx, 500h
  00000001410CE939  mov     r10, [rsp+500h+var_1E0]
  00000001410CE941  imul    rcx, r10
  00000001410CE945  add     rcx, [rsp+500h+var_350]
  00000001410CE94D  mov     rdx, [rsp+500h+var_340]
  00000001410CE955  not     rdx
  00000001410CE958  not     rcx
  00000001410CE95B  and     rcx, rdx
  00000001410CE95E  bt      [rsp+500h+var_F8], 2Eh ; '.'
  00000001410CE968  not     rcx
  00000001410CE96B  cmovb   rcx, rax
  00000001410CE96F  mov     [rsp+500h+var_450], rcx
  00000001410CE977  mov     rcx, [rsp+500h+var_348]
  00000001410CE97F  not     rcx
  00000001410CE982  mov     rax, [rsp+500h+var_168]
  00000001410CE98A  lea     rsi, [rsp+rax+500h+var_500]
  00000001410CE98E  add     rsi, 500h
  00000001410CE995  imul    rsi, r8
  00000001410CE999  not     rsi
  00000001410CE99C  and     rsi, rcx
  00000001410CE99F  mov     rcx, [rsp+500h+var_328]
  00000001410CE9A7  not     rcx
  00000001410CE9AA  mov     rax, [rsp+500h+var_268]
  00000001410CE9B2  lea     rdi, [rsp+rax+500h+var_500]
  00000001410CE9B6  add     rdi, 500h
  00000001410CE9BD  imul    rdi, r8
  00000001410CE9C1  not     rdi
  00000001410CE9C4  and     rdi, rcx
  00000001410CE9C7  mov     rax, [rsp+500h+var_160]
  00000001410CE9CF  lea     rbx, [rsp+rax+500h+var_500]
  00000001410CE9D3  add     rbx, 500h
  00000001410CE9DA  imul    rbx, r10
  00000001410CE9DE  add     rbx, [rsp+500h+var_338]
  00000001410CE9E6  mov     rax, [rsp+500h+var_490]
  00000001410CE9EB  add     rax, rsp
  00000001410CE9EE  add     rax, 500h
  00000001410CE9F4  imul    rax, r15
  00000001410CE9F8  not     rax
  00000001410CE9FB  not     rbx
  00000001410CE9FE  and     rbx, rax
  00000001410CEA01  test    byte ptr [rsp+500h+var_3C0], 1
  00000001410CEA09  not     rbx
  00000001410CEA0C  cmovnz  rbx, [rsp+500h+var_E8]
  00000001410CEA15  mov     rax, [rsp+500h+var_158]
  00000001410CEA1D  lea     r13, [rsp+rax+500h+var_500]
  00000001410CEA21  add     r13, 500h
  00000001410CEA28  mov     r15, r11
  00000001410CEA2B  imul    r13, r11
  00000001410CEA2F  add     r13, [rsp+500h+var_330]
  00000001410CEA37  mov     rax, [rsp+500h+var_228]
  00000001410CEA3F  not     rax
  00000001410CEA42  mov     r10, [rsp+500h+var_260]
  00000001410CEA4A  add     r10, rsp
  00000001410CEA4D  add     r10, 500h
  00000001410CEA54  imul    r10, r8
  00000001410CEA58  not     r10
  00000001410CEA5B  and     r10, rax
  00000001410CEA5E  mov     rax, [rsp+500h+var_150]
  00000001410CEA66  lea     rcx, [rsp+rax+500h+var_500]
  00000001410CEA6A  add     rcx, 500h
  00000001410CEA71  mov     r11, [rsp+500h+var_428]
  00000001410CEA79  lea     rdx, [rsp+r11+500h+var_500]
  00000001410CEA7D  add     rdx, 500h
  00000001410CEA84  imul    rcx, r12
  00000001410CEA88  mov     r11, [rsp+500h+var_258]
  00000001410CEA90  imul    rdx, r11
  00000001410CEA94  add     rdx, rcx
  00000001410CEA97  mov     rax, [rsp+500h+var_238]
  00000001410CEA9F  add     rax, rsp
  00000001410CEAA2  add     rax, 500h
  00000001410CEAA8  imul    rax, r15
  00000001410CEAAC  not     rax
  00000001410CEAAF  mov     r14, [rsp+500h+var_4D0]
  00000001410CEAB4  add     r14, rsp
  00000001410CEAB7  add     r14, 500h
  00000001410CEABE  imul    r14, [rsp+500h+var_388]
  00000001410CEAC7  not     r14
  00000001410CEACA  and     r14, rax
  00000001410CEACD  mov     rax, [rsp+500h+var_148]
  00000001410CEAD5  add     rax, rsp
  00000001410CEAD8  add     rax, 500h
  00000001410CEADE  imul    rax, r12
  00000001410CEAE2  add     rax, [rsp+500h+var_240]
  00000001410CEAEA  test    byte ptr [rsp+500h+var_4C0], 1
  00000001410CEAEF  not     r9
  00000001410CEAF2  mov     rcx, [rsp+500h+var_320]
  00000001410CEAFA  cmovz   r9, rcx
  00000001410CEAFE  not     r10
  00000001410CEB01  cmovz   r10, rcx
  00000001410CEB05  cmovz   rax, rcx
  00000001410CEB09  mov     [rsp+500h+var_4D0], rax
  00000001410CEB0E  mov     rcx, [rsp+500h+var_310]
  00000001410CEB16  not     rcx
  00000001410CEB19  mov     rax, [rsp+500h+var_140]
  00000001410CEB21  lea     r15, [rsp+rax+500h+var_500]
  00000001410CEB25  add     r15, 500h
  00000001410CEB2C  imul    r15, r12
  00000001410CEB30  not     r15
  00000001410CEB33  and     r15, rcx
  00000001410CEB36  mov     rax, [rsp+500h+var_248]
  00000001410CEB3E  add     rax, rsp
  00000001410CEB41  add     rax, 500h
  00000001410CEB47  imul    rax, r11
  00000001410CEB4B  not     r15
  00000001410CEB4E  add     r15, rax
  00000001410CEB51  bt      dword ptr [rsp+500h+var_3B8], 0Bh
  00000001410CEB5A  cmovnb  r15, [rsp+500h+var_230]
  00000001410CEB63  mov     rax, [rsp+500h+var_138]
  00000001410CEB6B  add     rax, rsp
  00000001410CEB6E  add     rax, 500h
  00000001410CEB74  mov     r11, [rsp+500h+var_128]
  00000001410CEB7C  lea     r12, [rsp+r11+500h+var_500]
  00000001410CEB80  add     r12, 500h
  00000001410CEB87  imul    rax, r8
  00000001410CEB8B  imul    r12, rbp
  00000001410CEB8F  add     r12, rax
  00000001410CEB92  test    byte ptr [rsp+500h+var_3B0], 1
  00000001410CEB9A  not     rsi
  00000001410CEB9D  mov     rax, [rsp+500h+var_118]
  00000001410CEBA5  cmovz   rsi, rax
  00000001410CEBA9  not     rdi
  00000001410CEBAC  cmovz   rdi, rax
  00000001410CEBB0  cmovz   r13, rax
  00000001410CEBB4  cmovz   rdx, rax
  00000001410CEBB8  not     r14
  00000001410CEBBB  cmovz   r14, rax
  00000001410CEBBF  cmovz   r12, rax
  00000001410CEBC3  test    r13, 0
  00000001410CEBCA  call    locret_1410CEBDA  ; -> locret_1410CEBDA
  00000001410CEBCF  jns     loc_1410CEBDB
  00000001410CEBD5  jmp     loc_1410CD7B6
  00000001410CEBDA  retn
  00000001410CEBDB  nop
  00000001410CEBDC  jmp     loc_1410CC194
  00000001410CEBE1  mov     rax, 63639EF0B0E34D4Ch
  00000001410CEBEB  mov     rax, 0EF070A7CB73E4E1Dh
  00000001410CEBF5  mov     rax, 0A5F1613780F85502h
  00000001410CEBFF  mov     rax, 85280A1263878307h
  00000001410CEC09  mov     rax, 6B3AA19DD266EB22h
  00000001410CEC13  mov     rax, 0E4DB629E2518A964h
  00000001410CEC1D  test    rcx, 0
  00000001410CEC24  call    locret_1410CEC34  ; -> locret_1410CEC34
  00000001410CEC29  jp      loc_1410CEC35
  00000001410CEC2F  jmp     loc_1410CCBC1
  00000001410CEC34  retn
  00000001410CEC35  nop
  00000001410CEC36  jmp     loc_1410CCCD3
  00000001410CEC3B  mov     rax, 63639EF0B0E34D4Ch
  00000001410CEC45  mov     rax, 0EF070A7CB73E4E1Dh
  00000001410CEC4F  mov     rax, 0A5F1613780F85502h
  00000001410CEC59  mov     rax, 85280A1263878307h
  00000001410CEC63  test    r13, 0
  00000001410CEC6A  call    locret_1410CEC7F  ; -> locret_1410CEC7F
  00000001410CEC6F  jb      loc_1410CEC7A
  00000001410CEC75  jmp     loc_1410CEC80
  00000001410CEC7A  jmp     loc_1410CDDC2
  00000001410CEC7F  retn
  00000001410CEC80  nop
  00000001410CEC81  jmp     loc_1410CEBE1


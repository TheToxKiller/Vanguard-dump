// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14216C9B8                          ║
// ║  VA        : 0x14216C9B8                            ║
// ║  RVA       : 0x216C9B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14026B413  sub_14026B39F
//   0x1402A641D  sub_1402A63A9
//   0x1402B7BF1  ??
//
// ── CALLS TO (30) ──
//   0x14216C9BA  sub_14216C9B8
//   0x14216C9BC  sub_14216C9B8
//   0x14216C9BE  sub_14216C9B8
//   0x14216C9C0  sub_14216C9B8
//   0x14216C9C1  sub_14216C9B8
//   0x14216C9C2  sub_14216C9B8
//   0x14216C9C3  sub_14216C9B8
//   0x14216C9C4  sub_14216C9B8
//   0x14216C9CB  sub_14216C9B8
//   0x14216C9D3  sub_14216C9B8
//   0x14216C9DB  sub_14216C9B8
//   0x14216C9DE  sub_14216C9B8
//   0x14216C9E1  sub_14216C9B8
//   0x14216C9E9  sub_14216C9B8
//   0x14216C9EC  sub_14216C9B8
//   0x14216C9EF  sub_14216C9B8
//   0x14216C9F2  sub_14216C9B8
//   0x14216C9F5  sub_14216C9B8
//   0x14216C9F8  sub_14216C9B8
//   0x14216C9FB  sub_14216C9B8
//   0x14216C9FE  sub_14216C9B8
//   0x14216CA01  sub_14216C9B8
//   0x14216CA04  sub_14216C9B8
//   0x14216CA07  sub_14216C9B8
//   0x14216CA0A  sub_14216C9B8
//   0x14216CA0D  sub_14216C9B8
//   0x14216CA10  sub_14216C9B8
//   0x14216CA13  sub_14216C9B8
//   0x14216CA16  sub_14216C9B8
//   0x14216CA19  sub_14216C9B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18944 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026B413  sub_14026B39F
;   0x1402A641D  sub_1402A63A9
;   0x1402B7BF1  ??
;
; ── Instructions ───────────────────────────────
  000000014216C9B8  push    r15
  000000014216C9BA  push    r14
  000000014216C9BC  push    r13
  000000014216C9BE  push    r12
  000000014216C9C0  push    rsi
  000000014216C9C1  push    rdi
  000000014216C9C2  push    rbp
  000000014216C9C3  push    rbx
  000000014216C9C4  sub     rsp, 570h
  000000014216C9CB  mov     r10, [rsp+5B0h+arg_A8]
  000000014216C9D3  mov     rax, [rsp+5B0h+arg_E8]
  000000014216C9DB  mov     rcx, r10
  000000014216C9DE  not     rcx
  000000014216C9E1  mov     rdx, [rsp+5B0h+arg_158]
  000000014216C9E9  and     r10, rdx
  000000014216C9EC  not     rdx
  000000014216C9EF  and     rdx, rcx
  000000014216C9F2  not     rdx
  000000014216C9F5  not     r10
  000000014216C9F8  and     r10, rdx
  000000014216C9FB  mov     rcx, r10
  000000014216C9FE  not     rcx
  000000014216CA01  mov     rdx, rax
  000000014216CA04  not     rdx
  000000014216CA07  mov     r8, rdx
  000000014216CA0A  and     r8, r10
  000000014216CA0D  and     r10, rax
  000000014216CA10  and     rax, rcx
  000000014216CA13  not     rax
  000000014216CA16  not     r8
  000000014216CA19  and     r8, rax
  000000014216CA1C  mov     rax, 7EA7DFDF3BFFEFBDh
  000000014216CA26  or      rax, [rsp+5B0h+arg_178]
  000000014216CA2E  mov     r9, 0C95CFBCD2085CA6Dh
  000000014216CA38  imul    r9, rax
  000000014216CA3C  imul    r8, r9
  000000014216CA40  and     rdx, rcx
  000000014216CA43  not     rdx
  000000014216CA46  not     r10
  000000014216CA49  and     r10, rdx
  000000014216CA4C  imul    r10, r9
  000000014216CA50  add     r10, r8
  000000014216CA53  imul    esi, r10d, 0D7A6FA70h
  000000014216CA5A  mov     [rsp+5B0h+var_3C8], rsi
  000000014216CA62  mov     rax, [rsp+5B0h+arg_190]
  000000014216CA6A  mov     rcx, rax
  000000014216CA6D  shr     rcx, 26h
  000000014216CA71  mov     [rsp+5B0h+var_490], rcx
  000000014216CA79  imul    ecx, r10d, 0FA96E710h
  000000014216CA80  mov     [rsp+5B0h+var_390], rcx
  000000014216CA88  imul    ecx, r10d, 3D7308F8h
  000000014216CA8F  mov     [rsp+5B0h+var_4A8], rcx
  000000014216CA97  mov     rcx, 0F4949C5D5F027B64h
  000000014216CAA1  imul    rcx, r10
  000000014216CAA5  mov     rbx, rcx
  000000014216CAA8  mov     [rsp+5B0h+var_480], rcx
  000000014216CAB0  mov     rcx, 1031776FAFE60537h
  000000014216CABA  imul    rcx, r10
  000000014216CABE  mov     rdi, rcx
  000000014216CAC1  mov     [rsp+5B0h+var_4C0], rcx
  000000014216CAC9  mov     ecx, r10d
  000000014216CACC  neg     cl
  000000014216CACE  mov     [rsp+5B0h+var_5A9], cl
  000000014216CAD2  mov     r8, rax
  000000014216CAD5  shr     r8, 2
  000000014216CAD9  not     r8d
  000000014216CADC  and     r8d, 40002001h
  000000014216CAE3  mov     r9d, eax
  000000014216CAE6  not     r9d
  000000014216CAE9  mov     edx, r9d
  000000014216CAEC  and     edx, 3
  000000014216CAEF  imul    rdx, r8
  000000014216CAF3  mov     [rsp+5B0h+var_3D0], rdx
  000000014216CAFB  imul    edx, r10d, 0A33F1780h
  000000014216CB02  mov     [rsp+5B0h+var_290], rdx
  000000014216CB0A  mov     r8, [rsp+rdx+5B0h]
  000000014216CB12  bt      r8, 36h ; '6'
  000000014216CB17  setnb   byte ptr [rsp+5B0h+var_438]
  000000014216CB1F  mov     rdx, r8
  000000014216CB22  shr     rdx, 3Fh
  000000014216CB26  mov     [rsp+5B0h+var_3F8], rdx
  000000014216CB2E  mov     edx, r8d
  000000014216CB31  mov     r11, r8
  000000014216CB34  not     edx
  000000014216CB36  shr     edx, 5
  000000014216CB39  and     edx, 3
  000000014216CB3C  mov     rbp, rdx
  000000014216CB3F  imul    edx, r10d, 0C932BB78h
  000000014216CB46  mov     [rsp+5B0h+var_578], rdx
  000000014216CB4B  imul    r8d, r10d, 5757CF90h
  000000014216CB52  mov     [rsp+5B0h+var_430], r8
  000000014216CB5A  bt      r11d, 5
  000000014216CB5F  mov     rdx, [rsp+rdx+5B0h]
  000000014216CB67  mov     [rsp+5B0h+var_4B0], rdx
  000000014216CB6F  lea     r8, [rsp+r8+5B0h]
  000000014216CB77  mov     [rsp+5B0h+var_450], r8
  000000014216CB7F  cmovnb  r8, rdx
  000000014216CB83  mov     [rsp+5B0h+var_530], r8
  000000014216CB8B  mov     r14, [rsp+rsi+5B0h]
  000000014216CB93  mov     rdx, r14
  000000014216CB96  shl     rdx, cl
  000000014216CB99  mov     r8, r14
  000000014216CB9C  mov     ecx, r10d
  000000014216CB9F  shr     r8, cl
  000000014216CBA2  not     rdx
  000000014216CBA5  not     r8
  000000014216CBA8  and     r8, rdx
  000000014216CBAB  mov     rcx, rdi
  000000014216CBAE  and     rcx, r8
  000000014216CBB1  not     rcx
  000000014216CBB4  not     r8
  000000014216CBB7  and     r8, rbx
  000000014216CBBA  not     r8
  000000014216CBBD  and     r8, rcx
  000000014216CBC0  mov     [rsp+5B0h+var_3D8], r8
  000000014216CBC8  mov     rcx, rax
  000000014216CBCB  shr     rcx, 1Fh
  000000014216CBCF  not     ecx
  000000014216CBD1  and     ecx, 47h
  000000014216CBD4  mov     rdx, rax
  000000014216CBD7  shr     rdx, 6
  000000014216CBDB  not     edx
  000000014216CBDD  and     edx, 0C000201h
  000000014216CBE3  imul    rdx, rcx
  000000014216CBE7  mov     [rsp+5B0h+var_470], rdx
  000000014216CBEF  mov     rcx, r11
  000000014216CBF2  shr     rcx, 0Bh
  000000014216CBF6  not     ecx
  000000014216CBF8  and     ecx, 4188001h
  000000014216CBFE  mov     edx, r11d
  000000014216CC01  and     edx, 1001h
  000000014216CC07  imul    rdx, rcx
  000000014216CC0B  mov     r12, rdx
  000000014216CC0E  mov     [rsp+5B0h+var_560], rdx
  000000014216CC13  mov     rcx, r11
  000000014216CC16  shr     rcx, 8
  000000014216CC1A  not     ecx
  000000014216CC1C  and     ecx, 20C40001h
  000000014216CC22  mov     rdx, r11
  000000014216CC25  mov     rbx, r11
  000000014216CC28  mov     [rsp+5B0h+var_3E8], r11
  000000014216CC30  shr     rdx, 10h
  000000014216CC34  not     edx
  000000014216CC36  and     edx, 2020C401h
  000000014216CC3C  imul    rdx, rcx
  000000014216CC40  mov     [rsp+5B0h+var_5A8], rdx
  000000014216CC45  shr     rax, 8
  000000014216CC49  not     eax
  000000014216CC4B  and     eax, 23000081h
  000000014216CC50  shr     r9d, 0Ch
  000000014216CC54  and     r9d, 9
  000000014216CC58  imul    r9, rax
  000000014216CC5C  mov     [rsp+5B0h+var_4D8], r9
  000000014216CC64  imul    eax, r10d, 4076C050h
  000000014216CC6B  mov     [rsp+5B0h+var_478], rax
  000000014216CC73  mov     rcx, [rsp+rax+5B0h]
  000000014216CC7B  mov     eax, ecx
  000000014216CC7D  mov     r8, rcx
  000000014216CC80  not     eax
  000000014216CC82  mov     ecx, eax
  000000014216CC84  shr     ecx, 0Dh
  000000014216CC87  and     ecx, 5
  000000014216CC8A  mov     edx, eax
  000000014216CC8C  shr     edx, 0Ah
  000000014216CC8F  and     edx, 21h
  000000014216CC92  imul    rdx, rcx
  000000014216CC96  mov     [rsp+5B0h+var_4F0], rdx
  000000014216CC9E  mov     ecx, eax
  000000014216CCA0  shr     ecx, 3
  000000014216CCA3  and     ecx, 11h
  000000014216CCA6  mov     edx, eax
  000000014216CCA8  shr     edx, 0Eh
  000000014216CCAB  and     edx, 3
  000000014216CCAE  imul    rdx, rcx
  000000014216CCB2  mov     rdi, rdx
  000000014216CCB5  mov     rcx, r8
  000000014216CCB8  mov     r15, r8
  000000014216CCBB  mov     [rsp+5B0h+var_3E0], r8
  000000014216CCC3  shr     rcx, 23h
  000000014216CCC7  not     ecx
  000000014216CCC9  and     ecx, 9001h
  000000014216CCCF  mov     r9d, eax
  000000014216CCD2  shr     r9d, 2
  000000014216CCD6  and     r9d, 21h
  000000014216CCDA  imul    r9, rcx
  000000014216CCDE  mov     rdx, r14
  000000014216CCE1  mov     [rsp+5B0h+var_240], r14
  000000014216CCE9  mov     rcx, r14
  000000014216CCEC  shl     rcx, 13h
  000000014216CCF0  not     rcx
  000000014216CCF3  shr     rdx, 2Dh
  000000014216CCF7  not     rdx
  000000014216CCFA  and     rdx, rcx
  000000014216CCFD  mov     rcx, 19B4F83604874E6Bh
  000000014216CD07  or      rcx, rdx
  000000014216CD0A  not     rdx
  000000014216CD0D  mov     r8, 0E64B07C9FB78B194h
  000000014216CD17  or      r8, rdx
  000000014216CD1A  and     rcx, r8
  000000014216CD1D  mov     r13d, ecx
  000000014216CD20  not     r13d
  000000014216CD23  mov     edx, r13d
  000000014216CD26  shr     edx, 0Bh
  000000014216CD29  and     edx, 41h
  000000014216CD2C  mov     r11d, r13d
  000000014216CD2F  shr     r11d, 1
  000000014216CD32  and     r11d, 44110001h
  000000014216CD39  imul    r11, rdx
  000000014216CD3D  mov     [rsp+5B0h+var_4D0], r11
  000000014216CD45  mov     rdx, rcx
  000000014216CD48  shr     rdx, 22h
  000000014216CD4C  not     edx
  000000014216CD4E  and     edx, 430001h
  000000014216CD54  mov     r11, rcx
  000000014216CD57  shr     r11, 2Bh
  000000014216CD5B  not     r11d
  000000014216CD5E  and     r11d, 2181h
  000000014216CD65  imul    r11, rdx
  000000014216CD69  mov     [rsp+5B0h+var_508], r11
  000000014216CD71  mov     edx, r13d
  000000014216CD74  shr     edx, 12h
  000000014216CD77  and     edx, 9
  000000014216CD7A  mov     r11, rcx
  000000014216CD7D  shr     r11, 26h
  000000014216CD81  not     r11d
  000000014216CD84  and     r11d, 43001h
  000000014216CD8B  imul    r11, rdx
  000000014216CD8F  mov     [rsp+5B0h+var_5A0], r11
  000000014216CD94  and     ecx, 40000101h
  000000014216CD9A  shr     r13d, 5
  000000014216CD9E  and     r13d, 4411001h
  000000014216CDA5  imul    r13, rcx
  000000014216CDA9  mov     [rsp+5B0h+var_3F0], r13
  000000014216CDB1  shr     eax, 6
  000000014216CDB4  and     eax, 3
  000000014216CDB7  mov     rcx, r15
  000000014216CDBA  shr     rcx, 1Fh
  000000014216CDBE  not     ecx
  000000014216CDC0  and     ecx, 90001h
  000000014216CDC6  imul    rcx, rax
  000000014216CDCA  mov     r11, rcx
  000000014216CDCD  mov     rax, rbx
  000000014216CDD0  shr     rax, 20h
  000000014216CDD4  not     eax
  000000014216CDD6  mov     [rsp+5B0h+var_90], rax
  000000014216CDDE  mov     ecx, eax
  000000014216CDE0  and     ecx, 21h
  000000014216CDE3  mov     [rsp+5B0h+var_4C8], rcx
  000000014216CDEB  imul    eax, r10d, 0A03B6028h
  000000014216CDF2  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014216CDF6  add     r8, 5B0h
  000000014216CDFD  mov     [rsp+5B0h+var_2F0], r8
  000000014216CE05  imul    eax, r10d, 0E013CAB8h
  000000014216CE0C  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014216CE10  add     rdx, 5B0h
  000000014216CE17  mov     [rsp+5B0h+var_370], rdx
  000000014216CE1F  mov     rax, rcx
  000000014216CE22  imul    rax, r8
  000000014216CE26  not     rax
  000000014216CE29  mov     rcx, rbp
  000000014216CE2C  mov     [rsp+5B0h+var_378], rbp
  000000014216CE34  imul    rcx, rdx
  000000014216CE38  not     rcx
  000000014216CE3B  and     rcx, rax
  000000014216CE3E  not     rcx
  000000014216CE41  imul    eax, r10d, 6ED73490h
  000000014216CE48  mov     [rsp+5B0h+var_590], rax
  000000014216CE4D  add     rax, rsp
  000000014216CE50  add     rax, 5B0h
  000000014216CE56  imul    rax, r12
  000000014216CE5A  add     rax, rcx
  000000014216CE5D  mov     [rsp+5B0h+var_538], rax
  000000014216CE62  imul    eax, r10d, 8BBFB280h
  000000014216CE69  mov     [rsp+5B0h+var_1C8], rax
  000000014216CE71  add     rax, rsp
  000000014216CE74  add     rax, 5B0h
  000000014216CE7A  mov     [rsp+5B0h+var_1B0], r9
  000000014216CE82  imul    rax, r9
  000000014216CE86  not     rax
  000000014216CE89  imul    ecx, r10d, 4BE747F0h
  000000014216CE90  mov     [rsp+5B0h+var_250], rcx
  000000014216CE98  add     rcx, rsp
  000000014216CE9B  add     rcx, 5B0h
  000000014216CEA2  mov     [rsp+5B0h+var_4E8], r11
  000000014216CEAA  imul    rcx, r11
  000000014216CEAE  not     rcx
  000000014216CEB1  and     rcx, rax
  000000014216CEB4  not     rcx
  000000014216CEB7  imul    eax, r10d, 0C62F0420h
  000000014216CEBE  add     rax, rsp
  000000014216CEC1  add     rax, 5B0h
  000000014216CEC7  mov     [rsp+5B0h+var_458], rax
  000000014216CECF  mov     [rsp+5B0h+var_248], rdi
  000000014216CED7  mov     r14, rdi
  000000014216CEDA  imul    r14, rax
  000000014216CEDE  add     r14, rcx
  000000014216CEE1  imul    eax, r10d, 28F75B50h
  000000014216CEE8  mov     [rsp+5B0h+var_400], rax
  000000014216CEF0  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014216CEF4  add     rcx, 5B0h
  000000014216CEFB  mov     [rsp+5B0h+var_198], rcx
  000000014216CF03  mov     rax, r11
  000000014216CF06  imul    rax, rcx
  000000014216CF0A  imul    ecx, r10d, 0E91EF0C0h
  000000014216CF11  mov     [rsp+5B0h+var_520], rcx
  000000014216CF19  add     rcx, rsp
  000000014216CF1C  add     rcx, 5B0h
  000000014216CF23  mov     [rsp+5B0h+var_1C0], rcx
  000000014216CF2B  imul    r9, rcx
  000000014216CF2F  add     r9, rax
  000000014216CF32  imul    eax, r10d, 1D86D3B0h
  000000014216CF39  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014216CF3D  add     rcx, 5B0h
  000000014216CF44  mov     [rsp+5B0h+var_238], rcx
  000000014216CF4C  mov     rax, rdi
  000000014216CF4F  imul    rax, rcx
  000000014216CF53  not     rax
  000000014216CF56  not     r9
  000000014216CF59  and     r9, rax
  000000014216CF5C  mov     r8, r10
  000000014216CF5F  mov     ecx, r8d
  000000014216CF62  shl     ecx, 4
  000000014216CF65  mov     [rsp+5B0h+var_268], rcx
  000000014216CF6D  mov     rsi, 0DD75F541AFCEF833h
  000000014216CF77  imul    rsi, r10
  000000014216CF7B  and     rsi, [rsp+5B0h+var_3D8]
  000000014216CF83  not     rsi
  000000014216CF86  mov     rdx, 0F31FE19646D5BD58h
  000000014216CF90  imul    rdx, r10
  000000014216CF94  imul    ecx, r8d, 0F48F7860h
  000000014216CF9B  mov     [rsp+5B0h+var_510], rcx
  000000014216CFA3  mov     rcx, [rsp+rcx+5B0h]
  000000014216CFAB  mov     [rsp+5B0h+var_380], rcx
  000000014216CFB3  add     rdx, rcx
  000000014216CFB6  mov     [rsp+5B0h+var_258], rdx
  000000014216CFBE  mov     rcx, 486D10DF6C3F766Dh
  000000014216CFC8  imul    rcx, r10
  000000014216CFCC  mov     [rsp+5B0h+var_260], rcx
  000000014216CFD4  mov     rbp, 0C108AA59839103FBh
  000000014216CFDE  imul    rbp, r10
  000000014216CFE2  mov     rcx, 6941C56E6CE6FBD1h
  000000014216CFEC  imul    rcx, r10
  000000014216CFF0  add     rcx, rsi
  000000014216CFF3  mov     [rsp+5B0h+var_278], rcx
  000000014216CFFB  mov     rcx, 8E59012015C7D15Eh
  000000014216D005  imul    rcx, r10
  000000014216D009  add     rcx, rsi
  000000014216D00C  mov     [rsp+5B0h+var_210], rcx
  000000014216D014  imul    r12d, r8d, 9F52DCE2h
  000000014216D01B  imul    ecx, r8d, 0B5757CF9h
  000000014216D022  mov     [rsp+5B0h+var_3A0], rcx
  000000014216D02A  imul    ecx, r8d, 0A642CED8h
  000000014216D031  mov     [rsp+5B0h+var_498], rcx
  000000014216D039  imul    ecx, r8d, 0C0EDD60h
  000000014216D040  mov     [rsp+5B0h+var_388], rcx
  000000014216D048  imul    ebx, r8d, 0D19F8BC0h
  000000014216D04F  mov     [rsp+5B0h+var_460], rbx
  000000014216D057  imul    ecx, r8d, 6062F598h
  000000014216D05E  mov     [rsp+5B0h+var_570], rcx
  000000014216D063  imul    ecx, r8d, 0B1B35678h
  000000014216D06A  mov     [rsp+5B0h+var_218], rcx
  000000014216D072  imul    ecx, r8d, 0E3178210h
  000000014216D079  mov     [rsp+5B0h+var_4A0], rcx
  000000014216D081  imul    ecx, r8d, 0F7932FB8h
  000000014216D088  mov     [rsp+5B0h+var_3B0], rcx
  000000014216D090  imul    ecx, r8d, 0D4A34318h
  000000014216D097  mov     [rsp+5B0h+var_500], rcx
  000000014216D09F  imul    ecx, r8d, 6076EB0h
  000000014216D0A6  mov     [rsp+5B0h+var_448], rcx
  000000014216D0AE  imul    ecx, r8d, 0BD23DE18h
  000000014216D0B5  mov     [rsp+5B0h+var_180], rcx
  000000014216D0BD  imul    edx, r8d, 2BFB12A8h
  000000014216D0C4  mov     [rsp+5B0h+var_1D0], rdx
  000000014216D0CC  imul    ecx, r8d, 68CFC5E0h
  000000014216D0D3  mov     [rsp+5B0h+var_4F8], rcx
  000000014216D0DB  imul    ecx, r8d, 3467E2F0h
  000000014216D0E2  mov     [rsp+5B0h+var_588], rcx
  000000014216D0E7  imul    ecx, r8d, 0AEAF9F20h
  000000014216D0EE  mov     [rsp+5B0h+var_528], rcx
  000000014216D0F6  imul    ecx, r8d, 0E61B3968h
  000000014216D0FD  mov     [rsp+5B0h+var_580], rcx
  000000014216D102  imul    r10d, r8d, 303B758h
  000000014216D109  mov     [rsp+5B0h+var_568], r10
  000000014216D10E  imul    ecx, r8d, 90B2608h
  000000014216D115  mov     [rsp+5B0h+var_548], rcx
  000000014216D11A  imul    edi, r8d, 45DFD940h
  000000014216D121  mov     [rsp+5B0h+var_468], rdi
  000000014216D129  imul    ecx, r8d, 48E39098h
  000000014216D130  mov     [rsp+5B0h+var_3B8], rcx
  000000014216D138  imul    ecx, r8d, 6BD37D38h
  000000014216D13F  mov     [rsp+5B0h+var_1F8], rcx
  000000014216D147  imul    r11d, r8d, 0C32B4CC8h
  000000014216D14E  mov     [rsp+5B0h+var_558], r11
  000000014216D153  imul    ecx, r8d, 91C72130h
  000000014216D15A  mov     [rsp+5B0h+var_200], rcx
  000000014216D162  imul    ecx, r8d, 9D37A8D0h
  000000014216D169  mov     [rsp+5B0h+var_1F0], rcx
  000000014216D171  imul    ecx, r8d, 0ABABE7C8h
  000000014216D178  mov     [rsp+5B0h+var_428], rcx
  000000014216D180  imul    ecx, r8d, 147BADA8h
  000000014216D187  mov     [rsp+5B0h+var_540], rcx
  000000014216D18C  test    byte ptr [rsp+5B0h+var_4F0], 1
  000000014216D194  not     r9
  000000014216D197  lea     rax, [rsp+rcx+5B0h]
  000000014216D19F  cmovnz  r9, rax
  000000014216D1A3  lea     r15, [rsp+rdi+5B0h]
  000000014216D1AB  cmovnz  r14, r15
  000000014216D1AF  mov     [rsp+5B0h+var_318], r15
  000000014216D1B7  add     r10, rsp
  000000014216D1BA  add     r10, 5B0h
  000000014216D1C1  mov     rcx, [rsp+5B0h+var_4D0]
  000000014216D1C9  imul    rcx, r10
  000000014216D1CD  add     rdx, rsp
  000000014216D1D0  add     rdx, 5B0h
  000000014216D1D7  mov     [rsp+5B0h+var_368], rdx
  000000014216D1DF  mov     rax, r13
  000000014216D1E2  imul    rax, rdx
  000000014216D1E6  add     rax, rcx
  000000014216D1E9  imul    ecx, r8d, 1A831C58h
  000000014216D1F0  mov     [rsp+5B0h+var_598], rcx
  000000014216D1F5  add     rcx, rsp
  000000014216D1F8  add     rcx, 5B0h
  000000014216D1FF  imul    rcx, [rsp+5B0h+var_5A0]
  000000014216D205  not     rcx
  000000014216D208  not     rax
  000000014216D20B  and     rax, rcx
  000000014216D20E  lea     r13, [rsp+rbx+5B0h+var_5B0]
  000000014216D212  add     r13, 5B0h
  000000014216D219  imul    r13, [rsp+5B0h+var_378]
  000000014216D222  not     r13
  000000014216D225  imul    ecx, r8d, 804F2AE0h
  000000014216D22C  mov     [rsp+5B0h+var_270], rcx
  000000014216D234  add     rcx, rsp
  000000014216D237  add     rcx, 5B0h
  000000014216D23E  imul    rcx, [rsp+5B0h+var_4C8]
  000000014216D247  not     rcx
  000000014216D24A  and     rcx, r13
  000000014216D24D  lea     r13, [rsp+r11+5B0h+var_5B0]
  000000014216D251  add     r13, 5B0h
  000000014216D258  imul    r13, [rsp+5B0h+var_560]
  000000014216D25E  not     rcx
  000000014216D261  add     rcx, r13
  000000014216D264  mov     r11, r8
  000000014216D267  imul    edx, r11d, 0B7BAC528h
  000000014216D26E  mov     [rsp+5B0h+var_288], rdx
  000000014216D276  add     rdx, rsp
  000000014216D279  add     rdx, 5B0h
  000000014216D280  mov     rbx, [rsp+5B0h+var_508]
  000000014216D288  imul    rdx, rbx
  000000014216D28C  imul    r13d, r11d, 25F3A3F8h
  000000014216D293  mov     [rsp+5B0h+var_4B8], r13
  000000014216D29B  imul    edi, r11d, 0CE9BD468h
  000000014216D2A2  mov     [rsp+5B0h+var_488], rdi
  000000014216D2AA  imul    r13d, r11d, 8EC369D8h
  000000014216D2B1  mov     [rsp+5B0h+var_280], r13
  000000014216D2B9  imul    edi, r11d, 51EEB6A0h
  000000014216D2C0  mov     [rsp+5B0h+var_518], rdi
  000000014216D2C8  test    byte ptr [rsp+5B0h+var_5A8], 1
  000000014216D2CD  mov     r8, [rsp+5B0h+var_538]
  000000014216D2D2  cmovnz  r8, r10
  000000014216D2D6  mov     [rsp+5B0h+var_538], r8
  000000014216D2DB  mov     r8, r10
  000000014216D2DE  mov     [rsp+5B0h+var_1E0], r10
  000000014216D2E6  not     rax
  000000014216D2E9  mov     rax, [rax+rdx]
  000000014216D2ED  mov     [rsp+5B0h+var_220], rax
  000000014216D2F5  mov     rax, [rsp+5B0h+var_428]
  000000014216D2FD  lea     rax, [rsp+rax+5B0h]
  000000014216D305  mov     [rsp+5B0h+var_188], rax
  000000014216D30D  cmovnz  rcx, rax
  000000014216D311  mov     rax, [rsp+5B0h+var_478]
  000000014216D319  add     rax, rsp
  000000014216D31C  add     rax, 5B0h
  000000014216D322  imul    rax, [rsp+5B0h+var_4D8]
  000000014216D32B  not     rax
  000000014216D32E  mov     rdx, [rsp+5B0h+var_3D0]
  000000014216D336  imul    rdx, r15
  000000014216D33A  not     rdx
  000000014216D33D  and     rdx, rax
  000000014216D340  not     rdx
  000000014216D343  mov     r10, [rsp+5B0h+var_1F8]
  000000014216D34B  lea     r15, [rsp+r10+5B0h+var_5B0]
  000000014216D34F  add     r15, 5B0h
  000000014216D356  mov     [rsp+5B0h+var_1E8], r15
  000000014216D35E  mov     rax, [rsp+5B0h+var_470]
  000000014216D366  imul    rax, r15
  000000014216D36A  add     rax, rdx
  000000014216D36D  imul    edx, r11d, 71DAEBE8h
  000000014216D374  mov     [rsp+5B0h+var_550], rdx
  000000014216D379  test    byte ptr [rsp+5B0h+var_490], 1
  000000014216D381  cmovnz  rax, r8
  000000014216D385  lea     rdx, [rsp+rdi+5B0h+var_5B0]
  000000014216D389  add     rdx, 5B0h
  000000014216D390  imul    rdx, [rsp+5B0h+var_3F0]
  000000014216D399  not     rdx
  000000014216D39C  lea     r8, [rsp+r13+5B0h+var_5B0]
  000000014216D3A0  add     r8, 5B0h
  000000014216D3A7  mov     [rsp+5B0h+var_230], r8
  000000014216D3AF  mov     r15, [rsp+5B0h+var_4D0]
  000000014216D3B7  imul    r15, r8
  000000014216D3BB  not     r15
  000000014216D3BE  and     r15, rdx
  000000014216D3C1  mov     rdx, [rsp+5B0h+var_548]
  000000014216D3C6  lea     r8, [rsp+rdx+5B0h+var_5B0]
  000000014216D3CA  add     r8, 5B0h
  000000014216D3D1  mov     [rsp+5B0h+var_1D8], r8
  000000014216D3D9  mov     rdx, [rsp+5B0h+var_5A0]
  000000014216D3DE  imul    rdx, r8
  000000014216D3E2  not     r15
  000000014216D3E5  add     r15, rdx
  000000014216D3E8  mov     rdx, [rsp+5B0h+var_538]
  000000014216D3ED  mov     rdx, [rdx]
  000000014216D3F0  mov     [rsp+5B0h+var_178], rdx
  000000014216D3F8  mov     rdx, [r14]
  000000014216D3FB  mov     [rsp+5B0h+var_170], rdx
  000000014216D403  mov     rdx, [r9]
  000000014216D406  mov     [rsp+5B0h+var_60], rdx
  000000014216D40E  mov     rdx, [rsp+5B0h+var_488]
  000000014216D416  mov     rdx, [rsp+rdx+5B0h]
  000000014216D41E  mov     [rsp+5B0h+var_58], rdx
  000000014216D426  mov     rcx, [rcx]
  000000014216D429  mov     [rsp+5B0h+var_50], rcx
  000000014216D431  mov     rax, [rax]
  000000014216D434  mov     [rsp+5B0h+var_48], rax
  000000014216D43C  test    bl, 1
  000000014216D43F  cmovnz  r15, [rsp+5B0h+var_370]
  000000014216D448  mov     rax, [r15]
  000000014216D44B  mov     [rsp+5B0h+var_1B8], rax
  000000014216D453  mov     [rsp+5B0h+var_4E0], r11
  000000014216D45B  imul    eax, r11d, 5A5B86E8h
  000000014216D462  mov     rax, [rsp+rax+5B0h]
  000000014216D46A  mov     [rsp+5B0h+var_228], rax
  000000014216D472  mov     rax, [rsp+5B0h+var_500]
  000000014216D47A  mov     rax, [rsp+rax+5B0h]
  000000014216D482  imul    rax, [rsp+5B0h+var_560]
  000000014216D488  mov     [rsp+5B0h+var_338], rax
  000000014216D490  mov     rbx, 0BEFDF13B1DBF305h
  000000014216D49A  imul    rbx, r11
  000000014216D49E  mov     rax, 0B736D5D0DBA68219h
  000000014216D4A8  imul    rax, r11
  000000014216D4AC  mov     rcx, rax
  000000014216D4AF  mov     r13, [rsp+5B0h+var_390]
  000000014216D4B7  mov     rax, [rsp+r13+5B0h]
  000000014216D4BF  mov     [rsp+5B0h+var_478], rax
  000000014216D4C7  mov     rax, [rsp+5B0h+var_4A8]
  000000014216D4CF  mov     rax, [rsp+rax+5B0h]
  000000014216D4D7  mov     [rsp+5B0h+var_488], rax
  000000014216D4DF  mov     rax, [rsp+5B0h+var_498]
  000000014216D4E7  mov     rax, [rsp+rax+5B0h]
  000000014216D4EF  mov     [rsp+5B0h+var_440], rax
  000000014216D4F7  mov     rax, [rsp+5B0h+var_388]
  000000014216D4FF  mov     rax, [rsp+rax+5B0h]
  000000014216D507  mov     [rsp+5B0h+var_208], rax
  000000014216D50F  mov     rax, [rsp+5B0h+var_180]
  000000014216D517  mov     rax, [rsp+rax+5B0h]
  000000014216D51F  mov     [rsp+5B0h+var_190], rax
  000000014216D527  mov     r9, [rsp+5B0h+var_528]
  000000014216D52F  mov     rax, [rsp+r9+5B0h]
  000000014216D537  mov     [rsp+5B0h+var_398], rax
  000000014216D53F  mov     rax, [rsp+5B0h+var_580]
  000000014216D544  mov     rax, [rsp+rax+5B0h]
  000000014216D54C  mov     [rsp+5B0h+var_3A8], rax
  000000014216D554  mov     r11, [rsp+5B0h+var_588]
  000000014216D559  mov     rax, [rsp+r11+5B0h]
  000000014216D561  mov     [rsp+5B0h+var_428], rax
  000000014216D569  mov     rdi, [rsp+5B0h+var_570]
  000000014216D56E  mov     rax, [rsp+rdi+5B0h]
  000000014216D576  mov     [rsp+5B0h+var_3C0], rax
  000000014216D57E  mov     r8, [rsp+5B0h+var_3B8]
  000000014216D586  mov     rax, [rsp+r8+5B0h]
  000000014216D58E  mov     [rsp+5B0h+var_1A8], rax
  000000014216D596  mov     rax, [rsp+5B0h+var_218]
  000000014216D59E  mov     rax, [rsp+rax+5B0h]
  000000014216D5A6  mov     [rsp+5B0h+var_1A0], rax
  000000014216D5AE  mov     r14, [rsp+5B0h+var_4A0]
  000000014216D5B6  mov     rax, [rsp+r14+5B0h]
  000000014216D5BE  mov     [rsp+5B0h+var_68], rax
  000000014216D5C6  mov     rax, [rsp+5B0h+var_4B8]
  000000014216D5CE  mov     rax, [rsp+rax+5B0h]
  000000014216D5D6  mov     [rsp+5B0h+var_2F8], rax
  000000014216D5DE  test    rax, 0
  000000014216D5E4  call    locret_14216D5F9  ; -> locret_14216D5F9
  000000014216D5E9  jnp     loc_14216D5F4
  000000014216D5EF  jmp     loc_14216D5FA
  000000014216D5F4  jmp     loc_14216FEA7
  000000014216D5F9  retn
  000000014216D5FA  nop
  000000014216D5FB  jmp     $+5
  000000014216D600  mov     rax, 9A8403AB29F07264h
  000000014216D60A  mov     rax, 0BD6D8F7EC8C7CF57h
  000000014216D614  test    rsp, 0
  000000014216D61B  call    locret_14216D62B  ; -> locret_14216D62B
  000000014216D620  jnb     loc_14216D62C
  000000014216D626  jmp     loc_14216E7A2
  000000014216D62B  retn
  000000014216D62C  nop
  000000014216D62D  jmp     loc_14216D691
  000000014216D632  mov     rax, 537709F8895EB5A6h
  000000014216D63C  mov     rax, 936085BFC4957306h
  000000014216D646  mov     rax, 9A8403AB29F07264h
  000000014216D650  mov     rax, 0BD6D8F7EC8C7CF57h
  000000014216D65A  mov     rax, 1643C06F3F2D4C71h
  000000014216D664  mov     rax, 0DCCE2A1FCBBE1A95h
  000000014216D66E  test    r12, 0
  000000014216D675  call    locret_14216D68A  ; -> locret_14216D68A
  000000014216D67A  jo      loc_14216D685
  000000014216D680  jmp     loc_14216D68B
  000000014216D685  jmp     loc_142170B98
  000000014216D68A  retn
  000000014216D68B  nop
  000000014216D68C  jmp     loc_14216D979
  000000014216D691  mov     rax, 9A8403AB29F07264h
  000000014216D69B  mov     rax, 0BD6D8F7EC8C7CF57h
  000000014216D6A5  mov     rax, 1643C06F3F2D4C71h
  000000014216D6AF  mov     rax, 0DCCE2A1FCBBE1A95h
  000000014216D6B9  test    rdi, 0
  000000014216D6C0  call    locret_14216D6D0  ; -> locret_14216D6D0
  000000014216D6C5  jns     loc_14216D6D1
  000000014216D6CB  jmp     loc_14216F761
  000000014216D6D0  retn
  000000014216D6D1  nop
  000000014216D6D2  jmp     loc_14216D632
  000000014216D6D7  mov     rax, 537709F8895EB5A6h
  000000014216D6E1  mov     rax, 936085BFC4957306h
  000000014216D6EB  mov     rax, 9A8403AB29F07264h
  000000014216D6F5  mov     rax, 0BD6D8F7EC8C7CF57h
  000000014216D6FF  mov     rax, 1643C06F3F2D4C71h
  000000014216D709  mov     rax, 0DCCE2A1FCBBE1A95h
  000000014216D713  mov     rax, [rsp+5B0h+var_5A0]
  000000014216D718  mov     [rax], r15
  000000014216D71B  mov     rax, [rsp+5B0h+var_490]
  000000014216D723  mov     r15, [rsp+5B0h+var_588]
  000000014216D728  mov     [r15], rax
  000000014216D72B  mov     rax, [rsp+5B0h+var_3F8]
  000000014216D733  not     rax
  000000014216D736  mov     r15, [rsp+5B0h+var_598]
  000000014216D73B  lea     rax, [r15+rax*2]
  000000014216D73F  mov     [r14], rax
  000000014216D742  mov     rax, [rsp+5B0h+var_580]
  000000014216D747  mov     r14, [rsp+5B0h+var_4D0]
  000000014216D74F  mov     [r14], rax
  000000014216D752  mov     rax, [rsp+5B0h+var_1C0]
  000000014216D75A  mov     r14, [rsp+5B0h+var_520]
  000000014216D762  mov     [rax], r14
  000000014216D765  mov     rax, [rsp+5B0h+var_370]
  000000014216D76D  mov     r14, [rsp+5B0h+var_558]
  000000014216D772  mov     [rax], r14
  000000014216D775  mov     r14, [rsp+5B0h+var_528]
  000000014216D77D  not     r14
  000000014216D780  mov     rax, [rsp+5B0h+var_1D8]
  000000014216D788  mov     [rax], r14
  000000014216D78B  mov     rax, [rsp+5B0h+var_450]
  000000014216D793  mov     r14, [rsp+5B0h+var_3C8]
  000000014216D79B  mov     [r14], rax
  000000014216D79E  mov     rax, [rsp+5B0h+var_400]
  000000014216D7A6  mov     r14, [rsp+5B0h+var_1A8]
  000000014216D7AE  mov     [rax], r14
  000000014216D7B1  mov     rax, [rsp+5B0h+var_3B8]
  000000014216D7B9  lea     rax, [rsp+rax+5B0h]
  000000014216D7C1  mov     [rsi], rax
  000000014216D7C4  mov     rax, [rsp+5B0h+var_190]
  000000014216D7CC  mov     rsi, [rsp+5B0h+var_4D8]
  000000014216D7D4  mov     [rsi], rax
  000000014216D7D7  mov     rax, [rsp+5B0h+var_380]
  000000014216D7DF  mov     [r13+0], rax
  000000014216D7E3  mov     rsi, [rsp+5B0h+var_1A0]
  000000014216D7EB  mov     [rbp+0], rsi
  000000014216D7EF  mov     rsi, [rsp+5B0h+var_60]
  000000014216D7F7  mov     r14, [rsp+5B0h+var_280]
  000000014216D7FF  mov     [r14], rsi
  000000014216D802  mov     rsi, [rsp+5B0h+var_220]
  000000014216D80A  mov     [r8], rsi
  000000014216D80D  mov     r8, [rsp+5B0h+var_58]
  000000014216D815  mov     rsi, [rsp+5B0h+var_230]
  000000014216D81D  mov     [rsi], r8
  000000014216D820  mov     r8, [rsp+5B0h+var_68]
  000000014216D828  mov     rsi, [rsp+5B0h+var_A0]
  000000014216D830  mov     [rsi], r8
  000000014216D833  mov     r8, [rsp+5B0h+var_178]
  000000014216D83B  mov     [rbx], r8
  000000014216D83E  mov     r8, [rsp+5B0h+var_50]
  000000014216D846  mov     rsi, [rsp+5B0h+var_B8]
  000000014216D84E  mov     [rsi], r8
  000000014216D851  mov     r8, [rsp+5B0h+var_478]
  000000014216D859  mov     [r10], r8
  000000014216D85C  mov     r8, [rsp+5B0h+var_48]
  000000014216D864  mov     r10, [rsp+5B0h+var_B0]
  000000014216D86C  mov     [r10], r8
  000000014216D86F  mov     r8, [rsp+5B0h+var_170]
  000000014216D877  mov     [r9], r8
  000000014216D87A  mov     r8, [rsp+5B0h+var_288]
  000000014216D882  mov     r9, [rsp+5B0h+var_1B8]
  000000014216D88A  mov     [r8], r9
  000000014216D88D  mov     r8, [rsp+5B0h+var_208]
  000000014216D895  mov     [rdx], r8
  000000014216D898  mov     rdx, [rsp+5B0h+var_3C0]
  000000014216D8A0  not     rdx
  000000014216D8A3  mov     r8, [rsp+5B0h+var_3B0]
  000000014216D8AB  mov     [r8], rdx
  000000014216D8AE  mov     rdx, [rsp+5B0h+var_3A8]
  000000014216D8B6  not     rdx
  000000014216D8B9  mov     r8, [rsp+5B0h+var_530]
  000000014216D8C1  mov     [r8], rdx
  000000014216D8C4  mov     rdx, [rsp+5B0h+var_3A0]
  000000014216D8CC  not     rdx
  000000014216D8CF  mov     r8, [rsp+5B0h+var_4F8]
  000000014216D8D7  mov     [r8], rdx
  000000014216D8DA  mov     rdx, [rsp+5B0h+var_428]
  000000014216D8E2  mov     [rdi], rdx
  000000014216D8E5  mov     rdx, [rsp+5B0h+var_3E8]
  000000014216D8ED  mov     [rcx], rdx
  000000014216D8F0  mov     rcx, [rsp+5B0h+var_488]
  000000014216D8F8  not     rcx
  000000014216D8FB  mov     [r11], rcx
  000000014216D8FE  mov     rcx, [rsp+5B0h+var_398]
  000000014216D906  mov     rdx, [rsp+5B0h+var_578]
  000000014216D90B  mov     [rdx], rcx
  000000014216D90E  mov     rcx, [rsp+5B0h+var_4E8]
  000000014216D916  mov     rdx, [rsp+5B0h+var_4C8]
  000000014216D91E  mov     [rdx], rcx
  000000014216D921  mov     rdx, [rsp+5B0h+var_250]
  000000014216D929  add     rdx, rax
  000000014216D92C  imul    rdx, [rsp+5B0h+var_3D0]
  000000014216D935  mov     rax, [rsp+5B0h+var_560]
  000000014216D93A  not     rax
  000000014216D93D  not     rdx
  000000014216D940  and     rdx, rax
  000000014216D943  not     rdx
  000000014216D946  add     rdx, [rsp+5B0h+var_538]
  000000014216D94B  mov     rax, [rsp+5B0h+var_5A8]
  000000014216D950  not     rax
  000000014216D953  not     rdx
  000000014216D956  and     rdx, rax
  000000014216D959  not     rdx
  000000014216D95C  mov     rcx, [rsp+5B0h+var_4E0]
  000000014216D964  add     rsp, 570h
  000000014216D96B  pop     rbx
  000000014216D96C  pop     rbp
  000000014216D96D  pop     rdi
  000000014216D96E  pop     rsi
  000000014216D96F  pop     r12
  000000014216D971  pop     r13
  000000014216D973  pop     r14
  000000014216D975  pop     r15
  000000014216D977  jmp     rdx
  000000014216D979  mov     rax, 537709F8895EB5A6h
  000000014216D983  mov     rax, 936085BFC4957306h
  000000014216D98D  mov     rax, 9A8403AB29F07264h
  000000014216D997  mov     rax, 0BD6D8F7EC8C7CF57h
  000000014216D9A1  mov     rax, 1643C06F3F2D4C71h
  000000014216D9AB  mov     rax, 0DCCE2A1FCBBE1A95h
  000000014216D9B5  cmp     [rsp+5B0h+var_3F8], 0
  000000014216D9BE  mov     rax, [rsp+5B0h+var_268]
  000000014216D9C6  lea     eax, [rax+rax*4]
  000000014216D9C9  setz    dl
  000000014216D9CC  mov     r15, [rsp+5B0h+var_530]
  000000014216D9D4  cmp     [r15], al
  000000014216D9D7  cmovnz  r12, [rsp+5B0h+var_3A0]
  000000014216D9E0  setnz   al
  000000014216D9E3  add     r12, [rsp+5B0h+var_258]
  000000014216D9EB  not     r12
  000000014216D9EE  and     rbp, r12
  000000014216D9F1  not     rbp
  000000014216D9F4  and     rbp, [rsp+5B0h+var_260]
  000000014216D9FC  or      al, dl
  000000014216D9FE  mov     rdx, [rsp+5B0h+var_210]
  000000014216DA06  not     rdx
  000000014216DA09  and     rdx, r12
  000000014216DA0C  mov     r15, rdx
  000000014216DA0F  test    byte ptr [rsp+5B0h+var_438], al
  000000014216DA16  cmovnz  r10, [rsp+5B0h+var_250]
  000000014216DA1F  mov     [rsp+5B0h+var_1F8], r10
  000000014216DA27  cmovnz  rcx, rbx
  000000014216DA2B  mov     [rsp+5B0h+var_250], rcx
  000000014216DA33  mov     rcx, [rsp+5B0h+var_590]
  000000014216DA38  cmovnz  rcx, r11
  000000014216DA3C  mov     [rsp+5B0h+var_98], rcx
  000000014216DA44  mov     rcx, [rsp+5B0h+var_1F0]
  000000014216DA4C  mov     rdx, [rsp+5B0h+var_1C8]
  000000014216DA54  cmovnz  rdx, rcx
  000000014216DA58  mov     [rsp+5B0h+var_1C8], rdx
  000000014216DA60  cmovnz  r8, [rsp+5B0h+var_430]
  000000014216DA69  mov     [rsp+5B0h+var_88], r8
  000000014216DA71  not     r15
  000000014216DA74  mov     rdx, [rsp+5B0h+var_448]
  000000014216DA7C  cmovnz  rdx, r9
  000000014216DA80  mov     [rsp+5B0h+var_80], rdx
  000000014216DA88  mov     r9, [rsp+5B0h+var_4F8]
  000000014216DA90  mov     rdx, r9
  000000014216DA93  mov     r10, [rsp+5B0h+var_498]
  000000014216DA9B  cmovnz  rdx, r10
  000000014216DA9F  mov     [rsp+5B0h+var_78], rdx
  000000014216DAA7  mov     r8, [rsp+5B0h+var_550]
  000000014216DAAC  mov     rdx, [rsp+5B0h+var_200]
  000000014216DAB4  cmovnz  r8, rdx
  000000014216DAB8  mov     [rsp+5B0h+var_70], r8
  000000014216DAC0  cmovnz  rdx, [rsp+5B0h+var_558]
  000000014216DAC6  mov     [rsp+5B0h+var_200], rdx
  000000014216DACE  mov     r8, [rsp+5B0h+var_540]
  000000014216DAD3  mov     rdx, [rsp+5B0h+var_3C8]
  000000014216DADB  cmovnz  r8, rdx
  000000014216DADF  mov     [rsp+5B0h+var_530], r8
  000000014216DAE7  cmovnz  rdx, rdi
  000000014216DAEB  mov     [rsp+5B0h+var_268], rdx
  000000014216DAF3  mov     rdx, [rsp+5B0h+var_1D0]
  000000014216DAFB  mov     r8, [rsp+5B0h+var_3B0]
  000000014216DB03  cmovnz  rdx, r8
  000000014216DB07  mov     [rsp+5B0h+var_1D0], rdx
  000000014216DB0F  mov     rdi, [rsp+5B0h+var_500]
  000000014216DB17  mov     rdx, rdi
  000000014216DB1A  cmovnz  rdx, r13
  000000014216DB1E  mov     [rsp+5B0h+var_260], rdx
  000000014216DB26  mov     rdx, [rsp+5B0h+var_520]
  000000014216DB2E  mov     r11, [rsp+5B0h+var_510]
  000000014216DB36  cmovnz  rdx, r11
  000000014216DB3A  mov     [rsp+5B0h+var_258], rdx
  000000014216DB42  cmovnz  rcx, r9
  000000014216DB46  mov     [rsp+5B0h+var_1F0], rcx
  000000014216DB4E  and     r15, [rsp+5B0h+var_278]
  000000014216DB56  movzx   ebx, byte ptr [rsp+5B0h+var_438]
  000000014216DB5E  test    bl, al
  000000014216DB60  cmovnz  r15, rbp
  000000014216DB64  mov     [rsp+5B0h+var_210], r15
  000000014216DB6C  mov     rcx, r8
  000000014216DB6F  cmovnz  rcx, r14
  000000014216DB73  mov     [rsp+5B0h+var_278], rcx
  000000014216DB7B  mov     rcx, 9DB95B69B1975D44h
  000000014216DB85  mov     r13, [rsp+5B0h+var_4E0]
  000000014216DB8D  imul    rcx, r13
  000000014216DB91  mov     rdx, 0A6B8CE6FB4B944F7h
  000000014216DB9B  imul    rdx, r13
  000000014216DB9F  and     rdx, r12
  000000014216DBA2  not     rdx
  000000014216DBA5  and     rdx, rcx
  000000014216DBA8  mov     rcx, 0C69988EE8AED7D2Fh
  000000014216DBB2  imul    rcx, r13
  000000014216DBB6  add     rcx, rsi
  000000014216DBB9  mov     r8, 5BADE59254851256h
  000000014216DBC3  imul    r8, r13
  000000014216DBC7  add     r8, rsi
  000000014216DBCA  not     r8
  000000014216DBCD  and     r8, r12
  000000014216DBD0  not     r8
  000000014216DBD3  and     r8, rcx
  000000014216DBD6  test    bl, al
  000000014216DBD8  cmovnz  r8, rdx
  000000014216DBDC  mov     [rsp+5B0h+var_3F8], r8
  000000014216DBE4  imul    ecx, r13d, 94CAD888h
  000000014216DBEB  test    bl, al
  000000014216DBED  cmovz   rcx, [rsp+5B0h+var_218]
  000000014216DBF6  mov     [rsp+5B0h+var_A8], rcx
  000000014216DBFE  mov     rdx, 0F3F1B3D6DBE6DDD1h
  000000014216DC08  imul    rdx, r13
  000000014216DC0C  mov     rcx, 0F808600AB813FDABh
  000000014216DC16  imul    rcx, r13
  000000014216DC1A  and     rcx, r12
  000000014216DC1D  not     rcx
  000000014216DC20  and     rcx, rdx
  000000014216DC23  mov     rdx, 79132DAD9CE4A01Ch
  000000014216DC2D  imul    rdx, r13
  000000014216DC31  add     rdx, rsi
  000000014216DC34  mov     r8, 929F5DA0D642C9C8h
  000000014216DC3E  imul    r8, r13
  000000014216DC42  add     r8, rsi
  000000014216DC45  not     r8
  000000014216DC48  and     r8, r12
  000000014216DC4B  not     r8
  000000014216DC4E  and     r8, rdx
  000000014216DC51  test    bl, al
  000000014216DC53  cmovnz  r8, rcx
  000000014216DC57  mov     [rsp+5B0h+var_C0], r8
  000000014216DC5F  mov     rcx, [rsp+5B0h+var_388]
  000000014216DC67  cmovz   rcx, r10
  000000014216DC6B  mov     [rsp+5B0h+var_388], rcx
  000000014216DC73  mov     rdx, 0FBFB8AC5C27CCC79h
  000000014216DC7D  imul    rdx, r13
  000000014216DC81  add     rdx, rsi
  000000014216DC84  mov     rcx, 89D41476E13A7078h
  000000014216DC8E  imul    rcx, r13
  000000014216DC92  add     rcx, rsi
  000000014216DC95  mov     r8, 9769B06AA69FFBE5h
  000000014216DC9F  imul    r8, r13
  000000014216DCA3  add     r8, rsi
  000000014216DCA6  mov     r9, 972ED36B3BD8F1C8h
  000000014216DCB0  imul    r9, r13
  000000014216DCB4  add     r9, rsi
  000000014216DCB7  not     rcx
  000000014216DCBA  and     rcx, r12
  000000014216DCBD  not     rcx
  000000014216DCC0  and     rcx, rdx
  000000014216DCC3  not     r9
  000000014216DCC6  and     r9, r12
  000000014216DCC9  not     r9
  000000014216DCCC  and     r9, r8
  000000014216DCCF  test    bl, al
  000000014216DCD1  cmovnz  r9, rcx
  000000014216DCD5  mov     [rsp+5B0h+var_C8], r9
  000000014216DCDD  mov     r10, [rsp+5B0h+var_488]
  000000014216DCE5  shr     r10, 3Eh
  000000014216DCE9  bt      [rsp+5B0h+var_3E8], 39h ; '9'
  000000014216DCF3  setnb   r8b
  000000014216DCF7  imul    ecx, r13d, -7Ah
  000000014216DCFB  mov     dword ptr [rsp+5B0h+var_328], ecx
  000000014216DD02  mov     r9, [rsp+5B0h+var_440]
  000000014216DD0A  mov     rdx, r9
  000000014216DD0D  shl     rdx, cl
  000000014216DD10  not     edx
  000000014216DD12  imul    ecx, r13d, -46h
  000000014216DD16  mov     dword ptr [rsp+5B0h+var_330], ecx
  000000014216DD1D  shr     r9, cl
  000000014216DD20  not     r9d
  000000014216DD23  and     r9d, edx
  000000014216DD26  mov     rcx, 22EC0B8A88BB8289h
  000000014216DD30  imul    rcx, r13
  000000014216DD34  mov     [rsp+5B0h+var_410], rcx
  000000014216DD3C  and     ecx, r9d
  000000014216DD3F  not     r9d
  000000014216DD42  mov     rdx, 0E1DA0842862CFE12h
  000000014216DD4C  imul    rdx, r13
  000000014216DD50  mov     [rsp+5B0h+var_418], rdx
  000000014216DD58  and     edx, r9d
  000000014216DD5B  not     ecx
  000000014216DD5D  not     edx
  000000014216DD5F  and     edx, ecx
  000000014216DD61  imul    ecx, r13d, 0A5AF02B9h
  000000014216DD68  add     edx, ecx
  000000014216DD6A  mov     r9, 9CDAC0C66AABCF77h
  000000014216DD74  imul    r9, r13
  000000014216DD78  mov     [rsp+5B0h+var_420], r9
  000000014216DD80  mov     ecx, edx
  000000014216DD82  not     ecx
  000000014216DD84  and     ecx, r9d
  000000014216DD87  not     ecx
  000000014216DD89  imul    r9d, r13d, 0A43CB124h
  000000014216DD90  mov     dword ptr [rsp+5B0h+var_340], r9d
  000000014216DD98  and     edx, r9d
  000000014216DD9B  not     edx
  000000014216DD9D  and     edx, ecx
  000000014216DD9F  imul    r9d, r13d, 2CAC0850h
  000000014216DDA6  add     r9d, edx
  000000014216DDA9  mov     [rsp+5B0h+var_348], r9
  000000014216DDB1  imul    ecx, r13d, 6D443789h
  000000014216DDB8  cmp     r9d, ecx
  000000014216DDBB  setnb   cl
  000000014216DDBE  imul    r9d, r13d, 40982F39h
  000000014216DDC5  cmp     edx, r9d
  000000014216DDC8  setnz   dl
  000000014216DDCB  and     dl, cl
  000000014216DDCD  mov     ecx, edx
  000000014216DDCF  xor     cl, 1
  000000014216DDD2  and     cl, r8b
  000000014216DDD5  xor     cl, 1
  000000014216DDD8  mov     r8, 6A2D8997311788F3h
  000000014216DDE2  imul    r8, r13
  000000014216DDE6  mov     r9, 331258A041BA0F9Dh
  000000014216DDF0  imul    r9, r13
  000000014216DDF4  test    r10b, cl
  000000014216DDF7  cmovnz  r11, [rsp+5B0h+var_558]
  000000014216DDFD  mov     [rsp+5B0h+var_510], r11
  000000014216DE05  mov     r11, [rsp+5B0h+var_588]
  000000014216DE0A  cmovnz  r11, [rsp+5B0h+var_468]
  000000014216DE13  mov     [rsp+5B0h+var_588], r11
  000000014216DE18  mov     r11, [rsp+5B0h+var_390]
  000000014216DE20  cmovnz  r11, [rsp+5B0h+var_288]
  000000014216DE29  mov     [rsp+5B0h+var_390], r11
  000000014216DE31  cmovnz  r9, r8
  000000014216DE35  mov     [rsp+5B0h+var_538], r9
  000000014216DE3A  mov     rsi, [rsp+5B0h+var_568]
  000000014216DE3F  mov     r8, rsi
  000000014216DE42  cmovnz  r8, [rsp+5B0h+var_578]
  000000014216DE48  mov     [rsp+5B0h+var_300], r8
  000000014216DE50  imul    r9d, r13d, 5D5F3E40h
  000000014216DE57  mov     [rsp+5B0h+var_298], r9
  000000014216DE5F  test    r10b, cl
  000000014216DE62  mov     r8, [rsp+5B0h+var_548]
  000000014216DE67  cmovnz  r8, r9
  000000014216DE6B  mov     [rsp+5B0h+var_548], r8
  000000014216DE70  imul    r11d, r13d, 0C0279570h
  000000014216DE77  mov     [rsp+5B0h+var_2A8], r11
  000000014216DE7F  test    r10b, cl
  000000014216DE82  mov     r8, [rsp+5B0h+var_540]
  000000014216DE87  cmovnz  r8, [rsp+5B0h+var_270]
  000000014216DE90  mov     [rsp+5B0h+var_540], r8
  000000014216DE95  mov     r8, rdi
  000000014216DE98  cmovnz  r8, r11
  000000014216DE9C  mov     [rsp+5B0h+var_350], r8
  000000014216DEA4  test    bl, al
  000000014216DEA6  mov     r11, [rsp+5B0h+var_570]
  000000014216DEAB  mov     rbp, r11
  000000014216DEAE  cmovnz  rbp, [rsp+5B0h+var_550]
  000000014216DEB4  imul    r15d, r13d, 8352E238h
  000000014216DEBB  mov     [rsp+5B0h+var_270], r15
  000000014216DEC3  test    bl, al
  000000014216DEC5  cmovnz  r15, rdi
  000000014216DEC9  mov     [rsp+5B0h+var_558], r15
  000000014216DECE  mov     r8, rdi
  000000014216DED1  imul    r9d, r13d, 177F6500h
  000000014216DED8  test    bl, al
  000000014216DEDA  cmovz   rsi, [rsp+5B0h+var_4B8]
  000000014216DEE3  mov     [rsp+5B0h+var_568], rsi
  000000014216DEE8  mov     rax, [rsp+5B0h+var_598]
  000000014216DEED  cmovz   rax, r9
  000000014216DEF1  mov     [rsp+5B0h+var_598], rax
  000000014216DEF6  imul    eax, r13d, 0F18BC108h
  000000014216DEFD  test    r10b, cl
  000000014216DF00  cmovz   rax, r9
  000000014216DF04  mov     [rsp+5B0h+var_358], rax
  000000014216DF0C  imul    r14d, r13d, 7A47BC30h
  000000014216DF13  test    r10b, cl
  000000014216DF16  mov     rbx, [rsp+5B0h+var_528]
  000000014216DF1E  cmovnz  rbx, [rsp+5B0h+var_498]
  000000014216DF27  mov     r15, [rsp+5B0h+var_520]
  000000014216DF2F  cmovnz  r15, [rsp+5B0h+var_280]
  000000014216DF38  cmovnz  r14, [rsp+5B0h+var_430]
  000000014216DF41  mov     r12, [rsp+5B0h+var_400]
  000000014216DF49  mov     rax, [rsp+5B0h+var_4F8]
  000000014216DF51  cmovnz  rax, r12
  000000014216DF55  mov     [rsp+5B0h+var_4F8], rax
  000000014216DF5D  mov     rax, [rsp+5B0h+var_590]
  000000014216DF62  cmovnz  rax, r11
  000000014216DF66  mov     [rsp+5B0h+var_590], rax
  000000014216DF6B  mov     rax, [rsp+5B0h+var_4A0]
  000000014216DF73  mov     r9, [rsp+5B0h+var_518]
  000000014216DF7B  cmovnz  rax, r9
  000000014216DF7F  cmovnz  r9, [rsp+5B0h+var_4A8]
  000000014216DF88  mov     [rsp+5B0h+var_518], r9
  000000014216DF90  mov     rdi, [rsp+5B0h+var_448]
  000000014216DF98  mov     r9, [rsp+5B0h+var_580]
  000000014216DF9D  cmovnz  r9, rdi
  000000014216DFA1  mov     [rsp+5B0h+var_580], r9
  000000014216DFA6  mov     r9, 7A9939F3835871A3h
  000000014216DFB0  imul    r9, r13
  000000014216DFB4  add     r9, [rsp+5B0h+var_208]
  000000014216DFBC  imul    r11d, r13d, 0A91C7213h
  000000014216DFC3  imul    esi, r13d, 4D19F8BCh
  000000014216DFCA  mov     [rsp+5B0h+var_2A0], rsi
  000000014216DFD2  test    dl, dl
  000000014216DFD4  cmovz   r11, rsi
  000000014216DFD8  add     r11, r9
  000000014216DFDB  mov     [rsp+5B0h+var_310], r11
  000000014216DFE3  mov     rdx, r11
  000000014216DFE6  not     rdx
  000000014216DFE9  mov     r9, 7A96A4F58F06F23h
  000000014216DFF3  imul    r9, r13
  000000014216DFF7  mov     r11, 58A264DDFDA9D4FDh
  000000014216E001  imul    r11, r13
  000000014216E005  and     r11, rdx
  000000014216E008  not     r11
  000000014216E00B  and     r11, r9
  000000014216E00E  mov     r9, 64305874C1B34EB6h
  000000014216E018  imul    r9, r13
  000000014216E01C  mov     rsi, 4E118C975E52C091h
  000000014216E026  imul    rsi, r13
  000000014216E02A  and     rsi, rdx
  000000014216E02D  not     rsi
  000000014216E030  and     rsi, r9
  000000014216E033  test    r10b, cl
  000000014216E036  cmovnz  rsi, r11
  000000014216E03A  mov     [rsp+5B0h+var_498], rsi
  000000014216E042  cmovz   r8, rdi
  000000014216E046  mov     [rsp+5B0h+var_500], r8
  000000014216E04E  mov     r9, 0AB8B22F1BE88CBABh
  000000014216E058  imul    r9, r13
  000000014216E05C  and     r9, [rsp+5B0h+var_3D8]
  000000014216E064  not     r9
  000000014216E067  mov     rsi, 854635E880889C06h
  000000014216E071  imul    rsi, r13
  000000014216E075  add     rsi, r9
  000000014216E078  mov     r11, 97D0D49D30CA9CDEh
  000000014216E082  imul    r11, r13
  000000014216E086  add     r11, r9
  000000014216E089  not     r11
  000000014216E08C  and     r11, rdx
  000000014216E08F  not     r11
  000000014216E092  and     r11, rsi
  000000014216E095  mov     rsi, 0D9CBC384253E10E6h
  000000014216E09F  imul    rsi, r13
  000000014216E0A3  add     rsi, r9
  000000014216E0A6  mov     r8, 80650339E6F1A8AAh
  000000014216E0B0  imul    r8, r13
  000000014216E0B4  add     r8, r9
  000000014216E0B7  not     r8
  000000014216E0BA  and     r8, rdx
  000000014216E0BD  not     r8
  000000014216E0C0  and     r8, rsi
  000000014216E0C3  test    r10b, cl
  000000014216E0C6  cmovnz  r8, r11
  000000014216E0CA  mov     [rsp+5B0h+var_430], r8
  000000014216E0D2  mov     rdi, [rsp+5B0h+var_460]
  000000014216E0DA  cmovnz  r12, rdi
  000000014216E0DE  mov     [rsp+5B0h+var_400], r12
  000000014216E0E6  mov     rsi, 0CE90F58665D187E2h
  000000014216E0F0  imul    rsi, r13
  000000014216E0F4  add     rsi, r9
  000000014216E0F7  mov     r11, 0DBAD32CFB4BD8F50h
  000000014216E101  imul    r11, r13
  000000014216E105  add     r11, r9
  000000014216E108  not     r11
  000000014216E10B  and     r11, rdx
  000000014216E10E  not     r11
  000000014216E111  and     r11, rsi
  000000014216E114  mov     rsi, 0BF27B7B60A17F94Eh
  000000014216E11E  imul    rsi, r13
  000000014216E122  add     rsi, r9
  000000014216E125  mov     r8, 41492B93E3543E69h
  000000014216E12F  imul    r8, r13
  000000014216E133  add     r8, r9
  000000014216E136  not     r8
  000000014216E139  and     r8, rdx
  000000014216E13C  not     r8
  000000014216E13F  and     r8, rsi
  000000014216E142  test    r10b, cl
  000000014216E145  cmovnz  r8, r11
  000000014216E149  mov     [rsp+5B0h+var_438], r8
  000000014216E151  imul    r8d, r13d, 3A6F51A0h
  000000014216E158  test    r10b, cl
  000000014216E15B  cmovz   r8, rdi
  000000014216E15F  mov     [rsp+5B0h+var_2B0], r8
  000000014216E167  mov     rsi, 6DCA3866EBC74540h
  000000014216E171  imul    rsi, r13
  000000014216E175  add     rsi, r9
  000000014216E178  mov     r11, 0E51D7FBFC86A5430h
  000000014216E182  imul    r11, r13
  000000014216E186  add     r11, r9
  000000014216E189  not     r11
  000000014216E18C  and     r11, rdx
  000000014216E18F  not     r11
  000000014216E192  and     r11, rsi
  000000014216E195  mov     rsi, 4C8E4CDA191DC3FCh
  000000014216E19F  imul    rsi, r13
  000000014216E1A3  add     rsi, r9
  000000014216E1A6  mov     r8, 5933A83AD102A42Bh
  000000014216E1B0  imul    r8, r13
  000000014216E1B4  add     r8, r9
  000000014216E1B7  not     r8
  000000014216E1BA  and     r8, rdx
  000000014216E1BD  not     r8
  000000014216E1C0  and     r8, rsi
  000000014216E1C3  test    r10b, cl
  000000014216E1C6  cmovnz  r8, r11
  000000014216E1CA  mov     [rsp+5B0h+var_2B8], r8
  000000014216E1D2  mov     rcx, [rsp+5B0h+var_458]
  000000014216E1DA  imul    rcx, [rsp+5B0h+var_4C8]
  000000014216E1E3  mov     rdx, [rsp+5B0h+var_568]
  000000014216E1E8  lea     r9, [rsp+rdx+5B0h+var_5B0]
  000000014216E1EC  add     r9, 5B0h
  000000014216E1F3  imul    r9, [rsp+5B0h+var_378]
  000000014216E1FC  add     r9, rcx
  000000014216E1FF  lea     rcx, [rsp+rbx+5B0h+var_5B0]
  000000014216E203  add     rcx, 5B0h
  000000014216E20A  imul    rcx, [rsp+5B0h+var_560]
  000000014216E210  not     rcx
  000000014216E213  not     r9
  000000014216E216  and     r9, rcx
  000000014216E219  imul    ecx, r13d, 4EEAFF48h
  000000014216E220  test    byte ptr [rsp+5B0h+var_5A8], 1
  000000014216E225  mov     rdx, [rsp+5B0h+var_578]
  000000014216E22A  lea     rdx, [rsp+rdx+5B0h]
  000000014216E232  lea     rcx, [rsp+rcx+5B0h]
  000000014216E23A  not     r9
  000000014216E23D  cmovnz  r9, rcx
  000000014216E241  mov     [rsp+5B0h+var_280], r9
  000000014216E249  mov     r10, [rsp+5B0h+var_4D0]
  000000014216E251  imul    rdx, r10
  000000014216E255  not     rdx
  000000014216E258  mov     r8, [rsp+5B0h+var_530]
  000000014216E260  lea     r11, [rsp+r8+5B0h+var_5B0]
  000000014216E264  add     r11, 5B0h
  000000014216E26B  mov     r8, [rsp+5B0h+var_3F0]
  000000014216E273  imul    r11, r8
  000000014216E277  not     r11
  000000014216E27A  and     r11, rdx
  000000014216E27D  lea     rdx, [rsp+r14+5B0h+var_5B0]
  000000014216E281  add     rdx, 5B0h
  000000014216E288  mov     r9, [rsp+5B0h+var_5A0]
  000000014216E28D  imul    rdx, r9
  000000014216E291  not     r11
  000000014216E294  add     r11, rdx
  000000014216E297  mov     rdx, [rsp+5B0h+var_4A0]
  000000014216E29F  add     rdx, rsp
  000000014216E2A2  add     rdx, 5B0h
  000000014216E2A9  mov     rsi, [rsp+5B0h+var_508]
  000000014216E2B1  test    sil, 1
  000000014216E2B5  cmovnz  r11, rcx
  000000014216E2B9  mov     [rsp+5B0h+var_288], r11
  000000014216E2C1  imul    rdx, r10
  000000014216E2C5  not     rdx
  000000014216E2C8  mov     r10, [rsp+5B0h+var_598]
  000000014216E2CD  add     r10, rsp
  000000014216E2D0  add     r10, 5B0h
  000000014216E2D7  imul    r10, r8
  000000014216E2DB  not     r10
  000000014216E2DE  and     r10, rdx
  000000014216E2E1  add     rax, rsp
  000000014216E2E4  add     rax, 5B0h
  000000014216E2EA  imul    rax, r9
  000000014216E2EE  not     r10
  000000014216E2F1  add     r10, rax
  000000014216E2F4  test    sil, 1
  000000014216E2F8  mov     rax, [rsp+5B0h+var_570]
  000000014216E2FD  lea     rdx, [rsp+rax+5B0h]
  000000014216E305  mov     [rsp+5B0h+var_4A0], rdx
  000000014216E30D  cmovnz  r10, rcx
  000000014216E311  mov     [rsp+5B0h+var_A0], r10
  000000014216E319  mov     r10, [rsp+5B0h+var_4D8]
  000000014216E321  mov     rax, r10
  000000014216E324  imul    rax, rdx
  000000014216E328  lea     r8, [rsp+rbp+5B0h+var_5B0]
  000000014216E32C  add     r8, 5B0h
  000000014216E333  mov     rdx, [rsp+5B0h+var_3D0]
  000000014216E33B  imul    r8, rdx
  000000014216E33F  add     r8, rax
  000000014216E342  lea     rax, [rsp+r15+5B0h+var_5B0]
  000000014216E346  add     rax, 5B0h
  000000014216E34C  mov     r11, [rsp+5B0h+var_470]
  000000014216E354  imul    rax, r11
  000000014216E358  not     rax
  000000014216E35B  not     r8
  000000014216E35E  and     r8, rax
  000000014216E361  mov     r9, [rsp+5B0h+var_490]
  000000014216E369  test    r9b, 1
  000000014216E36D  not     r8
  000000014216E370  cmovnz  r8, rcx
  000000014216E374  mov     [rsp+5B0h+var_B0], r8
  000000014216E37C  mov     rax, [rsp+5B0h+var_450]
  000000014216E384  imul    rax, r10
  000000014216E388  not     rax
  000000014216E38B  mov     r8, [rsp+5B0h+var_558]
  000000014216E390  add     r8, rsp
  000000014216E393  add     r8, 5B0h
  000000014216E39A  imul    r8, rdx
  000000014216E39E  not     r8
  000000014216E3A1  and     r8, rax
  000000014216E3A4  mov     rax, [rsp+5B0h+var_580]
  000000014216E3A9  add     rax, rsp
  000000014216E3AC  add     rax, 5B0h
  000000014216E3B2  imul    rax, r11
  000000014216E3B6  not     r8
  000000014216E3B9  add     r8, rax
  000000014216E3BC  test    r9b, 1
  000000014216E3C0  cmovnz  r8, rcx
  000000014216E3C4  mov     [rsp+5B0h+var_B8], r8
  000000014216E3CC  mov     rcx, 7C29ED71B93605B2h
  000000014216E3D6  imul    rcx, r13
  000000014216E3DA  add     rcx, [rsp+5B0h+var_478]
  000000014216E3E2  mov     rax, rcx
  000000014216E3E5  mov     r8, rcx
  000000014216E3E8  mov     [rsp+5B0h+var_558], rcx
  000000014216E3ED  not     rax
  000000014216E3F0  mov     rbp, rax
  000000014216E3F3  mov     rax, 77515F4960E842A7h
  000000014216E3FD  imul    rax, r13
  000000014216E401  and     rax, [rsp+5B0h+var_488]
  000000014216E409  not     rax
  000000014216E40C  mov     rdx, 37FA9C68E04462DFh
  000000014216E416  imul    rdx, r13
  000000014216E41A  add     rdx, rax
  000000014216E41D  mov     rcx, rax
  000000014216E420  mov     [rsp+5B0h+var_2C0], rax
  000000014216E428  mov     rax, rdx
  000000014216E42B  mov     [rsp+5B0h+var_598], rdx
  000000014216E430  not     rax
  000000014216E433  mov     rbx, rax
  000000014216E436  mov     rax, rbp
  000000014216E439  and     rax, rdx
  000000014216E43C  not     rax
  000000014216E43F  mov     rdx, r8
  000000014216E442  and     rdx, rbx
  000000014216E445  mov     r15, rbx
  000000014216E448  not     rdx
  000000014216E44B  and     rdx, rax
  000000014216E44E  mov     rbx, 6891709683903D9h
  000000014216E458  imul    rbx, r13
  000000014216E45C  add     rbx, rcx
  000000014216E45F  mov     r10, [rsp+5B0h+var_480]
  000000014216E467  mov     rsi, r10
  000000014216E46A  not     rsi
  000000014216E46D  mov     r8, rbx
  000000014216E470  and     r8, rdx
  000000014216E473  not     rdx
  000000014216E476  mov     rcx, rbx
  000000014216E479  mov     r14, [rsp+5B0h+var_4C0]
  000000014216E481  and     rcx, r14
  000000014216E484  mov     [rsp+5B0h+var_568], rcx
  000000014216E489  mov     rax, rcx
  000000014216E48C  and     rax, rdx
  000000014216E48F  not     rax
  000000014216E492  and     rax, rsi
  000000014216E495  mov     rcx, 149539E3B2D066E5h
  000000014216E49F  imul    rcx, rax
  000000014216E4A3  mov     r12, r14
  000000014216E4A6  not     r12
  000000014216E4A9  mov     r11, rsi
  000000014216E4AC  mov     rdi, rsi
  000000014216E4AF  and     r11, r12
  000000014216E4B2  not     r11
  000000014216E4B5  mov     r9, r10
  000000014216E4B8  and     r9, r14
  000000014216E4BB  not     r9
  000000014216E4BE  and     r11, r9
  000000014216E4C1  mov     [rsp+5B0h+var_520], r11
  000000014216E4C9  mov     rax, r15
  000000014216E4CC  and     rax, r11
  000000014216E4CF  mov     [rsp+5B0h+var_2D0], rax
  000000014216E4D7  mov     rsi, rbp
  000000014216E4DA  mov     r13, rbp
  000000014216E4DD  and     rsi, rbx
  000000014216E4E0  mov     [rsp+5B0h+var_408], rsi
  000000014216E4E8  and     rsi, rax
  000000014216E4EB  not     rsi
  000000014216E4EE  mov     rax, 405254E78ECB4199h
  000000014216E4F8  imul    rsi, rax
  000000014216E4FC  add     rcx, rsi
  000000014216E4FF  not     r8
  000000014216E502  mov     rbp, rbx
  000000014216E505  mov     r11, rbx
  000000014216E508  mov     [rsp+5B0h+var_468], rbx
  000000014216E510  not     rbp
  000000014216E513  and     rdx, rbp
  000000014216E516  not     rdx
  000000014216E519  and     rdx, r8
  000000014216E51C  mov     r8, rdi
  000000014216E51F  and     rdi, rdx
  000000014216E522  not     rdi
  000000014216E525  not     rdx
  000000014216E528  and     rdx, r10
  000000014216E52B  not     rdx
  000000014216E52E  and     rdi, r14
  000000014216E531  mov     rbx, r14
  000000014216E534  and     rdi, rdx
  000000014216E537  not     rdi
  000000014216E53A  mov     rdx, 3DBFADAB1871341h
  000000014216E544  lea     rsi, [rdx+12h]
  000000014216E548  imul    rsi, rdi
  000000014216E54C  mov     rdx, r11
  000000014216E54F  and     rdx, r15
  000000014216E552  mov     [rsp+5B0h+var_570], rdx
  000000014216E557  mov     r11, r12
  000000014216E55A  mov     rdi, r12
  000000014216E55D  and     rdi, rdx
  000000014216E560  mov     rdx, r8
  000000014216E563  and     rdx, rdi
  000000014216E566  not     rdx
  000000014216E569  not     rdi
  000000014216E56C  and     rdi, r10
  000000014216E56F  not     rdi
  000000014216E572  and     rdi, rdx
  000000014216E575  not     rdi
  000000014216E578  mov     rax, [rsp+5B0h+var_558]
  000000014216E57D  and     rdi, rax
  000000014216E580  mov     rdx, 915DE8D81EDFD6D0h
  000000014216E58A  imul    rdx, rdi
  000000014216E58E  add     rdx, rcx
  000000014216E591  mov     rcx, r15
  000000014216E594  mov     [rsp+5B0h+var_530], r15
  000000014216E59C  and     rcx, r10
  000000014216E59F  mov     [rsp+5B0h+var_450], rcx
  000000014216E5A7  mov     r12, rbp
  000000014216E5AA  and     r12, r11
  000000014216E5AD  mov     rdi, r12
  000000014216E5B0  and     rdi, rcx
  000000014216E5B3  mov     rcx, rax
  000000014216E5B6  and     rcx, rdi
  000000014216E5B9  not     rdi
  000000014216E5BC  mov     r14, r13
  000000014216E5BF  and     rdi, r13
  000000014216E5C2  not     rdi
  000000014216E5C5  not     rcx
  000000014216E5C8  and     rcx, rdi
  000000014216E5CB  not     rcx
  000000014216E5CE  mov     rdi, 0F5B5630E2697CC86h
  000000014216E5D8  imul    rcx, rdi
  000000014216E5DC  add     rcx, rdx
  000000014216E5DF  not     r12
  000000014216E5E2  mov     r13, [rsp+5B0h+var_568]
  000000014216E5E7  not     r13
  000000014216E5EA  mov     [rsp+5B0h+var_568], r13
  000000014216E5EF  mov     rdx, r15
  000000014216E5F2  and     rdx, r13
  000000014216E5F5  and     rdx, r12
  000000014216E5F8  and     rdx, r8
  000000014216E5FB  not     rdx
  000000014216E5FE  and     rdx, rax
  000000014216E601  mov     r12, 0E3B2D066EA21728Bh
  000000014216E60B  imul    r12, rdx
  000000014216E60F  add     r12, rcx
  000000014216E612  mov     rdx, r14
  000000014216E615  mov     r15, r14
  000000014216E618  mov     [rsp+5B0h+var_580], r14
  000000014216E61D  and     rdx, r10
  000000014216E620  mov     rcx, rdx
  000000014216E623  and     rcx, rbx
  000000014216E626  not     rcx
  000000014216E629  mov     r13, rbp
  000000014216E62C  mov     rax, rbp
  000000014216E62F  mov     rbx, [rsp+5B0h+var_598]
  000000014216E634  and     rax, rbx
  000000014216E637  mov     [rsp+5B0h+var_2C8], rax
  000000014216E63F  and     rcx, rax
  000000014216E642  mov     rax, 0B93F090149539E4h
  000000014216E64C  imul    rcx, rax
  000000014216E650  add     rcx, r12
  000000014216E653  add     rcx, rsi
  000000014216E656  mov     rax, rbx
  000000014216E659  mov     rbx, r11
  000000014216E65C  mov     [rsp+5B0h+var_458], r11
  000000014216E664  and     rax, r11
  000000014216E667  mov     [rsp+5B0h+var_308], rax
  000000014216E66F  mov     r12, rdx
  000000014216E672  and     r12, rax
  000000014216E675  mov     r11, [rsp+5B0h+var_468]
  000000014216E67D  mov     rbp, r11
  000000014216E680  and     rbp, r12
  000000014216E683  not     r12
  000000014216E686  and     r12, r13
  000000014216E689  not     r12
  000000014216E68C  not     rbp
  000000014216E68F  and     rbp, r12
  000000014216E692  not     rbp
  000000014216E695  mov     r12, 7E120292A73C7653h
  000000014216E69F  imul    r12, rbp
  000000014216E6A3  mov     rsi, r13
  000000014216E6A6  mov     rbp, r13
  000000014216E6A9  mov     r14, r8
  000000014216E6AC  and     rsi, r8
  000000014216E6AF  not     rsi
  000000014216E6B2  mov     r8, r11
  000000014216E6B5  and     r8, r10
  000000014216E6B8  not     r8
  000000014216E6BB  and     r8, rsi
  000000014216E6BE  mov     r13, [rsp+5B0h+var_558]
  000000014216E6C3  mov     rsi, r13
  000000014216E6C6  and     rsi, r8
  000000014216E6C9  not     r8
  000000014216E6CC  mov     [rsp+5B0h+var_578], r8
  000000014216E6D1  and     r15, r8
  000000014216E6D4  not     r15
  000000014216E6D7  not     rsi
  000000014216E6DA  and     rsi, r15
  000000014216E6DD  mov     r15, [rsp+5B0h+var_530]
  000000014216E6E5  mov     rax, r15
  000000014216E6E8  mov     r10, [rsp+5B0h+var_4C0]
  000000014216E6F0  and     rax, r10
  000000014216E6F3  mov     [rsp+5B0h+var_460], rax
  000000014216E6FB  and     rsi, rax
  000000014216E6FE  or      rdi, 1
  000000014216E702  imul    rdi, rsi
  000000014216E706  add     rdi, r12
  000000014216E709  mov     r12, r13
  000000014216E70C  and     r12, rbx
  000000014216E70F  mov     rax, rbp
  000000014216E712  and     rax, r12
  000000014216E715  not     rax
  000000014216E718  not     r12
  000000014216E71B  and     r12, r11
  000000014216E71E  not     r12
  000000014216E721  and     r12, rax
  000000014216E724  mov     rax, r14
  000000014216E727  and     rax, r12
  000000014216E72A  mov     r8, [rsp+5B0h+var_598]
  000000014216E72F  mov     rsi, r8
  000000014216E732  and     rsi, rax
  000000014216E735  not     rax
  000000014216E738  and     rax, r15
  000000014216E73B  mov     rbx, r15
  000000014216E73E  not     rax
  000000014216E741  not     rsi
  000000014216E744  and     rsi, rax
  000000014216E747  mov     rax, 968337510B93F091h
  000000014216E751  imul    rax, rsi
  000000014216E755  add     rax, rdi
  000000014216E758  and     r9, r8
  000000014216E75B  not     r9
  000000014216E75E  and     r9, r13
  000000014216E761  not     r9
  000000014216E764  mov     [rsp+5B0h+var_528], rbp
  000000014216E76C  and     r9, rbp
  000000014216E76F  not     r9
  000000014216E772  mov     rsi, 6FEB6AC61C4D2F93h
  000000014216E77C  imul    rsi, r9
  000000014216E780  add     rsi, rax
  000000014216E783  mov     r8, [rsp+5B0h+var_570]
  000000014216E788  not     r8
  000000014216E78B  mov     [rsp+5B0h+var_570], r8
  000000014216E790  mov     r9, r10
  000000014216E793  mov     rax, r10
  000000014216E796  and     rax, r8
  000000014216E799  not     rax
  000000014216E79C  and     rax, rdx
  000000014216E79F  not     rax
  000000014216E7A2  mov     r8, 405254E78ECB4199h
  000000014216E7AC  or      r8, 2
  000000014216E7B0  imul    r8, rax
  000000014216E7B4  add     r8, rsi
  000000014216E7B7  mov     r10, r8
  000000014216E7BA  mov     rdi, rbp
  000000014216E7BD  and     rdi, r15
  000000014216E7C0  mov     rax, r14
  000000014216E7C3  and     rax, r9
  000000014216E7C6  and     rax, rdi
  000000014216E7C9  mov     r8, [rsp+5B0h+var_580]
  000000014216E7CE  mov     r9, r8
  000000014216E7D1  and     r9, rax
  000000014216E7D4  not     rax
  000000014216E7D7  and     rax, r13
  000000014216E7DA  not     r9
  000000014216E7DD  not     rax
  000000014216E7E0  and     rax, r9
  000000014216E7E3  mov     r9, 607B7F5B5630E26Bh
  000000014216E7ED  imul    r9, rax
  000000014216E7F1  add     r9, r10
  000000014216E7F4  add     r9, rcx
  000000014216E7F7  mov     [rsp+5B0h+var_2D8], r9
  000000014216E7FF  mov     rax, r8
  000000014216E802  and     rax, r14
  000000014216E805  mov     r11, r14
  000000014216E808  not     rax
  000000014216E80B  mov     rcx, r13
  000000014216E80E  mov     r8, [rsp+5B0h+var_480]
  000000014216E816  and     rcx, r8
  000000014216E819  mov     r10, rcx
  000000014216E81C  not     r10
  000000014216E81F  and     rax, r10
  000000014216E822  mov     [rsp+5B0h+var_2E8], rax
  000000014216E82A  mov     r9, [rsp+5B0h+var_460]
  000000014216E832  and     r9, rax
  000000014216E835  mov     r15, [rsp+5B0h+var_468]
  000000014216E83D  and     r9, r15
  000000014216E840  mov     rsi, 0C389A5F322BBD1ADh
  000000014216E84A  imul    rsi, r9
  000000014216E84E  and     r12, r8
  000000014216E851  not     r12
  000000014216E854  mov     r14, rbx
  000000014216E857  and     r12, rbx
  000000014216E85A  mov     r9, 2697CC8AEF46C0F4h
  000000014216E864  imul    r9, r12
  000000014216E868  add     r9, rsi
  000000014216E86B  and     rcx, rbx
  000000014216E86E  mov     rbp, [rsp+5B0h+var_598]
  000000014216E873  and     r10, rbp
  000000014216E876  not     r10
  000000014216E879  not     rcx
  000000014216E87C  and     rcx, r10
  000000014216E87F  not     rcx
  000000014216E882  mov     r13, [rsp+5B0h+var_528]
  000000014216E88A  and     rcx, r13
  000000014216E88D  not     rcx
  000000014216E890  mov     rbx, [rsp+5B0h+var_458]
  000000014216E898  and     rcx, rbx
  000000014216E89B  mov     rsi, 78ECB419BA885C98h
  000000014216E8A5  imul    rsi, rcx
  000000014216E8A9  add     rsi, r9
  000000014216E8AC  and     rdx, r14
  000000014216E8AF  mov     r10, r15
  000000014216E8B2  and     r10, rdx
  000000014216E8B5  not     rdx
  000000014216E8B8  and     rdx, r13
  000000014216E8BB  not     rdx
  000000014216E8BE  not     r10
  000000014216E8C1  and     r10, rdx
  000000014216E8C4  not     r10
  000000014216E8C7  and     r10, rbx
  000000014216E8CA  mov     r8, rbx
  000000014216E8CD  mov     rax, 3DBFADAB1871341h
  000000014216E8D7  imul    r10, rax
  000000014216E8DB  add     r10, rsi
  000000014216E8DE  mov     rax, [rsp+5B0h+var_558]
  000000014216E8E3  mov     rdx, rax
  000000014216E8E6  mov     rsi, [rsp+5B0h+var_520]
  000000014216E8EE  and     rdx, rsi
  000000014216E8F1  mov     [rsp+5B0h+var_2E0], rdx
  000000014216E8F9  not     rdx
  000000014216E8FC  and     rdx, r14
  000000014216E8FF  mov     rbx, r14
  000000014216E902  and     rdx, r13
  000000014216E905  mov     rcx, 0EA21727E120292A9h
  000000014216E90F  imul    rcx, rdx
  000000014216E913  add     rcx, r10
  000000014216E916  mov     rdx, r15
  000000014216E919  and     rdx, rbp
  000000014216E91C  not     rdx
  000000014216E91F  not     rdi
  000000014216E922  and     rdi, rdx
  000000014216E925  not     rdi
  000000014216E928  mov     r14, [rsp+5B0h+var_580]
  000000014216E92D  and     rdi, r14
  000000014216E930  mov     rdx, [rsp+5B0h+var_4C0]
  000000014216E938  and     rdx, rdi
  000000014216E93B  not     rdi
  000000014216E93E  and     rdi, r8
  000000014216E941  not     rdi
  000000014216E944  not     rdx
  000000014216E947  and     rdx, [rsp+5B0h+var_480]
  000000014216E94F  and     rdx, rdi
  000000014216E952  mov     r9, 577A3607B7F5B55Fh
  000000014216E95C  imul    r9, rdx
  000000014216E960  add     r9, rcx
  000000014216E963  mov     rcx, [rsp+5B0h+var_408]
  000000014216E96B  not     rcx
  000000014216E96E  mov     r12, r11
  000000014216E971  and     rcx, r11
  000000014216E974  not     rcx
  000000014216E977  and     rcx, r8
  000000014216E97A  not     rcx
  000000014216E97D  and     rcx, rbx
  000000014216E980  mov     rdx, rcx
  000000014216E983  mov     rcx, 46C0F6FEB6AC61D3h
  000000014216E98D  imul    rcx, rdx
  000000014216E991  add     rcx, r9
  000000014216E994  mov     [rsp+5B0h+var_408], rcx
  000000014216E99C  mov     rcx, [rsp+5B0h+var_2D0]
  000000014216E9A4  not     rcx
  000000014216E9A7  mov     r10, rsi
  000000014216E9AA  not     r10
  000000014216E9AD  mov     rdi, rbp
  000000014216E9B0  and     r10, rbp
  000000014216E9B3  not     r10
  000000014216E9B6  and     r10, rcx
  000000014216E9B9  mov     rdx, [rsp+5B0h+var_578]
  000000014216E9BE  and     rdx, rax
  000000014216E9C1  not     rdx
  000000014216E9C4  mov     rcx, [rsp+5B0h+var_460]
  000000014216E9CC  and     rdx, rcx
  000000014216E9CF  mov     [rsp+5B0h+var_578], rdx
  000000014216E9D4  not     rcx
  000000014216E9D7  mov     rbx, [rsp+5B0h+var_308]
  000000014216E9DF  not     rbx
  000000014216E9E2  and     rbx, rcx
  000000014216E9E5  mov     rdx, r14
  000000014216E9E8  mov     rcx, r14
  000000014216E9EB  and     rcx, rbx
  000000014216E9EE  not     rbx
  000000014216E9F1  and     rbx, rax
  000000014216E9F4  mov     r11, rax
  000000014216E9F7  not     rcx
  000000014216E9FA  not     rbx
  000000014216E9FD  and     rbx, rcx
  000000014216EA00  mov     r9, r12
  000000014216EA03  mov     [rsp+5B0h+var_320], r12
  000000014216EA0B  and     rdi, r12
  000000014216EA0E  mov     rax, r10
  000000014216EA11  not     rax
  000000014216EA14  and     rax, rdx
  000000014216EA17  not     rax
  000000014216EA1A  and     rax, r15
  000000014216EA1D  mov     [rsp+5B0h+var_520], rax
  000000014216EA25  mov     r14, r13
  000000014216EA28  and     r13, rbx
  000000014216EA2B  not     rbx
  000000014216EA2E  and     rbx, r15
  000000014216EA31  mov     r12, r15
  000000014216EA34  and     r12, rdi
  000000014216EA37  not     rdi
  000000014216EA3A  and     rdi, r14
  000000014216EA3D  and     rdx, r14
  000000014216EA40  mov     rbp, [rsp+5B0h+var_4C0]
  000000014216EA48  mov     rcx, rbp
  000000014216EA4B  and     rcx, [rsp+5B0h+var_450]
  000000014216EA53  not     rcx
  000000014216EA56  and     rcx, r14
  000000014216EA59  mov     rax, [rsp+5B0h+var_2E8]
  000000014216EA61  and     r14, rax
  000000014216EA64  not     rax
  000000014216EA67  and     rax, r15
  000000014216EA6A  mov     r8, [rsp+5B0h+var_458]
  000000014216EA72  and     r15, r8
  000000014216EA75  not     r15
  000000014216EA78  mov     r10, r11
  000000014216EA7B  and     r15, r11
  000000014216EA7E  mov     r11, r9
  000000014216EA81  mov     r9, [rsp+5B0h+var_530]
  000000014216EA89  and     r11, r9
  000000014216EA8C  not     r15
  000000014216EA8F  and     r11, r15
  000000014216EA92  mov     rsi, 3607B7F5B5630E28h
  000000014216EA9C  inc     rsi
  000000014216EA9F  imul    rsi, r11
  000000014216EAA3  add     rsi, [rsp+5B0h+var_408]
  000000014216EAAB  not     rdi
  000000014216EAAE  not     r12
  000000014216EAB1  and     r12, rdi
  000000014216EAB4  mov     r15, [rsp+5B0h+var_580]
  000000014216EAB9  mov     r11, r15
  000000014216EABC  and     r11, r12
  000000014216EABF  not     r12
  000000014216EAC2  and     r12, r10
  000000014216EAC5  not     r11
  000000014216EAC8  not     r12
  000000014216EACB  and     r12, r11
  000000014216EACE  not     r12
  000000014216EAD1  and     r12, r8
  000000014216EAD4  not     r12
  000000014216EAD7  mov     rdi, 5A0CDD442E4FC232h
  000000014216EAE1  imul    rdi, r12
  000000014216EAE5  add     rdi, rsi
  000000014216EAE8  add     rdi, [rsp+5B0h+var_2D8]
  000000014216EAF0  not     r14
  000000014216EAF3  not     rax
  000000014216EAF6  and     r14, r8
  000000014216EAF9  and     r14, rax
  000000014216EAFC  and     r14, r9
  000000014216EAFF  mov     [rsp+5B0h+var_528], r14
  000000014216EB07  not     rdx
  000000014216EB0A  and     rdx, rbp
  000000014216EB0D  and     r9, rdx
  000000014216EB10  not     r9
  000000014216EB13  not     rdx
  000000014216EB16  mov     r11, [rsp+5B0h+var_598]
  000000014216EB1B  and     rdx, r11
  000000014216EB1E  not     rdx
  000000014216EB21  and     rdx, r9
  000000014216EB24  mov     rsi, [rsp+5B0h+var_568]
  000000014216EB29  and     rsi, r11
  000000014216EB2C  mov     rax, r10
  000000014216EB2F  and     rax, rsi
  000000014216EB32  not     rsi
  000000014216EB35  and     rsi, r15
  000000014216EB38  mov     rbp, r15
  000000014216EB3B  not     rsi
  000000014216EB3E  not     rax
  000000014216EB41  and     rax, rsi
  000000014216EB44  mov     r12, [rsp+5B0h+var_2C8]
  000000014216EB4C  mov     r11, r12
  000000014216EB4F  not     r11
  000000014216EB52  mov     r14, [rsp+5B0h+var_480]
  000000014216EB5A  mov     rsi, r14
  000000014216EB5D  and     rsi, r11
  000000014216EB60  and     r11, [rsp+5B0h+var_570]
  000000014216EB65  not     r13
  000000014216EB68  not     rbx
  000000014216EB6B  and     rbx, r13
  000000014216EB6E  mov     r9, r14
  000000014216EB71  and     r9, rax
  000000014216EB74  not     rax
  000000014216EB77  mov     r15, [rsp+5B0h+var_320]
  000000014216EB7F  and     rax, r15
  000000014216EB82  not     r11
  000000014216EB85  and     r11, r8
  000000014216EB88  not     r11
  000000014216EB8B  and     r11, r10
  000000014216EB8E  not     r11
  000000014216EB91  and     r11, r15
  000000014216EB94  not     rbx
  000000014216EB97  and     rbx, r15
  000000014216EB9A  and     r15, rdx
  000000014216EB9D  not     r15
  000000014216EBA0  not     rdx
  000000014216EBA3  and     rdx, r14
  000000014216EBA6  not     rdx
  000000014216EBA9  and     rdx, r15
  000000014216EBAC  not     rdx
  000000014216EBAF  mov     r15, 37510B93F0901496h
  000000014216EBB9  imul    r15, rdx
  000000014216EBBD  not     rax
  000000014216EBC0  not     r9
  000000014216EBC3  and     r9, rax
  000000014216EBC6  not     r9
  000000014216EBC9  mov     rax, 5F322BBD1B03DBF8h
  000000014216EBD3  imul    rax, r9
  000000014216EBD7  add     rax, r15
  000000014216EBDA  mov     rdx, 61C4D2F9915DE8CEh
  000000014216EBE4  imul    rdx, [rsp+5B0h+var_578]
  000000014216EBEA  add     rdx, rax
  000000014216EBED  mov     r9, [rsp+5B0h+var_520]
  000000014216EBF5  not     r9
  000000014216EBF8  mov     rax, 4E78ECB419BA885Eh
  000000014216EC02  imul    rax, r9
  000000014216EC06  add     rax, rdx
  000000014216EC09  add     rax, rdi
  000000014216EC0C  mov     r15, r10
  000000014216EC0F  mov     rdx, r10
  000000014216EC12  and     rdx, rsi
  000000014216EC15  not     rsi
  000000014216EC18  and     rsi, rbp
  000000014216EC1B  mov     r13, rbp
  000000014216EC1E  not     rsi
  000000014216EC21  not     rdx
  000000014216EC24  and     rdx, rsi
  000000014216EC27  not     rdx
  000000014216EC2A  and     rdx, r8
  000000014216EC2D  not     rdx
  000000014216EC30  mov     r9, 0F9915DE8D81EDFD7h
  000000014216EC3A  imul    r9, rdx
  000000014216EC3E  mov     rdx, 68337510B93F0908h
  000000014216EC48  imul    rdx, r11
  000000014216EC4C  add     rdx, r9
  000000014216EC4F  mov     r9, [rsp+5B0h+var_2E0]
  000000014216EC57  and     r9, r12
  000000014216EC5A  not     r9
  000000014216EC5D  mov     r10, r9
  000000014216EC60  mov     r9, 0B93F090149539E4h
  000000014216EC6A  add     r9, 4
  000000014216EC6E  imul    r9, r10
  000000014216EC72  add     r9, rdx
  000000014216EC75  not     rbx
  000000014216EC78  mov     rdx, 0B419BA885C9F848Ah
  000000014216EC82  imul    rdx, rbx
  000000014216EC86  add     rdx, r9
  000000014216EC89  mov     r9, [rsp+5B0h+var_450]
  000000014216EC91  not     r9
  000000014216EC94  and     r9, r8
  000000014216EC97  not     r9
  000000014216EC9A  and     rcx, r9
  000000014216EC9D  not     rcx
  000000014216ECA0  and     rcx, r15
  000000014216ECA3  not     rcx
  000000014216ECA6  mov     r8, 8AEF46C0F6FEB6B6h
  000000014216ECB0  imul    r8, rcx
  000000014216ECB4  add     r8, rdx
  000000014216ECB7  add     r8, rax
  000000014216ECBA  mov     rdx, [rsp+5B0h+var_528]
  000000014216ECC2  not     rdx
  000000014216ECC5  mov     rax, 3607B7F5B5630E28h
  000000014216ECCF  imul    rdx, rax
  000000014216ECD3  add     rdx, r8
  000000014216ECD6  mov     r11, [rsp+5B0h+var_478]
  000000014216ECDE  mov     r8, r11
  000000014216ECE1  not     r8
  000000014216ECE4  mov     rax, rdx
  000000014216ECE7  movzx   edi, [rsp+5B0h+var_5A9]
  000000014216ECEC  mov     ecx, edi
  000000014216ECEE  shr     rax, cl
  000000014216ECF1  mov     rbp, [rsp+5B0h+var_4E0]
  000000014216ECF9  mov     ecx, ebp
  000000014216ECFB  shl     rdx, cl
  000000014216ECFE  mov     rcx, rax
  000000014216ED01  not     rcx
  000000014216ED04  mov     r9, rdx
  000000014216ED07  mov     rbx, rdx
  000000014216ED0A  not     r9
  000000014216ED0D  mov     r10, r11
  000000014216ED10  and     r10, rcx
  000000014216ED13  and     rcx, r9
  000000014216ED16  mov     rdx, rax
  000000014216ED19  and     rdx, rbx
  000000014216ED1C  and     r11, rdx
  000000014216ED1F  not     rdx
  000000014216ED22  and     rdx, r8
  000000014216ED25  and     rax, r8
  000000014216ED28  and     r8, rcx
  000000014216ED2B  not     rcx
  000000014216ED2E  and     rdx, rcx
  000000014216ED31  or      rdx, r11
  000000014216ED34  not     r8
  000000014216ED37  add     rdx, r8
  000000014216ED3A  not     r10
  000000014216ED3D  not     rax
  000000014216ED40  and     rax, r10
  000000014216ED43  and     rbx, rax
  000000014216ED46  not     rax
  000000014216ED49  and     rax, r9
  000000014216ED4C  mov     rcx, [rsp+5B0h+var_2B8]
  000000014216ED54  and     r14, rcx
  000000014216ED57  not     rcx
  000000014216ED5A  and     rcx, [rsp+5B0h+var_4C0]
  000000014216ED62  not     rcx
  000000014216ED65  not     r14
  000000014216ED68  and     r14, rcx
  000000014216ED6B  not     rax
  000000014216ED6E  not     rbx
  000000014216ED71  mov     r8, r14
  000000014216ED74  mov     ecx, ebp
  000000014216ED76  shl     r8, cl
  000000014216ED79  and     rbx, rax
  000000014216ED7C  lea     rax, [rbx+rdx]
  000000014216ED80  inc     rax
  000000014216ED83  mov     [rsp+5B0h+var_570], rax
  000000014216ED88  not     r8
  000000014216ED8B  mov     ecx, edi
  000000014216ED8D  shr     r14, cl
  000000014216ED90  not     r14
  000000014216ED93  and     r14, r8
  000000014216ED96  lea     rax, [rsp+5B0h]
  000000014216ED9E  mov     rdx, rax
  000000014216EDA1  not     rdx
  000000014216EDA4  mov     [rsp+5B0h+var_578], rdx
  000000014216EDA9  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  000000014216EDB0  imul    rdx, 0FFFFFFFFFFFFFE90h
  000000014216EDB7  add     rdx, rcx
  000000014216EDBA  mov     [rsp+5B0h+var_458], rdx
  000000014216EDC2  mov     rcx, 0C53F74640C20EFh
  000000014216EDCC  imul    rcx, rbp
  000000014216EDD0  mov     r8, [rsp+5B0h+var_2C0]
  000000014216EDD8  add     rcx, r8
  000000014216EDDB  mov     rax, 0B04A5BCE9916F2A7h
  000000014216EDE5  imul    rax, rbp
  000000014216EDE9  add     rax, r8
  000000014216EDEC  not     rax
  000000014216EDEF  mov     rdi, r13
  000000014216EDF2  and     rax, r13
  000000014216EDF5  not     rax
  000000014216EDF8  and     rax, rcx
  000000014216EDFB  mov     [rsp+5B0h+var_568], rax
  000000014216EE00  mov     rcx, 0D069C4C4DA07D9D4h
  000000014216EE0A  imul    rcx, rbp
  000000014216EE0E  add     rcx, r8
  000000014216EE11  mov     rdx, 0F619DB22A230F403h
  000000014216EE1B  imul    rdx, rbp
  000000014216EE1F  add     rdx, r8
  000000014216EE22  mov     r9, rcx
  000000014216EE25  not     r9
  000000014216EE28  mov     r10, r13
  000000014216EE2B  and     r10, rdx
  000000014216EE2E  not     r10
  000000014216EE31  and     r10, r9
  000000014216EE34  mov     rax, r9
  000000014216EE37  and     rax, rdx
  000000014216EE3A  mov     r11, r13
  000000014216EE3D  and     r11, rax
  000000014216EE40  mov     r8, rax
  000000014216EE43  mov     r12, r15
  000000014216EE46  and     rax, r15
  000000014216EE49  sub     rax, r10
  000000014216EE4C  not     r8
  000000014216EE4F  and     r8, r15
  000000014216EE52  sub     rax, r11
  000000014216EE55  mov     r13, rax
  000000014216EE58  not     r11
  000000014216EE5B  not     r8
  000000014216EE5E  and     r8, r11
  000000014216EE61  mov     r10, rcx
  000000014216EE64  and     r10, rdx
  000000014216EE67  not     r10
  000000014216EE6A  not     rdx
  000000014216EE6D  and     r9, rdx
  000000014216EE70  not     r9
  000000014216EE73  and     r9, r10
  000000014216EE76  and     rcx, r15
  000000014216EE79  mov     r10, 89C4F28BF69E3D27h
  000000014216EE83  imul    r10, rbp
  000000014216EE87  mov     rsi, 1585F73C3674A936h
  000000014216EE91  imul    rsi, rbp
  000000014216EE95  mov     rbx, rsi
  000000014216EE98  not     rbx
  000000014216EE9B  and     r15, rbx
  000000014216EE9E  not     r15
  000000014216EEA1  and     r15, r10
  000000014216EEA4  mov     r11, r10
  000000014216EEA7  and     r10, r12
  000000014216EEAA  and     r12, r9
  000000014216EEAD  not     r9
  000000014216EEB0  and     r9, rdi
  000000014216EEB3  not     r9
  000000014216EEB6  not     r12
  000000014216EEB9  and     r12, r9
  000000014216EEBC  and     rcx, rdx
  000000014216EEBF  add     rcx, rcx
  000000014216EEC2  sub     r13, rcx
  000000014216EEC5  not     r8
  000000014216EEC8  add     r13, r8
  000000014216EECB  not     r12
  000000014216EECE  add     r13, r12
  000000014216EED1  mov     rcx, rdi
  000000014216EED4  and     rcx, rsi
  000000014216EED7  not     r11
  000000014216EEDA  and     rdi, r11
  000000014216EEDD  and     r11, rcx
  000000014216EEE0  not     rcx
  000000014216EEE3  and     r15, rcx
  000000014216EEE6  not     rdi
  000000014216EEE9  and     rdi, rsi
  000000014216EEEC  not     rdi
  000000014216EEEF  sub     rdi, r11
  000000014216EEF2  not     r10
  000000014216EEF5  and     r10, rbx
  000000014216EEF8  sub     rdi, r10
  000000014216EEFB  add     rdi, r15
  000000014216EEFE  mov     r10, rdi
  000000014216EF01  mov     rcx, [rsp+5B0h+var_4C8]
  000000014216EF09  imul    rcx, [rsp+5B0h+var_398]
  000000014216EF12  mov     rbx, [rsp+5B0h+var_5A8]
  000000014216EF17  mov     rdx, rbx
  000000014216EF1A  imul    rdx, [rsp+5B0h+var_3A8]
  000000014216EF23  add     rdx, rcx
  000000014216EF26  mov     [rsp+5B0h+var_520], rdx
  000000014216EF2E  mov     rcx, [rsp+5B0h+var_380]
  000000014216EF36  mov     r8, [rsp+5B0h+var_4F0]
  000000014216EF3E  imul    rcx, r8
  000000014216EF42  mov     rax, [rsp+5B0h+var_4E8]
  000000014216EF4A  mov     r9, rax
  000000014216EF4D  imul    r9, [rsp+5B0h+var_428]
  000000014216EF56  add     r9, rcx
  000000014216EF59  mov     [rsp+5B0h+var_558], r9
  000000014216EF5E  mov     rcx, [rsp+5B0h+var_3C0]
  000000014216EF66  imul    rcx, r8
  000000014216EF6A  mov     r12, r8
  000000014216EF6D  not     rcx
  000000014216EF70  mov     r8, rax
  000000014216EF73  imul    r8, [rsp+5B0h+var_178]
  000000014216EF7C  not     r8
  000000014216EF7F  and     r8, rcx
  000000014216EF82  mov     [rsp+5B0h+var_528], r8
  000000014216EF8A  mov     rsi, [rsp+5B0h+var_490]
  000000014216EF92  and     esi, 1
  000000014216EF95  mov     r9, [rsp+5B0h+var_4D8]
  000000014216EF9D  mov     rcx, r9
  000000014216EFA0  imul    rcx, [rsp+5B0h+var_170]
  000000014216EFA9  mov     r8, rsi
  000000014216EFAC  imul    r8, [rsp+5B0h+var_478]
  000000014216EFB5  add     r8, rcx
  000000014216EFB8  mov     [rsp+5B0h+var_450], r8
  000000014216EFC0  mov     rax, [rsp+5B0h+var_590]
  000000014216EFC5  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014216EFC9  add     rcx, 5B0h
  000000014216EFD0  mov     rdx, r9
  000000014216EFD3  imul    rdx, [rsp+5B0h+var_198]
  000000014216EFDC  mov     r15, [rsp+5B0h+var_470]
  000000014216EFE4  imul    rcx, r15
  000000014216EFE8  add     rcx, rdx
  000000014216EFEB  mov     rax, [rsp+5B0h+var_3C8]
  000000014216EFF3  add     rax, rsp
  000000014216EFF6  add     rax, 5B0h
  000000014216EFFC  mov     [rsp+5B0h+var_360], rax
  000000014216F004  not     rcx
  000000014216F007  mov     r8, rsi
  000000014216F00A  imul    r8, rax
  000000014216F00E  not     r8
  000000014216F011  and     r8, rcx
  000000014216F014  mov     r11, r8
  000000014216F017  mov     rdx, [rsp+5B0h+var_240]
  000000014216F01F  mov     r8, rdx
  000000014216F022  not     r8
  000000014216F025  mov     [rsp+5B0h+var_140], r8
  000000014216F02D  mov     rax, [rsp+5B0h+var_570]
  000000014216F032  imul    rax, rsi
  000000014216F036  mov     [rsp+5B0h+var_570], rax
  000000014216F03B  mov     r9, rax
  000000014216F03E  not     r9
  000000014216F041  mov     [rsp+5B0h+var_148], r9
  000000014216F049  not     r14
  000000014216F04C  imul    r14, r15
  000000014216F050  mov     [rsp+5B0h+var_150], r14
  000000014216F058  and     rdx, rax
  000000014216F05B  not     rdx
  000000014216F05E  mov     [rsp+5B0h+var_138], rdx
  000000014216F066  mov     rax, r8
  000000014216F069  and     rax, r9
  000000014216F06C  not     rax
  000000014216F06F  and     rax, rdx
  000000014216F072  mov     [rsp+5B0h+var_158], rax
  000000014216F07A  mov     rax, [rsp+5B0h+var_2B0]
  000000014216F082  lea     rdx, [rsp+rax+5B0h+var_5B0]
  000000014216F086  add     rdx, 5B0h
  000000014216F08D  mov     rax, [rsp+5B0h+var_560]
  000000014216F092  imul    rdx, rax
  000000014216F096  mov     [rsp+5B0h+var_130], rdx
  000000014216F09E  mov     r8, [rsp+5B0h+var_4A0]
  000000014216F0A6  mov     rdx, rbx
  000000014216F0A9  imul    r8, rbx
  000000014216F0AD  mov     [rsp+5B0h+var_4A0], r8
  000000014216F0B5  mov     rdi, [rsp+5B0h+var_568]
  000000014216F0BA  imul    rdi, rsi
  000000014216F0BE  mov     [rsp+5B0h+var_568], rdi
  000000014216F0C3  mov     rbx, rdi
  000000014216F0C6  not     rbx
  000000014216F0C9  mov     [rsp+5B0h+var_120], rbx
  000000014216F0D1  mov     r8, [rsp+5B0h+var_438]
  000000014216F0D9  imul    r8, r15
  000000014216F0DD  mov     [rsp+5B0h+var_438], r8
  000000014216F0E5  mov     rcx, rbx
  000000014216F0E8  and     rcx, r8
  000000014216F0EB  mov     [rsp+5B0h+var_108], rcx
  000000014216F0F3  not     rcx
  000000014216F0F6  mov     [rsp+5B0h+var_110], rcx
  000000014216F0FE  mov     rbx, r8
  000000014216F101  not     rbx
  000000014216F104  mov     [rsp+5B0h+var_128], rbx
  000000014216F10C  mov     r8, rdi
  000000014216F10F  and     r8, rbx
  000000014216F112  not     r8
  000000014216F115  and     r8, rcx
  000000014216F118  mov     [rsp+5B0h+var_118], r8
  000000014216F120  mov     rcx, [rsp+5B0h+var_400]
  000000014216F128  add     rcx, rsp
  000000014216F12B  add     rcx, 5B0h
  000000014216F132  imul    rcx, rax
  000000014216F136  mov     [rsp+5B0h+var_100], rcx
  000000014216F13E  mov     rcx, [rsp+5B0h+var_2A8]
  000000014216F146  add     rcx, rsp
  000000014216F149  add     rcx, 5B0h
  000000014216F150  imul    rcx, rdx
  000000014216F154  mov     [rsp+5B0h+var_F0], rcx
  000000014216F15C  imul    r13, rdx
  000000014216F160  mov     [rsp+5B0h+var_E0], r13
  000000014216F168  mov     r8, r13
  000000014216F16B  not     r8
  000000014216F16E  mov     [rsp+5B0h+var_E8], r8
  000000014216F176  mov     rcx, [rsp+5B0h+var_430]
  000000014216F17E  imul    rcx, rax
  000000014216F182  mov     [rsp+5B0h+var_430], rcx
  000000014216F18A  mov     rax, rcx
  000000014216F18D  not     rax
  000000014216F190  mov     [rsp+5B0h+var_F8], rax
  000000014216F198  and     r8, rax
  000000014216F19B  mov     [rsp+5B0h+var_598], r8
  000000014216F1A0  mov     r8, r13
  000000014216F1A3  and     r8, rcx
  000000014216F1A6  mov     [rsp+5B0h+var_D8], r8
  000000014216F1AE  mov     rcx, r13
  000000014216F1B1  and     rcx, rax
  000000014216F1B4  mov     [rsp+5B0h+var_320], rcx
  000000014216F1BC  mov     rax, [rsp+5B0h+var_500]
  000000014216F1C4  add     rax, rsp
  000000014216F1C7  add     rax, 5B0h
  000000014216F1CD  imul    rax, r15
  000000014216F1D1  mov     [rsp+5B0h+var_D0], rax
  000000014216F1D9  mov     rcx, [rsp+5B0h+var_238]
  000000014216F1E1  imul    rcx, rsi
  000000014216F1E5  mov     [rsp+5B0h+var_238], rcx
  000000014216F1ED  mov     r8, rax
  000000014216F1F0  and     r8, rcx
  000000014216F1F3  mov     [rsp+5B0h+var_408], r8
  000000014216F1FB  imul    r10, r12
  000000014216F1FF  mov     [rsp+5B0h+var_580], r10
  000000014216F204  mov     rbx, [rsp+5B0h+var_248]
  000000014216F20C  mov     rcx, [rsp+5B0h+var_498]
  000000014216F214  imul    rcx, rbx
  000000014216F218  mov     [rsp+5B0h+var_498], rcx
  000000014216F220  mov     r15, [rsp+5B0h+var_508]
  000000014216F228  mov     rcx, r15
  000000014216F22B  imul    rcx, [rsp+5B0h+var_368]
  000000014216F234  mov     [rsp+5B0h+var_2C8], rcx
  000000014216F23C  mov     rax, rcx
  000000014216F23F  not     rax
  000000014216F242  mov     [rsp+5B0h+var_2E8], rax
  000000014216F24A  mov     rdx, [rsp+5B0h+var_4F8]
  000000014216F252  lea     r8, [rsp+rdx+5B0h+var_5B0]
  000000014216F256  add     r8, 5B0h
  000000014216F25D  imul    r8, [rsp+5B0h+var_5A0]
  000000014216F263  mov     [rsp+5B0h+var_2E0], r8
  000000014216F26B  mov     r9, r8
  000000014216F26E  not     r9
  000000014216F271  mov     [rsp+5B0h+var_2C0], r9
  000000014216F279  and     rcx, r9
  000000014216F27C  mov     [rsp+5B0h+var_2D0], rcx
  000000014216F284  mov     rcx, rax
  000000014216F287  and     rcx, r8
  000000014216F28A  mov     [rsp+5B0h+var_2D8], rcx
  000000014216F292  imul    ecx, ebp, 5Eh ; '^'
  000000014216F295  mov     rdx, [rsp+5B0h+var_3E0]
  000000014216F29D  shr     rdx, cl
  000000014216F2A0  mov     [rsp+5B0h+var_3E0], rdx
  000000014216F2A8  mov     rcx, rax
  000000014216F2AB  and     rcx, r9
  000000014216F2AE  mov     [rsp+5B0h+var_460], rcx
  000000014216F2B6  mov     r9d, edx
  000000014216F2B9  not     r9d
  000000014216F2BC  imul    r12d, ebp, 0F1177F65h
  000000014216F2C3  and     r9d, r12d
  000000014216F2C6  mov     rdx, [rsp+5B0h+var_4B0]
  000000014216F2CE  mov     rdi, rdx
  000000014216F2D1  not     rdi
  000000014216F2D4  mov     rax, [rsp+5B0h+var_578]
  000000014216F2D9  mov     rcx, rax
  000000014216F2DC  and     rcx, rdx
  000000014216F2DF  and     rdi, rax
  000000014216F2E2  imul    r10, rcx, 0FFFFFFFFFFFFFEA0h
  000000014216F2E9  not     rcx
  000000014216F2EC  mov     rax, r10
  000000014216F2EF  sub     rax, rdi
  000000014216F2F2  imul    rcx, 0FFFFFFFFFFFFFEA1h
  000000014216F2F9  add     rax, rcx
  000000014216F2FC  mov     [rsp+5B0h+var_590], rax
  000000014216F301  not     r11
  000000014216F304  test    byte ptr [rsp+5B0h+var_3D0], 1
  000000014216F30C  cmovnz  r11, rax
  000000014216F310  mov     [rsp+5B0h+var_400], r11
  000000014216F318  not     rdi
  000000014216F31B  add     rdi, r12
  000000014216F31E  add     rdi, r10
  000000014216F321  add     rdi, rcx
  000000014216F324  mov     r11, rdi
  000000014216F327  mov     rax, [rsp+5B0h+var_4B8]
  000000014216F32F  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014216F333  add     rcx, 5B0h
  000000014216F33A  mov     r14, [rsp+5B0h+var_4D0]
  000000014216F342  imul    rcx, r14
  000000014216F346  not     rcx
  000000014216F349  mov     r10, [rsp+5B0h+var_230]
  000000014216F351  imul    r10, r15
  000000014216F355  not     r10
  000000014216F358  and     r10, rcx
  000000014216F35B  mov     r15, r10
  000000014216F35E  mov     rax, [rsp+5B0h+var_3B8]
  000000014216F366  lea     r10, [rsp+rax+5B0h+var_5B0]
  000000014216F36A  add     r10, 5B0h
  000000014216F371  mov     rcx, [rsp+5B0h+var_4A8]
  000000014216F379  lea     rax, [rsp+rcx+5B0h+var_5B0]
  000000014216F37D  add     rax, 5B0h
  000000014216F383  mov     rcx, [rsp+5B0h+var_1E8]
  000000014216F38B  imul    rcx, rsi
  000000014216F38F  mov     [rsp+5B0h+var_1E8], rcx
  000000014216F397  mov     r13, [rsp+5B0h+var_4D8]
  000000014216F39F  imul    r10, r13
  000000014216F3A3  mov     [rsp+5B0h+var_2B8], r10
  000000014216F3AB  imul    ecx, ebp, 57h ; 'W'
  000000014216F3AE  mov     rdi, [rsp+5B0h+var_3E8]
  000000014216F3B6  shr     rdi, cl
  000000014216F3B9  mov     ecx, r12d
  000000014216F3BC  and     ecx, edi
  000000014216F3BE  mov     dword ptr [rsp+5B0h+var_2A8], ecx
  000000014216F3C5  imul    r11, [rsp+5B0h+var_5A8]
  000000014216F3CB  mov     [rsp+5B0h+var_2B0], r11
  000000014216F3D3  mov     rcx, [rsp+5B0h+var_2A0]
  000000014216F3DB  mov     r11, [rsp+5B0h+var_3D8]
  000000014216F3E3  shr     r11, cl
  000000014216F3E6  not     r11d
  000000014216F3E9  mov     rcx, [rsp+5B0h+var_298]
  000000014216F3F1  add     rcx, rsp
  000000014216F3F4  add     rcx, 5B0h
  000000014216F3FB  and     r11d, r12d
  000000014216F3FE  mov     [rsp+5B0h+var_3D8], r11
  000000014216F406  imul    rcx, [rsp+5B0h+var_4C8]
  000000014216F40F  mov     [rsp+5B0h+var_298], rcx
  000000014216F417  imul    rax, r13
  000000014216F41B  mov     [rsp+5B0h+var_2A0], rax
  000000014216F423  mov     r11, [rsp+5B0h+var_1E0]
  000000014216F42B  imul    r11, r13
  000000014216F42F  mov     [rsp+5B0h+var_1E0], r11
  000000014216F437  imul    ecx, ebp, 376B9A48h
  000000014216F43D  lea     rax, [rsp+rcx+5B0h+var_5B0]
  000000014216F441  add     rax, 5B0h
  000000014216F447  imul    rax, rsi
  000000014216F44B  mov     r11, rsi
  000000014216F44E  mov     [rsp+5B0h+var_490], rsi
  000000014216F456  mov     [rsp+5B0h+var_468], rax
  000000014216F45E  imul    ecx, ebp, 6366ACF0h
  000000014216F464  mov     [rsp+5B0h+var_3B8], rcx
  000000014216F46C  test    r9b, 1
  000000014216F470  mov     rcx, [rsp+5B0h+var_1C0]
  000000014216F478  mov     rax, [rsp+5B0h+var_2F0]
  000000014216F480  cmovz   rcx, rax
  000000014216F484  mov     [rsp+5B0h+var_1C0], rcx
  000000014216F48C  mov     rcx, [rsp+5B0h+var_370]
  000000014216F494  cmovz   rcx, rax
  000000014216F498  mov     [rsp+5B0h+var_370], rcx
  000000014216F4A0  mov     rcx, [rsp+5B0h+var_1D8]
  000000014216F4A8  cmovz   rcx, rax
  000000014216F4AC  mov     [rsp+5B0h+var_1D8], rcx
  000000014216F4B4  mov     rcx, [rsp+5B0h+var_448]
  000000014216F4BC  lea     rcx, [rsp+rcx+5B0h]
  000000014216F4C4  cmovz   rcx, rax
  000000014216F4C8  mov     [rsp+5B0h+var_3C8], rcx
  000000014216F4D0  not     r15
  000000014216F4D3  cmovz   r15, rax
  000000014216F4D7  mov     [rsp+5B0h+var_230], r15
  000000014216F4DF  mov     r8, [rsp+5B0h+var_3C0]
  000000014216F4E7  imul    r8, [rsp+5B0h+var_4E8]
  000000014216F4F0  mov     rcx, [rsp+5B0h+var_228]
  000000014216F4F8  imul    rcx, rbx
  000000014216F4FC  mov     r10, rbx
  000000014216F4FF  add     rcx, r8
  000000014216F502  not     rcx
  000000014216F505  mov     r9, [rsp+5B0h+var_4F0]
  000000014216F50D  imul    r9, [rsp+5B0h+var_440]
  000000014216F516  not     r9
  000000014216F519  and     r9, rcx
  000000014216F51C  mov     [rsp+5B0h+var_3C0], r9
  000000014216F524  mov     rcx, [rsp+5B0h+var_3B0]
  000000014216F52C  add     rcx, rsp
  000000014216F52F  add     rcx, 5B0h
  000000014216F536  mov     r8, [rsp+5B0h+var_548]
  000000014216F53B  lea     rsi, [rsp+r8+5B0h+var_5B0]
  000000014216F53F  add     rsi, 5B0h
  000000014216F546  imul    rcx, r14
  000000014216F54A  mov     rdx, [rsp+5B0h+var_5A0]
  000000014216F54F  imul    rsi, rdx
  000000014216F553  add     rsi, rcx
  000000014216F556  mov     r9, r11
  000000014216F559  mov     rcx, [rsp+5B0h+var_2F8]
  000000014216F561  imul    r9, rcx
  000000014216F565  mov     rbx, 32FCB99F10418D97h
  000000014216F56F  mov     r15, rbp
  000000014216F572  imul    rbx, rbp
  000000014216F576  and     rbx, rcx
  000000014216F579  not     rcx
  000000014216F57C  mov     r11, 0D1C95A2DFEA6F304h
  000000014216F586  imul    r11, rbp
  000000014216F58A  and     r11, rcx
  000000014216F58D  not     r11
  000000014216F590  not     rbx
  000000014216F593  and     rbx, r11
  000000014216F596  mov     rbp, [rsp+5B0h+var_508]
  000000014216F59E  imul    rax, rbp
  000000014216F5A2  not     rax
  000000014216F5A5  imul    ecx, r15d, -25h
  000000014216F5A9  mov     r11, rbx
  000000014216F5AC  shl     r11, cl
  000000014216F5AF  not     rsi
  000000014216F5B2  and     rsi, rax
  000000014216F5B5  not     r11
  000000014216F5B8  mov     ecx, r12d
  000000014216F5BB  shr     rbx, cl
  000000014216F5BE  not     rbx
  000000014216F5C1  and     rbx, r11
  000000014216F5C4  mov     r11, [rsp+5B0h+var_470]
  000000014216F5CC  mov     rax, [rsp+5B0h+var_3A8]
  000000014216F5D4  imul    rax, r11
  000000014216F5D8  not     rbx
  000000014216F5DB  imul    rbx, r13
  000000014216F5DF  add     rbx, rax
  000000014216F5E2  not     r9
  000000014216F5E5  not     rbx
  000000014216F5E8  and     rbx, r9
  000000014216F5EB  mov     [rsp+5B0h+var_3A8], rbx
  000000014216F5F3  mov     rax, [rsp+5B0h+var_300]
  000000014216F5FB  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014216F5FF  add     rcx, 5B0h
  000000014216F606  imul    rcx, rdx
  000000014216F60A  mov     r9, r14
  000000014216F60D  imul    r9, [rsp+5B0h+var_188]
  000000014216F616  add     rcx, r9
  000000014216F619  mov     rax, [rsp+5B0h+var_550]
  000000014216F61E  lea     r9, [rsp+rax+5B0h+var_5B0]
  000000014216F622  add     r9, 5B0h
  000000014216F629  imul    r9, rbp
  000000014216F62D  not     rcx
  000000014216F630  not     r9
  000000014216F633  and     r9, rcx
  000000014216F636  mov     rax, [rsp+5B0h+var_518]
  000000014216F63E  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014216F642  add     rcx, 5B0h
  000000014216F649  mov     rax, [rsp+5B0h+var_540]
  000000014216F64E  add     rax, rsp
  000000014216F651  add     rax, 5B0h
  000000014216F657  mov     r8, [rsp+5B0h+var_3E0]
  000000014216F65F  and     r8d, r12d
  000000014216F662  mov     [rsp+5B0h+var_3E0], r8
  000000014216F66A  imul    rcx, r11
  000000014216F66E  mov     [rsp+5B0h+var_300], rcx
  000000014216F676  mov     rcx, [rsp+5B0h+var_560]
  000000014216F67B  imul    rax, rcx
  000000014216F67F  mov     [rsp+5B0h+var_308], rax
  000000014216F687  mov     rax, [rsp+5B0h+var_350]
  000000014216F68F  add     rax, rsp
  000000014216F692  add     rax, 5B0h
  000000014216F698  imul    rax, rcx
  000000014216F69C  mov     [rsp+5B0h+var_2F8], rax
  000000014216F6A4  mov     rax, [rsp+5B0h+var_358]
  000000014216F6AC  add     rax, rsp
  000000014216F6AF  add     rax, 5B0h
  000000014216F6B5  imul    rax, r10
  000000014216F6B9  mov     [rsp+5B0h+var_2F0], rax
  000000014216F6C1  not     rsi
  000000014216F6C4  test    byte ptr [rsp+5B0h+var_3F0], 1
  000000014216F6CC  mov     rax, [rsp+5B0h+var_590]
  000000014216F6D1  cmovnz  rsi, rax
  000000014216F6D5  mov     [rsp+5B0h+var_3B0], rsi
  000000014216F6DD  not     r9
  000000014216F6E0  cmovnz  r9, rax
  000000014216F6E4  mov     [rsp+5B0h+var_530], r9
  000000014216F6EC  imul    ecx, r15d, -4Bh
  000000014216F6F0  mov     dword ptr [rsp+5B0h+var_350], ecx
  000000014216F6F7  mov     r9, [rsp+5B0h+var_4B0]
  000000014216F6FF  mov     r11, r9
  000000014216F702  shl     r11, cl
  000000014216F705  not     r11
  000000014216F708  imul    ecx, r15d, -75h
  000000014216F70C  shr     r9, cl
  000000014216F70F  not     r9
  000000014216F712  and     r9, r11
  000000014216F715  not     r9
  000000014216F718  mov     r11, r9
  000000014216F71B  mov     rcx, [rsp+5B0h+var_3A0]
  000000014216F723  shl     r11, cl
  000000014216F726  imul    ecx, r15d, 47h ; 'G'
  000000014216F72A  shr     r9, cl
  000000014216F72D  not     r11
  000000014216F730  not     r9
  000000014216F733  and     r9, r11
  000000014216F736  mov     rcx, 81A514D473629695h
  000000014216F740  imul    rcx, r15
  000000014216F744  and     rcx, r9
  000000014216F747  not     r9
  000000014216F74A  mov     r11, 8320FEF89B85EA06h
  000000014216F754  imul    r11, r15
  000000014216F758  and     r11, r9
  000000014216F75B  not     rcx
  000000014216F75E  not     r11
  000000014216F761  and     r11, rcx
  000000014216F764  mov     rcx, 0E8D92EFC92BE4B1Dh
  000000014216F76E  imul    rcx, r15
  000000014216F772  mov     rax, 1BECE4D07C2A357Eh
  000000014216F77C  imul    rax, r15
  000000014216F780  and     rax, r11
  000000014216F783  not     r11
  000000014216F786  and     r11, rcx
  000000014216F789  not     r11
  000000014216F78C  not     rax
  000000014216F78F  and     rax, r11
  000000014216F792  mov     rcx, [rsp+5B0h+var_338]
  000000014216F79A  not     rcx
  000000014216F79D  mov     r14, [rsp+5B0h+var_4C8]
  000000014216F7A5  imul    rax, r14
  000000014216F7A9  not     rax
  000000014216F7AC  and     rax, rcx
  000000014216F7AF  mov     [rsp+5B0h+var_3A0], rax
  000000014216F7B7  mov     rax, [rsp+5B0h+var_440]
  000000014216F7BF  mov     ecx, eax
  000000014216F7C1  and     ecx, r12d
  000000014216F7C4  mov     r11d, edi
  000000014216F7C7  and     r11d, ecx
  000000014216F7CA  not     r11d
  000000014216F7CD  mov     r9d, edi
  000000014216F7D0  not     r9d
  000000014216F7D3  not     ecx
  000000014216F7D5  and     ecx, r9d
  000000014216F7D8  not     ecx
  000000014216F7DA  and     ecx, r11d
  000000014216F7DD  mov     esi, r12d
  000000014216F7E0  not     esi
  000000014216F7E2  mov     r8d, eax
  000000014216F7E5  and     r8d, esi
  000000014216F7E8  mov     r11d, eax
  000000014216F7EB  mov     ebx, eax
  000000014216F7ED  and     eax, r9d
  000000014216F7F0  mov     ebp, r12d
  000000014216F7F3  and     ebp, eax
  000000014216F7F5  not     eax
  000000014216F7F7  and     eax, esi
  000000014216F7F9  and     esi, edi
  000000014216F7FB  not     esi
  000000014216F7FD  mov     r15d, r12d
  000000014216F800  and     r15d, r9d
  000000014216F803  not     r15d
  000000014216F806  and     r15d, esi
  000000014216F809  not     r11d
  000000014216F80C  and     ebx, r15d
  000000014216F80F  not     r15d
  000000014216F812  and     r15d, r11d
  000000014216F815  and     r11d, r12d
  000000014216F818  mov     esi, r11d
  000000014216F81B  and     r11d, edi
  000000014216F81E  mov     r10d, edi
  000000014216F821  not     esi
  000000014216F823  not     r8d
  000000014216F826  and     esi, r8d
  000000014216F829  and     r10d, esi
  000000014216F82C  not     r10d
  000000014216F82F  not     esi
  000000014216F831  and     esi, r9d
  000000014216F834  not     esi
  000000014216F836  and     esi, r10d
  000000014216F839  not     ebx
  000000014216F83B  not     r15d
  000000014216F83E  and     r15d, ebx
  000000014216F841  not     eax
  000000014216F843  not     ebp
  000000014216F845  and     ebp, eax
  000000014216F847  not     esi
  000000014216F849  mov     [rsp+5B0h+var_160], r12
  000000014216F851  add     ebp, r12d
  000000014216F854  add     ebp, esi
  000000014216F856  add     ebp, r15d
  000000014216F859  and     r8d, r9d
  000000014216F85C  not     r11d
  000000014216F85F  add     r11d, r12d
  000000014216F862  add     r8d, r12d
  000000014216F865  add     r8d, r11d
  000000014216F868  add     r8d, ecx
  000000014216F86B  add     r8d, ebp
  000000014216F86E  mov     dword ptr [rsp+5B0h+var_338], r8d
  000000014216F876  mov     rax, [rsp+5B0h+var_318]
  000000014216F87E  imul    rax, r13
  000000014216F882  not     rax
  000000014216F885  mov     rcx, [rsp+5B0h+var_510]
  000000014216F88D  add     rcx, rsp
  000000014216F890  add     rcx, 5B0h
  000000014216F897  imul    rcx, [rsp+5B0h+var_470]
  000000014216F8A0  not     rcx
  000000014216F8A3  and     rcx, rax
  000000014216F8A6  mov     [rsp+5B0h+var_4F8], rcx
  000000014216F8AE  mov     r15, [rsp+5B0h+var_4E8]
  000000014216F8B6  mov     rcx, r15
  000000014216F8B9  imul    rcx, [rsp+5B0h+var_240]
  000000014216F8C2  mov     rax, [rsp+5B0h+var_428]
  000000014216F8CA  mov     rbp, [rsp+5B0h+var_1B0]
  000000014216F8D2  imul    rax, rbp
  000000014216F8D6  add     rax, rcx
  000000014216F8D9  mov     [rsp+5B0h+var_428], rax
  000000014216F8E1  mov     rax, [rsp+5B0h+var_398]
  000000014216F8E9  imul    rax, [rsp+5B0h+var_378]
  000000014216F8F2  mov     rcx, [rsp+5B0h+var_3E8]
  000000014216F8FA  imul    rcx, r14
  000000014216F8FE  add     rcx, rax
  000000014216F901  mov     [rsp+5B0h+var_3E8], rcx
  000000014216F909  mov     rax, [rsp+5B0h+var_4B0]
  000000014216F911  imul    rax, [rsp+5B0h+var_3F0]
  000000014216F91A  not     rax
  000000014216F91D  mov     rcx, rax
  000000014216F920  mov     rax, [rsp+5B0h+var_488]
  000000014216F928  mov     r14, [rsp+5B0h+var_4D0]
  000000014216F930  imul    rax, r14
  000000014216F934  not     rax
  000000014216F937  and     rax, rcx
  000000014216F93A  mov     [rsp+5B0h+var_488], rax
  000000014216F942  mov     rdi, [rsp+5B0h+var_348]
  000000014216F94A  mov     rcx, rdi
  000000014216F94D  not     rcx
  000000014216F950  and     rcx, [rsp+5B0h+var_420]
  000000014216F958  and     edi, dword ptr [rsp+5B0h+var_340]
  000000014216F95F  not     rcx
  000000014216F962  not     rdi
  000000014216F965  and     rdi, rcx
  000000014216F968  mov     rcx, 0DA31BCB5A50FD47h
  000000014216F972  mov     r8, [rsp+5B0h+var_4E0]
  000000014216F97A  imul    rcx, r8
  000000014216F97E  add     rdi, rcx
  000000014216F981  mov     rdx, [rsp+5B0h+var_410]
  000000014216F989  mov     r9, rdx
  000000014216F98C  not     r9
  000000014216F98F  mov     rax, [rsp+5B0h+var_418]
  000000014216F997  mov     r10, rax
  000000014216F99A  not     r10
  000000014216F99D  and     r10, r9
  000000014216F9A0  mov     r11, rdi
  000000014216F9A3  and     r11, r10
  000000014216F9A6  not     r10
  000000014216F9A9  mov     rcx, rdx
  000000014216F9AC  and     rdx, rax
  000000014216F9AF  not     rdx
  000000014216F9B2  and     rdx, r10
  000000014216F9B5  mov     r10, rdi
  000000014216F9B8  not     r10
  000000014216F9BB  mov     rsi, r10
  000000014216F9BE  and     rsi, rdx
  000000014216F9C1  not     rdx
  000000014216F9C4  and     rdx, rdi
  000000014216F9C7  not     rdx
  000000014216F9CA  not     rsi
  000000014216F9CD  and     rsi, rdx
  000000014216F9D0  mov     rbx, rax
  000000014216F9D3  and     rbx, r10
  000000014216F9D6  and     rax, r9
  000000014216F9D9  and     r10, rax
  000000014216F9DC  mov     rdx, rax
  000000014216F9DF  add     r10, r11
  000000014216F9E2  add     r10, rsi
  000000014216F9E5  and     rcx, rbx
  000000014216F9E8  not     rbx
  000000014216F9EB  and     rbx, r9
  000000014216F9EE  mov     r9, rcx
  000000014216F9F1  not     r9
  000000014216F9F4  not     rbx
  000000014216F9F7  and     rbx, r9
  000000014216F9FA  lea     r9, [r10+rbx*2]
  000000014216F9FE  not     rbx
  000000014216FA01  lea     rax, [r9+rbx*2]
  000000014216FA05  and     rdx, rdi
  000000014216FA08  sub     rax, rdx
  000000014216FA0B  sub     rax, rcx
  000000014216FA0E  add     rax, 2
  000000014216FA12  mov     r9, rax
  000000014216FA15  mov     ecx, dword ptr [rsp+5B0h+var_328]
  000000014216FA1C  shr     r9, cl
  000000014216FA1F  not     r9
  000000014216FA22  mov     ecx, dword ptr [rsp+5B0h+var_330]
  000000014216FA29  shl     rax, cl
  000000014216FA2C  not     rax
  000000014216FA2F  and     rax, r9
  000000014216FA32  imul    ecx, r8d, 0B1177F65h
  000000014216FA39  imul    rcx, [rsp+5B0h+var_5A8]
  000000014216FA3F  not     rax
  000000014216FA42  imul    rax, [rsp+5B0h+var_560]
  000000014216FA48  mov     r9, rax
  000000014216FA4B  not     r9
  000000014216FA4E  mov     rdx, [rsp+5B0h+var_1B8]
  000000014216FA56  mov     r11, rdx
  000000014216FA59  not     r11
  000000014216FA5C  not     rcx
  000000014216FA5F  mov     rsi, r11
  000000014216FA62  and     rsi, rcx
  000000014216FA65  mov     r10, rax
  000000014216FA68  and     r10, rsi
  000000014216FA6B  not     rsi
  000000014216FA6E  and     rsi, r9
  000000014216FA71  not     rsi
  000000014216FA74  not     r10
  000000014216FA77  and     r10, rsi
  000000014216FA7A  and     r11, rax
  000000014216FA7D  not     r11
  000000014216FA80  and     r9, rdx
  000000014216FA83  not     r9
  000000014216FA86  and     r9, r11
  000000014216FA89  not     r9
  000000014216FA8C  and     r9, rcx
  000000014216FA8F  sub     rax, r9
  000000014216FA92  not     r10
  000000014216FA95  add     rax, r10
  000000014216FA98  mov     [rsp+5B0h+var_398], rax
  000000014216FAA0  lea     rax, [rsp+5B0h]
  000000014216FAA8  imul    rcx, rax, 0FFFFFFFFFFFFFDE1h
  000000014216FAAF  imul    r8, [rsp+5B0h+var_578], 0FFFFFFFFFFFFFDE0h
  000000014216FAB8  add     r8, rcx
  000000014216FABB  imul    r8, [rsp+5B0h+var_4F0]
  000000014216FAC4  mov     rax, [rsp+5B0h+var_360]
  000000014216FACC  imul    rax, r15
  000000014216FAD0  mov     rcx, rax
  000000014216FAD3  not     rcx
  000000014216FAD6  mov     rdx, [rsp+5B0h+var_588]
  000000014216FADB  lea     r9, [rsp+rdx+5B0h+var_5B0]
  000000014216FADF  add     r9, 5B0h
  000000014216FAE6  imul    r9, [rsp+5B0h+var_248]
  000000014216FAEF  mov     r10, r9
  000000014216FAF2  not     r10
  000000014216FAF5  and     r9, rcx
  000000014216FAF8  and     rcx, r10
  000000014216FAFB  and     r10, rax
  000000014216FAFE  not     rcx
  000000014216FB01  add     rcx, rcx
  000000014216FB04  sub     rcx, r10
  000000014216FB07  sub     rcx, r9
  000000014216FB0A  mov     r9, r8
  000000014216FB0D  not     r9
  000000014216FB10  mov     rax, [rsp+5B0h+var_1A8]
  000000014216FB18  mov     rdi, rax
  000000014216FB1B  not     rdi
  000000014216FB1E  mov     rdx, rcx
  000000014216FB21  not     rdx
  000000014216FB24  mov     rsi, rax
  000000014216FB27  and     rsi, rdx
  000000014216FB2A  not     rsi
  000000014216FB2D  and     rsi, r8
  000000014216FB30  mov     r10, rdi
  000000014216FB33  and     r10, r8
  000000014216FB36  mov     rbx, r8
  000000014216FB39  and     r8, rcx
  000000014216FB3C  mov     r11, rdi
  000000014216FB3F  and     r11, r8
  000000014216FB42  not     r8
  000000014216FB45  and     r8, rdi
  000000014216FB48  and     rdi, rdx
  000000014216FB4B  and     rbx, rdi
  000000014216FB4E  not     rdi
  000000014216FB51  not     r10
  000000014216FB54  mov     r15, rax
  000000014216FB57  and     r15, r9
  000000014216FB5A  mov     r12, r15
  000000014216FB5D  not     r12
  000000014216FB60  mov     r13, r10
  000000014216FB63  and     r13, r12
  000000014216FB66  and     r12, rcx
  000000014216FB69  and     r10, rcx
  000000014216FB6C  and     rcx, rax
  000000014216FB6F  not     rcx
  000000014216FB72  and     rcx, rdi
  000000014216FB75  not     rcx
  000000014216FB78  and     rcx, r9
  000000014216FB7B  and     r9, rdi
  000000014216FB7E  not     r9
  000000014216FB81  not     rbx
  000000014216FB84  and     rbx, r9
  000000014216FB87  not     rbx
  000000014216FB8A  mov     r9, 745D1745D1745D18h
  000000014216FB94  imul    r9, rbx
  000000014216FB98  mov     rdi, 1745D1745D1745D2h
  000000014216FBA2  imul    rdi, rsi
  000000014216FBA6  not     r13
  000000014216FBA9  and     r13, rdx
  000000014216FBAC  not     r13
  000000014216FBAF  mov     rsi, 2E8BA2E8BA2E8BA3h
  000000014216FBB9  lea     rbx, [rsi+1]
  000000014216FBBD  imul    rbx, r13
  000000014216FBC1  add     rbx, rdi
  000000014216FBC4  not     r11
  000000014216FBC7  mov     rdi, 0D1745D1745D1745Dh
  000000014216FBD1  imul    rdi, r11
  000000014216FBD5  add     rdi, rbx
  000000014216FBD8  and     r15, rdx
  000000014216FBDB  not     r15
  000000014216FBDE  not     r12
  000000014216FBE1  and     r12, r15
  000000014216FBE4  not     r12
  000000014216FBE7  mov     rdx, 0BA2E8BA2E8BA2E8Bh
  000000014216FBF1  imul    rdx, r12
  000000014216FBF5  add     rdx, rdi
  000000014216FBF8  add     rdx, r9
  000000014216FBFB  mov     r9, 0A2E8BA2E8BA2E8BAh
  000000014216FC05  imul    r9, r8
  000000014216FC09  imul    r10, rsi
  000000014216FC0D  add     r10, r9
  000000014216FC10  mov     rax, 5D1745D1745D1745h
  000000014216FC1A  imul    rax, rcx
  000000014216FC1E  add     rax, r10
  000000014216FC21  add     rax, rdx
  000000014216FC24  mov     rdx, rax
  000000014216FC27  mov     rax, [rsp+5B0h+var_290]
  000000014216FC2F  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014216FC33  add     r8, 5B0h
  000000014216FC3A  mov     rax, [rsp+5B0h+var_368]
  000000014216FC42  mov     rcx, [rsp+5B0h+var_4D8]
  000000014216FC4A  imul    rax, rcx
  000000014216FC4E  mov     [rsp+5B0h+var_368], rax
  000000014216FC56  mov     r9, [rsp+5B0h+var_4E0]
  000000014216FC5E  imul    eax, r9d, 2EFECA00h
  000000014216FC65  add     rax, rsp
  000000014216FC68  add     rax, 5B0h
  000000014216FC6E  imul    rax, r14
  000000014216FC72  mov     [rsp+5B0h+var_318], rax
  000000014216FC7A  imul    r8, rcx
  000000014216FC7E  mov     [rsp+5B0h+var_290], r8
  000000014216FC86  test    bpl, 1
  000000014216FC8A  cmovnz  rdx, [rsp+5B0h+var_590]
  000000014216FC90  mov     [rsp+5B0h+var_578], rdx
  000000014216FC95  mov     rax, 3FA85306FA09C9Bh
  000000014216FC9F  imul    rax, r9
  000000014216FCA3  mov     rcx, 74366C50E67CC274h
  000000014216FCAD  imul    rcx, r9
  000000014216FCB1  add     rcx, [rsp+5B0h+var_380]
  000000014216FCB9  and     rcx, rax
  000000014216FCBC  mov     rdx, [rsp+5B0h+var_228]
  000000014216FCC4  mov     rax, rdx
  000000014216FCC7  not     rax
  000000014216FCCA  and     rdx, rcx
  000000014216FCCD  not     rcx
  000000014216FCD0  and     rcx, rax
  000000014216FCD3  not     rcx
  000000014216FCD6  not     rdx
  000000014216FCD9  and     rdx, rcx
  000000014216FCDC  mov     rax, 50899A873D940000h
  000000014216FCE6  imul    rax, r9
  000000014216FCEA  add     rdx, rax
  000000014216FCED  mov     rax, 0C8D7AEEBA2534447h
  000000014216FCF7  imul    rax, r9
  000000014216FCFB  mov     rcx, 3BEE64E16C953C54h
  000000014216FD05  imul    rcx, r9
  000000014216FD09  and     rcx, rdx
  000000014216FD0C  not     rdx
  000000014216FD0F  and     rdx, rax
  000000014216FD12  not     rdx
  000000014216FD15  not     rcx
  000000014216FD18  and     rcx, rdx
  000000014216FD1B  imul    rcx, [rsp+5B0h+var_4E8]
  000000014216FD24  mov     [rsp+5B0h+var_4E8], rcx
  000000014216FD2C  mov     rax, 4403A6BA824A3136h
  000000014216FD36  imul    rax, r9
  000000014216FD3A  and     rax, [rsp+5B0h+var_310]
  000000014216FD42  mov     rdx, [rsp+5B0h+var_220]
  000000014216FD4A  mov     rcx, rdx
  000000014216FD4D  not     rcx
  000000014216FD50  and     rdx, rax
  000000014216FD53  not     rax
  000000014216FD56  and     rax, rcx
  000000014216FD59  not     rax
  000000014216FD5C  not     rdx
  000000014216FD5F  and     rdx, rax
  000000014216FD62  mov     rax, 0A8F7F0BFB2800000h
  000000014216FD6C  mov     rcx, r9
  000000014216FD6F  imul    rax, r9
  000000014216FD73  add     rdx, rax
  000000014216FD76  mov     r12, rdx
  000000014216FD79  mov     rdi, rdx
  000000014216FD7C  not     r12
  000000014216FD7F  mov     r9, 1E659B672CB981D1h
  000000014216FD89  imul    r9, rcx
  000000014216FD8D  mov     rax, 311C90149E927DCEh
  000000014216FD97  imul    rax, rcx
  000000014216FD9B  mov     rsi, 99E13CD0EE8809Bh
  000000014216FDA5  imul    rsi, rcx
  000000014216FDA9  mov     r8, rax
  000000014216FDAC  mov     rbx, rax
  000000014216FDAF  and     r8, rsi
  000000014216FDB2  not     r8
  000000014216FDB5  mov     [rsp+5B0h+var_510], r8
  000000014216FDBD  mov     rax, r9
  000000014216FDC0  and     rax, r8
  000000014216FDC3  and     rdx, rax
  000000014216FDC6  not     rax
  000000014216FDC9  and     rax, r12
  000000014216FDCC  not     rax
  000000014216FDCF  not     rdx
  000000014216FDD2  and     rdx, rax
  000000014216FDD5  mov     r15, 0D3A983B8705602CDh
  000000014216FDDF  imul    r15, rcx
  000000014216FDE3  mov     rcx, r15
  000000014216FDE6  not     rcx
  000000014216FDE9  mov     rax, rcx
  000000014216FDEC  mov     r10, rcx
  000000014216FDEF  and     rax, rdx
  000000014216FDF2  not     rax
  000000014216FDF5  not     rdx
  000000014216FDF8  and     rdx, r15
  000000014216FDFB  not     rdx
  000000014216FDFE  and     rdx, rax
  000000014216FE01  mov     rcx, 0CA3A4619AD987BD4h
  000000014216FE0B  imul    rcx, rdx
  000000014216FE0F  mov     r14, rbx
  000000014216FE12  not     r14
  000000014216FE15  mov     rax, r10
  000000014216FE18  and     rax, rsi
  000000014216FE1B  mov     [rsp+5B0h+var_500], rax
  000000014216FE23  mov     rdx, rax
  000000014216FE26  not     rdx
  000000014216FE29  mov     [rsp+5B0h+var_550], rdx
  000000014216FE2E  mov     rax, rsi
  000000014216FE31  not     rax
  000000014216FE34  mov     [rsp+5B0h+var_548], rax
  000000014216FE39  mov     rbp, r15
  000000014216FE3C  and     rbp, rax
  000000014216FE3F  not     rbp
  000000014216FE42  mov     r11, rdx
  000000014216FE45  and     r11, rbp
  000000014216FE48  mov     [rsp+5B0h+var_4F0], r11
  000000014216FE50  mov     rax, r11
  000000014216FE53  not     rax
  000000014216FE56  and     rax, r14
  000000014216FE59  not     rax
  000000014216FE5C  mov     rdx, rbx
  000000014216FE5F  and     rdx, r11
  000000014216FE62  not     rdx
  000000014216FE65  and     rdx, rax
  000000014216FE68  and     rdx, rdi
  000000014216FE6B  not     rdx
  000000014216FE6E  and     rdx, r9
  000000014216FE71  mov     rax, 845D7E1A932F107Bh
  000000014216FE7B  imul    rax, rdx
  000000014216FE7F  add     rax, rcx
  000000014216FE82  mov     rcx, r12
  000000014216FE85  mov     r8, r9
  000000014216FE88  and     rcx, r9
  000000014216FE8B  not     rcx
  000000014216FE8E  mov     rdx, rcx
  000000014216FE91  mov     [rsp+5B0h+var_310], rcx
  000000014216FE99  mov     r11, r9
  000000014216FE9C  not     r11
  000000014216FE9F  mov     [rsp+5B0h+var_4A8], r11
  000000014216FEA7  mov     rcx, rdi
  000000014216FEAA  mov     r13, rdi
  000000014216FEAD  mov     [rsp+5B0h+var_360], rdi
  000000014216FEB5  and     rcx, r11
  000000014216FEB8  not     rcx
  000000014216FEBB  and     rcx, rdx
  000000014216FEBE  mov     r9, r14
  000000014216FEC1  and     r9, rcx
  000000014216FEC4  not     rcx
  000000014216FEC7  and     rcx, rbx
  000000014216FECA  mov     rdx, rbx
  000000014216FECD  not     r9
  000000014216FED0  not     rcx
  000000014216FED3  and     r9, rsi
  000000014216FED6  and     r9, rcx
  000000014216FED9  mov     rcx, r10
  000000014216FEDC  and     rcx, r9
  000000014216FEDF  not     rcx
  000000014216FEE2  not     r9
  000000014216FEE5  and     r9, r15
  000000014216FEE8  not     r9
  000000014216FEEB  and     r9, rcx
  000000014216FEEE  not     r9
  000000014216FEF1  mov     rcx, 0FA8E9ADBA14FC751h
  000000014216FEFB  imul    rcx, r9
  000000014216FEFF  mov     [rsp+5B0h+var_5A8], rcx
  000000014216FF04  mov     r11, r10
  000000014216FF07  mov     rbx, r10
  000000014216FF0A  and     r11, r8
  000000014216FF0D  mov     [rsp+5B0h+var_588], r8
  000000014216FF12  mov     rcx, r12
  000000014216FF15  mov     rdi, r12
  000000014216FF18  and     rcx, r11
  000000014216FF1B  not     rcx
  000000014216FF1E  not     r11
  000000014216FF21  mov     [rsp+5B0h+var_540], r11
  000000014216FF26  mov     r9, r13
  000000014216FF29  and     r9, r11
  000000014216FF2C  not     r9
  000000014216FF2F  and     r9, rcx
  000000014216FF32  mov     r10, rdx
  000000014216FF35  mov     [rsp+5B0h+var_4B8], rdx
  000000014216FF3D  and     r10, r9
  000000014216FF40  not     r9
  000000014216FF43  and     r9, r14
  000000014216FF46  not     r9
  000000014216FF49  not     r10
  000000014216FF4C  and     r10, r9
  000000014216FF4F  not     r10
  000000014216FF52  mov     r9, [rsp+5B0h+var_548]
  000000014216FF57  and     r10, r9
  000000014216FF5A  mov     rcx, 98CD41D58039BF3Eh
  000000014216FF64  imul    rcx, r10
  000000014216FF68  add     rcx, rax
  000000014216FF6B  mov     r13, rbx
  000000014216FF6E  mov     r12, rbx
  000000014216FF71  mov     [rsp+5B0h+var_590], rbx
  000000014216FF76  and     r13, r9
  000000014216FF79  mov     rbx, r13
  000000014216FF7C  not     rbx
  000000014216FF7F  mov     r9, r15
  000000014216FF82  mov     r11, rsi
  000000014216FF85  and     r9, rsi
  000000014216FF88  not     r9
  000000014216FF8B  and     r9, rbx
  000000014216FF8E  mov     [rsp+5B0h+var_328], r9
  000000014216FF96  mov     rsi, rdi
  000000014216FF99  mov     [rsp+5B0h+var_448], rdi
  000000014216FFA1  mov     rax, rdi
  000000014216FFA4  and     rax, r9
  000000014216FFA7  and     r8, rax
  000000014216FFAA  not     rax
  000000014216FFAD  mov     rdi, [rsp+5B0h+var_4A8]
  000000014216FFB5  and     rax, rdi
  000000014216FFB8  not     rax
  000000014216FFBB  not     r8
  000000014216FFBE  and     r8, rax
  000000014216FFC1  mov     rax, r14
  000000014216FFC4  and     rax, r8
  000000014216FFC7  not     r8
  000000014216FFCA  and     r8, rdx
  000000014216FFCD  not     rax
  000000014216FFD0  not     r8
  000000014216FFD3  and     r8, rax
  000000014216FFD6  not     r8
  000000014216FFD9  mov     r10, 7BBB0192F22AE1C5h
  000000014216FFE3  imul    r10, r8
  000000014216FFE7  add     r10, rcx
  000000014216FFEA  mov     rax, r12
  000000014216FFED  and     rax, r14
  000000014216FFF0  mov     rcx, r11
  000000014216FFF3  mov     r8, r11
  000000014216FFF6  and     rcx, rdi
  000000014216FFF9  and     rcx, rax
  000000014216FFFC  not     rcx
  000000014216FFFF  mov     r12, [rsp+5B0h+var_360]
  0000000142170007  and     rcx, r12
  000000014217000A  not     rcx
  000000014217000D  mov     rax, 854C69E5240517CCh
  0000000142170017  imul    rax, rcx
  000000014217001B  add     rax, r10
  000000014217001E  add     rax, [rsp+5B0h+var_5A8]
  0000000142170023  mov     [rsp+5B0h+var_410], rax
  000000014217002B  mov     rcx, r14
  000000014217002E  mov     [rsp+5B0h+var_4B0], r14
  0000000142170036  mov     rax, [rsp+5B0h+var_548]
  000000014217003B  and     rcx, rax
  000000014217003E  not     rcx
  0000000142170041  and     rcx, [rsp+5B0h+var_510]
  0000000142170049  mov     rdx, rcx
  000000014217004C  not     rdx
  000000014217004F  mov     r9, r15
  0000000142170052  and     r9, rdx
  0000000142170055  and     r9, rsi
  0000000142170058  not     r9
  000000014217005B  and     r9, rdi
  000000014217005E  mov     r11, 7E776FD44BC65639h
  0000000142170068  imul    r11, r9
  000000014217006C  mov     r10, r14
  000000014217006F  and     r10, r8
  0000000142170072  mov     r14, r8
  0000000142170075  mov     [rsp+5B0h+var_518], r8
  000000014217007D  mov     [rsp+5B0h+var_440], r10
  0000000142170085  not     r10
  0000000142170088  mov     [rsp+5B0h+var_420], r10
  0000000142170090  mov     r8, [rsp+5B0h+var_4B8]
  0000000142170098  mov     rsi, r8
  000000014217009B  and     rsi, rax
  000000014217009E  not     rsi
  00000001421700A1  and     rsi, r10
  00000001421700A4  mov     rax, r15
  00000001421700A7  and     rax, rdi
  00000001421700AA  mov     [rsp+5B0h+var_5A8], rax
  00000001421700AF  and     rsi, rax
  00000001421700B2  mov     rax, r12
  00000001421700B5  and     rsi, r12
  00000001421700B8  mov     r9, 72CFB93399057CD3h
  00000001421700C2  imul    r9, rsi
  00000001421700C6  add     r9, r11
  00000001421700C9  and     rcx, rdi
  00000001421700CC  not     rcx
  00000001421700CF  mov     r12, [rsp+5B0h+var_588]
  00000001421700D4  and     rdx, r12
  00000001421700D7  not     rdx
  00000001421700DA  and     rdx, rcx
  00000001421700DD  mov     rcx, [rsp+5B0h+var_590]
  00000001421700E2  and     rcx, rdx
  00000001421700E5  not     rcx
  00000001421700E8  not     rdx
  00000001421700EB  mov     rdi, r15
  00000001421700EE  and     rdx, r15
  00000001421700F1  not     rdx
  00000001421700F4  and     rdx, rcx
  00000001421700F7  mov     r11, [rsp+5B0h+var_448]
  00000001421700FF  mov     rcx, r11
  0000000142170102  and     rcx, rdx
  0000000142170105  not     rdx
  0000000142170108  and     rdx, rax
  000000014217010B  mov     rsi, rax
  000000014217010E  not     rcx
  0000000142170111  not     rdx
  0000000142170114  and     rdx, rcx
  0000000142170117  not     rdx
  000000014217011A  mov     rcx, 7BB4F0964D7D7295h
  0000000142170124  imul    rcx, rdx
  0000000142170128  add     rcx, r9
  000000014217012B  mov     rdx, r11
  000000014217012E  mov     rax, r11
  0000000142170131  mov     r15, r8
  0000000142170134  and     rdx, r8
  0000000142170137  mov     r9, rdx
  000000014217013A  mov     [rsp+5B0h+var_5A0], rdx
  000000014217013F  mov     rdx, r12
  0000000142170142  and     rdx, r14
  0000000142170145  mov     r11, r9
  0000000142170148  not     r11
  000000014217014B  mov     [rsp+5B0h+var_418], r11
  0000000142170153  mov     r9, rsi
  0000000142170156  mov     r8, rsi
  0000000142170159  mov     r14, [rsp+5B0h+var_4B0]
  0000000142170161  and     r9, r14
  0000000142170164  not     r9
  0000000142170167  and     r9, r11
  000000014217016A  mov     [rsp+5B0h+var_508], r9
  0000000142170172  not     r9
  0000000142170175  and     r9, rdi
  0000000142170178  mov     [rsp+5B0h+var_330], r9
  0000000142170180  mov     r10, rdi
  0000000142170183  and     rdx, r9
  0000000142170186  not     rdx
  0000000142170189  mov     r9, 0DCDC875DD1DDBD75h
  0000000142170193  imul    r9, rdx
  0000000142170197  add     r9, rcx
  000000014217019A  mov     r11, rax
  000000014217019D  mov     rdx, rax
  00000001421701A0  and     rdx, [rsp+5B0h+var_540]
  00000001421701A5  not     rdx
  00000001421701A8  mov     rsi, [rsp+5B0h+var_548]
  00000001421701AD  and     rdx, rsi
  00000001421701B0  mov     rcx, r14
  00000001421701B3  and     rcx, rdx
  00000001421701B6  not     rdx
  00000001421701B9  and     rdx, r15
  00000001421701BC  not     rcx
  00000001421701BF  not     rdx
  00000001421701C2  and     rdx, rcx
  00000001421701C5  not     rdx
  00000001421701C8  mov     rcx, 0D3E8258381B431BBh
  00000001421701D2  imul    rcx, rdx
  00000001421701D6  add     rcx, r9
  00000001421701D9  and     rbx, r15
  00000001421701DC  and     r13, r14
  00000001421701DF  not     r13
  00000001421701E2  not     rbx
  00000001421701E5  and     rbx, r13
  00000001421701E8  mov     rdi, r12
  00000001421701EB  mov     r9, r12
  00000001421701EE  and     r9, rbx
  00000001421701F1  not     rbx
  00000001421701F4  mov     rax, [rsp+5B0h+var_4A8]
  00000001421701FC  and     rbx, rax
  00000001421701FF  not     rbx
  0000000142170202  not     r9
  0000000142170205  and     r9, rbx
  0000000142170208  mov     rdx, r11
  000000014217020B  mov     r13, r11
  000000014217020E  and     rdx, r9
  0000000142170211  not     r9
  0000000142170214  mov     r14, r8
  0000000142170217  and     r9, r8
  000000014217021A  not     rdx
  000000014217021D  not     r9
  0000000142170220  and     r9, rdx
  0000000142170223  not     r9
  0000000142170226  mov     rdx, 0A316C155862CDE69h
  0000000142170230  imul    rdx, r9
  0000000142170234  add     rdx, rcx
  0000000142170237  mov     rcx, r10
  000000014217023A  and     rcx, r15
  000000014217023D  mov     r12, r15
  0000000142170240  and     rcx, r8
  0000000142170243  mov     r11, rdi
  0000000142170246  and     r11, rcx
  0000000142170249  not     rcx
  000000014217024C  and     rcx, rax
  000000014217024F  not     rcx
  0000000142170252  not     r11
  0000000142170255  and     r11, rcx
  0000000142170258  mov     rcx, rsi
  000000014217025B  and     rcx, r11
  000000014217025E  not     r11
  0000000142170261  mov     rbx, [rsp+5B0h+var_518]
  0000000142170269  and     r11, rbx
  000000014217026C  not     rcx
  000000014217026F  not     r11
  0000000142170272  and     r11, rcx
  0000000142170275  not     r11
  0000000142170278  mov     r9, 0B4A2A864EB34C601h
  0000000142170282  imul    r9, r11
  0000000142170286  add     r9, rdx
  0000000142170289  and     rbp, rax
  000000014217028C  mov     r15, rax
  000000014217028F  mov     rdx, r8
  0000000142170292  and     rdx, rbp
  0000000142170295  not     rbp
  0000000142170298  mov     r11, r13
  000000014217029B  and     rbp, r13
  000000014217029E  not     rbp
  00000001421702A1  not     rdx
  00000001421702A4  and     rdx, rbp
  00000001421702A7  not     rdx
  00000001421702AA  and     rdx, r12
  00000001421702AD  not     rdx
  00000001421702B0  mov     rcx, 0F52C9BE9D0F55A1Bh
  00000001421702BA  imul    rcx, rdx
  00000001421702BE  add     rcx, r9
  00000001421702C1  mov     rax, [rsp+5B0h+var_5A8]
  00000001421702C6  mov     rdx, rax
  00000001421702C9  not     rdx
  00000001421702CC  and     rdx, rsi
  00000001421702CF  not     rdx
  00000001421702D2  mov     r8, rbx
  00000001421702D5  and     r8, rax
  00000001421702D8  not     r8
  00000001421702DB  and     r8, rdx
  00000001421702DE  not     r8
  00000001421702E1  and     r8, r14
  00000001421702E4  mov     rdi, r14
  00000001421702E7  mov     r14, [rsp+5B0h+var_4B0]
  00000001421702EF  mov     rdx, r14
  00000001421702F2  and     rdx, r8
  00000001421702F5  not     r8
  00000001421702F8  and     r8, r12
  00000001421702FB  mov     r13, r12
  00000001421702FE  not     rdx
  0000000142170301  not     r8
  0000000142170304  and     r8, rdx
  0000000142170307  not     r8
  000000014217030A  mov     rax, 324C89DC2FDEF86Fh
  0000000142170314  imul    rax, r8
  0000000142170318  add     rax, rcx
  000000014217031B  add     rax, [rsp+5B0h+var_410]
  0000000142170323  mov     [rsp+5B0h+var_410], rax
  000000014217032B  mov     r12, r15
  000000014217032E  and     r12, r13
  0000000142170331  mov     rbx, r12
  0000000142170334  not     rbx
  0000000142170337  mov     rax, r11
  000000014217033A  and     rax, rbx
  000000014217033D  not     rax
  0000000142170340  mov     r9, rdi
  0000000142170343  mov     rbp, rdi
  0000000142170346  and     r9, r12
  0000000142170349  not     r9
  000000014217034C  and     r9, rax
  000000014217034F  mov     rdx, [rsp+5B0h+var_590]
  0000000142170354  mov     rax, [rsp+5B0h+var_420]
  000000014217035C  and     rax, rdx
  000000014217035F  not     rax
  0000000142170362  mov     rcx, rax
  0000000142170365  mov     rax, r10
  0000000142170368  and     rax, [rsp+5B0h+var_440]
  0000000142170370  not     rax
  0000000142170373  and     rax, rcx
  0000000142170376  mov     [rsp+5B0h+var_420], rax
  000000014217037E  mov     rax, r14
  0000000142170381  mov     rdi, [rsp+5B0h+var_500]
  0000000142170389  and     rax, rdi
  000000014217038C  mov     r8, [rsp+5B0h+var_588]
  0000000142170391  mov     r11, r8
  0000000142170394  and     r11, rax
  0000000142170397  not     rax
  000000014217039A  and     rax, r15
  000000014217039D  not     rax
  00000001421703A0  not     r11
  00000001421703A3  and     r11, rax
  00000001421703A6  mov     rax, [rsp+5B0h+var_550]
  00000001421703AB  and     rax, r15
  00000001421703AE  not     rax
  00000001421703B1  and     rdi, r8
  00000001421703B4  not     rdi
  00000001421703B7  and     rdi, rax
  00000001421703BA  mov     rsi, [rsp+5B0h+var_5A0]
  00000001421703BF  and     rsi, rdx
  00000001421703C2  not     rsi
  00000001421703C5  mov     rcx, [rsp+5B0h+var_418]
  00000001421703CD  and     rcx, r10
  00000001421703D0  not     rcx
  00000001421703D3  and     rsi, r15
  00000001421703D6  and     rsi, rcx
  00000001421703D9  mov     [rsp+5B0h+var_5A0], rsi
  00000001421703DE  and     rbx, rdx
  00000001421703E1  not     rbx
  00000001421703E4  and     r12, r10
  00000001421703E7  mov     rsi, r10
  00000001421703EA  not     r12
  00000001421703ED  and     r12, rbx
  00000001421703F0  mov     [rsp+5B0h+var_550], r12
  00000001421703F5  mov     rax, [rsp+5B0h+var_5A8]
  00000001421703FA  and     rax, [rsp+5B0h+var_510]
  0000000142170402  mov     [rsp+5B0h+var_5A8], rax
  0000000142170407  mov     r10, rdx
  000000014217040A  mov     rax, r13
  000000014217040D  and     r10, r13
  0000000142170410  not     r9
  0000000142170413  and     r9, rdx
  0000000142170416  not     r9
  0000000142170419  mov     rbx, [rsp+5B0h+var_518]
  0000000142170421  and     r9, rbx
  0000000142170424  mov     [rsp+5B0h+var_168], r9
  000000014217042C  mov     r9, rsi
  000000014217042F  mov     r12, rsi
  0000000142170432  mov     [rsp+5B0h+var_340], rsi
  000000014217043A  and     r9, r8
  000000014217043D  and     r9, rbx
  0000000142170440  and     r11, rbp
  0000000142170443  mov     [rsp+5B0h+var_348], r11
  000000014217044B  mov     r13, [rsp+5B0h+var_508]
  0000000142170453  and     r13, rdx
  0000000142170456  mov     rcx, [rsp+5B0h+var_540]
  000000014217045B  and     rcx, r14
  000000014217045E  and     rcx, rbp
  0000000142170461  not     rcx
  0000000142170464  and     rcx, rbx
  0000000142170467  mov     [rsp+5B0h+var_540], rcx
  000000014217046C  mov     rcx, rbx
  000000014217046F  mov     rsi, [rsp+5B0h+var_448]
  0000000142170477  mov     rdx, rsi
  000000014217047A  mov     r11, rdi
  000000014217047D  and     rdx, rdi
  0000000142170480  mov     [rsp+5B0h+var_358], rdx
  0000000142170488  not     r11
  000000014217048B  and     r11, rbp
  000000014217048E  mov     [rsp+5B0h+var_500], r11
  0000000142170496  mov     r11, rbp
  0000000142170499  mov     rdi, r8
  000000014217049C  mov     r15, r8
  000000014217049F  and     r15, r10
  00000001421704A2  not     r10
  00000001421704A5  mov     rbx, r12
  00000001421704A8  and     rbx, r14
  00000001421704AB  not     rbx
  00000001421704AE  and     rbx, r10
  00000001421704B1  not     rbx
  00000001421704B4  and     rbx, r8
  00000001421704B7  mov     rbp, [rsp+5B0h+var_548]
  00000001421704BC  mov     r8, rbp
  00000001421704BF  and     r8, rbx
  00000001421704C2  mov     [rsp+5B0h+var_510], r8
  00000001421704CA  not     rbx
  00000001421704CD  and     rbx, rcx
  00000001421704D0  mov     r14, rbp
  00000001421704D3  mov     r8, [rsp+5B0h+var_550]
  00000001421704D8  and     r14, r8
  00000001421704DB  mov     [rsp+5B0h+var_418], r14
  00000001421704E3  not     r8
  00000001421704E6  and     r8, rcx
  00000001421704E9  mov     [rsp+5B0h+var_550], r8
  00000001421704EE  mov     r8, rcx
  00000001421704F1  mov     r14, rcx
  00000001421704F4  mov     rcx, [rsp+5B0h+var_4F0]
  00000001421704FC  and     rcx, rdi
  00000001421704FF  not     rcx
  0000000142170502  and     rcx, rax
  0000000142170505  mov     rax, rsi
  0000000142170508  mov     r12, rsi
  000000014217050B  and     rax, rcx
  000000014217050E  mov     [rsp+5B0h+var_518], rax
  0000000142170516  not     rcx
  0000000142170519  and     rcx, r11
  000000014217051C  mov     [rsp+5B0h+var_4F0], rcx
  0000000142170524  mov     rsi, [rsp+5B0h+var_328]
  000000014217052C  not     rsi
  000000014217052F  and     rsi, r11
  0000000142170532  mov     rax, [rsp+5B0h+var_5A8]
  0000000142170537  not     rax
  000000014217053A  and     rax, r11
  000000014217053D  mov     [rsp+5B0h+var_5A8], rax
  0000000142170542  not     r15
  0000000142170545  and     r15, rbp
  0000000142170548  mov     rcx, [rsp+5B0h+var_330]
  0000000142170550  and     rdi, rcx
  0000000142170553  not     rdi
  0000000142170556  and     rdi, rbp
  0000000142170559  mov     rax, r13
  000000014217055C  not     rax
  000000014217055F  mov     r13, [rsp+5B0h+var_4A8]
  0000000142170567  and     rax, r13
  000000014217056A  and     r8, rax
  000000014217056D  not     rax
  0000000142170570  and     rax, rbp
  0000000142170573  mov     [rsp+5B0h+var_508], rax
  000000014217057B  mov     rax, [rsp+5B0h+var_5A0]
  0000000142170580  and     r14, rax
  0000000142170583  not     rax
  0000000142170586  and     rax, rbp
  0000000142170589  mov     [rsp+5B0h+var_5A0], rax
  000000014217058E  and     rbp, r11
  0000000142170591  mov     rax, r11
  0000000142170594  mov     r11, [rsp+5B0h+var_420]
  000000014217059C  and     rax, r11
  000000014217059F  not     r11
  00000001421705A2  and     r11, r12
  00000001421705A5  not     r11
  00000001421705A8  not     rax
  00000001421705AB  and     rax, r11
  00000001421705AE  not     rbp
  00000001421705B1  and     rbp, [rsp+5B0h+var_4B8]
  00000001421705B9  not     rbp
  00000001421705BC  and     rbp, [rsp+5B0h+var_590]
  00000001421705C1  mov     r11, rcx
  00000001421705C4  not     r11
  00000001421705C7  and     r11, r13
  00000001421705CA  mov     rdx, r13
  00000001421705CD  and     rdx, rax
  00000001421705D0  not     rax
  00000001421705D3  mov     rcx, [rsp+5B0h+var_588]
  00000001421705D8  and     rax, rcx
  00000001421705DB  and     rcx, rsi
  00000001421705DE  mov     [rsp+5B0h+var_588], rcx
  00000001421705E3  not     rsi
  00000001421705E6  and     rsi, r13
  00000001421705E9  not     rbp
  00000001421705EC  and     rbp, r13
  00000001421705EF  and     r13, r10
  00000001421705F2  not     r13
  00000001421705F5  and     r15, r13
  00000001421705F8  not     r15
  00000001421705FB  and     r15, r12
  00000001421705FE  mov     r10, 4B3BBE72986D20F7h
  0000000142170608  imul    r10, r15
  000000014217060C  not     r11
  000000014217060F  and     rdi, r11
  0000000142170612  not     rdi
  0000000142170615  mov     r15, 0DBF06856A0BA3838h
  000000014217061F  imul    r15, rdi
  0000000142170623  add     r15, r10
  0000000142170626  mov     rcx, [rsp+5B0h+var_168]
  000000014217062E  not     rcx
  0000000142170631  mov     r10, 94C3E07D9D480816h
  000000014217063B  imul    r10, rcx
  000000014217063F  add     r10, r15
  0000000142170642  not     rdx
  0000000142170645  not     rax
  0000000142170648  and     rax, rdx
  000000014217064B  mov     rdx, 7683F0FF87D6E9E0h
  0000000142170655  imul    rdx, rax
  0000000142170659  add     rdx, r10
  000000014217065C  and     r9, r12
  000000014217065F  mov     rdi, [rsp+5B0h+var_4B8]
  0000000142170667  mov     rax, rdi
  000000014217066A  and     rax, r9
  000000014217066D  not     r9
  0000000142170670  mov     r11, [rsp+5B0h+var_4B0]
  0000000142170678  and     r9, r11
  000000014217067B  not     r9
  000000014217067E  not     rax
  0000000142170681  and     rax, r9
  0000000142170684  mov     rcx, 2C587BC509F9B3Ch
  000000014217068E  imul    rcx, rax
  0000000142170692  add     rcx, rdx
  0000000142170695  add     rcx, [rsp+5B0h+var_410]
  000000014217069D  mov     rax, 459EF379EE6E07F4h
  00000001421706A7  imul    rax, [rsp+5B0h+var_348]
  00000001421706B0  mov     rdx, [rsp+5B0h+var_508]
  00000001421706B8  not     rdx
  00000001421706BB  not     r8
  00000001421706BE  and     r8, rdx
  00000001421706C1  not     r8
  00000001421706C4  mov     rdx, 45BF9DB6A03B4AFh
  00000001421706CE  imul    rdx, r8
  00000001421706D2  add     rdx, rax
  00000001421706D5  mov     r8, [rsp+5B0h+var_540]
  00000001421706DA  not     r8
  00000001421706DD  mov     rax, 1EC07EDE54E048A7h
  00000001421706E7  imul    rax, r8
  00000001421706EB  add     rax, rdx
  00000001421706EE  mov     r8, [rsp+5B0h+var_500]
  00000001421706F6  not     r8
  00000001421706F9  and     r8, rdi
  00000001421706FC  mov     rdx, [rsp+5B0h+var_358]
  0000000142170704  not     rdx
  0000000142170707  and     r8, rdx
  000000014217070A  not     r8
  000000014217070D  mov     rdx, 0E46A1012637DD32Eh
  0000000142170717  imul    rdx, r8
  000000014217071B  add     rdx, rax
  000000014217071E  mov     r15, [rsp+5B0h+var_440]
  0000000142170726  and     r15, [rsp+5B0h+var_310]
  000000014217072E  mov     rax, [rsp+5B0h+var_590]
  0000000142170733  and     rax, r15
  0000000142170736  not     r15
  0000000142170739  and     r15, [rsp+5B0h+var_340]
  0000000142170741  not     rax
  0000000142170744  not     r15
  0000000142170747  and     r15, rax
  000000014217074A  not     r15
  000000014217074D  mov     r8, 6AAFA9E3CC9224Ah
  0000000142170757  imul    r8, r15
  000000014217075B  add     r8, rdx
  000000014217075E  add     r8, rcx
  0000000142170761  mov     rax, [rsp+5B0h+var_5A0]
  0000000142170766  not     rax
  0000000142170769  not     r14
  000000014217076C  and     r14, rax
  000000014217076F  not     r14
  0000000142170772  mov     rax, 7E87C4F2A4ACF7BAh
  000000014217077C  imul    rax, r14
  0000000142170780  mov     rcx, [rsp+5B0h+var_518]
  0000000142170788  not     rcx
  000000014217078B  mov     rdx, [rsp+5B0h+var_4F0]
  0000000142170793  not     rdx
  0000000142170796  and     rdx, rcx
  0000000142170799  mov     rcx, 57BB834CF92785FBh
  00000001421707A3  imul    rcx, rdx
  00000001421707A7  add     rcx, rax
  00000001421707AA  mov     rax, [rsp+5B0h+var_510]
  00000001421707B2  not     rax
  00000001421707B5  not     rbx
  00000001421707B8  and     rbx, rax
  00000001421707BB  not     rbx
  00000001421707BE  and     rbx, r12
  00000001421707C1  not     rbx
  00000001421707C4  mov     rax, 5C4751DCB0AA13A1h
  00000001421707CE  imul    rax, rbx
  00000001421707D2  add     rax, rcx
  00000001421707D5  mov     rcx, [rsp+5B0h+var_418]
  00000001421707DD  not     rcx
  00000001421707E0  mov     rdx, [rsp+5B0h+var_550]
  00000001421707E5  not     rdx
  00000001421707E8  and     rdx, rcx
  00000001421707EB  and     rdx, r12
  00000001421707EE  not     rdx
  00000001421707F1  mov     rcx, 218BA02164E4E80Eh
  00000001421707FB  imul    rcx, rdx
  00000001421707FF  add     rcx, rax
  0000000142170802  not     rsi
  0000000142170805  mov     rdx, [rsp+5B0h+var_588]
  000000014217080A  not     rdx
  000000014217080D  and     rdx, rsi
  0000000142170810  mov     rax, rdi
  0000000142170813  and     rax, rdx
  0000000142170816  not     rdx
  0000000142170819  and     rdx, r11
  000000014217081C  not     rdx
  000000014217081F  not     rax
  0000000142170822  and     rax, rdx
  0000000142170825  not     rax
  0000000142170828  mov     rdx, 0D86238933076DCD6h
  0000000142170832  imul    rdx, rax
  0000000142170836  add     rdx, rcx
  0000000142170839  mov     rax, [rsp+5B0h+var_5A8]
  000000014217083E  not     rax
  0000000142170841  mov     rcx, 99992E15E4D86C7Dh
  000000014217084B  imul    rcx, rax
  000000014217084F  add     rcx, rdx
  0000000142170852  mov     rax, 87BDF2BC3DB97476h
  000000014217085C  imul    rax, rbp
  0000000142170860  add     rax, rcx
  0000000142170863  add     rax, r8
  0000000142170866  imul    rax, [rsp+5B0h+var_248]
  000000014217086F  mov     rcx, rax
  0000000142170872  not     rcx
  0000000142170875  mov     r9, [rsp+5B0h+var_1A0]
  000000014217087D  mov     rdx, r9
  0000000142170880  not     rdx
  0000000142170883  mov     r8, rdx
  0000000142170886  mov     rbx, [rsp+5B0h+var_4E8]
  000000014217088E  and     r8, rbx
  0000000142170891  mov     rsi, rax
  0000000142170894  and     rsi, r8
  0000000142170897  not     r8
  000000014217089A  and     r8, rcx
  000000014217089D  not     r8
  00000001421708A0  not     rsi
  00000001421708A3  and     rsi, r8
  00000001421708A6  mov     r8, r9
  00000001421708A9  and     r8, rbx
  00000001421708AC  mov     r11, r8
  00000001421708AF  and     r11, rcx
  00000001421708B2  mov     rdi, rbx
  00000001421708B5  and     rdi, rcx
  00000001421708B8  not     rdi
  00000001421708BB  mov     r10, r9
  00000001421708BE  mov     r14, r9
  00000001421708C1  and     r10, rdi
  00000001421708C4  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001421708CE  imul    r10, r9
  00000001421708D2  add     r10, r11
  00000001421708D5  not     rsi
  00000001421708D8  mov     r11, 5555555555555553h
  00000001421708E2  imul    rsi, r11
  00000001421708E6  add     r10, rsi
  00000001421708E9  not     rbx
  00000001421708EC  mov     rsi, rbx
  00000001421708EF  and     rsi, rax
  00000001421708F2  not     rsi
  00000001421708F5  and     rsi, rdi
  00000001421708F8  not     rsi
  00000001421708FB  and     rsi, rdx
  00000001421708FE  add     rsi, rsi
  0000000142170901  sub     r10, rsi
  0000000142170904  mov     rsi, rax
  0000000142170907  and     rsi, r8
  000000014217090A  not     rsi
  000000014217090D  or      r11, 4
  0000000142170911  imul    r11, rsi
  0000000142170915  mov     rsi, rdx
  0000000142170918  and     rsi, rcx
  000000014217091B  not     rsi
  000000014217091E  and     rsi, rbx
  0000000142170921  not     rsi
  0000000142170924  lea     rdi, [r9+2]
  0000000142170928  imul    rsi, rdi
  000000014217092C  add     r11, rsi
  000000014217092F  mov     rsi, r14
  0000000142170932  and     rsi, rbx
  0000000142170935  and     rax, rsi
  0000000142170938  not     rsi
  000000014217093B  and     rsi, rcx
  000000014217093E  not     rsi
  0000000142170941  not     rax
  0000000142170944  and     rax, rsi
  0000000142170947  imul    rax, rdi
  000000014217094B  add     rax, r11
  000000014217094E  add     rax, r10
  0000000142170951  mov     r10, rbx
  0000000142170954  and     r10, rdx
  0000000142170957  not     r8
  000000014217095A  not     r10
  000000014217095D  and     r10, r8
  0000000142170960  not     r10
  0000000142170963  and     r10, rcx
  0000000142170966  imul    r10, r9
  000000014217096A  add     r10, rax
  000000014217096D  mov     [rsp+5B0h+var_4E8], r10
  0000000142170975  mov     rax, [rsp+5B0h+var_218]
  000000014217097D  add     rax, rsp
  0000000142170980  add     rax, 5B0h
  0000000142170986  imul    rax, [rsp+5B0h+var_4C8]
  000000014217098F  mov     rcx, [rsp+5B0h+var_390]
  0000000142170997  add     rcx, rsp
  000000014217099A  add     rcx, 5B0h
  00000001421709A1  imul    rcx, [rsp+5B0h+var_560]
  00000001421709A7  mov     rdx, rcx
  00000001421709AA  not     rdx
  00000001421709AD  and     rdx, rax
  00000001421709B0  not     rdx
  00000001421709B3  mov     r8, rax
  00000001421709B6  not     r8
  00000001421709B9  and     r8, rcx
  00000001421709BC  not     r8
  00000001421709BF  and     r8, rdx
  00000001421709C2  and     rcx, rax
  00000001421709C5  test    byte ptr [rsp+5B0h+var_338], 1
  00000001421709CD  not     r8
  00000001421709D0  lea     rdx, [r8+rcx*2]
  00000001421709D4  mov     rcx, [rsp+5B0h+var_4F8]
  00000001421709DC  not     rcx
  00000001421709DF  mov     rax, [rsp+5B0h+var_198]
  00000001421709E7  cmovz   rcx, rax
  00000001421709EB  mov     [rsp+5B0h+var_4F8], rcx
  00000001421709F3  cmovz   rdx, rax
  00000001421709F7  mov     [rsp+5B0h+var_4C8], rdx
  00000001421709FF  mov     r11, [rsp+5B0h+var_4E0]
  0000000142170A07  imul    ecx, r11d, 3Bh ; ';'
  0000000142170A0B  mov     r8, [rsp+5B0h+var_380]
  0000000142170A13  mov     rax, r8
  0000000142170A16  shr     rax, cl
  0000000142170A19  and     eax, dword ptr [rsp+5B0h+var_160]
  0000000142170A20  mov     rcx, 59B35BB4C1FCAFDCh
  0000000142170A2A  imul    rcx, r11
  0000000142170A2E  add     rcx, [rsp+5B0h+var_478]
  0000000142170A36  add     rcx, rax
  0000000142170A39  imul    rcx, [rsp+5B0h+var_490]
  0000000142170A42  mov     [rsp+5B0h+var_5A8], rcx
  0000000142170A47  mov     rax, [rsp+5B0h+var_220]
  0000000142170A4F  mov     ecx, dword ptr [rsp+5B0h+var_350]
  0000000142170A56  shr     rax, cl
  0000000142170A59  mov     rcx, 9F948C963A2131EFh
  0000000142170A63  imul    rcx, r11
  0000000142170A67  and     rax, rcx
  0000000142170A6A  mov     rcx, 7A71C4FDD7F127F6h
  0000000142170A74  imul    rcx, r11
  0000000142170A78  mov     rdx, [rsp+5B0h+var_538]
  0000000142170A7D  add     rdx, [rsp+5B0h+var_208]
  0000000142170A85  add     rdx, rcx
  0000000142170A88  add     rdx, rax
  0000000142170A8B  mov     [rsp+5B0h+var_538], rdx
  0000000142170A90  mov     rax, 0E8916A1CC607E400h
  0000000142170A9A  imul    rax, r11
  0000000142170A9E  and     rax, [rsp+5B0h+var_228]
  0000000142170AA6  mov     r9, [rsp+5B0h+var_480]
  0000000142170AAE  mov     rcx, [rsp+5B0h+var_C8]
  0000000142170AB6  and     r9, rcx
  0000000142170AB9  not     rcx
  0000000142170ABC  and     rcx, [rsp+5B0h+var_4C0]
  0000000142170AC4  not     rcx
  0000000142170AC7  not     r9
  0000000142170ACA  and     r9, rcx
  0000000142170ACD  mov     r10, 970CC57864B93E42h
  0000000142170AD7  imul    r10, r11
  0000000142170ADB  mov     rdx, r9
  0000000142170ADE  mov     ecx, r11d
  0000000142170AE1  shl     rdx, cl
  0000000142170AE4  add     r10, r8
  0000000142170AE7  add     r10, rax
  0000000142170AEA  mov     [rsp+5B0h+var_560], r10
  0000000142170AEF  not     rdx
  0000000142170AF2  movzx   ecx, [rsp+5B0h+var_5A9]
  0000000142170AF7  shr     r9, cl
  0000000142170AFA  not     r9
  0000000142170AFD  and     r9, rdx
  0000000142170B00  not     r9
  0000000142170B03  mov     rbx, [rsp+5B0h+var_3D0]
  0000000142170B0B  imul    r9, rbx
  0000000142170B0F  add     r9, [rsp+5B0h+var_150]
  0000000142170B17  mov     rsi, [rsp+5B0h+var_158]
  0000000142170B1F  mov     rdx, rsi
  0000000142170B22  not     rdx
  0000000142170B25  mov     rcx, r9
  0000000142170B28  mov     rax, r9
  0000000142170B2B  not     rcx
  0000000142170B2E  mov     r12, [rsp+5B0h+var_148]
  0000000142170B36  mov     r9, r12
  0000000142170B39  and     r9, rcx
  0000000142170B3C  mov     rbp, [rsp+5B0h+var_140]
  0000000142170B44  mov     r10, rbp
  0000000142170B47  and     r10, r9
  0000000142170B4A  not     r9
  0000000142170B4D  mov     r13, [rsp+5B0h+var_240]
  0000000142170B55  mov     r8, r13
  0000000142170B58  and     r8, rax
  0000000142170B5B  mov     r15, [rsp+5B0h+var_138]
  0000000142170B63  and     r15, rax
  0000000142170B66  mov     r14, [rsp+5B0h+var_570]
  0000000142170B6B  mov     r11, r14
  0000000142170B6E  and     r11, rax
  0000000142170B71  not     r11
  0000000142170B74  and     r11, r9
  0000000142170B77  not     r11
  0000000142170B7A  and     r11, rbp
  0000000142170B7D  and     rsi, rax
  0000000142170B80  mov     rdi, rsi
  0000000142170B83  and     rax, rbp
  0000000142170B86  mov     rsi, rbp
  0000000142170B89  and     rsi, rcx
  0000000142170B8C  and     rdx, rcx
  0000000142170B8F  and     rcx, r13
  0000000142170B92  and     r13, r9
  0000000142170B95  not     r10
  0000000142170B98  not     r13
  0000000142170B9B  and     r13, r10
  0000000142170B9E  mov     [rsp+5B0h+var_4C0], r13
  0000000142170BA6  not     r8
  0000000142170BA9  mov     r9, r12
  0000000142170BAC  and     r8, r12
  0000000142170BAF  and     r9, rsi
  0000000142170BB2  not     r9
  0000000142170BB5  not     rsi
  0000000142170BB8  and     rsi, r14
  0000000142170BBB  not     rsi
  0000000142170BBE  and     rsi, r9
  0000000142170BC1  mov     r9, r15
  0000000142170BC4  sub     r9, rsi
  0000000142170BC7  not     r11
  0000000142170BCA  lea     r9, [r9+r11*2]
  0000000142170BCE  not     rdx
  0000000142170BD1  mov     r11, rdi
  0000000142170BD4  not     r11
  0000000142170BD7  and     r11, rdx
  0000000142170BDA  add     r11, r11
  0000000142170BDD  sub     r9, r11
  0000000142170BE0  not     rax
  0000000142170BE3  and     rax, r14
  0000000142170BE6  not     rcx
  0000000142170BE9  and     rax, rcx
  0000000142170BEC  lea     rax, [r9+rax*2]
  0000000142170BF0  add     rax, r8
  0000000142170BF3  mov     [rsp+5B0h+var_480], rax
  0000000142170BFB  mov     rcx, [rsp+5B0h+var_130]
  0000000142170C03  not     rcx
  0000000142170C06  mov     rax, [rsp+5B0h+var_388]
  0000000142170C0E  add     rax, rsp
  0000000142170C11  add     rax, 5B0h
  0000000142170C17  mov     rdi, [rsp+5B0h+var_378]
  0000000142170C1F  imul    rax, rdi
  0000000142170C23  not     rax
  0000000142170C26  and     rax, rcx
  0000000142170C29  not     rax
  0000000142170C2C  add     rax, [rsp+5B0h+var_4A0]
  0000000142170C34  mov     r13, rax
  0000000142170C37  mov     rax, [rsp+5B0h+var_C0]
  0000000142170C3F  imul    rax, rbx
  0000000142170C43  mov     rbp, rbx
  0000000142170C46  mov     rcx, rax
  0000000142170C49  not     rcx
  0000000142170C4C  mov     rdx, rcx
  0000000142170C4F  mov     r12, [rsp+5B0h+var_438]
  0000000142170C57  and     rdx, r12
  0000000142170C5A  not     rdx
  0000000142170C5D  mov     r9, rax
  0000000142170C60  mov     rsi, [rsp+5B0h+var_128]
  0000000142170C68  and     r9, rsi
  0000000142170C6B  not     r9
  0000000142170C6E  and     r9, rdx
  0000000142170C71  mov     r8, rcx
  0000000142170C74  mov     r14, [rsp+5B0h+var_568]
  0000000142170C79  and     r8, r14
  0000000142170C7C  mov     rdx, rax
  0000000142170C7F  and     rdx, r14
  0000000142170C82  and     r14, r9
  0000000142170C85  not     r9
  0000000142170C88  mov     r15, [rsp+5B0h+var_120]
  0000000142170C90  and     r9, r15
  0000000142170C93  not     r9
  0000000142170C96  not     r14
  0000000142170C99  and     r14, r9
  0000000142170C9C  mov     r9, r8
  0000000142170C9F  not     r9
  0000000142170CA2  and     r9, r12
  0000000142170CA5  sub     r14, r9
  0000000142170CA8  mov     r9, [rsp+5B0h+var_118]
  0000000142170CB0  not     r9
  0000000142170CB3  and     r9, rcx
  0000000142170CB6  not     r9
  0000000142170CB9  add     r14, r9
  0000000142170CBC  and     r15, rcx
  0000000142170CBF  mov     r10, r15
  0000000142170CC2  not     r10
  0000000142170CC5  mov     r9, rdx
  0000000142170CC8  not     r9
  0000000142170CCB  and     r8, rsi
  0000000142170CCE  and     rdx, rsi
  0000000142170CD1  mov     r11, rsi
  0000000142170CD4  and     rsi, r10
  0000000142170CD7  and     r10, r9
  0000000142170CDA  and     r11, r10
  0000000142170CDD  not     r11
  0000000142170CE0  not     r10
  0000000142170CE3  and     r10, r12
  0000000142170CE6  not     r10
  0000000142170CE9  and     r10, r11
  0000000142170CEC  add     r10, r10
  0000000142170CEF  sub     r14, r10
  0000000142170CF2  not     rsi
  0000000142170CF5  mov     r10, r15
  0000000142170CF8  and     r10, r12
  0000000142170CFB  not     r10
  0000000142170CFE  and     r10, rsi
  0000000142170D01  lea     r10, [r14+r10*2]
  0000000142170D05  lea     r8, [r8+r8*2]
  0000000142170D09  add     r8, r10
  0000000142170D0C  and     r9, r12
  0000000142170D0F  not     r9
  0000000142170D12  not     rdx
  0000000142170D15  and     rdx, r9
  0000000142170D18  not     rdx
  0000000142170D1B  lea     rdx, [r8+rdx*2]
  0000000142170D1F  and     rcx, [rsp+5B0h+var_108]
  0000000142170D27  and     rax, [rsp+5B0h+var_110]
  0000000142170D2F  not     rcx
  0000000142170D32  not     rax
  0000000142170D35  and     rax, rcx
  0000000142170D38  add     rax, rax
  0000000142170D3B  sub     rdx, rax
  0000000142170D3E  mov     [rsp+5B0h+var_490], rdx
  0000000142170D46  mov     rcx, [rsp+5B0h+var_100]
  0000000142170D4E  not     rcx
  0000000142170D51  mov     rax, [rsp+5B0h+var_A8]
  0000000142170D59  add     rax, rsp
  0000000142170D5C  add     rax, 5B0h
  0000000142170D62  imul    rax, rdi
  0000000142170D66  not     rax
  0000000142170D69  and     rax, rcx
  0000000142170D6C  not     rax
  0000000142170D6F  add     rax, [rsp+5B0h+var_F0]
  0000000142170D77  mov     rcx, rax
  0000000142170D7A  mov     rax, [rsp+5B0h+var_538]
  0000000142170D7F  imul    rax, [rsp+5B0h+var_470]
  0000000142170D88  mov     [rsp+5B0h+var_538], rax
  0000000142170D8D  mov     r12, [rsp+5B0h+var_4D8]
  0000000142170D95  mov     rax, [rsp+5B0h+var_560]
  0000000142170D9A  imul    rax, r12
  0000000142170D9E  mov     [rsp+5B0h+var_560], rax
  0000000142170DA3  imul    eax, dword ptr [rsp+5B0h+var_4E0], 280ED80Ah
  0000000142170DAE  mov     [rsp+5B0h+var_4E0], rax
  0000000142170DB6  test    byte ptr [rsp+5B0h+var_90], 1
  0000000142170DBE  mov     rbx, [rsp+5B0h+var_458]
  0000000142170DC6  cmovnz  r13, rbx
  0000000142170DCA  mov     [rsp+5B0h+var_5A0], r13
  0000000142170DCF  cmovnz  rcx, rbx
  0000000142170DD3  mov     [rsp+5B0h+var_588], rcx
  0000000142170DD8  mov     rax, [rsp+5B0h+var_3F8]
  0000000142170DE0  imul    rax, rdi
  0000000142170DE4  mov     r13, rdi
  0000000142170DE7  mov     rcx, rax
  0000000142170DEA  not     rcx
  0000000142170DED  mov     r10, [rsp+5B0h+var_F8]
  0000000142170DF5  mov     rdx, r10
  0000000142170DF8  and     rdx, rcx
  0000000142170DFB  not     rdx
  0000000142170DFE  mov     r8, [rsp+5B0h+var_430]
  0000000142170E06  and     r8, rax
  0000000142170E09  mov     r11, rax
  0000000142170E0C  not     r8
  0000000142170E0F  and     r8, rdx
  0000000142170E12  mov     rax, [rsp+5B0h+var_E8]
  0000000142170E1A  and     rax, r8
  0000000142170E1D  not     rax
  0000000142170E20  not     r8
  0000000142170E23  mov     r9, [rsp+5B0h+var_E0]
  0000000142170E2B  and     r8, r9
  0000000142170E2E  not     r8
  0000000142170E31  and     r8, rax
  0000000142170E34  mov     rax, [rsp+5B0h+var_598]
  0000000142170E39  not     rax
  0000000142170E3C  mov     rdx, [rsp+5B0h+var_D8]
  0000000142170E44  not     rdx
  0000000142170E47  and     rax, rcx
  0000000142170E4A  not     rax
  0000000142170E4D  and     rdx, rcx
  0000000142170E50  add     rdx, rdx
  0000000142170E53  sub     rax, rdx
  0000000142170E56  and     rcx, r9
  0000000142170E59  not     rcx
  0000000142170E5C  and     rcx, r10
  0000000142170E5F  sub     rax, rcx
  0000000142170E62  not     r8
  0000000142170E65  add     rax, r8
  0000000142170E68  mov     [rsp+5B0h+var_598], rax
  0000000142170E6D  mov     rax, [rsp+5B0h+var_320]
  0000000142170E75  not     rax
  0000000142170E78  and     r11, rax
  0000000142170E7B  mov     [rsp+5B0h+var_3F8], r11
  0000000142170E83  mov     r15, [rsp+5B0h+var_238]
  0000000142170E8B  mov     r9, r15
  0000000142170E8E  not     r9
  0000000142170E91  mov     rsi, [rsp+5B0h+var_D0]
  0000000142170E99  mov     r8, rsi
  0000000142170E9C  not     r8
  0000000142170E9F  mov     rax, [rsp+5B0h+var_278]
  0000000142170EA7  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000142170EAB  add     r14, 5B0h
  0000000142170EB2  imul    r14, rbp
  0000000142170EB6  mov     rcx, r14
  0000000142170EB9  not     rcx
  0000000142170EBC  mov     rdx, rcx
  0000000142170EBF  and     rdx, r8
  0000000142170EC2  not     rdx
  0000000142170EC5  mov     r10, r14
  0000000142170EC8  and     r10, rsi
  0000000142170ECB  mov     r11, r10
  0000000142170ECE  not     r11
  0000000142170ED1  and     rdx, r11
  0000000142170ED4  and     r10, r9
  0000000142170ED7  and     r9, rdx
  0000000142170EDA  not     r9
  0000000142170EDD  not     rdx
  0000000142170EE0  and     rdx, r15
  0000000142170EE3  not     rdx
  0000000142170EE6  and     rdx, r9
  0000000142170EE9  mov     r9, rcx
  0000000142170EEC  and     r9, r15
  0000000142170EEF  and     rsi, r9
  0000000142170EF2  not     r9
  0000000142170EF5  and     r9, r8
  0000000142170EF8  not     r9
  0000000142170EFB  not     rsi
  0000000142170EFE  and     rsi, r9
  0000000142170F01  mov     r9, r14
  0000000142170F04  and     r9, r15
  0000000142170F07  not     r9
  0000000142170F0A  and     r9, r8
  0000000142170F0D  not     rsi
  0000000142170F10  not     r9
  0000000142170F13  add     r9, rsi
  0000000142170F16  and     r11, r15
  0000000142170F19  not     r10
  0000000142170F1C  not     r11
  0000000142170F1F  and     r11, r10
  0000000142170F22  sub     r9, r11
  0000000142170F25  mov     r8, rcx
  0000000142170F28  mov     r10, [rsp+5B0h+var_408]
  0000000142170F30  and     rcx, r10
  0000000142170F33  not     r10
  0000000142170F36  and     r8, r10
  0000000142170F39  and     r14, r10
  0000000142170F3C  not     rcx
  0000000142170F3F  not     r14
  0000000142170F42  and     r14, rcx
  0000000142170F45  add     r14, r9
  0000000142170F48  not     rdx
  0000000142170F4B  add     r14, rdx
  0000000142170F4E  sub     r14, r8
  0000000142170F51  test    r12b, 1
  0000000142170F55  mov     r8, [rsp+5B0h+var_498]
  0000000142170F5D  mov     rcx, r8
  0000000142170F60  not     rcx
  0000000142170F63  cmovnz  r14, rbx
  0000000142170F67  mov     rdi, [rsp+5B0h+var_1B0]
  0000000142170F6F  mov     rax, [rsp+5B0h+var_210]
  0000000142170F77  imul    rax, rdi
  0000000142170F7B  and     rcx, rax
  0000000142170F7E  not     rcx
  0000000142170F81  mov     rdx, rax
  0000000142170F84  not     rdx
  0000000142170F87  and     rdx, r8
  0000000142170F8A  not     rdx
  0000000142170F8D  and     rdx, rcx
  0000000142170F90  and     rax, r8
  0000000142170F93  not     rdx
  0000000142170F96  lea     rcx, [rdx+rax*2]
  0000000142170F9A  mov     r10, [rsp+5B0h+var_580]
  0000000142170F9F  mov     rdx, r10
  0000000142170FA2  not     rdx
  0000000142170FA5  mov     rax, [rsp+5B0h+var_190]
  0000000142170FAD  mov     r8, rax
  0000000142170FB0  not     r8
  0000000142170FB3  and     r8, rdx
  0000000142170FB6  and     r8, rcx
  0000000142170FB9  mov     r9, rax
  0000000142170FBC  and     r9, r10
  0000000142170FBF  and     r9, rcx
  0000000142170FC2  add     r9, r8
  0000000142170FC5  and     rcx, rax
  0000000142170FC8  and     r10, rcx
  0000000142170FCB  not     rcx
  0000000142170FCE  and     rcx, rdx
  0000000142170FD1  not     rcx
  0000000142170FD4  not     r10
  0000000142170FD7  and     r10, rcx
  0000000142170FDA  add     r10, r9
  0000000142170FDD  mov     [rsp+5B0h+var_580], r10
  0000000142170FE2  mov     rax, [rsp+5B0h+var_98]
  0000000142170FEA  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000142170FEE  add     rcx, 5B0h
  0000000142170FF5  mov     r11, [rsp+5B0h+var_3F0]
  0000000142170FFD  imul    rcx, r11
  0000000142171001  mov     rdx, rcx
  0000000142171004  not     rdx
  0000000142171007  mov     rax, [rsp+5B0h+var_2E0]
  000000014217100F  mov     r9, rax
  0000000142171012  and     r9, rdx
  0000000142171015  mov     r12, [rsp+5B0h+var_2E8]
  000000014217101D  mov     r10, r12
  0000000142171020  and     r10, r9
  0000000142171023  not     r10
  0000000142171026  not     r9
  0000000142171029  mov     rsi, [rsp+5B0h+var_2C8]
  0000000142171031  mov     r8, rsi
  0000000142171034  and     r8, r9
  0000000142171037  not     r8
  000000014217103A  and     r8, r10
  000000014217103D  mov     r15, [rsp+5B0h+var_2D0]
  0000000142171045  not     r15
  0000000142171048  mov     r10, [rsp+5B0h+var_2D8]
  0000000142171050  not     r10
  0000000142171053  and     r10, rdx
  0000000142171056  and     r10, r15
  0000000142171059  shl     r8, 3
  000000014217105D  shl     r10, 2
  0000000142171061  lea     r10, [r10+r10*2]
  0000000142171065  sub     r8, r10
  0000000142171068  mov     r15, [rsp+5B0h+var_2C0]
  0000000142171070  mov     r10, r15
  0000000142171073  and     r10, rcx
  0000000142171076  not     r10
  0000000142171079  and     r10, r9
  000000014217107C  not     r10
  000000014217107F  and     r10, rsi
  0000000142171082  lea     r9, ds:0[r10*8]
  000000014217108A  sub     r9, r10
  000000014217108D  add     r9, r8
  0000000142171090  mov     r8, r12
  0000000142171093  and     r8, rdx
  0000000142171096  not     r8
  0000000142171099  and     r8, rax
  000000014217109C  not     r8
  000000014217109F  lea     r8, [r9+r8*2]
  00000001421710A3  and     rax, rcx
  00000001421710A6  and     rsi, rax
  00000001421710A9  not     rax
  00000001421710AC  and     rax, r12
  00000001421710AF  mov     r9, rax
  00000001421710B2  mov     rax, r15
  00000001421710B5  and     rax, rdx
  00000001421710B8  not     rax
  00000001421710BB  and     rax, r9
  00000001421710BE  mov     r10, rax
  00000001421710C1  not     r9
  00000001421710C4  mov     rax, rsi
  00000001421710C7  not     rax
  00000001421710CA  and     rax, r9
  00000001421710CD  lea     r9, [rax+rax*8]
  00000001421710D1  sub     r8, r9
  00000001421710D4  mov     rax, [rsp+5B0h+var_460]
  00000001421710DC  and     rcx, rax
  00000001421710DF  not     rcx
  00000001421710E2  lea     r9, [r8+rcx*8]
  00000001421710E6  lea     r8, [r10+r10*8]
  00000001421710EA  sub     r9, r8
  00000001421710ED  mov     r8, rax
  00000001421710F0  not     r8
  00000001421710F3  and     rdx, r8
  00000001421710F6  not     rdx
  00000001421710F9  and     rdx, rcx
  00000001421710FC  add     rdx, rdx
  00000001421710FF  lea     rcx, [rdx+rdx*2]
  0000000142171103  sub     r9, rcx
  0000000142171106  test    byte ptr [rsp+5B0h+var_4D0], 1
  000000014217110E  mov     rax, [rsp+5B0h+var_200]
  0000000142171116  lea     rsi, [rsp+rax+5B0h]
  000000014217111E  mov     r15, rbx
  0000000142171121  cmovnz  r9, rbx
  0000000142171125  mov     [rsp+5B0h+var_4D0], r9
  000000014217112D  mov     r8, rbp
  0000000142171130  imul    rsi, rbp
  0000000142171134  add     rsi, [rsp+5B0h+var_2B8]
  000000014217113C  mov     rax, [rsp+5B0h+var_1E8]
  0000000142171144  not     rax
  0000000142171147  not     rsi
  000000014217114A  and     rsi, rax
  000000014217114D  mov     rcx, [rsp+5B0h+var_1C8]
  0000000142171155  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000142171159  add     r9, 5B0h
  0000000142171160  mov     rdx, r13
  0000000142171163  imul    r9, r13
  0000000142171167  add     r9, [rsp+5B0h+var_2B0]
  000000014217116F  test    byte ptr [rsp+5B0h+var_2A8], 1
  0000000142171177  mov     rax, [rsp+5B0h+var_270]
  000000014217117F  lea     rcx, [rsp+rax+5B0h]
  0000000142171187  cmovz   r9, rcx
  000000014217118B  mov     [rsp+5B0h+var_4D8], r9
  0000000142171193  mov     rax, [rsp+5B0h+var_1F8]
  000000014217119B  lea     r13, [rsp+rax+5B0h+var_5B0]
  000000014217119F  add     r13, 5B0h
  00000001421711A6  imul    r13, rdx
  00000001421711AA  add     r13, [rsp+5B0h+var_298]
  00000001421711B2  mov     r9, [rsp+5B0h+var_2A0]
  00000001421711BA  not     r9
  00000001421711BD  mov     rax, [rsp+5B0h+var_88]
  00000001421711C5  lea     rbp, [rsp+rax+5B0h+var_5B0]
  00000001421711C9  add     rbp, 5B0h
  00000001421711D0  mov     rcx, r8
  00000001421711D3  imul    rbp, r8
  00000001421711D7  not     rbp
  00000001421711DA  and     rbp, r9
  00000001421711DD  mov     rax, [rsp+5B0h+var_80]
  00000001421711E5  lea     r8, [rsp+rax+5B0h+var_5B0]
  00000001421711E9  add     r8, 5B0h
  00000001421711F0  imul    r8, rcx
  00000001421711F4  mov     r9, rcx
  00000001421711F7  add     r8, [rsp+5B0h+var_1E0]
  00000001421711FF  mov     rax, [rsp+5B0h+var_468]
  0000000142171207  not     rax
  000000014217120A  not     r8
  000000014217120D  and     r8, rax
  0000000142171210  test    byte ptr [rsp+5B0h+var_470], 1
  0000000142171218  mov     rax, [rsp+5B0h+var_180]
  0000000142171220  lea     rcx, [rsp+rax+5B0h]
  0000000142171228  not     rsi
  000000014217122B  cmovnz  rsi, rcx
  000000014217122F  not     r8
  0000000142171232  cmovnz  r8, rcx
  0000000142171236  mov     rax, [rsp+5B0h+var_78]
  000000014217123E  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000142171242  add     rbx, 5B0h
  0000000142171249  imul    rbx, r9
  000000014217124D  mov     r12, r9
  0000000142171250  add     rbx, [rsp+5B0h+var_300]
  0000000142171258  mov     rcx, [rsp+5B0h+var_308]
  0000000142171260  not     rcx
  0000000142171263  mov     rax, [rsp+5B0h+var_70]
  000000014217126B  lea     r10, [rsp+rax+5B0h+var_5B0]
  000000014217126F  add     r10, 5B0h
  0000000142171276  imul    r10, rdx
  000000014217127A  not     r10
  000000014217127D  and     r10, rcx
  0000000142171280  mov     rax, [rsp+5B0h+var_268]
  0000000142171288  lea     r9, [rsp+rax+5B0h+var_5B0]
  000000014217128C  add     r9, 5B0h
  0000000142171293  imul    r9, rdx
  0000000142171297  mov     rax, [rsp+5B0h+var_2F8]
  000000014217129F  not     rax
  00000001421712A2  not     r9
  00000001421712A5  and     r9, rax
  00000001421712A8  mov     rax, [rsp+5B0h+var_1D0]
  00000001421712B0  lea     rdx, [rsp+rax+5B0h+var_5B0]
  00000001421712B4  add     rdx, 5B0h
  00000001421712BB  imul    rdx, rdi
  00000001421712BF  mov     rax, [rsp+5B0h+var_2F0]
  00000001421712C7  not     rax
  00000001421712CA  not     rdx
  00000001421712CD  and     rdx, rax
  00000001421712D0  test    byte ptr [rsp+5B0h+var_3E0], 1
  00000001421712D8  cmovz   rbx, r15
  00000001421712DC  not     r10
  00000001421712DF  cmovz   r10, r15
  00000001421712E3  not     r9
  00000001421712E6  cmovz   r9, r15
  00000001421712EA  not     rdx
  00000001421712ED  cmovz   rdx, r15
  00000001421712F1  mov     rax, [rsp+5B0h+var_260]
  00000001421712F9  lea     rdi, [rsp+rax+5B0h+var_5B0]
  00000001421712FD  add     rdi, 5B0h
  0000000142171304  imul    rdi, r12
  0000000142171308  add     rdi, [rsp+5B0h+var_368]
  0000000142171310  mov     rax, [rsp+5B0h+var_258]
  0000000142171318  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014217131C  add     rcx, 5B0h
  0000000142171323  imul    rcx, r11
  0000000142171327  mov     rax, [rsp+5B0h+var_318]
  000000014217132F  not     rax
  0000000142171332  not     rcx
  0000000142171335  and     rcx, rax
  0000000142171338  mov     rax, [rsp+5B0h+var_1F0]
  0000000142171340  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000142171344  add     r11, 5B0h
  000000014217134B  imul    r11, r12
  000000014217134F  add     r11, [rsp+5B0h+var_290]
  0000000142171357  test    byte ptr [rsp+5B0h+var_3D8], 1
  000000014217135F  mov     rax, [rsp+5B0h+var_188]
  0000000142171367  cmovz   r13, rax
  000000014217136B  not     rbp
  000000014217136E  cmovz   rbp, rax
  0000000142171372  mov     r15, [rsp+5B0h+var_4C0]
  000000014217137A  mov     r12, [rsp+5B0h+var_480]
  0000000142171382  lea     r15, [r15+r12+1]
  0000000142171387  cmovz   rdi, rax
  000000014217138B  not     rcx
  000000014217138E  cmovz   rcx, rax
  0000000142171392  cmovz   r11, rax
  0000000142171396  test    rax, 0
  000000014217139C  call    locret_1421713B1  ; -> locret_1421713B1
  00000001421713A1  jo      loc_1421713AC
  00000001421713A7  jmp     loc_1421713B2
  00000001421713AC  jmp     loc_14216E41A
  00000001421713B1  retn
  00000001421713B2  nop
  00000001421713B3  jmp     loc_14216D6D7


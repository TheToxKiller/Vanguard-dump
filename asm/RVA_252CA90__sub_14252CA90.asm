// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14252CA90                          ║
// ║  VA        : 0x14252CA90                            ║
// ║  RVA       : 0x252CA90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A3368  sub_1402A334C
//   0x1402B7953  ??
//
// ── CALLS TO (30) ──
//   0x14252CA92  sub_14252CA90
//   0x14252CA94  sub_14252CA90
//   0x14252CA96  sub_14252CA90
//   0x14252CA98  sub_14252CA90
//   0x14252CA99  sub_14252CA90
//   0x14252CA9A  sub_14252CA90
//   0x14252CA9B  sub_14252CA90
//   0x14252CA9C  sub_14252CA90
//   0x14252CAA3  sub_14252CA90
//   0x14252CAAB  sub_14252CA90
//   0x14252CAAE  sub_14252CA90
//   0x14252CAB1  sub_14252CA90
//   0x14252CAB9  sub_14252CA90
//   0x14252CABC  sub_14252CA90
//   0x14252CABF  sub_14252CA90
//   0x14252CAC7  sub_14252CA90
//   0x14252CACA  sub_14252CA90
//   0x14252CACD  sub_14252CA90
//   0x14252CAD0  sub_14252CA90
//   0x14252CAD3  sub_14252CA90
//   0x14252CAD6  sub_14252CA90
//   0x14252CAD9  sub_14252CA90
//   0x14252CADC  sub_14252CA90
//   0x14252CADF  sub_14252CA90
//   0x14252CAE2  sub_14252CA90
//   0x14252CAE5  sub_14252CA90
//   0x14252CAE8  sub_14252CA90
//   0x14252CAEB  sub_14252CA90
//   0x14252CAF3  sub_14252CA90
//   0x14252CAFB  sub_14252CA90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14385 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A3368  sub_1402A334C
;   0x1402B7953  ??
;
; ── Instructions ───────────────────────────────
  000000014252CA90  push    r15
  000000014252CA92  push    r14
  000000014252CA94  push    r13
  000000014252CA96  push    r12
  000000014252CA98  push    rsi
  000000014252CA99  push    rdi
  000000014252CA9A  push    rbp
  000000014252CA9B  push    rbx
  000000014252CA9C  sub     rsp, 480h
  000000014252CAA3  mov     rax, [rsp+4C0h+arg_98]
  000000014252CAAB  mov     rcx, rax
  000000014252CAAE  not     rcx
  000000014252CAB1  mov     r14, [rsp+4C0h+arg_120]
  000000014252CAB9  mov     rdx, r14
  000000014252CABC  not     rdx
  000000014252CABF  mov     r8, [rsp+4C0h+arg_128]
  000000014252CAC7  and     r14, r8
  000000014252CACA  not     r8
  000000014252CACD  and     r8, rdx
  000000014252CAD0  not     r8
  000000014252CAD3  not     r14
  000000014252CAD6  and     r14, r8
  000000014252CAD9  and     rcx, r14
  000000014252CADC  not     rcx
  000000014252CADF  not     r14
  000000014252CAE2  and     r14, rax
  000000014252CAE5  not     r14
  000000014252CAE8  and     r14, rcx
  000000014252CAEB  mov     rcx, [rsp+4C0h+arg_D8]
  000000014252CAF3  mov     [rsp+4C0h+var_3C8], rcx
  000000014252CAFB  mov     rax, 79FB7FFFFFDFBEB3h
  000000014252CB05  or      rax, rcx
  000000014252CB08  mov     rcx, 513DD508DFDCC117h
  000000014252CB12  imul    rcx, rax
  000000014252CB16  mov     rax, r14
  000000014252CB19  imul    rax, rcx
  000000014252CB1D  not     r14
  000000014252CB20  imul    r14, rcx
  000000014252CB24  add     r14, rax
  000000014252CB27  imul    eax, r14d, 16711E60h
  000000014252CB2E  mov     [rsp+4C0h+var_288], rax
  000000014252CB36  mov     r13, [rsp+rax+4C0h]
  000000014252CB3E  mov     rax, r13
  000000014252CB41  shl     rax, 13h
  000000014252CB45  not     rax
  000000014252CB48  mov     rcx, r13
  000000014252CB4B  shr     rcx, 2Dh
  000000014252CB4F  not     rcx
  000000014252CB52  and     rcx, rax
  000000014252CB55  mov     rdx, 19B4F83604874E6Bh
  000000014252CB5F  or      rdx, rcx
  000000014252CB62  not     rcx
  000000014252CB65  mov     rax, 0E64B07C9FB78B194h
  000000014252CB6F  or      rax, rcx
  000000014252CB72  and     rdx, rax
  000000014252CB75  mov     [rsp+4C0h+var_418], rdx
  000000014252CB7D  mov     ecx, edx
  000000014252CB7F  not     ecx
  000000014252CB81  mov     [rsp+4C0h+var_468], rcx
  000000014252CB86  mov     eax, ecx
  000000014252CB88  and     eax, 21h
  000000014252CB8B  shr     ecx, 7
  000000014252CB8E  and     ecx, 3
  000000014252CB91  imul    rcx, rax
  000000014252CB95  mov     [rsp+4C0h+var_3E8], rcx
  000000014252CB9D  mov     rax, [rsp+4C0h+arg_130]
  000000014252CBA5  mov     r9d, eax
  000000014252CBA8  not     r9d
  000000014252CBAB  mov     ecx, r9d
  000000014252CBAE  shr     ecx, 0Ch
  000000014252CBB1  and     ecx, 9
  000000014252CBB4  mov     rdx, rax
  000000014252CBB7  shr     rdx, 7
  000000014252CBBB  mov     r8, 2000000001h
  000000014252CBC5  and     r8, rdx
  000000014252CBC8  imul    r8, rcx
  000000014252CBCC  imul    ecx, r14d, 90C52AA0h
  000000014252CBD3  mov     [rsp+4C0h+var_378], rcx
  000000014252CBDB  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014252CBDF  add     rdx, 4C0h
  000000014252CBE6  imul    rdx, r8
  000000014252CBEA  mov     rbx, r8
  000000014252CBED  mov     [rsp+4C0h+var_440], r8
  000000014252CBF5  not     rdx
  000000014252CBF8  mov     ecx, r9d
  000000014252CBFB  shr     ecx, 8
  000000014252CBFE  and     ecx, 5
  000000014252CC01  mov     rbp, rax
  000000014252CC04  shr     rbp, 20h
  000000014252CC08  not     ebp
  000000014252CC0A  and     ebp, 40028001h
  000000014252CC10  imul    rbp, rcx
  000000014252CC14  imul    ecx, r14d, 0B4F67548h
  000000014252CC1B  mov     [rsp+4C0h+var_3F8], rcx
  000000014252CC23  add     rcx, rsp
  000000014252CC26  add     rcx, 4C0h
  000000014252CC2D  imul    rcx, rbp
  000000014252CC31  not     rcx
  000000014252CC34  and     rcx, rdx
  000000014252CC37  mov     rdx, rax
  000000014252CC3A  shr     rdx, 15h
  000000014252CC3E  not     edx
  000000014252CC40  and     edx, 14000401h
  000000014252CC46  mov     r8, rax
  000000014252CC49  shr     r8, 17h
  000000014252CC4D  not     r8d
  000000014252CC50  and     r8d, 5000101h
  000000014252CC57  imul    r8, rdx
  000000014252CC5B  not     rcx
  000000014252CC5E  imul    edx, r14d, 0CB28E308h
  000000014252CC65  mov     [rsp+4C0h+var_4A0], rdx
  000000014252CC6A  add     rdx, rsp
  000000014252CC6D  add     rdx, 4C0h
  000000014252CC74  imul    rdx, r8
  000000014252CC78  mov     rsi, r8
  000000014252CC7B  mov     [rsp+4C0h+var_490], r8
  000000014252CC80  add     rdx, rcx
  000000014252CC83  shr     rax, 2Ah
  000000014252CC87  not     eax
  000000014252CC89  and     eax, 21h
  000000014252CC8C  shr     r9d, 2
  000000014252CC90  and     r9d, 20002101h
  000000014252CC97  imul    r9, rax
  000000014252CC9B  not     rdx
  000000014252CC9E  imul    eax, r14d, 801F5850h
  000000014252CCA5  add     rax, rsp
  000000014252CCA8  add     rax, 4C0h
  000000014252CCAE  imul    rax, r9
  000000014252CCB2  mov     rdi, r9
  000000014252CCB5  mov     [rsp+4C0h+var_438], r9
  000000014252CCBD  not     rax
  000000014252CCC0  mov     r8, rax
  000000014252CCC3  imul    ecx, r14d, 79h ; 'y'
  000000014252CCC7  mov     [rsp+4C0h+var_334], ecx
  000000014252CCCE  mov     rax, r13
  000000014252CCD1  shl     rax, cl
  000000014252CCD4  imul    ecx, r14d, 47h ; 'G'
  000000014252CCD8  mov     [rsp+4C0h+var_338], ecx
  000000014252CCDF  shr     r13, cl
  000000014252CCE2  and     r8, rdx
  000000014252CCE5  mov     [rsp+4C0h+var_410], r8
  000000014252CCED  not     rax
  000000014252CCF0  not     r13
  000000014252CCF3  and     r13, rax
  000000014252CCF6  mov     rax, 0F55E081EA0A44F81h
  000000014252CD00  imul    rax, r14
  000000014252CD04  mov     [rsp+4C0h+var_178], rax
  000000014252CD0C  and     rax, r13
  000000014252CD0F  not     rax
  000000014252CD12  mov     rcx, 80820085BA23F3BCh
  000000014252CD1C  imul    rcx, r14
  000000014252CD20  mov     [rsp+4C0h+var_170], rcx
  000000014252CD28  not     r13
  000000014252CD2B  and     r13, rcx
  000000014252CD2E  not     r13
  000000014252CD31  and     r13, rax
  000000014252CD34  mov     [rsp+4C0h+var_498], r13
  000000014252CD39  imul    eax, r14d, 0FD590A98h
  000000014252CD40  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014252CD44  add     rcx, 4C0h
  000000014252CD4B  mov     [rsp+4C0h+var_190], rcx
  000000014252CD53  mov     rax, rbx
  000000014252CD56  imul    rax, rcx
  000000014252CD5A  imul    ecx, r14d, 0FA736490h
  000000014252CD61  lea     r8, [rsp+rcx+4C0h+var_4C0]
  000000014252CD65  add     r8, 4C0h
  000000014252CD6C  mov     [rsp+4C0h+var_448], r8
  000000014252CD71  mov     r12, rcx
  000000014252CD74  mov     [rsp+4C0h+var_1C0], rcx
  000000014252CD7C  mov     rdx, rbp
  000000014252CD7F  mov     [rsp+4C0h+var_4B8], rbp
  000000014252CD84  imul    rdx, r8
  000000014252CD88  add     rdx, rax
  000000014252CD8B  imul    eax, r14d, 6C93DFF8h
  000000014252CD92  mov     [rsp+4C0h+var_340], rax
  000000014252CD9A  add     rax, rsp
  000000014252CD9D  add     rax, 4C0h
  000000014252CDA3  mov     [rsp+4C0h+var_198], rax
  000000014252CDAB  mov     r8, rsi
  000000014252CDAE  imul    r8, rax
  000000014252CDB2  mov     rcx, r8
  000000014252CDB5  not     rcx
  000000014252CDB8  mov     r10, rdx
  000000014252CDBB  not     r10
  000000014252CDBE  mov     rax, r8
  000000014252CDC1  and     rax, r10
  000000014252CDC4  not     rax
  000000014252CDC7  mov     rsi, rcx
  000000014252CDCA  and     rsi, rdx
  000000014252CDCD  not     rsi
  000000014252CDD0  and     rsi, rax
  000000014252CDD3  imul    eax, r14d, 42D5F9E0h
  000000014252CDDA  mov     [rsp+4C0h+var_350], rax
  000000014252CDE2  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014252CDE6  add     r9, 4C0h
  000000014252CDED  imul    r9, rdi
  000000014252CDF1  mov     rbx, r9
  000000014252CDF4  and     rbx, rcx
  000000014252CDF7  and     rbx, r10
  000000014252CDFA  not     rbx
  000000014252CDFD  mov     r15, 0AAAAAAAAAAAAAAAAh
  000000014252CE07  imul    rbx, r15
  000000014252CE0B  mov     rax, r9
  000000014252CE0E  not     rax
  000000014252CE11  not     rsi
  000000014252CE14  mov     r11, rax
  000000014252CE17  and     r11, rsi
  000000014252CE1A  not     r11
  000000014252CE1D  lea     rdi, [r15+3]
  000000014252CE21  imul    r11, rdi
  000000014252CE25  add     r11, rbx
  000000014252CE28  and     rsi, r9
  000000014252CE2B  not     rsi
  000000014252CE2E  add     rsi, rsi
  000000014252CE31  sub     r11, rsi
  000000014252CE34  mov     rsi, rax
  000000014252CE37  and     rsi, rdx
  000000014252CE3A  and     r9, r10
  000000014252CE3D  and     rax, rcx
  000000014252CE40  and     rdx, rax
  000000014252CE43  not     rax
  000000014252CE46  and     rax, r10
  000000014252CE49  not     rax
  000000014252CE4C  not     rdx
  000000014252CE4F  and     rdx, rax
  000000014252CE52  not     rsi
  000000014252CE55  not     r9
  000000014252CE58  and     r8, rsi
  000000014252CE5B  mov     rax, r8
  000000014252CE5E  and     rax, r9
  000000014252CE61  lea     r10, [r15+4]
  000000014252CE65  mov     [rsp+4C0h+var_48], r10
  000000014252CE6D  imul    rax, r10
  000000014252CE71  not     rdx
  000000014252CE74  lea     r10, [r15+2]
  000000014252CE78  mov     [rsp+4C0h+var_A8], r10
  000000014252CE80  imul    rdx, r10
  000000014252CE84  add     rdx, rax
  000000014252CE87  not     r8
  000000014252CE8A  imul    r8, rdi
  000000014252CE8E  add     r8, rdx
  000000014252CE91  and     r9, rcx
  000000014252CE94  add     r9, r8
  000000014252CE97  add     r9, r11
  000000014252CE9A  and     rsi, rcx
  000000014252CE9D  imul    ecx, r14d, 6Dh ; 'm'
  000000014252CEA1  shr     r13, cl
  000000014252CEA4  mov     [rsp+4C0h+var_290], r13
  000000014252CEAC  add     rsi, rsi
  000000014252CEAF  sub     r9, rsi
  000000014252CEB2  mov     rax, [r9+1]
  000000014252CEB6  mov     [rsp+4C0h+var_1A0], rax
  000000014252CEBE  lea     rcx, [rax+r12]
  000000014252CEC2  mov     [rsp+4C0h+var_260], rcx
  000000014252CECA  mov     r12, [rsp+4C0h+var_3E8]
  000000014252CED2  mov     rax, r12
  000000014252CED5  imul    rax, rcx
  000000014252CED9  not     rax
  000000014252CEDC  mov     r11, [rsp+4C0h+var_468]
  000000014252CEE1  mov     ecx, r11d
  000000014252CEE4  shr     ecx, 15h
  000000014252CEE7  and     ecx, 41h
  000000014252CEEA  mov     r8, rcx
  000000014252CEED  mov     [rsp+4C0h+var_300], rcx
  000000014252CEF5  mov     r15, 0D4FE532D3B2088F0h
  000000014252CEFF  imul    r15, r14
  000000014252CF03  imul    ecx, r14d, 0D927BFF0h
  000000014252CF0A  mov     [rsp+4C0h+var_3B8], rcx
  000000014252CF12  mov     rdx, [rsp+rcx+4C0h]
  000000014252CF1A  mov     [rsp+4C0h+var_150], rdx
  000000014252CF22  add     r15, rdx
  000000014252CF25  imul    r15, r8
  000000014252CF29  not     r15
  000000014252CF2C  and     r15, rax
  000000014252CF2F  imul    eax, r14d, 0A537BCC3h
  000000014252CF36  mov     dword ptr [rsp+4C0h+var_3D8], eax
  000000014252CF3D  and     eax, r13d
  000000014252CF40  mov     dword ptr [rsp+4C0h+var_250], eax
  000000014252CF47  not     r15
  000000014252CF4A  imul    ecx, r14d, 0EF5A2DB0h
  000000014252CF51  mov     [rsp+4C0h+var_360], rcx
  000000014252CF59  imul    ecx, r14d, 0D0B57E78h
  000000014252CF60  mov     [rsp+4C0h+var_330], rcx
  000000014252CF68  test    al, 1
  000000014252CF6A  lea     rax, [rsp+rcx+4C0h]
  000000014252CF72  mov     [rsp+4C0h+var_4B0], rax
  000000014252CF77  cmovz   r15, rax
  000000014252CF7B  imul    eax, r14d, 0A9DD3E68h
  000000014252CF82  mov     [rsp+4C0h+var_348], rax
  000000014252CF8A  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014252CF8E  add     r9, 4C0h
  000000014252CF95  mov     [rsp+4C0h+var_98], r9
  000000014252CF9D  mov     rax, rbp
  000000014252CFA0  imul    rax, r9
  000000014252CFA4  not     rax
  000000014252CFA7  imul    ecx, r14d, 48629550h
  000000014252CFAE  mov     [rsp+4C0h+var_200], rcx
  000000014252CFB6  lea     r9, [rsp+rcx+4C0h+var_4C0]
  000000014252CFBA  add     r9, 4C0h
  000000014252CFC1  mov     rbp, [rsp+4C0h+var_440]
  000000014252CFC9  imul    r9, rbp
  000000014252CFCD  not     r9
  000000014252CFD0  and     r9, rax
  000000014252CFD3  not     r9
  000000014252CFD6  imul    eax, r14d, 191813C8h
  000000014252CFDD  mov     [rsp+4C0h+var_3A0], rax
  000000014252CFE5  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014252CFE9  add     rcx, 4C0h
  000000014252CFF0  mov     [rsp+4C0h+var_1E0], rcx
  000000014252CFF8  mov     rdx, [rsp+4C0h+var_490]
  000000014252CFFD  imul    rdx, rcx
  000000014252D001  add     rdx, r9
  000000014252D004  imul    eax, r14d, 99376C18h
  000000014252D00B  mov     [rsp+4C0h+var_358], rax
  000000014252D013  add     rax, rsp
  000000014252D016  add     rax, 4C0h
  000000014252D01C  imul    rax, [rsp+4C0h+var_438]
  000000014252D025  not     rax
  000000014252D028  not     rdx
  000000014252D02B  and     rdx, rax
  000000014252D02E  mov     rcx, r11
  000000014252D031  mov     eax, ecx
  000000014252D033  shr     eax, 0Fh
  000000014252D036  and     eax, 3001h
  000000014252D03B  shr     ecx, 14h
  000000014252D03E  and     ecx, 181h
  000000014252D044  imul    rcx, rax
  000000014252D048  mov     rbx, rcx
  000000014252D04B  mov     [rsp+4C0h+var_2A8], rcx
  000000014252D053  imul    eax, r14d, 0A16AFCF0h
  000000014252D05A  mov     [rsp+4C0h+var_4C0], rax
  000000014252D05E  imul    eax, r14d, 0ECB33848h
  000000014252D065  mov     [rsp+4C0h+var_430], rax
  000000014252D06D  imul    ecx, r14d, 0E9CD9240h
  000000014252D074  mov     [rsp+4C0h+var_388], rcx
  000000014252D07C  imul    eax, r14d, 3D495E70h
  000000014252D083  mov     [rsp+4C0h+var_460], rax
  000000014252D088  imul    r13d, r14d, 45BB9FE8h
  000000014252D08F  mov     [rsp+4C0h+var_238], r13
  000000014252D097  imul    eax, r14d, 5BEE0DA8h
  000000014252D09E  mov     [rsp+4C0h+var_470], rax
  000000014252D0A3  xor     eax, eax
  000000014252D0A5  mov     r11, [rsp+4C0h+var_3C8]
  000000014252D0AD  bt      r11, 21h ; '!'
  000000014252D0B2  setnb   al
  000000014252D0B5  xor     r8d, r8d
  000000014252D0B8  bt      r11, 28h ; '('
  000000014252D0BD  setnb   r8b
  000000014252D0C1  imul    r8, rax
  000000014252D0C5  mov     [rsp+4C0h+var_308], r8
  000000014252D0CD  mov     rax, r11
  000000014252D0D0  shr     rax, 3Eh
  000000014252D0D4  mov     rsi, rax
  000000014252D0D7  mov     eax, r11d
  000000014252D0DA  not     eax
  000000014252D0DC  mov     r9d, eax
  000000014252D0DF  shr     r9d, 0Bh
  000000014252D0E3  and     r9d, 401h
  000000014252D0EA  imul    r10d, r14d, 8B388F30h
  000000014252D0F1  mov     [rsp+4C0h+var_408], r10
  000000014252D0F9  xor     r10d, r10d
  000000014252D0FC  test    r11d, 40000000h
  000000014252D103  mov     rdi, r11
  000000014252D106  setz    r10b
  000000014252D10A  imul    r10, r9
  000000014252D10E  mov     r11, r10
  000000014252D111  mov     [rsp+4C0h+var_2F8], r10
  000000014252D119  and     eax, 200101h
  000000014252D11E  imul    r9d, r14d, 37BCC300h
  000000014252D125  mov     [rsp+4C0h+var_400], r9
  000000014252D12D  xor     r9d, r9d
  000000014252D130  test    edi, 20000000h
  000000014252D136  setz    r9b
  000000014252D13A  imul    r9, rax
  000000014252D13E  mov     [rsp+4C0h+var_450], r9
  000000014252D143  lea     rax, [rsp+r13+4C0h+var_4C0]
  000000014252D147  add     rax, 4C0h
  000000014252D14D  imul    rax, r9
  000000014252D151  imul    r9d, r14d, 56617238h
  000000014252D158  mov     [rsp+4C0h+var_380], r9
  000000014252D160  lea     r10, [rsp+r9+4C0h+var_4C0]
  000000014252D164  add     r10, 4C0h
  000000014252D16B  mov     [rsp+4C0h+var_1A8], r10
  000000014252D173  mov     r9, rsi
  000000014252D176  mov     [rsp+4C0h+var_3F0], rsi
  000000014252D17E  imul    r9, r10
  000000014252D182  add     r9, rax
  000000014252D185  add     rcx, rsp
  000000014252D188  add     rcx, 4C0h
  000000014252D18F  mov     [rsp+4C0h+var_390], rcx
  000000014252D197  mov     rax, r11
  000000014252D19A  imul    rax, rcx
  000000014252D19E  not     rax
  000000014252D1A1  not     r9
  000000014252D1A4  and     r9, rax
  000000014252D1A7  imul    eax, r14d, 0C59C4798h
  000000014252D1AE  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014252D1B2  add     rcx, 4C0h
  000000014252D1B9  mov     [rsp+4C0h+var_2A0], rcx
  000000014252D1C1  imul    r8, rcx
  000000014252D1C5  not     r9
  000000014252D1C8  mov     rax, [r8+r9]
  000000014252D1CC  mov     [rsp+4C0h+var_158], rax
  000000014252D1D4  imul    eax, r14d, 0D39B2480h
  000000014252D1DB  add     rax, rsp
  000000014252D1DE  add     rax, 4C0h
  000000014252D1E4  imul    rax, r12
  000000014252D1E8  not     rax
  000000014252D1EB  imul    ecx, r14d, 24314AA8h
  000000014252D1F2  mov     [rsp+4C0h+var_1F8], rcx
  000000014252D1FA  add     rcx, rsp
  000000014252D1FD  add     rcx, 4C0h
  000000014252D204  mov     [rsp+4C0h+var_210], rcx
  000000014252D20C  mov     r9, rbx
  000000014252D20F  imul    r9, rcx
  000000014252D213  not     r9
  000000014252D216  and     r9, rax
  000000014252D219  imul    eax, r14d, 0F23FD3B8h
  000000014252D220  mov     [rsp+4C0h+var_4A8], rax
  000000014252D225  lea     r10, [rsp+rax+4C0h+var_4C0]
  000000014252D229  add     r10, 4C0h
  000000014252D230  mov     [rsp+4C0h+var_70], r10
  000000014252D238  mov     r8, rbp
  000000014252D23B  mov     rax, rbp
  000000014252D23E  imul    rax, r10
  000000014252D242  not     rax
  000000014252D245  imul    ecx, r14d, 0F4E6C920h
  000000014252D24C  mov     [rsp+4C0h+var_368], rcx
  000000014252D254  add     rcx, rsp
  000000014252D257  add     rcx, 4C0h
  000000014252D25E  mov     [rsp+4C0h+var_370], rcx
  000000014252D266  mov     rbp, [rsp+4C0h+var_4B8]
  000000014252D26B  mov     r10, rbp
  000000014252D26E  imul    r10, rcx
  000000014252D272  not     r10
  000000014252D275  and     r10, rax
  000000014252D278  not     r10
  000000014252D27B  mov     r12, [rsp+4C0h+var_438]
  000000014252D283  mov     rbx, r12
  000000014252D286  imul    rbx, [rsp+4C0h+var_4B0]
  000000014252D28C  add     rbx, r10
  000000014252D28F  mov     rax, [rsp+4C0h+var_498]
  000000014252D294  not     eax
  000000014252D296  and     eax, dword ptr [rsp+4C0h+var_3D8]
  000000014252D29D  mov     dword ptr [rsp+4C0h+var_480], eax
  000000014252D2A1  mov     rdi, r14
  000000014252D2A4  imul    eax, edi, 0E440F6D0h
  000000014252D2AA  mov     [rsp+4C0h+var_458], rax
  000000014252D2AF  imul    eax, edi, 50D4D6C8h
  000000014252D2B5  mov     [rsp+4C0h+var_428], rax
  000000014252D2BD  imul    r11d, edi, 0A450A2F8h
  000000014252D2C4  mov     [rsp+4C0h+var_488], r11
  000000014252D2C9  imul    eax, edi, 9651C610h
  000000014252D2CF  mov     [rsp+4C0h+var_420], rax
  000000014252D2D7  imul    eax, edi, 32302790h
  000000014252D2DD  mov     [rsp+4C0h+var_478], rax
  000000014252D2E2  mov     rcx, [rsp+4C0h+var_490]
  000000014252D2E7  test    cl, 1
  000000014252D2EA  mov     r13, [rsp+4C0h+var_448]
  000000014252D2EF  cmovnz  rbx, r13
  000000014252D2F3  imul    eax, edi, 85ABF3C0h
  000000014252D2F9  mov     [rsp+4C0h+var_220], rax
  000000014252D301  lea     r10, [rsp+rax+4C0h+var_4C0]
  000000014252D305  add     r10, 4C0h
  000000014252D30C  mov     [rsp+4C0h+var_1B0], r10
  000000014252D314  mov     rax, r8
  000000014252D317  imul    rax, r10
  000000014252D31B  not     rax
  000000014252D31E  imul    r10d, edi, 0CE0E8910h
  000000014252D325  lea     r8, [rsp+r10+4C0h+var_4C0]
  000000014252D329  add     r8, 4C0h
  000000014252D330  mov     [rsp+4C0h+var_258], r8
  000000014252D338  imul    rbp, r8
  000000014252D33C  not     rbp
  000000014252D33F  and     rbp, rax
  000000014252D342  not     rbp
  000000014252D345  lea     r8, [rsp+r11+4C0h+var_4C0]
  000000014252D349  add     r8, 4C0h
  000000014252D350  mov     [rsp+4C0h+var_240], r8
  000000014252D358  mov     rax, rcx
  000000014252D35B  imul    rax, r8
  000000014252D35F  add     rax, rbp
  000000014252D362  mov     rcx, [rsp+4C0h+var_408]
  000000014252D36A  add     rcx, rsp
  000000014252D36D  add     rcx, 4C0h
  000000014252D374  mov     [rsp+4C0h+var_398], rcx
  000000014252D37C  imul    r12, rcx
  000000014252D380  not     r12
  000000014252D383  not     rax
  000000014252D386  and     rax, r12
  000000014252D389  imul    r10d, edi, 72207B68h
  000000014252D390  lea     rcx, [rsp+r10+4C0h+var_4C0]
  000000014252D394  add     rcx, 4C0h
  000000014252D39B  mov     [rsp+4C0h+var_1C8], rcx
  000000014252D3A3  imul    r8d, edi, 0C2F55230h
  000000014252D3AA  mov     [rsp+4C0h+var_1D0], r8
  000000014252D3B2  lea     r11, [rsp+r8+4C0h+var_4C0]
  000000014252D3B6  add     r11, 4C0h
  000000014252D3BD  mov     [rsp+4C0h+var_1B8], r11
  000000014252D3C5  mov     r10, rsi
  000000014252D3C8  imul    r10, r11
  000000014252D3CC  mov     rsi, [rsp+4C0h+var_450]
  000000014252D3D1  imul    rsi, rcx
  000000014252D3D5  add     rsi, r10
  000000014252D3D8  not     r9
  000000014252D3DB  imul    r14d, edi, 77AD16D8h
  000000014252D3E2  mov     [rsp+4C0h+var_2B8], r14
  000000014252D3EA  imul    ecx, edi, 67074488h
  000000014252D3F0  mov     [rsp+4C0h+var_1D8], rcx
  000000014252D3F8  imul    r8d, edi, 218A5540h
  000000014252D3FF  mov     [rsp+4C0h+var_218], r8
  000000014252D407  imul    r11d, edi, 617AA918h
  000000014252D40E  mov     [rsp+4C0h+var_320], r11
  000000014252D416  imul    r12d, edi, 0DFEDCE8h
  000000014252D41D  mov     [rsp+4C0h+var_310], r12
  000000014252D425  test    byte ptr [rsp+4C0h+var_480], 1
  000000014252D42A  cmovz   r9, [rsp+4C0h+var_4B0]
  000000014252D430  mov     r10, [rsp+4C0h+var_360]
  000000014252D438  mov     r10, [rsp+r10+4C0h]
  000000014252D440  mov     [rsp+4C0h+var_3A8], r10
  000000014252D448  mov     r10, [rsp+4C0h+var_410]
  000000014252D450  not     r10
  000000014252D453  mov     r10, [r10]
  000000014252D456  not     rdx
  000000014252D459  mov     rdx, [rdx]
  000000014252D45C  mov     [rsp+4C0h+var_168], rdx
  000000014252D464  mov     rdx, [r9]
  000000014252D467  mov     [rsp+4C0h+var_3D0], rdx
  000000014252D46F  mov     rdx, [rbx]
  000000014252D472  mov     [rsp+4C0h+var_160], rdx
  000000014252D47A  not     rax
  000000014252D47D  cmovz   rsi, r13
  000000014252D481  mov     rax, [rax]
  000000014252D484  mov     [rsp+4C0h+var_1E8], rax
  000000014252D48C  mov     rax, [rsi]
  000000014252D48F  mov     [rsp+4C0h+var_50], rax
  000000014252D497  mov     rax, [rsp+4C0h+arg_48]
  000000014252D49F  mov     [rsp+4C0h+var_4B0], rax
  000000014252D4A4  mov     rax, [rsp+4C0h+var_4C0]
  000000014252D4A8  mov     r13, [rsp+rax+4C0h]
  000000014252D4B0  mov     [rsp+4C0h+var_268], r13
  000000014252D4B8  mov     rbp, [rsp+4C0h+var_430]
  000000014252D4C0  mov     rax, [rsp+rbp+4C0h]
  000000014252D4C8  mov     [rsp+4C0h+var_3B0], rax
  000000014252D4D0  mov     rax, [rsp+4C0h+var_470]
  000000014252D4D5  mov     rax, [rsp+rax+4C0h]
  000000014252D4DD  mov     [rsp+4C0h+var_280], rax
  000000014252D4E5  mov     rax, [rsp+4C0h+var_420]
  000000014252D4ED  mov     rax, [rsp+rax+4C0h]
  000000014252D4F5  mov     [rsp+4C0h+var_3E0], rax
  000000014252D4FD  mov     rax, [rsp+4C0h+var_478]
  000000014252D502  mov     rax, [rsp+rax+4C0h]
  000000014252D50A  mov     [rsp+4C0h+var_410], rax
  000000014252D512  mov     rax, [rsp+4C0h+var_428]
  000000014252D51A  mov     rax, [rsp+rax+4C0h]
  000000014252D522  mov     [rsp+4C0h+var_88], rax
  000000014252D52A  mov     rax, [rsp+rcx+4C0h]
  000000014252D532  mov     [rsp+4C0h+var_80], rax
  000000014252D53A  mov     rax, [rsp+r8+4C0h]
  000000014252D542  mov     [rsp+4C0h+var_78], rax
  000000014252D54A  mov     rax, [rsp+4C0h+var_460]
  000000014252D54F  mov     rax, [rsp+rax+4C0h]
  000000014252D557  mov     [rsp+4C0h+var_68], rax
  000000014252D55F  mov     rax, [rsp+4C0h+var_458]
  000000014252D564  mov     rax, [rsp+rax+4C0h]
  000000014252D56C  mov     [rsp+4C0h+var_60], rax
  000000014252D574  mov     rax, [rsp+r11+4C0h]
  000000014252D57C  mov     [rsp+4C0h+var_58], rax
  000000014252D584  mov     rax, [rsp+4C0h+var_400]
  000000014252D58C  mov     rax, [rsp+rax+4C0h]
  000000014252D594  mov     [rsp+4C0h+var_360], rax
  000000014252D59C  mov     rbx, [rsp+r12+4C0h]
  000000014252D5A4  mov     r9, [rsp+r14+4C0h]
  000000014252D5AC  mov     rax, 9CEE66BCB1BDF0D1h
  000000014252D5B6  mov     rax, 963DCA357F8483DCh
  000000014252D5C0  mov     rax, 68C088E482122608h
  000000014252D5CA  mov     rax, 0F9C2AC67DF3FCFBDh
  000000014252D5D4  test    r12, 0
  000000014252D5DB  call    locret_14252D5EB  ; -> locret_14252D5EB
  000000014252D5E0  jnb     loc_14252D5EC
  000000014252D5E6  jmp     loc_14252FED7
  000000014252D5EB  retn
  000000014252D5EC  nop
  000000014252D5ED  jmp     $+5
  000000014252D5F2  mov     rax, 0A105F9B1BDBF9D00h
  000000014252D5FC  mov     rax, 4359B1CAD41B8242h
  000000014252D606  mov     rax, 9CEE66BCB1BDF0D1h
  000000014252D610  mov     rax, 963DCA357F8483DCh
  000000014252D61A  mov     rax, 68C088E482122608h
  000000014252D624  mov     rax, 0F9C2AC67DF3FCFBDh
  000000014252D62E  test    rsp, 0
  000000014252D635  call    locret_14252D645  ; -> locret_14252D645
  000000014252D63A  jno     loc_14252D646
  000000014252D640  jmp     loc_14252CC0A
  000000014252D645  retn
  000000014252D646  nop
  000000014252D647  jmp     loc_14252D9A7
  000000014252D64C  mov     rax, 0A105F9B1BDBF9D00h
  000000014252D656  mov     rax, 4359B1CAD41B8242h
  000000014252D660  mov     rax, 9CEE66BCB1BDF0D1h
  000000014252D66A  mov     rax, 963DCA357F8483DCh
  000000014252D674  mov     rax, 68C088E482122608h
  000000014252D67E  mov     rax, 0F9C2AC67DF3FCFBDh
  000000014252D688  mov     rax, [rsp+4C0h+var_3A8]
  000000014252D690  mov     [rdx], rax
  000000014252D693  mov     rdx, [rsp+4C0h+var_408]
  000000014252D69B  not     rdx
  000000014252D69E  mov     rax, [rsp+4C0h+var_390]
  000000014252D6A6  mov     [rdx], rax
  000000014252D6A9  mov     rdx, [rsp+4C0h+var_380]
  000000014252D6B1  not     rdx
  000000014252D6B4  mov     rax, [rsp+4C0h+var_4C0]
  000000014252D6B8  mov     r8, [rsp+4C0h+var_398]
  000000014252D6C0  mov     [rdx+r8], rax
  000000014252D6C4  mov     rax, [rsp+4C0h+var_3A0]
  000000014252D6CC  mov     rdx, [rsp+4C0h+var_430]
  000000014252D6D4  add     rax, rdx
  000000014252D6D7  inc     rax
  000000014252D6DA  mov     rdx, [rsp+4C0h+var_350]
  000000014252D6E2  sub     rdx, [rsp+4C0h+var_458]
  000000014252D6E7  mov     [rdx], rax
  000000014252D6EA  mov     rax, [rsp+4C0h+var_198]
  000000014252D6F2  mov     rdx, [rsp+4C0h+var_268]
  000000014252D6FA  mov     [rax], rdx
  000000014252D6FD  mov     rax, [rsp+4C0h+var_270]
  000000014252D705  mov     rdx, [rsp+4C0h+var_288]
  000000014252D70D  mov     [rdx], rax
  000000014252D710  mov     rax, [rsp+4C0h+var_278]
  000000014252D718  not     rax
  000000014252D71B  mov     rdx, [rsp+4C0h+var_290]
  000000014252D723  mov     [rdx], rax
  000000014252D726  mov     rdx, [rsp+4C0h+var_280]
  000000014252D72E  not     rdx
  000000014252D731  mov     rax, [rsp+4C0h+var_1B0]
  000000014252D739  mov     [rax], rdx
  000000014252D73C  mov     rax, [rsp+4C0h+var_1A0]
  000000014252D744  mov     rdx, [rsp+4C0h+var_448]
  000000014252D749  mov     [rdx], rax
  000000014252D74C  mov     rax, [rsp+4C0h+var_160]
  000000014252D754  mov     rdx, [rsp+4C0h+var_1E0]
  000000014252D75C  mov     [rdx], rax
  000000014252D75F  mov     rax, [rsp+4C0h+var_88]
  000000014252D767  mov     rdx, [rsp+4C0h+var_250]
  000000014252D76F  mov     [rdx], rax
  000000014252D772  mov     rax, [rsp+4C0h+var_158]
  000000014252D77A  mov     rdx, [rsp+4C0h+var_418]
  000000014252D782  mov     [rdx], rax
  000000014252D785  mov     rax, [rsp+4C0h+var_80]
  000000014252D78D  mov     rdx, [rsp+4C0h+var_358]
  000000014252D795  mov     [rdx], rax
  000000014252D798  mov     rax, [rsp+4C0h+var_310]
  000000014252D7A0  lea     rax, [rsp+rax+4C0h]
  000000014252D7A8  mov     rdx, [rsp+4C0h+var_348]
  000000014252D7B0  mov     [rdx], rax
  000000014252D7B3  mov     rax, [rsp+4C0h+var_78]
  000000014252D7BB  mov     rdx, [rsp+4C0h+var_320]
  000000014252D7C3  mov     [rdx], rax
  000000014252D7C6  mov     r8, [rsp+4C0h+var_400]
  000000014252D7CE  not     r8
  000000014252D7D1  mov     rax, [rsp+4C0h+var_1A8]
  000000014252D7D9  mov     rdx, [rsp+4C0h+var_168]
  000000014252D7E1  mov     [r8+rax], rdx
  000000014252D7E5  mov     rax, [rsp+4C0h+var_1E8]
  000000014252D7ED  mov     r8, [rsp+4C0h+var_490]
  000000014252D7F2  mov     [r8], rax
  000000014252D7F5  mov     rax, [rsp+4C0h+var_68]
  000000014252D7FD  mov     r8, [rsp+4C0h+var_3F8]
  000000014252D805  mov     [r8], rax
  000000014252D808  mov     rax, [rsp+4C0h+var_150]
  000000014252D810  mov     r8, [rsp+4C0h+var_420]
  000000014252D818  mov     [r8], rax
  000000014252D81B  mov     r8, [rsp+4C0h+var_60]
  000000014252D823  mov     [r9], r8
  000000014252D826  mov     r8, [rsp+4C0h+var_58]
  000000014252D82E  mov     r9, [rsp+4C0h+var_210]
  000000014252D836  mov     [r9], r8
  000000014252D839  mov     r8, [rsp+4C0h+var_50]
  000000014252D841  mov     r9, [rsp+4C0h+var_208]
  000000014252D849  mov     [r9], r8
  000000014252D84C  mov     r9, [rsp+4C0h+var_2A0]
  000000014252D854  not     r9
  000000014252D857  mov     r8, [rsp+4C0h+var_240]
  000000014252D85F  mov     [r8], r9
  000000014252D862  mov     r8, [rsp+4C0h+var_230]
  000000014252D86A  mov     r9, [rsp+4C0h+var_410]
  000000014252D872  mov     [r8], r9
  000000014252D875  mov     r8, [rsp+4C0h+var_228]
  000000014252D87D  mov     r9, [rsp+4C0h+var_2A8]
  000000014252D885  mov     [r8], r9
  000000014252D888  mov     r9, [rsp+4C0h+var_2B0]
  000000014252D890  not     r9
  000000014252D893  mov     r8, [rsp+4C0h+var_220]
  000000014252D89B  mov     [r8], r9
  000000014252D89E  mov     r9, [rsp+4C0h+var_1F0]
  000000014252D8A6  not     r9
  000000014252D8A9  mov     r8, [rsp+4C0h+var_200]
  000000014252D8B1  mov     [r8], r9
  000000014252D8B4  mov     r10, [rsp+4C0h+var_1F8]
  000000014252D8BC  add     r10, rdx
  000000014252D8BF  add     r10, [rsp+4C0h+var_308]
  000000014252D8C7  imul    r10, [rsp+4C0h+var_428]
  000000014252D8D0  add     r10, [rsp+4C0h+var_3B0]
  000000014252D8D8  mov     r11, [rsp+4C0h+var_90]
  000000014252D8E0  add     r11, rax
  000000014252D8E3  mov     rdi, [rsp+4C0h+var_4B8]
  000000014252D8E8  mov     rax, rdi
  000000014252D8EB  not     rax
  000000014252D8EE  imul    r11, [rsp+4C0h+var_4B0]
  000000014252D8F4  mov     rdx, r11
  000000014252D8F7  not     rdx
  000000014252D8FA  mov     r8, [rsp+4C0h+var_328]
  000000014252D902  mov     r9, [rsp+4C0h+var_438]
  000000014252D90A  mov     [r9], r8
  000000014252D90D  mov     r8, rdx
  000000014252D910  and     r8, rax
  000000014252D913  mov     r9, r10
  000000014252D916  and     r9, r8
  000000014252D919  mov     [rcx], r13
  000000014252D91C  mov     rcx, r10
  000000014252D91F  mov     rsi, r10
  000000014252D922  not     rcx
  000000014252D925  not     r8
  000000014252D928  and     r8, rcx
  000000014252D92B  and     rcx, rdx
  000000014252D92E  and     rdx, rdi
  000000014252D931  not     rdx
  000000014252D934  mov     r10, r11
  000000014252D937  and     r10, rax
  000000014252D93A  not     r10
  000000014252D93D  and     r10, rdx
  000000014252D940  and     r10, rsi
  000000014252D943  add     r10, r10
  000000014252D946  lea     rdx, ds:0[r9*4]
  000000014252D94E  sub     r10, rdx
  000000014252D951  not     r9
  000000014252D954  not     r8
  000000014252D957  and     r8, r9
  000000014252D95A  not     r8
  000000014252D95D  lea     rdx, [r10+r8*2]
  000000014252D961  mov     r8, rdi
  000000014252D964  and     r11, rdi
  000000014252D967  not     r11
  000000014252D96A  and     r11, rsi
  000000014252D96D  lea     rdx, [rdx+r11*2]
  000000014252D971  and     r8, rcx
  000000014252D974  not     rcx
  000000014252D977  and     rcx, rax
  000000014252D97A  not     rcx
  000000014252D97D  not     r8
  000000014252D980  and     r8, rcx
  000000014252D983  lea     rax, [r8+rdx]
  000000014252D987  inc     rax
  000000014252D98A  mov     rcx, [rsp+4C0h+var_340]
  000000014252D992  add     rsp, 480h
  000000014252D999  pop     rbx
  000000014252D99A  pop     rbp
  000000014252D99B  pop     rdi
  000000014252D99C  pop     rsi
  000000014252D99D  pop     r12
  000000014252D99F  pop     r13
  000000014252D9A1  pop     r14
  000000014252D9A3  pop     r15
  000000014252D9A5  jmp     rax
  000000014252D9A7  mov     rax, 0A105F9B1BDBF9D00h
  000000014252D9B1  mov     rax, 4359B1CAD41B8242h
  000000014252D9BB  mov     rax, 9CEE66BCB1BDF0D1h
  000000014252D9C5  mov     rax, 963DCA357F8483DCh
  000000014252D9CF  mov     rax, 68C088E482122608h
  000000014252D9D9  mov     rax, 0F9C2AC67DF3FCFBDh
  000000014252D9E3  mov     r12, [r15]
  000000014252D9E6  lea     rax, [rsp+4C0h]
  000000014252D9EE  mov     rcx, rax
  000000014252D9F1  and     rcx, r12
  000000014252D9F4  mov     rdx, r12
  000000014252D9F7  not     rdx
  000000014252D9FA  and     rdx, rax
  000000014252D9FD  imul    r8, rdx, 0FFFFFFFFFFFFFE72h
  000000014252DA04  not     rdx
  000000014252DA07  imul    rdx, 0FFFFFFFFFFFFFE71h
  000000014252DA0E  add     rdx, rcx
  000000014252DA11  lea     rcx, [r8+rdx]
  000000014252DA15  inc     rcx
  000000014252DA18  mov     [rsp+4C0h+var_A0], rcx
  000000014252DA20  imul    rbx, [rsp+4C0h+var_3E8]
  000000014252DA29  mov     [rsp+4C0h+var_2B0], rbx
  000000014252DA31  imul    r9, [rsp+4C0h+var_440]
  000000014252DA3A  mov     [rsp+4C0h+var_1F0], r9
  000000014252DA42  test    byte ptr [rsp+4C0h+var_490], 1
  000000014252DA47  mov     rax, [rsp+4C0h+var_1B0]
  000000014252DA4F  cmovnz  rax, rcx
  000000014252DA53  mov     [rsp+4C0h+var_1B0], rax
  000000014252DA5B  mov     rsi, r10
  000000014252DA5E  shr     rsi, 3Eh
  000000014252DA62  mov     [rsp+4C0h+var_2C8], rsi
  000000014252DA6A  mov     rcx, r10
  000000014252DA6D  mov     rax, r10
  000000014252DA70  mov     [rsp+4C0h+var_328], r10
  000000014252DA78  shr     rcx, 3Fh
  000000014252DA7C  setz    cl
  000000014252DA7F  mov     rdx, r13
  000000014252DA82  shr     rdx, 3Fh
  000000014252DA86  mov     r8, [rsp+4C0h+var_498]
  000000014252DA8B  shr     r8, 3Fh
  000000014252DA8F  setz    r15b
  000000014252DA93  mov     r14, 0D14FF0FD16B1E362h
  000000014252DA9D  imul    r14, rdi
  000000014252DAA1  mov     r8, 0A2EB6CD61AA9AB20h
  000000014252DAAB  imul    r8, rdi
  000000014252DAAF  imul    r9d, edi, 3D3B0677h
  000000014252DAB6  imul    ebx, edi, 63D495E7h
  000000014252DABC  imul    r10d, edi, 1EA4AF38h
  000000014252DAC3  mov     [rsp+4C0h+var_318], r10
  000000014252DACB  test    rdx, rdx
  000000014252DACE  setz    dl
  000000014252DAD1  test    r12, r12
  000000014252DAD4  setnz   r11b
  000000014252DAD8  and     r11b, cl
  000000014252DADB  xor     r11b, 1
  000000014252DADF  mov     byte ptr [rsp+4C0h+var_3C0], r11b
  000000014252DAE7  cmp     rax, r12
  000000014252DAEA  cmovz   rbx, r9
  000000014252DAEE  mov     [rsp+4C0h+var_298], rbx
  000000014252DAF6  setnz   al
  000000014252DAF9  or      al, dl
  000000014252DAFB  test    al, r15b
  000000014252DAFE  mov     r9d, eax
  000000014252DB01  cmovnz  r8, r14
  000000014252DB05  mov     [rsp+4C0h+var_90], r8
  000000014252DB0D  mov     rax, [rsp+4C0h+var_478]
  000000014252DB12  mov     rcx, rax
  000000014252DB15  mov     rdx, [rsp+4C0h+var_380]
  000000014252DB1D  cmovnz  rcx, rdx
  000000014252DB21  mov     [rsp+4C0h+var_228], rcx
  000000014252DB29  test    sil, r11b
  000000014252DB2C  mov     rcx, [rsp+4C0h+var_1D0]
  000000014252DB34  cmovz   rcx, [rsp+4C0h+var_320]
  000000014252DB3D  mov     [rsp+4C0h+var_1D0], rcx
  000000014252DB45  mov     rcx, rax
  000000014252DB48  mov     rsi, rax
  000000014252DB4B  mov     r13, [rsp+4C0h+var_1C0]
  000000014252DB53  cmovnz  rcx, r13
  000000014252DB57  mov     [rsp+4C0h+var_B8], rcx
  000000014252DB5F  mov     r8, [rsp+4C0h+var_428]
  000000014252DB67  mov     rax, r8
  000000014252DB6A  cmovnz  rax, [rsp+4C0h+var_420]
  000000014252DB73  mov     [rsp+4C0h+var_2C0], rax
  000000014252DB7B  mov     rcx, rdx
  000000014252DB7E  mov     rax, rdx
  000000014252DB81  mov     r14, [rsp+4C0h+var_3F8]
  000000014252DB89  cmovnz  rcx, r14
  000000014252DB8D  mov     [rsp+4C0h+var_208], rcx
  000000014252DB95  mov     rcx, [rsp+4C0h+var_4A8]
  000000014252DB9A  mov     r11, [rsp+4C0h+var_200]
  000000014252DBA2  cmovz   rcx, r11
  000000014252DBA6  mov     [rsp+4C0h+var_4A8], rcx
  000000014252DBAB  mov     rdx, [rsp+4C0h+var_310]
  000000014252DBB3  cmovnz  rdx, r8
  000000014252DBB7  mov     [rsp+4C0h+var_B0], rdx
  000000014252DBBF  test    r9b, r15b
  000000014252DBC2  cmovnz  rbp, r10
  000000014252DBC6  mov     [rsp+4C0h+var_430], rbp
  000000014252DBCE  imul    ecx, edi, 9EC40788h
  000000014252DBD4  mov     [rsp+4C0h+var_270], rcx
  000000014252DBDC  test    r9b, r15b
  000000014252DBDF  mov     ebp, r15d
  000000014252DBE2  mov     rdx, [rsp+4C0h+var_488]
  000000014252DBE7  mov     r8, [rsp+4C0h+var_378]
  000000014252DBEF  cmovnz  rdx, r8
  000000014252DBF3  mov     [rsp+4C0h+var_C0], rdx
  000000014252DBFB  mov     r15, [rsp+4C0h+var_3A0]
  000000014252DC03  mov     rdx, [rsp+4C0h+var_4A0]
  000000014252DC08  cmovnz  rdx, r15
  000000014252DC0C  mov     [rsp+4C0h+var_4A0], rdx
  000000014252DC11  cmovnz  rcx, r13
  000000014252DC15  mov     [rsp+4C0h+var_230], rcx
  000000014252DC1D  imul    r10d, edi, 0BA8310B8h
  000000014252DC24  mov     [rsp+4C0h+var_248], r10
  000000014252DC2C  mov     edx, r9d
  000000014252DC2F  mov     byte ptr [rsp+4C0h+var_2E8], r9b
  000000014252DC37  test    r9b, bpl
  000000014252DC3A  mov     rcx, [rsp+4C0h+var_1D8]
  000000014252DC42  cmovnz  rcx, [rsp+4C0h+var_218]
  000000014252DC4B  mov     [rsp+4C0h+var_1D8], rcx
  000000014252DC53  mov     r9, [rsp+4C0h+var_348]
  000000014252DC5B  cmovnz  r9, rsi
  000000014252DC5F  mov     [rsp+4C0h+var_348], r9
  000000014252DC67  mov     r9, r10
  000000014252DC6A  mov     rcx, [rsp+4C0h+var_458]
  000000014252DC6F  cmovnz  r9, rcx
  000000014252DC73  mov     [rsp+4C0h+var_218], r9
  000000014252DC7B  imul    ecx, edi, 0AF69D9D8h
  000000014252DC81  test    dl, bpl
  000000014252DC84  mov     r9, [rsp+4C0h+var_358]
  000000014252DC8C  cmovz   r9, rcx
  000000014252DC90  mov     [rsp+4C0h+var_2D8], rcx
  000000014252DC98  mov     [rsp+4C0h+var_358], r9
  000000014252DCA0  imul    r10d, edi, 8724178h
  000000014252DCA7  test    dl, bpl
  000000014252DCAA  mov     ebx, ebp
  000000014252DCAC  mov     byte ptr [rsp+4C0h+var_2E0], bpl
  000000014252DCB4  cmovnz  rax, [rsp+4C0h+var_428]
  000000014252DCBD  mov     [rsp+4C0h+var_380], rax
  000000014252DCC5  mov     r9, [rsp+4C0h+var_340]
  000000014252DCCD  cmovz   r9, r10
  000000014252DCD1  mov     rbp, r10
  000000014252DCD4  mov     [rsp+4C0h+var_C8], r10
  000000014252DCDC  mov     [rsp+4C0h+var_340], r9
  000000014252DCE4  imul    eax, edi, 1BFDB9D0h
  000000014252DCEA  test    dl, bl
  000000014252DCEC  mov     rdx, [rsp+4C0h+var_238]
  000000014252DCF4  mov     r9, rdx
  000000014252DCF7  mov     rbx, r11
  000000014252DCFA  cmovnz  r9, r11
  000000014252DCFE  mov     [rsp+4C0h+var_E8], r9
  000000014252DD06  mov     rsi, [rsp+4C0h+var_400]
  000000014252DD0E  cmovz   rax, rsi
  000000014252DD12  mov     [rsp+4C0h+var_D8], rax
  000000014252DD1A  imul    r10d, edi, 742D5F9Eh
  000000014252DD21  test    r12, r12
  000000014252DD24  cmovz   r10, [rsp+4C0h+var_330]
  000000014252DD2D  mov     rax, 0A1DDFAF64A5DC1EFh
  000000014252DD37  imul    rax, rdi
  000000014252DD3B  mov     r9, 38543C7CD6D7715h
  000000014252DD45  imul    r9, rdi
  000000014252DD49  mov     r12, [rsp+4C0h+var_2C8]
  000000014252DD51  movzx   r11d, byte ptr [rsp+4C0h+var_3C0]
  000000014252DD5A  test    r12b, r11b
  000000014252DD5D  cmovnz  r13, [rsp+4C0h+var_1F8]
  000000014252DD66  mov     [rsp+4C0h+var_1C0], r13
  000000014252DD6E  cmovnz  r9, rax
  000000014252DD72  mov     [rsp+4C0h+var_1F8], r9
  000000014252DD7A  imul    r9d, edi, 4DEF30C0h
  000000014252DD81  test    r12b, r11b
  000000014252DD84  mov     rax, [rsp+4C0h+var_4C0]
  000000014252DD88  cmovnz  rcx, rax
  000000014252DD8C  mov     [rsp+4C0h+var_278], rcx
  000000014252DD94  cmovnz  rax, rbx
  000000014252DD98  mov     [rsp+4C0h+var_4C0], rax
  000000014252DD9C  cmovz   r9, rdx
  000000014252DDA0  mov     [rsp+4C0h+var_2D0], r9
  000000014252DDA8  cmovz   r8, rbp
  000000014252DDAC  mov     [rsp+4C0h+var_378], r8
  000000014252DDB4  cmovnz  rsi, [rsp+4C0h+var_3B8]
  000000014252DDBD  mov     [rsp+4C0h+var_400], rsi
  000000014252DDC5  imul    eax, edi, 75062170h
  000000014252DDCB  test    r12b, r11b
  000000014252DDCE  cmovz   rax, [rsp+4C0h+var_248]
  000000014252DDD7  mov     [rsp+4C0h+var_248], rax
  000000014252DDDF  mov     rax, [rsp+4C0h+var_368]
  000000014252DDE7  cmovz   rax, r14
  000000014252DDEB  mov     [rsp+4C0h+var_368], rax
  000000014252DDF3  mov     rax, 0B56C3BA78A4ED763h
  000000014252DDFD  imul    rax, rdi
  000000014252DE01  add     rax, [rsp+4C0h+var_168]
  000000014252DE09  add     rax, r10
  000000014252DE0C  mov     r13, rax
  000000014252DE0F  mov     rax, 0D6A465851E0AB76Fh
  000000014252DE19  imul    rax, rdi
  000000014252DE1D  and     rax, [rsp+4C0h+var_498]
  000000014252DE22  not     rax
  000000014252DE25  mov     rdx, 0C8A92D9499519364h
  000000014252DE2F  imul    rdx, rdi
  000000014252DE33  add     rdx, rax
  000000014252DE36  mov     rcx, 0DECF73BE4CDD3E3Bh
  000000014252DE40  imul    rcx, rdi
  000000014252DE44  add     rcx, rax
  000000014252DE47  not     rcx
  000000014252DE4A  mov     r10, r13
  000000014252DE4D  not     r10
  000000014252DE50  and     rcx, r10
  000000014252DE53  not     rcx
  000000014252DE56  and     rcx, rdx
  000000014252DE59  mov     rdx, 79AA5A233D941957h
  000000014252DE63  imul    rdx, rdi
  000000014252DE67  mov     r8, 0EFD0FFDF60751FB5h
  000000014252DE71  imul    r8, rdi
  000000014252DE75  and     r8, r10
  000000014252DE78  not     r8
  000000014252DE7B  and     r8, rdx
  000000014252DE7E  test    r12b, r11b
  000000014252DE81  cmovnz  r8, rcx
  000000014252DE85  mov     [rsp+4C0h+var_D0], r8
  000000014252DE8D  cmovnz  r15, [rsp+4C0h+var_458]
  000000014252DE93  mov     [rsp+4C0h+var_3A0], r15
  000000014252DE9B  mov     rdx, 966229197DCDFF54h
  000000014252DEA5  imul    rdx, rdi
  000000014252DEA9  add     rdx, rax
  000000014252DEAC  mov     rcx, 0E5560DE9BB14DD2h
  000000014252DEB6  imul    rcx, rdi
  000000014252DEBA  add     rcx, rax
  000000014252DEBD  not     rcx
  000000014252DEC0  and     rcx, r10
  000000014252DEC3  not     rcx
  000000014252DEC6  and     rcx, rdx
  000000014252DEC9  mov     rdx, 10BC4CC46A7D7FAEh
  000000014252DED3  imul    rdx, rdi
  000000014252DED7  add     rdx, rax
  000000014252DEDA  mov     r8, 0E1B2265023F5E32Fh
  000000014252DEE4  imul    r8, rdi
  000000014252DEE8  add     r8, rax
  000000014252DEEB  not     r8
  000000014252DEEE  and     r8, r10
  000000014252DEF1  not     r8
  000000014252DEF4  and     r8, rdx
  000000014252DEF7  test    r12b, r11b
  000000014252DEFA  cmovnz  r8, rcx
  000000014252DEFE  mov     [rsp+4C0h+var_E0], r8
  000000014252DF06  mov     rcx, [rsp+4C0h+var_408]
  000000014252DF0E  cmovz   rcx, [rsp+4C0h+var_318]
  000000014252DF17  mov     [rsp+4C0h+var_408], rcx
  000000014252DF1F  mov     rbx, 749E4F5540161A61h
  000000014252DF29  mov     r15, rdi
  000000014252DF2C  imul    rbx, rdi
  000000014252DF30  add     rbx, rax
  000000014252DF33  mov     rsi, 42B22003AABDB01Bh
  000000014252DF3D  imul    rsi, rdi
  000000014252DF41  add     rsi, rax
  000000014252DF44  mov     rbp, 31AF9B44A1A32C37h
  000000014252DF4E  imul    rbp, rdi
  000000014252DF52  mov     r8, rbp
  000000014252DF55  not     r8
  000000014252DF58  mov     rax, 73207ACFF3789312h
  000000014252DF62  imul    rax, rdi
  000000014252DF66  mov     r9, rax
  000000014252DF69  not     r9
  000000014252DF6C  mov     r14, r13
  000000014252DF6F  and     r14, r9
  000000014252DF72  mov     rdx, r8
  000000014252DF75  and     rdx, r14
  000000014252DF78  not     rdx
  000000014252DF7B  not     r14
  000000014252DF7E  and     r14, rbp
  000000014252DF81  not     r14
  000000014252DF84  and     r14, rdx
  000000014252DF87  mov     rdx, r10
  000000014252DF8A  and     rdx, rbp
  000000014252DF8D  mov     rcx, r13
  000000014252DF90  and     rcx, rbp
  000000014252DF93  not     rcx
  000000014252DF96  and     rcx, r9
  000000014252DF99  and     r9, rdx
  000000014252DF9C  not     r9
  000000014252DF9F  not     rdx
  000000014252DFA2  and     rdx, rax
  000000014252DFA5  not     rdx
  000000014252DFA8  and     rdx, r9
  000000014252DFAB  mov     r9, rbp
  000000014252DFAE  and     r9, rax
  000000014252DFB1  mov     r11, r10
  000000014252DFB4  and     r11, r9
  000000014252DFB7  not     r11
  000000014252DFBA  lea     rdx, [rdx+r11*2]
  000000014252DFBE  sub     rdx, rcx
  000000014252DFC1  sub     rdx, r14
  000000014252DFC4  mov     [rsp+4C0h+var_238], r13
  000000014252DFCC  and     rax, r13
  000000014252DFCF  and     r8, rax
  000000014252DFD2  not     rax
  000000014252DFD5  and     rax, rbp
  000000014252DFD8  not     r8
  000000014252DFDB  not     rax
  000000014252DFDE  and     rax, r8
  000000014252DFE1  sub     rdx, rax
  000000014252DFE4  mov     rax, r9
  000000014252DFE7  not     rax
  000000014252DFEA  and     rax, r10
  000000014252DFED  not     rax
  000000014252DFF0  and     r9, r13
  000000014252DFF3  not     r9
  000000014252DFF6  and     r9, rax
  000000014252DFF9  sub     rdx, r9
  000000014252DFFC  not     rsi
  000000014252DFFF  and     rsi, r10
  000000014252E002  not     rsi
  000000014252E005  and     rsi, rbx
  000000014252E008  movzx   r8d, byte ptr [rsp+4C0h+var_3C0]
  000000014252E011  test    r12b, r8b
  000000014252E014  cmovnz  rsi, rdx
  000000014252E018  mov     [rsp+4C0h+var_F0], rsi
  000000014252E020  mov     rax, [rsp+4C0h+var_388]
  000000014252E028  cmovz   rax, [rsp+4C0h+var_460]
  000000014252E02E  mov     [rsp+4C0h+var_388], rax
  000000014252E036  movzx   ebp, byte ptr [rsp+4C0h+var_2E8]
  000000014252E03E  movzx   r11d, byte ptr [rsp+4C0h+var_2E0]
  000000014252E047  test    bpl, r11b
  000000014252E04A  mov     rax, [rsp+4C0h+var_350]
  000000014252E052  cmovnz  rax, [rsp+4C0h+var_488]
  000000014252E058  mov     [rsp+4C0h+var_350], rax
  000000014252E060  mov     rax, 8BB30072E42D9341h
  000000014252E06A  imul    rax, rdi
  000000014252E06E  mov     rcx, 5D5C79A8A187047Ch
  000000014252E078  imul    rcx, rdi
  000000014252E07C  and     rcx, r10
  000000014252E07F  not     rcx
  000000014252E082  and     rcx, rax
  000000014252E085  mov     rdx, 3192DF9B3333D2DDh
  000000014252E08F  imul    rdx, rdi
  000000014252E093  and     rdx, r10
  000000014252E096  mov     rax, 0A36F27E287B1567Ah
  000000014252E0A0  imul    rax, rdi
  000000014252E0A4  not     rdx
  000000014252E0A7  and     rdx, rax
  000000014252E0AA  test    r12b, r8b
  000000014252E0AD  cmovnz  rdx, rcx
  000000014252E0B1  mov     [rsp+4C0h+var_2C8], rdx
  000000014252E0B9  mov     rdx, [rsp+4C0h+var_4B0]
  000000014252E0BE  mov     rax, rdx
  000000014252E0C1  shr     rax, 1Eh
  000000014252E0C5  not     eax
  000000014252E0C7  and     eax, 41h
  000000014252E0CA  mov     ecx, edx
  000000014252E0CC  not     ecx
  000000014252E0CE  shr     ecx, 9
  000000014252E0D1  and     ecx, 11h
  000000014252E0D4  imul    rcx, rax
  000000014252E0D8  mov     r8, rcx
  000000014252E0DB  mov     [rsp+4C0h+var_330], rcx
  000000014252E0E3  mov     rax, rdx
  000000014252E0E6  shr     rax, 2Bh
  000000014252E0EA  not     eax
  000000014252E0EC  and     eax, 501h
  000000014252E0F1  mov     rcx, rdx
  000000014252E0F4  mov     r13, rdx
  000000014252E0F7  shr     rcx, 30h
  000000014252E0FB  not     ecx
  000000014252E0FD  and     ecx, 29h
  000000014252E100  imul    rcx, rax
  000000014252E104  mov     [rsp+4C0h+var_428], rcx
  000000014252E10C  mov     rax, r8
  000000014252E10F  mov     r9, [rsp+4C0h+var_258]
  000000014252E117  imul    rax, r9
  000000014252E11B  mov     rdx, [rsp+4C0h+var_4A8]
  000000014252E120  add     rdx, rsp
  000000014252E123  add     rdx, 4C0h
  000000014252E12A  imul    rdx, rcx
  000000014252E12E  add     rdx, rax
  000000014252E131  mov     r8d, dword ptr [rsp+4C0h+var_480]
  000000014252E136  test    r8b, 1
  000000014252E13A  cmovz   rdx, r9
  000000014252E13E  mov     [rsp+4C0h+var_200], rdx
  000000014252E146  mov     rcx, [rsp+4C0h+var_420]
  000000014252E14E  lea     rax, [rsp+rcx+4C0h+var_4C0]
  000000014252E152  add     rax, 4C0h
  000000014252E158  imul    rax, [rsp+4C0h+var_4B8]
  000000014252E15E  not     rax
  000000014252E161  mov     rdx, [rsp+4C0h+var_208]
  000000014252E169  add     rdx, rsp
  000000014252E16C  add     rdx, 4C0h
  000000014252E173  mov     rsi, [rsp+4C0h+var_440]
  000000014252E17B  imul    rdx, rsi
  000000014252E17F  not     rdx
  000000014252E182  and     rdx, rax
  000000014252E185  test    r8b, 1
  000000014252E189  not     rdx
  000000014252E18C  cmovz   rdx, r9
  000000014252E190  mov     [rsp+4C0h+var_208], rdx
  000000014252E198  mov     rax, [rsp+4C0h+var_210]
  000000014252E1A0  imul    rax, [rsp+4C0h+var_450]
  000000014252E1A6  not     rax
  000000014252E1A9  mov     rdx, rax
  000000014252E1AC  mov     rax, [rsp+4C0h+var_2C0]
  000000014252E1B4  add     rax, rsp
  000000014252E1B7  add     rax, 4C0h
  000000014252E1BD  mov     rdi, [rsp+4C0h+var_3F0]
  000000014252E1C5  imul    rax, rdi
  000000014252E1C9  not     rax
  000000014252E1CC  and     rax, rdx
  000000014252E1CF  test    r8b, 1
  000000014252E1D3  not     rax
  000000014252E1D6  cmovz   rax, r9
  000000014252E1DA  mov     [rsp+4C0h+var_210], rax
  000000014252E1E2  test    bpl, r11b
  000000014252E1E5  cmovnz  rcx, [rsp+4C0h+var_220]
  000000014252E1EE  mov     [rsp+4C0h+var_420], rcx
  000000014252E1F6  mov     rax, [rsp+4C0h+var_3F8]
  000000014252E1FE  mov     rbx, [rsp+4C0h+var_470]
  000000014252E203  cmovnz  rax, rbx
  000000014252E207  mov     [rsp+4C0h+var_3F8], rax
  000000014252E20F  imul    eax, r15d, 2E5A608h
  000000014252E216  imul    ecx, r15d, 0C00FAC28h
  000000014252E21D  mov     [rsp+4C0h+var_258], rcx
  000000014252E225  test    bpl, r11b
  000000014252E228  cmovz   rax, rcx
  000000014252E22C  mov     rdx, 12887AAB43F1373Ch
  000000014252E236  imul    rdx, r15
  000000014252E23A  add     rdx, [rsp+4C0h+var_150]
  000000014252E242  add     rdx, [rsp+4C0h+var_298]
  000000014252E24A  mov     rcx, 3839879BD5565F64h
  000000014252E254  imul    rcx, r15
  000000014252E258  mov     r12, [rsp+4C0h+var_280]
  000000014252E260  and     rcx, r12
  000000014252E263  not     rcx
  000000014252E266  mov     r10, 0E1F545A3905446A8h
  000000014252E270  imul    r10, r15
  000000014252E274  add     r10, rcx
  000000014252E277  mov     r8, 0E0947E770471EDDFh
  000000014252E281  imul    r8, r15
  000000014252E285  add     r8, rcx
  000000014252E288  not     r8
  000000014252E28B  not     rdx
  000000014252E28E  and     r8, rdx
  000000014252E291  not     r8
  000000014252E294  and     r8, r10
  000000014252E297  mov     r9, 0D09E779480AAADB8h
  000000014252E2A1  imul    r9, r15
  000000014252E2A5  add     r9, rcx
  000000014252E2A8  mov     r10, 8F13268C3DF9B01Ah
  000000014252E2B2  imul    r10, r15
  000000014252E2B6  add     r10, rcx
  000000014252E2B9  not     r10
  000000014252E2BC  and     r10, rdx
  000000014252E2BF  not     r10
  000000014252E2C2  and     r10, r9
  000000014252E2C5  test    bpl, r11b
  000000014252E2C8  cmovnz  r10, r8
  000000014252E2CC  mov     [rsp+4C0h+var_298], r10
  000000014252E2D4  mov     r8, 477E0B2A3A46C799h
  000000014252E2DE  imul    r8, r15
  000000014252E2E2  add     r8, rcx
  000000014252E2E5  mov     r9, 0D853A5AF61BCB75Bh
  000000014252E2EF  imul    r9, r15
  000000014252E2F3  add     r9, rcx
  000000014252E2F6  not     r9
  000000014252E2F9  and     r9, rdx
  000000014252E2FC  not     r9
  000000014252E2FF  and     r9, r8
  000000014252E302  mov     rcx, 97330995C5F561Dh
  000000014252E30C  imul    rcx, r15
  000000014252E310  mov     r8, 0E66AA5A839E9D7C4h
  000000014252E31A  imul    r8, r15
  000000014252E31E  and     r8, rdx
  000000014252E321  not     r8
  000000014252E324  and     r8, rcx
  000000014252E327  test    bpl, r11b
  000000014252E32A  cmovnz  r8, r9
  000000014252E32E  mov     [rsp+4C0h+var_2C0], r8
  000000014252E336  mov     rcx, 54566DAF893E731h
  000000014252E340  imul    rcx, r15
  000000014252E344  mov     r8, 0B2745FAFF1CE592Dh
  000000014252E34E  imul    r8, r15
  000000014252E352  and     r8, rdx
  000000014252E355  not     r8
  000000014252E358  and     r8, rcx
  000000014252E35B  mov     rcx, 3E5A640BA674FC34h
  000000014252E365  imul    rcx, r15
  000000014252E369  mov     r9, 917D3F871AED6B8Dh
  000000014252E373  imul    r9, r15
  000000014252E377  and     r9, rdx
  000000014252E37A  not     r9
  000000014252E37D  and     r9, rcx
  000000014252E380  test    bpl, r11b
  000000014252E383  cmovnz  r9, r8
  000000014252E387  mov     [rsp+4C0h+var_F8], r9
  000000014252E38F  mov     rcx, 0B11A00F5F6F4552Bh
  000000014252E399  imul    rcx, r15
  000000014252E39D  mov     r8, 0A2D3281F0EE77102h
  000000014252E3A7  imul    r8, r15
  000000014252E3AB  and     r8, rdx
  000000014252E3AE  not     r8
  000000014252E3B1  and     r8, rcx
  000000014252E3B4  mov     r9, 0E991F5BF91AE0734h
  000000014252E3BE  imul    r9, r15
  000000014252E3C2  and     r9, rdx
  000000014252E3C5  mov     rcx, 0F806D633C5400589h
  000000014252E3CF  imul    rcx, r15
  000000014252E3D3  not     r9
  000000014252E3D6  and     r9, rcx
  000000014252E3D9  test    bpl, r11b
  000000014252E3DC  cmovnz  r9, r8
  000000014252E3E0  mov     [rsp+4C0h+var_110], r9
  000000014252E3E8  mov     rcx, [rsp+4C0h+var_2D0]
  000000014252E3F0  add     rcx, rsp
  000000014252E3F3  add     rcx, 4C0h
  000000014252E3FA  mov     r11, [rsp+4C0h+var_3E8]
  000000014252E402  imul    rcx, r11
  000000014252E406  mov     rdx, [rsp+4C0h+var_430]
  000000014252E40E  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014252E412  add     r9, 4C0h
  000000014252E419  mov     r8, [rsp+4C0h+var_300]
  000000014252E421  imul    r9, r8
  000000014252E425  add     r9, rcx
  000000014252E428  mov     rcx, [rsp+4C0h+var_270]
  000000014252E430  add     rcx, rsp
  000000014252E433  add     rcx, 4C0h
  000000014252E43A  mov     r10d, dword ptr [rsp+4C0h+var_250]
  000000014252E442  test    r10b, 1
  000000014252E446  mov     rdx, [rsp+4C0h+var_4C0]
  000000014252E44A  lea     rdx, [rsp+rdx+4C0h]
  000000014252E452  cmovz   r9, rcx
  000000014252E456  mov     [rsp+4C0h+var_220], r9
  000000014252E45E  imul    rdx, rdi
  000000014252E462  not     rdx
  000000014252E465  mov     r9, [rsp+4C0h+var_230]
  000000014252E46D  add     r9, rsp
  000000014252E470  add     r9, 4C0h
  000000014252E477  imul    r9, [rsp+4C0h+var_2F8]
  000000014252E480  not     r9
  000000014252E483  and     r9, rdx
  000000014252E486  test    r10b, 1
  000000014252E48A  mov     edi, r10d
  000000014252E48D  lea     rdx, [rsp+rbx+4C0h]
  000000014252E495  mov     r10, [rsp+4C0h+var_228]
  000000014252E49D  lea     r10, [rsp+r10+4C0h]
  000000014252E4A5  not     r9
  000000014252E4A8  cmovz   r9, rcx
  000000014252E4AC  mov     [rsp+4C0h+var_228], r9
  000000014252E4B4  imul    rdx, r11
  000000014252E4B8  imul    r10, r8
  000000014252E4BC  add     r10, rdx
  000000014252E4BF  test    dil, 1
  000000014252E4C3  cmovz   r10, rcx
  000000014252E4C7  mov     [rsp+4C0h+var_230], r10
  000000014252E4CF  mov     rdx, [rsp+4C0h+var_240]
  000000014252E4D7  imul    rdx, r11
  000000014252E4DB  not     rdx
  000000014252E4DE  mov     r10, rdx
  000000014252E4E1  mov     rdx, [rsp+4C0h+var_4A0]
  000000014252E4E6  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014252E4EA  add     r9, 4C0h
  000000014252E4F1  imul    r9, r8
  000000014252E4F5  not     r9
  000000014252E4F8  and     r9, r10
  000000014252E4FB  test    dil, 1
  000000014252E4FF  mov     rdx, [rsp+4C0h+var_278]
  000000014252E507  lea     rdx, [rsp+rdx+4C0h]
  000000014252E50F  lea     rax, [rsp+rax+4C0h]
  000000014252E517  not     r9
  000000014252E51A  cmovz   r9, rcx
  000000014252E51E  mov     [rsp+4C0h+var_240], r9
  000000014252E526  imul    rdx, rsi
  000000014252E52A  imul    rax, [rsp+4C0h+var_490]
  000000014252E530  add     rax, rdx
  000000014252E533  test    dil, 1
  000000014252E537  cmovz   rax, rcx
  000000014252E53B  mov     [rsp+4C0h+var_250], rax
  000000014252E543  mov     rax, 65DBEC5DF47EC281h
  000000014252E54D  imul    rax, r15
  000000014252E551  mov     rcx, 0B9A1F698166FAB1Dh
  000000014252E55B  imul    rcx, r15
  000000014252E55F  mov     r11, 9671865FE2D6BD67h
  000000014252E569  imul    r11, r15
  000000014252E56D  mov     rsi, [rsp+4C0h+var_3B0]
  000000014252E575  add     r11, rsi
  000000014252E578  not     r11
  000000014252E57B  and     rcx, r11
  000000014252E57E  not     rcx
  000000014252E581  and     rax, rcx
  000000014252E584  mov     r10, 29FC73925FDA7300h
  000000014252E58E  imul    r10, r15
  000000014252E592  and     r10, rcx
  000000014252E595  not     rax
  000000014252E598  mov     r9, [rsp+4C0h+var_178]
  000000014252E5A0  and     rax, r9
  000000014252E5A3  not     rax
  000000014252E5A6  not     r10
  000000014252E5A9  and     r10, rax
  000000014252E5AC  mov     rax, r10
  000000014252E5AF  mov     r8d, [rsp+4C0h+var_338]
  000000014252E5B7  mov     ecx, r8d
  000000014252E5BA  shl     rax, cl
  000000014252E5BD  mov     edx, [rsp+4C0h+var_334]
  000000014252E5C4  mov     ecx, edx
  000000014252E5C6  shr     r10, cl
  000000014252E5C9  not     rax
  000000014252E5CC  not     r10
  000000014252E5CF  and     r10, rax
  000000014252E5D2  mov     [rsp+4C0h+var_488], r10
  000000014252E5D7  mov     rax, [rsp+4C0h+var_468]
  000000014252E5DC  shr     eax, 0Bh
  000000014252E5DF  and     eax, 30001h
  000000014252E5E4  mov     rcx, rax
  000000014252E5E7  mov     rax, [rsp+4C0h+var_418]
  000000014252E5EF  shr     rax, 2Ah
  000000014252E5F3  and     eax, 21h
  000000014252E5F6  imul    rax, rcx
  000000014252E5FA  mov     [rsp+4C0h+var_418], rax
  000000014252E602  mov     rbp, 0B7B228C8A1C5D2BDh
  000000014252E60C  imul    rbp, r15
  000000014252E610  and     rbp, [rsp+4C0h+var_268]
  000000014252E618  mov     rax, 5651B76583C461E8h
  000000014252E622  imul    rax, r15
  000000014252E626  not     rbp
  000000014252E629  add     rax, rbp
  000000014252E62C  mov     rcx, 0B32C0A61175AFEFFh
  000000014252E636  imul    rcx, r15
  000000014252E63A  add     rcx, [rsp+4C0h+var_1A0]
  000000014252E642  mov     r14, rcx
  000000014252E645  mov     rdi, rcx
  000000014252E648  not     r14
  000000014252E64B  mov     rcx, 7EAC9E98709C171Ch
  000000014252E655  imul    rcx, r15
  000000014252E659  add     rcx, rbp
  000000014252E65C  not     rcx
  000000014252E65F  and     rcx, r14
  000000014252E662  not     rcx
  000000014252E665  and     rcx, rax
  000000014252E668  mov     r10, [rsp+4C0h+var_170]
  000000014252E670  and     r10, rcx
  000000014252E673  not     rcx
  000000014252E676  and     rcx, r9
  000000014252E679  not     rcx
  000000014252E67C  not     r10
  000000014252E67F  and     r10, rcx
  000000014252E682  mov     rax, r10
  000000014252E685  mov     ecx, r8d
  000000014252E688  shl     rax, cl
  000000014252E68B  not     rax
  000000014252E68E  mov     ecx, edx
  000000014252E690  shr     r10, cl
  000000014252E693  not     r10
  000000014252E696  and     r10, rax
  000000014252E699  mov     [rsp+4C0h+var_480], r10
  000000014252E69E  mov     rcx, 874FF087E8B8364Fh
  000000014252E6A8  imul    rcx, r15
  000000014252E6AC  and     rcx, r12
  000000014252E6AF  mov     rax, 696C5DA670EAD3D1h
  000000014252E6B9  imul    rax, r15
  000000014252E6BD  not     rcx
  000000014252E6C0  add     rax, rcx
  000000014252E6C3  mov     rdx, 2F5A84754F57AA12h
  000000014252E6CD  imul    rdx, r15
  000000014252E6D1  add     rdx, rcx
  000000014252E6D4  not     rdx
  000000014252E6D7  and     rdx, r11
  000000014252E6DA  not     rdx
  000000014252E6DD  and     rdx, rax
  000000014252E6E0  mov     [rsp+4C0h+var_468], rdx
  000000014252E6E5  mov     rax, 76C7E89B27480E3Fh
  000000014252E6EF  imul    rax, r15
  000000014252E6F3  add     rax, rbp
  000000014252E6F6  mov     rdx, 0FE4078F00EC4025Fh
  000000014252E700  imul    rdx, r15
  000000014252E704  add     rdx, rbp
  000000014252E707  not     rdx
  000000014252E70A  and     rdx, r14
  000000014252E70D  not     rdx
  000000014252E710  and     rdx, rax
  000000014252E713  mov     [rsp+4C0h+var_470], rdx
  000000014252E718  lea     rax, [rsp+4C0h]
  000000014252E720  mov     r12, rax
  000000014252E723  not     r12
  000000014252E726  imul    rax, 0FFFFFFFFFFFFFEC9h
  000000014252E72D  imul    rdx, r12, 0FFFFFFFFFFFFFEC8h
  000000014252E734  add     rdx, rax
  000000014252E737  mov     [rsp+4C0h+var_4C0], rdx
  000000014252E73B  mov     rdx, r13
  000000014252E73E  mov     rax, r13
  000000014252E741  shr     rax, 32h
  000000014252E745  not     eax
  000000014252E747  and     eax, 0Bh
  000000014252E74A  shr     rdx, 2Ah
  000000014252E74E  and     edx, 31h
  000000014252E751  imul    rdx, rax
  000000014252E755  mov     rbx, rdx
  000000014252E758  mov     rax, 5B5A1230392BB323h
  000000014252E762  imul    rax, r15
  000000014252E766  add     rax, rbp
  000000014252E769  mov     rdx, 0CF1E4280836681D0h
  000000014252E773  imul    rdx, r15
  000000014252E777  add     rdx, rbp
  000000014252E77A  mov     r8, rdx
  000000014252E77D  not     r8
  000000014252E780  mov     r9, rdi
  000000014252E783  and     r9, r8
  000000014252E786  not     r9
  000000014252E789  mov     r10, r14
  000000014252E78C  and     r10, rdx
  000000014252E78F  not     r10
  000000014252E792  and     r9, rax
  000000014252E795  and     r9, r10
  000000014252E798  mov     r10, r14
  000000014252E79B  and     r10, rax
  000000014252E79E  and     r8, r10
  000000014252E7A1  not     r8
  000000014252E7A4  add     r8, r9
  000000014252E7A7  not     r10
  000000014252E7AA  not     rax
  000000014252E7AD  and     rax, rdi
  000000014252E7B0  mov     rbp, rdi
  000000014252E7B3  not     rax
  000000014252E7B6  and     rax, r10
  000000014252E7B9  not     rax
  000000014252E7BC  and     rax, rdx
  000000014252E7BF  add     rax, r8
  000000014252E7C2  inc     rax
  000000014252E7C5  mov     [rsp+4C0h+var_4A0], rax
  000000014252E7CA  mov     rax, 2EDF6D3461EEBC6Fh
  000000014252E7D4  imul    rax, r15
  000000014252E7D8  add     rax, rcx
  000000014252E7DB  mov     rdx, 3CF766C8AD1FDE79h
  000000014252E7E5  imul    rdx, r15
  000000014252E7E9  add     rdx, rcx
  000000014252E7EC  not     rdx
  000000014252E7EF  and     rdx, r11
  000000014252E7F2  not     rdx
  000000014252E7F5  and     rdx, rax
  000000014252E7F8  mov     [rsp+4C0h+var_4A8], rdx
  000000014252E7FD  mov     rdx, 8D35210ABD962EDFh
  000000014252E807  imul    rdx, r15
  000000014252E80B  mov     rdi, 329A63DA68F64721h
  000000014252E815  imul    rdi, r15
  000000014252E819  mov     rax, rdi
  000000014252E81C  not     rax
  000000014252E81F  mov     r8, rbp
  000000014252E822  and     r8, rdx
  000000014252E825  mov     r9, rax
  000000014252E828  and     r9, r8
  000000014252E82B  not     r9
  000000014252E82E  not     r8
  000000014252E831  and     r8, rdi
  000000014252E834  not     r8
  000000014252E837  and     r8, r9
  000000014252E83A  mov     r9, rdx
  000000014252E83D  not     r9
  000000014252E840  mov     r10, r9
  000000014252E843  and     r10, rdi
  000000014252E846  and     r10, r14
  000000014252E849  and     r14, rdi
  000000014252E84C  and     rdi, rdx
  000000014252E84F  and     rdx, r14
  000000014252E852  not     rdx
  000000014252E855  mov     r13, 5555555555555556h
  000000014252E85F  imul    rdx, r13
  000000014252E863  not     r10
  000000014252E866  imul    r10, r13
  000000014252E86A  add     r10, rdx
  000000014252E86D  not     rdi
  000000014252E870  mov     [rsp+4C0h+var_2F0], rbp
  000000014252E878  and     rdi, rbp
  000000014252E87B  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014252E885  inc     rdx
  000000014252E888  mov     [rsp+4C0h+var_118], rdx
  000000014252E890  imul    rdi, rdx
  000000014252E894  add     rdi, r10
  000000014252E897  not     r8
  000000014252E89A  lea     rdx, [r13-1]
  000000014252E89E  imul    r8, rdx
  000000014252E8A2  add     rdi, r8
  000000014252E8A5  not     r14
  000000014252E8A8  and     rax, rbp
  000000014252E8AB  not     rax
  000000014252E8AE  and     rax, r9
  000000014252E8B1  and     rax, r14
  000000014252E8B4  not     rax
  000000014252E8B7  imul    rax, rdx
  000000014252E8BB  and     r14, r9
  000000014252E8BE  lea     rdx, [r13-2]
  000000014252E8C2  mov     [rsp+4C0h+var_138], rdx
  000000014252E8CA  imul    r14, rdx
  000000014252E8CE  add     r14, rax
  000000014252E8D1  add     r14, rdi
  000000014252E8D4  mov     r13, r14
  000000014252E8D7  mov     rax, 0F6DE731DC0AF0949h
  000000014252E8E1  imul    rax, r15
  000000014252E8E5  add     rax, rcx
  000000014252E8E8  mov     r14, 2F0D76204DD2C555h
  000000014252E8F2  imul    r14, r15
  000000014252E8F6  add     r14, rcx
  000000014252E8F9  not     r14
  000000014252E8FC  and     r14, r11
  000000014252E8FF  not     r14
  000000014252E902  and     r14, rax
  000000014252E905  lea     rax, [rsp+4C0h]
  000000014252E90D  shl     rax, 9
  000000014252E911  neg     rax
  000000014252E914  add     rax, rsp
  000000014252E917  add     rax, 4C0h
  000000014252E91D  shl     r12, 9
  000000014252E921  sub     rax, r12
  000000014252E924  mov     r12, rax
  000000014252E927  mov     r9, [rsp+4C0h+var_330]
  000000014252E92F  mov     rax, r9
  000000014252E932  imul    rax, [rsp+4C0h+var_3E0]
  000000014252E93B  mov     rcx, rbx
  000000014252E93E  imul    rcx, rsi
  000000014252E942  add     rcx, rax
  000000014252E945  mov     [rsp+4C0h+var_268], rcx
  000000014252E94D  mov     rdi, [rsp+4C0h+var_308]
  000000014252E955  mov     rax, rdi
  000000014252E958  imul    rax, [rsp+4C0h+var_410]
  000000014252E961  mov     rdx, [rsp+4C0h+var_450]
  000000014252E966  mov     r8, rdx
  000000014252E969  imul    r8, [rsp+4C0h+var_328]
  000000014252E972  add     r8, rax
  000000014252E975  mov     [rsp+4C0h+var_270], r8
  000000014252E97D  mov     rax, rdi
  000000014252E980  imul    rax, [rsp+4C0h+var_158]
  000000014252E989  not     rax
  000000014252E98C  mov     rcx, rdx
  000000014252E98F  imul    rcx, [rsp+4C0h+var_3D0]
  000000014252E998  not     rcx
  000000014252E99B  and     rcx, rax
  000000014252E99E  mov     [rsp+4C0h+var_278], rcx
  000000014252E9A6  mov     rax, [rsp+4C0h+var_3F0]
  000000014252E9AE  imul    rax, [rsp+4C0h+var_160]
  000000014252E9B7  mov     rcx, rdx
  000000014252E9BA  mov     r8, rdx
  000000014252E9BD  imul    rcx, [rsp+4C0h+var_1E8]
  000000014252E9C6  add     rcx, rax
  000000014252E9C9  not     rcx
  000000014252E9CC  mov     rax, rdi
  000000014252E9CF  mov     rdx, [rsp+4C0h+var_3A8]
  000000014252E9D7  imul    rax, rdx
  000000014252E9DB  not     rax
  000000014252E9DE  and     rax, rcx
  000000014252E9E1  mov     [rsp+4C0h+var_280], rax
  000000014252E9E9  mov     rax, [rsp+4C0h+var_2B8]
  000000014252E9F1  add     rax, rsp
  000000014252E9F4  add     rax, 4C0h
  000000014252E9FA  imul    rax, r8
  000000014252E9FE  mov     rcx, [rsp+4C0h+var_1E0]
  000000014252EA06  imul    rcx, rdi
  000000014252EA0A  add     rcx, rax
  000000014252EA0D  mov     r10, rcx
  000000014252EA10  mov     rax, [rsp+4C0h+var_488]
  000000014252EA15  not     rax
  000000014252EA18  mov     rbp, [rsp+4C0h+var_2A8]
  000000014252EA20  imul    rax, rbp
  000000014252EA24  mov     [rsp+4C0h+var_488], rax
  000000014252EA29  mov     rax, [rsp+4C0h+var_480]
  000000014252EA2E  not     rax
  000000014252EA31  mov     rsi, [rsp+4C0h+var_418]
  000000014252EA39  imul    rax, rsi
  000000014252EA3D  mov     [rsp+4C0h+var_480], rax
  000000014252EA42  mov     rcx, rax
  000000014252EA45  not     rcx
  000000014252EA48  mov     [rsp+4C0h+var_148], rcx
  000000014252EA50  mov     rax, rdx
  000000014252EA53  and     rax, rcx
  000000014252EA56  mov     [rsp+4C0h+var_140], rax
  000000014252EA5E  mov     rax, [rsp+4C0h+var_390]
  000000014252EA66  mov     rdx, [rsp+4C0h+var_4B8]
  000000014252EA6B  imul    rax, rdx
  000000014252EA6F  mov     [rsp+4C0h+var_390], rax
  000000014252EA77  mov     rax, [rsp+4C0h+var_190]
  000000014252EA7F  mov     rcx, [rsp+4C0h+var_438]
  000000014252EA87  imul    rax, rcx
  000000014252EA8B  mov     [rsp+4C0h+var_190], rax
  000000014252EA93  mov     rax, [rsp+4C0h+var_468]
  000000014252EA98  imul    rax, rdx
  000000014252EA9C  mov     [rsp+4C0h+var_468], rax
  000000014252EAA1  mov     rax, [rsp+4C0h+var_470]
  000000014252EAA6  imul    rax, rcx
  000000014252EAAA  mov     [rsp+4C0h+var_470], rax
  000000014252EAAF  mov     rax, [rsp+4C0h+var_4C0]
  000000014252EAB3  imul    rax, rdi
  000000014252EAB7  mov     [rsp+4C0h+var_4C0], rax
  000000014252EABB  mov     rax, [rsp+4C0h+var_398]
  000000014252EAC3  imul    rax, r8
  000000014252EAC7  mov     [rsp+4C0h+var_398], rax
  000000014252EACF  mov     [rsp+4C0h+var_3C0], rbx
  000000014252EAD7  mov     rax, [rsp+4C0h+var_4A0]
  000000014252EADC  imul    rax, rbx
  000000014252EAE0  mov     [rsp+4C0h+var_4A0], rax
  000000014252EAE5  mov     rax, [rsp+4C0h+var_4A8]
  000000014252EAEA  imul    rax, r9
  000000014252EAEE  mov     [rsp+4C0h+var_4A8], rax
  000000014252EAF3  mov     rax, [rsp+4C0h+var_4B0]
  000000014252EAF8  shr     eax, 1
  000000014252EAFA  and     eax, 9
  000000014252EAFD  mov     [rsp+4C0h+var_4B0], rax
  000000014252EB02  mov     rax, [rsp+4C0h+var_458]
  000000014252EB07  add     rax, rsp
  000000014252EB0A  add     rax, 4C0h
  000000014252EB10  imul    rax, r9
  000000014252EB14  mov     [rsp+4C0h+var_128], rax
  000000014252EB1C  mov     rax, rbx
  000000014252EB1F  mov     r11, [rsp+4C0h+var_2A0]
  000000014252EB27  imul    rax, r11
  000000014252EB2B  mov     [rsp+4C0h+var_130], rax
  000000014252EB33  imul    r13, rsi
  000000014252EB37  mov     [rsp+4C0h+var_430], r13
  000000014252EB3F  mov     rdx, rsi
  000000014252EB42  imul    r14, rbp
  000000014252EB46  mov     [rsp+4C0h+var_120], r14
  000000014252EB4E  mov     rsi, rbp
  000000014252EB51  imul    r12, rbx
  000000014252EB55  mov     [rsp+4C0h+var_458], r12
  000000014252EB5A  mov     rax, [rsp+4C0h+var_370]
  000000014252EB62  imul    rax, r9
  000000014252EB66  mov     [rsp+4C0h+var_370], rax
  000000014252EB6E  mov     rax, [rsp+4C0h+var_290]
  000000014252EB76  not     eax
  000000014252EB78  mov     ebp, dword ptr [rsp+4C0h+var_3D8]
  000000014252EB7F  and     eax, ebp
  000000014252EB81  mov     rcx, rax
  000000014252EB84  mov     rax, [rsp+4C0h+var_448]
  000000014252EB89  imul    rax, r9
  000000014252EB8D  mov     [rsp+4C0h+var_448], rax
  000000014252EB92  test    cl, 1
  000000014252EB95  mov     rax, [rsp+4C0h+var_288]
  000000014252EB9D  lea     r9, [rsp+rax+4C0h]
  000000014252EBA5  mov     rax, [rsp+4C0h+var_3B8]
  000000014252EBAD  lea     rcx, [rsp+rax+4C0h]
  000000014252EBB5  mov     rax, [rsp+4C0h+var_198]
  000000014252EBBD  cmovz   rax, r11
  000000014252EBC1  mov     [rsp+4C0h+var_198], rax
  000000014252EBC9  cmovz   r9, r11
  000000014252EBCD  mov     [rsp+4C0h+var_288], r9
  000000014252EBD5  cmovz   rcx, r11
  000000014252EBD9  mov     [rsp+4C0h+var_290], rcx
  000000014252EBE1  cmovz   r10, r11
  000000014252EBE5  mov     [rsp+4C0h+var_1E0], r10
  000000014252EBED  mov     rax, [rsp+4C0h+var_478]
  000000014252EBF2  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014252EBF6  add     rcx, 4C0h
  000000014252EBFD  mov     rax, [rsp+4C0h+var_460]
  000000014252EC02  add     rax, rsp
  000000014252EC05  add     rax, 4C0h
  000000014252EC0B  imul    rax, rsi
  000000014252EC0F  mov     [rsp+4C0h+var_108], rax
  000000014252EC17  mov     rax, [rsp+4C0h+var_1C8]
  000000014252EC1F  imul    rax, rsi
  000000014252EC23  mov     [rsp+4C0h+var_1C8], rax
  000000014252EC2B  imul    rcx, rsi
  000000014252EC2F  mov     [rsp+4C0h+var_2D0], rcx
  000000014252EC37  mov     rax, [rsp+4C0h+var_2D8]
  000000014252EC3F  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014252EC43  add     rcx, 4C0h
  000000014252EC4A  mov     [rsp+4C0h+var_2D8], rcx
  000000014252EC52  imul    eax, r15d, 7A92BCE0h
  000000014252EC59  lea     rsi, [rsp+rax+4C0h+var_4C0]
  000000014252EC5D  add     rsi, 4C0h
  000000014252EC64  imul    r8, rcx
  000000014252EC68  not     r8
  000000014252EC6B  mov     r9, [rsp+4C0h+var_2F8]
  000000014252EC73  mov     r10, r9
  000000014252EC76  imul    r10, rsi
  000000014252EC7A  mov     r12, rsi
  000000014252EC7D  mov     [rsp+4C0h+var_2E8], rsi
  000000014252EC85  not     r10
  000000014252EC88  and     r10, r8
  000000014252EC8B  mov     rax, [rsp+4C0h+var_310]
  000000014252EC93  add     rax, rsp
  000000014252EC96  add     rax, 4C0h
  000000014252EC9C  imul    ecx, r15d, 55h ; 'U'
  000000014252ECA0  mov     rbx, [rsp+4C0h+var_498]
  000000014252ECA5  mov     rsi, rbx
  000000014252ECA8  shr     rsi, cl
  000000014252ECAB  imul    rax, rdi
  000000014252ECAF  not     r10
  000000014252ECB2  add     r10, rax
  000000014252ECB5  mov     eax, ebp
  000000014252ECB7  and     eax, esi
  000000014252ECB9  mov     [rsp+4C0h+var_184], eax
  000000014252ECC0  mov     rax, [rsp+4C0h+var_320]
  000000014252ECC8  add     rax, rsp
  000000014252ECCB  add     rax, 4C0h
  000000014252ECD1  imul    rax, rdx
  000000014252ECD5  mov     [rsp+4C0h+var_2E0], rax
  000000014252ECDD  imul    eax, r15d, 138B7858h
  000000014252ECE4  mov     [rsp+4C0h+var_100], rax
  000000014252ECEC  imul    eax, r15d, 69ECEA90h
  000000014252ECF3  mov     [rsp+4C0h+var_310], rax
  000000014252ECFB  bt      [rsp+4C0h+var_3C8], 3Eh ; '>'
  000000014252ED05  cmovb   r10, r12
  000000014252ED09  mov     [rsp+4C0h+var_320], r10
  000000014252ED11  not     esi
  000000014252ED13  and     esi, ebp
  000000014252ED15  mov     [rsp+4C0h+var_2B8], rsi
  000000014252ED1D  mov     edx, ebp
  000000014252ED1F  lea     eax, [r15+r15*4]
  000000014252ED23  lea     ecx, [r15+rax*2]
  000000014252ED27  mov     r10, 0FFF094725040E4D5h
  000000014252ED31  imul    r10, r15
  000000014252ED35  add     r10, [rsp+4C0h+var_1E8]
  000000014252ED3D  mov     rax, r10
  000000014252ED40  shl     rax, cl
  000000014252ED43  and     edx, ebx
  000000014252ED45  mov     [rsp+4C0h+var_188], edx
  000000014252ED4C  not     rax
  000000014252ED4F  imul    ecx, r15d, -4Bh
  000000014252ED53  shr     r10, cl
  000000014252ED56  not     r10
  000000014252ED59  and     r10, rax
  000000014252ED5C  mov     rdx, [rsp+4C0h+var_490]
  000000014252ED61  mov     rax, rdx
  000000014252ED64  mov     rsi, [rsp+4C0h+var_328]
  000000014252ED6C  imul    rax, rsi
  000000014252ED70  not     rax
  000000014252ED73  not     r10
  000000014252ED76  mov     rcx, [rsp+4C0h+var_440]
  000000014252ED7E  imul    r10, rcx
  000000014252ED82  not     r10
  000000014252ED85  and     r10, rax
  000000014252ED88  mov     [rsp+4C0h+var_2A0], r10
  000000014252ED90  mov     r8, [rsp+4C0h+var_3E0]
  000000014252ED98  imul    r8, rcx
  000000014252ED9C  mov     rax, [rsp+4C0h+var_410]
  000000014252EDA4  imul    rax, rdx
  000000014252EDA8  add     rax, r8
  000000014252EDAB  mov     [rsp+4C0h+var_410], rax
  000000014252EDB3  mov     rcx, [rsp+4C0h+var_3D0]
  000000014252EDBB  imul    rcx, [rsp+4C0h+var_3F0]
  000000014252EDC4  mov     rax, r9
  000000014252EDC7  imul    rax, [rsp+4C0h+var_360]
  000000014252EDD0  add     rax, rcx
  000000014252EDD3  mov     [rsp+4C0h+var_2A8], rax
  000000014252EDDB  mov     rcx, [rsp+4C0h+var_2B0]
  000000014252EDE3  not     rcx
  000000014252EDE6  mov     rax, [rsp+4C0h+var_300]
  000000014252EDEE  imul    rax, [rsp+4C0h+var_3B0]
  000000014252EDF7  not     rax
  000000014252EDFA  and     rax, rcx
  000000014252EDFD  mov     [rsp+4C0h+var_2B0], rax
  000000014252EE05  mov     rax, [rsp+4C0h+var_318]
  000000014252EE0D  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014252EE11  add     rcx, 4C0h
  000000014252EE18  mov     rax, [rsp+4C0h+var_4B8]
  000000014252EE1D  imul    rcx, rax
  000000014252EE21  mov     [rsp+4C0h+var_318], rcx
  000000014252EE29  imul    rax, [rsp+4C0h+var_3A8]
  000000014252EE32  not     rax
  000000014252EE35  mov     rcx, rax
  000000014252EE38  mov     rax, [rsp+4C0h+var_1F0]
  000000014252EE40  not     rax
  000000014252EE43  and     rax, rcx
  000000014252EE46  mov     [rsp+4C0h+var_1F0], rax
  000000014252EE4E  mov     rcx, 75AAD2F602838C25h
  000000014252EE58  imul    rcx, r15
  000000014252EE5C  and     rcx, [rsp+4C0h+var_2F0]
  000000014252EE64  mov     rdx, 0D6496141E0E61800h
  000000014252EE6E  imul    rdx, r15
  000000014252EE72  mov     rax, rsi
  000000014252EE75  and     rdx, rsi
  000000014252EE78  mov     [rsp+4C0h+var_4B8], rdx
  000000014252EE7D  mov     rdx, rsi
  000000014252EE80  not     rax
  000000014252EE83  and     rdx, rcx
  000000014252EE86  not     rcx
  000000014252EE89  and     rcx, rax
  000000014252EE8C  not     rcx
  000000014252EE8F  not     rdx
  000000014252EE92  and     rdx, rcx
  000000014252EE95  mov     rax, 5BC5BF02160CE918h
  000000014252EE9F  imul    rax, r15
  000000014252EEA3  add     rdx, rax
  000000014252EEA6  mov     rdi, 0E58CA8DE40D590D0h
  000000014252EEB0  imul    rdi, r15
  000000014252EEB4  mov     rcx, 90535FC619F2B26Dh
  000000014252EEBE  imul    rcx, r15
  000000014252EEC2  mov     rax, r15
  000000014252EEC5  mov     [rsp+4C0h+var_180], r15
  000000014252EECD  mov     rbp, rcx
  000000014252EED0  mov     r8, rcx
  000000014252EED3  not     rbp
  000000014252EED6  mov     r9, rdi
  000000014252EED9  not     r9
  000000014252EEDC  mov     r15, rdx
  000000014252EEDF  and     r15, r9
  000000014252EEE2  not     r15
  000000014252EEE5  mov     r11, rdx
  000000014252EEE8  not     r11
  000000014252EEEB  mov     rcx, r11
  000000014252EEEE  and     rcx, rdi
  000000014252EEF1  not     rcx
  000000014252EEF4  and     r15, rbp
  000000014252EEF7  and     r15, rcx
  000000014252EEFA  mov     r10, 22643C745AC8433Dh
  000000014252EF04  imul    r10, rax
  000000014252EF08  mov     r13, r10
  000000014252EF0B  not     r13
  000000014252EF0E  mov     rax, rdi
  000000014252EF11  and     rax, r8
  000000014252EF14  not     rax
  000000014252EF17  mov     [rsp+4C0h+var_460], rax
  000000014252EF1C  mov     rcx, r13
  000000014252EF1F  and     rcx, rax
  000000014252EF22  and     rcx, rdx
  000000014252EF25  not     rcx
  000000014252EF28  and     r15, r10
  000000014252EF2B  add     r15, rcx
  000000014252EF2E  mov     rax, r11
  000000014252EF31  and     rax, rbp
  000000014252EF34  mov     rcx, rax
  000000014252EF37  not     rcx
  000000014252EF3A  mov     rsi, rdx
  000000014252EF3D  and     rsi, r8
  000000014252EF40  mov     [rsp+4C0h+var_498], rsi
  000000014252EF45  mov     rbx, r8
  000000014252EF48  mov     [rsp+4C0h+var_478], r8
  000000014252EF4D  not     rsi
  000000014252EF50  and     rsi, rcx
  000000014252EF53  mov     rcx, rsi
  000000014252EF56  not     rcx
  000000014252EF59  and     rcx, r10
  000000014252EF5C  not     rcx
  000000014252EF5F  and     rcx, r9
  000000014252EF62  add     rcx, rcx
  000000014252EF65  sub     r15, rcx
  000000014252EF68  mov     r12, r10
  000000014252EF6B  and     r12, rbp
  000000014252EF6E  mov     r8, rdx
  000000014252EF71  and     r8, r12
  000000014252EF74  mov     r14, r9
  000000014252EF77  and     r14, r8
  000000014252EF7A  shl     r14, 3
  000000014252EF7E  sub     r15, r14
  000000014252EF81  mov     r14, r13
  000000014252EF84  and     r14, rbx
  000000014252EF87  not     r14
  000000014252EF8A  not     r12
  000000014252EF8D  and     r12, r14
  000000014252EF90  mov     rbx, r11
  000000014252EF93  and     rbx, r12
  000000014252EF96  mov     rcx, r9
  000000014252EF99  and     rcx, rbx
  000000014252EF9C  not     rcx
  000000014252EF9F  not     rbx
  000000014252EFA2  and     rbx, rdi
  000000014252EFA5  not     rbx
  000000014252EFA8  and     rbx, rcx
  000000014252EFAB  not     rbx
  000000014252EFAE  shl     rbx, 2
  000000014252EFB2  sub     r15, rbx
  000000014252EFB5  and     rax, r10
  000000014252EFB8  not     rax
  000000014252EFBB  and     rax, rdi
  000000014252EFBE  lea     rax, [r15+rax*4]
  000000014252EFC2  and     r14, rdi
  000000014252EFC5  mov     rcx, rdx
  000000014252EFC8  and     rcx, r14
  000000014252EFCB  not     r14
  000000014252EFCE  and     r14, r11
  000000014252EFD1  not     r14
  000000014252EFD4  not     rcx
  000000014252EFD7  and     rcx, r14
  000000014252EFDA  lea     rax, [rax+rcx*2]
  000000014252EFDE  mov     rcx, rdi
  000000014252EFE1  and     rcx, r12
  000000014252EFE4  not     r12
  000000014252EFE7  and     r12, r9
  000000014252EFEA  not     r12
  000000014252EFED  not     rcx
  000000014252EFF0  and     rcx, r12
  000000014252EFF3  mov     rbx, rdx
  000000014252EFF6  and     rbx, rcx
  000000014252EFF9  not     rcx
  000000014252EFFC  and     rcx, r11
  000000014252EFFF  not     rcx
  000000014252F002  not     rbx
  000000014252F005  and     rbx, rcx
  000000014252F008  not     rbx
  000000014252F00B  add     rbx, rbx
  000000014252F00E  lea     rcx, [rbx+rbx*4]
  000000014252F012  sub     rax, rcx
  000000014252F015  mov     rcx, r13
  000000014252F018  and     rcx, r9
  000000014252F01B  and     rsi, rcx
  000000014252F01E  lea     rax, [rax+rsi*4]
  000000014252F022  mov     rsi, rdx
  000000014252F025  and     rsi, rcx
  000000014252F028  not     rcx
  000000014252F02B  mov     rbx, r11
  000000014252F02E  and     rbx, rcx
  000000014252F031  not     rbx
  000000014252F034  not     rsi
  000000014252F037  and     rsi, rbx
  000000014252F03A  and     r9, rbp
  000000014252F03D  and     rbp, rsi
  000000014252F040  not     rbp
  000000014252F043  not     rsi
  000000014252F046  mov     r14, [rsp+4C0h+var_478]
  000000014252F04B  and     rsi, r14
  000000014252F04E  not     rsi
  000000014252F051  and     rsi, rbp
  000000014252F054  add     rsi, rax
  000000014252F057  not     r9
  000000014252F05A  and     r9, [rsp+4C0h+var_460]
  000000014252F05F  and     r9, r11
  000000014252F062  and     rdx, r13
  000000014252F065  not     rdx
  000000014252F068  and     r11, r10
  000000014252F06B  not     r11
  000000014252F06E  and     r11, rdx
  000000014252F071  mov     rax, r10
  000000014252F074  and     rax, rdi
  000000014252F077  not     r8
  000000014252F07A  and     r8, rdi
  000000014252F07D  not     r11
  000000014252F080  and     r11, rdi
  000000014252F083  and     rdi, r13
  000000014252F086  mov     rbx, [rsp+4C0h+var_498]
  000000014252F08B  and     rdi, rbx
  000000014252F08E  lea     rdx, [rdi+rdi*2]
  000000014252F092  lea     rdx, [rsi+rdx*2]
  000000014252F096  not     rax
  000000014252F099  and     rax, rcx
  000000014252F09C  not     rax
  000000014252F09F  and     rax, rbx
  000000014252F0A2  not     rax
  000000014252F0A5  lea     rax, [rdx+rax*4]
  000000014252F0A9  not     r8
  000000014252F0AC  lea     rcx, [r8+r8*4]
  000000014252F0B0  add     rcx, rax
  000000014252F0B3  and     r10, r9
  000000014252F0B6  not     r9
  000000014252F0B9  and     r9, r13
  000000014252F0BC  not     r9
  000000014252F0BF  not     r10
  000000014252F0C2  and     r10, r9
  000000014252F0C5  not     r10
  000000014252F0C8  add     r10, r10
  000000014252F0CB  sub     rcx, r10
  000000014252F0CE  not     r11
  000000014252F0D1  and     r11, r14
  000000014252F0D4  sub     rcx, r11
  000000014252F0D7  mov     rax, [rsp+4C0h+var_260]
  000000014252F0DF  mov     r13, [rsp+4C0h+var_428]
  000000014252F0E7  imul    rax, r13
  000000014252F0EB  mov     r8, 7B99D78C764AF4B0h
  000000014252F0F5  mov     r10, [rsp+4C0h+var_180]
  000000014252F0FD  imul    r8, r10
  000000014252F101  mov     rdx, [rsp+4C0h+var_3B0]
  000000014252F109  add     r8, rdx
  000000014252F10C  mov     r11, [rsp+4C0h+var_330]
  000000014252F114  imul    r8, r11
  000000014252F118  add     r8, rax
  000000014252F11B  inc     rcx
  000000014252F11E  imul    rcx, [rsp+4C0h+var_3C0]
  000000014252F127  mov     rax, rcx
  000000014252F12A  not     rax
  000000014252F12D  and     rcx, r8
  000000014252F130  not     r8
  000000014252F133  and     r8, rax
  000000014252F136  not     r8
  000000014252F139  or      r8, rcx
  000000014252F13C  mov     [rsp+4C0h+var_328], r8
  000000014252F144  imul    eax, r10d, 4B483B58h
  000000014252F14B  add     rax, rsp
  000000014252F14E  add     rax, 4C0h
  000000014252F154  imul    rax, [rsp+4C0h+var_450]
  000000014252F15A  mov     [rsp+4C0h+var_3D0], rax
  000000014252F162  mov     r8, 2BAE1E90F821EC32h
  000000014252F16C  imul    r8, r10
  000000014252F170  mov     [rsp+4C0h+var_3B8], r8
  000000014252F178  mov     r9, r8
  000000014252F17B  not     r9
  000000014252F17E  mov     [rsp+4C0h+var_3E0], r9
  000000014252F186  mov     rcx, 4A31EA1362A6570Bh
  000000014252F190  imul    rcx, r10
  000000014252F194  mov     [rsp+4C0h+var_3C8], rcx
  000000014252F19C  mov     rax, rcx
  000000014252F19F  not     rax
  000000014252F1A2  mov     [rsp+4C0h+var_478], rax
  000000014252F1A7  and     r8, rax
  000000014252F1AA  mov     [rsp+4C0h+var_460], r8
  000000014252F1AF  mov     rax, r8
  000000014252F1B2  not     rax
  000000014252F1B5  mov     r8, r9
  000000014252F1B8  and     r8, rcx
  000000014252F1BB  mov     [rsp+4C0h+var_498], r8
  000000014252F1C0  not     r8
  000000014252F1C3  and     r8, rax
  000000014252F1C6  mov     [rsp+4C0h+var_450], r8
  000000014252F1CB  imul    eax, r10d, 0F7CC6F28h
  000000014252F1D2  add     rax, rsp
  000000014252F1D5  add     rax, 4C0h
  000000014252F1DB  mov     rcx, [rsp+4C0h+var_308]
  000000014252F1E3  imul    rax, rcx
  000000014252F1E7  mov     [rsp+4C0h+var_3D8], rax
  000000014252F1EF  imul    eax, r10d, 0EFB6E271h
  000000014252F1F6  imul    rax, rcx
  000000014252F1FA  mov     [rsp+4C0h+var_260], rax
  000000014252F202  mov     rcx, 0F01D02DE56AEF3BCh
  000000014252F20C  imul    rcx, r10
  000000014252F210  add     rcx, rdx
  000000014252F213  imul    eax, r10d, 0C881EDA0h
  000000014252F21A  add     rax, rsp
  000000014252F21D  add     rax, 4C0h
  000000014252F223  imul    rax, r11
  000000014252F227  mov     [rsp+4C0h+var_2F0], rax
  000000014252F22F  imul    rcx, r11
  000000014252F233  mov     [rsp+4C0h+var_3B0], rcx
  000000014252F23B  mov     rax, 0D7FA82196FFE33D0h
  000000014252F245  imul    rax, r10
  000000014252F249  mov     rcx, 0C1573501B2B85DB0h
  000000014252F253  imul    rcx, r10
  000000014252F257  and     rcx, [rsp+4C0h+var_360]
  000000014252F25F  add     rcx, rax
  000000014252F262  mov     [rsp+4C0h+var_308], rcx
  000000014252F26A  mov     rax, 0A2B2E0723AA88DD3h
  000000014252F274  imul    rax, r10
  000000014252F278  add     rax, [rsp+4C0h+var_4B8]
  000000014252F27D  mov     [rsp+4C0h+var_4B8], rax
  000000014252F282  mov     r8, [rsp+4C0h+var_170]
  000000014252F28A  mov     rdi, r8
  000000014252F28D  mov     rax, [rsp+4C0h+var_2C8]
  000000014252F295  and     rdi, rax
  000000014252F298  not     rax
  000000014252F29B  mov     r11, [rsp+4C0h+var_178]
  000000014252F2A3  and     rax, r11
  000000014252F2A6  not     rax
  000000014252F2A9  not     rdi
  000000014252F2AC  and     rdi, rax
  000000014252F2AF  mov     rax, r11
  000000014252F2B2  not     rax
  000000014252F2B5  mov     rcx, r8
  000000014252F2B8  mov     r10, [rsp+4C0h+var_110]
  000000014252F2C0  and     rcx, r10
  000000014252F2C3  mov     rdx, rax
  000000014252F2C6  and     rdx, rcx
  000000014252F2C9  not     rdx
  000000014252F2CC  not     rcx
  000000014252F2CF  and     rcx, r11
  000000014252F2D2  not     rcx
  000000014252F2D5  and     rcx, rdx
  000000014252F2D8  mov     rdx, r8
  000000014252F2DB  mov     rsi, r8
  000000014252F2DE  not     rdx
  000000014252F2E1  mov     r9, r10
  000000014252F2E4  mov     rbx, r10
  000000014252F2E7  not     r9
  000000014252F2EA  mov     r8, rdx
  000000014252F2ED  and     r8, r9
  000000014252F2F0  and     r9, rsi
  000000014252F2F3  not     r9
  000000014252F2F6  mov     r10, rdx
  000000014252F2F9  and     rdx, rbx
  000000014252F2FC  not     rdx
  000000014252F2FF  and     rdx, r9
  000000014252F302  not     r8
  000000014252F305  and     r8, rax
  000000014252F308  not     rdx
  000000014252F30B  and     rdx, rax
  000000014252F30E  and     rax, rbx
  000000014252F311  not     rax
  000000014252F314  and     rax, rsi
  000000014252F317  not     rax
  000000014252F31A  add     rcx, rax
  000000014252F31D  mov     rax, r11
  000000014252F320  and     rax, rbx
  000000014252F323  and     r10, rax
  000000014252F326  not     rax
  000000014252F329  and     rax, rsi
  000000014252F32C  not     r10
  000000014252F32F  not     rax
  000000014252F332  and     rax, r10
  000000014252F335  not     r8
  000000014252F338  sub     r8, rax
  000000014252F33B  add     r8, rcx
  000000014252F33E  mov     r9, rdi
  000000014252F341  mov     r10d, [rsp+4C0h+var_338]
  000000014252F349  mov     ecx, r10d
  000000014252F34C  shl     r9, cl
  000000014252F34F  mov     ecx, [rsp+4C0h+var_334]
  000000014252F356  shr     rdi, cl
  000000014252F359  lea     rax, [rdx+r8]
  000000014252F35D  inc     rax
  000000014252F360  not     r9
  000000014252F363  not     rdi
  000000014252F366  mov     rdx, rax
  000000014252F369  shr     rdx, cl
  000000014252F36C  and     rdi, r9
  000000014252F36F  mov     r8, rdx
  000000014252F372  not     r8
  000000014252F375  mov     ecx, r10d
  000000014252F378  shl     rax, cl
  000000014252F37B  mov     rcx, rdx
  000000014252F37E  and     rcx, rax
  000000014252F381  and     r8, rax
  000000014252F384  not     rax
  000000014252F387  and     rax, rdx
  000000014252F38A  not     r8
  000000014252F38D  not     rax
  000000014252F390  and     rax, r8
  000000014252F393  not     rax
  000000014252F396  add     rax, rcx
  000000014252F399  mov     r9, [rsp+4C0h+var_488]
  000000014252F39E  mov     rcx, r9
  000000014252F3A1  not     rcx
  000000014252F3A4  not     rdi
  000000014252F3A7  imul    rdi, [rsp+4C0h+var_3E8]
  000000014252F3B0  mov     rdx, rdi
  000000014252F3B3  not     rdx
  000000014252F3B6  imul    rax, [rsp+4C0h+var_300]
  000000014252F3BF  mov     r8, rax
  000000014252F3C2  and     r8, r9
  000000014252F3C5  mov     rbx, r9
  000000014252F3C8  mov     r9, rdx
  000000014252F3CB  and     r9, r8
  000000014252F3CE  mov     r10, rdx
  000000014252F3D1  and     r10, rax
  000000014252F3D4  not     r8
  000000014252F3D7  not     rax
  000000014252F3DA  mov     r11, rax
  000000014252F3DD  and     r11, rcx
  000000014252F3E0  mov     rsi, r11
  000000014252F3E3  not     rsi
  000000014252F3E6  and     rsi, r8
  000000014252F3E9  not     r10
  000000014252F3EC  and     r10, rbx
  000000014252F3EF  add     r10, r10
  000000014252F3F2  mov     r8, rdi
  000000014252F3F5  and     r8, rsi
  000000014252F3F8  not     rsi
  000000014252F3FB  and     rsi, rdi
  000000014252F3FE  sub     r10, rsi
  000000014252F401  add     r10, r9
  000000014252F404  and     rcx, rdx
  000000014252F407  not     rcx
  000000014252F40A  and     rcx, rax
  000000014252F40D  not     rcx
  000000014252F410  lea     rcx, [r10+rcx*2]
  000000014252F414  add     rcx, r8
  000000014252F417  and     rdx, rbx
  000000014252F41A  not     rdx
  000000014252F41D  and     rdx, rax
  000000014252F420  sub     rcx, rdx
  000000014252F423  and     r11, rdi
  000000014252F426  lea     rax, [rcx+r11*4]
  000000014252F42A  inc     rax
  000000014252F42D  mov     r9, [rsp+4C0h+var_148]
  000000014252F435  and     r9, rax
  000000014252F438  not     r9
  000000014252F43B  mov     rcx, [rsp+4C0h+var_3A8]
  000000014252F443  and     r9, rcx
  000000014252F446  mov     rdx, rcx
  000000014252F449  not     rdx
  000000014252F44C  and     rdx, rax
  000000014252F44F  not     rax
  000000014252F452  mov     rcx, rax
  000000014252F455  mov     r8, [rsp+4C0h+var_480]
  000000014252F45A  and     rcx, r8
  000000014252F45D  not     rcx
  000000014252F460  and     r9, rcx
  000000014252F463  not     rdx
  000000014252F466  and     rdx, r8
  000000014252F469  not     r9
  000000014252F46C  add     rdx, r9
  000000014252F46F  mov     rcx, [rsp+4C0h+var_140]
  000000014252F477  not     rcx
  000000014252F47A  and     rax, rcx
  000000014252F47D  sub     rdx, rax
  000000014252F480  mov     [rsp+4C0h+var_3A8], rdx
  000000014252F488  mov     rdx, [rsp+4C0h+var_390]
  000000014252F490  not     rdx
  000000014252F493  mov     rax, [rsp+4C0h+var_388]
  000000014252F49B  add     rax, rsp
  000000014252F49E  add     rax, 4C0h
  000000014252F4A4  mov     rcx, [rsp+4C0h+var_440]
  000000014252F4AC  imul    rax, rcx
  000000014252F4B0  not     rax
  000000014252F4B3  and     rax, rdx
  000000014252F4B6  not     rax
  000000014252F4B9  mov     rdx, [rsp+4C0h+var_E8]
  000000014252F4C1  lea     r8, [rsp+rdx+4C0h+var_4C0]
  000000014252F4C5  add     r8, 4C0h
  000000014252F4CC  mov     rdx, [rsp+4C0h+var_490]
  000000014252F4D1  imul    r8, rdx
  000000014252F4D5  add     r8, rax
  000000014252F4D8  mov     [rsp+4C0h+var_388], r8
  000000014252F4E0  mov     r8, [rsp+4C0h+var_468]
  000000014252F4E5  mov     rax, r8
  000000014252F4E8  not     rax
  000000014252F4EB  mov     rsi, [rsp+4C0h+var_F0]
  000000014252F4F3  imul    rsi, rcx
  000000014252F4F7  and     r8, rsi
  000000014252F4FA  not     rsi
  000000014252F4FD  and     rsi, rax
  000000014252F500  not     r8
  000000014252F503  not     rsi
  000000014252F506  and     r8, rsi
  000000014252F509  add     rsi, rsi
  000000014252F50C  sub     rsi, r8
  000000014252F50F  mov     rdi, [rsp+4C0h+var_470]
  000000014252F514  mov     r8, rdi
  000000014252F517  not     r8
  000000014252F51A  mov     rax, [rsp+4C0h+var_F8]
  000000014252F522  imul    rax, rdx
  000000014252F526  mov     rdx, rax
  000000014252F529  mov     r10, rax
  000000014252F52C  not     rdx
  000000014252F52F  mov     r9, rdx
  000000014252F532  and     r9, r8
  000000014252F535  mov     rcx, rsi
  000000014252F538  and     rcx, r9
  000000014252F53B  not     r9
  000000014252F53E  and     rax, rdi
  000000014252F541  not     rax
  000000014252F544  and     rax, r9
  000000014252F547  mov     r9, rsi
  000000014252F54A  not     r9
  000000014252F54D  and     rdi, rsi
  000000014252F550  and     rdx, rdi
  000000014252F553  not     rdi
  000000014252F556  and     rdi, r10
  000000014252F559  mov     rbx, r10
  000000014252F55C  and     rbx, r8
  000000014252F55F  and     rbx, rsi
  000000014252F562  mov     r10, r9
  000000014252F565  and     r10, rax
  000000014252F568  not     r10
  000000014252F56B  mov     r11, rbx
  000000014252F56E  not     r11
  000000014252F571  lea     r10, [r10+r11*2]
  000000014252F575  and     r8, r9
  000000014252F578  not     r8
  000000014252F57B  and     rdi, r8
  000000014252F57E  lea     r8, [r10+rdi*2]
  000000014252F582  not     rdx
  000000014252F585  add     rdx, rdx
  000000014252F588  sub     r8, rdx
  000000014252F58B  not     rcx
  000000014252F58E  add     rbx, rcx
  000000014252F591  add     rbx, r8
  000000014252F594  and     rsi, rax
  000000014252F597  not     rax
  000000014252F59A  and     rax, r9
  000000014252F59D  not     rax
  000000014252F5A0  not     rsi
  000000014252F5A3  and     rsi, rax
  000000014252F5A6  not     rsi
  000000014252F5A9  add     rsi, rsi
  000000014252F5AC  sub     rbx, rsi
  000000014252F5AF  mov     [rsp+4C0h+var_390], rbx
  000000014252F5B7  mov     r12, [rsp+4C0h+var_398]
  000000014252F5BF  mov     r8, r12
  000000014252F5C2  not     r8
  000000014252F5C5  mov     rax, [rsp+4C0h+var_408]
  000000014252F5CD  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014252F5D1  add     rcx, 4C0h
  000000014252F5D8  imul    rcx, [rsp+4C0h+var_3F0]
  000000014252F5E1  mov     rax, rcx
  000000014252F5E4  not     rax
  000000014252F5E7  mov     rdx, [rsp+4C0h+var_D8]
  000000014252F5EF  add     rdx, rsp
  000000014252F5F2  add     rdx, 4C0h
  000000014252F5F9  imul    rdx, [rsp+4C0h+var_2F8]
  000000014252F602  mov     r9, rdx
  000000014252F605  and     r9, r12
  000000014252F608  mov     rsi, rdx
  000000014252F60B  not     rsi
  000000014252F60E  mov     r10, rsi
  000000014252F611  and     r10, r12
  000000014252F614  not     r10
  000000014252F617  mov     r11, rdx
  000000014252F61A  and     r11, r8
  000000014252F61D  not     r11
  000000014252F620  and     r10, r11
  000000014252F623  not     r10
  000000014252F626  and     r10, rax
  000000014252F629  mov     rdi, rax
  000000014252F62C  and     rdi, r8
  000000014252F62F  not     rdi
  000000014252F632  and     rdi, rdx
  000000014252F635  and     rsi, rax
  000000014252F638  mov     rbx, rcx
  000000014252F63B  and     rbx, rdx
  000000014252F63E  and     rdx, rax
  000000014252F641  and     rax, r9
  000000014252F644  not     rax
  000000014252F647  not     r9
  000000014252F64A  and     r9, rcx
  000000014252F64D  not     r9
  000000014252F650  and     r9, rax
  000000014252F653  imul    r9, [rsp+4C0h+var_138]
  000000014252F65C  mov     rax, 5555555555555556h
  000000014252F666  lea     r15, [rax-3]
  000000014252F66A  imul    r10, r15
  000000014252F66E  add     r10, r9
  000000014252F671  not     rdi
  000000014252F674  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014252F67E  imul    rdi, r14
  000000014252F682  add     rdi, r10
  000000014252F685  not     rsi
  000000014252F688  not     rbx
  000000014252F68B  and     rbx, rsi
  000000014252F68E  mov     r9, r8
  000000014252F691  and     r9, rbx
  000000014252F694  not     r9
  000000014252F697  not     rbx
  000000014252F69A  mov     r10, r12
  000000014252F69D  and     rbx, r12
  000000014252F6A0  not     rbx
  000000014252F6A3  and     rbx, r9
  000000014252F6A6  and     r10, rdx
  000000014252F6A9  not     rdx
  000000014252F6AC  and     rdx, r8
  000000014252F6AF  not     r10
  000000014252F6B2  not     rdx
  000000014252F6B5  and     rdx, r10
  000000014252F6B8  not     rbx
  000000014252F6BB  lea     r8, [rax+1]
  000000014252F6BF  imul    rbx, r8
  000000014252F6C3  imul    rdx, r8
  000000014252F6C7  add     rdx, rdi
  000000014252F6CA  add     rdx, rbx
  000000014252F6CD  and     r11, rcx
  000000014252F6D0  not     r11
  000000014252F6D3  lea     rcx, [rdx+r11*2]
  000000014252F6D7  mov     rax, [rsp+4C0h+var_4C0]
  000000014252F6DB  not     rax
  000000014252F6DE  not     rcx
  000000014252F6E1  and     rcx, rax
  000000014252F6E4  mov     [rsp+4C0h+var_408], rcx
  000000014252F6EC  mov     r12, r13
  000000014252F6EF  mov     r13, [rsp+4C0h+var_E0]
  000000014252F6F7  imul    r13, r12
  000000014252F6FB  add     r13, [rsp+4C0h+var_4A8]
  000000014252F700  mov     rbp, [rsp+4C0h+var_4B0]
  000000014252F705  mov     rax, [rsp+4C0h+var_2C0]
  000000014252F70D  imul    rax, rbp
  000000014252F711  mov     rdx, rax
  000000014252F714  not     rdx
  000000014252F717  mov     rcx, r13
  000000014252F71A  and     rcx, rdx
  000000014252F71D  mov     r14, r13
  000000014252F720  not     r14
  000000014252F723  mov     r8, r14
  000000014252F726  and     r8, rdx
  000000014252F729  mov     r9, r13
  000000014252F72C  and     r9, rax
  000000014252F72F  mov     r11, rcx
  000000014252F732  mov     rbx, [rsp+4C0h+var_4A0]
  000000014252F737  and     rcx, rbx
  000000014252F73A  and     rdx, rbx
  000000014252F73D  mov     r10, r9
  000000014252F740  and     r9, rbx
  000000014252F743  mov     rsi, r8
  000000014252F746  and     r8, rbx
  000000014252F749  mov     rdi, rbx
  000000014252F74C  not     rbx
  000000014252F74F  not     rsi
  000000014252F752  not     r10
  000000014252F755  and     rsi, r10
  000000014252F758  and     rdi, rsi
  000000014252F75B  not     rsi
  000000014252F75E  and     rsi, rbx
  000000014252F761  not     rsi
  000000014252F764  not     rdi
  000000014252F767  and     rdi, rsi
  000000014252F76A  not     r11
  000000014252F76D  mov     rsi, r14
  000000014252F770  and     rsi, rax
  000000014252F773  not     rsi
  000000014252F776  and     rsi, r11
  000000014252F779  and     r11, rbx
  000000014252F77C  not     r11
  000000014252F77F  not     rcx
  000000014252F782  and     rcx, r11
  000000014252F785  not     rcx
  000000014252F788  imul    rcx, [rsp+4C0h+var_118]
  000000014252F791  and     rax, rbx
  000000014252F794  not     rax
  000000014252F797  and     r13, rax
  000000014252F79A  add     rcx, r13
  000000014252F79D  mov     r11, 5555555555555556h
  000000014252F7A7  lea     r13, [r11+2]
  000000014252F7AB  mov     [rsp+4C0h+var_4A8], r13
  000000014252F7B0  imul    rdi, r13
  000000014252F7B4  add     rcx, rdi
  000000014252F7B7  not     rsi
  000000014252F7BA  and     rsi, rbx
  000000014252F7BD  sub     rcx, rsi
  000000014252F7C0  not     rdx
  000000014252F7C3  and     rax, rdx
  000000014252F7C6  not     rax
  000000014252F7C9  and     rax, r14
  000000014252F7CC  not     rax
  000000014252F7CF  imul    rax, r11
  000000014252F7D3  and     r10, rbx
  000000014252F7D6  not     r10
  000000014252F7D9  not     r9
  000000014252F7DC  and     r9, r10
  000000014252F7DF  not     r9
  000000014252F7E2  imul    r9, r15
  000000014252F7E6  add     r9, rax
  000000014252F7E9  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014252F7F3  dec     rax
  000000014252F7F6  mov     [rsp+4C0h+var_4A0], rax
  000000014252F7FB  imul    r8, rax
  000000014252F7FF  add     r8, r9
  000000014252F802  and     rdx, r14
  000000014252F805  imul    rdx, [rsp+4C0h+var_A8]
  000000014252F80E  add     rdx, r8
  000000014252F811  add     rdx, rcx
  000000014252F814  mov     [rsp+4C0h+var_4C0], rdx
  000000014252F818  mov     rax, [rsp+4C0h+var_3A0]
  000000014252F820  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014252F824  add     r8, 4C0h
  000000014252F82B  imul    r8, r12
  000000014252F82F  add     r8, [rsp+4C0h+var_128]
  000000014252F837  mov     r15, [rsp+4C0h+var_130]
  000000014252F83F  mov     rdx, r15
  000000014252F842  not     rdx
  000000014252F845  mov     rax, r8
  000000014252F848  not     rax
  000000014252F84B  mov     rcx, [rsp+4C0h+var_380]
  000000014252F853  add     rcx, rsp
  000000014252F856  add     rcx, 4C0h
  000000014252F85D  imul    rcx, rbp
  000000014252F861  mov     r11, rcx
  000000014252F864  and     r11, rdx
  000000014252F867  mov     r10, rax
  000000014252F86A  and     r10, r11
  000000014252F86D  not     r10
  000000014252F870  not     r11
  000000014252F873  and     r11, r8
  000000014252F876  mov     r9, r8
  000000014252F879  and     r9, r15
  000000014252F87C  mov     rsi, rax
  000000014252F87F  and     rsi, r15
  000000014252F882  mov     rdi, rcx
  000000014252F885  and     rdi, r15
  000000014252F888  mov     rbx, rcx
  000000014252F88B  not     rbx
  000000014252F88E  and     r15, rbx
  000000014252F891  mov     r14, rax
  000000014252F894  and     r14, r15
  000000014252F897  not     r15
  000000014252F89A  and     r15, r11
  000000014252F89D  not     r11
  000000014252F8A0  and     r11, r10
  000000014252F8A3  mov     [rsp+4C0h+var_380], r11
  000000014252F8AB  mov     r10, r8
  000000014252F8AE  and     r10, rdx
  000000014252F8B1  mov     r11, r10
  000000014252F8B4  not     r11
  000000014252F8B7  not     rsi
  000000014252F8BA  and     rsi, r11
  000000014252F8BD  and     r8, rdi
  000000014252F8C0  not     rdi
  000000014252F8C3  and     rdi, rax
  000000014252F8C6  not     rdi
  000000014252F8C9  not     r8
  000000014252F8CC  and     r8, rdi
  000000014252F8CF  lea     r8, [r8+r14*4]
  000000014252F8D3  not     rsi
  000000014252F8D6  and     rsi, rcx
  000000014252F8D9  add     r8, rsi
  000000014252F8DC  lea     r8, [r8+r15*2]
  000000014252F8E0  and     rax, rdx
  000000014252F8E3  and     r10, rcx
  000000014252F8E6  and     rcx, r9
  000000014252F8E9  not     r9
  000000014252F8EC  and     r9, rbx
  000000014252F8EF  not     rax
  000000014252F8F2  and     r9, rax
  000000014252F8F5  lea     rax, [r9+r9*2]
  000000014252F8F9  sub     r8, rax
  000000014252F8FC  sub     r8, r10
  000000014252F8FF  sub     r8, rcx
  000000014252F902  mov     [rsp+4C0h+var_398], r8
  000000014252F90A  mov     rsi, [rsp+4C0h+var_D0]
  000000014252F912  mov     rbp, [rsp+4C0h+var_3E8]
  000000014252F91A  imul    rsi, rbp
  000000014252F91E  add     rsi, [rsp+4C0h+var_120]
  000000014252F926  mov     r11, [rsp+4C0h+var_430]
  000000014252F92E  mov     rcx, r11
  000000014252F931  not     rcx
  000000014252F934  mov     r13, [rsp+4C0h+var_300]
  000000014252F93C  mov     rdi, [rsp+4C0h+var_298]
  000000014252F944  imul    rdi, r13
  000000014252F948  mov     rax, rdi
  000000014252F94B  not     rax
  000000014252F94E  mov     rdx, rcx
  000000014252F951  and     rdx, rax
  000000014252F954  not     rdx
  000000014252F957  mov     r8, r11
  000000014252F95A  and     r8, rdi
  000000014252F95D  mov     r9, rsi
  000000014252F960  and     r9, r8
  000000014252F963  not     r8
  000000014252F966  and     r8, rdx
  000000014252F969  mov     rdx, rsi
  000000014252F96C  not     rdx
  000000014252F96F  mov     r10, rdx
  000000014252F972  and     r10, rax
  000000014252F975  not     r10
  000000014252F978  and     r10, r11
  000000014252F97B  mov     rbx, r11
  000000014252F97E  not     r10
  000000014252F981  not     r8
  000000014252F984  and     r8, rsi
  000000014252F987  lea     r11, [r8+r8*2]
  000000014252F98B  not     r8
  000000014252F98E  add     r8, r8
  000000014252F991  add     r10, r10
  000000014252F994  sub     r8, r10
  000000014252F997  not     r9
  000000014252F99A  lea     r9, [r8+r9*2]
  000000014252F99E  add     r9, r11
  000000014252F9A1  and     rdx, rcx
  000000014252F9A4  not     rdx
  000000014252F9A7  mov     r8, rbx
  000000014252F9AA  and     r8, rsi
  000000014252F9AD  not     r8
  000000014252F9B0  and     r8, rdx
  000000014252F9B3  mov     rdx, rsi
  000000014252F9B6  and     rdx, rcx
  000000014252F9B9  not     r8
  000000014252F9BC  mov     rcx, rdi
  000000014252F9BF  and     rcx, rdx
  000000014252F9C2  not     rdx
  000000014252F9C5  and     rdx, rax
  000000014252F9C8  and     rax, r8
  000000014252F9CB  sub     r9, rax
  000000014252F9CE  not     rdx
  000000014252F9D1  not     rcx
  000000014252F9D4  and     rcx, rdx
  000000014252F9D7  sub     r9, rcx
  000000014252F9DA  mov     [rsp+4C0h+var_3A0], r9
  000000014252F9E2  and     r8, rdi
  000000014252F9E5  mov     [rsp+4C0h+var_430], r8
  000000014252F9ED  mov     r14, [rsp+4C0h+var_370]
  000000014252F9F5  mov     rax, r14
  000000014252F9F8  not     rax
  000000014252F9FB  mov     rcx, [rsp+4C0h+var_368]
  000000014252FA03  add     rcx, rsp
  000000014252FA06  add     rcx, 4C0h
  000000014252FA0D  mov     r15, r12
  000000014252FA10  imul    rcx, r12
  000000014252FA14  mov     r8, rcx
  000000014252FA17  not     r8
  000000014252FA1A  mov     rdx, rax
  000000014252FA1D  and     rdx, r8
  000000014252FA20  not     rdx
  000000014252FA23  mov     r9, r14
  000000014252FA26  and     r9, rcx
  000000014252FA29  not     r9
  000000014252FA2C  and     r9, rdx
  000000014252FA2F  mov     rdx, [rsp+4C0h+var_350]
  000000014252FA37  add     rdx, rsp
  000000014252FA3A  add     rdx, 4C0h
  000000014252FA41  mov     r12, [rsp+4C0h+var_4B0]
  000000014252FA46  imul    rdx, r12
  000000014252FA4A  mov     r11, rdx
  000000014252FA4D  and     r11, rax
  000000014252FA50  not     r11
  000000014252FA53  mov     r10, rdx
  000000014252FA56  not     r10
  000000014252FA59  and     r11, rcx
  000000014252FA5C  mov     rsi, r10
  000000014252FA5F  and     rsi, rcx
  000000014252FA62  not     rsi
  000000014252FA65  and     rsi, rax
  000000014252FA68  add     rsi, r11
  000000014252FA6B  mov     r11, r14
  000000014252FA6E  and     r11, r8
  000000014252FA71  mov     rdi, r10
  000000014252FA74  and     rdi, r11
  000000014252FA77  not     rdi
  000000014252FA7A  not     r11
  000000014252FA7D  mov     rbx, rdx
  000000014252FA80  and     rbx, r11
  000000014252FA83  not     rbx
  000000014252FA86  and     rbx, rdi
  000000014252FA89  lea     rsi, [rsi+rbx*2]
  000000014252FA8D  and     r11, r10
  000000014252FA90  not     r9
  000000014252FA93  and     r9, rdx
  000000014252FA96  mov     rdi, r14
  000000014252FA99  and     r10, r14
  000000014252FA9C  and     rdx, rcx
  000000014252FA9F  and     rcx, r10
  000000014252FAA2  not     r10
  000000014252FAA5  and     r10, r8
  000000014252FAA8  not     r10
  000000014252FAAB  not     rcx
  000000014252FAAE  and     rcx, r10
  000000014252FAB1  add     rcx, rsi
  000000014252FAB4  not     r11
  000000014252FAB7  lea     rcx, [rcx+r11*2]
  000000014252FABB  add     rcx, r9
  000000014252FABE  and     rdi, rdx
  000000014252FAC1  not     rdx
  000000014252FAC4  and     rdx, rax
  000000014252FAC7  not     rdx
  000000014252FACA  not     rdi
  000000014252FACD  and     rdi, rdx
  000000014252FAD0  lea     rax, [rdi+rcx]
  000000014252FAD4  add     rax, 3
  000000014252FAD8  mov     r8, [rsp+4C0h+var_458]
  000000014252FADD  mov     rcx, r8
  000000014252FAE0  not     rcx
  000000014252FAE3  mov     rdx, rcx
  000000014252FAE6  and     rdx, rax
  000000014252FAE9  not     rax
  000000014252FAEC  and     r8, rax
  000000014252FAEF  and     rax, rcx
  000000014252FAF2  not     r8
  000000014252FAF5  mov     rcx, r8
  000000014252FAF8  sub     rcx, rax
  000000014252FAFB  not     rdx
  000000014252FAFE  add     rcx, rdx
  000000014252FB01  mov     [rsp+4C0h+var_350], rcx
  000000014252FB09  and     r8, rdx
  000000014252FB0C  mov     [rsp+4C0h+var_458], r8
  000000014252FB11  mov     rax, [rsp+4C0h+var_248]
  000000014252FB19  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014252FB1D  add     rcx, 4C0h
  000000014252FB24  imul    rcx, r15
  000000014252FB28  add     rcx, [rsp+4C0h+var_448]
  000000014252FB2D  mov     rax, [rsp+4C0h+var_340]
  000000014252FB35  add     rax, rsp
  000000014252FB38  add     rax, 4C0h
  000000014252FB3E  imul    rax, r12
  000000014252FB42  not     rax
  000000014252FB45  not     rcx
  000000014252FB48  and     rcx, rax
  000000014252FB4B  mov     [rsp+4C0h+var_448], rcx
  000000014252FB50  mov     rcx, [rsp+4C0h+var_108]
  000000014252FB58  not     rcx
  000000014252FB5B  mov     rax, [rsp+4C0h+var_378]
  000000014252FB63  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014252FB67  add     rdx, 4C0h
  000000014252FB6E  mov     rsi, rbp
  000000014252FB71  imul    rdx, rbp
  000000014252FB75  not     rdx
  000000014252FB78  and     rdx, rcx
  000000014252FB7B  mov     rax, [rsp+4C0h+var_358]
  000000014252FB83  add     rax, rsp
  000000014252FB86  add     rax, 4C0h
  000000014252FB8C  mov     r9, r13
  000000014252FB8F  imul    rax, r13
  000000014252FB93  not     rdx
  000000014252FB96  add     rdx, rax
  000000014252FB99  mov     rcx, rdx
  000000014252FB9C  mov     rax, [rsp+4C0h+var_C8]
  000000014252FBA4  lea     r10, [rsp+rax+4C0h+var_4C0]
  000000014252FBA8  add     r10, 4C0h
  000000014252FBAF  mov     rax, [rsp+4C0h+var_258]
  000000014252FBB7  lea     r12, [rsp+rax+4C0h+var_4C0]
  000000014252FBBB  add     r12, 4C0h
  000000014252FBC2  mov     rax, [rsp+4C0h+var_438]
  000000014252FBCA  mov     rdx, [rsp+4C0h+var_1A8]
  000000014252FBD2  imul    rdx, rax
  000000014252FBD6  mov     [rsp+4C0h+var_1A8], rdx
  000000014252FBDE  imul    r10, rax
  000000014252FBE2  mov     r11, [rsp+4C0h+var_98]
  000000014252FBEA  mov     r15, [rsp+4C0h+var_418]
  000000014252FBF2  imul    r11, r15
  000000014252FBF6  imul    rax, r12
  000000014252FBFA  mov     [rsp+4C0h+var_438], rax
  000000014252FC02  mov     rbx, [rsp+4C0h+var_3D8]
  000000014252FC0A  not     rbx
  000000014252FC0D  mov     rax, [rsp+4C0h+var_3D0]
  000000014252FC15  and     rax, rbx
  000000014252FC18  mov     [rsp+4C0h+var_488], rax
  000000014252FC1D  mov     rdx, 0CC0E0D1886D83000h
  000000014252FC27  mov     r14, [rsp+4C0h+var_180]
  000000014252FC2F  imul    rdx, r14
  000000014252FC33  mov     [rsp+4C0h+var_480], rdx
  000000014252FC38  mov     rdi, 0B62707C81FF07F75h
  000000014252FC42  imul    rdi, r14
  000000014252FC46  mov     rbp, 82D408A45AC8433Dh
  000000014252FC50  imul    rbp, r14
  000000014252FC54  mov     rdx, rbp
  000000014252FC57  not     rdx
  000000014252FC5A  mov     [rsp+4C0h+var_470], rdx
  000000014252FC5F  mov     r8, [rsp+4C0h+var_3C8]
  000000014252FC67  and     r8, rdx
  000000014252FC6A  mov     rax, [rsp+4C0h+var_3E0]
  000000014252FC72  mov     r13, rax
  000000014252FC75  and     r13, r8
  000000014252FC78  mov     [rsp+4C0h+var_378], r13
  000000014252FC80  not     r8
  000000014252FC83  mov     r13, [rsp+4C0h+var_478]
  000000014252FC88  and     r13, rbp
  000000014252FC8B  not     r13
  000000014252FC8E  and     r8, r13
  000000014252FC91  not     r8
  000000014252FC94  and     r8, rax
  000000014252FC97  mov     [rsp+4C0h+var_368], r8
  000000014252FC9F  mov     r8, rbp
  000000014252FCA2  mov     [rsp+4C0h+var_468], rbp
  000000014252FCA7  and     rbp, [rsp+4C0h+var_460]
  000000014252FCAC  mov     rax, [rsp+4C0h+var_3B8]
  000000014252FCB4  and     rax, rdx
  000000014252FCB7  mov     [rsp+4C0h+var_370], rax
  000000014252FCBF  mov     rax, [rsp+4C0h+var_450]
  000000014252FCC4  not     rax
  000000014252FCC7  and     rax, r8
  000000014252FCCA  mov     [rsp+4C0h+var_450], rax
  000000014252FCCF  and     [rsp+4C0h+var_498], rdx
  000000014252FCD4  mov     rdx, [rsp+4C0h+var_1B8]
  000000014252FCDC  mov     r8, r15
  000000014252FCDF  imul    rdx, r15
  000000014252FCE3  mov     [rsp+4C0h+var_1B8], rdx
  000000014252FCEB  mov     rax, [rsp+4C0h+var_4B8]
  000000014252FCF0  add     rax, [rsp+4C0h+var_1A0]
  000000014252FCF8  mov     r15, [rsp+4C0h+var_3C0]
  000000014252FD00  imul    rax, r15
  000000014252FD04  mov     [rsp+4C0h+var_4B8], rax
  000000014252FD09  imul    eax, r14d, 985EAA46h
  000000014252FD10  mov     [rsp+4C0h+var_340], rax
  000000014252FD18  test    r8b, 1
  000000014252FD1C  mov     rdx, [rsp+4C0h+var_1D8]
  000000014252FD24  lea     r14, [rsp+rdx+4C0h]
  000000014252FD2C  mov     r8, [rsp+4C0h+var_2D8]
  000000014252FD34  cmovnz  rcx, r8
  000000014252FD38  mov     [rsp+4C0h+var_418], rcx
  000000014252FD40  imul    r14, r9
  000000014252FD44  add     r14, [rsp+4C0h+var_1C8]
  000000014252FD4C  test    byte ptr [rsp+4C0h+var_184], 1
  000000014252FD54  mov     rax, [rsp+4C0h+var_100]
  000000014252FD5C  lea     rdx, [rsp+rax+4C0h]
  000000014252FD64  cmovz   r14, rdx
  000000014252FD68  mov     [rsp+4C0h+var_358], r14
  000000014252FD70  mov     rax, [rsp+4C0h+var_2D0]
  000000014252FD78  not     rax
  000000014252FD7B  mov     rdx, [rsp+4C0h+var_348]
  000000014252FD83  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  000000014252FD87  add     rcx, 4C0h
  000000014252FD8E  imul    rcx, r9
  000000014252FD92  not     rcx
  000000014252FD95  and     rcx, rax
  000000014252FD98  not     rcx
  000000014252FD9B  add     rcx, [rsp+4C0h+var_2E0]
  000000014252FDA3  test    sil, 1
  000000014252FDA7  cmovnz  rcx, [rsp+4C0h+var_2E8]
  000000014252FDB0  mov     [rsp+4C0h+var_348], rcx
  000000014252FDB8  mov     rdx, [rsp+4C0h+var_400]
  000000014252FDC0  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  000000014252FDC4  add     rcx, 4C0h
  000000014252FDCB  mov     rsi, [rsp+4C0h+var_440]
  000000014252FDD3  imul    rcx, rsi
  000000014252FDD7  add     rcx, [rsp+4C0h+var_318]
  000000014252FDDF  mov     rdx, [rsp+4C0h+var_218]
  000000014252FDE7  add     rdx, rsp
  000000014252FDEA  add     rdx, 4C0h
  000000014252FDF1  mov     rax, [rsp+4C0h+var_490]
  000000014252FDF6  imul    rdx, rax
  000000014252FDFA  not     rdx
  000000014252FDFD  not     rcx
  000000014252FE00  and     rcx, rdx
  000000014252FE03  mov     [rsp+4C0h+var_400], rcx
  000000014252FE0B  mov     rdx, [rsp+4C0h+var_C0]
  000000014252FE13  add     rdx, rsp
  000000014252FE16  add     rdx, 4C0h
  000000014252FE1D  imul    rdx, rax
  000000014252FE21  add     rdx, r10
  000000014252FE24  mov     rcx, [rsp+4C0h+var_3F8]
  000000014252FE2C  lea     rax, [rsp+rcx+4C0h+var_4C0]
  000000014252FE30  add     rax, 4C0h
  000000014252FE36  imul    rax, r9
  000000014252FE3A  add     rax, r11
  000000014252FE3D  test    byte ptr [rsp+4C0h+var_188], 1
  000000014252FE45  cmovz   rdx, r12
  000000014252FE49  mov     [rsp+4C0h+var_490], rdx
  000000014252FE4E  cmovz   rax, r12
  000000014252FE52  mov     [rsp+4C0h+var_3F8], rax
  000000014252FE5A  mov     rax, [rsp+4C0h+var_1D0]
  000000014252FE62  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014252FE66  add     rdx, 4C0h
  000000014252FE6D  imul    rdx, [rsp+4C0h+var_428]
  000000014252FE76  add     rdx, [rsp+4C0h+var_2F0]
  000000014252FE7E  mov     rax, [rsp+4C0h+var_420]
  000000014252FE86  add     rax, rsp
  000000014252FE89  add     rax, 4C0h
  000000014252FE8F  imul    rax, [rsp+4C0h+var_4B0]
  000000014252FE95  not     rax
  000000014252FE98  not     rdx
  000000014252FE9B  and     rdx, rax
  000000014252FE9E  test    r15b, 1
  000000014252FEA2  mov     rcx, [rsp+4C0h+var_448]
  000000014252FEA7  not     rcx
  000000014252FEAA  cmovnz  rcx, r8
  000000014252FEAE  mov     [rsp+4C0h+var_448], rcx
  000000014252FEB3  not     rdx
  000000014252FEB6  cmovnz  rdx, r8
  000000014252FEBA  mov     [rsp+4C0h+var_420], rdx
  000000014252FEC2  mov     rax, [rsp+4C0h+var_B8]
  000000014252FECA  add     rax, rsp
  000000014252FECD  add     rax, 4C0h
  000000014252FED3  imul    rax, rsi
  000000014252FED7  mov     rcx, [rsp+4C0h+var_438]
  000000014252FEDF  not     rcx
  000000014252FEE2  not     rax
  000000014252FEE5  and     rax, rcx
  000000014252FEE8  mov     [rsp+4C0h+var_440], rax
  000000014252FEF0  mov     rax, [rsp+4C0h+var_B0]
  000000014252FEF8  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014252FEFC  add     r9, 4C0h
  000000014252FF03  imul    r9, [rsp+4C0h+var_3F0]
  000000014252FF0C  mov     r8, r9
  000000014252FF0F  not     r8
  000000014252FF12  mov     rdx, rbx
  000000014252FF15  and     rdx, r8
  000000014252FF18  not     rdx
  000000014252FF1B  mov     r14, [rsp+4C0h+var_3D8]
  000000014252FF23  mov     r10, r14
  000000014252FF26  and     r10, r9
  000000014252FF29  not     r10
  000000014252FF2C  and     r10, rdx
  000000014252FF2F  mov     rcx, [rsp+4C0h+var_3D0]
  000000014252FF37  mov     r11, rcx
  000000014252FF3A  not     r11
  000000014252FF3D  mov     rdx, rcx
  000000014252FF40  and     rdx, r10
  000000014252FF43  not     r10
  000000014252FF46  and     r10, r11
  000000014252FF49  not     r10
  000000014252FF4C  not     rdx
  000000014252FF4F  and     rdx, r10
  000000014252FF52  mov     r10, rbx
  000000014252FF55  and     r10, r9
  000000014252FF58  mov     rsi, r11
  000000014252FF5B  and     rsi, r10
  000000014252FF5E  not     r10
  000000014252FF61  and     r10, rcx
  000000014252FF64  and     r9, rcx
  000000014252FF67  mov     rax, [rsp+4C0h+var_488]
  000000014252FF6C  mov     r15, rax
  000000014252FF6F  not     r15
  000000014252FF72  and     rax, r8
  000000014252FF75  mov     r12, rax
  000000014252FF78  and     r15, r8
  000000014252FF7B  mov     rax, r14
  000000014252FF7E  and     rax, r8
  000000014252FF81  and     r8, r11
  000000014252FF84  and     r11, rax
  000000014252FF87  not     r11
  000000014252FF8A  not     rax
  000000014252FF8D  and     rcx, rax
  000000014252FF90  not     rcx
  000000014252FF93  and     rcx, r11
  000000014252FF96  not     r15
  000000014252FF99  lea     rcx, [rcx+r15*2]
  000000014252FF9D  sub     rcx, r12
  000000014252FFA0  lea     r11, [rsi+rsi*2]
  000000014252FFA4  sub     rcx, r11
  000000014252FFA7  and     rax, r10
  000000014252FFAA  lea     rax, [rax+rax*2]
  000000014252FFAE  sub     rcx, rax
  000000014252FFB1  lea     rax, [rcx+r10*2]
  000000014252FFB5  add     rax, rdx
  000000014252FFB8  not     r9
  000000014252FFBB  not     r8
  000000014252FFBE  and     r8, r9
  000000014252FFC1  and     rbx, r8
  000000014252FFC4  not     r8
  000000014252FFC7  and     r8, r14
  000000014252FFCA  not     rbx
  000000014252FFCD  not     r8
  000000014252FFD0  and     r8, rbx
  000000014252FFD3  sub     rax, r8
  000000014252FFD6  test    byte ptr [rsp+4C0h+var_2F8], 1
  000000014252FFDE  cmovnz  rax, [rsp+4C0h+var_A0]
  000000014252FFE7  mov     [rsp+4C0h+var_438], rax
  000000014252FFEF  and     rdi, [rsp+4C0h+var_238]
  000000014252FFF7  mov     rsi, [rsp+4C0h+var_360]
  000000014252FFFF  mov     rax, rsi
  0000000142530002  not     rax
  0000000142530005  and     rsi, rdi
  0000000142530008  not     rdi
  000000014253000B  and     rdi, rax
  000000014253000E  not     rdi
  0000000142530011  not     rsi
  0000000142530014  and     rsi, rdi
  0000000142530017  add     rsi, [rsp+4C0h+var_480]
  000000014253001C  mov     rcx, rbp
  000000014253001F  not     rcx
  0000000142530022  and     rcx, rsi
  0000000142530025  mov     rax, rsi
  0000000142530028  mov     r14, rsi
  000000014253002B  not     rax
  000000014253002E  and     rbp, rax
  0000000142530031  not     rbp
  0000000142530034  not     rcx
  0000000142530037  and     rcx, rbp
  000000014253003A  not     rcx
  000000014253003D  mov     rdx, 0C71C71C71C71C71Ch
  0000000142530047  imul    rdx, rcx
  000000014253004B  mov     rcx, rax
  000000014253004E  mov     rbx, [rsp+4C0h+var_3C8]
  0000000142530056  and     rcx, rbx
  0000000142530059  mov     r15, [rsp+4C0h+var_3B8]
  0000000142530061  mov     r8, r15
  0000000142530064  and     r8, rcx
  0000000142530067  not     r8
  000000014253006A  not     rcx
  000000014253006D  mov     rsi, [rsp+4C0h+var_3E0]
  0000000142530075  and     rcx, rsi
  0000000142530078  not     rcx
  000000014253007B  mov     r12, [rsp+4C0h+var_470]
  0000000142530080  and     r8, r12
  0000000142530083  and     r8, rcx
  0000000142530086  not     r8
  0000000142530089  lea     r9, [rdx+r8*2]
  000000014253008D  mov     rcx, r14
  0000000142530090  mov     r11, [rsp+4C0h+var_468]
  0000000142530095  and     rcx, r11
  0000000142530098  and     r15, rcx
  000000014253009B  not     r15
  000000014253009E  mov     rdx, rbx
  00000001425300A1  and     rdx, r15
  00000001425300A4  not     rdx
  00000001425300A7  add     rdx, rdx
  00000001425300AA  sub     r9, rdx
  00000001425300AD  mov     rdi, [rsp+4C0h+var_478]
  00000001425300B2  and     r15, rdi
  00000001425300B5  imul    r15, [rsp+4C0h+var_4A8]
  00000001425300BB  mov     r10, rax
  00000001425300BE  and     r10, rdi
  00000001425300C1  not     r10
  00000001425300C4  mov     rdx, rax
  00000001425300C7  and     rdx, r11
  00000001425300CA  mov     r8, rax
  00000001425300CD  and     r8, rsi
  00000001425300D0  and     rbx, r8
  00000001425300D3  not     rbx
  00000001425300D6  and     rbx, r11
  00000001425300D9  and     r11, rsi
  00000001425300DC  and     r11, r10
  00000001425300DF  not     r11
  00000001425300E2  mov     r10, 8E38E38E38E38E39h
  00000001425300EC  imul    r10, r11
  00000001425300F0  add     r10, r15
  00000001425300F3  add     r10, r9
  00000001425300F6  mov     rbp, [rsp+4C0h+var_378]
  00000001425300FE  and     rbp, r14
  0000000142530101  mov     r15, [rsp+4C0h+var_450]
  0000000142530106  mov     r9, r15
  0000000142530109  and     r15, r14
  000000014253010C  and     r13, rsi
  000000014253010F  and     r13, r14
  0000000142530112  mov     r11, r14
  0000000142530115  not     rdx
  0000000142530118  and     r11, r12
  000000014253011B  not     r11
  000000014253011E  and     r11, rdx
  0000000142530121  not     r11
  0000000142530124  and     r11, [rsp+4C0h+var_460]
  0000000142530129  add     r11, r11
  000000014253012C  sub     r10, r11
  000000014253012F  and     rcx, rdi
  0000000142530132  not     rcx
  0000000142530135  and     rcx, rsi
  0000000142530138  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000142530142  imul    rcx, rdx
  0000000142530146  add     rcx, r10
  0000000142530149  mov     rdx, rbp
  000000014253014C  not     rdx
  000000014253014F  add     rdx, rdx
  0000000142530152  sub     rcx, rdx
  0000000142530155  mov     r10, [rsp+4C0h+var_370]
  000000014253015D  not     r10
  0000000142530160  and     r10, rax
  0000000142530163  not     r10
  0000000142530166  and     r10, rdi
  0000000142530169  mov     rdx, 38E38E38E38E38E1h
  0000000142530173  imul    rdx, r10
  0000000142530177  add     rdx, rcx
  000000014253017A  not     r8
  000000014253017D  and     r8, rdi
  0000000142530180  mov     rcx, r8
  0000000142530183  not     rcx
  0000000142530186  mov     r10, rbx
  0000000142530189  and     r10, rcx
  000000014253018C  sub     rdx, r10
  000000014253018F  mov     rsi, [rsp+4C0h+var_368]
  0000000142530197  and     rsi, rax
  000000014253019A  mov     r11, r15
  000000014253019D  mov     rcx, r15
  00000001425301A0  mov     r10, 71C71C71C71C71CAh
  00000001425301AA  imul    r11, r10
  00000001425301AE  add     r11, rsi
  00000001425301B1  mov     rsi, r11
  00000001425301B4  mov     r11, [rsp+4C0h+var_498]
  00000001425301B9  not     r11
  00000001425301BC  and     r11, rax
  00000001425301BF  imul    r11, [rsp+4C0h+var_4A0]
  00000001425301C5  add     r11, rsi
  00000001425301C8  not     r9
  00000001425301CB  and     rax, r9
  00000001425301CE  not     rcx
  00000001425301D1  not     rax
  00000001425301D4  and     rax, rcx
  00000001425301D7  not     rax
  00000001425301DA  mov     rcx, 1C71C71C71C71C71h
  00000001425301E4  imul    rcx, rax
  00000001425301E8  add     rcx, r11
  00000001425301EB  and     r8, r12
  00000001425301EE  or      r10, 1
  00000001425301F2  imul    r10, r8
  00000001425301F6  add     r10, rcx
  00000001425301F9  not     r13
  00000001425301FC  imul    r13, [rsp+4C0h+var_48]
  0000000142530205  add     r13, r10
  0000000142530208  add     r13, rdx
  000000014253020B  imul    r13, [rsp+4C0h+var_3F0]
  0000000142530214  mov     eax, r13d
  0000000142530217  not     eax
  0000000142530219  mov     rdx, [rsp+4C0h+var_260]
  0000000142530221  mov     rcx, rdx
  0000000142530224  and     edx, eax
  0000000142530226  not     rcx
  0000000142530229  and     rcx, r13
  000000014253022C  not     rcx
  000000014253022F  not     rdx
  0000000142530232  and     rdx, rcx
  0000000142530235  sub     r13, rdx
  0000000142530238  add     r13, rcx
  000000014253023B  mov     rax, [rsp+4C0h+var_1C0]
  0000000142530243  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000142530247  add     rcx, 4C0h
  000000014253024E  imul    rcx, [rsp+4C0h+var_3E8]
  0000000142530257  mov     rax, [rsp+4C0h+var_1B8]
  000000014253025F  not     rax
  0000000142530262  not     rcx
  0000000142530265  and     rcx, rax
  0000000142530268  test    byte ptr [rsp+4C0h+var_2B8], 1
  0000000142530270  mov     r9, [rsp+4C0h+var_440]
  0000000142530278  not     r9
  000000014253027B  mov     rax, [rsp+4C0h+var_70]
  0000000142530283  cmovz   r9, rax
  0000000142530287  not     rcx
  000000014253028A  cmovz   rcx, rax
  000000014253028E  mov     rdx, [rsp+4C0h+var_388]
  0000000142530296  or      rdx, [rsp+4C0h+var_190]
  000000014253029E  test    r15, 0
  00000001425302A5  call    locret_1425302BA  ; -> locret_1425302BA
  00000001425302AA  jnz     loc_1425302B5
  00000001425302B0  jmp     loc_1425302BB
  00000001425302B5  jmp     loc_14252F2E1
  00000001425302BA  retn
  00000001425302BB  nop
  00000001425302BC  jmp     loc_14252D64C


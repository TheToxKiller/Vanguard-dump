// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140989827                          ║
// ║  VA        : 0x140989827                            ║
// ║  RVA       : 0x989827                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025E450  sub_14025E3A8
//   0x1402A6F49  sub_1402A6F39
//
// ── CALLS TO (30) ──
//   0x140989829  sub_140989827
//   0x14098982B  sub_140989827
//   0x14098982D  sub_140989827
//   0x14098982F  sub_140989827
//   0x140989830  sub_140989827
//   0x140989831  sub_140989827
//   0x140989832  sub_140989827
//   0x140989833  sub_140989827
//   0x14098983A  sub_140989827
//   0x140989842  sub_140989827
//   0x140989845  sub_140989827
//   0x14098984D  sub_140989827
//   0x140989850  sub_140989827
//   0x140989853  sub_140989827
//   0x14098985B  sub_140989827
//   0x14098985E  sub_140989827
//   0x140989861  sub_140989827
//   0x140989864  sub_140989827
//   0x140989867  sub_140989827
//   0x14098986A  sub_140989827
//   0x14098986D  sub_140989827
//   0x140989870  sub_140989827
//   0x140989873  sub_140989827
//   0x140989876  sub_140989827
//   0x140989879  sub_140989827
//   0x14098987C  sub_140989827
//   0x140989884  sub_140989827
//   0x140989887  sub_140989827
//   0x14098988B  sub_140989827
//   0x14098988E  sub_140989827
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16731 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025E450  sub_14025E3A8
;   0x1402A6F49  sub_1402A6F39
;
; ── Instructions ───────────────────────────────
  0000000140989827  push    r15
  0000000140989829  push    r14
  000000014098982B  push    r13
  000000014098982D  push    r12
  000000014098982F  push    rsi
  0000000140989830  push    rdi
  0000000140989831  push    rbp
  0000000140989832  push    rbx
  0000000140989833  sub     rsp, 458h
  000000014098983A  mov     rax, [rsp+498h+arg_140]
  0000000140989842  not     rax
  0000000140989845  mov     rsi, [rsp+498h+arg_48]
  000000014098984D  mov     r9, rsi
  0000000140989850  not     r9
  0000000140989853  mov     rcx, [rsp+498h+arg_70]
  000000014098985B  mov     r8, rcx
  000000014098985E  not     r8
  0000000140989861  mov     rdx, rsi
  0000000140989864  and     rdx, r8
  0000000140989867  and     r8, r9
  000000014098986A  and     r9, rcx
  000000014098986D  not     r9
  0000000140989870  not     rdx
  0000000140989873  and     rdx, r9
  0000000140989876  and     rdx, rax
  0000000140989879  not     rdx
  000000014098987C  mov     r9, [rsp+498h+arg_78]
  0000000140989884  mov     r10, r9
  0000000140989887  shl     r10, 13h
  000000014098988B  not     r10
  000000014098988E  shr     r9, 2Dh
  0000000140989892  not     r9
  0000000140989895  and     r9, r10
  0000000140989898  mov     r11, 0E64B07C9FB78B194h
  00000001409898A2  not     r11
  00000001409898A5  or      r11, r9
  00000001409898A8  not     r9
  00000001409898AB  mov     r10, 19B4F83604874E6Bh
  00000001409898B5  not     r10
  00000001409898B8  or      r10, r9
  00000001409898BB  and     r11, r10
  00000001409898BE  mov     [rsp+498h+var_458], r11
  00000001409898C3  mov     r9, 0FFF7FBFF78BF7F7Fh
  00000001409898CD  or      r9, r11
  00000001409898D0  mov     r10, 69E67FA5E42E5251h
  00000001409898DA  imul    r10, r9
  00000001409898DE  imul    rdx, r10
  00000001409898E2  not     r8
  00000001409898E5  and     rsi, rcx
  00000001409898E8  not     rsi
  00000001409898EB  and     rsi, r8
  00000001409898EE  not     rsi
  00000001409898F1  and     rsi, rax
  00000001409898F4  imul    rsi, r10
  00000001409898F8  add     rsi, rdx
  00000001409898FB  imul    eax, esi, 0BE9F3CA8h
  0000000140989901  mov     rbx, rsi
  0000000140989904  mov     [rsp+498h+var_280], rax
  000000014098990C  mov     r12, [rsp+498h+arg_1A8]
  0000000140989914  mov     rax, r12
  0000000140989917  shr     rax, 38h
  000000014098991B  not     eax
  000000014098991D  mov     [rsp+498h+var_2E0], rax
  0000000140989925  and     eax, 15h
  0000000140989928  mov     [rsp+498h+var_388], rax
  0000000140989930  mov     rax, 8549C8F7F80BC9FBh
  000000014098993A  imul    rax, rsi
  000000014098993E  mov     rsi, rax
  0000000140989941  mov     [rsp+498h+var_130], rax
  0000000140989949  imul    eax, ebx, 4C62A7B8h
  000000014098994F  mov     [rsp+498h+var_3A8], rax
  0000000140989957  mov     rax, [rsp+rax+498h]
  000000014098995F  mov     [rsp+498h+var_498], rax
  0000000140989963  bt      rax, 3Ch ; '<'
  0000000140989968  setnb   byte ptr [rsp+498h+var_3F0]
  0000000140989970  mov     rcx, [rsp+498h+arg_130]
  0000000140989978  mov     eax, ecx
  000000014098997A  shr     eax, 0Bh
  000000014098997D  mov     dword ptr [rsp+498h+var_188], eax
  0000000140989984  mov     edx, eax
  0000000140989986  and     edx, 3
  0000000140989989  mov     [rsp+498h+var_370], rdx
  0000000140989991  imul    eax, ebx, 9EF72A18h
  0000000140989997  mov     [rsp+498h+var_368], rax
  000000014098999F  add     rax, rsp
  00000001409899A2  add     rax, 498h
  00000001409899A8  imul    rax, rdx
  00000001409899AC  mov     r9, rcx
  00000001409899AF  mov     r8, rcx
  00000001409899B2  mov     [rsp+498h+var_170], rcx
  00000001409899BA  shr     r9, 16h
  00000001409899BE  not     r9d
  00000001409899C1  mov     edx, r9d
  00000001409899C4  mov     r14, r9
  00000001409899C7  mov     [rsp+498h+var_180], r9
  00000001409899CF  and     edx, 20000801h
  00000001409899D5  mov     [rsp+498h+var_2D0], rdx
  00000001409899DD  imul    ecx, ebx, 0FBDEC390h
  00000001409899E3  lea     r9, [rsp+rcx+498h+var_498]
  00000001409899E7  add     r9, 498h
  00000001409899EE  mov     [rsp+498h+var_168], r9
  00000001409899F6  mov     rcx, rdx
  00000001409899F9  imul    rcx, r9
  00000001409899FD  add     rcx, rax
  0000000140989A00  not     rcx
  0000000140989A03  mov     rdx, r8
  0000000140989A06  shr     rdx, 1Bh
  0000000140989A0A  not     edx
  0000000140989A0C  mov     [rsp+498h+var_1A0], rdx
  0000000140989A14  and     edx, 41h
  0000000140989A17  mov     [rsp+498h+var_448], rdx
  0000000140989A1C  imul    eax, ebx, 197637E8h
  0000000140989A22  mov     [rsp+498h+var_3F8], rax
  0000000140989A2A  add     rax, rsp
  0000000140989A2D  add     rax, 498h
  0000000140989A33  imul    rax, rdx
  0000000140989A37  not     rax
  0000000140989A3A  and     rax, rcx
  0000000140989A3D  not     rax
  0000000140989A40  mov     rax, [rax]
  0000000140989A43  mov     rcx, rax
  0000000140989A46  mov     rdx, rax
  0000000140989A49  not     rcx
  0000000140989A4C  mov     [rsp+498h+var_190], rcx
  0000000140989A54  mov     rax, 1A22302AF3B30160h
  0000000140989A5E  imul    rax, rbx
  0000000140989A62  and     rax, rcx
  0000000140989A65  not     rax
  0000000140989A68  mov     rcx, 32A0D4425370C7EFh
  0000000140989A72  imul    rcx, rbx
  0000000140989A76  and     rcx, rdx
  0000000140989A79  mov     r10, rdx
  0000000140989A7C  mov     [rsp+498h+var_100], rdx
  0000000140989A84  not     rcx
  0000000140989A87  and     rcx, rax
  0000000140989A8A  mov     rax, 7481DDC5A2E4D0BCh
  0000000140989A94  imul    rax, rbx
  0000000140989A98  add     rcx, rax
  0000000140989A9B  mov     rax, 0C34B5E73C608DBC8h
  0000000140989AA5  imul    rax, rbx
  0000000140989AA9  mov     r9, 8977A5F9811AED87h
  0000000140989AB3  imul    r9, rbx
  0000000140989AB7  and     r9, rcx
  0000000140989ABA  not     rcx
  0000000140989ABD  and     rcx, rax
  0000000140989AC0  not     rcx
  0000000140989AC3  not     r9
  0000000140989AC6  and     r9, rcx
  0000000140989AC9  mov     rax, 0C090C4A2D2EE35AEh
  0000000140989AD3  imul    rax, rbx
  0000000140989AD7  mov     rdx, 8C323FCA743593A1h
  0000000140989AE1  imul    rdx, rbx
  0000000140989AE5  and     rdx, r9
  0000000140989AE8  not     r9
  0000000140989AEB  and     r9, rax
  0000000140989AEE  imul    eax, ebx, 6E1B5880h
  0000000140989AF4  mov     [rsp+498h+var_440], rax
  0000000140989AF9  mov     rdi, [rsp+rax+498h]
  0000000140989B01  imul    ecx, ebx, 23h ; '#'
  0000000140989B04  mov     dword ptr [rsp+498h+var_2A8], ecx
  0000000140989B0B  mov     rax, rdi
  0000000140989B0E  shl     rax, cl
  0000000140989B11  not     rax
  0000000140989B14  lea     ecx, [rbx+rbx*8]
  0000000140989B17  lea     ecx, [rcx+rcx*2]
  0000000140989B1A  lea     r8d, [rbx+rbx]
  0000000140989B1E  add     ecx, r8d
  0000000140989B21  mov     [rsp+498h+var_2BC], ecx
  0000000140989B28  shr     rdi, cl
  0000000140989B2B  not     rdi
  0000000140989B2E  and     rdi, rax
  0000000140989B31  mov     rax, rsi
  0000000140989B34  and     rax, rdi
  0000000140989B37  not     rax
  0000000140989B3A  not     rdi
  0000000140989B3D  mov     rcx, 0C7793B754F17FF54h
  0000000140989B47  imul    rcx, rbx
  0000000140989B4B  mov     [rsp+498h+var_138], rcx
  0000000140989B53  and     rdi, rcx
  0000000140989B56  not     rdi
  0000000140989B59  and     rdi, rax
  0000000140989B5C  mov     [rsp+498h+var_1B0], rdi
  0000000140989B64  not     r9
  0000000140989B67  not     rdx
  0000000140989B6A  bt      rdi, 3Ch ; '<'
  0000000140989B6F  setnb   cl
  0000000140989B72  imul    esi, ebx, 0EAC05765h
  0000000140989B78  imul    eax, ebx, 0E2ECB336h
  0000000140989B7E  test    r9, rdx
  0000000140989B81  cmovnz  rsi, rax
  0000000140989B85  mov     [rsp+498h+var_320], rsi
  0000000140989B8D  setnz   dl
  0000000140989B90  or      dl, cl
  0000000140989B92  mov     byte ptr [rsp+498h+var_400], dl
  0000000140989B99  mov     rcx, r12
  0000000140989B9C  shr     rcx, 2Dh
  0000000140989BA0  not     ecx
  0000000140989BA2  mov     [rsp+498h+var_2E8], rcx
  0000000140989BAA  mov     r15d, ecx
  0000000140989BAD  and     r15d, 5
  0000000140989BB1  mov     rcx, 8DA2588A907F9A18h
  0000000140989BBB  imul    rcx, rbx
  0000000140989BBF  imul    edx, ebx, 0B86D6200h
  0000000140989BC5  mov     [rsp+498h+var_3D0], rdx
  0000000140989BCD  mov     rdx, [rsp+rdx+498h]
  0000000140989BD5  mov     [rsp+498h+var_250], rdx
  0000000140989BDD  add     rcx, rdx
  0000000140989BE0  imul    edx, ebx, 0A107C850h
  0000000140989BE6  mov     [rsp+498h+var_428], rdx
  0000000140989BEB  imul    edx, ebx, 0F39C4AB0h
  0000000140989BF1  imul    r9d, ebx, 0C4D11750h
  0000000140989BF8  mov     [rsp+498h+var_360], r9
  0000000140989C00  test    r14b, 1
  0000000140989C04  lea     r9, [rsp+r9+498h]
  0000000140989C0C  cmovnz  r9, rcx
  0000000140989C10  mov     [rsp+498h+var_330], r9
  0000000140989C18  lea     ecx, [r8+r8*4]
  0000000140989C1C  imul    r8d, ebx, 0A52904C0h
  0000000140989C23  mov     [rsp+498h+var_1D0], r8
  0000000140989C2B  mov     rdi, [rsp+r8+498h]
  0000000140989C33  mov     [rsp+498h+var_108], rdi
  0000000140989C3B  mov     r8, rdi
  0000000140989C3E  shl     r8, cl
  0000000140989C41  not     r8
  0000000140989C44  mov     ecx, eax
  0000000140989C46  shr     rdi, cl
  0000000140989C49  not     rdi
  0000000140989C4C  and     rdi, r8
  0000000140989C4F  not     rdi
  0000000140989C52  imul    ecx, ebx, -16h
  0000000140989C55  mov     rax, rdi
  0000000140989C58  shl     rax, cl
  0000000140989C5B  not     rax
  0000000140989C5E  imul    ecx, ebx, 56h ; 'V'
  0000000140989C61  shr     rdi, cl
  0000000140989C64  not     rdi
  0000000140989C67  and     rdi, rax
  0000000140989C6A  mov     rax, 9970404F4FF8C585h
  0000000140989C74  imul    rax, rbx
  0000000140989C78  not     rdi
  0000000140989C7B  add     rdi, rax
  0000000140989C7E  mov     rcx, 0BCB3630E49F29FFBh
  0000000140989C88  imul    rcx, rbx
  0000000140989C8C  mov     r8, rcx
  0000000140989C8F  not     r8
  0000000140989C92  mov     r9, rdi
  0000000140989C95  not     r9
  0000000140989C98  mov     rax, r9
  0000000140989C9B  mov     rsi, r9
  0000000140989C9E  and     rax, r8
  0000000140989CA1  not     rax
  0000000140989CA4  mov     r9, rdi
  0000000140989CA7  and     r9, rcx
  0000000140989CAA  not     r9
  0000000140989CAD  and     r9, rax
  0000000140989CB0  mov     [rsp+498h+var_468], r9
  0000000140989CB5  mov     rbp, 900FA15EFD312954h
  0000000140989CBF  imul    rbp, rbx
  0000000140989CC3  mov     r9, rsi
  0000000140989CC6  mov     r11, rsi
  0000000140989CC9  mov     [rsp+498h+var_308], rsi
  0000000140989CD1  and     r9, rcx
  0000000140989CD4  mov     [rsp+498h+var_300], r9
  0000000140989CDC  mov     r13, rcx
  0000000140989CDF  mov     rax, r9
  0000000140989CE2  not     rax
  0000000140989CE5  mov     rsi, rax
  0000000140989CE8  mov     [rsp+498h+var_470], rax
  0000000140989CED  mov     rax, rbp
  0000000140989CF0  not     rax
  0000000140989CF3  mov     ecx, eax
  0000000140989CF5  and     ecx, r9d
  0000000140989CF8  not     ecx
  0000000140989CFA  mov     r9d, ebp
  0000000140989CFD  mov     [rsp+498h+var_340], rbp
  0000000140989D05  and     r9d, esi
  0000000140989D08  not     r9d
  0000000140989D0B  and     r9d, ecx
  0000000140989D0E  mov     [rsp+498h+var_420], r9
  0000000140989D13  mov     rcx, r8
  0000000140989D16  and     rcx, rax
  0000000140989D19  mov     [rsp+498h+var_478], rcx
  0000000140989D1E  mov     r9d, r11d
  0000000140989D21  and     r9d, eax
  0000000140989D24  mov     rcx, rax
  0000000140989D27  mov     rax, r8
  0000000140989D2A  mov     [rsp+498h+var_3E8], r8
  0000000140989D32  and     rax, rbp
  0000000140989D35  mov     [rsp+498h+var_338], rax
  0000000140989D3D  not     rax
  0000000140989D40  mov     r11, rdi
  0000000140989D43  and     r11, rax
  0000000140989D46  mov     [rsp+498h+var_490], r11
  0000000140989D4B  mov     [rsp+498h+var_348], r13
  0000000140989D53  and     rcx, r13
  0000000140989D56  not     rcx
  0000000140989D59  and     rcx, rax
  0000000140989D5C  mov     [rsp+498h+var_328], rcx
  0000000140989D64  mov     r11, [rsp+498h+arg_60]
  0000000140989D6C  mov     eax, r11d
  0000000140989D6F  and     eax, 21h
  0000000140989D72  not     r11d
  0000000140989D75  mov     ecx, r11d
  0000000140989D78  shr     ecx, 3
  0000000140989D7B  and     ecx, 1C0801h
  0000000140989D81  imul    rcx, rax
  0000000140989D85  mov     rsi, rcx
  0000000140989D88  mov     [rsp+498h+var_438], rcx
  0000000140989D8D  mov     rcx, [rsp+rdx+498h]
  0000000140989D95  mov     [rsp+498h+var_1A8], rcx
  0000000140989D9D  mov     eax, r9d
  0000000140989DA0  not     eax
  0000000140989DA2  and     eax, r8d
  0000000140989DA5  mov     dword ptr [rsp+498h+var_310], eax
  0000000140989DAC  and     r9d, r13d
  0000000140989DAF  mov     [rsp+498h+var_460], r9
  0000000140989DB4  mov     rax, r12
  0000000140989DB7  shr     rax, 20h
  0000000140989DBB  not     eax
  0000000140989DBD  mov     [rsp+498h+var_1B8], rax
  0000000140989DC5  mov     ebp, eax
  0000000140989DC7  and     ebp, 14008001h
  0000000140989DCD  imul    eax, ebx, 0C6E1B588h
  0000000140989DD3  mov     [rsp+498h+var_318], rax
  0000000140989DDB  imul    eax, ebx, 34FD0E08h
  0000000140989DE1  mov     [rsp+498h+var_410], rax
  0000000140989DE9  bt      r10, 3Eh ; '>'
  0000000140989DEE  setnb   byte ptr [rsp+498h+var_480]
  0000000140989DF3  mov     rax, rcx
  0000000140989DF6  shr     rax, 3Fh
  0000000140989DFA  setz    byte ptr [rsp+498h+var_398]
  0000000140989E02  imul    ecx, ebx, 0D3F43820h
  0000000140989E08  add     rcx, rsp
  0000000140989E0B  add     rcx, 498h
  0000000140989E12  imul    rcx, [rsp+498h+var_2D0]
  0000000140989E1B  not     rcx
  0000000140989E1E  imul    edx, ebx, 65D8DFA0h
  0000000140989E24  add     rdx, rsp
  0000000140989E27  add     rdx, 498h
  0000000140989E2E  imul    rdx, [rsp+498h+var_370]
  0000000140989E37  not     rdx
  0000000140989E3A  and     rdx, rcx
  0000000140989E3D  not     rdx
  0000000140989E40  imul    eax, ebx, 69FA1C10h
  0000000140989E46  mov     [rsp+498h+var_2F8], rax
  0000000140989E4E  lea     rcx, [rsp+rax+498h+var_498]
  0000000140989E52  add     rcx, 498h
  0000000140989E59  imul    rcx, [rsp+498h+var_448]
  0000000140989E5F  mov     r9, [rdx+rcx]
  0000000140989E63  mov     [rsp+498h+var_290], r9
  0000000140989E6B  imul    ecx, ebx, 0BA7E0038h
  0000000140989E71  add     rcx, rsp
  0000000140989E74  add     rcx, 498h
  0000000140989E7B  mov     r14, r15
  0000000140989E7E  imul    rcx, r15
  0000000140989E82  imul    eax, ebx, 370DAC40h
  0000000140989E88  mov     [rsp+498h+var_3C8], rax
  0000000140989E90  lea     r10, [rsp+rax+498h+var_498]
  0000000140989E94  add     r10, 498h
  0000000140989E9B  mov     [rsp+498h+var_1C0], r10
  0000000140989EA3  mov     rdx, [rsp+498h+var_388]
  0000000140989EAB  imul    rdx, r10
  0000000140989EAF  add     rdx, rcx
  0000000140989EB2  not     rdx
  0000000140989EB5  imul    ecx, ebx, 30DBD198h
  0000000140989EBB  add     rcx, rsp
  0000000140989EBE  add     rcx, 498h
  0000000140989EC5  imul    rcx, rbp
  0000000140989EC9  not     rcx
  0000000140989ECC  and     rcx, rdx
  0000000140989ECF  not     rcx
  0000000140989ED2  mov     rcx, [rcx]
  0000000140989ED5  mov     [rsp+498h+var_128], rcx
  0000000140989EDD  imul    edx, ebx, 235A7A4Fh
  0000000140989EE3  add     rdx, rcx
  0000000140989EE6  mov     [rsp+498h+var_288], rdx
  0000000140989EEE  add     rcx, r9
  0000000140989EF1  mov     [rsp+498h+var_148], rcx
  0000000140989EF9  imul    eax, ebx, 0B8DC36B1h
  0000000140989EFF  mov     [rsp+498h+var_418], rax
  0000000140989F07  add     rcx, rax
  0000000140989F0A  mov     [rsp+498h+var_260], rcx
  0000000140989F12  cmp     rcx, rdx
  0000000140989F15  setb    r15b
  0000000140989F19  imul    ecx, ebx, 0F18BAC78h
  0000000140989F1F  mov     [rsp+498h+var_378], rcx
  0000000140989F27  add     rcx, rsp
  0000000140989F2A  add     rcx, 498h
  0000000140989F31  imul    rcx, rsi
  0000000140989F35  mov     edx, r11d
  0000000140989F38  shr     edx, 0Fh
  0000000140989F3B  mov     dword ptr [rsp+498h+var_198], edx
  0000000140989F42  and     edx, 41h
  0000000140989F45  mov     [rsp+498h+var_270], rdx
  0000000140989F4D  imul    r9d, ebx, 8580F230h
  0000000140989F54  mov     [rsp+498h+var_3A0], r9
  0000000140989F5C  lea     r10, [rsp+r9+498h+var_498]
  0000000140989F60  add     r10, 498h
  0000000140989F67  mov     [rsp+498h+var_298], r10
  0000000140989F6F  imul    rdx, r10
  0000000140989F73  add     rdx, rcx
  0000000140989F76  mov     ecx, r11d
  0000000140989F79  shr     ecx, 8
  0000000140989F7C  and     ecx, 41h
  0000000140989F7F  shr     r11d, 9
  0000000140989F83  and     r11d, 21h
  0000000140989F87  imul    r11, rcx
  0000000140989F8B  mov     [rsp+498h+var_390], r11
  0000000140989F93  not     rdx
  0000000140989F96  imul    ecx, ebx, 89A22EA0h
  0000000140989F9C  lea     r9, [rsp+rcx+498h+var_498]
  0000000140989FA0  add     r9, 498h
  0000000140989FA7  imul    r9, r11
  0000000140989FAB  not     r9
  0000000140989FAE  and     r9, rdx
  0000000140989FB1  mov     rax, [rsp+498h+var_458]
  0000000140989FB6  mov     r13, rax
  0000000140989FB9  shr     r13, 21h
  0000000140989FBD  and     r13d, 40001h
  0000000140989FC4  imul    edx, ebx, 5083E428h
  0000000140989FCA  mov     [rsp+498h+var_408], rdx
  0000000140989FD2  lea     r8, [rsp+rdx+498h+var_498]
  0000000140989FD6  add     r8, 498h
  0000000140989FDD  mov     [rsp+498h+var_1E0], r8
  0000000140989FE5  mov     rdx, r13
  0000000140989FE8  mov     [rsp+498h+var_268], r13
  0000000140989FF0  imul    rdx, r8
  0000000140989FF4  not     rdx
  0000000140989FF7  mov     r8d, eax
  0000000140989FFA  not     r8d
  0000000140989FFD  mov     ecx, r8d
  000000014098A000  shr     ecx, 0Bh
  000000014098A003  mov     dword ptr [rsp+498h+var_2F0], ecx
  000000014098A00A  and     ecx, 11h
  000000014098A00D  mov     [rsp+498h+var_2A0], rcx
  000000014098A015  imul    r12d, ebx, 6C0ABA48h
  000000014098A01C  add     r12, rsp
  000000014098A01F  add     r12, 498h
  000000014098A026  imul    r12, rcx
  000000014098A02A  not     r12
  000000014098A02D  and     r12, rdx
  000000014098A030  and     r8d, 6408081h
  000000014098A037  mov     rcx, rax
  000000014098A03A  shr     rcx, 22h
  000000014098A03E  not     ecx
  000000014098A040  and     ecx, 101h
  000000014098A046  imul    rcx, r8
  000000014098A04A  not     r12
  000000014098A04D  imul    edx, ebx, 8BB2CCD8h
  000000014098A053  mov     [rsp+498h+var_350], rdx
  000000014098A05B  add     rdx, rsp
  000000014098A05E  add     rdx, 498h
  000000014098A065  imul    rdx, rcx
  000000014098A069  mov     r10, rcx
  000000014098A06C  mov     [rsp+498h+var_458], rcx
  000000014098A071  mov     rcx, [r12+rdx]
  000000014098A075  mov     [rsp+498h+var_120], rcx
  000000014098A07D  imul    edx, ebx, 4A520980h
  000000014098A083  lea     r8, [rsp+rdx+498h+var_498]
  000000014098A087  add     r8, 498h
  000000014098A08E  mov     r11, r14
  000000014098A091  mov     [rsp+498h+var_2C8], r14
  000000014098A099  imul    r8, r14
  000000014098A09D  imul    ecx, ebx, 0FDEF61C8h
  000000014098A0A3  mov     [rsp+498h+var_380], rcx
  000000014098A0AB  lea     r12, [rsp+rcx+498h+var_498]
  000000014098A0AF  add     r12, 498h
  000000014098A0B6  mov     [rsp+498h+var_1D8], r12
  000000014098A0BE  mov     [rsp+498h+var_488], rbp
  000000014098A0C3  mov     rdx, rbp
  000000014098A0C6  imul    rdx, r12
  000000014098A0CA  add     rdx, r8
  000000014098A0CD  or      r15b, byte ptr [rsp+498h+var_398]
  000000014098A0D5  mov     byte ptr [rsp+498h+var_3E0], r15b
  000000014098A0DD  mov     r8, rbx
  000000014098A0E0  imul    r15d, r8d, 1133BF08h
  000000014098A0E7  mov     [rsp+498h+var_230], r15
  000000014098A0EF  imul    esi, r8d, 0C2C07918h
  000000014098A0F6  mov     [rsp+498h+var_430], rsi
  000000014098A0FB  imul    ebx, r8d, 9CE68BE0h
  000000014098A102  mov     [rsp+498h+var_2D8], rbx
  000000014098A10A  imul    eax, r8d, 0F5ACE8E8h
  000000014098A111  mov     r14, r8
  000000014098A114  mov     [rsp+498h+var_140], r8
  000000014098A11C  mov     [rsp+498h+var_358], rax
  000000014098A124  test    byte ptr [rsp+498h+var_2E0], 1
  000000014098A12C  cmovnz  rdx, r12
  000000014098A130  imul    r8d, r14d, 0DA2612C8h
  000000014098A137  mov     [rsp+498h+var_3B8], r8
  000000014098A13F  lea     r12, [rsp+r8+498h+var_498]
  000000014098A143  add     r12, 498h
  000000014098A14A  mov     [rsp+498h+var_160], r12
  000000014098A152  mov     r8, [rsp+498h+var_388]
  000000014098A15A  imul    r8, r12
  000000014098A15E  lea     r12, [rsp+rax+498h+var_498]
  000000014098A162  add     r12, 498h
  000000014098A169  mov     [rsp+498h+var_178], r12
  000000014098A171  mov     rax, r11
  000000014098A174  imul    rax, r12
  000000014098A178  add     rax, r8
  000000014098A17B  imul    r8d, r14d, 0F7BD8720h
  000000014098A182  mov     [rsp+498h+var_3C0], r8
  000000014098A18A  add     r8, rsp
  000000014098A18D  add     r8, 498h
  000000014098A194  imul    r8, rbp
  000000014098A198  not     r8
  000000014098A19B  not     rax
  000000014098A19E  and     rax, r8
  000000014098A1A1  imul    r8d, r14d, 0E2688BA8h
  000000014098A1A8  add     r8, rsp
  000000014098A1AB  add     r8, 498h
  000000014098A1B2  imul    r8, r13
  000000014098A1B6  imul    ecx, r14d, 815FB5C0h
  000000014098A1BD  mov     [rsp+498h+var_450], rcx
  000000014098A1C2  add     rcx, rsp
  000000014098A1C5  add     rcx, 498h
  000000014098A1CC  imul    rcx, r10
  000000014098A1D0  add     rcx, r8
  000000014098A1D3  mov     r10, [rsp+498h+var_468]
  000000014098A1D8  mov     r12, r10
  000000014098A1DB  not     r12
  000000014098A1DE  not     r9
  000000014098A1E1  imul    r11d, r14d, 0C0AFDAE0h
  000000014098A1E8  mov     [rsp+498h+var_3D8], r11
  000000014098A1F0  imul    r8d, r14d, 0D128298h
  000000014098A1F7  mov     [rsp+498h+var_2B0], r8
  000000014098A1FF  test    byte ptr [rsp+498h+var_2F0], 1
  000000014098A207  mov     r8, [rsp+498h+var_440]
  000000014098A20C  lea     r8, [rsp+r8+498h]
  000000014098A214  mov     [rsp+498h+var_1E8], r8
  000000014098A21C  cmovnz  rcx, r8
  000000014098A220  mov     r8, [r9]
  000000014098A223  mov     [rsp+498h+var_150], r8
  000000014098A22B  mov     r8, [rsp+498h+var_410]
  000000014098A233  mov     r8, [rsp+r8+498h]
  000000014098A23B  imul    r8, [rsp+498h+var_438]
  000000014098A241  mov     [rsp+498h+var_1C8], r8
  000000014098A249  imul    r8d, r14d, 2CBA9528h
  000000014098A250  mov     [rsp+498h+var_3B0], r8
  000000014098A258  imul    r9d, r14d, 837053F8h
  000000014098A25F  mov     [rsp+498h+var_258], r9
  000000014098A267  movzx   r9d, byte ptr [rsp+498h+var_400]
  000000014098A270  test    byte ptr [rsp+498h+var_3F0], r9b
  000000014098A278  mov     rdx, [rdx]
  000000014098A27B  mov     [rsp+498h+var_50], rdx
  000000014098A283  not     rax
  000000014098A286  mov     rax, [rax]
  000000014098A289  mov     [rsp+498h+var_118], rax
  000000014098A291  mov     rax, [rcx]
  000000014098A294  mov     [rsp+498h+var_48], rax
  000000014098A29C  mov     rax, [rsp+498h+var_3C8]
  000000014098A2A4  cmovz   rax, rsi
  000000014098A2A8  mov     [rsp+498h+var_3C8], rax
  000000014098A2B0  mov     rax, [rsp+498h+var_280]
  000000014098A2B8  mov     rax, [rsp+rax+498h]
  000000014098A2C0  mov     [rsp+498h+var_398], rax
  000000014098A2C8  mov     rax, [rsp+498h+var_428]
  000000014098A2CD  mov     rax, [rsp+rax+498h]
  000000014098A2D5  mov     [rsp+498h+var_278], rax
  000000014098A2DD  mov     rax, [rsp+r15+498h]
  000000014098A2E5  mov     [rsp+498h+var_60], rax
  000000014098A2ED  mov     rax, [rsp+rbx+498h]
  000000014098A2F5  mov     [rsp+498h+var_58], rax
  000000014098A2FD  mov     rax, [rsp+r11+498h]
  000000014098A305  mov     [rsp+498h+var_110], rax
  000000014098A30D  mov     rax, [rsp+r8+498h]
  000000014098A315  mov     [rsp+498h+var_2B8], rax
  000000014098A31D  mov     rax, [rsp+498h+arg_D8]
  000000014098A325  mov     [rsp+498h+var_158], rax
  000000014098A32D  mov     rax, 2A998AB91EA56ACEh
  000000014098A337  mov     rax, 0DF83285112F9EBD1h
  000000014098A341  mov     rax, 293D6FBF9E0F95F2h
  000000014098A34B  mov     rax, 0F09AD6D1A5ECD0F7h
  000000014098A355  test    rax, 0
  000000014098A35B  call    locret_14098A36B  ; -> locret_14098A36B
  000000014098A360  jp      loc_14098A36C
  000000014098A366  jmp     loc_14098D22E
  000000014098A36B  retn
  000000014098A36C  nop
  000000014098A36D  jmp     loc_14098D937
  000000014098A372  mov     rax, 2A998AB91EA56ACEh
  000000014098A37C  mov     rax, 0DF83285112F9EBD1h
  000000014098A386  mov     rax, 293D6FBF9E0F95F2h
  000000014098A390  mov     rax, 0F09AD6D1A5ECD0F7h
  000000014098A39A  mov     rax, [rsp+498h+var_330]
  000000014098A3A2  movzx   r8d, byte ptr [rax]
  000000014098A3A6  mov     rax, r10
  000000014098A3A9  and     eax, r8d
  000000014098A3AC  mov     r10, r8
  000000014098A3AF  not     r10
  000000014098A3B2  and     r12, r10
  000000014098A3B5  not     r12
  000000014098A3B8  not     rax
  000000014098A3BB  mov     r14, [rsp+498h+var_340]
  000000014098A3C3  and     rax, r14
  000000014098A3C6  and     rax, r12
  000000014098A3C9  mov     [rsp+498h+var_468], rax
  000000014098A3CE  mov     edx, r8d
  000000014098A3D1  and     edx, dword ptr [rsp+498h+var_3E8]
  000000014098A3D8  not     rdx
  000000014098A3DB  mov     rsi, r10
  000000014098A3DE  mov     r11, [rsp+498h+var_348]
  000000014098A3E6  and     rsi, r11
  000000014098A3E9  not     rsi
  000000014098A3EC  and     rsi, rdx
  000000014098A3EF  mov     rax, [rsp+498h+var_490]
  000000014098A3F4  not     rax
  000000014098A3F7  and     rax, r10
  000000014098A3FA  mov     [rsp+498h+var_490], rax
  000000014098A3FF  and     [rsp+498h+var_470], r10
  000000014098A404  mov     rbp, [rsp+498h+var_338]
  000000014098A40C  and     rbp, r10
  000000014098A40F  and     [rsp+498h+var_478], r10
  000000014098A414  and     r10, [rsp+498h+var_328]
  000000014098A41C  mov     r13, [rsp+498h+var_300]
  000000014098A424  and     r13d, r8d
  000000014098A427  mov     rax, [rsp+498h+var_420]
  000000014098A42C  not     eax
  000000014098A42E  and     eax, r8d
  000000014098A431  mov     [rsp+498h+var_420], rax
  000000014098A436  mov     rax, [rsp+498h+var_460]
  000000014098A43B  not     eax
  000000014098A43D  and     eax, r8d
  000000014098A440  mov     [rsp+498h+var_460], rax
  000000014098A445  mov     edx, r8d
  000000014098A448  and     edx, r14d
  000000014098A44B  and     r8d, r11d
  000000014098A44E  not     r8
  000000014098A451  and     r8, r14
  000000014098A454  and     r8, rdi
  000000014098A457  mov     r12, rbp
  000000014098A45A  and     rbp, rdi
  000000014098A45D  mov     r9, rdx
  000000014098A460  and     edx, edi
  000000014098A462  and     r10, rdi
  000000014098A465  and     rdi, rsi
  000000014098A468  not     rsi
  000000014098A46B  mov     rbx, [rsp+498h+var_308]
  000000014098A473  and     rsi, rbx
  000000014098A476  mov     rcx, rsi
  000000014098A479  not     rcx
  000000014098A47C  not     rdi
  000000014098A47F  and     rdi, r14
  000000014098A482  and     rdi, rcx
  000000014098A485  not     r9
  000000014098A488  and     r9, rbx
  000000014098A48B  mov     r15, [rsp+498h+var_3E8]
  000000014098A493  mov     rcx, r15
  000000014098A496  and     rcx, r9
  000000014098A499  not     r9
  000000014098A49C  not     rdx
  000000014098A49F  and     rdx, r9
  000000014098A4A2  and     r15, rdx
  000000014098A4A5  not     rdx
  000000014098A4A8  and     rdx, r11
  000000014098A4AB  mov     rax, r11
  000000014098A4AE  and     rax, r9
  000000014098A4B1  not     rcx
  000000014098A4B4  not     rax
  000000014098A4B7  and     rax, rcx
  000000014098A4BA  not     r12
  000000014098A4BD  and     r12, rbx
  000000014098A4C0  mov     r11, [rsp+498h+var_478]
  000000014098A4C5  and     r11, rbx
  000000014098A4C8  not     r15
  000000014098A4CB  not     rdx
  000000014098A4CE  and     rdx, r15
  000000014098A4D1  not     r13
  000000014098A4D4  and     r13, r14
  000000014098A4D7  and     rsi, r14
  000000014098A4DA  not     rsi
  000000014098A4DD  imul    rcx, rsi, 0B719Ch
  000000014098A4E4  not     r10
  000000014098A4E7  mov     rsi, [rsp+498h+var_318]
  000000014098A4EF  imul    r10, rsi
  000000014098A4F3  add     r10, rcx
  000000014098A4F6  not     r12
  000000014098A4F9  not     rbp
  000000014098A4FC  and     rbp, r12
  000000014098A4FF  not     rbp
  000000014098A502  imul    rcx, rbp, 0FFFFFFFFFFE91CC6h
  000000014098A509  add     r10, rcx
  000000014098A50C  lea     rcx, [r11+r11*8]
  000000014098A510  add     r10, rcx
  000000014098A513  mov     ecx, dword ptr [rsp+498h+var_310]
  000000014098A51A  not     ecx
  000000014098A51C  mov     r11, [rsp+498h+var_460]
  000000014098A521  and     r11d, ecx
  000000014098A524  imul    r11, rsi
  000000014098A528  add     r11, r10
  000000014098A52B  imul    rcx, rdx, 0B719Ah
  000000014098A532  add     r11, rcx
  000000014098A535  mov     rcx, [rsp+498h+var_470]
  000000014098A53A  not     rcx
  000000014098A53D  and     rcx, r13
  000000014098A540  mov     rdx, rcx
  000000014098A543  not     r13
  000000014098A546  add     r13, r13
  000000014098A549  lea     rcx, ds:0[r13*4]
  000000014098A551  add     rcx, r13
  000000014098A554  sub     r11, rcx
  000000014098A557  imul    rcx, r12, 0FFFFFFFFFFE91CC5h
  000000014098A55E  not     r8
  000000014098A561  add     r8, rcx
  000000014098A564  add     r8, r11
  000000014098A567  sub     r8, [rsp+498h+var_420]
  000000014098A56C  not     rdi
  000000014098A56F  not     rax
  000000014098A572  imul    rcx, rax, 0FFFFFFFFFFF48E5Dh
  000000014098A579  add     rcx, rdi
  000000014098A57C  imul    rax, [rsp+498h+var_468], 16E332h
  000000014098A585  add     rcx, rax
  000000014098A588  imul    rax, rdx, 0FFFFFFFFFFF48E5Fh
  000000014098A58F  add     rcx, rax
  000000014098A592  add     rcx, r8
  000000014098A595  mov     rax, [rsp+498h+var_490]
  000000014098A59A  lea     rax, [rax+rax*8]
  000000014098A59E  sub     rcx, rax
  000000014098A5A1  mov     r10, rcx
  000000014098A5A4  mov     rax, [rsp+498h+var_410]
  000000014098A5AC  add     rax, rsp
  000000014098A5AF  add     rax, 498h
  000000014098A5B5  mov     rcx, 58067090C53A1994h
  000000014098A5BF  mov     r13, [rsp+498h+var_140]
  000000014098A5C7  imul    rcx, r13
  000000014098A5CB  mov     rdx, 234A4DA442234770h
  000000014098A5D5  imul    rdx, r13
  000000014098A5D9  mov     r9, rdx
  000000014098A5DC  mov     rdx, 22F0C88F7A3D8119h
  000000014098A5E6  imul    rdx, r13
  000000014098A5EA  mov     r8, 428C170984D1AC96h
  000000014098A5F4  imul    r8, r13
  000000014098A5F8  test    byte ptr [rsp+498h+var_2E8], 1
  000000014098A600  cmovz   r10, rax
  000000014098A604  mov     [rsp+498h+var_338], r10
  000000014098A60C  movzx   r14d, byte ptr [rsp+498h+var_480]
  000000014098A612  movzx   r15d, byte ptr [rsp+498h+var_3E0]
  000000014098A61B  test    r14b, r15b
  000000014098A61E  cmovnz  r8, rdx
  000000014098A622  mov     [rsp+498h+var_300], r8
  000000014098A62A  mov     r8, [rsp+498h+var_2B0]
  000000014098A632  mov     rax, r8
  000000014098A635  mov     rdx, [rsp+498h+var_258]
  000000014098A63D  cmovnz  rax, rdx
  000000014098A641  mov     [rsp+498h+var_210], rax
  000000014098A649  movzx   eax, byte ptr [rsp+498h+var_3F0]
  000000014098A651  movzx   ebp, byte ptr [rsp+498h+var_400]
  000000014098A659  test    al, bpl
  000000014098A65C  cmovnz  r9, rcx
  000000014098A660  mov     [rsp+498h+var_420], r9
  000000014098A665  imul    ecx, r13d, 702BF6B8h
  000000014098A66C  mov     [rsp+498h+var_470], rcx
  000000014098A671  test    al, bpl
  000000014098A674  mov     rdi, [rsp+498h+var_408]
  000000014098A67C  mov     r9, rdi
  000000014098A67F  cmovnz  r9, rcx
  000000014098A683  mov     [rsp+498h+var_208], r9
  000000014098A68B  imul    r9d, r13d, 4630CD10h
  000000014098A692  test    al, bpl
  000000014098A695  cmovnz  rcx, rdx
  000000014098A699  mov     [rsp+498h+var_310], rcx
  000000014098A6A1  mov     r11, [rsp+498h+var_3F8]
  000000014098A6A9  mov     rcx, r11
  000000014098A6AC  cmovnz  rcx, r9
  000000014098A6B0  mov     rbx, r9
  000000014098A6B3  mov     [rsp+498h+var_490], r9
  000000014098A6B8  mov     [rsp+498h+var_308], rcx
  000000014098A6C0  imul    edx, r13d, 2ECB3360h
  000000014098A6C7  test    al, bpl
  000000014098A6CA  mov     rcx, [rsp+498h+var_3A0]
  000000014098A6D2  cmovnz  rcx, r8
  000000014098A6D6  mov     [rsp+498h+var_3A0], rcx
  000000014098A6DE  mov     rcx, [rsp+498h+var_3B8]
  000000014098A6E6  cmovnz  rcx, rdx
  000000014098A6EA  mov     r9, rdx
  000000014098A6ED  mov     [rsp+498h+var_1F8], rdx
  000000014098A6F5  mov     [rsp+498h+var_3B8], rcx
  000000014098A6FD  imul    edx, r13d, 0F9CE2558h
  000000014098A704  mov     [rsp+498h+var_328], rdx
  000000014098A70C  imul    ecx, r13d, 67E97DD8h
  000000014098A713  mov     [rsp+498h+var_318], rcx
  000000014098A71B  test    al, bpl
  000000014098A71E  mov     r8, rdx
  000000014098A721  cmovnz  r8, rcx
  000000014098A725  mov     [rsp+498h+var_340], r8
  000000014098A72D  imul    esi, r13d, 176599B0h
  000000014098A734  mov     [rsp+498h+var_228], rsi
  000000014098A73C  test    al, bpl
  000000014098A73F  mov     rcx, [rsp+498h+var_3C0]
  000000014098A747  cmovnz  rcx, [rsp+498h+var_2F8]
  000000014098A750  mov     [rsp+498h+var_3C0], rcx
  000000014098A758  mov     r8, [rsp+498h+var_3D0]
  000000014098A760  mov     rcx, r8
  000000014098A763  mov     r10, [rsp+498h+var_3D8]
  000000014098A76B  cmovnz  rcx, r10
  000000014098A76F  mov     [rsp+498h+var_1F0], rcx
  000000014098A777  mov     rcx, r9
  000000014098A77A  cmovnz  rcx, rsi
  000000014098A77E  mov     [rsp+498h+var_348], rcx
  000000014098A786  test    r14b, r15b
  000000014098A789  cmovnz  r10, [rsp+498h+var_428]
  000000014098A78F  mov     [rsp+498h+var_3D8], r10
  000000014098A797  cmovnz  r8, rdx
  000000014098A79B  mov     [rsp+498h+var_3D0], r8
  000000014098A7A3  mov     rcx, [rsp+498h+var_360]
  000000014098A7AB  cmovnz  rcx, rdi
  000000014098A7AF  mov     [rsp+498h+var_2F8], rcx
  000000014098A7B7  imul    edx, r13d, 0E057ED70h
  000000014098A7BE  mov     [rsp+498h+var_478], rdx
  000000014098A7C3  imul    ecx, r13d, 48416B48h
  000000014098A7CA  test    al, bpl
  000000014098A7CD  mov     r8, rbx
  000000014098A7D0  cmovnz  r8, r11
  000000014098A7D4  mov     [rsp+498h+var_220], r8
  000000014098A7DC  cmovz   rcx, rdx
  000000014098A7E0  mov     [rsp+498h+var_200], rcx
  000000014098A7E8  imul    ecx, r13d, 0DC36B100h
  000000014098A7EF  mov     [rsp+498h+var_218], rcx
  000000014098A7F7  test    al, bpl
  000000014098A7FA  mov     rdx, [rsp+498h+var_2D8]
  000000014098A802  cmovnz  rdx, rcx
  000000014098A806  mov     [rsp+498h+var_2D8], rdx
  000000014098A80E  imul    edx, r13d, 13445D40h
  000000014098A815  mov     [rsp+498h+var_3E8], rdx
  000000014098A81D  test    al, bpl
  000000014098A820  mov     rcx, [rsp+498h+var_378]
  000000014098A828  cmovz   rcx, rdx
  000000014098A82C  mov     [rsp+498h+var_378], rcx
  000000014098A834  mov     rcx, 1D2885FB33E45A7h
  000000014098A83E  imul    rcx, r13
  000000014098A842  add     rcx, [rsp+498h+var_278]
  000000014098A84A  add     rcx, [rsp+498h+var_320]
  000000014098A852  mov     r9, 20093A8C9D303A98h
  000000014098A85C  imul    r9, r13
  000000014098A860  and     r9, [rsp+498h+var_498]
  000000014098A864  not     r9
  000000014098A867  mov     r8, rcx
  000000014098A86A  mov     r15, rcx
  000000014098A86D  not     r8
  000000014098A870  mov     rdx, 3BD047F8D72E7A14h
  000000014098A87A  imul    rdx, r13
  000000014098A87E  add     rdx, r9
  000000014098A881  mov     r11, rdx
  000000014098A884  not     r11
  000000014098A887  mov     rdi, 3044A5959AE1EB4h
  000000014098A891  imul    rdi, r13
  000000014098A895  add     rdi, r9
  000000014098A898  mov     rcx, r8
  000000014098A89B  and     rcx, rdi
  000000014098A89E  mov     rsi, r8
  000000014098A8A1  and     rsi, rdx
  000000014098A8A4  mov     rbx, rdi
  000000014098A8A7  and     rbx, rsi
  000000014098A8AA  not     rsi
  000000014098A8AD  mov     r14, r15
  000000014098A8B0  and     r14, r11
  000000014098A8B3  not     r14
  000000014098A8B6  and     r14, rsi
  000000014098A8B9  not     r14
  000000014098A8BC  and     r14, rdi
  000000014098A8BF  mov     r10, r15
  000000014098A8C2  and     r10, rdx
  000000014098A8C5  not     r10
  000000014098A8C8  and     r10, rdi
  000000014098A8CB  not     rdi
  000000014098A8CE  and     rsi, rdi
  000000014098A8D1  not     rsi
  000000014098A8D4  not     rbx
  000000014098A8D7  and     rbx, rsi
  000000014098A8DA  not     r10
  000000014098A8DD  add     r10, rbx
  000000014098A8E0  add     r10, r14
  000000014098A8E3  mov     rsi, rcx
  000000014098A8E6  not     rsi
  000000014098A8E9  mov     r14, r15
  000000014098A8EC  mov     r12, r15
  000000014098A8EF  mov     [rsp+498h+var_320], r15
  000000014098A8F7  and     r14, rdi
  000000014098A8FA  not     r14
  000000014098A8FD  and     r14, rsi
  000000014098A900  not     r14
  000000014098A903  and     r14, r11
  000000014098A906  mov     rbx, rdx
  000000014098A909  and     rbx, rcx
  000000014098A90C  and     rdi, r11
  000000014098A90F  and     rcx, r11
  000000014098A912  and     r11, rsi
  000000014098A915  mov     r15, r11
  000000014098A918  not     r15
  000000014098A91B  not     rbx
  000000014098A91E  and     rbx, r15
  000000014098A921  not     rbx
  000000014098A924  add     r11, r11
  000000014098A927  sub     rbx, r11
  000000014098A92A  add     rbx, r10
  000000014098A92D  mov     r10, r12
  000000014098A930  and     r10, rdi
  000000014098A933  not     rdi
  000000014098A936  and     rdi, r8
  000000014098A939  not     rdi
  000000014098A93C  not     r10
  000000014098A93F  and     r10, rdi
  000000014098A942  mov     r11, [rsp+498h+var_418]
  000000014098A94A  add     r10, r11
  000000014098A94D  add     r10, r14
  000000014098A950  and     rsi, rdx
  000000014098A953  not     rcx
  000000014098A956  not     rsi
  000000014098A959  and     rsi, rcx
  000000014098A95C  add     rsi, r11
  000000014098A95F  add     rsi, r10
  000000014098A962  add     rsi, rbx
  000000014098A965  mov     rcx, 7FF53D349A8A0DBEh
  000000014098A96F  imul    rcx, r13
  000000014098A973  add     rcx, r9
  000000014098A976  mov     rdx, 5B15CB0455AF9439h
  000000014098A980  imul    rdx, r13
  000000014098A984  add     rdx, r9
  000000014098A987  not     rdx
  000000014098A98A  and     rdx, r8
  000000014098A98D  not     rdx
  000000014098A990  and     rdx, rcx
  000000014098A993  test    al, bpl
  000000014098A996  cmovnz  rdx, rsi
  000000014098A99A  mov     [rsp+498h+var_460], rdx
  000000014098A99F  mov     rcx, [rsp+498h+var_3A8]
  000000014098A9A7  mov     r11, [rsp+498h+var_3E8]
  000000014098A9AF  cmovnz  rcx, r11
  000000014098A9B3  mov     [rsp+498h+var_3A8], rcx
  000000014098A9BB  mov     rcx, 0FDA45A10FA29B290h
  000000014098A9C5  imul    rcx, r13
  000000014098A9C9  add     rcx, r9
  000000014098A9CC  mov     rdx, 0AFF08C5546DCC94Ch
  000000014098A9D6  imul    rdx, r13
  000000014098A9DA  add     rdx, r9
  000000014098A9DD  not     rdx
  000000014098A9E0  and     rdx, r8
  000000014098A9E3  not     rdx
  000000014098A9E6  and     rdx, rcx
  000000014098A9E9  mov     rcx, 0F8E0B2A9CCA63E19h
  000000014098A9F3  imul    rcx, r13
  000000014098A9F7  mov     r10, 0C48359120890BB6Fh
  000000014098AA01  imul    r10, r13
  000000014098AA05  and     r10, r8
  000000014098AA08  not     r10
  000000014098AA0B  and     r10, rcx
  000000014098AA0E  test    al, bpl
  000000014098AA11  cmovnz  r10, rdx
  000000014098AA15  mov     [rsp+498h+var_428], r10
  000000014098AA1A  imul    ecx, r13d, 2AA9F6F0h
  000000014098AA21  test    al, bpl
  000000014098AA24  cmovz   rcx, [rsp+498h+var_360]
  000000014098AA2D  mov     [rsp+498h+var_330], rcx
  000000014098AA35  mov     rdx, 0D53A9169E9EABB0Eh
  000000014098AA3F  imul    rdx, r13
  000000014098AA43  add     rdx, r9
  000000014098AA46  mov     rcx, 7402EF58B029A80Eh
  000000014098AA50  imul    rcx, r13
  000000014098AA54  add     rcx, r9
  000000014098AA57  not     rcx
  000000014098AA5A  and     rcx, r8
  000000014098AA5D  not     rcx
  000000014098AA60  and     rcx, rdx
  000000014098AA63  mov     rdx, 8E5DC28EC6DA8780h
  000000014098AA6D  imul    rdx, r13
  000000014098AA71  add     rdx, r9
  000000014098AA74  mov     r10, 1137CBF77CF7225Fh
  000000014098AA7E  imul    r10, r13
  000000014098AA82  add     r10, r9
  000000014098AA85  not     r10
  000000014098AA88  and     r10, r8
  000000014098AA8B  not     r10
  000000014098AA8E  and     r10, rdx
  000000014098AA91  test    al, bpl
  000000014098AA94  cmovnz  r10, rcx
  000000014098AA98  mov     [rsp+498h+var_360], r10
  000000014098AAA0  mov     rcx, [rsp+498h+var_478]
  000000014098AAA5  cmovz   rcx, [rsp+498h+var_368]
  000000014098AAAE  mov     [rsp+498h+var_478], rcx
  000000014098AAB3  mov     rdx, 505646F7C8CDC929h
  000000014098AABD  imul    rdx, r13
  000000014098AAC1  add     rdx, r9
  000000014098AAC4  mov     rcx, 2F478E5F1DC89F69h
  000000014098AACE  imul    rcx, r13
  000000014098AAD2  add     rcx, r9
  000000014098AAD5  not     rcx
  000000014098AAD8  and     rcx, r8
  000000014098AADB  not     rcx
  000000014098AADE  and     rcx, rdx
  000000014098AAE1  mov     rdx, 38EE245EB91C7CBCh
  000000014098AAEB  imul    rdx, r13
  000000014098AAEF  add     rdx, r9
  000000014098AAF2  mov     r10, 0ED4356908B7A1A39h
  000000014098AAFC  imul    r10, r13
  000000014098AB00  add     r10, r9
  000000014098AB03  not     r10
  000000014098AB06  and     r10, r8
  000000014098AB09  not     r10
  000000014098AB0C  and     r10, rdx
  000000014098AB0F  test    al, bpl
  000000014098AB12  cmovnz  r10, rcx
  000000014098AB16  mov     [rsp+498h+var_468], r10
  000000014098AB1B  imul    r8d, r13d, 9BC8E9E7h
  000000014098AB22  mov     [rsp+498h+var_80], r8
  000000014098AB2A  imul    ecx, r13d, 0BF4E09Fh
  000000014098AB31  mov     rdx, [rsp+498h+var_288]
  000000014098AB39  cmp     [rsp+498h+var_260], rdx
  000000014098AB41  cmovb   rcx, r8
  000000014098AB45  imul    eax, r13d, 0A3186688h
  000000014098AB4C  mov     [rsp+498h+var_400], rax
  000000014098AB54  imul    r8d, r13d, 63C84168h
  000000014098AB5B  mov     [rsp+498h+var_238], r8
  000000014098AB63  movzx   r15d, byte ptr [rsp+498h+var_480]
  000000014098AB69  movzx   ebp, byte ptr [rsp+498h+var_3E0]
  000000014098AB71  test    r15b, bpl
  000000014098AB74  mov     rdx, [rsp+498h+var_3B0]
  000000014098AB7C  cmovnz  rdx, [rsp+498h+var_358]
  000000014098AB85  mov     [rsp+498h+var_3B0], rdx
  000000014098AB8D  mov     rdx, rax
  000000014098AB90  cmovnz  rdx, r8
  000000014098AB94  mov     [rsp+498h+var_358], rdx
  000000014098AB9C  imul    edx, r13d, 1554FB78h
  000000014098ABA3  imul    eax, r13d, 0DE474F38h
  000000014098ABAA  test    r15b, bpl
  000000014098ABAD  mov     r8, [rsp+498h+var_450]
  000000014098ABB2  cmovnz  r8, [rsp+498h+var_490]
  000000014098ABB8  mov     [rsp+498h+var_450], r8
  000000014098ABBD  cmovnz  rax, rdx
  000000014098ABC1  mov     [rsp+498h+var_3F0], rax
  000000014098ABC9  imul    edx, r13d, 0BC8E9E70h
  000000014098ABD0  mov     [rsp+498h+var_88], rdx
  000000014098ABD8  test    r15b, bpl
  000000014098ABDB  mov     rax, [rsp+498h+var_440]
  000000014098ABE0  cmovz   rax, rdx
  000000014098ABE4  mov     [rsp+498h+var_440], rax
  000000014098ABE9  imul    edx, r13d, 87919068h
  000000014098ABF0  test    r15b, bpl
  000000014098ABF3  mov     rax, [rsp+498h+var_380]
  000000014098ABFB  cmovnz  rax, [rsp+498h+var_3F8]
  000000014098AC04  mov     [rsp+498h+var_380], rax
  000000014098AC0C  cmovnz  rdx, [rsp+498h+var_350]
  000000014098AC15  mov     [rsp+498h+var_240], rdx
  000000014098AC1D  imul    eax, r13d, 4E7345F0h
  000000014098AC24  test    r15b, bpl
  000000014098AC27  cmovz   rax, r11
  000000014098AC2B  mov     [rsp+498h+var_350], rax
  000000014098AC33  mov     rax, 0F6A0A651136035E6h
  000000014098AC3D  imul    rax, r13
  000000014098AC41  add     rax, [rsp+498h+var_150]
  000000014098AC49  add     rax, rcx
  000000014098AC4C  mov     r12, rax
  000000014098AC4F  not     r12
  000000014098AC52  mov     rdx, 83EF20DB1C22D35Eh
  000000014098AC5C  imul    rdx, r13
  000000014098AC60  mov     rcx, 8838CBFD2F61A63Fh
  000000014098AC6A  imul    rcx, r13
  000000014098AC6E  and     rcx, r12
  000000014098AC71  not     rcx
  000000014098AC74  and     rcx, rdx
  000000014098AC77  mov     rsi, 434B648E0BC7DFC8h
  000000014098AC81  imul    rsi, r13
  000000014098AC85  mov     r8, [rsp+498h+var_498]
  000000014098AC89  mov     rbx, r8
  000000014098AC8C  and     rbx, rsi
  000000014098AC8F  mov     r9, rbx
  000000014098AC92  not     r9
  000000014098AC95  mov     rdx, 282046B1C06D2F4Eh
  000000014098AC9F  imul    rdx, r13
  000000014098ACA3  add     rdx, r9
  000000014098ACA6  mov     r10, 458D981CEE92D639h
  000000014098ACB0  imul    r10, r13
  000000014098ACB4  add     r10, r9
  000000014098ACB7  not     r10
  000000014098ACBA  and     r10, r12
  000000014098ACBD  not     r10
  000000014098ACC0  and     r10, rdx
  000000014098ACC3  test    r15b, bpl
  000000014098ACC6  mov     rdx, [rsp+498h+var_430]
  000000014098ACCB  cmovnz  rdx, [rsp+498h+var_230]
  000000014098ACD4  mov     [rsp+498h+var_430], rdx
  000000014098ACD9  cmovnz  r10, rcx
  000000014098ACDD  mov     [rsp+498h+var_490], r10
  000000014098ACE2  not     rsi
  000000014098ACE5  mov     rcx, r8
  000000014098ACE8  and     rcx, rsi
  000000014098ACEB  mov     rdx, rcx
  000000014098ACEE  not     rdx
  000000014098ACF1  mov     r10, 7DB296BE42DCCCFh
  000000014098ACFB  imul    rdx, r10
  000000014098ACFF  imul    rcx, r10
  000000014098AD03  add     rcx, r9
  000000014098AD06  add     rcx, rdx
  000000014098AD09  mov     rdi, 23F57241FE20FD48h
  000000014098AD13  imul    rdi, r13
  000000014098AD17  add     rdi, r9
  000000014098AD1A  mov     r10, rdi
  000000014098AD1D  not     r10
  000000014098AD20  mov     r11, rax
  000000014098AD23  and     r11, r10
  000000014098AD26  not     r11
  000000014098AD29  mov     rdx, r12
  000000014098AD2C  and     rdx, rdi
  000000014098AD2F  not     rdx
  000000014098AD32  and     rdx, r11
  000000014098AD35  mov     r11, rcx
  000000014098AD38  not     r11
  000000014098AD3B  mov     r14, r12
  000000014098AD3E  and     r14, r11
  000000014098AD41  and     r11, rdi
  000000014098AD44  and     rdi, r14
  000000014098AD47  not     r14
  000000014098AD4A  and     r14, r10
  000000014098AD4D  not     r14
  000000014098AD50  not     rdi
  000000014098AD53  and     rdi, r14
  000000014098AD56  mov     r14, r11
  000000014098AD59  and     r14, rax
  000000014098AD5C  add     r14, rdi
  000000014098AD5F  not     rdx
  000000014098AD62  and     rdx, rcx
  000000014098AD65  and     r10, rcx
  000000014098AD68  not     r10
  000000014098AD6B  not     r11
  000000014098AD6E  and     r11, r10
  000000014098AD71  mov     rcx, rax
  000000014098AD74  and     rcx, r11
  000000014098AD77  not     r11
  000000014098AD7A  and     r11, r12
  000000014098AD7D  not     r11
  000000014098AD80  not     rcx
  000000014098AD83  and     rcx, r11
  000000014098AD86  not     rcx
  000000014098AD89  add     rcx, [rsp+498h+var_418]
  000000014098AD91  add     rcx, rdx
  000000014098AD94  add     rcx, r14
  000000014098AD97  mov     rdx, 3E21ECF7D38C400h
  000000014098ADA1  imul    rdx, r13
  000000014098ADA5  add     rdx, r9
  000000014098ADA8  mov     r10, 4B388B3C202E52FDh
  000000014098ADB2  imul    r10, r13
  000000014098ADB6  add     r10, r9
  000000014098ADB9  not     r10
  000000014098ADBC  and     r10, r12
  000000014098ADBF  not     r10
  000000014098ADC2  and     r10, rdx
  000000014098ADC5  test    r15b, bpl
  000000014098ADC8  cmovnz  r10, rcx
  000000014098ADCC  mov     [rsp+498h+var_248], r10
  000000014098ADD4  imul    ecx, r13d, 32EC6FD0h
  000000014098ADDB  test    r15b, bpl
  000000014098ADDE  cmovz   rcx, [rsp+498h+var_408]
  000000014098ADE7  mov     [rsp+498h+var_408], rcx
  000000014098ADEF  mov     r14, 0E4A64AEDE21DF302h
  000000014098ADF9  imul    rbx, r14
  000000014098ADFD  or      r14, 1
  000000014098AE01  imul    r14, r9
  000000014098AE05  add     r14, rbx
  000000014098AE08  mov     r10, r8
  000000014098AE0B  not     r10
  000000014098AE0E  and     r10, rsi
  000000014098AE11  mov     rcx, r10
  000000014098AE14  not     rcx
  000000014098AE17  mov     rdx, 5DC558CC3FD21FF8h
  000000014098AE21  imul    rcx, rdx
  000000014098AE25  imul    r10, rdx
  000000014098AE29  add     r10, r9
  000000014098AE2C  add     r10, rcx
  000000014098AE2F  mov     [rsp+498h+var_498], r10
  000000014098AE33  mov     rbx, r14
  000000014098AE36  not     rbx
  000000014098AE39  mov     r8, r14
  000000014098AE3C  and     r8, r10
  000000014098AE3F  mov     rsi, r12
  000000014098AE42  and     rsi, r8
  000000014098AE45  mov     [rsp+498h+var_3F8], rsi
  000000014098AE4D  mov     rdx, rbx
  000000014098AE50  and     rdx, r10
  000000014098AE53  not     rdx
  000000014098AE56  and     rdx, rax
  000000014098AE59  not     rsi
  000000014098AE5C  add     rsi, rdx
  000000014098AE5F  mov     rcx, 0C8251A8DB7C35458h
  000000014098AE69  imul    rcx, r13
  000000014098AE6D  add     rcx, r9
  000000014098AE70  mov     rdx, 0F10C72199530DC79h
  000000014098AE7A  imul    rdx, r13
  000000014098AE7E  add     rdx, r9
  000000014098AE81  mov     r10, rcx
  000000014098AE84  not     r10
  000000014098AE87  mov     r15, rdx
  000000014098AE8A  not     r15
  000000014098AE8D  mov     r9, r12
  000000014098AE90  and     r9, r15
  000000014098AE93  mov     rdi, r10
  000000014098AE96  and     rdi, r9
  000000014098AE99  not     r9
  000000014098AE9C  and     r9, rcx
  000000014098AE9F  mov     r11, r10
  000000014098AEA2  and     r11, rdx
  000000014098AEA5  not     r11
  000000014098AEA8  mov     rbp, r12
  000000014098AEAB  and     rbp, rcx
  000000014098AEAE  and     rcx, r15
  000000014098AEB1  not     rcx
  000000014098AEB4  and     rcx, r11
  000000014098AEB7  and     r14, rax
  000000014098AEBA  mov     r11, rcx
  000000014098AEBD  not     r11
  000000014098AEC0  and     r11, rax
  000000014098AEC3  and     r10, rax
  000000014098AEC6  and     rax, r8
  000000014098AEC9  not     r8
  000000014098AECC  and     r8, r12
  000000014098AECF  not     r8
  000000014098AED2  not     rax
  000000014098AED5  and     rax, r8
  000000014098AED8  add     rsi, [rsp+498h+var_3F8]
  000000014098AEE0  not     rax
  000000014098AEE3  add     rsi, rax
  000000014098AEE6  not     r14
  000000014098AEE9  and     r14, [rsp+498h+var_498]
  000000014098AEED  and     rbx, r12
  000000014098AEF0  not     rbx
  000000014098AEF3  and     r14, rbx
  000000014098AEF6  not     r14
  000000014098AEF9  add     r14, r14
  000000014098AEFC  sub     rsi, r14
  000000014098AEFF  not     rbp
  000000014098AF02  not     r10
  000000014098AF05  and     r10, rbp
  000000014098AF08  and     rdx, r10
  000000014098AF0B  not     r10
  000000014098AF0E  and     r10, r15
  000000014098AF11  not     r10
  000000014098AF14  not     rdx
  000000014098AF17  and     rdx, r10
  000000014098AF1A  not     rdi
  000000014098AF1D  not     r9
  000000014098AF20  and     r9, rdi
  000000014098AF23  mov     rax, [rsp+498h+var_418]
  000000014098AF2B  add     rdi, rax
  000000014098AF2E  add     rdi, r11
  000000014098AF31  and     rcx, r12
  000000014098AF34  add     rcx, rax
  000000014098AF37  add     rcx, rdi
  000000014098AF3A  not     r9
  000000014098AF3D  add     rcx, r9
  000000014098AF40  not     rdx
  000000014098AF43  add     rcx, rdx
  000000014098AF46  movzx   r8d, byte ptr [rsp+498h+var_3E0]
  000000014098AF4F  movzx   r9d, byte ptr [rsp+498h+var_480]
  000000014098AF55  test    r9b, r8b
  000000014098AF58  mov     rax, [rsp+498h+var_470]
  000000014098AF5D  cmovnz  rax, [rsp+498h+var_368]
  000000014098AF66  mov     [rsp+498h+var_470], rax
  000000014098AF6B  cmovnz  rcx, rsi
  000000014098AF6F  mov     [rsp+498h+var_368], rcx
  000000014098AF77  mov     rax, 853192CD63C72247h
  000000014098AF81  imul    rax, r13
  000000014098AF85  mov     rcx, 933EAE94D37F46EFh
  000000014098AF8F  imul    rcx, r13
  000000014098AF93  and     rcx, r12
  000000014098AF96  not     rcx
  000000014098AF99  and     rcx, rax
  000000014098AF9C  mov     rdx, 9D711DEF3CCFC083h
  000000014098AFA6  imul    rdx, r13
  000000014098AFAA  and     rdx, r12
  000000014098AFAD  mov     rax, 44C9A31AB06980DFh
  000000014098AFB7  imul    rax, r13
  000000014098AFBB  not     rdx
  000000014098AFBE  and     rdx, rax
  000000014098AFC1  test    r9b, r8b
  000000014098AFC4  cmovnz  rdx, rcx
  000000014098AFC8  mov     [rsp+498h+var_498], rdx
  000000014098AFCC  lea     rcx, [rsp+498h]
  000000014098AFD4  mov     r15, [rsp+498h+var_190]
  000000014098AFDC  and     r15, rcx
  000000014098AFDF  mov     rbp, rcx
  000000014098AFE2  and     rbp, [rsp+498h+var_100]
  000000014098AFEA  imul    rax, r15, 0FFFFFFFFFFFFFDFAh
  000000014098AFF1  add     rbp, rax
  000000014098AFF4  mov     r9, rcx
  000000014098AFF7  not     r9
  000000014098AFFA  mov     rdx, rcx
  000000014098AFFD  mov     r10, rcx
  000000014098B000  mov     rax, [rsp+498h+var_2B8]
  000000014098B008  and     rdx, rax
  000000014098B00B  mov     [rsp+498h+var_68], rdx
  000000014098B013  mov     r8, r9
  000000014098B016  mov     [rsp+498h+var_480], r9
  000000014098B01B  and     r8, rax
  000000014098B01E  not     r8
  000000014098B021  mov     [rsp+498h+var_78], r8
  000000014098B029  mov     rcx, rax
  000000014098B02C  not     rcx
  000000014098B02F  mov     [rsp+498h+var_230], rcx
  000000014098B037  mov     rax, r10
  000000014098B03A  and     rax, rcx
  000000014098B03D  mov     [rsp+498h+var_70], rax
  000000014098B045  not     rax
  000000014098B048  and     rax, r8
  000000014098B04B  imul    rsi, rax, -31h
  000000014098B04F  add     rsi, rdx
  000000014098B052  add     rsi, r8
  000000014098B055  not     rax
  000000014098B058  shl     rax, 4
  000000014098B05C  lea     rax, [rax+rax*2]
  000000014098B060  sub     rsi, rax
  000000014098B063  mov     rdx, [rsp+498h+var_3C8]
  000000014098B06B  mov     rax, rdx
  000000014098B06E  not     rax
  000000014098B071  and     rax, r9
  000000014098B074  not     rax
  000000014098B077  and     edx, r10d
  000000014098B07A  not     rdx
  000000014098B07D  and     rax, rdx
  000000014098B080  lea     rcx, [rax+rax*2]
  000000014098B084  not     rax
  000000014098B087  lea     rdi, [rcx+rax*2]
  000000014098B08B  add     rdx, rdx
  000000014098B08E  sub     rdi, rdx
  000000014098B091  imul    rsi, [rsp+498h+var_448]
  000000014098B097  imul    rdi, [rsp+498h+var_370]
  000000014098B0A0  mov     rax, rsi
  000000014098B0A3  and     rax, rdi
  000000014098B0A6  mov     rcx, rax
  000000014098B0A9  not     rcx
  000000014098B0AC  mov     rdx, rsi
  000000014098B0AF  not     rdx
  000000014098B0B2  mov     r12, rdi
  000000014098B0B5  not     r12
  000000014098B0B8  mov     r8, rdx
  000000014098B0BB  and     r8, r12
  000000014098B0BE  not     r8
  000000014098B0C1  and     r8, rcx
  000000014098B0C4  mov     r9, [rsp+498h+var_108]
  000000014098B0CC  mov     r11, r9
  000000014098B0CF  not     r11
  000000014098B0D2  mov     r14, r9
  000000014098B0D5  and     r14, r8
  000000014098B0D8  not     r8
  000000014098B0DB  and     r8, r11
  000000014098B0DE  not     r8
  000000014098B0E1  not     r14
  000000014098B0E4  and     r14, r8
  000000014098B0E7  mov     rcx, r9
  000000014098B0EA  and     rcx, rdx
  000000014098B0ED  mov     r10, rdi
  000000014098B0F0  and     r10, rcx
  000000014098B0F3  not     rcx
  000000014098B0F6  and     rcx, r12
  000000014098B0F9  not     rcx
  000000014098B0FC  not     r10
  000000014098B0FF  and     r10, rcx
  000000014098B102  mov     r8, r9
  000000014098B105  and     r8, rsi
  000000014098B108  mov     rbx, rdi
  000000014098B10B  and     rbx, r8
  000000014098B10E  not     r8
  000000014098B111  mov     rcx, r12
  000000014098B114  and     rcx, r8
  000000014098B117  not     rcx
  000000014098B11A  not     rbx
  000000014098B11D  and     rbx, rcx
  000000014098B120  and     rax, r9
  000000014098B123  not     rax
  000000014098B126  shl     rax, 3
  000000014098B12A  sub     rbx, rax
  000000014098B12D  mov     rax, r11
  000000014098B130  and     rax, rdx
  000000014098B133  and     rdx, rdi
  000000014098B136  and     r9, rdx
  000000014098B139  not     rdx
  000000014098B13C  and     rsi, r12
  000000014098B13F  not     rsi
  000000014098B142  and     rsi, rdx
  000000014098B145  not     rsi
  000000014098B148  and     rsi, r11
  000000014098B14B  and     r11, rdx
  000000014098B14E  not     r11
  000000014098B151  not     r9
  000000014098B154  and     r9, r11
  000000014098B157  lea     rcx, [rbx+r9*4]
  000000014098B15B  not     rax
  000000014098B15E  and     r12, rax
  000000014098B161  not     r12
  000000014098B164  lea     rcx, [rcx+r12*4]
  000000014098B168  add     rcx, r10
  000000014098B16B  and     rax, r8
  000000014098B16E  not     rax
  000000014098B171  and     rax, rdi
  000000014098B174  not     rax
  000000014098B177  lea     rax, [rax+rax*4]
  000000014098B17B  lea     rcx, [rcx+rax*2]
  000000014098B17F  not     rsi
  000000014098B182  add     rsi, rsi
  000000014098B185  lea     rax, [rsi+rsi*2]
  000000014098B189  sub     rcx, rax
  000000014098B18C  sub     rcx, r14
  000000014098B18F  not     r15
  000000014098B192  imul    rax, r15, 0FFFFFFFFFFFFFDF9h
  000000014098B199  test    byte ptr [rsp+498h+var_180], 1
  000000014098B1A1  lea     rdx, [rax+rbp+1]
  000000014098B1A6  cmovz   rdx, rcx
  000000014098B1AA  mov     [rsp+498h+var_180], rdx
  000000014098B1B2  mov     rcx, [rsp+498h+var_3D8]
  000000014098B1BA  add     rcx, rsp
  000000014098B1BD  add     rcx, 498h
  000000014098B1C4  mov     r11, [rsp+498h+var_390]
  000000014098B1CC  imul    rcx, r11
  000000014098B1D0  mov     rdx, [rsp+498h+var_160]
  000000014098B1D8  mov     r9, [rsp+498h+var_438]
  000000014098B1DD  imul    rdx, r9
  000000014098B1E1  add     rdx, rcx
  000000014098B1E4  mov     r10, rdx
  000000014098B1E7  mov     r8, [rsp+498h+var_278]
  000000014098B1EF  mov     rsi, r8
  000000014098B1F2  not     rsi
  000000014098B1F5  mov     [rsp+498h+var_A8], rsi
  000000014098B1FD  mov     rcx, 0FFFFFFFEBFF4A7D0h
  000000014098B207  lea     rdx, [rcx+1]
  000000014098B20B  imul    rdx, r8
  000000014098B20F  imul    rcx, rsi
  000000014098B213  add     rcx, rdx
  000000014098B216  lea     rbx, [rsp+498h]
  000000014098B21E  imul    rdx, rbx, -6Fh
  000000014098B222  mov     r14, [rsp+498h+var_480]
  000000014098B227  imul    rsi, r14, -70h
  000000014098B22B  add     rsi, rdx
  000000014098B22E  mov     rdx, [rsp+498h+var_400]
  000000014098B236  add     rdx, rsp
  000000014098B239  add     rdx, 498h
  000000014098B240  imul    rdx, r9
  000000014098B244  mov     r9, [rsp+498h+var_168]
  000000014098B24C  imul    r9, r11
  000000014098B250  imul    r8d, r13d, 0A739A2F8h
  000000014098B257  mov     edi, dword ptr [rsp+498h+var_198]
  000000014098B25E  test    dil, 1
  000000014098B262  cmovnz  rsi, rcx
  000000014098B266  lea     rcx, [rsp+r8+498h]
  000000014098B26E  cmovnz  r10, rcx
  000000014098B272  mov     [rsp+498h+var_160], r10
  000000014098B27A  add     r9, rdx
  000000014098B27D  test    dil, 1
  000000014098B281  cmovnz  r9, rcx
  000000014098B285  mov     r8, rcx
  000000014098B288  mov     [rsp+498h+var_168], r9
  000000014098B290  add     rbp, rax
  000000014098B293  mov     rax, [rsp+498h+var_3A0]
  000000014098B29B  add     rax, rsp
  000000014098B29E  add     rax, 498h
  000000014098B2A4  imul    rax, [rsp+498h+var_388]
  000000014098B2AD  not     rax
  000000014098B2B0  mov     rcx, [rsp+498h+var_3F0]
  000000014098B2B8  add     rcx, rsp
  000000014098B2BB  add     rcx, 498h
  000000014098B2C2  mov     rdx, [rsp+498h+var_488]
  000000014098B2C7  imul    rcx, rdx
  000000014098B2CB  not     rcx
  000000014098B2CE  and     rcx, rax
  000000014098B2D1  add     rbp, [rsp+498h+var_418]
  000000014098B2D9  test    byte ptr [rsp+498h+var_2E8], 1
  000000014098B2E1  mov     rax, [rsp+498h+var_228]
  000000014098B2E9  lea     rax, [rsp+rax+498h]
  000000014098B2F1  not     rcx
  000000014098B2F4  cmovnz  rcx, rbp
  000000014098B2F8  mov     [rsp+498h+var_190], rcx
  000000014098B300  mov     rcx, [rsp+498h+var_450]
  000000014098B305  add     rcx, rsp
  000000014098B308  add     rcx, 498h
  000000014098B30F  imul    rax, [rsp+498h+var_268]
  000000014098B318  imul    rcx, [rsp+498h+var_458]
  000000014098B31E  add     rcx, rax
  000000014098B321  test    byte ptr [rsp+498h+var_2F0], 1
  000000014098B329  mov     [rsp+498h+var_410], r8
  000000014098B331  cmovnz  rcx, r8
  000000014098B335  mov     [rsp+498h+var_198], rcx
  000000014098B33D  imul    eax, r13d, 0D604D658h
  000000014098B344  add     rax, rsp
  000000014098B347  add     rax, 498h
  000000014098B34D  imul    rax, [rsp+498h+var_2C8]
  000000014098B356  not     rax
  000000014098B359  mov     rcx, [rsp+498h+var_2F8]
  000000014098B361  add     rcx, rsp
  000000014098B364  add     rcx, 498h
  000000014098B36B  imul    rcx, rdx
  000000014098B36F  not     rcx
  000000014098B372  and     rcx, rax
  000000014098B375  test    byte ptr [rsp+498h+var_2E0], 1
  000000014098B37D  not     rcx
  000000014098B380  cmovnz  rcx, r8
  000000014098B384  mov     [rsp+498h+var_2F8], rcx
  000000014098B38C  mov     rax, [rsp+498h+var_220]
  000000014098B394  lea     rax, [rsp+rax+498h]
  000000014098B39C  mov     rcx, [rsp+498h+var_3D0]
  000000014098B3A4  add     rcx, rsp
  000000014098B3A7  add     rcx, 498h
  000000014098B3AE  mov     r9, [rsp+498h+var_270]
  000000014098B3B6  imul    rax, r9
  000000014098B3BA  imul    rcx, r11
  000000014098B3BE  add     rcx, rax
  000000014098B3C1  mov     [rsp+498h+var_3A0], rcx
  000000014098B3C9  mov     rdi, r14
  000000014098B3CC  mov     eax, edi
  000000014098B3CE  mov     rdx, [rsp+498h+var_210]
  000000014098B3D6  and     eax, edx
  000000014098B3D8  not     rax
  000000014098B3DB  mov     r8, rbx
  000000014098B3DE  mov     ecx, r8d
  000000014098B3E1  and     ecx, edx
  000000014098B3E3  not     rdx
  000000014098B3E6  and     r8, rdx
  000000014098B3E9  not     r8
  000000014098B3EC  and     r8, rax
  000000014098B3EF  not     rcx
  000000014098B3F2  and     rdx, r14
  000000014098B3F5  mov     rax, rdx
  000000014098B3F8  not     rax
  000000014098B3FB  and     rax, rcx
  000000014098B3FE  not     r8
  000000014098B401  not     rax
  000000014098B404  lea     rbx, [r8+rax*2]
  000000014098B408  add     rdx, rdx
  000000014098B40B  sub     rbx, rdx
  000000014098B40E  mov     rax, [rsp+498h+var_208]
  000000014098B416  lea     r14, [rsp+rax+498h+var_498]
  000000014098B41A  add     r14, 498h
  000000014098B421  imul    r14, r9
  000000014098B425  imul    rbx, r11
  000000014098B429  mov     r11, rbx
  000000014098B42C  not     r11
  000000014098B42F  mov     rax, r14
  000000014098B432  and     rax, r11
  000000014098B435  not     rax
  000000014098B438  mov     ecx, [rsi]
  000000014098B43A  mov     rsi, rax
  000000014098B43D  and     eax, ecx
  000000014098B43F  not     rax
  000000014098B442  mov     r12, 0CCCCCCCCCCCCCCCEh
  000000014098B44C  lea     rdi, [r12-1]
  000000014098B451  imul    rdi, rax
  000000014098B455  mov     rax, rcx
  000000014098B458  mov     [rsp+498h+var_2E0], rcx
  000000014098B460  not     rax
  000000014098B463  mov     r8, rax
  000000014098B466  and     r8, rbx
  000000014098B469  not     r8
  000000014098B46C  mov     edx, r11d
  000000014098B46F  and     edx, ecx
  000000014098B471  not     rdx
  000000014098B474  and     rdx, r8
  000000014098B477  not     rdx
  000000014098B47A  and     rdx, r14
  000000014098B47D  mov     r8, r14
  000000014098B480  not     r8
  000000014098B483  mov     r9, r8
  000000014098B486  and     r9, rbx
  000000014098B489  not     r9
  000000014098B48C  and     rsi, r9
  000000014098B48F  not     rsi
  000000014098B492  mov     r10, rax
  000000014098B495  and     r10, r11
  000000014098B498  and     r14, r10
  000000014098B49B  and     rsi, rax
  000000014098B49E  and     rax, r8
  000000014098B4A1  and     r11, rax
  000000014098B4A4  not     rax
  000000014098B4A7  and     rax, rbx
  000000014098B4AA  and     ebx, ecx
  000000014098B4AC  not     rbx
  000000014098B4AF  not     r10
  000000014098B4B2  and     r10, rbx
  000000014098B4B5  not     r10
  000000014098B4B8  and     r10, r8
  000000014098B4BB  and     r8, rbx
  000000014098B4BE  not     r14
  000000014098B4C1  imul    r14, r12
  000000014098B4C5  mov     rbx, 3333333333333332h
  000000014098B4CF  imul    r8, rbx
  000000014098B4D3  add     r8, r14
  000000014098B4D6  add     r8, rdi
  000000014098B4D9  and     r9d, ecx
  000000014098B4DC  or      rbx, 1
  000000014098B4E0  imul    rbx, r9
  000000014098B4E4  not     r10
  000000014098B4E7  imul    r10, r12
  000000014098B4EB  add     r10, rbx
  000000014098B4EE  add     r10, r8
  000000014098B4F1  not     rsi
  000000014098B4F4  mov     rcx, 9999999999999999h
  000000014098B4FE  imul    rsi, rcx
  000000014098B502  not     rdx
  000000014098B505  inc     rcx
  000000014098B508  imul    rcx, rdx
  000000014098B50C  add     rcx, r10
  000000014098B50F  add     rcx, rsi
  000000014098B512  not     r11
  000000014098B515  not     rax
  000000014098B518  and     rax, r11
  000000014098B51B  add     r12, 0FFFFFFFFFFFFFFFEh
  000000014098B51F  imul    r12, rax
  000000014098B523  add     r12, rcx
  000000014098B526  mov     rdi, r12
  000000014098B529  mov     r15, [rsp+498h+var_1A8]
  000000014098B531  shr     r15, 3Ch
  000000014098B535  mov     rcx, 278A352057614FA0h
  000000014098B53F  imul    rcx, r13
  000000014098B543  add     rcx, [rsp+498h+var_250]
  000000014098B54B  mov     rax, 0D84989D2DA11C4B6h
  000000014098B555  imul    rax, r13
  000000014098B559  mov     r12, [rsp+498h+var_1B0]
  000000014098B561  and     rax, r12
  000000014098B564  not     rax
  000000014098B567  mov     r9, 76DD9B704672A17Ah
  000000014098B571  imul    r9, r13
  000000014098B575  mov     rdx, 93E3F587A7FA0255h
  000000014098B57F  imul    rdx, r13
  000000014098B583  mov     rbx, 309AAAE453D7A3Bh
  000000014098B58D  imul    rbx, r13
  000000014098B591  add     rbx, rax
  000000014098B594  mov     r8, 0C1083738EC8654BBh
  000000014098B59E  imul    r8, r13
  000000014098B5A2  add     r8, rax
  000000014098B5A5  mov     r10, 0AC152DF4AB4CAD5Bh
  000000014098B5AF  imul    r10, r13
  000000014098B5B3  mov     r11, 0D6ACF0A866EFB058h
  000000014098B5BD  imul    r11, r13
  000000014098B5C1  mov     rsi, r11
  000000014098B5C4  test    byte ptr [rsp+498h+var_438], 1
  000000014098B5C9  cmovz   rcx, [rsp+498h+var_1E8]
  000000014098B5D2  mov     r11, [rsp+498h+var_3A0]
  000000014098B5DA  cmovnz  r11, rbp
  000000014098B5DE  mov     [rsp+498h+var_3A0], r11
  000000014098B5E6  cmovnz  rdi, rbp
  000000014098B5EA  mov     [rsp+498h+var_1A8], rdi
  000000014098B5F2  mov     r11, [rsp+498h+var_338]
  000000014098B5FA  mov     rdi, [r11]
  000000014098B5FD  mov     [rsp+498h+var_208], rdi
  000000014098B605  mov     r14, rdi
  000000014098B608  not     r14
  000000014098B60B  mov     [rsp+498h+var_210], r14
  000000014098B613  mov     r11, [rcx]
  000000014098B616  mov     rcx, r11
  000000014098B619  not     rcx
  000000014098B61C  and     rcx, r14
  000000014098B61F  not     rcx
  000000014098B622  and     r11, rdi
  000000014098B625  not     r11
  000000014098B628  and     r11, rcx
  000000014098B62B  mov     [rsp+498h+var_338], r11
  000000014098B633  mov     rcx, r12
  000000014098B636  or      rcx, r11
  000000014098B639  shr     rcx, 3Fh
  000000014098B63D  not     r11
  000000014098B640  setnz   cl
  000000014098B643  and     rdx, r11
  000000014098B646  not     rdx
  000000014098B649  and     rdx, r9
  000000014098B64C  not     rbx
  000000014098B64F  and     rbx, r11
  000000014098B652  test    r15b, cl
  000000014098B655  mov     r9, [rsp+498h+var_258]
  000000014098B65D  cmovnz  r9, [rsp+498h+var_1F8]
  000000014098B666  mov     [rsp+498h+var_258], r9
  000000014098B66E  cmovnz  rsi, r10
  000000014098B672  mov     [rsp+498h+var_1B0], rsi
  000000014098B67A  not     rbx
  000000014098B67D  and     rbx, r8
  000000014098B680  test    r15b, cl
  000000014098B683  cmovnz  rbx, rdx
  000000014098B687  mov     [rsp+498h+var_1F8], rbx
  000000014098B68F  mov     rdx, 73CB81727AB944A9h
  000000014098B699  imul    rdx, r13
  000000014098B69D  mov     r8, 79B3254558A57F1Fh
  000000014098B6A7  imul    r8, r13
  000000014098B6AB  and     r8, r11
  000000014098B6AE  not     r8
  000000014098B6B1  and     r8, rdx
  000000014098B6B4  mov     r9, 1D3A7AF09491FD71h
  000000014098B6BE  imul    r9, r13
  000000014098B6C2  add     r9, rax
  000000014098B6C5  not     r9
  000000014098B6C8  mov     rdx, 0BDF61D3B20CCF7EAh
  000000014098B6D2  imul    rdx, r13
  000000014098B6D6  add     rdx, rax
  000000014098B6D9  and     r9, r11
  000000014098B6DC  not     r9
  000000014098B6DF  and     r9, rdx
  000000014098B6E2  test    r15b, cl
  000000014098B6E5  cmovnz  r9, r8
  000000014098B6E9  mov     [rsp+498h+var_228], r9
  000000014098B6F1  mov     rdx, 27AB7F9598E62825h
  000000014098B6FB  imul    rdx, r13
  000000014098B6FF  add     rdx, rax
  000000014098B702  mov     r8, 718549CF2EE2289Fh
  000000014098B70C  imul    r8, r13
  000000014098B710  add     r8, rax
  000000014098B713  not     rdx
  000000014098B716  mov     [rsp+498h+var_220], r11
  000000014098B71E  and     rdx, r11
  000000014098B721  not     rdx
  000000014098B724  and     rdx, r8
  000000014098B727  mov     rax, 275AAE0688CE755Eh
  000000014098B731  imul    rax, r13
  000000014098B735  mov     r8, 6F4220A05451546Bh
  000000014098B73F  imul    r8, r13
  000000014098B743  and     r8, r11
  000000014098B746  not     r8
  000000014098B749  and     r8, rax
  000000014098B74C  test    r15b, cl
  000000014098B74F  cmovnz  r8, rdx
  000000014098B753  mov     [rsp+498h+var_A0], r8
  000000014098B75B  mov     rdi, [rsp+498h+var_468]
  000000014098B760  mov     rax, rdi
  000000014098B763  not     rax
  000000014098B766  mov     rsi, [rsp+498h+var_130]
  000000014098B76E  and     rax, rsi
  000000014098B771  not     rax
  000000014098B774  mov     r9, [rsp+498h+var_138]
  000000014098B77C  and     rdi, r9
  000000014098B77F  not     rdi
  000000014098B782  and     rdi, rax
  000000014098B785  mov     rax, r9
  000000014098B788  not     rax
  000000014098B78B  mov     r8, rsi
  000000014098B78E  not     r8
  000000014098B791  mov     rcx, r9
  000000014098B794  mov     r11, [rsp+498h+var_498]
  000000014098B798  and     rcx, r11
  000000014098B79B  not     rcx
  000000014098B79E  and     rcx, r8
  000000014098B7A1  and     r8, r11
  000000014098B7A4  mov     rdx, rax
  000000014098B7A7  and     rdx, r8
  000000014098B7AA  not     rdx
  000000014098B7AD  not     r8
  000000014098B7B0  and     r8, r9
  000000014098B7B3  not     r8
  000000014098B7B6  and     r8, rdx
  000000014098B7B9  mov     rdx, rsi
  000000014098B7BC  and     rdx, r9
  000000014098B7BF  mov     r9, r11
  000000014098B7C2  and     r9, rdx
  000000014098B7C5  mov     r10, r11
  000000014098B7C8  mov     rbx, r11
  000000014098B7CB  not     r10
  000000014098B7CE  mov     r11, rsi
  000000014098B7D1  and     r11, r10
  000000014098B7D4  not     r11
  000000014098B7D7  and     r11, rax
  000000014098B7DA  and     rax, rbx
  000000014098B7DD  and     r10, rdx
  000000014098B7E0  not     rdx
  000000014098B7E3  and     rdx, rbx
  000000014098B7E6  not     r10
  000000014098B7E9  not     rdx
  000000014098B7EC  and     rdx, r10
  000000014098B7EF  not     rcx
  000000014098B7F2  mov     r14, [rsp+498h+var_418]
  000000014098B7FA  add     rcx, r14
  000000014098B7FD  add     rdx, r14
  000000014098B800  add     rdx, rcx
  000000014098B803  not     r8
  000000014098B806  add     rdx, r8
  000000014098B809  not     rax
  000000014098B80C  and     rax, rsi
  000000014098B80F  not     rax
  000000014098B812  add     r11, r14
  000000014098B815  add     r11, rax
  000000014098B818  not     r9
  000000014098B81B  add     r11, r9
  000000014098B81E  mov     r9, rdi
  000000014098B821  mov     rax, rdi
  000000014098B824  mov     r8d, [rsp+498h+var_2BC]
  000000014098B82C  mov     ecx, r8d
  000000014098B82F  shl     rax, cl
  000000014098B832  mov     ecx, dword ptr [rsp+498h+var_2A8]
  000000014098B839  shr     r9, cl
  000000014098B83C  add     r11, rdx
  000000014098B83F  not     rax
  000000014098B842  not     r9
  000000014098B845  mov     rdx, r11
  000000014098B848  shr     rdx, cl
  000000014098B84B  mov     ecx, r8d
  000000014098B84E  shl     r11, cl
  000000014098B851  and     r9, rax
  000000014098B854  not     rdx
  000000014098B857  not     r11
  000000014098B85A  and     r11, rdx
  000000014098B85D  not     r9
  000000014098B860  imul    r9, [rsp+498h+var_388]
  000000014098B869  mov     rdx, r9
  000000014098B86C  not     rdx
  000000014098B86F  not     r11
  000000014098B872  imul    r11, [rsp+498h+var_488]
  000000014098B878  mov     rax, r11
  000000014098B87B  mov     rdi, r11
  000000014098B87E  not     rax
  000000014098B881  mov     rcx, r9
  000000014098B884  mov     r10, r9
  000000014098B887  mov     [rsp+498h+var_468], r9
  000000014098B88C  and     rcx, rax
  000000014098B88F  mov     [rsp+498h+var_90], rcx
  000000014098B897  mov     r8, rax
  000000014098B89A  mov     rax, rcx
  000000014098B89D  not     rax
  000000014098B8A0  mov     r9, rdx
  000000014098B8A3  mov     r11, rdx
  000000014098B8A6  and     r9, rdi
  000000014098B8A9  not     r9
  000000014098B8AC  and     r9, rax
  000000014098B8AF  mov     rcx, [rsp+498h+var_398]
  000000014098B8B7  mov     rdx, rcx
  000000014098B8BA  not     rdx
  000000014098B8BD  mov     rax, rdx
  000000014098B8C0  mov     [rsp+498h+var_498], rdx
  000000014098B8C4  and     rax, r9
  000000014098B8C7  not     rax
  000000014098B8CA  not     r9
  000000014098B8CD  and     r9, rcx
  000000014098B8D0  mov     rbx, rcx
  000000014098B8D3  not     r9
  000000014098B8D6  and     r9, rax
  000000014098B8D9  mov     [rsp+498h+var_2E8], r9
  000000014098B8E1  mov     [rsp+498h+var_400], r11
  000000014098B8E9  mov     rax, r11
  000000014098B8EC  and     rax, r8
  000000014098B8EF  not     rax
  000000014098B8F2  mov     rcx, r10
  000000014098B8F5  and     rcx, rdi
  000000014098B8F8  mov     [rsp+498h+var_3F0], rcx
  000000014098B900  not     rcx
  000000014098B903  and     rcx, rax
  000000014098B906  mov     [rsp+498h+var_3C8], rcx
  000000014098B90E  mov     rax, rdx
  000000014098B911  and     rax, r8
  000000014098B914  mov     [rsp+498h+var_450], rax
  000000014098B919  mov     [rsp+498h+var_3F8], r8
  000000014098B921  not     rax
  000000014098B924  mov     rdx, rbx
  000000014098B927  mov     rcx, rbx
  000000014098B92A  and     rcx, rdi
  000000014098B92D  mov     [rsp+498h+var_B0], rdi
  000000014098B935  not     rcx
  000000014098B938  and     rcx, rax
  000000014098B93B  mov     [rsp+498h+var_3E0], rcx
  000000014098B943  and     rdx, r11
  000000014098B946  mov     [rsp+498h+var_98], rdx
  000000014098B94E  mov     rax, rdx
  000000014098B951  not     rax
  000000014098B954  and     rax, r8
  000000014098B957  not     rax
  000000014098B95A  mov     rcx, rdi
  000000014098B95D  and     rcx, rdx
  000000014098B960  not     rcx
  000000014098B963  and     rcx, rax
  000000014098B966  mov     [rsp+498h+var_2F0], rcx
  000000014098B96E  mov     rdx, [rsp+498h+var_470]
  000000014098B973  mov     rax, rdx
  000000014098B976  not     rax
  000000014098B979  lea     r8, [rsp+498h]
  000000014098B981  and     rax, r8
  000000014098B984  not     rax
  000000014098B987  mov     rcx, [rsp+498h+var_480]
  000000014098B98C  and     ecx, edx
  000000014098B98E  not     rcx
  000000014098B991  and     rcx, rax
  000000014098B994  not     rcx
  000000014098B997  and     edx, r8d
  000000014098B99A  lea     rax, [rcx+rdx*2]
  000000014098B99E  mov     rcx, [rsp+498h+var_478]
  000000014098B9A3  add     rcx, rsp
  000000014098B9A6  add     rcx, 498h
  000000014098B9AD  mov     r12, [rsp+498h+var_370]
  000000014098B9B5  imul    rcx, r12
  000000014098B9B9  mov     rdi, [rsp+498h+var_2D0]
  000000014098B9C1  mov     r10, [rsp+498h+var_1E0]
  000000014098B9C9  imul    r10, rdi
  000000014098B9CD  mov     rdx, r10
  000000014098B9D0  not     rdx
  000000014098B9D3  mov     r8, rcx
  000000014098B9D6  not     r8
  000000014098B9D9  mov     r9, r8
  000000014098B9DC  and     r9, r10
  000000014098B9DF  and     r10, rcx
  000000014098B9E2  and     rcx, rdx
  000000014098B9E5  not     rcx
  000000014098B9E8  not     r9
  000000014098B9EB  and     r9, rcx
  000000014098B9EE  and     r8, rdx
  000000014098B9F1  not     r10
  000000014098B9F4  mov     rcx, r8
  000000014098B9F7  not     rcx
  000000014098B9FA  and     rcx, r10
  000000014098B9FD  not     r9
  000000014098BA00  not     rcx
  000000014098BA03  lea     rbx, [r9+rcx*2]
  000000014098BA07  add     r8, r8
  000000014098BA0A  sub     rbx, r8
  000000014098BA0D  mov     r15, [rsp+498h+var_448]
  000000014098BA12  imul    rax, r15
  000000014098BA16  mov     rcx, rbx
  000000014098BA19  not     rcx
  000000014098BA1C  mov     r8, rax
  000000014098BA1F  and     r8, rcx
  000000014098BA22  not     r8
  000000014098BA25  mov     r10, [rsp+498h+var_120]
  000000014098BA2D  mov     r11, r10
  000000014098BA30  and     r11, rax
  000000014098BA33  not     rax
  000000014098BA36  mov     rdx, rax
  000000014098BA39  and     rdx, rbx
  000000014098BA3C  not     rdx
  000000014098BA3F  and     rdx, r8
  000000014098BA42  mov     r8, r10
  000000014098BA45  not     r8
  000000014098BA48  mov     r9, r8
  000000014098BA4B  and     r9, rdx
  000000014098BA4E  not     r9
  000000014098BA51  not     rdx
  000000014098BA54  and     rdx, r10
  000000014098BA57  mov     rbp, r10
  000000014098BA5A  not     rdx
  000000014098BA5D  and     rdx, r9
  000000014098BA60  mov     r9, r11
  000000014098BA63  and     r9, rbx
  000000014098BA66  and     rbx, r8
  000000014098BA69  and     r8, rax
  000000014098BA6C  mov     r10, rcx
  000000014098BA6F  and     r10, r8
  000000014098BA72  not     r8
  000000014098BA75  not     r11
  000000014098BA78  and     r11, r8
  000000014098BA7B  not     r9
  000000014098BA7E  not     r10
  000000014098BA81  add     r10, r14
  000000014098BA84  add     r10, r9
  000000014098BA87  and     r11, rcx
  000000014098BA8A  not     r11
  000000014098BA8D  add     r11, r14
  000000014098BA90  add     r11, r10
  000000014098BA93  add     r11, rdx
  000000014098BA96  mov     [rsp+498h+var_1E0], r11
  000000014098BA9E  and     rcx, rbp
  000000014098BAA1  not     rcx
  000000014098BAA4  not     rbx
  000000014098BAA7  and     rbx, rcx
  000000014098BAAA  not     rbx
  000000014098BAAD  and     rbx, rax
  000000014098BAB0  mov     [rsp+498h+var_470], rbx
  000000014098BAB5  lea     rbp, [rsp+498h]
  000000014098BABD  imul    rcx, rbp, -67h
  000000014098BAC1  mov     rbx, [rsp+498h+var_480]
  000000014098BAC6  imul    rax, rbx, -68h
  000000014098BACA  add     rax, rcx
  000000014098BACD  mov     r8, [rsp+498h+var_330]
  000000014098BAD5  mov     rcx, r8
  000000014098BAD8  not     rcx
  000000014098BADB  and     rcx, rbx
  000000014098BADE  not     rcx
  000000014098BAE1  and     r8d, ebp
  000000014098BAE4  mov     rdx, r8
  000000014098BAE7  not     rdx
  000000014098BAEA  and     rdx, rcx
  000000014098BAED  lea     rcx, [rdx+r8*2]
  000000014098BAF1  imul    rax, rdi
  000000014098BAF5  mov     rdx, [rsp+498h+var_408]
  000000014098BAFD  lea     r11, [rsp+rdx+498h+var_498]
  000000014098BB01  add     r11, 498h
  000000014098BB08  imul    rcx, r12
  000000014098BB0C  imul    r11, r15
  000000014098BB10  mov     rdx, rcx
  000000014098BB13  and     rdx, r11
  000000014098BB16  mov     r8, rcx
  000000014098BB19  not     r8
  000000014098BB1C  mov     r9, r11
  000000014098BB1F  not     r9
  000000014098BB22  mov     rsi, r8
  000000014098BB25  and     rsi, r9
  000000014098BB28  mov     r10, rsi
  000000014098BB2B  not     r10
  000000014098BB2E  and     r10, rax
  000000014098BB31  and     rsi, rax
  000000014098BB34  and     r11, rax
  000000014098BB37  not     rax
  000000014098BB3A  not     rdx
  000000014098BB3D  and     rdx, rax
  000000014098BB40  and     r9, rax
  000000014098BB43  not     r9
  000000014098BB46  not     r11
  000000014098BB49  and     r11, r9
  000000014098BB4C  and     r8, r11
  000000014098BB4F  not     r11
  000000014098BB52  and     r11, rcx
  000000014098BB55  and     rcx, r9
  000000014098BB58  lea     rax, [rsi+rsi*2]
  000000014098BB5C  not     rcx
  000000014098BB5F  add     rcx, r14
  000000014098BB62  sub     rcx, rax
  000000014098BB65  not     r10
  000000014098BB68  add     rcx, r10
  000000014098BB6B  not     rdx
  000000014098BB6E  lea     rax, [rdx+rdx*2]
  000000014098BB72  add     rcx, rax
  000000014098BB75  mov     [rsp+498h+var_1E8], rcx
  000000014098BB7D  not     r8
  000000014098BB80  not     r11
  000000014098BB83  and     r11, r8
  000000014098BB86  mov     [rsp+498h+var_478], r11
  000000014098BB8B  mov     r8, [rsp+498h+var_248]
  000000014098BB93  imul    r8, [rsp+498h+var_488]
  000000014098BB99  mov     rax, [rsp+498h+var_128]
  000000014098BBA1  mov     rcx, rax
  000000014098BBA4  and     rcx, r8
  000000014098BBA7  mov     [rsp+498h+var_3D0], rcx
  000000014098BBAF  mov     rcx, rax
  000000014098BBB2  not     rcx
  000000014098BBB5  mov     [rsp+498h+var_3D8], rcx
  000000014098BBBD  and     rcx, r8
  000000014098BBC0  mov     [rsp+498h+var_248], rcx
  000000014098BBC8  not     r8
  000000014098BBCB  mov     [rsp+498h+var_408], r8
  000000014098BBD3  mov     rdx, rax
  000000014098BBD6  and     rdx, r8
  000000014098BBD9  mov     [rsp+498h+var_C8], rdx
  000000014098BBE1  mov     rax, rdx
  000000014098BBE4  not     rax
  000000014098BBE7  not     rcx
  000000014098BBEA  and     rcx, rax
  000000014098BBED  mov     [rsp+498h+var_C0], rcx
  000000014098BBF5  mov     rdx, [rsp+498h+var_430]
  000000014098BBFA  mov     rcx, rdx
  000000014098BBFD  not     rcx
  000000014098BC00  mov     r8, rbx
  000000014098BC03  mov     rax, rbx
  000000014098BC06  and     rax, rcx
  000000014098BC09  and     edx, r8d
  000000014098BC0C  not     rdx
  000000014098BC0F  and     rcx, rbp
  000000014098BC12  not     rcx
  000000014098BC15  and     rcx, rdx
  000000014098BC18  not     rax
  000000014098BC1B  add     rcx, r14
  000000014098BC1E  add     rcx, rax
  000000014098BC21  add     rcx, rax
  000000014098BC24  mov     rax, [rsp+498h+var_1D0]
  000000014098BC2C  lea     r11, [rsp+rax+498h+var_498]
  000000014098BC30  add     r11, 498h
  000000014098BC37  mov     rdx, [rsp+498h+var_3A8]
  000000014098BC3F  add     rdx, rsp
  000000014098BC42  add     rdx, 498h
  000000014098BC49  imul    rdx, r12
  000000014098BC4D  mov     r8, rdx
  000000014098BC50  not     r8
  000000014098BC53  mov     r9, rdi
  000000014098BC56  imul    r9, r11
  000000014098BC5A  mov     r10, r9
  000000014098BC5D  not     r10
  000000014098BC60  and     r9, r8
  000000014098BC63  and     r8, r10
  000000014098BC66  and     r10, rdx
  000000014098BC69  not     r9
  000000014098BC6C  not     r10
  000000014098BC6F  and     r10, r9
  000000014098BC72  not     r8
  000000014098BC75  add     r10, r8
  000000014098BC78  add     r8, r14
  000000014098BC7B  add     r8, r10
  000000014098BC7E  imul    rcx, r15
  000000014098BC82  mov     rdx, rcx
  000000014098BC85  not     rdx
  000000014098BC88  mov     rax, r8
  000000014098BC8B  not     rax
  000000014098BC8E  and     rdx, r8
  000000014098BC91  add     rdx, r14
  000000014098BC94  and     rax, rcx
  000000014098BC97  add     rax, r14
  000000014098BC9A  add     rax, rdx
  000000014098BC9D  mov     [rsp+498h+var_1D0], rax
  000000014098BCA5  and     r8, rcx
  000000014098BCA8  mov     [rsp+498h+var_330], r8
  000000014098BCB0  mov     rdx, [rsp+498h+var_170]
  000000014098BCB8  mov     rcx, rdx
  000000014098BCBB  not     rcx
  000000014098BCBE  mov     [rsp+498h+var_B8], rcx
  000000014098BCC6  mov     r8, [rsp+498h+var_460]
  000000014098BCCB  imul    r8, [rsp+498h+var_270]
  000000014098BCD4  mov     rax, r8
  000000014098BCD7  not     rax
  000000014098BCDA  and     rcx, rax
  000000014098BCDD  mov     r9, rax
  000000014098BCE0  mov     [rsp+498h+var_D8], rax
  000000014098BCE8  not     rcx
  000000014098BCEB  mov     rax, rdx
  000000014098BCEE  and     rax, r8
  000000014098BCF1  mov     [rsp+498h+var_460], r8
  000000014098BCF6  not     rax
  000000014098BCF9  and     rax, rcx
  000000014098BCFC  mov     [rsp+498h+var_E0], rax
  000000014098BD04  mov     rax, [rsp+498h+var_490]
  000000014098BD09  imul    rax, [rsp+498h+var_390]
  000000014098BD12  mov     [rsp+498h+var_490], rax
  000000014098BD17  mov     rcx, rdx
  000000014098BD1A  and     rcx, rax
  000000014098BD1D  mov     rax, r8
  000000014098BD20  and     rax, rcx
  000000014098BD23  not     rcx
  000000014098BD26  and     rcx, r9
  000000014098BD29  not     rcx
  000000014098BD2C  not     rax
  000000014098BD2F  and     rax, rcx
  000000014098BD32  mov     [rsp+498h+var_D0], rax
  000000014098BD3A  mov     r8, rbp
  000000014098BD3D  imul    rdx, rbp, -37h
  000000014098BD41  imul    rcx, rbx, -38h
  000000014098BD45  add     rcx, rdx
  000000014098BD48  mov     rax, [rsp+498h+var_378]
  000000014098BD50  mov     rdx, rax
  000000014098BD53  not     rdx
  000000014098BD56  and     rdx, rbx
  000000014098BD59  not     rdx
  000000014098BD5C  and     eax, r8d
  000000014098BD5F  add     rax, rdx
  000000014098BD62  imul    rcx, rdi
  000000014098BD66  mov     rbp, rdi
  000000014098BD69  mov     rdx, [rsp+498h+var_350]
  000000014098BD71  add     rdx, rsp
  000000014098BD74  add     rdx, 498h
  000000014098BD7B  imul    rdx, r15
  000000014098BD7F  mov     rbx, rcx
  000000014098BD82  and     rbx, rdx
  000000014098BD85  mov     r10, rdx
  000000014098BD88  not     r10
  000000014098BD8B  mov     r9, rcx
  000000014098BD8E  and     r9, r10
  000000014098BD91  not     r9
  000000014098BD94  mov     r8, rcx
  000000014098BD97  not     r8
  000000014098BD9A  and     rdx, r8
  000000014098BD9D  not     rdx
  000000014098BDA0  and     rdx, r9
  000000014098BDA3  imul    rax, r12
  000000014098BDA7  mov     rsi, rax
  000000014098BDAA  not     rsi
  000000014098BDAD  mov     r9, rsi
  000000014098BDB0  and     r9, rdx
  000000014098BDB3  not     rdx
  000000014098BDB6  and     rdx, rax
  000000014098BDB9  mov     rdi, rdx
  000000014098BDBC  not     rdi
  000000014098BDBF  not     r9
  000000014098BDC2  and     r9, rdi
  000000014098BDC5  mov     rdi, rsi
  000000014098BDC8  and     rdi, r10
  000000014098BDCB  and     rcx, rdi
  000000014098BDCE  not     rdi
  000000014098BDD1  and     rdi, r8
  000000014098BDD4  not     rdi
  000000014098BDD7  not     rcx
  000000014098BDDA  and     rcx, rdi
  000000014098BDDD  and     r8, r10
  000000014098BDE0  and     rbx, rsi
  000000014098BDE3  and     rax, r8
  000000014098BDE6  not     r8
  000000014098BDE9  and     r8, rsi
  000000014098BDEC  not     rax
  000000014098BDEF  not     r8
  000000014098BDF2  and     r8, rax
  000000014098BDF5  add     rdx, r14
  000000014098BDF8  lea     rdx, [rdx+r8*2]
  000000014098BDFC  not     rcx
  000000014098BDFF  add     rdx, rcx
  000000014098BE02  lea     rax, [rdx+r9*2]
  000000014098BE06  lea     rcx, [rbx+rbx*2]
  000000014098BE0A  add     rax, rcx
  000000014098BE0D  mov     [rsp+498h+var_350], rax
  000000014098BE15  mov     rax, [rsp+498h+var_218]
  000000014098BE1D  lea     rcx, [rsp+rax+498h+var_498]
  000000014098BE21  add     rcx, 498h
  000000014098BE28  mov     r9, rbp
  000000014098BE2B  imul    rcx, rbp
  000000014098BE2F  not     rcx
  000000014098BE32  mov     rax, [rsp+498h+var_380]
  000000014098BE3A  add     rax, rsp
  000000014098BE3D  add     rax, 498h
  000000014098BE43  imul    rax, r15
  000000014098BE47  not     rax
  000000014098BE4A  and     rax, rcx
  000000014098BE4D  mov     [rsp+498h+var_3A8], rax
  000000014098BE55  mov     rax, [rsp+498h+var_2D8]
  000000014098BE5D  lea     rcx, [rsp+rax+498h+var_498]
  000000014098BE61  add     rcx, 498h
  000000014098BE68  mov     rsi, r12
  000000014098BE6B  imul    rcx, r12
  000000014098BE6F  mov     rdx, [rsp+498h+var_178]
  000000014098BE77  imul    rdx, r9
  000000014098BE7B  add     rdx, rcx
  000000014098BE7E  mov     r12, rdx
  000000014098BE81  mov     rdx, [rsp+498h+var_2C8]
  000000014098BE89  mov     rcx, rdx
  000000014098BE8C  imul    rcx, [rsp+498h+var_410]
  000000014098BE95  mov     r10, [rsp+498h+var_388]
  000000014098BE9D  imul    r11, r10
  000000014098BEA1  add     r11, rcx
  000000014098BEA4  not     r11
  000000014098BEA7  mov     rax, [rsp+498h+var_240]
  000000014098BEAF  add     rax, rsp
  000000014098BEB2  add     rax, 498h
  000000014098BEB8  mov     rdi, [rsp+498h+var_488]
  000000014098BEBD  imul    rax, rdi
  000000014098BEC1  not     rax
  000000014098BEC4  and     rax, r11
  000000014098BEC7  mov     [rsp+498h+var_2D8], rax
  000000014098BECF  mov     rax, [rsp+498h+var_238]
  000000014098BED7  add     rax, rsp
  000000014098BEDA  add     rax, 498h
  000000014098BEE0  imul    rax, r9
  000000014098BEE4  not     rax
  000000014098BEE7  mov     rcx, [rsp+498h+var_200]
  000000014098BEEF  lea     r15, [rsp+rcx+498h+var_498]
  000000014098BEF3  add     r15, 498h
  000000014098BEFA  imul    r15, rsi
  000000014098BEFE  not     r15
  000000014098BF01  and     r15, rax
  000000014098BF04  mov     r9, [rsp+498h+var_268]
  000000014098BF0C  mov     rax, [rsp+498h+var_1D8]
  000000014098BF14  imul    rax, r9
  000000014098BF18  not     rax
  000000014098BF1B  mov     r8, [rsp+498h+var_3C0]
  000000014098BF23  lea     rcx, [rsp+r8+498h+var_498]
  000000014098BF27  add     rcx, 498h
  000000014098BF2E  mov     r8, [rsp+498h+var_2A0]
  000000014098BF36  imul    rcx, r8
  000000014098BF3A  not     rcx
  000000014098BF3D  and     rcx, rax
  000000014098BF40  mov     [rsp+498h+var_3C0], rcx
  000000014098BF48  imul    eax, r13d, 0F2320D0h
  000000014098BF4F  add     rax, rsp
  000000014098BF52  add     rax, 498h
  000000014098BF58  imul    rax, rdx
  000000014098BF5C  not     rax
  000000014098BF5F  mov     rdx, [rsp+498h+var_1F0]
  000000014098BF67  lea     r11, [rsp+rdx+498h+var_498]
  000000014098BF6B  add     r11, 498h
  000000014098BF72  mov     rdx, r10
  000000014098BF75  imul    r11, r10
  000000014098BF79  not     r11
  000000014098BF7C  and     r11, rax
  000000014098BF7F  mov     [rsp+498h+var_1D8], r11
  000000014098BF87  mov     rax, [rsp+498h+var_348]
  000000014098BF8F  add     rax, rsp
  000000014098BF92  add     rax, 498h
  000000014098BF98  imul    rax, [rsp+498h+var_270]
  000000014098BFA1  not     rax
  000000014098BFA4  mov     r10, [rsp+498h+var_2B0]
  000000014098BFAC  add     r10, rsp
  000000014098BFAF  add     r10, 498h
  000000014098BFB6  imul    r10, [rsp+498h+var_438]
  000000014098BFBC  not     r10
  000000014098BFBF  and     r10, rax
  000000014098BFC2  mov     r11, r10
  000000014098BFC5  mov     rax, [rsp+498h+var_280]
  000000014098BFCD  lea     rbp, [rsp+rax+498h+var_498]
  000000014098BFD1  add     rbp, 498h
  000000014098BFD8  mov     rax, [rsp+498h+var_3E0]
  000000014098BFE0  not     rax
  000000014098BFE3  and     rax, [rsp+498h+var_400]
  000000014098BFEB  mov     [rsp+498h+var_3E0], rax
  000000014098BFF3  mov     rax, [rsp+498h+var_470]
  000000014098BFF8  not     rax
  000000014098BFFB  add     rax, r14
  000000014098BFFE  mov     [rsp+498h+var_470], rax
  000000014098C003  mov     rax, rdx
  000000014098C006  mov     rdx, [rsp+498h+var_360]
  000000014098C00E  imul    rdx, rax
  000000014098C012  mov     [rsp+498h+var_360], rdx
  000000014098C01A  mov     rdx, rdi
  000000014098C01D  mov     r10, [rsp+498h+var_368]
  000000014098C025  imul    r10, rdi
  000000014098C029  mov     [rsp+498h+var_368], r10
  000000014098C031  mov     r10, [rsp+498h+var_478]
  000000014098C036  not     r10
  000000014098C039  add     r10, r14
  000000014098C03C  mov     rdi, r14
  000000014098C03F  mov     [rsp+498h+var_478], r10
  000000014098C044  mov     r10, [rsp+498h+var_428]
  000000014098C049  imul    r10, rax
  000000014098C04D  mov     [rsp+498h+var_428], r10
  000000014098C052  mov     r10, rax
  000000014098C055  mov     rax, 9F45616F59088CFh
  000000014098C05F  imul    rax, r13
  000000014098C063  mov     [rsp+498h+var_F0], rax
  000000014098C06B  mov     rax, 13B249D75A89DA9Ah
  000000014098C075  imul    rax, r13
  000000014098C079  mov     [rsp+498h+var_F8], rax
  000000014098C081  mov     rax, [rsp+498h+var_3D0]
  000000014098C089  not     rax
  000000014098C08C  mov     [rsp+498h+var_3D0], rax
  000000014098C094  mov     rcx, [rsp+498h+var_3D8]
  000000014098C09C  and     rcx, [rsp+498h+var_408]
  000000014098C0A4  not     rcx
  000000014098C0A7  and     rcx, rax
  000000014098C0AA  mov     [rsp+498h+var_3D8], rcx
  000000014098C0B2  mov     rax, [rsp+498h+var_490]
  000000014098C0B7  mov     rcx, rax
  000000014098C0BA  not     rcx
  000000014098C0BD  mov     [rsp+498h+var_E8], rcx
  000000014098C0C5  mov     r14, [rsp+498h+var_460]
  000000014098C0CA  and     rcx, r14
  000000014098C0CD  mov     [rsp+498h+var_238], rcx
  000000014098C0D5  mov     rcx, rax
  000000014098C0D8  and     rcx, r14
  000000014098C0DB  not     rcx
  000000014098C0DE  mov     [rsp+498h+var_240], rcx
  000000014098C0E6  mov     rax, [rsp+498h+var_170]
  000000014098C0EE  and     rax, rcx
  000000014098C0F1  mov     [rsp+498h+var_218], rax
  000000014098C0F9  add     rbx, rdi
  000000014098C0FC  mov     [rsp+498h+var_348], rbx
  000000014098C104  imul    rbp, rdx
  000000014098C108  mov     [rsp+498h+var_280], rbp
  000000014098C110  not     r11
  000000014098C113  mov     rbx, [rsp+498h+var_390]
  000000014098C11B  test    bl, 1
  000000014098C11E  mov     rax, [rsp+498h+var_3E8]
  000000014098C126  lea     rax, [rsp+rax+498h]
  000000014098C12E  mov     rbp, [rsp+498h+var_298]
  000000014098C136  cmovnz  r11, rbp
  000000014098C13A  mov     [rsp+498h+var_2B0], r11
  000000014098C142  imul    rax, r9
  000000014098C146  mov     r11, r9
  000000014098C149  not     rax
  000000014098C14C  mov     rcx, [rsp+498h+var_88]
  000000014098C154  add     rcx, rsp
  000000014098C157  add     rcx, 498h
  000000014098C15E  imul    rcx, r8
  000000014098C162  mov     r14, r8
  000000014098C165  not     rcx
  000000014098C168  and     rcx, rax
  000000014098C16B  mov     [rsp+498h+var_1F0], rcx
  000000014098C173  mov     rax, [rsp+498h+var_340]
  000000014098C17B  lea     rcx, [rsp+rax+498h+var_498]
  000000014098C17F  add     rcx, 498h
  000000014098C186  imul    rcx, rsi
  000000014098C18A  mov     rax, [rsp+498h+var_1C0]
  000000014098C192  mov     rsi, [rsp+498h+var_2D0]
  000000014098C19A  imul    rax, rsi
  000000014098C19E  not     rax
  000000014098C1A1  not     rcx
  000000014098C1A4  and     rcx, rax
  000000014098C1A7  mov     rax, [rsp+498h+var_440]
  000000014098C1AC  add     rax, rsp
  000000014098C1AF  add     rax, 498h
  000000014098C1B5  imul    rax, [rsp+498h+var_458]
  000000014098C1BB  mov     [rsp+498h+var_1C0], rax
  000000014098C1C3  imul    eax, r13d, 61B7A330h
  000000014098C1CA  mov     [rsp+498h+var_3E8], rax
  000000014098C1D2  test    byte ptr [rsp+498h+var_1A0], 1
  000000014098C1DA  cmovnz  r12, rbp
  000000014098C1DE  mov     [rsp+498h+var_178], r12
  000000014098C1E6  not     r15
  000000014098C1E9  cmovnz  r15, rbp
  000000014098C1ED  mov     [rsp+498h+var_1A0], r15
  000000014098C1F5  not     rcx
  000000014098C1F8  cmovnz  rcx, rbp
  000000014098C1FC  mov     [rsp+498h+var_340], rcx
  000000014098C204  imul    ecx, r13d, 59h ; 'Y'
  000000014098C208  mov     r8, [rsp+498h+var_2B8]
  000000014098C210  mov     rdx, r8
  000000014098C213  shl     rdx, cl
  000000014098C216  mov     rax, r8
  000000014098C219  mov     r9, r8
  000000014098C21C  mov     rcx, [rsp+498h+var_80]
  000000014098C224  shr     rax, cl
  000000014098C227  not     rdx
  000000014098C22A  not     rax
  000000014098C22D  and     rax, rdx
  000000014098C230  mov     rcx, 8BFED492F91CB863h
  000000014098C23A  imul    rcx, r13
  000000014098C23E  not     rax
  000000014098C241  add     rax, rcx
  000000014098C244  mov     rcx, 0EB1C41E65DBF3DC2h
  000000014098C24E  imul    rcx, r13
  000000014098C252  mov     rdx, 9AC675AFFD12DF0Dh
  000000014098C25C  imul    rdx, r13
  000000014098C260  mov     rdi, [rsp+498h+var_398]
  000000014098C268  add     rdx, rdi
  000000014098C26B  mov     r8, 61A6C286E9648B8Dh
  000000014098C275  imul    r8, r13
  000000014098C279  and     r8, rdx
  000000014098C27C  not     rdx
  000000014098C27F  and     rdx, rcx
  000000014098C282  not     rdx
  000000014098C285  not     r8
  000000014098C288  and     r8, rdx
  000000014098C28B  imul    rax, r11
  000000014098C28F  not     rax
  000000014098C292  imul    r8, r14
  000000014098C296  not     r8
  000000014098C299  and     r8, rax
  000000014098C29C  mov     [rsp+498h+var_200], r8
  000000014098C2A4  mov     rax, [rsp+498h+var_3B8]
  000000014098C2AC  add     rax, rsp
  000000014098C2AF  add     rax, 498h
  000000014098C2B5  mov     rcx, [rsp+498h+var_328]
  000000014098C2BD  add     rcx, rsp
  000000014098C2C0  add     rcx, 498h
  000000014098C2C7  imul    rax, r10
  000000014098C2CB  mov     r10, [rsp+498h+var_2C8]
  000000014098C2D3  imul    rcx, r10
  000000014098C2D7  add     rcx, rax
  000000014098C2DA  test    byte ptr [rsp+498h+var_1B8], 1
  000000014098C2E2  cmovnz  rcx, rbp
  000000014098C2E6  mov     [rsp+498h+var_1B8], rcx
  000000014098C2EE  mov     r12, [rsp+498h+var_290]
  000000014098C2F6  mov     rax, r12
  000000014098C2F9  not     rax
  000000014098C2FC  mov     rcx, 0D854A21CF3AF924Ah
  000000014098C306  imul    rcx, r13
  000000014098C30A  and     rcx, rax
  000000014098C30D  not     rcx
  000000014098C310  mov     r8, 746E625053743705h
  000000014098C31A  imul    r8, r13
  000000014098C31E  and     r8, r12
  000000014098C321  not     r8
  000000014098C324  and     r8, rcx
  000000014098C327  mov     edx, r13d
  000000014098C32A  shl     edx, 5
  000000014098C32D  mov     ecx, r13d
  000000014098C330  sub     ecx, edx
  000000014098C332  mov     rdx, r8
  000000014098C335  shl     rdx, cl
  000000014098C338  imul    ecx, r13d, 5Fh ; '_'
  000000014098C33C  shr     r8, cl
  000000014098C33F  not     rdx
  000000014098C342  not     r8
  000000014098C345  and     r8, rdx
  000000014098C348  not     r8
  000000014098C34B  imul    ecx, r13d, 72h ; 'r'
  000000014098C34F  mov     rdx, r8
  000000014098C352  shl     rdx, cl
  000000014098C355  imul    ecx, r13d, -32h
  000000014098C359  shr     r8, cl
  000000014098C35C  not     rdx
  000000014098C35F  not     r8
  000000014098C362  and     r8, rdx
  000000014098C365  mov     r15, [rsp+498h+var_488]
  000000014098C36A  imul    r9, r15
  000000014098C36E  not     r8
  000000014098C371  imul    r8, r10
  000000014098C375  mov     rbp, r10
  000000014098C378  add     r8, r9
  000000014098C37B  mov     [rsp+498h+var_328], r8
  000000014098C383  mov     rcx, [rsp+498h+var_318]
  000000014098C38B  add     rcx, rsp
  000000014098C38E  add     rcx, 498h
  000000014098C395  imul    rcx, rsi
  000000014098C399  mov     rdx, [rsp+498h+var_3B0]
  000000014098C3A1  add     rdx, rsp
  000000014098C3A4  add     rdx, 498h
  000000014098C3AB  imul    rdx, [rsp+498h+var_448]
  000000014098C3B1  not     rcx
  000000014098C3B4  not     rdx
  000000014098C3B7  and     rdx, rcx
  000000014098C3BA  test    byte ptr [rsp+498h+var_188], 1
  000000014098C3C2  mov     rcx, [rsp+498h+var_3A8]
  000000014098C3CA  not     rcx
  000000014098C3CD  mov     r8, [rsp+498h+var_410]
  000000014098C3D5  cmovnz  rcx, r8
  000000014098C3D9  mov     [rsp+498h+var_3A8], rcx
  000000014098C3E1  not     rdx
  000000014098C3E4  cmovnz  rdx, r8
  000000014098C3E8  mov     [rsp+498h+var_2B8], rdx
  000000014098C3F0  mov     rcx, rbx
  000000014098C3F3  mov     rdx, rbx
  000000014098C3F6  imul    rdx, rdi
  000000014098C3FA  mov     rbx, rdi
  000000014098C3FD  add     rdx, [rsp+498h+var_1C8]
  000000014098C405  mov     [rsp+498h+var_410], rdx
  000000014098C40D  imul    rcx, [rsp+498h+var_288]
  000000014098C416  mov     [rsp+498h+var_390], rcx
  000000014098C41E  lea     rdi, [rsp+498h]
  000000014098C426  mov     ecx, edi
  000000014098C428  mov     r8, [rsp+498h+var_358]
  000000014098C430  and     ecx, r8d
  000000014098C433  not     rcx
  000000014098C436  mov     r14, [rsp+498h+var_480]
  000000014098C43B  mov     edx, r14d
  000000014098C43E  and     edx, r8d
  000000014098C441  not     r8
  000000014098C444  mov     r9, r14
  000000014098C447  and     r9, r8
  000000014098C44A  mov     r10, r9
  000000014098C44D  not     r10
  000000014098C450  and     r10, rcx
  000000014098C453  add     r9, r9
  000000014098C456  sub     r10, r9
  000000014098C459  not     rdx
  000000014098C45C  and     r8, rdi
  000000014098C45F  not     r8
  000000014098C462  and     r8, rdx
  000000014098C465  lea     rdx, [r10+r8*2]
  000000014098C469  mov     rcx, [rsp+498h+var_310]
  000000014098C471  add     rcx, rsp
  000000014098C474  add     rcx, 498h
  000000014098C47B  mov     rdi, [rsp+498h+var_388]
  000000014098C483  imul    rcx, rdi
  000000014098C487  mov     r8, rcx
  000000014098C48A  imul    rdx, r15
  000000014098C48E  mov     rcx, rdx
  000000014098C491  mov     r10, rdx
  000000014098C494  mov     [rsp+498h+var_3B8], rdx
  000000014098C49C  not     rcx
  000000014098C49F  mov     r9, r8
  000000014098C4A2  and     r9, rcx
  000000014098C4A5  mov     r15, rcx
  000000014098C4A8  mov     rdx, rbx
  000000014098C4AB  mov     rsi, rbx
  000000014098C4AE  and     rsi, r9
  000000014098C4B1  not     r9
  000000014098C4B4  mov     [rsp+498h+var_378], r9
  000000014098C4BC  mov     rbx, [rsp+498h+var_498]
  000000014098C4C0  mov     rcx, rbx
  000000014098C4C3  and     rcx, r9
  000000014098C4C6  not     rcx
  000000014098C4C9  not     rsi
  000000014098C4CC  and     rsi, rcx
  000000014098C4CF  mov     [rsp+498h+var_288], rsi
  000000014098C4D7  mov     r9, r8
  000000014098C4DA  mov     r11, r8
  000000014098C4DD  mov     [rsp+498h+var_380], r8
  000000014098C4E5  not     r9
  000000014098C4E8  mov     rcx, r9
  000000014098C4EB  mov     [rsp+498h+var_3B0], r9
  000000014098C4F3  mov     [rsp+498h+var_370], r15
  000000014098C4FB  and     rcx, r15
  000000014098C4FE  mov     r8, rdx
  000000014098C501  and     r8, rcx
  000000014098C504  not     rcx
  000000014098C507  and     rcx, rbx
  000000014098C50A  not     rcx
  000000014098C50D  not     r8
  000000014098C510  and     r8, rcx
  000000014098C513  mov     [rsp+498h+var_188], r8
  000000014098C51B  mov     rcx, rdx
  000000014098C51E  and     rcx, r15
  000000014098C521  mov     rdx, rcx
  000000014098C524  not     rdx
  000000014098C527  mov     r8, rbx
  000000014098C52A  and     r8, r10
  000000014098C52D  not     r8
  000000014098C530  and     r8, rdx
  000000014098C533  mov     [rsp+498h+var_1C8], r8
  000000014098C53B  and     rcx, r9
  000000014098C53E  not     rcx
  000000014098C541  and     rdx, r11
  000000014098C544  not     rdx
  000000014098C547  and     rdx, rcx
  000000014098C54A  mov     [rsp+498h+var_2D0], rdx
  000000014098C552  mov     rdx, 41E57A959527D9EDh
  000000014098C55C  imul    rdx, r13
  000000014098C560  and     rdx, [rsp+498h+var_320]
  000000014098C568  and     r12, rdx
  000000014098C56B  not     rdx
  000000014098C56E  and     rdx, rax
  000000014098C571  not     rdx
  000000014098C574  not     r12
  000000014098C577  and     r12, rdx
  000000014098C57A  mov     rax, 8C7C6D6200000000h
  000000014098C584  mov     rbx, r13
  000000014098C587  imul    rax, r13
  000000014098C58B  add     r12, rax
  000000014098C58E  mov     r9, 0F6596295B1F8ABFFh
  000000014098C598  imul    r9, r13
  000000014098C59C  mov     rax, 5669A1D7952B1D50h
  000000014098C5A6  imul    rax, r13
  000000014098C5AA  mov     r10, rax
  000000014098C5AD  not     r10
  000000014098C5B0  mov     rdx, r12
  000000014098C5B3  not     rdx
  000000014098C5B6  mov     r8, r9
  000000014098C5B9  not     r8
  000000014098C5BC  mov     rsi, r8
  000000014098C5BF  and     rsi, rax
  000000014098C5C2  and     rax, r9
  000000014098C5C5  and     r9, r10
  000000014098C5C8  and     r9, r12
  000000014098C5CB  not     rsi
  000000014098C5CE  and     rsi, rdx
  000000014098C5D1  sub     rsi, r9
  000000014098C5D4  mov     r9, rax
  000000014098C5D7  and     r9, r12
  000000014098C5DA  shl     r9, 2
  000000014098C5DE  sub     rsi, r9
  000000014098C5E1  and     r8, r10
  000000014098C5E4  mov     r9, r8
  000000014098C5E7  not     r9
  000000014098C5EA  and     r9, rdx
  000000014098C5ED  not     r9
  000000014098C5F0  lea     r9, [rsi+r9*2]
  000000014098C5F4  and     r8, rdx
  000000014098C5F7  not     r8
  000000014098C5FA  lea     r13, [r9+r8*2]
  000000014098C5FE  mov     r8, rdx
  000000014098C601  and     r8, rax
  000000014098C604  not     r8
  000000014098C607  not     rax
  000000014098C60A  and     r12, rax
  000000014098C60D  not     r12
  000000014098C610  and     r12, r8
  000000014098C613  not     r12
  000000014098C616  lea     rcx, [r12+r12*2]
  000000014098C61A  sub     r13, rcx
  000000014098C61D  and     rax, rdx
  000000014098C620  add     rax, rax
  000000014098C623  sub     r13, rax
  000000014098C626  imul    r13, rdi
  000000014098C62A  mov     rdi, r13
  000000014098C62D  not     rdi
  000000014098C630  mov     rax, 0CE5FF6EB2F072688h
  000000014098C63A  imul    rax, rbx
  000000014098C63E  add     rax, [rsp+498h+var_250]
  000000014098C646  imul    rax, rbp
  000000014098C64A  mov     r12, [rsp+498h+var_A8]
  000000014098C652  mov     rcx, r12
  000000014098C655  and     rcx, rax
  000000014098C658  mov     r11, rdi
  000000014098C65B  and     r11, rcx
  000000014098C65E  not     rcx
  000000014098C661  mov     r10, rax
  000000014098C664  not     r10
  000000014098C667  mov     rdx, [rsp+498h+var_278]
  000000014098C66F  mov     r8, rdx
  000000014098C672  and     r8, r10
  000000014098C675  not     r8
  000000014098C678  and     r8, rcx
  000000014098C67B  mov     r9, rdx
  000000014098C67E  and     r9, rdi
  000000014098C681  not     r9
  000000014098C684  mov     rsi, r12
  000000014098C687  and     rsi, r13
  000000014098C68A  not     rsi
  000000014098C68D  and     r9, rsi
  000000014098C690  not     r9
  000000014098C693  and     r9, rax
  000000014098C696  mov     r15, r13
  000000014098C699  and     r15, r10
  000000014098C69C  mov     rcx, r15
  000000014098C69F  not     rcx
  000000014098C6A2  mov     rax, rdx
  000000014098C6A5  and     rax, rcx
  000000014098C6A8  and     rcx, r12
  000000014098C6AB  and     r12, r15
  000000014098C6AE  not     r12
  000000014098C6B1  not     rax
  000000014098C6B4  and     rax, r12
  000000014098C6B7  mov     r12, rdi
  000000014098C6BA  and     r12, r8
  000000014098C6BD  and     r13, r8
  000000014098C6C0  not     r8
  000000014098C6C3  and     r8, rdi
  000000014098C6C6  not     r8
  000000014098C6C9  not     r13
  000000014098C6CC  and     r13, r8
  000000014098C6CF  add     r13, r13
  000000014098C6D2  add     rax, rax
  000000014098C6D5  sub     r13, rax
  000000014098C6D8  not     r9
  000000014098C6DB  add     r13, r9
  000000014098C6DE  add     r13, r11
  000000014098C6E1  and     rsi, r10
  000000014098C6E4  sub     r13, rsi
  000000014098C6E7  not     r12
  000000014098C6EA  add     r13, r12
  000000014098C6ED  not     rcx
  000000014098C6F0  and     r15, rdx
  000000014098C6F3  mov     r11, rdx
  000000014098C6F6  not     r15
  000000014098C6F9  and     r15, rcx
  000000014098C6FC  sub     r13, r15
  000000014098C6FF  mov     [rsp+498h+var_310], r13
  000000014098C707  imul    rcx, [rsp+498h+var_78], 0FFFFFFFFFFFFFED0h
  000000014098C713  imul    rax, [rsp+498h+var_70], 131h
  000000014098C71F  add     rax, rcx
  000000014098C722  mov     rcx, [rsp+498h+var_230]
  000000014098C72A  and     rcx, r14
  000000014098C72D  not     rcx
  000000014098C730  mov     rdx, rcx
  000000014098C733  mov     rcx, [rsp+498h+var_68]
  000000014098C73B  add     rax, rcx
  000000014098C73E  not     rcx
  000000014098C741  and     rcx, rdx
  000000014098C744  imul    rcx, 0FFFFFFFFFFFFFED0h
  000000014098C74B  add     rax, rcx
  000000014098C74E  mov     r9, [rsp+498h+var_118]
  000000014098C756  mov     rcx, r9
  000000014098C759  not     rcx
  000000014098C75C  lea     rsi, [rsp+498h]
  000000014098C764  mov     rdx, rsi
  000000014098C767  and     rdx, rcx
  000000014098C76A  and     rcx, r14
  000000014098C76D  imul    r8, rcx, 0FFFFFFFFFFFFFE10h
  000000014098C774  mov     rcx, rsi
  000000014098C777  and     rcx, r9
  000000014098C77A  imul    rcx, 0FFFFFFFFFFFFFE11h
  000000014098C781  add     rcx, rdx
  000000014098C784  add     rcx, r8
  000000014098C787  not     rdx
  000000014098C78A  mov     r10, [rsp+498h+var_308]
  000000014098C792  mov     r8d, r10d
  000000014098C795  and     r8d, r14d
  000000014098C798  not     r10
  000000014098C79B  and     rsi, r10
  000000014098C79E  and     r10, r14
  000000014098C7A1  and     r14, r9
  000000014098C7A4  not     r14
  000000014098C7A7  and     r14, rdx
  000000014098C7AA  not     r14
  000000014098C7AD  imul    rdx, r14, 0FFFFFFFFFFFFFE10h
  000000014098C7B4  add     rdx, rcx
  000000014098C7B7  mov     r9, rsi
  000000014098C7BA  not     r9
  000000014098C7BD  add     r10, r10
  000000014098C7C0  sub     r9, r10
  000000014098C7C3  not     r8
  000000014098C7C6  add     r9, r8
  000000014098C7C9  imul    rdx, [rsp+498h+var_268]
  000000014098C7D2  mov     r14, [rsp+498h+var_2A0]
  000000014098C7DA  imul    r9, r14
  000000014098C7DE  mov     rcx, r9
  000000014098C7E1  not     rcx
  000000014098C7E4  mov     r8, rdx
  000000014098C7E7  and     r8, rcx
  000000014098C7EA  not     rdx
  000000014098C7ED  and     rcx, rdx
  000000014098C7F0  and     rdx, r9
  000000014098C7F3  mov     r9, rcx
  000000014098C7F6  not     r9
  000000014098C7F9  sub     r9, rdx
  000000014098C7FC  sub     r9, rcx
  000000014098C7FF  not     r8
  000000014098C802  add     r9, r8
  000000014098C805  mov     rcx, [rsp+498h+var_3C0]
  000000014098C80D  not     rcx
  000000014098C810  mov     rdi, [rsp+498h+var_398]
  000000014098C818  mov     rdx, rdi
  000000014098C81B  and     rdx, [rsp+498h+var_380]
  000000014098C823  mov     [rsp+498h+var_358], rdx
  000000014098C82B  mov     rdx, [rsp+498h+var_3B0]
  000000014098C833  and     rdx, [rsp+498h+var_3B8]
  000000014098C83B  mov     [rsp+498h+var_318], rdx
  000000014098C843  not     rdx
  000000014098C846  mov     [rsp+498h+var_320], rdx
  000000014098C84E  and     [rsp+498h+var_378], rdx
  000000014098C856  mov     rsi, [rsp+498h+var_498]
  000000014098C85A  mov     rdx, rsi
  000000014098C85D  and     rdx, [rsp+498h+var_370]
  000000014098C865  mov     [rsp+498h+var_308], rdx
  000000014098C86D  imul    edx, ebx, 4723C94Fh
  000000014098C873  mov     [rsp+498h+var_480], rdx
  000000014098C878  mov     r10, [rsp+498h+var_458]
  000000014098C87D  test    r10b, 1
  000000014098C881  cmovnz  rcx, [rsp+498h+var_298]
  000000014098C88A  mov     [rsp+498h+var_3C0], rcx
  000000014098C892  cmovnz  r9, rax
  000000014098C896  mov     [rsp+498h+var_298], r9
  000000014098C89E  mov     ecx, ebx
  000000014098C8A0  neg     cl
  000000014098C8A2  shl     cl, 2
  000000014098C8A5  mov     r8, [rsp+498h+var_110]
  000000014098C8AD  mov     rax, r8
  000000014098C8B0  shl     rax, cl
  000000014098C8B3  imul    ecx, ebx, -3Ch
  000000014098C8B6  shr     r8, cl
  000000014098C8B9  not     rax
  000000014098C8BC  not     r8
  000000014098C8BF  and     r8, rax
  000000014098C8C2  lea     eax, ds:0[rbx*8]
  000000014098C8C9  sub     eax, ebx
  000000014098C8CB  not     r8
  000000014098C8CE  mov     rdx, r8
  000000014098C8D1  mov     ecx, eax
  000000014098C8D3  shl     rdx, cl
  000000014098C8D6  imul    r9d, ebx, 39h ; '9'
  000000014098C8DA  mov     ecx, r9d
  000000014098C8DD  shr     r8, cl
  000000014098C8E0  mov     rcx, [rsp+498h+var_148]
  000000014098C8E8  imul    rcx, [rsp+498h+var_488]
  000000014098C8EE  mov     [rsp+498h+var_148], rcx
  000000014098C8F6  not     rdx
  000000014098C8F9  not     r8
  000000014098C8FC  and     r8, rdx
  000000014098C8FF  mov     rcx, 1F02C5144C8C1B1Bh
  000000014098C909  imul    rcx, rbx
  000000014098C90D  mov     rdx, 2DC03F58FA97AE34h
  000000014098C917  imul    rdx, rbx
  000000014098C91B  and     rcx, r8
  000000014098C91E  not     r8
  000000014098C921  and     rdx, r8
  000000014098C924  not     rcx
  000000014098C927  not     rdx
  000000014098C92A  and     rdx, rcx
  000000014098C92D  mov     r8, rdx
  000000014098C930  mov     ecx, eax
  000000014098C932  shr     r8, cl
  000000014098C935  mov     ecx, r9d
  000000014098C938  shl     rdx, cl
  000000014098C93B  mov     rax, r8
  000000014098C93E  not     rax
  000000014098C941  and     r8, rdx
  000000014098C944  not     rdx
  000000014098C947  and     rdx, rax
  000000014098C94A  not     rdx
  000000014098C94D  or      rdx, r8
  000000014098C950  mov     rcx, [rsp+498h+var_260]
  000000014098C958  mov     r8, r10
  000000014098C95B  imul    rcx, r10
  000000014098C95F  mov     rax, rcx
  000000014098C962  not     rax
  000000014098C965  imul    rdx, r14
  000000014098C969  and     rcx, rdx
  000000014098C96C  not     rdx
  000000014098C96F  and     rdx, rax
  000000014098C972  mov     rax, rdx
  000000014098C975  not     rax
  000000014098C978  not     rcx
  000000014098C97B  and     rax, rcx
  000000014098C97E  add     rdx, rdx
  000000014098C981  sub     rcx, rdx
  000000014098C984  not     rax
  000000014098C987  add     rcx, rax
  000000014098C98A  mov     [rsp+498h+var_260], rcx
  000000014098C992  mov     rax, 8915F61ACB139EE5h
  000000014098C99C  imul    rax, rbx
  000000014098C9A0  imul    ecx, ebx, 5Ch ; '\'
  000000014098C9A3  mov     rdx, [rsp+498h+var_290]
  000000014098C9AB  shr     rdx, cl
  000000014098C9AE  and     rdx, rax
  000000014098C9B1  mov     rax, 0DD4E212D180BB73Bh
  000000014098C9BB  imul    rax, rbx
  000000014098C9BF  add     rdx, rax
  000000014098C9C2  mov     rax, [rsp+498h+var_420]
  000000014098C9C7  add     rax, r11
  000000014098C9CA  add     rax, rdx
  000000014098C9CD  imul    rax, r14
  000000014098C9D1  mov     r10, rax
  000000014098C9D4  mov     rax, [rsp+498h+var_150]
  000000014098C9DC  mov     r9, rax
  000000014098C9DF  mov     rdx, [rsp+498h+var_300]
  000000014098C9E7  and     r9, rdx
  000000014098C9EA  not     rax
  000000014098C9ED  mov     rcx, rdx
  000000014098C9F0  not     rcx
  000000014098C9F3  and     rcx, rax
  000000014098C9F6  lea     rax, [r9+r9*2]
  000000014098C9FA  not     r9
  000000014098C9FD  not     rcx
  000000014098CA00  and     rcx, r9
  000000014098CA03  add     r9, [rsp+498h+var_418]
  000000014098CA0B  add     r9, rax
  000000014098CA0E  add     r9, rcx
  000000014098CA11  imul    r9, r8
  000000014098CA15  mov     rcx, [rsp+498h+var_158]
  000000014098CA1D  mov     rax, rcx
  000000014098CA20  not     rax
  000000014098CA23  mov     r8, rax
  000000014098CA26  mov     [rsp+498h+var_458], rax
  000000014098CA2B  mov     r14, r9
  000000014098CA2E  not     r14
  000000014098CA31  mov     rax, r10
  000000014098CA34  mov     [rsp+498h+var_420], r10
  000000014098CA39  not     rax
  000000014098CA3C  mov     rdx, rax
  000000014098CA3F  mov     rax, rcx
  000000014098CA42  mov     r11, rcx
  000000014098CA45  and     rax, r14
  000000014098CA48  mov     [rsp+498h+var_448], r14
  000000014098CA4D  mov     rcx, rax
  000000014098CA50  not     rcx
  000000014098CA53  and     r8, r9
  000000014098CA56  mov     [rsp+498h+var_300], r9
  000000014098CA5E  not     r8
  000000014098CA61  and     r8, rcx
  000000014098CA64  mov     [rsp+498h+var_488], r8
  000000014098CA69  mov     [rsp+498h+var_440], rdx
  000000014098CA6E  and     rax, rdx
  000000014098CA71  not     rax
  000000014098CA74  and     rcx, r10
  000000014098CA77  not     rcx
  000000014098CA7A  and     rcx, rax
  000000014098CA7D  mov     [rsp+498h+var_290], rcx
  000000014098CA85  mov     rcx, r11
  000000014098CA88  and     rcx, rdx
  000000014098CA8B  mov     rax, r14
  000000014098CA8E  and     rax, rcx
  000000014098CA91  not     rax
  000000014098CA94  not     rcx
  000000014098CA97  and     rcx, r9
  000000014098CA9A  not     rcx
  000000014098CA9D  and     rcx, rax
  000000014098CAA0  mov     [rsp+498h+var_2A0], rcx
  000000014098CAA8  mov     r12, [rsp+498h+var_138]
  000000014098CAB0  mov     rax, [rsp+498h+var_A0]
  000000014098CAB8  and     r12, rax
  000000014098CABB  not     rax
  000000014098CABE  and     rax, [rsp+498h+var_130]
  000000014098CAC6  not     rax
  000000014098CAC9  not     r12
  000000014098CACC  and     r12, rax
  000000014098CACF  mov     rax, r12
  000000014098CAD2  mov     ecx, [rsp+498h+var_2BC]
  000000014098CAD9  shl     rax, cl
  000000014098CADC  mov     ecx, dword ptr [rsp+498h+var_2A8]
  000000014098CAE3  shr     r12, cl
  000000014098CAE6  not     rax
  000000014098CAE9  not     r12
  000000014098CAEC  and     r12, rax
  000000014098CAEF  mov     rcx, [rsp+498h+var_3C8]
  000000014098CAF7  not     rcx
  000000014098CAFA  not     r12
  000000014098CAFD  imul    r12, [rsp+498h+var_2C8]
  000000014098CB06  mov     rax, r12
  000000014098CB09  not     rax
  000000014098CB0C  mov     r8, rax
  000000014098CB0F  mov     r14, rdi
  000000014098CB12  mov     rax, rdi
  000000014098CB15  and     rax, r8
  000000014098CB18  mov     [rsp+498h+var_2A8], r8
  000000014098CB20  and     rcx, rax
  000000014098CB23  mov     [rsp+498h+var_3C8], rcx
  000000014098CB2B  not     rax
  000000014098CB2E  mov     rdi, rsi
  000000014098CB31  mov     r10, rsi
  000000014098CB34  and     r10, r12
  000000014098CB37  mov     rcx, r10
  000000014098CB3A  mov     r13, r10
  000000014098CB3D  not     rcx
  000000014098CB40  and     rcx, rax
  000000014098CB43  mov     rax, [rsp+498h+var_468]
  000000014098CB48  mov     r15, rax
  000000014098CB4B  and     r15, rcx
  000000014098CB4E  not     rcx
  000000014098CB51  mov     r10, [rsp+498h+var_400]
  000000014098CB59  and     rcx, r10
  000000014098CB5C  not     rcx
  000000014098CB5F  not     r15
  000000014098CB62  and     r15, rcx
  000000014098CB65  not     r15
  000000014098CB68  mov     r11, [rsp+498h+var_B0]
  000000014098CB70  and     r15, r11
  000000014098CB73  and     r13, r11
  000000014098CB76  and     r14, r12
  000000014098CB79  mov     rdx, r14
  000000014098CB7C  not     rdx
  000000014098CB7F  and     rdi, r8
  000000014098CB82  not     rdi
  000000014098CB85  and     r14, r11
  000000014098CB88  and     r11, rdx
  000000014098CB8B  and     r11, rdi
  000000014098CB8E  mov     rcx, [rsp+498h+var_2E8]
  000000014098CB96  not     rcx
  000000014098CB99  mov     rbp, [rsp+498h+var_2F0]
  000000014098CBA1  not     rbp
  000000014098CBA4  mov     rsi, [rsp+498h+var_3F8]
  000000014098CBAC  mov     rbx, [rsp+498h+var_98]
  000000014098CBB4  and     rbx, rsi
  000000014098CBB7  and     rbx, r12
  000000014098CBBA  mov     r8, [rsp+498h+var_450]
  000000014098CBBF  and     r8, rax
  000000014098CBC2  and     r8, r12
  000000014098CBC5  mov     [rsp+498h+var_450], r8
  000000014098CBCA  mov     r9, [rsp+498h+var_90]
  000000014098CBD2  and     r9, r12
  000000014098CBD5  and     rcx, r12
  000000014098CBD8  not     r13
  000000014098CBDB  mov     rdi, r10
  000000014098CBDE  and     r13, r10
  000000014098CBE1  mov     [rsp+498h+var_430], r13
  000000014098CBE6  mov     r10, rax
  000000014098CBE9  and     r10, r11
  000000014098CBEC  not     r11
  000000014098CBEF  and     r11, rdi
  000000014098CBF2  and     [rsp+498h+var_3F0], r12
  000000014098CBFA  and     rbp, r12
  000000014098CBFD  and     r12, rdi
  000000014098CC00  mov     r13, [rsp+498h+var_2A8]
  000000014098CC08  and     rdi, r13
  000000014098CC0B  mov     rax, [rsp+498h+var_498]
  000000014098CC0F  and     rax, rdi
  000000014098CC12  not     rax
  000000014098CC15  not     rdi
  000000014098CC18  mov     r8, [rsp+498h+var_398]
  000000014098CC20  and     rdi, r8
  000000014098CC23  not     rdi
  000000014098CC26  and     rax, rsi
  000000014098CC29  and     rax, rdi
  000000014098CC2C  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014098CC36  imul    rbx, rsi
  000000014098CC3A  mov     rdi, [rsp+498h+var_450]
  000000014098CC3F  not     rdi
  000000014098CC42  mov     rsi, 5555555555555556h
  000000014098CC4C  imul    rdi, rsi
  000000014098CC50  add     rdi, rbx
  000000014098CC53  mov     rsi, rdi
  000000014098CC56  mov     rdi, r9
  000000014098CC59  not     rdi
  000000014098CC5C  and     rdi, r8
  000000014098CC5F  mov     rbx, r8
  000000014098CC62  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014098CC6C  lea     r9, [r8+1]
  000000014098CC70  mov     [rsp+498h+var_450], r9
  000000014098CC75  imul    rdi, r9
  000000014098CC79  add     rdi, rsi
  000000014098CC7C  mov     r8, [rsp+498h+var_2E8]
  000000014098CC84  and     r8, r13
  000000014098CC87  not     r8
  000000014098CC8A  not     rcx
  000000014098CC8D  and     rcx, r8
  000000014098CC90  not     rcx
  000000014098CC93  mov     rsi, [rsp+498h+var_418]
  000000014098CC9B  add     rcx, rsi
  000000014098CC9E  add     rcx, rdi
  000000014098CCA1  mov     r8, [rsp+498h+var_3C8]
  000000014098CCA9  not     r8
  000000014098CCAC  imul    r8, r9
  000000014098CCB0  add     r8, rcx
  000000014098CCB3  mov     rdi, 5555555555555556h
  000000014098CCBD  imul    rax, rdi
  000000014098CCC1  add     r8, rax
  000000014098CCC4  not     r15
  000000014098CCC7  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014098CCD1  lea     rax, [r9-1]
  000000014098CCD5  imul    rax, r15
  000000014098CCD9  lea     rcx, [r9-2]
  000000014098CCDD  imul    rcx, [rsp+498h+var_430]
  000000014098CCE3  add     rcx, r8
  000000014098CCE6  mov     r8, [rsp+498h+var_3E0]
  000000014098CCEE  not     r8
  000000014098CCF1  and     r8, r13
  000000014098CCF4  not     r8
  000000014098CCF7  imul    r8, r9
  000000014098CCFB  add     r8, rcx
  000000014098CCFE  not     r11
  000000014098CD01  not     r10
  000000014098CD04  and     r10, r11
  000000014098CD07  lea     rcx, [rdi-1]
  000000014098CD0B  imul    r10, rcx
  000000014098CD0F  mov     [rsp+498h+var_430], rcx
  000000014098CD14  add     r10, r8
  000000014098CD17  mov     r9, [rsp+498h+var_3F0]
  000000014098CD1F  not     r9
  000000014098CD22  mov     r15, [rsp+498h+var_498]
  000000014098CD26  and     r9, r15
  000000014098CD29  imul    r9, rdi
  000000014098CD2D  add     r9, r10
  000000014098CD30  add     r9, rax
  000000014098CD33  mov     rax, [rsp+498h+var_2F0]
  000000014098CD3B  and     rax, r13
  000000014098CD3E  not     rax
  000000014098CD41  not     rbp
  000000014098CD44  and     rbp, rax
  000000014098CD47  not     r14
  000000014098CD4A  mov     rax, [rsp+498h+var_3F8]
  000000014098CD52  and     rdx, rax
  000000014098CD55  not     rdx
  000000014098CD58  and     rdx, r14
  000000014098CD5B  imul    rbp, rcx
  000000014098CD5F  not     rdx
  000000014098CD62  mov     r8, [rsp+498h+var_468]
  000000014098CD67  and     rdx, r8
  000000014098CD6A  not     rdx
  000000014098CD6D  imul    rdx, rdi
  000000014098CD71  add     rdx, rbp
  000000014098CD74  and     r13, r8
  000000014098CD77  not     r13
  000000014098CD7A  not     r12
  000000014098CD7D  and     r12, r13
  000000014098CD80  and     r15, r12
  000000014098CD83  not     r15
  000000014098CD86  and     r15, rax
  000000014098CD89  not     r12
  000000014098CD8C  and     r12, rbx
  000000014098CD8F  not     r12
  000000014098CD92  and     r15, r12
  000000014098CD95  not     r15
  000000014098CD98  add     r15, rsi
  000000014098CD9B  add     r15, rdx
  000000014098CD9E  add     r15, r9
  000000014098CDA1  mov     r11, [rsp+498h+var_2C8]
  000000014098CDA9  mov     r8, [rsp+498h+var_228]
  000000014098CDB1  imul    r8, r11
  000000014098CDB5  add     r8, [rsp+498h+var_360]
  000000014098CDBD  mov     rax, r8
  000000014098CDC0  mov     rdx, [rsp+498h+var_368]
  000000014098CDC8  and     rax, rdx
  000000014098CDCB  mov     rcx, [rsp+498h+var_210]
  000000014098CDD3  and     rcx, rdx
  000000014098CDD6  not     rcx
  000000014098CDD9  and     rcx, r8
  000000014098CDDC  mov     r9, rcx
  000000014098CDDF  mov     rcx, r8
  000000014098CDE2  mov     r10, [rsp+498h+var_208]
  000000014098CDEA  and     r8, r10
  000000014098CDED  not     r8
  000000014098CDF0  and     r8, rdx
  000000014098CDF3  not     rdx
  000000014098CDF6  not     rcx
  000000014098CDF9  and     rcx, rdx
  000000014098CDFC  not     rax
  000000014098CDFF  and     rax, r10
  000000014098CE02  not     rcx
  000000014098CE05  and     rax, rcx
  000000014098CE08  mov     rcx, rax
  000000014098CE0B  not     rcx
  000000014098CE0E  add     r9, rsi
  000000014098CE11  lea     rcx, [r9+rcx*2]
  000000014098CE15  lea     rax, [rcx+rax*2]
  000000014098CE19  add     r8, rsi
  000000014098CE1C  add     r8, rax
  000000014098CE1F  mov     rdi, r8
  000000014098CE22  mov     r8, [rsp+498h+var_F8]
  000000014098CE2A  and     r8, [rsp+498h+var_220]
  000000014098CE32  not     r8
  000000014098CE35  and     r8, [rsp+498h+var_F0]
  000000014098CE3D  imul    r8, r11
  000000014098CE41  add     r8, [rsp+498h+var_428]
  000000014098CE46  mov     r14, [rsp+498h+var_128]
  000000014098CE4E  mov     rax, r14
  000000014098CE51  and     rax, r8
  000000014098CE54  not     rax
  000000014098CE57  and     rax, [rsp+498h+var_408]
  000000014098CE5F  mov     r9, [rsp+498h+var_3D8]
  000000014098CE67  not     r9
  000000014098CE6A  mov     rcx, r8
  000000014098CE6D  not     rcx
  000000014098CE70  mov     rdx, [rsp+498h+var_3D0]
  000000014098CE78  and     rdx, r8
  000000014098CE7B  and     r9, rcx
  000000014098CE7E  lea     rdx, [rdx+r9*2]
  000000014098CE82  mov     r9, [rsp+498h+var_C8]
  000000014098CE8A  and     r9, r8
  000000014098CE8D  mov     rbp, r8
  000000014098CE90  add     r9, rsi
  000000014098CE93  add     r9, rdx
  000000014098CE96  not     rax
  000000014098CE99  add     r9, rax
  000000014098CE9C  mov     rdx, [rsp+498h+var_C0]
  000000014098CEA4  mov     rax, rdx
  000000014098CEA7  not     rax
  000000014098CEAA  and     rcx, rax
  000000014098CEAD  not     rcx
  000000014098CEB0  and     rdx, r8
  000000014098CEB3  not     rdx
  000000014098CEB6  and     rdx, rcx
  000000014098CEB9  not     rdx
  000000014098CEBC  lea     rax, [r9+rdx*2]
  000000014098CEC0  and     rbp, [rsp+498h+var_248]
  000000014098CEC8  add     rbp, rsi
  000000014098CECB  add     rbp, rax
  000000014098CECE  mov     rcx, [rsp+498h+var_E0]
  000000014098CED6  not     rcx
  000000014098CED9  mov     r10, [rsp+498h+var_438]
  000000014098CEDE  mov     r8, [rsp+498h+var_1F8]
  000000014098CEE6  imul    r8, r10
  000000014098CEEA  and     rcx, r8
  000000014098CEED  mov     r13, [rsp+498h+var_490]
  000000014098CEF2  mov     rax, r13
  000000014098CEF5  and     rax, rcx
  000000014098CEF8  not     rcx
  000000014098CEFB  mov     r12, [rsp+498h+var_E8]
  000000014098CF03  and     rcx, r12
  000000014098CF06  not     rcx
  000000014098CF09  not     rax
  000000014098CF0C  and     rax, rcx
  000000014098CF0F  mov     rcx, r8
  000000014098CF12  and     r8, [rsp+498h+var_D8]
  000000014098CF1A  not     rcx
  000000014098CF1D  mov     r9, [rsp+498h+var_460]
  000000014098CF22  and     r9, rcx
  000000014098CF25  mov     rdx, r9
  000000014098CF28  not     rdx
  000000014098CF2B  not     r8
  000000014098CF2E  and     r8, rdx
  000000014098CF31  mov     rbx, [rsp+498h+var_B8]
  000000014098CF39  and     r9, rbx
  000000014098CF3C  not     r9
  000000014098CF3F  mov     rdx, r13
  000000014098CF42  and     r9, r13
  000000014098CF45  and     rdx, r8
  000000014098CF48  not     r8
  000000014098CF4B  and     r8, r12
  000000014098CF4E  not     r8
  000000014098CF51  not     rdx
  000000014098CF54  and     rdx, r8
  000000014098CF57  mov     r8, [rsp+498h+var_170]
  000000014098CF5F  and     r8, rdx
  000000014098CF62  not     rdx
  000000014098CF65  and     rdx, rbx
  000000014098CF68  not     rdx
  000000014098CF6B  not     r8
  000000014098CF6E  and     r8, rdx
  000000014098CF71  not     r8
  000000014098CF74  mov     rdx, rsi
  000000014098CF77  add     r8, rsi
  000000014098CF7A  mov     rsi, [rsp+498h+var_238]
  000000014098CF82  and     rsi, rbx
  000000014098CF85  and     rsi, rcx
  000000014098CF88  add     rsi, rsi
  000000014098CF8B  sub     r8, rsi
  000000014098CF8E  mov     rsi, [rsp+498h+var_240]
  000000014098CF96  and     rsi, rbx
  000000014098CF99  not     rax
  000000014098CF9C  and     rsi, rcx
  000000014098CF9F  not     rsi
  000000014098CFA2  add     rsi, rdx
  000000014098CFA5  add     rsi, rax
  000000014098CFA8  add     rsi, r8
  000000014098CFAB  mov     rax, [rsp+498h+var_D0]
  000000014098CFB3  and     rax, rcx
  000000014098CFB6  lea     rax, [rsi+rax*2]
  000000014098CFBA  and     rcx, [rsp+498h+var_218]
  000000014098CFC2  not     rcx
  000000014098CFC5  lea     rax, [rax+rcx*2]
  000000014098CFC9  add     r9, rdx
  000000014098CFCC  add     r9, rax
  000000014098CFCF  mov     rsi, [rsp+498h+var_338]
  000000014098CFD7  imul    rsi, r10
  000000014098CFDB  imul    eax, dword ptr [rsp+498h+var_140], 0A8C619A2h
  000000014098CFE6  mov     [rsp+498h+var_460], rax
  000000014098CFEB  mov     r8, [rsp+498h+var_458]
  000000014098CFF0  and     r8, [rsp+498h+var_440]
  000000014098CFF5  mov     [rsp+498h+var_490], r8
  000000014098CFFA  mov     rax, [rsp+498h+var_448]
  000000014098CFFF  mov     rcx, rax
  000000014098D002  and     rcx, r8
  000000014098D005  mov     [rsp+498h+var_428], rcx
  000000014098D00A  mov     rdx, [rsp+498h+var_488]
  000000014098D00F  not     rdx
  000000014098D012  mov     rcx, [rsp+498h+var_420]
  000000014098D017  and     rdx, rcx
  000000014098D01A  mov     [rsp+498h+var_488], rdx
  000000014098D01F  not     r8
  000000014098D022  mov     [rsp+498h+var_438], r8
  000000014098D027  mov     rdx, [rsp+498h+var_158]
  000000014098D02F  and     rdx, rcx
  000000014098D032  not     rdx
  000000014098D035  and     rdx, r8
  000000014098D038  not     rdx
  000000014098D03B  and     rdx, rax
  000000014098D03E  mov     [rsp+498h+var_468], rdx
  000000014098D043  mov     r10, [rsp+498h+var_2E0]
  000000014098D04B  mov     ecx, r10d
  000000014098D04E  shr     ecx, 1Fh
  000000014098D051  cmovnz  ecx, dword ptr [rsp+498h+var_480]
  000000014098D056  test    rdi, 0
  000000014098D05D  call    locret_14098D072  ; -> locret_14098D072
  000000014098D062  jnz     loc_14098D06D
  000000014098D068  jmp     loc_14098D073
  000000014098D06D  jmp     loc_14098BA1C
  000000014098D072  retn
  000000014098D073  nop
  000000014098D074  jmp     $+5
  000000014098D079  mov     rax, 2A998AB91EA56ACEh
  000000014098D083  mov     rax, 0DF83285112F9EBD1h
  000000014098D08D  mov     rax, 293D6FBF9E0F95F2h
  000000014098D097  mov     rax, 0F09AD6D1A5ECD0F7h
  000000014098D0A1  mov     rax, [rsp+498h+var_1E0]
  000000014098D0A9  mov     rdx, [rsp+498h+var_470]
  000000014098D0AE  mov     [rax+rdx], r15
  000000014098D0B2  mov     rax, [rsp+498h+var_1E8]
  000000014098D0BA  mov     rdx, [rsp+498h+var_478]
  000000014098D0BF  mov     [rax+rdx], rdi
  000000014098D0C3  mov     rdx, [rsp+498h+var_330]
  000000014098D0CB  lea     rax, [rdx+rdx*2]
  000000014098D0CF  not     rdx
  000000014098D0D2  mov     r8, [rsp+498h+var_1D0]
  000000014098D0DA  lea     r8, [r8+rdx*2]
  000000014098D0DE  mov     [rax+r8], rbp
  000000014098D0E2  mov     rax, [rsp+498h+var_350]
  000000014098D0EA  mov     rdx, [rsp+498h+var_348]
  000000014098D0F2  mov     [rax+rdx], r9
  000000014098D0F6  mov     rax, [rsp+498h+var_108]
  000000014098D0FE  mov     rdx, [rsp+498h+var_3A8]
  000000014098D106  mov     [rdx], rax
  000000014098D109  mov     rax, [rsp+498h+var_100]
  000000014098D111  mov     rdx, [rsp+498h+var_178]
  000000014098D119  mov     [rdx], rax
  000000014098D11C  mov     rax, [rsp+498h+var_250]
  000000014098D124  mov     rdx, [rsp+498h+var_3A0]
  000000014098D12C  mov     [rdx], rax
  000000014098D12F  mov     rax, [rsp+498h+var_50]
  000000014098D137  mov     rdx, [rsp+498h+var_168]
  000000014098D13F  mov     [rdx], rax
  000000014098D142  mov     rax, [rsp+498h+var_2D8]
  000000014098D14A  not     rax
  000000014098D14D  mov     rdx, [rsp+498h+var_118]
  000000014098D155  mov     [rax], rdx
  000000014098D158  mov     rax, [rsp+498h+var_1A0]
  000000014098D160  mov     rdx, [rsp+498h+var_150]
  000000014098D168  mov     [rax], rdx
  000000014098D16B  mov     rax, [rsp+498h+var_60]
  000000014098D173  mov     rdx, [rsp+498h+var_2F8]
  000000014098D17B  mov     [rdx], rax
  000000014098D17E  mov     rax, [rsp+498h+var_3C0]
  000000014098D186  mov     rdx, [rsp+498h+var_278]
  000000014098D18E  mov     [rax], rdx
  000000014098D191  mov     rdx, [rsp+498h+var_1D8]
  000000014098D199  not     rdx
  000000014098D19C  mov     rax, [rsp+498h+var_120]
  000000014098D1A4  mov     r8, [rsp+498h+var_280]
  000000014098D1AC  mov     [rdx+r8], rax
  000000014098D1B0  mov     rax, [rsp+498h+var_2B0]
  000000014098D1B8  mov     [rax], r14
  000000014098D1BB  mov     rax, [rsp+498h+var_3E8]
  000000014098D1C3  lea     rax, [rsp+rax+498h]
  000000014098D1CB  mov     rdx, [rsp+498h+var_1F0]
  000000014098D1D3  not     rdx
  000000014098D1D6  mov     r8, [rsp+498h+var_1C0]
  000000014098D1DE  mov     [rdx+r8], rax
  000000014098D1E2  mov     rax, [rsp+498h+var_48]
  000000014098D1EA  mov     rdx, [rsp+498h+var_198]
  000000014098D1F2  mov     [rdx], rax
  000000014098D1F5  mov     rax, [rsp+498h+var_58]
  000000014098D1FD  mov     rdx, [rsp+498h+var_340]
  000000014098D205  mov     [rdx], rax
  000000014098D208  mov     rax, [rsp+498h+var_190]
  000000014098D210  mov     rdx, [rsp+498h+var_110]
  000000014098D218  mov     [rax], rdx
  000000014098D21B  mov     rax, [rsp+498h+var_200]
  000000014098D223  not     rax
  000000014098D226  mov     rdx, [rsp+498h+var_1B8]
  000000014098D22E  mov     [rdx], rax
  000000014098D231  mov     rax, [rsp+498h+var_2B8]
  000000014098D239  mov     rdx, [rsp+498h+var_328]
  000000014098D241  mov     [rax], rdx
  000000014098D244  mov     rax, [rsp+498h+var_160]
  000000014098D24C  mov     rdx, [rsp+498h+var_410]
  000000014098D254  mov     [rax], rdx
  000000014098D257  shl     rcx, 20h
  000000014098D25B  or      rcx, r10
  000000014098D25E  imul    rcx, [rsp+498h+var_270]
  000000014098D267  mov     rdx, [rsp+498h+var_390]
  000000014098D26F  mov     rax, rdx
  000000014098D272  not     rax
  000000014098D275  mov     r8, rdx
  000000014098D278  and     r8, rcx
  000000014098D27B  not     r8
  000000014098D27E  mov     r9, rcx
  000000014098D281  not     r9
  000000014098D284  mov     r15, rsi
  000000014098D287  mov     r10, rsi
  000000014098D28A  and     r10, r8
  000000014098D28D  mov     rsi, rax
  000000014098D290  and     rsi, r9
  000000014098D293  not     rsi
  000000014098D296  and     rsi, r8
  000000014098D299  mov     r8, r15
  000000014098D29C  not     r8
  000000014098D29F  mov     rbx, r8
  000000014098D2A2  and     rbx, rsi
  000000014098D2A5  not     rsi
  000000014098D2A8  and     rsi, r15
  000000014098D2AB  not     rbx
  000000014098D2AE  not     rsi
  000000014098D2B1  and     rsi, rbx
  000000014098D2B4  mov     rbx, rdx
  000000014098D2B7  and     rbx, r9
  000000014098D2BA  and     rbx, r15
  000000014098D2BD  not     rsi
  000000014098D2C0  lea     rsi, [rsi+rsi*4]
  000000014098D2C4  not     rbx
  000000014098D2C7  shl     rbx, 2
  000000014098D2CB  sub     rsi, rbx
  000000014098D2CE  mov     rbx, r15
  000000014098D2D1  and     rbx, rdx
  000000014098D2D4  not     rbx
  000000014098D2D7  and     rbx, rcx
  000000014098D2DA  not     rbx
  000000014098D2DD  add     rbx, rbx
  000000014098D2E0  sub     rsi, rbx
  000000014098D2E3  mov     rbx, r8
  000000014098D2E6  and     rbx, rdx
  000000014098D2E9  and     r9, r15
  000000014098D2EC  not     rbx
  000000014098D2EF  and     r15, rax
  000000014098D2F2  not     r15
  000000014098D2F5  and     r15, rcx
  000000014098D2F8  and     r15, rbx
  000000014098D2FB  add     r15, rsi
  000000014098D2FE  sub     r15, r10
  000000014098D301  and     r8, rcx
  000000014098D304  mov     rcx, rax
  000000014098D307  and     rcx, r8
  000000014098D30A  not     r8
  000000014098D30D  not     r9
  000000014098D310  and     r9, r8
  000000014098D313  and     r8, rdx
  000000014098D316  mov     r10, rdx
  000000014098D319  and     r10, r9
  000000014098D31C  not     r9
  000000014098D31F  and     r9, rax
  000000014098D322  not     r9
  000000014098D325  not     r10
  000000014098D328  and     r10, r9
  000000014098D32B  not     rcx
  000000014098D32E  lea     rax, [r10+r10*2]
  000000014098D332  lea     r9, [rcx+rcx*2]
  000000014098D336  add     rax, r9
  000000014098D339  add     rax, r15
  000000014098D33C  not     r8
  000000014098D33F  and     r8, rcx
  000000014098D342  add     rax, r8
  000000014098D345  inc     rax
  000000014098D348  mov     [rsp+498h+var_390], rax
  000000014098D350  mov     rax, [rsp+498h+var_258]
  000000014098D358  lea     r8, [rsp+rax+498h+var_498]
  000000014098D35C  add     r8, 498h
  000000014098D363  imul    r8, r11
  000000014098D367  mov     rdx, [rsp+498h+var_1C8]
  000000014098D36F  not     rdx
  000000014098D372  and     rdx, r8
  000000014098D375  not     rdx
  000000014098D378  mov     r12, [rsp+498h+var_380]
  000000014098D380  and     rdx, r12
  000000014098D383  mov     rax, rdx
  000000014098D386  not     rax
  000000014098D389  mov     r9, 6276276276276275h
  000000014098D393  imul    r9, rax
  000000014098D397  mov     rax, [rsp+498h+var_358]
  000000014098D39F  not     rax
  000000014098D3A2  mov     rbx, r8
  000000014098D3A5  not     rbx
  000000014098D3A8  mov     rdi, rbx
  000000014098D3AB  mov     r13, [rsp+498h+var_370]
  000000014098D3B3  and     rdi, r13
  000000014098D3B6  and     rax, rdi
  000000014098D3B9  not     rax
  000000014098D3BC  mov     r10, 0C4EC4EC4EC4EC4ECh
  000000014098D3C6  imul    r10, rax
  000000014098D3CA  add     r10, r9
  000000014098D3CD  mov     r9, [rsp+498h+var_3B0]
  000000014098D3D5  and     r9, r8
  000000014098D3D8  mov     rsi, r13
  000000014098D3DB  and     rsi, r9
  000000014098D3DE  not     rsi
  000000014098D3E1  not     r9
  000000014098D3E4  mov     r14, [rsp+498h+var_3B8]
  000000014098D3EC  and     r9, r14
  000000014098D3EF  not     r9
  000000014098D3F2  and     r9, rsi
  000000014098D3F5  mov     rax, [rsp+498h+var_288]
  000000014098D3FD  mov     rsi, rax
  000000014098D400  not     rsi
  000000014098D403  and     rax, rbx
  000000014098D406  not     rax
  000000014098D409  and     rsi, r8
  000000014098D40C  not     rsi
  000000014098D40F  and     rsi, rax
  000000014098D412  not     rsi
  000000014098D415  mov     r11, 89D89D89D89D89D7h
  000000014098D41F  lea     r15, [r11+3]
  000000014098D423  imul    r15, rsi
  000000014098D427  add     r15, r10
  000000014098D42A  imul    rdx, r11
  000000014098D42E  add     rdx, r15
  000000014098D431  not     r9
  000000014098D434  mov     rax, [rsp+498h+var_398]
  000000014098D43C  and     r9, rax
  000000014098D43F  mov     rcx, 3B13B13B13B13B14h
  000000014098D449  imul    r9, rcx
  000000014098D44D  add     rdx, r9
  000000014098D450  mov     rcx, [rsp+498h+var_188]
  000000014098D458  mov     r9, rcx
  000000014098D45B  not     r9
  000000014098D45E  and     rcx, rbx
  000000014098D461  not     rcx
  000000014098D464  and     r9, r8
  000000014098D467  not     r9
  000000014098D46A  and     r9, rcx
  000000014098D46D  mov     rbp, 0EC4EC4EC4EC4EC4Fh
  000000014098D477  imul    r9, rbp
  000000014098D47B  add     r9, rdx
  000000014098D47E  mov     r10, [rsp+498h+var_498]
  000000014098D482  and     r10, rbx
  000000014098D485  not     r10
  000000014098D488  mov     rsi, rax
  000000014098D48B  mov     rcx, rax
  000000014098D48E  and     rsi, r8
  000000014098D491  not     rsi
  000000014098D494  and     rsi, r10
  000000014098D497  mov     r10, r12
  000000014098D49A  and     r10, rsi
  000000014098D49D  mov     rax, r13
  000000014098D4A0  and     rax, r10
  000000014098D4A3  not     rax
  000000014098D4A6  not     r10
  000000014098D4A9  and     r10, r14
  000000014098D4AC  not     r10
  000000014098D4AF  and     r10, rax
  000000014098D4B2  not     r10
  000000014098D4B5  add     r11, 4
  000000014098D4B9  imul    r11, r10
  000000014098D4BD  mov     rax, [rsp+498h+var_320]
  000000014098D4C5  and     rax, rbx
  000000014098D4C8  not     rax
  000000014098D4CB  mov     rdx, rax
  000000014098D4CE  mov     rax, r8
  000000014098D4D1  mov     r15, [rsp+498h+var_318]
  000000014098D4D9  and     rax, r15
  000000014098D4DC  not     rax
  000000014098D4DF  and     rax, rdx
  000000014098D4E2  not     rax
  000000014098D4E5  and     rax, rcx
  000000014098D4E8  mov     rdx, 2762762762762762h
  000000014098D4F2  imul    rax, rdx
  000000014098D4F6  add     rax, r9
  000000014098D4F9  add     rax, r11
  000000014098D4FC  mov     rdx, [rsp+498h+var_378]
  000000014098D504  not     rdx
  000000014098D507  and     rdx, r8
  000000014098D50A  not     rdx
  000000014098D50D  and     rdx, rcx
  000000014098D510  not     rdx
  000000014098D513  mov     r9, 9D89D89D89D89D8Bh
  000000014098D51D  lea     r10, [r9-1]
  000000014098D521  imul    r10, rdx
  000000014098D525  and     rcx, rbx
  000000014098D528  mov     r11, rcx
  000000014098D52B  and     rcx, r12
  000000014098D52E  not     rcx
  000000014098D531  and     rcx, r13
  000000014098D534  mov     r9, rcx
  000000014098D537  not     r11
  000000014098D53A  and     r13, r11
  000000014098D53D  mov     rdx, r12
  000000014098D540  and     rdx, r13
  000000014098D543  not     r13
  000000014098D546  mov     r14, [rsp+498h+var_3B0]
  000000014098D54E  and     r13, r14
  000000014098D551  not     r13
  000000014098D554  not     rdx
  000000014098D557  and     rdx, r13
  000000014098D55A  not     rdx
  000000014098D55D  mov     r13, 2762762762762762h
  000000014098D567  lea     rcx, [r13-1]
  000000014098D56B  imul    rcx, rdx
  000000014098D56F  add     rcx, r10
  000000014098D572  not     rsi
  000000014098D575  and     rsi, r15
  000000014098D578  mov     rdx, 7627627627627629h
  000000014098D582  imul    rdx, rsi
  000000014098D586  add     rdx, rcx
  000000014098D589  add     rdx, rax
  000000014098D58C  mov     rax, [rsp+498h+var_2D0]
  000000014098D594  not     rax
  000000014098D597  and     rbx, rax
  000000014098D59A  not     rbx
  000000014098D59D  imul    rbx, r13
  000000014098D5A1  not     rdi
  000000014098D5A4  mov     r10, [rsp+498h+var_3B8]
  000000014098D5AC  and     r12, r10
  000000014098D5AF  and     r10, r8
  000000014098D5B2  not     r10
  000000014098D5B5  and     r10, rdi
  000000014098D5B8  not     r10
  000000014098D5BB  and     r10, r14
  000000014098D5BE  not     r10
  000000014098D5C1  mov     rcx, [rsp+498h+var_498]
  000000014098D5C5  and     r10, rcx
  000000014098D5C8  and     rcx, r8
  000000014098D5CB  not     rcx
  000000014098D5CE  and     rcx, r11
  000000014098D5D1  not     rcx
  000000014098D5D4  and     r12, rcx
  000000014098D5D7  inc     rbp
  000000014098D5DA  imul    rbp, r12
  000000014098D5DE  add     rbp, rbx
  000000014098D5E1  not     r10
  000000014098D5E4  mov     rax, 3B13B13B13B13B14h
  000000014098D5EE  imul    r10, rax
  000000014098D5F2  add     r10, rbp
  000000014098D5F5  mov     rcx, 9D89D89D89D89D8Bh
  000000014098D5FF  imul    r9, rcx
  000000014098D603  add     r9, r10
  000000014098D606  add     r9, rdx
  000000014098D609  mov     rax, [rsp+498h+var_308]
  000000014098D611  not     rax
  000000014098D614  and     r8, rax
  000000014098D617  not     r8
  000000014098D61A  and     r8, r14
  000000014098D61D  not     r8
  000000014098D620  imul    r8, rcx
  000000014098D624  mov     rax, [rsp+498h+var_390]
  000000014098D62C  mov     [r8+r9], rax
  000000014098D630  mov     rax, [rsp+498h+var_310]
  000000014098D638  mov     rcx, [rsp+498h+var_298]
  000000014098D640  mov     [rcx], rax
  000000014098D643  mov     rcx, [rsp+498h+var_480]
  000000014098D648  and     ecx, dword ptr [rsp+498h+var_2E0]
  000000014098D64F  imul    rcx, [rsp+498h+var_388]
  000000014098D658  add     rcx, [rsp+498h+var_148]
  000000014098D660  mov     rax, [rsp+498h+var_1A8]
  000000014098D668  mov     [rax], rcx
  000000014098D66B  mov     rax, [rsp+498h+var_180]
  000000014098D673  mov     rcx, [rsp+498h+var_260]
  000000014098D67B  mov     [rax], rcx
  000000014098D67E  mov     r14, [rsp+498h+var_1B0]
  000000014098D686  add     r14, [rsp+498h+var_250]
  000000014098D68E  imul    r14, [rsp+498h+var_268]
  000000014098D697  mov     rax, r14
  000000014098D69A  and     rax, [rsp+498h+var_448]
  000000014098D69F  mov     r13, [rsp+498h+var_420]
  000000014098D6A4  mov     rcx, r13
  000000014098D6A7  mov     rdi, [rsp+498h+var_458]
  000000014098D6AC  and     rcx, rdi
  000000014098D6AF  and     rcx, rax
  000000014098D6B2  not     rcx
  000000014098D6B5  mov     rdx, 5555555555555556h
  000000014098D6BF  add     rdx, 0FFFFFFFFFFFFFFFCh
  000000014098D6C3  imul    rdx, rcx
  000000014098D6C7  mov     rbx, rdi
  000000014098D6CA  and     rbx, r14
  000000014098D6CD  not     rbx
  000000014098D6D0  mov     r8, r14
  000000014098D6D3  not     r8
  000000014098D6D6  mov     rbp, [rsp+498h+var_158]
  000000014098D6DE  mov     r9, rbp
  000000014098D6E1  and     r9, r8
  000000014098D6E4  not     r9
  000000014098D6E7  and     rbx, r9
  000000014098D6EA  not     rbx
  000000014098D6ED  mov     r15, [rsp+498h+var_300]
  000000014098D6F5  mov     rcx, r15
  000000014098D6F8  mov     r12, [rsp+498h+var_440]
  000000014098D6FD  and     rcx, r12
  000000014098D700  and     rcx, rbx
  000000014098D703  add     rcx, rcx
  000000014098D706  sub     rdx, rcx
  000000014098D709  mov     r10, [rsp+498h+var_488]
  000000014098D70E  mov     rcx, r10
  000000014098D711  not     rcx
  000000014098D714  and     rcx, r8
  000000014098D717  not     rcx
  000000014098D71A  and     r10, r14
  000000014098D71D  not     r10
  000000014098D720  and     r10, rcx
  000000014098D723  imul    r10, [rsp+498h+var_450]
  000000014098D729  mov     rcx, [rsp+498h+var_428]
  000000014098D72E  not     rcx
  000000014098D731  and     rcx, r8
  000000014098D734  imul    rcx, [rsp+498h+var_430]
  000000014098D73A  add     r10, rcx
  000000014098D73D  add     r10, rdx
  000000014098D740  mov     [rsp+498h+var_488], r10
  000000014098D745  mov     r10, [rsp+498h+var_490]
  000000014098D74A  and     r10, r8
  000000014098D74D  not     r10
  000000014098D750  mov     rcx, [rsp+498h+var_438]
  000000014098D755  and     rcx, r14
  000000014098D758  mov     [rsp+498h+var_438], rcx
  000000014098D75D  not     rcx
  000000014098D760  and     rcx, r15
  000000014098D763  and     r10, rcx
  000000014098D766  not     r10
  000000014098D769  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014098D773  add     rdx, 0FFFFFFFFFFFFFFFCh
  000000014098D777  imul    rdx, r10
  000000014098D77B  mov     r11, r13
  000000014098D77E  and     r11, r14
  000000014098D781  not     r11
  000000014098D784  and     r11, rdi
  000000014098D787  mov     r10, r12
  000000014098D78A  and     r10, r14
  000000014098D78D  mov     rsi, rdi
  000000014098D790  and     rdi, r10
  000000014098D793  mov     [rsp+498h+var_458], rdi
  000000014098D798  not     r10
  000000014098D79B  mov     rdi, rbp
  000000014098D79E  and     r10, rbp
  000000014098D7A1  not     rax
  000000014098D7A4  and     rax, rbp
  000000014098D7A7  and     rsi, r8
  000000014098D7AA  not     rsi
  000000014098D7AD  and     rdi, r14
  000000014098D7B0  mov     rbp, r14
  000000014098D7B3  not     rdi
  000000014098D7B6  and     rdi, rsi
  000000014098D7B9  not     rdi
  000000014098D7BC  and     rdi, r15
  000000014098D7BF  mov     rsi, r15
  000000014098D7C2  mov     r14, r15
  000000014098D7C5  and     r15, r8
  000000014098D7C8  not     r15
  000000014098D7CB  and     rax, r15
  000000014098D7CE  mov     r15, r12
  000000014098D7D1  and     r15, rdi
  000000014098D7D4  not     rdi
  000000014098D7D7  and     rdi, r13
  000000014098D7DA  and     r12, rax
  000000014098D7DD  mov     [rsp+498h+var_440], r12
  000000014098D7E2  not     rax
  000000014098D7E5  and     rax, r13
  000000014098D7E8  and     r13, [rsp+498h+var_448]
  000000014098D7ED  and     r9, r13
  000000014098D7F0  not     r9
  000000014098D7F3  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014098D7FD  imul    r9, r12
  000000014098D801  add     rdx, r9
  000000014098D804  add     rdx, [rsp+498h+var_488]
  000000014098D809  and     rsi, r11
  000000014098D80C  not     r11
  000000014098D80F  mov     r12, [rsp+498h+var_448]
  000000014098D814  and     r11, r12
  000000014098D817  not     r11
  000000014098D81A  not     rsi
  000000014098D81D  and     rsi, r11
  000000014098D820  and     r13, rbx
  000000014098D823  not     r13
  000000014098D826  lea     r9, ds:0[r13*4]
  000000014098D82E  add     r9, r13
  000000014098D831  add     r9, rdx
  000000014098D834  not     rsi
  000000014098D837  mov     rbx, 5555555555555556h
  000000014098D841  lea     rdx, [rbx+1]
  000000014098D845  imul    rsi, rdx
  000000014098D849  add     r9, rsi
  000000014098D84C  not     r15
  000000014098D84F  not     rdi
  000000014098D852  and     rdi, r15
  000000014098D855  not     rdi
  000000014098D858  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014098D862  add     r11, 2
  000000014098D866  imul    r11, rdi
  000000014098D86A  mov     rsi, [rsp+498h+var_458]
  000000014098D86F  not     rsi
  000000014098D872  not     r10
  000000014098D875  and     r10, rsi
  000000014098D878  not     r10
  000000014098D87B  and     r14, r10
  000000014098D87E  imul    r14, rbx
  000000014098D882  add     r14, r9
  000000014098D885  mov     r9, [rsp+498h+var_468]
  000000014098D88A  not     r9
  000000014098D88D  and     r9, r8
  000000014098D890  mov     rdi, [rsp+498h+var_418]
  000000014098D898  add     r9, rdi
  000000014098D89B  add     r9, r14
  000000014098D89E  add     r9, r11
  000000014098D8A1  mov     rsi, r9
  000000014098D8A4  mov     r11, [rsp+498h+var_290]
  000000014098D8AC  mov     r9, r11
  000000014098D8AF  not     r9
  000000014098D8B2  and     rbp, r9
  000000014098D8B5  and     r11, r8
  000000014098D8B8  not     r11
  000000014098D8BB  not     rbp
  000000014098D8BE  and     rbp, r11
  000000014098D8C1  add     rbx, 0FFFFFFFFFFFFFFFEh
  000000014098D8C5  imul    rbx, rbp
  000000014098D8C9  mov     r9, [rsp+498h+var_440]
  000000014098D8CE  not     r9
  000000014098D8D1  not     rax
  000000014098D8D4  and     rax, r9
  000000014098D8D7  not     rax
  000000014098D8DA  imul    rax, [rsp+498h+var_430]
  000000014098D8E0  add     rax, rbx
  000000014098D8E3  add     rax, rsi
  000000014098D8E6  mov     r11, [rsp+498h+var_438]
  000000014098D8EB  and     r11, r12
  000000014098D8EE  not     r11
  000000014098D8F1  not     rcx
  000000014098D8F4  and     rcx, r11
  000000014098D8F7  lea     rax, [rax+rcx*2]
  000000014098D8FB  and     r10, r12
  000000014098D8FE  add     r10, rdi
  000000014098D901  mov     rcx, [rsp+498h+var_2A0]
  000000014098D909  not     rcx
  000000014098D90C  and     r8, rcx
  000000014098D90F  not     r8
  000000014098D912  imul    r8, rdx
  000000014098D916  add     r8, r10
  000000014098D919  add     r8, rax
  000000014098D91C  mov     rcx, [rsp+498h+var_460]
  000000014098D921  add     rsp, 458h
  000000014098D928  pop     rbx
  000000014098D929  pop     rbp
  000000014098D92A  pop     rdi
  000000014098D92B  pop     rsi
  000000014098D92C  pop     r12
  000000014098D92E  pop     r13
  000000014098D930  pop     r14
  000000014098D932  pop     r15
  000000014098D934  jmp     r8
  000000014098D937  mov     rax, 2A998AB91EA56ACEh
  000000014098D941  mov     rax, 0DF83285112F9EBD1h
  000000014098D94B  mov     rax, 293D6FBF9E0F95F2h
  000000014098D955  mov     rax, 0F09AD6D1A5ECD0F7h
  000000014098D95F  test    r14, 0
  000000014098D966  call    locret_14098D97B  ; -> locret_14098D97B
  000000014098D96B  jo      loc_14098D976
  000000014098D971  jmp     loc_14098D97C
  000000014098D976  jmp     loc_14098D124
  000000014098D97B  retn
  000000014098D97C  nop
  000000014098D97D  jmp     loc_14098A372


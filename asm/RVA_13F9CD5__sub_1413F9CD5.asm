// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413F9CD5                          ║
// ║  VA        : 0x1413F9CD5                            ║
// ║  RVA       : 0x13F9CD5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413F9CD7  sub_1413F9CD5
//   0x1413F9CD9  sub_1413F9CD5
//   0x1413F9CDB  sub_1413F9CD5
//   0x1413F9CDD  sub_1413F9CD5
//   0x1413F9CDE  sub_1413F9CD5
//   0x1413F9CDF  sub_1413F9CD5
//   0x1413F9CE0  sub_1413F9CD5
//   0x1413F9CE1  sub_1413F9CD5
//   0x1413F9CE8  sub_1413F9CD5
//   0x1413F9CF0  sub_1413F9CD5
//   0x1413F9CF8  sub_1413F9CD5
//   0x1413F9CFB  sub_1413F9CD5
//   0x1413F9CFE  sub_1413F9CD5
//   0x1413F9D01  sub_1413F9CD5
//   0x1413F9D04  sub_1413F9CD5
//   0x1413F9D07  sub_1413F9CD5
//   0x1413F9D0A  sub_1413F9CD5
//   0x1413F9D12  sub_1413F9CD5
//   0x1413F9D15  sub_1413F9CD5
//   0x1413F9D18  sub_1413F9CD5
//   0x1413F9D1B  sub_1413F9CD5
//   0x1413F9D1E  sub_1413F9CD5
//   0x1413F9D26  sub_1413F9CD5
//   0x1413F9D2E  sub_1413F9CD5
//   0x1413F9D38  sub_1413F9CD5
//   0x1413F9D3B  sub_1413F9CD5
//   0x1413F9D45  sub_1413F9CD5
//   0x1413F9D49  sub_1413F9CD5
//   0x1413F9D4D  sub_1413F9CD5
//   0x1413F9D50  sub_1413F9CD5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19908 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413F9CD5  push    r15
  00000001413F9CD7  push    r14
  00000001413F9CD9  push    r13
  00000001413F9CDB  push    r12
  00000001413F9CDD  push    rsi
  00000001413F9CDE  push    rdi
  00000001413F9CDF  push    rbp
  00000001413F9CE0  push    rbx
  00000001413F9CE1  sub     rsp, 698h
  00000001413F9CE8  mov     rcx, [rsp+6D8h+arg_140]
  00000001413F9CF0  mov     rax, [rsp+6D8h+arg_D0]
  00000001413F9CF8  mov     rdx, rax
  00000001413F9CFB  not     rdx
  00000001413F9CFE  mov     r8, rcx
  00000001413F9D01  mov     r9, rdx
  00000001413F9D04  and     rdx, rcx
  00000001413F9D07  not     rcx
  00000001413F9D0A  mov     r14, [rsp+6D8h+arg_70]
  00000001413F9D12  mov     r10, rax
  00000001413F9D15  and     r10, r14
  00000001413F9D18  and     r10, rcx
  00000001413F9D1B  not     r10
  00000001413F9D1E  mov     rsi, [rsp+6D8h+arg_E8]
  00000001413F9D26  mov     [rsp+6D8h+var_3B0], rsi
  00000001413F9D2E  mov     r11, 0FD97FFF6FDFFFBDFh
  00000001413F9D38  or      r11, rsi
  00000001413F9D3B  mov     rsi, 4A5510A927C8129Dh
  00000001413F9D45  imul    rsi, r11
  00000001413F9D49  imul    rsi, r10
  00000001413F9D4D  mov     r10, r14
  00000001413F9D50  not     r10
  00000001413F9D53  mov     rdi, rax
  00000001413F9D56  and     rdi, r10
  00000001413F9D59  and     rdi, rcx
  00000001413F9D5C  not     rdi
  00000001413F9D5F  mov     rbx, 0B5AAEF56D837ED63h
  00000001413F9D69  imul    rbx, r11
  00000001413F9D6D  imul    rdi, rbx
  00000001413F9D71  add     rdi, rsi
  00000001413F9D74  and     rcx, r14
  00000001413F9D77  not     rcx
  00000001413F9D7A  and     r8, r10
  00000001413F9D7D  not     r8
  00000001413F9D80  and     r8, rcx
  00000001413F9D83  and     r9, r8
  00000001413F9D86  not     r9
  00000001413F9D89  not     r8
  00000001413F9D8C  and     r8, rax
  00000001413F9D8F  not     r8
  00000001413F9D92  and     r8, r9
  00000001413F9D95  imul    r8, rbx
  00000001413F9D99  and     r14, rdx
  00000001413F9D9C  not     rdx
  00000001413F9D9F  and     rdx, r10
  00000001413F9DA2  not     rdx
  00000001413F9DA5  not     r14
  00000001413F9DA8  and     r14, rdx
  00000001413F9DAB  not     r14
  00000001413F9DAE  imul    r14, rbx
  00000001413F9DB2  add     r14, rdi
  00000001413F9DB5  add     r14, r8
  00000001413F9DB8  imul    eax, r14d, 20EB9820h
  00000001413F9DBF  mov     [rsp+6D8h+var_690], rax
  00000001413F9DC4  mov     rax, [rsp+rax+6D8h]
  00000001413F9DCC  mov     r12d, eax
  00000001413F9DCF  mov     r9, rax
  00000001413F9DD2  not     r12d
  00000001413F9DD5  mov     eax, r12d
  00000001413F9DD8  shr     eax, 9
  00000001413F9DDB  mov     dword ptr [rsp+6D8h+var_3A8], eax
  00000001413F9DE2  and     eax, 11h
  00000001413F9DE5  mov     r10, rax
  00000001413F9DE8  mov     [rsp+6D8h+var_5A0], rax
  00000001413F9DF0  mov     eax, r12d
  00000001413F9DF3  shr     eax, 7
  00000001413F9DF6  and     eax, 41h
  00000001413F9DF9  mov     r8d, r12d
  00000001413F9DFC  shr     r8d, 5
  00000001413F9E00  and     r8d, 4101h
  00000001413F9E07  imul    r8, rax
  00000001413F9E0B  mov     [rsp+6D8h+var_548], r8
  00000001413F9E13  imul    eax, r14d, 0C9C809F0h
  00000001413F9E1A  lea     rcx, [rsp+rax+6D8h+var_6D8]
  00000001413F9E1E  add     rcx, 6D8h
  00000001413F9E25  mov     [rsp+6D8h+var_440], rcx
  00000001413F9E2D  mov     rax, r8
  00000001413F9E30  imul    rax, rcx
  00000001413F9E34  not     rax
  00000001413F9E37  mov     ecx, r12d
  00000001413F9E3A  shr     ecx, 0Eh
  00000001413F9E3D  and     ecx, 21h
  00000001413F9E40  shr     r12d, 0Ch
  00000001413F9E44  and     r12d, 3
  00000001413F9E48  imul    r12, rcx
  00000001413F9E4C  imul    ecx, r14d, 0D8B0B218h
  00000001413F9E53  mov     [rsp+6D8h+var_6D8], rcx
  00000001413F9E57  add     rcx, rsp
  00000001413F9E5A  add     rcx, 6D8h
  00000001413F9E61  imul    rcx, r12
  00000001413F9E65  not     rcx
  00000001413F9E68  and     rcx, rax
  00000001413F9E6B  not     rcx
  00000001413F9E6E  mov     eax, r9d
  00000001413F9E71  mov     rdi, r9
  00000001413F9E74  mov     [rsp+6D8h+var_5A8], r9
  00000001413F9E7C  shr     eax, 0Bh
  00000001413F9E7F  mov     dword ptr [rsp+6D8h+var_490], eax
  00000001413F9E86  mov     r8d, eax
  00000001413F9E89  and     r8d, 41h
  00000001413F9E8D  mov     [rsp+6D8h+var_528], r8
  00000001413F9E95  imul    eax, r14d, 0F11757D8h
  00000001413F9E9C  mov     [rsp+6D8h+var_50], rax
  00000001413F9EA4  lea     rdx, [rsp+rax+6D8h+var_6D8]
  00000001413F9EA8  add     rdx, 6D8h
  00000001413F9EAF  imul    rdx, r8
  00000001413F9EB3  add     rdx, rcx
  00000001413F9EB6  not     rdx
  00000001413F9EB9  imul    eax, r14d, 0D24CFC50h
  00000001413F9EC0  mov     [rsp+6D8h+var_5F0], rax
  00000001413F9EC8  add     rax, rsp
  00000001413F9ECB  add     rax, 6D8h
  00000001413F9ED1  imul    rax, r10
  00000001413F9ED5  not     rax
  00000001413F9ED8  and     rax, rdx
  00000001413F9EDB  mov     [rsp+6D8h+var_598], rax
  00000001413F9EE3  mov     rcx, [rsp+6D8h+arg_B8]
  00000001413F9EEB  mov     r10, rcx
  00000001413F9EEE  shl     r10, 13h
  00000001413F9EF2  not     r10
  00000001413F9EF5  shr     rcx, 2Dh
  00000001413F9EF9  not     rcx
  00000001413F9EFC  and     rcx, r10
  00000001413F9EFF  mov     rax, 19B4F83604874E6Bh
  00000001413F9F09  or      rax, rcx
  00000001413F9F0C  not     rcx
  00000001413F9F0F  mov     rdx, 0E64B07C9FB78B194h
  00000001413F9F19  or      rdx, rcx
  00000001413F9F1C  and     rax, rdx
  00000001413F9F1F  mov     rdx, rax
  00000001413F9F22  mov     r13, rax
  00000001413F9F25  shr     rdx, 14h
  00000001413F9F29  and     edx, 8200001h
  00000001413F9F2F  shr     r10, 30h
  00000001413F9F33  not     r10d
  00000001413F9F36  and     r10d, 6001h
  00000001413F9F3D  imul    eax, r14d, 41D73040h
  00000001413F9F44  mov     [rsp+6D8h+var_628], rax
  00000001413F9F4C  mov     rbp, [rsp+rax+6D8h]
  00000001413F9F54  imul    ecx, r14d, 71h ; 'q'
  00000001413F9F58  mov     dword ptr [rsp+6D8h+var_468], ecx
  00000001413F9F5F  mov     r9, rbp
  00000001413F9F62  shl     r9, cl
  00000001413F9F65  imul    ecx, r14d, 4Fh ; 'O'
  00000001413F9F69  mov     dword ptr [rsp+6D8h+var_470], ecx
  00000001413F9F70  shr     rbp, cl
  00000001413F9F73  imul    r10, rdx
  00000001413F9F77  mov     [rsp+6D8h+var_4C8], r10
  00000001413F9F7F  not     r9
  00000001413F9F82  not     rbp
  00000001413F9F85  and     rbp, r9
  00000001413F9F88  mov     rcx, 0FD7B4317B0B48639h
  00000001413F9F92  imul    rcx, r14
  00000001413F9F96  mov     [rsp+6D8h+var_478], rcx
  00000001413F9F9E  and     rcx, rbp
  00000001413F9FA1  not     rcx
  00000001413F9FA4  not     rbp
  00000001413F9FA7  mov     rax, 515E262D819E5ADCh
  00000001413F9FB1  imul    rax, r14
  00000001413F9FB5  mov     [rsp+6D8h+var_438], rax
  00000001413F9FBD  and     rbp, rax
  00000001413F9FC0  not     rbp
  00000001413F9FC3  and     rbp, rcx
  00000001413F9FC6  imul    eax, r14d, 87F0D9B0h
  00000001413F9FCD  mov     [rsp+6D8h+var_520], rax
  00000001413F9FD5  mov     rbx, [rsp+rax+6D8h]
  00000001413F9FDD  mov     rcx, rbx
  00000001413F9FE0  shr     rcx, 3Fh
  00000001413F9FE4  mov     [rsp+6D8h+var_6C0], rcx
  00000001413F9FE9  imul    ecx, r14d, 0B382A0C8h
  00000001413F9FF0  mov     [rsp+6D8h+var_698], rcx
  00000001413F9FF5  imul    ecx, r14d, 0C3645428h
  00000001413F9FFC  mov     [rsp+6D8h+var_6B0], rcx
  00000001413FA001  imul    esi, r14d, 9075CC10h
  00000001413FA008  mov     [rsp+6D8h+var_4D8], rsi
  00000001413FA010  bt      rbp, 3Ch ; '<'
  00000001413FA015  mov     [rsp+6D8h+var_600], rbp
  00000001413FA01D  mov     ecx, ebx
  00000001413FA01F  not     ecx
  00000001413FA021  setnb   byte ptr [rsp+6D8h+var_578]
  00000001413FA029  mov     eax, ecx
  00000001413FA02B  mov     r9, rcx
  00000001413FA02E  shr     eax, 6
  00000001413FA031  and     eax, 82081h
  00000001413FA036  mov     [rsp+6D8h+var_428], rax
  00000001413FA03E  imul    eax, r14d, 0D02BBFB8h
  00000001413FA045  mov     [rsp+6D8h+var_558], rax
  00000001413FA04D  mov     rax, [rsp+rax+6D8h]
  00000001413FA055  mov     [rsp+6D8h+var_48], rax
  00000001413FA05D  imul    ecx, r14d, 0C58590C0h
  00000001413FA064  add     rcx, rax
  00000001413FA067  imul    eax, r14d, 8A121648h
  00000001413FA06E  mov     [rsp+6D8h+var_668], rax
  00000001413FA073  imul    eax, r14d, 0D68F7580h
  00000001413FA07A  mov     [rsp+6D8h+var_4E0], rax
  00000001413FA082  bt      ebx, 6
  00000001413FA086  lea     r15, [rsp+rax+6D8h]
  00000001413FA08E  cmovb   rcx, r15
  00000001413FA092  mov     [rsp+6D8h+var_6C8], rcx
  00000001413FA097  bt      rdi, 3Eh ; '>'
  00000001413FA09C  setnb   byte ptr [rsp+6D8h+var_4E8]
  00000001413FA0A4  mov     rdx, r13
  00000001413FA0A7  shr     rdx, 9
  00000001413FA0AB  not     edx
  00000001413FA0AD  and     edx, 0C010001h
  00000001413FA0B3  mov     eax, r13d
  00000001413FA0B6  not     eax
  00000001413FA0B8  shr     eax, 2
  00000001413FA0BB  and     eax, 800001h
  00000001413FA0C0  imul    rax, rdx
  00000001413FA0C4  mov     r11, rax
  00000001413FA0C7  mov     [rsp+6D8h+var_4B8], rax
  00000001413FA0CF  mov     edx, r13d
  00000001413FA0D2  shr     edx, 4
  00000001413FA0D5  and     edx, 9
  00000001413FA0D8  mov     [rsp+6D8h+var_430], rdx
  00000001413FA0E0  imul    eax, r14d, 0AF402798h
  00000001413FA0E7  mov     [rsp+6D8h+var_498], rax
  00000001413FA0EF  lea     rdi, [rsp+rax+6D8h+var_6D8]
  00000001413FA0F3  add     rdi, 6D8h
  00000001413FA0FA  mov     [rsp+6D8h+var_348], rdi
  00000001413FA102  imul    rdx, rdi
  00000001413FA106  not     rdx
  00000001413FA109  shr     r13, 38h
  00000001413FA10D  not     r13d
  00000001413FA110  and     r13d, 61h
  00000001413FA114  mov     [rsp+6D8h+var_488], r13
  00000001413FA11C  imul    eax, r14d, 0F559D108h
  00000001413FA123  mov     [rsp+6D8h+var_5C0], rax
  00000001413FA12B  lea     rdi, [rsp+rax+6D8h+var_6D8]
  00000001413FA12F  add     rdi, 6D8h
  00000001413FA136  imul    rdi, r13
  00000001413FA13A  not     rdi
  00000001413FA13D  and     rdi, rdx
  00000001413FA140  add     rsi, rsp
  00000001413FA143  add     rsi, 6D8h
  00000001413FA14A  mov     rdx, r11
  00000001413FA14D  imul    rdx, rsi
  00000001413FA151  mov     [rsp+6D8h+var_350], rsi
  00000001413FA159  not     rdi
  00000001413FA15C  add     rdi, rdx
  00000001413FA15F  imul    eax, r14d, 0F99C4A38h
  00000001413FA166  mov     [rsp+6D8h+var_3C8], rax
  00000001413FA16E  lea     rdx, [rsp+rax+6D8h+var_6D8]
  00000001413FA172  add     rdx, 6D8h
  00000001413FA179  imul    rdx, r10
  00000001413FA17D  not     rdx
  00000001413FA180  not     rdi
  00000001413FA183  and     rdi, rdx
  00000001413FA186  mov     edx, r9d
  00000001413FA189  shr     edx, 16h
  00000001413FA18C  and     edx, 9
  00000001413FA18F  mov     [rsp+6D8h+var_5B8], rbx
  00000001413FA197  mov     rax, rbx
  00000001413FA19A  shr     rax, 24h
  00000001413FA19E  not     eax
  00000001413FA1A0  and     eax, 101h
  00000001413FA1A5  imul    rax, rdx
  00000001413FA1A9  mov     [rsp+6D8h+var_630], rax
  00000001413FA1B1  mov     edx, ebx
  00000001413FA1B3  shr     edx, 2
  00000001413FA1B6  and     edx, 5
  00000001413FA1B9  shr     rbx, 9
  00000001413FA1BD  and     ebx, 4200801h
  00000001413FA1C3  imul    rbx, rdx
  00000001413FA1C7  mov     [rsp+6D8h+var_448], rbx
  00000001413FA1CF  imul    eax, r14d, 0A499F8A0h
  00000001413FA1D6  mov     [rsp+6D8h+var_5E8], rax
  00000001413FA1DE  lea     rdx, [rsp+rax+6D8h+var_6D8]
  00000001413FA1E2  add     rdx, 6D8h
  00000001413FA1E9  mov     rcx, r12
  00000001413FA1EC  mov     [rsp+6D8h+var_540], r12
  00000001413FA1F4  imul    rdx, r12
  00000001413FA1F8  imul    eax, r14d, 0FBBD86D0h
  00000001413FA1FF  mov     [rsp+6D8h+var_6A0], rax
  00000001413FA204  lea     r11, [rsp+rax+6D8h+var_6D8]
  00000001413FA208  add     r11, 6D8h
  00000001413FA20F  mov     r8, [rsp+6D8h+var_548]
  00000001413FA217  imul    r11, r8
  00000001413FA21B  add     r11, rdx
  00000001413FA21E  not     r11
  00000001413FA221  imul    eax, r14d, 0F3389470h
  00000001413FA228  mov     [rsp+6D8h+var_608], rax
  00000001413FA230  lea     r12, [rsp+rax+6D8h+var_6D8]
  00000001413FA234  add     r12, 6D8h
  00000001413FA23B  imul    r12, [rsp+6D8h+var_528]
  00000001413FA244  not     r12
  00000001413FA247  and     r12, r11
  00000001413FA24A  imul    eax, r14d, 5C5F1298h
  00000001413FA251  mov     [rsp+6D8h+var_340], rax
  00000001413FA259  lea     r11, [rsp+rax+6D8h+var_6D8]
  00000001413FA25D  add     r11, 6D8h
  00000001413FA264  mov     [rsp+6D8h+var_370], r11
  00000001413FA26C  mov     rdx, rcx
  00000001413FA26F  imul    rdx, r11
  00000001413FA273  imul    eax, r14d, 60A18BC8h
  00000001413FA27A  mov     [rsp+6D8h+var_4A0], rax
  00000001413FA282  lea     r11, [rsp+rax+6D8h+var_6D8]
  00000001413FA286  add     r11, 6D8h
  00000001413FA28D  imul    r11, r8
  00000001413FA291  add     r11, rdx
  00000001413FA294  not     r11
  00000001413FA297  imul    eax, r14d, 8E548F78h
  00000001413FA29E  mov     [rsp+6D8h+var_530], rax
  00000001413FA2A6  lea     r13, [rsp+rax+6D8h+var_6D8]
  00000001413FA2AA  add     r13, 6D8h
  00000001413FA2B1  mov     rax, [rsp+6D8h+var_5A0]
  00000001413FA2B9  imul    r13, rax
  00000001413FA2BD  not     r13
  00000001413FA2C0  and     r13, r11
  00000001413FA2C3  shr     rbp, 3Fh
  00000001413FA2C7  mov     [rsp+6D8h+var_6D0], rbp
  00000001413FA2CC  shr     r9d, 5
  00000001413FA2D0  mov     rbx, r9
  00000001413FA2D3  mov     [rsp+6D8h+var_450], r9
  00000001413FA2DB  imul    ecx, r14d, 0A6BB3538h
  00000001413FA2E2  mov     [rsp+6D8h+var_570], rcx
  00000001413FA2EA  lea     rbp, [rsp+rcx+6D8h+var_6D8]
  00000001413FA2EE  add     rbp, 6D8h
  00000001413FA2F5  imul    rbp, rax
  00000001413FA2F9  imul    eax, r14d, 7A8DC71Dh
  00000001413FA300  mov     [rsp+6D8h+var_2F8], rax
  00000001413FA308  imul    eax, r14d, 3B161643h
  00000001413FA30F  mov     [rsp+6D8h+var_658], rax
  00000001413FA317  imul    eax, r14d, 67054190h
  00000001413FA31E  mov     [rsp+6D8h+var_550], rax
  00000001413FA326  imul    eax, r14d, 350FC4B0h
  00000001413FA32D  mov     [rsp+6D8h+var_6B8], rax
  00000001413FA332  imul    ecx, r14d, 3B737A78h
  00000001413FA339  mov     [rsp+6D8h+var_680], rcx
  00000001413FA33E  imul    eax, r14d, 230CD4B8h
  00000001413FA345  mov     [rsp+6D8h+var_648], rax
  00000001413FA34D  imul    eax, r14d, 62C2C860h
  00000001413FA354  mov     [rsp+6D8h+var_560], rax
  00000001413FA35C  imul    eax, r14d, 5A3DD600h
  00000001413FA363  mov     [rsp+6D8h+var_580], rax
  00000001413FA36B  imul    eax, r14d, 0D46E38E8h
  00000001413FA372  mov     [rsp+6D8h+var_688], rax
  00000001413FA377  imul    eax, r14d, 43F86CD8h
  00000001413FA37E  mov     [rsp+6D8h+var_4A8], rax
  00000001413FA386  imul    r10d, r14d, 0FDDEC368h
  00000001413FA38D  mov     [rsp+6D8h+var_328], r10
  00000001413FA395  imul    edx, r14d, 0CDAD1EEBh
  00000001413FA39C  mov     dword ptr [rsp+6D8h+var_538], edx
  00000001413FA3A3  imul    edx, r14d, 0A8DC71D0h
  00000001413FA3AA  mov     [rsp+6D8h+var_650], rdx
  00000001413FA3B2  imul    edx, r14d, 85CF9D18h
  00000001413FA3B9  mov     [rsp+6D8h+var_638], rdx
  00000001413FA3C1  test    byte ptr [rsp+6D8h+var_490], 1
  00000001413FA3C9  not     r13
  00000001413FA3CC  lea     rdx, [rsp+rax+6D8h]
  00000001413FA3D4  cmovnz  r13, rdx
  00000001413FA3D8  mov     rax, [rsp+6D8h+var_6B0]
  00000001413FA3DD  lea     rax, [rsp+rax+6D8h]
  00000001413FA3E5  cmovz   rax, rsi
  00000001413FA3E9  mov     [rsp+6D8h+var_660], rax
  00000001413FA3EE  imul    r15, [rsp+6D8h+var_428]
  00000001413FA3F7  not     r15
  00000001413FA3FA  lea     rax, [rsp+rcx+6D8h+var_6D8]
  00000001413FA3FE  add     rax, 6D8h
  00000001413FA404  mov     r9, [rsp+6D8h+var_448]
  00000001413FA40C  imul    rax, r9
  00000001413FA410  not     rax
  00000001413FA413  and     rax, r15
  00000001413FA416  not     rax
  00000001413FA419  imul    ecx, r14d, 1CA91EF0h
  00000001413FA420  lea     rdx, [rsp+rcx+6D8h+var_6D8]
  00000001413FA424  add     rdx, 6D8h
  00000001413FA42B  mov     r8, [rsp+6D8h+var_630]
  00000001413FA433  imul    rdx, r8
  00000001413FA437  add     rdx, rax
  00000001413FA43A  imul    eax, r14d, 69267E28h
  00000001413FA441  mov     [rsp+6D8h+var_460], rax
  00000001413FA449  imul    r11d, r14d, 1A87E258h
  00000001413FA450  mov     [rsp+6D8h+var_5E0], r11
  00000001413FA458  imul    eax, r14d, 83AE6080h
  00000001413FA45F  mov     [rsp+6D8h+var_5F8], rax
  00000001413FA467  imul    esi, r14d, 37310148h
  00000001413FA46E  mov     [rsp+6D8h+var_568], rsi
  00000001413FA476  test    bl, 1
  00000001413FA479  lea     rax, [rsp+r10+6D8h]
  00000001413FA481  cmovnz  rdx, rax
  00000001413FA485  imul    ecx, r14d, -2Ah
  00000001413FA489  mov     rax, [rsp+6D8h+var_5B8]
  00000001413FA491  shr     rax, cl
  00000001413FA494  mov     r10, rax
  00000001413FA497  mov     [rsp+6D8h+var_4F0], rax
  00000001413FA49F  mov     rax, [rsp+6D8h+var_550]
  00000001413FA4A7  lea     rcx, [rsp+rax+6D8h+var_6D8]
  00000001413FA4AB  add     rcx, 6D8h
  00000001413FA4B2  imul    rcx, r9
  00000001413FA4B6  imul    eax, r14d, 1ECA5B88h
  00000001413FA4BD  mov     [rsp+6D8h+var_5B0], rax
  00000001413FA4C5  lea     rbx, [rsp+rax+6D8h+var_6D8]
  00000001413FA4C9  add     rbx, 6D8h
  00000001413FA4D0  mov     [rsp+6D8h+var_3C0], rbx
  00000001413FA4D8  mov     rax, r8
  00000001413FA4DB  imul    rax, rbx
  00000001413FA4DF  add     rax, rcx
  00000001413FA4E2  mov     r8d, dword ptr [rsp+6D8h+var_538]
  00000001413FA4EA  and     r8d, r10d
  00000001413FA4ED  mov     dword ptr [rsp+6D8h+var_3D0], r8d
  00000001413FA4F5  imul    r15d, r14d, 64E404F8h
  00000001413FA4FC  imul    ecx, r14d, 39523DE0h
  00000001413FA503  imul    r9d, r14d, 14242C90h
  00000001413FA50A  mov     [rsp+6D8h+var_6B0], r9
  00000001413FA50F  imul    r9d, r14d, 1866A5C0h
  00000001413FA516  mov     [rsp+6D8h+var_3E8], r9
  00000001413FA51E  test    r8b, 1
  00000001413FA522  mov     r8, [rsp+6D8h+var_690]
  00000001413FA527  lea     rbx, [rsp+r8+6D8h]
  00000001413FA52F  cmovz   rax, rbx
  00000001413FA533  not     r12
  00000001413FA536  mov     rbx, [r12+rbp]
  00000001413FA53A  mov     [rsp+6D8h+var_78], rbx
  00000001413FA542  mov     r8, [rsp+6D8h+var_598]
  00000001413FA54A  not     r8
  00000001413FA54D  mov     rbx, [r8]
  00000001413FA550  mov     [rsp+6D8h+var_330], rbx
  00000001413FA558  not     rdi
  00000001413FA55B  mov     r10, [rdi]
  00000001413FA55E  mov     [rsp+6D8h+var_4C0], r10
  00000001413FA566  mov     r10, [r13+0]
  00000001413FA56A  mov     [rsp+6D8h+var_300], r10
  00000001413FA572  mov     rdx, [rdx]
  00000001413FA575  mov     [rsp+6D8h+var_68], rdx
  00000001413FA57D  mov     rax, [rax]
  00000001413FA580  mov     [rsp+6D8h+var_58], rax
  00000001413FA588  mov     rdx, 45133828C16D9A45h
  00000001413FA592  imul    rdx, r14
  00000001413FA596  mov     rax, 984BFBC33DBAA072h
  00000001413FA5A0  imul    rax, r14
  00000001413FA5A4  mov     r10, rax
  00000001413FA5A7  mov     rbp, [rsp+6D8h+var_668]
  00000001413FA5AC  mov     rax, [rsp+rbp+6D8h]
  00000001413FA5B4  mov     [rsp+6D8h+var_4D0], rax
  00000001413FA5BC  mov     rax, [rsp+6D8h+var_698]
  00000001413FA5C1  mov     rax, [rsp+rax+6D8h]
  00000001413FA5C9  mov     [rsp+6D8h+var_310], rax
  00000001413FA5D1  mov     rax, [rsp+6D8h+var_6B8]
  00000001413FA5D6  mov     rax, [rsp+rax+6D8h]
  00000001413FA5DE  mov     [rsp+6D8h+var_C8], rax
  00000001413FA5E6  mov     rax, [rsp+6D8h+var_638]
  00000001413FA5EE  mov     rax, [rsp+rax+6D8h]
  00000001413FA5F6  mov     [rsp+6D8h+var_C0], rax
  00000001413FA5FE  mov     rax, [rsp+r11+6D8h]
  00000001413FA606  mov     [rsp+6D8h+var_338], rax
  00000001413FA60E  mov     rax, [rsp+rsi+6D8h]
  00000001413FA616  mov     [rsp+6D8h+var_B8], rax
  00000001413FA61E  mov     rsi, [rsp+6D8h+var_460]
  00000001413FA626  mov     rax, [rsp+rsi+6D8h]
  00000001413FA62E  mov     [rsp+6D8h+var_B0], rax
  00000001413FA636  mov     r13, [rsp+6D8h+var_648]
  00000001413FA63E  mov     rax, [rsp+r13+6D8h]
  00000001413FA646  mov     [rsp+6D8h+var_A8], rax
  00000001413FA64E  mov     r11, [rsp+6D8h+var_688]
  00000001413FA653  mov     rax, [rsp+r11+6D8h]
  00000001413FA65B  mov     [rsp+6D8h+var_A0], rax
  00000001413FA663  mov     rax, [rsp+r15+6D8h]
  00000001413FA66B  mov     [rsp+6D8h+var_640], r15
  00000001413FA673  mov     [rsp+6D8h+var_98], rax
  00000001413FA67B  mov     r8, [rsp+6D8h+var_5F8]
  00000001413FA683  mov     rax, [rsp+r8+6D8h]
  00000001413FA68B  mov     [rsp+6D8h+var_90], rax
  00000001413FA693  mov     rax, [rsp+rcx+6D8h]
  00000001413FA69B  mov     [rsp+6D8h+var_88], rax
  00000001413FA6A3  mov     r12, [rsp+6D8h+var_560]
  00000001413FA6AB  mov     rax, [rsp+r12+6D8h]
  00000001413FA6B3  mov     [rsp+6D8h+var_80], rax
  00000001413FA6BB  mov     rax, [rsp+r9+6D8h]
  00000001413FA6C3  mov     [rsp+6D8h+var_70], rax
  00000001413FA6CB  mov     rax, [rsp+6D8h+arg_150]
  00000001413FA6D3  mov     [rsp+6D8h+var_318], rax
  00000001413FA6DB  mov     rax, 0CD4F1C9C32E0BF42h
  00000001413FA6E5  mov     rax, 5C7BBD6382AB441Ah
  00000001413FA6EF  mov     rax, 423B8B0B6BA55F4Dh
  00000001413FA6F9  mov     rax, 586F76921DA45A66h
  00000001413FA703  mov     rax, 7058FA966DDBDD69h
  00000001413FA70D  mov     rax, 0F505BB50BDA097FDh
  00000001413FA717  test    r14, 0
  00000001413FA71E  call    locret_1413FA733  ; -> locret_1413FA733
  00000001413FA723  jnz     loc_1413FA72E
  00000001413FA729  jmp     loc_1413FA734
  00000001413FA72E  jmp     loc_1413FE392
  00000001413FA733  retn
  00000001413FA734  nop
  00000001413FA735  jmp     $+5
  00000001413FA73A  mov     rax, 0CD4F1C9C32E0BF42h
  00000001413FA744  mov     rax, 5C7BBD6382AB441Ah
  00000001413FA74E  mov     rax, 423B8B0B6BA55F4Dh
  00000001413FA758  mov     rax, 586F76921DA45A66h
  00000001413FA762  mov     rax, 7058FA966DDBDD69h
  00000001413FA76C  mov     rax, 0F505BB50BDA097FDh
  00000001413FA776  test    r14, 0
  00000001413FA77D  call    locret_1413FA78D  ; -> locret_1413FA78D
  00000001413FA782  jno     loc_1413FA78E
  00000001413FA788  jmp     loc_1413FD867
  00000001413FA78D  retn
  00000001413FA78E  nop
  00000001413FA78F  jmp     $+5
  00000001413FA794  mov     rax, 0CD4F1C9C32E0BF42h
  00000001413FA79E  mov     rax, 5C7BBD6382AB441Ah
  00000001413FA7A8  mov     rax, 423B8B0B6BA55F4Dh
  00000001413FA7B2  mov     rax, 586F76921DA45A66h
  00000001413FA7BC  mov     rax, 7058FA966DDBDD69h
  00000001413FA7C6  mov     rax, 0F505BB50BDA097FDh
  00000001413FA7D0  test    r11, 0
  00000001413FA7D7  call    locret_1413FA7E7  ; -> locret_1413FA7E7
  00000001413FA7DC  jp      loc_1413FA7E8
  00000001413FA7E2  jmp     loc_1413FD074
  00000001413FA7E7  retn
  00000001413FA7E8  nop
  00000001413FA7E9  jmp     $+5
  00000001413FA7EE  mov     rax, 0CD4F1C9C32E0BF42h
  00000001413FA7F8  mov     rax, 5C7BBD6382AB441Ah
  00000001413FA802  mov     rax, 423B8B0B6BA55F4Dh
  00000001413FA80C  mov     rax, 586F76921DA45A66h
  00000001413FA816  mov     rax, 7058FA966DDBDD69h
  00000001413FA820  mov     rax, 0F505BB50BDA097FDh
  00000001413FA82A  cmp     [rsp+6D8h+var_6C0], 0
  00000001413FA830  mov     rax, [rsp+6D8h+var_660]
  00000001413FA835  mov     r9d, [rax]
  00000001413FA838  mov     [rsp+6D8h+var_308], r9
  00000001413FA840  setz    al
  00000001413FA843  test    r9, r9
  00000001413FA846  setnz   r9b
  00000001413FA84A  or      r9b, al
  00000001413FA84D  mov     byte ptr [rsp+6D8h+var_4B0], r9b
  00000001413FA855  mov     rax, [rsp+6D8h+var_6C8]
  00000001413FA85A  cmp     [rax], bl
  00000001413FA85C  mov     rbx, [rsp+6D8h+var_658]
  00000001413FA864  cmovz   rbx, [rsp+6D8h+var_2F8]
  00000001413FA86D  setnz   al
  00000001413FA870  and     al, byte ptr [rsp+6D8h+var_4E8]
  00000001413FA877  test    byte ptr [rsp+6D8h+var_578], r9b
  00000001413FA87F  cmovnz  r10, rdx
  00000001413FA883  mov     [rsp+6D8h+var_60], r10
  00000001413FA88B  not     al
  00000001413FA88D  mov     r9, [rsp+6D8h+var_328]
  00000001413FA895  mov     rdx, r9
  00000001413FA898  cmovnz  rdx, [rsp+6D8h+var_5C0]
  00000001413FA8A1  mov     [rsp+6D8h+var_118], rdx
  00000001413FA8A9  mov     rdi, [rsp+6D8h+var_6D0]
  00000001413FA8AE  test    al, dil
  00000001413FA8B1  mov     rdx, rsi
  00000001413FA8B4  cmovnz  rdx, r8
  00000001413FA8B8  mov     [rsp+6D8h+var_368], rdx
  00000001413FA8C0  mov     r10, [rsp+6D8h+var_568]
  00000001413FA8C8  cmovz   rcx, r10
  00000001413FA8CC  mov     [rsp+6D8h+var_360], rcx
  00000001413FA8D4  mov     rcx, [rsp+6D8h+var_580]
  00000001413FA8DC  cmovnz  rcx, rbp
  00000001413FA8E0  mov     [rsp+6D8h+var_358], rcx
  00000001413FA8E8  mov     rcx, [rsp+6D8h+var_6A0]
  00000001413FA8ED  cmovnz  rcx, [rsp+6D8h+var_650]
  00000001413FA8F6  mov     [rsp+6D8h+var_3D8], rcx
  00000001413FA8FE  mov     rdx, [rsp+6D8h+var_6B0]
  00000001413FA903  cmovnz  rdx, [rsp+6D8h+var_498]
  00000001413FA90C  mov     [rsp+6D8h+var_E0], rdx
  00000001413FA914  imul    edx, r14d, 0CBE94688h
  00000001413FA91B  mov     [rsp+6D8h+var_6C0], rdx
  00000001413FA920  test    al, dil
  00000001413FA923  mov     rbp, [rsp+6D8h+var_5E0]
  00000001413FA92B  mov     rcx, rbp
  00000001413FA92E  cmovnz  rcx, r11
  00000001413FA932  mov     [rsp+6D8h+var_380], rcx
  00000001413FA93A  mov     rcx, rdx
  00000001413FA93D  cmovnz  rcx, r15
  00000001413FA941  mov     [rsp+6D8h+var_378], rcx
  00000001413FA949  imul    ecx, r14d, 0FE1B360h
  00000001413FA950  mov     [rsp+6D8h+var_658], rcx
  00000001413FA958  test    al, dil
  00000001413FA95B  cmovnz  rcx, r13
  00000001413FA95F  mov     [rsp+6D8h+var_E8], rcx
  00000001413FA967  imul    r8d, r14d, 0C7A6CD58h
  00000001413FA96E  mov     [rsp+6D8h+var_660], r8
  00000001413FA973  test    al, dil
  00000001413FA976  mov     rcx, [rsp+6D8h+var_4A0]
  00000001413FA97E  mov     r15, [rsp+6D8h+var_690]
  00000001413FA983  cmovnz  rcx, r15
  00000001413FA987  mov     [rsp+6D8h+var_390], rcx
  00000001413FA98F  mov     rcx, [rsp+6D8h+var_530]
  00000001413FA997  cmovnz  rcx, [rsp+6D8h+var_5E8]
  00000001413FA9A0  mov     [rsp+6D8h+var_110], rcx
  00000001413FA9A8  mov     rcx, [rsp+6D8h+var_4E0]
  00000001413FA9B0  mov     rdx, rcx
  00000001413FA9B3  mov     r11, [rsp+6D8h+var_698]
  00000001413FA9B8  cmovnz  rdx, r11
  00000001413FA9BC  mov     [rsp+6D8h+var_3F0], rdx
  00000001413FA9C4  mov     r13, [rsp+6D8h+var_340]
  00000001413FA9CC  cmovnz  r9, r13
  00000001413FA9D0  mov     [rsp+6D8h+var_108], r9
  00000001413FA9D8  mov     r11, [rsp+6D8h+var_6B8]
  00000001413FA9DD  mov     rdx, r11
  00000001413FA9E0  cmovnz  rdx, rbp
  00000001413FA9E4  mov     [rsp+6D8h+var_100], rdx
  00000001413FA9EC  mov     r9, [rsp+6D8h+var_628]
  00000001413FA9F4  mov     rdx, r9
  00000001413FA9F7  cmovnz  rdx, r10
  00000001413FA9FB  mov     [rsp+6D8h+var_388], rdx
  00000001413FAA03  mov     r10, [rsp+6D8h+var_5F0]
  00000001413FAA0B  mov     rdx, r10
  00000001413FAA0E  cmovnz  rdx, rsi
  00000001413FAA12  mov     [rsp+6D8h+var_F0], rdx
  00000001413FAA1A  cmovz   rcx, r8
  00000001413FAA1E  mov     [rsp+6D8h+var_4E0], rcx
  00000001413FAA26  mov     rcx, 4FD7AF4F81D6487Bh
  00000001413FAA30  imul    rcx, r14
  00000001413FAA34  add     rcx, [rsp+6D8h+var_4D0]
  00000001413FAA3C  add     rcx, rbx
  00000001413FAA3F  mov     [rsp+6D8h+var_598], rcx
  00000001413FAA47  mov     rdx, 51BDB71451BBB9D3h
  00000001413FAA51  imul    rdx, r14
  00000001413FAA55  mov     rsi, 318B1BA1D2A9F7B5h
  00000001413FAA5F  imul    rsi, r14
  00000001413FAA63  not     rcx
  00000001413FAA66  and     rsi, rcx
  00000001413FAA69  not     rsi
  00000001413FAA6C  and     rsi, rdx
  00000001413FAA6F  mov     rdx, 4422604D5CFC14Ch
  00000001413FAA79  imul    rdx, r14
  00000001413FAA7D  test    al, dil
  00000001413FAA80  cmovnz  rsi, rdx
  00000001413FAA84  mov     [rsp+6D8h+var_138], rsi
  00000001413FAA8C  cmovnz  r12, [rsp+6D8h+var_520]
  00000001413FAA95  mov     [rsp+6D8h+var_140], r12
  00000001413FAA9D  mov     rdx, 9ABBE27DC58E9E15h
  00000001413FAAA7  imul    rdx, r14
  00000001413FAAAB  mov     rsi, 409F227265845329h
  00000001413FAAB5  imul    rsi, r14
  00000001413FAAB9  and     rsi, rcx
  00000001413FAABC  not     rsi
  00000001413FAABF  and     rsi, rdx
  00000001413FAAC2  mov     rdx, 0B3E65C325ED635D6h
  00000001413FAACC  imul    rdx, r14
  00000001413FAAD0  test    al, dil
  00000001413FAAD3  mov     r12, rdi
  00000001413FAAD6  cmovnz  rsi, rdx
  00000001413FAADA  mov     [rsp+6D8h+var_150], rsi
  00000001413FAAE2  mov     rdx, [rsp+6D8h+var_680]
  00000001413FAAE7  cmovnz  rdx, r9
  00000001413FAAEB  mov     [rsp+6D8h+var_158], rdx
  00000001413FAAF3  mov     rdx, 9203D45C90421B22h
  00000001413FAAFD  imul    rdx, r14
  00000001413FAB01  mov     r9, 60158B4E85C47655h
  00000001413FAB0B  imul    r9, r14
  00000001413FAB0F  and     r9, rcx
  00000001413FAB12  mov     [rsp+6D8h+var_F8], rcx
  00000001413FAB1A  not     r9
  00000001413FAB1D  and     r9, rdx
  00000001413FAB20  mov     rdx, 0C6200D886F8EB964h
  00000001413FAB2A  imul    rdx, r14
  00000001413FAB2E  test    al, r12b
  00000001413FAB31  cmovnz  r9, rdx
  00000001413FAB35  mov     [rsp+6D8h+var_160], r9
  00000001413FAB3D  imul    r8d, r14d, 0DF338947h
  00000001413FAB44  imul    edx, r14d, 6D68F758h
  00000001413FAB4B  mov     [rsp+6D8h+var_D8], rdx
  00000001413FAB53  cmp     [rsp+6D8h+var_308], 0
  00000001413FAB5C  cmovnz  r8, rdx
  00000001413FAB60  mov     [rsp+6D8h+var_3F8], r8
  00000001413FAB68  movzx   esi, byte ptr [rsp+6D8h+var_578]
  00000001413FAB70  movzx   ebx, byte ptr [rsp+6D8h+var_4B0]
  00000001413FAB78  test    bl, sil
  00000001413FAB7B  mov     rdx, r10
  00000001413FAB7E  cmovnz  rdx, r11
  00000001413FAB82  mov     [rsp+6D8h+var_3A0], rdx
  00000001413FAB8A  mov     rdx, 1B692637CF830C9Ah
  00000001413FAB94  imul    rdx, r14
  00000001413FAB98  mov     r9, 0FF62834B06AF0072h
  00000001413FABA2  imul    r9, r14
  00000001413FABA6  test    al, r12b
  00000001413FABA9  cmovnz  r9, rdx
  00000001413FABAD  mov     [rsp+6D8h+var_D0], r9
  00000001413FABB5  imul    edx, r14d, 1202EFF8h
  00000001413FABBC  test    al, r12b
  00000001413FABBF  cmovnz  rdx, [rsp+6D8h+var_6D8]
  00000001413FABC4  mov     [rsp+6D8h+var_128], rdx
  00000001413FABCC  mov     r9, [rsp+6D8h+var_600]
  00000001413FABD4  not     r9
  00000001413FABD7  mov     rdx, 9E118E4C6FC14BBh
  00000001413FABE1  imul    rdx, r14
  00000001413FABE5  add     rdx, r9
  00000001413FABE8  mov     rdi, r9
  00000001413FABEB  mov     r9, 0A06241193264684Eh
  00000001413FABF5  imul    r9, r14
  00000001413FABF9  add     r9, rdi
  00000001413FABFC  not     r9
  00000001413FABFF  and     r9, rcx
  00000001413FAC02  not     r9
  00000001413FAC05  and     r9, rdx
  00000001413FAC08  mov     rdx, 0E22F43853E33695Bh
  00000001413FAC12  imul    rdx, r14
  00000001413FAC16  test    al, r12b
  00000001413FAC19  cmovnz  r9, rdx
  00000001413FAC1D  mov     [rsp+6D8h+var_4E8], r9
  00000001413FAC25  imul    ecx, r14d, 0EEF61B40h
  00000001413FAC2C  mov     [rsp+6D8h+var_4F8], rcx
  00000001413FAC34  test    al, r12b
  00000001413FAC37  mov     rax, rcx
  00000001413FAC3A  cmovnz  rax, r10
  00000001413FAC3E  mov     [rsp+6D8h+var_148], rax
  00000001413FAC46  test    bl, sil
  00000001413FAC49  mov     rax, [rsp+6D8h+var_4D8]
  00000001413FAC51  cmovnz  rax, [rsp+6D8h+var_6B0]
  00000001413FAC57  mov     [rsp+6D8h+var_4D8], rax
  00000001413FAC5F  mov     r8, [rsp+6D8h+var_698]
  00000001413FAC64  cmovz   r13, r8
  00000001413FAC68  mov     [rsp+6D8h+var_340], r13
  00000001413FAC70  imul    ecx, r14d, 0F77B0DA0h
  00000001413FAC77  mov     [rsp+6D8h+var_600], rcx
  00000001413FAC7F  test    bl, sil
  00000001413FAC82  mov     rax, r15
  00000001413FAC85  cmovnz  rax, [rsp+6D8h+var_4A8]
  00000001413FAC8E  mov     [rsp+6D8h+var_398], rax
  00000001413FAC96  cmovnz  r11, [rsp+6D8h+var_650]
  00000001413FAC9F  mov     [rsp+6D8h+var_130], r11
  00000001413FACA7  mov     rax, [rsp+6D8h+var_688]
  00000001413FACAC  cmovnz  rax, rcx
  00000001413FACB0  mov     [rsp+6D8h+var_120], rax
  00000001413FACB8  mov     rax, [rsp+6D8h+var_330]
  00000001413FACC0  shr     rax, 3Eh
  00000001413FACC4  mov     [rsp+6D8h+var_610], rax
  00000001413FACCC  imul    eax, r14d, 0B9F3A30h
  00000001413FACD3  lea     rcx, [rsp+rax+6D8h+var_6D8]
  00000001413FACD7  add     rcx, 6D8h
  00000001413FACDE  imul    edx, r14d, 0EAB3A210h
  00000001413FACE5  test    byte ptr [rsp+6D8h+var_4C8], 1
  00000001413FACED  lea     rax, [rsp+r8+6D8h]
  00000001413FACF5  cmovnz  rax, rcx
  00000001413FACF9  lea     rdx, [rsp+rdx+6D8h]
  00000001413FAD01  mov     rcx, rdx
  00000001413FAD04  mov     r9, rdx
  00000001413FAD07  not     rcx
  00000001413FAD0A  mov     rdx, 1F1CAEC914A71137h
  00000001413FAD14  imul    rdx, r14
  00000001413FAD18  mov     [rsp+6D8h+var_678], r14
  00000001413FAD1D  mov     r10, rdx
  00000001413FAD20  mov     rsi, rdx
  00000001413FAD23  not     r10
  00000001413FAD26  mov     r11, rcx
  00000001413FAD29  and     r11, r10
  00000001413FAD2C  mov     r8, r11
  00000001413FAD2F  not     r8
  00000001413FAD32  mov     rdx, [rax]
  00000001413FAD35  mov     rax, rdx
  00000001413FAD38  mov     rdi, rdx
  00000001413FAD3B  not     rax
  00000001413FAD3E  mov     rdx, rax
  00000001413FAD41  and     r8, rax
  00000001413FAD44  not     r8
  00000001413FAD47  and     r11, rdi
  00000001413FAD4A  not     r11
  00000001413FAD4D  and     r11, r8
  00000001413FAD50  mov     [rsp+6D8h+var_6D0], r11
  00000001413FAD55  mov     rax, rdi
  00000001413FAD58  and     rax, rsi
  00000001413FAD5B  not     rax
  00000001413FAD5E  mov     r13, rdx
  00000001413FAD61  mov     r8, r10
  00000001413FAD64  mov     [rsp+6D8h+var_618], r10
  00000001413FAD6C  and     r13, r10
  00000001413FAD6F  not     r13
  00000001413FAD72  and     r13, rax
  00000001413FAD75  mov     r12, 404F826D95AFCCAh
  00000001413FAD7F  imul    r12, r14
  00000001413FAD83  mov     rax, r12
  00000001413FAD86  not     rax
  00000001413FAD89  mov     rbx, r12
  00000001413FAD8C  and     rbx, r10
  00000001413FAD8F  mov     [rsp+6D8h+var_620], rbx
  00000001413FAD97  mov     r14, rcx
  00000001413FAD9A  and     r14, rsi
  00000001413FAD9D  mov     r11, rsi
  00000001413FADA0  mov     [rsp+6D8h+var_6A8], rsi
  00000001413FADA5  not     r14
  00000001413FADA8  and     r14, rax
  00000001413FADAB  mov     r10, r9
  00000001413FADAE  and     r9, r8
  00000001413FADB1  mov     [rsp+6D8h+var_6C8], r9
  00000001413FADB6  mov     rbp, rcx
  00000001413FADB9  mov     r9, rcx
  00000001413FADBC  mov     [rsp+6D8h+var_6D8], rcx
  00000001413FADC0  and     rbp, rax
  00000001413FADC3  mov     r8, r10
  00000001413FADC6  mov     [rsp+6D8h+var_6B0], r10
  00000001413FADCB  and     r8, r12
  00000001413FADCE  not     rbx
  00000001413FADD1  mov     [rsp+6D8h+var_458], rbx
  00000001413FADD9  mov     rsi, rdi
  00000001413FADDC  and     rsi, rax
  00000001413FADDF  mov     rbx, rdx
  00000001413FADE2  and     rbx, r11
  00000001413FADE5  not     rbx
  00000001413FADE8  and     rbx, r10
  00000001413FADEB  not     rbx
  00000001413FADEE  and     rbx, r12
  00000001413FADF1  mov     rcx, [rsp+6D8h+var_6D0]
  00000001413FADF6  mov     r10, rcx
  00000001413FADF9  not     r10
  00000001413FADFC  mov     r15, r12
  00000001413FADFF  and     r15, r10
  00000001413FAE02  mov     [rsp+6D8h+var_5C8], r15
  00000001413FAE0A  mov     r15, r10
  00000001413FAE0D  mov     r10, rdx
  00000001413FAE10  and     r10, [rsp+6D8h+var_6C8]
  00000001413FAE15  mov     r11, r12
  00000001413FAE18  and     r11, r10
  00000001413FAE1B  mov     [rsp+6D8h+var_5D0], r11
  00000001413FAE23  not     r10
  00000001413FAE26  and     r10, rax
  00000001413FAE29  mov     [rsp+6D8h+var_5D8], r10
  00000001413FAE31  mov     r10, rdi
  00000001413FAE34  mov     r11, rdi
  00000001413FAE37  and     r10, r9
  00000001413FAE3A  mov     r9, r12
  00000001413FAE3D  and     r9, r10
  00000001413FAE40  not     r10
  00000001413FAE43  and     r10, rax
  00000001413FAE46  mov     [rsp+6D8h+var_3E0], r10
  00000001413FAE4E  mov     rdi, rdx
  00000001413FAE51  mov     [rsp+6D8h+var_588], rdx
  00000001413FAE59  and     rdi, r12
  00000001413FAE5C  not     r13
  00000001413FAE5F  and     r13, [rsp+6D8h+var_6B0]
  00000001413FAE64  not     r13
  00000001413FAE67  and     r13, rax
  00000001413FAE6A  and     r15, rax
  00000001413FAE6D  mov     [rsp+6D8h+var_3B8], r15
  00000001413FAE75  and     rcx, r12
  00000001413FAE78  mov     [rsp+6D8h+var_6D0], rcx
  00000001413FAE7D  mov     r10, [rsp+6D8h+var_6C8]
  00000001413FAE82  mov     [rsp+6D8h+var_590], r11
  00000001413FAE8A  and     r10, r11
  00000001413FAE8D  and     r12, r10
  00000001413FAE90  not     r10
  00000001413FAE93  and     r10, rax
  00000001413FAE96  mov     [rsp+6D8h+var_6C8], r10
  00000001413FAE9B  and     rax, [rsp+6D8h+var_6A8]
  00000001413FAEA0  not     rax
  00000001413FAEA3  and     rax, [rsp+6D8h+var_458]
  00000001413FAEAB  mov     [rsp+6D8h+var_500], rax
  00000001413FAEB3  and     rdx, [rsp+6D8h+var_6D8]
  00000001413FAEB7  mov     rax, rdx
  00000001413FAEBA  not     rax
  00000001413FAEBD  and     r11, [rsp+6D8h+var_6B0]
  00000001413FAEC2  mov     rcx, r11
  00000001413FAEC5  not     rcx
  00000001413FAEC8  and     rcx, rax
  00000001413FAECB  mov     [rsp+6D8h+var_458], rcx
  00000001413FAED3  mov     r15, 1260CB19BACDA6BFh
  00000001413FAEDD  mov     r10, [rsp+6D8h+var_678]
  00000001413FAEE2  imul    r15, r10
  00000001413FAEE6  and     r15, [rsp+6D8h+var_5B8]
  00000001413FAEEE  not     r15
  00000001413FAEF1  mov     rcx, 0E45FAAB2909D8C51h
  00000001413FAEFB  imul    rcx, r10
  00000001413FAEFF  add     rcx, r15
  00000001413FAF02  not     rcx
  00000001413FAF05  mov     rax, 119B6998EA5BAFF4h
  00000001413FAF0F  imul    rax, r10
  00000001413FAF13  add     rax, r15
  00000001413FAF16  mov     r10, [rsp+6D8h+var_458]
  00000001413FAF1E  not     r10
  00000001413FAF21  mov     [rsp+6D8h+var_670], r10
  00000001413FAF26  and     rcx, r10
  00000001413FAF29  not     rcx
  00000001413FAF2C  and     rcx, rax
  00000001413FAF2F  mov     rax, r11
  00000001413FAF32  and     rax, [rsp+6D8h+var_620]
  00000001413FAF3A  and     r14, [rsp+6D8h+var_588]
  00000001413FAF42  not     r14
  00000001413FAF45  mov     r10, 0AAAAAAAAAAAAAAACh
  00000001413FAF4F  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001413FAF53  mov     [rsp+6D8h+var_480], r10
  00000001413FAF5B  imul    r14, r10
  00000001413FAF5F  add     r14, rax
  00000001413FAF62  mov     rax, [rsp+6D8h+var_618]
  00000001413FAF6A  and     rax, rsi
  00000001413FAF6D  not     rax
  00000001413FAF70  not     rsi
  00000001413FAF73  and     rsi, [rsp+6D8h+var_6A8]
  00000001413FAF78  not     rsi
  00000001413FAF7B  and     rsi, rax
  00000001413FAF7E  mov     rax, [rsp+6D8h+var_6D8]
  00000001413FAF82  and     rax, rsi
  00000001413FAF85  not     rax
  00000001413FAF88  not     rsi
  00000001413FAF8B  and     rsi, [rsp+6D8h+var_6B0]
  00000001413FAF90  not     rsi
  00000001413FAF93  and     rsi, rax
  00000001413FAF96  mov     rax, 1C71C71C71C71C77h
  00000001413FAFA0  imul    rax, rbx
  00000001413FAFA4  add     rax, r14
  00000001413FAFA7  mov     r10, [rsp+6D8h+var_5C8]
  00000001413FAFAF  not     r10
  00000001413FAFB2  mov     rbx, 71C71C71C71C71C5h
  00000001413FAFBC  imul    rbx, r10
  00000001413FAFC0  add     rbx, rax
  00000001413FAFC3  mov     rax, [rsp+6D8h+var_5D8]
  00000001413FAFCB  not     rax
  00000001413FAFCE  mov     r10, [rsp+6D8h+var_5D0]
  00000001413FAFD6  not     r10
  00000001413FAFD9  and     r10, rax
  00000001413FAFDC  not     r10
  00000001413FAFDF  mov     rax, 0E38E38E38E38E38Fh
  00000001413FAFE9  add     rax, 4
  00000001413FAFED  imul    rax, r10
  00000001413FAFF1  add     rax, rbx
  00000001413FAFF4  mov     r14, [rsp+6D8h+var_620]
  00000001413FAFFC  and     rdx, r14
  00000001413FAFFF  mov     r10, 0AAAAAAAAAAAAAAACh
  00000001413FB009  lea     rbx, [r10-3]
  00000001413FB00D  imul    rbx, rdx
  00000001413FB011  add     rbx, rax
  00000001413FB014  not     rsi
  00000001413FB017  mov     rax, 38E38E38E38E38E5h
  00000001413FB021  imul    rsi, rax
  00000001413FB025  add     rbx, rsi
  00000001413FB028  mov     rax, [rsp+6D8h+var_3E0]
  00000001413FB030  not     rax
  00000001413FB033  not     r9
  00000001413FB036  mov     rdx, [rsp+6D8h+var_618]
  00000001413FB03E  and     r9, rdx
  00000001413FB041  and     r9, rax
  00000001413FB044  not     r9
  00000001413FB047  mov     rax, 0E38E38E38E38E38Fh
  00000001413FB051  imul    r9, rax
  00000001413FB055  not     rdi
  00000001413FB058  and     rdi, [rsp+6D8h+var_6D8]
  00000001413FB05C  mov     r10, [rsp+6D8h+var_6A8]
  00000001413FB061  and     r10, rdi
  00000001413FB064  not     rdi
  00000001413FB067  and     rdi, rdx
  00000001413FB06A  mov     rax, rdx
  00000001413FB06D  not     rdi
  00000001413FB070  not     r10
  00000001413FB073  and     r10, rdi
  00000001413FB076  not     r10
  00000001413FB079  mov     rdx, 5555555555555556h
  00000001413FB083  inc     rdx
  00000001413FB086  imul    rdx, r10
  00000001413FB08A  add     rdx, r9
  00000001413FB08D  not     r13
  00000001413FB090  mov     r9, 0C71C71C71C71C71Bh
  00000001413FB09A  lea     rsi, [r9+5]
  00000001413FB09E  imul    rsi, r13
  00000001413FB0A2  add     rsi, rdx
  00000001413FB0A5  add     rsi, rbx
  00000001413FB0A8  not     rbp
  00000001413FB0AB  not     r8
  00000001413FB0AE  and     r8, rbp
  00000001413FB0B1  mov     rdi, [rsp+6D8h+var_590]
  00000001413FB0B9  and     rbp, rdi
  00000001413FB0BC  not     rbp
  00000001413FB0BF  and     rbp, rax
  00000001413FB0C2  not     rbp
  00000001413FB0C5  imul    rbp, r9
  00000001413FB0C9  and     r14, rdi
  00000001413FB0CC  not     r14
  00000001413FB0CF  mov     rbx, [rsp+6D8h+var_6B0]
  00000001413FB0D4  and     r14, rbx
  00000001413FB0D7  inc     r9
  00000001413FB0DA  imul    r9, r14
  00000001413FB0DE  add     r9, rbp
  00000001413FB0E1  mov     r10, [rsp+6D8h+var_3B8]
  00000001413FB0E9  not     r10
  00000001413FB0EC  mov     rdx, [rsp+6D8h+var_6D0]
  00000001413FB0F1  not     rdx
  00000001413FB0F4  and     rdx, r10
  00000001413FB0F7  not     rdx
  00000001413FB0FA  mov     r10, 38E38E38E38E38E5h
  00000001413FB104  imul    rdx, r10
  00000001413FB108  add     rdx, r9
  00000001413FB10B  add     rdx, rsi
  00000001413FB10E  mov     r9, [rsp+6D8h+var_6C8]
  00000001413FB113  not     r9
  00000001413FB116  not     r12
  00000001413FB119  and     r12, r9
  00000001413FB11C  shl     r12, 2
  00000001413FB120  sub     rdx, r12
  00000001413FB123  not     r8
  00000001413FB126  and     r8, rdi
  00000001413FB129  not     r8
  00000001413FB12C  and     r8, rax
  00000001413FB12F  not     r8
  00000001413FB132  imul    r8, r10
  00000001413FB136  and     r11, [rsp+6D8h+var_500]
  00000001413FB13E  not     r11
  00000001413FB141  mov     rax, 8E38E38E38E38E34h
  00000001413FB14B  imul    rax, r11
  00000001413FB14F  add     rax, r8
  00000001413FB152  add     rax, rdx
  00000001413FB155  mov     r8, 466A2BACAAB08D8Fh
  00000001413FB15F  mov     r10, [rsp+6D8h+var_678]
  00000001413FB164  imul    r8, r10
  00000001413FB168  add     r8, r15
  00000001413FB16B  not     r8
  00000001413FB16E  mov     rdx, 0EBBDE89344FFDC46h
  00000001413FB178  imul    rdx, r10
  00000001413FB17C  add     rdx, r15
  00000001413FB17F  mov     r11, [rsp+6D8h+var_670]
  00000001413FB184  and     r8, r11
  00000001413FB187  not     r8
  00000001413FB18A  and     r8, rdx
  00000001413FB18D  mov     rdx, 0D31EAEF83F53C994h
  00000001413FB197  imul    rdx, r10
  00000001413FB19B  mov     r9, 0C67AF5F2B85A1915h
  00000001413FB1A5  imul    r9, r10
  00000001413FB1A9  and     r9, r11
  00000001413FB1AC  mov     rsi, r11
  00000001413FB1AF  mov     r11, [rsp+6D8h+var_610]
  00000001413FB1B7  test    r11b, 1
  00000001413FB1BB  cmovnz  r8, rax
  00000001413FB1BF  mov     [rsp+6D8h+var_3B8], r8
  00000001413FB1C7  not     r9
  00000001413FB1CA  and     r9, rdx
  00000001413FB1CD  test    r11b, 1
  00000001413FB1D1  cmovnz  r9, rcx
  00000001413FB1D5  mov     [rsp+6D8h+var_3E0], r9
  00000001413FB1DD  mov     rax, 71FB071B6AECC4FBh
  00000001413FB1E7  imul    rax, r10
  00000001413FB1EB  add     rax, r15
  00000001413FB1EE  mov     rcx, 6F8C690F4E4B6663h
  00000001413FB1F8  imul    rcx, r10
  00000001413FB1FC  add     rcx, r15
  00000001413FB1FF  not     rax
  00000001413FB202  and     rax, rsi
  00000001413FB205  not     rax
  00000001413FB208  and     rax, rcx
  00000001413FB20B  mov     rcx, 115DFA06DFEB083Fh
  00000001413FB215  imul    rcx, r10
  00000001413FB219  mov     rdx, 7E8B82CDA17E9A65h
  00000001413FB223  imul    rdx, r10
  00000001413FB227  and     rdx, rsi
  00000001413FB22A  not     rdx
  00000001413FB22D  and     rdx, rcx
  00000001413FB230  test    r11b, 1
  00000001413FB234  cmovnz  rdx, rax
  00000001413FB238  mov     [rsp+6D8h+var_168], rdx
  00000001413FB240  mov     rsi, 75B572A6D73C4765h
  00000001413FB24A  imul    rsi, r10
  00000001413FB24E  mov     r9, rsi
  00000001413FB251  not     r9
  00000001413FB254  mov     rax, 5600DD28E34F2090h
  00000001413FB25E  imul    rax, r10
  00000001413FB262  mov     rdx, rax
  00000001413FB265  mov     r11, rax
  00000001413FB268  not     rdx
  00000001413FB26B  mov     r12, rsi
  00000001413FB26E  mov     rcx, rbx
  00000001413FB271  and     r12, rbx
  00000001413FB274  not     r12
  00000001413FB277  mov     r8, r9
  00000001413FB27A  mov     r15, [rsp+6D8h+var_6D8]
  00000001413FB27E  and     r8, r15
  00000001413FB281  mov     rax, rdx
  00000001413FB284  and     rax, r8
  00000001413FB287  not     r8
  00000001413FB28A  and     r12, r8
  00000001413FB28D  not     rax
  00000001413FB290  and     r8, r11
  00000001413FB293  not     r8
  00000001413FB296  and     r8, rax
  00000001413FB299  mov     [rsp+6D8h+var_6C8], r8
  00000001413FB29E  and     rbx, rdx
  00000001413FB2A1  mov     rax, r9
  00000001413FB2A4  and     rax, rbx
  00000001413FB2A7  mov     [rsp+6D8h+var_6A8], rax
  00000001413FB2AC  mov     rbp, [rsp+6D8h+var_588]
  00000001413FB2B4  mov     rax, rbp
  00000001413FB2B7  and     rax, rsi
  00000001413FB2BA  mov     r8, rdx
  00000001413FB2BD  and     r8, rax
  00000001413FB2C0  mov     [rsp+6D8h+var_618], r8
  00000001413FB2C8  and     rax, rbx
  00000001413FB2CB  mov     [rsp+6D8h+var_620], rax
  00000001413FB2D3  not     rbx
  00000001413FB2D6  mov     r10, r15
  00000001413FB2D9  and     r10, r11
  00000001413FB2DC  not     r10
  00000001413FB2DF  and     r10, rbx
  00000001413FB2E2  mov     rax, r9
  00000001413FB2E5  mov     r13, rcx
  00000001413FB2E8  and     rax, rcx
  00000001413FB2EB  not     rax
  00000001413FB2EE  mov     r8, rsi
  00000001413FB2F1  and     r8, r15
  00000001413FB2F4  mov     rbx, r15
  00000001413FB2F7  not     r8
  00000001413FB2FA  and     r8, rax
  00000001413FB2FD  mov     rax, rbp
  00000001413FB300  mov     r15, r11
  00000001413FB303  mov     [rsp+6D8h+var_5D8], r11
  00000001413FB30B  and     rax, r11
  00000001413FB30E  not     rax
  00000001413FB311  mov     rcx, rdi
  00000001413FB314  mov     [rsp+6D8h+var_6D0], rdx
  00000001413FB319  and     rcx, rdx
  00000001413FB31C  not     rcx
  00000001413FB31F  and     rcx, rax
  00000001413FB322  not     rcx
  00000001413FB325  and     rcx, rbx
  00000001413FB328  mov     rax, rsi
  00000001413FB32B  and     rax, rcx
  00000001413FB32E  not     rcx
  00000001413FB331  and     rcx, r9
  00000001413FB334  not     rcx
  00000001413FB337  not     rax
  00000001413FB33A  and     rax, rcx
  00000001413FB33D  mov     rcx, 0F72C234F72C234F8h
  00000001413FB347  imul    rcx, rax
  00000001413FB34B  mov     [rsp+6D8h+var_5C8], rcx
  00000001413FB353  mov     rax, rsi
  00000001413FB356  and     rax, rdx
  00000001413FB359  not     rax
  00000001413FB35C  and     rax, rdi
  00000001413FB35F  not     rax
  00000001413FB362  and     rax, rbx
  00000001413FB365  mov     rcx, 2C234F72C234F72Eh
  00000001413FB36F  imul    rcx, rax
  00000001413FB373  mov     rax, r12
  00000001413FB376  not     rax
  00000001413FB379  and     rax, rbp
  00000001413FB37C  not     rax
  00000001413FB37F  and     r12, rdi
  00000001413FB382  not     r12
  00000001413FB385  and     r12, rax
  00000001413FB388  not     r12
  00000001413FB38B  and     r12, r11
  00000001413FB38E  not     r12
  00000001413FB391  mov     rax, 1A7B9611A7B96119h
  00000001413FB39B  add     rax, 2
  00000001413FB39F  imul    rax, r12
  00000001413FB3A3  add     rax, rcx
  00000001413FB3A6  mov     [rsp+6D8h+var_5D0], rax
  00000001413FB3AE  mov     rax, r10
  00000001413FB3B1  not     rax
  00000001413FB3B4  and     rax, rbp
  00000001413FB3B7  not     rax
  00000001413FB3BA  and     r10, rdi
  00000001413FB3BD  not     r10
  00000001413FB3C0  and     r10, rax
  00000001413FB3C3  mov     rdx, rbp
  00000001413FB3C6  and     rdx, r9
  00000001413FB3C9  mov     rcx, rdi
  00000001413FB3CC  and     rcx, r11
  00000001413FB3CF  mov     r12, rcx
  00000001413FB3D2  not     r12
  00000001413FB3D5  mov     r11, rsi
  00000001413FB3D8  mov     rax, rsi
  00000001413FB3DB  and     rax, r12
  00000001413FB3DE  and     r12, r13
  00000001413FB3E1  not     r12
  00000001413FB3E4  and     r12, r9
  00000001413FB3E7  and     rcx, rsi
  00000001413FB3EA  and     r11, r10
  00000001413FB3ED  not     r10
  00000001413FB3F0  and     r10, r9
  00000001413FB3F3  mov     r14, r8
  00000001413FB3F6  not     r14
  00000001413FB3F9  and     r9, r15
  00000001413FB3FC  not     r9
  00000001413FB3FF  and     r9, rbx
  00000001413FB402  mov     rdi, r9
  00000001413FB405  not     rdi
  00000001413FB408  mov     r13, r15
  00000001413FB40B  and     r13, r14
  00000001413FB40E  not     r13
  00000001413FB411  and     rsi, r15
  00000001413FB414  mov     r15, rsi
  00000001413FB417  not     r15
  00000001413FB41A  and     [rsp+6D8h+var_6C8], rbp
  00000001413FB41F  and     r8, rbp
  00000001413FB422  and     rdi, rbp
  00000001413FB425  and     r13, rbp
  00000001413FB428  and     r15, rbp
  00000001413FB42B  mov     rbx, [rsp+6D8h+var_6D0]
  00000001413FB430  and     rbp, rbx
  00000001413FB433  not     rbp
  00000001413FB436  and     rax, rbp
  00000001413FB439  mov     rbp, [rsp+6D8h+var_6D8]
  00000001413FB43D  and     rbp, rax
  00000001413FB440  not     rbp
  00000001413FB443  not     rax
  00000001413FB446  and     rax, [rsp+6D8h+var_6B0]
  00000001413FB44B  not     rax
  00000001413FB44E  and     rax, rbp
  00000001413FB451  mov     rbp, 469EE58469EE5846h
  00000001413FB45B  add     rbp, 2
  00000001413FB45F  imul    rbp, rax
  00000001413FB463  add     rbp, [rsp+6D8h+var_5D0]
  00000001413FB46B  mov     rax, [rsp+6D8h+var_5D8]
  00000001413FB473  and     rax, rdx
  00000001413FB476  not     rdx
  00000001413FB479  and     rdx, rbx
  00000001413FB47C  not     rdx
  00000001413FB47F  not     rax
  00000001413FB482  and     rax, rdx
  00000001413FB485  not     rax
  00000001413FB488  mov     rbx, [rsp+6D8h+var_6B0]
  00000001413FB48D  and     rax, rbx
  00000001413FB490  not     rax
  00000001413FB493  mov     rdx, rax
  00000001413FB496  mov     rax, 72C234F72C234F75h
  00000001413FB4A0  imul    rax, rdx
  00000001413FB4A4  add     rax, rbp
  00000001413FB4A7  add     rax, [rsp+6D8h+var_5C8]
  00000001413FB4AF  mov     rbp, [rsp+6D8h+var_6C8]
  00000001413FB4B4  not     rbp
  00000001413FB4B7  mov     rdx, 4F72C234F72C234Eh
  00000001413FB4C1  imul    rdx, rbp
  00000001413FB4C5  mov     rbp, rbx
  00000001413FB4C8  and     rbx, rcx
  00000001413FB4CB  not     rcx
  00000001413FB4CE  and     rcx, [rsp+6D8h+var_6D8]
  00000001413FB4D2  not     rcx
  00000001413FB4D5  not     rbx
  00000001413FB4D8  and     rbx, rcx
  00000001413FB4DB  lea     rcx, [rbx+rbx*2]
  00000001413FB4DF  add     rcx, rdx
  00000001413FB4E2  mov     rdx, [rsp+6D8h+var_6D8]
  00000001413FB4E6  mov     rbx, [rsp+6D8h+var_618]
  00000001413FB4EE  and     rdx, rbx
  00000001413FB4F1  not     rdx
  00000001413FB4F4  not     rbx
  00000001413FB4F7  and     rbx, rbp
  00000001413FB4FA  not     rbx
  00000001413FB4FD  and     rbx, rdx
  00000001413FB500  not     rbx
  00000001413FB503  mov     rdx, 34F72C234F72C236h
  00000001413FB50D  imul    rdx, rbx
  00000001413FB511  add     rdx, rcx
  00000001413FB514  not     r12
  00000001413FB517  mov     rcx, 1A7B9611A7B96119h
  00000001413FB521  imul    r12, rcx
  00000001413FB525  add     r12, rdx
  00000001413FB528  not     r10
  00000001413FB52B  not     r11
  00000001413FB52E  and     r11, r10
  00000001413FB531  not     r11
  00000001413FB534  mov     rcx, 9EE58469EE58469Ch
  00000001413FB53E  imul    rcx, r11
  00000001413FB542  add     rcx, r12
  00000001413FB545  add     rcx, rax
  00000001413FB548  not     r8
  00000001413FB54B  mov     rdx, [rsp+6D8h+var_590]
  00000001413FB553  and     r14, rdx
  00000001413FB556  not     r14
  00000001413FB559  and     r14, r8
  00000001413FB55C  not     r14
  00000001413FB55F  and     r14, [rsp+6D8h+var_6D0]
  00000001413FB564  not     rdi
  00000001413FB567  and     r9, rdx
  00000001413FB56A  not     r9
  00000001413FB56D  and     r9, rdi
  00000001413FB570  mov     rax, 9611A7B9611A7B95h
  00000001413FB57A  imul    r14, rax
  00000001413FB57E  imul    r9, rax
  00000001413FB582  add     r9, r14
  00000001413FB585  mov     rax, 3DCB08D3DCB08D3Ch
  00000001413FB58F  imul    rax, r13
  00000001413FB593  add     rax, r9
  00000001413FB596  not     r15
  00000001413FB599  and     rsi, rdx
  00000001413FB59C  mov     r8, rdx
  00000001413FB59F  not     rsi
  00000001413FB5A2  and     rsi, rbp
  00000001413FB5A5  and     rsi, r15
  00000001413FB5A8  mov     rdx, 8D3DCB08D3DCB08Eh
  00000001413FB5B2  imul    rdx, rsi
  00000001413FB5B6  add     rdx, rax
  00000001413FB5B9  mov     r9, [rsp+6D8h+var_6A8]
  00000001413FB5BE  and     r9, r8
  00000001413FB5C1  mov     r8, 469EE58469EE5846h
  00000001413FB5CB  lea     rax, [r8+1]
  00000001413FB5CF  imul    rax, r9
  00000001413FB5D3  add     rax, rdx
  00000001413FB5D6  mov     rdx, [rsp+6D8h+var_620]
  00000001413FB5DE  not     rdx
  00000001413FB5E1  imul    rdx, r8
  00000001413FB5E5  add     rdx, rax
  00000001413FB5E8  add     rdx, rcx
  00000001413FB5EB  mov     r9, rdx
  00000001413FB5EE  mov     rdx, 2279F64319D9A655h
  00000001413FB5F8  mov     rcx, [rsp+6D8h+var_678]
  00000001413FB5FD  imul    rdx, rcx
  00000001413FB601  and     rdx, [rsp+6D8h+var_670]
  00000001413FB606  mov     rax, 3518D08D75F86F0Fh
  00000001413FB610  imul    rax, rcx
  00000001413FB614  not     rdx
  00000001413FB617  and     rdx, rax
  00000001413FB61A  mov     r8, [rsp+6D8h+var_610]
  00000001413FB622  test    r8b, 1
  00000001413FB626  cmovnz  rdx, r9
  00000001413FB62A  mov     [rsp+6D8h+var_1F0], rdx
  00000001413FB632  mov     rax, 0C3EBB61182B43761h
  00000001413FB63C  imul    rax, rcx
  00000001413FB640  mov     rdx, 2837FD9B54D68748h
  00000001413FB64A  imul    rdx, rcx
  00000001413FB64E  test    r8b, 1
  00000001413FB652  cmovnz  rdx, rax
  00000001413FB656  mov     [rsp+6D8h+var_508], rdx
  00000001413FB65E  imul    edi, ecx, 3D94B710h
  00000001413FB664  test    r8b, 1
  00000001413FB668  mov     rax, rdi
  00000001413FB66B  cmovnz  rax, [rsp+6D8h+var_550]
  00000001413FB674  mov     [rsp+6D8h+var_6D8], rax
  00000001413FB678  imul    r11d, ecx, 0ECD4DEA8h
  00000001413FB67F  test    r8b, 1
  00000001413FB683  mov     r15, r8
  00000001413FB686  mov     rdx, [rsp+6D8h+var_5E8]
  00000001413FB68E  mov     r8, rdx
  00000001413FB691  mov     rax, [rsp+6D8h+var_558]
  00000001413FB699  cmovnz  r8, rax
  00000001413FB69D  mov     [rsp+6D8h+var_5C8], r8
  00000001413FB6A5  mov     r9, [rsp+6D8h+var_5F8]
  00000001413FB6AD  mov     r10, r9
  00000001413FB6B0  mov     r8, [rsp+6D8h+var_608]
  00000001413FB6B8  cmovnz  r10, r8
  00000001413FB6BC  mov     [rsp+6D8h+var_590], r10
  00000001413FB6C4  cmovnz  rax, rdx
  00000001413FB6C8  mov     [rsp+6D8h+var_558], rax
  00000001413FB6D0  mov     rsi, rdx
  00000001413FB6D3  mov     rax, [rsp+6D8h+var_638]
  00000001413FB6DB  mov     r10, r11
  00000001413FB6DE  cmovz   rax, r11
  00000001413FB6E2  mov     [rsp+6D8h+var_638], rax
  00000001413FB6EA  mov     rdx, [rsp+6D8h+var_5A8]
  00000001413FB6F2  mov     r12, rdx
  00000001413FB6F5  shr     r12, 3Eh
  00000001413FB6F9  imul    ebx, ecx, 16456928h
  00000001413FB6FF  mov     [rsp+6D8h+var_518], rbx
  00000001413FB707  imul    eax, ecx, 0CE0A8320h
  00000001413FB70D  imul    r14d, ecx, 0B1616430h
  00000001413FB714  mov     r11, rcx
  00000001413FB717  test    r12b, 1
  00000001413FB71B  mov     rcx, [rsp+6D8h+var_5E0]
  00000001413FB723  cmovnz  rcx, [rsp+6D8h+var_4F8]
  00000001413FB72C  mov     [rsp+6D8h+var_5E0], rcx
  00000001413FB734  cmovnz  r10, [rsp+6D8h+var_650]
  00000001413FB73D  mov     [rsp+6D8h+var_588], r10
  00000001413FB745  mov     rcx, [rsp+6D8h+var_688]
  00000001413FB74A  cmovz   r8, rcx
  00000001413FB74E  mov     [rsp+6D8h+var_608], r8
  00000001413FB756  mov     r8, [rsp+6D8h+var_690]
  00000001413FB75B  cmovnz  r8, r14
  00000001413FB75F  mov     [rsp+6D8h+var_420], r14
  00000001413FB767  mov     [rsp+6D8h+var_4F8], r8
  00000001413FB76F  mov     r8, [rsp+6D8h+var_328]
  00000001413FB777  mov     r10, [rsp+6D8h+var_580]
  00000001413FB77F  cmovnz  r8, r10
  00000001413FB783  mov     [rsp+6D8h+var_408], r8
  00000001413FB78B  mov     r8, rbx
  00000001413FB78E  cmovnz  r8, [rsp+6D8h+var_568]
  00000001413FB797  mov     [rsp+6D8h+var_618], r8
  00000001413FB79F  mov     r8, [rsp+6D8h+var_5B0]
  00000001413FB7A7  cmovnz  r8, [rsp+6D8h+var_668]
  00000001413FB7AD  mov     [rsp+6D8h+var_5B0], r8
  00000001413FB7B5  cmovz   r9, r10
  00000001413FB7B9  mov     [rsp+6D8h+var_5F8], r9
  00000001413FB7C1  mov     r8, [rsp+6D8h+var_5F0]
  00000001413FB7C9  cmovnz  r8, rdi
  00000001413FB7CD  mov     [rsp+6D8h+var_5F0], r8
  00000001413FB7D5  cmovnz  rdi, rcx
  00000001413FB7D9  mov     [rsp+6D8h+var_5D0], rdi
  00000001413FB7E1  mov     r8, [rsp+6D8h+var_600]
  00000001413FB7E9  cmovnz  r8, [rsp+6D8h+var_680]
  00000001413FB7EF  mov     [rsp+6D8h+var_600], r8
  00000001413FB7F7  test    r15b, 1
  00000001413FB7FB  mov     r8, [rsp+6D8h+var_648]
  00000001413FB803  cmovz   r8, [rsp+6D8h+var_6B8]
  00000001413FB809  mov     [rsp+6D8h+var_648], r8
  00000001413FB811  cmovnz  rcx, rax
  00000001413FB815  mov     [rsp+6D8h+var_688], rcx
  00000001413FB81A  cmovnz  rax, rbx
  00000001413FB81E  mov     [rsp+6D8h+var_620], rax
  00000001413FB826  mov     rax, 92E6BE7AE2C841E9h
  00000001413FB830  imul    rax, r11
  00000001413FB834  mov     rcx, 4EE88820EDA60C75h
  00000001413FB83E  imul    rcx, r11
  00000001413FB842  test    r12b, 1
  00000001413FB846  cmovnz  rcx, rax
  00000001413FB84A  mov     [rsp+6D8h+var_6C8], rcx
  00000001413FB84F  mov     rax, [rsp+6D8h+var_5C0]
  00000001413FB857  cmovnz  rax, [rsp+6D8h+var_640]
  00000001413FB860  mov     [rsp+6D8h+var_5D8], rax
  00000001413FB868  cmovz   rsi, r14
  00000001413FB86C  mov     [rsp+6D8h+var_5E8], rsi
  00000001413FB874  imul    r8d, r11d, 0AAFDAE68h
  00000001413FB87B  mov     [rsp+6D8h+var_418], r8
  00000001413FB883  test    r12b, 1
  00000001413FB887  mov     rax, [rsp+6D8h+var_570]
  00000001413FB88F  mov     rcx, rax
  00000001413FB892  cmovnz  rcx, [rsp+6D8h+var_628]
  00000001413FB89B  mov     [rsp+6D8h+var_400], rcx
  00000001413FB8A3  cmovz   rax, r8
  00000001413FB8A7  mov     [rsp+6D8h+var_570], rax
  00000001413FB8AF  mov     r9, 928F96491C71D0Eh
  00000001413FB8B9  imul    r9, r11
  00000001413FB8BD  and     r9, rdx
  00000001413FB8C0  not     r9
  00000001413FB8C3  mov     r8, 18C5936C20A57B5Dh
  00000001413FB8CD  imul    r8, r11
  00000001413FB8D1  add     r8, [rsp+6D8h+var_4C0]
  00000001413FB8D9  mov     rbx, r8
  00000001413FB8DC  not     rbx
  00000001413FB8DF  mov     rax, 5921FC79AB9B7BA4h
  00000001413FB8E9  imul    rax, r11
  00000001413FB8ED  add     rax, r9
  00000001413FB8F0  mov     rcx, 2D18AD2424C0A5A1h
  00000001413FB8FA  imul    rcx, r11
  00000001413FB8FE  add     rcx, r9
  00000001413FB901  not     rcx
  00000001413FB904  and     rcx, rbx
  00000001413FB907  not     rcx
  00000001413FB90A  and     rcx, rax
  00000001413FB90D  mov     rax, 23202672EED24B3Dh
  00000001413FB917  imul    rax, r11
  00000001413FB91B  add     rax, r9
  00000001413FB91E  mov     rdx, 3583E92306E65381h
  00000001413FB928  imul    rdx, r11
  00000001413FB92C  add     rdx, r9
  00000001413FB92F  not     rdx
  00000001413FB932  and     rdx, rbx
  00000001413FB935  not     rdx
  00000001413FB938  and     rdx, rax
  00000001413FB93B  test    r12b, 1
  00000001413FB93F  cmovnz  rdx, rcx
  00000001413FB943  mov     [rsp+6D8h+var_650], rdx
  00000001413FB94B  imul    eax, r11d, 6B47BAC0h
  00000001413FB952  test    r12b, 1
  00000001413FB956  mov     r10, r12
  00000001413FB959  mov     [rsp+6D8h+var_670], r12
  00000001413FB95E  cmovz   rax, [rsp+6D8h+var_6C0]
  00000001413FB964  mov     [rsp+6D8h+var_410], rax
  00000001413FB96C  mov     rcx, 0EB1D482069A7844Ah
  00000001413FB976  imul    rcx, r11
  00000001413FB97A  mov     rsi, rcx
  00000001413FB97D  not     rsi
  00000001413FB980  mov     rdi, 9D3E8FB8325768Fh
  00000001413FB98A  imul    rdi, r11
  00000001413FB98E  mov     rax, rdi
  00000001413FB991  not     rax
  00000001413FB994  mov     r15, r8
  00000001413FB997  and     r15, rax
  00000001413FB99A  mov     r12, rsi
  00000001413FB99D  and     r12, r15
  00000001413FB9A0  not     r12
  00000001413FB9A3  not     r15
  00000001413FB9A6  and     r15, rcx
  00000001413FB9A9  not     r15
  00000001413FB9AC  and     r15, r12
  00000001413FB9AF  mov     r12, rbx
  00000001413FB9B2  and     r12, rcx
  00000001413FB9B5  mov     r13, rax
  00000001413FB9B8  and     r13, r12
  00000001413FB9BB  not     r12
  00000001413FB9BE  and     r12, rdi
  00000001413FB9C1  not     r13
  00000001413FB9C4  not     r12
  00000001413FB9C7  and     r12, r13
  00000001413FB9CA  not     r12
  00000001413FB9CD  and     rcx, rax
  00000001413FB9D0  and     rcx, r8
  00000001413FB9D3  lea     rcx, [r12+rcx*2]
  00000001413FB9D7  and     rax, rsi
  00000001413FB9DA  and     rax, rbx
  00000001413FB9DD  add     rax, rcx
  00000001413FB9E0  sub     rax, r15
  00000001413FB9E3  mov     rcx, 0A970D578FF5A4B00h
  00000001413FB9ED  imul    rcx, r11
  00000001413FB9F1  add     rcx, r9
  00000001413FB9F4  mov     rdx, 9B4E2A420321439h
  00000001413FB9FE  imul    rdx, r11
  00000001413FBA02  add     rdx, r9
  00000001413FBA05  not     rdx
  00000001413FBA08  and     rdx, rbx
  00000001413FBA0B  not     rdx
  00000001413FBA0E  and     rdx, rcx
  00000001413FBA11  test    r10b, 1
  00000001413FBA15  cmovnz  rdx, rax
  00000001413FBA19  mov     [rsp+6D8h+var_6D0], rdx
  00000001413FBA1E  mov     rax, [rsp+6D8h+var_560]
  00000001413FBA26  cmovnz  rax, [rsp+6D8h+var_6A0]
  00000001413FBA2C  mov     [rsp+6D8h+var_510], rax
  00000001413FBA34  mov     rsi, 84B82FCA8810B9Bh
  00000001413FBA3E  imul    rsi, r11
  00000001413FBA42  add     rsi, r9
  00000001413FBA45  mov     r15, rsi
  00000001413FBA48  not     r15
  00000001413FBA4B  mov     rax, r8
  00000001413FBA4E  and     rax, r15
  00000001413FBA51  not     rax
  00000001413FBA54  mov     rbp, rbx
  00000001413FBA57  and     rbp, rsi
  00000001413FBA5A  not     rbp
  00000001413FBA5D  and     rbp, rax
  00000001413FBA60  mov     rdx, 13D355D8F1387709h
  00000001413FBA6A  imul    rdx, r11
  00000001413FBA6E  add     rdx, r9
  00000001413FBA71  mov     rcx, rdx
  00000001413FBA74  not     rcx
  00000001413FBA77  mov     rdi, rcx
  00000001413FBA7A  and     rdi, rbp
  00000001413FBA7D  not     rdi
  00000001413FBA80  not     rbp
  00000001413FBA83  and     rbp, rdx
  00000001413FBA86  not     rbp
  00000001413FBA89  and     rbp, rdi
  00000001413FBA8C  mov     rdi, rdx
  00000001413FBA8F  and     rdi, rsi
  00000001413FBA92  mov     r12, rbx
  00000001413FBA95  and     r12, rdi
  00000001413FBA98  not     rdi
  00000001413FBA9B  and     rdi, r8
  00000001413FBA9E  mov     r13, rcx
  00000001413FBAA1  and     r13, r15
  00000001413FBAA4  not     r13
  00000001413FBAA7  and     r13, r8
  00000001413FBAAA  mov     r11, rbx
  00000001413FBAAD  and     r11, rcx
  00000001413FBAB0  mov     rax, rcx
  00000001413FBAB3  and     rcx, r8
  00000001413FBAB6  mov     r14, r8
  00000001413FBAB9  and     r14, rdx
  00000001413FBABC  mov     r10, rbx
  00000001413FBABF  and     r10, rdx
  00000001413FBAC2  and     r8, rsi
  00000001413FBAC5  not     r8
  00000001413FBAC8  and     r8, rdx
  00000001413FBACB  and     rdx, r15
  00000001413FBACE  not     rdx
  00000001413FBAD1  and     rax, rsi
  00000001413FBAD4  not     rax
  00000001413FBAD7  and     rax, rdx
  00000001413FBADA  not     r11
  00000001413FBADD  not     r14
  00000001413FBAE0  and     r14, r11
  00000001413FBAE3  and     rax, rbx
  00000001413FBAE6  not     rax
  00000001413FBAE9  imul    rax, [rsp+6D8h+var_480]
  00000001413FBAF2  not     r14
  00000001413FBAF5  and     r14, rsi
  00000001413FBAF8  not     r14
  00000001413FBAFB  mov     rdx, 5555555555555556h
  00000001413FBB05  imul    r14, rdx
  00000001413FBB09  add     r14, rax
  00000001413FBB0C  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001413FBB16  imul    rbp, rax
  00000001413FBB1A  add     r14, rbp
  00000001413FBB1D  and     r15, r10
  00000001413FBB20  add     r15, r15
  00000001413FBB23  sub     r14, r15
  00000001413FBB26  not     rdi
  00000001413FBB29  not     r12
  00000001413FBB2C  and     r12, rdi
  00000001413FBB2F  imul    r12, rdx
  00000001413FBB33  add     r13, r12
  00000001413FBB36  imul    r8, rax
  00000001413FBB3A  add     r8, r13
  00000001413FBB3D  add     r8, r14
  00000001413FBB40  not     r10
  00000001413FBB43  not     rcx
  00000001413FBB46  and     rcx, r10
  00000001413FBB49  not     rcx
  00000001413FBB4C  and     rcx, rsi
  00000001413FBB4F  not     rcx
  00000001413FBB52  lea     rax, [rdx-1]
  00000001413FBB56  imul    rax, rcx
  00000001413FBB5A  mov     rcx, 0B9D557C6991236AAh
  00000001413FBB64  mov     r12, [rsp+6D8h+var_678]
  00000001413FBB69  imul    rcx, r12
  00000001413FBB6D  mov     rdx, 89E0ED4A4EE3FB0Dh
  00000001413FBB77  imul    rdx, r12
  00000001413FBB7B  and     rdx, rbx
  00000001413FBB7E  not     rdx
  00000001413FBB81  and     rdx, rcx
  00000001413FBB84  add     rax, r8
  00000001413FBB87  inc     rax
  00000001413FBB8A  mov     r8, [rsp+6D8h+var_670]
  00000001413FBB8F  test    r8b, 1
  00000001413FBB93  cmovz   rax, rdx
  00000001413FBB97  mov     [rsp+6D8h+var_6A8], rax
  00000001413FBB9C  mov     rdx, [rsp+6D8h+var_550]
  00000001413FBBA4  mov     rax, [rsp+6D8h+var_6B8]
  00000001413FBBA9  cmovnz  rax, rdx
  00000001413FBBAD  mov     [rsp+6D8h+var_6B8], rax
  00000001413FBBB2  mov     rax, 3C674D63256D64BDh
  00000001413FBBBC  imul    rax, r12
  00000001413FBBC0  add     rax, r9
  00000001413FBBC3  mov     rcx, 0DF92AB2C8F66CC61h
  00000001413FBBCD  imul    rcx, r12
  00000001413FBBD1  add     rcx, r9
  00000001413FBBD4  not     rcx
  00000001413FBBD7  and     rcx, rbx
  00000001413FBBDA  not     rcx
  00000001413FBBDD  and     rcx, rax
  00000001413FBBE0  mov     r11, 0FE7CD5D1236715E7h
  00000001413FBBEA  imul    r11, r12
  00000001413FBBEE  and     r11, rbx
  00000001413FBBF1  mov     rax, 7BD246E9DC5ADBB9h
  00000001413FBBFB  imul    rax, r12
  00000001413FBBFF  not     r11
  00000001413FBC02  and     r11, rax
  00000001413FBC05  test    r8b, 1
  00000001413FBC09  cmovnz  r11, rcx
  00000001413FBC0D  mov     r9, [rsp+6D8h+var_610]
  00000001413FBC15  test    r9b, 1
  00000001413FBC19  mov     rax, [rsp+6D8h+var_6C0]
  00000001413FBC1E  cmovnz  rax, [rsp+6D8h+var_5C0]
  00000001413FBC27  mov     [rsp+6D8h+var_6C0], rax
  00000001413FBC2C  imul    ecx, r12d, 3FB5F3A8h
  00000001413FBC33  mov     [rsp+6D8h+var_670], rcx
  00000001413FBC38  imul    eax, r12d, 0A278BC08h
  00000001413FBC3F  test    r9b, 1
  00000001413FBC43  cmovnz  rcx, rax
  00000001413FBC47  mov     [rsp+6D8h+var_500], rcx
  00000001413FBC4F  imul    r8d, r12d, 4619A970h
  00000001413FBC56  test    r9b, 1
  00000001413FBC5A  mov     r10, r9
  00000001413FBC5D  mov     rcx, [rsp+6D8h+var_680]
  00000001413FBC62  cmovnz  rcx, [rsp+6D8h+var_698]
  00000001413FBC68  mov     [rsp+6D8h+var_680], rcx
  00000001413FBC6D  mov     rbx, [rsp+6D8h+var_690]
  00000001413FBC72  cmovnz  rbx, [rsp+6D8h+var_3C8]
  00000001413FBC7B  mov     rcx, [rsp+6D8h+var_660]
  00000001413FBC80  cmovnz  rcx, [rsp+6D8h+var_568]
  00000001413FBC89  mov     [rsp+6D8h+var_660], rcx
  00000001413FBC8E  mov     rcx, [rsp+6D8h+var_6A0]
  00000001413FBC93  cmovnz  rcx, [rsp+6D8h+var_4A0]
  00000001413FBC9C  mov     [rsp+6D8h+var_6A0], rcx
  00000001413FBCA1  mov     rsi, [rsp+6D8h+var_420]
  00000001413FBCA9  cmovnz  rsi, [rsp+6D8h+var_498]
  00000001413FBCB2  mov     rcx, [rsp+6D8h+var_640]
  00000001413FBCBA  mov     r9, [rsp+6D8h+var_4A8]
  00000001413FBCC2  cmovz   rcx, r9
  00000001413FBCC6  mov     [rsp+6D8h+var_640], rcx
  00000001413FBCCE  cmovnz  r8, r9
  00000001413FBCD2  mov     [rsp+6D8h+var_690], r8
  00000001413FBCD7  mov     rcx, [rsp+6D8h+var_658]
  00000001413FBCDF  mov     rdi, [rsp+6D8h+var_580]
  00000001413FBCE7  cmovz   rcx, rdi
  00000001413FBCEB  mov     [rsp+6D8h+var_658], rcx
  00000001413FBCF3  mov     r9, [rsp+6D8h+var_530]
  00000001413FBCFB  mov     r8, [rsp+6D8h+var_418]
  00000001413FBD03  cmovnz  r8, r9
  00000001413FBD07  movzx   r13d, byte ptr [rsp+6D8h+var_578]
  00000001413FBD10  movzx   r15d, byte ptr [rsp+6D8h+var_4B0]
  00000001413FBD19  test    r15b, r13b
  00000001413FBD1C  mov     rcx, [rsp+6D8h+var_520]
  00000001413FBD24  cmovnz  rcx, rdi
  00000001413FBD28  mov     [rsp+6D8h+var_520], rcx
  00000001413FBD30  imul    ecx, r12d, 7F6BE750h
  00000001413FBD37  test    r10b, 1
  00000001413FBD3B  cmovz   rcx, rdx
  00000001413FBD3F  mov     [rsp+6D8h+var_698], rcx
  00000001413FBD44  lea     rcx, [rsp+rsi+6D8h+var_6D8]
  00000001413FBD48  add     rcx, 6D8h
  00000001413FBD4F  mov     r10, [rsp+6D8h+var_630]
  00000001413FBD57  imul    rcx, r10
  00000001413FBD5B  not     rcx
  00000001413FBD5E  mov     rdx, [rsp+6D8h+var_5F0]
  00000001413FBD66  lea     rsi, [rsp+rdx+6D8h+var_6D8]
  00000001413FBD6A  add     rsi, 6D8h
  00000001413FBD71  mov     rbp, [rsp+6D8h+var_448]
  00000001413FBD79  imul    rsi, rbp
  00000001413FBD7D  not     rsi
  00000001413FBD80  and     rsi, rcx
  00000001413FBD83  imul    ecx, r12d, 818D23E8h
  00000001413FBD8A  mov     r14d, dword ptr [rsp+6D8h+var_3D0]
  00000001413FBD92  test    r14b, 1
  00000001413FBD96  lea     rcx, [rsp+rcx+6D8h]
  00000001413FBD9E  mov     rdx, [rsp+6D8h+var_3E8]
  00000001413FBDA6  lea     rdi, [rsp+rdx+6D8h]
  00000001413FBDAE  mov     rdx, [rsp+6D8h+var_5E0]
  00000001413FBDB6  lea     rdx, [rsp+rdx+6D8h]
  00000001413FBDBE  not     rsi
  00000001413FBDC1  cmovz   rsi, rcx
  00000001413FBDC5  mov     [rsp+6D8h+var_498], rsi
  00000001413FBDCD  imul    rdx, rbp
  00000001413FBDD1  imul    rdi, r10
  00000001413FBDD5  add     rdi, rdx
  00000001413FBDD8  test    r14b, 1
  00000001413FBDDC  cmovz   rdi, rcx
  00000001413FBDE0  mov     [rsp+6D8h+var_4A0], rdi
  00000001413FBDE8  mov     rdx, [rsp+6D8h+var_560]
  00000001413FBDF0  add     rdx, rsp
  00000001413FBDF3  add     rdx, 6D8h
  00000001413FBDFA  imul    rdx, r10
  00000001413FBDFE  mov     rsi, r10
  00000001413FBE01  not     rdx
  00000001413FBE04  mov     r10, [rsp+6D8h+var_618]
  00000001413FBE0C  add     r10, rsp
  00000001413FBE0F  add     r10, 6D8h
  00000001413FBE16  imul    r10, rbp
  00000001413FBE1A  not     r10
  00000001413FBE1D  and     r10, rdx
  00000001413FBE20  test    r14b, 1
  00000001413FBE24  not     r10
  00000001413FBE27  cmovz   r10, rcx
  00000001413FBE2B  mov     [rsp+6D8h+var_4A8], r10
  00000001413FBE33  mov     rcx, [rsp+6D8h+var_608]
  00000001413FBE3B  add     rcx, rsp
  00000001413FBE3E  add     rcx, 6D8h
  00000001413FBE45  mov     r14, [rsp+6D8h+var_548]
  00000001413FBE4D  imul    rcx, r14
  00000001413FBE51  mov     rdx, [rsp+6D8h+var_3F0]
  00000001413FBE59  add     rdx, rsp
  00000001413FBE5C  add     rdx, 6D8h
  00000001413FBE63  imul    rdx, [rsp+6D8h+var_540]
  00000001413FBE6C  add     rdx, rcx
  00000001413FBE6F  lea     rcx, [rsp+rbx+6D8h+var_6D8]
  00000001413FBE73  add     rcx, 6D8h
  00000001413FBE7A  imul    rcx, [rsp+6D8h+var_5A0]
  00000001413FBE83  not     rcx
  00000001413FBE86  not     rdx
  00000001413FBE89  and     rdx, rcx
  00000001413FBE8C  test    byte ptr [rsp+6D8h+var_490], 1
  00000001413FBE94  lea     rcx, [rsp+rax+6D8h]
  00000001413FBE9C  mov     rax, [rsp+6D8h+var_588]
  00000001413FBEA4  lea     rax, [rsp+rax+6D8h]
  00000001413FBEAC  not     rdx
  00000001413FBEAF  cmovnz  rdx, rcx
  00000001413FBEB3  mov     r10, rcx
  00000001413FBEB6  mov     [rsp+6D8h+var_608], rcx
  00000001413FBEBE  mov     [rsp+6D8h+var_490], rdx
  00000001413FBEC6  imul    rax, rbp
  00000001413FBECA  not     rax
  00000001413FBECD  mov     rcx, [rsp+6D8h+var_3D8]
  00000001413FBED5  add     rcx, rsp
  00000001413FBED8  add     rcx, 6D8h
  00000001413FBEDF  imul    rcx, [rsp+6D8h+var_428]
  00000001413FBEE8  not     rcx
  00000001413FBEEB  and     rcx, rax
  00000001413FBEEE  lea     rax, [rsp+r8+6D8h+var_6D8]
  00000001413FBEF2  add     rax, 6D8h
  00000001413FBEF8  imul    rax, rsi
  00000001413FBEFC  not     rcx
  00000001413FBEFF  add     rcx, rax
  00000001413FBF02  mov     rsi, [rsp+6D8h+var_450]
  00000001413FBF0A  test    sil, 1
  00000001413FBF0E  cmovnz  rcx, r10
  00000001413FBF12  mov     [rsp+6D8h+var_588], rcx
  00000001413FBF1A  imul    eax, r12d, 8C3352E0h
  00000001413FBF21  test    r15b, r13b
  00000001413FBF24  mov     rcx, [rsp+6D8h+var_668]
  00000001413FBF29  cmovnz  r9, rcx
  00000001413FBF2D  mov     [rsp+6D8h+var_530], r9
  00000001413FBF35  cmovz   rax, rcx
  00000001413FBF39  mov     [rsp+6D8h+var_418], rax
  00000001413FBF41  mov     rax, 0BCDA7B7F2297DD9Ah
  00000001413FBF4B  imul    rax, r12
  00000001413FBF4F  add     rax, [rsp+6D8h+var_4D0]
  00000001413FBF57  add     rax, [rsp+6D8h+var_3F8]
  00000001413FBF5F  mov     rcx, rax
  00000001413FBF62  mov     [rsp+6D8h+var_618], rax
  00000001413FBF6A  mov     r9, 361AEAE3DB73AB83h
  00000001413FBF74  imul    r9, r12
  00000001413FBF78  and     r9, [rsp+6D8h+var_5A8]
  00000001413FBF80  not     r9
  00000001413FBF83  mov     rdx, 78804514D8BBE8FAh
  00000001413FBF8D  imul    rdx, r12
  00000001413FBF91  add     rdx, r9
  00000001413FBF94  mov     rax, 3BCE74A4607C6E23h
  00000001413FBF9E  imul    rax, r12
  00000001413FBFA2  add     rax, r9
  00000001413FBFA5  not     rax
  00000001413FBFA8  not     rcx
  00000001413FBFAB  and     rax, rcx
  00000001413FBFAE  not     rax
  00000001413FBFB1  and     rax, rdx
  00000001413FBFB4  mov     rdx, 8D06271BFBB4965Fh
  00000001413FBFBE  imul    rdx, r12
  00000001413FBFC2  add     rdx, r9
  00000001413FBFC5  mov     r10, 124A54528911835Bh
  00000001413FBFCF  imul    r10, r12
  00000001413FBFD3  add     r10, r9
  00000001413FBFD6  not     r10
  00000001413FBFD9  and     r10, rcx
  00000001413FBFDC  not     r10
  00000001413FBFDF  and     r10, rdx
  00000001413FBFE2  test    r15b, r13b
  00000001413FBFE5  cmovnz  r10, rax
  00000001413FBFE9  mov     [rsp+6D8h+var_228], r10
  00000001413FBFF1  mov     rdx, 0A148DFD66498E395h
  00000001413FBFFB  imul    rdx, r12
  00000001413FBFFF  add     rdx, r9
  00000001413FC002  mov     rax, 0FC76F451FFB331A9h
  00000001413FC00C  imul    rax, r12
  00000001413FC010  add     rax, r9
  00000001413FC013  not     rax
  00000001413FC016  and     rax, rcx
  00000001413FC019  not     rax
  00000001413FC01C  and     rax, rdx
  00000001413FC01F  mov     rdx, 48158B58DFAF8455h
  00000001413FC029  imul    rdx, r12
  00000001413FC02D  add     rdx, r9
  00000001413FC030  mov     r8, 0B0FCB4E999941741h
  00000001413FC03A  imul    r8, r12
  00000001413FC03E  add     r8, r9
  00000001413FC041  not     r8
  00000001413FC044  and     r8, rcx
  00000001413FC047  not     r8
  00000001413FC04A  and     r8, rdx
  00000001413FC04D  test    r15b, r13b
  00000001413FC050  cmovnz  r8, rax
  00000001413FC054  mov     [rsp+6D8h+var_280], r8
  00000001413FC05C  mov     rdx, 636DB0B4C35B7EC1h
  00000001413FC066  imul    rdx, r12
  00000001413FC06A  add     rdx, r9
  00000001413FC06D  mov     rax, 7117C6D6D623296Bh
  00000001413FC077  imul    rax, r12
  00000001413FC07B  add     rax, r9
  00000001413FC07E  mov     r10, 57E29954FFBCE639h
  00000001413FC088  imul    r10, r12
  00000001413FC08C  add     r10, r9
  00000001413FC08F  mov     r8, 0F297F39C3CB3C4EBh
  00000001413FC099  imul    r8, r12
  00000001413FC09D  add     r8, r9
  00000001413FC0A0  not     rax
  00000001413FC0A3  and     rax, rcx
  00000001413FC0A6  not     rax
  00000001413FC0A9  and     rax, rdx
  00000001413FC0AC  not     r8
  00000001413FC0AF  and     r8, rcx
  00000001413FC0B2  not     r8
  00000001413FC0B5  and     r8, r10
  00000001413FC0B8  test    r15b, r13b
  00000001413FC0BB  cmovnz  r8, rax
  00000001413FC0BF  mov     [rsp+6D8h+var_2A0], r8
  00000001413FC0C7  mov     rax, [rsp+6D8h+var_628]
  00000001413FC0CF  cmovnz  rax, [rsp+6D8h+var_670]
  00000001413FC0D5  mov     [rsp+6D8h+var_628], rax
  00000001413FC0DD  mov     rax, 0D947742D84AF5211h
  00000001413FC0E7  imul    rax, r12
  00000001413FC0EB  mov     rdx, 32C22DB82BC43F85h
  00000001413FC0F5  imul    rdx, r12
  00000001413FC0F9  mov     rbp, r12
  00000001413FC0FC  and     rdx, rcx
  00000001413FC0FF  not     rdx
  00000001413FC102  and     rdx, rax
  00000001413FC105  mov     r8, 0CC60EAE769DD81D3h
  00000001413FC10F  imul    r8, r12
  00000001413FC113  and     r8, rcx
  00000001413FC116  mov     rax, 91CAB21D8DF1ECE5h
  00000001413FC120  imul    rax, r12
  00000001413FC124  not     r8
  00000001413FC127  and     r8, rax
  00000001413FC12A  test    r15b, r13b
  00000001413FC12D  cmovnz  r8, rdx
  00000001413FC131  mov     [rsp+6D8h+var_2D8], r8
  00000001413FC139  mov     rax, r11
  00000001413FC13C  not     rax
  00000001413FC13F  and     rax, [rsp+6D8h+var_478]
  00000001413FC147  not     rax
  00000001413FC14A  and     r11, [rsp+6D8h+var_438]
  00000001413FC152  not     r11
  00000001413FC155  and     r11, rax
  00000001413FC158  mov     rax, r11
  00000001413FC15B  mov     ecx, dword ptr [rsp+6D8h+var_470]
  00000001413FC162  shl     rax, cl
  00000001413FC165  mov     ecx, dword ptr [rsp+6D8h+var_468]
  00000001413FC16C  shr     r11, cl
  00000001413FC16F  not     rax
  00000001413FC172  not     r11
  00000001413FC175  and     r11, rax
  00000001413FC178  not     r11
  00000001413FC17B  mov     rax, [rsp+6D8h+var_6B8]
  00000001413FC180  add     rax, rsp
  00000001413FC183  add     rax, 6D8h
  00000001413FC189  mov     rbx, r14
  00000001413FC18C  imul    r11, r14
  00000001413FC190  mov     [rsp+6D8h+var_2D0], r11
  00000001413FC198  mov     r12, [rsp+6D8h+var_488]
  00000001413FC1A0  imul    rax, r12
  00000001413FC1A4  mov     [rsp+6D8h+var_2C8], rax
  00000001413FC1AC  mov     rax, [rsp+6D8h+var_648]
  00000001413FC1B4  add     rax, rsp
  00000001413FC1B7  add     rax, 6D8h
  00000001413FC1BD  mov     r14, [rsp+6D8h+var_4C8]
  00000001413FC1C5  imul    rax, r14
  00000001413FC1C9  mov     [rsp+6D8h+var_2B8], rax
  00000001413FC1D1  xor     edi, edi
  00000001413FC1D3  mov     r9, [rsp+6D8h+var_3B0]
  00000001413FC1DB  bt      r9, 28h ; '('
  00000001413FC1E0  setnb   dil
  00000001413FC1E4  mov     rax, r9
  00000001413FC1E7  shr     rax, 1Eh
  00000001413FC1EB  not     eax
  00000001413FC1ED  and     eax, 25h
  00000001413FC1F0  mov     r11, r9
  00000001413FC1F3  mov     r15, r9
  00000001413FC1F6  shr     r9d, 18h
  00000001413FC1FA  and     r9d, 3
  00000001413FC1FE  imul    r9, rax
  00000001413FC202  mov     rax, [rsp+6D8h+var_518]
  00000001413FC20A  add     rax, rsp
  00000001413FC20D  add     rax, 6D8h
  00000001413FC213  mov     rcx, [rsp+6D8h+var_680]
  00000001413FC218  add     rcx, rsp
  00000001413FC21B  add     rcx, 6D8h
  00000001413FC222  imul    rax, [rsp+6D8h+var_4B8]
  00000001413FC22B  imul    rcx, r14
  00000001413FC22F  add     rcx, rax
  00000001413FC232  mov     [rsp+6D8h+var_5E0], rcx
  00000001413FC23A  imul    ecx, ebp, -26h
  00000001413FC23D  mov     rdx, [rsp+6D8h+var_5A8]
  00000001413FC245  shr     rdx, cl
  00000001413FC248  mov     r13d, dword ptr [rsp+6D8h+var_538]
  00000001413FC250  mov     eax, r13d
  00000001413FC253  and     eax, edx
  00000001413FC255  mov     [rsp+6D8h+var_320], eax
  00000001413FC25C  lea     r8d, ds:0[rbp*4]
  00000001413FC264  lea     ecx, [r8+r8*2]
  00000001413FC268  mov     r10, [rsp+6D8h+var_5B8]
  00000001413FC270  shr     r10, cl
  00000001413FC273  mov     rax, rdx
  00000001413FC276  not     eax
  00000001413FC278  and     eax, r13d
  00000001413FC27B  mov     [rsp+6D8h+var_5A8], rax
  00000001413FC283  mov     eax, r10d
  00000001413FC286  not     eax
  00000001413FC288  mov     rdx, [rsp+6D8h+var_4F0]
  00000001413FC290  not     edx
  00000001413FC292  mov     ecx, r13d
  00000001413FC295  and     eax, r13d
  00000001413FC298  mov     [rsp+6D8h+var_31C], eax
  00000001413FC29F  and     edx, r13d
  00000001413FC2A2  mov     [rsp+6D8h+var_4F0], rdx
  00000001413FC2AA  and     ecx, r10d
  00000001413FC2AD  mov     dword ptr [rsp+6D8h+var_538], ecx
  00000001413FC2B4  mov     rax, [rsp+6D8h+var_6A8]
  00000001413FC2B9  imul    rax, r9
  00000001413FC2BD  mov     [rsp+6D8h+var_6A8], rax
  00000001413FC2C2  mov     rdx, [rsp+6D8h+var_6D0]
  00000001413FC2C7  imul    rdx, r9
  00000001413FC2CB  mov     [rsp+6D8h+var_6D0], rdx
  00000001413FC2D0  mov     rdx, [rsp+6D8h+var_650]
  00000001413FC2D8  imul    rdx, r9
  00000001413FC2DC  mov     [rsp+6D8h+var_650], rdx
  00000001413FC2E4  mov     rax, [rsp+6D8h+var_570]
  00000001413FC2EC  add     rax, rsp
  00000001413FC2EF  add     rax, 6D8h
  00000001413FC2F5  imul    rax, r9
  00000001413FC2F9  mov     [rsp+6D8h+var_220], rax
  00000001413FC301  mov     rax, [rsp+6D8h+var_408]
  00000001413FC309  lea     r13, [rsp+rax+6D8h+var_6D8]
  00000001413FC30D  add     r13, 6D8h
  00000001413FC314  mov     rax, [rsp+6D8h+var_5F8]
  00000001413FC31C  lea     r10, [rsp+rax+6D8h+var_6D8]
  00000001413FC320  add     r10, 6D8h
  00000001413FC327  lea     ecx, [r8+r8*4]
  00000001413FC32B  mov     rax, 0EA74CE987F04C69Bh
  00000001413FC335  imul    rax, rbp
  00000001413FC339  add     rax, [rsp+6D8h+var_300]
  00000001413FC341  mov     rdx, rax
  00000001413FC344  shl     rdx, cl
  00000001413FC347  imul    r13, r9
  00000001413FC34B  mov     [rsp+6D8h+var_208], r13
  00000001413FC353  imul    r10, r9
  00000001413FC357  mov     [rsp+6D8h+var_1D8], r10
  00000001413FC35F  not     rdx
  00000001413FC362  imul    ecx, ebp, -54h
  00000001413FC365  shr     rax, cl
  00000001413FC368  not     rax
  00000001413FC36B  and     rax, rdx
  00000001413FC36E  mov     rcx, 8B7DAD657773D158h
  00000001413FC378  imul    rcx, rbp
  00000001413FC37C  and     rcx, rax
  00000001413FC37F  not     rax
  00000001413FC382  mov     rdx, 0C35BBBDFBADF0FBDh
  00000001413FC38C  imul    rdx, rbp
  00000001413FC390  and     rdx, rax
  00000001413FC393  not     rcx
  00000001413FC396  not     rdx
  00000001413FC399  and     rdx, rcx
  00000001413FC39C  mov     [rsp+6D8h+var_4B0], rdx
  00000001413FC3A4  not     r11
  00000001413FC3A7  mov     [rsp+6D8h+var_240], r11
  00000001413FC3AF  shr     r15, 14h
  00000001413FC3B3  not     r15d
  00000001413FC3B6  and     r15d, 9001h
  00000001413FC3BD  mov     [rsp+6D8h+var_668], r15
  00000001413FC3C2  and     r11d, 401h
  00000001413FC3C9  mov     [rsp+6D8h+var_610], r11
  00000001413FC3D1  mov     rax, [rsp+6D8h+var_510]
  00000001413FC3D9  lea     rcx, [rsp+rax+6D8h+var_6D8]
  00000001413FC3DD  add     rcx, 6D8h
  00000001413FC3E4  mov     rax, [rsp+6D8h+var_620]
  00000001413FC3EC  add     rax, rsp
  00000001413FC3EF  add     rax, 6D8h
  00000001413FC3F5  imul    rcx, rbx
  00000001413FC3F9  mov     [rsp+6D8h+var_2C0], rcx
  00000001413FC401  mov     rdx, [rsp+6D8h+var_5A0]
  00000001413FC409  imul    rax, rdx
  00000001413FC40D  mov     [rsp+6D8h+var_620], rax
  00000001413FC415  mov     rax, [rsp+6D8h+var_410]
  00000001413FC41D  add     rax, rsp
  00000001413FC420  add     rax, 6D8h
  00000001413FC426  mov     rcx, [rsp+6D8h+var_688]
  00000001413FC42B  add     rcx, rsp
  00000001413FC42E  add     rcx, 6D8h
  00000001413FC435  imul    rax, r12
  00000001413FC439  mov     [rsp+6D8h+var_2A8], rax
  00000001413FC441  mov     rax, r14
  00000001413FC444  imul    rcx, r14
  00000001413FC448  mov     [rsp+6D8h+var_2B0], rcx
  00000001413FC450  mov     rcx, [rsp+6D8h+var_698]
  00000001413FC455  add     rcx, rsp
  00000001413FC458  add     rcx, 6D8h
  00000001413FC45F  imul    rcx, r14
  00000001413FC463  mov     [rsp+6D8h+var_290], rcx
  00000001413FC46B  mov     rcx, [rsp+6D8h+var_400]
  00000001413FC473  add     rcx, rsp
  00000001413FC476  add     rcx, 6D8h
  00000001413FC47D  imul    rcx, r12
  00000001413FC481  mov     [rsp+6D8h+var_298], rcx
  00000001413FC489  mov     r13, r12
  00000001413FC48C  mov     rcx, [rsp+6D8h+var_448]
  00000001413FC494  mov     r8, rcx
  00000001413FC497  imul    r8, [rsp+6D8h+var_440]
  00000001413FC4A0  mov     [rsp+6D8h+var_278], r8
  00000001413FC4A8  and     esi, 104101h
  00000001413FC4AE  mov     [rsp+6D8h+var_450], rsi
  00000001413FC4B6  mov     r8, [rsp+6D8h+var_5C8]
  00000001413FC4BE  lea     rsi, [rsp+r8+6D8h+var_6D8]
  00000001413FC4C2  add     rsi, 6D8h
  00000001413FC4C9  mov     r8, [rsp+6D8h+var_5D0]
  00000001413FC4D1  lea     r11, [rsp+r8+6D8h]
  00000001413FC4D9  mov     r8, [rsp+6D8h+var_658]
  00000001413FC4E1  lea     r9, [rsp+r8+6D8h]
  00000001413FC4E9  mov     r8, [rsp+6D8h+var_4F8]
  00000001413FC4F1  lea     r10, [rsp+r8+6D8h+var_6D8]
  00000001413FC4F5  add     r10, 6D8h
  00000001413FC4FC  mov     r8, [rsp+6D8h+var_590]
  00000001413FC504  add     r8, rsp
  00000001413FC507  add     r8, 6D8h
  00000001413FC50E  imul    rsi, r14
  00000001413FC512  mov     [rsp+6D8h+var_270], rsi
  00000001413FC51A  imul    r11, rcx
  00000001413FC51E  mov     [rsp+6D8h+var_268], r11
  00000001413FC526  imul    r9, [rsp+6D8h+var_630]
  00000001413FC52F  mov     [rsp+6D8h+var_3B0], r9
  00000001413FC537  imul    r10, r12
  00000001413FC53B  mov     [rsp+6D8h+var_260], r10
  00000001413FC543  mov     r12, rdi
  00000001413FC546  mov     [rsp+6D8h+var_2E0], rdi
  00000001413FC54E  imul    r8, rdi
  00000001413FC552  mov     [rsp+6D8h+var_258], r8
  00000001413FC55A  mov     r8, [rsp+6D8h+var_660]
  00000001413FC55F  lea     r15, [rsp+r8+6D8h+var_6D8]
  00000001413FC563  add     r15, 6D8h
  00000001413FC56A  mov     r8, [rsp+6D8h+var_5D8]
  00000001413FC572  lea     r14, [rsp+r8+6D8h]
  00000001413FC57A  mov     r8, [rsp+6D8h+var_558]
  00000001413FC582  lea     rbx, [rsp+r8+6D8h]
  00000001413FC58A  mov     r8, [rsp+6D8h+var_5E8]
  00000001413FC592  lea     rdi, [rsp+r8+6D8h]
  00000001413FC59A  mov     r8, [rsp+6D8h+var_638]
  00000001413FC5A2  lea     rsi, [rsp+r8+6D8h]
  00000001413FC5AA  mov     r8, [rsp+6D8h+var_6D8]
  00000001413FC5AE  lea     r11, [rsp+r8+6D8h]
  00000001413FC5B6  mov     r8, [rsp+6D8h+var_640]
  00000001413FC5BE  lea     r10, [rsp+r8+6D8h]
  00000001413FC5C6  mov     r8, [rsp+6D8h+var_5B0]
  00000001413FC5CE  lea     r9, [rsp+r8+6D8h+var_6D8]
  00000001413FC5D2  add     r9, 6D8h
  00000001413FC5D9  mov     r8, [rsp+6D8h+var_6A0]
  00000001413FC5DE  add     r8, rsp
  00000001413FC5E1  add     r8, 6D8h
  00000001413FC5E8  imul    r15, r12
  00000001413FC5EC  mov     [rsp+6D8h+var_250], r15
  00000001413FC5F4  imul    r14, r13
  00000001413FC5F8  mov     [rsp+6D8h+var_248], r14
  00000001413FC600  imul    rbx, rax
  00000001413FC604  mov     [rsp+6D8h+var_238], rbx
  00000001413FC60C  imul    rdi, rcx
  00000001413FC610  mov     [rsp+6D8h+var_230], rdi
  00000001413FC618  imul    rsi, r12
  00000001413FC61C  mov     [rsp+6D8h+var_210], rsi
  00000001413FC624  imul    r11, rdx
  00000001413FC628  mov     [rsp+6D8h+var_1F8], r11
  00000001413FC630  imul    r10, rax
  00000001413FC634  mov     [rsp+6D8h+var_200], r10
  00000001413FC63C  imul    r9, rcx
  00000001413FC640  mov     [rsp+6D8h+var_1E8], r9
  00000001413FC648  imul    r8, r12
  00000001413FC64C  mov     [rsp+6D8h+var_1E0], r8
  00000001413FC654  mov     r8, rbp
  00000001413FC657  imul    eax, r8d, 5E804F30h
  00000001413FC65E  mov     [rsp+6D8h+var_218], rax
  00000001413FC666  imul    eax, r8d, 0AD1EEB00h
  00000001413FC66D  test    byte ptr [rsp+6D8h+var_3A8], 1
  00000001413FC675  mov     rcx, [rsp+6D8h+var_690]
  00000001413FC67A  lea     rcx, [rsp+rcx+6D8h]
  00000001413FC682  lea     rax, [rsp+rax+6D8h]
  00000001413FC68A  cmovz   rcx, rax
  00000001413FC68E  mov     [rsp+6D8h+var_3A8], rcx
  00000001413FC696  cmovnz  rax, [rsp+6D8h+var_3C0]
  00000001413FC69F  mov     [rsp+6D8h+var_590], rax
  00000001413FC6A7  mov     rax, 71D89B0BC02B7F2Fh
  00000001413FC6B1  imul    rax, r8
  00000001413FC6B5  mov     rcx, rax
  00000001413FC6B8  mov     rsi, rax
  00000001413FC6BB  not     rcx
  00000001413FC6BE  mov     rbp, 0F9B8013C30BA9D17h
  00000001413FC6C8  imul    rbp, r8
  00000001413FC6CC  mov     r9, rbp
  00000001413FC6CF  not     r9
  00000001413FC6D2  mov     rax, 0B238D349E56089BDh
  00000001413FC6DC  imul    rax, r8
  00000001413FC6E0  mov     r15, rax
  00000001413FC6E3  mov     r12, rax
  00000001413FC6E6  not     r15
  00000001413FC6E9  mov     r13, 55216809019843FEh
  00000001413FC6F3  imul    r13, r8
  00000001413FC6F7  mov     r11, r13
  00000001413FC6FA  not     r11
  00000001413FC6FD  mov     rax, r9
  00000001413FC700  and     rax, r12
  00000001413FC703  mov     rbx, rsi
  00000001413FC706  and     rbx, r11
  00000001413FC709  mov     [rsp+6D8h+var_698], rbx
  00000001413FC70E  not     rbx
  00000001413FC711  mov     r14, rcx
  00000001413FC714  mov     rdx, rcx
  00000001413FC717  and     rdx, r13
  00000001413FC71A  mov     [rsp+6D8h+var_690], rdx
  00000001413FC71F  not     rdx
  00000001413FC722  mov     rcx, rbx
  00000001413FC725  and     rcx, rdx
  00000001413FC728  mov     [rsp+6D8h+var_6B8], rcx
  00000001413FC72D  and     rdx, rax
  00000001413FC730  mov     [rsp+6D8h+var_5E8], rdx
  00000001413FC738  not     rax
  00000001413FC73B  mov     rcx, rbp
  00000001413FC73E  and     rcx, r15
  00000001413FC741  not     rcx
  00000001413FC744  and     rcx, rax
  00000001413FC747  mov     [rsp+6D8h+var_570], rcx
  00000001413FC74F  mov     rax, rsi
  00000001413FC752  and     rax, r9
  00000001413FC755  mov     [rsp+6D8h+var_5B0], rax
  00000001413FC75D  mov     rcx, rax
  00000001413FC760  not     rcx
  00000001413FC763  mov     [rsp+6D8h+var_688], rcx
  00000001413FC768  mov     rax, r14
  00000001413FC76B  and     rax, rbp
  00000001413FC76E  mov     [rsp+6D8h+var_5B8], rax
  00000001413FC776  not     rax
  00000001413FC779  mov     [rsp+6D8h+var_658], rax
  00000001413FC781  mov     rdi, rcx
  00000001413FC784  and     rdi, rax
  00000001413FC787  mov     rax, rdi
  00000001413FC78A  not     rax
  00000001413FC78D  and     rax, r11
  00000001413FC790  not     rax
  00000001413FC793  mov     rcx, r13
  00000001413FC796  and     rcx, rdi
  00000001413FC799  not     rcx
  00000001413FC79C  and     rcx, rax
  00000001413FC79F  mov     [rsp+6D8h+var_5F8], rcx
  00000001413FC7A7  mov     rax, r14
  00000001413FC7AA  and     rax, r9
  00000001413FC7AD  not     rax
  00000001413FC7B0  and     rax, r12
  00000001413FC7B3  mov     rcx, r13
  00000001413FC7B6  and     rcx, rax
  00000001413FC7B9  not     rax
  00000001413FC7BC  and     rax, r11
  00000001413FC7BF  not     rax
  00000001413FC7C2  not     rcx
  00000001413FC7C5  and     rcx, rax
  00000001413FC7C8  mov     [rsp+6D8h+var_560], rcx
  00000001413FC7D0  mov     rax, r9
  00000001413FC7D3  and     rax, r15
  00000001413FC7D6  mov     r8, rax
  00000001413FC7D9  not     r8
  00000001413FC7DC  mov     rcx, rbp
  00000001413FC7DF  mov     [rsp+6D8h+var_578], rbp
  00000001413FC7E7  and     rcx, r12
  00000001413FC7EA  mov     [rsp+6D8h+var_1B8], rcx
  00000001413FC7F2  mov     r10, r12
  00000001413FC7F5  mov     [rsp+6D8h+var_648], r12
  00000001413FC7FD  mov     rdx, rcx
  00000001413FC800  not     rdx
  00000001413FC803  and     rdx, r8
  00000001413FC806  mov     r12, r14
  00000001413FC809  and     r12, rdx
  00000001413FC80C  not     rdx
  00000001413FC80F  and     rdx, rsi
  00000001413FC812  not     rdx
  00000001413FC815  not     r12
  00000001413FC818  and     r12, rdx
  00000001413FC81B  mov     [rsp+6D8h+var_5F0], r12
  00000001413FC823  mov     rcx, rsi
  00000001413FC826  and     rcx, r10
  00000001413FC829  mov     [rsp+6D8h+var_660], rcx
  00000001413FC82E  not     rcx
  00000001413FC831  mov     [rsp+6D8h+var_1A0], rcx
  00000001413FC839  mov     rdx, r14
  00000001413FC83C  and     rdx, r15
  00000001413FC83F  not     rdx
  00000001413FC842  mov     r10, r9
  00000001413FC845  mov     r12, r9
  00000001413FC848  and     r12, rcx
  00000001413FC84B  and     r12, rdx
  00000001413FC84E  mov     [rsp+6D8h+var_410], r12
  00000001413FC856  mov     r12, r9
  00000001413FC859  mov     [rsp+6D8h+var_638], r9
  00000001413FC861  and     r12, r13
  00000001413FC864  mov     [rsp+6D8h+var_170], r12
  00000001413FC86C  mov     rdx, r14
  00000001413FC86F  and     rdx, r12
  00000001413FC872  not     rdx
  00000001413FC875  mov     r9, r12
  00000001413FC878  not     r9
  00000001413FC87B  and     r9, rsi
  00000001413FC87E  not     r9
  00000001413FC881  and     r9, rdx
  00000001413FC884  mov     [rsp+6D8h+var_568], r9
  00000001413FC88C  and     rax, r14
  00000001413FC88F  mov     [rsp+6D8h+var_640], r14
  00000001413FC897  not     rax
  00000001413FC89A  and     r8, rsi
  00000001413FC89D  not     r8
  00000001413FC8A0  and     r8, rax
  00000001413FC8A3  mov     [rsp+6D8h+var_558], r8
  00000001413FC8AB  mov     rcx, rsi
  00000001413FC8AE  mov     [rsp+6D8h+var_1C0], rsi
  00000001413FC8B6  and     rcx, r15
  00000001413FC8B9  mov     rax, r11
  00000001413FC8BC  and     rax, rcx
  00000001413FC8BF  not     rax
  00000001413FC8C2  not     rcx
  00000001413FC8C5  mov     [rsp+6D8h+var_5C0], r13
  00000001413FC8CD  and     rcx, r13
  00000001413FC8D0  not     rcx
  00000001413FC8D3  and     rcx, rax
  00000001413FC8D6  mov     [rsp+6D8h+var_550], rcx
  00000001413FC8DE  mov     rax, r15
  00000001413FC8E1  mov     [rsp+6D8h+var_1D0], r15
  00000001413FC8E9  and     rax, r13
  00000001413FC8EC  mov     [rsp+6D8h+var_1B0], rax
  00000001413FC8F4  not     rax
  00000001413FC8F7  mov     r8, [rsp+6D8h+var_648]
  00000001413FC8FF  mov     rcx, r8
  00000001413FC902  and     rcx, r11
  00000001413FC905  not     rcx
  00000001413FC908  and     rax, rcx
  00000001413FC90B  mov     [rsp+6D8h+var_6A0], rax
  00000001413FC910  and     rcx, rsi
  00000001413FC913  and     r10, rcx
  00000001413FC916  not     r10
  00000001413FC919  not     rcx
  00000001413FC91C  and     rcx, rbp
  00000001413FC91F  not     rcx
  00000001413FC922  and     rcx, r10
  00000001413FC925  mov     [rsp+6D8h+var_408], rcx
  00000001413FC92D  and     rbx, r15
  00000001413FC930  not     rbx
  00000001413FC933  mov     r10, [rsp+6D8h+var_698]
  00000001413FC938  and     r10, r8
  00000001413FC93B  not     r10
  00000001413FC93E  and     r10, rbx
  00000001413FC941  mov     [rsp+6D8h+var_698], r10
  00000001413FC946  mov     rax, [rsp+6D8h+var_600]
  00000001413FC94E  add     rax, rsp
  00000001413FC951  add     rax, 6D8h
  00000001413FC957  imul    rax, [rsp+6D8h+var_548]
  00000001413FC960  mov     rcx, [rsp+6D8h+var_440]
  00000001413FC968  imul    rcx, [rsp+6D8h+var_528]
  00000001413FC971  add     rcx, rax
  00000001413FC974  mov     rax, [rsp+6D8h+var_6C0]
  00000001413FC979  add     rax, rsp
  00000001413FC97C  add     rax, 6D8h
  00000001413FC982  imul    rax, [rsp+6D8h+var_5A0]
  00000001413FC98B  not     rax
  00000001413FC98E  not     rcx
  00000001413FC991  and     rcx, rax
  00000001413FC994  mov     rdx, 6CA99A8F47E67852h
  00000001413FC99E  mov     rax, [rsp+6D8h+var_678]
  00000001413FC9A3  imul    rdx, rax
  00000001413FC9A7  mov     [rsp+6D8h+var_288], rdx
  00000001413FC9AF  mov     rbp, [rsp+6D8h+var_570]
  00000001413FC9B7  not     rbp
  00000001413FC9BA  mov     [rsp+6D8h+var_600], rbp
  00000001413FC9C2  mov     [rsp+6D8h+var_580], r11
  00000001413FC9CA  mov     rdx, r11
  00000001413FC9CD  and     rdx, rbp
  00000001413FC9D0  mov     [rsp+6D8h+var_1C8], rdx
  00000001413FC9D8  mov     rdx, r14
  00000001413FC9DB  and     rdx, r11
  00000001413FC9DE  mov     [rsp+6D8h+var_1A8], rdx
  00000001413FC9E6  not     rdx
  00000001413FC9E9  and     rdx, r8
  00000001413FC9EC  mov     [rsp+6D8h+var_548], rdx
  00000001413FC9F4  and     rdi, r8
  00000001413FC9F7  not     rdi
  00000001413FC9FA  and     rdi, r11
  00000001413FC9FD  mov     [rsp+6D8h+var_198], rdi
  00000001413FCA05  mov     rdx, [rsp+6D8h+var_500]
  00000001413FCA0D  add     rdx, rsp
  00000001413FCA10  add     rdx, 6D8h
  00000001413FCA17  mov     r8, 99358BE53252E115h
  00000001413FCA21  imul    r8, rax
  00000001413FCA25  mov     [rsp+6D8h+var_420], r8
  00000001413FCA2D  mov     r8, 0CA3A8FB344D498D5h
  00000001413FCA37  imul    r8, rax
  00000001413FCA3B  mov     [rsp+6D8h+var_178], r8
  00000001413FCA43  mov     r8, 0A15B788F92899608h
  00000001413FCA4D  imul    r8, rax
  00000001413FCA51  mov     [rsp+6D8h+var_188], r8
  00000001413FCA59  mov     r8, 0C0934C17BAA1E796h
  00000001413FCA63  imul    r8, rax
  00000001413FCA67  mov     [rsp+6D8h+var_190], r8
  00000001413FCA6F  mov     r8, 849ED991ED7E4840h
  00000001413FCA79  imul    r8, rax
  00000001413FCA7D  mov     [rsp+6D8h+var_180], r8
  00000001413FCA85  imul    rdx, [rsp+6D8h+var_630]
  00000001413FCA8E  mov     [rsp+6D8h+var_400], rdx
  00000001413FCA96  mov     r10, [rsp+6D8h+var_488]
  00000001413FCA9E  mov     rdx, r10
  00000001413FCAA1  imul    rdx, [rsp+6D8h+var_330]
  00000001413FCAAA  mov     [rsp+6D8h+var_3D0], rdx
  00000001413FCAB2  mov     rdx, 0D5A456F92E7FC8A8h
  00000001413FCABC  imul    rdx, rax
  00000001413FCAC0  mov     [rsp+6D8h+var_3F8], rdx
  00000001413FCAC8  mov     rdx, 7AAD59A2084E099Ch
  00000001413FCAD2  imul    rdx, rax
  00000001413FCAD6  mov     [rsp+6D8h+var_5D8], rdx
  00000001413FCADE  mov     rdx, 0D42C0FA32A04D779h
  00000001413FCAE8  imul    rdx, rax
  00000001413FCAEC  mov     [rsp+6D8h+var_5D0], rdx
  00000001413FCAF4  mov     rdx, 7935124C03D3186Dh
  00000001413FCAFE  imul    rdx, rax
  00000001413FCB02  mov     [rsp+6D8h+var_5C8], rdx
  00000001413FCB0A  mov     rdx, 0F03D056DF38C3115h
  00000001413FCB14  imul    rdx, rax
  00000001413FCB18  mov     [rsp+6D8h+var_3C0], rdx
  00000001413FCB20  mov     rdx, 9B626828D443B5h
  00000001413FCB2A  imul    rdx, rax
  00000001413FCB2E  mov     [rsp+6D8h+var_3C8], rdx
  00000001413FCB36  mov     rdx, 0E0C31695C493A676h
  00000001413FCB40  imul    rdx, rax
  00000001413FCB44  mov     [rsp+6D8h+var_3D8], rdx
  00000001413FCB4C  mov     rdx, 0A157341D04F75800h
  00000001413FCB56  imul    rdx, rax
  00000001413FCB5A  mov     [rsp+6D8h+var_3E8], rdx
  00000001413FCB62  mov     rdx, 0A4883899F35B8915h
  00000001413FCB6C  imul    rdx, rax
  00000001413FCB70  mov     [rsp+6D8h+var_4F8], rdx
  00000001413FCB78  mov     rdx, 6E1652AF6DBF3A9Fh
  00000001413FCB82  imul    rdx, rax
  00000001413FCB86  mov     [rsp+6D8h+var_3F0], rdx
  00000001413FCB8E  not     rcx
  00000001413FCB91  imul    edx, eax, -5Dh
  00000001413FCB94  mov     dword ptr [rsp+6D8h+var_500], edx
  00000001413FCB9B  mov     r9, rax
  00000001413FCB9E  test    byte ptr [rsp+6D8h+var_540], 1
  00000001413FCBA6  cmovnz  rcx, [rsp+6D8h+var_608]
  00000001413FCBAF  mov     [rsp+6D8h+var_440], rcx
  00000001413FCBB7  mov     rax, [rsp+6D8h+var_6C8]
  00000001413FCBBC  mov     r8, [rsp+6D8h+var_4C0]
  00000001413FCBC4  add     rax, r8
  00000001413FCBC7  imul    rax, r10
  00000001413FCBCB  mov     [rsp+6D8h+var_6C8], rax
  00000001413FCBD0  imul    ecx, r9d, 5Ch ; '\'
  00000001413FCBD4  mov     rdx, [rsp+6D8h+var_338]
  00000001413FCBDC  shr     rdx, cl
  00000001413FCBDF  mov     rax, 0E0F896FBCBC828D1h
  00000001413FCBE9  imul    rax, r9
  00000001413FCBED  and     rdx, rax
  00000001413FCBF0  mov     rax, 2FAC272C28E31150h
  00000001413FCBFA  imul    rax, r9
  00000001413FCBFE  add     rdx, rax
  00000001413FCC01  mov     [rsp+6D8h+var_488], rdx
  00000001413FCC09  mov     rcx, r8
  00000001413FCC0C  mov     rsi, r8
  00000001413FCC0F  not     rsi
  00000001413FCC12  mov     rax, [rsp+6D8h+var_4D0]
  00000001413FCC1A  mov     r15, rax
  00000001413FCC1D  and     r15, rsi
  00000001413FCC20  not     r15
  00000001413FCC23  mov     r11, rax
  00000001413FCC26  mov     r10, rax
  00000001413FCC29  not     r11
  00000001413FCC2C  mov     rdi, r11
  00000001413FCC2F  and     rdi, rcx
  00000001413FCC32  mov     rax, rdi
  00000001413FCC35  not     rax
  00000001413FCC38  and     r15, rax
  00000001413FCC3B  imul    r14d, r9d, 3EF75800h
  00000001413FCC42  mov     r8, r14
  00000001413FCC45  not     r8
  00000001413FCC48  mov     rcx, r15
  00000001413FCC4B  and     rcx, r8
  00000001413FCC4E  mov     r12, r8
  00000001413FCC51  not     rcx
  00000001413FCC54  not     r15d
  00000001413FCC57  and     r15d, r14d
  00000001413FCC5A  not     r15
  00000001413FCC5D  and     r15, rcx
  00000001413FCC60  mov     r13, [rsp+6D8h+var_508]
  00000001413FCC68  mov     r8, r13
  00000001413FCC6B  not     r8
  00000001413FCC6E  mov     rcx, rsi
  00000001413FCC71  and     rcx, r8
  00000001413FCC74  mov     edx, ecx
  00000001413FCC76  not     edx
  00000001413FCC78  and     edx, r14d
  00000001413FCC7B  not     rdx
  00000001413FCC7E  and     rcx, r12
  00000001413FCC81  not     rcx
  00000001413FCC84  and     rcx, rdx
  00000001413FCC87  mov     rdx, r11
  00000001413FCC8A  mov     [rsp+6D8h+var_6D8], r11
  00000001413FCC8E  and     rdx, rcx
  00000001413FCC91  not     rdx
  00000001413FCC94  not     rcx
  00000001413FCC97  and     rcx, r10
  00000001413FCC9A  not     rcx
  00000001413FCC9D  and     rcx, rdx
  00000001413FCCA0  mov     rdx, 0CCCCCCCCCCCCCCCBh
  00000001413FCCAA  lea     r9, [rdx-1]
  00000001413FCCAE  imul    r9, rcx
  00000001413FCCB2  mov     [rsp+6D8h+var_510], r9
  00000001413FCCBA  mov     rdx, r10
  00000001413FCCBD  and     rdx, r12
  00000001413FCCC0  mov     r9, r12
  00000001413FCCC3  mov     rbx, r13
  00000001413FCCC6  and     rbx, rdx
  00000001413FCCC9  not     rdx
  00000001413FCCCC  mov     [rsp+6D8h+var_6C0], rdx
  00000001413FCCD1  mov     rcx, r8
  00000001413FCCD4  and     rcx, rdx
  00000001413FCCD7  not     rcx
  00000001413FCCDA  not     rbx
  00000001413FCCDD  and     rbx, rcx
  00000001413FCCE0  mov     [rsp+6D8h+var_2F0], rbx
  00000001413FCCE8  and     rax, r12
  00000001413FCCEB  not     rax
  00000001413FCCEE  mov     ebp, edi
  00000001413FCCF0  and     ebp, r14d
  00000001413FCCF3  not     rbp
  00000001413FCCF6  and     rbp, rax
  00000001413FCCF9  mov     r12, r11
  00000001413FCCFC  mov     rdx, rsi
  00000001413FCCFF  mov     [rsp+6D8h+var_680], rsi
  00000001413FCD04  and     r12, rsi
  00000001413FCD07  mov     eax, r12d
  00000001413FCD0A  not     eax
  00000001413FCD0C  mov     rbx, [rsp+6D8h+var_4C0]
  00000001413FCD14  mov     ecx, ebx
  00000001413FCD16  and     ecx, r10d
  00000001413FCD19  not     ecx
  00000001413FCD1B  and     ecx, eax
  00000001413FCD1D  mov     eax, edx
  00000001413FCD1F  and     eax, r14d
  00000001413FCD22  mov     r10d, eax
  00000001413FCD25  not     rax
  00000001413FCD28  mov     rdx, rbx
  00000001413FCD2B  and     rdx, r9
  00000001413FCD2E  not     rdx
  00000001413FCD31  and     rdx, rax
  00000001413FCD34  not     r15
  00000001413FCD37  and     r15, r8
  00000001413FCD3A  mov     rax, rbx
  00000001413FCD3D  and     rax, r8
  00000001413FCD40  mov     rsi, rax
  00000001413FCD43  and     eax, r14d
  00000001413FCD46  and     rdi, r9
  00000001413FCD49  not     rdi
  00000001413FCD4C  and     rdi, r8
  00000001413FCD4F  mov     [rsp+6D8h+var_518], rdi
  00000001413FCD57  not     ecx
  00000001413FCD59  and     ecx, r14d
  00000001413FCD5C  and     r14d, r13d
  00000001413FCD5F  not     r14
  00000001413FCD62  mov     rdi, r9
  00000001413FCD65  and     r8, r9
  00000001413FCD68  not     r8
  00000001413FCD6B  and     r8, r14
  00000001413FCD6E  not     rsi
  00000001413FCD71  not     rax
  00000001413FCD74  mov     r11, [rsp+6D8h+var_6D8]
  00000001413FCD78  and     rax, r11
  00000001413FCD7B  and     r8, r12
  00000001413FCD7E  mov     [rsp+6D8h+var_2E8], r8
  00000001413FCD86  and     r12, rdi
  00000001413FCD89  and     r12, r13
  00000001413FCD8C  and     r10d, r13d
  00000001413FCD8F  mov     r8, r10
  00000001413FCD92  not     r8
  00000001413FCD95  and     r8, r11
  00000001413FCD98  not     rbp
  00000001413FCD9B  and     rbp, r13
  00000001413FCD9E  mov     r14, r13
  00000001413FCDA1  and     r14, rdi
  00000001413FCDA4  mov     r9, [rsp+6D8h+var_6C0]
  00000001413FCDA9  and     r9, rbx
  00000001413FCDAC  and     r9, r13
  00000001413FCDAF  mov     [rsp+6D8h+var_6C0], r9
  00000001413FCDB4  and     ecx, r13d
  00000001413FCDB7  and     rdx, r11
  00000001413FCDBA  and     rdx, r13
  00000001413FCDBD  and     r13, [rsp+6D8h+var_680]
  00000001413FCDC2  not     r13
  00000001413FCDC5  and     r13, rsi
  00000001413FCDC8  mov     r9, r13
  00000001413FCDCB  mov     r13, r11
  00000001413FCDCE  and     r13, r9
  00000001413FCDD1  not     r13
  00000001413FCDD4  and     r13, rdi
  00000001413FCDD7  mov     [rsp+6D8h+var_6D8], r13
  00000001413FCDDB  and     rdi, rsi
  00000001413FCDDE  not     rdi
  00000001413FCDE1  and     rax, rdi
  00000001413FCDE4  mov     rdi, [rsp+6D8h+var_2F0]
  00000001413FCDEC  not     rdi
  00000001413FCDEF  mov     r13, rbx
  00000001413FCDF2  and     rdi, rbx
  00000001413FCDF5  mov     rsi, 0CCCCCCCCCCCCCCCBh
  00000001413FCDFF  lea     rbx, [rsi+1]
  00000001413FCE03  mov     [rsp+6D8h+var_508], rbx
  00000001413FCE0B  imul    rdi, rbx
  00000001413FCE0F  not     rax
  00000001413FCE12  mov     rbx, 999999999999999Ah
  00000001413FCE1C  imul    rax, rbx
  00000001413FCE20  add     rax, rdi
  00000001413FCE23  add     rax, [rsp+6D8h+var_510]
  00000001413FCE2B  add     r12, r12
  00000001413FCE2E  sub     rax, r12
  00000001413FCE31  not     r8
  00000001413FCE34  mov     rbx, [rsp+6D8h+var_4D0]
  00000001413FCE3C  and     r10d, ebx
  00000001413FCE3F  not     r10
  00000001413FCE42  and     r10, r8
  00000001413FCE45  lea     r8, [rsi+2]
  00000001413FCE49  imul    r8, r10
  00000001413FCE4D  mov     r12, 999999999999999Ah
  00000001413FCE57  lea     r10, [r12+3]
  00000001413FCE5C  imul    r10, rbp
  00000001413FCE60  add     r10, r8
  00000001413FCE63  mov     r8, r14
  00000001413FCE66  not     r8
  00000001413FCE69  and     r8, rbx
  00000001413FCE6C  not     r8
  00000001413FCE6F  and     r8, r13
  00000001413FCE72  not     r8
  00000001413FCE75  imul    r8, rsi
  00000001413FCE79  add     r8, r10
  00000001413FCE7C  add     r8, rax
  00000001413FCE7F  mov     rax, [rsp+6D8h+var_6C0]
  00000001413FCE84  not     rax
  00000001413FCE87  lea     rax, [r8+rax*2]
  00000001413FCE8B  and     r14, [rsp+6D8h+var_680]
  00000001413FCE90  and     r11, r14
  00000001413FCE93  not     r11
  00000001413FCE96  not     r14
  00000001413FCE99  and     r14, rbx
  00000001413FCE9C  mov     r10, rbx
  00000001413FCE9F  not     r14
  00000001413FCEA2  and     r14, r11
  00000001413FCEA5  not     r14
  00000001413FCEA8  mov     r11, 3333333333333332h
  00000001413FCEB2  lea     r8, [r11+2]
  00000001413FCEB6  imul    r8, r14
  00000001413FCEBA  add     r8, r15
  00000001413FCEBD  mov     rdi, 6666666666666667h
  00000001413FCEC7  mov     rbx, [rsp+6D8h+var_518]
  00000001413FCECF  imul    rbx, rdi
  00000001413FCED3  add     rbx, r8
  00000001413FCED6  lea     r8, [r11+4]
  00000001413FCEDA  imul    r8, rcx
  00000001413FCEDE  add     r8, rbx
  00000001413FCEE1  not     rdx
  00000001413FCEE4  imul    rdx, [rsp+6D8h+var_508]
  00000001413FCEED  add     rdx, r8
  00000001413FCEF0  mov     r8, [rsp+6D8h+var_2E8]
  00000001413FCEF8  not     r8
  00000001413FCEFB  lea     rcx, [r12+1]
  00000001413FCF00  imul    rcx, r8
  00000001413FCF04  add     rcx, rdx
  00000001413FCF07  not     r9
  00000001413FCF0A  and     r9, r10
  00000001413FCF0D  not     r9
  00000001413FCF10  mov     r8, [rsp+6D8h+var_6D8]
  00000001413FCF14  and     r8, r9
  00000001413FCF17  imul    r8, rsi
  00000001413FCF1B  add     r8, rcx
  00000001413FCF1E  add     r8, rax
  00000001413FCF21  mov     rcx, [rsp+6D8h+var_318]
  00000001413FCF29  mov     rax, rcx
  00000001413FCF2C  not     rax
  00000001413FCF2F  mov     [rsp+6D8h+var_6C0], rax
  00000001413FCF34  imul    r8, [rsp+6D8h+var_4C8]
  00000001413FCF3D  mov     [rsp+6D8h+var_6D8], r8
  00000001413FCF41  mov     rdx, r8
  00000001413FCF44  not     rdx
  00000001413FCF47  mov     [rsp+6D8h+var_508], rdx
  00000001413FCF4F  and     rax, rdx
  00000001413FCF52  mov     [rsp+6D8h+var_510], rax
  00000001413FCF5A  not     rax
  00000001413FCF5D  and     rcx, r8
  00000001413FCF60  not     rcx
  00000001413FCF63  and     rcx, rax
  00000001413FCF66  mov     [rsp+6D8h+var_518], rcx
  00000001413FCF6E  mov     r9, [rsp+6D8h+var_438]
  00000001413FCF76  mov     rax, r9
  00000001413FCF79  mov     rcx, [rsp+6D8h+var_2D8]
  00000001413FCF81  and     rax, rcx
  00000001413FCF84  not     rcx
  00000001413FCF87  mov     r11, [rsp+6D8h+var_478]
  00000001413FCF8F  and     rcx, r11
  00000001413FCF92  not     rcx
  00000001413FCF95  not     rax
  00000001413FCF98  and     rax, rcx
  00000001413FCF9B  mov     rdx, rax
  00000001413FCF9E  mov     r10d, dword ptr [rsp+6D8h+var_470]
  00000001413FCFA6  mov     ecx, r10d
  00000001413FCFA9  shl     rdx, cl
  00000001413FCFAC  mov     r8d, dword ptr [rsp+6D8h+var_468]
  00000001413FCFB4  mov     ecx, r8d
  00000001413FCFB7  shr     rax, cl
  00000001413FCFBA  mov     rdi, [rsp+6D8h+var_1F0]
  00000001413FCFC2  imul    rdi, [rsp+6D8h+var_5A0]
  00000001413FCFCB  not     rdx
  00000001413FCFCE  not     rax
  00000001413FCFD1  and     rax, rdx
  00000001413FCFD4  mov     rcx, [rsp+6D8h+var_160]
  00000001413FCFDC  and     r9, rcx
  00000001413FCFDF  not     rcx
  00000001413FCFE2  and     rcx, r11
  00000001413FCFE5  not     rcx
  00000001413FCFE8  not     r9
  00000001413FCFEB  and     r9, rcx
  00000001413FCFEE  mov     rdx, r9
  00000001413FCFF1  mov     ecx, r10d
  00000001413FCFF4  shl     rdx, cl
  00000001413FCFF7  not     rdx
  00000001413FCFFA  mov     ecx, r8d
  00000001413FCFFD  shr     r9, cl
  00000001413FD000  not     r9
  00000001413FD003  and     r9, rdx
  00000001413FD006  not     r9
  00000001413FD009  mov     rbp, [rsp+6D8h+var_540]
  00000001413FD011  imul    r9, rbp
  00000001413FD015  add     r9, [rsp+6D8h+var_2D0]
  00000001413FD01D  not     rax
  00000001413FD020  imul    rax, [rsp+6D8h+var_528]
  00000001413FD029  mov     r8, rax
  00000001413FD02C  not     r8
  00000001413FD02F  mov     rcx, r8
  00000001413FD032  and     rcx, r9
  00000001413FD035  not     rcx
  00000001413FD038  mov     rdx, r9
  00000001413FD03B  mov     rsi, r9
  00000001413FD03E  not     rdx
  00000001413FD041  mov     r9, rax
  00000001413FD044  and     r9, rdx
  00000001413FD047  not     r9
  00000001413FD04A  and     rcx, rdi
  00000001413FD04D  and     rcx, r9
  00000001413FD050  mov     r9, rdi
  00000001413FD053  not     r9
  00000001413FD056  mov     r10, r9
  00000001413FD059  and     r10, rsi
  00000001413FD05C  mov     r11, r8
  00000001413FD05F  and     r11, r10
  00000001413FD062  not     r11
  00000001413FD065  not     r10
  00000001413FD068  and     r10, rax
  00000001413FD06B  not     r10
  00000001413FD06E  and     r10, r11
  00000001413FD071  and     rdi, rax
  00000001413FD074  mov     r11, r9
  00000001413FD077  and     r11, rdx
  00000001413FD07A  and     r9, rax
  00000001413FD07D  and     rax, r11
  00000001413FD080  add     rax, rax
  00000001413FD083  sub     r10, rax
  00000001413FD086  mov     rax, rdi
  00000001413FD089  not     rdi
  00000001413FD08C  and     rdi, rsi
  00000001413FD08F  not     rdi
  00000001413FD092  lea     r10, [r10+rdi*2]
  00000001413FD096  and     r11, r8
  00000001413FD099  sub     r10, rcx
  00000001413FD09C  lea     r8, [r11+r11*2]
  00000001413FD0A0  sub     r10, r8
  00000001413FD0A3  and     rax, rsi
  00000001413FD0A6  and     rsi, r9
  00000001413FD0A9  not     r9
  00000001413FD0AC  and     r9, rdx
  00000001413FD0AF  not     r9
  00000001413FD0B2  not     rsi
  00000001413FD0B5  and     rsi, r9
  00000001413FD0B8  add     rsi, rax
  00000001413FD0BB  add     rsi, r10
  00000001413FD0BE  sub     rsi, rcx
  00000001413FD0C1  mov     [rsp+6D8h+var_438], rsi
  00000001413FD0C9  mov     rdx, [rsp+6D8h+var_2C8]
  00000001413FD0D1  not     rdx
  00000001413FD0D4  mov     rax, [rsp+6D8h+var_158]
  00000001413FD0DC  lea     rcx, [rsp+rax+6D8h+var_6D8]
  00000001413FD0E0  add     rcx, 6D8h
  00000001413FD0E7  imul    rcx, [rsp+6D8h+var_430]
  00000001413FD0F0  not     rcx
  00000001413FD0F3  and     rcx, rdx
  00000001413FD0F6  mov     rax, [rsp+6D8h+var_628]
  00000001413FD0FE  add     rax, rsp
  00000001413FD101  add     rax, 6D8h
  00000001413FD107  imul    rax, [rsp+6D8h+var_4B8]
  00000001413FD110  not     rcx
  00000001413FD113  add     rcx, rax
  00000001413FD116  mov     rax, [rsp+6D8h+var_2B8]
  00000001413FD11E  not     rax
  00000001413FD121  not     rcx
  00000001413FD124  and     rcx, rax
  00000001413FD127  mov     [rsp+6D8h+var_5A0], rcx
  00000001413FD12F  mov     r14, [rsp+6D8h+var_6A8]
  00000001413FD134  mov     rcx, r14
  00000001413FD137  not     rcx
  00000001413FD13A  mov     r13, [rsp+6D8h+var_150]
  00000001413FD142  imul    r13, [rsp+6D8h+var_668]
  00000001413FD148  mov     r9, r13
  00000001413FD14B  not     r9
  00000001413FD14E  mov     r8, [rsp+6D8h+var_2A0]
  00000001413FD156  imul    r8, [rsp+6D8h+var_610]
  00000001413FD15F  mov     r10, rcx
  00000001413FD162  and     r10, r8
  00000001413FD165  mov     rsi, r13
  00000001413FD168  and     rsi, r10
  00000001413FD16B  not     r10
  00000001413FD16E  mov     rax, r8
  00000001413FD171  not     rax
  00000001413FD174  mov     r11, r14
  00000001413FD177  and     r11, rax
  00000001413FD17A  mov     rdx, r13
  00000001413FD17D  and     rdx, r11
  00000001413FD180  not     r11
  00000001413FD183  mov     rbx, r9
  00000001413FD186  and     rbx, r11
  00000001413FD189  mov     rdi, r14
  00000001413FD18C  and     rdi, r8
  00000001413FD18F  mov     r15, r9
  00000001413FD192  and     r15, rdi
  00000001413FD195  not     rdi
  00000001413FD198  and     rdi, r13
  00000001413FD19B  mov     r12, r9
  00000001413FD19E  and     r12, rcx
  00000001413FD1A1  and     rcx, rax
  00000001413FD1A4  and     rcx, r13
  00000001413FD1A7  and     r11, r10
  00000001413FD1AA  not     r11
  00000001413FD1AD  and     r11, r13
  00000001413FD1B0  and     rax, r13
  00000001413FD1B3  and     r13, r14
  00000001413FD1B6  not     r13
  00000001413FD1B9  and     r13, r8
  00000001413FD1BC  and     r8, r9
  00000001413FD1BF  and     r9, r10
  00000001413FD1C2  not     r9
  00000001413FD1C5  not     rsi
  00000001413FD1C8  and     rsi, r9
  00000001413FD1CB  not     rbx
  00000001413FD1CE  not     rdx
  00000001413FD1D1  and     rdx, rbx
  00000001413FD1D4  not     r15
  00000001413FD1D7  not     rdi
  00000001413FD1DA  and     rdi, r15
  00000001413FD1DD  not     rcx
  00000001413FD1E0  mov     r9, 0AAAAAAAAAAAAAAACh
  00000001413FD1EA  imul    rcx, r9
  00000001413FD1EE  add     rcx, rdx
  00000001413FD1F1  imul    r11, [rsp+6D8h+var_480]
  00000001413FD1FA  add     r11, rcx
  00000001413FD1FD  not     rdi
  00000001413FD200  lea     rcx, [r9-1]
  00000001413FD204  imul    rdi, rcx
  00000001413FD208  mov     rdx, rcx
  00000001413FD20B  mov     [rsp+6D8h+var_478], rcx
  00000001413FD213  add     r11, rdi
  00000001413FD216  not     r12
  00000001413FD219  and     r13, r12
  00000001413FD21C  not     r13
  00000001413FD21F  mov     rcx, 5555555555555556h
  00000001413FD229  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001413FD22D  imul    rcx, r13
  00000001413FD231  add     rcx, rsi
  00000001413FD234  add     rcx, r11
  00000001413FD237  not     r8
  00000001413FD23A  not     rax
  00000001413FD23D  and     rax, r8
  00000001413FD240  not     rax
  00000001413FD243  and     rax, r14
  00000001413FD246  imul    rax, rdx
  00000001413FD24A  add     rax, rcx
  00000001413FD24D  mov     rdi, [rsp+6D8h+var_168]
  00000001413FD255  mov     r14, [rsp+6D8h+var_2E0]
  00000001413FD25D  imul    rdi, r14
  00000001413FD261  mov     r15, rdi
  00000001413FD264  not     r15
  00000001413FD267  mov     r11, rax
  00000001413FD26A  not     r11
  00000001413FD26D  mov     rsi, [rsp+6D8h+var_310]
  00000001413FD275  mov     r9, rsi
  00000001413FD278  and     r9, r11
  00000001413FD27B  mov     rdx, r15
  00000001413FD27E  and     rdx, r9
  00000001413FD281  not     rdx
  00000001413FD284  not     r9
  00000001413FD287  mov     rcx, rdi
  00000001413FD28A  and     rcx, r9
  00000001413FD28D  not     rcx
  00000001413FD290  and     rcx, rdx
  00000001413FD293  mov     r8, rsi
  00000001413FD296  not     r8
  00000001413FD299  mov     r10, r8
  00000001413FD29C  and     r10, r11
  00000001413FD29F  not     r10
  00000001413FD2A2  mov     rdx, rsi
  00000001413FD2A5  and     rdx, rax
  00000001413FD2A8  not     rdx
  00000001413FD2AB  and     rdx, rdi
  00000001413FD2AE  and     rdx, r10
  00000001413FD2B1  and     r11, r15
  00000001413FD2B4  not     r11
  00000001413FD2B7  mov     r10, rdi
  00000001413FD2BA  and     r10, rax
  00000001413FD2BD  not     r10
  00000001413FD2C0  and     r10, r11
  00000001413FD2C3  mov     r11, r8
  00000001413FD2C6  and     r11, rax
  00000001413FD2C9  not     r11
  00000001413FD2CC  and     r11, r9
  00000001413FD2CF  not     r11
  00000001413FD2D2  and     r11, r15
  00000001413FD2D5  and     r15, r8
  00000001413FD2D8  and     r8, r10
  00000001413FD2DB  not     r8
  00000001413FD2DE  not     r10
  00000001413FD2E1  and     r10, rsi
  00000001413FD2E4  not     r10
  00000001413FD2E7  and     r10, r8
  00000001413FD2EA  not     r10
  00000001413FD2ED  lea     rdx, [rdx+r10*2]
  00000001413FD2F1  sub     rdx, r11
  00000001413FD2F4  add     rdx, rcx
  00000001413FD2F7  mov     [rsp+6D8h+var_6A8], rdx
  00000001413FD2FC  and     rdi, rsi
  00000001413FD2FF  not     rdi
  00000001413FD302  not     r15
  00000001413FD305  and     r15, rdi
  00000001413FD308  and     r15, rax
  00000001413FD30B  mov     [rsp+6D8h+var_468], r15
  00000001413FD313  mov     rax, [rsp+6D8h+var_140]
  00000001413FD31B  add     rax, rsp
  00000001413FD31E  add     rax, 6D8h
  00000001413FD324  imul    rax, rbp
  00000001413FD328  add     rax, [rsp+6D8h+var_2C0]
  00000001413FD330  mov     rcx, [rsp+6D8h+var_520]
  00000001413FD338  add     rcx, rsp
  00000001413FD33B  add     rcx, 6D8h
  00000001413FD342  imul    rcx, [rsp+6D8h+var_528]
  00000001413FD34B  not     rax
  00000001413FD34E  not     rcx
  00000001413FD351  and     rcx, rax
  00000001413FD354  mov     [rsp+6D8h+var_520], rcx
  00000001413FD35C  mov     rdx, [rsp+6D8h+var_6D0]
  00000001413FD361  mov     rax, rdx
  00000001413FD364  not     rax
  00000001413FD367  mov     rcx, [rsp+6D8h+var_138]
  00000001413FD36F  mov     r15, [rsp+6D8h+var_668]
  00000001413FD374  imul    rcx, r15
  00000001413FD378  and     rdx, rcx
  00000001413FD37B  not     rcx
  00000001413FD37E  and     rcx, rax
  00000001413FD381  not     rcx
  00000001413FD384  not     rdx
  00000001413FD387  and     rdx, rcx
  00000001413FD38A  lea     r8, [rcx+rcx]
  00000001413FD38E  sub     r8, rdx
  00000001413FD391  mov     rbp, [rsp+6D8h+var_610]
  00000001413FD399  mov     rcx, [rsp+6D8h+var_280]
  00000001413FD3A1  imul    rcx, rbp
  00000001413FD3A5  mov     rax, rcx
  00000001413FD3A8  mov     rsi, rcx
  00000001413FD3AB  not     rax
  00000001413FD3AE  mov     r11, [rsp+6D8h+var_3E0]
  00000001413FD3B6  imul    r11, r14
  00000001413FD3BA  mov     rdi, r14
  00000001413FD3BD  mov     rcx, r11
  00000001413FD3C0  not     rcx
  00000001413FD3C3  mov     rdx, rax
  00000001413FD3C6  and     rdx, rcx
  00000001413FD3C9  mov     r9, rdx
  00000001413FD3CC  not     r9
  00000001413FD3CF  mov     r10, rsi
  00000001413FD3D2  and     r10, r11
  00000001413FD3D5  not     r10
  00000001413FD3D8  and     r10, r9
  00000001413FD3DB  and     rcx, r8
  00000001413FD3DE  not     r8
  00000001413FD3E1  and     r10, r8
  00000001413FD3E4  not     r10
  00000001413FD3E7  mov     r9, rsi
  00000001413FD3EA  and     r9, rcx
  00000001413FD3ED  not     r9
  00000001413FD3F0  add     r9, r10
  00000001413FD3F3  mov     r10, r9
  00000001413FD3F6  mov     r9, rax
  00000001413FD3F9  and     r9, r11
  00000001413FD3FC  and     r9, r8
  00000001413FD3FF  and     rdx, r8
  00000001413FD402  add     rdx, rdx
  00000001413FD405  sub     r9, rdx
  00000001413FD408  add     r9, r10
  00000001413FD40B  mov     rdx, r11
  00000001413FD40E  and     rdx, r8
  00000001413FD411  not     rcx
  00000001413FD414  not     rdx
  00000001413FD417  and     rdx, rcx
  00000001413FD41A  not     rdx
  00000001413FD41D  and     rdx, rax
  00000001413FD420  sub     r9, rdx
  00000001413FD423  mov     [rsp+6D8h+var_528], r9
  00000001413FD42B  mov     rax, [rsp+6D8h+var_148]
  00000001413FD433  lea     rcx, [rsp+rax+6D8h+var_6D8]
  00000001413FD437  add     rcx, 6D8h
  00000001413FD43E  mov     r14, [rsp+6D8h+var_430]
  00000001413FD446  imul    rcx, r14
  00000001413FD44A  add     rcx, [rsp+6D8h+var_2A8]
  00000001413FD452  mov     rbx, [rsp+6D8h+var_2B0]
  00000001413FD45A  mov     rax, rbx
  00000001413FD45D  not     rax
  00000001413FD460  mov     rdx, [rsp+6D8h+var_3A0]
  00000001413FD468  add     rdx, rsp
  00000001413FD46B  add     rdx, 6D8h
  00000001413FD472  imul    rdx, [rsp+6D8h+var_4B8]
  00000001413FD47B  mov     r8, rcx
  00000001413FD47E  and     r8, rax
  00000001413FD481  not     r8
  00000001413FD484  and     r8, rdx
  00000001413FD487  mov     r9, rdx
  00000001413FD48A  mov     r11, rdx
  00000001413FD48D  not     r11
  00000001413FD490  mov     rdx, r11
  00000001413FD493  and     rdx, rax
  00000001413FD496  mov     r10, rdx
  00000001413FD499  not     r10
  00000001413FD49C  and     r9, rbx
  00000001413FD49F  not     r9
  00000001413FD4A2  and     r9, r10
  00000001413FD4A5  and     r11, rcx
  00000001413FD4A8  mov     r10, rcx
  00000001413FD4AB  not     rcx
  00000001413FD4AE  and     r10, r9
  00000001413FD4B1  not     r9
  00000001413FD4B4  and     r9, rcx
  00000001413FD4B7  not     r9
  00000001413FD4BA  not     r10
  00000001413FD4BD  and     r10, r9
  00000001413FD4C0  mov     [rsp+6D8h+var_6D0], r10
  00000001413FD4C5  mov     r9, rbx
  00000001413FD4C8  and     r9, rcx
  00000001413FD4CB  not     r9
  00000001413FD4CE  and     r8, r9
  00000001413FD4D1  not     r11
  00000001413FD4D4  and     r11, rax
  00000001413FD4D7  not     r11
  00000001413FD4DA  add     r11, r8
  00000001413FD4DD  and     rdx, rcx
  00000001413FD4E0  sub     r11, rdx
  00000001413FD4E3  mov     [rsp+6D8h+var_470], r11
  00000001413FD4EB  mov     r8, [rsp+6D8h+var_3B8]
  00000001413FD4F3  imul    r8, rdi
  00000001413FD4F7  mov     r12, [rsp+6D8h+var_4E8]
  00000001413FD4FF  imul    r12, r15
  00000001413FD503  add     r12, [rsp+6D8h+var_650]
  00000001413FD50B  mov     r11, [rsp+6D8h+var_228]
  00000001413FD513  imul    r11, rbp
  00000001413FD517  mov     rdx, r12
  00000001413FD51A  not     rdx
  00000001413FD51D  mov     rcx, r8
  00000001413FD520  and     rcx, rdx
  00000001413FD523  mov     r9, rcx
  00000001413FD526  not     r9
  00000001413FD529  mov     rax, r8
  00000001413FD52C  mov     r13, r8
  00000001413FD52F  not     rax
  00000001413FD532  mov     r8, rax
  00000001413FD535  and     r8, r12
  00000001413FD538  not     r8
  00000001413FD53B  and     r8, r9
  00000001413FD53E  not     r8
  00000001413FD541  and     r8, r11
  00000001413FD544  not     r8
  00000001413FD547  mov     r15, 999999999999999Ah
  00000001413FD551  imul    r8, r15
  00000001413FD555  mov     rbx, r13
  00000001413FD558  and     rbx, r12
  00000001413FD55B  mov     r10, rbx
  00000001413FD55E  and     r10, r11
  00000001413FD561  not     r10
  00000001413FD564  add     r10, r10
  00000001413FD567  sub     r8, r10
  00000001413FD56A  mov     r10, rax
  00000001413FD56D  and     r10, r11
  00000001413FD570  and     r10, rdx
  00000001413FD573  not     r10
  00000001413FD576  mov     rsi, 6666666666666667h
  00000001413FD580  inc     rsi
  00000001413FD583  imul    rsi, r10
  00000001413FD587  mov     r10, r11
  00000001413FD58A  and     rcx, r11
  00000001413FD58D  not     r10
  00000001413FD590  mov     r11, r10
  00000001413FD593  and     r11, r13
  00000001413FD596  not     r11
  00000001413FD599  and     r11, r12
  00000001413FD59C  mov     rdi, 3333333333333332h
  00000001413FD5A6  imul    r11, rdi
  00000001413FD5AA  add     rsi, r11
  00000001413FD5AD  and     r9, r10
  00000001413FD5B0  not     r9
  00000001413FD5B3  not     rcx
  00000001413FD5B6  and     rcx, r9
  00000001413FD5B9  imul    rcx, rdi
  00000001413FD5BD  add     rcx, rsi
  00000001413FD5C0  and     rdx, r10
  00000001413FD5C3  mov     r9, rax
  00000001413FD5C6  and     r9, rdx
  00000001413FD5C9  not     r9
  00000001413FD5CC  not     rdx
  00000001413FD5CF  and     rdx, r13
  00000001413FD5D2  not     rdx
  00000001413FD5D5  and     rdx, r9
  00000001413FD5D8  add     rdi, 3
  00000001413FD5DC  imul    rdi, rdx
  00000001413FD5E0  add     rdi, rcx
  00000001413FD5E3  add     rdi, r8
  00000001413FD5E6  mov     rcx, r12
  00000001413FD5E9  and     rcx, r10
  00000001413FD5EC  and     rax, rcx
  00000001413FD5EF  not     rcx
  00000001413FD5F2  and     rcx, r13
  00000001413FD5F5  not     rax
  00000001413FD5F8  not     rcx
  00000001413FD5FB  and     rcx, rax
  00000001413FD5FE  not     rcx
  00000001413FD601  imul    rcx, r15
  00000001413FD605  add     rcx, rdi
  00000001413FD608  mov     [rsp+6D8h+var_4E8], rcx
  00000001413FD610  not     rbx
  00000001413FD613  and     rbx, r10
  00000001413FD616  mov     [rsp+6D8h+var_650], rbx
  00000001413FD61E  mov     rax, [rsp+6D8h+var_390]
  00000001413FD626  lea     r12, [rsp+rax+6D8h+var_6D8]
  00000001413FD62A  add     r12, 6D8h
  00000001413FD631  imul    r12, r14
  00000001413FD635  mov     rbx, r14
  00000001413FD638  add     r12, [rsp+6D8h+var_298]
  00000001413FD640  mov     r14, [rsp+6D8h+var_290]
  00000001413FD648  mov     r8, r14
  00000001413FD64B  not     r8
  00000001413FD64E  mov     rax, [rsp+6D8h+var_398]
  00000001413FD656  add     rax, rsp
  00000001413FD659  add     rax, 6D8h
  00000001413FD65F  mov     rdi, [rsp+6D8h+var_4B8]
  00000001413FD667  imul    rax, rdi
  00000001413FD66B  mov     rcx, rax
  00000001413FD66E  not     rcx
  00000001413FD671  mov     r13, rcx
  00000001413FD674  and     r13, r12
  00000001413FD677  mov     rdx, r14
  00000001413FD67A  and     rdx, r13
  00000001413FD67D  mov     r10, r12
  00000001413FD680  not     r10
  00000001413FD683  mov     r9, r14
  00000001413FD686  and     r9, r10
  00000001413FD689  and     r10, r8
  00000001413FD68C  not     r13
  00000001413FD68F  and     r13, r8
  00000001413FD692  and     r8, r12
  00000001413FD695  not     r8
  00000001413FD698  mov     r11, rcx
  00000001413FD69B  and     r11, r8
  00000001413FD69E  not     r11
  00000001413FD6A1  lea     r11, [r11+r11*2]
  00000001413FD6A5  not     rdx
  00000001413FD6A8  lea     rsi, ds:0[rdx*4]
  00000001413FD6B0  sub     r11, rsi
  00000001413FD6B3  mov     rsi, r14
  00000001413FD6B6  and     rsi, r12
  00000001413FD6B9  not     rsi
  00000001413FD6BC  and     rsi, rcx
  00000001413FD6BF  lea     r11, [r11+rsi*2]
  00000001413FD6C3  not     r9
  00000001413FD6C6  and     r9, r8
  00000001413FD6C9  mov     r8, rcx
  00000001413FD6CC  and     r8, r9
  00000001413FD6CF  not     r8
  00000001413FD6D2  not     r9
  00000001413FD6D5  and     r9, rax
  00000001413FD6D8  not     r9
  00000001413FD6DB  and     r9, r8
  00000001413FD6DE  and     rcx, r10
  00000001413FD6E1  not     r10
  00000001413FD6E4  and     r10, rax
  00000001413FD6E7  not     r10
  00000001413FD6EA  not     rcx
  00000001413FD6ED  and     rcx, r10
  00000001413FD6F0  not     rcx
  00000001413FD6F3  lea     r8, [rcx+rcx*2]
  00000001413FD6F7  add     r8, r11
  00000001413FD6FA  lea     rcx, [r9+r9*2]
  00000001413FD6FE  add     r8, rcx
  00000001413FD701  mov     [rsp+6D8h+var_390], r8
  00000001413FD709  not     r13
  00000001413FD70C  and     r13, rdx
  00000001413FD70F  mov     [rsp+6D8h+var_398], r13
  00000001413FD717  and     r12, rax
  00000001413FD71A  not     r12
  00000001413FD71D  and     r12, r14
  00000001413FD720  mov     [rsp+6D8h+var_3A0], r12
  00000001413FD728  mov     rax, [rsp+6D8h+var_128]
  00000001413FD730  add     rax, rsp
  00000001413FD733  add     rax, 6D8h
  00000001413FD739  mov     rcx, [rsp+6D8h+var_428]
  00000001413FD741  imul    rax, rcx
  00000001413FD745  add     rax, [rsp+6D8h+var_278]
  00000001413FD74D  not     rax
  00000001413FD750  mov     rdx, [rsp+6D8h+var_118]
  00000001413FD758  lea     r8, [rsp+rdx+6D8h+var_6D8]
  00000001413FD75C  add     r8, 6D8h
  00000001413FD763  mov     rdx, [rsp+6D8h+var_450]
  00000001413FD76B  imul    r8, rdx
  00000001413FD76F  not     r8
  00000001413FD772  and     r8, rax
  00000001413FD775  imul    eax, dword ptr [rsp+6D8h+var_678], 6A1F896h
  00000001413FD77D  mov     [rsp+6D8h+var_480], rax
  00000001413FD785  test    byte ptr [rsp+6D8h+var_630], 1
  00000001413FD78D  not     r8
  00000001413FD790  cmovnz  r8, [rsp+6D8h+var_370]
  00000001413FD799  mov     [rsp+6D8h+var_370], r8
  00000001413FD7A1  mov     rax, [rsp+6D8h+var_130]
  00000001413FD7A9  add     rax, rsp
  00000001413FD7AC  add     rax, 6D8h
  00000001413FD7B2  imul    rax, rdi
  00000001413FD7B6  add     rax, [rsp+6D8h+var_270]
  00000001413FD7BE  mov     r9, rax
  00000001413FD7C1  test    byte ptr [rsp+6D8h+var_320], 1
  00000001413FD7C9  mov     rax, [rsp+6D8h+var_670]
  00000001413FD7CE  lea     rax, [rsp+rax+6D8h]
  00000001413FD7D6  mov     r8, [rsp+6D8h+var_5E0]
  00000001413FD7DE  cmovz   r8, rax
  00000001413FD7E2  mov     [rsp+6D8h+var_5E0], r8
  00000001413FD7EA  cmovz   r9, rax
  00000001413FD7EE  mov     [rsp+6D8h+var_670], r9
  00000001413FD7F3  mov     rax, [rsp+6D8h+var_110]
  00000001413FD7FB  add     rax, rsp
  00000001413FD7FE  add     rax, 6D8h
  00000001413FD804  imul    rax, rcx
  00000001413FD808  add     rax, [rsp+6D8h+var_268]
  00000001413FD810  not     rax
  00000001413FD813  mov     r8, [rsp+6D8h+var_530]
  00000001413FD81B  add     r8, rsp
  00000001413FD81E  add     r8, 6D8h
  00000001413FD825  imul    r8, rdx
  00000001413FD829  mov     r12, rdx
  00000001413FD82C  not     r8
  00000001413FD82F  and     r8, rax
  00000001413FD832  mov     [rsp+6D8h+var_530], r8
  00000001413FD83A  mov     rax, [rsp+6D8h+var_108]
  00000001413FD842  lea     rdx, [rsp+rax+6D8h+var_6D8]
  00000001413FD846  add     rdx, 6D8h
  00000001413FD84D  mov     rax, rbx
  00000001413FD850  imul    rdx, rbx
  00000001413FD854  add     rdx, [rsp+6D8h+var_260]
  00000001413FD85C  mov     rsi, rdx
  00000001413FD85F  mov     r8, [rsp+6D8h+var_220]
  00000001413FD867  not     r8
  00000001413FD86A  mov     rdx, [rsp+6D8h+var_100]
  00000001413FD872  lea     r9, [rsp+rdx+6D8h+var_6D8]
  00000001413FD876  add     r9, 6D8h
  00000001413FD87D  mov     r10, [rsp+6D8h+var_668]
  00000001413FD882  imul    r9, r10
  00000001413FD886  not     r9
  00000001413FD889  and     r9, r8
  00000001413FD88C  not     r9
  00000001413FD88F  add     r9, [rsp+6D8h+var_258]
  00000001413FD897  test    byte ptr [rsp+6D8h+var_240], 1
  00000001413FD89F  mov     rdx, [rsp+6D8h+var_388]
  00000001413FD8A7  lea     rdx, [rsp+rdx+6D8h]
  00000001413FD8AF  mov     r8, [rsp+6D8h+var_608]
  00000001413FD8B7  cmovnz  r9, r8
  00000001413FD8BB  mov     [rsp+6D8h+var_388], r9
  00000001413FD8C3  imul    rdx, r10
  00000001413FD8C7  add     rdx, [rsp+6D8h+var_250]
  00000001413FD8CF  mov     rbx, rdx
  00000001413FD8D2  mov     r9, [rsp+6D8h+var_208]
  00000001413FD8DA  not     r9
  00000001413FD8DD  mov     rdx, [rsp+6D8h+var_F0]
  00000001413FD8E5  add     rdx, rsp
  00000001413FD8E8  add     rdx, 6D8h
  00000001413FD8EF  imul    rdx, r10
  00000001413FD8F3  not     rdx
  00000001413FD8F6  and     rdx, r9
  00000001413FD8F9  mov     r14, rdx
  00000001413FD8FC  mov     r9, [rsp+6D8h+var_248]
  00000001413FD904  not     r9
  00000001413FD907  mov     rdx, [rsp+6D8h+var_4E0]
  00000001413FD90F  add     rdx, rsp
  00000001413FD912  add     rdx, 6D8h
  00000001413FD919  imul    rdx, rax
  00000001413FD91D  mov     r11, rax
  00000001413FD920  not     rdx
  00000001413FD923  and     rdx, r9
  00000001413FD926  not     rdx
  00000001413FD929  add     rdx, [rsp+6D8h+var_238]
  00000001413FD931  test    dil, 1
  00000001413FD935  cmovnz  rdx, r8
  00000001413FD939  mov     [rsp+6D8h+var_4E0], rdx
  00000001413FD941  mov     rdx, [rsp+6D8h+var_230]
  00000001413FD949  not     rdx
  00000001413FD94C  mov     rax, [rsp+6D8h+var_E8]
  00000001413FD954  lea     r8, [rsp+rax+6D8h+var_6D8]
  00000001413FD958  add     r8, 6D8h
  00000001413FD95F  imul    r8, rcx
  00000001413FD963  not     r8
  00000001413FD966  and     r8, rdx
  00000001413FD969  test    byte ptr [rsp+6D8h+var_5A8], 1
  00000001413FD971  mov     rax, [rsp+6D8h+var_460]
  00000001413FD979  lea     rax, [rsp+rax+6D8h]
  00000001413FD981  cmovz   rsi, rax
  00000001413FD985  mov     [rsp+6D8h+var_5A8], rsi
  00000001413FD98D  not     r14
  00000001413FD990  cmovz   r14, rax
  00000001413FD994  mov     [rsp+6D8h+var_608], r14
  00000001413FD99C  not     r8
  00000001413FD99F  cmovz   r8, rax
  00000001413FD9A3  mov     [rsp+6D8h+var_460], r8
  00000001413FD9AB  mov     rax, [rsp+6D8h+var_120]
  00000001413FD9B3  add     rax, rsp
  00000001413FD9B6  add     rax, 6D8h
  00000001413FD9BC  mov     rcx, [rsp+6D8h+var_380]
  00000001413FD9C4  lea     r8, [rsp+rcx+6D8h+var_6D8]
  00000001413FD9C8  add     r8, 6D8h
  00000001413FD9CF  imul    rax, rbp
  00000001413FD9D3  mov     rcx, r10
  00000001413FD9D6  imul    r8, r10
  00000001413FD9DA  add     r8, rax
  00000001413FD9DD  test    byte ptr [rsp+6D8h+var_4F0], 1
  00000001413FD9E5  mov     rax, [rsp+6D8h+var_218]
  00000001413FD9ED  lea     rax, [rsp+rax+6D8h]
  00000001413FD9F5  cmovz   r8, rax
  00000001413FD9F9  mov     [rsp+6D8h+var_4F0], r8
  00000001413FDA01  mov     r8, [rsp+6D8h+var_210]
  00000001413FDA09  not     r8
  00000001413FDA0C  mov     rax, [rsp+6D8h+var_378]
  00000001413FDA14  add     rax, rsp
  00000001413FDA17  add     rax, 6D8h
  00000001413FDA1D  imul    rax, r10
  00000001413FDA21  not     rax
  00000001413FDA24  and     rax, r8
  00000001413FDA27  mov     r9, rax
  00000001413FDA2A  mov     rax, [rsp+6D8h+var_368]
  00000001413FDA32  add     rax, rsp
  00000001413FDA35  add     rax, 6D8h
  00000001413FDA3B  imul    rax, [rsp+6D8h+var_540]
  00000001413FDA44  add     rax, [rsp+6D8h+var_1F8]
  00000001413FDA4C  mov     r10, rax
  00000001413FDA4F  mov     r8, [rsp+6D8h+var_200]
  00000001413FDA57  not     r8
  00000001413FDA5A  mov     rax, [rsp+6D8h+var_360]
  00000001413FDA62  add     rax, rsp
  00000001413FDA65  add     rax, 6D8h
  00000001413FDA6B  imul    rax, r11
  00000001413FDA6F  not     rax
  00000001413FDA72  and     rax, r8
  00000001413FDA75  mov     r8, rax
  00000001413FDA78  test    byte ptr [rsp+6D8h+var_31C], 1
  00000001413FDA80  mov     rax, [rsp+6D8h+var_348]
  00000001413FDA88  cmovz   rbx, rax
  00000001413FDA8C  mov     [rsp+6D8h+var_368], rbx
  00000001413FDA94  not     r9
  00000001413FDA97  cmovz   r9, rax
  00000001413FDA9B  mov     [rsp+6D8h+var_540], r9
  00000001413FDAA3  cmovz   r10, rax
  00000001413FDAA7  mov     [rsp+6D8h+var_360], r10
  00000001413FDAAF  not     r8
  00000001413FDAB2  cmovz   r8, rax
  00000001413FDAB6  mov     [rsp+6D8h+var_348], r8
  00000001413FDABE  mov     rax, [rsp+6D8h+var_4D8]
  00000001413FDAC6  add     rax, rsp
  00000001413FDAC9  add     rax, 6D8h
  00000001413FDACF  imul    rax, r12
  00000001413FDAD3  add     rax, [rsp+6D8h+var_1E8]
  00000001413FDADB  test    byte ptr [rsp+6D8h+var_538], 1
  00000001413FDAE3  cmovz   rax, [rsp+6D8h+var_350]
  00000001413FDAEC  mov     [rsp+6D8h+var_538], rax
  00000001413FDAF4  mov     rax, [rsp+6D8h+var_358]
  00000001413FDAFC  add     rax, rsp
  00000001413FDAFF  add     rax, 6D8h
  00000001413FDB05  imul    rax, rcx
  00000001413FDB09  mov     rcx, [rsp+6D8h+var_1D8]
  00000001413FDB11  not     rcx
  00000001413FDB14  not     rax
  00000001413FDB17  and     rax, rcx
  00000001413FDB1A  mov     rcx, [rsp+6D8h+var_418]
  00000001413FDB22  add     rcx, rsp
  00000001413FDB25  add     rcx, 6D8h
  00000001413FDB2C  imul    rcx, rbp
  00000001413FDB30  not     rax
  00000001413FDB33  add     rcx, rax
  00000001413FDB36  mov     rax, [rsp+6D8h+var_1E0]
  00000001413FDB3E  not     rax
  00000001413FDB41  not     rcx
  00000001413FDB44  and     rcx, rax
  00000001413FDB47  mov     [rsp+6D8h+var_4D8], rcx
  00000001413FDB4F  mov     rax, [rsp+6D8h+var_F8]
  00000001413FDB57  and     rax, [rsp+6D8h+var_680]
  00000001413FDB5C  not     rax
  00000001413FDB5F  mov     rcx, rax
  00000001413FDB62  mov     rax, [rsp+6D8h+var_598]
  00000001413FDB6A  and     rax, [rsp+6D8h+var_4C0]
  00000001413FDB72  not     rax
  00000001413FDB75  and     rax, rcx
  00000001413FDB78  add     rax, [rsp+6D8h+var_288]
  00000001413FDB80  mov     r15, rax
  00000001413FDB83  mov     rdx, [rsp+6D8h+var_5C0]
  00000001413FDB8B  and     r15, rdx
  00000001413FDB8E  not     r15
  00000001413FDB91  mov     rcx, rax
  00000001413FDB94  mov     rsi, rax
  00000001413FDB97  not     rcx
  00000001413FDB9A  mov     rax, rcx
  00000001413FDB9D  mov     rdi, rcx
  00000001413FDBA0  mov     r10, [rsp+6D8h+var_580]
  00000001413FDBA8  and     rax, r10
  00000001413FDBAB  not     rax
  00000001413FDBAE  mov     r9, rax
  00000001413FDBB1  mov     rax, [rsp+6D8h+var_660]
  00000001413FDBB6  and     rcx, rax
  00000001413FDBB9  mov     [rsp+6D8h+var_678], rcx
  00000001413FDBBE  mov     r8, [rsp+6D8h+var_578]
  00000001413FDBC6  and     rax, r8
  00000001413FDBC9  and     rax, r15
  00000001413FDBCC  mov     [rsp+6D8h+var_660], rax
  00000001413FDBD1  mov     r12, r9
  00000001413FDBD4  and     r15, r9
  00000001413FDBD7  mov     rbx, [rsp+6D8h+var_648]
  00000001413FDBDF  mov     rax, rbx
  00000001413FDBE2  and     rax, r15
  00000001413FDBE5  not     r15
  00000001413FDBE8  mov     r14, [rsp+6D8h+var_1D0]
  00000001413FDBF0  and     r15, r14
  00000001413FDBF3  not     r15
  00000001413FDBF6  not     rax
  00000001413FDBF9  mov     r11, [rsp+6D8h+var_638]
  00000001413FDC01  and     rax, r11
  00000001413FDC04  and     rax, r15
  00000001413FDC07  and     rax, [rsp+6D8h+var_640]
  00000001413FDC0F  mov     rcx, 9444C8271D68B019h
  00000001413FDC19  imul    rcx, rax
  00000001413FDC1D  mov     [rsp+6D8h+var_350], rcx
  00000001413FDC25  mov     rax, [rsp+6D8h+var_5B8]
  00000001413FDC2D  and     rax, rsi
  00000001413FDC30  not     rax
  00000001413FDC33  mov     [rsp+6D8h+var_5B8], rax
  00000001413FDC3B  mov     rcx, [rsp+6D8h+var_658]
  00000001413FDC43  mov     r15, rdi
  00000001413FDC46  and     rcx, rdi
  00000001413FDC49  not     rcx
  00000001413FDC4C  and     rcx, rax
  00000001413FDC4F  mov     rax, r10
  00000001413FDC52  and     rax, rcx
  00000001413FDC55  not     rax
  00000001413FDC58  not     rcx
  00000001413FDC5B  and     rcx, rdx
  00000001413FDC5E  not     rcx
  00000001413FDC61  and     rcx, rax
  00000001413FDC64  mov     r13, rcx
  00000001413FDC67  mov     rax, r11
  00000001413FDC6A  and     rax, rdi
  00000001413FDC6D  not     rax
  00000001413FDC70  mov     rcx, r8
  00000001413FDC73  mov     [rsp+6D8h+var_598], rsi
  00000001413FDC7B  and     rcx, rsi
  00000001413FDC7E  not     rcx
  00000001413FDC81  and     rcx, rax
  00000001413FDC84  mov     rax, rsi
  00000001413FDC87  and     rax, r10
  00000001413FDC8A  mov     rsi, r10
  00000001413FDC8D  mov     rdi, [rsp+6D8h+var_5B0]
  00000001413FDC95  and     rdi, rax
  00000001413FDC98  not     rax
  00000001413FDC9B  mov     r9, r15
  00000001413FDC9E  and     r9, rdx
  00000001413FDCA1  mov     [rsp+6D8h+var_668], r9
  00000001413FDCA6  mov     r10, rdx
  00000001413FDCA9  mov     rdx, r9
  00000001413FDCAC  not     rdx
  00000001413FDCAF  and     rdx, rax
  00000001413FDCB2  mov     rbp, r8
  00000001413FDCB5  and     rbp, rdx
  00000001413FDCB8  not     rdx
  00000001413FDCBB  and     rdx, r11
  00000001413FDCBE  not     rdx
  00000001413FDCC1  not     rbp
  00000001413FDCC4  and     rbp, rdx
  00000001413FDCC7  and     r12, [rsp+6D8h+var_1B8]
  00000001413FDCCF  mov     [rsp+6D8h+var_628], r12
  00000001413FDCD7  mov     r12, r8
  00000001413FDCDA  and     r12, r15
  00000001413FDCDD  mov     r9, r15
  00000001413FDCE0  and     [rsp+6D8h+var_548], r12
  00000001413FDCE8  mov     rax, rsi
  00000001413FDCEB  and     rax, r12
  00000001413FDCEE  not     rax
  00000001413FDCF1  not     r12
  00000001413FDCF4  and     r12, r10
  00000001413FDCF7  not     r12
  00000001413FDCFA  and     r12, rax
  00000001413FDCFD  mov     rsi, [rsp+6D8h+var_690]
  00000001413FDD02  and     rsi, rcx
  00000001413FDD05  mov     rax, rbx
  00000001413FDD08  mov     r15, rbx
  00000001413FDD0B  and     r15, rcx
  00000001413FDD0E  not     rcx
  00000001413FDD11  and     rcx, r14
  00000001413FDD14  not     rcx
  00000001413FDD17  not     r15
  00000001413FDD1A  and     r15, rcx
  00000001413FDD1D  mov     r10, [rsp+6D8h+var_6B8]
  00000001413FDD22  not     r10
  00000001413FDD25  mov     r11, [rsp+6D8h+var_5F8]
  00000001413FDD2D  and     r11, r14
  00000001413FDD30  and     [rsp+6D8h+var_688], r14
  00000001413FDD35  mov     rcx, rdi
  00000001413FDD38  not     rcx
  00000001413FDD3B  and     rcx, r14
  00000001413FDD3E  mov     [rsp+6D8h+var_5B0], rcx
  00000001413FDD46  not     r13
  00000001413FDD49  and     r13, r14
  00000001413FDD4C  mov     [rsp+6D8h+var_658], r13
  00000001413FDD54  mov     rdi, rax
  00000001413FDD57  mov     rcx, rsi
  00000001413FDD5A  and     rdi, rsi
  00000001413FDD5D  mov     [rsp+6D8h+var_610], rdi
  00000001413FDD65  not     rcx
  00000001413FDD68  and     rcx, r14
  00000001413FDD6B  mov     [rsp+6D8h+var_690], rcx
  00000001413FDD70  mov     r8, rax
  00000001413FDD73  and     r8, rbp
  00000001413FDD76  not     rbp
  00000001413FDD79  and     rbp, r14
  00000001413FDD7C  not     r12
  00000001413FDD7F  mov     rdi, [rsp+6D8h+var_1C0]
  00000001413FDD87  and     r12, rdi
  00000001413FDD8A  not     r12
  00000001413FDD8D  and     r12, r14
  00000001413FDD90  and     r14, [rsp+6D8h+var_598]
  00000001413FDD98  and     [rsp+6D8h+var_568], r14
  00000001413FDDA0  and     r10, r14
  00000001413FDDA3  mov     [rsp+6D8h+var_6B8], r10
  00000001413FDDA8  not     r14
  00000001413FDDAB  mov     rdx, rax
  00000001413FDDAE  and     rax, r9
  00000001413FDDB1  not     rax
  00000001413FDDB4  and     rax, r14
  00000001413FDDB7  mov     rcx, rax
  00000001413FDDBA  mov     r13, [rsp+6D8h+var_1C8]
  00000001413FDDC2  not     r13
  00000001413FDDC5  mov     rsi, [rsp+6D8h+var_6A0]
  00000001413FDDCA  not     rsi
  00000001413FDDCD  and     r13, r9
  00000001413FDDD0  mov     rax, [rsp+6D8h+var_640]
  00000001413FDDD8  mov     r10, rax
  00000001413FDDDB  and     r10, r13
  00000001413FDDDE  mov     [rsp+6D8h+var_380], r10
  00000001413FDDE6  not     r13
  00000001413FDDE9  mov     r10, rdi
  00000001413FDDEC  and     r13, rdi
  00000001413FDDEF  not     r8
  00000001413FDDF2  and     r8, rdi
  00000001413FDDF5  mov     [rsp+6D8h+var_358], r8
  00000001413FDDFD  mov     r8, [rsp+6D8h+var_628]
  00000001413FDE05  not     r8
  00000001413FDE08  and     r8, rax
  00000001413FDE0B  mov     [rsp+6D8h+var_628], r8
  00000001413FDE13  not     r15
  00000001413FDE16  and     r15, [rsp+6D8h+var_5C0]
  00000001413FDE1E  and     rax, r15
  00000001413FDE21  mov     [rsp+6D8h+var_640], rax
  00000001413FDE29  not     r15
  00000001413FDE2C  and     r15, r10
  00000001413FDE2F  mov     rax, rcx
  00000001413FDE32  not     rax
  00000001413FDE35  and     rax, r10
  00000001413FDE38  mov     [rsp+6D8h+var_648], rax
  00000001413FDE40  mov     rbx, r10
  00000001413FDE43  and     rbx, r9
  00000001413FDE46  and     rsi, rbx
  00000001413FDE49  mov     [rsp+6D8h+var_6A0], rsi
  00000001413FDE4E  not     rbx
  00000001413FDE51  and     rbx, [rsp+6D8h+var_1B0]
  00000001413FDE59  mov     r8, [rsp+6D8h+var_558]
  00000001413FDE61  not     r8
  00000001413FDE64  mov     rax, [rsp+6D8h+var_5E8]
  00000001413FDE6C  not     rax
  00000001413FDE6F  and     r11, r9
  00000001413FDE72  mov     [rsp+6D8h+var_5F8], r11
  00000001413FDE7A  and     [rsp+6D8h+var_560], r9
  00000001413FDE82  and     r8, r9
  00000001413FDE85  mov     [rsp+6D8h+var_378], r8
  00000001413FDE8D  and     [rsp+6D8h+var_600], r9
  00000001413FDE95  and     rax, r9
  00000001413FDE98  mov     [rsp+6D8h+var_5E8], rax
  00000001413FDEA0  and     r9, [rsp+6D8h+var_698]
  00000001413FDEA5  mov     [rsp+6D8h+var_630], r9
  00000001413FDEAD  mov     rsi, [rsp+6D8h+var_5F0]
  00000001413FDEB5  not     rsi
  00000001413FDEB8  mov     r14, [rsp+6D8h+var_678]
  00000001413FDEBD  not     r14
  00000001413FDEC0  mov     rdi, [rsp+6D8h+var_1A0]
  00000001413FDEC8  mov     r10, [rsp+6D8h+var_598]
  00000001413FDED0  and     rdi, r10
  00000001413FDED3  not     rdi
  00000001413FDED6  and     r14, rdi
  00000001413FDED9  mov     [rsp+6D8h+var_678], r14
  00000001413FDEDE  not     r14
  00000001413FDEE1  mov     rax, [rsp+6D8h+var_638]
  00000001413FDEE9  and     r14, rax
  00000001413FDEEC  not     r14
  00000001413FDEEF  mov     rcx, [rsp+6D8h+var_578]
  00000001413FDEF7  mov     r8, rcx
  00000001413FDEFA  mov     r9, [rsp+6D8h+var_6A0]
  00000001413FDEFF  and     r8, r9
  00000001413FDF02  not     r9
  00000001413FDF05  and     r9, rax
  00000001413FDF08  mov     [rsp+6D8h+var_6A0], r9
  00000001413FDF0D  mov     r9, [rsp+6D8h+var_688]
  00000001413FDF12  and     r9, r10
  00000001413FDF15  not     r9
  00000001413FDF18  mov     r11, [rsp+6D8h+var_580]
  00000001413FDF20  and     r9, r11
  00000001413FDF23  mov     [rsp+6D8h+var_688], r9
  00000001413FDF28  and     rsi, r10
  00000001413FDF2B  not     rsi
  00000001413FDF2E  and     rsi, r11
  00000001413FDF31  mov     [rsp+6D8h+var_5F0], rsi
  00000001413FDF39  mov     rsi, rcx
  00000001413FDF3C  mov     r9, [rsp+6D8h+var_6B8]
  00000001413FDF41  and     rsi, r9
  00000001413FDF44  not     r9
  00000001413FDF47  and     r9, rax
  00000001413FDF4A  mov     [rsp+6D8h+var_6B8], r9
  00000001413FDF4F  not     rbx
  00000001413FDF52  and     rbx, rax
  00000001413FDF55  and     [rsp+6D8h+var_550], rcx
  00000001413FDF5D  mov     r9, rcx
  00000001413FDF60  and     rax, r11
  00000001413FDF63  mov     [rsp+6D8h+var_638], rax
  00000001413FDF6B  mov     rcx, r11
  00000001413FDF6E  and     r11, r9
  00000001413FDF71  mov     rax, [rsp+6D8h+var_630]
  00000001413FDF79  not     rax
  00000001413FDF7C  and     rax, r9
  00000001413FDF7F  mov     [rsp+6D8h+var_630], rax
  00000001413FDF87  mov     rax, r9
  00000001413FDF8A  mov     r10, [rsp+6D8h+var_678]
  00000001413FDF8F  and     rax, r10
  00000001413FDF92  not     rax
  00000001413FDF95  and     rax, r14
  00000001413FDF98  not     rax
  00000001413FDF9B  mov     r9, [rsp+6D8h+var_5C0]
  00000001413FDFA3  and     rax, r9
  00000001413FDFA6  not     rax
  00000001413FDFA9  mov     r14, 945FE1B96E895D7Eh
  00000001413FDFB3  imul    r14, rax
  00000001413FDFB7  mov     rax, [rsp+6D8h+var_380]
  00000001413FDFBF  not     rax
  00000001413FDFC2  not     r13
  00000001413FDFC5  and     r13, rax
  00000001413FDFC8  not     r13
  00000001413FDFCB  mov     rax, 0E08016DD93747393h
  00000001413FDFD5  imul    rax, r13
  00000001413FDFD9  add     rax, [rsp+6D8h+var_350]
  00000001413FDFE1  and     rdx, [rsp+6D8h+var_5B8]
  00000001413FDFE9  and     rcx, rdx
  00000001413FDFEC  not     rcx
  00000001413FDFEF  not     rdx
  00000001413FDFF2  and     rdx, r9
  00000001413FDFF5  not     rdx
  00000001413FDFF8  and     rdx, rcx
  00000001413FDFFB  not     rdx
  00000001413FDFFE  mov     rcx, 0AD19664792E99085h
  00000001413FE008  imul    rcx, rdx
  00000001413FE00C  add     rcx, rax
  00000001413FE00F  add     rcx, r14
  00000001413FE012  mov     rax, [rsp+6D8h+var_6A0]
  00000001413FE017  not     rax
  00000001413FE01A  not     r8
  00000001413FE01D  and     r8, rax
  00000001413FE020  mov     rax, 0CCC70A90E85C418Eh
  00000001413FE02A  imul    rax, r8
  00000001413FE02E  mov     r8, [rsp+6D8h+var_5F8]
  00000001413FE036  not     r8
  00000001413FE039  mov     rdx, 17CAB334B9703AF7h
  00000001413FE043  imul    rdx, r8
  00000001413FE047  add     rdx, rax
  00000001413FE04A  mov     rax, 93DF28426D2E25DCh
  00000001413FE054  imul    rax, [rsp+6D8h+var_688]
  00000001413FE05A  add     rax, rdx
  00000001413FE05D  and     rdi, [rsp+6D8h+var_170]
  00000001413FE065  not     rdi
  00000001413FE068  mov     rdx, 9BBEB624BF0C8641h
  00000001413FE072  imul    rdx, rdi
  00000001413FE076  add     rdx, rax
  00000001413FE079  mov     rax, 0FA2A1E5E47D6A980h
  00000001413FE083  imul    rax, [rsp+6D8h+var_5B0]
  00000001413FE08C  add     rax, rdx
  00000001413FE08F  mov     r8, [rsp+6D8h+var_548]
  00000001413FE097  not     r8
  00000001413FE09A  mov     rdx, 52B06693CAD514AFh
  00000001413FE0A4  imul    rdx, r8
  00000001413FE0A8  add     rdx, rax
  00000001413FE0AB  add     rdx, rcx
  00000001413FE0AE  mov     rcx, [rsp+6D8h+var_658]
  00000001413FE0B6  not     rcx
  00000001413FE0B9  mov     rax, 4EAFAFA72F31781Eh
  00000001413FE0C3  imul    rax, rcx
  00000001413FE0C7  mov     rcx, [rsp+6D8h+var_690]
  00000001413FE0CC  not     rcx
  00000001413FE0CF  mov     r8, [rsp+6D8h+var_610]
  00000001413FE0D7  not     r8
  00000001413FE0DA  and     r8, rcx
  00000001413FE0DD  not     r8
  00000001413FE0E0  mov     rcx, 0EBA96F10DD59DE1Ch
  00000001413FE0EA  imul    rcx, r8
  00000001413FE0EE  add     rcx, rax
  00000001413FE0F1  mov     r8, [rsp+6D8h+var_560]
  00000001413FE0F9  not     r8
  00000001413FE0FC  mov     rax, 0DE4DC441800E65Ah
  00000001413FE106  imul    rax, r8
  00000001413FE10A  add     rax, rcx
  00000001413FE10D  add     rax, rdx
  00000001413FE110  mov     rcx, 52954D0179B4674Bh
  00000001413FE11A  imul    rcx, [rsp+6D8h+var_5F0]
  00000001413FE123  not     rbp
  00000001413FE126  mov     r8, [rsp+6D8h+var_358]
  00000001413FE12E  and     r8, rbp
  00000001413FE131  mov     rdx, 0F789B3DFCADBDB15h
  00000001413FE13B  imul    rdx, r8
  00000001413FE13F  add     rdx, rcx
  00000001413FE142  mov     r8, [rsp+6D8h+var_668]
  00000001413FE147  and     r8, [rsp+6D8h+var_410]
  00000001413FE14F  mov     rcx, 62E7C3D1B692D6F0h
  00000001413FE159  imul    rcx, r8
  00000001413FE15D  add     rcx, rdx
  00000001413FE160  add     rcx, rax
  00000001413FE163  mov     rdx, [rsp+6D8h+var_628]
  00000001413FE16B  not     rdx
  00000001413FE16E  mov     rax, 0E7467B71DB9FCCFAh
  00000001413FE178  imul    rax, rdx
  00000001413FE17C  mov     r8, [rsp+6D8h+var_568]
  00000001413FE184  not     r8
  00000001413FE187  mov     rdx, 7C4E0B64A0235B5Dh
  00000001413FE191  imul    rdx, r8
  00000001413FE195  add     rdx, rax
  00000001413FE198  mov     rax, [rsp+6D8h+var_6B8]
  00000001413FE19D  not     rax
  00000001413FE1A0  not     rsi
  00000001413FE1A3  and     rsi, rax
  00000001413FE1A6  mov     rax, 81A9F9F3EB39A596h
  00000001413FE1B0  imul    rax, rsi
  00000001413FE1B4  add     rax, rdx
  00000001413FE1B7  mov     rdx, [rsp+6D8h+var_378]
  00000001413FE1BF  not     rdx
  00000001413FE1C2  mov     r8, [rsp+6D8h+var_558]
  00000001413FE1CA  mov     rsi, [rsp+6D8h+var_598]
  00000001413FE1D2  and     r8, rsi
  00000001413FE1D5  not     r8
  00000001413FE1D8  and     r8, rdx
  00000001413FE1DB  not     r8
  00000001413FE1DE  and     r8, r9
  00000001413FE1E1  mov     rdx, 6B8504B44055F51Dh
  00000001413FE1EB  imul    rdx, r8
  00000001413FE1EF  add     rdx, rax
  00000001413FE1F2  mov     rax, 9FED283843974770h
  00000001413FE1FC  imul    rax, r12
  00000001413FE200  add     rax, rdx
  00000001413FE203  mov     rdx, [rsp+6D8h+var_600]
  00000001413FE20B  not     rdx
  00000001413FE20E  mov     r8, [rsp+6D8h+var_570]
  00000001413FE216  and     r8, rsi
  00000001413FE219  not     r8
  00000001413FE21C  and     r8, rdx
  00000001413FE21F  and     r8, [rsp+6D8h+var_1A8]
  00000001413FE227  not     r8
  00000001413FE22A  mov     rdx, 3BB7B98D0622198Dh
  00000001413FE234  imul    rdx, r8
  00000001413FE238  add     rdx, rax
  00000001413FE23B  not     rbx
  00000001413FE23E  mov     rax, 0D0C60FE45EEDD348h
  00000001413FE248  imul    rax, rbx
  00000001413FE24C  add     rax, rdx
  00000001413FE24F  mov     r8, [rsp+6D8h+var_550]
  00000001413FE257  and     r8, rsi
  00000001413FE25A  mov     r9, rsi
  00000001413FE25D  not     r8
  00000001413FE260  mov     rdx, 8195A6C62E612389h
  00000001413FE26A  imul    rdx, r8
  00000001413FE26E  add     rdx, rax
  00000001413FE271  mov     r8, [rsp+6D8h+var_660]
  00000001413FE276  not     r8
  00000001413FE279  mov     rax, 858DE5B510AA89ECh
  00000001413FE283  imul    rax, r8
  00000001413FE287  add     rax, rdx
  00000001413FE28A  add     rax, rcx
  00000001413FE28D  mov     rdx, [rsp+6D8h+var_5E8]
  00000001413FE295  not     rdx
  00000001413FE298  mov     rcx, 0D16031548C57AD7Ch
  00000001413FE2A2  imul    rcx, rdx
  00000001413FE2A6  mov     rdx, [rsp+6D8h+var_640]
  00000001413FE2AE  not     rdx
  00000001413FE2B1  not     r15
  00000001413FE2B4  and     r15, rdx
  00000001413FE2B7  not     r15
  00000001413FE2BA  mov     rdx, 0AE2D7ACA2D667700h
  00000001413FE2C4  imul    rdx, r15
  00000001413FE2C8  add     rdx, rcx
  00000001413FE2CB  add     rdx, rax
  00000001413FE2CE  mov     rax, [rsp+6D8h+var_648]
  00000001413FE2D6  not     rax
  00000001413FE2D9  and     r11, rax
  00000001413FE2DC  not     r11
  00000001413FE2DF  mov     rax, 0AFE428BAAEA76DDCh
  00000001413FE2E9  imul    rax, r11
  00000001413FE2ED  mov     r8, [rsp+6D8h+var_198]
  00000001413FE2F5  not     r8
  00000001413FE2F8  and     r8, rsi
  00000001413FE2FB  mov     rcx, 9C5C3AC7369A7620h
  00000001413FE305  imul    rcx, r8
  00000001413FE309  add     rcx, rax
  00000001413FE30C  mov     r8, [rsp+6D8h+var_638]
  00000001413FE314  and     r8, r10
  00000001413FE317  mov     rax, 0A091733F4F6D62A7h
  00000001413FE321  imul    rax, r8
  00000001413FE325  add     rax, rcx
  00000001413FE328  and     r9, [rsp+6D8h+var_408]
  00000001413FE330  mov     rcx, 26C7072DB6121D78h
  00000001413FE33A  imul    rcx, r9
  00000001413FE33E  add     rcx, rax
  00000001413FE341  mov     rax, 0CEBE153CEA4AD44h
  00000001413FE34B  imul    rax, [rsp+6D8h+var_630]
  00000001413FE354  add     rax, rcx
  00000001413FE357  add     rax, rdx
  00000001413FE35A  mov     r9, [rsp+6D8h+var_190]
  00000001413FE362  and     r9, [rsp+6D8h+var_618]
  00000001413FE36A  mov     rcx, [rsp+6D8h+var_338]
  00000001413FE372  mov     rdx, rcx
  00000001413FE375  not     rdx
  00000001413FE378  and     rcx, r9
  00000001413FE37B  not     r9
  00000001413FE37E  and     r9, rdx
  00000001413FE381  not     r9
  00000001413FE384  not     rcx
  00000001413FE387  and     rcx, r9
  00000001413FE38A  add     rcx, [rsp+6D8h+var_188]
  00000001413FE392  mov     rdx, rcx
  00000001413FE395  not     rdx
  00000001413FE398  and     rdx, [rsp+6D8h+var_178]
  00000001413FE3A0  and     rcx, [rsp+6D8h+var_180]
  00000001413FE3A8  not     rdx
  00000001413FE3AB  not     rcx
  00000001413FE3AE  and     rcx, rdx
  00000001413FE3B1  not     rcx
  00000001413FE3B4  and     rcx, [rsp+6D8h+var_420]
  00000001413FE3BC  mov     rdx, [rsp+6D8h+var_4C8]
  00000001413FE3C4  mov     rbp, [rsp+6D8h+var_458]
  00000001413FE3CC  imul    rdx, rbp
  00000001413FE3D0  imul    rax, [rsp+6D8h+var_430]
  00000001413FE3D9  not     rcx
  00000001413FE3DC  mov     r13, [rsp+6D8h+var_4B8]
  00000001413FE3E4  imul    rcx, r13
  00000001413FE3E8  mov     rbx, rax
  00000001413FE3EB  not     rbx
  00000001413FE3EE  mov     r15, rdx
  00000001413FE3F1  not     r15
  00000001413FE3F4  mov     r8, r15
  00000001413FE3F7  and     r8, rcx
  00000001413FE3FA  mov     r9, rax
  00000001413FE3FD  and     r9, r8
  00000001413FE400  not     r8
  00000001413FE403  and     r8, rbx
  00000001413FE406  not     r8
  00000001413FE409  not     r9
  00000001413FE40C  and     r9, r8
  00000001413FE40F  mov     r8, rcx
  00000001413FE412  not     r8
  00000001413FE415  mov     r10, rax
  00000001413FE418  and     r10, r8
  00000001413FE41B  not     r10
  00000001413FE41E  and     r10, rdx
  00000001413FE421  mov     r11, r15
  00000001413FE424  and     r11, r8
  00000001413FE427  not     r11
  00000001413FE42A  and     r11, rax
  00000001413FE42D  mov     rsi, 0AAAAAAAAAAAAAAACh
  00000001413FE437  imul    r11, rsi
  00000001413FE43B  add     r11, r10
  00000001413FE43E  and     rax, r15
  00000001413FE441  not     rax
  00000001413FE444  and     rax, r8
  00000001413FE447  imul    rax, [rsp+6D8h+var_478]
  00000001413FE450  add     rax, r11
  00000001413FE453  mov     r10, 5555555555555556h
  00000001413FE45D  imul    r9, r10
  00000001413FE461  add     rax, r9
  00000001413FE464  and     r15, rbx
  00000001413FE467  and     rbx, rcx
  00000001413FE46A  mov     r9, rbx
  00000001413FE46D  not     r9
  00000001413FE470  and     r9, rdx
  00000001413FE473  not     r9
  00000001413FE476  imul    r9, r10
  00000001413FE47A  add     r9, rax
  00000001413FE47D  and     r8, r15
  00000001413FE480  not     r15
  00000001413FE483  and     r15, rcx
  00000001413FE486  not     r8
  00000001413FE489  not     r15
  00000001413FE48C  and     r15, r8
  00000001413FE48F  imul    r15, r10
  00000001413FE493  add     r15, r9
  00000001413FE496  and     rbx, rdx
  00000001413FE499  imul    rbx, rsi
  00000001413FE49D  lea     rdx, [rsp+6D8h]
  00000001413FE4A5  mov     eax, edx
  00000001413FE4A7  mov     r14, [rsp+6D8h+var_308]
  00000001413FE4AF  and     eax, r14d
  00000001413FE4B2  imul    rax, [rsp+6D8h+var_50]
  00000001413FE4BB  mov     r8, [rsp+6D8h+var_340]
  00000001413FE4C3  mov     rcx, r8
  00000001413FE4C6  and     r8d, edx
  00000001413FE4C9  mov     r10, r8
  00000001413FE4CC  mov     r8, rdx
  00000001413FE4CF  not     rdx
  00000001413FE4D2  mov     r9, r14
  00000001413FE4D5  not     r9
  00000001413FE4D8  and     r8, r9
  00000001413FE4DB  and     r9, rdx
  00000001413FE4DE  imul    r9, 187h
  00000001413FE4E5  add     rax, r9
  00000001413FE4E8  not     rcx
  00000001413FE4EB  and     rcx, rdx
  00000001413FE4EE  and     edx, r14d
  00000001413FE4F1  not     rdx
  00000001413FE4F4  imul    rdx, 0FFFFFFFFFFFFFE79h
  00000001413FE4FB  add     rax, rdx
  00000001413FE4FE  not     r8
  00000001413FE501  imul    rdx, r8, 0FFFFFFFFFFFFFE78h
  00000001413FE508  add     rax, rdx
  00000001413FE50B  not     rcx
  00000001413FE50E  mov     rdx, r10
  00000001413FE511  not     rdx
  00000001413FE514  and     rdx, rcx
  00000001413FE517  add     rcx, rcx
  00000001413FE51A  sub     rcx, rdx
  00000001413FE51D  imul    rcx, [rsp+6D8h+var_450]
  00000001413FE526  mov     rdx, [rsp+6D8h+var_E0]
  00000001413FE52E  add     rdx, rsp
  00000001413FE531  add     rdx, 6D8h
  00000001413FE538  imul    rdx, [rsp+6D8h+var_428]
  00000001413FE541  mov     r12, [rsp+6D8h+var_400]
  00000001413FE549  mov     rdi, r12
  00000001413FE54C  not     rdi
  00000001413FE54F  mov     r9, rcx
  00000001413FE552  not     r9
  00000001413FE555  mov     rsi, rdx
  00000001413FE558  not     rsi
  00000001413FE55B  mov     r8, r9
  00000001413FE55E  and     r8, rsi
  00000001413FE561  not     r8
  00000001413FE564  mov     r10, rcx
  00000001413FE567  and     r10, rdx
  00000001413FE56A  mov     r11, r10
  00000001413FE56D  not     r11
  00000001413FE570  and     r11, r8
  00000001413FE573  and     r8, rdi
  00000001413FE576  and     r9, rdx
  00000001413FE579  not     r9
  00000001413FE57C  and     r9, rdi
  00000001413FE57F  and     r10, rdi
  00000001413FE582  and     rdi, r11
  00000001413FE585  not     rdi
  00000001413FE588  not     r11
  00000001413FE58B  and     r11, r12
  00000001413FE58E  not     r11
  00000001413FE591  and     r11, rdi
  00000001413FE594  and     rsi, rcx
  00000001413FE597  not     rsi
  00000001413FE59A  and     r9, rsi
  00000001413FE59D  mov     rsi, r8
  00000001413FE5A0  not     rsi
  00000001413FE5A3  lea     rsi, [rsi+rsi*2]
  00000001413FE5A7  add     r9, r9
  00000001413FE5AA  sub     rsi, r9
  00000001413FE5AD  and     rcx, r12
  00000001413FE5B0  and     rcx, rdx
  00000001413FE5B3  add     rcx, rsi
  00000001413FE5B6  add     rcx, r11
  00000001413FE5B9  add     r10, rcx
  00000001413FE5BC  lea     rcx, [r8+r8*2]
  00000001413FE5C0  lea     r12, [r10+rcx]
  00000001413FE5C4  add     r12, 2
  00000001413FE5C8  test    byte ptr [rsp+6D8h+var_448], 1
  00000001413FE5D0  cmovnz  r12, rax
  00000001413FE5D4  mov     rcx, [rsp+6D8h+var_5A0]
  00000001413FE5DC  not     rcx
  00000001413FE5DF  test    rdx, 0
  00000001413FE5E6  call    locret_1413FE5F6  ; -> locret_1413FE5F6
  00000001413FE5EB  jp      loc_1413FE5F7
  00000001413FE5F1  jmp     loc_1413FB227
  00000001413FE5F6  retn
  00000001413FE5F7  nop
  00000001413FE5F8  jmp     $+5
  00000001413FE5FD  mov     rax, 0CD4F1C9C32E0BF42h
  00000001413FE607  mov     rax, 5C7BBD6382AB441Ah
  00000001413FE611  mov     rax, 423B8B0B6BA55F4Dh
  00000001413FE61B  mov     rax, 586F76921DA45A66h
  00000001413FE625  mov     rax, 7058FA966DDBDD69h
  00000001413FE62F  mov     rax, 0F505BB50BDA097FDh
  00000001413FE639  mov     rax, [rsp+6D8h+var_438]
  00000001413FE641  mov     [rcx], rax
  00000001413FE644  mov     rax, [rsp+6D8h+var_6A8]
  00000001413FE649  mov     rcx, [rsp+6D8h+var_468]
  00000001413FE651  lea     rax, [rcx+rax+1]
  00000001413FE656  mov     rdx, [rsp+6D8h+var_520]
  00000001413FE65E  not     rdx
  00000001413FE661  mov     rcx, [rsp+6D8h+var_620]
  00000001413FE669  mov     [rdx+rcx], rax
  00000001413FE66D  mov     rcx, [rsp+6D8h+var_6D0]
  00000001413FE672  not     rcx
  00000001413FE675  mov     rax, [rsp+6D8h+var_528]
  00000001413FE67D  mov     rdx, [rsp+6D8h+var_470]
  00000001413FE685  mov     [rcx+rdx], rax
  00000001413FE689  mov     rax, [rsp+6D8h+var_650]
  00000001413FE691  not     rax
  00000001413FE694  mov     rcx, [rsp+6D8h+var_4E8]
  00000001413FE69C  lea     rax, [rcx+rax*2]
  00000001413FE6A0  mov     rdx, [rsp+6D8h+var_398]
  00000001413FE6A8  not     rdx
  00000001413FE6AB  mov     rcx, [rsp+6D8h+var_390]
  00000001413FE6B3  lea     rcx, [rcx+rdx*2]
  00000001413FE6B7  mov     rdx, [rsp+6D8h+var_3A0]
  00000001413FE6BF  not     rdx
  00000001413FE6C2  lea     rdx, [rdx+rdx*2]
  00000001413FE6C6  sub     rcx, rdx
  00000001413FE6C9  mov     [rcx], rax
  00000001413FE6CC  mov     rax, [rsp+6D8h+var_330]
  00000001413FE6D4  mov     rcx, [rsp+6D8h+var_370]
  00000001413FE6DC  mov     [rcx], rax
  00000001413FE6DF  mov     rax, [rsp+6D8h+var_C8]
  00000001413FE6E7  mov     rcx, [rsp+6D8h+var_670]
  00000001413FE6EC  mov     [rcx], rax
  00000001413FE6EF  mov     rax, [rsp+6D8h+var_C0]
  00000001413FE6F7  mov     rcx, [rsp+6D8h+var_5E0]
  00000001413FE6FF  mov     [rcx], rax
  00000001413FE702  mov     rdx, [rsp+6D8h+var_530]
  00000001413FE70A  not     rdx
  00000001413FE70D  mov     rax, [rsp+6D8h+var_78]
  00000001413FE715  mov     rcx, [rsp+6D8h+var_3B0]
  00000001413FE71D  mov     [rdx+rcx], rax
  00000001413FE721  mov     rax, [rsp+6D8h+var_490]
  00000001413FE729  mov     rcx, [rsp+6D8h+var_310]
  00000001413FE731  mov     [rax], rcx
  00000001413FE734  mov     rax, [rsp+6D8h+var_300]
  00000001413FE73C  mov     rcx, [rsp+6D8h+var_5A8]
  00000001413FE744  mov     [rcx], rax
  00000001413FE747  mov     rax, [rsp+6D8h+var_388]
  00000001413FE74F  mov     rcx, [rsp+6D8h+var_338]
  00000001413FE757  mov     [rax], rcx
  00000001413FE75A  mov     rax, [rsp+6D8h+var_B8]
  00000001413FE762  mov     rcx, [rsp+6D8h+var_368]
  00000001413FE76A  mov     [rcx], rax
  00000001413FE76D  mov     rax, [rsp+6D8h+var_B0]
  00000001413FE775  mov     rcx, [rsp+6D8h+var_608]
  00000001413FE77D  mov     [rcx], rax
  00000001413FE780  mov     rax, [rsp+6D8h+var_68]
  00000001413FE788  mov     rcx, [rsp+6D8h+var_4E0]
  00000001413FE790  mov     [rcx], rax
  00000001413FE793  mov     rax, [rsp+6D8h+var_A8]
  00000001413FE79B  mov     rcx, [rsp+6D8h+var_460]
  00000001413FE7A3  mov     [rcx], rax
  00000001413FE7A6  mov     rax, [rsp+6D8h+var_A0]
  00000001413FE7AE  mov     rcx, [rsp+6D8h+var_4F0]
  00000001413FE7B6  mov     [rcx], rax
  00000001413FE7B9  mov     rax, [rsp+6D8h+var_98]
  00000001413FE7C1  mov     rcx, [rsp+6D8h+var_540]
  00000001413FE7C9  mov     [rcx], rax
  00000001413FE7CC  mov     rax, [rsp+6D8h+var_90]
  00000001413FE7D4  mov     rcx, [rsp+6D8h+var_360]
  00000001413FE7DC  mov     [rcx], rax
  00000001413FE7DF  mov     rax, [rsp+6D8h+var_88]
  00000001413FE7E7  mov     rcx, [rsp+6D8h+var_348]
  00000001413FE7EF  mov     [rcx], rax
  00000001413FE7F2  mov     rax, [rsp+6D8h+var_80]
  00000001413FE7FA  mov     rcx, [rsp+6D8h+var_4A8]
  00000001413FE802  mov     [rcx], rax
  00000001413FE805  mov     r9, [rsp+6D8h+var_4C0]
  00000001413FE80D  mov     rax, [rsp+6D8h+var_538]
  00000001413FE815  mov     [rax], r9
  00000001413FE818  mov     rax, [rsp+6D8h+var_4D8]
  00000001413FE820  not     rax
  00000001413FE823  mov     r10, [rsp+6D8h+var_4D0]
  00000001413FE82B  mov     [rax], r10
  00000001413FE82E  mov     rax, [rsp+6D8h+var_70]
  00000001413FE836  mov     rcx, [rsp+6D8h+var_4A0]
  00000001413FE83E  mov     [rcx], rax
  00000001413FE841  mov     rax, [rsp+6D8h+var_58]
  00000001413FE849  mov     rcx, [rsp+6D8h+var_498]
  00000001413FE851  mov     [rcx], rax
  00000001413FE854  mov     rax, [rsp+6D8h+var_6B0]
  00000001413FE859  mov     rcx, [rsp+6D8h+var_588]
  00000001413FE861  mov     [rcx], rax
  00000001413FE864  mov     rax, [rsp+6D8h+var_4B0]
  00000001413FE86C  mov     rcx, [rsp+6D8h+var_3A8]
  00000001413FE874  mov     [rcx], rax
  00000001413FE877  mov     rax, [rsp+6D8h+var_48]
  00000001413FE87F  mov     rcx, [rsp+6D8h+var_590]
  00000001413FE887  mov     [rcx], rax
  00000001413FE88A  mov     r8, r14
  00000001413FE88D  mov     rax, r14
  00000001413FE890  mov     rcx, [rsp+6D8h+var_2F8]
  00000001413FE898  shl     rax, cl
  00000001413FE89B  lea     rcx, [rbx+r15]
  00000001413FE89F  inc     rcx
  00000001413FE8A2  mov     [r12], rcx
  00000001413FE8A6  not     rax
  00000001413FE8A9  mov     ecx, dword ptr [rsp+6D8h+var_500]
  00000001413FE8B0  shr     r8, cl
  00000001413FE8B3  not     r8
  00000001413FE8B6  and     r8, rax
  00000001413FE8B9  mov     rax, [rsp+6D8h+var_5D8]
  00000001413FE8C1  and     rax, r8
  00000001413FE8C4  not     r8
  00000001413FE8C7  and     r8, [rsp+6D8h+var_5D0]
  00000001413FE8CF  not     rax
  00000001413FE8D2  not     r8
  00000001413FE8D5  and     r8, rax
  00000001413FE8D8  mov     rax, r8
  00000001413FE8DB  not     rax
  00000001413FE8DE  and     rax, [rsp+6D8h+var_3F8]
  00000001413FE8E6  and     r8, [rsp+6D8h+var_5C8]
  00000001413FE8EE  not     rax
  00000001413FE8F1  not     r8
  00000001413FE8F4  and     r8, rax
  00000001413FE8F7  mov     rax, r8
  00000001413FE8FA  mov     rcx, [rsp+6D8h+var_D8]
  00000001413FE902  shl     rax, cl
  00000001413FE905  not     rax
  00000001413FE908  mov     rcx, [rsp+6D8h+var_328]
  00000001413FE910  shr     r8, cl
  00000001413FE913  not     r8
  00000001413FE916  and     r8, rax
  00000001413FE919  mov     rax, [rsp+6D8h+var_3D0]
  00000001413FE921  not     rax
  00000001413FE924  not     r8
  00000001413FE927  imul    r8, r13
  00000001413FE92B  not     r8
  00000001413FE92E  and     r8, rax
  00000001413FE931  mov     rcx, [rsp+6D8h+var_4F8]
  00000001413FE939  and     rcx, rbp
  00000001413FE93C  mov     rax, r9
  00000001413FE93F  and     rax, rcx
  00000001413FE942  not     rcx
  00000001413FE945  and     rcx, [rsp+6D8h+var_680]
  00000001413FE94A  not     rcx
  00000001413FE94D  not     rax
  00000001413FE950  and     rax, rcx
  00000001413FE953  add     rax, [rsp+6D8h+var_3E8]
  00000001413FE95B  mov     rcx, rax
  00000001413FE95E  not     rcx
  00000001413FE961  and     rcx, [rsp+6D8h+var_3D8]
  00000001413FE969  and     rax, [rsp+6D8h+var_3F0]
  00000001413FE971  not     rax
  00000001413FE974  and     rax, [rsp+6D8h+var_3C8]
  00000001413FE97C  not     rcx
  00000001413FE97F  and     rax, rcx
  00000001413FE982  not     rax
  00000001413FE985  and     rax, [rsp+6D8h+var_3C0]
  00000001413FE98D  not     rax
  00000001413FE990  imul    rax, [rsp+6D8h+var_4C8]
  00000001413FE999  not     r8
  00000001413FE99C  add     rax, r8
  00000001413FE99F  mov     rcx, [rsp+6D8h+var_440]
  00000001413FE9A7  mov     [rcx], rax
  00000001413FE9AA  mov     rcx, [rsp+6D8h+var_D0]
  00000001413FE9B2  add     rcx, r10
  00000001413FE9B5  imul    rcx, [rsp+6D8h+var_430]
  00000001413FE9BE  mov     rax, [rsp+6D8h+var_6C8]
  00000001413FE9C3  not     rax
  00000001413FE9C6  not     rcx
  00000001413FE9C9  and     rcx, rax
  00000001413FE9CC  mov     r8, [rsp+6D8h+var_60]
  00000001413FE9D4  add     r8, r10
  00000001413FE9D7  add     r8, [rsp+6D8h+var_488]
  00000001413FE9DF  imul    r8, r13
  00000001413FE9E3  mov     rdx, [rsp+6D8h+var_518]
  00000001413FE9EB  mov     rax, rdx
  00000001413FE9EE  not     rax
  00000001413FE9F1  not     rcx
  00000001413FE9F4  add     r8, rcx
  00000001413FE9F7  mov     rcx, r8
  00000001413FE9FA  not     rcx
  00000001413FE9FD  and     rax, rcx
  00000001413FEA00  not     rax
  00000001413FEA03  and     rdx, r8
  00000001413FEA06  not     rdx
  00000001413FEA09  and     rdx, rax
  00000001413FEA0C  mov     rax, [rsp+6D8h+var_510]
  00000001413FEA14  and     rax, rcx
  00000001413FEA17  add     rax, rax
  00000001413FEA1A  sub     rdx, rax
  00000001413FEA1D  mov     r11, rdx
  00000001413FEA20  mov     rax, [rsp+6D8h+var_508]
  00000001413FEA28  and     rax, r8
  00000001413FEA2B  not     rax
  00000001413FEA2E  mov     r10, [rsp+6D8h+var_6D8]
  00000001413FEA32  and     rcx, r10
  00000001413FEA35  not     rcx
  00000001413FEA38  and     rcx, rax
  00000001413FEA3B  mov     r9, [rsp+6D8h+var_6C0]
  00000001413FEA40  mov     rax, r9
  00000001413FEA43  and     rax, rcx
  00000001413FEA46  not     rax
  00000001413FEA49  not     rcx
  00000001413FEA4C  mov     rdx, [rsp+6D8h+var_318]
  00000001413FEA54  and     rcx, rdx
  00000001413FEA57  not     rcx
  00000001413FEA5A  and     rcx, rax
  00000001413FEA5D  not     rcx
  00000001413FEA60  lea     rax, [r11+rcx*2]
  00000001413FEA64  and     r8, r10
  00000001413FEA67  and     rdx, r8
  00000001413FEA6A  not     r8
  00000001413FEA6D  and     r8, r9
  00000001413FEA70  not     r8
  00000001413FEA73  not     rdx
  00000001413FEA76  and     rdx, r8
  00000001413FEA79  sub     rax, rdx
  00000001413FEA7C  mov     rcx, [rsp+6D8h+var_480]
  00000001413FEA84  add     rsp, 698h
  00000001413FEA8B  pop     rbx
  00000001413FEA8C  pop     rbp
  00000001413FEA8D  pop     rdi
  00000001413FEA8E  pop     rsi
  00000001413FEA8F  pop     r12
  00000001413FEA91  pop     r13
  00000001413FEA93  pop     r14
  00000001413FEA95  pop     r15
  00000001413FEA97  jmp     rax


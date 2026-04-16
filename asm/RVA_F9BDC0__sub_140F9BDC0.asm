// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F9BDC0                          ║
// ║  VA        : 0x140F9BDC0                            ║
// ║  RVA       : 0xF9BDC0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025DB0B  sub_14025DA60
//   0x1402976A5  sub_140297696
//
// ── CALLS TO (30) ──
//   0x140F9BDC2  sub_140F9BDC0
//   0x140F9BDC4  sub_140F9BDC0
//   0x140F9BDC6  sub_140F9BDC0
//   0x140F9BDC8  sub_140F9BDC0
//   0x140F9BDC9  sub_140F9BDC0
//   0x140F9BDCA  sub_140F9BDC0
//   0x140F9BDCB  sub_140F9BDC0
//   0x140F9BDCC  sub_140F9BDC0
//   0x140F9BDD3  sub_140F9BDC0
//   0x140F9BDDB  sub_140F9BDC0
//   0x140F9BDDE  sub_140F9BDC0
//   0x140F9BDE2  sub_140F9BDC0
//   0x140F9BDE4  sub_140F9BDC0
//   0x140F9BDE7  sub_140F9BDC0
//   0x140F9BDEA  sub_140F9BDC0
//   0x140F9BDED  sub_140F9BDC0
//   0x140F9BDF0  sub_140F9BDC0
//   0x140F9BDF3  sub_140F9BDC0
//   0x140F9BDF6  sub_140F9BDC0
//   0x140F9BDFA  sub_140F9BDC0
//   0x140F9BDFD  sub_140F9BDC0
//   0x140F9BE05  sub_140F9BDC0
//   0x140F9BE08  sub_140F9BDC0
//   0x140F9BE0C  sub_140F9BDC0
//   0x140F9BE0E  sub_140F9BDC0
//   0x140F9BE16  sub_140F9BDC0
//   0x140F9BE1B  sub_140F9BDC0
//   0x140F9BE1E  sub_140F9BDC0
//   0x140F9BE26  sub_140F9BDC0
//   0x140F9BE2E  sub_140F9BDC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14624 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025DB0B  sub_14025DA60
;   0x1402976A5  sub_140297696
;
; ── Instructions ───────────────────────────────
  0000000140F9BDC0  push    r15
  0000000140F9BDC2  push    r14
  0000000140F9BDC4  push    r13
  0000000140F9BDC6  push    r12
  0000000140F9BDC8  push    rsi
  0000000140F9BDC9  push    rdi
  0000000140F9BDCA  push    rbp
  0000000140F9BDCB  push    rbx
  0000000140F9BDCC  sub     rsp, 550h
  0000000140F9BDD3  mov     r8, [rsp+590h+arg_1C8]
  0000000140F9BDDB  mov     rax, r8
  0000000140F9BDDE  shr     rax, 20h
  0000000140F9BDE2  not     eax
  0000000140F9BDE4  and     eax, 3
  0000000140F9BDE7  mov     r9d, r8d
  0000000140F9BDEA  not     r9d
  0000000140F9BDED  mov     ecx, r9d
  0000000140F9BDF0  shr     ecx, 0Ah
  0000000140F9BDF3  and     ecx, 3
  0000000140F9BDF6  imul    rcx, rax
  0000000140F9BDFA  mov     r11, rcx
  0000000140F9BDFD  mov     [rsp+590h+var_4C0], rcx
  0000000140F9BE05  mov     rax, r8
  0000000140F9BE08  shr     rax, 14h
  0000000140F9BE0C  not     eax
  0000000140F9BE0E  mov     [rsp+590h+var_458], rax
  0000000140F9BE16  and     eax, 2101h
  0000000140F9BE1B  mov     rsi, rax
  0000000140F9BE1E  mov     [rsp+590h+var_340], rax
  0000000140F9BE26  mov     r10, [rsp+590h+arg_1F8]
  0000000140F9BE2E  mov     rax, 0FFDDFD6FFBFEFFFFh
  0000000140F9BE38  or      rax, r10
  0000000140F9BE3B  mov     rcx, 18161F5486EE21C7h
  0000000140F9BE45  imul    rcx, rax
  0000000140F9BE49  mov     r14, [rsp+590h+arg_20]
  0000000140F9BE51  not     r14
  0000000140F9BE54  and     r14, [rsp+590h+arg_98]
  0000000140F9BE5C  mov     rdx, 0E7E9E0AB7911DE39h
  0000000140F9BE66  imul    rdx, rax
  0000000140F9BE6A  imul    rdx, r14
  0000000140F9BE6E  imul    r14, rcx
  0000000140F9BE72  add     r14, rdx
  0000000140F9BE75  add     r14, rcx
  0000000140F9BE78  imul    eax, r14d, 4A88558h
  0000000140F9BE7F  add     rax, rsp
  0000000140F9BE82  add     rax, 590h
  0000000140F9BE88  imul    rax, rsi
  0000000140F9BE8C  mov     rcx, rax
  0000000140F9BE8F  mov     [rsp+590h+var_F8], rax
  0000000140F9BE97  mov     rax, r8
  0000000140F9BE9A  shr     rax, 0Fh
  0000000140F9BE9E  not     eax
  0000000140F9BEA0  and     eax, 42001h
  0000000140F9BEA5  and     r8d, 1001h
  0000000140F9BEAC  imul    r8, rax
  0000000140F9BEB0  mov     [rsp+590h+var_4E8], r8
  0000000140F9BEB8  imul    eax, r14d, 286E8F78h
  0000000140F9BEBF  add     rax, rsp
  0000000140F9BEC2  add     rax, 590h
  0000000140F9BEC8  imul    rax, r8
  0000000140F9BECC  add     rax, rcx
  0000000140F9BECF  not     rax
  0000000140F9BED2  mov     ecx, r9d
  0000000140F9BED5  shr     ecx, 1
  0000000140F9BED7  and     ecx, 21h
  0000000140F9BEDA  shr     r9d, 4
  0000000140F9BEDE  and     r9d, 5
  0000000140F9BEE2  imul    r9, rcx
  0000000140F9BEE6  mov     [rsp+590h+var_2E0], r9
  0000000140F9BEEE  imul    ecx, r14d, 58B00900h
  0000000140F9BEF5  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140F9BEF9  add     rdx, 590h
  0000000140F9BF00  mov     [rsp+590h+var_278], rdx
  0000000140F9BF08  mov     rcx, r9
  0000000140F9BF0B  imul    rcx, rdx
  0000000140F9BF0F  not     rcx
  0000000140F9BF12  and     rcx, rax
  0000000140F9BF15  not     rcx
  0000000140F9BF18  imul    eax, r14d, 1F1D84C8h
  0000000140F9BF1F  mov     [rsp+590h+var_4A8], rax
  0000000140F9BF27  add     rax, rsp
  0000000140F9BF2A  add     rax, 590h
  0000000140F9BF30  imul    rax, r11
  0000000140F9BF34  mov     rax, [rcx+rax]
  0000000140F9BF38  mov     [rsp+590h+var_268], rax
  0000000140F9BF40  mov     rax, r10
  0000000140F9BF43  shr     rax, 6
  0000000140F9BF47  and     eax, 40100001h
  0000000140F9BF4C  mov     rsi, r10
  0000000140F9BF4F  mov     r8, r10
  0000000140F9BF52  shr     rsi, 21h
  0000000140F9BF56  not     esi
  0000000140F9BF58  and     esi, 41h
  0000000140F9BF5B  imul    rsi, rax
  0000000140F9BF5F  imul    eax, r14d, 0F76E05A0h
  0000000140F9BF66  mov     [rsp+590h+var_4A0], rax
  0000000140F9BF6E  mov     r11, [rsp+rax+590h]
  0000000140F9BF76  mov     ecx, r11d
  0000000140F9BF79  not     ecx
  0000000140F9BF7B  mov     eax, ecx
  0000000140F9BF7D  shr     eax, 10h
  0000000140F9BF80  and     eax, 9
  0000000140F9BF83  shr     ecx, 9
  0000000140F9BF86  and     ecx, 5
  0000000140F9BF89  imul    rcx, rax
  0000000140F9BF8D  mov     r9, rcx
  0000000140F9BF90  mov     [rsp+590h+var_538], rcx
  0000000140F9BF95  mov     ecx, r11d
  0000000140F9BF98  shr     ecx, 3
  0000000140F9BF9B  and     ecx, 3
  0000000140F9BF9E  imul    eax, r14d, 35A90F30h
  0000000140F9BFA5  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F9BFA9  add     rdx, 590h
  0000000140F9BFB0  mov     [rsp+590h+var_3F0], rdx
  0000000140F9BFB8  mov     rax, rcx
  0000000140F9BFBB  mov     r10, rcx
  0000000140F9BFBE  mov     [rsp+590h+var_2B8], rcx
  0000000140F9BFC6  imul    rax, rdx
  0000000140F9BFCA  not     rax
  0000000140F9BFCD  imul    ecx, r14d, 92428D38h
  0000000140F9BFD4  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140F9BFD8  add     rdx, 590h
  0000000140F9BFDF  mov     [rsp+590h+var_590], rdx
  0000000140F9BFE3  mov     rcx, r9
  0000000140F9BFE6  imul    rcx, rdx
  0000000140F9BFEA  not     rcx
  0000000140F9BFED  and     rcx, rax
  0000000140F9BFF0  mov     rdx, r11
  0000000140F9BFF3  shr     rdx, 1Dh
  0000000140F9BFF7  not     edx
  0000000140F9BFF9  mov     [rsp+590h+var_68], rdx
  0000000140F9C001  mov     ebp, edx
  0000000140F9C003  and     ebp, 30C00201h
  0000000140F9C009  imul    eax, r14d, 96EB1290h
  0000000140F9C010  lea     r9, [rsp+rax+590h+var_590]
  0000000140F9C014  add     r9, 590h
  0000000140F9C01B  mov     [rsp+590h+var_350], r9
  0000000140F9C023  mov     rax, rbp
  0000000140F9C026  imul    rax, r9
  0000000140F9C02A  not     rcx
  0000000140F9C02D  add     rcx, rax
  0000000140F9C030  not     rcx
  0000000140F9C033  mov     rdx, r11
  0000000140F9C036  shr     rdx, 24h
  0000000140F9C03A  and     edx, 800001h
  0000000140F9C040  mov     [rsp+590h+var_528], rdx
  0000000140F9C045  imul    eax, r14d, 46CD03F0h
  0000000140F9C04C  lea     r9, [rsp+rax+590h+var_590]
  0000000140F9C050  add     r9, 590h
  0000000140F9C057  mov     [rsp+590h+var_460], r9
  0000000140F9C05F  imul    rdx, r9
  0000000140F9C063  not     rdx
  0000000140F9C066  and     rdx, rcx
  0000000140F9C069  mov     [rsp+590h+var_478], rdx
  0000000140F9C071  mov     rcx, [rsp+rax+590h]
  0000000140F9C079  mov     [rsp+590h+var_4E0], rcx
  0000000140F9C081  mov     rax, rcx
  0000000140F9C084  shl     rax, 13h
  0000000140F9C088  not     rax
  0000000140F9C08B  shr     rcx, 2Dh
  0000000140F9C08F  not     rcx
  0000000140F9C092  and     rcx, rax
  0000000140F9C095  mov     rdx, 19B4F83604874E6Bh
  0000000140F9C09F  or      rdx, rcx
  0000000140F9C0A2  not     rcx
  0000000140F9C0A5  mov     rax, 0E64B07C9FB78B194h
  0000000140F9C0AF  or      rax, rcx
  0000000140F9C0B2  and     rdx, rax
  0000000140F9C0B5  mov     [rsp+590h+var_500], rdx
  0000000140F9C0BD  mov     ebx, edx
  0000000140F9C0BF  not     ebx
  0000000140F9C0C1  mov     eax, ebx
  0000000140F9C0C3  shr     eax, 7
  0000000140F9C0C6  and     eax, 1100001h
  0000000140F9C0CB  mov     ecx, ebx
  0000000140F9C0CD  shr     ecx, 0Dh
  0000000140F9C0D0  and     ecx, 44001h
  0000000140F9C0D6  imul    rcx, rax
  0000000140F9C0DA  mov     [rsp+590h+var_3C0], rcx
  0000000140F9C0E2  mov     rax, r8
  0000000140F9C0E5  shr     rax, 1Bh
  0000000140F9C0E9  not     eax
  0000000140F9C0EB  and     eax, 5001h
  0000000140F9C0F0  mov     rdx, r8
  0000000140F9C0F3  shr     rdx, 12h
  0000000140F9C0F7  not     edx
  0000000140F9C0F9  and     edx, 0A00001h
  0000000140F9C0FF  imul    rdx, rax
  0000000140F9C103  imul    eax, r14d, 39928438h
  0000000140F9C10A  add     rax, rsp
  0000000140F9C10D  add     rax, 590h
  0000000140F9C113  imul    rax, rsi
  0000000140F9C117  not     rax
  0000000140F9C11A  imul    ecx, r14d, 0B0A101B0h
  0000000140F9C121  lea     r9, [rsp+rcx+590h+var_590]
  0000000140F9C125  add     r9, 590h
  0000000140F9C12C  mov     [rsp+590h+var_118], r9
  0000000140F9C134  mov     rcx, rdx
  0000000140F9C137  mov     r13, rdx
  0000000140F9C13A  imul    rcx, r9
  0000000140F9C13E  not     rcx
  0000000140F9C141  and     rcx, rax
  0000000140F9C144  not     rcx
  0000000140F9C147  mov     edx, r8d
  0000000140F9C14A  mov     r9, r8
  0000000140F9C14D  mov     [rsp+590h+var_270], r8
  0000000140F9C155  not     edx
  0000000140F9C157  mov     eax, edx
  0000000140F9C159  shr     eax, 1
  0000000140F9C15B  and     eax, 8001h
  0000000140F9C160  imul    r8d, r14d, 0A80F0750h
  0000000140F9C167  mov     [rsp+590h+var_360], r8
  0000000140F9C16F  add     r8, rsp
  0000000140F9C172  add     r8, 590h
  0000000140F9C179  imul    r8, rax
  0000000140F9C17D  mov     r12, rax
  0000000140F9C180  add     r8, rcx
  0000000140F9C183  imul    ecx, r14d, -1Ah
  0000000140F9C187  mov     dword ptr [rsp+590h+var_550], ecx
  0000000140F9C18B  shr     r11, cl
  0000000140F9C18E  mov     [rsp+590h+var_440], r11
  0000000140F9C196  imul    eax, r14d, 7E58B009h
  0000000140F9C19D  mov     [rsp+590h+var_3C8], rax
  0000000140F9C1A5  and     eax, r11d
  0000000140F9C1A8  mov     dword ptr [rsp+590h+var_530], eax
  0000000140F9C1AC  shr     edx, 4
  0000000140F9C1AF  and     edx, 1001h
  0000000140F9C1B5  imul    eax, r14d, 7BB702D0h
  0000000140F9C1BC  mov     [rsp+590h+var_358], rax
  0000000140F9C1C4  imul    eax, r14d, 0B9F20C60h
  0000000140F9C1CB  mov     [rsp+590h+var_540], rax
  0000000140F9C1D0  imul    eax, r14d, 0FC168AF8h
  0000000140F9C1D7  imul    ecx, r14d, 73250870h
  0000000140F9C1DE  mov     [rsp+590h+var_370], rcx
  0000000140F9C1E6  imul    ecx, r14d, 11E30510h
  0000000140F9C1ED  mov     [rsp+590h+var_498], rcx
  0000000140F9C1F5  imul    ecx, r14d, 85080D80h
  0000000140F9C1FC  mov     [rsp+590h+var_488], rcx
  0000000140F9C204  xor     edi, edi
  0000000140F9C206  bt      r9, 2Ah ; '*'
  0000000140F9C20B  setnb   dil
  0000000140F9C20F  imul    rdi, rdx
  0000000140F9C213  not     r8
  0000000140F9C216  imul    ecx, r14d, 0EEDC0B40h
  0000000140F9C21D  add     rcx, rsp
  0000000140F9C220  add     rcx, 590h
  0000000140F9C227  imul    rcx, rdi
  0000000140F9C22B  not     rcx
  0000000140F9C22E  and     rcx, r8
  0000000140F9C231  mov     [rsp+590h+var_490], rcx
  0000000140F9C239  imul    ecx, r14d, 23C60A20h
  0000000140F9C240  mov     [rsp+590h+var_400], rcx
  0000000140F9C248  add     rcx, rsp
  0000000140F9C24B  add     rcx, 590h
  0000000140F9C252  imul    rcx, rsi
  0000000140F9C256  not     rcx
  0000000140F9C259  imul    edx, r14d, 0A4259248h
  0000000140F9C260  mov     [rsp+590h+var_380], rdx
  0000000140F9C268  lea     r8, [rsp+rdx+590h+var_590]
  0000000140F9C26C  add     r8, 590h
  0000000140F9C273  mov     [rsp+590h+var_280], r8
  0000000140F9C27B  mov     r9, r13
  0000000140F9C27E  mov     rdx, r13
  0000000140F9C281  imul    rdx, r8
  0000000140F9C285  not     rdx
  0000000140F9C288  and     rdx, rcx
  0000000140F9C28B  not     rdx
  0000000140F9C28E  imul    ecx, r14d, 805F8828h
  0000000140F9C295  lea     r8, [rsp+rcx+590h+var_590]
  0000000140F9C299  add     r8, 590h
  0000000140F9C2A0  mov     [rsp+590h+var_288], r8
  0000000140F9C2A8  mov     rcx, r12
  0000000140F9C2AB  imul    rcx, r8
  0000000140F9C2AF  add     rcx, rdx
  0000000140F9C2B2  not     rcx
  0000000140F9C2B5  imul    edx, r14d, 5D588E58h
  0000000140F9C2BC  mov     [rsp+590h+var_3D8], rdx
  0000000140F9C2C4  add     rdx, rsp
  0000000140F9C2C7  add     rdx, 590h
  0000000140F9C2CE  mov     [rsp+590h+var_410], rdx
  0000000140F9C2D6  mov     r15, rdi
  0000000140F9C2D9  imul    r15, rdx
  0000000140F9C2DD  not     r15
  0000000140F9C2E0  and     r15, rcx
  0000000140F9C2E3  imul    ecx, r14d, 9F7D0CF0h
  0000000140F9C2EA  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140F9C2EE  add     rdx, 590h
  0000000140F9C2F5  mov     [rsp+590h+var_3B8], rdx
  0000000140F9C2FD  mov     rcx, rsi
  0000000140F9C300  mov     [rsp+590h+var_4B0], rsi
  0000000140F9C308  imul    rcx, rdx
  0000000140F9C30C  not     rcx
  0000000140F9C30F  imul    edx, r14d, 0DF99008h
  0000000140F9C316  mov     [rsp+590h+var_390], rdx
  0000000140F9C31E  add     rdx, rsp
  0000000140F9C321  add     rdx, 590h
  0000000140F9C328  imul    rdx, r13
  0000000140F9C32C  not     rdx
  0000000140F9C32F  and     rdx, rcx
  0000000140F9C332  imul    ecx, r14d, 88F18288h
  0000000140F9C339  lea     r11, [rsp+rcx+590h+var_590]
  0000000140F9C33D  add     r11, 590h
  0000000140F9C344  mov     [rsp+590h+var_4B8], r11
  0000000140F9C34C  mov     rcx, r12
  0000000140F9C34F  imul    rcx, r11
  0000000140F9C353  not     rdx
  0000000140F9C356  add     rdx, rcx
  0000000140F9C359  not     rdx
  0000000140F9C35C  imul    ecx, r14d, 0ACB78CA8h
  0000000140F9C363  mov     [rsp+590h+var_3E0], rcx
  0000000140F9C36B  add     rcx, rsp
  0000000140F9C36E  add     rcx, 590h
  0000000140F9C375  mov     [rsp+590h+var_2A0], rcx
  0000000140F9C37D  mov     r13, rdi
  0000000140F9C380  mov     r11, rdi
  0000000140F9C383  mov     [rsp+590h+var_448], rdi
  0000000140F9C38B  imul    r13, rcx
  0000000140F9C38F  not     r13
  0000000140F9C392  and     r13, rdx
  0000000140F9C395  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F9C399  add     rdx, 590h
  0000000140F9C3A0  mov     [rsp+590h+var_290], rdx
  0000000140F9C3A8  imul    eax, r14d, 6E7C8318h
  0000000140F9C3AF  add     rax, rsp
  0000000140F9C3B2  add     rax, 590h
  0000000140F9C3B8  imul    rax, r10
  0000000140F9C3BC  mov     rcx, [rsp+590h+var_538]
  0000000140F9C3C1  imul    rcx, rdx
  0000000140F9C3C5  add     rcx, rax
  0000000140F9C3C8  not     rcx
  0000000140F9C3CB  imul    eax, r14d, 0C72C8C18h
  0000000140F9C3D2  lea     rdi, [rsp+rax+590h+var_590]
  0000000140F9C3D6  add     rdi, 590h
  0000000140F9C3DD  imul    rdi, rbp
  0000000140F9C3E1  not     rdi
  0000000140F9C3E4  and     rdi, rcx
  0000000140F9C3E7  mov     eax, ebx
  0000000140F9C3E9  shr     eax, 4
  0000000140F9C3EC  and     eax, 8800001h
  0000000140F9C3F1  mov     r10d, ebx
  0000000140F9C3F4  shr     r10d, 9
  0000000140F9C3F8  and     r10d, 440001h
  0000000140F9C3FF  imul    r10, rax
  0000000140F9C403  mov     [rsp+590h+var_430], r10
  0000000140F9C40B  imul    eax, r14d, 540783A8h
  0000000140F9C412  mov     [rsp+590h+var_428], rax
  0000000140F9C41A  lea     rcx, [rsp+rax+590h+var_590]
  0000000140F9C41E  add     rcx, 590h
  0000000140F9C425  mov     [rsp+590h+var_298], rcx
  0000000140F9C42D  mov     [rsp+590h+var_348], r9
  0000000140F9C435  mov     rax, r9
  0000000140F9C438  imul    rax, rcx
  0000000140F9C43C  mov     rcx, [rsp+590h+var_4A0]
  0000000140F9C444  add     rcx, rsp
  0000000140F9C447  add     rcx, 590h
  0000000140F9C44E  imul    rcx, rsi
  0000000140F9C452  add     rcx, rax
  0000000140F9C455  not     rcx
  0000000140F9C458  imul    eax, r14d, 42E38EE8h
  0000000140F9C45F  mov     [rsp+590h+var_418], rax
  0000000140F9C467  lea     r8, [rsp+rax+590h+var_590]
  0000000140F9C46B  add     r8, 590h
  0000000140F9C472  mov     [rsp+590h+var_480], r8
  0000000140F9C47A  mov     rdx, r12
  0000000140F9C47D  mov     rax, r12
  0000000140F9C480  imul    rax, r8
  0000000140F9C484  not     rax
  0000000140F9C487  and     rax, rcx
  0000000140F9C48A  imul    ecx, r14d, 9510AB0h
  0000000140F9C491  mov     [rsp+590h+var_420], rcx
  0000000140F9C499  add     rcx, rsp
  0000000140F9C49C  add     rcx, 590h
  0000000140F9C4A3  imul    rcx, r11
  0000000140F9C4A7  not     rax
  0000000140F9C4AA  mov     r11, [rcx+rax]
  0000000140F9C4AE  mov     [rsp+590h+var_578], r11
  0000000140F9C4B3  mov     rcx, r14
  0000000140F9C4B6  imul    eax, ecx, 168B8A68h
  0000000140F9C4BC  lea     r8, [rsp+rax+590h+var_590]
  0000000140F9C4C0  add     r8, 590h
  0000000140F9C4C7  imul    r8, [rsp+590h+var_528]
  0000000140F9C4CD  imul    eax, ecx, 0BDDB8168h
  0000000140F9C4D3  mov     [rsp+590h+var_3A0], rax
  0000000140F9C4DB  mov     rax, [rsp+rax+590h]
  0000000140F9C4E3  imul    rax, r12
  0000000140F9C4E7  mov     [rsp+590h+var_3A8], rax
  0000000140F9C4EF  mov     [rsp+590h+var_450], r12
  0000000140F9C4F7  imul    eax, ecx, 0B1601200h
  0000000140F9C4FD  mov     rax, [rsp+rax+590h]
  0000000140F9C505  imul    rax, rbp
  0000000140F9C509  mov     [rsp+590h+var_520], rax
  0000000140F9C50E  mov     r14, rbp
  0000000140F9C511  mov     [rsp+590h+var_330], rbp
  0000000140F9C519  imul    eax, ecx, 0A36681F8h
  0000000140F9C51F  mov     [rsp+590h+var_3E8], rax
  0000000140F9C527  imul    eax, ecx, 0D90F9128h
  0000000140F9C52D  mov     [rsp+590h+var_3D0], rax
  0000000140F9C535  imul    eax, ecx, 77CD8DC8h
  0000000140F9C53B  mov     [rsp+590h+var_588], rax
  0000000140F9C540  imul    eax, ecx, 4B758948h
  0000000140F9C546  mov     [rsp+590h+var_4D0], rax
  0000000140F9C54E  imul    eax, ecx, 2C580480h
  0000000140F9C554  mov     [rsp+590h+var_2A8], rax
  0000000140F9C55C  imul    eax, ecx, 61420360h
  0000000140F9C562  mov     [rsp+590h+var_580], rax
  0000000140F9C567  mov     rbp, rcx
  0000000140F9C56A  bt      r11, 3Ch ; '<'
  0000000140F9C56F  setnb   byte ptr [rsp+590h+var_55C]
  0000000140F9C574  mov     [rsp+590h+var_4F0], rbx
  0000000140F9C57C  mov     eax, ebx
  0000000140F9C57E  shr     eax, 3
  0000000140F9C581  and     eax, 11000001h
  0000000140F9C586  mov     ecx, ebx
  0000000140F9C588  shr     ecx, 17h
  0000000140F9C58B  and     ecx, 11h
  0000000140F9C58E  imul    rcx, rax
  0000000140F9C592  mov     rax, rcx
  0000000140F9C595  mov     [rsp+590h+var_338], rcx
  0000000140F9C59D  mov     rbx, 7D7F768DA86A250h
  0000000140F9C5A7  imul    rbx, rbp
  0000000140F9C5AB  imul    ecx, ebp, 9AD48798h
  0000000140F9C5B1  mov     [rsp+590h+var_368], rcx
  0000000140F9C5B9  mov     r11, [rsp+rcx+590h]
  0000000140F9C5C1  add     rbx, r11
  0000000140F9C5C4  mov     [rsp+590h+var_250], r11
  0000000140F9C5CC  test    al, 1
  0000000140F9C5CE  mov     rsi, [rsp+590h+var_4B8]
  0000000140F9C5D6  cmovz   rbx, rsi
  0000000140F9C5DA  mov     [rsp+590h+var_3F8], rbx
  0000000140F9C5E2  imul    eax, ebp, 962C0240h
  0000000140F9C5E8  add     rax, rsp
  0000000140F9C5EB  add     rax, 590h
  0000000140F9C5F1  mov     [rsp+590h+var_508], rax
  0000000140F9C5F9  imul    rdx, rax
  0000000140F9C5FD  not     rdx
  0000000140F9C600  imul    eax, ebp, 0D4670BD0h
  0000000140F9C606  mov     [rsp+590h+var_408], rax
  0000000140F9C60E  lea     rcx, [rsp+rax+590h+var_590]
  0000000140F9C612  add     rcx, 590h
  0000000140F9C619  mov     [rsp+590h+var_2B0], rcx
  0000000140F9C621  mov     rax, r9
  0000000140F9C624  imul    rax, rcx
  0000000140F9C628  not     rax
  0000000140F9C62B  and     rax, rdx
  0000000140F9C62E  mov     rcx, [rsp+590h+var_590]
  0000000140F9C632  imul    rcx, [rsp+590h+var_3C0]
  0000000140F9C63B  not     rcx
  0000000140F9C63E  mov     r9, [rsp+590h+var_2A0]
  0000000140F9C646  imul    r9, r10
  0000000140F9C64A  not     r9
  0000000140F9C64D  and     r9, rcx
  0000000140F9C650  mov     r10, rbp
  0000000140F9C653  imul    ebp, r10d, 0BF1050h
  0000000140F9C65A  mov     [rsp+590h+var_2F0], rbp
  0000000140F9C662  imul    ecx, r10d, 8D9A07E0h
  0000000140F9C669  mov     [rsp+590h+var_568], rcx
  0000000140F9C66E  imul    ecx, r10d, 310089D8h
  0000000140F9C675  mov     [rsp+590h+var_4F8], rcx
  0000000140F9C67D  imul    ecx, r10d, 89B092D8h
  0000000140F9C684  mov     [rsp+590h+var_590], rcx
  0000000140F9C688  test    byte ptr [rsp+590h+var_530], 1
  0000000140F9C68D  not     rax
  0000000140F9C690  cmovz   rax, rsi
  0000000140F9C694  mov     rcx, [rsp+590h+var_488]
  0000000140F9C69C  lea     rsi, [rsp+rcx+590h]
  0000000140F9C6A4  mov     rbx, [rsp+590h+var_498]
  0000000140F9C6AC  lea     rbx, [rsp+rbx+590h]
  0000000140F9C6B4  cmovz   rbx, rsi
  0000000140F9C6B8  mov     [rsp+590h+var_58], rbx
  0000000140F9C6C0  mov     rbx, [rsp+590h+var_280]
  0000000140F9C6C8  cmovz   rbx, rsi
  0000000140F9C6CC  mov     [rsp+590h+var_280], rbx
  0000000140F9C6D4  not     rdi
  0000000140F9C6D7  mov     r12, [rsp+590h+var_2A8]
  0000000140F9C6DF  lea     rbx, [rsp+r12+590h]
  0000000140F9C6E7  cmovz   rbx, rsi
  0000000140F9C6EB  mov     [rsp+590h+var_48], rbx
  0000000140F9C6F3  mov     rcx, [rdi+r8]
  0000000140F9C6F7  mov     [rsp+590h+var_4D8], rcx
  0000000140F9C6FF  not     r9
  0000000140F9C702  cmovz   r9, rsi
  0000000140F9C706  mov     [rsp+590h+var_2A0], r9
  0000000140F9C70E  mov     rcx, [rsp+590h+var_478]
  0000000140F9C716  not     rcx
  0000000140F9C719  mov     rdx, [rcx]
  0000000140F9C71C  mov     [rsp+590h+var_2C0], rdx
  0000000140F9C724  mov     rcx, [rsp+590h+var_490]
  0000000140F9C72C  not     rcx
  0000000140F9C72F  mov     rcx, [rcx]
  0000000140F9C732  mov     [rsp+590h+var_258], rcx
  0000000140F9C73A  not     r15
  0000000140F9C73D  mov     rcx, [r15]
  0000000140F9C740  mov     [rsp+590h+var_4B8], rcx
  0000000140F9C748  mov     rcx, [rsp+590h+var_3E8]
  0000000140F9C750  mov     rcx, [rsp+rcx+590h]
  0000000140F9C758  mov     [rsp+590h+var_548], rcx
  0000000140F9C75D  mov     rcx, [rsp+590h+var_3D0]
  0000000140F9C765  mov     rdx, [rsp+rcx+590h]
  0000000140F9C76D  mov     [rsp+590h+var_438], rdx
  0000000140F9C775  not     r13
  0000000140F9C778  mov     rcx, [r13+0]
  0000000140F9C77C  mov     [rsp+590h+var_260], rcx
  0000000140F9C784  mov     rax, [rax]
  0000000140F9C787  mov     [rsp+590h+var_50], rax
  0000000140F9C78F  mov     r13, r10
  0000000140F9C792  imul    eax, r13d, 0DCF90630h
  0000000140F9C799  mov     [rsp+590h+var_470], rax
  0000000140F9C7A1  mov     rax, [rsp+rax+590h]
  0000000140F9C7A9  imul    rax, r14
  0000000140F9C7AD  mov     [rsp+590h+var_510], rax
  0000000140F9C7B5  mov     rdi, 13206ED4FD0CD964h
  0000000140F9C7BF  imul    rdi, r10
  0000000140F9C7C3  add     rdi, r11
  0000000140F9C7C6  mov     rax, 0A8FA753F168354D3h
  0000000140F9C7D0  imul    rax, r10
  0000000140F9C7D4  mov     [rsp+590h+var_558], rax
  0000000140F9C7D9  mov     r8, 0FAFE39C5364CFE8Dh
  0000000140F9C7E3  imul    r8, r10
  0000000140F9C7E7  mov     rax, 0AD23790CA4D0D50Bh
  0000000140F9C7F1  imul    rax, r10
  0000000140F9C7F5  mov     [rsp+590h+var_398], rax
  0000000140F9C7FD  mov     r11, 8A8D3DD49D240C1Eh
  0000000140F9C807  imul    r11, r10
  0000000140F9C80B  mov     r14, 1924CA2134F045EEh
  0000000140F9C815  imul    r14, r10
  0000000140F9C819  mov     rsi, 6EFB8D27CF21827Dh
  0000000140F9C823  imul    rsi, r10
  0000000140F9C827  mov     rax, [rsp+590h+arg_150]
  0000000140F9C82F  mov     [rsp+590h+var_2D0], rax
  0000000140F9C837  mov     rax, [rsp+590h+var_358]
  0000000140F9C83F  mov     rax, [rsp+rax+590h]
  0000000140F9C847  mov     [rsp+590h+var_4C8], rax
  0000000140F9C84F  mov     rax, [rsp+590h+var_540]
  0000000140F9C854  mov     rax, [rsp+rax+590h]
  0000000140F9C85C  mov     [rsp+590h+var_478], rax
  0000000140F9C864  mov     r15, [rsp+590h+var_370]
  0000000140F9C86C  mov     rax, [rsp+r15+590h]
  0000000140F9C874  mov     [rsp+590h+var_570], rax
  0000000140F9C879  mov     rax, [rsp+590h+var_4D0]
  0000000140F9C881  mov     rax, [rsp+rax+590h]
  0000000140F9C889  mov     [rsp+590h+var_488], rax
  0000000140F9C891  mov     rax, [rsp+r12+590h]
  0000000140F9C899  mov     [rsp+590h+var_530], rax
  0000000140F9C89E  mov     r10, r12
  0000000140F9C8A1  mov     r9, [rsp+590h+var_580]
  0000000140F9C8A6  mov     rax, [rsp+r9+590h]
  0000000140F9C8AE  mov     [rsp+590h+var_3E8], rax
  0000000140F9C8B6  mov     rax, [rsp+590h+var_588]
  0000000140F9C8BB  mov     rax, [rsp+rax+590h]
  0000000140F9C8C3  mov     [rsp+590h+var_490], rax
  0000000140F9C8CB  mov     rcx, [rsp+rbp+590h]
  0000000140F9C8D3  mov     [rsp+590h+var_518], rcx
  0000000140F9C8D8  mov     rax, [rsp+590h+var_568]
  0000000140F9C8DD  mov     rax, [rsp+rax+590h]
  0000000140F9C8E5  mov     [rsp+590h+var_2C8], rax
  0000000140F9C8ED  mov     rax, [rsp+590h+var_4F8]
  0000000140F9C8F5  mov     rax, [rsp+rax+590h]
  0000000140F9C8FD  mov     [rsp+590h+var_3D0], rax
  0000000140F9C905  imul    edx, r13d, 3E3B0990h
  0000000140F9C90C  mov     [rsp+590h+var_388], rdx
  0000000140F9C914  mov     rax, [rsp+590h+var_590]
  0000000140F9C918  mov     rax, [rsp+rax+590h]
  0000000140F9C920  mov     [rsp+590h+var_378], rax
  0000000140F9C928  mov     rax, [rsp+rdx+590h]
  0000000140F9C930  mov     [rsp+590h+var_2D8], rax
  0000000140F9C938  mov     rax, 45290FB57A55CD62h
  0000000140F9C942  mov     rax, 211458A3063FC896h
  0000000140F9C94C  test    rdi, 0
  0000000140F9C953  call    locret_140F9C963  ; -> locret_140F9C963
  0000000140F9C958  jz      loc_140F9C964
  0000000140F9C95E  jmp     loc_140F9E18C
  0000000140F9C963  retn
  0000000140F9C964  nop
  0000000140F9C965  jmp     loc_140F9CDB2
  0000000140F9C96A  mov     rax, 33EB8BA0C69FDFD5h
  0000000140F9C974  mov     rax, 0BFA1CF9B7DAFD977h
  0000000140F9C97E  mov     rax, 45290FB57A55CD62h
  0000000140F9C988  mov     rax, 211458A3063FC896h
  0000000140F9C992  mov     rax, 365BD2A6D5D865A4h
  0000000140F9C99C  mov     rax, 5EE8B0EAFF65E538h
  0000000140F9C9A6  mov     rax, [rsp+590h+var_520]
  0000000140F9C9AB  mov     [r8], eax
  0000000140F9C9AE  mov     rcx, [rsp+590h+var_70]
  0000000140F9C9B6  not     rcx
  0000000140F9C9B9  mov     rax, [rsp+590h+var_290]
  0000000140F9C9C1  mov     [rax], rcx
  0000000140F9C9C4  mov     rax, [rsp+590h+var_58]
  0000000140F9C9CC  mov     rcx, [rsp+590h+var_78]
  0000000140F9C9D4  mov     [rax], rcx
  0000000140F9C9D7  mov     rax, [rsp+590h+var_80]
  0000000140F9C9DF  mov     rcx, [rsp+590h+var_F0]
  0000000140F9C9E7  mov     [rcx], rax
  0000000140F9C9EA  mov     rax, [rsp+590h+var_88]
  0000000140F9C9F2  mov     rcx, [rsp+590h+var_D8]
  0000000140F9C9FA  mov     [rcx], rax
  0000000140F9C9FD  mov     rax, [rsp+590h+var_298]
  0000000140F9CA05  mov     rcx, [rsp+590h+var_90]
  0000000140F9CA0D  mov     [rax], rcx
  0000000140F9CA10  mov     rax, [rsp+590h+var_278]
  0000000140F9CA18  mov     rcx, [rsp+590h+var_98]
  0000000140F9CA20  mov     [rax], rcx
  0000000140F9CA23  mov     rax, [rsp+590h+var_A0]
  0000000140F9CA2B  mov     rcx, [rsp+590h+var_A8]
  0000000140F9CA33  mov     [rcx], rax
  0000000140F9CA36  mov     rax, [rsp+590h+var_288]
  0000000140F9CA3E  mov     rcx, [rsp+590h+var_B0]
  0000000140F9CA46  mov     [rax], rcx
  0000000140F9CA49  mov     rcx, [rsp+590h+var_478]
  0000000140F9CA51  not     rcx
  0000000140F9CA54  mov     rax, [rsp+590h+var_280]
  0000000140F9CA5C  mov     [rax], rcx
  0000000140F9CA5F  mov     rax, [rsp+590h+var_48]
  0000000140F9CA67  mov     rcx, [rsp+590h+var_B8]
  0000000140F9CA6F  mov     [rax], rcx
  0000000140F9CA72  mov     rax, [rsp+590h+var_C0]
  0000000140F9CA7A  mov     rcx, [rsp+590h+var_E8]
  0000000140F9CA82  mov     [rcx], rax
  0000000140F9CA85  mov     rax, [rsp+590h+var_C8]
  0000000140F9CA8D  not     rax
  0000000140F9CA90  mov     rcx, [rsp+590h+var_D0]
  0000000140F9CA98  mov     [rcx], rax
  0000000140F9CA9B  mov     rax, [rsp+590h+var_4B8]
  0000000140F9CAA3  mov     rcx, [rsp+590h+var_448]
  0000000140F9CAAB  mov     [rcx], rax
  0000000140F9CAAE  mov     rax, [rsp+590h+var_258]
  0000000140F9CAB6  mov     rcx, [rsp+590h+var_440]
  0000000140F9CABE  mov     [rcx], rax
  0000000140F9CAC1  mov     rax, [rsp+590h+var_2A0]
  0000000140F9CAC9  mov     rcx, [rsp+590h+var_50]
  0000000140F9CAD1  mov     [rax], rcx
  0000000140F9CAD4  mov     rax, [rsp+590h+var_260]
  0000000140F9CADC  mov     rcx, [rsp+590h+var_E0]
  0000000140F9CAE4  mov     [rcx], rax
  0000000140F9CAE7  mov     rax, [rsp+590h+var_418]
  0000000140F9CAEF  mov     [rax], rdi
  0000000140F9CAF2  mov     rax, [rsp+590h+var_420]
  0000000140F9CAFA  mov     [rax], rdx
  0000000140F9CAFD  mov     rax, [rsp+590h+var_3E8]
  0000000140F9CB05  mov     rcx, [rsp+590h+var_3F0]
  0000000140F9CB0D  mov     [rcx], rax
  0000000140F9CB10  mov     rax, [rsp+590h+var_268]
  0000000140F9CB18  mov     rcx, [rsp+590h+var_4A0]
  0000000140F9CB20  mov     [rcx], rax
  0000000140F9CB23  mov     rax, [rsp+590h+var_330]
  0000000140F9CB2B  mov     rcx, [rsp+590h+var_3B8]
  0000000140F9CB33  mov     [rcx], rax
  0000000140F9CB36  mov     rax, [rsp+590h+var_488]
  0000000140F9CB3E  not     rax
  0000000140F9CB41  mov     rcx, [rsp+590h+var_498]
  0000000140F9CB49  mov     [rcx], rax
  0000000140F9CB4C  mov     rax, [rsp+590h+var_490]
  0000000140F9CB54  not     rax
  0000000140F9CB57  mov     rcx, [rsp+590h+var_2B0]
  0000000140F9CB5F  mov     [rcx], rax
  0000000140F9CB62  mov     rax, [rsp+590h+var_108]
  0000000140F9CB6A  not     rax
  0000000140F9CB6D  mov     rcx, [rsp+590h+var_4E0]
  0000000140F9CB75  mov     [rcx], rax
  0000000140F9CB78  mov     rax, [rsp+590h+var_4A8]
  0000000140F9CB80  mov     [r9], rax
  0000000140F9CB83  mov     rax, [rsp+590h+var_408]
  0000000140F9CB8B  not     rax
  0000000140F9CB8E  mov     rcx, [rsp+590h+var_400]
  0000000140F9CB96  lea     rax, [rcx+rax*2]
  0000000140F9CB9A  mov     rcx, [rsp+590h+var_3E0]
  0000000140F9CBA2  mov     [rcx], rax
  0000000140F9CBA5  mov     rax, [rsp+590h+var_590]
  0000000140F9CBA9  mov     rcx, [rsp+590h+var_4E8]
  0000000140F9CBB1  mov     [rcx], rax
  0000000140F9CBB4  mov     rcx, [rsp+590h+var_3F8]
  0000000140F9CBBC  not     rcx
  0000000140F9CBBF  mov     rax, [rsp+590h+var_4B0]
  0000000140F9CBC7  lea     rax, [rax+rcx*2]
  0000000140F9CBCB  mov     rcx, [rsp+590h+var_480]
  0000000140F9CBD3  mov     [rcx], rax
  0000000140F9CBD6  mov     [r11], r10
  0000000140F9CBD9  shl     rsi, 6
  0000000140F9CBDD  mov     rdx, [rsp+590h+var_3D0]
  0000000140F9CBE5  and     rdx, 0FFFFFFFFFFFFFF80h
  0000000140F9CBE9  or      rdx, rsi
  0000000140F9CBEC  add     rdx, [rsp+590h+var_358]
  0000000140F9CBF4  imul    rdx, [rsp+590h+var_348]
  0000000140F9CBFD  mov     r8, [rsp+590h+var_450]
  0000000140F9CC05  mov     rax, r8
  0000000140F9CC08  not     rax
  0000000140F9CC0B  and     rax, rdx
  0000000140F9CC0E  not     rax
  0000000140F9CC11  mov     rcx, rdx
  0000000140F9CC14  not     rcx
  0000000140F9CC17  and     rcx, r8
  0000000140F9CC1A  not     rcx
  0000000140F9CC1D  and     rcx, rax
  0000000140F9CC20  and     rdx, r8
  0000000140F9CC23  not     rcx
  0000000140F9CC26  lea     rax, [rcx+rdx*2]
  0000000140F9CC2A  mov     rcx, [rsp+590h+var_350]
  0000000140F9CC32  not     rcx
  0000000140F9CC35  not     rax
  0000000140F9CC38  and     rax, rcx
  0000000140F9CC3B  not     rax
  0000000140F9CC3E  mov     rcx, [rsp+590h+var_340]
  0000000140F9CC46  mov     [rcx], rax
  0000000140F9CC49  mov     r10, [rsp+590h+var_60]
  0000000140F9CC51  add     r10, [rsp+590h+var_250]
  0000000140F9CC59  add     r10, [rsp+590h+var_430]
  0000000140F9CC61  imul    r10, rbx
  0000000140F9CC65  mov     rax, r10
  0000000140F9CC68  not     rax
  0000000140F9CC6B  mov     rsi, [rsp+590h+var_4D8]
  0000000140F9CC73  mov     rcx, rsi
  0000000140F9CC76  and     rcx, rax
  0000000140F9CC79  mov     rdi, [rsp+590h+var_308]
  0000000140F9CC81  mov     rdx, rdi
  0000000140F9CC84  and     rdx, rcx
  0000000140F9CC87  not     rcx
  0000000140F9CC8A  mov     r11, [rsp+590h+var_370]
  0000000140F9CC92  mov     r8, r11
  0000000140F9CC95  and     r8, rcx
  0000000140F9CC98  not     r8
  0000000140F9CC9B  mov     r9, rdx
  0000000140F9CC9E  not     r9
  0000000140F9CCA1  and     r9, r8
  0000000140F9CCA4  and     rcx, rdi
  0000000140F9CCA7  mov     r8, r11
  0000000140F9CCAA  and     r8, rax
  0000000140F9CCAD  not     r8
  0000000140F9CCB0  and     r8, rsi
  0000000140F9CCB3  mov     rbx, rsi
  0000000140F9CCB6  sub     r8, rcx
  0000000140F9CCB9  mov     rcx, [rsp+590h+var_2F8]
  0000000140F9CCC1  not     rcx
  0000000140F9CCC4  and     rcx, rax
  0000000140F9CCC7  sub     r8, rcx
  0000000140F9CCCA  mov     rsi, [rsp+590h+var_2F0]
  0000000140F9CCD2  and     rsi, rax
  0000000140F9CCD5  not     rsi
  0000000140F9CCD8  mov     rcx, rbx
  0000000140F9CCDB  and     rcx, r10
  0000000140F9CCDE  not     rcx
  0000000140F9CCE1  and     rcx, rsi
  0000000140F9CCE4  and     rdi, rcx
  0000000140F9CCE7  not     rcx
  0000000140F9CCEA  and     rcx, r11
  0000000140F9CCED  not     rcx
  0000000140F9CCF0  not     rdi
  0000000140F9CCF3  and     rdi, rcx
  0000000140F9CCF6  lea     rcx, [r8+rdi*2]
  0000000140F9CCFA  add     r9, rdx
  0000000140F9CCFD  add     r9, rcx
  0000000140F9CD00  mov     rcx, [rsp+590h+var_4F0]
  0000000140F9CD08  and     r10, rcx
  0000000140F9CD0B  not     rcx
  0000000140F9CD0E  and     rax, rcx
  0000000140F9CD11  not     rax
  0000000140F9CD14  not     r10
  0000000140F9CD17  and     r10, rax
  0000000140F9CD1A  mov     r11, [rsp+590h+var_2E8]
  0000000140F9CD22  not     r11
  0000000140F9CD25  not     r10
  0000000140F9CD28  lea     rax, [r9+r10*2]
  0000000140F9CD2C  inc     rax
  0000000140F9CD2F  mov     rdx, [rsp+590h+var_438]
  0000000140F9CD37  mov     rcx, rdx
  0000000140F9CD3A  not     rcx
  0000000140F9CD3D  mov     r8, [rsp+590h+var_2D0]
  0000000140F9CD45  and     r8, rax
  0000000140F9CD48  and     r11, rax
  0000000140F9CD4B  and     rcx, rax
  0000000140F9CD4E  mov     r9, [rsp+590h+var_428]
  0000000140F9CD56  and     r9, rax
  0000000140F9CD59  not     rax
  0000000140F9CD5C  not     rcx
  0000000140F9CD5F  and     rdx, rax
  0000000140F9CD62  not     rdx
  0000000140F9CD65  and     rdx, rcx
  0000000140F9CD68  not     rdx
  0000000140F9CD6B  sub     rdx, r9
  0000000140F9CD6E  add     r11, r8
  0000000140F9CD71  mov     rcx, [rsp+590h+var_410]
  0000000140F9CD79  and     rcx, rax
  0000000140F9CD7C  and     rax, [rsp+590h+var_388]
  0000000140F9CD84  not     rax
  0000000140F9CD87  and     rax, [rsp+590h+var_378]
  0000000140F9CD8F  add     rax, r11
  0000000140F9CD92  add     rax, rdx
  0000000140F9CD95  sub     rax, rcx
  0000000140F9CD98  mov     rcx, [rsp+590h+var_578]
  0000000140F9CD9D  add     rsp, 550h
  0000000140F9CDA4  pop     rbx
  0000000140F9CDA5  pop     rbp
  0000000140F9CDA6  pop     rdi
  0000000140F9CDA7  pop     rsi
  0000000140F9CDA8  pop     r12
  0000000140F9CDAA  pop     r13
  0000000140F9CDAC  pop     r14
  0000000140F9CDAE  pop     r15
  0000000140F9CDB0  jmp     rax
  0000000140F9CDB2  mov     rax, 33EB8BA0C69FDFD5h
  0000000140F9CDBC  mov     rax, 0BFA1CF9B7DAFD977h
  0000000140F9CDC6  mov     rax, 45290FB57A55CD62h
  0000000140F9CDD0  mov     rax, 211458A3063FC896h
  0000000140F9CDDA  mov     rax, 365BD2A6D5D865A4h
  0000000140F9CDE4  mov     rax, 5EE8B0EAFF65E538h
  0000000140F9CDEE  test    rdi, 0
  0000000140F9CDF5  call    locret_140F9CE0A  ; -> locret_140F9CE0A
  0000000140F9CDFA  jnz     loc_140F9CE05
  0000000140F9CE00  jmp     loc_140F9CE0B
  0000000140F9CE05  jmp     loc_140F9DE22
  0000000140F9CE0A  retn
  0000000140F9CE0B  nop
  0000000140F9CE0C  jmp     $+5
  0000000140F9CE11  mov     rax, 33EB8BA0C69FDFD5h
  0000000140F9CE1B  mov     rax, 0BFA1CF9B7DAFD977h
  0000000140F9CE25  mov     rax, 45290FB57A55CD62h
  0000000140F9CE2F  mov     rax, 211458A3063FC896h
  0000000140F9CE39  mov     rax, 365BD2A6D5D865A4h
  0000000140F9CE43  mov     rax, 5EE8B0EAFF65E538h
  0000000140F9CE4D  imul    edx, r13d, 0EF76E05Ah
  0000000140F9CE54  mov     [rsp+590h+var_468], rdx
  0000000140F9CE5C  imul    eax, r13d, 63E3B099h
  0000000140F9CE63  mov     [rsp+590h+var_2E8], rax
  0000000140F9CE6B  imul    ebx, r13d, 0CBD51170h
  0000000140F9CE72  bt      rcx, 3Ch ; '<'
  0000000140F9CE77  mov     rcx, [rsp+590h+var_3F8]
  0000000140F9CE7F  mov     ecx, [rcx]
  0000000140F9CE81  setnb   bpl
  0000000140F9CE85  test    ecx, ecx
  0000000140F9CE87  setnz   r12b
  0000000140F9CE8B  test    ecx, 80000000h
  0000000140F9CE91  setz    cl
  0000000140F9CE94  and     cl, r12b
  0000000140F9CE97  or      bpl, cl
  0000000140F9CE9A  test    cl, cl
  0000000140F9CE9C  cmovnz  rax, rdx
  0000000140F9CEA0  add     rax, rdi
  0000000140F9CEA3  mov     [rsp+590h+var_100], rax
  0000000140F9CEAB  mov     rcx, rax
  0000000140F9CEAE  not     rcx
  0000000140F9CEB1  and     r8, rcx
  0000000140F9CEB4  not     r8
  0000000140F9CEB7  and     r8, [rsp+590h+var_558]
  0000000140F9CEBC  mov     rdx, r11
  0000000140F9CEBF  and     rdx, rcx
  0000000140F9CEC2  movzx   eax, byte ptr [rsp+590h+var_55C]
  0000000140F9CEC7  test    al, bpl
  0000000140F9CECA  cmovnz  rsi, r14
  0000000140F9CECE  mov     [rsp+590h+var_60], rsi
  0000000140F9CED6  not     rdx
  0000000140F9CED9  mov     r11, [rsp+590h+var_3D8]
  0000000140F9CEE1  cmovnz  r11, r9
  0000000140F9CEE5  mov     [rsp+590h+var_3D8], r11
  0000000140F9CEED  cmovnz  r10, rbx
  0000000140F9CEF1  mov     [rsp+590h+var_2A8], r10
  0000000140F9CEF9  and     rdx, [rsp+590h+var_398]
  0000000140F9CF01  test    al, bpl
  0000000140F9CF04  mov     r9d, eax
  0000000140F9CF07  cmovnz  rdx, r8
  0000000140F9CF0B  mov     [rsp+590h+var_3F8], rdx
  0000000140F9CF13  cmovnz  rbx, r15
  0000000140F9CF17  mov     [rsp+590h+var_110], rbx
  0000000140F9CF1F  mov     r8, 0E48D30D13549E2F7h
  0000000140F9CF29  imul    r8, r13
  0000000140F9CF2D  mov     r10, 2BF6F5BBFDF3C207h
  0000000140F9CF37  imul    r10, r13
  0000000140F9CF3B  and     r10, rcx
  0000000140F9CF3E  not     r10
  0000000140F9CF41  and     r10, r8
  0000000140F9CF44  mov     r8, 0CE9E956D8C889AD3h
  0000000140F9CF4E  imul    r8, r13
  0000000140F9CF52  mov     rdx, 0A6678501A4747FF7h
  0000000140F9CF5C  imul    rdx, r13
  0000000140F9CF60  and     rdx, rcx
  0000000140F9CF63  not     rdx
  0000000140F9CF66  and     rdx, r8
  0000000140F9CF69  test    al, bpl
  0000000140F9CF6C  cmovnz  rdx, r10
  0000000140F9CF70  mov     [rsp+590h+var_120], rdx
  0000000140F9CF78  mov     rdx, [rsp+590h+var_3E0]
  0000000140F9CF80  mov     rax, [rsp+590h+var_388]
  0000000140F9CF88  cmovnz  rdx, rax
  0000000140F9CF8C  mov     [rsp+590h+var_3E0], rdx
  0000000140F9CF94  mov     r8, 0F5A1BABDECCF6FA5h
  0000000140F9CF9E  imul    r8, r13
  0000000140F9CFA2  mov     r10, 4E3361A1769F05D7h
  0000000140F9CFAC  imul    r10, r13
  0000000140F9CFB0  and     r10, rcx
  0000000140F9CFB3  not     r10
  0000000140F9CFB6  and     r10, r8
  0000000140F9CFB9  mov     rsi, 132D1017D6FE41B3h
  0000000140F9CFC3  imul    rsi, r13
  0000000140F9CFC7  and     rsi, [rsp+590h+var_578]
  0000000140F9CFCC  not     rsi
  0000000140F9CFCF  mov     r8, 816A6EB956EBB064h
  0000000140F9CFD9  imul    r8, r13
  0000000140F9CFDD  add     r8, rsi
  0000000140F9CFE0  mov     rdx, 325C07E4AD36C134h
  0000000140F9CFEA  imul    rdx, r13
  0000000140F9CFEE  add     rdx, rsi
  0000000140F9CFF1  not     rdx
  0000000140F9CFF4  and     rdx, rcx
  0000000140F9CFF7  not     rdx
  0000000140F9CFFA  and     rdx, r8
  0000000140F9CFFD  test    r9b, bpl
  0000000140F9D000  cmovnz  rdx, r10
  0000000140F9D004  mov     [rsp+590h+var_128], rdx
  0000000140F9D00C  imul    r8d, r13d, 0C28406C0h
  0000000140F9D013  mov     [rsp+590h+var_558], r8
  0000000140F9D018  test    r9b, bpl
  0000000140F9D01B  mov     rdx, [rsp+590h+var_408]
  0000000140F9D023  cmovnz  rdx, r8
  0000000140F9D027  mov     [rsp+590h+var_408], rdx
  0000000140F9D02F  mov     rdi, 46D381636EA8AE1Ch
  0000000140F9D039  imul    rdi, r13
  0000000140F9D03D  add     rdi, rsi
  0000000140F9D040  mov     r10, 40170C204BC3E123h
  0000000140F9D04A  imul    r10, r13
  0000000140F9D04E  add     r10, rsi
  0000000140F9D051  mov     r14, 0E22896B96406A9CAh
  0000000140F9D05B  imul    r14, r13
  0000000140F9D05F  add     r14, rsi
  0000000140F9D062  mov     rdx, 18783A935237960Bh
  0000000140F9D06C  imul    rdx, r13
  0000000140F9D070  add     rdx, rsi
  0000000140F9D073  not     r10
  0000000140F9D076  and     r10, rcx
  0000000140F9D079  not     r10
  0000000140F9D07C  and     r10, rdi
  0000000140F9D07F  not     rdx
  0000000140F9D082  and     rdx, rcx
  0000000140F9D085  not     rdx
  0000000140F9D088  and     rdx, r14
  0000000140F9D08B  test    r9b, bpl
  0000000140F9D08E  mov     rcx, [rsp+590h+var_420]
  0000000140F9D096  cmovnz  rcx, [rsp+590h+var_380]
  0000000140F9D09F  mov     [rsp+590h+var_420], rcx
  0000000140F9D0A7  mov     rcx, [rsp+590h+var_418]
  0000000140F9D0AF  mov     r8, [rsp+590h+var_4A8]
  0000000140F9D0B7  cmovz   rcx, r8
  0000000140F9D0BB  mov     [rsp+590h+var_418], rcx
  0000000140F9D0C3  mov     rcx, [rsp+590h+var_4A0]
  0000000140F9D0CB  cmovnz  rcx, r8
  0000000140F9D0CF  mov     [rsp+590h+var_4A0], rcx
  0000000140F9D0D7  mov     rcx, [rsp+590h+var_400]
  0000000140F9D0DF  cmovnz  rcx, [rsp+590h+var_390]
  0000000140F9D0E8  mov     [rsp+590h+var_400], rcx
  0000000140F9D0F0  cmovnz  rdx, r10
  0000000140F9D0F4  mov     [rsp+590h+var_130], rdx
  0000000140F9D0FC  mov     rcx, [rsp+590h+var_498]
  0000000140F9D104  cmovz   rcx, rax
  0000000140F9D108  mov     [rsp+590h+var_498], rcx
  0000000140F9D110  imul    edx, r13d, 7C761320h
  0000000140F9D117  mov     [rsp+590h+var_2F8], rdx
  0000000140F9D11F  test    r9b, bpl
  0000000140F9D122  mov     rax, [rsp+590h+var_428]
  0000000140F9D12A  cmovnz  rax, [rsp+590h+var_360]
  0000000140F9D133  mov     [rsp+590h+var_428], rax
  0000000140F9D13B  mov     rcx, [rsp+590h+var_590]
  0000000140F9D13F  cmovnz  rcx, [rsp+590h+var_4F8]
  0000000140F9D148  mov     [rsp+590h+var_140], rcx
  0000000140F9D150  mov     rax, [rsp+590h+var_588]
  0000000140F9D155  cmovnz  rax, rdx
  0000000140F9D159  mov     [rsp+590h+var_138], rax
  0000000140F9D161  mov     r14, [rsp+590h+var_2E0]
  0000000140F9D169  mov     rax, r14
  0000000140F9D16C  imul    rax, [rsp+590h+var_4C8]
  0000000140F9D175  mov     rbx, [rsp+590h+var_340]
  0000000140F9D17D  mov     rcx, rbx
  0000000140F9D180  imul    rcx, [rsp+590h+var_478]
  0000000140F9D189  add     rcx, rax
  0000000140F9D18C  mov     rsi, [rsp+590h+var_4C0]
  0000000140F9D194  mov     rax, rsi
  0000000140F9D197  mov     r15, [rsp+590h+var_268]
  0000000140F9D19F  imul    rax, r15
  0000000140F9D1A3  not     rax
  0000000140F9D1A6  not     rcx
  0000000140F9D1A9  and     rcx, rax
  0000000140F9D1AC  mov     [rsp+590h+var_70], rcx
  0000000140F9D1B4  imul    eax, r13d, 0F3849098h
  0000000140F9D1BB  lea     rcx, [rsp+rax+590h+var_590]
  0000000140F9D1BF  add     rcx, 590h
  0000000140F9D1C6  mov     [rsp+590h+var_380], rcx
  0000000140F9D1CE  mov     r8, [rsp+590h+var_4B0]
  0000000140F9D1D6  test    r8b, 1
  0000000140F9D1DA  mov     rax, [rsp+590h+var_290]
  0000000140F9D1E2  cmovnz  rax, rcx
  0000000140F9D1E6  mov     [rsp+590h+var_290], rax
  0000000140F9D1EE  mov     rax, [rsp+590h+var_538]
  0000000140F9D1F3  imul    rax, [rsp+590h+var_570]
  0000000140F9D1F9  mov     rdi, [rsp+590h+var_330]
  0000000140F9D201  mov     rcx, rdi
  0000000140F9D204  imul    rcx, [rsp+590h+var_2C0]
  0000000140F9D20D  add     rcx, rax
  0000000140F9D210  mov     [rsp+590h+var_78], rcx
  0000000140F9D218  mov     rcx, [rsp+590h+var_500]
  0000000140F9D220  and     ecx, 21h
  0000000140F9D223  mov     rax, [rsp+590h+var_4F0]
  0000000140F9D22B  shr     eax, 1Eh
  0000000140F9D22E  imul    rax, rcx
  0000000140F9D232  mov     r9, rax
  0000000140F9D235  mov     [rsp+590h+var_4F0], rax
  0000000140F9D23D  mov     rax, [rsp+590h+var_3C0]
  0000000140F9D245  mov     rdx, [rsp+590h+var_258]
  0000000140F9D24D  imul    rax, rdx
  0000000140F9D251  imul    ecx, r13d, -55h
  0000000140F9D255  mov     dword ptr [rsp+590h+var_390], ecx
  0000000140F9D25C  mov     r11, [rsp+590h+var_4E0]
  0000000140F9D264  mov     r10, r11
  0000000140F9D267  shl     r10, cl
  0000000140F9D26A  mov     rcx, r9
  0000000140F9D26D  imul    rcx, [rsp+590h+var_4B8]
  0000000140F9D276  add     rcx, rax
  0000000140F9D279  mov     [rsp+590h+var_80], rcx
  0000000140F9D281  not     r10
  0000000140F9D284  imul    ecx, r13d, -6Bh
  0000000140F9D288  mov     [rsp+590h+var_55C], ecx
  0000000140F9D28C  shr     r11, cl
  0000000140F9D28F  not     r11
  0000000140F9D292  and     r11, r10
  0000000140F9D295  mov     rax, 34EDF196CD7351C3h
  0000000140F9D29F  imul    rax, r13
  0000000140F9D2A3  mov     [rsp+590h+var_398], rax
  0000000140F9D2AB  and     rax, r11
  0000000140F9D2AE  not     rax
  0000000140F9D2B1  not     r11
  0000000140F9D2B4  mov     rcx, 0ECD95800B433FE34h
  0000000140F9D2BE  imul    rcx, r13
  0000000140F9D2C2  mov     [rsp+590h+var_4A8], rcx
  0000000140F9D2CA  and     r11, rcx
  0000000140F9D2CD  not     r11
  0000000140F9D2D0  and     r11, rax
  0000000140F9D2D3  mov     [rsp+590h+var_4E0], r11
  0000000140F9D2DB  mov     rax, rdi
  0000000140F9D2DE  imul    rax, [rsp+590h+var_548]
  0000000140F9D2E4  imul    ecx, r13d, 620113B0h
  0000000140F9D2EB  lea     rdi, [rsp+rcx+590h+var_590]
  0000000140F9D2EF  add     rdi, 590h
  0000000140F9D2F6  mov     rcx, [rsp+590h+var_528]
  0000000140F9D2FB  imul    rcx, rdi
  0000000140F9D2FF  add     rcx, rax
  0000000140F9D302  mov     [rsp+590h+var_88], rcx
  0000000140F9D30A  mov     r10, r14
  0000000140F9D30D  mov     rax, r14
  0000000140F9D310  imul    rax, [rsp+590h+var_438]
  0000000140F9D319  not     rax
  0000000140F9D31C  mov     r9, rbx
  0000000140F9D31F  mov     rcx, rbx
  0000000140F9D322  imul    rcx, rdx
  0000000140F9D326  not     rcx
  0000000140F9D329  and     rcx, rax
  0000000140F9D32C  mov     rax, rsi
  0000000140F9D32F  mov     r14, [rsp+590h+var_4C8]
  0000000140F9D337  imul    rax, r14
  0000000140F9D33B  not     rcx
  0000000140F9D33E  add     rcx, rax
  0000000140F9D341  mov     [rsp+590h+var_90], rcx
  0000000140F9D349  mov     rbx, [rsp+590h+var_4E8]
  0000000140F9D351  mov     rax, rbx
  0000000140F9D354  mov     rdx, [rsp+590h+var_260]
  0000000140F9D35C  imul    rax, rdx
  0000000140F9D360  not     rax
  0000000140F9D363  mov     rcx, r9
  0000000140F9D366  imul    rcx, rdx
  0000000140F9D36A  not     rcx
  0000000140F9D36D  and     rcx, rax
  0000000140F9D370  not     rcx
  0000000140F9D373  mov     rax, r10
  0000000140F9D376  imul    rax, r15
  0000000140F9D37A  add     rax, rcx
  0000000140F9D37D  mov     [rsp+590h+var_98], rax
  0000000140F9D385  mov     rax, [rsp+590h+var_3A8]
  0000000140F9D38D  not     rax
  0000000140F9D390  mov     rcx, r8
  0000000140F9D393  mov     r12, [rsp+590h+var_4D8]
  0000000140F9D39B  imul    rcx, r12
  0000000140F9D39F  not     rcx
  0000000140F9D3A2  and     rcx, rax
  0000000140F9D3A5  mov     rax, [rsp+590h+var_448]
  0000000140F9D3AD  imul    rax, r12
  0000000140F9D3B1  not     rcx
  0000000140F9D3B4  add     rcx, rax
  0000000140F9D3B7  mov     [rsp+590h+var_A0], rcx
  0000000140F9D3BF  mov     rcx, [rsp+590h+var_3A0]
  0000000140F9D3C7  shr     r11, cl
  0000000140F9D3CA  mov     [rsp+590h+var_500], r11
  0000000140F9D3D2  mov     rax, [rsp+590h+var_588]
  0000000140F9D3D7  lea     r9, [rsp+rax+590h+var_590]
  0000000140F9D3DB  add     r9, 590h
  0000000140F9D3E2  mov     rax, [rsp+590h+var_540]
  0000000140F9D3E7  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F9D3EB  add     rdx, 590h
  0000000140F9D3F2  mov     rcx, [rsp+590h+var_3C8]
  0000000140F9D3FA  mov     r8d, ecx
  0000000140F9D3FD  and     r8d, r11d
  0000000140F9D400  imul    eax, r13d, 0B5498708h
  0000000140F9D407  mov     [rsp+590h+var_540], rax
  0000000140F9D40C  imul    eax, r13d, 1B340FC0h
  0000000140F9D413  mov     [rsp+590h+var_588], rax
  0000000140F9D418  imul    r11d, r13d, 0E64A10E0h
  0000000140F9D41F  mov     [rsp+590h+var_148], r11
  0000000140F9D427  test    byte ptr [rsp+590h+var_430], 1
  0000000140F9D42F  cmovnz  rdx, r9
  0000000140F9D433  mov     rbp, r9
  0000000140F9D436  mov     [rsp+590h+var_A8], rdx
  0000000140F9D43E  mov     r11, rsi
  0000000140F9D441  imul    r11, [rsp+590h+var_488]
  0000000140F9D44A  mov     rdx, rbx
  0000000140F9D44D  mov     rax, [rsp+590h+var_530]
  0000000140F9D452  imul    rdx, rax
  0000000140F9D456  add     rdx, r11
  0000000140F9D459  mov     [rsp+590h+var_B0], rdx
  0000000140F9D461  mov     r15, [rsp+590h+var_348]
  0000000140F9D469  mov     rdx, r14
  0000000140F9D46C  imul    rdx, r15
  0000000140F9D470  not     rdx
  0000000140F9D473  mov     r9, rdx
  0000000140F9D476  mov     rdx, [rsp+590h+var_478]
  0000000140F9D47E  mov     r14, [rsp+590h+var_450]
  0000000140F9D486  imul    rdx, r14
  0000000140F9D48A  not     rdx
  0000000140F9D48D  and     rdx, r9
  0000000140F9D490  mov     [rsp+590h+var_478], rdx
  0000000140F9D498  mov     r11, [rsp+590h+var_330]
  0000000140F9D4A0  mov     rdx, r11
  0000000140F9D4A3  imul    rdx, rax
  0000000140F9D4A7  mov     rbx, [rsp+590h+var_538]
  0000000140F9D4AC  imul    rdi, rbx
  0000000140F9D4B0  add     rdi, rdx
  0000000140F9D4B3  mov     [rsp+590h+var_B8], rdi
  0000000140F9D4BB  mov     rax, [rsp+590h+var_528]
  0000000140F9D4C0  mov     rdx, rax
  0000000140F9D4C3  imul    rdx, [rsp+590h+var_3E8]
  0000000140F9D4CC  add     rdx, [rsp+590h+var_520]
  0000000140F9D4D1  mov     [rsp+590h+var_C0], rdx
  0000000140F9D4D9  mov     rdx, rax
  0000000140F9D4DC  imul    rdx, [rsp+590h+var_490]
  0000000140F9D4E5  not     rdx
  0000000140F9D4E8  mov     r9, r11
  0000000140F9D4EB  imul    r9, r12
  0000000140F9D4EF  not     r9
  0000000140F9D4F2  and     r9, rdx
  0000000140F9D4F5  mov     [rsp+590h+var_C8], r9
  0000000140F9D4FD  mov     rax, [rsp+590h+var_368]
  0000000140F9D505  lea     r9, [rsp+rax+590h+var_590]
  0000000140F9D509  add     r9, 590h
  0000000140F9D510  mov     rax, [rsp+590h+var_558]
  0000000140F9D515  add     rax, rsp
  0000000140F9D518  add     rax, 590h
  0000000140F9D51E  mov     [rsp+590h+var_4C8], rax
  0000000140F9D526  imul    rsi, rax
  0000000140F9D52A  imul    r9, r10
  0000000140F9D52E  add     r9, rsi
  0000000140F9D531  mov     rax, [rsp+590h+var_590]
  0000000140F9D535  lea     rdi, [rsp+rax+590h+var_590]
  0000000140F9D539  add     rdi, 590h
  0000000140F9D540  mov     rdx, [rsp+590h+var_440]
  0000000140F9D548  not     edx
  0000000140F9D54A  and     edx, ecx
  0000000140F9D54C  mov     [rsp+590h+var_440], rdx
  0000000140F9D554  mov     rax, [rsp+590h+var_568]
  0000000140F9D559  add     rax, rsp
  0000000140F9D55C  add     rax, 590h
  0000000140F9D562  mov     rdx, [rsp+590h+var_410]
  0000000140F9D56A  imul    rdx, r15
  0000000140F9D56E  mov     [rsp+590h+var_410], rdx
  0000000140F9D576  imul    rax, r14
  0000000140F9D57A  mov     [rsp+590h+var_300], rax
  0000000140F9D582  imul    rdi, [rsp+590h+var_4F0]
  0000000140F9D58B  mov     [rsp+590h+var_150], rdi
  0000000140F9D593  test    r8b, 1
  0000000140F9D597  mov     rax, [rsp+590h+var_540]
  0000000140F9D59C  lea     rcx, [rsp+rax+590h]
  0000000140F9D5A4  mov     rax, [rsp+590h+var_588]
  0000000140F9D5A9  lea     rax, [rsp+rax+590h]
  0000000140F9D5B1  cmovz   rax, rcx
  0000000140F9D5B5  mov     [rsp+590h+var_D8], rax
  0000000140F9D5BD  mov     rax, [rsp+590h+var_4D0]
  0000000140F9D5C5  lea     rax, [rsp+rax+590h]
  0000000140F9D5CD  cmovz   rax, rcx
  0000000140F9D5D1  mov     [rsp+590h+var_D0], rax
  0000000140F9D5D9  cmovz   r9, rcx
  0000000140F9D5DD  mov     [rsp+590h+var_E0], r9
  0000000140F9D5E5  mov     rax, rcx
  0000000140F9D5E8  cmovnz  rcx, [rsp+590h+var_350]
  0000000140F9D5F1  mov     [rsp+590h+var_F0], rcx
  0000000140F9D5F9  cmovnz  rax, rbp
  0000000140F9D5FD  mov     rdi, rbp
  0000000140F9D600  mov     [rsp+590h+var_158], rbp
  0000000140F9D608  mov     [rsp+590h+var_E8], rax
  0000000140F9D610  lea     rax, [rsp+590h]
  0000000140F9D618  mov     rcx, rax
  0000000140F9D61B  not     rcx
  0000000140F9D61E  imul    r8, rax, 0FFFFFFFFFFFFFEE1h
  0000000140F9D625  mov     rdx, rax
  0000000140F9D628  mov     rbp, [rsp+590h+var_570]
  0000000140F9D62D  and     rax, rbp
  0000000140F9D630  imul    r11, rbp
  0000000140F9D634  not     rbp
  0000000140F9D637  and     rdx, rbp
  0000000140F9D63A  and     rbp, rcx
  0000000140F9D63D  shl     rcx, 5
  0000000140F9D641  lea     rcx, [rcx+rcx*8]
  0000000140F9D645  sub     r8, rcx
  0000000140F9D648  mov     r9, r8
  0000000140F9D64B  mov     [rsp+590h+var_540], r8
  0000000140F9D650  not     rbp
  0000000140F9D653  imul    rcx, rax, 0A9h
  0000000140F9D65A  not     rax
  0000000140F9D65D  and     rax, rbp
  0000000140F9D660  imul    r8, rbp, 0FFFFFFFFFFFFFF58h
  0000000140F9D667  add     r8, rcx
  0000000140F9D66A  add     r8, rdx
  0000000140F9D66D  not     rax
  0000000140F9D670  imul    rax, 0FFFFFFFFFFFFFF58h
  0000000140F9D677  add     r8, rax
  0000000140F9D67A  mov     r14, r8
  0000000140F9D67D  mov     [rsp+590h+var_368], r8
  0000000140F9D685  mov     rdx, [rsp+590h+var_2B8]
  0000000140F9D68D  mov     rax, rdx
  0000000140F9D690  imul    rax, [rsp+590h+var_3D0]
  0000000140F9D699  not     rax
  0000000140F9D69C  imul    r12, rbx
  0000000140F9D6A0  not     r12
  0000000140F9D6A3  and     r12, rax
  0000000140F9D6A6  not     r12
  0000000140F9D6A9  add     r11, r12
  0000000140F9D6AC  mov     [rsp+590h+var_330], r11
  0000000140F9D6B4  mov     rsi, r15
  0000000140F9D6B7  mov     rax, r15
  0000000140F9D6BA  imul    rax, [rsp+590h+var_480]
  0000000140F9D6C3  not     rax
  0000000140F9D6C6  imul    ecx, r13d, 0CFBE8678h
  0000000140F9D6CD  add     rcx, rsp
  0000000140F9D6D0  add     rcx, 590h
  0000000140F9D6D7  imul    rcx, [rsp+590h+var_4B0]
  0000000140F9D6E0  not     rcx
  0000000140F9D6E3  and     rcx, rax
  0000000140F9D6E6  not     rcx
  0000000140F9D6E9  mov     rax, [rsp+590h+var_3B8]
  0000000140F9D6F1  mov     r12, [rsp+590h+var_450]
  0000000140F9D6F9  imul    rax, r12
  0000000140F9D6FD  add     rax, rcx
  0000000140F9D700  mov     [rsp+590h+var_3B8], rax
  0000000140F9D708  mov     rax, [rsp+590h+var_488]
  0000000140F9D710  imul    rax, rdx
  0000000140F9D714  add     rax, [rsp+590h+var_510]
  0000000140F9D71C  mov     rcx, [rsp+590h+var_548]
  0000000140F9D721  imul    rcx, [rsp+590h+var_528]
  0000000140F9D727  not     rcx
  0000000140F9D72A  not     rax
  0000000140F9D72D  and     rax, rcx
  0000000140F9D730  mov     [rsp+590h+var_488], rax
  0000000140F9D738  mov     rax, [rsp+590h+var_518]
  0000000140F9D73D  imul    rax, r10
  0000000140F9D741  mov     rcx, [rsp+590h+var_490]
  0000000140F9D749  mov     rdx, [rsp+590h+var_4E8]
  0000000140F9D751  imul    rcx, rdx
  0000000140F9D755  add     rcx, rax
  0000000140F9D758  mov     rax, [rsp+590h+var_250]
  0000000140F9D760  mov     r8, [rsp+590h+var_4C0]
  0000000140F9D768  imul    rax, r8
  0000000140F9D76C  not     rax
  0000000140F9D76F  not     rcx
  0000000140F9D772  and     rcx, rax
  0000000140F9D775  mov     [rsp+590h+var_490], rcx
  0000000140F9D77D  mov     rcx, [rsp+590h+var_460]
  0000000140F9D785  imul    rcx, rdx
  0000000140F9D789  mov     rax, [rsp+590h+var_2B0]
  0000000140F9D791  imul    rax, r10
  0000000140F9D795  add     rax, rcx
  0000000140F9D798  mov     rcx, [rsp+590h+var_508]
  0000000140F9D7A0  imul    rcx, r8
  0000000140F9D7A4  not     rcx
  0000000140F9D7A7  not     rax
  0000000140F9D7AA  and     rax, rcx
  0000000140F9D7AD  mov     rcx, [rsp+590h+var_580]
  0000000140F9D7B2  lea     r11, [rsp+rcx+590h+var_590]
  0000000140F9D7B6  add     r11, 590h
  0000000140F9D7BD  mov     [rsp+590h+var_548], r11
  0000000140F9D7C2  mov     r15, [rsp+590h+var_500]
  0000000140F9D7CA  not     r15d
  0000000140F9D7CD  mov     rbp, [rsp+590h+var_3C8]
  0000000140F9D7D5  and     r15d, ebp
  0000000140F9D7D8  mov     [rsp+590h+var_500], r15
  0000000140F9D7E0  mov     r10, rsi
  0000000140F9D7E3  mov     rcx, rsi
  0000000140F9D7E6  imul    rcx, r9
  0000000140F9D7EA  mov     [rsp+590h+var_178], rcx
  0000000140F9D7F2  imul    esi, r13d, -31h
  0000000140F9D7F6  mov     ecx, esi
  0000000140F9D7F8  mov     r8, [rsp+590h+var_4E0]
  0000000140F9D800  shr     r8, cl
  0000000140F9D803  not     r8d
  0000000140F9D806  and     r8d, ebp
  0000000140F9D809  mov     [rsp+590h+var_4E0], r8
  0000000140F9D811  mov     r8, [rsp+590h+var_3C0]
  0000000140F9D819  mov     rcx, r8
  0000000140F9D81C  imul    rcx, r11
  0000000140F9D820  mov     [rsp+590h+var_170], rcx
  0000000140F9D828  mov     rcx, r10
  0000000140F9D82B  imul    rcx, r14
  0000000140F9D82F  mov     [rsp+590h+var_168], rcx
  0000000140F9D837  mov     rcx, [rsp+590h+var_470]
  0000000140F9D83F  add     rcx, rsp
  0000000140F9D842  add     rcx, 590h
  0000000140F9D849  imul    rcx, r12
  0000000140F9D84D  mov     [rsp+590h+var_160], rcx
  0000000140F9D855  mov     rcx, [rsp+590h+var_3F0]
  0000000140F9D85D  imul    rcx, [rsp+590h+var_448]
  0000000140F9D866  mov     [rsp+590h+var_3F0], rcx
  0000000140F9D86E  test    byte ptr [rsp+590h+var_458], 1
  0000000140F9D876  not     rax
  0000000140F9D879  cmovnz  rax, rdi
  0000000140F9D87D  mov     [rsp+590h+var_2B0], rax
  0000000140F9D885  mov     rax, 0B42C8FD226EAF34Ah
  0000000140F9D88F  imul    rax, r13
  0000000140F9D893  mov     rcx, 2F4B891E0FED7CEEh
  0000000140F9D89D  imul    rcx, r13
  0000000140F9D8A1  add     rcx, [rsp+590h+var_4B8]
  0000000140F9D8A9  mov     [rsp+590h+var_590], rcx
  0000000140F9D8AD  mov     rdx, rcx
  0000000140F9D8B0  not     rdx
  0000000140F9D8B3  mov     [rsp+590h+var_570], rdx
  0000000140F9D8B8  mov     rcx, 875746FE5FF0669Dh
  0000000140F9D8C2  imul    rcx, r13
  0000000140F9D8C6  and     rcx, rdx
  0000000140F9D8C9  not     rcx
  0000000140F9D8CC  and     rax, rcx
  0000000140F9D8CF  mov     r9, 0EC726C68D5EB9990h
  0000000140F9D8D9  imul    r9, r13
  0000000140F9D8DD  and     r9, rcx
  0000000140F9D8E0  not     rax
  0000000140F9D8E3  mov     rbx, [rsp+590h+var_398]
  0000000140F9D8EB  and     rax, rbx
  0000000140F9D8EE  not     rax
  0000000140F9D8F1  not     r9
  0000000140F9D8F4  and     r9, rax
  0000000140F9D8F7  mov     rdx, [rsp+590h+var_338]
  0000000140F9D8FF  imul    rdx, [rsp+590h+var_378]
  0000000140F9D908  not     rdx
  0000000140F9D90B  mov     r10, r8
  0000000140F9D90E  imul    r10, [rsp+590h+var_2D8]
  0000000140F9D917  mov     rax, r9
  0000000140F9D91A  mov     edi, [rsp+590h+var_55C]
  0000000140F9D91E  mov     ecx, edi
  0000000140F9D920  shl     rax, cl
  0000000140F9D923  mov     r11d, dword ptr [rsp+590h+var_390]
  0000000140F9D92B  mov     ecx, r11d
  0000000140F9D92E  shr     r9, cl
  0000000140F9D931  mov     r14, r9
  0000000140F9D934  lea     ecx, [r13+r13*2+0]
  0000000140F9D939  shl     ecx, 3
  0000000140F9D93C  sub     ecx, r13d
  0000000140F9D93F  mov     r8, [rsp+590h+var_3E8]
  0000000140F9D947  shl     r8, cl
  0000000140F9D94A  mov     ecx, ebp
  0000000140F9D94C  shl     r8, cl
  0000000140F9D94F  mov     r15, r8
  0000000140F9D952  mov     [rsp+590h+var_588], r8
  0000000140F9D957  mov     r9, [rsp+590h+var_2C0]
  0000000140F9D95F  mov     r8, r9
  0000000140F9D962  mov     ecx, r11d
  0000000140F9D965  shl     r8, cl
  0000000140F9D968  not     r10
  0000000140F9D96B  and     r10, rdx
  0000000140F9D96E  mov     [rsp+590h+var_108], r10
  0000000140F9D976  not     r8
  0000000140F9D979  mov     ecx, edi
  0000000140F9D97B  shr     r9, cl
  0000000140F9D97E  not     r9
  0000000140F9D981  and     r9, r8
  0000000140F9D984  mov     rcx, 912FAA1ED14E9041h
  0000000140F9D98E  imul    rcx, r13
  0000000140F9D992  mov     rdx, rbx
  0000000140F9D995  and     rdx, r9
  0000000140F9D998  not     rdx
  0000000140F9D99B  and     rdx, rcx
  0000000140F9D99E  not     r9
  0000000140F9D9A1  and     r9, [rsp+590h+var_4A8]
  0000000140F9D9A9  not     r9
  0000000140F9D9AC  and     r9, rdx
  0000000140F9D9AF  mov     rdx, [rsp+590h+var_578]
  0000000140F9D9B4  not     rdx
  0000000140F9D9B7  mov     [rsp+590h+var_508], rdx
  0000000140F9D9BF  mov     rcx, r15
  0000000140F9D9C2  not     rcx
  0000000140F9D9C5  mov     [rsp+590h+var_568], rcx
  0000000140F9D9CA  and     rdx, rcx
  0000000140F9D9CD  mov     [rsp+590h+var_4D8], rdx
  0000000140F9D9D5  mov     rcx, 0EDCA68CF29510A80h
  0000000140F9D9DF  imul    rcx, r13
  0000000140F9D9E3  not     r9
  0000000140F9D9E6  add     rcx, r9
  0000000140F9D9E9  mov     r15, r9
  0000000140F9D9EC  not     rcx
  0000000140F9D9EF  and     rcx, rdx
  0000000140F9D9F2  not     rcx
  0000000140F9D9F5  mov     r10, 0E9D2B06933078C61h
  0000000140F9D9FF  imul    r10, r13
  0000000140F9DA03  add     r10, r9
  0000000140F9DA06  and     r10, rcx
  0000000140F9DA09  not     rax
  0000000140F9DA0C  not     r14
  0000000140F9DA0F  mov     rdx, r10
  0000000140F9DA12  mov     rcx, [rsp+590h+var_468]
  0000000140F9DA1A  shr     rdx, cl
  0000000140F9DA1D  and     r14, rax
  0000000140F9DA20  mov     [rsp+590h+var_4D0], r14
  0000000140F9DA28  mov     rax, rdx
  0000000140F9DA2B  not     rax
  0000000140F9DA2E  mov     ecx, dword ptr [rsp+590h+var_550]
  0000000140F9DA32  shl     r10, cl
  0000000140F9DA35  and     rax, r10
  0000000140F9DA38  mov     rcx, rax
  0000000140F9DA3B  mov     r8, 0D004A61E7B6DB93h
  0000000140F9DA45  imul    rax, r8
  0000000140F9DA49  mov     r9, rdx
  0000000140F9DA4C  and     r9, r10
  0000000140F9DA4F  add     r9, rbp
  0000000140F9DA52  add     r9, rax
  0000000140F9DA55  not     rcx
  0000000140F9DA58  imul    r8, rcx
  0000000140F9DA5C  add     r9, r8
  0000000140F9DA5F  not     r10
  0000000140F9DA62  and     r10, rdx
  0000000140F9DA65  not     r10
  0000000140F9DA68  and     r10, rcx
  0000000140F9DA6B  not     r10
  0000000140F9DA6E  add     r10, rbp
  0000000140F9DA71  add     r10, r9
  0000000140F9DA74  imul    ecx, r13d, 71h ; 'q'
  0000000140F9DA78  mov     rax, r10
  0000000140F9DA7B  shr     rax, cl
  0000000140F9DA7E  mov     ecx, esi
  0000000140F9DA80  shl     r10, cl
  0000000140F9DA83  mov     rcx, rax
  0000000140F9DA86  not     rcx
  0000000140F9DA89  mov     r14, [rsp+590h+var_2C8]
  0000000140F9DA91  mov     rdx, r14
  0000000140F9DA94  not     rdx
  0000000140F9DA97  mov     rsi, rdx
  0000000140F9DA9A  mov     r9, rdx
  0000000140F9DA9D  and     rsi, r10
  0000000140F9DAA0  mov     rdx, rax
  0000000140F9DAA3  and     rdx, r10
  0000000140F9DAA6  mov     r11, r14
  0000000140F9DAA9  and     r11, rcx
  0000000140F9DAAC  mov     r8, r9
  0000000140F9DAAF  mov     r12, r9
  0000000140F9DAB2  mov     [rsp+590h+var_360], r9
  0000000140F9DABA  and     r8, rax
  0000000140F9DABD  not     r8
  0000000140F9DAC0  and     r8, r10
  0000000140F9DAC3  mov     r9, r11
  0000000140F9DAC6  and     r11, r10
  0000000140F9DAC9  not     r10
  0000000140F9DACC  mov     rdi, r14
  0000000140F9DACF  and     rdi, r10
  0000000140F9DAD2  not     rdi
  0000000140F9DAD5  not     rsi
  0000000140F9DAD8  and     rdi, rsi
  0000000140F9DADB  mov     rbx, rcx
  0000000140F9DADE  and     rbx, rdi
  0000000140F9DAE1  not     rbx
  0000000140F9DAE4  not     rdi
  0000000140F9DAE7  and     rdi, rax
  0000000140F9DAEA  not     rdi
  0000000140F9DAED  and     rdi, rbx
  0000000140F9DAF0  mov     rbx, rcx
  0000000140F9DAF3  and     rbx, r10
  0000000140F9DAF6  not     rbx
  0000000140F9DAF9  not     rdx
  0000000140F9DAFC  and     rdx, r14
  0000000140F9DAFF  and     rdx, rbx
  0000000140F9DB02  not     rdx
  0000000140F9DB05  add     rdx, rdi
  0000000140F9DB08  and     rsi, rcx
  0000000140F9DB0B  add     rsi, rsi
  0000000140F9DB0E  sub     rdx, rsi
  0000000140F9DB11  not     r9
  0000000140F9DB14  mov     rsi, r8
  0000000140F9DB17  and     rsi, r9
  0000000140F9DB1A  lea     rsi, [rsi+rsi*4]
  0000000140F9DB1E  sub     rdx, rsi
  0000000140F9DB21  and     r9, r10
  0000000140F9DB24  not     r9
  0000000140F9DB27  not     r11
  0000000140F9DB2A  and     r11, r9
  0000000140F9DB2D  add     r11, rbp
  0000000140F9DB30  add     r11, rdx
  0000000140F9DB33  and     rcx, r12
  0000000140F9DB36  not     rcx
  0000000140F9DB39  and     rax, r14
  0000000140F9DB3C  not     rax
  0000000140F9DB3F  and     rax, rcx
  0000000140F9DB42  not     rax
  0000000140F9DB45  and     rax, r10
  0000000140F9DB48  mov     rcx, 562D61083A7AB7D7h
  0000000140F9DB52  imul    rcx, r13
  0000000140F9DB56  add     rcx, r15
  0000000140F9DB59  not     rcx
  0000000140F9DB5C  and     rcx, [rsp+590h+var_4D8]
  0000000140F9DB64  not     rcx
  0000000140F9DB67  mov     r10, 4B916CB0348B1E91h
  0000000140F9DB71  imul    r10, r13
  0000000140F9DB75  add     r10, r15
  0000000140F9DB78  mov     rdi, r15
  0000000140F9DB7B  and     r10, rcx
  0000000140F9DB7E  lea     ecx, ds:0[r13*4]
  0000000140F9DB86  neg     cl
  0000000140F9DB88  mov     rdx, r10
  0000000140F9DB8B  shl     rdx, cl
  0000000140F9DB8E  lea     ecx, ds:0[r13*4]
  0000000140F9DB96  mov     [rsp+590h+var_308], rcx
  0000000140F9DB9E  shr     r10, cl
  0000000140F9DBA1  lea     rax, [r11+rax*2]
  0000000140F9DBA5  not     rdx
  0000000140F9DBA8  not     r10
  0000000140F9DBAB  and     r10, rdx
  0000000140F9DBAE  not     r10
  0000000140F9DBB1  imul    ecx, r13d, -74h
  0000000140F9DBB5  mov     rdx, r10
  0000000140F9DBB8  shl     rdx, cl
  0000000140F9DBBB  imul    ecx, r13d, -4Ch
  0000000140F9DBBF  shr     r10, cl
  0000000140F9DBC2  lea     rax, [rax+r8*4]
  0000000140F9DBC6  mov     [rsp+590h+var_458], rax
  0000000140F9DBCE  not     rdx
  0000000140F9DBD1  not     r10
  0000000140F9DBD4  and     r10, rdx
  0000000140F9DBD7  imul    eax, r13d, 65EA88B8h
  0000000140F9DBDE  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F9DBE2  add     rdx, 590h
  0000000140F9DBE9  imul    rdx, [rsp+590h+var_4F0]
  0000000140F9DBF2  mov     [rsp+590h+var_180], rdx
  0000000140F9DBFA  mov     rax, rdx
  0000000140F9DBFD  not     rax
  0000000140F9DC00  mov     [rsp+590h+var_3A8], rax
  0000000140F9DC08  mov     r8, [rsp+590h+var_4C8]
  0000000140F9DC10  imul    r8, [rsp+590h+var_430]
  0000000140F9DC19  mov     [rsp+590h+var_4C8], r8
  0000000140F9DC21  and     rax, r8
  0000000140F9DC24  not     rax
  0000000140F9DC27  mov     rcx, r8
  0000000140F9DC2A  not     rcx
  0000000140F9DC2D  mov     [rsp+590h+var_3A0], rcx
  0000000140F9DC35  mov     r8, rdx
  0000000140F9DC38  and     r8, rcx
  0000000140F9DC3B  not     r10
  0000000140F9DC3E  imul    ecx, r13d, 37h ; '7'
  0000000140F9DC42  mov     rdx, r10
  0000000140F9DC45  shl     rdx, cl
  0000000140F9DC48  not     r8
  0000000140F9DC4B  and     r8, rax
  0000000140F9DC4E  mov     [rsp+590h+var_188], r8
  0000000140F9DC56  not     rdx
  0000000140F9DC59  mov     ecx, ebp
  0000000140F9DC5B  mov     r9, rbp
  0000000140F9DC5E  shr     r10, cl
  0000000140F9DC61  not     r10
  0000000140F9DC64  and     r10, rdx
  0000000140F9DC67  mov     rax, 0F25DCFA9348FE32Fh
  0000000140F9DC71  imul    rax, r13
  0000000140F9DC75  and     rax, r10
  0000000140F9DC78  not     r10
  0000000140F9DC7B  mov     rcx, 2F6979EE4D176CC8h
  0000000140F9DC85  imul    rcx, r13
  0000000140F9DC89  and     rcx, r10
  0000000140F9DC8C  not     rax
  0000000140F9DC8F  not     rcx
  0000000140F9DC92  and     rcx, rax
  0000000140F9DC95  mov     [rsp+590h+var_460], rcx
  0000000140F9DC9D  mov     r8, 0D0E54F2FF06D35C1h
  0000000140F9DCA7  imul    r8, r13
  0000000140F9DCAB  mov     rax, 0C3FE5507363EA76Eh
  0000000140F9DCB5  imul    rax, r13
  0000000140F9DCB9  mov     r10, rax
  0000000140F9DCBC  not     r10
  0000000140F9DCBF  mov     r11, r8
  0000000140F9DCC2  and     r11, rax
  0000000140F9DCC5  mov     r12, [rsp+590h+var_590]
  0000000140F9DCC9  and     rax, r12
  0000000140F9DCCC  not     rax
  0000000140F9DCCF  mov     r15, [rsp+590h+var_570]
  0000000140F9DCD4  mov     rdx, r15
  0000000140F9DCD7  and     rdx, r10
  0000000140F9DCDA  not     rdx
  0000000140F9DCDD  and     rdx, rax
  0000000140F9DCE0  mov     rax, r8
  0000000140F9DCE3  not     rax
  0000000140F9DCE6  mov     rcx, rax
  0000000140F9DCE9  and     rcx, r10
  0000000140F9DCEC  not     rcx
  0000000140F9DCEF  mov     rbx, r15
  0000000140F9DCF2  and     rbx, r11
  0000000140F9DCF5  not     r11
  0000000140F9DCF8  and     rcx, r11
  0000000140F9DCFB  mov     rbp, r15
  0000000140F9DCFE  mov     r14, r15
  0000000140F9DD01  and     rbp, rax
  0000000140F9DD04  mov     r15, r12
  0000000140F9DD07  and     r11, r12
  0000000140F9DD0A  not     rdx
  0000000140F9DD0D  and     rdx, rax
  0000000140F9DD10  and     rax, r12
  0000000140F9DD13  mov     r12, 17B8F36465C42194h
  0000000140F9DD1D  imul    r12, r13
  0000000140F9DD21  and     r12, r15
  0000000140F9DD24  mov     [rsp+590h+var_520], r12
  0000000140F9DD29  and     r15, rcx
  0000000140F9DD2C  not     rcx
  0000000140F9DD2F  and     rcx, r14
  0000000140F9DD32  not     rcx
  0000000140F9DD35  not     r15
  0000000140F9DD38  and     r15, rcx
  0000000140F9DD3B  mov     rcx, r10
  0000000140F9DD3E  and     rcx, rax
  0000000140F9DD41  add     rcx, rcx
  0000000140F9DD44  sub     rdx, rcx
  0000000140F9DD47  not     rbp
  0000000140F9DD4A  and     rbp, r10
  0000000140F9DD4D  not     rax
  0000000140F9DD50  and     rax, r10
  0000000140F9DD53  and     r8, r14
  0000000140F9DD56  not     r8
  0000000140F9DD59  and     rax, r8
  0000000140F9DD5C  add     rax, r9
  0000000140F9DD5F  add     rax, rdx
  0000000140F9DD62  lea     rcx, [rax+r11*2]
  0000000140F9DD66  not     rbp
  0000000140F9DD69  add     rcx, rbp
  0000000140F9DD6C  not     rbx
  0000000140F9DD6F  add     rbx, rbx
  0000000140F9DD72  sub     rcx, rbx
  0000000140F9DD75  lea     rax, [r15+r15*2]
  0000000140F9DD79  add     rcx, rax
  0000000140F9DD7C  mov     [rsp+590h+var_470], rcx
  0000000140F9DD84  mov     rax, 4CE66C0A7E9DF137h
  0000000140F9DD8E  mov     [rsp+590h+var_248], r13
  0000000140F9DD96  imul    rax, r13
  0000000140F9DD9A  mov     rdx, 73FBAFCDA150ABAFh
  0000000140F9DDA4  imul    rdx, r13
  0000000140F9DDA8  and     rdx, r14
  0000000140F9DDAB  not     rdx
  0000000140F9DDAE  and     rdx, rax
  0000000140F9DDB1  mov     [rsp+590h+var_468], rdx
  0000000140F9DDB9  mov     rdx, 3B21ABE6BA6168D0h
  0000000140F9DDC3  imul    rdx, r13
  0000000140F9DDC7  mov     [rsp+590h+var_510], rdi
  0000000140F9DDCF  add     rdx, rdi
  0000000140F9DDD2  mov     r10, rdx
  0000000140F9DDD5  not     r10
  0000000140F9DDD8  mov     [rsp+590h+var_580], r10
  0000000140F9DDDD  mov     r9, 838D42E11F05757Ch
  0000000140F9DDE7  imul    r9, r13
  0000000140F9DDEB  add     r9, rdi
  0000000140F9DDEE  mov     r14, r9
  0000000140F9DDF1  not     r14
  0000000140F9DDF4  mov     rax, rdx
  0000000140F9DDF7  mov     r13, rdx
  0000000140F9DDFA  and     rax, r14
  0000000140F9DDFD  not     rax
  0000000140F9DE00  mov     rdx, r10
  0000000140F9DE03  and     rdx, r9
  0000000140F9DE06  not     rdx
  0000000140F9DE09  and     rdx, rax
  0000000140F9DE0C  mov     r12, [rsp+590h+var_508]
  0000000140F9DE14  mov     rax, r12
  0000000140F9DE17  mov     r11, [rsp+590h+var_588]
  0000000140F9DE1C  and     rax, r11
  0000000140F9DE1F  and     rax, rdx
  0000000140F9DE22  mov     rsi, 0E1E1E1E1E1E1E1E3h
  0000000140F9DE2C  imul    rsi, rax
  0000000140F9DE30  mov     rax, r11
  0000000140F9DE33  and     rax, r9
  0000000140F9DE36  not     rax
  0000000140F9DE39  mov     rcx, [rsp+590h+var_578]
  0000000140F9DE3E  mov     rdx, rcx
  0000000140F9DE41  and     rdx, r10
  0000000140F9DE44  and     rax, rdx
  0000000140F9DE47  mov     r10, 0A5A5A5A5A5A5A5A4h
  0000000140F9DE51  imul    rax, r10
  0000000140F9DE55  add     rsi, rax
  0000000140F9DE58  mov     [rsp+590h+var_320], rsi
  0000000140F9DE60  mov     rax, rcx
  0000000140F9DE63  and     rax, r11
  0000000140F9DE66  mov     rsi, r14
  0000000140F9DE69  and     rsi, rax
  0000000140F9DE6C  not     rax
  0000000140F9DE6F  and     rax, r9
  0000000140F9DE72  not     rax
  0000000140F9DE75  mov     r15, rsi
  0000000140F9DE78  not     r15
  0000000140F9DE7B  and     r15, rax
  0000000140F9DE7E  mov     rax, rcx
  0000000140F9DE81  and     rax, r14
  0000000140F9DE84  mov     rcx, [rsp+590h+var_568]
  0000000140F9DE89  mov     r10, rcx
  0000000140F9DE8C  and     r10, rax
  0000000140F9DE8F  not     rax
  0000000140F9DE92  and     rax, r11
  0000000140F9DE95  not     rax
  0000000140F9DE98  not     r10
  0000000140F9DE9B  and     r10, rax
  0000000140F9DE9E  mov     r11, rdx
  0000000140F9DEA1  mov     rax, rdx
  0000000140F9DEA4  not     rax
  0000000140F9DEA7  mov     rbp, r12
  0000000140F9DEAA  and     rbp, r13
  0000000140F9DEAD  mov     rdi, rbp
  0000000140F9DEB0  not     rdi
  0000000140F9DEB3  and     rdi, rax
  0000000140F9DEB6  mov     rbx, r13
  0000000140F9DEB9  mov     [rsp+590h+var_550], r13
  0000000140F9DEBE  and     rbx, r9
  0000000140F9DEC1  mov     rax, rbx
  0000000140F9DEC4  not     rax
  0000000140F9DEC7  and     rax, r12
  0000000140F9DECA  mov     [rsp+590h+var_328], rax
  0000000140F9DED2  mov     r8, rcx
  0000000140F9DED5  and     r8, [rsp+590h+var_580]
  0000000140F9DEDA  not     r8
  0000000140F9DEDD  and     r8, r9
  0000000140F9DEE0  mov     rdx, [rsp+590h+var_578]
  0000000140F9DEE5  and     rdx, r13
  0000000140F9DEE8  not     rdx
  0000000140F9DEEB  and     rdx, r9
  0000000140F9DEEE  mov     r13, r12
  0000000140F9DEF1  and     r13, r9
  0000000140F9DEF4  mov     rcx, r14
  0000000140F9DEF7  and     r14, rdi
  0000000140F9DEFA  not     rdi
  0000000140F9DEFD  and     rdi, r9
  0000000140F9DF00  mov     [rsp+590h+var_310], rdi
  0000000140F9DF08  mov     rax, [rsp+590h+var_588]
  0000000140F9DF0D  and     rbp, rax
  0000000140F9DF10  and     r9, rbp
  0000000140F9DF13  not     rbp
  0000000140F9DF16  and     rbp, rcx
  0000000140F9DF19  and     rcx, rax
  0000000140F9DF1C  mov     rax, rcx
  0000000140F9DF1F  not     rax
  0000000140F9DF22  and     rax, [rsp+590h+var_580]
  0000000140F9DF27  mov     rdi, r12
  0000000140F9DF2A  and     rdi, rax
  0000000140F9DF2D  mov     [rsp+590h+var_3B0], rdi
  0000000140F9DF35  not     rax
  0000000140F9DF38  mov     [rsp+590h+var_558], rax
  0000000140F9DF3D  and     r11, rcx
  0000000140F9DF40  mov     [rsp+590h+var_518], r11
  0000000140F9DF45  mov     rdi, [rsp+590h+var_550]
  0000000140F9DF4A  and     rcx, rdi
  0000000140F9DF4D  not     rcx
  0000000140F9DF50  and     rcx, rax
  0000000140F9DF53  not     rcx
  0000000140F9DF56  and     rcx, r12
  0000000140F9DF59  mov     [rsp+590h+var_590], rcx
  0000000140F9DF5D  mov     r11, [rsp+590h+var_578]
  0000000140F9DF62  mov     rcx, [rsp+590h+var_520]
  0000000140F9DF67  and     r11, rcx
  0000000140F9DF6A  mov     [rsp+590h+var_318], r11
  0000000140F9DF72  not     rcx
  0000000140F9DF75  and     rcx, r12
  0000000140F9DF78  mov     [rsp+590h+var_520], rcx
  0000000140F9DF7D  mov     rax, r12
  0000000140F9DF80  mov     rcx, [rsp+590h+var_580]
  0000000140F9DF85  and     rax, rcx
  0000000140F9DF88  mov     r12, rdi
  0000000140F9DF8B  mov     r11, rdi
  0000000140F9DF8E  and     r11, r10
  0000000140F9DF91  not     r10
  0000000140F9DF94  and     r10, rcx
  0000000140F9DF97  and     rcx, r15
  0000000140F9DF9A  not     r15
  0000000140F9DF9D  and     r15, rdi
  0000000140F9DFA0  not     r15
  0000000140F9DFA3  not     rcx
  0000000140F9DFA6  and     rcx, r15
  0000000140F9DFA9  not     r8
  0000000140F9DFAC  and     r8, [rsp+590h+var_578]
  0000000140F9DFB1  not     r8
  0000000140F9DFB4  mov     r15, 1E1E1E1E1E1E1E1Eh
  0000000140F9DFBE  imul    r15, r8
  0000000140F9DFC2  add     r15, [rsp+590h+var_320]
  0000000140F9DFCA  mov     r8, 0F0F0F0F0F0F0F0F1h
  0000000140F9DFD4  imul    rcx, r8
  0000000140F9DFD8  add     r15, rcx
  0000000140F9DFDB  not     rax
  0000000140F9DFDE  and     rdx, rax
  0000000140F9DFE1  mov     r8, [rsp+590h+var_568]
  0000000140F9DFE6  mov     rcx, r8
  0000000140F9DFE9  and     rcx, rdx
  0000000140F9DFEC  not     rcx
  0000000140F9DFEF  not     rdx
  0000000140F9DFF2  mov     rdi, [rsp+590h+var_588]
  0000000140F9DFF7  and     rdx, rdi
  0000000140F9DFFA  not     rdx
  0000000140F9DFFD  and     rdx, rcx
  0000000140F9E000  mov     rcx, 8787878787878788h
  0000000140F9E00A  imul    rcx, rdx
  0000000140F9E00E  and     rsi, r12
  0000000140F9E011  not     rsi
  0000000140F9E014  mov     rax, 0D2D2D2D2D2D2D2D1h
  0000000140F9E01E  imul    rsi, rax
  0000000140F9E022  add     rsi, rcx
  0000000140F9E025  add     rsi, r15
  0000000140F9E028  mov     r15, r8
  0000000140F9E02B  mov     rcx, r8
  0000000140F9E02E  mov     rdx, [rsp+590h+var_328]
  0000000140F9E036  and     rcx, rdx
  0000000140F9E039  not     rdx
  0000000140F9E03C  mov     r12, [rsp+590h+var_578]
  0000000140F9E041  and     rbx, r12
  0000000140F9E044  not     rbx
  0000000140F9E047  and     rbx, rdx
  0000000140F9E04A  mov     r8, rdi
  0000000140F9E04D  and     r8, rbx
  0000000140F9E050  not     rbx
  0000000140F9E053  and     rbx, r15
  0000000140F9E056  and     r15, r13
  0000000140F9E059  not     r15
  0000000140F9E05C  and     r15, [rsp+590h+var_550]
  0000000140F9E061  not     r13
  0000000140F9E064  mov     rdx, rdi
  0000000140F9E067  and     r13, rdi
  0000000140F9E06A  not     r13
  0000000140F9E06D  and     r15, r13
  0000000140F9E070  not     r15
  0000000140F9E073  mov     rdi, 5A5A5A5A5A5A5A5Bh
  0000000140F9E07D  imul    rdi, r15
  0000000140F9E081  mov     r15, 0A5A5A5A5A5A5A5A4h
  0000000140F9E08B  imul    rcx, r15
  0000000140F9E08F  add     rcx, rdi
  0000000140F9E092  add     rcx, rsi
  0000000140F9E095  not     r10
  0000000140F9E098  not     r11
  0000000140F9E09B  and     r11, r10
  0000000140F9E09E  not     r11
  0000000140F9E0A1  mov     rsi, 7878787878787879h
  0000000140F9E0AB  lea     r10, [rsi-1]
  0000000140F9E0AF  imul    r10, r11
  0000000140F9E0B3  add     r10, rcx
  0000000140F9E0B6  mov     rcx, [rsp+590h+var_310]
  0000000140F9E0BE  not     rcx
  0000000140F9E0C1  not     r14
  0000000140F9E0C4  and     r14, rcx
  0000000140F9E0C7  not     r14
  0000000140F9E0CA  and     r14, rdx
  0000000140F9E0CD  not     r14
  0000000140F9E0D0  or      rax, 4
  0000000140F9E0D4  imul    rax, r14
  0000000140F9E0D8  not     rbp
  0000000140F9E0DB  not     r9
  0000000140F9E0DE  and     r9, rbp
  0000000140F9E0E1  not     r9
  0000000140F9E0E4  mov     rcx, 0F0F0F0F0F0F0F0F1h
  0000000140F9E0EE  imul    r9, rcx
  0000000140F9E0F2  add     r9, rax
  0000000140F9E0F5  add     r9, r10
  0000000140F9E0F8  not     rbx
  0000000140F9E0FB  not     r8
  0000000140F9E0FE  and     r8, rbx
  0000000140F9E101  mov     rax, 0B4B4B4B4B4B4B4B4h
  0000000140F9E10B  imul    rax, r8
  0000000140F9E10F  mov     rcx, r12
  0000000140F9E112  and     rcx, [rsp+590h+var_558]
  0000000140F9E117  mov     rdx, [rsp+590h+var_3B0]
  0000000140F9E11F  not     rdx
  0000000140F9E122  not     rcx
  0000000140F9E125  and     rcx, rdx
  0000000140F9E128  imul    rcx, rsi
  0000000140F9E12C  add     rcx, rax
  0000000140F9E12F  mov     rdx, [rsp+590h+var_518]
  0000000140F9E134  not     rdx
  0000000140F9E137  mov     rax, 0C3C3C3C3C3C3C3C4h
  0000000140F9E141  imul    rax, rdx
  0000000140F9E145  add     rax, rcx
  0000000140F9E148  mov     rcx, [rsp+590h+var_590]
  0000000140F9E14C  not     rcx
  0000000140F9E14F  imul    rcx, rsi
  0000000140F9E153  add     rcx, rax
  0000000140F9E156  add     rcx, r9
  0000000140F9E159  mov     [rsp+590h+var_590], rcx
  0000000140F9E15D  mov     rax, 930E2F280663B52Ah
  0000000140F9E167  mov     r8, [rsp+590h+var_248]
  0000000140F9E16F  imul    rax, r8
  0000000140F9E173  mov     rdx, [rsp+590h+var_510]
  0000000140F9E17B  add     rax, rdx
  0000000140F9E17E  mov     rcx, 668B56196BF90569h
  0000000140F9E188  imul    rcx, r8
  0000000140F9E18C  add     rcx, rdx
  0000000140F9E18F  not     rax
  0000000140F9E192  mov     rsi, [rsp+590h+var_4D8]
  0000000140F9E19A  and     rax, rsi
  0000000140F9E19D  not     rax
  0000000140F9E1A0  and     rcx, rax
  0000000140F9E1A3  mov     [rsp+590h+var_510], rcx
  0000000140F9E1AB  mov     rcx, 606443A04FFE326Fh
  0000000140F9E1B5  imul    rcx, r8
  0000000140F9E1B9  and     rcx, [rsp+590h+var_570]
  0000000140F9E1BE  mov     rax, 0C6736432D1681767h
  0000000140F9E1C8  imul    rax, r8
  0000000140F9E1CC  not     rcx
  0000000140F9E1CF  and     rcx, rax
  0000000140F9E1D2  mov     [rsp+590h+var_518], rcx
  0000000140F9E1D7  mov     r10, 0BAC14AAF533C70DCh
  0000000140F9E1E1  imul    r10, r8
  0000000140F9E1E5  mov     [rsp+590h+var_558], r10
  0000000140F9E1EA  mov     rdx, 6705FEE82E6ADF1Bh
  0000000140F9E1F4  imul    rdx, r8
  0000000140F9E1F8  mov     [rsp+590h+var_588], rdx
  0000000140F9E1FD  mov     rax, rdx
  0000000140F9E200  not     rax
  0000000140F9E203  mov     rcx, 99E1BE96F1A74FF7h
  0000000140F9E20D  imul    rcx, r8
  0000000140F9E211  mov     r9, rcx
  0000000140F9E214  not     r9
  0000000140F9E217  mov     rdi, rax
  0000000140F9E21A  mov     r11, rax
  0000000140F9E21D  mov     [rsp+590h+var_568], rax
  0000000140F9E222  and     rdi, r9
  0000000140F9E225  mov     [rsp+590h+var_508], rdi
  0000000140F9E22D  mov     r14, r9
  0000000140F9E230  mov     [rsp+590h+var_570], r9
  0000000140F9E235  not     rdi
  0000000140F9E238  mov     [rsp+590h+var_198], rdi
  0000000140F9E240  mov     r9, r10
  0000000140F9E243  not     r9
  0000000140F9E246  mov     [rsp+590h+var_3B0], r9
  0000000140F9E24E  mov     rax, rdx
  0000000140F9E251  and     rax, rcx
  0000000140F9E254  mov     r15, rcx
  0000000140F9E257  mov     [rsp+590h+var_550], rcx
  0000000140F9E25C  not     rax
  0000000140F9E25F  and     rax, rdi
  0000000140F9E262  mov     rcx, r10
  0000000140F9E265  and     rcx, rax
  0000000140F9E268  not     rax
  0000000140F9E26B  and     rax, r9
  0000000140F9E26E  not     rax
  0000000140F9E271  not     rcx
  0000000140F9E274  and     rcx, rax
  0000000140F9E277  mov     [rsp+590h+var_580], rcx
  0000000140F9E27C  mov     rax, r9
  0000000140F9E27F  and     rax, rdx
  0000000140F9E282  not     rax
  0000000140F9E285  mov     rcx, r10
  0000000140F9E288  and     rcx, r11
  0000000140F9E28B  mov     [rsp+590h+var_320], rcx
  0000000140F9E293  not     rcx
  0000000140F9E296  and     rcx, rax
  0000000140F9E299  mov     rax, r15
  0000000140F9E29C  and     rax, rcx
  0000000140F9E29F  not     rcx
  0000000140F9E2A2  and     rcx, r14
  0000000140F9E2A5  not     rcx
  0000000140F9E2A8  not     rax
  0000000140F9E2AB  and     rax, rcx
  0000000140F9E2AE  mov     [rsp+590h+var_310], rax
  0000000140F9E2B6  mov     rax, [rsp+590h+var_520]
  0000000140F9E2BB  not     rax
  0000000140F9E2BE  mov     rcx, [rsp+590h+var_318]
  0000000140F9E2C6  not     rcx
  0000000140F9E2C9  and     rcx, rax
  0000000140F9E2CC  mov     rax, 95DE21541B05EC48h
  0000000140F9E2D6  imul    rax, r8
  0000000140F9E2DA  add     rcx, rax
  0000000140F9E2DD  mov     rax, 3A55A4F440B1373Ch
  0000000140F9E2E7  imul    rax, r8
  0000000140F9E2EB  mov     rdx, 0E771A4A340F618BBh
  0000000140F9E2F5  imul    rdx, r8
  0000000140F9E2F9  and     rdx, rcx
  0000000140F9E2FC  not     rcx
  0000000140F9E2FF  and     rcx, rax
  0000000140F9E302  not     rcx
  0000000140F9E305  not     rdx
  0000000140F9E308  and     rdx, rcx
  0000000140F9E30B  mov     r11, rdx
  0000000140F9E30E  mov     rax, 40087F5F44538A02h
  0000000140F9E318  imul    rax, r8
  0000000140F9E31C  mov     rcx, [rsp+590h+var_378]
  0000000140F9E324  and     rax, rcx
  0000000140F9E327  not     rcx
  0000000140F9E32A  mov     rdx, 0E1BECA383D53C5F5h
  0000000140F9E334  imul    rdx, r8
  0000000140F9E338  and     rdx, rcx
  0000000140F9E33B  not     rdx
  0000000140F9E33E  not     rax
  0000000140F9E341  and     rax, rdx
  0000000140F9E344  mov     rdx, 0DDD4841739A74FF7h
  0000000140F9E34E  imul    rdx, r8
  0000000140F9E352  mov     rcx, [rsp+590h+var_308]
  0000000140F9E35A  lea     r10d, [rcx+rcx*8]
  0000000140F9E35E  mov     r9, rax
  0000000140F9E361  mov     ecx, r10d
  0000000140F9E364  shl     r9, cl
  0000000140F9E367  not     r11
  0000000140F9E36A  and     r11, rdx
  0000000140F9E36D  not     r9
  0000000140F9E370  lea     ecx, [r8+r8*8]
  0000000140F9E374  lea     ecx, [rcx+rcx*2]
  0000000140F9E377  add     ecx, r8d
  0000000140F9E37A  and     cl, 3Ch
  0000000140F9E37D  shr     rax, cl
  0000000140F9E380  not     rax
  0000000140F9E383  and     rax, r9
  0000000140F9E386  mov     r9, [rsp+590h+var_538]
  0000000140F9E38B  mov     rdx, [rsp+590h+var_548]
  0000000140F9E390  imul    rdx, r9
  0000000140F9E394  mov     [rsp+590h+var_548], rdx
  0000000140F9E399  not     rax
  0000000140F9E39C  mov     rdx, rax
  0000000140F9E39F  shr     rdx, cl
  0000000140F9E3A2  mov     ecx, r10d
  0000000140F9E3A5  shl     rax, cl
  0000000140F9E3A8  not     r11
  0000000140F9E3AB  imul    r11, r9
  0000000140F9E3AF  mov     [rsp+590h+var_318], r11
  0000000140F9E3B7  mov     rcx, rdx
  0000000140F9E3BA  and     rcx, rax
  0000000140F9E3BD  mov     r9, rdx
  0000000140F9E3C0  not     r9
  0000000140F9E3C3  mov     r10, r9
  0000000140F9E3C6  and     r10, rax
  0000000140F9E3C9  not     r10
  0000000140F9E3CC  not     rax
  0000000140F9E3CF  and     rdx, rax
  0000000140F9E3D2  not     rdx
  0000000140F9E3D5  and     rdx, r10
  0000000140F9E3D8  not     rcx
  0000000140F9E3DB  lea     rcx, [rcx+rcx*2]
  0000000140F9E3DF  lea     rdx, [rdx+rdx*2]
  0000000140F9E3E3  add     rdx, rcx
  0000000140F9E3E6  and     rax, r9
  0000000140F9E3E9  shl     rax, 2
  0000000140F9E3ED  sub     rdx, rax
  0000000140F9E3F0  mov     [rsp+590h+var_538], rdx
  0000000140F9E3F5  imul    eax, r8d, 0CA7DFF7h
  0000000140F9E3FC  and     eax, r12d
  0000000140F9E3FF  mov     [rsp+590h+var_520], rax
  0000000140F9E404  imul    rax, [rsp+590h+var_450]
  0000000140F9E40D  mov     [rsp+590h+var_450], rax
  0000000140F9E415  mov     rdx, rsi
  0000000140F9E418  not     rdx
  0000000140F9E41B  mov     rax, [rsp+590h+var_528]
  0000000140F9E420  mov     rcx, [rsp+590h+var_480]
  0000000140F9E428  imul    rcx, rax
  0000000140F9E42C  mov     [rsp+590h+var_480], rcx
  0000000140F9E434  imul    rax, rdx
  0000000140F9E438  mov     [rsp+590h+var_528], rax
  0000000140F9E43D  mov     rax, 0C84587272971DDA7h
  0000000140F9E447  imul    rax, r8
  0000000140F9E44B  and     rax, rdx
  0000000140F9E44E  mov     rdx, [rsp+590h+var_438]
  0000000140F9E456  mov     rcx, rdx
  0000000140F9E459  not     rcx
  0000000140F9E45C  and     rdx, rax
  0000000140F9E45F  not     rax
  0000000140F9E462  and     rax, rcx
  0000000140F9E465  not     rax
  0000000140F9E468  not     rdx
  0000000140F9E46B  and     rdx, rax
  0000000140F9E46E  mov     rax, 0B4F0DB6786149B00h
  0000000140F9E478  imul    rax, r8
  0000000140F9E47C  add     rdx, rax
  0000000140F9E47F  mov     rax, 0F4E0930EB8B35A3Eh
  0000000140F9E489  imul    rax, r8
  0000000140F9E48D  mov     rbx, 2CE6B688C8F3F5B9h
  0000000140F9E497  imul    rbx, r8
  0000000140F9E49B  and     rbx, rdx
  0000000140F9E49E  not     rdx
  0000000140F9E4A1  and     rdx, rax
  0000000140F9E4A4  not     rdx
  0000000140F9E4A7  not     rbx
  0000000140F9E4AA  and     rbx, rdx
  0000000140F9E4AD  mov     rax, [rsp+590h+var_370]
  0000000140F9E4B5  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F9E4B9  add     rdx, 590h
  0000000140F9E4C0  mov     r9, [rsp+590h+var_2E0]
  0000000140F9E4C8  mov     rax, r9
  0000000140F9E4CB  imul    rax, rdx
  0000000140F9E4CF  mov     [rsp+590h+var_240], rax
  0000000140F9E4D7  mov     r13, [rsp+590h+var_4D0]
  0000000140F9E4DF  not     r13
  0000000140F9E4E2  mov     r11, [rsp+590h+var_340]
  0000000140F9E4EA  imul    r13, r11
  0000000140F9E4EE  imul    rdx, r11
  0000000140F9E4F2  mov     [rsp+590h+var_1D0], rdx
  0000000140F9E4FA  imul    r11, [rsp+590h+var_350]
  0000000140F9E503  mov     rax, [rsp+590h+var_4F8]
  0000000140F9E50B  add     rax, rsp
  0000000140F9E50E  add     rax, 590h
  0000000140F9E514  imul    rax, r9
  0000000140F9E518  not     rax
  0000000140F9E51B  not     r11
  0000000140F9E51E  and     r11, rax
  0000000140F9E521  imul    eax, r8d, 0E1A18B88h
  0000000140F9E528  add     rax, rsp
  0000000140F9E52B  add     rax, 590h
  0000000140F9E531  mov     rdx, [rsp+590h+var_4C0]
  0000000140F9E539  imul    rax, rdx
  0000000140F9E53D  not     r11
  0000000140F9E540  add     r11, rax
  0000000140F9E543  mov     rax, [rsp+590h+var_358]
  0000000140F9E54B  lea     r10, [rsp+rax+590h+var_590]
  0000000140F9E54F  add     r10, 590h
  0000000140F9E556  mov     rax, [rsp+590h+var_2F8]
  0000000140F9E55E  lea     r14, [rsp+rax+590h]
  0000000140F9E566  mov     rax, [rsp+590h+var_2F0]
  0000000140F9E56E  lea     rsi, [rsp+rax+590h]
  0000000140F9E576  mov     rax, [rsp+590h+var_388]
  0000000140F9E57E  lea     r15, [rsp+rax+590h+var_590]
  0000000140F9E582  add     r15, 590h
  0000000140F9E589  mov     rax, [rsp+590h+var_458]
  0000000140F9E591  imul    rax, rdx
  0000000140F9E595  mov     [rsp+590h+var_458], rax
  0000000140F9E59D  mov     rdi, rdx
  0000000140F9E5A0  mov     rcx, rax
  0000000140F9E5A3  not     rcx
  0000000140F9E5A6  mov     [rsp+590h+var_228], rcx
  0000000140F9E5AE  mov     [rsp+590h+var_4D0], r13
  0000000140F9E5B6  mov     rdx, r13
  0000000140F9E5B9  and     rdx, rcx
  0000000140F9E5BC  mov     [rsp+590h+var_238], rdx
  0000000140F9E5C4  not     r13
  0000000140F9E5C7  mov     [rsp+590h+var_230], r13
  0000000140F9E5CF  and     r13, rax
  0000000140F9E5D2  mov     rax, [rsp+590h+var_3A8]
  0000000140F9E5DA  and     rax, [rsp+590h+var_3A0]
  0000000140F9E5E2  mov     [rsp+590h+var_220], rax
  0000000140F9E5EA  mov     r9, [rsp+590h+var_4F0]
  0000000140F9E5F2  mov     rcx, [rsp+590h+var_460]
  0000000140F9E5FA  imul    rcx, r9
  0000000140F9E5FE  mov     [rsp+590h+var_460], rcx
  0000000140F9E606  mov     rbp, [rsp+590h+var_430]
  0000000140F9E60E  mov     rdx, [rsp+590h+var_470]
  0000000140F9E616  imul    rdx, rbp
  0000000140F9E61A  mov     [rsp+590h+var_470], rdx
  0000000140F9E622  mov     rax, [rsp+590h+var_270]
  0000000140F9E62A  and     rax, rcx
  0000000140F9E62D  mov     [rsp+590h+var_210], rax
  0000000140F9E635  mov     rcx, [rsp+590h+var_348]
  0000000140F9E63D  mov     rax, r15
  0000000140F9E640  imul    rax, rcx
  0000000140F9E644  mov     [rsp+590h+var_208], rax
  0000000140F9E64C  mov     r12, [rsp+590h+var_448]
  0000000140F9E654  imul    rsi, r12
  0000000140F9E658  mov     [rsp+590h+var_218], rsi
  0000000140F9E660  and     rax, rsi
  0000000140F9E663  mov     [rsp+590h+var_200], rax
  0000000140F9E66B  mov     rax, [rsp+590h+var_530]
  0000000140F9E670  mov     r15, rax
  0000000140F9E673  not     r15
  0000000140F9E676  mov     [rsp+590h+var_1F0], r15
  0000000140F9E67E  mov     rdx, [rsp+590h+var_468]
  0000000140F9E686  imul    rdx, rcx
  0000000140F9E68A  mov     [rsp+590h+var_468], rdx
  0000000140F9E692  mov     rcx, [rsp+590h+var_590]
  0000000140F9E696  imul    rcx, r12
  0000000140F9E69A  mov     [rsp+590h+var_590], rcx
  0000000140F9E69E  mov     rdx, rcx
  0000000140F9E6A1  not     rdx
  0000000140F9E6A4  and     rdx, r15
  0000000140F9E6A7  mov     [rsp+590h+var_1F8], rdx
  0000000140F9E6AF  and     rax, rcx
  0000000140F9E6B2  mov     [rsp+590h+var_530], rax
  0000000140F9E6B7  and     r15, rcx
  0000000140F9E6BA  mov     [rsp+590h+var_1E8], r15
  0000000140F9E6C2  imul    rdi, r14
  0000000140F9E6C6  mov     rsi, r14
  0000000140F9E6C9  mov     [rsp+590h+var_1E0], rdi
  0000000140F9E6D1  mov     rax, [rsp+590h+var_510]
  0000000140F9E6D9  imul    rax, r9
  0000000140F9E6DD  mov     [rsp+590h+var_510], rax
  0000000140F9E6E5  mov     rdx, rax
  0000000140F9E6E8  not     rdx
  0000000140F9E6EB  mov     [rsp+590h+var_1C8], rdx
  0000000140F9E6F3  mov     rcx, [rsp+590h+var_518]
  0000000140F9E6F8  imul    rcx, rbp
  0000000140F9E6FC  mov     [rsp+590h+var_518], rcx
  0000000140F9E701  and     rdx, rcx
  0000000140F9E704  mov     [rsp+590h+var_1D8], rdx
  0000000140F9E70C  mov     rdx, rax
  0000000140F9E70F  and     rdx, rcx
  0000000140F9E712  mov     [rsp+590h+var_1C0], rdx
  0000000140F9E71A  mov     rax, 6C63D0B720E4F321h
  0000000140F9E724  imul    rax, r8
  0000000140F9E728  mov     [rsp+590h+var_1B0], rax
  0000000140F9E730  mov     rax, 25D27A3EFF443C36h
  0000000140F9E73A  imul    rax, r8
  0000000140F9E73E  mov     [rsp+590h+var_1B8], rax
  0000000140F9E746  mov     rcx, [rsp+590h+var_558]
  0000000140F9E74B  mov     rax, [rsp+590h+var_550]
  0000000140F9E750  and     rcx, rax
  0000000140F9E753  mov     [rsp+590h+var_1A8], rcx
  0000000140F9E75B  mov     rcx, [rsp+590h+var_3B0]
  0000000140F9E763  mov     rdx, rcx
  0000000140F9E766  and     rdx, rax
  0000000140F9E769  not     rdx
  0000000140F9E76C  and     rdx, [rsp+590h+var_568]
  0000000140F9E771  mov     [rsp+590h+var_4C0], rdx
  0000000140F9E779  mov     rdx, [rsp+590h+var_588]
  0000000140F9E77E  mov     rax, [rsp+590h+var_570]
  0000000140F9E783  and     rdx, rax
  0000000140F9E786  mov     [rsp+590h+var_1A0], rdx
  0000000140F9E78E  and     rcx, rax
  0000000140F9E791  mov     [rsp+590h+var_4F8], rcx
  0000000140F9E799  mov     rax, [rsp+590h+var_528]
  0000000140F9E79E  and     [rsp+590h+var_360], rax
  0000000140F9E7A6  mov     rcx, [rsp+590h+var_2C8]
  0000000140F9E7AE  and     rcx, rax
  0000000140F9E7B1  mov     [rsp+590h+var_190], rcx
  0000000140F9E7B9  mov     rcx, [rsp+590h+var_540]
  0000000140F9E7BE  imul    rcx, r9
  0000000140F9E7C2  mov     rax, r9
  0000000140F9E7C5  mov     [rsp+590h+var_540], rcx
  0000000140F9E7CA  imul    r10, rbp
  0000000140F9E7CE  mov     [rsp+590h+var_328], r10
  0000000140F9E7D6  mov     rcx, [rsp+590h+var_3D0]
  0000000140F9E7DE  and     ecx, 3Fh
  0000000140F9E7E1  mov     [rsp+590h+var_358], rcx
  0000000140F9E7E9  imul    rbx, r12
  0000000140F9E7ED  mov     [rsp+590h+var_350], rbx
  0000000140F9E7F5  test    byte ptr [rsp+590h+var_4E8], 1
  0000000140F9E7FD  mov     rcx, [rsp+590h+var_298]
  0000000140F9E805  mov     rdi, [rsp+590h+var_380]
  0000000140F9E80D  cmovnz  rcx, rdi
  0000000140F9E811  mov     [rsp+590h+var_298], rcx
  0000000140F9E819  cmovnz  r11, rdi
  0000000140F9E81D  mov     [rsp+590h+var_340], r11
  0000000140F9E825  mov     rbx, rdi
  0000000140F9E828  mov     rcx, 0AED833D69E3842D0h
  0000000140F9E832  imul    rcx, r8
  0000000140F9E836  and     rcx, [rsp+590h+var_438]
  0000000140F9E83E  mov     rdi, 0D69E0DFBC7B4538Ch
  0000000140F9E848  imul    rdi, r8
  0000000140F9E84C  add     rdi, rcx
  0000000140F9E84F  mov     r9, [rsp+590h+var_4B8]
  0000000140F9E857  add     rdi, r9
  0000000140F9E85A  imul    rdi, rax
  0000000140F9E85E  mov     rcx, [rsp+590h+var_2E8]
  0000000140F9E866  mov     rax, [rsp+590h+var_578]
  0000000140F9E86B  shr     rax, cl
  0000000140F9E86E  mov     rcx, 63EDC61EB5A8BD89h
  0000000140F9E878  imul    rcx, r8
  0000000140F9E87C  and     rax, rcx
  0000000140F9E87F  mov     rdx, 0C23511F716E6422Fh
  0000000140F9E889  imul    rdx, r8
  0000000140F9E88D  add     rdx, r9
  0000000140F9E890  add     rdx, rax
  0000000140F9E893  imul    rdx, rbp
  0000000140F9E897  mov     rcx, 0A20414FC3FC3E2C0h
  0000000140F9E8A1  imul    rcx, r8
  0000000140F9E8A5  mov     rax, 0E22CF21589B49211h
  0000000140F9E8AF  imul    rax, r8
  0000000140F9E8B3  mov     r14, [rsp+590h+var_2D8]
  0000000140F9E8BB  and     rax, r14
  0000000140F9E8BE  add     rax, rcx
  0000000140F9E8C1  mov     [rsp+590h+var_430], rax
  0000000140F9E8C9  mov     rcx, rdx
  0000000140F9E8CC  not     rcx
  0000000140F9E8CF  mov     [rsp+590h+var_370], rcx
  0000000140F9E8D7  mov     r9, 53D83EF28566CE7Bh
  0000000140F9E8E1  imul    r9, r8
  0000000140F9E8E5  add     r9, r14
  0000000140F9E8E8  mov     r11, r14
  0000000140F9E8EB  imul    r9, [rsp+590h+var_3C0]
  0000000140F9E8F4  mov     [rsp+590h+var_4D8], r9
  0000000140F9E8FC  mov     rax, r9
  0000000140F9E8FF  not     rax
  0000000140F9E902  and     rcx, rax
  0000000140F9E905  mov     r15, rax
  0000000140F9E908  mov     [rsp+590h+var_2F0], rax
  0000000140F9E910  not     rcx
  0000000140F9E913  mov     rax, rdx
  0000000140F9E916  mov     [rsp+590h+var_308], rdx
  0000000140F9E91E  and     rax, r9
  0000000140F9E921  not     rax
  0000000140F9E924  and     rax, rcx
  0000000140F9E927  mov     [rsp+590h+var_4F0], rax
  0000000140F9E92F  mov     rax, rdi
  0000000140F9E932  not     rax
  0000000140F9E935  mov     rcx, [rsp+590h+var_2D0]
  0000000140F9E93D  mov     r9, rcx
  0000000140F9E940  not     r9
  0000000140F9E943  mov     r10, rcx
  0000000140F9E946  and     r10, rdi
  0000000140F9E949  and     rdi, r9
  0000000140F9E94C  mov     [rsp+590h+var_378], r9
  0000000140F9E954  not     rdi
  0000000140F9E957  and     rcx, rax
  0000000140F9E95A  mov     [rsp+590h+var_2D0], rcx
  0000000140F9E962  mov     r14, rax
  0000000140F9E965  mov     [rsp+590h+var_388], rax
  0000000140F9E96D  not     rcx
  0000000140F9E970  and     rcx, rdi
  0000000140F9E973  mov     [rsp+590h+var_438], rcx
  0000000140F9E97B  mov     rcx, [rsp+590h+var_410]
  0000000140F9E983  not     rcx
  0000000140F9E986  mov     rdi, [rsp+590h+var_428]
  0000000140F9E98E  lea     rax, [rsp+rdi+590h+var_590]
  0000000140F9E992  add     rax, 590h
  0000000140F9E998  mov     rbp, [rsp+590h+var_4B0]
  0000000140F9E9A0  imul    rax, rbp
  0000000140F9E9A4  not     rax
  0000000140F9E9A7  and     rax, rcx
  0000000140F9E9AA  not     rax
  0000000140F9E9AD  add     rax, [rsp+590h+var_300]
  0000000140F9E9B5  mov     rcx, rax
  0000000140F9E9B8  mov     rax, 52E4A4B06E1FAF20h
  0000000140F9E9C2  imul    rax, r8
  0000000140F9E9C6  add     rax, r11
  0000000140F9E9C9  mov     [rsp+590h+var_300], rax
  0000000140F9E9D1  and     rdx, r15
  0000000140F9E9D4  mov     [rsp+590h+var_2F8], rdx
  0000000140F9E9DC  not     r10
  0000000140F9E9DF  mov     [rsp+590h+var_428], r10
  0000000140F9E9E7  mov     rax, r9
  0000000140F9E9EA  and     rax, r14
  0000000140F9E9ED  mov     [rsp+590h+var_410], rax
  0000000140F9E9F5  not     rax
  0000000140F9E9F8  and     rax, r10
  0000000140F9E9FB  mov     [rsp+590h+var_2E8], rax
  0000000140F9EA03  imul    eax, r8d, 92DD6252h
  0000000140F9EA0A  mov     [rsp+590h+var_578], rax
  0000000140F9EA0F  test    r12b, 1
  0000000140F9EA13  mov     rax, [rsp+590h+var_148]
  0000000140F9EA1B  lea     rdx, [rsp+rax+590h]
  0000000140F9EA23  mov     rdi, [rsp+590h+var_278]
  0000000140F9EA2B  cmovnz  rdi, rdx
  0000000140F9EA2F  mov     [rsp+590h+var_278], rdi
  0000000140F9EA37  mov     rdi, [rsp+590h+var_3B8]
  0000000140F9EA3F  cmovnz  rdi, rdx
  0000000140F9EA43  mov     [rsp+590h+var_3B8], rdi
  0000000140F9EA4B  cmovnz  rcx, rdx
  0000000140F9EA4F  mov     [rsp+590h+var_448], rcx
  0000000140F9EA57  mov     r8, [rsp+590h+var_140]
  0000000140F9EA5F  lea     rax, [rsp+r8+590h+var_590]
  0000000140F9EA63  add     rax, 590h
  0000000140F9EA69  mov     r14, [rsp+590h+var_338]
  0000000140F9EA71  imul    rax, r14
  0000000140F9EA75  add     rax, [rsp+590h+var_150]
  0000000140F9EA7D  test    byte ptr [rsp+590h+var_440], 1
  0000000140F9EA85  mov     rdi, [rsp+590h+var_288]
  0000000140F9EA8D  cmovz   rdi, rsi
  0000000140F9EA91  mov     [rsp+590h+var_288], rdi
  0000000140F9EA99  cmovz   rax, rsi
  0000000140F9EA9D  mov     [rsp+590h+var_440], rax
  0000000140F9EAA5  mov     rax, [rsp+590h+var_178]
  0000000140F9EAAD  not     rax
  0000000140F9EAB0  mov     r8, [rsp+590h+var_138]
  0000000140F9EAB8  lea     rcx, [rsp+r8+590h+var_590]
  0000000140F9EABC  add     rcx, 590h
  0000000140F9EAC3  imul    rcx, rbp
  0000000140F9EAC7  not     rcx
  0000000140F9EACA  and     rcx, rax
  0000000140F9EACD  mov     r10, rcx
  0000000140F9EAD0  mov     rdi, [rsp+590h+var_F8]
  0000000140F9EAD8  not     rdi
  0000000140F9EADB  mov     r12, [rsp+590h+var_418]
  0000000140F9EAE3  lea     rax, [rsp+r12+590h+var_590]
  0000000140F9EAE7  add     rax, 590h
  0000000140F9EAED  mov     r8, [rsp+590h+var_4E8]
  0000000140F9EAF5  imul    rax, r8
  0000000140F9EAF9  not     rax
  0000000140F9EAFC  and     rax, rdi
  0000000140F9EAFF  mov     r15, rax
  0000000140F9EB02  mov     rax, [rsp+590h+var_170]
  0000000140F9EB0A  not     rax
  0000000140F9EB0D  mov     rdi, [rsp+590h+var_420]
  0000000140F9EB15  lea     rcx, [rsp+rdi+590h+var_590]
  0000000140F9EB19  add     rcx, 590h
  0000000140F9EB20  imul    rcx, r14
  0000000140F9EB24  mov     r9, r14
  0000000140F9EB27  not     rcx
  0000000140F9EB2A  and     rcx, rax
  0000000140F9EB2D  mov     r14, rcx
  0000000140F9EB30  mov     rax, [rsp+590h+var_168]
  0000000140F9EB38  not     rax
  0000000140F9EB3B  mov     rdi, [rsp+590h+var_4A0]
  0000000140F9EB43  lea     rcx, [rsp+rdi+590h+var_590]
  0000000140F9EB47  add     rcx, 590h
  0000000140F9EB4E  imul    rcx, rbp
  0000000140F9EB52  not     rcx
  0000000140F9EB55  and     rcx, rax
  0000000140F9EB58  test    byte ptr [rsp+590h+var_500], 1
  0000000140F9EB60  not     r10
  0000000140F9EB63  cmovz   r10, rdx
  0000000140F9EB67  mov     [rsp+590h+var_418], r10
  0000000140F9EB6F  not     r15
  0000000140F9EB72  cmovz   r15, rdx
  0000000140F9EB76  mov     [rsp+590h+var_420], r15
  0000000140F9EB7E  not     rcx
  0000000140F9EB81  cmovz   rcx, rdx
  0000000140F9EB85  mov     [rsp+590h+var_4A0], rcx
  0000000140F9EB8D  mov     rax, [rsp+590h+var_160]
  0000000140F9EB95  not     rax
  0000000140F9EB98  mov     rcx, [rsp+590h+var_498]
  0000000140F9EBA0  add     rcx, rsp
  0000000140F9EBA3  add     rcx, 590h
  0000000140F9EBAA  imul    rcx, rbp
  0000000140F9EBAE  not     rcx
  0000000140F9EBB1  and     rcx, rax
  0000000140F9EBB4  not     rcx
  0000000140F9EBB7  add     rcx, [rsp+590h+var_3F0]
  0000000140F9EBBF  test    byte ptr [rsp+590h+var_348], 1
  0000000140F9EBC7  mov     rax, [rsp+590h+var_538]
  0000000140F9EBCC  cmovz   rax, [rsp+590h+var_118]
  0000000140F9EBD5  mov     [rsp+590h+var_538], rax
  0000000140F9EBDA  cmovnz  rcx, [rsp+590h+var_158]
  0000000140F9EBE3  mov     [rsp+590h+var_498], rcx
  0000000140F9EBEB  mov     rcx, [rsp+590h+var_400]
  0000000140F9EBF3  lea     rax, [rsp+rcx+590h+var_590]
  0000000140F9EBF7  add     rax, 590h
  0000000140F9EBFD  imul    rax, r8
  0000000140F9EC01  add     rax, [rsp+590h+var_240]
  0000000140F9EC09  test    byte ptr [rsp+590h+var_4E0], 1
  0000000140F9EC11  not     r14
  0000000140F9EC14  cmovz   r14, rbx
  0000000140F9EC18  mov     [rsp+590h+var_3F0], r14
  0000000140F9EC20  cmovz   rax, rbx
  0000000140F9EC24  mov     [rsp+590h+var_4E0], rax
  0000000140F9EC2C  mov     rax, [rsp+590h+var_4A8]
  0000000140F9EC34  mov     rcx, [rsp+590h+var_130]
  0000000140F9EC3C  and     rax, rcx
  0000000140F9EC3F  not     rcx
  0000000140F9EC42  and     rcx, [rsp+590h+var_398]
  0000000140F9EC4A  not     rcx
  0000000140F9EC4D  not     rax
  0000000140F9EC50  and     rax, rcx
  0000000140F9EC53  mov     rdi, rax
  0000000140F9EC56  mov     ecx, [rsp+590h+var_55C]
  0000000140F9EC5A  shl     rdi, cl
  0000000140F9EC5D  mov     ecx, dword ptr [rsp+590h+var_390]
  0000000140F9EC64  shr     rax, cl
  0000000140F9EC67  not     rdi
  0000000140F9EC6A  not     rax
  0000000140F9EC6D  and     rax, rdi
  0000000140F9EC70  not     rax
  0000000140F9EC73  imul    rax, r8
  0000000140F9EC77  mov     rdx, [rsp+590h+var_228]
  0000000140F9EC7F  and     rdx, rax
  0000000140F9EC82  mov     r10, [rsp+590h+var_4D0]
  0000000140F9EC8A  mov     rcx, r10
  0000000140F9EC8D  and     rcx, rdx
  0000000140F9EC90  not     rdx
  0000000140F9EC93  not     rax
  0000000140F9EC96  mov     rdi, rax
  0000000140F9EC99  mov     r8, [rsp+590h+var_458]
  0000000140F9ECA1  and     rdi, r8
  0000000140F9ECA4  not     rdi
  0000000140F9ECA7  and     rdi, rdx
  0000000140F9ECAA  not     rdi
  0000000140F9ECAD  and     rdi, r10
  0000000140F9ECB0  mov     rdx, [rsp+590h+var_238]
  0000000140F9ECB8  not     rdx
  0000000140F9ECBB  not     r13
  0000000140F9ECBE  and     r13, rax
  0000000140F9ECC1  and     r13, rdx
  0000000140F9ECC4  and     rax, [rsp+590h+var_230]
  0000000140F9ECCC  not     rax
  0000000140F9ECCF  and     rax, r8
  0000000140F9ECD2  not     r13
  0000000140F9ECD5  add     rax, [rsp+590h+var_3C8]
  0000000140F9ECDD  add     rax, r13
  0000000140F9ECE0  add     rax, rdi
  0000000140F9ECE3  not     rcx
  0000000140F9ECE6  add     rax, rcx
  0000000140F9ECE9  mov     [rsp+590h+var_4A8], rax
  0000000140F9ECF1  mov     rax, [rsp+590h+var_408]
  0000000140F9ECF9  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F9ECFD  add     rdx, 590h
  0000000140F9ED04  imul    rdx, r9
  0000000140F9ED08  mov     r9, rdx
  0000000140F9ED0B  not     r9
  0000000140F9ED0E  mov     r15, [rsp+590h+var_188]
  0000000140F9ED16  and     r15, r9
  0000000140F9ED19  not     r15
  0000000140F9ED1C  lea     rax, ds:0[r15*8]
  0000000140F9ED24  sub     r15, rax
  0000000140F9ED27  mov     rsi, [rsp+590h+var_220]
  0000000140F9ED2F  mov     rbx, rsi
  0000000140F9ED32  and     rsi, rdx
  0000000140F9ED35  mov     r8, r9
  0000000140F9ED38  mov     rbp, [rsp+590h+var_3A8]
  0000000140F9ED40  and     r8, rbp
  0000000140F9ED43  mov     rax, r8
  0000000140F9ED46  not     rax
  0000000140F9ED49  mov     r14, rdx
  0000000140F9ED4C  mov     r12, [rsp+590h+var_180]
  0000000140F9ED54  and     rdx, r12
  0000000140F9ED57  not     rdx
  0000000140F9ED5A  and     rdx, rax
  0000000140F9ED5D  not     rbx
  0000000140F9ED60  mov     rax, [rsp+590h+var_4C8]
  0000000140F9ED68  and     r14, rax
  0000000140F9ED6B  mov     rcx, r9
  0000000140F9ED6E  and     rcx, r12
  0000000140F9ED71  and     r12, r14
  0000000140F9ED74  not     r14
  0000000140F9ED77  and     r14, rbp
  0000000140F9ED7A  and     rbx, r9
  0000000140F9ED7D  mov     r10, [rsp+590h+var_3A0]
  0000000140F9ED85  mov     rdi, r10
  0000000140F9ED88  and     rdi, rdx
  0000000140F9ED8B  not     rdx
  0000000140F9ED8E  and     rdx, rax
  0000000140F9ED91  and     r8, rax
  0000000140F9ED94  mov     r13, rax
  0000000140F9ED97  and     rax, r9
  0000000140F9ED9A  mov     r11, rax
  0000000140F9ED9D  and     r9, r10
  0000000140F9EDA0  mov     rax, r10
  0000000140F9EDA3  not     r9
  0000000140F9EDA6  and     r9, r14
  0000000140F9EDA9  not     r14
  0000000140F9EDAC  not     r12
  0000000140F9EDAF  and     r12, r14
  0000000140F9EDB2  not     r12
  0000000140F9EDB5  add     r12, r12
  0000000140F9EDB8  lea     r14, [r12+r12*2]
  0000000140F9EDBC  sub     r15, r14
  0000000140F9EDBF  not     rbx
  0000000140F9EDC2  not     rsi
  0000000140F9EDC5  and     rsi, rbx
  0000000140F9EDC8  lea     r10, ds:0[rsi*8]
  0000000140F9EDD0  sub     r10, rsi
  0000000140F9EDD3  add     r10, r15
  0000000140F9EDD6  and     r13, rcx
  0000000140F9EDD9  not     rcx
  0000000140F9EDDC  and     rcx, rax
  0000000140F9EDDF  not     rcx
  0000000140F9EDE2  not     r13
  0000000140F9EDE5  and     r13, rcx
  0000000140F9EDE8  not     r13
  0000000140F9EDEB  add     r13, r13
  0000000140F9EDEE  sub     r10, r13
  0000000140F9EDF1  not     rdi
  0000000140F9EDF4  not     rdx
  0000000140F9EDF7  and     rdx, rdi
  0000000140F9EDFA  shl     rdx, 2
  0000000140F9EDFE  sub     r10, rdx
  0000000140F9EE01  not     r11
  0000000140F9EE04  and     r11, rbp
  0000000140F9EE07  not     r8
  0000000140F9EE0A  lea     rax, [r8+r8*4]
  0000000140F9EE0E  not     r11
  0000000140F9EE11  lea     rdx, [r11+r11*2]
  0000000140F9EE15  add     rdx, rax
  0000000140F9EE18  lea     rax, [r9+r9*4]
  0000000140F9EE1C  lea     rax, [r9+rax*2]
  0000000140F9EE20  add     rax, rdx
  0000000140F9EE23  add     rax, r10
  0000000140F9EE26  mov     [rsp+590h+var_500], rax
  0000000140F9EE2E  mov     rcx, [rsp+590h+var_128]
  0000000140F9EE36  mov     r8, [rsp+590h+var_338]
  0000000140F9EE3E  imul    rcx, r8
  0000000140F9EE42  mov     rax, rcx
  0000000140F9EE45  mov     r9, [rsp+590h+var_470]
  0000000140F9EE4D  and     rcx, r9
  0000000140F9EE50  mov     rdx, rcx
  0000000140F9EE53  mov     rcx, r9
  0000000140F9EE56  not     rcx
  0000000140F9EE59  not     rax
  0000000140F9EE5C  and     rax, rcx
  0000000140F9EE5F  not     rax
  0000000140F9EE62  add     rax, rdx
  0000000140F9EE65  mov     r10, [rsp+590h+var_270]
  0000000140F9EE6D  mov     r11, r10
  0000000140F9EE70  not     r11
  0000000140F9EE73  mov     rdi, [rsp+590h+var_460]
  0000000140F9EE7B  mov     rcx, rdi
  0000000140F9EE7E  not     rcx
  0000000140F9EE81  mov     r15, rax
  0000000140F9EE84  not     r15
  0000000140F9EE87  mov     rdx, r11
  0000000140F9EE8A  and     r11, r15
  0000000140F9EE8D  mov     r9, r11
  0000000140F9EE90  not     r9
  0000000140F9EE93  and     r9, rcx
  0000000140F9EE96  not     r9
  0000000140F9EE99  and     rdi, r11
  0000000140F9EE9C  not     rdi
  0000000140F9EE9F  and     rdi, r9
  0000000140F9EEA2  mov     r14, rdi
  0000000140F9EEA5  and     rdx, rax
  0000000140F9EEA8  mov     r9, r10
  0000000140F9EEAB  and     r9, r15
  0000000140F9EEAE  not     r9
  0000000140F9EEB1  and     r9, rcx
  0000000140F9EEB4  mov     rbx, [rsp+590h+var_3C8]
  0000000140F9EEBC  add     r9, rbx
  0000000140F9EEBF  and     rax, r10
  0000000140F9EEC2  mov     rdi, r10
  0000000140F9EEC5  and     rax, rcx
  0000000140F9EEC8  add     rax, rbx
  0000000140F9EECB  add     rax, r9
  0000000140F9EECE  add     rax, r14
  0000000140F9EED1  mov     r9, [rsp+590h+var_210]
  0000000140F9EED9  not     r9
  0000000140F9EEDC  and     r15, r9
  0000000140F9EEDF  not     rdx
  0000000140F9EEE2  and     rdx, rcx
  0000000140F9EEE5  not     rdx
  0000000140F9EEE8  add     r15, rbx
  0000000140F9EEEB  add     r15, rdx
  0000000140F9EEEE  add     r15, rax
  0000000140F9EEF1  mov     [rsp+590h+var_400], r15
  0000000140F9EEF9  and     r11, rcx
  0000000140F9EEFC  mov     [rsp+590h+var_408], r11
  0000000140F9EF04  mov     r11, [rsp+590h+var_218]
  0000000140F9EF0C  mov     rcx, r11
  0000000140F9EF0F  not     rcx
  0000000140F9EF12  mov     rax, [rsp+590h+var_3E0]
  0000000140F9EF1A  lea     r9, [rsp+rax+590h+var_590]
  0000000140F9EF1E  add     r9, 590h
  0000000140F9EF25  mov     rsi, [rsp+590h+var_4B0]
  0000000140F9EF2D  imul    r9, rsi
  0000000140F9EF31  mov     rax, r9
  0000000140F9EF34  not     rax
  0000000140F9EF37  mov     rdx, r11
  0000000140F9EF3A  and     rdx, r9
  0000000140F9EF3D  and     r9, rcx
  0000000140F9EF40  not     r9
  0000000140F9EF43  and     r11, rax
  0000000140F9EF46  not     r11
  0000000140F9EF49  and     r11, r9
  0000000140F9EF4C  mov     r10, [rsp+590h+var_208]
  0000000140F9EF54  mov     r9, r10
  0000000140F9EF57  not     r9
  0000000140F9EF5A  not     rdx
  0000000140F9EF5D  and     rdx, r10
  0000000140F9EF60  and     r9, r11
  0000000140F9EF63  not     r11
  0000000140F9EF66  and     r11, r10
  0000000140F9EF69  and     r10, rax
  0000000140F9EF6C  not     r10
  0000000140F9EF6F  and     r10, rcx
  0000000140F9EF72  and     rcx, rax
  0000000140F9EF75  not     rcx
  0000000140F9EF78  and     rdx, rcx
  0000000140F9EF7B  not     rdx
  0000000140F9EF7E  add     rdx, rdx
  0000000140F9EF81  sub     rdx, r9
  0000000140F9EF84  sub     rdx, r9
  0000000140F9EF87  sub     rdx, r10
  0000000140F9EF8A  not     r9
  0000000140F9EF8D  not     r11
  0000000140F9EF90  and     r11, r9
  0000000140F9EF93  not     r11
  0000000140F9EF96  lea     rcx, [rdx+r11*2]
  0000000140F9EF9A  mov     rdx, [rsp+590h+var_200]
  0000000140F9EFA2  not     rdx
  0000000140F9EFA5  and     rax, rdx
  0000000140F9EFA8  sub     rcx, rax
  0000000140F9EFAB  bt      edi, 1
  0000000140F9EFAF  mov     r10, [rsp+590h+var_368]
  0000000140F9EFB7  cmovnb  rcx, r10
  0000000140F9EFBB  mov     [rsp+590h+var_3E0], rcx
  0000000140F9EFC3  mov     rdx, [rsp+590h+var_120]
  0000000140F9EFCB  imul    rdx, rsi
  0000000140F9EFCF  add     rdx, [rsp+590h+var_468]
  0000000140F9EFD7  mov     rax, [rsp+590h+var_1F0]
  0000000140F9EFDF  and     rax, rdx
  0000000140F9EFE2  and     rax, [rsp+590h+var_590]
  0000000140F9EFE6  mov     rsi, rax
  0000000140F9EFE9  mov     rcx, [rsp+590h+var_1F8]
  0000000140F9EFF1  mov     rax, rcx
  0000000140F9EFF4  not     rax
  0000000140F9EFF7  mov     rdi, [rsp+590h+var_530]
  0000000140F9EFFC  not     rdi
  0000000140F9EFFF  and     rcx, rdx
  0000000140F9F002  mov     r14, rcx
  0000000140F9F005  mov     r11, rdx
  0000000140F9F008  mov     rcx, [rsp+590h+var_1E8]
  0000000140F9F010  and     rdx, rcx
  0000000140F9F013  not     rcx
  0000000140F9F016  not     r11
  0000000140F9F019  and     rdi, r11
  0000000140F9F01C  and     rdi, rax
  0000000140F9F01F  and     rax, r11
  0000000140F9F022  and     r11, rcx
  0000000140F9F025  not     rdx
  0000000140F9F028  not     r11
  0000000140F9F02B  and     r11, rdx
  0000000140F9F02E  not     rdi
  0000000140F9F031  add     rdi, rbx
  0000000140F9F034  add     r11, rbx
  0000000140F9F037  add     r11, r14
  0000000140F9F03A  mov     rcx, r14
  0000000140F9F03D  not     rcx
  0000000140F9F040  lea     rdx, [rdi+rcx*2]
  0000000140F9F044  add     rdx, rsi
  0000000140F9F047  not     rax
  0000000140F9F04A  and     rax, rcx
  0000000140F9F04D  not     rax
  0000000140F9F050  add     rax, rbx
  0000000140F9F053  add     rax, rdx
  0000000140F9F056  add     r11, rax
  0000000140F9F059  mov     [rsp+590h+var_590], r11
  0000000140F9F05D  mov     rax, [rsp+590h+var_110]
  0000000140F9F065  add     rax, rsp
  0000000140F9F068  add     rax, 590h
  0000000140F9F06E  imul    rax, [rsp+590h+var_4E8]
  0000000140F9F077  add     rax, [rsp+590h+var_1D0]
  0000000140F9F07F  mov     rcx, [rsp+590h+var_1E0]
  0000000140F9F087  not     rcx
  0000000140F9F08A  not     rax
  0000000140F9F08D  and     rax, rcx
  0000000140F9F090  test    byte ptr [rsp+590h+var_2E0], 1
  0000000140F9F098  not     rax
  0000000140F9F09B  cmovnz  rax, r10
  0000000140F9F09F  mov     [rsp+590h+var_4E8], rax
  0000000140F9F0A7  mov     r12, r10
  0000000140F9F0AA  mov     r15, [rsp+590h+var_3F8]
  0000000140F9F0B2  imul    r15, r8
  0000000140F9F0B6  mov     rsi, [rsp+590h+var_518]
  0000000140F9F0BB  mov     rax, rsi
  0000000140F9F0BE  and     rax, r15
  0000000140F9F0C1  not     rax
  0000000140F9F0C4  mov     r11, [rsp+590h+var_510]
  0000000140F9F0CC  mov     rdx, r11
  0000000140F9F0CF  and     rdx, rax
  0000000140F9F0D2  not     rdx
  0000000140F9F0D5  mov     rcx, 5555555555555556h
  0000000140F9F0DF  lea     r9, [rcx+2]
  0000000140F9F0E3  imul    r9, rdx
  0000000140F9F0E7  mov     r8, [rsp+590h+var_1D8]
  0000000140F9F0EF  mov     rdx, r8
  0000000140F9F0F2  not     rdx
  0000000140F9F0F5  mov     r10, r15
  0000000140F9F0F8  not     r10
  0000000140F9F0FB  and     r8, r10
  0000000140F9F0FE  not     r8
  0000000140F9F101  and     rdx, r15
  0000000140F9F104  not     rdx
  0000000140F9F107  and     rdx, r8
  0000000140F9F10A  lea     rbx, [rcx+1]
  0000000140F9F10E  imul    rbx, rdx
  0000000140F9F112  add     rbx, r9
  0000000140F9F115  mov     r8, rsi
  0000000140F9F118  not     rsi
  0000000140F9F11B  mov     r14, r11
  0000000140F9F11E  and     r14, r10
  0000000140F9F121  mov     rdx, r8
  0000000140F9F124  and     rdx, r14
  0000000140F9F127  not     rdx
  0000000140F9F12A  not     r14
  0000000140F9F12D  and     r14, rsi
  0000000140F9F130  not     r14
  0000000140F9F133  and     r14, rdx
  0000000140F9F136  not     r14
  0000000140F9F139  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140F9F143  lea     rdi, [r13+1]
  0000000140F9F147  imul    rdi, r14
  0000000140F9F14B  add     rdi, rbx
  0000000140F9F14E  and     r8, r10
  0000000140F9F151  mov     r9, [rsp+590h+var_1C8]
  0000000140F9F159  mov     rbx, r9
  0000000140F9F15C  and     rbx, r8
  0000000140F9F15F  not     rbx
  0000000140F9F162  not     r8
  0000000140F9F165  and     r8, r11
  0000000140F9F168  not     r8
  0000000140F9F16B  and     r8, rbx
  0000000140F9F16E  shl     r8, 2
  0000000140F9F172  sub     rdi, r8
  0000000140F9F175  and     rsi, r15
  0000000140F9F178  mov     r8, r11
  0000000140F9F17B  and     r8, rsi
  0000000140F9F17E  not     r8
  0000000140F9F181  not     rsi
  0000000140F9F184  and     rsi, r9
  0000000140F9F187  not     rsi
  0000000140F9F18A  and     rsi, r8
  0000000140F9F18D  imul    rsi, rcx
  0000000140F9F191  and     rax, r9
  0000000140F9F194  not     rax
  0000000140F9F197  imul    rax, r13
  0000000140F9F19B  add     rax, rsi
  0000000140F9F19E  lea     rcx, [r13-2]
  0000000140F9F1A2  imul    rcx, rdx
  0000000140F9F1A6  add     rcx, rax
  0000000140F9F1A9  add     rcx, rdi
  0000000140F9F1AC  mov     [rsp+590h+var_4B0], rcx
  0000000140F9F1B4  mov     rax, [rsp+590h+var_1C0]
  0000000140F9F1BC  and     r10, rax
  0000000140F9F1BF  not     rax
  0000000140F9F1C2  mov     rcx, r15
  0000000140F9F1C5  and     rcx, rax
  0000000140F9F1C8  not     r10
  0000000140F9F1CB  not     rcx
  0000000140F9F1CE  and     rcx, r10
  0000000140F9F1D1  mov     [rsp+590h+var_3F8], rcx
  0000000140F9F1D9  mov     rax, [rsp+590h+var_3D8]
  0000000140F9F1E1  lea     rcx, [rsp+rax+590h+var_590]
  0000000140F9F1E5  add     rcx, 590h
  0000000140F9F1EC  imul    rcx, [rsp+590h+var_2B8]
  0000000140F9F1F5  add     rcx, [rsp+590h+var_548]
  0000000140F9F1FA  mov     rax, [rsp+590h+var_480]
  0000000140F9F202  not     rax
  0000000140F9F205  not     rcx
  0000000140F9F208  and     rcx, rax
  0000000140F9F20B  test    byte ptr [rsp+590h+var_68], 1
  0000000140F9F213  not     rcx
  0000000140F9F216  cmovnz  rcx, r12
  0000000140F9F21A  mov     [rsp+590h+var_480], rcx
  0000000140F9F222  mov     rcx, [rsp+590h+var_1B8]
  0000000140F9F22A  and     rcx, [rsp+590h+var_100]
  0000000140F9F232  mov     rsi, [rsp+590h+var_2D8]
  0000000140F9F23A  mov     rax, rsi
  0000000140F9F23D  not     rax
  0000000140F9F240  and     rsi, rcx
  0000000140F9F243  not     rcx
  0000000140F9F246  and     rcx, rax
  0000000140F9F249  not     rcx
  0000000140F9F24C  not     rsi
  0000000140F9F24F  and     rsi, rcx
  0000000140F9F252  add     rsi, [rsp+590h+var_1B0]
  0000000140F9F25A  mov     r14, rsi
  0000000140F9F25D  not     r14
  0000000140F9F260  mov     rax, [rsp+590h+var_198]
  0000000140F9F268  and     rax, r14
  0000000140F9F26B  not     rax
  0000000140F9F26E  mov     rcx, rax
  0000000140F9F271  mov     rax, [rsp+590h+var_508]
  0000000140F9F279  and     rax, rsi
  0000000140F9F27C  not     rax
  0000000140F9F27F  mov     r10, [rsp+590h+var_558]
  0000000140F9F284  and     rax, r10
  0000000140F9F287  and     rax, rcx
  0000000140F9F28A  mov     [rsp+590h+var_508], rax
  0000000140F9F292  mov     r11, r14
  0000000140F9F295  mov     rdx, [rsp+590h+var_588]
  0000000140F9F29A  and     r11, rdx
  0000000140F9F29D  mov     rdi, r11
  0000000140F9F2A0  mov     rax, [rsp+590h+var_1A8]
  0000000140F9F2A8  and     r11, rax
  0000000140F9F2AB  not     rax
  0000000140F9F2AE  and     rax, rsi
  0000000140F9F2B1  mov     r9, [rsp+590h+var_568]
  0000000140F9F2B6  mov     rcx, r9
  0000000140F9F2B9  and     rcx, rax
  0000000140F9F2BC  not     rcx
  0000000140F9F2BF  not     rax
  0000000140F9F2C2  and     rax, rdx
  0000000140F9F2C5  not     rax
  0000000140F9F2C8  and     rax, rcx
  0000000140F9F2CB  mov     rcx, [rsp+590h+var_320]
  0000000140F9F2D3  and     rcx, rsi
  0000000140F9F2D6  mov     r12, [rsp+590h+var_550]
  0000000140F9F2DB  and     r12, rcx
  0000000140F9F2DE  not     rcx
  0000000140F9F2E1  and     rcx, [rsp+590h+var_570]
  0000000140F9F2E6  not     rcx
  0000000140F9F2E9  not     r12
  0000000140F9F2EC  and     r12, rcx
  0000000140F9F2EF  imul    rax, r13
  0000000140F9F2F3  not     r12
  0000000140F9F2F6  mov     rcx, 9249249249249248h
  0000000140F9F300  imul    r12, rcx
  0000000140F9F304  add     r12, rax
  0000000140F9F307  mov     rax, [rsp+590h+var_4C0]
  0000000140F9F30F  not     rax
  0000000140F9F312  mov     rdx, [rsp+590h+var_580]
  0000000140F9F317  not     rdx
  0000000140F9F31A  mov     rbx, rsi
  0000000140F9F31D  mov     rcx, rsi
  0000000140F9F320  mov     rsi, r9
  0000000140F9F323  and     rbx, r9
  0000000140F9F326  mov     r15, rbx
  0000000140F9F329  not     r15
  0000000140F9F32C  mov     r13, r14
  0000000140F9F32F  and     rax, r14
  0000000140F9F332  mov     [rsp+590h+var_548], rax
  0000000140F9F337  and     rdx, r14
  0000000140F9F33A  mov     [rsp+590h+var_580], rdx
  0000000140F9F33F  mov     rbp, [rsp+590h+var_4F8]
  0000000140F9F347  and     rsi, rbp
  0000000140F9F34A  not     rdi
  0000000140F9F34D  and     rdi, r15
  0000000140F9F350  not     rdi
  0000000140F9F353  mov     rax, r10
  0000000140F9F356  and     rdi, r10
  0000000140F9F359  mov     r14, [rsp+590h+var_1A0]
  0000000140F9F361  and     r14, r13
  0000000140F9F364  mov     rdx, [rsp+590h+var_3B0]
  0000000140F9F36C  mov     r8, rdx
  0000000140F9F36F  and     r8, r14
  0000000140F9F372  mov     [rsp+590h+var_3D8], r8
  0000000140F9F37A  not     r14
  0000000140F9F37D  and     r14, r10
  0000000140F9F380  mov     [rsp+590h+var_530], rbp
  0000000140F9F385  and     rbp, r13
  0000000140F9F388  mov     [rsp+590h+var_4F8], rbp
  0000000140F9F390  and     r13, r10
  0000000140F9F393  and     rax, rbx
  0000000140F9F396  mov     r10, rcx
  0000000140F9F399  mov     rbp, [rsp+590h+var_550]
  0000000140F9F39E  and     rcx, rbp
  0000000140F9F3A1  not     rcx
  0000000140F9F3A4  and     rcx, [rsp+590h+var_588]
  0000000140F9F3A9  not     rcx
  0000000140F9F3AC  and     rcx, rdx
  0000000140F9F3AF  and     rbx, rdx
  0000000140F9F3B2  and     rdx, r15
  0000000140F9F3B5  not     rdx
  0000000140F9F3B8  not     rax
  0000000140F9F3BB  and     rax, rdx
  0000000140F9F3BE  mov     rdx, rbp
  0000000140F9F3C1  and     rdx, rax
  0000000140F9F3C4  not     rax
  0000000140F9F3C7  mov     r9, [rsp+590h+var_570]
  0000000140F9F3CC  and     rax, r9
  0000000140F9F3CF  not     rax
  0000000140F9F3D2  not     rdx
  0000000140F9F3D5  and     rdx, rax
  0000000140F9F3D8  mov     rax, 79E79E79E79E79E7h
  0000000140F9F3E2  imul    rax, rdx
  0000000140F9F3E6  mov     rdx, [rsp+590h+var_548]
  0000000140F9F3EB  not     rdx
  0000000140F9F3EE  mov     r15, [rsp+590h+var_4C0]
  0000000140F9F3F6  and     r15, r10
  0000000140F9F3F9  not     r15
  0000000140F9F3FC  and     r15, rdx
  0000000140F9F3FF  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  0000000140F9F409  imul    rdx, r15
  0000000140F9F40D  add     rdx, r12
  0000000140F9F410  mov     r15, [rsp+590h+var_580]
  0000000140F9F415  not     r15
  0000000140F9F418  mov     r8, 3CF3CF3CF3CF3CF4h
  0000000140F9F422  imul    r8, r15
  0000000140F9F426  add     r8, rdx
  0000000140F9F429  add     r8, rax
  0000000140F9F42C  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140F9F436  dec     rax
  0000000140F9F439  imul    rax, rcx
  0000000140F9F43D  mov     rdx, rax
  0000000140F9F440  mov     rcx, [rsp+590h+var_310]
  0000000140F9F448  not     rcx
  0000000140F9F44B  and     rcx, r10
  0000000140F9F44E  not     rcx
  0000000140F9F451  mov     r12, 9249249249249248h
  0000000140F9F45B  lea     rax, [r12+2]
  0000000140F9F460  imul    rax, rcx
  0000000140F9F464  add     rax, rdx
  0000000140F9F467  and     rsi, r10
  0000000140F9F46A  not     rsi
  0000000140F9F46D  mov     rcx, 0C30C30C30C30C30Ch
  0000000140F9F477  imul    rcx, rsi
  0000000140F9F47B  add     rcx, rax
  0000000140F9F47E  imul    r11, r12
  0000000140F9F482  add     r11, rcx
  0000000140F9F485  add     r11, r8
  0000000140F9F488  and     r9, rdi
  0000000140F9F48B  not     r9
  0000000140F9F48E  not     rdi
  0000000140F9F491  and     rdi, rbp
  0000000140F9F494  not     rdi
  0000000140F9F497  and     rdi, r9
  0000000140F9F49A  mov     rax, 4924924924924925h
  0000000140F9F4A4  imul    rax, rdi
  0000000140F9F4A8  mov     rcx, [rsp+590h+var_3D8]
  0000000140F9F4B0  not     rcx
  0000000140F9F4B3  not     r14
  0000000140F9F4B6  and     r14, rcx
  0000000140F9F4B9  mov     rcx, 9E79E79E79E79E7Bh
  0000000140F9F4C3  imul    rcx, r14
  0000000140F9F4C7  add     rcx, rax
  0000000140F9F4CA  add     rcx, r11
  0000000140F9F4CD  not     rbx
  0000000140F9F4D0  and     rbx, rbp
  0000000140F9F4D3  not     rbx
  0000000140F9F4D6  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140F9F4E0  lea     rdx, [rax+1]
  0000000140F9F4E4  imul    rdx, rbx
  0000000140F9F4E8  add     rdx, [rsp+590h+var_508]
  0000000140F9F4F0  mov     r9, [rsp+590h+var_530]
  0000000140F9F4F5  not     r9
  0000000140F9F4F8  and     r10, r9
  0000000140F9F4FB  not     r10
  0000000140F9F4FE  mov     r9, [rsp+590h+var_4F8]
  0000000140F9F506  not     r9
  0000000140F9F509  and     r9, r10
  0000000140F9F50C  mov     r8, [rsp+590h+var_588]
  0000000140F9F511  and     r8, r9
  0000000140F9F514  not     r9
  0000000140F9F517  mov     r11, [rsp+590h+var_568]
  0000000140F9F51C  and     r9, r11
  0000000140F9F51F  not     r9
  0000000140F9F522  not     r8
  0000000140F9F525  and     r8, r9
  0000000140F9F528  not     r8
  0000000140F9F52B  imul    r8, rax
  0000000140F9F52F  add     r8, rdx
  0000000140F9F532  and     rbp, r11
  0000000140F9F535  not     r13
  0000000140F9F538  and     rbp, r13
  0000000140F9F53B  not     rbp
  0000000140F9F53E  mov     r10, 2492492492492492h
  0000000140F9F548  imul    r10, rbp
  0000000140F9F54C  add     r10, r8
  0000000140F9F54F  add     r10, rcx
  0000000140F9F552  imul    r10, [rsp+590h+var_2B8]
  0000000140F9F55B  mov     rax, r10
  0000000140F9F55E  mov     rcx, [rsp+590h+var_318]
  0000000140F9F566  and     r10, rcx
  0000000140F9F569  not     rcx
  0000000140F9F56C  not     rax
  0000000140F9F56F  and     rax, rcx
  0000000140F9F572  not     rax
  0000000140F9F575  add     r10, rax
  0000000140F9F578  mov     r9, [rsp+590h+var_528]
  0000000140F9F57D  mov     rax, r9
  0000000140F9F580  not     rax
  0000000140F9F583  mov     r8, [rsp+590h+var_2C8]
  0000000140F9F58B  mov     rcx, r8
  0000000140F9F58E  and     rcx, r10
  0000000140F9F591  not     rcx
  0000000140F9F594  and     rcx, rax
  0000000140F9F597  mov     rdx, r10
  0000000140F9F59A  not     rdx
  0000000140F9F59D  and     r9, rdx
  0000000140F9F5A0  not     r9
  0000000140F9F5A3  and     rax, r10
  0000000140F9F5A6  not     rax
  0000000140F9F5A9  and     rax, r9
  0000000140F9F5AC  not     rcx
  0000000140F9F5AF  mov     r9, [rsp+590h+var_360]
  0000000140F9F5B7  and     r9, r10
  0000000140F9F5BA  not     r9
  0000000140F9F5BD  mov     r11, [rsp+590h+var_3C8]
  0000000140F9F5C5  add     r9, r11
  0000000140F9F5C8  add     r9, rcx
  0000000140F9F5CB  mov     rcx, [rsp+590h+var_190]
  0000000140F9F5D3  and     rdx, rcx
  0000000140F9F5D6  not     rcx
  0000000140F9F5D9  and     r10, rcx
  0000000140F9F5DC  not     rdx
  0000000140F9F5DF  not     r10
  0000000140F9F5E2  and     r10, rdx
  0000000140F9F5E5  not     r10
  0000000140F9F5E8  add     r10, r11
  0000000140F9F5EB  add     r10, r9
  0000000140F9F5EE  not     rax
  0000000140F9F5F1  and     rax, r8
  0000000140F9F5F4  mov     rdi, r8
  0000000140F9F5F7  not     rax
  0000000140F9F5FA  add     r10, rax
  0000000140F9F5FD  mov     r8, [rsp+590h+var_328]
  0000000140F9F605  mov     rcx, r8
  0000000140F9F608  not     rcx
  0000000140F9F60B  mov     rax, [rsp+590h+var_2A8]
  0000000140F9F613  add     rax, rsp
  0000000140F9F616  add     rax, 590h
  0000000140F9F61C  mov     rbx, [rsp+590h+var_338]
  0000000140F9F624  imul    rax, rbx
  0000000140F9F628  mov     rdx, rax
  0000000140F9F62B  not     rdx
  0000000140F9F62E  and     rcx, rax
  0000000140F9F631  and     rdx, r8
  0000000140F9F634  and     rax, r8
  0000000140F9F637  lea     rax, [rdx+rax*2]
  0000000140F9F63B  add     rax, rcx
  0000000140F9F63E  mov     r9, [rsp+590h+var_540]
  0000000140F9F643  mov     rdx, r9
  0000000140F9F646  not     rdx
  0000000140F9F649  mov     rcx, rax
  0000000140F9F64C  not     rcx
  0000000140F9F64F  mov     r8, rdx
  0000000140F9F652  and     r8, rax
  0000000140F9F655  and     rax, r9
  0000000140F9F658  and     r9, rcx
  0000000140F9F65B  not     r9
  0000000140F9F65E  not     r8
  0000000140F9F661  and     r8, r9
  0000000140F9F664  mov     r9, rax
  0000000140F9F667  add     rax, r8
  0000000140F9F66A  and     rcx, rdx
  0000000140F9F66D  not     r9
  0000000140F9F670  not     rcx
  0000000140F9F673  and     rcx, r9
  0000000140F9F676  test    byte ptr [rsp+590h+var_3C0], 1
  0000000140F9F67E  mov     r8, [rsp+590h+var_300]
  0000000140F9F686  cmovz   r8, [rsp+590h+var_380]
  0000000140F9F68F  lea     r11, [rax+rcx*2+1]
  0000000140F9F694  mov     rax, [rsp+590h+var_368]
  0000000140F9F69C  mov     r9, [rsp+590h+var_500]
  0000000140F9F6A4  cmovnz  r9, rax
  0000000140F9F6A8  cmovnz  r11, rax
  0000000140F9F6AC  xor     esi, esi
  0000000140F9F6AE  mov     rdx, [rsp+590h+var_2C0]
  0000000140F9F6B6  mov     rax, [rsp+590h+var_538]
  0000000140F9F6BB  cmp     [rax], dx
  0000000140F9F6BE  setz    sil
  0000000140F9F6C2  test    r8, 0
  0000000140F9F6C9  call    locret_140F9F6D9  ; -> locret_140F9F6D9
  0000000140F9F6CE  jnb     loc_140F9F6DA
  0000000140F9F6D4  jmp     loc_140F9EF96
  0000000140F9F6D9  retn
  0000000140F9F6DA  nop
  0000000140F9F6DB  jmp     loc_140F9C96A


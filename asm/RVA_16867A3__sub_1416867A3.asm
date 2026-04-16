// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416867A3                          ║
// ║  VA        : 0x1416867A3                            ║
// ║  RVA       : 0x16867A3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140123749  sub_1401236D2
//   0x140299548  sub_1402994BA
//
// ── CALLS TO (30) ──
//   0x1416867A5  sub_1416867A3
//   0x1416867A7  sub_1416867A3
//   0x1416867A9  sub_1416867A3
//   0x1416867AB  sub_1416867A3
//   0x1416867AC  sub_1416867A3
//   0x1416867AD  sub_1416867A3
//   0x1416867AE  sub_1416867A3
//   0x1416867AF  sub_1416867A3
//   0x1416867B6  sub_1416867A3
//   0x1416867BE  sub_1416867A3
//   0x1416867C1  sub_1416867A3
//   0x1416867C4  sub_1416867A3
//   0x1416867C8  sub_1416867A3
//   0x1416867CA  sub_1416867A3
//   0x1416867CF  sub_1416867A3
//   0x1416867D2  sub_1416867A3
//   0x1416867DA  sub_1416867A3
//   0x1416867E2  sub_1416867A3
//   0x1416867E5  sub_1416867A3
//   0x1416867E8  sub_1416867A3
//   0x1416867F0  sub_1416867A3
//   0x1416867F3  sub_1416867A3
//   0x1416867F6  sub_1416867A3
//   0x1416867FE  sub_1416867A3
//   0x141686801  sub_1416867A3
//   0x141686804  sub_1416867A3
//   0x141686807  sub_1416867A3
//   0x14168680A  sub_1416867A3
//   0x14168680D  sub_1416867A3
//   0x141686810  sub_1416867A3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12116 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123749  sub_1401236D2
;   0x140299548  sub_1402994BA
;
; ── Instructions ───────────────────────────────
  00000001416867A3  push    r15
  00000001416867A5  push    r14
  00000001416867A7  push    r13
  00000001416867A9  push    r12
  00000001416867AB  push    rsi
  00000001416867AC  push    rdi
  00000001416867AD  push    rbp
  00000001416867AE  push    rbx
  00000001416867AF  sub     rsp, 370h
  00000001416867B6  mov     rcx, [rsp+3B0h+arg_58]
  00000001416867BE  mov     rax, rcx
  00000001416867C1  mov     r14, rcx
  00000001416867C4  shr     rax, 21h
  00000001416867C8  not     eax
  00000001416867CA  and     eax, 100001h
  00000001416867CF  mov     r15, rax
  00000001416867D2  mov     [rsp+3B0h+var_270], rax
  00000001416867DA  mov     rcx, [rsp+3B0h+arg_100]
  00000001416867E2  mov     rbp, rcx
  00000001416867E5  not     rbp
  00000001416867E8  mov     rdx, [rsp+3B0h+arg_C8]
  00000001416867F0  mov     r9, rdx
  00000001416867F3  not     r9
  00000001416867F6  mov     r10, [rsp+3B0h+arg_90]
  00000001416867FE  mov     r8, r10
  0000000141686801  not     r8
  0000000141686804  mov     r11, r9
  0000000141686807  and     r11, r8
  000000014168680A  mov     rax, rbp
  000000014168680D  and     rax, r11
  0000000141686810  not     rax
  0000000141686813  not     r11
  0000000141686816  and     r11, rcx
  0000000141686819  not     r11
  000000014168681C  and     r11, rax
  000000014168681F  mov     rdi, [rsp+3B0h+arg_D8]
  0000000141686827  mov     rax, rdi
  000000014168682A  not     rax
  000000014168682D  mov     rsi, 0E9D7FFFFFDDDEFF7h
  0000000141686837  or      rsi, rdi
  000000014168683A  mov     r12, rdi
  000000014168683D  mov     rdi, 0A07B91E5FD45D19Ah
  0000000141686847  imul    rdi, rsi
  000000014168684B  imul    rdi, r11
  000000014168684F  mov     r11, r9
  0000000141686852  and     r11, r10
  0000000141686855  not     r11
  0000000141686858  and     r11, rbp
  000000014168685B  not     r11
  000000014168685E  mov     rbx, 0D03DC8F2FEA2E8CDh
  0000000141686868  imul    rbx, rsi
  000000014168686C  imul    r11, rbx
  0000000141686870  add     r11, rdi
  0000000141686873  mov     rdi, rcx
  0000000141686876  and     rdi, r8
  0000000141686879  not     rdi
  000000014168687C  and     r10, rbp
  000000014168687F  not     r10
  0000000141686882  and     r10, rdi
  0000000141686885  not     r10
  0000000141686888  mov     rdi, rdx
  000000014168688B  and     rdi, r10
  000000014168688E  not     rdi
  0000000141686891  imul    rdi, rbx
  0000000141686895  add     rdi, r11
  0000000141686898  and     r10, r9
  000000014168689B  mov     r11, 5F846E1A02BA2E66h
  00000001416868A5  imul    r11, rsi
  00000001416868A9  imul    r11, r10
  00000001416868AD  and     r9, rbp
  00000001416868B0  not     r9
  00000001416868B3  and     rcx, rdx
  00000001416868B6  not     rcx
  00000001416868B9  and     rcx, r9
  00000001416868BC  not     rcx
  00000001416868BF  and     rcx, r8
  00000001416868C2  not     rcx
  00000001416868C5  mov     r9, 2FC2370D015D1733h
  00000001416868CF  imul    r9, rsi
  00000001416868D3  imul    rcx, r9
  00000001416868D7  add     rcx, r11
  00000001416868DA  add     rcx, rdi
  00000001416868DD  and     rbp, rdx
  00000001416868E0  and     rbp, r8
  00000001416868E3  imul    rbp, r9
  00000001416868E7  add     rbp, rcx
  00000001416868EA  imul    ecx, ebp, 9F0D0B58h
  00000001416868F0  mov     [rsp+3B0h+var_350], rcx
  00000001416868F5  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001416868F9  add     rdx, 3B0h
  0000000141686900  mov     [rsp+3B0h+var_1B0], rdx
  0000000141686908  mov     rcx, r15
  000000014168690B  imul    rcx, rdx
  000000014168690F  mov     [rsp+3B0h+var_48], r14
  0000000141686917  mov     r9, r14
  000000014168691A  shr     r9, 24h
  000000014168691E  not     r9d
  0000000141686921  mov     [rsp+3B0h+var_200], r9
  0000000141686929  mov     r8d, r9d
  000000014168692C  and     r8d, 20001h
  0000000141686933  mov     [rsp+3B0h+var_338], r8
  0000000141686938  imul    edx, ebp, 6F9FEBD0h
  000000014168693E  add     rdx, rsp
  0000000141686941  add     rdx, 3B0h
  0000000141686948  mov     [rsp+3B0h+var_260], rdx
  0000000141686950  imul    r8, rdx
  0000000141686954  mov     r15d, r14d
  0000000141686957  not     r15d
  000000014168695A  shr     r15d, 0Ah
  000000014168695E  and     r15d, 282001h
  0000000141686965  imul    edx, ebp, 0D2AB9610h
  000000014168696B  mov     [rsp+3B0h+var_160], rdx
  0000000141686973  add     rdx, rsp
  0000000141686976  add     rdx, 3B0h
  000000014168697D  imul    rdx, r15
  0000000141686981  mov     [rsp+3B0h+var_3A0], r15
  0000000141686986  add     rdx, r8
  0000000141686989  mov     r8, rcx
  000000014168698C  and     r8, rdx
  000000014168698F  not     rcx
  0000000141686992  not     rdx
  0000000141686995  and     rdx, rcx
  0000000141686998  not     rdx
  000000014168699B  or      rdx, r8
  000000014168699E  mov     [rsp+3B0h+var_2A8], r12
  00000001416869A6  mov     rcx, r12
  00000001416869A9  shr     rcx, 25h
  00000001416869AD  not     ecx
  00000001416869AF  mov     [rsp+3B0h+var_60], rcx
  00000001416869B7  shr     rax, 0Ah
  00000001416869BB  mov     r10, 80000000001h
  00000001416869C5  and     r10, rax
  00000001416869C8  mov     [rsp+3B0h+var_2B0], r10
  00000001416869D0  and     ecx, 110001h
  00000001416869D6  mov     [rsp+3B0h+var_2B8], rcx
  00000001416869DE  imul    eax, ebp, 0D092E078h
  00000001416869E4  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001416869E8  add     r9, 3B0h
  00000001416869EF  imul    r9, rcx
  00000001416869F3  mov     eax, r12d
  00000001416869F6  shr     eax, 5
  00000001416869F9  and     eax, 111081h
  00000001416869FE  mov     [rsp+3B0h+var_150], rax
  0000000141686A06  imul    ecx, ebp, 8FF0E808h
  0000000141686A0C  mov     [rsp+3B0h+var_288], rcx
  0000000141686A14  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141686A18  add     r8, 3B0h
  0000000141686A1F  imul    r8, rax
  0000000141686A23  imul    eax, ebp, 0A125C0F0h
  0000000141686A29  mov     [rsp+3B0h+var_390], rax
  0000000141686A2E  add     rax, rsp
  0000000141686A31  add     rax, 3B0h
  0000000141686A37  imul    rax, r10
  0000000141686A3B  mov     rsi, rax
  0000000141686A3E  not     rsi
  0000000141686A41  mov     rdi, r8
  0000000141686A44  and     rdi, rsi
  0000000141686A47  not     rdi
  0000000141686A4A  mov     r10, r8
  0000000141686A4D  not     r10
  0000000141686A50  mov     rcx, r10
  0000000141686A53  and     rcx, rax
  0000000141686A56  not     rcx
  0000000141686A59  and     rcx, rdi
  0000000141686A5C  mov     rbx, r9
  0000000141686A5F  not     rbx
  0000000141686A62  mov     r14, rbx
  0000000141686A65  and     r14, r8
  0000000141686A68  not     r14
  0000000141686A6B  and     r14, rax
  0000000141686A6E  not     r14
  0000000141686A71  mov     r11, 5555555555555555h
  0000000141686A7B  imul    r14, r11
  0000000141686A7F  and     rdi, r9
  0000000141686A82  lea     r12, [r11+1]
  0000000141686A86  mov     [rsp+3B0h+var_50], r12
  0000000141686A8E  mov     r13, r11
  0000000141686A91  imul    rdi, r12
  0000000141686A95  add     rdi, r14
  0000000141686A98  not     rcx
  0000000141686A9B  and     rcx, r9
  0000000141686A9E  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141686AA8  lea     r14, [r11+1]
  0000000141686AAC  mov     [rsp+3B0h+var_58], r14
  0000000141686AB4  imul    rcx, r14
  0000000141686AB8  add     rdi, rcx
  0000000141686ABB  mov     rcx, r10
  0000000141686ABE  and     rcx, rsi
  0000000141686AC1  not     rcx
  0000000141686AC4  and     r8, rax
  0000000141686AC7  not     r8
  0000000141686ACA  and     rcx, r8
  0000000141686ACD  not     rcx
  0000000141686AD0  and     rcx, rbx
  0000000141686AD3  and     r8, r9
  0000000141686AD6  not     r8
  0000000141686AD9  imul    r8, r11
  0000000141686ADD  add     r8, rcx
  0000000141686AE0  mov     rcx, rbx
  0000000141686AE3  and     rcx, rax
  0000000141686AE6  not     rcx
  0000000141686AE9  and     rax, r9
  0000000141686AEC  and     r9, rsi
  0000000141686AEF  not     r9
  0000000141686AF2  and     r9, rcx
  0000000141686AF5  not     r9
  0000000141686AF8  and     r9, r10
  0000000141686AFB  imul    r9, r13
  0000000141686AFF  add     r9, r8
  0000000141686B02  add     r9, rdi
  0000000141686B05  and     rbx, rsi
  0000000141686B08  not     rbx
  0000000141686B0B  not     rax
  0000000141686B0E  and     rax, rbx
  0000000141686B11  not     rax
  0000000141686B14  and     rax, r10
  0000000141686B17  not     rax
  0000000141686B1A  mov     rax, [r9+rax*2+1]
  0000000141686B1F  mov     [rsp+3B0h+var_140], rax
  0000000141686B27  mov     r8, [rdx]
  0000000141686B2A  mov     [rsp+3B0h+var_278], r8
  0000000141686B32  mov     rdi, r8
  0000000141686B35  imul    rdi, [rsp+3B0h+var_338]
  0000000141686B3B  mov     rsi, [rsp+3B0h+var_270]
  0000000141686B43  imul    rsi, rax
  0000000141686B47  mov     rax, rsi
  0000000141686B4A  not     rax
  0000000141686B4D  imul    r8, r15
  0000000141686B51  mov     rdx, r8
  0000000141686B54  not     rdx
  0000000141686B57  mov     rcx, rax
  0000000141686B5A  and     rcx, rdx
  0000000141686B5D  not     rcx
  0000000141686B60  mov     r9, rdi
  0000000141686B63  and     r9, rcx
  0000000141686B66  mov     r12, rdi
  0000000141686B69  not     r12
  0000000141686B6C  mov     rbx, rsi
  0000000141686B6F  and     rbx, r8
  0000000141686B72  mov     r10, rbx
  0000000141686B75  not     r10
  0000000141686B78  mov     r13, r12
  0000000141686B7B  and     r13, r10
  0000000141686B7E  and     r13, rcx
  0000000141686B81  mov     r14, r12
  0000000141686B84  and     r14, rdx
  0000000141686B87  mov     rcx, rax
  0000000141686B8A  and     rcx, r14
  0000000141686B8D  not     rcx
  0000000141686B90  lea     r15, [r11+3]
  0000000141686B94  imul    r15, rcx
  0000000141686B98  not     r13
  0000000141686B9B  imul    r13, r11
  0000000141686B9F  add     r15, r13
  0000000141686BA2  and     rbx, r12
  0000000141686BA5  and     r10, rdi
  0000000141686BA8  and     r8, rdi
  0000000141686BAB  and     r12, rsi
  0000000141686BAE  not     r12
  0000000141686BB1  and     rdi, rax
  0000000141686BB4  not     rdi
  0000000141686BB7  and     r12, rdx
  0000000141686BBA  and     r12, rdi
  0000000141686BBD  not     r12
  0000000141686BC0  lea     rcx, [r11-3]
  0000000141686BC4  imul    rcx, r12
  0000000141686BC8  not     rbx
  0000000141686BCB  not     r10
  0000000141686BCE  and     r10, rbx
  0000000141686BD1  imul    r10, r11
  0000000141686BD5  add     r10, rcx
  0000000141686BD8  add     r10, r15
  0000000141686BDB  not     r14
  0000000141686BDE  not     r8
  0000000141686BE1  and     r8, r14
  0000000141686BE4  and     rax, r8
  0000000141686BE7  not     r8
  0000000141686BEA  and     r8, rsi
  0000000141686BED  not     rax
  0000000141686BF0  mov     rcx, 5555555555555555h
  0000000141686BFA  add     rcx, 2
  0000000141686BFE  imul    rcx, r8
  0000000141686C02  not     r8
  0000000141686C05  and     r8, rax
  0000000141686C08  not     r9
  0000000141686C0B  add     r8, r9
  0000000141686C0E  and     rdi, rdx
  0000000141686C11  lea     rax, [r11-2]
  0000000141686C15  imul    rax, rdi
  0000000141686C19  add     rax, r8
  0000000141686C1C  add     rax, r10
  0000000141686C1F  add     rax, rcx
  0000000141686C22  inc     rax
  0000000141686C25  mov     [rsp+3B0h+var_3A8], rax
  0000000141686C2A  mov     r11, [rsp+3B0h+arg_38]
  0000000141686C32  mov     ecx, r11d
  0000000141686C35  not     ecx
  0000000141686C37  shr     ecx, 8
  0000000141686C3A  and     ecx, 5
  0000000141686C3D  mov     [rsp+3B0h+var_280], rcx
  0000000141686C45  imul    eax, ebp, 82ED7A50h
  0000000141686C4B  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000141686C4F  add     r8, 3B0h
  0000000141686C56  imul    r8, rcx
  0000000141686C5A  mov     rax, r8
  0000000141686C5D  not     rax
  0000000141686C60  mov     rcx, r11
  0000000141686C63  shr     rcx, 1Ah
  0000000141686C67  not     ecx
  0000000141686C69  mov     [rsp+3B0h+var_68], rcx
  0000000141686C71  and     ecx, 1400001h
  0000000141686C77  mov     [rsp+3B0h+var_340], rcx
  0000000141686C7C  imul    r9d, ebp, 2CE53DC8h
  0000000141686C83  add     r9, rsp
  0000000141686C86  add     r9, 3B0h
  0000000141686C8D  imul    r9, rcx
  0000000141686C91  mov     r10, r9
  0000000141686C94  not     r10
  0000000141686C97  and     r10, rax
  0000000141686C9A  and     r8, r9
  0000000141686C9D  and     r9, rax
  0000000141686CA0  not     r10
  0000000141686CA3  not     r8
  0000000141686CA6  and     r10, r8
  0000000141686CA9  mov     rax, r9
  0000000141686CAC  not     rax
  0000000141686CAF  add     rax, rax
  0000000141686CB2  add     r8, r8
  0000000141686CB5  sub     rax, r8
  0000000141686CB8  add     rax, r10
  0000000141686CBB  lea     rax, [rax+r9*2]
  0000000141686CBF  mov     [rsp+3B0h+var_348], r11
  0000000141686CC4  mov     r8, r11
  0000000141686CC7  shr     r8, 1Ch
  0000000141686CCB  not     r8d
  0000000141686CCE  and     r8d, 500001h
  0000000141686CD5  shr     r11, 0Dh
  0000000141686CD9  and     r11d, 501001h
  0000000141686CE0  imul    r11, r8
  0000000141686CE4  mov     r8, 38BEED5B4B415CE0h
  0000000141686CEE  imul    r8, rbp
  0000000141686CF2  mov     rdx, [rsp+3B0h+var_278]
  0000000141686CFA  add     r8, rdx
  0000000141686CFD  imul    r8, r11
  0000000141686D01  mov     rcx, rax
  0000000141686D04  and     rcx, r8
  0000000141686D07  not     rax
  0000000141686D0A  not     r8
  0000000141686D0D  and     r8, rax
  0000000141686D10  mov     [rsp+3B0h+var_318], rcx
  0000000141686D18  sub     rcx, r8
  0000000141686D1B  mov     [rsp+3B0h+var_380], rcx
  0000000141686D20  imul    eax, ebp, 92099DA0h
  0000000141686D26  add     rax, rsp
  0000000141686D29  add     rax, 3B0h
  0000000141686D2F  imul    rax, [rsp+3B0h+var_338]
  0000000141686D35  not     rax
  0000000141686D38  imul    r8d, ebp, 0BF5E0790h
  0000000141686D3F  add     r8, rsp
  0000000141686D42  add     r8, 3B0h
  0000000141686D49  imul    r8, [rsp+3B0h+var_3A0]
  0000000141686D4F  not     r8
  0000000141686D52  and     r8, rax
  0000000141686D55  not     r8
  0000000141686D58  imul    eax, ebp, 0E5F92490h
  0000000141686D5E  add     rax, rsp
  0000000141686D61  add     rax, 3B0h
  0000000141686D67  imul    rax, [rsp+3B0h+var_270]
  0000000141686D70  mov     rax, [r8+rax]
  0000000141686D74  mov     [rsp+3B0h+var_148], rax
  0000000141686D7C  mov     rbx, 98FC87F969D5A878h
  0000000141686D86  imul    rbx, rbp
  0000000141686D8A  add     rbx, rdx
  0000000141686D8D  mov     rdi, rdx
  0000000141686D90  imul    eax, ebp, 0BD4551F8h
  0000000141686D96  add     rax, rsp
  0000000141686D99  add     rax, 3B0h
  0000000141686D9F  mov     [rsp+3B0h+var_1C0], rax
  0000000141686DA7  imul    ecx, ebp, 7CA35988h
  0000000141686DAD  mov     [rsp+3B0h+var_310], rcx
  0000000141686DB5  imul    ecx, ebp, 0E1C7B960h
  0000000141686DBB  mov     [rsp+3B0h+var_2D0], rcx
  0000000141686DC3  imul    ecx, ebp, 89A6C740h
  0000000141686DC9  mov     [rsp+3B0h+var_170], rcx
  0000000141686DD1  imul    ecx, ebp, 0F2FC9248h
  0000000141686DD7  mov     [rsp+3B0h+var_2C0], rcx
  0000000141686DDF  imul    ecx, ebp, 4C3F5A48h
  0000000141686DE5  mov     [rsp+3B0h+var_388], rcx
  0000000141686DEA  mov     r8, rbp
  0000000141686DED  test    r11b, 1
  0000000141686DF1  cmovz   rbx, rax
  0000000141686DF5  mov     rax, [rsp+3B0h+arg_1F8]
  0000000141686DFD  mov     [rsp+3B0h+var_328], rax
  0000000141686E05  mov     rcx, rax
  0000000141686E08  shl     rcx, 13h
  0000000141686E0C  not     rcx
  0000000141686E0F  shr     rax, 2Dh
  0000000141686E13  not     rax
  0000000141686E16  and     rax, rcx
  0000000141686E19  mov     r10, rcx
  0000000141686E1C  mov     rcx, 19B4F83604874E6Bh
  0000000141686E26  or      rcx, rax
  0000000141686E29  not     rax
  0000000141686E2C  mov     rsi, 0E64B07C9FB78B194h
  0000000141686E36  or      rsi, rax
  0000000141686E39  and     rcx, rsi
  0000000141686E3C  mov     r12, rcx
  0000000141686E3F  mov     [rsp+3B0h+var_208], rcx
  0000000141686E47  imul    eax, r8d, 4904CED0h
  0000000141686E4E  mov     [rsp+3B0h+var_378], rax
  0000000141686E53  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141686E57  add     rdx, 3B0h
  0000000141686E5E  mov     [rsp+3B0h+var_198], rdx
  0000000141686E66  mov     rcx, [rsp+3B0h+var_2B0]
  0000000141686E6E  mov     rax, rcx
  0000000141686E71  imul    rax, rdx
  0000000141686E75  imul    edx, r8d, 7A8AA3F0h
  0000000141686E7C  mov     [rsp+3B0h+var_210], rdx
  0000000141686E84  lea     rsi, [rsp+rdx+3B0h+var_3B0]
  0000000141686E88  add     rsi, 3B0h
  0000000141686E8F  mov     rdx, [rsp+3B0h+var_2B8]
  0000000141686E97  imul    rsi, rdx
  0000000141686E9B  add     rsi, rax
  0000000141686E9E  imul    eax, r8d, 6D873638h
  0000000141686EA5  mov     [rsp+3B0h+var_298], rax
  0000000141686EAD  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000141686EB1  add     r9, 3B0h
  0000000141686EB8  mov     [rsp+3B0h+var_80], r9
  0000000141686EC0  mov     r13, [rsp+3B0h+var_150]
  0000000141686EC8  mov     rax, r13
  0000000141686ECB  imul    rax, r9
  0000000141686ECF  not     rax
  0000000141686ED2  not     rsi
  0000000141686ED5  and     rsi, rax
  0000000141686ED8  mov     eax, r12d
  0000000141686EDB  not     eax
  0000000141686EDD  shr     eax, 19h
  0000000141686EE0  and     eax, 0FFFFFFC1h
  0000000141686EE3  mov     r9, rax
  0000000141686EE6  mov     [rsp+3B0h+var_2C8], rax
  0000000141686EEE  mov     r15, r10
  0000000141686EF1  shr     r15, 3Fh
  0000000141686EF5  mov     [rsp+3B0h+var_320], r15
  0000000141686EFD  imul    eax, r8d, 80D4C4B8h
  0000000141686F04  mov     [rsp+3B0h+var_2D8], rax
  0000000141686F0C  add     rax, rsp
  0000000141686F0F  add     rax, 3B0h
  0000000141686F15  imul    rax, r9
  0000000141686F19  imul    r14d, r8d, 24826768h
  0000000141686F20  lea     r9, [rsp+r14+3B0h+var_3B0]
  0000000141686F24  add     r9, 3B0h
  0000000141686F2B  mov     [rsp+3B0h+var_190], r9
  0000000141686F33  imul    r15, r9
  0000000141686F37  add     r15, rax
  0000000141686F3A  shr     r12, 3Ah
  0000000141686F3E  not     r12d
  0000000141686F41  mov     [rsp+3B0h+var_88], r12
  0000000141686F49  mov     r9d, r12d
  0000000141686F4C  and     r9d, 1
  0000000141686F50  mov     [rsp+3B0h+var_180], r9
  0000000141686F58  imul    eax, r8d, 3C016118h
  0000000141686F5F  mov     [rsp+3B0h+var_230], rax
  0000000141686F67  lea     r14, [rsp+rax+3B0h+var_3B0]
  0000000141686F6B  add     r14, 3B0h
  0000000141686F72  mov     [rsp+3B0h+var_290], r14
  0000000141686F7A  mov     rax, r9
  0000000141686F7D  imul    rax, r14
  0000000141686F81  not     rax
  0000000141686F84  not     r15
  0000000141686F87  and     r15, rax
  0000000141686F8A  imul    eax, r8d, 0DFAF03C8h
  0000000141686F91  mov     [rsp+3B0h+var_2A0], rax
  0000000141686F99  add     rax, rsp
  0000000141686F9C  add     rax, 3B0h
  0000000141686FA2  mov     [rsp+3B0h+var_1B8], rax
  0000000141686FAA  mov     r14, rcx
  0000000141686FAD  imul    r14, rax
  0000000141686FB1  not     r14
  0000000141686FB4  imul    eax, r8d, 28B3D298h
  0000000141686FBB  mov     [rsp+3B0h+var_2E0], rax
  0000000141686FC3  add     rax, rsp
  0000000141686FC6  add     rax, 3B0h
  0000000141686FCC  mov     [rsp+3B0h+var_168], rax
  0000000141686FD4  mov     rcx, rdx
  0000000141686FD7  imul    rcx, rax
  0000000141686FDB  not     rcx
  0000000141686FDE  and     rcx, r14
  0000000141686FE1  imul    r14d, r8d, 35B74050h
  0000000141686FE8  add     r14, rsp
  0000000141686FEB  add     r14, 3B0h
  0000000141686FF2  imul    r14, [rsp+3B0h+var_340]
  0000000141686FF8  imul    r12d, r8d, 2ACC8830h
  0000000141686FFF  lea     rbp, [rsp+r12+3B0h+var_3B0]
  0000000141687003  add     rbp, 3B0h
  000000014168700A  mov     r12, r11
  000000014168700D  imul    rbp, r11
  0000000141687011  add     rbp, r14
  0000000141687014  mov     r14, 0AAB041E440000000h
  000000014168701E  mov     r10, r8
  0000000141687021  imul    r14, r8
  0000000141687025  add     r14, rdi
  0000000141687028  imul    edx, r10d, 0C38F72C0h
  000000014168702F  mov     [rsp+3B0h+var_218], rdx
  0000000141687037  add     rdx, rsp
  000000014168703A  add     rdx, 3B0h
  0000000141687041  imul    rdx, r13
  0000000141687045  imul    r8d, r10d, 1134D8E8h
  000000014168704C  mov     [rsp+3B0h+var_398], r8
  0000000141687051  imul    r8d, r10d, 218B598h
  0000000141687058  mov     [rsp+3B0h+var_268], r8
  0000000141687060  imul    edi, r10d, 4B1D8468h
  0000000141687067  mov     [rsp+3B0h+var_1A8], rdi
  000000014168706F  imul    r11d, r10d, 8DD83270h
  0000000141687076  mov     [rsp+3B0h+var_2E8], r11
  000000014168707E  imul    r9d, r10d, 0B041E440h
  0000000141687085  mov     [rsp+3B0h+var_178], r9
  000000014168708D  imul    r8d, r10d, 0CE7A2AE0h
  0000000141687094  mov     [rsp+3B0h+var_3B0], r8
  0000000141687098  bt      dword ptr [rsp+3B0h+var_348], 8
  000000014168709E  not     rcx
  00000001416870A1  lea     rax, [rsp+r8+3B0h]
  00000001416870A9  mov     [rsp+3B0h+var_1A0], rax
  00000001416870B1  cmovnb  rbp, rax
  00000001416870B5  mov     rax, [rcx+rdx]
  00000001416870B9  mov     [rsp+3B0h+var_90], rax
  00000001416870C1  imul    eax, r10d, 9ADBA028h
  00000001416870C8  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001416870CC  add     rcx, 3B0h
  00000001416870D3  imul    rcx, [rsp+3B0h+var_3A0]
  00000001416870D9  lea     rax, [rsp+r9+3B0h+var_3B0]
  00000001416870DD  add     rax, 3B0h
  00000001416870E3  imul    rax, [rsp+3B0h+var_338]
  00000001416870E9  add     rax, rcx
  00000001416870EC  imul    ecx, r10d, 0E3E06EF8h
  00000001416870F3  mov     [rsp+3B0h+var_348], rcx
  00000001416870F8  add     rcx, rsp
  00000001416870FB  add     rcx, 3B0h
  0000000141687102  imul    rcx, [rsp+3B0h+var_270]
  000000014168710B  not     rcx
  000000014168710E  not     rax
  0000000141687111  and     rax, rcx
  0000000141687114  imul    ecx, r10d, 0B25A99D8h
  000000014168711B  add     rcx, rsp
  000000014168711E  add     rcx, 3B0h
  0000000141687125  imul    rcx, [rsp+3B0h+var_320]
  000000014168712E  imul    edx, r10d, 37CFF5E8h
  0000000141687135  add     rdx, rsp
  0000000141687138  add     rdx, 3B0h
  000000014168713F  imul    rdx, [rsp+3B0h+var_2C8]
  0000000141687148  add     rdx, rcx
  000000014168714B  not     rdx
  000000014168714E  mov     r13, [rsp+3B0h+var_2C0]
  0000000141687156  lea     rcx, [rsp+r13+3B0h+var_3B0]
  000000014168715A  add     rcx, 3B0h
  0000000141687161  imul    rcx, [rsp+3B0h+var_180]
  000000014168716A  not     rcx
  000000014168716D  and     rcx, rdx
  0000000141687170  mov     r8, [rsp+3B0h+var_318]
  0000000141687178  not     r8
  000000014168717B  not     rsi
  000000014168717E  mov     rdx, [rsi]
  0000000141687181  mov     [rsp+3B0h+var_D0], rdx
  0000000141687189  not     r15
  000000014168718C  mov     rdx, [r15]
  000000014168718F  mov     [rsp+3B0h+var_C8], rdx
  0000000141687197  mov     rdx, [rbp+0]
  000000014168719B  mov     [rsp+3B0h+var_98], rdx
  00000001416871A3  not     rax
  00000001416871A6  mov     rax, [rax]
  00000001416871A9  mov     [rsp+3B0h+var_A8], rax
  00000001416871B1  not     rcx
  00000001416871B4  mov     rax, [rcx]
  00000001416871B7  mov     [rsp+3B0h+var_A0], rax
  00000001416871BF  imul    eax, r10d, 0F72DFD78h
  00000001416871C6  mov     rax, [rsp+rax+3B0h]
  00000001416871CE  mov     [rsp+3B0h+var_B0], rax
  00000001416871D6  mov     rax, [rsp+3B0h+var_2D0]
  00000001416871DE  mov     r9, [rsp+rax+3B0h]
  00000001416871E6  mov     [rsp+3B0h+var_1E8], r9
  00000001416871EE  mov     rcx, [rsp+3B0h+var_170]
  00000001416871F6  mov     rbp, [rsp+rcx+3B0h]
  00000001416871FE  mov     rax, [rsp+rdi+3B0h]
  0000000141687206  mov     [rsp+3B0h+var_E0], rax
  000000014168720E  mov     rax, [rsp+r11+3B0h]
  0000000141687216  mov     [rsp+3B0h+var_70], rax
  000000014168721E  mov     r15, [rsp+3B0h+var_310]
  0000000141687226  mov     rax, [rsp+r15+3B0h]
  000000014168722E  mov     [rsp+3B0h+var_188], rax
  0000000141687236  imul    esi, r10d, 5820F220h
  000000014168723D  mov     rax, [rsp+rsi+3B0h]
  0000000141687245  mov     [rsp+3B0h+var_78], rax
  000000014168724D  test    r15, 0
  0000000141687254  call    locret_141687264  ; -> locret_141687264
  0000000141687259  jnb     loc_141687265
  000000014168725F  jmp     loc_1416890B6
  0000000141687264  retn
  0000000141687265  nop
  0000000141687266  jmp     $+5
  000000014168726B  mov     rax, 0EFDA90C44635624Ah
  0000000141687275  mov     rax, 16CA22FCBD865C1Ch
  000000014168727F  test    rsi, 0
  0000000141687286  call    locret_14168729B  ; -> locret_14168729B
  000000014168728B  jo      loc_141687296
  0000000141687291  jmp     loc_14168729C
  0000000141687296  jmp     loc_14168732C
  000000014168729B  retn
  000000014168729C  nop
  000000014168729D  jmp     loc_141689634
  00000001416872A2  mov     rax, 0EFDA90C44635624Ah
  00000001416872AC  mov     rax, 16CA22FCBD865C1Ch
  00000001416872B6  mov     rax, 0A4FBEE62A0770D4Eh
  00000001416872C0  mov     rax, 0EE7FA60B6105537Dh
  00000001416872CA  mov     rax, [rsp+3B0h+var_3A8]
  00000001416872CF  mov     rdx, [rsp+3B0h+var_380]
  00000001416872D4  mov     [r8+rdx], rax
  00000001416872D8  movzx   eax, byte ptr [rbx]
  00000001416872DB  imul    rax, [rsp+3B0h+var_398]
  00000001416872E1  add     r14, [rsp+3B0h+var_388]
  00000001416872E6  add     r14, rax
  00000001416872E9  mov     rdx, r12
  00000001416872EC  mov     [rsp+3B0h+var_F8], r12
  00000001416872F4  test    dl, 1
  00000001416872F7  mov     rax, [rsp+3B0h+var_268]
  00000001416872FF  lea     rax, [rsp+rax+3B0h]
  0000000141687307  mov     [rsp+3B0h+var_268], rax
  000000014168730F  cmovz   r14, rax
  0000000141687313  bt      r9, 3Ch ; '<'
  0000000141687318  setnb   r11b
  000000014168731C  mov     byte ptr [rsp+3B0h+var_32C], r11b
  0000000141687324  mov     rbx, [rsp+3B0h+var_278]
  000000014168732C  test    rbx, rbx
  000000014168732F  setnz   r9b
  0000000141687333  mov     rax, rbp
  0000000141687336  mov     rdi, rbp
  0000000141687339  mov     [rsp+3B0h+var_318], rbp
  0000000141687341  shr     rax, 3Fh
  0000000141687345  mov     [rsp+3B0h+var_3A8], rax
  000000014168734A  and     r9b, al
  000000014168734D  xor     r9b, 1
  0000000141687351  mov     byte ptr [rsp+3B0h+var_240], r9b
  0000000141687359  imul    r8d, r10d, 0F0E3DCB0h
  0000000141687360  mov     [rsp+3B0h+var_220], r8
  0000000141687368  imul    r12d, r10d, 0F51547E0h
  000000014168736F  mov     [rsp+3B0h+var_1F0], r12
  0000000141687377  imul    eax, r10d, 862D660h
  000000014168737E  test    r11b, r9b
  0000000141687381  mov     rbp, [rsp+3B0h+var_390]
  0000000141687386  cmovnz  rbp, r13
  000000014168738A  cmovnz  rcx, rsi
  000000014168738E  mov     [rsp+3B0h+var_170], rcx
  0000000141687396  cmovnz  rax, [rsp+3B0h+var_2E0]
  000000014168739F  lea     rax, [rsp+rax+3B0h]
  00000001416873A7  mov     rcx, [rsp+3B0h+var_160]
  00000001416873AF  cmovnz  rcx, r8
  00000001416873B3  mov     [rsp+3B0h+var_160], rcx
  00000001416873BB  mov     rcx, [rsp+3B0h+var_350]
  00000001416873C0  cmovnz  rcx, r12
  00000001416873C4  mov     [rsp+3B0h+var_350], rcx
  00000001416873C9  mov     r9, [rsp+3B0h+var_340]
  00000001416873CE  imul    rax, r9
  00000001416873D2  mov     r11, [rsp+3B0h+var_190]
  00000001416873DA  mov     r8, [rsp+3B0h+var_280]
  00000001416873E2  imul    r11, r8
  00000001416873E6  add     r11, rax
  00000001416873E9  test    dl, 1
  00000001416873EC  mov     rcx, [rsp+3B0h+var_260]
  00000001416873F4  cmovnz  r11, rcx
  00000001416873F8  mov     [rsp+3B0h+var_190], r11
  0000000141687400  lea     rax, [rsp+r15+3B0h+var_3B0]
  0000000141687404  add     rax, 3B0h
  000000014168740A  imul    rax, r8
  000000014168740E  not     rax
  0000000141687411  lea     r8, [rsp+rbp+3B0h+var_3B0]
  0000000141687415  add     r8, 3B0h
  000000014168741C  imul    r8, r9
  0000000141687420  not     r8
  0000000141687423  and     r8, rax
  0000000141687426  test    dl, 1
  0000000141687429  not     r8
  000000014168742C  cmovnz  r8, rcx
  0000000141687430  mov     [rsp+3B0h+var_1D0], r8
  0000000141687438  mov     r9, 9059004A7B0A8160h
  0000000141687442  mov     rcx, r10
  0000000141687445  imul    r9, r10
  0000000141687449  add     r9, rbx
  000000014168744C  imul    r15d, ecx, 4D363A00h
  0000000141687453  mov     [rsp+3B0h+var_228], r15
  000000014168745B  imul    eax, ecx, 7871EE58h
  0000000141687461  bt      dword ptr [rsp+3B0h+var_2A8], 5
  000000014168746A  lea     rax, [rsp+rax+3B0h]
  0000000141687472  mov     [rsp+3B0h+var_2C0], rax
  000000014168747A  cmovnb  r9, rax
  000000014168747E  mov     r10, rdi
  0000000141687481  shr     r10, 39h
  0000000141687485  and     r10d, 1
  0000000141687489  mov     rdx, 0EC4E84B58DA64B29h
  0000000141687493  imul    rdx, rcx
  0000000141687497  mov     rax, 0E938F9403953312Fh
  00000001416874A1  imul    rax, rcx
  00000001416874A5  mov     rbx, 3657C84C3538B6E6h
  00000001416874AF  imul    rbx, rcx
  00000001416874B3  mov     rsi, 895BA56AC8CC6993h
  00000001416874BD  imul    rsi, rcx
  00000001416874C1  mov     r8, 0D22C4B730C45DC11h
  00000001416874CB  imul    r8, rcx
  00000001416874CF  mov     r11, 4E148FEE89A76B95h
  00000001416874D9  imul    r11, rcx
  00000001416874DD  mov     rbp, [r14]
  00000001416874E0  mov     r14, [r9]
  00000001416874E3  mov     r9, rbp
  00000001416874E6  xor     r9, r14
  00000001416874E9  imul    edi, ecx, 6955CB08h
  00000001416874EF  or      r9, r10
  00000001416874F2  mov     r12, rbp
  00000001416874F5  mov     [rsp+3B0h+var_360], rbp
  00000001416874FA  not     r12
  00000001416874FD  mov     r10, r14
  0000000141687500  mov     r13, r14
  0000000141687503  not     r10
  0000000141687506  mov     [rsp+3B0h+var_358], r10
  000000014168750B  setnz   r14b
  000000014168750F  mov     r9, r12
  0000000141687512  and     r9, r10
  0000000141687515  mov     [rsp+3B0h+var_1D8], r9
  000000014168751D  not     r9
  0000000141687520  mov     r10, rbp
  0000000141687523  and     r10, r13
  0000000141687526  mov     rbp, r13
  0000000141687529  not     r10
  000000014168752C  and     r10, r9
  000000014168752F  mov     [rsp+3B0h+var_B8], r10
  0000000141687537  not     r10
  000000014168753A  mov     [rsp+3B0h+var_380], r10
  000000014168753F  and     rax, r10
  0000000141687542  not     rax
  0000000141687545  and     rax, rdx
  0000000141687548  and     rsi, r10
  000000014168754B  mov     r13, [rsp+3B0h+var_3A8]
  0000000141687550  test    r13b, r14b
  0000000141687553  cmovnz  r11, r8
  0000000141687557  mov     [rsp+3B0h+var_C0], r11
  000000014168755F  not     rsi
  0000000141687562  mov     rdx, [rsp+3B0h+var_3B0]
  0000000141687566  cmovnz  rdx, rdi
  000000014168756A  mov     [rsp+3B0h+var_E8], rdx
  0000000141687572  cmovnz  rdi, r15
  0000000141687576  mov     [rsp+3B0h+var_D8], rdi
  000000014168757E  and     rsi, rbx
  0000000141687581  mov     byte ptr [rsp+3B0h+var_388], r14b
  0000000141687586  test    r13b, r14b
  0000000141687589  cmovnz  rsi, rax
  000000014168758D  mov     [rsp+3B0h+var_2A8], rsi
  0000000141687595  mov     rdi, rcx
  0000000141687598  imul    ecx, edi, 64A20C8h
  000000014168759E  mov     [rsp+3B0h+var_238], rcx
  00000001416875A6  imul    eax, edi, 4316B30h
  00000001416875AC  mov     [rsp+3B0h+var_398], rax
  00000001416875B1  test    r13b, r14b
  00000001416875B4  cmovnz  rax, rcx
  00000001416875B8  mov     [rsp+3B0h+var_F0], rax
  00000001416875C0  mov     r14, 0B9A7DABBC5D1942Eh
  00000001416875CA  imul    r14, rdi
  00000001416875CE  mov     rdx, rdi
  00000001416875D1  mov     [rsp+3B0h+var_1C8], rdi
  00000001416875D9  mov     rax, rbp
  00000001416875DC  and     rax, r14
  00000001416875DF  mov     r8, r12
  00000001416875E2  mov     rcx, r12
  00000001416875E5  and     rcx, rax
  00000001416875E8  not     rcx
  00000001416875EB  not     rax
  00000001416875EE  mov     rdi, [rsp+3B0h+var_360]
  00000001416875F3  and     rax, rdi
  00000001416875F6  not     rax
  00000001416875F9  and     rax, rcx
  00000001416875FC  mov     r15, 0CBBB07AD9096446Fh
  0000000141687606  imul    r15, rdx
  000000014168760A  mov     r12, r15
  000000014168760D  not     r12
  0000000141687610  mov     rcx, r15
  0000000141687613  and     rcx, rax
  0000000141687616  not     rax
  0000000141687619  and     rax, r12
  000000014168761C  not     rax
  000000014168761F  not     rcx
  0000000141687622  and     rcx, rax
  0000000141687625  not     rcx
  0000000141687628  mov     rax, 1F07C1F07C1F07C1h
  0000000141687632  imul    rax, rcx
  0000000141687636  mov     r13, r14
  0000000141687639  not     r13
  000000014168763C  mov     rcx, rbp
  000000014168763F  and     rcx, r15
  0000000141687642  mov     rdx, r8
  0000000141687645  mov     r10, r8
  0000000141687648  and     rdx, rcx
  000000014168764B  not     rdx
  000000014168764E  and     rdx, r13
  0000000141687651  not     rdx
  0000000141687654  mov     r8, 9B26C9B26C9B26CAh
  000000014168765E  imul    r8, rdx
  0000000141687662  mov     rdx, r12
  0000000141687665  and     rdx, r13
  0000000141687668  not     rdx
  000000014168766B  mov     r9, rbp
  000000014168766E  and     r9, rdx
  0000000141687671  not     r9
  0000000141687674  and     r9, r10
  0000000141687677  mov     r11, r10
  000000014168767A  not     r9
  000000014168767D  mov     r10, 0F83E0F83E0F83E0Fh
  0000000141687687  imul    r10, r9
  000000014168768B  add     r10, r8
  000000014168768E  mov     rsi, [rsp+3B0h+var_358]
  0000000141687693  mov     r8, rsi
  0000000141687696  and     r8, r13
  0000000141687699  not     r8
  000000014168769C  and     r8, r15
  000000014168769F  and     r8, rdi
  00000001416876A2  mov     r9, 4D9364D9364D9364h
  00000001416876AC  imul    r9, r8
  00000001416876B0  add     r9, r10
  00000001416876B3  and     rdx, r11
  00000001416876B6  mov     [rsp+3B0h+var_390], r11
  00000001416876BB  not     rdx
  00000001416876BE  and     rdx, rsi
  00000001416876C1  mov     r10, 0C9B26C9B26C9B26Dh
  00000001416876CB  imul    r10, rdx
  00000001416876CF  add     r10, r9
  00000001416876D2  mov     rdx, rdi
  00000001416876D5  and     rdx, r15
  00000001416876D8  mov     r9, rbp
  00000001416876DB  and     r9, rdx
  00000001416876DE  not     rdx
  00000001416876E1  and     rdx, rsi
  00000001416876E4  not     rdx
  00000001416876E7  not     r9
  00000001416876EA  and     r9, r14
  00000001416876ED  and     r9, rdx
  00000001416876F0  mov     r8, 0C1F07C1F07C1F07Ch
  00000001416876FA  imul    r8, r9
  00000001416876FE  add     r8, r10
  0000000141687701  add     r8, rax
  0000000141687704  mov     r9, r11
  0000000141687707  and     r9, r13
  000000014168770A  mov     rax, r12
  000000014168770D  and     rax, r9
  0000000141687710  not     rax
  0000000141687713  and     rax, rbp
  0000000141687716  not     rax
  0000000141687719  mov     rdx, 0D1745D1745D1745Ch
  0000000141687723  imul    rdx, rax
  0000000141687727  mov     rax, rdi
  000000014168772A  and     rax, r12
  000000014168772D  mov     r10, rax
  0000000141687730  not     r10
  0000000141687733  and     r10, rsi
  0000000141687736  not     r10
  0000000141687739  and     r10, r13
  000000014168773C  not     r10
  000000014168773F  mov     r11, 0A2E8BA2E8BA2E8BAh
  0000000141687749  imul    r11, r10
  000000014168774D  add     r11, rdx
  0000000141687750  not     rcx
  0000000141687753  mov     rdx, rsi
  0000000141687756  and     rdx, r12
  0000000141687759  not     rdx
  000000014168775C  and     rdx, rcx
  000000014168775F  not     rdx
  0000000141687762  and     rdx, r13
  0000000141687765  and     rdx, rdi
  0000000141687768  not     rdx
  000000014168776B  mov     rcx, 7C1F07C1F07C1F08h
  0000000141687775  imul    rdx, rcx
  0000000141687779  add     rdx, r11
  000000014168777C  mov     r10, rdi
  000000014168777F  and     r10, r14
  0000000141687782  mov     r11, r15
  0000000141687785  and     r11, r10
  0000000141687788  not     r10
  000000014168778B  and     r10, r12
  000000014168778E  not     r10
  0000000141687791  not     r11
  0000000141687794  and     r11, rbp
  0000000141687797  and     r11, r10
  000000014168779A  mov     r10, 0D9364D9364D9364Eh
  00000001416877A4  imul    r10, r11
  00000001416877A8  add     r10, rdx
  00000001416877AB  mov     rdx, rsi
  00000001416877AE  and     rdx, r9
  00000001416877B1  not     rdx
  00000001416877B4  not     r9
  00000001416877B7  and     r9, rbp
  00000001416877BA  not     r9
  00000001416877BD  and     r9, rdx
  00000001416877C0  not     r9
  00000001416877C3  and     r9, r12
  00000001416877C6  not     r9
  00000001416877C9  mov     rdx, 745D1745D1745D18h
  00000001416877D3  imul    rdx, r9
  00000001416877D7  add     rdx, r10
  00000001416877DA  add     rdx, r8
  00000001416877DD  mov     r8, r12
  00000001416877E0  and     r8, r14
  00000001416877E3  not     r8
  00000001416877E6  and     r8, rbp
  00000001416877E9  mov     rbx, rbp
  00000001416877EC  mov     r9, rdi
  00000001416877EF  and     r9, r8
  00000001416877F2  not     r8
  00000001416877F5  mov     r10, [rsp+3B0h+var_390]
  00000001416877FA  and     r8, r10
  00000001416877FD  not     r8
  0000000141687800  not     r9
  0000000141687803  and     r9, r8
  0000000141687806  mov     r8, 0B26C9B26C9B26C9Bh
  0000000141687810  imul    r8, r9
  0000000141687814  mov     r9, rsi
  0000000141687817  mov     rdi, rsi
  000000014168781A  and     r9, r15
  000000014168781D  mov     rsi, r10
  0000000141687820  and     r15, r10
  0000000141687823  mov     r10, rdi
  0000000141687826  and     r10, r15
  0000000141687829  not     r10
  000000014168782C  and     r10, r13
  000000014168782F  mov     r11, rsi
  0000000141687832  mov     rbp, rsi
  0000000141687835  and     r11, r14
  0000000141687838  not     r11
  000000014168783B  mov     rsi, [rsp+3B0h+var_360]
  0000000141687840  and     r13, rsi
  0000000141687843  not     r13
  0000000141687846  and     r13, r11
  0000000141687849  and     r13, r9
  000000014168784C  not     r9
  000000014168784F  and     r12, rbx
  0000000141687852  not     r12
  0000000141687855  and     r12, r9
  0000000141687858  not     r12
  000000014168785B  and     r12, r14
  000000014168785E  mov     r9, rsi
  0000000141687861  and     r9, r12
  0000000141687864  not     r12
  0000000141687867  and     r12, rbp
  000000014168786A  not     r12
  000000014168786D  not     r9
  0000000141687870  and     r9, r12
  0000000141687873  mov     r11, 0E0F83E0F83E0F83Fh
  000000014168787D  imul    r11, r9
  0000000141687881  add     r11, r8
  0000000141687884  not     r15
  0000000141687887  and     r15, rbx
  000000014168788A  not     r15
  000000014168788D  and     r10, r15
  0000000141687890  mov     r8, 45D1745D1745D175h
  000000014168789A  imul    r8, r10
  000000014168789E  add     r8, r11
  00000001416878A1  or      rcx, 2
  00000001416878A5  imul    rcx, r13
  00000001416878A9  add     rcx, r8
  00000001416878AC  and     rax, r14
  00000001416878AF  and     rdi, rax
  00000001416878B2  not     rdi
  00000001416878B5  not     rax
  00000001416878B8  and     rax, rbx
  00000001416878BB  mov     r9, rbx
  00000001416878BE  not     rax
  00000001416878C1  and     rax, rdi
  00000001416878C4  not     rax
  00000001416878C7  mov     r8, 8BA2E8BA2E8BA2E9h
  00000001416878D1  imul    r8, rax
  00000001416878D5  add     r8, rcx
  00000001416878D8  add     r8, rdx
  00000001416878DB  mov     rax, 0C6A3F19000F47CDFh
  00000001416878E5  mov     rbx, [rsp+3B0h+var_1C8]
  00000001416878ED  imul    rax, rbx
  00000001416878F1  mov     rcx, 8BB746FAA78ACE5Bh
  00000001416878FB  imul    rcx, rbx
  00000001416878FF  and     rcx, [rsp+3B0h+var_380]
  0000000141687904  not     rcx
  0000000141687907  and     rcx, rax
  000000014168790A  movzx   eax, byte ptr [rsp+3B0h+var_388]
  000000014168790F  test    byte ptr [rsp+3B0h+var_3A8], al
  0000000141687913  cmovnz  rcx, r8
  0000000141687917  mov     [rsp+3B0h+var_100], rcx
  000000014168791F  mov     rax, [rsp+3B0h+var_378]
  0000000141687924  cmovnz  rax, [rsp+3B0h+var_3B0]
  0000000141687929  mov     [rsp+3B0h+var_108], rax
  0000000141687931  mov     r8, 0E336588CFA15DB13h
  000000014168793B  imul    r8, rbx
  000000014168793F  mov     rax, 30E87CEFBC99B1D8h
  0000000141687949  imul    rax, rbx
  000000014168794D  mov     r12, rax
  0000000141687950  mov     r10, rax
  0000000141687953  not     r12
  0000000141687956  mov     rdi, r9
  0000000141687959  mov     rcx, r9
  000000014168795C  and     rcx, r12
  000000014168795F  mov     r9, rbp
  0000000141687962  mov     rax, rbp
  0000000141687965  and     rax, rcx
  0000000141687968  not     rcx
  000000014168796B  and     rcx, r8
  000000014168796E  mov     rbp, rsi
  0000000141687971  and     rcx, rsi
  0000000141687974  mov     rdx, 0CCCCCCCCCCCCCCCCh
  000000014168797E  lea     rsi, [rdx-3]
  0000000141687982  mov     r11, rdx
  0000000141687985  imul    rsi, rcx
  0000000141687989  mov     r15, r8
  000000014168798C  not     r15
  000000014168798F  mov     rcx, rdi
  0000000141687992  and     rcx, r15
  0000000141687995  mov     r13, r12
  0000000141687998  and     r13, rcx
  000000014168799B  mov     rdx, r13
  000000014168799E  not     rdx
  00000001416879A1  mov     [rsp+3B0h+var_1E0], rdx
  00000001416879A9  not     rcx
  00000001416879AC  and     rcx, r10
  00000001416879AF  not     rcx
  00000001416879B2  and     rcx, rdx
  00000001416879B5  and     rcx, rbp
  00000001416879B8  not     rcx
  00000001416879BB  lea     r14, [r11+1]
  00000001416879BF  mov     rbx, r11
  00000001416879C2  imul    rcx, r14
  00000001416879C6  add     rsi, rcx
  00000001416879C9  not     rax
  00000001416879CC  and     rax, r15
  00000001416879CF  mov     rcx, 9999999999999997h
  00000001416879D9  imul    rax, rcx
  00000001416879DD  add     rsi, rax
  00000001416879E0  mov     r11, r9
  00000001416879E3  and     r11, r15
  00000001416879E6  mov     [rsp+3B0h+var_2F8], r15
  00000001416879EE  not     r11
  00000001416879F1  mov     rdx, rbp
  00000001416879F4  and     rdx, r8
  00000001416879F7  not     rdx
  00000001416879FA  and     r11, rdx
  00000001416879FD  mov     rax, rdi
  0000000141687A00  mov     r9, rdi
  0000000141687A03  mov     [rsp+3B0h+var_370], rdi
  0000000141687A08  and     rax, r11
  0000000141687A0B  not     r11
  0000000141687A0E  mov     rdi, [rsp+3B0h+var_358]
  0000000141687A13  and     r11, rdi
  0000000141687A16  mov     rcx, r11
  0000000141687A19  not     rcx
  0000000141687A1C  not     rax
  0000000141687A1F  and     rax, rcx
  0000000141687A22  not     rax
  0000000141687A25  mov     rcx, r10
  0000000141687A28  mov     [rsp+3B0h+var_2F0], r10
  0000000141687A30  and     rax, r10
  0000000141687A33  not     rax
  0000000141687A36  lea     r10, [rbx+4]
  0000000141687A3A  imul    r10, rax
  0000000141687A3E  mov     [rsp+3B0h+var_368], r10
  0000000141687A43  mov     r10, r15
  0000000141687A46  mov     r15, r12
  0000000141687A49  and     r10, r12
  0000000141687A4C  mov     rbx, r10
  0000000141687A4F  not     rbx
  0000000141687A52  mov     [rsp+3B0h+var_1F8], rbx
  0000000141687A5A  mov     rax, r8
  0000000141687A5D  and     rax, rcx
  0000000141687A60  not     rax
  0000000141687A63  and     rax, rbx
  0000000141687A66  not     rax
  0000000141687A69  mov     rcx, [rsp+3B0h+var_390]
  0000000141687A6E  and     rax, rcx
  0000000141687A71  and     r9, rax
  0000000141687A74  not     rax
  0000000141687A77  and     rax, rdi
  0000000141687A7A  mov     rbx, rdi
  0000000141687A7D  not     rax
  0000000141687A80  not     r9
  0000000141687A83  and     r9, rax
  0000000141687A86  not     r9
  0000000141687A89  imul    r9, r14
  0000000141687A8D  add     r9, rsi
  0000000141687A90  mov     rax, r13
  0000000141687A93  and     rax, rcx
  0000000141687A96  not     rax
  0000000141687A99  mov     rcx, 3333333333333333h
  0000000141687AA3  inc     rcx
  0000000141687AA6  imul    rcx, rax
  0000000141687AAA  add     rcx, r9
  0000000141687AAD  mov     r14, r8
  0000000141687AB0  and     r14, r12
  0000000141687AB3  not     r14
  0000000141687AB6  mov     rsi, rbp
  0000000141687AB9  and     rsi, r14
  0000000141687ABC  not     rsi
  0000000141687ABF  and     rsi, rdi
  0000000141687AC2  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000141687ACC  add     rax, 3
  0000000141687AD0  mov     [rsp+3B0h+var_300], rax
  0000000141687AD8  imul    rsi, rax
  0000000141687ADC  add     rsi, rcx
  0000000141687ADF  mov     r12, r8
  0000000141687AE2  and     r12, rdi
  0000000141687AE5  not     r12
  0000000141687AE8  mov     rdi, [rsp+3B0h+var_2F0]
  0000000141687AF0  and     r12, rdi
  0000000141687AF3  not     r12
  0000000141687AF6  and     r12, rbp
  0000000141687AF9  and     r13, rbp
  0000000141687AFC  mov     rax, rbp
  0000000141687AFF  and     rax, r15
  0000000141687B02  not     rax
  0000000141687B05  mov     r9, [rsp+3B0h+var_2F8]
  0000000141687B0D  and     rax, r9
  0000000141687B10  and     r9, rdi
  0000000141687B13  mov     rbp, r9
  0000000141687B16  not     rbp
  0000000141687B19  and     rbp, r14
  0000000141687B1C  mov     rcx, [rsp+3B0h+var_370]
  0000000141687B21  and     r14, rcx
  0000000141687B24  not     r14
  0000000141687B27  mov     r8, [rsp+3B0h+var_390]
  0000000141687B2C  and     r14, r8
  0000000141687B2F  not     r14
  0000000141687B32  imul    r14, [rsp+3B0h+var_300]
  0000000141687B3B  add     r14, rsi
  0000000141687B3E  add     r14, [rsp+3B0h+var_368]
  0000000141687B43  and     rdx, rcx
  0000000141687B46  mov     rsi, rcx
  0000000141687B49  and     r15, rdx
  0000000141687B4C  not     r15
  0000000141687B4F  mov     rcx, r15
  0000000141687B52  not     rdx
  0000000141687B55  and     rdx, rdi
  0000000141687B58  mov     r15, rdi
  0000000141687B5B  not     rdx
  0000000141687B5E  and     rdx, rcx
  0000000141687B61  and     r10, rsi
  0000000141687B64  mov     rdi, rbx
  0000000141687B67  mov     rcx, [rsp+3B0h+var_1F8]
  0000000141687B6F  and     rcx, rbx
  0000000141687B72  not     rcx
  0000000141687B75  not     r10
  0000000141687B78  and     r10, rcx
  0000000141687B7B  not     rbp
  0000000141687B7E  and     rbp, r8
  0000000141687B81  mov     rbx, [rsp+3B0h+var_1E0]
  0000000141687B89  and     rbx, r8
  0000000141687B8C  not     r10
  0000000141687B8F  and     r10, r8
  0000000141687B92  and     r8, r15
  0000000141687B95  not     r8
  0000000141687B98  and     rax, r8
  0000000141687B9B  mov     rcx, rdi
  0000000141687B9E  and     rcx, rbp
  0000000141687BA1  not     rbp
  0000000141687BA4  and     rbp, rsi
  0000000141687BA7  and     rsi, rax
  0000000141687BAA  not     rax
  0000000141687BAD  and     rax, rdi
  0000000141687BB0  not     rax
  0000000141687BB3  not     rsi
  0000000141687BB6  and     rsi, rax
  0000000141687BB9  mov     rdi, 0CCCCCCCCCCCCCCCCh
  0000000141687BC3  lea     rax, [rdi-2]
  0000000141687BC7  imul    rax, rsi
  0000000141687BCB  not     rdx
  0000000141687BCE  mov     rsi, 6666666666666667h
  0000000141687BD8  imul    rdx, rsi
  0000000141687BDC  add     rax, rdx
  0000000141687BDF  and     r11, r15
  0000000141687BE2  lea     rdx, [rsi+4]
  0000000141687BE6  imul    rdx, r11
  0000000141687BEA  add     rdx, rax
  0000000141687BED  not     rcx
  0000000141687BF0  not     rbp
  0000000141687BF3  and     rbp, rcx
  0000000141687BF6  lea     rax, [rsi-2]
  0000000141687BFA  imul    rax, rbp
  0000000141687BFE  add     rax, rdx
  0000000141687C01  add     rax, r14
  0000000141687C04  add     r12, r12
  0000000141687C07  sub     rax, r12
  0000000141687C0A  mov     rcx, rbx
  0000000141687C0D  not     rcx
  0000000141687C10  not     r13
  0000000141687C13  and     r13, rcx
  0000000141687C16  imul    r13, rdi
  0000000141687C1A  add     r13, rax
  0000000141687C1D  add     r10, r10
  0000000141687C20  lea     rax, [r10+r10*2]
  0000000141687C24  sub     r13, rax
  0000000141687C27  and     r9, [rsp+3B0h+var_1D8]
  0000000141687C2F  not     r9
  0000000141687C32  mov     rax, 9999999999999997h
  0000000141687C3C  add     rax, 3
  0000000141687C40  imul    rax, r9
  0000000141687C44  add     rax, r13
  0000000141687C47  mov     rcx, 72F6AE872A5F31A9h
  0000000141687C51  mov     r14, [rsp+3B0h+var_1C8]
  0000000141687C59  imul    rcx, r14
  0000000141687C5D  mov     rdx, 5524B010A604BF23h
  0000000141687C67  imul    rdx, r14
  0000000141687C6B  mov     rsi, [rsp+3B0h+var_380]
  0000000141687C70  and     rdx, rsi
  0000000141687C73  not     rdx
  0000000141687C76  and     rdx, rcx
  0000000141687C79  mov     r10, [rsp+3B0h+var_3A8]
  0000000141687C7E  movzx   r11d, byte ptr [rsp+3B0h+var_388]
  0000000141687C84  test    r10b, r11b
  0000000141687C87  cmovnz  rdx, rax
  0000000141687C8B  mov     [rsp+3B0h+var_1D8], rdx
  0000000141687C93  imul    ecx, r14d, 9CF455C0h
  0000000141687C9A  test    r10b, r11b
  0000000141687C9D  mov     rax, rcx
  0000000141687CA0  mov     rdi, rcx
  0000000141687CA3  mov     r13, [rsp+3B0h+var_230]
  0000000141687CAB  cmovnz  rax, r13
  0000000141687CAF  mov     [rsp+3B0h+var_1E0], rax
  0000000141687CB7  mov     rax, 0BAB2A109E15D5502h
  0000000141687CC1  imul    rax, r14
  0000000141687CC5  and     rax, [rsp+3B0h+var_1E8]
  0000000141687CCD  mov     r9, 0E0A017D4C4D05277h
  0000000141687CD7  imul    r9, r14
  0000000141687CDB  not     rax
  0000000141687CDE  add     r9, rax
  0000000141687CE1  mov     rcx, 41AB8D81AB9E5D05h
  0000000141687CEB  imul    rcx, r14
  0000000141687CEF  add     rcx, rax
  0000000141687CF2  mov     rax, 0F3B61390B7A6FBE7h
  0000000141687CFC  imul    rax, r14
  0000000141687D00  mov     rdx, 0B8EAB8D099EBDA69h
  0000000141687D0A  imul    rdx, r14
  0000000141687D0E  and     rdx, rsi
  0000000141687D11  not     rdx
  0000000141687D14  and     rdx, rax
  0000000141687D17  not     r9
  0000000141687D1A  and     r9, rsi
  0000000141687D1D  not     r9
  0000000141687D20  and     r9, rcx
  0000000141687D23  test    r10b, r11b
  0000000141687D26  cmovnz  r9, rdx
  0000000141687D2A  mov     [rsp+3B0h+var_1E8], r9
  0000000141687D32  mov     rax, [rsp+3B0h+var_1A8]
  0000000141687D3A  mov     rcx, [rsp+3B0h+var_348]
  0000000141687D3F  cmovz   rcx, rax
  0000000141687D43  mov     [rsp+3B0h+var_348], rcx
  0000000141687D48  cmovz   rax, [rsp+3B0h+var_2D8]
  0000000141687D51  mov     [rsp+3B0h+var_1A8], rax
  0000000141687D59  imul    eax, r14d, 134D8E80h
  0000000141687D60  imul    edx, r14d, 0D4C44BA8h
  0000000141687D67  test    r10b, r11b
  0000000141687D6A  mov     rcx, [rsp+3B0h+var_2A0]
  0000000141687D72  cmovnz  rcx, [rsp+3B0h+var_1F0]
  0000000141687D7B  mov     [rsp+3B0h+var_2A0], rcx
  0000000141687D83  cmovnz  rdx, rax
  0000000141687D87  mov     [rsp+3B0h+var_1F0], rdx
  0000000141687D8F  mov     rax, [rsp+3B0h+var_178]
  0000000141687D97  mov     r15, [rsp+3B0h+var_2E0]
  0000000141687D9F  cmovnz  rax, r15
  0000000141687DA3  mov     [rsp+3B0h+var_178], rax
  0000000141687DAB  mov     rax, [rsp+3B0h+var_288]
  0000000141687DB3  cmovz   rax, r15
  0000000141687DB7  mov     [rsp+3B0h+var_288], rax
  0000000141687DBF  imul    ecx, r14d, 269B1D00h
  0000000141687DC6  test    r10b, r11b
  0000000141687DC9  mov     rax, [rsp+3B0h+var_298]
  0000000141687DD1  cmovz   rax, rcx
  0000000141687DD5  mov     rsi, rcx
  0000000141687DD8  mov     [rsp+3B0h+var_2F0], rcx
  0000000141687DE0  mov     [rsp+3B0h+var_298], rax
  0000000141687DE8  imul    ecx, r14d, 8BBF7CD8h
  0000000141687DEF  mov     [rsp+3B0h+var_360], rcx
  0000000141687DF4  test    r10b, r11b
  0000000141687DF7  mov     rax, [rsp+3B0h+var_310]
  0000000141687DFF  cmovz   rax, rcx
  0000000141687E03  mov     [rsp+3B0h+var_310], rax
  0000000141687E0B  imul    eax, r14d, 0BBF5E079h
  0000000141687E12  imul    edx, r14d, 1177EF9Bh
  0000000141687E19  cmp     [rsp+3B0h+var_278], 0
  0000000141687E22  cmovz   rdx, rax
  0000000141687E26  mov     rax, 640C8F14408DD599h
  0000000141687E30  imul    rax, r14
  0000000141687E34  mov     r8, 0A054FCA639C6B577h
  0000000141687E3E  imul    r8, r14
  0000000141687E42  movzx   ebx, byte ptr [rsp+3B0h+var_32C]
  0000000141687E4A  movzx   ebp, byte ptr [rsp+3B0h+var_240]
  0000000141687E52  test    bl, bpl
  0000000141687E55  cmovnz  r8, rax
  0000000141687E59  mov     [rsp+3B0h+var_390], r8
  0000000141687E5E  imul    r8d, r14d, 6B6E80A0h
  0000000141687E65  imul    eax, r14d, 0C176BD28h
  0000000141687E6C  mov     [rsp+3B0h+var_1F8], rax
  0000000141687E74  test    bl, bpl
  0000000141687E77  cmovz   r8, rax
  0000000141687E7B  mov     [rsp+3B0h+var_358], r8
  0000000141687E80  imul    r12d, r14d, 15664418h
  0000000141687E87  test    bl, bpl
  0000000141687E8A  mov     r8, [rsp+3B0h+var_3B0]
  0000000141687E8E  cmovnz  r8, [rsp+3B0h+var_2E8]
  0000000141687E97  mov     [rsp+3B0h+var_3B0], r8
  0000000141687E9B  mov     rcx, [rsp+3B0h+var_2D0]
  0000000141687EA3  mov     rax, rcx
  0000000141687EA6  cmovnz  rax, r12
  0000000141687EAA  mov     [rsp+3B0h+var_368], rax
  0000000141687EAF  mov     rax, 4921A00882974075h
  0000000141687EB9  imul    rax, r14
  0000000141687EBD  add     rax, [rsp+3B0h+var_148]
  0000000141687EC5  add     rax, rdx
  0000000141687EC8  mov     [rsp+3B0h+var_370], rax
  0000000141687ECD  mov     rdx, rax
  0000000141687ED0  not     rdx
  0000000141687ED3  mov     r8, 0FC1BB848D5735A40h
  0000000141687EDD  imul    r8, r14
  0000000141687EE1  and     r8, [rsp+3B0h+var_318]
  0000000141687EE9  not     r8
  0000000141687EEC  mov     r9, 94A1FDFECE74A3C2h
  0000000141687EF6  imul    r9, r14
  0000000141687EFA  add     r9, r8
  0000000141687EFD  mov     r10, 0A21A08273DFE2D82h
  0000000141687F07  imul    r10, r14
  0000000141687F0B  add     r10, r8
  0000000141687F0E  not     r10
  0000000141687F11  and     r10, rdx
  0000000141687F14  not     r10
  0000000141687F17  and     r10, r9
  0000000141687F1A  mov     r9, 2202DF3379E947ABh
  0000000141687F24  imul    r9, r14
  0000000141687F28  mov     r11, 9FA6A2DA36F629A9h
  0000000141687F32  imul    r11, r14
  0000000141687F36  and     r11, rdx
  0000000141687F39  not     r11
  0000000141687F3C  and     r11, r9
  0000000141687F3F  test    bl, bpl
  0000000141687F42  cmovnz  r11, r10
  0000000141687F46  mov     [rsp+3B0h+var_380], r11
  0000000141687F4B  mov     rax, [rsp+3B0h+var_398]
  0000000141687F50  cmovnz  rax, r13
  0000000141687F54  mov     [rsp+3B0h+var_2F8], rax
  0000000141687F5C  mov     r10, 2467D9F4890E0652h
  0000000141687F66  imul    r10, r14
  0000000141687F6A  add     r10, r8
  0000000141687F6D  mov     r9, 838FADAF88F781B5h
  0000000141687F77  imul    r9, r14
  0000000141687F7B  add     r9, r8
  0000000141687F7E  not     r9
  0000000141687F81  and     r9, rdx
  0000000141687F84  not     r9
  0000000141687F87  and     r9, r10
  0000000141687F8A  mov     r10, 2C1E3B7E900FF5D0h
  0000000141687F94  imul    r10, r14
  0000000141687F98  add     r10, r8
  0000000141687F9B  mov     rax, 77F5A7CCA9FFA4FFh
  0000000141687FA5  imul    rax, r14
  0000000141687FA9  add     rax, r8
  0000000141687FAC  not     rax
  0000000141687FAF  and     rax, rdx
  0000000141687FB2  not     rax
  0000000141687FB5  and     rax, r10
  0000000141687FB8  test    bl, bpl
  0000000141687FBB  cmovnz  rax, r9
  0000000141687FBF  mov     [rsp+3B0h+var_3A8], rax
  0000000141687FC4  mov     [rsp+3B0h+var_300], rdi
  0000000141687FCC  mov     rax, [rsp+3B0h+var_378]
  0000000141687FD1  cmovnz  rax, rdi
  0000000141687FD5  mov     [rsp+3B0h+var_378], rax
  0000000141687FDA  mov     r10, 0B5077C6AA1490923h
  0000000141687FE4  imul    r10, r14
  0000000141687FE8  add     r10, r8
  0000000141687FEB  mov     r9, 7DEC6B412D6A0C4Fh
  0000000141687FF5  imul    r9, r14
  0000000141687FF9  add     r9, r8
  0000000141687FFC  not     r9
  0000000141687FFF  and     r9, rdx
  0000000141688002  not     r9
  0000000141688005  and     r9, r10
  0000000141688008  mov     r10, 507F64183F31F703h
  0000000141688012  imul    r10, r14
  0000000141688016  add     r10, r8
  0000000141688019  mov     rax, 61FEB8F9CB0F6F1Bh
  0000000141688023  imul    rax, r14
  0000000141688027  add     rax, r8
  000000014168802A  not     rax
  000000014168802D  and     rax, rdx
  0000000141688030  not     rax
  0000000141688033  and     rax, r10
  0000000141688036  test    bl, bpl
  0000000141688039  cmovnz  rax, r9
  000000014168803D  mov     [rsp+3B0h+var_388], rax
  0000000141688042  cmovnz  rdi, rsi
  0000000141688046  mov     [rsp+3B0h+var_248], rdi
  000000014168804E  mov     r9, 2AA6E99F8423EBFBh
  0000000141688058  imul    r9, r14
  000000014168805C  mov     r10, 0BC9B4CDBF583DA46h
  0000000141688066  imul    r10, r14
  000000014168806A  and     r10, rdx
  000000014168806D  not     r10
  0000000141688070  and     r10, r9
  0000000141688073  mov     r11, 89B6F19DB673A073h
  000000014168807D  imul    r11, r14
  0000000141688081  add     r11, r8
  0000000141688084  mov     r9, 36D7A93D0BF8AB51h
  000000014168808E  imul    r9, r14
  0000000141688092  add     r9, r8
  0000000141688095  not     r9
  0000000141688098  and     r9, rdx
  000000014168809B  not     r9
  000000014168809E  and     r9, r11
  00000001416880A1  test    bl, bpl
  00000001416880A4  cmovnz  r15, rcx
  00000001416880A8  cmovnz  r9, r10
  00000001416880AC  imul    r8d, r14d, 0AC107910h
  00000001416880B3  test    bl, bpl
  00000001416880B6  cmovnz  r12, [rsp+3B0h+var_2D8]
  00000001416880BF  mov     rcx, [rsp+3B0h+var_210]
  00000001416880C7  mov     rax, [rsp+3B0h+var_218]
  00000001416880CF  cmovz   rcx, rax
  00000001416880D3  cmovnz  r8, rax
  00000001416880D7  imul    r10d, r14d, 5A39A7B8h
  00000001416880DE  test    bl, bpl
  00000001416880E1  cmovz   r10, r13
  00000001416880E5  imul    r11d, r14d, 1997AF48h
  00000001416880EC  imul    eax, r14d, 5E6B12E8h
  00000001416880F3  mov     [rsp+3B0h+var_308], rax
  00000001416880FB  test    bl, bpl
  00000001416880FE  mov     rsi, [rsp+3B0h+var_220]
  0000000141688106  mov     r13, [rsp+3B0h+var_238]
  000000014168810E  cmovz   r13, rsi
  0000000141688112  cmovz   r11, rax
  0000000141688116  imul    edx, r14d, 46EC1938h
  000000014168811D  test    bl, bpl
  0000000141688120  cmovnz  rdx, [rsp+3B0h+var_228]
  0000000141688129  add     rsi, rsp
  000000014168812C  add     rsi, 3B0h
  0000000141688133  add     rdx, rsp
  0000000141688136  add     rdx, 3B0h
  000000014168813D  mov     rax, [rsp+3B0h+var_3A0]
  0000000141688142  imul    rsi, rax
  0000000141688146  mov     rdi, [rsp+3B0h+var_338]
  000000014168814B  imul    rdx, rdi
  000000014168814F  add     rdx, rsi
  0000000141688152  mov     [rsp+3B0h+var_228], rdx
  000000014168815A  lea     rdx, [rsp+r13+3B0h+var_3B0]
  000000014168815E  add     rdx, 3B0h
  0000000141688165  mov     rbx, [rsp+3B0h+var_320]
  000000014168816D  imul    rdx, rbx
  0000000141688171  not     rdx
  0000000141688174  mov     rsi, [rsp+3B0h+var_1B0]
  000000014168817C  imul    rsi, [rsp+3B0h+var_180]
  0000000141688185  not     rsi
  0000000141688188  and     rsi, rdx
  000000014168818B  imul    edx, r14d, 0B4734F70h
  0000000141688192  bt      dword ptr [rsp+3B0h+var_208], 19h
  000000014168819B  mov     r13, [rsp+3B0h+var_2E8]
  00000001416881A3  lea     r13, [rsp+r13+3B0h]
  00000001416881AB  mov     [rsp+3B0h+var_220], r13
  00000001416881B3  not     rsi
  00000001416881B6  cmovnb  rsi, r13
  00000001416881BA  mov     [rsp+3B0h+var_1B0], rsi
  00000001416881C2  add     r11, rsp
  00000001416881C5  add     r11, 3B0h
  00000001416881CC  mov     rbp, [rsp+3B0h+var_340]
  00000001416881D1  imul    r11, rbp
  00000001416881D5  not     r11
  00000001416881D8  mov     rsi, [rsp+3B0h+var_1B8]
  00000001416881E0  mov     r13, [rsp+3B0h+var_280]
  00000001416881E8  imul    rsi, r13
  00000001416881EC  not     rsi
  00000001416881EF  and     rsi, r11
  00000001416881F2  mov     [rsp+3B0h+var_1B8], rsi
  00000001416881FA  add     r10, rsp
  00000001416881FD  add     r10, 3B0h
  0000000141688204  mov     r11, rdi
  0000000141688207  imul    r10, rdi
  000000014168820B  not     r10
  000000014168820E  mov     rsi, rax
  0000000141688211  mov     rax, [rsp+3B0h+var_1C0]
  0000000141688219  imul    rax, rsi
  000000014168821D  not     rax
  0000000141688220  and     rax, r10
  0000000141688223  mov     [rsp+3B0h+var_1C0], rax
  000000014168822B  lea     r10, [rsp+rcx+3B0h+var_3B0]
  000000014168822F  add     r10, 3B0h
  0000000141688236  imul    r10, rdi
  000000014168823A  mov     rax, [rsp+3B0h+var_2C0]
  0000000141688242  imul    rax, rsi
  0000000141688246  add     rax, r10
  0000000141688249  mov     [rsp+3B0h+var_2C0], rax
  0000000141688251  add     r8, rsp
  0000000141688254  add     r8, 3B0h
  000000014168825B  imul    r8, rbx
  000000014168825F  not     r8
  0000000141688262  mov     rbx, [rsp+3B0h+var_2C8]
  000000014168826A  mov     rax, rbx
  000000014168826D  imul    rax, [rsp+3B0h+var_268]
  0000000141688276  not     rax
  0000000141688279  and     rax, r8
  000000014168827C  mov     [rsp+3B0h+var_230], rax
  0000000141688284  mov     rax, [rsp+3B0h+var_360]
  0000000141688289  lea     rcx, [rsp+rax+3B0h+var_3B0]
  000000014168828D  add     rcx, 3B0h
  0000000141688294  imul    rcx, r13
  0000000141688298  mov     rdi, r13
  000000014168829B  not     rcx
  000000014168829E  lea     rax, [rsp+r15+3B0h+var_3B0]
  00000001416882A2  add     rax, 3B0h
  00000001416882A8  imul    rax, rbp
  00000001416882AC  not     rax
  00000001416882AF  and     rax, rcx
  00000001416882B2  mov     [rsp+3B0h+var_238], rax
  00000001416882BA  mov     r8, 62318F993EE3E064h
  00000001416882C4  imul    r8, r14
  00000001416882C8  add     r8, [rsp+3B0h+var_278]
  00000001416882D0  imul    ecx, r14d, 75h ; 'u'
  00000001416882D4  mov     r10, r8
  00000001416882D7  shl     r10, cl
  00000001416882DA  imul    ecx, r14d, -35h
  00000001416882DE  shr     r8, cl
  00000001416882E1  not     r10
  00000001416882E4  not     r8
  00000001416882E7  and     r8, r10
  00000001416882EA  mov     rcx, 92EAD309E0703391h
  00000001416882F4  imul    rcx, r14
  00000001416882F8  not     r8
  00000001416882FB  add     r8, rcx
  00000001416882FE  mov     rcx, 28C65C613BB613A2h
  0000000141688308  imul    rcx, r14
  000000014168830C  mov     rax, 184E1494A2235141h
  0000000141688316  imul    rax, r14
  000000014168831A  and     rax, r8
  000000014168831D  not     r8
  0000000141688320  and     r8, rcx
  0000000141688323  not     r8
  0000000141688326  not     rax
  0000000141688329  and     rax, r8
  000000014168832C  mov     [rsp+3B0h+var_208], rax
  0000000141688334  lea     rax, [rsp+r12+3B0h+var_3B0]
  0000000141688338  add     rax, 3B0h
  000000014168833E  imul    rax, r11
  0000000141688342  mov     [rsp+3B0h+var_240], rax
  000000014168834A  mov     r13, r11
  000000014168834D  mov     rax, [rsp+3B0h+var_290]
  0000000141688355  imul    rax, rdi
  0000000141688359  mov     [rsp+3B0h+var_290], rax
  0000000141688361  imul    eax, r14d, 5C525D50h
  0000000141688368  mov     [rsp+3B0h+var_210], rax
  0000000141688370  imul    eax, r14d, 0AE292EA8h
  0000000141688377  test    byte ptr [rsp+3B0h+var_200], 1
  000000014168837F  lea     rcx, [rsp+rax+3B0h]
  0000000141688387  mov     [rsp+3B0h+var_200], rcx
  000000014168838F  mov     rax, [rsp+3B0h+var_260]
  0000000141688397  cmovz   rax, rcx
  000000014168839B  mov     [rsp+3B0h+var_260], rax
  00000001416883A3  mov     rax, [rsp+3B0h+var_350]
  00000001416883A8  lea     rax, [rsp+rax+3B0h]
  00000001416883B0  cmovz   rax, rcx
  00000001416883B4  mov     [rsp+3B0h+var_218], rax
  00000001416883BC  mov     rax, 985D246B9428B9C4h
  00000001416883C6  imul    rax, r14
  00000001416883CA  mov     rcx, rax
  00000001416883CD  mov     rax, 0A8B74C8A49B0AB1Fh
  00000001416883D7  imul    rax, r14
  00000001416883DB  mov     r10, rcx
  00000001416883DE  mov     r15, rcx
  00000001416883E1  mov     [rsp+3B0h+var_110], rcx
  00000001416883E9  and     r10, r9
  00000001416883EC  not     r9
  00000001416883EF  and     r9, rax
  00000001416883F2  mov     r12, rax
  00000001416883F5  mov     [rsp+3B0h+var_360], rax
  00000001416883FA  not     r9
  00000001416883FD  not     r10
  0000000141688400  and     r10, r9
  0000000141688403  lea     ecx, [r14+r14*4]
  0000000141688407  lea     r11d, [rcx+rcx*4]
  000000014168840B  mov     r8, r10
  000000014168840E  mov     ecx, r11d
  0000000141688411  mov     [rsp+3B0h+var_32C], r11d
  0000000141688419  shl     r8, cl
  000000014168841C  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  0000000141688420  add     rcx, 3B0h
  0000000141688427  mov     rdx, [rsp+3B0h+var_1D0]
  000000014168842F  mov     [rdx], rcx
  0000000141688432  not     r8
  0000000141688435  imul    eax, r14d, 27h ; '''
  0000000141688439  mov     ecx, eax
  000000014168843B  mov     [rsp+3B0h+var_154], eax
  0000000141688442  shr     r10, cl
  0000000141688445  not     r10
  0000000141688448  and     r10, r8
  000000014168844B  mov     rcx, 0FB0E67136FDB2CEBh
  0000000141688455  imul    rcx, r14
  0000000141688459  mov     rdx, 646176317D43E725h
  0000000141688463  imul    rdx, r14
  0000000141688467  and     rdx, [rsp+3B0h+var_318]
  000000014168846F  not     rdx
  0000000141688472  add     rcx, rdx
  0000000141688475  mov     r8, 0ECF7AA90B63A62D5h
  000000014168847F  imul    r8, r14
  0000000141688483  mov     rsi, [rsp+3B0h+var_140]
  000000014168848B  add     r8, rsi
  000000014168848E  not     r8
  0000000141688491  mov     r9, 0DFD01620EADBBE16h
  000000014168849B  imul    r9, r14
  000000014168849F  add     r9, rdx
  00000001416884A2  not     r9
  00000001416884A5  and     r9, r8
  00000001416884A8  not     r9
  00000001416884AB  and     r9, rcx
  00000001416884AE  mov     rbp, r15
  00000001416884B1  and     rbp, r9
  00000001416884B4  not     r9
  00000001416884B7  and     r9, r12
  00000001416884BA  not     r9
  00000001416884BD  not     rbp
  00000001416884C0  and     rbp, r9
  00000001416884C3  mov     r9, rbp
  00000001416884C6  mov     ecx, r11d
  00000001416884C9  shl     r9, cl
  00000001416884CC  mov     ecx, eax
  00000001416884CE  shr     rbp, cl
  00000001416884D1  not     r9
  00000001416884D4  not     rbp
  00000001416884D7  and     rbp, r9
  00000001416884DA  not     r10
  00000001416884DD  mov     r9, [rsp+3B0h+var_340]
  00000001416884E2  imul    r10, r9
  00000001416884E6  not     rbp
  00000001416884E9  imul    rbp, rdi
  00000001416884ED  add     rbp, r10
  00000001416884F0  mov     [rsp+3B0h+var_2E8], rbp
  00000001416884F8  mov     rax, [rsp+3B0h+var_300]
  0000000141688500  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000141688504  add     r10, 3B0h
  000000014168850B  mov     rax, [rsp+3B0h+var_248]
  0000000141688513  lea     r15, [rsp+rax+3B0h+var_3B0]
  0000000141688517  add     r15, 3B0h
  000000014168851E  imul    r10, rdi
  0000000141688522  mov     [rsp+3B0h+var_300], r10
  000000014168852A  mov     r12, rdi
  000000014168852D  imul    r15, r9
  0000000141688531  mov     [rsp+3B0h+var_248], r15
  0000000141688539  mov     rdi, r9
  000000014168853C  mov     rcx, r15
  000000014168853F  not     rcx
  0000000141688542  mov     [rsp+3B0h+var_2D8], rcx
  000000014168854A  mov     rax, r10
  000000014168854D  and     rax, rcx
  0000000141688550  not     rax
  0000000141688553  mov     rcx, r10
  0000000141688556  not     rcx
  0000000141688559  mov     [rsp+3B0h+var_2E0], rcx
  0000000141688561  and     rcx, r15
  0000000141688564  not     rcx
  0000000141688567  and     rcx, rax
  000000014168856A  mov     [rsp+3B0h+var_2D0], rcx
  0000000141688572  mov     rax, 0C075198A76A5736Fh
  000000014168857C  imul    rax, r14
  0000000141688580  mov     rcx, 0A86C48E1B5D5662Ch
  000000014168858A  imul    rcx, r14
  000000014168858E  and     rcx, r8
  0000000141688591  not     rcx
  0000000141688594  and     rcx, rax
  0000000141688597  mov     [rsp+3B0h+var_350], rcx
  000000014168859C  mov     rax, [rsp+3B0h+var_378]
  00000001416885A1  add     rax, rsp
  00000001416885A4  add     rax, 3B0h
  00000001416885AA  mov     r10, [rsp+3B0h+var_2B0]
  00000001416885B2  imul    rax, r10
  00000001416885B6  mov     r9, [rsp+3B0h+var_2B8]
  00000001416885BE  mov     rcx, [rsp+3B0h+var_198]
  00000001416885C6  imul    rcx, r9
  00000001416885CA  add     rcx, rax
  00000001416885CD  mov     [rsp+3B0h+var_198], rcx
  00000001416885D5  mov     rax, 0C06070C0D76248B4h
  00000001416885DF  imul    rax, r14
  00000001416885E3  add     rax, rdx
  00000001416885E6  mov     rcx, 0C35A1355AA804ECCh
  00000001416885F0  imul    rcx, r14
  00000001416885F4  add     rcx, rdx
  00000001416885F7  not     rcx
  00000001416885FA  and     rcx, r8
  00000001416885FD  not     rcx
  0000000141688600  and     rcx, rax
  0000000141688603  mov     r15, [rsp+3B0h+var_3A0]
  0000000141688608  imul    rcx, r15
  000000014168860C  mov     rax, [rsp+3B0h+var_3A8]
  0000000141688611  imul    rax, r13
  0000000141688615  add     rax, rcx
  0000000141688618  mov     [rsp+3B0h+var_3A8], rax
  000000014168861D  mov     rax, [rsp+3B0h+var_2F8]
  0000000141688625  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000141688629  add     rcx, 3B0h
  0000000141688630  imul    rcx, rdi
  0000000141688634  mov     rax, [rsp+3B0h+var_398]
  0000000141688639  add     rax, rsp
  000000014168863C  add     rax, 3B0h
  0000000141688642  imul    rax, r12
  0000000141688646  not     rax
  0000000141688649  not     rcx
  000000014168864C  and     rcx, rax
  000000014168864F  mov     [rsp+3B0h+var_1D0], rcx
  0000000141688657  mov     rax, 0F2425F47BD96CD55h
  0000000141688661  imul    rax, r14
  0000000141688665  add     rax, rdx
  0000000141688668  mov     rcx, 92E0639C82CEE616h
  0000000141688672  imul    rcx, r14
  0000000141688676  add     rcx, rdx
  0000000141688679  not     rcx
  000000014168867C  and     rcx, r8
  000000014168867F  not     rcx
  0000000141688682  and     rcx, rax
  0000000141688685  imul    rcx, r15
  0000000141688689  mov     [rsp+3B0h+var_340], rcx
  000000014168868E  mov     rax, [rsp+3B0h+var_3B0]
  0000000141688692  add     rax, rsp
  0000000141688695  add     rax, 3B0h
  000000014168869B  imul    rax, r10
  000000014168869F  not     rax
  00000001416886A2  mov     rcx, [rsp+3B0h+var_1A0]
  00000001416886AA  imul    rcx, r9
  00000001416886AE  not     rcx
  00000001416886B1  and     rcx, rax
  00000001416886B4  mov     [rsp+3B0h+var_1A0], rcx
  00000001416886BC  lea     rax, [rsp+3B0h]
  00000001416886C4  mov     r10, rax
  00000001416886C7  not     r10
  00000001416886CA  mov     [rsp+3B0h+var_250], r10
  00000001416886D2  mov     rcx, r10
  00000001416886D5  mov     r8, [rsp+3B0h+var_328]
  00000001416886DD  and     rcx, r8
  00000001416886E0  imul    rdx, rcx, 20Eh
  00000001416886E7  not     rcx
  00000001416886EA  not     r8
  00000001416886ED  mov     r11, [rsp+3B0h+var_358]
  00000001416886F2  not     r11
  00000001416886F5  mov     r9, r10
  00000001416886F8  and     r9, r11
  00000001416886FB  mov     [rsp+3B0h+var_258], r9
  0000000141688703  and     r11, rax
  0000000141688706  mov     [rsp+3B0h+var_118], r11
  000000014168870E  and     rax, r8
  0000000141688711  not     rax
  0000000141688714  and     rcx, rax
  0000000141688717  not     rcx
  000000014168871A  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000141688721  and     r8, r10
  0000000141688724  sub     rcx, r8
  0000000141688727  imul    rax, 0FFFFFFFFFFFFFDF1h
  000000014168872E  add     rax, rdx
  0000000141688731  add     rax, rcx
  0000000141688734  mov     [rsp+3B0h+var_2F8], rax
  000000014168873C  mov     rax, [rsp+3B0h+var_368]
  0000000141688741  add     rax, rsp
  0000000141688744  add     rax, 3B0h
  000000014168874A  mov     rcx, [rsp+3B0h+var_308]
  0000000141688752  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141688756  add     rdx, 3B0h
  000000014168875D  imul    rax, [rsp+3B0h+var_320]
  0000000141688766  imul    rdx, rbx
  000000014168876A  mov     rcx, rax
  000000014168876D  not     rcx
  0000000141688770  and     rax, rdx
  0000000141688773  not     rdx
  0000000141688776  and     rdx, rcx
  0000000141688779  not     rdx
  000000014168877C  or      rdx, rax
  000000014168877F  mov     [rsp+3B0h+var_378], rdx
  0000000141688784  mov     rax, 0AE72A5AE362961C6h
  000000014168878E  imul    rax, r14
  0000000141688792  and     rax, [rsp+3B0h+var_370]
  0000000141688797  mov     rdi, rsi
  000000014168879A  mov     rcx, rsi
  000000014168879D  not     rcx
  00000001416887A0  and     rdi, rax
  00000001416887A3  not     rax
  00000001416887A6  and     rax, rcx
  00000001416887A9  not     rax
  00000001416887AC  not     rdi
  00000001416887AF  and     rdi, rax
  00000001416887B2  mov     rax, 0D2A4301B56FF831Dh
  00000001416887BC  imul    rax, r14
  00000001416887C0  add     rdi, rax
  00000001416887C3  mov     rsi, 1FE30BC00CB925F9h
  00000001416887CD  imul    rsi, r14
  00000001416887D1  mov     r11, 21316535D1203EEAh
  00000001416887DB  imul    r11, r14
  00000001416887DF  mov     r8, 2DC6E275DDD964E3h
  00000001416887E9  imul    r8, r14
  00000001416887ED  mov     rbx, r8
  00000001416887F0  not     rbx
  00000001416887F3  mov     r9, rsi
  00000001416887F6  not     r9
  00000001416887F9  mov     rax, rdi
  00000001416887FC  not     rax
  00000001416887FF  mov     r10, r11
  0000000141688802  and     r10, rax
  0000000141688805  mov     rcx, r9
  0000000141688808  mov     r14, r9
  000000014168880B  and     rcx, rbx
  000000014168880E  and     r10, rcx
  0000000141688811  mov     [rsp+3B0h+var_370], r10
  0000000141688816  mov     r9, rsi
  0000000141688819  mov     [rsp+3B0h+var_3A0], rsi
  000000014168881E  and     r9, r8
  0000000141688821  not     rcx
  0000000141688824  mov     r15, r9
  0000000141688827  not     r9
  000000014168882A  and     r9, r11
  000000014168882D  and     r9, rcx
  0000000141688830  mov     r10, r11
  0000000141688833  not     r10
  0000000141688836  mov     rcx, r10
  0000000141688839  and     rcx, rbx
  000000014168883C  mov     rbp, rbx
  000000014168883F  not     rcx
  0000000141688842  mov     rbx, r11
  0000000141688845  and     rbx, r8
  0000000141688848  not     rbx
  000000014168884B  and     rbx, rcx
  000000014168884E  mov     rdx, r14
  0000000141688851  mov     [rsp+3B0h+var_398], r14
  0000000141688856  mov     r13, r14
  0000000141688859  and     r13, r8
  000000014168885C  mov     rcx, r13
  000000014168885F  not     rcx
  0000000141688862  and     rcx, r11
  0000000141688865  and     rcx, rax
  0000000141688868  mov     [rsp+3B0h+var_308], rcx
  0000000141688870  mov     rcx, r15
  0000000141688873  and     rcx, r10
  0000000141688876  mov     r14, rdi
  0000000141688879  and     r14, rcx
  000000014168887C  mov     [rsp+3B0h+var_130], r14
  0000000141688884  not     rcx
  0000000141688887  and     rcx, rax
  000000014168888A  mov     [rsp+3B0h+var_128], rcx
  0000000141688892  mov     rcx, rdi
  0000000141688895  and     rcx, r9
  0000000141688898  mov     [rsp+3B0h+var_120], rcx
  00000001416888A0  not     r9
  00000001416888A3  and     r9, rax
  00000001416888A6  mov     rcx, rdi
  00000001416888A9  and     rcx, rbx
  00000001416888AC  not     rbx
  00000001416888AF  and     rbx, rax
  00000001416888B2  mov     r14, rax
  00000001416888B5  mov     r12, rax
  00000001416888B8  and     rax, rsi
  00000001416888BB  not     rax
  00000001416888BE  mov     rsi, rdx
  00000001416888C1  and     rsi, rdi
  00000001416888C4  not     rsi
  00000001416888C7  and     rsi, rax
  00000001416888CA  mov     rax, rbp
  00000001416888CD  mov     [rsp+3B0h+var_3B0], rbp
  00000001416888D1  mov     rdx, rbp
  00000001416888D4  and     rdx, rsi
  00000001416888D7  mov     rbp, r11
  00000001416888DA  and     rbp, rdx
  00000001416888DD  not     rdx
  00000001416888E0  and     rdx, r10
  00000001416888E3  mov     [rsp+3B0h+var_368], rdx
  00000001416888E8  mov     [rsp+3B0h+var_138], r10
  00000001416888F0  mov     rdx, r10
  00000001416888F3  and     r10, rsi
  00000001416888F6  not     r10
  00000001416888F9  not     rsi
  00000001416888FC  and     rsi, r11
  00000001416888FF  not     rsi
  0000000141688902  and     rsi, r10
  0000000141688905  mov     r10, rdi
  0000000141688908  and     r10, rax
  000000014168890B  mov     rax, [rsp+3B0h+var_3A0]
  0000000141688910  and     rax, r11
  0000000141688913  not     rax
  0000000141688916  and     r14, rax
  0000000141688919  not     r14
  000000014168891C  and     r14, [rsp+3B0h+var_3B0]
  0000000141688920  and     r12, r8
  0000000141688923  and     r13, rdi
  0000000141688926  and     rax, rdi
  0000000141688929  mov     r15, [rsp+3B0h+var_3B0]
  000000014168892D  mov     [rsp+3B0h+var_328], r15
  0000000141688935  and     [rsp+3B0h+var_328], rax
  000000014168893D  not     rax
  0000000141688940  and     rax, r8
  0000000141688943  and     [rsp+3B0h+var_3B0], rsi
  0000000141688947  not     rsi
  000000014168894A  and     rsi, r8
  000000014168894D  and     r8, rdi
  0000000141688950  mov     rdi, [rsp+3B0h+var_138]
  0000000141688958  and     rdi, r10
  000000014168895B  not     r10
  000000014168895E  not     r12
  0000000141688961  and     r12, r10
  0000000141688964  and     rdx, r12
  0000000141688967  and     r12, [rsp+3B0h+var_398]
  000000014168896C  not     r13
  000000014168896F  and     r13, r11
  0000000141688972  not     r8
  0000000141688975  and     r8, r11
  0000000141688978  not     r12
  000000014168897B  and     r12, r11
  000000014168897E  and     r11, r10
  0000000141688981  not     rdi
  0000000141688984  not     r11
  0000000141688987  and     r11, rdi
  000000014168898A  mov     rdi, [rsp+3B0h+var_370]
  000000014168898F  not     rdi
  0000000141688992  mov     r10, 6666666666666667h
  000000014168899C  inc     r10
  000000014168899F  imul    r10, rdi
  00000001416889A3  not     r11
  00000001416889A6  and     r11, [rsp+3B0h+var_3A0]
  00000001416889AB  add     r10, r11
  00000001416889AE  not     r14
  00000001416889B1  mov     rdi, 9999999999999997h
  00000001416889BB  lea     r11, [rdi+2]
  00000001416889BF  imul    r11, r14
  00000001416889C3  add     r11, r10
  00000001416889C6  mov     r10, [rsp+3B0h+var_128]
  00000001416889CE  not     r10
  00000001416889D1  mov     r14, [rsp+3B0h+var_130]
  00000001416889D9  not     r14
  00000001416889DC  and     r14, r10
  00000001416889DF  not     r14
  00000001416889E2  mov     r10, 6666666666666667h
  00000001416889EC  dec     r10
  00000001416889EF  imul    r10, r14
  00000001416889F3  mov     r14, 3333333333333333h
  00000001416889FD  mov     r15, [rsp+3B0h+var_308]
  0000000141688A05  imul    r15, r14
  0000000141688A09  add     r10, r15
  0000000141688A0C  add     r10, r11
  0000000141688A0F  not     r9
  0000000141688A12  mov     r11, [rsp+3B0h+var_120]
  0000000141688A1A  not     r11
  0000000141688A1D  and     r11, r9
  0000000141688A20  sub     r10, r11
  0000000141688A23  mov     r11, [rsp+3B0h+var_398]
  0000000141688A28  mov     r9, r11
  0000000141688A2B  and     r9, rdx
  0000000141688A2E  not     r9
  0000000141688A31  not     rdx
  0000000141688A34  mov     r15, [rsp+3B0h+var_3A0]
  0000000141688A39  and     rdx, r15
  0000000141688A3C  not     rdx
  0000000141688A3F  and     rdx, r9
  0000000141688A42  mov     r9, rdi
  0000000141688A45  add     r9, 4
  0000000141688A49  imul    r9, rdx
  0000000141688A4D  not     r13
  0000000141688A50  mov     rdi, 6666666666666667h
  0000000141688A5A  lea     rdx, [rdi-3]
  0000000141688A5E  imul    rdx, r13
  0000000141688A62  add     rdx, r10
  0000000141688A65  add     rdx, r9
  0000000141688A68  mov     r9, [rsp+3B0h+var_328]
  0000000141688A70  not     r9
  0000000141688A73  not     rax
  0000000141688A76  and     rax, r9
  0000000141688A79  not     rbx
  0000000141688A7C  not     rcx
  0000000141688A7F  and     rcx, rbx
  0000000141688A82  not     rax
  0000000141688A85  imul    rax, r14
  0000000141688A89  mov     r9, r14
  0000000141688A8C  not     rcx
  0000000141688A8F  and     rcx, r15
  0000000141688A92  imul    rcx, rdi
  0000000141688A96  add     rcx, rax
  0000000141688A99  add     rcx, rdx
  0000000141688A9C  mov     rax, [rsp+3B0h+var_368]
  0000000141688AA1  not     rax
  0000000141688AA4  not     rbp
  0000000141688AA7  and     rbp, rax
  0000000141688AAA  not     rbp
  0000000141688AAD  imul    rbp, rdi
  0000000141688AB1  add     rbp, rcx
  0000000141688AB4  mov     rax, [rsp+3B0h+var_3B0]
  0000000141688AB8  not     rax
  0000000141688ABB  not     rsi
  0000000141688ABE  and     rsi, rax
  0000000141688AC1  not     rsi
  0000000141688AC4  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000141688ACE  lea     rax, [rdx-1]
  0000000141688AD2  imul    rax, rsi
  0000000141688AD6  and     r11, r8
  0000000141688AD9  not     r8
  0000000141688ADC  and     r8, r15
  0000000141688ADF  not     r11
  0000000141688AE2  not     r8
  0000000141688AE5  and     r8, r11
  0000000141688AE8  not     r8
  0000000141688AEB  imul    r8, rdx
  0000000141688AEF  add     r8, rbp
  0000000141688AF2  add     r8, rax
  0000000141688AF5  not     r12
  0000000141688AF8  mov     rcx, r9
  0000000141688AFB  add     rcx, 3
  0000000141688AFF  imul    rcx, r12
  0000000141688B03  add     rcx, r8
  0000000141688B06  mov     rax, [rsp+3B0h+var_338]
  0000000141688B0B  mov     r8, [rsp+3B0h+var_380]
  0000000141688B10  imul    r8, rax
  0000000141688B14  mov     [rsp+3B0h+var_380], r8
  0000000141688B19  imul    rcx, rax
  0000000141688B1D  mov     [rsp+3B0h+var_338], rcx
  0000000141688B22  mov     rax, [rsp+3B0h+var_250]
  0000000141688B2A  and     eax, dword ptr [rsp+3B0h+var_358]
  0000000141688B2E  mov     rcx, [rsp+3B0h+var_118]
  0000000141688B36  not     rcx
  0000000141688B39  not     rax
  0000000141688B3C  and     rax, rcx
  0000000141688B3F  mov     rcx, [rsp+3B0h+var_258]
  0000000141688B47  not     rcx
  0000000141688B4A  lea     rax, [rax+rcx*2]
  0000000141688B4E  inc     rax
  0000000141688B51  imul    rax, [rsp+3B0h+var_320]
  0000000141688B5A  mov     rcx, [rsp+3B0h+var_2F0]
  0000000141688B62  add     rcx, rsp
  0000000141688B65  add     rcx, 3B0h
  0000000141688B6C  imul    rcx, [rsp+3B0h+var_2C8]
  0000000141688B75  mov     rdx, rax
  0000000141688B78  not     rdx
  0000000141688B7B  and     rdx, rcx
  0000000141688B7E  mov     r9, rax
  0000000141688B81  and     r9, rcx
  0000000141688B84  not     rcx
  0000000141688B87  and     rcx, rax
  0000000141688B8A  not     rdx
  0000000141688B8D  not     rcx
  0000000141688B90  add     r9, rcx
  0000000141688B93  and     rcx, rdx
  0000000141688B96  add     rcx, rcx
  0000000141688B99  sub     r9, rcx
  0000000141688B9C  add     r9, rdx
  0000000141688B9F  mov     r10, [rsp+3B0h+var_188]
  0000000141688BA7  mov     r14, r10
  0000000141688BAA  not     r14
  0000000141688BAD  mov     rax, [rsp+3B0h+var_360]
  0000000141688BB2  mov     rcx, rax
  0000000141688BB5  not     rcx
  0000000141688BB8  mov     rbp, [rsp+3B0h+var_110]
  0000000141688BC0  and     rcx, rbp
  0000000141688BC3  mov     rdx, rbp
  0000000141688BC6  and     rdx, rax
  0000000141688BC9  mov     [rsp+3B0h+var_258], rdx
  0000000141688BD1  mov     rdx, [rsp+3B0h+var_2E8]
  0000000141688BD9  mov     rax, rdx
  0000000141688BDC  not     rax
  0000000141688BDF  mov     [rsp+3B0h+var_250], rax
  0000000141688BE7  and     r10, rax
  0000000141688BEA  not     r10
  0000000141688BED  mov     rsi, r14
  0000000141688BF0  and     rsi, rdx
  0000000141688BF3  not     rsi
  0000000141688BF6  and     rsi, r10
  0000000141688BF9  mov     rax, [rsp+3B0h+var_2E0]
  0000000141688C01  and     rax, [rsp+3B0h+var_2D8]
  0000000141688C09  mov     [rsp+3B0h+var_308], rax
  0000000141688C11  mov     rax, [rsp+3B0h+var_388]
  0000000141688C16  mov     rbx, [rsp+3B0h+var_2B0]
  0000000141688C1E  imul    rax, rbx
  0000000141688C22  mov     [rsp+3B0h+var_388], rax
  0000000141688C27  mov     r12, rax
  0000000141688C2A  not     r12
  0000000141688C2D  mov     rdx, [rsp+3B0h+var_350]
  0000000141688C32  mov     r13, [rsp+3B0h+var_2B8]
  0000000141688C3A  imul    rdx, r13
  0000000141688C3E  mov     [rsp+3B0h+var_350], rdx
  0000000141688C43  mov     r11, rdx
  0000000141688C46  not     r11
  0000000141688C49  mov     [rsp+3B0h+var_368], r11
  0000000141688C4E  and     rax, rdx
  0000000141688C51  not     rax
  0000000141688C54  mov     [rsp+3B0h+var_370], rax
  0000000141688C59  mov     rdx, r12
  0000000141688C5C  and     rdx, r11
  0000000141688C5F  not     rdx
  0000000141688C62  and     rdx, rax
  0000000141688C65  mov     [rsp+3B0h+var_2F0], rdx
  0000000141688C6D  mov     rdx, [rsp+3B0h+var_3A8]
  0000000141688C72  not     rdx
  0000000141688C75  mov     [rsp+3B0h+var_3A8], rdx
  0000000141688C7A  mov     rax, [rsp+3B0h+var_318]
  0000000141688C82  mov     r11, rax
  0000000141688C85  not     r11
  0000000141688C88  mov     [rsp+3B0h+var_398], r11
  0000000141688C8D  and     rax, rdx
  0000000141688C90  mov     [rsp+3B0h+var_358], rax
  0000000141688C95  and     r11, rdx
  0000000141688C98  mov     [rsp+3B0h+var_328], r11
  0000000141688CA0  mov     rax, [rsp+3B0h+var_340]
  0000000141688CA5  not     rax
  0000000141688CA8  mov     [rsp+3B0h+var_2C8], rax
  0000000141688CB0  and     rax, r8
  0000000141688CB3  mov     [rsp+3B0h+var_3B0], rax
  0000000141688CB7  test    byte ptr [rsp+3B0h+var_88], 1
  0000000141688CBF  mov     rax, [rsp+3B0h+var_378]
  0000000141688CC4  mov     rdx, [rsp+3B0h+var_2F8]
  0000000141688CCC  cmovnz  rax, rdx
  0000000141688CD0  mov     [rsp+3B0h+var_378], rax
  0000000141688CD5  cmovnz  r9, rdx
  0000000141688CD9  mov     [rsp+3B0h+var_320], r9
  0000000141688CE1  mov     rax, [rsp+3B0h+var_280]
  0000000141688CE9  imul    rax, [rsp+3B0h+var_80]
  0000000141688CF2  mov     [rsp+3B0h+var_280], rax
  0000000141688CFA  test    byte ptr [rsp+3B0h+var_60], 1
  0000000141688D02  mov     rax, [rsp+3B0h+var_168]
  0000000141688D0A  mov     rdx, [rsp+3B0h+var_268]
  0000000141688D12  cmovz   rax, rdx
  0000000141688D16  mov     [rsp+3B0h+var_168], rax
  0000000141688D1E  mov     rax, [rsp+3B0h+var_1F8]
  0000000141688D26  lea     rax, [rsp+rax+3B0h]
  0000000141688D2E  cmovz   rax, rdx
  0000000141688D32  mov     [rsp+3B0h+var_3A0], rax
  0000000141688D37  mov     rdx, [rsp+3B0h+var_228]
  0000000141688D3F  not     rdx
  0000000141688D42  mov     rax, [rsp+3B0h+var_310]
  0000000141688D4A  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000141688D4E  add     r9, 3B0h
  0000000141688D55  mov     rax, [rsp+3B0h+var_270]
  0000000141688D5D  imul    r9, rax
  0000000141688D61  not     r9
  0000000141688D64  and     r9, rdx
  0000000141688D67  not     r9
  0000000141688D6A  mov     rdx, [rsp+3B0h+var_148]
  0000000141688D72  mov     [r9], rdx
  0000000141688D75  mov     r8, [rsp+3B0h+var_E0]
  0000000141688D7D  mov     r9, [rsp+3B0h+var_1B0]
  0000000141688D85  mov     [r9], r8
  0000000141688D88  mov     r11, [rsp+3B0h+var_1B8]
  0000000141688D90  not     r11
  0000000141688D93  mov     r8, [rsp+3B0h+var_298]
  0000000141688D9B  lea     r9, [rsp+r8+3B0h+var_3B0]
  0000000141688D9F  add     r9, 3B0h
  0000000141688DA6  mov     r15, [rsp+3B0h+var_F8]
  0000000141688DAE  imul    r9, r15
  0000000141688DB2  mov     r8, [rsp+3B0h+var_D0]
  0000000141688DBA  mov     [r11+r9], r8
  0000000141688DBE  mov     r11, [rsp+3B0h+var_1C0]
  0000000141688DC6  not     r11
  0000000141688DC9  mov     r8, [rsp+3B0h+var_2A0]
  0000000141688DD1  lea     r9, [rsp+r8+3B0h+var_3B0]
  0000000141688DD5  add     r9, 3B0h
  0000000141688DDC  imul    r9, rax
  0000000141688DE0  mov     r8, [rsp+3B0h+var_C8]
  0000000141688DE8  mov     [r9+r11], r8
  0000000141688DEC  mov     rdi, 0D3E6ED1FFD2354A3h
  0000000141688DF6  mov     r8, [rsp+3B0h+var_1C8]
  0000000141688DFE  imul    rdi, r8
  0000000141688E02  mov     r11, [rsp+3B0h+var_140]
  0000000141688E0A  add     rdi, r11
  0000000141688E0D  imul    rdi, r13
  0000000141688E11  mov     [rsp+3B0h+var_298], rdi
  0000000141688E19  mov     r9, 7D3DAC8DFD76031Dh
  0000000141688E23  imul    r9, r8
  0000000141688E27  and     r9, r11
  0000000141688E2A  mov     r11, 0B784CC4C00000000h
  0000000141688E34  imul    r11, r8
  0000000141688E38  mov     r13, r8
  0000000141688E3B  add     r9, r11
  0000000141688E3E  mov     r8, [rsp+3B0h+var_390]
  0000000141688E43  add     r8, rdx
  0000000141688E46  add     r8, r9
  0000000141688E49  imul    r8, rbx
  0000000141688E4D  mov     [rsp+3B0h+var_390], r8
  0000000141688E52  mov     rdx, r8
  0000000141688E55  not     rdx
  0000000141688E58  mov     [rsp+3B0h+var_310], rdx
  0000000141688E60  mov     r11, rdi
  0000000141688E63  not     r11
  0000000141688E66  mov     [rsp+3B0h+var_2A0], r11
  0000000141688E6E  and     rdi, rdx
  0000000141688E71  mov     [rsp+3B0h+var_2B0], rdi
  0000000141688E79  not     rdi
  0000000141688E7C  and     r11, r8
  0000000141688E7F  not     r11
  0000000141688E82  and     r11, rdi
  0000000141688E85  mov     [rsp+3B0h+var_2B8], r11
  0000000141688E8D  mov     r8, [rsp+3B0h+var_2C0]
  0000000141688E95  not     r8
  0000000141688E98  mov     rdx, [rsp+3B0h+var_178]
  0000000141688EA0  lea     rdi, [rsp+rdx+3B0h+var_3B0]
  0000000141688EA4  add     rdi, 3B0h
  0000000141688EAB  imul    rdi, rax
  0000000141688EAF  not     rdi
  0000000141688EB2  and     rdi, r8
  0000000141688EB5  mov     r8, [rsp+3B0h+var_240]
  0000000141688EBD  not     r8
  0000000141688EC0  mov     rdx, [rsp+3B0h+var_288]
  0000000141688EC8  lea     rbx, [rsp+rdx+3B0h+var_3B0]
  0000000141688ECC  add     rbx, 3B0h
  0000000141688ED3  imul    rbx, rax
  0000000141688ED7  not     rbx
  0000000141688EDA  and     rbx, r8
  0000000141688EDD  imul    eax, r13d, 0CDF3FD7Ah
  0000000141688EE4  mov     [rsp+3B0h+var_288], rax
  0000000141688EEC  bt      dword ptr [rsp+3B0h+var_48], 0Ah
  0000000141688EF5  not     rbx
  0000000141688EF8  cmovnb  rbx, [rsp+3B0h+var_220]
  0000000141688F01  not     rdi
  0000000141688F04  mov     rax, [rsp+3B0h+var_90]
  0000000141688F0C  mov     [rdi], rax
  0000000141688F0F  mov     rax, [rsp+3B0h+var_1F0]
  0000000141688F17  lea     rdi, [rsp+rax+3B0h+var_3B0]
  0000000141688F1B  add     rdi, 3B0h
  0000000141688F22  imul    rdi, [rsp+3B0h+var_180]
  0000000141688F2B  mov     r13, [rsp+3B0h+var_98]
  0000000141688F33  mov     [rbx], r13
  0000000141688F36  mov     rdx, [rsp+3B0h+var_230]
  0000000141688F3E  not     rdx
  0000000141688F41  mov     rax, [rsp+3B0h+var_A8]
  0000000141688F49  mov     [rdx+rdi], rax
  0000000141688F4D  mov     r8, [rsp+3B0h+var_238]
  0000000141688F55  not     r8
  0000000141688F58  mov     rax, [rsp+3B0h+var_348]
  0000000141688F5D  lea     rdi, [rsp+rax+3B0h+var_3B0]
  0000000141688F61  add     rdi, 3B0h
  0000000141688F68  imul    rdi, r15
  0000000141688F6C  mov     rdx, [rsp+3B0h+var_A0]
  0000000141688F74  mov     [r8+rdi], rdx
  0000000141688F78  mov     rdx, [rsp+3B0h+var_B0]
  0000000141688F80  mov     r8, [rsp+3B0h+var_190]
  0000000141688F88  mov     [r8], rdx
  0000000141688F8B  mov     rdi, rbp
  0000000141688F8E  not     rdi
  0000000141688F91  mov     rdx, [rsp+3B0h+var_1E8]
  0000000141688F99  not     rdx
  0000000141688F9C  mov     r8, [rsp+3B0h+var_360]
  0000000141688FA1  and     r8, rdx
  0000000141688FA4  and     rbp, r8
  0000000141688FA7  not     r8
  0000000141688FAA  and     r8, rdi
  0000000141688FAD  not     r8
  0000000141688FB0  not     rbp
  0000000141688FB3  and     rbp, r8
  0000000141688FB6  and     rcx, rdx
  0000000141688FB9  not     rbp
  0000000141688FBC  add     rbp, rcx
  0000000141688FBF  and     rdx, [rsp+3B0h+var_258]
  0000000141688FC7  sub     rbp, rdx
  0000000141688FCA  mov     rcx, [rsp+3B0h+var_1A8]
  0000000141688FD2  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141688FD6  add     rdx, 3B0h
  0000000141688FDD  mov     rdi, rbp
  0000000141688FE0  mov     ecx, [rsp+3B0h+var_154]
  0000000141688FE7  shr     rdi, cl
  0000000141688FEA  mov     ecx, [rsp+3B0h+var_32C]
  0000000141688FF1  shl     rbp, cl
  0000000141688FF4  imul    rdx, r15
  0000000141688FF8  mov     r11, r15
  0000000141688FFB  add     rdx, [rsp+3B0h+var_290]
  0000000141689003  mov     [rsp+3B0h+var_290], rdx
  000000014168900B  mov     rbx, r13
  000000014168900E  mov     r15, r13
  0000000141689011  not     r13
  0000000141689014  mov     rax, rbp
  0000000141689017  not     rax
  000000014168901A  mov     rcx, rdi
  000000014168901D  and     rcx, rax
  0000000141689020  mov     r8, rcx
  0000000141689023  not     r8
  0000000141689026  and     rbx, rcx
  0000000141689029  mov     r9, rdi
  000000014168902C  not     r9
  000000014168902F  and     rbp, r9
  0000000141689032  not     rbp
  0000000141689035  and     rbp, r8
  0000000141689038  mov     rdx, r13
  000000014168903B  and     rdx, rbp
  000000014168903E  not     rbp
  0000000141689041  and     r15, rbp
  0000000141689044  and     rax, r13
  0000000141689047  and     rcx, r13
  000000014168904A  and     rbp, r13
  000000014168904D  and     r13, r8
  0000000141689050  not     r13
  0000000141689053  not     rbx
  0000000141689056  and     rbx, r13
  0000000141689059  not     rdx
  000000014168905C  not     r15
  000000014168905F  and     r15, rdx
  0000000141689062  mov     rdx, rax
  0000000141689065  not     rdx
  0000000141689068  and     rdx, r9
  000000014168906B  not     rdx
  000000014168906E  and     rdi, rax
  0000000141689071  not     rdi
  0000000141689074  and     rdi, rdx
  0000000141689077  not     r15
  000000014168907A  add     rdi, r15
  000000014168907D  not     rcx
  0000000141689080  not     rbp
  0000000141689083  add     rbp, rbp
  0000000141689086  sub     rcx, rbp
  0000000141689089  and     rax, r9
  000000014168908C  sub     rcx, rax
  000000014168908F  add     rcx, rdi
  0000000141689092  add     rcx, rbx
  0000000141689095  mov     r13, r11
  0000000141689098  imul    rcx, r11
  000000014168909C  mov     rax, rcx
  000000014168909F  not     rax
  00000001416890A2  mov     rdx, rcx
  00000001416890A5  mov     r11, [rsp+3B0h+var_250]
  00000001416890AD  and     rdx, r11
  00000001416890B0  not     rdx
  00000001416890B3  mov     r8, rax
  00000001416890B6  mov     rbx, [rsp+3B0h+var_2E8]
  00000001416890BE  and     r8, rbx
  00000001416890C1  not     r8
  00000001416890C4  and     r8, rdx
  00000001416890C7  not     r8
  00000001416890CA  mov     rdi, [rsp+3B0h+var_188]
  00000001416890D2  and     r8, rdi
  00000001416890D5  imul    r8, [rsp+3B0h+var_58]
  00000001416890DE  mov     rdx, rax
  00000001416890E1  and     rdx, r11
  00000001416890E4  not     rdx
  00000001416890E7  and     r14, rdx
  00000001416890EA  not     r14
  00000001416890ED  mov     r15, 5555555555555555h
  00000001416890F7  imul    r14, r15
  00000001416890FB  add     r8, r14
  00000001416890FE  mov     r9, rdi
  0000000141689101  mov     rbp, rdi
  0000000141689104  and     r9, rax
  0000000141689107  and     r10, rcx
  000000014168910A  mov     rdi, rsi
  000000014168910D  and     rsi, rcx
  0000000141689110  and     rcx, rbx
  0000000141689113  and     rbx, r9
  0000000141689116  not     rbx
  0000000141689119  mov     r14, r9
  000000014168911C  not     r14
  000000014168911F  and     r14, r11
  0000000141689122  not     r14
  0000000141689125  and     r14, rbx
  0000000141689128  not     r14
  000000014168912B  imul    r14, r15
  000000014168912F  add     r14, r8
  0000000141689132  not     r10
  0000000141689135  imul    r10, r15
  0000000141689139  and     r9, r11
  000000014168913C  not     r9
  000000014168913F  imul    r9, [rsp+3B0h+var_50]
  0000000141689148  add     r9, r10
  000000014168914B  not     rdi
  000000014168914E  and     rax, rdi
  0000000141689151  not     rsi
  0000000141689154  not     rax
  0000000141689157  and     rax, rsi
  000000014168915A  not     rax
  000000014168915D  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141689167  imul    rax, r8
  000000014168916B  add     rax, r9
  000000014168916E  not     rcx
  0000000141689171  and     rcx, rbp
  0000000141689174  and     rcx, rdx
  0000000141689177  not     rcx
  000000014168917A  imul    rcx, r8
  000000014168917E  add     rcx, rax
  0000000141689181  add     rcx, r14
  0000000141689184  mov     rax, [rsp+3B0h+var_1E0]
  000000014168918C  add     rax, rsp
  000000014168918F  add     rax, 3B0h
  0000000141689195  imul    rax, r13
  0000000141689199  mov     rdx, rax
  000000014168919C  not     rdx
  000000014168919F  mov     r8, rdx
  00000001416891A2  mov     rdi, [rsp+3B0h+var_248]
  00000001416891AA  and     r8, rdi
  00000001416891AD  not     r8
  00000001416891B0  mov     r10, [rsp+3B0h+var_2D8]
  00000001416891B8  and     r10, rax
  00000001416891BB  not     r10
  00000001416891BE  and     r10, r8
  00000001416891C1  mov     rsi, [rsp+3B0h+var_300]
  00000001416891C9  mov     r8, rsi
  00000001416891CC  and     r8, r10
  00000001416891CF  not     r10
  00000001416891D2  mov     rbx, [rsp+3B0h+var_2E0]
  00000001416891DA  and     r10, rbx
  00000001416891DD  mov     r9, r10
  00000001416891E0  not     r9
  00000001416891E3  not     r8
  00000001416891E6  and     r8, r9
  00000001416891E9  and     rax, rdi
  00000001416891EC  and     rbx, rax
  00000001416891EF  not     rax
  00000001416891F2  and     rax, rsi
  00000001416891F5  not     rbx
  00000001416891F8  not     rax
  00000001416891FB  and     rax, rbx
  00000001416891FE  add     rax, r8
  0000000141689201  and     [rsp+3B0h+var_2D0], rdx
  0000000141689209  and     rdx, [rsp+3B0h+var_308]
  0000000141689211  not     rdx
  0000000141689214  lea     rax, [rax+rdx*2]
  0000000141689218  sub     rax, r10
  000000014168921B  mov     [rsp+3B0h+var_348], rax
  0000000141689220  mov     r11, [rsp+3B0h+var_150]
  0000000141689228  mov     rax, [rsp+3B0h+var_1D8]
  0000000141689230  imul    rax, r11
  0000000141689234  mov     rdx, [rsp+3B0h+var_350]
  0000000141689239  and     rdx, rax
  000000014168923C  mov     rsi, [rsp+3B0h+var_388]
  0000000141689241  mov     r8, rsi
  0000000141689244  and     r8, rdx
  0000000141689247  not     rdx
  000000014168924A  and     rdx, r12
  000000014168924D  not     rdx
  0000000141689250  not     r8
  0000000141689253  and     r8, rdx
  0000000141689256  mov     rdx, rax
  0000000141689259  not     rdx
  000000014168925C  mov     r9, r12
  000000014168925F  and     r9, rdx
  0000000141689262  mov     r10, rdx
  0000000141689265  and     rdx, rsi
  0000000141689268  mov     rbx, [rsp+3B0h+var_368]
  000000014168926D  and     r10, rbx
  0000000141689270  and     rsi, r10
  0000000141689273  not     r10
  0000000141689276  and     r10, r12
  0000000141689279  not     r10
  000000014168927C  not     rsi
  000000014168927F  and     rsi, r10
  0000000141689282  mov     r10, [rsp+3B0h+var_2F0]
  000000014168928A  and     r10, rax
  000000014168928D  lea     r10, [r10+r10*2]
  0000000141689291  add     rsi, r10
  0000000141689294  mov     r10, r9
  0000000141689297  not     r10
  000000014168929A  and     r10, rbx
  000000014168929D  sub     rsi, r10
  00000001416892A0  and     r12, rax
  00000001416892A3  not     r12
  00000001416892A6  not     rdx
  00000001416892A9  and     rdx, r12
  00000001416892AC  not     rdx
  00000001416892AF  and     rdx, rbx
  00000001416892B2  lea     rdx, [rsi+rdx*2]
  00000001416892B6  and     rax, [rsp+3B0h+var_370]
  00000001416892BB  sub     rdx, rax
  00000001416892BE  not     r8
  00000001416892C1  add     rdx, r8
  00000001416892C4  and     r9, rbx
  00000001416892C7  add     r9, r9
  00000001416892CA  sub     rdx, r9
  00000001416892CD  mov     r10, [rsp+3B0h+var_198]
  00000001416892D5  not     r10
  00000001416892D8  mov     rax, [rsp+3B0h+var_108]
  00000001416892E0  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001416892E4  add     r8, 3B0h
  00000001416892EB  imul    r8, r11
  00000001416892EF  mov     r9, r8
  00000001416892F2  not     r9
  00000001416892F5  and     r8, r10
  00000001416892F8  and     r9, r10
  00000001416892FB  mov     rbp, r8
  00000001416892FE  sub     rbp, r9
  0000000141689301  mov     r10, [rsp+3B0h+var_328]
  0000000141689309  mov     r9, r10
  000000014168930C  not     r9
  000000014168930F  mov     rax, [rsp+3B0h+var_100]
  0000000141689317  mov     rbx, [rsp+3B0h+var_270]
  000000014168931F  imul    rax, rbx
  0000000141689323  mov     rdi, rax
  0000000141689326  not     rdi
  0000000141689329  and     r10, rdi
  000000014168932C  not     r10
  000000014168932F  and     r9, rax
  0000000141689332  not     r9
  0000000141689335  and     r9, r10
  0000000141689338  mov     r10, [rsp+3B0h+var_358]
  000000014168933D  mov     rsi, r10
  0000000141689340  and     r10, rax
  0000000141689343  add     r9, r10
  0000000141689346  not     rsi
  0000000141689349  and     rsi, rax
  000000014168934C  and     rax, [rsp+3B0h+var_398]
  0000000141689351  and     rdi, [rsp+3B0h+var_318]
  0000000141689359  not     rax
  000000014168935C  not     rdi
  000000014168935F  and     rdi, rax
  0000000141689362  not     rdi
  0000000141689365  and     rdi, [rsp+3B0h+var_3A8]
  000000014168936A  sub     rsi, rdi
  000000014168936D  add     rsi, r9
  0000000141689370  mov     r14, [rsp+3B0h+var_2A8]
  0000000141689378  imul    r14, rbx
  000000014168937C  mov     r12, rbx
  000000014168937F  mov     r9, r14
  0000000141689382  not     r9
  0000000141689385  mov     rdi, r9
  0000000141689388  mov     rax, [rsp+3B0h+var_380]
  000000014168938D  and     rdi, rax
  0000000141689390  not     rdi
  0000000141689393  mov     r10, [rsp+3B0h+var_340]
  0000000141689398  and     rdi, r10
  000000014168939B  and     r10, r9
  000000014168939E  mov     rbx, r10
  00000001416893A1  and     rbx, rax
  00000001416893A4  not     rbx
  00000001416893A7  add     rbx, rdi
  00000001416893AA  mov     r15, [rsp+3B0h+var_3B0]
  00000001416893AE  mov     rdi, r15
  00000001416893B1  not     rdi
  00000001416893B4  and     r9, rdi
  00000001416893B7  not     r9
  00000001416893BA  and     r15, r14
  00000001416893BD  not     r15
  00000001416893C0  and     r15, r9
  00000001416893C3  add     r15, rbx
  00000001416893C6  mov     [rsp+3B0h+var_3B0], r15
  00000001416893CA  and     r14, [rsp+3B0h+var_2C8]
  00000001416893D2  not     r10
  00000001416893D5  not     r14
  00000001416893D8  and     r14, r10
  00000001416893DB  not     r14
  00000001416893DE  and     r14, rax
  00000001416893E1  mov     [rsp+3B0h+var_2A8], r14
  00000001416893E9  mov     r10, [rsp+3B0h+var_B8]
  00000001416893F1  imul    r10, r12
  00000001416893F5  mov     r9, [rsp+3B0h+var_F0]
  00000001416893FD  add     r9, rsp
  0000000141689400  add     r9, 3B0h
  0000000141689407  imul    r9, r13
  000000014168940B  mov     rdi, [rsp+3B0h+var_D8]
  0000000141689413  add     rdi, rsp
  0000000141689416  add     rdi, 3B0h
  000000014168941D  imul    rdi, r13
  0000000141689421  add     rdi, [rsp+3B0h+var_280]
  0000000141689429  mov     rbx, [rsp+3B0h+var_E8]
  0000000141689431  add     rbx, rsp
  0000000141689434  add     rbx, 3B0h
  000000014168943B  imul    rbx, r11
  000000014168943F  test    byte ptr [rsp+3B0h+var_68], 1
  0000000141689447  mov     r14, [rsp+3B0h+var_210]
  000000014168944F  lea     r14, [rsp+r14+3B0h]
  0000000141689457  mov     rax, [rsp+3B0h+var_290]
  000000014168945F  cmovnz  rax, r14
  0000000141689463  mov     r13, [rsp+3B0h+var_278]
  000000014168946B  mov     [rax], r13
  000000014168946E  mov     r15, [rsp+3B0h+var_260]
  0000000141689476  mov     r12, [rsp+3B0h+var_208]
  000000014168947E  mov     [r15], r12
  0000000141689481  mov     r15, [rsp+3B0h+var_160]
  0000000141689489  lea     r15, [rsp+r15+3B0h]
  0000000141689491  mov     rax, [rsp+3B0h+var_200]
  0000000141689499  cmovz   r15, rax
  000000014168949D  mov     r12, [rsp+3B0h+var_70]
  00000001416894A5  mov     [r15], r12
  00000001416894A8  mov     r15, [rsp+3B0h+var_170]
  00000001416894B0  lea     r15, [rsp+r15+3B0h]
  00000001416894B8  cmovz   r15, rax
  00000001416894BC  mov     rax, [rsp+3B0h+var_188]
  00000001416894C4  mov     [r15], rax
  00000001416894C7  mov     r15, [rsp+3B0h+var_78]
  00000001416894CF  mov     rax, [rsp+3B0h+var_218]
  00000001416894D7  mov     [rax], r15
  00000001416894DA  mov     rax, [rsp+3B0h+var_2D0]
  00000001416894E2  not     rax
  00000001416894E5  mov     r15, [rsp+3B0h+var_348]
  00000001416894EA  mov     [r15+rax+2], rcx
  00000001416894EF  not     r8
  00000001416894F2  mov     [r8+rbp], rdx
  00000001416894F6  mov     rax, [rsp+3B0h+var_1D0]
  00000001416894FE  not     rax
  0000000141689501  mov     [rax+r9], rsi
  0000000141689505  mov     rax, [rsp+3B0h+var_3B0]
  0000000141689509  mov     rcx, [rsp+3B0h+var_2A8]
  0000000141689511  lea     rcx, [rax+rcx*2+1]
  0000000141689516  mov     rax, [rsp+3B0h+var_1A0]
  000000014168951E  not     rax
  0000000141689521  mov     [rax+rbx], rcx
  0000000141689525  mov     rax, [rsp+3B0h+var_378]
  000000014168952A  mov     [rax], r13
  000000014168952D  mov     rax, [rsp+3B0h+var_338]
  0000000141689532  mov     rcx, [rsp+3B0h+var_320]
  000000014168953A  mov     [rcx], rax
  000000014168953D  cmovnz  rdi, r14
  0000000141689541  mov     r9, [rsp+3B0h+var_C0]
  0000000141689549  add     r9, r13
  000000014168954C  imul    r9, r11
  0000000141689550  mov     [rdi], r10
  0000000141689553  mov     rax, r9
  0000000141689556  not     rax
  0000000141689559  mov     rcx, [rsp+3B0h+var_2B0]
  0000000141689561  and     rcx, rax
  0000000141689564  not     rcx
  0000000141689567  lea     rcx, [rcx+rcx*2]
  000000014168956B  mov     rsi, [rsp+3B0h+var_310]
  0000000141689573  mov     rdx, rsi
  0000000141689576  and     rdx, r9
  0000000141689579  not     rdx
  000000014168957C  mov     r10, [rsp+3B0h+var_390]
  0000000141689581  and     rax, r10
  0000000141689584  not     rax
  0000000141689587  and     rax, rdx
  000000014168958A  not     rax
  000000014168958D  mov     rdi, [rsp+3B0h+var_2A0]
  0000000141689595  and     rax, rdi
  0000000141689598  lea     rax, [rcx+rax*4]
  000000014168959C  mov     rcx, [rsp+3B0h+var_2B8]
  00000001416895A4  and     rcx, r9
  00000001416895A7  not     rcx
  00000001416895AA  add     rcx, rcx
  00000001416895AD  sub     rax, rcx
  00000001416895B0  mov     rcx, [rsp+3B0h+var_298]
  00000001416895B8  and     rdx, rcx
  00000001416895BB  and     rcx, r9
  00000001416895BE  mov     r8, rcx
  00000001416895C1  and     r8, r10
  00000001416895C4  sub     rax, r8
  00000001416895C7  not     rcx
  00000001416895CA  mov     r8, rsi
  00000001416895CD  and     rcx, rsi
  00000001416895D0  add     rcx, rcx
  00000001416895D3  sub     rax, rcx
  00000001416895D6  not     rdx
  00000001416895D9  shl     rdx, 2
  00000001416895DD  sub     rax, rdx
  00000001416895E0  and     r9, rdi
  00000001416895E3  and     r8, r9
  00000001416895E6  not     r9
  00000001416895E9  and     r9, r10
  00000001416895EC  not     r8
  00000001416895EF  not     r9
  00000001416895F2  and     r9, r8
  00000001416895F5  lea     rdx, [r9+r9*4]
  00000001416895F9  add     rdx, rax
  00000001416895FC  mov     rax, [rsp+3B0h+var_168]
  0000000141689604  mov     qword ptr [rax], 0
  000000014168960B  mov     rax, [rsp+3B0h+var_3A0]
  0000000141689610  mov     qword ptr [rax], 0
  0000000141689617  mov     rcx, [rsp+3B0h+var_288]
  000000014168961F  add     rsp, 370h
  0000000141689626  pop     rbx
  0000000141689627  pop     rbp
  0000000141689628  pop     rdi
  0000000141689629  pop     rsi
  000000014168962A  pop     r12
  000000014168962C  pop     r13
  000000014168962E  pop     r14
  0000000141689630  pop     r15
  0000000141689632  jmp     rdx
  0000000141689634  mov     rax, 0EFDA90C44635624Ah
  000000014168963E  mov     rax, 16CA22FCBD865C1Ch
  0000000141689648  test    r14, 0
  000000014168964F  call    locret_14168965F  ; -> locret_14168965F
  0000000141689654  jz      loc_141689660
  000000014168965A  jmp     loc_141688DAE
  000000014168965F  retn
  0000000141689660  nop
  0000000141689661  jmp     $+5
  0000000141689666  mov     rax, 0EFDA90C44635624Ah
  0000000141689670  mov     rax, 16CA22FCBD865C1Ch
  000000014168967A  mov     rax, 0A4FBEE62A0770D4Eh
  0000000141689684  mov     rax, 0EE7FA60B6105537Dh
  000000014168968E  test    rcx, 0
  0000000141689695  call    locret_1416896A5  ; -> locret_1416896A5
  000000014168969A  jns     loc_1416896A6
  00000001416896A0  jmp     loc_14168829E
  00000001416896A5  retn
  00000001416896A6  nop
  00000001416896A7  jmp     $+5
  00000001416896AC  mov     rax, 0EFDA90C44635624Ah
  00000001416896B6  mov     rax, 16CA22FCBD865C1Ch
  00000001416896C0  mov     rax, 0A4FBEE62A0770D4Eh
  00000001416896CA  mov     rax, 0EE7FA60B6105537Dh
  00000001416896D4  test    rdx, 0
  00000001416896DB  call    locret_1416896F0  ; -> locret_1416896F0
  00000001416896E0  jnp     loc_1416896EB
  00000001416896E6  jmp     loc_1416896F1
  00000001416896EB  jmp     loc_1416892D5
  00000001416896F0  retn
  00000001416896F1  nop
  00000001416896F2  jmp     loc_1416872A2


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142683BC4                          ║
// ║  VA        : 0x142683BC4                            ║
// ║  RVA       : 0x2683BC4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021EE71  sub_14021EE42
//   0x1402B8006  ??
//
// ── CALLS TO (30) ──
//   0x142683BC6  sub_142683BC4
//   0x142683BC8  sub_142683BC4
//   0x142683BCA  sub_142683BC4
//   0x142683BCC  sub_142683BC4
//   0x142683BCD  sub_142683BC4
//   0x142683BCE  sub_142683BC4
//   0x142683BCF  sub_142683BC4
//   0x142683BD0  sub_142683BC4
//   0x142683BD7  sub_142683BC4
//   0x142683BDF  sub_142683BC4
//   0x142683BE2  sub_142683BC4
//   0x142683BE6  sub_142683BC4
//   0x142683BE9  sub_142683BC4
//   0x142683BED  sub_142683BC4
//   0x142683BF0  sub_142683BC4
//   0x142683BF3  sub_142683BC4
//   0x142683BFD  sub_142683BC4
//   0x142683C00  sub_142683BC4
//   0x142683C03  sub_142683BC4
//   0x142683C06  sub_142683BC4
//   0x142683C10  sub_142683BC4
//   0x142683C13  sub_142683BC4
//   0x142683C16  sub_142683BC4
//   0x142683C19  sub_142683BC4
//   0x142683C1C  sub_142683BC4
//   0x142683C24  sub_142683BC4
//   0x142683C27  sub_142683BC4
//   0x142683C2A  sub_142683BC4
//   0x142683C32  sub_142683BC4
//   0x142683C35  sub_142683BC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11773 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021EE71  sub_14021EE42
;   0x1402B8006  ??
;
; ── Instructions ───────────────────────────────
  0000000142683BC4  push    r15
  0000000142683BC6  push    r14
  0000000142683BC8  push    r13
  0000000142683BCA  push    r12
  0000000142683BCC  push    rsi
  0000000142683BCD  push    rdi
  0000000142683BCE  push    rbp
  0000000142683BCF  push    rbx
  0000000142683BD0  sub     rsp, 350h
  0000000142683BD7  mov     rax, [rsp+390h+arg_1F0]
  0000000142683BDF  mov     rcx, rax
  0000000142683BE2  shl     rcx, 13h
  0000000142683BE6  not     rcx
  0000000142683BE9  shr     rax, 2Dh
  0000000142683BED  not     rax
  0000000142683BF0  and     rax, rcx
  0000000142683BF3  mov     rdx, 0E64B07C9FB78B194h
  0000000142683BFD  not     rdx
  0000000142683C00  or      rdx, rax
  0000000142683C03  not     rax
  0000000142683C06  mov     rcx, 19B4F83604874E6Bh
  0000000142683C10  not     rcx
  0000000142683C13  or      rcx, rax
  0000000142683C16  and     rdx, rcx
  0000000142683C19  mov     r13, rdx
  0000000142683C1C  mov     r12, [rsp+390h+arg_D0]
  0000000142683C24  mov     r10, r12
  0000000142683C27  not     r10
  0000000142683C2A  mov     rcx, [rsp+390h+arg_C8]
  0000000142683C32  mov     r9, rcx
  0000000142683C35  not     r9
  0000000142683C38  mov     rdx, [rsp+390h+arg_50]
  0000000142683C40  mov     rax, rdx
  0000000142683C43  not     rax
  0000000142683C46  mov     rbx, r9
  0000000142683C49  and     rbx, rax
  0000000142683C4C  mov     r8, rbx
  0000000142683C4F  not     r8
  0000000142683C52  mov     rsi, rcx
  0000000142683C55  and     rsi, rdx
  0000000142683C58  not     rsi
  0000000142683C5B  and     rsi, r8
  0000000142683C5E  not     rsi
  0000000142683C61  and     rsi, r10
  0000000142683C64  not     rsi
  0000000142683C67  mov     r14, 0FFEFFFFEA9FE9FFDh
  0000000142683C71  or      r14, r13
  0000000142683C74  mov     r8, 482B6B69A14CDF43h
  0000000142683C7E  imul    r8, r14
  0000000142683C82  imul    rsi, r8
  0000000142683C86  mov     r11, r9
  0000000142683C89  and     r11, r12
  0000000142683C8C  mov     r15, rdx
  0000000142683C8F  and     r15, r11
  0000000142683C92  not     r15
  0000000142683C95  imul    r15, r8
  0000000142683C99  add     r15, rsi
  0000000142683C9C  and     rbx, r10
  0000000142683C9F  not     rbx
  0000000142683CA2  mov     rdi, 0B7D494965EB320BDh
  0000000142683CAC  imul    rdi, r14
  0000000142683CB0  imul    rbx, rdi
  0000000142683CB4  and     r11, rax
  0000000142683CB7  not     r11
  0000000142683CBA  imul    r11, r8
  0000000142683CBE  add     r11, rbx
  0000000142683CC1  add     r11, r15
  0000000142683CC4  and     r12, rax
  0000000142683CC7  mov     rsi, r12
  0000000142683CCA  not     rsi
  0000000142683CCD  and     rdx, r10
  0000000142683CD0  not     rdx
  0000000142683CD3  and     rdx, rsi
  0000000142683CD6  and     rax, r10
  0000000142683CD9  not     rax
  0000000142683CDC  and     rax, r9
  0000000142683CDF  and     rsi, r9
  0000000142683CE2  and     r9, rdx
  0000000142683CE5  not     r9
  0000000142683CE8  not     rdx
  0000000142683CEB  and     rdx, rcx
  0000000142683CEE  not     rdx
  0000000142683CF1  and     rdx, r9
  0000000142683CF4  imul    rdx, rdi
  0000000142683CF8  imul    rax, r8
  0000000142683CFC  add     rax, rdx
  0000000142683CFF  not     rsi
  0000000142683D02  and     r12, rcx
  0000000142683D05  not     r12
  0000000142683D08  and     r12, rsi
  0000000142683D0B  not     r12
  0000000142683D0E  imul    r12, rdi
  0000000142683D12  add     r12, rax
  0000000142683D15  add     r12, r11
  0000000142683D18  mov     r10, r12
  0000000142683D1B  mov     rax, [rsp+390h+arg_1B0]
  0000000142683D23  mov     rdx, rax
  0000000142683D26  mov     rcx, rax
  0000000142683D29  shr     rdx, 9
  0000000142683D2D  and     edx, 1280001h
  0000000142683D33  mov     [rsp+390h+var_300], rdx
  0000000142683D3B  imul    eax, r10d, 0B11C9D0h
  0000000142683D42  lea     r8, [rsp+rax+390h+var_390]
  0000000142683D46  add     r8, 390h
  0000000142683D4D  mov     [rsp+390h+var_180], r8
  0000000142683D55  mov     rax, rdx
  0000000142683D58  imul    rax, r8
  0000000142683D5C  mov     r8, rcx
  0000000142683D5F  mov     rdx, rcx
  0000000142683D62  mov     [rsp+390h+var_198], rcx
  0000000142683D6A  shr     r8, 39h
  0000000142683D6E  not     r8d
  0000000142683D71  mov     [rsp+390h+var_1C0], r8
  0000000142683D79  and     r8d, 1
  0000000142683D7D  mov     [rsp+390h+var_388], r8
  0000000142683D82  imul    ecx, r10d, 30CAD600h
  0000000142683D89  mov     [rsp+390h+var_338], rcx
  0000000142683D8E  add     rcx, rsp
  0000000142683D91  add     rcx, 390h
  0000000142683D98  imul    rcx, r8
  0000000142683D9C  add     rcx, rax
  0000000142683D9F  not     rcx
  0000000142683DA2  shr     rdx, 0Dh
  0000000142683DA6  not     edx
  0000000142683DA8  mov     [rsp+390h+var_1E0], rdx
  0000000142683DB0  and     edx, 85401h
  0000000142683DB6  mov     [rsp+390h+var_2A0], rdx
  0000000142683DBE  imul    eax, r10d, 0D8C5B990h
  0000000142683DC5  mov     [rsp+390h+var_370], rax
  0000000142683DCA  add     rax, rsp
  0000000142683DCD  add     rax, 390h
  0000000142683DD3  imul    rax, rdx
  0000000142683DD7  not     rax
  0000000142683DDA  and     rax, rcx
  0000000142683DDD  not     rax
  0000000142683DE0  mov     rbp, [rax]
  0000000142683DE3  imul    eax, r10d, 45E93378h
  0000000142683DEA  mov     rax, [rsp+rax+390h]
  0000000142683DF2  bt      rax, 3Ch ; '<'
  0000000142683DF7  mov     r15, rax
  0000000142683DFA  setnb   al
  0000000142683DFD  imul    ecx, r10d, 0CAB17B40h
  0000000142683E04  mov     [rsp+390h+var_2A8], rcx
  0000000142683E0C  mov     rcx, [rsp+rcx+390h]
  0000000142683E14  mov     [rsp+390h+var_160], rcx
  0000000142683E1C  imul    edx, r10d, 872AC5EDh
  0000000142683E23  mov     [rsp+390h+var_1A0], rdx
  0000000142683E2B  add     rcx, rdx
  0000000142683E2E  mov     [rsp+390h+var_298], rcx
  0000000142683E36  cmp     rcx, rbp
  0000000142683E39  setb    sil
  0000000142683E3D  mov     edx, r10d
  0000000142683E40  shl     edx, 4
  0000000142683E43  mov     ecx, r10d
  0000000142683E46  sub     ecx, edx
  0000000142683E48  mov     dword ptr [rsp+390h+var_278], ecx
  0000000142683E4F  imul    edx, r10d, 407AAA8h
  0000000142683E56  mov     r12, [rsp+rdx+390h]
  0000000142683E5E  mov     r8, r12
  0000000142683E61  shl     r8, cl
  0000000142683E64  not     r8
  0000000142683E67  imul    ecx, r10d, -31h
  0000000142683E6B  mov     [rsp+390h+var_16C], ecx
  0000000142683E72  shr     r12, cl
  0000000142683E75  not     r12
  0000000142683E78  and     r12, r8
  0000000142683E7B  mov     rcx, 51A51743CD05FDB9h
  0000000142683E85  imul    rcx, r10
  0000000142683E89  mov     [rsp+390h+var_E0], rcx
  0000000142683E91  and     rcx, r12
  0000000142683E94  not     rcx
  0000000142683E97  not     r12
  0000000142683E9A  mov     rdx, 2F00186C8D619CDCh
  0000000142683EA4  imul    rdx, r10
  0000000142683EA8  mov     [rsp+390h+var_D8], rdx
  0000000142683EB0  and     r12, rdx
  0000000142683EB3  not     r12
  0000000142683EB6  and     r12, rcx
  0000000142683EB9  or      sil, al
  0000000142683EBC  mov     rax, r12
  0000000142683EBF  shr     rax, 3Fh
  0000000142683EC3  setz    bl
  0000000142683EC6  imul    eax, r10d, 0EAE1A288h
  0000000142683ECD  mov     [rsp+390h+var_2B0], rax
  0000000142683ED5  imul    edx, r10d, 0F8F5E0D8h
  0000000142683EDC  mov     [rsp+390h+var_230], rdx
  0000000142683EE4  imul    ecx, r10d, 3EDF1450h
  0000000142683EEB  mov     [rsp+390h+var_2B8], rcx
  0000000142683EF3  test    sil, bl
  0000000142683EF6  cmovnz  rcx, rdx
  0000000142683EFA  mov     [rsp+390h+var_1A8], rcx
  0000000142683F02  imul    ecx, r10d, 0F1EBC1B0h
  0000000142683F09  mov     [rsp+390h+var_350], rcx
  0000000142683F0E  test    sil, bl
  0000000142683F11  mov     r8, rcx
  0000000142683F14  cmovnz  r8, rax
  0000000142683F18  mov     [rsp+390h+var_1B0], r8
  0000000142683F20  imul    eax, r10d, 0B7145808h
  0000000142683F27  mov     [rsp+390h+var_2E8], rax
  0000000142683F2F  imul    ecx, r10d, 0C930410h
  0000000142683F36  mov     [rsp+390h+var_2C0], rcx
  0000000142683F3E  test    sil, bl
  0000000142683F41  cmovnz  rax, rcx
  0000000142683F45  mov     [rsp+390h+var_1E8], rax
  0000000142683F4D  imul    eax, r10d, 2B41F118h
  0000000142683F54  mov     [rsp+390h+var_348], rax
  0000000142683F59  imul    ecx, r10d, 1EAEED08h
  0000000142683F60  mov     [rsp+390h+var_1C8], rcx
  0000000142683F68  test    sil, bl
  0000000142683F6B  cmovnz  rax, rcx
  0000000142683F6F  mov     [rsp+390h+var_1D8], rax
  0000000142683F77  imul    eax, r10d, 0CC32B580h
  0000000142683F7E  mov     [rsp+390h+var_378], rax
  0000000142683F83  imul    ecx, r10d, 324C1040h
  0000000142683F8A  mov     [rsp+390h+var_380], rcx
  0000000142683F8F  test    sil, bl
  0000000142683F92  mov     [rsp+390h+var_288], r13
  0000000142683F9A  mov     r8d, r13d
  0000000142683F9D  not     r8d
  0000000142683FA0  cmovnz  rax, rcx
  0000000142683FA4  mov     [rsp+390h+var_1F8], rax
  0000000142683FAC  mov     eax, r8d
  0000000142683FAF  shr     eax, 0Ah
  0000000142683FB2  and     eax, 9
  0000000142683FB5  mov     [rsp+390h+var_2E0], rax
  0000000142683FBD  imul    ecx, r10d, 98656B00h
  0000000142683FC4  mov     [rsp+390h+var_360], rcx
  0000000142683FC9  lea     r9, [rsp+rcx+390h+var_390]
  0000000142683FCD  add     r9, 390h
  0000000142683FD4  imul    r9, rax
  0000000142683FD8  mov     [rsp+390h+var_2F0], r9
  0000000142683FE0  not     r9
  0000000142683FE3  mov     [rsp+390h+var_70], r9
  0000000142683FEB  shr     r8d, 16h
  0000000142683FEF  and     r8d, 11h
  0000000142683FF3  mov     [rsp+390h+var_368], r8
  0000000142683FF8  imul    ecx, r10d, 0DFCFD8B8h
  0000000142683FFF  lea     rax, [rsp+rcx+390h+var_390]
  0000000142684003  add     rax, 390h
  0000000142684009  mov     [rsp+390h+var_1F0], rax
  0000000142684011  mov     rcx, r8
  0000000142684014  imul    rcx, rax
  0000000142684018  not     rcx
  000000014268401B  and     rcx, r9
  000000014268401E  not     rcx
  0000000142684021  mov     r9, r13
  0000000142684024  shr     r9, 2Ah
  0000000142684028  not     r9d
  000000014268402B  mov     [rsp+390h+var_210], r9
  0000000142684033  mov     r8d, r9d
  0000000142684036  and     r8d, 401h
  000000014268403D  mov     [rsp+390h+var_308], r8
  0000000142684045  imul    eax, r10d, 915B4BD8h
  000000014268404C  mov     [rsp+390h+var_358], rax
  0000000142684051  lea     rdi, [rsp+rax+390h+var_390]
  0000000142684055  add     rdi, 390h
  000000014268405C  mov     [rsp+390h+var_1B8], rdi
  0000000142684064  imul    r8, rdi
  0000000142684068  mov     r14, [rcx+r8]
  000000014268406C  mov     [rsp+390h+var_48], r14
  0000000142684074  mov     [rsp+390h+var_330], r15
  0000000142684079  bt      r15, 3Eh ; '>'
  000000014268407E  setnb   al
  0000000142684081  mov     [rsp+390h+var_190], rbp
  0000000142684089  mov     ecx, ebp
  000000014268408B  shr     ecx, 1Fh
  000000014268408E  imul    r8d, r10d, 679A9500h
  0000000142684095  and     r8d, ebp
  0000000142684098  test    r8d, 7FFFFF00h
  000000014268409F  setz    r9b
  00000001426840A3  and     r9b, cl
  00000001426840A6  and     al, r9b
  00000001426840A9  xor     al, 1
  00000001426840AB  mov     byte ptr [rsp+390h+var_228], al
  00000001426840B2  mov     rax, r12
  00000001426840B5  shr     rax, 36h
  00000001426840B9  mov     [rsp+390h+var_390], rax
  00000001426840BD  mov     r8, 31C6C4FCEDADEFB6h
  00000001426840C7  imul    r8, r10
  00000001426840CB  and     r8, r15
  00000001426840CE  imul    eax, r10d, 7F3F62E0h
  00000001426840D5  mov     [rsp+390h+var_2C8], rax
  00000001426840DD  imul    eax, r10d, 19260820h
  00000001426840E4  mov     [rsp+390h+var_2D0], rax
  00000001426840EC  imul    edx, r10d, 9DEE4FE8h
  00000001426840F3  mov     [rsp+390h+var_258], rdx
  00000001426840FB  imul    r11d, r10d, 0C5289658h
  0000000142684102  mov     [rsp+390h+var_1D0], r11
  000000014268410A  mov     rax, r10
  000000014268410D  imul    ecx, eax, 598656B0h
  0000000142684113  imul    r10d, eax, 0B30CAD60h
  000000014268411A  test    r9b, r9b
  000000014268411D  cmovnz  r10, rcx
  0000000142684121  mov     rcx, 13E74B927B0D8136h
  000000014268412B  imul    rcx, rax
  000000014268412F  add     rcx, r14
  0000000142684132  add     rcx, r10
  0000000142684135  mov     r15, rcx
  0000000142684138  mov     rdi, r8
  000000014268413B  not     rdi
  000000014268413E  mov     rcx, 5B2B879DF5D6F053h
  0000000142684148  imul    r8, rcx
  000000014268414C  inc     rcx
  000000014268414F  imul    rcx, rdi
  0000000142684153  add     rcx, r8
  0000000142684156  mov     r14, 0EEAD0E2D7A0B772Ah
  0000000142684160  imul    r14, rax
  0000000142684164  add     r14, rdi
  0000000142684167  mov     r10, r15
  000000014268416A  and     r10, rcx
  000000014268416D  mov     r8, r14
  0000000142684170  not     r8
  0000000142684173  mov     r9, r8
  0000000142684176  and     r9, rcx
  0000000142684179  not     r9
  000000014268417C  not     rcx
  000000014268417F  mov     r13, r14
  0000000142684182  and     r14, rcx
  0000000142684185  not     r14
  0000000142684188  and     r14, r9
  000000014268418B  mov     r9, r15
  000000014268418E  mov     [rsp+390h+var_318], r15
  0000000142684193  not     r15
  0000000142684196  mov     rbp, r15
  0000000142684199  and     rbp, r14
  000000014268419C  not     rbp
  000000014268419F  not     r14
  00000001426841A2  and     r14, r9
  00000001426841A5  not     r14
  00000001426841A8  and     r14, rbp
  00000001426841AB  and     r13, r10
  00000001426841AE  not     r10
  00000001426841B1  mov     [rsp+390h+var_320], r15
  00000001426841B6  and     rcx, r15
  00000001426841B9  not     rcx
  00000001426841BC  and     rcx, r10
  00000001426841BF  not     rcx
  00000001426841C2  and     rcx, r8
  00000001426841C5  not     r14
  00000001426841C8  sub     r14, rcx
  00000001426841CB  add     r14, r13
  00000001426841CE  mov     rcx, 8B766B2860329560h
  00000001426841D8  imul    rcx, rax
  00000001426841DC  mov     [rsp+390h+var_340], rdi
  00000001426841E1  add     rcx, rdi
  00000001426841E4  mov     r8, 4E0E93A5856BDB4Fh
  00000001426841EE  imul    r8, rax
  00000001426841F2  add     r8, rdi
  00000001426841F5  not     r8
  00000001426841F8  and     r8, r15
  00000001426841FB  not     r8
  00000001426841FE  and     r8, rcx
  0000000142684201  mov     r10, r8
  0000000142684204  mov     rcx, 0C754483C5278A683h
  000000014268420E  imul    rcx, rax
  0000000142684212  mov     r8, 5A0055CE9FE30672h
  000000014268421C  imul    r8, rax
  0000000142684220  movzx   r9d, byte ptr [rsp+390h+var_228]
  0000000142684229  mov     rbp, [rsp+390h+var_390]
  000000014268422D  test    r9b, bpl
  0000000142684230  cmovnz  r10, r14
  0000000142684234  mov     [rsp+390h+var_2F8], r10
  000000014268423C  cmovnz  r8, rcx
  0000000142684240  mov     [rsp+390h+var_178], r8
  0000000142684248  mov     r10, [rsp+390h+var_2D0]
  0000000142684250  mov     rcx, r10
  0000000142684253  cmovnz  rcx, rdx
  0000000142684257  mov     [rsp+390h+var_80], rcx
  000000014268425F  cmovnz  r11, [rsp+390h+var_2C8]
  0000000142684268  mov     [rsp+390h+var_58], r11
  0000000142684270  imul    ecx, eax, 8A512CB0h
  0000000142684276  test    r9b, bpl
  0000000142684279  mov     r8, [rsp+390h+var_380]
  000000014268427E  cmovnz  r8, rcx
  0000000142684282  mov     [rsp+390h+var_88], r8
  000000014268428A  mov     r13, rcx
  000000014268428D  mov     [rsp+390h+var_60], rcx
  0000000142684295  imul    edx, eax, 0B8959248h
  000000014268429B  mov     [rsp+390h+var_2D8], rdx
  00000001426842A3  imul    r14d, eax, 84C847C8h
  00000001426842AA  test    r9b, bpl
  00000001426842AD  mov     r11, rbp
  00000001426842B0  mov     ebp, r9d
  00000001426842B3  mov     rcx, r14
  00000001426842B6  cmovnz  rcx, rdx
  00000001426842BA  mov     [rsp+390h+var_208], rcx
  00000001426842C2  imul    ecx, eax, 0B18B7320h
  00000001426842C8  mov     [rsp+390h+var_248], rcx
  00000001426842D0  mov     edi, esi
  00000001426842D2  test    sil, bl
  00000001426842D5  cmovnz  rcx, [rsp+390h+var_348]
  00000001426842DB  mov     [rsp+390h+var_200], rcx
  00000001426842E3  imul    edx, eax, 2437D1F0h
  00000001426842E9  test    sil, bl
  00000001426842EC  mov     rcx, [rsp+390h+var_358]
  00000001426842F1  cmovnz  rcx, rdx
  00000001426842F5  mov     r8, rdx
  00000001426842F8  mov     [rsp+390h+var_260], rdx
  0000000142684300  mov     [rsp+390h+var_358], rcx
  0000000142684305  imul    ecx, eax, 0E558BDA0h
  000000014268430B  mov     [rsp+390h+var_290], rcx
  0000000142684313  test    sil, bl
  0000000142684316  mov     r15d, ebx
  0000000142684319  mov     rbx, [rsp+390h+var_360]
  000000014268431E  mov     rdx, rbx
  0000000142684321  cmovnz  rdx, [rsp+390h+var_370]
  0000000142684327  mov     [rsp+390h+var_240], rdx
  000000014268432F  cmovnz  rcx, r10
  0000000142684333  mov     [rsp+390h+var_220], rcx
  000000014268433B  mov     rsi, r10
  000000014268433E  imul    edx, eax, 712B2490h
  0000000142684344  mov     [rsp+390h+var_310], rdx
  000000014268434C  mov     r10d, ebp
  000000014268434F  test    bpl, r11b
  0000000142684352  mov     rcx, [rsp+390h+var_2A8]
  000000014268435A  cmovnz  rcx, rdx
  000000014268435E  mov     [rsp+390h+var_270], rcx
  0000000142684366  mov     rcx, [rsp+390h+var_378]
  000000014268436B  cmovz   rcx, rdx
  000000014268436F  mov     [rsp+390h+var_378], rcx
  0000000142684374  imul    ecx, eax, 9F6F8A28h
  000000014268437A  mov     [rsp+390h+var_238], rcx
  0000000142684382  test    dil, r15b
  0000000142684385  cmovnz  r8, rcx
  0000000142684389  mov     [rsp+390h+var_268], r8
  0000000142684391  imul    ecx, eax, 25B90C30h
  0000000142684397  imul    r9d, eax, 4467F938h
  000000014268439E  mov     rbp, rax
  00000001426843A1  test    dil, r15b
  00000001426843A4  mov     rax, r9
  00000001426843A7  mov     [rsp+390h+var_98], r9
  00000001426843AF  cmovnz  rax, rcx
  00000001426843B3  mov     [rsp+390h+var_280], rax
  00000001426843BB  mov     rax, rcx
  00000001426843BE  test    r10b, r11b
  00000001426843C1  mov     r11d, r10d
  00000001426843C4  mov     rcx, [rsp+390h+var_2E8]
  00000001426843CC  cmovz   rbx, rcx
  00000001426843D0  mov     [rsp+390h+var_360], rbx
  00000001426843D5  imul    r8d, ebp, 0EFE7EC5Ch
  00000001426843DC  imul    edx, ebp, 9946AEE5h
  00000001426843E2  mov     r10, [rsp+390h+var_190]
  00000001426843EA  cmp     [rsp+390h+var_298], r10
  00000001426843F2  cmovb   rdx, r8
  00000001426843F6  mov     r8, 40430B5E60E696DBh
  0000000142684400  imul    r8, rbp
  0000000142684404  mov     r10, 0FD0DBD8D65B91C3Fh
  000000014268440E  imul    r10, rbp
  0000000142684412  test    dil, r15b
  0000000142684415  cmovnz  rax, rcx
  0000000142684419  mov     [rsp+390h+var_68], rax
  0000000142684421  cmovnz  r10, r8
  0000000142684425  mov     [rsp+390h+var_2E8], r10
  000000014268442D  mov     r8, [rsp+r14+390h]
  0000000142684435  mov     [rsp+390h+var_50], r8
  000000014268443D  imul    ebx, ebp, 0AC028E38h
  0000000142684443  imul    eax, ebp, 0D7447F50h
  0000000142684449  test    dil, r15b
  000000014268444C  cmovnz  rsi, r9
  0000000142684450  mov     [rsp+390h+var_90], rsi
  0000000142684458  cmovz   rax, rbx
  000000014268445C  mov     r10, rbx
  000000014268445F  mov     [rsp+390h+var_78], rax
  0000000142684467  mov     rbx, 7CDABE261ACFC846h
  0000000142684471  imul    rbx, rbp
  0000000142684475  add     rbx, r8
  0000000142684478  add     rbx, rdx
  000000014268447B  mov     r14, 2CE2C1260C23ABD2h
  0000000142684485  imul    r14, rbp
  0000000142684489  and     r14, r12
  000000014268448C  not     rbx
  000000014268448F  not     r14
  0000000142684492  mov     rdx, 7559DBF49EEE32F2h
  000000014268449C  imul    rdx, rbp
  00000001426844A0  add     rdx, r14
  00000001426844A3  mov     rcx, 0F9F9080C2B02637Bh
  00000001426844AD  imul    rcx, rbp
  00000001426844B1  add     rcx, r14
  00000001426844B4  not     rcx
  00000001426844B7  and     rcx, rbx
  00000001426844BA  not     rcx
  00000001426844BD  and     rcx, rdx
  00000001426844C0  mov     rdx, 1DF6C40D3AD08B87h
  00000001426844CA  imul    rdx, rbp
  00000001426844CE  add     rdx, r14
  00000001426844D1  mov     rax, 97C4561A16CF81E5h
  00000001426844DB  imul    rax, rbp
  00000001426844DF  add     rax, r14
  00000001426844E2  not     rax
  00000001426844E5  and     rax, rbx
  00000001426844E8  not     rax
  00000001426844EB  and     rax, rdx
  00000001426844EE  test    dil, r15b
  00000001426844F1  cmovnz  rax, rcx
  00000001426844F5  mov     [rsp+390h+var_A0], rax
  00000001426844FD  mov     rdx, 6C6D27B154333618h
  0000000142684507  imul    rdx, rbp
  000000014268450B  add     rdx, r14
  000000014268450E  mov     rcx, 0FF72424ACFB8DB0Dh
  0000000142684518  imul    rcx, rbp
  000000014268451C  add     rcx, r14
  000000014268451F  not     rcx
  0000000142684522  and     rcx, rbx
  0000000142684525  not     rcx
  0000000142684528  and     rcx, rdx
  000000014268452B  mov     rdx, 8EEB0C64DC0CC414h
  0000000142684535  imul    rdx, rbp
  0000000142684539  add     rdx, r14
  000000014268453C  mov     rax, 0EAB9CAD6B2D9117Dh
  0000000142684546  imul    rax, rbp
  000000014268454A  add     rax, r14
  000000014268454D  not     rax
  0000000142684550  and     rax, rbx
  0000000142684553  not     rax
  0000000142684556  and     rax, rdx
  0000000142684559  test    dil, r15b
  000000014268455C  cmovnz  rax, rcx
  0000000142684560  mov     [rsp+390h+var_188], rax
  0000000142684568  mov     rdx, 790D6EC7D5BB0B2h
  0000000142684572  imul    rdx, rbp
  0000000142684576  add     rdx, r14
  0000000142684579  mov     rcx, 15089DB3D9AC1B3Bh
  0000000142684583  imul    rcx, rbp
  0000000142684587  add     rcx, r14
  000000014268458A  not     rcx
  000000014268458D  and     rcx, rbx
  0000000142684590  not     rcx
  0000000142684593  and     rcx, rdx
  0000000142684596  mov     rdx, 0A6CAFBEA32B52027h
  00000001426845A0  imul    rdx, rbp
  00000001426845A4  add     rdx, r14
  00000001426845A7  mov     rax, 35BBD43C276ABB4Bh
  00000001426845B1  imul    rax, rbp
  00000001426845B5  add     rax, r14
  00000001426845B8  not     rax
  00000001426845BB  and     rax, rbx
  00000001426845BE  not     rax
  00000001426845C1  and     rax, rdx
  00000001426845C4  test    dil, r15b
  00000001426845C7  cmovnz  rax, rcx
  00000001426845CB  mov     [rsp+390h+var_A8], rax
  00000001426845D3  mov     rax, [rsp+390h+var_380]
  00000001426845D8  cmovnz  rax, r13
  00000001426845DC  mov     [rsp+390h+var_250], rax
  00000001426845E4  mov     rcx, 8545B329CB5A3695h
  00000001426845EE  imul    rcx, rbp
  00000001426845F2  mov     rdx, 0AE6813D8114FCB71h
  00000001426845FC  imul    rdx, rbp
  0000000142684600  and     rdx, rbx
  0000000142684603  not     rdx
  0000000142684606  and     rdx, rcx
  0000000142684609  mov     rcx, 0C54CA9D38A9D69F2h
  0000000142684613  imul    rcx, rbp
  0000000142684617  add     rcx, r14
  000000014268461A  mov     rax, 0D4366A18806FA22Bh
  0000000142684624  imul    rax, rbp
  0000000142684628  add     rax, r14
  000000014268462B  not     rax
  000000014268462E  and     rax, rbx
  0000000142684631  not     rax
  0000000142684634  and     rax, rcx
  0000000142684637  test    dil, r15b
  000000014268463A  cmovnz  rax, rdx
  000000014268463E  mov     [rsp+390h+var_F0], rax
  0000000142684646  imul    edx, ebp, 0F774A698h
  000000014268464C  mov     [rsp+390h+var_108], rdx
  0000000142684654  test    dil, r15b
  0000000142684657  mov     rcx, [rsp+390h+var_310]
  000000014268465F  cmovz   rcx, rdx
  0000000142684663  mov     [rsp+390h+var_310], rcx
  000000014268466B  imul    edx, ebp, 58051C70h
  0000000142684671  mov     [rsp+390h+var_110], rdx
  0000000142684679  imul    ecx, ebp, 92DC8618h
  000000014268467F  test    dil, r15b
  0000000142684682  cmovnz  rcx, rdx
  0000000142684686  mov     [rsp+390h+var_100], rcx
  000000014268468E  imul    ecx, ebp, 0FE7EC5C0h
  0000000142684694  imul    edx, ebp, 0BF9FB170h
  000000014268469A  mov     [rsp+390h+var_218], rdx
  00000001426846A2  test    dil, r15b
  00000001426846A5  cmovnz  rdx, rcx
  00000001426846A9  mov     [rsp+390h+var_120], rdx
  00000001426846B1  mov     rbx, rcx
  00000001426846B4  mov     [rsp+390h+var_168], rcx
  00000001426846BC  imul    ecx, ebp, 8BD266F0h
  00000001426846C2  mov     [rsp+390h+var_F8], rcx
  00000001426846CA  mov     r12, rbp
  00000001426846CD  test    dil, r15b
  00000001426846D0  cmovnz  rcx, [rsp+390h+var_2D8]
  00000001426846D9  mov     [rsp+390h+var_138], rcx
  00000001426846E1  mov     rdi, [rsp+390h+var_390]
  00000001426846E5  mov     ebp, r11d
  00000001426846E8  test    r11b, dil
  00000001426846EB  mov     rax, [rsp+390h+var_2B8]
  00000001426846F3  cmovnz  rax, r10
  00000001426846F7  mov     [rsp+390h+var_B0], rax
  00000001426846FF  mov     rcx, 54333D65E0423DA4h
  0000000142684709  imul    rcx, r12
  000000014268470D  mov     r14, rcx
  0000000142684710  not     r14
  0000000142684713  mov     rax, 0B0211A6AE903257Dh
  000000014268471D  imul    rax, r12
  0000000142684721  mov     r11, rax
  0000000142684724  not     r11
  0000000142684727  mov     rdx, r14
  000000014268472A  and     rdx, r11
  000000014268472D  not     rdx
  0000000142684730  mov     r8, rcx
  0000000142684733  and     r8, rax
  0000000142684736  not     r8
  0000000142684739  and     r8, rdx
  000000014268473C  and     rax, r14
  000000014268473F  mov     r15, [rsp+390h+var_320]
  0000000142684744  mov     r13, r15
  0000000142684747  and     r13, rax
  000000014268474A  not     r13
  000000014268474D  mov     rdx, rax
  0000000142684750  not     rdx
  0000000142684753  mov     r9, [rsp+390h+var_318]
  0000000142684758  and     rdx, r9
  000000014268475B  not     rdx
  000000014268475E  and     rdx, r13
  0000000142684761  and     r8, r15
  0000000142684764  not     rdx
  0000000142684767  add     rdx, r8
  000000014268476A  and     r14, r15
  000000014268476D  not     r14
  0000000142684770  mov     r8, r9
  0000000142684773  and     r8, rcx
  0000000142684776  not     r8
  0000000142684779  and     r8, r14
  000000014268477C  not     r8
  000000014268477F  and     r8, r11
  0000000142684782  mov     r14, rcx
  0000000142684785  and     r14, r11
  0000000142684788  and     r11, r15
  000000014268478B  not     r11
  000000014268478E  and     r11, rcx
  0000000142684791  and     r14, r9
  0000000142684794  not     r14
  0000000142684797  lea     rcx, [r11+r14*2]
  000000014268479B  inc     rcx
  000000014268479E  and     rax, r9
  00000001426847A1  mov     rsi, r9
  00000001426847A4  not     rax
  00000001426847A7  add     rax, rax
  00000001426847AA  sub     rcx, rax
  00000001426847AD  add     rcx, r8
  00000001426847B0  add     rcx, rdx
  00000001426847B3  mov     rax, 5BF0C80E67CF55B5h
  00000001426847BD  imul    rax, r12
  00000001426847C1  mov     rdx, 4F86780BF9257063h
  00000001426847CB  imul    rdx, r12
  00000001426847CF  and     rdx, r15
  00000001426847D2  not     rdx
  00000001426847D5  and     rdx, rax
  00000001426847D8  test    bpl, dil
  00000001426847DB  cmovnz  rdx, rcx
  00000001426847DF  mov     [rsp+390h+var_C0], rdx
  00000001426847E7  mov     rax, [rsp+390h+var_350]
  00000001426847EC  cmovnz  rax, rbx
  00000001426847F0  mov     [rsp+390h+var_350], rax
  00000001426847F5  mov     r8, 0B52562D88F088BA3h
  00000001426847FF  imul    r8, r12
  0000000142684803  mov     r9, [rsp+390h+var_340]
  0000000142684808  add     r8, r9
  000000014268480B  mov     r11, r8
  000000014268480E  not     r11
  0000000142684811  mov     r14, 9532D64C91402EA3h
  000000014268481B  imul    r14, r12
  000000014268481F  add     r14, r9
  0000000142684822  and     r11, r14
  0000000142684825  mov     rdx, r11
  0000000142684828  not     rdx
  000000014268482B  mov     rcx, r15
  000000014268482E  and     rcx, rdx
  0000000142684831  not     rcx
  0000000142684834  mov     rax, rsi
  0000000142684837  and     rax, r11
  000000014268483A  not     rax
  000000014268483D  and     rax, rcx
  0000000142684840  add     rcx, rcx
  0000000142684843  sub     rax, rcx
  0000000142684846  mov     rcx, r14
  0000000142684849  not     rcx
  000000014268484C  and     rcx, r8
  000000014268484F  not     rcx
  0000000142684852  and     rdx, rcx
  0000000142684855  mov     r13, r15
  0000000142684858  and     r13, rdx
  000000014268485B  not     r13
  000000014268485E  not     rdx
  0000000142684861  and     rdx, rsi
  0000000142684864  not     rdx
  0000000142684867  and     rdx, r13
  000000014268486A  add     rdx, rdx
  000000014268486D  sub     rax, rdx
  0000000142684870  mov     rdx, r8
  0000000142684873  and     rdx, r14
  0000000142684876  mov     r13, r15
  0000000142684879  and     r13, rdx
  000000014268487C  not     r13
  000000014268487F  not     rdx
  0000000142684882  and     rdx, rsi
  0000000142684885  not     rdx
  0000000142684888  and     rdx, r13
  000000014268488B  and     r11, r15
  000000014268488E  lea     r11, [r11+r11*2]
  0000000142684892  add     rdx, r11
  0000000142684895  add     rdx, rax
  0000000142684898  and     r14, rsi
  000000014268489B  not     r14
  000000014268489E  and     r14, r8
  00000001426848A1  mov     rax, 8D43FF0225C30B5Ah
  00000001426848AB  imul    rax, r12
  00000001426848AF  add     rax, r9
  00000001426848B2  mov     r8, 86E7829F87B88B8Bh
  00000001426848BC  imul    r8, r12
  00000001426848C0  add     r8, r9
  00000001426848C3  mov     r11, r9
  00000001426848C6  not     r8
  00000001426848C9  and     r8, r15
  00000001426848CC  not     r8
  00000001426848CF  and     r8, rax
  00000001426848D2  and     rcx, rsi
  00000001426848D5  lea     rax, [rdx+rcx*4]
  00000001426848D9  lea     rax, [rax+r14*2]
  00000001426848DD  inc     rax
  00000001426848E0  mov     r9, rdi
  00000001426848E3  test    bpl, r9b
  00000001426848E6  cmovz   rax, r8
  00000001426848EA  mov     [rsp+390h+var_C8], rax
  00000001426848F2  mov     rax, 931CAC73AD3A9D43h
  00000001426848FC  imul    rax, r12
  0000000142684900  add     rax, r11
  0000000142684903  mov     rcx, 4DAA25AC8BF36DCBh
  000000014268490D  imul    rcx, r12
  0000000142684911  add     rcx, r11
  0000000142684914  not     rcx
  0000000142684917  and     rcx, r15
  000000014268491A  not     rcx
  000000014268491D  and     rcx, rax
  0000000142684920  mov     rbx, 494E50321BE2FC72h
  000000014268492A  imul    rbx, r12
  000000014268492E  and     rbx, r15
  0000000142684931  mov     rdx, 635AD0F60A58AD3Fh
  000000014268493B  imul    rdx, r12
  000000014268493F  not     rbx
  0000000142684942  and     rbx, rdx
  0000000142684945  mov     rax, rdi
  0000000142684948  test    bpl, al
  000000014268494B  cmovnz  rbx, rcx
  000000014268494F  imul    ecx, r12d, 0E3D78360h
  0000000142684956  test    bpl, al
  0000000142684959  cmovz   rcx, [rsp+390h+var_338]
  000000014268495F  mov     [rsp+390h+var_118], rcx
  0000000142684967  imul    r9d, r12d, 6BA23FA8h
  000000014268496E  test    bpl, al
  0000000142684971  cmovnz  r10, r9
  0000000142684975  mov     [rsp+390h+var_128], r10
  000000014268497D  imul    ecx, r12d, 0AA8153F8h
  0000000142684984  mov     r10, r12
  0000000142684987  test    bpl, al
  000000014268498A  mov     rdx, rdi
  000000014268498D  cmovnz  r9, [rsp+390h+var_218]
  0000000142684996  mov     [rsp+390h+var_140], r9
  000000014268499E  mov     rax, [rsp+390h+var_370]
  00000001426849A3  mov     r12, [rsp+390h+var_230]
  00000001426849AB  cmovnz  rax, r12
  00000001426849AF  mov     [rsp+390h+var_370], rax
  00000001426849B4  mov     r15, [rsp+390h+var_2C8]
  00000001426849BC  mov     rax, r15
  00000001426849BF  mov     [rsp+390h+var_130], rcx
  00000001426849C7  cmovnz  rax, rcx
  00000001426849CB  mov     [rsp+390h+var_150], rax
  00000001426849D3  mov     rax, [rsp+390h+var_380]
  00000001426849D8  cmovz   rax, rcx
  00000001426849DC  mov     [rsp+390h+var_380], rax
  00000001426849E1  imul    eax, r10d, 39562F68h
  00000001426849E8  mov     [rsp+390h+var_158], rax
  00000001426849F0  test    bpl, dl
  00000001426849F3  cmovnz  rax, [rsp+390h+var_2C0]
  00000001426849FC  mov     [rsp+390h+var_148], rax
  0000000142684A04  imul    ecx, r10d, 0D1BB9A68h
  0000000142684A0B  mov     [rsp+390h+var_D0], rcx
  0000000142684A13  test    bpl, dl
  0000000142684A16  cmovnz  rcx, [rsp+390h+var_2B0]
  0000000142684A1F  lea     rax, [rsp+390h]
  0000000142684A27  mov     r8, rax
  0000000142684A2A  not     r8
  0000000142684A2D  mov     [rsp+390h+var_390], r8
  0000000142684A31  imul    rdx, rax, 0FFFFFFFFFFFFFF39h
  0000000142684A38  imul    rax, r8, 0FFFFFFFFFFFFFF38h
  0000000142684A3F  add     rax, rdx
  0000000142684A42  mov     [rsp+390h+var_320], rax
  0000000142684A47  mov     rbp, [rsp+390h+arg_60]
  0000000142684A4F  mov     r8d, ebp
  0000000142684A52  not     r8d
  0000000142684A55  shr     r8d, 0Eh
  0000000142684A59  and     r8d, 0Dh
  0000000142684A5D  imul    edx, r10d, 7DBE28A0h
  0000000142684A64  add     rdx, rsp
  0000000142684A67  add     rdx, 390h
  0000000142684A6E  imul    rdx, r8
  0000000142684A72  mov     rax, rbp
  0000000142684A75  shr     rax, 24h
  0000000142684A79  mov     [rsp+390h+var_228], rax
  0000000142684A81  mov     r11d, eax
  0000000142684A84  and     r11d, 0B01h
  0000000142684A8B  mov     rax, [rsp+390h+var_2D8]
  0000000142684A93  add     rax, rsp
  0000000142684A96  add     rax, 390h
  0000000142684A9C  imul    rax, r11
  0000000142684AA0  add     rax, rdx
  0000000142684AA3  mov     rdx, rbp
  0000000142684AA6  shr     rdx, 1Ch
  0000000142684AAA  not     edx
  0000000142684AAC  mov     [rsp+390h+var_B8], rdx
  0000000142684AB4  mov     r14d, edx
  0000000142684AB7  and     r14d, 20000001h
  0000000142684ABE  mov     rdx, [rsp+390h+var_348]
  0000000142684AC3  add     rdx, rsp
  0000000142684AC6  add     rdx, 390h
  0000000142684ACD  imul    rdx, r14
  0000000142684AD1  not     rdx
  0000000142684AD4  not     rax
  0000000142684AD7  and     rax, rdx
  0000000142684ADA  mov     [rsp+390h+var_218], rax
  0000000142684AE2  mov     rax, [rsp+390h+var_138]
  0000000142684AEA  lea     rdx, [rsp+rax+390h+var_390]
  0000000142684AEE  add     rdx, 390h
  0000000142684AF5  imul    rdx, r8
  0000000142684AF9  imul    r9d, r10d, 66195AC0h
  0000000142684B00  add     r9, rsp
  0000000142684B03  add     r9, 390h
  0000000142684B0A  imul    r9, r11
  0000000142684B0E  add     r9, rdx
  0000000142684B11  not     r9
  0000000142684B14  mov     rax, [rsp+390h+var_360]
  0000000142684B19  add     rax, rsp
  0000000142684B1C  add     rax, 390h
  0000000142684B22  imul    rax, r14
  0000000142684B26  not     rax
  0000000142684B29  and     rax, r9
  0000000142684B2C  mov     [rsp+390h+var_2D8], rax
  0000000142684B34  add     rcx, rsp
  0000000142684B37  add     rcx, 390h
  0000000142684B3E  mov     r13, [rsp+390h+var_2A0]
  0000000142684B46  imul    rcx, r13
  0000000142684B4A  not     rcx
  0000000142684B4D  mov     rax, [rsp+390h+var_280]
  0000000142684B55  add     rax, rsp
  0000000142684B58  add     rax, 390h
  0000000142684B5E  mov     rsi, [rsp+390h+var_300]
  0000000142684B66  imul    rax, rsi
  0000000142684B6A  not     rax
  0000000142684B6D  and     rax, rcx
  0000000142684B70  mov     rdi, [rsp+390h+arg_130]
  0000000142684B78  mov     edx, edi
  0000000142684B7A  and     edx, 45h
  0000000142684B7D  test    byte ptr [rsp+390h+var_1C0], 1
  0000000142684B85  lea     r9, [rsp+r15+390h]
  0000000142684B8D  not     rax
  0000000142684B90  mov     rcx, [rsp+390h+var_168]
  0000000142684B98  lea     rcx, [rsp+rcx+390h]
  0000000142684BA0  mov     [rsp+390h+var_360], rcx
  0000000142684BA5  cmovnz  rax, rcx
  0000000142684BA9  mov     [rsp+390h+var_2C8], rax
  0000000142684BB1  mov     [rsp+390h+var_348], rdi
  0000000142684BB6  mov     r15, rdi
  0000000142684BB9  shr     r15, 2Eh
  0000000142684BBD  and     r15d, 41h
  0000000142684BC1  lea     rcx, [rsp+r12+390h+var_390]
  0000000142684BC5  add     rcx, 390h
  0000000142684BCC  imul    rcx, r15
  0000000142684BD0  not     rcx
  0000000142684BD3  imul    r9, rdx
  0000000142684BD7  not     r9
  0000000142684BDA  and     r9, rcx
  0000000142684BDD  mov     [rsp+390h+var_230], r9
  0000000142684BE5  xor     ecx, ecx
  0000000142684BE7  bt      rdi, 3Ah ; ':'
  0000000142684BEC  setnb   cl
  0000000142684BEF  mov     rax, [rsp+390h+var_120]
  0000000142684BF7  lea     r9, [rsp+rax+390h+var_390]
  0000000142684BFB  add     r9, 390h
  0000000142684C02  imul    r9, rsi
  0000000142684C06  mov     r12, rsi
  0000000142684C09  imul    esi, r10d, 4B721860h
  0000000142684C10  add     rsi, rsp
  0000000142684C13  add     rsi, 390h
  0000000142684C1A  mov     rax, [rsp+390h+var_388]
  0000000142684C1F  mov     rdi, rax
  0000000142684C22  imul    rdi, rsi
  0000000142684C26  add     rdi, r9
  0000000142684C29  not     rdi
  0000000142684C2C  mov     r9, [rsp+390h+var_270]
  0000000142684C34  add     r9, rsp
  0000000142684C37  add     r9, 390h
  0000000142684C3E  imul    r9, r13
  0000000142684C42  not     r9
  0000000142684C45  and     r9, rdi
  0000000142684C48  mov     [rsp+390h+var_1C0], r9
  0000000142684C50  mov     r9, [rsp+390h+var_2D0]
  0000000142684C58  lea     rdi, [rsp+r9+390h+var_390]
  0000000142684C5C  add     rdi, 390h
  0000000142684C63  mov     r9, [rsp+390h+var_238]
  0000000142684C6B  add     r9, rsp
  0000000142684C6E  add     r9, 390h
  0000000142684C75  imul    r9, r8
  0000000142684C79  imul    rdi, r11
  0000000142684C7D  add     rdi, r9
  0000000142684C80  imul    rsi, r14
  0000000142684C84  not     rsi
  0000000142684C87  not     rdi
  0000000142684C8A  and     rdi, rsi
  0000000142684C8D  mov     [rsp+390h+var_238], rdi
  0000000142684C95  mov     r9, [rsp+390h+var_268]
  0000000142684C9D  add     r9, rsp
  0000000142684CA0  add     r9, 390h
  0000000142684CA7  imul    r9, r15
  0000000142684CAB  not     r9
  0000000142684CAE  mov     rsi, [rsp+390h+var_258]
  0000000142684CB6  add     rsi, rsp
  0000000142684CB9  add     rsi, 390h
  0000000142684CC0  imul    rsi, rdx
  0000000142684CC4  not     rsi
  0000000142684CC7  and     rsi, r9
  0000000142684CCA  mov     [rsp+390h+var_2D0], rsi
  0000000142684CD2  mov     r9, [rsp+390h+var_260]
  0000000142684CDA  add     r9, rsp
  0000000142684CDD  add     r9, 390h
  0000000142684CE4  mov     rsi, [rsp+390h+var_1C8]
  0000000142684CEC  add     rsi, rsp
  0000000142684CEF  add     rsi, 390h
  0000000142684CF6  imul    r9, r12
  0000000142684CFA  imul    rsi, rax
  0000000142684CFE  add     rsi, r9
  0000000142684D01  mov     rax, [rsp+390h+var_110]
  0000000142684D09  lea     r9, [rsp+rax+390h+var_390]
  0000000142684D0D  add     r9, 390h
  0000000142684D14  imul    r9, r13
  0000000142684D18  not     r9
  0000000142684D1B  not     rsi
  0000000142684D1E  and     rsi, r9
  0000000142684D21  mov     rax, [rsp+390h+var_370]
  0000000142684D26  lea     r9, [rsp+rax+390h+var_390]
  0000000142684D2A  add     r9, 390h
  0000000142684D31  imul    r9, r14
  0000000142684D35  not     r9
  0000000142684D38  mov     rax, [rsp+390h+var_240]
  0000000142684D40  add     rax, rsp
  0000000142684D43  add     rax, 390h
  0000000142684D49  imul    rax, r8
  0000000142684D4D  not     rax
  0000000142684D50  and     rax, r9
  0000000142684D53  mov     [rsp+390h+var_240], rax
  0000000142684D5B  mov     rax, [rsp+390h+var_248]
  0000000142684D63  lea     r9, [rsp+rax+390h+var_390]
  0000000142684D67  add     r9, 390h
  0000000142684D6E  mov     rax, [rsp+390h+var_108]
  0000000142684D76  lea     rdi, [rsp+rax+390h+var_390]
  0000000142684D7A  add     rdi, 390h
  0000000142684D81  imul    r9, r15
  0000000142684D85  imul    rdi, rdx
  0000000142684D89  add     rdi, r9
  0000000142684D8C  not     rdi
  0000000142684D8F  imul    r9d, r10d, 783543B8h
  0000000142684D96  lea     rax, [rsp+r9+390h+var_390]
  0000000142684D9A  add     rax, 390h
  0000000142684DA0  imul    rax, rcx
  0000000142684DA4  not     rax
  0000000142684DA7  and     rax, rdi
  0000000142684DAA  mov     [rsp+390h+var_248], rax
  0000000142684DB2  mov     rax, [rsp+390h+var_100]
  0000000142684DBA  lea     r9, [rsp+rax+390h+var_390]
  0000000142684DBE  add     r9, 390h
  0000000142684DC5  mov     rax, [rsp+390h+var_368]
  0000000142684DCA  imul    r9, rax
  0000000142684DCE  imul    edi, r10d, 5D8E0158h
  0000000142684DD5  add     rdi, rsp
  0000000142684DD8  add     rdi, 390h
  0000000142684DDF  mov     r13, [rsp+390h+var_2E0]
  0000000142684DE7  imul    rdi, r13
  0000000142684DEB  add     rdi, r9
  0000000142684DEE  not     rdi
  0000000142684DF1  mov     r9, [rsp+390h+var_378]
  0000000142684DF6  add     r9, rsp
  0000000142684DF9  add     r9, 390h
  0000000142684E00  mov     r12, [rsp+390h+var_308]
  0000000142684E08  imul    r9, r12
  0000000142684E0C  not     r9
  0000000142684E0F  and     r9, rdi
  0000000142684E12  mov     [rsp+390h+var_1C8], r9
  0000000142684E1A  mov     r9, [rsp+390h+var_1D0]
  0000000142684E22  add     r9, rsp
  0000000142684E25  add     r9, 390h
  0000000142684E2C  mov     rdi, [rsp+390h+var_158]
  0000000142684E34  add     rdi, rsp
  0000000142684E37  add     rdi, 390h
  0000000142684E3E  imul    r9, rax
  0000000142684E42  imul    rdi, r13
  0000000142684E46  add     rdi, r9
  0000000142684E49  not     rdi
  0000000142684E4C  mov     rax, [rsp+390h+var_2C0]
  0000000142684E54  add     rax, rsp
  0000000142684E57  add     rax, 390h
  0000000142684E5D  imul    rax, r12
  0000000142684E61  not     rax
  0000000142684E64  and     rax, rdi
  0000000142684E67  mov     [rsp+390h+var_258], rax
  0000000142684E6F  mov     rax, [rsp+390h+var_2B8]
  0000000142684E77  add     rax, rsp
  0000000142684E7A  add     rax, 390h
  0000000142684E80  mov     r9, [rsp+390h+var_220]
  0000000142684E88  add     r9, rsp
  0000000142684E8B  add     r9, 390h
  0000000142684E92  imul    r9, r8
  0000000142684E96  not     r9
  0000000142684E99  imul    rax, r11
  0000000142684E9D  not     rax
  0000000142684EA0  and     rax, r9
  0000000142684EA3  mov     [rsp+390h+var_2B8], rax
  0000000142684EAB  mov     rax, [rsp+390h+var_150]
  0000000142684EB3  lea     r9, [rsp+rax+390h+var_390]
  0000000142684EB7  add     r9, 390h
  0000000142684EBE  mov     rax, [rsp+390h+var_358]
  0000000142684EC3  add     rax, rsp
  0000000142684EC6  add     rax, 390h
  0000000142684ECC  imul    r9, r14
  0000000142684ED0  imul    rax, r8
  0000000142684ED4  mov     r12, r8
  0000000142684ED7  mov     [rsp+390h+var_338], r8
  0000000142684EDC  add     rax, r9
  0000000142684EDF  mov     [rsp+390h+var_260], rax
  0000000142684EE7  imul    r9, [rsp+390h+var_390], -38h
  0000000142684EEC  lea     rax, [rsp+390h]
  0000000142684EF4  imul    rax, -37h
  0000000142684EF8  add     rax, r9
  0000000142684EFB  mov     rdi, rax
  0000000142684EFE  mov     [rsp+390h+var_358], rax
  0000000142684F03  mov     rax, [rsp+390h+var_F8]
  0000000142684F0B  lea     r9, [rsp+rax+390h+var_390]
  0000000142684F0F  add     r9, 390h
  0000000142684F16  imul    r9, r11
  0000000142684F1A  mov     [rsp+390h+var_340], r11
  0000000142684F1F  not     r9
  0000000142684F22  mov     rax, [rsp+390h+var_380]
  0000000142684F27  add     rax, rsp
  0000000142684F2A  add     rax, 390h
  0000000142684F30  imul    rax, r14
  0000000142684F34  not     rax
  0000000142684F37  and     rax, r9
  0000000142684F3A  mov     r8, [rsp+390h+var_2B0]
  0000000142684F42  add     r8, rsp
  0000000142684F45  add     r8, 390h
  0000000142684F4C  imul    r8, rcx
  0000000142684F50  mov     [rsp+390h+var_268], r8
  0000000142684F58  mov     r8, [rsp+390h+var_148]
  0000000142684F60  lea     r9, [rsp+r8+390h+var_390]
  0000000142684F64  add     r9, 390h
  0000000142684F6B  imul    r9, rcx
  0000000142684F6F  mov     [rsp+390h+var_1D0], r9
  0000000142684F77  mov     r8, [rsp+390h+var_140]
  0000000142684F7F  add     r8, rsp
  0000000142684F82  add     r8, 390h
  0000000142684F89  imul    r8, r14
  0000000142684F8D  mov     [rsp+390h+var_E8], r14
  0000000142684F95  mov     [rsp+390h+var_2B0], r8
  0000000142684F9D  bt      ebp, 0Eh
  0000000142684FA1  not     rax
  0000000142684FA4  mov     r8, [rsp+390h+var_200]
  0000000142684FAC  lea     r8, [rsp+r8+390h]
  0000000142684FB4  cmovnb  rax, rdi
  0000000142684FB8  mov     [rsp+390h+var_2C0], rax
  0000000142684FC0  imul    r8, r15
  0000000142684FC4  imul    r9d, r10d, 588E4E8h
  0000000142684FCB  lea     rax, [rsp+r9+390h+var_390]
  0000000142684FCF  add     rax, 390h
  0000000142684FD5  imul    rax, rcx
  0000000142684FD9  add     rax, r8
  0000000142684FDC  mov     r8, [rsp+390h+var_1F8]
  0000000142684FE4  add     r8, rsp
  0000000142684FE7  add     r8, 390h
  0000000142684FEE  imul    r8, r12
  0000000142684FF2  not     r8
  0000000142684FF5  mov     r9, [rsp+390h+var_180]
  0000000142684FFD  imul    r9, r11
  0000000142685001  not     r9
  0000000142685004  and     r9, r8
  0000000142685007  mov     [rsp+390h+var_180], r9
  000000014268500F  mov     r8, [rsp+390h+var_130]
  0000000142685017  add     r8, rsp
  000000014268501A  add     r8, 390h
  0000000142685021  imul    r8, rdx
  0000000142685025  imul    edx, r10d, 37D4F528h
  000000014268502C  add     rdx, rsp
  000000014268502F  add     rdx, 390h
  0000000142685036  imul    rdx, r15
  000000014268503A  not     rdx
  000000014268503D  not     r8
  0000000142685040  and     r8, rdx
  0000000142685043  mov     rdx, [rsp+390h+var_1D8]
  000000014268504B  add     rdx, rsp
  000000014268504E  add     rdx, 390h
  0000000142685055  imul    rdx, [rsp+390h+var_300]
  000000014268505E  mov     r9, [rsp+390h+var_290]
  0000000142685066  add     r9, rsp
  0000000142685069  add     r9, 390h
  0000000142685070  imul    r9, [rsp+390h+var_388]
  0000000142685076  add     r9, rdx
  0000000142685079  mov     rdx, [rsp+390h+var_128]
  0000000142685081  add     rdx, rsp
  0000000142685084  add     rdx, 390h
  000000014268508B  imul    rdx, r14
  000000014268508F  mov     [rsp+390h+var_1D8], rdx
  0000000142685097  imul    edx, r10d, 64982080h
  000000014268509E  add     rdx, rsp
  00000001426850A1  add     rdx, 390h
  00000001426850A8  imul    rdx, rcx
  00000001426850AC  test    byte ptr [rsp+390h+var_1E0], 1
  00000001426850B4  cmovnz  r9, [rsp+390h+var_1F0]
  00000001426850BD  mov     [rsp+390h+var_1E0], r9
  00000001426850C5  mov     r9, [rsp+390h+var_1E8]
  00000001426850CD  add     r9, rsp
  00000001426850D0  add     r9, 390h
  00000001426850D7  imul    r9, r15
  00000001426850DB  imul    r11d, r10d, 527C3788h
  00000001426850E2  mov     [rsp+390h+var_270], r11
  00000001426850EA  add     r11, rsp
  00000001426850ED  add     r11, 390h
  00000001426850F4  imul    r11, rcx
  00000001426850F8  add     r11, r9
  00000001426850FB  not     r8
  00000001426850FE  mov     rcx, [rdx+r8]
  0000000142685102  mov     [rsp+390h+var_370], rcx
  0000000142685107  mov     r8, [rsp+390h+var_190]
  000000014268510F  mov     rcx, r8
  0000000142685112  not     rcx
  0000000142685115  lea     rdx, [r8+r8*8]
  0000000142685119  mov     rdi, r8
  000000014268511C  lea     rdx, [rdx+rcx*8]
  0000000142685120  test    byte ptr [rsp+390h+var_348], 1
  0000000142685125  mov     r9, [rsp+390h+var_320]
  000000014268512A  cmovz   rdx, r9
  000000014268512E  mov     [rsp+390h+var_200], rdx
  0000000142685136  mov     rdx, [rsp+390h+var_2A8]
  000000014268513E  lea     r8, [rsp+rdx+390h]
  0000000142685146  mov     r14, [rsp+390h+var_360]
  000000014268514B  cmovnz  rax, r14
  000000014268514F  mov     [rsp+390h+var_1E8], rax
  0000000142685157  mov     rax, [rsp+390h+var_310]
  000000014268515F  lea     rdx, [rsp+rax+390h]
  0000000142685167  cmovnz  r11, r14
  000000014268516B  mov     [rsp+390h+var_2A8], r11
  0000000142685173  mov     r11, [rsp+390h+var_368]
  0000000142685178  imul    rdx, r11
  000000014268517C  not     rdx
  000000014268517F  imul    r8, r13
  0000000142685183  not     r8
  0000000142685186  and     r8, rdx
  0000000142685189  mov     [rsp+390h+var_1F0], r8
  0000000142685191  mov     rax, [rsp+390h+var_208]
  0000000142685199  add     rax, rsp
  000000014268519C  add     rax, 390h
  00000001426851A2  imul    rax, [rsp+390h+var_308]
  00000001426851AB  mov     [rsp+390h+var_1F8], rax
  00000001426851B3  imul    eax, r10d, 3D5DDA10h
  00000001426851BA  mov     [rsp+390h+var_208], rax
  00000001426851C2  imul    eax, r10d, 121BE8F8h
  00000001426851C9  test    byte ptr [rsp+390h+var_210], 1
  00000001426851D1  cmovnz  rax, [rsp+390h+var_118]
  00000001426851DA  mov     [rsp+390h+var_210], rax
  00000001426851E2  imul    rdx, rcx, 70h ; 'p'
  00000001426851E6  shl     rcx, 4
  00000001426851EA  mov     rax, rdi
  00000001426851ED  shl     rax, 4
  00000001426851F1  add     rax, rdi
  00000001426851F4  add     rax, rcx
  00000001426851F7  bt      dword ptr [rsp+390h+var_288], 0Ah
  0000000142685200  cmovb   rax, r9
  0000000142685204  mov     [rsp+390h+var_220], rax
  000000014268520C  imul    rax, rdi, 71h ; 'q'
  0000000142685210  add     rax, rdx
  0000000142685213  mov     [rsp+390h+var_378], rax
  0000000142685218  mov     rcx, 6FDBE848B36EB32Ah
  0000000142685222  imul    rcx, r10
  0000000142685226  mov     r8, rax
  0000000142685229  not     r8
  000000014268522C  mov     [rsp+390h+var_280], r8
  0000000142685234  mov     rdx, 5DB80E1CCA3FE1FFh
  000000014268523E  imul    rdx, r10
  0000000142685242  mov     [rsp+390h+var_328], r10
  0000000142685247  and     rdx, r8
  000000014268524A  not     rdx
  000000014268524D  and     rcx, rdx
  0000000142685250  mov     r8, 562DBCDBCA619CDCh
  000000014268525A  imul    r8, r10
  000000014268525E  and     r8, rdx
  0000000142685261  not     rcx
  0000000142685264  mov     r10, [rsp+390h+var_E0]
  000000014268526C  and     rcx, r10
  000000014268526F  not     rcx
  0000000142685272  not     r8
  0000000142685275  and     r8, rcx
  0000000142685278  mov     rdx, r8
  000000014268527B  mov     r12d, [rsp+390h+var_16C]
  0000000142685283  mov     ecx, r12d
  0000000142685286  shl     rdx, cl
  0000000142685289  mov     rdi, [rsp+390h+var_D8]
  0000000142685291  mov     rbp, rdi
  0000000142685294  mov     rax, [rsp+390h+var_F0]
  000000014268529C  and     rbp, rax
  000000014268529F  not     rax
  00000001426852A2  and     rax, r10
  00000001426852A5  not     rax
  00000001426852A8  not     rbp
  00000001426852AB  and     rbp, rax
  00000001426852AE  not     rdx
  00000001426852B1  mov     r15d, dword ptr [rsp+390h+var_278]
  00000001426852B9  mov     ecx, r15d
  00000001426852BC  shr     r8, cl
  00000001426852BF  mov     r9, rbp
  00000001426852C2  mov     ecx, r12d
  00000001426852C5  shl     r9, cl
  00000001426852C8  not     r8
  00000001426852CB  and     r8, rdx
  00000001426852CE  not     r9
  00000001426852D1  mov     ecx, r15d
  00000001426852D4  shr     rbp, cl
  00000001426852D7  not     rbp
  00000001426852DA  and     rbp, r9
  00000001426852DD  not     r8
  00000001426852E0  imul    r8, r13
  00000001426852E4  not     rbp
  00000001426852E7  imul    rbp, r11
  00000001426852EB  add     rbp, r8
  00000001426852EE  mov     rdx, rbx
  00000001426852F1  not     rdx
  00000001426852F4  mov     r13, rdi
  00000001426852F7  mov     r8, rdi
  00000001426852FA  and     r8, rdx
  00000001426852FD  not     r8
  0000000142685300  mov     rax, r10
  0000000142685303  and     r8, r10
  0000000142685306  not     r8
  0000000142685309  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000142685313  lea     rdi, [rcx+1]
  0000000142685317  imul    rdi, r8
  000000014268531B  mov     r9, r10
  000000014268531E  not     r9
  0000000142685321  mov     r14, r9
  0000000142685324  and     r14, r13
  0000000142685327  mov     r8, rdx
  000000014268532A  and     r8, r14
  000000014268532D  mov     r11, r8
  0000000142685330  not     r11
  0000000142685333  not     r14
  0000000142685336  mov     r10, rbx
  0000000142685339  and     r10, r14
  000000014268533C  not     r10
  000000014268533F  and     r10, r11
  0000000142685342  mov     r11, 5555555555555554h
  000000014268534C  imul    r10, r11
  0000000142685350  add     r10, r8
  0000000142685353  add     r10, rdi
  0000000142685356  mov     r8, r13
  0000000142685359  not     r8
  000000014268535C  mov     rdi, rax
  000000014268535F  and     rdi, r8
  0000000142685362  not     rdi
  0000000142685365  and     rdi, r14
  0000000142685368  mov     r14, rbx
  000000014268536B  and     r14, rdi
  000000014268536E  not     rdi
  0000000142685371  and     rdi, rdx
  0000000142685374  not     rdi
  0000000142685377  not     r14
  000000014268537A  and     r14, rdi
  000000014268537D  lea     rdi, [r10+r14*2]
  0000000142685381  mov     r14, rax
  0000000142685384  and     r14, r13
  0000000142685387  and     rax, rbx
  000000014268538A  and     r13, rax
  000000014268538D  not     rax
  0000000142685390  and     rax, r8
  0000000142685393  and     r8, r9
  0000000142685396  and     rbx, r14
  0000000142685399  not     r14
  000000014268539C  not     r8
  000000014268539F  and     r8, r14
  00000001426853A2  and     r8, rdx
  00000001426853A5  and     rdx, r14
  00000001426853A8  not     rdx
  00000001426853AB  not     rbx
  00000001426853AE  and     rbx, rdx
  00000001426853B1  not     rax
  00000001426853B4  mov     rdx, r13
  00000001426853B7  not     rdx
  00000001426853BA  and     rdx, rax
  00000001426853BD  not     rdx
  00000001426853C0  or      r11, 3
  00000001426853C4  imul    r11, rdx
  00000001426853C8  not     rbx
  00000001426853CB  imul    rbx, rcx
  00000001426853CF  add     r11, rbx
  00000001426853D2  add     r11, rdi
  00000001426853D5  add     rcx, 2
  00000001426853D9  imul    rcx, r8
  00000001426853DD  lea     r8, [rcx+r11]
  00000001426853E1  inc     r8
  00000001426853E4  not     rsi
  00000001426853E7  mov     r9, [rsi]
  00000001426853EA  mov     rdx, r8
  00000001426853ED  mov     ecx, r15d
  00000001426853F0  shr     rdx, cl
  00000001426853F3  mov     ecx, r12d
  00000001426853F6  shl     r8, cl
  00000001426853F9  mov     rdi, r9
  00000001426853FC  not     rdi
  00000001426853FF  mov     rcx, r8
  0000000142685402  not     rcx
  0000000142685405  mov     rax, 9F5EAD28C4043751h
  000000014268540F  imul    rax, [rsp+390h+var_328]
  0000000142685415  and     rax, [rsp+390h+var_378]
  000000014268541A  mov     rbx, r9
  000000014268541D  mov     r10, r9
  0000000142685420  and     r10, rax
  0000000142685423  not     rax
  0000000142685426  and     rax, rdi
  0000000142685429  mov     [rsp+390h+var_278], rax
  0000000142685431  mov     r9, rdi
  0000000142685434  and     rdi, rdx
  0000000142685437  mov     r11, rdi
  000000014268543A  and     r11, rcx
  000000014268543D  not     r11
  0000000142685440  mov     rsi, rdi
  0000000142685443  not     rsi
  0000000142685446  not     rdx
  0000000142685449  mov     r14, rbx
  000000014268544C  mov     [rsp+390h+var_310], rbx
  0000000142685454  and     r14, rdx
  0000000142685457  not     r14
  000000014268545A  and     r14, rsi
  000000014268545D  mov     r15, rcx
  0000000142685460  and     r15, r14
  0000000142685463  not     r14
  0000000142685466  and     r14, r8
  0000000142685469  and     r9, r8
  000000014268546C  and     rdi, r8
  000000014268546F  and     r8, rsi
  0000000142685472  sub     r11, r8
  0000000142685475  not     r14
  0000000142685478  not     r15
  000000014268547B  and     r15, r14
  000000014268547E  sub     r11, r15
  0000000142685481  not     r9
  0000000142685484  and     r9, rdx
  0000000142685487  mov     rdx, rbx
  000000014268548A  and     rdx, rcx
  000000014268548D  not     rdx
  0000000142685490  and     r9, rdx
  0000000142685493  sub     r11, r9
  0000000142685496  and     rsi, rcx
  0000000142685499  not     rsi
  000000014268549C  not     rdi
  000000014268549F  and     rdi, rsi
  00000001426854A2  lea     rcx, [r11+rdi*2]
  00000001426854A6  mov     rbx, [rsp+390h+var_308]
  00000001426854AE  imul    rcx, rbx
  00000001426854B2  mov     rdx, rcx
  00000001426854B5  not     rdx
  00000001426854B8  mov     r13, [rsp+390h+var_348]
  00000001426854BD  mov     r8, r13
  00000001426854C0  and     r8, rdx
  00000001426854C3  not     r8
  00000001426854C6  mov     r9, r13
  00000001426854C9  not     r9
  00000001426854CC  mov     rax, rbp
  00000001426854CF  and     r8, rbp
  00000001426854D2  mov     r11, rbp
  00000001426854D5  and     r11, rdx
  00000001426854D8  mov     rsi, r13
  00000001426854DB  and     rsi, r11
  00000001426854DE  not     r11
  00000001426854E1  not     rbp
  00000001426854E4  mov     rdi, r9
  00000001426854E7  and     rdi, rdx
  00000001426854EA  mov     r14, rbp
  00000001426854ED  and     r14, rdi
  00000001426854F0  not     rdi
  00000001426854F3  and     rdi, rax
  00000001426854F6  mov     r15, r9
  00000001426854F9  and     r15, rax
  00000001426854FC  mov     r12, rcx
  00000001426854FF  and     r12, r15
  0000000142685502  not     r15
  0000000142685505  and     r15, rdx
  0000000142685508  and     rdx, rbp
  000000014268550B  and     rbp, rcx
  000000014268550E  not     rbp
  0000000142685511  and     rbp, r11
  0000000142685514  not     rbp
  0000000142685517  and     rbp, r13
  000000014268551A  and     rax, r13
  000000014268551D  and     r13, rdx
  0000000142685520  not     rdx
  0000000142685523  and     rdx, r9
  0000000142685526  and     r9, r11
  0000000142685529  not     r9
  000000014268552C  not     rsi
  000000014268552F  and     rsi, r9
  0000000142685532  not     r14
  0000000142685535  not     rdi
  0000000142685538  and     rdi, r14
  000000014268553B  not     r15
  000000014268553E  not     r12
  0000000142685541  and     r12, r15
  0000000142685544  lea     r9, [rdi+rdi*2]
  0000000142685548  add     r12, r12
  000000014268554B  sub     r12, r9
  000000014268554E  add     r12, rsi
  0000000142685551  not     rdx
  0000000142685554  not     r13
  0000000142685557  and     r13, rdx
  000000014268555A  not     r13
  000000014268555D  lea     rdx, [r12+r13*2]
  0000000142685561  add     rbp, rdx
  0000000142685564  and     rax, rcx
  0000000142685567  sub     rbp, rax
  000000014268556A  sub     rbp, r8
  000000014268556D  mov     [rsp+390h+var_348], rbp
  0000000142685572  mov     rcx, [rsp+390h+var_D0]
  000000014268557A  lea     rax, [rsp+rcx+390h+var_390]
  000000014268557E  add     rax, 390h
  0000000142685584  mov     rcx, [rsp+390h+var_250]
  000000014268558C  add     rcx, rsp
  000000014268558F  add     rcx, 390h
  0000000142685596  mov     r15, [rsp+390h+var_300]
  000000014268559E  imul    rcx, r15
  00000001426855A2  not     rcx
  00000001426855A5  mov     r12, [rsp+390h+var_388]
  00000001426855AA  imul    rax, r12
  00000001426855AE  not     rax
  00000001426855B1  and     rax, rcx
  00000001426855B4  mov     [rsp+390h+var_250], rax
  00000001426855BC  mov     rdx, 38602F35FCA63367h
  00000001426855C6  mov     rax, [rsp+390h+var_328]
  00000001426855CB  imul    rdx, rax
  00000001426855CF  mov     rcx, 796DB655A1E2E3E9h
  00000001426855D9  imul    rcx, rax
  00000001426855DD  and     rcx, [rsp+390h+var_330]
  00000001426855E2  not     rcx
  00000001426855E5  add     rdx, rcx
  00000001426855E8  not     rdx
  00000001426855EB  mov     r14, [rsp+390h+var_280]
  00000001426855F3  and     rdx, r14
  00000001426855F6  not     rdx
  00000001426855F9  mov     rdi, 3EDA9EAC45A56B6Fh
  0000000142685603  imul    rdi, rax
  0000000142685607  add     rdi, rcx
  000000014268560A  and     rdi, rdx
  000000014268560D  mov     r13, [rsp+390h+var_2E0]
  0000000142685615  imul    rdi, r13
  0000000142685619  mov     rbp, [rsp+390h+var_C8]
  0000000142685621  imul    rbp, rbx
  0000000142685625  mov     rbx, [rsp+390h+var_A8]
  000000014268562D  imul    rbx, [rsp+390h+var_368]
  0000000142685633  mov     rdx, rbp
  0000000142685636  and     rdx, rbx
  0000000142685639  mov     r8, rdi
  000000014268563C  and     r8, rdx
  000000014268563F  mov     r9, rdx
  0000000142685642  not     r9
  0000000142685645  and     r9, rdi
  0000000142685648  not     r9
  000000014268564B  mov     r11, rdi
  000000014268564E  not     r11
  0000000142685651  and     rdx, r11
  0000000142685654  not     rdx
  0000000142685657  and     rdx, r9
  000000014268565A  not     r8
  000000014268565D  add     rdx, rdx
  0000000142685660  add     r8, r8
  0000000142685663  sub     rdx, r8
  0000000142685666  mov     r8, rbx
  0000000142685669  not     r8
  000000014268566C  mov     r9, rbp
  000000014268566F  and     r9, r8
  0000000142685672  not     r9
  0000000142685675  and     r9, rdi
  0000000142685678  mov     rsi, r11
  000000014268567B  and     rsi, r8
  000000014268567E  not     rsi
  0000000142685681  and     rdi, rbx
  0000000142685684  mov     rax, rdi
  0000000142685687  not     rax
  000000014268568A  and     rax, rsi
  000000014268568D  and     r11, rbp
  0000000142685690  mov     rsi, rbp
  0000000142685693  not     rsi
  0000000142685696  not     rax
  0000000142685699  and     rax, rsi
  000000014268569C  not     rax
  000000014268569F  lea     rdx, [rdx+rax*4]
  00000001426856A3  and     rbx, r11
  00000001426856A6  not     r11
  00000001426856A9  and     r11, r8
  00000001426856AC  not     r11
  00000001426856AF  not     rbx
  00000001426856B2  and     rbx, r11
  00000001426856B5  lea     r8, [rbx+rbx*2]
  00000001426856B9  sub     rdx, r8
  00000001426856BC  and     rdi, rsi
  00000001426856BF  imul    rdi, [rsp+390h+var_1A0]
  00000001426856C8  add     rdi, rdx
  00000001426856CB  sub     rdi, r9
  00000001426856CE  mov     [rsp+390h+var_1A0], rdi
  00000001426856D6  mov     rdx, [rsp+390h+var_350]
  00000001426856DB  add     rdx, rsp
  00000001426856DE  add     rdx, 390h
  00000001426856E5  imul    rdx, [rsp+390h+var_E8]
  00000001426856EE  mov     r8, [rsp+390h+var_98]
  00000001426856F6  add     r8, rsp
  00000001426856F9  add     r8, 390h
  0000000142685700  mov     r9, [rsp+390h+var_1B0]
  0000000142685708  add     r9, rsp
  000000014268570B  add     r9, 390h
  0000000142685712  imul    r8, [rsp+390h+var_340]
  0000000142685718  imul    r9, [rsp+390h+var_338]
  000000014268571E  add     r9, r8
  0000000142685721  mov     r8, rdx
  0000000142685724  not     r8
  0000000142685727  mov     r11, r9
  000000014268572A  not     r11
  000000014268572D  mov     rsi, rdx
  0000000142685730  and     rsi, r11
  0000000142685733  and     r11, r8
  0000000142685736  and     r8, r9
  0000000142685739  mov     [rsp+390h+var_350], r8
  000000014268573E  and     r9, rdx
  0000000142685741  not     r9
  0000000142685744  mov     rax, r11
  0000000142685747  not     rax
  000000014268574A  and     rax, r9
  000000014268574D  sub     rax, rsi
  0000000142685750  sub     rax, r11
  0000000142685753  mov     [rsp+390h+var_1B0], rax
  000000014268575B  mov     rdx, 12DD8C0841F066Ah
  0000000142685765  mov     rax, [rsp+390h+var_328]
  000000014268576A  imul    rdx, rax
  000000014268576E  mov     r8, 37EB29F27AB20B1h
  0000000142685778  imul    r8, rax
  000000014268577C  and     r8, r14
  000000014268577F  mov     rax, r14
  0000000142685782  not     r8
  0000000142685785  and     r8, rdx
  0000000142685788  imul    r8, r12
  000000014268578C  mov     r11, [rsp+390h+var_188]
  0000000142685794  imul    r11, r15
  0000000142685798  mov     r14, r15
  000000014268579B  add     r11, r8
  000000014268579E  mov     rsi, [rsp+390h+var_370]
  00000001426857A3  mov     r8, rsi
  00000001426857A6  not     r8
  00000001426857A9  mov     [rsp+390h+var_380], r8
  00000001426857AE  mov     rdx, r11
  00000001426857B1  not     rdx
  00000001426857B4  and     r8, rdx
  00000001426857B7  not     r8
  00000001426857BA  mov     r9, rsi
  00000001426857BD  and     r9, r11
  00000001426857C0  not     r9
  00000001426857C3  and     r9, r8
  00000001426857C6  mov     r8, [rsp+390h+var_C0]
  00000001426857CE  mov     r12, [rsp+390h+var_2A0]
  00000001426857D6  imul    r8, r12
  00000001426857DA  not     r9
  00000001426857DD  and     r9, r8
  00000001426857E0  and     r8, rsi
  00000001426857E3  and     r11, r8
  00000001426857E6  not     r8
  00000001426857E9  and     r8, rdx
  00000001426857EC  not     r8
  00000001426857EF  not     r11
  00000001426857F2  and     r11, r8
  00000001426857F5  add     r11, r9
  00000001426857F8  mov     [rsp+390h+var_188], r11
  0000000142685800  mov     rdi, [rsp+390h+var_B0]
  0000000142685808  mov     rdx, rdi
  000000014268580B  not     rdx
  000000014268580E  mov     rbx, [rsp+390h+var_390]
  0000000142685812  and     rdx, rbx
  0000000142685815  not     rdx
  0000000142685818  lea     r15, [rsp+390h]
  0000000142685820  and     edi, r15d
  0000000142685823  add     rdi, rdx
  0000000142685826  mov     rdx, [rsp+390h+var_1A8]
  000000014268582E  add     rdx, rsp
  0000000142685831  add     rdx, 390h
  0000000142685838  mov     rsi, [rsp+390h+var_368]
  000000014268583D  imul    rdx, rsi
  0000000142685841  mov     r11, [rsp+390h+var_2F0]
  0000000142685849  and     r11, rdx
  000000014268584C  not     rdx
  000000014268584F  and     rdx, [rsp+390h+var_70]
  0000000142685857  mov     r8, rdx
  000000014268585A  not     r8
  000000014268585D  not     r11
  0000000142685860  and     r11, r8
  0000000142685863  not     r11
  0000000142685866  add     r11, r8
  0000000142685869  sub     r11, rdx
  000000014268586C  mov     r9, [rsp+390h+var_308]
  0000000142685874  imul    rdi, r9
  0000000142685878  not     rdi
  000000014268587B  not     r11
  000000014268587E  and     r11, rdi
  0000000142685881  mov     [rsp+390h+var_2F0], r11
  0000000142685889  mov     rdx, 2E077E7590126CD6h
  0000000142685893  mov     r11, [rsp+390h+var_328]
  0000000142685898  imul    rdx, r11
  000000014268589C  add     rdx, rcx
  000000014268589F  not     rdx
  00000001426858A2  and     rdx, rax
  00000001426858A5  mov     r8, 0EBEA5442CD245C63h
  00000001426858AF  imul    r8, r11
  00000001426858B3  add     r8, rcx
  00000001426858B6  not     rdx
  00000001426858B9  and     r8, rdx
  00000001426858BC  mov     rcx, [rsp+390h+var_A0]
  00000001426858C4  imul    rcx, rsi
  00000001426858C8  mov     rax, rsi
  00000001426858CB  imul    r8, r13
  00000001426858CF  add     r8, rcx
  00000001426858D2  mov     rsi, [rsp+390h+var_2F8]
  00000001426858DA  imul    rsi, r9
  00000001426858DE  mov     rcx, rsi
  00000001426858E1  not     rcx
  00000001426858E4  mov     rdi, [rsp+390h+var_330]
  00000001426858E9  mov     r9, rdi
  00000001426858EC  and     r9, rcx
  00000001426858EF  not     r9
  00000001426858F2  mov     rdx, rdi
  00000001426858F5  not     rdx
  00000001426858F8  mov     r11, rdx
  00000001426858FB  and     r11, rsi
  00000001426858FE  not     r11
  0000000142685901  and     r11, r8
  0000000142685904  and     r11, r9
  0000000142685907  and     r8, rdi
  000000014268590A  and     rsi, r8
  000000014268590D  not     r8
  0000000142685910  and     r8, rcx
  0000000142685913  not     r8
  0000000142685916  not     rsi
  0000000142685919  and     rsi, r8
  000000014268591C  add     rsi, r11
  000000014268591F  mov     [rsp+390h+var_2F8], rsi
  0000000142685927  mov     rcx, [rsp+390h+var_90]
  000000014268592F  add     rcx, rsp
  0000000142685932  add     rcx, 390h
  0000000142685939  imul    rcx, r14
  000000014268593D  mov     r11, [rsp+390h+var_80]
  0000000142685945  mov     r8d, r11d
  0000000142685948  and     r8d, r15d
  000000014268594B  mov     r9, r8
  000000014268594E  not     r9
  0000000142685951  not     r11
  0000000142685954  and     r11, rbx
  0000000142685957  mov     rbp, rbx
  000000014268595A  not     r11
  000000014268595D  and     r11, r9
  0000000142685960  lea     r8, [r11+r8*2]
  0000000142685964  mov     r9, [rsp+390h+var_88]
  000000014268596C  lea     r11, [rsp+r9+390h+var_390]
  0000000142685970  add     r11, 390h
  0000000142685977  imul    r11, r12
  000000014268597B  mov     [rsp+390h+var_300], r11
  0000000142685983  imul    r8, r12
  0000000142685987  mov     r12, [rsp+390h+var_388]
  000000014268598C  imul    r12, [rsp+390h+var_1B8]
  0000000142685995  mov     r9, rcx
  0000000142685998  not     r9
  000000014268599B  mov     r14, r8
  000000014268599E  not     r14
  00000001426859A1  mov     r11, r9
  00000001426859A4  and     r11, r14
  00000001426859A7  mov     rsi, r11
  00000001426859AA  not     rsi
  00000001426859AD  mov     rdi, rcx
  00000001426859B0  and     rdi, r8
  00000001426859B3  not     rdi
  00000001426859B6  and     rdi, rsi
  00000001426859B9  mov     rsi, r12
  00000001426859BC  not     rsi
  00000001426859BF  mov     rbx, r12
  00000001426859C2  and     rbx, rdi
  00000001426859C5  not     rdi
  00000001426859C8  and     rdi, rsi
  00000001426859CB  not     rdi
  00000001426859CE  not     rbx
  00000001426859D1  and     rbx, rdi
  00000001426859D4  and     r14, r12
  00000001426859D7  mov     rdi, r14
  00000001426859DA  mov     r13, r14
  00000001426859DD  not     rdi
  00000001426859E0  and     r12, r8
  00000001426859E3  and     r8, rsi
  00000001426859E6  not     r8
  00000001426859E9  and     r8, rdi
  00000001426859EC  mov     r14, r8
  00000001426859EF  not     r14
  00000001426859F2  and     r14, r9
  00000001426859F5  add     rbx, rbx
  00000001426859F8  shl     r14, 2
  00000001426859FC  sub     rbx, r14
  00000001426859FF  and     rsi, r11
  0000000142685A02  lea     r11, [rsi+rsi*2]
  0000000142685A06  sub     rbx, r11
  0000000142685A09  mov     r11, r9
  0000000142685A0C  and     r11, r12
  0000000142685A0F  not     r12
  0000000142685A12  and     r12, rcx
  0000000142685A15  not     r12
  0000000142685A18  not     r11
  0000000142685A1B  and     r11, r12
  0000000142685A1E  and     r8, rcx
  0000000142685A21  not     r8
  0000000142685A24  lea     r8, [r8+r8*2]
  0000000142685A28  add     r8, r11
  0000000142685A2B  and     r13, r9
  0000000142685A2E  and     r9, rdi
  0000000142685A31  add     r8, r9
  0000000142685A34  add     r8, rbx
  0000000142685A37  mov     [rsp+390h+var_2A0], r8
  0000000142685A3F  and     rdi, rcx
  0000000142685A42  mov     rcx, 6DABF266B631E40Dh
  0000000142685A4C  mov     r11, [rsp+390h+var_328]
  0000000142685A51  imul    rcx, r11
  0000000142685A55  mov     r8, [rsp+390h+var_298]
  0000000142685A5D  and     rcx, r8
  0000000142685A60  not     r8
  0000000142685A63  mov     r9, 12F93D49A435B688h
  0000000142685A6D  imul    r9, r11
  0000000142685A71  and     r9, r8
  0000000142685A74  not     r9
  0000000142685A77  not     rcx
  0000000142685A7A  and     rcx, r9
  0000000142685A7D  mov     r8, 0EB885F0CF4B33EC3h
  0000000142685A87  imul    r8, r11
  0000000142685A8B  mov     r9, 951CD0A365B45BD2h
  0000000142685A95  imul    r9, r11
  0000000142685A99  and     r9, rcx
  0000000142685A9C  not     rcx
  0000000142685A9F  and     rcx, r8
  0000000142685AA2  not     rcx
  0000000142685AA5  not     r9
  0000000142685AA8  and     r9, rcx
  0000000142685AAB  not     rdi
  0000000142685AAE  not     r13
  0000000142685AB1  imul    ecx, r11d, -57h
  0000000142685AB5  mov     r8, r9
  0000000142685AB8  shr     r8, cl
  0000000142685ABB  and     r13, rdi
  0000000142685ABE  mov     [rsp+390h+var_298], r13
  0000000142685AC6  lea     ecx, [r11+r11*2]
  0000000142685ACA  shl     ecx, 3
  0000000142685ACD  sub     ecx, r11d
  0000000142685AD0  mov     rdi, r11
  0000000142685AD3  shl     r9, cl
  0000000142685AD6  mov     rcx, r8
  0000000142685AD9  not     rcx
  0000000142685ADC  mov     rbx, r9
  0000000142685ADF  not     rbx
  0000000142685AE2  mov     r11, r8
  0000000142685AE5  and     r11, r9
  0000000142685AE8  and     r9, rcx
  0000000142685AEB  and     rcx, rbx
  0000000142685AEE  mov     rsi, rcx
  0000000142685AF1  not     rsi
  0000000142685AF4  not     r11
  0000000142685AF7  and     r11, rsi
  0000000142685AFA  and     rbx, r8
  0000000142685AFD  not     r9
  0000000142685B00  not     rbx
  0000000142685B03  and     rbx, r9
  0000000142685B06  not     r11
  0000000142685B09  not     rbx
  0000000142685B0C  add     rbx, r11
  0000000142685B0F  sub     rbx, rcx
  0000000142685B12  mov     r15, [rsp+390h+var_2E0]
  0000000142685B1A  mov     rcx, r15
  0000000142685B1D  imul    rcx, [rsp+390h+var_378]
  0000000142685B23  imul    rbx, rax
  0000000142685B27  mov     r13, rax
  0000000142685B2A  mov     r8, rbx
  0000000142685B2D  not     r8
  0000000142685B30  and     r8, rcx
  0000000142685B33  not     r8
  0000000142685B36  mov     rax, rcx
  0000000142685B39  not     rax
  0000000142685B3C  and     rax, rbx
  0000000142685B3F  not     rax
  0000000142685B42  and     rax, r8
  0000000142685B45  mov     [rsp+390h+var_1B8], rax
  0000000142685B4D  and     rbx, rcx
  0000000142685B50  mov     [rsp+390h+var_1A8], rbx
  0000000142685B58  mov     rcx, rbp
  0000000142685B5B  and     rcx, rdx
  0000000142685B5E  not     rcx
  0000000142685B61  lea     r9, [rsp+390h]
  0000000142685B69  and     rdx, r9
  0000000142685B6C  lea     r8, [rdx+rdx*4]
  0000000142685B70  lea     r8, [rdx+r8*8]
  0000000142685B74  add     r8, rcx
  0000000142685B77  mov     rcx, [rsp+390h+var_330]
  0000000142685B7C  and     rcx, rbp
  0000000142685B7F  not     rcx
  0000000142685B82  not     rdx
  0000000142685B85  and     rdx, rcx
  0000000142685B88  lea     rcx, ds:0[rcx*8]
  0000000142685B90  lea     rcx, [rcx+rcx*4]
  0000000142685B94  not     rdx
  0000000142685B97  imul    r11, rdx, -29h
  0000000142685B9B  sub     r11, rcx
  0000000142685B9E  add     r11, r8
  0000000142685BA1  mov     r8, [rsp+390h+var_78]
  0000000142685BA9  mov     rcx, r8
  0000000142685BAC  not     rcx
  0000000142685BAF  mov     rdx, rbp
  0000000142685BB2  and     rdx, rcx
  0000000142685BB5  and     rcx, r9
  0000000142685BB8  not     rcx
  0000000142685BBB  and     r8d, ebp
  0000000142685BBE  not     r8
  0000000142685BC1  and     r8, rcx
  0000000142685BC4  not     rdx
  0000000142685BC7  lea     rcx, [r8+rdx*2]
  0000000142685BCB  inc     rcx
  0000000142685BCE  mov     rdx, [rsp+390h+var_340]
  0000000142685BD3  imul    rdx, [rsp+390h+var_358]
  0000000142685BD9  mov     r8, rdx
  0000000142685BDC  not     r8
  0000000142685BDF  imul    rcx, [rsp+390h+var_338]
  0000000142685BE5  mov     r9, r8
  0000000142685BE8  and     r9, rcx
  0000000142685BEB  not     r9
  0000000142685BEE  not     rcx
  0000000142685BF1  and     rdx, rcx
  0000000142685BF4  mov     rax, rdx
  0000000142685BF7  not     rax
  0000000142685BFA  and     rax, r9
  0000000142685BFD  not     rax
  0000000142685C00  add     rax, r9
  0000000142685C03  and     rcx, r8
  0000000142685C06  sub     rax, rcx
  0000000142685C09  sub     rax, rdx
  0000000142685C0C  mov     [rsp+390h+var_388], rax
  0000000142685C11  mov     rcx, 9631149E51E23E62h
  0000000142685C1B  mov     rsi, rdi
  0000000142685C1E  imul    rcx, rdi
  0000000142685C22  mov     r8, 0EA741B1208855C33h
  0000000142685C2C  imul    r8, rdi
  0000000142685C30  imul    edx, esi, 4B30CAD6h
  0000000142685C36  mov     r9, [rsp+390h+var_160]
  0000000142685C3E  add     r9, rdx
  0000000142685C41  and     r8, r9
  0000000142685C44  not     r9
  0000000142685C47  and     r9, rcx
  0000000142685C4A  not     r9
  0000000142685C4D  not     r8
  0000000142685C50  and     r8, r9
  0000000142685C53  imul    ecx, esi, -5Fh
  0000000142685C56  mov     r9, r8
  0000000142685C59  shl     r9, cl
  0000000142685C5C  not     r9
  0000000142685C5F  mov     ecx, esi
  0000000142685C61  shl     ecx, 5
  0000000142685C64  sub     ecx, esi
  0000000142685C66  shr     r8, cl
  0000000142685C69  not     r8
  0000000142685C6C  and     r8, r9
  0000000142685C6F  mov     rcx, 0F42149CB53C341F5h
  0000000142685C79  imul    rcx, rdi
  0000000142685C7D  not     r8
  0000000142685C80  add     r8, rcx
  0000000142685C83  mov     rcx, 0B76F6D3FD81F3C11h
  0000000142685C8D  imul    rcx, rdi
  0000000142685C91  mov     r12, 0C935C27082485E84h
  0000000142685C9B  imul    r12, rdi
  0000000142685C9F  and     r12, r8
  0000000142685CA2  not     r8
  0000000142685CA5  and     r8, rcx
  0000000142685CA8  not     r8
  0000000142685CAB  not     r12
  0000000142685CAE  and     r12, r8
  0000000142685CB1  mov     rax, [rsp+390h+var_278]
  0000000142685CB9  not     rax
  0000000142685CBC  not     r10
  0000000142685CBF  and     r10, rax
  0000000142685CC2  mov     rax, 933D43E30EF5AC00h
  0000000142685CCC  imul    rax, rdi
  0000000142685CD0  add     r10, rax
  0000000142685CD3  mov     r8, 0B48252FB49114AB1h
  0000000142685CDD  imul    r8, rdi
  0000000142685CE1  mov     rcx, 0CC22DCB511564FE4h
  0000000142685CEB  imul    rcx, rdi
  0000000142685CEF  mov     rbp, rdi
  0000000142685CF2  mov     r9, r10
  0000000142685CF5  not     r9
  0000000142685CF8  mov     rax, rcx
  0000000142685CFB  not     rax
  0000000142685CFE  mov     rdi, r8
  0000000142685D01  and     rdi, rax
  0000000142685D04  mov     rsi, r10
  0000000142685D07  and     rsi, rdi
  0000000142685D0A  not     rdi
  0000000142685D0D  and     rdi, r9
  0000000142685D10  not     rdi
  0000000142685D13  not     rsi
  0000000142685D16  and     rsi, rdi
  0000000142685D19  mov     rdi, r10
  0000000142685D1C  and     rdi, rcx
  0000000142685D1F  not     rdi
  0000000142685D22  and     rdi, r8
  0000000142685D25  sub     rsi, rdi
  0000000142685D28  mov     rdi, r8
  0000000142685D2B  not     rdi
  0000000142685D2E  mov     rbx, rdi
  0000000142685D31  and     rbx, r9
  0000000142685D34  not     rbx
  0000000142685D37  mov     r14, r8
  0000000142685D3A  and     r14, r10
  0000000142685D3D  not     r14
  0000000142685D40  and     r14, rbx
  0000000142685D43  not     r14
  0000000142685D46  and     r14, rax
  0000000142685D49  sub     rsi, r14
  0000000142685D4C  and     rdi, r10
  0000000142685D4F  and     r10, rax
  0000000142685D52  not     r10
  0000000142685D55  and     r10, r8
  0000000142685D58  sub     rsi, r10
  0000000142685D5B  and     rax, rdi
  0000000142685D5E  add     rax, rax
  0000000142685D61  sub     rsi, rax
  0000000142685D64  mov     rax, rdi
  0000000142685D67  and     rdi, rcx
  0000000142685D6A  add     rdi, rdi
  0000000142685D6D  sub     rsi, rdi
  0000000142685D70  and     r9, r8
  0000000142685D73  not     rax
  0000000142685D76  and     rax, rcx
  0000000142685D79  not     r9
  0000000142685D7C  and     rax, r9
  0000000142685D7F  not     rax
  0000000142685D82  imul    rax, rdx
  0000000142685D86  add     rax, rsi
  0000000142685D89  imul    r12, r13
  0000000142685D8D  mov     r8, r12
  0000000142685D90  not     r8
  0000000142685D93  mov     r9, [rsp+390h+var_198]
  0000000142685D9B  mov     r10, r9
  0000000142685D9E  not     r10
  0000000142685DA1  imul    rax, r15
  0000000142685DA5  mov     rcx, r10
  0000000142685DA8  and     rcx, rax
  0000000142685DAB  mov     rsi, r12
  0000000142685DAE  and     rsi, rcx
  0000000142685DB1  not     rcx
  0000000142685DB4  mov     r14, r8
  0000000142685DB7  and     r14, rcx
  0000000142685DBA  mov     rdx, r14
  0000000142685DBD  not     rdx
  0000000142685DC0  not     rsi
  0000000142685DC3  and     rsi, rdx
  0000000142685DC6  mov     rdi, rax
  0000000142685DC9  not     rdi
  0000000142685DCC  mov     rdx, r9
  0000000142685DCF  mov     rbx, r9
  0000000142685DD2  and     rdx, rdi
  0000000142685DD5  mov     r9, rdx
  0000000142685DD8  not     r9
  0000000142685DDB  and     rcx, r9
  0000000142685DDE  not     rcx
  0000000142685DE1  and     rcx, r8
  0000000142685DE4  add     rcx, rsi
  0000000142685DE7  mov     rsi, rbx
  0000000142685DEA  and     rax, rbx
  0000000142685DED  and     r10, r8
  0000000142685DF0  not     r10
  0000000142685DF3  and     rsi, r12
  0000000142685DF6  not     rsi
  0000000142685DF9  and     rsi, r10
  0000000142685DFC  and     rsi, rdi
  0000000142685DFF  and     rdx, r8
  0000000142685E02  and     r8, rax
  0000000142685E05  not     r8
  0000000142685E08  not     rax
  0000000142685E0B  and     rax, r12
  0000000142685E0E  not     rax
  0000000142685E11  and     rax, r8
  0000000142685E14  sub     r14, rax
  0000000142685E17  not     rsi
  0000000142685E1A  add     r14, rsi
  0000000142685E1D  and     r9, r12
  0000000142685E20  mov     rax, rdx
  0000000142685E23  not     rax
  0000000142685E26  not     r9
  0000000142685E29  and     r9, rax
  0000000142685E2C  sub     r14, r9
  0000000142685E2F  add     r14, rcx
  0000000142685E32  sub     r14, rdx
  0000000142685E35  mov     [rsp+390h+var_330], r14
  0000000142685E3A  mov     rdx, [rsp+390h+var_68]
  0000000142685E42  mov     rax, rdx
  0000000142685E45  not     rax
  0000000142685E48  and     rax, [rsp+390h+var_390]
  0000000142685E4C  not     rax
  0000000142685E4F  lea     rcx, [rsp+390h]
  0000000142685E57  and     edx, ecx
  0000000142685E59  mov     rcx, rdx
  0000000142685E5C  not     rcx
  0000000142685E5F  and     rcx, rax
  0000000142685E62  lea     rax, [rcx+rdx*2]
  0000000142685E66  imul    rax, [rsp+390h+var_338]
  0000000142685E6C  mov     rdx, [rsp+390h+var_340]
  0000000142685E71  imul    rdx, r11
  0000000142685E75  mov     rcx, rdx
  0000000142685E78  and     rcx, rax
  0000000142685E7B  not     rdx
  0000000142685E7E  not     rax
  0000000142685E81  and     rax, rdx
  0000000142685E84  mov     rdx, 0B5FCC77E7C61164Eh
  0000000142685E8E  imul    rdx, rbp
  0000000142685E92  mov     [rsp+390h+var_340], rdx
  0000000142685E97  mov     rdx, rcx
  0000000142685E9A  not     rdx
  0000000142685E9D  not     rax
  0000000142685EA0  and     rax, rdx
  0000000142685EA3  test    byte ptr [rsp+390h+var_B8], 1
  0000000142685EAB  lea     rcx, [rdx+rcx*2]
  0000000142685EAF  lea     rcx, [rax+rcx+1]
  0000000142685EB4  mov     rax, [rsp+390h+var_388]
  0000000142685EB9  cmovnz  rax, r11
  0000000142685EBD  mov     [rsp+390h+var_388], rax
  0000000142685EC2  cmovnz  rcx, r11
  0000000142685EC6  mov     [rsp+390h+var_338], rcx
  0000000142685ECB  mov     rax, 0C9249E4995CA674Ah
  0000000142685ED5  mov     rdx, rbp
  0000000142685ED8  imul    rax, rbp
  0000000142685EDC  and     rax, [rsp+390h+var_318]
  0000000142685EE1  mov     r10, [rsp+390h+var_370]
  0000000142685EE6  and     r10, rax
  0000000142685EE9  not     rax
  0000000142685EEC  and     rax, [rsp+390h+var_380]
  0000000142685EF1  not     rax
  0000000142685EF4  not     r10
  0000000142685EF7  and     r10, rax
  0000000142685EFA  mov     rax, 86106A679A656B00h
  0000000142685F04  imul    rax, rbp
  0000000142685F08  add     r10, rax
  0000000142685F0B  mov     rbp, 6CBBC996FFA79A95h
  0000000142685F15  imul    rbp, rdx
  0000000142685F19  mov     rcx, 7856EBEB9652C4C3h
  0000000142685F23  imul    rcx, rdx
  0000000142685F27  mov     r15, r10
  0000000142685F2A  not     r15
  0000000142685F2D  mov     rsi, 84E43C4C414D5D2h
  0000000142685F37  imul    rsi, rdx
  0000000142685F3B  mov     r9, rsi
  0000000142685F3E  not     r9
  0000000142685F41  mov     rdi, r15
  0000000142685F44  and     rdi, r9
  0000000142685F47  mov     rax, rbp
  0000000142685F4A  and     rax, rcx
  0000000142685F4D  mov     [rsp+390h+var_318], rax
  0000000142685F52  mov     r14, rdi
  0000000142685F55  and     rdi, rbp
  0000000142685F58  not     rdi
  0000000142685F5B  and     rdi, rcx
  0000000142685F5E  mov     rax, rcx
  0000000142685F61  mov     r13, rcx
  0000000142685F64  not     r13
  0000000142685F67  mov     rcx, r13
  0000000142685F6A  and     rcx, r9
  0000000142685F6D  not     rcx
  0000000142685F70  and     rax, rsi
  0000000142685F73  not     rax
  0000000142685F76  and     rax, rbp
  0000000142685F79  and     rax, rcx
  0000000142685F7C  not     r14
  0000000142685F7F  not     rax
  0000000142685F82  mov     r12, rbp
  0000000142685F85  not     r12
  0000000142685F88  and     rax, r10
  0000000142685F8B  mov     rbx, r12
  0000000142685F8E  and     rbx, r13
  0000000142685F91  mov     rdx, r13
  0000000142685F94  and     rdx, r10
  0000000142685F97  mov     rcx, r10
  0000000142685F9A  and     r10, rsi
  0000000142685F9D  mov     r11, r9
  0000000142685FA0  and     r9, rdx
  0000000142685FA3  not     rdx
  0000000142685FA6  and     rdx, rsi
  0000000142685FA9  and     rsi, r15
  0000000142685FAC  mov     r8, r12
  0000000142685FAF  and     r12, rsi
  0000000142685FB2  not     r12
  0000000142685FB5  and     r12, r13
  0000000142685FB8  and     r13, r14
  0000000142685FBB  and     r8, r13
  0000000142685FBE  not     r8
  0000000142685FC1  not     r13
  0000000142685FC4  and     r13, rbp
  0000000142685FC7  not     r13
  0000000142685FCA  and     r13, r8
  0000000142685FCD  and     r11, rbx
  0000000142685FD0  and     rcx, r11
  0000000142685FD3  not     r11
  0000000142685FD6  and     r11, r15
  0000000142685FD9  not     r11
  0000000142685FDC  not     rcx
  0000000142685FDF  and     rcx, r11
  0000000142685FE2  not     rcx
  0000000142685FE5  add     rcx, r13
  0000000142685FE8  mov     r8, [rsp+390h+var_318]
  0000000142685FED  and     r8, r14
  0000000142685FF0  not     r10
  0000000142685FF3  and     r10, r14
  0000000142685FF6  not     r10
  0000000142685FF9  and     r10, rbx
  0000000142685FFC  not     rdx
  0000000142685FFF  not     r9
  0000000142686002  and     r9, rdx
  0000000142686005  not     r9
  0000000142686008  and     r9, rbp
  000000014268600B  sub     r10, r9
  000000014268600E  sub     r10, rdi
  0000000142686011  add     r10, rcx
  0000000142686014  add     r10, rax
  0000000142686017  not     rsi
  000000014268601A  and     rsi, rbp
  000000014268601D  not     rsi
  0000000142686020  and     r12, rsi
  0000000142686023  sub     r10, r12
  0000000142686026  add     r10, r8
  0000000142686029  mov     r11, [rsp+390h+var_308]
  0000000142686031  imul    r10, r11
  0000000142686035  mov     eax, r10d
  0000000142686038  mov     rdx, [rsp+390h+var_2E0]
  0000000142686040  and     eax, edx
  0000000142686042  not     rax
  0000000142686045  mov     rcx, 2746947B0AB4B231h
  000000014268604F  imul    rcx, rax
  0000000142686053  mov     rax, rdx
  0000000142686056  mov     r9, rdx
  0000000142686059  not     rax
  000000014268605C  mov     rdx, rax
  000000014268605F  and     rax, r10
  0000000142686062  not     r10
  0000000142686065  and     rdx, r10
  0000000142686068  not     rdx
  000000014268606B  lea     rcx, [rcx+rdx*2]
  000000014268606F  not     rax
  0000000142686072  mov     rdx, 0D8B96B84F54B4DCEh
  000000014268607C  lea     r8, [rdx+1]
  0000000142686080  imul    r8, rax
  0000000142686084  add     r8, rcx
  0000000142686087  and     r10d, r9d
  000000014268608A  mov     rdi, r9
  000000014268608D  not     r10
  0000000142686090  and     r10, rax
  0000000142686093  not     r10
  0000000142686096  imul    r10, rdx
  000000014268609A  add     r10, r8
  000000014268609D  mov     [rsp+390h+var_318], r10
  00000001426860A2  mov     rbx, [rsp+390h+var_390]
  00000001426860A6  mov     rax, rbx
  00000001426860A9  mov     r15, [rsp+390h+var_370]
  00000001426860AE  and     rax, r15
  00000001426860B1  not     rax
  00000001426860B4  lea     r8, [rsp+390h]
  00000001426860BC  mov     rcx, r8
  00000001426860BF  and     rcx, r15
  00000001426860C2  not     rcx
  00000001426860C5  imul    rcx, 0FFFFFFFFFFFFFEEFh
  00000001426860CC  add     rcx, rax
  00000001426860CF  mov     rdx, r8
  00000001426860D2  mov     r10, r8
  00000001426860D5  mov     rsi, [rsp+390h+var_380]
  00000001426860DA  and     rdx, rsi
  00000001426860DD  not     rdx
  00000001426860E0  and     rdx, rax
  00000001426860E3  mov     r9, [rsp+390h+var_58]
  00000001426860EB  mov     eax, r9d
  00000001426860EE  mov     r8, rbx
  00000001426860F1  and     eax, r8d
  00000001426860F4  not     r9
  00000001426860F7  and     r10, r9
  00000001426860FA  and     r9, rbx
  00000001426860FD  and     r8, rsi
  0000000142686100  not     r8
  0000000142686103  imul    r8, 0FFFFFFFFFFFFFEF0h
  000000014268610A  add     r8, rcx
  000000014268610D  not     rdx
  0000000142686110  imul    rcx, rdx, 111h
  0000000142686117  add     r8, rcx
  000000014268611A  not     rax
  000000014268611D  mov     rcx, r10
  0000000142686120  not     rcx
  0000000142686123  and     rcx, rax
  0000000142686126  not     r9
  0000000142686129  lea     rax, [rcx+r9*2]
  000000014268612D  inc     rax
  0000000142686130  imul    r8, rdi
  0000000142686134  imul    rax, r11
  0000000142686138  mov     rcx, r8
  000000014268613B  not     rcx
  000000014268613E  mov     rdx, rax
  0000000142686141  not     rdx
  0000000142686144  mov     r9, rcx
  0000000142686147  and     r9, rdx
  000000014268614A  and     rdx, r8
  000000014268614D  and     r8, rax
  0000000142686150  not     r8
  0000000142686153  mov     r10, r9
  0000000142686156  not     r10
  0000000142686159  and     r10, r8
  000000014268615C  add     rdx, rdx
  000000014268615F  sub     r10, rdx
  0000000142686162  add     r9, r9
  0000000142686165  sub     r10, r9
  0000000142686168  and     rcx, rax
  000000014268616B  not     rcx
  000000014268616E  lea     rax, [r10+rcx*2]
  0000000142686172  bt      dword ptr [rsp+390h+var_288], 16h
  000000014268617B  cmovnb  rax, [rsp+390h+var_358]
  0000000142686181  mov     [rsp+390h+var_288], rax
  0000000142686189  mov     rcx, 82D7307A9EDB49A7h
  0000000142686193  mov     rax, [rsp+390h+var_328]
  0000000142686198  imul    rcx, rax
  000000014268619C  mov     [rsp+390h+var_358], rcx
  00000001426861A1  mov     r14, 9C50469583A11B04h
  00000001426861AB  imul    r14, rax
  00000001426861AF  mov     r11, 431B5FA4BA16CC88h
  00000001426861B9  imul    r11, rax
  00000001426861BD  mov     rbx, rax
  00000001426861C0  mov     r10, [rsp+390h+var_190]
  00000001426861C8  add     r11, r10
  00000001426861CB  test    byte ptr [rsp+390h+var_228], 1
  00000001426861D3  mov     rdx, [rsp+390h+var_240]
  00000001426861DB  not     rdx
  00000001426861DE  mov     rax, [rsp+390h+var_360]
  00000001426861E3  cmovnz  rdx, rax
  00000001426861E7  mov     r8, [rsp+390h+var_260]
  00000001426861EF  cmovnz  r8, rax
  00000001426861F3  mov     rax, [rsp+390h+var_230]
  00000001426861FB  not     rax
  00000001426861FE  mov     rcx, [rsp+390h+var_268]
  0000000142686206  mov     rbp, [rax+rcx]
  000000014268620A  mov     rcx, [rsp+390h+var_320]
  000000014268620F  mov     r9, [rsp+390h+var_378]
  0000000142686214  cmovz   r9, rcx
  0000000142686218  mov     rax, [rsp+390h+var_60]
  0000000142686220  lea     rax, [rsp+rax+390h]
  0000000142686228  cmovz   rax, rcx
  000000014268622C  mov     [rsp+390h+var_378], rax
  0000000142686231  cmovz   r11, rcx
  0000000142686235  mov     rax, [rsp+390h+var_290]
  000000014268623D  mov     rax, [rsp+rax+390h]
  0000000142686245  mov     [rsp+390h+var_290], rax
  000000014268624D  mov     rax, [rsp+390h+var_218]
  0000000142686255  not     rax
  0000000142686258  mov     rax, [rax]
  000000014268625B  mov     [rsp+390h+var_320], rax
  0000000142686260  mov     rax, [rsp+390h+var_238]
  0000000142686268  not     rax
  000000014268626B  mov     rdi, [rax]
  000000014268626E  mov     [rsp+390h+var_198], rdi
  0000000142686276  mov     rax, [rsp+390h+var_248]
  000000014268627E  not     rax
  0000000142686281  mov     rax, [rax]
  0000000142686284  mov     [rsp+390h+var_390], rax
  0000000142686288  mov     rax, [rsp+390h+var_258]
  0000000142686290  not     rax
  0000000142686293  mov     rax, [rax]
  0000000142686296  mov     [rsp+390h+var_360], rax
  000000014268629B  mov     rax, [rsp+390h+var_168]
  00000001426862A3  mov     r13, [rsp+rax+390h]
  00000001426862AB  mov     rax, [rsp+390h+var_270]
  00000001426862B3  mov     r12, [rsp+rax+390h]
  00000001426862BB  mov     rax, 3A981D9B1B2BD830h
  00000001426862C5  mov     rax, 14C05B8C196CA15Eh
  00000001426862CF  mov     rax, 173B3508D65C5259h
  00000001426862D9  mov     rax, 0D7A66C7402DA0973h
  00000001426862E3  test    rbp, 0
  00000001426862EA  call    locret_1426862FF  ; -> locret_1426862FF
  00000001426862EF  jnz     loc_1426862FA
  00000001426862F5  jmp     loc_142686300
  00000001426862FA  jmp     loc_142684A6E
  00000001426862FF  retn
  0000000142686300  nop
  0000000142686301  jmp     $+5
  0000000142686306  mov     rax, 3A981D9B1B2BD830h
  0000000142686310  mov     rax, 14C05B8C196CA15Eh
  000000014268631A  mov     rax, 173B3508D65C5259h
  0000000142686324  mov     rax, 0D7A66C7402DA0973h
  000000014268632E  test    r15, 0
  0000000142686335  call    locret_14268634A  ; -> locret_14268634A
  000000014268633A  jnp     loc_142686345
  0000000142686340  jmp     loc_14268634B
  0000000142686345  jmp     loc_142684D5B
  000000014268634A  retn
  000000014268634B  nop
  000000014268634C  jmp     $+5
  0000000142686351  mov     rax, 3A981D9B1B2BD830h
  000000014268635B  mov     rax, 14C05B8C196CA15Eh
  0000000142686365  mov     rax, 173B3508D65C5259h
  000000014268636F  mov     rax, 0D7A66C7402DA0973h
  0000000142686379  test    rsp, 0
  0000000142686380  call    locret_142686390  ; -> locret_142686390
  0000000142686385  jno     loc_142686391
  000000014268638B  jmp     loc_142685C41
  0000000142686390  retn
  0000000142686391  nop
  0000000142686392  jmp     $+5
  0000000142686397  mov     rax, 3A981D9B1B2BD830h
  00000001426863A1  mov     rax, 14C05B8C196CA15Eh
  00000001426863AB  mov     rax, 173B3508D65C5259h
  00000001426863B5  mov     rax, 0D7A66C7402DA0973h
  00000001426863BF  mov     rax, [rsp+390h+var_220]
  00000001426863C7  mov     [rax], r15
  00000001426863CA  mov     rax, [rsp+390h+var_340]
  00000001426863CF  mov     [r9], rax
  00000001426863D2  mov     rcx, [rsp+390h+var_48]
  00000001426863DA  mov     rax, [rsp+390h+var_200]
  00000001426863E2  mov     [rax], rcx
  00000001426863E5  mov     [r11], r14
  00000001426863E8  mov     rax, [rsp+390h+var_2D8]
  00000001426863F0  not     rax
  00000001426863F3  mov     r9, [rsp+390h+var_320]
  00000001426863F8  mov     [rax], r9
  00000001426863FB  mov     rax, [rsp+390h+var_2C8]
  0000000142686403  mov     r9, [rsp+390h+var_290]
  000000014268640B  mov     [rax], r9
  000000014268640E  mov     rax, [rsp+390h+var_1C0]
  0000000142686416  not     rax
  0000000142686419  mov     [rax], rbp
  000000014268641C  mov     rax, [rsp+390h+var_2D0]
  0000000142686424  not     rax
  0000000142686427  mov     r9, [rsp+390h+var_1D0]
  000000014268642F  mov     [r9+rax], rdi
  0000000142686433  mov     rax, [rsp+390h+var_310]
  000000014268643B  mov     [rdx], rax
  000000014268643E  mov     rax, [rsp+390h+var_1C8]
  0000000142686446  not     rax
  0000000142686449  mov     rdx, [rsp+390h+var_390]
  000000014268644D  mov     [rax], rdx
  0000000142686450  mov     rax, [rsp+390h+var_2B8]
  0000000142686458  not     rax
  000000014268645B  mov     rdx, [rsp+390h+var_2B0]
  0000000142686463  mov     r9, [rsp+390h+var_360]
  0000000142686468  mov     [rdx+rax], r9
  000000014268646C  mov     rdx, [rsp+390h+var_50]
  0000000142686474  mov     [r8], rdx
  0000000142686477  mov     rax, [rsp+390h+var_2C0]
  000000014268647F  mov     [rax], r10
  0000000142686482  mov     rax, [rsp+390h+var_1E8]
  000000014268648A  mov     [rax], r13
  000000014268648D  mov     rax, [rsp+390h+var_180]
  0000000142686495  not     rax
  0000000142686498  mov     r8, [rsp+390h+var_1D8]
  00000001426864A0  mov     [rax+r8], rcx
  00000001426864A4  mov     rax, [rsp+390h+var_1E0]
  00000001426864AC  mov     [rax], r15
  00000001426864AF  mov     rax, [rsp+390h+var_2A8]
  00000001426864B7  mov     [rax], r12
  00000001426864BA  mov     rax, [rsp+390h+var_208]
  00000001426864C2  lea     rax, [rsp+rax+390h]
  00000001426864CA  mov     r8, [rsp+390h+var_1F0]
  00000001426864D2  not     r8
  00000001426864D5  mov     r9, [rsp+390h+var_1F8]
  00000001426864DD  mov     [r8+r9], rax
  00000001426864E1  mov     rax, [rsp+390h+var_160]
  00000001426864E9  mov     r8, [rsp+390h+var_210]
  00000001426864F1  mov     [rsp+r8+390h], rax
  00000001426864F9  mov     r8, [rsp+390h+var_250]
  0000000142686501  not     r8
  0000000142686504  mov     rax, [rsp+390h+var_348]
  0000000142686509  mov     r9, [rsp+390h+var_300]
  0000000142686511  mov     [r8+r9], rax
  0000000142686515  mov     r8, [rsp+390h+var_350]
  000000014268651A  not     r8
  000000014268651D  mov     rax, [rsp+390h+var_1A0]
  0000000142686525  mov     r9, [rsp+390h+var_1B0]
  000000014268652D  mov     [r8+r9], rax
  0000000142686531  mov     r8, [rsp+390h+var_2F0]
  0000000142686539  not     r8
  000000014268653C  mov     rax, [rsp+390h+var_188]
  0000000142686544  mov     [r8], rax
  0000000142686547  mov     r8, [rsp+390h+var_2A0]
  000000014268654F  sub     r8, [rsp+390h+var_298]
  0000000142686557  mov     rax, [rsp+390h+var_2F8]
  000000014268655F  mov     [r8+1], rax
  0000000142686563  mov     rax, [rsp+390h+var_1B8]
  000000014268656B  not     rax
  000000014268656E  mov     r8, [rsp+390h+var_1A8]
  0000000142686576  lea     rax, [rax+r8*2]
  000000014268657A  mov     r8, [rsp+390h+var_388]
  000000014268657F  mov     [r8], rax
  0000000142686582  mov     rax, [rsp+390h+var_330]
  0000000142686587  mov     r8, [rsp+390h+var_338]
  000000014268658C  mov     [r8], rax
  000000014268658F  mov     rax, [rsp+390h+var_2E8]
  0000000142686597  add     rax, rdx
  000000014268659A  imul    rax, [rsp+390h+var_368]
  00000001426865A0  mov     [rsp+390h+var_2E8], rax
  00000001426865A8  mov     r13, rcx
  00000001426865AB  not     r13
  00000001426865AE  mov     rax, rsi
  00000001426865B1  and     rax, r13
  00000001426865B4  not     rax
  00000001426865B7  mov     r8, r15
  00000001426865BA  and     r8, rcx
  00000001426865BD  mov     rdx, rcx
  00000001426865C0  not     r8
  00000001426865C3  and     r8, rax
  00000001426865C6  mov     r10, 0F5134FF9ACF8656Bh
  00000001426865D0  imul    r10, rbx
  00000001426865D4  mov     rax, rsi
  00000001426865D7  and     rax, r10
  00000001426865DA  mov     rbp, r10
  00000001426865DD  mov     r12, r10
  00000001426865E0  mov     [rsp+390h+var_390], r10
  00000001426865E4  not     rbp
  00000001426865E7  not     rax
  00000001426865EA  mov     r9, r15
  00000001426865ED  mov     rdi, r15
  00000001426865F0  and     rdi, rbp
  00000001426865F3  not     rdi
  00000001426865F6  and     rdi, rax
  00000001426865F9  mov     rax, [rsp+390h+var_178]
  0000000142686601  mov     rcx, rax
  0000000142686604  not     rcx
  0000000142686607  mov     r10, rcx
  000000014268660A  mov     [rsp+390h+var_388], rcx
  000000014268660F  mov     r14, r13
  0000000142686612  and     r14, rax
  0000000142686615  mov     rcx, rdx
  0000000142686618  and     rcx, rax
  000000014268661B  mov     [rsp+390h+var_350], rcx
  0000000142686620  and     r12, rax
  0000000142686623  mov     rcx, r13
  0000000142686626  and     rcx, r12
  0000000142686629  mov     [rsp+390h+var_330], rcx
  000000014268662E  not     r12
  0000000142686631  and     r12, rdx
  0000000142686634  and     r15, r13
  0000000142686637  mov     [rsp+390h+var_2F0], r15
  000000014268663F  not     r15
  0000000142686642  and     r15, rax
  0000000142686645  mov     rbx, r8
  0000000142686648  not     r8
  000000014268664B  and     r8, rax
  000000014268664E  mov     rcx, rax
  0000000142686651  and     rax, rbp
  0000000142686654  not     rax
  0000000142686657  and     rax, rdx
  000000014268665A  mov     [rsp+390h+var_178], rax
  0000000142686662  and     rdx, r10
  0000000142686665  and     rdi, rdx
  0000000142686668  not     rdx
  000000014268666B  not     r14
  000000014268666E  and     r14, rdx
  0000000142686671  mov     rsi, r14
  0000000142686674  not     rsi
  0000000142686677  mov     r10, rbp
  000000014268667A  mov     [rsp+390h+var_368], rbp
  000000014268667F  and     r10, rsi
  0000000142686682  mov     rdx, [rsp+390h+var_380]
  0000000142686687  and     rdx, r10
  000000014268668A  not     rdx
  000000014268668D  not     r10
  0000000142686690  mov     rax, r9
  0000000142686693  and     r10, r9
  0000000142686696  not     r10
  0000000142686699  and     r10, rdx
  000000014268669C  not     r10
  000000014268669F  mov     r11, 0AAAAAD5AAD600001h
  00000001426866A9  imul    r10, r11
  00000001426866AD  mov     r9, [rsp+390h+var_390]
  00000001426866B1  and     r9, rax
  00000001426866B4  and     r9, r13
  00000001426866B7  and     r9, [rsp+390h+var_388]
  00000001426866BC  lea     rdx, [r10+r9*2]
  00000001426866C0  mov     [rsp+390h+var_2F8], rdx
  00000001426866C8  and     r14, rbp
  00000001426866CB  not     r14
  00000001426866CE  and     r14, rax
  00000001426866D1  mov     rdx, rax
  00000001426866D4  not     r14
  00000001426866D7  lea     r10, [r11+1]
  00000001426866DB  imul    r10, r14
  00000001426866DF  mov     r9, [rsp+390h+var_350]
  00000001426866E4  mov     r14, r9
  00000001426866E7  not     r14
  00000001426866EA  mov     rax, [rsp+390h+var_380]
  00000001426866EF  and     rax, r14
  00000001426866F2  not     rax
  00000001426866F5  and     rdx, r9
  00000001426866F8  not     rdx
  00000001426866FB  and     rax, rdx
  00000001426866FE  mov     r9, [rsp+390h+var_390]
  0000000142686702  mov     rbp, r9
  0000000142686705  and     rbp, rax
  0000000142686708  not     rax
  000000014268670B  and     rax, [rsp+390h+var_368]
  0000000142686710  not     rax
  0000000142686713  not     rbp
  0000000142686716  and     rbp, rax
  0000000142686719  lea     rax, [r11+0Dh]
  000000014268671D  imul    rax, rbp
  0000000142686721  add     rax, r10
  0000000142686724  add     rax, [rsp+390h+var_2F8]
  000000014268672C  mov     r10, [rsp+390h+var_388]
  0000000142686731  and     rbx, r10
  0000000142686734  not     rbx
  0000000142686737  and     rbx, r9
  000000014268673A  sub     rax, rbx
  000000014268673D  mov     r9, r13
  0000000142686740  and     r9, [rsp+390h+var_368]
  0000000142686745  and     rcx, r9
  0000000142686748  not     r9
  000000014268674B  and     r9, r10
  000000014268674E  not     r9
  0000000142686751  not     rcx
  0000000142686754  and     rcx, r9
  0000000142686757  mov     rbp, [rsp+390h+var_370]
  000000014268675C  mov     r9, rbp
  000000014268675F  and     r9, rcx
  0000000142686762  not     rcx
  0000000142686765  mov     r10, [rsp+390h+var_380]
  000000014268676A  and     rcx, r10
  000000014268676D  not     rcx
  0000000142686770  not     r9
  0000000142686773  and     r9, rcx
  0000000142686776  lea     rcx, [r9+r9*2]
  000000014268677A  sub     rax, rcx
  000000014268677D  mov     rcx, [rsp+390h+var_330]
  0000000142686782  not     rcx
  0000000142686785  not     r12
  0000000142686788  and     r12, rcx
  000000014268678B  mov     rcx, r10
  000000014268678E  mov     r9, r10
  0000000142686791  and     rcx, r12
  0000000142686794  not     rcx
  0000000142686797  not     r12
  000000014268679A  and     r12, rbp
  000000014268679D  not     r12
  00000001426867A0  and     r12, rcx
  00000001426867A3  lea     rcx, [r12+r12*2]
  00000001426867A7  sub     rax, rcx
  00000001426867AA  mov     r10, [rsp+390h+var_2F0]
  00000001426867B2  mov     r12, [rsp+390h+var_388]
  00000001426867B7  and     r10, r12
  00000001426867BA  mov     rcx, r10
  00000001426867BD  mov     rbx, r10
  00000001426867C0  not     rcx
  00000001426867C3  not     r15
  00000001426867C6  and     r15, rcx
  00000001426867C9  mov     r10, [rsp+390h+var_368]
  00000001426867CE  and     rdx, r10
  00000001426867D1  or      r11, 0Ah
  00000001426867D5  imul    r11, rdx
  00000001426867D9  not     r15
  00000001426867DC  mov     rdx, [rsp+390h+var_390]
  00000001426867E0  and     r15, rdx
  00000001426867E3  not     r15
  00000001426867E6  imul    rcx, r15, -0Dh
  00000001426867EA  add     r11, rcx
  00000001426867ED  and     rsi, rbp
  00000001426867F0  mov     rcx, rdx
  00000001426867F3  mov     r15, rdx
  00000001426867F6  and     rcx, rsi
  00000001426867F9  not     rsi
  00000001426867FC  and     rsi, r10
  00000001426867FF  not     rsi
  0000000142686802  not     rcx
  0000000142686805  and     rcx, rsi
  0000000142686808  imul    rcx, -0Bh
  000000014268680C  add     rcx, r11
  000000014268680F  add     rcx, rax
  0000000142686812  not     rdi
  0000000142686815  add     rdi, rdi
  0000000142686818  lea     rax, [rdi+rdi*2]
  000000014268681C  sub     rcx, rax
  000000014268681F  and     r13, r12
  0000000142686822  not     r13
  0000000142686825  mov     rax, r9
  0000000142686828  and     rax, r10
  000000014268682B  and     rax, r13
  000000014268682E  mov     rdx, 555552A5529FFFF7h
  0000000142686838  imul    rax, rdx
  000000014268683C  add     rax, rcx
  000000014268683F  mov     rcx, [rsp+390h+var_350]
  0000000142686844  and     rcx, r9
  0000000142686847  not     rcx
  000000014268684A  and     r14, rbp
  000000014268684D  not     r14
  0000000142686850  and     r14, rcx
  0000000142686853  not     r14
  0000000142686856  and     r14, r15
  0000000142686859  mov     rcx, r15
  000000014268685C  and     rcx, r8
  000000014268685F  not     r8
  0000000142686862  and     r8, r10
  0000000142686865  not     r8
  0000000142686868  not     rcx
  000000014268686B  and     rcx, r8
  000000014268686E  not     rcx
  0000000142686871  add     rcx, rcx
  0000000142686874  lea     rcx, [rcx+rcx*2]
  0000000142686878  sub     rax, rcx
  000000014268687B  not     r14
  000000014268687E  add     rdx, 6
  0000000142686882  imul    rdx, r14
  0000000142686886  mov     rcx, [rsp+390h+var_178]
  000000014268688E  and     r9, rcx
  0000000142686891  not     rcx
  0000000142686894  and     rcx, rbp
  0000000142686897  not     r9
  000000014268689A  not     rcx
  000000014268689D  and     rcx, r9
  00000001426868A0  not     rcx
  00000001426868A3  lea     rcx, [rcx+rcx*2]
  00000001426868A7  add     rcx, rdx
  00000001426868AA  and     rbx, r10
  00000001426868AD  not     rbx
  00000001426868B0  mov     rdx, 55555AB55AC00012h
  00000001426868BA  imul    rdx, rbx
  00000001426868BE  add     rdx, rcx
  00000001426868C1  add     rdx, rax
  00000001426868C4  imul    rdx, [rsp+390h+var_308]
  00000001426868CD  mov     rax, 7234EF6046FF5C18h
  00000001426868D7  mov     r8, [rsp+390h+var_328]
  00000001426868DC  imul    rax, r8
  00000001426868E0  and     rax, [rsp+390h+var_310]
  00000001426868E8  mov     rcx, 6ACAE2530A173A2Dh
  00000001426868F2  imul    rcx, r8
  00000001426868F6  mov     rsi, r8
  00000001426868F9  add     rcx, [rsp+390h+var_198]
  0000000142686901  add     rcx, rax
  0000000142686904  imul    rcx, [rsp+390h+var_2E0]
  000000014268690D  mov     rax, [rsp+390h+var_318]
  0000000142686912  mov     r8, [rsp+390h+var_288]
  000000014268691A  mov     [r8], rax
  000000014268691D  mov     rax, rdx
  0000000142686920  and     rax, rcx
  0000000142686923  mov     r8, rdx
  0000000142686926  not     r8
  0000000142686929  mov     r9, [rsp+390h+var_358]
  000000014268692E  mov     r10, [rsp+390h+var_378]
  0000000142686933  mov     [r10], r9
  0000000142686936  mov     r11, [rsp+390h+var_2E8]
  000000014268693E  mov     r9, r11
  0000000142686941  and     r9, rcx
  0000000142686944  mov     r10, r8
  0000000142686947  and     r10, r9
  000000014268694A  not     r10
  000000014268694D  not     r9
  0000000142686950  and     r9, rdx
  0000000142686953  not     r9
  0000000142686956  and     r9, r10
  0000000142686959  mov     r10, r8
  000000014268695C  and     r10, rcx
  000000014268695F  not     r10
  0000000142686962  and     r10, r11
  0000000142686965  sub     r10, r9
  0000000142686968  mov     r9, rax
  000000014268696B  not     r9
  000000014268696E  and     r9, r11
  0000000142686971  add     r10, r9
  0000000142686974  not     r9
  0000000142686977  and     r8, r11
  000000014268697A  not     r11
  000000014268697D  and     rax, r11
  0000000142686980  not     rax
  0000000142686983  and     rax, r9
  0000000142686986  lea     r9, [r10+r9*2]
  000000014268698A  not     rax
  000000014268698D  add     r9, rax
  0000000142686990  and     r11, rdx
  0000000142686993  not     r11
  0000000142686996  and     r11, rcx
  0000000142686999  not     r8
  000000014268699C  and     r11, r8
  000000014268699F  lea     rax, [r11+r9]
  00000001426869A3  inc     rax
  00000001426869A6  imul    ecx, esi, 0B14A2596h
  00000001426869AC  add     rsp, 350h
  00000001426869B3  pop     rbx
  00000001426869B4  pop     rbp
  00000001426869B5  pop     rdi
  00000001426869B6  pop     rsi
  00000001426869B7  pop     r12
  00000001426869B9  pop     r13
  00000001426869BB  pop     r14
  00000001426869BD  pop     r15
  00000001426869BF  jmp     rax


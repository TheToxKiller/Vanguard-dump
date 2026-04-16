// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AAA74F                          ║
// ║  VA        : 0x141AAA74F                            ║
// ║  RVA       : 0x1AAA74F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140125AC4  sub_140125A33
//   0x140216556  sub_1402164C5
//
// ── CALLS TO (30) ──
//   0x141AAA751  sub_141AAA74F
//   0x141AAA753  sub_141AAA74F
//   0x141AAA755  sub_141AAA74F
//   0x141AAA757  sub_141AAA74F
//   0x141AAA758  sub_141AAA74F
//   0x141AAA759  sub_141AAA74F
//   0x141AAA75A  sub_141AAA74F
//   0x141AAA75B  sub_141AAA74F
//   0x141AAA762  sub_141AAA74F
//   0x141AAA76A  sub_141AAA74F
//   0x141AAA772  sub_141AAA74F
//   0x141AAA77A  sub_141AAA74F
//   0x141AAA77D  sub_141AAA74F
//   0x141AAA780  sub_141AAA74F
//   0x141AAA788  sub_141AAA74F
//   0x141AAA78B  sub_141AAA74F
//   0x141AAA78E  sub_141AAA74F
//   0x141AAA791  sub_141AAA74F
//   0x141AAA794  sub_141AAA74F
//   0x141AAA797  sub_141AAA74F
//   0x141AAA79A  sub_141AAA74F
//   0x141AAA79D  sub_141AAA74F
//   0x141AAA7A0  sub_141AAA74F
//   0x141AAA7A3  sub_141AAA74F
//   0x141AAA7A6  sub_141AAA74F
//   0x141AAA7A9  sub_141AAA74F
//   0x141AAA7AC  sub_141AAA74F
//   0x141AAA7AF  sub_141AAA74F
//   0x141AAA7B2  sub_141AAA74F
//   0x141AAA7B5  sub_141AAA74F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10696 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140125AC4  sub_140125A33
;   0x140216556  sub_1402164C5
;
; ── Instructions ───────────────────────────────
  0000000141AAA74F  push    r15
  0000000141AAA751  push    r14
  0000000141AAA753  push    r13
  0000000141AAA755  push    r12
  0000000141AAA757  push    rsi
  0000000141AAA758  push    rdi
  0000000141AAA759  push    rbp
  0000000141AAA75A  push    rbx
  0000000141AAA75B  sub     rsp, 488h
  0000000141AAA762  mov     r9, [rsp+4C8h+arg_50]
  0000000141AAA76A  mov     rsi, [rsp+4C8h+arg_58]
  0000000141AAA772  mov     rdi, [rsp+4C8h+arg_E0]
  0000000141AAA77A  mov     rax, rdi
  0000000141AAA77D  not     rax
  0000000141AAA780  mov     rdx, [rsp+4C8h+arg_98]
  0000000141AAA788  mov     rcx, rdx
  0000000141AAA78B  not     rcx
  0000000141AAA78E  mov     r10, rax
  0000000141AAA791  and     r10, rcx
  0000000141AAA794  mov     r8, r9
  0000000141AAA797  and     rcx, r9
  0000000141AAA79A  not     r9
  0000000141AAA79D  not     r10
  0000000141AAA7A0  mov     r11, rdi
  0000000141AAA7A3  and     r11, rdx
  0000000141AAA7A6  not     r11
  0000000141AAA7A9  and     r11, r10
  0000000141AAA7AC  and     r8, r11
  0000000141AAA7AF  not     r11
  0000000141AAA7B2  and     r11, r9
  0000000141AAA7B5  not     r11
  0000000141AAA7B8  not     r8
  0000000141AAA7BB  and     r8, r11
  0000000141AAA7BE  not     r8
  0000000141AAA7C1  mov     r11, [rsp+4C8h+arg_E8]
  0000000141AAA7C9  mov     [rsp+4C8h+var_488], r11
  0000000141AAA7CE  mov     r10, 0D57FEBF6A7BBF3FFh
  0000000141AAA7D8  or      r10, r11
  0000000141AAA7DB  mov     r11, 0D4D5A73051869899h
  0000000141AAA7E5  imul    r11, r10
  0000000141AAA7E9  imul    r8, r11
  0000000141AAA7ED  and     r9, rdx
  0000000141AAA7F0  not     r9
  0000000141AAA7F3  not     rcx
  0000000141AAA7F6  and     rcx, r9
  0000000141AAA7F9  and     rdi, rcx
  0000000141AAA7FC  not     rcx
  0000000141AAA7FF  and     rcx, rax
  0000000141AAA802  not     rcx
  0000000141AAA805  not     rdi
  0000000141AAA808  and     rdi, rcx
  0000000141AAA80B  not     rdi
  0000000141AAA80E  imul    rdi, r11
  0000000141AAA812  add     rdi, r8
  0000000141AAA815  mov     eax, esi
  0000000141AAA817  not     eax
  0000000141AAA819  shr     eax, 3
  0000000141AAA81C  mov     dword ptr [rsp+4C8h+var_428], eax
  0000000141AAA823  mov     edx, eax
  0000000141AAA825  and     edx, 11h
  0000000141AAA828  mov     [rsp+4C8h+var_4C0], rdx
  0000000141AAA82D  imul    ecx, edi, 4334A390h
  0000000141AAA833  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000141AAA837  add     rax, 4C8h
  0000000141AAA83D  mov     r9, rcx
  0000000141AAA840  mov     [rsp+4C8h+var_68], rcx
  0000000141AAA848  imul    rax, rdx
  0000000141AAA84C  mov     rdx, rsi
  0000000141AAA84F  shr     rdx, 8
  0000000141AAA853  not     edx
  0000000141AAA855  mov     [rsp+4C8h+var_440], rdx
  0000000141AAA85D  and     edx, 20991001h
  0000000141AAA863  mov     [rsp+4C8h+var_398], rdx
  0000000141AAA86B  imul    r8d, edi, 752E3C08h
  0000000141AAA872  lea     rcx, [rsp+r8+4C8h+var_4C8]
  0000000141AAA876  add     rcx, 4C8h
  0000000141AAA87D  mov     r11, r8
  0000000141AAA880  imul    rcx, rdx
  0000000141AAA884  mov     r15, [rax+rcx]
  0000000141AAA888  mov     [rsp+4C8h+var_498], r15
  0000000141AAA88D  shr     r15, 3Eh
  0000000141AAA891  imul    ecx, edi, 0FB050038h
  0000000141AAA897  mov     rax, 0A39942880F49707Bh
  0000000141AAA8A1  imul    rax, rdi
  0000000141AAA8A5  mov     rdx, 709652B37FFF850h
  0000000141AAA8AF  imul    rdx, rdi
  0000000141AAA8B3  test    r15b, 1
  0000000141AAA8B7  cmovnz  rdx, rax
  0000000141AAA8BB  mov     [rsp+4C8h+var_280], rdx
  0000000141AAA8C3  imul    eax, edi, 85D6C430h
  0000000141AAA8C9  test    r15b, 1
  0000000141AAA8CD  cmovz   rax, rcx
  0000000141AAA8D1  mov     [rsp+4C8h+var_330], rax
  0000000141AAA8D9  mov     rdx, rcx
  0000000141AAA8DC  mov     [rsp+4C8h+var_60], rcx
  0000000141AAA8E4  imul    r10d, edi, 0D4266D30h
  0000000141AAA8EB  imul    eax, edi, 0AD47DA28h
  0000000141AAA8F1  test    r15b, 1
  0000000141AAA8F5  mov     r8, rax
  0000000141AAA8F8  mov     rcx, rax
  0000000141AAA8FB  mov     [rsp+4C8h+var_50], rax
  0000000141AAA903  cmovnz  r8, r10
  0000000141AAA907  mov     [rsp+4C8h+var_340], r8
  0000000141AAA90F  imul    eax, edi, 596AAE70h
  0000000141AAA915  mov     [rsp+4C8h+var_390], rax
  0000000141AAA91D  imul    r8d, edi, 0B2D55CE0h
  0000000141AAA924  test    r15b, 1
  0000000141AAA928  cmovnz  r8, rax
  0000000141AAA92C  mov     [rsp+4C8h+var_348], r8
  0000000141AAA934  imul    eax, edi, 80494178h
  0000000141AAA93A  mov     [rsp+4C8h+var_250], rax
  0000000141AAA942  imul    r8d, edi, 8BF6C9D8h
  0000000141AAA949  mov     [rsp+4C8h+var_438], r8
  0000000141AAA951  test    r15b, 1
  0000000141AAA955  cmovnz  r8, rax
  0000000141AAA959  mov     [rsp+4C8h+var_350], r8
  0000000141AAA961  imul    eax, edi, 9711CF48h
  0000000141AAA967  mov     [rsp+4C8h+var_48], rax
  0000000141AAA96F  imul    r8d, edi, 16C88DD0h
  0000000141AAA976  test    r15b, 1
  0000000141AAA97A  cmovnz  rax, r8
  0000000141AAA97E  mov     [rsp+4C8h+var_468], rax
  0000000141AAA983  imul    esi, edi, 0A19A51C8h
  0000000141AAA989  mov     [rsp+4C8h+var_3D8], rsi
  0000000141AAA991  imul    eax, edi, 0C37DE508h
  0000000141AAA997  test    r15b, 1
  0000000141AAA99B  cmovz   rax, rsi
  0000000141AAA99F  mov     [rsp+4C8h+var_448], rax
  0000000141AAA9A7  imul    eax, edi, 0BD5DDF60h
  0000000141AAA9AD  imul    ebx, edi, 53DD2BB8h
  0000000141AAA9B3  mov     [rsp+4C8h+var_400], rbx
  0000000141AAA9BB  test    r15b, 1
  0000000141AAA9BF  mov     rsi, rax
  0000000141AAA9C2  cmovnz  rsi, rbx
  0000000141AAA9C6  mov     [rsp+4C8h+var_3F8], rsi
  0000000141AAA9CE  imul    esi, edi, 2CFE98B0h
  0000000141AAA9D4  test    r15b, 1
  0000000141AAA9D8  cmovnz  rsi, rcx
  0000000141AAA9DC  mov     [rsp+4C8h+var_460], rsi
  0000000141AAA9E1  imul    ebx, edi, 8B6446E8h
  0000000141AAA9E7  imul    ecx, edi, 0B7D05CA8h
  0000000141AAA9ED  mov     [rsp+4C8h+var_58], rcx
  0000000141AAA9F5  test    r15b, 1
  0000000141AAA9F9  mov     rsi, rbx
  0000000141AAA9FC  mov     [rsp+4C8h+var_4A0], rbx
  0000000141AAAA01  cmovnz  rsi, rcx
  0000000141AAAA05  mov     [rsp+4C8h+var_3B0], rsi
  0000000141AAAA0D  imul    esi, edi, 6A133698h
  0000000141AAAA13  mov     [rsp+4C8h+var_418], rsi
  0000000141AAAA1B  imul    ecx, edi, 277115F8h
  0000000141AAAA21  mov     [rsp+4C8h+var_270], rcx
  0000000141AAAA29  test    r15b, 1
  0000000141AAAA2D  cmovnz  rcx, rsi
  0000000141AAAA31  mov     [rsp+4C8h+var_408], rcx
  0000000141AAAA39  imul    ecx, edi, 6FA0B950h
  0000000141AAAA3F  mov     [rsp+4C8h+var_4B8], rcx
  0000000141AAAA44  test    r15b, 1
  0000000141AAAA48  cmovnz  rcx, rdx
  0000000141AAAA4C  mov     [rsp+4C8h+var_410], rcx
  0000000141AAAA54  imul    ecx, edi, 21E39340h
  0000000141AAAA5A  imul    edx, edi, 9C0CCF10h
  0000000141AAAA60  mov     [rsp+4C8h+var_480], rdx
  0000000141AAAA65  test    r15b, 1
  0000000141AAAA69  cmovnz  rdx, rcx
  0000000141AAAA6D  mov     [rsp+4C8h+var_450], rdx
  0000000141AAAA72  imul    edx, edi, 0CE066788h
  0000000141AAAA78  mov     [rsp+4C8h+var_3A8], rdx
  0000000141AAAA80  test    r15b, 1
  0000000141AAAA84  cmovnz  r11, rdx
  0000000141AAAA88  mov     [rsp+4C8h+var_3A0], r11
  0000000141AAAA90  imul    edx, edi, 1C561088h
  0000000141AAAA96  mov     [rsp+4C8h+var_3C0], rdx
  0000000141AAAA9E  test    r15b, 1
  0000000141AAAAA2  cmovnz  r10, rdx
  0000000141AAAAA6  mov     [rsp+4C8h+var_458], r10
  0000000141AAAAAB  imul    edx, edi, 0DEAEEFB0h
  0000000141AAAAB1  mov     [rsp+4C8h+var_4B0], rdx
  0000000141AAAAB6  test    r15b, 1
  0000000141AAAABA  cmovnz  r9, rdx
  0000000141AAAABE  mov     [rsp+4C8h+var_3D0], r9
  0000000141AAAAC6  imul    edx, edi, 328C1B68h
  0000000141AAAACC  test    r15b, 1
  0000000141AAAAD0  cmovnz  rdx, rbx
  0000000141AAAAD4  mov     [rsp+4C8h+var_478], rdx
  0000000141AAAAD9  imul    edx, edi, 0E4CEF558h
  0000000141AAAADF  test    r15b, 1
  0000000141AAAAE3  cmovz   rdx, r8
  0000000141AAAAE7  mov     [rsp+4C8h+var_3E0], rdx
  0000000141AAAAEF  mov     r9d, [rsp+4C8h+arg_108]
  0000000141AAAAF7  not     r9d
  0000000141AAAAFA  mov     edx, r9d
  0000000141AAAAFD  shr     edx, 3
  0000000141AAAB00  mov     dword ptr [rsp+4C8h+var_368], edx
  0000000141AAAB07  and     edx, 2Dh
  0000000141AAAB0A  mov     [rsp+4C8h+var_4A8], rdx
  0000000141AAAB0F  add     rcx, rsp
  0000000141AAAB12  add     rcx, 4C8h
  0000000141AAAB19  imul    rcx, rdx
  0000000141AAAB1D  mov     rdx, rcx
  0000000141AAAB20  not     rdx
  0000000141AAAB23  shr     r9d, 2
  0000000141AAAB27  and     r9d, 59h
  0000000141AAAB2B  mov     [rsp+4C8h+var_2B0], r9
  0000000141AAAB33  imul    r8d, edi, 0ACB55738h
  0000000141AAAB3A  add     r8, rsp
  0000000141AAAB3D  add     r8, 4C8h
  0000000141AAAB44  imul    r8, r9
  0000000141AAAB48  mov     r10, rdx
  0000000141AAAB4B  and     r10, r8
  0000000141AAAB4E  not     r8
  0000000141AAAB51  and     rcx, r8
  0000000141AAAB54  and     r8, rdx
  0000000141AAAB57  not     rcx
  0000000141AAAB5A  add     r8, r8
  0000000141AAAB5D  sub     rcx, r8
  0000000141AAAB60  not     r10
  0000000141AAAB63  mov     r9, [r10+rcx]
  0000000141AAAB67  mov     [rsp+4C8h+var_3B8], r9
  0000000141AAAB6F  mov     rax, [rsp+rax+4C8h]
  0000000141AAAB77  mov     [rsp+4C8h+var_3E8], rax
  0000000141AAAB7F  mov     r8, 0DCEDDA5FD5AFEC28h
  0000000141AAAB89  imul    r8, rdi
  0000000141AAAB8D  and     r8, rax
  0000000141AAAB90  not     r8
  0000000141AAAB93  mov     rsi, 0CFACE6717DF20D29h
  0000000141AAAB9D  imul    rsi, rdi
  0000000141AAABA1  add     rsi, r8
  0000000141AAABA4  mov     r10, rsi
  0000000141AAABA7  not     r10
  0000000141AAABAA  mov     rbx, 521E83A9E7EAC34h
  0000000141AAABB4  imul    rbx, rdi
  0000000141AAABB8  add     rbx, r8
  0000000141AAABBB  mov     rdx, r10
  0000000141AAABBE  and     rdx, rbx
  0000000141AAABC1  not     rdx
  0000000141AAABC4  mov     rax, rbx
  0000000141AAABC7  not     rax
  0000000141AAABCA  mov     rcx, rsi
  0000000141AAABCD  and     rcx, rax
  0000000141AAABD0  not     rcx
  0000000141AAABD3  and     rcx, rdx
  0000000141AAABD6  mov     r11, 2057E84C68A2E58Bh
  0000000141AAABE0  imul    r11, rdi
  0000000141AAABE4  add     r11, r9
  0000000141AAABE7  mov     r12, r11
  0000000141AAABEA  not     r12
  0000000141AAABED  and     rax, r10
  0000000141AAABF0  mov     rdx, rax
  0000000141AAABF3  not     rdx
  0000000141AAABF6  mov     r14, r12
  0000000141AAABF9  and     r14, rsi
  0000000141AAABFC  and     rsi, rbx
  0000000141AAABFF  not     rsi
  0000000141AAAC02  and     rsi, rdx
  0000000141AAAC05  mov     rdx, rbx
  0000000141AAAC08  and     rdx, r14
  0000000141AAAC0B  not     rsi
  0000000141AAAC0E  and     rsi, r11
  0000000141AAAC11  sub     rsi, rdx
  0000000141AAAC14  not     r14
  0000000141AAAC17  and     r10, r11
  0000000141AAAC1A  not     r10
  0000000141AAAC1D  and     r10, r14
  0000000141AAAC20  not     r10
  0000000141AAAC23  and     r10, rbx
  0000000141AAAC26  add     r10, rsi
  0000000141AAAC29  mov     rdx, r11
  0000000141AAAC2C  and     rdx, rax
  0000000141AAAC2F  sub     r10, rdx
  0000000141AAAC32  and     rcx, r12
  0000000141AAAC35  add     r10, rcx
  0000000141AAAC38  and     rax, r12
  0000000141AAAC3B  sub     r10, rax
  0000000141AAAC3E  mov     rax, 4B9FFF72F3A0FD54h
  0000000141AAAC48  imul    rax, rdi
  0000000141AAAC4C  add     rax, r8
  0000000141AAAC4F  mov     rcx, 0BC273DA7912A00D9h
  0000000141AAAC59  imul    rcx, rdi
  0000000141AAAC5D  add     rcx, r8
  0000000141AAAC60  not     rcx
  0000000141AAAC63  and     rcx, r12
  0000000141AAAC66  not     rcx
  0000000141AAAC69  and     rcx, rax
  0000000141AAAC6C  test    r15b, 1
  0000000141AAAC70  cmovnz  rcx, r10
  0000000141AAAC74  mov     [rsp+4C8h+var_278], rcx
  0000000141AAAC7C  imul    eax, edi, 90F1C9A0h
  0000000141AAAC82  mov     [rsp+4C8h+var_70], rax
  0000000141AAAC8A  imul    ebp, edi, 0CE98EA78h
  0000000141AAAC90  test    r15b, 1
  0000000141AAAC94  cmovnz  rbp, rax
  0000000141AAAC98  mov     rax, 0C36519CE96FC629h
  0000000141AAACA2  imul    rax, rdi
  0000000141AAACA6  add     rax, r8
  0000000141AAACA9  not     rax
  0000000141AAACAC  mov     rcx, 9B125144619F401Ch
  0000000141AAACB6  imul    rcx, rdi
  0000000141AAACBA  add     rcx, r8
  0000000141AAACBD  mov     rdx, rcx
  0000000141AAACC0  not     rdx
  0000000141AAACC3  mov     r10, r11
  0000000141AAACC6  and     r10, rdx
  0000000141AAACC9  mov     rsi, r12
  0000000141AAACCC  and     rsi, rax
  0000000141AAACCF  and     rdx, rsi
  0000000141AAACD2  not     rdx
  0000000141AAACD5  not     rsi
  0000000141AAACD8  and     rsi, rcx
  0000000141AAACDB  not     rsi
  0000000141AAACDE  and     rsi, rdx
  0000000141AAACE1  mov     rdx, r10
  0000000141AAACE4  and     rdx, rax
  0000000141AAACE7  not     r10
  0000000141AAACEA  and     r10, rax
  0000000141AAACED  and     rax, rcx
  0000000141AAACF0  and     rax, r11
  0000000141AAACF3  lea     rax, [rax+rdx*2]
  0000000141AAACF7  sub     rax, rsi
  0000000141AAACFA  not     rdx
  0000000141AAACFD  lea     rax, [rax+rdx*2]
  0000000141AAAD01  and     rcx, r12
  0000000141AAAD04  not     rcx
  0000000141AAAD07  and     r10, rcx
  0000000141AAAD0A  sub     rax, r10
  0000000141AAAD0D  mov     rcx, 0A4436206E4316100h
  0000000141AAAD17  imul    rcx, rdi
  0000000141AAAD1B  add     rcx, r8
  0000000141AAAD1E  mov     rdx, 0B8B89C540F0559C3h
  0000000141AAAD28  imul    rdx, rdi
  0000000141AAAD2C  add     rdx, r8
  0000000141AAAD2F  not     rdx
  0000000141AAAD32  and     rdx, r12
  0000000141AAAD35  not     rdx
  0000000141AAAD38  and     rdx, rcx
  0000000141AAAD3B  inc     rax
  0000000141AAAD3E  test    r15b, 1
  0000000141AAAD42  cmovnz  rdx, rax
  0000000141AAAD46  mov     [rsp+4C8h+var_298], rdx
  0000000141AAAD4E  imul    ecx, edi, 7ABBBEC0h
  0000000141AAAD54  mov     [rsp+4C8h+var_3F0], rcx
  0000000141AAAD5C  imul    eax, edi, 0D9B3EFE8h
  0000000141AAAD62  mov     [rsp+4C8h+var_490], rax
  0000000141AAAD67  test    r15b, 1
  0000000141AAAD6B  cmovnz  rax, rcx
  0000000141AAAD6F  mov     [rsp+4C8h+var_420], rax
  0000000141AAAD77  mov     rax, 2BE3B361F05D2E9Ah
  0000000141AAAD81  imul    rax, rdi
  0000000141AAAD85  add     rax, r8
  0000000141AAAD88  mov     r14, 0AE1ABDA49CB5DAEEh
  0000000141AAAD92  imul    r14, rdi
  0000000141AAAD96  add     r14, r8
  0000000141AAAD99  mov     r13, rax
  0000000141AAAD9C  and     r13, r14
  0000000141AAAD9F  mov     r10, r12
  0000000141AAADA2  and     r10, r13
  0000000141AAADA5  mov     rcx, rax
  0000000141AAADA8  not     rcx
  0000000141AAADAB  mov     rdx, r14
  0000000141AAADAE  not     rdx
  0000000141AAADB1  mov     rsi, r11
  0000000141AAADB4  and     rsi, rdx
  0000000141AAADB7  not     rsi
  0000000141AAADBA  and     rsi, rcx
  0000000141AAADBD  not     r10
  0000000141AAADC0  add     r10, r10
  0000000141AAADC3  sub     r10, rsi
  0000000141AAADC6  and     rdx, rax
  0000000141AAADC9  mov     rsi, r11
  0000000141AAADCC  and     rsi, rdx
  0000000141AAADCF  add     rsi, rsi
  0000000141AAADD2  sub     r10, rsi
  0000000141AAADD5  and     rdx, r12
  0000000141AAADD8  lea     rdx, [rdx+rdx*2]
  0000000141AAADDC  sub     r10, rdx
  0000000141AAADDF  and     r14, r11
  0000000141AAADE2  and     rcx, r14
  0000000141AAADE5  not     r14
  0000000141AAADE8  and     r14, rax
  0000000141AAADEB  not     rcx
  0000000141AAADEE  not     r14
  0000000141AAADF1  and     r14, rcx
  0000000141AAADF4  add     r14, r14
  0000000141AAADF7  sub     r10, r14
  0000000141AAADFA  not     r13
  0000000141AAADFD  and     r13, r11
  0000000141AAAE00  not     r13
  0000000141AAAE03  add     r10, r13
  0000000141AAAE06  mov     rax, 8C40ED47C488AE0Eh
  0000000141AAAE10  imul    rax, rdi
  0000000141AAAE14  add     rax, r8
  0000000141AAAE17  mov     rcx, 0D8E971536270A129h
  0000000141AAAE21  imul    rcx, rdi
  0000000141AAAE25  add     rcx, r8
  0000000141AAAE28  not     rcx
  0000000141AAAE2B  and     rcx, r12
  0000000141AAAE2E  not     rcx
  0000000141AAAE31  and     rcx, rax
  0000000141AAAE34  test    r15b, 1
  0000000141AAAE38  cmovnz  rcx, r10
  0000000141AAAE3C  mov     [rsp+4C8h+var_288], rcx
  0000000141AAAE44  imul    ecx, edi, 0A22CD4B8h
  0000000141AAAE4A  mov     [rsp+4C8h+var_2C0], rcx
  0000000141AAAE52  test    r15b, 1
  0000000141AAAE56  mov     rax, [rsp+4C8h+var_4B8]
  0000000141AAAE5B  cmovz   rax, rcx
  0000000141AAAE5F  mov     [rsp+4C8h+var_4B8], rax
  0000000141AAAE64  mov     r8, 15E5A03A3BF5310Ah
  0000000141AAAE6E  imul    r8, rdi
  0000000141AAAE72  mov     r10, r8
  0000000141AAAE75  not     r10
  0000000141AAAE78  mov     r13, 990C1143431A9CF7h
  0000000141AAAE82  imul    r13, rdi
  0000000141AAAE86  mov     r14, r13
  0000000141AAAE89  not     r14
  0000000141AAAE8C  mov     rax, r10
  0000000141AAAE8F  and     rax, r13
  0000000141AAAE92  mov     rcx, r8
  0000000141AAAE95  and     rcx, r14
  0000000141AAAE98  not     rcx
  0000000141AAAE9B  mov     rbx, rax
  0000000141AAAE9E  not     rax
  0000000141AAAEA1  and     rax, rcx
  0000000141AAAEA4  and     rbx, r11
  0000000141AAAEA7  mov     rcx, r8
  0000000141AAAEAA  and     rcx, r11
  0000000141AAAEAD  and     rax, r11
  0000000141AAAEB0  mov     rsi, r11
  0000000141AAAEB3  and     r11, r13
  0000000141AAAEB6  and     rsi, r14
  0000000141AAAEB9  not     rsi
  0000000141AAAEBC  and     r13, r12
  0000000141AAAEBF  not     r13
  0000000141AAAEC2  and     rsi, r8
  0000000141AAAEC5  and     rsi, r13
  0000000141AAAEC8  not     rsi
  0000000141AAAECB  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000141AAAED5  lea     r9, [r13+1]
  0000000141AAAED9  imul    r9, rsi
  0000000141AAAEDD  not     rcx
  0000000141AAAEE0  and     rcx, r14
  0000000141AAAEE3  mov     rsi, 5555555555555554h
  0000000141AAAEED  lea     rdx, [rsi+1]
  0000000141AAAEF1  imul    rdx, rcx
  0000000141AAAEF5  not     rax
  0000000141AAAEF8  lea     rcx, [rsi+2]
  0000000141AAAEFC  imul    rcx, rax
  0000000141AAAF00  add     rcx, rdx
  0000000141AAAF03  add     rcx, r9
  0000000141AAAF06  mov     rax, r11
  0000000141AAAF09  not     rax
  0000000141AAAF0C  and     r11, r10
  0000000141AAAF0F  and     r14, r12
  0000000141AAAF12  not     r14
  0000000141AAAF15  and     r14, rax
  0000000141AAAF18  mov     rdx, r8
  0000000141AAAF1B  and     r8, r14
  0000000141AAAF1E  not     r14
  0000000141AAAF21  and     r14, r10
  0000000141AAAF24  and     r10, rax
  0000000141AAAF27  and     rdx, rax
  0000000141AAAF2A  not     r11
  0000000141AAAF2D  not     rdx
  0000000141AAAF30  and     rdx, r11
  0000000141AAAF33  not     rdx
  0000000141AAAF36  imul    rdx, rsi
  0000000141AAAF3A  add     rdx, rcx
  0000000141AAAF3D  add     rdx, rbx
  0000000141AAAF40  not     r10
  0000000141AAAF43  add     rdx, r10
  0000000141AAAF46  not     r14
  0000000141AAAF49  not     r8
  0000000141AAAF4C  and     r8, r14
  0000000141AAAF4F  not     r8
  0000000141AAAF52  imul    r8, r13
  0000000141AAAF56  add     r8, rdx
  0000000141AAAF59  mov     rcx, 56FA07E46A1B32AAh
  0000000141AAAF63  imul    rcx, rdi
  0000000141AAAF67  and     rcx, r12
  0000000141AAAF6A  mov     rax, 386EEB939FF5FB8Fh
  0000000141AAAF74  imul    rax, rdi
  0000000141AAAF78  not     rcx
  0000000141AAAF7B  and     rcx, rax
  0000000141AAAF7E  test    r15b, 1
  0000000141AAAF82  cmovnz  rcx, r8
  0000000141AAAF86  mov     r8, rcx
  0000000141AAAF89  lea     r12, [rsp+4C8h]
  0000000141AAAF91  mov     r9, r12
  0000000141AAAF94  not     r9
  0000000141AAAF97  imul    rax, r9, 0FFFFFFFFFFFFFD90h
  0000000141AAAF9E  imul    rcx, r12, 0FFFFFFFFFFFFFD91h
  0000000141AAAFA5  add     rcx, rax
  0000000141AAAFA8  mov     [rsp+4C8h+var_430], rcx
  0000000141AAAFB0  imul    rax, r9, 0FFFFFFFFFFFFFED0h
  0000000141AAAFB7  imul    rcx, r12, 0FFFFFFFFFFFFFED1h
  0000000141AAAFBE  add     rcx, rax
  0000000141AAAFC1  mov     [rsp+4C8h+var_3C8], rcx
  0000000141AAAFC9  mov     rax, [rsp+4C8h+var_390]
  0000000141AAAFD1  add     rax, rsp
  0000000141AAAFD4  add     rax, 4C8h
  0000000141AAAFDA  imul    rax, [rsp+4C8h+var_398]
  0000000141AAAFE3  imul    ecx, edi, 0D9216CF8h
  0000000141AAAFE9  mov     [rsp+4C8h+var_290], rcx
  0000000141AAAFF1  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141AAAFF5  add     rdx, 4C8h
  0000000141AAAFFC  mov     [rsp+4C8h+var_2E0], rdx
  0000000141AAB004  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141AAB009  imul    rcx, rdx
  0000000141AAB00D  mov     r11, [rax+rcx]
  0000000141AAB011  mov     [rsp+4C8h+var_328], r11
  0000000141AAB019  mov     rax, [rsp+4C8h+var_488]
  0000000141AAB01E  mov     ecx, eax
  0000000141AAB020  not     ecx
  0000000141AAB022  shr     ecx, 0Eh
  0000000141AAB025  mov     dword ptr [rsp+4C8h+var_370], ecx
  0000000141AAB02C  mov     r13d, ecx
  0000000141AAB02F  and     r13d, 11h
  0000000141AAB033  mov     edx, eax
  0000000141AAB035  and     edx, 11h
  0000000141AAB038  mov     rax, [rsp+4C8h+var_3D8]
  0000000141AAB040  add     rax, rsp
  0000000141AAB043  add     rax, 4C8h
  0000000141AAB049  imul    rax, r13
  0000000141AAB04D  not     rax
  0000000141AAB050  mov     rcx, [rsp+4C8h+var_3F0]
  0000000141AAB058  add     rcx, rsp
  0000000141AAB05B  add     rcx, 4C8h
  0000000141AAB062  imul    rcx, rdx
  0000000141AAB066  mov     rbx, rdx
  0000000141AAB069  mov     [rsp+4C8h+var_260], rdx
  0000000141AAB071  not     rcx
  0000000141AAB074  and     rcx, rax
  0000000141AAB077  not     rcx
  0000000141AAB07A  mov     rdx, [rcx]
  0000000141AAB07D  mov     [rsp+4C8h+var_3D8], rdx
  0000000141AAB085  imul    ecx, edi, -75h
  0000000141AAB088  mov     [rsp+4C8h+var_264], ecx
  0000000141AAB08F  mov     rax, rdx
  0000000141AAB092  shl     rax, cl
  0000000141AAB095  not     rax
  0000000141AAB098  imul    ecx, edi, -4Bh
  0000000141AAB09B  mov     [rsp+4C8h+var_268], ecx
  0000000141AAB0A2  shr     rdx, cl
  0000000141AAB0A5  not     rdx
  0000000141AAB0A8  and     rdx, rax
  0000000141AAB0AB  mov     rax, 2A529B05381FC9A3h
  0000000141AAB0B5  imul    rax, rdi
  0000000141AAB0B9  mov     [rsp+4C8h+var_78], rax
  0000000141AAB0C1  and     rax, rdx
  0000000141AAB0C4  not     rax
  0000000141AAB0C7  not     rdx
  0000000141AAB0CA  mov     rcx, 5C25FA19C891E6B4h
  0000000141AAB0D4  imul    rcx, rdi
  0000000141AAB0D8  mov     [rsp+4C8h+var_88], rcx
  0000000141AAB0E0  and     rdx, rcx
  0000000141AAB0E3  not     rdx
  0000000141AAB0E6  and     rdx, rax
  0000000141AAB0E9  imul    r8, r13
  0000000141AAB0ED  mov     [rsp+4C8h+var_80], r8
  0000000141AAB0F5  mov     rax, r11
  0000000141AAB0F8  shr     rax, 3Eh
  0000000141AAB0FC  mov     [rsp+4C8h+var_90], rax
  0000000141AAB104  imul    eax, edi, 1CE89378h
  0000000141AAB10A  mov     [rsp+4C8h+var_318], rax
  0000000141AAB112  imul    eax, edi, 0C878E4D0h
  0000000141AAB118  mov     [rsp+4C8h+var_320], rax
  0000000141AAB120  shr     rdx, 3Fh
  0000000141AAB124  setz    [rsp+4C8h+var_4C1]
  0000000141AAB129  mov     rax, [rsp+4C8h+arg_B8]
  0000000141AAB131  mov     rcx, rax
  0000000141AAB134  shl     rcx, 13h
  0000000141AAB138  not     rcx
  0000000141AAB13B  shr     rax, 2Dh
  0000000141AAB13F  not     rax
  0000000141AAB142  and     rax, rcx
  0000000141AAB145  mov     rdx, 19B4F83604874E6Bh
  0000000141AAB14F  or      rdx, rax
  0000000141AAB152  not     rax
  0000000141AAB155  mov     rcx, 0E64B07C9FB78B194h
  0000000141AAB15F  or      rcx, rax
  0000000141AAB162  and     rdx, rcx
  0000000141AAB165  mov     r15, rdx
  0000000141AAB168  imul    eax, edi, 0F5777D80h
  0000000141AAB16E  add     rax, rsp
  0000000141AAB171  add     rax, 4C8h
  0000000141AAB177  mov     rcx, [rsp+4C8h+var_4A0]
  0000000141AAB17C  add     rcx, rsp
  0000000141AAB17F  add     rcx, 4C8h
  0000000141AAB186  imul    rax, rbx
  0000000141AAB18A  imul    rcx, r13
  0000000141AAB18E  mov     r8, [rax+rcx]
  0000000141AAB192  mov     [rsp+4C8h+var_B0], r8
  0000000141AAB19A  mov     rcx, [rsp+4C8h+var_3E8]
  0000000141AAB1A2  not     rcx
  0000000141AAB1A5  mov     rax, 3267437F79E1E39Dh
  0000000141AAB1AF  imul    rax, rdi
  0000000141AAB1B3  add     rax, rcx
  0000000141AAB1B6  mov     [rsp+4C8h+var_3E8], rax
  0000000141AAB1BE  mov     rax, 1195226DDAEEF82Ch
  0000000141AAB1C8  imul    rax, rdi
  0000000141AAB1CC  add     rax, rcx
  0000000141AAB1CF  mov     [rsp+4C8h+var_2C8], rax
  0000000141AAB1D7  mov     rax, 96888A88661EB5A7h
  0000000141AAB1E1  imul    rax, rdi
  0000000141AAB1E5  add     rax, rcx
  0000000141AAB1E8  mov     [rsp+4C8h+var_3F0], rax
  0000000141AAB1F0  mov     rax, 23B89CB37BE7F29Ch
  0000000141AAB1FA  imul    rax, rdi
  0000000141AAB1FE  add     rax, rcx
  0000000141AAB201  mov     [rsp+4C8h+var_2D0], rax
  0000000141AAB209  mov     rax, 1C48A9A25F5B293h
  0000000141AAB213  imul    rax, rdi
  0000000141AAB217  add     rax, rcx
  0000000141AAB21A  mov     [rsp+4C8h+var_4A0], rax
  0000000141AAB21F  mov     rax, 18A53A7E7DDB27ECh
  0000000141AAB229  imul    rax, rdi
  0000000141AAB22D  add     rax, rcx
  0000000141AAB230  mov     [rsp+4C8h+var_2D8], rax
  0000000141AAB238  mov     eax, r12d
  0000000141AAB23B  and     eax, ebp
  0000000141AAB23D  mov     rcx, rax
  0000000141AAB240  not     rcx
  0000000141AAB243  not     rbp
  0000000141AAB246  mov     rdx, r9
  0000000141AAB249  and     rbp, r9
  0000000141AAB24C  not     rbp
  0000000141AAB24F  and     rbp, rcx
  0000000141AAB252  lea     r9, ds:0[rax*2]
  0000000141AAB25A  add     r9, rbp
  0000000141AAB25D  mov     rax, rdx
  0000000141AAB260  shl     rax, 7
  0000000141AAB264  lea     rax, [rax+rax*4]
  0000000141AAB268  imul    rcx, r12, 0FFFFFFFFFFFFFD81h
  0000000141AAB26F  sub     rcx, rax
  0000000141AAB272  mov     rsi, rcx
  0000000141AAB275  mov     rax, [rsp+4C8h+var_418]
  0000000141AAB27D  mov     rcx, [rsp+rax+4C8h]
  0000000141AAB285  mov     [rsp+4C8h+var_2B8], rcx
  0000000141AAB28D  mov     rax, rcx
  0000000141AAB290  not     rax
  0000000141AAB293  mov     [rsp+4C8h+var_2E8], rax
  0000000141AAB29B  mov     r10, 0FFFFFFFEBFF53B98h
  0000000141AAB2A5  imul    rax, r10
  0000000141AAB2A9  inc     r10
  0000000141AAB2AC  imul    r10, rcx
  0000000141AAB2B0  add     r10, rax
  0000000141AAB2B3  mov     rbp, r10
  0000000141AAB2B6  imul    rax, r12, 0FFFFFFFFFFFFFEA1h
  0000000141AAB2BD  imul    r10, rdx, 0FFFFFFFFFFFFFEA0h
  0000000141AAB2C4  mov     rbx, rdx
  0000000141AAB2C7  mov     [rsp+4C8h+var_360], rdx
  0000000141AAB2CF  add     r10, rax
  0000000141AAB2D2  mov     [rsp+4C8h+var_338], r10
  0000000141AAB2DA  mov     rax, 4AF2320E61F24DC7h
  0000000141AAB2E4  imul    rax, rdi
  0000000141AAB2E8  mov     [rsp+4C8h+var_2F0], rax
  0000000141AAB2F0  mov     rax, 92A5DFFE0C2E8204h
  0000000141AAB2FA  imul    rax, rdi
  0000000141AAB2FE  add     rax, rcx
  0000000141AAB301  mov     [rsp+4C8h+var_470], rax
  0000000141AAB306  mov     rax, 52C2C6C1B035E7F7h
  0000000141AAB310  imul    rax, rdi
  0000000141AAB314  mov     [rsp+4C8h+var_418], rax
  0000000141AAB31C  mov     rax, 0E59238AF023B7D8Ah
  0000000141AAB326  imul    rax, rdi
  0000000141AAB32A  mov     [rsp+4C8h+var_2F8], rax
  0000000141AAB332  mov     rax, 204441A1936BE0CFh
  0000000141AAB33C  imul    rax, rdi
  0000000141AAB340  mov     [rsp+4C8h+var_2A0], rax
  0000000141AAB348  mov     rax, [rsp+4C8h+var_4B8]
  0000000141AAB34D  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141AAB351  add     rcx, 4C8h
  0000000141AAB358  mov     r11, [rsp+4C8h+var_4A8]
  0000000141AAB35D  imul    rcx, r11
  0000000141AAB361  mov     [rsp+4C8h+var_E0], rcx
  0000000141AAB369  mov     rcx, [rsp+4C8h+var_288]
  0000000141AAB371  imul    rcx, r11
  0000000141AAB375  mov     [rsp+4C8h+var_288], rcx
  0000000141AAB37D  mov     rax, [rsp+4C8h+var_420]
  0000000141AAB385  add     rax, rsp
  0000000141AAB388  add     rax, 4C8h
  0000000141AAB38E  mov     rdx, [rsp+4C8h+var_4C0]
  0000000141AAB393  imul    rax, rdx
  0000000141AAB397  mov     [rsp+4C8h+var_C0], rax
  0000000141AAB39F  mov     rcx, r15
  0000000141AAB3A2  mov     eax, ecx
  0000000141AAB3A4  not     eax
  0000000141AAB3A6  shr     eax, 4
  0000000141AAB3A9  mov     dword ptr [rsp+4C8h+var_378], eax
  0000000141AAB3B0  mov     r14d, eax
  0000000141AAB3B3  and     r14d, 11h
  0000000141AAB3B7  mov     rax, [rsp+4C8h+var_298]
  0000000141AAB3BF  imul    rax, r14
  0000000141AAB3C3  not     rax
  0000000141AAB3C6  mov     [rsp+4C8h+var_298], rax
  0000000141AAB3CE  mov     r15, r8
  0000000141AAB3D1  not     r15
  0000000141AAB3D4  mov     [rsp+4C8h+var_C8], r15
  0000000141AAB3DC  and     ecx, 61h
  0000000141AAB3DF  mov     r8, rcx
  0000000141AAB3E2  mov     rcx, 0B97DFDE04DCF0FEBh
  0000000141AAB3EC  imul    rcx, rdi
  0000000141AAB3F0  mov     [rsp+4C8h+var_300], rcx
  0000000141AAB3F8  mov     rcx, 0D337977D5EC7F715h
  0000000141AAB402  imul    rcx, rdi
  0000000141AAB406  mov     [rsp+4C8h+var_420], rcx
  0000000141AAB40E  mov     rcx, r15
  0000000141AAB411  and     rcx, rax
  0000000141AAB414  mov     [rsp+4C8h+var_B8], rcx
  0000000141AAB41C  imul    r9, rdx
  0000000141AAB420  mov     r15, rdx
  0000000141AAB423  mov     [rsp+4C8h+var_A8], r9
  0000000141AAB42B  mov     rax, [rsp+4C8h+var_278]
  0000000141AAB433  imul    rax, r13
  0000000141AAB437  mov     [rsp+4C8h+var_278], rax
  0000000141AAB43F  mov     rax, 99E34134F68DF7B8h
  0000000141AAB449  imul    rax, rdi
  0000000141AAB44D  mov     [rsp+4C8h+var_308], rax
  0000000141AAB455  mov     rax, 0C7C8C1A828340E67h
  0000000141AAB45F  imul    rax, rdi
  0000000141AAB463  mov     [rsp+4C8h+var_2A8], rax
  0000000141AAB46B  mov     rax, 0E5943C8883E2F57h
  0000000141AAB475  imul    rax, rdi
  0000000141AAB479  mov     [rsp+4C8h+var_310], rax
  0000000141AAB481  mov     rax, 0BAFC51D224382EECh
  0000000141AAB48B  imul    rax, rdi
  0000000141AAB48F  mov     [rsp+4C8h+var_4B8], rax
  0000000141AAB494  mov     rax, [rsp+4C8h+var_3E0]
  0000000141AAB49C  add     rax, rsp
  0000000141AAB49F  add     rax, 4C8h
  0000000141AAB4A5  imul    rax, r14
  0000000141AAB4A9  mov     [rsp+4C8h+var_98], rax
  0000000141AAB4B1  mov     rax, 156F744FC991E503h
  0000000141AAB4BB  imul    rax, rdi
  0000000141AAB4BF  mov     [rsp+4C8h+var_160], rax
  0000000141AAB4C7  imul    ecx, edi, 0D393EA40h
  0000000141AAB4CD  mov     [rsp+4C8h+var_A0], rcx
  0000000141AAB4D5  imul    eax, edi, 3DA720D8h
  0000000141AAB4DB  mov     [rsp+4C8h+var_E8], rax
  0000000141AAB4E3  imul    eax, edi, 6485B3E0h
  0000000141AAB4E9  mov     [rsp+4C8h+var_3E0], rax
  0000000141AAB4F1  test    byte ptr [rsp+4C8h+var_488], 1
  0000000141AAB4F6  cmovz   rbp, r10
  0000000141AAB4FA  mov     [rsp+4C8h+var_198], rbp
  0000000141AAB502  imul    rax, r12, 0FFFFFFFFFFFFFD71h
  0000000141AAB509  imul    rdx, rbx, 0FFFFFFFFFFFFFD70h
  0000000141AAB510  add     rdx, rax
  0000000141AAB513  mov     rax, 0E69EE941078F1A29h
  0000000141AAB51D  imul    rax, rdi
  0000000141AAB521  mov     [rsp+4C8h+var_170], rax
  0000000141AAB529  test    byte ptr [rsp+4C8h+var_428], 1
  0000000141AAB531  mov     r12, [rsp+4C8h+var_3C8]
  0000000141AAB539  mov     rax, [rsp+4C8h+var_430]
  0000000141AAB541  cmovz   rax, r12
  0000000141AAB545  mov     [rsp+4C8h+var_430], rax
  0000000141AAB54D  cmovz   rsi, r12
  0000000141AAB551  mov     [rsp+4C8h+var_168], rsi
  0000000141AAB559  cmovz   rdx, r12
  0000000141AAB55D  mov     [rsp+4C8h+var_178], rdx
  0000000141AAB565  imul    eax, edi, 0DF4172A0h
  0000000141AAB56B  add     rax, rsp
  0000000141AAB56E  add     rax, 4C8h
  0000000141AAB574  imul    rax, r8
  0000000141AAB578  mov     r12, r8
  0000000141AAB57B  mov     [rsp+4C8h+var_258], r8
  0000000141AAB583  not     rax
  0000000141AAB586  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141AAB58A  add     rdx, 4C8h
  0000000141AAB591  mov     [rsp+4C8h+var_358], rdx
  0000000141AAB599  mov     rcx, r14
  0000000141AAB59C  imul    rcx, rdx
  0000000141AAB5A0  not     rcx
  0000000141AAB5A3  and     rcx, rax
  0000000141AAB5A6  mov     rsi, [rsp+4C8h+var_3B8]
  0000000141AAB5AE  mov     r9, rsi
  0000000141AAB5B1  mov     rbp, [rsp+4C8h+var_2B0]
  0000000141AAB5B9  imul    r9, rbp
  0000000141AAB5BD  not     r9
  0000000141AAB5C0  not     rcx
  0000000141AAB5C3  mov     r8, [rcx]
  0000000141AAB5C6  mov     rcx, r11
  0000000141AAB5C9  imul    rcx, r8
  0000000141AAB5CD  not     rcx
  0000000141AAB5D0  and     rcx, r9
  0000000141AAB5D3  mov     [rsp+4C8h+var_D0], rcx
  0000000141AAB5DB  imul    ecx, edi, 0C90B67C0h
  0000000141AAB5E1  add     rcx, rsp
  0000000141AAB5E4  add     rcx, 4C8h
  0000000141AAB5EB  imul    rcx, rbp
  0000000141AAB5EF  not     rcx
  0000000141AAB5F2  mov     rax, [rsp+4C8h+var_3D0]
  0000000141AAB5FA  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000141AAB5FE  add     r9, 4C8h
  0000000141AAB605  imul    r9, r11
  0000000141AAB609  not     r9
  0000000141AAB60C  and     r9, rcx
  0000000141AAB60F  mov     [rsp+4C8h+var_D8], r9
  0000000141AAB617  imul    ecx, edi, 0E43C7268h
  0000000141AAB61D  add     rcx, rsp
  0000000141AAB620  add     rcx, 4C8h
  0000000141AAB627  imul    rcx, [rsp+4C8h+var_398]
  0000000141AAB630  not     rcx
  0000000141AAB633  imul    r9d, edi, 62005A8h
  0000000141AAB63A  add     r9, rsp
  0000000141AAB63D  add     r9, 4C8h
  0000000141AAB644  mov     [rsp+4C8h+var_488], r9
  0000000141AAB649  mov     rax, r15
  0000000141AAB64C  imul    rax, r9
  0000000141AAB650  not     rax
  0000000141AAB653  and     rax, rcx
  0000000141AAB656  mov     [rsp+4C8h+var_228], rax
  0000000141AAB65E  imul    ecx, edi, 967F4C58h
  0000000141AAB664  add     rcx, rsp
  0000000141AAB667  add     rcx, 4C8h
  0000000141AAB66E  imul    rcx, r14
  0000000141AAB672  not     rcx
  0000000141AAB675  imul    r9d, edi, 0B862DF98h
  0000000141AAB67C  lea     rax, [rsp+r9+4C8h+var_4C8]
  0000000141AAB680  add     rax, 4C8h
  0000000141AAB686  imul    rax, r12
  0000000141AAB68A  not     rax
  0000000141AAB68D  and     rax, rcx
  0000000141AAB690  mov     [rsp+4C8h+var_230], rax
  0000000141AAB698  imul    ecx, edi, 48C22648h
  0000000141AAB69E  add     rcx, rsp
  0000000141AAB6A1  add     rcx, 4C8h
  0000000141AAB6A8  mov     rbx, [rsp+4C8h+var_260]
  0000000141AAB6B0  imul    rcx, rbx
  0000000141AAB6B4  not     rcx
  0000000141AAB6B7  mov     rax, [rsp+4C8h+var_2C0]
  0000000141AAB6BF  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000141AAB6C3  add     rdx, 4C8h
  0000000141AAB6CA  mov     [rsp+4C8h+var_428], rdx
  0000000141AAB6D2  mov     r10, r13
  0000000141AAB6D5  mov     rax, r13
  0000000141AAB6D8  imul    rax, rdx
  0000000141AAB6DC  not     rax
  0000000141AAB6DF  and     rax, rcx
  0000000141AAB6E2  mov     [rsp+4C8h+var_238], rax
  0000000141AAB6EA  mov     rax, [rsp+4C8h+var_3C0]
  0000000141AAB6F2  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141AAB6F6  add     rcx, 4C8h
  0000000141AAB6FD  imul    rcx, r11
  0000000141AAB701  not     rcx
  0000000141AAB704  mov     r9, [rsp+4C8h+var_250]
  0000000141AAB70C  add     r9, rsp
  0000000141AAB70F  add     r9, 4C8h
  0000000141AAB716  imul    r9, rbp
  0000000141AAB71A  not     r9
  0000000141AAB71D  and     r9, rcx
  0000000141AAB720  not     r9
  0000000141AAB723  mov     rcx, [r9]
  0000000141AAB726  mov     r12, rbp
  0000000141AAB729  imul    r12, rcx
  0000000141AAB72D  mov     r13, 5765892A3205851h
  0000000141AAB737  imul    r13, rdi
  0000000141AAB73B  and     r13, rcx
  0000000141AAB73E  not     rcx
  0000000141AAB741  mov     r9, 81023C8C5D915806h
  0000000141AAB74B  imul    r9, rdi
  0000000141AAB74F  and     r9, rcx
  0000000141AAB752  not     r9
  0000000141AAB755  not     r13
  0000000141AAB758  and     r13, r9
  0000000141AAB75B  mov     rcx, 0AAF568E3D558AFC6h
  0000000141AAB765  imul    rcx, rdi
  0000000141AAB769  add     r13, rcx
  0000000141AAB76C  mov     rax, [rsp+4C8h+var_3A8]
  0000000141AAB774  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000141AAB778  add     r9, 4C8h
  0000000141AAB77F  imul    r9, rbx
  0000000141AAB783  not     r9
  0000000141AAB786  mov     rax, [rsp+4C8h+var_3B0]
  0000000141AAB78E  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000141AAB792  add     rdx, 4C8h
  0000000141AAB799  imul    rdx, r10
  0000000141AAB79D  mov     ecx, edi
  0000000141AAB79F  neg     cl
  0000000141AAB7A1  add     cl, cl
  0000000141AAB7A3  mov     rax, r13
  0000000141AAB7A6  shl     rax, cl
  0000000141AAB7A9  not     rdx
  0000000141AAB7AC  and     rdx, r9
  0000000141AAB7AF  mov     [rsp+4C8h+var_F0], rdx
  0000000141AAB7B7  not     rax
  0000000141AAB7BA  lea     ecx, [rdi+rdi]
  0000000141AAB7BD  shr     r13, cl
  0000000141AAB7C0  not     r13
  0000000141AAB7C3  and     r13, rax
  0000000141AAB7C6  not     r12
  0000000141AAB7C9  not     r13
  0000000141AAB7CC  imul    r13, r11
  0000000141AAB7D0  not     r13
  0000000141AAB7D3  and     r13, r12
  0000000141AAB7D6  mov     [rsp+4C8h+var_2C0], r13
  0000000141AAB7DE  imul    r8, rbp
  0000000141AAB7E2  not     r8
  0000000141AAB7E5  mov     r12, [rsp+4C8h+var_328]
  0000000141AAB7ED  mov     rax, r12
  0000000141AAB7F0  imul    rax, r11
  0000000141AAB7F4  not     rax
  0000000141AAB7F7  and     rax, r8
  0000000141AAB7FA  mov     [rsp+4C8h+var_F8], rax
  0000000141AAB802  mov     rax, [rsp+4C8h+var_438]
  0000000141AAB80A  add     rax, rsp
  0000000141AAB80D  add     rax, 4C8h
  0000000141AAB813  mov     rdx, [rsp+4C8h+var_2E0]
  0000000141AAB81B  imul    rdx, r11
  0000000141AAB81F  mov     r9, r11
  0000000141AAB822  not     rdx
  0000000141AAB825  imul    rax, rbp
  0000000141AAB829  not     rax
  0000000141AAB82C  and     rax, rdx
  0000000141AAB82F  mov     [rsp+4C8h+var_2E0], rax
  0000000141AAB837  mov     rax, [rsp+4C8h+var_480]
  0000000141AAB83C  mov     rcx, [rsp+rax+4C8h]
  0000000141AAB844  mov     [rsp+4C8h+var_118], rcx
  0000000141AAB84C  mov     rax, [rsp+4C8h+var_3A0]
  0000000141AAB854  add     rax, rsp
  0000000141AAB857  add     rax, 4C8h
  0000000141AAB85D  mov     rdx, r15
  0000000141AAB860  imul    rax, r15
  0000000141AAB864  mov     [rsp+4C8h+var_110], rax
  0000000141AAB86C  mov     rax, [rsp+4C8h+var_460]
  0000000141AAB871  add     rax, rsp
  0000000141AAB874  add     rax, 4C8h
  0000000141AAB87A  imul    rax, r15
  0000000141AAB87E  mov     [rsp+4C8h+var_100], rax
  0000000141AAB886  imul    rdx, rsi
  0000000141AAB88A  not     rdx
  0000000141AAB88D  mov     rax, [rsp+4C8h+var_398]
  0000000141AAB895  imul    rax, rcx
  0000000141AAB899  not     rax
  0000000141AAB89C  and     rax, rdx
  0000000141AAB89F  mov     [rsp+4C8h+var_108], rax
  0000000141AAB8A7  mov     r15, [rsp+4C8h+var_360]
  0000000141AAB8AF  imul    rax, r15, 0FFFFFFFFFFFFFD68h
  0000000141AAB8B6  lea     r11, [rsp+4C8h]
  0000000141AAB8BE  imul    rcx, r11, 0FFFFFFFFFFFFFD69h
  0000000141AAB8C5  add     rcx, rax
  0000000141AAB8C8  mov     [rsp+4C8h+var_438], rcx
  0000000141AAB8D0  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000141AAB8DA  lea     rax, [rdx+5]
  0000000141AAB8DE  or      rdx, 4
  0000000141AAB8E2  imul    rdx, [rsp+4C8h+var_2E8]
  0000000141AAB8EB  imul    rax, [rsp+4C8h+var_2B8]
  0000000141AAB8F4  add     rdx, rax
  0000000141AAB8F7  mov     rax, [rsp+4C8h+var_400]
  0000000141AAB8FF  add     rax, rsp
  0000000141AAB902  add     rax, 4C8h
  0000000141AAB908  imul    rax, rbp
  0000000141AAB90C  mov     [rsp+4C8h+var_148], rax
  0000000141AAB914  mov     rax, [rsp+4C8h+var_478]
  0000000141AAB919  add     rax, rsp
  0000000141AAB91C  add     rax, 4C8h
  0000000141AAB922  imul    rax, r9
  0000000141AAB926  mov     [rsp+4C8h+var_150], rax
  0000000141AAB92E  mov     rax, [rsp+4C8h+var_488]
  0000000141AAB933  imul    rax, r14
  0000000141AAB937  mov     [rsp+4C8h+var_488], rax
  0000000141AAB93C  mov     rax, [rsp+4C8h+var_458]
  0000000141AAB941  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141AAB945  add     rcx, 4C8h
  0000000141AAB94C  mov     rax, [rsp+4C8h+var_450]
  0000000141AAB951  add     rax, rsp
  0000000141AAB954  add     rax, 4C8h
  0000000141AAB95A  imul    rcx, r14
  0000000141AAB95E  mov     [rsp+4C8h+var_140], rcx
  0000000141AAB966  imul    rax, r9
  0000000141AAB96A  mov     [rsp+4C8h+var_138], rax
  0000000141AAB972  mov     rax, [rsp+4C8h+var_410]
  0000000141AAB97A  add     rax, rsp
  0000000141AAB97D  add     rax, 4C8h
  0000000141AAB983  mov     rcx, [rsp+4C8h+var_4B0]
  0000000141AAB988  add     rcx, rsp
  0000000141AAB98B  add     rcx, 4C8h
  0000000141AAB992  imul    rax, r14
  0000000141AAB996  mov     [rsp+4C8h+var_128], rax
  0000000141AAB99E  imul    rcx, r10
  0000000141AAB9A2  mov     [rsp+4C8h+var_388], rcx
  0000000141AAB9AA  imul    eax, edi, 0A727D480h
  0000000141AAB9B0  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141AAB9B4  add     rcx, 4C8h
  0000000141AAB9BB  mov     rax, [rsp+4C8h+var_408]
  0000000141AAB9C3  add     rax, rsp
  0000000141AAB9C6  add     rax, 4C8h
  0000000141AAB9CC  imul    rcx, rbx
  0000000141AAB9D0  mov     [rsp+4C8h+var_248], rcx
  0000000141AAB9D8  imul    rax, r10
  0000000141AAB9DC  mov     [rsp+4C8h+var_130], rax
  0000000141AAB9E4  imul    eax, edi, 0BDF06250h
  0000000141AAB9EA  add     rax, rsp
  0000000141AAB9ED  add     rax, 4C8h
  0000000141AAB9F3  mov     rcx, [rsp+4C8h+var_3F8]
  0000000141AAB9FB  add     rcx, rsp
  0000000141AAB9FE  add     rcx, 4C8h
  0000000141AABA05  imul    rax, rbx
  0000000141AABA09  mov     [rsp+4C8h+var_2E8], rax
  0000000141AABA11  imul    rcx, r10
  0000000141AABA15  mov     rsi, r10
  0000000141AABA18  mov     [rsp+4C8h+var_120], rcx
  0000000141AABA20  mov     rax, 0C03474D80E91A017h
  0000000141AABA2A  imul    rax, rdi
  0000000141AABA2E  mov     [rsp+4C8h+var_3A0], rax
  0000000141AABA36  imul    eax, edi, 7B4E41B0h
  0000000141AABA3C  mov     [rsp+4C8h+var_158], rax
  0000000141AABA44  imul    eax, edi, 9C9F5200h
  0000000141AABA4A  mov     [rsp+4C8h+var_410], rax
  0000000141AABA52  imul    eax, edi, 0C2EB6218h
  0000000141AABA58  mov     [rsp+4C8h+var_240], rax
  0000000141AABA60  imul    eax, edi, 38199E20h
  0000000141AABA66  mov     [rsp+4C8h+var_188], rax
  0000000141AABA6E  imul    eax, edi, 0B242D9F0h
  0000000141AABA74  mov     [rsp+4C8h+var_408], rax
  0000000141AABA7C  imul    eax, edi, 4E4FA900h
  0000000141AABA82  mov     [rsp+4C8h+var_400], rax
  0000000141AABA8A  imul    eax, edi, 0A7BA5770h
  0000000141AABA90  mov     [rsp+4C8h+var_180], rax
  0000000141AABA98  imul    eax, edi, 0BAD8860h
  0000000141AABA9E  mov     [rsp+4C8h+var_3F8], rax
  0000000141AABAA6  test    byte ptr [rsp+4C8h+var_440], 1
  0000000141AABAAE  mov     rax, [rsp+4C8h+var_318]
  0000000141AABAB6  lea     rax, [rsp+rax+4C8h]
  0000000141AABABE  mov     rcx, [rsp+4C8h+var_320]
  0000000141AABAC6  lea     rcx, [rsp+rcx+4C8h]
  0000000141AABACE  cmovnz  rcx, rax
  0000000141AABAD2  mov     [rsp+4C8h+var_218], rcx
  0000000141AABADA  mov     rax, [rsp+4C8h+var_470]
  0000000141AABADF  cmovz   rax, [rsp+4C8h+var_358]
  0000000141AABAE8  mov     [rsp+4C8h+var_470], rax
  0000000141AABAED  cmovz   rdx, [rsp+4C8h+var_338]
  0000000141AABAF6  mov     [rsp+4C8h+var_220], rdx
  0000000141AABAFE  imul    rax, r15, 0FFFFFFFFFFFFFD88h
  0000000141AABB05  mov     r8, r11
  0000000141AABB08  imul    rcx, r11, 0FFFFFFFFFFFFFD89h
  0000000141AABB0F  add     rcx, rax
  0000000141AABB12  mov     [rsp+4C8h+var_380], rcx
  0000000141AABB1A  mov     rax, 9E2547C02C6C15C0h
  0000000141AABB24  imul    rax, rdi
  0000000141AABB28  add     rax, r12
  0000000141AABB2B  mov     rcx, rax
  0000000141AABB2E  mov     rdx, [rsp+4C8h+var_448]
  0000000141AABB36  mov     rax, rdx
  0000000141AABB39  not     rax
  0000000141AABB3C  and     rax, r15
  0000000141AABB3F  and     edx, r8d
  0000000141AABB42  not     rax
  0000000141AABB45  add     rdx, rax
  0000000141AABB48  imul    rcx, r14
  0000000141AABB4C  mov     [rsp+4C8h+var_318], rcx
  0000000141AABB54  imul    rdx, r14
  0000000141AABB58  mov     rax, [rsp+4C8h+var_490]
  0000000141AABB5D  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141AABB61  add     rcx, 4C8h
  0000000141AABB68  imul    rcx, [rsp+4C8h+var_258]
  0000000141AABB71  mov     rax, rcx
  0000000141AABB74  not     rax
  0000000141AABB77  and     rax, rdx
  0000000141AABB7A  not     rax
  0000000141AABB7D  mov     r10, rdx
  0000000141AABB80  not     r10
  0000000141AABB83  and     r10, rcx
  0000000141AABB86  not     r10
  0000000141AABB89  and     r10, rax
  0000000141AABB8C  mov     [rsp+4C8h+var_328], r10
  0000000141AABB94  and     rcx, rdx
  0000000141AABB97  mov     [rsp+4C8h+var_320], rcx
  0000000141AABB9F  mov     rax, [rsp+4C8h+var_3D8]
  0000000141AABBA7  imul    rax, rsi
  0000000141AABBAB  mov     [rsp+4C8h+var_3D8], rax
  0000000141AABBB3  mov     r8, 0CBE7DC8FC5865C80h
  0000000141AABBBD  imul    r8, rdi
  0000000141AABBC1  mov     r14, 0DA653F4834DD3057h
  0000000141AABBCB  imul    r14, rdi
  0000000141AABBCF  mov     rax, r14
  0000000141AABBD2  not     rax
  0000000141AABBD5  mov     r10, rax
  0000000141AABBD8  mov     rsi, r8
  0000000141AABBDB  not     rsi
  0000000141AABBDE  mov     rcx, rsi
  0000000141AABBE1  and     rcx, rax
  0000000141AABBE4  mov     [rsp+4C8h+var_1A0], rcx
  0000000141AABBEC  mov     rax, rcx
  0000000141AABBEF  not     rax
  0000000141AABBF2  mov     rcx, r8
  0000000141AABBF5  and     rcx, r14
  0000000141AABBF8  not     rcx
  0000000141AABBFB  and     rcx, rax
  0000000141AABBFE  mov     [rsp+4C8h+var_4B0], rcx
  0000000141AABC03  mov     rax, 0C746CD49E6B1B057h
  0000000141AABC0D  mov     r15, rdi
  0000000141AABC10  imul    rax, rdi
  0000000141AABC14  mov     r11, rax
  0000000141AABC17  mov     r13, rax
  0000000141AABC1A  not     r11
  0000000141AABC1D  mov     r12, 0BA90B88F3B2B53D7h
  0000000141AABC27  imul    r12, rdi
  0000000141AABC2B  mov     rax, r11
  0000000141AABC2E  and     rax, r12
  0000000141AABC31  mov     rdx, rax
  0000000141AABC34  not     rdx
  0000000141AABC37  mov     rcx, rsi
  0000000141AABC3A  and     rcx, rdx
  0000000141AABC3D  not     rcx
  0000000141AABC40  mov     r9, r8
  0000000141AABC43  and     r9, rax
  0000000141AABC46  not     r9
  0000000141AABC49  and     r9, rcx
  0000000141AABC4C  mov     rcx, r10
  0000000141AABC4F  and     rcx, r9
  0000000141AABC52  not     rcx
  0000000141AABC55  not     r9
  0000000141AABC58  and     r9, r14
  0000000141AABC5B  not     r9
  0000000141AABC5E  and     r9, rcx
  0000000141AABC61  mov     [rsp+4C8h+var_190], r9
  0000000141AABC69  mov     r9, rsi
  0000000141AABC6C  and     r9, r11
  0000000141AABC6F  mov     rcx, r10
  0000000141AABC72  and     rcx, r9
  0000000141AABC75  not     rcx
  0000000141AABC78  not     r9
  0000000141AABC7B  and     r9, r14
  0000000141AABC7E  not     r9
  0000000141AABC81  and     r9, rcx
  0000000141AABC84  mov     [rsp+4C8h+var_440], r9
  0000000141AABC8C  and     rax, r10
  0000000141AABC8F  not     rax
  0000000141AABC92  mov     r9, rdx
  0000000141AABC95  and     r9, r14
  0000000141AABC98  not     r9
  0000000141AABC9B  and     r9, rax
  0000000141AABC9E  mov     rdi, r12
  0000000141AABCA1  not     rdi
  0000000141AABCA4  mov     rax, r8
  0000000141AABCA7  and     rax, r10
  0000000141AABCAA  mov     rcx, rdi
  0000000141AABCAD  and     rcx, rax
  0000000141AABCB0  not     rcx
  0000000141AABCB3  not     rax
  0000000141AABCB6  mov     rdx, r12
  0000000141AABCB9  and     rdx, rax
  0000000141AABCBC  not     rdx
  0000000141AABCBF  and     rdx, rcx
  0000000141AABCC2  mov     [rsp+4C8h+var_1E0], rdx
  0000000141AABCCA  mov     rbx, r8
  0000000141AABCCD  and     rbx, rdi
  0000000141AABCD0  mov     [rsp+4C8h+var_358], rbx
  0000000141AABCD8  mov     rcx, r10
  0000000141AABCDB  and     rcx, rbx
  0000000141AABCDE  not     rcx
  0000000141AABCE1  not     rbx
  0000000141AABCE4  and     rbx, r14
  0000000141AABCE7  not     rbx
  0000000141AABCEA  and     rbx, rcx
  0000000141AABCED  mov     [rsp+4C8h+var_1F0], rbx
  0000000141AABCF5  mov     rcx, rsi
  0000000141AABCF8  and     rcx, r14
  0000000141AABCFB  not     rcx
  0000000141AABCFE  and     rcx, rax
  0000000141AABD01  mov     [rsp+4C8h+var_458], rcx
  0000000141AABD06  mov     [rsp+4C8h+var_3C0], r10
  0000000141AABD0E  mov     rcx, r10
  0000000141AABD11  and     rcx, r11
  0000000141AABD14  mov     [rsp+4C8h+var_360], rcx
  0000000141AABD1C  mov     rax, rsi
  0000000141AABD1F  and     rax, rcx
  0000000141AABD22  mov     [rsp+4C8h+var_1D0], rax
  0000000141AABD2A  not     rax
  0000000141AABD2D  not     rcx
  0000000141AABD30  and     rcx, r8
  0000000141AABD33  not     rcx
  0000000141AABD36  and     rcx, rax
  0000000141AABD39  mov     [rsp+4C8h+var_450], rcx
  0000000141AABD3E  mov     rax, r14
  0000000141AABD41  mov     [rsp+4C8h+var_4C0], r14
  0000000141AABD46  and     rax, r12
  0000000141AABD49  mov     [rsp+4C8h+var_448], rax
  0000000141AABD51  mov     rbx, r10
  0000000141AABD54  and     rbx, rdi
  0000000141AABD57  mov     r10, rax
  0000000141AABD5A  not     r10
  0000000141AABD5D  mov     rax, rbx
  0000000141AABD60  not     rax
  0000000141AABD63  and     r10, rax
  0000000141AABD66  mov     rcx, r11
  0000000141AABD69  and     rcx, r10
  0000000141AABD6C  not     rcx
  0000000141AABD6F  not     r10
  0000000141AABD72  mov     rdx, r13
  0000000141AABD75  and     r10, r13
  0000000141AABD78  not     r10
  0000000141AABD7B  and     r10, rcx
  0000000141AABD7E  mov     [rsp+4C8h+var_1A8], r10
  0000000141AABD86  mov     r13, r8
  0000000141AABD89  mov     rcx, r8
  0000000141AABD8C  and     rcx, rdx
  0000000141AABD8F  mov     r8, rdx
  0000000141AABD92  and     rcx, rbx
  0000000141AABD95  mov     [rsp+4C8h+var_1B8], rcx
  0000000141AABD9D  and     rbx, rsi
  0000000141AABDA0  not     rbx
  0000000141AABDA3  and     rax, r13
  0000000141AABDA6  mov     rdx, r13
  0000000141AABDA9  not     rax
  0000000141AABDAC  and     rbx, r8
  0000000141AABDAF  and     rbx, rax
  0000000141AABDB2  mov     [rsp+4C8h+var_1B0], rbx
  0000000141AABDBA  mov     rax, rsi
  0000000141AABDBD  and     rax, rdi
  0000000141AABDC0  mov     [rsp+4C8h+var_460], rax
  0000000141AABDC5  not     rax
  0000000141AABDC8  mov     rbp, r13
  0000000141AABDCB  mov     [rsp+4C8h+var_478], r13
  0000000141AABDD0  and     rbp, r12
  0000000141AABDD3  not     rbp
  0000000141AABDD6  and     rbp, rax
  0000000141AABDD9  mov     rax, [rsp+4C8h+var_468]
  0000000141AABDDE  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000141AABDE2  add     r10, 4C8h
  0000000141AABDE9  imul    r10, [rsp+4C8h+var_4A8]
  0000000141AABDEF  mov     rax, r10
  0000000141AABDF2  not     rax
  0000000141AABDF5  mov     rcx, [rsp+4C8h+var_428]
  0000000141AABDFD  imul    rcx, [rsp+4C8h+var_2B0]
  0000000141AABE06  and     r10, rcx
  0000000141AABE09  not     rcx
  0000000141AABE0C  and     rcx, rax
  0000000141AABE0F  mov     rax, 0D767FA20775E6126h
  0000000141AABE19  imul    rax, r15
  0000000141AABE1D  mov     [rsp+4C8h+var_210], rax
  0000000141AABE25  mov     rbx, [rsp+4C8h+var_4B0]
  0000000141AABE2A  not     rbx
  0000000141AABE2D  mov     r13, r8
  0000000141AABE30  mov     [rsp+4C8h+var_490], r8
  0000000141AABE35  and     rbx, r8
  0000000141AABE38  not     r9
  0000000141AABE3B  and     r9, rsi
  0000000141AABE3E  mov     [rsp+4C8h+var_1F8], r9
  0000000141AABE46  mov     r8, rdi
  0000000141AABE49  mov     [rsp+4C8h+var_200], rdi
  0000000141AABE51  and     r14, rdi
  0000000141AABE54  mov     rdi, r14
  0000000141AABE57  mov     [rsp+4C8h+var_4B0], r14
  0000000141AABE5C  mov     r9, rsi
  0000000141AABE5F  mov     [rsp+4C8h+var_480], rsi
  0000000141AABE64  mov     rax, r12
  0000000141AABE67  mov     [rsp+4C8h+var_208], r12
  0000000141AABE6F  and     r9, r12
  0000000141AABE72  mov     [rsp+4C8h+var_468], r9
  0000000141AABE77  mov     r12, [rsp+4C8h+var_458]
  0000000141AABE7C  not     r12
  0000000141AABE7F  mov     r9, r8
  0000000141AABE82  and     r9, r11
  0000000141AABE85  mov     [rsp+4C8h+var_1D8], r9
  0000000141AABE8D  and     r12, r9
  0000000141AABE90  mov     [rsp+4C8h+var_458], r12
  0000000141AABE95  mov     r9, rdx
  0000000141AABE98  and     r9, r11
  0000000141AABE9B  mov     r14, [rsp+4C8h+var_450]
  0000000141AABEA0  not     r14
  0000000141AABEA3  and     r14, rax
  0000000141AABEA6  mov     [rsp+4C8h+var_450], r14
  0000000141AABEAB  not     rbp
  0000000141AABEAE  and     rbp, r13
  0000000141AABEB1  mov     [rsp+4C8h+var_1C8], rbp
  0000000141AABEB9  and     rdi, r11
  0000000141AABEBC  mov     [rsp+4C8h+var_1E8], rdi
  0000000141AABEC4  mov     rdi, r11
  0000000141AABEC7  not     rcx
  0000000141AABECA  not     r10
  0000000141AABECD  and     r10, rcx
  0000000141AABED0  mov     [rsp+4C8h+var_338], r10
  0000000141AABED8  add     rcx, rcx
  0000000141AABEDB  mov     [rsp+4C8h+var_428], rcx
  0000000141AABEE3  mov     rax, 1ABAF411BE96788Ch
  0000000141AABEED  mov     [rsp+4C8h+var_1C0], r15
  0000000141AABEF5  imul    rax, r15
  0000000141AABEF9  mov     [rsp+4C8h+var_3B0], rax
  0000000141AABF01  test    byte ptr [rsp+4C8h+var_368], 1
  0000000141AABF09  mov     rax, [rsp+4C8h+var_350]
  0000000141AABF11  lea     rax, [rsp+rax+4C8h]
  0000000141AABF19  mov     r8, [rsp+4C8h+var_3C8]
  0000000141AABF21  cmovz   rax, r8
  0000000141AABF25  mov     [rsp+4C8h+var_350], rax
  0000000141AABF2D  mov     rax, [rsp+4C8h+var_340]
  0000000141AABF35  lea     rax, [rsp+rax+4C8h]
  0000000141AABF3D  cmovz   rax, r8
  0000000141AABF41  mov     [rsp+4C8h+var_340], rax
  0000000141AABF49  test    byte ptr [rsp+4C8h+var_378], 1
  0000000141AABF51  mov     rdx, [rsp+4C8h+var_380]
  0000000141AABF59  cmovz   rdx, r8
  0000000141AABF5D  mov     rax, [rsp+4C8h+var_348]
  0000000141AABF65  lea     rax, [rsp+rax+4C8h]
  0000000141AABF6D  cmovz   rax, r8
  0000000141AABF71  mov     [rsp+4C8h+var_348], rax
  0000000141AABF79  mov     rax, [rsp+4C8h+var_330]
  0000000141AABF81  lea     rax, [rsp+rax+4C8h]
  0000000141AABF89  cmovz   rax, r8
  0000000141AABF8D  mov     [rsp+4C8h+var_330], rax
  0000000141AABF95  imul    eax, r15d, 280398E8h
  0000000141AABF9C  test    byte ptr [rsp+4C8h+var_370], 1
  0000000141AABFA4  mov     rcx, [rsp+4C8h+var_438]
  0000000141AABFAC  cmovz   rcx, r8
  0000000141AABFB0  mov     [rsp+4C8h+var_438], rcx
  0000000141AABFB8  lea     rax, [rsp+rax+4C8h]
  0000000141AABFC0  cmovz   rax, r8
  0000000141AABFC4  mov     [rsp+4C8h+var_380], rax
  0000000141AABFCC  mov     rax, [rsp+4C8h+var_388]
  0000000141AABFD4  mov     rcx, [rsp+4C8h+var_248]
  0000000141AABFDC  mov     rax, [rax+rcx]
  0000000141AABFE0  mov     [rsp+4C8h+var_3C8], rax
  0000000141AABFE8  mov     rax, [rsp+4C8h+var_3A8]
  0000000141AABFF0  mov     rcx, [rsp+rax+4C8h]
  0000000141AABFF8  mov     [rsp+4C8h+var_388], rcx
  0000000141AAC000  mov     rax, [rsp+4C8h+var_228]
  0000000141AAC008  not     rax
  0000000141AAC00B  mov     rax, [rax]
  0000000141AAC00E  mov     [rsp+4C8h+var_378], rax
  0000000141AAC016  mov     rax, [rsp+4C8h+var_230]
  0000000141AAC01E  not     rax
  0000000141AAC021  mov     rax, [rax]
  0000000141AAC024  mov     [rsp+4C8h+var_370], rax
  0000000141AAC02C  mov     rax, [rsp+4C8h+var_240]
  0000000141AAC034  mov     rax, [rsp+rax+4C8h]
  0000000141AAC03C  mov     [rsp+4C8h+var_368], rax
  0000000141AAC044  mov     rax, [rsp+4C8h+var_238]
  0000000141AAC04C  not     rax
  0000000141AAC04F  mov     rax, [rax]
  0000000141AAC052  mov     [rsp+4C8h+var_3A8], rax
  0000000141AAC05A  mov     rax, 0C8384536D6EF8C75h
  0000000141AAC064  mov     rax, 0A89D007DAA7AE7C5h
  0000000141AAC06E  mov     rax, 0C8384536D6EF8C75h
  0000000141AAC078  mov     rax, 0A89D007DAA7AE7C5h
  0000000141AAC082  mov     rax, 0C8384536D6EF8C75h
  0000000141AAC08C  mov     rax, 0A89D007DAA7AE7C5h
  0000000141AAC096  mov     rax, 0C8384536D6EF8C75h
  0000000141AAC0A0  mov     rax, 0A89D007DAA7AE7C5h
  0000000141AAC0AA  mov     rax, [rsp+4C8h+var_470]
  0000000141AAC0AF  mov     r8d, [rax]
  0000000141AAC0B2  mov     rax, 0C8384536D6EF8C75h
  0000000141AAC0BC  mov     rax, 0A89D007DAA7AE7C5h
  0000000141AAC0C6  mov     rax, [rsp+4C8h+var_430]
  0000000141AAC0CE  mov     [rax], rcx
  0000000141AAC0D1  mov     rax, [rsp+4C8h+var_198]
  0000000141AAC0D9  mov     [rax], r8d
  0000000141AAC0DC  mov     rax, [rsp+4C8h+var_220]
  0000000141AAC0E4  mov     dword ptr [rax], 0
  0000000141AAC0EA  mov     rax, [rsp+4C8h+var_2B8]
  0000000141AAC0F2  mov     [rdx], rax
  0000000141AAC0F5  mov     rax, [rsp+4C8h+var_218]
  0000000141AAC0FD  mov     rax, [rax]
  0000000141AAC100  mov     [rsp+4C8h+var_430], rax
  0000000141AAC108  mov     rax, [rsp+4C8h+var_160]
  0000000141AAC110  mov     rcx, [rsp+4C8h+var_168]
  0000000141AAC118  mov     [rcx], rax
  0000000141AAC11B  mov     rax, [rsp+4C8h+var_170]
  0000000141AAC123  mov     rcx, [rsp+4C8h+var_178]
  0000000141AAC12B  mov     [rcx], rax
  0000000141AAC12E  mov     rax, [rsp+4C8h+var_280]
  0000000141AAC136  add     rax, [rsp+4C8h+var_3B8]
  0000000141AAC13E  imul    rax, [rsp+4C8h+var_4A8]
  0000000141AAC144  mov     [rsp+4C8h+var_280], rax
  0000000141AAC14C  mov     rdx, [rsp+4C8h+var_498]
  0000000141AAC151  mov     rax, rdx
  0000000141AAC154  and     edx, r8d
  0000000141AAC157  mov     rcx, r8
  0000000141AAC15A  not     rcx
  0000000141AAC15D  mov     r8, [rsp+4C8h+var_418]
  0000000141AAC165  and     r8, rcx
  0000000141AAC168  not     r8
  0000000141AAC16B  and     r8, [rsp+4C8h+var_2F0]
  0000000141AAC173  mov     [rsp+4C8h+var_418], r8
  0000000141AAC17B  mov     r8, [rsp+4C8h+var_2A0]
  0000000141AAC183  and     r8, rcx
  0000000141AAC186  not     r8
  0000000141AAC189  and     r8, [rsp+4C8h+var_2F8]
  0000000141AAC191  mov     [rsp+4C8h+var_2A0], r8
  0000000141AAC199  mov     r8, [rsp+4C8h+var_3E8]
  0000000141AAC1A1  not     r8
  0000000141AAC1A4  and     r8, rcx
  0000000141AAC1A7  not     r8
  0000000141AAC1AA  and     r8, [rsp+4C8h+var_2C8]
  0000000141AAC1B2  mov     [rsp+4C8h+var_3E8], r8
  0000000141AAC1BA  mov     r8, [rsp+4C8h+var_3F0]
  0000000141AAC1C2  not     r8
  0000000141AAC1C5  and     r8, rcx
  0000000141AAC1C8  not     r8
  0000000141AAC1CB  and     r8, [rsp+4C8h+var_2D0]
  0000000141AAC1D3  mov     [rsp+4C8h+var_3F0], r8
  0000000141AAC1DB  mov     r8, [rsp+4C8h+var_420]
  0000000141AAC1E3  and     r8, rcx
  0000000141AAC1E6  not     r8
  0000000141AAC1E9  and     r8, [rsp+4C8h+var_300]
  0000000141AAC1F1  mov     [rsp+4C8h+var_420], r8
  0000000141AAC1F9  mov     r8, [rsp+4C8h+var_4A0]
  0000000141AAC1FE  not     r8
  0000000141AAC201  and     r8, rcx
  0000000141AAC204  not     r8
  0000000141AAC207  and     r8, [rsp+4C8h+var_2D8]
  0000000141AAC20F  mov     [rsp+4C8h+var_4A0], r8
  0000000141AAC214  mov     r8, [rsp+4C8h+var_2A8]
  0000000141AAC21C  and     r8, rcx
  0000000141AAC21F  not     r8
  0000000141AAC222  and     r8, [rsp+4C8h+var_308]
  0000000141AAC22A  mov     [rsp+4C8h+var_2A8], r8
  0000000141AAC232  mov     r8, [rsp+4C8h+var_4B8]
  0000000141AAC237  and     r8, rcx
  0000000141AAC23A  not     r8
  0000000141AAC23D  and     r8, [rsp+4C8h+var_310]
  0000000141AAC245  mov     [rsp+4C8h+var_4B8], r8
  0000000141AAC24A  not     rax
  0000000141AAC24D  and     rcx, rax
  0000000141AAC250  not     rcx
  0000000141AAC253  not     rdx
  0000000141AAC256  and     rdx, rcx
  0000000141AAC259  add     rdx, [rsp+4C8h+var_210]
  0000000141AAC261  mov     [rsp+4C8h+var_498], rdx
  0000000141AAC266  mov     rax, rbx
  0000000141AAC269  not     rbx
  0000000141AAC26C  mov     rbp, rdx
  0000000141AAC26F  not     rbp
  0000000141AAC272  and     rax, rbp
  0000000141AAC275  not     rax
  0000000141AAC278  and     rbx, rdx
  0000000141AAC27B  not     rbx
  0000000141AAC27E  and     rbx, rax
  0000000141AAC281  mov     r14, [rsp+4C8h+var_4C0]
  0000000141AAC286  mov     r11, r14
  0000000141AAC289  and     r11, rbp
  0000000141AAC28C  mov     rax, r11
  0000000141AAC28F  not     rax
  0000000141AAC292  mov     [rsp+4C8h+var_3D0], rdi
  0000000141AAC29A  mov     r12, rdi
  0000000141AAC29D  and     r12, rax
  0000000141AAC2A0  and     r11, rsi
  0000000141AAC2A3  not     r11
  0000000141AAC2A6  mov     r10, [rsp+4C8h+var_478]
  0000000141AAC2AB  and     rax, r10
  0000000141AAC2AE  not     rax
  0000000141AAC2B1  and     r11, rdi
  0000000141AAC2B4  and     r11, rax
  0000000141AAC2B7  mov     rax, [rsp+4C8h+var_1E0]
  0000000141AAC2BF  mov     r15, rax
  0000000141AAC2C2  not     r15
  0000000141AAC2C5  and     rax, rbp
  0000000141AAC2C8  not     rax
  0000000141AAC2CB  and     r15, rdx
  0000000141AAC2CE  not     r15
  0000000141AAC2D1  and     r15, rax
  0000000141AAC2D4  mov     rax, [rsp+4C8h+var_1F0]
  0000000141AAC2DC  mov     r13, rax
  0000000141AAC2DF  not     r13
  0000000141AAC2E2  and     rax, rbp
  0000000141AAC2E5  not     rax
  0000000141AAC2E8  and     r13, rdx
  0000000141AAC2EB  not     r13
  0000000141AAC2EE  and     r13, rax
  0000000141AAC2F1  mov     r8, r9
  0000000141AAC2F4  mov     rax, r9
  0000000141AAC2F7  not     rax
  0000000141AAC2FA  and     rax, rbp
  0000000141AAC2FD  not     rax
  0000000141AAC300  and     r8, rdx
  0000000141AAC303  not     r8
  0000000141AAC306  and     r8, rax
  0000000141AAC309  mov     [rsp+4C8h+var_3B8], r8
  0000000141AAC311  mov     r9, [rsp+4C8h+var_440]
  0000000141AAC319  not     r9
  0000000141AAC31C  mov     rsi, rdx
  0000000141AAC31F  mov     rax, [rsp+4C8h+var_208]
  0000000141AAC327  and     rsi, rax
  0000000141AAC32A  not     rbx
  0000000141AAC32D  and     rbx, rax
  0000000141AAC330  not     r12
  0000000141AAC333  and     r12, rax
  0000000141AAC336  and     r9, rbp
  0000000141AAC339  mov     rcx, rdx
  0000000141AAC33C  mov     rdi, [rsp+4C8h+var_200]
  0000000141AAC344  and     rcx, rdi
  0000000141AAC347  mov     rdx, rdi
  0000000141AAC34A  and     rdx, r9
  0000000141AAC34D  mov     [rsp+4C8h+var_2D8], rdx
  0000000141AAC355  not     r9
  0000000141AAC358  and     r9, rax
  0000000141AAC35B  mov     [rsp+4C8h+var_440], r9
  0000000141AAC363  and     r14, r8
  0000000141AAC366  not     r14
  0000000141AAC369  and     r14, rax
  0000000141AAC36C  mov     [rsp+4C8h+var_2C8], r14
  0000000141AAC374  mov     r14, [rsp+4C8h+var_490]
  0000000141AAC379  mov     r9, r14
  0000000141AAC37C  and     r9, rax
  0000000141AAC37F  mov     [rsp+4C8h+var_470], r9
  0000000141AAC384  mov     rdx, rax
  0000000141AAC387  and     rax, rbp
  0000000141AAC38A  not     rax
  0000000141AAC38D  not     rcx
  0000000141AAC390  and     rcx, rax
  0000000141AAC393  and     rcx, [rsp+4C8h+var_1A0]
  0000000141AAC39B  mov     [rsp+4C8h+var_4A8], rcx
  0000000141AAC3A0  mov     rax, [rsp+4C8h+var_4B0]
  0000000141AAC3A5  not     rax
  0000000141AAC3A8  mov     rcx, [rsp+4C8h+var_3D0]
  0000000141AAC3B0  and     rcx, rbp
  0000000141AAC3B3  not     rcx
  0000000141AAC3B6  and     r14, [rsp+4C8h+var_498]
  0000000141AAC3BB  mov     r8, r10
  0000000141AAC3BE  and     r8, r14
  0000000141AAC3C1  mov     r9, [rsp+4C8h+var_480]
  0000000141AAC3C6  and     rax, r9
  0000000141AAC3C9  and     rax, r14
  0000000141AAC3CC  mov     [rsp+4C8h+var_4B0], rax
  0000000141AAC3D1  not     r14
  0000000141AAC3D4  and     r14, r9
  0000000141AAC3D7  and     rcx, r14
  0000000141AAC3DA  not     rcx
  0000000141AAC3DD  and     rcx, rdi
  0000000141AAC3E0  not     r11
  0000000141AAC3E3  and     r11, rdi
  0000000141AAC3E6  not     r14
  0000000141AAC3E9  not     r8
  0000000141AAC3EC  and     r8, [rsp+4C8h+var_4C0]
  0000000141AAC3F1  and     r8, r14
  0000000141AAC3F4  and     rdx, r8
  0000000141AAC3F7  mov     [rsp+4C8h+var_2F0], rdx
  0000000141AAC3FF  not     r8
  0000000141AAC402  and     r8, rdi
  0000000141AAC405  and     r14, [rsp+4C8h+var_3C0]
  0000000141AAC40D  not     r14
  0000000141AAC410  and     r14, rdi
  0000000141AAC413  mov     [rsp+4C8h+var_2F8], r14
  0000000141AAC41B  mov     rax, [rsp+4C8h+var_468]
  0000000141AAC420  not     rax
  0000000141AAC423  mov     r10, [rsp+4C8h+var_3D0]
  0000000141AAC42B  mov     rdx, r10
  0000000141AAC42E  and     rdx, r15
  0000000141AAC431  mov     [rsp+4C8h+var_310], rdx
  0000000141AAC439  not     r15
  0000000141AAC43C  mov     r9, [rsp+4C8h+var_490]
  0000000141AAC441  and     r15, r9
  0000000141AAC444  and     rax, rbp
  0000000141AAC447  mov     rdx, r10
  0000000141AAC44A  and     rdx, rax
  0000000141AAC44D  mov     [rsp+4C8h+var_308], rdx
  0000000141AAC455  not     rax
  0000000141AAC458  and     rax, r9
  0000000141AAC45B  mov     [rsp+4C8h+var_468], rax
  0000000141AAC460  mov     rax, [rsp+4C8h+var_448]
  0000000141AAC468  mov     r14, [rsp+4C8h+var_498]
  0000000141AAC46D  and     rax, r14
  0000000141AAC470  mov     rdx, r10
  0000000141AAC473  and     rdx, rax
  0000000141AAC476  mov     [rsp+4C8h+var_300], rdx
  0000000141AAC47E  not     rax
  0000000141AAC481  and     rax, r9
  0000000141AAC484  mov     [rsp+4C8h+var_448], rax
  0000000141AAC48C  mov     rax, [rsp+4C8h+var_480]
  0000000141AAC491  and     rax, r14
  0000000141AAC494  mov     [rsp+4C8h+var_2D0], rax
  0000000141AAC49C  and     rdi, rax
  0000000141AAC49F  not     rdi
  0000000141AAC4A2  and     rdi, [rsp+4C8h+var_4C0]
  0000000141AAC4A7  not     rdi
  0000000141AAC4AA  and     rdi, r9
  0000000141AAC4AD  mov     rax, [rsp+4C8h+var_4A8]
  0000000141AAC4B2  not     rax
  0000000141AAC4B5  and     rax, r9
  0000000141AAC4B8  mov     [rsp+4C8h+var_4A8], rax
  0000000141AAC4BD  mov     r14, r9
  0000000141AAC4C0  mov     rax, r9
  0000000141AAC4C3  and     rax, rsi
  0000000141AAC4C6  not     rsi
  0000000141AAC4C9  and     r14, r13
  0000000141AAC4CC  mov     [rsp+4C8h+var_490], r14
  0000000141AAC4D1  not     r13
  0000000141AAC4D4  and     r13, r10
  0000000141AAC4D7  mov     r9, [rsp+4C8h+var_460]
  0000000141AAC4DC  and     r9, rbp
  0000000141AAC4DF  not     r9
  0000000141AAC4E2  and     r9, r10
  0000000141AAC4E5  mov     [rsp+4C8h+var_460], r9
  0000000141AAC4EA  mov     rdx, r10
  0000000141AAC4ED  and     rdx, rsi
  0000000141AAC4F0  mov     r9, rdx
  0000000141AAC4F3  not     r9
  0000000141AAC4F6  not     rax
  0000000141AAC4F9  mov     r10, [rsp+4C8h+var_3C0]
  0000000141AAC501  and     rax, r10
  0000000141AAC504  and     rax, r9
  0000000141AAC507  and     rax, [rsp+4C8h+var_478]
  0000000141AAC50C  not     rax
  0000000141AAC50F  mov     r14, 0D3B39E94D776AA22h
  0000000141AAC519  imul    r14, rax
  0000000141AAC51D  mov     rax, [rsp+4C8h+var_4C0]
  0000000141AAC522  and     rax, rcx
  0000000141AAC525  not     rcx
  0000000141AAC528  and     rcx, r10
  0000000141AAC52B  not     rcx
  0000000141AAC52E  not     rax
  0000000141AAC531  and     rax, rcx
  0000000141AAC534  not     rax
  0000000141AAC537  mov     rcx, 4CE74F2D1D8D17D7h
  0000000141AAC541  imul    rcx, rax
  0000000141AAC545  mov     rax, 12C2DBB19EAD9393h
  0000000141AAC54F  imul    rax, rbx
  0000000141AAC553  add     rax, r14
  0000000141AAC556  and     rsi, [rsp+4C8h+var_1D0]
  0000000141AAC55E  not     rsi
  0000000141AAC561  mov     rbx, 137C5E8FDE285BA2h
  0000000141AAC56B  imul    rbx, rsi
  0000000141AAC56F  add     rbx, rax
  0000000141AAC572  mov     rsi, [rsp+4C8h+var_190]
  0000000141AAC57A  not     rsi
  0000000141AAC57D  and     rsi, rbp
  0000000141AAC580  mov     rax, 40869016147218h
  0000000141AAC58A  imul    rax, rsi
  0000000141AAC58E  add     rax, rbx
  0000000141AAC591  not     r12
  0000000141AAC594  mov     r14, [rsp+4C8h+var_480]
  0000000141AAC599  and     r12, r14
  0000000141AAC59C  not     r12
  0000000141AAC59F  mov     rsi, 0D208231A452F3632h
  0000000141AAC5A9  imul    rsi, r12
  0000000141AAC5AD  add     rsi, rax
  0000000141AAC5B0  add     rsi, rcx
  0000000141AAC5B3  and     r9, r14
  0000000141AAC5B6  not     r9
  0000000141AAC5B9  mov     rbx, [rsp+4C8h+var_478]
  0000000141AAC5BE  and     rdx, rbx
  0000000141AAC5C1  not     rdx
  0000000141AAC5C4  and     rdx, r10
  0000000141AAC5C7  and     rdx, r9
  0000000141AAC5CA  mov     rax, 0D5AEAEF451C6446Ah
  0000000141AAC5D4  imul    rax, rdx
  0000000141AAC5D8  mov     rcx, [rsp+4C8h+var_2D8]
  0000000141AAC5E0  not     rcx
  0000000141AAC5E3  mov     rdx, [rsp+4C8h+var_440]
  0000000141AAC5EB  not     rdx
  0000000141AAC5EE  and     rdx, rcx
  0000000141AAC5F1  not     rdx
  0000000141AAC5F4  mov     rcx, 0DC75E2A3D6BD2745h
  0000000141AAC5FE  imul    rcx, rdx
  0000000141AAC602  add     rcx, rax
  0000000141AAC605  not     r11
  0000000141AAC608  mov     rax, 5E08E6D493D89656h
  0000000141AAC612  imul    rax, r11
  0000000141AAC616  add     rax, rcx
  0000000141AAC619  not     r8
  0000000141AAC61C  mov     rdx, [rsp+4C8h+var_2F0]
  0000000141AAC624  not     rdx
  0000000141AAC627  and     rdx, r8
  0000000141AAC62A  mov     rcx, 73FD9F4EE3FC8363h
  0000000141AAC634  imul    rcx, rdx
  0000000141AAC638  add     rcx, rax
  0000000141AAC63B  mov     rdx, [rsp+4C8h+var_1F8]
  0000000141AAC643  and     rdx, rbp
  0000000141AAC646  not     rdx
  0000000141AAC649  mov     rax, 0B8D64317A61E287Ch
  0000000141AAC653  imul    rax, rdx
  0000000141AAC657  add     rax, rcx
  0000000141AAC65A  add     rax, rsi
  0000000141AAC65D  mov     rcx, [rsp+4C8h+var_310]
  0000000141AAC665  not     rcx
  0000000141AAC668  not     r15
  0000000141AAC66B  and     r15, rcx
  0000000141AAC66E  mov     rcx, 7BD7988A6092FF5Bh
  0000000141AAC678  imul    rcx, r15
  0000000141AAC67C  mov     rdx, 57D2E1E9408FB435h
  0000000141AAC686  imul    rdx, [rsp+4C8h+var_4B0]
  0000000141AAC68C  add     rdx, rcx
  0000000141AAC68F  mov     rcx, [rsp+4C8h+var_308]
  0000000141AAC697  not     rcx
  0000000141AAC69A  mov     r8, [rsp+4C8h+var_468]
  0000000141AAC69F  not     r8
  0000000141AAC6A2  and     r8, rcx
  0000000141AAC6A5  not     r8
  0000000141AAC6A8  mov     r15, [rsp+4C8h+var_4C0]
  0000000141AAC6AD  and     r8, r15
  0000000141AAC6B0  not     r8
  0000000141AAC6B3  mov     rcx, 6B6AACDCC1B3F38Ah
  0000000141AAC6BD  imul    rcx, r8
  0000000141AAC6C1  add     rcx, rdx
  0000000141AAC6C4  mov     rdx, [rsp+4C8h+var_300]
  0000000141AAC6CC  not     rdx
  0000000141AAC6CF  mov     r8, [rsp+4C8h+var_448]
  0000000141AAC6D7  not     r8
  0000000141AAC6DA  and     r8, rdx
  0000000141AAC6DD  mov     rdx, r14
  0000000141AAC6E0  and     rdx, r8
  0000000141AAC6E3  not     rdx
  0000000141AAC6E6  not     r8
  0000000141AAC6E9  and     r8, rbx
  0000000141AAC6EC  mov     r9, rbx
  0000000141AAC6EF  not     r8
  0000000141AAC6F2  and     r8, rdx
  0000000141AAC6F5  mov     rdx, 0A0E4DD470E5084B8h
  0000000141AAC6FF  imul    rdx, r8
  0000000141AAC703  add     rdx, rcx
  0000000141AAC706  not     r13
  0000000141AAC709  mov     rcx, [rsp+4C8h+var_490]
  0000000141AAC70E  not     rcx
  0000000141AAC711  and     rcx, r13
  0000000141AAC714  mov     r8, 0E827DFF4A40B6F51h
  0000000141AAC71E  imul    r8, rcx
  0000000141AAC722  add     r8, rdx
  0000000141AAC725  mov     rdx, [rsp+4C8h+var_458]
  0000000141AAC72A  mov     r11, [rsp+4C8h+var_498]
  0000000141AAC72F  and     rdx, r11
  0000000141AAC732  not     rdx
  0000000141AAC735  mov     rcx, 276ABBEB1685E73Dh
  0000000141AAC73F  imul    rcx, rdx
  0000000141AAC743  add     rcx, r8
  0000000141AAC746  add     rcx, rax
  0000000141AAC749  not     rdi
  0000000141AAC74C  mov     rax, 61D48CDB1388331h
  0000000141AAC756  imul    rax, rdi
  0000000141AAC75A  mov     rdx, [rsp+4C8h+var_3B8]
  0000000141AAC762  not     rdx
  0000000141AAC765  and     rdx, r10
  0000000141AAC768  not     rdx
  0000000141AAC76B  mov     r8, [rsp+4C8h+var_2C8]
  0000000141AAC773  and     r8, rdx
  0000000141AAC776  mov     rdx, 1DF568D90D2D13E0h
  0000000141AAC780  imul    rdx, r8
  0000000141AAC784  add     rdx, rax
  0000000141AAC787  mov     r8, [rsp+4C8h+var_450]
  0000000141AAC78C  and     r8, rbp
  0000000141AAC78F  not     r8
  0000000141AAC792  mov     rax, 6CAE60FC63AB965Bh
  0000000141AAC79C  imul    rax, r8
  0000000141AAC7A0  add     rax, rdx
  0000000141AAC7A3  mov     r8, [rsp+4C8h+var_1B8]
  0000000141AAC7AB  mov     rdx, r8
  0000000141AAC7AE  not     rdx
  0000000141AAC7B1  and     r8, rbp
  0000000141AAC7B4  not     r8
  0000000141AAC7B7  mov     rdi, r11
  0000000141AAC7BA  and     rdx, r11
  0000000141AAC7BD  not     rdx
  0000000141AAC7C0  and     rdx, r8
  0000000141AAC7C3  mov     r8, 9795B7B0ABA1A80Dh
  0000000141AAC7CD  imul    r8, rdx
  0000000141AAC7D1  add     r8, rax
  0000000141AAC7D4  mov     rsi, [rsp+4C8h+var_1E8]
  0000000141AAC7DC  mov     rax, rsi
  0000000141AAC7DF  and     rax, r11
  0000000141AAC7E2  not     rax
  0000000141AAC7E5  and     rax, rbx
  0000000141AAC7E8  not     rax
  0000000141AAC7EB  mov     rdx, 66E60D9F9C524305h
  0000000141AAC7F5  imul    rdx, rax
  0000000141AAC7F9  add     rdx, r8
  0000000141AAC7FC  mov     r8, [rsp+4C8h+var_2D0]
  0000000141AAC804  not     r8
  0000000141AAC807  mov     rax, rbx
  0000000141AAC80A  and     rax, rbp
  0000000141AAC80D  not     rax
  0000000141AAC810  and     rax, r8
  0000000141AAC813  not     rax
  0000000141AAC816  mov     r8, [rsp+4C8h+var_470]
  0000000141AAC81B  and     r8, rax
  0000000141AAC81E  mov     rax, r15
  0000000141AAC821  and     rax, r8
  0000000141AAC824  not     r8
  0000000141AAC827  and     r8, r10
  0000000141AAC82A  not     r8
  0000000141AAC82D  not     rax
  0000000141AAC830  and     rax, r8
  0000000141AAC833  mov     r8, 30CE50624CFF81A4h
  0000000141AAC83D  imul    r8, rax
  0000000141AAC841  add     r8, rdx
  0000000141AAC844  mov     rax, [rsp+4C8h+var_1A8]
  0000000141AAC84C  and     rax, rbp
  0000000141AAC84F  mov     rdx, rbx
  0000000141AAC852  and     rdx, rax
  0000000141AAC855  not     rax
  0000000141AAC858  and     rax, r14
  0000000141AAC85B  not     rax
  0000000141AAC85E  not     rdx
  0000000141AAC861  and     rdx, rax
  0000000141AAC864  mov     rax, 8730DCD50F852A81h
  0000000141AAC86E  imul    rax, rdx
  0000000141AAC872  add     rax, r8
  0000000141AAC875  add     rax, rcx
  0000000141AAC878  mov     r8, r15
  0000000141AAC87B  mov     rcx, r15
  0000000141AAC87E  mov     rdx, [rsp+4C8h+var_460]
  0000000141AAC883  and     rcx, rdx
  0000000141AAC886  not     rdx
  0000000141AAC889  and     rdx, r10
  0000000141AAC88C  not     rdx
  0000000141AAC88F  not     rcx
  0000000141AAC892  and     rcx, rdx
  0000000141AAC895  mov     rdx, 7EAE95AE8C8A6B54h
  0000000141AAC89F  imul    rdx, rcx
  0000000141AAC8A3  mov     rcx, 9C4197B8AB3EB797h
  0000000141AAC8AD  imul    rcx, [rsp+4C8h+var_4A8]
  0000000141AAC8B3  add     rcx, rdx
  0000000141AAC8B6  mov     r11, [rsp+4C8h+var_1B0]
  0000000141AAC8BE  and     r11, rbp
  0000000141AAC8C1  mov     rdx, 38226599355EC407h
  0000000141AAC8CB  imul    rdx, r11
  0000000141AAC8CF  add     rdx, rcx
  0000000141AAC8D2  and     r8, rdi
  0000000141AAC8D5  not     r8
  0000000141AAC8D8  and     r8, [rsp+4C8h+var_1D8]
  0000000141AAC8E0  mov     rcx, rbx
  0000000141AAC8E3  and     rcx, r8
  0000000141AAC8E6  not     r8
  0000000141AAC8E9  and     r8, r14
  0000000141AAC8EC  not     r8
  0000000141AAC8EF  not     rcx
  0000000141AAC8F2  and     rcx, r8
  0000000141AAC8F5  mov     r8, 0CC06D057D0BB4AD8h
  0000000141AAC8FF  imul    r8, rcx
  0000000141AAC903  add     r8, rdx
  0000000141AAC906  mov     rdx, [rsp+4C8h+var_1C8]
  0000000141AAC90E  mov     rcx, rdx
  0000000141AAC911  not     rcx
  0000000141AAC914  and     rcx, rbp
  0000000141AAC917  not     rcx
  0000000141AAC91A  and     rdx, rdi
  0000000141AAC91D  not     rdx
  0000000141AAC920  and     rdx, rcx
  0000000141AAC923  not     rdx
  0000000141AAC926  and     rdx, r10
  0000000141AAC929  not     rdx
  0000000141AAC92C  mov     rcx, 0FBE99BF900569267h
  0000000141AAC936  imul    rcx, rdx
  0000000141AAC93A  add     rcx, r8
  0000000141AAC93D  mov     r8, rdi
  0000000141AAC940  mov     r10, [rsp+4C8h+var_360]
  0000000141AAC948  and     r10, rdi
  0000000141AAC94B  and     r10, [rsp+4C8h+var_358]
  0000000141AAC953  not     r10
  0000000141AAC956  mov     rdx, 901C884D5029D745h
  0000000141AAC960  imul    rdx, r10
  0000000141AAC964  add     rdx, rcx
  0000000141AAC967  mov     rcx, rsi
  0000000141AAC96A  and     rbp, rsi
  0000000141AAC96D  not     rcx
  0000000141AAC970  and     r8, rcx
  0000000141AAC973  not     rbp
  0000000141AAC976  not     r8
  0000000141AAC979  and     r8, rbp
  0000000141AAC97C  and     r9, r8
  0000000141AAC97F  not     r8
  0000000141AAC982  and     r8, r14
  0000000141AAC985  not     r8
  0000000141AAC988  not     r9
  0000000141AAC98B  and     r9, r8
  0000000141AAC98E  not     r9
  0000000141AAC991  mov     rcx, 0C76CAEEAA3FD744Bh
  0000000141AAC99B  imul    rcx, r9
  0000000141AAC99F  add     rcx, rdx
  0000000141AAC9A2  mov     rdx, [rsp+4C8h+var_2F8]
  0000000141AAC9AA  not     rdx
  0000000141AAC9AD  mov     r8, 9135C1B47D31E22Ah
  0000000141AAC9B7  imul    r8, rdx
  0000000141AAC9BB  add     r8, rcx
  0000000141AAC9BE  add     r8, rax
  0000000141AAC9C1  mov     rcx, [rsp+4C8h+var_3D8]
  0000000141AAC9C9  mov     rax, rcx
  0000000141AAC9CC  not     rax
  0000000141AAC9CF  mov     rsi, [rsp+4C8h+var_260]
  0000000141AAC9D7  imul    r8, rsi
  0000000141AAC9DB  and     rcx, r8
  0000000141AAC9DE  not     r8
  0000000141AAC9E1  and     r8, rax
  0000000141AAC9E4  not     r8
  0000000141AAC9E7  add     r8, rcx
  0000000141AAC9EA  mov     rax, 0EECFCD866F0F98E1h
  0000000141AAC9F4  mov     rcx, [rsp+4C8h+var_1C0]
  0000000141AAC9FC  imul    rax, rcx
  0000000141AACA00  mov     rdx, 9C10928195626E3h
  0000000141AACA0A  imul    rdx, rcx
  0000000141AACA0E  mov     r10, rdx
  0000000141AACA11  imul    ecx, 0D2308992h
  0000000141AACA17  mov     [rsp+4C8h+var_4C0], rcx
  0000000141AACA1C  mov     r15, [rsp+4C8h+var_430]
  0000000141AACA24  test    r15, r15
  0000000141AACA27  setnz   cl
  0000000141AACA2A  and     cl, [rsp+4C8h+var_4C1]
  0000000141AACA2E  xor     cl, 1
  0000000141AACA31  test    byte ptr [rsp+4C8h+var_90], cl
  0000000141AACA38  mov     rdx, [rsp+4C8h+var_2A0]
  0000000141AACA40  cmovnz  rdx, [rsp+4C8h+var_418]
  0000000141AACA49  mov     rdi, [rsp+4C8h+var_3F0]
  0000000141AACA51  cmovnz  rdi, [rsp+4C8h+var_3E8]
  0000000141AACA5A  mov     rcx, [rsp+4C8h+var_4A0]
  0000000141AACA5F  cmovnz  rcx, [rsp+4C8h+var_420]
  0000000141AACA68  mov     [rsp+4C8h+var_4A0], rcx
  0000000141AACA6D  mov     r14, [rsp+4C8h+var_48]
  0000000141AACA75  cmovnz  r14, [rsp+4C8h+var_58]
  0000000141AACA7E  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141AACA83  cmovnz  rcx, [rsp+4C8h+var_2A8]
  0000000141AACA8C  mov     [rsp+4C8h+var_4B8], rcx
  0000000141AACA91  mov     rcx, [rsp+4C8h+var_410]
  0000000141AACA99  cmovz   rcx, [rsp+4C8h+var_250]
  0000000141AACAA2  mov     [rsp+4C8h+var_410], rcx
  0000000141AACAAA  mov     rcx, [rsp+4C8h+var_270]
  0000000141AACAB2  cmovnz  rcx, [rsp+4C8h+var_50]
  0000000141AACABB  mov     [rsp+4C8h+var_270], rcx
  0000000141AACAC3  mov     rcx, [rsp+4C8h+var_408]
  0000000141AACACB  cmovnz  rcx, [rsp+4C8h+var_188]
  0000000141AACAD4  mov     [rsp+4C8h+var_408], rcx
  0000000141AACADC  mov     r13, [rsp+4C8h+var_70]
  0000000141AACAE4  mov     r11, [rsp+4C8h+var_E8]
  0000000141AACAEC  cmovz   r11, r13
  0000000141AACAF0  mov     r9, [rsp+4C8h+var_290]
  0000000141AACAF8  cmovz   r13, r9
  0000000141AACAFC  mov     rbx, [rsp+4C8h+var_390]
  0000000141AACB04  mov     rcx, [rsp+4C8h+var_3E0]
  0000000141AACB0C  cmovnz  rcx, rbx
  0000000141AACB10  mov     [rsp+4C8h+var_3E0], rcx
  0000000141AACB18  mov     rcx, [rsp+4C8h+var_68]
  0000000141AACB20  cmovz   r9, rcx
  0000000141AACB24  mov     [rsp+4C8h+var_290], r9
  0000000141AACB2C  cmovnz  rbx, rcx
  0000000141AACB30  mov     [rsp+4C8h+var_390], rbx
  0000000141AACB38  mov     rcx, [rsp+4C8h+var_400]
  0000000141AACB40  cmovnz  rcx, [rsp+4C8h+var_60]
  0000000141AACB49  mov     [rsp+4C8h+var_400], rcx
  0000000141AACB51  mov     rcx, [rsp+4C8h+var_3F8]
  0000000141AACB59  cmovnz  rcx, [rsp+4C8h+var_180]
  0000000141AACB62  mov     [rsp+4C8h+var_3F8], rcx
  0000000141AACB6A  cmovnz  r10, rax
  0000000141AACB6E  mov     [rsp+4C8h+var_498], r10
  0000000141AACB73  mov     rax, rdx
  0000000141AACB76  not     rax
  0000000141AACB79  and     rax, [rsp+4C8h+var_78]
  0000000141AACB81  and     rdx, [rsp+4C8h+var_88]
  0000000141AACB89  not     rax
  0000000141AACB8C  not     rdx
  0000000141AACB8F  and     rdx, rax
  0000000141AACB92  mov     rax, rdx
  0000000141AACB95  mov     ecx, [rsp+4C8h+var_268]
  0000000141AACB9C  shl     rax, cl
  0000000141AACB9F  mov     ecx, [rsp+4C8h+var_264]
  0000000141AACBA6  shr     rdx, cl
  0000000141AACBA9  not     rax
  0000000141AACBAC  not     rdx
  0000000141AACBAF  and     rdx, rax
  0000000141AACBB2  mov     r10, [rsp+4C8h+var_80]
  0000000141AACBBA  mov     rax, r10
  0000000141AACBBD  not     rax
  0000000141AACBC0  not     rdx
  0000000141AACBC3  imul    rdx, rsi
  0000000141AACBC7  mov     r9, rsi
  0000000141AACBCA  mov     rcx, rdx
  0000000141AACBCD  not     rcx
  0000000141AACBD0  and     rdx, rax
  0000000141AACBD3  and     rax, rcx
  0000000141AACBD6  and     rcx, r10
  0000000141AACBD9  not     rdx
  0000000141AACBDC  not     rcx
  0000000141AACBDF  and     rcx, rdx
  0000000141AACBE2  not     rax
  0000000141AACBE5  lea     rcx, [rcx+rax*2]
  0000000141AACBE9  inc     rcx
  0000000141AACBEC  mov     rax, [rsp+4C8h+var_E0]
  0000000141AACBF4  not     rax
  0000000141AACBF7  lea     r10, [rsp+r11+4C8h+var_4C8]
  0000000141AACBFB  add     r10, 4C8h
  0000000141AACC02  mov     r12, [rsp+4C8h+var_2B0]
  0000000141AACC0A  imul    r10, r12
  0000000141AACC0E  not     r10
  0000000141AACC11  and     r10, rax
  0000000141AACC14  mov     rax, [rsp+4C8h+var_3B0]
  0000000141AACC1C  mov     rdx, [rsp+4C8h+var_380]
  0000000141AACC24  mov     [rdx], rax
  0000000141AACC27  mov     rax, [rsp+4C8h+var_3A0]
  0000000141AACC2F  mov     rdx, [rsp+4C8h+var_438]
  0000000141AACC37  mov     [rdx], rax
  0000000141AACC3A  not     r10
  0000000141AACC3D  test    r13, 0
  0000000141AACC44  call    locret_141AACC59  ; -> locret_141AACC59
  0000000141AACC49  js      loc_141AACC54
  0000000141AACC4F  jmp     loc_141AACC5A
  0000000141AACC54  jmp     loc_141AAB285
  0000000141AACC59  retn
  0000000141AACC5A  nop
  0000000141AACC5B  jmp     $+5
  0000000141AACC60  mov     [r10], rcx
  0000000141AACC63  mov     rbp, [rsp+4C8h+var_288]
  0000000141AACC6B  mov     r11, rbp
  0000000141AACC6E  not     r11
  0000000141AACC71  mov     rdx, r15
  0000000141AACC74  not     rdx
  0000000141AACC77  mov     rax, rdi
  0000000141AACC7A  imul    rax, r12
  0000000141AACC7E  mov     r10, rdx
  0000000141AACC81  and     r10, rax
  0000000141AACC84  mov     rcx, rbp
  0000000141AACC87  and     rcx, r10
  0000000141AACC8A  not     rcx
  0000000141AACC8D  and     r10, r11
  0000000141AACC90  add     r10, r10
  0000000141AACC93  lea     r10, [r10+r10*2]
  0000000141AACC97  lea     r10, [r10+rcx*2]
  0000000141AACC9B  and     r11, rax
  0000000141AACC9E  mov     rcx, r11
  0000000141AACCA1  not     rcx
  0000000141AACCA4  and     rcx, r15
  0000000141AACCA7  mov     rbx, r15
  0000000141AACCAA  not     rcx
  0000000141AACCAD  lea     rsi, ds:0[rcx*4]
  0000000141AACCB5  sub     rsi, r10
  0000000141AACCB8  mov     r10, rax
  0000000141AACCBB  not     r10
  0000000141AACCBE  mov     rdi, rdx
  0000000141AACCC1  and     rdi, rbp
  0000000141AACCC4  and     rax, rdi
  0000000141AACCC7  not     rdi
  0000000141AACCCA  and     rdi, r10
  0000000141AACCCD  not     rdi
  0000000141AACCD0  not     rax
  0000000141AACCD3  and     rax, rdi
  0000000141AACCD6  not     rax
  0000000141AACCD9  add     rax, rax
  0000000141AACCDC  sub     rsi, rax
  0000000141AACCDF  and     r10, rbp
  0000000141AACCE2  and     r11, rdx
  0000000141AACCE5  and     rdx, r10
  0000000141AACCE8  not     rdx
  0000000141AACCEB  not     r10
  0000000141AACCEE  and     r10, r15
  0000000141AACCF1  not     r10
  0000000141AACCF4  and     r10, rdx
  0000000141AACCF7  add     r10, rsi
  0000000141AACCFA  not     r11
  0000000141AACCFD  and     r11, rcx
  0000000141AACD00  not     r11
  0000000141AACD03  lea     rax, [r11+r11*4]
  0000000141AACD07  add     rax, r10
  0000000141AACD0A  inc     rax
  0000000141AACD0D  mov     rdx, [rsp+4C8h+var_C0]
  0000000141AACD15  mov     rcx, rdx
  0000000141AACD18  not     rcx
  0000000141AACD1B  lea     r10, [rsp+r13+4C8h+var_4C8]
  0000000141AACD1F  add     r10, 4C8h
  0000000141AACD26  mov     rsi, [rsp+4C8h+var_398]
  0000000141AACD2E  imul    r10, rsi
  0000000141AACD32  and     rdx, r10
  0000000141AACD35  not     r10
  0000000141AACD38  and     r10, rcx
  0000000141AACD3B  not     r10
  0000000141AACD3E  mov     [r10+rdx], rax
  0000000141AACD42  mov     r13, [rsp+4C8h+var_4A0]
  0000000141AACD47  mov     rbp, [rsp+4C8h+var_258]
  0000000141AACD4F  imul    r13, rbp
  0000000141AACD53  mov     rax, r13
  0000000141AACD56  not     rax
  0000000141AACD59  mov     rdx, [rsp+4C8h+var_298]
  0000000141AACD61  mov     rcx, rdx
  0000000141AACD64  mov     r11, [rsp+4C8h+var_B0]
  0000000141AACD6C  and     rcx, r11
  0000000141AACD6F  and     rcx, rax
  0000000141AACD72  and     rax, [rsp+4C8h+var_C8]
  0000000141AACD7A  not     rax
  0000000141AACD7D  mov     r10, r11
  0000000141AACD80  mov     rdi, r11
  0000000141AACD83  and     r10, r13
  0000000141AACD86  not     r10
  0000000141AACD89  and     r10, rax
  0000000141AACD8C  not     r10
  0000000141AACD8F  and     r10, rdx
  0000000141AACD92  mov     rax, [rsp+4C8h+var_B8]
  0000000141AACD9A  not     rax
  0000000141AACD9D  and     r13, rax
  0000000141AACDA0  sub     r13, r10
  0000000141AACDA3  not     rcx
  0000000141AACDA6  add     r13, rcx
  0000000141AACDA9  mov     rdx, [rsp+4C8h+var_A8]
  0000000141AACDB1  mov     rax, rdx
  0000000141AACDB4  not     rax
  0000000141AACDB7  lea     rcx, [rsp+r14+4C8h+var_4C8]
  0000000141AACDBB  add     rcx, 4C8h
  0000000141AACDC2  imul    rcx, rsi
  0000000141AACDC6  not     rcx
  0000000141AACDC9  and     rdx, rcx
  0000000141AACDCC  and     rcx, rax
  0000000141AACDCF  mov     rax, rdx
  0000000141AACDD2  not     rax
  0000000141AACDD5  sub     rax, rcx
  0000000141AACDD8  mov     [rdx+rax], r13
  0000000141AACDDC  mov     rcx, [rsp+4C8h+var_278]
  0000000141AACDE4  not     rcx
  0000000141AACDE7  mov     rdx, [rsp+4C8h+var_4B8]
  0000000141AACDEC  mov     r15, r9
  0000000141AACDEF  imul    rdx, r9
  0000000141AACDF3  mov     rax, rcx
  0000000141AACDF6  mov     r11, rcx
  0000000141AACDF9  and     rax, rdx
  0000000141AACDFC  mov     r10, [rsp+4C8h+var_118]
  0000000141AACE04  and     rdx, r10
  0000000141AACE07  mov     rcx, r10
  0000000141AACE0A  not     r10
  0000000141AACE0D  and     rcx, rax
  0000000141AACE10  and     rax, r10
  0000000141AACE13  not     rdx
  0000000141AACE16  and     rdx, r11
  0000000141AACE19  sub     rax, rdx
  0000000141AACE1C  mov     r10, rcx
  0000000141AACE1F  not     r10
  0000000141AACE22  add     r10, rcx
  0000000141AACE25  add     r10, rax
  0000000141AACE28  mov     r14, [rsp+4C8h+var_98]
  0000000141AACE30  mov     rax, r14
  0000000141AACE33  not     rax
  0000000141AACE36  mov     rcx, [rsp+4C8h+var_3E0]
  0000000141AACE3E  add     rcx, rsp
  0000000141AACE41  add     rcx, 4C8h
  0000000141AACE48  imul    rcx, rbp
  0000000141AACE4C  mov     r11, rcx
  0000000141AACE4F  and     r11, rax
  0000000141AACE52  not     r11
  0000000141AACE55  not     rcx
  0000000141AACE58  and     r14, rcx
  0000000141AACE5B  not     r14
  0000000141AACE5E  and     r14, r11
  0000000141AACE61  and     rcx, rax
  0000000141AACE64  not     rcx
  0000000141AACE67  mov     [r14+rcx*2+1], r10
  0000000141AACE6C  mov     rcx, [rsp+4C8h+var_D0]
  0000000141AACE74  not     rcx
  0000000141AACE77  mov     rax, [rsp+4C8h+var_A0]
  0000000141AACE7F  mov     [rsp+rax+4C8h], rcx
  0000000141AACE87  mov     r11, [rsp+4C8h+var_2B8]
  0000000141AACE8F  mov     rax, [rsp+4C8h+var_148]
  0000000141AACE97  mov     rcx, [rsp+4C8h+var_150]
  0000000141AACE9F  mov     [rax+rcx], r11
  0000000141AACEA3  mov     rax, [rsp+4C8h+var_158]
  0000000141AACEAB  lea     rax, [rsp+rax+4C8h]
  0000000141AACEB3  mov     rcx, [rsp+4C8h+var_D8]
  0000000141AACEBB  not     rcx
  0000000141AACEBE  mov     [rcx], rax
  0000000141AACEC1  mov     rax, [rsp+4C8h+var_290]
  0000000141AACEC9  add     rax, rsp
  0000000141AACECC  add     rax, 4C8h
  0000000141AACED2  mov     r9, rbp
  0000000141AACED5  imul    rax, rbp
  0000000141AACED9  mov     rcx, [rsp+4C8h+var_488]
  0000000141AACEDE  mov     rdx, [rsp+4C8h+var_378]
  0000000141AACEE6  mov     [rcx+rax], rdx
  0000000141AACEEA  mov     rax, [rsp+4C8h+var_410]
  0000000141AACEF2  add     rax, rsp
  0000000141AACEF5  add     rax, 4C8h
  0000000141AACEFB  imul    rax, rbp
  0000000141AACEFF  mov     rcx, [rsp+4C8h+var_140]
  0000000141AACF07  mov     rdx, [rsp+4C8h+var_370]
  0000000141AACF0F  mov     [rcx+rax], rdx
  0000000141AACF13  mov     rax, [rsp+4C8h+var_270]
  0000000141AACF1B  add     rax, rsp
  0000000141AACF1E  add     rax, 4C8h
  0000000141AACF24  imul    rax, rsi
  0000000141AACF28  mov     rcx, [rsp+4C8h+var_110]
  0000000141AACF30  mov     rdx, [rsp+4C8h+var_388]
  0000000141AACF38  mov     [rax+rcx], rdx
  0000000141AACF3C  mov     rcx, [rsp+4C8h+var_138]
  0000000141AACF44  not     rcx
  0000000141AACF47  mov     rax, [rsp+4C8h+var_408]
  0000000141AACF4F  add     rax, rsp
  0000000141AACF52  add     rax, 4C8h
  0000000141AACF58  imul    rax, r12
  0000000141AACF5C  not     rax
  0000000141AACF5F  and     rax, rcx
  0000000141AACF62  not     rax
  0000000141AACF65  mov     rcx, [rsp+4C8h+var_368]
  0000000141AACF6D  mov     [rax], rcx
  0000000141AACF70  mov     rcx, [rsp+4C8h+var_128]
  0000000141AACF78  not     rcx
  0000000141AACF7B  mov     rax, [rsp+4C8h+var_390]
  0000000141AACF83  add     rax, rsp
  0000000141AACF86  add     rax, 4C8h
  0000000141AACF8C  imul    rax, rbp
  0000000141AACF90  not     rax
  0000000141AACF93  and     rax, rcx
  0000000141AACF96  not     rax
  0000000141AACF99  mov     rcx, [rsp+4C8h+var_3A8]
  0000000141AACFA1  mov     [rax], rcx
  0000000141AACFA4  mov     rax, [rsp+4C8h+var_400]
  0000000141AACFAC  add     rax, rsp
  0000000141AACFAF  add     rax, 4C8h
  0000000141AACFB5  imul    rax, r15
  0000000141AACFB9  mov     rcx, [rsp+4C8h+var_130]
  0000000141AACFC1  mov     rdx, [rsp+4C8h+var_3C8]
  0000000141AACFC9  mov     [rcx+rax], rdx
  0000000141AACFCD  mov     rax, [rsp+4C8h+var_F0]
  0000000141AACFD5  not     rax
  0000000141AACFD8  mov     [rax], rdi
  0000000141AACFDB  mov     rax, [rsp+4C8h+var_3F8]
  0000000141AACFE3  add     rax, rsp
  0000000141AACFE6  add     rax, 4C8h
  0000000141AACFEC  imul    rax, rsi
  0000000141AACFF0  mov     rcx, [rsp+4C8h+var_2C0]
  0000000141AACFF8  not     rcx
  0000000141AACFFB  mov     rdx, [rsp+4C8h+var_100]
  0000000141AAD003  mov     [rax+rdx], rcx
  0000000141AAD007  mov     rax, [rsp+4C8h+var_F8]
  0000000141AAD00F  not     rax
  0000000141AAD012  mov     rcx, [rsp+4C8h+var_2E0]
  0000000141AAD01A  not     rcx
  0000000141AAD01D  mov     [rcx], rax
  0000000141AAD020  mov     rax, [rsp+4C8h+var_108]
  0000000141AAD028  not     rax
  0000000141AAD02B  mov     rcx, [rsp+4C8h+var_2E8]
  0000000141AAD033  mov     rdx, [rsp+4C8h+var_120]
  0000000141AAD03B  mov     [rcx+rdx], rax
  0000000141AAD03F  imul    r9, rbx
  0000000141AAD043  mov     rdx, [rsp+4C8h+var_318]
  0000000141AAD04B  mov     rax, rdx
  0000000141AAD04E  not     rax
  0000000141AAD051  mov     rcx, r9
  0000000141AAD054  and     rcx, rax
  0000000141AAD057  not     r9
  0000000141AAD05A  mov     r10, rcx
  0000000141AAD05D  not     r10
  0000000141AAD060  and     rdx, r9
  0000000141AAD063  or      rdx, r10
  0000000141AAD066  add     rdx, rcx
  0000000141AAD069  and     r9, rax
  0000000141AAD06C  sub     rdx, r9
  0000000141AAD06F  mov     rcx, [rsp+4C8h+var_328]
  0000000141AAD077  not     rcx
  0000000141AAD07A  mov     rax, [rsp+4C8h+var_320]
  0000000141AAD082  mov     [rcx+rax], rdx
  0000000141AAD086  mov     rax, [rsp+4C8h+var_428]
  0000000141AAD08E  sub     rax, [rsp+4C8h+var_338]
  0000000141AAD096  mov     [rax], r8
  0000000141AAD099  mov     rax, [rsp+4C8h+var_3B0]
  0000000141AAD0A1  mov     rcx, [rsp+4C8h+var_350]
  0000000141AAD0A9  mov     [rcx], rax
  0000000141AAD0AC  mov     rax, [rsp+4C8h+var_3A0]
  0000000141AAD0B4  mov     rcx, [rsp+4C8h+var_348]
  0000000141AAD0BC  mov     [rcx], rax
  0000000141AAD0BF  mov     rdx, [rsp+4C8h+var_498]
  0000000141AAD0C4  add     rdx, r11
  0000000141AAD0C7  imul    rdx, r12
  0000000141AAD0CB  mov     rax, [rsp+4C8h+var_280]
  0000000141AAD0D3  not     rax
  0000000141AAD0D6  not     rdx
  0000000141AAD0D9  and     rdx, rax
  0000000141AAD0DC  mov     rax, [rsp+4C8h+var_340]
  0000000141AAD0E4  mov     qword ptr [rax], 0
  0000000141AAD0EB  mov     rax, [rsp+4C8h+var_330]
  0000000141AAD0F3  mov     qword ptr [rax], 0
  0000000141AAD0FA  not     rdx
  0000000141AAD0FD  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141AAD102  add     rsp, 488h
  0000000141AAD109  pop     rbx
  0000000141AAD10A  pop     rbp
  0000000141AAD10B  pop     rdi
  0000000141AAD10C  pop     rsi
  0000000141AAD10D  pop     r12
  0000000141AAD10F  pop     r13
  0000000141AAD111  pop     r14
  0000000141AAD113  pop     r15
  0000000141AAD115  jmp     rdx


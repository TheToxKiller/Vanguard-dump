// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BEA550                          ║
// ║  VA        : 0x140BEA550                            ║
// ║  RVA       : 0xBEA550                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140207A59  sub_140207A4C
//   0x14023D7A3  sub_14023D796
//
// ── CALLS TO (30) ──
//   0x140BEA552  sub_140BEA550
//   0x140BEA554  sub_140BEA550
//   0x140BEA556  sub_140BEA550
//   0x140BEA558  sub_140BEA550
//   0x140BEA559  sub_140BEA550
//   0x140BEA55A  sub_140BEA550
//   0x140BEA55B  sub_140BEA550
//   0x140BEA55C  sub_140BEA550
//   0x140BEA563  sub_140BEA550
//   0x140BEA56B  sub_140BEA550
//   0x140BEA56D  sub_140BEA550
//   0x140BEA570  sub_140BEA550
//   0x140BEA572  sub_140BEA550
//   0x140BEA574  sub_140BEA550
//   0x140BEA577  sub_140BEA550
//   0x140BEA57B  sub_140BEA550
//   0x140BEA581  sub_140BEA550
//   0x140BEA589  sub_140BEA550
//   0x140BEA591  sub_140BEA550
//   0x140BEA599  sub_140BEA550
//   0x140BEA59C  sub_140BEA550
//   0x140BEA59F  sub_140BEA550
//   0x140BEA5A7  sub_140BEA550
//   0x140BEA5AF  sub_140BEA550
//   0x140BEA5B2  sub_140BEA550
//   0x140BEA5B5  sub_140BEA550
//   0x140BEA5B8  sub_140BEA550
//   0x140BEA5BB  sub_140BEA550
//   0x140BEA5C5  sub_140BEA550
//   0x140BEA5C8  sub_140BEA550
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10855 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140207A59  sub_140207A4C
;   0x14023D7A3  sub_14023D796
;
; ── Instructions ───────────────────────────────
  0000000140BEA550  push    r15
  0000000140BEA552  push    r14
  0000000140BEA554  push    r13
  0000000140BEA556  push    r12
  0000000140BEA558  push    rsi
  0000000140BEA559  push    rdi
  0000000140BEA55A  push    rbp
  0000000140BEA55B  push    rbx
  0000000140BEA55C  sub     rsp, 478h
  0000000140BEA563  mov     rcx, [rsp+4B8h+arg_108]
  0000000140BEA56B  mov     eax, ecx
  0000000140BEA56D  mov     r8, rcx
  0000000140BEA570  not     eax
  0000000140BEA572  mov     ecx, eax
  0000000140BEA574  shr     ecx, 0Dh
  0000000140BEA577  mov     dword ptr [rsp+4B8h+var_448], ecx
  0000000140BEA57B  and     ecx, 8101h
  0000000140BEA581  mov     [rsp+4B8h+var_410], rcx
  0000000140BEA589  mov     r9, [rsp+4B8h+arg_78]
  0000000140BEA591  mov     rdx, [rsp+4B8h+arg_D0]
  0000000140BEA599  mov     r15, rdx
  0000000140BEA59C  not     r15
  0000000140BEA59F  mov     rbp, [rsp+4B8h+arg_58]
  0000000140BEA5A7  mov     rcx, [rsp+4B8h+arg_70]
  0000000140BEA5AF  mov     rsi, r15
  0000000140BEA5B2  and     rsi, rcx
  0000000140BEA5B5  mov     rdi, r9
  0000000140BEA5B8  and     rdi, rsi
  0000000140BEA5BB  mov     r12, 0BFF5BF6FEFC7BBFFh
  0000000140BEA5C5  or      r12, r8
  0000000140BEA5C8  mov     r14, r8
  0000000140BEA5CB  mov     [rsp+4B8h+var_58], r8
  0000000140BEA5D3  mov     r8, 4F2B50E12AFBC8DDh
  0000000140BEA5DD  imul    r8, r12
  0000000140BEA5E1  imul    rdi, r8
  0000000140BEA5E5  mov     r10, rcx
  0000000140BEA5E8  not     r10
  0000000140BEA5EB  mov     rbx, rdx
  0000000140BEA5EE  and     rbx, r10
  0000000140BEA5F1  and     r10, r9
  0000000140BEA5F4  not     r10
  0000000140BEA5F7  and     r10, r15
  0000000140BEA5FA  not     r10
  0000000140BEA5FD  imul    r10, r8
  0000000140BEA601  add     r10, rdi
  0000000140BEA604  not     rsi
  0000000140BEA607  not     rbx
  0000000140BEA60A  and     rbx, rsi
  0000000140BEA60D  and     rbx, r9
  0000000140BEA610  mov     rsi, 0B0D4AF1ED5043723h
  0000000140BEA61A  imul    rsi, r12
  0000000140BEA61E  imul    rsi, rbx
  0000000140BEA622  and     rcx, r9
  0000000140BEA625  and     r15, rcx
  0000000140BEA628  not     rcx
  0000000140BEA62B  and     rcx, rdx
  0000000140BEA62E  not     rcx
  0000000140BEA631  not     r15
  0000000140BEA634  and     r15, rcx
  0000000140BEA637  imul    r15, r8
  0000000140BEA63B  add     r15, rsi
  0000000140BEA63E  add     r15, r10
  0000000140BEA641  mov     rcx, rbp
  0000000140BEA644  shr     rcx, 11h
  0000000140BEA648  not     ecx
  0000000140BEA64A  mov     [rsp+4B8h+var_70], rcx
  0000000140BEA652  and     ecx, 0C2001h
  0000000140BEA658  mov     rdx, rcx
  0000000140BEA65B  mov     [rsp+4B8h+var_488], rcx
  0000000140BEA660  xor     ecx, ecx
  0000000140BEA662  bt      rbp, 28h ; '('
  0000000140BEA667  setnb   cl
  0000000140BEA66A  mov     rsi, rcx
  0000000140BEA66D  shr     rbp, 2Dh
  0000000140BEA671  not     ebp
  0000000140BEA673  mov     r11d, eax
  0000000140BEA676  shr     r11d, 18h
  0000000140BEA67A  and     r11d, 11h
  0000000140BEA67E  mov     [rsp+4B8h+var_420], r11
  0000000140BEA686  imul    ecx, r15d, 588EDD40h
  0000000140BEA68D  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000140BEA691  add     r8, 4B8h
  0000000140BEA698  mov     [rsp+4B8h+var_358], r8
  0000000140BEA6A0  imul    ecx, r15d, 0D4D50A8h
  0000000140BEA6A7  add     rcx, rsp
  0000000140BEA6AA  add     rcx, 4B8h
  0000000140BEA6B1  imul    rcx, rdx
  0000000140BEA6B5  imul    edx, r15d, 0C0D63118h
  0000000140BEA6BC  lea     r9, [rsp+rdx+4B8h+var_4B8]
  0000000140BEA6C0  add     r9, 4B8h
  0000000140BEA6C7  mov     [rsp+4B8h+var_458], r9
  0000000140BEA6CC  mov     rdx, rsi
  0000000140BEA6CF  imul    rdx, r9
  0000000140BEA6D3  add     rdx, rcx
  0000000140BEA6D6  test    bpl, 1
  0000000140BEA6DA  cmovnz  rdx, r8
  0000000140BEA6DE  mov     rdx, [rdx]
  0000000140BEA6E1  mov     rcx, rdx
  0000000140BEA6E4  mov     r9, rdx
  0000000140BEA6E7  mov     [rsp+4B8h+var_48], rdx
  0000000140BEA6EF  not     rcx
  0000000140BEA6F2  lea     r8, [rsp+4B8h]
  0000000140BEA6FA  mov     rdx, r8
  0000000140BEA6FD  and     rdx, rcx
  0000000140BEA700  mov     r10, r8
  0000000140BEA703  mov     rdi, r8
  0000000140BEA706  not     r10
  0000000140BEA709  and     rcx, r10
  0000000140BEA70C  imul    rcx, 0FFFFFFFFFFFFFEF8h
  0000000140BEA713  add     rcx, rdx
  0000000140BEA716  not     rdx
  0000000140BEA719  mov     r8, r10
  0000000140BEA71C  mov     rbx, r10
  0000000140BEA71F  mov     [rsp+4B8h+var_310], r10
  0000000140BEA727  and     r8, r9
  0000000140BEA72A  not     r8
  0000000140BEA72D  and     r8, rdx
  0000000140BEA730  mov     rdx, rdi
  0000000140BEA733  mov     r10, rdi
  0000000140BEA736  and     rdx, r9
  0000000140BEA739  imul    rdx, 0FFFFFFFFFFFFFEF9h
  0000000140BEA740  add     rdx, rcx
  0000000140BEA743  not     r8
  0000000140BEA746  imul    rcx, r8, 0FFFFFFFFFFFFFEF8h
  0000000140BEA74D  add     rdx, rcx
  0000000140BEA750  mov     r13, rdx
  0000000140BEA753  and     eax, 10200001h
  0000000140BEA758  shr     r14, 1Ah
  0000000140BEA75C  and     r14d, 802401h
  0000000140BEA763  imul    r14, rax
  0000000140BEA767  mov     [rsp+4B8h+var_3B0], r14
  0000000140BEA76F  mov     rcx, [rsp+4B8h+arg_E8]
  0000000140BEA777  mov     [rsp+4B8h+var_270], rcx
  0000000140BEA77F  mov     rax, rcx
  0000000140BEA782  shr     rax, 30h
  0000000140BEA786  not     eax
  0000000140BEA788  mov     [rsp+4B8h+var_450], rax
  0000000140BEA78D  and     eax, 301h
  0000000140BEA792  mov     rdx, rax
  0000000140BEA795  mov     [rsp+4B8h+var_308], rax
  0000000140BEA79D  not     ecx
  0000000140BEA79F  mov     eax, ecx
  0000000140BEA7A1  mov     rdi, rcx
  0000000140BEA7A4  shr     eax, 4
  0000000140BEA7A7  mov     dword ptr [rsp+4B8h+var_440], eax
  0000000140BEA7AB  and     eax, 73h
  0000000140BEA7AE  mov     rcx, rax
  0000000140BEA7B1  mov     [rsp+4B8h+var_298], rax
  0000000140BEA7B9  imul    eax, r15d, 8EF9B2D8h
  0000000140BEA7C0  add     rax, rsp
  0000000140BEA7C3  add     rax, 4B8h
  0000000140BEA7C9  imul    rax, rcx
  0000000140BEA7CD  not     rax
  0000000140BEA7D0  imul    ecx, r15d, 1F70ED30h
  0000000140BEA7D7  add     rcx, rsp
  0000000140BEA7DA  add     rcx, 4B8h
  0000000140BEA7E1  imul    rcx, rdx
  0000000140BEA7E5  not     rcx
  0000000140BEA7E8  and     rcx, rax
  0000000140BEA7EB  mov     r12, rcx
  0000000140BEA7EE  imul    eax, r15d, 182F7B60h
  0000000140BEA7F5  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140BEA7F9  add     rdx, 4B8h
  0000000140BEA800  imul    rdx, r11
  0000000140BEA804  mov     [rsp+4B8h+var_300], rdx
  0000000140BEA80C  imul    eax, r15d, 0AE22AB8h
  0000000140BEA813  add     rax, rsp
  0000000140BEA816  add     rax, 4B8h
  0000000140BEA81C  mov     [rsp+4B8h+var_2D0], rax
  0000000140BEA824  mov     rcx, [rsp+4B8h+var_410]
  0000000140BEA82C  imul    rcx, rax
  0000000140BEA830  add     rcx, rdx
  0000000140BEA833  not     rcx
  0000000140BEA836  imul    eax, r15d, 0C3415708h
  0000000140BEA83D  mov     [rsp+4B8h+var_460], rax
  0000000140BEA842  add     rax, rsp
  0000000140BEA845  add     rax, 4B8h
  0000000140BEA84B  imul    rax, r14
  0000000140BEA84F  not     rax
  0000000140BEA852  and     rax, rcx
  0000000140BEA855  imul    rcx, rbx, 0FFFFFFFFFFFFFE58h
  0000000140BEA85C  imul    rdx, r10, 0FFFFFFFFFFFFFE59h
  0000000140BEA863  add     rdx, rcx
  0000000140BEA866  mov     rbx, rdx
  0000000140BEA869  mov     [rsp+4B8h+var_C8], rdx
  0000000140BEA871  imul    ecx, r15d, 5E9ABC18h
  0000000140BEA878  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000140BEA87C  add     r10, 4B8h
  0000000140BEA883  imul    ecx, r15d, 64A69AF0h
  0000000140BEA88A  lea     r14, [rsp+rcx+4B8h+var_4B8]
  0000000140BEA88E  add     r14, 4B8h
  0000000140BEA895  mov     rcx, rsi
  0000000140BEA898  imul    rcx, r14
  0000000140BEA89C  mov     r8, rcx
  0000000140BEA89F  not     r8
  0000000140BEA8A2  mov     r11, [rsp+4B8h+var_488]
  0000000140BEA8A7  mov     rdx, r11
  0000000140BEA8AA  imul    rdx, r10
  0000000140BEA8AE  mov     r9, r8
  0000000140BEA8B1  and     r9, rdx
  0000000140BEA8B4  not     r9
  0000000140BEA8B7  not     rdx
  0000000140BEA8BA  and     rcx, rdx
  0000000140BEA8BD  not     rcx
  0000000140BEA8C0  and     rcx, r9
  0000000140BEA8C3  and     rdx, r8
  0000000140BEA8C6  not     rax
  0000000140BEA8C9  mov     r8, [rax]
  0000000140BEA8CC  mov     [rsp+4B8h+var_2B8], r8
  0000000140BEA8D4  mov     rax, r8
  0000000140BEA8D7  not     rax
  0000000140BEA8DA  mov     [rsp+4B8h+var_368], rax
  0000000140BEA8E2  lea     rax, [rax+rax*8]
  0000000140BEA8E6  lea     r9, [r8+r8*8]
  0000000140BEA8EA  mov     [rsp+4B8h+var_D0], r9
  0000000140BEA8F2  lea     r8, [r8+r9*8]
  0000000140BEA8F6  lea     r8, [r8+rax*8]
  0000000140BEA8FA  shr     edi, 15h
  0000000140BEA8FD  mov     [rsp+4B8h+var_3F8], rdi
  0000000140BEA905  imul    eax, r15d, 0B11DBA80h
  0000000140BEA90C  add     rax, rsp
  0000000140BEA90F  add     rax, 4B8h
  0000000140BEA915  mov     [rsp+4B8h+var_258], rax
  0000000140BEA91D  not     r12
  0000000140BEA920  test    dil, 1
  0000000140BEA924  cmovnz  r12, rax
  0000000140BEA928  mov     [rsp+4B8h+var_3E8], r12
  0000000140BEA930  not     rdx
  0000000140BEA933  lea     rax, [rcx+rdx*2+1]
  0000000140BEA938  cmovz   r8, rbx
  0000000140BEA93C  mov     [rsp+4B8h+var_60], r8
  0000000140BEA944  test    bpl, 1
  0000000140BEA948  mov     [rsp+4B8h+var_428], r13
  0000000140BEA950  cmovnz  rax, r13
  0000000140BEA954  mov     [rsp+4B8h+var_50], rax
  0000000140BEA95C  imul    eax, r15d, 148EC278h
  0000000140BEA963  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140BEA967  add     rdx, 4B8h
  0000000140BEA96E  mov     [rsp+4B8h+var_2C8], rdx
  0000000140BEA976  imul    eax, r15d, 13592F80h
  0000000140BEA97D  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140BEA981  add     rcx, 4B8h
  0000000140BEA988  mov     [rsp+4B8h+var_2C0], rcx
  0000000140BEA990  mov     rax, r11
  0000000140BEA993  imul    rax, rcx
  0000000140BEA997  not     rax
  0000000140BEA99A  mov     rcx, rsi
  0000000140BEA99D  imul    rcx, rdx
  0000000140BEA9A1  not     rcx
  0000000140BEA9A4  and     rcx, rax
  0000000140BEA9A7  imul    eax, r15d, 0B2534D78h
  0000000140BEA9AE  test    bpl, 1
  0000000140BEA9B2  lea     rax, [rsp+rax+4B8h]
  0000000140BEA9BA  not     rcx
  0000000140BEA9BD  cmovnz  rcx, rax
  0000000140BEA9C1  mov     [rsp+4B8h+var_378], rcx
  0000000140BEA9C9  mov     rax, r11
  0000000140BEA9CC  imul    rax, r14
  0000000140BEA9D0  imul    ecx, r15d, 19650E58h
  0000000140BEA9D7  add     rcx, rsp
  0000000140BEA9DA  add     rcx, 4B8h
  0000000140BEA9E1  imul    rcx, rsi
  0000000140BEA9E5  mov     [rsp+4B8h+var_360], rsi
  0000000140BEA9ED  add     rcx, rax
  0000000140BEA9F0  test    bpl, 1
  0000000140BEA9F4  cmovnz  rcx, r13
  0000000140BEA9F8  mov     [rsp+4B8h+var_68], rcx
  0000000140BEAA00  imul    eax, r15d, 60BDED8h
  0000000140BEAA07  add     rax, rsp
  0000000140BEAA0A  add     rax, 4B8h
  0000000140BEAA10  imul    rax, r11
  0000000140BEAA14  not     rax
  0000000140BEAA17  imul    ecx, r15d, 5AFA0330h
  0000000140BEAA1E  mov     [rsp+4B8h+var_3B8], rcx
  0000000140BEAA26  lea     r12, [rsp+rcx+4B8h+var_4B8]
  0000000140BEAA2A  add     r12, 4B8h
  0000000140BEAA31  imul    r12, rsi
  0000000140BEAA35  not     r12
  0000000140BEAA38  and     r12, rax
  0000000140BEAA3B  mov     rax, [rsp+4B8h+arg_B8]
  0000000140BEAA43  mov     rcx, rax
  0000000140BEAA46  shl     rcx, 13h
  0000000140BEAA4A  not     rcx
  0000000140BEAA4D  shr     rax, 2Dh
  0000000140BEAA51  not     rax
  0000000140BEAA54  and     rax, rcx
  0000000140BEAA57  mov     rdx, 19B4F83604874E6Bh
  0000000140BEAA61  or      rdx, rax
  0000000140BEAA64  not     rax
  0000000140BEAA67  mov     rcx, 0E64B07C9FB78B194h
  0000000140BEAA71  or      rcx, rax
  0000000140BEAA74  and     rdx, rcx
  0000000140BEAA77  imul    eax, r15d, 0BFA09E20h
  0000000140BEAA7E  lea     r13, [rsp+rax+4B8h+var_4B8]
  0000000140BEAA82  add     r13, 4B8h
  0000000140BEAA89  mov     r9, [rsp+4B8h+var_410]
  0000000140BEAA91  mov     rax, r9
  0000000140BEAA94  imul    rax, r13
  0000000140BEAA98  not     rax
  0000000140BEAA9B  imul    ecx, r15d, 6BE80CC0h
  0000000140BEAAA2  add     rcx, rsp
  0000000140BEAAA5  add     rcx, 4B8h
  0000000140BEAAAC  mov     [rsp+4B8h+var_370], rcx
  0000000140BEAAB4  mov     r11, [rsp+4B8h+var_420]
  0000000140BEAABC  mov     r8, r11
  0000000140BEAABF  imul    r8, rcx
  0000000140BEAAC3  not     r8
  0000000140BEAAC6  and     r8, rax
  0000000140BEAAC9  imul    r10, r9
  0000000140BEAACD  not     r10
  0000000140BEAAD0  imul    r14, r11
  0000000140BEAAD4  not     r14
  0000000140BEAAD7  and     r14, r10
  0000000140BEAADA  mov     [rsp+4B8h+var_418], r14
  0000000140BEAAE2  and     ebp, 1
  0000000140BEAAE5  mov     [rsp+4B8h+var_278], rbp
  0000000140BEAAED  imul    eax, r15d, 0B994BF48h
  0000000140BEAAF4  mov     [rsp+4B8h+var_470], rax
  0000000140BEAAF9  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140BEAAFD  add     rcx, 4B8h
  0000000140BEAB04  mov     [rsp+4B8h+var_468], rcx
  0000000140BEAB09  imul    rbp, rcx
  0000000140BEAB0D  mov     [rsp+4B8h+var_498], rbp
  0000000140BEAB12  mov     ecx, edx
  0000000140BEAB14  not     ecx
  0000000140BEAB16  mov     eax, ecx
  0000000140BEAB18  shr     eax, 11h
  0000000140BEAB1B  mov     dword ptr [rsp+4B8h+var_4A8], eax
  0000000140BEAB1F  and     eax, 801h
  0000000140BEAB24  mov     r10, rax
  0000000140BEAB27  mov     [rsp+4B8h+var_2F0], rax
  0000000140BEAB2F  imul    eax, r15d, 637107F8h
  0000000140BEAB36  mov     [rsp+4B8h+var_3F0], rax
  0000000140BEAB3E  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000140BEAB42  add     rdi, 4B8h
  0000000140BEAB49  mov     r9, [rsp+4B8h+var_3B0]
  0000000140BEAB51  mov     rax, r9
  0000000140BEAB54  imul    rax, rdi
  0000000140BEAB58  mov     [rsp+4B8h+var_3E0], rax
  0000000140BEAB60  imul    eax, r15d, 0FB87698h
  0000000140BEAB67  add     rax, rsp
  0000000140BEAB6A  add     rax, 4B8h
  0000000140BEAB70  imul    rax, r9
  0000000140BEAB74  mov     [rsp+4B8h+var_3C0], rax
  0000000140BEAB7C  shr     ecx, 0Fh
  0000000140BEAB7F  mov     [rsp+4B8h+var_2AC], ecx
  0000000140BEAB86  mov     eax, ecx
  0000000140BEAB88  and     eax, 2001h
  0000000140BEAB8D  mov     rcx, rax
  0000000140BEAB90  shr     rdx, 29h
  0000000140BEAB94  mov     [rsp+4B8h+var_E8], rdx
  0000000140BEAB9C  mov     esi, edx
  0000000140BEAB9E  and     esi, 51h
  0000000140BEABA1  imul    eax, r15d, 0B85F2C50h
  0000000140BEABA8  mov     rax, [rsp+rax+4B8h]
  0000000140BEABB0  mov     [rsp+4B8h+var_288], rax
  0000000140BEABB8  imul    edx, r15d, 9AC97C0h
  0000000140BEABBF  mov     [rsp+4B8h+var_438], rdx
  0000000140BEABC7  imul    edx, r15d, 5FD04F10h
  0000000140BEABCE  mov     [rsp+4B8h+var_4B8], rdx
  0000000140BEABD2  bt      rax, 3Eh ; '>'
  0000000140BEABD7  setnb   byte ptr [rsp+4B8h+var_408]
  0000000140BEABDF  imul    eax, r15d, 16F9E868h
  0000000140BEABE6  add     rax, rsp
  0000000140BEABE9  add     rax, 4B8h
  0000000140BEABEF  imul    rax, rcx
  0000000140BEABF3  mov     r9, rcx
  0000000140BEABF6  not     rax
  0000000140BEABF9  imul    ecx, r15d, 0AFE82788h
  0000000140BEAC00  mov     [rsp+4B8h+var_3C8], rcx
  0000000140BEAC08  lea     rbx, [rsp+rcx+4B8h+var_4B8]
  0000000140BEAC0C  add     rbx, 4B8h
  0000000140BEAC13  imul    rbx, rsi
  0000000140BEAC17  not     rbx
  0000000140BEAC1A  and     rbx, rax
  0000000140BEAC1D  imul    eax, r15d, 6D1D9FB8h
  0000000140BEAC24  add     rax, rsp
  0000000140BEAC27  add     rax, 4B8h
  0000000140BEAC2D  imul    rax, r9
  0000000140BEAC31  mov     r11, r9
  0000000140BEAC34  mov     [rsp+4B8h+var_108], r9
  0000000140BEAC3C  imul    ecx, r15d, 0BE6B0B28h
  0000000140BEAC43  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000140BEAC47  add     r9, 4B8h
  0000000140BEAC4E  mov     [rsp+4B8h+var_2F8], r9
  0000000140BEAC56  mov     rcx, rsi
  0000000140BEAC59  mov     [rsp+4B8h+var_2A0], rsi
  0000000140BEAC61  imul    rcx, r9
  0000000140BEAC65  add     rcx, rax
  0000000140BEAC68  imul    eax, r15d, 0AD7D0198h
  0000000140BEAC6F  mov     [rsp+4B8h+var_478], rax
  0000000140BEAC74  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140BEAC78  add     r9, 4B8h
  0000000140BEAC7F  mov     [rsp+4B8h+var_2E0], r9
  0000000140BEAC87  mov     rax, r10
  0000000140BEAC8A  imul    rax, r9
  0000000140BEAC8E  not     rax
  0000000140BEAC91  not     rcx
  0000000140BEAC94  and     rcx, rax
  0000000140BEAC97  imul    eax, r15d, 87704C8h
  0000000140BEAC9E  mov     [rsp+4B8h+var_3D0], rax
  0000000140BEACA6  add     rax, rsp
  0000000140BEACA9  add     rax, 4B8h
  0000000140BEACAF  mov     r14, [rsp+4B8h+var_410]
  0000000140BEACB7  imul    rax, r14
  0000000140BEACBB  mov     r9, r13
  0000000140BEACBE  mov     rdx, [rsp+4B8h+var_420]
  0000000140BEACC6  imul    r9, rdx
  0000000140BEACCA  add     r9, rax
  0000000140BEACCD  imul    eax, r15d, 74171D0h
  0000000140BEACD4  mov     [rsp+4B8h+var_3D8], rax
  0000000140BEACDC  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140BEACE0  add     r10, 4B8h
  0000000140BEACE7  mov     [rsp+4B8h+var_E0], r10
  0000000140BEACEF  mov     rax, r14
  0000000140BEACF2  mov     r13, r14
  0000000140BEACF5  imul    rax, r10
  0000000140BEACF9  not     rax
  0000000140BEACFC  imul    r10d, r15d, 6AB279C8h
  0000000140BEAD03  lea     rbp, [rsp+r10+4B8h+var_4B8]
  0000000140BEAD07  add     rbp, 4B8h
  0000000140BEAD0E  imul    rbp, rdx
  0000000140BEAD12  not     rbp
  0000000140BEAD15  and     rbp, rax
  0000000140BEAD18  imul    rdi, r11
  0000000140BEAD1C  not     rdi
  0000000140BEAD1F  imul    eax, r15d, 12239C88h
  0000000140BEAD26  mov     [rsp+4B8h+var_4B0], rax
  0000000140BEAD2B  add     rax, rsp
  0000000140BEAD2E  add     rax, 4B8h
  0000000140BEAD34  imul    rax, rsi
  0000000140BEAD38  not     rax
  0000000140BEAD3B  and     rax, rdi
  0000000140BEAD3E  mov     [rsp+4B8h+var_2E8], rax
  0000000140BEAD46  imul    eax, r15d, 5C2F9628h
  0000000140BEAD4D  mov     [rsp+4B8h+var_4A0], rax
  0000000140BEAD52  add     rax, rsp
  0000000140BEAD55  add     rax, 4B8h
  0000000140BEAD5B  mov     r10, rdx
  0000000140BEAD5E  imul    r10, rax
  0000000140BEAD62  mov     r14, rax
  0000000140BEAD65  mov     [rsp+4B8h+var_2D8], rax
  0000000140BEAD6D  not     r10
  0000000140BEAD70  mov     r11, r13
  0000000140BEAD73  imul    r11, [rsp+4B8h+var_258]
  0000000140BEAD7C  not     r11
  0000000140BEAD7F  and     r11, r10
  0000000140BEAD82  imul    r10d, r15d, 6E5332B0h
  0000000140BEAD89  add     r10, rsp
  0000000140BEAD8C  add     r10, 4B8h
  0000000140BEAD93  imul    r10, r13
  0000000140BEAD97  not     r10
  0000000140BEAD9A  imul    edi, r15d, 0BD357830h
  0000000140BEADA1  add     rdi, rsp
  0000000140BEADA4  add     rdi, 4B8h
  0000000140BEADAB  imul    rdi, rdx
  0000000140BEADAF  not     rdi
  0000000140BEADB2  and     rdi, r10
  0000000140BEADB5  not     r12
  0000000140BEADB8  mov     rax, 0FC423ECF8A9DC48Bh
  0000000140BEADC2  imul    rax, r15
  0000000140BEADC6  mov     [rsp+4B8h+var_380], rax
  0000000140BEADCE  imul    eax, r15d, 0C20BC410h
  0000000140BEADD5  mov     [rsp+4B8h+var_480], rax
  0000000140BEADDA  lea     r13, [rsp+rax+4B8h+var_4B8]
  0000000140BEADDE  add     r13, 4B8h
  0000000140BEADE5  mov     rax, [rsp+4B8h+var_3B0]
  0000000140BEADED  imul    r13, rax
  0000000140BEADF1  imul    r10d, r15d, 0C17BDB0h
  0000000140BEADF8  imul    esi, r15d, 0B5F40660h
  0000000140BEADFF  mov     [rsp+4B8h+var_490], rsi
  0000000140BEAE04  test    al, 1
  0000000140BEAE06  mov     rax, [rsp+4B8h+var_428]
  0000000140BEAE0E  cmovnz  r9, rax
  0000000140BEAE12  mov     [rsp+4B8h+var_78], r9
  0000000140BEAE1A  mov     r9, [rsp+4B8h+var_498]
  0000000140BEAE1F  mov     r9, [r12+r9]
  0000000140BEAE23  mov     [rsp+4B8h+var_260], r9
  0000000140BEAE2B  not     r11
  0000000140BEAE2E  cmovnz  r11, [rsp+4B8h+var_358]
  0000000140BEAE37  not     rdi
  0000000140BEAE3A  cmovnz  rdi, rax
  0000000140BEAE3E  mov     [rsp+4B8h+var_80], rdi
  0000000140BEAE46  test    byte ptr [rsp+4B8h+var_4A8], 1
  0000000140BEAE4B  not     r8
  0000000140BEAE4E  mov     r9, [rsp+4B8h+var_3E0]
  0000000140BEAE56  mov     r8, [r8+r9]
  0000000140BEAE5A  mov     [rsp+4B8h+var_290], r8
  0000000140BEAE62  mov     r8, [rsp+4B8h+var_418]
  0000000140BEAE6A  not     r8
  0000000140BEAE6D  mov     r9, [rsp+4B8h+var_3C0]
  0000000140BEAE75  mov     r8, [r9+r8]
  0000000140BEAE79  mov     [rsp+4B8h+var_268], r8
  0000000140BEAE81  not     rbp
  0000000140BEAE84  mov     r8, [r13+rbp+0]
  0000000140BEAE89  mov     [rsp+4B8h+var_418], r8
  0000000140BEAE91  mov     r8, [rsp+4B8h+var_2C8]
  0000000140BEAE99  cmovnz  r8, rax
  0000000140BEAE9D  mov     [rsp+4B8h+var_2C8], r8
  0000000140BEAEA5  mov     r9, [rsp+r10+4B8h]
  0000000140BEAEAD  mov     [rsp+4B8h+var_280], r9
  0000000140BEAEB5  not     rbx
  0000000140BEAEB8  cmovnz  rbx, r14
  0000000140BEAEBC  mov     rdx, [rbx]
  0000000140BEAEBF  mov     [rsp+4B8h+var_90], rdx
  0000000140BEAEC7  not     rcx
  0000000140BEAECA  mov     rcx, [rcx]
  0000000140BEAECD  mov     [rsp+4B8h+var_98], rcx
  0000000140BEAED5  mov     rcx, [rsp+4B8h+var_378]
  0000000140BEAEDD  mov     rcx, [rcx]
  0000000140BEAEE0  mov     [rsp+4B8h+var_88], rcx
  0000000140BEAEE8  mov     rcx, [rsp+4B8h+var_2E8]
  0000000140BEAEF0  not     rcx
  0000000140BEAEF3  cmovnz  rcx, rax
  0000000140BEAEF7  mov     [rsp+4B8h+var_2E8], rcx
  0000000140BEAEFF  mov     rax, [r11]
  0000000140BEAF02  mov     [rsp+4B8h+var_A0], rax
  0000000140BEAF0A  imul    eax, r15d, 3A0B8E8h
  0000000140BEAF11  mov     rax, [rsp+rax+4B8h]
  0000000140BEAF19  mov     [rsp+4B8h+var_3C0], rax
  0000000140BEAF21  imul    eax, r15d, 59C47038h
  0000000140BEAF28  mov     rax, [rsp+rax+4B8h]
  0000000140BEAF30  mov     [rsp+4B8h+var_A8], rax
  0000000140BEAF38  imul    eax, r15d, 65DC2DE8h
  0000000140BEAF3F  mov     rax, [rsp+rax+4B8h]
  0000000140BEAF47  mov     [rsp+4B8h+var_B0], rax
  0000000140BEAF4F  mov     r8, 1FA151A210B6C342h
  0000000140BEAF59  imul    r8, r15
  0000000140BEAF5D  and     r8, r9
  0000000140BEAF60  not     r8
  0000000140BEAF63  mov     rbp, 3B8355557018065Fh
  0000000140BEAF6D  imul    rbp, r15
  0000000140BEAF71  mov     rax, [rsp+4B8h+var_4B8]
  0000000140BEAF75  mov     rax, [rsp+rax+4B8h]
  0000000140BEAF7D  mov     [rsp+4B8h+var_B8], rax
  0000000140BEAF85  add     rbp, rax
  0000000140BEAF88  mov     rdi, 158951335CA7628Ch
  0000000140BEAF92  imul    rdi, r15
  0000000140BEAF96  add     rdi, r8
  0000000140BEAF99  mov     rsi, 8C28B43A7D2BAC6Fh
  0000000140BEAFA3  imul    rsi, r15
  0000000140BEAFA7  add     rsi, r8
  0000000140BEAFAA  mov     r13, 0BAA652D00FCBA8F0h
  0000000140BEAFB4  imul    r13, r15
  0000000140BEAFB8  add     r13, r8
  0000000140BEAFBB  mov     r9, 0B0F2372DB9691FDBh
  0000000140BEAFC5  imul    r9, r15
  0000000140BEAFC9  add     r9, r8
  0000000140BEAFCC  mov     r14, 0A538EF2CB5C632BBh
  0000000140BEAFD6  imul    r14, r15
  0000000140BEAFDA  add     r14, r8
  0000000140BEAFDD  mov     rbx, 7E180EE1C1C3F54Fh
  0000000140BEAFE7  imul    rbx, r15
  0000000140BEAFEB  add     rbx, r8
  0000000140BEAFEE  mov     rdx, 994B9D0275C09360h
  0000000140BEAFF8  imul    rdx, r15
  0000000140BEAFFC  add     rdx, r8
  0000000140BEAFFF  mov     rcx, 0C6ECEEA61055EE6Fh
  0000000140BEB009  imul    rcx, r15
  0000000140BEB00D  add     rcx, r8
  0000000140BEB010  mov     rax, 9BE6AE821D340BEEh
  0000000140BEB01A  imul    rax, r15
  0000000140BEB01E  mov     [rsp+4B8h+var_390], rax
  0000000140BEB026  mov     r12, 652A7BAFC2A8D3D8h
  0000000140BEB030  imul    r12, r15
  0000000140BEB034  mov     rax, [rsp+4B8h+var_438]
  0000000140BEB03C  mov     rax, [rsp+rax+4B8h]
  0000000140BEB044  mov     [rsp+4B8h+var_4A8], rax
  0000000140BEB049  imul    eax, r15d, 4D64BE0h
  0000000140BEB050  mov     [rsp+4B8h+var_388], rax
  0000000140BEB058  imul    r10d, r15d, 0B4BE7368h
  0000000140BEB05F  mov     [rsp+4B8h+var_498], r10
  0000000140BEB064  mov     rax, [rsp+rax+4B8h]
  0000000140BEB06C  mov     [rsp+4B8h+var_C0], rax
  0000000140BEB074  mov     rax, [rsp+r10+4B8h]
  0000000140BEB07C  mov     [rsp+4B8h+var_378], rax
  0000000140BEB084  mov     rax, 0B2C1FE27763348D6h
  0000000140BEB08E  mov     rax, 22D99FD9861A236Fh
  0000000140BEB098  mov     rax, 520E3594B4FDEE6Ch
  0000000140BEB0A2  mov     rax, 1D6FF9F4E4312FDCh
  0000000140BEB0AC  mov     rax, 0B2C1FE27763348D6h
  0000000140BEB0B6  mov     rax, 22D99FD9861A236Fh
  0000000140BEB0C0  mov     rax, 520E3594B4FDEE6Ch
  0000000140BEB0CA  mov     rax, 1D6FF9F4E4312FDCh
  0000000140BEB0D4  mov     rax, 0B2C1FE27763348D6h
  0000000140BEB0DE  mov     rax, 22D99FD9861A236Fh
  0000000140BEB0E8  mov     rax, 520E3594B4FDEE6Ch
  0000000140BEB0F2  mov     rax, 1D6FF9F4E4312FDCh
  0000000140BEB0FC  mov     [rsp+4B8h+var_400], r15
  0000000140BEB104  imul    eax, r15d, 0C5AC7CF8h
  0000000140BEB10B  mov     [rsp+4B8h+var_430], rax
  0000000140BEB113  imul    eax, r15d, 6B5F4066h
  0000000140BEB11A  imul    r10d, r15d, 0CB85F2C5h
  0000000140BEB121  imul    r15d, 70BE58A0h
  0000000140BEB128  mov     [rsp+4B8h+var_3E0], r15
  0000000140BEB130  bt      [rsp+4B8h+var_280], 3Bh ; ';'
  0000000140BEB13A  mov     r11, [rsp+4B8h+var_3E8]
  0000000140BEB142  mov     r15, [r11]
  0000000140BEB145  mov     [rsp+4B8h+var_F0], r15
  0000000140BEB14D  setnb   r11b
  0000000140BEB151  cmp     r15, [rsp+4B8h+var_380]
  0000000140BEB159  cmovz   r10, rax
  0000000140BEB15D  setz    r15b
  0000000140BEB161  add     r10, rbp
  0000000140BEB164  not     rsi
  0000000140BEB167  not     r10
  0000000140BEB16A  and     rsi, r10
  0000000140BEB16D  not     rsi
  0000000140BEB170  and     rsi, rdi
  0000000140BEB173  not     rbx
  0000000140BEB176  and     rbx, r10
  0000000140BEB179  not     rbx
  0000000140BEB17C  and     rbx, r14
  0000000140BEB17F  not     rcx
  0000000140BEB182  and     rcx, r10
  0000000140BEB185  not     rcx
  0000000140BEB188  and     rcx, rdx
  0000000140BEB18B  or      r15b, r11b
  0000000140BEB18E  not     r9
  0000000140BEB191  and     r9, r10
  0000000140BEB194  movzx   edi, byte ptr [rsp+4B8h+var_408]
  0000000140BEB19C  test    dil, r15b
  0000000140BEB19F  mov     rax, [rsp+4B8h+var_3E0]
  0000000140BEB1A7  cmovz   rax, [rsp+4B8h+var_4A0]
  0000000140BEB1AD  mov     [rsp+4B8h+var_3E0], rax
  0000000140BEB1B5  cmovnz  rcx, rbx
  0000000140BEB1B9  mov     [rsp+4B8h+var_128], rcx
  0000000140BEB1C1  mov     rax, [rsp+4B8h+var_4B0]
  0000000140BEB1C6  cmovnz  rax, [rsp+4B8h+var_3F0]
  0000000140BEB1CF  mov     [rsp+4B8h+var_4B0], rax
  0000000140BEB1D4  cmovnz  r12, [rsp+4B8h+var_390]
  0000000140BEB1DD  mov     [rsp+4B8h+var_D8], r12
  0000000140BEB1E5  not     r9
  0000000140BEB1E8  mov     r14, [rsp+4B8h+var_430]
  0000000140BEB1F0  mov     rdx, r14
  0000000140BEB1F3  cmovnz  rdx, [rsp+4B8h+var_490]
  0000000140BEB1F9  mov     [rsp+4B8h+var_F8], rdx
  0000000140BEB201  and     r9, r13
  0000000140BEB204  test    dil, r15b
  0000000140BEB207  cmovnz  r9, rsi
  0000000140BEB20B  mov     [rsp+4B8h+var_3E8], r9
  0000000140BEB213  mov     rcx, [rsp+4B8h+var_400]
  0000000140BEB21B  imul    edx, ecx, 6711C0E0h
  0000000140BEB221  imul    eax, ecx, 0B388E070h
  0000000140BEB227  test    dil, r15b
  0000000140BEB22A  cmovnz  rax, rdx
  0000000140BEB22E  mov     [rsp+4B8h+var_148], rax
  0000000140BEB236  mov     rdx, 9719162783561AABh
  0000000140BEB240  imul    rdx, rcx
  0000000140BEB244  mov     r9, 0CA1FB9E85A51AF9Ah
  0000000140BEB24E  imul    r9, rcx
  0000000140BEB252  and     r9, r10
  0000000140BEB255  not     r9
  0000000140BEB258  and     r9, rdx
  0000000140BEB25B  mov     rdx, 0CEE8B77B7C812CA2h
  0000000140BEB265  imul    rdx, rcx
  0000000140BEB269  mov     rax, 0A5870CF968D173Bh
  0000000140BEB273  imul    rax, rcx
  0000000140BEB277  and     rax, r10
  0000000140BEB27A  not     rax
  0000000140BEB27D  and     rax, rdx
  0000000140BEB280  test    dil, r15b
  0000000140BEB283  cmovnz  rax, r9
  0000000140BEB287  mov     [rsp+4B8h+var_3F0], rax
  0000000140BEB28F  imul    edx, ecx, 0AEB29490h
  0000000140BEB295  test    dil, r15b
  0000000140BEB298  mov     rsi, [rsp+4B8h+var_4B8]
  0000000140BEB29C  mov     rax, rsi
  0000000140BEB29F  cmovnz  rax, rdx
  0000000140BEB2A3  mov     [rsp+4B8h+var_178], rax
  0000000140BEB2AB  mov     r11, 8F886188DE4830F0h
  0000000140BEB2B5  imul    r11, rcx
  0000000140BEB2B9  add     r11, r8
  0000000140BEB2BC  mov     r9, 0BB57E9C0DC00EFBAh
  0000000140BEB2C6  imul    r9, rcx
  0000000140BEB2CA  mov     rbx, rcx
  0000000140BEB2CD  add     r9, r8
  0000000140BEB2D0  not     r9
  0000000140BEB2D3  and     r9, r10
  0000000140BEB2D6  not     r9
  0000000140BEB2D9  and     r9, r11
  0000000140BEB2DC  mov     rax, 9F580A4690D60543h
  0000000140BEB2E6  imul    rax, rcx
  0000000140BEB2EA  and     rax, r10
  0000000140BEB2ED  mov     rcx, 0FE95ABCD498DE0CBh
  0000000140BEB2F7  imul    rcx, rbx
  0000000140BEB2FB  not     rax
  0000000140BEB2FE  and     rax, rcx
  0000000140BEB301  mov     r8, rax
  0000000140BEB304  test    dil, r15b
  0000000140BEB307  mov     rcx, [rsp+4B8h+var_3D0]
  0000000140BEB30F  cmovnz  rcx, [rsp+4B8h+var_478]
  0000000140BEB315  mov     [rsp+4B8h+var_3D0], rcx
  0000000140BEB31D  mov     rcx, [rsp+4B8h+var_3D8]
  0000000140BEB325  cmovnz  rcx, [rsp+4B8h+var_480]
  0000000140BEB32B  mov     [rsp+4B8h+var_3D8], rcx
  0000000140BEB333  mov     rcx, [rsp+4B8h+var_3B8]
  0000000140BEB33B  cmovnz  rcx, [rsp+4B8h+var_460]
  0000000140BEB341  mov     [rsp+4B8h+var_3B8], rcx
  0000000140BEB349  mov     r10, [rsp+4B8h+var_388]
  0000000140BEB351  cmovnz  r10, r14
  0000000140BEB355  mov     rax, [rsp+4B8h+var_3C8]
  0000000140BEB35D  cmovnz  rax, [rsp+4B8h+var_438]
  0000000140BEB366  mov     [rsp+4B8h+var_3C8], rax
  0000000140BEB36E  cmovnz  r8, r9
  0000000140BEB372  mov     [rsp+4B8h+var_180], r8
  0000000140BEB37A  mov     r13, [rsp+4B8h+var_470]
  0000000140BEB37F  cmovz   r13, rdx
  0000000140BEB383  imul    eax, ebx, 10EE0990h
  0000000140BEB389  test    dil, r15b
  0000000140BEB38C  cmovnz  rax, rsi
  0000000140BEB390  mov     [rsp+4B8h+var_188], rax
  0000000140BEB398  mov     r8, [rsp+4B8h+var_310]
  0000000140BEB3A0  mov     rax, r8
  0000000140BEB3A3  shl     rax, 4
  0000000140BEB3A7  lea     rax, [rax+rax*2]
  0000000140BEB3AB  lea     r12, [rsp+4B8h]
  0000000140BEB3B3  imul    rcx, r12, -2Fh
  0000000140BEB3B7  sub     rcx, rax
  0000000140BEB3BA  mov     r11, rcx
  0000000140BEB3BD  mov     rax, r8
  0000000140BEB3C0  mov     rcx, [rsp+4B8h+var_418]
  0000000140BEB3C8  and     rax, rcx
  0000000140BEB3CB  not     rax
  0000000140BEB3CE  not     rcx
  0000000140BEB3D1  and     rcx, r8
  0000000140BEB3D4  mov     r14, r8
  0000000140BEB3D7  imul    r8, rcx, 0FFFFFFFFFFFFFB7Fh
  0000000140BEB3DE  not     rcx
  0000000140BEB3E1  shl     rcx, 7
  0000000140BEB3E5  lea     rcx, [rcx+rcx*8]
  0000000140BEB3E9  sub     rax, rcx
  0000000140BEB3EC  add     rax, r8
  0000000140BEB3EF  mov     ebp, dword ptr [rsp+4B8h+var_448]
  0000000140BEB3F3  test    bpl, 1
  0000000140BEB3F7  cmovz   rax, r11
  0000000140BEB3FB  mov     rdi, r11
  0000000140BEB3FE  mov     [rsp+4B8h+var_190], r11
  0000000140BEB406  mov     rcx, [rax]
  0000000140BEB409  mov     rax, r12
  0000000140BEB40C  and     rax, rcx
  0000000140BEB40F  mov     rsi, rcx
  0000000140BEB412  mov     [rsp+4B8h+var_170], rcx
  0000000140BEB41A  imul    rcx, rax, -76h
  0000000140BEB41E  not     rax
  0000000140BEB421  imul    rax, -77h
  0000000140BEB425  add     rax, rcx
  0000000140BEB428  mov     r9, [rsp+4B8h+var_298]
  0000000140BEB430  mov     rcx, [rsp+4B8h+var_468]
  0000000140BEB435  imul    rcx, r9
  0000000140BEB439  not     rcx
  0000000140BEB43C  lea     r11, [rsp+r13+4B8h+var_4B8]
  0000000140BEB440  add     r11, 4B8h
  0000000140BEB447  mov     r8, [rsp+4B8h+var_308]
  0000000140BEB44F  imul    r11, r8
  0000000140BEB453  not     r11
  0000000140BEB456  and     r11, rcx
  0000000140BEB459  mov     rcx, rsi
  0000000140BEB45C  not     rcx
  0000000140BEB45F  and     rcx, r12
  0000000140BEB462  add     rax, rcx
  0000000140BEB465  inc     rax
  0000000140BEB468  mov     r13, [rsp+4B8h+var_3F8]
  0000000140BEB470  test    r13b, 1
  0000000140BEB474  not     r11
  0000000140BEB477  cmovnz  r11, rax
  0000000140BEB47B  mov     rsi, rax
  0000000140BEB47E  mov     [rsp+4B8h+var_160], rax
  0000000140BEB486  mov     [rsp+4B8h+var_100], r11
  0000000140BEB48E  mov     rax, r9
  0000000140BEB491  mov     r11, r9
  0000000140BEB494  mov     r15, [rsp+4B8h+var_458]
  0000000140BEB499  imul    rax, r15
  0000000140BEB49D  not     rax
  0000000140BEB4A0  lea     rcx, [rsp+r10+4B8h+var_4B8]
  0000000140BEB4A4  add     rcx, 4B8h
  0000000140BEB4AB  imul    rcx, r8
  0000000140BEB4AF  not     rcx
  0000000140BEB4B2  and     rcx, rax
  0000000140BEB4B5  test    r13b, 1
  0000000140BEB4B9  not     rcx
  0000000140BEB4BC  cmovnz  rcx, rsi
  0000000140BEB4C0  mov     [rsp+4B8h+var_110], rcx
  0000000140BEB4C8  mov     rax, r12
  0000000140BEB4CB  mov     r8, [rsp+4B8h+var_290]
  0000000140BEB4D3  and     rax, r8
  0000000140BEB4D6  imul    r9, rax, 0FFFFFFFFFFFFFEC1h
  0000000140BEB4DD  not     rax
  0000000140BEB4E0  shl     rax, 6
  0000000140BEB4E4  lea     rax, [rax+rax*4]
  0000000140BEB4E8  sub     r9, rax
  0000000140BEB4EB  mov     rax, r8
  0000000140BEB4EE  not     rax
  0000000140BEB4F1  and     rax, r12
  0000000140BEB4F4  add     r9, rax
  0000000140BEB4F7  mov     rsi, r9
  0000000140BEB4FA  mov     r9, [rsp+4B8h+var_420]
  0000000140BEB502  mov     rax, r15
  0000000140BEB505  imul    rax, r9
  0000000140BEB509  not     rax
  0000000140BEB50C  mov     rcx, rax
  0000000140BEB50F  mov     rax, [rsp+4B8h+var_4B0]
  0000000140BEB514  add     rax, rsp
  0000000140BEB517  add     rax, 4B8h
  0000000140BEB51D  imul    rax, [rsp+4B8h+var_3B0]
  0000000140BEB526  not     rax
  0000000140BEB529  and     rax, rcx
  0000000140BEB52C  test    bpl, 1
  0000000140BEB530  mov     rcx, [rsp+4B8h+var_498]
  0000000140BEB535  lea     r15, [rsp+rcx+4B8h]
  0000000140BEB53D  mov     rcx, r15
  0000000140BEB540  cmovnz  rcx, [rsp+4B8h+var_370]
  0000000140BEB549  mov     [rsp+4B8h+var_120], rcx
  0000000140BEB551  not     rax
  0000000140BEB554  cmovnz  rax, rsi
  0000000140BEB558  mov     [rsp+4B8h+var_380], rsi
  0000000140BEB560  mov     [rsp+4B8h+var_118], rax
  0000000140BEB568  mov     rbp, [rsp+4B8h+var_410]
  0000000140BEB570  mov     rax, rbp
  0000000140BEB573  mov     r10, [rsp+4B8h+var_4A8]
  0000000140BEB578  imul    rax, r10
  0000000140BEB57C  not     rax
  0000000140BEB57F  mov     rcx, [rsp+4B8h+var_260]
  0000000140BEB587  imul    rcx, r9
  0000000140BEB58B  not     rcx
  0000000140BEB58E  and     rcx, rax
  0000000140BEB591  mov     [rsp+4B8h+var_130], rcx
  0000000140BEB599  mov     rax, [rsp+4B8h+var_488]
  0000000140BEB59E  imul    rax, r8
  0000000140BEB5A2  not     rax
  0000000140BEB5A5  mov     rcx, rax
  0000000140BEB5A8  mov     rax, [rsp+4B8h+var_360]
  0000000140BEB5B0  imul    rax, [rsp+4B8h+var_268]
  0000000140BEB5B9  not     rax
  0000000140BEB5BC  and     rax, rcx
  0000000140BEB5BF  not     rax
  0000000140BEB5C2  imul    ecx, ebx, 0C6E20FF0h
  0000000140BEB5C8  add     rcx, rsp
  0000000140BEB5CB  add     rcx, 4B8h
  0000000140BEB5D2  mov     [rsp+4B8h+var_138], rcx
  0000000140BEB5DA  mov     r8, [rsp+4B8h+var_278]
  0000000140BEB5E2  imul    r8, rcx
  0000000140BEB5E6  add     r8, rax
  0000000140BEB5E9  mov     [rsp+4B8h+var_140], r8
  0000000140BEB5F1  imul    eax, ebx, 6F88C5A8h
  0000000140BEB5F7  add     rax, rsp
  0000000140BEB5FA  add     rax, 4B8h
  0000000140BEB600  imul    rax, r11
  0000000140BEB604  mov     r8, r13
  0000000140BEB607  and     r8d, 0Fh
  0000000140BEB60B  imul    ecx, ebx, 5D652920h
  0000000140BEB611  add     rcx, rsp
  0000000140BEB614  add     rcx, 4B8h
  0000000140BEB61B  imul    rcx, r8
  0000000140BEB61F  mov     [rsp+4B8h+var_3F8], r8
  0000000140BEB627  add     rcx, rax
  0000000140BEB62A  imul    eax, ebx, 0BBFFE538h
  0000000140BEB630  mov     [rsp+4B8h+var_150], rax
  0000000140BEB638  test    byte ptr [rsp+4B8h+var_450], 1
  0000000140BEB63D  cmovnz  rcx, [rsp+4B8h+var_428]
  0000000140BEB646  mov     [rsp+4B8h+var_158], rcx
  0000000140BEB64E  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000140BEB652  add     rax, 4B8h
  0000000140BEB658  imul    rax, r8
  0000000140BEB65C  not     rax
  0000000140BEB65F  mov     rcx, [rsp+4B8h+var_2F8]
  0000000140BEB667  imul    rcx, r11
  0000000140BEB66B  not     rcx
  0000000140BEB66E  and     rcx, rax
  0000000140BEB671  mov     [rsp+4B8h+var_2F8], rcx
  0000000140BEB679  mov     rax, [rsp+4B8h+var_4B8]
  0000000140BEB67D  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140BEB681  add     rdx, 4B8h
  0000000140BEB688  mov     rax, [rsp+4B8h+var_490]
  0000000140BEB68D  add     rax, rsp
  0000000140BEB690  add     rax, 4B8h
  0000000140BEB696  imul    rax, rbp
  0000000140BEB69A  not     rax
  0000000140BEB69D  imul    rdx, r9
  0000000140BEB6A1  not     rdx
  0000000140BEB6A4  and     rdx, rax
  0000000140BEB6A7  mov     [rsp+4B8h+var_168], rdx
  0000000140BEB6AF  mov     rax, rbp
  0000000140BEB6B2  imul    rax, rdi
  0000000140BEB6B6  not     rax
  0000000140BEB6B9  mov     rcx, [rsp+4B8h+var_300]
  0000000140BEB6C1  not     rcx
  0000000140BEB6C4  and     rcx, rax
  0000000140BEB6C7  mov     [rsp+4B8h+var_300], rcx
  0000000140BEB6CF  imul    rax, r12, 0FFFFFFFFFFFFFE19h
  0000000140BEB6D6  imul    rcx, r14, 0FFFFFFFFFFFFFE18h
  0000000140BEB6DD  add     rcx, rax
  0000000140BEB6E0  mov     [rsp+4B8h+var_428], rcx
  0000000140BEB6E8  mov     rax, [rsp+4B8h+var_2A0]
  0000000140BEB6F0  mov     rdx, rax
  0000000140BEB6F3  imul    rdx, rsi
  0000000140BEB6F7  mov     [rsp+4B8h+var_1A0], rdx
  0000000140BEB6FF  mov     rdx, rax
  0000000140BEB702  imul    rdx, rcx
  0000000140BEB706  mov     [rsp+4B8h+var_198], rdx
  0000000140BEB70E  imul    eax, ebx, 684753D8h
  0000000140BEB714  mov     [rsp+4B8h+var_1A8], rax
  0000000140BEB71C  test    byte ptr [rsp+4B8h+var_440], 1
  0000000140BEB721  mov     rax, [rsp+4B8h+var_2D8]
  0000000140BEB729  mov     [rsp+4B8h+var_438], r15
  0000000140BEB731  cmovz   rax, r15
  0000000140BEB735  mov     [rsp+4B8h+var_2D8], rax
  0000000140BEB73D  mov     rax, [rsp+4B8h+var_2C0]
  0000000140BEB745  cmovz   rax, r15
  0000000140BEB749  mov     [rsp+4B8h+var_2C0], rax
  0000000140BEB751  imul    ecx, ebx, -51h
  0000000140BEB754  mov     dword ptr [rsp+4B8h+var_388], ecx
  0000000140BEB75B  mov     rax, r10
  0000000140BEB75E  shl     rax, cl
  0000000140BEB761  not     rax
  0000000140BEB764  imul    ecx, ebx, -6Fh
  0000000140BEB767  mov     dword ptr [rsp+4B8h+var_390], ecx
  0000000140BEB76E  shr     r10, cl
  0000000140BEB771  not     r10
  0000000140BEB774  and     r10, rax
  0000000140BEB777  mov     rax, 241BABAC44EFC3A7h
  0000000140BEB781  imul    rax, rbx
  0000000140BEB785  mov     r8, 2B25D56E2CDF7FE7h
  0000000140BEB78F  imul    r8, rbx
  0000000140BEB793  mov     rcx, r8
  0000000140BEB796  mov     r13, r8
  0000000140BEB799  and     rcx, r10
  0000000140BEB79C  not     rcx
  0000000140BEB79F  and     rcx, rax
  0000000140BEB7A2  not     r10
  0000000140BEB7A5  mov     rbp, 0D11C69615DBE44A4h
  0000000140BEB7AF  imul    rbp, rbx
  0000000140BEB7B3  and     r10, rbp
  0000000140BEB7B6  not     r10
  0000000140BEB7B9  and     r10, rcx
  0000000140BEB7BC  not     r10
  0000000140BEB7BF  mov     r14, 0BDE0489BE27A47E4h
  0000000140BEB7C9  imul    r14, rbx
  0000000140BEB7CD  add     r14, r10
  0000000140BEB7D0  mov     [rsp+4B8h+var_4A8], r10
  0000000140BEB7D5  mov     r12, r14
  0000000140BEB7D8  not     r12
  0000000140BEB7DB  mov     r11, 0A666F08660D7A787h
  0000000140BEB7E5  imul    r11, rbx
  0000000140BEB7E9  add     r11, r10
  0000000140BEB7EC  mov     r10, r11
  0000000140BEB7EF  not     r10
  0000000140BEB7F2  and     r8, rbp
  0000000140BEB7F5  mov     [rsp+4B8h+var_4B0], rbp
  0000000140BEB7FA  mov     rax, r11
  0000000140BEB7FD  mov     rcx, r11
  0000000140BEB800  mov     [rsp+4B8h+var_318], r11
  0000000140BEB808  and     rax, r8
  0000000140BEB80B  not     r8
  0000000140BEB80E  mov     [rsp+4B8h+var_480], r8
  0000000140BEB813  mov     rdx, r10
  0000000140BEB816  mov     r11, r10
  0000000140BEB819  and     rdx, r8
  0000000140BEB81C  not     rdx
  0000000140BEB81F  not     rax
  0000000140BEB822  and     rax, r12
  0000000140BEB825  and     rax, rdx
  0000000140BEB828  mov     rdx, 0C73680D6814ADD82h
  0000000140BEB832  imul    rdx, rbx
  0000000140BEB836  add     rdx, [rsp+4B8h+var_418]
  0000000140BEB83E  and     rax, rdx
  0000000140BEB841  mov     r8, rdx
  0000000140BEB844  not     rax
  0000000140BEB847  mov     rdx, 38ABB778ED750C0Bh
  0000000140BEB851  imul    rdx, rax
  0000000140BEB855  mov     [rsp+4B8h+var_498], rdx
  0000000140BEB85A  not     rbp
  0000000140BEB85D  mov     r10, r8
  0000000140BEB860  mov     r9, r8
  0000000140BEB863  not     r10
  0000000140BEB866  mov     rbx, r13
  0000000140BEB869  not     rbx
  0000000140BEB86C  mov     rdx, r13
  0000000140BEB86F  and     rdx, r11
  0000000140BEB872  mov     rax, r11
  0000000140BEB875  not     rdx
  0000000140BEB878  mov     [rsp+4B8h+var_1B0], rdx
  0000000140BEB880  mov     rsi, rbx
  0000000140BEB883  and     rsi, rcx
  0000000140BEB886  mov     r8, rsi
  0000000140BEB889  not     r8
  0000000140BEB88C  and     r8, rdx
  0000000140BEB88F  mov     [rsp+4B8h+var_4A0], r8
  0000000140BEB894  mov     rcx, r12
  0000000140BEB897  and     rcx, r8
  0000000140BEB89A  mov     rdx, rcx
  0000000140BEB89D  not     rdx
  0000000140BEB8A0  mov     r8, rbp
  0000000140BEB8A3  and     r8, rdx
  0000000140BEB8A6  mov     [rsp+4B8h+var_3A8], r8
  0000000140BEB8AE  and     rdx, r10
  0000000140BEB8B1  not     rdx
  0000000140BEB8B4  mov     r11, r9
  0000000140BEB8B7  and     rcx, r9
  0000000140BEB8BA  not     rcx
  0000000140BEB8BD  and     rcx, rdx
  0000000140BEB8C0  and     rsi, r14
  0000000140BEB8C3  mov     rdx, r10
  0000000140BEB8C6  and     rdx, rsi
  0000000140BEB8C9  not     rdx
  0000000140BEB8CC  not     rsi
  0000000140BEB8CF  and     rsi, r9
  0000000140BEB8D2  not     rsi
  0000000140BEB8D5  and     rsi, rdx
  0000000140BEB8D8  mov     rdx, r9
  0000000140BEB8DB  and     rdx, r14
  0000000140BEB8DE  mov     [rsp+4B8h+var_478], r14
  0000000140BEB8E3  mov     [rsp+4B8h+var_1B8], rdx
  0000000140BEB8EB  not     rdx
  0000000140BEB8EE  mov     r8, r13
  0000000140BEB8F1  and     r8, rdx
  0000000140BEB8F4  mov     [rsp+4B8h+var_488], r8
  0000000140BEB8F9  mov     r8, r10
  0000000140BEB8FC  and     r8, r12
  0000000140BEB8FF  not     r8
  0000000140BEB902  and     r8, rdx
  0000000140BEB905  mov     r15, r13
  0000000140BEB908  and     r15, r8
  0000000140BEB90B  not     r8
  0000000140BEB90E  and     r8, rbx
  0000000140BEB911  not     r8
  0000000140BEB914  not     r15
  0000000140BEB917  and     r15, r8
  0000000140BEB91A  mov     rdi, rbx
  0000000140BEB91D  mov     r8, [rsp+4B8h+var_4B0]
  0000000140BEB922  and     rdi, r8
  0000000140BEB925  mov     rdx, r10
  0000000140BEB928  and     rdx, rdi
  0000000140BEB92B  not     rdx
  0000000140BEB92E  not     rdi
  0000000140BEB931  and     rdi, r9
  0000000140BEB934  not     rdi
  0000000140BEB937  mov     [rsp+4B8h+var_440], rdi
  0000000140BEB93C  and     rdx, rdi
  0000000140BEB93F  and     r14, rdx
  0000000140BEB942  not     rdx
  0000000140BEB945  and     rdx, r12
  0000000140BEB948  not     rdx
  0000000140BEB94B  not     r14
  0000000140BEB94E  and     r14, rdx
  0000000140BEB951  mov     [rsp+4B8h+var_450], r14
  0000000140BEB956  mov     rdi, r10
  0000000140BEB959  and     rdi, rbx
  0000000140BEB95C  mov     rdx, rax
  0000000140BEB95F  and     rdx, rdi
  0000000140BEB962  mov     [rsp+4B8h+var_328], rdx
  0000000140BEB96A  not     rdi
  0000000140BEB96D  mov     [rsp+4B8h+var_340], rdi
  0000000140BEB975  not     rcx
  0000000140BEB978  and     rcx, rbp
  0000000140BEB97B  mov     [rsp+4B8h+var_320], rcx
  0000000140BEB983  mov     rcx, r8
  0000000140BEB986  mov     r14, r8
  0000000140BEB989  and     rcx, rsi
  0000000140BEB98C  mov     [rsp+4B8h+var_1E0], rcx
  0000000140BEB994  not     rsi
  0000000140BEB997  and     rsi, rbp
  0000000140BEB99A  mov     [rsp+4B8h+var_1E8], rsi
  0000000140BEB9A2  mov     r9, [rsp+4B8h+var_318]
  0000000140BEB9AA  mov     rcx, r9
  0000000140BEB9AD  and     rcx, [rsp+4B8h+var_488]
  0000000140BEB9B2  not     rcx
  0000000140BEB9B5  and     rcx, rbp
  0000000140BEB9B8  mov     [rsp+4B8h+var_1C8], rcx
  0000000140BEB9C0  mov     rdx, r10
  0000000140BEB9C3  and     rdx, rax
  0000000140BEB9C6  mov     rsi, rax
  0000000140BEB9C9  mov     [rsp+4B8h+var_460], rdx
  0000000140BEB9CE  mov     [rsp+4B8h+var_408], r13
  0000000140BEB9D6  mov     rcx, r13
  0000000140BEB9D9  mov     [rsp+4B8h+var_330], r12
  0000000140BEB9E1  and     rcx, r12
  0000000140BEB9E4  and     rcx, rdx
  0000000140BEB9E7  not     rcx
  0000000140BEB9EA  and     rcx, rbp
  0000000140BEB9ED  mov     [rsp+4B8h+var_1D8], rcx
  0000000140BEB9F5  not     r15
  0000000140BEB9F8  and     r15, rbp
  0000000140BEB9FB  mov     [rsp+4B8h+var_458], r15
  0000000140BEBA00  and     r12, r9
  0000000140BEBA03  mov     rcx, r9
  0000000140BEBA06  mov     rax, rbx
  0000000140BEBA09  mov     r15, rbx
  0000000140BEBA0C  and     rax, rbp
  0000000140BEBA0F  mov     [rsp+4B8h+var_470], rax
  0000000140BEBA14  mov     rax, r11
  0000000140BEBA17  and     rax, r13
  0000000140BEBA1A  mov     r8, rsi
  0000000140BEBA1D  mov     rbx, rsi
  0000000140BEBA20  and     r8, rax
  0000000140BEBA23  mov     [rsp+4B8h+var_430], r8
  0000000140BEBA2B  mov     [rsp+4B8h+var_338], r12
  0000000140BEBA33  and     r12, rdi
  0000000140BEBA36  mov     r8, r14
  0000000140BEBA39  and     r8, r12
  0000000140BEBA3C  mov     [rsp+4B8h+var_1C0], r8
  0000000140BEBA44  not     r12
  0000000140BEBA47  and     r12, rbp
  0000000140BEBA4A  mov     [rsp+4B8h+var_1D0], r12
  0000000140BEBA52  mov     rdx, r10
  0000000140BEBA55  and     rdx, rbp
  0000000140BEBA58  mov     [rsp+4B8h+var_1F0], rdx
  0000000140BEBA60  mov     rsi, rbp
  0000000140BEBA63  mov     r12, rbp
  0000000140BEBA66  mov     rdi, rbp
  0000000140BEBA69  mov     [rsp+4B8h+var_208], rbp
  0000000140BEBA71  mov     rdx, rbp
  0000000140BEBA74  mov     [rsp+4B8h+var_490], rbp
  0000000140BEBA79  mov     [rsp+4B8h+var_200], rbp
  0000000140BEBA81  mov     [rsp+4B8h+var_1F8], rbp
  0000000140BEBA89  and     rbp, rax
  0000000140BEBA8C  not     rbp
  0000000140BEBA8F  not     rax
  0000000140BEBA92  and     rax, r14
  0000000140BEBA95  not     rax
  0000000140BEBA98  and     rax, rbp
  0000000140BEBA9B  mov     [rsp+4B8h+var_448], rax
  0000000140BEBAA0  and     rdx, rcx
  0000000140BEBAA3  not     rdx
  0000000140BEBAA6  and     rdx, r10
  0000000140BEBAA9  mov     [rsp+4B8h+var_3A0], r11
  0000000140BEBAB1  mov     rax, r11
  0000000140BEBAB4  mov     r9, r15
  0000000140BEBAB7  mov     [rsp+4B8h+var_2A8], r15
  0000000140BEBABF  and     rax, r15
  0000000140BEBAC2  mov     [rsp+4B8h+var_228], rax
  0000000140BEBACA  and     r12, rax
  0000000140BEBACD  not     r12
  0000000140BEBAD0  and     r12, rcx
  0000000140BEBAD3  mov     r8, [rsp+4B8h+var_330]
  0000000140BEBADB  and     r12, r8
  0000000140BEBADE  and     rdi, r8
  0000000140BEBAE1  mov     [rsp+4B8h+var_350], rdi
  0000000140BEBAE9  mov     r15, rbx
  0000000140BEBAEC  and     r11, rbx
  0000000140BEBAEF  mov     [rsp+4B8h+var_398], r11
  0000000140BEBAF7  mov     rax, r8
  0000000140BEBAFA  and     rax, rbx
  0000000140BEBAFD  mov     [rsp+4B8h+var_238], rax
  0000000140BEBB05  mov     rbp, [rsp+4B8h+var_478]
  0000000140BEBB0A  mov     rax, rbp
  0000000140BEBB0D  and     rax, rbx
  0000000140BEBB10  mov     [rsp+4B8h+var_468], rax
  0000000140BEBB15  mov     rax, [rsp+4B8h+var_488]
  0000000140BEBB1A  not     rax
  0000000140BEBB1D  and     rax, rbx
  0000000140BEBB20  mov     [rsp+4B8h+var_488], rax
  0000000140BEBB25  mov     rdi, [rsp+4B8h+var_458]
  0000000140BEBB2A  not     rdi
  0000000140BEBB2D  and     rdi, rbx
  0000000140BEBB30  mov     [rsp+4B8h+var_458], rdi
  0000000140BEBB35  mov     rax, r14
  0000000140BEBB38  mov     r13, r14
  0000000140BEBB3B  and     rax, r15
  0000000140BEBB3E  mov     rbx, rax
  0000000140BEBB41  not     rbx
  0000000140BEBB44  and     rdx, rbx
  0000000140BEBB47  mov     [rsp+4B8h+var_220], rdx
  0000000140BEBB4F  and     rbx, r8
  0000000140BEBB52  mov     r14, [rsp+4B8h+var_450]
  0000000140BEBB57  not     r14
  0000000140BEBB5A  and     r14, r15
  0000000140BEBB5D  mov     [rsp+4B8h+var_450], r14
  0000000140BEBB62  and     [rsp+4B8h+var_490], r15
  0000000140BEBB67  mov     rdi, r10
  0000000140BEBB6A  mov     r11, r10
  0000000140BEBB6D  and     r11, rbp
  0000000140BEBB70  not     r11
  0000000140BEBB73  and     r11, r15
  0000000140BEBB76  mov     [rsp+4B8h+var_218], r11
  0000000140BEBB7E  mov     r11, [rsp+4B8h+var_440]
  0000000140BEBB83  and     r11, r8
  0000000140BEBB86  not     r11
  0000000140BEBB89  and     r11, r15
  0000000140BEBB8C  mov     [rsp+4B8h+var_440], r11
  0000000140BEBB91  mov     [rsp+4B8h+var_248], r15
  0000000140BEBB99  and     r15, r9
  0000000140BEBB9C  and     r15, r8
  0000000140BEBB9F  mov     [rsp+4B8h+var_210], r15
  0000000140BEBBA7  mov     [rsp+4B8h+var_230], r8
  0000000140BEBBAF  mov     [rsp+4B8h+var_4B8], r8
  0000000140BEBBB3  mov     r15, r8
  0000000140BEBBB6  mov     r9, [rsp+4B8h+var_448]
  0000000140BEBBBB  and     r8, r9
  0000000140BEBBBE  not     r8
  0000000140BEBBC1  not     r9
  0000000140BEBBC4  and     r9, rbp
  0000000140BEBBC7  not     r9
  0000000140BEBBCA  and     r9, r8
  0000000140BEBBCD  mov     r10, [rsp+4B8h+var_408]
  0000000140BEBBD5  mov     r8, r10
  0000000140BEBBD8  and     r8, rcx
  0000000140BEBBDB  mov     [rsp+4B8h+var_348], r8
  0000000140BEBBE3  mov     r8, rdi
  0000000140BEBBE6  and     r8, rcx
  0000000140BEBBE9  mov     [rsp+4B8h+var_330], r8
  0000000140BEBBF1  not     r9
  0000000140BEBBF4  and     r9, rcx
  0000000140BEBBF7  mov     [rsp+4B8h+var_448], r9
  0000000140BEBBFC  and     rcx, [rsp+4B8h+var_340]
  0000000140BEBC04  mov     rdx, [rsp+4B8h+var_328]
  0000000140BEBC0C  not     rdx
  0000000140BEBC0F  not     rcx
  0000000140BEBC12  and     rcx, rdx
  0000000140BEBC15  and     rsi, rcx
  0000000140BEBC18  not     rsi
  0000000140BEBC1B  not     rcx
  0000000140BEBC1E  mov     r14, r13
  0000000140BEBC21  and     rcx, r13
  0000000140BEBC24  not     rcx
  0000000140BEBC27  and     rsi, rbp
  0000000140BEBC2A  and     rsi, rcx
  0000000140BEBC2D  mov     rcx, 81B3592EF44A3B65h
  0000000140BEBC37  imul    rcx, rsi
  0000000140BEBC3B  mov     rdx, 0FCDD7A8682668D5Bh
  0000000140BEBC45  imul    rdx, r12
  0000000140BEBC49  add     rdx, [rsp+4B8h+var_498]
  0000000140BEBC4E  add     rdx, rcx
  0000000140BEBC51  mov     rcx, [rsp+4B8h+var_3A0]
  0000000140BEBC59  mov     r8, [rsp+4B8h+var_3A8]
  0000000140BEBC61  and     rcx, r8
  0000000140BEBC64  not     r8
  0000000140BEBC67  mov     rsi, rdi
  0000000140BEBC6A  and     r8, rdi
  0000000140BEBC6D  not     r8
  0000000140BEBC70  not     rcx
  0000000140BEBC73  and     rcx, r8
  0000000140BEBC76  mov     r9, 0FD9E51471EB78A76h
  0000000140BEBC80  imul    r9, rcx
  0000000140BEBC84  mov     rcx, r10
  0000000140BEBC87  mov     r12, r10
  0000000140BEBC8A  mov     r11, [rsp+4B8h+var_350]
  0000000140BEBC92  and     rcx, r11
  0000000140BEBC95  and     [rsp+4B8h+var_430], r11
  0000000140BEBC9D  mov     r13, [rsp+4B8h+var_470]
  0000000140BEBCA2  mov     r10, r13
  0000000140BEBCA5  and     r10, rbp
  0000000140BEBCA8  not     r10
  0000000140BEBCAB  mov     r8, [rsp+4B8h+var_460]
  0000000140BEBCB0  and     r10, r8
  0000000140BEBCB3  mov     [rsp+4B8h+var_328], r10
  0000000140BEBCBB  mov     rdi, [rsp+4B8h+var_2A8]
  0000000140BEBCC3  mov     r10, rdi
  0000000140BEBCC6  and     r10, rbp
  0000000140BEBCC9  and     r10, r8
  0000000140BEBCCC  mov     [rsp+4B8h+var_318], r10
  0000000140BEBCD4  and     r8, r11
  0000000140BEBCD7  mov     [rsp+4B8h+var_460], r8
  0000000140BEBCDC  not     r11
  0000000140BEBCDF  and     r11, rdi
  0000000140BEBCE2  not     r11
  0000000140BEBCE5  not     rcx
  0000000140BEBCE8  and     rcx, r11
  0000000140BEBCEB  not     rcx
  0000000140BEBCEE  and     rcx, [rsp+4B8h+var_398]
  0000000140BEBCF6  mov     r10, 1902A3E8F5DB7E21h
  0000000140BEBD00  imul    r10, rcx
  0000000140BEBD04  add     r10, rdx
  0000000140BEBD07  add     r10, r9
  0000000140BEBD0A  mov     rcx, [rsp+4B8h+var_320]
  0000000140BEBD12  not     rcx
  0000000140BEBD15  mov     rdx, 3EF69A623AF7F901h
  0000000140BEBD1F  imul    rdx, rcx
  0000000140BEBD23  add     rdx, r10
  0000000140BEBD26  mov     [rsp+4B8h+var_340], rdx
  0000000140BEBD2E  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140BEBD33  not     rcx
  0000000140BEBD36  mov     rdx, [rsp+4B8h+var_4B8]
  0000000140BEBD3A  and     rdx, r14
  0000000140BEBD3D  and     rdx, rcx
  0000000140BEBD40  mov     [rsp+4B8h+var_4B8], rdx
  0000000140BEBD44  not     rbx
  0000000140BEBD47  and     rax, rbp
  0000000140BEBD4A  not     rax
  0000000140BEBD4D  and     rax, rbx
  0000000140BEBD50  mov     r9, r12
  0000000140BEBD53  mov     rbx, r12
  0000000140BEBD56  and     rbx, rax
  0000000140BEBD59  not     rax
  0000000140BEBD5C  and     rax, rdi
  0000000140BEBD5F  not     rax
  0000000140BEBD62  not     rbx
  0000000140BEBD65  and     rbx, rax
  0000000140BEBD68  mov     rax, [rsp+4B8h+var_338]
  0000000140BEBD70  not     rax
  0000000140BEBD73  mov     rcx, [rsp+4B8h+var_468]
  0000000140BEBD78  not     rcx
  0000000140BEBD7B  and     rcx, rax
  0000000140BEBD7E  mov     r12, [rsp+4B8h+var_490]
  0000000140BEBD83  and     r15, r12
  0000000140BEBD86  not     r15
  0000000140BEBD89  not     r12
  0000000140BEBD8C  and     r12, rbp
  0000000140BEBD8F  not     r12
  0000000140BEBD92  and     r12, r15
  0000000140BEBD95  mov     rax, rdi
  0000000140BEBD98  and     rax, r12
  0000000140BEBD9B  not     rax
  0000000140BEBD9E  not     r12
  0000000140BEBDA1  and     r12, r9
  0000000140BEBDA4  not     r12
  0000000140BEBDA7  and     r12, rax
  0000000140BEBDAA  mov     rbp, r12
  0000000140BEBDAD  and     rcx, rsi
  0000000140BEBDB0  mov     r8, rsi
  0000000140BEBDB3  and     rcx, r13
  0000000140BEBDB6  mov     [rsp+4B8h+var_320], rcx
  0000000140BEBDBE  not     r13
  0000000140BEBDC1  and     r13, [rsp+4B8h+var_480]
  0000000140BEBDC6  mov     r11, r13
  0000000140BEBDC9  mov     rcx, 0D26D2506FE9929BDh
  0000000140BEBDD3  mov     r14, [rsp+4B8h+var_400]
  0000000140BEBDDB  imul    rcx, r14
  0000000140BEBDDF  mov     r13, [rsp+4B8h+var_4A8]
  0000000140BEBDE4  add     rcx, r13
  0000000140BEBDE7  mov     rdi, 2AF72C35A6526C0Bh
  0000000140BEBDF1  imul    rdi, r14
  0000000140BEBDF5  add     rdi, r13
  0000000140BEBDF8  mov     rdx, rdi
  0000000140BEBDFB  not     rdx
  0000000140BEBDFE  mov     rax, rcx
  0000000140BEBE01  and     rax, rdx
  0000000140BEBE04  mov     [rsp+4B8h+var_4A0], rdx
  0000000140BEBE09  not     rax
  0000000140BEBE0C  mov     r12, rcx
  0000000140BEBE0F  mov     [rsp+4B8h+var_3A8], rcx
  0000000140BEBE17  not     r12
  0000000140BEBE1A  mov     rsi, r12
  0000000140BEBE1D  and     rsi, rdi
  0000000140BEBE20  not     rsi
  0000000140BEBE23  and     rsi, rax
  0000000140BEBE26  mov     rax, rcx
  0000000140BEBE29  and     rax, rdi
  0000000140BEBE2C  not     rax
  0000000140BEBE2F  mov     r15, r12
  0000000140BEBE32  mov     [rsp+4B8h+var_350], r12
  0000000140BEBE3A  and     r15, rdx
  0000000140BEBE3D  not     r15
  0000000140BEBE40  and     r15, rax
  0000000140BEBE43  mov     r10, [rsp+4B8h+var_348]
  0000000140BEBE4B  not     r10
  0000000140BEBE4E  and     r10, [rsp+4B8h+var_4B0]
  0000000140BEBE53  mov     rdx, [rsp+4B8h+var_3A0]
  0000000140BEBE5B  mov     rcx, rdx
  0000000140BEBE5E  and     rcx, r10
  0000000140BEBE61  not     r10
  0000000140BEBE64  mov     rax, r8
  0000000140BEBE67  and     r10, r8
  0000000140BEBE6A  mov     r9, rdx
  0000000140BEBE6D  mov     r8, rdx
  0000000140BEBE70  and     r9, rbx
  0000000140BEBE73  not     rbx
  0000000140BEBE76  and     rbx, rax
  0000000140BEBE79  mov     [rsp+4B8h+var_250], rbx
  0000000140BEBE81  mov     rdx, 0D5F2319E7A19D5FCh
  0000000140BEBE8B  imul    rdx, r14
  0000000140BEBE8F  add     rdx, r13
  0000000140BEBE92  not     rdx
  0000000140BEBE95  and     rdx, rax
  0000000140BEBE98  mov     [rsp+4B8h+var_498], rdx
  0000000140BEBE9D  mov     rdx, 93D816251A41E39h
  0000000140BEBEA7  imul    rdx, r14
  0000000140BEBEAB  and     rdx, rax
  0000000140BEBEAE  mov     [rsp+4B8h+var_480], rdx
  0000000140BEBEB3  and     rsi, rax
  0000000140BEBEB6  mov     [rsp+4B8h+var_338], rsi
  0000000140BEBEBE  mov     rbx, rax
  0000000140BEBEC1  mov     rdx, rax
  0000000140BEBEC4  mov     rsi, [rsp+4B8h+var_4B8]
  0000000140BEBEC8  and     rbx, rsi
  0000000140BEBECB  not     rsi
  0000000140BEBECE  mov     r14, r8
  0000000140BEBED1  and     rsi, r8
  0000000140BEBED4  mov     [rsp+4B8h+var_4B8], rsi
  0000000140BEBED8  not     rbp
  0000000140BEBEDB  and     rbp, r8
  0000000140BEBEDE  mov     [rsp+4B8h+var_490], rbp
  0000000140BEBEE3  mov     r8, rax
  0000000140BEBEE6  and     r8, r11
  0000000140BEBEE9  not     r11
  0000000140BEBEEC  and     r11, r14
  0000000140BEBEEF  mov     [rsp+4B8h+var_470], r11
  0000000140BEBEF4  mov     r13, r14
  0000000140BEBEF7  and     r14, r15
  0000000140BEBEFA  not     r15
  0000000140BEBEFD  and     r15, rax
  0000000140BEBF00  mov     rbp, rax
  0000000140BEBF03  and     rbp, r12
  0000000140BEBF06  mov     rax, [rsp+4B8h+var_4A0]
  0000000140BEBF0B  mov     rsi, rax
  0000000140BEBF0E  and     rsi, rbp
  0000000140BEBF11  mov     [rsp+4B8h+var_3A0], rsi
  0000000140BEBF19  not     rbp
  0000000140BEBF1C  and     rbp, rdi
  0000000140BEBF1F  mov     rsi, rdi
  0000000140BEBF22  and     rdi, rdx
  0000000140BEBF25  and     r13, [rsp+4B8h+var_3A8]
  0000000140BEBF2D  and     rsi, r13
  0000000140BEBF30  mov     [rsp+4B8h+var_240], rsi
  0000000140BEBF38  not     r13
  0000000140BEBF3B  and     r13, rax
  0000000140BEBF3E  mov     [rsp+4B8h+var_348], r13
  0000000140BEBF46  and     rax, rdx
  0000000140BEBF49  mov     [rsp+4B8h+var_4A0], rax
  0000000140BEBF4E  mov     rax, rdx
  0000000140BEBF51  mov     rsi, [rsp+4B8h+var_408]
  0000000140BEBF59  mov     rdx, [rsp+4B8h+var_238]
  0000000140BEBF61  and     rdx, rsi
  0000000140BEBF64  not     rdx
  0000000140BEBF67  mov     r12, [rsp+4B8h+var_4B0]
  0000000140BEBF6C  and     rax, r12
  0000000140BEBF6F  and     rax, rdx
  0000000140BEBF72  not     rax
  0000000140BEBF75  mov     rdx, 0C6C8096F5B0A3BE0h
  0000000140BEBF7F  imul    rdx, rax
  0000000140BEBF83  not     r10
  0000000140BEBF86  not     rcx
  0000000140BEBF89  and     rcx, [rsp+4B8h+var_478]
  0000000140BEBF8E  and     rcx, r10
  0000000140BEBF91  not     rcx
  0000000140BEBF94  mov     rax, 2805C86116C9DCECh
  0000000140BEBF9E  imul    rax, rcx
  0000000140BEBFA2  add     rax, rdx
  0000000140BEBFA5  mov     rcx, [rsp+4B8h+var_1E8]
  0000000140BEBFAD  not     rcx
  0000000140BEBFB0  mov     rdx, [rsp+4B8h+var_1E0]
  0000000140BEBFB8  not     rdx
  0000000140BEBFBB  and     rdx, rcx
  0000000140BEBFBE  mov     rcx, 4BE9DF99FAFE4DA0h
  0000000140BEBFC8  imul    rcx, rdx
  0000000140BEBFCC  add     rcx, rax
  0000000140BEBFCF  mov     rdx, r12
  0000000140BEBFD2  mov     r10, [rsp+4B8h+var_228]
  0000000140BEBFDA  and     r10, r12
  0000000140BEBFDD  and     r10, [rsp+4B8h+var_468]
  0000000140BEBFE2  mov     rax, 91BF669AFE0F4B38h
  0000000140BEBFEC  imul    rax, r10
  0000000140BEBFF0  add     rax, rcx
  0000000140BEBFF3  mov     rcx, [rsp+4B8h+var_488]
  0000000140BEBFF8  not     rcx
  0000000140BEBFFB  mov     r10, [rsp+4B8h+var_1C8]
  0000000140BEC003  and     r10, rcx
  0000000140BEC006  not     r10
  0000000140BEC009  mov     rcx, 0BBB1FE7687E10449h
  0000000140BEC013  imul    rcx, r10
  0000000140BEC017  add     rcx, rax
  0000000140BEC01A  add     rcx, [rsp+4B8h+var_340]
  0000000140BEC022  mov     rax, 0B36E9C2622B62BD8h
  0000000140BEC02C  imul    rax, [rsp+4B8h+var_1D8]
  0000000140BEC035  mov     r12, [rsp+4B8h+var_1B8]
  0000000140BEC03D  mov     r10, [rsp+4B8h+var_248]
  0000000140BEC045  and     r10, r12
  0000000140BEC048  mov     r13, [rsp+4B8h+var_208]
  0000000140BEC050  and     r13, r10
  0000000140BEC053  not     r13
  0000000140BEC056  not     r10
  0000000140BEC059  and     r10, rdx
  0000000140BEC05C  not     r10
  0000000140BEC05F  and     r10, r13
  0000000140BEC062  mov     r13, [rsp+4B8h+var_460]
  0000000140BEC067  not     r13
  0000000140BEC06A  mov     rdx, [rsp+4B8h+var_2A8]
  0000000140BEC072  and     r13, rdx
  0000000140BEC075  and     rdx, r10
  0000000140BEC078  not     rdx
  0000000140BEC07B  not     r10
  0000000140BEC07E  and     r10, rsi
  0000000140BEC081  not     r10
  0000000140BEC084  and     r10, rdx
  0000000140BEC087  not     r10
  0000000140BEC08A  mov     rdx, 74436A1B02EDEDDh
  0000000140BEC094  imul    rdx, r10
  0000000140BEC098  add     rdx, rax
  0000000140BEC09B  mov     rax, 38C509F9A77A829Eh
  0000000140BEC0A5  imul    rax, [rsp+4B8h+var_458]
  0000000140BEC0AB  add     rax, rdx
  0000000140BEC0AE  mov     r11, [rsp+4B8h+var_220]
  0000000140BEC0B6  and     r11, rsi
  0000000140BEC0B9  mov     rdx, [rsp+4B8h+var_230]
  0000000140BEC0C1  and     rdx, r11
  0000000140BEC0C4  not     rdx
  0000000140BEC0C7  not     r11
  0000000140BEC0CA  mov     r10, [rsp+4B8h+var_478]
  0000000140BEC0CF  and     r11, r10
  0000000140BEC0D2  not     r11
  0000000140BEC0D5  and     r11, rdx
  0000000140BEC0D8  mov     rdx, 0CF171BAC64D523AAh
  0000000140BEC0E2  imul    rdx, r11
  0000000140BEC0E6  add     rdx, rax
  0000000140BEC0E9  add     rdx, rcx
  0000000140BEC0EC  mov     rax, [rsp+4B8h+var_398]
  0000000140BEC0F4  not     rax
  0000000140BEC0F7  mov     rcx, [rsp+4B8h+var_330]
  0000000140BEC0FF  not     rcx
  0000000140BEC102  and     rcx, rsi
  0000000140BEC105  and     rcx, rax
  0000000140BEC108  mov     r11, [rsp+4B8h+var_4B0]
  0000000140BEC10D  mov     rax, r11
  0000000140BEC110  and     rax, r10
  0000000140BEC113  not     rcx
  0000000140BEC116  and     rax, rcx
  0000000140BEC119  not     rax
  0000000140BEC11C  mov     rcx, 709E62CF01AE7A8Dh
  0000000140BEC126  imul    rcx, rax
  0000000140BEC12A  not     rbx
  0000000140BEC12D  mov     r10, [rsp+4B8h+var_4B8]
  0000000140BEC131  not     r10
  0000000140BEC134  and     r10, rbx
  0000000140BEC137  mov     rax, 5030932F8C393FC1h
  0000000140BEC141  imul    rax, r10
  0000000140BEC145  add     rax, rcx
  0000000140BEC148  and     r12, [rsp+4B8h+var_1B0]
  0000000140BEC150  not     r12
  0000000140BEC153  and     r12, r11
  0000000140BEC156  not     r12
  0000000140BEC159  mov     rcx, 9C6284FCD3BD414Fh
  0000000140BEC163  imul    rcx, r12
  0000000140BEC167  add     rcx, rax
  0000000140BEC16A  add     rcx, rdx
  0000000140BEC16D  mov     rax, [rsp+4B8h+var_250]
  0000000140BEC175  not     rax
  0000000140BEC178  not     r9
  0000000140BEC17B  and     r9, rax
  0000000140BEC17E  not     r9
  0000000140BEC181  mov     rax, 94FF23E41738E435h
  0000000140BEC18B  imul    rax, r9
  0000000140BEC18F  mov     r9, [rsp+4B8h+var_450]
  0000000140BEC194  not     r9
  0000000140BEC197  mov     rdx, 7B87A0BCB31CCCAEh
  0000000140BEC1A1  imul    rdx, r9
  0000000140BEC1A5  add     rdx, rax
  0000000140BEC1A8  add     rdx, rcx
  0000000140BEC1AB  mov     rcx, [rsp+4B8h+var_320]
  0000000140BEC1B3  not     rcx
  0000000140BEC1B6  mov     rax, 77584D006B21F93Ah
  0000000140BEC1C0  imul    rax, rcx
  0000000140BEC1C4  mov     rcx, 375EA1A099A356DFh
  0000000140BEC1CE  imul    rcx, [rsp+4B8h+var_430]
  0000000140BEC1D7  add     rcx, rax
  0000000140BEC1DA  mov     rax, [rsp+4B8h+var_1D0]
  0000000140BEC1E2  not     rax
  0000000140BEC1E5  mov     r9, [rsp+4B8h+var_1C0]
  0000000140BEC1ED  not     r9
  0000000140BEC1F0  and     r9, rax
  0000000140BEC1F3  mov     rax, 2D9B84766C9BDC1Dh
  0000000140BEC1FD  imul    rax, r9
  0000000140BEC201  add     rax, rcx
  0000000140BEC204  mov     rcx, 9AC59253705078A6h
  0000000140BEC20E  imul    rcx, [rsp+4B8h+var_490]
  0000000140BEC214  add     rcx, rax
  0000000140BEC217  mov     rax, 846EA1FE19087BDFh
  0000000140BEC221  imul    rax, [rsp+4B8h+var_328]
  0000000140BEC22A  add     rax, rcx
  0000000140BEC22D  mov     rcx, [rsp+4B8h+var_200]
  0000000140BEC235  mov     r9, [rsp+4B8h+var_218]
  0000000140BEC23D  and     rcx, r9
  0000000140BEC240  not     rcx
  0000000140BEC243  not     r9
  0000000140BEC246  and     r9, r11
  0000000140BEC249  not     r9
  0000000140BEC24C  and     r9, rcx
  0000000140BEC24F  not     r9
  0000000140BEC252  and     r9, rsi
  0000000140BEC255  mov     rcx, 0C89F6BB7F597513Dh
  0000000140BEC25F  imul    rcx, r9
  0000000140BEC263  add     rcx, rax
  0000000140BEC266  mov     rax, 33E85A072AE420F6h
  0000000140BEC270  imul    rax, [rsp+4B8h+var_440]
  0000000140BEC276  add     rax, rcx
  0000000140BEC279  mov     rcx, [rsp+4B8h+var_210]
  0000000140BEC281  not     rcx
  0000000140BEC284  mov     r9, [rsp+4B8h+var_1F0]
  0000000140BEC28C  and     r9, rcx
  0000000140BEC28F  mov     rcx, 0A3169737EAE0B852h
  0000000140BEC299  imul    rcx, r9
  0000000140BEC29D  add     rcx, rax
  0000000140BEC2A0  add     rcx, rdx
  0000000140BEC2A3  mov     rax, [rsp+4B8h+var_1F8]
  0000000140BEC2AB  mov     rdx, [rsp+4B8h+var_318]
  0000000140BEC2B3  and     rax, rdx
  0000000140BEC2B6  not     rax
  0000000140BEC2B9  not     rdx
  0000000140BEC2BC  and     rdx, r11
  0000000140BEC2BF  not     rdx
  0000000140BEC2C2  and     rdx, rax
  0000000140BEC2C5  mov     rax, 0F1CD4784018D5D6Eh
  0000000140BEC2CF  imul    rax, rdx
  0000000140BEC2D3  mov     rdx, 8E62718249558BE0h
  0000000140BEC2DD  imul    rdx, r13
  0000000140BEC2E1  add     rdx, rax
  0000000140BEC2E4  mov     rax, [rsp+4B8h+var_470]
  0000000140BEC2E9  not     rax
  0000000140BEC2EC  not     r8
  0000000140BEC2EF  and     r8, rax
  0000000140BEC2F2  not     r8
  0000000140BEC2F5  and     r8, [rsp+4B8h+var_468]
  0000000140BEC2FA  mov     r9, 317EE0B086864BDCh
  0000000140BEC304  imul    r9, r8
  0000000140BEC308  add     r9, rdx
  0000000140BEC30B  mov     rdx, [rsp+4B8h+var_448]
  0000000140BEC310  not     rdx
  0000000140BEC313  mov     rax, 2435E6B16494DC14h
  0000000140BEC31D  imul    rax, rdx
  0000000140BEC321  add     rax, r9
  0000000140BEC324  add     rax, rcx
  0000000140BEC327  mov     rcx, [rsp+4B8h+var_368]
  0000000140BEC32F  lea     r8, [rcx+rcx*2]
  0000000140BEC333  shl     r8, 5
  0000000140BEC337  mov     rdx, rax
  0000000140BEC33A  mov     ecx, dword ptr [rsp+4B8h+var_388]
  0000000140BEC341  shr     rdx, cl
  0000000140BEC344  mov     ecx, dword ptr [rsp+4B8h+var_390]
  0000000140BEC34B  shl     rax, cl
  0000000140BEC34E  imul    rcx, [rsp+4B8h+var_2B8], 61h ; 'a'
  0000000140BEC357  add     rcx, r8
  0000000140BEC35A  mov     [rsp+4B8h+var_4B8], rcx
  0000000140BEC35E  mov     rcx, rax
  0000000140BEC361  not     rcx
  0000000140BEC364  mov     r8, rdx
  0000000140BEC367  and     r8, rcx
  0000000140BEC36A  mov     r9, r8
  0000000140BEC36D  not     r9
  0000000140BEC370  mov     r11, rdx
  0000000140BEC373  not     r11
  0000000140BEC376  mov     rbx, r11
  0000000140BEC379  and     rbx, rax
  0000000140BEC37C  not     rbx
  0000000140BEC37F  and     rbx, r9
  0000000140BEC382  mov     r10, [rsp+4B8h+var_288]
  0000000140BEC38A  mov     r9, r10
  0000000140BEC38D  not     r9
  0000000140BEC390  mov     r12, rdx
  0000000140BEC393  and     r12, rax
  0000000140BEC396  mov     r13, r9
  0000000140BEC399  and     r13, r12
  0000000140BEC39C  not     r13
  0000000140BEC39F  not     r12
  0000000140BEC3A2  and     r12, r10
  0000000140BEC3A5  not     r12
  0000000140BEC3A8  and     r12, r13
  0000000140BEC3AB  mov     r13, r9
  0000000140BEC3AE  and     r13, rcx
  0000000140BEC3B1  not     r13
  0000000140BEC3B4  mov     rsi, rdx
  0000000140BEC3B7  and     rsi, r13
  0000000140BEC3BA  and     rax, r10
  0000000140BEC3BD  not     rax
  0000000140BEC3C0  and     rax, rdx
  0000000140BEC3C3  and     rax, r13
  0000000140BEC3C6  not     r12
  0000000140BEC3C9  not     rax
  0000000140BEC3CC  add     rax, r12
  0000000140BEC3CF  not     rbx
  0000000140BEC3D2  and     rbx, r9
  0000000140BEC3D5  and     r8, r9
  0000000140BEC3D8  and     rdx, r9
  0000000140BEC3DB  and     r9, r11
  0000000140BEC3DE  not     rdx
  0000000140BEC3E1  and     r11, r10
  0000000140BEC3E4  not     r11
  0000000140BEC3E7  and     rdx, rcx
  0000000140BEC3EA  and     rdx, r11
  0000000140BEC3ED  add     rdx, r8
  0000000140BEC3F0  mov     r8, rcx
  0000000140BEC3F3  and     r8, r9
  0000000140BEC3F6  not     r8
  0000000140BEC3F9  add     rdx, r8
  0000000140BEC3FC  not     r9
  0000000140BEC3FF  and     r9, rcx
  0000000140BEC402  sub     rdx, r9
  0000000140BEC405  add     rdx, rax
  0000000140BEC408  add     rdx, rbx
  0000000140BEC40B  lea     r12, [rsi+rdx]
  0000000140BEC40F  add     r12, 2
  0000000140BEC413  imul    r12, [rsp+4B8h+var_3F8]
  0000000140BEC41C  mov     rcx, 1AD83C69C34FE544h
  0000000140BEC426  mov     r8, [rsp+4B8h+var_400]
  0000000140BEC42E  imul    rcx, r8
  0000000140BEC432  add     rcx, [rsp+4B8h+var_4A8]
  0000000140BEC437  mov     rax, [rsp+4B8h+var_498]
  0000000140BEC43C  not     rax
  0000000140BEC43F  and     rax, rcx
  0000000140BEC442  mov     r9, rax
  0000000140BEC445  mov     rcx, 3D2E01AC3AA34076h
  0000000140BEC44F  imul    rcx, r8
  0000000140BEC453  mov     rax, [rsp+4B8h+var_480]
  0000000140BEC458  not     rax
  0000000140BEC45B  and     rax, rcx
  0000000140BEC45E  mov     rsi, rax
  0000000140BEC461  mov     rax, [rsp+4B8h+var_360]
  0000000140BEC469  mov     rcx, [rsp+4B8h+var_358]
  0000000140BEC471  imul    rcx, rax
  0000000140BEC475  mov     [rsp+4B8h+var_358], rcx
  0000000140BEC47D  mov     rbx, rax
  0000000140BEC480  imul    rax, [rsp+4B8h+var_370]
  0000000140BEC489  mov     [rsp+4B8h+var_360], rax
  0000000140BEC491  mov     rax, [rsp+4B8h+var_348]
  0000000140BEC499  not     rax
  0000000140BEC49C  mov     rcx, [rsp+4B8h+var_240]
  0000000140BEC4A4  not     rcx
  0000000140BEC4A7  and     rcx, rax
  0000000140BEC4AA  sub     rcx, [rsp+4B8h+var_338]
  0000000140BEC4B2  mov     r10, rcx
  0000000140BEC4B5  not     rbp
  0000000140BEC4B8  mov     rax, [rsp+4B8h+var_3A0]
  0000000140BEC4C0  not     rax
  0000000140BEC4C3  and     rax, rbp
  0000000140BEC4C6  mov     rcx, rax
  0000000140BEC4C9  mov     rdx, rax
  0000000140BEC4CC  not     rcx
  0000000140BEC4CF  lea     rcx, [rcx+rcx*2]
  0000000140BEC4D3  add     rcx, r10
  0000000140BEC4D6  not     r15
  0000000140BEC4D9  not     r14
  0000000140BEC4DC  and     r14, r15
  0000000140BEC4DF  add     r14, rcx
  0000000140BEC4E2  mov     rax, [rsp+4B8h+var_3A8]
  0000000140BEC4EA  and     rax, rdi
  0000000140BEC4ED  not     rdi
  0000000140BEC4F0  mov     rcx, [rsp+4B8h+var_350]
  0000000140BEC4F8  and     rdi, rcx
  0000000140BEC4FB  not     rdi
  0000000140BEC4FE  not     rax
  0000000140BEC501  and     rax, rdi
  0000000140BEC504  sub     r14, rax
  0000000140BEC507  mov     rax, [rsp+4B8h+var_4A0]
  0000000140BEC50C  not     rax
  0000000140BEC50F  and     rax, rcx
  0000000140BEC512  sub     r14, rax
  0000000140BEC515  lea     r11, [r14+rdx*2]
  0000000140BEC519  add     r11, 2
  0000000140BEC51D  mov     rax, [rsp+4B8h+var_368]
  0000000140BEC525  lea     rdx, [rax+rax*4]
  0000000140BEC529  mov     rax, [rsp+4B8h+var_D0]
  0000000140BEC531  lea     rcx, [rax+rax*8]
  0000000140BEC535  shl     rdx, 4
  0000000140BEC539  add     rdx, rcx
  0000000140BEC53C  mov     r10, rdx
  0000000140BEC53F  mov     rax, [rsp+4B8h+var_1A8]
  0000000140BEC547  add     rax, rsp
  0000000140BEC54A  add     rax, 4B8h
  0000000140BEC550  mov     [rsp+4B8h+var_430], rax
  0000000140BEC558  mov     rcx, 0F12C627684BF6B0Bh
  0000000140BEC562  imul    rcx, r8
  0000000140BEC566  mov     [rsp+4B8h+var_440], rcx
  0000000140BEC56B  imul    rbx, rax
  0000000140BEC56F  mov     [rsp+4B8h+var_398], rbx
  0000000140BEC577  mov     rax, [rsp+4B8h+var_420]
  0000000140BEC57F  imul    r9, rax
  0000000140BEC583  mov     [rsp+4B8h+var_498], r9
  0000000140BEC588  mov     r13, [rsp+4B8h+var_3C0]
  0000000140BEC590  not     r13
  0000000140BEC593  mov     [rsp+4B8h+var_4A8], r13
  0000000140BEC598  mov     r9, [rsp+4B8h+var_2A0]
  0000000140BEC5A0  imul    rsi, r9
  0000000140BEC5A4  mov     [rsp+4B8h+var_480], rsi
  0000000140BEC5A9  imul    r11, rax
  0000000140BEC5AD  mov     [rsp+4B8h+var_478], r11
  0000000140BEC5B2  not     r11
  0000000140BEC5B5  mov     [rsp+4B8h+var_4A0], r11
  0000000140BEC5BA  and     r13, r11
  0000000140BEC5BD  mov     rcx, 9BC778B329ECFA5h
  0000000140BEC5C7  imul    rcx, r8
  0000000140BEC5CB  mov     [rsp+4B8h+var_448], rcx
  0000000140BEC5D0  test    byte ptr [rsp+4B8h+var_E8], 1
  0000000140BEC5D8  mov     rcx, [rsp+4B8h+var_C8]
  0000000140BEC5E0  mov     rdx, [rsp+4B8h+var_4B8]
  0000000140BEC5E4  cmovz   rdx, rcx
  0000000140BEC5E8  mov     [rsp+4B8h+var_4B8], rdx
  0000000140BEC5EC  cmovz   r10, rcx
  0000000140BEC5F0  mov     [rsp+4B8h+var_450], r10
  0000000140BEC5F5  mov     rcx, 0AD01F1A9D95516E1h
  0000000140BEC5FF  imul    rcx, rax
  0000000140BEC603  mov     r14, rcx
  0000000140BEC606  mov     rdx, [rsp+4B8h+var_310]
  0000000140BEC60E  imul    rcx, rdx, 0FFFFFFFFFFFFFB78h
  0000000140BEC615  lea     rax, [rsp+4B8h]
  0000000140BEC61D  imul    r10, rax, 0FFFFFFFFFFFFFB79h
  0000000140BEC624  add     r10, rcx
  0000000140BEC627  mov     [rsp+4B8h+var_368], r10
  0000000140BEC62F  imul    rcx, rax, 0FFFFFFFFFFFFFBC1h
  0000000140BEC636  imul    r10, rdx, 0FFFFFFFFFFFFFBC0h
  0000000140BEC63D  add     r10, rcx
  0000000140BEC640  mov     [rsp+4B8h+var_420], r10
  0000000140BEC648  imul    rcx, rdx, -58h
  0000000140BEC64C  imul    rdx, rax, -57h
  0000000140BEC650  add     rdx, rcx
  0000000140BEC653  mov     r10, rdx
  0000000140BEC656  mov     rcx, 802889F573B645FEh
  0000000140BEC660  imul    rcx, r8
  0000000140BEC664  add     rcx, [rsp+4B8h+var_418]
  0000000140BEC66C  imul    rcx, r9
  0000000140BEC670  mov     rax, 0ADC44EE7BB3C22F3h
  0000000140BEC67A  imul    rax, r8
  0000000140BEC67E  add     rax, [rsp+4B8h+var_2B8]
  0000000140BEC686  imul    rax, [rsp+4B8h+var_108]
  0000000140BEC68F  add     rax, rcx
  0000000140BEC692  mov     rdx, rax
  0000000140BEC695  mov     r9, rax
  0000000140BEC698  mov     [rsp+4B8h+var_3F8], rax
  0000000140BEC6A0  not     rdx
  0000000140BEC6A3  mov     rax, [rsp+4B8h+var_270]
  0000000140BEC6AB  mov     rbp, rax
  0000000140BEC6AE  not     rbp
  0000000140BEC6B1  mov     rcx, rbp
  0000000140BEC6B4  and     rcx, rdx
  0000000140BEC6B7  mov     r11, rdx
  0000000140BEC6BA  mov     [rsp+4B8h+var_458], rdx
  0000000140BEC6BF  not     rcx
  0000000140BEC6C2  mov     rdx, rax
  0000000140BEC6C5  mov     rsi, rax
  0000000140BEC6C8  and     rdx, r9
  0000000140BEC6CB  not     rdx
  0000000140BEC6CE  and     rdx, rcx
  0000000140BEC6D1  mov     [rsp+4B8h+var_490], rdx
  0000000140BEC6D6  mov     rcx, [rsp+4B8h+var_1A0]
  0000000140BEC6DE  not     rcx
  0000000140BEC6E1  mov     rax, [rsp+4B8h+var_188]
  0000000140BEC6E9  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140BEC6ED  add     rdx, 4B8h
  0000000140BEC6F4  mov     rax, [rsp+4B8h+var_2F0]
  0000000140BEC6FC  imul    rdx, rax
  0000000140BEC700  not     rdx
  0000000140BEC703  and     rdx, rcx
  0000000140BEC706  mov     rbx, rdx
  0000000140BEC709  mov     rcx, [rsp+4B8h+var_3C8]
  0000000140BEC711  add     rcx, rsp
  0000000140BEC714  add     rcx, 4B8h
  0000000140BEC71B  imul    rcx, rax
  0000000140BEC71F  add     rcx, [rsp+4B8h+var_198]
  0000000140BEC727  mov     rdi, rcx
  0000000140BEC72A  imul    r14, r8
  0000000140BEC72E  mov     [rsp+4B8h+var_370], r14
  0000000140BEC736  mov     rax, [rsp+4B8h+var_2E0]
  0000000140BEC73E  imul    rax, [rsp+4B8h+var_410]
  0000000140BEC747  mov     [rsp+4B8h+var_2E0], rax
  0000000140BEC74F  mov     rax, 30BF952C253B9607h
  0000000140BEC759  imul    rax, r8
  0000000140BEC75D  mov     [rsp+4B8h+var_460], rax
  0000000140BEC762  and     rsi, r11
  0000000140BEC765  mov     [rsp+4B8h+var_3C8], rsi
  0000000140BEC76D  imul    eax, r8d, 4353542Ah
  0000000140BEC774  mov     [rsp+4B8h+var_488], rax
  0000000140BEC779  mov     rax, [rsp+4B8h+var_3D0]
  0000000140BEC781  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140BEC785  add     r9, 4B8h
  0000000140BEC78C  mov     rax, [rsp+4B8h+var_3D8]
  0000000140BEC794  lea     r8, [rsp+rax+4B8h]
  0000000140BEC79C  mov     rax, [rsp+4B8h+var_3B8]
  0000000140BEC7A4  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140BEC7A8  add     rcx, 4B8h
  0000000140BEC7AF  mov     rdx, [rsp+4B8h+var_308]
  0000000140BEC7B7  imul    r9, rdx
  0000000140BEC7BB  mov     [rsp+4B8h+var_400], r9
  0000000140BEC7C3  mov     rax, [rsp+4B8h+var_3B0]
  0000000140BEC7CB  imul    r8, rax
  0000000140BEC7CF  mov     [rsp+4B8h+var_3D8], r8
  0000000140BEC7D7  imul    rcx, rax
  0000000140BEC7DB  mov     [rsp+4B8h+var_3D0], rcx
  0000000140BEC7E3  test    byte ptr [rsp+4B8h+var_2AC], 1
  0000000140BEC7EB  mov     rax, [rsp+4B8h+var_428]
  0000000140BEC7F3  mov     rcx, [rsp+4B8h+var_438]
  0000000140BEC7FB  cmovz   rax, rcx
  0000000140BEC7FF  mov     [rsp+4B8h+var_428], rax
  0000000140BEC807  cmovz   r10, rcx
  0000000140BEC80B  mov     [rsp+4B8h+var_3B8], r10
  0000000140BEC813  not     rbx
  0000000140BEC816  mov     rax, [rsp+4B8h+var_380]
  0000000140BEC81E  cmovnz  rbx, rax
  0000000140BEC822  mov     [rsp+4B8h+var_470], rbx
  0000000140BEC827  cmovnz  rdi, rax
  0000000140BEC82B  mov     [rsp+4B8h+var_468], rdi
  0000000140BEC830  mov     rcx, [rsp+4B8h+var_180]
  0000000140BEC838  mov     r8, [rsp+4B8h+var_4B0]
  0000000140BEC83D  and     r8, rcx
  0000000140BEC840  not     rcx
  0000000140BEC843  and     rcx, [rsp+4B8h+var_408]
  0000000140BEC84B  not     rcx
  0000000140BEC84E  not     r8
  0000000140BEC851  and     r8, rcx
  0000000140BEC854  mov     r10, r8
  0000000140BEC857  mov     ecx, dword ptr [rsp+4B8h+var_390]
  0000000140BEC85E  shl     r10, cl
  0000000140BEC861  not     r10
  0000000140BEC864  mov     ecx, dword ptr [rsp+4B8h+var_388]
  0000000140BEC86B  shr     r8, cl
  0000000140BEC86E  not     r8
  0000000140BEC871  and     r8, r10
  0000000140BEC874  mov     r15, [rsp+4B8h+var_378]
  0000000140BEC87C  mov     rax, r15
  0000000140BEC87F  not     rax
  0000000140BEC882  not     r8
  0000000140BEC885  imul    r8, rdx
  0000000140BEC889  mov     rsi, r8
  0000000140BEC88C  not     rsi
  0000000140BEC88F  mov     r10, r12
  0000000140BEC892  and     r10, rsi
  0000000140BEC895  not     r10
  0000000140BEC898  and     r10, rax
  0000000140BEC89B  mov     rdi, 0E38E38E38E38E38Fh
  0000000140BEC8A5  imul    rdi, r10
  0000000140BEC8A9  mov     r11, r12
  0000000140BEC8AC  not     r11
  0000000140BEC8AF  mov     r14, r15
  0000000140BEC8B2  and     r14, r8
  0000000140BEC8B5  and     r8, r11
  0000000140BEC8B8  mov     r10, r15
  0000000140BEC8BB  and     r10, r8
  0000000140BEC8BE  not     r8
  0000000140BEC8C1  and     r8, rax
  0000000140BEC8C4  mov     rdx, rax
  0000000140BEC8C7  and     rdx, rsi
  0000000140BEC8CA  mov     rcx, rdx
  0000000140BEC8CD  not     rcx
  0000000140BEC8D0  mov     rbx, r14
  0000000140BEC8D3  not     rbx
  0000000140BEC8D6  mov     rax, rcx
  0000000140BEC8D9  and     rax, rbx
  0000000140BEC8DC  not     rax
  0000000140BEC8DF  and     rax, r12
  0000000140BEC8E2  not     rax
  0000000140BEC8E5  mov     r9, 5555555555555555h
  0000000140BEC8EF  imul    r9, rax
  0000000140BEC8F3  add     r9, rdi
  0000000140BEC8F6  not     r8
  0000000140BEC8F9  not     r10
  0000000140BEC8FC  and     r10, r8
  0000000140BEC8FF  mov     rax, r12
  0000000140BEC902  and     rax, r14
  0000000140BEC905  mov     rdi, 8E38E38E38E38E3Ah
  0000000140BEC90F  imul    rdi, rax
  0000000140BEC913  add     rdi, r9
  0000000140BEC916  and     rdx, r12
  0000000140BEC919  not     rdx
  0000000140BEC91C  and     rcx, r11
  0000000140BEC91F  not     rcx
  0000000140BEC922  and     rcx, rdx
  0000000140BEC925  not     r10
  0000000140BEC928  mov     rdx, 38E38E38E38E38E3h
  0000000140BEC932  imul    r10, rdx
  0000000140BEC936  not     rcx
  0000000140BEC939  inc     rdx
  0000000140BEC93C  imul    rdx, rcx
  0000000140BEC940  add     rdx, rdi
  0000000140BEC943  not     rax
  0000000140BEC946  and     rbx, r11
  0000000140BEC949  not     rbx
  0000000140BEC94C  and     rbx, rax
  0000000140BEC94F  mov     rax, 1C71C71C71C71C72h
  0000000140BEC959  lea     rcx, [rax+1]
  0000000140BEC95D  imul    rcx, rbx
  0000000140BEC961  add     rcx, rdx
  0000000140BEC964  add     rcx, r10
  0000000140BEC967  and     rsi, r15
  0000000140BEC96A  and     r14, r11
  0000000140BEC96D  and     r11, rsi
  0000000140BEC970  not     rsi
  0000000140BEC973  and     rsi, r12
  0000000140BEC976  not     rsi
  0000000140BEC979  not     r11
  0000000140BEC97C  and     r11, rsi
  0000000140BEC97F  imul    r11, rax
  0000000140BEC983  not     r14
  0000000140BEC986  mov     rax, 71C71C71C71C71C7h
  0000000140BEC990  imul    rax, r14
  0000000140BEC994  add     rax, r11
  0000000140BEC997  add     rax, rcx
  0000000140BEC99A  mov     [rsp+4B8h+var_4B0], rax
  0000000140BEC99F  mov     r10, [rsp+4B8h+var_398]
  0000000140BEC9A7  mov     rax, r10
  0000000140BEC9AA  not     rax
  0000000140BEC9AD  mov     rcx, [rsp+4B8h+var_178]
  0000000140BEC9B5  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000140BEC9B9  add     rdx, 4B8h
  0000000140BEC9C0  mov     r9, [rsp+4B8h+var_278]
  0000000140BEC9C8  imul    rdx, r9
  0000000140BEC9CC  and     rax, rdx
  0000000140BEC9CF  mov     r8, r10
  0000000140BEC9D2  and     r8, rdx
  0000000140BEC9D5  not     rdx
  0000000140BEC9D8  and     rdx, r10
  0000000140BEC9DB  mov     rdi, rax
  0000000140BEC9DE  not     rdi
  0000000140BEC9E1  add     r8, r8
  0000000140BEC9E4  not     rdx
  0000000140BEC9E7  and     rdx, rdi
  0000000140BEC9EA  sub     r8, rdx
  0000000140BEC9ED  add     rdi, rax
  0000000140BEC9F0  add     rdi, r8
  0000000140BEC9F3  mov     rax, [rsp+4B8h+var_3F0]
  0000000140BEC9FB  mov     r14, [rsp+4B8h+var_3B0]
  0000000140BECA03  imul    rax, r14
  0000000140BECA07  add     rax, [rsp+4B8h+var_498]
  0000000140BECA0C  mov     [rsp+4B8h+var_3F0], rax
  0000000140BECA14  mov     rax, [rsp+4B8h+var_358]
  0000000140BECA1C  not     rax
  0000000140BECA1F  mov     rdx, [rsp+4B8h+var_148]
  0000000140BECA27  lea     r11, [rsp+rdx+4B8h+var_4B8]
  0000000140BECA2B  add     r11, 4B8h
  0000000140BECA32  imul    r11, r9
  0000000140BECA36  not     r11
  0000000140BECA39  and     r11, rax
  0000000140BECA3C  mov     rcx, [rsp+4B8h+var_480]
  0000000140BECA41  not     rcx
  0000000140BECA44  mov     rax, [rsp+4B8h+var_3E8]
  0000000140BECA4C  imul    rax, [rsp+4B8h+var_2F0]
  0000000140BECA55  not     rax
  0000000140BECA58  and     rax, rcx
  0000000140BECA5B  mov     [rsp+4B8h+var_3E8], rax
  0000000140BECA63  mov     rax, [rsp+4B8h+var_3E0]
  0000000140BECA6B  lea     rbx, [rsp+rax+4B8h+var_4B8]
  0000000140BECA6F  add     rbx, 4B8h
  0000000140BECA76  imul    rbx, r9
  0000000140BECA7A  add     rbx, [rsp+4B8h+var_360]
  0000000140BECA82  test    byte ptr [rsp+4B8h+var_70], 1
  0000000140BECA8A  mov     rax, [rsp+4B8h+var_438]
  0000000140BECA92  mov     r15, [rsp+4B8h+var_430]
  0000000140BECA9A  cmovz   r15, rax
  0000000140BECA9E  mov     r12, [rsp+4B8h+var_E0]
  0000000140BECAA6  cmovz   r12, rax
  0000000140BECAAA  mov     rcx, [rsp+4B8h+var_2D0]
  0000000140BECAB2  cmovz   rcx, rax
  0000000140BECAB6  mov     [rsp+4B8h+var_2D0], rcx
  0000000140BECABE  cmovnz  rax, [rsp+4B8h+var_258]
  0000000140BECAC7  mov     [rsp+4B8h+var_438], rax
  0000000140BECACF  mov     rcx, [rsp+4B8h+var_368]
  0000000140BECAD7  cmovz   rcx, [rsp+4B8h+var_190]
  0000000140BECAE0  mov     rax, [rsp+4B8h+var_380]
  0000000140BECAE8  cmovnz  rdi, rax
  0000000140BECAEC  not     r11
  0000000140BECAEF  cmovnz  r11, rax
  0000000140BECAF3  cmovnz  rbx, rax
  0000000140BECAF7  mov     r8, [rsp+4B8h+var_128]
  0000000140BECAFF  imul    r8, r14
  0000000140BECB03  mov     rdx, [rsp+4B8h+var_3C0]
  0000000140BECB0B  mov     r10, rdx
  0000000140BECB0E  and     r10, r8
  0000000140BECB11  not     r8
  0000000140BECB14  mov     r9, [rsp+4B8h+var_4A8]
  0000000140BECB19  mov     rax, r9
  0000000140BECB1C  and     rax, r8
  0000000140BECB1F  not     rax
  0000000140BECB22  not     r10
  0000000140BECB25  and     r10, rax
  0000000140BECB28  not     r13
  0000000140BECB2B  and     r13, r8
  0000000140BECB2E  not     r13
  0000000140BECB31  mov     rax, rdx
  0000000140BECB34  and     rax, r8
  0000000140BECB37  mov     rsi, [rsp+4B8h+var_478]
  0000000140BECB3C  and     r8, rsi
  0000000140BECB3F  and     rsi, r10
  0000000140BECB42  add     rsi, r13
  0000000140BECB45  and     r9, r8
  0000000140BECB48  not     r8
  0000000140BECB4B  and     r8, rdx
  0000000140BECB4E  not     r8
  0000000140BECB51  not     r9
  0000000140BECB54  and     r9, r8
  0000000140BECB57  not     r9
  0000000140BECB5A  mov     rdx, [rsp+4B8h+var_4A0]
  0000000140BECB5F  and     rax, rdx
  0000000140BECB62  sub     r9, rax
  0000000140BECB65  add     r9, rsi
  0000000140BECB68  not     r10
  0000000140BECB6B  and     r10, rdx
  0000000140BECB6E  sub     r9, r10
  0000000140BECB71  mov     [rsp+4B8h+var_4A8], r9
  0000000140BECB76  mov     rax, [rsp+4B8h+var_370]
  0000000140BECB7E  not     rax
  0000000140BECB81  mov     r9, [rsp+4B8h+var_410]
  0000000140BECB89  mov     r13, [rsp+4B8h+var_F0]
  0000000140BECB91  imul    r9, r13
  0000000140BECB95  not     r9
  0000000140BECB98  and     r9, rax
  0000000140BECB9B  mov     rax, [rsp+4B8h+var_298]
  0000000140BECBA3  imul    rax, [rsp+4B8h+var_170]
  0000000140BECBAC  not     r13
  0000000140BECBAF  imul    r13, [rsp+4B8h+var_308]
  0000000140BECBB8  not     rax
  0000000140BECBBB  not     r13
  0000000140BECBBE  and     r13, rax
  0000000140BECBC1  mov     rdx, [rsp+4B8h+var_F8]
  0000000140BECBC9  mov     rax, rdx
  0000000140BECBCC  not     rax
  0000000140BECBCF  lea     r8, [rsp+4B8h]
  0000000140BECBD7  and     r8, rax
  0000000140BECBDA  not     r8
  0000000140BECBDD  mov     r10, r8
  0000000140BECBE0  mov     r8, [rsp+4B8h+var_310]
  0000000140BECBE8  and     edx, r8d
  0000000140BECBEB  not     rdx
  0000000140BECBEE  and     rdx, r10
  0000000140BECBF1  and     rax, r8
  0000000140BECBF4  not     rax
  0000000140BECBF7  lea     rax, [rdx+rax*2]
  0000000140BECBFB  inc     rax
  0000000140BECBFE  imul    rax, r14
  0000000140BECC02  mov     rdx, rax
  0000000140BECC05  mov     r8, [rsp+4B8h+var_2E0]
  0000000140BECC0D  and     rax, r8
  0000000140BECC10  not     r8
  0000000140BECC13  not     rdx
  0000000140BECC16  and     rdx, r8
  0000000140BECC19  not     rdx
  0000000140BECC1C  not     rax
  0000000140BECC1F  and     rax, rdx
  0000000140BECC22  lea     rsi, [rdx+rdx]
  0000000140BECC26  sub     rsi, rax
  0000000140BECC29  bt      dword ptr [rsp+4B8h+var_58], 18h
  0000000140BECC32  cmovnb  rsi, [rsp+4B8h+var_160]
  0000000140BECC3B  mov     r14, [rcx]
  0000000140BECC3E  mov     rax, 0B2C1FE27763348D6h
  0000000140BECC48  mov     rax, 22D99FD9861A236Fh
  0000000140BECC52  mov     rax, 520E3594B4FDEE6Ch
  0000000140BECC5C  mov     rax, 1D6FF9F4E4312FDCh
  0000000140BECC66  mov     rax, [rsp+4B8h+var_4B8]
  0000000140BECC6A  mov     r8, [rsp+4B8h+var_440]
  0000000140BECC6F  mov     [rax], r8
  0000000140BECC72  mov     rax, [rsp+4B8h+var_448]
  0000000140BECC77  mov     r8, [rsp+4B8h+var_450]
  0000000140BECC7C  mov     [r8], rax
  0000000140BECC7F  mov     rax, [rsp+4B8h+var_60]
  0000000140BECC87  mov     rdx, [rsp+4B8h+var_460]
  0000000140BECC8C  mov     [rax], rdx
  0000000140BECC8F  mov     r8, [rsp+4B8h+var_130]
  0000000140BECC97  not     r8
  0000000140BECC9A  test    rcx, 0
  0000000140BECCA1  call    locret_140BECCB6  ; -> locret_140BECCB6
  0000000140BECCA6  jo      loc_140BECCB1
  0000000140BECCAC  jmp     loc_140BECCB7
  0000000140BECCB1  jmp     loc_140BEBA3C
  0000000140BECCB6  retn
  0000000140BECCB7  nop
  0000000140BECCB8  jmp     $+5
  0000000140BECCBD  mov     rax, [rsp+4B8h+var_2C8]
  0000000140BECCC5  mov     [rax], r8
  0000000140BECCC8  mov     rax, [rsp+4B8h+var_140]
  0000000140BECCD0  mov     r8, [rsp+4B8h+var_150]
  0000000140BECCD8  mov     [rsp+r8+4B8h], rax
  0000000140BECCE0  mov     rax, [rsp+4B8h+var_138]
  0000000140BECCE8  mov     r8, [rsp+4B8h+var_158]
  0000000140BECCF0  mov     [r8], rax
  0000000140BECCF3  mov     r10, [rsp+4B8h+var_B8]
  0000000140BECCFB  mov     rax, [rsp+4B8h+var_470]
  0000000140BECD00  mov     [rax], r10
  0000000140BECD03  mov     rax, [rsp+4B8h+var_68]
  0000000140BECD0B  mov     r8, [rsp+4B8h+var_90]
  0000000140BECD13  mov     [rax], r8
  0000000140BECD16  mov     r8, [rsp+4B8h+var_2F8]
  0000000140BECD1E  not     r8
  0000000140BECD21  mov     rax, [rsp+4B8h+var_98]
  0000000140BECD29  mov     rdx, [rsp+4B8h+var_400]
  0000000140BECD31  mov     [r8+rdx], rax
  0000000140BECD35  mov     rax, [rsp+4B8h+var_78]
  0000000140BECD3D  mov     r8, [rsp+4B8h+var_88]
  0000000140BECD45  mov     [rax], r8
  0000000140BECD48  mov     rax, [rsp+4B8h+var_168]
  0000000140BECD50  not     rax
  0000000140BECD53  mov     r8, [rsp+4B8h+var_418]
  0000000140BECD5B  mov     rdx, [rsp+4B8h+var_3D8]
  0000000140BECD63  mov     [rax+rdx], r8
  0000000140BECD67  mov     r8, [rsp+4B8h+var_300]
  0000000140BECD6F  not     r8
  0000000140BECD72  mov     rax, [rsp+4B8h+var_2B8]
  0000000140BECD7A  mov     rdx, [rsp+4B8h+var_3D0]
  0000000140BECD82  mov     [r8+rdx], rax
  0000000140BECD86  mov     rax, [rsp+4B8h+var_48]
  0000000140BECD8E  mov     r8, [rsp+4B8h+var_2E8]
  0000000140BECD96  mov     [r8], rax
  0000000140BECD99  mov     rax, [rsp+4B8h+var_268]
  0000000140BECDA1  mov     r8, [rsp+4B8h+var_110]
  0000000140BECDA9  mov     [r8], rax
  0000000140BECDAC  mov     rax, [rsp+4B8h+var_260]
  0000000140BECDB4  mov     r8, [rsp+4B8h+var_100]
  0000000140BECDBC  mov     [r8], rax
  0000000140BECDBF  mov     rax, [rsp+4B8h+var_80]
  0000000140BECDC7  mov     r8, [rsp+4B8h+var_A0]
  0000000140BECDCF  mov     [rax], r8
  0000000140BECDD2  mov     rax, [rsp+4B8h+var_290]
  0000000140BECDDA  mov     rdx, [rsp+4B8h+var_468]
  0000000140BECDDF  mov     [rdx], rax
  0000000140BECDE2  mov     rax, [rsp+4B8h+var_3C0]
  0000000140BECDEA  mov     [r15], rax
  0000000140BECDED  mov     rax, [rsp+4B8h+var_2D8]
  0000000140BECDF5  mov     r8, [rsp+4B8h+var_A8]
  0000000140BECDFD  mov     [rax], r8
  0000000140BECE00  mov     rax, [rsp+4B8h+var_B0]
  0000000140BECE08  mov     [r12], rax
  0000000140BECE0C  mov     rax, [rsp+4B8h+var_2C0]
  0000000140BECE14  mov     r8, [rsp+4B8h+var_C0]
  0000000140BECE1C  mov     [rax], r8
  0000000140BECE1F  mov     rax, [rsp+4B8h+var_280]
  0000000140BECE27  mov     r8, [rsp+4B8h+var_120]
  0000000140BECE2F  mov     [r8], rax
  0000000140BECE32  mov     rax, [rsp+4B8h+var_288]
  0000000140BECE3A  mov     rcx, [rsp+4B8h+var_2D0]
  0000000140BECE42  mov     [rcx], rax
  0000000140BECE45  mov     rax, [rsp+4B8h+var_378]
  0000000140BECE4D  mov     rcx, [rsp+4B8h+var_438]
  0000000140BECE55  mov     [rcx], rax
  0000000140BECE58  mov     rax, [rsp+4B8h+var_4B0]
  0000000140BECE5D  mov     [rdi], rax
  0000000140BECE60  mov     rax, [rsp+4B8h+var_3F0]
  0000000140BECE68  mov     [r11], rax
  0000000140BECE6B  mov     rax, [rsp+4B8h+var_3E8]
  0000000140BECE73  not     rax
  0000000140BECE76  mov     [rbx], rax
  0000000140BECE79  mov     rax, [rsp+4B8h+var_118]
  0000000140BECE81  mov     rcx, [rsp+4B8h+var_4A8]
  0000000140BECE86  mov     [rax], rcx
  0000000140BECE89  not     r9
  0000000140BECE8C  mov     rax, [rsp+4B8h+var_50]
  0000000140BECE94  mov     [rax], r9
  0000000140BECE97  not     r13
  0000000140BECE9A  mov     [rsi], r13
  0000000140BECE9D  mov     rax, [rsp+4B8h+var_428]
  0000000140BECEA5  mov     [rax], r14
  0000000140BECEA8  mov     rcx, r10
  0000000140BECEAB  mov     rax, r10
  0000000140BECEAE  not     rcx
  0000000140BECEB1  mov     rdx, [rsp+4B8h+var_D8]
  0000000140BECEB9  and     rax, rdx
  0000000140BECEBC  not     rdx
  0000000140BECEBF  and     rdx, rcx
  0000000140BECEC2  mov     rcx, rdx
  0000000140BECEC5  not     rcx
  0000000140BECEC8  lea     rcx, [rdx+rcx*2]
  0000000140BECECC  add     rax, rcx
  0000000140BECECF  inc     rax
  0000000140BECED2  mov     rsi, [rsp+4B8h+var_3C8]
  0000000140BECEDA  mov     rcx, rsi
  0000000140BECEDD  not     rcx
  0000000140BECEE0  imul    rax, [rsp+4B8h+var_2F0]
  0000000140BECEE9  mov     rdx, rax
  0000000140BECEEC  not     rdx
  0000000140BECEEF  mov     r8, [rsp+4B8h+var_420]
  0000000140BECEF7  mov     r9, [rsp+4B8h+var_3B8]
  0000000140BECEFF  mov     [r9], r8
  0000000140BECF02  mov     r10, [rsp+4B8h+var_270]
  0000000140BECF0A  mov     r8, r10
  0000000140BECF0D  and     r8, rdx
  0000000140BECF10  not     r8
  0000000140BECF13  mov     r11, [rsp+4B8h+var_458]
  0000000140BECF18  mov     r9, r11
  0000000140BECF1B  and     r9, rax
  0000000140BECF1E  and     rcx, rdx
  0000000140BECF21  not     rcx
  0000000140BECF24  and     rbp, rax
  0000000140BECF27  and     rax, rsi
  0000000140BECF2A  mov     rdi, rsi
  0000000140BECF2D  not     rax
  0000000140BECF30  and     rax, rcx
  0000000140BECF33  mov     rcx, r11
  0000000140BECF36  and     rcx, r8
  0000000140BECF39  not     rbp
  0000000140BECF3C  and     rbp, r8
  0000000140BECF3F  and     r11, rbp
  0000000140BECF42  not     r11
  0000000140BECF45  not     rbp
  0000000140BECF48  mov     rsi, [rsp+4B8h+var_3F8]
  0000000140BECF50  and     rbp, rsi
  0000000140BECF53  not     rbp
  0000000140BECF56  and     rbp, r11
  0000000140BECF59  mov     r8, r10
  0000000140BECF5C  and     r8, r9
  0000000140BECF5F  add     rax, r8
  0000000140BECF62  mov     r8, [rsp+4B8h+var_490]
  0000000140BECF67  not     r8
  0000000140BECF6A  and     r8, rdx
  0000000140BECF6D  add     rax, r8
  0000000140BECF70  add     rax, rbp
  0000000140BECF73  and     rdi, rdx
  0000000140BECF76  sub     rax, rdi
  0000000140BECF79  and     rdx, rsi
  0000000140BECF7C  not     r9
  0000000140BECF7F  not     rdx
  0000000140BECF82  and     r9, r10
  0000000140BECF85  and     r9, rdx
  0000000140BECF88  add     r9, r9
  0000000140BECF8B  sub     rax, r9
  0000000140BECF8E  not     rcx
  0000000140BECF91  add     rax, rcx
  0000000140BECF94  and     rdx, r10
  0000000140BECF97  add     rax, rdx
  0000000140BECF9A  inc     rax
  0000000140BECF9D  mov     rcx, [rsp+4B8h+var_488]
  0000000140BECFA2  add     rsp, 478h
  0000000140BECFA9  pop     rbx
  0000000140BECFAA  pop     rbp
  0000000140BECFAB  pop     rdi
  0000000140BECFAC  pop     rsi
  0000000140BECFAD  pop     r12
  0000000140BECFAF  pop     r13
  0000000140BECFB1  pop     r14
  0000000140BECFB3  pop     r15
  0000000140BECFB5  jmp     rax


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BBC03C                          ║
// ║  VA        : 0x141BBC03C                            ║
// ║  RVA       : 0x1BBC03C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BBC03E  sub_141BBC03C
//   0x141BBC040  sub_141BBC03C
//   0x141BBC042  sub_141BBC03C
//   0x141BBC044  sub_141BBC03C
//   0x141BBC045  sub_141BBC03C
//   0x141BBC046  sub_141BBC03C
//   0x141BBC047  sub_141BBC03C
//   0x141BBC048  sub_141BBC03C
//   0x141BBC04F  sub_141BBC03C
//   0x141BBC057  sub_141BBC03C
//   0x141BBC059  sub_141BBC03C
//   0x141BBC05C  sub_141BBC03C
//   0x141BBC061  sub_141BBC03C
//   0x141BBC063  sub_141BBC03C
//   0x141BBC065  sub_141BBC03C
//   0x141BBC067  sub_141BBC03C
//   0x141BBC06A  sub_141BBC03C
//   0x141BBC06D  sub_141BBC03C
//   0x141BBC070  sub_141BBC03C
//   0x141BBC075  sub_141BBC03C
//   0x141BBC07D  sub_141BBC03C
//   0x141BBC085  sub_141BBC03C
//   0x141BBC08D  sub_141BBC03C
//   0x141BBC090  sub_141BBC03C
//   0x141BBC093  sub_141BBC03C
//   0x141BBC09D  sub_141BBC03C
//   0x141BBC0A0  sub_141BBC03C
//   0x141BBC0AA  sub_141BBC03C
//   0x141BBC0AE  sub_141BBC03C
//   0x141BBC0B1  sub_141BBC03C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11451 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BBC03C  push    r15
  0000000141BBC03E  push    r14
  0000000141BBC040  push    r13
  0000000141BBC042  push    r12
  0000000141BBC044  push    rsi
  0000000141BBC045  push    rdi
  0000000141BBC046  push    rbp
  0000000141BBC047  push    rbx
  0000000141BBC048  sub     rsp, 328h
  0000000141BBC04F  mov     rcx, [rsp+368h+arg_1B0]
  0000000141BBC057  mov     eax, ecx
  0000000141BBC059  mov     r8, rcx
  0000000141BBC05C  mov     [rsp+368h+var_358], rcx
  0000000141BBC061  not     eax
  0000000141BBC063  mov     ecx, eax
  0000000141BBC065  mov     edi, eax
  0000000141BBC067  shr     ecx, 10h
  0000000141BBC06A  and     ecx, 11h
  0000000141BBC06D  mov     rbx, rcx
  0000000141BBC070  mov     [rsp+368h+var_300], rcx
  0000000141BBC075  mov     r11, [rsp+368h+arg_98]
  0000000141BBC07D  mov     r14, [rsp+368h+arg_150]
  0000000141BBC085  mov     rax, [rsp+368h+arg_160]
  0000000141BBC08D  mov     r9, r14
  0000000141BBC090  and     r9, rax
  0000000141BBC093  mov     rdx, 0EFBFF7FFBFEF3F7Fh
  0000000141BBC09D  or      rdx, r11
  0000000141BBC0A0  mov     rcx, 511F7166A707F38Bh
  0000000141BBC0AA  imul    rcx, rdx
  0000000141BBC0AE  mov     rdx, r9
  0000000141BBC0B1  imul    rdx, rcx
  0000000141BBC0B5  mov     r10, rax
  0000000141BBC0B8  not     r10
  0000000141BBC0BB  not     r9
  0000000141BBC0BE  mov     rsi, r14
  0000000141BBC0C1  not     rsi
  0000000141BBC0C4  and     rsi, r10
  0000000141BBC0C7  not     rsi
  0000000141BBC0CA  and     rsi, r9
  0000000141BBC0CD  and     r14, r10
  0000000141BBC0D0  and     r10, rsi
  0000000141BBC0D3  not     r10
  0000000141BBC0D6  not     rsi
  0000000141BBC0D9  and     rsi, rax
  0000000141BBC0DC  not     rsi
  0000000141BBC0DF  and     rsi, r10
  0000000141BBC0E2  imul    rsi, rcx
  0000000141BBC0E6  imul    r14, rcx
  0000000141BBC0EA  add     r14, rdx
  0000000141BBC0ED  add     r14, rsi
  0000000141BBC0F0  shr     r8, 18h
  0000000141BBC0F4  not     r8d
  0000000141BBC0F7  mov     [rsp+368h+var_1B0], r8
  0000000141BBC0FF  and     r8d, 8000001h
  0000000141BBC106  mov     [rsp+368h+var_260], r8
  0000000141BBC10E  shr     edi, 6
  0000000141BBC111  mov     dword ptr [rsp+368h+var_160], edi
  0000000141BBC118  mov     ecx, edi
  0000000141BBC11A  and     ecx, 21h
  0000000141BBC11D  mov     [rsp+368h+var_2B0], rcx
  0000000141BBC125  imul    eax, r14d, 0EA405238h
  0000000141BBC12C  add     rax, rsp
  0000000141BBC12F  add     rax, 368h
  0000000141BBC135  imul    rax, rcx
  0000000141BBC139  not     rax
  0000000141BBC13C  imul    ecx, r14d, 6D05A3B8h
  0000000141BBC143  add     rcx, rsp
  0000000141BBC146  add     rcx, 368h
  0000000141BBC14D  imul    rcx, rbx
  0000000141BBC151  not     rcx
  0000000141BBC154  and     rcx, rax
  0000000141BBC157  not     rcx
  0000000141BBC15A  imul    eax, r14d, 0DF724B08h
  0000000141BBC161  add     rax, rsp
  0000000141BBC164  add     rax, 368h
  0000000141BBC16A  imul    rax, r8
  0000000141BBC16E  mov     rax, [rcx+rax]
  0000000141BBC172  mov     [rsp+368h+var_128], rax
  0000000141BBC17A  mov     rax, [rsp+368h+arg_1F8]
  0000000141BBC182  mov     rcx, rax
  0000000141BBC185  shl     rcx, 13h
  0000000141BBC189  not     rcx
  0000000141BBC18C  shr     rax, 2Dh
  0000000141BBC190  not     rax
  0000000141BBC193  and     rax, rcx
  0000000141BBC196  mov     rdx, 19B4F83604874E6Bh
  0000000141BBC1A0  or      rdx, rax
  0000000141BBC1A3  not     rax
  0000000141BBC1A6  mov     rcx, 0E64B07C9FB78B194h
  0000000141BBC1B0  or      rcx, rax
  0000000141BBC1B3  and     rdx, rcx
  0000000141BBC1B6  mov     rcx, rdx
  0000000141BBC1B9  mov     r8, rdx
  0000000141BBC1BC  shr     rcx, 16h
  0000000141BBC1C0  not     ecx
  0000000141BBC1C2  mov     [rsp+368h+var_338], rcx
  0000000141BBC1C7  and     ecx, 10000801h
  0000000141BBC1CD  mov     [rsp+368h+var_2A8], rcx
  0000000141BBC1D5  imul    eax, r14d, 20D4F3C8h
  0000000141BBC1DC  mov     [rsp+368h+var_368], rax
  0000000141BBC1E0  add     rax, rsp
  0000000141BBC1E3  add     rax, 368h
  0000000141BBC1E9  imul    rax, rcx
  0000000141BBC1ED  not     rax
  0000000141BBC1F0  shr     rdx, 14h
  0000000141BBC1F4  not     edx
  0000000141BBC1F6  and     edx, 40002001h
  0000000141BBC1FC  mov     [rsp+368h+var_340], rdx
  0000000141BBC201  imul    ecx, r14d, 82E8F0E8h
  0000000141BBC208  mov     [rsp+368h+var_168], rcx
  0000000141BBC210  add     rcx, rsp
  0000000141BBC213  add     rcx, 368h
  0000000141BBC21A  imul    rcx, rdx
  0000000141BBC21E  not     rcx
  0000000141BBC221  and     rcx, rax
  0000000141BBC224  not     rcx
  0000000141BBC227  mov     rdx, r8
  0000000141BBC22A  shr     rdx, 0Dh
  0000000141BBC22E  not     edx
  0000000141BBC230  mov     [rsp+368h+var_178], rdx
  0000000141BBC238  and     edx, 100001h
  0000000141BBC23E  mov     [rsp+368h+var_2D8], rdx
  0000000141BBC246  imul    eax, r14d, 0A39A4548h
  0000000141BBC24D  add     rax, rsp
  0000000141BBC250  add     rax, 368h
  0000000141BBC256  imul    rax, rdx
  0000000141BBC25A  mov     rax, [rcx+rax]
  0000000141BBC25E  mov     [rsp+368h+var_100], rax
  0000000141BBC266  lea     eax, [r14+r14*4]
  0000000141BBC26A  lea     ecx, [rax+rax*4]
  0000000141BBC26D  mov     [rsp+368h+var_254], ecx
  0000000141BBC274  imul    eax, r14d, 0B154600h
  0000000141BBC27B  mov     [rsp+368h+var_180], rax
  0000000141BBC283  mov     rdx, [rsp+rax+368h]
  0000000141BBC28B  mov     rax, rdx
  0000000141BBC28E  shl     rax, cl
  0000000141BBC291  imul    ecx, r14d, -59h
  0000000141BBC295  mov     [rsp+368h+var_258], ecx
  0000000141BBC29C  shr     rdx, cl
  0000000141BBC29F  not     rax
  0000000141BBC2A2  not     rdx
  0000000141BBC2A5  and     rdx, rax
  0000000141BBC2A8  mov     rax, 77CA526495839C21h
  0000000141BBC2B2  imul    rax, r14
  0000000141BBC2B6  mov     [rsp+368h+var_110], rax
  0000000141BBC2BE  and     rax, rdx
  0000000141BBC2C1  not     rax
  0000000141BBC2C4  not     rdx
  0000000141BBC2C7  mov     rcx, 5910B873F976D93Ch
  0000000141BBC2D1  imul    rcx, r14
  0000000141BBC2D5  mov     [rsp+368h+var_108], rcx
  0000000141BBC2DD  and     rdx, rcx
  0000000141BBC2E0  not     rdx
  0000000141BBC2E3  and     rdx, rax
  0000000141BBC2E6  mov     [rsp+368h+var_2B8], rdx
  0000000141BBC2EE  mov     rbx, r11
  0000000141BBC2F1  not     rbx
  0000000141BBC2F4  imul    eax, r14d, 41864828h
  0000000141BBC2FB  mov     [rsp+368h+var_348], rax
  0000000141BBC300  mov     r12, [rsp+rax+368h]
  0000000141BBC308  mov     [rsp+368h+var_190], r12
  0000000141BBC310  shr     r12, 3Dh
  0000000141BBC314  shr     rbx, 3Fh
  0000000141BBC318  imul    eax, r14d, 0D480A470h
  0000000141BBC31F  lea     rdi, [rsp+rax+368h+var_368]
  0000000141BBC323  add     rdi, 368h
  0000000141BBC32A  imul    rdi, rbx
  0000000141BBC32E  mov     rax, r11
  0000000141BBC331  shr     rax, 26h
  0000000141BBC335  not     eax
  0000000141BBC337  and     eax, 21h
  0000000141BBC33A  imul    r13d, r14d, 82C55180h
  0000000141BBC341  mov     [rsp+368h+var_320], r13
  0000000141BBC346  imul    ecx, r14d, 51BB52F0h
  0000000141BBC34D  mov     [rsp+368h+var_280], rcx
  0000000141BBC355  imul    ecx, r14d, 0A90148E0h
  0000000141BBC35C  mov     [rsp+368h+var_330], rcx
  0000000141BBC361  imul    esi, r14d, 0CF19A0D8h
  0000000141BBC368  mov     [rsp+368h+var_140], rsi
  0000000141BBC370  imul    ecx, r14d, 0E4D94EA0h
  0000000141BBC377  mov     [rsp+368h+var_230], rcx
  0000000141BBC37F  imul    ecx, r14d, 3109FE90h
  0000000141BBC386  mov     [rsp+368h+var_250], rcx
  0000000141BBC38E  imul    ecx, r14d, 51DEF258h
  0000000141BBC395  mov     [rsp+368h+var_2F8], rcx
  0000000141BBC39A  xor     r9d, r9d
  0000000141BBC39D  bt      r11, 3Ah ; ':'
  0000000141BBC3A2  setnb   r9b
  0000000141BBC3A6  imul    r9, rax
  0000000141BBC3AA  imul    eax, r14d, 15E34D30h
  0000000141BBC3B1  mov     [rsp+368h+var_2E8], rax
  0000000141BBC3B9  lea     r10, [rsp+rax+368h+var_368]
  0000000141BBC3BD  add     r10, 368h
  0000000141BBC3C4  mov     [rsp+368h+var_1E8], r10
  0000000141BBC3CC  mov     rdx, r9
  0000000141BBC3CF  mov     r15, r9
  0000000141BBC3D2  imul    rdx, r10
  0000000141BBC3D6  not     rdx
  0000000141BBC3D9  shr     r11, 2Dh
  0000000141BBC3DD  not     r11d
  0000000141BBC3E0  mov     r9d, r11d
  0000000141BBC3E3  mov     [rsp+368h+var_158], r11
  0000000141BBC3EB  and     r9d, 201h
  0000000141BBC3F2  imul    eax, r14d, 931DFBB0h
  0000000141BBC3F9  mov     [rsp+368h+var_328], rax
  0000000141BBC3FE  add     rax, rsp
  0000000141BBC401  add     rax, 368h
  0000000141BBC407  imul    rax, r9
  0000000141BBC40B  mov     rcx, r9
  0000000141BBC40E  mov     [rsp+368h+var_2E0], r9
  0000000141BBC416  not     rax
  0000000141BBC419  and     rax, rdx
  0000000141BBC41C  lea     rdx, [rsp+rsi+368h+var_368]
  0000000141BBC420  add     rdx, 368h
  0000000141BBC427  mov     [rsp+368h+var_270], rdx
  0000000141BBC42F  mov     r9, r15
  0000000141BBC432  mov     rbp, r15
  0000000141BBC435  mov     [rsp+368h+var_308], r15
  0000000141BBC43A  imul    r9, rdx
  0000000141BBC43E  not     r9
  0000000141BBC441  imul    edx, r14d, 0AF1A698h
  0000000141BBC448  mov     [rsp+368h+var_148], rdx
  0000000141BBC450  lea     rsi, [rsp+rdx+368h+var_368]
  0000000141BBC454  add     rsi, 368h
  0000000141BBC45B  mov     rdx, rcx
  0000000141BBC45E  imul    rdx, rsi
  0000000141BBC462  not     rdx
  0000000141BBC465  and     rdx, r9
  0000000141BBC468  imul    ecx, r14d, 46ED4BC0h
  0000000141BBC46F  mov     [rsp+368h+var_2F0], rcx
  0000000141BBC474  lea     r9, [rsp+rcx+368h+var_368]
  0000000141BBC478  add     r9, 368h
  0000000141BBC47F  imul    r9, rbx
  0000000141BBC483  imul    r10d, r14d, 8DB6F818h
  0000000141BBC48A  mov     [rsp+368h+var_278], r10
  0000000141BBC492  lea     r15, [rsp+r10+368h+var_368]
  0000000141BBC496  add     r15, 368h
  0000000141BBC49D  mov     [rsp+368h+var_170], r15
  0000000141BBC4A5  mov     r10, rbp
  0000000141BBC4A8  imul    r10, r15
  0000000141BBC4AC  add     r10, r9
  0000000141BBC4AF  not     rax
  0000000141BBC4B2  imul    ecx, r14d, 726CA750h
  0000000141BBC4B9  mov     [rsp+368h+var_310], rcx
  0000000141BBC4BE  lea     r15, [rsp+rcx+368h+var_368]
  0000000141BBC4C2  add     r15, 368h
  0000000141BBC4C9  imul    r15, rbx
  0000000141BBC4CD  mov     [rsp+368h+var_2D0], rbx
  0000000141BBC4D5  imul    r9d, r14d, 0A8DDA978h
  0000000141BBC4DC  lea     rbp, [rsp+r9+368h+var_368]
  0000000141BBC4E0  add     rbp, 368h
  0000000141BBC4E7  test    r11b, 1
  0000000141BBC4EB  cmovnz  r10, rbp
  0000000141BBC4EF  mov     rax, [rdi+rax]
  0000000141BBC4F3  mov     [rsp+368h+var_220], rax
  0000000141BBC4FB  imul    eax, r14d, 5CACF988h
  0000000141BBC502  lea     rcx, [rsp+rax+368h+var_368]
  0000000141BBC506  add     rcx, 368h
  0000000141BBC50D  mov     [rsp+368h+var_120], rcx
  0000000141BBC515  mov     r8, [rsp+368h+var_2B0]
  0000000141BBC51D  mov     rax, r8
  0000000141BBC520  imul    rax, rcx
  0000000141BBC524  not     rax
  0000000141BBC527  imul    ecx, r14d, 0C427FA40h
  0000000141BBC52E  mov     [rsp+368h+var_290], rcx
  0000000141BBC536  lea     rdi, [rsp+rcx+368h+var_368]
  0000000141BBC53A  add     rdi, 368h
  0000000141BBC541  mov     rcx, [rsp+368h+var_300]
  0000000141BBC546  imul    rdi, rcx
  0000000141BBC54A  not     rdi
  0000000141BBC54D  and     rdi, rax
  0000000141BBC550  imul    eax, r14d, 58AA300h
  0000000141BBC557  lea     r9, [rsp+rax+368h+var_368]
  0000000141BBC55B  add     r9, 368h
  0000000141BBC562  imul    r9, r8
  0000000141BBC566  not     r9
  0000000141BBC569  imul    eax, r14d, 0B3CF5010h
  0000000141BBC570  mov     [rsp+368h+var_2C0], rax
  0000000141BBC578  add     rax, rsp
  0000000141BBC57B  add     rax, 368h
  0000000141BBC581  imul    rax, rcx
  0000000141BBC585  not     rax
  0000000141BBC588  and     rax, r9
  0000000141BBC58B  mov     rcx, [rsp+368h+var_2F8]
  0000000141BBC590  add     rcx, rsp
  0000000141BBC593  add     rcx, 368h
  0000000141BBC59A  mov     [rsp+368h+var_188], rcx
  0000000141BBC5A2  mov     r9, r8
  0000000141BBC5A5  imul    r9, rcx
  0000000141BBC5A9  not     r9
  0000000141BBC5AC  imul    ecx, r14d, 263BF760h
  0000000141BBC5B3  mov     [rsp+368h+var_350], rcx
  0000000141BBC5B8  add     rcx, rsp
  0000000141BBC5BB  add     rcx, 368h
  0000000141BBC5C2  mov     r8, [rsp+368h+var_260]
  0000000141BBC5CA  imul    rcx, r8
  0000000141BBC5CE  not     rcx
  0000000141BBC5D1  and     rcx, r9
  0000000141BBC5D4  imul    r9d, r14d, 0EA63F1A0h
  0000000141BBC5DB  add     r9, rsp
  0000000141BBC5DE  add     r9, 368h
  0000000141BBC5E5  imul    r9, r8
  0000000141BBC5E9  imul    rbp, r8
  0000000141BBC5ED  imul    r8d, r14d, 0FA98FC68h
  0000000141BBC5F4  mov     [rsp+368h+var_150], r8
  0000000141BBC5FC  bt      dword ptr [rsp+368h+var_358], 10h
  0000000141BBC602  not     rdx
  0000000141BBC605  not     rcx
  0000000141BBC608  lea     r8, [rsp+r8+368h]
  0000000141BBC610  cmovnb  rcx, r8
  0000000141BBC614  mov     rdx, [rdx+r15]
  0000000141BBC618  mov     [rsp+368h+var_358], rdx
  0000000141BBC61D  imul    edx, r14d, 6213FD20h
  0000000141BBC624  mov     [rsp+368h+var_248], rdx
  0000000141BBC62C  add     rdx, rsp
  0000000141BBC62F  add     rdx, 368h
  0000000141BBC636  imul    rdx, [rsp+368h+var_340]
  0000000141BBC63C  imul    r8, [rsp+368h+var_2D8]
  0000000141BBC645  add     r8, rdx
  0000000141BBC648  not     rdi
  0000000141BBC64B  mov     rdx, [rdi+r9]
  0000000141BBC64F  mov     [rsp+368h+var_48], rdx
  0000000141BBC657  not     rax
  0000000141BBC65A  mov     rax, [rbp+rax+0]
  0000000141BBC65F  mov     [rsp+368h+var_50], rax
  0000000141BBC667  imul    r15d, r14d, 0C98EFDD8h
  0000000141BBC66E  mov     [rsp+368h+var_2C8], r15
  0000000141BBC676  test    byte ptr [rsp+368h+var_338], 1
  0000000141BBC67B  cmovnz  r8, rsi
  0000000141BBC67F  mov     rsi, [rsp+r13+368h]
  0000000141BBC687  mov     [rsp+368h+var_240], rsi
  0000000141BBC68F  mov     rax, rsi
  0000000141BBC692  not     rax
  0000000141BBC695  imul    rax, 0FFFFFFFFFFFFFEFAh
  0000000141BBC69C  imul    rdx, rsi, 0FFFFFFFFFFFFFEFBh
  0000000141BBC6A3  add     rdx, rax
  0000000141BBC6A6  lea     r11, [rsp+368h]
  0000000141BBC6AE  mov     rax, r11
  0000000141BBC6B1  not     rax
  0000000141BBC6B4  mov     [rsp+368h+var_360], rax
  0000000141BBC6B9  imul    rax, -68h
  0000000141BBC6BD  imul    rdi, r11, -67h
  0000000141BBC6C1  add     rdi, rax
  0000000141BBC6C4  mov     [rsp+368h+var_1E0], rdi
  0000000141BBC6CC  mov     rax, [rsp+368h+var_330]
  0000000141BBC6D1  mov     rax, [rsp+rax+368h]
  0000000141BBC6D9  mov     [rsp+368h+var_68], rax
  0000000141BBC6E1  mov     rax, [r10]
  0000000141BBC6E4  mov     [rsp+368h+var_60], rax
  0000000141BBC6EC  mov     rax, [rcx]
  0000000141BBC6EF  mov     [rsp+368h+var_118], rax
  0000000141BBC6F7  mov     rax, [r8]
  0000000141BBC6FA  mov     [rsp+368h+var_58], rax
  0000000141BBC702  mov     rcx, 8EFA755D00000000h
  0000000141BBC70C  mov     r11, r14
  0000000141BBC70F  imul    rcx, r14
  0000000141BBC713  imul    eax, r11d, 0ABABE2D2h
  0000000141BBC71A  add     rax, rsi
  0000000141BBC71D  and     rcx, rax
  0000000141BBC720  mov     [rsp+368h+var_1C0], rcx
  0000000141BBC728  mov     r9, rax
  0000000141BBC72B  imul    r8d, r11d, 0B93653A8h
  0000000141BBC732  mov     [rsp+368h+var_318], r8
  0000000141BBC737  imul    r10d, r11d, 351BB52Fh
  0000000141BBC73E  mov     [rsp+368h+var_210], r10
  0000000141BBC746  test    rbx, rbx
  0000000141BBC749  cmovz   rdx, rdi
  0000000141BBC74D  mov     rax, [rsp+368h+var_280]
  0000000141BBC755  mov     rax, [rsp+rax+368h]
  0000000141BBC75D  mov     [rsp+368h+var_F8], rax
  0000000141BBC765  mov     rax, [rsp+368h+arg_1C8]
  0000000141BBC76D  mov     [rsp+368h+var_330], rax
  0000000141BBC772  mov     rax, [rsp+368h+var_230]
  0000000141BBC77A  mov     rax, [rsp+rax+368h]
  0000000141BBC782  mov     [rsp+368h+var_78], rax
  0000000141BBC78A  mov     r13, [rsp+368h+var_250]
  0000000141BBC792  mov     rax, [rsp+r13+368h]
  0000000141BBC79A  mov     [rsp+368h+var_70], rax
  0000000141BBC7A2  mov     rax, [rsp+r8+368h]
  0000000141BBC7AA  mov     [rsp+368h+var_130], rax
  0000000141BBC7B2  mov     rax, [rsp+r15+368h]
  0000000141BBC7BA  mov     [rsp+368h+var_E8], rax
  0000000141BBC7C2  mov     rax, 0D710BC59C7209632h
  0000000141BBC7CC  mov     rax, 75EAB1A4C5CE9C5Fh
  0000000141BBC7D6  test    r12, 0
  0000000141BBC7DD  call    locret_141BBC7F2  ; -> locret_141BBC7F2
  0000000141BBC7E2  jnp     loc_141BBC7ED
  0000000141BBC7E8  jmp     loc_141BBC7F3
  0000000141BBC7ED  jmp     loc_141BBCB3D
  0000000141BBC7F2  retn
  0000000141BBC7F3  nop
  0000000141BBC7F4  jmp     loc_141BBE31B
  0000000141BBC7F9  mov     rax, 0A1585D077771EE78h
  0000000141BBC803  mov     rax, 0A5FF78F4C330D54Eh
  0000000141BBC80D  mov     rax, 0D710BC59C7209632h
  0000000141BBC817  mov     rax, 75EAB1A4C5CE9C5Fh
  0000000141BBC821  test    r9, 0
  0000000141BBC828  call    locret_141BBC83D  ; -> locret_141BBC83D
  0000000141BBC82D  jb      loc_141BBC838
  0000000141BBC833  jmp     loc_141BBC83E
  0000000141BBC838  jmp     loc_141BBE3FA
  0000000141BBC83D  retn
  0000000141BBC83E  nop
  0000000141BBC83F  jmp     $+5
  0000000141BBC844  mov     rax, 0A1585D077771EE78h
  0000000141BBC84E  mov     rax, 0A5FF78F4C330D54Eh
  0000000141BBC858  mov     rax, 0D710BC59C7209632h
  0000000141BBC862  mov     rax, 75EAB1A4C5CE9C5Fh
  0000000141BBC86C  add     r9d, [rdx]
  0000000141BBC86F  mov     rax, rcx
  0000000141BBC872  not     rax
  0000000141BBC875  not     r9
  0000000141BBC878  and     r9, rax
  0000000141BBC87B  mov     r8, 3E05561B51CEF72Ah
  0000000141BBC885  imul    r8, r14
  0000000141BBC889  and     r8, [rsp+368h+var_2B8]
  0000000141BBC891  not     r8
  0000000141BBC894  mov     rcx, 2A660D6D4EEA76D6h
  0000000141BBC89E  imul    rcx, r14
  0000000141BBC8A2  add     rcx, r8
  0000000141BBC8A5  not     rcx
  0000000141BBC8A8  mov     rdx, 136118EEBC1CD492h
  0000000141BBC8B2  imul    rdx, r14
  0000000141BBC8B6  add     rdx, r8
  0000000141BBC8B9  not     r9
  0000000141BBC8BC  add     r9, r10
  0000000141BBC8BF  mov     rax, r9
  0000000141BBC8C2  mov     rbx, r9
  0000000141BBC8C5  not     rax
  0000000141BBC8C8  and     rcx, rax
  0000000141BBC8CB  not     rcx
  0000000141BBC8CE  and     rcx, rdx
  0000000141BBC8D1  mov     rdx, 0B1B57570DD1180FDh
  0000000141BBC8DB  imul    rdx, r14
  0000000141BBC8DF  mov     r9, 0F048922B0E6148ADh
  0000000141BBC8E9  imul    r9, r14
  0000000141BBC8ED  and     r9, rax
  0000000141BBC8F0  not     r9
  0000000141BBC8F3  and     r9, rdx
  0000000141BBC8F6  mov     rdx, 563630908452D4D1h
  0000000141BBC900  imul    rdx, r14
  0000000141BBC904  mov     r10, 5C09D809B2D0A27h
  0000000141BBC90E  imul    r10, r14
  0000000141BBC912  and     r10, rax
  0000000141BBC915  not     r10
  0000000141BBC918  and     r10, rdx
  0000000141BBC91B  mov     rdx, 41869B60AA61BBCDh
  0000000141BBC925  imul    rdx, r14
  0000000141BBC929  mov     rdi, 954AFD7EF6B83951h
  0000000141BBC933  imul    rdi, r14
  0000000141BBC937  and     rdi, rax
  0000000141BBC93A  test    r12b, 1
  0000000141BBC93E  cmovnz  r10, r9
  0000000141BBC942  mov     [rsp+368h+var_80], r10
  0000000141BBC94A  not     rdi
  0000000141BBC94D  and     rdi, rdx
  0000000141BBC950  test    r12b, 1
  0000000141BBC954  cmovnz  rdi, rcx
  0000000141BBC958  mov     [rsp+368h+var_88], rdi
  0000000141BBC960  mov     r9, 4CBAAA655616B5F0h
  0000000141BBC96A  imul    r9, r14
  0000000141BBC96E  add     r9, r8
  0000000141BBC971  mov     rdx, 32105617C68230C4h
  0000000141BBC97B  imul    rdx, r14
  0000000141BBC97F  add     rdx, r8
  0000000141BBC982  mov     r10, rdx
  0000000141BBC985  not     r10
  0000000141BBC988  mov     rcx, r9
  0000000141BBC98B  not     rcx
  0000000141BBC98E  mov     r14, rax
  0000000141BBC991  and     r14, r10
  0000000141BBC994  not     r14
  0000000141BBC997  mov     rdi, rbx
  0000000141BBC99A  mov     [rsp+368h+var_F0], rbx
  0000000141BBC9A2  and     rdi, rdx
  0000000141BBC9A5  mov     r15, rcx
  0000000141BBC9A8  and     r15, rdi
  0000000141BBC9AB  not     rdi
  0000000141BBC9AE  and     r14, rdi
  0000000141BBC9B1  mov     rbp, rcx
  0000000141BBC9B4  and     rbp, r14
  0000000141BBC9B7  not     r14
  0000000141BBC9BA  and     r14, r9
  0000000141BBC9BD  and     rdi, r9
  0000000141BBC9C0  not     r15
  0000000141BBC9C3  not     rdi
  0000000141BBC9C6  and     r15, rdi
  0000000141BBC9C9  not     r15
  0000000141BBC9CC  imul    r9d, r11d, 71058AA3h
  0000000141BBC9D3  add     rdi, r9
  0000000141BBC9D6  add     rdi, r15
  0000000141BBC9D9  add     rdi, r14
  0000000141BBC9DC  not     r14
  0000000141BBC9DF  not     rbp
  0000000141BBC9E2  and     rbp, r14
  0000000141BBC9E5  add     rdi, rbp
  0000000141BBC9E8  and     rcx, rbx
  0000000141BBC9EB  and     r10, rcx
  0000000141BBC9EE  not     rcx
  0000000141BBC9F1  and     rcx, rdx
  0000000141BBC9F4  not     r10
  0000000141BBC9F7  not     rcx
  0000000141BBC9FA  and     rcx, r10
  0000000141BBC9FD  not     rcx
  0000000141BBCA00  add     rcx, r9
  0000000141BBCA03  mov     rsi, r9
  0000000141BBCA06  mov     [rsp+368h+var_268], r9
  0000000141BBCA0E  add     rcx, rdi
  0000000141BBCA11  mov     rdx, 0EEABFE2E435216AEh
  0000000141BBCA1B  imul    rdx, r11
  0000000141BBCA1F  mov     r9, 0C16D03566DC14D6Dh
  0000000141BBCA29  imul    r9, r11
  0000000141BBCA2D  and     r9, rax
  0000000141BBCA30  not     r9
  0000000141BBCA33  and     r9, rdx
  0000000141BBCA36  test    r12b, 1
  0000000141BBCA3A  cmovnz  r9, rcx
  0000000141BBCA3E  mov     [rsp+368h+var_90], r9
  0000000141BBCA46  mov     rcx, 55DE2EFA39058EBDh
  0000000141BBCA50  imul    rcx, r11
  0000000141BBCA54  add     rcx, r8
  0000000141BBCA57  mov     rdx, 0FBE66BA3FD55BAEFh
  0000000141BBCA61  imul    rdx, r11
  0000000141BBCA65  add     rdx, r8
  0000000141BBCA68  not     rcx
  0000000141BBCA6B  and     rcx, rax
  0000000141BBCA6E  not     rcx
  0000000141BBCA71  and     rcx, rdx
  0000000141BBCA74  mov     rdx, 0BDD8ABA3904FFC11h
  0000000141BBCA7E  imul    rdx, r11
  0000000141BBCA82  and     rdx, rax
  0000000141BBCA85  mov     rax, 7909E6441CDC4872h
  0000000141BBCA8F  imul    rax, r11
  0000000141BBCA93  not     rdx
  0000000141BBCA96  and     rdx, rax
  0000000141BBCA99  test    r12b, 1
  0000000141BBCA9D  cmovnz  rdx, rcx
  0000000141BBCAA1  mov     [rsp+368h+var_98], rdx
  0000000141BBCAA9  mov     rax, 0FFCAB7C8D952A221h
  0000000141BBCAB3  imul    rax, r11
  0000000141BBCAB7  mov     rcx, 63E5C38743B0335Bh
  0000000141BBCAC1  imul    rcx, r11
  0000000141BBCAC5  test    r12b, 1
  0000000141BBCAC9  cmovnz  rcx, rax
  0000000141BBCACD  mov     [rsp+368h+var_2F8], rcx
  0000000141BBCAD2  mov     rax, [rsp+368h+var_278]
  0000000141BBCADA  cmovnz  rax, [rsp+368h+var_350]
  0000000141BBCAE0  mov     [rsp+368h+var_278], rax
  0000000141BBCAE8  imul    ecx, r11d, 5745F5F0h
  0000000141BBCAEF  mov     [rsp+368h+var_2A0], rcx
  0000000141BBCAF7  imul    eax, r11d, 9E0FA248h
  0000000141BBCAFE  test    r12b, 1
  0000000141BBCB02  cmovnz  rax, rcx
  0000000141BBCB06  mov     [rsp+368h+var_1C8], rax
  0000000141BBCB0E  imul    ecx, r11d, 729046B8h
  0000000141BBCB15  test    r12b, 1
  0000000141BBCB19  mov     rax, rcx
  0000000141BBCB1C  mov     r8, rcx
  0000000141BBCB1F  mov     r10, [rsp+368h+var_368]
  0000000141BBCB23  cmovnz  rax, r10
  0000000141BBCB27  mov     [rsp+368h+var_1D0], rax
  0000000141BBCB2F  imul    eax, r11d, 93419B18h
  0000000141BBCB36  imul    edx, r11d, 7D5E4DE8h
  0000000141BBCB3D  test    r12b, 1
  0000000141BBCB41  mov     rcx, [rsp+368h+var_248]
  0000000141BBCB49  mov     rdi, r13
  0000000141BBCB4C  cmovnz  rcx, r13
  0000000141BBCB50  mov     [rsp+368h+var_A0], rcx
  0000000141BBCB58  mov     rcx, rdx
  0000000141BBCB5B  mov     r15, rdx
  0000000141BBCB5E  cmovnz  rcx, rax
  0000000141BBCB62  mov     [rsp+368h+var_1D8], rcx
  0000000141BBCB6A  mov     r13, rax
  0000000141BBCB6D  mov     [rsp+368h+var_288], rax
  0000000141BBCB75  imul    ecx, r11d, 0F531F8D0h
  0000000141BBCB7C  mov     [rsp+368h+var_1F8], rcx
  0000000141BBCB84  test    r12b, 1
  0000000141BBCB88  mov     rax, [rsp+368h+var_2E8]
  0000000141BBCB90  mov     r9, [rsp+368h+var_318]
  0000000141BBCB95  cmovnz  rax, r9
  0000000141BBCB99  mov     [rsp+368h+var_2E8], rax
  0000000141BBCBA1  cmovz   r8, rcx
  0000000141BBCBA5  mov     [rsp+368h+var_200], r8
  0000000141BBCBAD  imul    ecx, r11d, 1B6DF030h
  0000000141BBCBB4  mov     [rsp+368h+var_238], rcx
  0000000141BBCBBC  test    r12b, 1
  0000000141BBCBC0  mov     rax, [rsp+368h+var_2F0]
  0000000141BBCBC5  cmovnz  rax, [rsp+368h+var_320]
  0000000141BBCBCB  mov     [rsp+368h+var_208], rax
  0000000141BBCBD3  mov     rax, [rsp+368h+var_290]
  0000000141BBCBDB  cmovnz  rax, rcx
  0000000141BBCBDF  mov     [rsp+368h+var_290], rax
  0000000141BBCBE7  mov     rcx, [rsp+368h+var_2B8]
  0000000141BBCBEF  mov     rbp, rcx
  0000000141BBCBF2  shr     rbp, 38h
  0000000141BBCBF6  mov     rax, [rsp+368h+var_220]
  0000000141BBCBFE  add     rax, rsi
  0000000141BBCC01  mov     [rsp+368h+var_228], rax
  0000000141BBCC09  cmp     rax, [rsp+368h+var_358]
  0000000141BBCC0E  setnb   al
  0000000141BBCC11  bt      rcx, 3Dh ; '='
  0000000141BBCC16  setnb   r14b
  0000000141BBCC1A  and     r14b, al
  0000000141BBCC1D  xor     r14b, 1
  0000000141BBCC21  imul    ecx, r11d, 1B4A50C8h
  0000000141BBCC28  imul    edx, r11d, 0AE684C78h
  0000000141BBCC2F  imul    eax, r11d, 0FABC9BD0h
  0000000141BBCC36  mov     [rsp+368h+var_298], rax
  0000000141BBCC3E  test    bpl, r14b
  0000000141BBCC41  cmovnz  r15, [rsp+368h+var_140]
  0000000141BBCC4A  mov     [rsp+368h+var_1A8], r15
  0000000141BBCC52  mov     r8, [rsp+368h+var_348]
  0000000141BBCC57  cmovnz  r8, rdi
  0000000141BBCC5B  mov     [rsp+368h+var_1A0], r8
  0000000141BBCC63  cmovz   r9, rcx
  0000000141BBCC67  mov     rsi, rcx
  0000000141BBCC6A  mov     [rsp+368h+var_318], r9
  0000000141BBCC6F  test    r12b, 1
  0000000141BBCC73  cmovz   rdx, rax
  0000000141BBCC77  mov     [rsp+368h+var_198], rdx
  0000000141BBCC7F  imul    ecx, r11d, 0BEC0F6A8h
  0000000141BBCC86  test    r12b, 1
  0000000141BBCC8A  cmovnz  r10, [rsp+368h+var_2C8]
  0000000141BBCC93  mov     [rsp+368h+var_368], r10
  0000000141BBCC97  mov     rdi, [rsp+368h+var_328]
  0000000141BBCC9C  cmovz   rdi, rcx
  0000000141BBCCA0  imul    r8d, r11d, 0A376A5E0h
  0000000141BBCCA7  mov     [rsp+368h+var_328], r8
  0000000141BBCCAC  test    r12b, 1
  0000000141BBCCB0  mov     rax, [rsp+368h+var_310]
  0000000141BBCCB5  cmovnz  rax, [rsp+368h+var_2C0]
  0000000141BBCCBE  mov     [rsp+368h+var_310], rax
  0000000141BBCCC3  cmovz   rsi, r13
  0000000141BBCCC7  mov     [rsp+368h+var_2C8], rsi
  0000000141BBCCCF  mov     r13, r8
  0000000141BBCCD2  mov     rbx, [rsp+368h+var_280]
  0000000141BBCCDA  cmovnz  r13, rbx
  0000000141BBCCDE  imul    eax, r11d, 4162A8C0h
  0000000141BBCCE5  imul    edx, r11d, 107C4998h
  0000000141BBCCEC  test    r12b, 1
  0000000141BBCCF0  cmovnz  rdx, rax
  0000000141BBCCF4  mov     [rsp+368h+var_2C0], rdx
  0000000141BBCCFC  imul    r8d, r11d, 312D9DF8h
  0000000141BBCD03  mov     [rsp+368h+var_C8], r8
  0000000141BBCD0B  imul    edx, r11d, 3BFBA528h
  0000000141BBCD12  test    r12b, 1
  0000000141BBCD16  mov     rax, rdx
  0000000141BBCD19  cmovnz  rax, r8
  0000000141BBCD1D  mov     [rsp+368h+var_1F0], rax
  0000000141BBCD25  imul    eax, r11d, 0C9B29D40h
  0000000141BBCD2C  imul    r8d, r11d, 884FF480h
  0000000141BBCD33  test    r12b, 1
  0000000141BBCD37  cmovnz  r8, rax
  0000000141BBCD3B  mov     [rsp+368h+var_D8], r8
  0000000141BBCD43  mov     r12, rax
  0000000141BBCD46  mov     [rsp+368h+var_B0], rax
  0000000141BBCD4E  mov     rax, [rsp+368h+var_360]
  0000000141BBCD53  shl     rax, 7
  0000000141BBCD57  lea     rax, [rax+rax*4]
  0000000141BBCD5B  lea     r9, [rsp+368h]
  0000000141BBCD63  imul    r15, r9, 0FFFFFFFFFFFFFD81h
  0000000141BBCD6A  sub     r15, rax
  0000000141BBCD6D  mov     [rsp+368h+var_A8], r15
  0000000141BBCD75  imul    eax, r11d, 4C544F58h
  0000000141BBCD7C  test    byte ptr [rsp+368h+var_338], 1
  0000000141BBCD81  lea     r10, [rsp+rax+368h]
  0000000141BBCD89  mov     r9, r10
  0000000141BBCD8C  cmovnz  r9, r15
  0000000141BBCD90  mov     [rsp+368h+var_140], r9
  0000000141BBCD98  test    bpl, r14b
  0000000141BBCD9B  mov     rax, [rsp+368h+var_2F0]
  0000000141BBCDA0  cmovnz  rax, [rsp+368h+var_248]
  0000000141BBCDA9  cmovnz  rcx, [rsp+368h+var_148]
  0000000141BBCDB2  mov     rsi, [rsp+368h+var_150]
  0000000141BBCDBA  cmovnz  rsi, r12
  0000000141BBCDBE  mov     r15, [rsp+368h+var_320]
  0000000141BBCDC3  mov     r9, r15
  0000000141BBCDC6  mov     [rsp+368h+var_1B8], rdx
  0000000141BBCDCE  cmovnz  r9, rdx
  0000000141BBCDD2  cmovnz  rdx, r15
  0000000141BBCDD6  mov     [rsp+368h+var_D0], rdx
  0000000141BBCDDE  mov     r8, [rsp+368h+var_250]
  0000000141BBCDE6  cmovnz  r8, rbx
  0000000141BBCDEA  add     rcx, rsp
  0000000141BBCDED  add     rcx, 368h
  0000000141BBCDF4  mov     r12, [rsp+368h+var_308]
  0000000141BBCDF9  imul    rcx, r12
  0000000141BBCDFD  not     rcx
  0000000141BBCE00  mov     rdx, [rsp+368h+var_208]
  0000000141BBCE08  lea     rbx, [rsp+rdx+368h+var_368]
  0000000141BBCE0C  add     rbx, 368h
  0000000141BBCE13  mov     r15, [rsp+368h+var_2D0]
  0000000141BBCE1B  imul    rbx, r15
  0000000141BBCE1F  not     rbx
  0000000141BBCE22  and     rbx, rcx
  0000000141BBCE25  mov     rdx, [rsp+368h+var_158]
  0000000141BBCE2D  test    dl, 1
  0000000141BBCE30  not     rbx
  0000000141BBCE33  cmovnz  rbx, r10
  0000000141BBCE37  mov     [rsp+368h+var_250], rbx
  0000000141BBCE3F  lea     rcx, [rsp+rax+368h+var_368]
  0000000141BBCE43  add     rcx, 368h
  0000000141BBCE4A  imul    rcx, r12
  0000000141BBCE4E  mov     rax, r12
  0000000141BBCE51  not     rcx
  0000000141BBCE54  lea     rbx, [rsp+rdi+368h+var_368]
  0000000141BBCE58  add     rbx, 368h
  0000000141BBCE5F  imul    rbx, r15
  0000000141BBCE63  not     rbx
  0000000141BBCE66  and     rbx, rcx
  0000000141BBCE69  mov     r12, rdx
  0000000141BBCE6C  test    r12b, 1
  0000000141BBCE70  lea     rcx, [rsp+r9+368h]
  0000000141BBCE78  not     rbx
  0000000141BBCE7B  cmovnz  rbx, r10
  0000000141BBCE7F  mov     [rsp+368h+var_148], rbx
  0000000141BBCE87  imul    rcx, rax
  0000000141BBCE8B  not     rcx
  0000000141BBCE8E  mov     rdx, [rsp+368h+var_368]
  0000000141BBCE92  lea     r9, [rsp+rdx+368h+var_368]
  0000000141BBCE96  add     r9, 368h
  0000000141BBCE9D  imul    r9, r15
  0000000141BBCEA1  not     r9
  0000000141BBCEA4  and     r9, rcx
  0000000141BBCEA7  test    r12b, 1
  0000000141BBCEAB  lea     rcx, [rsp+r8+368h]
  0000000141BBCEB3  not     r9
  0000000141BBCEB6  cmovnz  r9, r10
  0000000141BBCEBA  mov     [rsp+368h+var_150], r9
  0000000141BBCEC2  imul    rcx, rax
  0000000141BBCEC6  not     rcx
  0000000141BBCEC9  lea     rdx, [rsp+r13+368h+var_368]
  0000000141BBCECD  add     rdx, 368h
  0000000141BBCED4  imul    rdx, r15
  0000000141BBCED8  not     rdx
  0000000141BBCEDB  and     rdx, rcx
  0000000141BBCEDE  test    r12b, 1
  0000000141BBCEE2  lea     rcx, [rsp+rsi+368h]
  0000000141BBCEEA  not     rdx
  0000000141BBCEED  cmovnz  rdx, r10
  0000000141BBCEF1  mov     [rsp+368h+var_158], rdx
  0000000141BBCEF9  mov     r15, [rsp+368h+var_340]
  0000000141BBCEFE  imul    rcx, r15
  0000000141BBCF02  not     rcx
  0000000141BBCF05  mov     rax, [rsp+368h+var_2C0]
  0000000141BBCF0D  lea     rdx, [rsp+rax+368h+var_368]
  0000000141BBCF11  add     rdx, 368h
  0000000141BBCF18  imul    rdx, [rsp+368h+var_2D8]
  0000000141BBCF21  not     rdx
  0000000141BBCF24  and     rdx, rcx
  0000000141BBCF27  test    byte ptr [rsp+368h+var_338], 1
  0000000141BBCF2C  not     rdx
  0000000141BBCF2F  cmovnz  rdx, r10
  0000000141BBCF33  mov     [rsp+368h+var_2C0], rdx
  0000000141BBCF3B  mov     rcx, 1447363ACAE44AD1h
  0000000141BBCF45  mov     r13, r11
  0000000141BBCF48  imul    rcx, r11
  0000000141BBCF4C  imul    eax, r13d, 4C427FA4h
  0000000141BBCF53  mov     rdx, [rsp+368h+var_358]
  0000000141BBCF58  cmp     [rsp+368h+var_228], rdx
  0000000141BBCF60  cmovb   rax, rcx
  0000000141BBCF64  mov     rcx, 2F189430CF677FA5h
  0000000141BBCF6E  imul    rcx, r11
  0000000141BBCF72  mov     rdx, 714E645A342E3165h
  0000000141BBCF7C  imul    rdx, r11
  0000000141BBCF80  test    bpl, r14b
  0000000141BBCF83  mov     r8, [rsp+368h+var_288]
  0000000141BBCF8B  cmovnz  r8, [rsp+368h+var_1F8]
  0000000141BBCF94  mov     [rsp+368h+var_288], r8
  0000000141BBCF9C  cmovnz  rdx, rcx
  0000000141BBCFA0  mov     [rsp+368h+var_248], rdx
  0000000141BBCFA8  imul    ecx, r13d, 0B959F310h
  0000000141BBCFAF  test    bpl, r14b
  0000000141BBCFB2  mov     rdx, [rsp+368h+var_298]
  0000000141BBCFBA  cmovnz  rdx, [rsp+368h+var_348]
  0000000141BBCFC0  mov     [rsp+368h+var_298], rdx
  0000000141BBCFC8  mov     rsi, [rsp+368h+var_350]
  0000000141BBCFCD  cmovz   rcx, rsi
  0000000141BBCFD1  mov     [rsp+368h+var_1F8], rcx
  0000000141BBCFD9  mov     rdx, 7B1D180805F5D95Dh
  0000000141BBCFE3  imul    rdx, r11
  0000000141BBCFE7  and     rdx, [rsp+368h+var_190]
  0000000141BBCFEF  mov     rcx, 4EA39F3A5B85074h
  0000000141BBCFF9  imul    rcx, r11
  0000000141BBCFFD  mov     r10, [rsp+368h+var_128]
  0000000141BBD005  add     rcx, r10
  0000000141BBD008  add     rcx, rax
  0000000141BBD00B  not     rdx
  0000000141BBD00E  not     rcx
  0000000141BBD011  mov     r8, 754D900DF73BFAC9h
  0000000141BBD01B  imul    r8, r11
  0000000141BBD01F  add     r8, rdx
  0000000141BBD022  mov     rax, 8AA39E5FE756BD7Eh
  0000000141BBD02C  imul    rax, r11
  0000000141BBD030  add     rax, rdx
  0000000141BBD033  not     rax
  0000000141BBD036  and     rax, rcx
  0000000141BBD039  not     rax
  0000000141BBD03C  and     rax, r8
  0000000141BBD03F  mov     r8, 2F53166AB4A8366Bh
  0000000141BBD049  imul    r8, r11
  0000000141BBD04D  add     r8, rdx
  0000000141BBD050  mov     r9, 0C1EF4D483671D2DCh
  0000000141BBD05A  imul    r9, r11
  0000000141BBD05E  add     r9, rdx
  0000000141BBD061  not     r9
  0000000141BBD064  and     r9, rcx
  0000000141BBD067  not     r9
  0000000141BBD06A  and     r9, r8
  0000000141BBD06D  test    bpl, r14b
  0000000141BBD070  cmovnz  r9, rax
  0000000141BBD074  mov     [rsp+368h+var_368], r9
  0000000141BBD078  mov     rax, [rsp+368h+var_2A0]
  0000000141BBD080  cmovz   rax, [rsp+368h+var_238]
  0000000141BBD089  mov     [rsp+368h+var_2A0], rax
  0000000141BBD091  mov     rax, 0E4383C94B26745DBh
  0000000141BBD09B  imul    rax, r11
  0000000141BBD09F  add     rax, rdx
  0000000141BBD0A2  mov     r8, 0A3864EDF9E143C4Bh
  0000000141BBD0AC  imul    r8, r11
  0000000141BBD0B0  add     r8, rdx
  0000000141BBD0B3  not     r8
  0000000141BBD0B6  and     r8, rcx
  0000000141BBD0B9  not     r8
  0000000141BBD0BC  and     r8, rax
  0000000141BBD0BF  mov     r9, 696977DBA535309Bh
  0000000141BBD0C9  imul    r9, r11
  0000000141BBD0CD  add     r9, rdx
  0000000141BBD0D0  mov     rax, 57C184D8449D79B4h
  0000000141BBD0DA  imul    rax, r11
  0000000141BBD0DE  add     rax, rdx
  0000000141BBD0E1  not     rax
  0000000141BBD0E4  and     rax, rcx
  0000000141BBD0E7  not     rax
  0000000141BBD0EA  and     rax, r9
  0000000141BBD0ED  test    bpl, r14b
  0000000141BBD0F0  cmovnz  rax, r8
  0000000141BBD0F4  mov     [rsp+368h+var_218], rax
  0000000141BBD0FC  imul    eax, r13d, 0EFCAF538h
  0000000141BBD103  test    bpl, r14b
  0000000141BBD106  cmovz   rax, [rsp+368h+var_168]
  0000000141BBD10F  mov     [rsp+368h+var_C0], rax
  0000000141BBD117  mov     r9, 3BBE0CE5C3F8C5DBh
  0000000141BBD121  imul    r9, r11
  0000000141BBD125  add     r9, rdx
  0000000141BBD128  mov     r8, 7AECFE911116C59Ch
  0000000141BBD132  imul    r8, r11
  0000000141BBD136  add     r8, rdx
  0000000141BBD139  not     r8
  0000000141BBD13C  and     r8, rcx
  0000000141BBD13F  not     r8
  0000000141BBD142  and     r8, r9
  0000000141BBD145  mov     r9, 0AF3A4592910A5B38h
  0000000141BBD14F  imul    r9, r11
  0000000141BBD153  add     r9, rdx
  0000000141BBD156  mov     rax, 0A45B815438F8B0F0h
  0000000141BBD160  imul    rax, r11
  0000000141BBD164  add     rax, rdx
  0000000141BBD167  not     rax
  0000000141BBD16A  and     rax, rcx
  0000000141BBD16D  not     rax
  0000000141BBD170  and     rax, r9
  0000000141BBD173  test    bpl, r14b
  0000000141BBD176  cmovnz  rax, r8
  0000000141BBD17A  mov     [rsp+368h+var_348], rax
  0000000141BBD17F  imul    eax, r13d, 2BA2FAF8h
  0000000141BBD186  mov     [rsp+368h+var_B8], rax
  0000000141BBD18E  test    bpl, r14b
  0000000141BBD191  mov     r8, [rsp+368h+var_328]
  0000000141BBD196  cmovnz  r8, rax
  0000000141BBD19A  mov     [rsp+368h+var_328], r8
  0000000141BBD19F  mov     r8, 7DB374E1A3B870Fh
  0000000141BBD1A9  imul    r8, r11
  0000000141BBD1AD  add     r8, rdx
  0000000141BBD1B0  mov     r9, 6BA2134AEB20BC2Eh
  0000000141BBD1BA  imul    r9, r11
  0000000141BBD1BE  add     r9, rdx
  0000000141BBD1C1  not     r9
  0000000141BBD1C4  and     r9, rcx
  0000000141BBD1C7  not     r9
  0000000141BBD1CA  and     r9, r8
  0000000141BBD1CD  mov     rax, 29F98FA493382D5Dh
  0000000141BBD1D7  imul    rax, r11
  0000000141BBD1DB  and     rax, rcx
  0000000141BBD1DE  mov     rcx, 7B9B65BB801F28C5h
  0000000141BBD1E8  imul    rcx, r11
  0000000141BBD1EC  not     rax
  0000000141BBD1EF  and     rax, rcx
  0000000141BBD1F2  test    bpl, r14b
  0000000141BBD1F5  cmovnz  rax, r9
  0000000141BBD1F9  mov     [rsp+368h+var_E0], rax
  0000000141BBD201  imul    ecx, r13d, 239F68h
  0000000141BBD208  test    bpl, r14b
  0000000141BBD20B  cmovnz  rcx, rsi
  0000000141BBD20F  mov     rdx, [rsp+368h+var_300]
  0000000141BBD214  imul    rdx, [rsp+368h+var_240]
  0000000141BBD21D  mov     rax, [rsp+368h+var_260]
  0000000141BBD225  imul    rax, r10
  0000000141BBD229  add     rax, rdx
  0000000141BBD22C  mov     [rsp+368h+var_168], rax
  0000000141BBD234  mov     rax, [rsp+368h+var_F8]
  0000000141BBD23C  mov     rdx, rax
  0000000141BBD23F  not     rdx
  0000000141BBD242  mov     r10, [rsp+368h+var_360]
  0000000141BBD247  mov     r8, r10
  0000000141BBD24A  and     r8, rdx
  0000000141BBD24D  not     r8
  0000000141BBD250  lea     r11, [rsp+368h]
  0000000141BBD258  mov     r9, r11
  0000000141BBD25B  and     r9, rax
  0000000141BBD25E  not     r9
  0000000141BBD261  and     r9, r8
  0000000141BBD264  and     r10, rax
  0000000141BBD267  not     r10
  0000000141BBD26A  imul    r10, 0FFFFFFFFFFFFFEE8h
  0000000141BBD271  add     r10, r8
  0000000141BBD274  and     rdx, r11
  0000000141BBD277  not     rdx
  0000000141BBD27A  imul    rsi, rdx, 0FFFFFFFFFFFFFEE7h
  0000000141BBD281  add     rsi, r10
  0000000141BBD284  not     r9
  0000000141BBD287  imul    rdx, r9, 119h
  0000000141BBD28E  add     rsi, rdx
  0000000141BBD291  mov     r10, [rsp+368h+var_330]
  0000000141BBD296  mov     rdx, r10
  0000000141BBD299  shr     rdx, 0Dh
  0000000141BBD29D  not     edx
  0000000141BBD29F  and     edx, 400C01h
  0000000141BBD2A5  mov     r8, r10
  0000000141BBD2A8  shr     r8, 27h
  0000000141BBD2AC  not     r8d
  0000000141BBD2AF  and     r8d, 402001h
  0000000141BBD2B6  imul    r8, rdx
  0000000141BBD2BA  mov     [rsp+368h+var_338], r8
  0000000141BBD2BF  mov     edx, r10d
  0000000141BBD2C2  not     edx
  0000000141BBD2C4  shr     edx, 7
  0000000141BBD2C7  and     edx, 9
  0000000141BBD2CA  mov     rbx, r10
  0000000141BBD2CD  shr     rbx, 10h
  0000000141BBD2D1  not     ebx
  0000000141BBD2D3  and     ebx, 80181h
  0000000141BBD2D9  imul    rbx, rdx
  0000000141BBD2DD  mov     rdx, [rsp+368h+var_D8]
  0000000141BBD2E5  add     rdx, rsp
  0000000141BBD2E8  add     rdx, 368h
  0000000141BBD2EF  imul    rdx, rbx
  0000000141BBD2F3  not     rdx
  0000000141BBD2F6  shr     r10, 19h
  0000000141BBD2FA  not     r10d
  0000000141BBD2FD  and     r10d, 8000401h
  0000000141BBD304  mov     r8, [rsp+368h+var_C8]
  0000000141BBD30C  add     r8, rsp
  0000000141BBD30F  add     r8, 368h
  0000000141BBD316  imul    r8, r10
  0000000141BBD31A  not     r8
  0000000141BBD31D  and     r8, rdx
  0000000141BBD320  mov     [rsp+368h+var_350], r8
  0000000141BBD325  mov     rdx, [rsp+368h+var_230]
  0000000141BBD32D  lea     r8, [rsp+rdx+368h+var_368]
  0000000141BBD331  add     r8, 368h
  0000000141BBD338  mov     rdx, [rsp+368h+var_1F0]
  0000000141BBD340  add     rdx, rsp
  0000000141BBD343  add     rdx, 368h
  0000000141BBD34A  imul    rdx, rbx
  0000000141BBD34E  mov     [rsp+368h+var_2F0], rbx
  0000000141BBD353  imul    r8, r10
  0000000141BBD357  mov     [rsp+368h+var_330], r10
  0000000141BBD35C  add     r8, rdx
  0000000141BBD35F  mov     r14, r8
  0000000141BBD362  mov     rax, [rsp+368h+var_1A0]
  0000000141BBD36A  add     rax, rsp
  0000000141BBD36D  add     rax, 368h
  0000000141BBD373  mov     r12, [rsp+368h+var_2A8]
  0000000141BBD37B  mov     rdx, [rsp+368h+var_188]
  0000000141BBD383  imul    rdx, r12
  0000000141BBD387  imul    rax, r15
  0000000141BBD38B  add     rax, rdx
  0000000141BBD38E  imul    edx, r13d, 62379C88h
  0000000141BBD395  mov     [rsp+368h+var_1F0], rdx
  0000000141BBD39D  imul    edx, r13d, 679EA020h
  0000000141BBD3A4  test    byte ptr [rsp+368h+var_178], 1
  0000000141BBD3AC  mov     r8, [rsp+368h+var_320]
  0000000141BBD3B1  lea     r8, [rsp+r8+368h]
  0000000141BBD3B9  lea     rdx, [rsp+rdx+368h]
  0000000141BBD3C1  cmovnz  rax, rdx
  0000000141BBD3C5  mov     [rsp+368h+var_230], rax
  0000000141BBD3CD  mov     rax, [rsp+368h+var_D0]
  0000000141BBD3D5  lea     r9, [rsp+rax+368h+var_368]
  0000000141BBD3D9  add     r9, 368h
  0000000141BBD3E0  mov     rax, [rsp+368h+var_308]
  0000000141BBD3E5  imul    r9, rax
  0000000141BBD3E9  mov     r11, [rsp+368h+var_2E0]
  0000000141BBD3F1  imul    r8, r11
  0000000141BBD3F5  add     r8, r9
  0000000141BBD3F8  not     r8
  0000000141BBD3FB  mov     r9, [rsp+368h+var_310]
  0000000141BBD400  add     r9, rsp
  0000000141BBD403  add     r9, 368h
  0000000141BBD40A  mov     rbp, [rsp+368h+var_2D0]
  0000000141BBD412  imul    r9, rbp
  0000000141BBD416  not     r9
  0000000141BBD419  and     r9, r8
  0000000141BBD41C  mov     [rsp+368h+var_178], r9
  0000000141BBD424  mov     r8, [rsp+368h+var_180]
  0000000141BBD42C  add     r8, rsp
  0000000141BBD42F  add     r8, 368h
  0000000141BBD436  add     rcx, rsp
  0000000141BBD439  add     rcx, 368h
  0000000141BBD440  imul    rcx, rax
  0000000141BBD444  not     rcx
  0000000141BBD447  imul    r8, r11
  0000000141BBD44B  not     r8
  0000000141BBD44E  and     r8, rcx
  0000000141BBD451  mov     [rsp+368h+var_180], r8
  0000000141BBD459  imul    ecx, r13d, 77F74A50h
  0000000141BBD460  add     rcx, rsp
  0000000141BBD463  add     rcx, 368h
  0000000141BBD46A  mov     rax, [rsp+368h+var_198]
  0000000141BBD472  add     rax, rsp
  0000000141BBD475  add     rax, 368h
  0000000141BBD47B  imul    rcx, r10
  0000000141BBD47F  imul    rax, rbx
  0000000141BBD483  add     rax, rcx
  0000000141BBD486  mov     rcx, rax
  0000000141BBD489  mov     rax, [rsp+368h+var_2C8]
  0000000141BBD491  add     rax, rsp
  0000000141BBD494  add     rax, 368h
  0000000141BBD49A  imul    rax, rbp
  0000000141BBD49E  mov     [rsp+368h+var_190], rax
  0000000141BBD4A6  imul    eax, r13d, 3C1F4490h
  0000000141BBD4AD  mov     [rsp+368h+var_188], rax
  0000000141BBD4B5  test    byte ptr [rsp+368h+var_338], 1
  0000000141BBD4BA  mov     rax, [rsp+368h+var_270]
  0000000141BBD4C2  cmovnz  rax, rsi
  0000000141BBD4C6  mov     [rsp+368h+var_270], rax
  0000000141BBD4CE  mov     r10, [rsp+368h+var_350]
  0000000141BBD4D3  not     r10
  0000000141BBD4D6  cmovnz  r10, rsi
  0000000141BBD4DA  mov     [rsp+368h+var_350], r10
  0000000141BBD4DF  cmovnz  r14, rsi
  0000000141BBD4E3  mov     [rsp+368h+var_2C8], r14
  0000000141BBD4EB  cmovnz  rcx, rsi
  0000000141BBD4EF  mov     [rsp+368h+var_208], rsi
  0000000141BBD4F7  mov     [rsp+368h+var_198], rcx
  0000000141BBD4FF  mov     rcx, r15
  0000000141BBD502  imul    rcx, [rsp+368h+var_358]
  0000000141BBD508  mov     rax, r12
  0000000141BBD50B  mov     rbx, [rsp+368h+var_128]
  0000000141BBD513  imul    rax, rbx
  0000000141BBD517  add     rax, rcx
  0000000141BBD51A  mov     [rsp+368h+var_1A0], rax
  0000000141BBD522  mov     rax, [rsp+368h+var_1B8]
  0000000141BBD52A  add     rax, rsp
  0000000141BBD52D  add     rax, 368h
  0000000141BBD533  mov     rcx, [rsp+368h+var_1A8]
  0000000141BBD53B  add     rcx, rsp
  0000000141BBD53E  add     rcx, 368h
  0000000141BBD545  mov     r8, [rsp+368h+var_2B0]
  0000000141BBD54D  imul    rcx, r8
  0000000141BBD551  mov     r9, [rsp+368h+var_300]
  0000000141BBD556  imul    rax, r9
  0000000141BBD55A  add     rax, rcx
  0000000141BBD55D  mov     rdi, rax
  0000000141BBD560  mov     r11, [rsp+368h+var_130]
  0000000141BBD568  imul    r15, r11
  0000000141BBD56C  mov     rax, [rsp+368h+var_220]
  0000000141BBD574  mov     r10, rax
  0000000141BBD577  imul    r10, r12
  0000000141BBD57B  add     r10, r15
  0000000141BBD57E  mov     [rsp+368h+var_1A8], r10
  0000000141BBD586  mov     rcx, [rsp+368h+var_318]
  0000000141BBD58B  add     rcx, rsp
  0000000141BBD58E  add     rcx, 368h
  0000000141BBD595  imul    rcx, r8
  0000000141BBD599  not     rcx
  0000000141BBD59C  mov     r8, [rsp+368h+var_120]
  0000000141BBD5A4  imul    r8, r9
  0000000141BBD5A8  not     r8
  0000000141BBD5AB  and     r8, rcx
  0000000141BBD5AE  test    byte ptr [rsp+368h+var_1B0], 1
  0000000141BBD5B6  cmovnz  rdi, rdx
  0000000141BBD5BA  mov     [rsp+368h+var_1B0], rdi
  0000000141BBD5C2  not     r8
  0000000141BBD5C5  cmovnz  r8, rdx
  0000000141BBD5C9  mov     [rsp+368h+var_120], r8
  0000000141BBD5D1  mov     rdx, [rsp+368h+var_240]
  0000000141BBD5D9  imul    rdx, rbp
  0000000141BBD5DD  mov     rdi, [rsp+368h+var_308]
  0000000141BBD5E2  mov     rcx, rdi
  0000000141BBD5E5  imul    rcx, [rsp+368h+var_E8]
  0000000141BBD5EE  add     rcx, rdx
  0000000141BBD5F1  mov     [rsp+368h+var_240], rcx
  0000000141BBD5F9  imul    ecx, r13d, 0AE8BEBE0h
  0000000141BBD600  add     rcx, rsp
  0000000141BBD603  add     rcx, 368h
  0000000141BBD60A  mov     [rsp+368h+var_310], rcx
  0000000141BBD60F  mov     rdx, [rsp+368h+var_2E0]
  0000000141BBD617  imul    rdx, rcx
  0000000141BBD61B  mov     r8, rdx
  0000000141BBD61E  not     r8
  0000000141BBD621  mov     rcx, 0A692674EA4BB2590h
  0000000141BBD62B  imul    rcx, r13
  0000000141BBD62F  add     rcx, rax
  0000000141BBD632  imul    rcx, rbp
  0000000141BBD636  mov     r9, rcx
  0000000141BBD639  not     r9
  0000000141BBD63C  mov     r10, rdx
  0000000141BBD63F  and     r10, r9
  0000000141BBD642  and     r9, r8
  0000000141BBD645  and     r8, rcx
  0000000141BBD648  not     r8
  0000000141BBD64B  not     r10
  0000000141BBD64E  and     r10, r8
  0000000141BBD651  not     r10
  0000000141BBD654  mov     r8, r9
  0000000141BBD657  add     r9, r9
  0000000141BBD65A  sub     r10, r9
  0000000141BBD65D  and     rcx, rdx
  0000000141BBD660  not     r8
  0000000141BBD663  not     rcx
  0000000141BBD666  and     rcx, r8
  0000000141BBD669  not     rcx
  0000000141BBD66C  lea     rcx, [r10+rcx*2]
  0000000141BBD670  imul    r11, [rsp+368h+var_330]
  0000000141BBD676  mov     [rsp+368h+var_130], r11
  0000000141BBD67E  test    dil, 1
  0000000141BBD682  cmovnz  rcx, rsi
  0000000141BBD686  mov     [rsp+368h+var_1B8], rcx
  0000000141BBD68E  mov     rcx, 0B1483AEEFDFB69Fh
  0000000141BBD698  imul    rcx, r13
  0000000141BBD69C  mov     r15, 1CD05129687F55C0h
  0000000141BBD6A6  imul    r15, r13
  0000000141BBD6AA  add     r15, rax
  0000000141BBD6AD  mov     [rsp+368h+var_320], r15
  0000000141BBD6B2  not     r15
  0000000141BBD6B5  mov     rdx, 0B973C61EBAD4F4DDh
  0000000141BBD6BF  imul    rdx, r13
  0000000141BBD6C3  mov     r11, r13
  0000000141BBD6C6  and     rdx, r15
  0000000141BBD6C9  not     rdx
  0000000141BBD6CC  and     rcx, rdx
  0000000141BBD6CF  mov     r8, 0B4684FB62516D93Ch
  0000000141BBD6D9  imul    r8, r13
  0000000141BBD6DD  and     r8, rdx
  0000000141BBD6E0  not     rcx
  0000000141BBD6E3  mov     r9, [rsp+368h+var_110]
  0000000141BBD6EB  and     rcx, r9
  0000000141BBD6EE  not     rcx
  0000000141BBD6F1  not     r8
  0000000141BBD6F4  and     r8, rcx
  0000000141BBD6F7  mov     rdx, r8
  0000000141BBD6FA  mov     r14d, [rsp+368h+var_258]
  0000000141BBD702  mov     ecx, r14d
  0000000141BBD705  shl     rdx, cl
  0000000141BBD708  mov     eax, [rsp+368h+var_254]
  0000000141BBD70F  mov     ecx, eax
  0000000141BBD711  shr     r8, cl
  0000000141BBD714  not     rdx
  0000000141BBD717  not     r8
  0000000141BBD71A  and     r8, rdx
  0000000141BBD71D  mov     [rsp+368h+var_318], r8
  0000000141BBD722  mov     r12, [rsp+368h+var_108]
  0000000141BBD72A  mov     rcx, r12
  0000000141BBD72D  not     rcx
  0000000141BBD730  mov     rsi, [rsp+368h+var_E0]
  0000000141BBD738  mov     r10, rsi
  0000000141BBD73B  not     r10
  0000000141BBD73E  and     rcx, r10
  0000000141BBD741  mov     rdx, r9
  0000000141BBD744  mov     rbp, r9
  0000000141BBD747  and     rbp, r12
  0000000141BBD74A  mov     r9, rbp
  0000000141BBD74D  not     r9
  0000000141BBD750  mov     r8, rdx
  0000000141BBD753  not     r8
  0000000141BBD756  and     r9, r10
  0000000141BBD759  mov     rdi, r8
  0000000141BBD75C  and     rdi, r12
  0000000141BBD75F  and     r10, rdi
  0000000141BBD762  not     r10
  0000000141BBD765  not     rdi
  0000000141BBD768  and     rdi, rsi
  0000000141BBD76B  not     rdi
  0000000141BBD76E  and     rdi, r10
  0000000141BBD771  and     r8, rcx
  0000000141BBD774  not     rcx
  0000000141BBD777  and     rcx, rdx
  0000000141BBD77A  not     rdi
  0000000141BBD77D  mov     r10, r9
  0000000141BBD780  add     r9, rcx
  0000000141BBD783  add     r9, rdi
  0000000141BBD786  not     rcx
  0000000141BBD789  mov     rdx, [rsp+368h+var_268]
  0000000141BBD791  add     r8, rdx
  0000000141BBD794  add     r8, rcx
  0000000141BBD797  add     r8, r9
  0000000141BBD79A  and     rbp, rsi
  0000000141BBD79D  not     r10
  0000000141BBD7A0  not     rbp
  0000000141BBD7A3  and     rbp, r10
  0000000141BBD7A6  add     rbp, rdx
  0000000141BBD7A9  mov     rsi, rdx
  0000000141BBD7AC  add     rbp, r8
  0000000141BBD7AF  mov     rdx, rbp
  0000000141BBD7B2  mov     ecx, eax
  0000000141BBD7B4  shr     rdx, cl
  0000000141BBD7B7  mov     rax, rbx
  0000000141BBD7BA  not     rax
  0000000141BBD7BD  mov     rdi, rdx
  0000000141BBD7C0  not     rdi
  0000000141BBD7C3  mov     ecx, r14d
  0000000141BBD7C6  shl     rbp, cl
  0000000141BBD7C9  mov     r8, rax
  0000000141BBD7CC  and     r8, rdx
  0000000141BBD7CF  not     r8
  0000000141BBD7D2  mov     rcx, rbx
  0000000141BBD7D5  and     rcx, rdi
  0000000141BBD7D8  not     rcx
  0000000141BBD7DB  and     rcx, r8
  0000000141BBD7DE  mov     r14, rbp
  0000000141BBD7E1  not     r14
  0000000141BBD7E4  mov     r12, rax
  0000000141BBD7E7  and     r12, r14
  0000000141BBD7EA  mov     r13, r12
  0000000141BBD7ED  not     r13
  0000000141BBD7F0  mov     r8, rbx
  0000000141BBD7F3  and     r8, rbp
  0000000141BBD7F6  not     r8
  0000000141BBD7F9  and     r8, r13
  0000000141BBD7FC  mov     r9, rax
  0000000141BBD7FF  and     r9, rdi
  0000000141BBD802  and     r13, rdi
  0000000141BBD805  mov     rbx, rdi
  0000000141BBD808  and     rdi, rbp
  0000000141BBD80B  mov     r10, rax
  0000000141BBD80E  and     r10, rdi
  0000000141BBD811  not     rdi
  0000000141BBD814  not     rcx
  0000000141BBD817  and     rcx, rbp
  0000000141BBD81A  and     rbx, r8
  0000000141BBD81D  not     r8
  0000000141BBD820  and     r8, rdx
  0000000141BBD823  and     r12, rdx
  0000000141BBD826  and     rbp, rax
  0000000141BBD829  not     rbp
  0000000141BBD82C  and     rbp, rdx
  0000000141BBD82F  and     rdx, r14
  0000000141BBD832  not     rdx
  0000000141BBD835  and     rdx, rdi
  0000000141BBD838  and     rdx, rax
  0000000141BBD83B  not     rdx
  0000000141BBD83E  add     rcx, rsi
  0000000141BBD841  add     rdx, rdx
  0000000141BBD844  sub     rcx, rdx
  0000000141BBD847  not     r8
  0000000141BBD84A  lea     rax, [rcx+r8*2]
  0000000141BBD84E  not     r10
  0000000141BBD851  add     rax, r10
  0000000141BBD854  not     rbx
  0000000141BBD857  add     rbx, rbx
  0000000141BBD85A  sub     rax, rbx
  0000000141BBD85D  not     r9
  0000000141BBD860  and     r9, r14
  0000000141BBD863  add     r9, r9
  0000000141BBD866  sub     rax, r9
  0000000141BBD869  not     r13
  0000000141BBD86C  not     r12
  0000000141BBD86F  and     r12, r13
  0000000141BBD872  not     r12
  0000000141BBD875  lea     rax, [rax+r12*2]
  0000000141BBD879  imul    rbp, [rsp+368h+var_210]
  0000000141BBD882  add     rbp, rax
  0000000141BBD885  mov     rcx, [rsp+368h+var_1E8]
  0000000141BBD88D  mov     r13, [rsp+368h+var_2A8]
  0000000141BBD895  imul    rcx, r13
  0000000141BBD899  mov     rax, [rsp+368h+var_328]
  0000000141BBD89E  add     rax, rsp
  0000000141BBD8A1  add     rax, 368h
  0000000141BBD8A7  imul    rax, [rsp+368h+var_340]
  0000000141BBD8AD  add     rax, rcx
  0000000141BBD8B0  not     rax
  0000000141BBD8B3  mov     rcx, [rsp+368h+var_290]
  0000000141BBD8BB  add     rcx, rsp
  0000000141BBD8BE  add     rcx, 368h
  0000000141BBD8C5  imul    rcx, [rsp+368h+var_2D8]
  0000000141BBD8CE  not     rcx
  0000000141BBD8D1  and     rcx, rax
  0000000141BBD8D4  mov     [rsp+368h+var_290], rcx
  0000000141BBD8DC  mov     rdi, 978350DA0E28723Dh
  0000000141BBD8E6  imul    rdi, r11
  0000000141BBD8EA  and     rdi, [rsp+368h+var_2B8]
  0000000141BBD8F2  mov     rax, 0E144CD5DD258DFD7h
  0000000141BBD8FC  imul    rax, r11
  0000000141BBD900  not     rdi
  0000000141BBD903  add     rax, rdi
  0000000141BBD906  mov     rcx, 2A801D1DF324D2B3h
  0000000141BBD910  imul    rcx, r11
  0000000141BBD914  add     rcx, rdi
  0000000141BBD917  not     rcx
  0000000141BBD91A  and     rcx, r15
  0000000141BBD91D  not     rcx
  0000000141BBD920  and     rcx, rax
  0000000141BBD923  mov     [rsp+368h+var_210], rcx
  0000000141BBD92B  mov     rax, [rsp+368h+var_238]
  0000000141BBD933  add     rax, rsp
  0000000141BBD936  add     rax, 368h
  0000000141BBD93C  mov     rbx, [rsp+368h+var_2E0]
  0000000141BBD944  imul    rax, rbx
  0000000141BBD948  mov     rcx, [rsp+368h+var_C0]
  0000000141BBD950  add     rcx, rsp
  0000000141BBD953  add     rcx, 368h
  0000000141BBD95A  mov     r12, [rsp+368h+var_308]
  0000000141BBD95F  imul    rcx, r12
  0000000141BBD963  add     rcx, rax
  0000000141BBD966  mov     rax, [rsp+368h+var_2E8]
  0000000141BBD96E  lea     r9, [rsp+rax+368h+var_368]
  0000000141BBD972  add     r9, 368h
  0000000141BBD979  imul    r9, [rsp+368h+var_2D0]
  0000000141BBD982  mov     rax, r9
  0000000141BBD985  and     rax, rcx
  0000000141BBD988  not     rcx
  0000000141BBD98B  mov     rdx, r9
  0000000141BBD98E  and     rdx, rcx
  0000000141BBD991  mov     [rsp+368h+var_2B8], rdx
  0000000141BBD999  not     rdx
  0000000141BBD99C  mov     r14, rsi
  0000000141BBD99F  lea     r8, [rsi+rax]
  0000000141BBD9A3  lea     rdx, [r8+rdx*2]
  0000000141BBD9A7  not     r9
  0000000141BBD9AA  and     r9, rcx
  0000000141BBD9AD  not     rax
  0000000141BBD9B0  not     r9
  0000000141BBD9B3  and     r9, rax
  0000000141BBD9B6  add     r9, rsi
  0000000141BBD9B9  add     r9, rdx
  0000000141BBD9BC  mov     [rsp+368h+var_328], r9
  0000000141BBD9C1  mov     rcx, 0FABAD0CD82203A3Ah
  0000000141BBD9CB  mov     [rsp+368h+var_138], r11
  0000000141BBD9D3  imul    rcx, r11
  0000000141BBD9D7  add     rcx, rdi
  0000000141BBD9DA  mov     r10, 7570D8D5D0796EF7h
  0000000141BBD9E4  imul    r10, r11
  0000000141BBD9E8  add     r10, rdi
  0000000141BBD9EB  mov     rsi, rcx
  0000000141BBD9EE  not     rsi
  0000000141BBD9F1  mov     r11, r10
  0000000141BBD9F4  not     r11
  0000000141BBD9F7  mov     rax, rsi
  0000000141BBD9FA  and     rax, r11
  0000000141BBD9FD  not     rax
  0000000141BBDA00  mov     rdx, rcx
  0000000141BBDA03  and     rdx, r10
  0000000141BBDA06  not     rdx
  0000000141BBDA09  and     rdx, rax
  0000000141BBDA0C  mov     rdi, [rsp+368h+var_320]
  0000000141BBDA11  mov     r8, rdi
  0000000141BBDA14  and     r8, rdx
  0000000141BBDA17  not     rdx
  0000000141BBDA1A  and     rdx, r15
  0000000141BBDA1D  not     rdx
  0000000141BBDA20  not     r8
  0000000141BBDA23  and     r8, rdx
  0000000141BBDA26  mov     rax, r15
  0000000141BBDA29  and     rax, r11
  0000000141BBDA2C  mov     rdx, r15
  0000000141BBDA2F  and     rdx, rsi
  0000000141BBDA32  and     rsi, rax
  0000000141BBDA35  not     rsi
  0000000141BBDA38  not     rax
  0000000141BBDA3B  and     rax, rcx
  0000000141BBDA3E  not     rax
  0000000141BBDA41  and     rax, rsi
  0000000141BBDA44  not     rax
  0000000141BBDA47  add     rsi, r14
  0000000141BBDA4A  add     rsi, rax
  0000000141BBDA4D  not     rdx
  0000000141BBDA50  mov     r9, rdi
  0000000141BBDA53  and     r9, rcx
  0000000141BBDA56  not     r9
  0000000141BBDA59  and     r9, rdx
  0000000141BBDA5C  not     r9
  0000000141BBDA5F  and     r9, r11
  0000000141BBDA62  not     r9
  0000000141BBDA65  add     r9, r14
  0000000141BBDA68  add     r9, rsi
  0000000141BBDA6B  not     r8
  0000000141BBDA6E  add     r9, r8
  0000000141BBDA71  and     r10, r15
  0000000141BBDA74  not     r10
  0000000141BBDA77  and     r11, rdi
  0000000141BBDA7A  not     r11
  0000000141BBDA7D  and     r11, r10
  0000000141BBDA80  not     r11
  0000000141BBDA83  and     r11, rcx
  0000000141BBDA86  not     r11
  0000000141BBDA89  add     r11, r14
  0000000141BBDA8C  add     r11, r9
  0000000141BBDA8F  mov     rcx, [rsp+368h+var_218]
  0000000141BBDA97  mov     r9, [rsp+368h+var_340]
  0000000141BBDA9C  imul    rcx, r9
  0000000141BBDAA0  mov     rax, rcx
  0000000141BBDAA3  mov     rdx, rcx
  0000000141BBDAA6  not     rax
  0000000141BBDAA9  imul    r11, r13
  0000000141BBDAAD  and     rax, r11
  0000000141BBDAB0  not     rax
  0000000141BBDAB3  mov     rcx, r11
  0000000141BBDAB6  not     rcx
  0000000141BBDAB9  and     rcx, rdx
  0000000141BBDABC  not     rcx
  0000000141BBDABF  and     rcx, rax
  0000000141BBDAC2  mov     [rsp+368h+var_238], rcx
  0000000141BBDACA  and     r11, rdx
  0000000141BBDACD  mov     [rsp+368h+var_218], r11
  0000000141BBDAD5  mov     rdx, [rsp+368h+var_2A0]
  0000000141BBDADD  mov     rax, rdx
  0000000141BBDAE0  not     rax
  0000000141BBDAE3  lea     r13, [rsp+368h]
  0000000141BBDAEB  and     rax, r13
  0000000141BBDAEE  not     rax
  0000000141BBDAF1  mov     rcx, [rsp+368h+var_360]
  0000000141BBDAF6  and     ecx, edx
  0000000141BBDAF8  not     rcx
  0000000141BBDAFB  and     rcx, rax
  0000000141BBDAFE  not     rcx
  0000000141BBDB01  and     edx, r13d
  0000000141BBDB04  lea     rax, [rcx+rdx*2]
  0000000141BBDB08  mov     r8, [rsp+368h+var_1E0]
  0000000141BBDB10  imul    r8, rbx
  0000000141BBDB14  imul    rax, r12
  0000000141BBDB18  mov     rcx, r8
  0000000141BBDB1B  and     rcx, rax
  0000000141BBDB1E  mov     rdx, r8
  0000000141BBDB21  not     rdx
  0000000141BBDB24  not     rax
  0000000141BBDB27  and     rdx, rax
  0000000141BBDB2A  and     rax, r8
  0000000141BBDB2D  not     rcx
  0000000141BBDB30  not     rdx
  0000000141BBDB33  and     rdx, rcx
  0000000141BBDB36  mov     r8, rax
  0000000141BBDB39  not     r8
  0000000141BBDB3C  add     r8, r8
  0000000141BBDB3F  add     rcx, rcx
  0000000141BBDB42  sub     r8, rcx
  0000000141BBDB45  lea     rax, [r8+rax*2]
  0000000141BBDB49  add     rax, rdx
  0000000141BBDB4C  not     rax
  0000000141BBDB4F  mov     rcx, [rsp+368h+var_200]
  0000000141BBDB57  add     rcx, rsp
  0000000141BBDB5A  add     rcx, 368h
  0000000141BBDB61  imul    rcx, [rsp+368h+var_2D0]
  0000000141BBDB6A  not     rcx
  0000000141BBDB6D  and     rcx, rax
  0000000141BBDB70  mov     [rsp+368h+var_2A0], rcx
  0000000141BBDB78  mov     rax, [rsp+368h+var_368]
  0000000141BBDB7C  imul    rax, r9
  0000000141BBDB80  mov     [rsp+368h+var_368], rax
  0000000141BBDB84  mov     r9, 0E53390360F809C67h
  0000000141BBDB8E  mov     rbx, [rsp+368h+var_138]
  0000000141BBDB96  imul    r9, rbx
  0000000141BBDB9A  mov     rax, r9
  0000000141BBDB9D  not     rax
  0000000141BBDBA0  mov     r10, 0BA9A7DCDB94035B9h
  0000000141BBDBAA  imul    r10, rbx
  0000000141BBDBAE  mov     rsi, r10
  0000000141BBDBB1  not     rsi
  0000000141BBDBB4  mov     r8, rax
  0000000141BBDBB7  and     r8, rsi
  0000000141BBDBBA  not     r8
  0000000141BBDBBD  mov     rcx, r9
  0000000141BBDBC0  and     rcx, r10
  0000000141BBDBC3  not     rcx
  0000000141BBDBC6  and     rcx, r8
  0000000141BBDBC9  and     rcx, r15
  0000000141BBDBCC  mov     rdx, rdi
  0000000141BBDBCF  and     rdx, rsi
  0000000141BBDBD2  not     rdx
  0000000141BBDBD5  and     r15, r10
  0000000141BBDBD8  not     r15
  0000000141BBDBDB  and     r15, rdx
  0000000141BBDBDE  mov     rdx, rdi
  0000000141BBDBE1  and     rdx, rax
  0000000141BBDBE4  and     rax, r15
  0000000141BBDBE7  not     r15
  0000000141BBDBEA  and     r15, r9
  0000000141BBDBED  and     r10, rdx
  0000000141BBDBF0  not     rdx
  0000000141BBDBF3  and     rdx, rsi
  0000000141BBDBF6  not     rdx
  0000000141BBDBF9  not     r10
  0000000141BBDBFC  and     r10, rdx
  0000000141BBDBFF  and     r8, rdi
  0000000141BBDC02  add     r10, r14
  0000000141BBDC05  add     r10, r14
  0000000141BBDC08  add     r10, r8
  0000000141BBDC0B  not     r15
  0000000141BBDC0E  not     rax
  0000000141BBDC11  and     rax, r15
  0000000141BBDC14  add     r10, r15
  0000000141BBDC17  not     rax
  0000000141BBDC1A  add     r10, rax
  0000000141BBDC1D  add     r10, rcx
  0000000141BBDC20  imul    r10, [rsp+368h+var_2A8]
  0000000141BBDC29  mov     [rsp+368h+var_200], r10
  0000000141BBDC31  mov     rax, [rsp+368h+var_B0]
  0000000141BBDC39  add     rax, rsp
  0000000141BBDC3C  add     rax, 368h
  0000000141BBDC42  mov     r11, [rsp+368h+var_330]
  0000000141BBDC47  imul    rax, r11
  0000000141BBDC4B  mov     rcx, rax
  0000000141BBDC4E  not     rcx
  0000000141BBDC51  mov     rdx, [rsp+368h+var_298]
  0000000141BBDC59  add     rdx, rsp
  0000000141BBDC5C  add     rdx, 368h
  0000000141BBDC63  mov     r9, [rsp+368h+var_338]
  0000000141BBDC68  imul    rdx, r9
  0000000141BBDC6C  mov     r8, rdx
  0000000141BBDC6F  not     r8
  0000000141BBDC72  and     rdx, rcx
  0000000141BBDC75  and     rcx, r8
  0000000141BBDC78  and     r8, rax
  0000000141BBDC7B  not     rdx
  0000000141BBDC7E  add     rdx, r14
  0000000141BBDC81  not     r8
  0000000141BBDC84  add     r8, r14
  0000000141BBDC87  add     r8, rdx
  0000000141BBDC8A  not     rcx
  0000000141BBDC8D  lea     rcx, [r8+rcx*2]
  0000000141BBDC91  mov     rax, [rsp+368h+var_A0]
  0000000141BBDC99  add     rax, rsp
  0000000141BBDC9C  add     rax, 368h
  0000000141BBDCA2  mov     rdx, [rsp+368h+var_2F0]
  0000000141BBDCA7  imul    rax, rdx
  0000000141BBDCAB  not     rax
  0000000141BBDCAE  not     rcx
  0000000141BBDCB1  and     rcx, rax
  0000000141BBDCB4  mov     [rsp+368h+var_298], rcx
  0000000141BBDCBC  mov     r15, [rsp+368h+var_A8]
  0000000141BBDCC4  imul    r15, r11
  0000000141BBDCC8  mov     ecx, edx
  0000000141BBDCCA  mov     r12, rdx
  0000000141BBDCCD  and     ecx, r15d
  0000000141BBDCD0  mov     rdx, rcx
  0000000141BBDCD3  not     rdx
  0000000141BBDCD6  mov     r10, [rsp+368h+var_228]
  0000000141BBDCDE  imul    r10, r9
  0000000141BBDCE2  mov     rax, r10
  0000000141BBDCE5  not     rax
  0000000141BBDCE8  and     rdx, rax
  0000000141BBDCEB  not     rdx
  0000000141BBDCEE  and     ecx, r10d
  0000000141BBDCF1  not     rcx
  0000000141BBDCF4  and     rcx, rdx
  0000000141BBDCF7  mov     rsi, r12
  0000000141BBDCFA  not     rsi
  0000000141BBDCFD  mov     rdi, r15
  0000000141BBDD00  not     rdi
  0000000141BBDD03  mov     r14d, r12d
  0000000141BBDD06  and     r14d, r10d
  0000000141BBDD09  mov     r11d, edi
  0000000141BBDD0C  and     r11d, r14d
  0000000141BBDD0F  and     r10, r15
  0000000141BBDD12  mov     r8, r14
  0000000141BBDD15  and     r14d, r15d
  0000000141BBDD18  mov     rdx, r15
  0000000141BBDD1B  and     rdx, rax
  0000000141BBDD1E  mov     r15, rdx
  0000000141BBDD21  not     r15
  0000000141BBDD24  and     r15, rsi
  0000000141BBDD27  not     r15
  0000000141BBDD2A  mov     r9d, edx
  0000000141BBDD2D  and     r9d, r12d
  0000000141BBDD30  not     r9
  0000000141BBDD33  and     r9, r15
  0000000141BBDD36  add     r9, rcx
  0000000141BBDD39  and     rdx, rsi
  0000000141BBDD3C  and     rsi, r10
  0000000141BBDD3F  not     rsi
  0000000141BBDD42  not     r10d
  0000000141BBDD45  and     r10d, r12d
  0000000141BBDD48  not     r10
  0000000141BBDD4B  and     r10, rsi
  0000000141BBDD4E  mov     rcx, rdx
  0000000141BBDD51  shl     rcx, 20h
  0000000141BBDD55  add     rcx, rdx
  0000000141BBDD58  not     r10
  0000000141BBDD5B  add     rcx, r10
  0000000141BBDD5E  shl     r10, 20h
  0000000141BBDD62  add     rcx, r10
  0000000141BBDD65  not     r8
  0000000141BBDD68  and     r8, rdi
  0000000141BBDD6B  not     r8
  0000000141BBDD6E  not     r14
  0000000141BBDD71  and     r14, r8
  0000000141BBDD74  not     r14
  0000000141BBDD77  mov     rdx, r14
  0000000141BBDD7A  shl     rdx, 20h
  0000000141BBDD7E  add     rdx, r14
  0000000141BBDD81  add     rdx, rcx
  0000000141BBDD84  not     r11
  0000000141BBDD87  sub     r11, rdx
  0000000141BBDD8A  and     eax, edi
  0000000141BBDD8C  not     eax
  0000000141BBDD8E  and     eax, r12d
  0000000141BBDD91  not     rax
  0000000141BBDD94  mov     ecx, 0FFFFFFFFh
  0000000141BBDD99  inc     rcx
  0000000141BBDD9C  imul    rcx, rax
  0000000141BBDDA0  add     rcx, r9
  0000000141BBDDA3  add     rcx, r11
  0000000141BBDDA6  mov     [rsp+368h+var_2A8], rcx
  0000000141BBDDAE  mov     rdx, [rsp+368h+var_1D8]
  0000000141BBDDB6  mov     rax, rdx
  0000000141BBDDB9  not     rax
  0000000141BBDDBC  mov     r8, r13
  0000000141BBDDBF  and     rax, r13
  0000000141BBDDC2  not     rax
  0000000141BBDDC5  mov     rcx, [rsp+368h+var_360]
  0000000141BBDDCA  and     ecx, edx
  0000000141BBDDCC  not     rcx
  0000000141BBDDCF  and     rcx, rax
  0000000141BBDDD2  not     rcx
  0000000141BBDDD5  and     edx, r8d
  0000000141BBDDD8  lea     rax, [rcx+rdx*2]
  0000000141BBDDDC  mov     rcx, [rsp+368h+var_348]
  0000000141BBDDE1  mov     rdx, [rsp+368h+var_2B0]
  0000000141BBDDE9  imul    rcx, rdx
  0000000141BBDDED  mov     [rsp+368h+var_348], rcx
  0000000141BBDDF2  mov     rcx, [rsp+368h+var_1F8]
  0000000141BBDDFA  lea     r12, [rsp+rcx+368h+var_368]
  0000000141BBDDFE  add     r12, 368h
  0000000141BBDE05  imul    r12, rdx
  0000000141BBDE09  mov     rcx, [rsp+368h+var_B8]
  0000000141BBDE11  add     rcx, rsp
  0000000141BBDE14  add     rcx, 368h
  0000000141BBDE1B  mov     r13, [rsp+368h+var_260]
  0000000141BBDE23  imul    rax, r13
  0000000141BBDE27  imul    rcx, [rsp+368h+var_300]
  0000000141BBDE2D  mov     r8, r12
  0000000141BBDE30  not     r8
  0000000141BBDE33  and     r8, rcx
  0000000141BBDE36  not     r8
  0000000141BBDE39  mov     rdx, rcx
  0000000141BBDE3C  not     rdx
  0000000141BBDE3F  mov     r9, rax
  0000000141BBDE42  and     r9, r12
  0000000141BBDE45  mov     rsi, rdx
  0000000141BBDE48  and     rsi, r9
  0000000141BBDE4B  not     r9
  0000000141BBDE4E  mov     rdi, rcx
  0000000141BBDE51  and     rdi, r9
  0000000141BBDE54  and     r9, rdx
  0000000141BBDE57  and     rdx, r12
  0000000141BBDE5A  not     rdx
  0000000141BBDE5D  and     rdx, r8
  0000000141BBDE60  not     rsi
  0000000141BBDE63  not     rdi
  0000000141BBDE66  and     rdi, rsi
  0000000141BBDE69  and     r12, rcx
  0000000141BBDE6C  not     rdx
  0000000141BBDE6F  mov     r8, rax
  0000000141BBDE72  not     r8
  0000000141BBDE75  mov     rcx, r8
  0000000141BBDE78  and     rcx, r12
  0000000141BBDE7B  not     r12
  0000000141BBDE7E  and     r12, rax
  0000000141BBDE81  and     rax, rdx
  0000000141BBDE84  lea     rax, [rax+rdi*2]
  0000000141BBDE88  not     r9
  0000000141BBDE8B  lea     rax, [rax+r9*2]
  0000000141BBDE8F  not     rcx
  0000000141BBDE92  not     r12
  0000000141BBDE95  and     r12, rcx
  0000000141BBDE98  not     r12
  0000000141BBDE9B  add     r12, [rsp+368h+var_268]
  0000000141BBDEA3  add     r12, rax
  0000000141BBDEA6  and     r8, rdx
  0000000141BBDEA9  mov     [rsp+368h+var_2E8], r8
  0000000141BBDEB1  mov     r8, [rsp+368h+var_100]
  0000000141BBDEB9  mov     rax, r8
  0000000141BBDEBC  not     rax
  0000000141BBDEBF  mov     r9, [rsp+368h+var_118]
  0000000141BBDEC7  mov     rcx, r9
  0000000141BBDECA  not     rcx
  0000000141BBDECD  mov     r10, rax
  0000000141BBDED0  and     r10, rcx
  0000000141BBDED3  not     r10
  0000000141BBDED6  mov     rdx, r8
  0000000141BBDED9  and     rdx, r9
  0000000141BBDEDC  not     rdx
  0000000141BBDEDF  and     rdx, r10
  0000000141BBDEE2  not     rdx
  0000000141BBDEE5  shl     rdx, 3
  0000000141BBDEE9  sub     r10, rdx
  0000000141BBDEEC  and     rax, r9
  0000000141BBDEEF  lea     rax, [rax+rax*8]
  0000000141BBDEF3  sub     r10, rax
  0000000141BBDEF6  and     rcx, r8
  0000000141BBDEF9  shl     rcx, 3
  0000000141BBDEFD  sub     r10, rcx
  0000000141BBDF00  mov     r14, [rsp+368h+var_358]
  0000000141BBDF05  mov     rax, r14
  0000000141BBDF08  not     rax
  0000000141BBDF0B  mov     rdx, rax
  0000000141BBDF0E  mov     [rsp+368h+var_340], rax
  0000000141BBDF13  mov     rax, 64F7BCB872F7DFD9h
  0000000141BBDF1D  imul    rax, rbx
  0000000141BBDF21  mov     r15, [rsp+368h+var_320]
  0000000141BBDF26  and     rax, r15
  0000000141BBDF29  and     r14, rax
  0000000141BBDF2C  not     rax
  0000000141BBDF2F  and     rax, rdx
  0000000141BBDF32  not     rax
  0000000141BBDF35  not     r14
  0000000141BBDF38  and     r14, rax
  0000000141BBDF3B  mov     rax, 7B3D41CB8BFFD180h
  0000000141BBDF45  imul    rax, rbx
  0000000141BBDF49  add     r14, rax
  0000000141BBDF4C  mov     rax, 0FD0B8839B55C0580h
  0000000141BBDF56  imul    rax, rbx
  0000000141BBDF5A  mov     rsi, rax
  0000000141BBDF5D  not     rsi
  0000000141BBDF60  mov     rdx, r14
  0000000141BBDF63  not     rdx
  0000000141BBDF66  mov     r8, 0D3CF829ED99E6FDDh
  0000000141BBDF70  imul    r8, rbx
  0000000141BBDF74  mov     r9, rsi
  0000000141BBDF77  and     r9, rdx
  0000000141BBDF7A  and     rdx, r8
  0000000141BBDF7D  mov     rcx, rax
  0000000141BBDF80  and     rcx, rdx
  0000000141BBDF83  not     rdx
  0000000141BBDF86  and     rdx, rsi
  0000000141BBDF89  not     rdx
  0000000141BBDF8C  not     rcx
  0000000141BBDF8F  and     rcx, rdx
  0000000141BBDF92  not     r9
  0000000141BBDF95  and     rax, r14
  0000000141BBDF98  not     rax
  0000000141BBDF9B  and     rax, r9
  0000000141BBDF9E  mov     rdx, r8
  0000000141BBDFA1  not     rdx
  0000000141BBDFA4  mov     r9, rdx
  0000000141BBDFA7  and     r9, rax
  0000000141BBDFAA  not     r9
  0000000141BBDFAD  not     rax
  0000000141BBDFB0  and     rax, r8
  0000000141BBDFB3  not     rax
  0000000141BBDFB6  and     rax, r9
  0000000141BBDFB9  and     r14, rsi
  0000000141BBDFBC  and     rdx, r14
  0000000141BBDFBF  not     r14
  0000000141BBDFC2  and     r14, r8
  0000000141BBDFC5  not     rdx
  0000000141BBDFC8  not     r14
  0000000141BBDFCB  and     r14, rdx
  0000000141BBDFCE  not     rax
  0000000141BBDFD1  add     r14, rax
  0000000141BBDFD4  sub     r14, rcx
  0000000141BBDFD7  mov     r11, [rsp+368h+var_308]
  0000000141BBDFDC  imul    r10, r11
  0000000141BBDFE0  mov     rsi, r10
  0000000141BBDFE3  mov     [rsp+368h+var_228], r10
  0000000141BBDFEB  not     rsi
  0000000141BBDFEE  mov     r9, [rsp+368h+var_2E0]
  0000000141BBDFF6  imul    r14, r9
  0000000141BBDFFA  mov     rdi, r14
  0000000141BBDFFD  mov     [rsp+368h+var_2B0], r14
  0000000141BBE005  not     rdi
  0000000141BBE008  mov     rax, rsi
  0000000141BBE00B  mov     [rsp+368h+var_1E0], rsi
  0000000141BBE013  and     rax, r14
  0000000141BBE016  not     rax
  0000000141BBE019  and     r10, rdi
  0000000141BBE01C  mov     [rsp+368h+var_1E8], rdi
  0000000141BBE024  not     r10
  0000000141BBE027  and     r10, rax
  0000000141BBE02A  mov     [rsp+368h+var_1D8], r10
  0000000141BBE032  mov     rdx, [rsp+368h+var_1D0]
  0000000141BBE03A  mov     rcx, rdx
  0000000141BBE03D  not     rcx
  0000000141BBE040  lea     rax, [rsp+368h]
  0000000141BBE048  and     rax, rcx
  0000000141BBE04B  not     rax
  0000000141BBE04E  mov     r8, [rsp+368h+var_360]
  0000000141BBE053  and     edx, r8d
  0000000141BBE056  not     rdx
  0000000141BBE059  and     rdx, rax
  0000000141BBE05C  mov     rax, rdx
  0000000141BBE05F  not     rax
  0000000141BBE062  lea     rax, [rax+rdx*2]
  0000000141BBE066  and     rcx, r8
  0000000141BBE069  add     rcx, rcx
  0000000141BBE06C  sub     rax, rcx
  0000000141BBE06F  mov     rcx, [rsp+368h+var_280]
  0000000141BBE077  add     rcx, rsp
  0000000141BBE07A  add     rcx, 368h
  0000000141BBE081  imul    rcx, r9
  0000000141BBE085  mov     rdx, [rsp+368h+var_288]
  0000000141BBE08D  add     rdx, rsp
  0000000141BBE090  add     rdx, 368h
  0000000141BBE097  imul    rdx, r11
  0000000141BBE09B  mov     r8, rcx
  0000000141BBE09E  not     r8
  0000000141BBE0A1  and     rcx, rdx
  0000000141BBE0A4  not     rdx
  0000000141BBE0A7  and     rdx, r8
  0000000141BBE0AA  not     rdx
  0000000141BBE0AD  mov     r8, rcx
  0000000141BBE0B0  not     r8
  0000000141BBE0B3  and     r8, rdx
  0000000141BBE0B6  lea     rdx, [r8+rcx*2]
  0000000141BBE0BA  imul    rax, [rsp+368h+var_2D0]
  0000000141BBE0C3  mov     rcx, rax
  0000000141BBE0C6  not     rcx
  0000000141BBE0C9  mov     r8, rax
  0000000141BBE0CC  and     r8, rdx
  0000000141BBE0CF  mov     [rsp+368h+var_2E0], r8
  0000000141BBE0D7  and     rcx, rdx
  0000000141BBE0DA  not     rdx
  0000000141BBE0DD  and     rdx, rax
  0000000141BBE0E0  not     rcx
  0000000141BBE0E3  not     rdx
  0000000141BBE0E6  and     rdx, rcx
  0000000141BBE0E9  mov     [rsp+368h+var_308], rdx
  0000000141BBE0EE  mov     rax, [rsp+368h+var_1C0]
  0000000141BBE0F6  imul    rax, r13
  0000000141BBE0FA  not     rax
  0000000141BBE0FD  mov     rdx, [rsp+368h+var_300]
  0000000141BBE102  mov     r8, rdx
  0000000141BBE105  imul    r8, r15
  0000000141BBE109  not     r8
  0000000141BBE10C  and     r8, rax
  0000000141BBE10F  mov     [rsp+368h+var_280], r8
  0000000141BBE117  imul    eax, ebx, 0DA0B4770h
  0000000141BBE11D  add     rax, rsp
  0000000141BBE120  add     rax, 368h
  0000000141BBE126  imul    rax, rdx
  0000000141BBE12A  not     rax
  0000000141BBE12D  mov     r8, [rsp+368h+var_1C8]
  0000000141BBE135  add     r8, rsp
  0000000141BBE138  add     r8, 368h
  0000000141BBE13F  imul    r8, r13
  0000000141BBE143  not     r8
  0000000141BBE146  and     r8, rax
  0000000141BBE149  mov     rax, rdx
  0000000141BBE14C  mov     r15, [rsp+368h+var_210]
  0000000141BBE154  imul    r15, rdx
  0000000141BBE158  mov     rcx, [rsp+368h+var_310]
  0000000141BBE15D  imul    rcx, rdx
  0000000141BBE161  mov     [rsp+368h+var_310], rcx
  0000000141BBE166  imul    rax, [rsp+368h+var_170]
  0000000141BBE16F  mov     rcx, rax
  0000000141BBE172  mov     r9, rax
  0000000141BBE175  not     rcx
  0000000141BBE178  mov     rax, [rsp+368h+var_278]
  0000000141BBE180  add     rax, rsp
  0000000141BBE183  add     rax, 368h
  0000000141BBE189  imul    rax, r13
  0000000141BBE18D  mov     rdx, rcx
  0000000141BBE190  and     rdx, rax
  0000000141BBE193  not     rdx
  0000000141BBE196  not     rax
  0000000141BBE199  and     r9, rax
  0000000141BBE19C  not     r9
  0000000141BBE19F  and     r9, rdx
  0000000141BBE1A2  and     rax, rcx
  0000000141BBE1A5  mov     rcx, [rsp+368h+var_318]
  0000000141BBE1AA  not     rcx
  0000000141BBE1AD  imul    rcx, [rsp+368h+var_330]
  0000000141BBE1B3  mov     [rsp+368h+var_318], rcx
  0000000141BBE1B8  imul    rbp, [rsp+368h+var_338]
  0000000141BBE1BE  mov     rdx, [rsp+368h+var_368]
  0000000141BBE1C2  mov     r11, rdx
  0000000141BBE1C5  not     r11
  0000000141BBE1C8  mov     r10, [rsp+368h+var_200]
  0000000141BBE1D0  mov     r13, r10
  0000000141BBE1D3  not     r13
  0000000141BBE1D6  mov     rcx, r11
  0000000141BBE1D9  and     rcx, r10
  0000000141BBE1DC  mov     [rsp+368h+var_1D0], rcx
  0000000141BBE1E4  mov     r14, r11
  0000000141BBE1E7  and     r14, r13
  0000000141BBE1EA  not     r14
  0000000141BBE1ED  and     rdx, r10
  0000000141BBE1F0  not     rdx
  0000000141BBE1F3  mov     [rsp+368h+var_360], rdx
  0000000141BBE1F8  and     r14, rdx
  0000000141BBE1FB  mov     rcx, [rsp+368h+var_268]
  0000000141BBE203  add     [rsp+368h+var_2E8], rcx
  0000000141BBE20B  mov     rdx, 95A94CDB6F47ABFDh
  0000000141BBE215  imul    rdx, rbx
  0000000141BBE219  mov     [rsp+368h+var_288], rdx
  0000000141BBE221  mov     rdx, 0C6D5AD27635A8C00h
  0000000141BBE22B  imul    rdx, rbx
  0000000141BBE22F  mov     [rsp+368h+var_170], rdx
  0000000141BBE237  mov     rdx, 985FA4D0DCFE0338h
  0000000141BBE241  imul    rdx, rbx
  0000000141BBE245  mov     [rsp+368h+var_1C8], rdx
  0000000141BBE24D  mov     rdx, 3B31BDFD1FB2C960h
  0000000141BBE257  imul    rdx, rbx
  0000000141BBE25B  mov     [rsp+368h+var_1C0], rdx
  0000000141BBE263  and     rsi, rdi
  0000000141BBE266  mov     [rsp+368h+var_278], rsi
  0000000141BBE26E  test    byte ptr [rsp+368h+var_160], 1
  0000000141BBE276  mov     rcx, [rsp+368h+var_1F0]
  0000000141BBE27E  lea     rsi, [rsp+rcx+368h]
  0000000141BBE286  mov     rcx, [rsp+368h+var_208]
  0000000141BBE28E  cmovnz  rsi, rcx
  0000000141BBE292  not     r8
  0000000141BBE295  cmovnz  r8, rcx
  0000000141BBE299  mov     [rsp+368h+var_300], r8
  0000000141BBE29E  not     rax
  0000000141BBE2A1  lea     rax, [r9+rax*2+1]
  0000000141BBE2A6  cmovnz  rax, rcx
  0000000141BBE2AA  mov     [rsp+368h+var_160], rax
  0000000141BBE2B2  mov     r9, [rsp+368h+var_130]
  0000000141BBE2BA  mov     rax, r9
  0000000141BBE2BD  not     rax
  0000000141BBE2C0  mov     r8, [rsp+368h+var_2F0]
  0000000141BBE2C5  mov     rcx, r8
  0000000141BBE2C8  imul    rcx, [rsp+368h+var_F0]
  0000000141BBE2D1  mov     rdx, r9
  0000000141BBE2D4  and     rdx, rcx
  0000000141BBE2D7  and     rax, rcx
  0000000141BBE2DA  not     rcx
  0000000141BBE2DD  and     rcx, r9
  0000000141BBE2E0  not     rdx
  0000000141BBE2E3  mov     r9, rcx
  0000000141BBE2E6  not     r9
  0000000141BBE2E9  lea     r9, [r9+r9*2]
  0000000141BBE2ED  add     rdx, rdx
  0000000141BBE2F0  sub     r9, rdx
  0000000141BBE2F3  lea     rcx, [r9+rcx*4]
  0000000141BBE2F7  add     rcx, rax
  0000000141BBE2FA  inc     rcx
  0000000141BBE2FD  test    r14, 0
  0000000141BBE304  call    locret_141BBE314  ; -> locret_141BBE314
  0000000141BBE309  jno     loc_141BBE315
  0000000141BBE30F  jmp     loc_141BBEBB9
  0000000141BBE314  retn
  0000000141BBE315  nop
  0000000141BBE316  jmp     loc_141BBE366
  0000000141BBE31B  mov     rax, 0A1585D077771EE78h
  0000000141BBE325  mov     rax, 0A5FF78F4C330D54Eh
  0000000141BBE32F  mov     rax, 0D710BC59C7209632h
  0000000141BBE339  mov     rax, 75EAB1A4C5CE9C5Fh
  0000000141BBE343  test    rdx, 0
  0000000141BBE34A  call    locret_141BBE35F  ; -> locret_141BBE35F
  0000000141BBE34F  js      loc_141BBE35A
  0000000141BBE355  jmp     loc_141BBE360
  0000000141BBE35A  jmp     loc_141BBE460
  0000000141BBE35F  retn
  0000000141BBE360  nop
  0000000141BBE361  jmp     loc_141BBC7F9
  0000000141BBE366  mov     rax, 0A1585D077771EE78h
  0000000141BBE370  mov     rax, 0A5FF78F4C330D54Eh
  0000000141BBE37A  mov     rax, 0D710BC59C7209632h
  0000000141BBE384  mov     rax, 75EAB1A4C5CE9C5Fh
  0000000141BBE38E  mov     rax, [rsp+368h+var_1B8]
  0000000141BBE396  mov     [rax], rcx
  0000000141BBE399  mov     rax, [rsp+368h+var_140]
  0000000141BBE3A1  mov     rcx, [rsp+368h+var_320]
  0000000141BBE3A6  mov     [rax], rcx
  0000000141BBE3A9  mov     rax, [rsp+368h+var_168]
  0000000141BBE3B1  mov     [rsi], rax
  0000000141BBE3B4  mov     rax, [rsp+368h+var_270]
  0000000141BBE3BC  mov     rcx, [rsp+368h+var_68]
  0000000141BBE3C4  mov     [rax], rcx
  0000000141BBE3C7  mov     rax, [rsp+368h+var_78]
  0000000141BBE3CF  mov     rcx, [rsp+368h+var_350]
  0000000141BBE3D4  mov     [rcx], rax
  0000000141BBE3D7  mov     rax, [rsp+368h+var_2C8]
  0000000141BBE3DF  mov     rcx, [rsp+368h+var_100]
  0000000141BBE3E7  mov     [rax], rcx
  0000000141BBE3EA  mov     rax, [rsp+368h+var_70]
  0000000141BBE3F2  mov     rcx, [rsp+368h+var_230]
  0000000141BBE3FA  mov     [rcx], rax
  0000000141BBE3FD  mov     rax, [rsp+368h+var_60]
  0000000141BBE405  mov     rcx, [rsp+368h+var_2C0]
  0000000141BBE40D  mov     [rcx], rax
  0000000141BBE410  mov     rcx, [rsp+368h+var_178]
  0000000141BBE418  not     rcx
  0000000141BBE41B  mov     rax, [rsp+368h+var_48]
  0000000141BBE423  mov     [rcx], rax
  0000000141BBE426  mov     rcx, [rsp+368h+var_180]
  0000000141BBE42E  not     rcx
  0000000141BBE431  mov     rax, [rsp+368h+var_50]
  0000000141BBE439  mov     rdx, [rsp+368h+var_190]
  0000000141BBE441  mov     [rcx+rdx], rax
  0000000141BBE445  mov     rax, [rsp+368h+var_158]
  0000000141BBE44D  mov     rcx, [rsp+368h+var_F8]
  0000000141BBE455  mov     [rax], rcx
  0000000141BBE458  mov     rax, [rsp+368h+var_150]
  0000000141BBE460  mov     rcx, [rsp+368h+var_118]
  0000000141BBE468  mov     [rax], rcx
  0000000141BBE46B  mov     rax, [rsp+368h+var_58]
  0000000141BBE473  mov     rcx, [rsp+368h+var_148]
  0000000141BBE47B  mov     [rcx], rax
  0000000141BBE47E  mov     rax, [rsp+368h+var_188]
  0000000141BBE486  lea     rax, [rsp+rax+368h]
  0000000141BBE48E  mov     rcx, [rsp+368h+var_198]
  0000000141BBE496  mov     [rcx], rax
  0000000141BBE499  mov     rax, [rsp+368h+var_1A0]
  0000000141BBE4A1  mov     rcx, [rsp+368h+var_1B0]
  0000000141BBE4A9  mov     [rcx], rax
  0000000141BBE4AC  mov     rsi, [rsp+368h+var_108]
  0000000141BBE4B4  mov     rax, [rsp+368h+var_98]
  0000000141BBE4BC  and     rsi, rax
  0000000141BBE4BF  not     rax
  0000000141BBE4C2  and     rax, [rsp+368h+var_110]
  0000000141BBE4CA  not     rax
  0000000141BBE4CD  not     rsi
  0000000141BBE4D0  and     rsi, rax
  0000000141BBE4D3  mov     rax, rsi
  0000000141BBE4D6  mov     ecx, [rsp+368h+var_258]
  0000000141BBE4DD  shl     rax, cl
  0000000141BBE4E0  mov     rcx, [rsp+368h+var_1A8]
  0000000141BBE4E8  mov     rdx, [rsp+368h+var_120]
  0000000141BBE4F0  mov     [rdx], rcx
  0000000141BBE4F3  mov     rcx, [rsp+368h+var_250]
  0000000141BBE4FB  mov     rdx, [rsp+368h+var_240]
  0000000141BBE503  mov     [rcx], rdx
  0000000141BBE506  not     rax
  0000000141BBE509  mov     ecx, [rsp+368h+var_254]
  0000000141BBE510  shr     rsi, cl
  0000000141BBE513  not     rsi
  0000000141BBE516  and     rsi, rax
  0000000141BBE519  not     rsi
  0000000141BBE51C  imul    rsi, r8
  0000000141BBE520  mov     r9, [rsp+368h+var_318]
  0000000141BBE525  mov     rax, r9
  0000000141BBE528  not     rax
  0000000141BBE52B  mov     rcx, rsi
  0000000141BBE52E  and     rcx, rbp
  0000000141BBE531  mov     rdx, rax
  0000000141BBE534  and     rdx, rcx
  0000000141BBE537  not     rdx
  0000000141BBE53A  not     rcx
  0000000141BBE53D  and     rcx, r9
  0000000141BBE540  not     rcx
  0000000141BBE543  and     rcx, rdx
  0000000141BBE546  mov     rdx, rsi
  0000000141BBE549  not     rdx
  0000000141BBE54C  and     rdx, r9
  0000000141BBE54F  and     rdx, rbp
  0000000141BBE552  not     rdx
  0000000141BBE555  not     rcx
  0000000141BBE558  add     rcx, rdx
  0000000141BBE55B  mov     rdx, rbp
  0000000141BBE55E  not     rdx
  0000000141BBE561  and     rdx, rsi
  0000000141BBE564  not     rdx
  0000000141BBE567  and     rsi, r9
  0000000141BBE56A  and     r9, rdx
  0000000141BBE56D  and     rdx, rax
  0000000141BBE570  mov     rax, rsi
  0000000141BBE573  not     rax
  0000000141BBE576  and     rax, rbp
  0000000141BBE579  and     rsi, rbp
  0000000141BBE57C  not     rdx
  0000000141BBE57F  not     rsi
  0000000141BBE582  add     rsi, rsi
  0000000141BBE585  sub     rdx, rsi
  0000000141BBE588  add     rdx, rax
  0000000141BBE58B  add     rdx, rcx
  0000000141BBE58E  not     r9
  0000000141BBE591  add     rdx, r9
  0000000141BBE594  mov     rax, [rsp+368h+var_290]
  0000000141BBE59C  not     rax
  0000000141BBE59F  mov     [rax], rdx
  0000000141BBE5A2  mov     rax, r15
  0000000141BBE5A5  not     rax
  0000000141BBE5A8  mov     rdi, [rsp+368h+var_348]
  0000000141BBE5AD  mov     rcx, rdi
  0000000141BBE5B0  not     rcx
  0000000141BBE5B3  mov     rsi, [rsp+368h+var_90]
  0000000141BBE5BB  imul    rsi, [rsp+368h+var_260]
  0000000141BBE5C4  and     rdi, rsi
  0000000141BBE5C7  mov     rdx, rax
  0000000141BBE5CA  and     rdx, rdi
  0000000141BBE5CD  mov     r9, rax
  0000000141BBE5D0  and     r9, rsi
  0000000141BBE5D3  not     r9
  0000000141BBE5D6  and     r9, rcx
  0000000141BBE5D9  and     rdi, r15
  0000000141BBE5DC  mov     rbp, [rsp+368h+var_268]
  0000000141BBE5E4  add     rdi, rbp
  0000000141BBE5E7  add     rdi, r9
  0000000141BBE5EA  not     rsi
  0000000141BBE5ED  and     rax, rcx
  0000000141BBE5F0  and     rax, rsi
  0000000141BBE5F3  not     rax
  0000000141BBE5F6  lea     rax, [rdi+rax*2]
  0000000141BBE5FA  and     rcx, r15
  0000000141BBE5FD  and     rcx, rsi
  0000000141BBE600  not     rcx
  0000000141BBE603  add     rcx, rbp
  0000000141BBE606  add     rcx, rdx
  0000000141BBE609  add     rcx, rax
  0000000141BBE60C  mov     rax, [rsp+368h+var_2B8]
  0000000141BBE614  mov     rdx, [rsp+368h+var_328]
  0000000141BBE619  mov     [rdx+rax*2], rcx
  0000000141BBE61D  mov     rax, [rsp+368h+var_238]
  0000000141BBE625  not     rax
  0000000141BBE628  mov     rcx, [rsp+368h+var_218]
  0000000141BBE630  lea     rax, [rax+rcx*2]
  0000000141BBE634  not     rax
  0000000141BBE637  mov     rsi, [rsp+368h+var_2D8]
  0000000141BBE63F  mov     rbx, [rsp+368h+var_88]
  0000000141BBE647  imul    rbx, rsi
  0000000141BBE64B  mov     rcx, rbx
  0000000141BBE64E  not     rcx
  0000000141BBE651  mov     rdi, [rsp+368h+var_E8]
  0000000141BBE659  mov     rdx, rdi
  0000000141BBE65C  and     rdx, rcx
  0000000141BBE65F  not     rdx
  0000000141BBE662  and     rdx, rax
  0000000141BBE665  add     rdx, rbp
  0000000141BBE668  mov     r9, rdi
  0000000141BBE66B  and     r9, rbx
  0000000141BBE66E  not     r9
  0000000141BBE671  and     r9, rax
  0000000141BBE674  add     r9, r9
  0000000141BBE677  sub     rdx, r9
  0000000141BBE67A  and     rcx, rax
  0000000141BBE67D  not     rcx
  0000000141BBE680  and     rcx, rdi
  0000000141BBE683  not     rcx
  0000000141BBE686  add     rdx, rbp
  0000000141BBE689  add     rdx, rcx
  0000000141BBE68C  and     rbx, rax
  0000000141BBE68F  mov     rax, rdi
  0000000141BBE692  not     rax
  0000000141BBE695  mov     rcx, rbx
  0000000141BBE698  not     rcx
  0000000141BBE69B  mov     r9, rdi
  0000000141BBE69E  and     r9, rcx
  0000000141BBE6A1  and     rcx, rax
  0000000141BBE6A4  and     rax, rbx
  0000000141BBE6A7  not     rax
  0000000141BBE6AA  not     r9
  0000000141BBE6AD  and     r9, rax
  0000000141BBE6B0  not     r9
  0000000141BBE6B3  lea     rax, [r9+r9*2]
  0000000141BBE6B7  add     rax, rdx
  0000000141BBE6BA  and     rbx, rdi
  0000000141BBE6BD  not     rcx
  0000000141BBE6C0  not     rbx
  0000000141BBE6C3  and     rbx, rcx
  0000000141BBE6C6  not     rbx
  0000000141BBE6C9  lea     rax, [rax+rbx*2]
  0000000141BBE6CD  mov     rcx, [rsp+368h+var_2A0]
  0000000141BBE6D5  not     rcx
  0000000141BBE6D8  mov     [rcx], rax
  0000000141BBE6DB  mov     r9, [rsp+368h+var_80]
  0000000141BBE6E3  imul    r9, rsi
  0000000141BBE6E7  and     r10, r9
  0000000141BBE6EA  mov     rax, r11
  0000000141BBE6ED  and     rax, r10
  0000000141BBE6F0  not     rax
  0000000141BBE6F3  not     r10
  0000000141BBE6F6  mov     r8, [rsp+368h+var_368]
  0000000141BBE6FA  mov     rcx, r8
  0000000141BBE6FD  and     rcx, r10
  0000000141BBE700  not     rcx
  0000000141BBE703  and     rcx, rax
  0000000141BBE706  mov     rdx, [rsp+368h+var_1D0]
  0000000141BBE70E  not     rdx
  0000000141BBE711  mov     rax, r9
  0000000141BBE714  not     rax
  0000000141BBE717  and     rdx, rax
  0000000141BBE71A  lea     rdx, [rdx+rdx*2]
  0000000141BBE71E  not     rcx
  0000000141BBE721  add     rcx, rcx
  0000000141BBE724  sub     rcx, rdx
  0000000141BBE727  and     rax, r13
  0000000141BBE72A  not     rax
  0000000141BBE72D  and     r10, r11
  0000000141BBE730  and     r10, rax
  0000000141BBE733  add     r10, r10
  0000000141BBE736  sub     rcx, r10
  0000000141BBE739  and     r14, r9
  0000000141BBE73C  not     r14
  0000000141BBE73F  lea     rax, [rcx+r14*4]
  0000000141BBE743  and     r13, r9
  0000000141BBE746  and     r11, r13
  0000000141BBE749  not     r13
  0000000141BBE74C  and     r13, r8
  0000000141BBE74F  not     r11
  0000000141BBE752  not     r13
  0000000141BBE755  and     r13, r11
  0000000141BBE758  and     r9, [rsp+368h+var_360]
  0000000141BBE75D  add     r13, rbp
  0000000141BBE760  add     r9, rbp
  0000000141BBE763  add     r9, r13
  0000000141BBE766  add     r9, rax
  0000000141BBE769  mov     rax, [rsp+368h+var_298]
  0000000141BBE771  not     rax
  0000000141BBE774  mov     [rax], r9
  0000000141BBE777  mov     rax, [rsp+368h+var_2A8]
  0000000141BBE77F  mov     rcx, [rsp+368h+var_2E8]
  0000000141BBE787  mov     [r12+rcx], rax
  0000000141BBE78B  mov     rdi, [rsp+368h+var_220]
  0000000141BBE793  mov     r13, rdi
  0000000141BBE796  not     r13
  0000000141BBE799  mov     r9, [rsp+368h+var_2F8]
  0000000141BBE79E  mov     r14, r9
  0000000141BBE7A1  not     r14
  0000000141BBE7A4  mov     rsi, 94330D2643BA8C00h
  0000000141BBE7AE  imul    rsi, [rsp+368h+var_138]
  0000000141BBE7B7  mov     rax, r13
  0000000141BBE7BA  and     rax, r14
  0000000141BBE7BD  not     rax
  0000000141BBE7C0  mov     r10, [rsp+368h+var_358]
  0000000141BBE7C5  and     rax, r10
  0000000141BBE7C8  not     rax
  0000000141BBE7CB  and     rax, rsi
  0000000141BBE7CE  not     rax
  0000000141BBE7D1  mov     rcx, 0CAEEEEEE75133334h
  0000000141BBE7DB  imul    rcx, rax
  0000000141BBE7DF  mov     [rsp+368h+var_368], rcx
  0000000141BBE7E3  mov     rcx, rsi
  0000000141BBE7E6  not     rcx
  0000000141BBE7E9  mov     rax, rcx
  0000000141BBE7EC  and     rax, r14
  0000000141BBE7EF  mov     rdx, rdi
  0000000141BBE7F2  mov     rbp, [rsp+368h+var_340]
  0000000141BBE7F7  and     rdx, rbp
  0000000141BBE7FA  not     rdx
  0000000141BBE7FD  and     rdx, rax
  0000000141BBE800  mov     [rsp+368h+var_2D8], rdx
  0000000141BBE808  not     rax
  0000000141BBE80B  and     rax, r10
  0000000141BBE80E  and     rax, r13
  0000000141BBE811  not     rax
  0000000141BBE814  mov     rdx, 1555555AC600000h
  0000000141BBE81E  inc     rdx
  0000000141BBE821  imul    rdx, rax
  0000000141BBE825  mov     r15, rdi
  0000000141BBE828  and     r15, r10
  0000000141BBE82B  mov     rax, r15
  0000000141BBE82E  and     rax, r9
  0000000141BBE831  not     rax
  0000000141BBE834  and     rax, rcx
  0000000141BBE837  mov     r8, 0CD999999CDD33333h
  0000000141BBE841  imul    rax, r8
  0000000141BBE845  add     rax, rdx
  0000000141BBE848  mov     r12, rbp
  0000000141BBE84B  and     r12, rsi
  0000000141BBE84E  mov     rdx, r12
  0000000141BBE851  not     rdx
  0000000141BBE854  mov     r11, r10
  0000000141BBE857  and     r11, rcx
  0000000141BBE85A  mov     r8, r11
  0000000141BBE85D  not     r8
  0000000141BBE860  and     r8, r13
  0000000141BBE863  and     r8, rdx
  0000000141BBE866  mov     rdx, r9
  0000000141BBE869  and     r8, r9
  0000000141BBE86C  mov     r9, 68CCCCCD69799999h
  0000000141BBE876  imul    r9, r8
  0000000141BBE87A  add     r9, rax
  0000000141BBE87D  mov     [rsp+368h+var_348], r9
  0000000141BBE882  mov     rax, rbp
  0000000141BBE885  and     rax, rdx
  0000000141BBE888  not     rax
  0000000141BBE88B  mov     r9, r10
  0000000141BBE88E  and     r9, r14
  0000000141BBE891  not     r9
  0000000141BBE894  and     r9, rax
  0000000141BBE897  mov     r8, r13
  0000000141BBE89A  and     r8, rbp
  0000000141BBE89D  mov     rdx, r8
  0000000141BBE8A0  not     rdx
  0000000141BBE8A3  not     r15
  0000000141BBE8A6  and     r15, rsi
  0000000141BBE8A9  and     r15, rdx
  0000000141BBE8AC  mov     rax, [rsp+368h+var_2F8]
  0000000141BBE8B1  and     r8, rax
  0000000141BBE8B4  not     r8
  0000000141BBE8B7  and     rdx, r14
  0000000141BBE8BA  not     rdx
  0000000141BBE8BD  and     rdx, r8
  0000000141BBE8C0  mov     r8, r13
  0000000141BBE8C3  and     r8, rcx
  0000000141BBE8C6  mov     [rsp+368h+var_360], r8
  0000000141BBE8CB  mov     r10, rsi
  0000000141BBE8CE  and     r10, r9
  0000000141BBE8D1  not     r9
  0000000141BBE8D4  and     r9, rcx
  0000000141BBE8D7  mov     rbx, rsi
  0000000141BBE8DA  and     rbx, rdx
  0000000141BBE8DD  not     rdx
  0000000141BBE8E0  and     rdx, rcx
  0000000141BBE8E3  and     r11, rax
  0000000141BBE8E6  mov     rax, rdi
  0000000141BBE8E9  and     rax, r11
  0000000141BBE8EC  mov     [rsp+368h+var_270], rax
  0000000141BBE8F4  not     r11
  0000000141BBE8F7  and     r11, r13
  0000000141BBE8FA  mov     r8, rcx
  0000000141BBE8FD  and     rcx, rbp
  0000000141BBE900  mov     rbp, r13
  0000000141BBE903  and     r13, rcx
  0000000141BBE906  not     r13
  0000000141BBE909  not     rcx
  0000000141BBE90C  and     rcx, rdi
  0000000141BBE90F  not     rcx
  0000000141BBE912  and     rcx, r13
  0000000141BBE915  not     [rsp+368h+var_360]
  0000000141BBE91A  mov     r13, rdi
  0000000141BBE91D  and     r13, r14
  0000000141BBE920  and     r12, r13
  0000000141BBE923  and     r8, r13
  0000000141BBE926  not     r13
  0000000141BBE929  and     r13, rsi
  0000000141BBE92C  not     r15
  0000000141BBE92F  and     r15, r14
  0000000141BBE932  mov     rax, [rsp+368h+var_358]
  0000000141BBE937  and     rax, rsi
  0000000141BBE93A  mov     [rsp+368h+var_350], rax
  0000000141BBE93F  mov     rax, [rsp+368h+var_2F8]
  0000000141BBE944  and     rbp, rax
  0000000141BBE947  and     rsi, rdi
  0000000141BBE94A  not     rsi
  0000000141BBE94D  and     rsi, r14
  0000000141BBE950  and     rax, rcx
  0000000141BBE953  mov     [rsp+368h+var_2F8], rax
  0000000141BBE958  not     rcx
  0000000141BBE95B  and     rcx, r14
  0000000141BBE95E  mov     rdi, r14
  0000000141BBE961  and     rdi, [rsp+368h+var_340]
  0000000141BBE966  mov     r14, [rsp+368h+var_360]
  0000000141BBE96B  and     rdi, r14
  0000000141BBE96E  mov     rax, 351111118AECCCCCh
  0000000141BBE978  imul    rax, rdi
  0000000141BBE97C  add     rax, [rsp+368h+var_348]
  0000000141BBE981  add     rax, [rsp+368h+var_368]
  0000000141BBE985  not     r12
  0000000141BBE988  mov     rdi, 9C88888948066666h
  0000000141BBE992  imul    rdi, r12
  0000000141BBE996  add     rdi, rax
  0000000141BBE999  not     r9
  0000000141BBE99C  not     r10
  0000000141BBE99F  and     r10, r9
  0000000141BBE9A2  not     r13
  0000000141BBE9A5  not     r8
  0000000141BBE9A8  and     r8, r13
  0000000141BBE9AB  not     r8
  0000000141BBE9AE  mov     r9, [rsp+368h+var_358]
  0000000141BBE9B3  and     r8, r9
  0000000141BBE9B6  mov     rax, 0CD999999CDD33333h
  0000000141BBE9C0  inc     rax
  0000000141BBE9C3  imul    rax, r8
  0000000141BBE9C7  add     rax, rdi
  0000000141BBE9CA  not     r10
  0000000141BBE9CD  mov     rdi, [rsp+368h+var_220]
  0000000141BBE9D5  and     r10, rdi
  0000000141BBE9D8  mov     r12, 6622222210B99999h
  0000000141BBE9E2  imul    r10, r12
  0000000141BBE9E6  add     rax, r10
  0000000141BBE9E9  mov     r10, rax
  0000000141BBE9EC  mov     rax, 32666666322CCCCCh
  0000000141BBE9F6  imul    rax, r15
  0000000141BBE9FA  mov     r8, 9B3333339BA66665h
  0000000141BBEA04  imul    r8, [rsp+368h+var_2D8]
  0000000141BBEA0D  add     r8, rax
  0000000141BBEA10  mov     rax, [rsp+368h+var_350]
  0000000141BBEA15  not     rax
  0000000141BBEA18  and     rbp, rax
  0000000141BBEA1B  not     rbp
  0000000141BBEA1E  mov     rax, 99DDDDDDEF466667h
  0000000141BBEA28  imul    rax, rbp
  0000000141BBEA2C  add     rax, r8
  0000000141BBEA2F  add     rax, r10
  0000000141BBEA32  not     rdx
  0000000141BBEA35  not     rbx
  0000000141BBEA38  and     rbx, rdx
  0000000141BBEA3B  not     rbx
  0000000141BBEA3E  mov     rdx, 64CCCCCC6459999Ah
  0000000141BBEA48  imul    rdx, rbx
  0000000141BBEA4C  not     r11
  0000000141BBEA4F  mov     r10, [rsp+368h+var_270]
  0000000141BBEA57  not     r10
  0000000141BBEA5A  and     r10, r11
  0000000141BBEA5D  mov     r8, 67777777BD19999Ah
  0000000141BBEA67  imul    r8, r10
  0000000141BBEA6B  add     r8, rdx
  0000000141BBEA6E  add     r8, rax
  0000000141BBEA71  and     rsi, r14
  0000000141BBEA74  not     rsi
  0000000141BBEA77  and     rsi, r9
  0000000141BBEA7A  mov     rdx, r9
  0000000141BBEA7D  mov     rax, 1555555AC600000h
  0000000141BBEA87  imul    rsi, rax
  0000000141BBEA8B  not     rcx
  0000000141BBEA8E  mov     rax, [rsp+368h+var_2F8]
  0000000141BBEA93  not     rax
  0000000141BBEA96  and     rax, rcx
  0000000141BBEA99  not     rax
  0000000141BBEA9C  inc     r12
  0000000141BBEA9F  imul    r12, rax
  0000000141BBEAA3  add     r12, rsi
  0000000141BBEAA6  add     r12, r8
  0000000141BBEAA9  imul    r12, [rsp+368h+var_2F0]
  0000000141BBEAAF  mov     rax, 79883F7F4C1D44CBh
  0000000141BBEAB9  mov     r14, [rsp+368h+var_138]
  0000000141BBEAC1  imul    rax, r14
  0000000141BBEAC5  add     rax, rdi
  0000000141BBEAC8  mov     rcx, 0C0F07054F4044460h
  0000000141BBEAD2  imul    rcx, r14
  0000000141BBEAD6  and     rcx, r9
  0000000141BBEAD9  add     rax, rcx
  0000000141BBEADC  imul    rax, [rsp+368h+var_330]
  0000000141BBEAE2  mov     rbx, [rsp+368h+var_248]
  0000000141BBEAEA  add     rbx, [rsp+368h+var_128]
  0000000141BBEAF2  imul    rbx, [rsp+368h+var_338]
  0000000141BBEAF8  mov     rdi, [rsp+368h+var_F0]
  0000000141BBEB00  mov     rcx, [rsp+368h+var_1C8]
  0000000141BBEB08  and     rcx, rdi
  0000000141BBEB0B  and     rdx, rcx
  0000000141BBEB0E  not     rcx
  0000000141BBEB11  and     rcx, [rsp+368h+var_340]
  0000000141BBEB16  not     rcx
  0000000141BBEB19  not     rdx
  0000000141BBEB1C  and     rdx, rcx
  0000000141BBEB1F  add     rdx, [rsp+368h+var_170]
  0000000141BBEB27  mov     rcx, rdx
  0000000141BBEB2A  not     rcx
  0000000141BBEB2D  and     rcx, [rsp+368h+var_288]
  0000000141BBEB35  and     rdx, [rsp+368h+var_1C0]
  0000000141BBEB3D  not     rcx
  0000000141BBEB40  not     rdx
  0000000141BBEB43  and     rdx, rcx
  0000000141BBEB46  imul    rdx, [rsp+368h+var_2D0]
  0000000141BBEB4F  mov     r8, [rsp+368h+var_1E8]
  0000000141BBEB57  and     r8, rdx
  0000000141BBEB5A  mov     r10, [rsp+368h+var_1E0]
  0000000141BBEB62  and     r10, r8
  0000000141BBEB65  not     r8
  0000000141BBEB68  and     r8, [rsp+368h+var_228]
  0000000141BBEB70  mov     rsi, [rsp+368h+var_278]
  0000000141BBEB78  not     rsi
  0000000141BBEB7B  mov     r11, [rsp+368h+var_1D8]
  0000000141BBEB83  mov     rcx, r11
  0000000141BBEB86  not     rcx
  0000000141BBEB89  not     rdx
  0000000141BBEB8C  and     rsi, rdx
  0000000141BBEB8F  and     r11, rdx
  0000000141BBEB92  and     rcx, rdx
  0000000141BBEB95  and     rdx, [rsp+368h+var_2B0]
  0000000141BBEB9D  not     r10
  0000000141BBEBA0  not     rdx
  0000000141BBEBA3  and     rdx, r8
  0000000141BBEBA6  mov     r9, rdx
  0000000141BBEBA9  mov     rdx, r8
  0000000141BBEBAC  not     rdx
  0000000141BBEBAF  and     r10, rdx
  0000000141BBEBB2  not     rsi
  0000000141BBEBB5  lea     r8, [rsi+rsi*2]
  0000000141BBEBB9  add     r8, r10
  0000000141BBEBBC  add     r11, r11
  0000000141BBEBBF  sub     r8, r11
  0000000141BBEBC2  lea     rcx, [r8+rcx*2]
  0000000141BBEBC6  not     r9
  0000000141BBEBC9  lea     rcx, [rcx+r9*4]
  0000000141BBEBCD  mov     r8, [rsp+368h+var_308]
  0000000141BBEBD2  not     r8
  0000000141BBEBD5  lea     rdx, [rdx+rdx*4]
  0000000141BBEBD9  sub     rcx, rdx
  0000000141BBEBDC  mov     rdx, rbx
  0000000141BBEBDF  not     rdx
  0000000141BBEBE2  inc     rcx
  0000000141BBEBE5  mov     r9, [rsp+368h+var_2E0]
  0000000141BBEBED  mov     [r9+r8], rcx
  0000000141BBEBF1  mov     rcx, rax
  0000000141BBEBF4  not     rcx
  0000000141BBEBF7  mov     r8, rcx
  0000000141BBEBFA  and     r8, rdx
  0000000141BBEBFD  not     r8
  0000000141BBEC00  mov     r9, rax
  0000000141BBEC03  and     r9, rbx
  0000000141BBEC06  mov     r10, r9
  0000000141BBEC09  not     r10
  0000000141BBEC0C  and     r10, r8
  0000000141BBEC0F  imul    rdi, [rsp+368h+var_260]
  0000000141BBEC18  mov     r8, [rsp+368h+var_280]
  0000000141BBEC20  not     r8
  0000000141BBEC23  mov     r11, [rsp+368h+var_300]
  0000000141BBEC28  mov     [r11], r8
  0000000141BBEC2B  mov     r8, rdi
  0000000141BBEC2E  mov     rsi, [rsp+368h+var_310]
  0000000141BBEC33  and     r8, rsi
  0000000141BBEC36  mov     r11, rdi
  0000000141BBEC39  not     r11
  0000000141BBEC3C  and     r11, rsi
  0000000141BBEC3F  not     rsi
  0000000141BBEC42  and     rdi, rsi
  0000000141BBEC45  not     r11
  0000000141BBEC48  mov     rsi, rdi
  0000000141BBEC4B  not     rsi
  0000000141BBEC4E  and     rsi, r11
  0000000141BBEC51  not     rsi
  0000000141BBEC54  add     rsi, r8
  0000000141BBEC57  mov     r8, r12
  0000000141BBEC5A  not     r8
  0000000141BBEC5D  mov     r11, [rsp+368h+var_160]
  0000000141BBEC65  mov     [r11], rsi
  0000000141BBEC68  mov     r11, rax
  0000000141BBEC6B  and     r11, rdx
  0000000141BBEC6E  and     r11, r12
  0000000141BBEC71  not     r11
  0000000141BBEC74  mov     rsi, r9
  0000000141BBEC77  and     rsi, r8
  0000000141BBEC7A  not     rsi
  0000000141BBEC7D  mov     rdi, [rsp+368h+var_268]
  0000000141BBEC85  add     rsi, rdi
  0000000141BBEC88  lea     r11, [rsi+r11*2]
  0000000141BBEC8C  not     r10
  0000000141BBEC8F  and     r10, r8
  0000000141BBEC92  mov     rsi, rbx
  0000000141BBEC95  and     rsi, r8
  0000000141BBEC98  and     r8, rdx
  0000000141BBEC9B  and     rdx, r12
  0000000141BBEC9E  not     rdx
  0000000141BBECA1  not     rsi
  0000000141BBECA4  and     rsi, rdx
  0000000141BBECA7  not     r8
  0000000141BBECAA  and     r8, rax
  0000000141BBECAD  and     rax, rsi
  0000000141BBECB0  not     rsi
  0000000141BBECB3  and     rsi, rcx
  0000000141BBECB6  not     rsi
  0000000141BBECB9  not     rax
  0000000141BBECBC  and     rax, rsi
  0000000141BBECBF  and     r9, r12
  0000000141BBECC2  add     r11, rdi
  0000000141BBECC5  not     r9
  0000000141BBECC8  add     r9, rdi
  0000000141BBECCB  add     r9, r11
  0000000141BBECCE  add     r9, rax
  0000000141BBECD1  add     r10, r10
  0000000141BBECD4  sub     r9, r10
  0000000141BBECD7  lea     rax, [r9+r8*2]
  0000000141BBECDB  imul    ecx, r14d, 236DBE06h
  0000000141BBECE2  add     rsp, 328h
  0000000141BBECE9  pop     rbx
  0000000141BBECEA  pop     rbp
  0000000141BBECEB  pop     rdi
  0000000141BBECEC  pop     rsi
  0000000141BBECED  pop     r12
  0000000141BBECEF  pop     r13
  0000000141BBECF1  pop     r14
  0000000141BBECF3  pop     r15
  0000000141BBECF5  jmp     rax


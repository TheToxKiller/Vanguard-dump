// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DC6674                          ║
// ║  VA        : 0x141DC6674                            ║
// ║  RVA       : 0x1DC6674                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DB8E6  sub_1401DB7D3
//
// ── CALLS TO (30) ──
//   0x141DC6676  sub_141DC6674
//   0x141DC6678  sub_141DC6674
//   0x141DC667A  sub_141DC6674
//   0x141DC667C  sub_141DC6674
//   0x141DC667D  sub_141DC6674
//   0x141DC667E  sub_141DC6674
//   0x141DC667F  sub_141DC6674
//   0x141DC6680  sub_141DC6674
//   0x141DC6687  sub_141DC6674
//   0x141DC668F  sub_141DC6674
//   0x141DC6692  sub_141DC6674
//   0x141DC6695  sub_141DC6674
//   0x141DC669D  sub_141DC6674
//   0x141DC66A0  sub_141DC6674
//   0x141DC66A3  sub_141DC6674
//   0x141DC66A6  sub_141DC6674
//   0x141DC66A9  sub_141DC6674
//   0x141DC66AC  sub_141DC6674
//   0x141DC66AF  sub_141DC6674
//   0x141DC66B7  sub_141DC6674
//   0x141DC66BA  sub_141DC6674
//   0x141DC66BD  sub_141DC6674
//   0x141DC66C0  sub_141DC6674
//   0x141DC66C3  sub_141DC6674
//   0x141DC66C6  sub_141DC6674
//   0x141DC66C9  sub_141DC6674
//   0x141DC66CC  sub_141DC6674
//   0x141DC66CF  sub_141DC6674
//   0x141DC66D2  sub_141DC6674
//   0x141DC66D5  sub_141DC6674
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17073 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB8E6  sub_1401DB7D3
;
; ── Instructions ───────────────────────────────
  0000000141DC6674  push    r15
  0000000141DC6676  push    r14
  0000000141DC6678  push    r13
  0000000141DC667A  push    r12
  0000000141DC667C  push    rsi
  0000000141DC667D  push    rdi
  0000000141DC667E  push    rbp
  0000000141DC667F  push    rbx
  0000000141DC6680  sub     rsp, 580h
  0000000141DC6687  mov     rcx, [rsp+5C0h+arg_E8]
  0000000141DC668F  mov     rax, rcx
  0000000141DC6692  not     rax
  0000000141DC6695  mov     r8, [rsp+5C0h+arg_A0]
  0000000141DC669D  mov     rdx, rax
  0000000141DC66A0  mov     r13, r8
  0000000141DC66A3  mov     r9, rax
  0000000141DC66A6  mov     r10, r8
  0000000141DC66A9  and     rax, r8
  0000000141DC66AC  not     r8
  0000000141DC66AF  mov     r11, [rsp+5C0h+arg_98]
  0000000141DC66B7  and     r13, r11
  0000000141DC66BA  mov     rsi, r8
  0000000141DC66BD  and     rsi, rcx
  0000000141DC66C0  not     rsi
  0000000141DC66C3  mov     rdi, r11
  0000000141DC66C6  not     rax
  0000000141DC66C9  and     rax, rsi
  0000000141DC66CC  and     rax, r11
  0000000141DC66CF  not     r11
  0000000141DC66D2  mov     rbx, r8
  0000000141DC66D5  and     rbx, r11
  0000000141DC66D8  not     rbx
  0000000141DC66DB  and     rdx, rbx
  0000000141DC66DE  mov     r14, 7E75FFFCFFFFEEBDh
  0000000141DC66E8  or      r14, [rsp+5C0h+arg_C8]
  0000000141DC66F0  mov     r15, 345B42D4D0829C2Bh
  0000000141DC66FA  imul    r15, r14
  0000000141DC66FE  imul    rdx, r15
  0000000141DC6702  and     rbx, rcx
  0000000141DC6705  mov     r12, 0CBA4BD2B2F7D63D5h
  0000000141DC670F  imul    r12, r14
  0000000141DC6713  imul    r12, rbx
  0000000141DC6717  add     r12, rdx
  0000000141DC671A  not     r13
  0000000141DC671D  and     r9, r13
  0000000141DC6720  not     r9
  0000000141DC6723  mov     rdx, 9D11C87E7187D481h
  0000000141DC672D  imul    rdx, r14
  0000000141DC6731  imul    rdx, r9
  0000000141DC6735  and     rdi, rsi
  0000000141DC6738  mov     r9, 62EE37818E782B7Fh
  0000000141DC6742  imul    r9, r14
  0000000141DC6746  imul    r9, rdi
  0000000141DC674A  add     r9, rdx
  0000000141DC674D  add     r9, r12
  0000000141DC6750  and     r11, rcx
  0000000141DC6753  and     r10, r11
  0000000141DC6756  not     r11
  0000000141DC6759  and     r11, r8
  0000000141DC675C  not     r11
  0000000141DC675F  not     r10
  0000000141DC6762  and     r10, r11
  0000000141DC6765  not     r10
  0000000141DC6768  imul    r10, r15
  0000000141DC676C  mov     rdx, 68B685A9A1053856h
  0000000141DC6776  imul    rdx, r14
  0000000141DC677A  imul    rax, rdx
  0000000141DC677E  add     rax, r9
  0000000141DC6781  add     rax, r10
  0000000141DC6784  mov     r15, r13
  0000000141DC6787  and     r15, rcx
  0000000141DC678A  not     r15
  0000000141DC678D  imul    r15, rdx
  0000000141DC6791  add     r15, rax
  0000000141DC6794  imul    eax, r15d, 7EFC22F0h
  0000000141DC679B  mov     [rsp+5C0h+var_450], rax
  0000000141DC67A3  mov     rdi, [rsp+rax+5C0h]
  0000000141DC67AB  mov     [rsp+5C0h+var_5B0], rdi
  0000000141DC67B0  shr     rdi, 3Fh
  0000000141DC67B4  imul    eax, r15d, 7D6C58B0h
  0000000141DC67BB  mov     [rsp+5C0h+var_4B0], rax
  0000000141DC67C3  imul    eax, r15d, 0BFBA0968h
  0000000141DC67CA  mov     [rsp+5C0h+var_490], rax
  0000000141DC67D2  imul    eax, r15d, 7F7412D0h
  0000000141DC67D9  mov     [rsp+5C0h+var_580], rax
  0000000141DC67DE  imul    eax, r15d, 0FF601580h
  0000000141DC67E5  mov     [rsp+5C0h+var_590], rax
  0000000141DC67EA  imul    eax, r15d, 0BEA22F08h
  0000000141DC67F1  mov     [rsp+5C0h+var_5A0], rax
  0000000141DC67F6  imul    eax, r15d, 0BF1A1EE8h
  0000000141DC67FD  mov     [rsp+5C0h+var_530], rax
  0000000141DC6805  imul    eax, r15d, 0BDDA49E8h
  0000000141DC680C  mov     [rsp+5C0h+var_560], rax
  0000000141DC6811  imul    eax, r15d, 7DE44890h
  0000000141DC6818  mov     [rsp+5C0h+var_568], rax
  0000000141DC681D  imul    eax, r15d, 0FF102040h
  0000000141DC6824  mov     [rsp+5C0h+var_4D0], rax
  0000000141DC682C  mov     rdx, 7A3EDCA005F7D66Dh
  0000000141DC6836  imul    rdx, r15
  0000000141DC683A  mov     rcx, 868A1C2022DD2C3h
  0000000141DC6844  imul    rcx, r15
  0000000141DC6848  mov     r9, rcx
  0000000141DC684B  imul    eax, r15d, 0BE5239C8h
  0000000141DC6852  mov     [rsp+5C0h+var_4E8], rax
  0000000141DC685A  imul    r8d, r15d, 0FE483B20h
  0000000141DC6861  mov     [rsp+5C0h+var_528], r8
  0000000141DC6869  imul    r12d, r15d, 0FF881020h
  0000000141DC6870  mov     [rsp+5C0h+var_598], r12
  0000000141DC6875  imul    eax, r15d, 0BF920EC8h
  0000000141DC687C  mov     [rsp+5C0h+var_588], rax
  0000000141DC6881  imul    eax, r15d, 0FEE825A0h
  0000000141DC6888  mov     [rsp+5C0h+var_558], rax
  0000000141DC688D  imul    eax, r15d, 3D9E51F8h
  0000000141DC6894  mov     [rsp+5C0h+var_570], rax
  0000000141DC6899  imul    ebx, r15d, 7F4C1830h
  0000000141DC68A0  mov     [rsp+5C0h+var_458], rbx
  0000000141DC68A8  imul    r11d, r15d, 7E843310h
  0000000141DC68AF  mov     [rsp+5C0h+var_5C0], r11
  0000000141DC68B3  imul    ecx, r15d, 0FDA850A0h
  0000000141DC68BA  mov     [rsp+5C0h+var_548], rcx
  0000000141DC68BF  imul    r10d, r15d, 3FA60C18h
  0000000141DC68C6  mov     [rsp+5C0h+var_1E8], r10
  0000000141DC68CE  imul    ecx, r15d, 3E1641D8h
  0000000141DC68D5  mov     [rsp+5C0h+var_250], rcx
  0000000141DC68DD  imul    esi, r15d, 3E8E31B8h
  0000000141DC68E4  mov     [rsp+5C0h+var_4A8], rsi
  0000000141DC68EC  imul    esi, r15d, 3EB62C58h
  0000000141DC68F3  mov     [rsp+5C0h+var_540], rsi
  0000000141DC68FB  imul    r14d, r15d, 0FDF845E0h
  0000000141DC6902  mov     [rsp+5C0h+var_520], r14
  0000000141DC690A  imul    r14d, r15d, 7E5C3870h
  0000000141DC6911  mov     [rsp+5C0h+var_550], r14
  0000000141DC6916  imul    ebp, r15d, 3F2E1C38h
  0000000141DC691D  mov     [rsp+5C0h+var_500], rbp
  0000000141DC6925  mov     r13, rdi
  0000000141DC6928  test    rdi, rdi
  0000000141DC692B  cmovnz  r9, rdx
  0000000141DC692F  mov     [rsp+5C0h+var_208], r9
  0000000141DC6937  mov     rdx, [rsp+5C0h+var_580]
  0000000141DC693C  cmovnz  rdx, rax
  0000000141DC6940  mov     [rsp+5C0h+var_2D8], rdx
  0000000141DC6948  mov     rdi, [rsp+5C0h+var_558]
  0000000141DC694D  mov     rdx, rdi
  0000000141DC6950  mov     rax, [rsp+5C0h+var_5A0]
  0000000141DC6955  cmovnz  rdx, rax
  0000000141DC6959  mov     [rsp+5C0h+var_318], rdx
  0000000141DC6961  mov     rdx, rax
  0000000141DC6964  mov     r9, [rsp+5C0h+var_490]
  0000000141DC696C  cmovnz  rdx, r9
  0000000141DC6970  mov     [rsp+5C0h+var_2F0], rdx
  0000000141DC6978  mov     rax, [rsp+5C0h+var_4A8]
  0000000141DC6980  cmovnz  r8, rax
  0000000141DC6984  mov     [rsp+5C0h+var_310], r8
  0000000141DC698C  mov     rdx, rax
  0000000141DC698F  cmovnz  rdx, rcx
  0000000141DC6993  mov     [rsp+5C0h+var_320], rdx
  0000000141DC699B  cmovnz  r12, rbx
  0000000141DC699F  mov     [rsp+5C0h+var_2E0], r12
  0000000141DC69A7  mov     rbx, [rsp+5C0h+var_4B0]
  0000000141DC69AF  mov     rdx, rbx
  0000000141DC69B2  mov     r12, [rsp+5C0h+var_560]
  0000000141DC69B7  cmovnz  rdx, r12
  0000000141DC69BB  mov     [rsp+5C0h+var_2E8], rdx
  0000000141DC69C3  mov     rdx, [rsp+5C0h+var_548]
  0000000141DC69C8  cmovnz  rdx, r11
  0000000141DC69CC  mov     [rsp+5C0h+var_2F8], rdx
  0000000141DC69D4  mov     r8, [rsp+5C0h+var_588]
  0000000141DC69D9  cmovnz  rsi, r8
  0000000141DC69DD  mov     [rsp+5C0h+var_308], rsi
  0000000141DC69E5  mov     rax, [rsp+5C0h+var_520]
  0000000141DC69ED  cmovnz  rax, [rsp+5C0h+var_530]
  0000000141DC69F6  mov     [rsp+5C0h+var_300], rax
  0000000141DC69FE  mov     rdx, r14
  0000000141DC6A01  cmovnz  rdx, [rsp+5C0h+var_4E8]
  0000000141DC6A0A  mov     [rsp+5C0h+var_410], rdx
  0000000141DC6A12  cmovnz  r10, rbp
  0000000141DC6A16  mov     [rsp+5C0h+var_2C8], r10
  0000000141DC6A1E  mov     rcx, [rsp+5C0h+var_568]
  0000000141DC6A23  cmovnz  rcx, rdi
  0000000141DC6A27  mov     [rsp+5C0h+var_408], rcx
  0000000141DC6A2F  mov     rcx, [rsp+5C0h+var_450]
  0000000141DC6A37  mov     rdi, [rsp+5C0h+var_590]
  0000000141DC6A3C  cmovnz  rcx, rdi
  0000000141DC6A40  mov     [rsp+5C0h+var_400], rcx
  0000000141DC6A48  imul    eax, r15d, 7FC40810h
  0000000141DC6A4F  test    r13, r13
  0000000141DC6A52  cmovz   rax, [rsp+5C0h+var_4D0]
  0000000141DC6A5B  mov     [rsp+5C0h+var_330], rax
  0000000141DC6A63  imul    ecx, r15d, 7D945350h
  0000000141DC6A6A  imul    eax, r15d, 0BECA29A8h
  0000000141DC6A71  mov     [rsp+5C0h+var_438], rax
  0000000141DC6A79  test    r13, r13
  0000000141DC6A7C  cmovnz  rax, rcx
  0000000141DC6A80  mov     [rsp+5C0h+var_338], rax
  0000000141DC6A88  mov     r11, rcx
  0000000141DC6A8B  mov     [rsp+5C0h+var_210], rcx
  0000000141DC6A93  imul    ecx, r15d, 0FE204080h
  0000000141DC6A9A  mov     [rsp+5C0h+var_1E0], rcx
  0000000141DC6AA2  test    r13, r13
  0000000141DC6AA5  mov     rax, r8
  0000000141DC6AA8  cmovnz  rax, rcx
  0000000141DC6AAC  mov     [rsp+5C0h+var_328], rax
  0000000141DC6AB4  mov     rsi, [rsp+5C0h+var_5B0]
  0000000141DC6AB9  mov     ecx, esi
  0000000141DC6ABB  not     ecx
  0000000141DC6ABD  shr     ecx, 3
  0000000141DC6AC0  and     ecx, 9
  0000000141DC6AC3  mov     rdx, rsi
  0000000141DC6AC6  shr     rdx, 0Fh
  0000000141DC6ACA  not     edx
  0000000141DC6ACC  and     edx, 20001h
  0000000141DC6AD2  imul    rdx, rcx
  0000000141DC6AD6  mov     r8, rdx
  0000000141DC6AD9  mov     rcx, rsi
  0000000141DC6ADC  shr     rcx, 17h
  0000000141DC6AE0  not     ecx
  0000000141DC6AE2  and     ecx, 201h
  0000000141DC6AE8  mov     rax, rsi
  0000000141DC6AEB  shr     rax, 35h
  0000000141DC6AEF  not     eax
  0000000141DC6AF1  and     eax, 9
  0000000141DC6AF4  imul    rax, rcx
  0000000141DC6AF8  mov     [rsp+5C0h+var_498], rax
  0000000141DC6B00  lea     rdx, [rsp+r9+5C0h+var_5C0]
  0000000141DC6B04  add     rdx, 5C0h
  0000000141DC6B0B  mov     rcx, rax
  0000000141DC6B0E  imul    rcx, rdx
  0000000141DC6B12  mov     r14, rdx
  0000000141DC6B15  mov     [rsp+5C0h+var_448], rdx
  0000000141DC6B1D  not     rcx
  0000000141DC6B20  mov     r9, rsi
  0000000141DC6B23  mov     rax, rsi
  0000000141DC6B26  shr     r9, 1Ah
  0000000141DC6B2A  not     r9d
  0000000141DC6B2D  and     r9d, 41h
  0000000141DC6B31  mov     [rsp+5C0h+var_3D8], r9
  0000000141DC6B39  imul    edx, r15d, 0FEC02B00h
  0000000141DC6B40  mov     [rsp+5C0h+var_4D8], rdx
  0000000141DC6B48  add     rdx, rsp
  0000000141DC6B4B  add     rdx, 5C0h
  0000000141DC6B52  imul    rdx, r9
  0000000141DC6B56  not     rdx
  0000000141DC6B59  and     rdx, rcx
  0000000141DC6B5C  not     rdx
  0000000141DC6B5F  imul    ecx, r15d, 7F9C0D70h
  0000000141DC6B66  mov     [rsp+5C0h+var_4E0], rcx
  0000000141DC6B6E  lea     r9, [rsp+rcx+5C0h+var_5C0]
  0000000141DC6B72  add     r9, 5C0h
  0000000141DC6B79  mov     [rsp+5C0h+var_420], r9
  0000000141DC6B81  mov     rcx, r8
  0000000141DC6B84  mov     rsi, r8
  0000000141DC6B87  mov     [rsp+5C0h+var_1C0], r8
  0000000141DC6B8F  imul    rcx, r9
  0000000141DC6B93  add     rcx, rdx
  0000000141DC6B96  mov     rdx, rax
  0000000141DC6B99  shr     rdx, 16h
  0000000141DC6B9D  not     edx
  0000000141DC6B9F  and     edx, 401h
  0000000141DC6BA5  shr     rax, 14h
  0000000141DC6BA9  not     eax
  0000000141DC6BAB  and     eax, 1001h
  0000000141DC6BB0  imul    rax, rdx
  0000000141DC6BB4  mov     [rsp+5C0h+var_518], rax
  0000000141DC6BBC  not     rcx
  0000000141DC6BBF  imul    edx, r15d, 0BE024488h
  0000000141DC6BC6  lea     r8, [rsp+rdx+5C0h+var_5C0]
  0000000141DC6BCA  add     r8, 5C0h
  0000000141DC6BD1  imul    r8, rax
  0000000141DC6BD5  not     r8
  0000000141DC6BD8  and     r8, rcx
  0000000141DC6BDB  not     r8
  0000000141DC6BDE  mov     rax, [r8]
  0000000141DC6BE1  mov     [rsp+5C0h+var_1C8], rax
  0000000141DC6BE9  mov     r8, 9D7D105A67EAB828h
  0000000141DC6BF3  imul    r8, r15
  0000000141DC6BF7  and     r8, rax
  0000000141DC6BFA  not     r8
  0000000141DC6BFD  mov     r9, 0AA38A310ECC44585h
  0000000141DC6C07  imul    r9, r15
  0000000141DC6C0B  imul    eax, r15d, 3DEE4738h
  0000000141DC6C12  mov     [rsp+5C0h+var_348], rax
  0000000141DC6C1A  mov     rcx, [rsp+rax+5C0h]
  0000000141DC6C22  mov     [rsp+5C0h+var_1A8], rcx
  0000000141DC6C2A  add     r9, rcx
  0000000141DC6C2D  mov     [rsp+5C0h+var_2D0], r9
  0000000141DC6C35  not     r9
  0000000141DC6C38  mov     r10, 0D0A588FDE348FCD8h
  0000000141DC6C42  imul    r10, r15
  0000000141DC6C46  add     r10, r8
  0000000141DC6C49  mov     rcx, 559C596E31E5CF7h
  0000000141DC6C53  imul    rcx, r15
  0000000141DC6C57  add     rcx, r8
  0000000141DC6C5A  not     rcx
  0000000141DC6C5D  and     rcx, r9
  0000000141DC6C60  not     rcx
  0000000141DC6C63  and     rcx, r10
  0000000141DC6C66  mov     r10, 51C31684595A5596h
  0000000141DC6C70  imul    r10, r15
  0000000141DC6C74  add     r10, r8
  0000000141DC6C77  mov     rax, 0A4F33AFD3965350Bh
  0000000141DC6C81  imul    rax, r15
  0000000141DC6C85  add     rax, r8
  0000000141DC6C88  not     rax
  0000000141DC6C8B  and     rax, r9
  0000000141DC6C8E  not     rax
  0000000141DC6C91  and     rax, r10
  0000000141DC6C94  test    r13, r13
  0000000141DC6C97  cmovnz  rax, rcx
  0000000141DC6C9B  mov     [rsp+5C0h+var_340], rax
  0000000141DC6CA3  imul    ecx, r15d, 0FDD04B40h
  0000000141DC6CAA  mov     [rsp+5C0h+var_460], rcx
  0000000141DC6CB2  imul    eax, r15d, 0FE983060h
  0000000141DC6CB9  mov     [rsp+5C0h+var_510], rax
  0000000141DC6CC1  test    r13, r13
  0000000141DC6CC4  cmovnz  rax, rcx
  0000000141DC6CC8  mov     [rsp+5C0h+var_350], rax
  0000000141DC6CD0  mov     rcx, 0C1C61AA3F795E06Dh
  0000000141DC6CDA  imul    rcx, r15
  0000000141DC6CDE  mov     r10, 21BF6595AA61122Ah
  0000000141DC6CE8  imul    r10, r15
  0000000141DC6CEC  and     r10, r9
  0000000141DC6CEF  not     r10
  0000000141DC6CF2  and     r10, rcx
  0000000141DC6CF5  mov     rcx, 0E912E9B3A0665011h
  0000000141DC6CFF  imul    rcx, r15
  0000000141DC6D03  mov     rax, 4FCD08D49F7375EFh
  0000000141DC6D0D  imul    rax, r15
  0000000141DC6D11  and     rax, r9
  0000000141DC6D14  not     rax
  0000000141DC6D17  and     rax, rcx
  0000000141DC6D1A  test    r13, r13
  0000000141DC6D1D  cmovnz  rax, r10
  0000000141DC6D21  mov     [rsp+5C0h+var_488], rax
  0000000141DC6D29  imul    eax, r15d, 0BEF22448h
  0000000141DC6D30  mov     [rsp+5C0h+var_440], rax
  0000000141DC6D38  imul    ecx, r15d, 0FE7035C0h
  0000000141DC6D3F  mov     [rsp+5C0h+var_1B0], rcx
  0000000141DC6D47  test    r13, r13
  0000000141DC6D4A  cmovnz  rcx, rax
  0000000141DC6D4E  mov     [rsp+5C0h+var_2C0], rcx
  0000000141DC6D56  mov     rcx, 14849AD340C07E75h
  0000000141DC6D60  imul    rcx, r15
  0000000141DC6D64  add     rcx, r8
  0000000141DC6D67  mov     r10, 3C8CAC2FCE83399Bh
  0000000141DC6D71  imul    r10, r15
  0000000141DC6D75  add     r10, r8
  0000000141DC6D78  not     r10
  0000000141DC6D7B  and     r10, r9
  0000000141DC6D7E  not     r10
  0000000141DC6D81  and     r10, rcx
  0000000141DC6D84  mov     rcx, 9C6298BF6C4F1E3Dh
  0000000141DC6D8E  imul    rcx, r15
  0000000141DC6D92  mov     rax, 24E0C890A2681C5h
  0000000141DC6D9C  imul    rax, r15
  0000000141DC6DA0  and     rax, r9
  0000000141DC6DA3  not     rax
  0000000141DC6DA6  and     rax, rcx
  0000000141DC6DA9  test    r13, r13
  0000000141DC6DAC  cmovnz  rax, r10
  0000000141DC6DB0  mov     [rsp+5C0h+var_2A8], rax
  0000000141DC6DB8  mov     rax, r12
  0000000141DC6DBB  cmovnz  rax, rdx
  0000000141DC6DBF  mov     [rsp+5C0h+var_2A0], rax
  0000000141DC6DC7  mov     r10, 1951A7E8A27227B8h
  0000000141DC6DD1  imul    r10, r15
  0000000141DC6DD5  add     r10, r8
  0000000141DC6DD8  mov     rcx, 0A78594531BF12D07h
  0000000141DC6DE2  imul    rcx, r15
  0000000141DC6DE6  add     rcx, r8
  0000000141DC6DE9  not     rcx
  0000000141DC6DEC  and     rcx, r9
  0000000141DC6DEF  not     rcx
  0000000141DC6DF2  and     rcx, r10
  0000000141DC6DF5  mov     r10, 0FB7E1432C00998F0h
  0000000141DC6DFF  imul    r10, r15
  0000000141DC6E03  add     r10, r8
  0000000141DC6E06  mov     rax, 0C39F062139A86965h
  0000000141DC6E10  imul    rax, r15
  0000000141DC6E14  add     rax, r8
  0000000141DC6E17  not     rax
  0000000141DC6E1A  and     rax, r9
  0000000141DC6E1D  not     rax
  0000000141DC6E20  and     rax, r10
  0000000141DC6E23  test    r13, r13
  0000000141DC6E26  cmovnz  rax, rcx
  0000000141DC6E2A  mov     [rsp+5C0h+var_2B0], rax
  0000000141DC6E32  mov     rax, [rsp+rdx+5C0h]
  0000000141DC6E3A  mov     [rsp+5C0h+var_5A8], rax
  0000000141DC6E3F  setz    byte ptr [rsp+5C0h+var_298]
  0000000141DC6E47  mov     rcx, rax
  0000000141DC6E4A  shl     rcx, 13h
  0000000141DC6E4E  not     rcx
  0000000141DC6E51  shr     rax, 2Dh
  0000000141DC6E55  not     rax
  0000000141DC6E58  and     rax, rcx
  0000000141DC6E5B  mov     rcx, rax
  0000000141DC6E5E  not     rcx
  0000000141DC6E61  mov     rdx, 0E64B07C9FB78B194h
  0000000141DC6E6B  or      rdx, rcx
  0000000141DC6E6E  mov     r12, 19B4F83604874E6Bh
  0000000141DC6E78  or      r12, rax
  0000000141DC6E7B  and     r12, rdx
  0000000141DC6E7E  mov     rcx, 825DD364FBAF7D3Ch
  0000000141DC6E88  imul    rcx, r15
  0000000141DC6E8C  mov     rdx, 0E942E6156B75A56Bh
  0000000141DC6E96  imul    rdx, r15
  0000000141DC6E9A  mov     r8, [rsp+rbx+5C0h]
  0000000141DC6EA2  mov     [rsp+5C0h+var_1F0], r8
  0000000141DC6EAA  add     rdx, r8
  0000000141DC6EAD  mov     r8, 1E3F98245C51C299h
  0000000141DC6EB7  imul    r8, r15
  0000000141DC6EBB  and     r8, rdx
  0000000141DC6EBE  not     rdx
  0000000141DC6EC1  and     rdx, rcx
  0000000141DC6EC4  not     rdx
  0000000141DC6EC7  not     r8
  0000000141DC6ECA  and     r8, rdx
  0000000141DC6ECD  mov     rcx, 0A0F27FD1F36D2599h
  0000000141DC6ED7  imul    rcx, r15
  0000000141DC6EDB  add     r8, rcx
  0000000141DC6EDE  mov     r10, r8
  0000000141DC6EE1  mov     rcx, r12
  0000000141DC6EE4  shr     rcx, 15h
  0000000141DC6EE8  and     ecx, 8800801h
  0000000141DC6EEE  mov     rdx, rcx
  0000000141DC6EF1  mov     [rsp+5C0h+var_238], rcx
  0000000141DC6EF9  mov     rcx, 97C4F831D8B46BF9h
  0000000141DC6F03  imul    rcx, r15
  0000000141DC6F07  mov     [rsp+5C0h+var_4A0], rcx
  0000000141DC6F0F  test    sil, 1
  0000000141DC6F13  cmovz   r10, r14
  0000000141DC6F17  mov     [rsp+5C0h+var_3F0], r10
  0000000141DC6F1F  mov     ecx, r12d
  0000000141DC6F22  and     ecx, 20801h
  0000000141DC6F28  not     r12d
  0000000141DC6F2B  mov     r9d, r12d
  0000000141DC6F2E  shr     r9d, 10h
  0000000141DC6F32  and     r9d, 4001h
  0000000141DC6F39  imul    r9, rcx
  0000000141DC6F3D  mov     r10, r9
  0000000141DC6F40  mov     [rsp+5C0h+var_538], r9
  0000000141DC6F48  mov     ecx, r12d
  0000000141DC6F4B  shr     ecx, 0Ah
  0000000141DC6F4E  and     ecx, 100001h
  0000000141DC6F54  shr     r12d, 13h
  0000000141DC6F58  and     r12d, 801h
  0000000141DC6F5F  imul    r12, rcx
  0000000141DC6F63  mov     rcx, 45829FB9F84C35C1h
  0000000141DC6F6D  imul    rcx, r15
  0000000141DC6F71  mov     [rsp+5C0h+var_280], rcx
  0000000141DC6F79  imul    ecx, r15d, 7DBC4DF0h
  0000000141DC6F80  mov     [rsp+5C0h+var_200], rcx
  0000000141DC6F88  lea     r9, [rsp+rcx+5C0h+var_5C0]
  0000000141DC6F8C  add     r9, 5C0h
  0000000141DC6F93  imul    r9, r10
  0000000141DC6F97  lea     rcx, [rsp+r11+5C0h+var_5C0]
  0000000141DC6F9B  add     rcx, 5C0h
  0000000141DC6FA2  mov     [rsp+5C0h+var_1F8], rcx
  0000000141DC6FAA  mov     r8, rdx
  0000000141DC6FAD  imul    r8, rcx
  0000000141DC6FB1  lea     rcx, [rsp+rdi+5C0h+var_5C0]
  0000000141DC6FB5  add     rcx, 5C0h
  0000000141DC6FBC  mov     [rsp+5C0h+var_3E8], rcx
  0000000141DC6FC4  mov     rdx, r12
  0000000141DC6FC7  mov     [rsp+5C0h+var_480], r12
  0000000141DC6FCF  imul    rdx, rcx
  0000000141DC6FD3  imul    ecx, r15d, 47F9C0D7h
  0000000141DC6FDA  mov     [rsp+5C0h+var_1B8], rcx
  0000000141DC6FE2  xor     r13d, r13d
  0000000141DC6FE5  bt      rax, 3Dh ; '='
  0000000141DC6FEA  setb    r13b
  0000000141DC6FEE  imul    eax, r15d, 0BF421988h
  0000000141DC6FF5  add     rax, rsp
  0000000141DC6FF8  add     rax, 5C0h
  0000000141DC6FFE  imul    rax, r13
  0000000141DC7002  add     rax, rdx
  0000000141DC7005  mov     rdx, r9
  0000000141DC7008  not     rdx
  0000000141DC700B  mov     r11, r8
  0000000141DC700E  not     r11
  0000000141DC7011  mov     rcx, rax
  0000000141DC7014  not     rcx
  0000000141DC7017  mov     rbp, r11
  0000000141DC701A  and     rbp, rcx
  0000000141DC701D  not     rbp
  0000000141DC7020  and     rbp, rdx
  0000000141DC7023  mov     rdi, r9
  0000000141DC7026  and     rdi, r8
  0000000141DC7029  and     r8, rax
  0000000141DC702C  mov     r10, r8
  0000000141DC702F  not     r10
  0000000141DC7032  and     r10, rdx
  0000000141DC7035  and     rdx, r11
  0000000141DC7038  not     rdx
  0000000141DC703B  mov     r14, rdi
  0000000141DC703E  not     r14
  0000000141DC7041  and     rdx, r14
  0000000141DC7044  mov     rbx, rcx
  0000000141DC7047  and     rbx, rdx
  0000000141DC704A  not     rbx
  0000000141DC704D  not     rdx
  0000000141DC7050  and     rdx, rax
  0000000141DC7053  not     rdx
  0000000141DC7056  and     rdx, rbx
  0000000141DC7059  not     r10
  0000000141DC705C  lea     rbp, [rbp+r10*4+0]
  0000000141DC7061  sub     rbp, rdx
  0000000141DC7064  and     rdi, rcx
  0000000141DC7067  mov     rdx, r9
  0000000141DC706A  and     rdx, r11
  0000000141DC706D  and     rcx, rdx
  0000000141DC7070  not     rcx
  0000000141DC7073  not     rdx
  0000000141DC7076  and     rdx, rax
  0000000141DC7079  not     rdx
  0000000141DC707C  and     rdx, rcx
  0000000141DC707F  not     rdx
  0000000141DC7082  add     rdx, rdx
  0000000141DC7085  sub     rbp, rdx
  0000000141DC7088  not     rdi
  0000000141DC708B  and     r14, rax
  0000000141DC708E  not     r14
  0000000141DC7091  and     r14, rdi
  0000000141DC7094  sub     rbp, r14
  0000000141DC7097  and     r8, r9
  0000000141DC709A  not     r8
  0000000141DC709D  and     r8, r10
  0000000141DC70A0  not     r8
  0000000141DC70A3  lea     rcx, ds:0[r8*2]
  0000000141DC70AB  add     rcx, rbp
  0000000141DC70AE  and     rax, r9
  0000000141DC70B1  not     rax
  0000000141DC70B4  and     rax, r11
  0000000141DC70B7  mov     rax, [rax+rcx+1]
  0000000141DC70BC  mov     [rsp+5C0h+var_278], rax
  0000000141DC70C4  mov     r8d, [rsp+5C0h+arg_30]
  0000000141DC70CC  not     r8d
  0000000141DC70CF  mov     eax, r8d
  0000000141DC70D2  shr     eax, 3
  0000000141DC70D5  and     eax, 1001001h
  0000000141DC70DA  mov     ecx, r8d
  0000000141DC70DD  shr     ecx, 5
  0000000141DC70E0  and     ecx, 400401h
  0000000141DC70E6  imul    rcx, rax
  0000000141DC70EA  mov     r10, rcx
  0000000141DC70ED  mov     [rsp+5C0h+var_5B8], rcx
  0000000141DC70F2  mov     eax, r8d
  0000000141DC70F5  shr     eax, 4
  0000000141DC70F8  and     eax, 800801h
  0000000141DC70FD  mov     ecx, r8d
  0000000141DC7100  shr     ecx, 18h
  0000000141DC7103  and     ecx, 9
  0000000141DC7106  imul    rcx, rax
  0000000141DC710A  mov     rsi, rcx
  0000000141DC710D  mov     [rsp+5C0h+var_3D0], rcx
  0000000141DC7115  mov     eax, r8d
  0000000141DC7118  shr     eax, 6
  0000000141DC711B  and     eax, 200201h
  0000000141DC7120  mov     ecx, r8d
  0000000141DC7123  shr     ecx, 2
  0000000141DC7126  and     ecx, 2002001h
  0000000141DC712C  imul    rcx, rax
  0000000141DC7130  mov     rdx, rcx
  0000000141DC7133  mov     [rsp+5C0h+var_C0], rcx
  0000000141DC713B  mov     eax, r8d
  0000000141DC713E  shr     eax, 0Eh
  0000000141DC7141  and     eax, 3
  0000000141DC7144  shr     r8d, 9
  0000000141DC7148  and     r8d, 41h
  0000000141DC714C  imul    r8, rax
  0000000141DC7150  mov     [rsp+5C0h+var_468], r8
  0000000141DC7158  mov     rax, [rsp+5C0h+arg_110]
  0000000141DC7160  mov     r9d, eax
  0000000141DC7163  not     r9d
  0000000141DC7166  mov     [rsp+5C0h+var_4C0], r9
  0000000141DC716E  mov     r11, rax
  0000000141DC7171  mov     [rsp+5C0h+var_578], rax
  0000000141DC7176  shr     rax, 30h
  0000000141DC717A  not     eax
  0000000141DC717C  and     eax, 201h
  0000000141DC7181  mov     ecx, r9d
  0000000141DC7184  shr     ecx, 8
  0000000141DC7187  and     ecx, 403001h
  0000000141DC718D  imul    rcx, rax
  0000000141DC7191  mov     rbp, rcx
  0000000141DC7194  mov     [rsp+5C0h+var_4C8], rcx
  0000000141DC719C  mov     rax, [rsp+5C0h+var_598]
  0000000141DC71A1  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC71A5  add     rcx, 5C0h
  0000000141DC71AC  mov     [rsp+5C0h+var_3F8], rcx
  0000000141DC71B4  mov     rax, r8
  0000000141DC71B7  imul    rax, rcx
  0000000141DC71BB  mov     rcx, [rsp+5C0h+var_4D0]
  0000000141DC71C3  add     rcx, rsp
  0000000141DC71C6  add     rcx, 5C0h
  0000000141DC71CD  mov     [rsp+5C0h+var_428], rcx
  0000000141DC71D5  mov     r14, rsi
  0000000141DC71D8  imul    r14, rcx
  0000000141DC71DC  add     r14, rax
  0000000141DC71DF  imul    eax, r15d, 0FD585B60h
  0000000141DC71E6  mov     [rsp+5C0h+var_218], rax
  0000000141DC71EE  add     rax, rsp
  0000000141DC71F1  add     rax, 5C0h
  0000000141DC71F7  mov     [rsp+5C0h+var_478], r13
  0000000141DC71FF  imul    rax, r13
  0000000141DC7203  mov     rcx, [rsp+5C0h+var_458]
  0000000141DC720B  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  0000000141DC720F  add     rdi, 5C0h
  0000000141DC7216  mov     rbx, [rsp+5C0h+var_538]
  0000000141DC721E  imul    rdi, rbx
  0000000141DC7222  add     rdi, rax
  0000000141DC7225  mov     r9, r11
  0000000141DC7228  shr     r9, 0Ch
  0000000141DC722C  not     r9d
  0000000141DC722F  mov     [rsp+5C0h+var_368], r9
  0000000141DC7237  mov     r8d, r9d
  0000000141DC723A  and     r8d, 10040301h
  0000000141DC7241  mov     [rsp+5C0h+var_430], r8
  0000000141DC7249  mov     rax, [rsp+5C0h+var_568]
  0000000141DC724E  add     rax, rsp
  0000000141DC7251  add     rax, 5C0h
  0000000141DC7257  mov     [rsp+5C0h+var_C8], rax
  0000000141DC725F  mov     rcx, rbp
  0000000141DC7262  imul    rcx, rax
  0000000141DC7266  not     rcx
  0000000141DC7269  mov     rax, [rsp+5C0h+var_5C0]
  0000000141DC726D  add     rax, rsp
  0000000141DC7270  add     rax, 5C0h
  0000000141DC7276  mov     [rsp+5C0h+var_220], rax
  0000000141DC727E  imul    r8, rax
  0000000141DC7282  not     r8
  0000000141DC7285  and     r8, rcx
  0000000141DC7288  mov     rax, [rsp+5C0h+var_4A8]
  0000000141DC7290  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000141DC7294  add     r11, 5C0h
  0000000141DC729B  mov     rax, [rsp+5C0h+var_540]
  0000000141DC72A3  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC72A7  add     rcx, 5C0h
  0000000141DC72AE  imul    rcx, r10
  0000000141DC72B2  imul    r11, rsi
  0000000141DC72B6  add     r11, rcx
  0000000141DC72B9  mov     rax, [rsp+5C0h+var_520]
  0000000141DC72C1  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC72C5  add     rcx, 5C0h
  0000000141DC72CC  imul    rcx, rdx
  0000000141DC72D0  not     rcx
  0000000141DC72D3  not     r11
  0000000141DC72D6  and     r11, rcx
  0000000141DC72D9  imul    ecx, r15d, 7F241D90h
  0000000141DC72E0  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141DC72E4  add     rax, 5C0h
  0000000141DC72EA  mov     [rsp+5C0h+var_4B8], rax
  0000000141DC72F2  imul    r12, rax
  0000000141DC72F6  not     r12
  0000000141DC72F9  imul    eax, r15d, 3EDE26F8h
  0000000141DC7300  mov     [rsp+5C0h+var_230], rax
  0000000141DC7308  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141DC730C  add     rdx, 5C0h
  0000000141DC7313  imul    rdx, r13
  0000000141DC7317  not     rdx
  0000000141DC731A  and     rdx, r12
  0000000141DC731D  mov     rax, [rsp+5C0h+var_510]
  0000000141DC7325  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC7329  add     rcx, 5C0h
  0000000141DC7330  imul    rcx, [rsp+5C0h+var_238]
  0000000141DC7339  not     rdx
  0000000141DC733C  add     rdx, rcx
  0000000141DC733F  not     rdx
  0000000141DC7342  imul    eax, r15d, 3F7E1178h
  0000000141DC7349  mov     [rsp+5C0h+var_228], rax
  0000000141DC7351  add     rax, rsp
  0000000141DC7354  add     rax, 5C0h
  0000000141DC735A  mov     [rsp+5C0h+var_4A8], rax
  0000000141DC7362  imul    rbx, rax
  0000000141DC7366  not     rbx
  0000000141DC7369  and     rbx, rdx
  0000000141DC736C  imul    eax, r15d, 0BE2A3F28h
  0000000141DC7373  mov     [rsp+5C0h+var_4F0], rax
  0000000141DC737B  add     rax, rsp
  0000000141DC737E  add     rax, 5C0h
  0000000141DC7384  mov     [rsp+5C0h+var_260], rax
  0000000141DC738C  mov     rcx, [rsp+5C0h+var_3D8]
  0000000141DC7394  imul    rcx, rax
  0000000141DC7398  imul    eax, r15d, 3E3E3C78h
  0000000141DC739F  mov     [rsp+5C0h+var_248], rax
  0000000141DC73A7  lea     rbp, [rsp+rax+5C0h+var_5C0]
  0000000141DC73AB  add     rbp, 5C0h
  0000000141DC73B2  imul    rbp, [rsp+5C0h+var_518]
  0000000141DC73BB  add     rbp, rcx
  0000000141DC73BE  mov     rax, [rsp+5C0h+var_5A0]
  0000000141DC73C3  mov     rcx, [rsp+rax+5C0h]
  0000000141DC73CB  mov     [rsp+5C0h+var_2B8], rcx
  0000000141DC73D3  mov     rax, 283ADC5A54CB8C1Ah
  0000000141DC73DD  imul    rax, r15
  0000000141DC73E1  mov     [rsp+5C0h+var_288], rax
  0000000141DC73E9  mov     rsi, 8D873577F4CD3DCh
  0000000141DC73F3  imul    rsi, r15
  0000000141DC73F7  mov     [rsp+5C0h+var_5A0], rsi
  0000000141DC73FC  mov     r10, 0F05DB6D740931C6Bh
  0000000141DC7406  imul    r10, r15
  0000000141DC740A  and     r10, rcx
  0000000141DC740D  not     r10
  0000000141DC7410  mov     rax, 0E7504314E12441F4h
  0000000141DC741A  imul    rax, r15
  0000000141DC741E  mov     [rsp+5C0h+var_290], rax
  0000000141DC7426  mov     r9, 0F4D97B8F6007E851h
  0000000141DC7430  imul    r9, r15
  0000000141DC7434  mov     r12, 2D452AD8BEA2A53Dh
  0000000141DC743E  imul    r12, r15
  0000000141DC7442  add     r12, r10
  0000000141DC7445  imul    ecx, r15d, 31h ; '1'
  0000000141DC7449  mov     [rsp+5C0h+var_414], ecx
  0000000141DC7450  mov     r13, [rsp+5C0h+var_5A8]
  0000000141DC7455  mov     rdx, r13
  0000000141DC7458  shl     rdx, cl
  0000000141DC745B  mov     [rsp+5C0h+var_3B0], rdx
  0000000141DC7463  mov     rax, 37B86A20E320461Bh
  0000000141DC746D  imul    rax, r15
  0000000141DC7471  add     rax, r10
  0000000141DC7474  mov     [rsp+5C0h+var_258], rax
  0000000141DC747C  imul    ecx, r15d, -71h
  0000000141DC7480  mov     [rsp+5C0h+var_418], ecx
  0000000141DC7487  shr     r13, cl
  0000000141DC748A  mov     [rsp+5C0h+var_5A8], r13
  0000000141DC748F  mov     rax, rdx
  0000000141DC7492  not     rax
  0000000141DC7495  mov     [rsp+5C0h+var_3B8], rax
  0000000141DC749D  mov     rcx, r13
  0000000141DC74A0  not     rcx
  0000000141DC74A3  mov     [rsp+5C0h+var_3C0], rcx
  0000000141DC74AB  mov     r13, rax
  0000000141DC74AE  and     r13, rcx
  0000000141DC74B1  mov     [rsp+5C0h+var_380], r13
  0000000141DC74B9  mov     rcx, [rsp+5C0h+var_4A0]
  0000000141DC74C1  and     rcx, r13
  0000000141DC74C4  not     rcx
  0000000141DC74C7  mov     [rsp+5C0h+var_370], rcx
  0000000141DC74CF  not     r13
  0000000141DC74D2  mov     [rsp+5C0h+var_378], r13
  0000000141DC74DA  mov     rax, rsi
  0000000141DC74DD  and     rax, r13
  0000000141DC74E0  not     rax
  0000000141DC74E3  and     rax, rcx
  0000000141DC74E6  imul    ecx, r15d, 37h ; '7'
  0000000141DC74EA  mov     dword ptr [rsp+5C0h+var_358], ecx
  0000000141DC74F1  shr     rax, cl
  0000000141DC74F4  imul    ecx, r15d, 0A7FEC02Bh
  0000000141DC74FB  mov     [rsp+5C0h+var_508], rcx
  0000000141DC7503  and     eax, ecx
  0000000141DC7505  mov     rcx, [rsp+5C0h+var_550]
  0000000141DC750A  add     rcx, rsp
  0000000141DC750D  add     rcx, 5C0h
  0000000141DC7514  imul    rcx, [rsp+5C0h+var_468]
  0000000141DC751D  imul    r13d, r15d, 0BE7A3468h
  0000000141DC7524  mov     [rsp+5C0h+var_470], r13
  0000000141DC752C  imul    edx, r15d, 7EAC2DB0h
  0000000141DC7533  mov     [rsp+5C0h+var_268], rdx
  0000000141DC753B  imul    esi, r15d, 0BD8A54A8h
  0000000141DC7542  imul    edx, r15d, 0FFB00AC0h
  0000000141DC7549  mov     [rsp+5C0h+var_270], rdx
  0000000141DC7551  imul    edx, r15d, 0BF6A1428h
  0000000141DC7558  mov     [rsp+5C0h+var_4F8], rdx
  0000000141DC7560  imul    r13d, r15d, 3E663718h
  0000000141DC7567  mov     [rsp+5C0h+var_240], r13
  0000000141DC756F  test    al, 1
  0000000141DC7571  cmovz   r14, [rsp+5C0h+var_3E8]
  0000000141DC757A  cmovz   rdi, [rsp+5C0h+var_3F8]
  0000000141DC7583  not     r11
  0000000141DC7586  mov     rax, [r11+rcx]
  0000000141DC758A  mov     [rsp+5C0h+var_48], rax
  0000000141DC7592  cmovz   rbp, [rsp+5C0h+var_448]
  0000000141DC759B  mov     rax, [rsp+5C0h+var_438]
  0000000141DC75A3  mov     rax, [rsp+rax+5C0h]
  0000000141DC75AB  mov     [rsp+5C0h+var_68], rax
  0000000141DC75B3  mov     rax, [rsp+5C0h+var_440]
  0000000141DC75BB  mov     rax, [rsp+rax+5C0h]
  0000000141DC75C3  mov     [rsp+5C0h+var_438], rax
  0000000141DC75CB  mov     rax, [r14]
  0000000141DC75CE  mov     [rsp+5C0h+var_98], rax
  0000000141DC75D6  mov     rax, [rdi]
  0000000141DC75D9  mov     [rsp+5C0h+var_90], rax
  0000000141DC75E1  not     r8
  0000000141DC75E4  lea     rax, [rsp+rdx+5C0h]
  0000000141DC75EC  mov     [rsp+5C0h+var_520], rax
  0000000141DC75F4  cmovz   r8, rax
  0000000141DC75F8  mov     rax, [r8]
  0000000141DC75FB  mov     [rsp+5C0h+var_80], rax
  0000000141DC7603  not     rbx
  0000000141DC7606  mov     rax, [rbx]
  0000000141DC7609  mov     [rsp+5C0h+var_1D0], rax
  0000000141DC7611  mov     rax, [rbp+0]
  0000000141DC7615  mov     [rsp+5C0h+var_50], rax
  0000000141DC761D  mov     rcx, 3C4C663AAE3C2486h
  0000000141DC7627  imul    rcx, r15
  0000000141DC762B  mov     rax, 2A935129EC1F3FD0h
  0000000141DC7635  imul    rax, r15
  0000000141DC7639  mov     r13, rax
  0000000141DC763C  mov     rax, [rsp+5C0h+var_580]
  0000000141DC7641  mov     rbx, [rsp+rax+5C0h]
  0000000141DC7649  mov     [rsp+5C0h+var_448], rbx
  0000000141DC7651  mov     rax, [rsp+5C0h+var_530]
  0000000141DC7659  mov     rax, [rsp+rax+5C0h]
  0000000141DC7661  mov     [rsp+5C0h+var_3E8], rax
  0000000141DC7669  mov     [rsp+5C0h+var_3A0], rsi
  0000000141DC7671  mov     rax, [rsp+rsi+5C0h]
  0000000141DC7679  mov     [rsp+5C0h+var_B0], rax
  0000000141DC7681  mov     rax, [rsp+5C0h+var_4E8]
  0000000141DC7689  mov     rax, [rsp+rax+5C0h]
  0000000141DC7691  mov     [rsp+5C0h+var_A8], rax
  0000000141DC7699  mov     rax, [rsp+5C0h+var_250]
  0000000141DC76A1  mov     rax, [rsp+rax+5C0h]
  0000000141DC76A9  mov     [rsp+5C0h+var_A0], rax
  0000000141DC76B1  mov     rdx, [rsp+5C0h+var_570]
  0000000141DC76B6  mov     rax, [rsp+rdx+5C0h]
  0000000141DC76BE  mov     [rsp+5C0h+var_88], rax
  0000000141DC76C6  mov     rbp, [rsp+5C0h+var_548]
  0000000141DC76CB  mov     rax, [rsp+rbp+5C0h]
  0000000141DC76D3  mov     [rsp+5C0h+var_78], rax
  0000000141DC76DB  mov     rax, [rsp+5C0h+var_470]
  0000000141DC76E3  mov     rax, [rsp+rax+5C0h]
  0000000141DC76EB  mov     [rsp+5C0h+var_70], rax
  0000000141DC76F3  mov     rax, [rsp+5C0h+var_558]
  0000000141DC76F8  mov     rax, [rsp+rax+5C0h]
  0000000141DC7700  mov     [rsp+5C0h+var_3F8], rax
  0000000141DC7708  mov     rax, [rsp+5C0h+var_588]
  0000000141DC770D  mov     rax, [rsp+rax+5C0h]
  0000000141DC7715  mov     [rsp+5C0h+var_440], rax
  0000000141DC771D  mov     rax, [rsp+5C0h+var_528]
  0000000141DC7725  mov     rax, [rsp+rax+5C0h]
  0000000141DC772D  mov     [rsp+5C0h+var_60], rax
  0000000141DC7735  mov     rax, [rsp+5C0h+var_270]
  0000000141DC773D  mov     rax, [rsp+rax+5C0h]
  0000000141DC7745  mov     [rsp+5C0h+var_58], rax
  0000000141DC774D  mov     rax, 0D590F6C981758FBCh
  0000000141DC7757  mov     rax, 280C1D8A4F465D34h
  0000000141DC7761  test    r8, 0
  0000000141DC7768  call    locret_141DC777D  ; -> locret_141DC777D
  0000000141DC776D  js      loc_141DC7778
  0000000141DC7773  jmp     loc_141DC777E
  0000000141DC7778  jmp     loc_141DC9478
  0000000141DC777D  retn
  0000000141DC777E  nop
  0000000141DC777F  jmp     loc_141DCA631
  0000000141DC7784  mov     rax, 38F26B2EC4171EB4h
  0000000141DC778E  mov     rax, 0B44420762D1CFF6h
  0000000141DC7798  mov     rax, 0D590F6C981758FBCh
  0000000141DC77A2  mov     rax, 280C1D8A4F465D34h
  0000000141DC77AC  mov     rax, 93BD272734F94BD1h
  0000000141DC77B6  mov     rax, 59FA6FF2859102D4h
  0000000141DC77C0  bt      [rsp+5C0h+var_5B0], 3Eh ; '>'
  0000000141DC77C7  setnb   r8b
  0000000141DC77CB  mov     rax, [rsp+5C0h+var_3F0]
  0000000141DC77D3  cmp     [rax], bl
  0000000141DC77D5  mov     r11, [rsp+5C0h+var_280]
  0000000141DC77DD  cmovz   r11, [rsp+5C0h+var_1B8]
  0000000141DC77E6  setz    al
  0000000141DC77E9  add     r11, [rsp+5C0h+var_288]
  0000000141DC77F1  add     r11, [rsp+5C0h+var_278]
  0000000141DC77F9  not     r11
  0000000141DC77FC  and     r9, r11
  0000000141DC77FF  not     r9
  0000000141DC7802  and     r9, [rsp+5C0h+var_290]
  0000000141DC780A  or      al, r8b
  0000000141DC780D  mov     r8, [rsp+5C0h+var_258]
  0000000141DC7815  not     r8
  0000000141DC7818  and     r8, r11
  0000000141DC781B  mov     rbx, r8
  0000000141DC781E  movzx   edi, byte ptr [rsp+5C0h+var_298]
  0000000141DC7826  test    dil, al
  0000000141DC7829  mov     r8, [rsp+5C0h+var_1E8]
  0000000141DC7831  cmovnz  r8, [rsp+5C0h+var_4B0]
  0000000141DC783A  mov     [rsp+5C0h+var_1E8], r8
  0000000141DC7842  cmovnz  r13, rcx
  0000000141DC7846  mov     [rsp+5C0h+var_280], r13
  0000000141DC784E  mov     r14, [rsp+5C0h+var_268]
  0000000141DC7856  mov     rcx, r14
  0000000141DC7859  cmovnz  rcx, [rsp+5C0h+var_598]
  0000000141DC785F  mov     [rsp+5C0h+var_B8], rcx
  0000000141DC7867  mov     rcx, [rsp+5C0h+var_248]
  0000000141DC786F  mov     r13, [rsp+5C0h+var_5C0]
  0000000141DC7873  cmovz   rcx, r13
  0000000141DC7877  mov     [rsp+5C0h+var_248], rcx
  0000000141DC787F  mov     rcx, [rsp+5C0h+var_460]
  0000000141DC7887  cmovnz  rcx, rbp
  0000000141DC788B  mov     [rsp+5C0h+var_290], rcx
  0000000141DC7893  mov     rcx, [rsp+5C0h+var_230]
  0000000141DC789B  cmovnz  rcx, [rsp+5C0h+var_1B0]
  0000000141DC78A4  mov     [rsp+5C0h+var_230], rcx
  0000000141DC78AC  mov     rcx, [rsp+5C0h+var_240]
  0000000141DC78B4  cmovnz  rcx, [rsp+5C0h+var_560]
  0000000141DC78BA  mov     [rsp+5C0h+var_240], rcx
  0000000141DC78C2  mov     rcx, [rsp+5C0h+var_200]
  0000000141DC78CA  cmovnz  rcx, rdx
  0000000141DC78CE  mov     [rsp+5C0h+var_200], rcx
  0000000141DC78D6  not     rbx
  0000000141DC78D9  mov     rcx, [rsp+5C0h+var_228]
  0000000141DC78E1  mov     rbp, [rsp+5C0h+var_500]
  0000000141DC78E9  cmovz   rcx, rbp
  0000000141DC78ED  mov     [rsp+5C0h+var_228], rcx
  0000000141DC78F5  mov     rcx, [rsp+5C0h+var_568]
  0000000141DC78FA  mov     rdx, [rsp+5C0h+var_590]
  0000000141DC78FF  cmovnz  rcx, rdx
  0000000141DC7903  mov     [rsp+5C0h+var_288], rcx
  0000000141DC790B  mov     rcx, [rsp+5C0h+var_218]
  0000000141DC7913  mov     r13, [rsp+5C0h+var_4F8]
  0000000141DC791B  cmovnz  rcx, r13
  0000000141DC791F  mov     [rsp+5C0h+var_218], rcx
  0000000141DC7927  mov     rcx, [rsp+5C0h+var_1E0]
  0000000141DC792F  cmovz   rcx, rdx
  0000000141DC7933  mov     [rsp+5C0h+var_1E0], rcx
  0000000141DC793B  and     rbx, r12
  0000000141DC793E  test    dil, al
  0000000141DC7941  cmovnz  rbx, r9
  0000000141DC7945  mov     [rsp+5C0h+var_258], rbx
  0000000141DC794D  imul    edx, r15d, 7ED42850h
  0000000141DC7954  mov     [rsp+5C0h+var_3F0], rdx
  0000000141DC795C  test    dil, al
  0000000141DC795F  mov     r9d, edi
  0000000141DC7962  mov     rcx, [rsp+5C0h+var_210]
  0000000141DC796A  cmovnz  rcx, rdx
  0000000141DC796E  mov     [rsp+5C0h+var_210], rcx
  0000000141DC7976  mov     rdx, 0C9314BB31EA5DF4Fh
  0000000141DC7980  imul    rdx, r15
  0000000141DC7984  mov     rcx, 2267F35F9BC3ED8Ah
  0000000141DC798E  imul    rcx, r15
  0000000141DC7992  and     rcx, r11
  0000000141DC7995  not     rcx
  0000000141DC7998  and     rcx, rdx
  0000000141DC799B  mov     rdx, 0E6D4C46DADDA6B8Ah
  0000000141DC79A5  imul    rdx, r15
  0000000141DC79A9  add     rdx, r10
  0000000141DC79AC  mov     r8, 51805ECA58C723D7h
  0000000141DC79B6  imul    r8, r15
  0000000141DC79BA  add     r8, r10
  0000000141DC79BD  not     r8
  0000000141DC79C0  and     r8, r11
  0000000141DC79C3  not     r8
  0000000141DC79C6  and     r8, rdx
  0000000141DC79C9  test    dil, al
  0000000141DC79CC  cmovnz  r8, rcx
  0000000141DC79D0  mov     [rsp+5C0h+var_4B0], r8
  0000000141DC79D8  cmovz   r14, rsi
  0000000141DC79DC  mov     [rsp+5C0h+var_268], r14
  0000000141DC79E4  mov     rcx, 191806E016713794h
  0000000141DC79EE  imul    rcx, r15
  0000000141DC79F2  add     rcx, r10
  0000000141DC79F5  mov     rdi, 0EDD44EF1E66FD591h
  0000000141DC79FF  imul    rdi, r15
  0000000141DC7A03  add     rdi, r10
  0000000141DC7A06  mov     rdx, 5FAC1DD5310C8495h
  0000000141DC7A10  imul    rdx, r15
  0000000141DC7A14  mov     r8, 0C23F4093854D0CCBh
  0000000141DC7A1E  imul    r8, r15
  0000000141DC7A22  and     r8, r11
  0000000141DC7A25  not     r8
  0000000141DC7A28  and     r8, rdx
  0000000141DC7A2B  not     rdi
  0000000141DC7A2E  and     rdi, r11
  0000000141DC7A31  not     rdi
  0000000141DC7A34  and     rdi, rcx
  0000000141DC7A37  test    r9b, al
  0000000141DC7A3A  mov     rcx, [rsp+5C0h+var_490]
  0000000141DC7A42  cmovnz  rcx, [rsp+5C0h+var_4D0]
  0000000141DC7A4B  mov     [rsp+5C0h+var_490], rcx
  0000000141DC7A53  cmovnz  rdi, r8
  0000000141DC7A57  mov     [rsp+5C0h+var_D0], rdi
  0000000141DC7A5F  mov     rcx, 6DAB05DE0DBF66D5h
  0000000141DC7A69  imul    rcx, r15
  0000000141DC7A6D  mov     rdx, 0EAF9BBEDFC9EBF0h
  0000000141DC7A77  imul    rdx, r15
  0000000141DC7A7B  and     rdx, r11
  0000000141DC7A7E  not     rdx
  0000000141DC7A81  and     rdx, rcx
  0000000141DC7A84  mov     r8, 549258D8483DE525h
  0000000141DC7A8E  imul    r8, r15
  0000000141DC7A92  and     r8, r11
  0000000141DC7A95  mov     rcx, 6EAAE2F01A93B4EAh
  0000000141DC7A9F  imul    rcx, r15
  0000000141DC7AA3  not     r8
  0000000141DC7AA6  and     r8, rcx
  0000000141DC7AA9  test    r9b, al
  0000000141DC7AAC  cmovnz  r8, rdx
  0000000141DC7AB0  mov     [rsp+5C0h+var_D8], r8
  0000000141DC7AB8  mov     r11, [rsp+5C0h+var_2B8]
  0000000141DC7AC0  mov     rax, r11
  0000000141DC7AC3  shr     rax, 3Fh
  0000000141DC7AC7  imul    ecx, r15d, 6C3EA7Fh
  0000000141DC7ACE  imul    edx, r15d, 0E7F4C183h
  0000000141DC7AD5  cmp     byte ptr [rsp+5C0h+var_3E8], 0
  0000000141DC7ADD  cmovz   rdx, rcx
  0000000141DC7AE1  setnz   cl
  0000000141DC7AE4  and     cl, r9b
  0000000141DC7AE7  xor     cl, 1
  0000000141DC7AEA  mov     r8, 8CBCC5E4686BC28Ah
  0000000141DC7AF4  imul    r8, r15
  0000000141DC7AF8  mov     r9, 755401D2640A448h
  0000000141DC7B02  imul    r9, r15
  0000000141DC7B06  imul    edi, r15d, 0FD805600h
  0000000141DC7B0D  mov     [rsp+5C0h+var_390], rdi
  0000000141DC7B15  test    al, cl
  0000000141DC7B17  cmovnz  r9, r8
  0000000141DC7B1B  mov     [rsp+5C0h+var_298], r9
  0000000141DC7B23  mov     rsi, [rsp+5C0h+var_590]
  0000000141DC7B28  mov     r8, rsi
  0000000141DC7B2B  cmovnz  r8, rdi
  0000000141DC7B2F  mov     [rsp+5C0h+var_360], r8
  0000000141DC7B37  mov     r8, [rsp+5C0h+var_250]
  0000000141DC7B3F  mov     r9, [rsp+5C0h+var_580]
  0000000141DC7B44  cmovz   r9, r8
  0000000141DC7B48  mov     [rsp+5C0h+var_580], r9
  0000000141DC7B4D  imul    edi, r15d, 3FCE06B8h
  0000000141DC7B54  mov     [rsp+5C0h+var_388], rdi
  0000000141DC7B5C  test    al, cl
  0000000141DC7B5E  cmovnz  r13, [rsp+5C0h+var_458]
  0000000141DC7B67  mov     [rsp+5C0h+var_4F8], r13
  0000000141DC7B6F  mov     r9, [rsp+5C0h+var_540]
  0000000141DC7B77  cmovnz  r9, [rsp+5C0h+var_510]
  0000000141DC7B80  mov     [rsp+5C0h+var_540], r9
  0000000141DC7B88  mov     rbx, [rsp+5C0h+var_4E8]
  0000000141DC7B90  cmovz   rsi, rbx
  0000000141DC7B94  mov     [rsp+5C0h+var_590], rsi
  0000000141DC7B99  mov     r10, [rsp+5C0h+var_460]
  0000000141DC7BA1  cmovz   rbp, r10
  0000000141DC7BA5  mov     [rsp+5C0h+var_500], rbp
  0000000141DC7BAD  mov     r9, [rsp+5C0h+var_588]
  0000000141DC7BB2  cmovnz  r9, r8
  0000000141DC7BB6  mov     [rsp+5C0h+var_588], r9
  0000000141DC7BBB  mov     r8, [rsp+5C0h+var_550]
  0000000141DC7BC0  cmovnz  r8, [rsp+5C0h+var_560]
  0000000141DC7BC6  mov     [rsp+5C0h+var_550], r8
  0000000141DC7BCB  mov     r8, [rsp+5C0h+var_4F0]
  0000000141DC7BD3  cmovz   r8, [rsp+5C0h+var_270]
  0000000141DC7BDC  mov     [rsp+5C0h+var_4F0], r8
  0000000141DC7BE4  mov     r9, [rsp+5C0h+var_548]
  0000000141DC7BE9  mov     r8, [rsp+5C0h+var_598]
  0000000141DC7BEE  cmovnz  r9, r8
  0000000141DC7BF2  mov     [rsp+5C0h+var_3A8], r9
  0000000141DC7BFA  mov     r9, [rsp+5C0h+var_5C0]
  0000000141DC7BFE  cmovnz  r9, rdi
  0000000141DC7C02  mov     [rsp+5C0h+var_5C0], r9
  0000000141DC7C06  imul    r9d, r15d, 0BD625A08h
  0000000141DC7C0D  test    al, cl
  0000000141DC7C0F  cmovnz  r8, [rsp+5C0h+var_530]
  0000000141DC7C18  mov     [rsp+5C0h+var_598], r8
  0000000141DC7C1D  cmovnz  r9, r10
  0000000141DC7C21  mov     [rsp+5C0h+var_398], r9
  0000000141DC7C29  mov     r9, [rsp+5C0h+var_570]
  0000000141DC7C2E  cmovnz  r9, [rsp+5C0h+var_558]
  0000000141DC7C34  mov     [rsp+5C0h+var_570], r9
  0000000141DC7C39  mov     r8, [rsp+5C0h+var_4D8]
  0000000141DC7C41  mov     r14, [rsp+5C0h+var_568]
  0000000141DC7C46  cmovz   r8, r14
  0000000141DC7C4A  mov     [rsp+5C0h+var_4D8], r8
  0000000141DC7C52  mov     r8, 7C64F5D9C39D606h
  0000000141DC7C5C  imul    r8, r15
  0000000141DC7C60  and     r8, r11
  0000000141DC7C63  mov     r9, 8C655F4369E43F6Ah
  0000000141DC7C6D  imul    r9, r15
  0000000141DC7C71  add     r9, [rsp+5C0h+var_438]
  0000000141DC7C79  add     r9, rdx
  0000000141DC7C7C  mov     [rsp+5C0h+var_510], r9
  0000000141DC7C84  not     r8
  0000000141DC7C87  mov     rdx, r9
  0000000141DC7C8A  not     rdx
  0000000141DC7C8D  mov     r9, 7FB241ADA015FA7Bh
  0000000141DC7C97  imul    r9, r15
  0000000141DC7C9B  add     r9, r8
  0000000141DC7C9E  mov     r10, 0A6B59D8E32606CB9h
  0000000141DC7CA8  imul    r10, r15
  0000000141DC7CAC  add     r10, r8
  0000000141DC7CAF  not     r10
  0000000141DC7CB2  and     r10, rdx
  0000000141DC7CB5  not     r10
  0000000141DC7CB8  and     r10, r9
  0000000141DC7CBB  mov     r9, 0AF4340CBA1194965h
  0000000141DC7CC5  imul    r9, r15
  0000000141DC7CC9  mov     r11, 3DD23F28835178F2h
  0000000141DC7CD3  imul    r11, r15
  0000000141DC7CD7  and     r11, rdx
  0000000141DC7CDA  not     r11
  0000000141DC7CDD  and     r11, r9
  0000000141DC7CE0  test    al, cl
  0000000141DC7CE2  cmovnz  r11, r10
  0000000141DC7CE6  mov     [rsp+5C0h+var_4D0], r11
  0000000141DC7CEE  mov     r9, [rsp+5C0h+var_528]
  0000000141DC7CF6  cmovnz  r9, [rsp+5C0h+var_3F0]
  0000000141DC7CFF  mov     [rsp+5C0h+var_528], r9
  0000000141DC7D07  mov     r9, 0C037BC9B8D0CBC2Fh
  0000000141DC7D11  imul    r9, r15
  0000000141DC7D15  add     r9, r8
  0000000141DC7D18  mov     r10, 51A17CC0C752C749h
  0000000141DC7D22  imul    r10, r15
  0000000141DC7D26  add     r10, r8
  0000000141DC7D29  not     r10
  0000000141DC7D2C  and     r10, rdx
  0000000141DC7D2F  not     r10
  0000000141DC7D32  and     r10, r9
  0000000141DC7D35  mov     r9, 0BB5628929C3F036Ah
  0000000141DC7D3F  imul    r9, r15
  0000000141DC7D43  mov     r11, 5FF98AE4A4E6D81Bh
  0000000141DC7D4D  imul    r11, r15
  0000000141DC7D51  and     r11, rdx
  0000000141DC7D54  not     r11
  0000000141DC7D57  and     r11, r9
  0000000141DC7D5A  test    al, cl
  0000000141DC7D5C  mov     r9, [rsp+5C0h+var_4E0]
  0000000141DC7D64  cmovnz  r9, rbx
  0000000141DC7D68  mov     [rsp+5C0h+var_4E0], r9
  0000000141DC7D70  cmovnz  r11, r10
  0000000141DC7D74  mov     [rsp+5C0h+var_530], r11
  0000000141DC7D7C  mov     r10, 19AA75C3BC801006h
  0000000141DC7D86  imul    r10, r15
  0000000141DC7D8A  add     r10, r8
  0000000141DC7D8D  mov     r9, 341EAD0B412F84A9h
  0000000141DC7D97  imul    r9, r15
  0000000141DC7D9B  add     r9, r8
  0000000141DC7D9E  not     r9
  0000000141DC7DA1  and     r9, rdx
  0000000141DC7DA4  not     r9
  0000000141DC7DA7  and     r9, r10
  0000000141DC7DAA  mov     r10, 0B983B77E22EF6C23h
  0000000141DC7DB4  imul    r10, r15
  0000000141DC7DB8  add     r10, r8
  0000000141DC7DBB  mov     r11, 0EB890E69638A69E1h
  0000000141DC7DC5  imul    r11, r15
  0000000141DC7DC9  add     r11, r8
  0000000141DC7DCC  not     r11
  0000000141DC7DCF  and     r11, rdx
  0000000141DC7DD2  not     r11
  0000000141DC7DD5  and     r11, r10
  0000000141DC7DD8  test    al, cl
  0000000141DC7DDA  mov     rsi, [rsp+5C0h+var_450]
  0000000141DC7DE2  cmovnz  rsi, r14
  0000000141DC7DE6  cmovnz  r11, r9
  0000000141DC7DEA  mov     rbx, r11
  0000000141DC7DED  mov     r9, 0BBDB7CA57144EC50h
  0000000141DC7DF7  imul    r9, r15
  0000000141DC7DFB  add     r9, r8
  0000000141DC7DFE  mov     r10, 849012A0B3209339h
  0000000141DC7E08  imul    r10, r15
  0000000141DC7E0C  add     r10, r8
  0000000141DC7E0F  not     r10
  0000000141DC7E12  and     r10, rdx
  0000000141DC7E15  not     r10
  0000000141DC7E18  and     r10, r9
  0000000141DC7E1B  mov     r8, 0A845D4FD2BF1AD69h
  0000000141DC7E25  imul    r8, r15
  0000000141DC7E29  and     r8, rdx
  0000000141DC7E2C  mov     rdx, 5AC24254B362C86Dh
  0000000141DC7E36  imul    rdx, r15
  0000000141DC7E3A  not     r8
  0000000141DC7E3D  and     r8, rdx
  0000000141DC7E40  test    al, cl
  0000000141DC7E42  cmovnz  r8, r10
  0000000141DC7E46  mov     rcx, 0DBF4D1822901F76Fh
  0000000141DC7E50  imul    rcx, r15
  0000000141DC7E54  mov     rdx, 34115BEB865EDD24h
  0000000141DC7E5E  imul    rdx, r15
  0000000141DC7E62  add     rdx, [rsp+5C0h+var_1F0]
  0000000141DC7E6A  mov     rax, rdx
  0000000141DC7E6D  mov     r12, rdx
  0000000141DC7E70  not     rax
  0000000141DC7E73  mov     rdx, 6E6A5D84CFE7D155h
  0000000141DC7E7D  imul    rdx, r15
  0000000141DC7E81  and     rdx, rax
  0000000141DC7E84  not     rdx
  0000000141DC7E87  and     rdx, rcx
  0000000141DC7E8A  mov     rcx, 0E409704900BBA7EBh
  0000000141DC7E94  imul    rcx, r15
  0000000141DC7E98  add     rdx, rcx
  0000000141DC7E9B  mov     [rsp+5C0h+var_4E8], rdx
  0000000141DC7EA3  mov     r11, [rsp+5C0h+var_5A0]
  0000000141DC7EA8  mov     rdx, r11
  0000000141DC7EAB  and     rdx, r8
  0000000141DC7EAE  not     r8
  0000000141DC7EB1  mov     r13, [rsp+5C0h+var_4A0]
  0000000141DC7EB9  and     r8, r13
  0000000141DC7EBC  not     r8
  0000000141DC7EBF  not     rdx
  0000000141DC7EC2  and     rdx, r8
  0000000141DC7EC5  mov     r8, rdx
  0000000141DC7EC8  mov     r14d, [rsp+5C0h+var_418]
  0000000141DC7ED0  mov     ecx, r14d
  0000000141DC7ED3  shl     r8, cl
  0000000141DC7ED6  mov     r9d, [rsp+5C0h+var_414]
  0000000141DC7EDE  mov     ecx, r9d
  0000000141DC7EE1  shr     rdx, cl
  0000000141DC7EE4  not     r8
  0000000141DC7EE7  not     rdx
  0000000141DC7EEA  and     rdx, r8
  0000000141DC7EED  mov     rcx, [rsp+5C0h+var_2B0]
  0000000141DC7EF5  and     r11, rcx
  0000000141DC7EF8  not     rcx
  0000000141DC7EFB  and     rcx, r13
  0000000141DC7EFE  not     rcx
  0000000141DC7F01  not     r11
  0000000141DC7F04  and     r11, rcx
  0000000141DC7F07  mov     r8, r11
  0000000141DC7F0A  mov     ecx, r14d
  0000000141DC7F0D  shl     r8, cl
  0000000141DC7F10  not     r8
  0000000141DC7F13  mov     ecx, r9d
  0000000141DC7F16  mov     ebp, r9d
  0000000141DC7F19  shr     r11, cl
  0000000141DC7F1C  not     r11
  0000000141DC7F1F  and     r11, r8
  0000000141DC7F22  not     rdx
  0000000141DC7F25  imul    rdx, [rsp+5C0h+var_478]
  0000000141DC7F2E  not     r11
  0000000141DC7F31  imul    r11, [rsp+5C0h+var_480]
  0000000141DC7F3A  add     r11, rdx
  0000000141DC7F3D  mov     [rsp+5C0h+var_450], r11
  0000000141DC7F45  mov     rcx, [rsp+5C0h+var_2A0]
  0000000141DC7F4D  add     rcx, rsp
  0000000141DC7F50  add     rcx, 5C0h
  0000000141DC7F57  imul    rcx, [rsp+5C0h+var_5B8]
  0000000141DC7F5D  not     rcx
  0000000141DC7F60  lea     rdx, [rsp+rsi+5C0h+var_5C0]
  0000000141DC7F64  add     rdx, 5C0h
  0000000141DC7F6B  imul    rdx, [rsp+5C0h+var_3D0]
  0000000141DC7F74  not     rdx
  0000000141DC7F77  and     rdx, rcx
  0000000141DC7F7A  mov     [rsp+5C0h+var_2A0], rdx
  0000000141DC7F82  mov     rdi, [rsp+5C0h+var_578]
  0000000141DC7F87  mov     rcx, rdi
  0000000141DC7F8A  shr     rcx, 24h
  0000000141DC7F8E  not     ecx
  0000000141DC7F90  and     ecx, 11h
  0000000141DC7F93  mov     rdx, [rsp+5C0h+var_4C0]
  0000000141DC7F9B  and     edx, 40300001h
  0000000141DC7FA1  imul    rdx, rcx
  0000000141DC7FA5  mov     [rsp+5C0h+var_4C0], rdx
  0000000141DC7FAD  mov     rdx, 8EA459E47C616071h
  0000000141DC7FB7  imul    rdx, r15
  0000000141DC7FBB  mov     r9, rdx
  0000000141DC7FBE  not     r9
  0000000141DC7FC1  mov     rcx, 9509D3F57E3DB1A5h
  0000000141DC7FCB  imul    rcx, r15
  0000000141DC7FCF  mov     r8, r12
  0000000141DC7FD2  and     r8, rcx
  0000000141DC7FD5  mov     r10, r9
  0000000141DC7FD8  and     r10, r8
  0000000141DC7FDB  not     r10
  0000000141DC7FDE  not     r8
  0000000141DC7FE1  and     r8, rdx
  0000000141DC7FE4  not     r8
  0000000141DC7FE7  and     r8, r10
  0000000141DC7FEA  not     r8
  0000000141DC7FED  mov     r10, rcx
  0000000141DC7FF0  not     r10
  0000000141DC7FF3  mov     r11, rax
  0000000141DC7FF6  and     r11, r10
  0000000141DC7FF9  not     r11
  0000000141DC7FFC  and     r11, rdx
  0000000141DC7FFF  sub     r8, r11
  0000000141DC8002  mov     r11, rdx
  0000000141DC8005  and     r11, r10
  0000000141DC8008  and     r10, r9
  0000000141DC800B  not     r11
  0000000141DC800E  and     r9, rcx
  0000000141DC8011  mov     rsi, r9
  0000000141DC8014  not     rsi
  0000000141DC8017  and     rsi, r11
  0000000141DC801A  not     rsi
  0000000141DC801D  and     rsi, rax
  0000000141DC8020  lea     r11, [rsi+rsi*2]
  0000000141DC8024  sub     r8, r11
  0000000141DC8027  and     r9, rax
  0000000141DC802A  mov     r11, r9
  0000000141DC802D  not     r11
  0000000141DC8030  lea     r8, [r8+r11*2]
  0000000141DC8034  and     rcx, rdx
  0000000141DC8037  mov     rdx, rax
  0000000141DC803A  and     rdx, rcx
  0000000141DC803D  not     rdx
  0000000141DC8040  sub     r8, rdx
  0000000141DC8043  sub     r8, rdx
  0000000141DC8046  lea     r8, [r8+r9*4]
  0000000141DC804A  not     rcx
  0000000141DC804D  not     r10
  0000000141DC8050  and     r10, rcx
  0000000141DC8053  not     r10
  0000000141DC8056  and     r10, rax
  0000000141DC8059  not     r10
  0000000141DC805C  lea     r8, [r8+r10*2]
  0000000141DC8060  and     rcx, r12
  0000000141DC8063  not     rcx
  0000000141DC8066  and     rcx, rdx
  0000000141DC8069  not     rcx
  0000000141DC806C  add     rcx, rcx
  0000000141DC806F  sub     r8, rcx
  0000000141DC8072  shr     rdi, 2Ah
  0000000141DC8076  not     edi
  0000000141DC8078  and     edi, 5
  0000000141DC807B  mov     rdx, [rsp+5C0h+var_2A8]
  0000000141DC8083  imul    rdx, rdi
  0000000141DC8087  mov     [rsp+5C0h+var_578], rdi
  0000000141DC808C  mov     r9, [rsp+5C0h+var_4C8]
  0000000141DC8094  imul    rbx, r9
  0000000141DC8098  add     rbx, rdx
  0000000141DC809B  mov     [rsp+5C0h+var_E0], rbx
  0000000141DC80A3  imul    r8, [rsp+5C0h+var_430]
  0000000141DC80AC  mov     rcx, r8
  0000000141DC80AF  mov     [rsp+5C0h+var_2A8], r8
  0000000141DC80B7  not     rcx
  0000000141DC80BA  mov     [rsp+5C0h+var_2B0], rcx
  0000000141DC80C2  mov     rdx, rbx
  0000000141DC80C5  not     rdx
  0000000141DC80C8  mov     [rsp+5C0h+var_2B8], rdx
  0000000141DC80D0  and     rcx, rdx
  0000000141DC80D3  not     rcx
  0000000141DC80D6  and     r8, rbx
  0000000141DC80D9  not     r8
  0000000141DC80DC  and     r8, rcx
  0000000141DC80DF  mov     [rsp+5C0h+var_E8], r8
  0000000141DC80E7  mov     rcx, [rsp+5C0h+var_2C0]
  0000000141DC80EF  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000141DC80F3  add     rdx, 5C0h
  0000000141DC80FA  imul    rdx, rdi
  0000000141DC80FE  not     rdx
  0000000141DC8101  mov     rcx, [rsp+5C0h+var_4E0]
  0000000141DC8109  lea     r10, [rsp+rcx+5C0h+var_5C0]
  0000000141DC810D  add     r10, 5C0h
  0000000141DC8114  imul    r10, r9
  0000000141DC8118  mov     r9, [rsp+5C0h+var_1C8]
  0000000141DC8120  mov     r8, r9
  0000000141DC8123  mov     ecx, ebp
  0000000141DC8125  shl     r8, cl
  0000000141DC8128  not     r10
  0000000141DC812B  and     r10, rdx
  0000000141DC812E  mov     [rsp+5C0h+var_2C0], r10
  0000000141DC8136  not     r8
  0000000141DC8139  mov     rdx, r9
  0000000141DC813C  mov     ecx, r14d
  0000000141DC813F  shr     rdx, cl
  0000000141DC8142  not     rdx
  0000000141DC8145  and     rdx, r8
  0000000141DC8148  mov     rcx, 0E154867FEFFE8B0Fh
  0000000141DC8152  imul    rcx, r15
  0000000141DC8156  and     r13, rdx
  0000000141DC8159  not     r13
  0000000141DC815C  and     r13, rcx
  0000000141DC815F  not     rdx
  0000000141DC8162  and     rdx, [rsp+5C0h+var_5A0]
  0000000141DC8167  not     rdx
  0000000141DC816A  and     rdx, r13
  0000000141DC816D  mov     rcx, 9F440F1B44777996h
  0000000141DC8177  imul    rcx, r15
  0000000141DC817B  not     rdx
  0000000141DC817E  add     rcx, rdx
  0000000141DC8181  mov     r11, 0A9A22BD722B6C076h
  0000000141DC818B  imul    r11, r15
  0000000141DC818F  add     r11, rdx
  0000000141DC8192  mov     rdx, rcx
  0000000141DC8195  and     rdx, r11
  0000000141DC8198  mov     r13, r12
  0000000141DC819B  mov     r8, r12
  0000000141DC819E  and     r8, rdx
  0000000141DC81A1  not     rdx
  0000000141DC81A4  and     rdx, rax
  0000000141DC81A7  not     rdx
  0000000141DC81AA  not     r8
  0000000141DC81AD  and     r8, rdx
  0000000141DC81B0  mov     rdx, rcx
  0000000141DC81B3  not     rdx
  0000000141DC81B6  mov     r9, r11
  0000000141DC81B9  not     r9
  0000000141DC81BC  mov     r10, r12
  0000000141DC81BF  and     r10, r9
  0000000141DC81C2  and     r9, rdx
  0000000141DC81C5  and     rdx, r10
  0000000141DC81C8  add     r8, rdx
  0000000141DC81CB  and     r9, r12
  0000000141DC81CE  not     r9
  0000000141DC81D1  lea     rdx, [r8+r9*2]
  0000000141DC81D5  and     r11, r12
  0000000141DC81D8  and     r11, rcx
  0000000141DC81DB  add     r11, rdx
  0000000141DC81DE  and     r10, rcx
  0000000141DC81E1  sub     r11, r10
  0000000141DC81E4  mov     [rsp+5C0h+var_4E0], r11
  0000000141DC81EC  mov     rcx, [rsp+5C0h+var_488]
  0000000141DC81F4  imul    rcx, [rsp+5C0h+var_498]
  0000000141DC81FD  mov     rdx, [rsp+5C0h+var_530]
  0000000141DC8205  imul    rdx, [rsp+5C0h+var_3D8]
  0000000141DC820E  add     rdx, rcx
  0000000141DC8211  mov     [rsp+5C0h+var_530], rdx
  0000000141DC8219  mov     r9, 679245F64E51502Dh
  0000000141DC8223  mov     rbp, r15
  0000000141DC8226  imul    r9, r15
  0000000141DC822A  mov     r8, r9
  0000000141DC822D  not     r8
  0000000141DC8230  mov     rcx, 7312C1DDD33EBF29h
  0000000141DC823A  imul    rcx, r15
  0000000141DC823E  mov     rdx, rcx
  0000000141DC8241  not     rdx
  0000000141DC8244  mov     r10, rax
  0000000141DC8247  and     r10, rdx
  0000000141DC824A  not     r10
  0000000141DC824D  mov     r11, r12
  0000000141DC8250  and     r11, rcx
  0000000141DC8253  mov     rsi, r11
  0000000141DC8256  not     rsi
  0000000141DC8259  and     rsi, r9
  0000000141DC825C  mov     rdi, r12
  0000000141DC825F  and     rdi, rdx
  0000000141DC8262  mov     rbx, r8
  0000000141DC8265  and     rbx, rdi
  0000000141DC8268  not     rdi
  0000000141DC826B  and     rdi, r9
  0000000141DC826E  and     rcx, r9
  0000000141DC8271  and     r9, rdx
  0000000141DC8274  mov     r14, r12
  0000000141DC8277  and     r14, r8
  0000000141DC827A  not     r14
  0000000141DC827D  and     r14, rdx
  0000000141DC8280  and     r11, r8
  0000000141DC8283  and     rdx, r8
  0000000141DC8286  mov     r15, r8
  0000000141DC8289  and     r15, r10
  0000000141DC828C  not     r15
  0000000141DC828F  mov     r8, rax
  0000000141DC8292  and     r8, r9
  0000000141DC8295  mov     r12, 3C853FD60B5F7D04h
  0000000141DC829F  imul    r12, r8
  0000000141DC82A3  add     r12, r15
  0000000141DC82A6  and     r10, rsi
  0000000141DC82A9  mov     r15, 7DAE2A8EB23FA8ADh
  0000000141DC82B3  imul    r15, r10
  0000000141DC82B7  add     r15, r12
  0000000141DC82BA  not     r14
  0000000141DC82BD  mov     r10, 0BED71547591FD458h
  0000000141DC82C7  imul    r10, r14
  0000000141DC82CB  add     r10, r15
  0000000141DC82CE  not     r11
  0000000141DC82D1  not     rsi
  0000000141DC82D4  and     rsi, r11
  0000000141DC82D7  not     rsi
  0000000141DC82DA  mov     r11, 8251D5714DC05753h
  0000000141DC82E4  imul    r11, rsi
  0000000141DC82E8  add     r11, r10
  0000000141DC82EB  not     rbx
  0000000141DC82EE  not     rdi
  0000000141DC82F1  and     rdi, rbx
  0000000141DC82F4  not     rdx
  0000000141DC82F7  not     rcx
  0000000141DC82FA  and     rcx, rdx
  0000000141DC82FD  and     rax, rcx
  0000000141DC8300  not     rax
  0000000141DC8303  not     rcx
  0000000141DC8306  mov     [rsp+5C0h+var_F0], r13
  0000000141DC830E  and     rcx, r13
  0000000141DC8311  not     rcx
  0000000141DC8314  and     rcx, rax
  0000000141DC8317  not     rcx
  0000000141DC831A  mov     r10, 4128EAB8A6E02BA8h
  0000000141DC8324  lea     rax, [r10+2]
  0000000141DC8328  imul    rax, rcx
  0000000141DC832C  not     rdi
  0000000141DC832F  imul    rdi, r10
  0000000141DC8333  add     rax, rdi
  0000000141DC8336  add     rax, r11
  0000000141DC8339  not     r8
  0000000141DC833C  not     r9
  0000000141DC833F  and     r9, r13
  0000000141DC8342  not     r9
  0000000141DC8345  and     r9, r8
  0000000141DC8348  or      r10, 1
  0000000141DC834C  imul    r10, r9
  0000000141DC8350  add     r10, rax
  0000000141DC8353  mov     rax, [rsp+5C0h+var_350]
  0000000141DC835B  add     rax, rsp
  0000000141DC835E  add     rax, 5C0h
  0000000141DC8364  mov     rcx, [rsp+5C0h+var_528]
  0000000141DC836C  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141DC8370  add     r8, 5C0h
  0000000141DC8377  mov     r9, [rsp+5C0h+var_5B8]
  0000000141DC837C  imul    rax, r9
  0000000141DC8380  mov     [rsp+5C0h+var_3E0], rbp
  0000000141DC8388  imul    ecx, ebp, -19h
  0000000141DC838B  mov     rdx, r10
  0000000141DC838E  shr     rdx, cl
  0000000141DC8391  mov     r11, [rsp+5C0h+var_3D0]
  0000000141DC8399  imul    r8, r11
  0000000141DC839D  add     r8, rax
  0000000141DC83A0  mov     [rsp+5C0h+var_458], r8
  0000000141DC83A8  imul    ecx, ebp, -27h
  0000000141DC83AB  shl     r10, cl
  0000000141DC83AE  mov     rax, rdx
  0000000141DC83B1  not     rax
  0000000141DC83B4  mov     rcx, rdx
  0000000141DC83B7  and     rcx, r10
  0000000141DC83BA  and     rax, r10
  0000000141DC83BD  not     r10
  0000000141DC83C0  and     r10, rdx
  0000000141DC83C3  not     rax
  0000000141DC83C6  not     r10
  0000000141DC83C9  and     r10, rax
  0000000141DC83CC  mov     rax, r10
  0000000141DC83CF  not     rax
  0000000141DC83D2  mov     rdx, 53FDEEEAC800D32Dh
  0000000141DC83DC  lea     r8, [rdx+1]
  0000000141DC83E0  imul    r8, rax
  0000000141DC83E4  imul    r10, rdx
  0000000141DC83E8  add     r10, rcx
  0000000141DC83EB  add     r10, r8
  0000000141DC83EE  mov     [rsp+5C0h+var_568], r10
  0000000141DC83F3  mov     rax, [rsp+5C0h+var_340]
  0000000141DC83FB  imul    rax, [rsp+5C0h+var_578]
  0000000141DC8401  mov     r13, [rsp+5C0h+var_4D0]
  0000000141DC8409  imul    r13, [rsp+5C0h+var_4C8]
  0000000141DC8412  add     r13, rax
  0000000141DC8415  mov     [rsp+5C0h+var_4D0], r13
  0000000141DC841D  mov     rax, [rsp+5C0h+var_328]
  0000000141DC8425  add     rax, rsp
  0000000141DC8428  add     rax, 5C0h
  0000000141DC842E  mov     rcx, [rsp+5C0h+var_570]
  0000000141DC8433  add     rcx, rsp
  0000000141DC8436  add     rcx, 5C0h
  0000000141DC843D  imul    rax, r9
  0000000141DC8441  imul    rcx, r11
  0000000141DC8445  add     rcx, rax
  0000000141DC8448  mov     [rsp+5C0h+var_460], rcx
  0000000141DC8450  mov     r8, [rsp+5C0h+var_5A0]
  0000000141DC8455  mov     r15, r8
  0000000141DC8458  not     r15
  0000000141DC845B  mov     rdx, r15
  0000000141DC845E  mov     rcx, [rsp+5C0h+var_3C0]
  0000000141DC8466  and     rdx, rcx
  0000000141DC8469  not     rdx
  0000000141DC846C  mov     rax, r8
  0000000141DC846F  mov     r14, r8
  0000000141DC8472  mov     r13, [rsp+5C0h+var_5A8]
  0000000141DC8477  and     rax, r13
  0000000141DC847A  not     rax
  0000000141DC847D  and     rax, rdx
  0000000141DC8480  mov     rdx, rax
  0000000141DC8483  not     rdx
  0000000141DC8486  mov     rbx, [rsp+5C0h+var_4A0]
  0000000141DC848E  and     rdx, rbx
  0000000141DC8491  not     rdx
  0000000141DC8494  mov     rdi, rbx
  0000000141DC8497  not     rdi
  0000000141DC849A  and     rax, rdi
  0000000141DC849D  not     rax
  0000000141DC84A0  mov     r12, [rsp+5C0h+var_3B8]
  0000000141DC84A8  and     rax, r12
  0000000141DC84AB  and     rax, rdx
  0000000141DC84AE  mov     rdx, rdi
  0000000141DC84B1  and     rdx, rcx
  0000000141DC84B4  and     rdx, r12
  0000000141DC84B7  mov     r8, r15
  0000000141DC84BA  and     r8, rdx
  0000000141DC84BD  not     r8
  0000000141DC84C0  not     rdx
  0000000141DC84C3  and     rdx, r14
  0000000141DC84C6  not     rdx
  0000000141DC84C9  and     rdx, r8
  0000000141DC84CC  mov     r8, rdi
  0000000141DC84CF  mov     rbp, [rsp+5C0h+var_3B0]
  0000000141DC84D7  and     r8, rbp
  0000000141DC84DA  mov     r10, rbx
  0000000141DC84DD  and     r10, rbp
  0000000141DC84E0  mov     r11, rbx
  0000000141DC84E3  and     r11, r14
  0000000141DC84E6  not     r11
  0000000141DC84E9  mov     r9, rdi
  0000000141DC84EC  and     r9, r15
  0000000141DC84EF  not     r9
  0000000141DC84F2  and     r11, r9
  0000000141DC84F5  mov     rsi, r14
  0000000141DC84F8  and     rsi, rbp
  0000000141DC84FB  and     rbp, r11
  0000000141DC84FE  not     r11
  0000000141DC8501  and     r11, r12
  0000000141DC8504  not     r11
  0000000141DC8507  not     rbp
  0000000141DC850A  and     rbp, r11
  0000000141DC850D  not     rsi
  0000000141DC8510  mov     r11, r15
  0000000141DC8513  and     r11, r12
  0000000141DC8516  not     r11
  0000000141DC8519  and     r11, rsi
  0000000141DC851C  not     r8
  0000000141DC851F  and     r8, rcx
  0000000141DC8522  and     rcx, r11
  0000000141DC8525  mov     rsi, rbx
  0000000141DC8528  and     rsi, rcx
  0000000141DC852B  not     rcx
  0000000141DC852E  and     rcx, rdi
  0000000141DC8531  not     rcx
  0000000141DC8534  not     rsi
  0000000141DC8537  and     rsi, rcx
  0000000141DC853A  not     r10
  0000000141DC853D  and     r10, r15
  0000000141DC8540  not     r10
  0000000141DC8543  and     r10, r13
  0000000141DC8546  not     rbp
  0000000141DC8549  and     rbp, r13
  0000000141DC854C  not     rbp
  0000000141DC854F  mov     rcx, [rsp+5C0h+var_508]
  0000000141DC8557  add     rbp, rcx
  0000000141DC855A  add     rbp, r10
  0000000141DC855D  not     rsi
  0000000141DC8560  add     rbp, rsi
  0000000141DC8563  and     r11, r13
  0000000141DC8566  and     rbx, r11
  0000000141DC8569  not     r11
  0000000141DC856C  and     r11, rdi
  0000000141DC856F  not     r11
  0000000141DC8572  not     rbx
  0000000141DC8575  and     rbx, r11
  0000000141DC8578  not     rbx
  0000000141DC857B  add     rbx, rcx
  0000000141DC857E  add     rbx, rbp
  0000000141DC8581  and     r9, [rsp+5C0h+var_380]
  0000000141DC8589  mov     r11, r13
  0000000141DC858C  and     r11, r12
  0000000141DC858F  not     r9
  0000000141DC8592  add     r9, rcx
  0000000141DC8595  not     r11
  0000000141DC8598  and     r11, r14
  0000000141DC859B  not     r11
  0000000141DC859E  and     r11, rdi
  0000000141DC85A1  not     r11
  0000000141DC85A4  add     r11, rcx
  0000000141DC85A7  add     r11, r9
  0000000141DC85AA  not     r8
  0000000141DC85AD  and     r8, r14
  0000000141DC85B0  not     r8
  0000000141DC85B3  add     r11, r8
  0000000141DC85B6  add     r11, rdx
  0000000141DC85B9  and     rdi, [rsp+5C0h+var_378]
  0000000141DC85C1  not     rdi
  0000000141DC85C4  and     rdi, [rsp+5C0h+var_370]
  0000000141DC85CC  and     r15, rdi
  0000000141DC85CF  not     r15
  0000000141DC85D2  not     rdi
  0000000141DC85D5  and     rdi, r14
  0000000141DC85D8  not     rdi
  0000000141DC85DB  and     rdi, r15
  0000000141DC85DE  mov     rdx, rcx
  0000000141DC85E1  add     rdi, rcx
  0000000141DC85E4  add     rdi, r11
  0000000141DC85E7  add     rdi, rbx
  0000000141DC85EA  add     rdi, rax
  0000000141DC85ED  mov     ecx, dword ptr [rsp+5C0h+var_358]
  0000000141DC85F4  shr     rdi, cl
  0000000141DC85F7  mov     r8d, edx
  0000000141DC85FA  mov     r10, rdx
  0000000141DC85FD  not     r8d
  0000000141DC8600  mov     r14, [rsp+5C0h+var_3E0]
  0000000141DC8608  imul    ecx, r14d, -42h
  0000000141DC860C  mov     dword ptr [rsp+5C0h+var_488], ecx
  0000000141DC8613  mov     r9, [rsp+5C0h+var_5B0]
  0000000141DC8618  shr     r9, cl
  0000000141DC861B  mov     eax, r10d
  0000000141DC861E  and     eax, r9d
  0000000141DC8621  mov     r13d, eax
  0000000141DC8624  mov     dword ptr [rsp+5C0h+var_340], eax
  0000000141DC862B  mov     ebp, r8d
  0000000141DC862E  and     ebp, r9d
  0000000141DC8631  not     r9d
  0000000141DC8634  and     r9d, r8d
  0000000141DC8637  mov     edx, r8d
  0000000141DC863A  and     r8d, edi
  0000000141DC863D  not     edi
  0000000141DC863F  and     edx, edi
  0000000141DC8641  not     r8d
  0000000141DC8644  mov     rax, r10
  0000000141DC8647  and     edi, eax
  0000000141DC8649  mov     [rsp+5C0h+var_328], rdi
  0000000141DC8651  mov     ecx, edi
  0000000141DC8653  not     ecx
  0000000141DC8655  and     ecx, r8d
  0000000141DC8658  not     edx
  0000000141DC865A  add     edx, eax
  0000000141DC865C  mov     r15, r10
  0000000141DC865F  add     edx, ecx
  0000000141DC8661  mov     [rsp+5C0h+var_1D4], edx
  0000000141DC8668  mov     rax, [rsp+5C0h+var_348]
  0000000141DC8670  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141DC8674  add     rdx, 5C0h
  0000000141DC867B  mov     rax, [rsp+5C0h+var_4D8]
  0000000141DC8683  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC8687  add     rcx, 5C0h
  0000000141DC868E  mov     r12, [rsp+5C0h+var_3D0]
  0000000141DC8696  imul    rcx, r12
  0000000141DC869A  not     rcx
  0000000141DC869D  mov     r11, [rsp+5C0h+var_468]
  0000000141DC86A5  imul    rdx, r11
  0000000141DC86A9  not     rdx
  0000000141DC86AC  and     rdx, rcx
  0000000141DC86AF  mov     [rsp+5C0h+var_570], rdx
  0000000141DC86B4  mov     rax, [rsp+5C0h+var_598]
  0000000141DC86B9  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC86BD  add     rcx, 5C0h
  0000000141DC86C4  mov     rsi, [rsp+5C0h+var_3D8]
  0000000141DC86CC  imul    rcx, rsi
  0000000141DC86D0  mov     r10, [rsp+5C0h+var_518]
  0000000141DC86D8  mov     r8, [rsp+5C0h+var_520]
  0000000141DC86E0  imul    r8, r10
  0000000141DC86E4  add     r8, rcx
  0000000141DC86E7  mov     [rsp+5C0h+var_520], r8
  0000000141DC86EF  mov     rax, [rsp+5C0h+var_398]
  0000000141DC86F7  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC86FB  add     rcx, 5C0h
  0000000141DC8702  mov     rdx, [rsp+5C0h+var_4C8]
  0000000141DC870A  imul    rcx, rdx
  0000000141DC870E  not     rcx
  0000000141DC8711  mov     rax, [rsp+5C0h+var_338]
  0000000141DC8719  add     rax, rsp
  0000000141DC871C  add     rax, 5C0h
  0000000141DC8722  mov     rbx, [rsp+5C0h+var_578]
  0000000141DC8727  imul    rax, rbx
  0000000141DC872B  not     rax
  0000000141DC872E  and     rax, rcx
  0000000141DC8731  mov     rcx, [rsp+5C0h+var_390]
  0000000141DC8739  add     rcx, rsp
  0000000141DC873C  add     rcx, 5C0h
  0000000141DC8743  imul    rcx, [rsp+5C0h+var_4C0]
  0000000141DC874C  not     rax
  0000000141DC874F  add     rax, rcx
  0000000141DC8752  mov     [rsp+5C0h+var_528], rax
  0000000141DC875A  mov     rax, [rsp+5C0h+var_590]
  0000000141DC875F  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC8763  add     rcx, 5C0h
  0000000141DC876A  imul    rcx, rdx
  0000000141DC876E  not     rcx
  0000000141DC8771  imul    r8d, r14d, 3F5616D8h
  0000000141DC8778  lea     rax, [rsp+r8+5C0h+var_5C0]
  0000000141DC877C  add     rax, 5C0h
  0000000141DC8782  mov     rdi, [rsp+5C0h+var_430]
  0000000141DC878A  imul    rax, rdi
  0000000141DC878E  not     rax
  0000000141DC8791  and     rax, rcx
  0000000141DC8794  mov     [rsp+5C0h+var_4D8], rax
  0000000141DC879C  mov     ecx, r13d
  0000000141DC879F  not     ecx
  0000000141DC87A1  not     r9d
  0000000141DC87A4  and     r9d, ecx
  0000000141DC87A7  not     ebp
  0000000141DC87A9  add     ebp, r15d
  0000000141DC87AC  add     ebp, r9d
  0000000141DC87AF  mov     dword ptr [rsp+5C0h+var_5A8], ebp
  0000000141DC87B3  mov     rcx, [rsp+5C0h+var_330]
  0000000141DC87BB  add     rcx, rsp
  0000000141DC87BE  add     rcx, 5C0h
  0000000141DC87C5  imul    rcx, rbx
  0000000141DC87C9  mov     r8, [rsp+5C0h+var_420]
  0000000141DC87D1  imul    r8, rdi
  0000000141DC87D5  mov     rbp, rdi
  0000000141DC87D8  add     r8, rcx
  0000000141DC87DB  mov     [rsp+5C0h+var_420], r8
  0000000141DC87E3  mov     rcx, [rsp+5C0h+var_320]
  0000000141DC87EB  add     rcx, rsp
  0000000141DC87EE  add     rcx, 5C0h
  0000000141DC87F5  mov     rdx, [rsp+5C0h+var_480]
  0000000141DC87FD  imul    rcx, rdx
  0000000141DC8801  not     rcx
  0000000141DC8804  mov     rax, [rsp+5C0h+var_540]
  0000000141DC880C  add     rax, rsp
  0000000141DC880F  add     rax, 5C0h
  0000000141DC8815  mov     r15, [rsp+5C0h+var_478]
  0000000141DC881D  imul    rax, r15
  0000000141DC8821  not     rax
  0000000141DC8824  and     rax, rcx
  0000000141DC8827  mov     [rsp+5C0h+var_590], rax
  0000000141DC882C  mov     rcx, [rsp+5C0h+var_318]
  0000000141DC8834  add     rcx, rsp
  0000000141DC8837  add     rcx, 5C0h
  0000000141DC883E  mov     rdi, [rsp+5C0h+var_5B8]
  0000000141DC8843  imul    rcx, rdi
  0000000141DC8847  not     rcx
  0000000141DC884A  mov     rax, [rsp+5C0h+var_500]
  0000000141DC8852  add     rax, rsp
  0000000141DC8855  add     rax, 5C0h
  0000000141DC885B  imul    rax, r12
  0000000141DC885F  not     rax
  0000000141DC8862  and     rax, rcx
  0000000141DC8865  mov     [rsp+5C0h+var_318], rax
  0000000141DC886D  mov     rcx, [rsp+5C0h+var_310]
  0000000141DC8875  add     rcx, rsp
  0000000141DC8878  add     rcx, 5C0h
  0000000141DC887F  mov     rax, [rsp+5C0h+var_588]
  0000000141DC8884  lea     r14, [rsp+rax+5C0h+var_5C0]
  0000000141DC8888  add     r14, 5C0h
  0000000141DC888F  imul    rcx, rdi
  0000000141DC8893  imul    r14, r12
  0000000141DC8897  add     r14, rcx
  0000000141DC889A  mov     rcx, [rsp+5C0h+var_308]
  0000000141DC88A2  add     rcx, rsp
  0000000141DC88A5  add     rcx, 5C0h
  0000000141DC88AC  mov     rdi, [rsp+5C0h+var_498]
  0000000141DC88B4  imul    rcx, rdi
  0000000141DC88B8  not     rcx
  0000000141DC88BB  mov     rax, [rsp+5C0h+var_550]
  0000000141DC88C0  lea     r13, [rsp+rax+5C0h+var_5C0]
  0000000141DC88C4  add     r13, 5C0h
  0000000141DC88CB  mov     rax, rsi
  0000000141DC88CE  imul    r13, rsi
  0000000141DC88D2  not     r13
  0000000141DC88D5  and     r13, rcx
  0000000141DC88D8  mov     [rsp+5C0h+var_308], r13
  0000000141DC88E0  mov     rcx, [rsp+5C0h+var_300]
  0000000141DC88E8  add     rcx, rsp
  0000000141DC88EB  add     rcx, 5C0h
  0000000141DC88F2  mov     r9, [rsp+5C0h+var_4F0]
  0000000141DC88FA  lea     rsi, [rsp+r9+5C0h+var_5C0]
  0000000141DC88FE  add     rsi, 5C0h
  0000000141DC8905  imul    rcx, rdi
  0000000141DC8909  imul    rsi, rax
  0000000141DC890D  add     rsi, rcx
  0000000141DC8910  mov     rax, [rsp+5C0h+var_4E8]
  0000000141DC8918  imul    rax, [rsp+5C0h+var_538]
  0000000141DC8921  mov     [rsp+5C0h+var_4E8], rax
  0000000141DC8929  and     rax, [rsp+5C0h+var_450]
  0000000141DC8931  mov     [rsp+5C0h+var_110], rax
  0000000141DC8939  mov     rax, [rsp+5C0h+var_470]
  0000000141DC8941  add     rax, rsp
  0000000141DC8944  add     rax, 5C0h
  0000000141DC894A  imul    rax, r11
  0000000141DC894E  mov     [rsp+5C0h+var_108], rax
  0000000141DC8956  mov     rcx, [rsp+5C0h+var_260]
  0000000141DC895E  imul    rcx, rbp
  0000000141DC8962  mov     [rsp+5C0h+var_260], rcx
  0000000141DC896A  mov     rcx, [rsp+5C0h+var_4E0]
  0000000141DC8972  add     rcx, 2
  0000000141DC8976  imul    rcx, r10
  0000000141DC897A  mov     [rsp+5C0h+var_4E0], rcx
  0000000141DC8982  mov     rax, [rsp+5C0h+var_530]
  0000000141DC898A  mov     r9, rax
  0000000141DC898D  not     r9
  0000000141DC8990  mov     [rsp+5C0h+var_3C0], r9
  0000000141DC8998  mov     r10, rcx
  0000000141DC899B  and     r10, r9
  0000000141DC899E  mov     [rsp+5C0h+var_100], r10
  0000000141DC89A6  mov     r10, rcx
  0000000141DC89A9  not     r10
  0000000141DC89AC  mov     [rsp+5C0h+var_3B8], r10
  0000000141DC89B4  and     r10, r9
  0000000141DC89B7  mov     [rsp+5C0h+var_F8], r10
  0000000141DC89BF  and     rcx, rax
  0000000141DC89C2  mov     [rsp+5C0h+var_3B0], rcx
  0000000141DC89CA  mov     rcx, r11
  0000000141DC89CD  imul    rcx, [rsp+5C0h+var_4B8]
  0000000141DC89D6  mov     [rsp+5C0h+var_390], rcx
  0000000141DC89DE  mov     r9, [rsp+5C0h+var_458]
  0000000141DC89E6  and     r9, rcx
  0000000141DC89E9  mov     [rsp+5C0h+var_398], r9
  0000000141DC89F1  mov     rax, [rsp+5C0h+var_568]
  0000000141DC89F6  imul    rax, rbp
  0000000141DC89FA  mov     [rsp+5C0h+var_568], rax
  0000000141DC89FF  mov     rbx, [rsp+5C0h+var_460]
  0000000141DC8A07  mov     r9, rbx
  0000000141DC8A0A  not     r9
  0000000141DC8A0D  mov     [rsp+5C0h+var_370], r9
  0000000141DC8A15  mov     rax, [rsp+5C0h+var_560]
  0000000141DC8A1A  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141DC8A1E  add     r8, 5C0h
  0000000141DC8A25  imul    r8, r11
  0000000141DC8A29  mov     r12, r11
  0000000141DC8A2C  mov     [rsp+5C0h+var_350], r8
  0000000141DC8A34  mov     r10, r8
  0000000141DC8A37  not     r10
  0000000141DC8A3A  mov     [rsp+5C0h+var_378], r10
  0000000141DC8A42  mov     rcx, r9
  0000000141DC8A45  and     rcx, r8
  0000000141DC8A48  mov     [rsp+5C0h+var_380], rcx
  0000000141DC8A50  mov     rcx, rbx
  0000000141DC8A53  and     rcx, r8
  0000000141DC8A56  not     rcx
  0000000141DC8A59  mov     [rsp+5C0h+var_550], rcx
  0000000141DC8A5E  mov     r8, r9
  0000000141DC8A61  and     r8, r10
  0000000141DC8A64  not     r8
  0000000141DC8A67  and     r8, rcx
  0000000141DC8A6A  mov     [rsp+5C0h+var_540], r8
  0000000141DC8A72  mov     rax, [rsp+5C0h+var_4F8]
  0000000141DC8A7A  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC8A7E  add     rcx, 5C0h
  0000000141DC8A85  imul    rcx, r15
  0000000141DC8A89  mov     [rsp+5C0h+var_358], rcx
  0000000141DC8A91  mov     rcx, [rsp+5C0h+var_2D8]
  0000000141DC8A99  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141DC8A9D  add     r8, 5C0h
  0000000141DC8AA4  mov     rcx, [rsp+5C0h+var_2F0]
  0000000141DC8AAC  add     rcx, rsp
  0000000141DC8AAF  add     rcx, 5C0h
  0000000141DC8AB6  imul    r8, rdi
  0000000141DC8ABA  mov     [rsp+5C0h+var_348], r8
  0000000141DC8AC2  mov     r13, rdx
  0000000141DC8AC5  imul    rcx, rdx
  0000000141DC8AC9  mov     [rsp+5C0h+var_338], rcx
  0000000141DC8AD1  mov     r9, [rsp+5C0h+var_3E0]
  0000000141DC8AD9  mov     ecx, r9d
  0000000141DC8ADC  neg     cl
  0000000141DC8ADE  mov     r8, [rsp+5C0h+var_5B0]
  0000000141DC8AE3  shr     r8, cl
  0000000141DC8AE6  and     r8d, dword ptr [rsp+5C0h+var_508]
  0000000141DC8AEE  mov     r11, r8
  0000000141DC8AF1  mov     rcx, [rsp+5C0h+var_2E0]
  0000000141DC8AF9  lea     rbx, [rsp+rcx+5C0h+var_5C0]
  0000000141DC8AFD  add     rbx, 5C0h
  0000000141DC8B04  mov     rcx, [rsp+5C0h+var_2E8]
  0000000141DC8B0C  lea     r10, [rsp+rcx+5C0h]
  0000000141DC8B14  mov     rcx, [rsp+5C0h+var_2F8]
  0000000141DC8B1C  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141DC8B20  add     r8, 5C0h
  0000000141DC8B27  mov     rax, [rsp+5C0h+var_5B8]
  0000000141DC8B2C  imul    rbx, rax
  0000000141DC8B30  mov     [rsp+5C0h+var_330], rbx
  0000000141DC8B38  mov     rcx, [rsp+5C0h+var_220]
  0000000141DC8B40  mov     rdx, r12
  0000000141DC8B43  imul    rcx, r12
  0000000141DC8B47  mov     [rsp+5C0h+var_220], rcx
  0000000141DC8B4F  imul    r10, rax
  0000000141DC8B53  mov     [rsp+5C0h+var_320], r10
  0000000141DC8B5B  imul    r8, r13
  0000000141DC8B5F  mov     [rsp+5C0h+var_300], r8
  0000000141DC8B67  mov     r12, r13
  0000000141DC8B6A  imul    ecx, r9d, 3D765758h
  0000000141DC8B71  add     rcx, rsp
  0000000141DC8B74  add     rcx, 5C0h
  0000000141DC8B7B  imul    rcx, rdx
  0000000141DC8B7F  mov     [rsp+5C0h+var_2F8], rcx
  0000000141DC8B87  imul    r8d, r9d, 3DC64C98h
  0000000141DC8B8E  imul    r10d, r9d, 3F062198h
  0000000141DC8B95  mov     r13, r9
  0000000141DC8B98  test    r11b, 1
  0000000141DC8B9C  mov     rdi, [rsp+5C0h+var_590]
  0000000141DC8BA1  not     rdi
  0000000141DC8BA4  mov     rax, [rsp+5C0h+var_388]
  0000000141DC8BAC  lea     rcx, [rsp+rax+5C0h]
  0000000141DC8BB4  cmovz   rdi, rcx
  0000000141DC8BB8  mov     [rsp+5C0h+var_590], rdi
  0000000141DC8BBD  cmovz   r14, rcx
  0000000141DC8BC1  mov     [rsp+5C0h+var_2D8], r14
  0000000141DC8BC9  cmovz   rsi, rcx
  0000000141DC8BCD  mov     [rsp+5C0h+var_2E0], rsi
  0000000141DC8BD5  mov     rax, [rsp+5C0h+var_3A8]
  0000000141DC8BDD  lea     rcx, [rsp+rax+5C0h]
  0000000141DC8BE5  mov     rax, [rsp+5C0h+var_558]
  0000000141DC8BEA  add     rax, rsp
  0000000141DC8BED  add     rax, 5C0h
  0000000141DC8BF3  mov     r9, [rsp+5C0h+var_4C8]
  0000000141DC8BFB  imul    rcx, r9
  0000000141DC8BFF  imul    rax, [rsp+5C0h+var_4C0]
  0000000141DC8C08  add     rax, rcx
  0000000141DC8C0B  mov     [rsp+5C0h+var_588], rax
  0000000141DC8C10  mov     rax, [rsp+5C0h+var_5C0]
  0000000141DC8C14  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141DC8C18  add     rcx, 5C0h
  0000000141DC8C1F  imul    rcx, r9
  0000000141DC8C23  not     rcx
  0000000141DC8C26  mov     rax, [rsp+5C0h+var_428]
  0000000141DC8C2E  imul    rax, rbp
  0000000141DC8C32  not     rax
  0000000141DC8C35  and     rax, rcx
  0000000141DC8C38  mov     [rsp+5C0h+var_428], rax
  0000000141DC8C40  mov     rax, [rsp+5C0h+var_360]
  0000000141DC8C48  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000141DC8C4C  add     r11, 5C0h
  0000000141DC8C53  imul    r11, r15
  0000000141DC8C57  imul    r15, [rsp+5C0h+var_3F8]
  0000000141DC8C60  not     r15
  0000000141DC8C63  imul    ecx, r13d, 7D445E10h
  0000000141DC8C6A  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141DC8C6E  add     rax, 5C0h
  0000000141DC8C74  mov     r14, [rsp+5C0h+var_538]
  0000000141DC8C7C  imul    rax, r14
  0000000141DC8C80  not     rax
  0000000141DC8C83  mov     rdi, [rsp+5C0h+var_1D0]
  0000000141DC8C8B  mov     rsi, rdi
  0000000141DC8C8E  mov     ecx, dword ptr [rsp+5C0h+var_488]
  0000000141DC8C95  shl     rsi, cl
  0000000141DC8C98  and     rax, r15
  0000000141DC8C9B  mov     [rsp+5C0h+var_2E8], rax
  0000000141DC8CA3  not     rsi
  0000000141DC8CA6  lea     ecx, ds:0[r13*2]
  0000000141DC8CAE  mov     rbx, rdi
  0000000141DC8CB1  shr     rbx, cl
  0000000141DC8CB4  not     rbx
  0000000141DC8CB7  and     rbx, rsi
  0000000141DC8CBA  mov     rax, [rsp+5C0h+var_548]
  0000000141DC8CBF  lea     rdi, [rsp+rax+5C0h+var_5C0]
  0000000141DC8CC3  add     rdi, 5C0h
  0000000141DC8CCA  imul    rdi, r14
  0000000141DC8CCE  not     rbx
  0000000141DC8CD1  imul    eax, r13d, -7Bh
  0000000141DC8CD5  mov     rsi, rbx
  0000000141DC8CD8  mov     ecx, eax
  0000000141DC8CDA  shl     rsi, cl
  0000000141DC8CDD  imul    r9d, r13d, 3Bh ; ';'
  0000000141DC8CE1  mov     ecx, r9d
  0000000141DC8CE4  shr     rbx, cl
  0000000141DC8CE7  add     rdi, r11
  0000000141DC8CEA  mov     [rsp+5C0h+var_598], rdi
  0000000141DC8CEF  not     rsi
  0000000141DC8CF2  not     rbx
  0000000141DC8CF5  and     rbx, rsi
  0000000141DC8CF8  mov     rcx, 0F76B7597F410F06Eh
  0000000141DC8D02  imul    rcx, r13
  0000000141DC8D06  not     rbx
  0000000141DC8D09  add     rbx, rcx
  0000000141DC8D0C  mov     [rsp+5C0h+var_2F0], rbx
  0000000141DC8D14  lea     r11, [rsp+r10+5C0h+var_5C0]
  0000000141DC8D18  add     r11, 5C0h
  0000000141DC8D1F  mov     rcx, [rsp+5C0h+var_410]
  0000000141DC8D27  lea     r10, [rsp+rcx+5C0h+var_5C0]
  0000000141DC8D2B  add     r10, 5C0h
  0000000141DC8D32  mov     rcx, [rsp+5C0h+var_2C8]
  0000000141DC8D3A  add     rcx, rsp
  0000000141DC8D3D  add     rcx, 5C0h
  0000000141DC8D44  imul    r10, r12
  0000000141DC8D48  mov     [rsp+5C0h+var_360], r10
  0000000141DC8D50  mov     rbx, [rsp+5C0h+var_498]
  0000000141DC8D58  imul    rcx, rbx
  0000000141DC8D5C  mov     [rsp+5C0h+var_488], rcx
  0000000141DC8D64  test    dl, 1
  0000000141DC8D67  mov     rcx, [rsp+5C0h+var_4A8]
  0000000141DC8D6F  cmovz   rcx, r11
  0000000141DC8D73  mov     [rsp+5C0h+var_4A8], rcx
  0000000141DC8D7B  mov     rcx, [rsp+5C0h+var_1F8]
  0000000141DC8D83  cmovz   rcx, r11
  0000000141DC8D87  mov     [rsp+5C0h+var_388], r11
  0000000141DC8D8F  mov     [rsp+5C0h+var_1F8], rcx
  0000000141DC8D97  imul    ecx, r13d, 7E343DD0h
  0000000141DC8D9E  test    byte ptr [rsp+5C0h+var_368], 1
  0000000141DC8DA6  lea     r8, [rsp+r8+5C0h]
  0000000141DC8DAE  mov     [rsp+5C0h+var_368], r8
  0000000141DC8DB6  mov     r10, [rsp+5C0h+var_528]
  0000000141DC8DBE  cmovnz  r10, r8
  0000000141DC8DC2  mov     [rsp+5C0h+var_528], r10
  0000000141DC8DCA  lea     r8, [rsp+rcx+5C0h]
  0000000141DC8DD2  mov     rsi, [rsp+5C0h+var_278]
  0000000141DC8DDA  mov     rcx, rsi
  0000000141DC8DDD  not     rcx
  0000000141DC8DE0  cmovz   r8, r11
  0000000141DC8DE4  mov     [rsp+5C0h+var_2C8], r8
  0000000141DC8DEC  mov     r8, 0BE270B8203CEAA3Fh
  0000000141DC8DF6  imul    r8, r13
  0000000141DC8DFA  and     r8, rcx
  0000000141DC8DFD  not     r8
  0000000141DC8E00  mov     rdi, 0E276600754329596h
  0000000141DC8E0A  imul    rdi, r13
  0000000141DC8E0E  and     rdi, rsi
  0000000141DC8E11  not     rdi
  0000000141DC8E14  and     rdi, r8
  0000000141DC8E17  shl     rcx, 4
  0000000141DC8E1B  lea     r10, [rcx+rcx*4]
  0000000141DC8E1F  lea     ecx, ds:0[r13*2]
  0000000141DC8E27  lea     ecx, [rcx+rcx*2]
  0000000141DC8E2A  mov     r11, rdi
  0000000141DC8E2D  shl     r11, cl
  0000000141DC8E30  imul    r8, rsi, -4Fh
  0000000141DC8E34  sub     r8, r10
  0000000141DC8E37  not     r11
  0000000141DC8E3A  imul    ecx, r13d, -46h
  0000000141DC8E3E  shr     rdi, cl
  0000000141DC8E41  not     rdi
  0000000141DC8E44  and     rdi, r11
  0000000141DC8E47  not     rdi
  0000000141DC8E4A  mov     r10, rdi
  0000000141DC8E4D  mov     ecx, r9d
  0000000141DC8E50  shr     r10, cl
  0000000141DC8E53  not     r10
  0000000141DC8E56  mov     ecx, eax
  0000000141DC8E58  shl     rdi, cl
  0000000141DC8E5B  not     rdi
  0000000141DC8E5E  and     rdi, r10
  0000000141DC8E61  imul    r8, rbx
  0000000141DC8E65  not     r8
  0000000141DC8E68  not     rdi
  0000000141DC8E6B  imul    rdi, [rsp+5C0h+var_518]
  0000000141DC8E74  not     rdi
  0000000141DC8E77  and     rdi, r8
  0000000141DC8E7A  mov     [rsp+5C0h+var_310], rdi
  0000000141DC8E82  mov     rax, [rsp+5C0h+var_3A0]
  0000000141DC8E8A  add     rax, rsp
  0000000141DC8E8D  add     rax, 5C0h
  0000000141DC8E93  imul    rax, rdx
  0000000141DC8E97  mov     rcx, [rsp+5C0h+var_408]
  0000000141DC8E9F  add     rcx, rsp
  0000000141DC8EA2  add     rcx, 5C0h
  0000000141DC8EA9  imul    rcx, [rsp+5C0h+var_5B8]
  0000000141DC8EAF  mov     r8, rcx
  0000000141DC8EB2  not     r8
  0000000141DC8EB5  mov     r9, rax
  0000000141DC8EB8  not     r9
  0000000141DC8EBB  and     r8, rax
  0000000141DC8EBE  and     r9, rcx
  0000000141DC8EC1  and     rcx, rax
  0000000141DC8EC4  lea     rax, [r9+rcx*2]
  0000000141DC8EC8  add     rax, r8
  0000000141DC8ECB  mov     rbp, rax
  0000000141DC8ECE  mov     rax, 0DB83867B6C9EDA0Eh
  0000000141DC8ED8  imul    rax, r13
  0000000141DC8EDC  and     rax, [rsp+5C0h+var_2D0]
  0000000141DC8EE4  mov     r9, [rsp+5C0h+var_440]
  0000000141DC8EEC  mov     rcx, r9
  0000000141DC8EEF  not     rcx
  0000000141DC8EF2  and     r9, rax
  0000000141DC8EF5  not     rax
  0000000141DC8EF8  and     rax, rcx
  0000000141DC8EFB  not     rax
  0000000141DC8EFE  not     r9
  0000000141DC8F01  and     r9, rax
  0000000141DC8F04  mov     rax, 8D5771726538056h
  0000000141DC8F0E  imul    rax, r13
  0000000141DC8F12  add     r9, rax
  0000000141DC8F15  mov     rax, 0ACA99C685B03EC11h
  0000000141DC8F1F  imul    rax, r13
  0000000141DC8F23  mov     rcx, rax
  0000000141DC8F26  not     rcx
  0000000141DC8F29  mov     r8, 0F3F3CF20FCFD53C4h
  0000000141DC8F33  imul    r8, r13
  0000000141DC8F37  mov     r10, r8
  0000000141DC8F3A  not     r10
  0000000141DC8F3D  mov     rsi, rcx
  0000000141DC8F40  and     rsi, r10
  0000000141DC8F43  not     rsi
  0000000141DC8F46  mov     r11, rax
  0000000141DC8F49  and     r11, r8
  0000000141DC8F4C  not     r11
  0000000141DC8F4F  and     r11, rsi
  0000000141DC8F52  mov     rsi, rcx
  0000000141DC8F55  and     rsi, r8
  0000000141DC8F58  not     rsi
  0000000141DC8F5B  mov     rbx, rax
  0000000141DC8F5E  and     rbx, r10
  0000000141DC8F61  not     rbx
  0000000141DC8F64  and     rbx, rsi
  0000000141DC8F67  mov     rdi, r9
  0000000141DC8F6A  not     rdi
  0000000141DC8F6D  and     r11, rdi
  0000000141DC8F70  and     rbx, rdi
  0000000141DC8F73  mov     r15, r9
  0000000141DC8F76  and     r15, rcx
  0000000141DC8F79  not     r15
  0000000141DC8F7C  mov     r14, rdi
  0000000141DC8F7F  and     rdi, rax
  0000000141DC8F82  mov     rsi, rdi
  0000000141DC8F85  not     rsi
  0000000141DC8F88  and     rsi, r15
  0000000141DC8F8B  and     r14, r8
  0000000141DC8F8E  not     rsi
  0000000141DC8F91  and     rsi, r8
  0000000141DC8F94  and     r8, r9
  0000000141DC8F97  and     r9, r10
  0000000141DC8F9A  not     r9
  0000000141DC8F9D  not     r14
  0000000141DC8FA0  and     r14, r9
  0000000141DC8FA3  not     rbx
  0000000141DC8FA6  add     rsi, rbx
  0000000141DC8FA9  mov     r9, rax
  0000000141DC8FAC  and     r9, r14
  0000000141DC8FAF  mov     rbx, rcx
  0000000141DC8FB2  and     rbx, r14
  0000000141DC8FB5  not     rbx
  0000000141DC8FB8  not     r14
  0000000141DC8FBB  and     r14, rax
  0000000141DC8FBE  not     r14
  0000000141DC8FC1  and     r14, rbx
  0000000141DC8FC4  sub     rsi, r14
  0000000141DC8FC7  add     rsi, r9
  0000000141DC8FCA  and     rdi, r10
  0000000141DC8FCD  not     rdi
  0000000141DC8FD0  add     rdi, rdi
  0000000141DC8FD3  sub     rsi, rdi
  0000000141DC8FD6  mov     r9, r8
  0000000141DC8FD9  and     r9, rax
  0000000141DC8FDC  add     r9, r9
  0000000141DC8FDF  sub     rsi, r9
  0000000141DC8FE2  not     r11
  0000000141DC8FE5  add     rsi, r11
  0000000141DC8FE8  and     rcx, r8
  0000000141DC8FEB  not     r8
  0000000141DC8FEE  and     r8, rax
  0000000141DC8FF1  not     rcx
  0000000141DC8FF4  not     r8
  0000000141DC8FF7  and     r8, rcx
  0000000141DC8FFA  lea     rdx, [rsi+r8*2]
  0000000141DC8FFE  lea     rax, [rsp+5C0h]
  0000000141DC9006  mov     rcx, rax
  0000000141DC9009  shl     rcx, 8
  0000000141DC900D  neg     rcx
  0000000141DC9010  add     rcx, rsp
  0000000141DC9013  add     rcx, 5C0h
  0000000141DC901A  not     rax
  0000000141DC901D  shl     rax, 8
  0000000141DC9021  sub     rcx, rax
  0000000141DC9024  imul    rcx, [rsp+5C0h+var_538]
  0000000141DC902D  imul    rdx, r12
  0000000141DC9031  mov     [rsp+5C0h+var_2D0], rdx
  0000000141DC9039  mov     rax, [rsp+5C0h+var_400]
  0000000141DC9041  add     rax, rsp
  0000000141DC9044  add     rax, 5C0h
  0000000141DC904A  imul    rax, r12
  0000000141DC904E  mov     r8, rcx
  0000000141DC9051  not     r8
  0000000141DC9054  mov     r9, rax
  0000000141DC9057  not     r9
  0000000141DC905A  and     rax, r8
  0000000141DC905D  and     r8, r9
  0000000141DC9060  and     r9, rcx
  0000000141DC9063  not     r9
  0000000141DC9066  not     rax
  0000000141DC9069  and     rax, r9
  0000000141DC906C  add     rax, [rsp+5C0h+var_508]
  0000000141DC9074  test    byte ptr [rsp+5C0h+var_5A8], 1
  0000000141DC9079  not     r8
  0000000141DC907C  lea     rdx, [rax+r8*2]
  0000000141DC9080  mov     rax, [rsp+5C0h+var_420]
  0000000141DC9088  mov     rcx, [rsp+5C0h+var_4B8]
  0000000141DC9090  cmovz   rax, rcx
  0000000141DC9094  mov     [rsp+5C0h+var_420], rax
  0000000141DC909C  cmovz   rbp, rcx
  0000000141DC90A0  mov     [rsp+5C0h+var_3A0], rbp
  0000000141DC90A8  cmovz   rdx, rcx
  0000000141DC90AC  mov     [rsp+5C0h+var_3A8], rdx
  0000000141DC90B4  mov     rax, 40CCBB15CE2588D5h
  0000000141DC90BE  imul    rax, r13
  0000000141DC90C2  and     rax, [rsp+5C0h+var_510]
  0000000141DC90CA  mov     r10, [rsp+5C0h+var_448]
  0000000141DC90D2  mov     rcx, r10
  0000000141DC90D5  not     rcx
  0000000141DC90D8  and     r10, rax
  0000000141DC90DB  not     rax
  0000000141DC90DE  and     rax, rcx
  0000000141DC90E1  not     rax
  0000000141DC90E4  not     r10
  0000000141DC90E7  and     r10, rax
  0000000141DC90EA  mov     rax, 8A9EB62C58000000h
  0000000141DC90F4  imul    rax, r13
  0000000141DC90F8  add     r10, rax
  0000000141DC90FB  mov     rax, 0C908385993F6BB6Fh
  0000000141DC9105  imul    rax, r13
  0000000141DC9109  mov     rbp, rax
  0000000141DC910C  mov     rsi, rax
  0000000141DC910F  not     rbp
  0000000141DC9112  mov     rax, r10
  0000000141DC9115  not     rax
  0000000141DC9118  mov     rcx, rax
  0000000141DC911B  mov     rax, 0D795332FC40A8466h
  0000000141DC9125  imul    rax, r13
  0000000141DC9129  mov     r11, rax
  0000000141DC912C  mov     rbx, 82F36BD94D413FD5h
  0000000141DC9136  imul    rbx, r13
  0000000141DC913A  mov     rdx, rbx
  0000000141DC913D  not     rdx
  0000000141DC9140  mov     r9, 0E1D8429C0803BF7Fh
  0000000141DC914A  imul    r9, r13
  0000000141DC914E  mov     r13, r9
  0000000141DC9151  not     r13
  0000000141DC9154  mov     rax, rdx
  0000000141DC9157  mov     r8, rdx
  0000000141DC915A  and     rax, r13
  0000000141DC915D  mov     [rsp+5C0h+var_118], rax
  0000000141DC9165  not     rax
  0000000141DC9168  mov     rdx, rbx
  0000000141DC916B  and     rdx, r9
  0000000141DC916E  mov     r15, r9
  0000000141DC9171  mov     [rsp+5C0h+var_468], rdx
  0000000141DC9179  not     rdx
  0000000141DC917C  mov     [rsp+5C0h+var_128], rdx
  0000000141DC9184  and     rax, rdx
  0000000141DC9187  mov     [rsp+5C0h+var_120], rax
  0000000141DC918F  not     rax
  0000000141DC9192  and     rax, r11
  0000000141DC9195  mov     rdx, r10
  0000000141DC9198  and     rdx, rax
  0000000141DC919B  not     rax
  0000000141DC919E  mov     r9, rcx
  0000000141DC91A1  and     rax, rcx
  0000000141DC91A4  not     rax
  0000000141DC91A7  not     rdx
  0000000141DC91AA  and     rdx, rbp
  0000000141DC91AD  and     rdx, rax
  0000000141DC91B0  mov     rcx, 1760C22BB45D3B5Eh
  0000000141DC91BA  imul    rcx, rdx
  0000000141DC91BE  mov     rax, r9
  0000000141DC91C1  and     rax, r13
  0000000141DC91C4  not     rax
  0000000141DC91C7  mov     rdx, r10
  0000000141DC91CA  and     rdx, r15
  0000000141DC91CD  not     rdx
  0000000141DC91D0  and     rdx, rax
  0000000141DC91D3  mov     rax, rsi
  0000000141DC91D6  and     rax, rdx
  0000000141DC91D9  not     rdx
  0000000141DC91DC  and     rdx, rbp
  0000000141DC91DF  not     rdx
  0000000141DC91E2  not     rax
  0000000141DC91E5  and     rax, rdx
  0000000141DC91E8  mov     rdx, rbx
  0000000141DC91EB  and     rdx, rax
  0000000141DC91EE  not     rax
  0000000141DC91F1  and     rax, r8
  0000000141DC91F4  not     rax
  0000000141DC91F7  not     rdx
  0000000141DC91FA  and     rdx, r11
  0000000141DC91FD  and     rdx, rax
  0000000141DC9200  mov     rax, 0ED51204318F6F726h
  0000000141DC920A  imul    rax, rdx
  0000000141DC920E  add     rax, rcx
  0000000141DC9211  mov     rcx, rsi
  0000000141DC9214  and     rcx, r8
  0000000141DC9217  mov     [rsp+5C0h+var_5B0], rcx
  0000000141DC921C  mov     rdx, rbp
  0000000141DC921F  and     rdx, rbx
  0000000141DC9222  not     rcx
  0000000141DC9225  mov     [rsp+5C0h+var_470], rcx
  0000000141DC922D  not     rdx
  0000000141DC9230  mov     [rsp+5C0h+var_5B8], rdx
  0000000141DC9235  and     rcx, rdx
  0000000141DC9238  mov     rdx, r10
  0000000141DC923B  and     rdx, rcx
  0000000141DC923E  not     rdx
  0000000141DC9241  not     rcx
  0000000141DC9244  and     rcx, r9
  0000000141DC9247  mov     r12, r9
  0000000141DC924A  not     rcx
  0000000141DC924D  and     rcx, rdx
  0000000141DC9250  mov     rdx, r13
  0000000141DC9253  and     rdx, rcx
  0000000141DC9256  not     rdx
  0000000141DC9259  not     rcx
  0000000141DC925C  and     rcx, r15
  0000000141DC925F  not     rcx
  0000000141DC9262  and     rcx, rdx
  0000000141DC9265  mov     r9, r11
  0000000141DC9268  not     r9
  0000000141DC926B  mov     rdx, r9
  0000000141DC926E  and     rdx, rcx
  0000000141DC9271  not     rdx
  0000000141DC9274  not     rcx
  0000000141DC9277  and     rcx, r11
  0000000141DC927A  not     rcx
  0000000141DC927D  and     rcx, rdx
  0000000141DC9280  not     rcx
  0000000141DC9283  mov     rdx, 3FE9A55800EDF1B9h
  0000000141DC928D  imul    rdx, rcx
  0000000141DC9291  add     rdx, rax
  0000000141DC9294  mov     [rsp+5C0h+var_130], rdx
  0000000141DC929C  mov     rax, r11
  0000000141DC929F  mov     rdx, r11
  0000000141DC92A2  and     rax, r8
  0000000141DC92A5  and     rax, rbp
  0000000141DC92A8  not     rax
  0000000141DC92AB  and     rax, r13
  0000000141DC92AE  and     rax, r12
  0000000141DC92B1  mov     rcx, 70D04B328B013838h
  0000000141DC92BB  imul    rcx, rax
  0000000141DC92BF  mov     [rsp+5C0h+var_138], rcx
  0000000141DC92C7  mov     rax, rsi
  0000000141DC92CA  and     rax, rbx
  0000000141DC92CD  mov     [rsp+5C0h+var_478], rax
  0000000141DC92D5  mov     rcx, rax
  0000000141DC92D8  not     rcx
  0000000141DC92DB  and     rcx, r9
  0000000141DC92DE  mov     rax, r12
  0000000141DC92E1  and     rax, rcx
  0000000141DC92E4  not     rcx
  0000000141DC92E7  and     rcx, r10
  0000000141DC92EA  not     rax
  0000000141DC92ED  not     rcx
  0000000141DC92F0  and     rcx, rax
  0000000141DC92F3  mov     [rsp+5C0h+var_558], rcx
  0000000141DC92F8  mov     rax, r12
  0000000141DC92FB  and     rax, r8
  0000000141DC92FE  mov     rdi, r8
  0000000141DC9301  mov     [rsp+5C0h+var_3C8], r8
  0000000141DC9309  mov     [rsp+5C0h+var_538], rax
  0000000141DC9311  mov     rcx, r10
  0000000141DC9314  and     rcx, rbx
  0000000141DC9317  not     rcx
  0000000141DC931A  and     rcx, r13
  0000000141DC931D  not     rax
  0000000141DC9320  mov     [rsp+5C0h+var_140], rax
  0000000141DC9328  and     rcx, rax
  0000000141DC932B  mov     rax, r9
  0000000141DC932E  mov     r8, r9
  0000000141DC9331  and     rax, rcx
  0000000141DC9334  not     rax
  0000000141DC9337  not     rcx
  0000000141DC933A  and     rcx, r11
  0000000141DC933D  not     rcx
  0000000141DC9340  and     rcx, rax
  0000000141DC9343  mov     [rsp+5C0h+var_148], rcx
  0000000141DC934B  mov     rax, r10
  0000000141DC934E  and     rax, r11
  0000000141DC9351  not     rax
  0000000141DC9354  mov     rcx, r12
  0000000141DC9357  and     rcx, r9
  0000000141DC935A  not     rcx
  0000000141DC935D  and     rcx, rax
  0000000141DC9360  not     rcx
  0000000141DC9363  mov     [rsp+5C0h+var_548], rcx
  0000000141DC9368  mov     rax, r15
  0000000141DC936B  and     rax, rcx
  0000000141DC936E  mov     r11, rsi
  0000000141DC9371  and     r11, rax
  0000000141DC9374  not     rax
  0000000141DC9377  and     rax, rbp
  0000000141DC937A  not     rax
  0000000141DC937D  not     r11
  0000000141DC9380  and     r11, rax
  0000000141DC9383  mov     rax, rbp
  0000000141DC9386  and     rax, r9
  0000000141DC9389  mov     rcx, r15
  0000000141DC938C  and     rcx, rax
  0000000141DC938F  mov     r14, rax
  0000000141DC9392  mov     rax, r12
  0000000141DC9395  and     rax, rcx
  0000000141DC9398  not     rax
  0000000141DC939B  not     rcx
  0000000141DC939E  mov     [rsp+5C0h+var_480], rcx
  0000000141DC93A6  mov     r9, r10
  0000000141DC93A9  and     r9, rcx
  0000000141DC93AC  not     r9
  0000000141DC93AF  and     r9, rax
  0000000141DC93B2  mov     [rsp+5C0h+var_560], r9
  0000000141DC93B7  mov     rax, r10
  0000000141DC93BA  and     rax, r13
  0000000141DC93BD  mov     rcx, rdi
  0000000141DC93C0  and     rcx, rax
  0000000141DC93C3  not     rax
  0000000141DC93C6  and     rax, rbx
  0000000141DC93C9  not     rcx
  0000000141DC93CC  not     rax
  0000000141DC93CF  and     rax, rcx
  0000000141DC93D2  mov     rcx, rdx
  0000000141DC93D5  and     rcx, rax
  0000000141DC93D8  not     rax
  0000000141DC93DB  and     rax, r8
  0000000141DC93DE  mov     r9, r8
  0000000141DC93E1  mov     [rsp+5C0h+var_508], r8
  0000000141DC93E9  not     rax
  0000000141DC93EC  not     rcx
  0000000141DC93EF  and     rcx, rax
  0000000141DC93F2  mov     [rsp+5C0h+var_578], rcx
  0000000141DC93F7  mov     rax, rsi
  0000000141DC93FA  and     rax, rdx
  0000000141DC93FD  mov     [rsp+5C0h+var_510], rax
  0000000141DC9405  not     rax
  0000000141DC9408  mov     rcx, r15
  0000000141DC940B  and     rcx, rax
  0000000141DC940E  mov     [rsp+5C0h+var_4F0], rcx
  0000000141DC9416  not     r14
  0000000141DC9419  and     r14, rax
  0000000141DC941C  mov     [rsp+5C0h+var_5C0], r14
  0000000141DC9420  mov     rax, rdx
  0000000141DC9423  mov     [rsp+5C0h+var_500], rdx
  0000000141DC942B  and     rax, r15
  0000000141DC942E  mov     r14, r15
  0000000141DC9431  mov     rcx, rax
  0000000141DC9434  not     rcx
  0000000141DC9437  and     rcx, r10
  0000000141DC943A  not     rcx
  0000000141DC943D  mov     r15, rsi
  0000000141DC9440  and     rsi, rcx
  0000000141DC9443  and     rax, r12
  0000000141DC9446  not     rax
  0000000141DC9449  and     rax, rcx
  0000000141DC944C  mov     rdi, r15
  0000000141DC944F  and     rdi, rax
  0000000141DC9452  not     rax
  0000000141DC9455  and     rax, rbp
  0000000141DC9458  not     rax
  0000000141DC945B  not     rdi
  0000000141DC945E  and     rdi, rax
  0000000141DC9461  mov     r8, r10
  0000000141DC9464  and     r8, r9
  0000000141DC9467  not     r8
  0000000141DC946A  mov     rax, r12
  0000000141DC946D  mov     rcx, r12
  0000000141DC9470  mov     [rsp+5C0h+var_408], r12
  0000000141DC9478  and     rax, rdx
  0000000141DC947B  mov     r9, rax
  0000000141DC947E  not     r9
  0000000141DC9481  and     r8, r9
  0000000141DC9484  mov     [rsp+5C0h+var_4F8], r8
  0000000141DC948C  mov     r12, [rsp+5C0h+var_3C8]
  0000000141DC9494  and     r9, r12
  0000000141DC9497  and     rax, rbx
  0000000141DC949A  not     r9
  0000000141DC949D  not     rax
  0000000141DC94A0  and     rax, r9
  0000000141DC94A3  mov     [rsp+5C0h+var_400], rax
  0000000141DC94AB  and     rcx, rbx
  0000000141DC94AE  mov     [rsp+5C0h+var_198], rcx
  0000000141DC94B6  mov     rcx, r10
  0000000141DC94B9  mov     r8, r10
  0000000141DC94BC  and     r8, r12
  0000000141DC94BF  mov     r10, r15
  0000000141DC94C2  and     r10, r13
  0000000141DC94C5  mov     rdx, rbp
  0000000141DC94C8  mov     [rsp+5C0h+var_4B8], rbp
  0000000141DC94D0  mov     rax, rbp
  0000000141DC94D3  and     rax, r13
  0000000141DC94D6  mov     [rsp+5C0h+var_1A0], r13
  0000000141DC94DE  mov     r9, r12
  0000000141DC94E1  and     r9, rax
  0000000141DC94E4  mov     [rsp+5C0h+var_190], r9
  0000000141DC94EC  not     rax
  0000000141DC94EF  and     rax, rbx
  0000000141DC94F2  mov     r9, [rsp+5C0h+var_558]
  0000000141DC94F7  not     r9
  0000000141DC94FA  and     r9, r14
  0000000141DC94FD  mov     [rsp+5C0h+var_558], r9
  0000000141DC9502  mov     r9, r12
  0000000141DC9505  and     r9, rsi
  0000000141DC9508  mov     [rsp+5C0h+var_180], r9
  0000000141DC9510  not     rsi
  0000000141DC9513  and     rsi, rbx
  0000000141DC9516  mov     [rsp+5C0h+var_170], rsi
  0000000141DC951E  mov     r9, r12
  0000000141DC9521  and     r9, r11
  0000000141DC9524  mov     [rsp+5C0h+var_178], r9
  0000000141DC952C  not     r11
  0000000141DC952F  and     r11, rbx
  0000000141DC9532  mov     [rsp+5C0h+var_168], r11
  0000000141DC953A  mov     r9, [rsp+5C0h+var_5C0]
  0000000141DC953E  not     r9
  0000000141DC9541  and     r9, r12
  0000000141DC9544  mov     [rsp+5C0h+var_5C0], r9
  0000000141DC9548  and     rbp, rcx
  0000000141DC954B  not     rdi
  0000000141DC954E  and     rdi, r12
  0000000141DC9551  mov     [rsp+5C0h+var_158], rdi
  0000000141DC9559  and     [rsp+5C0h+var_480], r12
  0000000141DC9561  mov     r9, [rsp+5C0h+var_508]
  0000000141DC9569  mov     rdi, r9
  0000000141DC956C  and     rdi, r13
  0000000141DC956F  not     rdi
  0000000141DC9572  and     rdi, rcx
  0000000141DC9575  mov     r11, rcx
  0000000141DC9578  mov     [rsp+5C0h+var_410], rcx
  0000000141DC9580  mov     rcx, rdx
  0000000141DC9583  and     rcx, rdi
  0000000141DC9586  not     rcx
  0000000141DC9589  and     rcx, r12
  0000000141DC958C  mov     [rsp+5C0h+var_150], rcx
  0000000141DC9594  mov     rsi, [rsp+5C0h+var_548]
  0000000141DC9599  and     rsi, r12
  0000000141DC959C  mov     rcx, r9
  0000000141DC959F  and     rcx, rbp
  0000000141DC95A2  mov     [rsp+5C0h+var_160], rcx
  0000000141DC95AA  mov     r9, rbp
  0000000141DC95AD  mov     rcx, r14
  0000000141DC95B0  and     rbp, r14
  0000000141DC95B3  mov     r13, rbx
  0000000141DC95B6  and     r13, rbp
  0000000141DC95B9  not     rbp
  0000000141DC95BC  and     rbp, r12
  0000000141DC95BF  mov     rdx, [rsp+5C0h+var_560]
  0000000141DC95C4  and     r12, rdx
  0000000141DC95C7  mov     [rsp+5C0h+var_188], r12
  0000000141DC95CF  not     rdx
  0000000141DC95D2  and     rdx, rbx
  0000000141DC95D5  mov     [rsp+5C0h+var_560], rdx
  0000000141DC95DA  mov     rdx, [rsp+5C0h+var_5C0]
  0000000141DC95DE  and     rdx, r11
  0000000141DC95E1  not     rdx
  0000000141DC95E4  and     rdx, rcx
  0000000141DC95E7  mov     [rsp+5C0h+var_5C0], rdx
  0000000141DC95EB  mov     r14, [rsp+5C0h+var_500]
  0000000141DC95F3  and     r9, r14
  0000000141DC95F6  not     r9
  0000000141DC95F9  and     r9, rbx
  0000000141DC95FC  mov     rdx, rbx
  0000000141DC95FF  mov     r11, [rsp+5C0h+var_1A0]
  0000000141DC9607  and     rdx, r11
  0000000141DC960A  not     r9
  0000000141DC960D  and     r9, rcx
  0000000141DC9610  mov     rbx, [rsp+5C0h+var_538]
  0000000141DC9618  mov     [rsp+5C0h+var_5A8], r15
  0000000141DC961D  and     rbx, r15
  0000000141DC9620  not     rbx
  0000000141DC9623  and     rbx, rcx
  0000000141DC9626  mov     [rsp+5C0h+var_538], rbx
  0000000141DC962E  mov     r15, [rsp+5C0h+var_5B0]
  0000000141DC9633  mov     rbx, [rsp+5C0h+var_4F8]
  0000000141DC963B  and     rbx, r15
  0000000141DC963E  and     r15, rcx
  0000000141DC9641  mov     [rsp+5C0h+var_5B0], r15
  0000000141DC9646  not     rsi
  0000000141DC9649  mov     r12, [rsp+5C0h+var_4B8]
  0000000141DC9651  and     rsi, r12
  0000000141DC9654  mov     r15, r11
  0000000141DC9657  and     r15, rsi
  0000000141DC965A  mov     [rsp+5C0h+var_3C8], r15
  0000000141DC9662  not     rsi
  0000000141DC9665  and     rsi, rcx
  0000000141DC9668  mov     [rsp+5C0h+var_548], rsi
  0000000141DC966D  mov     r15, rcx
  0000000141DC9670  and     r15, rbx
  0000000141DC9673  not     rbx
  0000000141DC9676  and     rbx, r11
  0000000141DC9679  mov     [rsp+5C0h+var_4F8], rbx
  0000000141DC9681  and     [rsp+5C0h+var_470], r11
  0000000141DC9689  mov     rcx, [rsp+5C0h+var_5B8]
  0000000141DC968E  and     rcx, [rsp+5C0h+var_410]
  0000000141DC9696  not     rcx
  0000000141DC9699  and     rcx, r14
  0000000141DC969C  not     rcx
  0000000141DC969F  and     rcx, r11
  0000000141DC96A2  mov     [rsp+5C0h+var_5B8], rcx
  0000000141DC96A7  and     [rsp+5C0h+var_478], r11
  0000000141DC96AF  mov     rcx, [rsp+5C0h+var_5A8]
  0000000141DC96B4  and     [rsp+5C0h+var_468], rcx
  0000000141DC96BC  mov     rbx, [rsp+5C0h+var_148]
  0000000141DC96C4  not     rbx
  0000000141DC96C7  and     rbx, rcx
  0000000141DC96CA  mov     r14, r12
  0000000141DC96CD  mov     rsi, [rsp+5C0h+var_578]
  0000000141DC96D2  and     r14, rsi
  0000000141DC96D5  not     rsi
  0000000141DC96D8  and     rsi, rcx
  0000000141DC96DB  mov     [rsp+5C0h+var_578], rsi
  0000000141DC96E0  not     rdi
  0000000141DC96E3  and     rdi, rcx
  0000000141DC96E6  mov     rsi, rcx
  0000000141DC96E9  and     rcx, [rsp+5C0h+var_400]
  0000000141DC96F1  not     rcx
  0000000141DC96F4  and     rcx, r11
  0000000141DC96F7  mov     [rsp+5C0h+var_5A8], rcx
  0000000141DC96FC  mov     rcx, r11
  0000000141DC96FF  and     rcx, [rsp+5C0h+var_510]
  0000000141DC9707  not     rcx
  0000000141DC970A  mov     r11, [rsp+5C0h+var_4F0]
  0000000141DC9712  not     r11
  0000000141DC9715  and     r11, rcx
  0000000141DC9718  mov     rcx, [rsp+5C0h+var_198]
  0000000141DC9720  and     r11, rcx
  0000000141DC9723  mov     [rsp+5C0h+var_4F0], r11
  0000000141DC972B  not     rcx
  0000000141DC972E  not     r8
  0000000141DC9731  and     r8, rcx
  0000000141DC9734  not     r8
  0000000141DC9737  and     r10, r8
  0000000141DC973A  not     r10
  0000000141DC973D  mov     r11, [rsp+5C0h+var_508]
  0000000141DC9745  and     r10, r11
  0000000141DC9748  mov     rcx, 58F22C179EBCB7CAh
  0000000141DC9752  imul    rcx, r10
  0000000141DC9756  add     rcx, [rsp+5C0h+var_138]
  0000000141DC975E  mov     r8, [rsp+5C0h+var_190]
  0000000141DC9766  not     r8
  0000000141DC9769  not     rax
  0000000141DC976C  and     rax, r8
  0000000141DC976F  not     rax
  0000000141DC9772  mov     r10, [rsp+5C0h+var_408]
  0000000141DC977A  and     rax, r10
  0000000141DC977D  mov     r8, r11
  0000000141DC9780  and     r8, rax
  0000000141DC9783  not     r8
  0000000141DC9786  not     rax
  0000000141DC9789  and     rax, [rsp+5C0h+var_500]
  0000000141DC9791  not     rax
  0000000141DC9794  and     rax, r8
  0000000141DC9797  not     rax
  0000000141DC979A  mov     r8, 854465C2B1FD155Fh
  0000000141DC97A4  imul    r8, rax
  0000000141DC97A8  add     r8, rcx
  0000000141DC97AB  mov     rax, [rsp+5C0h+var_128]
  0000000141DC97B3  and     rax, [rsp+5C0h+var_4B8]
  0000000141DC97BB  not     rax
  0000000141DC97BE  mov     rcx, [rsp+5C0h+var_468]
  0000000141DC97C6  not     rcx
  0000000141DC97C9  and     rcx, rax
  0000000141DC97CC  mov     rax, r10
  0000000141DC97CF  and     rax, rcx
  0000000141DC97D2  not     rcx
  0000000141DC97D5  mov     r12, [rsp+5C0h+var_410]
  0000000141DC97DD  and     rcx, r12
  0000000141DC97E0  not     rax
  0000000141DC97E3  not     rcx
  0000000141DC97E6  and     rcx, r11
  0000000141DC97E9  and     rcx, rax
  0000000141DC97EC  mov     rax, 0AF8899AFDC81BD29h
  0000000141DC97F6  imul    rax, rcx
  0000000141DC97FA  add     rax, r8
  0000000141DC97FD  mov     r8, [rsp+5C0h+var_558]
  0000000141DC9802  not     r8
  0000000141DC9805  mov     rcx, 0DB99EC57397FD692h
  0000000141DC980F  imul    r8, rcx
  0000000141DC9813  add     r8, rax
  0000000141DC9816  not     rbx
  0000000141DC9819  mov     rax, 61DA9A3170F61D4Bh
  0000000141DC9823  imul    rax, rbx
  0000000141DC9827  add     rax, r8
  0000000141DC982A  mov     r8, [rsp+5C0h+var_180]
  0000000141DC9832  not     r8
  0000000141DC9835  mov     r10, [rsp+5C0h+var_170]
  0000000141DC983D  not     r10
  0000000141DC9840  and     r10, r8
  0000000141DC9843  mov     r8, 0A95D03D58EB467A2h
  0000000141DC984D  imul    r8, r10
  0000000141DC9851  add     r8, rax
  0000000141DC9854  add     r8, [rsp+5C0h+var_130]
  0000000141DC985C  mov     rax, [rsp+5C0h+var_178]
  0000000141DC9864  not     rax
  0000000141DC9867  mov     r10, [rsp+5C0h+var_168]
  0000000141DC986F  not     r10
  0000000141DC9872  and     r10, rax
  0000000141DC9875  not     r10
  0000000141DC9878  mov     rax, 8A9C687D3C195AD7h
  0000000141DC9882  imul    rax, r10
  0000000141DC9886  add     rax, r8
  0000000141DC9889  mov     r8, [rsp+5C0h+var_188]
  0000000141DC9891  not     r8
  0000000141DC9894  mov     r10, [rsp+5C0h+var_560]
  0000000141DC9899  not     r10
  0000000141DC989C  and     r10, r8
  0000000141DC989F  mov     r8, 7F4FDB3E7B8BCDC0h
  0000000141DC98A9  imul    r8, r10
  0000000141DC98AD  not     r14
  0000000141DC98B0  mov     r10, [rsp+5C0h+var_578]
  0000000141DC98B5  not     r10
  0000000141DC98B8  and     r10, r14
  0000000141DC98BB  not     r10
  0000000141DC98BE  imul    r10, rcx
  0000000141DC98C2  add     r10, r8
  0000000141DC98C5  mov     rcx, 8E6BF314186B656Eh
  0000000141DC98CF  imul    rcx, [rsp+5C0h+var_4F0]
  0000000141DC98D8  add     rcx, r10
  0000000141DC98DB  add     rcx, rax
  0000000141DC98DE  mov     rax, 8C2934EF984F7FCEh
  0000000141DC98E8  imul    rax, [rsp+5C0h+var_5C0]
  0000000141DC98ED  mov     r14, [rsp+5C0h+var_500]
  0000000141DC98F5  mov     r8, r14
  0000000141DC98F8  and     r8, rdx
  0000000141DC98FB  mov     r11, [rsp+5C0h+var_408]
  0000000141DC9903  mov     r10, r11
  0000000141DC9906  and     r10, r8
  0000000141DC9909  not     r8
  0000000141DC990C  and     r8, r12
  0000000141DC990F  not     r10
  0000000141DC9912  not     r8
  0000000141DC9915  and     r8, r10
  0000000141DC9918  and     rsi, r8
  0000000141DC991B  not     r8
  0000000141DC991E  mov     r10, [rsp+5C0h+var_4B8]
  0000000141DC9926  and     r8, r10
  0000000141DC9929  not     r8
  0000000141DC992C  not     rsi
  0000000141DC992F  and     rsi, r8
  0000000141DC9932  mov     r8, 9D63B8A565077280h
  0000000141DC993C  imul    r8, rsi
  0000000141DC9940  add     r8, rax
  0000000141DC9943  not     r9
  0000000141DC9946  mov     rax, 0C97E0F12F279A532h
  0000000141DC9950  imul    rax, r9
  0000000141DC9954  add     rax, r8
  0000000141DC9957  mov     r8, 0A2A7CF3DE5FCD293h
  0000000141DC9961  imul    r8, [rsp+5C0h+var_158]
  0000000141DC996A  add     r8, rax
  0000000141DC996D  mov     r9, [rsp+5C0h+var_480]
  0000000141DC9975  not     r9
  0000000141DC9978  and     r9, r12
  0000000141DC997B  mov     rbx, r12
  0000000141DC997E  mov     rax, 0D1D778A6408811B8h
  0000000141DC9988  imul    rax, r9
  0000000141DC998C  add     rax, r8
  0000000141DC998F  mov     r8, [rsp+5C0h+var_4F8]
  0000000141DC9997  not     r8
  0000000141DC999A  not     r15
  0000000141DC999D  and     r15, r8
  0000000141DC99A0  mov     r8, 0D7633F166D6110D9h
  0000000141DC99AA  imul    r8, r15
  0000000141DC99AE  add     r8, rax
  0000000141DC99B1  mov     rax, [rsp+5C0h+var_140]
  0000000141DC99B9  and     rax, r10
  0000000141DC99BC  not     rax
  0000000141DC99BF  mov     r9, [rsp+5C0h+var_538]
  0000000141DC99C7  and     r9, rax
  0000000141DC99CA  mov     rsi, r14
  0000000141DC99CD  and     r9, r14
  0000000141DC99D0  mov     rax, 0E00F1A7B37C41C43h
  0000000141DC99DA  imul    rax, r9
  0000000141DC99DE  add     rax, r8
  0000000141DC99E1  mov     r9, [rsp+5C0h+var_160]
  0000000141DC99E9  not     r9
  0000000141DC99EC  mov     r14, [rsp+5C0h+var_118]
  0000000141DC99F4  and     r9, r14
  0000000141DC99F7  mov     r8, 9947306AF8BA2F11h
  0000000141DC9A01  imul    r8, r9
  0000000141DC9A05  add     r8, rax
  0000000141DC9A08  mov     r15, [rsp+5C0h+var_120]
  0000000141DC9A10  and     r15, r10
  0000000141DC9A13  mov     r12, r11
  0000000141DC9A16  mov     rax, r11
  0000000141DC9A19  and     rax, r15
  0000000141DC9A1C  not     r15
  0000000141DC9A1F  and     r15, rbx
  0000000141DC9A22  not     rax
  0000000141DC9A25  not     r15
  0000000141DC9A28  and     r15, rax
  0000000141DC9A2B  mov     r11, [rsp+5C0h+var_508]
  0000000141DC9A33  mov     rax, r11
  0000000141DC9A36  and     rax, r15
  0000000141DC9A39  not     rax
  0000000141DC9A3C  not     r15
  0000000141DC9A3F  and     r15, rsi
  0000000141DC9A42  not     r15
  0000000141DC9A45  and     r15, rax
  0000000141DC9A48  mov     r9, 203D233E2EEE1F44h
  0000000141DC9A52  imul    r9, r15
  0000000141DC9A56  add     r9, r8
  0000000141DC9A59  not     rdi
  0000000141DC9A5C  mov     r8, [rsp+5C0h+var_150]
  0000000141DC9A64  and     r8, rdi
  0000000141DC9A67  mov     rax, 403E2BB9AFD382C3h
  0000000141DC9A71  imul    rax, r8
  0000000141DC9A75  add     rax, r9
  0000000141DC9A78  add     rax, rcx
  0000000141DC9A7B  mov     rcx, [rsp+5C0h+var_5B0]
  0000000141DC9A80  not     rcx
  0000000141DC9A83  mov     r8, [rsp+5C0h+var_470]
  0000000141DC9A8B  not     r8
  0000000141DC9A8E  and     r8, rcx
  0000000141DC9A91  not     r8
  0000000141DC9A94  and     r8, r12
  0000000141DC9A97  mov     rcx, rsi
  0000000141DC9A9A  and     rcx, r8
  0000000141DC9A9D  not     r8
  0000000141DC9AA0  mov     rdi, r11
  0000000141DC9AA3  and     r8, r11
  0000000141DC9AA6  not     r8
  0000000141DC9AA9  not     rcx
  0000000141DC9AAC  and     rcx, r8
  0000000141DC9AAF  mov     r8, 25116E8F633EF00Bh
  0000000141DC9AB9  imul    r8, rcx
  0000000141DC9ABD  mov     r11, r14
  0000000141DC9AC0  and     r11, r12
  0000000141DC9AC3  and     r11, [rsp+5C0h+var_510]
  0000000141DC9ACB  not     r11
  0000000141DC9ACE  mov     rcx, 2D93F1DBC8C2360Dh
  0000000141DC9AD8  imul    rcx, r11
  0000000141DC9ADC  add     rcx, r8
  0000000141DC9ADF  mov     r11, [rsp+5C0h+var_478]
  0000000141DC9AE7  not     r11
  0000000141DC9AEA  mov     r8, rbx
  0000000141DC9AED  and     r11, rbx
  0000000141DC9AF0  not     rdx
  0000000141DC9AF3  and     rdx, rsi
  0000000141DC9AF6  not     rdx
  0000000141DC9AF9  and     rdx, r10
  0000000141DC9AFC  and     r8, rdx
  0000000141DC9AFF  not     rdx
  0000000141DC9B02  and     rdx, r12
  0000000141DC9B05  not     rdx
  0000000141DC9B08  not     r8
  0000000141DC9B0B  and     r8, rdx
  0000000141DC9B0E  mov     rdx, 742184293AC88791h
  0000000141DC9B18  imul    rdx, r8
  0000000141DC9B1C  add     rdx, rcx
  0000000141DC9B1F  mov     rcx, 2BB012853147EF96h
  0000000141DC9B29  imul    rcx, [rsp+5C0h+var_5B8]
  0000000141DC9B2F  add     rcx, rdx
  0000000141DC9B32  not     r11
  0000000141DC9B35  and     r11, rsi
  0000000141DC9B38  not     r11
  0000000141DC9B3B  mov     rdx, 0C3BCD51E45FFB272h
  0000000141DC9B45  imul    rdx, r11
  0000000141DC9B49  add     rdx, rcx
  0000000141DC9B4C  mov     rcx, [rsp+5C0h+var_3C8]
  0000000141DC9B54  not     rcx
  0000000141DC9B57  mov     r8, [rsp+5C0h+var_548]
  0000000141DC9B5C  not     r8
  0000000141DC9B5F  and     r8, rcx
  0000000141DC9B62  mov     rcx, 486A2278F6F8F22Fh
  0000000141DC9B6C  imul    rcx, r8
  0000000141DC9B70  add     rcx, rdx
  0000000141DC9B73  not     rbp
  0000000141DC9B76  not     r13
  0000000141DC9B79  and     r13, rbp
  0000000141DC9B7C  mov     rdx, rsi
  0000000141DC9B7F  and     rdx, r13
  0000000141DC9B82  not     r13
  0000000141DC9B85  and     r13, rdi
  0000000141DC9B88  not     r13
  0000000141DC9B8B  not     rdx
  0000000141DC9B8E  and     rdx, r13
  0000000141DC9B91  mov     r8, rdx
  0000000141DC9B94  mov     rdx, 47A42A99A09B0AF5h
  0000000141DC9B9E  imul    rdx, r8
  0000000141DC9BA2  add     rdx, rcx
  0000000141DC9BA5  mov     rcx, [rsp+5C0h+var_400]
  0000000141DC9BAD  not     rcx
  0000000141DC9BB0  and     rcx, r10
  0000000141DC9BB3  not     rcx
  0000000141DC9BB6  mov     r8, [rsp+5C0h+var_5A8]
  0000000141DC9BBB  and     r8, rcx
  0000000141DC9BBE  mov     rcx, 0EC07AA8D79304D9Fh
  0000000141DC9BC8  imul    rcx, r8
  0000000141DC9BCC  add     rcx, rdx
  0000000141DC9BCF  add     rcx, rax
  0000000141DC9BD2  mov     rax, 67CD587E86FA3EF2h
  0000000141DC9BDC  mov     r11, [rsp+5C0h+var_3E0]
  0000000141DC9BE4  imul    rax, r11
  0000000141DC9BE8  and     rax, [rsp+5C0h+var_F0]
  0000000141DC9BF0  mov     r9, [rsp+5C0h+var_3F8]
  0000000141DC9BF8  mov     rdx, r9
  0000000141DC9BFB  not     rdx
  0000000141DC9BFE  mov     r8, r9
  0000000141DC9C01  and     r8, rax
  0000000141DC9C04  not     rax
  0000000141DC9C07  and     rax, rdx
  0000000141DC9C0A  not     rax
  0000000141DC9C0D  not     r8
  0000000141DC9C10  and     r8, rax
  0000000141DC9C13  mov     rax, 0FB90A804547D800h
  0000000141DC9C1D  imul    rax, r11
  0000000141DC9C21  add     r8, rax
  0000000141DC9C24  mov     rax, 80CC9B02E303B53h
  0000000141DC9C2E  imul    rax, r11
  0000000141DC9C32  mov     rsi, 9890A1D929D10482h
  0000000141DC9C3C  imul    rsi, r11
  0000000141DC9C40  and     rsi, r8
  0000000141DC9C43  not     r8
  0000000141DC9C46  and     r8, rax
  0000000141DC9C49  mov     rax, 4A9D6B8958013FD5h
  0000000141DC9C53  imul    rax, r11
  0000000141DC9C57  not     rsi
  0000000141DC9C5A  and     rsi, rax
  0000000141DC9C5D  not     r8
  0000000141DC9C60  and     rsi, r8
  0000000141DC9C63  mov     r10, [rsp+5C0h+var_3D8]
  0000000141DC9C6B  imul    rcx, r10
  0000000141DC9C6F  not     rcx
  0000000141DC9C72  imul    rsi, [rsp+5C0h+var_518]
  0000000141DC9C7B  not     rsi
  0000000141DC9C7E  and     rsi, rcx
  0000000141DC9C81  mov     [rsp+5C0h+var_5C0], rsi
  0000000141DC9C85  mov     rax, [rsp+5C0h+var_580]
  0000000141DC9C8A  add     rax, rsp
  0000000141DC9C8D  add     rax, 5C0h
  0000000141DC9C93  imul    rax, [rsp+5C0h+var_4C8]
  0000000141DC9C9C  mov     rcx, [rsp+5C0h+var_430]
  0000000141DC9CA4  imul    rcx, [rsp+5C0h+var_C8]
  0000000141DC9CAD  not     rax
  0000000141DC9CB0  not     rcx
  0000000141DC9CB3  and     rcx, rax
  0000000141DC9CB6  mov     r8, rcx
  0000000141DC9CB9  test    byte ptr [rsp+5C0h+var_1D4], 1
  0000000141DC9CC1  mov     rcx, [rsp+5C0h+var_570]
  0000000141DC9CC6  not     rcx
  0000000141DC9CC9  mov     rax, [rsp+5C0h+var_270]
  0000000141DC9CD1  lea     rax, [rsp+rax+5C0h]
  0000000141DC9CD9  cmovz   rcx, rax
  0000000141DC9CDD  mov     [rsp+5C0h+var_570], rcx
  0000000141DC9CE2  mov     rcx, [rsp+5C0h+var_520]
  0000000141DC9CEA  cmovz   rcx, rax
  0000000141DC9CEE  mov     [rsp+5C0h+var_520], rcx
  0000000141DC9CF6  mov     rcx, [rsp+5C0h+var_4D8]
  0000000141DC9CFE  not     rcx
  0000000141DC9D01  cmovz   rcx, rax
  0000000141DC9D05  mov     [rsp+5C0h+var_4D8], rcx
  0000000141DC9D0D  mov     rcx, [rsp+5C0h+var_428]
  0000000141DC9D15  not     rcx
  0000000141DC9D18  cmovz   rcx, rax
  0000000141DC9D1C  mov     [rsp+5C0h+var_428], rcx
  0000000141DC9D24  mov     rcx, [rsp+5C0h+var_598]
  0000000141DC9D29  cmovz   rcx, rax
  0000000141DC9D2D  mov     [rsp+5C0h+var_598], rcx
  0000000141DC9D32  not     r8
  0000000141DC9D35  cmovz   r8, rax
  0000000141DC9D39  mov     [rsp+5C0h+var_430], r8
  0000000141DC9D41  mov     rax, 87BA678D2E5B402Bh
  0000000141DC9D4B  mov     r8, r11
  0000000141DC9D4E  imul    rax, r11
  0000000141DC9D52  and     rax, r9
  0000000141DC9D55  mov     rcx, 0AC23B9B36B0E4EF7h
  0000000141DC9D5F  imul    rcx, r11
  0000000141DC9D63  add     rcx, [rsp+5C0h+var_1F0]
  0000000141DC9D6B  add     rcx, rax
  0000000141DC9D6E  mov     [rsp+5C0h+var_580], rcx
  0000000141DC9D73  mov     rax, 0C8DE5AB8A629A900h
  0000000141DC9D7D  imul    rax, r11
  0000000141DC9D81  mov     rcx, 0AF24B07389DBB700h
  0000000141DC9D8B  imul    rcx, r11
  0000000141DC9D8F  and     rcx, [rsp+5C0h+var_448]
  0000000141DC9D97  add     rcx, rax
  0000000141DC9D9A  mov     rax, [rsp+5C0h+var_298]
  0000000141DC9DA2  add     rax, [rsp+5C0h+var_438]
  0000000141DC9DAA  add     rax, rcx
  0000000141DC9DAD  imul    rax, r10
  0000000141DC9DB1  mov     r9, rax
  0000000141DC9DB4  mov     rax, 9B769A0E85493E80h
  0000000141DC9DBE  imul    rax, r8
  0000000141DC9DC2  mov     rcx, 6670E266EFFC4C40h
  0000000141DC9DCC  imul    rcx, r8
  0000000141DC9DD0  and     rcx, [rsp+5C0h+var_440]
  0000000141DC9DD8  add     rcx, rax
  0000000141DC9DDB  mov     rax, [rsp+5C0h+var_208]
  0000000141DC9DE3  add     rax, [rsp+5C0h+var_1A8]
  0000000141DC9DEB  add     rax, rcx
  0000000141DC9DEE  imul    rax, [rsp+5C0h+var_498]
  0000000141DC9DF7  not     r9
  0000000141DC9DFA  not     rax
  0000000141DC9DFD  and     rax, r9
  0000000141DC9E00  mov     [rsp+5C0h+var_208], rax
  0000000141DC9E08  mov     rsi, [rsp+5C0h+var_D8]
  0000000141DC9E10  mov     rax, rsi
  0000000141DC9E13  not     rax
  0000000141DC9E16  and     rax, [rsp+5C0h+var_4A0]
  0000000141DC9E1E  and     rsi, [rsp+5C0h+var_5A0]
  0000000141DC9E23  not     rax
  0000000141DC9E26  not     rsi
  0000000141DC9E29  and     rsi, rax
  0000000141DC9E2C  mov     rax, rsi
  0000000141DC9E2F  mov     ecx, [rsp+5C0h+var_418]
  0000000141DC9E36  shl     rax, cl
  0000000141DC9E39  not     rax
  0000000141DC9E3C  mov     ecx, [rsp+5C0h+var_414]
  0000000141DC9E43  shr     rsi, cl
  0000000141DC9E46  not     rsi
  0000000141DC9E49  and     rsi, rax
  0000000141DC9E4C  mov     rdi, [rsp+5C0h+var_110]
  0000000141DC9E54  mov     rax, rdi
  0000000141DC9E57  not     rax
  0000000141DC9E5A  not     rsi
  0000000141DC9E5D  imul    rsi, [rsp+5C0h+var_238]
  0000000141DC9E66  mov     rcx, rsi
  0000000141DC9E69  not     rcx
  0000000141DC9E6C  and     rax, rcx
  0000000141DC9E6F  mov     r8, rax
  0000000141DC9E72  not     r8
  0000000141DC9E75  and     rdi, rsi
  0000000141DC9E78  not     rdi
  0000000141DC9E7B  and     rdi, r8
  0000000141DC9E7E  mov     rbx, [rsp+5C0h+var_450]
  0000000141DC9E86  mov     r8, rbx
  0000000141DC9E89  not     r8
  0000000141DC9E8C  mov     r9, rcx
  0000000141DC9E8F  and     r9, r8
  0000000141DC9E92  mov     r11, [rsp+5C0h+var_4E8]
  0000000141DC9E9A  mov     r10, r11
  0000000141DC9E9D  and     r10, r9
  0000000141DC9EA0  not     r10
  0000000141DC9EA3  shl     r10, 2
  0000000141DC9EA7  add     rdi, rdi
  0000000141DC9EAA  sub     r10, rdi
  0000000141DC9EAD  and     rsi, r11
  0000000141DC9EB0  mov     r14, r11
  0000000141DC9EB3  mov     r11, r8
  0000000141DC9EB6  and     r11, rsi
  0000000141DC9EB9  not     rsi
  0000000141DC9EBC  and     rbx, rsi
  0000000141DC9EBF  mov     rdi, rsi
  0000000141DC9EC2  not     rbx
  0000000141DC9EC5  not     r11
  0000000141DC9EC8  and     r11, rbx
  0000000141DC9ECB  not     r11
  0000000141DC9ECE  lea     r10, [r10+r11*2]
  0000000141DC9ED2  mov     r11, r14
  0000000141DC9ED5  not     r11
  0000000141DC9ED8  mov     rsi, r11
  0000000141DC9EDB  and     rsi, r9
  0000000141DC9EDE  not     r9
  0000000141DC9EE1  and     rcx, r11
  0000000141DC9EE4  and     r11, r9
  0000000141DC9EE7  shl     r11, 2
  0000000141DC9EEB  sub     r10, r11
  0000000141DC9EEE  and     r9, r14
  0000000141DC9EF1  not     rsi
  0000000141DC9EF4  not     r9
  0000000141DC9EF7  and     r9, rsi
  0000000141DC9EFA  lea     r9, [r9+r9*2]
  0000000141DC9EFE  add     r9, r10
  0000000141DC9F01  and     rdi, r8
  0000000141DC9F04  not     rcx
  0000000141DC9F07  and     rdi, rcx
  0000000141DC9F0A  not     rdi
  0000000141DC9F0D  add     rdi, rdi
  0000000141DC9F10  sub     r9, rdi
  0000000141DC9F13  add     rax, rax
  0000000141DC9F16  sub     r9, rax
  0000000141DC9F19  mov     [rsp+5C0h+var_4C8], r9
  0000000141DC9F21  mov     rcx, [rsp+5C0h+var_2A0]
  0000000141DC9F29  not     rcx
  0000000141DC9F2C  mov     rax, [rsp+5C0h+var_490]
  0000000141DC9F34  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141DC9F38  add     r8, 5C0h
  0000000141DC9F3F  mov     r9, [rsp+5C0h+var_C0]
  0000000141DC9F47  imul    r8, r9
  0000000141DC9F4B  add     r8, rcx
  0000000141DC9F4E  mov     rax, [rsp+5C0h+var_108]
  0000000141DC9F56  not     rax
  0000000141DC9F59  not     r8
  0000000141DC9F5C  and     r8, rax
  0000000141DC9F5F  mov     [rsp+5C0h+var_5B8], r8
  0000000141DC9F64  mov     r8, [rsp+5C0h+var_D0]
  0000000141DC9F6C  mov     r15, [rsp+5C0h+var_4C0]
  0000000141DC9F74  imul    r8, r15
  0000000141DC9F78  mov     rbx, [rsp+5C0h+var_E8]
  0000000141DC9F80  and     rbx, r8
  0000000141DC9F83  mov     r10, r8
  0000000141DC9F86  mov     rdi, [rsp+5C0h+var_2B8]
  0000000141DC9F8E  and     r10, rdi
  0000000141DC9F91  mov     rax, r10
  0000000141DC9F94  not     rax
  0000000141DC9F97  mov     rcx, r8
  0000000141DC9F9A  not     rcx
  0000000141DC9F9D  mov     r11, [rsp+5C0h+var_E0]
  0000000141DC9FA5  and     r11, rcx
  0000000141DC9FA8  not     r11
  0000000141DC9FAB  mov     rsi, [rsp+5C0h+var_2B0]
  0000000141DC9FB3  and     rax, rsi
  0000000141DC9FB6  and     r11, rax
  0000000141DC9FB9  not     r11
  0000000141DC9FBC  add     r11, rbx
  0000000141DC9FBF  and     rcx, rsi
  0000000141DC9FC2  mov     rsi, [rsp+5C0h+var_2A8]
  0000000141DC9FCA  and     r8, rsi
  0000000141DC9FCD  not     r8
  0000000141DC9FD0  and     r8, rdi
  0000000141DC9FD3  not     rcx
  0000000141DC9FD6  and     r8, rcx
  0000000141DC9FD9  and     r10, rsi
  0000000141DC9FDC  not     rax
  0000000141DC9FDF  not     r10
  0000000141DC9FE2  and     r10, rax
  0000000141DC9FE5  sub     r10, r8
  0000000141DC9FE8  add     r10, r11
  0000000141DC9FEB  mov     [rsp+5C0h+var_490], r10
  0000000141DC9FF3  mov     rcx, [rsp+5C0h+var_2C0]
  0000000141DC9FFB  not     rcx
  0000000141DC9FFE  mov     rax, [rsp+5C0h+var_268]
  0000000141DCA006  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141DCA00A  add     r8, 5C0h
  0000000141DCA011  imul    r8, r15
  0000000141DCA015  add     r8, rcx
  0000000141DCA018  mov     rax, [rsp+5C0h+var_260]
  0000000141DCA020  not     rax
  0000000141DCA023  not     r8
  0000000141DCA026  and     r8, rax
  0000000141DCA029  mov     [rsp+5C0h+var_498], r8
  0000000141DCA031  mov     r8, [rsp+5C0h+var_100]
  0000000141DCA039  mov     rcx, r8
  0000000141DCA03C  not     rcx
  0000000141DCA03F  mov     rbp, [rsp+5C0h+var_1C0]
  0000000141DCA047  mov     rdx, [rsp+5C0h+var_4B0]
  0000000141DCA04F  imul    rdx, rbp
  0000000141DCA053  mov     rax, rdx
  0000000141DCA056  not     rax
  0000000141DCA059  and     rcx, rax
  0000000141DCA05C  not     rcx
  0000000141DCA05F  and     r8, rdx
  0000000141DCA062  not     r8
  0000000141DCA065  and     r8, rcx
  0000000141DCA068  mov     r10, r8
  0000000141DCA06B  mov     rdi, [rsp+5C0h+var_F8]
  0000000141DCA073  mov     rcx, rdi
  0000000141DCA076  not     rcx
  0000000141DCA079  mov     rsi, [rsp+5C0h+var_3C0]
  0000000141DCA081  and     rsi, rax
  0000000141DCA084  not     rsi
  0000000141DCA087  mov     rbx, [rsp+5C0h+var_3B8]
  0000000141DCA08F  and     rbx, rsi
  0000000141DCA092  mov     r8, rax
  0000000141DCA095  and     r8, rcx
  0000000141DCA098  not     r8
  0000000141DCA09B  lea     r8, [rbx+r8*2]
  0000000141DCA09F  and     rdi, rax
  0000000141DCA0A2  not     rdi
  0000000141DCA0A5  and     rcx, rdx
  0000000141DCA0A8  not     rcx
  0000000141DCA0AB  and     rcx, rdi
  0000000141DCA0AE  add     rcx, r8
  0000000141DCA0B1  mov     rdi, [rsp+5C0h+var_3B0]
  0000000141DCA0B9  mov     r8, rdi
  0000000141DCA0BC  not     r8
  0000000141DCA0BF  and     rax, r8
  0000000141DCA0C2  not     rax
  0000000141DCA0C5  and     rdi, rdx
  0000000141DCA0C8  not     rdi
  0000000141DCA0CB  and     rdi, rax
  0000000141DCA0CE  lea     rax, [rcx+rdi*2]
  0000000141DCA0D2  mov     rcx, rdx
  0000000141DCA0D5  mov     r11, [rsp+5C0h+var_4E0]
  0000000141DCA0DD  and     rcx, r11
  0000000141DCA0E0  not     rcx
  0000000141DCA0E3  mov     rdi, [rsp+5C0h+var_530]
  0000000141DCA0EB  and     rcx, rdi
  0000000141DCA0EE  and     rdx, rdi
  0000000141DCA0F1  not     rdx
  0000000141DCA0F4  and     rdx, rsi
  0000000141DCA0F7  not     rdx
  0000000141DCA0FA  and     rdx, r11
  0000000141DCA0FD  imul    rdx, [rsp+5C0h+var_1B8]
  0000000141DCA106  add     rdx, rcx
  0000000141DCA109  add     rdx, rax
  0000000141DCA10C  lea     rax, [r10+r10*2]
  0000000141DCA110  sub     rdx, rax
  0000000141DCA113  mov     rdi, [rsp+5C0h+var_458]
  0000000141DCA11B  mov     r11, rdi
  0000000141DCA11E  not     r11
  0000000141DCA121  mov     r12, [rsp+5C0h+var_398]
  0000000141DCA129  mov     r8, r12
  0000000141DCA12C  not     r8
  0000000141DCA12F  mov     r10, [rsp+5C0h+var_390]
  0000000141DCA137  mov     rcx, r10
  0000000141DCA13A  not     rcx
  0000000141DCA13D  mov     rax, [rsp+5C0h+var_210]
  0000000141DCA145  add     rax, rsp
  0000000141DCA148  add     rax, 5C0h
  0000000141DCA14E  imul    rax, r9
  0000000141DCA152  mov     r13, r9
  0000000141DCA155  mov     r9, rax
  0000000141DCA158  not     r9
  0000000141DCA15B  and     r10, r9
  0000000141DCA15E  and     r12, r9
  0000000141DCA161  mov     rsi, rdi
  0000000141DCA164  mov     r14, rdi
  0000000141DCA167  and     rsi, r9
  0000000141DCA16A  and     r9, r11
  0000000141DCA16D  mov     rdi, r11
  0000000141DCA170  and     r11, r10
  0000000141DCA173  not     r11
  0000000141DCA176  not     r10
  0000000141DCA179  and     r8, rax
  0000000141DCA17C  and     rdi, rax
  0000000141DCA17F  mov     rbx, r14
  0000000141DCA182  and     rbx, rax
  0000000141DCA185  and     rax, rcx
  0000000141DCA188  not     rax
  0000000141DCA18B  and     rax, r14
  0000000141DCA18E  and     r14, r10
  0000000141DCA191  mov     [rsp+5C0h+var_5B0], r14
  0000000141DCA196  not     r14
  0000000141DCA199  and     r14, r11
  0000000141DCA19C  mov     r11, r12
  0000000141DCA19F  not     r11
  0000000141DCA1A2  not     r8
  0000000141DCA1A5  and     r8, r11
  0000000141DCA1A8  not     rdi
  0000000141DCA1AB  not     rsi
  0000000141DCA1AE  and     rsi, rdi
  0000000141DCA1B1  not     rsi
  0000000141DCA1B4  and     rsi, rcx
  0000000141DCA1B7  not     rsi
  0000000141DCA1BA  lea     r11, [rsi+rsi*4]
  0000000141DCA1BE  add     r8, r8
  0000000141DCA1C1  sub     r11, r8
  0000000141DCA1C4  not     rbx
  0000000141DCA1C7  and     rbx, rcx
  0000000141DCA1CA  not     r9
  0000000141DCA1CD  and     rbx, r9
  0000000141DCA1D0  lea     rcx, [r11+rbx*4]
  0000000141DCA1D4  and     rax, r10
  0000000141DCA1D7  not     rax
  0000000141DCA1DA  lea     rax, [rax+rax*2]
  0000000141DCA1DE  sub     rcx, rax
  0000000141DCA1E1  not     r14
  0000000141DCA1E4  add     rcx, r14
  0000000141DCA1E7  mov     [rsp+5C0h+var_4A0], rcx
  0000000141DCA1EF  mov     r8, r15
  0000000141DCA1F2  imul    r8, [rsp+5C0h+var_258]
  0000000141DCA1FB  mov     r9, [rsp+5C0h+var_4D0]
  0000000141DCA203  mov     rax, r9
  0000000141DCA206  not     rax
  0000000141DCA209  mov     r15, r8
  0000000141DCA20C  not     r15
  0000000141DCA20F  mov     rcx, r9
  0000000141DCA212  and     rcx, r15
  0000000141DCA215  and     r15, rax
  0000000141DCA218  and     rax, r8
  0000000141DCA21B  not     rax
  0000000141DCA21E  not     rcx
  0000000141DCA221  and     rcx, rax
  0000000141DCA224  and     r8, r9
  0000000141DCA227  mov     r9, [rsp+5C0h+var_568]
  0000000141DCA22C  mov     rax, r9
  0000000141DCA22F  not     rax
  0000000141DCA232  and     rax, r15
  0000000141DCA235  not     rax
  0000000141DCA238  not     r15
  0000000141DCA23B  not     r8
  0000000141DCA23E  and     r8, r9
  0000000141DCA241  and     r8, r15
  0000000141DCA244  not     r8
  0000000141DCA247  add     r8, rax
  0000000141DCA24A  not     rcx
  0000000141DCA24D  and     rcx, r9
  0000000141DCA250  add     r8, rcx
  0000000141DCA253  mov     [rsp+5C0h+var_4C0], r8
  0000000141DCA25B  and     r15, r9
  0000000141DCA25E  mov     rax, [rsp+5C0h+var_B8]
  0000000141DCA266  lea     r12, [rsp+rax+5C0h+var_5C0]
  0000000141DCA26A  add     r12, 5C0h
  0000000141DCA271  mov     rbx, r13
  0000000141DCA274  imul    r12, r13
  0000000141DCA278  mov     r8, r12
  0000000141DCA27B  not     r8
  0000000141DCA27E  mov     rcx, r8
  0000000141DCA281  mov     rax, [rsp+5C0h+var_380]
  0000000141DCA289  and     rcx, rax
  0000000141DCA28C  and     rax, r12
  0000000141DCA28F  not     rax
  0000000141DCA292  mov     rdi, rax
  0000000141DCA295  mov     rax, r8
  0000000141DCA298  mov     r11, [rsp+5C0h+var_460]
  0000000141DCA2A0  and     rax, r11
  0000000141DCA2A3  mov     r9, rax
  0000000141DCA2A6  mov     rsi, [rsp+5C0h+var_378]
  0000000141DCA2AE  and     r9, rsi
  0000000141DCA2B1  lea     r9, [r9+r9*2]
  0000000141DCA2B5  add     r9, rdi
  0000000141DCA2B8  and     r11, r12
  0000000141DCA2BB  not     r11
  0000000141DCA2BE  and     r11, rsi
  0000000141DCA2C1  mov     rsi, [rsp+5C0h+var_370]
  0000000141DCA2C9  and     r8, rsi
  0000000141DCA2CC  not     r8
  0000000141DCA2CF  and     r11, r8
  0000000141DCA2D2  add     r11, r11
  0000000141DCA2D5  sub     r9, r11
  0000000141DCA2D8  mov     r8, [rsp+5C0h+var_550]
  0000000141DCA2DD  and     r8, r12
  0000000141DCA2E0  add     r8, rcx
  0000000141DCA2E3  add     r8, r9
  0000000141DCA2E6  mov     [rsp+5C0h+var_550], r8
  0000000141DCA2EB  mov     rcx, [rsp+5C0h+var_540]
  0000000141DCA2F3  not     rcx
  0000000141DCA2F6  and     rcx, r12
  0000000141DCA2F9  mov     [rsp+5C0h+var_540], rcx
  0000000141DCA301  and     r12, rsi
  0000000141DCA304  not     rax
  0000000141DCA307  not     r12
  0000000141DCA30A  and     r12, rax
  0000000141DCA30D  not     r12
  0000000141DCA310  and     r12, [rsp+5C0h+var_350]
  0000000141DCA318  mov     rcx, [rsp+5C0h+var_358]
  0000000141DCA320  not     rcx
  0000000141DCA323  mov     rax, [rsp+5C0h+var_248]
  0000000141DCA32B  lea     r13, [rsp+rax+5C0h+var_5C0]
  0000000141DCA32F  add     r13, 5C0h
  0000000141DCA336  mov     r14, [rsp+5C0h+var_238]
  0000000141DCA33E  imul    r13, r14
  0000000141DCA342  not     r13
  0000000141DCA345  and     r13, rcx
  0000000141DCA348  mov     rax, [rsp+5C0h+var_580]
  0000000141DCA34D  imul    rax, [rsp+5C0h+var_518]
  0000000141DCA356  mov     [rsp+5C0h+var_580], rax
  0000000141DCA35B  imul    eax, dword ptr [rsp+5C0h+var_3E0], 4FAD8B16h
  0000000141DCA366  mov     [rsp+5C0h+var_5A0], rax
  0000000141DCA36B  add     rdx, 2
  0000000141DCA36F  mov     [rsp+5C0h+var_4B0], rdx
  0000000141DCA377  test    byte ptr [rsp+5C0h+var_340], 1
  0000000141DCA37F  mov     rax, [rsp+5C0h+var_3F0]
  0000000141DCA387  lea     rax, [rsp+rax+5C0h]
  0000000141DCA38F  mov     rcx, [rsp+5C0h+var_588]
  0000000141DCA394  cmovz   rcx, rax
  0000000141DCA398  mov     [rsp+5C0h+var_588], rcx
  0000000141DCA39D  not     r13
  0000000141DCA3A0  cmovz   r13, rax
  0000000141DCA3A4  mov     rcx, [rsp+5C0h+var_348]
  0000000141DCA3AC  not     rcx
  0000000141DCA3AF  mov     rax, [rsp+5C0h+var_290]
  0000000141DCA3B7  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000141DCA3BB  add     r11, 5C0h
  0000000141DCA3C2  mov     r10, rbp
  0000000141DCA3C5  imul    r11, rbp
  0000000141DCA3C9  not     r11
  0000000141DCA3CC  and     r11, rcx
  0000000141DCA3CF  mov     rax, [rsp+5C0h+var_338]
  0000000141DCA3D7  not     rax
  0000000141DCA3DA  mov     rcx, [rsp+5C0h+var_1E8]
  0000000141DCA3E2  lea     rbp, [rsp+rcx+5C0h+var_5C0]
  0000000141DCA3E6  add     rbp, 5C0h
  0000000141DCA3ED  imul    rbp, r14
  0000000141DCA3F1  not     rbp
  0000000141DCA3F4  and     rbp, rax
  0000000141DCA3F7  mov     rcx, [rsp+5C0h+var_230]
  0000000141DCA3FF  lea     r9, [rsp+rcx+5C0h+var_5C0]
  0000000141DCA403  add     r9, 5C0h
  0000000141DCA40A  imul    r9, rbx
  0000000141DCA40E  add     r9, [rsp+5C0h+var_330]
  0000000141DCA416  mov     rcx, [rsp+5C0h+var_220]
  0000000141DCA41E  not     rcx
  0000000141DCA421  not     r9
  0000000141DCA424  and     r9, rcx
  0000000141DCA427  test    byte ptr [rsp+5C0h+var_3D0], 1
  0000000141DCA42F  mov     rax, [rsp+5C0h+var_320]
  0000000141DCA437  not     rax
  0000000141DCA43A  not     r9
  0000000141DCA43D  mov     rcx, [rsp+5C0h+var_240]
  0000000141DCA445  lea     rcx, [rsp+rcx+5C0h]
  0000000141DCA44D  mov     rdx, [rsp+5C0h+var_388]
  0000000141DCA455  cmovnz  r9, rdx
  0000000141DCA459  imul    rcx, rbx
  0000000141DCA45D  mov     rsi, rbx
  0000000141DCA460  not     rcx
  0000000141DCA463  and     rcx, rax
  0000000141DCA466  mov     rax, [rsp+5C0h+var_300]
  0000000141DCA46E  not     rax
  0000000141DCA471  mov     r8, [rsp+5C0h+var_200]
  0000000141DCA479  add     r8, rsp
  0000000141DCA47C  add     r8, 5C0h
  0000000141DCA483  imul    r8, r14
  0000000141DCA487  not     r8
  0000000141DCA48A  and     r8, rax
  0000000141DCA48D  mov     rdi, [rsp+5C0h+var_228]
  0000000141DCA495  lea     rbx, [rsp+rdi+5C0h+var_5C0]
  0000000141DCA499  add     rbx, 5C0h
  0000000141DCA4A0  imul    rbx, rsi
  0000000141DCA4A4  mov     rsi, [rsp+5C0h+var_318]
  0000000141DCA4AC  not     rsi
  0000000141DCA4AF  add     rbx, rsi
  0000000141DCA4B2  mov     rax, [rsp+5C0h+var_2F8]
  0000000141DCA4BA  not     rax
  0000000141DCA4BD  not     rbx
  0000000141DCA4C0  and     rbx, rax
  0000000141DCA4C3  mov     rax, [rsp+5C0h+var_308]
  0000000141DCA4CB  not     rax
  0000000141DCA4CE  mov     rsi, [rsp+5C0h+var_288]
  0000000141DCA4D6  lea     rdi, [rsp+rsi+5C0h+var_5C0]
  0000000141DCA4DA  add     rdi, 5C0h
  0000000141DCA4E1  imul    rdi, r10
  0000000141DCA4E5  add     rdi, rax
  0000000141DCA4E8  test    byte ptr [rsp+5C0h+var_518], 1
  0000000141DCA4F0  mov     rax, [rsp+5C0h+var_250]
  0000000141DCA4F8  lea     rax, [rsp+rax+5C0h]
  0000000141DCA500  cmovz   rax, rdx
  0000000141DCA504  mov     [rsp+5C0h+var_518], rax
  0000000141DCA50C  cmovnz  rdi, [rsp+5C0h+var_368]
  0000000141DCA515  mov     rax, [rsp+5C0h+var_218]
  0000000141DCA51D  lea     rsi, [rsp+rax+5C0h+var_5C0]
  0000000141DCA521  add     rsi, 5C0h
  0000000141DCA528  imul    rsi, r14
  0000000141DCA52C  mov     rax, [rsp+5C0h+var_360]
  0000000141DCA534  not     rax
  0000000141DCA537  not     rsi
  0000000141DCA53A  and     rsi, rax
  0000000141DCA53D  mov     rdx, [rsp+5C0h+var_488]
  0000000141DCA545  not     rdx
  0000000141DCA548  mov     rax, [rsp+5C0h+var_1E0]
  0000000141DCA550  lea     r14, [rsp+rax+5C0h+var_5C0]
  0000000141DCA554  add     r14, 5C0h
  0000000141DCA55B  imul    r14, r10
  0000000141DCA55F  not     r14
  0000000141DCA562  and     r14, rdx
  0000000141DCA565  test    byte ptr [rsp+5C0h+var_328], 1
  0000000141DCA56D  mov     rax, [rsp+5C0h+var_1B0]
  0000000141DCA575  lea     rax, [rsp+rax+5C0h]
  0000000141DCA57D  not     r11
  0000000141DCA580  cmovz   r11, rax
  0000000141DCA584  not     rbp
  0000000141DCA587  cmovz   rbp, rax
  0000000141DCA58B  not     rcx
  0000000141DCA58E  cmovz   rcx, rax
  0000000141DCA592  not     r8
  0000000141DCA595  cmovz   r8, rax
  0000000141DCA599  not     rsi
  0000000141DCA59C  cmovz   rsi, rax
  0000000141DCA5A0  not     r14
  0000000141DCA5A3  cmovz   r14, rax
  0000000141DCA5A7  mov     rdx, [rsp+5C0h+var_5B8]
  0000000141DCA5AC  not     rdx
  0000000141DCA5AF  test    r14, 0
  0000000141DCA5B6  call    locret_141DCA5CB  ; -> locret_141DCA5CB
  0000000141DCA5BB  jnz     loc_141DCA5C6
  0000000141DCA5C1  jmp     loc_141DCA5CC
  0000000141DCA5C6  jmp     loc_141DC8696
  0000000141DCA5CB  retn
  0000000141DCA5CC  nop
  0000000141DCA5CD  jmp     loc_141DCA677
  0000000141DCA5D2  mov     rax, 38F26B2EC4171EB4h
  0000000141DCA5DC  mov     rax, 0B44420762D1CFF6h
  0000000141DCA5E6  mov     rax, 0D590F6C981758FBCh
  0000000141DCA5F0  mov     rax, 280C1D8A4F465D34h
  0000000141DCA5FA  mov     rax, 93BD272734F94BD1h
  0000000141DCA604  mov     rax, 59FA6FF2859102D4h
  0000000141DCA60E  test    rcx, 0
  0000000141DCA615  call    locret_141DCA62A  ; -> locret_141DCA62A
  0000000141DCA61A  jb      loc_141DCA625
  0000000141DCA620  jmp     loc_141DCA62B
  0000000141DCA625  jmp     loc_141DC9B02
  0000000141DCA62A  retn
  0000000141DCA62B  nop
  0000000141DCA62C  jmp     loc_141DC7784
  0000000141DCA631  mov     rax, 38F26B2EC4171EB4h
  0000000141DCA63B  mov     rax, 0B44420762D1CFF6h
  0000000141DCA645  mov     rax, 0D590F6C981758FBCh
  0000000141DCA64F  mov     rax, 280C1D8A4F465D34h
  0000000141DCA659  test    rbx, 0
  0000000141DCA660  call    locret_141DCA670  ; -> locret_141DCA670
  0000000141DCA665  jp      loc_141DCA671
  0000000141DCA66B  jmp     loc_141DC6F28
  0000000141DCA670  retn
  0000000141DCA671  nop
  0000000141DCA672  jmp     loc_141DCA5D2
  0000000141DCA677  mov     rax, 38F26B2EC4171EB4h
  0000000141DCA681  mov     rax, 0B44420762D1CFF6h
  0000000141DCA68B  mov     rax, 0D590F6C981758FBCh
  0000000141DCA695  mov     rax, 280C1D8A4F465D34h
  0000000141DCA69F  mov     rax, 93BD272734F94BD1h
  0000000141DCA6A9  mov     rax, 59FA6FF2859102D4h
  0000000141DCA6B3  mov     rax, [rsp+5C0h+var_4C8]
  0000000141DCA6BB  mov     [rdx], rax
  0000000141DCA6BE  mov     rdx, [rsp+5C0h+var_498]
  0000000141DCA6C6  not     rdx
  0000000141DCA6C9  mov     rax, [rsp+5C0h+var_490]
  0000000141DCA6D1  mov     [rdx], rax
  0000000141DCA6D4  mov     rax, [rsp+5C0h+var_5B0]
  0000000141DCA6D9  add     rax, rax
  0000000141DCA6DC  mov     rdx, [rsp+5C0h+var_4A0]
  0000000141DCA6E4  sub     rdx, rax
  0000000141DCA6E7  mov     rax, [rsp+5C0h+var_4B0]
  0000000141DCA6EF  mov     [rdx], rax
  0000000141DCA6F2  mov     rax, [rsp+5C0h+var_4C0]
  0000000141DCA6FA  add     rax, r15
  0000000141DCA6FD  inc     rax
  0000000141DCA700  mov     rdx, [rsp+5C0h+var_550]
  0000000141DCA705  mov     r10, [rsp+5C0h+var_540]
  0000000141DCA70D  lea     r10, [rdx+r10*2]
  0000000141DCA711  mov     [r10+r12*2+1], rax
  0000000141DCA716  mov     rax, [rsp+5C0h+var_98]
  0000000141DCA71E  mov     rdx, [rsp+5C0h+var_570]
  0000000141DCA723  mov     [rdx], rax
  0000000141DCA726  mov     rax, [rsp+5C0h+var_90]
  0000000141DCA72E  mov     r10, [rsp+5C0h+var_520]
  0000000141DCA736  mov     [r10], rax
  0000000141DCA739  mov     rax, [rsp+5C0h+var_528]
  0000000141DCA741  mov     rdx, [rsp+5C0h+var_278]
  0000000141DCA749  mov     [rax], rdx
  0000000141DCA74C  mov     rax, [rsp+5C0h+var_B0]
  0000000141DCA754  mov     [r13+0], rax
  0000000141DCA758  mov     rax, [rsp+5C0h+var_80]
  0000000141DCA760  mov     r10, [rsp+5C0h+var_4D8]
  0000000141DCA768  mov     [r10], rax
  0000000141DCA76B  mov     rax, [rsp+5C0h+var_1A8]
  0000000141DCA773  mov     r10, [rsp+5C0h+var_420]
  0000000141DCA77B  mov     [r10], rax
  0000000141DCA77E  mov     rax, [rsp+5C0h+var_448]
  0000000141DCA786  mov     [r11], rax
  0000000141DCA789  mov     rax, [rsp+5C0h+var_68]
  0000000141DCA791  mov     [rbp+0], rax
  0000000141DCA795  mov     rax, [rsp+5C0h+var_3E8]
  0000000141DCA79D  mov     r10, [rsp+5C0h+var_590]
  0000000141DCA7A2  mov     [r10], rax
  0000000141DCA7A5  mov     rax, [rsp+5C0h+var_1F0]
  0000000141DCA7AD  mov     [r9], rax
  0000000141DCA7B0  mov     rax, [rsp+5C0h+var_A8]
  0000000141DCA7B8  mov     [rcx], rax
  0000000141DCA7BB  mov     rax, [rsp+5C0h+var_A0]
  0000000141DCA7C3  mov     [r8], rax
  0000000141DCA7C6  not     rbx
  0000000141DCA7C9  mov     rax, [rsp+5C0h+var_48]
  0000000141DCA7D1  mov     [rbx], rax
  0000000141DCA7D4  mov     rax, [rsp+5C0h+var_88]
  0000000141DCA7DC  mov     rcx, [rsp+5C0h+var_2D8]
  0000000141DCA7E4  mov     [rcx], rax
  0000000141DCA7E7  mov     rax, [rsp+5C0h+var_1D0]
  0000000141DCA7EF  mov     [rdi], rax
  0000000141DCA7F2  mov     rax, [rsp+5C0h+var_438]
  0000000141DCA7FA  mov     rcx, [rsp+5C0h+var_2E0]
  0000000141DCA802  mov     [rcx], rax
  0000000141DCA805  mov     rax, [rsp+5C0h+var_78]
  0000000141DCA80D  mov     [rsi], rax
  0000000141DCA810  mov     rax, [rsp+5C0h+var_70]
  0000000141DCA818  mov     [r14], rax
  0000000141DCA81B  mov     rax, [rsp+5C0h+var_1C8]
  0000000141DCA823  mov     rcx, [rsp+5C0h+var_588]
  0000000141DCA828  mov     [rcx], rax
  0000000141DCA82B  mov     rax, [rsp+5C0h+var_50]
  0000000141DCA833  mov     rcx, [rsp+5C0h+var_428]
  0000000141DCA83B  mov     [rcx], rax
  0000000141DCA83E  mov     rax, [rsp+5C0h+var_2E8]
  0000000141DCA846  not     rax
  0000000141DCA849  mov     rcx, [rsp+5C0h+var_598]
  0000000141DCA84E  mov     [rcx], rax
  0000000141DCA851  mov     rax, [rsp+5C0h+var_4A8]
  0000000141DCA859  mov     rcx, [rsp+5C0h+var_2F0]
  0000000141DCA861  mov     [rax], rcx
  0000000141DCA864  mov     rax, [rsp+5C0h+var_1F8]
  0000000141DCA86C  mov     rcx, [rsp+5C0h+var_440]
  0000000141DCA874  mov     [rax], rcx
  0000000141DCA877  mov     rax, [rsp+5C0h+var_60]
  0000000141DCA87F  mov     rcx, [rsp+5C0h+var_518]
  0000000141DCA887  mov     [rcx], rax
  0000000141DCA88A  mov     rax, [rsp+5C0h+var_58]
  0000000141DCA892  mov     rcx, [rsp+5C0h+var_2C8]
  0000000141DCA89A  mov     [rcx], rax
  0000000141DCA89D  mov     rax, [rsp+5C0h+var_310]
  0000000141DCA8A5  not     rax
  0000000141DCA8A8  mov     rcx, [rsp+5C0h+var_3A0]
  0000000141DCA8B0  mov     [rcx], rax
  0000000141DCA8B3  mov     rax, [rsp+5C0h+var_2D0]
  0000000141DCA8BB  mov     rcx, [rsp+5C0h+var_3A8]
  0000000141DCA8C3  mov     [rcx], rax
  0000000141DCA8C6  mov     rax, [rsp+5C0h+var_5C0]
  0000000141DCA8CA  not     rax
  0000000141DCA8CD  mov     rcx, [rsp+5C0h+var_430]
  0000000141DCA8D5  mov     [rcx], rax
  0000000141DCA8D8  mov     rax, [rsp+5C0h+var_280]
  0000000141DCA8E0  add     rax, rdx
  0000000141DCA8E3  imul    rax, [rsp+5C0h+var_1C0]
  0000000141DCA8EC  mov     rcx, [rsp+5C0h+var_208]
  0000000141DCA8F4  not     rcx
  0000000141DCA8F7  add     rax, rcx
  0000000141DCA8FA  mov     rcx, [rsp+5C0h+var_580]
  0000000141DCA8FF  not     rcx
  0000000141DCA902  not     rax
  0000000141DCA905  and     rax, rcx
  0000000141DCA908  not     rax
  0000000141DCA90B  mov     rcx, [rsp+5C0h+var_5A0]
  0000000141DCA910  add     rsp, 580h
  0000000141DCA917  pop     rbx
  0000000141DCA918  pop     rbp
  0000000141DCA919  pop     rdi
  0000000141DCA91A  pop     rsi
  0000000141DCA91B  pop     r12
  0000000141DCA91D  pop     r13
  0000000141DCA91F  pop     r14
  0000000141DCA921  pop     r15
  0000000141DCA923  jmp     rax


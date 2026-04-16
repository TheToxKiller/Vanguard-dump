// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427769D8                          ║
// ║  VA        : 0x1427769D8                            ║
// ║  RVA       : 0x27769D8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B5EFE  sub_1401B5E6D
//   0x14024BC9F  sub_14024BC2B
//   0x1402B7B56  ??
//
// ── CALLS TO (30) ──
//   0x1427769DA  sub_1427769D8
//   0x1427769DC  sub_1427769D8
//   0x1427769DE  sub_1427769D8
//   0x1427769E0  sub_1427769D8
//   0x1427769E1  sub_1427769D8
//   0x1427769E2  sub_1427769D8
//   0x1427769E3  sub_1427769D8
//   0x1427769E4  sub_1427769D8
//   0x1427769EB  sub_1427769D8
//   0x1427769F3  sub_1427769D8
//   0x1427769F6  sub_1427769D8
//   0x1427769FE  sub_1427769D8
//   0x142776A01  sub_1427769D8
//   0x142776A04  sub_1427769D8
//   0x142776A0E  sub_1427769D8
//   0x142776A16  sub_1427769D8
//   0x142776A20  sub_1427769D8
//   0x142776A24  sub_1427769D8
//   0x142776A28  sub_1427769D8
//   0x142776A2C  sub_1427769D8
//   0x142776A2F  sub_1427769D8
//   0x142776A35  sub_1427769D8
//   0x142776A3D  sub_1427769D8
//   0x142776A45  sub_1427769D8
//   0x142776A48  sub_1427769D8
//   0x142776A4C  sub_1427769D8
//   0x142776A4F  sub_1427769D8
//   0x142776A52  sub_1427769D8
//   0x142776A55  sub_1427769D8
//   0x142776A59  sub_1427769D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15583 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B5EFE  sub_1401B5E6D
;   0x14024BC9F  sub_14024BC2B
;   0x1402B7B56  ??
;
; ── Instructions ───────────────────────────────
  00000001427769D8  push    r15
  00000001427769DA  push    r14
  00000001427769DC  push    r13
  00000001427769DE  push    r12
  00000001427769E0  push    rsi
  00000001427769E1  push    rdi
  00000001427769E2  push    rbp
  00000001427769E3  push    rbx
  00000001427769E4  sub     rsp, 560h
  00000001427769EB  mov     rax, [rsp+5A0h+arg_140]
  00000001427769F3  not     rax
  00000001427769F6  and     rax, [rsp+5A0h+arg_148]
  00000001427769FE  mov     rcx, rax
  0000000142776A01  not     rcx
  0000000142776A04  mov     rdx, 0FFFFFBF7EED71FFDh
  0000000142776A0E  or      rdx, [rsp+5A0h+arg_190]
  0000000142776A16  mov     rsi, 0C7D5BF17F4B2D557h
  0000000142776A20  imul    rsi, rdx
  0000000142776A24  imul    rcx, rsi
  0000000142776A28  imul    rsi, rax
  0000000142776A2C  add     rsi, rcx
  0000000142776A2F  imul    eax, esi, 1ACCCE00h
  0000000142776A35  mov     [rsp+5A0h+var_4A0], rax
  0000000142776A3D  mov     rdx, [rsp+rax+5A0h]
  0000000142776A45  mov     rax, rdx
  0000000142776A48  shl     rax, 13h
  0000000142776A4C  not     rax
  0000000142776A4F  mov     rcx, rdx
  0000000142776A52  mov     rbx, rdx
  0000000142776A55  shr     rcx, 2Dh
  0000000142776A59  not     rcx
  0000000142776A5C  and     rcx, rax
  0000000142776A5F  mov     rdi, rcx
  0000000142776A62  not     rdi
  0000000142776A65  mov     rax, 0E64B07C9FB78B194h
  0000000142776A6F  or      rax, rdi
  0000000142776A72  mov     rdx, 19B4F83604874E6Bh
  0000000142776A7C  or      rdx, rcx
  0000000142776A7F  and     rdx, rax
  0000000142776A82  mov     rax, rdx
  0000000142776A85  shr     rax, 0Ah
  0000000142776A89  not     eax
  0000000142776A8B  mov     r8d, eax
  0000000142776A8E  and     r8d, 1000001h
  0000000142776A95  mov     [rsp+5A0h+var_220], r8
  0000000142776A9D  imul    r9d, esi, 0EA833350h
  0000000142776AA4  mov     [rsp+5A0h+var_4F0], r9
  0000000142776AAC  add     r9, rsp
  0000000142776AAF  add     r9, 5A0h
  0000000142776AB6  imul    r9, r8
  0000000142776ABA  mov     r8, rdi
  0000000142776ABD  shr     r8, 12h
  0000000142776AC1  not     r8d
  0000000142776AC4  and     r8d, 10001h
  0000000142776ACB  mov     r10, rdi
  0000000142776ACE  shr     r10, 6
  0000000142776AD2  not     r10d
  0000000142776AD5  and     r10d, 10000001h
  0000000142776ADC  imul    r10, r8
  0000000142776AE0  mov     [rsp+5A0h+var_3B8], r10
  0000000142776AE8  imul    r8d, esi, 0B8600060h
  0000000142776AEF  mov     [rsp+5A0h+var_4A8], r8
  0000000142776AF7  add     r8, rsp
  0000000142776AFA  add     r8, 5A0h
  0000000142776B01  imul    r8, r10
  0000000142776B05  add     r8, r9
  0000000142776B08  not     r8
  0000000142776B0B  mov     r9, rdx
  0000000142776B0E  shr     r9, 16h
  0000000142776B12  not     r9d
  0000000142776B15  and     r9d, 1001h
  0000000142776B1C  mov     r10, rdx
  0000000142776B1F  shr     r10, 1Bh
  0000000142776B23  not     r10d
  0000000142776B26  and     r10d, 81h
  0000000142776B2D  imul    r10, r9
  0000000142776B31  xor     r9d, r9d
  0000000142776B34  bt      rdx, 3Ch ; '<'
  0000000142776B39  setnb   r9b
  0000000142776B3D  imul    r9, r10
  0000000142776B41  mov     [rsp+5A0h+var_238], r9
  0000000142776B49  imul    edx, esi, 3E9CCDD0h
  0000000142776B4F  mov     [rsp+5A0h+var_420], rdx
  0000000142776B57  lea     r11, [rsp+rdx+5A0h+var_5A0]
  0000000142776B5B  add     r11, 5A0h
  0000000142776B62  imul    r11, r9
  0000000142776B66  not     r11
  0000000142776B69  and     r11, r8
  0000000142776B6C  shr     rcx, 1
  0000000142776B6F  mov     rdx, 200000001h
  0000000142776B79  and     rcx, rdx
  0000000142776B7C  shr     rdi, 2Dh
  0000000142776B80  and     edi, 23h
  0000000142776B83  imul    rdi, rcx
  0000000142776B87  mov     r10, rdi
  0000000142776B8A  mov     [rsp+5A0h+var_3C0], rdi
  0000000142776B92  imul    ecx, esi, -5Bh
  0000000142776B95  mov     [rsp+5A0h+var_3DC], ecx
  0000000142776B9C  mov     r8, rbx
  0000000142776B9F  shl     r8, cl
  0000000142776BA2  mov     [rsp+5A0h+var_2E8], r8
  0000000142776BAA  mov     rcx, 3EBD249D619E2F0Dh
  0000000142776BB4  imul    rcx, rsi
  0000000142776BB8  mov     r14, rcx
  0000000142776BBB  mov     [rsp+5A0h+var_278], rcx
  0000000142776BC3  lea     ecx, [rsi+rsi*8]
  0000000142776BC6  lea     ecx, [rcx+rcx*2]
  0000000142776BC9  mov     [rsp+5A0h+var_3E0], ecx
  0000000142776BD0  shr     rbx, cl
  0000000142776BD3  mov     [rsp+5A0h+var_2D8], rbx
  0000000142776BDB  mov     r9, r8
  0000000142776BDE  not     r9
  0000000142776BE1  mov     [rsp+5A0h+var_2E0], r9
  0000000142776BE9  not     rbx
  0000000142776BEC  mov     [rsp+5A0h+var_508], rbx
  0000000142776BF4  mov     rdi, r9
  0000000142776BF7  and     rdi, rbx
  0000000142776BFA  mov     rcx, r14
  0000000142776BFD  and     rcx, rdi
  0000000142776C00  not     rcx
  0000000142776C03  not     rdi
  0000000142776C06  mov     [rsp+5A0h+var_290], rdi
  0000000142776C0E  mov     r8, 6C703C96FED46A8Ch
  0000000142776C18  imul    r8, rsi
  0000000142776C1C  mov     [rsp+5A0h+var_3A8], r8
  0000000142776C24  and     rdi, r8
  0000000142776C27  not     rdi
  0000000142776C2A  and     rdi, rcx
  0000000142776C2D  mov     rbx, rdi
  0000000142776C30  mov     [rsp+5A0h+var_450], rdi
  0000000142776C38  imul    ecx, esi, 0BF8999F0h
  0000000142776C3E  mov     [rsp+5A0h+var_518], rcx
  0000000142776C46  add     rcx, rsp
  0000000142776C49  add     rcx, 5A0h
  0000000142776C50  mov     [rsp+5A0h+var_288], rcx
  0000000142776C58  imul    r10, rcx
  0000000142776C5C  imul    ecx, esi, 0B13666D0h
  0000000142776C62  mov     r9, [rsp+rcx+5A0h]
  0000000142776C6A  mov     [rsp+5A0h+var_4D8], r9
  0000000142776C72  imul    ecx, esi, 13A33470h
  0000000142776C78  mov     [rsp+5A0h+var_428], rcx
  0000000142776C80  mov     rdi, [rsp+rcx+5A0h]
  0000000142776C88  mov     rcx, rdi
  0000000142776C8B  shr     rcx, 3Eh
  0000000142776C8F  mov     [rsp+5A0h+var_520], rcx
  0000000142776C97  and     ecx, 1
  0000000142776C9A  mov     [rsp+5A0h+var_468], rcx
  0000000142776CA2  mov     rcx, rbx
  0000000142776CA5  shr     rcx, 3Dh
  0000000142776CA9  mov     [rsp+5A0h+var_4B8], rcx
  0000000142776CB1  imul    ecx, esi, 89D19A38h
  0000000142776CB7  mov     [rsp+5A0h+var_588], rcx
  0000000142776CBC  imul    ecx, esi, 77E99A50h
  0000000142776CC2  mov     [rsp+5A0h+var_578], rcx
  0000000142776CC7  imul    r13d, esi, 495B3428h
  0000000142776CCE  imul    r8d, esi, 0C31E66B8h
  0000000142776CD5  mov     [rsp+5A0h+var_598], r8
  0000000142776CDA  imul    r8d, esi, 0DC300030h
  0000000142776CE1  mov     [rsp+5A0h+var_4C0], r8
  0000000142776CE9  bt      r9, 3Dh ; '='
  0000000142776CEE  setnb   byte ptr [rsp+5A0h+var_560]
  0000000142776CF3  mov     r8, [rsp+r13+5A0h]
  0000000142776CFB  mov     [rsp+5A0h+var_500], r13
  0000000142776D03  mov     ecx, r8d
  0000000142776D06  and     ecx, 1208001h
  0000000142776D0C  mov     ebp, r8d
  0000000142776D0F  mov     r14, r8
  0000000142776D12  not     ebp
  0000000142776D14  mov     r8d, ebp
  0000000142776D17  shr     r8d, 16h
  0000000142776D1B  and     r8d, 41h
  0000000142776D1F  imul    r8, rcx
  0000000142776D23  mov     r9, r8
  0000000142776D26  mov     ecx, ebp
  0000000142776D28  shr     ecx, 17h
  0000000142776D2B  and     ecx, 21h
  0000000142776D2E  shr     ebp, 4
  0000000142776D31  and     ebp, 1008601h
  0000000142776D37  imul    rbp, rcx
  0000000142776D3B  imul    ecx, esi, 5ED800D8h
  0000000142776D41  mov     [rsp+5A0h+var_498], rcx
  0000000142776D49  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000142776D4D  add     r8, 5A0h
  0000000142776D54  imul    r8, r9
  0000000142776D58  imul    ecx, esi, 0CDDCCD10h
  0000000142776D5E  mov     [rsp+5A0h+var_580], rcx
  0000000142776D63  add     rcx, rsp
  0000000142776D66  add     rcx, 5A0h
  0000000142776D6D  imul    rcx, rbp
  0000000142776D71  add     rcx, r8
  0000000142776D74  mov     r8, r14
  0000000142776D77  shr     r8, 22h
  0000000142776D7B  not     r8d
  0000000142776D7E  and     r8d, 3
  0000000142776D82  imul    edx, esi, 0A2E333B0h
  0000000142776D88  xor     ebx, ebx
  0000000142776D8A  bt      r14, 2Ch ; ','
  0000000142776D8F  mov     [rsp+5A0h+var_480], r14
  0000000142776D97  setnb   bl
  0000000142776D9A  imul    rbx, r8
  0000000142776D9E  not     rcx
  0000000142776DA1  imul    r8d, esi, 33DE6778h
  0000000142776DA8  add     r8, rsp
  0000000142776DAB  add     r8, 5A0h
  0000000142776DB2  imul    r8, rbx
  0000000142776DB6  not     r8
  0000000142776DB9  and     r8, rcx
  0000000142776DBC  mov     rcx, r14
  0000000142776DBF  shr     rcx, 6
  0000000142776DC3  not     ecx
  0000000142776DC5  and     ecx, 20402181h
  0000000142776DCB  xor     r12d, r12d
  0000000142776DCE  bt      r14, 35h ; '5'
  0000000142776DD3  setnb   r12b
  0000000142776DD7  imul    r12, rcx
  0000000142776DDB  not     r8
  0000000142776DDE  imul    ecx, esi, 0E6EE6688h
  0000000142776DE4  mov     [rsp+5A0h+var_490], rcx
  0000000142776DEC  add     rcx, rsp
  0000000142776DEF  add     rcx, 5A0h
  0000000142776DF6  imul    rcx, r12
  0000000142776DFA  mov     rcx, [r8+rcx]
  0000000142776DFE  mov     [rsp+5A0h+var_240], rcx
  0000000142776E06  mov     r15, 2FC2A55F31739DB2h
  0000000142776E10  imul    r15, rsi
  0000000142776E14  add     r15, rcx
  0000000142776E17  imul    ecx, esi, -17h
  0000000142776E1A  mov     r8, r15
  0000000142776E1D  shl     r8, cl
  0000000142776E20  not     r8
  0000000142776E23  imul    ecx, esi, -29h
  0000000142776E26  shr     r15, cl
  0000000142776E29  not     r15
  0000000142776E2C  and     r15, r8
  0000000142776E2F  not     r15
  0000000142776E32  imul    ecx, esi, 73h ; 's'
  0000000142776E35  mov     r8, r15
  0000000142776E38  shl     r8, cl
  0000000142776E3B  not     r11
  0000000142776E3E  mov     rcx, [r11+r10]
  0000000142776E42  mov     [rsp+5A0h+var_230], rcx
  0000000142776E4A  not     r8
  0000000142776E4D  imul    ecx, esi, 4Dh ; 'M'
  0000000142776E50  shr     r15, cl
  0000000142776E53  not     r15
  0000000142776E56  and     r15, r8
  0000000142776E59  mov     rcx, [rsp+rdx+5A0h]
  0000000142776E61  mov     [rsp+5A0h+var_48], rcx
  0000000142776E69  not     r15
  0000000142776E6C  add     r15, rcx
  0000000142776E6F  imul    ecx, esi, 0D17199D8h
  0000000142776E75  mov     [rsp+5A0h+var_590], rcx
  0000000142776E7A  test    al, 1
  0000000142776E7C  lea     rax, [rsp+rcx+5A0h]
  0000000142776E84  cmovnz  rax, r15
  0000000142776E88  mov     [rsp+5A0h+var_538], rax
  0000000142776E8D  imul    eax, esi, 66019A68h
  0000000142776E93  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000142776E97  add     r8, 5A0h
  0000000142776E9E  imul    r8, r9
  0000000142776EA2  mov     [rsp+5A0h+var_298], r8
  0000000142776EAA  imul    eax, esi, 0D50666A0h
  0000000142776EB0  mov     [rsp+5A0h+var_570], rax
  0000000142776EB5  add     rax, rsp
  0000000142776EB8  add     rax, 5A0h
  0000000142776EBE  imul    rax, rbp
  0000000142776EC2  add     rax, r8
  0000000142776EC5  not     rax
  0000000142776EC8  imul    ecx, esi, 7F1333E0h
  0000000142776ECE  mov     [rsp+5A0h+var_4E8], rcx
  0000000142776ED6  add     rcx, rsp
  0000000142776ED9  add     rcx, 5A0h
  0000000142776EE0  imul    rcx, rbx
  0000000142776EE4  not     rcx
  0000000142776EE7  and     rcx, rax
  0000000142776EEA  not     rcx
  0000000142776EED  imul    eax, esi, 1E619AC8h
  0000000142776EF3  mov     [rsp+5A0h+var_528], rax
  0000000142776EF8  add     rax, rsp
  0000000142776EFB  add     rax, 5A0h
  0000000142776F01  imul    rax, r12
  0000000142776F05  mov     rax, [rcx+rax]
  0000000142776F09  mov     [rsp+5A0h+var_50], rax
  0000000142776F11  mov     r8, rdi
  0000000142776F14  not     r8
  0000000142776F17  mov     rax, r8
  0000000142776F1A  shr     rax, 0Dh
  0000000142776F1E  mov     rcx, 200000001h
  0000000142776F28  and     rax, rcx
  0000000142776F2B  mov     rcx, r8
  0000000142776F2E  mov     [rsp+5A0h+var_388], r8
  0000000142776F36  shr     rcx, 8
  0000000142776F3A  mov     rdx, 4000000001h
  0000000142776F44  and     rdx, rcx
  0000000142776F47  imul    rdx, rax
  0000000142776F4B  mov     r10, rdx
  0000000142776F4E  mov     [rsp+5A0h+var_408], rdx
  0000000142776F56  mov     rax, rdi
  0000000142776F59  shr     rax, 16h
  0000000142776F5D  not     eax
  0000000142776F5F  and     eax, 1000001h
  0000000142776F64  mov     ecx, edi
  0000000142776F66  mov     [rsp+5A0h+var_3D0], rdi
  0000000142776F6E  and     ecx, 44100401h
  0000000142776F74  imul    rcx, rax
  0000000142776F78  mov     rdx, rcx
  0000000142776F7B  mov     [rsp+5A0h+var_1F0], rcx
  0000000142776F83  mov     rax, r8
  0000000142776F86  shr     rax, 0Ch
  0000000142776F8A  mov     rcx, 400000001h
  0000000142776F94  and     rcx, rax
  0000000142776F97  shr     rdi, 13h
  0000000142776F9B  not     edi
  0000000142776F9D  and     edi, 8000001h
  0000000142776FA3  imul    rdi, rcx
  0000000142776FA7  mov     [rsp+5A0h+var_3C8], rdi
  0000000142776FAF  imul    eax, esi, 0C799AE0h
  0000000142776FB5  mov     [rsp+5A0h+var_400], rax
  0000000142776FBD  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000142776FC1  add     rcx, 5A0h
  0000000142776FC8  mov     [rsp+5A0h+var_2A8], rcx
  0000000142776FD0  mov     rax, rdx
  0000000142776FD3  imul    rax, rcx
  0000000142776FD7  lea     rcx, [rsp+r13+5A0h+var_5A0]
  0000000142776FDB  add     rcx, 5A0h
  0000000142776FE2  imul    rcx, rdi
  0000000142776FE6  add     rcx, rax
  0000000142776FE9  not     rcx
  0000000142776FEC  imul    eax, esi, 0AA0CCD40h
  0000000142776FF2  mov     [rsp+5A0h+var_470], rax
  0000000142776FFA  add     rax, rsp
  0000000142776FFD  add     rax, 5A0h
  0000000142777003  imul    rax, [rsp+5A0h+var_468]
  000000014277700C  not     rax
  000000014277700F  and     rax, rcx
  0000000142777012  not     rax
  0000000142777015  imul    ecx, esi, 82A800A8h
  000000014277701B  mov     [rsp+5A0h+var_3F8], rcx
  0000000142777023  add     rcx, rsp
  0000000142777026  add     rcx, 5A0h
  000000014277702D  imul    rcx, r10
  0000000142777031  mov     rax, [rax+rcx]
  0000000142777035  mov     [rsp+5A0h+var_1F8], rax
  000000014277703D  imul    eax, esi, 7454CD88h
  0000000142777043  mov     [rsp+5A0h+var_530], rax
  0000000142777048  add     rax, rsp
  000000014277704B  add     rax, 5A0h
  0000000142777051  mov     [rsp+5A0h+var_200], r9
  0000000142777059  imul    rax, r9
  000000014277705D  not     rax
  0000000142777060  imul    ecx, esi, 0BBF4CD28h
  0000000142777066  mov     [rsp+5A0h+var_4D0], rcx
  000000014277706E  add     rcx, rsp
  0000000142777071  add     rcx, 5A0h
  0000000142777078  mov     [rsp+5A0h+var_410], rbp
  0000000142777080  imul    rcx, rbp
  0000000142777084  not     rcx
  0000000142777087  and     rcx, rax
  000000014277708A  not     rcx
  000000014277708D  imul    eax, esi, 17380138h
  0000000142777093  mov     [rsp+5A0h+var_5A0], rax
  0000000142777097  add     rax, rsp
  000000014277709A  add     rax, 5A0h
  00000001427770A0  mov     [rsp+5A0h+var_270], rbx
  00000001427770A8  imul    rax, rbx
  00000001427770AC  add     rax, rcx
  00000001427770AF  mov     rcx, [rsp+5A0h+var_588]
  00000001427770B4  add     rcx, rsp
  00000001427770B7  add     rcx, 5A0h
  00000001427770BE  mov     [rsp+5A0h+var_268], r12
  00000001427770C6  imul    rcx, r12
  00000001427770CA  not     rcx
  00000001427770CD  not     rax
  00000001427770D0  and     rax, rcx
  00000001427770D3  imul    ecx, esi, 5084CDB8h
  00000001427770D9  add     rcx, rsp
  00000001427770DC  add     rcx, 5A0h
  00000001427770E3  imul    rcx, r9
  00000001427770E7  not     rcx
  00000001427770EA  imul    edx, esi, 258B3458h
  00000001427770F0  mov     [rsp+5A0h+var_548], rdx
  00000001427770F5  add     rdx, rsp
  00000001427770F8  add     rdx, 5A0h
  00000001427770FF  imul    rdx, rbp
  0000000142777103  not     rdx
  0000000142777106  and     rdx, rcx
  0000000142777109  not     rdx
  000000014277710C  imul    ecx, esi, 90FB33C8h
  0000000142777112  mov     [rsp+5A0h+var_488], rcx
  000000014277711A  add     rcx, rsp
  000000014277711D  add     rcx, 5A0h
  0000000142777124  imul    rcx, rbx
  0000000142777128  add     rcx, rdx
  000000014277712B  mov     rdx, [rsp+5A0h+var_578]
  0000000142777130  add     rdx, rsp
  0000000142777133  add     rdx, 5A0h
  000000014277713A  imul    rdx, r12
  000000014277713E  not     rdx
  0000000142777141  not     rcx
  0000000142777144  and     rcx, rdx
  0000000142777147  not     rax
  000000014277714A  mov     rax, [rax]
  000000014277714D  mov     [rsp+5A0h+var_228], rax
  0000000142777155  not     rcx
  0000000142777158  mov     rax, [rcx]
  000000014277715B  mov     [rsp+5A0h+var_80], rax
  0000000142777163  imul    eax, esi, 626CCDA0h
  0000000142777169  mov     rax, [rsp+rax+5A0h]
  0000000142777171  mov     [rsp+5A0h+var_88], rax
  0000000142777179  mov     r11, 0E5551C5E954AB9EAh
  0000000142777183  imul    r11, rsi
  0000000142777187  and     r11, [rsp+5A0h+var_4D8]
  000000014277718F  not     r11
  0000000142777192  mov     rbx, 5E9751902C276949h
  000000014277719C  imul    rbx, rsi
  00000001427771A0  imul    eax, esi, 9F4E66E8h
  00000001427771A6  mov     [rsp+5A0h+var_540], rax
  00000001427771AB  mov     rax, [rsp+rax+5A0h]
  00000001427771B3  mov     [rsp+5A0h+var_248], rax
  00000001427771BB  add     rbx, rax
  00000001427771BE  mov     rax, 44369A5C0AA3F62Bh
  00000001427771C8  imul    rax, rsi
  00000001427771CC  mov     [rsp+5A0h+var_550], rax
  00000001427771D1  mov     r10, 0C6A5B72101C29861h
  00000001427771DB  imul    r10, rsi
  00000001427771DF  mov     r12, 0EB53324DE892F080h
  00000001427771E9  imul    r12, rsi
  00000001427771ED  add     r12, r11
  00000001427771F0  mov     r9, 8A3C80FC2EE70404h
  00000001427771FA  imul    r9, rsi
  00000001427771FE  add     r9, r11
  0000000142777201  mov     rax, 7E219F9E2E1C8FE1h
  000000014277720B  imul    rax, rsi
  000000014277720F  mov     [rsp+5A0h+var_558], rax
  0000000142777214  mov     rax, 5A0FE7CFDFBE769Fh
  000000014277721E  imul    rax, rsi
  0000000142777222  mov     r13, rax
  0000000142777225  mov     rax, [rsp+5A0h+var_598]
  000000014277722A  mov     rax, [rsp+rax+5A0h]
  0000000142777232  mov     [rsp+5A0h+var_3A0], rax
  000000014277723A  imul    r14d, esi, 863CCD70h
  0000000142777241  mov     [rsp+5A0h+var_478], r14
  0000000142777249  imul    ecx, esi, 69966730h
  000000014277724F  mov     [rsp+5A0h+var_458], rcx
  0000000142777257  imul    ebp, esi, 0B4CB3398h
  000000014277725D  mov     [rsp+5A0h+var_568], rbp
  0000000142777262  imul    eax, esi, 6D2B33F8h
  0000000142777268  mov     [rsp+5A0h+var_4E0], rax
  0000000142777270  mov     rax, [rsp+rax+5A0h]
  0000000142777278  mov     [rsp+5A0h+var_D0], rax
  0000000142777280  imul    r15d, esi, 30499AB0h
  0000000142777287  imul    eax, esi, 0CA480048h
  000000014277728D  mov     [rsp+5A0h+var_448], rax
  0000000142777295  imul    edi, esi, 42319A98h
  000000014277729B  mov     [rsp+5A0h+var_3E8], rdi
  00000001427772A3  imul    r8d, esi, 0E35999C0h
  00000001427772AA  mov     [rsp+5A0h+var_510], r8
  00000001427772B2  imul    edx, esi, 57AE6748h
  00000001427772B8  mov     [rsp+5A0h+var_460], rdx
  00000001427772C0  mov     rax, [rsp+rax+5A0h]
  00000001427772C8  mov     [rsp+5A0h+var_D8], rax
  00000001427772D0  mov     rax, [rsp+rdi+5A0h]
  00000001427772D8  mov     [rsp+5A0h+var_3B0], rax
  00000001427772E0  mov     rdi, [rsp+5A0h+var_4C0]
  00000001427772E8  mov     rax, [rsp+rdi+5A0h]
  00000001427772F0  mov     [rsp+5A0h+var_C8], rax
  00000001427772F8  mov     rax, [rsp+rdx+5A0h]
  0000000142777300  mov     [rsp+5A0h+var_208], rax
  0000000142777308  mov     rax, [rsp+rbp+5A0h]
  0000000142777310  mov     [rsp+5A0h+var_C0], rax
  0000000142777318  mov     rax, [rsp+r8+5A0h]
  0000000142777320  mov     [rsp+5A0h+var_B0], rax
  0000000142777328  imul    eax, esi, 0EE180018h
  000000014277732E  mov     [rsp+5A0h+var_430], rax
  0000000142777336  mov     rax, [rsp+rax+5A0h]
  000000014277733E  mov     [rsp+5A0h+var_B8], rax
  0000000142777346  mov     rax, [rsp+rcx+5A0h]
  000000014277734E  mov     [rsp+5A0h+var_A8], rax
  0000000142777356  mov     rax, [rsp+r14+5A0h]
  000000014277735E  mov     [rsp+5A0h+var_A0], rax
  0000000142777366  mov     rax, [rsp+r15+5A0h]
  000000014277736E  mov     [rsp+5A0h+var_4F8], r15
  0000000142777376  mov     [rsp+5A0h+var_98], rax
  000000014277737E  mov     rax, 1F65807F609B0875h
  0000000142777388  mov     rax, 3CEC53FFE264D569h
  0000000142777392  mov     rax, 1F65807F609B0875h
  000000014277739C  mov     rax, 3CEC53FFE264D569h
  00000001427773A6  mov     rax, 0C71A973C9A1F9A7h
  00000001427773B0  mov     rax, 4796BE64B60B2B17h
  00000001427773BA  test    r12, 0
  00000001427773C1  call    locret_1427773D6  ; -> locret_1427773D6
  00000001427773C6  jnp     loc_1427773D1
  00000001427773CC  jmp     loc_1427773D7
  00000001427773D1  jmp     loc_142778297
  00000001427773D6  retn
  00000001427773D7  nop
  00000001427773D8  jmp     $+5
  00000001427773DD  mov     rax, 1F65807F609B0875h
  00000001427773E7  mov     rax, 3CEC53FFE264D569h
  00000001427773F1  mov     rax, 0C71A973C9A1F9A7h
  00000001427773FB  mov     rax, 4796BE64B60B2B17h
  0000000142777405  mov     rax, 8F358B968DAEA064h
  000000014277740F  mov     rax, 5276C3688283372Ah
  0000000142777419  test    r8, 0
  0000000142777420  call    locret_142777430  ; -> locret_142777430
  0000000142777425  jno     loc_142777431
  000000014277742B  jmp     loc_1427798E2
  0000000142777430  retn
  0000000142777431  nop
  0000000142777432  jmp     loc_142777F28
  0000000142777437  mov     rax, 1F65807F609B0875h
  0000000142777441  mov     rax, 3CEC53FFE264D569h
  000000014277744B  mov     rax, 0C71A973C9A1F9A7h
  0000000142777455  mov     rax, 4796BE64B60B2B17h
  000000014277745F  mov     rax, 8F358B968DAEA064h
  0000000142777469  mov     rax, 5276C3688283372Ah
  0000000142777473  mov     rcx, [rsp+5A0h+var_3A0]
  000000014277747B  mov     rax, [rsp+5A0h+var_428]
  0000000142777483  mov     [rax], rcx
  0000000142777486  not     r15
  0000000142777489  mov     rax, [rsp+5A0h+var_3D8]
  0000000142777491  mov     r14, [rsp+5A0h+var_230]
  0000000142777499  mov     [rax+r15], r14
  000000014277749D  not     rbx
  00000001427774A0  mov     rax, [rsp+5A0h+var_50]
  00000001427774A8  mov     [rbx], rax
  00000001427774AB  mov     rax, [rsp+5A0h+var_D0]
  00000001427774B3  mov     [r12], rax
  00000001427774B7  mov     [rdx], rcx
  00000001427774BA  mov     [r9], rbp
  00000001427774BD  mov     rax, [rsp+5A0h+var_D8]
  00000001427774C5  mov     rcx, [rsp+5A0h+var_588]
  00000001427774CA  mov     [rcx], rax
  00000001427774CD  mov     rax, [rsp+5A0h+var_3B0]
  00000001427774D5  mov     rcx, [rsp+5A0h+var_3E8]
  00000001427774DD  mov     [rcx], rax
  00000001427774E0  mov     rax, [rsp+5A0h+var_C8]
  00000001427774E8  mov     rcx, [rsp+5A0h+var_480]
  00000001427774F0  mov     [rcx], rax
  00000001427774F3  mov     rax, [rsp+5A0h+var_208]
  00000001427774FB  mov     [r10], rax
  00000001427774FE  mov     rax, [rsp+5A0h+var_C0]
  0000000142777506  mov     [r8], rax
  0000000142777509  mov     rax, [rsp+5A0h+var_240]
  0000000142777511  mov     [rsi], rax
  0000000142777514  mov     rax, [rsp+5A0h+var_B0]
  000000014277751C  mov     rcx, [rsp+5A0h+var_508]
  0000000142777524  mov     [rcx], rax
  0000000142777527  mov     rax, [rsp+5A0h+var_B8]
  000000014277752F  mov     rcx, [rsp+5A0h+var_580]
  0000000142777534  mov     [rcx], rax
  0000000142777537  mov     rax, [rsp+5A0h+var_1F8]
  000000014277753F  mov     rcx, [rsp+5A0h+var_540]
  0000000142777544  mov     [rcx], rax
  0000000142777547  mov     rax, [rsp+5A0h+var_490]
  000000014277754F  lea     rax, [rsp+rax+5A0h]
  0000000142777557  not     r11
  000000014277755A  mov     rcx, [rsp+5A0h+var_498]
  0000000142777562  mov     [rcx+r11], rax
  0000000142777566  mov     rax, [rsp+5A0h+var_430]
  000000014277756E  mov     rcx, [rsp+5A0h+var_228]
  0000000142777576  mov     [rax], rcx
  0000000142777579  mov     rax, [rsp+5A0h+var_A8]
  0000000142777581  mov     rcx, [rsp+5A0h+var_4A0]
  0000000142777589  mov     [rcx], rax
  000000014277758C  mov     rax, [rsp+5A0h+var_A0]
  0000000142777594  mov     rcx, [rsp+5A0h+var_538]
  0000000142777599  mov     [rcx], rax
  000000014277759C  mov     rax, [rsp+5A0h+var_98]
  00000001427775A4  mov     [rdi], rax
  00000001427775A7  mov     rcx, [rsp+5A0h+var_400]
  00000001427775AF  not     rcx
  00000001427775B2  mov     rax, [rsp+5A0h+var_F8]
  00000001427775BA  add     rax, rsp
  00000001427775BD  add     rax, 5A0h
  00000001427775C3  imul    rax, r13
  00000001427775C7  not     rax
  00000001427775CA  and     rax, rcx
  00000001427775CD  not     rax
  00000001427775D0  add     rax, [rsp+5A0h+var_4A8]
  00000001427775D8  mov     rcx, [rsp+5A0h+var_3F8]
  00000001427775E0  not     rcx
  00000001427775E3  not     rax
  00000001427775E6  and     rax, rcx
  00000001427775E9  not     rax
  00000001427775EC  mov     rcx, [rsp+5A0h+var_80]
  00000001427775F4  mov     [rax], rcx
  00000001427775F7  mov     rax, [rsp+5A0h+var_48]
  00000001427775FF  mov     rcx, [rsp+5A0h+var_418]
  0000000142777607  mov     [rcx], rax
  000000014277760A  mov     rax, [rsp+5A0h+var_88]
  0000000142777612  mov     rcx, [rsp+5A0h+var_558]
  0000000142777617  mov     [rcx], rax
  000000014277761A  mov     rdx, [rsp+5A0h+var_3A8]
  0000000142777622  mov     rax, [rsp+5A0h+var_F0]
  000000014277762A  and     rdx, rax
  000000014277762D  not     rax
  0000000142777630  and     rax, [rsp+5A0h+var_278]
  0000000142777638  not     rax
  000000014277763B  not     rdx
  000000014277763E  and     rdx, rax
  0000000142777641  mov     rax, rdx
  0000000142777644  mov     ecx, [rsp+5A0h+var_3E0]
  000000014277764B  shl     rax, cl
  000000014277764E  not     rax
  0000000142777651  mov     ecx, [rsp+5A0h+var_3DC]
  0000000142777658  shr     rdx, cl
  000000014277765B  not     rdx
  000000014277765E  and     rdx, rax
  0000000142777661  mov     rcx, [rsp+5A0h+var_518]
  0000000142777669  mov     rax, rcx
  000000014277766C  not     rax
  000000014277766F  not     rdx
  0000000142777672  imul    rdx, r13
  0000000142777676  and     rcx, rdx
  0000000142777679  not     rdx
  000000014277767C  and     rdx, rax
  000000014277767F  not     rdx
  0000000142777682  not     rcx
  0000000142777685  and     rcx, rdx
  0000000142777688  lea     rdi, [rdx+rdx]
  000000014277768C  sub     rdi, rcx
  000000014277768F  mov     rcx, rdi
  0000000142777692  not     rcx
  0000000142777695  mov     rdx, rcx
  0000000142777698  mov     rbx, [rsp+5A0h+var_4F8]
  00000001427776A0  and     rdx, rbx
  00000001427776A3  mov     r8, r14
  00000001427776A6  mov     r9, r14
  00000001427776A9  and     r9, rdx
  00000001427776AC  not     rdx
  00000001427776AF  mov     r15, [rsp+5A0h+var_4E0]
  00000001427776B7  and     rdx, r15
  00000001427776BA  not     rdx
  00000001427776BD  not     r9
  00000001427776C0  mov     r14, [rsp+5A0h+var_338]
  00000001427776C8  and     r9, r14
  00000001427776CB  and     r9, rdx
  00000001427776CE  mov     rax, [rsp+5A0h+var_340]
  00000001427776D6  and     rax, rcx
  00000001427776D9  not     rax
  00000001427776DC  mov     r11, [rsp+5A0h+var_330]
  00000001427776E4  and     r11, rdi
  00000001427776E7  not     r11
  00000001427776EA  and     r11, r8
  00000001427776ED  mov     rbp, r8
  00000001427776F0  and     r11, rax
  00000001427776F3  mov     r10, 0DB6DB6DB6DB6DB6Eh
  00000001427776FD  imul    r9, r10
  0000000142777701  mov     rdx, 2492492492492492h
  000000014277770B  lea     rax, [rdx+1]
  000000014277770F  mov     [rsp+5A0h+var_4D8], rax
  0000000142777717  imul    r11, rax
  000000014277771B  add     r11, r9
  000000014277771E  mov     r9, rcx
  0000000142777721  and     r9, r14
  0000000142777724  mov     rsi, r9
  0000000142777727  not     rsi
  000000014277772A  and     rsi, [rsp+5A0h+var_598]
  000000014277772F  not     rsi
  0000000142777732  and     rbx, r9
  0000000142777735  not     rbx
  0000000142777738  and     rbx, r8
  000000014277773B  and     rbx, rsi
  000000014277773E  mov     rsi, 4924924924924923h
  0000000142777748  lea     r12, [rsi+1]
  000000014277774C  imul    r12, rbx
  0000000142777750  mov     rax, [rsp+5A0h+var_328]
  0000000142777758  and     rax, rdi
  000000014277775B  mov     r13, r15
  000000014277775E  and     r13, rax
  0000000142777761  not     rax
  0000000142777764  and     rax, r8
  0000000142777767  mov     rbx, [rsp+5A0h+var_320]
  000000014277776F  and     rbx, rcx
  0000000142777772  and     r15, rbx
  0000000142777775  mov     r8, r15
  0000000142777778  not     rbx
  000000014277777B  and     rbx, rbp
  000000014277777E  and     rbp, rcx
  0000000142777781  mov     r15, [rsp+5A0h+var_318]
  0000000142777789  and     r15, rbp
  000000014277778C  not     r15
  000000014277778F  imul    r15, rsi
  0000000142777793  add     r15, r12
  0000000142777796  add     r15, r11
  0000000142777799  mov     r12, r15
  000000014277779C  not     r13
  000000014277779F  not     rax
  00000001427777A2  and     rax, r13
  00000001427777A5  and     r9, [rsp+5A0h+var_2D8]
  00000001427777AD  not     r9
  00000001427777B0  lea     r15, [rsi+2]
  00000001427777B4  imul    r15, r9
  00000001427777B8  imul    rax, rdx
  00000001427777BC  add     r15, rax
  00000001427777BF  mov     r9, [rsp+5A0h+var_298]
  00000001427777C7  and     r9, rcx
  00000001427777CA  not     r9
  00000001427777CD  and     r9, r14
  00000001427777D0  or      rsi, 4
  00000001427777D4  imul    rsi, r9
  00000001427777D8  add     rsi, r15
  00000001427777DB  not     r8
  00000001427777DE  not     rbx
  00000001427777E1  and     rbx, r8
  00000001427777E4  not     rbx
  00000001427777E7  imul    rbx, r10
  00000001427777EB  add     rbx, rsi
  00000001427777EE  add     rbx, r12
  00000001427777F1  mov     rsi, [rsp+5A0h+var_2A8]
  00000001427777F9  mov     r9, rsi
  00000001427777FC  not     r9
  00000001427777FF  mov     r10, rcx
  0000000142777802  and     r10, r9
  0000000142777805  not     r10
  0000000142777808  and     rsi, rdi
  000000014277780B  not     rsi
  000000014277780E  and     rsi, r14
  0000000142777811  and     rsi, r10
  0000000142777814  mov     rax, [rsp+5A0h+var_530]
  0000000142777819  mov     r10, rax
  000000014277781C  not     r10
  000000014277781F  and     r10, rcx
  0000000142777822  not     r10
  0000000142777825  not     rsi
  0000000142777828  imul    rsi, rdx
  000000014277782C  add     rsi, r10
  000000014277782F  and     r9, [rsp+5A0h+var_310]
  0000000142777837  and     r9, rdi
  000000014277783A  add     r9, rsi
  000000014277783D  not     rbp
  0000000142777840  and     rbp, r14
  0000000142777843  not     rbp
  0000000142777846  mov     r10, [rsp+5A0h+var_598]
  000000014277784B  and     rbp, r10
  000000014277784E  imul    rbp, [rsp+5A0h+var_4D8]
  0000000142777857  add     rbp, r9
  000000014277785A  and     rax, rcx
  000000014277785D  lea     r8, [rdx-3]
  0000000142777861  imul    r8, rax
  0000000142777865  add     r8, rbp
  0000000142777868  add     r8, rbx
  000000014277786B  mov     r9, [rsp+5A0h+var_308]
  0000000142777873  and     r9, rdi
  0000000142777876  not     r9
  0000000142777879  and     r9, r10
  000000014277787C  not     r9
  000000014277787F  lea     r8, [r8+r9*2]
  0000000142777883  mov     r10, [rsp+5A0h+var_4F0]
  000000014277788B  mov     r9, r10
  000000014277788E  not     r9
  0000000142777891  and     rcx, r9
  0000000142777894  not     rcx
  0000000142777897  and     r10, rdi
  000000014277789A  not     r10
  000000014277789D  and     r10, rcx
  00000001427778A0  sub     r8, r10
  00000001427778A3  mov     rcx, [rsp+5A0h+var_300]
  00000001427778AB  not     rcx
  00000001427778AE  and     rdi, rcx
  00000001427778B1  not     rdi
  00000001427778B4  add     rdx, 2
  00000001427778B8  imul    rdx, rdi
  00000001427778BC  lea     rax, [r8+rdx]
  00000001427778C0  inc     rax
  00000001427778C3  mov     r10, [rsp+5A0h+var_2F0]
  00000001427778CB  not     r10
  00000001427778CE  mov     r9, [rsp+5A0h+var_2F8]
  00000001427778D6  mov     rcx, r9
  00000001427778D9  not     rcx
  00000001427778DC  mov     rdx, [rsp+5A0h+var_E8]
  00000001427778E4  add     rdx, rsp
  00000001427778E7  add     rdx, 5A0h
  00000001427778EE  mov     rdi, [rsp+5A0h+var_1F0]
  00000001427778F6  imul    rdx, rdi
  00000001427778FA  not     rdx
  00000001427778FD  mov     r8, r10
  0000000142777900  and     r8, rcx
  0000000142777903  and     r8, rdx
  0000000142777906  and     rdx, r10
  0000000142777909  and     r9, rdx
  000000014277790C  not     rdx
  000000014277790F  and     rdx, rcx
  0000000142777912  not     r9
  0000000142777915  not     rdx
  0000000142777918  and     rdx, r9
  000000014277791B  not     r8
  000000014277791E  lea     rcx, [rdx+r8*2]
  0000000142777922  inc     rcx
  0000000142777925  mov     r8, [rsp+5A0h+var_2E8]
  000000014277792D  mov     rdx, r8
  0000000142777930  not     rdx
  0000000142777933  not     rcx
  0000000142777936  and     r8, rcx
  0000000142777939  and     rcx, rdx
  000000014277793C  mov     rdx, r8
  000000014277793F  not     rdx
  0000000142777942  sub     rdx, rcx
  0000000142777945  mov     [r8+rdx], rax
  0000000142777949  mov     rax, [rsp+5A0h+var_560]
  000000014277794E  not     rax
  0000000142777951  mov     r9, [rsp+5A0h+var_E0]
  0000000142777959  mov     rbx, [rsp+5A0h+var_220]
  0000000142777961  imul    r9, rbx
  0000000142777965  not     r9
  0000000142777968  and     r9, rax
  000000014277796B  not     r9
  000000014277796E  add     r9, [rsp+5A0h+var_218]
  0000000142777976  mov     rdx, [rsp+5A0h+var_2D0]
  000000014277797E  mov     rax, rdx
  0000000142777981  not     rax
  0000000142777984  mov     rcx, r9
  0000000142777987  not     rcx
  000000014277798A  and     rdx, rcx
  000000014277798D  not     rdx
  0000000142777990  and     rax, r9
  0000000142777993  not     rax
  0000000142777996  and     rax, rdx
  0000000142777999  mov     r11, [rsp+5A0h+var_450]
  00000001427779A1  mov     rdx, r11
  00000001427779A4  not     rdx
  00000001427779A7  mov     r10, [rsp+5A0h+var_2E0]
  00000001427779AF  and     r10, rcx
  00000001427779B2  and     rdx, rcx
  00000001427779B5  mov     r8, [rsp+5A0h+var_2C8]
  00000001427779BD  and     rcx, r8
  00000001427779C0  not     r8
  00000001427779C3  and     r8, r9
  00000001427779C6  not     r8
  00000001427779C9  not     r10
  00000001427779CC  add     r10, r8
  00000001427779CF  not     rdx
  00000001427779D2  and     r11, r9
  00000001427779D5  not     r11
  00000001427779D8  and     r11, rdx
  00000001427779DB  sub     r10, r11
  00000001427779DE  not     rax
  00000001427779E1  add     r10, rax
  00000001427779E4  lea     rax, [r10+rcx*2]
  00000001427779E8  and     r9, [rsp+5A0h+var_2B8]
  00000001427779F0  not     r9
  00000001427779F3  and     r9, [rsp+5A0h+var_2B0]
  00000001427779FB  add     r9, r9
  00000001427779FE  sub     rax, r9
  0000000142777A01  mov     r10, [rsp+5A0h+var_2C0]
  0000000142777A09  mov     rcx, r10
  0000000142777A0C  not     rcx
  0000000142777A0F  mov     rdx, rcx
  0000000142777A12  mov     r8, [rsp+5A0h+var_2A0]
  0000000142777A1A  and     rcx, r8
  0000000142777A1D  not     r8
  0000000142777A20  mov     r9, [rsp+5A0h+var_90]
  0000000142777A28  add     r9, rsp
  0000000142777A2B  add     r9, 5A0h
  0000000142777A32  imul    r9, rdi
  0000000142777A36  not     r9
  0000000142777A39  and     r8, r9
  0000000142777A3C  and     rdx, r8
  0000000142777A3F  not     r8
  0000000142777A42  and     r8, r10
  0000000142777A45  not     rdx
  0000000142777A48  not     r8
  0000000142777A4B  and     r8, rdx
  0000000142777A4E  not     r8
  0000000142777A51  lea     rdx, [r8+rdx*2]
  0000000142777A55  and     rcx, r9
  0000000142777A58  add     rdx, rcx
  0000000142777A5B  sub     rdx, rcx
  0000000142777A5E  inc     rdx
  0000000142777A61  mov     rcx, rdx
  0000000142777A64  mov     r8, [rsp+5A0h+var_528]
  0000000142777A69  and     rdx, r8
  0000000142777A6C  not     r8
  0000000142777A6F  not     rcx
  0000000142777A72  and     rcx, r8
  0000000142777A75  not     rcx
  0000000142777A78  or      rcx, rdx
  0000000142777A7B  mov     [rcx], rax
  0000000142777A7E  mov     r8, [rsp+5A0h+var_78]
  0000000142777A86  imul    r8, rdi
  0000000142777A8A  add     r8, [rsp+5A0h+var_548]
  0000000142777A8F  mov     r11, [rsp+5A0h+var_440]
  0000000142777A97  mov     rax, r11
  0000000142777A9A  and     rax, r8
  0000000142777A9D  not     rax
  0000000142777AA0  mov     rsi, [rsp+5A0h+var_458]
  0000000142777AA8  and     rax, rsi
  0000000142777AAB  mov     r9, [rsp+5A0h+var_510]
  0000000142777AB3  and     r9, r8
  0000000142777AB6  not     r9
  0000000142777AB9  mov     rcx, r8
  0000000142777ABC  not     rcx
  0000000142777ABF  mov     rdx, [rsp+5A0h+var_280]
  0000000142777AC7  and     r9, rdx
  0000000142777ACA  mov     r10, r9
  0000000142777ACD  and     rsi, rcx
  0000000142777AD0  and     rdx, rsi
  0000000142777AD3  not     rsi
  0000000142777AD6  and     rsi, r11
  0000000142777AD9  not     rsi
  0000000142777ADC  not     rdx
  0000000142777ADF  and     rdx, rsi
  0000000142777AE2  mov     r9, rdx
  0000000142777AE5  mov     rdx, [rsp+5A0h+var_520]
  0000000142777AED  and     rcx, rdx
  0000000142777AF0  not     rdx
  0000000142777AF3  not     rcx
  0000000142777AF6  and     rdx, r8
  0000000142777AF9  not     rdx
  0000000142777AFC  and     rdx, rcx
  0000000142777AFF  add     rdx, r9
  0000000142777B02  and     r8, [rsp+5A0h+var_438]
  0000000142777B0A  lea     rcx, [rdx+r8*2]
  0000000142777B0E  add     rcx, r10
  0000000142777B11  sub     rcx, rax
  0000000142777B14  mov     rax, [rsp+5A0h+var_70]
  0000000142777B1C  add     rax, rsp
  0000000142777B1F  add     rax, 5A0h
  0000000142777B25  imul    rax, rbx
  0000000142777B29  add     rax, [rsp+5A0h+var_448]
  0000000142777B31  mov     rdx, rax
  0000000142777B34  not     rdx
  0000000142777B37  mov     r14, [rsp+5A0h+var_290]
  0000000142777B3F  mov     r8, r14
  0000000142777B42  and     r14, rdx
  0000000142777B45  mov     r9, rdx
  0000000142777B48  mov     rsi, [rsp+5A0h+var_3B8]
  0000000142777B50  and     r9, rsi
  0000000142777B53  mov     r10, [rsp+5A0h+var_3D0]
  0000000142777B5B  and     rdx, r10
  0000000142777B5E  mov     r11, [rsp+5A0h+var_288]
  0000000142777B66  and     r10, r11
  0000000142777B69  and     r11, r9
  0000000142777B6C  not     r11
  0000000142777B6F  not     r9
  0000000142777B72  mov     rbx, [rsp+5A0h+var_550]
  0000000142777B77  and     r9, rbx
  0000000142777B7A  not     r9
  0000000142777B7D  and     r9, r11
  0000000142777B80  not     r14
  0000000142777B83  shl     r14, 2
  0000000142777B87  mov     r11, r9
  0000000142777B8A  not     r11
  0000000142777B8D  lea     r11, [r11+r11*4]
  0000000142777B91  sub     r14, r11
  0000000142777B94  and     rsi, rax
  0000000142777B97  mov     r11, rbx
  0000000142777B9A  and     r11, rsi
  0000000142777B9D  and     r10, rax
  0000000142777BA0  not     r10
  0000000142777BA3  lea     r10, [r10+r10*2]
  0000000142777BA7  add     r10, r11
  0000000142777BAA  add     r10, r14
  0000000142777BAD  not     r8
  0000000142777BB0  and     rax, r8
  0000000142777BB3  add     rax, rax
  0000000142777BB6  sub     r10, rax
  0000000142777BB9  add     r9, r9
  0000000142777BBC  sub     r10, r9
  0000000142777BBF  not     rsi
  0000000142777BC2  and     rsi, rbx
  0000000142777BC5  not     rdx
  0000000142777BC8  and     rsi, rdx
  0000000142777BCB  mov     [r10+rsi*2+1], rcx
  0000000142777BD0  mov     r10, [rsp+5A0h+var_68]
  0000000142777BD8  imul    r10, [rsp+5A0h+var_500]
  0000000142777BE1  add     r10, [rsp+5A0h+var_5A0]
  0000000142777BE5  mov     rsi, [rsp+5A0h+var_420]
  0000000142777BED  mov     rcx, rsi
  0000000142777BF0  not     rcx
  0000000142777BF3  mov     rdx, r10
  0000000142777BF6  not     rdx
  0000000142777BF9  mov     r11, [rsp+5A0h+var_258]
  0000000142777C01  mov     r8, r11
  0000000142777C04  and     r8, rdx
  0000000142777C07  mov     rax, rcx
  0000000142777C0A  and     rax, r8
  0000000142777C0D  not     r8
  0000000142777C10  and     r8, rsi
  0000000142777C13  not     r8
  0000000142777C16  mov     r9, rax
  0000000142777C19  not     r9
  0000000142777C1C  and     r9, r8
  0000000142777C1F  not     r9
  0000000142777C22  shl     r9, 2
  0000000142777C26  mov     r8, rsi
  0000000142777C29  and     r8, rdx
  0000000142777C2C  not     r8
  0000000142777C2F  mov     rbx, [rsp+5A0h+var_3C0]
  0000000142777C37  and     r8, rbx
  0000000142777C3A  add     r8, r8
  0000000142777C3D  sub     r9, r8
  0000000142777C40  mov     r8, [rsp+5A0h+var_568]
  0000000142777C45  not     r8
  0000000142777C48  and     r11, r10
  0000000142777C4B  and     r10, r8
  0000000142777C4E  add     r10, r9
  0000000142777C51  and     r8, rdx
  0000000142777C54  lea     r8, [r10+r8*2]
  0000000142777C58  and     rdx, rbx
  0000000142777C5B  not     r11
  0000000142777C5E  not     rdx
  0000000142777C61  and     rdx, r11
  0000000142777C64  and     rcx, rdx
  0000000142777C67  not     rdx
  0000000142777C6A  and     rdx, rsi
  0000000142777C6D  lea     r9, ds:0[rax*8]
  0000000142777C75  sub     rax, r9
  0000000142777C78  not     rdx
  0000000142777C7B  lea     rdx, [rdx+rdx*2]
  0000000142777C7F  add     rax, rdx
  0000000142777C82  add     rax, r8
  0000000142777C85  not     rcx
  0000000142777C88  add     rcx, rcx
  0000000142777C8B  sub     rax, rcx
  0000000142777C8E  mov     rcx, [rsp+5A0h+var_60]
  0000000142777C96  add     rcx, rsp
  0000000142777C99  add     rcx, 5A0h
  0000000142777CA0  imul    rcx, [rsp+5A0h+var_200]
  0000000142777CA9  mov     rdx, rcx
  0000000142777CAC  not     rdx
  0000000142777CAF  mov     r8, rdx
  0000000142777CB2  mov     r15, [rsp+5A0h+var_590]
  0000000142777CB7  and     r8, r15
  0000000142777CBA  not     r8
  0000000142777CBD  mov     r9, rcx
  0000000142777CC0  mov     r14, [rsp+5A0h+var_410]
  0000000142777CC8  and     r9, r14
  0000000142777CCB  not     r9
  0000000142777CCE  and     r9, r8
  0000000142777CD1  mov     rbx, [rsp+5A0h+var_4E8]
  0000000142777CD9  mov     r8, rbx
  0000000142777CDC  not     r8
  0000000142777CDF  mov     r10, rcx
  0000000142777CE2  and     r10, r15
  0000000142777CE5  not     r9
  0000000142777CE8  mov     r11, rbx
  0000000142777CEB  and     r11, r9
  0000000142777CEE  and     r9, r8
  0000000142777CF1  mov     rsi, rcx
  0000000142777CF4  and     rcx, r8
  0000000142777CF7  and     r8, r10
  0000000142777CFA  imul    r8, [rsp+5A0h+var_4C8]
  0000000142777D03  lea     r11, [r11+r11*2]
  0000000142777D07  add     r11, r8
  0000000142777D0A  and     rsi, rbx
  0000000142777D0D  and     r15, rsi
  0000000142777D10  not     r15
  0000000142777D13  not     rsi
  0000000142777D16  and     rsi, r14
  0000000142777D19  not     rsi
  0000000142777D1C  and     rsi, r15
  0000000142777D1F  add     rsi, rsi
  0000000142777D22  sub     r11, rsi
  0000000142777D25  not     r9
  0000000142777D28  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000142777D32  lea     r8, [rsi-1]
  0000000142777D36  imul    r9, r8
  0000000142777D3A  add     r9, r11
  0000000142777D3D  not     r10
  0000000142777D40  mov     r8, rdx
  0000000142777D43  and     r8, r14
  0000000142777D46  not     r8
  0000000142777D49  and     r8, r10
  0000000142777D4C  not     rcx
  0000000142777D4F  and     rcx, r14
  0000000142777D52  not     r8
  0000000142777D55  mov     r10, rbx
  0000000142777D58  and     r8, rbx
  0000000142777D5B  and     r10, rdx
  0000000142777D5E  not     r10
  0000000142777D61  and     rcx, r10
  0000000142777D64  not     r8
  0000000142777D67  mov     r10, rsi
  0000000142777D6A  imul    r8, rsi
  0000000142777D6E  not     rcx
  0000000142777D71  imul    rcx, rsi
  0000000142777D75  add     rcx, r8
  0000000142777D78  add     rcx, r9
  0000000142777D7B  mov     r8, [rsp+5A0h+var_4D0]
  0000000142777D83  and     r8, rdx
  0000000142777D86  and     rdx, [rsp+5A0h+var_470]
  0000000142777D8E  not     rdx
  0000000142777D91  inc     r10
  0000000142777D94  imul    r10, rdx
  0000000142777D98  add     r10, r8
  0000000142777D9B  add     r10, rcx
  0000000142777D9E  mov     r9, [rsp+5A0h+var_578]
  0000000142777DA3  mov     rcx, r9
  0000000142777DA6  not     rcx
  0000000142777DA9  mov     rdx, r10
  0000000142777DAC  not     rdx
  0000000142777DAF  mov     r8, r9
  0000000142777DB2  and     r8, rdx
  0000000142777DB5  and     rdx, rcx
  0000000142777DB8  and     r9, r10
  0000000142777DBB  and     r10, rcx
  0000000142777DBE  not     rdx
  0000000142777DC1  not     r9
  0000000142777DC4  and     r9, rdx
  0000000142777DC7  sub     rdx, r10
  0000000142777DCA  add     rdx, r9
  0000000142777DCD  mov     r9, [rsp+5A0h+var_58]
  0000000142777DD5  add     r9, [rsp+5A0h+var_248]
  0000000142777DDD  imul    r9, rdi
  0000000142777DE1  sub     rdx, r8
  0000000142777DE4  mov     r8, [rsp+5A0h+var_4B8]
  0000000142777DEC  mov     rcx, r8
  0000000142777DEF  not     rcx
  0000000142777DF2  inc     rax
  0000000142777DF5  mov     [rdx], rax
  0000000142777DF8  mov     rax, r9
  0000000142777DFB  not     rax
  0000000142777DFE  mov     rdx, r8
  0000000142777E01  and     rdx, rax
  0000000142777E04  and     rax, rcx
  0000000142777E07  not     rax
  0000000142777E0A  and     r8, r9
  0000000142777E0D  not     r8
  0000000142777E10  and     r8, rax
  0000000142777E13  not     r8
  0000000142777E16  lea     rdx, [rdx+r8*2]
  0000000142777E1A  lea     rax, [rdx+rax*2]
  0000000142777E1E  and     r9, rcx
  0000000142777E21  add     rax, r9
  0000000142777E24  add     rax, 2
  0000000142777E28  mov     r10, [rsp+5A0h+var_3C8]
  0000000142777E30  mov     rcx, r10
  0000000142777E33  not     rcx
  0000000142777E36  mov     rdx, [rsp+5A0h+var_488]
  0000000142777E3E  mov     r8, [rsp+5A0h+var_570]
  0000000142777E43  mov     [r8], rdx
  0000000142777E46  mov     rdx, rax
  0000000142777E49  and     rcx, rax
  0000000142777E4C  mov     r9, [rsp+5A0h+var_4C0]
  0000000142777E54  mov     r8, r9
  0000000142777E57  and     r9, rax
  0000000142777E5A  mov     r11, r9
  0000000142777E5D  mov     rdi, [rsp+5A0h+var_250]
  0000000142777E65  and     rax, rdi
  0000000142777E68  not     rdx
  0000000142777E6B  and     r10, rdx
  0000000142777E6E  not     r10
  0000000142777E71  not     rcx
  0000000142777E74  and     rcx, r10
  0000000142777E77  mov     rbx, [rsp+5A0h+var_408]
  0000000142777E7F  mov     r9, rbx
  0000000142777E82  and     r9, rax
  0000000142777E85  not     r9
  0000000142777E88  add     rcx, rcx
  0000000142777E8B  add     r9, r9
  0000000142777E8E  sub     rcx, r9
  0000000142777E91  mov     r9, [rsp+5A0h+var_3F0]
  0000000142777E99  not     r9
  0000000142777E9C  mov     r10, [rsp+5A0h+var_478]
  0000000142777EA4  mov     [r10], r9
  0000000142777EA7  mov     r9, rdx
  0000000142777EAA  mov     rsi, [rsp+5A0h+var_468]
  0000000142777EB2  and     r9, rsi
  0000000142777EB5  mov     r10, rbx
  0000000142777EB8  and     r10, r9
  0000000142777EBB  not     r10
  0000000142777EBE  not     r9
  0000000142777EC1  and     r8, r9
  0000000142777EC4  not     r8
  0000000142777EC7  and     r8, r10
  0000000142777ECA  sub     rcx, r8
  0000000142777ECD  not     rax
  0000000142777ED0  and     rax, r9
  0000000142777ED3  not     rax
  0000000142777ED6  and     rax, rbx
  0000000142777ED9  not     rax
  0000000142777EDC  lea     rax, [rcx+rax*2]
  0000000142777EE0  and     rdx, rbx
  0000000142777EE3  not     rdx
  0000000142777EE6  mov     r8, r11
  0000000142777EE9  not     r8
  0000000142777EEC  and     r8, rdx
  0000000142777EEF  mov     rcx, rdi
  0000000142777EF2  and     rcx, r8
  0000000142777EF5  not     r8
  0000000142777EF8  and     r8, rsi
  0000000142777EFB  not     r8
  0000000142777EFE  not     rcx
  0000000142777F01  and     rcx, r8
  0000000142777F04  not     rcx
  0000000142777F07  lea     rax, [rax+rcx*2]
  0000000142777F0B  mov     rcx, [rsp+5A0h+var_4B0]
  0000000142777F13  add     rsp, 560h
  0000000142777F1A  pop     rbx
  0000000142777F1B  pop     rbp
  0000000142777F1C  pop     rdi
  0000000142777F1D  pop     rsi
  0000000142777F1E  pop     r12
  0000000142777F20  pop     r13
  0000000142777F22  pop     r14
  0000000142777F24  pop     r15
  0000000142777F26  jmp     rax
  0000000142777F28  mov     rax, 1F65807F609B0875h
  0000000142777F32  mov     rax, 3CEC53FFE264D569h
  0000000142777F3C  mov     rax, 0C71A973C9A1F9A7h
  0000000142777F46  mov     rax, 4796BE64B60B2B17h
  0000000142777F50  mov     rax, 8F358B968DAEA064h
  0000000142777F5A  mov     rax, 5276C3688283372Ah
  0000000142777F64  imul    ecx, esi, 8EC20042h
  0000000142777F6A  imul    eax, esi, 0BD50666Ah
  0000000142777F70  mov     rdx, [rsp+5A0h+var_538]
  0000000142777F75  cmp     dword ptr [rdx], 0
  0000000142777F78  cmovz   rax, rcx
  0000000142777F7C  setz    bpl
  0000000142777F80  add     rax, rbx
  0000000142777F83  not     rax
  0000000142777F86  and     r10, rax
  0000000142777F89  not     r10
  0000000142777F8C  and     r10, [rsp+5A0h+var_550]
  0000000142777F91  not     r9
  0000000142777F94  and     bpl, byte ptr [rsp+5A0h+var_4B8]
  0000000142777F9C  xor     bpl, 1
  0000000142777FA0  and     r9, rax
  0000000142777FA3  movzx   r14d, byte ptr [rsp+5A0h+var_560]
  0000000142777FA9  test    r14b, bpl
  0000000142777FAC  cmovnz  r13, [rsp+5A0h+var_558]
  0000000142777FB2  mov     [rsp+5A0h+var_58], r13
  0000000142777FBA  not     r9
  0000000142777FBD  mov     rbx, [rsp+5A0h+var_548]
  0000000142777FC2  mov     rdx, rbx
  0000000142777FC5  cmovnz  rdx, [rsp+5A0h+var_4D0]
  0000000142777FCE  mov     [rsp+5A0h+var_60], rdx
  0000000142777FD6  and     r9, r12
  0000000142777FD9  test    r14b, bpl
  0000000142777FDC  cmovnz  r9, r10
  0000000142777FE0  mov     [rsp+5A0h+var_68], r9
  0000000142777FE8  mov     rcx, [rsp+5A0h+var_570]
  0000000142777FED  mov     r9, [rsp+5A0h+var_4E8]
  0000000142777FF5  cmovnz  rcx, r9
  0000000142777FF9  mov     [rsp+5A0h+var_70], rcx
  0000000142778001  mov     rdx, 0FB2965C21D10E461h
  000000014277800B  imul    rdx, rsi
  000000014277800F  mov     rcx, 0F6D45428C3729CC2h
  0000000142778019  imul    rcx, rsi
  000000014277801D  and     rcx, rax
  0000000142778020  not     rcx
  0000000142778023  and     rcx, rdx
  0000000142778026  mov     rdx, 0E9F109979242CE48h
  0000000142778030  imul    rdx, rsi
  0000000142778034  add     rdx, r11
  0000000142778037  mov     r8, 0EFAF35D548A5E688h
  0000000142778041  imul    r8, rsi
  0000000142778045  add     r8, r11
  0000000142778048  not     r8
  000000014277804B  and     r8, rax
  000000014277804E  not     r8
  0000000142778051  and     r8, rdx
  0000000142778054  test    r14b, bpl
  0000000142778057  cmovnz  r8, rcx
  000000014277805B  mov     [rsp+5A0h+var_78], r8
  0000000142778063  mov     rcx, [rsp+5A0h+var_5A0]
  0000000142778067  cmovnz  rcx, rbx
  000000014277806B  mov     [rsp+5A0h+var_90], rcx
  0000000142778073  mov     rdx, 0E35885EB38482640h
  000000014277807D  imul    rdx, rsi
  0000000142778081  add     rdx, r11
  0000000142778084  mov     rcx, 812385C468070EBEh
  000000014277808E  imul    rcx, rsi
  0000000142778092  add     rcx, r11
  0000000142778095  not     rcx
  0000000142778098  and     rcx, rax
  000000014277809B  not     rcx
  000000014277809E  and     rcx, rdx
  00000001427780A1  mov     rdx, 6E510CF70CA2E900h
  00000001427780AB  imul    rdx, rsi
  00000001427780AF  add     rdx, r11
  00000001427780B2  mov     r8, 1A8B19161CCC6606h
  00000001427780BC  imul    r8, rsi
  00000001427780C0  add     r8, r11
  00000001427780C3  not     r8
  00000001427780C6  and     r8, rax
  00000001427780C9  not     r8
  00000001427780CC  and     r8, rdx
  00000001427780CF  test    r14b, bpl
  00000001427780D2  cmovnz  r8, rcx
  00000001427780D6  mov     [rsp+5A0h+var_E0], r8
  00000001427780DE  mov     rcx, [rsp+5A0h+var_580]
  00000001427780E3  cmovnz  rcx, rdi
  00000001427780E7  mov     [rsp+5A0h+var_E8], rcx
  00000001427780EF  mov     rcx, 0B9780F2F928F12C9h
  00000001427780F9  imul    rcx, rsi
  00000001427780FD  add     rcx, r11
  0000000142778100  mov     rdx, 6138ED8075B5B35Fh
  000000014277810A  imul    rdx, rsi
  000000014277810E  add     rdx, r11
  0000000142778111  not     rdx
  0000000142778114  and     rdx, rax
  0000000142778117  not     rdx
  000000014277811A  and     rdx, rcx
  000000014277811D  mov     rcx, 9D598C467B5C1DE1h
  0000000142778127  imul    rcx, rsi
  000000014277812B  and     rcx, rax
  000000014277812E  mov     rax, 53E849C2167F63Dh
  0000000142778138  imul    rax, rsi
  000000014277813C  not     rcx
  000000014277813F  and     rcx, rax
  0000000142778142  mov     byte ptr [rsp+5A0h+var_560], r14b
  0000000142778147  test    r14b, bpl
  000000014277814A  cmovnz  rcx, rdx
  000000014277814E  mov     [rsp+5A0h+var_F0], rcx
  0000000142778156  imul    eax, esi, 37733440h
  000000014277815C  mov     [rsp+5A0h+var_558], rax
  0000000142778161  imul    ecx, esi, 70C000C0h
  0000000142778167  mov     [rsp+5A0h+var_4C8], rcx
  000000014277816F  test    r14b, bpl
  0000000142778172  cmovnz  rax, rcx
  0000000142778176  mov     [rsp+5A0h+var_F8], rax
  000000014277817E  imul    eax, esi, 9824CD58h
  0000000142778184  mov     [rsp+5A0h+var_440], rax
  000000014277818C  imul    ecx, esi, 8D666700h
  0000000142778192  mov     [rsp+5A0h+var_418], rcx
  000000014277819A  test    r14b, bpl
  000000014277819D  cmovnz  rax, rcx
  00000001427781A1  mov     [rsp+5A0h+var_100], rax
  00000001427781A9  imul    edx, esi, 94900090h
  00000001427781AF  mov     [rsp+5A0h+var_550], rdx
  00000001427781B4  test    r14b, bpl
  00000001427781B7  mov     rax, r9
  00000001427781BA  mov     rcx, [rsp+5A0h+var_490]
  00000001427781C2  cmovnz  rax, rcx
  00000001427781C6  mov     [rsp+5A0h+var_118], rax
  00000001427781CE  mov     rax, [rsp+5A0h+var_530]
  00000001427781D3  cmovnz  rax, [rsp+5A0h+var_4F0]
  00000001427781DC  mov     [rsp+5A0h+var_110], rax
  00000001427781E4  mov     rax, rcx
  00000001427781E7  cmovnz  rax, rdx
  00000001427781EB  mov     [rsp+5A0h+var_108], rax
  00000001427781F3  imul    ecx, esi, 0DFC4CCF8h
  00000001427781F9  mov     [rsp+5A0h+var_3F0], rcx
  0000000142778201  test    r14b, bpl
  0000000142778204  mov     rax, [rsp+5A0h+var_4E0]
  000000014277820C  cmovnz  rax, r15
  0000000142778210  mov     [rsp+5A0h+var_128], rax
  0000000142778218  mov     rax, rcx
  000000014277821B  cmovnz  rax, [rsp+5A0h+var_478]
  0000000142778224  mov     [rsp+5A0h+var_120], rax
  000000014277822C  imul    ecx, esi, 0C6B33380h
  0000000142778232  mov     [rsp+5A0h+var_260], rcx
  000000014277823A  test    r14b, bpl
  000000014277823D  mov     rax, [rsp+5A0h+var_510]
  0000000142778245  mov     rdi, [rsp+5A0h+var_3E8]
  000000014277824D  cmovnz  rax, rdi
  0000000142778251  mov     [rsp+5A0h+var_138], rax
  0000000142778259  cmovnz  rdi, [rsp+5A0h+var_4A0]
  0000000142778262  mov     [rsp+5A0h+var_3E8], rdi
  000000014277826A  mov     rax, [rsp+5A0h+var_598]
  000000014277826F  cmovnz  rax, rcx
  0000000142778273  mov     [rsp+5A0h+var_130], rax
  000000014277827B  mov     rcx, 0D5D3697B1C56762Bh
  0000000142778285  imul    rcx, rsi
  0000000142778289  add     rcx, [rsp+5A0h+var_248]
  0000000142778291  mov     rbx, rcx
  0000000142778294  not     rbx
  0000000142778297  mov     r9, 2105F7BF6630E1F1h
  00000001427782A1  imul    r9, rsi
  00000001427782A5  mov     rdx, 492205D134547EDDh
  00000001427782AF  imul    rdx, rsi
  00000001427782B3  mov     r8, rdx
  00000001427782B6  not     r8
  00000001427782B9  mov     r10, r9
  00000001427782BC  not     r10
  00000001427782BF  mov     rax, rbx
  00000001427782C2  and     rax, r8
  00000001427782C5  mov     r11, r9
  00000001427782C8  and     r11, rax
  00000001427782CB  mov     r13, r10
  00000001427782CE  and     r13, rdx
  00000001427782D1  not     r13
  00000001427782D4  and     r13, rcx
  00000001427782D7  mov     r14, 5555555555555556h
  00000001427782E1  imul    r13, r14
  00000001427782E5  add     r13, r11
  00000001427782E8  mov     r15, rcx
  00000001427782EB  and     r15, rdx
  00000001427782EE  not     r15
  00000001427782F1  mov     r11, rbx
  00000001427782F4  and     r11, r10
  00000001427782F7  and     r10, r15
  00000001427782FA  not     r10
  00000001427782FD  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000142778307  imul    r10, rdi
  000000014277830B  add     r10, r13
  000000014277830E  and     rcx, r9
  0000000142778311  not     rcx
  0000000142778314  and     rcx, r8
  0000000142778317  not     r11
  000000014277831A  and     rcx, r11
  000000014277831D  not     rcx
  0000000142778320  imul    rcx, r14
  0000000142778324  add     rcx, r10
  0000000142778327  and     r11, rdx
  000000014277832A  not     r11
  000000014277832D  imul    r11, rdi
  0000000142778331  add     r11, rcx
  0000000142778334  not     rax
  0000000142778337  and     rax, r15
  000000014277833A  not     rax
  000000014277833D  and     rax, r9
  0000000142778340  mov     rcx, [rsp+5A0h+var_4D8]
  0000000142778348  mov     r12, rcx
  000000014277834B  shr     r12, 3Fh
  000000014277834F  imul    rax, rdi
  0000000142778353  mov     rdx, 79E3F0BDCD7D9C71h
  000000014277835D  imul    rdx, rsi
  0000000142778361  mov     r8, 593A930F88AC331Dh
  000000014277836B  imul    r8, rsi
  000000014277836F  and     r8, rbx
  0000000142778372  mov     r9, 84EAFBE55B568972h
  000000014277837C  imul    r9, rsi
  0000000142778380  mov     r10, 0A03A0C83B5457D72h
  000000014277838A  imul    r10, rsi
  000000014277838E  test    r12, r12
  0000000142778391  cmovnz  r10, r9
  0000000142778395  mov     [rsp+5A0h+var_250], r10
  000000014277839D  not     r8
  00000001427783A0  mov     r9, [rsp+5A0h+var_570]
  00000001427783A5  mov     r15, [rsp+5A0h+var_510]
  00000001427783AD  cmovnz  r9, r15
  00000001427783B1  mov     [rsp+5A0h+var_150], r9
  00000001427783B9  and     r8, rdx
  00000001427783BC  add     rax, r11
  00000001427783BF  inc     rax
  00000001427783C2  test    r12, r12
  00000001427783C5  cmovz   rax, r8
  00000001427783C9  mov     [rsp+5A0h+var_258], rax
  00000001427783D1  mov     rax, [rsp+5A0h+var_478]
  00000001427783D9  cmovnz  rax, [rsp+5A0h+var_4D0]
  00000001427783E2  mov     [rsp+5A0h+var_2A0], rax
  00000001427783EA  movzx   r13d, byte ptr [rsp+5A0h+var_560]
  00000001427783F0  test    r13b, bpl
  00000001427783F3  mov     r10, [rsp+5A0h+var_470]
  00000001427783FB  mov     rax, r10
  00000001427783FE  cmovnz  rax, [rsp+5A0h+var_488]
  0000000142778407  mov     [rsp+5A0h+var_140], rax
  000000014277840F  mov     rax, 0B0F02AD30CF23E19h
  0000000142778419  imul    rax, rsi
  000000014277841D  mov     r11, rcx
  0000000142778420  and     rax, rcx
  0000000142778423  not     rax
  0000000142778426  mov     rdx, 0C56BD3272AB7B607h
  0000000142778430  imul    rdx, rsi
  0000000142778434  add     rdx, rax
  0000000142778437  mov     r8, 0B5CBB56EFA9F4D0Ch
  0000000142778441  imul    r8, rsi
  0000000142778445  add     r8, rax
  0000000142778448  not     r8
  000000014277844B  and     r8, rbx
  000000014277844E  not     r8
  0000000142778451  and     r8, rdx
  0000000142778454  mov     rdx, 0AD64B66E10EAA661h
  000000014277845E  imul    rdx, rsi
  0000000142778462  mov     r9, 0B60778DE8C3983B8h
  000000014277846C  imul    r9, rsi
  0000000142778470  and     r9, rbx
  0000000142778473  not     r9
  0000000142778476  and     r9, rdx
  0000000142778479  test    r12, r12
  000000014277847C  cmovnz  r9, r8
  0000000142778480  mov     [rsp+5A0h+var_280], r9
  0000000142778488  mov     rcx, [rsp+5A0h+var_4F0]
  0000000142778490  cmovnz  rcx, [rsp+5A0h+var_5A0]
  0000000142778495  mov     [rsp+5A0h+var_4F0], rcx
  000000014277849D  mov     rdx, r11
  00000001427784A0  shr     rdx, 36h
  00000001427784A4  mov     [rsp+5A0h+var_390], rdx
  00000001427784AC  imul    r9d, esi, 21F66790h
  00000001427784B3  mov     [rsp+5A0h+var_538], r9
  00000001427784B8  imul    ecx, esi, 7B7E6718h
  00000001427784BE  mov     [rsp+5A0h+var_438], rcx
  00000001427784C6  imul    edi, esi, 9BB99A20h
  00000001427784CC  test    dl, 1
  00000001427784CF  mov     r14, [rsp+5A0h+var_500]
  00000001427784D7  mov     r8, r14
  00000001427784DA  cmovnz  r8, rcx
  00000001427784DE  mov     [rsp+5A0h+var_308], r8
  00000001427784E6  mov     rdx, [rsp+5A0h+var_548]
  00000001427784EB  mov     r8, [rsp+5A0h+var_4F8]
  00000001427784F3  cmovnz  rdx, r8
  00000001427784F7  mov     [rsp+5A0h+var_2B0], rdx
  00000001427784FF  mov     rdx, rdi
  0000000142778502  mov     r11, [rsp+5A0h+var_428]
  000000014277850A  cmovnz  rdx, r11
  000000014277850E  mov     [rsp+5A0h+var_2F0], rdx
  0000000142778516  mov     rdx, r15
  0000000142778519  cmovnz  rdx, r9
  000000014277851D  mov     [rsp+5A0h+var_2D0], rdx
  0000000142778525  mov     rdx, r8
  0000000142778528  mov     r15, [rsp+5A0h+var_4C8]
  0000000142778530  cmovnz  rdx, r15
  0000000142778534  mov     [rsp+5A0h+var_2C8], rdx
  000000014277853C  test    r12, r12
  000000014277853F  mov     rdx, [rsp+5A0h+var_550]
  0000000142778544  cmovnz  rdx, [rsp+5A0h+var_578]
  000000014277854A  mov     [rsp+5A0h+var_2F8], rdx
  0000000142778552  mov     rdx, [rsp+5A0h+var_3F0]
  000000014277855A  mov     rcx, [rsp+5A0h+var_590]
  000000014277855F  cmovz   rdx, rcx
  0000000142778563  mov     [rsp+5A0h+var_3F0], rdx
  000000014277856B  mov     rdx, [rsp+5A0h+var_598]
  0000000142778570  cmovnz  rdx, [rsp+5A0h+var_518]
  0000000142778579  mov     [rsp+5A0h+var_2B8], rdx
  0000000142778581  mov     rdx, 0FB0809EB49DE0900h
  000000014277858B  imul    rdx, rsi
  000000014277858F  add     rdx, rax
  0000000142778592  mov     r8, 0D063697C3AE428FAh
  000000014277859C  imul    r8, rsi
  00000001427785A0  add     r8, rax
  00000001427785A3  not     r8
  00000001427785A6  and     r8, rbx
  00000001427785A9  not     r8
  00000001427785AC  and     r8, rdx
  00000001427785AF  mov     rdx, 0CCC1321744BA1119h
  00000001427785B9  imul    rdx, rsi
  00000001427785BD  mov     r9, 72F1C40734557F4h
  00000001427785C7  imul    r9, rsi
  00000001427785CB  and     r9, rbx
  00000001427785CE  not     r9
  00000001427785D1  and     r9, rdx
  00000001427785D4  test    r12, r12
  00000001427785D7  cmovnz  r9, r8
  00000001427785DB  mov     [rsp+5A0h+var_218], r9
  00000001427785E3  cmovnz  r10, r15
  00000001427785E7  mov     [rsp+5A0h+var_2C0], r10
  00000001427785EF  test    r13b, bpl
  00000001427785F2  mov     rdx, [rsp+5A0h+var_260]
  00000001427785FA  cmovnz  rdx, rcx
  00000001427785FE  mov     [rsp+5A0h+var_148], rdx
  0000000142778606  mov     r8, [rsp+5A0h+var_3A0]
  000000014277860E  test    r8, r8
  0000000142778611  setz    dl
  0000000142778614  or      r8, [rsp+5A0h+var_468]
  000000014277861C  setz    r8b
  0000000142778620  bt      [rsp+5A0h+var_450], 3Dh ; '='
  000000014277862A  setnb   r9b
  000000014277862E  mov     rcx, [rsp+5A0h+var_4B8]
  0000000142778636  xor     r8b, cl
  0000000142778639  mov     r13d, edx
  000000014277863C  xor     r13b, cl
  000000014277863F  xor     r13b, 1
  0000000142778643  mov     r10, [rsp+5A0h+var_520]
  000000014277864B  and     r13b, r10b
  000000014277864E  xor     cl, r10b
  0000000142778651  or      cl, dl
  0000000142778653  and     dl, r10b
  0000000142778656  and     dl, r9b
  0000000142778659  xor     dl, 1
  000000014277865C  and     dl, cl
  000000014277865E  mov     r9d, r13d
  0000000142778661  not     r9b
  0000000142778664  and     r13b, dl
  0000000142778667  not     dl
  0000000142778669  and     dl, r9b
  000000014277866C  not     dl
  000000014277866E  not     r13b
  0000000142778671  and     r13b, dl
  0000000142778674  xor     r13b, r8b
  0000000142778677  mov     byte ptr [rsp+5A0h+var_3D8], r13b
  000000014277867F  imul    ecx, esi, 0ADA19A08h
  0000000142778685  test    r13b, 1
  0000000142778689  mov     rdx, rcx
  000000014277868C  cmovnz  rdx, r14
  0000000142778690  mov     [rsp+5A0h+var_318], rdx
  0000000142778698  mov     r9, [rsp+5A0h+var_458]
  00000001427786A0  mov     rdx, [rsp+5A0h+var_4E0]
  00000001427786A8  cmovz   rdx, r9
  00000001427786AC  mov     [rsp+5A0h+var_4E0], rdx
  00000001427786B4  mov     r14, [rsp+5A0h+var_440]
  00000001427786BC  mov     rdx, r14
  00000001427786BF  mov     r13, [rsp+5A0h+var_588]
  00000001427786C4  cmovnz  rdx, r13
  00000001427786C8  mov     [rsp+5A0h+var_310], rdx
  00000001427786D0  cmovnz  r11, rdi
  00000001427786D4  mov     [rsp+5A0h+var_428], r11
  00000001427786DC  mov     rdx, [rsp+5A0h+var_418]
  00000001427786E4  mov     r10, [rsp+5A0h+var_518]
  00000001427786EC  cmovz   rdx, r10
  00000001427786F0  mov     [rsp+5A0h+var_418], rdx
  00000001427786F8  mov     r8, 762A14B617775D67h
  0000000142778702  imul    r8, rsi
  0000000142778706  add     r8, rax
  0000000142778709  mov     rdx, 0A2EA6D8F6B2166A8h
  0000000142778713  imul    rdx, rsi
  0000000142778717  add     rdx, rax
  000000014277871A  not     rdx
  000000014277871D  and     rdx, rbx
  0000000142778720  not     rdx
  0000000142778723  and     rdx, r8
  0000000142778726  mov     r8, 0E87298AB214FB317h
  0000000142778730  imul    r8, rsi
  0000000142778734  and     r8, rbx
  0000000142778737  mov     rax, 0C0F0CB848AA08FD9h
  0000000142778741  imul    rax, rsi
  0000000142778745  not     r8
  0000000142778748  and     r8, rax
  000000014277874B  test    r12, r12
  000000014277874E  cmovnz  r8, rdx
  0000000142778752  mov     [rsp+5A0h+var_300], r8
  000000014277875A  cmovz   rdi, r10
  000000014277875E  mov     [rsp+5A0h+var_370], rdi
  0000000142778766  mov     rax, [rsp+5A0h+var_460]
  000000014277876E  mov     r8, [rsp+5A0h+var_430]
  0000000142778776  cmovnz  rax, r8
  000000014277877A  mov     [rsp+5A0h+var_368], rax
  0000000142778782  mov     rdx, [rsp+5A0h+var_4A8]
  000000014277878A  mov     r15, [rsp+5A0h+var_538]
  000000014277878F  cmovnz  rdx, r15
  0000000142778793  mov     [rsp+5A0h+var_360], rdx
  000000014277879B  imul    eax, esi, 100E67A8h
  00000001427787A1  test    r12, r12
  00000001427787A4  mov     r11, [rsp+5A0h+var_490]
  00000001427787AC  cmovnz  rcx, r11
  00000001427787B0  mov     [rsp+5A0h+var_340], rcx
  00000001427787B8  mov     rcx, r9
  00000001427787BB  mov     rbx, r9
  00000001427787BE  cmovnz  rcx, [rsp+5A0h+var_540]
  00000001427787C4  mov     [rsp+5A0h+var_330], rcx
  00000001427787CC  mov     rcx, rax
  00000001427787CF  mov     rdi, rax
  00000001427787D2  cmovnz  rcx, [rsp+5A0h+var_548]
  00000001427787D8  mov     [rsp+5A0h+var_378], rcx
  00000001427787E0  movzx   r10d, byte ptr [rsp+5A0h+var_3D8]
  00000001427787E9  test    r10b, 1
  00000001427787ED  mov     rdx, [rsp+5A0h+var_4C0]
  00000001427787F5  cmovz   r14, rdx
  00000001427787F9  mov     [rsp+5A0h+var_440], r14
  0000000142778801  mov     r9, [rsp+5A0h+var_448]
  0000000142778809  mov     rcx, r9
  000000014277880C  mov     rax, [rsp+5A0h+var_4A0]
  0000000142778814  cmovnz  rcx, rax
  0000000142778818  mov     [rsp+5A0h+var_358], rcx
  0000000142778820  mov     rcx, [rsp+5A0h+var_498]
  0000000142778828  cmovz   r11, rcx
  000000014277882C  mov     [rsp+5A0h+var_490], r11
  0000000142778834  mov     r11, [rsp+5A0h+var_4E8]
  000000014277883C  cmovnz  r11, rcx
  0000000142778840  mov     [rsp+5A0h+var_4E8], r11
  0000000142778848  mov     r11, [rsp+5A0h+var_420]
  0000000142778850  mov     rcx, r11
  0000000142778853  cmovnz  rcx, [rsp+5A0h+var_260]
  000000014277885C  mov     [rsp+5A0h+var_348], rcx
  0000000142778864  cmovz   r8, r13
  0000000142778868  mov     [rsp+5A0h+var_430], r8
  0000000142778870  mov     r13, [rsp+5A0h+var_390]
  0000000142778878  test    r13b, 1
  000000014277887C  mov     rcx, [rsp+5A0h+var_438]
  0000000142778884  cmovnz  rcx, rdx
  0000000142778888  mov     [rsp+5A0h+var_438], rcx
  0000000142778890  mov     rdx, [rsp+5A0h+var_500]
  0000000142778898  mov     r8, [rsp+5A0h+var_530]
  000000014277889D  cmovnz  r8, rdx
  00000001427788A1  mov     [rsp+5A0h+var_530], r8
  00000001427788A6  cmovz   rdi, [rsp+5A0h+var_590]
  00000001427788AC  mov     [rsp+5A0h+var_320], rdi
  00000001427788B4  imul    r8d, esi, 29200120h
  00000001427788BB  test    r13b, 1
  00000001427788BF  cmovnz  rax, r8
  00000001427788C3  mov     [rsp+5A0h+var_4A0], rax
  00000001427788CB  test    r12, r12
  00000001427788CE  cmovz   r8, [rsp+5A0h+var_5A0]
  00000001427788D3  mov     [rsp+5A0h+var_328], r8
  00000001427788DB  imul    ecx, esi, 3B080108h
  00000001427788E1  mov     [rsp+5A0h+var_520], rcx
  00000001427788E9  imul    eax, esi, 45C66760h
  00000001427788EF  test    r12, r12
  00000001427788F2  cmovnz  rax, rcx
  00000001427788F6  mov     [rsp+5A0h+var_338], rax
  00000001427788FE  test    byte ptr [rsp+5A0h+var_560], bpl
  0000000142778903  mov     rax, [rsp+5A0h+var_478]
  000000014277890B  cmovnz  rax, [rsp+5A0h+var_580]
  0000000142778911  mov     [rsp+5A0h+var_158], rax
  0000000142778919  test    r12, r12
  000000014277891C  mov     rax, [rsp+5A0h+var_4F8]
  0000000142778924  mov     rcx, [rsp+5A0h+var_528]
  0000000142778929  cmovz   rax, rcx
  000000014277892D  mov     [rsp+5A0h+var_4F8], rax
  0000000142778935  mov     rax, [rsp+5A0h+var_400]
  000000014277893D  cmovnz  rax, rcx
  0000000142778941  mov     [rsp+5A0h+var_400], rax
  0000000142778949  cmovz   r9, [rsp+5A0h+var_558]
  000000014277894F  mov     [rsp+5A0h+var_448], r9
  0000000142778957  imul    eax, esi, 0D89B3368h
  000000014277895D  mov     [rsp+5A0h+var_350], rax
  0000000142778965  test    r12, r12
  0000000142778968  cmovz   rdx, rax
  000000014277896C  mov     [rsp+5A0h+var_500], rdx
  0000000142778974  mov     rax, 6AEB00CB7D7EE298h
  000000014277897E  imul    rax, rsi
  0000000142778982  mov     rcx, 2959066655FF10E1h
  000000014277898C  imul    rcx, rsi
  0000000142778990  test    r10b, 1
  0000000142778994  cmovnz  rcx, rax
  0000000142778998  mov     [rsp+5A0h+var_4B8], rcx
  00000001427789A0  cmovz   rbx, [rsp+5A0h+var_568]
  00000001427789A6  mov     [rsp+5A0h+var_458], rbx
  00000001427789AE  mov     rax, [rsp+5A0h+var_598]
  00000001427789B3  mov     rcx, rax
  00000001427789B6  cmovnz  rcx, r15
  00000001427789BA  mov     [rsp+5A0h+var_380], rcx
  00000001427789C2  mov     rcx, [rsp+5A0h+var_3F8]
  00000001427789CA  cmovnz  rcx, rax
  00000001427789CE  mov     [rsp+5A0h+var_3F8], rcx
  00000001427789D6  mov     rax, 25107E44548C05A8h
  00000001427789E0  imul    rax, rsi
  00000001427789E4  mov     rcx, 735819F19023E0FDh
  00000001427789EE  imul    rcx, rsi
  00000001427789F2  test    r13b, 1
  00000001427789F6  mov     rdx, [rsp+5A0h+var_488]
  00000001427789FE  cmovnz  rdx, r11
  0000000142778A02  mov     [rsp+5A0h+var_488], rdx
  0000000142778A0A  cmovnz  rcx, rax
  0000000142778A0E  mov     [rsp+5A0h+var_4C0], rcx
  0000000142778A16  mov     r11, 0C6A8E1C3F0CE3FEBh
  0000000142778A20  imul    r11, rsi
  0000000142778A24  mov     r10, [rsp+5A0h+var_3D0]
  0000000142778A2C  and     r10, r11
  0000000142778A2F  not     r10
  0000000142778A32  mov     r9, 0A6FE0DDCEBE2B25Eh
  0000000142778A3C  imul    r9, rsi
  0000000142778A40  add     r9, [rsp+5A0h+var_3B0]
  0000000142778A48  mov     r8, r9
  0000000142778A4B  not     r8
  0000000142778A4E  mov     rcx, 3086B2171D199ACAh
  0000000142778A58  imul    rcx, rsi
  0000000142778A5C  add     rcx, r10
  0000000142778A5F  mov     rax, 2FF9AA00EEFC768Ah
  0000000142778A69  imul    rax, rsi
  0000000142778A6D  add     rax, r10
  0000000142778A70  not     rax
  0000000142778A73  and     rax, r8
  0000000142778A76  not     rax
  0000000142778A79  and     rax, rcx
  0000000142778A7C  mov     rcx, 370916CDB1CEEE30h
  0000000142778A86  imul    rcx, rsi
  0000000142778A8A  add     rcx, r10
  0000000142778A8D  mov     rdx, 0A6499268DEC19D9Fh
  0000000142778A97  imul    rdx, rsi
  0000000142778A9B  add     rdx, r10
  0000000142778A9E  not     rdx
  0000000142778AA1  and     rdx, r8
  0000000142778AA4  not     rdx
  0000000142778AA7  and     rdx, rcx
  0000000142778AAA  test    r13b, 1
  0000000142778AAE  cmovnz  rdx, rax
  0000000142778AB2  mov     [rsp+5A0h+var_420], rdx
  0000000142778ABA  not     r11
  0000000142778ABD  and     r11, [rsp+5A0h+var_388]
  0000000142778AC5  mov     rax, 0DDDD9A7C6168CD2Fh
  0000000142778ACF  lea     rcx, [rax+1]
  0000000142778AD3  imul    rcx, r10
  0000000142778AD7  not     r11
  0000000142778ADA  imul    rax, r11
  0000000142778ADE  add     rax, rcx
  0000000142778AE1  and     r11, r10
  0000000142778AE4  mov     rcx, 6FFBD4B6D931B817h
  0000000142778AEE  imul    rcx, rsi
  0000000142778AF2  imul    rcx, r11
  0000000142778AF6  add     rcx, rax
  0000000142778AF9  mov     r14, 0C6D09DA2E7F27A00h
  0000000142778B03  imul    r14, rsi
  0000000142778B07  add     r14, r10
  0000000142778B0A  mov     rdi, rcx
  0000000142778B0D  not     rdi
  0000000142778B10  mov     rbx, r14
  0000000142778B13  not     rbx
  0000000142778B16  mov     rax, r9
  0000000142778B19  and     rax, rbx
  0000000142778B1C  not     rax
  0000000142778B1F  and     rax, rdi
  0000000142778B22  not     rax
  0000000142778B25  mov     r12, r9
  0000000142778B28  and     r12, r14
  0000000142778B2B  not     r12
  0000000142778B2E  and     r12, rcx
  0000000142778B31  add     r12, rax
  0000000142778B34  mov     rdx, rbx
  0000000142778B37  and     rdx, rcx
  0000000142778B3A  mov     rax, r9
  0000000142778B3D  and     rax, rdx
  0000000142778B40  not     rdx
  0000000142778B43  mov     r15, r8
  0000000142778B46  and     r15, rdx
  0000000142778B49  not     r15
  0000000142778B4C  not     rax
  0000000142778B4F  and     rax, r15
  0000000142778B52  mov     r15, r9
  0000000142778B55  and     r15, rcx
  0000000142778B58  mov     rbp, r14
  0000000142778B5B  and     rbp, r15
  0000000142778B5E  not     r15
  0000000142778B61  mov     r11, rbx
  0000000142778B64  and     r11, r15
  0000000142778B67  not     r11
  0000000142778B6A  not     rbp
  0000000142778B6D  and     rbp, r11
  0000000142778B70  sub     rax, rbp
  0000000142778B73  mov     r11, r8
  0000000142778B76  and     r11, rdi
  0000000142778B79  not     r11
  0000000142778B7C  and     r11, r15
  0000000142778B7F  not     r11
  0000000142778B82  and     r11, r14
  0000000142778B85  lea     rbp, [r11+r11*2]
  0000000142778B89  add     rbp, rax
  0000000142778B8C  mov     rax, r8
  0000000142778B8F  and     rax, r14
  0000000142778B92  and     r14, rdi
  0000000142778B95  not     r14
  0000000142778B98  and     r14, rdx
  0000000142778B9B  mov     rdx, r9
  0000000142778B9E  and     rdx, r14
  0000000142778BA1  not     r14
  0000000142778BA4  and     r14, r8
  0000000142778BA7  not     r14
  0000000142778BAA  not     rdx
  0000000142778BAD  and     rdx, r14
  0000000142778BB0  not     rdx
  0000000142778BB3  lea     rdx, [rdx+rdx*2]
  0000000142778BB7  sub     rbp, rdx
  0000000142778BBA  add     rbp, r12
  0000000142778BBD  not     rax
  0000000142778BC0  and     rax, rcx
  0000000142778BC3  and     rbx, r8
  0000000142778BC6  and     rcx, rbx
  0000000142778BC9  not     rbx
  0000000142778BCC  and     rbx, rdi
  0000000142778BCF  not     rbx
  0000000142778BD2  not     rcx
  0000000142778BD5  and     rcx, rbx
  0000000142778BD8  sub     rbp, rcx
  0000000142778BDB  not     rax
  0000000142778BDE  add     rbp, rax
  0000000142778BE1  mov     rax, 0EF7F81CB71179816h
  0000000142778BEB  imul    rax, rsi
  0000000142778BEF  mov     rcx, 0E5F173F2ABB83011h
  0000000142778BF9  imul    rcx, rsi
  0000000142778BFD  and     rcx, r8
  0000000142778C00  not     rcx
  0000000142778C03  and     rcx, rax
  0000000142778C06  test    r13b, 1
  0000000142778C0A  mov     rax, [rsp+5A0h+var_4D0]
  0000000142778C12  cmovnz  rax, [rsp+5A0h+var_510]
  0000000142778C1B  mov     [rsp+5A0h+var_4D0], rax
  0000000142778C23  cmovnz  rcx, rbp
  0000000142778C27  mov     [rsp+5A0h+var_510], rcx
  0000000142778C2F  mov     r11, 648504F7231424A1h
  0000000142778C39  imul    r11, rsi
  0000000142778C3D  mov     rdi, r11
  0000000142778C40  not     rdi
  0000000142778C43  mov     rax, r8
  0000000142778C46  and     rax, rdi
  0000000142778C49  not     rax
  0000000142778C4C  mov     rbx, r9
  0000000142778C4F  and     rbx, r11
  0000000142778C52  not     rbx
  0000000142778C55  and     rbx, rax
  0000000142778C58  mov     rcx, 0C365A17A640691EBh
  0000000142778C62  imul    rcx, rsi
  0000000142778C66  mov     r14, rcx
  0000000142778C69  not     r14
  0000000142778C6C  mov     r12, r11
  0000000142778C6F  and     r12, r14
  0000000142778C72  mov     rax, r8
  0000000142778C75  and     rax, r12
  0000000142778C78  not     rax
  0000000142778C7B  not     r12
  0000000142778C7E  and     r12, r9
  0000000142778C81  not     r12
  0000000142778C84  and     r12, rax
  0000000142778C87  mov     rbp, r8
  0000000142778C8A  and     rbp, r14
  0000000142778C8D  not     rbp
  0000000142778C90  and     r14, r9
  0000000142778C93  mov     rax, r9
  0000000142778C96  and     rax, rcx
  0000000142778C99  mov     rdx, rax
  0000000142778C9C  not     rdx
  0000000142778C9F  and     rbp, rdx
  0000000142778CA2  not     rbp
  0000000142778CA5  and     rbp, r11
  0000000142778CA8  not     rbx
  0000000142778CAB  and     rbx, rcx
  0000000142778CAE  and     rcx, r8
  0000000142778CB1  mov     r15, rcx
  0000000142778CB4  not     r15
  0000000142778CB7  and     rax, rdi
  0000000142778CBA  not     r14
  0000000142778CBD  and     r14, r15
  0000000142778CC0  not     r14
  0000000142778CC3  and     r14, rdi
  0000000142778CC6  and     rdi, rcx
  0000000142778CC9  and     rdx, r11
  0000000142778CCC  and     rcx, r11
  0000000142778CCF  and     r11, r15
  0000000142778CD2  not     r11
  0000000142778CD5  not     rdi
  0000000142778CD8  and     rdi, r11
  0000000142778CDB  not     rdi
  0000000142778CDE  add     rdi, rdi
  0000000142778CE1  sub     rdi, r12
  0000000142778CE4  not     rax
  0000000142778CE7  not     rdx
  0000000142778CEA  and     rdx, rax
  0000000142778CED  not     rbx
  0000000142778CF0  add     rdx, rbx
  0000000142778CF3  add     rdx, rdi
  0000000142778CF6  sub     rdx, rbp
  0000000142778CF9  add     rcx, rdx
  0000000142778CFC  sub     rcx, r14
  0000000142778CFF  mov     r11, 4E167BE77DDDA1D7h
  0000000142778D09  imul    r11, rsi
  0000000142778D0D  add     r11, r10
  0000000142778D10  mov     rdi, r11
  0000000142778D13  not     rdi
  0000000142778D16  mov     rax, r9
  0000000142778D19  and     rax, rdi
  0000000142778D1C  not     rax
  0000000142778D1F  mov     rdx, r8
  0000000142778D22  and     rdx, r11
  0000000142778D25  not     rdx
  0000000142778D28  and     rdx, rax
  0000000142778D2B  mov     rbx, 0B47F4A6A41749C15h
  0000000142778D35  imul    rbx, rsi
  0000000142778D39  add     rbx, r10
  0000000142778D3C  mov     r14, r9
  0000000142778D3F  and     r14, rbx
  0000000142778D42  mov     rax, rdi
  0000000142778D45  and     rax, r14
  0000000142778D48  not     rdx
  0000000142778D4B  and     rdx, rbx
  0000000142778D4E  not     rdx
  0000000142778D51  add     rdx, rdx
  0000000142778D54  lea     rdx, [rdx+rax*2]
  0000000142778D58  not     rax
  0000000142778D5B  not     r14
  0000000142778D5E  and     r14, r11
  0000000142778D61  not     r14
  0000000142778D64  and     r14, rax
  0000000142778D67  mov     rax, rbx
  0000000142778D6A  not     rax
  0000000142778D6D  mov     r15, rdi
  0000000142778D70  and     r15, rax
  0000000142778D73  and     r15, r9
  0000000142778D76  add     r15, rdx
  0000000142778D79  mov     rdx, r8
  0000000142778D7C  and     rdx, rdi
  0000000142778D7F  and     r9, r11
  0000000142778D82  and     r11, rax
  0000000142778D85  and     rax, rdx
  0000000142778D88  not     rdx
  0000000142778D8B  not     r9
  0000000142778D8E  and     r9, rdx
  0000000142778D91  not     r9
  0000000142778D94  and     r9, rbx
  0000000142778D97  not     r9
  0000000142778D9A  sub     r9, r15
  0000000142778D9D  and     rdi, rbx
  0000000142778DA0  not     rdi
  0000000142778DA3  not     r11
  0000000142778DA6  and     r11, rdi
  0000000142778DA9  and     r11, r8
  0000000142778DAC  not     r11
  0000000142778DAF  lea     r9, [r9+r11*2]
  0000000142778DB3  add     r9, r14
  0000000142778DB6  and     rdx, rbx
  0000000142778DB9  not     rax
  0000000142778DBC  not     rdx
  0000000142778DBF  and     rdx, rax
  0000000142778DC2  sub     r9, rdx
  0000000142778DC5  inc     rcx
  0000000142778DC8  test    r13b, 1
  0000000142778DCC  cmovnz  r9, rcx
  0000000142778DD0  mov     [rsp+5A0h+var_450], r9
  0000000142778DD8  mov     rcx, 0FF58A43D861974B0h
  0000000142778DE2  imul    rcx, rsi
  0000000142778DE6  add     rcx, r10
  0000000142778DE9  mov     rax, 0D5B6CD6E2B30B7BEh
  0000000142778DF3  imul    rax, rsi
  0000000142778DF7  add     rax, r10
  0000000142778DFA  not     rax
  0000000142778DFD  and     rax, r8
  0000000142778E00  not     rax
  0000000142778E03  and     rax, rcx
  0000000142778E06  mov     rdx, 7DFC5293E89C5852h
  0000000142778E10  imul    rdx, rsi
  0000000142778E14  and     rdx, r8
  0000000142778E17  mov     rcx, 8EE0148BA28B4255h
  0000000142778E21  imul    rcx, rsi
  0000000142778E25  not     rdx
  0000000142778E28  and     rdx, rcx
  0000000142778E2B  test    r13b, 1
  0000000142778E2F  mov     rcx, [rsp+5A0h+var_558]
  0000000142778E34  cmovnz  rcx, [rsp+5A0h+var_590]
  0000000142778E3A  mov     [rsp+5A0h+var_558], rcx
  0000000142778E3F  mov     rcx, [rsp+5A0h+var_598]
  0000000142778E44  cmovnz  rcx, [rsp+5A0h+var_518]
  0000000142778E4D  mov     [rsp+5A0h+var_598], rcx
  0000000142778E52  cmovnz  rdx, rax
  0000000142778E56  mov     [rsp+5A0h+var_160], rdx
  0000000142778E5E  mov     r10, [rsp+5A0h+var_540]
  0000000142778E63  mov     rax, [rsp+5A0h+var_498]
  0000000142778E6B  cmovz   rax, r10
  0000000142778E6F  mov     [rsp+5A0h+var_498], rax
  0000000142778E77  mov     r8, [rsp+5A0h+var_550]
  0000000142778E7C  mov     rcx, r8
  0000000142778E7F  mov     rax, [rsp+5A0h+var_578]
  0000000142778E84  cmovnz  rcx, rax
  0000000142778E88  mov     [rsp+5A0h+var_398], rcx
  0000000142778E90  imul    ecx, esi, 2CB4CDE8h
  0000000142778E96  test    r13b, 1
  0000000142778E9A  cmovnz  rax, [rsp+5A0h+var_588]
  0000000142778EA0  mov     [rsp+5A0h+var_578], rax
  0000000142778EA5  mov     rax, [rsp+5A0h+var_4A8]
  0000000142778EAD  cmovnz  rax, [rsp+5A0h+var_548]
  0000000142778EB3  mov     [rsp+5A0h+var_4A8], rax
  0000000142778EBB  mov     rax, [rsp+5A0h+var_520]
  0000000142778EC3  cmovnz  rax, [rsp+5A0h+var_460]
  0000000142778ECC  mov     [rsp+5A0h+var_520], rax
  0000000142778ED4  mov     r11, [rsp+5A0h+var_568]
  0000000142778ED9  cmovnz  rcx, r11
  0000000142778EDD  mov     [rsp+5A0h+var_588], rcx
  0000000142778EE2  imul    eax, esi, 64A60126h
  0000000142778EE8  imul    ecx, esi, 1A2E333Bh
  0000000142778EEE  cmp     [rsp+5A0h+var_3A0], 0
  0000000142778EF7  cmovz   rcx, rax
  0000000142778EFB  movzx   ebx, byte ptr [rsp+5A0h+var_3D8]
  0000000142778F03  test    bl, 1
  0000000142778F06  mov     rax, [rsp+5A0h+var_570]
  0000000142778F0B  cmovnz  rax, [rsp+5A0h+var_4C8]
  0000000142778F14  mov     [rsp+5A0h+var_570], rax
  0000000142778F19  mov     rax, 0FB270E10D8314FB9h
  0000000142778F23  imul    rax, rsi
  0000000142778F27  add     rax, rcx
  0000000142778F2A  add     rax, [rsp+5A0h+var_228]
  0000000142778F32  not     rax
  0000000142778F35  mov     rcx, 441532FC45350FFDh
  0000000142778F3F  imul    rcx, rsi
  0000000142778F43  mov     rdx, 0BED966F68817F3F9h
  0000000142778F4D  imul    rdx, rsi
  0000000142778F51  and     rdx, rax
  0000000142778F54  not     rdx
  0000000142778F57  and     rdx, rcx
  0000000142778F5A  mov     rcx, 30B831F9862B4CE1h
  0000000142778F64  imul    rcx, rsi
  0000000142778F68  mov     r9, 0D67FA081EC015989h
  0000000142778F72  imul    r9, rsi
  0000000142778F76  and     r9, rax
  0000000142778F79  not     r9
  0000000142778F7C  and     r9, rcx
  0000000142778F7F  test    bl, 1
  0000000142778F82  cmovnz  r8, [rsp+5A0h+var_528]
  0000000142778F88  mov     [rsp+5A0h+var_550], r8
  0000000142778F8D  cmovnz  r9, rdx
  0000000142778F91  mov     [rsp+5A0h+var_388], r9
  0000000142778F99  mov     rdx, 594C8E834F56652Fh
  0000000142778FA3  imul    rdx, rsi
  0000000142778FA7  mov     rcx, 0D043A470F3691D12h
  0000000142778FB1  imul    rcx, rsi
  0000000142778FB5  and     rcx, rax
  0000000142778FB8  not     rcx
  0000000142778FBB  and     rcx, rdx
  0000000142778FBE  mov     rdx, 9B254265F0C8C52h
  0000000142778FC8  imul    rdx, rsi
  0000000142778FCC  mov     r8, 556785F90887303Eh
  0000000142778FD6  imul    r8, rsi
  0000000142778FDA  and     r8, [rsp+5A0h+var_1F8]
  0000000142778FE2  not     r8
  0000000142778FE5  add     rdx, r8
  0000000142778FE8  mov     r9, 5775EAB0F1445B62h
  0000000142778FF2  imul    r9, rsi
  0000000142778FF6  add     r9, r8
  0000000142778FF9  not     r9
  0000000142778FFC  and     r9, rax
  0000000142778FFF  not     r9
  0000000142779002  and     r9, rdx
  0000000142779005  test    bl, 1
  0000000142779008  cmovnz  r9, rcx
  000000014277900C  mov     [rsp+5A0h+var_548], r9
  0000000142779011  mov     rcx, 9E59363440399B20h
  000000014277901B  imul    rcx, rsi
  000000014277901F  mov     rdx, 0DC5E7279677B8EB9h
  0000000142779029  imul    rdx, rsi
  000000014277902D  and     rdx, rax
  0000000142779030  not     rdx
  0000000142779033  and     rdx, rcx
  0000000142779036  mov     rcx, 0C48706E42C8B7F19h
  0000000142779040  imul    rcx, rsi
  0000000142779044  mov     r8, 58B73AC041078F6h
  000000014277904E  imul    r8, rsi
  0000000142779052  and     r8, rax
  0000000142779055  not     r8
  0000000142779058  and     r8, rcx
  000000014277905B  test    bl, 1
  000000014277905E  mov     rcx, [rsp+5A0h+var_470]
  0000000142779066  cmovnz  rcx, r11
  000000014277906A  mov     [rsp+5A0h+var_470], rcx
  0000000142779072  cmovnz  r8, rdx
  0000000142779076  mov     [rsp+5A0h+var_560], r8
  000000014277907B  mov     rcx, 4C3A3171A546F313h
  0000000142779085  imul    rcx, rsi
  0000000142779089  mov     rdx, 3A90F4F662E95372h
  0000000142779093  imul    rdx, rsi
  0000000142779097  and     rdx, rax
  000000014277909A  not     rdx
  000000014277909D  and     rdx, rcx
  00000001427790A0  mov     rcx, 0B6B9156BD16EF3FDh
  00000001427790AA  imul    rcx, rsi
  00000001427790AE  and     rcx, rax
  00000001427790B1  mov     rax, 24BFB589BB741A99h
  00000001427790BB  imul    rax, rsi
  00000001427790BF  not     rcx
  00000001427790C2  and     rcx, rax
  00000001427790C5  test    bl, 1
  00000001427790C8  mov     rax, [rsp+5A0h+var_538]
  00000001427790CD  cmovnz  rax, [rsp+5A0h+var_580]
  00000001427790D3  mov     [rsp+5A0h+var_538], rax
  00000001427790D8  cmovnz  r10, [rsp+5A0h+var_5A0]
  00000001427790DD  mov     [rsp+5A0h+var_540], r10
  00000001427790E2  cmovnz  rcx, rdx
  00000001427790E6  mov     [rsp+5A0h+var_518], rcx
  00000001427790EE  mov     rcx, [rsp+5A0h+var_4D8]
  00000001427790F6  mov     rax, rcx
  00000001427790F9  shr     rax, 2Eh
  00000001427790FD  not     eax
  00000001427790FF  and     eax, 101h
  0000000142779104  mov     r8, rcx
  0000000142779107  mov     rdx, rcx
  000000014277910A  shr     r8, 30h
  000000014277910E  not     r8d
  0000000142779111  and     r8d, 41h
  0000000142779115  imul    r8, rax
  0000000142779119  mov     [rsp+5A0h+var_528], r8
  000000014277911E  not     ecx
  0000000142779120  mov     eax, ecx
  0000000142779122  shr     eax, 0Fh
  0000000142779125  and     eax, 5
  0000000142779128  mov     r8d, ecx
  000000014277912B  mov     [rsp+5A0h+var_590], r8
  0000000142779130  shr     ecx, 4
  0000000142779133  and     ecx, 82001h
  0000000142779139  imul    rcx, rax
  000000014277913D  mov     [rsp+5A0h+var_5A0], rcx
  0000000142779141  lea     rcx, [rsp+5A0h]
  0000000142779149  mov     rax, rcx
  000000014277914C  not     rax
  000000014277914F  mov     [rsp+5A0h+var_390], rax
  0000000142779157  imul    rax, 0FFFFFFFFFFFFFEA0h
  000000014277915E  imul    rcx, 0FFFFFFFFFFFFFEA1h
  0000000142779165  add     rcx, rax
  0000000142779168  mov     [rsp+5A0h+var_460], rcx
  0000000142779170  mov     [rsp+5A0h+var_4B0], rsi
  0000000142779178  imul    r8d, esi, 9F8D6667h
  000000014277917F  mov     rax, rdx
  0000000142779182  mov     ecx, r8d
  0000000142779185  shr     rax, cl
  0000000142779188  imul    ecx, esi, -26h
  000000014277918B  mov     rdx, [rsp+5A0h+var_480]
  0000000142779193  shr     rdx, cl
  0000000142779196  not     eax
  0000000142779198  mov     [rsp+5A0h+var_568], r8
  000000014277919D  and     eax, r8d
  00000001427791A0  not     edx
  00000001427791A2  and     edx, r8d
  00000001427791A5  imul    rdx, rax
  00000001427791A9  mov     [rsp+5A0h+var_480], rdx
  00000001427791B1  mov     rdx, [rsp+5A0h+var_3A8]
  00000001427791B9  mov     rax, rdx
  00000001427791BC  mov     r10, [rsp+5A0h+var_2E8]
  00000001427791C4  and     rax, r10
  00000001427791C7  not     rax
  00000001427791CA  mov     rsi, [rsp+5A0h+var_278]
  00000001427791D2  mov     rcx, rsi
  00000001427791D5  mov     r8, [rsp+5A0h+var_508]
  00000001427791DD  and     rcx, r8
  00000001427791E0  mov     [rsp+5A0h+var_580], rcx
  00000001427791E5  and     rax, rcx
  00000001427791E8  not     rax
  00000001427791EB  mov     r9, 0E38E38E38E38E38Ah
  00000001427791F5  lea     rcx, [r9+3]
  00000001427791F9  mov     rbx, r9
  00000001427791FC  imul    rcx, rax
  0000000142779200  mov     r15, rdx
  0000000142779203  mov     rdi, rdx
  0000000142779206  not     r15
  0000000142779209  mov     r11, [rsp+5A0h+var_2D8]
  0000000142779211  mov     rax, r11
  0000000142779214  mov     rbp, [rsp+5A0h+var_2E0]
  000000014277921C  and     rax, rbp
  000000014277921F  not     rax
  0000000142779222  and     rax, r15
  0000000142779225  not     rax
  0000000142779228  and     rax, rsi
  000000014277922B  not     rax
  000000014277922E  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142779238  add     rdx, 2
  000000014277923C  imul    rdx, rax
  0000000142779240  add     rdx, rcx
  0000000142779243  mov     r14, rsi
  0000000142779246  not     r14
  0000000142779249  mov     rcx, r15
  000000014277924C  and     rcx, r8
  000000014277924F  mov     rax, rsi
  0000000142779252  and     rax, rcx
  0000000142779255  not     rcx
  0000000142779258  and     rcx, r14
  000000014277925B  not     rcx
  000000014277925E  not     rax
  0000000142779261  and     rax, rcx
  0000000142779264  mov     rcx, rbp
  0000000142779267  and     rcx, rax
  000000014277926A  not     rcx
  000000014277926D  not     rax
  0000000142779270  and     rax, r10
  0000000142779273  not     rax
  0000000142779276  and     rax, rcx
  0000000142779279  mov     rcx, rdi
  000000014277927C  and     rcx, r11
  000000014277927F  not     rcx
  0000000142779282  and     rcx, rbp
  0000000142779285  mov     r9, r14
  0000000142779288  and     r9, rcx
  000000014277928B  not     r9
  000000014277928E  not     rcx
  0000000142779291  and     rcx, rsi
  0000000142779294  not     rcx
  0000000142779297  and     rcx, r9
  000000014277929A  not     rcx
  000000014277929D  mov     r8, 71C71C71C71C71CAh
  00000001427792A7  lea     r9, [r8+1]
  00000001427792AB  imul    r9, rcx
  00000001427792AF  add     r9, rdx
  00000001427792B2  mov     rcx, rsi
  00000001427792B5  and     rcx, r10
  00000001427792B8  mov     r8, r10
  00000001427792BB  not     rcx
  00000001427792BE  and     rcx, r11
  00000001427792C1  mov     rdx, r14
  00000001427792C4  and     rdx, rbp
  00000001427792C7  not     rdx
  00000001427792CA  and     rcx, rdx
  00000001427792CD  not     rcx
  00000001427792D0  and     rcx, rdi
  00000001427792D3  not     rcx
  00000001427792D6  mov     rdx, 38E38E38E38E38DFh
  00000001427792E0  lea     r12, [rdx+2]
  00000001427792E4  imul    r12, rcx
  00000001427792E8  add     r12, r9
  00000001427792EB  imul    rax, rbx
  00000001427792EF  add     r12, rax
  00000001427792F2  mov     rax, r14
  00000001427792F5  and     rax, r11
  00000001427792F8  mov     [rsp+5A0h+var_4C8], rax
  0000000142779300  mov     rbx, rsi
  0000000142779303  and     rbx, r15
  0000000142779306  mov     r13, rbx
  0000000142779309  not     r13
  000000014277930C  mov     r9, r14
  000000014277930F  and     r9, rdi
  0000000142779312  not     r9
  0000000142779315  and     r9, r13
  0000000142779318  not     r9
  000000014277931B  and     r9, rbp
  000000014277931E  not     r9
  0000000142779321  and     r9, r11
  0000000142779324  mov     rcx, r11
  0000000142779327  and     rbx, r11
  000000014277932A  mov     rdx, r10
  000000014277932D  and     rcx, r8
  0000000142779330  and     r13, rcx
  0000000142779333  not     rcx
  0000000142779336  and     rcx, [rsp+5A0h+var_290]
  000000014277933E  mov     r8, r15
  0000000142779341  and     r8, r14
  0000000142779344  mov     r10, r15
  0000000142779347  and     r10, rcx
  000000014277934A  mov     rax, rsi
  000000014277934D  and     rax, rcx
  0000000142779350  not     rcx
  0000000142779353  and     rcx, r14
  0000000142779356  mov     r11, r15
  0000000142779359  mov     rdi, r15
  000000014277935C  and     r15, rbp
  000000014277935F  not     r15
  0000000142779362  and     r15, r14
  0000000142779365  and     r14, r10
  0000000142779368  not     r14
  000000014277936B  not     r10
  000000014277936E  and     r10, rsi
  0000000142779371  not     r10
  0000000142779374  and     r10, r14
  0000000142779377  not     r10
  000000014277937A  mov     rsi, 38E38E38E38E38DFh
  0000000142779384  lea     r14, [rsi+6]
  0000000142779388  imul    r14, r10
  000000014277938C  and     r8, [rsp+5A0h+var_508]
  0000000142779394  not     r8
  0000000142779397  and     r8, rdx
  000000014277939A  not     r8
  000000014277939D  mov     r10, 8E38E38E38E38E3Bh
  00000001427793A7  imul    r10, r8
  00000001427793AB  add     r10, r14
  00000001427793AE  add     r10, r12
  00000001427793B1  mov     r8, [rsp+5A0h+var_4C8]
  00000001427793B9  and     r11, r8
  00000001427793BC  not     r8
  00000001427793BF  mov     r14, r8
  00000001427793C2  not     rbx
  00000001427793C5  mov     r8, rbp
  00000001427793C8  and     rbx, rbp
  00000001427793CB  mov     rbp, [rsp+5A0h+var_3A8]
  00000001427793D3  and     r8, rbp
  00000001427793D6  not     r8
  00000001427793D9  mov     rsi, [rsp+5A0h+var_580]
  00000001427793DE  and     r8, rsi
  00000001427793E1  mov     r12, r8
  00000001427793E4  mov     r8, rsi
  00000001427793E7  not     r8
  00000001427793EA  and     r8, r14
  00000001427793ED  not     r11
  00000001427793F0  and     r11, rdx
  00000001427793F3  not     r11
  00000001427793F6  mov     rsi, 0E38E38E38E38E38Ah
  0000000142779400  lea     r14, [rsi+8]
  0000000142779404  imul    r14, r11
  0000000142779408  mov     r11, r8
  000000014277940B  not     r11
  000000014277940E  and     rdi, rdx
  0000000142779411  and     rdi, r11
  0000000142779414  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014277941E  add     r11, 0FFFFFFFFFFFFFFFAh
  0000000142779422  imul    r11, rdi
  0000000142779426  add     r11, r14
  0000000142779429  not     r9
  000000014277942C  add     rsi, 6
  0000000142779430  imul    rsi, r9
  0000000142779434  add     rsi, r11
  0000000142779437  not     rcx
  000000014277943A  not     rax
  000000014277943D  and     rax, rcx
  0000000142779440  not     rax
  0000000142779443  and     rax, rbp
  0000000142779446  not     rax
  0000000142779449  mov     r9, 71C71C71C71C71CAh
  0000000142779453  imul    rax, r9
  0000000142779457  add     rax, rsi
  000000014277945A  add     rax, r10
  000000014277945D  not     r15
  0000000142779460  and     r15, [rsp+5A0h+var_508]
  0000000142779468  mov     r9, 38E38E38E38E38DFh
  0000000142779472  imul    r15, r9
  0000000142779476  and     r8, rbp
  0000000142779479  not     r8
  000000014277947C  and     r8, rdx
  000000014277947F  mov     rcx, 1C71C71C71C71C76h
  0000000142779489  imul    rcx, r8
  000000014277948D  add     rcx, r15
  0000000142779490  add     rcx, rax
  0000000142779493  not     r13
  0000000142779496  lea     rax, ds:0[r13*2]
  000000014277949E  add     rax, r13
  00000001427794A1  sub     rcx, rax
  00000001427794A4  not     r12
  00000001427794A7  mov     r10, 0C71C71C71C71C718h
  00000001427794B1  imul    r10, r12
  00000001427794B5  not     rbx
  00000001427794B8  mov     rax, 5555555555555556h
  00000001427794C2  or      rax, 1
  00000001427794C6  mov     [rsp+5A0h+var_4C8], rax
  00000001427794CE  imul    rbx, rax
  00000001427794D2  add     r10, rbx
  00000001427794D5  add     r10, rcx
  00000001427794D8  mov     r9, [rsp+5A0h+var_3B0]
  00000001427794E0  mov     eax, r9d
  00000001427794E3  not     eax
  00000001427794E5  mov     rdi, [rsp+5A0h+var_4B0]
  00000001427794ED  mov     ecx, edi
  00000001427794EF  neg     cl
  00000001427794F1  add     cl, cl
  00000001427794F3  shr     r10, cl
  00000001427794F6  mov     r11, [rsp+5A0h+var_568]
  00000001427794FB  mov     ecx, r11d
  00000001427794FE  not     ecx
  0000000142779500  mov     edx, r10d
  0000000142779503  not     edx
  0000000142779505  mov     r8d, r9d
  0000000142779508  and     r8d, r10d
  000000014277950B  not     r8d
  000000014277950E  and     r8d, ecx
  0000000142779511  and     ecx, edx
  0000000142779513  not     ecx
  0000000142779515  and     ecx, eax
  0000000142779517  add     r8d, ecx
  000000014277951A  mov     rcx, r11
  000000014277951D  mov     eax, ecx
  000000014277951F  and     eax, edx
  0000000142779521  mov     [rsp+5A0h+var_20C], eax
  0000000142779528  mov     eax, r9d
  000000014277952B  and     eax, ecx
  000000014277952D  and     r10d, eax
  0000000142779530  not     eax
  0000000142779532  and     eax, edx
  0000000142779534  not     eax
  0000000142779536  not     r10d
  0000000142779539  and     r10d, eax
  000000014277953C  not     r10d
  000000014277953F  add     r10d, r8d
  0000000142779542  mov     [rsp+5A0h+var_1B8], r10
  000000014277954A  mov     rax, [rsp+5A0h+var_378]
  0000000142779552  add     rax, rsp
  0000000142779555  add     rax, 5A0h
  000000014277955B  mov     rcx, [rsp+5A0h+var_588]
  0000000142779560  add     rcx, rsp
  0000000142779563  add     rcx, 5A0h
  000000014277956A  mov     rdx, [rsp+5A0h+var_238]
  0000000142779572  imul    rax, rdx
  0000000142779576  mov     rbx, [rsp+5A0h+var_3C0]
  000000014277957E  imul    rcx, rbx
  0000000142779582  add     rcx, rax
  0000000142779585  mov     [rsp+5A0h+var_588], rcx
  000000014277958A  mov     rax, [rsp+5A0h+var_380]
  0000000142779592  add     rax, rsp
  0000000142779595  add     rax, 5A0h
  000000014277959B  mov     rcx, [rsp+5A0h+var_370]
  00000001427795A3  add     rcx, rsp
  00000001427795A6  add     rcx, 5A0h
  00000001427795AD  mov     r15, [rsp+5A0h+var_3B8]
  00000001427795B5  imul    rax, r15
  00000001427795B9  imul    rcx, rdx
  00000001427795BD  add     rcx, rax
  00000001427795C0  mov     [rsp+5A0h+var_508], rcx
  00000001427795C8  mov     r12, [rsp+5A0h+var_590]
  00000001427795CD  shr     r12d, 13h
  00000001427795D1  and     r12d, 11h
  00000001427795D5  mov     rax, [rsp+5A0h+var_540]
  00000001427795DA  add     rax, rsp
  00000001427795DD  add     rax, 5A0h
  00000001427795E3  mov     r9, [rsp+5A0h+var_5A0]
  00000001427795E7  imul    rax, r9
  00000001427795EB  not     rax
  00000001427795EE  mov     rcx, [rsp+5A0h+var_368]
  00000001427795F6  add     rcx, rsp
  00000001427795F9  add     rcx, 5A0h
  0000000142779600  imul    rcx, r12
  0000000142779604  not     rcx
  0000000142779607  and     rcx, rax
  000000014277960A  mov     [rsp+5A0h+var_580], rcx
  000000014277960F  mov     rax, [rsp+5A0h+var_360]
  0000000142779617  add     rax, rsp
  000000014277961A  add     rax, 5A0h
  0000000142779620  mov     r10, [rsp+5A0h+var_270]
  0000000142779628  imul    rax, r10
  000000014277962C  add     rax, [rsp+5A0h+var_298]
  0000000142779634  not     rax
  0000000142779637  mov     rcx, [rsp+5A0h+var_308]
  000000014277963F  lea     r11, [rsp+rcx+5A0h+var_5A0]
  0000000142779643  add     r11, 5A0h
  000000014277964A  mov     rcx, [rsp+5A0h+var_268]
  0000000142779652  imul    r11, rcx
  0000000142779656  not     r11
  0000000142779659  and     r11, rax
  000000014277965C  mov     [rsp+5A0h+var_540], r11
  0000000142779661  mov     rax, [rsp+5A0h+var_578]
  0000000142779666  add     rax, rsp
  0000000142779669  add     rax, 5A0h
  000000014277966F  imul    rax, [rsp+5A0h+var_528]
  0000000142779675  mov     [rsp+5A0h+var_3D8], rax
  000000014277967D  mov     rax, [rsp+5A0h+var_500]
  0000000142779685  add     rax, rsp
  0000000142779688  add     rax, 5A0h
  000000014277968E  imul    rax, r12
  0000000142779692  mov     [rsp+5A0h+var_590], r12
  0000000142779697  mov     [rsp+5A0h+var_1D8], rax
  000000014277969F  mov     rax, [rsp+5A0h+var_440]
  00000001427796A7  add     rax, rsp
  00000001427796AA  add     rax, 5A0h
  00000001427796B0  imul    rax, r9
  00000001427796B4  mov     [rsp+5A0h+var_1E0], rax
  00000001427796BC  mov     rax, [rsp+5A0h+var_4D8]
  00000001427796C4  shr     rax, 34h
  00000001427796C8  not     eax
  00000001427796CA  and     eax, 5
  00000001427796CD  mov     [rsp+5A0h+var_500], rax
  00000001427796D5  mov     rax, [rsp+5A0h+var_4A8]
  00000001427796DD  add     rax, rsp
  00000001427796E0  add     rax, 5A0h
  00000001427796E6  imul    rax, rcx
  00000001427796EA  mov     [rsp+5A0h+var_1B0], rax
  00000001427796F2  mov     rax, [rsp+5A0h+var_458]
  00000001427796FA  add     rax, rsp
  00000001427796FD  add     rax, 5A0h
  0000000142779703  mov     r11, [rsp+5A0h+var_410]
  000000014277970B  imul    rax, r11
  000000014277970F  mov     [rsp+5A0h+var_1D0], rax
  0000000142779717  mov     rax, [rsp+5A0h+var_340]
  000000014277971F  lea     rsi, [rsp+rax+5A0h+var_5A0]
  0000000142779723  add     rsi, 5A0h
  000000014277972A  mov     rax, [rsp+5A0h+var_4F8]
  0000000142779732  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000142779736  add     rcx, 5A0h
  000000014277973D  mov     rax, [rsp+5A0h+var_358]
  0000000142779745  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000142779749  add     r9, 5A0h
  0000000142779750  imul    rsi, r10
  0000000142779754  mov     [rsp+5A0h+var_1C8], rsi
  000000014277975C  imul    rcx, r10
  0000000142779760  mov     [rsp+5A0h+var_1A0], rcx
  0000000142779768  imul    r9, r11
  000000014277976C  mov     [rsp+5A0h+var_1A8], r9
  0000000142779774  mov     rax, [rsp+5A0h+var_538]
  0000000142779779  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014277977D  add     rcx, 5A0h
  0000000142779784  mov     rax, [rsp+5A0h+var_520]
  000000014277978C  add     rax, rsp
  000000014277978F  add     rax, 5A0h
  0000000142779795  imul    rcx, r15
  0000000142779799  mov     [rsp+5A0h+var_190], rcx
  00000001427797A1  imul    rax, rbx
  00000001427797A5  mov     [rsp+5A0h+var_178], rax
  00000001427797AD  imul    ecx, edi, -75h
  00000001427797B0  mov     rbp, [rsp+5A0h+var_3D0]
  00000001427797B8  shr     rbp, cl
  00000001427797BB  mov     rax, [rsp+5A0h+var_330]
  00000001427797C3  add     rax, rsp
  00000001427797C6  add     rax, 5A0h
  00000001427797CC  mov     rdi, rdx
  00000001427797CF  imul    rax, rdx
  00000001427797D3  mov     [rsp+5A0h+var_170], rax
  00000001427797DB  mov     r9d, ebp
  00000001427797DE  not     r9d
  00000001427797E1  mov     rdx, [rsp+5A0h+var_498]
  00000001427797E9  lea     r11, [rsp+rdx+5A0h]
  00000001427797F1  mov     rdx, [rsp+5A0h+var_400]
  00000001427797F9  lea     r8, [rsp+rdx+5A0h]
  0000000142779801  mov     rdx, [rsp+5A0h+var_490]
  0000000142779809  lea     rcx, [rsp+rdx+5A0h]
  0000000142779811  mov     rdx, [rsp+5A0h+var_4A0]
  0000000142779819  lea     r13, [rsp+rdx+5A0h]
  0000000142779821  mov     rdx, [rsp+5A0h+var_4E8]
  0000000142779829  lea     r14, [rsp+rdx+5A0h]
  0000000142779831  mov     rdx, [rsp+5A0h+var_438]
  0000000142779839  lea     rax, [rsp+rdx+5A0h]
  0000000142779841  mov     rdx, [rsp+5A0h+var_348]
  0000000142779849  lea     r10, [rsp+rdx+5A0h]
  0000000142779851  mov     rdx, [rsp+5A0h+var_398]
  0000000142779859  add     rdx, rsp
  000000014277985C  add     rdx, 5A0h
  0000000142779863  mov     rsi, [rsp+5A0h+var_568]
  0000000142779868  and     r9d, esi
  000000014277986B  mov     [rsp+5A0h+var_210], r9d
  0000000142779873  imul    r11, [rsp+5A0h+var_408]
  000000014277987C  mov     [rsp+5A0h+var_198], r11
  0000000142779884  imul    r8, r12
  0000000142779888  mov     [rsp+5A0h+var_188], r8
  0000000142779890  mov     r8, [rsp+5A0h+var_410]
  0000000142779898  imul    rcx, r8
  000000014277989C  mov     [rsp+5A0h+var_398], rcx
  00000001427798A4  mov     r11, [rsp+5A0h+var_268]
  00000001427798AC  imul    r13, r11
  00000001427798B0  mov     [rsp+5A0h+var_370], r13
  00000001427798B8  imul    r14, [rsp+5A0h+var_5A0]
  00000001427798BD  mov     [rsp+5A0h+var_360], r14
  00000001427798C5  mov     r9, [rsp+5A0h+var_528]
  00000001427798CA  imul    rax, r9
  00000001427798CE  mov     [rsp+5A0h+var_368], rax
  00000001427798D6  imul    r10, r15
  00000001427798DA  mov     [rsp+5A0h+var_348], r10
  00000001427798E2  mov     rcx, rbx
  00000001427798E5  imul    rdx, rbx
  00000001427798E9  mov     [rsp+5A0h+var_358], rdx
  00000001427798F1  and     ebp, esi
  00000001427798F3  mov     r12, [rsp+5A0h+var_540]
  00000001427798F8  not     r12
  00000001427798FB  mov     r13, [rsp+5A0h+var_4B0]
  0000000142779903  imul    eax, r13d, 4CF000F0h
  000000014277990A  mov     [rsp+5A0h+var_380], rax
  0000000142779912  imul    eax, r13d, 54199A80h
  0000000142779919  mov     [rsp+5A0h+var_180], rax
  0000000142779921  mov     rbx, r13
  0000000142779924  test    r8b, 1
  0000000142779928  mov     r14, [rsp+5A0h+var_2A8]
  0000000142779930  cmovnz  r12, r14
  0000000142779934  mov     [rsp+5A0h+var_540], r12
  0000000142779939  mov     rdx, [rsp+5A0h+var_288]
  0000000142779941  imul    rdx, [rsp+5A0h+var_220]
  000000014277994A  not     rdx
  000000014277994D  mov     r10, [rsp+5A0h+var_448]
  0000000142779955  add     r10, rsp
  0000000142779958  add     r10, 5A0h
  000000014277995F  imul    r10, rdi
  0000000142779963  mov     r13, rdi
  0000000142779966  not     r10
  0000000142779969  and     r10, rdx
  000000014277996C  mov     rax, [rsp+5A0h+var_598]
  0000000142779971  add     rax, rsp
  0000000142779974  add     rax, 5A0h
  000000014277997A  imul    rax, rcx
  000000014277997E  not     r10
  0000000142779981  add     r10, rax
  0000000142779984  mov     r12, r10
  0000000142779987  mov     rax, [rsp+5A0h+var_430]
  000000014277998F  add     rax, rsp
  0000000142779992  add     rax, 5A0h
  0000000142779998  mov     rdi, r8
  000000014277999B  imul    rax, r8
  000000014277999F  not     rax
  00000001427799A2  mov     rdx, [rsp+5A0h+var_338]
  00000001427799AA  add     rdx, rsp
  00000001427799AD  add     rdx, 5A0h
  00000001427799B4  mov     r8, [rsp+5A0h+var_270]
  00000001427799BC  imul    rdx, r8
  00000001427799C0  not     rdx
  00000001427799C3  and     rdx, rax
  00000001427799C6  mov     r10, rdx
  00000001427799C9  mov     rax, [rsp+5A0h+var_558]
  00000001427799CE  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001427799D2  add     rdx, 5A0h
  00000001427799D9  mov     rax, [rsp+5A0h+var_3F8]
  00000001427799E1  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001427799E5  add     rcx, 5A0h
  00000001427799EC  mov     rax, [rsp+5A0h+var_4F0]
  00000001427799F4  add     rax, rsp
  00000001427799F7  add     rax, 5A0h
  00000001427799FD  imul    rdx, r11
  0000000142779A01  mov     [rsp+5A0h+var_498], rdx
  0000000142779A09  imul    rcx, rdi
  0000000142779A0D  mov     r11, rdi
  0000000142779A10  mov     [rsp+5A0h+var_378], rcx
  0000000142779A18  imul    rax, r8
  0000000142779A1C  mov     [rsp+5A0h+var_168], rax
  0000000142779A24  imul    eax, ebx, 5500150h
  0000000142779A2A  mov     [rsp+5A0h+var_490], rax
  0000000142779A32  test    bpl, 1
  0000000142779A36  mov     rax, [rsp+5A0h+var_350]
  0000000142779A3E  lea     rcx, [rsp+rax+5A0h]
  0000000142779A46  mov     [rsp+5A0h+var_1E8], rcx
  0000000142779A4E  mov     rax, [rsp+5A0h+var_508]
  0000000142779A56  cmovz   rax, rcx
  0000000142779A5A  mov     [rsp+5A0h+var_508], rax
  0000000142779A62  mov     r15, [rsp+5A0h+var_580]
  0000000142779A67  not     r15
  0000000142779A6A  cmovz   r15, rcx
  0000000142779A6E  mov     [rsp+5A0h+var_580], r15
  0000000142779A73  not     r10
  0000000142779A76  cmovz   r10, rcx
  0000000142779A7A  mov     [rsp+5A0h+var_4A0], r10
  0000000142779A82  mov     rax, [rsp+5A0h+var_318]
  0000000142779A8A  add     rax, rsp
  0000000142779A8D  add     rax, 5A0h
  0000000142779A93  mov     r15, [rsp+5A0h+var_5A0]
  0000000142779A97  imul    rax, r15
  0000000142779A9B  not     rax
  0000000142779A9E  mov     rcx, [rsp+5A0h+var_530]
  0000000142779AA3  add     rcx, rsp
  0000000142779AA6  add     rcx, 5A0h
  0000000142779AAD  mov     rdi, r9
  0000000142779AB0  imul    rcx, r9
  0000000142779AB4  not     rcx
  0000000142779AB7  and     rcx, rax
  0000000142779ABA  mov     rax, [rsp+5A0h+var_480]
  0000000142779AC2  and     eax, esi
  0000000142779AC4  imul    edx, ebx, 0A6780078h
  0000000142779ACA  mov     r9, rbx
  0000000142779ACD  test    al, 1
  0000000142779ACF  not     rcx
  0000000142779AD2  lea     rax, [rsp+rdx+5A0h]
  0000000142779ADA  cmovz   rax, rcx
  0000000142779ADE  mov     [rsp+5A0h+var_538], rax
  0000000142779AE3  mov     rax, [rsp+5A0h+var_4E0]
  0000000142779AEB  lea     r8, [rsp+rax+5A0h]
  0000000142779AF3  mov     rax, [rsp+5A0h+var_328]
  0000000142779AFB  lea     rcx, [rsp+rax+5A0h]
  0000000142779B03  mov     rax, [rsp+5A0h+var_310]
  0000000142779B0B  lea     rbx, [rsp+rax+5A0h]
  0000000142779B13  mov     rax, [rsp+5A0h+var_320]
  0000000142779B1B  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000142779B1F  add     r10, 5A0h
  0000000142779B26  mov     rax, [rsp+5A0h+var_418]
  0000000142779B2E  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000142779B32  add     rdx, 5A0h
  0000000142779B39  imul    r8, r11
  0000000142779B3D  mov     [rsp+5A0h+var_1C0], r8
  0000000142779B45  mov     rsi, [rsp+5A0h+var_590]
  0000000142779B4A  imul    rcx, rsi
  0000000142779B4E  mov     [rsp+5A0h+var_4A8], rcx
  0000000142779B56  imul    rbx, r15
  0000000142779B5A  mov     [rsp+5A0h+var_400], rbx
  0000000142779B62  imul    r10, rdi
  0000000142779B66  mov     r15, rdi
  0000000142779B69  mov     [rsp+5A0h+var_3F8], r10
  0000000142779B71  imul    eax, r9d, 5B433410h
  0000000142779B78  mov     [rsp+5A0h+var_350], rax
  0000000142779B80  test    byte ptr [rsp+5A0h+var_3C8], 1
  0000000142779B88  mov     rcx, [rsp+5A0h+var_240]
  0000000142779B90  mov     rax, rcx
  0000000142779B93  not     rax
  0000000142779B96  mov     r8, [rsp+5A0h+var_460]
  0000000142779B9E  cmovz   rdx, r8
  0000000142779BA2  mov     [rsp+5A0h+var_558], rdx
  0000000142779BA7  shl     rax, 5
  0000000142779BAB  lea     rax, [rax+rax*2]
  0000000142779BAF  imul    rdx, rcx, -5Fh
  0000000142779BB3  sub     rdx, rax
  0000000142779BB6  mov     r11, [rsp+5A0h+var_3B8]
  0000000142779BBE  test    r11b, 1
  0000000142779BC2  cmovnz  r12, r14
  0000000142779BC6  mov     [rsp+5A0h+var_430], r12
  0000000142779BCE  mov     rax, [rsp+5A0h+var_428]
  0000000142779BD6  lea     rax, [rsp+rax+5A0h]
  0000000142779BDE  mov     rcx, r8
  0000000142779BE1  cmovz   rax, r8
  0000000142779BE5  mov     [rsp+5A0h+var_418], rax
  0000000142779BED  mov     r8, [rsp+5A0h+var_518]
  0000000142779BF5  mov     rax, r8
  0000000142779BF8  not     rax
  0000000142779BFB  cmovz   rdx, rcx
  0000000142779BFF  mov     [rsp+5A0h+var_428], rdx
  0000000142779C07  mov     rdi, [rsp+5A0h+var_278]
  0000000142779C0F  and     rax, rdi
  0000000142779C12  not     rax
  0000000142779C15  mov     rbp, [rsp+5A0h+var_3A8]
  0000000142779C1D  and     r8, rbp
  0000000142779C20  not     r8
  0000000142779C23  and     r8, rax
  0000000142779C26  mov     rax, r8
  0000000142779C29  mov     r12d, [rsp+5A0h+var_3E0]
  0000000142779C31  mov     ecx, r12d
  0000000142779C34  shl     rax, cl
  0000000142779C37  mov     edx, [rsp+5A0h+var_3DC]
  0000000142779C3E  mov     ecx, edx
  0000000142779C40  shr     r8, cl
  0000000142779C43  not     rax
  0000000142779C46  not     r8
  0000000142779C49  and     r8, rax
  0000000142779C4C  mov     r10, rbp
  0000000142779C4F  mov     r14, rbp
  0000000142779C52  mov     rax, [rsp+5A0h+var_160]
  0000000142779C5A  and     r10, rax
  0000000142779C5D  not     rax
  0000000142779C60  and     rax, rdi
  0000000142779C63  not     rax
  0000000142779C66  not     r10
  0000000142779C69  and     r10, rax
  0000000142779C6C  mov     rax, r10
  0000000142779C6F  mov     ecx, r12d
  0000000142779C72  shl     rax, cl
  0000000142779C75  mov     ecx, edx
  0000000142779C77  shr     r10, cl
  0000000142779C7A  not     rax
  0000000142779C7D  not     r10
  0000000142779C80  and     r10, rax
  0000000142779C83  mov     rax, [rsp+5A0h+var_300]
  0000000142779C8B  and     r14, rax
  0000000142779C8E  not     rax
  0000000142779C91  and     rax, rdi
  0000000142779C94  not     rax
  0000000142779C97  not     r14
  0000000142779C9A  and     r14, rax
  0000000142779C9D  mov     rax, r14
  0000000142779CA0  mov     ecx, r12d
  0000000142779CA3  shl     rax, cl
  0000000142779CA6  not     rax
  0000000142779CA9  mov     ecx, edx
  0000000142779CAB  shr     r14, cl
  0000000142779CAE  not     r14
  0000000142779CB1  and     r14, rax
  0000000142779CB4  not     r14
  0000000142779CB7  imul    r14, rsi
  0000000142779CBB  mov     rdi, rsi
  0000000142779CBE  mov     rax, r14
  0000000142779CC1  mov     [rsp+5A0h+var_4F8], r14
  0000000142779CC9  not     rax
  0000000142779CCC  mov     rbp, [rsp+5A0h+var_230]
  0000000142779CD4  mov     rcx, rbp
  0000000142779CD7  and     rcx, rax
  0000000142779CDA  mov     [rsp+5A0h+var_4F0], rcx
  0000000142779CE2  mov     r9, rax
  0000000142779CE5  mov     [rsp+5A0h+var_598], rax
  0000000142779CEA  mov     rax, rcx
  0000000142779CED  not     rax
  0000000142779CF0  mov     rdx, rbp
  0000000142779CF3  not     rdx
  0000000142779CF6  mov     rcx, rdx
  0000000142779CF9  mov     [rsp+5A0h+var_4E0], rdx
  0000000142779D01  and     rcx, r14
  0000000142779D04  not     rcx
  0000000142779D07  and     rcx, rax
  0000000142779D0A  mov     [rsp+5A0h+var_530], rcx
  0000000142779D0F  mov     rax, rbp
  0000000142779D12  and     rax, r14
  0000000142779D15  mov     [rsp+5A0h+var_298], rax
  0000000142779D1D  not     rax
  0000000142779D20  mov     rcx, rdx
  0000000142779D23  and     rcx, r9
  0000000142779D26  mov     [rsp+5A0h+var_2D8], rcx
  0000000142779D2E  not     rcx
  0000000142779D31  and     rcx, rax
  0000000142779D34  mov     [rsp+5A0h+var_2A8], rcx
  0000000142779D3C  mov     rax, [rsp+5A0h+var_280]
  0000000142779D44  imul    rax, [rsp+5A0h+var_468]
  0000000142779D4D  mov     rdx, rax
  0000000142779D50  mov     rcx, rax
  0000000142779D53  mov     [rsp+5A0h+var_280], rax
  0000000142779D5B  not     rdx
  0000000142779D5E  mov     [rsp+5A0h+var_440], rdx
  0000000142779D66  mov     rax, [rsp+5A0h+var_510]
  0000000142779D6E  imul    rax, [rsp+5A0h+var_408]
  0000000142779D77  mov     [rsp+5A0h+var_510], rax
  0000000142779D7F  mov     rbx, rax
  0000000142779D82  not     rbx
  0000000142779D85  mov     [rsp+5A0h+var_458], rbx
  0000000142779D8D  mov     rsi, rdx
  0000000142779D90  and     rsi, rax
  0000000142779D93  mov     [rsp+5A0h+var_438], rsi
  0000000142779D9B  mov     rax, rsi
  0000000142779D9E  not     rax
  0000000142779DA1  and     rcx, rbx
  0000000142779DA4  not     rcx
  0000000142779DA7  and     rcx, rax
  0000000142779DAA  mov     [rsp+5A0h+var_520], rcx
  0000000142779DB2  mov     rcx, [rsp+5A0h+var_560]
  0000000142779DB7  imul    rcx, r11
  0000000142779DBB  mov     [rsp+5A0h+var_560], rcx
  0000000142779DC0  mov     rcx, [rsp+5A0h+var_550]
  0000000142779DC5  add     rcx, rsp
  0000000142779DC8  add     rcx, 5A0h
  0000000142779DCF  imul    rcx, r11
  0000000142779DD3  mov     [rsp+5A0h+var_448], rcx
  0000000142779DDB  mov     rax, [rsp+5A0h+var_2F8]
  0000000142779DE3  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000142779DE7  add     rcx, 5A0h
  0000000142779DEE  mov     rax, [rsp+5A0h+var_2F0]
  0000000142779DF6  add     rax, rsp
  0000000142779DF9  add     rax, 5A0h
  0000000142779DFF  imul    rcx, r13
  0000000142779E03  mov     [rsp+5A0h+var_550], rcx
  0000000142779E08  mov     r12, [rsp+5A0h+var_3C0]
  0000000142779E10  imul    rax, r12
  0000000142779E14  mov     rsi, rax
  0000000142779E17  mov     rdx, rax
  0000000142779E1A  mov     [rsp+5A0h+var_3B8], rax
  0000000142779E22  not     rsi
  0000000142779E25  mov     [rsp+5A0h+var_3D0], rsi
  0000000142779E2D  mov     rax, rcx
  0000000142779E30  and     rax, rsi
  0000000142779E33  not     rax
  0000000142779E36  not     rcx
  0000000142779E39  mov     [rsp+5A0h+var_288], rcx
  0000000142779E41  and     rcx, rdx
  0000000142779E44  not     rcx
  0000000142779E47  and     rcx, rax
  0000000142779E4A  mov     [rsp+5A0h+var_290], rcx
  0000000142779E52  not     r8
  0000000142779E55  mov     rax, [rsp+5A0h+var_5A0]
  0000000142779E59  imul    r8, rax
  0000000142779E5D  mov     [rsp+5A0h+var_518], r8
  0000000142779E65  imul    rax, [rsp+5A0h+var_388]
  0000000142779E6E  mov     [rsp+5A0h+var_5A0], rax
  0000000142779E72  mov     rdx, [rsp+5A0h+var_488]
  0000000142779E7A  mov     rax, rdx
  0000000142779E7D  not     rax
  0000000142779E80  lea     rbx, [rsp+5A0h]
  0000000142779E88  and     rax, rbx
  0000000142779E8B  not     rax
  0000000142779E8E  mov     rsi, [rsp+5A0h+var_390]
  0000000142779E96  mov     ecx, esi
  0000000142779E98  and     ecx, edx
  0000000142779E9A  not     rcx
  0000000142779E9D  and     rcx, rax
  0000000142779EA0  not     rcx
  0000000142779EA3  and     edx, ebx
  0000000142779EA5  lea     rax, [rcx+rdx*2]
  0000000142779EA9  mov     [rsp+5A0h+var_578], rax
  0000000142779EAE  mov     rax, [rsp+5A0h+var_570]
  0000000142779EB3  add     rax, rsp
  0000000142779EB6  add     rax, 5A0h
  0000000142779EBC  imul    rax, [rsp+5A0h+var_410]
  0000000142779EC5  mov     [rsp+5A0h+var_4E8], rax
  0000000142779ECD  mov     rax, r15
  0000000142779ED0  mov     r9, [rsp+5A0h+var_240]
  0000000142779ED8  imul    rax, r9
  0000000142779EDC  mov     r14, [rsp+5A0h+var_4B0]
  0000000142779EE4  imul    ecx, r14d, 0D6667000h
  0000000142779EEB  imul    rcx, rdi
  0000000142779EEF  add     rcx, rax
  0000000142779EF2  mov     [rsp+5A0h+var_488], rcx
  0000000142779EFA  mov     rax, r12
  0000000142779EFD  mov     rbp, [rsp+5A0h+var_450]
  0000000142779F05  imul    rbp, rax
  0000000142779F09  mov     rcx, [rsp+5A0h+var_2D0]
  0000000142779F11  add     rcx, rsp
  0000000142779F14  add     rcx, 5A0h
  0000000142779F1B  imul    rcx, rax
  0000000142779F1F  mov     rax, [rsp+5A0h+var_3F0]
  0000000142779F27  add     rax, rsp
  0000000142779F2A  add     rax, 5A0h
  0000000142779F30  imul    rax, r13
  0000000142779F34  not     rax
  0000000142779F37  not     rcx
  0000000142779F3A  and     rcx, rax
  0000000142779F3D  mov     [rsp+5A0h+var_570], rcx
  0000000142779F42  mov     r8, [rsp+5A0h+var_2C8]
  0000000142779F4A  mov     rax, r8
  0000000142779F4D  not     rax
  0000000142779F50  mov     rdx, rbx
  0000000142779F53  and     rdx, rax
  0000000142779F56  mov     rbx, [rsp+5A0h+var_568]
  0000000142779F5B  lea     rcx, [rbx+rdx]
  0000000142779F5F  not     rdx
  0000000142779F62  mov     r11, rdx
  0000000142779F65  and     r8d, esi
  0000000142779F68  lea     rdx, [rbx+r8]
  0000000142779F6C  not     r8
  0000000142779F6F  and     r8, r11
  0000000142779F72  and     rax, rsi
  0000000142779F75  add     rdx, rcx
  0000000142779F78  not     rax
  0000000142779F7B  lea     rax, [rdx+rax*2]
  0000000142779F7F  lea     r11, [rax+r8*2]
  0000000142779F83  not     r10
  0000000142779F86  imul    r10, r15
  0000000142779F8A  mov     r12, [rsp+5A0h+var_420]
  0000000142779F92  imul    r12, r15
  0000000142779F96  mov     [rsp+5A0h+var_420], r12
  0000000142779F9E  imul    r11, r15
  0000000142779FA2  imul    r15, [rsp+5A0h+var_3A0]
  0000000142779FAB  not     r15
  0000000142779FAE  imul    edx, r14d, 6FE2667Ch
  0000000142779FB5  add     rdx, r9
  0000000142779FB8  imul    rdx, rdi
  0000000142779FBC  not     rdx
  0000000142779FBF  and     rdx, r15
  0000000142779FC2  mov     [rsp+5A0h+var_3F0], rdx
  0000000142779FCA  mov     r14, [rsp+5A0h+var_258]
  0000000142779FD2  imul    r14, rdi
  0000000142779FD6  mov     [rsp+5A0h+var_258], r14
  0000000142779FDE  mov     rcx, [rsp+5A0h+var_2B8]
  0000000142779FE6  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000142779FEA  add     rdx, 5A0h
  0000000142779FF1  imul    rdx, rdi
  0000000142779FF5  mov     r8, r11
  0000000142779FF8  not     r8
  0000000142779FFB  mov     r13, rdx
  0000000142779FFE  not     r13
  000000014277A001  and     r8, rdx
  000000014277A004  and     r13, r11
  000000014277A007  and     r11, rdx
  000000014277A00A  add     r11, rbx
  000000014277A00D  mov     rdx, r13
  000000014277A010  not     rdx
  000000014277A013  add     r11, rdx
  000000014277A016  add     r11, r8
  000000014277A019  mov     rcx, [rsp+5A0h+var_478]
  000000014277A021  lea     r15, [rsp+rcx+5A0h+var_5A0]
  000000014277A025  add     r15, 5A0h
  000000014277A02C  mov     rax, [rsp+5A0h+var_530]
  000000014277A031  not     rax
  000000014277A034  mov     r9, r10
  000000014277A037  and     rax, r10
  000000014277A03A  mov     [rsp+5A0h+var_530], rax
  000000014277A03F  mov     rbx, r10
  000000014277A042  mov     r8, [rsp+5A0h+var_4F8]
  000000014277A04A  and     rbx, r8
  000000014277A04D  mov     [rsp+5A0h+var_330], rbx
  000000014277A055  not     rbx
  000000014277A058  mov     [rsp+5A0h+var_340], rbx
  000000014277A060  mov     rax, r10
  000000014277A063  not     rax
  000000014277A066  mov     rdx, rax
  000000014277A069  mov     rdi, rax
  000000014277A06C  mov     [rsp+5A0h+var_310], rax
  000000014277A074  and     rdx, r8
  000000014277A077  not     rdx
  000000014277A07A  mov     [rsp+5A0h+var_328], rdx
  000000014277A082  mov     rax, r10
  000000014277A085  mov     [rsp+5A0h+var_338], r10
  000000014277A08D  and     rax, [rsp+5A0h+var_598]
  000000014277A092  mov     [rsp+5A0h+var_318], rax
  000000014277A09A  not     rax
  000000014277A09D  and     rax, rdx
  000000014277A0A0  mov     [rsp+5A0h+var_320], rax
  000000014277A0A8  mov     rcx, [rsp+5A0h+var_470]
  000000014277A0B0  lea     r8, [rsp+rcx+5A0h+var_5A0]
  000000014277A0B4  add     r8, 5A0h
  000000014277A0BB  mov     rcx, [rsp+5A0h+var_2C0]
  000000014277A0C3  lea     rsi, [rsp+rcx+5A0h]
  000000014277A0CB  mov     rcx, [rsp+5A0h+var_2B0]
  000000014277A0D3  lea     rax, [rsp+rcx+5A0h]
  000000014277A0DB  mov     rcx, [rsp+5A0h+var_208]
  000000014277A0E3  mov     rdx, rcx
  000000014277A0E6  not     rdx
  000000014277A0E9  mov     [rsp+5A0h+var_2B8], rdx
  000000014277A0F1  mov     r10, [rsp+5A0h+var_230]
  000000014277A0F9  and     r10, rdi
  000000014277A0FC  mov     [rsp+5A0h+var_308], r10
  000000014277A104  and     [rsp+5A0h+var_4F0], r9
  000000014277A10C  mov     r10, [rsp+5A0h+var_4E0]
  000000014277A114  and     r10, rbx
  000000014277A117  mov     [rsp+5A0h+var_300], r10
  000000014277A11F  mov     rdi, [rsp+5A0h+var_3C8]
  000000014277A127  imul    r8, rdi
  000000014277A12B  mov     [rsp+5A0h+var_2F0], r8
  000000014277A133  mov     r9, [rsp+5A0h+var_468]
  000000014277A13B  imul    rsi, r9
  000000014277A13F  mov     [rsp+5A0h+var_2F8], rsi
  000000014277A147  mov     r10, [rsp+5A0h+var_408]
  000000014277A14F  imul    rax, r10
  000000014277A153  mov     [rsp+5A0h+var_2E8], rax
  000000014277A15B  mov     r8, [rsp+5A0h+var_218]
  000000014277A163  imul    r8, [rsp+5A0h+var_238]
  000000014277A16C  mov     [rsp+5A0h+var_218], r8
  000000014277A174  mov     rbx, rbp
  000000014277A177  not     rbx
  000000014277A17A  mov     [rsp+5A0h+var_2B0], rbx
  000000014277A182  mov     rax, rdx
  000000014277A185  and     rax, rbp
  000000014277A188  mov     [rsp+5A0h+var_2D0], rax
  000000014277A190  mov     rax, rcx
  000000014277A193  and     rax, rbx
  000000014277A196  mov     [rsp+5A0h+var_2C8], rax
  000000014277A19E  mov     rsi, rdx
  000000014277A1A1  and     rsi, rbx
  000000014277A1A4  not     rsi
  000000014277A1A7  mov     [rsp+5A0h+var_2E0], rsi
  000000014277A1AF  and     rbp, rcx
  000000014277A1B2  not     rbp
  000000014277A1B5  mov     rdx, [rsp+5A0h+var_2A0]
  000000014277A1BD  lea     rbx, [rsp+rdx+5A0h+var_5A0]
  000000014277A1C1  add     rbx, 5A0h
  000000014277A1C8  mov     rdx, [rsp+5A0h+var_4D0]
  000000014277A1D0  lea     rax, [rsp+rdx+5A0h+var_5A0]
  000000014277A1D4  add     rax, 5A0h
  000000014277A1DA  and     rbp, rsi
  000000014277A1DD  mov     [rsp+5A0h+var_450], rbp
  000000014277A1E5  imul    rbx, r9
  000000014277A1E9  mov     [rsp+5A0h+var_2C0], rbx
  000000014277A1F1  mov     r8, r9
  000000014277A1F4  imul    r15, rdi
  000000014277A1F8  mov     [rsp+5A0h+var_2A0], r15
  000000014277A200  imul    rax, r10
  000000014277A204  mov     [rsp+5A0h+var_528], rax
  000000014277A209  mov     rcx, r10
  000000014277A20C  mov     r9, [rsp+5A0h+var_548]
  000000014277A211  imul    r9, rdi
  000000014277A215  mov     [rsp+5A0h+var_548], r9
  000000014277A21A  not     r14
  000000014277A21D  mov     [rsp+5A0h+var_3C0], r14
  000000014277A225  mov     r10, r12
  000000014277A228  and     r10, r14
  000000014277A22B  mov     [rsp+5A0h+var_568], r10
  000000014277A230  mov     rdx, [rsp+5A0h+var_150]
  000000014277A238  add     rdx, rsp
  000000014277A23B  add     rdx, 5A0h
  000000014277A242  mov     rax, [rsp+5A0h+var_578]
  000000014277A247  mov     r9, [rsp+5A0h+var_268]
  000000014277A24F  imul    rax, r9
  000000014277A253  mov     [rsp+5A0h+var_578], rax
  000000014277A258  mov     r14, [rsp+5A0h+var_270]
  000000014277A260  imul    rdx, r14
  000000014277A264  mov     [rsp+5A0h+var_410], rdx
  000000014277A26C  mov     r10, rdx
  000000014277A26F  not     r10
  000000014277A272  mov     [rsp+5A0h+var_590], r10
  000000014277A277  mov     rbx, [rsp+5A0h+var_4E8]
  000000014277A27F  and     rdx, rbx
  000000014277A282  mov     [rsp+5A0h+var_4D0], rdx
  000000014277A28A  mov     rdx, r10
  000000014277A28D  and     rdx, rbx
  000000014277A290  mov     [rsp+5A0h+var_470], rdx
  000000014277A298  test    byte ptr [rsp+5A0h+var_1B8], 1
  000000014277A2A0  mov     rax, [rsp+5A0h+var_588]
  000000014277A2A5  mov     rdx, [rsp+5A0h+var_1E8]
  000000014277A2AD  cmovz   rax, rdx
  000000014277A2B1  mov     [rsp+5A0h+var_588], rax
  000000014277A2B6  mov     rbp, [rsp+5A0h+var_570]
  000000014277A2BB  not     rbp
  000000014277A2BE  cmovz   rbp, rdx
  000000014277A2C2  mov     [rsp+5A0h+var_570], rbp
  000000014277A2C7  lea     rax, [r11+r13*2]
  000000014277A2CB  cmovz   rax, rdx
  000000014277A2CF  mov     [rsp+5A0h+var_478], rax
  000000014277A2D7  mov     rax, [rsp+5A0h+var_4C0]
  000000014277A2DF  add     rax, [rsp+5A0h+var_3B0]
  000000014277A2E7  imul    rax, rcx
  000000014277A2EB  mov     rsi, rax
  000000014277A2EE  mov     rcx, [rsp+5A0h+var_228]
  000000014277A2F6  mov     rax, rcx
  000000014277A2F9  mov     r10, [rsp+5A0h+var_4B8]
  000000014277A301  and     rax, r10
  000000014277A304  not     rcx
  000000014277A307  mov     rdx, r10
  000000014277A30A  not     rdx
  000000014277A30D  and     rdx, rcx
  000000014277A310  not     rax
  000000014277A313  not     rdx
  000000014277A316  and     rax, rdx
  000000014277A319  add     rdx, rdx
  000000014277A31C  sub     rdx, rax
  000000014277A31F  imul    rdx, rdi
  000000014277A323  mov     [rsp+5A0h+var_4B8], rdx
  000000014277A32B  mov     rbp, [rsp+5A0h+var_248]
  000000014277A333  mov     rax, [rsp+5A0h+var_250]
  000000014277A33B  add     rax, rbp
  000000014277A33E  imul    rax, r8
  000000014277A342  mov     [rsp+5A0h+var_4C0], rsi
  000000014277A34A  mov     r8, rsi
  000000014277A34D  not     r8
  000000014277A350  mov     [rsp+5A0h+var_408], r8
  000000014277A358  mov     rcx, rax
  000000014277A35B  mov     rdx, rax
  000000014277A35E  mov     [rsp+5A0h+var_250], rax
  000000014277A366  not     rcx
  000000014277A369  mov     [rsp+5A0h+var_468], rcx
  000000014277A371  mov     rax, rsi
  000000014277A374  and     rax, rcx
  000000014277A377  not     rax
  000000014277A37A  and     r8, rdx
  000000014277A37D  not     r8
  000000014277A380  and     r8, rax
  000000014277A383  mov     [rsp+5A0h+var_3C8], r8
  000000014277A38B  mov     rax, [rsp+5A0h+var_140]
  000000014277A393  lea     r15, [rsp+rax+5A0h+var_5A0]
  000000014277A397  add     r15, 5A0h
  000000014277A39E  mov     r13, [rsp+5A0h+var_500]
  000000014277A3A6  imul    r15, r13
  000000014277A3AA  add     r15, [rsp+5A0h+var_1E0]
  000000014277A3B2  mov     rax, [rsp+5A0h+var_1D8]
  000000014277A3BA  not     rax
  000000014277A3BD  not     r15
  000000014277A3C0  and     r15, rax
  000000014277A3C3  mov     rcx, [rsp+5A0h+var_1D0]
  000000014277A3CB  not     rcx
  000000014277A3CE  mov     rax, [rsp+5A0h+var_158]
  000000014277A3D6  lea     rbx, [rsp+rax+5A0h+var_5A0]
  000000014277A3DA  add     rbx, 5A0h
  000000014277A3E1  mov     rax, [rsp+5A0h+var_200]
  000000014277A3E9  imul    rbx, rax
  000000014277A3ED  not     rbx
  000000014277A3F0  and     rbx, rcx
  000000014277A3F3  not     rbx
  000000014277A3F6  add     rbx, [rsp+5A0h+var_1C8]
  000000014277A3FE  mov     rcx, [rsp+5A0h+var_1B0]
  000000014277A406  not     rcx
  000000014277A409  not     rbx
  000000014277A40C  and     rbx, rcx
  000000014277A40F  mov     rdx, [rsp+5A0h+var_1A8]
  000000014277A417  not     rdx
  000000014277A41A  mov     rcx, [rsp+5A0h+var_148]
  000000014277A422  lea     r12, [rsp+rcx+5A0h+var_5A0]
  000000014277A426  add     r12, 5A0h
  000000014277A42D  imul    r12, rax
  000000014277A431  mov     rdi, rax
  000000014277A434  not     r12
  000000014277A437  and     r12, rdx
  000000014277A43A  not     r12
  000000014277A43D  add     r12, [rsp+5A0h+var_1A0]
  000000014277A445  imul    eax, dword ptr [rsp+5A0h+var_4B0], 2274668Eh
  000000014277A450  mov     [rsp+5A0h+var_4B0], rax
  000000014277A458  test    r9b, 1
  000000014277A45C  mov     rax, [rsp+5A0h+var_260]
  000000014277A464  lea     rax, [rsp+rax+5A0h]
  000000014277A46C  cmovnz  r12, rax
  000000014277A470  mov     rax, [rsp+5A0h+var_138]
  000000014277A478  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014277A47C  add     rdx, 5A0h
  000000014277A483  mov     rax, [rsp+5A0h+var_220]
  000000014277A48B  imul    rdx, rax
  000000014277A48F  add     rdx, [rsp+5A0h+var_190]
  000000014277A497  mov     rcx, [rsp+5A0h+var_178]
  000000014277A49F  not     rcx
  000000014277A4A2  not     rdx
  000000014277A4A5  and     rdx, rcx
  000000014277A4A8  mov     rcx, [rsp+5A0h+var_3E8]
  000000014277A4B0  lea     r9, [rsp+rcx+5A0h+var_5A0]
  000000014277A4B4  add     r9, 5A0h
  000000014277A4BB  imul    r9, rax
  000000014277A4BF  mov     rcx, rax
  000000014277A4C2  add     r9, [rsp+5A0h+var_170]
  000000014277A4CA  mov     rax, [rsp+5A0h+var_130]
  000000014277A4D2  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014277A4D6  add     r8, 5A0h
  000000014277A4DD  imul    r8, [rsp+5A0h+var_1F0]
  000000014277A4E6  add     r8, [rsp+5A0h+var_198]
  000000014277A4EE  test    byte ptr [rsp+5A0h+var_210], 1
  000000014277A4F6  mov     rax, [rsp+5A0h+var_180]
  000000014277A4FE  lea     rax, [rsp+rax+5A0h]
  000000014277A506  cmovz   r8, rax
  000000014277A50A  mov     [rsp+5A0h+var_3E8], r8
  000000014277A512  mov     r10, [rsp+5A0h+var_188]
  000000014277A51A  not     r10
  000000014277A51D  mov     rax, [rsp+5A0h+var_128]
  000000014277A525  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014277A529  add     r8, 5A0h
  000000014277A530  imul    r8, r13
  000000014277A534  not     r8
  000000014277A537  and     r8, r10
  000000014277A53A  test    byte ptr [rsp+5A0h+var_480], 1
  000000014277A542  mov     rax, [rsp+5A0h+var_380]
  000000014277A54A  lea     rax, [rsp+rax+5A0h]
  000000014277A552  cmovz   r9, rax
  000000014277A556  not     r8
  000000014277A559  cmovz   r8, rax
  000000014277A55D  mov     [rsp+5A0h+var_480], r8
  000000014277A565  mov     r8, [rsp+5A0h+var_398]
  000000014277A56D  not     r8
  000000014277A570  mov     rax, [rsp+5A0h+var_120]
  000000014277A578  lea     r10, [rsp+rax+5A0h+var_5A0]
  000000014277A57C  add     r10, 5A0h
  000000014277A583  imul    r10, rdi
  000000014277A587  not     r10
  000000014277A58A  and     r10, r8
  000000014277A58D  not     r10
  000000014277A590  add     r10, [rsp+5A0h+var_370]
  000000014277A598  test    r14b, 1
  000000014277A59C  mov     r11, [rsp+5A0h+var_460]
  000000014277A5A4  cmovnz  r10, r11
  000000014277A5A8  mov     rax, [rsp+5A0h+var_118]
  000000014277A5B0  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014277A5B4  add     r8, 5A0h
  000000014277A5BB  imul    r8, r13
  000000014277A5BF  add     r8, [rsp+5A0h+var_360]
  000000014277A5C7  mov     rax, [rsp+5A0h+var_368]
  000000014277A5CF  not     rax
  000000014277A5D2  not     r8
  000000014277A5D5  and     r8, rax
  000000014277A5D8  bt      dword ptr [rsp+5A0h+var_4D8], 13h
  000000014277A5E1  not     r8
  000000014277A5E4  mov     rax, [rsp+5A0h+var_110]
  000000014277A5EC  lea     rsi, [rsp+rax+5A0h]
  000000014277A5F4  cmovnb  r8, r11
  000000014277A5F8  imul    rsi, rcx
  000000014277A5FC  add     rsi, [rsp+5A0h+var_348]
  000000014277A604  mov     rax, [rsp+5A0h+var_358]
  000000014277A60C  not     rax
  000000014277A60F  not     rsi
  000000014277A612  and     rsi, rax
  000000014277A615  test    byte ptr [rsp+5A0h+var_238], 1
  000000014277A61D  not     rdx
  000000014277A620  cmovnz  rdx, r11
  000000014277A624  not     rsi
  000000014277A627  cmovnz  rsi, r11
  000000014277A62B  mov     rax, [rsp+5A0h+var_108]
  000000014277A633  lea     r11, [rsp+rax+5A0h+var_5A0]
  000000014277A637  add     r11, 5A0h
  000000014277A63E  imul    r11, rdi
  000000014277A642  add     r11, [rsp+5A0h+var_378]
  000000014277A64A  mov     rax, [rsp+5A0h+var_168]
  000000014277A652  not     rax
  000000014277A655  not     r11
  000000014277A658  and     r11, rax
  000000014277A65B  mov     rax, [rsp+5A0h+var_100]
  000000014277A663  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014277A667  add     rcx, 5A0h
  000000014277A66E  imul    rcx, rdi
  000000014277A672  add     rcx, [rsp+5A0h+var_1C0]
  000000014277A67A  test    byte ptr [rsp+5A0h+var_20C], 1
  000000014277A682  mov     rax, [rsp+5A0h+var_350]
  000000014277A68A  lea     rax, [rsp+rax+5A0h]
  000000014277A692  cmovz   rcx, rax
  000000014277A696  mov     rdi, rcx
  000000014277A699  test    rbp, 0
  000000014277A6A0  call    locret_14277A6B0  ; -> locret_14277A6B0
  000000014277A6A5  jns     loc_14277A6B1
  000000014277A6AB  jmp     loc_1427796A7
  000000014277A6B0  retn
  000000014277A6B1  nop
  000000014277A6B2  jmp     loc_142777437


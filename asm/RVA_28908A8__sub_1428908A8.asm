// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428908A8                          ║
// ║  VA        : 0x1428908A8                            ║
// ║  RVA       : 0x28908A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F16  ??
//
// ── CALLS TO (30) ──
//   0x1428908AA  sub_1428908A8
//   0x1428908AC  sub_1428908A8
//   0x1428908AE  sub_1428908A8
//   0x1428908B0  sub_1428908A8
//   0x1428908B1  sub_1428908A8
//   0x1428908B2  sub_1428908A8
//   0x1428908B3  sub_1428908A8
//   0x1428908B4  sub_1428908A8
//   0x1428908BB  sub_1428908A8
//   0x1428908C3  sub_1428908A8
//   0x1428908CB  sub_1428908A8
//   0x1428908D3  sub_1428908A8
//   0x1428908DB  sub_1428908A8
//   0x1428908E3  sub_1428908A8
//   0x1428908E6  sub_1428908A8
//   0x1428908E9  sub_1428908A8
//   0x1428908EC  sub_1428908A8
//   0x1428908EF  sub_1428908A8
//   0x1428908F2  sub_1428908A8
//   0x1428908F5  sub_1428908A8
//   0x1428908F8  sub_1428908A8
//   0x1428908FB  sub_1428908A8
//   0x1428908FE  sub_1428908A8
//   0x142890901  sub_1428908A8
//   0x142890904  sub_1428908A8
//   0x142890907  sub_1428908A8
//   0x14289090A  sub_1428908A8
//   0x14289090D  sub_1428908A8
//   0x142890910  sub_1428908A8
//   0x142890913  sub_1428908A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19648 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F16  ??
;
; ── Instructions ───────────────────────────────
  00000001428908A8  push    r15
  00000001428908AA  push    r14
  00000001428908AC  push    r13
  00000001428908AE  push    r12
  00000001428908B0  push    rsi
  00000001428908B1  push    rdi
  00000001428908B2  push    rbp
  00000001428908B3  push    rbx
  00000001428908B4  sub     rsp, 580h
  00000001428908BB  mov     r8, [rsp+5C0h+arg_60]
  00000001428908C3  mov     r14, [rsp+5C0h+arg_90]
  00000001428908CB  mov     [rsp+5C0h+var_490], r14
  00000001428908D3  mov     rax, [rsp+5C0h+arg_110]
  00000001428908DB  mov     rcx, [rsp+5C0h+arg_160]
  00000001428908E3  mov     r13, rcx
  00000001428908E6  not     r13
  00000001428908E9  mov     rdx, rax
  00000001428908EC  and     rdx, r13
  00000001428908EF  mov     r9, rax
  00000001428908F2  and     r9, r8
  00000001428908F5  mov     r10, r13
  00000001428908F8  mov     r11, r13
  00000001428908FB  and     r13, r8
  00000001428908FE  not     r8
  0000000142890901  not     rdx
  0000000142890904  mov     rsi, rax
  0000000142890907  not     rsi
  000000014289090A  mov     rdi, rsi
  000000014289090D  and     rdi, rcx
  0000000142890910  not     rdi
  0000000142890913  and     rdx, rdi
  0000000142890916  not     rdx
  0000000142890919  and     rdx, r8
  000000014289091C  not     rdx
  000000014289091F  mov     rbx, 0F7DADFFFEBEFF77Fh
  0000000142890929  or      rbx, r14
  000000014289092C  mov     r14, 0CFF608B3EAE265A9h
  0000000142890936  imul    r14, rbx
  000000014289093A  imul    rdx, r14
  000000014289093E  and     rdi, r8
  0000000142890941  imul    rdi, r14
  0000000142890945  not     r9
  0000000142890948  and     r9, rcx
  000000014289094B  not     r9
  000000014289094E  mov     r15, 3009F74C151D9A57h
  0000000142890958  imul    r15, rbx
  000000014289095C  imul    r15, r9
  0000000142890960  add     r15, rdi
  0000000142890963  and     rax, r8
  0000000142890966  and     r10, rax
  0000000142890969  not     rax
  000000014289096C  and     r11, rax
  000000014289096F  not     r11
  0000000142890972  mov     r9, 6013EE982A3B34AEh
  000000014289097C  imul    r9, rbx
  0000000142890980  imul    r9, r11
  0000000142890984  add     r9, r15
  0000000142890987  add     r9, rdx
  000000014289098A  not     r10
  000000014289098D  and     rax, rcx
  0000000142890990  not     rax
  0000000142890993  and     rax, r10
  0000000142890996  not     rax
  0000000142890999  mov     rdx, 9FEC1167D5C4CB52h
  00000001428909A3  imul    rdx, rbx
  00000001428909A7  imul    rdx, rax
  00000001428909AB  and     r8, rcx
  00000001428909AE  not     r8
  00000001428909B1  not     r13
  00000001428909B4  and     r13, r8
  00000001428909B7  and     r13, rsi
  00000001428909BA  not     r13
  00000001428909BD  imul    r13, r14
  00000001428909C1  add     r13, rdx
  00000001428909C4  add     r13, r9
  00000001428909C7  imul    eax, r13d, 9A2B7968h
  00000001428909CE  mov     [rsp+5C0h+var_338], rax
  00000001428909D6  mov     rdx, [rsp+rax+5C0h]
  00000001428909DE  mov     rax, rdx
  00000001428909E1  shl     rax, 13h
  00000001428909E5  not     rax
  00000001428909E8  mov     rcx, rdx
  00000001428909EB  mov     r8, rdx
  00000001428909EE  shr     rcx, 2Dh
  00000001428909F2  not     rcx
  00000001428909F5  and     rcx, rax
  00000001428909F8  mov     rax, 19B4F83604874E6Bh
  0000000142890A02  or      rax, rcx
  0000000142890A05  not     rcx
  0000000142890A08  mov     rdx, 0E64B07C9FB78B194h
  0000000142890A12  or      rdx, rcx
  0000000142890A15  and     rax, rdx
  0000000142890A18  mov     [rsp+5C0h+var_520], rax
  0000000142890A20  not     eax
  0000000142890A22  mov     [rsp+5C0h+var_500], rax
  0000000142890A2A  mov     ecx, eax
  0000000142890A2C  shr     ecx, 1
  0000000142890A2E  and     ecx, 80001h
  0000000142890A34  mov     edx, eax
  0000000142890A36  shr     edx, 0Eh
  0000000142890A39  and     edx, 41h
  0000000142890A3C  imul    rdx, rcx
  0000000142890A40  mov     [rsp+5C0h+var_440], rdx
  0000000142890A48  imul    eax, r13d, 5B7C2138h
  0000000142890A4F  mov     [rsp+5C0h+var_1F8], rax
  0000000142890A57  mov     rax, [rsp+rax+5C0h]
  0000000142890A5F  mov     [rsp+5C0h+var_3D0], rax
  0000000142890A67  mov     rcx, rax
  0000000142890A6A  shr     rcx, 3Fh
  0000000142890A6E  mov     [rsp+5C0h+var_1D0], rcx
  0000000142890A76  bt      rax, 3Dh ; '='
  0000000142890A7B  setnb   byte ptr [rsp+5C0h+var_4B0]
  0000000142890A83  mov     rax, 7A15C4FFDD2E7E73h
  0000000142890A8D  imul    rax, r13
  0000000142890A91  mov     rcx, rax
  0000000142890A94  mov     rsi, rax
  0000000142890A97  not     rcx
  0000000142890A9A  mov     r10, rcx
  0000000142890A9D  imul    ecx, r13d, -25h
  0000000142890AA1  mov     dword ptr [rsp+5C0h+var_4B8], ecx
  0000000142890AA8  mov     rax, r8
  0000000142890AAB  shl     rax, cl
  0000000142890AAE  imul    ecx, r13d, 65h ; 'e'
  0000000142890AB2  mov     [rsp+5C0h+var_3C8], ecx
  0000000142890AB9  shr     r8, cl
  0000000142890ABC  mov     rdx, rax
  0000000142890ABF  mov     rbx, rax
  0000000142890AC2  not     rdx
  0000000142890AC5  mov     r9, 7D62E92E1A007F74h
  0000000142890ACF  imul    r9, r13
  0000000142890AD3  mov     rax, r9
  0000000142890AD6  not     rax
  0000000142890AD9  mov     rcx, r8
  0000000142890ADC  and     rcx, rax
  0000000142890ADF  mov     r11, rax
  0000000142890AE2  and     rcx, rdx
  0000000142890AE5  mov     r12, rdx
  0000000142890AE8  mov     rdx, rsi
  0000000142890AEB  mov     rdi, rsi
  0000000142890AEE  mov     [rsp+5C0h+var_5B0], rsi
  0000000142890AF3  and     rdx, rcx
  0000000142890AF6  not     rcx
  0000000142890AF9  and     rcx, r10
  0000000142890AFC  not     rcx
  0000000142890AFF  not     rdx
  0000000142890B02  and     rdx, rcx
  0000000142890B05  not     rdx
  0000000142890B08  mov     rax, 0A1AF286BCA1AF287h
  0000000142890B12  imul    rax, rdx
  0000000142890B16  mov     [rsp+5C0h+var_4F8], rax
  0000000142890B1E  mov     rax, r12
  0000000142890B21  mov     rdx, r8
  0000000142890B24  and     rax, r8
  0000000142890B27  mov     [rsp+5C0h+var_3E8], rax
  0000000142890B2F  mov     rcx, rax
  0000000142890B32  not     rcx
  0000000142890B35  mov     [rsp+5C0h+var_3F0], rcx
  0000000142890B3D  mov     rax, r8
  0000000142890B40  not     rax
  0000000142890B43  mov     rsi, rbx
  0000000142890B46  and     rsi, rax
  0000000142890B49  not     rsi
  0000000142890B4C  and     rsi, rcx
  0000000142890B4F  not     rsi
  0000000142890B52  mov     rcx, r10
  0000000142890B55  and     rcx, rsi
  0000000142890B58  mov     [rsp+5C0h+var_4E0], rcx
  0000000142890B60  mov     r8, r9
  0000000142890B63  and     r8, rcx
  0000000142890B66  not     r8
  0000000142890B69  mov     rcx, 5E50D79435E50D78h
  0000000142890B73  add     rcx, 3
  0000000142890B77  imul    rcx, r8
  0000000142890B7B  mov     [rsp+5C0h+var_570], rcx
  0000000142890B80  and     rdi, rax
  0000000142890B83  mov     rbp, rax
  0000000142890B86  mov     [rsp+5C0h+var_4C8], rdi
  0000000142890B8E  not     rdi
  0000000142890B91  mov     [rsp+5C0h+var_3E0], rdi
  0000000142890B99  mov     rax, r10
  0000000142890B9C  and     rax, rdx
  0000000142890B9F  mov     [rsp+5C0h+var_538], rax
  0000000142890BA7  mov     [rsp+5C0h+var_588], rdx
  0000000142890BAC  mov     rcx, rax
  0000000142890BAF  not     rcx
  0000000142890BB2  mov     [rsp+5C0h+var_598], rcx
  0000000142890BB7  and     rdi, rcx
  0000000142890BBA  mov     r8, rdi
  0000000142890BBD  not     r8
  0000000142890BC0  mov     [rsp+5C0h+var_5A0], rbx
  0000000142890BC5  and     r8, rbx
  0000000142890BC8  mov     rax, r11
  0000000142890BCB  and     r11, r8
  0000000142890BCE  not     r11
  0000000142890BD1  not     r8
  0000000142890BD4  and     r8, r9
  0000000142890BD7  not     r8
  0000000142890BDA  and     r8, r11
  0000000142890BDD  mov     r11, r12
  0000000142890BE0  and     r11, rax
  0000000142890BE3  mov     rcx, rax
  0000000142890BE6  not     r11
  0000000142890BE9  mov     [rsp+5C0h+var_200], r11
  0000000142890BF1  and     rbx, r9
  0000000142890BF4  mov     r14, rbx
  0000000142890BF7  not     r14
  0000000142890BFA  and     r11, r14
  0000000142890BFD  mov     [rsp+5C0h+var_510], r11
  0000000142890C05  not     r11
  0000000142890C08  mov     [rsp+5C0h+var_568], r10
  0000000142890C0D  and     r11, r10
  0000000142890C10  mov     r15, rbp
  0000000142890C13  and     r15, r11
  0000000142890C16  not     r15
  0000000142890C19  not     r11
  0000000142890C1C  and     r11, rdx
  0000000142890C1F  not     r11
  0000000142890C22  and     r11, r15
  0000000142890C25  mov     r15, 0D79435E50D79436h
  0000000142890C2F  imul    r15, r11
  0000000142890C33  mov     r11, r10
  0000000142890C36  mov     rax, r12
  0000000142890C39  and     r11, r12
  0000000142890C3C  not     r11
  0000000142890C3F  mov     r12, rbp
  0000000142890C42  mov     r10, rbp
  0000000142890C45  and     r12, r11
  0000000142890C48  mov     rdx, rcx
  0000000142890C4B  mov     rbp, rcx
  0000000142890C4E  and     rbp, r12
  0000000142890C51  not     rbp
  0000000142890C54  not     r12
  0000000142890C57  and     r12, r9
  0000000142890C5A  not     r12
  0000000142890C5D  and     r12, rbp
  0000000142890C60  mov     rbp, 286BCA1AF286BCA1h
  0000000142890C6A  imul    rbp, r12
  0000000142890C6E  and     rdi, rax
  0000000142890C71  mov     rcx, rax
  0000000142890C74  mov     [rsp+5C0h+var_550], rax
  0000000142890C79  mov     r12, r9
  0000000142890C7C  and     r12, rdi
  0000000142890C7F  not     rdi
  0000000142890C82  and     rdi, rdx
  0000000142890C85  not     rdi
  0000000142890C88  not     r12
  0000000142890C8B  and     r12, rdi
  0000000142890C8E  mov     rax, 35E50D79435E50D8h
  0000000142890C98  imul    rax, r12
  0000000142890C9C  add     rax, rbp
  0000000142890C9F  add     rax, r15
  0000000142890CA2  mov     r15, r9
  0000000142890CA5  mov     [rsp+5C0h+var_590], r9
  0000000142890CAA  and     rcx, r9
  0000000142890CAD  mov     [rsp+5C0h+var_518], rcx
  0000000142890CB5  mov     rdi, rcx
  0000000142890CB8  not     rdi
  0000000142890CBB  mov     r9, [rsp+5C0h+var_5A0]
  0000000142890CC0  and     r9, rdx
  0000000142890CC3  not     r9
  0000000142890CC6  mov     [rsp+5C0h+var_4D0], r9
  0000000142890CCE  mov     rcx, r10
  0000000142890CD1  mov     [rsp+5C0h+var_548], r10
  0000000142890CD6  mov     r12, r10
  0000000142890CD9  and     r12, r9
  0000000142890CDC  and     r12, rdi
  0000000142890CDF  not     r12
  0000000142890CE2  mov     r9, [rsp+5C0h+var_5B0]
  0000000142890CE7  and     r12, r9
  0000000142890CEA  not     r12
  0000000142890CED  mov     r10, 0AF286BCA1AF286BCh
  0000000142890CF7  imul    r12, r10
  0000000142890CFB  add     r12, rax
  0000000142890CFE  and     rsi, r15
  0000000142890D01  mov     r10, [rsp+5C0h+var_568]
  0000000142890D06  mov     rax, r10
  0000000142890D09  and     rax, rsi
  0000000142890D0C  not     rax
  0000000142890D0F  not     rsi
  0000000142890D12  and     rsi, r9
  0000000142890D15  mov     r15, r9
  0000000142890D18  not     rsi
  0000000142890D1B  and     rsi, rax
  0000000142890D1E  not     rsi
  0000000142890D21  mov     rbp, 0F286BCA1AF286BCBh
  0000000142890D2B  imul    rbp, rsi
  0000000142890D2F  and     r14, r9
  0000000142890D32  not     r14
  0000000142890D35  and     rbx, r10
  0000000142890D38  not     rbx
  0000000142890D3B  and     rbx, r14
  0000000142890D3E  mov     r9, [rsp+5C0h+var_588]
  0000000142890D43  mov     rax, r9
  0000000142890D46  and     rax, rbx
  0000000142890D49  not     rbx
  0000000142890D4C  and     rbx, rcx
  0000000142890D4F  not     rbx
  0000000142890D52  not     rax
  0000000142890D55  and     rax, rbx
  0000000142890D58  not     rax
  0000000142890D5B  mov     rsi, 0BCA1AF286BCA1AF2h
  0000000142890D65  imul    rsi, rax
  0000000142890D69  add     rsi, rbp
  0000000142890D6C  add     rsi, r12
  0000000142890D6F  mov     rbx, rdx
  0000000142890D72  and     rbx, [rsp+5C0h+var_538]
  0000000142890D7A  mov     rbp, [rsp+5C0h+var_550]
  0000000142890D7F  mov     rax, rbp
  0000000142890D82  and     rax, rbx
  0000000142890D85  not     rax
  0000000142890D88  not     rbx
  0000000142890D8B  mov     r10, [rsp+5C0h+var_5A0]
  0000000142890D90  and     rbx, r10
  0000000142890D93  not     rbx
  0000000142890D96  and     rbx, rax
  0000000142890D99  not     rbx
  0000000142890D9C  mov     rax, 0AF286BCA1AF286BCh
  0000000142890DA6  imul    rbx, rax
  0000000142890DAA  mov     rax, r10
  0000000142890DAD  and     rax, r9
  0000000142890DB0  mov     rcx, r9
  0000000142890DB3  mov     [rsp+5C0h+var_210], rax
  0000000142890DBB  mov     r14, rdx
  0000000142890DBE  mov     r12, rdx
  0000000142890DC1  and     r14, rax
  0000000142890DC4  not     r14
  0000000142890DC7  mov     r9, [rsp+5C0h+var_568]
  0000000142890DCC  and     r14, r9
  0000000142890DCF  not     r14
  0000000142890DD2  mov     rax, 435E50D79435E50Ch
  0000000142890DDC  imul    r14, rax
  0000000142890DE0  add     r14, rbx
  0000000142890DE3  mov     rbx, r15
  0000000142890DE6  and     rbx, [rsp+5C0h+var_518]
  0000000142890DEE  not     rbx
  0000000142890DF1  and     rdi, r9
  0000000142890DF4  not     rdi
  0000000142890DF7  and     rdi, rbx
  0000000142890DFA  not     rdi
  0000000142890DFD  and     rdi, rcx
  0000000142890E00  not     rdi
  0000000142890E03  imul    rdi, rax
  0000000142890E07  add     rdi, r14
  0000000142890E0A  mov     rbx, r10
  0000000142890E0D  and     r15, r10
  0000000142890E10  not     r15
  0000000142890E13  and     r15, r11
  0000000142890E16  mov     r10, [rsp+5C0h+var_590]
  0000000142890E1B  mov     r11, r10
  0000000142890E1E  and     r11, r15
  0000000142890E21  not     r15
  0000000142890E24  and     r15, rdx
  0000000142890E27  not     r15
  0000000142890E2A  not     r11
  0000000142890E2D  and     r11, rcx
  0000000142890E30  and     r11, r15
  0000000142890E33  mov     rax, 0D79435E50D79435Dh
  0000000142890E3D  imul    rax, r11
  0000000142890E41  add     rax, rdi
  0000000142890E44  mov     rdx, r9
  0000000142890E47  and     rdx, rbx
  0000000142890E4A  mov     [rsp+5C0h+var_228], rdx
  0000000142890E52  not     rdx
  0000000142890E55  mov     [rsp+5C0h+var_2F8], rdx
  0000000142890E5D  mov     rdi, [rsp+5C0h+var_548]
  0000000142890E62  and     rdi, rdx
  0000000142890E65  mov     r11, r10
  0000000142890E68  and     r11, rdi
  0000000142890E6B  not     rdi
  0000000142890E6E  and     rdi, r12
  0000000142890E71  mov     [rsp+5C0h+var_448], r12
  0000000142890E79  not     rdi
  0000000142890E7C  not     r11
  0000000142890E7F  and     r11, rdi
  0000000142890E82  mov     rdx, 5E50D79435E50D78h
  0000000142890E8C  imul    r11, rdx
  0000000142890E90  add     r11, rax
  0000000142890E93  mov     rax, [rsp+5C0h+var_598]
  0000000142890E98  and     rax, rbp
  0000000142890E9B  not     rax
  0000000142890E9E  mov     rcx, rax
  0000000142890EA1  mov     rax, [rsp+5C0h+var_538]
  0000000142890EA9  and     rax, rbx
  0000000142890EAC  not     rax
  0000000142890EAF  and     rax, rcx
  0000000142890EB2  mov     [rsp+5C0h+var_538], rax
  0000000142890EBA  mov     rcx, rax
  0000000142890EBD  not     rcx
  0000000142890EC0  and     rcx, r10
  0000000142890EC3  not     rcx
  0000000142890EC6  mov     [rsp+5C0h+var_218], rcx
  0000000142890ECE  mov     rax, 50D79435E50D7946h
  0000000142890ED8  imul    rax, rcx
  0000000142890EDC  add     rax, r11
  0000000142890EDF  add     rax, rsi
  0000000142890EE2  not     r8
  0000000142890EE5  mov     rdx, [rsp+5C0h+var_4E0]
  0000000142890EED  and     rdx, r12
  0000000142890EF0  not     rdx
  0000000142890EF3  imul    ecx, r13d, 8D10219h
  0000000142890EFA  add     rdx, rcx
  0000000142890EFD  mov     rsi, rcx
  0000000142890F00  mov     [rsp+5C0h+var_598], rcx
  0000000142890F05  add     rdx, r8
  0000000142890F08  add     rdx, [rsp+5C0h+var_570]
  0000000142890F0D  add     rdx, [rsp+5C0h+var_4F8]
  0000000142890F15  add     rdx, rax
  0000000142890F18  mov     r10, rdx
  0000000142890F1B  mov     [rsp+5C0h+var_4E0], rdx
  0000000142890F23  mov     r11, [rsp+5C0h+var_500]
  0000000142890F2B  mov     eax, r11d
  0000000142890F2E  shr     eax, 0Fh
  0000000142890F31  and     eax, 21h
  0000000142890F34  mov     rdx, [rsp+5C0h+var_520]
  0000000142890F3C  mov     rcx, rdx
  0000000142890F3F  shr     rcx, 9
  0000000142890F43  not     ecx
  0000000142890F45  and     ecx, 21000801h
  0000000142890F4B  imul    rcx, rax
  0000000142890F4F  mov     r9, rcx
  0000000142890F52  mov     [rsp+5C0h+var_1B8], rcx
  0000000142890F5A  mov     rcx, rdx
  0000000142890F5D  mov     eax, ecx
  0000000142890F5F  and     eax, 8000001h
  0000000142890F64  mov     rdi, rdx
  0000000142890F67  shr     rdx, 1Ah
  0000000142890F6B  not     edx
  0000000142890F6D  and     edx, 28001081h
  0000000142890F73  imul    rdx, rax
  0000000142890F77  mov     [rsp+5C0h+var_470], rdx
  0000000142890F7F  imul    eax, r13d, 34408640h
  0000000142890F86  mov     [rsp+5C0h+var_498], rax
  0000000142890F8E  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142890F92  add     rcx, 5C0h
  0000000142890F99  mov     [rsp+5C0h+var_4C0], rcx
  0000000142890FA1  mov     r8, [rsp+5C0h+var_440]
  0000000142890FA9  mov     rax, r8
  0000000142890FAC  imul    rax, rcx
  0000000142890FB0  not     rax
  0000000142890FB3  imul    ecx, r13d, 14F41070h
  0000000142890FBA  mov     [rsp+5C0h+var_1D8], rcx
  0000000142890FC2  add     rcx, rsp
  0000000142890FC5  add     rcx, 5C0h
  0000000142890FCC  imul    rcx, rdx
  0000000142890FD0  not     rcx
  0000000142890FD3  and     rcx, rax
  0000000142890FD6  imul    eax, r13d, 0D8DAD198h
  0000000142890FDD  mov     [rsp+5C0h+var_5A8], rax
  0000000142890FE2  add     rax, rsp
  0000000142890FE5  add     rax, 5C0h
  0000000142890FEB  imul    rax, r9
  0000000142890FEF  not     rcx
  0000000142890FF2  add     rcx, rax
  0000000142890FF5  mov     rax, rdi
  0000000142890FF8  shr     rax, 0Ah
  0000000142890FFC  not     eax
  0000000142890FFE  and     eax, 10800401h
  0000000142891003  mov     rdx, rax
  0000000142891006  mov     rax, r11
  0000000142891009  shr     eax, 11h
  000000014289100C  and     eax, 9
  000000014289100F  imul    rax, rdx
  0000000142891013  mov     rdx, rax
  0000000142891016  not     rcx
  0000000142891019  imul    eax, r13d, 0A73064B0h
  0000000142891020  mov     [rsp+5C0h+var_398], rax
  0000000142891028  lea     r11, [rsp+rax+5C0h+var_5C0]
  000000014289102C  add     r11, 5C0h
  0000000142891033  mov     [rsp+5C0h+var_1E0], r11
  000000014289103B  mov     rax, rdx
  000000014289103E  mov     r9, rdx
  0000000142891041  mov     [rsp+5C0h+var_500], rdx
  0000000142891049  imul    rax, r11
  000000014289104D  not     rax
  0000000142891050  and     rax, rcx
  0000000142891053  not     rax
  0000000142891056  mov     rax, [rax]
  0000000142891059  mov     rcx, rax
  000000014289105C  mov     r11, rax
  000000014289105F  not     rcx
  0000000142891062  mov     [rsp+5C0h+var_208], rcx
  000000014289106A  mov     rax, 3B9DCED834D095F7h
  0000000142891074  imul    rax, r13
  0000000142891078  and     rax, rcx
  000000014289107B  not     rax
  000000014289107E  mov     rdx, 0BBDADF55C25E67F0h
  0000000142891088  imul    rdx, r13
  000000014289108C  and     rdx, r11
  000000014289108F  mov     [rsp+5C0h+var_198], r11
  0000000142891097  not     rdx
  000000014289109A  and     rdx, rax
  000000014289109D  imul    ecx, r13d, 60A853E8h
  00000001428910A4  mov     [rsp+5C0h+var_530], rcx
  00000001428910AC  mov     rax, r10
  00000001428910AF  shr     rax, cl
  00000001428910B2  mov     r10, rax
  00000001428910B5  mov     [rsp+5C0h+var_238], rax
  00000001428910BD  mov     rax, 0A675B63FAA7F5072h
  00000001428910C7  imul    rax, r13
  00000001428910CB  add     rdx, rax
  00000001428910CE  mov     rcx, 58A803EC417E036Fh
  00000001428910D8  imul    rcx, r13
  00000001428910DC  mov     rax, 9ED0AA41B5B0FA78h
  00000001428910E6  imul    rax, r13
  00000001428910EA  and     rax, rdx
  00000001428910ED  not     rdx
  00000001428910F0  and     rdx, rcx
  00000001428910F3  not     rdx
  00000001428910F6  not     rax
  00000001428910F9  and     rax, rdx
  00000001428910FC  mov     ecx, r13d
  00000001428910FF  shl     ecx, 4
  0000000142891102  sub     ecx, r13d
  0000000142891105  sub     ecx, r13d
  0000000142891108  and     cl, 3Eh
  000000014289110B  mov     dword ptr [rsp+5C0h+var_560], ecx
  000000014289110F  mov     rdx, rax
  0000000142891112  shl     rdx, cl
  0000000142891115  imul    ecx, r13d, 11A20432h
  000000014289111C  mov     [rsp+5C0h+var_508], rcx
  0000000142891124  shr     rax, cl
  0000000142891127  not     rdx
  000000014289112A  not     rax
  000000014289112D  and     rax, rdx
  0000000142891130  mov     rcx, 0B491912C1190CE94h
  000000014289113A  imul    rcx, r13
  000000014289113E  mov     rdx, 0F82B0F89F670CBD9h
  0000000142891148  imul    rdx, r13
  000000014289114C  add     rdx, r11
  000000014289114F  mov     r11, 42E71D01E59E2F53h
  0000000142891159  imul    r11, r13
  000000014289115D  and     r11, rdx
  0000000142891160  not     rdx
  0000000142891163  and     rdx, rcx
  0000000142891166  not     rdx
  0000000142891169  not     r11
  000000014289116C  and     r11, rdx
  000000014289116F  mov     [rsp+5C0h+var_230], r11
  0000000142891177  not     rax
  000000014289117A  imul    rax, r8
  000000014289117E  not     rax
  0000000142891181  mov     rdx, 4EEB6F86CD05D1E3h
  000000014289118B  imul    rdx, r13
  000000014289118F  add     rdx, r11
  0000000142891192  imul    rdx, r9
  0000000142891196  not     rdx
  0000000142891199  and     rdx, rax
  000000014289119C  mov     ecx, esi
  000000014289119E  and     ecx, r10d
  00000001428911A1  mov     dword ptr [rsp+5C0h+var_580], ecx
  00000001428911A5  not     rdx
  00000001428911A8  imul    eax, r13d, 3C193ED8h
  00000001428911AF  mov     [rsp+5C0h+var_180], rax
  00000001428911B7  test    cl, 1
  00000001428911BA  lea     rcx, [rsp+rax+5C0h]
  00000001428911C2  mov     [rsp+5C0h+var_3A8], rcx
  00000001428911CA  cmovz   rdx, rcx
  00000001428911CE  mov     [rsp+5C0h+var_3B0], rdx
  00000001428911D6  mov     rax, [rsp+5C0h+arg_108]
  00000001428911DE  mov     r8d, eax
  00000001428911E1  mov     r10, rax
  00000001428911E4  not     r8d
  00000001428911E7  mov     ecx, r8d
  00000001428911EA  shr     ecx, 0Fh
  00000001428911ED  and     ecx, 10001h
  00000001428911F3  and     r8d, 3
  00000001428911F7  imul    r8, rcx
  00000001428911FB  mov     [rsp+5C0h+var_308], r8
  0000000142891203  imul    eax, r13d, 0CE6BFFA8h
  000000014289120A  mov     [rsp+5C0h+var_388], rax
  0000000142891212  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000142891216  add     rdx, 5C0h
  000000014289121D  imul    rdx, r8
  0000000142891221  mov     rdi, r10
  0000000142891224  shr     rdi, 32h
  0000000142891228  and     edi, 11h
  000000014289122B  imul    eax, r13d, 78327DB0h
  0000000142891232  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000142891236  add     r8, 5C0h
  000000014289123D  mov     [rsp+5C0h+var_150], r8
  0000000142891245  mov     rax, rdi
  0000000142891248  mov     [rsp+5C0h+var_438], rdi
  0000000142891250  imul    rax, r8
  0000000142891254  add     rax, rdx
  0000000142891257  mov     [rsp+5C0h+var_A0], r10
  000000014289125F  mov     r11, r10
  0000000142891262  shr     r11, 24h
  0000000142891266  not     r11d
  0000000142891269  and     r11d, 200001h
  0000000142891270  imul    r11, rcx
  0000000142891274  mov     r8, rax
  0000000142891277  not     r8
  000000014289127A  mov     rcx, r10
  000000014289127D  shr     rcx, 2Bh
  0000000142891281  mov     [rsp+5C0h+var_A8], rcx
  0000000142891289  and     ecx, 8801h
  000000014289128F  imul    edx, r13d, 0D1021900h
  0000000142891296  mov     [rsp+5C0h+var_578], rdx
  000000014289129B  lea     r9, [rsp+rdx+5C0h+var_5C0]
  000000014289129F  add     r9, 5C0h
  00000001428912A6  mov     [rsp+5C0h+var_248], r9
  00000001428912AE  mov     rdx, rcx
  00000001428912B1  mov     rbp, rcx
  00000001428912B4  imul    rdx, r9
  00000001428912B8  mov     rcx, rdx
  00000001428912BB  not     rcx
  00000001428912BE  imul    r9d, r13d, 82A14FA0h
  00000001428912C5  mov     [rsp+5C0h+var_340], r9
  00000001428912CD  add     r9, rsp
  00000001428912D0  add     r9, 5C0h
  00000001428912D7  mov     [rsp+5C0h+var_158], r9
  00000001428912DF  mov     r10, r11
  00000001428912E2  mov     [rsp+5C0h+var_1A8], r11
  00000001428912EA  imul    r10, r9
  00000001428912EE  mov     rsi, rcx
  00000001428912F1  and     rsi, r10
  00000001428912F4  mov     rbx, r8
  00000001428912F7  and     rbx, rsi
  00000001428912FA  not     rsi
  00000001428912FD  mov     r14, r8
  0000000142891300  and     r14, rsi
  0000000142891303  mov     r9, r10
  0000000142891306  not     r9
  0000000142891309  mov     r15, r8
  000000014289130C  and     r15, rdx
  000000014289130F  mov     r12, r10
  0000000142891312  and     r12, r15
  0000000142891315  not     r15
  0000000142891318  and     r15, r9
  000000014289131B  sub     r14, r15
  000000014289131E  lea     r14, [r14+r12*2]
  0000000142891322  not     rbx
  0000000142891325  and     rsi, rax
  0000000142891328  not     rsi
  000000014289132B  and     rsi, rbx
  000000014289132E  not     rsi
  0000000142891331  lea     rsi, [r14+rsi*2]
  0000000142891335  mov     rbx, rcx
  0000000142891338  and     rbx, r9
  000000014289133B  not     rbx
  000000014289133E  mov     r14, rdx
  0000000142891341  and     r14, r10
  0000000142891344  not     r14
  0000000142891347  and     r14, rbx
  000000014289134A  not     r14
  000000014289134D  and     r14, r8
  0000000142891350  not     r14
  0000000142891353  lea     rbx, [rsi+r14*2]
  0000000142891357  mov     rsi, rax
  000000014289135A  and     rsi, rdx
  000000014289135D  and     rax, r10
  0000000142891360  and     r10, rsi
  0000000142891363  not     rsi
  0000000142891366  and     rsi, r9
  0000000142891369  not     rsi
  000000014289136C  not     r10
  000000014289136F  and     r10, rsi
  0000000142891372  sub     rbx, r10
  0000000142891375  and     r9, r8
  0000000142891378  not     r9
  000000014289137B  not     rax
  000000014289137E  and     rax, r9
  0000000142891381  and     rcx, rax
  0000000142891384  not     rax
  0000000142891387  and     rax, rdx
  000000014289138A  not     rcx
  000000014289138D  not     rax
  0000000142891390  and     rax, rcx
  0000000142891393  not     rax
  0000000142891396  add     rax, rax
  0000000142891399  sub     rbx, rax
  000000014289139C  mov     [rsp+5C0h+var_458], rbx
  00000001428913A4  mov     rcx, [rsp+5C0h+var_550]
  00000001428913A9  and     rcx, [rsp+5C0h+var_548]
  00000001428913AE  mov     [rsp+5C0h+var_250], rcx
  00000001428913B6  mov     rax, [rsp+5C0h+var_5B0]
  00000001428913BB  and     rax, rcx
  00000001428913BE  not     rax
  00000001428913C1  not     rcx
  00000001428913C4  mov     [rsp+5C0h+var_268], rcx
  00000001428913CC  and     rcx, [rsp+5C0h+var_590]
  00000001428913D1  not     rcx
  00000001428913D4  and     rcx, rax
  00000001428913D7  mov     rbx, rcx
  00000001428913DA  mov     [rsp+5C0h+var_4E8], rcx
  00000001428913E2  mov     r14, [rsp+5C0h+var_490]
  00000001428913EA  mov     rax, r14
  00000001428913ED  shr     rax, 24h
  00000001428913F1  not     eax
  00000001428913F3  and     eax, 820201h
  00000001428913F8  mov     r15d, r14d
  00000001428913FB  not     r15d
  00000001428913FE  mov     ecx, r15d
  0000000142891401  shr     ecx, 8
  0000000142891404  and     ecx, 9
  0000000142891407  imul    rcx, rax
  000000014289140B  mov     [rsp+5C0h+var_570], rcx
  0000000142891410  mov     r8, [rsp+5C0h+arg_1F0]
  0000000142891418  mov     rax, r8
  000000014289141B  shr     rax, 23h
  000000014289141F  and     eax, 5000001h
  0000000142891424  mov     r10d, r8d
  0000000142891427  not     r10d
  000000014289142A  mov     ecx, r10d
  000000014289142D  and     ecx, 3
  0000000142891430  imul    rcx, rax
  0000000142891434  mov     rdx, rcx
  0000000142891437  mov     [rsp+5C0h+var_330], rcx
  000000014289143F  mov     eax, r8d
  0000000142891442  mov     [rsp+5C0h+var_130], r8
  000000014289144A  shr     eax, 4
  000000014289144D  and     eax, 89201h
  0000000142891452  mov     r9, rax
  0000000142891455  mov     [rsp+5C0h+var_528], rax
  000000014289145D  imul    eax, r13d, 1F62E260h
  0000000142891464  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142891468  add     rcx, 5C0h
  000000014289146F  mov     [rsp+5C0h+var_160], rcx
  0000000142891477  mov     rax, r9
  000000014289147A  imul    rax, rcx
  000000014289147E  not     rax
  0000000142891481  imul    ecx, r13d, 6DC3ABC0h
  0000000142891488  mov     [rsp+5C0h+var_360], rcx
  0000000142891490  add     rcx, rsp
  0000000142891493  add     rcx, 5C0h
  000000014289149A  imul    rcx, rdx
  000000014289149E  not     rcx
  00000001428914A1  and     rcx, rax
  00000001428914A4  shr     r10d, 0Eh
  00000001428914A8  and     r10d, 20001h
  00000001428914AF  mov     [rsp+5C0h+var_3C0], r10
  00000001428914B7  not     rcx
  00000001428914BA  imul    eax, r13d, 9252C0D0h
  00000001428914C1  mov     [rsp+5C0h+var_350], rax
  00000001428914C9  add     rax, rsp
  00000001428914CC  add     rax, 5C0h
  00000001428914D2  imul    rax, r10
  00000001428914D6  add     rax, rcx
  00000001428914D9  mov     esi, r8d
  00000001428914DC  shr     esi, 3
  00000001428914DF  and     esi, 112401h
  00000001428914E5  mov     [rsp+5C0h+var_520], rsi
  00000001428914ED  not     rax
  00000001428914F0  imul    ecx, r13d, 5429F40h
  00000001428914F7  add     rcx, rsp
  00000001428914FA  add     rcx, 5C0h
  0000000142891501  mov     [rsp+5C0h+var_1A0], rcx
  0000000142891509  imul    rsi, rcx
  000000014289150D  not     rsi
  0000000142891510  and     rsi, rax
  0000000142891513  imul    eax, r13d, 53A368A0h
  000000014289151A  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014289151E  add     rcx, 5C0h
  0000000142891525  mov     [rsp+5C0h+var_358], rcx
  000000014289152D  mov     r9, [rsp+5C0h+var_308]
  0000000142891535  mov     rax, r9
  0000000142891538  imul    rax, rcx
  000000014289153C  not     rax
  000000014289153F  imul    ecx, r13d, 0B6E1D5E0h
  0000000142891546  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014289154A  add     rdx, 5C0h
  0000000142891551  mov     [rsp+5C0h+var_B0], rdx
  0000000142891559  mov     rcx, rdi
  000000014289155C  imul    rcx, rdx
  0000000142891560  not     rcx
  0000000142891563  and     rcx, rax
  0000000142891566  not     rcx
  0000000142891569  imul    eax, r13d, 273B9AF8h
  0000000142891570  add     rax, rsp
  0000000142891573  add     rax, 5C0h
  0000000142891579  mov     [rsp+5C0h+var_168], rax
  0000000142891581  mov     rdx, rbp
  0000000142891584  mov     [rsp+5C0h+var_2F0], rbp
  000000014289158C  mov     rdi, rbp
  000000014289158F  imul    rdi, rax
  0000000142891593  add     rdi, rcx
  0000000142891596  mov     rax, rbx
  0000000142891599  shr     rax, 3Dh
  000000014289159D  mov     [rsp+5C0h+var_348], rax
  00000001428915A5  imul    eax, r13d, -70h
  00000001428915A9  mov     dword ptr [rsp+5C0h+var_478], eax
  00000001428915B0  imul    eax, r13d, 0A49A4B58h
  00000001428915B7  mov     [rsp+5C0h+var_3B8], rax
  00000001428915BF  imul    eax, r13d, 0DB70EAF0h
  00000001428915C6  mov     [rsp+5C0h+var_468], rax
  00000001428915CE  imul    ebp, r13d, 4E60C960h
  00000001428915D5  mov     [rsp+5C0h+var_1E8], rbp
  00000001428915DD  imul    ecx, r13d, 2F145390h
  00000001428915E4  imul    eax, r13d, 7D8B898h
  00000001428915EB  mov     [rsp+5C0h+var_1C0], rax
  00000001428915F3  imul    r10d, r13d, 800B3648h
  00000001428915FA  mov     [rsp+5C0h+var_380], r10
  0000000142891602  imul    eax, r13d, 0AF091D48h
  0000000142891609  mov     [rsp+5C0h+var_300], rax
  0000000142891611  imul    eax, r13d, 21F8FBB8h
  0000000142891618  mov     [rsp+5C0h+var_488], rax
  0000000142891620  imul    eax, r13d, 0F5912E10h
  0000000142891627  mov     [rsp+5C0h+var_4F8], rax
  000000014289162F  imul    eax, r13d, 68810C80h
  0000000142891636  mov     [rsp+5C0h+var_450], rax
  000000014289163E  imul    r8d, r13d, 0C9296068h
  0000000142891645  mov     [rsp+5C0h+var_540], r8
  000000014289164D  test    r11b, 1
  0000000142891651  lea     rax, [rsp+rax+5C0h]
  0000000142891659  mov     [rsp+5C0h+var_460], rax
  0000000142891661  cmovnz  rdi, rax
  0000000142891665  imul    eax, r13d, 563981F8h
  000000014289166C  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000142891670  add     r8, 5C0h
  0000000142891677  mov     [rsp+5C0h+var_368], r8
  000000014289167F  mov     rax, rdx
  0000000142891682  imul    rax, r8
  0000000142891686  lea     rdx, [rsp+r10+5C0h+var_5C0]
  000000014289168A  add     rdx, 5C0h
  0000000142891691  mov     [rsp+5C0h+var_270], rdx
  0000000142891699  mov     r10, r9
  000000014289169C  imul    r10, rdx
  00000001428916A0  add     r10, rax
  00000001428916A3  mov     eax, r14d
  00000001428916A6  and     eax, 14000081h
  00000001428916AB  shr     r15d, 11h
  00000001428916AF  and     r15d, 9
  00000001428916B3  imul    r15, rax
  00000001428916B7  mov     [rsp+5C0h+var_480], r15
  00000001428916BF  mov     rax, r14
  00000001428916C2  shr     rax, 17h
  00000001428916C6  not     eax
  00000001428916C8  and     eax, 40400001h
  00000001428916CD  mov     r12, r14
  00000001428916D0  shr     r14, 1Dh
  00000001428916D4  not     r14d
  00000001428916D7  and     r14d, 41010001h
  00000001428916DE  imul    r14, rax
  00000001428916E2  lea     r8, [rsp+rcx+5C0h+var_5C0]
  00000001428916E6  add     r8, 5C0h
  00000001428916ED  mov     [rsp+5C0h+var_140], r8
  00000001428916F5  shr     r12, 2Bh
  00000001428916F9  not     r12d
  00000001428916FC  and     r12d, 5
  0000000142891700  imul    eax, r13d, 0AC7303F0h
  0000000142891707  mov     [rsp+5C0h+var_3A0], rax
  000000014289170F  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142891713  add     rcx, 5C0h
  000000014289171A  mov     [rsp+5C0h+var_170], rcx
  0000000142891722  mov     rax, r12
  0000000142891725  mov     [rsp+5C0h+var_4F0], r12
  000000014289172D  imul    rax, rcx
  0000000142891731  mov     rcx, r14
  0000000142891734  mov     [rsp+5C0h+var_490], r14
  000000014289173C  imul    rcx, r8
  0000000142891740  add     rcx, rax
  0000000142891743  not     rcx
  0000000142891746  imul    eax, r13d, 87E3EEE0h
  000000014289174D  mov     [rsp+5C0h+var_370], rax
  0000000142891755  lea     rbx, [rsp+rax+5C0h+var_5C0]
  0000000142891759  add     rbx, 5C0h
  0000000142891760  mov     r11, [rsp+5C0h+var_570]
  0000000142891765  imul    rbx, r11
  0000000142891769  not     rbx
  000000014289176C  and     rbx, rcx
  000000014289176F  imul    ecx, r13d, 27h ; '''
  0000000142891773  mov     [rsp+5C0h+var_278], ecx
  000000014289177A  mov     rdx, [rsp+5C0h+var_4E8]
  0000000142891782  shr     rdx, cl
  0000000142891785  imul    eax, r13d, 39832580h
  000000014289178C  lea     r9, [rsp+rax+5C0h+var_5C0]
  0000000142891790  add     r9, 5C0h
  0000000142891797  mov     [rsp+5C0h+var_378], r9
  000000014289179F  lea     rcx, [rsp+rbp+5C0h]
  00000001428917A7  mov     [rsp+5C0h+var_2E8], rcx
  00000001428917AF  mov     r15, [rsp+5C0h+var_528]
  00000001428917B7  mov     rax, r15
  00000001428917BA  imul    rax, rcx
  00000001428917BE  not     rax
  00000001428917C1  mov     r8, [rsp+5C0h+var_520]
  00000001428917C9  mov     rcx, r8
  00000001428917CC  imul    rcx, r9
  00000001428917D0  not     rcx
  00000001428917D3  and     rcx, rax
  00000001428917D6  mov     rax, [rsp+5C0h+var_530]
  00000001428917DE  lea     r9, [rsp+rax+5C0h+var_5C0]
  00000001428917E2  add     r9, 5C0h
  00000001428917E9  imul    r9, r8
  00000001428917ED  not     r9
  00000001428917F0  imul    eax, r13d, 0E0B38A30h
  00000001428917F7  mov     [rsp+5C0h+var_5B8], rax
  00000001428917FC  add     rax, rsp
  00000001428917FF  add     rax, 5C0h
  0000000142891805  imul    rax, r15
  0000000142891809  not     rax
  000000014289180C  and     rax, r9
  000000014289180F  not     edx
  0000000142891811  and     edx, dword ptr [rsp+5C0h+var_598]
  0000000142891815  imul    r8d, r13d, 0BC247520h
  000000014289181C  mov     [rsp+5C0h+var_4D8], r8
  0000000142891824  imul    ebp, r13d, 759C6458h
  000000014289182B  mov     [rsp+5C0h+var_1C8], rbp
  0000000142891833  imul    r15d, r13d, 0EDB87578h
  000000014289183A  imul    r8d, r13d, 0B44BBC88h
  0000000142891841  mov     [rsp+5C0h+var_318], r8
  0000000142891849  imul    r8d, r13d, 0EB225C20h
  0000000142891850  mov     [rsp+5C0h+var_328], r8
  0000000142891858  imul    r8d, r13d, 29D1B450h
  000000014289185F  mov     [rsp+5C0h+var_4A0], r8
  0000000142891867  imul    r9d, r13d, 415BDE18h
  000000014289186E  mov     [rsp+5C0h+var_390], r9
  0000000142891876  imul    r8d, r13d, 0BEBA8E78h
  000000014289187D  mov     [rsp+5C0h+var_558], r8
  0000000142891882  imul    r8d, r13d, 0FAD3CD50h
  0000000142891889  mov     [rsp+5C0h+var_530], r8
  0000000142891891  test    dl, 1
  0000000142891894  cmovz   r10, [rsp+5C0h+var_460]
  000000014289189D  not     rcx
  00000001428918A0  mov     rdx, [rsp+5C0h+var_4C0]
  00000001428918A8  cmovz   rcx, rdx
  00000001428918AC  not     rax
  00000001428918AF  cmovz   rax, rdx
  00000001428918B3  mov     rdx, [rsp+5C0h+var_4F8]
  00000001428918BB  add     rdx, rsp
  00000001428918BE  add     rdx, 5C0h
  00000001428918C5  imul    rdx, r14
  00000001428918C9  lea     r8, [rsp+r9+5C0h+var_5C0]
  00000001428918CD  add     r8, 5C0h
  00000001428918D4  mov     [rsp+5C0h+var_1B0], r8
  00000001428918DC  imul    r12, r8
  00000001428918E0  add     r12, rdx
  00000001428918E3  not     r12
  00000001428918E6  lea     r8, [rsp+rbp+5C0h+var_5C0]
  00000001428918EA  add     r8, 5C0h
  00000001428918F1  mov     [rsp+5C0h+var_C0], r8
  00000001428918F9  imul    r11, r8
  00000001428918FD  not     r11
  0000000142891900  and     r11, r12
  0000000142891903  mov     r8, [rsp+5C0h+var_458]
  000000014289190B  mov     r8, [r8]
  000000014289190E  mov     [rsp+5C0h+var_460], r8
  0000000142891916  mov     r8, [rsp+5C0h+var_468]
  000000014289191E  mov     r8, [rsp+r8+5C0h]
  0000000142891926  mov     [rsp+5C0h+var_190], r8
  000000014289192E  not     rsi
  0000000142891931  mov     r8, [rsi]
  0000000142891934  mov     [rsp+5C0h+var_468], r8
  000000014289193C  mov     r8, [rdi]
  000000014289193F  mov     [rsp+5C0h+var_320], r8
  0000000142891947  mov     r8, [r10]
  000000014289194A  mov     [rsp+5C0h+var_48], r8
  0000000142891952  not     rbx
  0000000142891955  test    byte ptr [rsp+5C0h+var_480], 1
  000000014289195D  lea     r8, [rsp+r15+5C0h]
  0000000142891965  mov     [rsp+5C0h+var_1F0], r8
  000000014289196D  cmovnz  rbx, r8
  0000000142891971  mov     r8, [rbx]
  0000000142891974  mov     [rsp+5C0h+var_60], r8
  000000014289197C  mov     r8, [rsp+5C0h+var_530]
  0000000142891984  mov     r8, [rsp+r8+5C0h]
  000000014289198C  mov     [rsp+5C0h+var_50], r8
  0000000142891994  mov     rcx, [rcx]
  0000000142891997  mov     [rsp+5C0h+var_58], rcx
  000000014289199F  not     r11
  00000001428919A2  cmovnz  r11, [rsp+5C0h+var_2E8]
  00000001428919AB  mov     rax, [rax]
  00000001428919AE  mov     [rsp+5C0h+var_70], rax
  00000001428919B6  mov     rax, [r11]
  00000001428919B9  mov     [rsp+5C0h+var_68], rax
  00000001428919C1  mov     rdx, 4E938E87AB1E5B08h
  00000001428919CB  imul    rdx, r13
  00000001428919CF  mov     rax, 0A591710A4D3CC470h
  00000001428919D9  imul    rax, r13
  00000001428919DD  mov     r8, rax
  00000001428919E0  mov     rbp, [rsp+5C0h+var_3B8]
  00000001428919E8  mov     rax, [rsp+rbp+5C0h]
  00000001428919F0  mov     [rsp+5C0h+var_178], rax
  00000001428919F8  mov     rbx, [rsp+5C0h+var_1C0]
  0000000142891A00  mov     rax, [rsp+rbx+5C0h]
  0000000142891A08  mov     [rsp+5C0h+var_458], rax
  0000000142891A10  mov     rcx, [rsp+5C0h+var_180]
  0000000142891A18  mov     rax, [rsp+rcx+5C0h]
  0000000142891A20  mov     [rsp+5C0h+var_188], rax
  0000000142891A28  mov     rax, [rsp+5C0h+var_488]
  0000000142891A30  mov     rax, [rsp+rax+5C0h]
  0000000142891A38  mov     [rsp+5C0h+var_530], rax
  0000000142891A40  mov     rax, [rsp+5C0h+var_318]
  0000000142891A48  mov     rax, [rsp+rax+5C0h]
  0000000142891A50  mov     [rsp+5C0h+var_98], rax
  0000000142891A58  mov     rax, [rsp+5C0h+var_4D8]
  0000000142891A60  mov     rax, [rsp+rax+5C0h]
  0000000142891A68  mov     [rsp+5C0h+var_90], rax
  0000000142891A70  mov     rdi, [rsp+5C0h+var_328]
  0000000142891A78  mov     rax, [rsp+rdi+5C0h]
  0000000142891A80  mov     [rsp+5C0h+var_88], rax
  0000000142891A88  mov     rax, [rsp+5C0h+var_300]
  0000000142891A90  mov     rax, [rsp+rax+5C0h]
  0000000142891A98  mov     [rsp+5C0h+var_80], rax
  0000000142891AA0  mov     rax, [rsp+r15+5C0h]
  0000000142891AA8  mov     [rsp+5C0h+var_138], rax
  0000000142891AB0  mov     rsi, [rsp+5C0h+var_558]
  0000000142891AB5  mov     rax, [rsp+rsi+5C0h]
  0000000142891ABD  mov     [rsp+5C0h+var_310], rax
  0000000142891AC5  imul    r9d, r13d, 0F2FB14B8h
  0000000142891ACC  mov     [rsp+5C0h+var_220], r9
  0000000142891AD4  mov     rax, [rsp+5C0h+var_450]
  0000000142891ADC  mov     rax, [rsp+rax+5C0h]
  0000000142891AE4  mov     [rsp+5C0h+var_78], rax
  0000000142891AEC  mov     rax, [rsp+r9+5C0h]
  0000000142891AF4  mov     [rsp+5C0h+var_4C0], rax
  0000000142891AFC  test    r8, 0
  0000000142891B03  call    locret_142891B13  ; -> locret_142891B13
  0000000142891B08  jns     loc_142891B14
  0000000142891B0E  jmp     loc_1428953B3
  0000000142891B13  retn
  0000000142891B14  nop
  0000000142891B15  jmp     loc_142891B74
  0000000142891B1A  mov     rax, 0AA369C914310A044h
  0000000142891B24  mov     rax, 8A2D8AD51EED48C8h
  0000000142891B2E  mov     rax, 0E62207F6D37C0FADh
  0000000142891B38  mov     rax, 0F2709CD0F5B8F548h
  0000000142891B42  mov     rax, 1D2391F3E0C841A7h
  0000000142891B4C  mov     rax, 7B126BE9430B7FADh
  0000000142891B56  test    rdi, 0
  0000000142891B5D  call    locret_142891B6D  ; -> locret_142891B6D
  0000000142891B62  jp      loc_142891B6E
  0000000142891B68  jmp     loc_14289514D
  0000000142891B6D  retn
  0000000142891B6E  nop
  0000000142891B6F  jmp     loc_142891BA6
  0000000142891B74  mov     rax, 0E62207F6D37C0FADh
  0000000142891B7E  mov     rax, 0F2709CD0F5B8F548h
  0000000142891B88  test    r11, 0
  0000000142891B8F  call    locret_142891B9F  ; -> locret_142891B9F
  0000000142891B94  jz      loc_142891BA0
  0000000142891B9A  jmp     loc_14289402C
  0000000142891B9F  retn
  0000000142891BA0  nop
  0000000142891BA1  jmp     loc_142891B1A
  0000000142891BA6  mov     rax, 0AA369C914310A044h
  0000000142891BB0  mov     rax, 8A2D8AD51EED48C8h
  0000000142891BBA  mov     rax, 0E62207F6D37C0FADh
  0000000142891BC4  mov     rax, 0F2709CD0F5B8F548h
  0000000142891BCE  mov     rax, 1D2391F3E0C841A7h
  0000000142891BD8  mov     rax, 7B126BE9430B7FADh
  0000000142891BE2  mov     rax, [rsp+5C0h+var_3B0]
  0000000142891BEA  movzx   eax, byte ptr [rax]
  0000000142891BED  imul    r10d, r13d, 94E8DA28h
  0000000142891BF4  mov     [rsp+5C0h+var_B8], r10
  0000000142891BFC  cmp     al, byte ptr [rsp+5C0h+var_478]
  0000000142891C03  setnz   r14b
  0000000142891C07  movzx   r9d, byte ptr [rsp+5C0h+var_4B0]
  0000000142891C10  and     r14b, r9b
  0000000142891C13  xor     r14b, 1
  0000000142891C17  test    byte ptr [rsp+5C0h+var_4B8], al
  0000000142891C1E  mov     r12, rax
  0000000142891C21  mov     [rsp+5C0h+var_148], rax
  0000000142891C29  setz    [rsp+5C0h+var_5B9]
  0000000142891C2E  setnz   r11b
  0000000142891C32  mov     [rsp+5C0h+var_5BB], r11b
  0000000142891C37  mov     rax, [rsp+5C0h+var_348]
  0000000142891C3F  and     al, r11b
  0000000142891C42  mov     [rsp+5C0h+var_5BA], al
  0000000142891C46  xor     al, 1
  0000000142891C48  mov     byte ptr [rsp+5C0h+var_4A8], al
  0000000142891C4F  test    r9b, al
  0000000142891C52  mov     r11d, r9d
  0000000142891C55  cmovnz  r15, rbx
  0000000142891C59  mov     [rsp+5C0h+var_D8], r15
  0000000142891C61  mov     rax, [rsp+5C0h+var_338]
  0000000142891C69  cmovnz  rax, rbp
  0000000142891C6D  mov     [rsp+5C0h+var_338], rax
  0000000142891C75  cmovnz  r8, rdx
  0000000142891C79  mov     [rsp+5C0h+var_1C0], r8
  0000000142891C81  mov     rax, [rsp+5C0h+var_340]
  0000000142891C89  mov     r9, [rsp+5C0h+var_4A0]
  0000000142891C91  cmovnz  rax, r9
  0000000142891C95  mov     [rsp+5C0h+var_340], rax
  0000000142891C9D  mov     rbx, [rsp+5C0h+var_3A0]
  0000000142891CA5  mov     rax, rbx
  0000000142891CA8  cmovnz  rax, rdi
  0000000142891CAC  mov     [rsp+5C0h+var_C8], rax
  0000000142891CB4  mov     rdi, [rsp+5C0h+var_1D0]
  0000000142891CBC  test    dil, r14b
  0000000142891CBF  mov     r8, [rsp+5C0h+var_398]
  0000000142891CC7  mov     rax, [rsp+5C0h+var_578]
  0000000142891CCC  cmovnz  rax, r8
  0000000142891CD0  mov     [rsp+5C0h+var_578], rax
  0000000142891CD5  mov     r15, [rsp+5C0h+var_5B8]
  0000000142891CDA  mov     rax, r15
  0000000142891CDD  cmovnz  rax, r10
  0000000142891CE1  mov     [rsp+5C0h+var_240], rax
  0000000142891CE9  cmovz   rcx, [rsp+5C0h+var_4F8]
  0000000142891CF2  mov     [rsp+5C0h+var_180], rcx
  0000000142891CFA  mov     byte ptr [rsp+5C0h+var_4B0], r11b
  0000000142891D02  movzx   ebp, byte ptr [rsp+5C0h+var_4A8]
  0000000142891D0A  test    r11b, bpl
  0000000142891D0D  mov     rax, [rsp+5C0h+var_390]
  0000000142891D15  cmovnz  rax, [rsp+5C0h+var_1C8]
  0000000142891D1E  mov     [rsp+5C0h+var_390], rax
  0000000142891D26  mov     rax, [rsp+5C0h+var_5A8]
  0000000142891D2B  cmovnz  rax, [rsp+5C0h+var_540]
  0000000142891D34  mov     [rsp+5C0h+var_5A8], rax
  0000000142891D39  imul    eax, r13d, 5E123A90h
  0000000142891D40  mov     [rsp+5C0h+var_E0], rax
  0000000142891D48  test    r11b, bpl
  0000000142891D4B  cmovnz  r15, rax
  0000000142891D4F  mov     [rsp+5C0h+var_5B8], r15
  0000000142891D54  imul    ecx, r13d, 0A2043200h
  0000000142891D5B  mov     [rsp+5C0h+var_298], rcx
  0000000142891D63  test    r11b, bpl
  0000000142891D66  mov     rax, [rsp+5C0h+var_360]
  0000000142891D6E  cmovz   rax, rcx
  0000000142891D72  mov     [rsp+5C0h+var_360], rax
  0000000142891D7A  imul    edx, r13d, 2C2B770Dh
  0000000142891D81  imul    eax, r13d, 4F5912E1h
  0000000142891D88  cmp     r12b, byte ptr [rsp+5C0h+var_478]
  0000000142891D90  cmovz   rax, rdx
  0000000142891D94  mov     rdx, 3D16830E2F41F77Fh
  0000000142891D9E  imul    rdx, r13
  0000000142891DA2  mov     rcx, 5F3BB87968CD466Bh
  0000000142891DAC  imul    rcx, r13
  0000000142891DB0  mov     r11d, r14d
  0000000142891DB3  test    dil, r14b
  0000000142891DB6  cmovnz  rcx, rdx
  0000000142891DBA  mov     [rsp+5C0h+var_1C8], rcx
  0000000142891DC2  mov     rcx, [rsp+5C0h+var_388]
  0000000142891DCA  cmovz   rsi, rcx
  0000000142891DCE  mov     [rsp+5C0h+var_558], rsi
  0000000142891DD3  mov     rdx, [rsp+5C0h+var_370]
  0000000142891DDB  cmovz   rdx, [rsp+5C0h+var_4D8]
  0000000142891DE4  mov     [rsp+5C0h+var_370], rdx
  0000000142891DEC  mov     rdx, [rsp+5C0h+var_350]
  0000000142891DF4  cmovnz  rdx, r9
  0000000142891DF8  mov     [rsp+5C0h+var_350], rdx
  0000000142891E00  cmovz   rcx, [rsp+5C0h+var_498]
  0000000142891E09  mov     [rsp+5C0h+var_388], rcx
  0000000142891E11  imul    ecx, r13d, 4BCAB008h
  0000000142891E18  mov     [rsp+5C0h+var_3B0], rcx
  0000000142891E20  mov     r9, rdi
  0000000142891E23  test    r9b, r14b
  0000000142891E26  mov     rdx, rcx
  0000000142891E29  mov     r14, [rsp+5C0h+var_450]
  0000000142891E31  cmovnz  rdx, r14
  0000000142891E35  mov     [rsp+5C0h+var_3F8], rdx
  0000000142891E3D  cmovnz  r8, rcx
  0000000142891E41  mov     [rsp+5C0h+var_398], r8
  0000000142891E49  imul    ecx, r13d, 7059C518h
  0000000142891E50  mov     [rsp+5C0h+var_2A0], rcx
  0000000142891E58  test    r9b, r11b
  0000000142891E5B  cmovnz  rbx, rcx
  0000000142891E5F  mov     [rsp+5C0h+var_3A0], rbx
  0000000142891E67  mov     rsi, 2D3DC5043ABEBC3Bh
  0000000142891E71  imul    rsi, r13
  0000000142891E75  add     rsi, [rsp+5C0h+var_460]
  0000000142891E7D  add     rsi, rax
  0000000142891E80  mov     r10, 60F756794F732167h
  0000000142891E8A  imul    r10, r13
  0000000142891E8E  mov     rbp, r10
  0000000142891E91  not     rbp
  0000000142891E94  mov     rbx, 9C07F675426E07EDh
  0000000142891E9E  imul    rbx, r13
  0000000142891EA2  mov     r8, rbx
  0000000142891EA5  not     r8
  0000000142891EA8  mov     r15, r10
  0000000142891EAB  and     r15, r8
  0000000142891EAE  mov     rax, r15
  0000000142891EB1  not     rax
  0000000142891EB4  mov     rdi, rbp
  0000000142891EB7  and     rdi, rbx
  0000000142891EBA  not     rdi
  0000000142891EBD  and     rdi, rax
  0000000142891EC0  mov     rdx, rsi
  0000000142891EC3  not     rdx
  0000000142891EC6  and     rax, rdx
  0000000142891EC9  not     rax
  0000000142891ECC  and     r15, rsi
  0000000142891ECF  not     r15
  0000000142891ED2  and     r15, rax
  0000000142891ED5  mov     rax, rsi
  0000000142891ED8  and     rax, r8
  0000000142891EDB  mov     rcx, rbp
  0000000142891EDE  and     rbp, rax
  0000000142891EE1  not     rbp
  0000000142891EE4  not     rax
  0000000142891EE7  and     rax, r10
  0000000142891EEA  not     rax
  0000000142891EED  and     rax, rbp
  0000000142891EF0  not     rdi
  0000000142891EF3  not     rax
  0000000142891EF6  and     rdi, rsi
  0000000142891EF9  mov     r12, [rsp+5C0h+var_508]
  0000000142891F01  imul    rdi, r12
  0000000142891F05  add     rdi, rax
  0000000142891F08  sub     rdi, r15
  0000000142891F0B  and     rbx, rsi
  0000000142891F0E  not     rbx
  0000000142891F11  and     rcx, rbx
  0000000142891F14  add     rdi, rcx
  0000000142891F17  and     r8, rdx
  0000000142891F1A  not     r8
  0000000142891F1D  and     r8, rbx
  0000000142891F20  not     r8
  0000000142891F23  and     r8, r10
  0000000142891F26  mov     rax, 0CE61A2EB46CBBAB7h
  0000000142891F30  imul    rax, r13
  0000000142891F34  mov     rcx, 6F2778367DDCA4BBh
  0000000142891F3E  imul    rcx, r13
  0000000142891F42  and     rcx, rdx
  0000000142891F45  not     rcx
  0000000142891F48  and     rcx, rax
  0000000142891F4B  imul    r8, r12
  0000000142891F4F  lea     rax, [r8+rdi]
  0000000142891F53  inc     rax
  0000000142891F56  test    r9b, r11b
  0000000142891F59  cmovz   rax, rcx
  0000000142891F5D  mov     [rsp+5C0h+var_478], rax
  0000000142891F65  mov     r8, 0B86E915D386FFC7Eh
  0000000142891F6F  imul    r8, r13
  0000000142891F73  mov     rdi, 8C33446F8A1269B5h
  0000000142891F7D  imul    rdi, r13
  0000000142891F81  mov     rax, r8
  0000000142891F84  and     rax, rdi
  0000000142891F87  mov     r10, rax
  0000000142891F8A  not     r10
  0000000142891F8D  mov     r15, r8
  0000000142891F90  not     r15
  0000000142891F93  mov     rbp, rdi
  0000000142891F96  not     rbp
  0000000142891F99  mov     rbx, r15
  0000000142891F9C  and     rbx, rbp
  0000000142891F9F  not     rbx
  0000000142891FA2  and     rbx, r10
  0000000142891FA5  mov     rcx, rbx
  0000000142891FA8  not     rcx
  0000000142891FAB  and     rcx, rdx
  0000000142891FAE  not     rcx
  0000000142891FB1  and     rbx, rsi
  0000000142891FB4  not     rbx
  0000000142891FB7  and     rbx, rcx
  0000000142891FBA  and     r10, rdx
  0000000142891FBD  not     r10
  0000000142891FC0  and     rax, rsi
  0000000142891FC3  not     rax
  0000000142891FC6  and     rax, r10
  0000000142891FC9  mov     rcx, rsi
  0000000142891FCC  mov     [rsp+5C0h+var_D0], rsi
  0000000142891FD4  and     rcx, rdi
  0000000142891FD7  not     rcx
  0000000142891FDA  and     rbp, rdx
  0000000142891FDD  not     rbp
  0000000142891FE0  and     rbp, rcx
  0000000142891FE3  mov     rcx, rdx
  0000000142891FE6  and     rcx, r15
  0000000142891FE9  mov     r10, r15
  0000000142891FEC  and     r15, rbp
  0000000142891FEF  not     r15
  0000000142891FF2  not     rbp
  0000000142891FF5  and     rbp, r8
  0000000142891FF8  not     rbp
  0000000142891FFB  and     rbp, r15
  0000000142891FFE  and     r10, rdi
  0000000142892001  and     r8, rsi
  0000000142892004  not     r8
  0000000142892007  and     r8, rdi
  000000014289200A  not     rcx
  000000014289200D  and     r8, rcx
  0000000142892010  not     rax
  0000000142892013  add     r8, rax
  0000000142892016  not     rbp
  0000000142892019  add     r8, rbp
  000000014289201C  sub     r8, rbx
  000000014289201F  not     r10
  0000000142892022  and     r10, rdx
  0000000142892025  sub     r8, r10
  0000000142892028  mov     r10, 8C973651DC1EEDE7h
  0000000142892032  imul    r10, r13
  0000000142892036  and     r10, [rsp+5C0h+var_3D0]
  000000014289203E  not     r10
  0000000142892041  mov     rax, 0EDCEE8ADB1B4F290h
  000000014289204B  imul    rax, r13
  000000014289204F  add     rax, r10
  0000000142892052  mov     rcx, 554557ACD5AF41D3h
  000000014289205C  imul    rcx, r13
  0000000142892060  add     rcx, r10
  0000000142892063  not     rcx
  0000000142892066  and     rcx, rdx
  0000000142892069  not     rcx
  000000014289206C  and     rcx, rax
  000000014289206F  test    r9b, r11b
  0000000142892072  cmovnz  rcx, r8
  0000000142892076  mov     [rsp+5C0h+var_3B8], rcx
  000000014289207E  mov     rax, 2271340782A804D2h
  0000000142892088  imul    rax, r13
  000000014289208C  add     rax, r10
  000000014289208F  mov     rcx, 0A37481991E65283Dh
  0000000142892099  imul    rcx, r13
  000000014289209D  add     rcx, r10
  00000001428920A0  not     rcx
  00000001428920A3  and     rcx, rdx
  00000001428920A6  not     rcx
  00000001428920A9  and     rcx, rax
  00000001428920AC  mov     rax, 3B23314A7E022703h
  00000001428920B6  imul    rax, r13
  00000001428920BA  mov     r8, 0B94591E23510BA2Fh
  00000001428920C4  imul    r8, r13
  00000001428920C8  and     r8, rdx
  00000001428920CB  not     r8
  00000001428920CE  and     r8, rax
  00000001428920D1  test    r9b, r11b
  00000001428920D4  cmovnz  r8, rcx
  00000001428920D8  mov     [rsp+5C0h+var_280], r8
  00000001428920E0  mov     rax, 0F909356E99C249ADh
  00000001428920EA  imul    rax, r13
  00000001428920EE  imul    r8d, r13d, 60FB1713h
  00000001428920F5  mov     ecx, dword ptr [rsp+5C0h+var_4B8]
  00000001428920FC  test    byte ptr [rsp+5C0h+var_148], cl
  0000000142892103  cmovnz  r8, rax
  0000000142892107  mov     rax, 3A2B880D621EE4A0h
  0000000142892111  imul    rax, r13
  0000000142892115  add     rax, r10
  0000000142892118  mov     rcx, 0BA9476D1490890EFh
  0000000142892122  imul    rcx, r13
  0000000142892126  add     rcx, r10
  0000000142892129  not     rcx
  000000014289212C  and     rcx, rdx
  000000014289212F  not     rcx
  0000000142892132  and     rcx, rax
  0000000142892135  mov     r10, 72AB96AB5DE933CEh
  000000014289213F  imul    r10, r13
  0000000142892143  and     r10, rdx
  0000000142892146  mov     rax, 0A2A84688A3A08F6Dh
  0000000142892150  imul    rax, r13
  0000000142892154  not     r10
  0000000142892157  and     r10, rax
  000000014289215A  test    r9b, r11b
  000000014289215D  cmovnz  r10, rcx
  0000000142892161  mov     [rsp+5C0h+var_290], r10
  0000000142892169  mov     r12, [rsp+5C0h+var_570]
  000000014289216E  mov     rcx, [rsp+5C0h+var_1E0]
  0000000142892176  imul    rcx, r12
  000000014289217A  mov     rax, [rsp+5C0h+var_240]
  0000000142892182  add     rax, rsp
  0000000142892185  add     rax, 5C0h
  000000014289218B  imul    rax, [rsp+5C0h+var_4F0]
  0000000142892194  add     rax, rcx
  0000000142892197  test    byte ptr [rsp+5C0h+var_580], 1
  000000014289219C  mov     rcx, [rsp+5C0h+var_540]
  00000001428921A4  lea     rcx, [rsp+rcx+5C0h]
  00000001428921AC  mov     [rsp+5C0h+var_540], rcx
  00000001428921B4  cmovz   rax, rcx
  00000001428921B8  mov     [rsp+5C0h+var_1D0], rax
  00000001428921C0  movzx   ecx, byte ptr [rsp+5C0h+var_4B0]
  00000001428921C8  movzx   r11d, byte ptr [rsp+5C0h+var_4A8]
  00000001428921D1  test    cl, r11b
  00000001428921D4  mov     r9, [rsp+5C0h+var_220]
  00000001428921DC  mov     rax, r9
  00000001428921DF  mov     rdx, r14
  00000001428921E2  cmovnz  rax, r14
  00000001428921E6  mov     [rsp+5C0h+var_E8], rax
  00000001428921EE  imul    eax, r13d, 0D1B57D8h
  00000001428921F5  test    cl, r11b
  00000001428921F8  cmovnz  rax, r9
  00000001428921FC  mov     [rsp+5C0h+var_F0], rax
  0000000142892204  imul    r9d, r13d, 9CC192C0h
  000000014289220B  mov     [rsp+5C0h+var_2A8], r9
  0000000142892213  test    cl, r11b
  0000000142892216  mov     rax, [rsp+5C0h+var_498]
  000000014289221E  cmovz   rax, r9
  0000000142892222  imul    ebx, r13d, 0E349A388h
  0000000142892229  test    cl, r11b
  000000014289222C  mov     ebp, ecx
  000000014289222E  mov     rcx, [rsp+5C0h+var_3B0]
  0000000142892236  cmovnz  rcx, [rsp+5C0h+var_1D8]
  000000014289223F  mov     [rsp+5C0h+var_3B0], rcx
  0000000142892247  cmovz   rbx, [rsp+5C0h+var_4A0]
  0000000142892250  cmovnz  rdx, [rsp+5C0h+var_4F8]
  0000000142892259  mov     [rsp+5C0h+var_450], rdx
  0000000142892261  mov     rcx, 0B67EF220CE5F7DCh
  000000014289226B  imul    rcx, r13
  000000014289226F  mov     r15, [rsp+5C0h+var_190]
  0000000142892277  add     rcx, r15
  000000014289227A  add     rcx, r8
  000000014289227D  mov     r14, rcx
  0000000142892280  mov     rcx, 305E070FA15689CEh
  000000014289228A  imul    rcx, r13
  000000014289228E  mov     r8, 3B47AA83C328BC87h
  0000000142892298  imul    r8, r13
  000000014289229C  mov     rdx, r14
  000000014289229F  not     rdx
  00000001428922A2  and     r8, rdx
  00000001428922A5  not     r8
  00000001428922A8  and     r8, rcx
  00000001428922AB  mov     rcx, 0E52570050C41FAE0h
  00000001428922B5  imul    rcx, r13
  00000001428922B9  mov     r9, 0A2CFEC998B0E72A7h
  00000001428922C3  imul    r9, r13
  00000001428922C7  and     r9, rdx
  00000001428922CA  not     r9
  00000001428922CD  and     r9, rcx
  00000001428922D0  test    bpl, r11b
  00000001428922D3  cmovnz  r9, r8
  00000001428922D7  mov     [rsp+5C0h+var_258], r9
  00000001428922DF  imul    ecx, r13d, 0FB17130h
  00000001428922E6  mov     [rsp+5C0h+var_F8], rcx
  00000001428922EE  test    bpl, r11b
  00000001428922F1  mov     r8, [rsp+5C0h+var_488]
  00000001428922F9  cmovnz  r8, rcx
  00000001428922FD  mov     [rsp+5C0h+var_260], r8
  0000000142892305  mov     rcx, 694ED186788B1547h
  000000014289230F  imul    rcx, r13
  0000000142892313  mov     r8, 0F983F01AADC3FDE7h
  000000014289231D  imul    r8, r13
  0000000142892321  mov     r9, rdx
  0000000142892324  and     r9, r8
  0000000142892327  not     r9
  000000014289232A  and     r9, rcx
  000000014289232D  not     rcx
  0000000142892330  mov     r10, r8
  0000000142892333  not     r10
  0000000142892336  mov     rsi, rcx
  0000000142892339  and     rsi, r10
  000000014289233C  mov     rdi, rdx
  000000014289233F  and     rdi, rsi
  0000000142892342  not     rsi
  0000000142892345  not     rdi
  0000000142892348  and     rsi, r14
  000000014289234B  not     rsi
  000000014289234E  and     rsi, rdi
  0000000142892351  add     r9, rsi
  0000000142892354  mov     [rsp+5C0h+var_220], r14
  000000014289235C  mov     rsi, r14
  000000014289235F  and     rsi, r8
  0000000142892362  not     rsi
  0000000142892365  and     r10, rdx
  0000000142892368  not     r10
  000000014289236B  and     r10, rsi
  000000014289236E  not     r10
  0000000142892371  and     r10, rcx
  0000000142892374  lea     r9, [r9+r10*2]
  0000000142892378  mov     r10, rcx
  000000014289237B  and     r10, r8
  000000014289237E  not     r10
  0000000142892381  and     r10, rdx
  0000000142892384  sub     r9, r10
  0000000142892387  and     rcx, r14
  000000014289238A  not     rcx
  000000014289238D  and     rcx, r8
  0000000142892390  mov     r8, 0D8A866E42D7A1B1h
  000000014289239A  imul    r8, r13
  000000014289239E  mov     r10, 0D42B5050B8C6B31Fh
  00000001428923A8  imul    r10, r13
  00000001428923AC  and     r10, rdx
  00000001428923AF  not     r10
  00000001428923B2  and     r10, r8
  00000001428923B5  add     rcx, r9
  00000001428923B8  inc     rcx
  00000001428923BB  test    bpl, r11b
  00000001428923BE  cmovz   rcx, r10
  00000001428923C2  mov     [rsp+5C0h+var_498], rcx
  00000001428923CA  imul    r8d, r13d, 65EAF328h
  00000001428923D1  mov     [rsp+5C0h+var_2B0], r8
  00000001428923D9  imul    ecx, r13d, 0C150A7D0h
  00000001428923E0  mov     [rsp+5C0h+var_240], rcx
  00000001428923E8  test    bpl, r11b
  00000001428923EB  cmovnz  rcx, r8
  00000001428923EF  mov     [rsp+5C0h+var_288], rcx
  00000001428923F7  mov     rcx, 31CAB139D5F06262h
  0000000142892401  imul    rcx, r13
  0000000142892405  mov     r8, 37D325FCA455887Bh
  000000014289240F  imul    r8, r13
  0000000142892413  and     r8, [rsp+5C0h+var_188]
  000000014289241B  not     r8
  000000014289241E  add     rcx, r8
  0000000142892421  mov     r10, 3E7205BE67EE1CABh
  000000014289242B  imul    r10, r13
  000000014289242F  add     r10, r8
  0000000142892432  mov     r8, 6CE7FA6E538A542Eh
  000000014289243C  imul    r8, r13
  0000000142892440  mov     r9, 0DA7C01C1C424541Fh
  000000014289244A  imul    r9, r13
  000000014289244E  and     r9, rdx
  0000000142892451  not     r9
  0000000142892454  and     r9, r8
  0000000142892457  not     r10
  000000014289245A  and     r10, rdx
  000000014289245D  not     r10
  0000000142892460  and     r10, rcx
  0000000142892463  test    bpl, r11b
  0000000142892466  mov     rcx, [rsp+5C0h+var_380]
  000000014289246E  cmovnz  rcx, [rsp+5C0h+var_1E8]
  0000000142892477  mov     [rsp+5C0h+var_380], rcx
  000000014289247F  cmovnz  r10, r9
  0000000142892483  mov     [rsp+5C0h+var_4A0], r10
  000000014289248B  mov     rcx, 3812ACC07B8F0183h
  0000000142892495  imul    rcx, r13
  0000000142892499  mov     r8, 3AE903A32E8ACB06h
  00000001428924A3  imul    r8, r13
  00000001428924A7  and     r8, rdx
  00000001428924AA  not     r8
  00000001428924AD  and     r8, rcx
  00000001428924B0  mov     r9, 935D5CAA1B97027Ch
  00000001428924BA  imul    r9, r13
  00000001428924BE  and     r9, rdx
  00000001428924C1  mov     rcx, 4F9282FA02EECED7h
  00000001428924CB  imul    rcx, r13
  00000001428924CF  not     r9
  00000001428924D2  and     r9, rcx
  00000001428924D5  test    bpl, r11b
  00000001428924D8  cmovnz  r9, r8
  00000001428924DC  mov     [rsp+5C0h+var_4A8], r9
  00000001428924E4  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001428924E8  add     rcx, 5C0h
  00000001428924EF  imul    rcx, [rsp+5C0h+var_2F0]
  00000001428924F8  mov     rax, [rsp+5C0h+var_578]
  00000001428924FD  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000142892501  add     rdx, 5C0h
  0000000142892508  imul    rdx, [rsp+5C0h+var_438]
  0000000142892511  add     rdx, rcx
  0000000142892514  mov     eax, dword ptr [rsp+5C0h+var_580]
  0000000142892518  test    al, 1
  000000014289251A  mov     r8, [rsp+5C0h+var_540]
  0000000142892522  cmovz   rdx, r8
  0000000142892526  mov     [rsp+5C0h+var_1D8], rdx
  000000014289252E  mov     rcx, [rsp+5C0h+var_558]
  0000000142892533  add     rcx, rsp
  0000000142892536  add     rcx, 5C0h
  000000014289253D  imul    rcx, [rsp+5C0h+var_4F0]
  0000000142892546  not     rcx
  0000000142892549  mov     rdx, [rsp+5C0h+var_5A8]
  000000014289254E  add     rdx, rsp
  0000000142892551  add     rdx, 5C0h
  0000000142892558  imul    rdx, r12
  000000014289255C  not     rdx
  000000014289255F  and     rdx, rcx
  0000000142892562  test    al, 1
  0000000142892564  mov     r9d, eax
  0000000142892567  mov     rax, [rsp+5C0h+var_5B8]
  000000014289256C  lea     rcx, [rsp+rax+5C0h]
  0000000142892574  not     rdx
  0000000142892577  cmovz   rdx, r8
  000000014289257B  mov     [rsp+5C0h+var_1E0], rdx
  0000000142892583  mov     rax, [rsp+5C0h+var_1F0]
  000000014289258B  imul    rax, [rsp+5C0h+var_440]
  0000000142892594  mov     rdx, rcx
  0000000142892597  imul    rdx, [rsp+5C0h+var_500]
  00000001428925A0  add     rdx, rax
  00000001428925A3  test    r9b, 1
  00000001428925A7  mov     rax, [rsp+5C0h+var_3F8]
  00000001428925AF  lea     rcx, [rsp+rax+5C0h]
  00000001428925B7  lea     rax, [rsp+rbx+5C0h]
  00000001428925BF  cmovz   rdx, r8
  00000001428925C3  mov     [rsp+5C0h+var_1E8], rdx
  00000001428925CB  imul    rcx, [rsp+5C0h+var_330]
  00000001428925D4  imul    rax, [rsp+5C0h+var_520]
  00000001428925DD  add     rax, rcx
  00000001428925E0  test    r9b, 1
  00000001428925E4  cmovz   rax, r8
  00000001428925E8  mov     [rsp+5C0h+var_1F0], rax
  00000001428925F0  mov     r8, [rsp+5C0h+var_198]
  00000001428925F8  mov     rax, r8
  00000001428925FB  mov     rcx, [rsp+5C0h+var_508]
  0000000142892603  shl     rax, cl
  0000000142892606  mov     rdx, r8
  0000000142892609  mov     rsi, r8
  000000014289260C  mov     ecx, dword ptr [rsp+5C0h+var_560]
  0000000142892610  shr     rdx, cl
  0000000142892613  not     rax
  0000000142892616  not     rdx
  0000000142892619  and     rdx, rax
  000000014289261C  mov     rax, 3627BAEBFDBBE477h
  0000000142892626  imul    rax, r13
  000000014289262A  not     rdx
  000000014289262D  add     rdx, rax
  0000000142892630  mov     rax, 0EBBEBEA573AE17F0h
  000000014289263A  imul    rax, r13
  000000014289263E  mov     r8, 0BB9EF888380E5F7h
  0000000142892648  imul    r8, r13
  000000014289264C  and     r8, rdx
  000000014289264F  not     rdx
  0000000142892652  and     rdx, rax
  0000000142892655  not     rdx
  0000000142892658  not     r8
  000000014289265B  and     r8, rdx
  000000014289265E  shr     [rsp+5C0h+var_3D0], 3Dh
  0000000142892667  mov     rax, 0B37DC7A188C8B789h
  0000000142892671  imul    rax, r13
  0000000142892675  xor     ecx, ecx
  0000000142892677  test    dword ptr [rsp+5C0h+var_178], r15d
  000000014289267F  setnz   cl
  0000000142892682  and     r8, 0FFFFFFFFFFFFFF00h
  0000000142892689  or      r8, rcx
  000000014289268C  mov     [rsp+5C0h+var_578], r8
  0000000142892691  not     r8
  0000000142892694  mov     [rsp+5C0h+var_418], r8
  000000014289269C  mov     rcx, 74E8B4B8F41F2A17h
  00000001428926A6  imul    rcx, r13
  00000001428926AA  and     rcx, r8
  00000001428926AD  not     rcx
  00000001428926B0  and     rcx, rax
  00000001428926B3  mov     [rsp+5C0h+var_5A8], rcx
  00000001428926B8  mov     rax, 68DE48F7A4370D51h
  00000001428926C2  mov     [rsp+5C0h+var_3D8], r13
  00000001428926CA  imul    rax, r13
  00000001428926CE  mov     rcx, rax
  00000001428926D1  mov     rdx, rax
  00000001428926D4  not     rcx
  00000001428926D7  mov     r14, 7E5B12952B75971Eh
  00000001428926E1  imul    r14, r13
  00000001428926E5  mov     r9, 0FFFFFFFF00000000h
  00000001428926EF  mov     rbx, [rsp+5C0h+var_208]
  00000001428926F7  or      r9, rbx
  00000001428926FA  imul    r15d, r13d, 0F72EFDE7h
  0000000142892701  mov     r8, r15
  0000000142892704  not     r8
  0000000142892707  mov     rax, r9
  000000014289270A  mov     rdi, r9
  000000014289270D  and     rax, r8
  0000000142892710  mov     r9, r8
  0000000142892713  mov     [rsp+5C0h+var_580], rax
  0000000142892718  not     eax
  000000014289271A  mov     r8, rcx
  000000014289271D  and     ecx, r14d
  0000000142892720  and     ecx, eax
  0000000142892722  not     rcx
  0000000142892725  mov     rax, 0C37DAC37DAC37DADh
  000000014289272F  imul    rax, rcx
  0000000142892733  mov     r10d, esi
  0000000142892736  and     r10d, r8d
  0000000142892739  mov     dword ptr [rsp+5C0h+var_560], r10d
  000000014289273E  mov     r11, r8
  0000000142892741  mov     ecx, r14d
  0000000142892744  and     ecx, r10d
  0000000142892747  mov     r8d, r15d
  000000014289274A  and     r8d, ecx
  000000014289274D  not     ecx
  000000014289274F  and     ecx, r9d
  0000000142892752  not     ecx
  0000000142892754  not     r8d
  0000000142892757  and     r8d, ecx
  000000014289275A  not     r8
  000000014289275D  mov     r10, 29E4129E4129E414h
  0000000142892767  imul    r10, r8
  000000014289276B  add     r10, rax
  000000014289276E  mov     eax, ebx
  0000000142892770  and     eax, r15d
  0000000142892773  mov     ecx, esi
  0000000142892775  and     ecx, r9d
  0000000142892778  mov     [rsp+5C0h+var_5B8], rcx
  000000014289277D  not     ecx
  000000014289277F  not     eax
  0000000142892781  and     eax, ecx
  0000000142892783  mov     r12, r14
  0000000142892786  not     r12
  0000000142892789  not     eax
  000000014289278B  and     eax, r11d
  000000014289278E  not     rax
  0000000142892791  and     rax, r12
  0000000142892794  not     rax
  0000000142892797  mov     rcx, 6666666666666667h
  00000001428927A1  imul    rcx, rax
  00000001428927A5  mov     r13d, r12d
  00000001428927A8  and     r13d, r15d
  00000001428927AB  mov     rax, r14
  00000001428927AE  and     rax, r9
  00000001428927B1  mov     rbp, r9
  00000001428927B4  mov     r9, rdi
  00000001428927B7  mov     r8, r11
  00000001428927BA  and     r9, r11
  00000001428927BD  not     r9
  00000001428927C0  and     r9, rax
  00000001428927C3  mov     [rsp+5C0h+var_3F8], r9
  00000001428927CB  mov     r11, rax
  00000001428927CE  not     r11
  00000001428927D1  not     r13
  00000001428927D4  mov     [rsp+5C0h+var_408], r13
  00000001428927DC  and     r11, r13
  00000001428927DF  mov     rax, rdi
  00000001428927E2  mov     r13, rdi
  00000001428927E5  and     rax, r11
  00000001428927E8  mov     r9, r8
  00000001428927EB  mov     rdi, r8
  00000001428927EE  mov     [rsp+5C0h+var_410], r8
  00000001428927F6  and     r9, rax
  00000001428927F9  not     r9
  00000001428927FC  not     rax
  00000001428927FF  and     rax, rdx
  0000000142892802  not     rax
  0000000142892805  and     rax, r9
  0000000142892808  not     rax
  000000014289280B  mov     r8, 6B0DF6B0DF6B0DF5h
  0000000142892815  imul    r8, rax
  0000000142892819  add     r8, r10
  000000014289281C  add     r8, rcx
  000000014289281F  mov     [rsp+5C0h+var_400], r8
  0000000142892827  mov     r9, rdx
  000000014289282A  and     r9, r14
  000000014289282D  mov     r10, r12
  0000000142892830  and     r10, rdi
  0000000142892833  mov     rax, r10
  0000000142892836  not     rax
  0000000142892839  mov     rdi, r9
  000000014289283C  not     r9
  000000014289283F  mov     [rsp+5C0h+var_428], rbp
  0000000142892847  and     r9, rbp
  000000014289284A  and     r9, rax
  000000014289284D  and     rax, r13
  0000000142892850  not     rax
  0000000142892853  and     r10d, esi
  0000000142892856  not     r10
  0000000142892859  and     r10, rax
  000000014289285C  mov     r8, r15
  000000014289285F  and     esi, r8d
  0000000142892862  mov     [rsp+5C0h+var_4F0], rsi
  000000014289286A  and     rdi, r13
  000000014289286D  mov     rsi, r13
  0000000142892870  mov     rax, rbp
  0000000142892873  and     rax, rdi
  0000000142892876  mov     [rsp+5C0h+var_420], rax
  000000014289287E  not     edi
  0000000142892880  and     edi, r8d
  0000000142892883  mov     r15, rbx
  0000000142892886  mov     rax, r14
  0000000142892889  and     r15d, eax
  000000014289288C  mov     ebp, r15d
  000000014289288F  mov     r13, rdx
  0000000142892892  mov     [rsp+5C0h+var_430], rdx
  000000014289289A  and     r15d, r13d
  000000014289289D  not     r15d
  00000001428928A0  and     r15d, r8d
  00000001428928A3  mov     rbx, r10
  00000001428928A6  and     r10d, r8d
  00000001428928A9  and     r8d, dword ptr [rsp+5C0h+var_560]
  00000001428928AE  not     r8d
  00000001428928B1  mov     rcx, r12
  00000001428928B4  and     r8d, ecx
  00000001428928B7  mov     r12d, eax
  00000001428928BA  mov     rdx, [rsp+5C0h+var_5B8]
  00000001428928BF  and     r12d, edx
  00000001428928C2  and     edx, r13d
  00000001428928C5  mov     r14d, edx
  00000001428928C8  and     r14d, ecx
  00000001428928CB  and     [rsp+5C0h+var_580], rax
  00000001428928D0  not     rdx
  00000001428928D3  and     rdx, rax
  00000001428928D6  mov     [rsp+5C0h+var_5B8], rdx
  00000001428928DB  mov     rdx, [rsp+5C0h+var_4F0]
  00000001428928E3  and     ecx, edx
  00000001428928E5  not     rcx
  00000001428928E8  not     rdx
  00000001428928EB  mov     [rsp+5C0h+var_558], rdx
  00000001428928F0  and     rax, rdx
  00000001428928F3  not     rax
  00000001428928F6  and     rax, rcx
  00000001428928F9  mov     rcx, [rsp+5C0h+var_408]
  0000000142892901  and     rcx, r13
  0000000142892904  mov     rdx, rsi
  0000000142892907  and     rcx, rsi
  000000014289290A  not     rcx
  000000014289290D  mov     rsi, rcx
  0000000142892910  mov     rcx, 45D1745D1745D176h
  000000014289291A  imul    rcx, rsi
  000000014289291E  not     rax
  0000000142892921  mov     rsi, [rsp+5C0h+var_410]
  0000000142892929  and     rax, rsi
  000000014289292C  mov     r13, 53C8253C8253C825h
  0000000142892936  imul    rax, r13
  000000014289293A  add     rcx, rax
  000000014289293D  and     r9, rdx
  0000000142892940  mov     rax, rdx
  0000000142892943  not     r11
  0000000142892946  mov     r13, [rsp+5C0h+var_430]
  000000014289294E  and     r11, r13
  0000000142892951  and     rax, r11
  0000000142892954  not     rax
  0000000142892957  not     r11d
  000000014289295A  and     r11d, dword ptr [rsp+5C0h+var_198]
  0000000142892962  not     r11
  0000000142892965  and     r11, rax
  0000000142892968  mov     rax, 745D1745D1745D18h
  0000000142892972  imul    rax, r11
  0000000142892976  add     rax, rcx
  0000000142892979  mov     ecx, dword ptr [rsp+5C0h+var_560]
  000000014289297D  not     ecx
  000000014289297F  mov     r11, [rsp+5C0h+var_428]
  0000000142892987  and     ecx, r11d
  000000014289298A  not     ecx
  000000014289298C  and     r8d, ecx
  000000014289298F  not     r8
  0000000142892992  mov     rcx, 129E4129E4129E42h
  000000014289299C  imul    rcx, r8
  00000001428929A0  add     rcx, rax
  00000001428929A3  add     rcx, [rsp+5C0h+var_400]
  00000001428929AB  mov     rax, [rsp+5C0h+var_420]
  00000001428929B3  not     rax
  00000001428929B6  not     rdi
  00000001428929B9  and     rdi, rax
  00000001428929BC  not     rdi
  00000001428929BF  mov     rax, 0B586FB586FB586FCh
  00000001428929C9  imul    rax, rdi
  00000001428929CD  mov     rdx, 1BED61BED61BED62h
  00000001428929D7  imul    rdx, [rsp+5C0h+var_3F8]
  00000001428929E0  add     rdx, rax
  00000001428929E3  mov     eax, r12d
  00000001428929E6  mov     rdi, rsi
  00000001428929E9  and     eax, edi
  00000001428929EB  not     rax
  00000001428929EE  not     r12
  00000001428929F1  and     r12, r13
  00000001428929F4  not     r12
  00000001428929F7  and     r12, rax
  00000001428929FA  mov     r8, 4A7904A7904A78Fh
  0000000142892A04  imul    r12, r8
  0000000142892A08  add     r12, rdx
  0000000142892A0B  not     r9
  0000000142892A0E  mov     rax, 53C8253C8253C825h
  0000000142892A18  imul    r9, rax
  0000000142892A1C  add     r9, r12
  0000000142892A1F  add     r9, rcx
  0000000142892A22  not     ebp
  0000000142892A24  mov     rdx, rsi
  0000000142892A27  and     ebp, edx
  0000000142892A29  not     ebp
  0000000142892A2B  and     r15d, ebp
  0000000142892A2E  not     rbx
  0000000142892A31  and     rbx, r11
  0000000142892A34  not     rbx
  0000000142892A37  not     r10
  0000000142892A3A  and     r10, rbx
  0000000142892A3D  not     r10
  0000000142892A40  mov     rcx, 8BA2E8BA2E8BA2E8h
  0000000142892A4A  imul    rcx, r10
  0000000142892A4E  not     r15
  0000000142892A51  mov     rax, 7DAC37DAC37DAC36h
  0000000142892A5B  imul    r15, rax
  0000000142892A5F  add     rcx, r15
  0000000142892A62  mov     r10, [rsp+5C0h+var_580]
  0000000142892A67  and     rdx, r10
  0000000142892A6A  not     r10
  0000000142892A6D  and     r10, r13
  0000000142892A70  not     rdx
  0000000142892A73  not     r10
  0000000142892A76  and     r10, rdx
  0000000142892A79  not     r10
  0000000142892A7C  or      rax, 1
  0000000142892A80  imul    rax, r10
  0000000142892A84  add     rax, rcx
  0000000142892A87  add     rax, r9
  0000000142892A8A  not     r14
  0000000142892A8D  mov     rcx, [rsp+5C0h+var_5B8]
  0000000142892A92  not     rcx
  0000000142892A95  and     rcx, r14
  0000000142892A98  mov     rsi, rcx
  0000000142892A9B  mov     rcx, 372F572BF5D61183h
  0000000142892AA5  mov     r15, [rsp+5C0h+var_3D8]
  0000000142892AAD  imul    rcx, r15
  0000000142892AB1  mov     rdx, 0AE431F3E92B9AB06h
  0000000142892ABB  imul    rdx, r15
  0000000142892ABF  mov     r12, [rsp+5C0h+var_418]
  0000000142892AC7  and     rdx, r12
  0000000142892ACA  not     rdx
  0000000142892ACD  and     rcx, rdx
  0000000142892AD0  mov     r10, 5A57A2B35CAFF710h
  0000000142892ADA  imul    r10, r15
  0000000142892ADE  and     r10, rdx
  0000000142892AE1  not     rcx
  0000000142892AE4  mov     r11, [rsp+5C0h+var_5B0]
  0000000142892AE9  and     rcx, r11
  0000000142892AEC  not     rcx
  0000000142892AEF  not     r10
  0000000142892AF2  and     r10, rcx
  0000000142892AF5  mov     rbx, r8
  0000000142892AF8  inc     rbx
  0000000142892AFB  mov     rdx, r10
  0000000142892AFE  mov     r9d, [rsp+5C0h+var_3C8]
  0000000142892B06  mov     ecx, r9d
  0000000142892B09  shl     rdx, cl
  0000000142892B0C  imul    rbx, rsi
  0000000142892B10  add     rbx, rax
  0000000142892B13  not     rdx
  0000000142892B16  mov     r8d, dword ptr [rsp+5C0h+var_4B8]
  0000000142892B1E  mov     ecx, r8d
  0000000142892B21  shr     r10, cl
  0000000142892B24  not     r10
  0000000142892B27  and     r10, rdx
  0000000142892B2A  mov     r14, r10
  0000000142892B2D  mov     rax, [rsp+5C0h+var_470]
  0000000142892B35  mov     rcx, [rsp+5C0h+var_5A8]
  0000000142892B3A  imul    rcx, rax
  0000000142892B3E  mov     [rsp+5C0h+var_5A8], rcx
  0000000142892B43  mov     rdi, [rsp+5C0h+var_4E8]
  0000000142892B4B  mov     ecx, edi
  0000000142892B4D  mov     rsi, [rsp+5C0h+var_598]
  0000000142892B52  and     ecx, esi
  0000000142892B54  mov     dword ptr [rsp+5C0h+var_3F8], ecx
  0000000142892B5B  mov     r10, [rsp+5C0h+var_1B8]
  0000000142892B63  imul    rbx, r10
  0000000142892B67  mov     rdx, rbx
  0000000142892B6A  mov     [rsp+5C0h+var_410], rbx
  0000000142892B72  not     rdx
  0000000142892B75  mov     [rsp+5C0h+var_428], rdx
  0000000142892B7D  mov     rcx, [rsp+5C0h+var_458]
  0000000142892B85  not     rcx
  0000000142892B88  mov     [rsp+5C0h+var_580], rcx
  0000000142892B8D  not     r14
  0000000142892B90  imul    r14, rax
  0000000142892B94  mov     [rsp+5C0h+var_430], r14
  0000000142892B9C  mov     r13, rax
  0000000142892B9F  mov     rax, rcx
  0000000142892BA2  and     rax, rdx
  0000000142892BA5  mov     [rsp+5C0h+var_408], rax
  0000000142892BAD  mov     rax, rcx
  0000000142892BB0  and     rax, rbx
  0000000142892BB3  mov     [rsp+5C0h+var_400], rax
  0000000142892BBB  mov     rdx, r15
  0000000142892BBE  imul    eax, edx, 0C6934710h
  0000000142892BC4  test    byte ptr [rsp+5C0h+var_570], 1
  0000000142892BC9  cmovz   rax, [rsp+5C0h+var_2A8]
  0000000142892BD2  mov     [rsp+5C0h+var_208], rax
  0000000142892BDA  mov     rax, 0B21B04338E0C3B53h
  0000000142892BE4  imul    rax, r15
  0000000142892BE8  mov     rcx, 97BD527110280EA3h
  0000000142892BF2  imul    rcx, r15
  0000000142892BF6  and     rcx, rdi
  0000000142892BF9  not     rcx
  0000000142892BFC  add     rax, rcx
  0000000142892BFF  mov     rbx, 26E00D1BE80BC885h
  0000000142892C09  imul    rbx, rdx
  0000000142892C0D  add     rbx, rcx
  0000000142892C10  not     rax
  0000000142892C13  and     rax, r12
  0000000142892C16  not     rax
  0000000142892C19  and     rbx, rax
  0000000142892C1C  mov     r15, rbx
  0000000142892C1F  mov     rbx, 6E8300BA636B3BC6h
  0000000142892C29  imul    rbx, rdx
  0000000142892C2D  and     rbx, r12
  0000000142892C30  mov     rax, 8D389B2E1583BACAh
  0000000142892C3A  imul    rax, rdx
  0000000142892C3E  mov     r14, 8EA11DF5D0470A7Bh
  0000000142892C48  imul    r14, rdx
  0000000142892C4C  and     r14, [rsp+5C0h+var_188]
  0000000142892C54  not     r14
  0000000142892C57  mov     [rsp+5C0h+var_2C0], r14
  0000000142892C5F  add     rax, r14
  0000000142892C62  not     rax
  0000000142892C65  and     rax, [rsp+5C0h+var_558]
  0000000142892C6A  not     rax
  0000000142892C6D  mov     rcx, 2C99E41DFB1C75C7h
  0000000142892C77  imul    rcx, rdx
  0000000142892C7B  add     rcx, r14
  0000000142892C7E  and     rcx, rax
  0000000142892C81  mov     r12, [rsp+5C0h+var_590]
  0000000142892C86  mov     r14, r12
  0000000142892C89  and     r14, rcx
  0000000142892C8C  not     rcx
  0000000142892C8F  and     rcx, r11
  0000000142892C92  not     rcx
  0000000142892C95  not     r14
  0000000142892C98  and     r14, rcx
  0000000142892C9B  mov     rax, 0FD0165DB15EE5D03h
  0000000142892CA5  imul    rax, rdx
  0000000142892CA9  mov     rbp, rdx
  0000000142892CAC  mov     rdx, r14
  0000000142892CAF  mov     ecx, r9d
  0000000142892CB2  shl     rdx, cl
  0000000142892CB5  not     rbx
  0000000142892CB8  and     rbx, rax
  0000000142892CBB  not     rdx
  0000000142892CBE  mov     ecx, r8d
  0000000142892CC1  shr     r14, cl
  0000000142892CC4  not     r14
  0000000142892CC7  and     r14, rdx
  0000000142892CCA  imul    r15, [rsp+5C0h+var_528]
  0000000142892CD3  mov     [rsp+5C0h+var_2B8], r15
  0000000142892CDB  imul    rbx, r13
  0000000142892CDF  mov     [rsp+5C0h+var_420], rbx
  0000000142892CE7  not     r14
  0000000142892CEA  imul    r14, r10
  0000000142892CEE  mov     [rsp+5C0h+var_418], r14
  0000000142892CF6  imul    eax, ebp, 43F1F770h
  0000000142892CFC  mov     [rsp+5C0h+var_2A8], rax
  0000000142892D04  bt      rdi, 3Dh ; '='
  0000000142892D09  mov     ecx, esi
  0000000142892D0B  mov     r14, rsi
  0000000142892D0E  not     ecx
  0000000142892D10  setnb   byte ptr [rsp+5C0h+var_5B8]
  0000000142892D15  mov     r10, [rsp+5C0h+var_588]
  0000000142892D1A  mov     eax, r10d
  0000000142892D1D  and     eax, ecx
  0000000142892D1F  mov     r13d, ecx
  0000000142892D22  mov     rdi, [rsp+5C0h+var_568]
  0000000142892D27  mov     rcx, rdi
  0000000142892D2A  and     rcx, r12
  0000000142892D2D  mov     edx, edi
  0000000142892D2F  mov     rbx, [rsp+5C0h+var_448]
  0000000142892D37  and     edx, ebx
  0000000142892D39  not     edx
  0000000142892D3B  mov     rsi, [rsp+5C0h+var_5A0]
  0000000142892D40  and     edx, esi
  0000000142892D42  and     edx, eax
  0000000142892D44  mov     dword ptr [rsp+5C0h+var_2C8], edx
  0000000142892D4B  mov     [rsp+5C0h+var_4E8], rcx
  0000000142892D53  and     ecx, esi
  0000000142892D55  and     ecx, eax
  0000000142892D57  mov     dword ptr [rsp+5C0h+var_2D0], ecx
  0000000142892D5E  mov     r8d, eax
  0000000142892D61  not     r8d
  0000000142892D64  mov     dword ptr [rsp+5C0h+var_2E0], r8d
  0000000142892D6C  mov     rdx, [rsp+5C0h+var_548]
  0000000142892D71  mov     eax, edx
  0000000142892D73  and     eax, r14d
  0000000142892D76  not     eax
  0000000142892D78  mov     ecx, esi
  0000000142892D7A  and     ecx, r8d
  0000000142892D7D  and     ecx, eax
  0000000142892D7F  mov     r8, [rsp+5C0h+var_518]
  0000000142892D87  and     r8d, r14d
  0000000142892D8A  not     r8d
  0000000142892D8D  mov     r15, r11
  0000000142892D90  mov     eax, r15d
  0000000142892D93  mov     r9, r10
  0000000142892D96  and     eax, r9d
  0000000142892D99  and     eax, r8d
  0000000142892D9C  not     ecx
  0000000142892D9E  mov     r10, rdi
  0000000142892DA1  and     ecx, r10d
  0000000142892DA4  not     ecx
  0000000142892DA6  mov     r8, rbx
  0000000142892DA9  and     ecx, r8d
  0000000142892DAC  imul    ecx, 425595F0h
  0000000142892DB2  imul    eax, 6C4C48D1h
  0000000142892DB8  add     eax, ecx
  0000000142892DBA  mov     rcx, [rsp+5C0h+var_3E8]
  0000000142892DC2  and     ecx, r8d
  0000000142892DC5  not     ecx
  0000000142892DC7  mov     r8, [rsp+5C0h+var_3F0]
  0000000142892DCF  and     r8d, r12d
  0000000142892DD2  not     r8d
  0000000142892DD5  and     ecx, r14d
  0000000142892DD8  and     ecx, r8d
  0000000142892DDB  and     ecx, r15d
  0000000142892DDE  not     ecx
  0000000142892DE0  imul    ecx, 2C85F769h
  0000000142892DE6  add     ecx, eax
  0000000142892DE8  mov     eax, r9d
  0000000142892DEB  mov     rdi, r9
  0000000142892DEE  mov     r9, r12
  0000000142892DF1  and     eax, r9d
  0000000142892DF4  not     eax
  0000000142892DF6  mov     ebp, edx
  0000000142892DF8  mov     r11, rdx
  0000000142892DFB  and     ebp, ebx
  0000000142892DFD  not     ebp
  0000000142892DFF  and     ebp, eax
  0000000142892E01  mov     dword ptr [rsp+5C0h+var_518], ebp
  0000000142892E08  mov     rbx, [rsp+5C0h+var_550]
  0000000142892E0D  mov     eax, ebx
  0000000142892E0F  and     eax, ebp
  0000000142892E11  not     eax
  0000000142892E13  not     ebp
  0000000142892E15  mov     r8, rsi
  0000000142892E18  mov     edx, r8d
  0000000142892E1B  and     edx, ebp
  0000000142892E1D  not     edx
  0000000142892E1F  and     edx, eax
  0000000142892E21  mov     esi, r14d
  0000000142892E24  and     esi, edx
  0000000142892E26  not     edx
  0000000142892E28  and     edx, r13d
  0000000142892E2B  not     edx
  0000000142892E2D  not     esi
  0000000142892E2F  and     esi, edx
  0000000142892E31  mov     edx, r9d
  0000000142892E34  and     edx, r13d
  0000000142892E37  mov     dword ptr [rsp+5C0h+var_2D8], edx
  0000000142892E3E  mov     dword ptr [rsp+5C0h+var_560], r13d
  0000000142892E43  mov     eax, r10d
  0000000142892E46  mov     r12, r10
  0000000142892E49  and     eax, edx
  0000000142892E4B  mov     edx, edi
  0000000142892E4D  and     edx, eax
  0000000142892E4F  not     eax
  0000000142892E51  and     eax, r11d
  0000000142892E54  not     eax
  0000000142892E56  not     edx
  0000000142892E58  and     edx, eax
  0000000142892E5A  mov     eax, r8d
  0000000142892E5D  and     eax, edx
  0000000142892E5F  not     edx
  0000000142892E61  and     edx, ebx
  0000000142892E63  not     edx
  0000000142892E65  not     eax
  0000000142892E67  and     eax, edx
  0000000142892E69  not     eax
  0000000142892E6B  imul    r10d, eax, 0A7ED40DBh
  0000000142892E72  add     r10d, ecx
  0000000142892E75  mov     eax, r15d
  0000000142892E78  and     eax, r13d
  0000000142892E7B  mov     edi, r9d
  0000000142892E7E  and     edi, eax
  0000000142892E80  mov     rcx, [rsp+5C0h+var_4D0]
  0000000142892E88  and     ecx, eax
  0000000142892E8A  mov     [rsp+5C0h+var_4D0], rcx
  0000000142892E92  not     eax
  0000000142892E94  mov     ecx, r12d
  0000000142892E97  and     ecx, r14d
  0000000142892E9A  not     ecx
  0000000142892E9C  and     ecx, eax
  0000000142892E9E  mov     rax, [rsp+5C0h+var_4E8]
  0000000142892EA6  not     rax
  0000000142892EA9  mov     rdx, r15
  0000000142892EAC  mov     r13, [rsp+5C0h+var_448]
  0000000142892EB4  and     rdx, r13
  0000000142892EB7  not     rdx
  0000000142892EBA  and     rdx, rax
  0000000142892EBD  mov     [rsp+5C0h+var_100], rdx
  0000000142892EC5  not     ecx
  0000000142892EC7  and     ecx, ebx
  0000000142892EC9  mov     r8d, edx
  0000000142892ECC  and     r8d, ebx
  0000000142892ECF  mov     edx, r15d
  0000000142892ED2  and     edx, ebx
  0000000142892ED4  not     edi
  0000000142892ED6  and     edi, r11d
  0000000142892ED9  not     edi
  0000000142892EDB  and     edi, ebx
  0000000142892EDD  mov     dword ptr [rsp+5C0h+var_3E8], edi
  0000000142892EE4  mov     rdi, [rsp+5C0h+var_4C8]
  0000000142892EEC  and     edi, r9d
  0000000142892EEF  mov     r12, [rsp+5C0h+var_5A0]
  0000000142892EF4  mov     r11d, r12d
  0000000142892EF7  and     r11d, edi
  0000000142892EFA  mov     dword ptr [rsp+5C0h+var_3F0], r11d
  0000000142892F02  not     edi
  0000000142892F04  and     edi, ebx
  0000000142892F06  mov     [rsp+5C0h+var_4C8], rdi
  0000000142892F0E  mov     r11, r13
  0000000142892F11  and     r13d, r14d
  0000000142892F14  mov     r14d, r13d
  0000000142892F17  and     r13d, r15d
  0000000142892F1A  and     r13d, dword ptr [rsp+5C0h+var_588]
  0000000142892F1F  and     r13d, ebx
  0000000142892F22  mov     eax, ebx
  0000000142892F24  mov     rdi, [rsp+5C0h+var_568]
  0000000142892F29  and     eax, edi
  0000000142892F2B  and     eax, dword ptr [rsp+5C0h+var_2E0]
  0000000142892F32  mov     r15d, r9d
  0000000142892F35  and     r15d, eax
  0000000142892F38  not     eax
  0000000142892F3A  mov     rbx, r11
  0000000142892F3D  and     eax, ebx
  0000000142892F3F  not     eax
  0000000142892F41  not     r15d
  0000000142892F44  and     r15d, eax
  0000000142892F47  imul    eax, r15d, 20B2D073h
  0000000142892F4E  add     eax, r10d
  0000000142892F51  not     ecx
  0000000142892F53  mov     r11, [rsp+5C0h+var_548]
  0000000142892F58  and     ecx, r11d
  0000000142892F5B  not     ecx
  0000000142892F5D  and     ecx, ebx
  0000000142892F5F  imul    ecx, 0AB478FCFh
  0000000142892F65  add     ecx, eax
  0000000142892F67  mov     eax, r9d
  0000000142892F6A  mov     r15, [rsp+5C0h+var_598]
  0000000142892F6F  and     eax, r15d
  0000000142892F72  not     eax
  0000000142892F74  mov     r10d, ebx
  0000000142892F77  mov     r9d, dword ptr [rsp+5C0h+var_560]
  0000000142892F7C  and     r10d, r9d
  0000000142892F7F  not     r10d
  0000000142892F82  and     r10d, eax
  0000000142892F85  and     r10d, r12d
  0000000142892F88  not     r10d
  0000000142892F8B  and     r10d, r11d
  0000000142892F8E  mov     eax, edi
  0000000142892F90  and     eax, r10d
  0000000142892F93  not     eax
  0000000142892F95  not     r10d
  0000000142892F98  mov     rdi, [rsp+5C0h+var_5B0]
  0000000142892F9D  and     r10d, edi
  0000000142892FA0  not     r10d
  0000000142892FA3  and     r10d, eax
  0000000142892FA6  not     r10d
  0000000142892FA9  imul    eax, r10d, 0B2BDFD7Ah
  0000000142892FB0  add     eax, ecx
  0000000142892FB2  mov     ecx, r9d
  0000000142892FB5  and     ecx, r8d
  0000000142892FB8  not     ecx
  0000000142892FBA  not     r8d
  0000000142892FBD  and     r8d, r15d
  0000000142892FC0  mov     r12, r15
  0000000142892FC3  not     r8d
  0000000142892FC6  and     r8d, ecx
  0000000142892FC9  not     r8d
  0000000142892FCC  and     r8d, r11d
  0000000142892FCF  not     r8d
  0000000142892FD2  imul    ecx, r8d, 41095658h
  0000000142892FD9  add     ecx, eax
  0000000142892FDB  not     esi
  0000000142892FDD  and     esi, edi
  0000000142892FDF  not     esi
  0000000142892FE1  imul    eax, esi, 83F296C4h
  0000000142892FE7  add     ecx, eax
  0000000142892FE9  not     edx
  0000000142892FEB  mov     r10, [rsp+5C0h+var_2F8]
  0000000142892FF3  and     edx, r10d
  0000000142892FF6  mov     eax, ebx
  0000000142892FF8  and     eax, edx
  0000000142892FFA  not     eax
  0000000142892FFC  not     edx
  0000000142892FFE  mov     r15, [rsp+5C0h+var_590]
  0000000142893003  and     edx, r15d
  0000000142893006  not     edx
  0000000142893008  and     edx, eax
  000000014289300A  not     edx
  000000014289300C  and     edx, r11d
  000000014289300F  mov     rsi, r12
  0000000142893012  mov     eax, esi
  0000000142893014  and     eax, edx
  0000000142893016  not     edx
  0000000142893018  and     edx, r9d
  000000014289301B  mov     edi, r9d
  000000014289301E  not     edx
  0000000142893020  not     eax
  0000000142893022  and     eax, edx
  0000000142893024  mov     edx, ebx
  0000000142893026  mov     r12, [rsp+5C0h+var_228]
  000000014289302E  and     edx, r12d
  0000000142893031  not     edx
  0000000142893033  mov     r8d, r15d
  0000000142893036  and     r8d, r10d
  0000000142893039  not     r8d
  000000014289303C  and     r8d, edx
  000000014289303F  mov     edx, r11d
  0000000142893042  and     edx, r8d
  0000000142893045  not     edx
  0000000142893047  not     r8d
  000000014289304A  and     r8d, dword ptr [rsp+5C0h+var_588]
  000000014289304F  not     r8d
  0000000142893052  and     r8d, edx
  0000000142893055  imul    eax, 1A076D34h
  000000014289305B  not     r8d
  000000014289305E  and     r8d, esi
  0000000142893061  mov     r9, rsi
  0000000142893064  imul    edx, r8d, 1FFA3B56h
  000000014289306B  add     edx, eax
  000000014289306D  mov     rax, [rsp+5C0h+var_5A0]
  0000000142893072  mov     r8d, eax
  0000000142893075  and     r8d, ebx
  0000000142893078  mov     dword ptr [rsp+5C0h+var_550], r8d
  000000014289307D  mov     rax, [rsp+5C0h+var_3E0]
  0000000142893085  and     eax, r8d
  0000000142893088  not     eax
  000000014289308A  and     eax, edi
  000000014289308C  not     eax
  000000014289308E  imul    eax, 9A30F523h
  0000000142893094  add     eax, edx
  0000000142893096  add     eax, ecx
  0000000142893098  mov     dword ptr [rsp+5C0h+var_3E0], eax
  000000014289309F  mov     rsi, [rsp+5C0h+var_210]
  00000001428930A7  not     esi
  00000001428930A9  mov     r10, [rsp+5C0h+var_568]
  00000001428930AE  and     esi, r10d
  00000001428930B1  and     esi, dword ptr [rsp+5C0h+var_268]
  00000001428930B8  not     esi
  00000001428930BA  and     esi, edi
  00000001428930BC  mov     r8, r15
  00000001428930BF  mov     ecx, r8d
  00000001428930C2  and     ecx, esi
  00000001428930C4  not     esi
  00000001428930C6  and     esi, ebx
  00000001428930C8  not     esi
  00000001428930CA  not     ecx
  00000001428930CC  and     ecx, esi
  00000001428930CE  mov     rax, [rsp+5C0h+var_2F8]
  00000001428930D6  and     eax, ebx
  00000001428930D8  not     eax
  00000001428930DA  mov     rdx, r12
  00000001428930DD  and     edx, r8d
  00000001428930E0  not     edx
  00000001428930E2  and     edx, eax
  00000001428930E4  mov     rax, rdx
  00000001428930E7  mov     rbx, [rsp+5C0h+var_200]
  00000001428930EF  and     ebx, r9d
  00000001428930F2  mov     rdi, r9
  00000001428930F5  mov     r8, [rsp+5C0h+var_5B0]
  00000001428930FA  mov     edx, r8d
  00000001428930FD  and     edx, ebx
  00000001428930FF  not     ebx
  0000000142893101  and     ebx, r10d
  0000000142893104  not     ebx
  0000000142893106  not     edx
  0000000142893108  and     edx, ebx
  000000014289310A  mov     esi, dword ptr [rsp+5C0h+var_2D8]
  0000000142893111  not     esi
  0000000142893113  not     r14d
  0000000142893116  and     r14d, esi
  0000000142893119  mov     r9d, dword ptr [rsp+5C0h+var_518]
  0000000142893121  and     r9d, r8d
  0000000142893124  not     r9d
  0000000142893127  mov     ebx, dword ptr [rsp+5C0h+var_560]
  000000014289312B  and     r9d, ebx
  000000014289312E  and     ebp, r10d
  0000000142893131  not     ebp
  0000000142893133  and     r9d, ebp
  0000000142893136  not     r14d
  0000000142893139  and     r14d, r11d
  000000014289313C  not     r14d
  000000014289313F  mov     r8, [rsp+5C0h+var_5A0]
  0000000142893144  and     r14d, r8d
  0000000142893147  and     r9d, r8d
  000000014289314A  mov     dword ptr [rsp+5C0h+var_518], r9d
  0000000142893152  and     r8d, ebx
  0000000142893155  mov     ebp, r10d
  0000000142893158  mov     r9, r10
  000000014289315B  and     ebp, r11d
  000000014289315E  mov     r10d, r11d
  0000000142893161  and     r10d, r8d
  0000000142893164  not     r8d
  0000000142893167  mov     r15, [rsp+5C0h+var_588]
  000000014289316C  and     r8d, r15d
  000000014289316F  not     edx
  0000000142893171  and     edx, r15d
  0000000142893174  mov     rsi, [rsp+5C0h+var_510]
  000000014289317C  and     esi, r15d
  000000014289317F  mov     [rsp+5C0h+var_510], rsi
  0000000142893187  mov     r12, [rsp+5C0h+var_4D0]
  000000014289318F  and     r15d, r12d
  0000000142893192  mov     [rsp+5C0h+var_588], r15
  0000000142893197  not     r12d
  000000014289319A  and     r12d, r11d
  000000014289319D  mov     r15d, r11d
  00000001428931A0  and     r15d, ebx
  00000001428931A3  not     eax
  00000001428931A5  and     r15d, eax
  00000001428931A8  not     ecx
  00000001428931AA  imul    ecx, 0C3C222D3h
  00000001428931B0  imul    r15d, 85359BB3h
  00000001428931B7  add     r15d, ecx
  00000001428931BA  mov     rax, [rsp+5C0h+var_250]
  00000001428931C2  and     eax, edi
  00000001428931C4  mov     r11, r9
  00000001428931C7  mov     ecx, r11d
  00000001428931CA  and     ecx, eax
  00000001428931CC  not     ecx
  00000001428931CE  not     eax
  00000001428931D0  mov     r9, [rsp+5C0h+var_5B0]
  00000001428931D5  and     eax, r9d
  00000001428931D8  not     eax
  00000001428931DA  and     eax, ecx
  00000001428931DC  mov     rsi, [rsp+5C0h+var_590]
  00000001428931E1  mov     ecx, esi
  00000001428931E3  and     ecx, eax
  00000001428931E5  not     eax
  00000001428931E7  mov     rdi, [rsp+5C0h+var_448]
  00000001428931EF  and     eax, edi
  00000001428931F1  not     eax
  00000001428931F3  not     ecx
  00000001428931F5  and     ecx, eax
  00000001428931F7  not     ecx
  00000001428931F9  imul    ecx, 1DF566A3h
  00000001428931FF  add     ecx, r15d
  0000000142893202  not     r10d
  0000000142893205  not     r8d
  0000000142893208  and     r8d, r10d
  000000014289320B  mov     r10d, r11d
  000000014289320E  and     r10d, r8d
  0000000142893211  not     r10d
  0000000142893214  not     r8d
  0000000142893217  and     r8d, r9d
  000000014289321A  not     r8d
  000000014289321D  and     r8d, r10d
  0000000142893220  not     r8d
  0000000142893223  and     r8d, esi
  0000000142893226  not     r8d
  0000000142893229  imul    r8d, 96E91B82h
  0000000142893230  add     r8d, ecx
  0000000142893233  imul    ecx, dword ptr [rsp+5C0h+var_3E8], 17F0232Eh
  000000014289323E  add     ecx, r8d
  0000000142893241  mov     r8, [rsp+5C0h+var_538]
  0000000142893249  and     r8d, edi
  000000014289324C  not     r8d
  000000014289324F  mov     rax, [rsp+5C0h+var_218]
  0000000142893257  and     eax, r8d
  000000014289325A  not     eax
  000000014289325C  and     eax, ebx
  000000014289325E  imul    r8d, eax, 2F30EBEBh
  0000000142893265  add     r8d, ecx
  0000000142893268  not     edx
  000000014289326A  imul    ecx, edx, 41DD9B6Bh
  0000000142893270  add     ecx, r8d
  0000000142893273  add     ecx, dword ptr [rsp+5C0h+var_3E0]
  000000014289327A  mov     eax, r11d
  000000014289327D  and     eax, r14d
  0000000142893280  not     eax
  0000000142893282  not     r14d
  0000000142893285  and     r14d, r9d
  0000000142893288  mov     r15, r9
  000000014289328B  not     r14d
  000000014289328E  and     r14d, eax
  0000000142893291  imul    eax, r14d, 80C66D18h
  0000000142893298  mov     edx, dword ptr [rsp+5C0h+var_2C8]
  000000014289329F  not     edx
  00000001428932A1  imul    edx, 49C2C8F2h
  00000001428932A7  add     edx, eax
  00000001428932A9  mov     eax, dword ptr [rsp+5C0h+var_3F0]
  00000001428932B0  not     eax
  00000001428932B2  and     eax, ebx
  00000001428932B4  mov     r8, [rsp+5C0h+var_4C8]
  00000001428932BC  not     r8d
  00000001428932BF  and     eax, r8d
  00000001428932C2  imul    eax, 58817F02h
  00000001428932C8  add     eax, edx
  00000001428932CA  mov     edx, dword ptr [rsp+5C0h+var_518]
  00000001428932D1  not     edx
  00000001428932D3  imul    edx, 30D03B6Bh
  00000001428932D9  add     edx, eax
  00000001428932DB  not     ebp
  00000001428932DD  and     ebp, dword ptr [rsp+5C0h+var_550]
  00000001428932E1  mov     r10, [rsp+5C0h+var_598]
  00000001428932E6  mov     eax, r10d
  00000001428932E9  and     eax, ebp
  00000001428932EB  not     ebp
  00000001428932ED  and     ebp, ebx
  00000001428932EF  mov     r9, [rsp+5C0h+var_510]
  00000001428932F7  and     ebx, r9d
  00000001428932FA  not     ebx
  00000001428932FC  not     r9d
  00000001428932FF  and     r9d, r10d
  0000000142893302  not     r9d
  0000000142893305  and     r9d, ebx
  0000000142893308  not     r9d
  000000014289330B  and     r9d, r15d
  000000014289330E  imul    r8d, r9d, 0C288588Bh
  0000000142893315  add     r8d, edx
  0000000142893318  add     r13d, r8d
  000000014289331B  mov     edx, dword ptr [rsp+5C0h+var_2D0]
  0000000142893322  not     edx
  0000000142893324  add     edx, r13d
  0000000142893327  not     ebp
  0000000142893329  not     eax
  000000014289332B  and     eax, ebp
  000000014289332D  add     eax, edx
  000000014289332F  not     r12d
  0000000142893332  mov     rdx, [rsp+5C0h+var_588]
  0000000142893337  not     edx
  0000000142893339  and     edx, r12d
  000000014289333C  not     edx
  000000014289333E  add     edx, eax
  0000000142893340  add     edx, ecx
  0000000142893342  mov     [rsp+5C0h+var_588], rdx
  0000000142893347  mov     rcx, 61DC540D77AE9724h
  0000000142893351  mov     rbx, [rsp+5C0h+var_3D8]
  0000000142893359  imul    rcx, rbx
  000000014289335D  mov     rax, [rsp+5C0h+var_2C0]
  0000000142893365  add     rcx, rax
  0000000142893368  not     rcx
  000000014289336B  mov     r8, [rsp+5C0h+var_558]
  0000000142893370  and     rcx, r8
  0000000142893373  not     rcx
  0000000142893376  mov     rdx, 8A6F4CDCA4AAE05h
  0000000142893380  imul    rdx, rbx
  0000000142893384  add     rdx, rax
  0000000142893387  and     rdx, rcx
  000000014289338A  mov     r15, rdx
  000000014289338D  mov     rcx, 928AA9CB0F483BEAh
  0000000142893397  imul    rcx, rbx
  000000014289339B  add     rcx, rax
  000000014289339E  mov     rdx, 838214FCA36938CEh
  00000001428933A8  imul    rdx, rbx
  00000001428933AC  mov     r11, rbx
  00000001428933AF  add     rdx, rax
  00000001428933B2  not     rcx
  00000001428933B5  and     rcx, r8
  00000001428933B8  not     rcx
  00000001428933BB  and     rdx, rcx
  00000001428933BE  mov     rdi, rdx
  00000001428933C1  mov     r9, [rsp+5C0h+var_3C0]
  00000001428933C9  mov     rcx, r9
  00000001428933CC  imul    rcx, [rsp+5C0h+var_468]
  00000001428933D5  mov     rdx, [rsp+5C0h+var_520]
  00000001428933DD  mov     rax, rdx
  00000001428933E0  mov     r10, [rsp+5C0h+var_320]
  00000001428933E8  imul    rax, r10
  00000001428933EC  add     rax, rcx
  00000001428933EF  mov     [rsp+5C0h+var_518], rax
  00000001428933F7  mov     r8, [rsp+5C0h+var_528]
  00000001428933FF  mov     rcx, r8
  0000000142893402  imul    rcx, r10
  0000000142893406  not     rcx
  0000000142893409  mov     rax, rdx
  000000014289340C  mov     rdx, [rsp+5C0h+var_530]
  0000000142893414  imul    rax, rdx
  0000000142893418  not     rax
  000000014289341B  and     rax, rcx
  000000014289341E  mov     [rsp+5C0h+var_2F8], rax
  0000000142893426  mov     rcx, [rsp+5C0h+var_178]
  000000014289342E  imul    rcx, r8
  0000000142893432  not     rcx
  0000000142893435  mov     rax, r9
  0000000142893438  imul    rax, rdx
  000000014289343C  not     rax
  000000014289343F  and     rax, rcx
  0000000142893442  mov     [rsp+5C0h+var_560], rax
  0000000142893447  mov     rcx, [rsp+5C0h+var_190]
  000000014289344F  mov     r13, [rsp+5C0h+var_308]
  0000000142893457  imul    rcx, r13
  000000014289345B  mov     rbx, [rsp+5C0h+var_460]
  0000000142893463  mov     rax, rbx
  0000000142893466  imul    rax, [rsp+5C0h+var_438]
  000000014289346F  add     rax, rcx
  0000000142893472  mov     [rsp+5C0h+var_3E0], rax
  000000014289347A  mov     rax, [rsp+5C0h+var_328]
  0000000142893482  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142893486  add     rcx, 5C0h
  000000014289348D  mov     r10, [rsp+5C0h+var_470]
  0000000142893495  imul    rcx, r10
  0000000142893499  not     rcx
  000000014289349C  imul    edx, r11d, 8A7A0838h
  00000001428934A3  lea     rbp, [rsp+rdx+5C0h+var_5C0]
  00000001428934A7  add     rbp, 5C0h
  00000001428934AE  mov     rdx, [rsp+5C0h+var_1B8]
  00000001428934B6  imul    rbp, rdx
  00000001428934BA  not     rbp
  00000001428934BD  and     rbp, rcx
  00000001428934C0  mov     rcx, [rsp+5C0h+var_1F8]
  00000001428934C8  add     rcx, rsp
  00000001428934CB  add     rcx, 5C0h
  00000001428934D2  mov     rax, r9
  00000001428934D5  imul    rax, rcx
  00000001428934D9  mov     [rsp+5C0h+var_110], rax
  00000001428934E1  mov     rax, [rsp+5C0h+var_318]
  00000001428934E9  lea     r12, [rsp+rax+5C0h+var_5C0]
  00000001428934ED  add     r12, 5C0h
  00000001428934F4  imul    rcx, r10
  00000001428934F8  not     rcx
  00000001428934FB  imul    r12, rdx
  00000001428934FF  not     r12
  0000000142893502  and     r12, rcx
  0000000142893505  mov     rax, [rsp+5C0h+var_270]
  000000014289350D  imul    rax, r10
  0000000142893511  mov     rcx, [rsp+5C0h+var_1A0]
  0000000142893519  imul    rcx, rdx
  000000014289351D  add     rcx, rax
  0000000142893520  mov     rsi, rcx
  0000000142893523  mov     rax, [rsp+5C0h+var_488]
  000000014289352B  lea     r11, [rsp+rax+5C0h+var_5C0]
  000000014289352F  add     r11, 5C0h
  0000000142893536  mov     rax, [rsp+5C0h+var_3A8]
  000000014289353E  imul    rax, rdx
  0000000142893542  mov     [rsp+5C0h+var_3A8], rax
  000000014289354A  mov     rax, [rsp+5C0h+var_2B0]
  0000000142893552  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000142893556  add     r8, 5C0h
  000000014289355D  mov     [rsp+5C0h+var_2C0], r8
  0000000142893565  mov     r14, [rsp+5C0h+var_1A8]
  000000014289356D  imul    r15, r14
  0000000142893571  mov     [rsp+5C0h+var_128], r15
  0000000142893579  mov     rax, [rsp+5C0h+var_300]
  0000000142893581  add     rax, rsp
  0000000142893584  add     rax, 5C0h
  000000014289358A  imul    rax, rdx
  000000014289358E  mov     [rsp+5C0h+var_120], rax
  0000000142893596  imul    rdi, rdx
  000000014289359A  mov     [rsp+5C0h+var_118], rdi
  00000001428935A2  mov     rdi, [rsp+5C0h+var_238]
  00000001428935AA  not     edi
  00000001428935AC  mov     ecx, [rsp+5C0h+var_278]
  00000001428935B3  mov     r15, [rsp+5C0h+var_4E0]
  00000001428935BB  shr     r15, cl
  00000001428935BE  mov     r9, [rsp+5C0h+var_598]
  00000001428935C3  and     edi, r9d
  00000001428935C6  mov     eax, r15d
  00000001428935C9  not     eax
  00000001428935CB  and     eax, r9d
  00000001428935CE  mov     dword ptr [rsp+5C0h+var_2B0], eax
  00000001428935D5  imul    r11, r13
  00000001428935D9  mov     [rsp+5C0h+var_108], r11
  00000001428935E1  mov     rcx, [rsp+5C0h+var_378]
  00000001428935E9  imul    rcx, r10
  00000001428935ED  mov     [rsp+5C0h+var_378], rcx
  00000001428935F5  mov     rax, [rsp+5C0h+var_480]
  00000001428935FD  imul    rax, r8
  0000000142893601  mov     [rsp+5C0h+var_2C8], rax
  0000000142893609  mov     rax, [rsp+5C0h+var_3D8]
  0000000142893611  imul    ecx, eax, 493496B0h
  0000000142893617  mov     [rsp+5C0h+var_300], rcx
  000000014289361F  imul    ecx, eax, 0FD69E6A8h
  0000000142893625  test    dil, 1
  0000000142893629  lea     rcx, [rsp+rcx+5C0h]
  0000000142893631  mov     rdx, [rsp+5C0h+var_170]
  0000000142893639  cmovz   rdx, rcx
  000000014289363D  mov     [rsp+5C0h+var_170], rdx
  0000000142893645  mov     rdx, [rsp+5C0h+var_158]
  000000014289364D  cmovz   rdx, rcx
  0000000142893651  mov     [rsp+5C0h+var_158], rdx
  0000000142893659  not     rbp
  000000014289365C  cmovz   rbp, rcx
  0000000142893660  mov     [rsp+5C0h+var_328], rbp
  0000000142893668  not     r12
  000000014289366B  cmovz   r12, rcx
  000000014289366F  mov     [rsp+5C0h+var_318], r12
  0000000142893677  cmovz   rsi, rcx
  000000014289367B  mov     [rsp+5C0h+var_1A0], rsi
  0000000142893683  and     r9d, r15d
  0000000142893686  mov     [rsp+5C0h+var_598], r9
  000000014289368B  imul    r10, [rsp+5C0h+var_248]
  0000000142893694  mov     [rsp+5C0h+var_470], r10
  000000014289369C  mov     rcx, [rsp+5C0h+var_570]
  00000001428936A1  imul    rcx, [rsp+5C0h+var_310]
  00000001428936AA  mov     rdx, rbx
  00000001428936AD  mov     r11, [rsp+5C0h+var_490]
  00000001428936B5  imul    rdx, r11
  00000001428936B9  add     rdx, rcx
  00000001428936BC  mov     [rsp+5C0h+var_1F8], rdx
  00000001428936C4  mov     rdx, 0C67652663FF5B053h
  00000001428936CE  imul    rdx, rax
  00000001428936D2  add     rdx, [rsp+5C0h+var_230]
  00000001428936DA  mov     rcx, [rsp+5C0h+var_320]
  00000001428936E2  imul    rcx, [rsp+5C0h+var_330]
  00000001428936EB  not     rcx
  00000001428936EE  imul    rdx, [rsp+5C0h+var_520]
  00000001428936F7  not     rdx
  00000001428936FA  and     rdx, rcx
  00000001428936FD  mov     [rsp+5C0h+var_320], rdx
  0000000142893705  imul    ecx, eax, 0E88C42C8h
  000000014289370B  lea     r8, [rsp+rcx+5C0h+var_5C0]
  000000014289370F  add     r8, 5C0h
  0000000142893716  mov     rcx, [rsp+5C0h+var_298]
  000000014289371E  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000142893722  add     rdx, 5C0h
  0000000142893729  imul    r8, r13
  000000014289372D  mov     [rsp+5C0h+var_2E0], r8
  0000000142893735  mov     rcx, [rsp+5C0h+var_368]
  000000014289373D  imul    rcx, r14
  0000000142893741  mov     [rsp+5C0h+var_368], rcx
  0000000142893749  mov     r10, [rsp+5C0h+var_528]
  0000000142893751  imul    rdx, r10
  0000000142893755  mov     [rsp+5C0h+var_2D0], rdx
  000000014289375D  imul    ecx, eax, 31AA6CE8h
  0000000142893763  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000142893767  add     r8, 5C0h
  000000014289376E  mov     rcx, [rsp+5C0h+var_2A0]
  0000000142893776  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014289377A  add     rdx, 5C0h
  0000000142893781  imul    r8, r10
  0000000142893785  mov     [rsp+5C0h+var_2A0], r8
  000000014289378D  mov     rcx, [rsp+5C0h+var_358]
  0000000142893795  imul    rcx, [rsp+5C0h+var_3C0]
  000000014289379E  mov     [rsp+5C0h+var_358], rcx
  00000001428937A6  imul    rdx, r13
  00000001428937AA  mov     [rsp+5C0h+var_298], rdx
  00000001428937B2  test    byte ptr [rsp+5C0h+var_500], 1
  00000001428937BA  mov     rcx, [rsp+5C0h+var_150]
  00000001428937C2  cmovz   rcx, [rsp+5C0h+var_540]
  00000001428937CB  mov     [rsp+5C0h+var_150], rcx
  00000001428937D3  mov     r8, 3E1EEDA0E497DCA8h
  00000001428937DD  mov     r15, rax
  00000001428937E0  imul    r8, rax
  00000001428937E4  mov     rax, [rsp+5C0h+var_4C0]
  00000001428937EC  add     r8, rax
  00000001428937EF  imul    ecx, r15d, -63h
  00000001428937F3  mov     rdx, r8
  00000001428937F6  shl     rdx, cl
  00000001428937F9  imul    ecx, r15d, -5Dh
  00000001428937FD  shr     r8, cl
  0000000142893800  not     rdx
  0000000142893803  not     r8
  0000000142893806  and     r8, rdx
  0000000142893809  mov     rcx, 0AC1AEF02EAF34774h
  0000000142893813  imul    rcx, r15
  0000000142893817  not     r8
  000000014289381A  add     r8, rcx
  000000014289381D  mov     [rsp+5C0h+var_200], r8
  0000000142893825  mov     rcx, rbx
  0000000142893828  not     rcx
  000000014289382B  and     rcx, [rsp+5C0h+var_558]
  0000000142893830  not     rcx
  0000000142893833  mov     rdx, r14
  0000000142893836  mov     rdi, [rsp+5C0h+var_1B0]
  000000014289383E  imul    rdi, r14
  0000000142893842  mov     rax, [rsp+5C0h+var_4F0]
  000000014289384A  imul    rdx, rax
  000000014289384E  mov     [rsp+5C0h+var_1A8], rdx
  0000000142893856  mov     edx, eax
  0000000142893858  and     edx, ebx
  000000014289385A  mov     r14, rbx
  000000014289385D  not     rdx
  0000000142893860  and     rdx, rcx
  0000000142893863  mov     rcx, 0E8C4F7F252884DDCh
  000000014289386D  imul    rcx, r15
  0000000142893871  add     rdx, rcx
  0000000142893874  mov     rcx, 85C9F8F151772DBh
  000000014289387E  imul    rcx, r15
  0000000142893882  mov     r9, 0EF1C0E9EE2178B0Ch
  000000014289388C  imul    r9, r15
  0000000142893890  and     r9, rdx
  0000000142893893  not     rdx
  0000000142893896  and     rdx, rcx
  0000000142893899  mov     rcx, 0DAD20C590F8FA7E7h
  00000001428938A3  imul    rcx, r15
  00000001428938A7  not     r9
  00000001428938AA  and     r9, rcx
  00000001428938AD  not     rdx
  00000001428938B0  and     r9, rdx
  00000001428938B3  mov     rcx, 644006C7310EBAC7h
  00000001428938BD  imul    rcx, r15
  00000001428938C1  not     r9
  00000001428938C4  and     r9, rcx
  00000001428938C7  not     r9
  00000001428938CA  imul    r9, [rsp+5C0h+var_480]
  00000001428938D3  mov     rax, [rsp+5C0h+var_578]
  00000001428938D8  imul    rax, r11
  00000001428938DC  mov     rcx, rax
  00000001428938DF  not     rcx
  00000001428938E2  mov     rdx, r9
  00000001428938E5  and     rdx, rcx
  00000001428938E8  not     r9
  00000001428938EB  and     rax, r9
  00000001428938EE  and     r9, rcx
  00000001428938F1  not     rax
  00000001428938F4  add     r9, r9
  00000001428938F7  sub     rax, r9
  00000001428938FA  not     rdx
  00000001428938FD  add     rax, rdx
  0000000142893900  mov     [rsp+5C0h+var_578], rax
  0000000142893905  lea     rcx, [rsp+5C0h]
  000000014289390D  mov     r10, rcx
  0000000142893910  not     r10
  0000000142893913  mov     r8, [rsp+5C0h+var_458]
  000000014289391B  and     rcx, r8
  000000014289391E  mov     rdx, r10
  0000000142893921  and     rdx, [rsp+5C0h+var_580]
  0000000142893926  not     rdx
  0000000142893929  mov     r9, rcx
  000000014289392C  not     r9
  000000014289392F  and     r9, rdx
  0000000142893932  imul    rax, r9, -6Fh
  0000000142893936  add     rax, rcx
  0000000142893939  not     r9
  000000014289393C  imul    rcx, r9, -70h
  0000000142893940  add     rax, rcx
  0000000142893943  mov     rcx, r10
  0000000142893946  mov     rbx, r10
  0000000142893949  and     rcx, r8
  000000014289394C  sub     rax, rcx
  000000014289394F  mov     [rsp+5C0h+var_270], rax
  0000000142893957  movzx   eax, byte ptr [rsp+5C0h+var_5B8]
  000000014289395C  and     al, byte ptr [rsp+5C0h+var_3D0]
  0000000142893963  mov     byte ptr [rsp+5C0h+var_5B8], al
  0000000142893967  imul    r13, [rsp+5C0h+var_140]
  0000000142893970  add     rdi, r13
  0000000142893973  mov     [rsp+5C0h+var_1B0], rdi
  000000014289397B  mov     rsi, 9A10C6B466872DE7h
  0000000142893985  imul    rsi, r15
  0000000142893989  mov     rbp, 8836E5CBB3A7D583h
  0000000142893993  imul    rbp, r15
  0000000142893997  mov     r12, 653B10DB1A6490FDh
  00000001428939A1  imul    r12, r15
  00000001428939A5  mov     r13, r12
  00000001428939A8  not     r13
  00000001428939AB  mov     rax, rbp
  00000001428939AE  not     rax
  00000001428939B1  mov     rcx, rsi
  00000001428939B4  and     rcx, rax
  00000001428939B7  mov     rdi, rax
  00000001428939BA  mov     r10, r12
  00000001428939BD  and     r10, rcx
  00000001428939C0  not     rcx
  00000001428939C3  mov     rdx, r13
  00000001428939C6  and     rdx, rcx
  00000001428939C9  not     rdx
  00000001428939CC  not     r10
  00000001428939CF  and     r10, rdx
  00000001428939D2  mov     r8, 923D9D52DCCA6CEAh
  00000001428939DC  imul    r8, r15
  00000001428939E0  mov     rax, r8
  00000001428939E3  not     rax
  00000001428939E6  mov     rdx, rax
  00000001428939E9  and     rdx, r10
  00000001428939EC  not     rdx
  00000001428939EF  not     r10
  00000001428939F2  and     r10, r8
  00000001428939F5  not     r10
  00000001428939F8  and     r10, rdx
  00000001428939FB  mov     [rsp+5C0h+var_268], r10
  0000000142893A03  mov     rdx, rsi
  0000000142893A06  not     rdx
  0000000142893A09  mov     r9, rdx
  0000000142893A0C  mov     r11, rdx
  0000000142893A0F  and     r9, rbp
  0000000142893A12  mov     [rsp+5C0h+var_250], r9
  0000000142893A1A  mov     rdx, r9
  0000000142893A1D  not     rdx
  0000000142893A20  and     rdx, rcx
  0000000142893A23  mov     [rsp+5C0h+var_488], rdx
  0000000142893A2B  mov     rcx, rsi
  0000000142893A2E  and     rcx, rbp
  0000000142893A31  and     rcx, r8
  0000000142893A34  mov     rdx, r12
  0000000142893A37  and     rdx, rcx
  0000000142893A3A  not     rcx
  0000000142893A3D  and     rcx, r13
  0000000142893A40  not     rcx
  0000000142893A43  not     rdx
  0000000142893A46  and     rdx, rcx
  0000000142893A49  mov     [rsp+5C0h+var_218], rdx
  0000000142893A51  mov     rcx, rax
  0000000142893A54  and     rcx, rdi
  0000000142893A57  mov     [rsp+5C0h+var_480], rcx
  0000000142893A5F  mov     rdx, rcx
  0000000142893A62  not     rdx
  0000000142893A65  mov     [rsp+5C0h+var_5A0], rdx
  0000000142893A6A  mov     rcx, r11
  0000000142893A6D  and     rcx, rdx
  0000000142893A70  mov     rdx, r12
  0000000142893A73  and     rdx, rcx
  0000000142893A76  not     rcx
  0000000142893A79  and     rcx, r13
  0000000142893A7C  not     rcx
  0000000142893A7F  not     rdx
  0000000142893A82  and     rdx, rcx
  0000000142893A85  mov     [rsp+5C0h+var_228], rdx
  0000000142893A8D  mov     rdx, rsi
  0000000142893A90  mov     [rsp+5C0h+var_490], rsi
  0000000142893A98  and     rdx, r13
  0000000142893A9B  not     rdx
  0000000142893A9E  mov     [rsp+5C0h+var_3F0], rdx
  0000000142893AA6  mov     r10, r11
  0000000142893AA9  and     r10, r12
  0000000142893AAC  mov     rcx, r10
  0000000142893AAF  not     rcx
  0000000142893AB2  and     rdx, rcx
  0000000142893AB5  mov     r9, rbp
  0000000142893AB8  and     r9, rdx
  0000000142893ABB  not     rdx
  0000000142893ABE  and     rdx, rdi
  0000000142893AC1  not     rdx
  0000000142893AC4  not     r9
  0000000142893AC7  and     r9, rdx
  0000000142893ACA  mov     [rsp+5C0h+var_230], r9
  0000000142893AD2  mov     [rsp+5C0h+var_4D0], rax
  0000000142893ADA  and     rcx, rax
  0000000142893ADD  not     rcx
  0000000142893AE0  mov     [rsp+5C0h+var_4E0], r8
  0000000142893AE8  and     r10, r8
  0000000142893AEB  not     r10
  0000000142893AEE  and     r10, rcx
  0000000142893AF1  mov     [rsp+5C0h+var_238], r10
  0000000142893AF9  mov     qword ptr [rsp+5C0h+var_278], r11
  0000000142893B01  mov     rdx, r11
  0000000142893B04  and     rdx, rax
  0000000142893B07  mov     rax, r13
  0000000142893B0A  and     rax, rdx
  0000000142893B0D  mov     [rsp+5C0h+var_248], rax
  0000000142893B15  mov     rax, rdi
  0000000142893B18  mov     [rsp+5C0h+var_538], rdi
  0000000142893B20  mov     rcx, rdi
  0000000142893B23  and     rcx, rdx
  0000000142893B26  not     rcx
  0000000142893B29  not     rdx
  0000000142893B2C  and     rdx, rbp
  0000000142893B2F  not     rdx
  0000000142893B32  and     rdx, rcx
  0000000142893B35  mov     rcx, r13
  0000000142893B38  and     rcx, rdx
  0000000142893B3B  not     rcx
  0000000142893B3E  not     rdx
  0000000142893B41  and     rdx, r12
  0000000142893B44  not     rdx
  0000000142893B47  and     rdx, rcx
  0000000142893B4A  mov     [rsp+5C0h+var_210], rdx
  0000000142893B52  and     rax, r13
  0000000142893B55  not     rax
  0000000142893B58  mov     rcx, rbp
  0000000142893B5B  and     rcx, r12
  0000000142893B5E  not     rcx
  0000000142893B61  and     rcx, rax
  0000000142893B64  mov     [rsp+5C0h+var_4C8], rcx
  0000000142893B6C  and     rax, r8
  0000000142893B6F  mov     rcx, r11
  0000000142893B72  and     rcx, rax
  0000000142893B75  not     rcx
  0000000142893B78  not     rax
  0000000142893B7B  and     rax, rsi
  0000000142893B7E  not     rax
  0000000142893B81  and     rax, rcx
  0000000142893B84  mov     [rsp+5C0h+var_3E8], rax
  0000000142893B8C  mov     rdi, [rsp+5C0h+var_310]
  0000000142893B94  mov     rcx, rdi
  0000000142893B97  not     rcx
  0000000142893B9A  lea     rax, [rsp+5C0h]
  0000000142893BA2  mov     rdx, rax
  0000000142893BA5  and     rdx, rcx
  0000000142893BA8  and     rcx, rbx
  0000000142893BAB  mov     r9, rdx
  0000000142893BAE  sub     r9, rcx
  0000000142893BB1  not     rcx
  0000000142893BB4  mov     r11, rax
  0000000142893BB7  mov     r10, rax
  0000000142893BBA  and     r11, rdi
  0000000142893BBD  not     r11
  0000000142893BC0  and     r11, rcx
  0000000142893BC3  shl     r11, 4
  0000000142893BC7  lea     rcx, [r11+r11*2]
  0000000142893BCB  sub     r9, rcx
  0000000142893BCE  not     rdx
  0000000142893BD1  mov     rcx, rdi
  0000000142893BD4  mov     [rsp+5C0h+var_2D8], rbx
  0000000142893BDC  and     rcx, rbx
  0000000142893BDF  not     rcx
  0000000142893BE2  and     rcx, rdx
  0000000142893BE5  imul    rax, rcx, -2Fh
  0000000142893BE9  add     rax, r9
  0000000142893BEC  mov     [rsp+5C0h+var_310], rax
  0000000142893BF4  imul    rcx, rbx, 0FFFFFFFFFFFFFE68h
  0000000142893BFB  imul    rax, r10, 0FFFFFFFFFFFFFE69h
  0000000142893C02  add     rax, rcx
  0000000142893C05  mov     rdx, rax
  0000000142893C08  mov     rax, 0A94AFF30E695CA05h
  0000000142893C12  imul    rax, r15
  0000000142893C16  add     rax, r14
  0000000142893C19  imul    rax, [rsp+5C0h+var_528]
  0000000142893C22  mov     [rsp+5C0h+var_3D0], rax
  0000000142893C2A  mov     rcx, 19F3F26B2A6FD9C0h
  0000000142893C34  imul    rcx, r15
  0000000142893C38  mov     rax, 0B7438C13F542EA4h
  0000000142893C42  imul    rax, r15
  0000000142893C46  and     rax, [rsp+5C0h+var_4C0]
  0000000142893C4E  add     rax, rcx
  0000000142893C51  mov     [rsp+5C0h+var_558], rax
  0000000142893C56  mov     rcx, [rsp+5C0h+var_3C0]
  0000000142893C5E  imul    rdx, rcx
  0000000142893C62  mov     [rsp+5C0h+var_4F0], rdx
  0000000142893C6A  mov     rax, 4E555D448D18E03Ah
  0000000142893C74  imul    rax, r15
  0000000142893C78  add     rax, [rsp+5C0h+var_138]
  0000000142893C80  imul    rax, rcx
  0000000142893C84  mov     [rsp+5C0h+var_3C0], rax
  0000000142893C8C  mov     rcx, 9950070DF72EFDE7h
  0000000142893C96  imul    rcx, r15
  0000000142893C9A  mov     rdx, 50C9F1001962D699h
  0000000142893CA4  imul    rdx, r15
  0000000142893CA8  and     rdx, [rsp+5C0h+var_468]
  0000000142893CB0  add     rdx, rcx
  0000000142893CB3  mov     [rsp+5C0h+var_308], rdx
  0000000142893CBB  mov     rdx, [rsp+5C0h+var_5A8]
  0000000142893CC0  mov     rcx, rdx
  0000000142893CC3  not     rcx
  0000000142893CC6  mov     r11, [rsp+5C0h+var_440]
  0000000142893CCE  mov     rsi, [rsp+5C0h+var_290]
  0000000142893CD6  imul    rsi, r11
  0000000142893CDA  and     rdx, rsi
  0000000142893CDD  mov     [rsp+5C0h+var_5A8], rdx
  0000000142893CE2  not     rdx
  0000000142893CE5  mov     r9, rsi
  0000000142893CE8  not     r9
  0000000142893CEB  and     r9, rcx
  0000000142893CEE  not     r9
  0000000142893CF1  and     r9, rdx
  0000000142893CF4  and     rsi, rcx
  0000000142893CF7  mov     rcx, [rsp+5C0h+var_508]
  0000000142893CFF  mov     rax, rcx
  0000000142893D02  imul    rax, rsi
  0000000142893D06  add     rax, r9
  0000000142893D09  mov     r8, rax
  0000000142893D0C  mov     rdx, [rsp+5C0h+var_590]
  0000000142893D11  mov     rax, [rsp+5C0h+var_280]
  0000000142893D19  and     rdx, rax
  0000000142893D1C  not     rax
  0000000142893D1F  and     rax, [rsp+5C0h+var_5B0]
  0000000142893D24  not     rax
  0000000142893D27  not     rdx
  0000000142893D2A  and     rdx, rax
  0000000142893D2D  not     rsi
  0000000142893D30  imul    rsi, rcx
  0000000142893D34  mov     r9, rdx
  0000000142893D37  mov     ecx, [rsp+5C0h+var_3C8]
  0000000142893D3E  shl     r9, cl
  0000000142893D41  mov     ecx, dword ptr [rsp+5C0h+var_4B8]
  0000000142893D48  shr     rdx, cl
  0000000142893D4B  add     r8, rsi
  0000000142893D4E  mov     [rsp+5C0h+var_280], r8
  0000000142893D56  not     r9
  0000000142893D59  not     rdx
  0000000142893D5C  and     rdx, r9
  0000000142893D5F  not     rdx
  0000000142893D62  imul    rdx, r11
  0000000142893D66  mov     r14, r11
  0000000142893D69  add     rdx, [rsp+5C0h+var_430]
  0000000142893D71  mov     r10, rdx
  0000000142893D74  not     r10
  0000000142893D77  mov     rbx, [rsp+5C0h+var_458]
  0000000142893D7F  mov     r9, rbx
  0000000142893D82  mov     rax, [rsp+5C0h+var_428]
  0000000142893D8A  and     r9, rax
  0000000142893D8D  mov     r11, rax
  0000000142893D90  and     rax, rdx
  0000000142893D93  mov     rsi, rbx
  0000000142893D96  and     rsi, rax
  0000000142893D99  not     rax
  0000000142893D9C  mov     rdi, [rsp+5C0h+var_580]
  0000000142893DA1  and     rax, rdi
  0000000142893DA4  and     rdi, r10
  0000000142893DA7  and     r11, rdi
  0000000142893DAA  not     r11
  0000000142893DAD  not     rdi
  0000000142893DB0  mov     rcx, [rsp+5C0h+var_410]
  0000000142893DB8  and     rdi, rcx
  0000000142893DBB  not     rdi
  0000000142893DBE  and     rdi, r11
  0000000142893DC1  and     r9, r10
  0000000142893DC4  mov     r8, 5555555555555556h
  0000000142893DCE  lea     r11, [r8-2]
  0000000142893DD2  imul    r11, r9
  0000000142893DD6  mov     r10, [rsp+5C0h+var_408]
  0000000142893DDE  not     r10
  0000000142893DE1  and     r10, rdx
  0000000142893DE4  imul    r10, r8
  0000000142893DE8  add     r10, r11
  0000000142893DEB  and     rbx, rdx
  0000000142893DEE  not     rbx
  0000000142893DF1  and     rbx, rcx
  0000000142893DF4  not     rbx
  0000000142893DF7  lea     r11, [r8-1]
  0000000142893DFB  imul    r11, rbx
  0000000142893DFF  add     r11, r10
  0000000142893E02  not     rax
  0000000142893E05  not     rsi
  0000000142893E08  and     rsi, rax
  0000000142893E0B  imul    rdi, r8
  0000000142893E0F  imul    rsi, r8
  0000000142893E13  add     rsi, r11
  0000000142893E16  add     rsi, rdi
  0000000142893E19  mov     rax, [rsp+5C0h+var_400]
  0000000142893E21  not     rax
  0000000142893E24  and     rdx, rax
  0000000142893E27  not     rdx
  0000000142893E2A  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142893E34  imul    rax, rdx
  0000000142893E38  add     rax, rsi
  0000000142893E3B  mov     [rsp+5C0h+var_580], rax
  0000000142893E40  mov     rax, [rsp+5C0h+var_2B8]
  0000000142893E48  mov     rcx, rax
  0000000142893E4B  not     rcx
  0000000142893E4E  mov     r8, [rsp+5C0h+var_3B8]
  0000000142893E56  imul    r8, [rsp+5C0h+var_330]
  0000000142893E5F  mov     rdx, r8
  0000000142893E62  and     rdx, rax
  0000000142893E65  not     r8
  0000000142893E68  and     rcx, r8
  0000000142893E6B  and     r8, rax
  0000000142893E6E  not     rdx
  0000000142893E71  not     rcx
  0000000142893E74  and     rcx, rdx
  0000000142893E77  mov     rsi, [rsp+5C0h+var_508]
  0000000142893E7F  mov     r9, rsi
  0000000142893E82  imul    r9, r8
  0000000142893E86  add     rdx, rdx
  0000000142893E89  sub     r9, rdx
  0000000142893E8C  not     r8
  0000000142893E8F  imul    r8, rsi
  0000000142893E93  add     r8, r9
  0000000142893E96  add     r8, rcx
  0000000142893E99  mov     [rsp+5C0h+var_3B8], r8
  0000000142893EA1  mov     rax, [rsp+5C0h+var_420]
  0000000142893EA9  not     rax
  0000000142893EAC  mov     rcx, [rsp+5C0h+var_478]
  0000000142893EB4  imul    rcx, r14
  0000000142893EB8  not     rcx
  0000000142893EBB  and     rcx, rax
  0000000142893EBE  mov     [rsp+5C0h+var_478], rcx
  0000000142893EC6  mov     rcx, [rsp+5C0h+var_500]
  0000000142893ECE  mov     rax, [rsp+5C0h+var_4A8]
  0000000142893ED6  imul    rax, rcx
  0000000142893EDA  add     rax, [rsp+5C0h+var_418]
  0000000142893EE2  mov     [rsp+5C0h+var_4A8], rax
  0000000142893EEA  mov     rdx, [rsp+5C0h+var_3A8]
  0000000142893EF2  not     rdx
  0000000142893EF5  mov     r9, [rsp+5C0h+var_380]
  0000000142893EFD  lea     rax, [rsp+r9+5C0h+var_5C0]
  0000000142893F01  add     rax, 5C0h
  0000000142893F07  imul    rax, rcx
  0000000142893F0B  mov     r8, rcx
  0000000142893F0E  not     rax
  0000000142893F11  and     rax, rdx
  0000000142893F14  mov     [rsp+5C0h+var_508], rax
  0000000142893F1C  mov     rcx, [rsp+5C0h+var_128]
  0000000142893F24  not     rcx
  0000000142893F27  mov     rax, [rsp+5C0h+var_4A0]
  0000000142893F2F  mov     rdi, [rsp+5C0h+var_2F0]
  0000000142893F37  imul    rax, rdi
  0000000142893F3B  not     rax
  0000000142893F3E  and     rax, rcx
  0000000142893F41  mov     [rsp+5C0h+var_4A0], rax
  0000000142893F49  mov     rax, [rsp+5C0h+var_288]
  0000000142893F51  add     rax, rsp
  0000000142893F54  add     rax, 5C0h
  0000000142893F5A  imul    rax, r8
  0000000142893F5E  add     rax, [rsp+5C0h+var_120]
  0000000142893F66  mov     [rsp+5C0h+var_528], rax
  0000000142893F6E  mov     rdx, [rsp+5C0h+var_498]
  0000000142893F76  imul    rdx, r8
  0000000142893F7A  mov     rax, rdx
  0000000142893F7D  not     rax
  0000000142893F80  mov     r9, rax
  0000000142893F83  mov     r8, [rsp+5C0h+var_118]
  0000000142893F8B  and     r9, r8
  0000000142893F8E  mov     rcx, rdx
  0000000142893F91  and     rdx, r8
  0000000142893F94  not     r8
  0000000142893F97  and     rcx, r8
  0000000142893F9A  not     rcx
  0000000142893F9D  not     r9
  0000000142893FA0  and     r9, rcx
  0000000142893FA3  and     rax, r8
  0000000142893FA6  not     r9
  0000000142893FA9  mov     rcx, rax
  0000000142893FAC  add     rax, rax
  0000000142893FAF  sub     r9, rax
  0000000142893FB2  mov     [rsp+5C0h+var_380], r9
  0000000142893FBA  not     rcx
  0000000142893FBD  not     rdx
  0000000142893FC0  and     rdx, rcx
  0000000142893FC3  mov     [rsp+5C0h+var_498], rdx
  0000000142893FCB  mov     rax, [rsp+5C0h+var_260]
  0000000142893FD3  lea     r14, [rsp+rax+5C0h+var_5C0]
  0000000142893FD7  add     r14, 5C0h
  0000000142893FDE  imul    r14, [rsp+5C0h+var_520]
  0000000142893FE7  mov     rax, r14
  0000000142893FEA  mov     rcx, [rsp+5C0h+var_110]
  0000000142893FF2  and     r14, rcx
  0000000142893FF5  not     rcx
  0000000142893FF8  not     rax
  0000000142893FFB  and     rax, rcx
  0000000142893FFE  mov     rcx, [rsp+5C0h+var_258]
  0000000142894006  mov     rbx, [rsp+5C0h+var_568]
  000000014289400B  and     rbx, rcx
  000000014289400E  mov     r11, [rsp+5C0h+var_100]
  0000000142894016  and     r11, rcx
  0000000142894019  mov     r10, [rsp+5C0h+var_4E8]
  0000000142894021  and     r10, rcx
  0000000142894024  not     rcx
  0000000142894027  and     rcx, [rsp+5C0h+var_5B0]
  000000014289402C  mov     r9, [rsp+5C0h+var_590]
  0000000142894031  mov     rdx, r9
  0000000142894034  and     rdx, rcx
  0000000142894037  not     rcx
  000000014289403A  mov     rsi, [rsp+5C0h+var_448]
  0000000142894042  and     rcx, rsi
  0000000142894045  mov     r8, rcx
  0000000142894048  not     r8
  000000014289404B  not     rdx
  000000014289404E  and     rdx, r8
  0000000142894051  mov     r8, rbx
  0000000142894054  and     r9, rbx
  0000000142894057  not     r8
  000000014289405A  and     r8, rsi
  000000014289405D  not     r11
  0000000142894060  add     r11, r8
  0000000142894063  add     r11, rdx
  0000000142894066  mov     rdx, r8
  0000000142894069  not     rdx
  000000014289406C  not     r9
  000000014289406F  and     r9, rdx
  0000000142894072  not     r9
  0000000142894075  add     r9, r9
  0000000142894078  sub     r11, r9
  000000014289407B  mov     rdx, r10
  000000014289407E  add     rdx, r11
  0000000142894081  lea     r8, [rdx+rcx*2]
  0000000142894085  inc     r8
  0000000142894088  not     rax
  000000014289408B  mov     rdx, r8
  000000014289408E  mov     ecx, dword ptr [rsp+5C0h+var_4B8]
  0000000142894095  shr     rdx, cl
  0000000142894098  mov     r11, r14
  000000014289409B  not     r11
  000000014289409E  and     r11, rax
  00000001428940A1  not     rdx
  00000001428940A4  mov     ecx, [rsp+5C0h+var_3C8]
  00000001428940AB  shl     r8, cl
  00000001428940AE  not     r8
  00000001428940B1  and     r8, rdx
  00000001428940B4  mov     [rsp+5C0h+var_448], r8
  00000001428940BC  mov     r9, [rsp+5C0h+var_108]
  00000001428940C4  not     r9
  00000001428940C7  mov     rax, [rsp+5C0h+var_530]
  00000001428940CF  not     rax
  00000001428940D2  mov     [rsp+5C0h+var_2B8], rax
  00000001428940DA  mov     rsi, [rsp+5C0h+var_578]
  00000001428940DF  not     rsi
  00000001428940E2  and     rax, rsi
  00000001428940E5  mov     [rsp+5C0h+var_5B0], rax
  00000001428940EA  movzx   eax, byte ptr [rsp+5C0h+var_5B8]
  00000001428940EF  xor     al, 1
  00000001428940F1  mov     byte ptr [rsp+5C0h+var_430], al
  00000001428940F8  mov     rcx, 0D778AE2DF72EFDE7h
  0000000142894102  mov     rax, r15
  0000000142894105  imul    rcx, r15
  0000000142894109  mov     [rsp+5C0h+var_408], rcx
  0000000142894111  mov     rcx, 0B6F26E2DF72EFDE7h
  000000014289411B  imul    rcx, r15
  000000014289411F  mov     [rsp+5C0h+var_410], rcx
  0000000142894127  mov     rcx, 851EBB042C681FFAh
  0000000142894131  imul    rcx, r15
  0000000142894135  mov     [rsp+5C0h+var_420], rcx
  000000014289413D  mov     rcx, 1F51003C60619000h
  0000000142894147  imul    rcx, r15
  000000014289414B  mov     [rsp+5C0h+var_428], rcx
  0000000142894153  mov     r15, 28D36AD01D0C6249h
  000000014289415D  imul    r15, rax
  0000000142894161  mov     rcx, 7259F329CAC6DDEDh
  000000014289416B  imul    rcx, rax
  000000014289416F  mov     [rsp+5C0h+var_418], rcx
  0000000142894177  mov     rcx, 5B145D7F31181480h
  0000000142894181  imul    rcx, rax
  0000000142894185  mov     [rsp+5C0h+var_290], rcx
  000000014289418D  mov     rcx, 0A6AEBD2DDDCC274Eh
  0000000142894197  imul    rcx, rax
  000000014289419B  mov     [rsp+5C0h+var_400], rcx
  00000001428941A3  mov     rbx, [rsp+5C0h+var_4E0]
  00000001428941AB  mov     r10, rbx
  00000001428941AE  mov     [rsp+5C0h+var_548], rbp
  00000001428941B3  and     r10, rbp
  00000001428941B6  mov     rdx, r10
  00000001428941B9  mov     rcx, r12
  00000001428941BC  mov     [rsp+5C0h+var_550], r12
  00000001428941C1  and     rdx, r12
  00000001428941C4  mov     [rsp+5C0h+var_288], rdx
  00000001428941CC  mov     rdx, [rsp+5C0h+var_538]
  00000001428941D4  and     rbx, rdx
  00000001428941D7  not     rbx
  00000001428941DA  mov     r12, r13
  00000001428941DD  mov     [rsp+5C0h+var_510], r13
  00000001428941E5  and     rbx, r13
  00000001428941E8  and     rbp, r13
  00000001428941EB  mov     [rsp+5C0h+var_260], rbp
  00000001428941F3  mov     r13, [rsp+5C0h+var_488]
  00000001428941FB  not     r13
  00000001428941FE  mov     [rsp+5C0h+var_4E8], r13
  0000000142894206  mov     r8, rcx
  0000000142894209  and     r8, r13
  000000014289420C  mov     [rsp+5C0h+var_258], r8
  0000000142894214  mov     r8, [rsp+5C0h+var_4D0]
  000000014289421C  and     r8, rcx
  000000014289421F  mov     [rsp+5C0h+var_568], r8
  0000000142894224  not     r10
  0000000142894227  mov     r13, [rsp+5C0h+var_490]
  000000014289422F  and     r10, r13
  0000000142894232  not     r10
  0000000142894235  and     r10, r12
  0000000142894238  mov     qword ptr [rsp+5C0h+var_3C8], r10
  0000000142894240  mov     r10, rdx
  0000000142894243  and     r10, r8
  0000000142894246  mov     [rsp+5C0h+var_590], r10
  000000014289424B  and     [rsp+5C0h+var_5A0], rcx
  0000000142894250  mov     r8, r13
  0000000142894253  and     r8, rcx
  0000000142894256  mov     [rsp+5C0h+var_3A8], r8
  000000014289425E  imul    ebp, eax, 178A29C8h
  0000000142894264  imul    eax, 45E28A72h
  000000014289426A  mov     [rsp+5C0h+var_4B8], rax
  0000000142894272  movzx   eax, byte ptr [rsp+5C0h+var_4B0]
  000000014289427A  xor     al, byte ptr [rsp+5C0h+var_348]
  0000000142894281  mov     byte ptr [rsp+5C0h+var_3D8], al
  0000000142894288  mov     rax, [rsp+5C0h+var_450]
  0000000142894290  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142894294  add     rcx, 5C0h
  000000014289429B  bt      dword ptr [rsp+5C0h+var_130], 3
  00000001428942A4  mov     rax, [rsp+5C0h+var_3B0]
  00000001428942AC  lea     rax, [rsp+rax+5C0h]
  00000001428942B4  cmovnb  rcx, [rsp+5C0h+var_540]
  00000001428942BD  mov     [rsp+5C0h+var_450], rcx
  00000001428942C5  mov     rcx, rdi
  00000001428942C8  imul    rax, rdi
  00000001428942CC  not     rax
  00000001428942CF  and     rax, r9
  00000001428942D2  mov     r12, rax
  00000001428942D5  mov     rax, [rsp+5C0h+var_3A0]
  00000001428942DD  lea     rdi, [rsp+rax+5C0h+var_5C0]
  00000001428942E1  add     rdi, 5C0h
  00000001428942E8  mov     r9, [rsp+5C0h+var_440]
  00000001428942F0  imul    rdi, r9
  00000001428942F4  add     rdi, [rsp+5C0h+var_378]
  00000001428942FC  not     rdi
  00000001428942FF  mov     rax, [rsp+5C0h+var_360]
  0000000142894307  lea     r10, [rsp+rax+5C0h+var_5C0]
  000000014289430B  add     r10, 5C0h
  0000000142894312  mov     r13, [rsp+5C0h+var_500]
  000000014289431A  imul    r10, r13
  000000014289431E  not     r10
  0000000142894321  and     r10, rdi
  0000000142894324  mov     rdx, [rsp+5C0h+var_2C8]
  000000014289432C  not     rdx
  000000014289432F  mov     rax, [rsp+5C0h+var_390]
  0000000142894337  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014289433B  add     r8, 5C0h
  0000000142894342  imul    r8, [rsp+5C0h+var_570]
  0000000142894348  not     r8
  000000014289434B  and     r8, rdx
  000000014289434E  test    byte ptr [rsp+5C0h+var_588], 1
  0000000142894353  mov     rax, [rsp+5C0h+var_168]
  000000014289435B  mov     rdx, [rsp+5C0h+var_2C0]
  0000000142894363  cmovz   rax, rdx
  0000000142894367  mov     [rsp+5C0h+var_168], rax
  000000014289436F  mov     rax, [rsp+5C0h+var_508]
  0000000142894377  not     rax
  000000014289437A  cmovz   rax, rdx
  000000014289437E  mov     [rsp+5C0h+var_508], rax
  0000000142894386  mov     rax, [rsp+5C0h+var_528]
  000000014289438E  cmovz   rax, rdx
  0000000142894392  mov     [rsp+5C0h+var_528], rax
  000000014289439A  lea     rax, [r11+r14*2]
  000000014289439E  cmovz   rax, rdx
  00000001428943A2  mov     [rsp+5C0h+var_360], rax
  00000001428943AA  not     r8
  00000001428943AD  cmovz   r8, rdx
  00000001428943B1  mov     [rsp+5C0h+var_588], r8
  00000001428943B6  mov     rax, [rsp+5C0h+var_398]
  00000001428943BE  add     rax, rsp
  00000001428943C1  add     rax, 5C0h
  00000001428943C7  mov     rdx, [rsp+5C0h+var_438]
  00000001428943CF  imul    rax, rdx
  00000001428943D3  add     rax, [rsp+5C0h+var_2E0]
  00000001428943DB  mov     r14, rax
  00000001428943DE  test    byte ptr [rsp+5C0h+var_3F8], 1
  00000001428943E6  mov     rax, [rsp+5C0h+var_2E8]
  00000001428943EE  mov     r11, [rsp+5C0h+var_140]
  00000001428943F6  cmovz   rax, r11
  00000001428943FA  mov     [rsp+5C0h+var_2E8], rax
  0000000142894402  mov     rax, [rsp+5C0h+var_2A8]
  000000014289440A  lea     rax, [rsp+rax+5C0h]
  0000000142894412  cmovz   rax, r11
  0000000142894416  mov     [rsp+5C0h+var_390], rax
  000000014289441E  mov     rax, [rsp+5C0h+var_E0]
  0000000142894426  lea     rax, [rsp+rax+5C0h]
  000000014289442E  cmovz   rax, r11
  0000000142894432  mov     [rsp+5C0h+var_398], rax
  000000014289443A  mov     rax, [rsp+5C0h+var_160]
  0000000142894442  cmovz   rax, r11
  0000000142894446  mov     [rsp+5C0h+var_160], rax
  000000014289444E  cmovz   r14, r11
  0000000142894452  mov     [rsp+5C0h+var_378], r14
  000000014289445A  mov     rax, [rsp+5C0h+var_370]
  0000000142894462  add     rax, rsp
  0000000142894465  add     rax, 5C0h
  000000014289446B  imul    rax, rdx
  000000014289446F  add     rax, [rsp+5C0h+var_368]
  0000000142894477  mov     r14, rax
  000000014289447A  mov     rdx, [rsp+5C0h+var_2D0]
  0000000142894482  not     rdx
  0000000142894485  mov     rax, [rsp+5C0h+var_D8]
  000000014289448D  lea     rdi, [rsp+rax+5C0h+var_5C0]
  0000000142894491  add     rdi, 5C0h
  0000000142894498  mov     rax, [rsp+5C0h+var_520]
  00000001428944A0  imul    rdi, rax
  00000001428944A4  not     rdi
  00000001428944A7  and     rdi, rdx
  00000001428944AA  mov     rdx, [rsp+5C0h+var_2A0]
  00000001428944B2  not     rdx
  00000001428944B5  mov     r8, [rsp+5C0h+var_338]
  00000001428944BD  add     r8, rsp
  00000001428944C0  add     r8, 5C0h
  00000001428944C7  imul    r8, rax
  00000001428944CB  not     r8
  00000001428944CE  and     r8, rdx
  00000001428944D1  mov     rdx, r8
  00000001428944D4  mov     rax, [rsp+5C0h+var_350]
  00000001428944DC  lea     r11, [rsp+rax+5C0h+var_5C0]
  00000001428944E0  add     r11, 5C0h
  00000001428944E7  imul    r11, r9
  00000001428944EB  add     r11, [rsp+5C0h+var_470]
  00000001428944F3  mov     rax, [rsp+5C0h+var_340]
  00000001428944FB  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001428944FF  add     r8, 5C0h
  0000000142894506  imul    r8, r13
  000000014289450A  not     r11
  000000014289450D  not     r8
  0000000142894510  and     r8, r11
  0000000142894513  test    byte ptr [rsp+5C0h+var_1B8], 1
  000000014289451B  mov     rax, [rsp+5C0h+var_F8]
  0000000142894523  lea     r11, [rsp+rax+5C0h]
  000000014289452B  not     r10
  000000014289452E  cmovnz  r10, r11
  0000000142894532  mov     [rsp+5C0h+var_440], r10
  000000014289453A  not     r8
  000000014289453D  cmovnz  r8, r11
  0000000142894541  mov     [rsp+5C0h+var_500], r8
  0000000142894549  mov     rax, [rsp+5C0h+var_388]
  0000000142894551  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000142894555  add     r8, 5C0h
  000000014289455C  imul    r8, [rsp+5C0h+var_330]
  0000000142894565  add     r8, [rsp+5C0h+var_358]
  000000014289456D  test    byte ptr [rsp+5C0h+var_598], 1
  0000000142894572  mov     rax, [rsp+5C0h+var_B0]
  000000014289457A  cmovz   r14, rax
  000000014289457E  mov     [rsp+5C0h+var_470], r14
  0000000142894586  cmovz   r8, rax
  000000014289458A  mov     [rsp+5C0h+var_598], r8
  000000014289458F  mov     rax, [rsp+5C0h+var_F0]
  0000000142894597  add     rax, rsp
  000000014289459A  add     rax, 5C0h
  00000001428945A0  imul    rax, rcx
  00000001428945A4  add     rax, [rsp+5C0h+var_298]
  00000001428945AC  mov     rcx, rax
  00000001428945AF  test    byte ptr [rsp+5C0h+var_2B0], 1
  00000001428945B7  mov     rax, [rsp+5C0h+var_4D8]
  00000001428945BF  lea     r8, [rsp+rax+5C0h]
  00000001428945C7  mov     rax, [rsp+5C0h+var_C0]
  00000001428945CF  cmovz   r8, rax
  00000001428945D3  mov     [rsp+5C0h+var_338], r8
  00000001428945DB  not     r12
  00000001428945DE  cmovz   r12, rax
  00000001428945E2  mov     [rsp+5C0h+var_370], r12
  00000001428945EA  not     rdi
  00000001428945ED  cmovz   rdi, rax
  00000001428945F1  mov     [rsp+5C0h+var_340], rdi
  00000001428945F9  not     rdx
  00000001428945FC  cmovz   rdx, rax
  0000000142894600  mov     [rsp+5C0h+var_350], rdx
  0000000142894608  cmovz   rcx, rax
  000000014289460C  mov     [rsp+5C0h+var_358], rcx
  0000000142894614  test    byte ptr [rsp+5C0h+var_A8], 1
  000000014289461C  mov     rax, [rsp+5C0h+var_C8]
  0000000142894624  lea     rcx, [rsp+rax+5C0h]
  000000014289462C  mov     rax, [rsp+5C0h+var_540]
  0000000142894634  cmovz   rcx, rax
  0000000142894638  mov     [rsp+5C0h+var_368], rcx
  0000000142894640  mov     rcx, [rsp+5C0h+var_E8]
  0000000142894648  lea     rcx, [rsp+rcx+5C0h]
  0000000142894650  cmovz   rcx, rax
  0000000142894654  mov     [rsp+5C0h+var_540], rcx
  000000014289465C  mov     r11, [rsp+5C0h+var_460]
  0000000142894664  and     r11, 0FFFFFFFFFFFFFF00h
  000000014289466B  add     r11, [rsp+5C0h+var_148]
  0000000142894673  imul    r11, [rsp+5C0h+var_570]
  0000000142894679  mov     rax, [rsp+5C0h+var_5B0]
  000000014289467E  not     rax
  0000000142894681  mov     r14, r11
  0000000142894684  not     r14
  0000000142894687  mov     rdx, [rsp+5C0h+var_2B8]
  000000014289468F  mov     rdi, rdx
  0000000142894692  and     rdi, r14
  0000000142894695  mov     rcx, [rsp+5C0h+var_530]
  000000014289469D  and     r14, rcx
  00000001428946A0  and     rcx, r11
  00000001428946A3  and     rax, r11
  00000001428946A6  mov     r12, rax
  00000001428946A9  and     r11, rdx
  00000001428946AC  mov     r10, rdi
  00000001428946AF  not     r10
  00000001428946B2  mov     rax, rcx
  00000001428946B5  not     rax
  00000001428946B8  and     rax, r10
  00000001428946BB  and     r10, rsi
  00000001428946BE  mov     rdx, [rsp+5C0h+var_578]
  00000001428946C3  and     rdi, rdx
  00000001428946C6  mov     r8, rsi
  00000001428946C9  and     r8, rax
  00000001428946CC  mov     rcx, rax
  00000001428946CF  not     rcx
  00000001428946D2  and     rcx, rdx
  00000001428946D5  and     rax, rdx
  00000001428946D8  mov     [rsp+5C0h+var_530], rax
  00000001428946E0  mov     r13, rdx
  00000001428946E3  and     rdx, r14
  00000001428946E6  not     r14
  00000001428946E9  not     r11
  00000001428946EC  and     r11, r14
  00000001428946EF  and     r13, r11
  00000001428946F2  not     r11
  00000001428946F5  and     r11, rsi
  00000001428946F8  and     rsi, r14
  00000001428946FB  not     rsi
  00000001428946FE  not     rdx
  0000000142894701  and     rdx, rsi
  0000000142894704  not     rdx
  0000000142894707  sub     rdx, r10
  000000014289470A  not     r10
  000000014289470D  not     rdi
  0000000142894710  and     rdi, r10
  0000000142894713  sub     rdx, rdi
  0000000142894716  not     r8
  0000000142894719  not     rcx
  000000014289471C  and     rcx, r8
  000000014289471F  lea     rcx, [rcx+rcx*2]
  0000000142894723  add     rcx, rdx
  0000000142894726  add     r12, rcx
  0000000142894729  mov     [rsp+5C0h+var_5B0], r12
  000000014289472E  not     r11
  0000000142894731  not     r13
  0000000142894734  and     r13, r11
  0000000142894737  mov     [rsp+5C0h+var_570], r13
  000000014289473C  movzx   ecx, [rsp+5C0h+var_5BB]
  0000000142894741  movzx   edx, byte ptr [rsp+5C0h+var_430]
  0000000142894749  and     dl, cl
  000000014289474B  movzx   r11d, byte ptr [rsp+5C0h+var_5B8]
  0000000142894751  mov     eax, r11d
  0000000142894754  and     r11b, cl
  0000000142894757  movzx   ecx, [rsp+5C0h+var_5B9]
  000000014289475C  and     al, cl
  000000014289475E  movzx   r9d, byte ptr [rsp+5C0h+var_3D8]
  0000000142894767  and     r9b, cl
  000000014289476A  mov     r8, [rsp+5C0h+var_348]
  0000000142894772  and     r8b, cl
  0000000142894775  movzx   r10d, [rsp+5C0h+var_5BA]
  000000014289477B  movzx   ecx, byte ptr [rsp+5C0h+var_4B0]
  0000000142894783  and     r10b, cl
  0000000142894786  xor     r8b, 1
  000000014289478A  and     r8b, cl
  000000014289478D  not     r11b
  0000000142894790  xor     r8b, 1
  0000000142894794  and     r8b, r11b
  0000000142894797  xor     r8b, r9b
  000000014289479A  mov     ecx, eax
  000000014289479C  not     cl
  000000014289479E  and     cl, r8b
  00000001428947A1  xor     r8b, 1
  00000001428947A5  and     r8b, al
  00000001428947A8  not     cl
  00000001428947AA  xor     r8b, 1
  00000001428947AE  and     r8b, cl
  00000001428947B1  xor     r8b, dl
  00000001428947B4  mov     eax, r10d
  00000001428947B7  not     al
  00000001428947B9  and     al, r8b
  00000001428947BC  xor     r8b, 1
  00000001428947C0  and     r8b, r10b
  00000001428947C3  not     al
  00000001428947C5  xor     r8b, 1
  00000001428947C9  test    al, r8b
  00000001428947CC  mov     rax, [rsp+5C0h+var_5A8]
  00000001428947D1  mov     rcx, [rsp+5C0h+var_280]
  00000001428947D9  lea     rax, [rax+rcx+2]
  00000001428947DE  mov     [rsp+5C0h+var_5A8], rax
  00000001428947E3  cmovnz  rbp, [rsp+5C0h+var_B8]
  00000001428947EC  mov     rax, [rsp+5C0h+var_4F8]
  00000001428947F4  cmovnz  rax, [rsp+5C0h+var_240]
  00000001428947FD  mov     [rsp+5C0h+var_4F8], rax
  0000000142894805  lea     rcx, [rsp+5C0h]
  000000014289480D  and     ecx, ebp
  000000014289480F  mov     rax, rcx
  0000000142894812  not     rax
  0000000142894815  lea     rax, [rax+rcx*2]
  0000000142894819  not     rbp
  000000014289481C  and     rbp, [rsp+5C0h+var_2D8]
  0000000142894824  sub     rax, rbp
  0000000142894827  imul    rax, [rsp+5C0h+var_2F0]
  0000000142894830  or      rax, [rsp+5C0h+var_1B0]
  0000000142894838  bt      [rsp+5C0h+var_A0], 32h ; '2'
  0000000142894842  cmovb   rax, [rsp+5C0h+var_270]
  000000014289484B  mov     [rsp+5C0h+var_4B0], rax
  0000000142894853  and     r15, [rsp+5C0h+var_D0]
  000000014289485B  mov     rcx, [rsp+5C0h+var_4C0]
  0000000142894863  mov     rax, rcx
  0000000142894866  not     rax
  0000000142894869  and     rcx, r15
  000000014289486C  not     r15
  000000014289486F  and     r15, rax
  0000000142894872  not     r15
  0000000142894875  not     rcx
  0000000142894878  and     rcx, r15
  000000014289487B  add     rcx, [rsp+5C0h+var_428]
  0000000142894883  mov     rax, rcx
  0000000142894886  not     rax
  0000000142894889  and     rax, [rsp+5C0h+var_420]
  0000000142894891  and     rcx, [rsp+5C0h+var_418]
  0000000142894899  not     rcx
  000000014289489C  and     rcx, [rsp+5C0h+var_410]
  00000001428948A4  not     rax
  00000001428948A7  and     rcx, rax
  00000001428948AA  not     rcx
  00000001428948AD  and     rcx, [rsp+5C0h+var_408]
  00000001428948B5  not     rcx
  00000001428948B8  imul    rcx, [rsp+5C0h+var_438]
  00000001428948C1  add     rcx, [rsp+5C0h+var_1A8]
  00000001428948C9  mov     [rsp+5C0h+var_4C0], rcx
  00000001428948D1  mov     rcx, [rsp+5C0h+var_400]
  00000001428948D9  and     rcx, [rsp+5C0h+var_220]
  00000001428948E1  mov     r13, [rsp+5C0h+var_468]
  00000001428948E9  mov     rax, r13
  00000001428948EC  not     rax
  00000001428948EF  and     r13, rcx
  00000001428948F2  not     rcx
  00000001428948F5  and     rcx, rax
  00000001428948F8  not     rcx
  00000001428948FB  not     r13
  00000001428948FE  and     r13, rcx
  0000000142894901  add     r13, [rsp+5C0h+var_290]
  0000000142894909  mov     rax, r13
  000000014289490C  mov     r11, [rsp+5C0h+var_510]
  0000000142894914  and     rax, r11
  0000000142894917  mov     r8, rax
  000000014289491A  not     r8
  000000014289491D  mov     [rsp+5C0h+var_4D8], r8
  0000000142894925  mov     rcx, r13
  0000000142894928  not     rcx
  000000014289492B  mov     rdx, rcx
  000000014289492E  mov     r12, rcx
  0000000142894931  mov     rbp, [rsp+5C0h+var_550]
  0000000142894936  and     rdx, rbp
  0000000142894939  not     rdx
  000000014289493C  and     rdx, r8
  000000014289493F  not     rdx
  0000000142894942  mov     [rsp+5C0h+var_5B8], rdx
  0000000142894947  mov     r15, [rsp+5C0h+var_548]
  000000014289494C  mov     rcx, r15
  000000014289494F  and     rcx, rdx
  0000000142894952  mov     r9, [rsp+5C0h+var_4E0]
  000000014289495A  mov     rdx, r9
  000000014289495D  and     rdx, rcx
  0000000142894960  not     rcx
  0000000142894963  mov     rdi, [rsp+5C0h+var_4D0]
  000000014289496B  and     rcx, rdi
  000000014289496E  not     rcx
  0000000142894971  not     rdx
  0000000142894974  and     rdx, rcx
  0000000142894977  not     rdx
  000000014289497A  mov     r14, [rsp+5C0h+var_490]
  0000000142894982  and     rdx, r14
  0000000142894985  mov     rcx, 1EC69D7F04358E6Ah
  000000014289498F  imul    rcx, rdx
  0000000142894993  mov     r8, [rsp+5C0h+var_268]
  000000014289499B  and     r8, r12
  000000014289499E  mov     rdx, 0CEE81EA0B6131432h
  00000001428949A8  imul    rdx, r8
  00000001428949AC  mov     r10, r14
  00000001428949AF  and     r10, r12
  00000001428949B2  mov     rsi, [rsp+5C0h+var_288]
  00000001428949BA  and     rsi, r10
  00000001428949BD  mov     r8, 69F303474D7A9DEBh
  00000001428949C7  imul    r8, rsi
  00000001428949CB  add     r8, rdx
  00000001428949CE  add     r8, rcx
  00000001428949D1  mov     rsi, qword ptr [rsp+5C0h+var_278]
  00000001428949D9  mov     rcx, rsi
  00000001428949DC  and     rcx, r12
  00000001428949DF  mov     [rsp+5C0h+var_438], rcx
  00000001428949E7  not     rcx
  00000001428949EA  mov     [rsp+5C0h+var_578], rcx
  00000001428949EF  mov     rdx, r14
  00000001428949F2  and     rdx, r13
  00000001428949F5  not     rdx
  00000001428949F8  mov     [rsp+5C0h+var_348], rdx
  0000000142894A00  and     rcx, rdx
  0000000142894A03  not     rcx
  0000000142894A06  and     rcx, [rsp+5C0h+var_538]
  0000000142894A0E  mov     rdx, r11
  0000000142894A11  and     rdx, rcx
  0000000142894A14  not     rdx
  0000000142894A17  not     rcx
  0000000142894A1A  and     rcx, rbp
  0000000142894A1D  not     rcx
  0000000142894A20  and     rcx, rdx
  0000000142894A23  not     rcx
  0000000142894A26  and     rcx, r9
  0000000142894A29  mov     rbp, r9
  0000000142894A2C  mov     r11, 0B160FB1D2B160FB2h
  0000000142894A36  imul    r11, rcx
  0000000142894A3A  not     rbx
  0000000142894A3D  and     rbx, r12
  0000000142894A40  not     rbx
  0000000142894A43  and     rbx, r14
  0000000142894A46  not     rbx
  0000000142894A49  mov     rdx, 0E6525D72D540938Fh
  0000000142894A53  imul    rdx, rbx
  0000000142894A57  add     rdx, r11
  0000000142894A5A  add     rdx, r8
  0000000142894A5D  mov     rbx, [rsp+5C0h+var_260]
  0000000142894A65  mov     r8, rbx
  0000000142894A68  not     r8
  0000000142894A6B  mov     rcx, rdi
  0000000142894A6E  and     rcx, r8
  0000000142894A71  and     rcx, r12
  0000000142894A74  mov     r11, r14
  0000000142894A77  and     r11, rcx
  0000000142894A7A  not     rcx
  0000000142894A7D  and     rcx, rsi
  0000000142894A80  not     rcx
  0000000142894A83  not     r11
  0000000142894A86  and     r11, rcx
  0000000142894A89  mov     r9, 1F3853C2D43CA9CCh
  0000000142894A93  imul    r9, r11
  0000000142894A97  mov     rcx, rbx
  0000000142894A9A  and     rcx, r12
  0000000142894A9D  not     rcx
  0000000142894AA0  and     r8, r13
  0000000142894AA3  not     r8
  0000000142894AA6  and     r8, rcx
  0000000142894AA9  mov     rcx, rsi
  0000000142894AAC  and     rcx, r8
  0000000142894AAF  not     r8
  0000000142894AB2  and     r8, r14
  0000000142894AB5  mov     rbx, r14
  0000000142894AB8  not     rcx
  0000000142894ABB  not     r8
  0000000142894ABE  and     r8, rcx
  0000000142894AC1  mov     rcx, rbp
  0000000142894AC4  and     rcx, r8
  0000000142894AC7  not     r8
  0000000142894ACA  and     r8, rdi
  0000000142894ACD  not     r8
  0000000142894AD0  not     rcx
  0000000142894AD3  and     rcx, r8
  0000000142894AD6  mov     r8, 0FF11BF1064836514h
  0000000142894AE0  imul    r8, rcx
  0000000142894AE4  add     r8, r9
  0000000142894AE7  mov     r9, [rsp+5C0h+var_258]
  0000000142894AEF  not     r9
  0000000142894AF2  and     r9, r13
  0000000142894AF5  mov     rcx, rbp
  0000000142894AF8  and     rcx, r9
  0000000142894AFB  not     r9
  0000000142894AFE  and     r9, rdi
  0000000142894B01  not     r9
  0000000142894B04  not     rcx
  0000000142894B07  and     rcx, r9
  0000000142894B0A  not     rcx
  0000000142894B0D  mov     r9, 60F048C31AA14DB1h
  0000000142894B17  imul    r9, rcx
  0000000142894B1B  add     r9, r8
  0000000142894B1E  add     r9, rdx
  0000000142894B21  mov     [rsp+5C0h+var_388], r9
  0000000142894B29  mov     rcx, r15
  0000000142894B2C  and     rcx, r12
  0000000142894B2F  not     rcx
  0000000142894B32  and     rcx, [rsp+5C0h+var_510]
  0000000142894B3A  mov     rdx, rdi
  0000000142894B3D  and     rdx, rcx
  0000000142894B40  not     rdx
  0000000142894B43  not     rcx
  0000000142894B46  and     rcx, rbp
  0000000142894B49  not     rcx
  0000000142894B4C  and     rcx, rdx
  0000000142894B4F  not     rcx
  0000000142894B52  and     rcx, rsi
  0000000142894B55  not     rcx
  0000000142894B58  mov     rdx, 78F22544F9D846E7h
  0000000142894B62  imul    rdx, rcx
  0000000142894B66  mov     r9, [rsp+5C0h+var_568]
  0000000142894B6B  mov     rcx, r9
  0000000142894B6E  not     rcx
  0000000142894B71  and     rcx, r12
  0000000142894B74  not     rcx
  0000000142894B77  mov     r8, r13
  0000000142894B7A  and     r8, r9
  0000000142894B7D  not     r8
  0000000142894B80  and     r8, rcx
  0000000142894B83  and     r8, [rsp+5C0h+var_250]
  0000000142894B8B  not     r8
  0000000142894B8E  mov     rcx, 412B2BB881C98E2Ch
  0000000142894B98  imul    rcx, r8
  0000000142894B9C  add     rcx, rdx
  0000000142894B9F  mov     [rsp+5C0h+var_3A0], rcx
  0000000142894BA7  mov     r15, rsi
  0000000142894BAA  and     rax, rsi
  0000000142894BAD  mov     r14, [rsp+5C0h+var_4D8]
  0000000142894BB5  and     r14, rbx
  0000000142894BB8  not     rax
  0000000142894BBB  not     r14
  0000000142894BBE  and     r14, rax
  0000000142894BC1  mov     rdx, rbp
  0000000142894BC4  mov     r9, rbp
  0000000142894BC7  and     r9, r12
  0000000142894BCA  not     r9
  0000000142894BCD  mov     rbp, [rsp+5C0h+var_538]
  0000000142894BD5  and     r9, rbp
  0000000142894BD8  mov     rcx, [rsp+5C0h+var_550]
  0000000142894BDD  and     rcx, r9
  0000000142894BE0  not     rcx
  0000000142894BE3  and     rcx, rsi
  0000000142894BE6  mov     rax, [rsp+5C0h+var_5A0]
  0000000142894BEB  mov     rdi, r12
  0000000142894BEE  and     rax, r12
  0000000142894BF1  mov     r8, rsi
  0000000142894BF4  and     r8, rax
  0000000142894BF7  mov     [rsp+5C0h+var_4D8], r8
  0000000142894BFF  not     rax
  0000000142894C02  and     rax, rbx
  0000000142894C05  mov     [rsp+5C0h+var_5A0], rax
  0000000142894C0A  mov     rax, [rsp+5C0h+var_590]
  0000000142894C0F  not     rax
  0000000142894C12  and     rax, r12
  0000000142894C15  and     rbx, rax
  0000000142894C18  not     rax
  0000000142894C1B  and     rax, rsi
  0000000142894C1E  mov     [rsp+5C0h+var_590], rax
  0000000142894C23  and     [rsp+5C0h+var_480], rsi
  0000000142894C2B  mov     rsi, [rsp+5C0h+var_248]
  0000000142894C33  not     rsi
  0000000142894C36  mov     rax, [rsp+5C0h+var_548]
  0000000142894C3B  and     [rsp+5C0h+var_568], rax
  0000000142894C40  and     rsi, rax
  0000000142894C43  not     r14
  0000000142894C46  and     r14, rax
  0000000142894C49  mov     r8, [rsp+5C0h+var_238]
  0000000142894C51  and     r8, r13
  0000000142894C54  mov     r12, rbp
  0000000142894C57  and     r12, r8
  0000000142894C5A  not     r8
  0000000142894C5D  and     r8, rax
  0000000142894C60  and     rax, r13
  0000000142894C63  not     rax
  0000000142894C66  and     rax, r15
  0000000142894C69  mov     [rsp+5C0h+var_548], rax
  0000000142894C6E  mov     rax, [rsp+5C0h+var_4C8]
  0000000142894C76  not     rax
  0000000142894C79  and     rax, rdi
  0000000142894C7C  not     rax
  0000000142894C7F  and     rax, rdx
  0000000142894C82  not     rax
  0000000142894C85  and     rax, r15
  0000000142894C88  mov     [rsp+5C0h+var_4C8], rax
  0000000142894C90  mov     r11, rdx
  0000000142894C93  and     r11, r13
  0000000142894C96  not     r11
  0000000142894C99  and     r11, r15
  0000000142894C9C  and     r15, r13
  0000000142894C9F  not     r15
  0000000142894CA2  not     r10
  0000000142894CA5  and     r10, r15
  0000000142894CA8  not     r10
  0000000142894CAB  and     r10, rbp
  0000000142894CAE  not     r10
  0000000142894CB1  and     r10, rdx
  0000000142894CB4  not     r10
  0000000142894CB7  mov     rbp, [rsp+5C0h+var_550]
  0000000142894CBC  and     r10, rbp
  0000000142894CBF  not     r10
  0000000142894CC2  mov     r15, 0F4CA205CBABA58E4h
  0000000142894CCC  imul    r15, r10
  0000000142894CD0  add     r15, [rsp+5C0h+var_3A0]
  0000000142894CD8  not     r9
  0000000142894CDB  mov     rdx, [rsp+5C0h+var_510]
  0000000142894CE3  and     r9, rdx
  0000000142894CE6  not     r9
  0000000142894CE9  and     rcx, r9
  0000000142894CEC  not     rcx
  0000000142894CEF  mov     r9, 78B12AD51541EE1Ch
  0000000142894CF9  imul    r9, rcx
  0000000142894CFD  add     r9, r15
  0000000142894D00  mov     rcx, [rsp+5C0h+var_488]
  0000000142894D08  and     rcx, rdi
  0000000142894D0B  not     rcx
  0000000142894D0E  mov     rax, [rsp+5C0h+var_4E8]
  0000000142894D16  and     rax, r13
  0000000142894D19  not     rax
  0000000142894D1C  mov     r15, [rsp+5C0h+var_4D0]
  0000000142894D24  and     rax, r15
  0000000142894D27  and     rax, rcx
  0000000142894D2A  mov     r10, rbp
  0000000142894D2D  and     r10, rax
  0000000142894D30  not     rax
  0000000142894D33  and     rax, rdx
  0000000142894D36  not     rax
  0000000142894D39  not     r10
  0000000142894D3C  and     r10, rax
  0000000142894D3F  not     r10
  0000000142894D42  mov     rax, 5E5BABFC3153719Bh
  0000000142894D4C  imul    rax, r10
  0000000142894D50  add     rax, r9
  0000000142894D53  add     rax, [rsp+5C0h+var_388]
  0000000142894D5B  mov     rcx, [rsp+5C0h+var_218]
  0000000142894D63  and     rcx, rdi
  0000000142894D66  not     rcx
  0000000142894D69  mov     r9, 2BD394CD82BD394Dh
  0000000142894D73  imul    r9, rcx
  0000000142894D77  mov     rcx, [rsp+5C0h+var_568]
  0000000142894D7C  and     rcx, [rsp+5C0h+var_348]
  0000000142894D84  mov     r10, 95AB8510DBA3DCE4h
  0000000142894D8E  imul    r10, rcx
  0000000142894D92  add     r10, r9
  0000000142894D95  mov     rcx, [rsp+5C0h+var_228]
  0000000142894D9D  and     rcx, rdi
  0000000142894DA0  mov     r9, 378094E895C12DCh
  0000000142894DAA  imul    r9, rcx
  0000000142894DAE  add     r9, r10
  0000000142894DB1  mov     rcx, [rsp+5C0h+var_230]
  0000000142894DB9  not     rcx
  0000000142894DBC  and     rcx, r15
  0000000142894DBF  and     rcx, r13
  0000000142894DC2  mov     r10, 3B1E85A30F1F9F36h
  0000000142894DCC  imul    r10, rcx
  0000000142894DD0  add     r10, r9
  0000000142894DD3  mov     rcx, qword ptr [rsp+5C0h+var_3C8]
  0000000142894DDB  not     rcx
  0000000142894DDE  and     rcx, rdi
  0000000142894DE1  not     rcx
  0000000142894DE4  mov     r9, 0D130EC8FBF5C335Ah
  0000000142894DEE  imul    r9, rcx
  0000000142894DF2  add     r9, r10
  0000000142894DF5  and     rsi, r13
  0000000142894DF8  not     rsi
  0000000142894DFB  mov     r10, 95A0B0A8E03578C0h
  0000000142894E05  imul    r10, rsi
  0000000142894E09  add     r10, r9
  0000000142894E0C  not     r14
  0000000142894E0F  mov     rsi, [rsp+5C0h+var_4E0]
  0000000142894E17  and     r14, rsi
  0000000142894E1A  mov     r9, 71905C64171905C5h
  0000000142894E24  imul    r9, r14
  0000000142894E28  add     r9, r10
  0000000142894E2B  mov     rcx, [rsp+5C0h+var_590]
  0000000142894E30  not     rcx
  0000000142894E33  not     rbx
  0000000142894E36  and     rbx, rcx
  0000000142894E39  mov     r10, 0D70202694B26FB95h
  0000000142894E43  imul    r10, rbx
  0000000142894E47  add     r10, r9
  0000000142894E4A  not     r12
  0000000142894E4D  not     r8
  0000000142894E50  and     r8, r12
  0000000142894E53  not     r8
  0000000142894E56  mov     rdx, 4ECFC0B6C05AB2E8h
  0000000142894E60  imul    rdx, r8
  0000000142894E64  add     rdx, r10
  0000000142894E67  mov     r9, [rsp+5C0h+var_480]
  0000000142894E6F  and     r9, [rsp+5C0h+var_5B8]
  0000000142894E74  not     r9
  0000000142894E77  mov     r8, 0DF41CD9DD03D416Bh
  0000000142894E81  imul    r8, r9
  0000000142894E85  add     r8, rdx
  0000000142894E88  mov     rcx, [rsp+5C0h+var_4D8]
  0000000142894E90  not     rcx
  0000000142894E93  mov     r9, [rsp+5C0h+var_5A0]
  0000000142894E98  not     r9
  0000000142894E9B  and     r9, rcx
  0000000142894E9E  not     r9
  0000000142894EA1  mov     rdx, 0F3A04F31385E973Ch
  0000000142894EAB  imul    rdx, r9
  0000000142894EAF  add     rdx, r8
  0000000142894EB2  mov     r10, [rsp+5C0h+var_3F0]
  0000000142894EBA  and     r10, rdi
  0000000142894EBD  mov     r8, r15
  0000000142894EC0  and     r8, r10
  0000000142894EC3  not     r8
  0000000142894EC6  not     r10
  0000000142894EC9  mov     rcx, rsi
  0000000142894ECC  and     r10, rsi
  0000000142894ECF  not     r10
  0000000142894ED2  and     r10, r8
  0000000142894ED5  mov     r9, [rsp+5C0h+var_3A8]
  0000000142894EDD  mov     r8, r9
  0000000142894EE0  not     r8
  0000000142894EE3  and     r8, rdi
  0000000142894EE6  not     r8
  0000000142894EE9  and     r9, r13
  0000000142894EEC  not     r9
  0000000142894EEF  and     r9, r8
  0000000142894EF2  mov     r8, [rsp+5C0h+var_538]
  0000000142894EFA  and     rbp, r8
  0000000142894EFD  mov     rsi, [rsp+5C0h+var_438]
  0000000142894F05  and     rsi, rcx
  0000000142894F08  not     rsi
  0000000142894F0B  and     rsi, r8
  0000000142894F0E  not     r10
  0000000142894F11  and     r10, r8
  0000000142894F14  not     r9
  0000000142894F17  and     r9, r8
  0000000142894F1A  mov     rbx, r9
  0000000142894F1D  and     r8, rdi
  0000000142894F20  not     r8
  0000000142894F23  mov     r9, [rsp+5C0h+var_548]
  0000000142894F28  and     r9, r8
  0000000142894F2B  mov     r8, [rsp+5C0h+var_578]
  0000000142894F30  and     r8, r15
  0000000142894F33  not     r8
  0000000142894F36  and     rsi, r8
  0000000142894F39  not     rsi
  0000000142894F3C  mov     r8, [rsp+5C0h+var_510]
  0000000142894F44  and     rsi, r8
  0000000142894F47  mov     r14, rsi
  0000000142894F4A  not     r9
  0000000142894F4D  and     r8, rcx
  0000000142894F50  mov     rsi, rcx
  0000000142894F53  and     r8, r9
  0000000142894F56  mov     r9, 0FD5B249D1D8C8DB9h
  0000000142894F60  imul    r9, r8
  0000000142894F64  add     r9, rdx
  0000000142894F67  mov     rcx, [rsp+5C0h+var_210]
  0000000142894F6F  and     rcx, rdi
  0000000142894F72  mov     rdx, 3AA1FAF743AA1FB1h
  0000000142894F7C  imul    rdx, rcx
  0000000142894F80  add     rdx, r9
  0000000142894F83  add     rdx, rax
  0000000142894F86  mov     rcx, 63952425FD14BFFAh
  0000000142894F90  imul    rcx, [rsp+5C0h+var_4C8]
  0000000142894F99  mov     r9, r15
  0000000142894F9C  mov     r8, r15
  0000000142894F9F  and     r8, rdi
  0000000142894FA2  not     r8
  0000000142894FA5  and     r11, r8
  0000000142894FA8  not     r11
  0000000142894FAB  and     rbp, r11
  0000000142894FAE  mov     rax, 1ADCDDECAAD2602Ah
  0000000142894FB8  imul    rax, rbp
  0000000142894FBC  add     rax, rcx
  0000000142894FBF  mov     rcx, 0C464EFB1256AE143h
  0000000142894FC9  imul    rcx, r14
  0000000142894FCD  add     rcx, rax
  0000000142894FD0  mov     rax, 784FB32D3E6068E9h
  0000000142894FDA  imul    rax, r10
  0000000142894FDE  add     rax, rcx
  0000000142894FE1  mov     rcx, rbx
  0000000142894FE4  and     r9, rbx
  0000000142894FE7  not     rcx
  0000000142894FEA  and     rcx, rsi
  0000000142894FED  not     r9
  0000000142894FF0  not     rcx
  0000000142894FF3  and     rcx, r9
  0000000142894FF6  not     rcx
  0000000142894FF9  mov     r8, rcx
  0000000142894FFC  mov     rcx, 0D6DC1AFD5B249D1Dh
  0000000142895006  imul    rcx, r8
  000000014289500A  add     rcx, rax
  000000014289500D  mov     rax, [rsp+5C0h+var_3E8]
  0000000142895015  and     r13, rax
  0000000142895018  not     rax
  000000014289501B  and     rdi, rax
  000000014289501E  not     rdi
  0000000142895021  not     r13
  0000000142895024  and     r13, rdi
  0000000142895027  not     r13
  000000014289502A  mov     rax, 2A07518A44E999AAh
  0000000142895034  imul    rax, r13
  0000000142895038  add     rax, rcx
  000000014289503B  add     rax, rdx
  000000014289503E  imul    rax, [rsp+5C0h+var_2F0]
  0000000142895047  mov     rbx, [rsp+5C0h+var_188]
  000000014289504F  mov     r11, rbx
  0000000142895052  not     r11
  0000000142895055  mov     rdi, [rsp+5C0h+var_4C0]
  000000014289505D  mov     r9, rdi
  0000000142895060  not     r9
  0000000142895063  mov     rdx, r11
  0000000142895066  and     rdx, rax
  0000000142895069  mov     rcx, rax
  000000014289506C  not     rcx
  000000014289506F  mov     r8, rbx
  0000000142895072  and     r8, rax
  0000000142895075  mov     r10, r9
  0000000142895078  and     r10, rax
  000000014289507B  mov     rsi, r9
  000000014289507E  and     rsi, rcx
  0000000142895081  not     rsi
  0000000142895084  and     rax, rdi
  0000000142895087  mov     r14, rdi
  000000014289508A  not     rax
  000000014289508D  and     rax, rsi
  0000000142895090  not     rdx
  0000000142895093  and     rdx, r9
  0000000142895096  not     r10
  0000000142895099  and     r10, r11
  000000014289509C  not     rax
  000000014289509F  and     rax, r11
  00000001428950A2  mov     rdi, r11
  00000001428950A5  mov     rsi, r11
  00000001428950A8  and     rsi, r9
  00000001428950AB  and     rdi, rcx
  00000001428950AE  not     rdi
  00000001428950B1  mov     r11, r8
  00000001428950B4  not     r11
  00000001428950B7  and     rdi, r11
  00000001428950BA  and     rbx, r9
  00000001428950BD  and     r8, r9
  00000001428950C0  and     r9, rdi
  00000001428950C3  not     r9
  00000001428950C6  not     rdi
  00000001428950C9  and     rdi, r14
  00000001428950CC  not     rdi
  00000001428950CF  and     rdi, r9
  00000001428950D2  lea     r9, [rdi+rdi*2]
  00000001428950D6  lea     r10, [r10+r10*2]
  00000001428950DA  add     r10, r9
  00000001428950DD  shl     rax, 2
  00000001428950E1  sub     rax, r10
  00000001428950E4  not     rsi
  00000001428950E7  and     rsi, rcx
  00000001428950EA  mov     r9, rbx
  00000001428950ED  and     r9, rcx
  00000001428950F0  not     r9
  00000001428950F3  lea     rcx, [r9+r9*2]
  00000001428950F7  add     rcx, rsi
  00000001428950FA  add     rcx, rdx
  00000001428950FD  add     rcx, rax
  0000000142895100  and     r11, r14
  0000000142895103  not     r11
  0000000142895106  not     r8
  0000000142895109  and     r8, r11
  000000014289510C  add     r8, r8
  000000014289510F  sub     rcx, r8
  0000000142895112  mov     r10, [rsp+5C0h+var_4F0]
  000000014289511A  mov     rax, r10
  000000014289511D  not     rax
  0000000142895120  mov     rdx, [rsp+5C0h+var_180]
  0000000142895128  add     rdx, rsp
  000000014289512B  add     rdx, 5C0h
  0000000142895132  mov     r11, [rsp+5C0h+var_330]
  000000014289513A  imul    rdx, r11
  000000014289513E  mov     r8, rdx
  0000000142895141  not     r8
  0000000142895144  mov     r9, rax
  0000000142895147  and     r9, r8
  000000014289514A  and     r8, r10
  000000014289514D  and     r10, rdx
  0000000142895150  not     r10
  0000000142895153  not     r9
  0000000142895156  and     r9, r10
  0000000142895159  not     r9
  000000014289515C  add     r9, r9
  000000014289515F  add     r10, r10
  0000000142895162  sub     r9, r10
  0000000142895165  and     rdx, rax
  0000000142895168  not     r8
  000000014289516B  not     rdx
  000000014289516E  and     rdx, r8
  0000000142895171  not     rdx
  0000000142895174  lea     rax, [rdx+rdx*2]
  0000000142895178  add     rax, r9
  000000014289517B  mov     r8, rax
  000000014289517E  not     r8
  0000000142895181  mov     rdx, [rsp+5C0h+var_4F8]
  0000000142895189  lea     r9, [rsp+rdx+5C0h+var_5C0]
  000000014289518D  add     r9, 5C0h
  0000000142895194  mov     rsi, [rsp+5C0h+var_520]
  000000014289519C  imul    r9, rsi
  00000001428951A0  mov     r10, r8
  00000001428951A3  and     r10, r9
  00000001428951A6  not     r10
  00000001428951A9  not     r9
  00000001428951AC  and     rax, r9
  00000001428951AF  not     rax
  00000001428951B2  lea     rdx, [r10+rax]
  00000001428951B6  and     rax, r10
  00000001428951B9  sub     rdx, rax
  00000001428951BC  and     r9, r8
  00000001428951BF  sub     rdx, r9
  00000001428951C2  bt      dword ptr [rsp+5C0h+var_130], 4
  00000001428951CB  cmovb   rdx, [rsp+5C0h+var_310]
  00000001428951D4  test    rcx, 0
  00000001428951DB  call    locret_1428951F0  ; -> locret_1428951F0
  00000001428951E0  js      loc_1428951EB
  00000001428951E6  jmp     loc_1428951F1
  00000001428951EB  jmp     loc_142892FBA
  00000001428951F0  retn
  00000001428951F1  nop
  00000001428951F2  jmp     $+5
  00000001428951F7  mov     rax, 0AA369C914310A044h
  0000000142895201  mov     rax, 8A2D8AD51EED48C8h
  000000014289520B  mov     rax, 0E62207F6D37C0FADh
  0000000142895215  mov     rax, 0F2709CD0F5B8F548h
  000000014289521F  mov     rax, 1D2391F3E0C841A7h
  0000000142895229  mov     rax, 7B126BE9430B7FADh
  0000000142895233  mov     rax, [rsp+5C0h+var_2E8]
  000000014289523B  mov     r8, [rsp+5C0h+var_5A8]
  0000000142895240  mov     [rax], r8
  0000000142895243  mov     rax, [rsp+5C0h+var_208]
  000000014289524B  mov     r8, [rsp+5C0h+var_580]
  0000000142895250  mov     [rsp+rax+5C0h], r8
  0000000142895258  mov     rax, [rsp+5C0h+var_3B8]
  0000000142895260  mov     r8, [rsp+5C0h+var_390]
  0000000142895268  mov     [r8], rax
  000000014289526B  mov     rax, [rsp+5C0h+var_478]
  0000000142895273  not     rax
  0000000142895276  mov     r8, [rsp+5C0h+var_398]
  000000014289527E  mov     [r8], rax
  0000000142895281  mov     rax, [rsp+5C0h+var_4A8]
  0000000142895289  mov     r8, [rsp+5C0h+var_508]
  0000000142895291  mov     [r8], rax
  0000000142895294  mov     rax, [rsp+5C0h+var_4A0]
  000000014289529C  not     rax
  000000014289529F  mov     r8, [rsp+5C0h+var_528]
  00000001428952A7  mov     [r8], rax
  00000001428952AA  mov     r8, [rsp+5C0h+var_498]
  00000001428952B2  not     r8
  00000001428952B5  mov     rax, [rsp+5C0h+var_380]
  00000001428952BD  lea     rax, [rax+r8*2]
  00000001428952C1  mov     r8, [rsp+5C0h+var_360]
  00000001428952C9  mov     [r8], rax
  00000001428952CC  mov     rax, [rsp+5C0h+var_448]
  00000001428952D4  not     rax
  00000001428952D7  mov     r8, [rsp+5C0h+var_450]
  00000001428952DF  mov     [r8], rax
  00000001428952E2  mov     rax, [rsp+5C0h+var_168]
  00000001428952EA  mov     r8, [rsp+5C0h+var_518]
  00000001428952F2  mov     [rax], r8
  00000001428952F5  mov     rax, [rsp+5C0h+var_300]
  00000001428952FD  lea     rax, [rsp+rax+5C0h]
  0000000142895305  mov     r8, [rsp+5C0h+var_170]
  000000014289530D  mov     [r8], rax
  0000000142895310  mov     r8, [rsp+5C0h+var_2F8]
  0000000142895318  not     r8
  000000014289531B  mov     r9, [rsp+5C0h+var_338]
  0000000142895323  mov     [r9], r8
  0000000142895326  mov     r9, [rsp+5C0h+var_560]
  000000014289532B  not     r9
  000000014289532E  mov     r8, [rsp+5C0h+var_158]
  0000000142895336  mov     [r8], r9
  0000000142895339  mov     r8, [rsp+5C0h+var_160]
  0000000142895341  mov     r9, [rsp+5C0h+var_3E0]
  0000000142895349  mov     [r8], r9
  000000014289534C  mov     r8, [rsp+5C0h+var_48]
  0000000142895354  mov     r9, [rsp+5C0h+var_370]
  000000014289535C  mov     [r9], r8
  000000014289535F  mov     r8, [rsp+5C0h+var_60]
  0000000142895367  mov     r9, [rsp+5C0h+var_440]
  000000014289536F  mov     [r9], r8
  0000000142895372  mov     r8, [rsp+5C0h+var_98]
  000000014289537A  mov     r9, [rsp+5C0h+var_328]
  0000000142895382  mov     [r9], r8
  0000000142895385  mov     r8, [rsp+5C0h+var_90]
  000000014289538D  mov     r9, [rsp+5C0h+var_1F0]
  0000000142895395  mov     [r9], r8
  0000000142895398  mov     r8, [rsp+5C0h+var_88]
  00000001428953A0  mov     r9, [rsp+5C0h+var_1E8]
  00000001428953A8  mov     [r9], r8
  00000001428953AB  mov     r8, [rsp+5C0h+var_190]
  00000001428953B3  mov     r9, [rsp+5C0h+var_588]
  00000001428953B8  mov     [r9], r8
  00000001428953BB  mov     r9, [rsp+5C0h+var_80]
  00000001428953C3  mov     r10, [rsp+5C0h+var_318]
  00000001428953CB  mov     [r10], r9
  00000001428953CE  mov     r9, [rsp+5C0h+var_138]
  00000001428953D6  mov     r10, [rsp+5C0h+var_1A0]
  00000001428953DE  mov     [r10], r9
  00000001428953E1  mov     r9, [rsp+5C0h+var_378]
  00000001428953E9  mov     r10, [rsp+5C0h+var_468]
  00000001428953F1  mov     [r9], r10
  00000001428953F4  mov     r9, [rsp+5C0h+var_1E0]
  00000001428953FC  mov     [r9], rax
  00000001428953FF  mov     rax, [rsp+5C0h+var_1D8]
  0000000142895407  mov     r9, [rsp+5C0h+var_458]
  000000014289540F  mov     [rax], r9
  0000000142895412  mov     rax, [rsp+5C0h+var_50]
  000000014289541A  mov     r9, [rsp+5C0h+var_470]
  0000000142895422  mov     [r9], rax
  0000000142895425  mov     rax, [rsp+5C0h+var_58]
  000000014289542D  mov     r9, [rsp+5C0h+var_340]
  0000000142895435  mov     [r9], rax
  0000000142895438  mov     rax, [rsp+5C0h+var_70]
  0000000142895440  mov     r9, [rsp+5C0h+var_350]
  0000000142895448  mov     [r9], rax
  000000014289544B  mov     rax, [rsp+5C0h+var_68]
  0000000142895453  mov     r9, [rsp+5C0h+var_500]
  000000014289545B  mov     [r9], rax
  000000014289545E  mov     rax, [rsp+5C0h+var_198]
  0000000142895466  mov     r9, [rsp+5C0h+var_598]
  000000014289546B  mov     [r9], rax
  000000014289546E  mov     rax, [rsp+5C0h+var_1F8]
  0000000142895476  mov     r9, [rsp+5C0h+var_358]
  000000014289547E  mov     [r9], rax
  0000000142895481  mov     r9, [rsp+5C0h+var_320]
  0000000142895489  not     r9
  000000014289548C  mov     rax, [rsp+5C0h+var_1D0]
  0000000142895494  mov     [rax], r9
  0000000142895497  mov     rax, [rsp+5C0h+var_150]
  000000014289549F  mov     r9, [rsp+5C0h+var_178]
  00000001428954A7  mov     [rax], r9
  00000001428954AA  mov     rax, [rsp+5C0h+var_78]
  00000001428954B2  mov     r9, [rsp+5C0h+var_368]
  00000001428954BA  mov     [r9], rax
  00000001428954BD  mov     rax, [rsp+5C0h+var_200]
  00000001428954C5  mov     r9, [rsp+5C0h+var_540]
  00000001428954CD  mov     [r9], rax
  00000001428954D0  mov     r9, [rsp+5C0h+var_570]
  00000001428954D5  not     r9
  00000001428954D8  mov     rax, [rsp+5C0h+var_5B0]
  00000001428954DD  lea     rax, [rax+r9*4]
  00000001428954E1  mov     r9, [rsp+5C0h+var_530]
  00000001428954E9  lea     rax, [r9+rax+3]
  00000001428954EE  mov     r9, [rsp+5C0h+var_4B0]
  00000001428954F6  mov     [r9], rax
  00000001428954F9  mov     [rdx], rcx
  00000001428954FC  mov     rcx, [rsp+5C0h+var_1C8]
  0000000142895504  add     rcx, [rsp+5C0h+var_460]
  000000014289550C  add     rcx, [rsp+5C0h+var_558]
  0000000142895511  imul    rcx, r11
  0000000142895515  add     rcx, [rsp+5C0h+var_3D0]
  000000014289551D  mov     rax, [rsp+5C0h+var_3C0]
  0000000142895525  not     rax
  0000000142895528  not     rcx
  000000014289552B  and     rcx, rax
  000000014289552E  mov     rax, [rsp+5C0h+var_1C0]
  0000000142895536  add     rax, r8
  0000000142895539  add     rax, [rsp+5C0h+var_308]
  0000000142895541  imul    rax, rsi
  0000000142895545  not     rcx
  0000000142895548  add     rax, rcx
  000000014289554B  mov     rcx, [rsp+5C0h+var_4B8]
  0000000142895553  add     rsp, 580h
  000000014289555A  pop     rbx
  000000014289555B  pop     rbp
  000000014289555C  pop     rdi
  000000014289555D  pop     rsi
  000000014289555E  pop     r12
  0000000142895560  pop     r13
  0000000142895562  pop     r14
  0000000142895564  pop     r15
  0000000142895566  jmp     rax


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14099EAF2                          ║
// ║  VA        : 0x14099EAF2                            ║
// ║  RVA       : 0x99EAF2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020824E  sub_14020823C
//
// ── CALLS TO (30) ──
//   0x14099EAF4  sub_14099EAF2
//   0x14099EAF6  sub_14099EAF2
//   0x14099EAF8  sub_14099EAF2
//   0x14099EAFA  sub_14099EAF2
//   0x14099EAFB  sub_14099EAF2
//   0x14099EAFC  sub_14099EAF2
//   0x14099EAFD  sub_14099EAF2
//   0x14099EAFE  sub_14099EAF2
//   0x14099EB05  sub_14099EAF2
//   0x14099EB0D  sub_14099EAF2
//   0x14099EB15  sub_14099EAF2
//   0x14099EB1D  sub_14099EAF2
//   0x14099EB20  sub_14099EAF2
//   0x14099EB23  sub_14099EAF2
//   0x14099EB26  sub_14099EAF2
//   0x14099EB29  sub_14099EAF2
//   0x14099EB2C  sub_14099EAF2
//   0x14099EB2F  sub_14099EAF2
//   0x14099EB32  sub_14099EAF2
//   0x14099EB35  sub_14099EAF2
//   0x14099EB38  sub_14099EAF2
//   0x14099EB3B  sub_14099EAF2
//   0x14099EB3E  sub_14099EAF2
//   0x14099EB41  sub_14099EAF2
//   0x14099EB44  sub_14099EAF2
//   0x14099EB47  sub_14099EAF2
//   0x14099EB4A  sub_14099EAF2
//   0x14099EB4D  sub_14099EAF2
//   0x14099EB50  sub_14099EAF2
//   0x14099EB53  sub_14099EAF2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17294 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020824E  sub_14020823C
;
; ── Instructions ───────────────────────────────
  000000014099EAF2  push    r15
  000000014099EAF4  push    r14
  000000014099EAF6  push    r13
  000000014099EAF8  push    r12
  000000014099EAFA  push    rsi
  000000014099EAFB  push    rdi
  000000014099EAFC  push    rbp
  000000014099EAFD  push    rbx
  000000014099EAFE  sub     rsp, 4D0h
  000000014099EB05  mov     r8, [rsp+510h+arg_108]
  000000014099EB0D  mov     rcx, [rsp+510h+arg_68]
  000000014099EB15  mov     rax, [rsp+510h+arg_F8]
  000000014099EB1D  mov     rdx, rax
  000000014099EB20  and     rdx, rcx
  000000014099EB23  mov     r12, rcx
  000000014099EB26  not     r12
  000000014099EB29  mov     r9, rax
  000000014099EB2C  and     r9, r12
  000000014099EB2F  mov     r11, r9
  000000014099EB32  and     r11, r8
  000000014099EB35  mov     r10, r8
  000000014099EB38  not     r10
  000000014099EB3B  not     rax
  000000014099EB3E  mov     rdi, rax
  000000014099EB41  and     rdi, rcx
  000000014099EB44  not     rdi
  000000014099EB47  mov     rsi, r9
  000000014099EB4A  not     rsi
  000000014099EB4D  and     rsi, rdi
  000000014099EB50  mov     rdi, r10
  000000014099EB53  and     rdi, rsi
  000000014099EB56  not     rsi
  000000014099EB59  and     rsi, r8
  000000014099EB5C  and     r12, r8
  000000014099EB5F  and     r8, rdx
  000000014099EB62  not     r8
  000000014099EB65  mov     r14, [rsp+510h+arg_1B8]
  000000014099EB6D  mov     [rsp+510h+var_400], r14
  000000014099EB75  mov     rbx, 2FFFE7DFFDDBFFEFh
  000000014099EB7F  or      rbx, r14
  000000014099EB82  mov     r14, 4EF338A93BE17155h
  000000014099EB8C  imul    r14, rbx
  000000014099EB90  imul    r8, r14
  000000014099EB94  not     r11
  000000014099EB97  mov     r15, 9DE6715277C2E2AAh
  000000014099EBA1  imul    r15, rbx
  000000014099EBA5  imul    r15, r11
  000000014099EBA9  add     r15, r8
  000000014099EBAC  not     rdi
  000000014099EBAF  not     rsi
  000000014099EBB2  and     rsi, rdi
  000000014099EBB5  not     rsi
  000000014099EBB8  imul    rsi, r14
  000000014099EBBC  and     rdx, r10
  000000014099EBBF  mov     r8, 62198EAD883D1D56h
  000000014099EBC9  imul    r8, rbx
  000000014099EBCD  imul    r8, rdx
  000000014099EBD1  add     r8, r15
  000000014099EBD4  and     r9, r10
  000000014099EBD7  not     r9
  000000014099EBDA  imul    r9, r14
  000000014099EBDE  add     r9, r8
  000000014099EBE1  and     r10, rcx
  000000014099EBE4  not     r10
  000000014099EBE7  and     r10, rax
  000000014099EBEA  not     r10
  000000014099EBED  imul    r10, r14
  000000014099EBF1  add     r10, r9
  000000014099EBF4  not     r12
  000000014099EBF7  and     r12, rax
  000000014099EBFA  not     r12
  000000014099EBFD  imul    r12, r14
  000000014099EC01  add     r12, r10
  000000014099EC04  add     r12, rsi
  000000014099EC07  imul    eax, r12d, 8CDC0418h
  000000014099EC0E  mov     [rsp+510h+var_380], rax
  000000014099EC16  mov     rcx, [rsp+510h+arg_200]
  000000014099EC1E  mov     [rsp+510h+var_4E8], rcx
  000000014099EC23  xor     eax, eax
  000000014099EC25  bt      rcx, 3Bh ; ';'
  000000014099EC2A  setnb   al
  000000014099EC2D  mov     [rsp+510h+var_4B8], rax
  000000014099EC32  mov     rcx, 2A37272BB17280C3h
  000000014099EC3C  imul    rcx, r12
  000000014099EC40  imul    eax, r12d, 0F2FACFC0h
  000000014099EC47  mov     [rsp+510h+var_3A0], rax
  000000014099EC4F  mov     rax, [rsp+rax+510h]
  000000014099EC57  mov     [rsp+510h+var_218], rax
  000000014099EC5F  shr     rax, 3Fh
  000000014099EC63  setz    [rsp+510h+var_4F8]
  000000014099EC68  mov     r9, rcx
  000000014099EC6B  mov     rdx, rcx
  000000014099EC6E  imul    eax, r12d, 0A41A5928h
  000000014099EC75  mov     [rsp+510h+var_510], rax
  000000014099EC79  mov     rax, [rsp+rax+510h]
  000000014099EC81  imul    ecx, r12d, -6Bh
  000000014099EC85  mov     dword ptr [rsp+510h+var_450], ecx
  000000014099EC8C  mov     r11, rax
  000000014099EC8F  mov     r8, rax
  000000014099EC92  mov     [rsp+510h+var_420], rax
  000000014099EC9A  shr     r11, cl
  000000014099EC9D  not     r9
  000000014099ECA0  mov     r10, r9
  000000014099ECA3  mov     rax, r11
  000000014099ECA6  mov     rsi, r11
  000000014099ECA9  not     rax
  000000014099ECAC  mov     r11, rax
  000000014099ECAF  mov     r9, 15B504B243B98234h
  000000014099ECB9  imul    r9, r12
  000000014099ECBD  mov     rcx, r12
  000000014099ECC0  mov     [rsp+510h+var_1B0], r12
  000000014099ECC8  mov     rdi, r9
  000000014099ECCB  not     rdi
  000000014099ECCE  mov     rbx, rdx
  000000014099ECD1  and     rbx, rax
  000000014099ECD4  not     rbx
  000000014099ECD7  mov     rax, r10
  000000014099ECDA  and     rax, rsi
  000000014099ECDD  not     rax
  000000014099ECE0  and     rax, rbx
  000000014099ECE3  mov     r15, r9
  000000014099ECE6  and     r15, rax
  000000014099ECE9  not     rax
  000000014099ECEC  and     rax, rdi
  000000014099ECEF  not     rax
  000000014099ECF2  not     r15
  000000014099ECF5  and     r15, rax
  000000014099ECF8  mov     rax, rdi
  000000014099ECFB  and     rax, rsi
  000000014099ECFE  not     rax
  000000014099ED01  mov     r13, r9
  000000014099ED04  mov     [rsp+510h+var_3F0], r11
  000000014099ED0C  and     r13, r11
  000000014099ED0F  mov     [rsp+510h+var_4C0], r13
  000000014099ED14  not     r13
  000000014099ED17  and     r13, rax
  000000014099ED1A  imul    ecx, -55h
  000000014099ED1D  mov     dword ptr [rsp+510h+var_410], ecx
  000000014099ED24  mov     rax, r8
  000000014099ED27  shl     rax, cl
  000000014099ED2A  mov     r8, rax
  000000014099ED2D  mov     rbp, rax
  000000014099ED30  not     r8
  000000014099ED33  mov     rax, r10
  000000014099ED36  and     rax, r11
  000000014099ED39  mov     rcx, r8
  000000014099ED3C  and     rcx, rax
  000000014099ED3F  mov     [rsp+510h+var_500], rcx
  000000014099ED44  not     rax
  000000014099ED47  mov     rcx, rdx
  000000014099ED4A  mov     r14, rdx
  000000014099ED4D  and     r14, rsi
  000000014099ED50  not     r14
  000000014099ED53  and     r14, rax
  000000014099ED56  mov     r11, r9
  000000014099ED59  and     r11, r8
  000000014099ED5C  not     r15
  000000014099ED5F  and     r15, r8
  000000014099ED62  mov     [rsp+510h+var_428], r15
  000000014099ED6A  not     r13
  000000014099ED6D  and     r13, r10
  000000014099ED70  not     r13
  000000014099ED73  and     r13, r8
  000000014099ED76  mov     [rsp+510h+var_430], r13
  000000014099ED7E  mov     rax, rsi
  000000014099ED81  and     rax, r8
  000000014099ED84  mov     [rsp+510h+var_3E8], rax
  000000014099ED8C  not     r14
  000000014099ED8F  and     r14, r8
  000000014099ED92  mov     rax, rbx
  000000014099ED95  and     rax, r9
  000000014099ED98  mov     r12, rbp
  000000014099ED9B  mov     r15, rbp
  000000014099ED9E  and     r12, rax
  000000014099EDA1  not     rax
  000000014099EDA4  and     rax, r8
  000000014099EDA7  mov     [rsp+510h+var_470], rax
  000000014099EDAF  mov     rax, rcx
  000000014099EDB2  mov     rdx, rcx
  000000014099EDB5  and     rax, r8
  000000014099EDB8  mov     [rsp+510h+var_478], rax
  000000014099EDC0  mov     rcx, r10
  000000014099EDC3  mov     rbp, r10
  000000014099EDC6  and     rbp, r8
  000000014099EDC9  mov     r13, [rsp+510h+var_3F0]
  000000014099EDD1  and     r8, r13
  000000014099EDD4  mov     [rsp+510h+var_418], r8
  000000014099EDDC  not     r8
  000000014099EDDF  mov     [rsp+510h+var_4A8], r8
  000000014099EDE4  mov     [rsp+510h+var_4E0], rsi
  000000014099EDE9  mov     rax, rsi
  000000014099EDEC  mov     [rsp+510h+var_508], r15
  000000014099EDF1  and     rax, r15
  000000014099EDF4  not     rax
  000000014099EDF7  and     rax, r8
  000000014099EDFA  mov     r10, rdx
  000000014099EDFD  mov     rbx, rdx
  000000014099EE00  and     r10, rax
  000000014099EE03  not     rax
  000000014099EE06  and     rax, rcx
  000000014099EE09  not     rax
  000000014099EE0C  not     r10
  000000014099EE0F  and     r10, rax
  000000014099EE12  mov     r8, rsi
  000000014099EE15  and     r8, r11
  000000014099EE18  not     r11
  000000014099EE1B  mov     [rsp+510h+var_490], r11
  000000014099EE23  mov     rax, rcx
  000000014099EE26  mov     rdx, rcx
  000000014099EE29  mov     [rsp+510h+var_3F8], rcx
  000000014099EE31  and     rax, r9
  000000014099EE34  not     rax
  000000014099EE37  and     rax, r15
  000000014099EE3A  not     rax
  000000014099EE3D  and     rax, rsi
  000000014099EE40  mov     rsi, r9
  000000014099EE43  mov     [rsp+510h+var_4D8], r9
  000000014099EE48  mov     rcx, [rsp+510h+var_500]
  000000014099EE4D  and     r9, rcx
  000000014099EE50  not     rcx
  000000014099EE53  and     rcx, rdi
  000000014099EE56  mov     [rsp+510h+var_500], rcx
  000000014099EE5B  mov     rcx, rdx
  000000014099EE5E  mov     r11, rdi
  000000014099EE61  and     rcx, rdi
  000000014099EE64  not     rcx
  000000014099EE67  mov     rdi, rbx
  000000014099EE6A  mov     [rsp+510h+var_498], rbx
  000000014099EE6F  and     rdi, rsi
  000000014099EE72  mov     rbx, rdi
  000000014099EE75  not     rbx
  000000014099EE78  and     rcx, rbx
  000000014099EE7B  and     rcx, r15
  000000014099EE7E  and     rcx, r13
  000000014099EE81  not     r14
  000000014099EE84  and     r14, r11
  000000014099EE87  mov     r15, r11
  000000014099EE8A  and     r15, r13
  000000014099EE8D  not     rbp
  000000014099EE90  and     rbp, r11
  000000014099EE93  mov     rsi, r13
  000000014099EE96  and     rsi, rbp
  000000014099EE99  mov     [rsp+510h+var_488], rsi
  000000014099EEA1  not     rbp
  000000014099EEA4  mov     rdx, [rsp+510h+var_4E0]
  000000014099EEA9  and     rbp, rdx
  000000014099EEAC  not     r10
  000000014099EEAF  and     r10, r11
  000000014099EEB2  and     rdi, rdx
  000000014099EEB5  and     r11, [rsp+510h+var_508]
  000000014099EEBA  not     r11
  000000014099EEBD  mov     rsi, [rsp+510h+var_490]
  000000014099EEC5  and     r11, rsi
  000000014099EEC8  and     rdx, r11
  000000014099EECB  mov     [rsp+510h+var_4E0], rdx
  000000014099EED0  not     r11
  000000014099EED3  and     r11, r13
  000000014099EED6  mov     [rsp+510h+var_480], r11
  000000014099EEDE  and     r13, rsi
  000000014099EEE1  not     r13
  000000014099EEE4  not     r8
  000000014099EEE7  mov     r11, [rsp+510h+var_3F8]
  000000014099EEEF  and     r8, r11
  000000014099EEF2  and     r8, r13
  000000014099EEF5  not     rax
  000000014099EEF8  mov     rdx, 1861861861861862h
  000000014099EF02  imul    rdx, rax
  000000014099EF06  mov     rax, 5555555555555556h
  000000014099EF10  imul    r8, rax
  000000014099EF14  add     rdx, r8
  000000014099EF17  mov     rax, [rsp+510h+var_500]
  000000014099EF1C  not     rax
  000000014099EF1F  not     r9
  000000014099EF22  and     r9, rax
  000000014099EF25  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014099EF2F  imul    r9, rax
  000000014099EF33  add     r9, rdx
  000000014099EF36  mov     rax, 6186186186186186h
  000000014099EF40  imul    rax, [rsp+510h+var_428]
  000000014099EF49  mov     rdx, 0CF3CF3CF3CF3CF3Dh
  000000014099EF53  imul    rdx, [rsp+510h+var_430]
  000000014099EF5C  add     rdx, r9
  000000014099EF5F  mov     r13, [rsp+510h+var_498]
  000000014099EF64  mov     r8, r13
  000000014099EF67  mov     r9, [rsp+510h+var_3E8]
  000000014099EF6F  and     r8, r9
  000000014099EF72  and     rbx, r9
  000000014099EF75  not     r9
  000000014099EF78  and     r9, r11
  000000014099EF7B  not     r9
  000000014099EF7E  not     r8
  000000014099EF81  and     r8, [rsp+510h+var_4D8]
  000000014099EF86  and     r8, r9
  000000014099EF89  mov     r9, 0C30C30C30C30C30h
  000000014099EF93  imul    r9, r8
  000000014099EF97  add     r9, rdx
  000000014099EF9A  add     r9, rax
  000000014099EF9D  not     r14
  000000014099EFA0  mov     rax, 0F3CF3CF3CF3CF3CFh
  000000014099EFAA  imul    rax, r14
  000000014099EFAE  not     rcx
  000000014099EFB1  mov     rdx, 3CF3CF3CF3CF3CF4h
  000000014099EFBB  imul    rcx, rdx
  000000014099EFBF  add     rax, rcx
  000000014099EFC2  mov     rcx, [rsp+510h+var_470]
  000000014099EFCA  not     rcx
  000000014099EFCD  not     r12
  000000014099EFD0  and     r12, rcx
  000000014099EFD3  not     r12
  000000014099EFD6  mov     rcx, 8618618618618618h
  000000014099EFE0  imul    r12, rcx
  000000014099EFE4  add     r12, rax
  000000014099EFE7  add     r12, r9
  000000014099EFEA  mov     rax, [rsp+510h+var_478]
  000000014099EFF2  not     rax
  000000014099EFF5  and     r15, rax
  000000014099EFF8  not     r15
  000000014099EFFB  mov     rax, 9E79E79E79E79E79h
  000000014099F005  imul    rax, r15
  000000014099F009  lea     r8, [rdx+1]
  000000014099F00D  imul    r8, rbx
  000000014099F011  add     r8, rax
  000000014099F014  mov     r9, [rsp+510h+var_4C0]
  000000014099F019  mov     rsi, [rsp+510h+var_508]
  000000014099F01E  and     r9, rsi
  000000014099F021  not     r9
  000000014099F024  and     r9, r13
  000000014099F027  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014099F031  imul    r9, rax
  000000014099F035  add     r9, r8
  000000014099F038  mov     rax, [rsp+510h+var_488]
  000000014099F040  not     rax
  000000014099F043  not     rbp
  000000014099F046  and     rbp, rax
  000000014099F049  mov     rax, 0B6DB6DB6DB6DB6DCh
  000000014099F053  imul    rax, rbp
  000000014099F057  add     rax, r9
  000000014099F05A  not     r10
  000000014099F05D  mov     r8, 6DB6DB6DB6DB6DB7h
  000000014099F067  imul    r8, r10
  000000014099F06B  add     r8, rax
  000000014099F06E  add     r8, r12
  000000014099F071  and     rdi, rsi
  000000014099F074  or      rcx, 1
  000000014099F078  imul    rcx, rdi
  000000014099F07C  mov     r9, [rsp+510h+var_4E0]
  000000014099F081  not     r9
  000000014099F084  and     r9, r11
  000000014099F087  mov     rax, [rsp+510h+var_480]
  000000014099F08F  not     rax
  000000014099F092  and     r9, rax
  000000014099F095  not     r9
  000000014099F098  imul    r9, rdx
  000000014099F09C  add     r9, rcx
  000000014099F09F  add     r9, r8
  000000014099F0A2  mov     r15, [rsp+510h+var_1B0]
  000000014099F0AA  lea     eax, [r15+r15*8]
  000000014099F0AE  lea     ecx, [rax+rax*2]
  000000014099F0B1  mov     dword ptr [rsp+510h+var_508], ecx
  000000014099F0B5  shr     r9, cl
  000000014099F0B8  mov     [rsp+510h+var_4E0], r9
  000000014099F0BD  imul    edx, r15d, 0AD3FD09h
  000000014099F0C4  mov     [rsp+510h+var_500], rdx
  000000014099F0C9  mov     eax, edx
  000000014099F0CB  not     eax
  000000014099F0CD  and     eax, r9d
  000000014099F0D0  not     eax
  000000014099F0D2  mov     ecx, r9d
  000000014099F0D5  not     ecx
  000000014099F0D7  and     ecx, edx
  000000014099F0D9  not     ecx
  000000014099F0DB  and     ecx, eax
  000000014099F0DD  not     ecx
  000000014099F0DF  add     eax, edx
  000000014099F0E1  add     eax, ecx
  000000014099F0E3  mov     r11d, eax
  000000014099F0E6  mov     [rsp+510h+var_4A0], eax
  000000014099F0EA  mov     rax, [rsp+510h+var_4E8]
  000000014099F0EF  mov     r13d, eax
  000000014099F0F2  not     r13d
  000000014099F0F5  mov     ecx, r13d
  000000014099F0F8  shr     ecx, 0Bh
  000000014099F0FB  and     ecx, 21h
  000000014099F0FE  mov     rdx, rax
  000000014099F101  shr     rdx, 21h
  000000014099F105  not     edx
  000000014099F107  and     edx, 820001h
  000000014099F10D  imul    rdx, rcx
  000000014099F111  mov     rax, rdx
  000000014099F114  mov     [rsp+510h+var_4C0], rdx
  000000014099F119  lea     rdx, [rsp+510h]
  000000014099F121  mov     rcx, rdx
  000000014099F124  not     rcx
  000000014099F127  mov     [rsp+510h+var_210], rcx
  000000014099F12F  shl     rcx, 4
  000000014099F133  lea     rcx, [rcx+rcx*8]
  000000014099F137  imul    r8, rdx, 0FFFFFFFFFFFFFF71h
  000000014099F13E  sub     r8, rcx
  000000014099F141  mov     rcx, 0BC585A9C936E6F54h
  000000014099F14B  imul    rcx, r15
  000000014099F14F  mov     rdx, 5440E067B6D80AC9h
  000000014099F159  imul    rdx, r15
  000000014099F15D  mov     r10, [r8]
  000000014099F160  mov     [rsp+510h+var_470], r10
  000000014099F168  mov     r9, r8
  000000014099F16B  mov     [rsp+510h+var_200], r8
  000000014099F173  add     rdx, r10
  000000014099F176  mov     r8, 8393D14161BD93A3h
  000000014099F180  imul    r8, r15
  000000014099F184  and     r8, rdx
  000000014099F187  not     rdx
  000000014099F18A  and     rdx, rcx
  000000014099F18D  not     rdx
  000000014099F190  not     r8
  000000014099F193  and     r8, rdx
  000000014099F196  mov     rcx, 748F36D17EED84A3h
  000000014099F1A0  imul    rcx, r15
  000000014099F1A4  add     r8, rcx
  000000014099F1A7  imul    r8, rax
  000000014099F1AB  mov     rcx, 0FFA4AFCB51579060h
  000000014099F1B5  imul    rcx, r15
  000000014099F1B9  imul    eax, r15d, 0A7FA1200h
  000000014099F1C0  mov     [rsp+510h+var_488], rax
  000000014099F1C8  mov     rdx, [rsp+rax+510h]
  000000014099F1D0  mov     [rsp+510h+var_3E8], rdx
  000000014099F1D8  add     rcx, rdx
  000000014099F1DB  imul    rcx, [rsp+510h+var_4B8]
  000000014099F1E1  add     rcx, r8
  000000014099F1E4  test    r11b, 1
  000000014099F1E8  cmovz   rcx, r9
  000000014099F1EC  mov     [rsp+510h+var_360], rcx
  000000014099F1F4  mov     rax, [rsp+510h+var_420]
  000000014099F1FC  mov     rcx, rax
  000000014099F1FF  shl     rcx, 13h
  000000014099F203  not     rcx
  000000014099F206  shr     rax, 2Dh
  000000014099F20A  not     rax
  000000014099F20D  and     rax, rcx
  000000014099F210  mov     rcx, rax
  000000014099F213  not     rcx
  000000014099F216  mov     rdx, 0E64B07C9FB78B194h
  000000014099F220  or      rdx, rcx
  000000014099F223  mov     rcx, 19B4F83604874E6Bh
  000000014099F22D  or      rcx, rax
  000000014099F230  and     rcx, rdx
  000000014099F233  mov     r8d, ecx
  000000014099F236  mov     r9, rcx
  000000014099F239  not     r8d
  000000014099F23C  mov     ecx, r8d
  000000014099F23F  shr     ecx, 3
  000000014099F242  and     ecx, 21h
  000000014099F245  shr     r8d, 1
  000000014099F248  and     r8d, 881h
  000000014099F24F  imul    r8, rcx
  000000014099F253  imul    ecx, r15d, 515A29B8h
  000000014099F25A  mov     [rsp+510h+var_320], rcx
  000000014099F262  add     rcx, rsp
  000000014099F265  add     rcx, 510h
  000000014099F26C  mov     [rsp+510h+var_88], rcx
  000000014099F274  mov     rdx, r8
  000000014099F277  mov     r12, r8
  000000014099F27A  imul    rdx, rcx
  000000014099F27E  mov     rcx, r9
  000000014099F281  shr     rcx, 2Ah
  000000014099F285  not     ecx
  000000014099F287  mov     [rsp+510h+var_90], rcx
  000000014099F28F  mov     ebp, ecx
  000000014099F291  and     ebp, 43h
  000000014099F294  imul    ecx, r15d, 7D5D20B8h
  000000014099F29B  mov     [rsp+510h+var_1C8], rcx
  000000014099F2A3  lea     r8, [rsp+rcx+510h+var_510]
  000000014099F2A7  add     r8, 510h
  000000014099F2AE  mov     [rsp+510h+var_98], r8
  000000014099F2B6  mov     rcx, rbp
  000000014099F2B9  imul    rcx, r8
  000000014099F2BD  add     rcx, rdx
  000000014099F2C0  xor     edx, edx
  000000014099F2C2  bt      rax, 34h ; '4'
  000000014099F2C7  setnb   dl
  000000014099F2CA  mov     r11, rdx
  000000014099F2CD  mov     rdx, r9
  000000014099F2D0  shr     rdx, 2Dh
  000000014099F2D4  not     edx
  000000014099F2D6  and     edx, 9
  000000014099F2D9  shr     r9, 0Dh
  000000014099F2DD  not     r9d
  000000014099F2E0  and     r9d, 40200001h
  000000014099F2E7  imul    r9, rdx
  000000014099F2EB  mov     r10, r9
  000000014099F2EE  mov     rdx, rcx
  000000014099F2F1  not     rdx
  000000014099F2F4  imul    r8d, r15d, 797D67E0h
  000000014099F2FB  lea     r9, [rsp+r8+510h+var_510]
  000000014099F2FF  add     r9, 510h
  000000014099F306  mov     [rsp+510h+var_1F8], r9
  000000014099F30E  mov     r8, r11
  000000014099F311  imul    r8, r9
  000000014099F315  imul    r9d, r15d, 26BD3870h
  000000014099F31C  mov     [rsp+510h+var_4F0], r9
  000000014099F321  lea     rsi, [rsp+r9+510h+var_510]
  000000014099F325  add     rsi, 510h
  000000014099F32C  mov     [rsp+510h+var_328], rsi
  000000014099F334  mov     r9, r10
  000000014099F337  mov     r14, r10
  000000014099F33A  imul    r9, rsi
  000000014099F33E  mov     r10, rdx
  000000014099F341  and     r10, r9
  000000014099F344  mov     rsi, r10
  000000014099F347  not     rsi
  000000014099F34A  and     rsi, r8
  000000014099F34D  not     rsi
  000000014099F350  mov     rdi, r8
  000000014099F353  not     rdi
  000000014099F356  and     r10, rdi
  000000014099F359  not     r10
  000000014099F35C  and     r10, rsi
  000000014099F35F  and     rdi, rcx
  000000014099F362  and     rcx, r9
  000000014099F365  not     rcx
  000000014099F368  and     rcx, r8
  000000014099F36B  mov     rsi, r8
  000000014099F36E  and     r8, rdx
  000000014099F371  mov     rbx, r8
  000000014099F374  not     rbx
  000000014099F377  not     rdi
  000000014099F37A  and     rdi, rbx
  000000014099F37D  and     rsi, r9
  000000014099F380  not     rsi
  000000014099F383  and     rsi, rdx
  000000014099F386  not     rdi
  000000014099F389  and     rdi, r9
  000000014099F38C  and     r8, r9
  000000014099F38F  not     r9
  000000014099F392  and     r9, rdx
  000000014099F395  not     r9
  000000014099F398  and     rcx, r9
  000000014099F39B  not     rcx
  000000014099F39E  add     r8, rcx
  000000014099F3A1  add     r8, rdi
  000000014099F3A4  sub     r8, r10
  000000014099F3A7  mov     rcx, [rsp+510h+var_510]
  000000014099F3AB  lea     rdx, [rsp+rcx+510h+var_510]
  000000014099F3AF  add     rdx, 510h
  000000014099F3B6  mov     [rsp+510h+var_228], rdx
  000000014099F3BE  mov     rbx, r12
  000000014099F3C1  mov     [rsp+510h+var_420], r12
  000000014099F3C9  mov     rcx, r12
  000000014099F3CC  imul    rcx, rdx
  000000014099F3D0  imul    edx, r15d, 363C1BD0h
  000000014099F3D7  lea     r9, [rsp+rdx+510h+var_510]
  000000014099F3DB  add     r9, 510h
  000000014099F3E2  mov     [rsp+510h+var_208], r9
  000000014099F3EA  mov     rdx, rbp
  000000014099F3ED  mov     [rsp+510h+var_3A8], rbp
  000000014099F3F5  imul    rdx, r9
  000000014099F3F9  add     rdx, rcx
  000000014099F3FC  not     rdx
  000000014099F3FF  imul    eax, r15d, 0D7DCC1D8h
  000000014099F406  mov     [rsp+510h+var_480], rax
  000000014099F40E  lea     rcx, [rsp+rax+510h+var_510]
  000000014099F412  add     rcx, 510h
  000000014099F419  mov     r12, r11
  000000014099F41C  mov     [rsp+510h+var_4C8], r11
  000000014099F421  imul    rcx, r11
  000000014099F425  not     rcx
  000000014099F428  and     rcx, rdx
  000000014099F42B  not     rcx
  000000014099F42E  imul    edx, r15d, 9C5AE778h
  000000014099F435  lea     r10, [rsp+rdx+510h+var_510]
  000000014099F439  add     r10, 510h
  000000014099F440  mov     [rsp+510h+var_330], r10
  000000014099F448  mov     r11, r14
  000000014099F44B  mov     [rsp+510h+var_1D0], r14
  000000014099F453  mov     r9, r14
  000000014099F456  imul    r9, r10
  000000014099F45A  mov     r10, [rcx+r9]
  000000014099F45E  mov     r9d, r13d
  000000014099F461  shr     r9d, 0Fh
  000000014099F465  and     r9d, 3
  000000014099F469  shr     r13d, 0Dh
  000000014099F46D  mov     [rsp+510h+var_440], r10
  000000014099F475  mov     rdi, r10
  000000014099F478  mov     ecx, dword ptr [rsp+510h+var_410]
  000000014099F47F  shl     rdi, cl
  000000014099F482  and     r13d, 9
  000000014099F486  imul    r13, r9
  000000014099F48A  mov     rax, r13
  000000014099F48D  not     rdi
  000000014099F490  mov     ecx, dword ptr [rsp+510h+var_450]
  000000014099F497  shr     r10, cl
  000000014099F49A  not     r10
  000000014099F49D  and     r10, rdi
  000000014099F4A0  mov     r13, [rsp+510h+var_498]
  000000014099F4A5  mov     rcx, r13
  000000014099F4A8  and     rcx, r10
  000000014099F4AB  not     rcx
  000000014099F4AE  not     r10
  000000014099F4B1  mov     r14, [rsp+510h+var_4D8]
  000000014099F4B6  and     r10, r14
  000000014099F4B9  not     r10
  000000014099F4BC  and     r10, rcx
  000000014099F4BF  mov     r9, [rsp+510h+var_400]
  000000014099F4C7  mov     rcx, r9
  000000014099F4CA  shr     rcx, 1Ch
  000000014099F4CE  and     ecx, 10201h
  000000014099F4D4  shr     r9, 21h
  000000014099F4D8  not     r9d
  000000014099F4DB  and     r9d, 8000401h
  000000014099F4E2  imul    r9, rcx
  000000014099F4E6  mov     [rsp+510h+var_1E0], r9
  000000014099F4EE  imul    ecx, r15d, 0D01D5028h
  000000014099F4F5  add     rcx, rsp
  000000014099F4F8  add     rcx, 510h
  000000014099F4FF  imul    rcx, rbx
  000000014099F503  not     rcx
  000000014099F506  imul    r9d, r15d, 71BDF630h
  000000014099F50D  mov     [rsp+510h+var_220], r9
  000000014099F515  add     r9, rsp
  000000014099F518  add     r9, 510h
  000000014099F51F  mov     [rsp+510h+var_350], r9
  000000014099F527  imul    rbp, r9
  000000014099F52B  not     rbp
  000000014099F52E  and     rbp, rcx
  000000014099F531  not     rbp
  000000014099F534  imul    ecx, r15d, 135E9C38h
  000000014099F53B  mov     [rsp+510h+var_510], rcx
  000000014099F53F  add     rcx, rsp
  000000014099F542  add     rcx, 510h
  000000014099F549  imul    rcx, r12
  000000014099F54D  add     rcx, rbp
  000000014099F550  not     rcx
  000000014099F553  imul    edi, r15d, 851C9268h
  000000014099F55A  add     rdi, rsp
  000000014099F55D  add     rdi, 510h
  000000014099F564  mov     [rsp+510h+var_428], rdi
  000000014099F56C  mov     r9, r11
  000000014099F56F  imul    r9, rdi
  000000014099F573  not     r9
  000000014099F576  and     r9, rcx
  000000014099F579  mov     rcx, [rsp+rdx+510h]
  000000014099F581  mov     edx, ecx
  000000014099F583  mov     r11, rcx
  000000014099F586  not     edx
  000000014099F588  mov     ecx, edx
  000000014099F58A  shr     ecx, 8
  000000014099F58D  and     ecx, 11h
  000000014099F590  shr     edx, 0Eh
  000000014099F593  and     edx, 5
  000000014099F596  imul    rdx, rcx
  000000014099F59A  mov     rbx, rdx
  000000014099F59D  mov     [rsp+510h+var_3F8], rdx
  000000014099F5A5  mov     rcx, [rsp+510h+var_418]
  000000014099F5AD  and     rcx, r13
  000000014099F5B0  not     rcx
  000000014099F5B3  mov     r12, [rsp+510h+var_4A8]
  000000014099F5B8  and     r12, r14
  000000014099F5BB  not     r12
  000000014099F5BE  and     r12, rcx
  000000014099F5C1  mov     rdx, r11
  000000014099F5C4  mov     [rsp+510h+var_390], r11
  000000014099F5CC  mov     rcx, r11
  000000014099F5CF  shr     rcx, 23h
  000000014099F5D3  not     ecx
  000000014099F5D5  and     ecx, 10001h
  000000014099F5DB  shr     rdx, 15h
  000000014099F5DF  not     edx
  000000014099F5E1  and     edx, 40000001h
  000000014099F5E7  imul    rdx, rcx
  000000014099F5EB  mov     [rsp+510h+var_198], rdx
  000000014099F5F3  imul    ecx, r15d, 813CD990h
  000000014099F5FA  mov     [rsp+510h+var_388], rcx
  000000014099F602  lea     r11, [rsp+rcx+510h+var_510]
  000000014099F606  add     r11, 510h
  000000014099F60D  mov     [rsp+510h+var_368], r11
  000000014099F615  mov     rcx, rdx
  000000014099F618  imul    rcx, r11
  000000014099F61C  not     rcx
  000000014099F61F  imul    edx, r15d, 0B4FF4240h
  000000014099F626  mov     [rsp+510h+var_3C8], rdx
  000000014099F62E  lea     rdi, [rsp+rdx+510h+var_510]
  000000014099F632  add     rdi, 510h
  000000014099F639  mov     rdx, rbx
  000000014099F63C  imul    rdx, rdi
  000000014099F640  mov     r14, rdi
  000000014099F643  mov     [rsp+510h+var_338], rdi
  000000014099F64B  not     rdx
  000000014099F64E  and     rdx, rcx
  000000014099F651  mov     r11, [rsp+510h+var_4E8]
  000000014099F656  shr     r11, 34h
  000000014099F65A  not     r11d
  000000014099F65D  mov     [rsp+510h+var_4E8], r11
  000000014099F662  mov     ecx, dword ptr [rsp+510h+var_508]
  000000014099F666  mov     rdi, r12
  000000014099F669  shr     rdi, cl
  000000014099F66C  mov     ecx, r11d
  000000014099F66F  and     ecx, 11h
  000000014099F672  mov     r12, rcx
  000000014099F675  not     edi
  000000014099F677  and     edi, dword ptr [rsp+510h+var_500]
  000000014099F67B  mov     r13, r15
  000000014099F67E  imul    ecx, r13d, 0FE99FA48h
  000000014099F685  mov     [rsp+510h+var_438], rcx
  000000014099F68D  imul    ecx, r13d, 0C47E25A0h
  000000014099F694  mov     [rsp+510h+var_3B8], rcx
  000000014099F69C  imul    ecx, r13d, 499AB808h
  000000014099F6A3  mov     [rsp+510h+var_508], rcx
  000000014099F6A8  imul    ecx, r13d, -70h
  000000014099F6AC  mov     dword ptr [rsp+510h+var_408], ecx
  000000014099F6B3  imul    r11d, r13d, 41DB4658h
  000000014099F6BA  mov     [rsp+510h+var_478], r11
  000000014099F6C2  imul    ebp, r13d, 0E75BA538h
  000000014099F6C9  imul    ecx, r13d, 623F12D0h
  000000014099F6D0  mov     [rsp+510h+var_490], rcx
  000000014099F6D8  imul    ecx, r13d, 0F7EE360h
  000000014099F6DF  mov     [rsp+510h+var_448], rcx
  000000014099F6E7  imul    ecx, r13d, 2E7CAA20h
  000000014099F6EE  mov     [rsp+510h+var_4A8], rcx
  000000014099F6F3  imul    r15d, r13d, 7BF71B0h
  000000014099F6FA  imul    ecx, r13d, 0BCBEB3F0h
  000000014099F701  mov     [rsp+510h+var_3B0], rcx
  000000014099F709  imul    ecx, r13d, 0C09E6CC8h
  000000014099F710  mov     [rsp+510h+var_370], rcx
  000000014099F718  test    dil, 1
  000000014099F71C  not     rsi
  000000014099F71F  not     rdx
  000000014099F722  cmovz   rdx, r14
  000000014099F726  mov     rcx, [rsi+r8]
  000000014099F72A  mov     [rsp+510h+var_418], rcx
  000000014099F732  imul    r8d, r13d, 279B320h
  000000014099F739  mov     [rsp+510h+var_340], r8
  000000014099F741  lea     rsi, [rsp+r8+510h+var_510]
  000000014099F745  add     rsi, 510h
  000000014099F74C  mov     [rsp+510h+var_1F0], rsi
  000000014099F754  mov     rbx, [rsp+510h+var_4C0]
  000000014099F759  mov     r8, rbx
  000000014099F75C  imul    r8, rsi
  000000014099F760  not     r8
  000000014099F763  imul    esi, r13d, 0B11F8968h
  000000014099F76A  add     rsi, rsp
  000000014099F76D  add     rsi, 510h
  000000014099F774  mov     [rsp+510h+var_398], r12
  000000014099F77C  imul    rsi, r12
  000000014099F780  not     rsi
  000000014099F783  and     rsi, r8
  000000014099F786  imul    r8d, r13d, 5539E290h
  000000014099F78D  mov     [rsp+510h+var_348], r8
  000000014099F795  add     r8, rsp
  000000014099F798  add     r8, 510h
  000000014099F79F  mov     rcx, rax
  000000014099F7A2  mov     [rsp+510h+var_430], rax
  000000014099F7AA  imul    r8, rax
  000000014099F7AE  not     rsi
  000000014099F7B1  add     rsi, r8
  000000014099F7B4  not     rsi
  000000014099F7B7  lea     r8, [rsp+r11+510h+var_510]
  000000014099F7BB  add     r8, 510h
  000000014099F7C2  mov     rax, [rsp+510h+var_4B8]
  000000014099F7C7  imul    r8, rax
  000000014099F7CB  not     r8
  000000014099F7CE  and     r8, rsi
  000000014099F7D1  lea     r14, [rsp+r15+510h+var_510]
  000000014099F7D5  add     r14, 510h
  000000014099F7DC  mov     [rsp+510h+var_1B8], r14
  000000014099F7E4  imul    esi, r13d, 0CC3D9750h
  000000014099F7EB  add     rsi, rsp
  000000014099F7EE  add     rsi, 510h
  000000014099F7F5  imul    rsi, r12
  000000014099F7F9  mov     rdi, rbx
  000000014099F7FC  imul    rdi, r14
  000000014099F800  add     rdi, rsi
  000000014099F803  imul    r11d, r13d, 4D7A70E0h
  000000014099F80A  mov     [rsp+510h+var_1D8], r11
  000000014099F812  lea     rbx, [rsp+r11+510h+var_510]
  000000014099F816  add     rbx, 510h
  000000014099F81D  mov     [rsp+510h+var_318], rbx
  000000014099F825  imul    rcx, rbx
  000000014099F829  not     rcx
  000000014099F82C  not     rdi
  000000014099F82F  and     rdi, rcx
  000000014099F832  lea     rbx, [rsp+rbp+510h+var_510]
  000000014099F836  add     rbx, 510h
  000000014099F83D  mov     [rsp+510h+var_268], rbp
  000000014099F845  mov     [rsp+510h+var_378], rbx
  000000014099F84D  mov     rsi, rax
  000000014099F850  imul    rsi, rbx
  000000014099F854  not     rdi
  000000014099F857  mov     rsi, [rsi+rdi]
  000000014099F85B  mov     [rsp+510h+var_1A8], rsi
  000000014099F863  imul    esi, r13d, 987B2EA0h
  000000014099F86A  add     rsi, rsp
  000000014099F86D  add     rsi, 510h
  000000014099F874  imul    rsi, [rsp+510h+var_420]
  000000014099F87D  imul    eax, r13d, 0E37BEC60h
  000000014099F884  mov     [rsp+510h+var_358], rax
  000000014099F88C  lea     r14, [rsp+rax+510h+var_510]
  000000014099F890  add     r14, 510h
  000000014099F897  mov     [rsp+510h+var_3F0], r14
  000000014099F89F  mov     rdi, [rsp+510h+var_3A8]
  000000014099F8A7  imul    rdi, r14
  000000014099F8AB  add     rdi, rsi
  000000014099F8AE  imul    eax, r13d, 22DD7F98h
  000000014099F8B5  mov     [rsp+510h+var_1C0], rax
  000000014099F8BD  add     rax, rsp
  000000014099F8C0  add     rax, 510h
  000000014099F8C6  imul    rax, [rsp+510h+var_4C8]
  000000014099F8CC  mov     [rsp+510h+var_270], rax
  000000014099F8D4  not     rax
  000000014099F8D7  not     rdi
  000000014099F8DA  and     rdi, rax
  000000014099F8DD  not     rdi
  000000014099F8E0  imul    esi, r13d, 88FC4B40h
  000000014099F8E7  add     rsi, rsp
  000000014099F8EA  add     rsi, 510h
  000000014099F8F1  imul    rsi, [rsp+510h+var_1D0]
  000000014099F8FA  mov     rsi, [rdi+rsi]
  000000014099F8FE  mov     [rsp+510h+var_188], rsi
  000000014099F906  mov     rax, [rsp+510h+var_508]
  000000014099F90B  mov     rax, [rsp+rax+510h]
  000000014099F913  mov     [rsp+510h+var_178], rax
  000000014099F91B  mov     rax, [rsp+510h+var_490]
  000000014099F923  mov     rax, [rsp+rax+510h]
  000000014099F92B  mov     [rsp+510h+var_1A0], rax
  000000014099F933  not     r9
  000000014099F936  mov     rax, [r9]
  000000014099F939  mov     [rsp+510h+var_168], rax
  000000014099F941  mov     rax, [rdx]
  000000014099F944  mov     [rsp+510h+var_58], rax
  000000014099F94C  not     r8
  000000014099F94F  mov     rax, [r8]
  000000014099F952  mov     [rsp+510h+var_60], rax
  000000014099F95A  imul    eax, r13d, 90BBBCF0h
  000000014099F961  mov     [rsp+510h+var_4D0], rax
  000000014099F966  lea     rcx, [rsp+rax+510h+var_510]
  000000014099F96A  add     rcx, 510h
  000000014099F971  imul    rcx, [rsp+510h+var_3F8]
  000000014099F97A  imul    eax, r13d, 0DBBC7AB0h
  000000014099F981  mov     [rsp+510h+var_4B0], rax
  000000014099F986  mov     rax, [rsp+rax+510h]
  000000014099F98E  imul    rax, [rsp+510h+var_1E0]
  000000014099F997  mov     [rsp+510h+var_280], rax
  000000014099F99F  mov     rax, [rsp+510h+var_380]
  000000014099F9A7  mov     rax, [rsp+rax+510h]
  000000014099F9AF  mov     [rsp+510h+var_508], rax
  000000014099F9B4  mov     rax, [rsp+510h+var_438]
  000000014099F9BC  mov     rax, [rsp+rax+510h]
  000000014099F9C4  mov     [rsp+510h+var_3E0], rax
  000000014099F9CC  mov     r12, [rsp+510h+var_3B8]
  000000014099F9D4  mov     rax, [rsp+r12+510h]
  000000014099F9DC  mov     [rsp+510h+var_170], rax
  000000014099F9E4  mov     rax, [rsp+510h+var_448]
  000000014099F9EC  mov     rax, [rsp+rax+510h]
  000000014099F9F4  mov     [rsp+510h+var_180], rax
  000000014099F9FC  imul    eax, r13d, 3A1BD4A8h
  000000014099FA03  mov     [rsp+510h+var_288], rax
  000000014099FA0B  imul    edx, r13d, 0B8DEFB18h
  000000014099FA12  mov     [rsp+510h+var_A0], rdx
  000000014099FA1A  mov     rax, [rsp+rax+510h]
  000000014099FA22  mov     [rsp+510h+var_70], rax
  000000014099FA2A  mov     rax, [rsp+510h+var_3B0]
  000000014099FA32  mov     rax, [rsp+rax+510h]
  000000014099FA3A  mov     [rsp+510h+var_68], rax
  000000014099FA42  mov     rax, [rsp+510h+var_4A8]
  000000014099FA47  mov     rax, [rsp+rax+510h]
  000000014099FA4F  mov     [rsp+510h+var_190], rax
  000000014099FA57  mov     rax, [rsp+rdx+510h]
  000000014099FA5F  mov     [rsp+510h+var_278], rax
  000000014099FA67  mov     r11, [rsp+510h+var_370]
  000000014099FA6F  mov     rax, [rsp+r11+510h]
  000000014099FA77  mov     [rsp+510h+var_490], rax
  000000014099FA7F  mov     rax, [rsp+510h+arg_110]
  000000014099FA87  mov     [rsp+510h+var_48], rax
  000000014099FA8F  mov     rax, 85F6AD020154662Fh
  000000014099FA99  mov     rax, 0B15C64AC1FFFD700h
  000000014099FAA3  mov     rax, 47453771E24A4D3Ah
  000000014099FAAD  mov     rax, 71FAB64E40E95678h
  000000014099FAB7  mov     rax, 85F6AD020154662Fh
  000000014099FAC1  mov     rax, 0B15C64AC1FFFD700h
  000000014099FACB  test    r12, 0
  000000014099FAD2  call    locret_14099FAE2  ; -> locret_14099FAE2
  000000014099FAD7  jp      loc_14099FAE3
  000000014099FADD  jmp     loc_14099FCE1
  000000014099FAE2  retn
  000000014099FAE3  nop
  000000014099FAE4  jmp     loc_1409A2E21
  000000014099FAE9  mov     rax, 47453771E24A4D3Ah
  000000014099FAF3  mov     rax, 71FAB64E40E95678h
  000000014099FAFD  mov     rax, 85F6AD020154662Fh
  000000014099FB07  mov     rax, 0B15C64AC1FFFD700h
  000000014099FB11  mov     rax, 1FA92709B3EDAF01h
  000000014099FB1B  mov     rax, 0FD84719B999CD8Ch
  000000014099FB25  mov     rax, [rsp+510h+var_4C8]
  000000014099FB2A  mov     rcx, [rsp+510h+var_478]
  000000014099FB32  mov     [rcx+rdx*2+1], rax
  000000014099FB37  mov     rcx, [rsp+510h+var_488]
  000000014099FB3F  not     rcx
  000000014099FB42  mov     rax, [rsp+510h+var_4D0]
  000000014099FB47  lea     rax, [rax+rcx*2]
  000000014099FB4B  mov     rcx, [rsp+510h+var_368]
  000000014099FB53  not     rcx
  000000014099FB56  mov     [rcx], rax
  000000014099FB59  mov     rcx, [rsp+510h+var_378]
  000000014099FB61  not     rcx
  000000014099FB64  mov     rax, [rsp+510h+var_328]
  000000014099FB6C  lea     rax, [rax+rcx*2]
  000000014099FB70  mov     rcx, [rsp+510h+var_498]
  000000014099FB75  lea     rax, [rax+rcx*2]
  000000014099FB79  mov     rcx, [rsp+510h+var_350]
  000000014099FB81  add     rcx, rcx
  000000014099FB84  sub     rax, rcx
  000000014099FB87  mov     rcx, [rsp+510h+var_408]
  000000014099FB8F  mov     [rax], rcx
  000000014099FB92  mov     rcx, [rsp+510h+var_388]
  000000014099FB9A  not     rcx
  000000014099FB9D  mov     rax, [rsp+510h+var_380]
  000000014099FBA5  mov     rdx, [rsp+510h+var_330]
  000000014099FBAD  mov     [rcx+rdx], rax
  000000014099FBB1  mov     rcx, [rsp+510h+var_2B0]
  000000014099FBB9  not     rcx
  000000014099FBBC  mov     rax, [rsp+510h+var_1B8]
  000000014099FBC4  mov     [rax], rcx
  000000014099FBC7  mov     rbp, [rsp+510h+var_3E8]
  000000014099FBCF  mov     rax, [rsp+510h+var_4D8]
  000000014099FBD4  mov     [rax], rbp
  000000014099FBD7  mov     rax, [rsp+510h+var_178]
  000000014099FBDF  mov     rcx, [rsp+510h+var_428]
  000000014099FBE7  mov     [rcx], rax
  000000014099FBEA  mov     rcx, [rsp+510h+var_398]
  000000014099FBF2  not     rcx
  000000014099FBF5  mov     rax, [rsp+510h+var_418]
  000000014099FBFD  mov     [rcx], rax
  000000014099FC00  mov     rax, [rsp+510h+var_348]
  000000014099FC08  mov     rcx, [rsp+510h+var_180]
  000000014099FC10  mov     [rax], rcx
  000000014099FC13  mov     rax, [rsp+510h+var_1F8]
  000000014099FC1B  mov     rcx, [rsp+510h+var_1A0]
  000000014099FC23  mov     [rax], rcx
  000000014099FC26  mov     rax, [rsp+510h+var_58]
  000000014099FC2E  mov     rcx, [rsp+510h+var_220]
  000000014099FC36  mov     [rcx], rax
  000000014099FC39  mov     rcx, [rsp+510h+var_4F0]
  000000014099FC3E  not     rcx
  000000014099FC41  mov     rax, [rsp+510h+var_60]
  000000014099FC49  mov     [rcx], rax
  000000014099FC4C  mov     rax, [rsp+510h+var_1A8]
  000000014099FC54  mov     rcx, [rsp+510h+var_340]
  000000014099FC5C  mov     [rcx], rax
  000000014099FC5F  mov     rax, [rsp+510h+var_508]
  000000014099FC64  mov     rcx, [rsp+510h+var_450]
  000000014099FC6C  mov     [rcx], rax
  000000014099FC6F  mov     rax, [rsp+510h+var_70]
  000000014099FC77  mov     rcx, [rsp+510h+var_410]
  000000014099FC7F  mov     [rcx], rax
  000000014099FC82  mov     rax, [rsp+510h+var_358]
  000000014099FC8A  not     rax
  000000014099FC8D  mov     rcx, [rsp+510h+var_188]
  000000014099FC95  mov     [rax], rcx
  000000014099FC98  mov     rax, [rsp+510h+var_168]
  000000014099FCA0  mov     rcx, [rsp+510h+var_320]
  000000014099FCA8  mov     [rcx], rax
  000000014099FCAB  mov     rax, [rsp+510h+var_218]
  000000014099FCB3  mov     rcx, [rsp+510h+var_2C0]
  000000014099FCBB  mov     [rax], rcx
  000000014099FCBE  mov     rax, [rsp+510h+var_170]
  000000014099FCC6  mov     rcx, [rsp+510h+var_338]
  000000014099FCCE  mov     [rcx], rax
  000000014099FCD1  mov     rax, [rsp+510h+var_68]
  000000014099FCD9  mov     rcx, [rsp+510h+var_78]
  000000014099FCE1  mov     [rcx], rax
  000000014099FCE4  mov     rax, [rsp+510h+var_280]
  000000014099FCEC  not     rax
  000000014099FCEF  mov     rcx, [rsp+510h+var_4E8]
  000000014099FCF4  mov     [rcx], rax
  000000014099FCF7  mov     r10, rbp
  000000014099FCFA  mov     rcx, [rsp+510h+var_80]
  000000014099FD02  and     r10, rcx
  000000014099FD05  mov     r12, [rsp+510h+var_3B0]
  000000014099FD0D  mov     r8, r12
  000000014099FD10  and     r8, r10
  000000014099FD13  not     r8
  000000014099FD16  mov     r11, r10
  000000014099FD19  not     r11
  000000014099FD1C  mov     r13, [rsp+510h+var_3B8]
  000000014099FD24  mov     rax, r13
  000000014099FD27  and     rax, r11
  000000014099FD2A  not     rax
  000000014099FD2D  mov     r14, [rsp+510h+var_440]
  000000014099FD35  and     r8, r14
  000000014099FD38  and     r8, rax
  000000014099FD3B  mov     rdx, rcx
  000000014099FD3E  not     rdx
  000000014099FD41  and     r11, r14
  000000014099FD44  mov     r15, [rsp+510h+var_3A8]
  000000014099FD4C  mov     rsi, r15
  000000014099FD4F  and     rsi, rdx
  000000014099FD52  mov     r9, rsi
  000000014099FD55  mov     rax, [rsp+510h+var_438]
  000000014099FD5D  and     r9, rax
  000000014099FD60  mov     [rsp+510h+var_508], r9
  000000014099FD65  and     rax, rcx
  000000014099FD68  not     rax
  000000014099FD6B  and     rax, r15
  000000014099FD6E  mov     [rsp+510h+var_438], rax
  000000014099FD76  mov     rax, r15
  000000014099FD79  mov     rdi, r15
  000000014099FD7C  mov     rbx, r15
  000000014099FD7F  and     r15, r14
  000000014099FD82  mov     r9, r15
  000000014099FD85  and     r14, rcx
  000000014099FD88  and     [rsp+510h+var_3A0], r14
  000000014099FD90  and     rax, r14
  000000014099FD93  not     rax
  000000014099FD96  not     r14
  000000014099FD99  and     r14, rbp
  000000014099FD9C  not     r14
  000000014099FD9F  and     r14, rax
  000000014099FDA2  mov     rax, r13
  000000014099FDA5  and     rax, r14
  000000014099FDA8  not     r14
  000000014099FDAB  and     r14, r12
  000000014099FDAE  not     r14
  000000014099FDB1  not     rax
  000000014099FDB4  and     rax, r14
  000000014099FDB7  mov     r14, [rsp+510h+var_390]
  000000014099FDBF  and     r14, rdx
  000000014099FDC2  not     r14
  000000014099FDC5  mov     r15, r14
  000000014099FDC8  mov     r14, [rsp+510h+var_370]
  000000014099FDD0  and     r14, rcx
  000000014099FDD3  not     r14
  000000014099FDD6  and     r14, r12
  000000014099FDD9  and     r14, r15
  000000014099FDDC  mov     r15, [rsp+510h+var_288]
  000000014099FDE4  and     r15, rcx
  000000014099FDE7  and     rdi, r15
  000000014099FDEA  not     rdi
  000000014099FDED  not     r15
  000000014099FDF0  and     r15, rbp
  000000014099FDF3  not     r15
  000000014099FDF6  and     r15, rdi
  000000014099FDF9  lea     rdi, [r14+r14*2]
  000000014099FDFD  sub     r15, rdi
  000000014099FE00  sub     r15, rax
  000000014099FE03  mov     r13, r15
  000000014099FE06  mov     rax, [rsp+510h+var_2A8]
  000000014099FE0E  mov     rdi, rax
  000000014099FE11  not     rdi
  000000014099FE14  and     rax, rdx
  000000014099FE17  not     rax
  000000014099FE1A  and     rdi, rcx
  000000014099FE1D  mov     r14, rcx
  000000014099FE20  not     rdi
  000000014099FE23  and     rdi, rax
  000000014099FE26  not     rdi
  000000014099FE29  mov     rax, 10800040000103Dh
  000000014099FE33  lea     r15, [rax+1]
  000000014099FE37  imul    r15, rdi
  000000014099FE3B  mov     rcx, [rsp+510h+var_278]
  000000014099FE43  and     rcx, rdx
  000000014099FE46  not     rcx
  000000014099FE49  mov     r12, [rsp+510h+var_490]
  000000014099FE51  and     rcx, r12
  000000014099FE54  not     rcx
  000000014099FE57  add     r15, rcx
  000000014099FE5A  add     r15, r13
  000000014099FE5D  and     r10, r12
  000000014099FE60  not     r10
  000000014099FE63  mov     rdi, [rsp+510h+var_3B8]
  000000014099FE6B  and     r10, rdi
  000000014099FE6E  and     rdi, rdx
  000000014099FE71  and     rbx, rdi
  000000014099FE74  and     r9, rdi
  000000014099FE77  not     rdi
  000000014099FE7A  and     rdi, rbp
  000000014099FE7D  not     rdi
  000000014099FE80  not     rbx
  000000014099FE83  and     rbx, r12
  000000014099FE86  and     r12, rdi
  000000014099FE89  not     r12
  000000014099FE8C  mov     r13, 0FEF7FFFBFFFFEFB9h
  000000014099FE96  lea     rcx, [r13+0Ch]
  000000014099FE9A  imul    rcx, r12
  000000014099FE9E  not     r11
  000000014099FEA1  and     r10, r11
  000000014099FEA4  lea     r11, [r13+9]
  000000014099FEA8  imul    r11, r10
  000000014099FEAC  add     r11, rcx
  000000014099FEAF  add     r11, r15
  000000014099FEB2  not     r8
  000000014099FEB5  add     r11, r8
  000000014099FEB8  mov     rcx, [rsp+510h+var_508]
  000000014099FEBD  lea     rcx, [r11+rcx*4]
  000000014099FEC1  not     rsi
  000000014099FEC4  and     rsi, [rsp+510h+var_228]
  000000014099FECC  lea     r8, [rsi+rsi*2]
  000000014099FED0  sub     rcx, r8
  000000014099FED3  sub     rcx, [rsp+510h+var_438]
  000000014099FEDB  and     rbx, rdi
  000000014099FEDE  imul    r9, r13
  000000014099FEE2  not     rbx
  000000014099FEE5  imul    rbx, rax
  000000014099FEE9  add     r9, rbx
  000000014099FEEC  mov     r8, [rsp+510h+var_480]
  000000014099FEF4  and     rdx, r8
  000000014099FEF7  not     r8
  000000014099FEFA  and     r8, r14
  000000014099FEFD  not     r8
  000000014099FF00  and     r8, [rsp+510h+var_3B0]
  000000014099FF08  not     rdx
  000000014099FF0B  and     r8, rdx
  000000014099FF0E  not     r8
  000000014099FF11  add     rax, 4
  000000014099FF15  imul    rax, r8
  000000014099FF19  add     rax, r9
  000000014099FF1C  add     rax, [rsp+510h+var_3A0]
  000000014099FF24  add     rax, rcx
  000000014099FF27  imul    rax, [rsp+510h+var_1D0]
  000000014099FF30  mov     r11, [rsp+510h+var_50]
  000000014099FF38  add     r11, [rsp+510h+var_418]
  000000014099FF40  imul    r11, [rsp+510h+var_420]
  000000014099FF49  mov     rcx, [rsp+510h+var_2A0]
  000000014099FF51  not     rcx
  000000014099FF54  not     r11
  000000014099FF57  and     r11, rcx
  000000014099FF5A  mov     rbx, [rsp+510h+var_48]
  000000014099FF62  mov     rcx, rbx
  000000014099FF65  not     rcx
  000000014099FF68  not     r11
  000000014099FF6B  add     r11, [rsp+510h+var_210]
  000000014099FF73  mov     r8, r11
  000000014099FF76  not     r8
  000000014099FF79  mov     rdx, [rsp+510h+var_270]
  000000014099FF81  mov     r9, [rsp+510h+var_4E0]
  000000014099FF86  mov     [r9], rdx
  000000014099FF89  mov     rdx, rbx
  000000014099FF8C  and     rdx, r8
  000000014099FF8F  not     rdx
  000000014099FF92  mov     r10, rcx
  000000014099FF95  and     r10, r11
  000000014099FF98  mov     r14, r11
  000000014099FF9B  not     r10
  000000014099FF9E  and     r10, rdx
  000000014099FFA1  mov     r11, rax
  000000014099FFA4  not     r11
  000000014099FFA7  mov     rdx, [rsp+510h+var_470]
  000000014099FFAF  mov     r9, [rsp+510h+var_510]
  000000014099FFB3  mov     [r9], rdx
  000000014099FFB6  mov     rdx, r11
  000000014099FFB9  and     rdx, r8
  000000014099FFBC  mov     rsi, rbx
  000000014099FFBF  and     rsi, rdx
  000000014099FFC2  not     rdx
  000000014099FFC5  and     rdx, rcx
  000000014099FFC8  not     rdx
  000000014099FFCB  not     rsi
  000000014099FFCE  and     rsi, rdx
  000000014099FFD1  mov     rdi, rcx
  000000014099FFD4  and     rdi, rax
  000000014099FFD7  not     rdi
  000000014099FFDA  and     rdi, r8
  000000014099FFDD  and     r8, rcx
  000000014099FFE0  not     r8
  000000014099FFE3  mov     rdx, [rsp+510h+var_500]
  000000014099FFE8  mov     r9, [rsp+510h+var_4B8]
  000000014099FFED  mov     [r9], rdx
  000000014099FFF0  mov     r9, rax
  000000014099FFF3  and     r9, r8
  000000014099FFF6  mov     rdx, rbx
  000000014099FFF9  and     rdx, r14
  000000014099FFFC  not     rdx
  000000014099FFFF  and     rdx, r8
  00000001409A0002  not     rdx
  00000001409A0005  and     rdx, rax
  00000001409A0008  not     rdx
  00000001409A000B  add     rdx, rdx
  00000001409A000E  sub     rdx, r9
  00000001409A0011  not     rdi
  00000001409A0014  add     rdx, rdi
  00000001409A0017  not     rsi
  00000001409A001A  add     rdx, rsi
  00000001409A001D  and     rax, r10
  00000001409A0020  not     r10
  00000001409A0023  and     r10, r11
  00000001409A0026  lea     r8, [r10+r10*2]
  00000001409A002A  sub     rdx, r8
  00000001409A002D  and     r11, r14
  00000001409A0030  mov     r8, rbx
  00000001409A0033  and     r8, r11
  00000001409A0036  not     r11
  00000001409A0039  and     r11, rcx
  00000001409A003C  not     r11
  00000001409A003F  not     r8
  00000001409A0042  and     r8, r11
  00000001409A0045  not     r8
  00000001409A0048  add     r8, r8
  00000001409A004B  sub     rdx, r8
  00000001409A004E  add     rdx, rax
  00000001409A0051  mov     rcx, [rsp+510h+var_4A8]
  00000001409A0056  add     rsp, 4D0h
  00000001409A005D  pop     rbx
  00000001409A005E  pop     rbp
  00000001409A005F  pop     rdi
  00000001409A0060  pop     rsi
  00000001409A0061  pop     r12
  00000001409A0063  pop     r13
  00000001409A0065  pop     r14
  00000001409A0067  pop     r15
  00000001409A0069  jmp     rdx
  00000001409A006B  mov     rax, 47453771E24A4D3Ah
  00000001409A0075  mov     rax, 71FAB64E40E95678h
  00000001409A007F  mov     rax, 85F6AD020154662Fh
  00000001409A0089  mov     rax, 0B15C64AC1FFFD700h
  00000001409A0093  mov     rax, 1FA92709B3EDAF01h
  00000001409A009D  mov     rax, 0FD84719B999CD8Ch
  00000001409A00A7  imul    r9d, r13d, 45BAFF30h
  00000001409A00AE  bt      r10, 3Ch ; '<'
  00000001409A00B3  mov     rax, [rsp+510h+var_360]
  00000001409A00BB  movzx   ebx, byte ptr [rax]
  00000001409A00BE  setnb   al
  00000001409A00C1  cmp     bl, byte ptr [rsp+510h+var_408]
  00000001409A00C8  mov     byte ptr [rsp+510h+var_3D0], bl
  00000001409A00CF  setnz   r10b
  00000001409A00D3  or      r10b, al
  00000001409A00D6  not     rcx
  00000001409A00D9  movzx   r14d, [rsp+510h+var_4F8]
  00000001409A00DF  test    r14b, r10b
  00000001409A00E2  mov     byte ptr [rsp+510h+var_458], r10b
  00000001409A00EA  mov     rax, [rsp+510h+var_510]
  00000001409A00EE  cmovz   rax, rbp
  00000001409A00F2  add     rax, rsp
  00000001409A00F5  add     rax, 510h
  00000001409A00FB  imul    rax, [rsp+510h+var_198]
  00000001409A0104  not     rax
  00000001409A0107  and     rax, rcx
  00000001409A010A  test    byte ptr [rsp+510h+var_4A0], 1
  00000001409A010F  not     rax
  00000001409A0112  lea     rcx, [rsp+r9+510h]
  00000001409A011A  mov     [rsp+510h+var_3D8], rcx
  00000001409A0122  mov     rsi, r9
  00000001409A0125  cmovz   rax, rcx
  00000001409A0129  mov     [rsp+510h+var_78], rax
  00000001409A0131  mov     rax, 797380D971DF6770h
  00000001409A013B  imul    rax, r13
  00000001409A013F  mov     rcx, 93AFDFC4B895E965h
  00000001409A0149  imul    rcx, r13
  00000001409A014D  test    r14b, r10b
  00000001409A0150  cmovnz  rcx, rax
  00000001409A0154  mov     [rsp+510h+var_50], rcx
  00000001409A015C  mov     rcx, [rsp+510h+var_440]
  00000001409A0164  shr     rcx, 3Fh
  00000001409A0168  imul    r8d, r13d, 0AD3FD090h
  00000001409A016F  imul    eax, r13d, 1809828Fh
  00000001409A0176  imul    r9d, r13d, 6DDE3D58h
  00000001409A017D  mov     [rsp+510h+var_2B0], r9
  00000001409A0185  imul    ebp, r13d, 0D3FD0900h
  00000001409A018C  imul    edx, r13d, 0A03AA050h
  00000001409A0193  mov     [rsp+510h+var_460], rdx
  00000001409A019B  imul    r15d, r13d, 69FE8480h
  00000001409A01A2  mov     [rsp+510h+var_2A0], r15
  00000001409A01AA  imul    r10d, r13d, 661ECBA8h
  00000001409A01B1  mov     [rsp+510h+var_360], r10
  00000001409A01B9  imul    edi, r13d, 2A9CF148h
  00000001409A01C0  mov     [rsp+510h+var_230], rdi
  00000001409A01C8  test    rcx, rcx
  00000001409A01CB  setz    cl
  00000001409A01CE  cmp     bl, byte ptr [rsp+510h+var_418]
  00000001409A01D5  cmova   rax, r8
  00000001409A01D9  mov     [rsp+510h+var_310], rax
  00000001409A01E1  setnbe  al
  00000001409A01E4  or      al, cl
  00000001409A01E6  mov     byte ptr [rsp+510h+var_510], al
  00000001409A01E9  test    r14b, al
  00000001409A01EC  mov     rax, rbp
  00000001409A01EF  mov     [rsp+510h+var_3C0], rbp
  00000001409A01F7  cmovnz  rax, rdx
  00000001409A01FB  mov     [rsp+510h+var_248], rax
  00000001409A0203  cmovz   r11, r15
  00000001409A0207  mov     [rsp+510h+var_370], r11
  00000001409A020F  mov     rax, [rsp+510h+var_348]
  00000001409A0217  cmovz   rax, r10
  00000001409A021B  mov     [rsp+510h+var_348], rax
  00000001409A0223  mov     r8, [rsp+510h+var_4B0]
  00000001409A0228  cmovz   rsi, r8
  00000001409A022C  mov     [rsp+510h+var_B8], rsi
  00000001409A0234  mov     rax, [rsp+510h+var_340]
  00000001409A023C  mov     rbx, [rsp+510h+var_358]
  00000001409A0244  cmovnz  rax, rbx
  00000001409A0248  mov     [rsp+510h+var_340], rax
  00000001409A0250  cmovnz  rbx, rdi
  00000001409A0254  mov     [rsp+510h+var_358], rbx
  00000001409A025C  mov     rsi, [rsp+510h+var_488]
  00000001409A0264  mov     rax, rsi
  00000001409A0267  mov     rdx, [rsp+510h+var_438]
  00000001409A026F  cmovnz  rax, rdx
  00000001409A0273  mov     [rsp+510h+var_B0], rax
  00000001409A027B  mov     rax, [rsp+510h+var_3A0]
  00000001409A0283  cmovnz  rax, r10
  00000001409A0287  mov     [rsp+510h+var_A8], rax
  00000001409A028F  mov     rax, [rsp+510h+var_1C8]
  00000001409A0297  cmovnz  rax, r9
  00000001409A029B  mov     [rsp+510h+var_1C8], rax
  00000001409A02A3  mov     rax, [rsp+510h+var_1D8]
  00000001409A02AB  cmovnz  rax, r12
  00000001409A02AF  mov     [rsp+510h+var_1D8], rax
  00000001409A02B7  mov     rcx, [rsp+510h+var_380]
  00000001409A02BF  mov     rax, [rsp+510h+var_1C0]
  00000001409A02C7  cmovz   rax, rcx
  00000001409A02CB  mov     [rsp+510h+var_1C0], rax
  00000001409A02D3  movzx   r10d, byte ptr [rsp+510h+var_458]
  00000001409A02DC  test    r14b, r10b
  00000001409A02DF  mov     r9, [rsp+510h+var_4D0]
  00000001409A02E4  cmovz   r8, r9
  00000001409A02E8  mov     [rsp+510h+var_4B0], r8
  00000001409A02ED  imul    r11d, r13d, 0FABA4170h
  00000001409A02F4  mov     [rsp+510h+var_2A8], r11
  00000001409A02FC  test    r14b, r10b
  00000001409A02FF  mov     rax, rdx
  00000001409A0302  mov     r10, rdx
  00000001409A0305  mov     r8, [rsp+510h+var_4F0]
  00000001409A030A  cmovnz  rax, r8
  00000001409A030E  mov     [rsp+510h+var_250], rax
  00000001409A0316  cmovz   r9, r11
  00000001409A031A  mov     [rsp+510h+var_4D0], r9
  00000001409A031F  mov     rax, 58B8BC69786928AEh
  00000001409A0329  imul    rax, r13
  00000001409A032D  mov     rdx, 0D4D94DC35B01BCECh
  00000001409A0337  imul    rdx, r13
  00000001409A033B  movzx   r11d, byte ptr [rsp+510h+var_510]
  00000001409A0340  test    r14b, r11b
  00000001409A0343  cmovnz  rdx, rax
  00000001409A0347  mov     [rsp+510h+var_80], rdx
  00000001409A034F  mov     rax, [rsp+510h+var_480]
  00000001409A0357  cmovnz  rax, [rsp+510h+var_478]
  00000001409A0360  mov     [rsp+510h+var_C0], rax
  00000001409A0368  mov     rax, [rsp+510h+var_4A8]
  00000001409A036D  cmovnz  rax, rbp
  00000001409A0371  mov     [rsp+510h+var_468], rax
  00000001409A0379  imul    eax, r13d, 949B75C8h
  00000001409A0380  mov     [rsp+510h+var_1E8], rax
  00000001409A0388  test    r14b, r11b
  00000001409A038B  mov     rdx, rax
  00000001409A038E  cmovnz  rdx, rcx
  00000001409A0392  mov     [rsp+510h+var_238], rdx
  00000001409A039A  cmovnz  r8, rax
  00000001409A039E  mov     [rsp+510h+var_4F0], r8
  00000001409A03A3  imul    ecx, r13d, 0ABD9CAD8h
  00000001409A03AA  mov     [rsp+510h+var_2C0], rcx
  00000001409A03B2  test    r14b, r11b
  00000001409A03B5  mov     rax, r10
  00000001409A03B8  cmovnz  rax, rcx
  00000001409A03BC  mov     [rsp+510h+var_240], rax
  00000001409A03C4  mov     rax, 0C3C62696CB393178h
  00000001409A03CE  imul    rax, r13
  00000001409A03D2  add     rax, [rsp+510h+var_3E8]
  00000001409A03DA  add     rax, [rsp+510h+var_310]
  00000001409A03E2  mov     r10, rax
  00000001409A03E5  mov     rax, 206CFB8E4CF86DEAh
  00000001409A03EF  imul    rax, r13
  00000001409A03F3  mov     rcx, [rsp+510h+var_218]
  00000001409A03FB  mov     r12, rcx
  00000001409A03FE  and     r12, rax
  00000001409A0401  not     rcx
  00000001409A0404  not     rax
  00000001409A0407  and     rax, rcx
  00000001409A040A  not     r12
  00000001409A040D  mov     rcx, 0E7F84CE15DDA5D67h
  00000001409A0417  lea     rdx, [rcx+1]
  00000001409A041B  imul    rdx, rax
  00000001409A041F  not     rax
  00000001409A0422  mov     r8, r12
  00000001409A0425  and     r8, rax
  00000001409A0428  add     rdx, r8
  00000001409A042B  imul    rax, rcx
  00000001409A042F  add     rax, rdx
  00000001409A0432  mov     rdx, 7073B99C25E8D1A9h
  00000001409A043C  imul    rdx, r13
  00000001409A0440  add     rdx, r12
  00000001409A0443  mov     r8, rdx
  00000001409A0446  not     r8
  00000001409A0449  not     rax
  00000001409A044C  mov     rcx, r8
  00000001409A044F  and     rcx, rax
  00000001409A0452  mov     rbx, r10
  00000001409A0455  not     rbx
  00000001409A0458  and     rax, rbx
  00000001409A045B  and     r8, rax
  00000001409A045E  not     rax
  00000001409A0461  and     rax, rdx
  00000001409A0464  not     r8
  00000001409A0467  not     rax
  00000001409A046A  and     rax, r8
  00000001409A046D  not     rax
  00000001409A0470  and     rcx, rbx
  00000001409A0473  not     rcx
  00000001409A0476  add     rcx, [rsp+510h+var_500]
  00000001409A047B  add     rcx, rax
  00000001409A047E  mov     rax, 335B75519588A778h
  00000001409A0488  imul    rax, r13
  00000001409A048C  add     rax, r12
  00000001409A048F  mov     rdx, 2006E59CF01BCF27h
  00000001409A0499  imul    rdx, r13
  00000001409A049D  add     rdx, r12
  00000001409A04A0  not     rdx
  00000001409A04A3  and     rdx, rbx
  00000001409A04A6  not     rdx
  00000001409A04A9  and     rdx, rax
  00000001409A04AC  mov     [rsp+510h+var_4F8], r14b
  00000001409A04B1  test    r14b, r11b
  00000001409A04B4  cmovnz  rdx, rcx
  00000001409A04B8  mov     [rsp+510h+var_258], rdx
  00000001409A04C0  imul    eax, r13d, 5E5F59F8h
  00000001409A04C7  test    r14b, r11b
  00000001409A04CA  cmovnz  rax, rsi
  00000001409A04CE  mov     [rsp+510h+var_260], rax
  00000001409A04D6  mov     r9, 26C1DE8784186052h
  00000001409A04E0  imul    r9, r13
  00000001409A04E4  add     r9, r12
  00000001409A04E7  mov     rdi, 5467ED4DB31D2624h
  00000001409A04F1  imul    rdi, r13
  00000001409A04F5  add     rdi, r12
  00000001409A04F8  mov     r8, rdi
  00000001409A04FB  not     r8
  00000001409A04FE  mov     rax, r10
  00000001409A0501  and     rax, rdi
  00000001409A0504  not     rax
  00000001409A0507  mov     r14, r9
  00000001409A050A  and     r14, rax
  00000001409A050D  mov     rbp, rbx
  00000001409A0510  and     rbp, r8
  00000001409A0513  not     rbp
  00000001409A0516  and     rbp, rax
  00000001409A0519  mov     rax, r9
  00000001409A051C  not     rax
  00000001409A051F  mov     r11, r9
  00000001409A0522  and     r11, rdi
  00000001409A0525  mov     r15, r10
  00000001409A0528  mov     rcx, r10
  00000001409A052B  mov     [rsp+510h+var_310], r10
  00000001409A0533  and     r15, rax
  00000001409A0536  mov     rsi, r8
  00000001409A0539  and     rsi, r15
  00000001409A053C  not     r15
  00000001409A053F  mov     rdx, r9
  00000001409A0542  and     rdx, rbp
  00000001409A0545  not     rbp
  00000001409A0548  and     rbp, rax
  00000001409A054B  and     rax, rdi
  00000001409A054E  mov     r10, rbx
  00000001409A0551  and     r10, r9
  00000001409A0554  not     r10
  00000001409A0557  and     r10, r15
  00000001409A055A  not     r10
  00000001409A055D  and     r10, rdi
  00000001409A0560  and     r9, rcx
  00000001409A0563  and     r8, r9
  00000001409A0566  not     r9
  00000001409A0569  and     r9, rdi
  00000001409A056C  and     rdi, r15
  00000001409A056F  not     r14
  00000001409A0572  mov     r15, 0CCCCCCCCCCCCCCCDh
  00000001409A057C  imul    r14, r15
  00000001409A0580  not     rdi
  00000001409A0583  lea     rcx, [r15-1]
  00000001409A0587  imul    rdi, rcx
  00000001409A058B  add     rdi, r14
  00000001409A058E  not     rsi
  00000001409A0591  imul    rsi, r15
  00000001409A0595  add     rsi, rdi
  00000001409A0598  not     rdx
  00000001409A059B  not     rbp
  00000001409A059E  and     rbp, rdx
  00000001409A05A1  and     rax, rbx
  00000001409A05A4  not     rax
  00000001409A05A7  lea     rdx, [r15+1]
  00000001409A05AB  imul    rdx, rax
  00000001409A05AF  add     rdx, rsi
  00000001409A05B2  not     r10
  00000001409A05B5  imul    r10, rcx
  00000001409A05B9  add     r10, rdx
  00000001409A05BC  imul    rbp, r15
  00000001409A05C0  add     r10, rbp
  00000001409A05C3  not     r8
  00000001409A05C6  not     r9
  00000001409A05C9  and     r9, r8
  00000001409A05CC  not     r9
  00000001409A05CF  imul    r9, r15
  00000001409A05D3  and     r11, rbx
  00000001409A05D6  mov     rax, 9999999999999999h
  00000001409A05E0  imul    rax, r11
  00000001409A05E4  add     rax, r9
  00000001409A05E7  add     rax, r10
  00000001409A05EA  mov     rcx, 8420B8D896488E9Dh
  00000001409A05F4  imul    rcx, r13
  00000001409A05F8  add     rcx, r12
  00000001409A05FB  mov     rdx, 0C46E50B2652615Dh
  00000001409A0605  imul    rdx, r13
  00000001409A0609  add     rdx, r12
  00000001409A060C  not     rdx
  00000001409A060F  and     rdx, rbx
  00000001409A0612  not     rdx
  00000001409A0615  and     rdx, rcx
  00000001409A0618  movzx   edi, [rsp+510h+var_4F8]
  00000001409A061D  movzx   ebp, byte ptr [rsp+510h+var_510]
  00000001409A0621  test    dil, bpl
  00000001409A0624  cmovnz  rdx, rax
  00000001409A0628  mov     [rsp+510h+var_290], rdx
  00000001409A0630  imul    ecx, r13d, 0EF1B16E8h
  00000001409A0637  mov     [rsp+510h+var_2C8], rcx
  00000001409A063F  test    dil, bpl
  00000001409A0642  mov     rsi, [rsp+510h+var_460]
  00000001409A064A  mov     rax, rsi
  00000001409A064D  cmovnz  rax, rcx
  00000001409A0651  mov     [rsp+510h+var_298], rax
  00000001409A0659  mov     r8, 49159BFEF8BBC95Eh
  00000001409A0663  imul    r8, r13
  00000001409A0667  mov     r9, 4FD2350A9373DFE5h
  00000001409A0671  imul    r9, r13
  00000001409A0675  mov     rax, r8
  00000001409A0678  and     rax, r9
  00000001409A067B  mov     rcx, r8
  00000001409A067E  not     rcx
  00000001409A0681  mov     rdx, rcx
  00000001409A0684  and     rdx, r9
  00000001409A0687  not     r9
  00000001409A068A  and     r8, r9
  00000001409A068D  not     r8
  00000001409A0690  not     rdx
  00000001409A0693  and     rdx, r8
  00000001409A0696  mov     r10, rax
  00000001409A0699  not     r10
  00000001409A069C  mov     r8, rcx
  00000001409A069F  and     r8, r9
  00000001409A06A2  not     r8
  00000001409A06A5  and     r10, r8
  00000001409A06A8  and     r10, rbx
  00000001409A06AB  not     r10
  00000001409A06AE  and     r8, rbx
  00000001409A06B1  add     r8, r10
  00000001409A06B4  and     rdx, rbx
  00000001409A06B7  not     rdx
  00000001409A06BA  mov     r10, [rsp+510h+var_310]
  00000001409A06C2  and     rax, r10
  00000001409A06C5  mov     r11, [rsp+510h+var_500]
  00000001409A06CA  add     rax, r11
  00000001409A06CD  add     rax, rdx
  00000001409A06D0  and     r9, r10
  00000001409A06D3  not     r9
  00000001409A06D6  and     r9, rcx
  00000001409A06D9  add     r9, r11
  00000001409A06DC  add     r9, rax
  00000001409A06DF  add     r9, r8
  00000001409A06E2  mov     rax, 35874192BA62E1A4h
  00000001409A06EC  imul    rax, r13
  00000001409A06F0  add     rax, r12
  00000001409A06F3  mov     rcx, 0D2C5465C745E7CE1h
  00000001409A06FD  imul    rcx, r13
  00000001409A0701  add     rcx, r12
  00000001409A0704  not     rcx
  00000001409A0707  and     rcx, rbx
  00000001409A070A  not     rcx
  00000001409A070D  and     rcx, rax
  00000001409A0710  test    dil, bpl
  00000001409A0713  cmovnz  rcx, r9
  00000001409A0717  mov     [rsp+510h+var_2B8], rcx
  00000001409A071F  mov     r9, [rsp+510h+var_388]
  00000001409A0727  mov     rax, [rsp+510h+var_478]
  00000001409A072F  cmovnz  rax, r9
  00000001409A0733  mov     [rsp+510h+var_478], rax
  00000001409A073B  mov     rax, 2E95655E7A30941Fh
  00000001409A0745  imul    rax, r13
  00000001409A0749  add     rax, r12
  00000001409A074C  mov     r8, 8C53C1DFBF93F521h
  00000001409A0756  imul    r8, r13
  00000001409A075A  add     r8, r12
  00000001409A075D  mov     rcx, 0A508E8CF3F5415E5h
  00000001409A0767  imul    rcx, r13
  00000001409A076B  mov     rdx, 52B61E8986B1A982h
  00000001409A0775  imul    rdx, r13
  00000001409A0779  and     rdx, rbx
  00000001409A077C  not     rdx
  00000001409A077F  and     rdx, rcx
  00000001409A0782  not     r8
  00000001409A0785  and     r8, rbx
  00000001409A0788  not     r8
  00000001409A078B  and     r8, rax
  00000001409A078E  test    dil, bpl
  00000001409A0791  cmovnz  r8, rdx
  00000001409A0795  mov     [rsp+510h+var_510], r8
  00000001409A0799  mov     rax, 9CC1F77EC1394501h
  00000001409A07A3  imul    rax, r13
  00000001409A07A7  imul    ecx, r13d, 6173E551h
  00000001409A07AE  movzx   edx, byte ptr [rsp+510h+var_3D0]
  00000001409A07B6  cmp     dl, byte ptr [rsp+510h+var_408]
  00000001409A07BD  cmovz   rcx, rax
  00000001409A07C1  imul    edx, r13d, 759DAF08h
  00000001409A07C8  movzx   ebx, byte ptr [rsp+510h+var_458]
  00000001409A07D0  test    dil, bl
  00000001409A07D3  mov     rax, [rsp+510h+var_320]
  00000001409A07DB  cmovnz  rax, [rsp+510h+var_268]
  00000001409A07E4  mov     [rsp+510h+var_320], rax
  00000001409A07EC  mov     rax, [rsp+510h+var_1E8]
  00000001409A07F4  cmovnz  rax, [rsp+510h+var_220]
  00000001409A07FD  mov     [rsp+510h+var_1E8], rax
  00000001409A0805  cmovz   rdx, rsi
  00000001409A0809  mov     [rsp+510h+var_268], rdx
  00000001409A0811  imul    edx, r13d, 325C62F8h
  00000001409A0818  mov     [rsp+510h+var_2D0], rdx
  00000001409A0820  test    dil, bl
  00000001409A0823  mov     rax, [rsp+510h+var_480]
  00000001409A082B  cmovnz  rax, [rsp+510h+var_3C8]
  00000001409A0834  mov     [rsp+510h+var_480], rax
  00000001409A083C  mov     rax, [rsp+510h+var_4A8]
  00000001409A0841  cmovnz  rax, [rsp+510h+var_448]
  00000001409A084A  mov     [rsp+510h+var_4A8], rax
  00000001409A084F  mov     rax, [rsp+510h+var_360]
  00000001409A0857  cmovz   rax, rdx
  00000001409A085B  mov     [rsp+510h+var_360], rax
  00000001409A0863  mov     rax, 9E49163A526ECC74h
  00000001409A086D  imul    rax, r13
  00000001409A0871  add     rax, [rsp+510h+var_418]
  00000001409A0879  add     rax, rcx
  00000001409A087C  mov     rcx, 2A0B4631FCCB81E7h
  00000001409A0886  imul    rcx, r13
  00000001409A088A  mov     rdx, 0C05ADD10A90F1D8Bh
  00000001409A0894  imul    rdx, r13
  00000001409A0898  not     rax
  00000001409A089B  and     rdx, rax
  00000001409A089E  not     rdx
  00000001409A08A1  and     rdx, rcx
  00000001409A08A4  mov     rcx, 1A43EB700D78E0F7h
  00000001409A08AE  imul    rcx, r13
  00000001409A08B2  mov     r8, 1D6365DA0EF7C3E2h
  00000001409A08BC  imul    r8, r13
  00000001409A08C0  and     r8, rax
  00000001409A08C3  not     r8
  00000001409A08C6  and     r8, rcx
  00000001409A08C9  test    dil, bl
  00000001409A08CC  cmovnz  r8, rdx
  00000001409A08D0  mov     [rsp+510h+var_3C8], r8
  00000001409A08D8  mov     rdx, 298630F2E1448C59h
  00000001409A08E2  imul    rdx, r13
  00000001409A08E6  mov     rsi, [rsp+510h+var_3E0]
  00000001409A08EE  and     rdx, rsi
  00000001409A08F1  not     rdx
  00000001409A08F4  mov     rcx, 95746872AC512C78h
  00000001409A08FE  imul    rcx, r13
  00000001409A0902  add     rcx, rdx
  00000001409A0905  mov     r8, 0BDB89CFA39855594h
  00000001409A090F  imul    r8, r13
  00000001409A0913  add     r8, rdx
  00000001409A0916  not     r8
  00000001409A0919  and     r8, rax
  00000001409A091C  not     r8
  00000001409A091F  and     r8, rcx
  00000001409A0922  mov     rcx, 0EE9602FFD065C66Fh
  00000001409A092C  imul    rcx, r13
  00000001409A0930  mov     r10, 5EB0B928D7AE2D77h
  00000001409A093A  imul    r10, r13
  00000001409A093E  and     r10, rax
  00000001409A0941  not     r10
  00000001409A0944  and     r10, rcx
  00000001409A0947  test    dil, bl
  00000001409A094A  cmovnz  r10, r8
  00000001409A094E  mov     [rsp+510h+var_408], r10
  00000001409A0956  cmovz   r9, [rsp+510h+var_3C0]
  00000001409A095F  mov     [rsp+510h+var_388], r9
  00000001409A0967  mov     rcx, 40786D0053CB83A8h
  00000001409A0971  imul    rcx, r13
  00000001409A0975  add     rcx, rdx
  00000001409A0978  mov     r8, 2835F01506E04EDh
  00000001409A0982  imul    r8, r13
  00000001409A0986  add     r8, rdx
  00000001409A0989  not     r8
  00000001409A098C  and     r8, rax
  00000001409A098F  not     r8
  00000001409A0992  and     r8, rcx
  00000001409A0995  mov     rcx, 24BE2F474FBC5EA5h
  00000001409A099F  imul    rcx, r13
  00000001409A09A3  mov     r9, 72B68FDF0C263577h
  00000001409A09AD  imul    r9, r13
  00000001409A09B1  and     r9, rax
  00000001409A09B4  not     r9
  00000001409A09B7  and     r9, rcx
  00000001409A09BA  test    dil, bl
  00000001409A09BD  cmovnz  r9, r8
  00000001409A09C1  mov     [rsp+510h+var_3D0], r9
  00000001409A09C9  imul    r8d, r13d, 1EFDC6C0h
  00000001409A09D0  mov     [rsp+510h+var_2D8], r8
  00000001409A09D8  test    dil, bl
  00000001409A09DB  mov     rcx, [rsp+510h+var_488]
  00000001409A09E3  cmovnz  rcx, r8
  00000001409A09E7  mov     [rsp+510h+var_488], rcx
  00000001409A09EF  mov     rcx, 7341C080326C5F8Ah
  00000001409A09F9  imul    rcx, r13
  00000001409A09FD  add     rcx, rdx
  00000001409A0A00  mov     r8, 230324377B8B00A1h
  00000001409A0A0A  imul    r8, r13
  00000001409A0A0E  add     r8, rdx
  00000001409A0A11  not     r8
  00000001409A0A14  and     r8, rax
  00000001409A0A17  not     r8
  00000001409A0A1A  and     r8, rcx
  00000001409A0A1D  mov     rcx, 0E62389E5FBBE700Bh
  00000001409A0A27  imul    rcx, r13
  00000001409A0A2B  and     rcx, rax
  00000001409A0A2E  mov     rax, 37091E31F461F267h
  00000001409A0A38  imul    rax, r13
  00000001409A0A3C  not     rcx
  00000001409A0A3F  and     rcx, rax
  00000001409A0A42  test    dil, bl
  00000001409A0A45  cmovnz  rcx, r8
  00000001409A0A49  mov     [rsp+510h+var_460], rcx
  00000001409A0A51  mov     rax, [rsp+510h+var_4B0]
  00000001409A0A56  add     rax, rsp
  00000001409A0A59  add     rax, 510h
  00000001409A0A5F  mov     rdx, [rsp+510h+var_4C0]
  00000001409A0A64  imul    rax, rdx
  00000001409A0A68  not     rax
  00000001409A0A6B  mov     rcx, [rsp+510h+var_468]
  00000001409A0A73  lea     r8, [rsp+rcx+510h+var_510]
  00000001409A0A77  add     r8, 510h
  00000001409A0A7E  mov     rcx, [rsp+510h+var_4B8]
  00000001409A0A83  imul    r8, rcx
  00000001409A0A87  not     r8
  00000001409A0A8A  and     r8, rax
  00000001409A0A8D  mov     r9d, [rsp+510h+var_4A0]
  00000001409A0A92  test    r9b, 1
  00000001409A0A96  not     r8
  00000001409A0A99  mov     r10, [rsp+510h+var_3D8]
  00000001409A0AA1  cmovz   r8, r10
  00000001409A0AA5  mov     [rsp+510h+var_218], r8
  00000001409A0AAD  mov     rax, [rsp+510h+var_4D0]
  00000001409A0AB2  add     rax, rsp
  00000001409A0AB5  add     rax, 510h
  00000001409A0ABB  imul    rax, rdx
  00000001409A0ABF  not     rax
  00000001409A0AC2  mov     rdx, [rsp+510h+var_4F0]
  00000001409A0AC7  add     rdx, rsp
  00000001409A0ACA  add     rdx, 510h
  00000001409A0AD1  imul    rdx, rcx
  00000001409A0AD5  not     rdx
  00000001409A0AD8  and     rdx, rax
  00000001409A0ADB  test    r9b, 1
  00000001409A0ADF  not     rdx
  00000001409A0AE2  cmovz   rdx, r10
  00000001409A0AE6  mov     [rsp+510h+var_220], rdx
  00000001409A0AEE  mov     rax, 37DC7C8FCB36DDD4h
  00000001409A0AF8  imul    rax, r13
  00000001409A0AFC  and     rax, rsi
  00000001409A0AFF  mov     rdx, 0E54E603F7296AF1Eh
  00000001409A0B09  imul    rdx, r13
  00000001409A0B0D  lea     ecx, [r13+r13*2+0]
  00000001409A0B12  shl     ecx, 3
  00000001409A0B15  sub     ecx, r13d
  00000001409A0B18  mov     rdi, [rsp+510h+var_170]
  00000001409A0B20  shl     rdi, cl
  00000001409A0B23  mov     ecx, r11d
  00000001409A0B26  shl     rdi, cl
  00000001409A0B29  not     rax
  00000001409A0B2C  add     rdx, rax
  00000001409A0B2F  mov     r14, 7E8FB305157C234Dh
  00000001409A0B39  imul    r14, r13
  00000001409A0B3D  add     r14, rax
  00000001409A0B40  mov     r12, rdi
  00000001409A0B43  not     r12
  00000001409A0B46  mov     rcx, r14
  00000001409A0B49  not     rcx
  00000001409A0B4C  mov     rax, r12
  00000001409A0B4F  and     rax, rcx
  00000001409A0B52  mov     rbp, rcx
  00000001409A0B55  not     rax
  00000001409A0B58  mov     rcx, rdi
  00000001409A0B5B  and     rcx, r14
  00000001409A0B5E  not     rcx
  00000001409A0B61  mov     r15, [rsp+510h+var_508]
  00000001409A0B66  mov     r9, r15
  00000001409A0B69  and     r9, rcx
  00000001409A0B6C  and     r9, rax
  00000001409A0B6F  not     r9
  00000001409A0B72  mov     rax, rdx
  00000001409A0B75  and     r9, rdx
  00000001409A0B78  mov     rdx, 72827B2088BBC991h
  00000001409A0B82  imul    rdx, r9
  00000001409A0B86  mov     r8, rax
  00000001409A0B89  mov     r11, rax
  00000001409A0B8C  not     r8
  00000001409A0B8F  mov     rax, r8
  00000001409A0B92  and     rax, rdi
  00000001409A0B95  mov     r9, r11
  00000001409A0B98  mov     rbx, r11
  00000001409A0B9B  and     r9, r12
  00000001409A0B9E  not     rax
  00000001409A0BA1  not     r9
  00000001409A0BA4  and     r9, rax
  00000001409A0BA7  mov     rsi, r15
  00000001409A0BAA  not     rsi
  00000001409A0BAD  mov     rax, rsi
  00000001409A0BB0  mov     qword ptr [rsp+510h+var_4F8], rsi
  00000001409A0BB5  and     rax, r9
  00000001409A0BB8  not     rax
  00000001409A0BBB  not     r9
  00000001409A0BBE  and     r9, r15
  00000001409A0BC1  not     r9
  00000001409A0BC4  and     r9, rax
  00000001409A0BC7  not     r9
  00000001409A0BCA  and     r9, rbp
  00000001409A0BCD  not     r9
  00000001409A0BD0  mov     r11, 15144075C85379Dh
  00000001409A0BDA  imul    r11, r9
  00000001409A0BDE  mov     r9, r15
  00000001409A0BE1  mov     [rsp+510h+var_4D0], rbx
  00000001409A0BE6  and     r9, rbx
  00000001409A0BE9  and     r9, rcx
  00000001409A0BEC  not     r9
  00000001409A0BEF  mov     rcx, 0E1112A2AFBE7EC48h
  00000001409A0BF9  imul    rcx, r9
  00000001409A0BFD  add     rcx, rdx
  00000001409A0C00  mov     rdx, r15
  00000001409A0C03  and     rdx, r14
  00000001409A0C06  not     rdx
  00000001409A0C09  and     rdx, rdi
  00000001409A0C0C  not     rdx
  00000001409A0C0F  and     rdx, rbx
  00000001409A0C12  mov     r9, 6FDFF311CFB15A56h
  00000001409A0C1C  dec     r9
  00000001409A0C1F  imul    r9, rdx
  00000001409A0C23  add     r9, rcx
  00000001409A0C26  and     rsi, r12
  00000001409A0C29  mov     [rsp+510h+var_4B0], rsi
  00000001409A0C2E  mov     rax, r15
  00000001409A0C31  and     rax, rdi
  00000001409A0C34  not     rsi
  00000001409A0C37  mov     [rsp+510h+var_458], rsi
  00000001409A0C3F  mov     rdx, rax
  00000001409A0C42  mov     [rsp+510h+var_4F0], rax
  00000001409A0C47  not     rdx
  00000001409A0C4A  and     rsi, rdx
  00000001409A0C4D  mov     rcx, r8
  00000001409A0C50  and     rcx, rbp
  00000001409A0C53  and     rcx, rsi
  00000001409A0C56  not     rcx
  00000001409A0C59  mov     r10, 8D7D84DF7744366Fh
  00000001409A0C63  lea     rbx, [r10+1]
  00000001409A0C67  imul    rbx, rcx
  00000001409A0C6B  add     rbx, r9
  00000001409A0C6E  mov     rcx, rbp
  00000001409A0C71  mov     r9, rbp
  00000001409A0C74  and     rcx, rax
  00000001409A0C77  not     rcx
  00000001409A0C7A  and     rdx, r14
  00000001409A0C7D  not     rdx
  00000001409A0C80  and     rdx, rcx
  00000001409A0C83  not     rdx
  00000001409A0C86  and     rdx, r8
  00000001409A0C89  mov     rcx, 54E4E952E128ED76h
  00000001409A0C93  imul    rcx, rdx
  00000001409A0C97  add     rcx, rbx
  00000001409A0C9A  add     rcx, r11
  00000001409A0C9D  mov     rax, r8
  00000001409A0CA0  and     rax, r12
  00000001409A0CA3  mov     r11, [rsp+510h+var_4D0]
  00000001409A0CA8  mov     rdx, r11
  00000001409A0CAB  and     rdx, rdi
  00000001409A0CAE  not     rax
  00000001409A0CB1  not     rdx
  00000001409A0CB4  and     rdx, rax
  00000001409A0CB7  mov     rax, r15
  00000001409A0CBA  and     rax, rdx
  00000001409A0CBD  not     rdx
  00000001409A0CC0  mov     r10, qword ptr [rsp+510h+var_4F8]
  00000001409A0CC5  and     rdx, r10
  00000001409A0CC8  not     rdx
  00000001409A0CCB  not     rax
  00000001409A0CCE  and     rax, rdx
  00000001409A0CD1  mov     rdx, r14
  00000001409A0CD4  and     rdx, rax
  00000001409A0CD7  not     rax
  00000001409A0CDA  and     rax, rbp
  00000001409A0CDD  not     rax
  00000001409A0CE0  not     rdx
  00000001409A0CE3  and     rdx, rax
  00000001409A0CE6  mov     rax, 6FDFF311CFB15A56h
  00000001409A0CF0  imul    rdx, rax
  00000001409A0CF4  add     rdx, rcx
  00000001409A0CF7  mov     [rsp+510h+var_3D8], rdx
  00000001409A0CFF  mov     rax, r11
  00000001409A0D02  mov     rcx, r11
  00000001409A0D05  and     rcx, rbp
  00000001409A0D08  not     rcx
  00000001409A0D0B  mov     rdx, r8
  00000001409A0D0E  and     rdx, r14
  00000001409A0D11  mov     qword ptr [rsp+510h+var_4A0], rdx
  00000001409A0D16  not     rdx
  00000001409A0D19  and     rdx, rcx
  00000001409A0D1C  mov     r11, r10
  00000001409A0D1F  mov     r15, r10
  00000001409A0D22  and     r11, rax
  00000001409A0D25  mov     rbx, r12
  00000001409A0D28  and     rbx, r11
  00000001409A0D2B  mov     rax, r11
  00000001409A0D2E  and     r11, r14
  00000001409A0D31  and     r11, r12
  00000001409A0D34  and     r15, rdx
  00000001409A0D37  and     r12, r15
  00000001409A0D3A  not     r15
  00000001409A0D3D  and     r15, rdi
  00000001409A0D40  not     r12
  00000001409A0D43  not     r15
  00000001409A0D46  and     r15, r12
  00000001409A0D49  not     r15
  00000001409A0D4C  mov     r12, 5393A54B84A3B5D9h
  00000001409A0D56  imul    r12, r15
  00000001409A0D5A  mov     rbp, [rsp+510h+var_508]
  00000001409A0D5F  mov     r15, rbp
  00000001409A0D62  and     r15, r9
  00000001409A0D65  not     r15
  00000001409A0D68  and     r15, rdi
  00000001409A0D6B  and     rdx, rdi
  00000001409A0D6E  not     rax
  00000001409A0D71  mov     r10, r8
  00000001409A0D74  and     r8, rbp
  00000001409A0D77  not     r8
  00000001409A0D7A  and     r8, rax
  00000001409A0D7D  not     r8
  00000001409A0D80  and     r8, rdi
  00000001409A0D83  and     rdi, rax
  00000001409A0D86  not     rbx
  00000001409A0D89  not     rdi
  00000001409A0D8C  and     rdi, rbx
  00000001409A0D8F  not     rdi
  00000001409A0D92  and     rdi, r9
  00000001409A0D95  mov     rbx, 0E3B3B239B4F25B83h
  00000001409A0D9F  imul    rbx, rdi
  00000001409A0DA3  add     rbx, r12
  00000001409A0DA6  and     r10, r15
  00000001409A0DA9  not     r10
  00000001409A0DAC  not     r15
  00000001409A0DAF  mov     rcx, [rsp+510h+var_4D0]
  00000001409A0DB4  and     r15, rcx
  00000001409A0DB7  not     r15
  00000001409A0DBA  and     r15, r10
  00000001409A0DBD  not     r15
  00000001409A0DC0  mov     r10, 1C4C4DC64B0DA47Dh
  00000001409A0DCA  imul    r10, r15
  00000001409A0DCE  add     r10, rbx
  00000001409A0DD1  and     rsi, rcx
  00000001409A0DD4  mov     rdi, r9
  00000001409A0DD7  and     rdi, rsi
  00000001409A0DDA  not     rdi
  00000001409A0DDD  not     rsi
  00000001409A0DE0  and     rsi, r14
  00000001409A0DE3  not     rsi
  00000001409A0DE6  and     rsi, rdi
  00000001409A0DE9  mov     rdi, 39E9DF93F2A08097h
  00000001409A0DF3  imul    rdi, rsi
  00000001409A0DF7  add     rdi, r10
  00000001409A0DFA  and     rcx, r14
  00000001409A0DFD  mov     rsi, [rsp+510h+var_4F0]
  00000001409A0E02  and     rcx, rsi
  00000001409A0E05  mov     r10, 8ECEC8E6D3C96E0Eh
  00000001409A0E0F  imul    r10, rcx
  00000001409A0E13  add     r10, rdi
  00000001409A0E16  mov     rax, qword ptr [rsp+510h+var_4A0]
  00000001409A0E1B  and     rax, rsi
  00000001409A0E1E  not     rax
  00000001409A0E21  mov     rsi, 0C373985D5455102Fh
  00000001409A0E2B  imul    rsi, rax
  00000001409A0E2F  add     rsi, r10
  00000001409A0E32  and     rbp, rdx
  00000001409A0E35  not     rdx
  00000001409A0E38  and     rdx, qword ptr [rsp+510h+var_4F8]
  00000001409A0E3D  not     rdx
  00000001409A0E40  not     rbp
  00000001409A0E43  and     rbp, rdx
  00000001409A0E46  mov     rax, 6FDFF311CFB15A56h
  00000001409A0E50  imul    rbp, rax
  00000001409A0E54  add     rbp, rsi
  00000001409A0E57  add     rbp, [rsp+510h+var_3D8]
  00000001409A0E5F  not     r11
  00000001409A0E62  mov     rax, 8D7D84DF7744366Fh
  00000001409A0E6C  imul    r11, rax
  00000001409A0E70  and     r14, r8
  00000001409A0E73  not     r8
  00000001409A0E76  and     r8, r9
  00000001409A0E79  not     r8
  00000001409A0E7C  not     r14
  00000001409A0E7F  and     r14, r8
  00000001409A0E82  not     r14
  00000001409A0E85  mov     rax, 38989B8C961B48F9h
  00000001409A0E8F  imul    rax, r14
  00000001409A0E93  add     rax, r11
  00000001409A0E96  add     rax, rbp
  00000001409A0E99  mov     r12, [rsp+510h+var_430]
  00000001409A0EA1  imul    rax, r12
  00000001409A0EA5  mov     [rsp+510h+var_468], rax
  00000001409A0EAD  mov     rax, 0A477EE59216C764Eh
  00000001409A0EB7  imul    rax, r13
  00000001409A0EBB  mov     [rsp+510h+var_2E0], rax
  00000001409A0EC3  test    byte ptr [rsp+510h+var_4E8], 1
  00000001409A0EC8  mov     rax, [rsp+510h+var_2B0]
  00000001409A0ED0  lea     r15, [rsp+rax+510h]
  00000001409A0ED8  mov     rax, [rsp+510h+var_178]
  00000001409A0EE0  mov     rdi, [rsp+510h+var_2D8]
  00000001409A0EE8  lea     rax, [rax+rdi]
  00000001409A0EEC  cmovz   rax, r15
  00000001409A0EF0  mov     [rsp+510h+var_2F8], rax
  00000001409A0EF8  mov     [rsp+510h+var_3D8], r15
  00000001409A0F00  mov     r8, [rsp+510h+var_400]
  00000001409A0F08  mov     eax, r8d
  00000001409A0F0B  not     eax
  00000001409A0F0D  shr     eax, 5
  00000001409A0F10  and     eax, 12001h
  00000001409A0F15  mov     rcx, r8
  00000001409A0F18  shr     rcx, 24h
  00000001409A0F1C  not     ecx
  00000001409A0F1E  and     ecx, 1000081h
  00000001409A0F24  imul    rcx, rax
  00000001409A0F28  mov     rbx, r8
  00000001409A0F2B  shr     rbx, 29h
  00000001409A0F2F  not     ebx
  00000001409A0F31  and     ebx, 5
  00000001409A0F34  imul    rbx, rcx
  00000001409A0F38  mov     rax, 0B1C81554BCAF9A1Fh
  00000001409A0F42  imul    rax, r13
  00000001409A0F46  mov     rcx, 32480A8A9CF7D7AEh
  00000001409A0F50  imul    rcx, r13
  00000001409A0F54  mov     rdx, [rsp+510h+var_4B0]
  00000001409A0F59  and     rcx, rdx
  00000001409A0F5C  not     rcx
  00000001409A0F5F  and     rcx, rax
  00000001409A0F62  mov     r9, rcx
  00000001409A0F65  mov     rax, r8
  00000001409A0F68  shr     rax, 1Fh
  00000001409A0F6C  not     eax
  00000001409A0F6E  and     eax, 20001001h
  00000001409A0F73  mov     rcx, r8
  00000001409A0F76  mov     rsi, r8
  00000001409A0F79  shr     rcx, 33h
  00000001409A0F7D  not     ecx
  00000001409A0F7F  and     ecx, 201h
  00000001409A0F85  imul    rcx, rax
  00000001409A0F89  mov     [rsp+510h+var_4E8], rcx
  00000001409A0F8E  mov     rax, 0FBE3DA64BC4108Eh
  00000001409A0F98  imul    rax, r13
  00000001409A0F9C  mov     rcx, 5350844778D7E9FBh
  00000001409A0FA6  imul    rcx, r13
  00000001409A0FAA  and     rcx, rdx
  00000001409A0FAD  mov     r10, rdx
  00000001409A0FB0  not     rcx
  00000001409A0FB3  and     rcx, rax
  00000001409A0FB6  mov     rdx, rcx
  00000001409A0FB9  mov     r8, 18E81778521D44DEh
  00000001409A0FC3  imul    r8, r13
  00000001409A0FC7  and     r8, r10
  00000001409A0FCA  mov     rax, 0E1511836DF00BEB7h
  00000001409A0FD4  imul    rax, r13
  00000001409A0FD8  not     r8
  00000001409A0FDB  and     r8, rax
  00000001409A0FDE  mov     rax, 0D546189F5D97506h
  00000001409A0FE8  imul    rax, r13
  00000001409A0FEC  add     r8, rax
  00000001409A0FEF  imul    ecx, r13d, 63h ; 'c'
  00000001409A0FF3  mov     rax, r8
  00000001409A0FF6  shl     rax, cl
  00000001409A0FF9  imul    ecx, r13d, -23h
  00000001409A0FFD  shr     r8, cl
  00000001409A1000  not     rax
  00000001409A1003  not     r8
  00000001409A1006  and     r8, rax
  00000001409A1009  mov     rax, 544D612E572E1A6Bh
  00000001409A1013  imul    rax, r13
  00000001409A1017  not     r8
  00000001409A101A  add     r8, rax
  00000001409A101D  mov     r10, r8
  00000001409A1020  mov     r14, [rsp+510h+var_390]
  00000001409A1028  mov     rax, r14
  00000001409A102B  shr     rax, 1Ah
  00000001409A102F  not     eax
  00000001409A1031  and     eax, 2000001h
  00000001409A1036  mov     r11, r14
  00000001409A1039  shr     r11, 2Bh
  00000001409A103D  not     r11d
  00000001409A1040  and     r11d, 101h
  00000001409A1047  imul    r11, rax
  00000001409A104B  mov     [rsp+510h+var_300], r11
  00000001409A1053  mov     r8, r14
  00000001409A1056  shr     r8, 1Dh
  00000001409A105A  not     r8d
  00000001409A105D  and     r8d, 400001h
  00000001409A1064  mov     rax, r8
  00000001409A1067  mov     rbp, r8
  00000001409A106A  mov     [rsp+510h+var_4B0], r8
  00000001409A106F  imul    rax, [rsp+510h+var_168]
  00000001409A1078  not     rax
  00000001409A107B  mov     r8, r11
  00000001409A107E  imul    r8, [rsp+510h+var_440]
  00000001409A1087  not     r8
  00000001409A108A  and     r8, rax
  00000001409A108D  mov     [rsp+510h+var_2B0], r8
  00000001409A1095  lea     r11, [rsp+rdi+510h+var_510]
  00000001409A1099  add     r11, 510h
  00000001409A10A0  mov     rax, [rsp+510h+var_2D0]
  00000001409A10A8  add     rax, rsp
  00000001409A10AB  add     rax, 510h
  00000001409A10B1  mov     r8, 5605105A27D4F1FBh
  00000001409A10BB  imul    r8, r13
  00000001409A10BF  mov     [rsp+510h+var_2F0], r8
  00000001409A10C7  mov     r8, 0E9515850B65EDB4h
  00000001409A10D1  imul    r8, r13
  00000001409A10D5  mov     [rsp+510h+var_2E8], r8
  00000001409A10DD  mov     r8, [rsp+510h+var_398]
  00000001409A10E5  imul    r11, r8
  00000001409A10E9  mov     [rsp+510h+var_120], r11
  00000001409A10F1  imul    rax, r12
  00000001409A10F5  mov     [rsp+510h+var_110], rax
  00000001409A10FD  mov     rax, 7B57756150C8B021h
  00000001409A1107  imul    rax, r13
  00000001409A110B  mov     [rsp+510h+var_108], rax
  00000001409A1113  mov     rax, 98E3BB4BBE07C3AEh
  00000001409A111D  imul    rax, r13
  00000001409A1121  mov     [rsp+510h+var_100], rax
  00000001409A1129  mov     rdi, rsi
  00000001409A112C  shr     rdi, 3Bh
  00000001409A1130  and     edi, 0FFFFFFF9h
  00000001409A1133  imul    r9, rdi
  00000001409A1137  mov     [rsp+510h+var_4D0], r9
  00000001409A113C  mov     rax, [rsp+510h+var_368]
  00000001409A1144  imul    rax, r8
  00000001409A1148  mov     [rsp+510h+var_368], rax
  00000001409A1150  mov     rax, [rsp+510h+var_378]
  00000001409A1158  imul    rax, r12
  00000001409A115C  mov     [rsp+510h+var_378], rax
  00000001409A1164  mov     rax, 0A7687F584927B161h
  00000001409A116E  imul    rax, r13
  00000001409A1172  mov     [rsp+510h+var_F8], rax
  00000001409A117A  mov     rax, 9576193FB6252C5Eh
  00000001409A1184  imul    rax, r13
  00000001409A1188  mov     [rsp+510h+var_F0], rax
  00000001409A1190  imul    rdx, r12
  00000001409A1194  mov     [rsp+510h+var_E8], rdx
  00000001409A119C  mov     rax, [rsp+510h+var_350]
  00000001409A11A4  imul    rax, rdi
  00000001409A11A8  mov     [rsp+510h+var_118], rdi
  00000001409A11B0  mov     [rsp+510h+var_350], rax
  00000001409A11B8  mov     rax, [rsp+510h+var_328]
  00000001409A11C0  imul    rax, rbx
  00000001409A11C4  mov     [rsp+510h+var_328], rax
  00000001409A11CC  mov     rsi, [rsp+510h+var_4C8]
  00000001409A11D1  imul    r10, rsi
  00000001409A11D5  mov     [rsp+510h+var_2D8], r10
  00000001409A11DD  mov     rax, 0F6AAB2CB23E3E7F7h
  00000001409A11E7  imul    rax, r13
  00000001409A11EB  mov     [rsp+510h+var_308], rax
  00000001409A11F3  mov     rax, 0A566B27A4EA08AEDh
  00000001409A11FD  imul    rax, r13
  00000001409A1201  mov     [rsp+510h+var_4F0], rax
  00000001409A1206  mov     rax, [rsp+510h+var_330]
  00000001409A120E  imul    rax, r12
  00000001409A1212  mov     [rsp+510h+var_330], rax
  00000001409A121A  mov     rax, [rsp+510h+var_448]
  00000001409A1222  add     rax, rsp
  00000001409A1225  add     rax, 510h
  00000001409A122B  imul    rax, r8
  00000001409A122F  mov     r12, r8
  00000001409A1232  mov     [rsp+510h+var_D8], rax
  00000001409A123A  mov     r9, [rsp+510h+var_4E0]
  00000001409A123F  mov     rdx, [rsp+510h+var_500]
  00000001409A1244  and     r9d, edx
  00000001409A1247  imul    r11d, r13d, 0AFB983B0h
  00000001409A124E  imul    r8d, r13d, 0EB3B5E10h
  00000001409A1255  test    r9b, 1
  00000001409A1259  lea     r8, [rsp+r8+510h]
  00000001409A1261  mov     r9, [rsp+510h+var_1B8]
  00000001409A1269  cmovz   r9, r8
  00000001409A126D  mov     [rsp+510h+var_1B8], r9
  00000001409A1275  mov     rax, [rsp+510h+var_2C0]
  00000001409A127D  lea     r9, [rsp+rax+510h+var_510]
  00000001409A1281  add     r9, 510h
  00000001409A1288  imul    r9, rbp
  00000001409A128C  not     r9
  00000001409A128F  mov     r10, [rsp+510h+var_428]
  00000001409A1297  imul    r10, [rsp+510h+var_3F8]
  00000001409A12A0  not     r10
  00000001409A12A3  and     r10, r9
  00000001409A12A6  mov     [rsp+510h+var_428], r10
  00000001409A12AE  mov     rax, [rsp+510h+var_2C8]
  00000001409A12B6  lea     r9, [rsp+rax+510h+var_510]
  00000001409A12BA  add     r9, 510h
  00000001409A12C1  mov     rbp, [rsp+510h+var_3A8]
  00000001409A12C9  imul    r9, rbp
  00000001409A12CD  not     r9
  00000001409A12D0  mov     rax, [rsp+510h+var_3C0]
  00000001409A12D8  add     rax, rsp
  00000001409A12DB  add     rax, 510h
  00000001409A12E1  imul    rax, rsi
  00000001409A12E5  not     rax
  00000001409A12E8  and     rax, r9
  00000001409A12EB  mov     [rsp+510h+var_3E0], rax
  00000001409A12F3  imul    r9d, r13d, 0B9F2A88h
  00000001409A12FA  add     r9, rsp
  00000001409A12FD  add     r9, 510h
  00000001409A1304  imul    r9, [rsp+510h+var_4C0]
  00000001409A130A  not     r9
  00000001409A130D  mov     r10, [rsp+510h+var_1F8]
  00000001409A1315  imul    r10, r12
  00000001409A1319  not     r10
  00000001409A131C  and     r10, r9
  00000001409A131F  mov     rsi, r14
  00000001409A1322  mov     rax, r14
  00000001409A1325  shr     rax, cl
  00000001409A1328  mov     [rsp+510h+var_4E0], rax
  00000001409A132D  mov     rcx, [rsp+510h+var_3B8]
  00000001409A1335  lea     r14, [rsp+rcx+510h+var_510]
  00000001409A1339  add     r14, 510h
  00000001409A1340  mov     [rsp+510h+var_2C8], r14
  00000001409A1348  mov     ecx, edx
  00000001409A134A  and     ecx, eax
  00000001409A134C  mov     dword ptr [rsp+510h+var_2D0], ecx
  00000001409A1353  mov     rax, [rsp+510h+var_3B0]
  00000001409A135B  add     rax, rsp
  00000001409A135E  add     rax, 510h
  00000001409A1364  imul    rax, rbx
  00000001409A1368  mov     [rsp+510h+var_E0], rax
  00000001409A1370  mov     rax, rbx
  00000001409A1373  mov     qword ptr [rsp+510h+var_4A0], rbx
  00000001409A1378  imul    rax, r15
  00000001409A137C  mov     [rsp+510h+var_C8], rax
  00000001409A1384  imul    ecx, r13d, -7Dh
  00000001409A1388  shr     rsi, cl
  00000001409A138B  mov     [rsp+510h+var_390], rsi
  00000001409A1393  imul    rdi, r14
  00000001409A1397  mov     [rsp+510h+var_D0], rdi
  00000001409A139F  mov     ecx, edx
  00000001409A13A1  and     ecx, esi
  00000001409A13A3  test    cl, 1
  00000001409A13A6  not     r10
  00000001409A13A9  cmovz   r10, r8
  00000001409A13AD  mov     [rsp+510h+var_1F8], r10
  00000001409A13B5  lea     rcx, [rsp+r11+510h]
  00000001409A13BD  mov     rax, rcx
  00000001409A13C0  mov     r8, rcx
  00000001409A13C3  mov     [rsp+510h+var_2C0], rcx
  00000001409A13CB  not     rax
  00000001409A13CE  mov     rcx, [rsp+510h+var_2F8]
  00000001409A13D6  mov     rdx, [rcx]
  00000001409A13D9  mov     rcx, rdx
  00000001409A13DC  not     rcx
  00000001409A13DF  and     rcx, rax
  00000001409A13E2  not     rcx
  00000001409A13E5  and     rdx, r8
  00000001409A13E8  not     rdx
  00000001409A13EB  and     rdx, rcx
  00000001409A13EE  mov     [rsp+510h+var_2F8], rdx
  00000001409A13F6  mov     rax, rdx
  00000001409A13F9  not     rax
  00000001409A13FC  mov     [rsp+510h+var_448], rax
  00000001409A1404  mov     r15, [rsp+510h+var_4F0]
  00000001409A1409  and     r15, rax
  00000001409A140C  not     r15
  00000001409A140F  and     r15, [rsp+510h+var_308]
  00000001409A1417  mov     rax, [rsp+510h+var_2A0]
  00000001409A141F  add     rax, rsp
  00000001409A1422  add     rax, 510h
  00000001409A1428  mov     rcx, [rsp+510h+var_420]
  00000001409A1430  imul    rax, rcx
  00000001409A1434  not     rax
  00000001409A1437  mov     rdx, [rsp+510h+var_2A8]
  00000001409A143F  lea     r9, [rsp+rdx+510h+var_510]
  00000001409A1443  add     r9, 510h
  00000001409A144A  mov     [rsp+510h+var_128], r9
  00000001409A1452  mov     r8, 0B2640CBEAFD1F24Ah
  00000001409A145C  mov     r10, r13
  00000001409A145F  imul    r8, r13
  00000001409A1463  mov     r11, [rsp+510h+var_490]
  00000001409A146B  add     r8, r11
  00000001409A146E  imul    r8, rbp
  00000001409A1472  mov     [rsp+510h+var_2A0], r8
  00000001409A147A  imul    r15, rbp
  00000001409A147E  mov     [rsp+510h+var_4F0], r15
  00000001409A1483  imul    rbp, r9
  00000001409A1487  not     rbp
  00000001409A148A  and     rbp, rax
  00000001409A148D  not     rbp
  00000001409A1490  add     rbp, [rsp+510h+var_270]
  00000001409A1498  mov     [rsp+510h+var_140], rbp
  00000001409A14A0  mov     rax, [rsp+510h+var_318]
  00000001409A14A8  imul    rax, rcx
  00000001409A14AC  not     rax
  00000001409A14AF  mov     rcx, [rsp+510h+var_288]
  00000001409A14B7  add     rcx, rsp
  00000001409A14BA  add     rcx, 510h
  00000001409A14C1  imul    rcx, [rsp+510h+var_4C8]
  00000001409A14C7  not     rcx
  00000001409A14CA  and     rcx, rax
  00000001409A14CD  mov     [rsp+510h+var_148], rcx
  00000001409A14D5  mov     rax, [rsp+510h+var_440]
  00000001409A14DD  imul    rax, rbx
  00000001409A14E1  add     rax, [rsp+510h+var_280]
  00000001409A14E9  not     rax
  00000001409A14EC  mov     rcx, [rsp+510h+var_4E8]
  00000001409A14F1  imul    rcx, [rsp+510h+var_190]
  00000001409A14FA  not     rcx
  00000001409A14FD  and     rcx, rax
  00000001409A1500  mov     [rsp+510h+var_280], rcx
  00000001409A1508  mov     rdx, [rsp+510h+var_1A8]
  00000001409A1510  mov     rax, rdx
  00000001409A1513  not     rax
  00000001409A1516  mov     rcx, 1770833A8EA0B07Dh
  00000001409A1520  imul    rcx, r13
  00000001409A1524  and     rcx, rax
  00000001409A1527  not     rcx
  00000001409A152A  mov     rax, 287BA8A3668B527Ah
  00000001409A1534  imul    rax, r13
  00000001409A1538  and     rax, rdx
  00000001409A153B  not     rax
  00000001409A153E  and     rax, rcx
  00000001409A1541  mov     rcx, 40F942EF24C0C402h
  00000001409A154B  imul    rcx, r13
  00000001409A154F  mov     rdx, 0FEF2E8EED06B3EF5h
  00000001409A1559  imul    rdx, r13
  00000001409A155D  and     rdx, rax
  00000001409A1560  not     rax
  00000001409A1563  and     rax, rcx
  00000001409A1566  not     rax
  00000001409A1569  not     rdx
  00000001409A156C  and     rdx, rax
  00000001409A156F  mov     rax, 46CC29DFFAD96E5Eh
  00000001409A1579  imul    rax, r13
  00000001409A157D  mov     rsi, 0F92001FDFA529499h
  00000001409A1587  imul    rsi, r13
  00000001409A158B  and     rsi, rdx
  00000001409A158E  not     rdx
  00000001409A1591  and     rdx, rax
  00000001409A1594  not     rdx
  00000001409A1597  not     rsi
  00000001409A159A  and     rsi, rdx
  00000001409A159D  mov     rax, 4628DC2D609A55FDh
  00000001409A15A7  imul    rax, r13
  00000001409A15AB  add     rsi, rax
  00000001409A15AE  mov     rcx, [rsp+510h+var_300]
  00000001409A15B6  mov     rax, rcx
  00000001409A15B9  imul    rax, r11
  00000001409A15BD  not     rax
  00000001409A15C0  mov     r9, [rsp+510h+var_4B0]
  00000001409A15C5  imul    rsi, r9
  00000001409A15C9  not     rsi
  00000001409A15CC  and     rsi, rax
  00000001409A15CF  mov     r15, [rsp+510h+var_3F8]
  00000001409A15D7  mov     rax, r15
  00000001409A15DA  mov     r8, [rsp+510h+var_278]
  00000001409A15E2  imul    rax, r8
  00000001409A15E6  not     rsi
  00000001409A15E9  add     rsi, rax
  00000001409A15EC  mov     [rsp+510h+var_270], rsi
  00000001409A15F4  mov     rdx, [rsp+510h+var_1F0]
  00000001409A15FC  imul    rdx, rcx
  00000001409A1600  mov     r11, rcx
  00000001409A1603  imul    eax, r10d, 0DF9C3388h
  00000001409A160A  lea     r12, [rsp+rax+510h+var_510]
  00000001409A160E  add     r12, 510h
  00000001409A1615  mov     rax, r9
  00000001409A1618  imul    rax, r12
  00000001409A161C  not     rax
  00000001409A161F  not     rdx
  00000001409A1622  and     rdx, rax
  00000001409A1625  mov     [rsp+510h+var_1F0], rdx
  00000001409A162D  mov     r13, [rsp+510h+var_470]
  00000001409A1635  and     r13, 0FFFFFFFFFFFFFF00h
  00000001409A163C  movzx   eax, byte ptr [rsp+510h+var_418]
  00000001409A1644  or      r13, rax
  00000001409A1647  mov     r14, 0C6F6696D3FA7D090h
  00000001409A1651  imul    r14, r10
  00000001409A1655  and     r14, r8
  00000001409A1658  mov     rdx, r8
  00000001409A165B  not     r8
  00000001409A165E  mov     r9, 79E81BECE71D9DDFh
  00000001409A1668  imul    r9, r10
  00000001409A166C  mov     rcx, [rsp+510h+var_458]
  00000001409A1674  and     r9, rcx
  00000001409A1677  and     rdx, r9
  00000001409A167A  not     r9
  00000001409A167D  and     r9, r8
  00000001409A1680  not     r9
  00000001409A1683  not     rdx
  00000001409A1686  and     rdx, r9
  00000001409A1689  mov     r8, 5D747C19AC2C5240h
  00000001409A1693  imul    r8, r10
  00000001409A1697  add     rdx, r8
  00000001409A169A  mov     r8, 358DBFD06ADBBF7h
  00000001409A16A4  imul    r8, r10
  00000001409A16A8  mov     rax, 3C934FE0EE7E4700h
  00000001409A16B2  imul    rax, r10
  00000001409A16B6  mov     rbp, r10
  00000001409A16B9  mov     r9, r8
  00000001409A16BC  not     r9
  00000001409A16BF  mov     r10, rdx
  00000001409A16C2  and     r10, rax
  00000001409A16C5  mov     rsi, r9
  00000001409A16C8  and     rsi, r10
  00000001409A16CB  not     rsi
  00000001409A16CE  not     r10
  00000001409A16D1  and     r10, r8
  00000001409A16D4  not     r10
  00000001409A16D7  and     r10, rsi
  00000001409A16DA  mov     rsi, rax
  00000001409A16DD  not     rsi
  00000001409A16E0  mov     rdi, r8
  00000001409A16E3  and     rdi, rsi
  00000001409A16E6  and     rdi, rdx
  00000001409A16E9  not     rdi
  00000001409A16EC  add     r10, rdi
  00000001409A16EF  and     rsi, r9
  00000001409A16F2  mov     rdi, rdx
  00000001409A16F5  not     rdi
  00000001409A16F8  and     r9, rdi
  00000001409A16FB  not     r9
  00000001409A16FE  mov     rbx, r8
  00000001409A1701  and     rbx, rdx
  00000001409A1704  not     rbx
  00000001409A1707  and     rbx, r9
  00000001409A170A  not     rsi
  00000001409A170D  and     rdx, rsi
  00000001409A1710  not     rbx
  00000001409A1713  and     rbx, rax
  00000001409A1716  add     rbx, rbx
  00000001409A1719  sub     rdx, rbx
  00000001409A171C  and     rax, r8
  00000001409A171F  not     rax
  00000001409A1722  and     rax, rsi
  00000001409A1725  and     rax, rdi
  00000001409A1728  add     rax, [rsp+510h+var_500]
  00000001409A172D  add     rax, r10
  00000001409A1730  add     rax, rdx
  00000001409A1733  imul    rax, r11
  00000001409A1737  mov     [rsp+510h+var_308], rax
  00000001409A173F  imul    r11, rcx
  00000001409A1743  mov     [rsp+510h+var_318], r11
  00000001409A174B  mov     rdx, r13
  00000001409A174E  imul    rdx, r15
  00000001409A1752  mov     [rsp+510h+var_470], rdx
  00000001409A175A  mov     rcx, rdx
  00000001409A175D  not     rcx
  00000001409A1760  mov     [rsp+510h+var_458], rcx
  00000001409A1768  mov     rax, r11
  00000001409A176B  not     rax
  00000001409A176E  mov     [rsp+510h+var_3C0], rax
  00000001409A1776  and     rdx, rax
  00000001409A1779  not     rdx
  00000001409A177C  mov     rax, rcx
  00000001409A177F  and     rax, r11
  00000001409A1782  not     rax
  00000001409A1785  and     rax, rdx
  00000001409A1788  mov     [rsp+510h+var_130], rax
  00000001409A1790  mov     rax, [rsp+510h+var_400]
  00000001409A1798  mov     rcx, rax
  00000001409A179B  not     rcx
  00000001409A179E  mov     r10, [rsp+510h+var_210]
  00000001409A17A6  mov     rdx, r10
  00000001409A17A9  and     r10, rcx
  00000001409A17AC  lea     r8, [rsp+510h]
  00000001409A17B4  and     rcx, r8
  00000001409A17B7  mov     [rsp+510h+var_158], rcx
  00000001409A17BF  and     r8, rax
  00000001409A17C2  and     rdx, rax
  00000001409A17C5  imul    rdx, 0FFFFFFFFFFFFFF09h
  00000001409A17CC  add     rdx, r8
  00000001409A17CF  not     r8
  00000001409A17D2  not     r10
  00000001409A17D5  and     r10, r8
  00000001409A17D8  not     r10
  00000001409A17DB  imul    rax, r10, 0FFFFFFFFFFFFFF09h
  00000001409A17E2  add     rax, rdx
  00000001409A17E5  mov     [rsp+510h+var_138], rax
  00000001409A17ED  mov     rdx, [rsp+510h+var_3A0]
  00000001409A17F5  add     rdx, rsp
  00000001409A17F8  add     rdx, 510h
  00000001409A17FF  mov     rbx, [rsp+510h+var_398]
  00000001409A1807  imul    rdx, rbx
  00000001409A180B  mov     r8, rdx
  00000001409A180E  not     r8
  00000001409A1811  mov     rdi, [rsp+510h+var_228]
  00000001409A1819  mov     rax, [rsp+510h+var_430]
  00000001409A1821  imul    rdi, rax
  00000001409A1825  mov     r9, r8
  00000001409A1828  and     r9, rdi
  00000001409A182B  not     rdi
  00000001409A182E  and     rdx, rdi
  00000001409A1831  mov     r10, r9
  00000001409A1834  not     r10
  00000001409A1837  mov     rsi, rdx
  00000001409A183A  not     rsi
  00000001409A183D  and     rsi, r10
  00000001409A1840  lea     rcx, [rdx+rsi*2]
  00000001409A1844  and     rdi, r8
  00000001409A1847  add     rdi, rdi
  00000001409A184A  sub     rcx, rdi
  00000001409A184D  add     rcx, r9
  00000001409A1850  mov     [rsp+510h+var_300], rcx
  00000001409A1858  mov     rdx, [rsp+510h+var_438]
  00000001409A1860  lea     rcx, [rsp+rdx+510h+var_510]
  00000001409A1864  add     rcx, 510h
  00000001409A186B  imul    rcx, rax
  00000001409A186F  mov     [rsp+510h+var_150], rcx
  00000001409A1877  mov     r8, [rsp+510h+var_338]
  00000001409A187F  imul    r8, rax
  00000001409A1883  mov     [rsp+510h+var_338], r8
  00000001409A188B  imul    rax, r12
  00000001409A188F  mov     [rsp+510h+var_430], rax
  00000001409A1897  mov     r9, 14572B19CC9E440h
  00000001409A18A1  imul    r9, rbp
  00000001409A18A5  mov     [rsp+510h+var_3B8], r9
  00000001409A18AD  mov     r8, r9
  00000001409A18B0  not     r8
  00000001409A18B3  mov     [rsp+510h+var_3B0], r8
  00000001409A18BB  mov     rdx, [rsp+510h+var_3E8]
  00000001409A18C3  mov     rcx, rdx
  00000001409A18C6  and     rcx, r8
  00000001409A18C9  mov     [rsp+510h+var_3A0], rcx
  00000001409A18D1  not     rcx
  00000001409A18D4  mov     r11, rdx
  00000001409A18D7  mov     r10, rdx
  00000001409A18DA  not     r11
  00000001409A18DD  mov     rax, r11
  00000001409A18E0  mov     rsi, r11
  00000001409A18E3  mov     [rsp+510h+var_3A8], r11
  00000001409A18EB  and     rax, r9
  00000001409A18EE  not     rax
  00000001409A18F1  and     rax, rcx
  00000001409A18F4  mov     [rsp+510h+var_278], rax
  00000001409A18FC  mov     rdx, [rsp+510h+var_490]
  00000001409A1904  mov     r11, rdx
  00000001409A1907  not     r11
  00000001409A190A  mov     [rsp+510h+var_440], r11
  00000001409A1912  mov     rcx, r11
  00000001409A1915  and     rcx, r8
  00000001409A1918  not     rcx
  00000001409A191B  mov     rax, rdx
  00000001409A191E  and     rax, r9
  00000001409A1921  not     rax
  00000001409A1924  and     rax, rcx
  00000001409A1927  mov     [rsp+510h+var_288], rax
  00000001409A192F  mov     rcx, rdx
  00000001409A1932  and     rcx, r8
  00000001409A1935  not     rcx
  00000001409A1938  mov     rax, r11
  00000001409A193B  and     rax, r9
  00000001409A193E  mov     [rsp+510h+var_228], rax
  00000001409A1946  not     rax
  00000001409A1949  and     rax, rcx
  00000001409A194C  mov     rcx, rsi
  00000001409A194F  and     rcx, rax
  00000001409A1952  not     rcx
  00000001409A1955  not     rax
  00000001409A1958  mov     [rsp+510h+var_438], rax
  00000001409A1960  mov     rdx, r10
  00000001409A1963  and     rdx, rax
  00000001409A1966  not     rdx
  00000001409A1969  and     rdx, rcx
  00000001409A196C  mov     [rsp+510h+var_2A8], rdx
  00000001409A1974  mov     r11, [rsp+510h+var_510]
  00000001409A1978  mov     rcx, r11
  00000001409A197B  not     rcx
  00000001409A197E  mov     r9, [rsp+510h+var_498]
  00000001409A1983  and     rcx, r9
  00000001409A1986  not     rcx
  00000001409A1989  mov     r8, [rsp+510h+var_4D8]
  00000001409A198E  and     r11, r8
  00000001409A1991  not     r11
  00000001409A1994  and     r11, rcx
  00000001409A1997  mov     rax, 0ADA89BD37770E90Bh
  00000001409A19A1  imul    rax, rbp
  00000001409A19A5  add     rax, r10
  00000001409A19A8  mov     rdx, r11
  00000001409A19AB  mov     r10d, dword ptr [rsp+510h+var_450]
  00000001409A19B3  mov     ecx, r10d
  00000001409A19B6  shl     rdx, cl
  00000001409A19B9  add     rax, r14
  00000001409A19BC  imul    rax, [rsp+510h+var_4C8]
  00000001409A19C2  mov     [rsp+510h+var_210], rax
  00000001409A19CA  not     rdx
  00000001409A19CD  mov     esi, dword ptr [rsp+510h+var_410]
  00000001409A19D4  mov     ecx, esi
  00000001409A19D6  shr     r11, cl
  00000001409A19D9  not     r11
  00000001409A19DC  and     r11, rdx
  00000001409A19DF  mov     rdi, r11
  00000001409A19E2  mov     r11, [rsp+510h+var_2F0]
  00000001409A19EA  and     r11, [rsp+510h+var_448]
  00000001409A19F2  not     r11
  00000001409A19F5  mov     rax, [rsp+510h+var_2E0]
  00000001409A19FD  and     rax, r11
  00000001409A1A00  and     r11, [rsp+510h+var_2E8]
  00000001409A1A08  not     rax
  00000001409A1A0B  and     rax, r9
  00000001409A1A0E  not     rax
  00000001409A1A11  not     r11
  00000001409A1A14  and     r11, rax
  00000001409A1A17  mov     rax, r11
  00000001409A1A1A  mov     ecx, r10d
  00000001409A1A1D  shl     rax, cl
  00000001409A1A20  mov     ecx, esi
  00000001409A1A22  shr     r11, cl
  00000001409A1A25  mov     rcx, [rsp+510h+var_460]
  00000001409A1A2D  and     r8, rcx
  00000001409A1A30  not     rcx
  00000001409A1A33  and     rcx, r9
  00000001409A1A36  not     rcx
  00000001409A1A39  not     r8
  00000001409A1A3C  and     r8, rcx
  00000001409A1A3F  not     rax
  00000001409A1A42  not     r11
  00000001409A1A45  mov     rdx, r8
  00000001409A1A48  mov     ecx, r10d
  00000001409A1A4B  shl     rdx, cl
  00000001409A1A4E  mov     ecx, esi
  00000001409A1A50  shr     r8, cl
  00000001409A1A53  and     r11, rax
  00000001409A1A56  not     rdx
  00000001409A1A59  not     r8
  00000001409A1A5C  and     r8, rdx
  00000001409A1A5F  not     r11
  00000001409A1A62  imul    r11, rbx
  00000001409A1A66  not     r8
  00000001409A1A69  imul    r8, [rsp+510h+var_4C0]
  00000001409A1A6F  add     r8, r11
  00000001409A1A72  mov     r14, r8
  00000001409A1A75  mov     r10, [rsp+510h+var_468]
  00000001409A1A7D  mov     rax, r10
  00000001409A1A80  not     rax
  00000001409A1A83  mov     r8, rdi
  00000001409A1A86  not     r8
  00000001409A1A89  imul    r8, [rsp+510h+var_4B8]
  00000001409A1A8F  mov     [rsp+510h+var_510], r8
  00000001409A1A93  mov     rbp, r8
  00000001409A1A96  not     rbp
  00000001409A1A99  mov     r15, r14
  00000001409A1A9C  not     r15
  00000001409A1A9F  and     r8, rax
  00000001409A1AA2  mov     [rsp+510h+var_498], r8
  00000001409A1AA7  not     r8
  00000001409A1AAA  mov     rdx, rbp
  00000001409A1AAD  and     rdx, r10
  00000001409A1AB0  mov     [rsp+510h+var_4C8], rdx
  00000001409A1AB5  not     rdx
  00000001409A1AB8  and     rdx, r8
  00000001409A1ABB  mov     r13, [rsp+510h+var_508]
  00000001409A1AC0  mov     rcx, r13
  00000001409A1AC3  and     rcx, r15
  00000001409A1AC6  and     rdx, rcx
  00000001409A1AC9  mov     [rsp+510h+var_2E0], rdx
  00000001409A1AD1  mov     r9, qword ptr [rsp+510h+var_4F8]
  00000001409A1AD6  mov     rdx, r9
  00000001409A1AD9  and     rdx, r14
  00000001409A1ADC  mov     rbx, rdx
  00000001409A1ADF  not     rdx
  00000001409A1AE2  not     rcx
  00000001409A1AE5  and     rcx, rdx
  00000001409A1AE8  mov     r12, rcx
  00000001409A1AEB  not     r12
  00000001409A1AEE  mov     rdx, rax
  00000001409A1AF1  and     rdx, r12
  00000001409A1AF4  not     rdx
  00000001409A1AF7  mov     rdi, r10
  00000001409A1AFA  and     rdi, rcx
  00000001409A1AFD  not     rdi
  00000001409A1B00  and     rdi, rdx
  00000001409A1B03  mov     rsi, rbp
  00000001409A1B06  and     rsi, r15
  00000001409A1B09  mov     r11, r10
  00000001409A1B0C  and     r11, rsi
  00000001409A1B0F  not     rsi
  00000001409A1B12  mov     [rsp+510h+var_460], rsi
  00000001409A1B1A  mov     rdx, rax
  00000001409A1B1D  and     rdx, rsi
  00000001409A1B20  not     rdx
  00000001409A1B23  not     r11
  00000001409A1B26  and     r11, rdx
  00000001409A1B29  and     rcx, rax
  00000001409A1B2C  not     rcx
  00000001409A1B2F  mov     rdx, r10
  00000001409A1B32  and     r12, r10
  00000001409A1B35  not     r12
  00000001409A1B38  and     r12, rcx
  00000001409A1B3B  and     r13, rbp
  00000001409A1B3E  mov     rcx, r10
  00000001409A1B41  and     rcx, r13
  00000001409A1B44  not     r13
  00000001409A1B47  and     r13, rax
  00000001409A1B4A  mov     rsi, rax
  00000001409A1B4D  and     rax, r15
  00000001409A1B50  and     rax, rbp
  00000001409A1B53  and     r8, r15
  00000001409A1B56  mov     [rsp+510h+var_2F0], r8
  00000001409A1B5E  and     rbx, rbp
  00000001409A1B61  and     rbx, rdx
  00000001409A1B64  mov     [rsp+510h+var_410], rbx
  00000001409A1B6C  mov     r8, r9
  00000001409A1B6F  mov     rbx, r9
  00000001409A1B72  and     rbx, rdx
  00000001409A1B75  mov     r10, [rsp+510h+var_510]
  00000001409A1B79  mov     r9, r10
  00000001409A1B7C  and     r9, r14
  00000001409A1B7F  and     rsi, r9
  00000001409A1B82  not     r9
  00000001409A1B85  and     r9, rdx
  00000001409A1B88  not     rcx
  00000001409A1B8B  and     rcx, r15
  00000001409A1B8E  mov     [rsp+510h+var_2E8], rcx
  00000001409A1B96  mov     rcx, [rsp+510h+var_4C8]
  00000001409A1B9B  and     rcx, r8
  00000001409A1B9E  mov     [rsp+510h+var_450], r14
  00000001409A1BA6  mov     [rsp+510h+var_4D8], r14
  00000001409A1BAB  and     [rsp+510h+var_450], rcx
  00000001409A1BB3  not     rcx
  00000001409A1BB6  and     rcx, r15
  00000001409A1BB9  mov     [rsp+510h+var_4C8], rcx
  00000001409A1BBE  and     r15, rdx
  00000001409A1BC1  mov     rcx, rdx
  00000001409A1BC4  and     rcx, r14
  00000001409A1BC7  mov     r14, rcx
  00000001409A1BCA  not     r14
  00000001409A1BCD  mov     rdx, r8
  00000001409A1BD0  and     rdx, r14
  00000001409A1BD3  not     rdx
  00000001409A1BD6  and     rdx, rbp
  00000001409A1BD9  and     rbx, r10
  00000001409A1BDC  not     rdi
  00000001409A1BDF  and     rdi, r10
  00000001409A1BE2  not     rsi
  00000001409A1BE5  and     rsi, r8
  00000001409A1BE8  and     r14, rbp
  00000001409A1BEB  and     rcx, r10
  00000001409A1BEE  mov     r10, [rsp+510h+var_508]
  00000001409A1BF3  and     r10, r11
  00000001409A1BF6  not     r11
  00000001409A1BF9  and     r11, r8
  00000001409A1BFC  and     rbp, r12
  00000001409A1BFF  not     r12
  00000001409A1C02  and     r12, [rsp+510h+var_510]
  00000001409A1C06  and     [rsp+510h+var_510], r8
  00000001409A1C0A  and     r8, rax
  00000001409A1C0D  not     r8
  00000001409A1C10  not     rax
  00000001409A1C13  and     rax, [rsp+510h+var_508]
  00000001409A1C18  not     rax
  00000001409A1C1B  and     rax, r8
  00000001409A1C1E  not     rax
  00000001409A1C21  mov     r8, 5555555555555556h
  00000001409A1C2B  dec     r8
  00000001409A1C2E  imul    r8, rax
  00000001409A1C32  mov     [rsp+510h+var_468], r8
  00000001409A1C3A  not     rdx
  00000001409A1C3D  mov     rax, 5555555555555556h
  00000001409A1C47  add     rax, 2
  00000001409A1C4B  imul    rax, rdx
  00000001409A1C4F  mov     [rsp+510h+var_160], rax
  00000001409A1C57  mov     rdx, [rsp+510h+var_2F0]
  00000001409A1C5F  not     rdx
  00000001409A1C62  mov     rax, [rsp+510h+var_4D8]
  00000001409A1C67  and     rax, [rsp+510h+var_498]
  00000001409A1C6C  not     rax
  00000001409A1C6F  and     rax, [rsp+510h+var_508]
  00000001409A1C74  and     rax, rdx
  00000001409A1C77  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001409A1C81  add     rdx, 0FFFFFFFFFFFFFFFDh
  00000001409A1C85  mov     qword ptr [rsp+510h+var_4F8], rdx
  00000001409A1C8A  mov     rdx, [rsp+510h+var_2E0]
  00000001409A1C92  imul    rdx, qword ptr [rsp+510h+var_4F8]
  00000001409A1C98  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001409A1CA2  imul    rax, r8
  00000001409A1CA6  add     rax, rdx
  00000001409A1CA9  add     rax, [rsp+510h+var_160]
  00000001409A1CB1  add     rax, [rsp+510h+var_468]
  00000001409A1CB9  not     rbx
  00000001409A1CBC  and     rbx, [rsp+510h+var_4D8]
  00000001409A1CC1  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001409A1CCB  lea     r8, [rdx+1]
  00000001409A1CCF  imul    r8, rbx
  00000001409A1CD3  mov     rdx, 5555555555555556h
  00000001409A1CDD  imul    rdi, rdx
  00000001409A1CE1  not     rsi
  00000001409A1CE4  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001409A1CEE  add     rbx, 3
  00000001409A1CF2  imul    rsi, rbx
  00000001409A1CF6  add     rsi, rdi
  00000001409A1CF9  add     rsi, r8
  00000001409A1CFC  not     r14
  00000001409A1CFF  not     rcx
  00000001409A1D02  mov     rdi, [rsp+510h+var_508]
  00000001409A1D07  and     rcx, rdi
  00000001409A1D0A  and     rcx, r14
  00000001409A1D0D  not     rcx
  00000001409A1D10  imul    rcx, rbx
  00000001409A1D14  not     r11
  00000001409A1D17  not     r10
  00000001409A1D1A  and     r10, r11
  00000001409A1D1D  not     r10
  00000001409A1D20  lea     r8, [rdx-3]
  00000001409A1D24  imul    r8, r10
  00000001409A1D28  add     r8, rcx
  00000001409A1D2B  and     r9, [rsp+510h+var_460]
  00000001409A1D33  and     r9, rdi
  00000001409A1D36  not     r9
  00000001409A1D39  imul    r9, qword ptr [rsp+510h+var_4F8]
  00000001409A1D3F  not     r13
  00000001409A1D42  mov     r10, [rsp+510h+var_2E8]
  00000001409A1D4A  and     r10, r13
  00000001409A1D4D  not     r12
  00000001409A1D50  not     rbp
  00000001409A1D53  and     rbp, r12
  00000001409A1D56  mov     rcx, [rsp+510h+var_4C8]
  00000001409A1D5B  not     rcx
  00000001409A1D5E  mov     rbx, [rsp+510h+var_450]
  00000001409A1D66  not     rbx
  00000001409A1D69  and     rbx, rcx
  00000001409A1D6C  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001409A1D70  imul    rdx, rbx
  00000001409A1D74  lea     rcx, ds:0[rbp*2]
  00000001409A1D7C  add     rcx, rbp
  00000001409A1D7F  sub     rdx, rcx
  00000001409A1D82  mov     rcx, [rsp+510h+var_510]
  00000001409A1D86  not     rcx
  00000001409A1D89  and     r15, rcx
  00000001409A1D8C  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001409A1D96  imul    r15, rcx
  00000001409A1D9A  mov     rcx, [rsp+510h+var_4D8]
  00000001409A1D9F  and     rcx, rdi
  00000001409A1DA2  and     rcx, [rsp+510h+var_498]
  00000001409A1DA7  not     rcx
  00000001409A1DAA  mov     rbp, [rsp+510h+var_500]
  00000001409A1DAF  add     rcx, rbp
  00000001409A1DB2  add     rcx, r15
  00000001409A1DB5  add     rcx, r10
  00000001409A1DB8  add     rcx, r9
  00000001409A1DBB  add     rcx, rdx
  00000001409A1DBE  add     rcx, r8
  00000001409A1DC1  add     rcx, rsi
  00000001409A1DC4  mov     rdx, [rsp+510h+var_410]
  00000001409A1DCC  lea     rcx, [rcx+rdx*2]
  00000001409A1DD0  add     rcx, rax
  00000001409A1DD3  mov     [rsp+510h+var_4C8], rcx
  00000001409A1DD8  mov     rax, [rsp+510h+var_488]
  00000001409A1DE0  lea     rcx, [rsp+rax+510h+var_510]
  00000001409A1DE4  add     rcx, 510h
  00000001409A1DEB  imul    rcx, [rsp+510h+var_4C0]
  00000001409A1DF1  add     rcx, [rsp+510h+var_120]
  00000001409A1DF9  mov     r11, [rsp+510h+var_110]
  00000001409A1E01  mov     rax, r11
  00000001409A1E04  not     rax
  00000001409A1E07  mov     rdx, [rsp+510h+var_478]
  00000001409A1E0F  lea     rbx, [rsp+rdx+510h+var_510]
  00000001409A1E13  add     rbx, 510h
  00000001409A1E1A  imul    rbx, [rsp+510h+var_4B8]
  00000001409A1E20  mov     rdx, rbx
  00000001409A1E23  not     rdx
  00000001409A1E26  mov     r8, rdx
  00000001409A1E29  and     r8, rax
  00000001409A1E2C  not     r8
  00000001409A1E2F  mov     r9, rbx
  00000001409A1E32  and     r9, r11
  00000001409A1E35  not     r9
  00000001409A1E38  and     r9, r8
  00000001409A1E3B  mov     r8, rcx
  00000001409A1E3E  not     r8
  00000001409A1E41  mov     r10, r8
  00000001409A1E44  and     r10, r11
  00000001409A1E47  mov     rdi, r11
  00000001409A1E4A  mov     r11, rdx
  00000001409A1E4D  and     r11, r10
  00000001409A1E50  not     r11
  00000001409A1E53  not     r10
  00000001409A1E56  and     r10, rbx
  00000001409A1E59  not     r10
  00000001409A1E5C  and     r10, r11
  00000001409A1E5F  mov     rsi, r8
  00000001409A1E62  and     rsi, rbx
  00000001409A1E65  mov     r11, rsi
  00000001409A1E68  mov     r14, rsi
  00000001409A1E6B  and     r11, rax
  00000001409A1E6E  not     r10
  00000001409A1E71  shl     r10, 2
  00000001409A1E75  shl     r11, 2
  00000001409A1E79  sub     r10, r11
  00000001409A1E7C  mov     r11, rcx
  00000001409A1E7F  and     r11, rax
  00000001409A1E82  mov     rsi, r11
  00000001409A1E85  and     rsi, rdx
  00000001409A1E88  add     rsi, r10
  00000001409A1E8B  not     r9
  00000001409A1E8E  and     r9, r8
  00000001409A1E91  and     r8, rdx
  00000001409A1E94  not     r8
  00000001409A1E97  mov     r10, rcx
  00000001409A1E9A  and     rcx, rbx
  00000001409A1E9D  not     rcx
  00000001409A1EA0  and     rcx, r8
  00000001409A1EA3  and     r10, rdi
  00000001409A1EA6  not     rcx
  00000001409A1EA9  and     rcx, rdi
  00000001409A1EAC  shl     rcx, 2
  00000001409A1EB0  sub     rsi, rcx
  00000001409A1EB3  not     r10
  00000001409A1EB6  and     r10, rbx
  00000001409A1EB9  sub     rsi, r10
  00000001409A1EBC  and     rbx, r11
  00000001409A1EBF  not     r11
  00000001409A1EC2  and     r11, rdx
  00000001409A1EC5  not     r11
  00000001409A1EC8  not     rbx
  00000001409A1ECB  and     rbx, r11
  00000001409A1ECE  add     rbx, r9
  00000001409A1ED1  add     rbx, rsi
  00000001409A1ED4  mov     [rsp+510h+var_478], rbx
  00000001409A1EDC  not     r14
  00000001409A1EDF  and     r14, rax
  00000001409A1EE2  mov     qword ptr [rsp+510h+var_4F8], r14
  00000001409A1EE7  mov     r13, [rsp+510h+var_100]
  00000001409A1EEF  mov     r14, [rsp+510h+var_448]
  00000001409A1EF7  and     r13, r14
  00000001409A1EFA  not     r13
  00000001409A1EFD  and     r13, [rsp+510h+var_108]
  00000001409A1F05  mov     r15, [rsp+510h+var_1E0]
  00000001409A1F0D  mov     rax, [rsp+510h+var_3D0]
  00000001409A1F15  imul    rax, r15
  00000001409A1F19  imul    r13, qword ptr [rsp+510h+var_4A0]
  00000001409A1F1F  add     r13, rax
  00000001409A1F22  mov     rdi, [rsp+510h+var_4D0]
  00000001409A1F27  mov     rax, rdi
  00000001409A1F2A  not     rax
  00000001409A1F2D  mov     rcx, r13
  00000001409A1F30  not     rcx
  00000001409A1F33  mov     r9, [rsp+510h+var_2B8]
  00000001409A1F3B  mov     r12, [rsp+510h+var_4E8]
  00000001409A1F40  imul    r9, r12
  00000001409A1F44  mov     rsi, rax
  00000001409A1F47  and     rsi, r9
  00000001409A1F4A  mov     rdx, rsi
  00000001409A1F4D  not     rdx
  00000001409A1F50  mov     r8, rcx
  00000001409A1F53  and     r8, r9
  00000001409A1F56  not     r9
  00000001409A1F59  and     rdi, r9
  00000001409A1F5C  mov     rbx, r9
  00000001409A1F5F  not     rdi
  00000001409A1F62  and     rdi, rdx
  00000001409A1F65  mov     r9, rdi
  00000001409A1F68  not     r9
  00000001409A1F6B  and     r9, rcx
  00000001409A1F6E  not     r9
  00000001409A1F71  add     r9, rbp
  00000001409A1F74  mov     r10, rax
  00000001409A1F77  and     r10, r8
  00000001409A1F7A  lea     r10, [r10+r10*2]
  00000001409A1F7E  sub     r9, r10
  00000001409A1F81  and     rdx, r13
  00000001409A1F84  and     r13, rax
  00000001409A1F87  not     r13
  00000001409A1F8A  and     r13, rbx
  00000001409A1F8D  not     rdx
  00000001409A1F90  not     r13
  00000001409A1F93  add     r13, rbp
  00000001409A1F96  lea     r10, [rdx+rdx*2]
  00000001409A1F9A  add     r13, r10
  00000001409A1F9D  not     r8
  00000001409A1FA0  and     r8, rax
  00000001409A1FA3  not     r8
  00000001409A1FA6  add     r8, rbp
  00000001409A1FA9  add     r8, r13
  00000001409A1FAC  and     rdi, rcx
  00000001409A1FAF  not     rdi
  00000001409A1FB2  add     rdi, rbp
  00000001409A1FB5  add     rdi, r8
  00000001409A1FB8  add     rdi, r9
  00000001409A1FBB  mov     [rsp+510h+var_4D0], rdi
  00000001409A1FC0  and     rsi, rcx
  00000001409A1FC3  not     rsi
  00000001409A1FC6  and     rsi, rdx
  00000001409A1FC9  mov     [rsp+510h+var_488], rsi
  00000001409A1FD1  mov     rcx, [rsp+510h+var_368]
  00000001409A1FD9  not     rcx
  00000001409A1FDC  mov     rax, [rsp+510h+var_388]
  00000001409A1FE4  add     rax, rsp
  00000001409A1FE7  add     rax, 510h
  00000001409A1FED  mov     rdx, [rsp+510h+var_4C0]
  00000001409A1FF2  imul    rax, rdx
  00000001409A1FF6  not     rax
  00000001409A1FF9  and     rax, rcx
  00000001409A1FFC  not     rax
  00000001409A1FFF  add     rax, [rsp+510h+var_378]
  00000001409A2007  not     rax
  00000001409A200A  mov     rcx, [rsp+510h+var_298]
  00000001409A2012  lea     r8, [rsp+rcx+510h+var_510]
  00000001409A2016  add     r8, 510h
  00000001409A201D  mov     rcx, [rsp+510h+var_4B8]
  00000001409A2022  imul    r8, rcx
  00000001409A2026  not     r8
  00000001409A2029  and     r8, rax
  00000001409A202C  mov     [rsp+510h+var_368], r8
  00000001409A2034  mov     r8, [rsp+510h+var_F0]
  00000001409A203C  and     r8, r14
  00000001409A203F  not     r8
  00000001409A2042  and     r8, [rsp+510h+var_F8]
  00000001409A204A  mov     rax, [rsp+510h+var_380]
  00000001409A2052  lea     r9, [rsp+rax+510h+var_510]
  00000001409A2056  add     r9, 510h
  00000001409A205D  mov     rax, [rsp+510h+var_118]
  00000001409A2065  imul    r9, rax
  00000001409A2069  mov     [rsp+510h+var_510], r9
  00000001409A206D  mov     r9, [rsp+510h+var_3F0]
  00000001409A2075  imul    rax, r9
  00000001409A2079  mov     [rsp+510h+var_298], rax
  00000001409A2081  mov     rax, [rsp+510h+var_398]
  00000001409A2089  imul    r9, rax
  00000001409A208D  mov     [rsp+510h+var_3F0], r9
  00000001409A2095  imul    r8, rax
  00000001409A2099  not     r8
  00000001409A209C  mov     r11, [rsp+510h+var_408]
  00000001409A20A4  imul    r11, rdx
  00000001409A20A8  mov     rsi, rdx
  00000001409A20AB  not     r11
  00000001409A20AE  and     r11, r8
  00000001409A20B1  not     r11
  00000001409A20B4  add     r11, [rsp+510h+var_E8]
  00000001409A20BC  mov     r10, [rsp+510h+var_1A0]
  00000001409A20C4  mov     rax, r10
  00000001409A20C7  not     rax
  00000001409A20CA  mov     r9, [rsp+510h+var_290]
  00000001409A20D2  imul    r9, rcx
  00000001409A20D6  mov     rdi, rcx
  00000001409A20D9  mov     rcx, r11
  00000001409A20DC  not     rcx
  00000001409A20DF  mov     rdx, r9
  00000001409A20E2  not     rdx
  00000001409A20E5  mov     r8, rax
  00000001409A20E8  and     r8, r11
  00000001409A20EB  not     r8
  00000001409A20EE  and     r8, rdx
  00000001409A20F1  and     rax, rdx
  00000001409A20F4  and     rdx, r10
  00000001409A20F7  not     rdx
  00000001409A20FA  and     rdx, r11
  00000001409A20FD  and     r11, r10
  00000001409A2100  and     r11, r9
  00000001409A2103  and     r9, rcx
  00000001409A2106  not     rax
  00000001409A2109  and     rax, rcx
  00000001409A210C  not     r8
  00000001409A210F  not     rax
  00000001409A2112  add     rax, rbp
  00000001409A2115  lea     rax, [rax+r8*2]
  00000001409A2119  not     r9
  00000001409A211C  and     r9, r10
  00000001409A211F  not     rdx
  00000001409A2122  add     rdx, rbp
  00000001409A2125  add     rdx, r9
  00000001409A2128  add     rdx, rax
  00000001409A212B  not     r11
  00000001409A212E  add     r11, rbp
  00000001409A2131  add     r11, rdx
  00000001409A2134  mov     [rsp+510h+var_408], r11
  00000001409A213C  mov     rax, [rsp+510h+var_250]
  00000001409A2144  add     rax, rsp
  00000001409A2147  add     rax, 510h
  00000001409A214D  imul    rax, r15
  00000001409A2151  mov     rbp, r15
  00000001409A2154  add     rax, [rsp+510h+var_328]
  00000001409A215C  mov     rdx, [rsp+510h+var_350]
  00000001409A2164  mov     r9, rdx
  00000001409A2167  not     r9
  00000001409A216A  mov     rcx, [rsp+510h+var_260]
  00000001409A2172  lea     r10, [rsp+rcx+510h+var_510]
  00000001409A2176  add     r10, 510h
  00000001409A217D  imul    r10, r12
  00000001409A2181  mov     r8, r10
  00000001409A2184  not     r8
  00000001409A2187  not     rax
  00000001409A218A  and     r9, rax
  00000001409A218D  mov     rcx, r8
  00000001409A2190  and     rcx, r9
  00000001409A2193  not     rcx
  00000001409A2196  not     r9
  00000001409A2199  mov     r11, r10
  00000001409A219C  and     r11, r9
  00000001409A219F  not     r11
  00000001409A21A2  and     r11, rcx
  00000001409A21A5  mov     [rsp+510h+var_328], r11
  00000001409A21AD  and     r9, r8
  00000001409A21B0  mov     [rsp+510h+var_378], r9
  00000001409A21B8  and     r10, rdx
  00000001409A21BB  and     r8, rdx
  00000001409A21BE  and     r10, rax
  00000001409A21C1  mov     [rsp+510h+var_498], r10
  00000001409A21C6  not     r8
  00000001409A21C9  and     r8, rax
  00000001409A21CC  mov     [rsp+510h+var_350], r8
  00000001409A21D4  mov     r9, [rsp+510h+var_3C8]
  00000001409A21DC  imul    r9, [rsp+510h+var_420]
  00000001409A21E5  add     r9, [rsp+510h+var_4F0]
  00000001409A21EA  mov     rax, r9
  00000001409A21ED  not     rax
  00000001409A21F0  mov     r13, [rsp+510h+var_1D0]
  00000001409A21F8  mov     r8, [rsp+510h+var_258]
  00000001409A2200  imul    r8, r13
  00000001409A2204  mov     rcx, r9
  00000001409A2207  and     rcx, r8
  00000001409A220A  not     r8
  00000001409A220D  mov     rdx, rax
  00000001409A2210  and     rdx, r8
  00000001409A2213  not     rdx
  00000001409A2216  not     rcx
  00000001409A2219  mov     r10, [rsp+510h+var_2D8]
  00000001409A2221  and     rcx, r10
  00000001409A2224  and     rcx, rdx
  00000001409A2227  mov     rdx, r10
  00000001409A222A  not     rdx
  00000001409A222D  and     r10, r8
  00000001409A2230  and     r8, rdx
  00000001409A2233  not     r10
  00000001409A2236  and     r10, r9
  00000001409A2239  not     r10
  00000001409A223C  add     r10, r10
  00000001409A223F  and     r9, r8
  00000001409A2242  mov     rdx, r9
  00000001409A2245  sub     rdx, r10
  00000001409A2248  not     r8
  00000001409A224B  and     r8, rax
  00000001409A224E  lea     rax, [r8+r8*2]
  00000001409A2252  add     rax, rdx
  00000001409A2255  not     r8
  00000001409A2258  not     r9
  00000001409A225B  and     r9, r8
  00000001409A225E  lea     rax, [rax+r9*2]
  00000001409A2262  add     rax, rcx
  00000001409A2265  mov     [rsp+510h+var_380], rax
  00000001409A226D  mov     rax, [rsp+510h+var_4A8]
  00000001409A2272  add     rax, rsp
  00000001409A2275  add     rax, 510h
  00000001409A227B  imul    rax, rsi
  00000001409A227F  add     rax, [rsp+510h+var_D8]
  00000001409A2287  mov     rcx, [rsp+510h+var_248]
  00000001409A228F  add     rcx, rsp
  00000001409A2292  add     rcx, 510h
  00000001409A2299  imul    rcx, rdi
  00000001409A229D  mov     r8, rax
  00000001409A22A0  not     r8
  00000001409A22A3  mov     r9, rcx
  00000001409A22A6  and     r9, r8
  00000001409A22A9  not     r9
  00000001409A22AC  mov     rdx, rcx
  00000001409A22AF  not     rdx
  00000001409A22B2  mov     r12, rdx
  00000001409A22B5  and     r12, rax
  00000001409A22B8  not     r12
  00000001409A22BB  and     r12, r9
  00000001409A22BE  mov     rsi, [rsp+510h+var_330]
  00000001409A22C6  mov     r10, rsi
  00000001409A22C9  not     r10
  00000001409A22CC  mov     r9, rdx
  00000001409A22CF  and     r9, r8
  00000001409A22D2  and     r8, rsi
  00000001409A22D5  mov     r11, r10
  00000001409A22D8  and     r11, rax
  00000001409A22DB  not     r11
  00000001409A22DE  and     r11, rcx
  00000001409A22E1  mov     rdi, rsi
  00000001409A22E4  and     rdi, rax
  00000001409A22E7  not     rdi
  00000001409A22EA  mov     rbx, rdx
  00000001409A22ED  and     rbx, rdi
  00000001409A22F0  and     rdi, rcx
  00000001409A22F3  mov     r14, r8
  00000001409A22F6  and     r8, rcx
  00000001409A22F9  and     rcx, r10
  00000001409A22FC  and     r10, r9
  00000001409A22FF  not     r10
  00000001409A2302  mov     r15, r9
  00000001409A2305  not     r15
  00000001409A2308  and     r15, rsi
  00000001409A230B  not     r15
  00000001409A230E  and     r15, r10
  00000001409A2311  not     r14
  00000001409A2314  and     r11, r14
  00000001409A2317  not     r15
  00000001409A231A  add     r15, r15
  00000001409A231D  sub     r15, r11
  00000001409A2320  sub     r15, rbx
  00000001409A2323  lea     r10, [rdi+rdi*2]
  00000001409A2327  add     r10, r15
  00000001409A232A  not     r8
  00000001409A232D  lea     r8, [r10+r8*2]
  00000001409A2331  and     r9, rsi
  00000001409A2334  not     r9
  00000001409A2337  shl     r9, 2
  00000001409A233B  sub     r8, r9
  00000001409A233E  and     r12, rsi
  00000001409A2341  mov     [rsp+510h+var_388], r12
  00000001409A2349  and     rdx, rsi
  00000001409A234C  not     rcx
  00000001409A234F  and     rcx, rax
  00000001409A2352  not     rdx
  00000001409A2355  and     rcx, rdx
  00000001409A2358  lea     rax, [rcx+rcx*2]
  00000001409A235C  add     rax, r8
  00000001409A235F  mov     [rsp+510h+var_330], rax
  00000001409A2367  mov     rax, [rsp+510h+var_240]
  00000001409A236F  add     rax, rsp
  00000001409A2372  add     rax, 510h
  00000001409A2378  mov     rdx, [rsp+510h+var_4E8]
  00000001409A237D  imul    rax, rdx
  00000001409A2381  add     rax, [rsp+510h+var_E0]
  00000001409A2389  mov     [rsp+510h+var_4D8], rax
  00000001409A238E  mov     rcx, [rsp+510h+var_C8]
  00000001409A2396  not     rcx
  00000001409A2399  mov     rax, [rsp+510h+var_480]
  00000001409A23A1  add     rax, rsp
  00000001409A23A4  add     rax, 510h
  00000001409A23AA  imul    rax, rbp
  00000001409A23AE  not     rax
  00000001409A23B1  and     rax, rcx
  00000001409A23B4  not     rax
  00000001409A23B7  add     rax, [rsp+510h+var_D0]
  00000001409A23BF  not     rax
  00000001409A23C2  mov     rcx, [rsp+510h+var_238]
  00000001409A23CA  add     rcx, rsp
  00000001409A23CD  add     rcx, 510h
  00000001409A23D4  imul    rcx, rdx
  00000001409A23D8  not     rcx
  00000001409A23DB  and     rcx, rax
  00000001409A23DE  mov     [rsp+510h+var_398], rcx
  00000001409A23E6  mov     rcx, [rsp+510h+var_3E0]
  00000001409A23EE  not     rcx
  00000001409A23F1  mov     rax, [rsp+510h+var_370]
  00000001409A23F9  lea     r10, [rsp+rax+510h+var_510]
  00000001409A23FD  add     r10, 510h
  00000001409A2404  mov     rdx, r13
  00000001409A2407  imul    r10, r13
  00000001409A240B  add     r10, rcx
  00000001409A240E  mov     rsi, [rsp+510h+var_140]
  00000001409A2416  not     rsi
  00000001409A2419  mov     r9, [rsp+510h+var_390]
  00000001409A2421  not     r9d
  00000001409A2424  mov     rcx, [rsp+510h+var_500]
  00000001409A2429  and     r9d, ecx
  00000001409A242C  mov     rax, [rsp+510h+var_230]
  00000001409A2434  lea     r8, [rsp+rax+510h+var_510]
  00000001409A2438  add     r8, 510h
  00000001409A243F  imul    r8, [rsp+510h+var_4B0]
  00000001409A2445  mov     rax, [rsp+510h+var_4E0]
  00000001409A244A  not     eax
  00000001409A244C  mov     r15, [rsp+510h+var_200]
  00000001409A2454  mov     r11, qword ptr [rsp+510h+var_4A0]
  00000001409A2459  imul    r15, r11
  00000001409A245D  and     eax, ecx
  00000001409A245F  mov     [rsp+510h+var_4E0], rax
  00000001409A2464  mov     r12, [rsp+510h+var_208]
  00000001409A246C  imul    r12, r11
  00000001409A2470  mov     rdi, [rsp+510h+var_458]
  00000001409A2478  and     rdi, [rsp+510h+var_3C0]
  00000001409A2480  not     rdi
  00000001409A2483  mov     rax, [rsp+510h+var_470]
  00000001409A248B  and     rax, [rsp+510h+var_318]
  00000001409A2493  not     rax
  00000001409A2496  and     rax, rdi
  00000001409A2499  imul    rcx, [rsp+510h+var_158], 0FFFFFFFFFFFFFF0Ah
  00000001409A24A5  mov     [rsp+510h+var_468], rcx
  00000001409A24AD  mov     rcx, 45DA2BDDF52C02F7h
  00000001409A24B7  mov     r11, [rsp+510h+var_1B0]
  00000001409A24BF  imul    rcx, r11
  00000001409A24C3  mov     [rsp+510h+var_2B8], rcx
  00000001409A24CB  mov     rcx, 74DFBF338166E2F7h
  00000001409A24D5  imul    rcx, r11
  00000001409A24D9  mov     [rsp+510h+var_3C8], rcx
  00000001409A24E1  mov     rcx, 0C9272432760B5A64h
  00000001409A24EB  imul    rcx, r11
  00000001409A24EF  mov     [rsp+510h+var_3D0], rcx
  00000001409A24F7  mov     rcx, 8ADE6139A7FA1200h
  00000001409A2501  imul    rcx, r11
  00000001409A2505  mov     [rsp+510h+var_3E0], rcx
  00000001409A250D  mov     rcx, 252CC59714621EB7h
  00000001409A2517  imul    rcx, r11
  00000001409A251B  mov     rbx, 76C507AB7F20A893h
  00000001409A2525  imul    rbx, r11
  00000001409A2529  mov     [rsp+510h+var_460], rbx
  00000001409A2531  mov     rbx, 9E5B46D22BD102F7h
  00000001409A253B  imul    rbx, r11
  00000001409A253F  mov     [rsp+510h+var_248], rbx
  00000001409A2547  mov     rbx, 0BF70A3E3A4DC1AAFh
  00000001409A2551  imul    rbx, r11
  00000001409A2555  mov     [rsp+510h+var_250], rbx
  00000001409A255D  mov     rbx, 40B637A7E34856Dh
  00000001409A2567  imul    rbx, r11
  00000001409A256B  mov     [rsp+510h+var_258], rbx
  00000001409A2573  mov     rbx, 0EBC843B461047867h
  00000001409A257D  imul    rbx, r11
  00000001409A2581  mov     [rsp+510h+var_290], rbx
  00000001409A2589  mov     rbx, 3BE0C86376F77D8Ah
  00000001409A2593  imul    rbx, r11
  00000001409A2597  mov     [rsp+510h+var_260], rbx
  00000001409A259F  mov     rbx, [rsp+510h+var_430]
  00000001409A25A7  mov     r14, rbx
  00000001409A25AA  not     r14
  00000001409A25AD  mov     [rsp+510h+var_208], r14
  00000001409A25B5  mov     r13, [rsp+510h+var_3F0]
  00000001409A25BD  mov     rbp, r13
  00000001409A25C0  not     rbp
  00000001409A25C3  mov     [rsp+510h+var_230], rbp
  00000001409A25CB  and     r14, r13
  00000001409A25CE  mov     [rsp+510h+var_240], r14
  00000001409A25D6  mov     r14, rbx
  00000001409A25D9  and     r14, r13
  00000001409A25DC  mov     [rsp+510h+var_238], r14
  00000001409A25E4  and     rbx, rbp
  00000001409A25E7  mov     [rsp+510h+var_200], rbx
  00000001409A25EF  mov     r13, [rsp+510h+var_440]
  00000001409A25F7  and     r13, [rsp+510h+var_3E8]
  00000001409A25FF  mov     [rsp+510h+var_390], r13
  00000001409A2607  not     r13
  00000001409A260A  mov     [rsp+510h+var_370], r13
  00000001409A2612  mov     rbp, [rsp+510h+var_490]
  00000001409A261A  mov     rbx, rbp
  00000001409A261D  and     rbx, [rsp+510h+var_3A8]
  00000001409A2625  not     rbx
  00000001409A2628  and     rbx, r13
  00000001409A262B  mov     [rsp+510h+var_480], rbx
  00000001409A2633  imul    r11d, 0CAA73C52h
  00000001409A263A  mov     [rsp+510h+var_4A8], r11
  00000001409A263F  test    byte ptr [rsp+510h+var_420], 1
  00000001409A2647  mov     r11, [rsp+510h+var_348]
  00000001409A264F  lea     rbx, [rsp+r11+510h]
  00000001409A2657  mov     r11, [rsp+510h+var_98]
  00000001409A265F  cmovnz  r10, r11
  00000001409A2663  mov     [rsp+510h+var_348], r10
  00000001409A266B  imul    rbx, rdx
  00000001409A266F  not     rbx
  00000001409A2672  and     rbx, rsi
  00000001409A2675  mov     [rsp+510h+var_4F0], rbx
  00000001409A267A  mov     rsi, [rsp+510h+var_148]
  00000001409A2682  not     rsi
  00000001409A2685  mov     rbx, [rsp+510h+var_B8]
  00000001409A268D  lea     r10, [rsp+rbx+510h+var_510]
  00000001409A2691  add     r10, 510h
  00000001409A2698  imul    r10, rdx
  00000001409A269C  add     r10, rsi
  00000001409A269F  test    byte ptr [rsp+510h+var_90], 1
  00000001409A26A7  mov     rsi, [rsp+510h+var_150]
  00000001409A26AF  not     rsi
  00000001409A26B2  mov     rdx, [rsp+510h+var_340]
  00000001409A26BA  lea     rdx, [rsp+rdx+510h]
  00000001409A26C2  mov     rbx, [rsp+510h+var_2C8]
  00000001409A26CA  cmovnz  r10, rbx
  00000001409A26CE  mov     [rsp+510h+var_340], r10
  00000001409A26D6  mov     r10, rdx
  00000001409A26D9  mov     r14, [rsp+510h+var_4B8]
  00000001409A26DE  imul    r10, r14
  00000001409A26E2  not     r10
  00000001409A26E5  and     r10, rsi
  00000001409A26E8  test    r9b, 1
  00000001409A26EC  mov     rdx, [rsp+510h+var_A0]
  00000001409A26F4  lea     r9, [rsp+rdx+510h]
  00000001409A26FC  not     r10
  00000001409A26FF  cmovz   r10, r9
  00000001409A2703  mov     [rsp+510h+var_450], r10
  00000001409A270B  not     r8
  00000001409A270E  mov     rdx, [rsp+510h+var_C0]
  00000001409A2716  add     rdx, rsp
  00000001409A2719  add     rdx, 510h
  00000001409A2720  mov     r13, [rsp+510h+var_3F8]
  00000001409A2728  imul    rdx, r13
  00000001409A272C  not     rdx
  00000001409A272F  and     rdx, r8
  00000001409A2732  mov     r9, rdx
  00000001409A2735  test    byte ptr [rsp+510h+var_2D0], 1
  00000001409A273D  mov     rdx, [rsp+510h+var_428]
  00000001409A2745  not     rdx
  00000001409A2748  mov     r8, [rsp+510h+var_3D8]
  00000001409A2750  cmovz   rdx, r8
  00000001409A2754  mov     [rsp+510h+var_428], rdx
  00000001409A275C  mov     rdx, r8
  00000001409A275F  mov     r8, [rsp+510h+var_4D8]
  00000001409A2764  cmovz   r8, rdx
  00000001409A2768  mov     [rsp+510h+var_4D8], r8
  00000001409A276D  not     r9
  00000001409A2770  cmovz   r9, rdx
  00000001409A2774  mov     [rsp+510h+var_410], r9
  00000001409A277C  not     r15
  00000001409A277F  mov     r8, [rsp+510h+var_360]
  00000001409A2787  add     r8, rsp
  00000001409A278A  add     r8, 510h
  00000001409A2791  mov     r9, [rsp+510h+var_1E0]
  00000001409A2799  imul    r8, r9
  00000001409A279D  not     r8
  00000001409A27A0  and     r8, r15
  00000001409A27A3  not     r8
  00000001409A27A6  add     r8, [rsp+510h+var_298]
  00000001409A27AE  not     r8
  00000001409A27B1  mov     rdx, [rsp+510h+var_358]
  00000001409A27B9  add     rdx, rsp
  00000001409A27BC  add     rdx, 510h
  00000001409A27C3  mov     rsi, [rsp+510h+var_4E8]
  00000001409A27C8  imul    rdx, rsi
  00000001409A27CC  not     rdx
  00000001409A27CF  and     rdx, r8
  00000001409A27D2  mov     [rsp+510h+var_358], rdx
  00000001409A27DA  mov     r10, [rsp+510h+var_510]
  00000001409A27DE  not     r10
  00000001409A27E1  mov     rdx, [rsp+510h+var_320]
  00000001409A27E9  lea     r8, [rsp+rdx+510h+var_510]
  00000001409A27ED  add     r8, 510h
  00000001409A27F4  imul    r8, r9
  00000001409A27F8  not     r8
  00000001409A27FB  and     r8, r10
  00000001409A27FE  not     r8
  00000001409A2801  mov     rdx, [rsp+510h+var_B0]
  00000001409A2809  add     rdx, rsp
  00000001409A280C  add     rdx, 510h
  00000001409A2813  imul    rdx, rsi
  00000001409A2817  add     rdx, r8
  00000001409A281A  test    byte ptr [rsp+510h+var_4A0], 1
  00000001409A281F  cmovnz  rdx, rbx
  00000001409A2823  mov     [rsp+510h+var_320], rdx
  00000001409A282B  mov     rdx, [rsp+510h+var_338]
  00000001409A2833  not     rdx
  00000001409A2836  mov     r8, [rsp+510h+var_1E8]
  00000001409A283E  add     r8, rsp
  00000001409A2841  add     r8, 510h
  00000001409A2848  imul    r8, [rsp+510h+var_4C0]
  00000001409A284E  not     r8
  00000001409A2851  and     r8, rdx
  00000001409A2854  test    byte ptr [rsp+510h+var_4E0], 1
  00000001409A2859  not     r8
  00000001409A285C  cmovz   r8, [rsp+510h+var_88]
  00000001409A2865  mov     [rsp+510h+var_338], r8
  00000001409A286D  mov     rdx, [rsp+510h+var_A8]
  00000001409A2875  lea     r8, [rsp+rdx+510h+var_510]
  00000001409A2879  add     r8, 510h
  00000001409A2880  imul    r8, rsi
  00000001409A2884  mov     rdx, [rsp+510h+var_268]
  00000001409A288C  lea     r10, [rsp+rdx+510h+var_510]
  00000001409A2890  add     r10, 510h
  00000001409A2897  imul    r10, r9
  00000001409A289B  not     r12
  00000001409A289E  not     r10
  00000001409A28A1  and     r10, r12
  00000001409A28A4  not     r10
  00000001409A28A7  add     r10, r8
  00000001409A28AA  bt      [rsp+510h+var_400], 3Bh ; ';'
  00000001409A28B4  cmovb   r10, [rsp+510h+var_128]
  00000001409A28BD  mov     [rsp+510h+var_4E8], r10
  00000001409A28C2  mov     r8, [rsp+510h+var_1F0]
  00000001409A28CA  not     r8
  00000001409A28CD  mov     rdx, [rsp+510h+var_1C8]
  00000001409A28D5  add     rdx, rsp
  00000001409A28D8  add     rdx, 510h
  00000001409A28DF  imul    rdx, r13
  00000001409A28E3  mov     r15, r13
  00000001409A28E6  add     rdx, r8
  00000001409A28E9  test    byte ptr [rsp+510h+var_198], 1
  00000001409A28F1  cmovnz  rdx, r11
  00000001409A28F5  mov     [rsp+510h+var_4E0], rdx
  00000001409A28FA  mov     rdx, [rsp+510h+var_138]
  00000001409A2902  mov     r8, [rsp+510h+var_468]
  00000001409A290A  lea     rdx, [r8+rdx+1]
  00000001409A290F  mov     [rsp+510h+var_400], rdx
  00000001409A2917  mov     r9, rax
  00000001409A291A  not     r9
  00000001409A291D  mov     rsi, [rsp+510h+var_4B0]
  00000001409A2922  mov     rbx, rsi
  00000001409A2925  mov     r11, [rsp+510h+var_2F8]
  00000001409A292D  imul    rbx, r11
  00000001409A2931  and     r9, rbx
  00000001409A2934  not     r9
  00000001409A2937  mov     r8, rbx
  00000001409A293A  not     r8
  00000001409A293D  and     rax, r8
  00000001409A2940  not     rax
  00000001409A2943  and     rax, r9
  00000001409A2946  mov     r9, rbx
  00000001409A2949  mov     r12, [rsp+510h+var_3C0]
  00000001409A2951  and     r9, r12
  00000001409A2954  mov     rdx, [rsp+510h+var_318]
  00000001409A295C  and     rdx, r8
  00000001409A295F  not     rdx
  00000001409A2962  mov     r10, r9
  00000001409A2965  not     r9
  00000001409A2968  and     r9, rdx
  00000001409A296B  mov     rdx, [rsp+510h+var_458]
  00000001409A2973  and     r10, rdx
  00000001409A2976  and     r9, rdx
  00000001409A2979  and     rdx, r8
  00000001409A297C  not     rdx
  00000001409A297F  mov     r13, rdx
  00000001409A2982  mov     rdx, [rsp+510h+var_470]
  00000001409A298A  and     rdx, rbx
  00000001409A298D  not     rdx
  00000001409A2990  and     rdx, r13
  00000001409A2993  not     rdx
  00000001409A2996  and     rdx, r12
  00000001409A2999  not     rdx
  00000001409A299C  and     rdi, r8
  00000001409A299F  not     rdi
  00000001409A29A2  mov     r12, [rsp+510h+var_500]
  00000001409A29A7  add     rdi, r12
  00000001409A29AA  add     rdi, rdx
  00000001409A29AD  not     r9
  00000001409A29B0  lea     r9, [rdi+r9*2]
  00000001409A29B4  not     r10
  00000001409A29B7  add     r9, r10
  00000001409A29BA  not     rax
  00000001409A29BD  add     rax, rax
  00000001409A29C0  sub     r9, rax
  00000001409A29C3  mov     rax, [rsp+510h+var_130]
  00000001409A29CB  and     rbx, rax
  00000001409A29CE  not     rax
  00000001409A29D1  and     r8, rax
  00000001409A29D4  not     r8
  00000001409A29D7  not     rbx
  00000001409A29DA  and     rbx, r8
  00000001409A29DD  not     rbx
  00000001409A29E0  add     rbx, r12
  00000001409A29E3  add     rbx, r9
  00000001409A29E6  mov     [rsp+510h+var_470], rbx
  00000001409A29EE  mov     rdi, [rsp+510h+var_300]
  00000001409A29F6  mov     rax, rdi
  00000001409A29F9  not     rax
  00000001409A29FC  mov     rdx, [rsp+510h+var_1D8]
  00000001409A2A04  lea     r8, [rsp+rdx+510h+var_510]
  00000001409A2A08  add     r8, 510h
  00000001409A2A0F  imul    r8, r14
  00000001409A2A13  mov     r9, r8
  00000001409A2A16  not     r9
  00000001409A2A19  mov     r10, rdi
  00000001409A2A1C  and     r10, r9
  00000001409A2A1F  and     r9, rax
  00000001409A2A22  and     rax, r8
  00000001409A2A25  not     rax
  00000001409A2A28  not     r10
  00000001409A2A2B  and     r10, rax
  00000001409A2A2E  and     r8, rdi
  00000001409A2A31  not     r8
  00000001409A2A34  mov     rax, r9
  00000001409A2A37  not     rax
  00000001409A2A3A  and     rax, r8
  00000001409A2A3D  sub     rax, r9
  00000001409A2A40  add     rax, r10
  00000001409A2A43  mov     [rsp+510h+var_510], rax
  00000001409A2A47  and     rcx, [rsp+510h+var_310]
  00000001409A2A4F  mov     r14, rbp
  00000001409A2A52  and     r14, rcx
  00000001409A2A55  not     rcx
  00000001409A2A58  and     rcx, [rsp+510h+var_440]
  00000001409A2A60  not     rcx
  00000001409A2A63  not     r14
  00000001409A2A66  and     r14, rcx
  00000001409A2A69  add     r14, [rsp+510h+var_3E0]
  00000001409A2A71  mov     rax, r14
  00000001409A2A74  not     rax
  00000001409A2A77  and     rax, [rsp+510h+var_3D0]
  00000001409A2A7F  and     r14, [rsp+510h+var_460]
  00000001409A2A87  not     r14
  00000001409A2A8A  and     r14, [rsp+510h+var_3C8]
  00000001409A2A92  not     rax
  00000001409A2A95  and     r14, rax
  00000001409A2A98  not     r14
  00000001409A2A9B  and     r14, [rsp+510h+var_2B8]
  00000001409A2AA3  not     r14
  00000001409A2AA6  imul    r14, r15
  00000001409A2AAA  mov     rax, [rsp+510h+var_190]
  00000001409A2AB2  mov     rdi, r11
  00000001409A2AB5  and     rdi, rax
  00000001409A2AB8  not     rax
  00000001409A2ABB  and     rax, [rsp+510h+var_448]
  00000001409A2AC3  not     rax
  00000001409A2AC6  not     rdi
  00000001409A2AC9  and     rdi, rax
  00000001409A2ACC  add     rdi, [rsp+510h+var_290]
  00000001409A2AD4  mov     rax, rdi
  00000001409A2AD7  not     rax
  00000001409A2ADA  and     rax, [rsp+510h+var_258]
  00000001409A2AE2  and     rdi, [rsp+510h+var_260]
  00000001409A2AEA  not     rdi
  00000001409A2AED  and     rdi, [rsp+510h+var_250]
  00000001409A2AF5  not     rax
  00000001409A2AF8  and     rdi, rax
  00000001409A2AFB  not     rdi
  00000001409A2AFE  and     rdi, [rsp+510h+var_248]
  00000001409A2B06  not     rdi
  00000001409A2B09  imul    rdi, rsi
  00000001409A2B0D  mov     rax, [rsp+510h+var_188]
  00000001409A2B15  mov     r8, rax
  00000001409A2B18  not     r8
  00000001409A2B1B  mov     r12, rdi
  00000001409A2B1E  not     r12
  00000001409A2B21  mov     r15, rax
  00000001409A2B24  and     r15, rdi
  00000001409A2B27  mov     rsi, r12
  00000001409A2B2A  mov     r10, [rsp+510h+var_308]
  00000001409A2B32  and     rsi, r10
  00000001409A2B35  mov     r11, rax
  00000001409A2B38  mov     rbp, rax
  00000001409A2B3B  and     r11, rsi
  00000001409A2B3E  not     rsi
  00000001409A2B41  and     rsi, r8
  00000001409A2B44  mov     rbx, rdi
  00000001409A2B47  and     rdi, r10
  00000001409A2B4A  not     rdi
  00000001409A2B4D  and     rdi, r8
  00000001409A2B50  mov     rax, r8
  00000001409A2B53  and     rax, r12
  00000001409A2B56  not     rax
  00000001409A2B59  mov     r13, r15
  00000001409A2B5C  not     r13
  00000001409A2B5F  and     rax, r13
  00000001409A2B62  mov     rdx, rax
  00000001409A2B65  not     rdx
  00000001409A2B68  mov     r8, rax
  00000001409A2B6B  and     r8, r10
  00000001409A2B6E  and     r15, r10
  00000001409A2B71  mov     rcx, r13
  00000001409A2B74  and     r13, r10
  00000001409A2B77  mov     r9, rdx
  00000001409A2B7A  and     rdx, r10
  00000001409A2B7D  not     r10
  00000001409A2B80  and     r9, r10
  00000001409A2B83  not     r9
  00000001409A2B86  not     r8
  00000001409A2B89  and     r8, r9
  00000001409A2B8C  shl     r8, 3
  00000001409A2B90  not     r15
  00000001409A2B93  sub     r8, r15
  00000001409A2B96  sub     r8, r15
  00000001409A2B99  not     rsi
  00000001409A2B9C  not     r11
  00000001409A2B9F  and     r11, rsi
  00000001409A2BA2  add     r11, r11
  00000001409A2BA5  sub     r8, r11
  00000001409A2BA8  and     rcx, r10
  00000001409A2BAB  not     rcx
  00000001409A2BAE  and     rcx, r15
  00000001409A2BB1  not     rcx
  00000001409A2BB4  lea     rcx, [rcx+rcx*2]
  00000001409A2BB8  sub     r8, rcx
  00000001409A2BBB  and     rbx, r10
  00000001409A2BBE  not     rbx
  00000001409A2BC1  and     rbx, rbp
  00000001409A2BC4  not     rbx
  00000001409A2BC7  mov     rbp, [rsp+510h+var_500]
  00000001409A2BCC  add     rbx, rbp
  00000001409A2BCF  not     r13
  00000001409A2BD2  add     r13, rbp
  00000001409A2BD5  add     r13, rbx
  00000001409A2BD8  and     rax, r10
  00000001409A2BDB  not     rax
  00000001409A2BDE  not     rdx
  00000001409A2BE1  and     rdx, rax
  00000001409A2BE4  lea     rax, [rdx+rdx*4]
  00000001409A2BE8  add     rax, r13
  00000001409A2BEB  add     rax, r8
  00000001409A2BEE  and     r12, r10
  00000001409A2BF1  not     r12
  00000001409A2BF4  and     rdi, r12
  00000001409A2BF7  add     rdi, rdi
  00000001409A2BFA  sub     rax, rdi
  00000001409A2BFD  mov     r9, [rsp+510h+var_180]
  00000001409A2C05  mov     rcx, r9
  00000001409A2C08  not     rcx
  00000001409A2C0B  mov     r10, r14
  00000001409A2C0E  not     r10
  00000001409A2C11  mov     r12, rax
  00000001409A2C14  not     r12
  00000001409A2C17  mov     r8, rcx
  00000001409A2C1A  and     r8, r10
  00000001409A2C1D  mov     rbx, r9
  00000001409A2C20  and     rbx, r12
  00000001409A2C23  mov     r13, r14
  00000001409A2C26  and     r13, rbx
  00000001409A2C29  not     rbx
  00000001409A2C2C  and     rbx, r10
  00000001409A2C2F  mov     rdx, r10
  00000001409A2C32  and     r10, rax
  00000001409A2C35  mov     r11, r9
  00000001409A2C38  and     r11, r10
  00000001409A2C3B  not     r10
  00000001409A2C3E  and     r10, rcx
  00000001409A2C41  and     rdx, r12
  00000001409A2C44  mov     rsi, r9
  00000001409A2C47  and     rsi, rdx
  00000001409A2C4A  not     rsi
  00000001409A2C4D  not     rdx
  00000001409A2C50  mov     rdi, rax
  00000001409A2C53  mov     r15, rax
  00000001409A2C56  and     rax, r14
  00000001409A2C59  not     rax
  00000001409A2C5C  and     rax, rcx
  00000001409A2C5F  and     rcx, rdx
  00000001409A2C62  not     rcx
  00000001409A2C65  and     rcx, rsi
  00000001409A2C68  and     r9, r14
  00000001409A2C6B  mov     r14, r9
  00000001409A2C6E  not     r14
  00000001409A2C71  and     rdi, r8
  00000001409A2C74  not     r8
  00000001409A2C77  and     r8, r14
  00000001409A2C7A  and     r15, r8
  00000001409A2C7D  not     r15
  00000001409A2C80  not     r8
  00000001409A2C83  and     r8, r12
  00000001409A2C86  not     r8
  00000001409A2C89  and     r8, r15
  00000001409A2C8C  not     r10
  00000001409A2C8F  not     r11
  00000001409A2C92  and     r11, r10
  00000001409A2C95  lea     r11, [r11+r11*2]
  00000001409A2C99  add     r8, rbp
  00000001409A2C9C  sub     r8, r11
  00000001409A2C9F  add     r8, rcx
  00000001409A2CA2  lea     rcx, [r8+rdi*4]
  00000001409A2CA6  not     rbx
  00000001409A2CA9  not     r13
  00000001409A2CAC  and     r13, rbx
  00000001409A2CAF  lea     rcx, [rcx+r13*2]
  00000001409A2CB3  and     r9, r12
  00000001409A2CB6  mov     r8, rax
  00000001409A2CB9  and     r8, rdx
  00000001409A2CBC  not     r8
  00000001409A2CBF  add     r8, rbp
  00000001409A2CC2  lea     rax, [r9+r9*2]
  00000001409A2CC6  add     r8, rax
  00000001409A2CC9  add     r8, r10
  00000001409A2CCC  add     r8, rcx
  00000001409A2CCF  mov     [rsp+510h+var_500], r8
  00000001409A2CD4  mov     rax, [rsp+510h+var_1C0]
  00000001409A2CDC  add     rax, rsp
  00000001409A2CDF  add     rax, 510h
  00000001409A2CE5  imul    rax, [rsp+510h+var_4B8]
  00000001409A2CEB  mov     rdx, rax
  00000001409A2CEE  mov     rdi, [rsp+510h+var_230]
  00000001409A2CF6  and     rdx, rdi
  00000001409A2CF9  not     rdx
  00000001409A2CFC  mov     rcx, rax
  00000001409A2CFF  not     rcx
  00000001409A2D02  mov     r8, rcx
  00000001409A2D05  mov     r11, [rsp+510h+var_3F0]
  00000001409A2D0D  and     r8, r11
  00000001409A2D10  not     r8
  00000001409A2D13  and     r8, rdx
  00000001409A2D16  mov     rbx, [rsp+510h+var_240]
  00000001409A2D1E  not     rbx
  00000001409A2D21  mov     rsi, [rsp+510h+var_208]
  00000001409A2D29  mov     rdx, rsi
  00000001409A2D2C  and     rdx, rax
  00000001409A2D2F  and     rbx, rax
  00000001409A2D32  mov     r9, [rsp+510h+var_200]
  00000001409A2D3A  mov     r10, r9
  00000001409A2D3D  and     r9, rax
  00000001409A2D40  and     rax, r11
  00000001409A2D43  and     r11, rdx
  00000001409A2D46  not     rdx
  00000001409A2D49  and     rdx, rdi
  00000001409A2D4C  not     rdx
  00000001409A2D4F  not     r11
  00000001409A2D52  and     r11, rdx
  00000001409A2D55  not     r11
  00000001409A2D58  mov     rdx, rbx
  00000001409A2D5B  add     rdx, rbx
  00000001409A2D5E  sub     r11, rdx
  00000001409A2D61  mov     rbx, [rsp+510h+var_238]
  00000001409A2D69  mov     rdx, rbx
  00000001409A2D6C  not     rdx
  00000001409A2D6F  and     rdx, rcx
  00000001409A2D72  shl     rdx, 2
  00000001409A2D76  sub     r11, rdx
  00000001409A2D79  not     r10
  00000001409A2D7C  and     r10, rcx
  00000001409A2D7F  not     r10
  00000001409A2D82  mov     rdx, r9
  00000001409A2D85  not     rdx
  00000001409A2D88  and     rdx, r10
  00000001409A2D8B  not     rdx
  00000001409A2D8E  lea     rdx, [r11+rdx*2]
  00000001409A2D92  and     rbx, rcx
  00000001409A2D95  add     rbx, rbx
  00000001409A2D98  sub     rdx, rbx
  00000001409A2D9B  and     rcx, rdi
  00000001409A2D9E  not     rcx
  00000001409A2DA1  not     rax
  00000001409A2DA4  and     rax, rcx
  00000001409A2DA7  not     r8
  00000001409A2DAA  and     r8, rsi
  00000001409A2DAD  mov     rcx, [rsp+510h+var_430]
  00000001409A2DB5  and     rcx, rax
  00000001409A2DB8  not     rax
  00000001409A2DBB  and     rax, rsi
  00000001409A2DBE  not     rcx
  00000001409A2DC1  not     rax
  00000001409A2DC4  and     rax, rcx
  00000001409A2DC7  not     r8
  00000001409A2DCA  lea     rcx, [rax+rax*2]
  00000001409A2DCE  add     rcx, r8
  00000001409A2DD1  add     rcx, rdx
  00000001409A2DD4  test    byte ptr [rsp+510h+var_4C0], 1
  00000001409A2DD9  mov     rax, [rsp+510h+var_510]
  00000001409A2DDD  mov     rdx, [rsp+510h+var_400]
  00000001409A2DE5  cmovnz  rax, rdx
  00000001409A2DE9  mov     [rsp+510h+var_510], rax
  00000001409A2DED  cmovnz  rcx, rdx
  00000001409A2DF1  mov     [rsp+510h+var_4B8], rcx
  00000001409A2DF6  mov     rdx, qword ptr [rsp+510h+var_4F8]
  00000001409A2DFB  not     rdx
  00000001409A2DFE  test    rcx, 0
  00000001409A2E05  call    locret_1409A2E1A  ; -> locret_1409A2E1A
  00000001409A2E0A  jb      loc_1409A2E15
  00000001409A2E10  jmp     loc_1409A2E1B
  00000001409A2E15  jmp     loc_1409A29EE
  00000001409A2E1A  retn
  00000001409A2E1B  nop
  00000001409A2E1C  jmp     loc_14099FAE9
  00000001409A2E21  mov     rax, 47453771E24A4D3Ah
  00000001409A2E2B  mov     rax, 71FAB64E40E95678h
  00000001409A2E35  mov     rax, 85F6AD020154662Fh
  00000001409A2E3F  mov     rax, 0B15C64AC1FFFD700h
  00000001409A2E49  mov     rax, 1FA92709B3EDAF01h
  00000001409A2E53  mov     rax, 0FD84719B999CD8Ch
  00000001409A2E5D  test    r9, 0
  00000001409A2E64  call    locret_1409A2E79  ; -> locret_1409A2E79
  00000001409A2E69  jnp     loc_1409A2E74
  00000001409A2E6F  jmp     loc_1409A2E7A
  00000001409A2E74  jmp     loc_14099F353
  00000001409A2E79  retn
  00000001409A2E7A  nop
  00000001409A2E7B  jmp     loc_1409A006B


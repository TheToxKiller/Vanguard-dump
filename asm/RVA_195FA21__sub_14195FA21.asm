// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14195FA21                          ║
// ║  VA        : 0x14195FA21                            ║
// ║  RVA       : 0x195FA21                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021B931  sub_14021B8A3
//   0x14024633C  sub_1402462AE
//
// ── CALLS TO (30) ──
//   0x14195FA23  sub_14195FA21
//   0x14195FA25  sub_14195FA21
//   0x14195FA27  sub_14195FA21
//   0x14195FA29  sub_14195FA21
//   0x14195FA2A  sub_14195FA21
//   0x14195FA2B  sub_14195FA21
//   0x14195FA2C  sub_14195FA21
//   0x14195FA2D  sub_14195FA21
//   0x14195FA34  sub_14195FA21
//   0x14195FA3C  sub_14195FA21
//   0x14195FA3F  sub_14195FA21
//   0x14195FA43  sub_14195FA21
//   0x14195FA45  sub_14195FA21
//   0x14195FA4D  sub_14195FA21
//   0x14195FA52  sub_14195FA21
//   0x14195FA55  sub_14195FA21
//   0x14195FA5D  sub_14195FA21
//   0x14195FA65  sub_14195FA21
//   0x14195FA68  sub_14195FA21
//   0x14195FA6B  sub_14195FA21
//   0x14195FA73  sub_14195FA21
//   0x14195FA76  sub_14195FA21
//   0x14195FA79  sub_14195FA21
//   0x14195FA81  sub_14195FA21
//   0x14195FA84  sub_14195FA21
//   0x14195FA87  sub_14195FA21
//   0x14195FA8A  sub_14195FA21
//   0x14195FA8D  sub_14195FA21
//   0x14195FA90  sub_14195FA21
//   0x14195FA94  sub_14195FA21
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10497 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021B931  sub_14021B8A3
;   0x14024633C  sub_1402462AE
;
; ── Instructions ───────────────────────────────
  000000014195FA21  push    r15
  000000014195FA23  push    r14
  000000014195FA25  push    r13
  000000014195FA27  push    r12
  000000014195FA29  push    rsi
  000000014195FA2A  push    rdi
  000000014195FA2B  push    rbp
  000000014195FA2C  push    rbx
  000000014195FA2D  sub     rsp, 370h
  000000014195FA34  mov     rsi, [rsp+3B0h+arg_218]
  000000014195FA3C  mov     rax, rsi
  000000014195FA3F  shr     rax, 5
  000000014195FA43  not     eax
  000000014195FA45  mov     [rsp+3B0h+var_48], rax
  000000014195FA4D  and     eax, 28840001h
  000000014195FA52  mov     rbx, rax
  000000014195FA55  mov     [rsp+3B0h+var_2D8], rax
  000000014195FA5D  mov     r11, [rsp+3B0h+arg_70]
  000000014195FA65  mov     rdx, r11
  000000014195FA68  not     rdx
  000000014195FA6B  mov     rax, [rsp+3B0h+arg_100]
  000000014195FA73  mov     rcx, rax
  000000014195FA76  not     rcx
  000000014195FA79  mov     r10, [rsp+3B0h+arg_68]
  000000014195FA81  mov     r9, r10
  000000014195FA84  not     r9
  000000014195FA87  mov     r8, rcx
  000000014195FA8A  and     r8, r9
  000000014195FA8D  mov     rdi, r9
  000000014195FA90  mov     [rsp+3B0h+var_3B0], r9
  000000014195FA94  not     r8
  000000014195FA97  mov     r9, rax
  000000014195FA9A  and     r9, r10
  000000014195FA9D  mov     r14, r10
  000000014195FAA0  mov     [rsp+3B0h+var_320], r10
  000000014195FAA8  not     r9
  000000014195FAAB  and     r9, r8
  000000014195FAAE  mov     r8, r11
  000000014195FAB1  and     r8, r9
  000000014195FAB4  not     r9
  000000014195FAB7  and     r9, rdx
  000000014195FABA  not     r9
  000000014195FABD  not     r8
  000000014195FAC0  and     r8, r9
  000000014195FAC3  not     r8
  000000014195FAC6  mov     r9, 0AEDDF1F2EF7DFBFFh
  000000014195FAD0  or      r9, rsi
  000000014195FAD3  mov     r10, 6B27BDBE285F6AE9h
  000000014195FADD  imul    r10, r9
  000000014195FAE1  imul    r8, r10
  000000014195FAE5  and     rdx, rdi
  000000014195FAE8  not     rdx
  000000014195FAEB  and     r11, r14
  000000014195FAEE  not     r11
  000000014195FAF1  and     r11, rdx
  000000014195FAF4  and     rax, r11
  000000014195FAF7  not     rax
  000000014195FAFA  not     r11
  000000014195FAFD  and     r11, rcx
  000000014195FB00  not     r11
  000000014195FB03  and     r11, rax
  000000014195FB06  imul    r11, r10
  000000014195FB0A  add     r11, r8
  000000014195FB0D  not     esi
  000000014195FB0F  shr     esi, 12h
  000000014195FB12  and     esi, 21h
  000000014195FB15  mov     [rsp+3B0h+var_348], rsi
  000000014195FB1A  imul    eax, r11d, 0C83E44D0h
  000000014195FB21  mov     [rsp+3B0h+var_368], rax
  000000014195FB26  add     rax, rsp
  000000014195FB29  add     rax, 3B0h
  000000014195FB2F  imul    rax, rsi
  000000014195FB33  imul    edx, r11d, 5329D7A0h
  000000014195FB3A  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  000000014195FB3E  add     rcx, 3B0h
  000000014195FB45  mov     r15, rdx
  000000014195FB48  imul    rcx, rbx
  000000014195FB4C  mov     rbx, [rax+rcx]
  000000014195FB50  mov     [rsp+3B0h+var_150], rbx
  000000014195FB58  imul    ecx, r11d, -65h
  000000014195FB5C  mov     dword ptr [rsp+3B0h+var_328], ecx
  000000014195FB63  mov     rax, rbx
  000000014195FB66  shl     rax, cl
  000000014195FB69  mov     rdx, 0E2C7AA6F3C58E633h
  000000014195FB73  imul    ecx, r11d, -5Bh
  000000014195FB77  mov     dword ptr [rsp+3B0h+var_180], ecx
  000000014195FB7E  shr     rbx, cl
  000000014195FB81  imul    rdx, r11
  000000014195FB85  mov     [rsp+3B0h+var_190], rdx
  000000014195FB8D  not     rax
  000000014195FB90  not     rbx
  000000014195FB93  and     rbx, rax
  000000014195FB96  mov     rax, rdx
  000000014195FB99  and     rax, rbx
  000000014195FB9C  not     rax
  000000014195FB9F  not     rbx
  000000014195FBA2  mov     rcx, 1AB1205D1887074h
  000000014195FBAC  imul    rcx, r11
  000000014195FBB0  mov     [rsp+3B0h+var_198], rcx
  000000014195FBB8  and     rbx, rcx
  000000014195FBBB  not     rbx
  000000014195FBBE  and     rbx, rax
  000000014195FBC1  shr     rbx, 3Dh
  000000014195FBC5  imul    ecx, r11d, 0ED6A16F0h
  000000014195FBCC  mov     r13, [rsp+rcx+3B0h]
  000000014195FBD4  mov     [rsp+3B0h+var_398], r13
  000000014195FBD9  mov     r12, rcx
  000000014195FBDC  mov     [rsp+3B0h+var_308], rcx
  000000014195FBE4  shr     r13, 3Fh
  000000014195FBE8  imul    r14d, r11d, 27F44D88h
  000000014195FBEF  mov     [rsp+3B0h+var_310], r14
  000000014195FBF7  imul    r9d, r11d, 0E41F2268h
  000000014195FBFE  mov     [rsp+3B0h+var_350], r9
  000000014195FC03  imul    r10d, r11d, 1B681C70h
  000000014195FC0A  imul    edi, r11d, 49DEE318h
  000000014195FC11  imul    esi, r11d, 0EA28DA60h
  000000014195FC18  imul    edx, r11d, 24B310F8h
  000000014195FC1F  test    r13, r13
  000000014195FC22  mov     rcx, rdx
  000000014195FC25  mov     r8, rdx
  000000014195FC28  cmovnz  rcx, rdi
  000000014195FC2C  mov     [rsp+3B0h+var_2F8], rcx
  000000014195FC34  mov     rcx, r9
  000000014195FC37  cmovnz  rcx, r12
  000000014195FC3B  mov     [rsp+3B0h+var_300], rcx
  000000014195FC43  mov     rcx, 3FFD969066EE176h
  000000014195FC4D  imul    rcx, r11
  000000014195FC51  mov     rdx, 0CE16BAD79C8879A3h
  000000014195FC5B  imul    rdx, r11
  000000014195FC5F  test    bl, 1
  000000014195FC62  cmovnz  rdx, rcx
  000000014195FC66  mov     [rsp+3B0h+var_50], rdx
  000000014195FC6E  mov     rcx, r14
  000000014195FC71  mov     [rsp+3B0h+var_248], r10
  000000014195FC79  cmovnz  rcx, r10
  000000014195FC7D  mov     [rsp+3B0h+var_170], rcx
  000000014195FC85  imul    ecx, r11d, 0AC5D6738h
  000000014195FC8C  test    bl, 1
  000000014195FC8F  cmovnz  rcx, rsi
  000000014195FC93  mov     [rsp+3B0h+var_3A0], rcx
  000000014195FC98  imul    edx, r11d, 0E0DDE5D8h
  000000014195FC9F  test    r13, r13
  000000014195FCA2  mov     rcx, rdx
  000000014195FCA5  mov     r14, rdx
  000000014195FCA8  cmovnz  rcx, rsi
  000000014195FCAC  mov     [rsp+3B0h+var_278], rcx
  000000014195FCB4  mov     [rsp+3B0h+var_338], rsi
  000000014195FCB9  imul    ecx, r11d, 65BFC0B0h
  000000014195FCC0  test    r13, r13
  000000014195FCC3  mov     [rsp+3B0h+var_2E0], r13
  000000014195FCCB  cmovnz  r10, rcx
  000000014195FCCF  mov     [rsp+3B0h+var_2E8], r10
  000000014195FCD7  imul    r9d, r11d, 4093EE90h
  000000014195FCDE  imul    edx, r11d, 7B1E2528h
  000000014195FCE5  mov     [rsp+3B0h+var_1F0], rdx
  000000014195FCED  test    r13, r13
  000000014195FCF0  cmovnz  rdx, r9
  000000014195FCF4  mov     r12, r9
  000000014195FCF7  mov     [rsp+3B0h+var_200], rdx
  000000014195FCFF  imul    r9d, r11d, 8127DD20h
  000000014195FD06  imul    eax, r11d, 3748FA08h
  000000014195FD0D  test    r13, r13
  000000014195FD10  mov     rdx, rax
  000000014195FD13  mov     [rsp+3B0h+var_388], rax
  000000014195FD18  cmovnz  rdx, r9
  000000014195FD1C  mov     rbp, r9
  000000014195FD1F  mov     [rsp+3B0h+var_318], r9
  000000014195FD27  mov     [rsp+3B0h+var_1D8], rdx
  000000014195FD2F  imul    edx, r11d, 0A653AF40h
  000000014195FD36  mov     [rsp+3B0h+var_358], rdx
  000000014195FD3B  test    bl, 1
  000000014195FD3E  mov     r13, r15
  000000014195FD41  mov     [rsp+3B0h+var_380], r15
  000000014195FD46  cmovnz  rdx, r15
  000000014195FD4A  mov     [rsp+3B0h+var_160], rdx
  000000014195FD52  imul    edx, r11d, 6BC978A8h
  000000014195FD59  mov     [rsp+3B0h+var_330], rdx
  000000014195FD61  test    bl, 1
  000000014195FD64  cmovz   r8, rdx
  000000014195FD68  mov     [rsp+3B0h+var_168], r8
  000000014195FD70  imul    r8d, r11d, 0D1893958h
  000000014195FD77  imul    edx, r11d, 1EA95900h
  000000014195FD7E  test    bl, 1
  000000014195FD81  cmovz   rdx, r8
  000000014195FD85  mov     [rsp+3B0h+var_290], rdx
  000000014195FD8D  imul    edx, r11d, 0F6B50B78h
  000000014195FD94  imul    r15d, r11d, 3D52B200h
  000000014195FD9B  mov     [rsp+3B0h+var_220], r15
  000000014195FDA3  test    bl, 1
  000000014195FDA6  cmovz   rdi, rsi
  000000014195FDAA  mov     [rsp+3B0h+var_228], rdi
  000000014195FDB2  mov     r9, rdx
  000000014195FDB5  mov     r10, rdx
  000000014195FDB8  mov     [rsp+3B0h+var_280], rdx
  000000014195FDC0  cmovnz  r9, r15
  000000014195FDC4  mov     [rsp+3B0h+var_238], r9
  000000014195FDCC  imul    edx, r11d, 0F0329258h
  000000014195FDD3  mov     [rsp+3B0h+var_250], rdx
  000000014195FDDB  imul    r9d, r11d, 0C136FF0h
  000000014195FDE2  mov     [rsp+3B0h+var_390], r9
  000000014195FDE7  test    bl, 1
  000000014195FDEA  cmovnz  r9, rdx
  000000014195FDEE  mov     [rsp+3B0h+var_268], r9
  000000014195FDF6  imul    edx, r11d, 0B8E99850h
  000000014195FDFD  mov     [rsp+3B0h+var_360], rdx
  000000014195FE02  test    bl, 1
  000000014195FE05  cmovnz  rax, rdx
  000000014195FE09  mov     [rsp+3B0h+var_270], rax
  000000014195FE11  imul    edx, r11d, 2C87B68h
  000000014195FE18  test    bl, 1
  000000014195FE1B  cmovz   r8, rbp
  000000014195FE1F  mov     [rsp+3B0h+var_260], r8
  000000014195FE27  mov     r8, r13
  000000014195FE2A  cmovnz  r8, rdx
  000000014195FE2E  mov     [rsp+3B0h+var_218], r8
  000000014195FE36  mov     [rsp+3B0h+var_370], rdx
  000000014195FE3B  imul    eax, r11d, 313F4210h
  000000014195FE42  mov     [rsp+3B0h+var_378], rax
  000000014195FE47  imul    r8d, r11d, 5F3D4790h
  000000014195FE4E  test    bl, 1
  000000014195FE51  cmovnz  r14, rcx
  000000014195FE55  mov     [rsp+3B0h+var_240], r14
  000000014195FE5D  cmovnz  r8, rax
  000000014195FE61  mov     [rsp+3B0h+var_230], r8
  000000014195FE69  imul    ecx, r11d, 68883C18h
  000000014195FE70  mov     [rsp+3B0h+var_210], rcx
  000000014195FE78  test    bl, 1
  000000014195FE7B  cmovnz  rdx, rcx
  000000014195FE7F  mov     [rsp+3B0h+var_258], rdx
  000000014195FE87  imul    r8d, r11d, 0BEF35048h
  000000014195FE8E  mov     [rsp+3B0h+var_340], r8
  000000014195FE93  test    bl, 1
  000000014195FE96  mov     rdx, [rsp+r10+3B0h]
  000000014195FE9E  mov     rcx, rdx
  000000014195FEA1  mov     [rsp+3B0h+var_148], rdx
  000000014195FEA9  not     rcx
  000000014195FEAC  cmovnz  r12, r8
  000000014195FEB0  mov     [rsp+3B0h+var_3A8], r12
  000000014195FEB5  mov     rdi, 0FFFFFFFEBFF47B90h
  000000014195FEBF  imul    rcx, rdi
  000000014195FEC3  or      rdi, 1
  000000014195FEC7  imul    rdi, rdx
  000000014195FECB  add     rdi, rcx
  000000014195FECE  mov     r12, 5B1AABAE2CD78E7Bh
  000000014195FED8  mov     [rsp+3B0h+var_158], r11
  000000014195FEE0  imul    r12, r11
  000000014195FEE4  and     r12, [rsp+3B0h+var_398]
  000000014195FEE9  not     r12
  000000014195FEEC  mov     r13, rdi
  000000014195FEEF  not     r13
  000000014195FEF2  mov     rsi, 0CDC452570A6B5230h
  000000014195FEFC  imul    rsi, r11
  000000014195FF00  add     rsi, r12
  000000014195FF03  mov     r10, rsi
  000000014195FF06  not     r10
  000000014195FF09  mov     r8, 843C295933B39F30h
  000000014195FF13  imul    r8, r11
  000000014195FF17  add     r8, r12
  000000014195FF1A  mov     r9, r10
  000000014195FF1D  and     r9, r8
  000000014195FF20  mov     r11, r9
  000000014195FF23  not     r11
  000000014195FF26  mov     r14, r8
  000000014195FF29  not     r14
  000000014195FF2C  mov     rax, rsi
  000000014195FF2F  and     rax, r14
  000000014195FF32  not     rax
  000000014195FF35  and     rax, r11
  000000014195FF38  mov     r15, rdi
  000000014195FF3B  and     r15, rax
  000000014195FF3E  not     rax
  000000014195FF41  and     rax, r13
  000000014195FF44  not     rax
  000000014195FF47  not     r15
  000000014195FF4A  and     r15, rax
  000000014195FF4D  mov     rax, r13
  000000014195FF50  and     rax, r10
  000000014195FF53  not     rax
  000000014195FF56  and     rax, r14
  000000014195FF59  not     rax
  000000014195FF5C  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014195FF66  inc     rcx
  000000014195FF69  imul    rcx, rax
  000000014195FF6D  mov     rbp, rdi
  000000014195FF70  mov     [rsp+3B0h+var_2D0], rdi
  000000014195FF78  and     rbp, rsi
  000000014195FF7B  mov     rax, r14
  000000014195FF7E  and     rax, rbp
  000000014195FF81  sub     rcx, rax
  000000014195FF84  sub     rcx, rax
  000000014195FF87  mov     rdx, rsi
  000000014195FF8A  and     rdx, r8
  000000014195FF8D  not     rbp
  000000014195FF90  and     rbp, r8
  000000014195FF93  and     r8, rdi
  000000014195FF96  not     r8
  000000014195FF99  and     rsi, r8
  000000014195FF9C  and     r8, r10
  000000014195FF9F  and     r10, r14
  000000014195FFA2  not     r10
  000000014195FFA5  not     rdx
  000000014195FFA8  and     rdx, r10
  000000014195FFAB  not     rdx
  000000014195FFAE  and     rdx, r13
  000000014195FFB1  not     rdx
  000000014195FFB4  mov     r10, 5555555555555556h
  000000014195FFBE  imul    rdx, r10
  000000014195FFC2  add     rdx, r15
  000000014195FFC5  add     rdx, rcx
  000000014195FFC8  not     rax
  000000014195FFCB  not     rbp
  000000014195FFCE  and     rbp, rax
  000000014195FFD1  not     rbp
  000000014195FFD4  lea     rax, [r10-1]
  000000014195FFD8  imul    rax, rbp
  000000014195FFDC  and     r14, r13
  000000014195FFDF  not     r14
  000000014195FFE2  and     rsi, r14
  000000014195FFE5  imul    rsi, r10
  000000014195FFE9  add     rsi, rax
  000000014195FFEC  add     rsi, rdx
  000000014195FFEF  and     r11, r13
  000000014195FFF2  mov     rdi, r13
  000000014195FFF5  not     r11
  000000014195FFF8  mov     rdx, [rsp+3B0h+var_2D0]
  0000000141960000  and     r9, rdx
  0000000141960003  not     r9
  0000000141960006  and     r9, r11
  0000000141960009  not     r9
  000000014196000C  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141960016  imul    r9, rax
  000000014196001A  imul    r8, rax
  000000014196001E  add     r8, r9
  0000000141960021  add     r8, rsi
  0000000141960024  mov     rax, 1BE9DB0BC81E0187h
  000000014196002E  mov     r13, [rsp+3B0h+var_158]
  0000000141960036  imul    rax, r13
  000000014196003A  mov     rcx, 8741657C7FDB27F9h
  0000000141960044  imul    rcx, r13
  0000000141960048  and     rcx, rdi
  000000014196004B  not     rcx
  000000014196004E  and     rcx, rax
  0000000141960051  test    bl, 1
  0000000141960054  cmovnz  rcx, r8
  0000000141960058  mov     [rsp+3B0h+var_1B8], rcx
  0000000141960060  imul    eax, r13d, 5C74CC28h
  0000000141960067  imul    ecx, r13d, 87AA5640h
  000000014196006E  test    bl, 1
  0000000141960071  cmovz   rcx, rax
  0000000141960075  mov     [rsp+3B0h+var_1B0], rcx
  000000014196007D  mov     r8, 20133D0EF1F52943h
  0000000141960087  imul    r8, r13
  000000014196008B  mov     r9, 244A1A22F7670B87h
  0000000141960095  imul    r9, r13
  0000000141960099  mov     rbp, r13
  000000014196009C  mov     rcx, r8
  000000014196009F  not     rcx
  00000001419600A2  mov     r10, rdx
  00000001419600A5  and     r10, r9
  00000001419600A8  mov     r15, r8
  00000001419600AB  and     r15, r10
  00000001419600AE  not     r10
  00000001419600B1  and     r10, rcx
  00000001419600B4  not     r10
  00000001419600B7  not     r15
  00000001419600BA  and     r15, r10
  00000001419600BD  mov     r14, r9
  00000001419600C0  not     r14
  00000001419600C3  not     r15
  00000001419600C6  mov     r11, rdx
  00000001419600C9  and     r11, rcx
  00000001419600CC  mov     r10, r14
  00000001419600CF  and     r10, r11
  00000001419600D2  sub     r15, r10
  00000001419600D5  mov     rsi, rdi
  00000001419600D8  and     rsi, r9
  00000001419600DB  mov     r13, rsi
  00000001419600DE  not     r13
  00000001419600E1  mov     r10, rdx
  00000001419600E4  and     r10, r14
  00000001419600E7  not     r10
  00000001419600EA  and     r10, r13
  00000001419600ED  and     r13, rcx
  00000001419600F0  not     r13
  00000001419600F3  and     rsi, r8
  00000001419600F6  not     rsi
  00000001419600F9  and     rsi, r13
  00000001419600FC  add     rsi, r15
  00000001419600FF  mov     r15, rdi
  0000000141960102  and     r15, rcx
  0000000141960105  not     r15
  0000000141960108  mov     r13, rdx
  000000014196010B  and     r13, r8
  000000014196010E  not     r13
  0000000141960111  and     r13, r15
  0000000141960114  not     r13
  0000000141960117  and     r13, r14
  000000014196011A  add     r13, r13
  000000014196011D  sub     rsi, r13
  0000000141960120  and     r14, rdi
  0000000141960123  and     rcx, r14
  0000000141960126  not     rcx
  0000000141960129  not     r14
  000000014196012C  and     r14, r8
  000000014196012F  not     r14
  0000000141960132  and     r14, rcx
  0000000141960135  sub     rsi, r14
  0000000141960138  not     r10
  000000014196013B  and     r10, r8
  000000014196013E  and     r8, rdi
  0000000141960141  not     r11
  0000000141960144  and     r11, r9
  0000000141960147  and     r9, r8
  000000014196014A  add     r9, r9
  000000014196014D  sub     rsi, r9
  0000000141960150  add     rsi, r10
  0000000141960153  not     r8
  0000000141960156  and     r11, r8
  0000000141960159  mov     rcx, 828538571DD5C4D4h
  0000000141960163  imul    rcx, rbp
  0000000141960167  add     rcx, r12
  000000014196016A  mov     r8, 0B17DC4B8476D1762h
  0000000141960174  imul    r8, rbp
  0000000141960178  add     r8, r12
  000000014196017B  not     r8
  000000014196017E  and     r8, rdi
  0000000141960181  not     r8
  0000000141960184  and     r8, rcx
  0000000141960187  not     r11
  000000014196018A  lea     rcx, [rsi+r11*2]
  000000014196018E  inc     rcx
  0000000141960191  test    bl, 1
  0000000141960194  cmovz   rcx, r8
  0000000141960198  mov     [rsp+3B0h+var_1A0], rcx
  00000001419601A0  imul    r8d, ebp, 0A994EBD0h
  00000001419601A7  mov     [rsp+3B0h+var_2F0], r8
  00000001419601AF  imul    ecx, ebp, 0A049F748h
  00000001419601B5  mov     [rsp+3B0h+var_1A8], rcx
  00000001419601BD  test    bl, 1
  00000001419601C0  cmovnz  rcx, r8
  00000001419601C4  mov     [rsp+3B0h+var_1E8], rcx
  00000001419601CC  mov     rcx, 0BF3A95946858E736h
  00000001419601D6  imul    rcx, rbp
  00000001419601DA  add     rcx, r12
  00000001419601DD  mov     r9, rcx
  00000001419601E0  not     r9
  00000001419601E3  mov     r8, 63B91C522B673330h
  00000001419601ED  imul    r8, rbp
  00000001419601F1  add     r8, r12
  00000001419601F4  mov     r10, r9
  00000001419601F7  and     r10, r8
  00000001419601FA  mov     r14, rdi
  00000001419601FD  and     r14, r10
  0000000141960200  not     r14
  0000000141960203  not     r10
  0000000141960206  and     r10, rdx
  0000000141960209  not     r10
  000000014196020C  and     r10, r14
  000000014196020F  and     rcx, r8
  0000000141960212  mov     r14, r8
  0000000141960215  not     r14
  0000000141960218  mov     r15, rdx
  000000014196021B  and     r15, r9
  000000014196021E  and     r8, r15
  0000000141960221  not     r15
  0000000141960224  and     r15, r14
  0000000141960227  not     r15
  000000014196022A  not     r8
  000000014196022D  and     r8, r15
  0000000141960230  and     r14, r9
  0000000141960233  mov     r9, rdx
  0000000141960236  and     r9, rcx
  0000000141960239  not     rcx
  000000014196023C  not     r14
  000000014196023F  and     rcx, rdx
  0000000141960242  and     rcx, r14
  0000000141960245  add     rcx, r10
  0000000141960248  add     rcx, r8
  000000014196024B  mov     r8, 4F027A03A2D8A991h
  0000000141960255  imul    r8, rbp
  0000000141960259  add     r8, r12
  000000014196025C  mov     r10, 10EC349A0D061E42h
  0000000141960266  imul    r10, rbp
  000000014196026A  add     r10, r12
  000000014196026D  not     r10
  0000000141960270  and     r10, rdi
  0000000141960273  not     r10
  0000000141960276  and     r10, r8
  0000000141960279  lea     rsi, [r9+rcx]
  000000014196027D  inc     rsi
  0000000141960280  test    bl, 1
  0000000141960283  cmovz   rsi, r10
  0000000141960287  imul    edx, ebp, 155E6478h
  000000014196028D  mov     [rsp+3B0h+var_1D0], rdx
  0000000141960295  test    bl, 1
  0000000141960298  mov     rcx, [rsp+3B0h+var_340]
  000000014196029D  cmovnz  rcx, rdx
  00000001419602A1  mov     [rsp+3B0h+var_1E0], rcx
  00000001419602A9  mov     r10, 53E5ADEC23D3E835h
  00000001419602B3  imul    r10, rbp
  00000001419602B7  add     r10, r12
  00000001419602BA  mov     rcx, 88247CB19F96E9BDh
  00000001419602C4  imul    rcx, rbp
  00000001419602C8  add     rcx, r12
  00000001419602CB  not     rcx
  00000001419602CE  and     rcx, rdi
  00000001419602D1  not     rcx
  00000001419602D4  and     rcx, r10
  00000001419602D7  mov     r10, 94CD32C0012B2459h
  00000001419602E1  imul    r10, rbp
  00000001419602E5  add     r10, r12
  00000001419602E8  mov     r13, 7BF3AE43447F4C1Eh
  00000001419602F2  imul    r13, rbp
  00000001419602F6  add     r13, r12
  00000001419602F9  not     r13
  00000001419602FC  and     r13, rdi
  00000001419602FF  not     r13
  0000000141960302  and     r13, r10
  0000000141960305  test    bl, 1
  0000000141960308  cmovnz  r13, rcx
  000000014196030C  mov     rcx, 0E1CD600C1E3DD76Dh
  0000000141960316  imul    rcx, rbp
  000000014196031A  mov     r10, 9C9F16B1BC058D38h
  0000000141960324  imul    r10, rbp
  0000000141960328  mov     r11, [rsp+3B0h+var_2E0]
  0000000141960330  test    r11, r11
  0000000141960333  cmovnz  r10, rcx
  0000000141960337  mov     [rsp+3B0h+var_58], r10
  000000014196033F  imul    ecx, ebp, 0F373CEE8h
  0000000141960345  imul    r10d, ebp, 846919B0h
  000000014196034C  test    r11, r11
  000000014196034F  cmovz   r10, rcx
  0000000141960353  mov     [rsp+3B0h+var_60], r10
  000000014196035B  imul    edi, ebp, 0AF9EA3C8h
  0000000141960361  test    r11, r11
  0000000141960364  mov     r10, [rsp+3B0h+var_360]
  0000000141960369  cmovnz  r10, rcx
  000000014196036D  mov     [rsp+3B0h+var_360], r10
  0000000141960372  cmovz   rdi, [rsp+3B0h+var_338]
  0000000141960378  mov     [rsp+3B0h+var_68], rdi
  0000000141960380  mov     rbx, rbp
  0000000141960383  imul    ecx, ebx, 0C2348CD8h
  0000000141960389  test    r11, r11
  000000014196038C  cmovz   rcx, [rsp+3B0h+var_308]
  0000000141960395  mov     [rsp+3B0h+var_188], rcx
  000000014196039D  imul    r8d, ebx, 8DB40E38h
  00000001419603A4  mov     [rsp+3B0h+var_1F8], r8
  00000001419603AC  imul    edx, ebx, 0DAD42DE0h
  00000001419603B2  test    r11, r11
  00000001419603B5  mov     rcx, [rsp+3B0h+var_370]
  00000001419603BA  cmovnz  rcx, [rsp+3B0h+var_390]
  00000001419603C0  mov     [rsp+3B0h+var_370], rcx
  00000001419603C5  cmovnz  rdx, r8
  00000001419603C9  mov     [rsp+3B0h+var_298], rdx
  00000001419603D1  imul    ecx, ebx, 7E5F61B8h
  00000001419603D7  mov     [rsp+3B0h+var_178], rcx
  00000001419603DF  imul    r8d, ebx, 609B7F8h
  00000001419603E6  test    r11, r11
  00000001419603E9  mov     rdx, [rsp+3B0h+var_368]
  00000001419603EE  cmovnz  rdx, [rsp+3B0h+var_388]
  00000001419603F4  mov     [rsp+3B0h+var_368], rdx
  00000001419603F9  cmovnz  r8, rcx
  00000001419603FD  mov     [rsp+3B0h+var_288], r8
  0000000141960405  imul    ecx, ebx, 3A8A3698h
  000000014196040B  test    r11, r11
  000000014196040E  cmovz   rcx, [rsp+3B0h+var_330]
  0000000141960417  mov     [rsp+3B0h+var_2A0], rcx
  000000014196041F  imul    ecx, ebx, 189FA108h
  0000000141960425  test    r11, r11
  0000000141960428  mov     r8, [rsp+3B0h+var_378]
  000000014196042D  cmovnz  rcx, r8
  0000000141960431  mov     [rsp+3B0h+var_2B8], rcx
  0000000141960439  imul    ecx, ebx, 71D330A0h
  000000014196043F  test    r11, r11
  0000000141960442  cmovnz  rcx, [rsp+3B0h+var_380]
  0000000141960448  mov     [rsp+3B0h+var_1C0], rcx
  0000000141960450  mov     rcx, [rsp+3B0h+arg_148]
  0000000141960458  mov     r10, rcx
  000000014196045B  shl     r10, 13h
  000000014196045F  not     r10
  0000000141960462  shr     rcx, 2Dh
  0000000141960466  not     rcx
  0000000141960469  and     rcx, r10
  000000014196046C  mov     r14, 19B4F83604874E6Bh
  0000000141960476  or      r14, rcx
  0000000141960479  not     rcx
  000000014196047C  mov     r10, 0E64B07C9FB78B194h
  0000000141960486  or      r10, rcx
  0000000141960489  and     r14, r10
  000000014196048C  add     rax, rsp
  000000014196048F  add     rax, 3B0h
  0000000141960495  mov     rdi, [rsp+3B0h+var_2D8]
  000000014196049D  imul    rax, rdi
  00000001419604A1  imul    ecx, ebx, 0F54AC80h
  00000001419604A7  lea     r10, [rsp+rcx+3B0h+var_3B0]
  00000001419604AB  add     r10, 3B0h
  00000001419604B2  mov     [rsp+3B0h+var_308], r10
  00000001419604BA  mov     r9, [rsp+3B0h+var_348]
  00000001419604BF  mov     rcx, r9
  00000001419604C2  imul    rcx, r10
  00000001419604C6  mov     rcx, [rax+rcx]
  00000001419604CA  mov     [rsp+3B0h+var_330], rcx
  00000001419604D2  mov     rax, rcx
  00000001419604D5  not     rax
  00000001419604D8  mov     [rsp+3B0h+var_398], rax
  00000001419604DD  imul    rax, 39h ; '9'
  00000001419604E1  imul    r15, rcx, 3Ah ; ':'
  00000001419604E5  add     r15, rax
  00000001419604E8  mov     [rsp+3B0h+var_380], r15
  00000001419604ED  mov     [rsp+3B0h+var_2B0], r14
  00000001419604F5  mov     eax, r14d
  00000001419604F8  not     eax
  00000001419604FA  shr     eax, 1
  00000001419604FC  and     eax, 40200001h
  0000000141960501  mov     r10, rax
  0000000141960504  mov     [rsp+3B0h+var_390], rax
  0000000141960509  shr     r14, 6
  000000014196050D  not     r14d
  0000000141960510  mov     edx, r14d
  0000000141960513  and     edx, 26010001h
  0000000141960519  mov     [rsp+3B0h+var_388], rdx
  000000014196051E  mov     rax, [rsp+3B0h+var_318]
  0000000141960526  add     rax, rsp
  0000000141960529  add     rax, 3B0h
  000000014196052F  mov     rcx, [rsp+3B0h+var_2F0]
  0000000141960537  add     rcx, rsp
  000000014196053A  add     rcx, 3B0h
  0000000141960541  imul    rax, rdx
  0000000141960545  imul    rcx, r10
  0000000141960549  mov     rax, [rax+rcx]
  000000014196054D  mov     [rsp+3B0h+var_318], rax
  0000000141960555  not     r15
  0000000141960558  mov     rbp, 0E407910B4F2576B0h
  0000000141960562  imul    rbp, rbx
  0000000141960566  and     rbp, rax
  0000000141960569  not     rbp
  000000014196056C  mov     rax, 2BD53AF355724D9Bh
  0000000141960576  imul    rax, rbx
  000000014196057A  add     rax, rbp
  000000014196057D  not     rax
  0000000141960580  and     rax, r15
  0000000141960583  not     rax
  0000000141960586  mov     rcx, 32FBF8BA532A8DA8h
  0000000141960590  imul    rcx, rbx
  0000000141960594  add     rcx, rbp
  0000000141960597  and     rcx, rax
  000000014196059A  mov     r10, 0D86B698E28120547h
  00000001419605A4  imul    r10, rbx
  00000001419605A8  mov     rdx, 5A1E067C27F21C17h
  00000001419605B2  imul    rdx, rbx
  00000001419605B6  and     rdx, r15
  00000001419605B9  not     rdx
  00000001419605BC  and     rdx, r10
  00000001419605BF  test    r11, r11
  00000001419605C2  cmovnz  rdx, rcx
  00000001419605C6  imul    eax, ebx, 9D08BAB8h
  00000001419605CC  test    r11, r11
  00000001419605CF  cmovz   rax, [rsp+3B0h+var_310]
  00000001419605D8  mov     [rsp+3B0h+var_1C8], rax
  00000001419605E0  mov     r10, 0A94CFC0EE6DC4CA7h
  00000001419605EA  imul    r10, rbx
  00000001419605EE  mov     rcx, 8304076EB224A0CEh
  00000001419605F8  imul    rcx, rbx
  00000001419605FC  and     rcx, r15
  00000001419605FF  not     rcx
  0000000141960602  and     rcx, r10
  0000000141960605  mov     r10, 436ACD440313A578h
  000000014196060F  imul    r10, rbx
  0000000141960613  add     r10, rbp
  0000000141960616  not     r10
  0000000141960619  and     r10, r15
  000000014196061C  not     r10
  000000014196061F  mov     r12, 0C5DED7FF1C333D40h
  0000000141960629  imul    r12, rbx
  000000014196062D  add     r12, rbp
  0000000141960630  and     r12, r10
  0000000141960633  test    r11, r11
  0000000141960636  cmovnz  r8, [rsp+3B0h+var_1D0]
  000000014196063F  mov     [rsp+3B0h+var_378], r8
  0000000141960644  cmovnz  r12, rcx
  0000000141960648  mov     rcx, 3A8FCD70EABCA7CEh
  0000000141960652  imul    rcx, rbx
  0000000141960656  mov     r8, 46D30FD59F630DF5h
  0000000141960660  imul    r8, rbx
  0000000141960664  and     r8, r15
  0000000141960667  not     r8
  000000014196066A  and     r8, rcx
  000000014196066D  mov     rcx, 68A0206F001C0AEDh
  0000000141960677  imul    rcx, rbx
  000000014196067B  mov     rax, 688107D98CF3E977h
  0000000141960685  imul    rax, rbx
  0000000141960689  and     rax, r15
  000000014196068C  not     rax
  000000014196068F  and     rax, rcx
  0000000141960692  test    r11, r11
  0000000141960695  cmovnz  rax, r8
  0000000141960699  mov     [rsp+3B0h+var_310], rax
  00000001419606A1  mov     rcx, 1F6EF027149302BAh
  00000001419606AB  imul    rcx, rbx
  00000001419606AF  add     rcx, rbp
  00000001419606B2  mov     r8, 0EF97DD058396BADEh
  00000001419606BC  imul    r8, rbx
  00000001419606C0  add     r8, rbp
  00000001419606C3  not     rcx
  00000001419606C6  and     rcx, r15
  00000001419606C9  not     rcx
  00000001419606CC  and     r8, rcx
  00000001419606CF  mov     rbp, 4AB42317E9F1FF43h
  00000001419606D9  imul    rbp, rbx
  00000001419606DD  and     rbp, r15
  00000001419606E0  mov     rcx, 67D4A2D98143146Fh
  00000001419606EA  imul    rcx, rbx
  00000001419606EE  not     rbp
  00000001419606F1  and     rbp, rcx
  00000001419606F4  test    r11, r11
  00000001419606F7  cmovnz  rbp, r8
  00000001419606FB  mov     rax, [rsp+3B0h+var_358]
  0000000141960700  add     rax, rsp
  0000000141960703  add     rax, 3B0h
  0000000141960709  imul    ecx, ebx, 627E8420h
  000000014196070F  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141960713  add     r8, 3B0h
  000000014196071A  mov     [rsp+3B0h+var_2F0], r8
  0000000141960722  mov     rcx, rdi
  0000000141960725  imul    rcx, r8
  0000000141960729  not     rcx
  000000014196072C  imul    rax, r9
  0000000141960730  not     rax
  0000000141960733  and     rax, rcx
  0000000141960736  mov     [rsp+3B0h+var_2C0], rax
  000000014196073E  lea     rcx, [rsp+3B0h]
  0000000141960746  mov     rax, rcx
  0000000141960749  not     rax
  000000014196074C  mov     [rsp+3B0h+var_208], rax
  0000000141960754  imul    rcx, 0FFFFFFFFFFFFFEA9h
  000000014196075B  imul    rdi, rax, 0FFFFFFFFFFFFFEA8h
  0000000141960762  add     rdi, rcx
  0000000141960765  mov     [rsp+3B0h+var_2E0], rdi
  000000014196076D  mov     rax, [rsp+3B0h+var_320]
  0000000141960775  mov     ecx, eax
  0000000141960777  not     ecx
  0000000141960779  shr     ecx, 0Dh
  000000014196077C  and     ecx, 41h
  000000014196077F  mov     [rsp+3B0h+var_358], rcx
  0000000141960784  bt      eax, 0Dh
  0000000141960788  mov     rcx, r13
  000000014196078B  not     rcx
  000000014196078E  mov     r10, [rsp+3B0h+var_2D0]
  0000000141960796  cmovb   r10, rdi
  000000014196079A  mov     [rsp+3B0h+var_2D0], r10
  00000001419607A2  mov     r9, [rsp+3B0h+var_190]
  00000001419607AA  and     rcx, r9
  00000001419607AD  not     rcx
  00000001419607B0  mov     rax, [rsp+3B0h+var_198]
  00000001419607B8  and     r13, rax
  00000001419607BB  not     r13
  00000001419607BE  and     r13, rcx
  00000001419607C1  mov     r10, r13
  00000001419607C4  mov     r11d, dword ptr [rsp+3B0h+var_328]
  00000001419607CC  mov     ecx, r11d
  00000001419607CF  shr     r10, cl
  00000001419607D2  mov     r8d, dword ptr [rsp+3B0h+var_180]
  00000001419607DA  mov     ecx, r8d
  00000001419607DD  shl     r13, cl
  00000001419607E0  mov     rcx, r10
  00000001419607E3  not     rcx
  00000001419607E6  mov     r15, rcx
  00000001419607E9  and     r15, r13
  00000001419607EC  not     r15
  00000001419607EF  mov     rdi, r13
  00000001419607F2  and     r13, r10
  00000001419607F5  sub     r15, r13
  00000001419607F8  not     rdi
  00000001419607FB  and     r10, rdi
  00000001419607FE  and     rcx, rdi
  0000000141960801  add     rcx, rcx
  0000000141960804  sub     r15, rcx
  0000000141960807  not     r10
  000000014196080A  add     r15, r10
  000000014196080D  and     rax, rbp
  0000000141960810  not     rbp
  0000000141960813  and     rbp, r9
  0000000141960816  not     rbp
  0000000141960819  not     rax
  000000014196081C  and     rax, rbp
  000000014196081F  mov     r10, rax
  0000000141960822  mov     ecx, r8d
  0000000141960825  shl     r10, cl
  0000000141960828  not     r10
  000000014196082B  mov     ecx, r11d
  000000014196082E  shr     rax, cl
  0000000141960831  not     rax
  0000000141960834  and     rax, r10
  0000000141960837  mov     r8, [rsp+3B0h+var_390]
  000000014196083C  imul    r15, r8
  0000000141960840  mov     rcx, r15
  0000000141960843  not     rcx
  0000000141960846  not     rax
  0000000141960849  mov     rbp, [rsp+3B0h+var_388]
  000000014196084E  imul    rax, rbp
  0000000141960852  mov     r10, rcx
  0000000141960855  and     r10, rax
  0000000141960858  and     r15, rax
  000000014196085B  not     rax
  000000014196085E  and     rax, rcx
  0000000141960861  sub     r15, rax
  0000000141960864  add     r15, r10
  0000000141960867  not     r10
  000000014196086A  add     r15, r10
  000000014196086D  mov     [rsp+3B0h+var_180], r15
  0000000141960875  mov     eax, [rsp+3B0h+arg_38]
  000000014196087C  mov     dword ptr [rsp+3B0h+var_2C8], eax
  0000000141960883  mov     ecx, eax
  0000000141960885  not     ecx
  0000000141960887  mov     eax, ecx
  0000000141960889  shr     eax, 2
  000000014196088C  mov     dword ptr [rsp+3B0h+var_198], eax
  0000000141960893  and     eax, 0C44001h
  0000000141960898  mov     [rsp+3B0h+var_328], rax
  00000001419608A0  imul    rsi, rax
  00000001419608A4  mov     r10, rsi
  00000001419608A7  not     r10
  00000001419608AA  shr     ecx, 1
  00000001419608AC  and     ecx, 1888001h
  00000001419608B2  mov     [rsp+3B0h+var_320], rcx
  00000001419608BA  mov     rdi, [rsp+3B0h+var_310]
  00000001419608C2  imul    rdi, rcx
  00000001419608C6  and     r10, rdi
  00000001419608C9  not     r10
  00000001419608CC  mov     rcx, rdi
  00000001419608CF  not     rcx
  00000001419608D2  and     rcx, rsi
  00000001419608D5  not     rcx
  00000001419608D8  and     rcx, r10
  00000001419608DB  mov     [rsp+3B0h+var_190], rcx
  00000001419608E3  and     rdi, rsi
  00000001419608E6  mov     [rsp+3B0h+var_310], rdi
  00000001419608EE  mov     rax, [rsp+3B0h+var_1A8]
  00000001419608F6  mov     rcx, [rsp+rax+3B0h]
  00000001419608FE  mov     r13, rcx
  0000000141960901  not     r13
  0000000141960904  mov     r11, [rsp+3B0h+var_1A0]
  000000014196090C  imul    r11, r8
  0000000141960910  imul    r12, rbp
  0000000141960914  mov     rsi, rbp
  0000000141960917  mov     r9, r12
  000000014196091A  not     r9
  000000014196091D  mov     rdi, r11
  0000000141960920  not     rdi
  0000000141960923  mov     r10, r13
  0000000141960926  and     r10, rdi
  0000000141960929  not     r10
  000000014196092C  and     r10, r12
  000000014196092F  mov     r15, r13
  0000000141960932  and     r15, r11
  0000000141960935  mov     rax, r13
  0000000141960938  and     r13, r12
  000000014196093B  not     r13
  000000014196093E  and     r13, r11
  0000000141960941  mov     rbp, r12
  0000000141960944  and     r12, rcx
  0000000141960947  and     r12, r11
  000000014196094A  and     r11, r9
  000000014196094D  and     rax, r11
  0000000141960950  not     rax
  0000000141960953  not     r11
  0000000141960956  and     r11, rcx
  0000000141960959  not     r11
  000000014196095C  and     r11, rax
  000000014196095F  mov     [rsp+3B0h+var_1A0], r11
  0000000141960967  mov     r11, rcx
  000000014196096A  mov     [rsp+3B0h+var_A0], rcx
  0000000141960972  and     r11, r9
  0000000141960975  and     r11, rdi
  0000000141960978  and     rbp, r15
  000000014196097B  not     r15
  000000014196097E  and     r15, r9
  0000000141960981  not     r15
  0000000141960984  not     rbp
  0000000141960987  and     rbp, r15
  000000014196098A  add     r13, r11
  000000014196098D  add     r13, rbp
  0000000141960990  sub     r13, r12
  0000000141960993  add     r13, r10
  0000000141960996  mov     [rsp+3B0h+var_1A8], r13
  000000014196099E  mov     rax, [rsp+3B0h+var_1B0]
  00000001419609A6  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001419609AA  add     r9, 3B0h
  00000001419609B1  imul    r9, r8
  00000001419609B5  mov     r13, r8
  00000001419609B8  not     r9
  00000001419609BB  mov     rax, [rsp+3B0h+var_1C8]
  00000001419609C3  add     rax, rsp
  00000001419609C6  add     rax, 3B0h
  00000001419609CC  imul    rax, rsi
  00000001419609D0  mov     rbp, rsi
  00000001419609D3  not     rax
  00000001419609D6  and     rax, r9
  00000001419609D9  mov     [rsp+3B0h+var_1B0], rax
  00000001419609E1  mov     r15, [rsp+3B0h+var_348]
  00000001419609E6  mov     r8, [rsp+3B0h+var_1B8]
  00000001419609EE  imul    r8, r15
  00000001419609F2  mov     r10, r8
  00000001419609F5  not     r10
  00000001419609F8  mov     r11, [rsp+3B0h+var_318]
  0000000141960A00  mov     r9, r11
  0000000141960A03  and     r9, r10
  0000000141960A06  not     r9
  0000000141960A09  mov     rdi, r11
  0000000141960A0C  mov     rax, r11
  0000000141960A0F  not     rdi
  0000000141960A12  mov     r11, rdi
  0000000141960A15  and     r11, r8
  0000000141960A18  not     r11
  0000000141960A1B  and     r11, r9
  0000000141960A1E  mov     r12, [rsp+3B0h+var_2D8]
  0000000141960A26  imul    rdx, r12
  0000000141960A2A  mov     r9, rdx
  0000000141960A2D  not     r9
  0000000141960A30  mov     rsi, rdi
  0000000141960A33  mov     [rsp+3B0h+var_2A8], rdi
  0000000141960A3B  and     rsi, rdx
  0000000141960A3E  and     rdx, r11
  0000000141960A41  not     r11
  0000000141960A44  and     r11, r9
  0000000141960A47  not     r11
  0000000141960A4A  not     rdx
  0000000141960A4D  and     rdx, r11
  0000000141960A50  mov     r11, rdi
  0000000141960A53  and     r11, r10
  0000000141960A56  and     r10, rsi
  0000000141960A59  not     r10
  0000000141960A5C  not     rsi
  0000000141960A5F  and     rsi, r8
  0000000141960A62  not     rsi
  0000000141960A65  and     rsi, r10
  0000000141960A68  not     r11
  0000000141960A6B  and     r8, rax
  0000000141960A6E  not     r8
  0000000141960A71  and     r8, r11
  0000000141960A74  not     r8
  0000000141960A77  and     r8, r9
  0000000141960A7A  not     rsi
  0000000141960A7D  sub     rsi, r8
  0000000141960A80  add     rsi, rdx
  0000000141960A83  mov     [rsp+3B0h+var_1B8], rsi
  0000000141960A8B  mov     rax, [rsp+3B0h+var_3A8]
  0000000141960A90  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000141960A94  add     r9, 3B0h
  0000000141960A9B  mov     r8, [rsp+3B0h+var_358]
  0000000141960AA0  imul    r9, r8
  0000000141960AA4  mov     r10, [rsp+3B0h+var_3B0]
  0000000141960AA8  and     r10d, 20080301h
  0000000141960AAF  mov     rax, [rsp+3B0h+var_1C0]
  0000000141960AB7  add     rax, rsp
  0000000141960ABA  add     rax, 3B0h
  0000000141960AC0  imul    rax, r10
  0000000141960AC4  mov     rdx, rax
  0000000141960AC7  not     rdx
  0000000141960ACA  mov     r11, r9
  0000000141960ACD  and     rdx, r9
  0000000141960AD0  lea     r9, [rdx+rdx*2]
  0000000141960AD4  not     rdx
  0000000141960AD7  lea     rdx, [r9+rdx*2]
  0000000141960ADB  mov     r9, r11
  0000000141960ADE  and     r11, rax
  0000000141960AE1  add     r11, rdx
  0000000141960AE4  mov     [rsp+3B0h+var_1C0], r11
  0000000141960AEC  not     r9
  0000000141960AEF  and     r9, rax
  0000000141960AF2  mov     [rsp+3B0h+var_1C8], r9
  0000000141960AFA  mov     rax, r15
  0000000141960AFD  not     rax
  0000000141960B00  mov     rdx, 0DD8BF610172C4B2Fh
  0000000141960B0A  imul    rdx, rbx
  0000000141960B0E  mov     rdi, [rsp+3B0h+var_330]
  0000000141960B16  add     rdx, rdi
  0000000141960B19  imul    rdx, r12
  0000000141960B1D  mov     r11, rdx
  0000000141960B20  not     r11
  0000000141960B23  and     rdx, rax
  0000000141960B26  and     rax, r11
  0000000141960B29  not     rax
  0000000141960B2C  mov     r9, 60AE95ACAC925F6Bh
  0000000141960B36  imul    r9, rax
  0000000141960B3A  mov     rax, 9F516A53536DA097h
  0000000141960B44  imul    rax, rdx
  0000000141960B48  add     rax, r9
  0000000141960B4B  mov     [rsp+3B0h+var_1D0], rax
  0000000141960B53  not     rdx
  0000000141960B56  and     r11d, r15d
  0000000141960B59  not     r11
  0000000141960B5C  and     r11, rdx
  0000000141960B5F  mov     [rsp+3B0h+var_70], r11
  0000000141960B67  mov     rax, 0F23273361295E910h
  0000000141960B71  imul    rax, rbx
  0000000141960B75  add     rax, rdi
  0000000141960B78  mov     [rsp+3B0h+var_3A8], rax
  0000000141960B7D  mov     r9, r8
  0000000141960B80  imul    r9, rax
  0000000141960B84  imul    edx, ebx, 0E6E79DD0h
  0000000141960B8A  lea     rax, [rsp+rdx+3B0h+var_3B0]
  0000000141960B8E  add     rax, 3B0h
  0000000141960B94  mov     [rsp+3B0h+var_3B0], r10
  0000000141960B98  imul    rax, r10
  0000000141960B9C  mov     rdx, r9
  0000000141960B9F  not     rdx
  0000000141960BA2  and     r9, rax
  0000000141960BA5  mov     [rsp+3B0h+var_78], r9
  0000000141960BAD  not     rax
  0000000141960BB0  and     rax, rdx
  0000000141960BB3  mov     [rsp+3B0h+var_80], rax
  0000000141960BBB  mov     rax, [rsp+3B0h+var_1E0]
  0000000141960BC3  add     rax, rsp
  0000000141960BC6  add     rax, 3B0h
  0000000141960BCC  mov     rdx, [rsp+3B0h+var_1D8]
  0000000141960BD4  add     rdx, rsp
  0000000141960BD7  add     rdx, 3B0h
  0000000141960BDE  imul    rax, r13
  0000000141960BE2  mov     [rsp+3B0h+var_1D8], rax
  0000000141960BEA  imul    rdx, rbp
  0000000141960BEE  mov     [rsp+3B0h+var_1E0], rdx
  0000000141960BF6  mov     rax, [rsp+3B0h+var_378]
  0000000141960BFB  add     rax, rsp
  0000000141960BFE  add     rax, 3B0h
  0000000141960C04  mov     rdx, [rsp+3B0h+var_1E8]
  0000000141960C0C  add     rdx, rsp
  0000000141960C0F  add     rdx, 3B0h
  0000000141960C16  imul    rax, r12
  0000000141960C1A  mov     r9, r12
  0000000141960C1D  mov     [rsp+3B0h+var_1E8], rax
  0000000141960C25  imul    rdx, r15
  0000000141960C29  mov     [rsp+3B0h+var_88], rdx
  0000000141960C31  test    r14b, 1
  0000000141960C35  mov     r12, [rsp+3B0h+var_2F0]
  0000000141960C3D  mov     rax, r12
  0000000141960C40  cmovnz  rax, [rsp+3B0h+var_380]
  0000000141960C46  mov     [rsp+3B0h+var_90], rax
  0000000141960C4E  mov     rdx, rdi
  0000000141960C51  shl     rdx, 4
  0000000141960C55  add     rdx, rdi
  0000000141960C58  mov     rax, [rsp+3B0h+var_398]
  0000000141960C5D  shl     rax, 4
  0000000141960C61  add     rax, rdx
  0000000141960C64  mov     [rsp+3B0h+var_98], rax
  0000000141960C6C  mov     rax, [rsp+3B0h+var_1F0]
  0000000141960C74  add     rax, rsp
  0000000141960C77  add     rax, 3B0h
  0000000141960C7D  mov     rdx, [rsp+3B0h+var_1F8]
  0000000141960C85  add     rdx, rsp
  0000000141960C88  add     rdx, 3B0h
  0000000141960C8F  imul    rdx, r8
  0000000141960C93  not     rdx
  0000000141960C96  imul    rax, r10
  0000000141960C9A  not     rax
  0000000141960C9D  and     rax, rdx
  0000000141960CA0  mov     [rsp+3B0h+var_1F8], rax
  0000000141960CA8  mov     rax, [rsp+3B0h+var_2B8]
  0000000141960CB0  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141960CB4  add     rdx, 3B0h
  0000000141960CBB  mov     r14, r9
  0000000141960CBE  imul    rdx, r9
  0000000141960CC2  not     rdx
  0000000141960CC5  mov     rax, [rsp+3B0h+var_240]
  0000000141960CCD  add     rax, rsp
  0000000141960CD0  add     rax, 3B0h
  0000000141960CD6  imul    rax, r15
  0000000141960CDA  not     rax
  0000000141960CDD  and     rax, rdx
  0000000141960CE0  mov     [rsp+3B0h+var_1F0], rax
  0000000141960CE8  mov     rax, [rsp+3B0h+var_340]
  0000000141960CED  add     rax, rsp
  0000000141960CF0  add     rax, 3B0h
  0000000141960CF6  mov     rdx, [rsp+3B0h+var_210]
  0000000141960CFE  add     rdx, rsp
  0000000141960D01  add     rdx, 3B0h
  0000000141960D08  imul    rdx, r9
  0000000141960D0C  not     rdx
  0000000141960D0F  imul    rax, r15
  0000000141960D13  not     rax
  0000000141960D16  and     rax, rdx
  0000000141960D19  mov     [rsp+3B0h+var_210], rax
  0000000141960D21  mov     rax, [rsp+3B0h+var_200]
  0000000141960D29  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141960D2D  add     rdx, 3B0h
  0000000141960D34  mov     r10, [rsp+3B0h+var_320]
  0000000141960D3C  imul    rdx, r10
  0000000141960D40  not     rdx
  0000000141960D43  mov     rax, [rsp+3B0h+var_230]
  0000000141960D4B  add     rax, rsp
  0000000141960D4E  add     rax, 3B0h
  0000000141960D54  mov     r8, [rsp+3B0h+var_328]
  0000000141960D5C  imul    rax, r8
  0000000141960D60  not     rax
  0000000141960D63  and     rax, rdx
  0000000141960D66  mov     [rsp+3B0h+var_200], rax
  0000000141960D6E  mov     rax, [rsp+3B0h+var_220]
  0000000141960D76  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141960D7A  add     rdx, 3B0h
  0000000141960D81  mov     rsi, rbp
  0000000141960D84  imul    rdx, rbp
  0000000141960D88  not     rdx
  0000000141960D8B  imul    r9d, ebx, 75146D30h
  0000000141960D92  lea     rax, [rsp+r9+3B0h+var_3B0]
  0000000141960D96  add     rax, 3B0h
  0000000141960D9C  imul    rax, r13
  0000000141960DA0  not     rax
  0000000141960DA3  and     rax, rdx
  0000000141960DA6  mov     [rsp+3B0h+var_220], rax
  0000000141960DAE  mov     rax, [rsp+3B0h+var_368]
  0000000141960DB3  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141960DB7  add     rdx, 3B0h
  0000000141960DBE  imul    rdx, rbp
  0000000141960DC2  not     rdx
  0000000141960DC5  mov     rax, [rsp+3B0h+var_218]
  0000000141960DCD  add     rax, rsp
  0000000141960DD0  add     rax, 3B0h
  0000000141960DD6  imul    rax, r13
  0000000141960DDA  not     rax
  0000000141960DDD  and     rax, rdx
  0000000141960DE0  mov     [rsp+3B0h+var_218], rax
  0000000141960DE8  mov     rax, [rsp+3B0h+var_298]
  0000000141960DF0  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141960DF4  add     rdx, 3B0h
  0000000141960DFB  imul    rdx, rbp
  0000000141960DFF  not     rdx
  0000000141960E02  mov     rax, [rsp+3B0h+var_228]
  0000000141960E0A  add     rax, rsp
  0000000141960E0D  add     rax, 3B0h
  0000000141960E13  imul    rax, r13
  0000000141960E17  not     rax
  0000000141960E1A  and     rax, rdx
  0000000141960E1D  mov     [rsp+3B0h+var_228], rax
  0000000141960E25  mov     rdx, [rsp+3B0h+var_150]
  0000000141960E2D  imul    rdx, rbp
  0000000141960E31  mov     rax, r13
  0000000141960E34  imul    rax, rcx
  0000000141960E38  add     rax, rdx
  0000000141960E3B  mov     [rsp+3B0h+var_230], rax
  0000000141960E43  mov     rax, [rsp+3B0h+var_2E8]
  0000000141960E4B  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141960E4F  add     rdx, 3B0h
  0000000141960E56  imul    rdx, r10
  0000000141960E5A  not     rdx
  0000000141960E5D  mov     rax, [rsp+3B0h+var_238]
  0000000141960E65  lea     r11, [rsp+rax+3B0h+var_3B0]
  0000000141960E69  add     r11, 3B0h
  0000000141960E70  mov     r9, r8
  0000000141960E73  imul    r11, r8
  0000000141960E77  not     r11
  0000000141960E7A  and     r11, rdx
  0000000141960E7D  mov     [rsp+3B0h+var_238], r11
  0000000141960E85  mov     rdx, [rsp+3B0h+var_2C0]
  0000000141960E8D  not     rdx
  0000000141960E90  mov     rdx, [rdx]
  0000000141960E93  mov     [rsp+3B0h+var_2E8], rdx
  0000000141960E9B  imul    rdx, r10
  0000000141960E9F  not     rdx
  0000000141960EA2  mov     rcx, [rsp+3B0h+var_338]
  0000000141960EA7  mov     rcx, [rsp+rcx+3B0h]
  0000000141960EAF  imul    rcx, r8
  0000000141960EB3  not     rcx
  0000000141960EB6  and     rcx, rdx
  0000000141960EB9  mov     [rsp+3B0h+var_240], rcx
  0000000141960EC1  mov     rax, [rsp+3B0h+var_280]
  0000000141960EC9  add     rax, rsp
  0000000141960ECC  add     rax, 3B0h
  0000000141960ED2  mov     rcx, [rsp+3B0h+var_248]
  0000000141960EDA  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141960EDE  add     r8, 3B0h
  0000000141960EE5  mov     rcx, 804DFA21FF0769A5h
  0000000141960EEF  imul    rcx, rbx
  0000000141960EF3  mov     [rsp+3B0h+var_298], rcx
  0000000141960EFB  mov     rcx, [rsp+3B0h+var_258]
  0000000141960F03  add     rcx, rsp
  0000000141960F06  add     rcx, 3B0h
  0000000141960F0D  mov     rdx, r14
  0000000141960F10  imul    rax, r14
  0000000141960F14  mov     [rsp+3B0h+var_248], rax
  0000000141960F1C  mov     r11, r15
  0000000141960F1F  imul    rcx, r15
  0000000141960F23  mov     [rsp+3B0h+var_258], rcx
  0000000141960F2B  mov     rax, [rsp+3B0h+var_250]
  0000000141960F33  lea     r14, [rsp+rax+3B0h+var_3B0]
  0000000141960F37  add     r14, 3B0h
  0000000141960F3E  mov     rax, [rsp+3B0h+var_2A0]
  0000000141960F46  add     rax, rsp
  0000000141960F49  add     rax, 3B0h
  0000000141960F4F  mov     rcx, [rsp+3B0h+var_260]
  0000000141960F57  add     rcx, rsp
  0000000141960F5A  add     rcx, 3B0h
  0000000141960F61  imul    r8, rdx
  0000000141960F65  mov     [rsp+3B0h+var_2C0], r8
  0000000141960F6D  mov     r15, rdx
  0000000141960F70  imul    r14, r11
  0000000141960F74  mov     [rsp+3B0h+var_A8], r14
  0000000141960F7C  mov     r14, [rsp+3B0h+var_3B0]
  0000000141960F80  imul    rax, r14
  0000000141960F84  mov     [rsp+3B0h+var_250], rax
  0000000141960F8C  mov     rbp, [rsp+3B0h+var_358]
  0000000141960F91  imul    rcx, rbp
  0000000141960F95  mov     [rsp+3B0h+var_260], rcx
  0000000141960F9D  mov     rax, [rsp+3B0h+var_270]
  0000000141960FA5  add     rax, rsp
  0000000141960FA8  add     rax, 3B0h
  0000000141960FAE  mov     rcx, [rsp+3B0h+var_288]
  0000000141960FB6  lea     rdx, [rsp+rcx+3B0h]
  0000000141960FBE  mov     rcx, [rsp+3B0h+var_370]
  0000000141960FC3  add     rcx, rsp
  0000000141960FC6  add     rcx, 3B0h
  0000000141960FCD  mov     r8, [rsp+3B0h+var_268]
  0000000141960FD5  add     r8, rsp
  0000000141960FD8  add     r8, 3B0h
  0000000141960FDF  imul    rax, r9
  0000000141960FE3  mov     [rsp+3B0h+var_268], rax
  0000000141960FEB  imul    rdx, r10
  0000000141960FEF  mov     [rsp+3B0h+var_280], rdx
  0000000141960FF7  imul    rcx, rsi
  0000000141960FFB  mov     [rsp+3B0h+var_270], rcx
  0000000141961003  imul    r8, r13
  0000000141961007  mov     [rsp+3B0h+var_288], r8
  000000014196100F  mov     rax, [rsp+3B0h+var_278]
  0000000141961017  add     rax, rsp
  000000014196101A  add     rax, 3B0h
  0000000141961020  mov     rcx, [rsp+3B0h+var_290]
  0000000141961028  add     rcx, rsp
  000000014196102B  add     rcx, 3B0h
  0000000141961032  imul    rax, r14
  0000000141961036  mov     [rsp+3B0h+var_278], rax
  000000014196103E  imul    rcx, rbp
  0000000141961042  mov     [rsp+3B0h+var_290], rcx
  000000014196104A  imul    eax, ebx, 8A72D1A8h
  0000000141961050  mov     [rsp+3B0h+var_2B8], rax
  0000000141961058  imul    eax, ebx, 0A31272B0h
  000000014196105E  mov     r9, rbx
  0000000141961061  mov     [rsp+3B0h+var_2A0], rax
  0000000141961069  bt      dword ptr [rsp+3B0h+var_2B0], 1
  0000000141961072  mov     rdx, [rsp+3B0h+var_308]
  000000014196107A  cmovb   rdx, [rsp+3B0h+var_2E0]
  0000000141961083  mov     [rsp+3B0h+var_308], rdx
  000000014196108B  mov     rax, [rsp+3B0h+var_398]
  0000000141961090  lea     rdx, [rax+rax*4]
  0000000141961094  lea     rdx, [rax+rdx*8]
  0000000141961098  imul    rax, rdi, 2Ah ; '*'
  000000014196109C  add     rax, rdx
  000000014196109F  bt      dword ptr [rsp+3B0h+var_2C8], 1
  00000001419610A8  cmovb   rax, r12
  00000001419610AC  mov     [rsp+3B0h+var_2B0], rax
  00000001419610B4  imul    ecx, r9d, 2Bh ; '+'
  00000001419610B8  mov     r13, [rsp+3B0h+var_3A8]
  00000001419610BD  mov     rdx, r13
  00000001419610C0  shl     rdx, cl
  00000001419610C3  not     rdx
  00000001419610C6  lea     ecx, [rbx+rbx*4]
  00000001419610C9  lea     ecx, [rbx+rcx*4]
  00000001419610CC  shr     r13, cl
  00000001419610CF  not     r13
  00000001419610D2  and     r13, rdx
  00000001419610D5  mov     rcx, 0D86FEBC3853104FFh
  00000001419610DF  imul    rcx, rbx
  00000001419610E3  not     r13
  00000001419610E6  add     r13, rcx
  00000001419610E9  imul    ecx, r9d, -4Fh
  00000001419610ED  mov     rdx, r13
  00000001419610F0  shl     rdx, cl
  00000001419610F3  imul    ecx, r9d, -71h
  00000001419610F7  shr     r13, cl
  00000001419610FA  not     rdx
  00000001419610FD  not     r13
  0000000141961100  and     r13, rdx
  0000000141961103  mov     rsi, [rsp+3B0h+var_170]
  000000014196110B  mov     rbx, rsi
  000000014196110E  not     rbx
  0000000141961111  mov     rax, [rsp+3B0h+var_208]
  0000000141961119  mov     rcx, rax
  000000014196111C  and     rcx, rbx
  000000014196111F  mov     rdx, rcx
  0000000141961122  not     rdx
  0000000141961125  lea     r14, [rsp+3B0h]
  000000014196112D  mov     r8d, r14d
  0000000141961130  and     r8d, esi
  0000000141961133  not     r8
  0000000141961136  and     r8, rdx
  0000000141961139  and     esi, eax
  000000014196113B  not     rsi
  000000014196113E  mov     rdx, rbx
  0000000141961141  and     rdx, r14
  0000000141961144  mov     rbx, r14
  0000000141961147  not     rdx
  000000014196114A  and     rdx, rsi
  000000014196114D  add     rdx, rdx
  0000000141961150  add     rcx, rcx
  0000000141961153  sub     rdx, rcx
  0000000141961156  add     rdx, r8
  0000000141961159  mov     r14, rdx
  000000014196115C  mov     rcx, [rsp+3B0h+var_350]
  0000000141961161  mov     rsi, [rsp+rcx+3B0h]
  0000000141961169  mov     [rsp+3B0h+var_170], rsi
  0000000141961171  mov     rcx, 2395E3A86F0AB538h
  000000014196117B  mov     r12, r9
  000000014196117E  imul    rcx, r9
  0000000141961182  add     rcx, rdi
  0000000141961185  mov     rdx, r11
  0000000141961188  imul    rcx, r11
  000000014196118C  not     r13
  000000014196118F  imul    r13, r11
  0000000141961193  mov     [rsp+3B0h+var_3A8], r13
  0000000141961198  imul    r14, r11
  000000014196119C  mov     [rsp+3B0h+var_338], r14
  00000001419611A1  imul    rdx, rsi
  00000001419611A5  not     rdx
  00000001419611A8  mov     r9, 96602EBF3916E0BFh
  00000001419611B2  imul    r9, r12
  00000001419611B6  add     r9, rdi
  00000001419611B9  imul    r9, r15
  00000001419611BD  not     r9
  00000001419611C0  and     r9, rdx
  00000001419611C3  mov     [rsp+3B0h+var_2C8], r9
  00000001419611CB  mov     r8, rcx
  00000001419611CE  not     r8
  00000001419611D1  imul    edx, r12d, 77DCE898h
  00000001419611D8  add     rdx, rsp
  00000001419611DB  add     rdx, 3B0h
  00000001419611E2  imul    rdx, r15
  00000001419611E6  mov     r9, rdx
  00000001419611E9  not     r9
  00000001419611EC  and     r8, rdx
  00000001419611EF  mov     [rsp+3B0h+var_D0], r8
  00000001419611F7  and     r9, rcx
  00000001419611FA  mov     [rsp+3B0h+var_C8], r9
  0000000141961202  and     rdx, rcx
  0000000141961205  mov     [rsp+3B0h+var_B0], rdx
  000000014196120D  mov     rcx, 96033FC3F41FC006h
  0000000141961217  imul    rcx, [rsp+3B0h+var_358]
  000000014196121D  imul    rcx, r12
  0000000141961221  mov     r8, 0D929AD1F302C0000h
  000000014196122B  imul    r8, r12
  000000014196122F  add     r8, [rsp+3B0h+var_150]
  0000000141961237  mov     rdx, [rsp+3B0h+var_300]
  000000014196123F  lea     r13, [rsp+rdx+3B0h+var_3B0]
  0000000141961243  add     r13, 3B0h
  000000014196124A  mov     rdx, [rsp+3B0h+var_3B0]
  000000014196124E  imul    r13, rdx
  0000000141961252  mov     r9, [rsp+3B0h+var_188]
  000000014196125A  lea     r14, [rsp+r9+3B0h+var_3B0]
  000000014196125E  add     r14, 3B0h
  0000000141961265  imul    r14, rdx
  0000000141961269  mov     r9, [rsp+3B0h+var_360]
  000000014196126E  lea     rbp, [rsp+r9+3B0h+var_3B0]
  0000000141961272  add     rbp, 3B0h
  0000000141961279  imul    rbp, rdx
  000000014196127D  mov     r9, 808A01D7CEC0BDFh
  0000000141961287  imul    r9, r12
  000000014196128B  add     r9, rdi
  000000014196128E  imul    r9, rdx
  0000000141961292  mov     [rsp+3B0h+var_340], r9
  0000000141961297  imul    rdx, r8
  000000014196129B  mov     r9, rcx
  000000014196129E  and     r9, rdx
  00000001419612A1  not     rcx
  00000001419612A4  not     rdx
  00000001419612A7  and     rdx, rcx
  00000001419612AA  not     r9
  00000001419612AD  mov     rcx, rdx
  00000001419612B0  not     rcx
  00000001419612B3  and     rcx, r9
  00000001419612B6  not     rcx
  00000001419612B9  add     rcx, r9
  00000001419612BC  add     rdx, rdx
  00000001419612BF  sub     rcx, rdx
  00000001419612C2  mov     [rsp+3B0h+var_188], rcx
  00000001419612CA  mov     rdi, [rsp+3B0h+var_168]
  00000001419612D2  mov     r9, rdi
  00000001419612D5  not     r9
  00000001419612D8  mov     rdx, rbx
  00000001419612DB  mov     r10d, edx
  00000001419612DE  mov     rcx, [rsp+3B0h+var_160]
  00000001419612E6  and     r10d, ecx
  00000001419612E9  not     rcx
  00000001419612EC  mov     r11, rax
  00000001419612EF  and     r11, rcx
  00000001419612F2  and     rcx, rdx
  00000001419612F5  mov     r15, rcx
  00000001419612F8  mov     rsi, [rsp+3B0h+var_3A0]
  00000001419612FD  mov     rcx, rsi
  0000000141961300  not     rcx
  0000000141961303  and     rcx, rdx
  0000000141961306  mov     rbx, rdx
  0000000141961309  mov     edx, eax
  000000014196130B  and     edx, esi
  000000014196130D  and     esi, ebx
  000000014196130F  mov     [rsp+3B0h+var_3A0], rsi
  0000000141961314  mov     rsi, rbx
  0000000141961317  and     rsi, r9
  000000014196131A  and     edi, eax
  000000014196131C  and     r9, rax
  000000014196131F  not     rdi
  0000000141961322  or      rdi, rsi
  0000000141961325  not     r9
  0000000141961328  lea     rdi, [rdi+r9*2]
  000000014196132C  sub     rdi, rsi
  000000014196132F  inc     rdi
  0000000141961332  mov     rax, [rsp+3B0h+var_328]
  000000014196133A  imul    rdi, rax
  000000014196133E  mov     r9, rdi
  0000000141961341  not     r9
  0000000141961344  mov     rsi, [rsp+3B0h+var_2F8]
  000000014196134C  lea     rbx, [rsp+rsi+3B0h+var_3B0]
  0000000141961350  add     rbx, 3B0h
  0000000141961357  mov     rsi, [rsp+3B0h+var_320]
  000000014196135F  imul    rbx, rsi
  0000000141961363  and     rdi, rbx
  0000000141961366  mov     [rsp+3B0h+var_160], rdi
  000000014196136E  not     rbx
  0000000141961371  and     rbx, r9
  0000000141961374  mov     [rsp+3B0h+var_168], rbx
  000000014196137C  mov     r9, rax
  000000014196137F  not     r9
  0000000141961382  mov     rdi, [rsp+3B0h+var_380]
  0000000141961387  imul    rdi, rsi
  000000014196138B  mov     rsi, rdi
  000000014196138E  and     rsi, r9
  0000000141961391  mov     r9d, eax
  0000000141961394  and     r9d, edi
  0000000141961397  not     edi
  0000000141961399  and     edi, eax
  000000014196139B  mov     rbx, 0D4D2A76A50EF542Dh
  00000001419613A5  imul    rbx, rdi
  00000001419613A9  add     rbx, rsi
  00000001419613AC  not     r9
  00000001419613AF  mov     rsi, 9596AC4AD78855E9h
  00000001419613B9  imul    rsi, r9
  00000001419613BD  add     rsi, rbx
  00000001419613C0  not     rdi
  00000001419613C3  mov     rax, 6A6953B52877AA17h
  00000001419613CD  imul    rax, rdi
  00000001419613D1  add     rax, rsi
  00000001419613D4  mov     [rsp+3B0h+var_208], rax
  00000001419613DC  sub     r10, r11
  00000001419613DF  lea     r9, [r10+r15*2]
  00000001419613E3  not     r15
  00000001419613E6  lea     rax, [r9+r15*2]
  00000001419613EA  inc     rax
  00000001419613ED  mov     r10, [rsp+3B0h+var_358]
  00000001419613F2  imul    rax, r10
  00000001419613F6  mov     r9, rax
  00000001419613F9  not     r9
  00000001419613FC  and     rax, r13
  00000001419613FF  mov     [rsp+3B0h+var_380], rax
  0000000141961404  not     r13
  0000000141961407  and     r13, r9
  000000014196140A  mov     [rsp+3B0h+var_E8], r13
  0000000141961412  imul    r8, [rsp+3B0h+var_388]
  0000000141961418  mov     rax, 6342ADAAD74E1D39h
  0000000141961422  imul    rax, [rsp+3B0h+var_390]
  0000000141961428  imul    rax, r12
  000000014196142C  add     rax, r8
  000000014196142F  mov     [rsp+3B0h+var_C0], rax
  0000000141961437  mov     r8, [rsp+3B0h+var_178]
  000000014196143F  add     r8, rsp
  0000000141961442  add     r8, 3B0h
  0000000141961449  imul    r8, r10
  000000014196144D  mov     r11, r10
  0000000141961450  mov     r9, r8
  0000000141961453  not     r9
  0000000141961456  mov     r10, r14
  0000000141961459  not     r10
  000000014196145C  mov     rax, r8
  000000014196145F  and     rax, r10
  0000000141961462  and     r10, r9
  0000000141961465  and     r9, r14
  0000000141961468  not     r9
  000000014196146B  not     rax
  000000014196146E  and     rax, r9
  0000000141961471  mov     [rsp+3B0h+var_D8], rax
  0000000141961479  and     r14, r8
  000000014196147C  mov     r8, r10
  000000014196147F  not     r8
  0000000141961482  not     r14
  0000000141961485  and     r14, r8
  0000000141961488  not     r14
  000000014196148B  add     r14, r14
  000000014196148E  add     r10, r10
  0000000141961491  sub     r14, r10
  0000000141961494  mov     [rsp+3B0h+var_178], r14
  000000014196149C  imul    r8d, r12d, 3DAD42DEh
  00000001419614A3  add     r8d, dword ptr [rsp+3B0h+var_2E8]
  00000001419614AB  imul    r9d, r12d, 0DE156A7h
  00000001419614B2  and     r9d, r8d
  00000001419614B5  imul    r9, [rsp+3B0h+var_2D8]
  00000001419614BE  mov     r8, r9
  00000001419614C1  not     r8
  00000001419614C4  mov     rax, [rsp+3B0h+var_3A8]
  00000001419614C9  and     r9, rax
  00000001419614CC  not     rax
  00000001419614CF  and     rax, r8
  00000001419614D2  mov     r8, rax
  00000001419614D5  not     r8
  00000001419614D8  not     r9
  00000001419614DB  and     r9, r8
  00000001419614DE  mov     r8, r9
  00000001419614E1  not     r8
  00000001419614E4  sub     r8, rax
  00000001419614E7  add     r8, r9
  00000001419614EA  mov     [rsp+3B0h+var_E0], r8
  00000001419614F2  or      rdx, rcx
  00000001419614F5  mov     rax, [rsp+3B0h+var_3A0]
  00000001419614FA  lea     rax, [rdx+rax*2]
  00000001419614FE  imul    rax, r11
  0000000141961502  not     rax
  0000000141961505  not     rbp
  0000000141961508  and     rbp, rax
  000000014196150B  mov     [rsp+3B0h+var_B8], rbp
  0000000141961513  mov     rax, 96FFF2B48B1E9597h
  000000014196151D  mov     rdx, r12
  0000000141961520  imul    rax, r12
  0000000141961524  mov     rcx, 0FAEDE12E0E1E6DEFh
  000000014196152E  imul    rcx, r12
  0000000141961532  add     rcx, [rsp+3B0h+var_148]
  000000014196153A  and     rcx, rax
  000000014196153D  mov     rbp, [rsp+3B0h+var_318]
  0000000141961545  and     rbp, rcx
  0000000141961548  not     rcx
  000000014196154B  and     rcx, [rsp+3B0h+var_2A8]
  0000000141961553  not     rcx
  0000000141961556  not     rbp
  0000000141961559  and     rbp, rcx
  000000014196155C  mov     rax, 83A663AABE58F980h
  0000000141961566  imul    rax, r12
  000000014196156A  add     rbp, rax
  000000014196156D  mov     rbx, 0C81B2B7FC31956A7h
  0000000141961577  imul    rbx, r12
  000000014196157B  mov     r15, 9880AA001FBB155Ch
  0000000141961585  imul    r15, r12
  0000000141961589  mov     r13, r15
  000000014196158C  not     r13
  000000014196158F  mov     r12, 6A8E7F225BE156A7h
  0000000141961599  imul    r12, rdx
  000000014196159D  mov     rax, r12
  00000001419615A0  not     rax
  00000001419615A3  mov     r10, rbp
  00000001419615A6  and     r10, rax
  00000001419615A9  mov     r8, rax
  00000001419615AC  mov     rax, r15
  00000001419615AF  and     rax, r10
  00000001419615B2  not     r10
  00000001419615B5  and     r10, r13
  00000001419615B8  mov     [rsp+3B0h+var_2A8], r10
  00000001419615C0  mov     rcx, r10
  00000001419615C3  not     rcx
  00000001419615C6  not     rax
  00000001419615C9  and     rax, rbx
  00000001419615CC  and     rax, rcx
  00000001419615CF  mov     r10, 4BF21274EE26414Bh
  00000001419615D9  imul    r10, rdx
  00000001419615DD  mov     [rsp+3B0h+var_3A0], r10
  00000001419615E2  mov     r9, r10
  00000001419615E5  not     r9
  00000001419615E8  not     rax
  00000001419615EB  and     rax, r9
  00000001419615EE  not     rax
  00000001419615F1  mov     rcx, 3B03A9B78E0A94FAh
  00000001419615FB  imul    rcx, rax
  00000001419615FF  mov     rax, r9
  0000000141961602  and     rax, r15
  0000000141961605  mov     rdi, rbp
  0000000141961608  not     rdi
  000000014196160B  mov     rdx, r10
  000000014196160E  and     rdx, r13
  0000000141961611  mov     [rsp+3B0h+var_390], rdx
  0000000141961616  not     rdx
  0000000141961619  mov     [rsp+3B0h+var_388], rdx
  000000014196161E  not     rax
  0000000141961621  and     rax, rdx
  0000000141961624  not     rax
  0000000141961627  and     rax, r8
  000000014196162A  not     rax
  000000014196162D  and     rax, rbx
  0000000141961630  mov     rdx, rdi
  0000000141961633  and     rdx, rax
  0000000141961636  not     rax
  0000000141961639  and     rax, rbp
  000000014196163C  not     rdx
  000000014196163F  not     rax
  0000000141961642  and     rax, rdx
  0000000141961645  not     rax
  0000000141961648  mov     rdx, 0F56B0A2CC4FC5643h
  0000000141961652  imul    rdx, rax
  0000000141961656  mov     rax, r13
  0000000141961659  and     rax, r9
  000000014196165C  and     rax, rdi
  000000014196165F  mov     r14, rbx
  0000000141961662  not     r14
  0000000141961665  not     rax
  0000000141961668  and     rax, r12
  000000014196166B  not     rax
  000000014196166E  and     rax, r14
  0000000141961671  mov     r10, 0B85E6C42BF49AA8Ch
  000000014196167B  imul    r10, rax
  000000014196167F  add     r10, rdx
  0000000141961682  mov     rax, r15
  0000000141961685  and     rax, rdi
  0000000141961688  mov     rdx, r9
  000000014196168B  and     rdx, r8
  000000014196168E  and     rdx, rax
  0000000141961691  not     rdx
  0000000141961694  and     rdx, r14
  0000000141961697  not     rdx
  000000014196169A  mov     r11, 0B44C83DDCFF97CF4h
  00000001419616A4  imul    r11, rdx
  00000001419616A8  add     r11, r10
  00000001419616AB  add     r11, rcx
  00000001419616AE  mov     rcx, r13
  00000001419616B1  and     rcx, rdi
  00000001419616B4  mov     [rsp+3B0h+var_348], rcx
  00000001419616B9  mov     rdx, r9
  00000001419616BC  mov     [rsp+3B0h+var_3A8], r9
  00000001419616C1  and     rdx, rbx
  00000001419616C4  mov     [rsp+3B0h+var_350], rdx
  00000001419616C9  and     rcx, rdx
  00000001419616CC  mov     r10, r8
  00000001419616CF  and     r10, rcx
  00000001419616D2  not     r10
  00000001419616D5  not     rcx
  00000001419616D8  and     rcx, r12
  00000001419616DB  not     rcx
  00000001419616DE  and     rcx, r10
  00000001419616E1  mov     r10, 0A12B8C69D19A404Fh
  00000001419616EB  imul    r10, rcx
  00000001419616EF  mov     rdx, r14
  00000001419616F2  mov     rcx, r14
  00000001419616F5  and     rcx, r15
  00000001419616F8  not     rcx
  00000001419616FB  mov     rsi, rbx
  00000001419616FE  and     rsi, r13
  0000000141961701  not     rsi
  0000000141961704  and     rsi, rcx
  0000000141961707  mov     rcx, r8
  000000014196170A  and     rcx, rsi
  000000014196170D  not     rcx
  0000000141961710  not     rsi
  0000000141961713  mov     r14, r12
  0000000141961716  and     rsi, r12
  0000000141961719  not     rsi
  000000014196171C  and     rsi, rcx
  000000014196171F  not     rsi
  0000000141961722  and     rsi, rdi
  0000000141961725  not     rsi
  0000000141961728  and     rsi, r9
  000000014196172B  mov     rcx, 0F773FE5F3CA46D10h
  0000000141961735  imul    rcx, rsi
  0000000141961739  add     rcx, r10
  000000014196173C  mov     r10, rdx
  000000014196173F  mov     [rsp+3B0h+var_378], rdx
  0000000141961744  and     r10, [rsp+3B0h+var_388]
  0000000141961749  and     r10, rdi
  000000014196174C  mov     rsi, r8
  000000014196174F  and     rsi, r10
  0000000141961752  not     rsi
  0000000141961755  not     r10
  0000000141961758  and     r10, r12
  000000014196175B  not     r10
  000000014196175E  and     r10, rsi
  0000000141961761  mov     rsi, 49AA87EFB85E6C41h
  000000014196176B  imul    rsi, r10
  000000014196176F  add     rsi, rcx
  0000000141961772  add     rsi, r11
  0000000141961775  mov     r12, r15
  0000000141961778  and     r12, r8
  000000014196177B  not     r12
  000000014196177E  mov     r9, r13
  0000000141961781  mov     rcx, r13
  0000000141961784  and     rcx, r14
  0000000141961787  not     rcx
  000000014196178A  mov     [rsp+3B0h+var_398], rcx
  000000014196178F  and     r12, rcx
  0000000141961792  mov     r13, [rsp+3B0h+var_3A0]
  0000000141961797  mov     rcx, r13
  000000014196179A  and     rcx, r12
  000000014196179D  mov     r10, rbp
  00000001419617A0  and     r10, rcx
  00000001419617A3  not     rcx
  00000001419617A6  and     rcx, rdi
  00000001419617A9  not     rcx
  00000001419617AC  not     r10
  00000001419617AF  and     r10, rcx
  00000001419617B2  not     r10
  00000001419617B5  and     r10, rdx
  00000001419617B8  not     r10
  00000001419617BB  mov     rcx, 857E93550FDF70B9h
  00000001419617C5  imul    rcx, r10
  00000001419617C9  add     rcx, rsi
  00000001419617CC  mov     [rsp+3B0h+var_F0], rcx
  00000001419617D4  mov     rcx, r9
  00000001419617D7  and     rcx, rbp
  00000001419617DA  not     rax
  00000001419617DD  mov     rdx, r13
  00000001419617E0  mov     r11, r13
  00000001419617E3  and     rdx, rbx
  00000001419617E6  mov     [rsp+3B0h+var_118], rdx
  00000001419617EE  mov     r10, r8
  00000001419617F1  and     r10, rdx
  00000001419617F4  and     r10, rcx
  00000001419617F7  mov     [rsp+3B0h+var_F8], r10
  00000001419617FF  not     rcx
  0000000141961802  and     rcx, rax
  0000000141961805  mov     rax, r8
  0000000141961808  mov     [rsp+3B0h+var_3B0], r8
  000000014196180C  and     rax, rcx
  000000014196180F  not     rcx
  0000000141961812  mov     rdx, r14
  0000000141961815  and     rcx, r14
  0000000141961818  not     rcx
  000000014196181B  not     rax
  000000014196181E  and     rax, rcx
  0000000141961821  mov     rsi, [rsp+3B0h+var_3A8]
  0000000141961826  mov     rcx, rsi
  0000000141961829  and     rcx, rax
  000000014196182C  not     rcx
  000000014196182F  not     rax
  0000000141961832  and     rax, r13
  0000000141961835  not     rax
  0000000141961838  and     rcx, rbx
  000000014196183B  and     rcx, rax
  000000014196183E  not     rcx
  0000000141961841  mov     rax, 2B2438FAB585165Dh
  000000014196184B  imul    rax, rcx
  000000014196184F  mov     [rsp+3B0h+var_110], rax
  0000000141961857  mov     r14, rdi
  000000014196185A  and     r14, r8
  000000014196185D  not     r14
  0000000141961860  mov     rax, rbp
  0000000141961863  and     rax, rdx
  0000000141961866  mov     [rsp+3B0h+var_2F8], rax
  000000014196186E  not     rax
  0000000141961871  and     rax, r14
  0000000141961874  mov     r8, rbx
  0000000141961877  mov     [rsp+3B0h+var_368], rbx
  000000014196187C  and     r8, rax
  000000014196187F  not     r8
  0000000141961882  and     r8, r15
  0000000141961885  mov     r13, rax
  0000000141961888  not     r13
  000000014196188B  mov     rcx, [rsp+3B0h+var_378]
  0000000141961890  mov     r10, rcx
  0000000141961893  and     r10, r13
  0000000141961896  not     r10
  0000000141961899  and     r8, r10
  000000014196189C  and     r13, r15
  000000014196189F  mov     r10, r9
  00000001419618A2  mov     [rsp+3B0h+var_360], r9
  00000001419618A7  and     rax, r9
  00000001419618AA  not     rax
  00000001419618AD  not     r13
  00000001419618B0  and     r13, rax
  00000001419618B3  mov     rax, rsi
  00000001419618B6  and     rax, rbp
  00000001419618B9  not     rax
  00000001419618BC  and     rax, r15
  00000001419618BF  mov     [rsp+3B0h+var_128], rax
  00000001419618C7  mov     rax, rdx
  00000001419618CA  mov     r9, rdx
  00000001419618CD  and     rax, r11
  00000001419618D0  mov     rsi, rax
  00000001419618D3  mov     rdx, rax
  00000001419618D6  and     rsi, rcx
  00000001419618D9  and     r10, rsi
  00000001419618DC  not     rsi
  00000001419618DF  and     rsi, r15
  00000001419618E2  mov     rax, rbx
  00000001419618E5  and     rax, r15
  00000001419618E8  and     r14, rcx
  00000001419618EB  mov     rcx, r11
  00000001419618EE  and     r11, r14
  00000001419618F1  not     r11
  00000001419618F4  and     r11, r15
  00000001419618F7  mov     [rsp+3B0h+var_100], r11
  00000001419618FF  mov     r11, rcx
  0000000141961902  and     r11, [rsp+3B0h+var_3B0]
  0000000141961906  not     r11
  0000000141961909  mov     rbx, [rsp+3B0h+var_3A8]
  000000014196190E  mov     [rsp+3B0h+var_370], r9
  0000000141961913  and     rbx, r9
  0000000141961916  not     rbx
  0000000141961919  and     rbx, r11
  000000014196191C  not     rbx
  000000014196191F  and     rbx, r15
  0000000141961922  and     rdx, r15
  0000000141961925  mov     [rsp+3B0h+var_300], rdx
  000000014196192D  mov     rcx, [rsp+3B0h+var_398]
  0000000141961932  and     rcx, rdi
  0000000141961935  not     r13
  0000000141961938  mov     rdx, [rsp+3B0h+var_350]
  000000014196193D  and     r13, rdx
  0000000141961940  not     rcx
  0000000141961943  and     rcx, rdx
  0000000141961946  mov     [rsp+3B0h+var_398], rcx
  000000014196194B  not     rdx
  000000014196194E  and     rdx, r9
  0000000141961951  and     r15, rdx
  0000000141961954  not     rdx
  0000000141961957  mov     r9, [rsp+3B0h+var_360]
  000000014196195C  and     rdx, r9
  000000014196195F  not     rdx
  0000000141961962  not     r15
  0000000141961965  and     r15, rdx
  0000000141961968  not     r10
  000000014196196B  not     rsi
  000000014196196E  and     rsi, r10
  0000000141961971  mov     rcx, [rsp+3B0h+var_378]
  0000000141961976  mov     rdx, rcx
  0000000141961979  and     rdx, r9
  000000014196197C  not     rdx
  000000014196197F  not     rax
  0000000141961982  mov     r9, [rsp+3B0h+var_3A8]
  0000000141961987  and     rax, r9
  000000014196198A  and     rax, rdx
  000000014196198D  and     r12, rcx
  0000000141961990  mov     rcx, r9
  0000000141961993  and     rcx, r12
  0000000141961996  mov     [rsp+3B0h+var_350], rcx
  000000014196199B  not     r8
  000000014196199E  mov     rcx, [rsp+3B0h+var_3A0]
  00000001419619A3  and     r8, rcx
  00000001419619A6  mov     r10, rcx
  00000001419619A9  mov     rdx, [rsp+3B0h+var_348]
  00000001419619AE  and     r10, rdx
  00000001419619B1  mov     [rsp+3B0h+var_120], r10
  00000001419619B9  and     rdx, [rsp+3B0h+var_3B0]
  00000001419619BD  mov     [rsp+3B0h+var_348], rdx
  00000001419619C2  mov     r10, [rsp+3B0h+var_368]
  00000001419619C7  and     r10, rdx
  00000001419619CA  not     r10
  00000001419619CD  and     r10, rcx
  00000001419619D0  mov     [rsp+3B0h+var_108], r10
  00000001419619D8  mov     rdx, rcx
  00000001419619DB  and     rcx, r12
  00000001419619DE  not     r12
  00000001419619E1  and     r12, r9
  00000001419619E4  not     r12
  00000001419619E7  not     rcx
  00000001419619EA  and     rcx, r12
  00000001419619ED  mov     [rsp+3B0h+var_3A0], rcx
  00000001419619F2  and     [rsp+3B0h+var_350], rdi
  00000001419619F7  mov     r12, r9
  00000001419619FA  and     r12, [rsp+3B0h+var_378]
  00000001419619FF  mov     r10, [rsp+3B0h+var_3B0]
  0000000141961A03  and     r10, r12
  0000000141961A06  and     r10, [rsp+3B0h+var_360]
  0000000141961A0B  and     r10, rdi
  0000000141961A0E  and     rdx, rdi
  0000000141961A11  mov     [rsp+3B0h+var_140], rdx
  0000000141961A19  mov     rcx, rdi
  0000000141961A1C  and     rcx, r15
  0000000141961A1F  mov     [rsp+3B0h+var_138], rcx
  0000000141961A27  not     r15
  0000000141961A2A  and     r15, rbp
  0000000141961A2D  mov     rcx, rbp
  0000000141961A30  and     rcx, rsi
  0000000141961A33  mov     [rsp+3B0h+var_130], rcx
  0000000141961A3B  not     rsi
  0000000141961A3E  and     rsi, rdi
  0000000141961A41  and     rbx, rbp
  0000000141961A44  mov     rdx, [rsp+3B0h+var_370]
  0000000141961A49  mov     rcx, [rsp+3B0h+var_390]
  0000000141961A4E  and     rdx, rcx
  0000000141961A51  not     rdx
  0000000141961A54  and     rdx, rbp
  0000000141961A57  and     [rsp+3B0h+var_388], rbp
  0000000141961A5C  mov     r9, rbp
  0000000141961A5F  not     rax
  0000000141961A62  and     rax, [rsp+3B0h+var_3B0]
  0000000141961A66  and     rbp, rax
  0000000141961A69  not     rax
  0000000141961A6C  and     rax, rdi
  0000000141961A6F  and     r11, [rsp+3B0h+var_368]
  0000000141961A74  and     r11, rdi
  0000000141961A77  and     [rsp+3B0h+var_300], rdi
  0000000141961A7F  and     rcx, rdi
  0000000141961A82  mov     [rsp+3B0h+var_390], rcx
  0000000141961A87  mov     rcx, [rsp+3B0h+var_3A0]
  0000000141961A8C  not     rcx
  0000000141961A8F  and     rcx, rdi
  0000000141961A92  mov     [rsp+3B0h+var_3A0], rcx
  0000000141961A97  mov     rcx, [rsp+3B0h+var_118]
  0000000141961A9F  and     r9, rcx
  0000000141961AA2  and     [rsp+3B0h+var_2F8], rcx
  0000000141961AAA  not     rcx
  0000000141961AAD  not     r12
  0000000141961AB0  and     r12, rcx
  0000000141961AB3  not     r12
  0000000141961AB6  and     r12, rdi
  0000000141961AB9  and     rdi, rcx
  0000000141961ABC  not     rdi
  0000000141961ABF  not     r9
  0000000141961AC2  and     r9, [rsp+3B0h+var_360]
  0000000141961AC7  and     r9, rdi
  0000000141961ACA  mov     rcx, [rsp+3B0h+var_3B0]
  0000000141961ACE  and     rcx, r9
  0000000141961AD1  not     rcx
  0000000141961AD4  not     r9
  0000000141961AD7  and     r9, [rsp+3B0h+var_370]
  0000000141961ADC  not     r9
  0000000141961ADF  and     r9, rcx
  0000000141961AE2  not     r9
  0000000141961AE5  mov     rcx, 73FE5F3CA46D1320h
  0000000141961AEF  imul    rcx, r9
  0000000141961AF3  add     rcx, [rsp+3B0h+var_F0]
  0000000141961AFB  mov     rdi, [rsp+3B0h+var_F8]
  0000000141961B03  not     rdi
  0000000141961B06  mov     r9, 9425718D3A334807h
  0000000141961B10  imul    r9, rdi
  0000000141961B14  add     r9, rcx
  0000000141961B17  add     r9, [rsp+3B0h+var_110]
  0000000141961B1F  mov     rcx, 9284AE31A74668F1h
  0000000141961B29  imul    rcx, [rsp+3B0h+var_350]
  0000000141961B2F  not     r8
  0000000141961B32  mov     rdi, 0BC7054A7AE99D821h
  0000000141961B3C  imul    rdi, r8
  0000000141961B40  add     rdi, rcx
  0000000141961B43  mov     r8, 85E6C42BF49AA88Bh
  0000000141961B4D  imul    r8, r10
  0000000141961B51  add     r8, rdi
  0000000141961B54  mov     r10, [rsp+3B0h+var_140]
  0000000141961B5C  not     r10
  0000000141961B5F  mov     rcx, [rsp+3B0h+var_128]
  0000000141961B67  and     rcx, r10
  0000000141961B6A  not     rcx
  0000000141961B6D  mov     r10, [rsp+3B0h+var_370]
  0000000141961B72  and     r10, [rsp+3B0h+var_368]
  0000000141961B77  and     r10, rcx
  0000000141961B7A  mov     rcx, 0C7D5AC28B313F15Ah
  0000000141961B84  imul    rcx, r10
  0000000141961B88  add     rcx, r8
  0000000141961B8B  add     rcx, r9
  0000000141961B8E  mov     r8, [rsp+3B0h+var_138]
  0000000141961B96  not     r8
  0000000141961B99  not     r15
  0000000141961B9C  and     r15, r8
  0000000141961B9F  mov     r8, 4BB37C2230068311h
  0000000141961BA9  imul    r8, r15
  0000000141961BAD  mov     r10, [rsp+3B0h+var_2A8]
  0000000141961BB5  mov     r15, [rsp+3B0h+var_378]
  0000000141961BBA  and     r10, r15
  0000000141961BBD  not     r10
  0000000141961BC0  mov     rdi, [rsp+3B0h+var_3A8]
  0000000141961BC5  and     r10, rdi
  0000000141961BC8  not     r10
  0000000141961BCB  mov     r9, 0FE5F3CA46D1320F0h
  0000000141961BD5  imul    r9, r10
  0000000141961BD9  add     r9, r8
  0000000141961BDC  not     rsi
  0000000141961BDF  mov     r10, [rsp+3B0h+var_130]
  0000000141961BE7  not     r10
  0000000141961BEA  and     r10, rsi
  0000000141961BED  mov     r8, 0F70BCD8857E93551h
  0000000141961BF7  imul    r8, r10
  0000000141961BFB  add     r8, r9
  0000000141961BFE  not     rax
  0000000141961C01  not     rbp
  0000000141961C04  and     rbp, rax
  0000000141961C07  not     rbp
  0000000141961C0A  mov     rax, 0C223006830D6E4BFh
  0000000141961C14  imul    rax, rbp
  0000000141961C18  add     rax, r8
  0000000141961C1B  not     r14
  0000000141961C1E  and     r14, rdi
  0000000141961C21  not     r14
  0000000141961C24  mov     r9, [rsp+3B0h+var_100]
  0000000141961C2C  and     r9, r14
  0000000141961C2F  not     r9
  0000000141961C32  mov     r8, 0F97CF291B44C83DCh
  0000000141961C3C  imul    r8, r9
  0000000141961C40  add     r8, rax
  0000000141961C43  mov     rax, 0D061ADC9766F846h
  0000000141961C4D  imul    rax, r13
  0000000141961C51  add     rax, r8
  0000000141961C54  not     rbx
  0000000141961C57  and     rbx, r15
  0000000141961C5A  not     rbx
  0000000141961C5D  mov     r8, 27125095C634E8Bh
  0000000141961C67  imul    r8, rbx
  0000000141961C6B  add     r8, rax
  0000000141961C6E  not     r11
  0000000141961C71  mov     rbx, [rsp+3B0h+var_360]
  0000000141961C76  and     r11, rbx
  0000000141961C79  mov     rax, 0F088C01A0C35B92Fh
  0000000141961C83  imul    rax, r11
  0000000141961C87  add     rax, r8
  0000000141961C8A  mov     r9, [rsp+3B0h+var_390]
  0000000141961C8F  not     r9
  0000000141961C92  mov     r8, [rsp+3B0h+var_388]
  0000000141961C97  not     r8
  0000000141961C9A  and     r8, r9
  0000000141961C9D  not     r8
  0000000141961CA0  mov     r9, [rsp+3B0h+var_370]
  0000000141961CA5  and     r8, r9
  0000000141961CA8  mov     r10, r8
  0000000141961CAB  mov     r8, r9
  0000000141961CAE  mov     r9, [rsp+3B0h+var_120]
  0000000141961CB6  and     r8, r9
  0000000141961CB9  not     r9
  0000000141961CBC  mov     rsi, [rsp+3B0h+var_3B0]
  0000000141961CC0  and     r9, rsi
  0000000141961CC3  not     r9
  0000000141961CC6  not     r8
  0000000141961CC9  and     r8, r15
  0000000141961CCC  and     r8, r9
  0000000141961CCF  mov     r9, 7878787878787881h
  0000000141961CD9  imul    r9, r8
  0000000141961CDD  add     r9, rax
  0000000141961CE0  add     r9, rcx
  0000000141961CE3  mov     rax, 1529EBA67607536Dh
  0000000141961CED  imul    rax, [rsp+3B0h+var_398]
  0000000141961CF3  mov     rcx, [rsp+3B0h+var_348]
  0000000141961CF8  not     rcx
  0000000141961CFB  and     rcx, r15
  0000000141961CFE  not     rcx
  0000000141961D01  mov     r8, [rsp+3B0h+var_108]
  0000000141961D09  and     r8, rcx
  0000000141961D0C  not     r8
  0000000141961D0F  mov     rcx, 0AC90E3EAD614598Ah
  0000000141961D19  imul    rcx, r8
  0000000141961D1D  add     rcx, rax
  0000000141961D20  mov     r8, [rsp+3B0h+var_368]
  0000000141961D25  mov     rax, r8
  0000000141961D28  and     rax, rdx
  0000000141961D2B  not     rdx
  0000000141961D2E  and     rdx, r15
  0000000141961D31  not     rdx
  0000000141961D34  not     rax
  0000000141961D37  and     rax, rdx
  0000000141961D3A  mov     rdx, 7E2B2438FAB5851Ah
  0000000141961D44  imul    rdx, rax
  0000000141961D48  add     rdx, rcx
  0000000141961D4B  not     r10
  0000000141961D4E  and     r10, r8
  0000000141961D51  mov     rax, r8
  0000000141961D54  mov     rcx, [rsp+3B0h+var_300]
  0000000141961D5C  and     rax, rcx
  0000000141961D5F  not     rcx
  0000000141961D62  and     rcx, r15
  0000000141961D65  not     rcx
  0000000141961D68  not     rax
  0000000141961D6B  and     rax, rcx
  0000000141961D6E  mov     rcx, 0CD8857E93550FDF7h
  0000000141961D78  imul    rcx, rax
  0000000141961D7C  add     rcx, rdx
  0000000141961D7F  mov     rdx, [rsp+3B0h+var_2F8]
  0000000141961D87  not     rdx
  0000000141961D8A  and     rdx, rbx
  0000000141961D8D  mov     rax, 3962E65BFB1DB5F0h
  0000000141961D97  imul    rax, rdx
  0000000141961D9B  add     rax, rcx
  0000000141961D9E  mov     rcx, 0C9DEA05B2ABC085h
  0000000141961DA8  imul    rcx, r10
  0000000141961DAC  add     rcx, rax
  0000000141961DAF  mov     rdx, [rsp+3B0h+var_3A0]
  0000000141961DB4  not     rdx
  0000000141961DB7  mov     rax, 0EA6DE382A53D74D6h
  0000000141961DC1  imul    rax, rdx
  0000000141961DC5  add     rax, rcx
  0000000141961DC8  mov     rdx, rsi
  0000000141961DCB  and     rdx, rbx
  0000000141961DCE  not     r12
  0000000141961DD1  and     rdx, r12
  0000000141961DD4  not     rdx
  0000000141961DD7  mov     rcx, 16CAAF0208F43278h
  0000000141961DE1  imul    rcx, rdx
  0000000141961DE5  add     rcx, rax
  0000000141961DE8  add     rcx, r9
  0000000141961DEB  imul    rcx, [rsp+3B0h+var_358]
  0000000141961DF1  not     rcx
  0000000141961DF4  mov     rax, [rsp+3B0h+var_340]
  0000000141961DF9  not     rax
  0000000141961DFC  and     rax, rcx
  0000000141961DFF  mov     [rsp+3B0h+var_340], rax
  0000000141961E04  mov     rax, [rsp+3B0h+var_68]
  0000000141961E0C  add     rax, rsp
  0000000141961E0F  add     rax, 3B0h
  0000000141961E15  imul    rax, [rsp+3B0h+var_2D8]
  0000000141961E1E  mov     rdx, rax
  0000000141961E21  not     rdx
  0000000141961E24  mov     rcx, [rsp+3B0h+var_338]
  0000000141961E29  mov     r11, rcx
  0000000141961E2C  and     r11, rax
  0000000141961E2F  and     rdx, rcx
  0000000141961E32  not     rcx
  0000000141961E35  and     rcx, rax
  0000000141961E38  not     rdx
  0000000141961E3B  not     rcx
  0000000141961E3E  and     rcx, rdx
  0000000141961E41  mov     [rsp+3B0h+var_338], rcx
  0000000141961E46  mov     rcx, [rsp+3B0h+var_D0]
  0000000141961E4E  mov     rsi, [rsp+3B0h+var_C8]
  0000000141961E56  sub     rsi, rcx
  0000000141961E59  mov     r13, [rsp+3B0h+var_E8]
  0000000141961E61  not     r13
  0000000141961E64  mov     rax, [rsp+3B0h+var_380]
  0000000141961E69  not     rax
  0000000141961E6C  and     rax, r13
  0000000141961E6F  mov     [rsp+3B0h+var_380], rax
  0000000141961E74  add     r13, r13
  0000000141961E77  test    byte ptr [rsp+3B0h+var_48], 1
  0000000141961E7F  mov     rax, [rsp+3B0h+var_60]
  0000000141961E87  lea     rdx, [rsp+rax+3B0h]
  0000000141961E8F  cmovz   rdx, [rsp+3B0h+var_2F0]
  0000000141961E98  mov     r8, 0B880005CCB76A7A6h
  0000000141961EA2  mov     rax, [rsp+3B0h+var_158]
  0000000141961EAA  imul    r8, rax
  0000000141961EAE  mov     r9, 0CE9C8F8DA38B33D8h
  0000000141961EB8  imul    r9, rax
  0000000141961EBC  add     r9, [rsp+3B0h+var_330]
  0000000141961EC4  test    byte ptr [rsp+3B0h+var_198], 1
  0000000141961ECC  mov     rax, [rsp+3B0h+var_2C0]
  0000000141961ED4  mov     r10, [rsp+3B0h+var_A8]
  0000000141961EDC  mov     rax, [rax+r10]
  0000000141961EE0  mov     [rsp+3B0h+var_3B0], rax
  0000000141961EE4  mov     rax, [rsp+3B0h+var_2E0]
  0000000141961EEC  mov     r15, [rsp+3B0h+var_98]
  0000000141961EF4  cmovz   r15, rax
  0000000141961EF8  lea     rdi, [rsi+rcx*2]
  0000000141961EFC  cmovz   r9, rax
  0000000141961F00  mov     rax, [rsp+3B0h+var_1F8]
  0000000141961F08  not     rax
  0000000141961F0B  mov     rbx, [rax]
  0000000141961F0E  mov     rax, [rsp+3B0h+var_210]
  0000000141961F16  not     rax
  0000000141961F19  mov     r14, [rax]
  0000000141961F1C  mov     rax, [rsp+3B0h+var_220]
  0000000141961F24  not     rax
  0000000141961F27  mov     r10, [rax]
  0000000141961F2A  mov     rax, [rsp+3B0h+var_2B8]
  0000000141961F32  mov     rsi, [rsp+rax+3B0h]
  0000000141961F3A  mov     rax, 0F6A1AF81BC2899Ah
  0000000141961F44  mov     rax, 4AA2379FF2D39EC5h
  0000000141961F4E  test    rax, 0
  0000000141961F54  call    locret_141961F64  ; -> locret_141961F64
  0000000141961F59  jp      loc_141961F65
  0000000141961F5F  jmp     loc_141961F16
  0000000141961F64  retn
  0000000141961F65  nop
  0000000141961F66  jmp     $+5
  0000000141961F6B  mov     rax, 0F6A1AF81BC2899Ah
  0000000141961F75  mov     rax, 4AA2379FF2D39EC5h
  0000000141961F7F  test    rax, 0
  0000000141961F85  call    locret_141961F95  ; -> locret_141961F95
  0000000141961F8A  jp      loc_141961F96
  0000000141961F90  jmp     loc_141961394
  0000000141961F95  retn
  0000000141961F96  nop
  0000000141961F97  jmp     loc_141961FD3
  0000000141961F9C  mov     rax, 0F6A1AF81BC2899Ah
  0000000141961FA6  mov     rax, 4AA2379FF2D39EC5h
  0000000141961FB0  test    rbp, 0
  0000000141961FB7  call    locret_141961FCC  ; -> locret_141961FCC
  0000000141961FBC  jo      loc_141961FC7
  0000000141961FC2  jmp     loc_141961FCD
  0000000141961FC7  jmp     loc_14196181B
  0000000141961FCC  retn
  0000000141961FCD  nop
  0000000141961FCE  jmp     loc_14196200A
  0000000141961FD3  mov     rax, 0F6A1AF81BC2899Ah
  0000000141961FDD  mov     rax, 4AA2379FF2D39EC5h
  0000000141961FE7  test    r15, 0
  0000000141961FEE  call    locret_141962003  ; -> locret_141962003
  0000000141961FF3  jnz     loc_141961FFE
  0000000141961FF9  jmp     loc_141962004
  0000000141961FFE  jmp     loc_1419609F8
  0000000141962003  retn
  0000000141962004  nop
  0000000141962005  jmp     loc_141961F9C
  000000014196200A  mov     rax, 0F6A1AF81BC2899Ah
  0000000141962014  mov     rax, 4AA2379FF2D39EC5h
  000000014196201E  mov     rax, [rsp+3B0h+var_2D0]
  0000000141962026  mov     r12, [rsp+3B0h+var_2E8]
  000000014196202E  mov     [rax], r12
  0000000141962031  mov     rax, [rsp+3B0h+var_90]
  0000000141962039  mov     rcx, [rsp+3B0h+var_170]
  0000000141962041  mov     [rax], ecx
  0000000141962043  mov     rax, [rsp+3B0h+var_2C8]
  000000014196204B  not     rax
  000000014196204E  mov     rbp, [rsp+3B0h+var_B0]
  0000000141962056  mov     [rdi+rbp*2], rax
  000000014196205A  mov     rax, [rsp+3B0h+var_298]
  0000000141962062  mov     [r15], rax
  0000000141962065  mov     rax, [rsp+3B0h+var_2B0]
  000000014196206D  mov     [rax], r12d
  0000000141962070  mov     rax, [rsp+3B0h+var_1D0]
  0000000141962078  mov     rdi, [rsp+3B0h+var_70]
  0000000141962080  add     rax, rdi
  0000000141962083  inc     rax
  0000000141962086  mov     rdi, [rsp+3B0h+var_80]
  000000014196208E  not     rdi
  0000000141962091  or      rdi, [rsp+3B0h+var_78]
  0000000141962099  mov     [rdi], rax
  000000014196209C  mov     [r9], r8
  000000014196209F  mov     rax, [rsp+3B0h+var_180]
  00000001419620A7  mov     r8, [rsp+3B0h+var_1D8]
  00000001419620AF  mov     r9, [rsp+3B0h+var_1E0]
  00000001419620B7  mov     [r8+r9], rax
  00000001419620BB  mov     rax, [rsp+3B0h+var_190]
  00000001419620C3  not     rax
  00000001419620C6  mov     r8, [rsp+3B0h+var_310]
  00000001419620CE  lea     rax, [rax+r8*2]
  00000001419620D2  mov     r8, [rsp+3B0h+var_1E8]
  00000001419620DA  mov     r9, [rsp+3B0h+var_88]
  00000001419620E2  mov     [r8+r9], rax
  00000001419620E6  mov     rax, [rsp+3B0h+var_1A0]
  00000001419620EE  mov     r8, [rsp+3B0h+var_1A8]
  00000001419620F6  lea     rax, [rax+r8+1]
  00000001419620FB  mov     r8, [rsp+3B0h+var_1B0]
  0000000141962103  not     r8
  0000000141962106  mov     [r8], rax
  0000000141962109  mov     rax, [rsp+3B0h+var_1B8]
  0000000141962111  mov     r8, [rsp+3B0h+var_1C0]
  0000000141962119  mov     r9, [rsp+3B0h+var_1C8]
  0000000141962121  mov     [r9+r8+2], rax
  0000000141962126  mov     rax, [rsp+3B0h+var_248]
  000000014196212E  mov     r8, [rsp+3B0h+var_258]
  0000000141962136  mov     [rax+r8], rbx
  000000014196213A  mov     rax, [rsp+3B0h+var_1F0]
  0000000141962142  not     rax
  0000000141962145  mov     [rax], rcx
  0000000141962148  mov     rax, [rsp+3B0h+var_200]
  0000000141962150  not     rax
  0000000141962153  mov     [rax], r14
  0000000141962156  mov     rax, [rsp+3B0h+var_250]
  000000014196215E  mov     r8, [rsp+3B0h+var_260]
  0000000141962166  mov     rcx, [rsp+3B0h+var_3B0]
  000000014196216A  mov     [rax+r8], rcx
  000000014196216E  mov     rax, [rsp+3B0h+var_218]
  0000000141962176  not     rax
  0000000141962179  mov     [rax], r10
  000000014196217C  mov     rax, [rsp+3B0h+var_268]
  0000000141962184  mov     r8, [rsp+3B0h+var_280]
  000000014196218C  mov     [rax+r8], rsi
  0000000141962190  mov     rax, [rsp+3B0h+var_2A0]
  0000000141962198  lea     rax, [rsp+rax+3B0h]
  00000001419621A0  mov     r8, [rsp+3B0h+var_270]
  00000001419621A8  mov     r9, [rsp+3B0h+var_288]
  00000001419621B0  mov     [r8+r9], rax
  00000001419621B4  mov     rax, [rsp+3B0h+var_228]
  00000001419621BC  not     rax
  00000001419621BF  mov     r8, [rsp+3B0h+var_148]
  00000001419621C7  mov     [rax], r8
  00000001419621CA  mov     r9, [rsp+3B0h+var_238]
  00000001419621D2  not     r9
  00000001419621D5  mov     rax, [rsp+3B0h+var_230]
  00000001419621DD  mov     [r9], rax
  00000001419621E0  mov     rax, [rsp+3B0h+var_240]
  00000001419621E8  not     rax
  00000001419621EB  mov     r9, [rsp+3B0h+var_278]
  00000001419621F3  mov     r10, [rsp+3B0h+var_290]
  00000001419621FB  mov     [r9+r10], rax
  00000001419621FF  mov     rax, [rsp+3B0h+var_308]
  0000000141962207  mov     rcx, [rsp+3B0h+var_330]
  000000014196220F  mov     [rax], rcx
  0000000141962212  mov     rcx, [rsp+3B0h+var_168]
  000000014196221A  mov     rax, rcx
  000000014196221D  not     rax
  0000000141962220  lea     rax, [rcx+rax*2]
  0000000141962224  mov     rcx, [rsp+3B0h+var_188]
  000000014196222C  mov     r9, [rsp+3B0h+var_160]
  0000000141962234  mov     [r9+rax+1], rcx
  0000000141962239  sub     r13, [rsp+3B0h+var_380]
  000000014196223E  mov     rax, [rsp+3B0h+var_208]
  0000000141962246  mov     [r13+0], rax
  000000014196224A  mov     r9, [rsp+3B0h+var_D8]
  0000000141962252  not     r9
  0000000141962255  mov     rax, [rsp+3B0h+var_178]
  000000014196225D  mov     rcx, [rsp+3B0h+var_C0]
  0000000141962265  mov     [r9+rax], rcx
  0000000141962269  mov     rax, [rsp+3B0h+var_B8]
  0000000141962271  not     rax
  0000000141962274  mov     rcx, [rsp+3B0h+var_E0]
  000000014196227C  mov     [rax], rcx
  000000014196227F  mov     rax, [rsp+3B0h+var_340]
  0000000141962284  not     rax
  0000000141962287  mov     rcx, [rsp+3B0h+var_338]
  000000014196228C  not     rcx
  000000014196228F  mov     [r11+rcx], rax
  0000000141962293  mov     rax, [rsp+3B0h+var_A0]
  000000014196229B  mov     [rdx], rax
  000000014196229E  mov     rax, [rsp+3B0h+var_58]
  00000001419622A6  add     rax, [rsp+3B0h+var_150]
  00000001419622AE  imul    rax, [rsp+3B0h+var_320]
  00000001419622B7  mov     r9, rax
  00000001419622BA  mov     rax, 837C1B4ED5B2C780h
  00000001419622C4  mov     rdx, [rsp+3B0h+var_158]
  00000001419622CC  imul    rax, rdx
  00000001419622D0  and     rax, [rsp+3B0h+var_318]
  00000001419622D8  mov     rcx, 6046B277AB538000h
  00000001419622E2  imul    rcx, rdx
  00000001419622E6  mov     r10, rdx
  00000001419622E9  add     rax, rcx
  00000001419622EC  mov     rdx, [rsp+3B0h+var_50]
  00000001419622F4  add     rdx, r8
  00000001419622F7  add     rdx, rax
  00000001419622FA  imul    rdx, [rsp+3B0h+var_328]
  0000000141962303  add     rdx, r9
  0000000141962306  imul    ecx, r10d, 6BE7A8F2h
  000000014196230D  add     rsp, 370h
  0000000141962314  pop     rbx
  0000000141962315  pop     rbp
  0000000141962316  pop     rdi
  0000000141962317  pop     rsi
  0000000141962318  pop     r12
  000000014196231A  pop     r13
  000000014196231C  pop     r14
  000000014196231E  pop     r15
  0000000141962320  jmp     rdx


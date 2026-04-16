// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424166D4                          ║
// ║  VA        : 0x1424166D4                            ║
// ║  RVA       : 0x24166D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024D4D5  sub_14024D4D2
//
// ── CALLS TO (30) ──
//   0x1424166D6  sub_1424166D4
//   0x1424166D8  sub_1424166D4
//   0x1424166DA  sub_1424166D4
//   0x1424166DC  sub_1424166D4
//   0x1424166DD  sub_1424166D4
//   0x1424166DE  sub_1424166D4
//   0x1424166DF  sub_1424166D4
//   0x1424166E0  sub_1424166D4
//   0x1424166E7  sub_1424166D4
//   0x1424166EF  sub_1424166D4
//   0x1424166F2  sub_1424166D4
//   0x1424166F5  sub_1424166D4
//   0x1424166FD  sub_1424166D4
//   0x142416700  sub_1424166D4
//   0x142416703  sub_1424166D4
//   0x14241670B  sub_1424166D4
//   0x142416713  sub_1424166D4
//   0x142416716  sub_1424166D4
//   0x142416719  sub_1424166D4
//   0x14241671C  sub_1424166D4
//   0x14241671F  sub_1424166D4
//   0x142416729  sub_1424166D4
//   0x142416730  sub_1424166D4
//   0x142416733  sub_1424166D4
//   0x142416736  sub_1424166D4
//   0x142416739  sub_1424166D4
//   0x14241673C  sub_1424166D4
//   0x14241673F  sub_1424166D4
//   0x142416749  sub_1424166D4
//   0x14241674C  sub_1424166D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9361 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024D4D5  sub_14024D4D2
;
; ── Instructions ───────────────────────────────
  00000001424166D4  push    r15
  00000001424166D6  push    r14
  00000001424166D8  push    r13
  00000001424166DA  push    r12
  00000001424166DC  push    rsi
  00000001424166DD  push    rdi
  00000001424166DE  push    rbp
  00000001424166DF  push    rbx
  00000001424166E0  sub     rsp, 228h
  00000001424166E7  mov     rcx, [rsp+268h+arg_108]
  00000001424166EF  mov     rdx, rcx
  00000001424166F2  not     rdx
  00000001424166F5  mov     r9, [rsp+268h+arg_130]
  00000001424166FD  mov     rax, r9
  0000000142416700  not     rax
  0000000142416703  mov     r10, [rsp+268h+arg_88]
  000000014241670B  mov     r8, [rsp+268h+arg_100]
  0000000142416713  mov     r14, rax
  0000000142416716  and     r14, r10
  0000000142416719  mov     rsi, rdx
  000000014241671C  and     rsi, r14
  000000014241671F  mov     r11, 0D00040200802000h
  0000000142416729  lea     r12, [r11+2400090h]
  0000000142416730  mov     r15, r11
  0000000142416733  and     r12, r8
  0000000142416736  mov     rbx, r8
  0000000142416739  mov     r13, r8
  000000014241673C  not     rbx
  000000014241673F  mov     rdi, 2547727ED012E009h
  0000000142416749  or      rdi, r12
  000000014241674C  mov     r11, 500000200002000h
  0000000142416756  not     r11
  0000000142416759  or      r11, rbx
  000000014241675C  mov     r8, rbx
  000000014241675F  and     r11, rdi
  0000000142416762  imul    r11, rsi
  0000000142416766  mov     rsi, r9
  0000000142416769  and     rsi, r10
  000000014241676C  mov     rdi, rcx
  000000014241676F  and     rdi, rsi
  0000000142416772  not     rsi
  0000000142416775  and     rsi, rdx
  0000000142416778  not     rsi
  000000014241677B  not     rdi
  000000014241677E  and     rdi, rsi
  0000000142416781  mov     rsi, 4E3D872B0F79B55Dh
  000000014241678B  or      rsi, r12
  000000014241678E  mov     rbx, 0F3FFFBFDFDBFDFEFh
  0000000142416798  or      rbx, r8
  000000014241679B  and     rbx, rsi
  000000014241679E  imul    rbx, rdi
  00000001424167A2  mov     rsi, 0B1C278D4F0864AA3h
  00000001424167AC  or      rsi, r12
  00000001424167AF  mov     rdi, 100000000800080h
  00000001424167B9  not     rdi
  00000001424167BC  or      rdi, r8
  00000001424167BF  and     rdi, rsi
  00000001424167C2  mov     rsi, rax
  00000001424167C5  and     rsi, rdx
  00000001424167C8  not     rsi
  00000001424167CB  and     rsi, r10
  00000001424167CE  imul    rsi, rdi
  00000001424167D2  add     rsi, r11
  00000001424167D5  add     rsi, rbx
  00000001424167D8  mov     r11, rdx
  00000001424167DB  and     r11, r10
  00000001424167DE  not     r11
  00000001424167E1  and     r11, r9
  00000001424167E4  imul    r11, rdi
  00000001424167E8  add     r11, rsi
  00000001424167EB  mov     rbx, r10
  00000001424167EE  not     rbx
  00000001424167F1  and     rcx, rax
  00000001424167F4  mov     rsi, rcx
  00000001424167F7  not     rsi
  00000001424167FA  and     rsi, rbx
  00000001424167FD  not     rsi
  0000000142416800  and     r10, rcx
  0000000142416803  not     r10
  0000000142416806  and     r10, rsi
  0000000142416809  mov     rsi, 907B02561FB36A8Ah
  0000000142416813  or      rsi, r12
  0000000142416816  mov     rdi, 0FFFFFFFDFD7FDF7Fh
  0000000142416820  or      rdi, r8
  0000000142416823  and     rdi, rsi
  0000000142416826  imul    rdi, r10
  000000014241682A  mov     rsi, 6F84FDA9E04C9576h
  0000000142416834  or      rsi, r12
  0000000142416837  mov     r10, 0F2FFFBFFFFBFFFEFh
  0000000142416841  or      r10, r8
  0000000142416844  and     r10, rsi
  0000000142416847  and     rax, rbx
  000000014241684A  not     rax
  000000014241684D  and     rax, rdx
  0000000142416850  imul    r10, rax
  0000000142416854  add     r10, rdi
  0000000142416857  add     r10, r11
  000000014241685A  mov     rax, 0DAB88D812FED1FF7h
  0000000142416864  or      rax, r12
  0000000142416867  mov     r11, 0F7FFFBFFFD3FFF6Fh
  0000000142416871  or      r11, r8
  0000000142416874  mov     rsi, r8
  0000000142416877  mov     [rsp+268h+var_1F8], r8
  000000014241687C  and     r11, rax
  000000014241687F  mov     rax, 400000000C02000h
  0000000142416889  lea     rdi, [rax+2000010h]
  0000000142416890  and     rdi, r13
  0000000142416893  and     rcx, rbx
  0000000142416896  and     rbx, r9
  0000000142416899  lea     r9, [r15+2000090h]
  00000001424168A0  and     r9, r13
  00000001424168A3  mov     [rsp+268h+var_1A8], r13
  00000001424168AB  not     rcx
  00000001424168AE  imul    rcx, r11
  00000001424168B2  not     r14
  00000001424168B5  not     rbx
  00000001424168B8  and     rbx, r14
  00000001424168BB  not     rbx
  00000001424168BE  and     rbx, rdx
  00000001424168C1  imul    rbx, r11
  00000001424168C5  add     rbx, rcx
  00000001424168C8  add     rbx, r10
  00000001424168CB  mov     r8, rbx
  00000001424168CE  mov     rcx, 991A136DEB748F43h
  00000001424168D8  or      rcx, r12
  00000001424168DB  mov     rax, 0F6FFFFFFFDBFFFFFh
  00000001424168E5  or      rax, rsi
  00000001424168E8  and     rax, rcx
  00000001424168EB  mov     [rsp+268h+var_230], rax
  00000001424168F0  mov     eax, r12d
  00000001424168F3  not     eax
  00000001424168F5  mov     ecx, r12d
  00000001424168F8  or      ecx, 0F404E140h
  00000001424168FE  mov     ebp, eax
  0000000142416900  mov     rsi, rax
  0000000142416903  or      ebp, 0FFFFDFFFh
  0000000142416909  and     ebp, ecx
  000000014241690B  mov     rcx, 665B2B38A3FA233Fh
  0000000142416915  or      rcx, r12
  0000000142416918  not     rdi
  000000014241691B  and     rdi, rcx
  000000014241691E  mov     [rsp+268h+var_268], rdi
  0000000142416922  mov     rcx, 0DD317652DFACF494h
  000000014241692C  or      rcx, r12
  000000014241692F  not     r9
  0000000142416932  and     r9, rcx
  0000000142416935  mov     [rsp+268h+var_260], r9
  000000014241693A  mov     ecx, r12d
  000000014241693D  or      ecx, 0BDE5D700h
  0000000142416943  or      eax, 0FF3FFFFFh
  0000000142416948  and     eax, ecx
  000000014241694A  mov     rcx, 900040200002010h
  0000000142416954  lea     rdx, [rcx+2BFDFF0h]
  000000014241695B  and     rdx, r13
  000000014241695E  mov     r10d, r12d
  0000000142416961  or      r10d, 0C00010h
  0000000142416968  mov     ecx, esi
  000000014241696A  or      ecx, 0FF3FFFEFh
  0000000142416970  mov     dword ptr [rsp+268h+var_248], ecx
  0000000142416974  and     r10d, ecx
  0000000142416977  shl     r10, 20h
  000000014241697B  mov     r9, 0D99BA7FA13CB0A22h
  0000000142416985  or      r9, r12
  0000000142416988  not     rdx
  000000014241698B  imul    eax, r8d
  000000014241698F  or      rax, r10
  0000000142416992  mov     r11, r10
  0000000142416995  mov     [rsp+268h+var_48], rax
  000000014241699D  lea     ecx, [r12+29h]
  00000001424169A2  imul    ecx, r8d
  00000001424169A6  mov     rax, [rsp+rax+268h]
  00000001424169AE  mov     [rsp+268h+var_F8], rax
  00000001424169B6  mov     r10, rax
  00000001424169B9  shl     r10, cl
  00000001424169BC  mov     ecx, esi
  00000001424169BE  and     ecx, 17h
  00000001424169C1  imul    ecx, r8d
  00000001424169C5  shr     rax, cl
  00000001424169C8  and     rdx, r9
  00000001424169CB  not     r10
  00000001424169CE  not     rax
  00000001424169D1  and     rax, r10
  00000001424169D4  imul    rdx, rbx
  00000001424169D8  not     rax
  00000001424169DB  add     rax, rdx
  00000001424169DE  mov     r9d, r12d
  00000001424169E1  or      r9d, 0D397CCC8h
  00000001424169E8  mov     [rsp+268h+var_200], rsi
  00000001424169ED  mov     ecx, esi
  00000001424169EF  or      ecx, 0FD7FFF7Fh
  00000001424169F5  mov     edi, ecx
  00000001424169F7  mov     dword ptr [rsp+268h+var_210], ecx
  00000001424169FB  mov     ecx, esi
  00000001424169FD  or      ecx, 0FFFFFFEFh
  0000000142416A00  mov     edx, r12d
  0000000142416A03  or      edx, 0BC385210h
  0000000142416A09  and     edx, ecx
  0000000142416A0B  mov     [rsp+268h+var_168], rdx
  0000000142416A13  and     ecx, 18h
  0000000142416A16  imul    ecx, r8d
  0000000142416A1A  mov     r10, rax
  0000000142416A1D  shr     r10, cl
  0000000142416A20  and     r9d, edi
  0000000142416A23  imul    r9d, r8d
  0000000142416A27  lea     ecx, [r12+28h]
  0000000142416A2C  mov     rdx, r12
  0000000142416A2F  mov     [rsp+268h+var_160], r12
  0000000142416A37  imul    ecx, r8d
  0000000142416A3B  shl     rax, cl
  0000000142416A3E  mov     [rsp+268h+var_158], r11
  0000000142416A46  or      r9, r11
  0000000142416A49  mov     rcx, [rsp+r9+268h]
  0000000142416A51  mov     r9, rax
  0000000142416A54  not     r9
  0000000142416A57  mov     rsi, r10
  0000000142416A5A  and     rsi, r9
  0000000142416A5D  mov     rdi, rcx
  0000000142416A60  and     rdi, rsi
  0000000142416A63  mov     rbx, rdi
  0000000142416A66  not     rbx
  0000000142416A69  mov     r14, 0E747E2AA1C4C2D48h
  0000000142416A73  imul    rbx, r14
  0000000142416A77  add     r14, 0Bh
  0000000142416A7B  imul    r14, rdi
  0000000142416A7F  mov     rdi, rcx
  0000000142416A82  not     rdi
  0000000142416A85  mov     r15, rdi
  0000000142416A88  and     r15, r9
  0000000142416A8B  mov     r12, r15
  0000000142416A8E  not     r12
  0000000142416A91  mov     r13, rcx
  0000000142416A94  and     r13, rax
  0000000142416A97  not     r13
  0000000142416A9A  and     r13, r12
  0000000142416A9D  not     r13
  0000000142416AA0  and     r13, r10
  0000000142416AA3  add     r13, r14
  0000000142416AA6  add     r13, rbx
  0000000142416AA9  and     r12, r10
  0000000142416AAC  not     r10
  0000000142416AAF  and     r15, r10
  0000000142416AB2  not     r15
  0000000142416AB5  not     r12
  0000000142416AB8  and     r12, r15
  0000000142416ABB  lea     rbx, ds:0[r12*2]
  0000000142416AC3  add     rbx, r13
  0000000142416AC6  not     rsi
  0000000142416AC9  and     rsi, rcx
  0000000142416ACC  and     rcx, r10
  0000000142416ACF  mov     r14, r9
  0000000142416AD2  and     r14, rcx
  0000000142416AD5  not     rcx
  0000000142416AD8  and     rcx, rax
  0000000142416ADB  not     rcx
  0000000142416ADE  not     r14
  0000000142416AE1  and     r14, rcx
  0000000142416AE4  sub     rbx, r14
  0000000142416AE7  and     r10, rdi
  0000000142416AEA  and     rax, r10
  0000000142416AED  not     r10
  0000000142416AF0  and     r10, r9
  0000000142416AF3  not     r10
  0000000142416AF6  not     rax
  0000000142416AF9  and     rax, r10
  0000000142416AFC  lea     rax, [rbx+rax*2]
  0000000142416B00  mov     [rsp+268h+var_220], rax
  0000000142416B05  lea     rax, ds:0[rsi*8]
  0000000142416B0D  sub     rax, rsi
  0000000142416B10  mov     [rsp+268h+var_228], rax
  0000000142416B15  mov     rcx, 0AC5592DA7611990h
  0000000142416B1F  or      rcx, rdx
  0000000142416B22  mov     rax, 0F7FFFFFFFDBFFF6Fh
  0000000142416B2C  or      rax, [rsp+268h+var_1F8]
  0000000142416B31  and     rax, rcx
  0000000142416B34  mov     [rsp+268h+var_1F0], rax
  0000000142416B39  mov     rcx, r8
  0000000142416B3C  mov     [rsp+268h+var_130], r8
  0000000142416B44  mov     r9, [rsp+268h+var_230]
  0000000142416B49  imul    r9, r8
  0000000142416B4D  imul    ebp, ecx
  0000000142416B50  or      rbp, r11
  0000000142416B53  mov     rax, [rsp+rbp+268h]
  0000000142416B5B  mov     [rsp+268h+var_50], rax
  0000000142416B63  mov     rdx, [rsp+268h+var_268]
  0000000142416B67  imul    rdx, r8
  0000000142416B6B  add     rdx, rax
  0000000142416B6E  mov     r8, rdx
  0000000142416B71  not     r8
  0000000142416B74  mov     rax, [rsp+268h+var_260]
  0000000142416B79  imul    rax, rcx
  0000000142416B7D  mov     rdi, r9
  0000000142416B80  not     rdi
  0000000142416B83  mov     rsi, rdi
  0000000142416B86  and     rsi, rax
  0000000142416B89  mov     rcx, rdx
  0000000142416B8C  mov     r12, rdx
  0000000142416B8F  and     rcx, rsi
  0000000142416B92  not     rsi
  0000000142416B95  mov     rdx, rax
  0000000142416B98  mov     rbp, rax
  0000000142416B9B  mov     [rsp+268h+var_260], rax
  0000000142416BA0  not     rdx
  0000000142416BA3  mov     rax, r9
  0000000142416BA6  mov     r11, r9
  0000000142416BA9  and     rax, rdx
  0000000142416BAC  mov     r9, rdx
  0000000142416BAF  mov     [rsp+268h+var_1B8], rax
  0000000142416BB7  mov     r10, rax
  0000000142416BBA  not     r10
  0000000142416BBD  and     r10, rsi
  0000000142416BC0  mov     rax, r8
  0000000142416BC3  and     rax, r10
  0000000142416BC6  not     r10
  0000000142416BC9  and     r10, r12
  0000000142416BCC  mov     [rsp+268h+var_238], r10
  0000000142416BD1  not     r10
  0000000142416BD4  not     rax
  0000000142416BD7  and     rax, r10
  0000000142416BDA  mov     [rsp+268h+var_250], rax
  0000000142416BDF  mov     rbx, rdi
  0000000142416BE2  and     rbx, r8
  0000000142416BE5  mov     rdx, r11
  0000000142416BE8  mov     r10, r11
  0000000142416BEB  and     r10, r12
  0000000142416BEE  mov     r15, r10
  0000000142416BF1  not     r15
  0000000142416BF4  not     rbx
  0000000142416BF7  and     rbx, r15
  0000000142416BFA  mov     r11, rbp
  0000000142416BFD  and     r11, rbx
  0000000142416C00  not     rbx
  0000000142416C03  and     rbx, r9
  0000000142416C06  mov     [rsp+268h+var_208], r9
  0000000142416C0B  not     rbx
  0000000142416C0E  not     r11
  0000000142416C11  and     r11, rbx
  0000000142416C14  mov     r14, rdx
  0000000142416C17  mov     [rsp+268h+var_230], rdx
  0000000142416C1C  and     r14, rbp
  0000000142416C1F  mov     rbx, r14
  0000000142416C22  and     r14, r8
  0000000142416C25  not     rbx
  0000000142416C28  mov     r13, r12
  0000000142416C2B  mov     rax, r12
  0000000142416C2E  mov     [rsp+268h+var_268], r12
  0000000142416C32  and     r13, r9
  0000000142416C35  mov     r12, rdi
  0000000142416C38  and     r12, r13
  0000000142416C3B  mov     [rsp+268h+var_218], r12
  0000000142416C40  and     rax, rbx
  0000000142416C43  not     rax
  0000000142416C46  mov     [rsp+268h+var_1D0], rax
  0000000142416C4E  not     r13
  0000000142416C51  not     r14
  0000000142416C54  and     r14, rax
  0000000142416C57  mov     r12, rdi
  0000000142416C5A  and     r12, r13
  0000000142416C5D  mov     rax, r13
  0000000142416C60  mov     [rsp+268h+var_1C0], r13
  0000000142416C68  sub     r12, r14
  0000000142416C6B  mov     r14, rbp
  0000000142416C6E  and     r14, r8
  0000000142416C71  mov     r9, rdx
  0000000142416C74  mov     r13, rdx
  0000000142416C77  and     r13, r14
  0000000142416C7A  mov     rdx, 66EE893AC401ABEEh
  0000000142416C84  lea     rbp, [rdx-2]
  0000000142416C88  imul    rbp, r13
  0000000142416C8C  lea     r13, [rdx-1]
  0000000142416C90  imul    r13, [rsp+268h+var_238]
  0000000142416C96  add     r13, r12
  0000000142416C99  add     r13, rbp
  0000000142416C9C  not     r14
  0000000142416C9F  and     r14, rax
  0000000142416CA2  mov     rbp, r14
  0000000142416CA5  not     rbp
  0000000142416CA8  and     rbp, r9
  0000000142416CAB  mov     rax, 991176C53BFE5410h
  0000000142416CB5  add     rax, 3
  0000000142416CB9  imul    rax, rbp
  0000000142416CBD  not     rcx
  0000000142416CC0  mov     rbp, [rsp+268h+var_250]
  0000000142416CC5  not     rbp
  0000000142416CC8  imul    rbp, rdx
  0000000142416CCC  mov     r9, rdx
  0000000142416CCF  imul    r11, rdx
  0000000142416CD3  mov     [rsp+268h+var_1B0], r11
  0000000142416CDB  or      r9, 1
  0000000142416CDF  imul    r9, rcx
  0000000142416CE3  add     r9, r13
  0000000142416CE6  add     r9, rax
  0000000142416CE9  mov     [rsp+268h+var_1D8], r9
  0000000142416CF1  mov     rax, 100040000002090h
  0000000142416CFB  lea     r11, [rax+0C00000h]
  0000000142416D02  and     r11, [rsp+268h+var_1A8]
  0000000142416D0A  mov     rax, 0C18C3EB45CD02EF2h
  0000000142416D14  mov     r9, [rsp+268h+var_160]
  0000000142416D1C  or      rax, r9
  0000000142416D1F  not     r11
  0000000142416D22  and     r11, rax
  0000000142416D25  mov     [rsp+268h+var_240], r11
  0000000142416D2A  mov     eax, r9d
  0000000142416D2D  or      eax, 2CF66690h
  0000000142416D32  mov     r9, [rsp+268h+var_200]
  0000000142416D37  or      r9d, 0FF3FDF6Fh
  0000000142416D3E  and     r9d, eax
  0000000142416D41  mov     [rsp+268h+var_138], r9
  0000000142416D49  mov     r12, [rsp+268h+var_260]
  0000000142416D4E  mov     eax, r12d
  0000000142416D51  and     eax, r15d
  0000000142416D54  mov     dword ptr [rsp+268h+var_1E0], eax
  0000000142416D5B  mov     rdx, [rsp+268h+var_208]
  0000000142416D60  and     r15d, edx
  0000000142416D63  and     r10d, edx
  0000000142416D66  imul    r11d, r10d, 880357DFh
  0000000142416D6D  add     r11d, r15d
  0000000142416D70  mov     r13, [rsp+268h+var_268]
  0000000142416D74  mov     [rsp+268h+var_258], r13
  0000000142416D79  mov     eax, r13d
  0000000142416D7C  mov     r15d, r13d
  0000000142416D7F  mov     r9d, r13d
  0000000142416D82  and     r13d, edi
  0000000142416D85  mov     [rsp+268h+var_188], r8
  0000000142416D8D  mov     r10, r8
  0000000142416D90  and     r10, rbx
  0000000142416D93  mov     [rsp+268h+var_1C8], r10
  0000000142416D9B  and     edi, edx
  0000000142416D9D  and     eax, edi
  0000000142416D9F  mov     dword ptr [rsp+268h+var_180], eax
  0000000142416DA6  not     edi
  0000000142416DA8  mov     dword ptr [rsp+268h+var_178], edi
  0000000142416DAF  and     ebx, edi
  0000000142416DB1  mov     r10d, ebx
  0000000142416DB4  not     r10d
  0000000142416DB7  and     r10d, r8d
  0000000142416DBA  and     r15d, ebx
  0000000142416DBD  not     r15d
  0000000142416DC0  mov     dword ptr [rsp+268h+var_170], r15d
  0000000142416DC8  not     r10d
  0000000142416DCB  and     r10d, r15d
  0000000142416DCE  mov     rdi, 0CDDD1275880357DEh
  0000000142416DD8  imul    r10d, edi
  0000000142416DDC  add     r10d, r11d
  0000000142416DDF  and     r9d, esi
  0000000142416DE2  mov     dword ptr [rsp+268h+var_1E8], r9d
  0000000142416DEA  and     esi, r8d
  0000000142416DED  add     rbp, rcx
  0000000142416DF0  mov     [rsp+268h+var_250], rbp
  0000000142416DF5  not     esi
  0000000142416DF7  and     ecx, esi
  0000000142416DF9  not     ecx
  0000000142416DFB  imul    ecx, edi
  0000000142416DFE  add     ecx, r10d
  0000000142416E01  mov     rax, [rsp+268h+var_230]
  0000000142416E06  mov     r9, rax
  0000000142416E09  and     r9, r8
  0000000142416E0C  mov     [rsp+268h+var_198], r9
  0000000142416E14  not     r13d
  0000000142416E17  and     r13d, r12d
  0000000142416E1A  and     r14d, eax
  0000000142416E1D  mov     rax, r9
  0000000142416E20  not     rax
  0000000142416E23  and     r13d, eax
  0000000142416E26  mov     r9, rax
  0000000142416E29  mov     [rsp+268h+var_150], rax
  0000000142416E31  not     r13d
  0000000142416E34  mov     rax, 991176C53BFE5410h
  0000000142416E3E  imul    r13d, eax
  0000000142416E42  imul    r14d, eax
  0000000142416E46  add     r14d, r13d
  0000000142416E49  add     r14d, ecx
  0000000142416E4C  and     ebx, r8d
  0000000142416E4F  imul    eax, ebx, 3BFE5411h
  0000000142416E55  add     eax, r14d
  0000000142416E58  mov     dword ptr [rsp+268h+var_190], eax
  0000000142416E5F  mov     r11, [rsp+268h+var_160]
  0000000142416E67  mov     eax, r11d
  0000000142416E6A  or      eax, 7ADE2900h
  0000000142416E6F  mov     rcx, [rsp+268h+var_200]
  0000000142416E74  mov     ebp, ecx
  0000000142416E76  or      ebp, 0FD3FDFFFh
  0000000142416E7C  and     ebp, eax
  0000000142416E7E  mov     eax, r11d
  0000000142416E81  or      eax, 0FF293D68h
  0000000142416E86  mov     r10d, ecx
  0000000142416E89  or      r10d, 0FDFFDFFFh
  0000000142416E90  and     r10d, eax
  0000000142416E93  mov     rbx, r10
  0000000142416E96  mov     r8d, r11d
  0000000142416E99  or      r8d, 85B00A58h
  0000000142416EA0  mov     r13d, ecx
  0000000142416EA3  or      r13d, 0FF7FFFEFh
  0000000142416EAA  and     r13d, r8d
  0000000142416EAD  mov     r8, 75A27E83648E8B8Eh
  0000000142416EB7  or      r8, r11
  0000000142416EBA  mov     r10, 500040200800080h
  0000000142416EC4  not     r10
  0000000142416EC7  or      r10, [rsp+268h+var_1F8]
  0000000142416ECC  and     r10, r8
  0000000142416ECF  lea     r8d, [r11+58355C20h]
  0000000142416ED6  mov     r15, [rsp+268h+var_130]
  0000000142416EDE  imul    r8d, r15d
  0000000142416EE2  mov     rax, [rsp+268h+var_158]
  0000000142416EEA  or      r8, rax
  0000000142416EED  imul    r10, r15
  0000000142416EF1  add     r10, [rsp+r8+268h]
  0000000142416EF9  mov     [rsp+268h+var_58], r10
  0000000142416F01  mov     r8d, r11d
  0000000142416F04  or      r8d, 0B12AB870h
  0000000142416F0B  mov     r10d, ecx
  0000000142416F0E  or      r10d, 0FFFFDFEFh
  0000000142416F15  and     r10d, r8d
  0000000142416F18  mov     rsi, 100000200002080h
  0000000142416F22  mov     [rsp+268h+var_268], rsi
  0000000142416F26  add     rsi, 1FFDF90h
  0000000142416F2D  and     rsi, [rsp+268h+var_1A8]
  0000000142416F35  mov     r8, 3CAB9423A051A5Fh
  0000000142416F3F  or      r8, r11
  0000000142416F42  not     rsi
  0000000142416F45  and     rsi, r8
  0000000142416F48  imul    r10d, r15d
  0000000142416F4C  or      r10, rax
  0000000142416F4F  imul    rsi, r15
  0000000142416F53  add     rsi, [rsp+r10+268h]
  0000000142416F5B  mov     [rsp+268h+var_70], rsi
  0000000142416F63  mov     r8d, r11d
  0000000142416F66  or      r8d, 0DE52EB98h
  0000000142416F6D  mov     esi, ecx
  0000000142416F6F  or      esi, 0FDBFDF6Fh
  0000000142416F75  and     esi, r8d
  0000000142416F78  mov     r8d, r11d
  0000000142416F7B  or      r8d, 859947D0h
  0000000142416F82  mov     r14d, ecx
  0000000142416F85  or      r14d, 0FF7FFF6Fh
  0000000142416F8C  and     r14d, r8d
  0000000142416F8F  mov     r8d, r11d
  0000000142416F92  or      r8d, 0C8DCAE38h
  0000000142416F99  mov     r10d, ecx
  0000000142416F9C  or      r10d, 0FF3FDFEFh
  0000000142416FA3  and     r10d, r8d
  0000000142416FA6  mov     rdi, [rsp+268h+var_258]
  0000000142416FAB  and     rdi, r12
  0000000142416FAE  not     rdi
  0000000142416FB1  and     rdi, r9
  0000000142416FB4  mov     [rsp+268h+var_258], rdi
  0000000142416FB9  mov     r8d, r11d
  0000000142416FBC  or      r8d, 9B78C288h
  0000000142416FC3  mov     edx, ecx
  0000000142416FC5  or      edx, 0FDBFFF7Fh
  0000000142416FCB  mov     [rsp+268h+var_19C], edx
  0000000142416FD2  and     r8d, edx
  0000000142416FD5  mov     rdx, r15
  0000000142416FD8  imul    r8d, edx
  0000000142416FDC  or      r8, rax
  0000000142416FDF  mov     r8, [rsp+r8+268h]
  0000000142416FE7  mov     [rsp+268h+var_128], r8
  0000000142416FEF  mov     r12, [rsp+268h+var_240]
  0000000142416FF4  imul    r12, r15
  0000000142416FF8  add     r12, rdi
  0000000142416FFB  mov     rdi, r12
  0000000142416FFE  imul    ebp, edx
  0000000142417001  or      rbp, rax
  0000000142417004  mov     r15, r11
  0000000142417007  mov     r9d, r15d
  000000014241700A  or      r9d, 21FF8F78h
  0000000142417011  and     r9d, dword ptr [rsp+268h+var_248]
  0000000142417016  imul    r9d, edx
  000000014241701A  or      r9, rax
  000000014241701D  mov     [rsp+268h+var_60], r9
  0000000142417025  imul    ebx, edx
  0000000142417028  or      rbx, rax
  000000014241702B  mov     r12, rbx
  000000014241702E  mov     [rsp+268h+var_68], rbx
  0000000142417036  mov     r8d, r15d
  0000000142417039  or      r8d, 0E9608538h
  0000000142417040  mov     r11d, ecx
  0000000142417043  or      r11d, 0FFBFFFEFh
  000000014241704A  mov     dword ptr [rsp+268h+var_148], r11d
  0000000142417052  and     r8d, r11d
  0000000142417055  imul    r8d, edx
  0000000142417059  or      r8, rax
  000000014241705C  mov     rbx, rax
  000000014241705F  mov     r8, [rsp+r8+268h]
  0000000142417067  mov     [rsp+268h+var_100], r8
  000000014241706F  mov     rax, [rsp+268h+var_168]
  0000000142417077  imul    eax, edx
  000000014241707A  mov     r8, rbx
  000000014241707D  or      rax, rbx
  0000000142417080  mov     rax, [rsp+rax+268h]
  0000000142417088  mov     [rsp+268h+var_108], rax
  0000000142417090  imul    r13d, edx
  0000000142417094  or      r13, rbx
  0000000142417097  mov     rax, [rsp+r13+268h]
  000000014241709F  mov     [rsp+268h+var_168], rax
  00000001424170A7  imul    esi, edx
  00000001424170AA  or      rsi, rbx
  00000001424170AD  mov     rax, [rsp+rsi+268h]
  00000001424170B5  mov     [rsp+268h+var_140], rax
  00000001424170BD  mov     esi, r15d
  00000001424170C0  or      esi, 0D3810A40h
  00000001424170C6  mov     eax, ecx
  00000001424170C8  mov     rbx, rcx
  00000001424170CB  or      eax, 0FD7FFFFFh
  00000001424170D0  mov     [rsp+268h+var_11C], eax
  00000001424170D7  and     esi, eax
  00000001424170D9  imul    esi, edx
  00000001424170DC  or      rsi, r8
  00000001424170DF  mov     [rsp+268h+var_90], rsi
  00000001424170E7  imul    r14d, edx
  00000001424170EB  or      r14, r8
  00000001424170EE  mov     [rsp+268h+var_88], r14
  00000001424170F6  imul    r10d, edx
  00000001424170FA  or      r10, r8
  00000001424170FD  mov     rax, [rsp+r10+268h]
  0000000142417105  mov     [rsp+268h+var_78], rax
  000000014241710D  mov     rax, [rsp+r9+268h]
  0000000142417115  mov     [rsp+268h+var_118], rax
  000000014241711D  mov     rax, [rsp+r12+268h]
  0000000142417125  mov     [rsp+268h+var_110], rax
  000000014241712D  mov     rax, [rsp+rsi+268h]
  0000000142417135  mov     [rsp+268h+var_98], rax
  000000014241713D  mov     rax, [rsp+r14+268h]
  0000000142417145  mov     [rsp+268h+var_80], rax
  000000014241714D  test    rcx, 0
  0000000142417154  call    locret_142417164  ; -> locret_142417164
  0000000142417159  jnb     loc_142417165
  000000014241715F  jmp     loc_1424166EF
  0000000142417164  retn
  0000000142417165  nop
  0000000142417166  jmp     $+5
  000000014241716B  mov     [rsp+rbp+268h], rdi
  0000000142417173  mov     [rsp+268h+var_240], rdi
  0000000142417178  mov     rax, [rsp+268h+var_220]
  000000014241717D  mov     rcx, [rsp+268h+var_228]
  0000000142417182  mov     rax, [rcx+rax+1]
  0000000142417187  mov     [rsp+268h+var_228], rax
  000000014241718C  mov     r11, rdx
  000000014241718F  mov     rax, [rsp+268h+var_1F0]
  0000000142417194  imul    rax, rdx
  0000000142417198  mov     edx, ebx
  000000014241719A  or      edx, 0FD3FFF6Fh
  00000001424171A0  mov     dword ptr [rsp+268h+var_1F0], edx
  00000001424171A4  mov     ecx, r15d
  00000001424171A7  or      ecx, 0D3EA47D8h
  00000001424171AD  and     ecx, edx
  00000001424171AF  imul    ecx, r11d
  00000001424171B3  or      rcx, r8
  00000001424171B6  mov     rdx, [rsp+268h+var_128]
  00000001424171BE  mov     rax, [rdx+rax]
  00000001424171C2  mov     [rsp+268h+var_220], rax
  00000001424171C7  mov     r12d, dword ptr [rsp+268h+var_190]
  00000001424171CF  mov     [rsp+rcx+268h], r12d
  00000001424171D7  mov     rax, [rsp+268h+var_138]
  00000001424171DF  imul    eax, r11d
  00000001424171E3  or      rax, r8
  00000001424171E6  mov     [rsp+rax+268h], edi
  00000001424171ED  mov     ecx, ebx
  00000001424171EF  or      ecx, 0FF7FFFFFh
  00000001424171F5  mov     eax, r15d
  00000001424171F8  or      eax, 85828528h
  00000001424171FD  and     eax, ecx
  00000001424171FF  imul    eax, r11d
  0000000142417203  or      rax, r8
  0000000142417206  mov     r8, [rsp+268h+var_1D8]
  000000014241720E  mov     [rsp+rax+268h], r8
  0000000142417216  mov     r9, [rsp+268h+var_198]
  000000014241721E  and     r9d, dword ptr [rsp+268h+var_260]
  0000000142417223  mov     rdx, 4B40B4F3902EAB1Bh
  000000014241722D  or      rdx, r15
  0000000142417230  mov     rdi, r15
  0000000142417233  mov     rax, 900040200002010h
  000000014241723D  not     rax
  0000000142417240  mov     r15, [rsp+268h+var_1F8]
  0000000142417245  or      rax, r15
  0000000142417248  and     rax, rdx
  000000014241724B  imul    rax, r11
  000000014241724F  add     rax, [rsp+268h+var_258]
  0000000142417254  mov     edx, dword ptr [rsp+268h+var_1E0]
  000000014241725B  not     edx
  000000014241725D  imul    edx, 2F6E6E42h
  0000000142417263  add     edx, dword ptr [rsp+268h+var_1D0]
  000000014241726A  mov     r13, [rsp+268h+var_188]
  0000000142417272  mov     r8d, r13d
  0000000142417275  and     r8d, dword ptr [rsp+268h+var_178]
  000000014241727D  mov     r10d, dword ptr [rsp+268h+var_180]
  0000000142417285  not     r10d
  0000000142417288  not     r8d
  000000014241728B  and     r8d, r10d
  000000014241728E  not     r8d
  0000000142417291  imul    r10d, r8d, 0CA499ED7h
  0000000142417298  add     r10d, edx
  000000014241729B  mov     rsi, [rsp+268h+var_1B8]
  00000001424172A3  mov     r8, rsi
  00000001424172A6  and     esi, r13d
  00000001424172A9  imul    edx, dword ptr [rsp+268h+var_170], 35B66129h
  00000001424172B4  not     esi
  00000001424172B6  imul    esi, 94933DADh
  00000001424172BC  add     esi, edx
  00000001424172BE  add     esi, r10d
  00000001424172C1  mov     rdx, [rsp+268h+var_150]
  00000001424172C9  and     edx, dword ptr [rsp+268h+var_208]
  00000001424172CD  not     edx
  00000001424172CF  not     r9d
  00000001424172D2  and     r9d, edx
  00000001424172D5  mov     r10d, dword ptr [rsp+268h+var_1E8]
  00000001424172DD  not     r10d
  00000001424172E0  mov     rdx, 0AFB1DE10CA499ED6h
  00000001424172EA  imul    edx, r10d
  00000001424172EE  imul    r10d, r9d, 6524CF6Bh
  00000001424172F5  add     edx, r10d
  00000001424172F8  add     edx, esi
  00000001424172FA  mov     r9, [rsp+268h+var_230]
  00000001424172FF  mov     r10d, r9d
  0000000142417302  and     r10d, dword ptr [rsp+268h+var_1C0]
  000000014241730A  mov     rsi, 57D8EF086524CF6Ah
  0000000142417314  imul    esi, r10d
  0000000142417318  lea     r10d, [rsi+rdx]
  000000014241731C  inc     r10d
  000000014241731F  mov     r9, rdi
  0000000142417322  mov     edx, r9d
  0000000142417325  or      edx, 90A6E170h
  000000014241732B  mov     r14, rbx
  000000014241732E  mov     esi, r14d
  0000000142417331  or      esi, 0FF7FDFEFh
  0000000142417337  and     esi, edx
  0000000142417339  mov     edx, r9d
  000000014241733C  or      edx, 379AC2B8h
  0000000142417342  mov     edi, r14d
  0000000142417345  or      edi, 0FD7FFF6Fh
  000000014241734B  and     edi, edx
  000000014241734D  mov     edx, r9d
  0000000142417350  or      edx, 375F0A50h
  0000000142417356  or      ebx, 0FDBFFFEFh
  000000014241735C  and     ebx, edx
  000000014241735E  mov     ebp, r9d
  0000000142417361  or      ebp, 0DE8EA3E0h
  0000000142417367  mov     edx, r14d
  000000014241736A  or      edx, 0FD7FDF7Fh
  0000000142417370  and     edx, ebp
  0000000142417372  mov     r14, r11
  0000000142417375  imul    ebx, r14d
  0000000142417379  imul    edx, r14d
  000000014241737D  mov     rbp, [rsp+268h+var_158]
  0000000142417385  or      rdx, rbp
  0000000142417388  mov     [rsp+rdx+268h], ebx
  000000014241738F  imul    edi, r14d
  0000000142417393  or      rdi, rbp
  0000000142417396  mov     [rsp+rdi+268h], eax
  000000014241739D  imul    esi, r14d
  00000001424173A1  or      rsi, rbp
  00000001424173A4  mov     [rsp+rsi+268h], r10d
  00000001424173AC  mov     rbx, r9
  00000001424173AF  mov     r10d, ebx
  00000001424173B2  or      r10d, 6FFE1490h
  00000001424173B9  and     r10d, dword ptr [rsp+268h+var_1F0]
  00000001424173BE  mov     esi, ebx
  00000001424173C0  or      esi, 0E9B30008h
  00000001424173C6  and     esi, ecx
  00000001424173C8  imul    r10d, r14d
  00000001424173CC  imul    esi, r14d
  00000001424173D0  mov     rdi, r11
  00000001424173D3  or      rsi, rbp
  00000001424173D6  mov     [rsp+rsi+268h], r10d
  00000001424173DE  and     r8, r13
  00000001424173E1  mov     r9, [rsp+268h+var_250]
  00000001424173E6  add     r9, [rsp+268h+var_1C8]
  00000001424173EE  mov     rcx, [rsp+268h+var_218]
  00000001424173F3  add     rcx, r9
  00000001424173F6  add     rcx, [rsp+268h+var_1B0]
  00000001424173FE  sub     rcx, r8
  0000000142417401  mov     r8, [rsp+268h+var_238]
  0000000142417406  add     rcx, r8
  0000000142417409  inc     rcx
  000000014241740C  mov     r8d, ebx
  000000014241740F  or      r8d, 42BF1EC0h
  0000000142417416  and     r8d, dword ptr [rsp+268h+var_210]
  000000014241741B  imul    r8d, edi
  000000014241741F  or      r8, rbp
  0000000142417422  mov     [rsp+r8+268h], rcx
  000000014241742A  mov     rcx, 100040200C02010h
  0000000142417434  add     rcx, 1800000h
  000000014241743B  mov     r14, [rsp+268h+var_1A8]
  0000000142417443  and     rcx, r14
  0000000142417446  mov     r8, 9194C50F1751E414h
  0000000142417450  or      r8, rbx
  0000000142417453  not     rcx
  0000000142417456  and     rcx, r8
  0000000142417459  imul    rcx, r11
  000000014241745D  mov     r8, [rsp+268h+var_128]
  0000000142417465  mov     [r8+rcx], r12d
  0000000142417469  mov     r12, [rsp+268h+var_118]
  0000000142417471  mov     rcx, r12
  0000000142417474  not     rcx
  0000000142417477  imul    r8, rcx, 78h ; 'x'
  000000014241747B  imul    r9, r12, 79h ; 'y'
  000000014241747F  mov     r13, [rsp+268h+var_240]
  0000000142417484  mov     [r8+r9], r13
  0000000142417488  mov     r8, 21C4E4659001EB90h
  0000000142417492  or      r8, rbx
  0000000142417495  mov     r9, 100040000002090h
  000000014241749F  not     r9
  00000001424174A2  or      r9, r15
  00000001424174A5  and     r9, r8
  00000001424174A8  mov     r8, r12
  00000001424174AB  mov     r11, [rsp+268h+var_F8]
  00000001424174B3  and     r8, r11
  00000001424174B6  mov     r10, rcx
  00000001424174B9  and     r10, r11
  00000001424174BC  sub     r8, r10
  00000001424174BF  not     r10
  00000001424174C2  not     r11
  00000001424174C5  and     r11, r12
  00000001424174C8  not     r11
  00000001424174CB  and     r11, r10
  00000001424174CE  imul    r10, r11, 69h ; 'i'
  00000001424174D2  not     r11
  00000001424174D5  imul    r11, 6Ah ; 'j'
  00000001424174D9  add     r11, r8
  00000001424174DC  imul    r9, rdi
  00000001424174E0  mov     rsi, r13
  00000001424174E3  mov     [r12+r9], r13
  00000001424174E7  mov     [r10+r11+1], r13
  00000001424174EC  imul    r8, rcx, 70h ; 'p'
  00000001424174F0  imul    r9, r12, 71h ; 'q'
  00000001424174F4  mov     [r8+r9], r13
  00000001424174F8  mov     r8d, ebx
  00000001424174FB  or      r8d, 0E97747A0h
  0000000142417502  mov     r15, [rsp+268h+var_200]
  0000000142417507  mov     r13d, r15d
  000000014241750A  or      r13d, 0FFBFFF7Fh
  0000000142417511  and     r13d, r8d
  0000000142417514  mov     r8, r12
  0000000142417517  mov     r10, [rsp+268h+var_110]
  000000014241751F  and     r8, r10
  0000000142417522  mov     r9, rcx
  0000000142417525  and     r9, r10
  0000000142417528  not     r9
  000000014241752B  lea     r9, [r9+r9*8]
  000000014241752F  lea     r9, [r8+r9*8]
  0000000142417533  not     r10
  0000000142417536  mov     r11, r12
  0000000142417539  and     r11, r10
  000000014241753C  imul    r11, -47h
  0000000142417540  add     r11, r9
  0000000142417543  and     r10, rcx
  0000000142417546  not     r8
  0000000142417549  not     r10
  000000014241754C  and     r10, r8
  000000014241754F  imul    r13d, edi
  0000000142417553  mov     dword ptr [rsp+268h+var_150], r13d
  000000014241755B  lea     r8, [r10+r10*8]
  000000014241755F  mov     [r11+r8*8], r13d
  0000000142417563  mov     r8, rcx
  0000000142417566  shl     r8, 6
  000000014241756A  mov     r9, r12
  000000014241756D  shl     r9, 6
  0000000142417571  add     r9, r12
  0000000142417574  mov     [r8+r9], rsi
  0000000142417578  mov     r8d, ebx
  000000014241757B  or      r8d, 0F4575C50h
  0000000142417582  and     r8d, dword ptr [rsp+268h+var_148]
  000000014241758A  imul    r8d, edi
  000000014241758E  lea     r9, [rcx+rcx*2]
  0000000142417592  shl     r9, 4
  0000000142417596  imul    r10, r12, 31h ; '1'
  000000014241759A  mov     [r10+r9], r8d
  000000014241759E  mov     r8, rcx
  00000001424175A1  mov     r10, [rsp+268h+var_108]
  00000001424175A9  and     r8, r10
  00000001424175AC  not     r8
  00000001424175AF  mov     r9, r12
  00000001424175B2  and     r9, r10
  00000001424175B5  not     r10
  00000001424175B8  and     rcx, r10
  00000001424175BB  not     rcx
  00000001424175BE  lea     r11, [r8+r9]
  00000001424175C2  not     r9
  00000001424175C5  and     r9, rcx
  00000001424175C8  imul    rcx, r9, 38h ; '8'
  00000001424175CC  add     rcx, r11
  00000001424175CF  and     r10, r12
  00000001424175D2  not     r10
  00000001424175D5  and     r10, r8
  00000001424175D8  imul    r8, r10, 37h ; '7'
  00000001424175DC  mov     r9, [rsp+268h+var_100]
  00000001424175E4  mov     [r8+rcx], r9
  00000001424175E8  mov     ecx, ebx
  00000001424175EA  or      ecx, 0CBE183C7h
  00000001424175F0  mov     r8d, r15d
  00000001424175F3  or      r8d, 0FD3FFF7Fh
  00000001424175FA  and     r8d, ecx
  00000001424175FD  mov     rcx, rax
  0000000142417600  not     rax
  0000000142417603  imul    r8d, edi
  0000000142417607  or      r8, rbp
  000000014241760A  and     rcx, r8
  000000014241760D  not     r8
  0000000142417610  and     r8, rax
  0000000142417613  mov     rax, r8
  0000000142417616  not     rax
  0000000142417619  not     rcx
  000000014241761C  and     rcx, rax
  000000014241761F  not     rcx
  0000000142417622  sub     rcx, r8
  0000000142417625  lea     r9, [rsp+268h]
  000000014241762D  mov     r11, r9
  0000000142417630  not     r11
  0000000142417633  mov     rax, r11
  0000000142417636  shl     rax, 4
  000000014241763A  lea     rax, [rax+rax*2]
  000000014241763E  imul    r8, r9, -2Fh
  0000000142417642  sub     r8, rax
  0000000142417645  mov     [r8], rcx
  0000000142417648  mov     eax, ebx
  000000014241764A  or      eax, 80C00010h
  000000014241764F  and     eax, dword ptr [rsp+268h+var_248]
  0000000142417653  imul    eax, edi
  0000000142417656  or      rax, rbp
  0000000142417659  imul    rcx, r9, 0FFFFFFFFFFFFFE19h
  0000000142417660  mov     r10, r9
  0000000142417663  imul    r8, r11, 0FFFFFFFFFFFFFE18h
  000000014241766A  mov     [rsp+268h+var_240], r11
  000000014241766F  mov     [rcx+r8], rax
  0000000142417673  mov     r8, [rsp+268h+var_228]
  0000000142417678  mov     r9, r8
  000000014241767B  not     r9
  000000014241767E  mov     [rsp+268h+var_210], r9
  0000000142417683  mov     rcx, [rsp+268h+var_220]
  0000000142417688  mov     rax, rcx
  000000014241768B  not     rax
  000000014241768E  mov     [rsp+268h+var_230], rax
  0000000142417693  and     r9, rax
  0000000142417696  mov     [rsp+268h+var_170], r9
  000000014241769E  mov     rax, r9
  00000001424176A1  not     rax
  00000001424176A4  mov     r9, r8
  00000001424176A7  and     r9, rcx
  00000001424176AA  mov     [rsp+268h+var_208], r9
  00000001424176AF  mov     r8, r9
  00000001424176B2  not     r8
  00000001424176B5  and     r8, rax
  00000001424176B8  mov     [rsp+268h+var_148], r8
  00000001424176C0  imul    rax, r10, 0FFFFFFFFFFFFFEB1h
  00000001424176C7  imul    rcx, r11, 0FFFFFFFFFFFFFEB0h
  00000001424176CE  mov     [rax+rcx], r8
  00000001424176D2  mov     rax, 0ADFD7FE29845809h
  00000001424176DC  or      rax, rbx
  00000001424176DF  mov     rsi, 0F7FFFBFDFF7FFFFFh
  00000001424176E9  mov     r8, [rsp+268h+var_1F8]
  00000001424176EE  or      rsi, r8
  00000001424176F1  and     rsi, rax
  00000001424176F4  mov     rcx, 100000000800080h
  00000001424176FE  add     rcx, 23FFF90h
  0000000142417705  and     rcx, r14
  0000000142417708  mov     rax, 6369B8F852C00010h
  0000000142417712  or      rax, rbx
  0000000142417715  not     rcx
  0000000142417718  and     rcx, rax
  000000014241771B  mov     r10, rcx
  000000014241771E  mov     rax, 5DA148253D768CD7h
  0000000142417728  or      rax, rbx
  000000014241772B  mov     rcx, 0F2FFFFFFFFBFFF6Fh
  0000000142417735  or      rcx, r8
  0000000142417738  mov     r11, r8
  000000014241773B  and     rcx, rax
  000000014241773E  lea     rax, [rsp+rdx+268h+var_268]
  0000000142417742  add     rax, 268h
  0000000142417748  imul    rcx, rdi
  000000014241774C  and     rcx, rax
  000000014241774F  mov     r8, [rsp+268h+var_168]
  0000000142417757  mov     rdx, r8
  000000014241775A  not     rdx
  000000014241775D  mov     [rsp+268h+var_138], rdx
  0000000142417765  and     r8, rcx
  0000000142417768  not     rcx
  000000014241776B  and     rcx, rdx
  000000014241776E  not     rcx
  0000000142417771  not     r8
  0000000142417774  and     r8, rcx
  0000000142417777  imul    r10, rdi
  000000014241777B  add     r8, r10
  000000014241777E  mov     rcx, 636BB1C2A11D2BAEh
  0000000142417788  or      rcx, rbx
  000000014241778B  mov     rdx, [rsp+268h+var_268]
  000000014241778F  not     rdx
  0000000142417792  or      rdx, r11
  0000000142417795  and     rdx, rcx
  0000000142417798  mov     r10, 100040000002090h
  00000001424177A2  add     r10, 2BFDFF0h
  00000001424177A9  and     r10, r14
  00000001424177AC  mov     rcx, 93CF64C0CBE183C7h
  00000001424177B6  or      rcx, rbx
  00000001424177B9  not     r10
  00000001424177BC  and     r10, rcx
  00000001424177BF  imul    rdx, rdi
  00000001424177C3  mov     rcx, rdx
  00000001424177C6  not     rcx
  00000001424177C9  imul    r10, rdi
  00000001424177CD  mov     rax, r10
  00000001424177D0  not     rax
  00000001424177D3  mov     r11, rcx
  00000001424177D6  mov     r9, rcx
  00000001424177D9  and     r11, rax
  00000001424177DC  mov     rcx, r11
  00000001424177DF  not     rcx
  00000001424177E2  mov     r14, rdx
  00000001424177E5  mov     r12, rdx
  00000001424177E8  and     r14, r10
  00000001424177EB  not     r14
  00000001424177EE  and     r14, rcx
  00000001424177F1  mov     rdx, rsi
  00000001424177F4  imul    rdx, rdi
  00000001424177F8  mov     [rsp+268h+var_248], rdx
  00000001424177FD  mov     rsi, rdx
  0000000142417800  not     rsi
  0000000142417803  mov     rbx, r8
  0000000142417806  not     rbx
  0000000142417809  mov     r13, rbx
  000000014241780C  and     r13, r14
  000000014241780F  mov     rcx, rsi
  0000000142417812  and     rcx, r13
  0000000142417815  not     rcx
  0000000142417818  not     r13
  000000014241781B  and     r13, rdx
  000000014241781E  not     r13
  0000000142417821  and     r13, rcx
  0000000142417824  mov     r15, rsi
  0000000142417827  mov     [rsp+268h+var_260], r9
  000000014241782C  and     r15, r9
  000000014241782F  mov     rcx, r10
  0000000142417832  and     rcx, r15
  0000000142417835  not     rcx
  0000000142417838  not     r15
  000000014241783B  and     r15, rax
  000000014241783E  not     r15
  0000000142417841  and     r15, rcx
  0000000142417844  mov     rcx, r9
  0000000142417847  and     rcx, r10
  000000014241784A  mov     rdi, rdx
  000000014241784D  and     rdi, rcx
  0000000142417850  not     rcx
  0000000142417853  and     rcx, rsi
  0000000142417856  mov     [rsp+268h+var_238], rsi
  000000014241785B  not     rcx
  000000014241785E  not     rdi
  0000000142417861  and     rdi, rcx
  0000000142417864  mov     rbp, rdx
  0000000142417867  mov     [rsp+268h+var_268], r12
  000000014241786B  and     rbp, r12
  000000014241786E  not     rbp
  0000000142417871  and     rbp, r10
  0000000142417874  and     rbp, rbx
  0000000142417877  and     r15, rbx
  000000014241787A  and     r11, rbx
  000000014241787D  mov     rcx, rbx
  0000000142417880  mov     r9, rbx
  0000000142417883  mov     [rsp+268h+var_258], rbx
  0000000142417888  mov     [rsp+268h+var_250], rbx
  000000014241788D  and     rbx, rdx
  0000000142417890  and     r12, rbx
  0000000142417893  not     rbx
  0000000142417896  and     rbx, [rsp+268h+var_260]
  000000014241789B  not     rbx
  000000014241789E  not     r12
  00000001424178A1  and     r12, rbx
  00000001424178A4  mov     rbx, rsi
  00000001424178A7  and     rbx, rax
  00000001424178AA  and     rcx, rbx
  00000001424178AD  mov     [rsp+268h+var_218], rcx
  00000001424178B2  not     rbx
  00000001424178B5  not     r14
  00000001424178B8  and     r14, rdx
  00000001424178BB  and     r14, r8
  00000001424178BE  mov     rsi, rdx
  00000001424178C1  and     rsi, r10
  00000001424178C4  mov     rcx, [rsp+268h+var_260]
  00000001424178C9  and     rcx, rsi
  00000001424178CC  and     rcx, r8
  00000001424178CF  and     r9, [rsp+268h+var_268]
  00000001424178D3  mov     rdx, rax
  00000001424178D6  and     rdx, r9
  00000001424178D9  not     r9
  00000001424178DC  and     r9, r10
  00000001424178DF  not     rsi
  00000001424178E2  and     rsi, rbx
  00000001424178E5  and     [rsp+268h+var_258], rsi
  00000001424178EA  not     rsi
  00000001424178ED  and     rsi, r8
  00000001424178F0  and     [rsp+268h+var_250], r10
  00000001424178F5  and     rax, r8
  00000001424178F8  not     rdi
  00000001424178FB  and     rdi, r8
  00000001424178FE  not     r12
  0000000142417901  and     r12, r10
  0000000142417904  and     r10, r8
  0000000142417907  and     r8, rbx
  000000014241790A  mov     rbx, [rsp+268h+var_218]
  000000014241790F  not     rbx
  0000000142417912  not     r8
  0000000142417915  and     r8, rbx
  0000000142417918  not     r8
  000000014241791B  and     r8, [rsp+268h+var_268]
  000000014241791F  mov     rbx, 9999999999999998h
  0000000142417929  inc     rbx
  000000014241792C  imul    rbx, r8
  0000000142417930  mov     r8, 3333333333333333h
  000000014241793A  imul    r13, r8
  000000014241793E  add     rbx, r13
  0000000142417941  mov     r13, 9999999999999998h
  000000014241794B  add     r13, 2
  000000014241794F  imul    r13, rbp
  0000000142417953  not     r14
  0000000142417956  lea     rbp, [r8+1]
  000000014241795A  imul    r14, rbp
  000000014241795E  add     r13, r14
  0000000142417961  mov     r14, 9999999999999998h
  000000014241796B  imul    rcx, r14
  000000014241796F  add     rcx, r13
  0000000142417972  not     rdx
  0000000142417975  not     r9
  0000000142417978  mov     r14, [rsp+268h+var_248]
  000000014241797D  and     rdx, r14
  0000000142417980  and     rdx, r9
  0000000142417983  imul    rdx, r8
  0000000142417987  add     rdx, rcx
  000000014241798A  add     rdx, rbx
  000000014241798D  mov     rcx, [rsp+268h+var_258]
  0000000142417992  not     rcx
  0000000142417995  not     rsi
  0000000142417998  and     rsi, rcx
  000000014241799B  lea     rcx, [r8-1]
  000000014241799F  imul    rcx, r15
  00000001424179A3  not     rsi
  00000001424179A6  mov     rbx, [rsp+268h+var_268]
  00000001424179AA  and     rsi, rbx
  00000001424179AD  not     rsi
  00000001424179B0  mov     r9, 6666666666666667h
  00000001424179BA  imul    rsi, r9
  00000001424179BE  add     rcx, rsi
  00000001424179C1  add     rcx, rdx
  00000001424179C4  mov     rdx, [rsp+268h+var_250]
  00000001424179C9  not     rdx
  00000001424179CC  not     rax
  00000001424179CF  and     rax, rdx
  00000001424179D2  not     rax
  00000001424179D5  mov     rsi, [rsp+268h+var_260]
  00000001424179DA  and     rax, rsi
  00000001424179DD  not     rax
  00000001424179E0  mov     rdx, [rsp+268h+var_238]
  00000001424179E5  and     rax, rdx
  00000001424179E8  and     rdx, r11
  00000001424179EB  not     rdx
  00000001424179EE  not     r11
  00000001424179F1  and     r11, r14
  00000001424179F4  not     r11
  00000001424179F7  and     r11, rdx
  00000001424179FA  not     r11
  00000001424179FD  imul    r11, rbp
  0000000142417A01  imul    rax, r9
  0000000142417A05  add     rax, r11
  0000000142417A08  add     rax, rcx
  0000000142417A0B  dec     r9
  0000000142417A0E  imul    r9, r12
  0000000142417A12  not     rdi
  0000000142417A15  imul    rdi, r8
  0000000142417A19  add     r9, rdi
  0000000142417A1C  mov     rdx, rbx
  0000000142417A1F  and     rdx, r10
  0000000142417A22  not     r10
  0000000142417A25  and     r10, rsi
  0000000142417A28  not     r10
  0000000142417A2B  not     rdx
  0000000142417A2E  and     rdx, r10
  0000000142417A31  not     rdx
  0000000142417A34  and     rdx, r14
  0000000142417A37  not     rdx
  0000000142417A3A  imul    rdx, r8
  0000000142417A3E  add     rdx, r9
  0000000142417A41  add     rdx, rax
  0000000142417A44  lea     rax, [rsp+268h]
  0000000142417A4C  imul    rax, 0FFFFFFFFFFFFFE91h
  0000000142417A53  imul    rcx, [rsp+268h+var_240], 0FFFFFFFFFFFFFE90h
  0000000142417A5C  mov     [rax+rcx], rdx
  0000000142417A60  mov     rdx, [rsp+268h+var_160]
  0000000142417A68  mov     eax, edx
  0000000142417A6A  or      eax, 374847A8h
  0000000142417A6F  and     eax, [rsp+268h+var_19C]
  0000000142417A76  mov     r11, [rsp+268h+var_130]
  0000000142417A7E  imul    eax, r11d
  0000000142417A82  add     rax, [rsp+268h+var_158]
  0000000142417A8A  mov     rcx, [rsp+268h+var_140]
  0000000142417A92  mov     [rsp+rax+268h], rcx
  0000000142417A9A  mov     rax, 900040000402080h
  0000000142417AA4  lea     r10, [rax+3FFF90h]
  0000000142417AAB  and     r10, [rsp+268h+var_1A8]
  0000000142417AB3  mov     rax, 0DBA6F67100B16333h
  0000000142417ABD  or      rax, rdx
  0000000142417AC0  not     r10
  0000000142417AC3  and     r10, rax
  0000000142417AC6  mov     rax, 7846834B90FFE223h
  0000000142417AD0  or      rax, rdx
  0000000142417AD3  mov     rbp, 0F7FFFFFDFF3FDFFFh
  0000000142417ADD  mov     rcx, [rsp+268h+var_1F8]
  0000000142417AE2  or      rbp, rcx
  0000000142417AE5  and     rbp, rax
  0000000142417AE8  mov     rax, 5CDE54115D258FC6h
  0000000142417AF2  or      rax, rdx
  0000000142417AF5  mov     r9, rdx
  0000000142417AF8  mov     rsi, 0F3FFFBFFFFFFFF7Fh
  0000000142417B02  or      rsi, rcx
  0000000142417B05  mov     r8, rcx
  0000000142417B08  and     rsi, rax
  0000000142417B0B  mov     rdx, r11
  0000000142417B0E  imul    r10, r11
  0000000142417B12  imul    rsi, r11
  0000000142417B16  mov     rbx, rsi
  0000000142417B19  not     rbx
  0000000142417B1C  mov     rcx, r10
  0000000142417B1F  not     rcx
  0000000142417B22  mov     rax, rcx
  0000000142417B25  mov     rdi, rcx
  0000000142417B28  mov     [rsp+268h+var_190], rcx
  0000000142417B30  and     rax, rsi
  0000000142417B33  mov     r15, rsi
  0000000142417B36  not     rax
  0000000142417B39  mov     rcx, r10
  0000000142417B3C  mov     rsi, r10
  0000000142417B3F  and     rcx, rbx
  0000000142417B42  not     rcx
  0000000142417B45  and     rcx, rax
  0000000142417B48  imul    rbp, rdx
  0000000142417B4C  mov     r10, rbp
  0000000142417B4F  not     r10
  0000000142417B52  mov     rdx, rcx
  0000000142417B55  not     rdx
  0000000142417B58  mov     rax, r10
  0000000142417B5B  and     rax, rdx
  0000000142417B5E  not     rax
  0000000142417B61  mov     r11, rbp
  0000000142417B64  and     r11, rcx
  0000000142417B67  not     r11
  0000000142417B6A  and     r11, rax
  0000000142417B6D  mov     [rsp+268h+var_1D0], r11
  0000000142417B75  and     rcx, r10
  0000000142417B78  not     rcx
  0000000142417B7B  and     rdx, rbp
  0000000142417B7E  not     rdx
  0000000142417B81  and     rdx, rcx
  0000000142417B84  mov     [rsp+268h+var_178], rdx
  0000000142417B8C  mov     rax, 63D50C7720C42E34h
  0000000142417B96  or      rax, r9
  0000000142417B99  mov     rcx, 100040200C02010h
  0000000142417BA3  not     rcx
  0000000142417BA6  or      rcx, r8
  0000000142417BA9  and     rcx, rax
  0000000142417BAC  mov     [rsp+268h+var_1F0], rcx
  0000000142417BB1  mov     eax, r9d
  0000000142417BB4  or      eax, 0A61D1ED0h
  0000000142417BB9  mov     rcx, [rsp+268h+var_200]
  0000000142417BBE  or      ecx, 0FDFFFF6Fh
  0000000142417BC4  and     ecx, eax
  0000000142417BC6  mov     [rsp+268h+var_140], rcx
  0000000142417BCE  mov     rdx, [rsp+268h+var_228]
  0000000142417BD3  mov     rax, rdx
  0000000142417BD6  and     rax, r15
  0000000142417BD9  not     rax
  0000000142417BDC  mov     rcx, [rsp+268h+var_210]
  0000000142417BE1  mov     r8, rcx
  0000000142417BE4  and     r8, rbx
  0000000142417BE7  mov     [rsp+268h+var_A8], r8
  0000000142417BEF  not     r8
  0000000142417BF2  and     r8, rax
  0000000142417BF5  mov     [rsp+268h+var_B0], r8
  0000000142417BFD  mov     r11, r8
  0000000142417C00  not     r11
  0000000142417C03  and     r11, r10
  0000000142417C06  mov     rax, rbp
  0000000142417C09  and     rax, r8
  0000000142417C0C  not     rax
  0000000142417C0F  not     r11
  0000000142417C12  and     r11, rax
  0000000142417C15  mov     r14, rcx
  0000000142417C18  mov     r12, rcx
  0000000142417C1B  and     r14, rdi
  0000000142417C1E  mov     rax, rdx
  0000000142417C21  mov     r8, rdx
  0000000142417C24  and     rax, rsi
  0000000142417C27  not     rax
  0000000142417C2A  not     r14
  0000000142417C2D  and     r14, rax
  0000000142417C30  mov     rax, rbx
  0000000142417C33  and     rax, r14
  0000000142417C36  mov     [rsp+268h+var_A0], rax
  0000000142417C3E  not     rax
  0000000142417C41  not     r14
  0000000142417C44  mov     rcx, r15
  0000000142417C47  and     r14, r15
  0000000142417C4A  not     r14
  0000000142417C4D  and     r14, rax
  0000000142417C50  mov     rax, rbp
  0000000142417C53  and     rax, rbx
  0000000142417C56  not     rax
  0000000142417C59  mov     r15, r10
  0000000142417C5C  mov     r9, r10
  0000000142417C5F  mov     [rsp+268h+var_268], r10
  0000000142417C63  and     r15, rcx
  0000000142417C66  mov     rdi, rcx
  0000000142417C69  mov     rcx, r15
  0000000142417C6C  not     rcx
  0000000142417C6F  and     rax, rcx
  0000000142417C72  mov     rdx, rax
  0000000142417C75  and     rax, r12
  0000000142417C78  not     rdx
  0000000142417C7B  and     rdx, r8
  0000000142417C7E  not     rax
  0000000142417C81  not     rdx
  0000000142417C84  and     rdx, rax
  0000000142417C87  mov     [rsp+268h+var_1E0], rdx
  0000000142417C8F  mov     r8, [rsp+268h+var_220]
  0000000142417C94  mov     rax, r8
  0000000142417C97  and     rax, rsi
  0000000142417C9A  mov     r10, rbp
  0000000142417C9D  and     r10, rax
  0000000142417CA0  mov     [rsp+268h+var_1C8], r10
  0000000142417CA8  not     rax
  0000000142417CAB  and     r9, rax
  0000000142417CAE  not     r9
  0000000142417CB1  not     r10
  0000000142417CB4  and     r10, r9
  0000000142417CB7  mov     rdx, [rsp+268h+var_230]
  0000000142417CBC  mov     r13, rdx
  0000000142417CBF  and     r13, rsi
  0000000142417CC2  mov     [rsp+268h+var_250], r13
  0000000142417CC7  mov     r12, r13
  0000000142417CCA  not     r12
  0000000142417CCD  mov     [rsp+268h+var_260], r12
  0000000142417CD2  mov     [rsp+268h+var_238], rdi
  0000000142417CD7  mov     r9, rdi
  0000000142417CDA  and     r9, r12
  0000000142417CDD  not     r9
  0000000142417CE0  mov     r12, rbx
  0000000142417CE3  and     r12, r13
  0000000142417CE6  not     r12
  0000000142417CE9  and     r12, r9
  0000000142417CEC  and     rcx, rdx
  0000000142417CEF  not     rcx
  0000000142417CF2  mov     [rsp+268h+var_248], r15
  0000000142417CF7  and     r15, r8
  0000000142417CFA  not     r15
  0000000142417CFD  and     r15, rcx
  0000000142417D00  mov     [rsp+268h+var_188], r15
  0000000142417D08  mov     r15, rdx
  0000000142417D0B  mov     r13, rdx
  0000000142417D0E  mov     rdx, [rsp+268h+var_190]
  0000000142417D16  and     r15, rdx
  0000000142417D19  mov     r9, [rsp+268h+var_210]
  0000000142417D1E  mov     rcx, r9
  0000000142417D21  and     rcx, r15
  0000000142417D24  mov     [rsp+268h+var_C8], rcx
  0000000142417D2C  not     r15
  0000000142417D2F  mov     [rsp+268h+var_240], rbx
  0000000142417D34  mov     rcx, rbx
  0000000142417D37  and     rcx, r15
  0000000142417D3A  mov     [rsp+268h+var_1E8], rcx
  0000000142417D42  and     r15, rax
  0000000142417D45  mov     rax, rdi
  0000000142417D48  and     rax, r15
  0000000142417D4B  not     rax
  0000000142417D4E  not     r15
  0000000142417D51  and     r15, rbx
  0000000142417D54  not     r15
  0000000142417D57  and     r15, rax
  0000000142417D5A  mov     rcx, rdx
  0000000142417D5D  and     rcx, rbx
  0000000142417D60  not     rcx
  0000000142417D63  mov     [rsp+268h+var_180], rcx
  0000000142417D6B  mov     rax, rsi
  0000000142417D6E  mov     [rsp+268h+var_1D8], rsi
  0000000142417D76  and     rsi, rdi
  0000000142417D79  not     rsi
  0000000142417D7C  and     rsi, rcx
  0000000142417D7F  not     rsi
  0000000142417D82  mov     rbx, r9
  0000000142417D85  mov     rcx, r8
  0000000142417D88  and     rbx, r8
  0000000142417D8B  and     rsi, rbp
  0000000142417D8E  and     rsi, rbx
  0000000142417D91  mov     [rsp+268h+var_B8], rsi
  0000000142417D99  mov     r8, rbx
  0000000142417D9C  and     rbx, rdx
  0000000142417D9F  mov     r9, rdx
  0000000142417DA2  mov     rsi, [rsp+268h+var_228]
  0000000142417DA7  and     rsi, r13
  0000000142417DAA  mov     rdi, rsi
  0000000142417DAD  not     rdi
  0000000142417DB0  not     r8
  0000000142417DB3  mov     [rsp+268h+var_E8], rdi
  0000000142417DBB  and     rdi, r8
  0000000142417DBE  not     rbx
  0000000142417DC1  and     r8, rax
  0000000142417DC4  not     r8
  0000000142417DC7  and     r8, rbx
  0000000142417DCA  mov     [rsp+268h+var_1C0], r8
  0000000142417DD2  mov     r13, [rsp+268h+var_240]
  0000000142417DD7  mov     rax, [rsp+268h+var_260]
  0000000142417DDC  and     r13, rax
  0000000142417DDF  mov     rbx, [rsp+268h+var_268]
  0000000142417DE3  and     rbx, r13
  0000000142417DE6  not     rbx
  0000000142417DE9  not     r13
  0000000142417DEC  and     r13, rbp
  0000000142417DEF  not     r13
  0000000142417DF2  and     r13, rbx
  0000000142417DF5  mov     rdx, rcx
  0000000142417DF8  mov     r8, rcx
  0000000142417DFB  and     rdx, r9
  0000000142417DFE  and     [rsp+268h+var_248], rax
  0000000142417E03  mov     rcx, rdx
  0000000142417E06  not     rcx
  0000000142417E09  mov     rbx, [rsp+268h+var_238]
  0000000142417E0E  and     rbx, rcx
  0000000142417E11  and     rbx, rax
  0000000142417E14  mov     rax, r8
  0000000142417E17  and     rax, [rsp+268h+var_268]
  0000000142417E1B  mov     r9, [rsp+268h+var_230]
  0000000142417E20  and     r9, rbp
  0000000142417E23  not     r9
  0000000142417E26  mov     r8, rax
  0000000142417E29  not     r8
  0000000142417E2C  and     r8, r9
  0000000142417E2F  mov     [rsp+268h+var_258], r8
  0000000142417E34  not     r14
  0000000142417E37  and     r14, rax
  0000000142417E3A  and     rax, [rsp+268h+var_1D8]
  0000000142417E42  mov     r9, [rsp+268h+var_240]
  0000000142417E47  and     r9, rax
  0000000142417E4A  not     r9
  0000000142417E4D  not     rax
  0000000142417E50  and     rax, [rsp+268h+var_238]
  0000000142417E55  not     rax
  0000000142417E58  and     rax, r9
  0000000142417E5B  mov     [rsp+268h+var_218], rax
  0000000142417E60  and     rcx, [rsp+268h+var_268]
  0000000142417E64  not     rcx
  0000000142417E67  and     rdx, rbp
  0000000142417E6A  not     rdx
  0000000142417E6D  and     rdx, rcx
  0000000142417E70  mov     r8, [rsp+268h+var_210]
  0000000142417E75  and     r10, r8
  0000000142417E78  mov     r9, [rsp+268h+var_1E0]
  0000000142417E80  not     r9
  0000000142417E83  mov     rcx, [rsp+268h+var_250]
  0000000142417E88  and     r9, rcx
  0000000142417E8B  mov     [rsp+268h+var_1E0], r9
  0000000142417E93  and     rcx, [rsp+268h+var_268]
  0000000142417E97  mov     r9, rbp
  0000000142417E9A  mov     rax, [rsp+268h+var_238]
  0000000142417E9F  and     r9, rax
  0000000142417EA2  mov     [rsp+268h+var_1B8], r9
  0000000142417EAA  mov     r9, [rsp+268h+var_240]
  0000000142417EAF  mov     [rsp+268h+var_198], r9
  0000000142417EB7  and     [rsp+268h+var_198], r10
  0000000142417EBF  not     r10
  0000000142417EC2  and     r10, rax
  0000000142417EC5  and     [rsp+268h+var_1C8], rax
  0000000142417ECD  not     rcx
  0000000142417ED0  and     rcx, rax
  0000000142417ED3  mov     [rsp+268h+var_250], rcx
  0000000142417ED8  mov     [rsp+268h+var_F0], rdi
  0000000142417EE0  and     rdi, rax
  0000000142417EE3  mov     rcx, [rsp+268h+var_1C0]
  0000000142417EEB  not     rcx
  0000000142417EEE  and     rcx, rax
  0000000142417EF1  mov     [rsp+268h+var_1C0], rcx
  0000000142417EF9  mov     rcx, [rsp+268h+var_220]
  0000000142417EFE  and     rcx, rax
  0000000142417F01  mov     [rsp+268h+var_1B0], rcx
  0000000142417F09  mov     [rsp+268h+var_260], rax
  0000000142417F0E  mov     [rsp+268h+var_C0], rax
  0000000142417F16  and     rax, rdx
  0000000142417F19  not     rdx
  0000000142417F1C  and     rdx, r9
  0000000142417F1F  not     rdx
  0000000142417F22  not     rax
  0000000142417F25  and     rax, rdx
  0000000142417F28  mov     rdx, rax
  0000000142417F2B  mov     rax, [rsp+268h+var_1D0]
  0000000142417F33  not     rax
  0000000142417F36  mov     rcx, [rsp+268h+var_228]
  0000000142417F3B  and     rax, rcx
  0000000142417F3E  mov     [rsp+268h+var_1D0], rax
  0000000142417F46  mov     r9, [rsp+268h+var_1B8]
  0000000142417F4E  not     r9
  0000000142417F51  and     r9, [rsp+268h+var_1D8]
  0000000142417F59  and     r9, r8
  0000000142417F5C  mov     [rsp+268h+var_1B8], r9
  0000000142417F64  and     [rsp+268h+var_180], rcx
  0000000142417F6C  and     [rsp+268h+var_178], rcx
  0000000142417F74  mov     rax, rcx
  0000000142417F77  and     rax, [rsp+268h+var_268]
  0000000142417F7B  not     r12
  0000000142417F7E  and     r12, rbp
  0000000142417F81  not     r12
  0000000142417F84  and     r12, rcx
  0000000142417F87  and     [rsp+268h+var_1C8], r8
  0000000142417F8F  mov     r9, [rsp+268h+var_1E8]
  0000000142417F97  not     r9
  0000000142417F9A  and     r9, rbp
  0000000142417F9D  and     r9, rcx
  0000000142417FA0  mov     [rsp+268h+var_1E8], r9
  0000000142417FA8  mov     r9, [rsp+268h+var_248]
  0000000142417FAD  not     r9
  0000000142417FB0  and     r9, r8
  0000000142417FB3  mov     [rsp+268h+var_248], r9
  0000000142417FB8  mov     r9, [rsp+268h+var_250]
  0000000142417FBD  not     r9
  0000000142417FC0  and     r9, r8
  0000000142417FC3  mov     [rsp+268h+var_250], r9
  0000000142417FC8  and     [rsp+268h+var_188], r8
  0000000142417FD0  mov     r9, rcx
  0000000142417FD3  and     r9, r15
  0000000142417FD6  mov     [rsp+268h+var_E0], r9
  0000000142417FDE  not     r15
  0000000142417FE1  and     r15, r8
  0000000142417FE4  mov     r9, r8
  0000000142417FE7  and     r9, r13
  0000000142417FEA  mov     [rsp+268h+var_D8], r9
  0000000142417FF2  not     r13
  0000000142417FF5  and     r13, rcx
  0000000142417FF8  mov     r9, r8
  0000000142417FFB  and     r9, rbx
  0000000142417FFE  mov     [rsp+268h+var_D0], r9
  0000000142418006  not     rbx
  0000000142418009  and     rbx, rcx
  000000014241800C  mov     r9, [rsp+268h+var_258]
  0000000142418011  not     r9
  0000000142418014  and     r9, rcx
  0000000142418017  mov     [rsp+268h+var_258], r9
  000000014241801C  not     rdx
  000000014241801F  and     rdx, rcx
  0000000142418022  mov     [rsp+268h+var_238], rdx
  0000000142418027  mov     r9, [rsp+268h+var_1B0]
  000000014241802F  and     rcx, r9
  0000000142418032  mov     [rsp+268h+var_228], rcx
  0000000142418037  not     r9
  000000014241803A  and     r9, r8
  000000014241803D  mov     [rsp+268h+var_1B0], r9
  0000000142418045  mov     rcx, [rsp+268h+var_218]
  000000014241804A  not     rcx
  000000014241804D  and     rcx, r8
  0000000142418050  mov     [rsp+268h+var_218], rcx
  0000000142418055  mov     rcx, r8
  0000000142418058  not     rax
  000000014241805B  and     rcx, rbp
  000000014241805E  not     rcx
  0000000142418061  and     rcx, rax
  0000000142418064  mov     rax, [rsp+268h+var_260]
  0000000142418069  and     rax, rcx
  000000014241806C  not     rcx
  000000014241806F  and     rcx, [rsp+268h+var_240]
  0000000142418074  not     rcx
  0000000142418077  not     rax
  000000014241807A  and     rax, rcx
  000000014241807D  mov     [rsp+268h+var_260], rax
  0000000142418082  mov     rax, r11
  0000000142418085  not     rax
  0000000142418088  and     rax, [rsp+268h+var_230]
  000000014241808D  not     rax
  0000000142418090  and     r11, [rsp+268h+var_220]
  0000000142418095  not     r11
  0000000142418098  and     r11, rax
  000000014241809B  not     r11
  000000014241809E  mov     r9, [rsp+268h+var_1D8]
  00000001424180A6  and     r11, r9
  00000001424180A9  not     r11
  00000001424180AC  mov     rax, 416BE3A42F739C54h
  00000001424180B6  imul    rax, r11
  00000001424180BA  mov     rcx, [rsp+268h+var_198]
  00000001424180C2  not     rcx
  00000001424180C5  not     r10
  00000001424180C8  and     r10, rcx
  00000001424180CB  not     r10
  00000001424180CE  mov     rcx, 437503B866C3D7DBh
  00000001424180D8  imul    rcx, r10
  00000001424180DC  mov     r8, 38ABA63E911DA543h
  00000001424180E6  imul    r8, r12
  00000001424180EA  add     r8, rcx
  00000001424180ED  mov     r11, [rsp+268h+var_190]
  00000001424180F5  mov     rcx, [rsp+268h+var_E8]
  00000001424180FD  and     rcx, r11
  0000000142418100  not     rcx
  0000000142418103  and     rsi, r9
  0000000142418106  mov     r12, r9
  0000000142418109  not     rsi
  000000014241810C  and     rsi, rcx
  000000014241810F  not     rsi
  0000000142418112  mov     r9, [rsp+268h+var_240]
  0000000142418117  and     rsi, r9
  000000014241811A  mov     r10, [rsp+268h+var_268]
  000000014241811E  mov     rcx, r10
  0000000142418121  and     rcx, rsi
  0000000142418124  not     rcx
  0000000142418127  not     rsi
  000000014241812A  and     rsi, rbp
  000000014241812D  not     rsi
  0000000142418130  and     rsi, rcx
  0000000142418133  mov     rcx, 1DB73B44888D5345h
  000000014241813D  imul    rcx, rsi
  0000000142418141  add     rcx, r8
  0000000142418144  not     r14
  0000000142418147  mov     rdx, 4165E6371455435Ch
  0000000142418151  imul    rdx, r14
  0000000142418155  add     rdx, rcx
  0000000142418158  mov     r8, [rsp+268h+var_C8]
  0000000142418160  not     r8
  0000000142418163  and     r8, r9
  0000000142418166  mov     r14, r9
  0000000142418169  not     r8
  000000014241816C  and     r8, rbp
  000000014241816F  mov     rcx, 0E0758D7D343391D6h
  0000000142418179  imul    rcx, r8
  000000014241817D  add     rcx, rdx
  0000000142418180  mov     rdx, 4673BA45F5F052BAh
  000000014241818A  imul    rdx, [rsp+268h+var_1C8]
  0000000142418193  add     rdx, rcx
  0000000142418196  add     rdx, rax
  0000000142418199  mov     rax, 6C91598B860C66ACh
  00000001424181A3  imul    rax, [rsp+268h+var_1E8]
  00000001424181AC  mov     r8, [rsp+268h+var_1E0]
  00000001424181B4  not     r8
  00000001424181B7  mov     rcx, 35E2D886F6024B06h
  00000001424181C1  imul    rcx, r8
  00000001424181C5  add     rcx, rax
  00000001424181C8  mov     rax, 62DB85AC8FDA3042h
  00000001424181D2  imul    rax, [rsp+268h+var_248]
  00000001424181D8  add     rax, rcx
  00000001424181DB  mov     r9, r10
  00000001424181DE  mov     r10, [rsp+268h+var_B0]
  00000001424181E6  and     r10, r9
  00000001424181E9  mov     rcx, r10
  00000001424181EC  and     r10, [rsp+268h+var_230]
  00000001424181F1  not     r10
  00000001424181F4  and     r10, r11
  00000001424181F7  not     rcx
  00000001424181FA  and     rcx, [rsp+268h+var_220]
  00000001424181FF  not     rcx
  0000000142418202  and     r10, rcx
  0000000142418205  mov     r8, 0A453642AF58A7E7Eh
  000000014241820F  imul    r8, r10
  0000000142418213  add     r8, rax
  0000000142418216  mov     rax, [rsp+268h+var_F0]
  000000014241821E  not     rax
  0000000142418221  and     rax, r14
  0000000142418224  not     rax
  0000000142418227  not     rdi
  000000014241822A  and     rdi, rax
  000000014241822D  mov     r10, rbp
  0000000142418230  and     r10, rdi
  0000000142418233  not     rdi
  0000000142418236  and     rdi, r9
  0000000142418239  not     rdi
  000000014241823C  not     r10
  000000014241823F  and     r10, rdi
  0000000142418242  mov     rax, [rsp+268h+var_260]
  0000000142418247  not     rax
  000000014241824A  and     rax, r11
  000000014241824D  mov     [rsp+268h+var_260], rax
  0000000142418252  mov     r9, r12
  0000000142418255  and     r9, r10
  0000000142418258  not     r10
  000000014241825B  and     r10, r11
  000000014241825E  mov     rax, rbp
  0000000142418261  and     rax, r11
  0000000142418264  mov     [rsp+268h+var_248], rax
  0000000142418269  mov     rcx, [rsp+268h+var_258]
  000000014241826E  not     rcx
  0000000142418271  and     rcx, r14
  0000000142418274  mov     rax, r14
  0000000142418277  mov     rdi, r12
  000000014241827A  and     rdi, rcx
  000000014241827D  mov     [rsp+268h+var_210], rdi
  0000000142418282  not     rcx
  0000000142418285  and     rcx, r11
  0000000142418288  mov     [rsp+268h+var_258], rcx
  000000014241828D  mov     rdi, [rsp+268h+var_188]
  0000000142418295  and     r11, rdi
  0000000142418298  not     rdi
  000000014241829B  and     rdi, r12
  000000014241829E  and     [rsp+268h+var_170], r12
  00000001424182A6  mov     rcx, [rsp+268h+var_208]
  00000001424182AB  and     rcx, r14
  00000001424182AE  not     rcx
  00000001424182B1  and     rcx, rbp
  00000001424182B4  not     rcx
  00000001424182B7  and     rcx, r12
  00000001424182BA  mov     [rsp+268h+var_208], rcx
  00000001424182BF  mov     rsi, r12
  00000001424182C2  and     rsi, rbp
  00000001424182C5  mov     rcx, [rsp+268h+var_230]
  00000001424182CA  and     rsi, rcx
  00000001424182CD  and     rsi, [rsp+268h+var_A8]
  00000001424182D5  not     rsi
  00000001424182D8  mov     r14, 0F1365AA50D14613Dh
  00000001424182E2  imul    r14, rsi
  00000001424182E6  add     r14, r8
  00000001424182E9  mov     rsi, [rsp+268h+var_250]
  00000001424182EE  not     rsi
  00000001424182F1  mov     r8, 966D5D020920143Ah
  00000001424182FB  imul    r8, rsi
  00000001424182FF  add     r8, r14
  0000000142418302  mov     r14, [rsp+268h+var_B8]
  000000014241830A  not     r14
  000000014241830D  mov     rsi, 47C32A23E493C87Eh
  0000000142418317  imul    rsi, r14
  000000014241831B  add     rsi, r8
  000000014241831E  add     rsi, rdx
  0000000142418321  not     r10
  0000000142418324  not     r9
  0000000142418327  and     r9, r10
  000000014241832A  mov     rdx, 0C96F721CF78DA122h
  0000000142418334  imul    rdx, r9
  0000000142418338  not     r11
  000000014241833B  not     rdi
  000000014241833E  and     rdi, r11
  0000000142418341  mov     r8, 5EB14FCFB4C0555Ch
  000000014241834B  imul    r8, rdi
  000000014241834F  add     r8, rdx
  0000000142418352  add     r8, rsi
  0000000142418355  mov     r9, [rsp+268h+var_1D0]
  000000014241835D  mov     rdx, r9
  0000000142418360  not     rdx
  0000000142418363  mov     rsi, rcx
  0000000142418366  and     r9, rcx
  0000000142418369  not     r9
  000000014241836C  mov     rdi, [rsp+268h+var_220]
  0000000142418371  and     rdx, rdi
  0000000142418374  not     rdx
  0000000142418377  and     rdx, r9
  000000014241837A  mov     r9, 356B0C00D7A357CEh
  0000000142418384  imul    r9, rdx
  0000000142418388  not     r15
  000000014241838B  mov     rcx, [rsp+268h+var_E0]
  0000000142418393  not     rcx
  0000000142418396  and     rcx, rbp
  0000000142418399  and     rcx, r15
  000000014241839C  not     rcx
  000000014241839F  mov     rdx, 0ADBB597F8B323070h
  00000001424183A9  imul    rdx, rcx
  00000001424183AD  add     rdx, r9
  00000001424183B0  mov     r9, rbp
  00000001424183B3  mov     r10, [rsp+268h+var_1C0]
  00000001424183BB  and     r9, r10
  00000001424183BE  not     r10
  00000001424183C1  mov     r11, [rsp+268h+var_268]
  00000001424183C5  and     r10, r11
  00000001424183C8  not     r10
  00000001424183CB  not     r9
  00000001424183CE  and     r9, r10
  00000001424183D1  not     r9
  00000001424183D4  mov     r10, 666401078EC0A938h
  00000001424183DE  imul    r10, r9
  00000001424183E2  add     r10, rdx
  00000001424183E5  mov     rcx, [rsp+268h+var_D8]
  00000001424183ED  not     rcx
  00000001424183F0  not     r13
  00000001424183F3  and     r13, rcx
  00000001424183F6  mov     rdx, 86B41E9AD9768F0Eh
  0000000142418400  imul    rdx, r13
  0000000142418404  add     rdx, r10
  0000000142418407  mov     rcx, [rsp+268h+var_1B8]
  000000014241840F  not     rcx
  0000000142418412  and     rcx, rsi
  0000000142418415  not     rcx
  0000000142418418  mov     r9, 1DF3218797BCCCh
  0000000142418422  imul    r9, rcx
  0000000142418426  add     r9, rdx
  0000000142418429  mov     rcx, [rsp+268h+var_D0]
  0000000142418431  not     rcx
  0000000142418434  not     rbx
  0000000142418437  and     rbx, rcx
  000000014241843A  not     rbx
  000000014241843D  and     rbx, rbp
  0000000142418440  not     rbx
  0000000142418443  mov     r10, 0F745C0077CC861E4h
  000000014241844D  imul    r10, rbx
  0000000142418451  add     r10, r9
  0000000142418454  mov     rdx, r11
  0000000142418457  mov     r9, [rsp+268h+var_170]
  000000014241845F  and     rdx, r9
  0000000142418462  not     rdx
  0000000142418465  not     r9
  0000000142418468  and     r9, rbp
  000000014241846B  not     r9
  000000014241846E  and     r9, rdx
  0000000142418471  mov     rcx, [rsp+268h+var_C0]
  0000000142418479  and     rcx, r9
  000000014241847C  not     r9
  000000014241847F  and     r9, rax
  0000000142418482  not     r9
  0000000142418485  not     rcx
  0000000142418488  and     rcx, r9
  000000014241848B  not     rcx
  000000014241848E  mov     rdx, 0D6D7AF52AA7ABF42h
  0000000142418498  imul    rdx, rcx
  000000014241849C  add     rdx, r10
  000000014241849F  add     rdx, r8
  00000001424184A2  mov     r9, [rsp+268h+var_A0]
  00000001424184AA  and     r9, r11
  00000001424184AD  mov     rbx, r11
  00000001424184B0  mov     r8, r9
  00000001424184B3  not     r8
  00000001424184B6  and     r8, rsi
  00000001424184B9  not     r8
  00000001424184BC  mov     r10, rdi
  00000001424184BF  and     r9, rdi
  00000001424184C2  not     r9
  00000001424184C5  and     r9, r8
  00000001424184C8  mov     r8, 0D6E9A799FBD5CA24h
  00000001424184D2  imul    r8, r9
  00000001424184D6  mov     r11, [rsp+268h+var_180]
  00000001424184DE  mov     r9, r11
  00000001424184E1  not     r9
  00000001424184E4  and     r11, rsi
  00000001424184E7  not     r11
  00000001424184EA  mov     rdi, r11
  00000001424184ED  and     r9, r10
  00000001424184F0  mov     r11, r10
  00000001424184F3  not     r9
  00000001424184F6  and     r9, rdi
  00000001424184F9  mov     r10, rbx
  00000001424184FC  and     r10, r9
  00000001424184FF  not     r10
  0000000142418502  not     r9
  0000000142418505  and     r9, rbp
  0000000142418508  not     r9
  000000014241850B  and     r9, r10
  000000014241850E  not     r9
  0000000142418511  mov     r10, 9A19C8EBAABCA2F2h
  000000014241851B  imul    r10, r9
  000000014241851F  add     r10, r8
  0000000142418522  mov     r8, 9FFF40525C9C34E3h
  000000014241852C  imul    r8, [rsp+268h+var_208]
  0000000142418532  add     r8, r10
  0000000142418535  mov     rcx, [rsp+268h+var_1B0]
  000000014241853D  not     rcx
  0000000142418540  mov     r9, [rsp+268h+var_228]
  0000000142418545  not     r9
  0000000142418548  and     r9, rcx
  000000014241854B  not     r9
  000000014241854E  mov     rcx, [rsp+268h+var_248]
  0000000142418553  and     rcx, r9
  0000000142418556  mov     r9, 3F98AC65EC348170h
  0000000142418560  imul    r9, rcx
  0000000142418564  add     r9, r8
  0000000142418567  mov     r8, [rsp+268h+var_178]
  000000014241856F  mov     rcx, r8
  0000000142418572  not     rcx
  0000000142418575  and     r8, rsi
  0000000142418578  not     r8
  000000014241857B  and     rcx, r11
  000000014241857E  not     rcx
  0000000142418581  and     rcx, r8
  0000000142418584  not     rcx
  0000000142418587  mov     r8, 0CC622DD0507D6A1Ah
  0000000142418591  imul    r8, rcx
  0000000142418595  add     r8, r9
  0000000142418598  mov     rcx, [rsp+268h+var_258]
  000000014241859D  not     rcx
  00000001424185A0  mov     rax, [rsp+268h+var_210]
  00000001424185A5  not     rax
  00000001424185A8  and     rax, rcx
  00000001424185AB  mov     rcx, 0A11EC4C7724CE2F7h
  00000001424185B5  imul    rcx, rax
  00000001424185B9  add     rcx, r8
  00000001424185BC  mov     r8, [rsp+268h+var_218]
  00000001424185C1  not     r8
  00000001424185C4  mov     rax, 6FDDEEA375C3660Bh
  00000001424185CE  imul    rax, r8
  00000001424185D2  add     rax, rcx
  00000001424185D5  mov     r8, [rsp+268h+var_238]
  00000001424185DA  not     r8
  00000001424185DD  mov     rcx, 64F69E08188576A8h
  00000001424185E7  imul    rcx, r8
  00000001424185EB  add     rcx, rax
  00000001424185EE  mov     r9, [rsp+268h+var_260]
  00000001424185F3  mov     rax, r9
  00000001424185F6  not     rax
  00000001424185F9  mov     r8, rsi
  00000001424185FC  and     r8, rax
  00000001424185FF  and     r9, r11
  0000000142418602  not     r8
  0000000142418605  not     r9
  0000000142418608  and     r9, r8
  000000014241860B  not     r9
  000000014241860E  mov     rax, 770CD87AFB2814Eh
  0000000142418618  imul    rax, r9
  000000014241861C  add     rax, rcx
  000000014241861F  add     rax, rdx
  0000000142418622  mov     rbx, [rsp+268h+var_130]
  000000014241862A  mov     rcx, [rsp+268h+var_1F0]
  000000014241862F  imul    rcx, rbx
  0000000142418633  mov     r9, [rsp+268h+var_148]
  000000014241863B  not     r9
  000000014241863E  and     rbp, r9
  0000000142418641  not     rbp
  0000000142418644  and     rbp, rcx
  0000000142418647  not     rbp
  000000014241864A  and     rbp, rax
  000000014241864D  mov     rdi, [rsp+268h+var_70]
  0000000142418655  mov     rdx, rdi
  0000000142418658  mov     ecx, dword ptr [rsp+268h+var_150]
  000000014241865F  shl     rdx, cl
  0000000142418662  mov     rsi, [rsp+268h+var_200]
  0000000142418667  mov     eax, esi
  0000000142418669  and     eax, 1Bh
  000000014241866C  imul    eax, ebx
  000000014241866F  mov     ecx, ebx
  0000000142418671  mov     r14, [rsp+268h+var_160]
  0000000142418679  imul    ecx, r14d
  000000014241867D  shr     rdi, cl
  0000000142418680  lea     r8d, [r14+25h]
  0000000142418684  imul    r8d, ebx
  0000000142418688  mov     r10, rbp
  000000014241868B  mov     ecx, eax
  000000014241868D  shr     r10, cl
  0000000142418690  not     r10
  0000000142418693  mov     ecx, r8d
  0000000142418696  shl     rbp, cl
  0000000142418699  not     rbp
  000000014241869C  and     rbp, r10
  000000014241869F  mov     rax, [rsp+268h+var_140]
  00000001424186A7  imul    eax, ebx
  00000001424186AA  mov     r12, [rsp+268h+var_158]
  00000001424186B2  or      rax, r12
  00000001424186B5  not     rbp
  00000001424186B8  mov     [rsp+rax+268h], rbp
  00000001424186C0  mov     r11, 900040200002010h
  00000001424186CA  add     r11, 0BFDFF0h
  00000001424186D1  mov     r15, [rsp+268h+var_1A8]
  00000001424186D9  and     r11, r15
  00000001424186DC  mov     rax, 3B32ED4790F71A27h
  00000001424186E6  mov     r10, r14
  00000001424186E9  or      rax, r14
  00000001424186EC  not     r11
  00000001424186EF  and     r11, rax
  00000001424186F2  mov     rax, 35B743EDFD9B0EE5h
  00000001424186FC  or      rax, r14
  00000001424186FF  mov     rcx, 0FAFFFFFFFF7FFF7Fh
  0000000142418709  mov     r13, [rsp+268h+var_1F8]
  000000014241870E  or      rcx, r13
  0000000142418711  and     rcx, rax
  0000000142418714  mov     eax, r10d
  0000000142418717  or      eax, 2CA3EB80h
  000000014241871C  mov     r8d, esi
  000000014241871F  or      r8d, 0FF7FDF7Fh
  0000000142418726  and     r8d, eax
  0000000142418729  imul    r11, rbx
  000000014241872D  imul    rcx, rbx
  0000000142418731  and     r11, r9
  0000000142418734  not     r11
  0000000142418737  and     r11, rcx
  000000014241873A  imul    r8d, ebx
  000000014241873E  or      r8, r12
  0000000142418741  mov     [rsp+r8+268h], r11
  0000000142418749  mov     rax, 8F45165294913A27h
  0000000142418753  or      rax, r14
  0000000142418756  mov     r8, 0D00040200802000h
  0000000142418760  not     r8
  0000000142418763  or      r8, r13
  0000000142418766  and     r8, rax
  0000000142418769  mov     rax, 0B9A5D6E8E57EBA86h
  0000000142418773  or      rax, r14
  0000000142418776  mov     r11, 900040000402080h
  0000000142418780  not     r11
  0000000142418783  or      r11, r13
  0000000142418786  and     r11, rax
  0000000142418789  mov     eax, r10d
  000000014241878C  or      eax, 90546660h
  0000000142418791  mov     ecx, esi
  0000000142418793  mov     r14, rsi
  0000000142418796  or      ecx, 0FFBFDFFFh
  000000014241879C  and     ecx, eax
  000000014241879E  imul    r8, rbx
  00000001424187A2  imul    r11, rbx
  00000001424187A6  and     r8, r9
  00000001424187A9  not     r8
  00000001424187AC  and     r8, r11
  00000001424187AF  imul    ecx, ebx
  00000001424187B2  or      rcx, r12
  00000001424187B5  mov     [rsp+rcx+268h], r8
  00000001424187BD  mov     r11, 500000200002000h
  00000001424187C7  or      r11, 90h
  00000001424187CE  and     r11, r15
  00000001424187D1  mov     rax, 0B52B008AD02AE29Fh
  00000001424187DB  or      rax, r10
  00000001424187DE  not     r11
  00000001424187E1  and     r11, rax
  00000001424187E4  mov     rax, 0B4DC881C0CC62A21h
  00000001424187EE  or      rax, r10
  00000001424187F1  mov     rsi, 400000000C02000h
  00000001424187FB  mov     rcx, rsi
  00000001424187FE  not     rcx
  0000000142418801  or      rcx, r13
  0000000142418804  and     rcx, rax
  0000000142418807  mov     eax, r10d
  000000014241880A  or      eax, 0D3AE8F70h
  000000014241880F  mov     r8d, r14d
  0000000142418812  or      r8d, 0FD7FFFEFh
  0000000142418819  and     r8d, eax
  000000014241881C  imul    r11, rbx
  0000000142418820  and     r9, r11
  0000000142418823  imul    rcx, rbx
  0000000142418827  not     r9
  000000014241882A  and     r9, rcx
  000000014241882D  imul    r8d, ebx
  0000000142418831  or      r8, r12
  0000000142418834  mov     [rsp+r8+268h], r9
  000000014241883C  mov     rax, [rsp+268h+var_90]
  0000000142418844  mov     rcx, [rsp+268h+var_98]
  000000014241884C  mov     [rsp+rax+268h], rcx
  0000000142418854  mov     eax, r10d
  0000000142418857  or      eax, 7A8BAE30h
  000000014241885C  mov     r8, r14
  000000014241885F  mov     ecx, r8d
  0000000142418862  or      ecx, 0FD7FDFEFh
  0000000142418868  and     ecx, eax
  000000014241886A  imul    ecx, ebx
  000000014241886D  or      rcx, r12
  0000000142418870  mov     rax, [rsp+268h+var_118]
  0000000142418878  mov     [rsp+rcx+268h], rax
  0000000142418880  mov     rcx, rsi
  0000000142418883  add     rcx, 17FE080h
  000000014241888A  and     rcx, r15
  000000014241888D  mov     r9, 500040200800080h
  0000000142418897  add     r9, 1F90h
  000000014241889E  and     r9, r15
  00000001424188A1  mov     rax, 16E759E52A6353C0h
  00000001424188AB  or      rax, r10
  00000001424188AE  not     rcx
  00000001424188B1  and     rcx, rax
  00000001424188B4  mov     rax, 67642FDBA0BE3017h
  00000001424188BE  or      rax, r10
  00000001424188C1  not     r9
  00000001424188C4  and     r9, rax
  00000001424188C7  imul    rcx, rbx
  00000001424188CB  imul    r9, rbx
  00000001424188CF  mov     rax, [rsp+268h+var_58]
  00000001424188D7  and     r9, rax
  00000001424188DA  not     rax
  00000001424188DD  and     rax, rcx
  00000001424188E0  not     rax
  00000001424188E3  not     r9
  00000001424188E6  and     r9, rax
  00000001424188E9  mov     rax, [rsp+268h+var_68]
  00000001424188F1  mov     [rsp+rax+268h], r9
  00000001424188F9  not     rdx
  00000001424188FC  mov     rax, rdi
  00000001424188FF  not     rax
  0000000142418902  and     rax, rdx
  0000000142418905  not     rax
  0000000142418908  mov     rcx, [rsp+268h+var_88]
  0000000142418910  mov     [rsp+rcx+268h], rax
  0000000142418918  mov     eax, r10d
  000000014241891B  or      eax, 90BDA3F8h
  0000000142418920  mov     ecx, r8d
  0000000142418923  or      ecx, 0FF7FDF6Fh
  0000000142418929  and     ecx, eax
  000000014241892B  imul    ecx, ebx
  000000014241892E  or      rcx, r12
  0000000142418931  mov     rax, [rsp+268h+var_78]
  0000000142418939  mov     [rsp+rcx+268h], rax
  0000000142418941  mov     rax, [rsp+268h+var_60]
  0000000142418949  mov     rcx, [rsp+268h+var_F8]
  0000000142418951  mov     [rsp+rax+268h], rcx
  0000000142418959  mov     eax, r10d
  000000014241895C  or      eax, 6FD08F60h
  0000000142418961  mov     ecx, r8d
  0000000142418964  or      ecx, 0FD3FFFFFh
  000000014241896A  and     ecx, eax
  000000014241896C  imul    ecx, ebx
  000000014241896F  or      rcx, r12
  0000000142418972  mov     rax, [rsp+268h+var_108]
  000000014241897A  mov     [rsp+rcx+268h], rax
  0000000142418982  mov     eax, r10d
  0000000142418985  or      eax, 16C470A8h
  000000014241898A  mov     ecx, r8d
  000000014241898D  or      ecx, 0FD3FDF7Fh
  0000000142418993  and     ecx, eax
  0000000142418995  imul    ecx, ebx
  0000000142418998  or      rcx, r12
  000000014241899B  mov     rdi, [rsp+268h+var_128]
  00000001424189A3  mov     [rsp+rcx+268h], rdi
  00000001424189AB  mov     eax, r8d
  00000001424189AE  and     eax, 0B2C17AF8h
  00000001424189B3  imul    eax, ebx
  00000001424189B6  or      rax, r12
  00000001424189B9  mov     rcx, [rsp+268h+var_100]
  00000001424189C1  mov     [rsp+rax+268h], rcx
  00000001424189C9  mov     eax, r10d
  00000001424189CC  or      eax, 42036678h
  00000001424189D1  mov     ecx, r8d
  00000001424189D4  or      ecx, 0FDFFDFEFh
  00000001424189DA  and     ecx, eax
  00000001424189DC  imul    ecx, ebx
  00000001424189DF  or      rcx, r12
  00000001424189E2  mov     rax, [rsp+268h+var_80]
  00000001424189EA  mov     [rsp+rcx+268h], rax
  00000001424189F2  mov     ecx, r8d
  00000001424189F5  and     ecx, 16F1F5D8h
  00000001424189FB  imul    ecx, ebx
  00000001424189FE  or      rcx, r12
  0000000142418A01  mov     edx, r10d
  0000000142418A04  or      edx, 0A66F99A0h
  0000000142418A0A  and     edx, [rsp+268h+var_19C]
  0000000142418A11  mov     r8d, r10d
  0000000142418A14  or      r8d, 37B18520h
  0000000142418A1B  and     r8d, [rsp+268h+var_11C]
  0000000142418A23  mov     rax, 0F3FFFFFDFD7FDFFFh
  0000000142418A2D  or      rax, r13
  0000000142418A30  mov     r9, 5EA172633BAAF700h
  0000000142418A3A  or      r9, r10
  0000000142418A3D  mov     r14, r10
  0000000142418A40  and     rax, r9
  0000000142418A43  imul    rax, rbx
  0000000142418A47  mov     r13, rbx
  0000000142418A4A  mov     rbx, [rsp+268h+var_168]
  0000000142418A52  mov     r9, rbx
  0000000142418A55  and     r9, rax
  0000000142418A58  not     rax
  0000000142418A5B  mov     r10, [rsp+268h+var_110]
  0000000142418A63  mov     [rsp+rcx+268h], r10
  0000000142418A6B  mov     r15, [rsp+268h+var_138]
  0000000142418A73  mov     rcx, r15
  0000000142418A76  and     rcx, rax
  0000000142418A79  mov     r10, rdi
  0000000142418A7C  mov     r11, [rsp+268h+var_48]
  0000000142418A84  mov     rsi, [rsp+268h+var_50]
  0000000142418A8C  mov     [rsp+r11+268h], rsi
  0000000142418A94  mov     r11, rdi
  0000000142418A97  mov     rsi, rbx
  0000000142418A9A  mov     rbp, rbx
  0000000142418A9D  and     rsi, rax
  0000000142418AA0  and     rax, rdi
  0000000142418AA3  not     rdi
  0000000142418AA6  mov     rbx, rdi
  0000000142418AA9  and     rbx, r9
  0000000142418AAC  and     r10, rcx
  0000000142418AAF  not     r9
  0000000142418AB2  not     rcx
  0000000142418AB5  and     r11, r9
  0000000142418AB8  and     r11, rcx
  0000000142418ABB  imul    edx, r13d
  0000000142418ABF  or      rdx, r12
  0000000142418AC2  lea     rcx, [rsp+rdx+268h+var_268]
  0000000142418AC6  add     rcx, 268h
  0000000142418ACD  imul    r8d, r13d
  0000000142418AD1  or      r8, r12
  0000000142418AD4  not     r11
  0000000142418AD7  mov     [rsp+r8+268h], rcx
  0000000142418ADF  mov     rcx, 406D094CC6Ah
  0000000142418AE9  lea     rdx, [rcx+1]
  0000000142418AED  imul    rdx, r11
  0000000142418AF1  and     r9, rdi
  0000000142418AF4  mov     r8, 0FFFFFBF92F6B3394h
  0000000142418AFE  imul    r8, r9
  0000000142418B02  not     r10
  0000000142418B05  add     r8, r10
  0000000142418B08  and     rsi, rdi
  0000000142418B0B  imul    rsi, rcx
  0000000142418B0F  add     rsi, r8
  0000000142418B12  add     rsi, rdx
  0000000142418B15  and     r15, rax
  0000000142418B18  not     rax
  0000000142418B1B  and     rax, rbp
  0000000142418B1E  not     r15
  0000000142418B21  not     rax
  0000000142418B24  and     rax, r15
  0000000142418B27  imul    rax, rcx
  0000000142418B2B  not     rbx
  0000000142418B2E  add     rax, rbx
  0000000142418B31  add     rax, rsi
  0000000142418B34  or      r14d, 0A19C0282h
  0000000142418B3B  mov     rcx, [rsp+268h+var_200]
  0000000142418B40  or      ecx, 0FF7FFF7Fh
  0000000142418B46  and     ecx, r14d
  0000000142418B49  imul    ecx, r13d
  0000000142418B4D  or      rcx, r12
  0000000142418B50  add     rsp, 228h
  0000000142418B57  pop     rbx
  0000000142418B58  pop     rbp
  0000000142418B59  pop     rdi
  0000000142418B5A  pop     rsi
  0000000142418B5B  pop     r12
  0000000142418B5D  pop     r13
  0000000142418B5F  pop     r14
  0000000142418B61  pop     r15
  0000000142418B63  jmp     rax


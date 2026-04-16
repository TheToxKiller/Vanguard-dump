// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14077BD59                          ║
// ║  VA        : 0x14077BD59                            ║
// ║  RVA       : 0x77BD59                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14077BD5B  sub_14077BD59
//   0x14077BD5D  sub_14077BD59
//   0x14077BD5F  sub_14077BD59
//   0x14077BD61  sub_14077BD59
//   0x14077BD62  sub_14077BD59
//   0x14077BD63  sub_14077BD59
//   0x14077BD64  sub_14077BD59
//   0x14077BD65  sub_14077BD59
//   0x14077BD6C  sub_14077BD59
//   0x14077BD74  sub_14077BD59
//   0x14077BD7E  sub_14077BD59
//   0x14077BD81  sub_14077BD59
//   0x14077BD84  sub_14077BD59
//   0x14077BD87  sub_14077BD59
//   0x14077BD8A  sub_14077BD59
//   0x14077BD92  sub_14077BD59
//   0x14077BD95  sub_14077BD59
//   0x14077BD98  sub_14077BD59
//   0x14077BDA0  sub_14077BD59
//   0x14077BDA8  sub_14077BD59
//   0x14077BDAB  sub_14077BD59
//   0x14077BDAE  sub_14077BD59
//   0x14077BDB1  sub_14077BD59
//   0x14077BDB4  sub_14077BD59
//   0x14077BDB7  sub_14077BD59
//   0x14077BDBA  sub_14077BD59
//   0x14077BDBD  sub_14077BD59
//   0x14077BDC0  sub_14077BD59
//   0x14077BDC3  sub_14077BD59
//   0x14077BDC6  sub_14077BD59
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12418 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014077BD59  push    r15
  000000014077BD5B  push    r14
  000000014077BD5D  push    r13
  000000014077BD5F  push    r12
  000000014077BD61  push    rsi
  000000014077BD62  push    rdi
  000000014077BD63  push    rbp
  000000014077BD64  push    rbx
  000000014077BD65  sub     rsp, 218h
  000000014077BD6C  mov     r12, [rsp+258h+arg_A8]
  000000014077BD74  mov     r15, 900016021004030h
  000000014077BD7E  and     r15, r12
  000000014077BD81  mov     rax, r12
  000000014077BD84  not     rax
  000000014077BD87  mov     r13, rax
  000000014077BD8A  mov     r9, [rsp+258h+arg_140]
  000000014077BD92  mov     r8, r9
  000000014077BD95  not     r8
  000000014077BD98  mov     rdx, [rsp+258h+arg_F0]
  000000014077BDA0  mov     rax, [rsp+258h+arg_80]
  000000014077BDA8  mov     rcx, rdx
  000000014077BDAB  mov     r10, r8
  000000014077BDAE  and     r10, rdx
  000000014077BDB1  not     rdx
  000000014077BDB4  mov     r11, r9
  000000014077BDB7  and     r11, rdx
  000000014077BDBA  not     r11
  000000014077BDBD  not     r10
  000000014077BDC0  and     r11, r10
  000000014077BDC3  and     r10, rax
  000000014077BDC6  mov     rsi, r8
  000000014077BDC9  and     rsi, rdx
  000000014077BDCC  not     rsi
  000000014077BDCF  and     rsi, rax
  000000014077BDD2  mov     rdi, rax
  000000014077BDD5  not     rdi
  000000014077BDD8  and     rcx, rdi
  000000014077BDDB  mov     rax, r8
  000000014077BDDE  and     rax, rcx
  000000014077BDE1  mov     rbx, 123D7BACD6C7BDF1h
  000000014077BDEB  or      rbx, r15
  000000014077BDEE  mov     r14, 12000000030h
  000000014077BDF8  not     r14
  000000014077BDFB  or      r14, r13
  000000014077BDFE  and     r14, rbx
  000000014077BE01  imul    rax, r14
  000000014077BE05  not     rcx
  000000014077BE08  and     rcx, r9
  000000014077BE0B  imul    rcx, r14
  000000014077BE0F  add     rcx, rax
  000000014077BE12  and     r11, rdi
  000000014077BE15  not     r11
  000000014077BE18  mov     rax, 0C9478CF939A8C6ADh
  000000014077BE22  or      rax, r15
  000000014077BE25  mov     rbx, 0F6FFFF9FDEFFBFDFh
  000000014077BE2F  or      rbx, r13
  000000014077BE32  and     rbx, rax
  000000014077BE35  imul    rbx, r11
  000000014077BE39  mov     rax, 900004020000030h
  000000014077BE43  lea     r11, [rax+1003FD0h]
  000000014077BE4A  and     r11, r12
  000000014077BE4D  mov     rax, 0EDC284532938420Fh
  000000014077BE57  or      rax, r15
  000000014077BE5A  not     r11
  000000014077BE5D  and     r11, rax
  000000014077BE60  not     r10
  000000014077BE63  imul    r11, r10
  000000014077BE67  mov     rax, [rsp+258h+arg_20]
  000000014077BE6F  add     r11, rcx
  000000014077BE72  mov     rcx, rax
  000000014077BE75  not     rcx
  000000014077BE78  add     r11, rbx
  000000014077BE7B  lea     rbx, [rsp+258h]
  000000014077BE83  imul    rsi, r14
  000000014077BE87  mov     r14, rbx
  000000014077BE8A  not     r14
  000000014077BE8D  and     rdx, rdi
  000000014077BE90  and     r8, rdx
  000000014077BE93  not     r8
  000000014077BE96  not     rdx
  000000014077BE99  and     rdx, r9
  000000014077BE9C  not     rdx
  000000014077BE9F  and     rdx, r8
  000000014077BEA2  mov     r8, 247AF7F9CE8F7B82h
  000000014077BEAC  or      r8, r15
  000000014077BEAF  mov     rbp, 16000004000h
  000000014077BEB9  not     rbp
  000000014077BEBC  or      rbp, r13
  000000014077BEBF  and     rbp, r8
  000000014077BEC2  imul    rbp, rdx
  000000014077BEC6  add     rbp, rsi
  000000014077BEC9  add     rbp, r11
  000000014077BECC  imul    rdx, rbx, 0FFFFFFFFFFFFFF11h
  000000014077BED3  mov     r8, 0BB7CF03A503C5991h
  000000014077BEDD  or      r8, r15
  000000014077BEE0  mov     r9, 900002000004010h
  000000014077BEEA  not     r9
  000000014077BEED  mov     r11, r13
  000000014077BEF0  mov     [rsp+258h+var_210], r13
  000000014077BEF5  or      r9, r13
  000000014077BEF8  and     r9, r8
  000000014077BEFB  imul    r8, r14, 0FFFFFFFFFFFFFF10h
  000000014077BF02  imul    r9, rbp
  000000014077BF06  add     r9, [rdx+r8]
  000000014077BF0A  mov     [rsp+258h+var_240], r9
  000000014077BF0F  mov     rdx, rbx
  000000014077BF12  and     rdx, rcx
  000000014077BF15  mov     r8, rbx
  000000014077BF18  and     r8, rax
  000000014077BF1B  and     rcx, r14
  000000014077BF1E  not     rcx
  000000014077BF21  mov     r9, r8
  000000014077BF24  not     r8
  000000014077BF27  and     r8, rcx
  000000014077BF2A  or      r9, rdx
  000000014077BF2D  not     r8
  000000014077BF30  imul    rcx, r8, 0FFFFFFFFFFFFFE11h
  000000014077BF37  add     rcx, r9
  000000014077BF3A  mov     r10, rcx
  000000014077BF3D  mov     [rsp+258h+var_48], rcx
  000000014077BF45  mov     r9d, r15d
  000000014077BF48  not     r9d
  000000014077BF4B  mov     [rsp+258h+var_140], r9
  000000014077BF53  and     rax, r14
  000000014077BF56  not     rax
  000000014077BF59  not     rdx
  000000014077BF5C  and     rdx, rax
  000000014077BF5F  mov     eax, r15d
  000000014077BF62  or      eax, 317244EFh
  000000014077BF67  mov     ecx, r9d
  000000014077BF6A  or      ecx, 0DEFFBFDFh
  000000014077BF70  and     ecx, eax
  000000014077BF72  mov     r8d, r15d
  000000014077BF75  or      r8d, 21000020h
  000000014077BF7C  mov     eax, r9d
  000000014077BF7F  or      eax, 0DEFFFFDFh
  000000014077BF84  mov     [rsp+258h+var_AC], eax
  000000014077BF8B  and     r8d, eax
  000000014077BF8E  not     rdx
  000000014077BF91  imul    rax, rdx, 0FFFFFFFFFFFFFE11h
  000000014077BF98  mov     [rsp+258h+var_50], rax
  000000014077BFA0  shl     r8, 20h
  000000014077BFA4  mov     rdi, [rax+r10+1]
  000000014077BFA9  mov     eax, edi
  000000014077BFAB  or      rax, r8
  000000014077BFAE  imul    ecx, ebp
  000000014077BFB1  or      rcx, r8
  000000014077BFB4  mov     r13, r8
  000000014077BFB7  and     rcx, rax
  000000014077BFBA  mov     [rsp+258h+var_1C8], rcx
  000000014077BFC2  mov     eax, r15d
  000000014077BFC5  or      eax, 9994FE80h
  000000014077BFCA  mov     ecx, r9d
  000000014077BFCD  or      ecx, 0FEFFBFFFh
  000000014077BFD3  and     ecx, eax
  000000014077BFD5  mov     [rsp+258h+var_1C0], rcx
  000000014077BFDD  mov     eax, r15d
  000000014077BFE0  or      eax, 0C26ECC60h
  000000014077BFE5  mov     r8d, r9d
  000000014077BFE8  or      r8d, 0FFFFBFDFh
  000000014077BFEF  and     r8d, eax
  000000014077BFF2  imul    rax, rbx, 0FFFFFFFFFFFFFE29h
  000000014077BFF9  imul    rdx, r14, 0FFFFFFFFFFFFFE28h
  000000014077C000  mov     rcx, [rax+rdx]
  000000014077C004  mov     rdx, rdi
  000000014077C007  not     rdx
  000000014077C00A  mov     rax, rdx
  000000014077C00D  mov     rsi, rdx
  000000014077C010  mov     [rsp+258h+var_218], rdx
  000000014077C015  and     rax, rcx
  000000014077C018  not     rax
  000000014077C01B  mov     rdx, rcx
  000000014077C01E  mov     [rsp+258h+var_200], rcx
  000000014077C023  not     rdx
  000000014077C026  mov     r9, rdi
  000000014077C029  mov     [rsp+258h+var_230], rdi
  000000014077C02E  and     r9, rdx
  000000014077C031  mov     [rsp+258h+var_228], rdx
  000000014077C036  not     r9
  000000014077C039  and     r9, rax
  000000014077C03C  mov     rax, 0A179E92CD64A161Bh
  000000014077C046  or      rax, r15
  000000014077C049  mov     r10, 0FEFFFEDFFFFFFFEFh
  000000014077C053  or      r10, r11
  000000014077C056  and     r10, rax
  000000014077C059  mov     rax, 800004000004030h
  000000014077C063  add     rax, 20FFFFF0h
  000000014077C069  mov     [rsp+258h+var_178], r12
  000000014077C071  and     rax, r12
  000000014077C074  mov     r11, 5E8616D329B5E9E5h
  000000014077C07E  or      r11, r15
  000000014077C081  not     rax
  000000014077C084  and     rax, r11
  000000014077C087  imul    r8d, ebp
  000000014077C08B  or      r8, r13
  000000014077C08E  mov     r11, [rsp+r8+258h]
  000000014077C096  mov     [rsp+258h+var_58], r11
  000000014077C09E  mov     r8, r11
  000000014077C0A1  and     r8, rcx
  000000014077C0A4  not     r8
  000000014077C0A7  and     r8, rsi
  000000014077C0AA  imul    rax, r8
  000000014077C0AE  not     r9
  000000014077C0B1  and     r9, r11
  000000014077C0B4  not     r9
  000000014077C0B7  imul    r9, r10
  000000014077C0BB  add     rax, r9
  000000014077C0BE  mov     r8, r11
  000000014077C0C1  and     r8, rdx
  000000014077C0C4  not     r8
  000000014077C0C7  and     r8, rdi
  000000014077C0CA  not     r8
  000000014077C0CD  imul    r8, r10
  000000014077C0D1  add     r8, rax
  000000014077C0D4  mov     rcx, r8
  000000014077C0D7  mov     [rsp+258h+var_1F0], r8
  000000014077C0DC  mov     rax, [rsp+258h+arg_160]
  000000014077C0E4  mov     r8, rax
  000000014077C0E7  not     r8
  000000014077C0EA  and     r8, rbx
  000000014077C0ED  and     rax, rbx
  000000014077C0F0  imul    r9, rax, 0FFFFFFFFFFFFFE3Ah
  000000014077C0F7  not     rax
  000000014077C0FA  imul    rax, 0FFFFFFFFFFFFFE39h
  000000014077C101  add     rax, r8
  000000014077C104  mov     rax, [r9+rax+1]
  000000014077C109  mov     [rsp+258h+var_120], rax
  000000014077C111  mov     r8, [rsp+258h+arg_50]
  000000014077C119  mov     rax, r8
  000000014077C11C  not     rax
  000000014077C11F  mov     r9, r14
  000000014077C122  and     r9, rax
  000000014077C125  mov     r11, r14
  000000014077C128  and     r11, r8
  000000014077C12B  not     r11
  000000014077C12E  and     rax, rbx
  000000014077C131  imul    rsi, r11, 0FFFFFFFFFFFFFDF0h
  000000014077C138  imul    r10, rax, 211h
  000000014077C13F  add     r10, rsi
  000000014077C142  not     rax
  000000014077C145  and     rax, r11
  000000014077C148  sub     r11, r9
  000000014077C14B  not     r9
  000000014077C14E  add     r10, r9
  000000014077C151  and     r8, rbx
  000000014077C154  not     r8
  000000014077C157  and     r8, r9
  000000014077C15A  imul    r8, 0FFFFFFFFFFFFFDEFh
  000000014077C161  mov     rdx, [r8+r10]
  000000014077C165  mov     [rsp+258h+var_170], rdx
  000000014077C16D  mov     r8d, r15d
  000000014077C170  or      r8d, 8B4C64E0h
  000000014077C177  mov     rdx, [rsp+258h+var_140]
  000000014077C17F  mov     r10d, edx
  000000014077C182  or      r10d, 0FEFFBFDFh
  000000014077C189  and     r10d, r8d
  000000014077C18C  mov     r8, [rsp+258h+arg_60]
  000000014077C194  mov     rsi, r14
  000000014077C197  and     rsi, r8
  000000014077C19A  not     rsi
  000000014077C19D  mov     [rsp+258h+var_248], rsi
  000000014077C1A2  not     r8
  000000014077C1A5  mov     r9, r14
  000000014077C1A8  and     r9, r8
  000000014077C1AB  and     r8, rbx
  000000014077C1AE  imul    r10d, ebp
  000000014077C1B2  mov     rdi, rbp
  000000014077C1B5  or      r10, r13
  000000014077C1B8  imul    r10, r8
  000000014077C1BC  not     r8
  000000014077C1BF  and     r8, rsi
  000000014077C1C2  not     r8
  000000014077C1C5  shl     r8, 6
  000000014077C1C9  lea     r8, [r8+r8*2]
  000000014077C1CD  sub     r10, r8
  000000014077C1D0  sub     r10, r9
  000000014077C1D3  mov     rbp, r10
  000000014077C1D6  mov     [rsp+258h+var_60], r10
  000000014077C1DE  lea     r8, ds:0[r14*8]
  000000014077C1E6  lea     r8, [r8+r8*4]
  000000014077C1EA  imul    r9, rbx, -27h
  000000014077C1EE  sub     r9, r8
  000000014077C1F1  mov     r8d, r15d
  000000014077C1F4  or      r8d, 0AF86EF63h
  000000014077C1FB  mov     esi, r12d
  000000014077C1FE  not     esi
  000000014077C200  mov     [rsp+258h+var_238], rsi
  000000014077C205  or      esi, 0DEFFBFDFh
  000000014077C20B  and     esi, r8d
  000000014077C20E  imul    esi, ecx
  000000014077C211  imul    r8, rbx, 0FFFFFFFFFFFFFE41h
  000000014077C218  mov     [rsp+258h+var_1D0], r8
  000000014077C220  imul    r10, r14, 0FFFFFFFFFFFFFE40h
  000000014077C227  mov     [rsp+258h+var_1D8], r10
  000000014077C22F  mov     r12, r14
  000000014077C232  mov     rcx, [r8+r10]
  000000014077C236  mov     [rsp+258h+var_A8], rcx
  000000014077C23E  add     esi, ecx
  000000014077C240  imul    rsi, [r9]
  000000014077C244  mov     [rsp+258h+var_258], rsi
  000000014077C248  mov     r8, rax
  000000014077C24B  shl     r8, 7
  000000014077C24F  lea     r8, [r8+r8*2]
  000000014077C253  mov     rbx, r11
  000000014077C256  sub     rbx, r8
  000000014077C259  not     rax
  000000014077C25C  shl     rax, 7
  000000014077C260  lea     rax, [rax+rax*2]
  000000014077C264  sub     rbx, rax
  000000014077C267  mov     [rsp+258h+var_88], rbx
  000000014077C26F  mov     eax, r15d
  000000014077C272  or      eax, 9EB94BB0h
  000000014077C277  mov     r11d, edx
  000000014077C27A  or      r11d, 0FFFF0000h
  000000014077C281  and     r11d, eax
  000000014077C284  mov     r8d, r15d
  000000014077C287  or      r8d, 0CB931910h
  000000014077C28E  mov     ecx, edx
  000000014077C290  or      ecx, 0FEFFFFEFh
  000000014077C296  and     ecx, r8d
  000000014077C299  mov     r9d, r15d
  000000014077C29C  or      r9d, 0E8E25638h
  000000014077C2A3  mov     rax, rdx
  000000014077C2A6  mov     r8d, eax
  000000014077C2A9  or      r8d, 0DFFFBFCFh
  000000014077C2B0  and     r8d, r9d
  000000014077C2B3  mov     r9d, r15d
  000000014077C2B6  or      r9d, 1E2BE290h
  000000014077C2BD  mov     r10d, eax
  000000014077C2C0  or      r10d, 0FFFFBFEFh
  000000014077C2C7  and     r10d, r9d
  000000014077C2CA  mov     r9, [rsp+258h+var_1C0]
  000000014077C2D2  imul    r9d, edi
  000000014077C2D6  mov     [rsp+258h+var_180], r13
  000000014077C2DE  or      r9, r13
  000000014077C2E1  mov     rdx, [rsp+r9+258h]
  000000014077C2E9  mov     [rsp+258h+var_148], rdx
  000000014077C2F1  imul    rdx, [rsp+258h+var_248], 0FFFFFFFFFFFFFF41h
  000000014077C2FA  mov     [rsp+258h+var_68], rdx
  000000014077C302  imul    r11d, edi
  000000014077C306  or      r11, r13
  000000014077C309  mov     r9, [rsp+r11+258h]
  000000014077C311  mov     [rsp+258h+var_C0], r9
  000000014077C319  imul    ecx, edi
  000000014077C31C  or      rcx, r13
  000000014077C31F  mov     rcx, [rsp+rcx+258h]
  000000014077C327  mov     [rsp+258h+var_C8], rcx
  000000014077C32F  imul    r8d, edi
  000000014077C333  or      r8, r13
  000000014077C336  mov     rcx, [rsp+r8+258h]
  000000014077C33E  mov     [rsp+258h+var_90], rcx
  000000014077C346  mov     ecx, eax
  000000014077C348  mov     r9, rax
  000000014077C34B  or      ecx, 0DEFFFFFFh
  000000014077C351  mov     [rsp+258h+var_B0], ecx
  000000014077C358  mov     eax, r15d
  000000014077C35B  or      eax, 0E3BE0908h
  000000014077C360  and     eax, ecx
  000000014077C362  imul    eax, edi
  000000014077C365  or      rax, r13
  000000014077C368  mov     rax, [rsp+rax+258h]
  000000014077C370  mov     [rsp+258h+var_98], rax
  000000014077C378  imul    r10d, edi
  000000014077C37C  or      r10, r13
  000000014077C37F  mov     rax, [rsp+r10+258h]
  000000014077C387  mov     [rsp+258h+var_70], rax
  000000014077C38F  mov     r14, [rdx+rbp]
  000000014077C393  mov     [rsp+258h+var_250], r14
  000000014077C398  mov     rax, [rbx]
  000000014077C39B  mov     [rsp+258h+var_1F8], rax
  000000014077C3A0  mov     [rsp+258h+var_1A0], r12
  000000014077C3A8  imul    rax, r12, 0FFFFFFFFFFFFFF50h
  000000014077C3AF  mov     [rsp+258h+var_78], rax
  000000014077C3B7  lea     rdx, [rsp+258h]
  000000014077C3BF  imul    rcx, rdx, 0FFFFFFFFFFFFFF51h
  000000014077C3C6  mov     [rsp+258h+var_80], rcx
  000000014077C3CE  mov     rax, [rax+rcx]
  000000014077C3D2  mov     [rsp+258h+var_1C0], rax
  000000014077C3DA  test    r8, 0
  000000014077C3E1  call    locret_14077C3F1  ; -> locret_14077C3F1
  000000014077C3E6  jns     loc_14077C3F2
  000000014077C3EC  jmp     loc_14077D843
  000000014077C3F1  retn
  000000014077C3F2  nop
  000000014077C3F3  jmp     $+5
  000000014077C3F8  imul    rax, rdx, -6Fh
  000000014077C3FC  imul    r8, r12, -70h
  000000014077C400  mov     rcx, [rsp+258h+var_1C8]
  000000014077C408  mov     [rax+r8], rcx
  000000014077C40C  mov     rax, 0D7A05C540EF936B2h
  000000014077C416  or      rax, r15
  000000014077C419  mov     r11, 100004000000030h
  000000014077C423  not     r11
  000000014077C426  mov     r12, [rsp+258h+var_210]
  000000014077C42B  or      r11, r12
  000000014077C42E  and     r11, rax
  000000014077C431  mov     rax, 94B4DA507B455D96h
  000000014077C43B  or      rax, r15
  000000014077C43E  mov     rsi, [rsp+258h+var_1F0]
  000000014077C443  imul    r11, rsi
  000000014077C447  mov     rbx, [rsp+258h+var_120]
  000000014077C44F  add     r11, rbx
  000000014077C452  mov     ecx, r15d
  000000014077C455  or      ecx, 24h
  000000014077C458  mov     rbp, r9
  000000014077C45B  mov     r10d, ebp
  000000014077C45E  or      r10d, 0FFFFFFDFh
  000000014077C462  mov     [rsp+258h+var_B4], r10d
  000000014077C46A  and     ecx, r10d
  000000014077C46D  imul    ecx, edi
  000000014077C470  mov     r8, r11
  000000014077C473  shl     r8, cl
  000000014077C476  mov     r9, 0FFFFFFBFDEFFBFEFh
  000000014077C480  or      r9, r12
  000000014077C483  and     r9, rax
  000000014077C486  not     r8
  000000014077C489  mov     ecx, r15d
  000000014077C48C  or      ecx, 2Ch
  000000014077C48F  and     ecx, r10d
  000000014077C492  imul    ecx, esi
  000000014077C495  shr     r11, cl
  000000014077C498  not     r11
  000000014077C49B  and     r11, r8
  000000014077C49E  imul    r9, rsi
  000000014077C4A2  not     r11
  000000014077C4A5  add     r11, r9
  000000014077C4A8  mov     [rsp+258h+var_1A8], r11
  000000014077C4B0  mov     rax, 70FC3830538FDAD8h
  000000014077C4BA  or      rax, r15
  000000014077C4BD  mov     r8, 0FFFFFFDFFEFFBFEFh
  000000014077C4C7  or      r8, r12
  000000014077C4CA  and     r8, rax
  000000014077C4CD  mov     r13, [rsp+258h+var_170]
  000000014077C4D5  mov     rax, r13
  000000014077C4D8  imul    rax, r13
  000000014077C4DC  imul    rax, r14
  000000014077C4E0  mov     ecx, r15d
  000000014077C4E3  or      ecx, 0CE8DBB11h
  000000014077C4E9  mov     edx, ebp
  000000014077C4EB  or      edx, 0FFFFFFEFh
  000000014077C4EE  mov     [rsp+258h+var_134], edx
  000000014077C4F5  and     ecx, edx
  000000014077C4F7  imul    ecx, edi
  000000014077C4FA  mov     rdx, [rsp+258h+var_180]
  000000014077C502  add     rdx, rcx
  000000014077C505  mov     [rsp+258h+var_150], rdx
  000000014077C50D  mov     rbp, [rsp+258h+var_228]
  000000014077C512  add     rax, rbp
  000000014077C515  add     rax, rdx
  000000014077C518  mov     rdx, 800004000004030h
  000000014077C522  lea     r9, [rdx+0FFC000h]
  000000014077C529  mov     r10, [rsp+258h+var_178]
  000000014077C531  and     r9, r10
  000000014077C534  mov     r11, 5E81FA5D8D7008FBh
  000000014077C53E  or      r11, r15
  000000014077C541  not     r9
  000000014077C544  and     r9, r11
  000000014077C547  imul    r8, rdi
  000000014077C54B  mov     r14, rsi
  000000014077C54E  imul    r9, rsi
  000000014077C552  and     r9, rax
  000000014077C555  not     rax
  000000014077C558  and     rax, r8
  000000014077C55B  not     rax
  000000014077C55E  not     r9
  000000014077C561  and     r9, rax
  000000014077C564  mov     rax, 6000000000h
  000000014077C56E  lea     r11, [rax+21000020h]
  000000014077C575  and     r11, r10
  000000014077C578  mov     r8, 6021000020h
  000000014077C582  or      r8, r15
  000000014077C585  not     r11
  000000014077C588  rol     r9, 2Dh
  000000014077C58C  and     r11, r8
  000000014077C58F  mov     [rsp+258h+var_190], r11
  000000014077C597  mov     rax, [rsp+258h+var_258]
  000000014077C59B  mov     r8, rax
  000000014077C59E  and     rax, r9
  000000014077C5A1  not     r9
  000000014077C5A4  not     r8
  000000014077C5A7  and     r8, r9
  000000014077C5AA  not     r8
  000000014077C5AD  not     rax
  000000014077C5B0  and     rax, r8
  000000014077C5B3  mov     r8, 4D2107450F0FD968h
  000000014077C5BD  imul    r8, rax
  000000014077C5C1  mov     r9d, r15d
  000000014077C5C4  or      r9d, 0C7DE9713h
  000000014077C5CB  mov     rsi, [rsp+258h+var_238]
  000000014077C5D0  or      esi, 0FEFFFFEFh
  000000014077C5D6  and     esi, r9d
  000000014077C5D9  imul    esi, r14d
  000000014077C5DD  add     esi, dword ptr [rsp+258h+var_A8]
  000000014077C5E4  mov     r9, 61E3BC0838FE4432h
  000000014077C5EE  imul    r9, rsi
  000000014077C5F2  mov     r11, r8
  000000014077C5F5  not     r11
  000000014077C5F8  and     r8, r9
  000000014077C5FB  not     r9
  000000014077C5FE  and     r9, r11
  000000014077C601  not     r9
  000000014077C604  not     r8
  000000014077C607  and     r8, r9
  000000014077C60A  mov     rax, 800012000000020h
  000000014077C614  lea     r9, [rax+21000000h]
  000000014077C61B  and     r9, r10
  000000014077C61E  mov     r11, 8E2663B52183A8E0h
  000000014077C628  or      r11, r15
  000000014077C62B  not     r9
  000000014077C62E  and     r9, r11
  000000014077C631  mov     r11, 0CDB99B051ED8352Fh
  000000014077C63B  or      r11, r15
  000000014077C63E  mov     rsi, 900010000000020h
  000000014077C648  not     rsi
  000000014077C64B  or      rsi, r12
  000000014077C64E  and     r11, rsi
  000000014077C651  imul    r11, rdi
  000000014077C655  imul    r9, r14
  000000014077C659  and     r9, r8
  000000014077C65C  not     r8
  000000014077C65F  and     r8, r11
  000000014077C662  not     r8
  000000014077C665  not     r9
  000000014077C668  and     r9, r8
  000000014077C66B  mov     r8, 0C54E9E4BD9F5DD8h
  000000014077C675  or      r8, r15
  000000014077C678  mov     r11, 0F7FFFE9FDEFFBFEFh
  000000014077C682  or      r11, r12
  000000014077C685  and     r11, r8
  000000014077C688  mov     r8, 1A1AE6CE52D2E6F7h
  000000014077C692  or      r8, r15
  000000014077C695  not     rdx
  000000014077C698  or      rdx, r12
  000000014077C69B  and     rdx, r8
  000000014077C69E  imul    r11, rdi
  000000014077C6A2  mov     r8, r9
  000000014077C6A5  rol     r8, 20h
  000000014077C6A9  imul    rdx, rdi
  000000014077C6AD  and     rdx, r8
  000000014077C6B0  not     r8
  000000014077C6B3  and     r8, r11
  000000014077C6B6  not     r8
  000000014077C6B9  not     rdx
  000000014077C6BC  and     rdx, r8
  000000014077C6BF  add     rdx, r9
  000000014077C6C2  mov     r9, 12000000030h
  000000014077C6CC  add     r9, 0FFFFF0h
  000000014077C6D3  and     r9, r10
  000000014077C6D6  mov     r8, 0E4F9432815433060h
  000000014077C6E0  or      r8, r15
  000000014077C6E3  not     r9
  000000014077C6E6  and     r9, r8
  000000014077C6E9  mov     r11, r9
  000000014077C6EC  mov     r8, 3D10C90852F5BAE6h
  000000014077C6F6  or      r8, r15
  000000014077C6F9  and     r8, rsi
  000000014077C6FC  mov     rsi, 900002000004010h
  000000014077C706  add     rsi, 20FFC010h
  000000014077C70D  and     rsi, r10
  000000014077C710  mov     r9, 0E95F06AABD7C8A29h
  000000014077C71A  or      r9, r15
  000000014077C71D  not     rsi
  000000014077C720  and     rsi, r9
  000000014077C723  imul    r8, rdi
  000000014077C727  imul    rsi, rdi
  000000014077C72B  mov     r9, [rsp+258h+var_240]
  000000014077C730  and     rsi, r9
  000000014077C733  not     r9
  000000014077C736  and     r9, r8
  000000014077C739  not     r9
  000000014077C73C  not     rsi
  000000014077C73F  and     rsi, r9
  000000014077C742  mov     r8, 100000021000010h
  000000014077C74C  add     r8, 10h
  000000014077C750  and     r8, r10
  000000014077C753  mov     r9, 41768C8AFD2F14AFh
  000000014077C75D  or      r9, r15
  000000014077C760  not     r8
  000000014077C763  and     r8, r9
  000000014077C766  mov     r10, rdi
  000000014077C769  imul    r11, rdi
  000000014077C76D  imul    r8, rdi
  000000014077C771  and     r8, rsi
  000000014077C774  mov     r9, rsi
  000000014077C777  not     r9
  000000014077C77A  and     r9, r11
  000000014077C77D  not     r9
  000000014077C780  not     r8
  000000014077C783  and     r8, r9
  000000014077C786  imul    rdx, r13
  000000014077C78A  mov     r9, rdx
  000000014077C78D  not     r9
  000000014077C790  shr     r8, cl
  000000014077C793  and     rdx, r8
  000000014077C796  not     r8
  000000014077C799  and     r8, r9
  000000014077C79C  not     r8
  000000014077C79F  not     rdx
  000000014077C7A2  and     rdx, r8
  000000014077C7A5  not     rdx
  000000014077C7A8  mov     rcx, 0FDD9DCDD84948BD4h
  000000014077C7B2  imul    rdx, rcx
  000000014077C7B6  add     rdx, rcx
  000000014077C7B9  mov     rcx, rbx
  000000014077C7BC  and     rcx, rdx
  000000014077C7BF  mov     r8, rcx
  000000014077C7C2  not     r8
  000000014077C7C5  not     rdx
  000000014077C7C8  mov     r9, rbx
  000000014077C7CB  not     r9
  000000014077C7CE  mov     [rsp+258h+var_198], r9
  000000014077C7D6  and     r9, rdx
  000000014077C7D9  not     r9
  000000014077C7DC  and     r9, r8
  000000014077C7DF  and     rdx, rbx
  000000014077C7E2  mov     r8, rdx
  000000014077C7E5  not     r8
  000000014077C7E8  mov     r11, 36FA4BC5C4AA7A9Fh
  000000014077C7F2  lea     rsi, [r11+1]
  000000014077C7F6  imul    rsi, r8
  000000014077C7FA  imul    rdx, r11
  000000014077C7FE  add     rdx, r9
  000000014077C801  add     rdx, rsi
  000000014077C804  add     rdx, rcx
  000000014077C807  mov     rcx, rdx
  000000014077C80A  not     rcx
  000000014077C80D  mov     r9, rcx
  000000014077C810  and     rcx, rbp
  000000014077C813  not     rcx
  000000014077C816  and     rbp, rdx
  000000014077C819  mov     r14, [rsp+258h+var_200]
  000000014077C81E  and     rdx, r14
  000000014077C821  lea     r8, [rdx+rdx*2]
  000000014077C825  not     rdx
  000000014077C828  and     rdx, rcx
  000000014077C82B  and     r9, r14
  000000014077C82E  add     r8, r9
  000000014077C831  not     r9
  000000014077C834  not     rbp
  000000014077C837  and     rbp, r9
  000000014077C83A  add     rdx, rdx
  000000014077C83D  not     rbp
  000000014077C840  lea     r12, ds:0[rbp*2]
  000000014077C848  add     r12, rbp
  000000014077C84B  sub     r12, rdx
  000000014077C84E  mov     rbp, [rsp+258h+var_140]
  000000014077C856  mov     ecx, ebp
  000000014077C858  and     ecx, 39h
  000000014077C85B  imul    ecx, r10d
  000000014077C85F  mov     [rsp+258h+var_1B8], rdi
  000000014077C867  mov     rsi, [rsp+258h+var_1F8]
  000000014077C86C  mov     rdx, rsi
  000000014077C86F  shr     rdx, cl
  000000014077C872  mov     r11, [rsp+258h+var_148]
  000000014077C87A  mov     rbx, r11
  000000014077C87D  not     rbx
  000000014077C880  lea     ecx, [r15+0Bh]
  000000014077C884  mov     rax, [rsp+258h+var_1F0]
  000000014077C889  imul    ecx, eax
  000000014077C88C  shl     rsi, cl
  000000014077C88F  mov     rcx, rdx
  000000014077C892  not     rcx
  000000014077C895  mov     r9, rsi
  000000014077C898  not     r9
  000000014077C89B  mov     r13, rdx
  000000014077C89E  and     r13, rbx
  000000014077C8A1  and     r13, rsi
  000000014077C8A4  and     rsi, rcx
  000000014077C8A7  and     rcx, r9
  000000014077C8AA  and     r11, rcx
  000000014077C8AD  not     rcx
  000000014077C8B0  and     rcx, rbx
  000000014077C8B3  add     r13, rcx
  000000014077C8B6  not     rcx
  000000014077C8B9  not     r11
  000000014077C8BC  and     r11, rcx
  000000014077C8BF  add     r13, r11
  000000014077C8C2  mov     [rsp+258h+var_D0], r13
  000000014077C8CA  and     r9, rdx
  000000014077C8CD  not     rsi
  000000014077C8D0  not     r9
  000000014077C8D3  and     rsi, rbx
  000000014077C8D6  and     rsi, r9
  000000014077C8D9  mov     [rsp+258h+var_188], r15
  000000014077C8E1  mov     ecx, r15d
  000000014077C8E4  or      ecx, 0D335AD2Dh
  000000014077C8EA  mov     edx, ebp
  000000014077C8EC  or      edx, 0FEFFFFDFh
  000000014077C8F2  and     edx, ecx
  000000014077C8F4  not     rsi
  000000014077C8F7  mov     [rsp+258h+var_1F8], rsi
  000000014077C8FC  imul    edx, eax
  000000014077C8FF  add     rdx, [rsp+258h+var_180]
  000000014077C907  mov     [rsp+258h+var_248], rdx
  000000014077C90C  add     rdx, rsi
  000000014077C90F  add     rdx, r13
  000000014077C912  mov     ecx, r15d
  000000014077C915  or      ecx, 1Bh
  000000014077C918  and     ecx, [rsp+258h+var_134]
  000000014077C91F  imul    ecx, r10d
  000000014077C923  mov     dword ptr [rsp+258h+var_E0], ecx
  000000014077C92A  mov     r9, rdx
  000000014077C92D  shl     r9, cl
  000000014077C930  sub     r12, r14
  000000014077C933  sub     r12, r14
  000000014077C936  add     r12, r8
  000000014077C939  mov     [rsp+258h+var_130], r12
  000000014077C941  mov     r8, [rsp+258h+var_C0]
  000000014077C949  mov     r11, r8
  000000014077C94C  not     r11
  000000014077C94F  mov     [rsp+258h+var_D8], r11
  000000014077C957  mov     ecx, ebp
  000000014077C959  and     ecx, 31h
  000000014077C95C  imul    ecx, eax
  000000014077C95F  mov     r13, rax
  000000014077C962  mov     dword ptr [rsp+258h+var_F0], ecx
  000000014077C969  shr     rdx, cl
  000000014077C96C  mov     rcx, r11
  000000014077C96F  and     rcx, rdx
  000000014077C972  not     rcx
  000000014077C975  and     rcx, r9
  000000014077C978  and     r9, r8
  000000014077C97B  not     r9
  000000014077C97E  and     r9, rdx
  000000014077C981  add     r9, rcx
  000000014077C984  mov     rcx, r9
  000000014077C987  not     rcx
  000000014077C98A  mov     r15, [rsp+258h+var_198]
  000000014077C992  mov     rdx, r15
  000000014077C995  and     rdx, r9
  000000014077C998  mov     r11, [rsp+258h+var_120]
  000000014077C9A0  mov     r8, r11
  000000014077C9A3  and     r8, rcx
  000000014077C9A6  and     rcx, r15
  000000014077C9A9  not     rcx
  000000014077C9AC  and     r9, r11
  000000014077C9AF  not     r9
  000000014077C9B2  and     r9, rcx
  000000014077C9B5  not     rdx
  000000014077C9B8  not     r8
  000000014077C9BB  and     rdx, r8
  000000014077C9BE  not     rdx
  000000014077C9C1  lea     rcx, [rdx+rdx*2]
  000000014077C9C5  add     rcx, r11
  000000014077C9C8  not     r9
  000000014077C9CB  lea     rcx, [rcx+r9*2]
  000000014077C9CF  lea     rax, [rcx+r8*2]
  000000014077C9D3  add     rax, 4
  000000014077C9D7  imul    rax, r12
  000000014077C9DB  mov     r15, rax
  000000014077C9DE  not     r15
  000000014077C9E1  mov     r8, [rsp+258h+var_1A8]
  000000014077C9E9  mov     rcx, r8
  000000014077C9EC  and     rcx, r15
  000000014077C9EF  mov     r9, [rsp+258h+var_148]
  000000014077C9F7  mov     rdx, r9
  000000014077C9FA  and     rdx, rcx
  000000014077C9FD  not     rcx
  000000014077CA00  and     rcx, rbx
  000000014077CA03  not     rcx
  000000014077CA06  not     rdx
  000000014077CA09  and     rdx, rcx
  000000014077CA0C  not     rdx
  000000014077CA0F  mov     r11, 0D730505FDCD4D139h
  000000014077CA19  imul    rdx, r11
  000000014077CA1D  mov     rsi, r8
  000000014077CA20  not     rsi
  000000014077CA23  mov     [rsp+258h+var_E8], rsi
  000000014077CA2B  mov     rdi, r9
  000000014077CA2E  and     rdi, rsi
  000000014077CA31  mov     rcx, r15
  000000014077CA34  and     rcx, rdi
  000000014077CA37  mov     [rsp+258h+var_100], rdi
  000000014077CA3F  not     rcx
  000000014077CA42  add     rcx, rcx
  000000014077CA45  sub     rdx, rcx
  000000014077CA48  mov     rcx, rbx
  000000014077CA4B  mov     r10, rbx
  000000014077CA4E  mov     [rsp+258h+var_1C8], rbx
  000000014077CA56  and     rcx, r8
  000000014077CA59  not     rcx
  000000014077CA5C  and     rsi, rax
  000000014077CA5F  and     rax, rcx
  000000014077CA62  mov     r8, rcx
  000000014077CA65  mov     [rsp+258h+var_F8], rcx
  000000014077CA6D  lea     rcx, [r11+1]
  000000014077CA71  mov     [rsp+258h+var_158], rcx
  000000014077CA79  imul    rax, rcx
  000000014077CA7D  add     rax, rdx
  000000014077CA80  mov     rbx, rax
  000000014077CA83  mov     [rsp+258h+var_128], rax
  000000014077CA8B  mov     rcx, 6257E46F96368808h
  000000014077CA95  mov     r14, [rsp+258h+var_188]
  000000014077CA9D  or      rcx, r14
  000000014077CAA0  mov     r12, 6000000000h
  000000014077CAAA  mov     rax, r12
  000000014077CAAD  not     rax
  000000014077CAB0  or      rax, [rsp+258h+var_210]
  000000014077CAB5  and     rax, rcx
  000000014077CAB8  mov     ecx, r14d
  000000014077CABB  or      ecx, 0FE4F3CC8h
  000000014077CAC1  mov     edx, ebp
  000000014077CAC3  or      edx, 0DFFFFFFFh
  000000014077CAC9  and     edx, ecx
  000000014077CACB  imul    rax, r13
  000000014077CACF  and     r10, rsi
  000000014077CAD2  not     rsi
  000000014077CAD5  and     rsi, r9
  000000014077CAD8  not     rsi
  000000014077CADB  imul    rax, rsi
  000000014077CADF  mov     [rsp+258h+var_220], rsi
  000000014077CAE4  not     rdi
  000000014077CAE7  and     rdi, r8
  000000014077CAEA  not     rdi
  000000014077CAED  mov     [rsp+258h+var_108], rdi
  000000014077CAF5  and     r15, rdi
  000000014077CAF8  lea     rcx, [r11-1]
  000000014077CAFC  mov     [rsp+258h+var_110], rcx
  000000014077CB04  imul    r15, rcx
  000000014077CB08  mov     [rsp+258h+var_208], r15
  000000014077CB0D  add     rax, r15
  000000014077CB10  not     r10
  000000014077CB13  and     r10, rsi
  000000014077CB16  imul    r10, r11
  000000014077CB1A  mov     [rsp+258h+var_1E0], r10
  000000014077CB1F  add     rax, r10
  000000014077CB22  add     rax, rbx
  000000014077CB25  mov     r9, [rsp+258h+var_1B8]
  000000014077CB2D  imul    edx, r9d
  000000014077CB31  mov     r8, [rsp+258h+var_180]
  000000014077CB39  or      rdx, r8
  000000014077CB3C  mov     [rsp+rdx+258h], rax
  000000014077CB44  mov     r11, rax
  000000014077CB47  mov     ecx, r14d
  000000014077CB4A  or      ecx, 11E348F0h
  000000014077CB50  mov     eax, ebp
  000000014077CB52  or      eax, 0FEFFBFCFh
  000000014077CB57  mov     dword ptr [rsp+258h+var_160], eax
  000000014077CB5E  and     ecx, eax
  000000014077CB60  imul    ecx, r9d
  000000014077CB64  or      rcx, r8
  000000014077CB67  mov     rax, [rsp+258h+var_190]
  000000014077CB6F  mov     [rsp+rcx+258h], rax
  000000014077CB77  mov     rdx, 800012000000020h
  000000014077CB81  lea     rdi, [rdx+0FFFFE0h]
  000000014077CB88  mov     r8, [rsp+258h+var_178]
  000000014077CB90  and     rdi, r8
  000000014077CB93  mov     rax, 0CC7803BCCB159140h
  000000014077CB9D  or      rax, r14
  000000014077CBA0  not     rdi
  000000014077CBA3  and     rdi, rax
  000000014077CBA6  mov     rcx, r12
  000000014077CBA9  or      rcx, 1000030h
  000000014077CBB0  and     rcx, r8
  000000014077CBB3  mov     rax, 10DE067ADFBC2B33h
  000000014077CBBD  or      rax, r14
  000000014077CBC0  not     rcx
  000000014077CBC3  and     rcx, rax
  000000014077CBC6  mov     [rsp+258h+var_258], rcx
  000000014077CBCA  lea     rcx, [rdx+21004000h]
  000000014077CBD1  and     rcx, r8
  000000014077CBD4  mov     rax, 4AD7DF31FF3BECA3h
  000000014077CBDE  or      rax, r14
  000000014077CBE1  not     rcx
  000000014077CBE4  and     rcx, rax
  000000014077CBE7  imul    rcx, r13
  000000014077CBEB  mov     r10, [rsp+258h+var_1C0]
  000000014077CBF3  mov     rax, r10
  000000014077CBF6  not     rax
  000000014077CBF9  mov     [rsp+258h+var_190], rax
  000000014077CC01  mov     rdx, r11
  000000014077CC04  mov     [rsp+258h+var_238], r11
  000000014077CC09  mov     r8, r11
  000000014077CC0C  not     r8
  000000014077CC0F  and     rax, r8
  000000014077CC12  mov     r11, r8
  000000014077CC15  not     rax
  000000014077CC18  mov     r9, r10
  000000014077CC1B  mov     r14, r10
  000000014077CC1E  and     r9, rdx
  000000014077CC21  mov     r8, r9
  000000014077CC24  not     r8
  000000014077CC27  and     r8, rcx
  000000014077CC2A  and     r8, rax
  000000014077CC2D  mov     r12, [rsp+258h+var_250]
  000000014077CC32  mov     rdx, r12
  000000014077CC35  not     rdx
  000000014077CC38  mov     r10, r12
  000000014077CC3B  and     r10, r8
  000000014077CC3E  not     r8
  000000014077CC41  and     r8, rdx
  000000014077CC44  not     r8
  000000014077CC47  not     r10
  000000014077CC4A  and     r10, r8
  000000014077CC4D  mov     rbx, rcx
  000000014077CC50  not     rbx
  000000014077CC53  mov     r15, r12
  000000014077CC56  mov     rax, r11
  000000014077CC59  mov     [rsp+258h+var_240], r11
  000000014077CC5E  and     r15, r11
  000000014077CC61  not     r15
  000000014077CC64  and     r15, rbx
  000000014077CC67  not     r15
  000000014077CC6A  mov     r8, r14
  000000014077CC6D  and     r15, r14
  000000014077CC70  mov     r14, 0E93332CCCCCCCB2Fh
  000000014077CC7A  imul    r15, r14
  000000014077CC7E  mov     rsi, r12
  000000014077CC81  mov     r13, r12
  000000014077CC84  and     rsi, rcx
  000000014077CC87  mov     r11, rsi
  000000014077CC8A  not     r11
  000000014077CC8D  mov     rbp, rax
  000000014077CC90  and     rbp, r11
  000000014077CC93  mov     r12, r8
  000000014077CC96  and     r12, rbp
  000000014077CC99  lea     r8, [r12+r12*2]
  000000014077CC9D  add     r8, r15
  000000014077CCA0  mov     r15, rdx
  000000014077CCA3  and     r15, rax
  000000014077CCA6  not     r15
  000000014077CCA9  mov     r12, r13
  000000014077CCAC  and     r12, [rsp+258h+var_238]
  000000014077CCB1  not     r12
  000000014077CCB4  mov     rax, [rsp+258h+var_190]
  000000014077CCBC  and     rax, r12
  000000014077CCBF  and     r15, rax
  000000014077CCC2  mov     r13, 0B66669999999A68h
  000000014077CCCC  imul    r10, r13
  000000014077CCD0  not     rax
  000000014077CCD3  and     rax, rcx
  000000014077CCD6  imul    rax, r13
  000000014077CCDA  add     rax, r8
  000000014077CCDD  add     rax, r10
  000000014077CCE0  and     r9, rbx
  000000014077CCE3  mov     r8, [rsp+258h+var_250]
  000000014077CCE8  and     r8, r9
  000000014077CCEB  not     r9
  000000014077CCEE  and     r9, rdx
  000000014077CCF1  not     r9
  000000014077CCF4  not     r8
  000000014077CCF7  and     r8, r9
  000000014077CCFA  not     r8
  000000014077CCFD  mov     r9, 0F499996666666596h
  000000014077CD07  imul    r9, r8
  000000014077CD0B  mov     r8, rdx
  000000014077CD0E  and     r8, rbx
  000000014077CD11  not     r8
  000000014077CD14  and     r8, r11
  000000014077CD17  not     r8
  000000014077CD1A  and     r8, [rsp+258h+var_190]
  000000014077CD22  mov     r13, [rsp+258h+var_238]
  000000014077CD27  and     r8, r13
  000000014077CD2A  not     r8
  000000014077CD2D  mov     r10, 223333CCCCCCCF3Ah
  000000014077CD37  imul    r10, r8
  000000014077CD3B  add     r10, r9
  000000014077CD3E  mov     r8, r13
  000000014077CD41  and     r8, rcx
  000000014077CD44  not     r8
  000000014077CD47  mov     r13, [rsp+258h+var_190]
  000000014077CD4F  mov     r9, r13
  000000014077CD52  and     r9, rdx
  000000014077CD55  and     r9, r8
  000000014077CD58  not     r9
  000000014077CD5B  imul    r9, r14
  000000014077CD5F  add     r9, r10
  000000014077CD62  add     r9, rax
  000000014077CD65  and     r11, r13
  000000014077CD68  mov     rax, r11
  000000014077CD6B  not     rax
  000000014077CD6E  mov     r8, [rsp+258h+var_1C0]
  000000014077CD76  and     r8, rsi
  000000014077CD79  not     r8
  000000014077CD7C  and     r8, rax
  000000014077CD7F  and     r8, [rsp+258h+var_240]
  000000014077CD84  add     r8, r8
  000000014077CD87  sub     r9, r8
  000000014077CD8A  mov     r8, [rsp+258h+var_238]
  000000014077CD8F  and     rsi, r8
  000000014077CD92  not     rbp
  000000014077CD95  not     rsi
  000000014077CD98  and     rsi, r13
  000000014077CD9B  and     rsi, rbp
  000000014077CD9E  mov     r10, 0D26665999999965Ch
  000000014077CDA8  inc     r10
  000000014077CDAB  imul    r10, rsi
  000000014077CDAF  and     r15, rbx
  000000014077CDB2  not     r15
  000000014077CDB5  add     r10, r15
  000000014077CDB8  mov     rsi, r13
  000000014077CDBB  and     rsi, rcx
  000000014077CDBE  and     rsi, r12
  000000014077CDC1  add     rsi, [rsp+258h+var_248]
  000000014077CDC6  add     rsi, r10
  000000014077CDC9  add     rsi, r9
  000000014077CDCC  mov     r12, [rsp+258h+var_250]
  000000014077CDD1  mov     r9, r12
  000000014077CDD4  and     r9, [rsp+258h+var_1C0]
  000000014077CDDC  and     r9, rbx
  000000014077CDDF  mov     rbp, r8
  000000014077CDE2  mov     r10, r8
  000000014077CDE5  and     r10, r9
  000000014077CDE8  not     r9
  000000014077CDEB  mov     r15, [rsp+258h+var_240]
  000000014077CDF0  and     r9, r15
  000000014077CDF3  not     r9
  000000014077CDF6  not     r10
  000000014077CDF9  and     r10, r9
  000000014077CDFC  add     r10, r10
  000000014077CDFF  sub     rsi, r10
  000000014077CE02  and     r11, r8
  000000014077CE05  and     rax, r15
  000000014077CE08  not     rax
  000000014077CE0B  not     r11
  000000014077CE0E  and     r11, rax
  000000014077CE11  mov     rax, 0D26665999999965Ch
  000000014077CE1B  imul    r11, rax
  000000014077CE1F  and     r12, r13
  000000014077CE22  and     r12, rbx
  000000014077CE25  not     r12
  000000014077CE28  and     r12, r8
  000000014077CE2B  not     r12
  000000014077CE2E  mov     rax, 0DDCCCC33333330C4h
  000000014077CE38  imul    rax, r12
  000000014077CE3C  add     rax, r11
  000000014077CE3F  mov     r8, [rsp+258h+var_1C0]
  000000014077CE47  mov     r10, r8
  000000014077CE4A  and     r10, rdx
  000000014077CE4D  and     rdx, rcx
  000000014077CE50  and     rdx, rbp
  000000014077CE53  and     r8, rdx
  000000014077CE56  not     rdx
  000000014077CE59  and     rdx, r13
  000000014077CE5C  not     rdx
  000000014077CE5F  not     r8
  000000014077CE62  and     r8, rdx
  000000014077CE65  dec     r14
  000000014077CE68  imul    r14, r8
  000000014077CE6C  add     r14, rax
  000000014077CE6F  mov     rax, r10
  000000014077CE72  not     rax
  000000014077CE75  and     rax, rbx
  000000014077CE78  and     r10, rcx
  000000014077CE7B  not     rax
  000000014077CE7E  not     r10
  000000014077CE81  and     r10, rax
  000000014077CE84  and     r10, r15
  000000014077CE87  not     r10
  000000014077CE8A  add     r10, [rsp+258h+var_248]
  000000014077CE8F  add     r10, r14
  000000014077CE92  add     r10, rsi
  000000014077CE95  mov     rbx, [rsp+258h+var_170]
  000000014077CE9D  mov     rsi, rbx
  000000014077CEA0  not     rsi
  000000014077CEA3  imul    rdi, [rsp+258h+var_1B8]
  000000014077CEAC  mov     rax, [rsp+258h+var_258]
  000000014077CEB0  imul    rax, [rsp+258h+var_1F0]
  000000014077CEB6  mov     rcx, r10
  000000014077CEB9  not     rcx
  000000014077CEBC  mov     rbp, rax
  000000014077CEBF  and     rbp, rcx
  000000014077CEC2  mov     r13, rcx
  000000014077CEC5  mov     r12, rbp
  000000014077CEC8  not     r12
  000000014077CECB  mov     r8, rax
  000000014077CECE  mov     r14, rax
  000000014077CED1  mov     [rsp+258h+var_258], rax
  000000014077CED5  not     r8
  000000014077CED8  mov     rdx, r8
  000000014077CEDB  and     rdx, r10
  000000014077CEDE  mov     r9, rdi
  000000014077CEE1  and     r9, rbx
  000000014077CEE4  and     r9, rdx
  000000014077CEE7  not     rdx
  000000014077CEEA  and     r12, rdx
  000000014077CEED  mov     rax, rsi
  000000014077CEF0  and     rax, r12
  000000014077CEF3  not     rax
  000000014077CEF6  not     r12
  000000014077CEF9  and     r12, rbx
  000000014077CEFC  not     r12
  000000014077CEFF  and     r12, rax
  000000014077CF02  mov     r15, rsi
  000000014077CF05  and     r15, r8
  000000014077CF08  mov     r11, r15
  000000014077CF0B  not     r11
  000000014077CF0E  mov     rax, rbx
  000000014077CF11  and     rax, r14
  000000014077CF14  mov     rbx, rax
  000000014077CF17  not     rbx
  000000014077CF1A  and     rbx, r11
  000000014077CF1D  mov     rcx, 5555555555555555h
  000000014077CF27  lea     r14, [rcx+2]
  000000014077CF2B  imul    r14, r9
  000000014077CF2F  not     rbx
  000000014077CF32  and     rbx, r10
  000000014077CF35  not     rbx
  000000014077CF38  and     rbx, rdi
  000000014077CF3B  not     rbx
  000000014077CF3E  mov     r11, 6666666666666667h
  000000014077CF48  lea     rcx, [r11+1]
  000000014077CF4C  mov     [rsp+258h+var_1B0], rcx
  000000014077CF54  imul    rbx, rcx
  000000014077CF58  add     r14, rbx
  000000014077CF5B  mov     r9, rsi
  000000014077CF5E  and     r9, rdi
  000000014077CF61  and     r9, r13
  000000014077CF64  not     r9
  000000014077CF67  and     r9, r8
  000000014077CF6A  not     r9
  000000014077CF6D  lea     rcx, [r11-1]
  000000014077CF71  mov     [rsp+258h+var_250], rcx
  000000014077CF76  imul    r9, rcx
  000000014077CF7A  add     r14, r9
  000000014077CF7D  mov     r9, r8
  000000014077CF80  and     r9, r13
  000000014077CF83  mov     [rsp+258h+var_168], r13
  000000014077CF8B  not     r9
  000000014077CF8E  mov     rbx, [rsp+258h+var_258]
  000000014077CF92  and     rbx, r10
  000000014077CF95  not     rbx
  000000014077CF98  and     rbx, r9
  000000014077CF9B  mov     r11, rdi
  000000014077CF9E  not     r11
  000000014077CFA1  not     rbx
  000000014077CFA4  and     rbx, r11
  000000014077CFA7  not     rbx
  000000014077CFAA  and     rbx, rsi
  000000014077CFAD  not     rbx
  000000014077CFB0  mov     rcx, 3333333333333333h
  000000014077CFBA  dec     rcx
  000000014077CFBD  imul    rcx, rbx
  000000014077CFC1  mov     [rsp+258h+var_1E8], rcx
  000000014077CFC6  mov     r9, rdi
  000000014077CFC9  and     r9, r8
  000000014077CFCC  mov     rbx, r10
  000000014077CFCF  and     rbx, r9
  000000014077CFD2  not     r9
  000000014077CFD5  and     r9, r13
  000000014077CFD8  not     r9
  000000014077CFDB  not     rbx
  000000014077CFDE  and     rbx, r9
  000000014077CFE1  not     rbx
  000000014077CFE4  and     rbx, [rsp+258h+var_170]
  000000014077CFEC  not     rbx
  000000014077CFEF  mov     rcx, 8888888888888889h
  000000014077CFF9  imul    rcx, rbx
  000000014077CFFD  add     rcx, r14
  000000014077D000  mov     rbx, rdi
  000000014077D003  and     rbx, r10
  000000014077D006  not     rbx
  000000014077D009  mov     r14, r11
  000000014077D00C  and     r14, r13
  000000014077D00F  and     [rsp+258h+var_258], r14
  000000014077D013  not     r14
  000000014077D016  and     rbx, r14
  000000014077D019  and     r15, rbx
  000000014077D01C  not     r15
  000000014077D01F  mov     r13, 5555555555555555h
  000000014077D029  imul    r15, r13
  000000014077D02D  add     r15, rcx
  000000014077D030  add     r15, [rsp+258h+var_1E8]
  000000014077D035  and     r14, r8
  000000014077D038  not     r14
  000000014077D03B  mov     r13, [rsp+258h+var_258]
  000000014077D03F  not     r13
  000000014077D042  and     r13, r14
  000000014077D045  mov     rcx, [rsp+258h+var_170]
  000000014077D04D  and     rcx, r13
  000000014077D050  not     r13
  000000014077D053  and     r13, rsi
  000000014077D056  not     r13
  000000014077D059  not     rcx
  000000014077D05C  and     rcx, r13
  000000014077D05F  mov     r13, 6666666666666667h
  000000014077D069  imul    rcx, r13
  000000014077D06D  add     rcx, r15
  000000014077D070  not     r12
  000000014077D073  and     r12, r11
  000000014077D076  and     rbx, r8
  000000014077D079  not     rbx
  000000014077D07C  and     rbx, rsi
  000000014077D07F  not     rbx
  000000014077D082  mov     r14, 0BBBBBBBBBBBBBBBCh
  000000014077D08C  imul    rbx, r14
  000000014077D090  add     rbx, r12
  000000014077D093  and     rax, r10
  000000014077D096  mov     r14, rdi
  000000014077D099  and     r14, rax
  000000014077D09C  not     rax
  000000014077D09F  and     rax, r11
  000000014077D0A2  not     rax
  000000014077D0A5  not     r14
  000000014077D0A8  and     r14, rax
  000000014077D0AB  not     r14
  000000014077D0AE  mov     r15, [rsp+258h+var_250]
  000000014077D0B3  imul    r14, r15
  000000014077D0B7  add     r14, rbx
  000000014077D0BA  mov     rbx, [rsp+258h+var_170]
  000000014077D0C2  and     r9, rbx
  000000014077D0C5  not     r9
  000000014077D0C8  mov     rax, 0EEEEEEEEEEEEEEF0h
  000000014077D0D2  imul    rax, r9
  000000014077D0D6  add     rax, r14
  000000014077D0D9  add     rax, rcx
  000000014077D0DC  and     rbp, r11
  000000014077D0DF  mov     rcx, rbx
  000000014077D0E2  and     rcx, rbp
  000000014077D0E5  not     rbp
  000000014077D0E8  and     rbp, rsi
  000000014077D0EB  not     rbp
  000000014077D0EE  not     rcx
  000000014077D0F1  and     rcx, rbp
  000000014077D0F4  not     rcx
  000000014077D0F7  mov     r9, r13
  000000014077D0FA  lea     r14, [r13-2]
  000000014077D0FE  mov     [rsp+258h+var_1E8], r14
  000000014077D103  imul    rcx, r14
  000000014077D107  and     rdx, rbx
  000000014077D10A  not     rdx
  000000014077D10D  and     rdx, r11
  000000014077D110  mov     r14, 9999999999999999h
  000000014077D11A  imul    rdx, r14
  000000014077D11E  add     rdx, rcx
  000000014077D121  mov     rcx, rbx
  000000014077D124  mov     r14, [rsp+258h+var_168]
  000000014077D12C  and     rcx, r14
  000000014077D12F  not     rcx
  000000014077D132  and     r10, rsi
  000000014077D135  not     r10
  000000014077D138  and     r10, rcx
  000000014077D13B  not     r10
  000000014077D13E  and     r10, r8
  000000014077D141  and     rdi, r10
  000000014077D144  not     r10
  000000014077D147  and     r10, r11
  000000014077D14A  not     r10
  000000014077D14D  not     rdi
  000000014077D150  and     rdi, r10
  000000014077D153  not     rdi
  000000014077D156  imul    rdi, r15
  000000014077D15A  add     rdi, rdx
  000000014077D15D  add     rdi, rax
  000000014077D160  and     r8, r11
  000000014077D163  and     rsi, r8
  000000014077D166  not     rsi
  000000014077D169  not     r8
  000000014077D16C  and     r8, rbx
  000000014077D16F  not     r8
  000000014077D172  and     r8, rsi
  000000014077D175  not     r8
  000000014077D178  and     r8, r14
  000000014077D17B  imul    r8, r9
  000000014077D17F  add     r8, rdi
  000000014077D182  mov     r9, [rsp+258h+var_188]
  000000014077D18A  mov     eax, r9d
  000000014077D18D  or      eax, 1F315770h
  000000014077D192  and     eax, dword ptr [rsp+258h+var_160]
  000000014077D199  imul    eax, dword ptr [rsp+258h+var_1F0]
  000000014077D19E  add     rax, [rsp+258h+var_180]
  000000014077D1A6  mov     [rsp+rax+258h], r8
  000000014077D1AE  mov     eax, r9d
  000000014077D1B1  or      eax, 0E65A7548h
  000000014077D1B6  mov     r10, [rsp+258h+var_140]
  000000014077D1BE  or      r10d, 0DFFFBFFFh
  000000014077D1C5  and     r10d, eax
  000000014077D1C8  mov     rax, 0EC6ED4FCB459089Bh
  000000014077D1D2  or      rax, r9
  000000014077D1D5  mov     rdx, 800006020000010h
  000000014077D1DF  not     rdx
  000000014077D1E2  mov     rcx, [rsp+258h+var_210]
  000000014077D1E7  or      rdx, rcx
  000000014077D1EA  and     rdx, rax
  000000014077D1ED  mov     rax, 4CDF3FA354D224EFh
  000000014077D1F7  or      rax, r9
  000000014077D1FA  mov     r14, r9
  000000014077D1FD  mov     rbp, 800012000000020h
  000000014077D207  not     rbp
  000000014077D20A  or      rbp, rcx
  000000014077D20D  and     rbp, rax
  000000014077D210  mov     rax, [rsp+258h+var_1B8]
  000000014077D218  imul    rdx, rax
  000000014077D21C  mov     rdi, rdx
  000000014077D21F  not     rdi
  000000014077D222  imul    rbp, rax
  000000014077D226  mov     r11, rax
  000000014077D229  mov     rsi, rbp
  000000014077D22C  not     rsi
  000000014077D22F  mov     r8, rdi
  000000014077D232  and     r8, rsi
  000000014077D235  mov     [rsp+258h+var_250], r8
  000000014077D23A  mov     rcx, [rsp+258h+var_218]
  000000014077D23F  mov     rax, rcx
  000000014077D242  and     rax, r8
  000000014077D245  not     rax
  000000014077D248  not     r8
  000000014077D24B  mov     r9, [rsp+258h+var_230]
  000000014077D250  and     r8, r9
  000000014077D253  not     r8
  000000014077D256  and     r8, rax
  000000014077D259  mov     rax, 900004020000030h
  000000014077D263  lea     rbx, [rax+0FFFFF0h]
  000000014077D26A  and     rbx, [rsp+258h+var_178]
  000000014077D272  mov     rax, 8D93464CE3980C68h
  000000014077D27C  or      rax, r14
  000000014077D27F  not     rbx
  000000014077D282  and     rbx, rax
  000000014077D285  imul    rbx, r11
  000000014077D289  mov     [rsp+258h+var_160], rbx
  000000014077D291  mov     rax, [rsp+258h+var_220]
  000000014077D296  imul    rax, rbx
  000000014077D29A  add     rax, [rsp+258h+var_208]
  000000014077D29F  add     rax, [rsp+258h+var_1E0]
  000000014077D2A4  add     rax, [rsp+258h+var_128]
  000000014077D2AC  mov     r11, rax
  000000014077D2AF  mov     r15, rax
  000000014077D2B2  mov     [rsp+258h+var_220], rax
  000000014077D2B7  not     r11
  000000014077D2BA  mov     rax, rsi
  000000014077D2BD  and     rax, r11
  000000014077D2C0  mov     rbx, r9
  000000014077D2C3  and     rbx, rax
  000000014077D2C6  not     rax
  000000014077D2C9  and     rax, rcx
  000000014077D2CC  mov     r14, rcx
  000000014077D2CF  not     rax
  000000014077D2D2  not     rbx
  000000014077D2D5  and     rbx, rdx
  000000014077D2D8  and     rbx, rax
  000000014077D2DB  mov     rcx, r9
  000000014077D2DE  and     rcx, r11
  000000014077D2E1  not     rcx
  000000014077D2E4  mov     r9, r14
  000000014077D2E7  and     r14, r15
  000000014077D2EA  not     r14
  000000014077D2ED  and     r14, rcx
  000000014077D2F0  not     r14
  000000014077D2F3  and     r14, rdi
  000000014077D2F6  mov     r15, rsi
  000000014077D2F9  and     r15, r14
  000000014077D2FC  not     r15
  000000014077D2FF  not     r14
  000000014077D302  and     r14, rbp
  000000014077D305  not     r14
  000000014077D308  and     r14, r15
  000000014077D30B  mov     r13, rdi
  000000014077D30E  and     r13, rbp
  000000014077D311  mov     r12, r9
  000000014077D314  and     r12, r13
  000000014077D317  not     r12
  000000014077D31A  mov     r15, r13
  000000014077D31D  not     r15
  000000014077D320  mov     [rsp+258h+var_258], r15
  000000014077D324  mov     rax, [rsp+258h+var_230]
  000000014077D329  and     rax, r15
  000000014077D32C  not     rax
  000000014077D32F  and     rax, r12
  000000014077D332  mov     r15, 0CCCCCCCCCCCCCCCCh
  000000014077D33C  imul    rbx, r15
  000000014077D340  and     rax, r11
  000000014077D343  add     rax, [rsp+258h+var_248]
  000000014077D348  add     rax, rbx
  000000014077D34B  mov     rbx, r8
  000000014077D34E  and     rbx, r11
  000000014077D351  add     rax, rbx
  000000014077D354  mov     rbx, rdx
  000000014077D357  and     rbx, rbp
  000000014077D35A  not     rbx
  000000014077D35D  and     rbx, r9
  000000014077D360  not     rbx
  000000014077D363  and     rbx, r11
  000000014077D366  add     r15, 2
  000000014077D36A  imul    rbx, r15
  000000014077D36E  add     rbx, rax
  000000014077D371  and     r13, rcx
  000000014077D374  mov     rax, 3333333333333333h
  000000014077D37E  lea     rcx, [rax+1]
  000000014077D382  imul    rcx, r13
  000000014077D386  add     rcx, rbx
  000000014077D389  imul    r14, rax
  000000014077D38D  mov     r13, rax
  000000014077D390  add     rcx, r14
  000000014077D393  mov     [rsp+258h+var_208], rcx
  000000014077D398  mov     rax, rbp
  000000014077D39B  mov     r12, [rsp+258h+var_220]
  000000014077D3A0  and     rax, r12
  000000014077D3A3  not     rax
  000000014077D3A6  mov     rcx, rdi
  000000014077D3A9  mov     rbx, [rsp+258h+var_230]
  000000014077D3AE  and     rcx, rbx
  000000014077D3B1  and     rcx, rax
  000000014077D3B4  imul    rcx, [rsp+258h+var_1E8]
  000000014077D3BA  and     r8, r12
  000000014077D3BD  imul    r8, r15
  000000014077D3C1  add     r8, rcx
  000000014077D3C4  mov     rax, rbx
  000000014077D3C7  mov     r14, rbx
  000000014077D3CA  and     rax, rsi
  000000014077D3CD  and     rsi, r9
  000000014077D3D0  mov     rcx, r9
  000000014077D3D3  not     rax
  000000014077D3D6  and     rcx, rbp
  000000014077D3D9  mov     rbx, rcx
  000000014077D3DC  not     rbx
  000000014077D3DF  and     rbx, rax
  000000014077D3E2  not     rbx
  000000014077D3E5  and     rbx, rdx
  000000014077D3E8  and     rbx, r11
  000000014077D3EB  mov     r9, 9999999999999999h
  000000014077D3F5  imul    rbx, r9
  000000014077D3F9  add     rbx, r8
  000000014077D3FC  mov     rax, rdi
  000000014077D3FF  and     rax, rsi
  000000014077D402  not     rax
  000000014077D405  not     rsi
  000000014077D408  and     rsi, rdx
  000000014077D40B  not     rsi
  000000014077D40E  and     rsi, rax
  000000014077D411  not     rsi
  000000014077D414  and     rsi, r12
  000000014077D417  not     rsi
  000000014077D41A  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014077D424  imul    rsi, rax
  000000014077D428  add     rsi, rbx
  000000014077D42B  and     rbp, r14
  000000014077D42E  and     rbp, r12
  000000014077D431  mov     rbx, r12
  000000014077D434  mov     rax, rdx
  000000014077D437  and     rax, rbp
  000000014077D43A  not     rax
  000000014077D43D  imul    rax, r9
  000000014077D441  add     rax, rsi
  000000014077D444  and     rdi, rbp
  000000014077D447  not     rdi
  000000014077D44A  not     rbp
  000000014077D44D  and     rbp, rdx
  000000014077D450  not     rbp
  000000014077D453  and     rbp, rdi
  000000014077D456  not     rbp
  000000014077D459  imul    rbp, r13
  000000014077D45D  add     rbp, rax
  000000014077D460  and     rdx, r11
  000000014077D463  and     rdx, rcx
  000000014077D466  not     rdx
  000000014077D469  imul    rdx, [rsp+258h+var_1B0]
  000000014077D472  add     rdx, rbp
  000000014077D475  mov     rcx, [rsp+258h+var_258]
  000000014077D479  and     rcx, r11
  000000014077D47C  not     rcx
  000000014077D47F  and     rcx, r14
  000000014077D482  mov     rax, 6666666666666667h
  000000014077D48C  imul    rcx, rax
  000000014077D490  add     rcx, rdx
  000000014077D493  mov     [rsp+258h+var_258], rcx
  000000014077D497  mov     r8, [rsp+258h+var_1F0]
  000000014077D49C  imul    r10d, r8d
  000000014077D4A0  add     r10, [rsp+258h+var_180]
  000000014077D4A8  mov     [rsp+r10+258h], r14
  000000014077D4B0  mov     rax, [rsp+258h+var_250]
  000000014077D4B5  and     rax, r11
  000000014077D4B8  not     rax
  000000014077D4BB  and     rax, r14
  000000014077D4BE  mov     [rsp+258h+var_250], rax
  000000014077D4C3  mov     rcx, 800006020000010h
  000000014077D4CD  or      rcx, 1000020h
  000000014077D4D4  mov     rdx, [rsp+258h+var_178]
  000000014077D4DC  and     rcx, rdx
  000000014077D4DF  mov     rax, 5CE5DEE8FBED2B7Dh
  000000014077D4E9  mov     r9, [rsp+258h+var_188]
  000000014077D4F1  or      rax, r9
  000000014077D4F4  not     rcx
  000000014077D4F7  and     rcx, rax
  000000014077D4FA  mov     rsi, rcx
  000000014077D4FD  mov     rcx, 16000004000h
  000000014077D507  or      rcx, 1000010h
  000000014077D50E  and     rcx, rdx
  000000014077D511  mov     rax, 4430E76011D0439Fh
  000000014077D51B  or      rax, r9
  000000014077D51E  not     rcx
  000000014077D521  and     rcx, rax
  000000014077D524  imul    rcx, r8
  000000014077D528  mov     r12, rcx
  000000014077D52B  mov     r8, rcx
  000000014077D52E  not     r12
  000000014077D531  mov     rbp, [rsp+258h+var_C8]
  000000014077D539  mov     rdi, rbp
  000000014077D53C  and     rdi, r11
  000000014077D53F  mov     [rsp+258h+var_230], rdi
  000000014077D544  not     rdi
  000000014077D547  mov     rdx, rbp
  000000014077D54A  not     rdx
  000000014077D54D  mov     r9, rdx
  000000014077D550  mov     rcx, rbx
  000000014077D553  and     r9, rbx
  000000014077D556  mov     [rsp+258h+var_218], r9
  000000014077D55B  not     r9
  000000014077D55E  mov     rax, rdi
  000000014077D561  and     rax, r9
  000000014077D564  mov     r10, r8
  000000014077D567  and     r10, rax
  000000014077D56A  not     rax
  000000014077D56D  and     rax, r12
  000000014077D570  not     rax
  000000014077D573  not     r10
  000000014077D576  and     r10, rax
  000000014077D579  mov     rax, rsi
  000000014077D57C  imul    rax, [rsp+258h+var_1B8]
  000000014077D585  mov     rsi, rax
  000000014077D588  mov     r15, rax
  000000014077D58B  mov     [rsp+258h+var_168], rax
  000000014077D593  not     rsi
  000000014077D596  mov     rax, rbp
  000000014077D599  and     rax, rsi
  000000014077D59C  not     rax
  000000014077D59F  mov     r13, rdx
  000000014077D5A2  mov     [rsp+258h+var_128], rdx
  000000014077D5AA  and     r13, r15
  000000014077D5AD  mov     rbx, r13
  000000014077D5B0  not     rbx
  000000014077D5B3  and     rbx, rax
  000000014077D5B6  and     rbx, rcx
  000000014077D5B9  not     rbx
  000000014077D5BC  and     rbx, r12
  000000014077D5BF  not     rbx
  000000014077D5C2  mov     rax, 0A970200CE6D21162h
  000000014077D5CC  imul    rax, rbx
  000000014077D5D0  not     r10
  000000014077D5D3  and     r10, rsi
  000000014077D5D6  add     rax, [rsp+258h+var_248]
  000000014077D5DB  add     rax, r10
  000000014077D5DE  mov     r14, r11
  000000014077D5E1  and     r14, r15
  000000014077D5E4  not     r14
  000000014077D5E7  mov     r10, rbp
  000000014077D5EA  and     r10, r14
  000000014077D5ED  mov     rbx, r12
  000000014077D5F0  and     rbx, r10
  000000014077D5F3  not     rbx
  000000014077D5F6  not     r10
  000000014077D5F9  and     r10, r8
  000000014077D5FC  not     r10
  000000014077D5FF  and     r10, rbx
  000000014077D602  mov     rbx, 4F30A040821A56E9h
  000000014077D60C  imul    rbx, r10
  000000014077D610  add     rbx, rax
  000000014077D613  mov     [rsp+258h+var_118], rbx
  000000014077D61B  mov     rax, r13
  000000014077D61E  and     rax, rcx
  000000014077D621  mov     r10, r12
  000000014077D624  and     r10, rax
  000000014077D627  not     r10
  000000014077D62A  not     rax
  000000014077D62D  and     rax, r8
  000000014077D630  not     rax
  000000014077D633  and     rax, r10
  000000014077D636  not     rax
  000000014077D639  mov     rcx, 0B0CF5FBF7DE5A918h
  000000014077D643  imul    rcx, rax
  000000014077D647  mov     [rsp+258h+var_1E8], rcx
  000000014077D64C  mov     rcx, rbp
  000000014077D64F  mov     r15, rbp
  000000014077D652  and     r15, r12
  000000014077D655  not     r15
  000000014077D658  mov     rbx, r8
  000000014077D65B  and     rdx, r8
  000000014077D65E  not     rdx
  000000014077D661  mov     r8, rsi
  000000014077D664  and     r8, rdx
  000000014077D667  and     r8, r15
  000000014077D66A  and     r13, r11
  000000014077D66D  mov     r10, [rsp+258h+var_168]
  000000014077D675  and     rdx, r10
  000000014077D678  not     rdx
  000000014077D67B  and     rdx, r11
  000000014077D67E  and     r11, rbx
  000000014077D681  not     r11
  000000014077D684  mov     r15, rbp
  000000014077D687  and     r15, rbx
  000000014077D68A  mov     [rsp+258h+var_1E0], rbx
  000000014077D68F  mov     rax, [rsp+258h+var_220]
  000000014077D694  and     r15, rax
  000000014077D697  mov     rbp, r10
  000000014077D69A  and     rbp, rbx
  000000014077D69D  not     rbp
  000000014077D6A0  and     rbp, rcx
  000000014077D6A3  and     rbp, rax
  000000014077D6A6  and     r8, rax
  000000014077D6A9  and     rax, r12
  000000014077D6AC  not     rax
  000000014077D6AF  and     rax, r10
  000000014077D6B2  mov     rbx, r10
  000000014077D6B5  and     rax, r11
  000000014077D6B8  and     rax, rcx
  000000014077D6BB  not     rax
  000000014077D6BE  mov     rcx, 0FC506026B4763425h
  000000014077D6C8  imul    rax, rcx
  000000014077D6CC  add     rax, [rsp+258h+var_1E8]
  000000014077D6D1  not     r15
  000000014077D6D4  and     r15, rsi
  000000014077D6D7  not     r15
  000000014077D6DA  mov     r10, 3AF9FD94B89CBDCh
  000000014077D6E4  imul    r10, r15
  000000014077D6E8  add     r10, rax
  000000014077D6EB  mov     r11, rbx
  000000014077D6EE  mov     rax, rbx
  000000014077D6F1  and     rax, r12
  000000014077D6F4  not     rax
  000000014077D6F7  mov     r15, [rsp+258h+var_218]
  000000014077D6FC  and     rax, r15
  000000014077D6FF  mov     rcx, 7E2830135A3B1A12h
  000000014077D709  inc     rcx
  000000014077D70C  imul    rcx, rax
  000000014077D710  add     rcx, r10
  000000014077D713  add     rcx, [rsp+258h+var_118]
  000000014077D71B  not     rbp
  000000014077D71E  mov     rax, 2EF78FD2D820C32Ah
  000000014077D728  imul    rax, rbp
  000000014077D72C  mov     rbp, [rsp+258h+var_230]
  000000014077D731  mov     r10, rbp
  000000014077D734  and     r10, rbx
  000000014077D737  not     r10
  000000014077D73A  and     r10, r12
  000000014077D73D  not     r10
  000000014077D740  mov     rbx, 7A78903A0EB14E37h
  000000014077D74A  imul    rbx, r10
  000000014077D74E  add     rbx, rax
  000000014077D751  mov     rax, 568FDFF3192DEE9Ch
  000000014077D75B  imul    rax, r8
  000000014077D75F  add     rax, rbx
  000000014077D762  add     rax, rcx
  000000014077D765  and     rbp, r12
  000000014077D768  not     rbp
  000000014077D76B  mov     rbx, [rsp+258h+var_1E0]
  000000014077D770  and     rdi, rbx
  000000014077D773  not     rdi
  000000014077D776  and     rdi, rbp
  000000014077D779  and     rsi, rdi
  000000014077D77C  not     rsi
  000000014077D77F  not     rdi
  000000014077D782  and     rdi, r11
  000000014077D785  not     rdi
  000000014077D788  and     rdi, rsi
  000000014077D78B  mov     rcx, 52E04019CDA422C3h
  000000014077D795  imul    rcx, rdi
  000000014077D799  mov     r8, rbx
  000000014077D79C  and     r8, r13
  000000014077D79F  not     r13
  000000014077D7A2  and     r13, r12
  000000014077D7A5  not     r13
  000000014077D7A8  not     r8
  000000014077D7AB  and     r8, r13
  000000014077D7AE  not     r8
  000000014077D7B1  mov     r10, 0D4B81006736908B1h
  000000014077D7BB  imul    r10, r8
  000000014077D7BF  add     r10, rcx
  000000014077D7C2  add     r10, rax
  000000014077D7C5  mov     rax, 7E2830135A3B1A12h
  000000014077D7CF  imul    rdx, rax
  000000014077D7D3  and     r15, r12
  000000014077D7D6  not     r15
  000000014077D7D9  and     r9, rbx
  000000014077D7DC  not     r9
  000000014077D7DF  and     r9, r15
  000000014077D7E2  not     r9
  000000014077D7E5  and     r9, r11
  000000014077D7E8  mov     rax, 76C8F060C327825Ch
  000000014077D7F2  imul    rax, r9
  000000014077D7F6  add     rax, rdx
  000000014077D7F9  mov     r13, [rsp+258h+var_128]
  000000014077D801  and     r14, r13
  000000014077D804  mov     rdx, rbx
  000000014077D807  and     rdx, r14
  000000014077D80A  not     r14
  000000014077D80D  and     r14, r12
  000000014077D810  not     r14
  000000014077D813  not     rdx
  000000014077D816  and     rdx, r14
  000000014077D819  not     rdx
  000000014077D81C  mov     rcx, 0FC506026B4763425h
  000000014077D826  imul    rdx, rcx
  000000014077D82A  add     rdx, rax
  000000014077D82D  add     rdx, r10
  000000014077D830  mov     rax, 6666666666666667h
  000000014077D83A  mov     r8, [rsp+258h+var_250]
  000000014077D83F  imul    r8, rax
  000000014077D843  mov     rax, [rsp+258h+var_140]
  000000014077D84B  mov     ecx, eax
  000000014077D84D  and     ecx, 37h
  000000014077D850  imul    ecx, dword ptr [rsp+258h+var_1B8]
  000000014077D858  mov     rax, rdx
  000000014077D85B  shr     rax, cl
  000000014077D85E  add     r8, [rsp+258h+var_258]
  000000014077D862  add     r8, [rsp+258h+var_208]
  000000014077D867  mov     r9, r8
  000000014077D86A  mov     r14, [rsp+258h+var_188]
  000000014077D872  lea     ecx, [r14+5]
  000000014077D876  mov     r15, [rsp+258h+var_1F0]
  000000014077D87B  imul    ecx, r15d
  000000014077D87F  shl     rdx, cl
  000000014077D882  mov     rcx, [rsp+258h+var_1D0]
  000000014077D88A  mov     r8, [rsp+258h+var_1D8]
  000000014077D892  mov     [rcx+r8], r9
  000000014077D896  mov     rcx, rdx
  000000014077D899  mov     rsi, rdx
  000000014077D89C  not     rcx
  000000014077D89F  mov     rdx, rax
  000000014077D8A2  and     rdx, rcx
  000000014077D8A5  mov     r10, [rsp+258h+var_148]
  000000014077D8AD  mov     r8, r10
  000000014077D8B0  and     r8, rdx
  000000014077D8B3  not     rdx
  000000014077D8B6  mov     rdi, [rsp+258h+var_1C8]
  000000014077D8BE  and     rdx, rdi
  000000014077D8C1  not     rdx
  000000014077D8C4  not     r8
  000000014077D8C7  and     r8, rdx
  000000014077D8CA  mov     rdx, rax
  000000014077D8CD  not     rdx
  000000014077D8D0  mov     r9, r10
  000000014077D8D3  mov     rbx, r10
  000000014077D8D6  and     r9, rsi
  000000014077D8D9  mov     r10, r9
  000000014077D8DC  and     r10, rdx
  000000014077D8DF  not     r10
  000000014077D8E2  mov     r11, rax
  000000014077D8E5  and     r11, r9
  000000014077D8E8  not     r9
  000000014077D8EB  and     r9, rdx
  000000014077D8EE  add     r9, r10
  000000014077D8F1  not     r11
  000000014077D8F4  lea     r10, [r11+r11*2]
  000000014077D8F8  add     r10, r9
  000000014077D8FB  mov     r11, rdi
  000000014077D8FE  mov     r9, rdi
  000000014077D901  and     r9, rcx
  000000014077D904  not     r9
  000000014077D907  and     r9, rax
  000000014077D90A  not     r9
  000000014077D90D  add     r9, r9
  000000014077D910  sub     r10, r9
  000000014077D913  mov     r9, rdi
  000000014077D916  and     r9, rax
  000000014077D919  and     rax, rbx
  000000014077D91C  and     rax, rcx
  000000014077D91F  mov     rdi, [rsp+258h+var_248]
  000000014077D924  add     rax, rdi
  000000014077D927  add     rax, r8
  000000014077D92A  add     rax, r10
  000000014077D92D  mov     r8, rcx
  000000014077D930  and     r8, r9
  000000014077D933  not     r8
  000000014077D936  not     r9
  000000014077D939  and     r9, rsi
  000000014077D93C  not     r9
  000000014077D93F  and     r9, r8
  000000014077D942  add     r9, r9
  000000014077D945  sub     rax, r9
  000000014077D948  and     rdx, r11
  000000014077D94B  and     rsi, rdx
  000000014077D94E  not     rdx
  000000014077D951  and     rdx, rcx
  000000014077D954  not     rdx
  000000014077D957  not     rsi
  000000014077D95A  and     rsi, rdx
  000000014077D95D  add     rsi, rdi
  000000014077D960  add     rsi, rax
  000000014077D963  mov     rdx, [rsp+258h+var_1A0]
  000000014077D96B  mov     rax, rdx
  000000014077D96E  mov     r10, [rsp+258h+var_C8]
  000000014077D976  and     rax, r10
  000000014077D979  not     rax
  000000014077D97C  lea     r8, [rsp+258h]
  000000014077D984  mov     rcx, r8
  000000014077D987  and     rcx, r13
  000000014077D98A  not     rcx
  000000014077D98D  and     rcx, rax
  000000014077D990  and     rdx, r13
  000000014077D993  imul    rdx, 0DFh
  000000014077D99A  add     rdx, rax
  000000014077D99D  imul    rax, rcx, 0FFFFFFFFFFFFFF20h
  000000014077D9A4  add     rdx, rax
  000000014077D9A7  mov     rax, r8
  000000014077D9AA  and     rax, r10
  000000014077D9AD  not     rax
  000000014077D9B0  imul    rax, 0FFFFFFFFFFFFFF20h
  000000014077D9B7  mov     [rax+rdx], rsi
  000000014077D9BB  mov     rax, 0B6ABFBD8F1FB273Dh
  000000014077D9C5  or      rax, r14
  000000014077D9C8  mov     r11, 0FFFFFEBFDEFFFFCFh
  000000014077D9D2  mov     rcx, [rsp+258h+var_210]
  000000014077D9D7  or      r11, rcx
  000000014077D9DA  and     r11, rax
  000000014077D9DD  mov     rax, 0C340C095ABA62593h
  000000014077D9E7  or      rax, r14
  000000014077D9EA  mov     rbp, 100000021000010h
  000000014077D9F4  not     rbp
  000000014077D9F7  or      rbp, rcx
  000000014077D9FA  and     rbp, rax
  000000014077D9FD  imul    r11, r15
  000000014077DA01  mov     rdx, r11
  000000014077DA04  not     rdx
  000000014077DA07  imul    rbp, r15
  000000014077DA0B  mov     r8, [rsp+258h+var_200]
  000000014077DA10  mov     r9, r8
  000000014077DA13  and     r9, rbp
  000000014077DA16  mov     rax, rdx
  000000014077DA19  and     rax, r9
  000000014077DA1C  not     rax
  000000014077DA1F  not     r9
  000000014077DA22  and     r9, r11
  000000014077DA25  not     r9
  000000014077DA28  and     r9, rax
  000000014077DA2B  mov     rbx, rbp
  000000014077DA2E  not     rbx
  000000014077DA31  mov     [rsp+258h+var_250], rbx
  000000014077DA36  mov     rcx, [rsp+258h+var_240]
  000000014077DA3B  mov     rax, rcx
  000000014077DA3E  and     rax, rdx
  000000014077DA41  not     rax
  000000014077DA44  mov     r14, [rsp+258h+var_238]
  000000014077DA49  mov     rsi, r14
  000000014077DA4C  and     rsi, r11
  000000014077DA4F  not     rsi
  000000014077DA52  and     rsi, rbx
  000000014077DA55  and     rsi, rax
  000000014077DA58  mov     rdi, rcx
  000000014077DA5B  mov     r10, rcx
  000000014077DA5E  and     rdi, rbp
  000000014077DA61  mov     rax, rdx
  000000014077DA64  and     rax, rdi
  000000014077DA67  not     rax
  000000014077DA6A  not     rdi
  000000014077DA6D  and     rdi, r11
  000000014077DA70  not     rdi
  000000014077DA73  and     rdi, rax
  000000014077DA76  mov     rax, r11
  000000014077DA79  and     rax, rbp
  000000014077DA7C  not     rax
  000000014077DA7F  mov     r12, rdx
  000000014077DA82  mov     r13, rdx
  000000014077DA85  and     r12, rbx
  000000014077DA88  not     r12
  000000014077DA8B  and     r12, rax
  000000014077DA8E  mov     rdx, [rsp+258h+var_228]
  000000014077DA93  mov     rax, rdx
  000000014077DA96  and     rax, rbp
  000000014077DA99  not     rax
  000000014077DA9C  mov     rcx, r8
  000000014077DA9F  and     rcx, rbx
  000000014077DAA2  not     rcx
  000000014077DAA5  and     rcx, rax
  000000014077DAA8  mov     r15, r8
  000000014077DAAB  and     r15, r14
  000000014077DAAE  mov     rax, rdx
  000000014077DAB1  mov     rdx, r10
  000000014077DAB4  and     rax, r10
  000000014077DAB7  not     rax
  000000014077DABA  not     r15
  000000014077DABD  and     r15, rax
  000000014077DAC0  mov     rbx, r13
  000000014077DAC3  and     rbx, rbp
  000000014077DAC6  mov     rax, r10
  000000014077DAC9  and     rax, r11
  000000014077DACC  not     rax
  000000014077DACF  mov     r10, r14
  000000014077DAD2  and     r10, r13
  000000014077DAD5  mov     r8, r13
  000000014077DAD8  mov     [rsp+258h+var_258], r13
  000000014077DADC  not     r10
  000000014077DADF  and     r10, rax
  000000014077DAE2  not     r10
  000000014077DAE5  and     r10, rbp
  000000014077DAE8  mov     r13, r14
  000000014077DAEB  and     r13, rbp
  000000014077DAEE  mov     [rsp+258h+var_230], r13
  000000014077DAF3  not     r15
  000000014077DAF6  and     r15, r11
  000000014077DAF9  not     r15
  000000014077DAFC  and     r15, rbp
  000000014077DAFF  mov     [rsp+258h+var_1D0], r15
  000000014077DB07  and     rbp, rax
  000000014077DB0A  mov     [rsp+258h+var_220], rbp
  000000014077DB0F  mov     r15, r14
  000000014077DB12  and     r15, rcx
  000000014077DB15  mov     rax, rdx
  000000014077DB18  and     rax, rcx
  000000014077DB1B  mov     [rsp+258h+var_218], rax
  000000014077DB20  mov     r13, rcx
  000000014077DB23  not     r13
  000000014077DB26  mov     rdx, r14
  000000014077DB29  and     rdx, r13
  000000014077DB2C  and     rcx, r8
  000000014077DB2F  not     rcx
  000000014077DB32  mov     [rsp+258h+var_248], r11
  000000014077DB37  and     r13, r11
  000000014077DB3A  not     r13
  000000014077DB3D  and     r13, rcx
  000000014077DB40  mov     rcx, r11
  000000014077DB43  mov     r11, [rsp+258h+var_250]
  000000014077DB48  and     rcx, r11
  000000014077DB4B  mov     [rsp+258h+var_1D8], rcx
  000000014077DB53  not     rcx
  000000014077DB56  not     rbx
  000000014077DB59  and     rbx, rcx
  000000014077DB5C  mov     rax, [rsp+258h+var_228]
  000000014077DB61  mov     rcx, rax
  000000014077DB64  and     rcx, rsi
  000000014077DB67  mov     [rsp+258h+var_208], rcx
  000000014077DB6C  not     rsi
  000000014077DB6F  and     rsi, [rsp+258h+var_200]
  000000014077DB74  mov     r8, rax
  000000014077DB77  and     r8, r11
  000000014077DB7A  and     r8, [rsp+258h+var_258]
  000000014077DB7E  not     r8
  000000014077DB81  and     r8, r14
  000000014077DB84  not     r12
  000000014077DB87  and     r12, rax
  000000014077DB8A  not     r12
  000000014077DB8D  and     r12, r14
  000000014077DB90  not     r13
  000000014077DB93  and     r13, r14
  000000014077DB96  mov     rbp, [rsp+258h+var_240]
  000000014077DB9B  and     rbp, r11
  000000014077DB9E  mov     r14, [rsp+258h+var_248]
  000000014077DBA3  and     r14, rbp
  000000014077DBA6  not     r14
  000000014077DBA9  mov     r11, [rsp+258h+var_200]
  000000014077DBAE  and     r14, r11
  000000014077DBB1  mov     rax, [rsp+258h+var_230]
  000000014077DBB6  not     rax
  000000014077DBB9  and     rax, [rsp+258h+var_258]
  000000014077DBBD  not     rax
  000000014077DBC0  and     rax, r11
  000000014077DBC3  mov     [rsp+258h+var_230], rax
  000000014077DBC8  mov     rax, [rsp+258h+var_238]
  000000014077DBCD  and     rax, r9
  000000014077DBD0  not     r9
  000000014077DBD3  mov     rcx, [rsp+258h+var_240]
  000000014077DBD8  and     r9, rcx
  000000014077DBDB  not     rbx
  000000014077DBDE  and     rbx, [rsp+258h+var_228]
  000000014077DBE3  not     rbx
  000000014077DBE6  and     rbx, rcx
  000000014077DBE9  and     rcx, r11
  000000014077DBEC  mov     [rsp+258h+var_240], rcx
  000000014077DBF1  not     rdi
  000000014077DBF4  mov     rcx, [rsp+258h+var_228]
  000000014077DBF9  and     rdi, rcx
  000000014077DBFC  not     [rsp+258h+var_220]
  000000014077DC01  and     [rsp+258h+var_220], rcx
  000000014077DC06  and     r11, r10
  000000014077DC09  not     r10
  000000014077DC0C  and     r10, rcx
  000000014077DC0F  and     rcx, [rsp+258h+var_238]
  000000014077DC14  mov     [rsp+258h+var_228], rcx
  000000014077DC19  not     r9
  000000014077DC1C  not     rax
  000000014077DC1F  and     rax, r9
  000000014077DC22  mov     r9, 6666666666666667h
  000000014077DC2C  imul    rax, r9
  000000014077DC30  mov     rcx, [rsp+258h+var_208]
  000000014077DC35  not     rcx
  000000014077DC38  not     rsi
  000000014077DC3B  and     rsi, rcx
  000000014077DC3E  mov     r9, 7777777777777777h
  000000014077DC48  imul    r9, rsi
  000000014077DC4C  add     r9, rax
  000000014077DC4F  not     rdi
  000000014077DC52  mov     rax, 4444444444444444h
  000000014077DC5C  imul    rax, rdi
  000000014077DC60  add     rax, r9
  000000014077DC63  imul    r8, [rsp+258h+var_1B0]
  000000014077DC6C  not     r12
  000000014077DC6F  mov     rdi, 0BBBBBBBBBBBBBBBCh
  000000014077DC79  lea     r9, [rdi+2]
  000000014077DC7D  imul    r9, r12
  000000014077DC81  add     r9, r8
  000000014077DC84  not     r15
  000000014077DC87  and     r15, [rsp+258h+var_248]
  000000014077DC8C  not     r15
  000000014077DC8F  mov     rcx, 1111111111111111h
  000000014077DC99  imul    r15, rcx
  000000014077DC9D  add     r15, r9
  000000014077DCA0  mov     r8, [rsp+258h+var_218]
  000000014077DCA5  not     r8
  000000014077DCA8  not     rdx
  000000014077DCAB  and     rdx, r8
  000000014077DCAE  not     rdx
  000000014077DCB1  mov     r12, [rsp+258h+var_258]
  000000014077DCB5  and     rdx, r12
  000000014077DCB8  not     rdx
  000000014077DCBB  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014077DCC5  imul    rdx, r9
  000000014077DCC9  add     rdx, r15
  000000014077DCCC  mov     r8, [rsp+258h+var_220]
  000000014077DCD1  not     r8
  000000014077DCD4  lea     rsi, [rdi-1]
  000000014077DCD8  imul    rsi, r8
  000000014077DCDC  add     rsi, rdx
  000000014077DCDF  imul    r13, r9
  000000014077DCE3  add     r13, rsi
  000000014077DCE6  add     r13, rax
  000000014077DCE9  mov     rax, 2222222222222221h
  000000014077DCF3  imul    rax, rbx
  000000014077DCF7  not     rbp
  000000014077DCFA  and     rbp, r12
  000000014077DCFD  mov     r9, r12
  000000014077DD00  not     rbp
  000000014077DD03  and     r14, rbp
  000000014077DD06  not     r14
  000000014077DD09  imul    r14, rdi
  000000014077DD0D  add     r14, rax
  000000014077DD10  add     r14, r13
  000000014077DD13  not     r10
  000000014077DD16  not     r11
  000000014077DD19  and     r11, r10
  000000014077DD1C  not     r11
  000000014077DD1F  mov     rax, 0DDDDDDDDDDDDDDDDh
  000000014077DD29  imul    r11, rax
  000000014077DD2D  or      rax, 2
  000000014077DD31  imul    rax, [rsp+258h+var_230]
  000000014077DD37  add     rax, r11
  000000014077DD3A  add     rax, r14
  000000014077DD3D  mov     r8, [rsp+258h+var_240]
  000000014077DD42  not     r8
  000000014077DD45  mov     rdx, [rsp+258h+var_228]
  000000014077DD4A  not     rdx
  000000014077DD4D  and     rdx, r8
  000000014077DD50  and     r9, rdx
  000000014077DD53  not     rdx
  000000014077DD56  mov     r8, [rsp+258h+var_1D8]
  000000014077DD5E  and     r8, rdx
  000000014077DD61  inc     rcx
  000000014077DD64  imul    rcx, r8
  000000014077DD68  mov     r8, 5555555555555555h
  000000014077DD72  mov     r10, [rsp+258h+var_1D0]
  000000014077DD7A  imul    r10, r8
  000000014077DD7E  add     rcx, r10
  000000014077DD81  and     rdx, [rsp+258h+var_248]
  000000014077DD86  not     r9
  000000014077DD89  not     rdx
  000000014077DD8C  and     rdx, r9
  000000014077DD8F  not     rdx
  000000014077DD92  and     rdx, [rsp+258h+var_250]
  000000014077DD97  imul    rdx, r8
  000000014077DD9B  add     rdx, rcx
  000000014077DD9E  add     rdx, rax
  000000014077DDA1  mov     r10, rdx
  000000014077DDA4  mov     r9, [rsp+258h+var_1A0]
  000000014077DDAC  mov     rax, r9
  000000014077DDAF  mov     rdi, [rsp+258h+var_1C8]
  000000014077DDB7  and     r9, rdi
  000000014077DDBA  lea     r8, [rsp+258h]
  000000014077DDC2  mov     r11, [rsp+258h+var_148]
  000000014077DDCA  and     r8, r11
  000000014077DDCD  mov     rcx, r8
  000000014077DDD0  shl     rcx, 5
  000000014077DDD4  lea     rcx, [rcx+rcx*4]
  000000014077DDD8  imul    rdx, r9, 0FFFFFFFFFFFFFF5Fh
  000000014077DDDF  sub     rdx, rcx
  000000014077DDE2  not     r9
  000000014077DDE5  not     r8
  000000014077DDE8  and     r8, r9
  000000014077DDEB  shl     r8, 5
  000000014077DDEF  lea     rcx, [r8+r8*4]
  000000014077DDF3  sub     rdx, rcx
  000000014077DDF6  and     rax, r11
  000000014077DDF9  not     rax
  000000014077DDFC  mov     [rax+rdx], r10
  000000014077DE00  mov     r14, 900012000004020h
  000000014077DE0A  lea     r12, [r14+1FFFC010h]
  000000014077DE11  mov     r8, [rsp+258h+var_178]
  000000014077DE19  and     r12, r8
  000000014077DE1C  mov     rax, 498489AB669723F8h
  000000014077DE26  mov     rcx, [rsp+258h+var_188]
  000000014077DE2E  or      rax, rcx
  000000014077DE31  not     r12
  000000014077DE34  and     r12, rax
  000000014077DE37  mov     rax, 5B19B930D4925C6Fh
  000000014077DE41  or      rax, rcx
  000000014077DE44  not     r14
  000000014077DE47  mov     r9, [rsp+258h+var_210]
  000000014077DE4C  or      r14, r9
  000000014077DE4F  and     r14, rax
  000000014077DE52  mov     rdx, 100004000000030h
  000000014077DE5C  add     rdx, 3FD0h
  000000014077DE63  and     rdx, r8
  000000014077DE66  mov     rax, 0C15E32CAD69BFD41h
  000000014077DE70  or      rax, rcx
  000000014077DE73  not     rdx
  000000014077DE76  and     rdx, rax
  000000014077DE79  mov     rbx, rdx
  000000014077DE7C  mov     r15, 900004020000030h
  000000014077DE86  not     r15
  000000014077DE89  or      r15, r9
  000000014077DE8C  mov     r9, [rsp+258h+var_1F8]
  000000014077DE91  add     r9, [rsp+258h+var_150]
  000000014077DE99  add     r9, [rsp+258h+var_D0]
  000000014077DEA1  mov     rax, 694CCE4DAC5A84F9h
  000000014077DEAB  or      rax, rcx
  000000014077DEAE  mov     rdx, r9
  000000014077DEB1  mov     ecx, dword ptr [rsp+258h+var_E0]
  000000014077DEB8  shl     rdx, cl
  000000014077DEBB  mov     ecx, dword ptr [rsp+258h+var_F0]
  000000014077DEC2  shr     r9, cl
  000000014077DEC5  and     r15, rax
  000000014077DEC8  mov     rax, [rsp+258h+var_D8]
  000000014077DED0  and     rax, r9
  000000014077DED3  not     rax
  000000014077DED6  and     rax, rdx
  000000014077DED9  and     rdx, [rsp+258h+var_C0]
  000000014077DEE1  not     rdx
  000000014077DEE4  and     rdx, r9
  000000014077DEE7  add     rdx, rax
  000000014077DEEA  mov     rax, rdx
  000000014077DEED  not     rax
  000000014077DEF0  mov     r9, [rsp+258h+var_120]
  000000014077DEF8  mov     rcx, r9
  000000014077DEFB  and     rcx, rax
  000000014077DEFE  mov     r8, [rsp+258h+var_198]
  000000014077DF06  and     rax, r8
  000000014077DF09  and     r8, rdx
  000000014077DF0C  not     rax
  000000014077DF0F  and     rdx, r9
  000000014077DF12  not     rdx
  000000014077DF15  and     rdx, rax
  000000014077DF18  not     r8
  000000014077DF1B  not     rcx
  000000014077DF1E  and     r8, rcx
  000000014077DF21  not     r8
  000000014077DF24  lea     rax, [r8+r8*2]
  000000014077DF28  add     rax, r9
  000000014077DF2B  not     rdx
  000000014077DF2E  lea     rax, [rax+rdx*2]
  000000014077DF32  lea     rax, [rax+rcx*2]
  000000014077DF36  add     rax, 4
  000000014077DF3A  imul    rax, [rsp+258h+var_130]
  000000014077DF43  mov     rcx, rax
  000000014077DF46  not     rcx
  000000014077DF49  mov     r9, [rsp+258h+var_1A8]
  000000014077DF51  and     r9, rcx
  000000014077DF54  mov     rdx, r11
  000000014077DF57  and     rdx, r9
  000000014077DF5A  not     r9
  000000014077DF5D  mov     r8, rdi
  000000014077DF60  and     r9, rdi
  000000014077DF63  not     r9
  000000014077DF66  not     rdx
  000000014077DF69  and     rdx, r9
  000000014077DF6C  not     rdx
  000000014077DF6F  mov     r9, 0D730505FDCD4D139h
  000000014077DF79  imul    rdx, r9
  000000014077DF7D  mov     r10, [rsp+258h+var_100]
  000000014077DF85  and     r10, rcx
  000000014077DF88  not     r10
  000000014077DF8B  add     r10, r10
  000000014077DF8E  sub     rdx, r10
  000000014077DF91  mov     r10, [rsp+258h+var_F8]
  000000014077DF99  and     r10, rax
  000000014077DF9C  imul    r10, [rsp+258h+var_158]
  000000014077DFA5  and     rax, [rsp+258h+var_E8]
  000000014077DFAD  and     r8, rax
  000000014077DFB0  not     rax
  000000014077DFB3  and     rax, r11
  000000014077DFB6  not     rax
  000000014077DFB9  mov     r11, [rsp+258h+var_160]
  000000014077DFC1  imul    r11, rax
  000000014077DFC5  add     r11, r10
  000000014077DFC8  and     rcx, [rsp+258h+var_108]
  000000014077DFD0  imul    rcx, [rsp+258h+var_110]
  000000014077DFD9  add     rcx, r11
  000000014077DFDC  not     r8
  000000014077DFDF  and     r8, rax
  000000014077DFE2  imul    r8, r9
  000000014077DFE6  add     r8, rcx
  000000014077DFE9  add     r8, rdx
  000000014077DFEC  mov     rdi, r8
  000000014077DFEF  imul    r12, [rsp+258h+var_1B8]
  000000014077DFF8  mov     rax, [rsp+258h+var_1F0]
  000000014077DFFD  imul    rbx, rax
  000000014077E001  imul    r15, rax
  000000014077E005  mov     rcx, rax
  000000014077E008  mov     r10, r15
  000000014077E00B  not     r10
  000000014077E00E  mov     r13, r12
  000000014077E011  not     r13
  000000014077E014  mov     r9, r13
  000000014077E017  and     r9, rbx
  000000014077E01A  mov     [rsp+258h+var_158], r9
  000000014077E022  not     r9
  000000014077E025  mov     rax, rbx
  000000014077E028  mov     [rsp+258h+var_218], rbx
  000000014077E02D  not     rax
  000000014077E030  mov     rdx, r12
  000000014077E033  and     rdx, rax
  000000014077E036  mov     r11, rax
  000000014077E039  mov     [rsp+258h+var_228], rax
  000000014077E03E  not     rdx
  000000014077E041  mov     [rsp+258h+var_1A0], rdx
  000000014077E049  and     r9, rdx
  000000014077E04C  mov     rax, r10
  000000014077E04F  and     rax, r9
  000000014077E052  not     rax
  000000014077E055  not     r9
  000000014077E058  and     r9, r15
  000000014077E05B  not     r9
  000000014077E05E  and     r9, rax
  000000014077E061  imul    r14, rcx
  000000014077E065  mov     rdx, r14
  000000014077E068  not     rdx
  000000014077E06B  mov     [rsp+258h+var_240], rdx
  000000014077E070  mov     rax, r8
  000000014077E073  not     rax
  000000014077E076  mov     rcx, r13
  000000014077E079  and     rcx, rax
  000000014077E07C  mov     rbp, rax
  000000014077E07F  mov     [rsp+258h+var_150], rax
  000000014077E087  mov     rax, rdx
  000000014077E08A  and     rax, rcx
  000000014077E08D  not     rax
  000000014077E090  not     rcx
  000000014077E093  and     rcx, r14
  000000014077E096  not     rcx
  000000014077E099  and     rcx, rax
  000000014077E09C  mov     [rsp+258h+var_1B0], rcx
  000000014077E0A4  and     rdx, r11
  000000014077E0A7  mov     rax, r8
  000000014077E0AA  and     rax, rdx
  000000014077E0AD  mov     [rsp+258h+var_208], rax
  000000014077E0B2  not     rdx
  000000014077E0B5  mov     rcx, r14
  000000014077E0B8  and     rcx, rbx
  000000014077E0BB  mov     rax, rcx
  000000014077E0BE  not     rax
  000000014077E0C1  mov     r8, r12
  000000014077E0C4  and     r8, rax
  000000014077E0C7  and     r8, rdx
  000000014077E0CA  mov     [rsp+258h+var_1D0], r8
  000000014077E0D2  mov     rdx, r13
  000000014077E0D5  and     rdx, r11
  000000014077E0D8  mov     r8, r10
  000000014077E0DB  and     r8, rdx
  000000014077E0DE  not     r8
  000000014077E0E1  mov     r11, r15
  000000014077E0E4  and     r11, rdx
  000000014077E0E7  mov     rbx, r14
  000000014077E0EA  and     rbx, r10
  000000014077E0ED  not     rbx
  000000014077E0F0  mov     [rsp+258h+var_1A8], rbx
  000000014077E0F8  mov     rsi, rbp
  000000014077E0FB  and     rsi, rbx
  000000014077E0FE  and     rsi, rdx
  000000014077E101  mov     [rsp+258h+var_D0], rsi
  000000014077E109  not     rdx
  000000014077E10C  mov     rsi, r15
  000000014077E10F  and     rsi, rdx
  000000014077E112  not     rsi
  000000014077E115  and     rsi, r8
  000000014077E118  not     r11
  000000014077E11B  and     rdx, r10
  000000014077E11E  not     rdx
  000000014077E121  and     rdx, r11
  000000014077E124  mov     rbx, rdx
  000000014077E127  mov     r11, r10
  000000014077E12A  and     r11, rdi
  000000014077E12D  mov     rdx, r12
  000000014077E130  mov     [rsp+258h+var_1F8], r12
  000000014077E135  and     rdx, r11
  000000014077E138  mov     [rsp+258h+var_1E0], rdx
  000000014077E13D  not     r11
  000000014077E140  mov     r8, r15
  000000014077E143  and     r8, rbp
  000000014077E146  mov     rdx, r8
  000000014077E149  not     rdx
  000000014077E14C  and     r11, rdx
  000000014077E14F  and     rdx, [rsp+258h+var_228]
  000000014077E154  not     rdx
  000000014077E157  and     r8, [rsp+258h+var_218]
  000000014077E15C  not     r8
  000000014077E15F  and     r8, rdx
  000000014077E162  mov     [rsp+258h+var_198], r8
  000000014077E16A  and     r12, r14
  000000014077E16D  mov     [rsp+258h+var_210], r12
  000000014077E172  not     r12
  000000014077E175  mov     r8, r13
  000000014077E178  mov     rbp, [rsp+258h+var_240]
  000000014077E17D  and     r8, rbp
  000000014077E180  not     r8
  000000014077E183  and     r8, r12
  000000014077E186  mov     [rsp+258h+var_248], r8
  000000014077E18B  not     r9
  000000014077E18E  and     r9, rdi
  000000014077E191  not     r9
  000000014077E194  and     r9, r14
  000000014077E197  mov     rdx, rbp
  000000014077E19A  and     rdx, rsi
  000000014077E19D  mov     [rsp+258h+var_108], rdx
  000000014077E1A5  not     rsi
  000000014077E1A8  and     rsi, r14
  000000014077E1AB  not     r11
  000000014077E1AE  and     r11, r14
  000000014077E1B1  and     rbx, rdi
  000000014077E1B4  not     rbx
  000000014077E1B7  and     rbx, r14
  000000014077E1BA  mov     [rsp+258h+var_E0], rbx
  000000014077E1C2  mov     rdx, rbp
  000000014077E1C5  mov     r12, [rsp+258h+var_198]
  000000014077E1CD  and     rdx, r12
  000000014077E1D0  mov     [rsp+258h+var_E8], rdx
  000000014077E1D8  not     r12
  000000014077E1DB  and     r12, r14
  000000014077E1DE  mov     [rsp+258h+var_198], r12
  000000014077E1E6  mov     rdx, rbp
  000000014077E1E9  and     rdx, rdi
  000000014077E1EC  mov     [rsp+258h+var_D8], rdx
  000000014077E1F4  mov     [rsp+258h+var_1C8], rdi
  000000014077E1FC  not     rdx
  000000014077E1FF  mov     rbp, r14
  000000014077E202  mov     r8, r14
  000000014077E205  mov     rbx, r14
  000000014077E208  mov     [rsp+258h+var_110], r14
  000000014077E210  mov     [rsp+258h+var_238], r14
  000000014077E215  mov     [rsp+258h+var_100], r14
  000000014077E21D  mov     [rsp+258h+var_1D8], r14
  000000014077E225  mov     [rsp+258h+var_220], r14
  000000014077E22A  and     r14, [rsp+258h+var_150]
  000000014077E232  not     r14
  000000014077E235  and     r14, rdx
  000000014077E238  and     rax, r13
  000000014077E23B  not     rax
  000000014077E23E  mov     r12, [rsp+258h+var_1F8]
  000000014077E243  and     rcx, r12
  000000014077E246  not     rcx
  000000014077E249  and     rcx, rax
  000000014077E24C  mov     [rsp+258h+var_250], rcx
  000000014077E251  mov     rax, r15
  000000014077E254  and     rax, rdi
  000000014077E257  not     rax
  000000014077E25A  mov     rdx, [rsp+258h+var_218]
  000000014077E25F  and     rax, rdx
  000000014077E262  mov     rdi, [rsp+258h+var_228]
  000000014077E267  mov     [rsp+258h+var_258], rdi
  000000014077E26B  mov     rcx, [rsp+258h+var_210]
  000000014077E270  and     [rsp+258h+var_258], rcx
  000000014077E274  and     rcx, rdx
  000000014077E277  mov     [rsp+258h+var_210], rcx
  000000014077E27C  and     rdx, r15
  000000014077E27F  mov     [rsp+258h+var_118], rdx
  000000014077E287  mov     rdx, r12
  000000014077E28A  and     rdx, r15
  000000014077E28D  mov     rcx, r13
  000000014077E290  and     rcx, r10
  000000014077E293  mov     [rsp+258h+var_160], rcx
  000000014077E29B  mov     rcx, [rsp+258h+var_1B0]
  000000014077E2A3  not     rcx
  000000014077E2A6  and     rcx, rdi
  000000014077E2A9  mov     r12, rdi
  000000014077E2AC  not     rcx
  000000014077E2AF  and     rcx, r15
  000000014077E2B2  mov     [rsp+258h+var_1B0], rcx
  000000014077E2BA  mov     rdi, r13
  000000014077E2BD  and     rdi, [rsp+258h+var_1C8]
  000000014077E2C5  mov     rcx, [rsp+258h+var_238]
  000000014077E2CA  and     rcx, rdi
  000000014077E2CD  not     rcx
  000000014077E2D0  and     rcx, r15
  000000014077E2D3  mov     [rsp+258h+var_238], rcx
  000000014077E2D8  mov     rcx, r12
  000000014077E2DB  and     rcx, r15
  000000014077E2DE  mov     [rsp+258h+var_130], rcx
  000000014077E2E6  mov     rcx, [rsp+258h+var_240]
  000000014077E2EB  and     rcx, r10
  000000014077E2EE  mov     [rsp+258h+var_168], rcx
  000000014077E2F6  mov     r12, [rsp+258h+var_258]
  000000014077E2FA  not     r12
  000000014077E2FD  and     r12, r15
  000000014077E300  mov     [rsp+258h+var_258], r12
  000000014077E304  mov     rcx, [rsp+258h+var_228]
  000000014077E309  and     rcx, r10
  000000014077E30C  and     [rsp+258h+var_220], r15
  000000014077E311  mov     r12, [rsp+258h+var_248]
  000000014077E316  not     r12
  000000014077E319  and     r12, r10
  000000014077E31C  mov     [rsp+258h+var_F8], r12
  000000014077E324  not     r14
  000000014077E327  and     r14, r10
  000000014077E32A  mov     r12, r13
  000000014077E32D  and     r12, r15
  000000014077E330  mov     [rsp+258h+var_200], r12
  000000014077E335  mov     r12, [rsp+258h+var_1F8]
  000000014077E33A  and     r12, r10
  000000014077E33D  mov     [rsp+258h+var_A0], r12
  000000014077E345  mov     [rsp+258h+var_230], r15
  000000014077E34A  mov     r12, [rsp+258h+var_250]
  000000014077E34F  and     r15, r12
  000000014077E352  mov     [rsp+258h+var_F0], r15
  000000014077E35A  mov     r15, r12
  000000014077E35D  not     r15
  000000014077E360  and     r15, r10
  000000014077E363  mov     [rsp+258h+var_250], r15
  000000014077E368  mov     r12, [rsp+258h+var_150]
  000000014077E370  and     r10, r12
  000000014077E373  mov     r15, [rsp+258h+var_1D0]
  000000014077E37B  not     r15
  000000014077E37E  and     r15, r10
  000000014077E381  mov     [rsp+258h+var_1D0], r15
  000000014077E389  mov     r15, [rsp+258h+var_248]
  000000014077E38E  and     [rsp+258h+var_230], r15
  000000014077E393  and     [rsp+258h+var_210], r10
  000000014077E398  and     r15, [rsp+258h+var_228]
  000000014077E39D  and     r15, r10
  000000014077E3A0  mov     [rsp+258h+var_248], r15
  000000014077E3A5  not     r10
  000000014077E3A8  and     rax, r10
  000000014077E3AB  and     rbp, rax
  000000014077E3AE  not     rax
  000000014077E3B1  and     rax, [rsp+258h+var_240]
  000000014077E3B6  not     rax
  000000014077E3B9  not     rbp
  000000014077E3BC  and     rbp, rax
  000000014077E3BF  not     rbp
  000000014077E3C2  mov     r15, [rsp+258h+var_1F8]
  000000014077E3C7  and     rbp, r15
  000000014077E3CA  not     rbp
  000000014077E3CD  mov     rax, 0AEDDDECD3762A9EFh
  000000014077E3D7  imul    rax, rbp
  000000014077E3DB  mov     [rsp+258h+var_1E8], rax
  000000014077E3E0  mov     rbp, [rsp+258h+var_118]
  000000014077E3E8  and     r8, rbp
  000000014077E3EB  not     r8
  000000014077E3EE  and     r8, r12
  000000014077E3F1  mov     rax, r13
  000000014077E3F4  and     rax, r8
  000000014077E3F7  not     rax
  000000014077E3FA  not     r8
  000000014077E3FD  and     r8, r15
  000000014077E400  not     r8
  000000014077E403  and     r8, rax
  000000014077E406  mov     rax, 65E56024D064CCD4h
  000000014077E410  imul    rax, r8
  000000014077E414  mov     r8, 0E2E90BC73EB9EECFh
  000000014077E41E  imul    r8, r9
  000000014077E422  add     r8, rax
  000000014077E425  mov     r9, [rsp+258h+var_208]
  000000014077E42A  and     r9, rdx
  000000014077E42D  mov     rax, 53612140CEDC1E28h
  000000014077E437  imul    rax, r9
  000000014077E43B  add     rax, r8
  000000014077E43E  mov     r9, [rsp+258h+var_1E0]
  000000014077E443  and     rbx, r9
  000000014077E446  not     r9
  000000014077E449  mov     r8, [rsp+258h+var_240]
  000000014077E44E  and     r9, r8
  000000014077E451  not     r9
  000000014077E454  not     rbx
  000000014077E457  and     rbx, [rsp+258h+var_228]
  000000014077E45C  and     rbx, r9
  000000014077E45F  not     rbx
  000000014077E462  mov     r9, 529CC9D1DF758252h
  000000014077E46C  imul    r9, rbx
  000000014077E470  add     r9, rax
  000000014077E473  mov     [rsp+258h+var_1E0], r9
  000000014077E478  not     rdi
  000000014077E47B  and     rdi, r8
  000000014077E47E  not     rdi
  000000014077E481  and     [rsp+258h+var_238], rdi
  000000014077E486  not     rbp
  000000014077E489  not     rcx
  000000014077E48C  and     rcx, rbp
  000000014077E48F  mov     rax, [rsp+258h+var_1D8]
  000000014077E497  and     rax, rcx
  000000014077E49A  not     rcx
  000000014077E49D  and     rcx, r8
  000000014077E4A0  not     rcx
  000000014077E4A3  not     rax
  000000014077E4A6  and     rax, rcx
  000000014077E4A9  mov     rdi, rax
  000000014077E4AC  mov     rax, r8
  000000014077E4AF  mov     rbx, [rsp+258h+var_218]
  000000014077E4B4  and     rax, rbx
  000000014077E4B7  and     rax, r10
  000000014077E4BA  mov     r10, rax
  000000014077E4BD  mov     rax, [rsp+258h+var_1A0]
  000000014077E4C5  mov     r12, [rsp+258h+var_1C8]
  000000014077E4CD  and     rax, r12
  000000014077E4D0  not     rax
  000000014077E4D3  mov     rcx, [rsp+258h+var_168]
  000000014077E4DB  and     rax, rcx
  000000014077E4DE  mov     [rsp+258h+var_1A0], rax
  000000014077E4E6  mov     rbp, r15
  000000014077E4E9  mov     r9, r15
  000000014077E4EC  and     r9, rcx
  000000014077E4EF  mov     rax, rcx
  000000014077E4F2  not     r14
  000000014077E4F5  mov     r15, [rsp+258h+var_158]
  000000014077E4FD  and     r14, r15
  000000014077E500  mov     rcx, [rsp+258h+var_220]
  000000014077E505  and     r15, rcx
  000000014077E508  not     rax
  000000014077E50B  not     rcx
  000000014077E50E  and     rcx, rax
  000000014077E511  mov     rax, [rsp+258h+var_200]
  000000014077E516  not     rax
  000000014077E519  mov     r8, [rsp+258h+var_A0]
  000000014077E521  not     r8
  000000014077E524  and     rax, [rsp+258h+var_240]
  000000014077E529  and     rax, r8
  000000014077E52C  mov     [rsp+258h+var_200], rax
  000000014077E531  not     r11
  000000014077E534  and     r11, rbx
  000000014077E537  mov     rax, rbp
  000000014077E53A  and     rax, r11
  000000014077E53D  mov     [rsp+258h+var_208], rax
  000000014077E542  not     r11
  000000014077E545  and     r11, r13
  000000014077E548  and     rdi, r13
  000000014077E54B  mov     [rsp+258h+var_1D8], rdi
  000000014077E553  not     r10
  000000014077E556  and     r10, r13
  000000014077E559  mov     [rsp+258h+var_158], r10
  000000014077E561  mov     rax, rbp
  000000014077E564  and     rax, rcx
  000000014077E567  not     rcx
  000000014077E56A  and     rcx, r13
  000000014077E56D  mov     [rsp+258h+var_220], rcx
  000000014077E572  mov     r10, [rsp+258h+var_1A8]
  000000014077E57A  and     r10, r12
  000000014077E57D  mov     r8, r13
  000000014077E580  and     r13, r10
  000000014077E583  not     r13
  000000014077E586  not     r10
  000000014077E589  and     r10, rbp
  000000014077E58C  not     r10
  000000014077E58F  and     r10, r13
  000000014077E592  mov     r13, r10
  000000014077E595  not     rdx
  000000014077E598  mov     rbp, rbx
  000000014077E59B  and     rdx, rbx
  000000014077E59E  not     rax
  000000014077E5A1  and     rax, rbx
  000000014077E5A4  mov     r10, rbx
  000000014077E5A7  mov     rcx, [rsp+258h+var_238]
  000000014077E5AC  not     rcx
  000000014077E5AF  mov     rdi, [rsp+258h+var_228]
  000000014077E5B4  and     rcx, rdi
  000000014077E5B7  mov     [rsp+258h+var_238], rcx
  000000014077E5BC  not     r9
  000000014077E5BF  mov     rcx, [rsp+258h+var_150]
  000000014077E5C7  and     r9, rcx
  000000014077E5CA  and     rbp, r9
  000000014077E5CD  not     r9
  000000014077E5D0  and     r9, rdi
  000000014077E5D3  mov     rbx, [rsp+258h+var_230]
  000000014077E5D8  not     rbx
  000000014077E5DB  and     rbx, rdi
  000000014077E5DE  mov     [rsp+258h+var_230], rbx
  000000014077E5E3  mov     rbx, r12
  000000014077E5E6  and     rbx, [rsp+258h+var_200]
  000000014077E5EB  not     rbx
  000000014077E5EE  and     rbx, rdi
  000000014077E5F1  mov     [rsp+258h+var_218], rbx
  000000014077E5F6  not     r13
  000000014077E5F9  and     r13, rdi
  000000014077E5FC  mov     [rsp+258h+var_1A8], r13
  000000014077E604  and     rdi, rcx
  000000014077E607  not     rdi
  000000014077E60A  and     r10, r12
  000000014077E60D  not     r10
  000000014077E610  and     r10, rdi
  000000014077E613  mov     rdi, [rsp+258h+var_110]
  000000014077E61B  and     rdi, r10
  000000014077E61E  not     r10
  000000014077E621  mov     r13, [rsp+258h+var_240]
  000000014077E626  and     r10, r13
  000000014077E629  not     r10
  000000014077E62C  not     rdi
  000000014077E62F  and     rdi, r10
  000000014077E632  mov     rbx, [rsp+258h+var_160]
  000000014077E63A  and     rdi, rbx
  000000014077E63D  not     rdi
  000000014077E640  mov     r10, 0D66B7BDD287C0741h
  000000014077E64A  imul    r10, rdi
  000000014077E64E  add     r10, [rsp+258h+var_1E0]
  000000014077E653  add     r10, [rsp+258h+var_1E8]
  000000014077E658  mov     rdi, 1A05967D03ABA26Eh
  000000014077E662  imul    rdi, [rsp+258h+var_1B0]
  000000014077E66B  not     rbx
  000000014077E66E  and     rdx, rbx
  000000014077E671  not     rdx
  000000014077E674  and     rdx, r13
  000000014077E677  mov     rbx, r13
  000000014077E67A  not     rdx
  000000014077E67D  and     rdx, r12
  000000014077E680  not     rdx
  000000014077E683  mov     r13, 0C049A0C999C67A63h
  000000014077E68D  imul    r13, rdx
  000000014077E691  add     r13, rdi
  000000014077E694  mov     rdx, 0A30899D480A147Ah
  000000014077E69E  imul    rdx, [rsp+258h+var_1D0]
  000000014077E6A7  add     rdx, r13
  000000014077E6AA  add     rdx, r10
  000000014077E6AD  mov     rdi, [rsp+258h+var_238]
  000000014077E6B2  not     rdi
  000000014077E6B5  mov     r10, 0A171E4B7D9DF054Fh
  000000014077E6BF  imul    r10, rdi
  000000014077E6C3  mov     rdi, [rsp+258h+var_108]
  000000014077E6CB  not     rdi
  000000014077E6CE  not     rsi
  000000014077E6D1  and     rsi, rdi
  000000014077E6D4  not     rsi
  000000014077E6D7  mov     r13, rcx
  000000014077E6DA  and     rsi, rcx
  000000014077E6DD  not     rsi
  000000014077E6E0  mov     rdi, 3115DBBBD9A6EC58h
  000000014077E6EA  imul    rdi, rsi
  000000014077E6EE  add     rdi, r10
  000000014077E6F1  mov     rcx, [rsp+258h+var_130]
  000000014077E6F9  mov     r10, rcx
  000000014077E6FC  not     r10
  000000014077E6FF  and     r10, rbx
  000000014077E702  mov     rsi, rbx
  000000014077E705  and     rsi, rcx
  000000014077E708  not     rsi
  000000014077E70B  and     rsi, r13
  000000014077E70E  and     r8, rsi
  000000014077E711  not     r8
  000000014077E714  not     rsi
  000000014077E717  mov     rbx, [rsp+258h+var_1F8]
  000000014077E71C  and     rsi, rbx
  000000014077E71F  not     rsi
  000000014077E722  and     rsi, r8
  000000014077E725  mov     r8, 1667FA4D767EC47Dh
  000000014077E72F  imul    r8, rsi
  000000014077E733  add     r8, rdi
  000000014077E736  not     r10
  000000014077E739  mov     rsi, [rsp+258h+var_100]
  000000014077E741  and     rsi, rcx
  000000014077E744  not     rsi
  000000014077E747  and     rsi, r10
  000000014077E74A  not     rsi
  000000014077E74D  and     rsi, rbx
  000000014077E750  mov     rdi, rbx
  000000014077E753  and     rsi, r13
  000000014077E756  mov     r10, 493097A386D20994h
  000000014077E760  imul    r10, rsi
  000000014077E764  add     r10, r8
  000000014077E767  mov     rcx, [rsp+258h+var_1A0]
  000000014077E76F  not     rcx
  000000014077E772  mov     r8, 0A00542578AFBE42Eh
  000000014077E77C  imul    r8, rcx
  000000014077E780  add     r8, r10
  000000014077E783  not     r11
  000000014077E786  mov     rcx, [rsp+258h+var_208]
  000000014077E78B  not     rcx
  000000014077E78E  and     rcx, r11
  000000014077E791  mov     r10, 6FF9DD448884CB28h
  000000014077E79B  imul    r10, rcx
  000000014077E79F  add     r10, r8
  000000014077E7A2  add     r10, rdx
  000000014077E7A5  mov     rcx, [rsp+258h+var_220]
  000000014077E7AA  not     rcx
  000000014077E7AD  and     rax, rcx
  000000014077E7B0  mov     rbx, [rsp+258h+var_1D8]
  000000014077E7B8  and     rbx, r12
  000000014077E7BB  mov     rdx, r13
  000000014077E7BE  and     rdx, r15
  000000014077E7C1  not     r15
  000000014077E7C4  and     r15, r12
  000000014077E7C7  mov     r8, r13
  000000014077E7CA  and     r8, rax
  000000014077E7CD  not     rax
  000000014077E7D0  and     rax, r12
  000000014077E7D3  mov     rcx, [rsp+258h+var_258]
  000000014077E7D7  and     r12, rcx
  000000014077E7DA  not     rcx
  000000014077E7DD  and     rcx, r13
  000000014077E7E0  not     rcx
  000000014077E7E3  not     r12
  000000014077E7E6  and     r12, rcx
  000000014077E7E9  not     r12
  000000014077E7EC  mov     rsi, 0D305F8A8BB2355BAh
  000000014077E7F6  imul    rsi, r12
  000000014077E7FA  not     r9
  000000014077E7FD  not     rbp
  000000014077E800  and     rbp, r9
  000000014077E803  not     rbp
  000000014077E806  mov     rcx, 67DE40F8EEDA5D35h
  000000014077E810  imul    rcx, rbp
  000000014077E814  add     rcx, rsi
  000000014077E817  mov     r9, rbx
  000000014077E81A  not     r9
  000000014077E81D  mov     r11, 0DE24EC714A732749h
  000000014077E827  imul    r11, r9
  000000014077E82B  add     r11, rcx
  000000014077E82E  not     rdx
  000000014077E831  not     r15
  000000014077E834  and     r15, rdx
  000000014077E837  mov     rcx, 99644EAB0829A27Eh
  000000014077E841  imul    rcx, r15
  000000014077E845  add     rcx, r11
  000000014077E848  mov     r9, [rsp+258h+var_158]
  000000014077E850  not     r9
  000000014077E853  mov     rdx, 0BCC811179C83B299h
  000000014077E85D  imul    rdx, r9
  000000014077E861  add     rdx, rcx
  000000014077E864  mov     r9, [rsp+258h+var_E0]
  000000014077E86C  not     r9
  000000014077E86F  mov     rcx, 0F2B01268326671A6h
  000000014077E879  imul    rcx, r9
  000000014077E87D  add     rcx, rdx
  000000014077E880  mov     rdx, [rsp+258h+var_E8]
  000000014077E888  not     rdx
  000000014077E88B  mov     r9, [rsp+258h+var_198]
  000000014077E893  not     r9
  000000014077E896  and     r9, rdx
  000000014077E899  not     r9
  000000014077E89C  and     r9, rdi
  000000014077E89F  not     r9
  000000014077E8A2  mov     rdx, 300B651302771909h
  000000014077E8AC  imul    rdx, r9
  000000014077E8B0  add     rdx, rcx
  000000014077E8B3  add     rdx, r10
  000000014077E8B6  mov     rcx, [rsp+258h+var_F8]
  000000014077E8BE  not     rcx
  000000014077E8C1  mov     r9, [rsp+258h+var_230]
  000000014077E8C6  and     r9, rcx
  000000014077E8C9  not     r9
  000000014077E8CC  and     r9, r13
  000000014077E8CF  not     r9
  000000014077E8D2  mov     rcx, 73C18C306D90CA6Fh
  000000014077E8DC  imul    rcx, r9
  000000014077E8E0  mov     r9, 0EF2E82B63523A9DAh
  000000014077E8EA  imul    r9, [rsp+258h+var_D0]
  000000014077E8F3  add     r9, rcx
  000000014077E8F6  not     r8
  000000014077E8F9  not     rax
  000000014077E8FC  and     rax, r8
  000000014077E8FF  not     rax
  000000014077E902  mov     rcx, 188AEDDDECD3764h
  000000014077E90C  imul    rcx, rax
  000000014077E910  add     rcx, r9
  000000014077E913  not     r14
  000000014077E916  mov     rax, 95E2BEF90AE6DA9h
  000000014077E920  imul    rax, r14
  000000014077E924  add     rax, rcx
  000000014077E927  mov     rcx, [rsp+258h+var_200]
  000000014077E92C  not     rcx
  000000014077E92F  and     rcx, r13
  000000014077E932  not     rcx
  000000014077E935  mov     r8, [rsp+258h+var_218]
  000000014077E93A  and     r8, rcx
  000000014077E93D  not     r8
  000000014077E940  mov     rcx, 86C4034976B6DD6Fh
  000000014077E94A  imul    rcx, r8
  000000014077E94E  add     rcx, rax
  000000014077E951  mov     r8, [rsp+258h+var_130]
  000000014077E959  and     r8, rdi
  000000014077E95C  and     r8, [rsp+258h+var_D8]
  000000014077E964  not     r8
  000000014077E967  mov     rax, 0B9D2BFD96ED35A3Fh
  000000014077E971  imul    rax, r8
  000000014077E975  add     rax, rcx
  000000014077E978  mov     rcx, [rsp+258h+var_250]
  000000014077E97D  not     rcx
  000000014077E980  mov     r8, [rsp+258h+var_F0]
  000000014077E988  not     r8
  000000014077E98B  and     r8, rcx
  000000014077E98E  not     r8
  000000014077E991  and     r8, r13
  000000014077E994  mov     rcx, 0A2A66E1D08EDF9FDh
  000000014077E99E  imul    rcx, r8
  000000014077E9A2  add     rcx, rax
  000000014077E9A5  mov     r8, [rsp+258h+var_210]
  000000014077E9AA  not     r8
  000000014077E9AD  mov     rax, 6A394D8485033B5Bh
  000000014077E9B7  imul    rax, r8
  000000014077E9BB  add     rax, rcx
  000000014077E9BE  mov     rcx, 0BE88D8F09B251690h
  000000014077E9C8  imul    rcx, [rsp+258h+var_248]
  000000014077E9CE  add     rcx, rax
  000000014077E9D1  add     rcx, rdx
  000000014077E9D4  mov     rax, 5E9C2186EE1605D4h
  000000014077E9DE  imul    rax, [rsp+258h+var_1A8]
  000000014077E9E7  add     rax, rcx
  000000014077E9EA  mov     r14, [rsp+258h+var_188]
  000000014077E9F2  mov     ecx, r14d
  000000014077E9F5  or      ecx, 17h
  000000014077E9F8  and     ecx, [rsp+258h+var_134]
  000000014077E9FF  mov     r12, [rsp+258h+var_1F0]
  000000014077EA04  imul    ecx, r12d
  000000014077EA08  mov     rdx, rax
  000000014077EA0B  shr     rdx, cl
  000000014077EA0E  mov     ecx, r14d
  000000014077EA11  or      ecx, 29h
  000000014077EA14  and     ecx, [rsp+258h+var_B4]
  000000014077EA1B  imul    ecx, r12d
  000000014077EA1F  shl     rax, cl
  000000014077EA22  mov     rcx, rdx
  000000014077EA25  not     rcx
  000000014077EA28  mov     r8, rax
  000000014077EA2B  not     r8
  000000014077EA2E  mov     rdi, [rsp+258h+var_128]
  000000014077EA36  mov     r9, rdi
  000000014077EA39  and     r9, r8
  000000014077EA3C  mov     r10, rdx
  000000014077EA3F  and     r10, r9
  000000014077EA42  not     r9
  000000014077EA45  and     r9, rcx
  000000014077EA48  not     r9
  000000014077EA4B  not     r10
  000000014077EA4E  and     r10, r9
  000000014077EA51  mov     rbx, [rsp+258h+var_C8]
  000000014077EA59  mov     r9, rbx
  000000014077EA5C  and     r9, rdx
  000000014077EA5F  mov     r11, r8
  000000014077EA62  and     r11, r9
  000000014077EA65  lea     r11, [r11+r11*4]
  000000014077EA69  not     r10
  000000014077EA6C  lea     r10, [r11+r10*2]
  000000014077EA70  mov     r11, rdi
  000000014077EA73  and     r11, rcx
  000000014077EA76  not     r11
  000000014077EA79  mov     rsi, r9
  000000014077EA7C  not     rsi
  000000014077EA7F  and     r11, rsi
  000000014077EA82  not     r11
  000000014077EA85  and     r11, rax
  000000014077EA88  not     r11
  000000014077EA8B  sub     r11, r10
  000000014077EA8E  mov     r10, rcx
  000000014077EA91  and     r10, rax
  000000014077EA94  not     r10
  000000014077EA97  and     r10, rdi
  000000014077EA9A  not     r10
  000000014077EA9D  add     r11, r10
  000000014077EAA0  and     rdx, rax
  000000014077EAA3  and     rdx, rdi
  000000014077EAA6  not     rdx
  000000014077EAA9  lea     rdx, [r11+rdx*2]
  000000014077EAAD  mov     r11, rbx
  000000014077EAB0  mov     r10, rbx
  000000014077EAB3  and     r10, r8
  000000014077EAB6  not     r10
  000000014077EAB9  and     rdi, rax
  000000014077EABC  not     rdi
  000000014077EABF  and     rdi, rcx
  000000014077EAC2  and     rdi, r10
  000000014077EAC5  lea     r10, [rdi+rdi*2]
  000000014077EAC9  sub     rdx, r10
  000000014077EACC  and     rsi, r8
  000000014077EACF  not     rsi
  000000014077EAD2  and     r9, rax
  000000014077EAD5  not     r9
  000000014077EAD8  and     r9, rsi
  000000014077EADB  not     r9
  000000014077EADE  add     r9, r9
  000000014077EAE1  sub     rdx, r9
  000000014077EAE4  and     rcx, r11
  000000014077EAE7  mov     r15, r11
  000000014077EAEA  and     rax, rcx
  000000014077EAED  not     rcx
  000000014077EAF0  and     rcx, r8
  000000014077EAF3  not     rcx
  000000014077EAF6  not     rax
  000000014077EAF9  and     rax, rcx
  000000014077EAFC  not     rax
  000000014077EAFF  lea     rax, [rdx+rax*2]
  000000014077EB03  mov     rcx, [rsp+258h+var_88]
  000000014077EB0B  mov     [rcx], rax
  000000014077EB0E  mov     r9, r14
  000000014077EB11  mov     eax, r9d
  000000014077EB14  or      eax, 67502F80h
  000000014077EB19  mov     r11d, [rsp+258h+var_B0]
  000000014077EB21  and     eax, r11d
  000000014077EB24  mov     r13, [rsp+258h+var_1B8]
  000000014077EB2C  imul    eax, r13d
  000000014077EB30  mov     rdi, [rsp+258h+var_180]
  000000014077EB38  or      rax, rdi
  000000014077EB3B  mov     rcx, [rsp+258h+var_90]
  000000014077EB43  mov     [rsp+rax+258h], rcx
  000000014077EB4B  mov     rbx, [rsp+258h+var_140]
  000000014077EB53  mov     eax, ebx
  000000014077EB55  and     eax, 37946178h
  000000014077EB5A  imul    eax, r12d
  000000014077EB5E  or      rax, rdi
  000000014077EB61  mov     rcx, [rsp+258h+var_98]
  000000014077EB69  mov     [rsp+rax+258h], rcx
  000000014077EB71  mov     eax, r9d
  000000014077EB74  or      eax, 4B05B070h
  000000014077EB79  mov     ecx, ebx
  000000014077EB7B  or      ecx, 0FEFFFFCFh
  000000014077EB81  and     eax, ecx
  000000014077EB83  imul    eax, r13d
  000000014077EB87  or      rax, rdi
  000000014077EB8A  mov     rdx, [rsp+258h+var_58]
  000000014077EB92  mov     [rsp+rax+258h], rdx
  000000014077EB9A  mov     eax, r9d
  000000014077EB9D  or      eax, 2F101728h
  000000014077EBA2  and     eax, [rsp+258h+var_AC]
  000000014077EBA9  mov     edx, r9d
  000000014077EBAC  or      edx, 0AC6B4360h
  000000014077EBB2  mov     r8d, ebx
  000000014077EBB5  or      r8d, 0DFFFBFDFh
  000000014077EBBC  and     r8d, edx
  000000014077EBBF  mov     rdx, r12
  000000014077EBC2  imul    eax, edx
  000000014077EBC5  or      rax, rdi
  000000014077EBC8  mov     r10, [rsp+258h+var_A8]
  000000014077EBD0  mov     [rsp+rax+258h], r10
  000000014077EBD8  imul    r8d, edx
  000000014077EBDC  or      r8, rdi
  000000014077EBDF  mov     rax, [rsp+258h+var_170]
  000000014077EBE7  mov     [rsp+r8+258h], rax
  000000014077EBEF  lea     eax, [r9+18EF3208h]
  000000014077EBF6  imul    eax, edx
  000000014077EBF9  or      rax, rdi
  000000014077EBFC  mov     r8, [rsp+258h+var_120]
  000000014077EC04  mov     [rsp+rax+258h], r8
  000000014077EC0C  mov     eax, r9d
  000000014077EC0F  or      eax, 91C61430h
  000000014077EC14  and     eax, ecx
  000000014077EC16  imul    eax, edx
  000000014077EC19  or      rax, rdi
  000000014077EC1C  mov     rcx, [rsp+258h+var_148]
  000000014077EC24  mov     [rsp+rax+258h], rcx
  000000014077EC2C  mov     rax, [rsp+258h+var_70]
  000000014077EC34  mov     rcx, [rsp+258h+var_78]
  000000014077EC3C  mov     rdx, [rsp+258h+var_80]
  000000014077EC44  mov     [rcx+rdx], rax
  000000014077EC48  mov     eax, r9d
  000000014077EC4B  mov     rsi, r9
  000000014077EC4E  or      eax, 3971A448h
  000000014077EC53  and     eax, r11d
  000000014077EC56  imul    eax, r13d
  000000014077EC5A  or      rax, rdi
  000000014077EC5D  mov     rcx, [rsp+258h+var_C0]
  000000014077EC65  mov     [rsp+rax+258h], rcx
  000000014077EC6D  mov     rax, r10
  000000014077EC70  mov     r8, [rsp+258h+var_1C0]
  000000014077EC78  and     rax, r8
  000000014077EC7B  mov     r11, 100000021000010h
  000000014077EC85  or      r11, 4020h
  000000014077EC8C  and     r11, [rsp+258h+var_178]
  000000014077EC94  mov     rcx, r10
  000000014077EC97  mov     r14, r10
  000000014077EC9A  not     rcx
  000000014077EC9D  mov     rdx, rcx
  000000014077ECA0  and     rcx, r8
  000000014077ECA3  mov     r8, [rsp+258h+var_48]
  000000014077ECAB  mov     r9, [rsp+258h+var_50]
  000000014077ECB3  mov     [r9+r8+1], r15
  000000014077ECB8  mov     r8d, esi
  000000014077ECBB  or      r8d, 27097B10h
  000000014077ECC2  mov     r9d, ebx
  000000014077ECC5  or      r9d, 0DEFFBFEFh
  000000014077ECCC  and     r9d, r8d
  000000014077ECCF  mov     r12, [rsp+258h+var_190]
  000000014077ECD7  and     rdx, r12
  000000014077ECDA  mov     r8, rdx
  000000014077ECDD  not     r8
  000000014077ECE0  not     rax
  000000014077ECE3  and     rax, r8
  000000014077ECE6  mov     r8, rax
  000000014077ECE9  not     r8
  000000014077ECEC  mov     r10, 439F589AB7407330h
  000000014077ECF6  or      r10, rsi
  000000014077ECF9  not     r11
  000000014077ECFC  and     r11, r10
  000000014077ECFF  imul    r11, r13
  000000014077ED03  mov     r10, r11
  000000014077ED06  not     r10
  000000014077ED09  and     r8, r10
  000000014077ED0C  not     r8
  000000014077ED0F  and     rax, r11
  000000014077ED12  not     rax
  000000014077ED15  and     rax, r8
  000000014077ED18  mov     r8, r14
  000000014077ED1B  and     r8, r11
  000000014077ED1E  mov     r15, r11
  000000014077ED21  not     r8
  000000014077ED24  and     r8, r12
  000000014077ED27  not     r8
  000000014077ED2A  add     r8, rax
  000000014077ED2D  imul    r9d, r13d
  000000014077ED31  or      r9, rdi
  000000014077ED34  lea     rax, [rsp+r9+258h+var_258]
  000000014077ED38  add     rax, 258h
  000000014077ED3E  mov     r9, [rsp+258h+var_60]
  000000014077ED46  mov     r11, [rsp+258h+var_68]
  000000014077ED4E  mov     [r11+r9], rax
  000000014077ED52  mov     rax, rcx
  000000014077ED55  and     rax, r10
  000000014077ED58  not     rax
  000000014077ED5B  mov     r9, 5EE0DDC7E2h
  000000014077ED65  lea     r11, [r9+2]
  000000014077ED69  imul    r11, rax
  000000014077ED6D  not     rcx
  000000014077ED70  and     rcx, r10
  000000014077ED73  mov     rax, 0FFFFFFA11F22381Eh
  000000014077ED7D  imul    rax, rcx
  000000014077ED81  add     rax, r8
  000000014077ED84  add     rax, r11
  000000014077ED87  mov     r8, r12
  000000014077ED8A  and     r8, r14
  000000014077ED8D  mov     rcx, r8
  000000014077ED90  not     rcx
  000000014077ED93  and     rcx, r10
  000000014077ED96  and     r8, r10
  000000014077ED99  imul    rcx, r9
  000000014077ED9D  imul    r8, r9
  000000014077EDA1  add     r8, rcx
  000000014077EDA4  add     r8, rax
  000000014077EDA7  and     r15, rdx
  000000014077EDAA  sub     r8, r15
  000000014077EDAD  or      esi, 0E38A4282h
  000000014077EDB3  mov     rcx, rbx
  000000014077EDB6  or      ecx, 0DEFFBFFFh
  000000014077EDBC  and     ecx, esi
  000000014077EDBE  imul    ecx, r13d
  000000014077EDC2  or      rcx, rdi
  000000014077EDC5  add     rsp, 218h
  000000014077EDCC  pop     rbx
  000000014077EDCD  pop     rbp
  000000014077EDCE  pop     rdi
  000000014077EDCF  pop     rsi
  000000014077EDD0  pop     r12
  000000014077EDD2  pop     r13
  000000014077EDD4  pop     r14
  000000014077EDD6  pop     r15
  000000014077EDD8  jmp     r8


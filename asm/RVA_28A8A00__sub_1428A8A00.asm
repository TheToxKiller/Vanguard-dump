// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428A8A00                          ║
// ║  VA        : 0x1428A8A00                            ║
// ║  RVA       : 0x28A8A00                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021B2C7  sub_14021B2BB
//   0x14021E0DD  sub_14021E0D2
//   0x1402B81D7  ??
//
// ── CALLS TO (30) ──
//   0x1428A8A02  sub_1428A8A00
//   0x1428A8A04  sub_1428A8A00
//   0x1428A8A06  sub_1428A8A00
//   0x1428A8A08  sub_1428A8A00
//   0x1428A8A09  sub_1428A8A00
//   0x1428A8A0A  sub_1428A8A00
//   0x1428A8A0B  sub_1428A8A00
//   0x1428A8A0C  sub_1428A8A00
//   0x1428A8A13  sub_1428A8A00
//   0x1428A8A1B  sub_1428A8A00
//   0x1428A8A23  sub_1428A8A00
//   0x1428A8A2B  sub_1428A8A00
//   0x1428A8A2E  sub_1428A8A00
//   0x1428A8A31  sub_1428A8A00
//   0x1428A8A34  sub_1428A8A00
//   0x1428A8A37  sub_1428A8A00
//   0x1428A8A3A  sub_1428A8A00
//   0x1428A8A3D  sub_1428A8A00
//   0x1428A8A40  sub_1428A8A00
//   0x1428A8A43  sub_1428A8A00
//   0x1428A8A46  sub_1428A8A00
//   0x1428A8A49  sub_1428A8A00
//   0x1428A8A4C  sub_1428A8A00
//   0x1428A8A4F  sub_1428A8A00
//   0x1428A8A52  sub_1428A8A00
//   0x1428A8A55  sub_1428A8A00
//   0x1428A8A58  sub_1428A8A00
//   0x1428A8A5B  sub_1428A8A00
//   0x1428A8A5E  sub_1428A8A00
//   0x1428A8A61  sub_1428A8A00
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17342 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021B2C7  sub_14021B2BB
;   0x14021E0DD  sub_14021E0D2
;   0x1402B81D7  ??
;
; ── Instructions ───────────────────────────────
  00000001428A8A00  push    r15
  00000001428A8A02  push    r14
  00000001428A8A04  push    r13
  00000001428A8A06  push    r12
  00000001428A8A08  push    rsi
  00000001428A8A09  push    rdi
  00000001428A8A0A  push    rbp
  00000001428A8A0B  push    rbx
  00000001428A8A0C  sub     rsp, 578h
  00000001428A8A13  mov     r8, [rsp+5B8h+arg_30]
  00000001428A8A1B  mov     rax, [rsp+5B8h+arg_98]
  00000001428A8A23  mov     rsi, [rsp+5B8h+arg_E8]
  00000001428A8A2B  mov     r9, rsi
  00000001428A8A2E  mov     rdx, rsi
  00000001428A8A31  not     rdx
  00000001428A8A34  mov     rcx, rdx
  00000001428A8A37  and     rcx, r8
  00000001428A8A3A  and     rsi, r8
  00000001428A8A3D  not     r8
  00000001428A8A40  and     r9, r8
  00000001428A8A43  not     r9
  00000001428A8A46  not     rcx
  00000001428A8A49  and     rcx, r9
  00000001428A8A4C  mov     r9, rax
  00000001428A8A4F  and     r9, rcx
  00000001428A8A52  not     r9
  00000001428A8A55  mov     r10, rax
  00000001428A8A58  not     r10
  00000001428A8A5B  not     rcx
  00000001428A8A5E  and     rcx, r10
  00000001428A8A61  not     rcx
  00000001428A8A64  and     rcx, r9
  00000001428A8A67  mov     r15, [rsp+5B8h+arg_1A0]
  00000001428A8A6F  mov     r9, 0FFEFEFFFFDFF3F5Fh
  00000001428A8A79  or      r9, r15
  00000001428A8A7C  mov     r11, 395B4DC21EC7C6DDh
  00000001428A8A86  imul    r11, r9
  00000001428A8A8A  imul    rcx, r11
  00000001428A8A8E  and     rdx, r8
  00000001428A8A91  not     rdx
  00000001428A8A94  not     rsi
  00000001428A8A97  and     rsi, rdx
  00000001428A8A9A  and     r10, rsi
  00000001428A8A9D  not     r10
  00000001428A8AA0  not     rsi
  00000001428A8AA3  and     rsi, rax
  00000001428A8AA6  not     rsi
  00000001428A8AA9  and     rsi, r10
  00000001428A8AAC  not     rsi
  00000001428A8AAF  imul    rsi, r11
  00000001428A8AB3  add     rsi, rcx
  00000001428A8AB6  imul    eax, esi, 0CA26D500h
  00000001428A8ABC  mov     r9, [rsp+rax+5B8h]
  00000001428A8AC4  mov     rbx, rax
  00000001428A8AC7  mov     [rsp+5B8h+var_558], rax
  00000001428A8ACC  mov     rax, r15
  00000001428A8ACF  shr     rax, 26h
  00000001428A8AD3  mov     [rsp+5B8h+var_C8], rax
  00000001428A8ADB  and     eax, 1
  00000001428A8ADE  mov     r12, rax
  00000001428A8AE1  mov     [rsp+5B8h+var_590], rax
  00000001428A8AE6  mov     rax, 9C89A15665A62107h
  00000001428A8AF0  imul    rax, rsi
  00000001428A8AF4  mov     r11, rax
  00000001428A8AF7  mov     [rsp+5B8h+var_3F8], rax
  00000001428A8AFF  imul    eax, esi, 0F364A128h
  00000001428A8B05  mov     [rsp+5B8h+var_550], rax
  00000001428A8B0A  mov     r10, [rsp+rax+5B8h]
  00000001428A8B12  imul    ecx, esi, -31h
  00000001428A8B15  mov     [rsp+5B8h+var_434], ecx
  00000001428A8B1C  mov     rax, r15
  00000001428A8B1F  shr     rax, 25h
  00000001428A8B23  not     eax
  00000001428A8B25  and     eax, 8081h
  00000001428A8B2A  mov     r8d, r15d
  00000001428A8B2D  not     r8d
  00000001428A8B30  mov     edx, r8d
  00000001428A8B33  shr     edx, 0Ch
  00000001428A8B36  and     edx, 9
  00000001428A8B39  imul    rdx, rax
  00000001428A8B3D  mov     rdi, rdx
  00000001428A8B40  mov     [rsp+5B8h+var_3C8], rdx
  00000001428A8B48  mov     rdx, r9
  00000001428A8B4B  mov     [rsp+5B8h+var_500], r9
  00000001428A8B53  mov     eax, edx
  00000001428A8B55  not     eax
  00000001428A8B57  mov     [rsp+5B8h+var_3D8], rax
  00000001428A8B5F  shr     eax, 0Ch
  00000001428A8B62  and     eax, 5
  00000001428A8B65  shr     rdx, 22h
  00000001428A8B69  not     edx
  00000001428A8B6B  and     edx, 5
  00000001428A8B6E  imul    rdx, rax
  00000001428A8B72  mov     rax, rdx
  00000001428A8B75  mov     [rsp+5B8h+var_210], rdx
  00000001428A8B7D  mov     rdx, r10
  00000001428A8B80  shl     rdx, cl
  00000001428A8B83  mov     [rsp+5B8h+var_410], rdx
  00000001428A8B8B  mov     r9, rdx
  00000001428A8B8E  not     r9
  00000001428A8B91  mov     [rsp+5B8h+var_280], r9
  00000001428A8B99  imul    ecx, esi, 71h ; 'q'
  00000001428A8B9C  mov     [rsp+5B8h+var_438], ecx
  00000001428A8BA3  mov     rdx, r10
  00000001428A8BA6  shr     rdx, cl
  00000001428A8BA9  mov     [rsp+5B8h+var_400], rdx
  00000001428A8BB1  mov     rcx, rdx
  00000001428A8BB4  not     rcx
  00000001428A8BB7  mov     [rsp+5B8h+var_408], rcx
  00000001428A8BBF  mov     rdx, r9
  00000001428A8BC2  and     rdx, rcx
  00000001428A8BC5  mov     rcx, r11
  00000001428A8BC8  and     rcx, rdx
  00000001428A8BCB  mov     r13, rdx
  00000001428A8BCE  mov     rdx, 0CCD42CA6D88FB824h
  00000001428A8BD8  imul    rdx, rsi
  00000001428A8BDC  mov     rbp, rdx
  00000001428A8BDF  mov     [rsp+5B8h+var_3B0], rdx
  00000001428A8BE7  mov     r9, 82260455B943D8DBh
  00000001428A8BF1  imul    r9, rsi
  00000001428A8BF5  imul    edx, esi, 3AFAB270h
  00000001428A8BFB  mov     [rsp+5B8h+var_4B0], rdx
  00000001428A8C03  mov     rdx, [rsp+rdx+5B8h]
  00000001428A8C0B  mov     [rsp+5B8h+var_428], rdx
  00000001428A8C13  add     r9, rdx
  00000001428A8C16  imul    edx, esi, 0E87F1A20h
  00000001428A8C1C  mov     [rsp+5B8h+var_478], rdx
  00000001428A8C24  imul    edx, esi, 0C1CA26D5h
  00000001428A8C2A  mov     [rsp+5B8h+var_3E8], rdx
  00000001428A8C32  imul    edx, esi, -2Dh
  00000001428A8C35  mov     dword ptr [rsp+5B8h+var_3E0], edx
  00000001428A8C3C  imul    edx, esi, 5B08CF60h
  00000001428A8C42  mov     [rsp+5B8h+var_510], rdx
  00000001428A8C4A  imul    edx, esi, 695A0608h
  00000001428A8C50  mov     [rsp+5B8h+var_520], rdx
  00000001428A8C58  imul    edx, esi, 200E1CF0h
  00000001428A8C5E  mov     [rsp+5B8h+var_548], rdx
  00000001428A8C63  imul    edx, esi, 1B5D7D0h
  00000001428A8C69  mov     [rsp+5B8h+var_4C0], rdx
  00000001428A8C71  mov     r14, rsi
  00000001428A8C74  test    al, 1
  00000001428A8C76  lea     rax, [rsp+rdx+5B8h]
  00000001428A8C7E  cmovz   r9, rax
  00000001428A8C82  mov     [rsp+5B8h+var_448], r9
  00000001428A8C8A  mov     rdx, r15
  00000001428A8C8D  shr     rdx, 1Fh
  00000001428A8C91  not     edx
  00000001428A8C93  and     edx, 202001h
  00000001428A8C99  shr     r15, 27h
  00000001428A8C9D  not     r15d
  00000001428A8CA0  and     r15d, 21h
  00000001428A8CA4  imul    r15, rdx
  00000001428A8CA8  mov     [rsp+5B8h+var_560], r15
  00000001428A8CAD  mov     r11, r8
  00000001428A8CB0  mov     edx, r11d
  00000001428A8CB3  shr     edx, 0Dh
  00000001428A8CB6  and     edx, 5
  00000001428A8CB9  shr     r11d, 2
  00000001428A8CBD  and     r11d, 21h
  00000001428A8CC1  imul    r11, rdx
  00000001428A8CC5  mov     [rsp+5B8h+var_3B8], r11
  00000001428A8CCD  imul    edx, r14d, 4B01C0E8h
  00000001428A8CD4  add     rdx, rsp
  00000001428A8CD7  add     rdx, 5B8h
  00000001428A8CDE  imul    rdx, r12
  00000001428A8CE2  imul    r8d, r14d, 0A0E908D8h
  00000001428A8CE9  lea     r9, [rsp+r8+5B8h+var_5B8]
  00000001428A8CED  add     r9, 5B8h
  00000001428A8CF4  mov     [rsp+5B8h+var_4A0], r9
  00000001428A8CFC  mov     r8, r11
  00000001428A8CFF  imul    r8, r9
  00000001428A8D03  add     r8, rdx
  00000001428A8D06  imul    edx, r14d, 77AB3CB0h
  00000001428A8D0D  mov     [rsp+5B8h+var_4A8], rdx
  00000001428A8D15  lea     r9, [rsp+rdx+5B8h+var_5B8]
  00000001428A8D19  add     r9, 5B8h
  00000001428A8D20  mov     [rsp+5B8h+var_2A8], r9
  00000001428A8D28  mov     rdx, r15
  00000001428A8D2B  imul    rdx, r9
  00000001428A8D2F  not     rdx
  00000001428A8D32  not     r8
  00000001428A8D35  and     r8, rdx
  00000001428A8D38  lea     rdx, [rsp+rbx+5B8h+var_5B8]
  00000001428A8D3C  add     rdx, 5B8h
  00000001428A8D43  imul    rdx, rdi
  00000001428A8D47  not     r8
  00000001428A8D4A  mov     rdx, [rdx+r8]
  00000001428A8D4E  mov     [rsp+5B8h+var_250], rdx
  00000001428A8D56  not     rcx
  00000001428A8D59  not     r13
  00000001428A8D5C  mov     [rsp+5B8h+var_278], r13
  00000001428A8D64  mov     rsi, rbp
  00000001428A8D67  and     rsi, r13
  00000001428A8D6A  not     rsi
  00000001428A8D6D  and     rsi, rcx
  00000001428A8D70  shr     rdx, 3Fh
  00000001428A8D74  mov     [rsp+5B8h+var_458], rdx
  00000001428A8D7C  bt      rsi, 3Eh ; '>'
  00000001428A8D81  mov     [rsp+5B8h+var_598], rsi
  00000001428A8D86  setnb   byte ptr [rsp+5B8h+var_518]
  00000001428A8D8E  mov     rcx, r10
  00000001428A8D91  shl     rcx, 13h
  00000001428A8D95  not     rcx
  00000001428A8D98  shr     r10, 2Dh
  00000001428A8D9C  not     r10
  00000001428A8D9F  and     r10, rcx
  00000001428A8DA2  mov     rcx, 19B4F83604874E6Bh
  00000001428A8DAC  or      rcx, r10
  00000001428A8DAF  not     r10
  00000001428A8DB2  mov     r8, 0E64B07C9FB78B194h
  00000001428A8DBC  or      r8, r10
  00000001428A8DBF  and     rcx, r8
  00000001428A8DC2  imul    r12d, r14d, 4CB798B8h
  00000001428A8DC9  mov     [rsp+5B8h+var_450], r12
  00000001428A8DD1  xor     r8d, r8d
  00000001428A8DD4  test    ecx, 2000000h
  00000001428A8DDA  setz    r8b
  00000001428A8DDE  xor     r9d, r9d
  00000001428A8DE1  bt      rcx, 26h ; '&'
  00000001428A8DE6  setnb   r9b
  00000001428A8DEA  imul    r9, r8
  00000001428A8DEE  imul    edx, r14d, 0CD9284A0h
  00000001428A8DF5  mov     [rsp+5B8h+var_530], rdx
  00000001428A8DFD  add     rdx, rsp
  00000001428A8E00  add     rdx, 5B8h
  00000001428A8E07  mov     [rsp+5B8h+var_2A0], rdx
  00000001428A8E0F  mov     r8, r9
  00000001428A8E12  mov     r15, r9
  00000001428A8E15  imul    r8, rdx
  00000001428A8E19  mov     r9d, ecx
  00000001428A8E1C  shr     r9d, 14h
  00000001428A8E20  and     r9d, 5
  00000001428A8E24  xor     r10d, r10d
  00000001428A8E27  bt      rcx, 28h ; '('
  00000001428A8E2C  setnb   r10b
  00000001428A8E30  imul    r10, r9
  00000001428A8E34  mov     r11, r10
  00000001428A8E37  mov     r9d, ecx
  00000001428A8E3A  not     r9d
  00000001428A8E3D  mov     r10d, r9d
  00000001428A8E40  shr     r10d, 7
  00000001428A8E44  and     r10d, 0Dh
  00000001428A8E48  mov     edi, ecx
  00000001428A8E4A  shr     edi, 0Eh
  00000001428A8E4D  and     edi, 101h
  00000001428A8E53  imul    rdi, r10
  00000001428A8E57  imul    r10d, r14d, 494BE918h
  00000001428A8E5E  add     r10, rsp
  00000001428A8E61  add     r10, 5B8h
  00000001428A8E68  imul    r10, r11
  00000001428A8E6C  mov     r13, r11
  00000001428A8E6F  mov     [rsp+5B8h+var_2F0], r11
  00000001428A8E77  imul    edx, r14d, 7289B540h
  00000001428A8E7E  mov     [rsp+5B8h+var_420], rdx
  00000001428A8E86  lea     rbp, [rsp+rdx+5B8h+var_5B8]
  00000001428A8E8A  add     rbp, 5B8h
  00000001428A8E91  mov     r11, rdi
  00000001428A8E94  mov     rdx, rdi
  00000001428A8E97  mov     [rsp+5B8h+var_2C8], rdi
  00000001428A8E9F  imul    r11, rbp
  00000001428A8EA3  shr     r9d, 12h
  00000001428A8EA7  and     r9d, 23h
  00000001428A8EAB  xor     edi, edi
  00000001428A8EAD  test    ecx, 20000000h
  00000001428A8EB3  setz    dil
  00000001428A8EB7  imul    rdi, r9
  00000001428A8EBB  imul    ecx, r14d, 0F6D050C8h
  00000001428A8EC2  mov     [rsp+5B8h+var_480], rcx
  00000001428A8ECA  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001428A8ECE  add     r9, 5B8h
  00000001428A8ED5  mov     [rsp+5B8h+var_440], r9
  00000001428A8EDD  mov     rcx, rdi
  00000001428A8EE0  imul    rcx, r9
  00000001428A8EE4  add     rcx, r11
  00000001428A8EE7  not     r10
  00000001428A8EEA  not     rcx
  00000001428A8EED  and     rcx, r10
  00000001428A8EF0  not     rcx
  00000001428A8EF3  mov     rcx, [r8+rcx]
  00000001428A8EF7  mov     [rsp+5B8h+var_208], rcx
  00000001428A8EFF  imul    ecx, r14d, 55E747F0h
  00000001428A8F06  mov     [rsp+5B8h+var_2E0], rcx
  00000001428A8F0E  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001428A8F12  add     r8, 5B8h
  00000001428A8F19  mov     [rsp+5B8h+var_230], r8
  00000001428A8F21  imul    rdx, r8
  00000001428A8F25  mov     [rsp+5B8h+var_498], rdi
  00000001428A8F2D  imul    rax, rdi
  00000001428A8F31  add     rax, rdx
  00000001428A8F34  not     rax
  00000001428A8F37  lea     rcx, [rsp+r12+5B8h+var_5B8]
  00000001428A8F3B  add     rcx, 5B8h
  00000001428A8F42  imul    rcx, r13
  00000001428A8F46  not     rcx
  00000001428A8F49  and     rcx, rax
  00000001428A8F4C  imul    eax, r14d, 0A29EE0A8h
  00000001428A8F53  mov     [rsp+5B8h+var_4D0], rax
  00000001428A8F5B  add     rax, rsp
  00000001428A8F5E  add     rax, 5B8h
  00000001428A8F64  mov     [rsp+5B8h+var_248], r15
  00000001428A8F6C  imul    rax, r15
  00000001428A8F70  not     rcx
  00000001428A8F73  mov     rax, [rax+rcx]
  00000001428A8F77  mov     [rsp+5B8h+var_260], rax
  00000001428A8F7F  mov     r9, [rsp+5B8h+arg_1E0]
  00000001428A8F87  mov     rax, r9
  00000001428A8F8A  shr     rax, 2Ah
  00000001428A8F8E  mov     [rsp+5B8h+var_E0], rax
  00000001428A8F96  and     eax, 21h
  00000001428A8F99  mov     rdx, rax
  00000001428A8F9C  mov     [rsp+5B8h+var_270], rax
  00000001428A8FA4  mov     rax, r9
  00000001428A8FA7  shr     rax, 0Fh
  00000001428A8FAB  not     eax
  00000001428A8FAD  and     eax, 610001h
  00000001428A8FB2  mov     [rsp+5B8h+var_5B0], rax
  00000001428A8FB7  imul    ecx, r14d, 21C3F4C0h
  00000001428A8FBE  mov     [rsp+5B8h+var_290], rcx
  00000001428A8FC6  add     rcx, rsp
  00000001428A8FC9  add     rcx, 5B8h
  00000001428A8FD0  imul    rcx, rax
  00000001428A8FD4  not     rcx
  00000001428A8FD7  imul    eax, r14d, 5218770h
  00000001428A8FDE  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001428A8FE2  add     r8, 5B8h
  00000001428A8FE9  mov     [rsp+5B8h+var_58], r8
  00000001428A8FF1  mov     rax, rdx
  00000001428A8FF4  imul    rax, r8
  00000001428A8FF8  not     rax
  00000001428A8FFB  and     rax, rcx
  00000001428A8FFE  mov     r8, r9
  00000001428A9001  mov     r10, r9
  00000001428A9004  shr     r8, 0Eh
  00000001428A9008  not     r8d
  00000001428A900B  mov     [rsp+5B8h+var_2D0], r8
  00000001428A9013  and     r8d, 0C20001h
  00000001428A901A  mov     [rsp+5B8h+var_3A8], r8
  00000001428A9022  imul    ecx, r14d, 0C870FD30h
  00000001428A9029  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001428A902D  add     r9, 5B8h
  00000001428A9034  mov     [rsp+5B8h+var_E8], r9
  00000001428A903C  mov     rcx, r8
  00000001428A903F  imul    rcx, r9
  00000001428A9043  not     rax
  00000001428A9046  add     rax, rcx
  00000001428A9049  shr     r10, 29h
  00000001428A904D  not     r10d
  00000001428A9050  mov     [rsp+5B8h+var_5A0], r10
  00000001428A9055  imul    edx, r14d, 1372BE18h
  00000001428A905C  mov     [rsp+5B8h+var_588], rdx
  00000001428A9061  imul    ecx, r14d, 3CB08A40h
  00000001428A9068  mov     [rsp+5B8h+var_5A8], rcx
  00000001428A906D  imul    ebx, r14d, 0DA2DE378h
  00000001428A9074  mov     [rsp+5B8h+var_2D8], rbx
  00000001428A907C  imul    ecx, r14d, 84469B88h
  00000001428A9083  mov     [rsp+5B8h+var_570], rcx
  00000001428A9088  test    r10b, 1
  00000001428A908C  mov     rcx, [rsp+5B8h+var_550]
  00000001428A9091  lea     rcx, [rsp+rcx+5B8h]
  00000001428A9099  mov     [rsp+5B8h+var_2E8], rcx
  00000001428A90A1  cmovnz  rax, rcx
  00000001428A90A5  imul    ecx, r14d, 30152B68h
  00000001428A90AC  mov     [rsp+5B8h+var_508], rcx
  00000001428A90B4  add     rcx, rsp
  00000001428A90B7  add     rcx, 5B8h
  00000001428A90BE  imul    rcx, r15
  00000001428A90C2  not     rcx
  00000001428A90C5  imul    r8d, r14d, 5952F790h
  00000001428A90CC  mov     [rsp+5B8h+var_4B8], r8
  00000001428A90D4  add     r8, rsp
  00000001428A90D7  add     r8, 5B8h
  00000001428A90DE  imul    r8, rdi
  00000001428A90E2  not     r8
  00000001428A90E5  and     r8, rcx
  00000001428A90E8  mov     rcx, [rsp+5B8h+var_500]
  00000001428A90F0  shr     rcx, 7
  00000001428A90F4  not     ecx
  00000001428A90F6  and     ecx, 20000081h
  00000001428A90FC  mov     r10, [rsp+5B8h+var_3D8]
  00000001428A9104  and     r10d, 11h
  00000001428A9108  imul    r10, rcx
  00000001428A910C  mov     [rsp+5B8h+var_F0], r10
  00000001428A9114  mov     ecx, dword ptr [rsp+5B8h+var_3E0]
  00000001428A911B  shr     rsi, cl
  00000001428A911E  imul    ecx, r14d, 10070E78h
  00000001428A9125  add     rcx, rsp
  00000001428A9128  add     rcx, 5B8h
  00000001428A912F  imul    rcx, r10
  00000001428A9133  imul    r10d, r14d, 64387E98h
  00000001428A913A  mov     [rsp+5B8h+var_578], r10
  00000001428A913F  add     r10, rsp
  00000001428A9142  add     r10, 5B8h
  00000001428A9149  imul    r10, [rsp+5B8h+var_210]
  00000001428A9152  add     r10, rcx
  00000001428A9155  and     esi, dword ptr [rsp+5B8h+var_3E8]
  00000001428A915C  test    sil, 1
  00000001428A9160  mov     rax, [rax]
  00000001428A9163  mov     [rsp+5B8h+var_48], rax
  00000001428A916B  not     r8
  00000001428A916E  mov     [rsp+5B8h+var_298], rbp
  00000001428A9176  cmovz   r8, rbp
  00000001428A917A  mov     rax, [r8]
  00000001428A917D  mov     [rsp+5B8h+var_50], rax
  00000001428A9185  cmovz   r10, rbp
  00000001428A9189  mov     rax, [r10]
  00000001428A918C  mov     [rsp+5B8h+var_220], rax
  00000001428A9194  mov     rbp, 95842281C050BFBEh
  00000001428A919E  mov     r15, r14
  00000001428A91A1  imul    rbp, r14
  00000001428A91A5  mov     r11, 1DFBA8EF98ADB7C2h
  00000001428A91AF  imul    r11, r14
  00000001428A91B3  and     r11, [rsp+5B8h+var_250]
  00000001428A91BB  not     r11
  00000001428A91BE  mov     r10, 7A284AB395D8CF31h
  00000001428A91C8  imul    r10, r14
  00000001428A91CC  add     r10, r11
  00000001428A91CF  mov     rcx, 0DA057CB133DEF48Dh
  00000001428A91D9  imul    rcx, r14
  00000001428A91DD  add     rcx, r11
  00000001428A91E0  mov     rax, 0F00A9E8B162DBBA1h
  00000001428A91EA  imul    rax, r14
  00000001428A91EE  mov     [rsp+5B8h+var_580], rax
  00000001428A91F3  mov     r14, 53AF47C420437AABh
  00000001428A91FD  imul    r14, r15
  00000001428A9201  mov     r13, 90663EDAAAC256B2h
  00000001428A920B  imul    r13, r15
  00000001428A920F  mov     rax, 0DEE4187887166E9Bh
  00000001428A9219  imul    rax, r15
  00000001428A921D  mov     r12, rax
  00000001428A9220  mov     rax, [rsp+5B8h+var_478]
  00000001428A9228  mov     rax, [rsp+rax+5B8h]
  00000001428A9230  mov     [rsp+5B8h+var_90], rax
  00000001428A9238  mov     rax, [rsp+5B8h+var_510]
  00000001428A9240  mov     rax, [rsp+rax+5B8h]
  00000001428A9248  mov     [rsp+5B8h+var_258], rax
  00000001428A9250  mov     rax, [rsp+5B8h+var_520]
  00000001428A9258  mov     rax, [rsp+rax+5B8h]
  00000001428A9260  mov     [rsp+5B8h+var_430], rax
  00000001428A9268  mov     rax, [rsp+rdx+5B8h]
  00000001428A9270  mov     [rsp+5B8h+var_268], rax
  00000001428A9278  mov     rax, [rsp+rbx+5B8h]
  00000001428A9280  mov     [rsp+5B8h+var_98], rax
  00000001428A9288  imul    r9d, r15d, 47961148h
  00000001428A928F  mov     [rsp+5B8h+var_5B8], r9
  00000001428A9293  imul    eax, r15d, 0ABCE8FE0h
  00000001428A929A  mov     [rsp+5B8h+var_4E0], rax
  00000001428A92A2  mov     rax, [rsp+rax+5B8h]
  00000001428A92AA  mov     [rsp+5B8h+var_3C0], rax
  00000001428A92B2  mov     rax, [rsp+5B8h+var_548]
  00000001428A92B7  mov     rax, [rsp+rax+5B8h]
  00000001428A92BF  mov     [rsp+5B8h+var_228], rax
  00000001428A92C7  imul    edi, r15d, 67A42E38h
  00000001428A92CE  mov     [rsp+5B8h+var_470], rdi
  00000001428A92D6  imul    r8d, r15d, 2E5F5398h
  00000001428A92DD  mov     [rsp+5B8h+var_528], r8
  00000001428A92E5  mov     rax, [rsp+5B8h+var_5A8]
  00000001428A92EA  mov     rax, [rsp+rax+5B8h]
  00000001428A92F2  mov     [rsp+5B8h+var_218], rax
  00000001428A92FA  mov     rax, [rsp+rdi+5B8h]
  00000001428A9302  mov     [rsp+5B8h+var_80], rax
  00000001428A930A  imul    eax, r15d, 9F333108h
  00000001428A9311  mov     [rsp+5B8h+var_4D8], rax
  00000001428A9319  mov     rax, [rsp+rax+5B8h]
  00000001428A9321  mov     [rsp+5B8h+var_3D0], rax
  00000001428A9329  imul    edx, r15d, 579D1FC0h
  00000001428A9330  mov     [rsp+5B8h+var_540], rdx
  00000001428A9335  mov     rax, [rsp+r9+5B8h]
  00000001428A933D  mov     [rsp+5B8h+var_88], rax
  00000001428A9345  imul    r9d, r15d, 0E6C94250h
  00000001428A934C  mov     [rsp+5B8h+var_568], r9
  00000001428A9351  mov     rax, [rsp+rdx+5B8h]
  00000001428A9359  mov     [rsp+5B8h+var_78], rax
  00000001428A9361  mov     rax, [rsp+r8+5B8h]
  00000001428A9369  mov     [rsp+5B8h+var_68], rax
  00000001428A9371  imul    r8d, r15d, 944DAA00h
  00000001428A9378  mov     [rsp+5B8h+var_3F0], r8
  00000001428A9380  mov     rdx, [rsp+5B8h+var_570]
  00000001428A9385  mov     rax, [rsp+rdx+5B8h]
  00000001428A938D  mov     [rsp+5B8h+var_70], rax
  00000001428A9395  mov     rax, [rsp+r9+5B8h]
  00000001428A939D  mov     [rsp+5B8h+var_60], rax
  00000001428A93A5  imul    eax, r15d, 3E666210h
  00000001428A93AC  mov     [rsp+5B8h+var_460], rax
  00000001428A93B4  mov     rax, [rsp+rax+5B8h]
  00000001428A93BC  mov     [rsp+5B8h+var_238], rax
  00000001428A93C4  mov     rax, [rsp+r8+5B8h]
  00000001428A93CC  mov     [rsp+5B8h+var_240], rax
  00000001428A93D4  mov     rax, 379C0DBE7646B495h
  00000001428A93DE  mov     rax, 36D07D34D4FECF57h
  00000001428A93E8  test    r10, 0
  00000001428A93EF  call    locret_1428A93FF  ; -> locret_1428A93FF
  00000001428A93F4  jz      loc_1428A9400
  00000001428A93FA  jmp     loc_1428AC773
  00000001428A93FF  retn
  00000001428A9400  nop
  00000001428A9401  jmp     loc_1428ACA9B
  00000001428A9406  mov     rax, 678289909DE49E8h
  00000001428A9410  mov     rax, 0C0681249B224C657h
  00000001428A941A  mov     rax, 379C0DBE7646B495h
  00000001428A9424  mov     rax, 36D07D34D4FECF57h
  00000001428A942E  imul    esi, r15d, 2CA97BC8h
  00000001428A9435  mov     [rsp+5B8h+var_4C8], rsi
  00000001428A943D  imul    eax, r15d, 0A036BAFAh
  00000001428A9444  imul    r9d, r15d, 0D01B5D7Dh
  00000001428A944B  mov     rdi, r15
  00000001428A944E  cmp     [rsp+5B8h+var_458], 0
  00000001428A9457  mov     r8, [rsp+5B8h+var_448]
  00000001428A945F  mov     rbx, [r8]
  00000001428A9462  mov     [rsp+5B8h+var_A8], rbx
  00000001428A946A  setz    r8b
  00000001428A946E  test    rbx, rbx
  00000001428A9471  cmovz   r9, rax
  00000001428A9475  setnz   al
  00000001428A9478  add     r9, rbp
  00000001428A947B  not     rcx
  00000001428A947E  add     r9, [rsp+5B8h+var_260]
  00000001428A9486  mov     r15, r9
  00000001428A9489  mov     rbx, r9
  00000001428A948C  not     r15
  00000001428A948F  and     rcx, r15
  00000001428A9492  not     rcx
  00000001428A9495  and     rcx, r10
  00000001428A9498  mov     r9d, eax
  00000001428A949B  or      r9b, r8b
  00000001428A949E  and     r14, r15
  00000001428A94A1  movzx   ebp, byte ptr [rsp+5B8h+var_518]
  00000001428A94A9  test    r9b, bpl
  00000001428A94AC  cmovnz  r12, r13
  00000001428A94B0  mov     [rsp+5B8h+var_A0], r12
  00000001428A94B8  mov     rax, [rsp+5B8h+var_420]
  00000001428A94C0  cmovnz  rax, rsi
  00000001428A94C4  mov     [rsp+5B8h+var_B8], rax
  00000001428A94CC  not     r14
  00000001428A94CF  mov     rax, [rsp+5B8h+var_558]
  00000001428A94D4  cmovnz  rax, rdx
  00000001428A94D8  mov     [rsp+5B8h+var_B0], rax
  00000001428A94E0  and     r14, [rsp+5B8h+var_580]
  00000001428A94E5  test    r9b, bpl
  00000001428A94E8  cmovnz  r14, rcx
  00000001428A94EC  mov     [rsp+5B8h+var_C0], r14
  00000001428A94F4  imul    eax, edi, 85FC7358h
  00000001428A94FA  mov     [rsp+5B8h+var_300], rax
  00000001428A9502  test    r9b, bpl
  00000001428A9505  cmovnz  rax, [rsp+5B8h+var_588]
  00000001428A950B  mov     [rsp+5B8h+var_D0], rax
  00000001428A9513  mov     rax, 6BB7D7F266ED77DBh
  00000001428A951D  imul    rax, rdi
  00000001428A9521  mov     rcx, 280274877CFEBD19h
  00000001428A952B  imul    rcx, rdi
  00000001428A952F  and     rcx, r15
  00000001428A9532  not     rcx
  00000001428A9535  and     rcx, rax
  00000001428A9538  mov     rax, 17BA8D5C7B5CA14Bh
  00000001428A9542  imul    rax, rdi
  00000001428A9546  mov     rdx, 1C97E353A8AD087h
  00000001428A9550  imul    rdx, rdi
  00000001428A9554  and     rdx, r15
  00000001428A9557  not     rdx
  00000001428A955A  and     rdx, rax
  00000001428A955D  test    r9b, bpl
  00000001428A9560  cmovnz  rdx, rcx
  00000001428A9564  mov     [rsp+5B8h+var_448], rdx
  00000001428A956C  imul    eax, edi, 0BBD59E58h
  00000001428A9572  test    r9b, bpl
  00000001428A9575  mov     byte ptr [rsp+5B8h+var_518], bpl
  00000001428A957D  mov     byte ptr [rsp+5B8h+var_468], r9b
  00000001428A9585  cmovnz  rax, [rsp+5B8h+var_3F0]
  00000001428A958E  mov     [rsp+5B8h+var_D8], rax
  00000001428A9596  mov     rax, 57489C20A2A179E7h
  00000001428A95A0  imul    rax, rdi
  00000001428A95A4  mov     rcx, 24875F243396C283h
  00000001428A95AE  imul    rcx, rdi
  00000001428A95B2  and     rcx, r15
  00000001428A95B5  not     rcx
  00000001428A95B8  and     rcx, rax
  00000001428A95BB  mov     rax, 5669B247256AD74Fh
  00000001428A95C5  imul    rax, rdi
  00000001428A95C9  add     rax, r11
  00000001428A95CC  mov     rdx, 89AACB0B8DFC623Dh
  00000001428A95D6  imul    rdx, rdi
  00000001428A95DA  add     rdx, r11
  00000001428A95DD  not     rdx
  00000001428A95E0  and     rdx, r15
  00000001428A95E3  not     rdx
  00000001428A95E6  and     rdx, rax
  00000001428A95E9  test    r9b, bpl
  00000001428A95EC  cmovnz  rdx, rcx
  00000001428A95F0  mov     [rsp+5B8h+var_458], rdx
  00000001428A95F8  mov     rax, 0CAFBAF8FCEB91B64h
  00000001428A9602  imul    rax, rdi
  00000001428A9606  add     rax, r11
  00000001428A9609  mov     [rsp+5B8h+var_580], rax
  00000001428A960E  mov     r12, 5F0286C822E40E9Fh
  00000001428A9618  imul    r12, rdi
  00000001428A961C  add     r12, r11
  00000001428A961F  mov     r9, 9C9891067FB7C883h
  00000001428A9629  imul    r9, rdi
  00000001428A962D  mov     r11, 806D66DC0E4985F7h
  00000001428A9637  imul    r11, rdi
  00000001428A963B  mov     rbp, r11
  00000001428A963E  not     rbp
  00000001428A9641  mov     r10, r9
  00000001428A9644  not     r10
  00000001428A9647  mov     r14, rbx
  00000001428A964A  mov     rdx, rbx
  00000001428A964D  and     r14, rbp
  00000001428A9650  mov     rax, r9
  00000001428A9653  and     rax, r14
  00000001428A9656  not     r14
  00000001428A9659  mov     rcx, r15
  00000001428A965C  and     rcx, r11
  00000001428A965F  not     rcx
  00000001428A9662  mov     rbx, r10
  00000001428A9665  and     rbx, r14
  00000001428A9668  and     rbx, rcx
  00000001428A966B  not     rax
  00000001428A966E  not     rbx
  00000001428A9671  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001428A967B  imul    rbx, r8
  00000001428A967F  add     rax, rax
  00000001428A9682  sub     rbx, rax
  00000001428A9685  mov     rax, r10
  00000001428A9688  mov     rsi, r10
  00000001428A968B  mov     r13, r10
  00000001428A968E  and     r10, r15
  00000001428A9691  and     rax, r11
  00000001428A9694  mov     rcx, rax
  00000001428A9697  not     rcx
  00000001428A969A  and     rcx, r15
  00000001428A969D  and     rsi, rbp
  00000001428A96A0  not     rsi
  00000001428A96A3  and     rsi, r15
  00000001428A96A6  not     r12
  00000001428A96A9  and     r12, r15
  00000001428A96AC  and     r15, rbp
  00000001428A96AF  not     r15
  00000001428A96B2  and     r11, rdx
  00000001428A96B5  not     r11
  00000001428A96B8  and     r11, r15
  00000001428A96BB  and     r13, r11
  00000001428A96BE  not     r13
  00000001428A96C1  not     r11
  00000001428A96C4  and     r11, r9
  00000001428A96C7  not     r11
  00000001428A96CA  and     r11, r13
  00000001428A96CD  not     r11
  00000001428A96D0  mov     r13, 5555555555555556h
  00000001428A96DA  lea     r15, [r13+1]
  00000001428A96DE  imul    r15, r11
  00000001428A96E2  and     r14, r9
  00000001428A96E5  imul    r14, r8
  00000001428A96E9  add     r14, rbx
  00000001428A96EC  and     r9, rdx
  00000001428A96EF  not     r9
  00000001428A96F2  and     r9, rbp
  00000001428A96F5  not     r10
  00000001428A96F8  and     r9, r10
  00000001428A96FB  not     r9
  00000001428A96FE  imul    r9, r13
  00000001428A9702  add     r9, r14
  00000001428A9705  and     rax, rdx
  00000001428A9708  not     rcx
  00000001428A970B  not     rax
  00000001428A970E  and     rax, rcx
  00000001428A9711  not     rax
  00000001428A9714  lea     rcx, [r8+1]
  00000001428A9718  imul    rcx, rax
  00000001428A971C  add     rcx, r9
  00000001428A971F  add     rcx, r15
  00000001428A9722  dec     r8
  00000001428A9725  imul    r8, rsi
  00000001428A9729  add     r8, rcx
  00000001428A972C  not     r12
  00000001428A972F  and     r12, [rsp+5B8h+var_580]
  00000001428A9734  movzx   eax, byte ptr [rsp+5B8h+var_518]
  00000001428A973C  movzx   ecx, byte ptr [rsp+5B8h+var_468]
  00000001428A9744  test    cl, al
  00000001428A9746  cmovnz  r12, r8
  00000001428A974A  mov     [rsp+5B8h+var_F8], r12
  00000001428A9752  imul    edx, edi, 9297D230h
  00000001428A9758  mov     [rsp+5B8h+var_538], rdx
  00000001428A9760  test    cl, al
  00000001428A9762  mov     r9d, ecx
  00000001428A9765  mov     r8d, eax
  00000001428A9768  mov     rcx, [rsp+5B8h+var_4C0]
  00000001428A9770  mov     rax, rcx
  00000001428A9773  cmovnz  rax, [rsp+5B8h+var_5A8]
  00000001428A9779  mov     [rsp+5B8h+var_120], rax
  00000001428A9781  mov     rax, [rsp+5B8h+var_5B8]
  00000001428A9785  cmovnz  rax, [rsp+5B8h+var_510]
  00000001428A978E  mov     [rsp+5B8h+var_118], rax
  00000001428A9796  mov     rax, [rsp+5B8h+var_4D0]
  00000001428A979E  cmovnz  rax, rcx
  00000001428A97A2  mov     [rsp+5B8h+var_110], rax
  00000001428A97AA  mov     r12, [rsp+5B8h+var_528]
  00000001428A97B2  mov     rax, r12
  00000001428A97B5  mov     rbx, [rsp+5B8h+var_520]
  00000001428A97BD  cmovnz  rax, rbx
  00000001428A97C1  mov     [rsp+5B8h+var_108], rax
  00000001428A97C9  mov     rax, [rsp+5B8h+var_540]
  00000001428A97CE  cmovnz  rax, rdx
  00000001428A97D2  mov     [rsp+5B8h+var_100], rax
  00000001428A97DA  imul    ebp, edi, 8290C3B8h
  00000001428A97E0  test    r9b, r8b
  00000001428A97E3  mov     rax, rbp
  00000001428A97E6  mov     [rsp+5B8h+var_4F0], rbp
  00000001428A97EE  mov     rsi, [rsp+5B8h+var_558]
  00000001428A97F3  cmovnz  rax, rsi
  00000001428A97F7  mov     [rsp+5B8h+var_128], rax
  00000001428A97FF  imul    eax, edi, 0D8780BA8h
  00000001428A9805  mov     [rsp+5B8h+var_130], rax
  00000001428A980D  test    r9b, r8b
  00000001428A9810  cmovnz  rax, [rsp+5B8h+var_530]
  00000001428A9819  mov     [rsp+5B8h+var_138], rax
  00000001428A9821  imul    ecx, edi, 9D7D5938h
  00000001428A9827  mov     [rsp+5B8h+var_4E8], rcx
  00000001428A982F  test    r9b, r8b
  00000001428A9832  mov     rax, [rsp+5B8h+var_450]
  00000001428A983A  cmovz   rax, rcx
  00000001428A983E  mov     [rsp+5B8h+var_450], rax
  00000001428A9846  mov     r11, 113D6049A93C4109h
  00000001428A9850  imul    r11, rdi
  00000001428A9854  add     r11, [rsp+5B8h+var_240]
  00000001428A985C  mov     r13, r11
  00000001428A985F  not     r13
  00000001428A9862  mov     rax, 7CA0B5CA2C808D2Fh
  00000001428A986C  imul    rax, rdi
  00000001428A9870  mov     rdx, 7B28D90DDA2CCE76h
  00000001428A987A  imul    rdx, rdi
  00000001428A987E  and     rdx, r13
  00000001428A9881  not     rdx
  00000001428A9884  and     rdx, rax
  00000001428A9887  mov     rcx, [rsp+5B8h+var_598]
  00000001428A988C  mov     rax, rcx
  00000001428A988F  shr     rax, 3Eh
  00000001428A9893  mov     [rsp+5B8h+var_288], rax
  00000001428A989B  mov     r14, 0DEC3BE234448D66Eh
  00000001428A98A5  imul    r14, rdi
  00000001428A98A9  and     r14, rcx
  00000001428A98AC  not     r14
  00000001428A98AF  mov     r8, 0E1E44FD2DEB205F0h
  00000001428A98B9  imul    r8, rdi
  00000001428A98BD  add     r8, r14
  00000001428A98C0  mov     r9, 32C1ADA30A9ECE44h
  00000001428A98CA  imul    r9, rdi
  00000001428A98CE  add     r9, r14
  00000001428A98D1  not     r9
  00000001428A98D4  and     r9, r13
  00000001428A98D7  mov     r15, r9
  00000001428A98DA  mov     r9, 5C16BE1903E7934h
  00000001428A98E4  imul    r9, rdi
  00000001428A98E8  mov     r10, 628A52F9DF09B3E8h
  00000001428A98F2  imul    r10, rdi
  00000001428A98F6  test    al, 1
  00000001428A98F8  cmovnz  r10, r9
  00000001428A98FC  mov     [rsp+5B8h+var_140], r10
  00000001428A9904  not     r15
  00000001428A9907  mov     rcx, [rsp+5B8h+var_4C8]
  00000001428A990F  mov     r9, rcx
  00000001428A9912  cmovnz  r9, r12
  00000001428A9916  mov     [rsp+5B8h+var_308], r9
  00000001428A991E  and     r15, r8
  00000001428A9921  test    al, 1
  00000001428A9923  cmovnz  r15, rdx
  00000001428A9927  mov     [rsp+5B8h+var_468], r15
  00000001428A992F  cmovnz  rbp, rcx
  00000001428A9933  mov     [rsp+5B8h+var_2C0], rbp
  00000001428A993B  mov     r9, rcx
  00000001428A993E  mov     r8, [rsp+5B8h+var_568]
  00000001428A9943  mov     rcx, r8
  00000001428A9946  mov     rax, [rsp+5B8h+var_550]
  00000001428A994B  cmovnz  rcx, rax
  00000001428A994F  mov     [rsp+5B8h+var_2B0], rcx
  00000001428A9957  cmovnz  rbx, [rsp+5B8h+var_4E0]
  00000001428A9960  mov     [rsp+5B8h+var_520], rbx
  00000001428A9968  cmp     byte ptr [rsp+5B8h+var_258], 0
  00000001428A9970  setz    dl
  00000001428A9973  bt      [rsp+5B8h+var_430], 3Ch ; '<'
  00000001428A997D  setnb   r15b
  00000001428A9981  and     r15b, dl
  00000001428A9984  not     r15b
  00000001428A9987  mov     rbx, [rsp+5B8h+var_598]
  00000001428A998C  shr     rbx, 3Fh
  00000001428A9990  mov     [rsp+5B8h+var_598], rbx
  00000001428A9995  mov     rcx, rdi
  00000001428A9998  imul    r10d, ecx, 0AD8467B0h
  00000001428A999F  mov     [rsp+5B8h+var_418], r10
  00000001428A99A7  imul    edx, ecx, 8F2C2290h
  00000001428A99AD  mov     [rsp+5B8h+var_580], rdx
  00000001428A99B2  imul    r12d, ecx, 1E584520h
  00000001428A99B9  mov     [rsp+5B8h+var_330], r12
  00000001428A99C1  test    r15b, bl
  00000001428A99C4  cmovnz  r9, [rsp+5B8h+var_460]
  00000001428A99CD  mov     [rsp+5B8h+var_4C8], r9
  00000001428A99D5  mov     r9, [rsp+5B8h+var_4B0]
  00000001428A99DD  mov     rdi, [rsp+5B8h+var_548]
  00000001428A99E2  cmovnz  r9, rdi
  00000001428A99E6  mov     [rsp+5B8h+var_340], r9
  00000001428A99EE  cmovnz  rdx, [rsp+5B8h+var_5B8]
  00000001428A99F3  mov     [rsp+5B8h+var_328], rdx
  00000001428A99FB  mov     rbx, [rsp+5B8h+var_4D8]
  00000001428A9A03  mov     rdx, rbx
  00000001428A9A06  mov     r9, [rsp+5B8h+var_510]
  00000001428A9A0E  cmovnz  rdx, r9
  00000001428A9A12  mov     [rsp+5B8h+var_320], rdx
  00000001428A9A1A  mov     rdx, [rsp+5B8h+var_578]
  00000001428A9A1F  cmovnz  rdx, [rsp+5B8h+var_570]
  00000001428A9A25  mov     [rsp+5B8h+var_2B8], rdx
  00000001428A9A2D  mov     rbp, [rsp+5B8h+var_540]
  00000001428A9A32  cmovnz  rsi, rbp
  00000001428A9A36  mov     [rsp+5B8h+var_558], rsi
  00000001428A9A3B  mov     rdx, r12
  00000001428A9A3E  cmovnz  rdx, r8
  00000001428A9A42  mov     [rsp+5B8h+var_350], rdx
  00000001428A9A4A  mov     rdx, rax
  00000001428A9A4D  mov     r8, rax
  00000001428A9A50  cmovnz  r8, r10
  00000001428A9A54  mov     [rsp+5B8h+var_348], r8
  00000001428A9A5C  mov     rax, [rsp+5B8h+var_288]
  00000001428A9A64  test    al, 1
  00000001428A9A66  cmovnz  rdx, r9
  00000001428A9A6A  mov     [rsp+5B8h+var_550], rdx
  00000001428A9A6F  mov     rdx, 2386D3B8192FF031h
  00000001428A9A79  imul    rdx, rcx
  00000001428A9A7D  mov     r10, rdx
  00000001428A9A80  not     r10
  00000001428A9A83  mov     r9, 74305181A7349296h
  00000001428A9A8D  imul    r9, rcx
  00000001428A9A91  mov     rsi, r9
  00000001428A9A94  not     rsi
  00000001428A9A97  and     rsi, r11
  00000001428A9A9A  mov     rdi, rsi
  00000001428A9A9D  not     rdi
  00000001428A9AA0  mov     r8, rdx
  00000001428A9AA3  and     r8, rsi
  00000001428A9AA6  and     rsi, r10
  00000001428A9AA9  and     r10, rdi
  00000001428A9AAC  not     r10
  00000001428A9AAF  not     r8
  00000001428A9AB2  and     r8, r10
  00000001428A9AB5  not     rsi
  00000001428A9AB8  and     rdi, rdx
  00000001428A9ABB  not     rdi
  00000001428A9ABE  and     rdi, rsi
  00000001428A9AC1  and     rdx, r13
  00000001428A9AC4  not     rdx
  00000001428A9AC7  and     rdx, r9
  00000001428A9ACA  add     rdx, rdi
  00000001428A9ACD  mov     r9, 2BD8BB98CEE83BECh
  00000001428A9AD7  imul    r9, rcx
  00000001428A9ADB  mov     r10, 0F32F3EE480E9DD2Fh
  00000001428A9AE5  imul    r10, rcx
  00000001428A9AE9  and     r10, r13
  00000001428A9AEC  not     r10
  00000001428A9AEF  and     r10, r9
  00000001428A9AF2  add     rdx, r8
  00000001428A9AF5  inc     rdx
  00000001428A9AF8  test    al, 1
  00000001428A9AFA  cmovz   rdx, r10
  00000001428A9AFE  mov     [rsp+5B8h+var_460], rdx
  00000001428A9B06  mov     rdx, rbp
  00000001428A9B09  cmovnz  rdx, [rsp+5B8h+var_508]
  00000001428A9B12  mov     [rsp+5B8h+var_358], rdx
  00000001428A9B1A  mov     r9, 0B1C3CA82B990D05Ah
  00000001428A9B24  imul    r9, rcx
  00000001428A9B28  mov     r8, 46C9D610FD5BAF5Bh
  00000001428A9B32  imul    r8, rcx
  00000001428A9B36  mov     rsi, r8
  00000001428A9B39  not     rsi
  00000001428A9B3C  mov     r10, r9
  00000001428A9B3F  not     r10
  00000001428A9B42  mov     rdx, r13
  00000001428A9B45  and     rdx, rsi
  00000001428A9B48  not     rdx
  00000001428A9B4B  mov     r12, r11
  00000001428A9B4E  and     r12, r8
  00000001428A9B51  not     r12
  00000001428A9B54  and     r12, r10
  00000001428A9B57  and     r12, rdx
  00000001428A9B5A  mov     rdx, r11
  00000001428A9B5D  and     r11, r10
  00000001428A9B60  not     r11
  00000001428A9B63  mov     rdi, r13
  00000001428A9B66  and     rdi, r9
  00000001428A9B69  not     rdi
  00000001428A9B6C  and     r11, rdi
  00000001428A9B6F  mov     rbp, r11
  00000001428A9B72  not     rbp
  00000001428A9B75  and     rbp, rsi
  00000001428A9B78  add     rbp, rbp
  00000001428A9B7B  lea     r12, ds:0[r12*4]
  00000001428A9B83  add     r12, rbp
  00000001428A9B86  mov     rbp, r9
  00000001428A9B89  and     rbp, r8
  00000001428A9B8C  not     rbp
  00000001428A9B8F  and     rbp, r13
  00000001428A9B92  sub     r12, rbp
  00000001428A9B95  and     rdi, r8
  00000001428A9B98  add     rdi, r12
  00000001428A9B9B  and     rdx, rsi
  00000001428A9B9E  and     r11, rsi
  00000001428A9BA1  not     r11
  00000001428A9BA4  add     r11, r11
  00000001428A9BA7  sub     rdi, r11
  00000001428A9BAA  mov     r11, rdx
  00000001428A9BAD  not     r11
  00000001428A9BB0  and     rdx, r9
  00000001428A9BB3  and     r9, r11
  00000001428A9BB6  and     r8, r10
  00000001428A9BB9  and     r10, r11
  00000001428A9BBC  not     r10
  00000001428A9BBF  not     rdx
  00000001428A9BC2  and     rdx, r10
  00000001428A9BC5  and     r8, r13
  00000001428A9BC8  not     r8
  00000001428A9BCB  lea     r10, [r8+r8*2]
  00000001428A9BCF  not     rdx
  00000001428A9BD2  imul    r8d, ecx, 0C8F2C229h
  00000001428A9BD9  imul    rdx, r8
  00000001428A9BDD  add     rdx, r10
  00000001428A9BE0  add     rdx, rdi
  00000001428A9BE3  not     r9
  00000001428A9BE6  add     r9, r9
  00000001428A9BE9  lea     r9, [r9+r9*2]
  00000001428A9BED  sub     rdx, r9
  00000001428A9BF0  mov     r9, 0BD612D48105637ABh
  00000001428A9BFA  imul    r9, rcx
  00000001428A9BFE  add     r9, r14
  00000001428A9C01  mov     r10, 809C5F936E17CC05h
  00000001428A9C0B  imul    r10, rcx
  00000001428A9C0F  add     r10, r14
  00000001428A9C12  not     r10
  00000001428A9C15  and     r10, r13
  00000001428A9C18  not     r10
  00000001428A9C1B  and     r10, r9
  00000001428A9C1E  inc     rdx
  00000001428A9C21  mov     r11, rax
  00000001428A9C24  test    r11b, 1
  00000001428A9C28  cmovnz  r10, rdx
  00000001428A9C2C  mov     [rsp+5B8h+var_518], r10
  00000001428A9C34  mov     rdx, [rsp+5B8h+var_588]
  00000001428A9C39  mov     rbp, [rsp+5B8h+var_4F0]
  00000001428A9C41  cmovnz  rdx, rbp
  00000001428A9C45  mov     [rsp+5B8h+var_588], rdx
  00000001428A9C4A  mov     rdx, 0F26C9D267398AA9Ch
  00000001428A9C54  imul    rdx, rcx
  00000001428A9C58  add     rdx, r14
  00000001428A9C5B  mov     r10, 0A9F1A17E1E0163F7h
  00000001428A9C65  imul    r10, rcx
  00000001428A9C69  add     r10, r14
  00000001428A9C6C  not     r10
  00000001428A9C6F  and     r10, r13
  00000001428A9C72  not     r10
  00000001428A9C75  and     r10, rdx
  00000001428A9C78  mov     rdx, 802027DF04114289h
  00000001428A9C82  imul    rdx, rcx
  00000001428A9C86  and     rdx, r13
  00000001428A9C89  mov     rax, 73B27DD79BE3DD2Bh
  00000001428A9C93  imul    rax, rcx
  00000001428A9C97  not     rdx
  00000001428A9C9A  and     rdx, rax
  00000001428A9C9D  test    r11b, 1
  00000001428A9CA1  cmovnz  rdx, r10
  00000001428A9CA5  mov     [rsp+5B8h+var_338], rdx
  00000001428A9CAD  mov     r14, [rsp+5B8h+var_578]
  00000001428A9CB2  mov     rax, [rsp+5B8h+var_580]
  00000001428A9CB7  cmovz   rax, r14
  00000001428A9CBB  mov     [rsp+5B8h+var_580], rax
  00000001428A9CC0  imul    edx, ecx, 80DAEBE8h
  00000001428A9CC6  imul    r9d, ecx, 0D6C233D8h
  00000001428A9CCD  mov     [rsp+5B8h+var_368], r9
  00000001428A9CD5  mov     r12, rcx
  00000001428A9CD8  mov     r10, r11
  00000001428A9CDB  test    r10b, 1
  00000001428A9CDF  cmovnz  rbx, [rsp+5B8h+var_540]
  00000001428A9CE5  mov     [rsp+5B8h+var_4D8], rbx
  00000001428A9CED  mov     rax, [rsp+5B8h+var_4B8]
  00000001428A9CF5  cmovnz  rax, [rsp+5B8h+var_4C0]
  00000001428A9CFE  mov     [rsp+5B8h+var_4B8], rax
  00000001428A9D06  mov     rax, [rsp+5B8h+var_528]
  00000001428A9D0E  cmovnz  rax, [rsp+5B8h+var_470]
  00000001428A9D17  mov     [rsp+5B8h+var_528], rax
  00000001428A9D1F  mov     rax, [rsp+5B8h+var_418]
  00000001428A9D27  cmovnz  rax, rdx
  00000001428A9D2B  mov     [rsp+5B8h+var_388], rax
  00000001428A9D33  cmovnz  rdx, r9
  00000001428A9D37  mov     [rsp+5B8h+var_360], rdx
  00000001428A9D3F  imul    ecx, r12d, 0F51A78F8h
  00000001428A9D46  mov     [rsp+5B8h+var_310], rcx
  00000001428A9D4E  test    r10b, 1
  00000001428A9D52  mov     rax, [rsp+5B8h+var_5B8]
  00000001428A9D56  cmovz   rax, rcx
  00000001428A9D5A  mov     [rsp+5B8h+var_5B8], rax
  00000001428A9D5E  imul    edx, r12d, 36BAFA0h
  00000001428A9D65  mov     [rsp+5B8h+var_488], rdx
  00000001428A9D6D  test    r10b, 1
  00000001428A9D71  mov     r11, [rsp+5B8h+var_4D0]
  00000001428A9D79  mov     rax, [rsp+5B8h+var_530]
  00000001428A9D81  cmovnz  r11, rax
  00000001428A9D85  cmovnz  rax, [rsp+5B8h+var_4B0]
  00000001428A9D8E  mov     [rsp+5B8h+var_530], rax
  00000001428A9D96  mov     rcx, [rsp+5B8h+var_4E8]
  00000001428A9D9E  cmovz   rcx, [rsp+5B8h+var_570]
  00000001428A9DA4  mov     [rsp+5B8h+var_4E8], rcx
  00000001428A9DAC  mov     rbx, [rsp+5B8h+var_2E0]
  00000001428A9DB4  mov     rax, rbx
  00000001428A9DB7  cmovnz  rax, rdx
  00000001428A9DBB  mov     [rsp+5B8h+var_2F8], rax
  00000001428A9DC3  imul    eax, r12d, 0B0F01750h
  00000001428A9DCA  mov     [rsp+5B8h+var_378], rax
  00000001428A9DD2  test    r10b, 1
  00000001428A9DD6  mov     rcx, [rsp+5B8h+var_538]
  00000001428A9DDE  cmovnz  rcx, rax
  00000001428A9DE2  mov     [rsp+5B8h+var_538], rcx
  00000001428A9DEA  mov     r13, [rsp+5B8h+var_430]
  00000001428A9DF2  bt      r13, 39h ; '9'
  00000001428A9DF7  lea     eax, [r12+r12]
  00000001428A9DFB  lea     ecx, [rax+rax*8]
  00000001428A9DFE  setnb   dl
  00000001428A9E01  neg     ecx
  00000001428A9E03  mov     rsi, [rsp+5B8h+var_250]
  00000001428A9E0B  mov     rax, rsi
  00000001428A9E0E  shl     rax, cl
  00000001428A9E11  imul    ecx, r12d, 52h ; 'R'
  00000001428A9E15  shr     rsi, cl
  00000001428A9E18  not     rax
  00000001428A9E1B  not     rsi
  00000001428A9E1E  and     rsi, rax
  00000001428A9E21  mov     rax, 59B760C02EAFF1B1h
  00000001428A9E2B  imul    rax, r12
  00000001428A9E2F  and     rax, rsi
  00000001428A9E32  not     rsi
  00000001428A9E35  mov     rcx, 0FA66D3D0F85E77Ah
  00000001428A9E3F  imul    rcx, r12
  00000001428A9E43  and     rcx, rsi
  00000001428A9E46  not     rax
  00000001428A9E49  not     rcx
  00000001428A9E4C  and     rcx, rax
  00000001428A9E4F  mov     rax, 0F97713CC61583372h
  00000001428A9E59  imul    rax, r12
  00000001428A9E5D  add     rcx, rax
  00000001428A9E60  mov     rax, 601909E90E950E32h
  00000001428A9E6A  imul    rax, r12
  00000001428A9E6E  mov     r9, 944C4142FA0CAF9h
  00000001428A9E78  imul    r9, r12
  00000001428A9E7C  and     r9, rcx
  00000001428A9E7F  not     rcx
  00000001428A9E82  and     rcx, rax
  00000001428A9E85  not     rcx
  00000001428A9E88  not     r9
  00000001428A9E8B  and     r9, rcx
  00000001428A9E8E  add     r9, [rsp+5B8h+var_428]
  00000001428A9E96  mov     rsi, r9
  00000001428A9E99  mov     [rsp+5B8h+var_4C0], r9
  00000001428A9EA1  setnz   al
  00000001428A9EA4  and     al, dl
  00000001428A9EA6  xor     al, 1
  00000001428A9EA8  mov     rcx, 82CD18E59E3BF45Fh
  00000001428A9EB2  imul    rcx, r12
  00000001428A9EB6  mov     r9, 0E7506C9A232B278Ah
  00000001428A9EC0  imul    r9, r12
  00000001428A9EC4  imul    edx, r12d, 9163BF59h
  00000001428A9ECB  mov     r10, [rsp+5B8h+var_598]
  00000001428A9ED0  test    r10b, al
  00000001428A9ED3  cmovnz  r9, rcx
  00000001428A9ED7  mov     [rsp+5B8h+var_288], r9
  00000001428A9EDF  cmp     byte ptr [rsp+5B8h+var_258], 0
  00000001428A9EE7  cmovz   rdx, r8
  00000001428A9EEB  mov     r9, rsi
  00000001428A9EEE  not     r9
  00000001428A9EF1  mov     rcx, 0A0D46B01DBF494Bh
  00000001428A9EFB  imul    rcx, r12
  00000001428A9EFF  mov     r8, 22D8DC5DE616D402h
  00000001428A9F09  imul    r8, r12
  00000001428A9F0D  and     r8, r9
  00000001428A9F10  not     r8
  00000001428A9F13  and     r8, rcx
  00000001428A9F16  mov     rcx, 0FC2274C3D628785Ch
  00000001428A9F20  imul    rcx, r12
  00000001428A9F24  and     rcx, [rsp+5B8h+var_208]
  00000001428A9F2C  not     rcx
  00000001428A9F2F  mov     rdi, 0E3BD01D1270A07E0h
  00000001428A9F39  imul    rdi, r12
  00000001428A9F3D  add     rdi, rcx
  00000001428A9F40  mov     rsi, 2034ACC06169C3BEh
  00000001428A9F4A  imul    rsi, r12
  00000001428A9F4E  add     rsi, rcx
  00000001428A9F51  not     rsi
  00000001428A9F54  and     rsi, r9
  00000001428A9F57  mov     [rsp+5B8h+var_428], r9
  00000001428A9F5F  not     rsi
  00000001428A9F62  and     rsi, rdi
  00000001428A9F65  test    r10b, al
  00000001428A9F68  cmovnz  rsi, r8
  00000001428A9F6C  mov     [rsp+5B8h+var_370], rsi
  00000001428A9F74  mov     r8, 15C22274411C7E24h
  00000001428A9F7E  imul    r8, r12
  00000001428A9F82  add     r8, rcx
  00000001428A9F85  mov     rdi, 0DCF591B8D39DBE95h
  00000001428A9F8F  imul    rdi, r12
  00000001428A9F93  add     rdi, rcx
  00000001428A9F96  not     rdi
  00000001428A9F99  and     rdi, r9
  00000001428A9F9C  not     rdi
  00000001428A9F9F  and     rdi, r8
  00000001428A9FA2  mov     rcx, 3C12675337D1BF8Fh
  00000001428A9FAC  imul    rcx, r12
  00000001428A9FB0  mov     r8, 6617F76573E2D92Bh
  00000001428A9FBA  imul    r8, r12
  00000001428A9FBE  and     r8, r9
  00000001428A9FC1  not     r8
  00000001428A9FC4  and     r8, rcx
  00000001428A9FC7  test    r10b, al
  00000001428A9FCA  cmovnz  r8, rdi
  00000001428A9FCE  mov     [rsp+5B8h+var_540], r8
  00000001428A9FD3  mov     rax, 0D5C4107B68572B40h
  00000001428A9FDD  imul    rax, r12
  00000001428A9FE1  mov     rcx, 12C2657CE5991BD3h
  00000001428A9FEB  imul    rcx, r12
  00000001428A9FEF  test    r15b, r10b
  00000001428A9FF2  cmovnz  rcx, rax
  00000001428A9FF6  mov     [rsp+5B8h+var_148], rcx
  00000001428A9FFE  imul    eax, r12d, 0BD8B7628h
  00000001428AA005  mov     [rsp+5B8h+var_390], rax
  00000001428AA00D  test    r15b, r10b
  00000001428AA010  mov     rsi, [rsp+5B8h+var_4E0]
  00000001428AA018  cmovnz  rax, rsi
  00000001428AA01C  mov     [rsp+5B8h+var_490], rax
  00000001428AA024  mov     rcx, 0AFE1FCE5D1D785B6h
  00000001428AA02E  imul    rcx, r12
  00000001428AA032  and     rcx, r13
  00000001428AA035  mov     rax, 0D0183D83C3339D29h
  00000001428AA03F  imul    rax, r12
  00000001428AA043  add     rax, [rsp+5B8h+var_238]
  00000001428AA04B  add     rax, rdx
  00000001428AA04E  not     rax
  00000001428AA051  mov     rdx, 0A26DF126268F95C3h
  00000001428AA05B  imul    rdx, r12
  00000001428AA05F  mov     r8, 9C31BDD92DA781DBh
  00000001428AA069  imul    r8, r12
  00000001428AA06D  and     r8, rax
  00000001428AA070  not     r8
  00000001428AA073  and     r8, rdx
  00000001428AA076  not     rcx
  00000001428AA079  mov     rdx, 3A546021421EF425h
  00000001428AA083  imul    rdx, r12
  00000001428AA087  add     rdx, rcx
  00000001428AA08A  mov     r9, 0C0FA2116C76A09F5h
  00000001428AA094  imul    r9, r12
  00000001428AA098  add     r9, rcx
  00000001428AA09B  not     r9
  00000001428AA09E  and     r9, rax
  00000001428AA0A1  not     r9
  00000001428AA0A4  and     r9, rdx
  00000001428AA0A7  test    r15b, r10b
  00000001428AA0AA  cmovnz  r9, r8
  00000001428AA0AE  mov     [rsp+5B8h+var_4B0], r9
  00000001428AA0B6  mov     rdx, 70433BFCEAB4CD4Ch
  00000001428AA0C0  imul    rdx, r12
  00000001428AA0C4  add     rdx, rcx
  00000001428AA0C7  mov     r8, 1A3A801CD4AA1D0Bh
  00000001428AA0D1  imul    r8, r12
  00000001428AA0D5  add     r8, rcx
  00000001428AA0D8  not     r8
  00000001428AA0DB  and     r8, rax
  00000001428AA0DE  not     r8
  00000001428AA0E1  and     r8, rdx
  00000001428AA0E4  mov     rdx, 5716AF7222507E76h
  00000001428AA0EE  imul    rdx, r12
  00000001428AA0F2  mov     r9, 300E283069B5A705h
  00000001428AA0FC  imul    r9, r12
  00000001428AA100  and     r9, rax
  00000001428AA103  not     r9
  00000001428AA106  and     r9, rdx
  00000001428AA109  test    r15b, r10b
  00000001428AA10C  cmovnz  r9, r8
  00000001428AA110  mov     [rsp+5B8h+var_380], r9
  00000001428AA118  mov     r8, 0F5859CBFFA8840D8h
  00000001428AA122  imul    r8, r12
  00000001428AA126  add     r8, rcx
  00000001428AA129  mov     rdx, 5A423A0A35393636h
  00000001428AA133  imul    rdx, r12
  00000001428AA137  add     rdx, rcx
  00000001428AA13A  not     rdx
  00000001428AA13D  and     rdx, rax
  00000001428AA140  not     rdx
  00000001428AA143  and     rdx, r8
  00000001428AA146  mov     r8, 1B749BA48D137800h
  00000001428AA150  imul    r8, r12
  00000001428AA154  add     r8, rcx
  00000001428AA157  mov     r9, 4C692A5CDC0BDAF6h
  00000001428AA161  imul    r9, r12
  00000001428AA165  add     r9, rcx
  00000001428AA168  not     r9
  00000001428AA16B  and     r9, rax
  00000001428AA16E  not     r9
  00000001428AA171  and     r9, r8
  00000001428AA174  test    r15b, r10b
  00000001428AA177  cmovnz  r9, rdx
  00000001428AA17B  mov     [rsp+5B8h+var_510], r9
  00000001428AA183  mov     r8, 0C5EA12A1A35FE477h
  00000001428AA18D  imul    r8, r12
  00000001428AA191  add     r8, rcx
  00000001428AA194  mov     rdx, 0B2AB66751D2484A1h
  00000001428AA19E  imul    rdx, r12
  00000001428AA1A2  mov     [rsp+5B8h+var_4F8], r12
  00000001428AA1AA  add     rdx, rcx
  00000001428AA1AD  not     rdx
  00000001428AA1B0  and     rdx, rax
  00000001428AA1B3  not     rdx
  00000001428AA1B6  and     rdx, r8
  00000001428AA1B9  mov     rdi, 78468D3595298150h
  00000001428AA1C3  imul    rdi, r12
  00000001428AA1C7  add     rdi, rcx
  00000001428AA1CA  mov     r8, 0A79C24780FAA4931h
  00000001428AA1D4  imul    r8, r12
  00000001428AA1D8  add     r8, rcx
  00000001428AA1DB  not     r8
  00000001428AA1DE  and     r8, rax
  00000001428AA1E1  not     r8
  00000001428AA1E4  and     r8, rdi
  00000001428AA1E7  mov     rdi, r8
  00000001428AA1EA  test    r15b, r10b
  00000001428AA1ED  mov     rax, [rsp+5B8h+var_548]
  00000001428AA1F2  cmovnz  rax, [rsp+5B8h+var_478]
  00000001428AA1FB  mov     [rsp+5B8h+var_548], rax
  00000001428AA200  mov     rax, [rsp+5B8h+var_4A8]
  00000001428AA208  cmovnz  rax, [rsp+5B8h+var_488]
  00000001428AA211  mov     [rsp+5B8h+var_4A8], rax
  00000001428AA219  cmovnz  rbp, [rsp+5B8h+var_420]
  00000001428AA222  mov     [rsp+5B8h+var_4F0], rbp
  00000001428AA22A  mov     r8, rbx
  00000001428AA22D  mov     rax, [rsp+5B8h+var_480]
  00000001428AA235  cmovz   r8, rax
  00000001428AA239  mov     rcx, [rsp+5B8h+var_568]
  00000001428AA23E  cmovnz  rcx, rax
  00000001428AA242  mov     [rsp+5B8h+var_568], rcx
  00000001428AA247  mov     rax, [rsp+5B8h+var_5A8]
  00000001428AA24C  mov     r9, [rsp+5B8h+var_2D8]
  00000001428AA254  cmovnz  r9, rax
  00000001428AA258  cmovnz  rax, [rsp+5B8h+var_290]
  00000001428AA261  mov     [rsp+5B8h+var_5A8], rax
  00000001428AA266  mov     rax, [rsp+5B8h+var_508]
  00000001428AA26E  cmovnz  rax, [rsp+5B8h+var_4D0]
  00000001428AA277  mov     [rsp+5B8h+var_508], rax
  00000001428AA27F  cmovnz  rdi, rdx
  00000001428AA283  mov     [rsp+5B8h+var_598], rdi
  00000001428AA288  cmovz   r14, rsi
  00000001428AA28C  mov     [rsp+5B8h+var_578], r14
  00000001428AA291  lea     rcx, [rsp+5B8h]
  00000001428AA299  mov     rdx, rcx
  00000001428AA29C  not     rdx
  00000001428AA29F  mov     [rsp+5B8h+var_420], rdx
  00000001428AA2A7  imul    rax, rdx, 0FFFFFFFFFFFFFF20h
  00000001428AA2AE  imul    rcx, 0FFFFFFFFFFFFFF21h
  00000001428AA2B5  add     rcx, rax
  00000001428AA2B8  mov     [rsp+5B8h+var_478], rcx
  00000001428AA2C0  mov     rax, rdx
  00000001428AA2C3  mov     rcx, [rsp+5B8h+var_268]
  00000001428AA2CB  and     rax, rcx
  00000001428AA2CE  not     rax
  00000001428AA2D1  not     rcx
  00000001428AA2D4  and     rcx, rdx
  00000001428AA2D7  imul    rdx, rcx, 0FFFFFFFFFFFFFE5Fh
  00000001428AA2DE  add     rdx, rax
  00000001428AA2E1  not     rcx
  00000001428AA2E4  imul    rax, rcx, 0FFFFFFFFFFFFFE60h
  00000001428AA2EB  add     rax, rdx
  00000001428AA2EE  mov     [rsp+5B8h+var_4D0], rax
  00000001428AA2F6  mov     rcx, [rsp+5B8h+var_5A0]
  00000001428AA2FB  and     ecx, 801h
  00000001428AA301  mov     [rsp+5B8h+var_5A0], rcx
  00000001428AA306  lea     rax, [rsp+r9+5B8h+var_5B8]
  00000001428AA30A  add     rax, 5B8h
  00000001428AA310  imul    rax, rcx
  00000001428AA314  not     rax
  00000001428AA317  mov     rcx, [rsp+5B8h+var_538]
  00000001428AA31F  add     rcx, rsp
  00000001428AA322  add     rcx, 5B8h
  00000001428AA329  imul    rcx, [rsp+5B8h+var_5B0]
  00000001428AA32F  not     rcx
  00000001428AA332  and     rcx, rax
  00000001428AA335  mov     [rsp+5B8h+var_2D8], rcx
  00000001428AA33D  lea     rax, [rsp+r11+5B8h+var_5B8]
  00000001428AA341  add     rax, 5B8h
  00000001428AA347  mov     rcx, [rsp+5B8h+var_560]
  00000001428AA34C  imul    rax, rcx
  00000001428AA350  not     rax
  00000001428AA353  lea     rdx, [rsp+r8+5B8h+var_5B8]
  00000001428AA357  add     rdx, 5B8h
  00000001428AA35E  imul    rdx, [rsp+5B8h+var_590]
  00000001428AA364  not     rdx
  00000001428AA367  and     rdx, rax
  00000001428AA36A  mov     [rsp+5B8h+var_2E0], rdx
  00000001428AA372  mov     rax, [rsp+5B8h+var_4E8]
  00000001428AA37A  add     rax, rsp
  00000001428AA37D  add     rax, 5B8h
  00000001428AA383  mov     rdx, [rsp+5B8h+var_298]
  00000001428AA38B  imul    rdx, [rsp+5B8h+var_3B8]
  00000001428AA394  imul    rax, rcx
  00000001428AA398  add     rax, rdx
  00000001428AA39B  not     rax
  00000001428AA39E  mov     rcx, [rsp+5B8h+var_440]
  00000001428AA3A6  imul    rcx, [rsp+5B8h+var_3C8]
  00000001428AA3AF  not     rcx
  00000001428AA3B2  and     rcx, rax
  00000001428AA3B5  mov     [rsp+5B8h+var_440], rcx
  00000001428AA3BD  mov     rax, [rsp+5B8h+var_3B0]
  00000001428AA3C5  mov     rcx, rax
  00000001428AA3C8  mov     rdi, [rsp+5B8h+var_280]
  00000001428AA3D0  and     rcx, rdi
  00000001428AA3D3  not     rcx
  00000001428AA3D6  mov     r13, rax
  00000001428AA3D9  mov     rsi, rax
  00000001428AA3DC  not     r13
  00000001428AA3DF  mov     rax, r13
  00000001428AA3E2  mov     r11, [rsp+5B8h+var_410]
  00000001428AA3EA  and     rax, r11
  00000001428AA3ED  not     rax
  00000001428AA3F0  and     rax, rcx
  00000001428AA3F3  mov     r15, rax
  00000001428AA3F6  not     r15
  00000001428AA3F9  mov     r9, [rsp+5B8h+var_408]
  00000001428AA401  mov     rcx, r9
  00000001428AA404  and     rcx, r15
  00000001428AA407  not     rcx
  00000001428AA40A  mov     r10, [rsp+5B8h+var_400]
  00000001428AA412  mov     rdx, r10
  00000001428AA415  and     rdx, rax
  00000001428AA418  not     rdx
  00000001428AA41B  and     rdx, rcx
  00000001428AA41E  mov     r8, [rsp+5B8h+var_3F8]
  00000001428AA426  mov     r14, r8
  00000001428AA429  not     r14
  00000001428AA42C  mov     rcx, r13
  00000001428AA42F  mov     [rsp+5B8h+var_4E8], r13
  00000001428AA437  and     rcx, r10
  00000001428AA43A  mov     rbp, r10
  00000001428AA43D  mov     r10, r8
  00000001428AA440  mov     rbx, r8
  00000001428AA443  and     r10, rcx
  00000001428AA446  not     rcx
  00000001428AA449  and     rcx, r14
  00000001428AA44C  not     rcx
  00000001428AA44F  not     r10
  00000001428AA452  and     r10, rcx
  00000001428AA455  mov     rcx, rdi
  00000001428AA458  and     rcx, r10
  00000001428AA45B  not     rcx
  00000001428AA45E  not     r10
  00000001428AA461  mov     r8, r11
  00000001428AA464  and     r10, r11
  00000001428AA467  not     r10
  00000001428AA46A  and     r10, rcx
  00000001428AA46D  mov     r11, rbx
  00000001428AA470  and     r11, rsi
  00000001428AA473  mov     [rsp+5B8h+var_430], r11
  00000001428AA47B  mov     rcx, rdi
  00000001428AA47E  mov     r12, rdi
  00000001428AA481  and     rcx, r11
  00000001428AA484  not     rcx
  00000001428AA487  not     r11
  00000001428AA48A  and     r11, r8
  00000001428AA48D  not     r11
  00000001428AA490  and     r11, rcx
  00000001428AA493  mov     rdi, rbp
  00000001428AA496  and     rdi, r11
  00000001428AA499  not     r11
  00000001428AA49C  and     r11, r9
  00000001428AA49F  not     r11
  00000001428AA4A2  not     rdi
  00000001428AA4A5  and     rdi, r11
  00000001428AA4A8  mov     rcx, 3333333333333332h
  00000001428AA4B2  imul    r10, rcx
  00000001428AA4B6  not     rdi
  00000001428AA4B9  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001428AA4C3  imul    rdi, rcx
  00000001428AA4C7  add     rdi, r10
  00000001428AA4CA  not     rdx
  00000001428AA4CD  mov     r10, rbx
  00000001428AA4D0  and     rdx, rbx
  00000001428AA4D3  mov     rcx, 999999999999999Ah
  00000001428AA4DD  inc     rcx
  00000001428AA4E0  mov     [rsp+5B8h+var_488], rcx
  00000001428AA4E8  imul    rdx, rcx
  00000001428AA4EC  add     rdi, rdx
  00000001428AA4EF  mov     [rsp+5B8h+var_538], rdi
  00000001428AA4F7  mov     rbx, rsi
  00000001428AA4FA  and     rbx, rbp
  00000001428AA4FD  mov     rcx, rbx
  00000001428AA500  not     rcx
  00000001428AA503  mov     [rsp+5B8h+var_480], rcx
  00000001428AA50B  mov     r11, r14
  00000001428AA50E  and     r11, rcx
  00000001428AA511  not     r11
  00000001428AA514  mov     rdi, r10
  00000001428AA517  and     rdi, rbx
  00000001428AA51A  not     rdi
  00000001428AA51D  and     rdi, r11
  00000001428AA520  mov     rdx, r12
  00000001428AA523  mov     r11, r12
  00000001428AA526  and     r11, rdi
  00000001428AA529  not     r11
  00000001428AA52C  not     rdi
  00000001428AA52F  and     rdi, r8
  00000001428AA532  not     rdi
  00000001428AA535  and     rdi, r11
  00000001428AA538  and     rax, r14
  00000001428AA53B  not     rax
  00000001428AA53E  and     r15, r10
  00000001428AA541  not     r15
  00000001428AA544  and     r15, rax
  00000001428AA547  mov     rax, r14
  00000001428AA54A  mov     rcx, rbp
  00000001428AA54D  and     rax, rbp
  00000001428AA550  mov     r12, r8
  00000001428AA553  and     r12, rax
  00000001428AA556  not     rax
  00000001428AA559  and     rax, rdx
  00000001428AA55C  not     rax
  00000001428AA55F  not     r12
  00000001428AA562  and     r12, rax
  00000001428AA565  not     r12
  00000001428AA568  and     r12, rsi
  00000001428AA56B  mov     rbp, 0CCCCCCCCCCCCCCCCh
  00000001428AA575  lea     r11, [rbp-1]
  00000001428AA579  imul    r11, r12
  00000001428AA57D  not     r15
  00000001428AA580  and     r15, rcx
  00000001428AA583  mov     r12, 3333333333333332h
  00000001428AA58D  imul    r15, r12
  00000001428AA591  add     r11, r15
  00000001428AA594  not     rdi
  00000001428AA597  mov     rax, 6666666666666666h
  00000001428AA5A1  imul    rdi, rax
  00000001428AA5A5  add     r11, rdi
  00000001428AA5A8  mov     rax, r14
  00000001428AA5AB  and     rax, r9
  00000001428AA5AE  mov     r15, r8
  00000001428AA5B1  and     r15, rax
  00000001428AA5B4  not     rax
  00000001428AA5B7  and     rax, rdx
  00000001428AA5BA  not     rax
  00000001428AA5BD  not     r15
  00000001428AA5C0  and     r15, rax
  00000001428AA5C3  and     r13, r15
  00000001428AA5C6  not     r13
  00000001428AA5C9  not     r15
  00000001428AA5CC  and     r15, rsi
  00000001428AA5CF  not     r15
  00000001428AA5D2  and     r15, r13
  00000001428AA5D5  mov     rdi, rcx
  00000001428AA5D8  and     rdi, r8
  00000001428AA5DB  mov     r9, r8
  00000001428AA5DE  not     rdi
  00000001428AA5E1  and     rdi, rsi
  00000001428AA5E4  and     rdi, [rsp+5B8h+var_278]
  00000001428AA5EC  mov     rax, r14
  00000001428AA5EF  and     rax, rdi
  00000001428AA5F2  not     rax
  00000001428AA5F5  not     rdi
  00000001428AA5F8  and     rdi, r10
  00000001428AA5FB  mov     r8, r10
  00000001428AA5FE  not     rdi
  00000001428AA601  and     rdi, rax
  00000001428AA604  lea     rax, [r12+2]
  00000001428AA609  imul    rax, rdi
  00000001428AA60D  mov     [rsp+5B8h+var_318], rax
  00000001428AA615  not     r15
  00000001428AA618  lea     rdi, [rbp+2]
  00000001428AA61C  imul    r15, rdi
  00000001428AA620  mov     r12, r9
  00000001428AA623  mov     rsi, [rsp+5B8h+var_480]
  00000001428AA62B  and     r12, rsi
  00000001428AA62E  not     r12
  00000001428AA631  and     r12, r14
  00000001428AA634  imul    r12, rdi
  00000001428AA638  mov     rdi, rcx
  00000001428AA63B  and     rdi, rdx
  00000001428AA63E  mov     rax, rdx
  00000001428AA641  and     rsi, rdx
  00000001428AA644  mov     rbp, rdx
  00000001428AA647  mov     r10, r14
  00000001428AA64A  mov     r9, [rsp+5B8h+var_3B0]
  00000001428AA652  and     r10, r9
  00000001428AA655  mov     [rsp+5B8h+var_280], r10
  00000001428AA65D  mov     rdx, r10
  00000001428AA660  not     rdx
  00000001428AA663  mov     r13, [rsp+5B8h+var_4E8]
  00000001428AA66B  and     r8, r13
  00000001428AA66E  mov     [rsp+5B8h+var_480], r8
  00000001428AA676  not     r8
  00000001428AA679  mov     [rsp+5B8h+var_278], r8
  00000001428AA681  and     rdx, r8
  00000001428AA684  not     rdx
  00000001428AA687  mov     [rsp+5B8h+var_290], rdx
  00000001428AA68F  and     rax, rdx
  00000001428AA692  not     rax
  00000001428AA695  mov     rdx, [rsp+5B8h+var_400]
  00000001428AA69D  and     rax, rdx
  00000001428AA6A0  and     rbp, r10
  00000001428AA6A3  and     rdx, rbp
  00000001428AA6A6  not     rbp
  00000001428AA6A9  mov     rcx, [rsp+5B8h+var_408]
  00000001428AA6B1  and     rbp, rcx
  00000001428AA6B4  mov     r10, [rsp+5B8h+var_410]
  00000001428AA6BC  and     rcx, r10
  00000001428AA6BF  not     rcx
  00000001428AA6C2  not     rdi
  00000001428AA6C5  and     rdi, rcx
  00000001428AA6C8  and     r9, rdi
  00000001428AA6CB  not     rdi
  00000001428AA6CE  and     rdi, r13
  00000001428AA6D1  not     rdi
  00000001428AA6D4  not     r9
  00000001428AA6D7  mov     [rsp+5B8h+var_298], r14
  00000001428AA6DF  and     r9, r14
  00000001428AA6E2  and     r9, rdi
  00000001428AA6E5  not     r9
  00000001428AA6E8  imul    r9, [rsp+5B8h+var_488]
  00000001428AA6F1  not     rbp
  00000001428AA6F4  not     rdx
  00000001428AA6F7  and     rdx, rbp
  00000001428AA6FA  mov     r8, 6666666666666666h
  00000001428AA704  lea     rdi, [r8+2]
  00000001428AA708  imul    rdi, rdx
  00000001428AA70C  add     rdi, r12
  00000001428AA70F  not     rax
  00000001428AA712  mov     rdx, [rsp+5B8h+var_3E8]
  00000001428AA71A  add     rax, rdx
  00000001428AA71D  add     rax, rdi
  00000001428AA720  and     rbx, r10
  00000001428AA723  not     rsi
  00000001428AA726  not     rbx
  00000001428AA729  and     rbx, r14
  00000001428AA72C  and     rbx, rsi
  00000001428AA72F  add     rbx, rdx
  00000001428AA732  mov     rdi, rdx
  00000001428AA735  add     rbx, rax
  00000001428AA738  add     rbx, r9
  00000001428AA73B  add     rbx, [rsp+5B8h+var_318]
  00000001428AA743  add     rbx, r15
  00000001428AA746  add     rbx, r11
  00000001428AA749  add     rbx, [rsp+5B8h+var_538]
  00000001428AA751  mov     rsi, [rsp+5B8h+var_500]
  00000001428AA759  mov     r11, rsi
  00000001428AA75C  mov     ecx, dword ptr [rsp+5B8h+var_3E0]
  00000001428AA763  shr     r11, cl
  00000001428AA766  mov     r8, [rsp+5B8h+var_3B8]
  00000001428AA76E  mov     rax, [rsp+5B8h+var_2A8]
  00000001428AA776  imul    rax, r8
  00000001428AA77A  not     rax
  00000001428AA77D  mov     r9, rax
  00000001428AA780  mov     rax, [rsp+5B8h+var_530]
  00000001428AA788  add     rax, rsp
  00000001428AA78B  add     rax, 5B8h
  00000001428AA791  mov     rdx, [rsp+5B8h+var_560]
  00000001428AA796  imul    rax, rdx
  00000001428AA79A  shr     rbx, cl
  00000001428AA79D  not     rax
  00000001428AA7A0  and     rax, r9
  00000001428AA7A3  mov     [rsp+5B8h+var_488], rax
  00000001428AA7AB  mov     eax, edi
  00000001428AA7AD  and     eax, ebx
  00000001428AA7AF  mov     r10, [rsp+5B8h+var_220]
  00000001428AA7B7  mov     ecx, r10d
  00000001428AA7BA  and     ecx, eax
  00000001428AA7BC  mov     r9d, r10d
  00000001428AA7BF  not     r9d
  00000001428AA7C2  and     r9d, eax
  00000001428AA7C5  not     ecx
  00000001428AA7C7  add     r9d, edi
  00000001428AA7CA  add     r9d, ecx
  00000001428AA7CD  mov     dword ptr [rsp+5B8h+var_400], r9d
  00000001428AA7D5  mov     rax, [rsp+5B8h+var_4E0]
  00000001428AA7DD  add     rax, rsp
  00000001428AA7E0  add     rax, 5B8h
  00000001428AA7E6  mov     rcx, [rsp+5B8h+var_4A8]
  00000001428AA7EE  add     rcx, rsp
  00000001428AA7F1  add     rcx, 5B8h
  00000001428AA7F8  imul    rax, r8
  00000001428AA7FC  mov     r9, r8
  00000001428AA7FF  mov     r14, [rsp+5B8h+var_590]
  00000001428AA804  imul    rcx, r14
  00000001428AA808  add     rcx, rax
  00000001428AA80B  not     rcx
  00000001428AA80E  mov     rax, [rsp+5B8h+var_2F8]
  00000001428AA816  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001428AA81A  add     r8, 5B8h
  00000001428AA821  imul    r8, rdx
  00000001428AA825  mov     rbp, rdx
  00000001428AA828  not     r8
  00000001428AA82B  and     r8, rcx
  00000001428AA82E  mov     rax, [rsp+5B8h+var_548]
  00000001428AA833  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001428AA837  add     r10, 5B8h
  00000001428AA83E  mov     rcx, rdi
  00000001428AA841  mov     eax, ecx
  00000001428AA843  and     eax, r11d
  00000001428AA846  mov     dword ptr [rsp+5B8h+var_2F8], eax
  00000001428AA84D  imul    r10, r14
  00000001428AA851  mov     [rsp+5B8h+var_318], r10
  00000001428AA859  not     ebx
  00000001428AA85B  mov     rax, [rsp+5B8h+var_310]
  00000001428AA863  add     rax, rsp
  00000001428AA866  add     rax, 5B8h
  00000001428AA86C  and     ebx, ecx
  00000001428AA86E  mov     r10, rdi
  00000001428AA871  imul    rax, r9
  00000001428AA875  mov     [rsp+5B8h+var_310], rax
  00000001428AA87D  mov     rcx, r9
  00000001428AA880  not     r8
  00000001428AA883  test    byte ptr [rsp+5B8h+var_3C8], 1
  00000001428AA88B  mov     rax, [rsp+5B8h+var_4F0]
  00000001428AA893  lea     rax, [rsp+rax+5B8h]
  00000001428AA89B  mov     r13, [rsp+5B8h+var_4A0]
  00000001428AA8A3  cmovnz  r8, r13
  00000001428AA8A7  mov     [rsp+5B8h+var_3E0], r8
  00000001428AA8AF  mov     r14, [rsp+5B8h+var_5A0]
  00000001428AA8B4  imul    rax, r14
  00000001428AA8B8  not     rax
  00000001428AA8BB  mov     rdx, [rsp+5B8h+var_5B8]
  00000001428AA8BF  add     rdx, rsp
  00000001428AA8C2  add     rdx, 5B8h
  00000001428AA8C9  imul    rdx, [rsp+5B8h+var_5B0]
  00000001428AA8CF  not     rdx
  00000001428AA8D2  and     rdx, rax
  00000001428AA8D5  mov     [rsp+5B8h+var_530], rdx
  00000001428AA8DD  mov     rax, rsi
  00000001428AA8E0  shr     rax, 2Bh
  00000001428AA8E4  not     eax
  00000001428AA8E6  and     eax, 29h
  00000001428AA8E9  mov     r9, [rsp+5B8h+var_3D8]
  00000001428AA8F1  mov     r8d, r9d
  00000001428AA8F4  shr     r8d, 2
  00000001428AA8F8  and     r8d, 5
  00000001428AA8FC  imul    r8, rax
  00000001428AA900  mov     rax, r9
  00000001428AA903  shr     eax, 1
  00000001428AA905  and     eax, 9
  00000001428AA908  mov     rdi, rsi
  00000001428AA90B  shr     rdi, 0Fh
  00000001428AA90F  not     edi
  00000001428AA911  and     edi, 200001h
  00000001428AA917  imul    rdi, rax
  00000001428AA91B  mov     rax, [rsp+5B8h+var_578]
  00000001428AA920  add     rax, rsp
  00000001428AA923  add     rax, 5B8h
  00000001428AA929  imul    rax, r8
  00000001428AA92D  mov     rdx, [rsp+5B8h+var_528]
  00000001428AA935  add     rdx, rsp
  00000001428AA938  add     rdx, 5B8h
  00000001428AA93F  imul    rdx, rdi
  00000001428AA943  mov     r15, rdi
  00000001428AA946  add     rdx, rax
  00000001428AA949  mov     [rsp+5B8h+var_528], rdx
  00000001428AA951  mov     rax, [rsp+5B8h+var_2A0]
  00000001428AA959  imul    rax, rcx
  00000001428AA95D  not     rax
  00000001428AA960  mov     r9, rax
  00000001428AA963  mov     rax, [rsp+5B8h+var_388]
  00000001428AA96B  add     rax, rsp
  00000001428AA96E  add     rax, 5B8h
  00000001428AA974  imul    rax, rbp
  00000001428AA978  not     rax
  00000001428AA97B  and     rax, r9
  00000001428AA97E  mov     rsi, rax
  00000001428AA981  mov     rax, [rsp+5B8h+var_4D8]
  00000001428AA989  add     rax, rsp
  00000001428AA98C  add     rax, 5B8h
  00000001428AA992  mov     rdx, [rsp+5B8h+var_340]
  00000001428AA99A  lea     rdi, [rsp+rdx+5B8h+var_5B8]
  00000001428AA99E  add     rdi, 5B8h
  00000001428AA9A5  imul    rax, r15
  00000001428AA9A9  mov     rbp, r15
  00000001428AA9AC  mov     [rsp+5B8h+var_4E0], r15
  00000001428AA9B4  imul    rdi, r8
  00000001428AA9B8  mov     [rsp+5B8h+var_150], r8
  00000001428AA9C0  add     rdi, rax
  00000001428AA9C3  mov     ecx, r10d
  00000001428AA9C6  mov     rax, [rsp+5B8h+var_500]
  00000001428AA9CE  shr     rax, cl
  00000001428AA9D1  not     r11d
  00000001428AA9D4  and     r11d, r10d
  00000001428AA9D7  and     eax, r10d
  00000001428AA9DA  mov     rcx, rax
  00000001428AA9DD  mov     rax, [rsp+5B8h+var_330]
  00000001428AA9E5  lea     r15, [rsp+rax+5B8h+var_5B8]
  00000001428AA9E9  add     r15, 5B8h
  00000001428AA9F0  mov     rax, [rsp+5B8h+var_328]
  00000001428AA9F8  add     rax, rsp
  00000001428AA9FB  add     rax, 5B8h
  00000001428AAA01  mov     r9, r14
  00000001428AAA04  imul    rax, r14
  00000001428AAA08  mov     r12, [rsp+5B8h+var_270]
  00000001428AAA10  imul    r15, r12
  00000001428AAA14  add     r15, rax
  00000001428AAA17  mov     rax, [rsp+5B8h+var_390]
  00000001428AAA1F  add     rax, rsp
  00000001428AAA22  add     rax, 5B8h
  00000001428AAA28  imul    rax, [rsp+5B8h+var_498]
  00000001428AAA31  mov     [rsp+5B8h+var_340], rax
  00000001428AAA39  mov     r14, [rsp+5B8h+var_4F8]
  00000001428AAA41  imul    eax, r14d, 0E5136A80h
  00000001428AAA48  mov     [rsp+5B8h+var_5B8], rax
  00000001428AAA4C  test    cl, 1
  00000001428AAA4F  mov     rcx, [rsp+5B8h+var_4B8]
  00000001428AAA57  lea     rcx, [rsp+rcx+5B8h]
  00000001428AAA5F  cmovz   r15, r13
  00000001428AAA63  mov     [rsp+5B8h+var_3D8], r15
  00000001428AAA6B  mov     rax, [rsp+5B8h+var_5B0]
  00000001428AAA70  imul    rcx, rax
  00000001428AAA74  not     rcx
  00000001428AAA77  mov     r10, [rsp+5B8h+var_320]
  00000001428AAA7F  add     r10, rsp
  00000001428AAA82  add     r10, 5B8h
  00000001428AAA89  imul    r10, r9
  00000001428AAA8D  not     r10
  00000001428AAA90  and     r10, rcx
  00000001428AAA93  mov     r15, r10
  00000001428AAA96  mov     rcx, [rsp+5B8h+var_568]
  00000001428AAA9B  add     rcx, rsp
  00000001428AAA9E  add     rcx, 5B8h
  00000001428AAAA5  imul    rcx, r8
  00000001428AAAA9  not     rcx
  00000001428AAAAC  mov     rdx, [rsp+5B8h+var_2C0]
  00000001428AAAB4  lea     r10, [rsp+rdx+5B8h+var_5B8]
  00000001428AAAB8  add     r10, 5B8h
  00000001428AAABF  imul    r10, rbp
  00000001428AAAC3  not     r10
  00000001428AAAC6  and     r10, rcx
  00000001428AAAC9  mov     r13, r10
  00000001428AAACC  mov     rcx, [rsp+5B8h+var_368]
  00000001428AAAD4  add     rcx, rsp
  00000001428AAAD7  add     rcx, 5B8h
  00000001428AAADE  mov     rdx, [rsp+5B8h+var_378]
  00000001428AAAE6  lea     rbp, [rsp+rdx+5B8h+var_5B8]
  00000001428AAAEA  add     rbp, 5B8h
  00000001428AAAF1  imul    rcx, r12
  00000001428AAAF5  imul    rbp, [rsp+5B8h+var_3A8]
  00000001428AAAFE  add     rbp, rcx
  00000001428AAB01  mov     [rsp+5B8h+var_2C0], rbp
  00000001428AAB09  mov     rcx, [rsp+5B8h+var_3F0]
  00000001428AAB11  add     rcx, rsp
  00000001428AAB14  add     rcx, 5B8h
  00000001428AAB1B  imul    rcx, r12
  00000001428AAB1F  mov     rdx, r12
  00000001428AAB22  not     rcx
  00000001428AAB25  mov     r8, [rsp+5B8h+var_360]
  00000001428AAB2D  lea     r10, [rsp+r8+5B8h+var_5B8]
  00000001428AAB31  add     r10, 5B8h
  00000001428AAB38  mov     r12, rax
  00000001428AAB3B  imul    r10, rax
  00000001428AAB3F  not     r10
  00000001428AAB42  and     r10, rcx
  00000001428AAB45  mov     rcx, [rsp+5B8h+var_570]
  00000001428AAB4A  add     rcx, rsp
  00000001428AAB4D  add     rcx, 5B8h
  00000001428AAB54  imul    rcx, rdx
  00000001428AAB58  mov     [rsp+5B8h+var_360], rcx
  00000001428AAB60  imul    ecx, r14d, 0EA34F1F0h
  00000001428AAB67  mov     [rsp+5B8h+var_3E8], rcx
  00000001428AAB6F  test    r11b, 1
  00000001428AAB73  not     rsi
  00000001428AAB76  mov     rax, [rsp+5B8h+var_5B8]
  00000001428AAB7A  lea     rax, [rsp+rax+5B8h]
  00000001428AAB82  cmovz   rsi, rax
  00000001428AAB86  mov     [rsp+5B8h+var_3F0], rsi
  00000001428AAB8E  not     r10
  00000001428AAB91  cmovz   r10, rax
  00000001428AAB95  mov     [rsp+5B8h+var_408], r10
  00000001428AAB9D  mov     rax, [rsp+5B8h+var_5A8]
  00000001428AABA2  lea     rax, [rsp+rax+5B8h]
  00000001428AABAA  mov     rcx, [rsp+5B8h+var_2B0]
  00000001428AABB2  add     rcx, rsp
  00000001428AABB5  add     rcx, 5B8h
  00000001428AABBC  mov     r10, [rsp+5B8h+var_2C8]
  00000001428AABC4  imul    rax, r10
  00000001428AABC8  mov     r8, [rsp+5B8h+var_2F0]
  00000001428AABD0  imul    rcx, r8
  00000001428AABD4  add     rcx, rax
  00000001428AABD7  mov     rdx, rcx
  00000001428AABDA  mov     rax, [rsp+5B8h+var_508]
  00000001428AABE2  add     rax, rsp
  00000001428AABE5  add     rax, 5B8h
  00000001428AABEB  mov     rcx, [rsp+5B8h+var_520]
  00000001428AABF3  add     rcx, rsp
  00000001428AABF6  add     rcx, 5B8h
  00000001428AABFD  imul    rax, r9
  00000001428AAC01  imul    rcx, r12
  00000001428AAC05  add     rcx, rax
  00000001428AAC08  mov     rax, [rsp+5B8h+var_2B8]
  00000001428AAC10  add     rax, rsp
  00000001428AAC13  add     rax, 5B8h
  00000001428AAC19  imul    rax, r10
  00000001428AAC1D  mov     [rsp+5B8h+var_368], rax
  00000001428AAC25  mov     rsi, r10
  00000001428AAC28  test    bl, 1
  00000001428AAC2B  mov     r11, [rsp+5B8h+var_530]
  00000001428AAC33  not     r11
  00000001428AAC36  mov     r10, [rsp+5B8h+var_478]
  00000001428AAC3E  cmovz   r11, r10
  00000001428AAC42  mov     [rsp+5B8h+var_530], r11
  00000001428AAC4A  mov     rax, [rsp+5B8h+var_528]
  00000001428AAC52  cmovz   rax, r10
  00000001428AAC56  mov     [rsp+5B8h+var_528], rax
  00000001428AAC5E  cmovz   rdi, r10
  00000001428AAC62  mov     [rsp+5B8h+var_410], rdi
  00000001428AAC6A  not     r15
  00000001428AAC6D  cmovz   r15, r10
  00000001428AAC71  mov     [rsp+5B8h+var_2A0], r15
  00000001428AAC79  not     r13
  00000001428AAC7C  cmovz   r13, r10
  00000001428AAC80  mov     [rsp+5B8h+var_2B8], r13
  00000001428AAC88  cmovz   rdx, r10
  00000001428AAC8C  mov     [rsp+5B8h+var_2A8], rdx
  00000001428AAC94  mov     rax, [rsp+5B8h+var_580]
  00000001428AAC99  lea     rax, [rsp+rax+5B8h]
  00000001428AACA1  cmovz   rcx, r10
  00000001428AACA5  mov     [rsp+5B8h+var_2B0], rcx
  00000001428AACAD  imul    rax, r8
  00000001428AACB1  mov     rcx, [rsp+5B8h+var_4C8]
  00000001428AACB9  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  00000001428AACBD  add     rdx, 5B8h
  00000001428AACC4  imul    rdx, rsi
  00000001428AACC8  mov     rcx, [rsp+5B8h+var_418]
  00000001428AACD0  add     rcx, rsp
  00000001428AACD3  add     rcx, 5B8h
  00000001428AACDA  imul    rcx, [rsp+5B8h+var_498]
  00000001428AACE3  add     rdx, rcx
  00000001428AACE6  not     rax
  00000001428AACE9  not     rdx
  00000001428AACEC  and     rdx, rax
  00000001428AACEF  not     rdx
  00000001428AACF2  cmp     [rsp+5B8h+var_248], 0
  00000001428AACFB  cmovnz  rdx, [rsp+5B8h+var_4A0]
  00000001428AAD04  mov     [rsp+5B8h+var_418], rdx
  00000001428AAD0C  mov     rcx, [rsp+5B8h+var_3D0]
  00000001428AAD14  mov     rax, rcx
  00000001428AAD17  shl     rax, 4
  00000001428AAD1B  mov     rdx, rcx
  00000001428AAD1E  sub     rdx, rax
  00000001428AAD21  mov     r8, rcx
  00000001428AAD24  mov     r11, rcx
  00000001428AAD27  not     r8
  00000001428AAD2A  mov     rax, r8
  00000001428AAD2D  mov     r12, r8
  00000001428AAD30  shl     rax, 4
  00000001428AAD34  sub     rdx, rax
  00000001428AAD37  test    byte ptr [rsp+5B8h+var_4E0], 1
  00000001428AAD3F  cmovz   rdx, r10
  00000001428AAD43  mov     [rsp+5B8h+var_2C8], rdx
  00000001428AAD4B  mov     rcx, [rsp+5B8h+var_598]
  00000001428AAD50  mov     rax, rcx
  00000001428AAD53  not     rax
  00000001428AAD56  mov     r15, [rsp+5B8h+var_3F8]
  00000001428AAD5E  and     rax, r15
  00000001428AAD61  not     rax
  00000001428AAD64  mov     r9, [rsp+5B8h+var_3B0]
  00000001428AAD6C  and     rcx, r9
  00000001428AAD6F  not     rcx
  00000001428AAD72  and     rcx, rax
  00000001428AAD75  mov     rax, rcx
  00000001428AAD78  mov     rbx, rcx
  00000001428AAD7B  mov     r10d, [rsp+5B8h+var_438]
  00000001428AAD83  mov     ecx, r10d
  00000001428AAD86  shl     rax, cl
  00000001428AAD89  mov     rcx, 0A70B49221527BDBh
  00000001428AAD93  imul    rcx, r14
  00000001428AAD97  mov     rdx, 0CDEA0ABA8BB64DC2h
  00000001428AADA1  imul    rdx, r14
  00000001428AADA5  mov     rdi, [rsp+5B8h+var_428]
  00000001428AADAD  and     rdx, rdi
  00000001428AADB0  not     rdx
  00000001428AADB3  and     rcx, rdx
  00000001428AADB6  mov     rsi, 9344C1E5E8555AD4h
  00000001428AADC0  imul    rsi, r14
  00000001428AADC4  and     rsi, rdx
  00000001428AADC7  not     rcx
  00000001428AADCA  and     rcx, r15
  00000001428AADCD  not     rcx
  00000001428AADD0  not     rsi
  00000001428AADD3  and     rsi, rcx
  00000001428AADD6  not     rax
  00000001428AADD9  mov     r8d, [rsp+5B8h+var_434]
  00000001428AADE1  mov     ecx, r8d
  00000001428AADE4  shr     rbx, cl
  00000001428AADE7  mov     rdx, rsi
  00000001428AADEA  mov     ecx, r10d
  00000001428AADED  shl     rdx, cl
  00000001428AADF0  not     rbx
  00000001428AADF3  and     rbx, rax
  00000001428AADF6  not     rdx
  00000001428AADF9  mov     ecx, r8d
  00000001428AADFC  shr     rsi, cl
  00000001428AADFF  not     rsi
  00000001428AAE02  and     rsi, rdx
  00000001428AAE05  mov     rax, [rsp+5B8h+var_338]
  00000001428AAE0D  and     r9, rax
  00000001428AAE10  not     rax
  00000001428AAE13  and     rax, r15
  00000001428AAE16  not     rax
  00000001428AAE19  not     r9
  00000001428AAE1C  and     r9, rax
  00000001428AAE1F  not     rbx
  00000001428AAE22  mov     r15, [rsp+5B8h+var_590]
  00000001428AAE27  imul    rbx, r15
  00000001428AAE2B  not     rsi
  00000001428AAE2E  mov     rax, r9
  00000001428AAE31  shr     rax, cl
  00000001428AAE34  mov     r14, [rsp+5B8h+var_3B8]
  00000001428AAE3C  imul    rsi, r14
  00000001428AAE40  add     rsi, rbx
  00000001428AAE43  not     rax
  00000001428AAE46  mov     ecx, r10d
  00000001428AAE49  shl     r9, cl
  00000001428AAE4C  not     r9
  00000001428AAE4F  and     r9, rax
  00000001428AAE52  not     r9
  00000001428AAE55  mov     r10, [rsp+5B8h+var_560]
  00000001428AAE5A  imul    r9, r10
  00000001428AAE5E  mov     rbp, r9
  00000001428AAE61  mov     [rsp+5B8h+var_378], r9
  00000001428AAE69  not     rbp
  00000001428AAE6C  mov     rax, r11
  00000001428AAE6F  and     rax, rsi
  00000001428AAE72  mov     [rsp+5B8h+var_4A8], rsi
  00000001428AAE7A  mov     rdx, r9
  00000001428AAE7D  and     rdx, rax
  00000001428AAE80  not     rax
  00000001428AAE83  mov     rcx, rbp
  00000001428AAE86  and     rcx, rax
  00000001428AAE89  not     rcx
  00000001428AAE8C  not     rdx
  00000001428AAE8F  and     rdx, rcx
  00000001428AAE92  mov     [rsp+5B8h+var_328], rdx
  00000001428AAE9A  mov     rdx, r12
  00000001428AAE9D  mov     [rsp+5B8h+var_4D8], r12
  00000001428AAEA5  mov     rcx, r12
  00000001428AAEA8  and     rcx, r9
  00000001428AAEAB  not     rcx
  00000001428AAEAE  mov     r12, r11
  00000001428AAEB1  and     r12, rbp
  00000001428AAEB4  mov     [rsp+5B8h+var_338], r12
  00000001428AAEBC  not     r12
  00000001428AAEBF  and     r12, rcx
  00000001428AAEC2  mov     [rsp+5B8h+var_520], r12
  00000001428AAECA  not     rsi
  00000001428AAECD  mov     [rsp+5B8h+var_4C8], rsi
  00000001428AAED5  mov     rcx, rdx
  00000001428AAED8  and     rcx, rsi
  00000001428AAEDB  not     rcx
  00000001428AAEDE  and     rcx, rax
  00000001428AAEE1  mov     [rsp+5B8h+var_508], rcx
  00000001428AAEE9  mov     rax, [rsp+5B8h+var_2E8]
  00000001428AAEF1  mov     r9, [rsp+5B8h+var_270]
  00000001428AAEF9  imul    rax, r9
  00000001428AAEFD  not     rax
  00000001428AAF00  mov     rcx, [rsp+5B8h+var_558]
  00000001428AAF05  add     rcx, rsp
  00000001428AAF08  add     rcx, 5B8h
  00000001428AAF0F  mov     rsi, [rsp+5B8h+var_5A0]
  00000001428AAF14  imul    rcx, rsi
  00000001428AAF18  not     rcx
  00000001428AAF1B  and     rcx, rax
  00000001428AAF1E  mov     rax, [rsp+5B8h+var_588]
  00000001428AAF23  add     rax, rsp
  00000001428AAF26  add     rax, 5B8h
  00000001428AAF2C  mov     rbx, [rsp+5B8h+var_5B0]
  00000001428AAF31  imul    rax, rbx
  00000001428AAF35  not     rcx
  00000001428AAF38  add     rcx, rax
  00000001428AAF3B  mov     [rsp+5B8h+var_320], rcx
  00000001428AAF43  mov     rax, [rsp+5B8h+var_370]
  00000001428AAF4B  imul    rax, r14
  00000001428AAF4F  mov     r13, [rsp+5B8h+var_510]
  00000001428AAF57  imul    r13, r15
  00000001428AAF5B  add     r13, rax
  00000001428AAF5E  mov     rax, r13
  00000001428AAF61  mov     [rsp+5B8h+var_510], r13
  00000001428AAF69  not     rax
  00000001428AAF6C  mov     rdx, rax
  00000001428AAF6F  mov     [rsp+5B8h+var_330], rax
  00000001428AAF77  mov     rax, [rsp+5B8h+var_3C0]
  00000001428AAF7F  mov     rcx, rax
  00000001428AAF82  not     rcx
  00000001428AAF85  mov     r12, rcx
  00000001428AAF88  mov     [rsp+5B8h+var_4B8], rcx
  00000001428AAF90  mov     r8, [rsp+5B8h+var_518]
  00000001428AAF98  imul    r8, r10
  00000001428AAF9C  mov     [rsp+5B8h+var_518], r8
  00000001428AAFA4  mov     rcx, rax
  00000001428AAFA7  and     rcx, r13
  00000001428AAFAA  not     rcx
  00000001428AAFAD  mov     rax, r12
  00000001428AAFB0  and     rax, rdx
  00000001428AAFB3  not     rax
  00000001428AAFB6  and     rcx, r8
  00000001428AAFB9  and     rcx, rax
  00000001428AAFBC  mov     [rsp+5B8h+var_2F0], rcx
  00000001428AAFC4  mov     rax, [rsp+5B8h+var_300]
  00000001428AAFCC  add     rax, rsp
  00000001428AAFCF  add     rax, 5B8h
  00000001428AAFD5  imul    rax, r14
  00000001428AAFD9  not     rax
  00000001428AAFDC  mov     rcx, [rsp+5B8h+var_350]
  00000001428AAFE4  add     rcx, rsp
  00000001428AAFE7  add     rcx, 5B8h
  00000001428AAFEE  imul    rcx, r15
  00000001428AAFF2  not     rcx
  00000001428AAFF5  and     rcx, rax
  00000001428AAFF8  mov     rax, [rsp+5B8h+var_358]
  00000001428AB000  add     rax, rsp
  00000001428AB003  add     rax, 5B8h
  00000001428AB009  imul    rax, r10
  00000001428AB00D  not     rcx
  00000001428AB010  add     rcx, rax
  00000001428AB013  mov     [rsp+5B8h+var_2E8], rcx
  00000001428AB01B  mov     rax, 0E8B659F4376E0E4Dh
  00000001428AB025  mov     rcx, [rsp+5B8h+var_4F8]
  00000001428AB02D  imul    rax, rcx
  00000001428AB031  mov     rdx, 0FCE8ADFC434BE303h
  00000001428AB03B  imul    rdx, rcx
  00000001428AB03F  and     rdx, rdi
  00000001428AB042  not     rdx
  00000001428AB045  and     rdx, rax
  00000001428AB048  mov     rax, [rsp+5B8h+var_380]
  00000001428AB050  imul    rax, rsi
  00000001428AB054  mov     r13, rsi
  00000001428AB057  imul    rdx, r9
  00000001428AB05B  mov     r12, r9
  00000001428AB05E  add     rdx, rax
  00000001428AB061  mov     r9, [rsp+5B8h+var_460]
  00000001428AB069  imul    r9, rbx
  00000001428AB06D  mov     r15, rbx
  00000001428AB070  mov     rcx, [rsp+5B8h+var_228]
  00000001428AB078  mov     r8, rcx
  00000001428AB07B  and     r8, r9
  00000001428AB07E  not     r8
  00000001428AB081  mov     rax, rcx
  00000001428AB084  mov     r14, rcx
  00000001428AB087  not     rax
  00000001428AB08A  mov     rcx, r9
  00000001428AB08D  mov     rbx, r9
  00000001428AB090  not     rcx
  00000001428AB093  mov     r10, rax
  00000001428AB096  and     r10, rcx
  00000001428AB099  not     r10
  00000001428AB09C  and     r10, r8
  00000001428AB09F  mov     r8, rdx
  00000001428AB0A2  and     r8, r9
  00000001428AB0A5  mov     r9, rax
  00000001428AB0A8  and     r9, r8
  00000001428AB0AB  not     r9
  00000001428AB0AE  not     r8
  00000001428AB0B1  mov     r11, r14
  00000001428AB0B4  and     r11, r8
  00000001428AB0B7  not     r11
  00000001428AB0BA  and     r11, r9
  00000001428AB0BD  mov     r9, rdx
  00000001428AB0C0  not     r9
  00000001428AB0C3  and     r10, r9
  00000001428AB0C6  add     r10, r10
  00000001428AB0C9  sub     r10, r11
  00000001428AB0CC  mov     r11, rdx
  00000001428AB0CF  and     r11, rcx
  00000001428AB0D2  mov     rsi, r11
  00000001428AB0D5  not     rsi
  00000001428AB0D8  mov     rdi, r9
  00000001428AB0DB  and     rdi, rbx
  00000001428AB0DE  not     rdi
  00000001428AB0E1  and     rdi, rsi
  00000001428AB0E4  mov     rsi, rax
  00000001428AB0E7  and     rsi, rdi
  00000001428AB0EA  not     rsi
  00000001428AB0ED  not     rdi
  00000001428AB0F0  and     rdi, r14
  00000001428AB0F3  not     rdi
  00000001428AB0F6  and     rdi, rsi
  00000001428AB0F9  add     rdi, r10
  00000001428AB0FC  and     r11, r14
  00000001428AB0FF  lea     r10, [r11+r11*2]
  00000001428AB103  lea     r10, [rdi+r10*2]
  00000001428AB107  mov     r11, r14
  00000001428AB10A  and     r11, r9
  00000001428AB10D  and     rdx, rax
  00000001428AB110  not     rdx
  00000001428AB113  not     r11
  00000001428AB116  and     r11, rdx
  00000001428AB119  not     r11
  00000001428AB11C  and     r11, rcx
  00000001428AB11F  lea     rdx, [r10+r11*2]
  00000001428AB123  and     r8, rax
  00000001428AB126  and     rax, r9
  00000001428AB129  and     r9, rcx
  00000001428AB12C  not     r9
  00000001428AB12F  and     r8, r9
  00000001428AB132  not     r8
  00000001428AB135  shl     r8, 2
  00000001428AB139  sub     rdx, r8
  00000001428AB13C  mov     [rsp+5B8h+var_3F8], rdx
  00000001428AB144  and     rbx, rax
  00000001428AB147  not     rax
  00000001428AB14A  and     rax, rcx
  00000001428AB14D  not     rax
  00000001428AB150  not     rbx
  00000001428AB153  and     rbx, rax
  00000001428AB156  mov     [rsp+5B8h+var_460], rbx
  00000001428AB15E  mov     rax, [rsp+5B8h+var_470]
  00000001428AB166  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001428AB16A  add     r8, 5B8h
  00000001428AB171  imul    r8, r12
  00000001428AB175  mov     rcx, r8
  00000001428AB178  not     rcx
  00000001428AB17B  mov     rax, [rsp+5B8h+var_550]
  00000001428AB180  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001428AB184  add     rdx, 5B8h
  00000001428AB18B  mov     rax, [rsp+5B8h+var_348]
  00000001428AB193  add     rax, rsp
  00000001428AB196  add     rax, 5B8h
  00000001428AB19C  imul    rdx, r15
  00000001428AB1A0  imul    rax, r13
  00000001428AB1A4  mov     r9, rdx
  00000001428AB1A7  and     r9, rax
  00000001428AB1AA  mov     r10, r9
  00000001428AB1AD  not     r10
  00000001428AB1B0  mov     rdi, rdx
  00000001428AB1B3  not     rdi
  00000001428AB1B6  mov     r11, rax
  00000001428AB1B9  not     r11
  00000001428AB1BC  mov     rbx, rdi
  00000001428AB1BF  and     rbx, r11
  00000001428AB1C2  not     rbx
  00000001428AB1C5  and     rbx, r10
  00000001428AB1C8  mov     rsi, r8
  00000001428AB1CB  and     rsi, rbx
  00000001428AB1CE  not     rbx
  00000001428AB1D1  and     rbx, rcx
  00000001428AB1D4  not     rbx
  00000001428AB1D7  not     rsi
  00000001428AB1DA  and     rsi, rbx
  00000001428AB1DD  mov     rbx, rcx
  00000001428AB1E0  and     rbx, rdi
  00000001428AB1E3  mov     r14, rax
  00000001428AB1E6  and     rax, r8
  00000001428AB1E9  mov     r15, rcx
  00000001428AB1EC  and     r15, r11
  00000001428AB1EF  not     r15
  00000001428AB1F2  not     rax
  00000001428AB1F5  and     rax, r15
  00000001428AB1F8  not     rax
  00000001428AB1FB  and     rax, rdi
  00000001428AB1FE  and     rdi, r15
  00000001428AB201  and     r9, r8
  00000001428AB204  not     rbx
  00000001428AB207  and     r8, rdx
  00000001428AB20A  not     r8
  00000001428AB20D  and     r8, rbx
  00000001428AB210  and     r14, r8
  00000001428AB213  not     r8
  00000001428AB216  and     r8, r11
  00000001428AB219  not     r8
  00000001428AB21C  not     r14
  00000001428AB21F  and     r14, r8
  00000001428AB222  and     rdx, rcx
  00000001428AB225  and     rdx, r11
  00000001428AB228  sub     rdx, r14
  00000001428AB22B  add     rdx, rdi
  00000001428AB22E  and     r10, rcx
  00000001428AB231  not     r10
  00000001428AB234  lea     rcx, [rdx+r10*2]
  00000001428AB238  not     r9
  00000001428AB23B  and     r9, r10
  00000001428AB23E  not     r9
  00000001428AB241  lea     rcx, [rcx+r9*2]
  00000001428AB245  sub     rcx, rsi
  00000001428AB248  add     rax, rax
  00000001428AB24B  sub     rcx, rax
  00000001428AB24E  mov     rax, [rsp+5B8h+var_540]
  00000001428AB253  imul    rax, [rsp+5B8h+var_498]
  00000001428AB25C  mov     [rsp+5B8h+var_540], rax
  00000001428AB261  mov     rax, [rsp+5B8h+var_4D8]
  00000001428AB269  mov     rdx, rax
  00000001428AB26C  and     rdx, [rsp+5B8h+var_4A8]
  00000001428AB274  mov     [rsp+5B8h+var_160], rdx
  00000001428AB27C  mov     rdx, [rsp+5B8h+var_4C8]
  00000001428AB284  mov     r8, rdx
  00000001428AB287  mov     [rsp+5B8h+var_580], rbp
  00000001428AB28C  and     r8, rbp
  00000001428AB28F  not     r8
  00000001428AB292  and     r8, [rsp+5B8h+var_3D0]
  00000001428AB29A  mov     [rsp+5B8h+var_158], r8
  00000001428AB2A2  mov     r12, [rsp+5B8h+var_520]
  00000001428AB2AA  not     r12
  00000001428AB2AD  and     r12, rdx
  00000001428AB2B0  mov     [rsp+5B8h+var_520], r12
  00000001428AB2B8  mov     rdx, [rsp+5B8h+var_508]
  00000001428AB2C0  not     rdx
  00000001428AB2C3  and     rdx, rbp
  00000001428AB2C6  mov     [rsp+5B8h+var_508], rdx
  00000001428AB2CE  mov     rdx, rax
  00000001428AB2D1  and     rdx, rbp
  00000001428AB2D4  mov     [rsp+5B8h+var_390], rdx
  00000001428AB2DC  mov     r13, [rsp+5B8h+var_4B8]
  00000001428AB2E4  mov     rdx, r13
  00000001428AB2E7  mov     rax, [rsp+5B8h+var_518]
  00000001428AB2EF  and     rdx, rax
  00000001428AB2F2  mov     [rsp+5B8h+var_380], rdx
  00000001428AB2FA  mov     rdx, [rsp+5B8h+var_3C0]
  00000001428AB302  and     rdx, rax
  00000001428AB305  not     rdx
  00000001428AB308  mov     r8, [rsp+5B8h+var_510]
  00000001428AB310  and     rdx, r8
  00000001428AB313  mov     [rsp+5B8h+var_388], rdx
  00000001428AB31B  mov     rax, r13
  00000001428AB31E  and     rax, r8
  00000001428AB321  mov     [rsp+5B8h+var_370], rax
  00000001428AB329  test    byte ptr [rsp+5B8h+var_2D0], 1
  00000001428AB331  cmovnz  rcx, [rsp+5B8h+var_4A0]
  00000001428AB33A  mov     [rsp+5B8h+var_2D0], rcx
  00000001428AB342  mov     rax, [rsp+5B8h+var_4B0]
  00000001428AB34A  imul    rax, [rsp+5B8h+var_5A0]
  00000001428AB350  mov     [rsp+5B8h+var_4B0], rax
  00000001428AB358  mov     rcx, [rsp+5B8h+var_468]
  00000001428AB360  imul    rcx, [rsp+5B8h+var_5B0]
  00000001428AB366  mov     [rsp+5B8h+var_468], rcx
  00000001428AB36E  mov     rdx, rax
  00000001428AB371  not     rdx
  00000001428AB374  mov     [rsp+5B8h+var_348], rdx
  00000001428AB37C  mov     r8, rcx
  00000001428AB37F  not     r8
  00000001428AB382  mov     [rsp+5B8h+var_358], r8
  00000001428AB38A  and     rax, rcx
  00000001428AB38D  not     rax
  00000001428AB390  and     rdx, r8
  00000001428AB393  not     rdx
  00000001428AB396  and     rdx, rax
  00000001428AB399  mov     [rsp+5B8h+var_350], rdx
  00000001428AB3A1  mov     rax, [rsp+5B8h+var_490]
  00000001428AB3A9  add     rax, rsp
  00000001428AB3AC  add     rax, 5B8h
  00000001428AB3B2  imul    rax, [rsp+5B8h+var_590]
  00000001428AB3B8  mov     rcx, [rsp+5B8h+var_308]
  00000001428AB3C0  add     rcx, rsp
  00000001428AB3C3  add     rcx, 5B8h
  00000001428AB3CA  imul    rcx, [rsp+5B8h+var_560]
  00000001428AB3D0  add     rcx, rax
  00000001428AB3D3  mov     [rsp+5B8h+var_300], rcx
  00000001428AB3DB  mov     rsi, 0F416F097B986A7EEh
  00000001428AB3E5  mov     rcx, [rsp+5B8h+var_4F8]
  00000001428AB3ED  imul    rsi, rcx
  00000001428AB3F1  mov     rdx, rsi
  00000001428AB3F4  not     rdx
  00000001428AB3F7  mov     r15, rdx
  00000001428AB3FA  mov     r11, 7546DD6584AF313Dh
  00000001428AB404  imul    r11, rcx
  00000001428AB408  mov     rax, 20C18DC9D777B223h
  00000001428AB412  imul    rax, rcx
  00000001428AB416  mov     r8, rax
  00000001428AB419  not     r8
  00000001428AB41C  mov     rbp, 489C403366BE2708h
  00000001428AB426  imul    rbp, rcx
  00000001428AB42A  mov     rdi, rbp
  00000001428AB42D  not     rdi
  00000001428AB430  mov     rdx, r8
  00000001428AB433  mov     rbx, r8
  00000001428AB436  and     rdx, rdi
  00000001428AB439  mov     r10, [rsp+5B8h+var_428]
  00000001428AB441  mov     rcx, r10
  00000001428AB444  and     rcx, rdx
  00000001428AB447  mov     r8, rdx
  00000001428AB44A  mov     [rsp+5B8h+var_5B8], rdx
  00000001428AB44E  not     rcx
  00000001428AB451  and     rcx, r11
  00000001428AB454  mov     rdx, rsi
  00000001428AB457  and     rdx, rcx
  00000001428AB45A  not     rcx
  00000001428AB45D  and     rcx, r15
  00000001428AB460  not     rcx
  00000001428AB463  not     rdx
  00000001428AB466  and     rdx, rcx
  00000001428AB469  not     rdx
  00000001428AB46C  mov     rcx, 34362463786F4E63h
  00000001428AB476  imul    rcx, rdx
  00000001428AB47A  mov     [rsp+5B8h+var_308], rcx
  00000001428AB482  not     r8
  00000001428AB485  mov     [rsp+5B8h+var_5B0], r8
  00000001428AB48A  mov     rcx, rax
  00000001428AB48D  and     rcx, rbp
  00000001428AB490  mov     [rsp+5B8h+var_550], rcx
  00000001428AB495  mov     rdx, rcx
  00000001428AB498  not     rdx
  00000001428AB49B  and     rdx, r11
  00000001428AB49E  mov     [rsp+5B8h+var_490], rdx
  00000001428AB4A6  mov     rcx, rdx
  00000001428AB4A9  and     rcx, r8
  00000001428AB4AC  not     rcx
  00000001428AB4AF  and     rcx, rsi
  00000001428AB4B2  mov     r12, [rsp+5B8h+var_4C0]
  00000001428AB4BA  and     rcx, r12
  00000001428AB4BD  mov     rdx, 0A267CB1DF2311053h
  00000001428AB4C7  imul    rdx, rcx
  00000001428AB4CB  mov     r8, r11
  00000001428AB4CE  and     r8, rax
  00000001428AB4D1  mov     [rsp+5B8h+var_558], r8
  00000001428AB4D6  not     r8
  00000001428AB4D9  mov     r14, r10
  00000001428AB4DC  and     r14, rsi
  00000001428AB4DF  and     r8, rbp
  00000001428AB4E2  and     r8, r14
  00000001428AB4E5  not     r8
  00000001428AB4E8  mov     rcx, 1185D2CC2FEE3452h
  00000001428AB4F2  imul    rcx, r8
  00000001428AB4F6  add     rcx, rdx
  00000001428AB4F9  mov     rdx, r15
  00000001428AB4FC  mov     [rsp+5B8h+var_3A0], rbx
  00000001428AB504  and     rdx, rbx
  00000001428AB507  mov     [rsp+5B8h+var_398], rdx
  00000001428AB50F  not     rdx
  00000001428AB512  mov     r13, rsi
  00000001428AB515  mov     [rsp+5B8h+var_548], rsi
  00000001428AB51A  and     r13, rax
  00000001428AB51D  not     r13
  00000001428AB520  and     r13, rdx
  00000001428AB523  mov     rdx, r12
  00000001428AB526  and     rdx, r13
  00000001428AB529  not     r13
  00000001428AB52C  mov     [rsp+5B8h+var_560], r13
  00000001428AB531  mov     r8, r10
  00000001428AB534  and     r8, r13
  00000001428AB537  not     r8
  00000001428AB53A  not     rdx
  00000001428AB53D  and     rdx, r8
  00000001428AB540  mov     r9, r11
  00000001428AB543  not     r9
  00000001428AB546  mov     r8, r9
  00000001428AB549  and     r8, rdi
  00000001428AB54C  and     rdx, r8
  00000001428AB54F  not     rdx
  00000001428AB552  mov     r13, 8CFABB911D108EB7h
  00000001428AB55C  imul    r13, rdx
  00000001428AB560  add     r13, rcx
  00000001428AB563  mov     [rsp+5B8h+var_168], r13
  00000001428AB56B  and     rsi, rbx
  00000001428AB56E  mov     [rsp+5B8h+var_568], rsi
  00000001428AB573  not     rsi
  00000001428AB576  mov     [rsp+5B8h+var_5A8], rsi
  00000001428AB57B  mov     rbx, r15
  00000001428AB57E  and     rbx, rax
  00000001428AB581  not     rbx
  00000001428AB584  and     rbx, rsi
  00000001428AB587  mov     rdx, rdi
  00000001428AB58A  mov     [rsp+5B8h+var_1B8], rdi
  00000001428AB592  and     rdx, rbx
  00000001428AB595  mov     rcx, r9
  00000001428AB598  and     rcx, rdx
  00000001428AB59B  not     rcx
  00000001428AB59E  not     rdx
  00000001428AB5A1  and     rdx, r11
  00000001428AB5A4  mov     rsi, r11
  00000001428AB5A7  not     rdx
  00000001428AB5AA  and     rdx, rcx
  00000001428AB5AD  mov     [rsp+5B8h+var_178], rdx
  00000001428AB5B5  and     rdi, r14
  00000001428AB5B8  not     rdi
  00000001428AB5BB  not     r14
  00000001428AB5BE  mov     [rsp+5B8h+var_170], r14
  00000001428AB5C6  mov     [rsp+5B8h+var_5A0], rbp
  00000001428AB5CB  mov     rdx, rbp
  00000001428AB5CE  and     rdx, r14
  00000001428AB5D1  not     rdx
  00000001428AB5D4  and     rdx, rdi
  00000001428AB5D7  mov     r14, rdx
  00000001428AB5DA  mov     rdi, r12
  00000001428AB5DD  and     rdi, r8
  00000001428AB5E0  not     r8
  00000001428AB5E3  mov     [rsp+5B8h+var_588], r8
  00000001428AB5E8  mov     rdx, r10
  00000001428AB5EB  mov     rcx, r10
  00000001428AB5EE  and     rcx, r8
  00000001428AB5F1  not     rcx
  00000001428AB5F4  not     rdi
  00000001428AB5F7  and     rdi, rcx
  00000001428AB5FA  mov     rcx, r9
  00000001428AB5FD  and     rcx, rbp
  00000001428AB600  mov     [rsp+5B8h+var_188], rcx
  00000001428AB608  not     rcx
  00000001428AB60B  mov     r8, r15
  00000001428AB60E  and     r8, rcx
  00000001428AB611  mov     r10, rcx
  00000001428AB614  mov     rcx, rdx
  00000001428AB617  and     rcx, r8
  00000001428AB61A  not     rcx
  00000001428AB61D  not     r8
  00000001428AB620  and     r8, r12
  00000001428AB623  not     r8
  00000001428AB626  and     r8, rcx
  00000001428AB629  mov     [rsp+5B8h+var_180], r8
  00000001428AB631  mov     rcx, r9
  00000001428AB634  mov     r11, r9
  00000001428AB637  mov     [rsp+5B8h+var_598], r9
  00000001428AB63C  and     rcx, rbx
  00000001428AB63F  not     rcx
  00000001428AB642  not     rbx
  00000001428AB645  mov     r8, rsi
  00000001428AB648  and     r8, rbx
  00000001428AB64B  not     r8
  00000001428AB64E  and     r8, rcx
  00000001428AB651  mov     [rsp+5B8h+var_590], r8
  00000001428AB656  mov     r8, r15
  00000001428AB659  mov     r9, r15
  00000001428AB65C  and     r9, rsi
  00000001428AB65F  mov     [rsp+5B8h+var_578], rsi
  00000001428AB664  mov     r13, r12
  00000001428AB667  and     r13, r9
  00000001428AB66A  not     r9
  00000001428AB66D  mov     [rsp+5B8h+var_1A8], r9
  00000001428AB675  mov     rcx, rdx
  00000001428AB678  mov     r15, rdx
  00000001428AB67B  and     rcx, r9
  00000001428AB67E  not     rcx
  00000001428AB681  not     r13
  00000001428AB684  and     r13, rcx
  00000001428AB687  mov     rcx, r12
  00000001428AB68A  and     r12, rax
  00000001428AB68D  mov     [rsp+5B8h+var_1B0], r12
  00000001428AB695  not     r14
  00000001428AB698  and     r14, rax
  00000001428AB69B  mov     [rsp+5B8h+var_1A0], r14
  00000001428AB6A3  not     rdi
  00000001428AB6A6  and     rdi, r8
  00000001428AB6A9  mov     r14, r8
  00000001428AB6AC  not     rdi
  00000001428AB6AF  and     rdi, rax
  00000001428AB6B2  mov     [rsp+5B8h+var_198], rdi
  00000001428AB6BA  mov     rbp, rcx
  00000001428AB6BD  mov     rdi, rcx
  00000001428AB6C0  mov     r9, [rsp+5B8h+var_1B8]
  00000001428AB6C8  and     rbp, r9
  00000001428AB6CB  and     rsi, rbp
  00000001428AB6CE  not     rsi
  00000001428AB6D1  and     rsi, rax
  00000001428AB6D4  mov     [rsp+5B8h+var_190], rsi
  00000001428AB6DC  mov     rcx, r11
  00000001428AB6DF  and     rcx, rax
  00000001428AB6E2  mov     [rsp+5B8h+var_538], rcx
  00000001428AB6EA  and     r10, rax
  00000001428AB6ED  mov     [rsp+5B8h+var_570], r10
  00000001428AB6F2  mov     [rsp+5B8h+var_4F0], rax
  00000001428AB6FA  and     rax, r9
  00000001428AB6FD  mov     r11, [rsp+5B8h+var_548]
  00000001428AB702  mov     r8, r11
  00000001428AB705  and     r8, rax
  00000001428AB708  not     rax
  00000001428AB70B  mov     r10, r14
  00000001428AB70E  mov     [rsp+5B8h+var_500], r14
  00000001428AB716  and     rax, r14
  00000001428AB719  not     rax
  00000001428AB71C  not     r8
  00000001428AB71F  and     r8, rax
  00000001428AB722  mov     r14, r8
  00000001428AB725  mov     rax, rdx
  00000001428AB728  mov     r8, [rsp+5B8h+var_568]
  00000001428AB72D  and     rax, r8
  00000001428AB730  not     rax
  00000001428AB733  mov     rcx, [rsp+5B8h+var_5A8]
  00000001428AB738  and     rcx, rdi
  00000001428AB73B  mov     rdx, rdi
  00000001428AB73E  not     rcx
  00000001428AB741  and     rcx, rax
  00000001428AB744  mov     [rsp+5B8h+var_5A8], rcx
  00000001428AB749  mov     rax, [rsp+5B8h+var_5B8]
  00000001428AB74D  mov     rcx, rax
  00000001428AB750  and     rax, r10
  00000001428AB753  not     rax
  00000001428AB756  mov     r10, [rsp+5B8h+var_5B0]
  00000001428AB75B  and     r10, r11
  00000001428AB75E  not     r10
  00000001428AB761  and     r10, rax
  00000001428AB764  mov     [rsp+5B8h+var_5B0], r10
  00000001428AB769  mov     rdi, r11
  00000001428AB76C  and     rdi, r12
  00000001428AB76F  mov     rax, rdi
  00000001428AB772  not     rax
  00000001428AB775  mov     r10, r9
  00000001428AB778  mov     rsi, [rsp+5B8h+var_578]
  00000001428AB77D  and     r10, rsi
  00000001428AB780  and     r10, rax
  00000001428AB783  and     rax, r9
  00000001428AB786  mov     [rsp+5B8h+var_1F0], rax
  00000001428AB78E  and     rcx, r13
  00000001428AB791  mov     [rsp+5B8h+var_1C8], rcx
  00000001428AB799  mov     rax, r15
  00000001428AB79C  mov     rcx, [rsp+5B8h+var_558]
  00000001428AB7A1  and     rcx, r15
  00000001428AB7A4  not     rcx
  00000001428AB7A7  and     rcx, r9
  00000001428AB7AA  mov     [rsp+5B8h+var_558], rcx
  00000001428AB7AF  mov     r15, [rsp+5B8h+var_5A0]
  00000001428AB7B4  and     rbx, r15
  00000001428AB7B7  mov     rcx, rax
  00000001428AB7BA  and     rcx, rbx
  00000001428AB7BD  mov     [rsp+5B8h+var_1E8], rcx
  00000001428AB7C5  not     rbx
  00000001428AB7C8  and     rbx, rdx
  00000001428AB7CB  not     rbx
  00000001428AB7CE  mov     rdx, [rsp+5B8h+var_598]
  00000001428AB7D3  and     rbx, rdx
  00000001428AB7D6  mov     [rsp+5B8h+var_1D0], rbx
  00000001428AB7DE  mov     rcx, r15
  00000001428AB7E1  and     rcx, r13
  00000001428AB7E4  mov     [rsp+5B8h+var_5B8], rcx
  00000001428AB7E8  not     r13
  00000001428AB7EB  and     r13, r9
  00000001428AB7EE  mov     [rsp+5B8h+var_200], r13
  00000001428AB7F6  mov     r13, [rsp+5B8h+var_550]
  00000001428AB7FB  and     r13, rdx
  00000001428AB7FE  and     rbp, r8
  00000001428AB801  mov     rcx, rsi
  00000001428AB804  and     rcx, rbp
  00000001428AB807  mov     [rsp+5B8h+var_1E0], rcx
  00000001428AB80F  not     rbp
  00000001428AB812  and     rbp, rdx
  00000001428AB815  mov     [rsp+5B8h+var_1C0], rbp
  00000001428AB81D  and     r14, rdx
  00000001428AB820  mov     [rsp+5B8h+var_470], r14
  00000001428AB828  mov     rcx, [rsp+5B8h+var_5A8]
  00000001428AB82D  not     rcx
  00000001428AB830  and     rcx, rdx
  00000001428AB833  mov     r8, r15
  00000001428AB836  and     r8, rcx
  00000001428AB839  mov     [rsp+5B8h+var_1D8], r8
  00000001428AB841  not     rcx
  00000001428AB844  and     rcx, r9
  00000001428AB847  mov     [rsp+5B8h+var_5A8], rcx
  00000001428AB84C  mov     r14, [rsp+5B8h+var_398]
  00000001428AB854  and     r14, r9
  00000001428AB857  mov     rbx, rsi
  00000001428AB85A  and     rbx, r14
  00000001428AB85D  not     r14
  00000001428AB860  and     r14, rdx
  00000001428AB863  mov     rcx, [rsp+5B8h+var_560]
  00000001428AB868  and     rcx, r9
  00000001428AB86B  not     rcx
  00000001428AB86E  and     rcx, rax
  00000001428AB871  mov     r8, rsi
  00000001428AB874  and     r8, rcx
  00000001428AB877  mov     [rsp+5B8h+var_398], r8
  00000001428AB87F  not     rcx
  00000001428AB882  and     rcx, rdx
  00000001428AB885  mov     [rsp+5B8h+var_560], rcx
  00000001428AB88A  mov     r8, r11
  00000001428AB88D  and     r8, r9
  00000001428AB890  mov     rcx, [rsp+5B8h+var_5B0]
  00000001428AB895  not     rcx
  00000001428AB898  and     rcx, rdx
  00000001428AB89B  mov     [rsp+5B8h+var_5B0], rcx
  00000001428AB8A0  mov     rbp, rdx
  00000001428AB8A3  mov     [rsp+5B8h+var_1F8], rdx
  00000001428AB8AB  mov     r12, rdx
  00000001428AB8AE  mov     rsi, [rsp+5B8h+var_3A0]
  00000001428AB8B6  and     rdx, rsi
  00000001428AB8B9  not     rdx
  00000001428AB8BC  mov     r15, [rsp+5B8h+var_500]
  00000001428AB8C4  and     rdx, r15
  00000001428AB8C7  and     rdx, rax
  00000001428AB8CA  not     rdx
  00000001428AB8CD  and     rdx, r9
  00000001428AB8D0  mov     [rsp+5B8h+var_598], rdx
  00000001428AB8D5  mov     rcx, [rsp+5B8h+var_590]
  00000001428AB8DA  and     r9, rcx
  00000001428AB8DD  not     r9
  00000001428AB8E0  not     rcx
  00000001428AB8E3  and     rcx, [rsp+5B8h+var_5A0]
  00000001428AB8E8  not     rcx
  00000001428AB8EB  and     rcx, r9
  00000001428AB8EE  mov     [rsp+5B8h+var_590], rcx
  00000001428AB8F3  mov     rcx, [rsp+5B8h+var_188]
  00000001428AB8FB  and     rcx, rax
  00000001428AB8FE  mov     rdx, r11
  00000001428AB901  and     r11, rcx
  00000001428AB904  not     rcx
  00000001428AB907  and     rcx, r15
  00000001428AB90A  not     rcx
  00000001428AB90D  not     r11
  00000001428AB910  and     r11, rcx
  00000001428AB913  mov     r9, [rsp+5B8h+var_200]
  00000001428AB91B  not     r9
  00000001428AB91E  mov     rcx, [rsp+5B8h+var_5B8]
  00000001428AB922  not     rcx
  00000001428AB925  and     rcx, r9
  00000001428AB928  mov     [rsp+5B8h+var_5B8], rcx
  00000001428AB92C  not     r13
  00000001428AB92F  mov     r9, [rsp+5B8h+var_490]
  00000001428AB937  not     r9
  00000001428AB93A  and     r13, rdx
  00000001428AB93D  and     r13, r9
  00000001428AB940  mov     rdx, r13
  00000001428AB943  not     r14
  00000001428AB946  not     rbx
  00000001428AB949  and     rbx, r14
  00000001428AB94C  mov     r9, rsi
  00000001428AB94F  mov     rcx, [rsp+5B8h+var_1A8]
  00000001428AB957  and     rcx, rsi
  00000001428AB95A  mov     rsi, [rsp+5B8h+var_4C0]
  00000001428AB962  mov     r14, rsi
  00000001428AB965  and     r14, rcx
  00000001428AB968  not     rcx
  00000001428AB96B  and     rcx, rax
  00000001428AB96E  not     rcx
  00000001428AB971  not     r14
  00000001428AB974  and     r14, rcx
  00000001428AB977  and     r12, r8
  00000001428AB97A  not     r12
  00000001428AB97D  not     r8
  00000001428AB980  and     r8, [rsp+5B8h+var_578]
  00000001428AB985  not     r8
  00000001428AB988  and     r8, r12
  00000001428AB98B  mov     r15, [rsp+5B8h+var_180]
  00000001428AB993  not     r15
  00000001428AB996  and     r15, r9
  00000001428AB999  and     [rsp+5B8h+var_4F0], r11
  00000001428AB9A1  not     r11
  00000001428AB9A4  and     r11, r9
  00000001428AB9A7  mov     rcx, [rsp+5B8h+var_5B8]
  00000001428AB9AB  not     rcx
  00000001428AB9AE  and     rcx, r9
  00000001428AB9B1  mov     [rsp+5B8h+var_5B8], rcx
  00000001428AB9B5  and     [rsp+5B8h+var_588], r9
  00000001428AB9BA  not     r8
  00000001428AB9BD  and     r8, r9
  00000001428AB9C0  mov     rcx, [rsp+5B8h+var_5A0]
  00000001428AB9C5  and     r9, rcx
  00000001428AB9C8  and     [rsp+5B8h+var_590], rax
  00000001428AB9CD  and     rdi, rcx
  00000001428AB9D0  and     [rsp+5B8h+var_538], rax
  00000001428AB9D8  mov     r12, [rsp+5B8h+var_500]
  00000001428AB9E0  and     r12, rcx
  00000001428AB9E3  mov     [rsp+5B8h+var_3A0], r12
  00000001428AB9EB  mov     r13, rcx
  00000001428AB9EE  and     rdx, rax
  00000001428AB9F1  mov     [rsp+5B8h+var_550], rdx
  00000001428AB9F6  and     [rsp+5B8h+var_470], rax
  00000001428AB9FE  mov     rcx, rsi
  00000001428ABA01  mov     r12, rsi
  00000001428ABA04  and     r12, rbx
  00000001428ABA07  not     rbx
  00000001428ABA0A  and     rbx, rax
  00000001428ABA0D  not     r14
  00000001428ABA10  and     r14, r13
  00000001428ABA13  not     r8
  00000001428ABA16  and     r8, rax
  00000001428ABA19  and     [rsp+5B8h+var_5B0], rax
  00000001428ABA1E  mov     [rsp+5B8h+var_490], r13
  00000001428ABA26  and     r13, rax
  00000001428ABA29  mov     [rsp+5B8h+var_5A0], r13
  00000001428ABA2E  mov     r13, [rsp+5B8h+var_178]
  00000001428ABA36  and     rax, r13
  00000001428ABA39  not     rax
  00000001428ABA3C  not     r13
  00000001428ABA3F  and     r13, rcx
  00000001428ABA42  not     r13
  00000001428ABA45  and     r13, rax
  00000001428ABA48  not     r13
  00000001428ABA4B  mov     rcx, 86EA277E900055F8h
  00000001428ABA55  imul    rcx, r13
  00000001428ABA59  add     rcx, [rsp+5B8h+var_168]
  00000001428ABA61  not     r10
  00000001428ABA64  mov     rax, 0C66FEF8C2937161Fh
  00000001428ABA6E  imul    rax, r10
  00000001428ABA72  add     rax, rcx
  00000001428ABA75  add     rax, [rsp+5B8h+var_308]
  00000001428ABA7D  mov     r10, [rsp+5B8h+var_1A0]
  00000001428ABA85  and     rbp, r10
  00000001428ABA88  not     rbp
  00000001428ABA8B  not     r10
  00000001428ABA8E  mov     r13, [rsp+5B8h+var_578]
  00000001428ABA93  and     r10, r13
  00000001428ABA96  not     r10
  00000001428ABA99  and     r10, rbp
  00000001428ABA9C  mov     rcx, 0E3A6194EED021ECh
  00000001428ABAA6  imul    rcx, r10
  00000001428ABAAA  mov     r10, 0DD9025F10437D22Dh
  00000001428ABAB4  imul    r10, [rsp+5B8h+var_198]
  00000001428ABABD  add     r10, rax
  00000001428ABAC0  not     r15
  00000001428ABAC3  mov     rsi, 0D65D77F91DE7727Eh
  00000001428ABACD  imul    rsi, r15
  00000001428ABAD1  add     rsi, r10
  00000001428ABAD4  add     rsi, rcx
  00000001428ABAD7  mov     r15, [rsp+5B8h+var_500]
  00000001428ABADF  mov     rax, r15
  00000001428ABAE2  mov     rcx, [rsp+5B8h+var_570]
  00000001428ABAE7  and     rax, rcx
  00000001428ABAEA  not     rax
  00000001428ABAED  not     rcx
  00000001428ABAF0  mov     rdx, [rsp+5B8h+var_548]
  00000001428ABAF5  and     rcx, rdx
  00000001428ABAF8  not     rcx
  00000001428ABAFB  and     rcx, rax
  00000001428ABAFE  not     rcx
  00000001428ABB01  mov     rax, [rsp+5B8h+var_4C0]
  00000001428ABB09  and     rcx, rax
  00000001428ABB0C  mov     [rsp+5B8h+var_570], rcx
  00000001428ABB11  mov     rcx, [rsp+5B8h+var_588]
  00000001428ABB16  not     rcx
  00000001428ABB19  and     rcx, rax
  00000001428ABB1C  mov     [rsp+5B8h+var_588], rcx
  00000001428ABB21  and     [rsp+5B8h+var_568], rax
  00000001428ABB26  mov     r10, 2744FDE1E0B8D92Bh
  00000001428ABB30  imul    r10, [rsp+5B8h+var_4F8]
  00000001428ABB39  and     r10, rax
  00000001428ABB3C  and     rax, r15
  00000001428ABB3F  not     rax
  00000001428ABB42  and     rax, [rsp+5B8h+var_170]
  00000001428ABB4A  not     rax
  00000001428ABB4D  mov     rbp, r13
  00000001428ABB50  and     r9, r13
  00000001428ABB53  and     r9, rax
  00000001428ABB56  mov     rax, 82FD8B728F13F502h
  00000001428ABB60  imul    rax, r9
  00000001428ABB64  mov     r9, [rsp+5B8h+var_590]
  00000001428ABB69  not     r9
  00000001428ABB6C  mov     rcx, 0F7AB3822C06F7958h
  00000001428ABB76  imul    rcx, r9
  00000001428ABB7A  add     rcx, rax
  00000001428ABB7D  mov     rax, [rsp+5B8h+var_1F0]
  00000001428ABB85  not     rax
  00000001428ABB88  not     rdi
  00000001428ABB8B  and     rdi, rax
  00000001428ABB8E  mov     rax, [rsp+5B8h+var_1F8]
  00000001428ABB96  and     rax, rdi
  00000001428ABB99  not     rax
  00000001428ABB9C  not     rdi
  00000001428ABB9F  and     rdi, r13
  00000001428ABBA2  not     rdi
  00000001428ABBA5  and     rdi, rax
  00000001428ABBA8  not     rdi
  00000001428ABBAB  mov     rax, 0A939C5C9656C0DABh
  00000001428ABBB5  imul    rax, rdi
  00000001428ABBB9  add     rax, rcx
  00000001428ABBBC  mov     r9, [rsp+5B8h+var_1C8]
  00000001428ABBC4  not     r9
  00000001428ABBC7  mov     rcx, 0FF23BCEE4F32D8F2h
  00000001428ABBD1  imul    rcx, r9
  00000001428ABBD5  add     rcx, rax
  00000001428ABBD8  add     rcx, rsi
  00000001428ABBDB  mov     r9, [rsp+5B8h+var_558]
  00000001428ABBE0  not     r9
  00000001428ABBE3  mov     rsi, r15
  00000001428ABBE6  and     r9, r15
  00000001428ABBE9  mov     rax, 82066BE813A46B85h
  00000001428ABBF3  imul    rax, r9
  00000001428ABBF7  mov     r9, rdx
  00000001428ABBFA  mov     r15, rdx
  00000001428ABBFD  mov     r13, [rsp+5B8h+var_190]
  00000001428ABC05  and     r9, r13
  00000001428ABC08  not     r13
  00000001428ABC0B  and     r13, rsi
  00000001428ABC0E  mov     rdi, rsi
  00000001428ABC11  not     r13
  00000001428ABC14  not     r9
  00000001428ABC17  and     r9, r13
  00000001428ABC1A  mov     rsi, 92346BDD550DB415h
  00000001428ABC24  imul    rsi, r9
  00000001428ABC28  add     rsi, rax
  00000001428ABC2B  mov     rax, [rsp+5B8h+var_538]
  00000001428ABC33  not     rax
  00000001428ABC36  mov     rdx, [rsp+5B8h+var_3A0]
  00000001428ABC3E  and     rdx, rax
  00000001428ABC41  mov     rax, 0EE64B00661297D3h
  00000001428ABC4B  imul    rax, rdx
  00000001428ABC4F  add     rax, rsi
  00000001428ABC52  mov     r9, [rsp+5B8h+var_1E8]
  00000001428ABC5A  not     r9
  00000001428ABC5D  mov     rdx, [rsp+5B8h+var_1D0]
  00000001428ABC65  and     rdx, r9
  00000001428ABC68  not     rdx
  00000001428ABC6B  mov     r9, 0C2E96617F71A2B2Eh
  00000001428ABC75  imul    r9, rdx
  00000001428ABC79  add     r9, rax
  00000001428ABC7C  mov     rdx, [rsp+5B8h+var_570]
  00000001428ABC81  not     rdx
  00000001428ABC84  mov     rax, 8404C8DF1DB1B989h
  00000001428ABC8E  imul    rax, rdx
  00000001428ABC92  add     rax, r9
  00000001428ABC95  not     r11
  00000001428ABC98  mov     r9, [rsp+5B8h+var_4F0]
  00000001428ABCA0  not     r9
  00000001428ABCA3  and     r9, r11
  00000001428ABCA6  not     r9
  00000001428ABCA9  mov     rdx, 1F44A49BE1069183h
  00000001428ABCB3  imul    rdx, r9
  00000001428ABCB7  add     rdx, rax
  00000001428ABCBA  mov     rax, 5D9834E20DCEEFB3h
  00000001428ABCC4  imul    rax, [rsp+5B8h+var_5B8]
  00000001428ABCC9  add     rax, rdx
  00000001428ABCCC  add     rax, rcx
  00000001428ABCCF  mov     rcx, 4FB3C802DAA008BDh
  00000001428ABCD9  imul    rcx, [rsp+5B8h+var_550]
  00000001428ABCDF  mov     rdx, [rsp+5B8h+var_1C0]
  00000001428ABCE7  not     rdx
  00000001428ABCEA  mov     r9, [rsp+5B8h+var_1E0]
  00000001428ABCF2  not     r9
  00000001428ABCF5  and     r9, rdx
  00000001428ABCF8  mov     rdx, 0B5C100864E5BF52Eh
  00000001428ABD02  imul    rdx, r9
  00000001428ABD06  add     rdx, rcx
  00000001428ABD09  mov     rcx, 0A5CE18CDFDF18525h
  00000001428ABD13  imul    rcx, [rsp+5B8h+var_470]
  00000001428ABD1C  add     rcx, rdx
  00000001428ABD1F  mov     rdx, [rsp+5B8h+var_5A8]
  00000001428ABD24  not     rdx
  00000001428ABD27  mov     r9, [rsp+5B8h+var_1D8]
  00000001428ABD2F  not     r9
  00000001428ABD32  and     r9, rdx
  00000001428ABD35  mov     rdx, 4E7172595B036BADh
  00000001428ABD3F  imul    rdx, r9
  00000001428ABD43  add     rdx, rcx
  00000001428ABD46  not     rbx
  00000001428ABD49  not     r12
  00000001428ABD4C  and     r12, rbx
  00000001428ABD4F  not     r12
  00000001428ABD52  mov     rcx, 0F41F4F6332987ABAh
  00000001428ABD5C  imul    rcx, r12
  00000001428ABD60  add     rcx, rdx
  00000001428ABD63  mov     rdx, 0A0696E26E823C251h
  00000001428ABD6D  imul    rdx, r14
  00000001428ABD71  add     rdx, rcx
  00000001428ABD74  mov     r9, [rsp+5B8h+var_588]
  00000001428ABD79  not     r9
  00000001428ABD7C  and     r9, rdi
  00000001428ABD7F  not     r9
  00000001428ABD82  mov     rcx, 0A848058A45B697E1h
  00000001428ABD8C  imul    rcx, r9
  00000001428ABD90  add     rcx, rdx
  00000001428ABD93  mov     rdx, [rsp+5B8h+var_560]
  00000001428ABD98  not     rdx
  00000001428ABD9B  mov     r9, [rsp+5B8h+var_398]
  00000001428ABDA3  not     r9
  00000001428ABDA6  and     r9, rdx
  00000001428ABDA9  not     r9
  00000001428ABDAC  mov     rdx, 0CE0E0F673A10FF87h
  00000001428ABDB6  imul    rdx, r9
  00000001428ABDBA  add     rdx, rcx
  00000001428ABDBD  add     rdx, rax
  00000001428ABDC0  mov     rax, 0E655BEFCCA0BF5Fh
  00000001428ABDCA  imul    rax, r8
  00000001428ABDCE  mov     r8, [rsp+5B8h+var_5B0]
  00000001428ABDD3  not     r8
  00000001428ABDD6  mov     rcx, 0F56704580DEF2B77h
  00000001428ABDE0  imul    rcx, r8
  00000001428ABDE4  add     rcx, rax
  00000001428ABDE7  mov     rax, [rsp+5B8h+var_568]
  00000001428ABDEC  not     rax
  00000001428ABDEF  mov     r8, [rsp+5B8h+var_490]
  00000001428ABDF7  and     r8, rbp
  00000001428ABDFA  and     r8, rax
  00000001428ABDFD  mov     rax, 0DF231104E3BB9678h
  00000001428ABE07  imul    rax, r8
  00000001428ABE0B  add     rax, rcx
  00000001428ABE0E  mov     rcx, 7C26317BC01EE3F2h
  00000001428ABE18  imul    rcx, [rsp+5B8h+var_598]
  00000001428ABE1E  add     rcx, rax
  00000001428ABE21  add     rcx, rdx
  00000001428ABE24  mov     rax, 0FE557E101DE2EBD7h
  00000001428ABE2E  mov     r14, [rsp+5B8h+var_4F8]
  00000001428ABE36  imul    rax, r14
  00000001428ABE3A  and     rcx, rax
  00000001428ABE3D  mov     rax, [rsp+5B8h+var_1B0]
  00000001428ABE45  not     rax
  00000001428ABE48  mov     r8, [rsp+5B8h+var_5A0]
  00000001428ABE4D  not     r8
  00000001428ABE50  and     r8, rax
  00000001428ABE53  mov     rdx, r15
  00000001428ABE56  and     rdx, r8
  00000001428ABE59  not     r8
  00000001428ABE5C  and     r8, rbp
  00000001428ABE5F  mov     rax, 6B084FED2052ED54h
  00000001428ABE69  imul    rax, r14
  00000001428ABE6D  not     rdx
  00000001428ABE70  and     rdx, rax
  00000001428ABE73  not     r8
  00000001428ABE76  and     rdx, r8
  00000001428ABE79  not     rcx
  00000001428ABE7C  not     rdx
  00000001428ABE7F  and     rdx, rcx
  00000001428ABE82  imul    ecx, r14d, -37h
  00000001428ABE86  mov     rax, rdx
  00000001428ABE89  shr     rax, cl
  00000001428ABE8C  imul    ecx, r14d, 77h ; 'w'
  00000001428ABE90  shl     rdx, cl
  00000001428ABE93  mov     rcx, rax
  00000001428ABE96  not     rcx
  00000001428ABE99  and     rax, rdx
  00000001428ABE9C  not     rdx
  00000001428ABE9F  and     rdx, rcx
  00000001428ABEA2  not     rdx
  00000001428ABEA5  or      rdx, rax
  00000001428ABEA8  imul    rdx, [rsp+5B8h+var_270]
  00000001428ABEB1  mov     [rsp+5B8h+var_548], rdx
  00000001428ABEB6  mov     rax, [rsp+5B8h+var_498]
  00000001428ABEBE  imul    rax, [rsp+5B8h+var_E8]
  00000001428ABEC7  mov     [rsp+5B8h+var_498], rax
  00000001428ABECF  mov     rdx, [rsp+5B8h+var_260]
  00000001428ABED7  mov     rax, rdx
  00000001428ABEDA  not     rax
  00000001428ABEDD  mov     rcx, rdx
  00000001428ABEE0  mov     r8, rdx
  00000001428ABEE3  and     rcx, r10
  00000001428ABEE6  not     r10
  00000001428ABEE9  and     r10, rax
  00000001428ABEEC  not     r10
  00000001428ABEEF  not     rcx
  00000001428ABEF2  and     rcx, r10
  00000001428ABEF5  mov     rax, 0F1B3C0559E48373Ch
  00000001428ABEFF  imul    rax, r14
  00000001428ABF03  mov     rdx, 77AA0DA79FEDA1EFh
  00000001428ABF0D  imul    rdx, r14
  00000001428ABF11  and     rdx, rcx
  00000001428ABF14  not     rcx
  00000001428ABF17  and     rcx, rax
  00000001428ABF1A  mov     rax, 5ABAC9C0CA7D730Dh
  00000001428ABF24  imul    rax, r14
  00000001428ABF28  not     rdx
  00000001428ABF2B  and     rdx, rax
  00000001428ABF2E  not     rcx
  00000001428ABF31  and     rdx, rcx
  00000001428ABF34  mov     rax, 0D13DE745EEF7D983h
  00000001428ABF3E  imul    rax, r14
  00000001428ABF42  not     rdx
  00000001428ABF45  and     rdx, rax
  00000001428ABF48  mov     [rsp+5B8h+var_5A0], rdx
  00000001428ABF4D  mov     rdx, [rsp+5B8h+var_F0]
  00000001428ABF55  test    dl, 1
  00000001428ABF58  mov     r11, [rsp+5B8h+var_4A0]
  00000001428ABF60  mov     rax, [rsp+5B8h+var_230]
  00000001428ABF68  cmovz   rax, r11
  00000001428ABF6C  mov     [rsp+5B8h+var_230], rax
  00000001428ABF74  mov     r15, [rsp+5B8h+var_148]
  00000001428ABF7C  add     r15, [rsp+5B8h+var_238]
  00000001428ABF84  imul    r15, [rsp+5B8h+var_150]
  00000001428ABF8D  mov     rax, 4DFD3E35D92B0000h
  00000001428ABF97  imul    rax, r14
  00000001428ABF9B  mov     rcx, 4218D01B5D7D0000h
  00000001428ABFA5  imul    rcx, r14
  00000001428ABFA9  and     rcx, r8
  00000001428ABFAC  add     rcx, rax
  00000001428ABFAF  mov     rbx, [rsp+5B8h+var_288]
  00000001428ABFB7  add     rbx, [rsp+5B8h+var_268]
  00000001428ABFBF  add     rbx, rcx
  00000001428ABFC2  imul    rbx, rdx
  00000001428ABFC6  mov     rdi, [rsp+5B8h+var_140]
  00000001428ABFCE  add     rdi, [rsp+5B8h+var_240]
  00000001428ABFD6  imul    rdi, [rsp+5B8h+var_4E0]
  00000001428ABFDF  mov     rax, rdi
  00000001428ABFE2  not     rax
  00000001428ABFE5  mov     rcx, r15
  00000001428ABFE8  and     rcx, rbx
  00000001428ABFEB  mov     r8, rdi
  00000001428ABFEE  and     r8, rcx
  00000001428ABFF1  not     rcx
  00000001428ABFF4  and     rcx, rax
  00000001428ABFF7  not     rcx
  00000001428ABFFA  not     r8
  00000001428ABFFD  and     r8, rcx
  00000001428AC000  mov     rdx, rbx
  00000001428AC003  not     rdx
  00000001428AC006  mov     rcx, r15
  00000001428AC009  not     rcx
  00000001428AC00C  mov     r9, rcx
  00000001428AC00F  and     r9, rdi
  00000001428AC012  mov     r10, rdx
  00000001428AC015  and     r10, r9
  00000001428AC018  not     r9
  00000001428AC01B  and     r9, rbx
  00000001428AC01E  not     r9
  00000001428AC021  not     r10
  00000001428AC024  and     r10, r9
  00000001428AC027  add     r8, r8
  00000001428AC02A  sub     r8, r10
  00000001428AC02D  mov     r9, rdx
  00000001428AC030  and     r9, rdi
  00000001428AC033  not     r9
  00000001428AC036  mov     r10, rbx
  00000001428AC039  and     r10, rax
  00000001428AC03C  mov     rsi, r10
  00000001428AC03F  not     rsi
  00000001428AC042  and     rsi, r15
  00000001428AC045  and     r9, rsi
  00000001428AC048  and     r10, rcx
  00000001428AC04B  not     r10
  00000001428AC04E  not     rsi
  00000001428AC051  and     rsi, r10
  00000001428AC054  not     rsi
  00000001428AC057  lea     r8, [r8+rsi*2]
  00000001428AC05B  mov     r10, rcx
  00000001428AC05E  and     r10, rdx
  00000001428AC061  mov     rsi, rdi
  00000001428AC064  and     rsi, r10
  00000001428AC067  not     r10
  00000001428AC06A  and     r10, rax
  00000001428AC06D  not     r10
  00000001428AC070  not     rsi
  00000001428AC073  and     rsi, r10
  00000001428AC076  lea     r8, [r8+rsi*2]
  00000001428AC07A  not     r9
  00000001428AC07D  add     r8, r9
  00000001428AC080  mov     r9, r8
  00000001428AC083  and     r15, rdi
  00000001428AC086  not     r15
  00000001428AC089  mov     r8, rcx
  00000001428AC08C  and     r8, rax
  00000001428AC08F  not     r8
  00000001428AC092  and     r8, r15
  00000001428AC095  and     rdx, r8
  00000001428AC098  not     rdx
  00000001428AC09B  not     r8
  00000001428AC09E  and     r8, rbx
  00000001428AC0A1  not     r8
  00000001428AC0A4  and     r8, rdx
  00000001428AC0A7  add     r8, r8
  00000001428AC0AA  sub     r9, r8
  00000001428AC0AD  and     rcx, rbx
  00000001428AC0B0  and     rax, rcx
  00000001428AC0B3  not     rcx
  00000001428AC0B6  and     rcx, rdi
  00000001428AC0B9  not     rcx
  00000001428AC0BC  not     rax
  00000001428AC0BF  and     rax, rcx
  00000001428AC0C2  not     rax
  00000001428AC0C5  add     rax, rax
  00000001428AC0C8  sub     r9, rax
  00000001428AC0CB  mov     [rsp+5B8h+var_5B8], r9
  00000001428AC0CF  mov     rax, [rsp+5B8h+var_450]
  00000001428AC0D7  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001428AC0DB  add     rcx, 5B8h
  00000001428AC0E2  mov     rax, [rsp+5B8h+var_3C8]
  00000001428AC0EA  imul    rcx, rax
  00000001428AC0EE  add     rcx, [rsp+5B8h+var_318]
  00000001428AC0F6  mov     r10, rcx
  00000001428AC0F9  mov     rdx, [rsp+5B8h+var_2D8]
  00000001428AC101  not     rdx
  00000001428AC104  mov     rcx, [rsp+5B8h+var_138]
  00000001428AC10C  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001428AC110  add     r9, 5B8h
  00000001428AC117  mov     rcx, [rsp+5B8h+var_3A8]
  00000001428AC11F  imul    r9, rcx
  00000001428AC123  add     r9, rdx
  00000001428AC126  imul    edx, r14d, 0F61E02EAh
  00000001428AC12D  mov     [rsp+5B8h+var_5A8], rdx
  00000001428AC132  test    byte ptr [rsp+5B8h+var_E0], 1
  00000001428AC13A  mov     rdx, [rsp+5B8h+var_130]
  00000001428AC142  lea     rdx, [rsp+rdx+5B8h]
  00000001428AC14A  mov     [rsp+5B8h+var_560], rdx
  00000001428AC14F  mov     r8, [rsp+5B8h+var_2E0]
  00000001428AC157  not     r8
  00000001428AC15A  cmovnz  r11, rdx
  00000001428AC15E  mov     [rsp+5B8h+var_4A0], r11
  00000001428AC166  cmovnz  r9, [rsp+5B8h+var_4D0]
  00000001428AC16F  mov     [rsp+5B8h+var_4F8], r9
  00000001428AC177  mov     rdx, [rsp+5B8h+var_128]
  00000001428AC17F  add     rdx, rsp
  00000001428AC182  add     rdx, 5B8h
  00000001428AC189  imul    rdx, rax
  00000001428AC18D  add     rdx, r8
  00000001428AC190  mov     [rsp+5B8h+var_568], rdx
  00000001428AC195  mov     r8, [rsp+5B8h+var_488]
  00000001428AC19D  not     r8
  00000001428AC1A0  mov     rdx, [rsp+5B8h+var_120]
  00000001428AC1A8  add     rdx, rsp
  00000001428AC1AB  add     rdx, 5B8h
  00000001428AC1B2  imul    rdx, rax
  00000001428AC1B6  mov     r11, rax
  00000001428AC1B9  add     rdx, r8
  00000001428AC1BC  mov     r9, rdx
  00000001428AC1BF  test    byte ptr [rsp+5B8h+var_C8], 1
  00000001428AC1C7  mov     rax, [rsp+5B8h+var_440]
  00000001428AC1CF  not     rax
  00000001428AC1D2  mov     r8, [rsp+5B8h+var_478]
  00000001428AC1DA  cmovnz  rax, r8
  00000001428AC1DE  mov     [rsp+5B8h+var_440], rax
  00000001428AC1E6  mov     rdx, [rsp+5B8h+var_310]
  00000001428AC1EE  not     rdx
  00000001428AC1F1  mov     rax, [rsp+5B8h+var_118]
  00000001428AC1F9  lea     rax, [rsp+rax+5B8h]
  00000001428AC201  cmovnz  r9, r8
  00000001428AC205  mov     [rsp+5B8h+var_588], r9
  00000001428AC20A  imul    rax, r11
  00000001428AC20E  mov     rsi, r11
  00000001428AC211  not     rax
  00000001428AC214  and     rax, rdx
  00000001428AC217  mov     [rsp+5B8h+var_570], rax
  00000001428AC21C  mov     rax, [rsp+5B8h+var_110]
  00000001428AC224  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001428AC228  add     rdx, 5B8h
  00000001428AC22F  mov     rax, [rsp+5B8h+var_248]
  00000001428AC237  imul    rdx, rax
  00000001428AC23B  add     rdx, [rsp+5B8h+var_340]
  00000001428AC243  mov     [rsp+5B8h+var_598], rdx
  00000001428AC248  mov     rdx, [rsp+5B8h+var_108]
  00000001428AC250  add     rdx, rsp
  00000001428AC253  add     rdx, 5B8h
  00000001428AC25A  imul    rdx, rcx
  00000001428AC25E  add     rdx, [rsp+5B8h+var_360]
  00000001428AC266  mov     [rsp+5B8h+var_578], rdx
  00000001428AC26B  mov     rdx, [rsp+5B8h+var_368]
  00000001428AC273  not     rdx
  00000001428AC276  mov     rcx, [rsp+5B8h+var_100]
  00000001428AC27E  add     rcx, rsp
  00000001428AC281  add     rcx, 5B8h
  00000001428AC288  imul    rcx, rax
  00000001428AC28C  mov     r11, rax
  00000001428AC28F  not     rcx
  00000001428AC292  and     rcx, rdx
  00000001428AC295  test    byte ptr [rsp+5B8h+var_2F8], 1
  00000001428AC29D  cmovz   r10, r8
  00000001428AC2A1  mov     [rsp+5B8h+var_550], r10
  00000001428AC2A6  not     rcx
  00000001428AC2A9  cmovz   rcx, r8
  00000001428AC2AD  mov     [rsp+5B8h+var_590], rcx
  00000001428AC2B2  mov     rdx, [rsp+5B8h+var_540]
  00000001428AC2B7  mov     rax, rdx
  00000001428AC2BA  not     rax
  00000001428AC2BD  mov     r9, [rsp+5B8h+var_F8]
  00000001428AC2C5  imul    r9, r11
  00000001428AC2C9  mov     rcx, r9
  00000001428AC2CC  not     rcx
  00000001428AC2CF  and     rax, r9
  00000001428AC2D2  and     rcx, rdx
  00000001428AC2D5  mov     r10, rdx
  00000001428AC2D8  not     rcx
  00000001428AC2DB  lea     rdx, [rcx+rcx]
  00000001428AC2DF  sub     rdx, rax
  00000001428AC2E2  sub     rdx, rax
  00000001428AC2E5  and     r9, r10
  00000001428AC2E8  not     r9
  00000001428AC2EB  add     r9, r9
  00000001428AC2EE  sub     rdx, r9
  00000001428AC2F1  not     rax
  00000001428AC2F4  and     rax, rcx
  00000001428AC2F7  not     rax
  00000001428AC2FA  lea     rax, [rax+rax*2]
  00000001428AC2FE  add     rax, rdx
  00000001428AC301  mov     [rsp+5B8h+var_558], rax
  00000001428AC306  mov     rdi, [rsp+5B8h+var_458]
  00000001428AC30E  imul    rdi, rsi
  00000001428AC312  mov     rcx, [rsp+5B8h+var_4D8]
  00000001428AC31A  mov     rax, rcx
  00000001428AC31D  and     rax, rdi
  00000001428AC320  not     rax
  00000001428AC323  mov     rdx, rdi
  00000001428AC326  mov     r9, rdi
  00000001428AC329  mov     [rsp+5B8h+var_458], rdi
  00000001428AC331  not     rdx
  00000001428AC334  mov     r11, [rsp+5B8h+var_3D0]
  00000001428AC33C  mov     r8, r11
  00000001428AC33F  and     r8, rdx
  00000001428AC342  not     r8
  00000001428AC345  and     r8, rax
  00000001428AC348  mov     [rsp+5B8h+var_450], r8
  00000001428AC350  mov     r13, rcx
  00000001428AC353  mov     rdi, rcx
  00000001428AC356  and     r13, rdx
  00000001428AC359  mov     rbx, rdx
  00000001428AC35C  not     r13
  00000001428AC35F  mov     rdx, [rsp+5B8h+var_4C8]
  00000001428AC367  mov     r12, rdx
  00000001428AC36A  and     r12, r13
  00000001428AC36D  mov     rsi, [rsp+5B8h+var_580]
  00000001428AC372  mov     rax, rsi
  00000001428AC375  and     rax, r12
  00000001428AC378  not     rax
  00000001428AC37B  not     r12
  00000001428AC37E  mov     r14, [rsp+5B8h+var_378]
  00000001428AC386  and     r12, r14
  00000001428AC389  not     r12
  00000001428AC38C  and     r12, rax
  00000001428AC38F  and     rsi, r9
  00000001428AC392  mov     rax, rdx
  00000001428AC395  mov     rcx, rdx
  00000001428AC398  mov     rdx, rax
  00000001428AC39B  mov     r8, rax
  00000001428AC39E  mov     r9, rax
  00000001428AC3A1  and     rax, rsi
  00000001428AC3A4  not     rax
  00000001428AC3A7  not     rsi
  00000001428AC3AA  mov     r10, [rsp+5B8h+var_4A8]
  00000001428AC3B2  and     rsi, r10
  00000001428AC3B5  not     rsi
  00000001428AC3B8  and     rsi, rax
  00000001428AC3BB  not     rsi
  00000001428AC3BE  mov     rax, rdi
  00000001428AC3C1  and     rsi, rdi
  00000001428AC3C4  mov     rdi, r14
  00000001428AC3C7  mov     r15, r14
  00000001428AC3CA  mov     [rsp+5B8h+var_540], rbx
  00000001428AC3CF  and     r15, rbx
  00000001428AC3D2  and     rax, r15
  00000001428AC3D5  not     rax
  00000001428AC3D8  not     r15
  00000001428AC3DB  and     r15, r11
  00000001428AC3DE  mov     [rsp+5B8h+var_5B0], r15
  00000001428AC3E3  not     r15
  00000001428AC3E6  and     r15, rax
  00000001428AC3E9  mov     rax, [rsp+5B8h+var_160]
  00000001428AC3F1  not     rax
  00000001428AC3F4  and     rax, rbx
  00000001428AC3F7  not     rax
  00000001428AC3FA  and     rax, r14
  00000001428AC3FD  not     rax
  00000001428AC400  mov     rbp, 6666666666666666h
  00000001428AC40A  imul    rax, rbp
  00000001428AC40E  not     r15
  00000001428AC411  and     r15, r10
  00000001428AC414  imul    r15, rbp
  00000001428AC418  add     r15, rax
  00000001428AC41B  mov     rax, [rsp+5B8h+var_158]
  00000001428AC423  not     rax
  00000001428AC426  mov     rbx, [rsp+5B8h+var_458]
  00000001428AC42E  and     rax, rbx
  00000001428AC431  mov     r14, 999999999999999Ah
  00000001428AC43B  imul    rax, r14
  00000001428AC43F  add     rax, r12
  00000001428AC442  add     rax, r15
  00000001428AC445  mov     r14, rax
  00000001428AC448  and     r13, rdi
  00000001428AC44B  and     rcx, r13
  00000001428AC44E  not     rcx
  00000001428AC451  not     r13
  00000001428AC454  mov     r15, r10
  00000001428AC457  and     r13, r10
  00000001428AC45A  not     r13
  00000001428AC45D  and     r13, rcx
  00000001428AC460  mov     r10, r11
  00000001428AC463  mov     rax, r11
  00000001428AC466  and     rax, rbx
  00000001428AC469  mov     rcx, rdi
  00000001428AC46C  and     rcx, rax
  00000001428AC46F  not     rax
  00000001428AC472  mov     r11, [rsp+5B8h+var_580]
  00000001428AC477  and     rax, r11
  00000001428AC47A  not     rax
  00000001428AC47D  not     rcx
  00000001428AC480  and     rcx, rax
  00000001428AC483  and     rdx, rcx
  00000001428AC486  not     rdx
  00000001428AC489  not     rcx
  00000001428AC48C  and     rcx, r15
  00000001428AC48F  not     rcx
  00000001428AC492  and     rcx, rdx
  00000001428AC495  not     r13
  00000001428AC498  mov     rdx, rbp
  00000001428AC49B  imul    r13, rbp
  00000001428AC49F  mov     rax, 3333333333333332h
  00000001428AC4A9  or      rax, 1
  00000001428AC4AD  imul    rcx, rax
  00000001428AC4B1  mov     rbp, rax
  00000001428AC4B4  add     rcx, r13
  00000001428AC4B7  and     r8, rbx
  00000001428AC4BA  not     r8
  00000001428AC4BD  mov     rax, r15
  00000001428AC4C0  mov     r13, r15
  00000001428AC4C3  mov     r12, [rsp+5B8h+var_540]
  00000001428AC4C8  and     rax, r12
  00000001428AC4CB  not     rax
  00000001428AC4CE  and     rax, r8
  00000001428AC4D1  and     rax, [rsp+5B8h+var_338]
  00000001428AC4D9  not     rax
  00000001428AC4DC  or      rdx, 1
  00000001428AC4E0  imul    rax, rdx
  00000001428AC4E4  mov     r15, rdx
  00000001428AC4E7  add     rax, rcx
  00000001428AC4EA  add     rax, r14
  00000001428AC4ED  and     r9, r12
  00000001428AC4F0  not     r9
  00000001428AC4F3  mov     rcx, r13
  00000001428AC4F6  and     rcx, rbx
  00000001428AC4F9  not     rcx
  00000001428AC4FC  and     rcx, r9
  00000001428AC4FF  mov     rdx, r11
  00000001428AC502  and     rdx, rcx
  00000001428AC505  not     rcx
  00000001428AC508  and     rcx, rdi
  00000001428AC50B  not     rcx
  00000001428AC50E  not     rdx
  00000001428AC511  mov     r9, r10
  00000001428AC514  and     rdx, r10
  00000001428AC517  and     rdx, rcx
  00000001428AC51A  not     rdx
  00000001428AC51D  mov     r8, 999999999999999Ah
  00000001428AC527  lea     rcx, [r8-1]
  00000001428AC52B  imul    rcx, rdx
  00000001428AC52F  add     rcx, rax
  00000001428AC532  imul    rsi, rbp
  00000001428AC536  mov     rdx, [rsp+5B8h+var_328]
  00000001428AC53E  not     rdx
  00000001428AC541  and     rdx, r12
  00000001428AC544  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001428AC54E  imul    rdx, rax
  00000001428AC552  add     rdx, rsi
  00000001428AC555  mov     rax, [rsp+5B8h+var_520]
  00000001428AC55D  not     rax
  00000001428AC560  and     rax, r12
  00000001428AC563  not     rax
  00000001428AC566  imul    rax, r15
  00000001428AC56A  add     rax, rdx
  00000001428AC56D  mov     rdx, [rsp+5B8h+var_450]
  00000001428AC575  not     rdx
  00000001428AC578  mov     r10, r11
  00000001428AC57B  and     rdx, r11
  00000001428AC57E  not     rdx
  00000001428AC581  and     rdx, r13
  00000001428AC584  add     rax, rdx
  00000001428AC587  add     rax, rcx
  00000001428AC58A  and     r10, r12
  00000001428AC58D  not     r10
  00000001428AC590  and     rdi, rbx
  00000001428AC593  not     rdi
  00000001428AC596  and     rdi, r9
  00000001428AC599  and     rdi, r10
  00000001428AC59C  not     rdi
  00000001428AC59F  and     rdi, r13
  00000001428AC5A2  mov     rcx, r8
  00000001428AC5A5  imul    rdi, r8
  00000001428AC5A9  add     rdi, rax
  00000001428AC5AC  mov     r8, [rsp+5B8h+var_508]
  00000001428AC5B4  mov     rax, r8
  00000001428AC5B7  not     rax
  00000001428AC5BA  mov     r9, r12
  00000001428AC5BD  and     rax, r12
  00000001428AC5C0  not     rax
  00000001428AC5C3  and     r8, rbx
  00000001428AC5C6  not     r8
  00000001428AC5C9  and     r8, rax
  00000001428AC5CC  mov     rax, [rsp+5B8h+var_390]
  00000001428AC5D4  and     r9, rax
  00000001428AC5D7  not     rax
  00000001428AC5DA  and     rbx, rax
  00000001428AC5DD  not     r9
  00000001428AC5E0  not     rbx
  00000001428AC5E3  and     rbx, r9
  00000001428AC5E6  not     r8
  00000001428AC5E9  imul    r8, rcx
  00000001428AC5ED  not     rbx
  00000001428AC5F0  and     rbx, r13
  00000001428AC5F3  not     rbx
  00000001428AC5F6  imul    rbx, rcx
  00000001428AC5FA  add     rbx, r8
  00000001428AC5FD  add     rbx, rdi
  00000001428AC600  mov     rdx, [rsp+5B8h+var_5B0]
  00000001428AC605  and     rdx, r13
  00000001428AC608  imul    rdx, rcx
  00000001428AC60C  add     rdx, rbx
  00000001428AC60F  mov     [rsp+5B8h+var_5B0], rdx
  00000001428AC614  mov     rcx, [rsp+5B8h+var_320]
  00000001428AC61C  not     rcx
  00000001428AC61F  mov     rax, [rsp+5B8h+var_D8]
  00000001428AC627  lea     r12, [rsp+rax+5B8h+var_5B8]
  00000001428AC62B  add     r12, 5B8h
  00000001428AC632  imul    r12, [rsp+5B8h+var_3A8]
  00000001428AC63B  not     r12
  00000001428AC63E  and     r12, rcx
  00000001428AC641  mov     rdx, [rsp+5B8h+var_388]
  00000001428AC649  not     rdx
  00000001428AC64C  mov     r11, [rsp+5B8h+var_448]
  00000001428AC654  mov     rbp, [rsp+5B8h+var_3C8]
  00000001428AC65C  imul    r11, rbp
  00000001428AC660  mov     rax, r11
  00000001428AC663  not     rax
  00000001428AC666  mov     r14, [rsp+5B8h+var_518]
  00000001428AC66E  mov     rcx, r14
  00000001428AC671  and     rcx, rax
  00000001428AC674  mov     r10, [rsp+5B8h+var_330]
  00000001428AC67C  and     rcx, r10
  00000001428AC67F  not     rcx
  00000001428AC682  mov     rdi, [rsp+5B8h+var_4B8]
  00000001428AC68A  and     rcx, rdi
  00000001428AC68D  not     rcx
  00000001428AC690  and     rdx, r11
  00000001428AC693  not     rdx
  00000001428AC696  add     rdx, rcx
  00000001428AC699  mov     rsi, rdx
  00000001428AC69C  mov     rcx, r14
  00000001428AC69F  not     rcx
  00000001428AC6A2  mov     r15, [rsp+5B8h+var_510]
  00000001428AC6AA  mov     rdx, r15
  00000001428AC6AD  and     rdx, rax
  00000001428AC6B0  mov     r8, r14
  00000001428AC6B3  and     r8, rdx
  00000001428AC6B6  not     rdx
  00000001428AC6B9  and     rdx, rcx
  00000001428AC6BC  not     rdx
  00000001428AC6BF  not     r8
  00000001428AC6C2  and     r8, rdx
  00000001428AC6C5  mov     r9, [rsp+5B8h+var_3C0]
  00000001428AC6CD  mov     rdx, r9
  00000001428AC6D0  and     rdx, r8
  00000001428AC6D3  not     r8
  00000001428AC6D6  and     r8, rdi
  00000001428AC6D9  not     r8
  00000001428AC6DC  not     rdx
  00000001428AC6DF  and     rdx, r8
  00000001428AC6E2  not     rdx
  00000001428AC6E5  add     rdx, rsi
  00000001428AC6E8  mov     rsi, rax
  00000001428AC6EB  mov     r8, [rsp+5B8h+var_380]
  00000001428AC6F3  and     rsi, r8
  00000001428AC6F6  and     r8, r11
  00000001428AC6F9  and     r8, r15
  00000001428AC6FC  not     r8
  00000001428AC6FF  add     r8, r8
  00000001428AC702  sub     rdx, r8
  00000001428AC705  mov     r13, rdi
  00000001428AC708  and     r13, r11
  00000001428AC70B  and     r11, r9
  00000001428AC70E  mov     r8, r14
  00000001428AC711  and     r8, r11
  00000001428AC714  mov     r9, r10
  00000001428AC717  mov     rbx, r10
  00000001428AC71A  and     r9, r8
  00000001428AC71D  not     r9
  00000001428AC720  not     r8
  00000001428AC723  and     r8, r15
  00000001428AC726  not     r8
  00000001428AC729  and     r8, r9
  00000001428AC72C  lea     rdx, [rdx+r8*2]
  00000001428AC730  and     rdi, rax
  00000001428AC733  not     rdi
  00000001428AC736  and     rdi, r14
  00000001428AC739  mov     r8, r10
  00000001428AC73C  and     r8, rdi
  00000001428AC73F  not     r8
  00000001428AC742  not     rdi
  00000001428AC745  and     rdi, r15
  00000001428AC748  not     rdi
  00000001428AC74B  and     rdi, r8
  00000001428AC74E  not     rdi
  00000001428AC751  lea     rdx, [rdx+rdi*2]
  00000001428AC755  not     r13
  00000001428AC758  and     r13, r14
  00000001428AC75B  and     r13, r10
  00000001428AC75E  mov     r9, r15
  00000001428AC761  and     rsi, r15
  00000001428AC764  mov     r10, r11
  00000001428AC767  and     rbx, r11
  00000001428AC76A  not     r10
  00000001428AC76D  and     r10, r9
  00000001428AC770  not     rbx
  00000001428AC773  not     r10
  00000001428AC776  and     r10, rbx
  00000001428AC779  not     r10
  00000001428AC77C  and     r10, r14
  00000001428AC77F  add     r10, rdx
  00000001428AC782  mov     rdx, [rsp+5B8h+var_370]
  00000001428AC78A  not     rdx
  00000001428AC78D  and     rcx, rax
  00000001428AC790  and     rcx, rdx
  00000001428AC793  add     rcx, rcx
  00000001428AC796  sub     r10, rcx
  00000001428AC799  and     rax, [rsp+5B8h+var_2F0]
  00000001428AC7A1  lea     rax, [rax+rax*2]
  00000001428AC7A5  sub     r10, rax
  00000001428AC7A8  add     r10, rsi
  00000001428AC7AB  sub     r10, r13
  00000001428AC7AE  mov     [rsp+5B8h+var_448], r10
  00000001428AC7B6  mov     rdx, [rsp+5B8h+var_D0]
  00000001428AC7BE  mov     rax, rdx
  00000001428AC7C1  not     rax
  00000001428AC7C4  lea     rcx, [rsp+5B8h]
  00000001428AC7CC  and     rax, rcx
  00000001428AC7CF  and     ecx, edx
  00000001428AC7D1  mov     r8, [rsp+5B8h+var_420]
  00000001428AC7D9  and     r8d, edx
  00000001428AC7DC  not     rax
  00000001428AC7DF  not     r8
  00000001428AC7E2  and     r8, rax
  00000001428AC7E5  not     rcx
  00000001428AC7E8  mov     rax, r8
  00000001428AC7EB  add     r8, r8
  00000001428AC7EE  add     rcx, rcx
  00000001428AC7F1  sub     r8, rcx
  00000001428AC7F4  not     rax
  00000001428AC7F7  lea     rax, [rax+rax*2]
  00000001428AC7FB  add     r8, rax
  00000001428AC7FE  mov     rax, [rsp+5B8h+var_2E8]
  00000001428AC806  not     rax
  00000001428AC809  imul    r8, rbp
  00000001428AC80D  mov     r11, rbp
  00000001428AC810  not     r8
  00000001428AC813  and     r8, rax
  00000001428AC816  mov     rbp, r8
  00000001428AC819  mov     rdx, [rsp+5B8h+var_C0]
  00000001428AC821  mov     rax, rdx
  00000001428AC824  not     rax
  00000001428AC827  mov     r8, [rsp+5B8h+var_4E8]
  00000001428AC82F  mov     rcx, r8
  00000001428AC832  and     rcx, rax
  00000001428AC835  not     rcx
  00000001428AC838  mov     r9, [rsp+5B8h+var_298]
  00000001428AC840  and     rcx, r9
  00000001428AC843  mov     r10, [rsp+5B8h+var_290]
  00000001428AC84B  and     r10, rax
  00000001428AC84E  add     r10, rcx
  00000001428AC851  and     r9, rdx
  00000001428AC854  mov     rcx, r8
  00000001428AC857  and     rcx, r9
  00000001428AC85A  not     r9
  00000001428AC85D  and     r9, [rsp+5B8h+var_3B0]
  00000001428AC865  not     r9
  00000001428AC868  not     rcx
  00000001428AC86B  and     rcx, r9
  00000001428AC86E  not     rcx
  00000001428AC871  mov     r8, [rsp+5B8h+var_430]
  00000001428AC879  and     r8, rax
  00000001428AC87C  add     r8, r8
  00000001428AC87F  sub     rcx, r8
  00000001428AC882  mov     r8, [rsp+5B8h+var_480]
  00000001428AC88A  and     r8, rdx
  00000001428AC88D  lea     rcx, [rcx+r8*2]
  00000001428AC891  add     rcx, r10
  00000001428AC894  mov     rdx, [rsp+5B8h+var_280]
  00000001428AC89C  and     rdx, rax
  00000001428AC89F  lea     rdx, [rdx+rdx*2]
  00000001428AC8A3  sub     rcx, rdx
  00000001428AC8A6  and     rax, [rsp+5B8h+var_278]
  00000001428AC8AE  lea     rdx, [rcx+rax*2]
  00000001428AC8B2  inc     rdx
  00000001428AC8B5  mov     r10, [rsp+5B8h+var_218]
  00000001428AC8BD  mov     r8, r10
  00000001428AC8C0  not     r8
  00000001428AC8C3  mov     r9, rdx
  00000001428AC8C6  mov     ecx, [rsp+5B8h+var_434]
  00000001428AC8CD  shr     r9, cl
  00000001428AC8D0  mov     ecx, [rsp+5B8h+var_438]
  00000001428AC8D7  shl     rdx, cl
  00000001428AC8DA  not     r9
  00000001428AC8DD  not     rdx
  00000001428AC8E0  mov     rax, r9
  00000001428AC8E3  and     rax, rdx
  00000001428AC8E6  and     rax, r8
  00000001428AC8E9  and     rdx, r10
  00000001428AC8EC  and     rdx, r9
  00000001428AC8EF  not     rax
  00000001428AC8F2  sub     rax, rdx
  00000001428AC8F5  mov     r10, [rsp+5B8h+var_3A8]
  00000001428AC8FD  imul    rax, r10
  00000001428AC901  mov     rcx, rax
  00000001428AC904  not     rcx
  00000001428AC907  mov     r15, [rsp+5B8h+var_358]
  00000001428AC90F  and     r15, rcx
  00000001428AC912  not     r15
  00000001428AC915  mov     r9, [rsp+5B8h+var_4B0]
  00000001428AC91D  mov     rdx, r9
  00000001428AC920  and     rdx, rax
  00000001428AC923  mov     r8, rax
  00000001428AC926  mov     rsi, [rsp+5B8h+var_468]
  00000001428AC92E  and     r8, rsi
  00000001428AC931  not     r8
  00000001428AC934  and     r8, r15
  00000001428AC937  not     r8
  00000001428AC93A  and     r8, r9
  00000001428AC93D  mov     r13, [rsp+5B8h+var_350]
  00000001428AC945  and     r13, rcx
  00000001428AC948  and     rcx, rsi
  00000001428AC94B  mov     rbx, rsi
  00000001428AC94E  and     r9, rcx
  00000001428AC951  mov     rsi, r9
  00000001428AC954  not     rcx
  00000001428AC957  mov     r9, [rsp+5B8h+var_348]
  00000001428AC95F  and     rcx, r9
  00000001428AC962  and     rax, r9
  00000001428AC965  and     r9, r15
  00000001428AC968  not     rdx
  00000001428AC96B  and     rdx, rbx
  00000001428AC96E  add     rdx, r9
  00000001428AC971  not     r13
  00000001428AC974  add     r13, r13
  00000001428AC977  add     rcx, rcx
  00000001428AC97A  sub     r13, rcx
  00000001428AC97D  add     r13, r8
  00000001428AC980  not     rax
  00000001428AC983  and     rax, rbx
  00000001428AC986  sub     r13, rax
  00000001428AC989  add     r13, rdx
  00000001428AC98C  sub     r13, rsi
  00000001428AC98F  mov     rax, [rsp+5B8h+var_B8]
  00000001428AC997  add     rax, rsp
  00000001428AC99A  add     rax, 5B8h
  00000001428AC9A0  imul    rax, r11
  00000001428AC9A4  mov     r9, [rsp+5B8h+var_300]
  00000001428AC9AC  mov     rcx, r9
  00000001428AC9AF  not     rcx
  00000001428AC9B2  and     rcx, rax
  00000001428AC9B5  mov     rdx, rcx
  00000001428AC9B8  not     rdx
  00000001428AC9BB  mov     r8, rax
  00000001428AC9BE  and     rax, r9
  00000001428AC9C1  add     rax, rdx
  00000001428AC9C4  not     r8
  00000001428AC9C7  and     r8, r9
  00000001428AC9CA  add     r8, rax
  00000001428AC9CD  test    byte ptr [rsp+5B8h+var_3B8], 1
  00000001428AC9D5  lea     r11, [r8+rcx*2+1]
  00000001428AC9DA  mov     rax, [rsp+5B8h+var_4D0]
  00000001428AC9E2  mov     r14, [rsp+5B8h+var_568]
  00000001428AC9E7  cmovnz  r14, rax
  00000001428AC9EB  cmovnz  r11, rax
  00000001428AC9EF  imul    r10, [rsp+5B8h+var_A8]
  00000001428AC9F8  mov     rax, [rsp+5B8h+var_548]
  00000001428AC9FD  not     rax
  00000001428ACA00  not     r10
  00000001428ACA03  and     r10, rax
  00000001428ACA06  mov     rax, [rsp+5B8h+var_B0]
  00000001428ACA0E  lea     rsi, [rsp+rax+5B8h+var_5B8]
  00000001428ACA12  add     rsi, 5B8h
  00000001428ACA19  imul    rsi, [rsp+5B8h+var_248]
  00000001428ACA22  mov     rax, [rsp+5B8h+var_498]
  00000001428ACA2A  not     rax
  00000001428ACA2D  not     rsi
  00000001428ACA30  and     rsi, rax
  00000001428ACA33  test    byte ptr [rsp+5B8h+var_400], 1
  00000001428ACA3B  mov     r15, [rsp+5B8h+var_2C0]
  00000001428ACA43  mov     rax, [rsp+5B8h+var_560]
  00000001428ACA48  cmovz   r15, rax
  00000001428ACA4C  mov     r8, [rsp+5B8h+var_58]
  00000001428ACA54  cmovz   r8, rax
  00000001428ACA58  mov     rdi, [rsp+5B8h+var_570]
  00000001428ACA5D  not     rdi
  00000001428ACA60  cmovz   rdi, rax
  00000001428ACA64  mov     rcx, [rsp+5B8h+var_598]
  00000001428ACA69  cmovz   rcx, rax
  00000001428ACA6D  mov     rdx, [rsp+5B8h+var_578]
  00000001428ACA72  cmovz   rdx, rax
  00000001428ACA76  not     rsi
  00000001428ACA79  cmovz   rsi, rax
  00000001428ACA7D  test    rcx, 0
  00000001428ACA84  call    locret_1428ACA94  ; -> locret_1428ACA94
  00000001428ACA89  jns     loc_1428ACA95
  00000001428ACA8F  jmp     loc_1428A9B78
  00000001428ACA94  retn
  00000001428ACA95  nop
  00000001428ACA96  jmp     loc_1428ACAE6
  00000001428ACA9B  mov     rax, 678289909DE49E8h
  00000001428ACAA5  mov     rax, 0C0681249B224C657h
  00000001428ACAAF  mov     rax, 379C0DBE7646B495h
  00000001428ACAB9  mov     rax, 36D07D34D4FECF57h
  00000001428ACAC3  test    r12, 0
  00000001428ACACA  call    locret_1428ACADF  ; -> locret_1428ACADF
  00000001428ACACF  jb      loc_1428ACADA
  00000001428ACAD5  jmp     loc_1428ACAE0
  00000001428ACADA  jmp     loc_1428ABF17
  00000001428ACADF  retn
  00000001428ACAE0  nop
  00000001428ACAE1  jmp     loc_1428A9406
  00000001428ACAE6  mov     rax, 678289909DE49E8h
  00000001428ACAF0  mov     rax, 0C0681249B224C657h
  00000001428ACAFA  mov     rax, 379C0DBE7646B495h
  00000001428ACB04  mov     rax, 36D07D34D4FECF57h
  00000001428ACB0E  mov     rax, 73A1999C82AE6D96h
  00000001428ACB18  mov     rax, 0CA1D59EC11850897h
  00000001428ACB22  mov     r9, [rsp+5B8h+var_98]
  00000001428ACB2A  mov     rax, [rsp+5B8h+var_2C8]
  00000001428ACB32  mov     [rax], r9
  00000001428ACB35  mov     rax, 73A1999C82AE6D96h
  00000001428ACB3F  mov     rax, 0CA1D59EC11850897h
  00000001428ACB49  mov     rax, 73A1999C82AE6D96h
  00000001428ACB53  mov     rax, 0CA1D59EC11850897h
  00000001428ACB5D  mov     rax, 73A1999C82AE6D96h
  00000001428ACB67  mov     rax, 0CA1D59EC11850897h
  00000001428ACB71  mov     rax, [rsp+5B8h+var_90]
  00000001428ACB79  mov     rbx, [rsp+5B8h+var_550]
  00000001428ACB7E  mov     [rbx], rax
  00000001428ACB81  mov     rax, [rsp+5B8h+var_208]
  00000001428ACB89  mov     rbx, [rsp+5B8h+var_4F8]
  00000001428ACB91  mov     [rbx], rax
  00000001428ACB94  mov     rbx, [rsp+5B8h+var_260]
  00000001428ACB9C  mov     [r14], rbx
  00000001428ACB9F  mov     rax, [rsp+5B8h+var_440]
  00000001428ACBA7  mov     [rax], r9
  00000001428ACBAA  mov     rax, [rsp+5B8h+var_48]
  00000001428ACBB2  mov     r9, [rsp+5B8h+var_588]
  00000001428ACBB7  mov     [r9], rax
  00000001428ACBBA  mov     rax, [rsp+5B8h+var_50]
  00000001428ACBC2  mov     [rdi], rax
  00000001428ACBC5  mov     rax, [rsp+5B8h+var_268]
  00000001428ACBCD  mov     r9, [rsp+5B8h+var_3E0]
  00000001428ACBD5  mov     [r9], rax
  00000001428ACBD8  mov     rax, [rsp+5B8h+var_530]
  00000001428ACBE0  mov     r9, [rsp+5B8h+var_3C0]
  00000001428ACBE8  mov     [rax], r9
  00000001428ACBEB  mov     rax, [rsp+5B8h+var_528]
  00000001428ACBF3  mov     r9, [rsp+5B8h+var_228]
  00000001428ACBFB  mov     [rax], r9
  00000001428ACBFE  mov     rax, [rsp+5B8h+var_3F0]
  00000001428ACC06  mov     r9, [rsp+5B8h+var_218]
  00000001428ACC0E  mov     [rax], r9
  00000001428ACC11  mov     rax, [rsp+5B8h+var_80]
  00000001428ACC19  mov     [rcx], rax
  00000001428ACC1C  mov     rax, [rsp+5B8h+var_410]
  00000001428ACC24  mov     rcx, [rsp+5B8h+var_3D0]
  00000001428ACC2C  mov     [rax], rcx
  00000001428ACC2F  mov     rax, [rsp+5B8h+var_88]
  00000001428ACC37  mov     r9, [rsp+5B8h+var_3D8]
  00000001428ACC3F  mov     [r9], rax
  00000001428ACC42  mov     rax, [rsp+5B8h+var_258]
  00000001428ACC4A  mov     r9, [rsp+5B8h+var_2A0]
  00000001428ACC52  mov     [r9], rax
  00000001428ACC55  mov     rax, [rsp+5B8h+var_3E8]
  00000001428ACC5D  lea     rax, [rsp+rax+5B8h]
  00000001428ACC65  mov     r9, [rsp+5B8h+var_2B8]
  00000001428ACC6D  mov     [r9], rax
  00000001428ACC70  mov     rax, [rsp+5B8h+var_220]
  00000001428ACC78  mov     [r15], rax
  00000001428ACC7B  mov     rax, [rsp+5B8h+var_78]
  00000001428ACC83  mov     [rdx], rax
  00000001428ACC86  mov     rax, [rsp+5B8h+var_68]
  00000001428ACC8E  mov     r9, [rsp+5B8h+var_408]
  00000001428ACC96  mov     [r9], rax
  00000001428ACC99  mov     rax, [rsp+5B8h+var_70]
  00000001428ACCA1  mov     rcx, [rsp+5B8h+var_590]
  00000001428ACCA6  mov     [rcx], rax
  00000001428ACCA9  mov     rax, [rsp+5B8h+var_250]
  00000001428ACCB1  mov     r9, [rsp+5B8h+var_2A8]
  00000001428ACCB9  mov     [r9], rax
  00000001428ACCBC  mov     rax, [rsp+5B8h+var_60]
  00000001428ACCC4  mov     r9, [rsp+5B8h+var_2B0]
  00000001428ACCCC  mov     [r9], rax
  00000001428ACCCF  mov     rax, [rsp+5B8h+var_238]
  00000001428ACCD7  mov     r9, [rsp+5B8h+var_418]
  00000001428ACCDF  mov     [r9], rax
  00000001428ACCE2  mov     rax, [rsp+5B8h+var_240]
  00000001428ACCEA  mov     r9, [rsp+5B8h+var_4A0]
  00000001428ACCF2  mov     [r9], rax
  00000001428ACCF5  mov     rax, [rsp+5B8h+var_558]
  00000001428ACCFA  mov     [r8], rax
  00000001428ACCFD  not     r12
  00000001428ACD00  mov     rax, [rsp+5B8h+var_5B0]
  00000001428ACD05  mov     [r12], rax
  00000001428ACD09  not     rbp
  00000001428ACD0C  mov     rax, [rsp+5B8h+var_448]
  00000001428ACD14  mov     [rbp+0], rax
  00000001428ACD18  mov     rax, [rsp+5B8h+var_460]
  00000001428ACD20  lea     rax, [rax+rax*2]
  00000001428ACD24  mov     rdx, [rsp+5B8h+var_3F8]
  00000001428ACD2C  lea     rax, [rdx+rax*2+1]
  00000001428ACD31  mov     rdx, [rsp+5B8h+var_2D0]
  00000001428ACD39  mov     [rdx], rax
  00000001428ACD3C  mov     [r11], r13
  00000001428ACD3F  not     r10
  00000001428ACD42  mov     [rsi], r10
  00000001428ACD45  mov     r8, [rsp+5B8h+var_A0]
  00000001428ACD4D  add     r8, rbx
  00000001428ACD50  mov     rdx, [rsp+5B8h+var_5A0]
  00000001428ACD55  not     rdx
  00000001428ACD58  imul    r8, [rsp+5B8h+var_210]
  00000001428ACD61  mov     r9, [rsp+5B8h+var_5B8]
  00000001428ACD65  mov     rax, r9
  00000001428ACD68  not     rax
  00000001428ACD6B  and     rax, r8
  00000001428ACD6E  not     rax
  00000001428ACD71  mov     rcx, [rsp+5B8h+var_230]
  00000001428ACD79  mov     [rcx], rdx
  00000001428ACD7C  mov     rcx, r8
  00000001428ACD7F  not     rcx
  00000001428ACD82  and     rcx, r9
  00000001428ACD85  mov     rdx, rcx
  00000001428ACD88  not     rdx
  00000001428ACD8B  and     rdx, rax
  00000001428ACD8E  not     rdx
  00000001428ACD91  add     rdx, rdx
  00000001428ACD94  sub     rdx, rcx
  00000001428ACD97  add     rdx, rax
  00000001428ACD9A  and     r8, r9
  00000001428ACD9D  lea     rax, [r8+rdx]
  00000001428ACDA1  inc     rax
  00000001428ACDA4  mov     rcx, [rsp+5B8h+var_5A8]
  00000001428ACDA9  add     rsp, 578h
  00000001428ACDB0  pop     rbx
  00000001428ACDB1  pop     rbp
  00000001428ACDB2  pop     rdi
  00000001428ACDB3  pop     rsi
  00000001428ACDB4  pop     r12
  00000001428ACDB6  pop     r13
  00000001428ACDB8  pop     r14
  00000001428ACDBA  pop     r15
  00000001428ACDBC  jmp     rax


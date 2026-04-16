// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E0BC92                          ║
// ║  VA        : 0x140E0BC92                            ║
// ║  RVA       : 0xE0BC92                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A9A64  sub_1401A99BB
//
// ── CALLS TO (30) ──
//   0x140E0BC94  sub_140E0BC92
//   0x140E0BC96  sub_140E0BC92
//   0x140E0BC98  sub_140E0BC92
//   0x140E0BC9A  sub_140E0BC92
//   0x140E0BC9B  sub_140E0BC92
//   0x140E0BC9C  sub_140E0BC92
//   0x140E0BC9D  sub_140E0BC92
//   0x140E0BC9E  sub_140E0BC92
//   0x140E0BCA5  sub_140E0BC92
//   0x140E0BCAD  sub_140E0BC92
//   0x140E0BCB5  sub_140E0BC92
//   0x140E0BCB8  sub_140E0BC92
//   0x140E0BCBB  sub_140E0BC92
//   0x140E0BCBE  sub_140E0BC92
//   0x140E0BCC6  sub_140E0BC92
//   0x140E0BCC9  sub_140E0BC92
//   0x140E0BCCC  sub_140E0BC92
//   0x140E0BCCF  sub_140E0BC92
//   0x140E0BCD2  sub_140E0BC92
//   0x140E0BCD5  sub_140E0BC92
//   0x140E0BCD8  sub_140E0BC92
//   0x140E0BCDB  sub_140E0BC92
//   0x140E0BCDE  sub_140E0BC92
//   0x140E0BCE1  sub_140E0BC92
//   0x140E0BCE4  sub_140E0BC92
//   0x140E0BCE7  sub_140E0BC92
//   0x140E0BCEA  sub_140E0BC92
//   0x140E0BCED  sub_140E0BC92
//   0x140E0BCF5  sub_140E0BC92
//   0x140E0BCFA  sub_140E0BC92
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8310 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9A64  sub_1401A99BB
;
; ── Instructions ───────────────────────────────
  0000000140E0BC92  push    r15
  0000000140E0BC94  push    r14
  0000000140E0BC96  push    r13
  0000000140E0BC98  push    r12
  0000000140E0BC9A  push    rsi
  0000000140E0BC9B  push    rdi
  0000000140E0BC9C  push    rbp
  0000000140E0BC9D  push    rbx
  0000000140E0BC9E  sub     rsp, 380h
  0000000140E0BCA5  mov     rax, [rsp+3C0h+arg_30]
  0000000140E0BCAD  mov     rdx, [rsp+3C0h+arg_70]
  0000000140E0BCB5  mov     r14, rax
  0000000140E0BCB8  mov     r15, rax
  0000000140E0BCBB  not     r14
  0000000140E0BCBE  mov     rcx, [rsp+3C0h+arg_160]
  0000000140E0BCC6  mov     rax, rdx
  0000000140E0BCC9  not     rax
  0000000140E0BCCC  mov     r10, rcx
  0000000140E0BCCF  and     r10, rax
  0000000140E0BCD2  not     r10
  0000000140E0BCD5  mov     r9, rcx
  0000000140E0BCD8  not     r9
  0000000140E0BCDB  mov     r8, r9
  0000000140E0BCDE  and     r8, rdx
  0000000140E0BCE1  not     r8
  0000000140E0BCE4  and     r8, r10
  0000000140E0BCE7  not     r8
  0000000140E0BCEA  and     r8, r14
  0000000140E0BCED  mov     r10, [rsp+3C0h+arg_218]
  0000000140E0BCF5  mov     [rsp+3C0h+var_390], r10
  0000000140E0BCFA  mov     rdi, 7FB3FEFBFFE7FD6Fh
  0000000140E0BD04  or      rdi, r10
  0000000140E0BD07  mov     rsi, 76654E275E764161h
  0000000140E0BD11  imul    rsi, rdi
  0000000140E0BD15  imul    r8, rsi
  0000000140E0BD19  mov     r10, r9
  0000000140E0BD1C  and     r10, r15
  0000000140E0BD1F  not     r10
  0000000140E0BD22  mov     rbx, rcx
  0000000140E0BD25  and     rbx, r14
  0000000140E0BD28  not     rbx
  0000000140E0BD2B  and     rbx, r10
  0000000140E0BD2E  mov     r11, rax
  0000000140E0BD31  and     r11, rbx
  0000000140E0BD34  not     rbx
  0000000140E0BD37  and     rbx, rdx
  0000000140E0BD3A  not     rbx
  0000000140E0BD3D  not     r11
  0000000140E0BD40  and     r11, rbx
  0000000140E0BD43  mov     r10, 899AB1D8A189BE9Fh
  0000000140E0BD4D  imul    r10, rdi
  0000000140E0BD51  imul    r11, r10
  0000000140E0BD55  mov     rdi, r15
  0000000140E0BD58  and     rdi, rdx
  0000000140E0BD5B  and     r9, rdi
  0000000140E0BD5E  not     r9
  0000000140E0BD61  not     rdi
  0000000140E0BD64  mov     rbx, rcx
  0000000140E0BD67  and     rbx, rdi
  0000000140E0BD6A  not     rbx
  0000000140E0BD6D  and     rbx, r9
  0000000140E0BD70  imul    rbx, rsi
  0000000140E0BD74  add     rbx, r8
  0000000140E0BD77  and     rax, r14
  0000000140E0BD7A  not     rax
  0000000140E0BD7D  and     rax, rdi
  0000000140E0BD80  not     rax
  0000000140E0BD83  and     rax, rcx
  0000000140E0BD86  not     rax
  0000000140E0BD89  imul    rax, r10
  0000000140E0BD8D  add     rax, rbx
  0000000140E0BD90  add     rax, r11
  0000000140E0BD93  and     rcx, rdx
  0000000140E0BD96  mov     rdi, r15
  0000000140E0BD99  and     rdi, rcx
  0000000140E0BD9C  not     rcx
  0000000140E0BD9F  and     rcx, r14
  0000000140E0BDA2  not     rcx
  0000000140E0BDA5  not     rdi
  0000000140E0BDA8  and     rdi, rcx
  0000000140E0BDAB  not     rdi
  0000000140E0BDAE  imul    rdi, r10
  0000000140E0BDB2  add     rdi, rax
  0000000140E0BDB5  mov     [rsp+3C0h+var_308], r15
  0000000140E0BDBD  mov     rax, r15
  0000000140E0BDC0  shr     rax, 15h
  0000000140E0BDC4  not     eax
  0000000140E0BDC6  mov     [rsp+3C0h+var_280], rax
  0000000140E0BDCE  and     eax, 4088001h
  0000000140E0BDD3  mov     rbx, rax
  0000000140E0BDD6  mov     eax, r14d
  0000000140E0BDD9  and     eax, 5
  0000000140E0BDDC  mov     rdx, rax
  0000000140E0BDDF  mov     [rsp+3C0h+var_3B8], rax
  0000000140E0BDE4  mov     rax, r15
  0000000140E0BDE7  shr     rax, 38h
  0000000140E0BDEB  not     eax
  0000000140E0BDED  mov     [rsp+3C0h+var_48], rax
  0000000140E0BDF5  mov     r11d, eax
  0000000140E0BDF8  and     r11d, 1
  0000000140E0BDFC  lea     rax, [rsp+3C0h]
  0000000140E0BE04  mov     rcx, rax
  0000000140E0BE07  mov     r9, rax
  0000000140E0BE0A  not     rcx
  0000000140E0BE0D  mov     r10, rcx
  0000000140E0BE10  imul    eax, edi, 7F55E1D0h
  0000000140E0BE16  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140E0BE1A  add     r8, 3C0h
  0000000140E0BE21  mov     [rsp+3C0h+var_2F0], r8
  0000000140E0BE29  imul    eax, edi, 3E56B488h
  0000000140E0BE2F  add     rax, rsp
  0000000140E0BE32  add     rax, 3C0h
  0000000140E0BE38  imul    rax, rbx
  0000000140E0BE3C  imul    ecx, edi, 538FAF80h
  0000000140E0BE42  add     rcx, rsp
  0000000140E0BE45  add     rcx, 3C0h
  0000000140E0BE4C  imul    rdx, rcx
  0000000140E0BE50  add     rdx, rax
  0000000140E0BE53  mov     rax, r11
  0000000140E0BE56  imul    rax, r8
  0000000140E0BE5A  not     rax
  0000000140E0BE5D  not     rdx
  0000000140E0BE60  and     rdx, rax
  0000000140E0BE63  not     rdx
  0000000140E0BE66  mov     r8, [rdx]
  0000000140E0BE69  mov     rax, r10
  0000000140E0BE6C  mov     rbp, r10
  0000000140E0BE6F  mov     [rsp+3C0h+var_398], r10
  0000000140E0BE74  and     rax, r8
  0000000140E0BE77  mov     rdx, r8
  0000000140E0BE7A  mov     r10, r8
  0000000140E0BE7D  mov     [rsp+3C0h+var_1D0], r8
  0000000140E0BE85  not     rdx
  0000000140E0BE88  mov     rsi, r9
  0000000140E0BE8B  and     rdx, r9
  0000000140E0BE8E  imul    r8, rdx, 0FFFFFFFFFFFFFE92h
  0000000140E0BE95  not     rdx
  0000000140E0BE98  imul    r9, rax, 0FFFFFFFFFFFFFE91h
  0000000140E0BE9F  not     rax
  0000000140E0BEA2  and     rax, rdx
  0000000140E0BEA5  mov     rdx, rsi
  0000000140E0BEA8  and     rdx, r10
  0000000140E0BEAB  add     rdx, r9
  0000000140E0BEAE  imul    rax, 0FFFFFFFFFFFFFE91h
  0000000140E0BEB5  add     rdx, rax
  0000000140E0BEB8  lea     r15, [r8+rdx]
  0000000140E0BEBC  inc     r15
  0000000140E0BEBF  imul    eax, edi, 8DE9AEE8h
  0000000140E0BEC5  lea     rsi, [rsp+rax+3C0h+var_3C0]
  0000000140E0BEC9  add     rsi, 3C0h
  0000000140E0BED0  mov     r9, rbx
  0000000140E0BED3  mov     rax, rbx
  0000000140E0BED6  imul    rax, rsi
  0000000140E0BEDA  imul    edx, edi, 0FEABC3A0h
  0000000140E0BEE0  mov     [rsp+3C0h+var_350], rdx
  0000000140E0BEE5  lea     r8, [rsp+rdx+3C0h+var_3C0]
  0000000140E0BEE9  add     r8, 3C0h
  0000000140E0BEF0  mov     [rsp+3C0h+var_338], r8
  0000000140E0BEF8  mov     rdx, r11
  0000000140E0BEFB  imul    rdx, r8
  0000000140E0BEFF  add     rdx, rax
  0000000140E0BF02  mov     rbx, rdx
  0000000140E0BF05  mov     rax, r11
  0000000140E0BF08  mov     r12, r11
  0000000140E0BF0B  imul    rax, rcx
  0000000140E0BF0F  imul    edx, edi, 0A5CB22A0h
  0000000140E0BF15  lea     r10, [rsp+rdx+3C0h+var_3C0]
  0000000140E0BF19  add     r10, 3C0h
  0000000140E0BF20  imul    r10, r9
  0000000140E0BF24  mov     r13, r9
  0000000140E0BF27  mov     rdx, r10
  0000000140E0BF2A  not     rdx
  0000000140E0BF2D  mov     r8, rax
  0000000140E0BF30  not     r8
  0000000140E0BF33  mov     r9, r8
  0000000140E0BF36  and     r9, r10
  0000000140E0BF39  and     r10, rax
  0000000140E0BF3C  and     rax, rdx
  0000000140E0BF3F  not     rax
  0000000140E0BF42  not     r9
  0000000140E0BF45  and     r9, rax
  0000000140E0BF48  and     r8, rdx
  0000000140E0BF4B  mov     rax, r8
  0000000140E0BF4E  not     rax
  0000000140E0BF51  not     r10
  0000000140E0BF54  and     r10, rax
  0000000140E0BF57  not     r10
  0000000140E0BF5A  sub     r10, r8
  0000000140E0BF5D  not     r9
  0000000140E0BF60  add     r10, r9
  0000000140E0BF63  imul    eax, edi, 78B0B3F0h
  0000000140E0BF69  lea     r11, [rsp+rax+3C0h+var_3C0]
  0000000140E0BF6D  add     r11, 3C0h
  0000000140E0BF74  imul    eax, edi, 0D2E59150h
  0000000140E0BF7A  add     rax, rsp
  0000000140E0BF7D  add     rax, 3C0h
  0000000140E0BF83  mov     rdx, r12
  0000000140E0BF86  imul    rdx, r11
  0000000140E0BF8A  not     rdx
  0000000140E0BF8D  mov     r8, r13
  0000000140E0BF90  imul    r8, rax
  0000000140E0BF94  not     r8
  0000000140E0BF97  test    r14b, 1
  0000000140E0BF9B  cmovnz  rbx, r15
  0000000140E0BF9F  mov     [rsp+3C0h+var_58], rbx
  0000000140E0BFA7  cmovnz  r10, r15
  0000000140E0BFAB  mov     [rsp+3C0h+var_50], r10
  0000000140E0BFB3  and     r8, rdx
  0000000140E0BFB6  test    r14b, 1
  0000000140E0BFBA  not     r8
  0000000140E0BFBD  cmovnz  r8, r15
  0000000140E0BFC1  mov     [rsp+3C0h+var_60], r8
  0000000140E0BFC9  imul    edx, edi, 91E66408h
  0000000140E0BFCF  mov     [rsp+3C0h+var_360], rdx
  0000000140E0BFD4  test    r14b, 1
  0000000140E0BFD8  lea     rdx, [rsp+rdx+3C0h]
  0000000140E0BFE0  cmovnz  rdx, r15
  0000000140E0BFE4  mov     [rsp+3C0h+var_68], rdx
  0000000140E0BFEC  imul    edx, edi, 0BB041D98h
  0000000140E0BFF2  add     rdx, rsp
  0000000140E0BFF5  add     rdx, 3C0h
  0000000140E0BFFC  imul    rdx, r13
  0000000140E0C000  mov     [rsp+3C0h+var_3A8], r13
  0000000140E0C005  not     rdx
  0000000140E0C008  imul    r8d, edi, 0FC034AE0h
  0000000140E0C00F  add     r8, rsp
  0000000140E0C012  add     r8, 3C0h
  0000000140E0C019  mov     [rsp+3C0h+var_378], r8
  0000000140E0C01E  mov     r9, r12
  0000000140E0C021  mov     [rsp+3C0h+var_240], r12
  0000000140E0C029  imul    r9, r8
  0000000140E0C02D  not     r9
  0000000140E0C030  and     r9, rdx
  0000000140E0C033  mov     [rsp+3C0h+var_C0], r14
  0000000140E0C03B  test    r14b, 1
  0000000140E0C03F  not     r9
  0000000140E0C042  cmovnz  r9, rcx
  0000000140E0C046  mov     [rsp+3C0h+var_358], r9
  0000000140E0C04B  imul    ecx, edi, 523B7320h
  0000000140E0C051  test    r14b, 1
  0000000140E0C055  lea     rcx, [rsp+rcx+3C0h]
  0000000140E0C05D  mov     [rsp+3C0h+var_3C0], rcx
  0000000140E0C061  cmovnz  rcx, r15
  0000000140E0C065  mov     [rsp+3C0h+var_70], rcx
  0000000140E0C06D  mov     rcx, [rsp+3C0h+arg_90]
  0000000140E0C075  mov     rdx, rcx
  0000000140E0C078  shl     rdx, 13h
  0000000140E0C07C  not     rdx
  0000000140E0C07F  shr     rcx, 2Dh
  0000000140E0C083  not     rcx
  0000000140E0C086  and     rcx, rdx
  0000000140E0C089  mov     r9, 19B4F83604874E6Bh
  0000000140E0C093  or      r9, rcx
  0000000140E0C096  not     rcx
  0000000140E0C099  mov     rdx, 0E64B07C9FB78B194h
  0000000140E0C0A3  or      rdx, rcx
  0000000140E0C0A6  and     r9, rdx
  0000000140E0C0A9  mov     r14, r9
  0000000140E0C0AC  not     r14
  0000000140E0C0AF  mov     rcx, r14
  0000000140E0C0B2  shr     rcx, 3
  0000000140E0C0B6  mov     rdx, 2000000000001h
  0000000140E0C0C0  and     rdx, rcx
  0000000140E0C0C3  mov     rcx, r14
  0000000140E0C0C6  shr     rcx, 6
  0000000140E0C0CA  mov     r8, 400000000001h
  0000000140E0C0D4  and     r8, rcx
  0000000140E0C0D7  imul    r8, rdx
  0000000140E0C0DB  mov     r10, r8
  0000000140E0C0DE  shr     r9, 38h
  0000000140E0C0E2  not     r9d
  0000000140E0C0E5  mov     [rsp+3C0h+var_3A0], r9
  0000000140E0C0EA  mov     ecx, r9d
  0000000140E0C0ED  and     ecx, 21h
  0000000140E0C0F0  mov     rdx, rcx
  0000000140E0C0F3  imul    ecx, edi, 0FE80978h
  0000000140E0C0F9  lea     r8, [rsp+rcx+3C0h+var_3C0]
  0000000140E0C0FD  add     r8, 3C0h
  0000000140E0C104  mov     [rsp+3C0h+var_300], r8
  0000000140E0C10C  imul    ecx, edi, 0FD578740h
  0000000140E0C112  lea     r9, [rsp+rcx+3C0h+var_3C0]
  0000000140E0C116  add     r9, 3C0h
  0000000140E0C11D  mov     [rsp+3C0h+var_370], r9
  0000000140E0C122  mov     rcx, rdx
  0000000140E0C125  imul    rcx, r8
  0000000140E0C129  not     rcx
  0000000140E0C12C  mov     r8, r10
  0000000140E0C12F  imul    r8, r9
  0000000140E0C133  not     r8
  0000000140E0C136  and     r8, rcx
  0000000140E0C139  shr     r14, 0Ch
  0000000140E0C13D  not     r8
  0000000140E0C140  lea     rcx, [rsp+3C0h]
  0000000140E0C148  imul    rcx, -57h
  0000000140E0C14C  imul    r9, rbp, -58h
  0000000140E0C150  test    r14b, 1
  0000000140E0C154  mov     [rsp+3C0h+var_330], r15
  0000000140E0C15C  cmovnz  r8, r15
  0000000140E0C160  mov     [rsp+3C0h+var_78], r8
  0000000140E0C168  add     r9, rcx
  0000000140E0C16B  mov     [rsp+3C0h+var_F8], r9
  0000000140E0C173  test    r14b, 1
  0000000140E0C177  mov     rcx, r9
  0000000140E0C17A  cmovnz  rcx, r15
  0000000140E0C17E  mov     [rsp+3C0h+var_80], rcx
  0000000140E0C186  mov     [rsp+3C0h+var_3B0], r10
  0000000140E0C18B  imul    rax, r10
  0000000140E0C18F  imul    ecx, edi, 933AA068h
  0000000140E0C195  add     rcx, rsp
  0000000140E0C198  add     rcx, 3C0h
  0000000140E0C19F  mov     [rsp+3C0h+var_220], rcx
  0000000140E0C1A7  mov     r9, rdx
  0000000140E0C1AA  mov     [rsp+3C0h+var_348], rdx
  0000000140E0C1AF  imul    r9, rcx
  0000000140E0C1B3  add     r9, rax
  0000000140E0C1B6  imul    eax, edi, 13E4BE98h
  0000000140E0C1BC  test    r14b, 1
  0000000140E0C1C0  lea     rax, [rsp+rax+3C0h]
  0000000140E0C1C8  mov     [rsp+3C0h+var_1D8], rax
  0000000140E0C1D0  cmovnz  r9, rax
  0000000140E0C1D4  imul    eax, edi, 0BC5859F8h
  0000000140E0C1DA  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140E0C1DE  add     rcx, 3C0h
  0000000140E0C1E5  mov     [rsp+3C0h+var_218], rcx
  0000000140E0C1ED  mov     rax, r10
  0000000140E0C1F0  imul    rax, rcx
  0000000140E0C1F4  not     rax
  0000000140E0C1F7  imul    ecx, edi, 68C8AA78h
  0000000140E0C1FD  lea     r15, [rsp+rcx+3C0h+var_3C0]
  0000000140E0C201  add     r15, 3C0h
  0000000140E0C208  imul    r15, rdx
  0000000140E0C20C  not     r15
  0000000140E0C20F  and     r15, rax
  0000000140E0C212  imul    eax, edi, 0A9C7D7C0h
  0000000140E0C218  test    r14b, 1
  0000000140E0C21C  lea     rax, [rsp+rax+3C0h]
  0000000140E0C224  mov     [rsp+3C0h+var_368], rax
  0000000140E0C229  not     r15
  0000000140E0C22C  cmovnz  r15, rax
  0000000140E0C230  imul    eax, edi, 113C45D8h
  0000000140E0C236  add     rax, rsp
  0000000140E0C239  add     rax, 3C0h
  0000000140E0C23F  imul    rax, r13
  0000000140E0C243  mov     rbp, rax
  0000000140E0C246  not     rbp
  0000000140E0C249  imul    rsi, r12
  0000000140E0C24D  mov     r13, rsi
  0000000140E0C250  not     r13
  0000000140E0C253  mov     rcx, rbp
  0000000140E0C256  and     rcx, r13
  0000000140E0C259  not     rcx
  0000000140E0C25C  mov     rdx, rax
  0000000140E0C25F  and     rdx, rsi
  0000000140E0C262  not     rdx
  0000000140E0C265  and     rdx, rcx
  0000000140E0C268  mov     rbx, [rsp+3C0h+var_3B8]
  0000000140E0C26D  imul    r11, rbx
  0000000140E0C271  mov     r10, r11
  0000000140E0C274  not     r10
  0000000140E0C277  mov     r8, r10
  0000000140E0C27A  mov     rcx, r10
  0000000140E0C27D  and     r10, rbp
  0000000140E0C280  mov     r12, rax
  0000000140E0C283  and     r12, r13
  0000000140E0C286  not     r12
  0000000140E0C289  and     rbp, rsi
  0000000140E0C28C  not     rbp
  0000000140E0C28F  and     rbp, r12
  0000000140E0C292  not     rbp
  0000000140E0C295  and     rbp, r11
  0000000140E0C298  not     rbp
  0000000140E0C29B  and     r8, rax
  0000000140E0C29E  not     r8
  0000000140E0C2A1  and     r8, rsi
  0000000140E0C2A4  add     rbp, rbp
  0000000140E0C2A7  sub     r8, rbp
  0000000140E0C2AA  not     rdx
  0000000140E0C2AD  and     rdx, r11
  0000000140E0C2B0  add     r8, rdx
  0000000140E0C2B3  and     rcx, rsi
  0000000140E0C2B6  not     rcx
  0000000140E0C2B9  and     r13, r11
  0000000140E0C2BC  mov     rdx, rax
  0000000140E0C2BF  and     rdx, r13
  0000000140E0C2C2  not     r13
  0000000140E0C2C5  and     r13, rcx
  0000000140E0C2C8  not     r13
  0000000140E0C2CB  and     r13, rax
  0000000140E0C2CE  lea     rcx, [r8+r13*2]
  0000000140E0C2D2  mov     r8, r11
  0000000140E0C2D5  and     r8, rsi
  0000000140E0C2D8  not     r8
  0000000140E0C2DB  and     r8, rax
  0000000140E0C2DE  add     r8, rcx
  0000000140E0C2E1  not     rdx
  0000000140E0C2E4  lea     rcx, [r8+rdx*4]
  0000000140E0C2E8  and     rax, r11
  0000000140E0C2EB  not     rax
  0000000140E0C2EE  and     rax, rsi
  0000000140E0C2F1  not     r10
  0000000140E0C2F4  and     rax, r10
  0000000140E0C2F7  sub     rcx, rax
  0000000140E0C2FA  mov     r8, [rcx+2]
  0000000140E0C2FE  mov     rcx, r8
  0000000140E0C301  not     rcx
  0000000140E0C304  imul    rax, rcx, -78h
  0000000140E0C308  mov     rdx, rcx
  0000000140E0C30B  mov     [rsp+3C0h+var_258], rcx
  0000000140E0C313  imul    rcx, r8, -77h
  0000000140E0C317  add     rcx, rax
  0000000140E0C31A  mov     [rsp+3C0h+var_208], rcx
  0000000140E0C322  mov     r11, [rsp+3C0h+var_398]
  0000000140E0C327  imul    rax, r11, 0FFFFFFFFFFFFFF38h
  0000000140E0C32E  lea     rcx, [rsp+3C0h]
  0000000140E0C336  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000140E0C33D  add     rcx, rax
  0000000140E0C340  mov     [rsp+3C0h+var_108], rcx
  0000000140E0C348  imul    eax, edi, 0E5761388h
  0000000140E0C34E  add     rax, rsp
  0000000140E0C351  add     rax, 3C0h
  0000000140E0C357  imul    rax, [rsp+3C0h+var_3A8]
  0000000140E0C35D  imul    ecx, edi, 67746E18h
  0000000140E0C363  add     rcx, rsp
  0000000140E0C366  add     rcx, 3C0h
  0000000140E0C36D  imul    rcx, rbx
  0000000140E0C371  add     rcx, rax
  0000000140E0C374  imul    eax, edi, 7E01A570h
  0000000140E0C37A  lea     rsi, [rsp+rax+3C0h+var_3C0]
  0000000140E0C37E  add     rsi, 3C0h
  0000000140E0C385  mov     rbx, [rsp+3C0h+var_240]
  0000000140E0C38D  mov     rax, rbx
  0000000140E0C390  imul    rax, rsi
  0000000140E0C394  not     rcx
  0000000140E0C397  mov     r10, rax
  0000000140E0C39A  and     r10, rcx
  0000000140E0C39D  not     rax
  0000000140E0C3A0  and     rax, rcx
  0000000140E0C3A3  mov     [rsp+3C0h+var_320], r10
  0000000140E0C3AB  sub     r10, rax
  0000000140E0C3AE  mov     [rsp+3C0h+var_2F8], r10
  0000000140E0C3B6  mov     rax, rdx
  0000000140E0C3B9  shl     rax, 4
  0000000140E0C3BD  mov     [rsp+3C0h+var_278], r8
  0000000140E0C3C5  mov     rcx, r8
  0000000140E0C3C8  shl     rcx, 4
  0000000140E0C3CC  add     rcx, r8
  0000000140E0C3CF  add     rcx, rax
  0000000140E0C3D2  mov     [rsp+3C0h+var_210], rcx
  0000000140E0C3DA  mov     rax, 10000000001h
  0000000140E0C3E4  and     rax, r14
  0000000140E0C3E7  mov     [rsp+3C0h+var_2E0], rax
  0000000140E0C3EF  mov     rbp, [r15]
  0000000140E0C3F2  mov     r8, [rsp+3C0h+var_348]
  0000000140E0C3F7  mov     rcx, r8
  0000000140E0C3FA  imul    rcx, rbp
  0000000140E0C3FE  mov     rax, [r9]
  0000000140E0C401  mov     [rsp+3C0h+var_230], rax
  0000000140E0C409  mov     r13, [rsp+3C0h+var_3B0]
  0000000140E0C40E  mov     rdx, r13
  0000000140E0C411  imul    rdx, rax
  0000000140E0C415  add     rdx, rcx
  0000000140E0C418  mov     [rsp+3C0h+var_88], rdx
  0000000140E0C420  mov     rax, [rsp+3C0h+var_390]
  0000000140E0C425  mov     rcx, rax
  0000000140E0C428  not     rcx
  0000000140E0C42B  mov     edx, ecx
  0000000140E0C42D  and     edx, 11h
  0000000140E0C430  mov     r10, rax
  0000000140E0C433  shr     r10, 2Ch
  0000000140E0C437  mov     r9d, r10d
  0000000140E0C43A  and     r9d, 80001h
  0000000140E0C441  imul    r9, rdx
  0000000140E0C445  mov     [rsp+3C0h+var_270], r9
  0000000140E0C44D  shr     rcx, 11h
  0000000140E0C451  mov     rdx, 200000001h
  0000000140E0C45B  and     rdx, rcx
  0000000140E0C45E  not     r10d
  0000000140E0C461  and     r10d, 41h
  0000000140E0C465  imul    r10, rdx
  0000000140E0C469  mov     [rsp+3C0h+var_388], r10
  0000000140E0C46E  shr     rax, 31h
  0000000140E0C472  mov     [rsp+3C0h+var_390], rax
  0000000140E0C477  and     eax, 4001h
  0000000140E0C47C  mov     [rsp+3C0h+var_380], rax
  0000000140E0C481  imul    ecx, edi, 64CBF558h
  0000000140E0C487  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140E0C48B  add     rdx, 3C0h
  0000000140E0C492  mov     [rsp+3C0h+var_340], rdx
  0000000140E0C49A  mov     rcx, rax
  0000000140E0C49D  imul    rcx, rdx
  0000000140E0C4A1  not     rcx
  0000000140E0C4A4  mov     rdx, r10
  0000000140E0C4A7  imul    rdx, [rsp+3C0h+var_3C0]
  0000000140E0C4AC  not     rdx
  0000000140E0C4AF  and     rdx, rcx
  0000000140E0C4B2  imul    ecx, edi, 6A1CE6D8h
  0000000140E0C4B8  lea     rax, [rsp+rcx+3C0h+var_3C0]
  0000000140E0C4BC  add     rax, 3C0h
  0000000140E0C4C2  imul    rax, r9
  0000000140E0C4C6  mov     [rsp+3C0h+var_2E8], rax
  0000000140E0C4CE  not     rdx
  0000000140E0C4D1  mov     rdx, [rax+rdx]
  0000000140E0C4D5  mov     [rsp+3C0h+var_90], rdx
  0000000140E0C4DD  mov     rcx, [rsp+3C0h+var_3B8]
  0000000140E0C4E2  imul    rdx, rcx
  0000000140E0C4E6  not     rdx
  0000000140E0C4E9  imul    r9d, edi, 948EDCC8h
  0000000140E0C4F0  mov     rax, [rsp+r9+3C0h]
  0000000140E0C4F8  mov     [rsp+3C0h+var_328], rax
  0000000140E0C500  mov     r10, rbx
  0000000140E0C503  imul    r10, rax
  0000000140E0C507  not     r10
  0000000140E0C50A  and     r10, rdx
  0000000140E0C50D  mov     [rsp+3C0h+var_98], r10
  0000000140E0C515  lea     rax, [rsp+3C0h]
  0000000140E0C51D  imul    rdx, rax, 0FFFFFFFFFFFFFF79h
  0000000140E0C524  imul    rax, r11, 0FFFFFFFFFFFFFF78h
  0000000140E0C52B  add     rax, rdx
  0000000140E0C52E  mov     [rsp+3C0h+var_318], rax
  0000000140E0C536  mov     r14, [rsp+3C0h+arg_118]
  0000000140E0C53E  mov     rbx, r14
  0000000140E0C541  shr     rbx, 16h
  0000000140E0C545  not     ebx
  0000000140E0C547  mov     r15d, ebx
  0000000140E0C54A  and     r15d, 22000301h
  0000000140E0C551  imul    edx, edi, 909227A8h
  0000000140E0C557  mov     r9, [rsp+rdx+3C0h]
  0000000140E0C55F  mov     [rsp+3C0h+var_2D8], r9
  0000000140E0C567  mov     rdx, r15
  0000000140E0C56A  mov     [rsp+3C0h+var_268], r15
  0000000140E0C572  imul    rdx, r9
  0000000140E0C576  mov     r10, r14
  0000000140E0C579  shr     r10, 28h
  0000000140E0C57D  not     r10d
  0000000140E0C580  mov     [rsp+3C0h+var_290], r10
  0000000140E0C588  mov     r9d, r10d
  0000000140E0C58B  and     r9d, 100881h
  0000000140E0C592  imul    eax, edi, 0FAAF0E80h
  0000000140E0C598  mov     [rsp+3C0h+var_298], rax
  0000000140E0C5A0  mov     r11, [rsp+rax+3C0h]
  0000000140E0C5A8  mov     r12, r9
  0000000140E0C5AB  imul    r12, r11
  0000000140E0C5AF  add     r12, rdx
  0000000140E0C5B2  mov     [rsp+3C0h+var_A0], r12
  0000000140E0C5BA  mov     rax, [rsp+3C0h+var_350]
  0000000140E0C5BF  mov     rax, [rsp+rax+3C0h]
  0000000140E0C5C7  mov     [rsp+3C0h+var_228], rax
  0000000140E0C5CF  mov     rdx, r13
  0000000140E0C5D2  mov     r12, r13
  0000000140E0C5D5  imul    rdx, rax
  0000000140E0C5D9  not     rdx
  0000000140E0C5DC  imul    eax, edi, 7A04F050h
  0000000140E0C5E2  mov     [rsp+3C0h+var_288], rax
  0000000140E0C5EA  mov     r10, [rsp+rax+3C0h]
  0000000140E0C5F2  mov     [rsp+3C0h+var_A8], r10
  0000000140E0C5FA  imul    r10, r8
  0000000140E0C5FE  not     r10
  0000000140E0C601  and     r10, rdx
  0000000140E0C604  mov     [rsp+3C0h+var_B0], r10
  0000000140E0C60C  mov     rax, [rsp+3C0h+var_358]
  0000000140E0C611  mov     rax, [rax]
  0000000140E0C614  mov     [rsp+3C0h+var_358], rax
  0000000140E0C619  mov     rdx, [rsp+3C0h+var_3A8]
  0000000140E0C61E  imul    rdx, rax
  0000000140E0C622  imul    r11, rcx
  0000000140E0C626  add     r11, rdx
  0000000140E0C629  mov     [rsp+3C0h+var_B8], r11
  0000000140E0C631  imul    edx, edi, 4E3EBE00h
  0000000140E0C637  lea     rax, [rsp+rdx+3C0h+var_3C0]
  0000000140E0C63B  add     rax, 3C0h
  0000000140E0C641  mov     [rsp+3C0h+var_2A0], rax
  0000000140E0C649  imul    r15, rax
  0000000140E0C64D  not     r15
  0000000140E0C650  not     r14d
  0000000140E0C653  shr     r14d, 0Fh
  0000000140E0C657  mov     [rsp+3C0h+var_2B0], r14
  0000000140E0C65F  mov     edx, r14d
  0000000140E0C662  and     edx, 18001h
  0000000140E0C668  imul    r11d, edi, 7B592CB0h
  0000000140E0C66F  lea     rax, [rsp+r11+3C0h+var_3C0]
  0000000140E0C673  add     rax, 3C0h
  0000000140E0C679  mov     r11, rdx
  0000000140E0C67C  imul    r11, rax
  0000000140E0C680  not     r11
  0000000140E0C683  and     r11, r15
  0000000140E0C686  imul    r10d, edi, 0A71F5F00h
  0000000140E0C68D  add     r10, rsp
  0000000140E0C690  add     r10, 3C0h
  0000000140E0C697  mov     r15, r9
  0000000140E0C69A  imul    r10, r9
  0000000140E0C69E  not     r11
  0000000140E0C6A1  mov     r10, [r10+r11]
  0000000140E0C6A5  mov     [rsp+3C0h+var_350], r10
  0000000140E0C6AA  mov     r14, [rsp+3C0h+var_380]
  0000000140E0C6AF  imul    r10, r14
  0000000140E0C6B3  not     r10
  0000000140E0C6B6  mov     rcx, [rsp+3C0h+var_360]
  0000000140E0C6BB  mov     r11, [rsp+rcx+3C0h]
  0000000140E0C6C3  mov     r9, [rsp+3C0h+var_270]
  0000000140E0C6CB  mov     r13, r9
  0000000140E0C6CE  imul    r13, r11
  0000000140E0C6D2  not     r13
  0000000140E0C6D5  and     r13, r10
  0000000140E0C6D8  mov     [rsp+3C0h+var_C8], r13
  0000000140E0C6E0  mov     r10, [rsp+3C0h+var_1D0]
  0000000140E0C6E8  imul    r10, rdx
  0000000140E0C6EC  imul    ecx, edi, 662031B8h
  0000000140E0C6F2  mov     [rsp+3C0h+var_2A8], rcx
  0000000140E0C6FA  mov     r13, [rsp+rcx+3C0h]
  0000000140E0C702  mov     [rsp+3C0h+var_1E0], r13
  0000000140E0C70A  imul    r13, r15
  0000000140E0C70E  add     r13, r10
  0000000140E0C711  mov     [rsp+3C0h+var_D0], r13
  0000000140E0C719  mov     rcx, [rsp+3C0h+var_2E0]
  0000000140E0C721  imul    rsi, rcx
  0000000140E0C725  not     rsi
  0000000140E0C728  imul    r10d, edi, 3A59FF68h
  0000000140E0C72F  add     r10, rsp
  0000000140E0C732  add     r10, 3C0h
  0000000140E0C739  imul    r10, r8
  0000000140E0C73D  not     r10
  0000000140E0C740  and     r10, rsi
  0000000140E0C743  mov     [rsp+3C0h+var_248], r10
  0000000140E0C74B  mov     r8, rcx
  0000000140E0C74E  imul    r8, [rsp+3C0h+var_318]
  0000000140E0C757  not     r8
  0000000140E0C75A  mov     rsi, [rsp+3C0h+var_330]
  0000000140E0C762  imul    r12, rsi
  0000000140E0C766  not     r12
  0000000140E0C769  and     r12, r8
  0000000140E0C76C  mov     [rsp+3C0h+var_238], r12
  0000000140E0C774  imul    r8d, edi, 3BAE3BC8h
  0000000140E0C77B  add     r8, rsp
  0000000140E0C77E  add     r8, 3C0h
  0000000140E0C785  imul    r8, r14
  0000000140E0C789  not     r8
  0000000140E0C78C  mov     rcx, [rsp+3C0h+var_220]
  0000000140E0C794  imul    rcx, r9
  0000000140E0C798  not     rcx
  0000000140E0C79B  and     rcx, r8
  0000000140E0C79E  imul    r8d, edi, 6377B8F8h
  0000000140E0C7A5  add     r8, rsp
  0000000140E0C7A8  add     r8, 3C0h
  0000000140E0C7AF  imul    r8, rdx
  0000000140E0C7B3  not     r8
  0000000140E0C7B6  mov     r13, [rsp+3C0h+var_268]
  0000000140E0C7BE  imul    rax, r13
  0000000140E0C7C2  not     rax
  0000000140E0C7C5  and     rax, r8
  0000000140E0C7C8  mov     [rsp+3C0h+var_250], rax
  0000000140E0C7D0  imul    r8d, edi, 0A8739B60h
  0000000140E0C7D7  add     r8, rsp
  0000000140E0C7DA  add     r8, 3C0h
  0000000140E0C7E1  imul    r8, r9
  0000000140E0C7E5  not     r8
  0000000140E0C7E8  mov     r9, [rsp+3C0h+var_388]
  0000000140E0C7ED  mov     rax, r9
  0000000140E0C7F0  imul    rax, [rsp+3C0h+var_300]
  0000000140E0C7F9  not     rax
  0000000140E0C7FC  and     rax, r8
  0000000140E0C7FF  mov     [rsp+3C0h+var_260], rax
  0000000140E0C807  mov     r8, rdx
  0000000140E0C80A  imul    r8, [rsp+3C0h+var_2F0]
  0000000140E0C813  not     r8
  0000000140E0C816  mov     rax, [rsp+3C0h+var_340]
  0000000140E0C81E  imul    rax, r13
  0000000140E0C822  not     rax
  0000000140E0C825  and     rax, r8
  0000000140E0C828  mov     [rsp+3C0h+var_340], rax
  0000000140E0C830  mov     r8, [rsp+3C0h+var_218]
  0000000140E0C838  imul    r8, r14
  0000000140E0C83C  add     r8, [rsp+3C0h+var_2E8]
  0000000140E0C844  mov     rax, 0EDB1881BD508246Eh
  0000000140E0C84E  imul    rax, rdi
  0000000140E0C852  mov     [rsp+3C0h+var_E0], rax
  0000000140E0C85A  imul    eax, edi, 0A476E640h
  0000000140E0C860  mov     [rsp+3C0h+var_2B8], rax
  0000000140E0C868  imul    rax, [rsp+3C0h+var_398], 0FFFFFFFFFFFFFE08h
  0000000140E0C871  mov     [rsp+3C0h+var_2E8], rax
  0000000140E0C879  lea     rax, [rsp+3C0h]
  0000000140E0C881  imul    rax, 0FFFFFFFFFFFFFE09h
  0000000140E0C888  mov     [rsp+3C0h+var_1E8], rax
  0000000140E0C890  imul    eax, edi, 0BDAC9658h
  0000000140E0C896  mov     [rsp+3C0h+var_310], rax
  0000000140E0C89E  test    r9b, 1
  0000000140E0C8A2  mov     rax, [rsp+3C0h+var_1D8]
  0000000140E0C8AA  cmovnz  rax, rsi
  0000000140E0C8AE  mov     [rsp+3C0h+var_D8], rax
  0000000140E0C8B6  not     rcx
  0000000140E0C8B9  cmovnz  rcx, rsi
  0000000140E0C8BD  mov     [rsp+3C0h+var_220], rcx
  0000000140E0C8C5  cmovnz  r8, rsi
  0000000140E0C8C9  mov     [rsp+3C0h+var_218], r8
  0000000140E0C8D1  mov     r8, [rsp+3C0h+var_3A8]
  0000000140E0C8D6  imul    rbp, r8
  0000000140E0C8DA  not     rbp
  0000000140E0C8DD  mov     rcx, [rsp+3C0h+var_240]
  0000000140E0C8E5  mov     r12, [rsp+3C0h+var_228]
  0000000140E0C8ED  imul    r12, rcx
  0000000140E0C8F1  not     r12
  0000000140E0C8F4  and     r12, rbp
  0000000140E0C8F7  mov     [rsp+3C0h+var_228], r12
  0000000140E0C8FF  mov     rax, r8
  0000000140E0C902  mov     r12, r8
  0000000140E0C905  imul    rax, [rsp+3C0h+var_2D8]
  0000000140E0C90E  mov     r8, [rsp+3C0h+var_230]
  0000000140E0C916  imul    r8, rcx
  0000000140E0C91A  mov     r10, rcx
  0000000140E0C91D  add     r8, rax
  0000000140E0C920  mov     [rsp+3C0h+var_230], r8
  0000000140E0C928  imul    rdx, [rsp+3C0h+var_368]
  0000000140E0C92E  imul    eax, edi, 0D439CDB0h
  0000000140E0C934  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140E0C938  add     rcx, 3C0h
  0000000140E0C93F  mov     r9, r15
  0000000140E0C942  mov     rax, r15
  0000000140E0C945  imul    rax, rcx
  0000000140E0C949  mov     r15, rcx
  0000000140E0C94C  mov     [rsp+3C0h+var_1F0], rcx
  0000000140E0C954  add     rax, rdx
  0000000140E0C957  test    bl, 1
  0000000140E0C95A  cmovnz  rax, rsi
  0000000140E0C95E  mov     [rsp+3C0h+var_E8], rax
  0000000140E0C966  mov     r14, [rsp+3C0h+var_3B8]
  0000000140E0C96B  imul    r11, r14
  0000000140E0C96F  mov     rbx, [rsp+3C0h+var_358]
  0000000140E0C974  imul    rbx, r10
  0000000140E0C978  mov     r8, r10
  0000000140E0C97B  add     rbx, r11
  0000000140E0C97E  mov     [rsp+3C0h+var_358], rbx
  0000000140E0C983  imul    eax, edi, 267540D0h
  0000000140E0C989  add     rax, rsp
  0000000140E0C98C  add     rax, 3C0h
  0000000140E0C992  imul    rax, r9
  0000000140E0C996  not     rax
  0000000140E0C999  imul    ecx, edi, 0E93CD18h
  0000000140E0C99F  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140E0C9A3  add     rdx, 3C0h
  0000000140E0C9AA  mov     [rsp+3C0h+var_2C0], rdx
  0000000140E0C9B2  mov     rcx, r13
  0000000140E0C9B5  imul    rcx, rdx
  0000000140E0C9B9  not     rcx
  0000000140E0C9BC  and     rcx, rax
  0000000140E0C9BF  mov     [rsp+3C0h+var_368], rcx
  0000000140E0C9C4  imul    eax, edi, 0A322A9E0h
  0000000140E0C9CA  mov     rax, [rsp+rax+3C0h]
  0000000140E0C9D2  mov     rdx, 0DDEE7DA384F15CA7h
  0000000140E0C9DC  imul    rdx, rdi
  0000000140E0C9E0  and     rdx, rax
  0000000140E0C9E3  mov     r10, [rsp+3C0h+var_348]
  0000000140E0C9E8  imul    rax, r10
  0000000140E0C9EC  imul    ecx, edi, 0CD949FD0h
  0000000140E0C9F2  add     rcx, rsp
  0000000140E0C9F5  add     rcx, 3C0h
  0000000140E0C9FC  mov     rbx, [rsp+3C0h+var_2E0]
  0000000140E0CA04  imul    rcx, rbx
  0000000140E0CA08  add     rcx, rax
  0000000140E0CA0B  mov     [rsp+3C0h+var_F0], rcx
  0000000140E0CA13  imul    eax, edi, 0CEE8DC30h
  0000000140E0CA19  add     rax, rsp
  0000000140E0CA1C  add     rax, 3C0h
  0000000140E0CA22  imul    rax, r13
  0000000140E0CA26  imul    ecx, edi, 0B9AFE138h
  0000000140E0CA2C  add     rcx, rsp
  0000000140E0CA2F  add     rcx, 3C0h
  0000000140E0CA36  mov     [rsp+3C0h+var_1F8], r9
  0000000140E0CA3E  imul    rcx, r9
  0000000140E0CA42  add     rcx, rax
  0000000140E0CA45  mov     [rsp+3C0h+var_360], rcx
  0000000140E0CA4A  mov     rax, 0CBB715C7EC76F110h
  0000000140E0CA54  imul    rax, rdi
  0000000140E0CA58  mov     rsi, [rsp+3C0h+var_278]
  0000000140E0CA60  add     rax, rsi
  0000000140E0CA63  imul    rax, r14
  0000000140E0CA67  mov     rcx, 0FD09EE104E8FA2A0h
  0000000140E0CA71  imul    rcx, rdi
  0000000140E0CA75  add     rcx, rsi
  0000000140E0CA78  imul    rcx, r8
  0000000140E0CA7C  add     rcx, rax
  0000000140E0CA7F  mov     [rsp+3C0h+var_2C8], rcx
  0000000140E0CA87  mov     rax, 0E1B48C2701AFEC08h
  0000000140E0CA91  imul    rax, rdi
  0000000140E0CA95  add     rax, rsi
  0000000140E0CA98  mov     rbp, rsi
  0000000140E0CA9B  imul    rax, r13
  0000000140E0CA9F  imul    ecx, edi, 775C7790h
  0000000140E0CAA5  add     rcx, rsp
  0000000140E0CAA8  add     rcx, 3C0h
  0000000140E0CAAF  imul    rcx, r9
  0000000140E0CAB3  add     rcx, rax
  0000000140E0CAB6  mov     [rsp+3C0h+var_2D0], rcx
  0000000140E0CABE  mov     r14, 3E26D3DB00C0BBF3h
  0000000140E0CAC8  imul    r14, rdi
  0000000140E0CACC  and     r14, [rsp+3C0h+var_328]
  0000000140E0CAD4  mov     rcx, 0ACBF1B482E6E44BBh
  0000000140E0CADE  imul    rcx, rdi
  0000000140E0CAE2  not     rdx
  0000000140E0CAE5  add     rcx, rdx
  0000000140E0CAE8  mov     rax, 0D5584AE27CBA8EAFh
  0000000140E0CAF2  imul    rax, rdi
  0000000140E0CAF6  add     rax, [rsp+3C0h+var_350]
  0000000140E0CAFB  not     rax
  0000000140E0CAFE  mov     r8, 1DDE0BBE47A5A69Eh
  0000000140E0CB08  imul    r8, rdi
  0000000140E0CB0C  add     r8, rdx
  0000000140E0CB0F  not     r8
  0000000140E0CB12  and     r8, rax
  0000000140E0CB15  not     r8
  0000000140E0CB18  and     r8, rcx
  0000000140E0CB1B  mov     rcx, 55DFF6EFAE820EB5h
  0000000140E0CB25  imul    rcx, rdi
  0000000140E0CB29  mov     [rsp+3C0h+var_148], rcx
  0000000140E0CB31  mov     r9, 87605A446ED6D1ECh
  0000000140E0CB3B  imul    r9, rdi
  0000000140E0CB3F  mov     [rsp+3C0h+var_140], r9
  0000000140E0CB47  and     r9, r8
  0000000140E0CB4A  not     r8
  0000000140E0CB4D  and     r8, rcx
  0000000140E0CB50  not     r8
  0000000140E0CB53  not     r9
  0000000140E0CB56  and     r9, r8
  0000000140E0CB59  lea     ecx, [rdi+rdi*2]
  0000000140E0CB5C  lea     r11d, [rdi+rcx*4]
  0000000140E0CB60  mov     [rsp+3C0h+var_200], r11d
  0000000140E0CB68  imul    ecx, edi, -4Dh
  0000000140E0CB6B  mov     [rsp+3C0h+var_1FC], ecx
  0000000140E0CB72  mov     r8, r9
  0000000140E0CB75  shl     r8, cl
  0000000140E0CB78  mov     ecx, r11d
  0000000140E0CB7B  shr     r9, cl
  0000000140E0CB7E  not     r8
  0000000140E0CB81  not     r9
  0000000140E0CB84  and     r9, r8
  0000000140E0CB87  mov     rcx, [rsp+3C0h+var_370]
  0000000140E0CB8C  imul    rcx, rbx
  0000000140E0CB90  not     rcx
  0000000140E0CB93  mov     r8, rcx
  0000000140E0CB96  mov     rcx, [rsp+3C0h+var_3B0]
  0000000140E0CB9B  imul    rcx, r15
  0000000140E0CB9F  not     rcx
  0000000140E0CBA2  and     rcx, r8
  0000000140E0CBA5  mov     r8, rcx
  0000000140E0CBA8  imul    ecx, edi, 4CEA81A0h
  0000000140E0CBAE  add     rcx, rsp
  0000000140E0CBB1  add     rcx, 3C0h
  0000000140E0CBB8  imul    rcx, r10
  0000000140E0CBBC  mov     [rsp+3C0h+var_190], rcx
  0000000140E0CBC4  mov     r10, 0DBBABB50070D64AEh
  0000000140E0CBCE  imul    r10, rdi
  0000000140E0CBD2  not     r14
  0000000140E0CBD5  add     r10, r14
  0000000140E0CBD8  mov     rcx, 0C0CF012DFE4D72CEh
  0000000140E0CBE2  imul    rcx, rdi
  0000000140E0CBE6  add     rcx, r14
  0000000140E0CBE9  mov     [rsp+3C0h+var_158], rcx
  0000000140E0CBF1  not     r9
  0000000140E0CBF4  imul    r9, [rsp+3C0h+var_380]
  0000000140E0CBFA  mov     r11, r9
  0000000140E0CBFD  mov     [rsp+3C0h+var_370], r9
  0000000140E0CC02  not     r11
  0000000140E0CC05  mov     [rsp+3C0h+var_150], r11
  0000000140E0CC0D  mov     rcx, [rsp+3C0h+var_308]
  0000000140E0CC15  mov     rsi, rcx
  0000000140E0CC18  and     rsi, r9
  0000000140E0CC1B  mov     [rsp+3C0h+var_138], rsi
  0000000140E0CC23  mov     r9, rcx
  0000000140E0CC26  and     r9, r11
  0000000140E0CC29  mov     [rsp+3C0h+var_130], r9
  0000000140E0CC31  imul    ecx, edi, 56E8E700h
  0000000140E0CC37  mov     [rsp+3C0h+var_198], rcx
  0000000140E0CC3F  imul    ecx, edi, 1538FAF8h
  0000000140E0CC45  mov     [rsp+3C0h+var_1A0], rcx
  0000000140E0CC4D  imul    ecx, edi, 291DB990h
  0000000140E0CC53  mov     [rsp+3C0h+var_1B8], rcx
  0000000140E0CC5B  test    byte ptr [rsp+3C0h+var_3A0], 1
  0000000140E0CC60  mov     r11, [rsp+3C0h+var_320]
  0000000140E0CC68  not     r11
  0000000140E0CC6B  mov     rsi, [rsp+3C0h+var_238]
  0000000140E0CC73  not     rsi
  0000000140E0CC76  mov     rcx, [rsp+3C0h+var_2E8]
  0000000140E0CC7E  mov     r9, [rsp+3C0h+var_1E8]
  0000000140E0CC86  lea     r9, [rcx+r9]
  0000000140E0CC8A  mov     [rsp+3C0h+var_320], r9
  0000000140E0CC92  cmovnz  rsi, r9
  0000000140E0CC96  mov     [rsp+3C0h+var_238], rsi
  0000000140E0CC9E  mov     rcx, [rsp+3C0h+var_2F8]
  0000000140E0CCA6  mov     rcx, [r11+rcx]
  0000000140E0CCAA  mov     [rsp+3C0h+var_2F8], rcx
  0000000140E0CCB2  not     r8
  0000000140E0CCB5  cmovnz  r8, r9
  0000000140E0CCB9  mov     [rsp+3C0h+var_100], r8
  0000000140E0CCC1  mov     rcx, 1C927970AEBAC1E3h
  0000000140E0CCCB  imul    rcx, rdi
  0000000140E0CCCF  mov     r8, 734E0D7005175F1h
  0000000140E0CCD9  imul    r8, rdi
  0000000140E0CCDD  and     r8, rax
  0000000140E0CCE0  not     r8
  0000000140E0CCE3  and     r8, rcx
  0000000140E0CCE6  mov     [rsp+3C0h+var_3A0], r8
  0000000140E0CCEB  mov     rcx, 32E831779AD97E3Fh
  0000000140E0CCF5  imul    rcx, rdi
  0000000140E0CCF9  mov     r9, 0E4F5B3EB70683DD9h
  0000000140E0CD03  imul    r9, rdi
  0000000140E0CD07  mov     r15, rbp
  0000000140E0CD0A  add     r9, rbp
  0000000140E0CD0D  mov     r8, 0AA581FBC827F6262h
  0000000140E0CD17  imul    r8, rdi
  0000000140E0CD1B  and     r8, r9
  0000000140E0CD1E  not     r9
  0000000140E0CD21  and     r9, rcx
  0000000140E0CD24  not     r9
  0000000140E0CD27  not     r8
  0000000140E0CD2A  and     r8, r9
  0000000140E0CD2D  lea     ecx, [rdi+rdi*4]
  0000000140E0CD30  mov     r9, r8
  0000000140E0CD33  shr     r9, cl
  0000000140E0CD36  imul    ecx, edi, -45h
  0000000140E0CD39  shl     r8, cl
  0000000140E0CD3C  not     r9
  0000000140E0CD3F  not     r8
  0000000140E0CD42  and     r8, r9
  0000000140E0CD45  mov     rsi, r12
  0000000140E0CD48  mov     rcx, [rsp+3C0h+var_378]
  0000000140E0CD4D  imul    rcx, r12
  0000000140E0CD51  not     r8
  0000000140E0CD54  imul    r8, r12
  0000000140E0CD58  mov     [rsp+3C0h+var_118], r8
  0000000140E0CD60  mov     r8, [rsp+3C0h+var_310]
  0000000140E0CD68  lea     rbx, [rsp+r8+3C0h+var_3C0]
  0000000140E0CD6C  add     rbx, 3C0h
  0000000140E0CD73  imul    rsi, rbx
  0000000140E0CD77  mov     r12, rsi
  0000000140E0CD7A  not     r12
  0000000140E0CD7D  imul    r9d, edi, 0D19154F0h
  0000000140E0CD84  add     r9, rsp
  0000000140E0CD87  add     r9, 3C0h
  0000000140E0CD8E  mov     [rsp+3C0h+var_1C8], r9
  0000000140E0CD96  imul    r13d, edi, 7CAD6910h
  0000000140E0CD9D  lea     r8, [rsp+r13+3C0h+var_3C0]
  0000000140E0CDA1  add     r8, 3C0h
  0000000140E0CDA8  mov     r13, [rsp+3C0h+var_3B8]
  0000000140E0CDAD  imul    r8, r13
  0000000140E0CDB1  imul    r13, r9
  0000000140E0CDB5  and     r12, r13
  0000000140E0CDB8  mov     r9, r13
  0000000140E0CDBB  not     r9
  0000000140E0CDBE  and     r9, rsi
  0000000140E0CDC1  mov     [rsp+3C0h+var_1B0], r9
  0000000140E0CDC9  and     r13, rsi
  0000000140E0CDCC  lea     r11, ds:0[r12*2]
  0000000140E0CDD4  add     r11, r13
  0000000140E0CDD7  not     r12
  0000000140E0CDDA  mov     rsi, r9
  0000000140E0CDDD  not     rsi
  0000000140E0CDE0  and     rsi, r12
  0000000140E0CDE3  add     r11, rsi
  0000000140E0CDE6  mov     [rsp+3C0h+var_1C0], r11
  0000000140E0CDEE  mov     r12, 222625284C715E0Fh
  0000000140E0CDF8  imul    r12, rdi
  0000000140E0CDFC  add     r12, rdx
  0000000140E0CDFF  mov     r9, 61524C8C0F081D06h
  0000000140E0CE09  imul    r9, rdi
  0000000140E0CE0D  add     r9, rdx
  0000000140E0CE10  not     r9
  0000000140E0CE13  and     r9, rax
  0000000140E0CE16  not     r9
  0000000140E0CE19  and     r9, r12
  0000000140E0CE1C  mov     [rsp+3C0h+var_378], r9
  0000000140E0CE21  not     rcx
  0000000140E0CE24  not     r8
  0000000140E0CE27  and     r8, rcx
  0000000140E0CE2A  mov     [rsp+3C0h+var_110], r8
  0000000140E0CE32  mov     rcx, 29DF6C4B07FED504h
  0000000140E0CE3C  imul    rcx, rdi
  0000000140E0CE40  add     rcx, r14
  0000000140E0CE43  mov     [rsp+3C0h+var_1A8], rcx
  0000000140E0CE4B  mov     rcx, 0C437BA20FC9B72Ah
  0000000140E0CE55  imul    rcx, rdi
  0000000140E0CE59  add     rcx, r14
  0000000140E0CE5C  mov     [rsp+3C0h+var_168], rcx
  0000000140E0CE64  mov     rbp, 0A7EF2C02D002A98Ch
  0000000140E0CE6E  imul    rbp, rdi
  0000000140E0CE72  add     rbp, r14
  0000000140E0CE75  mov     [rsp+3C0h+var_170], rbp
  0000000140E0CE7D  mov     rcx, 6E3856D0A32BFBB1h
  0000000140E0CE87  imul    rcx, rdi
  0000000140E0CE8B  add     rcx, r14
  0000000140E0CE8E  mov     [rsp+3C0h+var_328], rcx
  0000000140E0CE96  mov     rcx, 0EA42016B8402F2FBh
  0000000140E0CEA0  imul    rcx, rdi
  0000000140E0CEA4  and     rcx, rax
  0000000140E0CEA7  mov     rax, 6279A854DB3AB446h
  0000000140E0CEB1  imul    rax, rdi
  0000000140E0CEB5  not     rcx
  0000000140E0CEB8  and     rcx, rax
  0000000140E0CEBB  mov     rsi, rcx
  0000000140E0CEBE  mov     rax, [rsp+3C0h+var_300]
  0000000140E0CEC6  mov     r9, [rsp+3C0h+var_380]
  0000000140E0CECB  imul    rax, r9
  0000000140E0CECF  not     rax
  0000000140E0CED2  mov     rcx, rax
  0000000140E0CED5  mov     rax, [rsp+3C0h+var_338]
  0000000140E0CEDD  mov     r11, [rsp+3C0h+var_388]
  0000000140E0CEE2  imul    rax, r11
  0000000140E0CEE6  not     rax
  0000000140E0CEE9  and     rax, rcx
  0000000140E0CEEC  mov     [rsp+3C0h+var_338], rax
  0000000140E0CEF4  mov     r8, [rsp+3C0h+var_258]
  0000000140E0CEFC  imul    rax, r8, -70h
  0000000140E0CF00  mov     r12, r15
  0000000140E0CF03  imul    rcx, r15, -6Fh
  0000000140E0CF07  add     rcx, rax
  0000000140E0CF0A  mov     [rsp+3C0h+var_3B8], rcx
  0000000140E0CF0F  mov     rax, [rsp+3C0h+var_2A8]
  0000000140E0CF17  add     rax, rsp
  0000000140E0CF1A  add     rax, 3C0h
  0000000140E0CF20  mov     r13, [rsp+3C0h+var_270]
  0000000140E0CF28  imul    rax, r13
  0000000140E0CF2C  mov     rdx, rax
  0000000140E0CF2F  not     rdx
  0000000140E0CF32  mov     rcx, [rsp+3C0h+var_2A0]
  0000000140E0CF3A  imul    rcx, r11
  0000000140E0CF3E  mov     r14, rcx
  0000000140E0CF41  not     r14
  0000000140E0CF44  and     rcx, rdx
  0000000140E0CF47  mov     r11, rdx
  0000000140E0CF4A  and     r11, r14
  0000000140E0CF4D  and     r14, rax
  0000000140E0CF50  not     r11
  0000000140E0CF53  add     r11, r11
  0000000140E0CF56  sub     r11, r14
  0000000140E0CF59  sub     r11, rcx
  0000000140E0CF5C  mov     r14, [rsp+3C0h+var_398]
  0000000140E0CF61  imul    rax, r14, 0FFFFFFFFFFFFFD98h
  0000000140E0CF68  lea     r15, [rsp+3C0h]
  0000000140E0CF70  imul    rcx, r15, 0FFFFFFFFFFFFFD99h
  0000000140E0CF77  add     rcx, rax
  0000000140E0CF7A  mov     [rsp+3C0h+var_3A8], rcx
  0000000140E0CF7F  mov     rax, [rsp+3C0h+var_3A0]
  0000000140E0CF84  imul    rax, r9
  0000000140E0CF88  mov     [rsp+3C0h+var_3A0], rax
  0000000140E0CF8D  imul    rsi, r9
  0000000140E0CF91  mov     [rsp+3C0h+var_128], rsi
  0000000140E0CF99  imul    eax, edi, 71F5F000h
  0000000140E0CF9F  imul    rax, r9
  0000000140E0CFA3  mov     [rsp+3C0h+var_120], rax
  0000000140E0CFAB  mov     rcx, 0FFFFFFFEBFF47E99h
  0000000140E0CFB5  mov     rax, r12
  0000000140E0CFB8  imul    rax, rcx
  0000000140E0CFBC  dec     rcx
  0000000140E0CFBF  imul    rcx, r8
  0000000140E0CFC3  add     rcx, rax
  0000000140E0CFC6  mov     [rsp+3C0h+var_2A8], rcx
  0000000140E0CFCE  mov     rsi, [rsp+3C0h+var_1F8]
  0000000140E0CFD6  mov     r9, [rsp+3C0h+var_330]
  0000000140E0CFDE  imul    r9, rsi
  0000000140E0CFE2  mov     rdx, r9
  0000000140E0CFE5  not     rdx
  0000000140E0CFE8  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140E0CFEC  mov     r8, [rsp+3C0h+var_268]
  0000000140E0CFF4  imul    rcx, r8
  0000000140E0CFF8  and     rdx, rcx
  0000000140E0CFFB  not     rdx
  0000000140E0CFFE  mov     rax, rcx
  0000000140E0D001  not     rax
  0000000140E0D004  and     rax, r9
  0000000140E0D007  not     rax
  0000000140E0D00A  and     rax, rdx
  0000000140E0D00D  and     rcx, r9
  0000000140E0D010  mov     [rsp+3C0h+var_3C0], rcx
  0000000140E0D014  imul    rdx, r14, 0FFFFFFFFFFFFFD88h
  0000000140E0D01B  imul    rcx, r15, 0FFFFFFFFFFFFFD89h
  0000000140E0D022  add     rcx, rdx
  0000000140E0D025  mov     rdx, [rsp+3C0h+var_378]
  0000000140E0D02A  imul    rdx, [rsp+3C0h+var_3B0]
  0000000140E0D030  mov     [rsp+3C0h+var_378], rdx
  0000000140E0D035  mov     rdx, 0DC94C7A1A44D3845h
  0000000140E0D03F  imul    rdx, rdi
  0000000140E0D043  mov     [rsp+3C0h+var_178], rdx
  0000000140E0D04B  mov     rdx, 0F55A25B26DBA708Ah
  0000000140E0D055  imul    rdx, rdi
  0000000140E0D059  mov     [rsp+3C0h+var_180], rdx
  0000000140E0D061  not     rbp
  0000000140E0D064  mov     [rsp+3C0h+var_160], rbp
  0000000140E0D06C  and     rbp, [rsp+3C0h+var_328]
  0000000140E0D074  mov     [rsp+3C0h+var_188], rbp
  0000000140E0D07C  mov     rdx, 0AD6C6B52E8624D31h
  0000000140E0D086  imul    rdx, rdi
  0000000140E0D08A  mov     [rsp+3C0h+var_300], rdx
  0000000140E0D092  mov     rdx, [rsp+3C0h+var_2F8]
  0000000140E0D09A  mov     rbp, [rsp+3C0h+var_2E0]
  0000000140E0D0A2  imul    rdx, rbp
  0000000140E0D0A6  mov     [rsp+3C0h+var_380], rdx
  0000000140E0D0AB  test    byte ptr [rsp+3C0h+var_290], 1
  0000000140E0D0B3  mov     rdx, [rsp+3C0h+var_298]
  0000000140E0D0BB  lea     rdx, [rsp+rdx+3C0h]
  0000000140E0D0C3  mov     r14, [rsp+3C0h+var_250]
  0000000140E0D0CB  not     r14
  0000000140E0D0CE  mov     r9, [rsp+3C0h+var_320]
  0000000140E0D0D6  cmovnz  r14, r9
  0000000140E0D0DA  mov     [rsp+3C0h+var_250], r14
  0000000140E0D0E2  mov     r14, [rsp+3C0h+var_340]
  0000000140E0D0EA  not     r14
  0000000140E0D0ED  cmovnz  r14, r9
  0000000140E0D0F1  mov     [rsp+3C0h+var_340], r14
  0000000140E0D0F9  mov     r15, [rsp+3C0h+var_2F0]
  0000000140E0D101  cmovz   rcx, r15
  0000000140E0D105  mov     [rsp+3C0h+var_298], rcx
  0000000140E0D10D  imul    rdx, r13
  0000000140E0D111  mov     r14, rdx
  0000000140E0D114  not     r14
  0000000140E0D117  imul    r15, [rsp+3C0h+var_388]
  0000000140E0D11D  and     rdx, r15
  0000000140E0D120  not     r15
  0000000140E0D123  and     r15, r14
  0000000140E0D126  not     r15
  0000000140E0D129  not     rdx
  0000000140E0D12C  and     r15, rdx
  0000000140E0D12F  lea     r14, [r15+r15*2]
  0000000140E0D133  not     r15
  0000000140E0D136  lea     r15, [r14+r15*2]
  0000000140E0D13A  add     rdx, rdx
  0000000140E0D13D  sub     r15, rdx
  0000000140E0D140  test    byte ptr [rsp+3C0h+var_390], 1
  0000000140E0D145  mov     rcx, [rsp+3C0h+var_2B8]
  0000000140E0D14D  lea     rcx, [rsp+rcx+3C0h]
  0000000140E0D155  mov     r14, [rsp+3C0h+var_318]
  0000000140E0D15D  cmovnz  rcx, r14
  0000000140E0D161  mov     [rsp+3C0h+var_2A0], rcx
  0000000140E0D169  mov     rdx, [rsp+3C0h+var_260]
  0000000140E0D171  not     rdx
  0000000140E0D174  cmovnz  rdx, r14
  0000000140E0D178  mov     [rsp+3C0h+var_260], rdx
  0000000140E0D180  cmovnz  r11, r14
  0000000140E0D184  mov     [rsp+3C0h+var_330], r11
  0000000140E0D18C  cmovnz  r15, r14
  0000000140E0D190  mov     [rsp+3C0h+var_2F0], r15
  0000000140E0D198  mov     r11, r14
  0000000140E0D19B  mov     r15, [rsp+3C0h+var_2D8]
  0000000140E0D1A3  imul    r15, [rsp+3C0h+var_348]
  0000000140E0D1A9  mov     rdx, r15
  0000000140E0D1AC  not     rdx
  0000000140E0D1AF  imul    r14d, edi, 37B186A8h
  0000000140E0D1B6  add     r14, rsp
  0000000140E0D1B9  add     r14, 3C0h
  0000000140E0D1C0  imul    r14, rbp
  0000000140E0D1C4  and     r15, r14
  0000000140E0D1C7  mov     [rsp+3C0h+var_2D8], r15
  0000000140E0D1CF  not     r14
  0000000140E0D1D2  and     r14, rdx
  0000000140E0D1D5  not     r14
  0000000140E0D1D8  not     r15
  0000000140E0D1DB  and     r15, r14
  0000000140E0D1DE  mov     [rsp+3C0h+var_290], r15
  0000000140E0D1E6  imul    rbx, r8
  0000000140E0D1EA  mov     rcx, [rsp+3C0h+var_2C0]
  0000000140E0D1F2  imul    rcx, rsi
  0000000140E0D1F6  mov     r14, rbx
  0000000140E0D1F9  not     r14
  0000000140E0D1FC  mov     rdx, rcx
  0000000140E0D1FF  mov     r8, rcx
  0000000140E0D202  not     rdx
  0000000140E0D205  mov     r15, r14
  0000000140E0D208  and     r15, rdx
  0000000140E0D20B  and     rdx, rbx
  0000000140E0D20E  and     rbx, rcx
  0000000140E0D211  mov     rcx, rbx
  0000000140E0D214  not     rcx
  0000000140E0D217  not     r15
  0000000140E0D21A  and     r15, rcx
  0000000140E0D21D  sub     rbx, r15
  0000000140E0D220  and     r14, r8
  0000000140E0D223  not     r14
  0000000140E0D226  not     rdx
  0000000140E0D229  and     rdx, r14
  0000000140E0D22C  test    byte ptr [rsp+3C0h+var_2B0], 1
  0000000140E0D234  mov     rcx, [rsp+3C0h+var_1B8]
  0000000140E0D23C  lea     rcx, [rsp+rcx+3C0h]
  0000000140E0D244  cmovz   rcx, [rsp+3C0h+var_2D0]
  0000000140E0D24D  not     rax
  0000000140E0D250  mov     r8, [rsp+3C0h+var_3C0]
  0000000140E0D254  lea     r8, [rax+r8*2]
  0000000140E0D258  not     rdx
  0000000140E0D25B  lea     rdx, [rbx+rdx*2]
  0000000140E0D25F  mov     rax, [rsp+3C0h+var_368]
  0000000140E0D264  not     rax
  0000000140E0D267  cmovnz  rax, r11
  0000000140E0D26B  mov     [rsp+3C0h+var_368], rax
  0000000140E0D270  mov     rax, [rsp+3C0h+var_360]
  0000000140E0D275  cmovnz  rax, r11
  0000000140E0D279  mov     [rsp+3C0h+var_360], rax
  0000000140E0D27E  cmovnz  r8, r11
  0000000140E0D282  mov     [rsp+3C0h+var_2B8], r8
  0000000140E0D28A  cmovnz  rdx, r11
  0000000140E0D28E  mov     [rsp+3C0h+var_2B0], rdx
  0000000140E0D296  imul    eax, edi, 8F3DEB48h
  0000000140E0D29C  test    r13b, 1
  0000000140E0D2A0  lea     rax, [rsp+rax+3C0h]
  0000000140E0D2A8  cmovnz  rax, [rsp+3C0h+var_1C8]
  0000000140E0D2B1  mov     [rsp+3C0h+var_2C0], rax
  0000000140E0D2B9  mov     rax, [rsp+3C0h+var_338]
  0000000140E0D2C1  not     rax
  0000000140E0D2C4  cmovnz  rax, r9
  0000000140E0D2C8  mov     [rsp+3C0h+var_338], rax
  0000000140E0D2D0  mov     rax, [rsp+3C0h+var_3A8]
  0000000140E0D2D5  cmovz   rax, [rsp+3C0h+var_1F0]
  0000000140E0D2DE  mov     [rsp+3C0h+var_3A8], rax
  0000000140E0D2E3  test    byte ptr [rsp+3C0h+var_280], 1
  0000000140E0D2EB  mov     rax, [rsp+3C0h+var_208]
  0000000140E0D2F3  mov     r8, [rsp+3C0h+var_108]
  0000000140E0D2FB  cmovz   rax, r8
  0000000140E0D2FF  mov     [rsp+3C0h+var_208], rax
  0000000140E0D307  mov     r15, [rsp+3C0h+var_F8]
  0000000140E0D30F  mov     rbx, [rsp+3C0h+var_2C8]
  0000000140E0D317  cmovnz  rbx, r15
  0000000140E0D31B  mov     rdx, [rsp+3C0h+var_278]
  0000000140E0D323  lea     rax, [rdx+rdx*8]
  0000000140E0D327  mov     r9, [rsp+3C0h+var_258]
  0000000140E0D32F  lea     rax, [rax+r9*8]
  0000000140E0D333  cmovz   rax, r8
  0000000140E0D337  mov     [rsp+3C0h+var_280], rax
  0000000140E0D33F  mov     rax, 374D374617A9E8A2h
  0000000140E0D349  imul    rax, rdi
  0000000140E0D34D  add     rax, rdx
  0000000140E0D350  mov     rsi, rdx
  0000000140E0D353  imul    rax, rbp
  0000000140E0D357  mov     rdx, rax
  0000000140E0D35A  not     rdx
  0000000140E0D35D  mov     r9, 84DA007DF871D9h
  0000000140E0D367  imul    r9, rdi
  0000000140E0D36B  add     r9, [rsp+3C0h+var_350]
  0000000140E0D370  mov     r12, [rsp+3C0h+var_3B0]
  0000000140E0D375  imul    r9, r12
  0000000140E0D379  and     rax, r9
  0000000140E0D37C  not     r9
  0000000140E0D37F  and     r9, rdx
  0000000140E0D382  mov     rdx, r9
  0000000140E0D385  not     rdx
  0000000140E0D388  not     rax
  0000000140E0D38B  and     rax, rdx
  0000000140E0D38E  add     r9, r9
  0000000140E0D391  mov     rdx, rax
  0000000140E0D394  sub     rdx, r9
  0000000140E0D397  not     rax
  0000000140E0D39A  lea     rax, [rdx+rax*2]
  0000000140E0D39E  mov     rdx, 1095D243FDF8B9Eh
  0000000140E0D3A8  imul    rdx, rdi
  0000000140E0D3AC  add     rdx, rsi
  0000000140E0D3AF  imul    rdx, [rsp+3C0h+var_348]
  0000000140E0D3B5  mov     rsi, rax
  0000000140E0D3B8  and     rsi, rdx
  0000000140E0D3BB  mov     r9, rsi
  0000000140E0D3BE  not     r9
  0000000140E0D3C1  mov     r14, rax
  0000000140E0D3C4  not     r14
  0000000140E0D3C7  not     rdx
  0000000140E0D3CA  and     r14, rdx
  0000000140E0D3CD  not     r14
  0000000140E0D3D0  and     r14, r9
  0000000140E0D3D3  and     rdx, rax
  0000000140E0D3D6  or      rsi, rdx
  0000000140E0D3D9  sub     rsi, rdx
  0000000140E0D3DC  add     rsi, r14
  0000000140E0D3DF  mov     [rsp+3C0h+var_2C8], rsi
  0000000140E0D3E7  mov     rax, [rsp+3C0h+var_310]
  0000000140E0D3EF  mov     rax, [rsp+rax+3C0h]
  0000000140E0D3F7  mov     [rsp+3C0h+var_2D0], rax
  0000000140E0D3FF  test    r11, 0
  0000000140E0D406  call    locret_140E0D41B  ; -> locret_140E0D41B
  0000000140E0D40B  jb      loc_140E0D416
  0000000140E0D411  jmp     loc_140E0D41C
  0000000140E0D416  jmp     loc_140E0DCCB
  0000000140E0D41B  retn
  0000000140E0D41C  nop
  0000000140E0D41D  jmp     loc_140E0DCD6
  0000000140E0D422  mov     rax, 0EBDAD44CF5BC8098h
  0000000140E0D42C  mov     rax, 498D999BB27D0C2Eh
  0000000140E0D436  movzx   eax, byte ptr [rbx]
  0000000140E0D439  mov     [rsp+3C0h+var_390], rax
  0000000140E0D43E  mov     r9, [rsp+3C0h+var_1A0]
  0000000140E0D446  imul    r9, rax
  0000000140E0D44A  mov     rdx, [rsp+3C0h+var_198]
  0000000140E0D452  add     rdx, [rsp+3C0h+var_1E0]
  0000000140E0D45A  add     rdx, r9
  0000000140E0D45D  mov     rax, [rsp+3C0h+var_190]
  0000000140E0D465  not     rax
  0000000140E0D468  imul    rdx, rbp
  0000000140E0D46C  not     rdx
  0000000140E0D46F  and     rdx, rax
  0000000140E0D472  imul    eax, edi, 6F16167Eh
  0000000140E0D478  mov     [rsp+3C0h+var_310], rax
  0000000140E0D480  test    r12b, 1
  0000000140E0D484  mov     rax, [rsp+3C0h+var_288]
  0000000140E0D48C  lea     rax, [rsp+rax+3C0h]
  0000000140E0D494  cmovnz  rax, r11
  0000000140E0D498  mov     [rsp+3C0h+var_288], rax
  0000000140E0D4A0  mov     rax, [rsp+3C0h+var_248]
  0000000140E0D4A8  not     rax
  0000000140E0D4AB  cmovnz  rax, r11
  0000000140E0D4AF  mov     [rsp+3C0h+var_248], rax
  0000000140E0D4B7  mov     rax, [rsp+3C0h+var_210]
  0000000140E0D4BF  cmovz   rax, r8
  0000000140E0D4C3  mov     [rsp+3C0h+var_210], rax
  0000000140E0D4CB  mov     rax, [rsp+3C0h+var_3B8]
  0000000140E0D4D0  cmovz   rax, r8
  0000000140E0D4D4  mov     [rsp+3C0h+var_3B8], rax
  0000000140E0D4D9  not     rdx
  0000000140E0D4DC  cmovnz  rdx, r15
  0000000140E0D4E0  not     r10
  0000000140E0D4E3  mov     rdi, [rdx]
  0000000140E0D4E6  mov     r15, rdi
  0000000140E0D4E9  mov     [rsp+3C0h+var_398], rdi
  0000000140E0D4EE  not     r15
  0000000140E0D4F1  mov     rcx, [rcx]
  0000000140E0D4F4  mov     [rsp+3C0h+var_3B0], rcx
  0000000140E0D4F9  mov     r14, rcx
  0000000140E0D4FC  not     r14
  0000000140E0D4FF  mov     rdx, r15
  0000000140E0D502  and     rdx, r14
  0000000140E0D505  mov     r13, rdx
  0000000140E0D508  not     r13
  0000000140E0D50B  and     rdi, rcx
  0000000140E0D50E  not     rdi
  0000000140E0D511  mov     r12, r13
  0000000140E0D514  and     r12, rdi
  0000000140E0D517  mov     [rsp+3C0h+var_3C0], r12
  0000000140E0D51B  not     r12
  0000000140E0D51E  and     r10, r12
  0000000140E0D521  not     r10
  0000000140E0D524  and     r10, [rsp+3C0h+var_158]
  0000000140E0D52C  mov     rax, r10
  0000000140E0D52F  not     rax
  0000000140E0D532  and     rax, [rsp+3C0h+var_148]
  0000000140E0D53A  and     r10, [rsp+3C0h+var_140]
  0000000140E0D542  not     rax
  0000000140E0D545  not     r10
  0000000140E0D548  and     r10, rax
  0000000140E0D54B  mov     rax, r10
  0000000140E0D54E  mov     ecx, [rsp+3C0h+var_200]
  0000000140E0D555  shr     rax, cl
  0000000140E0D558  mov     ecx, [rsp+3C0h+var_1FC]
  0000000140E0D55F  shl     r10, cl
  0000000140E0D562  mov     rcx, [rsp+3C0h+var_1B0]
  0000000140E0D56A  mov     r8, [rsp+3C0h+var_1C0]
  0000000140E0D572  lea     rcx, [r8+rcx*2]
  0000000140E0D576  inc     rcx
  0000000140E0D579  mov     [rsp+3C0h+var_318], rcx
  0000000140E0D581  or      r10, rax
  0000000140E0D584  imul    r10, [rsp+3C0h+var_388]
  0000000140E0D58A  mov     r8, r10
  0000000140E0D58D  mov     rcx, [rsp+3C0h+var_150]
  0000000140E0D595  and     r8, rcx
  0000000140E0D598  not     r8
  0000000140E0D59B  mov     rbp, r10
  0000000140E0D59E  not     rbp
  0000000140E0D5A1  mov     rax, rbp
  0000000140E0D5A4  mov     r11, [rsp+3C0h+var_370]
  0000000140E0D5A9  and     rax, r11
  0000000140E0D5AC  not     rax
  0000000140E0D5AF  and     rax, r8
  0000000140E0D5B2  mov     r9, [rsp+3C0h+var_C0]
  0000000140E0D5BA  mov     r8, r9
  0000000140E0D5BD  and     r8, rax
  0000000140E0D5C0  not     r8
  0000000140E0D5C3  not     rax
  0000000140E0D5C6  mov     rbx, [rsp+3C0h+var_308]
  0000000140E0D5CE  and     rax, rbx
  0000000140E0D5D1  not     rax
  0000000140E0D5D4  and     rax, r8
  0000000140E0D5D7  and     rbx, r10
  0000000140E0D5DA  mov     r8, [rsp+3C0h+var_138]
  0000000140E0D5E2  and     r10, r8
  0000000140E0D5E5  not     r8
  0000000140E0D5E8  and     r8, rbp
  0000000140E0D5EB  not     r8
  0000000140E0D5EE  not     r10
  0000000140E0D5F1  and     r10, r8
  0000000140E0D5F4  mov     r8, rcx
  0000000140E0D5F7  mov     rsi, rcx
  0000000140E0D5FA  and     r8, rbx
  0000000140E0D5FD  add     r10, r8
  0000000140E0D600  not     rax
  0000000140E0D603  add     r10, rax
  0000000140E0D606  mov     rcx, rbx
  0000000140E0D609  not     rcx
  0000000140E0D60C  mov     rax, r9
  0000000140E0D60F  and     rax, rbp
  0000000140E0D612  not     rax
  0000000140E0D615  and     rcx, rax
  0000000140E0D618  mov     r9, r11
  0000000140E0D61B  and     r9, rcx
  0000000140E0D61E  not     rcx
  0000000140E0D621  and     rcx, rsi
  0000000140E0D624  not     rcx
  0000000140E0D627  not     r9
  0000000140E0D62A  and     r9, rcx
  0000000140E0D62D  mov     rcx, [rsp+3C0h+var_130]
  0000000140E0D635  not     rcx
  0000000140E0D638  and     rbp, rcx
  0000000140E0D63B  add     r9, r9
  0000000140E0D63E  sub     r9, rbp
  0000000140E0D641  and     rax, rsi
  0000000140E0D644  add     rax, rax
  0000000140E0D647  sub     r9, rax
  0000000140E0D64A  add     r9, r10
  0000000140E0D64D  mov     [rsp+3C0h+var_370], r9
  0000000140E0D652  mov     rbx, [rsp+3C0h+var_398]
  0000000140E0D657  mov     rax, rbx
  0000000140E0D65A  mov     r11, [rsp+3C0h+var_1A8]
  0000000140E0D662  and     rax, r11
  0000000140E0D665  mov     rcx, [rsp+3C0h+var_3B0]
  0000000140E0D66A  mov     rbp, rcx
  0000000140E0D66D  and     rbp, rax
  0000000140E0D670  not     rax
  0000000140E0D673  and     rax, r14
  0000000140E0D676  not     rax
  0000000140E0D679  not     rbp
  0000000140E0D67C  and     rbp, rax
  0000000140E0D67F  mov     r9, r11
  0000000140E0D682  not     r9
  0000000140E0D685  and     rdx, r9
  0000000140E0D688  not     rdx
  0000000140E0D68B  and     r13, r11
  0000000140E0D68E  not     r13
  0000000140E0D691  and     r13, rdx
  0000000140E0D694  mov     rdx, rcx
  0000000140E0D697  mov     r10, [rsp+3C0h+var_168]
  0000000140E0D69F  and     rdx, r10
  0000000140E0D6A2  mov     r8, r14
  0000000140E0D6A5  and     r8, r10
  0000000140E0D6A8  not     r13
  0000000140E0D6AB  and     r13, r10
  0000000140E0D6AE  not     r10
  0000000140E0D6B1  mov     rax, r11
  0000000140E0D6B4  and     rax, r10
  0000000140E0D6B7  and     rax, [rsp+3C0h+var_3C0]
  0000000140E0D6BB  not     rax
  0000000140E0D6BE  mov     rcx, r9
  0000000140E0D6C1  and     rcx, r10
  0000000140E0D6C4  and     rcx, rdi
  0000000140E0D6C7  add     rcx, rax
  0000000140E0D6CA  mov     rax, rbx
  0000000140E0D6CD  and     rax, r14
  0000000140E0D6D0  not     rax
  0000000140E0D6D3  and     rax, r10
  0000000140E0D6D6  not     rax
  0000000140E0D6D9  and     rax, r11
  0000000140E0D6DC  add     rcx, rax
  0000000140E0D6DF  not     rbp
  0000000140E0D6E2  and     rbp, r10
  0000000140E0D6E5  not     rbp
  0000000140E0D6E8  add     rcx, rbp
  0000000140E0D6EB  and     r10, r14
  0000000140E0D6EE  not     r10
  0000000140E0D6F1  not     rdx
  0000000140E0D6F4  and     rdx, r10
  0000000140E0D6F7  and     rdx, r15
  0000000140E0D6FA  mov     rax, r9
  0000000140E0D6FD  and     rax, rdx
  0000000140E0D700  not     rax
  0000000140E0D703  not     rdx
  0000000140E0D706  and     rdx, r11
  0000000140E0D709  not     rdx
  0000000140E0D70C  and     rdx, rax
  0000000140E0D70F  add     rdx, rcx
  0000000140E0D712  and     r8, r15
  0000000140E0D715  and     r9, r8
  0000000140E0D718  not     r8
  0000000140E0D71B  and     r8, r11
  0000000140E0D71E  not     r9
  0000000140E0D721  not     r8
  0000000140E0D724  and     r8, r9
  0000000140E0D727  add     r8, r8
  0000000140E0D72A  sub     rdx, r8
  0000000140E0D72D  sub     rdx, r13
  0000000140E0D730  mov     r8, [rsp+3C0h+var_3A0]
  0000000140E0D735  mov     rax, r8
  0000000140E0D738  not     rax
  0000000140E0D73B  inc     rdx
  0000000140E0D73E  imul    rdx, [rsp+3C0h+var_388]
  0000000140E0D744  mov     rcx, rdx
  0000000140E0D747  not     rcx
  0000000140E0D74A  and     r8, rcx
  0000000140E0D74D  mov     [rsp+3C0h+var_3A0], r8
  0000000140E0D752  not     r8
  0000000140E0D755  and     rdx, rax
  0000000140E0D758  not     rdx
  0000000140E0D75B  and     rdx, r8
  0000000140E0D75E  lea     rdx, [rdx+r8*2]
  0000000140E0D762  and     rcx, rax
  0000000140E0D765  add     rcx, rcx
  0000000140E0D768  sub     rdx, rcx
  0000000140E0D76B  mov     [rsp+3C0h+var_308], rdx
  0000000140E0D773  and     r12, [rsp+3C0h+var_180]
  0000000140E0D77B  not     r12
  0000000140E0D77E  and     r12, [rsp+3C0h+var_178]
  0000000140E0D786  imul    r12, [rsp+3C0h+var_2E0]
  0000000140E0D78F  add     r12, [rsp+3C0h+var_378]
  0000000140E0D794  mov     rcx, [rsp+3C0h+var_188]
  0000000140E0D79C  mov     rsi, rcx
  0000000140E0D79F  not     rsi
  0000000140E0D7A2  mov     rax, r15
  0000000140E0D7A5  and     rax, rsi
  0000000140E0D7A8  not     rax
  0000000140E0D7AB  mov     r11, rbx
  0000000140E0D7AE  mov     rbp, rbx
  0000000140E0D7B1  and     rbp, rcx
  0000000140E0D7B4  mov     r13, rcx
  0000000140E0D7B7  not     rbp
  0000000140E0D7BA  mov     r10, [rsp+3C0h+var_3B0]
  0000000140E0D7BF  and     rbp, r10
  0000000140E0D7C2  and     rbp, rax
  0000000140E0D7C5  mov     rdx, [rsp+3C0h+var_328]
  0000000140E0D7CD  mov     rax, rdx
  0000000140E0D7D0  not     rax
  0000000140E0D7D3  mov     rcx, r15
  0000000140E0D7D6  and     rcx, rdx
  0000000140E0D7D9  mov     rbx, rdx
  0000000140E0D7DC  mov     rdx, rcx
  0000000140E0D7DF  mov     r9, [rsp+3C0h+var_170]
  0000000140E0D7E7  and     rdx, r9
  0000000140E0D7EA  not     rdx
  0000000140E0D7ED  and     rdx, r10
  0000000140E0D7F0  not     rdx
  0000000140E0D7F3  and     rdi, rax
  0000000140E0D7F6  not     rdi
  0000000140E0D7F9  mov     r8, [rsp+3C0h+var_160]
  0000000140E0D801  and     rdi, r8
  0000000140E0D804  add     rdi, rdx
  0000000140E0D807  not     rcx
  0000000140E0D80A  mov     rdx, r11
  0000000140E0D80D  and     rdx, rax
  0000000140E0D810  not     rdx
  0000000140E0D813  and     rdx, r10
  0000000140E0D816  and     rdx, rcx
  0000000140E0D819  not     rdx
  0000000140E0D81C  and     rdx, r8
  0000000140E0D81F  and     rbx, r11
  0000000140E0D822  mov     r10, r11
  0000000140E0D825  and     r13, r15
  0000000140E0D828  and     r15, rax
  0000000140E0D82B  mov     r11, [rsp+3C0h+var_3C0]
  0000000140E0D82F  and     rax, r11
  0000000140E0D832  not     rax
  0000000140E0D835  and     rax, r8
  0000000140E0D838  mov     rcx, r8
  0000000140E0D83B  and     r8, rbx
  0000000140E0D83E  not     rbx
  0000000140E0D841  not     r15
  0000000140E0D844  and     r15, rbx
  0000000140E0D847  and     rcx, r15
  0000000140E0D84A  not     r15
  0000000140E0D84D  and     r15, r9
  0000000140E0D850  and     r9, rbx
  0000000140E0D853  not     r8
  0000000140E0D856  not     r9
  0000000140E0D859  and     r8, r14
  0000000140E0D85C  and     r8, r9
  0000000140E0D85F  not     r13
  0000000140E0D862  and     rsi, r10
  0000000140E0D865  not     rsi
  0000000140E0D868  mov     r9, [rsp+3C0h+var_3B0]
  0000000140E0D86D  and     rsi, r9
  0000000140E0D870  and     rsi, r13
  0000000140E0D873  or      rsi, r8
  0000000140E0D876  sub     rsi, rdx
  0000000140E0D879  add     rsi, rdi
  0000000140E0D87C  add     rsi, rbp
  0000000140E0D87F  not     rcx
  0000000140E0D882  not     r15
  0000000140E0D885  and     r15, rcx
  0000000140E0D888  and     r14, r15
  0000000140E0D88B  not     r14
  0000000140E0D88E  not     r15
  0000000140E0D891  and     r15, r9
  0000000140E0D894  not     r15
  0000000140E0D897  and     r15, r14
  0000000140E0D89A  sub     rsi, r15
  0000000140E0D89D  sub     rsi, rax
  0000000140E0D8A0  imul    rsi, [rsp+3C0h+var_388]
  0000000140E0D8A6  mov     rax, rsi
  0000000140E0D8A9  mov     rcx, [rsp+3C0h+var_128]
  0000000140E0D8B1  and     rsi, rcx
  0000000140E0D8B4  not     rcx
  0000000140E0D8B7  not     rax
  0000000140E0D8BA  and     rax, rcx
  0000000140E0D8BD  not     rax
  0000000140E0D8C0  add     rsi, rax
  0000000140E0D8C3  mov     rdi, [rsp+3C0h+var_240]
  0000000140E0D8CB  imul    rdi, r9
  0000000140E0D8CF  mov     rax, [rsp+3C0h+var_118]
  0000000140E0D8D7  not     rax
  0000000140E0D8DA  not     rdi
  0000000140E0D8DD  and     rdi, rax
  0000000140E0D8E0  mov     rbx, [rsp+3C0h+var_270]
  0000000140E0D8E8  mov     rax, [rsp+3C0h+var_3A8]
  0000000140E0D8ED  imul    rbx, [rax]
  0000000140E0D8F1  mov     rax, [rsp+3C0h+var_120]
  0000000140E0D8F9  not     rax
  0000000140E0D8FC  not     rbx
  0000000140E0D8FF  and     rbx, rax
  0000000140E0D902  imul    r11, [rsp+3C0h+var_268]
  0000000140E0D90B  mov     [rsp+3C0h+var_3C0], r11
  0000000140E0D90F  mov     rdx, [rsp+3C0h+var_390]
  0000000140E0D914  mov     ecx, edx
  0000000140E0D916  mov     r8, [rsp+3C0h+var_278]
  0000000140E0D91E  and     ecx, r8d
  0000000140E0D921  not     rdx
  0000000140E0D924  mov     rax, r8
  0000000140E0D927  mov     r13, r8
  0000000140E0D92A  and     rax, rdx
  0000000140E0D92D  mov     r9, 0FFFFFFFEBFF47E99h
  0000000140E0D937  lea     r8, [r9-7]
  0000000140E0D93B  imul    r8, rax
  0000000140E0D93F  add     r8, rcx
  0000000140E0D942  not     rax
  0000000140E0D945  imul    rax, r9
  0000000140E0D949  add     rax, r8
  0000000140E0D94C  and     rdx, [rsp+3C0h+var_258]
  0000000140E0D954  shl     rdx, 3
  0000000140E0D958  sub     rax, rdx
  0000000140E0D95B  inc     rax
  0000000140E0D95E  test    byte ptr [rsp+3C0h+var_48], 1
  0000000140E0D966  mov     rcx, [rsp+3C0h+var_320]
  0000000140E0D96E  mov     r11, [rsp+3C0h+var_318]
  0000000140E0D976  cmovnz  r11, rcx
  0000000140E0D97A  mov     r10, [rsp+3C0h+var_110]
  0000000140E0D982  not     r10
  0000000140E0D985  cmovnz  r10, rcx
  0000000140E0D989  mov     rcx, [rsp+3C0h+var_2A8]
  0000000140E0D991  cmovz   rcx, [rsp+3C0h+var_1F0]
  0000000140E0D99A  cmovz   rax, [rsp+3C0h+var_1D8]
  0000000140E0D9A3  mov     r8, [rsp+3C0h+var_348]
  0000000140E0D9A8  mov     rdx, [rsp+3C0h+var_298]
  0000000140E0D9B0  imul    r8, [rdx]
  0000000140E0D9B4  mov     rdx, [rax]
  0000000140E0D9B7  mov     r9, [rcx]
  0000000140E0D9BA  test    rbp, 0
  0000000140E0D9C1  call    locret_140E0D9D1  ; -> locret_140E0D9D1
  0000000140E0D9C6  jnb     loc_140E0D9D2
  0000000140E0D9CC  jmp     loc_140E0D1D2
  0000000140E0D9D1  retn
  0000000140E0D9D2  nop
  0000000140E0D9D3  jmp     $+5
  0000000140E0D9D8  mov     rax, 0EBDAD44CF5BC8098h
  0000000140E0D9E2  mov     rax, 498D999BB27D0C2Eh
  0000000140E0D9EC  mov     rax, [rsp+3C0h+var_210]
  0000000140E0D9F4  mov     rbp, [rsp+3C0h+var_2F8]
  0000000140E0D9FC  mov     [rax], rbp
  0000000140E0D9FF  mov     rax, [rsp+3C0h+var_3B8]
  0000000140E0DA04  mov     rcx, [rsp+3C0h+var_300]
  0000000140E0DA0C  mov     [rax], rcx
  0000000140E0DA0F  mov     rcx, [rsp+3C0h+var_1D0]
  0000000140E0DA17  mov     rax, [rsp+3C0h+var_280]
  0000000140E0DA1F  mov     [rax], rcx
  0000000140E0DA22  mov     rax, [rsp+3C0h+var_208]
  0000000140E0DA2A  mov     r14, [rsp+3C0h+var_E0]
  0000000140E0DA32  mov     [rax], r14
  0000000140E0DA35  mov     rax, 7CC4742204F33C9Bh
  0000000140E0DA3F  mov     rax, 70F04C5C1B248A93h
  0000000140E0DA49  mov     rax, 7CC4742204F33C9Bh
  0000000140E0DA53  mov     rax, 70F04C5C1B248A93h
  0000000140E0DA5D  mov     rax, 7CC4742204F33C9Bh
  0000000140E0DA67  mov     rax, 70F04C5C1B248A93h
  0000000140E0DA71  mov     rax, [rsp+3C0h+var_80]
  0000000140E0DA79  mov     r14, [rsp+3C0h+var_88]
  0000000140E0DA81  mov     [rax], r14
  0000000140E0DA84  mov     rax, [rsp+3C0h+var_98]
  0000000140E0DA8C  not     rax
  0000000140E0DA8F  mov     r14, [rsp+3C0h+var_2A0]
  0000000140E0DA97  mov     [r14], rax
  0000000140E0DA9A  mov     rax, [rsp+3C0h+var_A0]
  0000000140E0DAA2  mov     r14, [rsp+3C0h+var_288]
  0000000140E0DAAA  mov     [r14], rax
  0000000140E0DAAD  mov     r14, [rsp+3C0h+var_B0]
  0000000140E0DAB5  not     r14
  0000000140E0DAB8  mov     rax, [rsp+3C0h+var_70]
  0000000140E0DAC0  mov     [rax], r14
  0000000140E0DAC3  mov     rax, [rsp+3C0h+var_B8]
  0000000140E0DACB  mov     r14, [rsp+3C0h+var_2E8]
  0000000140E0DAD3  mov     r15, [rsp+3C0h+var_1E8]
  0000000140E0DADB  mov     [r14+r15], rax
  0000000140E0DADF  mov     r14, [rsp+3C0h+var_C8]
  0000000140E0DAE7  not     r14
  0000000140E0DAEA  mov     rax, [rsp+3C0h+var_68]
  0000000140E0DAF2  mov     [rax], r14
  0000000140E0DAF5  mov     rax, [rsp+3C0h+var_D0]
  0000000140E0DAFD  mov     r14, [rsp+3C0h+var_D8]
  0000000140E0DB05  mov     [r14], rax
  0000000140E0DB08  mov     rax, [rsp+3C0h+var_248]
  0000000140E0DB10  mov     [rax], rcx
  0000000140E0DB13  mov     rax, [rsp+3C0h+var_60]
  0000000140E0DB1B  mov     [rax], r13
  0000000140E0DB1E  mov     rax, [rsp+3C0h+var_A8]
  0000000140E0DB26  mov     rcx, [rsp+3C0h+var_238]
  0000000140E0DB2E  mov     [rcx], rax
  0000000140E0DB31  mov     rax, [rsp+3C0h+var_220]
  0000000140E0DB39  mov     [rax], rbp
  0000000140E0DB3C  mov     rax, [rsp+3C0h+var_1E0]
  0000000140E0DB44  mov     rcx, [rsp+3C0h+var_250]
  0000000140E0DB4C  mov     [rcx], rax
  0000000140E0DB4F  mov     rax, [rsp+3C0h+var_350]
  0000000140E0DB54  mov     rcx, [rsp+3C0h+var_260]
  0000000140E0DB5C  mov     [rcx], rax
  0000000140E0DB5F  mov     rax, [rsp+3C0h+var_340]
  0000000140E0DB67  mov     rcx, [rsp+3C0h+var_2D0]
  0000000140E0DB6F  mov     [rax], rcx
  0000000140E0DB72  mov     rax, [rsp+3C0h+var_90]
  0000000140E0DB7A  mov     rcx, [rsp+3C0h+var_218]
  0000000140E0DB82  mov     [rcx], rax
  0000000140E0DB85  mov     rcx, [rsp+3C0h+var_228]
  0000000140E0DB8D  not     rcx
  0000000140E0DB90  mov     rax, [rsp+3C0h+var_58]
  0000000140E0DB98  mov     [rax], rcx
  0000000140E0DB9B  mov     rax, [rsp+3C0h+var_230]
  0000000140E0DBA3  mov     rcx, [rsp+3C0h+var_E8]
  0000000140E0DBAB  mov     [rcx], rax
  0000000140E0DBAE  mov     rax, [rsp+3C0h+var_358]
  0000000140E0DBB3  mov     rcx, [rsp+3C0h+var_368]
  0000000140E0DBB8  mov     [rcx], rax
  0000000140E0DBBB  mov     rax, [rsp+3C0h+var_F0]
  0000000140E0DBC3  mov     rcx, [rsp+3C0h+var_360]
  0000000140E0DBC8  mov     [rcx], rax
  0000000140E0DBCB  mov     rax, [rsp+3C0h+var_100]
  0000000140E0DBD3  mov     rcx, [rsp+3C0h+var_370]
  0000000140E0DBD8  mov     [rax], rcx
  0000000140E0DBDB  mov     rax, [rsp+3C0h+var_3A0]
  0000000140E0DBE0  mov     rcx, [rsp+3C0h+var_308]
  0000000140E0DBE8  lea     rax, [rcx+rax*2+1]
  0000000140E0DBED  mov     [r11], rax
  0000000140E0DBF0  mov     [r10], r12
  0000000140E0DBF3  mov     rax, [rsp+3C0h+var_338]
  0000000140E0DBFB  mov     [rax], rsi
  0000000140E0DBFE  mov     rax, [rsp+3C0h+var_330]
  0000000140E0DC06  mov     rcx, [rsp+3C0h+var_390]
  0000000140E0DC0B  mov     [rax], rcx
  0000000140E0DC0E  not     rdi
  0000000140E0DC11  mov     rax, [rsp+3C0h+var_78]
  0000000140E0DC19  mov     [rax], rdi
  0000000140E0DC1C  not     rbx
  0000000140E0DC1F  mov     rax, [rsp+3C0h+var_50]
  0000000140E0DC27  mov     [rax], rbx
  0000000140E0DC2A  mov     rax, rdx
  0000000140E0DC2D  not     rax
  0000000140E0DC30  and     rdx, r9
  0000000140E0DC33  not     r9
  0000000140E0DC36  and     r9, rax
  0000000140E0DC39  not     r9
  0000000140E0DC3C  not     rdx
  0000000140E0DC3F  and     rdx, r9
  0000000140E0DC42  imul    rdx, [rsp+3C0h+var_1F8]
  0000000140E0DC4B  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140E0DC4F  mov     rax, rcx
  0000000140E0DC52  and     rax, rdx
  0000000140E0DC55  not     rcx
  0000000140E0DC58  not     rdx
  0000000140E0DC5B  and     rdx, rcx
  0000000140E0DC5E  not     rdx
  0000000140E0DC61  add     rdx, rax
  0000000140E0DC64  mov     rax, [rsp+3C0h+var_2B8]
  0000000140E0DC6C  mov     [rax], rdx
  0000000140E0DC6F  mov     rax, r8
  0000000140E0DC72  add     rax, [rsp+3C0h+var_380]
  0000000140E0DC77  mov     rcx, [rsp+3C0h+var_2F0]
  0000000140E0DC7F  mov     [rcx], rax
  0000000140E0DC82  mov     rax, [rsp+3C0h+var_2D8]
  0000000140E0DC8A  mov     rcx, [rsp+3C0h+var_290]
  0000000140E0DC92  lea     rax, [rcx+rax*2]
  0000000140E0DC96  mov     rcx, [rsp+3C0h+var_2B0]
  0000000140E0DC9E  mov     [rcx], rax
  0000000140E0DCA1  mov     rax, [rsp+3C0h+var_2C0]
  0000000140E0DCA9  mov     rcx, [rsp+3C0h+var_398]
  0000000140E0DCAE  mov     [rax], rcx
  0000000140E0DCB1  mov     rcx, [rsp+3C0h+var_310]
  0000000140E0DCB9  mov     rax, [rsp+3C0h+var_2C8]
  0000000140E0DCC1  add     rsp, 380h
  0000000140E0DCC8  pop     rbx
  0000000140E0DCC9  pop     rbp
  0000000140E0DCCA  pop     rdi
  0000000140E0DCCB  pop     rsi
  0000000140E0DCCC  pop     r12
  0000000140E0DCCE  pop     r13
  0000000140E0DCD0  pop     r14
  0000000140E0DCD2  pop     r15
  0000000140E0DCD4  jmp     rax
  0000000140E0DCD6  mov     rax, 0EBDAD44CF5BC8098h
  0000000140E0DCE0  mov     rax, 498D999BB27D0C2Eh
  0000000140E0DCEA  test    r10, 0
  0000000140E0DCF1  call    locret_140E0DD01  ; -> locret_140E0DD01
  0000000140E0DCF6  jp      loc_140E0DD02
  0000000140E0DCFC  jmp     loc_140E0DA84
  0000000140E0DD01  retn
  0000000140E0DD02  nop
  0000000140E0DD03  jmp     loc_140E0D422


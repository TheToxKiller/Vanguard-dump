// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F1BDA9                          ║
// ║  VA        : 0x140F1BDA9                            ║
// ║  RVA       : 0xF1BDA9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F1BDAB  sub_140F1BDA9
//   0x140F1BDAD  sub_140F1BDA9
//   0x140F1BDAF  sub_140F1BDA9
//   0x140F1BDB1  sub_140F1BDA9
//   0x140F1BDB2  sub_140F1BDA9
//   0x140F1BDB3  sub_140F1BDA9
//   0x140F1BDB4  sub_140F1BDA9
//   0x140F1BDB5  sub_140F1BDA9
//   0x140F1BDBC  sub_140F1BDA9
//   0x140F1BDC4  sub_140F1BDA9
//   0x140F1BDCC  sub_140F1BDA9
//   0x140F1BDD4  sub_140F1BDA9
//   0x140F1BDD7  sub_140F1BDA9
//   0x140F1BDDA  sub_140F1BDA9
//   0x140F1BDDD  sub_140F1BDA9
//   0x140F1BDE0  sub_140F1BDA9
//   0x140F1BDE3  sub_140F1BDA9
//   0x140F1BDE6  sub_140F1BDA9
//   0x140F1BDE9  sub_140F1BDA9
//   0x140F1BDEC  sub_140F1BDA9
//   0x140F1BDEF  sub_140F1BDA9
//   0x140F1BDF2  sub_140F1BDA9
//   0x140F1BDF5  sub_140F1BDA9
//   0x140F1BDF8  sub_140F1BDA9
//   0x140F1BDFB  sub_140F1BDA9
//   0x140F1BDFE  sub_140F1BDA9
//   0x140F1BE01  sub_140F1BDA9
//   0x140F1BE04  sub_140F1BDA9
//   0x140F1BE07  sub_140F1BDA9
//   0x140F1BE0A  sub_140F1BDA9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14421 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F1BDA9  push    r15
  0000000140F1BDAB  push    r14
  0000000140F1BDAD  push    r13
  0000000140F1BDAF  push    r12
  0000000140F1BDB1  push    rsi
  0000000140F1BDB2  push    rdi
  0000000140F1BDB3  push    rbp
  0000000140F1BDB4  push    rbx
  0000000140F1BDB5  sub     rsp, 288h
  0000000140F1BDBC  mov     r9, [rsp+2C8h+arg_70]
  0000000140F1BDC4  mov     rcx, [rsp+2C8h+arg_140]
  0000000140F1BDCC  mov     rdi, [rsp+2C8h+arg_160]
  0000000140F1BDD4  mov     rax, r9
  0000000140F1BDD7  not     rax
  0000000140F1BDDA  and     rax, rdi
  0000000140F1BDDD  mov     r8, rax
  0000000140F1BDE0  not     r8
  0000000140F1BDE3  mov     rdx, rcx
  0000000140F1BDE6  not     rdi
  0000000140F1BDE9  and     rdi, r9
  0000000140F1BDEC  mov     r9, rdi
  0000000140F1BDEF  and     r9, rcx
  0000000140F1BDF2  not     rdi
  0000000140F1BDF5  and     rdi, r8
  0000000140F1BDF8  and     rdi, rcx
  0000000140F1BDFB  not     rcx
  0000000140F1BDFE  and     rdx, rax
  0000000140F1BE01  and     rax, rcx
  0000000140F1BE04  and     rcx, r8
  0000000140F1BE07  not     rcx
  0000000140F1BE0A  not     rdx
  0000000140F1BE0D  and     rdx, rcx
  0000000140F1BE10  not     rdx
  0000000140F1BE13  mov     r8, [rsp+2C8h+arg_168]
  0000000140F1BE1B  mov     [rsp+2C8h+var_270], r8
  0000000140F1BE20  mov     rsi, 400009180C080A40h
  0000000140F1BE2A  and     rsi, r8
  0000000140F1BE2D  mov     rcx, 10800000040h
  0000000140F1BE37  lea     r13, [rcx+80801C0h]
  0000000140F1BE3E  and     r13, r8
  0000000140F1BE41  mov     rcx, r8
  0000000140F1BE44  not     rcx
  0000000140F1BE47  mov     [rsp+2C8h+var_2B8], rcx
  0000000140F1BE4C  mov     r8, 1720AD5057C45F07h
  0000000140F1BE56  or      r8, rsi
  0000000140F1BE59  mov     r10, 91004000A00h
  0000000140F1BE63  not     r10
  0000000140F1BE66  or      r10, rcx
  0000000140F1BE69  and     r10, r8
  0000000140F1BE6C  imul    rdx, r10
  0000000140F1BE70  imul    r9, r10
  0000000140F1BE74  imul    rax, r10
  0000000140F1BE78  add     rax, r9
  0000000140F1BE7B  imul    rdi, r10
  0000000140F1BE7F  add     rdi, rax
  0000000140F1BE82  add     rdi, rdx
  0000000140F1BE85  mov     rax, 39C4A72A5BEE06B0h
  0000000140F1BE8F  mov     rcx, rsi
  0000000140F1BE92  or      rax, rsi
  0000000140F1BE95  not     r13
  0000000140F1BE98  and     r13, rax
  0000000140F1BE9B  mov     eax, ecx
  0000000140F1BE9D  not     eax
  0000000140F1BE9F  mov     r8d, ecx
  0000000140F1BEA2  or      r8d, 4080000h
  0000000140F1BEA9  mov     edx, eax
  0000000140F1BEAB  mov     r9, rax
  0000000140F1BEAE  mov     [rsp+2C8h+var_220], rax
  0000000140F1BEB6  or      edx, 0FBF7FFFFh
  0000000140F1BEBC  mov     [rsp+2C8h+var_144], edx
  0000000140F1BEC3  and     r8d, edx
  0000000140F1BEC6  shl     r8, 20h
  0000000140F1BECA  mov     eax, ecx
  0000000140F1BECC  or      eax, 37C95C88h
  0000000140F1BED1  mov     edx, r9d
  0000000140F1BED4  or      edx, 0FBF7F7FFh
  0000000140F1BEDA  and     edx, eax
  0000000140F1BEDC  imul    edx, edi
  0000000140F1BEDF  or      rdx, r8
  0000000140F1BEE2  mov     rax, [rsp+rdx+2C8h]
  0000000140F1BEEA  mov     r12, rax
  0000000140F1BEED  mov     r11, rax
  0000000140F1BEF0  not     r12
  0000000140F1BEF3  mov     eax, ecx
  0000000140F1BEF5  or      eax, 92B7D8F0h
  0000000140F1BEFA  mov     edx, r9d
  0000000140F1BEFD  or      edx, 0FFFFF7BFh
  0000000140F1BF03  and     edx, eax
  0000000140F1BF05  imul    edx, edi
  0000000140F1BF08  mov     [rsp+2C8h+var_290], rdi
  0000000140F1BF0D  mov     [rsp+2C8h+var_250], r8
  0000000140F1BF12  or      rdx, r8
  0000000140F1BF15  mov     r10, [rsp+rdx+2C8h]
  0000000140F1BF1D  mov     edx, ecx
  0000000140F1BF1F  or      edx, 2765D7E8h
  0000000140F1BF25  mov     eax, r9d
  0000000140F1BF28  or      eax, 0FBFFFDBFh
  0000000140F1BF2D  mov     dword ptr [rsp+2C8h+var_298], eax
  0000000140F1BF31  and     edx, eax
  0000000140F1BF33  imul    edx, edi
  0000000140F1BF36  or      rdx, r8
  0000000140F1BF39  mov     rdx, [rsp+rdx+2C8h]
  0000000140F1BF41  mov     r9, rdx
  0000000140F1BF44  mov     r14, rdx
  0000000140F1BF47  not     r9
  0000000140F1BF4A  mov     r8, r10
  0000000140F1BF4D  mov     r15, r10
  0000000140F1BF50  mov     [rsp+2C8h+var_268], r10
  0000000140F1BF55  and     r8, r9
  0000000140F1BF58  mov     rbx, r9
  0000000140F1BF5B  mov     rax, r8
  0000000140F1BF5E  not     rax
  0000000140F1BF61  mov     [rsp+2C8h+var_278], rax
  0000000140F1BF66  mov     r9, r12
  0000000140F1BF69  and     r9, rax
  0000000140F1BF6C  not     r9
  0000000140F1BF6F  mov     rsi, r11
  0000000140F1BF72  mov     rbp, r11
  0000000140F1BF75  and     rsi, r8
  0000000140F1BF78  not     rsi
  0000000140F1BF7B  and     rsi, r9
  0000000140F1BF7E  mov     r10, 7631BE9D52521531h
  0000000140F1BF88  mov     [rsp+2C8h+var_280], rcx
  0000000140F1BF8D  or      r10, rcx
  0000000140F1BF90  mov     r9, 4000081800000000h
  0000000140F1BF9A  not     r9
  0000000140F1BF9D  mov     rax, [rsp+2C8h+var_2B8]
  0000000140F1BFA2  or      r9, rax
  0000000140F1BFA5  and     r9, r10
  0000000140F1BFA8  mov     rdx, r15
  0000000140F1BFAB  not     rdx
  0000000140F1BFAE  mov     [rsp+2C8h+var_1F0], rdx
  0000000140F1BFB6  mov     r10, r12
  0000000140F1BFB9  and     r10, rdx
  0000000140F1BFBC  not     r10
  0000000140F1BFBF  mov     rdi, r11
  0000000140F1BFC2  mov     [rsp+2C8h+var_1E0], r11
  0000000140F1BFCA  and     rdi, r15
  0000000140F1BFCD  not     rdi
  0000000140F1BFD0  and     rdi, r10
  0000000140F1BFD3  mov     r11, r14
  0000000140F1BFD6  and     r11, rdi
  0000000140F1BFD9  not     rdi
  0000000140F1BFDC  and     rdi, rbx
  0000000140F1BFDF  mov     r15, rbx
  0000000140F1BFE2  not     rdi
  0000000140F1BFE5  not     r11
  0000000140F1BFE8  and     r11, rdi
  0000000140F1BFEB  mov     rdi, 89CE4162ADADEACFh
  0000000140F1BFF5  or      rdi, rcx
  0000000140F1BFF8  mov     r10, 0FFFFFEFFF3F7F5BFh
  0000000140F1C002  mov     rdx, rax
  0000000140F1C005  or      r10, rax
  0000000140F1C008  and     r10, rdi
  0000000140F1C00B  imul    rsi, r9
  0000000140F1C00F  mov     rdi, r12
  0000000140F1C012  and     rdi, r14
  0000000140F1C015  not     rdi
  0000000140F1C018  mov     rax, [rsp+2C8h+var_1F0]
  0000000140F1C020  and     rdi, rax
  0000000140F1C023  imul    rdi, r10
  0000000140F1C027  add     rdi, rsi
  0000000140F1C02A  mov     rbx, rbp
  0000000140F1C02D  and     rbx, rax
  0000000140F1C030  mov     rsi, r15
  0000000140F1C033  mov     rbp, r15
  0000000140F1C036  mov     [rsp+2C8h+var_138], r15
  0000000140F1C03E  and     rsi, rbx
  0000000140F1C041  not     rsi
  0000000140F1C044  not     rbx
  0000000140F1C047  and     rbx, r14
  0000000140F1C04A  mov     r15, r14
  0000000140F1C04D  mov     [rsp+2C8h+var_168], r14
  0000000140F1C055  not     rbx
  0000000140F1C058  and     rbx, rsi
  0000000140F1C05B  mov     rsi, 90800080840h
  0000000140F1C065  add     rsi, 3F7F7C0h
  0000000140F1C06C  mov     rcx, [rsp+2C8h+var_270]
  0000000140F1C071  and     rsi, rcx
  0000000140F1C074  mov     r14, 139C99ED5743D59Eh
  0000000140F1C07E  mov     rax, [rsp+2C8h+var_280]
  0000000140F1C083  or      r14, rax
  0000000140F1C086  not     rsi
  0000000140F1C089  and     rsi, r14
  0000000140F1C08C  not     rbx
  0000000140F1C08F  imul    rsi, rbx
  0000000140F1C093  add     rsi, rdi
  0000000140F1C096  imul    r11, r9
  0000000140F1C09A  add     rsi, r11
  0000000140F1C09D  mov     r11, 9D6AD077F8F9C06Dh
  0000000140F1C0A7  or      r11, rax
  0000000140F1C0AA  mov     rbx, rax
  0000000140F1C0AD  mov     rdi, 0FFFFFFEFF7F7FFBFh
  0000000140F1C0B7  or      rdi, rdx
  0000000140F1C0BA  and     rdi, r11
  0000000140F1C0BD  mov     [rsp+2C8h+var_2C0], r12
  0000000140F1C0C2  and     r8, r12
  0000000140F1C0C5  imul    rdi, r8
  0000000140F1C0C9  mov     rax, [rsp+2C8h+var_1F0]
  0000000140F1C0D1  mov     r8, rax
  0000000140F1C0D4  and     r8, r15
  0000000140F1C0D7  not     r8
  0000000140F1C0DA  and     r8, [rsp+2C8h+var_278]
  0000000140F1C0DF  and     r8, r12
  0000000140F1C0E2  imul    r8, r9
  0000000140F1C0E6  add     r8, rdi
  0000000140F1C0E9  mov     r9, rax
  0000000140F1C0EC  and     r9, rbp
  0000000140F1C0EF  mov     [rsp+2C8h+var_130], r9
  0000000140F1C0F7  and     r12, r9
  0000000140F1C0FA  not     r12
  0000000140F1C0FD  mov     r11, r9
  0000000140F1C100  not     r11
  0000000140F1C103  and     r11, [rsp+2C8h+var_1E0]
  0000000140F1C10B  not     r11
  0000000140F1C10E  and     r11, r12
  0000000140F1C111  not     r11
  0000000140F1C114  imul    r11, r10
  0000000140F1C118  add     r11, r8
  0000000140F1C11B  add     r11, rsi
  0000000140F1C11E  mov     rbp, r11
  0000000140F1C121  mov     rax, 91800080200h
  0000000140F1C12B  lea     rdx, [rax+4000040h]
  0000000140F1C132  and     rdx, rcx
  0000000140F1C135  mov     r8, 9C13BB1F654BD3FFh
  0000000140F1C13F  or      r8, rbx
  0000000140F1C142  not     rdx
  0000000140F1C145  and     rdx, r8
  0000000140F1C148  mov     rax, [rsp+2C8h+var_290]
  0000000140F1C14D  imul    r13, rax
  0000000140F1C151  mov     r8d, ebx
  0000000140F1C154  or      r8d, 0BE25B0D8h
  0000000140F1C15B  mov     r9, [rsp+2C8h+var_220]
  0000000140F1C163  or      r9d, 0F3FFFFBFh
  0000000140F1C16A  mov     dword ptr [rsp+2C8h+var_1A8], r9d
  0000000140F1C172  and     r8d, r9d
  0000000140F1C175  imul    r8d, eax
  0000000140F1C179  add     r8, [rsp+2C8h+var_250]
  0000000140F1C17E  mov     r8, [rsp+r8+2C8h]
  0000000140F1C186  mov     r10, r8
  0000000140F1C189  mov     rdi, r8
  0000000140F1C18C  not     r10
  0000000140F1C18F  imul    rdx, r11
  0000000140F1C193  mov     r8, rdx
  0000000140F1C196  not     r8
  0000000140F1C199  mov     r9, r10
  0000000140F1C19C  mov     r15, r10
  0000000140F1C19F  mov     [rsp+2C8h+var_1D8], r10
  0000000140F1C1A7  and     r9, r8
  0000000140F1C1AA  mov     r10, r13
  0000000140F1C1AD  and     r10, r9
  0000000140F1C1B0  not     r9
  0000000140F1C1B3  mov     r11, rdi
  0000000140F1C1B6  and     r11, rdx
  0000000140F1C1B9  not     r11
  0000000140F1C1BC  and     r11, r9
  0000000140F1C1BF  mov     r9, r15
  0000000140F1C1C2  and     r9, rdx
  0000000140F1C1C5  not     r9
  0000000140F1C1C8  and     r9, r13
  0000000140F1C1CB  mov     rsi, r13
  0000000140F1C1CE  not     rsi
  0000000140F1C1D1  not     r11
  0000000140F1C1D4  and     r11, rsi
  0000000140F1C1D7  sub     r11, r9
  0000000140F1C1DA  and     rdx, r13
  0000000140F1C1DD  and     r13, r8
  0000000140F1C1E0  mov     r14, rdi
  0000000140F1C1E3  mov     [rsp+2C8h+var_190], rdi
  0000000140F1C1EB  and     rdi, r13
  0000000140F1C1EE  not     r13
  0000000140F1C1F1  and     r13, r15
  0000000140F1C1F4  not     r13
  0000000140F1C1F7  lea     rax, [r11+rdi*2]
  0000000140F1C1FB  not     rdi
  0000000140F1C1FE  and     rdi, r13
  0000000140F1C201  add     rdi, r10
  0000000140F1C204  and     rsi, r8
  0000000140F1C207  not     rsi
  0000000140F1C20A  not     rdx
  0000000140F1C20D  and     rdx, r14
  0000000140F1C210  and     rdx, rsi
  0000000140F1C213  sub     rax, rdx
  0000000140F1C216  add     rax, rdi
  0000000140F1C219  imul    ecx, ebp, -0Eh
  0000000140F1C21C  mov     [rsp+2C8h+var_148], ecx
  0000000140F1C223  mov     rdx, rax
  0000000140F1C226  shr     rdx, cl
  0000000140F1C229  not     rdx
  0000000140F1C22C  imul    ecx, ebp, -32h
  0000000140F1C22F  shl     rax, cl
  0000000140F1C232  not     rax
  0000000140F1C235  and     rax, rdx
  0000000140F1C238  mov     [rsp+2C8h+var_228], rax
  0000000140F1C240  mov     rcx, 8A11195D11C9233Bh
  0000000140F1C24A  or      rcx, rbx
  0000000140F1C24D  mov     rax, 91800080200h
  0000000140F1C257  not     rax
  0000000140F1C25A  mov     r12, [rsp+2C8h+var_2B8]
  0000000140F1C25F  or      rax, r12
  0000000140F1C262  and     rax, rcx
  0000000140F1C265  mov     [rsp+2C8h+var_260], rax
  0000000140F1C26A  mov     rcx, 13D37C29B0F9A83Fh
  0000000140F1C274  or      rcx, rbx
  0000000140F1C277  mov     rdx, 80800080800h
  0000000140F1C281  not     rdx
  0000000140F1C284  or      rdx, r12
  0000000140F1C287  and     rdx, rcx
  0000000140F1C28A  mov     [rsp+2C8h+var_200], rdx
  0000000140F1C292  mov     rcx, 17C31D1BDBh
  0000000140F1C29C  lea     r8, [rcx+48E2E665h]
  0000000140F1C2A3  mov     rdx, [rsp+2C8h+var_270]
  0000000140F1C2A8  and     r8, rdx
  0000000140F1C2AB  mov     rcx, 0A5F4E6D85C873678h
  0000000140F1C2B5  or      rcx, rbx
  0000000140F1C2B8  not     r8
  0000000140F1C2BB  and     r8, rcx
  0000000140F1C2BE  mov     rcx, 0A79F68157A31C90h
  0000000140F1C2C8  or      rcx, rbx
  0000000140F1C2CB  mov     rax, r12
  0000000140F1C2CE  or      rax, 0FFFFFFFFFBFFF7FFh
  0000000140F1C2D4  and     rax, rcx
  0000000140F1C2D7  mov     [rsp+2C8h+var_2A0], rax
  0000000140F1C2DC  mov     rcx, 0B6596875DD3571Fh
  0000000140F1C2E6  or      rcx, rbx
  0000000140F1C2E9  mov     rax, r12
  0000000140F1C2EC  or      rax, 0FFFFFFFFF3FFFDFFh
  0000000140F1C2F2  and     rax, rcx
  0000000140F1C2F5  mov     [rsp+2C8h+var_1F8], rax
  0000000140F1C2FD  mov     r15, 80000080200h
  0000000140F1C307  not     r15
  0000000140F1C30A  or      r15, r12
  0000000140F1C30D  mov     rcx, 363B9E87824CD7B8h
  0000000140F1C317  or      rcx, rbx
  0000000140F1C31A  and     r15, rcx
  0000000140F1C31D  mov     ecx, ebx
  0000000140F1C31F  or      ecx, 122664D2h
  0000000140F1C325  mov     r10d, edx
  0000000140F1C328  mov     r11, 11800000040h
  0000000140F1C332  and     r10d, r11d
  0000000140F1C335  not     r10d
  0000000140F1C338  and     r10d, ecx
  0000000140F1C33B  mov     r9, [rsp+2C8h+var_290]
  0000000140F1C340  imul    r10d, r9d
  0000000140F1C344  add     r10d, dword ptr [rsp+2C8h+var_168]
  0000000140F1C34C  mov     rax, 0BC5C8715A06122D7h
  0000000140F1C356  imul    rax, r10
  0000000140F1C35A  mov     [rsp+2C8h+var_208], rax
  0000000140F1C362  mov     eax, ebx
  0000000140F1C364  or      eax, 64B723D1h
  0000000140F1C369  and     eax, dword ptr [rsp+2C8h+var_298]
  0000000140F1C36D  mov     [rsp+2C8h+var_2C8], rax
  0000000140F1C371  mov     eax, ebx
  0000000140F1C373  or      eax, 34073198h
  0000000140F1C378  mov     r13, rdx
  0000000140F1C37B  mov     ecx, r13d
  0000000140F1C37E  not     ecx
  0000000140F1C380  mov     edx, ecx
  0000000140F1C382  mov     r10, rcx
  0000000140F1C385  or      edx, 0FBFFFFFFh
  0000000140F1C38B  and     edx, eax
  0000000140F1C38D  mov     [rsp+2C8h+var_2B0], rdx
  0000000140F1C392  mov     rax, 4000080004000200h
  0000000140F1C39C  and     eax, r13d
  0000000140F1C39F  mov     ecx, ebx
  0000000140F1C3A1  or      ecx, 2586328Bh
  0000000140F1C3A7  not     eax
  0000000140F1C3A9  and     eax, ecx
  0000000140F1C3AB  mov     ecx, ebx
  0000000140F1C3AD  or      ecx, 870A9441h
  0000000140F1C3B3  mov     rsi, r10
  0000000140F1C3B6  or      r10d, 0FBF7FFBFh
  0000000140F1C3BD  and     r10d, ecx
  0000000140F1C3C0  mov     ecx, ebx
  0000000140F1C3C2  or      ecx, 183647EEh
  0000000140F1C3C8  mov     r11d, esi
  0000000140F1C3CB  mov     [rsp+2C8h+var_258], rsi
  0000000140F1C3D0  or      r11d, 0F7FFFDBFh
  0000000140F1C3D7  and     r11d, ecx
  0000000140F1C3DA  imul    r10d, ebp
  0000000140F1C3DE  mov     rdx, [rsp+2C8h+var_2C0]
  0000000140F1C3E3  and     r10d, edx
  0000000140F1C3E6  not     r10d
  0000000140F1C3E9  imul    r11d, ebp
  0000000140F1C3ED  mov     rdi, [rsp+2C8h+var_1E0]
  0000000140F1C3F5  and     r11d, edi
  0000000140F1C3F8  not     r11d
  0000000140F1C3FB  and     r11d, r10d
  0000000140F1C3FE  mov     ecx, ebx
  0000000140F1C400  or      ecx, 0CAB608Ch
  0000000140F1C406  mov     r10d, esi
  0000000140F1C409  or      r10d, 0F3F7FFFFh
  0000000140F1C410  and     r10d, ecx
  0000000140F1C413  imul    eax, r9d
  0000000140F1C417  imul    r10d, ebp
  0000000140F1C41B  and     r10d, r11d
  0000000140F1C41E  not     r11d
  0000000140F1C421  and     r11d, eax
  0000000140F1C424  not     r11d
  0000000140F1C427  not     r10d
  0000000140F1C42A  and     r10d, r11d
  0000000140F1C42D  mov     dword ptr [rsp+2C8h+var_2A8], r10d
  0000000140F1C432  mov     rax, 4000001804000240h
  0000000140F1C43C  lea     r11, [rax+80000h]
  0000000140F1C443  and     r11, r13
  0000000140F1C446  mov     rax, 0F594C0FCD71E26EDh
  0000000140F1C450  or      rax, rbx
  0000000140F1C453  not     r11
  0000000140F1C456  and     r11, rax
  0000000140F1C459  mov     r9, 400000100C000240h
  0000000140F1C463  not     r9
  0000000140F1C466  or      r9, r12
  0000000140F1C469  mov     rax, 0C43392153E62B7CAh
  0000000140F1C473  or      rax, rbx
  0000000140F1C476  and     r9, rax
  0000000140F1C479  mov     r10, 4000011004000040h
  0000000140F1C483  not     r10
  0000000140F1C486  or      r10, r12
  0000000140F1C489  mov     rax, 0C22A55D5D427A0F4h
  0000000140F1C493  or      rax, rbx
  0000000140F1C496  and     r10, rax
  0000000140F1C499  mov     rcx, 0BFFFF7EFFBFFF5FFh
  0000000140F1C4A3  or      rcx, r12
  0000000140F1C4A6  mov     rax, 0D802487375A77E9Bh
  0000000140F1C4B0  or      rax, rbx
  0000000140F1C4B3  and     rcx, rax
  0000000140F1C4B6  imul    rcx, rbp
  0000000140F1C4BA  mov     rax, rcx
  0000000140F1C4BD  mov     [rsp+2C8h+var_218], rcx
  0000000140F1C4C5  not     rax
  0000000140F1C4C8  mov     rsi, rax
  0000000140F1C4CB  mov     [rsp+2C8h+var_248], rax
  0000000140F1C4D3  mov     rax, rdx
  0000000140F1C4D6  and     rax, rcx
  0000000140F1C4D9  not     rax
  0000000140F1C4DC  mov     rcx, rdi
  0000000140F1C4DF  and     rcx, rsi
  0000000140F1C4E2  not     rcx
  0000000140F1C4E5  and     rcx, rax
  0000000140F1C4E8  mov     [rsp+2C8h+var_298], rcx
  0000000140F1C4ED  mov     eax, ebx
  0000000140F1C4EF  or      eax, 9BC05240h
  0000000140F1C4F4  mov     r13, [rsp+2C8h+var_220]
  0000000140F1C4FC  mov     edx, r13d
  0000000140F1C4FF  or      edx, 0F7FFFDBFh
  0000000140F1C505  and     edx, eax
  0000000140F1C507  mov     r14, rbx
  0000000140F1C50A  mov     edi, r14d
  0000000140F1C50D  or      edi, 0BAB9ED80h
  0000000140F1C513  mov     ecx, r13d
  0000000140F1C516  or      ecx, 0F7F7F7FFh
  0000000140F1C51C  and     ecx, edi
  0000000140F1C51E  mov     rax, rbx
  0000000140F1C521  or      ebx, 0FF73C358h
  0000000140F1C527  mov     r14d, r13d
  0000000140F1C52A  or      r14d, 0F3FFFDBFh
  0000000140F1C531  and     ebx, r14d
  0000000140F1C534  mov     rsi, rax
  0000000140F1C537  or      eax, 0FC747F8h
  0000000140F1C53C  and     eax, r14d
  0000000140F1C53F  mov     edi, esi
  0000000140F1C541  or      edi, 5FBB7118h
  0000000140F1C547  mov     r14d, r13d
  0000000140F1C54A  or      r14d, 0F3F7FFFFh
  0000000140F1C551  and     r14d, edi
  0000000140F1C554  mov     rdi, [rsp+2C8h+var_228]
  0000000140F1C55C  not     rdi
  0000000140F1C55F  mov     r12, [rsp+2C8h+var_290]
  0000000140F1C564  imul    ebx, r12d
  0000000140F1C568  mov     r13, [rsp+2C8h+var_250]
  0000000140F1C56D  or      rbx, r13
  0000000140F1C570  mov     rsi, [rsp+rbx+2C8h]
  0000000140F1C578  mov     [rsp+2C8h+var_228], rsi
  0000000140F1C580  mov     rbx, [rsp+2C8h+var_200]
  0000000140F1C588  imul    rbx, r12
  0000000140F1C58C  imul    r8, r12
  0000000140F1C590  imul    edx, r12d
  0000000140F1C594  or      rdx, r13
  0000000140F1C597  mov     rdx, [rsp+rdx+2C8h]
  0000000140F1C59F  mov     [rsp+2C8h+var_198], rdx
  0000000140F1C5A7  imul    ecx, r12d
  0000000140F1C5AB  or      rcx, r13
  0000000140F1C5AE  mov     rcx, [rsp+rcx+2C8h]
  0000000140F1C5B6  mov     [rsp+2C8h+var_200], rcx
  0000000140F1C5BE  imul    eax, r12d
  0000000140F1C5C2  mov     [rsp+2C8h+var_50], rax
  0000000140F1C5CA  add     rax, r13
  0000000140F1C5CD  mov     rax, [rsp+rax+2C8h]
  0000000140F1C5D5  mov     [rsp+2C8h+var_140], rax
  0000000140F1C5DD  imul    r14d, r12d
  0000000140F1C5E1  mov     rsi, r12
  0000000140F1C5E4  or      r14, r13
  0000000140F1C5E7  mov     rax, [rsp+r14+2C8h]
  0000000140F1C5EF  mov     [rsp+2C8h+var_48], rax
  0000000140F1C5F7  test    r12, 0
  0000000140F1C5FE  call    locret_140F1C613  ; -> locret_140F1C613
  0000000140F1C603  jb      loc_140F1C60E
  0000000140F1C609  jmp     loc_140F1C614
  0000000140F1C60E  jmp     loc_140F1CE40
  0000000140F1C613  retn
  0000000140F1C614  nop
  0000000140F1C615  jmp     loc_140F1F038
  0000000140F1C61A  mov     r11, r8
  0000000140F1C61D  imul    rax, r8, -37h
  0000000140F1C621  mov     r10, rdx
  0000000140F1C624  mov     [rsp+2C8h+var_208], rdx
  0000000140F1C62C  imul    rdx, -38h
  0000000140F1C630  mov     r8, [rsp+2C8h+var_288]
  0000000140F1C635  mov     [rax+rdx], r8
  0000000140F1C639  mov     rax, rcx
  0000000140F1C63C  not     rax
  0000000140F1C63F  mov     rdx, rcx
  0000000140F1C642  and     rdx, rsi
  0000000140F1C645  not     rdx
  0000000140F1C648  add     rdx, rsi
  0000000140F1C64B  and     rax, r9
  0000000140F1C64E  add     rdx, rax
  0000000140F1C651  inc     rdx
  0000000140F1C654  imul    rdx, rcx
  0000000140F1C658  mov     [rsp+2C8h+var_2A0], rdx
  0000000140F1C65D  imul    rax, r11, 0FFFFFFFFFFFFFF69h
  0000000140F1C664  imul    rcx, r10, 0FFFFFFFFFFFFFF68h
  0000000140F1C66B  mov     [rcx+rax], rdx
  0000000140F1C66F  mov     rcx, 5CD13199B566384h
  0000000140F1C679  imul    rcx, [rsp+2C8h+var_2B0]
  0000000140F1C67F  mov     r10, 81000000A40h
  0000000140F1C689  not     r10
  0000000140F1C68C  mov     rsi, [rsp+2C8h+var_2B8]
  0000000140F1C691  or      r10, rsi
  0000000140F1C694  mov     rax, 0ADEECA11B3B11B51h
  0000000140F1C69E  mov     r11, [rsp+2C8h+var_280]
  0000000140F1C6A3  or      rax, r11
  0000000140F1C6A6  and     r10, rax
  0000000140F1C6A9  mov     rax, 4000011004000040h
  0000000140F1C6B3  lea     rdx, [rax+40001C0h]
  0000000140F1C6BA  mov     r9, [rsp+2C8h+var_270]
  0000000140F1C6BF  and     rdx, r9
  0000000140F1C6C2  mov     rax, 5A3F8336ABB186B2h
  0000000140F1C6CC  or      rax, r11
  0000000140F1C6CF  not     rdx
  0000000140F1C6D2  and     rdx, rax
  0000000140F1C6D5  mov     r8, 0BFFFFFF7F7FFF5BFh
  0000000140F1C6DF  or      r8, rsi
  0000000140F1C6E2  mov     rdi, rsi
  0000000140F1C6E5  mov     rax, 74FEF2884A322A47h
  0000000140F1C6EF  or      rax, r11
  0000000140F1C6F2  and     r8, rax
  0000000140F1C6F5  mov     eax, r11d
  0000000140F1C6F8  mov     rbx, r11
  0000000140F1C6FB  or      eax, 0B2ED13F0h
  0000000140F1C700  mov     r11d, r15d
  0000000140F1C703  or      r11d, 0FFF7FDBFh
  0000000140F1C70A  and     r11d, eax
  0000000140F1C70D  mov     rax, rcx
  0000000140F1C710  not     rax
  0000000140F1C713  imul    r8, [rsp+2C8h+var_290]
  0000000140F1C719  and     r8, rax
  0000000140F1C71C  not     r8
  0000000140F1C71F  mov     rbp, [rsp+2C8h+var_278]
  0000000140F1C724  imul    r11d, ebp
  0000000140F1C728  or      r11, r12
  0000000140F1C72B  and     r11, rcx
  0000000140F1C72E  not     r11
  0000000140F1C731  and     r11, r8
  0000000140F1C734  mov     r8, 8B39CA669019546h
  0000000140F1C73E  imul    r8, r11
  0000000140F1C742  mov     rsi, 0BFFFFEE7F7F7FFBFh
  0000000140F1C74C  or      rsi, rdi
  0000000140F1C74F  mov     r11, 6266835AEB8F557Dh
  0000000140F1C759  or      r11, rbx
  0000000140F1C75C  and     rsi, r11
  0000000140F1C75F  imul    rdx, rbp
  0000000140F1C763  mov     r11, rdx
  0000000140F1C766  not     r11
  0000000140F1C769  mov     rdi, r8
  0000000140F1C76C  not     rdi
  0000000140F1C76F  imul    rsi, rbp
  0000000140F1C773  mov     rbx, rsi
  0000000140F1C776  not     rbx
  0000000140F1C779  mov     r14, r11
  0000000140F1C77C  and     r14, rdi
  0000000140F1C77F  mov     r15, rsi
  0000000140F1C782  and     r15, r14
  0000000140F1C785  not     r14
  0000000140F1C788  and     r14, rbx
  0000000140F1C78B  not     r14
  0000000140F1C78E  not     r15
  0000000140F1C791  and     r15, r14
  0000000140F1C794  mov     r14, rdi
  0000000140F1C797  and     r14, rsi
  0000000140F1C79A  not     r14
  0000000140F1C79D  and     r14, r11
  0000000140F1C7A0  and     rsi, r11
  0000000140F1C7A3  and     r11, rbx
  0000000140F1C7A6  and     rbx, rdx
  0000000140F1C7A9  and     r11, r8
  0000000140F1C7AC  mov     rdx, 0FF2C49D64D196FA2h
  0000000140F1C7B6  imul    r11, rdx
  0000000140F1C7BA  mov     r12, rdi
  0000000140F1C7BD  and     r12, rbx
  0000000140F1C7C0  not     r12
  0000000140F1C7C3  mov     r13, 0D3B629B2E6905Dh
  0000000140F1C7CD  imul    r13, r12
  0000000140F1C7D1  add     r13, r11
  0000000140F1C7D4  add     r13, r14
  0000000140F1C7D7  not     rbx
  0000000140F1C7DA  and     r8, rbx
  0000000140F1C7DD  not     r8
  0000000140F1C7E0  and     r8, r12
  0000000140F1C7E3  imul    r8, rdx
  0000000140F1C7E7  add     r8, r13
  0000000140F1C7EA  imul    r15, rdx
  0000000140F1C7EE  add     r8, r15
  0000000140F1C7F1  not     rsi
  0000000140F1C7F4  and     rsi, rbx
  0000000140F1C7F7  and     rsi, rdi
  0000000140F1C7FA  not     rsi
  0000000140F1C7FD  imul    rsi, rdx
  0000000140F1C801  add     rsi, r8
  0000000140F1C804  mov     rdx, 81800000200h
  0000000140F1C80E  add     rdx, 7FE40h
  0000000140F1C815  and     rdx, r9
  0000000140F1C818  mov     r13, r9
  0000000140F1C81B  mov     r8, 0EB7587FE38FC0DEh
  0000000140F1C825  mov     r9, [rsp+2C8h+var_280]
  0000000140F1C82A  or      r8, r9
  0000000140F1C82D  not     rdx
  0000000140F1C830  and     rdx, r8
  0000000140F1C833  imul    r10, rbp
  0000000140F1C837  mov     r8, rsi
  0000000140F1C83A  not     r8
  0000000140F1C83D  imul    rdx, rbp
  0000000140F1C841  mov     r11, rdx
  0000000140F1C844  not     r11
  0000000140F1C847  mov     rdi, r8
  0000000140F1C84A  and     rdi, r11
  0000000140F1C84D  not     rdi
  0000000140F1C850  mov     rbx, rsi
  0000000140F1C853  and     rbx, rdx
  0000000140F1C856  not     rbx
  0000000140F1C859  and     rbx, rdi
  0000000140F1C85C  mov     r14, r10
  0000000140F1C85F  not     r14
  0000000140F1C862  and     r11, r14
  0000000140F1C865  and     r14, rbx
  0000000140F1C868  not     rbx
  0000000140F1C86B  and     rbx, r10
  0000000140F1C86E  and     rdx, r10
  0000000140F1C871  and     r10, rdi
  0000000140F1C874  mov     rdi, r8
  0000000140F1C877  and     rdi, r11
  0000000140F1C87A  and     r11, rsi
  0000000140F1C87D  not     r11
  0000000140F1C880  mov     r15, 0A8FD0228C40463F7h
  0000000140F1C88A  lea     r12, [r15-1]
  0000000140F1C88E  imul    r12, r11
  0000000140F1C892  imul    rdi, r15
  0000000140F1C896  add     r12, rdi
  0000000140F1C899  not     r10
  0000000140F1C89C  add     r12, rbx
  0000000140F1C89F  add     r12, r10
  0000000140F1C8A2  not     rbx
  0000000140F1C8A5  not     r14
  0000000140F1C8A8  and     r14, rbx
  0000000140F1C8AB  mov     r10, 5702FDD73BFB9C0Ah
  0000000140F1C8B5  imul    r10, r14
  0000000140F1C8B9  and     r8, rdx
  0000000140F1C8BC  not     rdx
  0000000140F1C8BF  and     rdx, rsi
  0000000140F1C8C2  not     r8
  0000000140F1C8C5  not     rdx
  0000000140F1C8C8  and     rdx, r8
  0000000140F1C8CB  not     rdx
  0000000140F1C8CE  imul    rdx, r15
  0000000140F1C8D2  add     rdx, r12
  0000000140F1C8D5  add     rdx, r10
  0000000140F1C8D8  mov     rdi, r9
  0000000140F1C8DB  mov     r8d, edi
  0000000140F1C8DE  or      r8d, 61830708h
  0000000140F1C8E5  mov     r11, [rsp+2C8h+var_220]
  0000000140F1C8ED  mov     r10d, r11d
  0000000140F1C8F0  or      r10d, 0FFFFFDFFh
  0000000140F1C8F7  and     r10d, r8d
  0000000140F1C8FA  mov     rsi, rbp
  0000000140F1C8FD  imul    r10d, esi
  0000000140F1C901  mov     r9, [rsp+2C8h+var_250]
  0000000140F1C906  or      r10, r9
  0000000140F1C909  mov     [rsp+r10+2C8h], rdx
  0000000140F1C911  mov     rdx, 90800080840h
  0000000140F1C91B  not     rdx
  0000000140F1C91E  mov     r12, [rsp+2C8h+var_2B8]
  0000000140F1C923  or      rdx, r12
  0000000140F1C926  mov     r8, 0E9B2F6AB1190941h
  0000000140F1C930  or      r8, rdi
  0000000140F1C933  and     rdx, r8
  0000000140F1C936  mov     r8d, edi
  0000000140F1C939  or      r8d, 45BC4FD8h
  0000000140F1C940  mov     r10d, r11d
  0000000140F1C943  or      r10d, 0FBF7F5BFh
  0000000140F1C94A  and     r10d, r8d
  0000000140F1C94D  imul    rdx, rbp
  0000000140F1C951  imul    r10d, esi
  0000000140F1C955  or      r10, r9
  0000000140F1C958  mov     [rsp+r10+2C8h], rdx
  0000000140F1C960  mov     edx, edi
  0000000140F1C962  mov     r15, rdi
  0000000140F1C965  or      edx, 66F67C68h
  0000000140F1C96B  mov     r8d, r11d
  0000000140F1C96E  or      r8d, 0FBFFF7BFh
  0000000140F1C975  and     r8d, edx
  0000000140F1C978  mov     r14, [rsp+2C8h+var_290]
  0000000140F1C97D  imul    r8d, r14d
  0000000140F1C981  or      r8, r9
  0000000140F1C984  mov     rdx, [rsp+2C8h+var_1A0]
  0000000140F1C98C  mov     [rsp+r8+2C8h], rdx
  0000000140F1C994  mov     r9, [rsp+2C8h+var_198]
  0000000140F1C99C  mov     rdx, r9
  0000000140F1C99F  and     rdx, rax
  0000000140F1C9A2  mov     r8, 89A129ED5C57B0D4h
  0000000140F1C9AC  imul    r8, rdx
  0000000140F1C9B0  mov     r10, r9
  0000000140F1C9B3  not     r10
  0000000140F1C9B6  mov     [rsp+2C8h+var_1A0], r10
  0000000140F1C9BE  and     rax, r10
  0000000140F1C9C1  not     rax
  0000000140F1C9C4  mov     rdx, r9
  0000000140F1C9C7  and     rdx, rcx
  0000000140F1C9CA  not     rdx
  0000000140F1C9CD  and     rdx, rax
  0000000140F1C9D0  mov     r9, 765ED612A3A84F2Bh
  0000000140F1C9DA  imul    rdx, r9
  0000000140F1C9DE  and     rcx, r10
  0000000140F1C9E1  not     rcx
  0000000140F1C9E4  imul    rcx, r9
  0000000140F1C9E8  add     rax, [rsp+2C8h+var_1F8]
  0000000140F1C9F0  add     rax, rcx
  0000000140F1C9F3  add     rax, r8
  0000000140F1C9F6  add     rax, rdx
  0000000140F1C9F9  lea     ecx, [r14+r14*8]
  0000000140F1C9FD  neg     ecx
  0000000140F1C9FF  mov     rdx, rax
  0000000140F1CA02  shl     rdx, cl
  0000000140F1CA05  mov     rcx, [rsp+2C8h+var_2C8]
  0000000140F1CA09  shr     rax, cl
  0000000140F1CA0C  mov     rcx, rdx
  0000000140F1CA0F  not     rcx
  0000000140F1CA12  mov     r8, rax
  0000000140F1CA15  not     r8
  0000000140F1CA18  mov     rbx, [rsp+2C8h+var_1E8]
  0000000140F1CA20  mov     r9, rbx
  0000000140F1CA23  and     r9, r8
  0000000140F1CA26  mov     r10, rdx
  0000000140F1CA29  and     r10, r9
  0000000140F1CA2C  not     r9
  0000000140F1CA2F  and     r9, rcx
  0000000140F1CA32  not     r9
  0000000140F1CA35  not     r10
  0000000140F1CA38  and     r10, r9
  0000000140F1CA3B  mov     r9, rcx
  0000000140F1CA3E  and     r9, rax
  0000000140F1CA41  mov     r11, r9
  0000000140F1CA44  not     r11
  0000000140F1CA47  and     r11, rbx
  0000000140F1CA4A  not     r11
  0000000140F1CA4D  mov     rdi, [rsp+2C8h+var_288]
  0000000140F1CA52  and     r9, rdi
  0000000140F1CA55  not     r9
  0000000140F1CA58  and     r9, r11
  0000000140F1CA5B  lea     r10, [r10+r10*4]
  0000000140F1CA5F  lea     r9, [r9+r9*2]
  0000000140F1CA63  sub     r10, r9
  0000000140F1CA66  mov     r9, rdx
  0000000140F1CA69  and     r9, r8
  0000000140F1CA6C  not     r9
  0000000140F1CA6F  and     r9, rdi
  0000000140F1CA72  lea     r9, [r10+r9*2]
  0000000140F1CA76  mov     r10, rcx
  0000000140F1CA79  and     r10, r8
  0000000140F1CA7C  mov     r11, r10
  0000000140F1CA7F  not     r11
  0000000140F1CA82  mov     rsi, rbx
  0000000140F1CA85  and     rsi, r11
  0000000140F1CA88  not     rsi
  0000000140F1CA8B  and     r10, rdi
  0000000140F1CA8E  not     r10
  0000000140F1CA91  and     r10, rsi
  0000000140F1CA94  not     r10
  0000000140F1CA97  lea     r10, [r10+r10*8]
  0000000140F1CA9B  add     r10, r9
  0000000140F1CA9E  and     rax, rdx
  0000000140F1CAA1  mov     r9, rax
  0000000140F1CAA4  and     r9, rbx
  0000000140F1CAA7  lea     r9, [r9+r9*4]
  0000000140F1CAAB  sub     r10, r9
  0000000140F1CAAE  and     r8, rdi
  0000000140F1CAB1  and     rdx, r8
  0000000140F1CAB4  not     r8
  0000000140F1CAB7  and     r8, rcx
  0000000140F1CABA  not     r8
  0000000140F1CABD  not     rdx
  0000000140F1CAC0  and     rdx, r8
  0000000140F1CAC3  lea     rcx, [rdx+rdx*2]
  0000000140F1CAC7  sub     r10, rcx
  0000000140F1CACA  mov     rcx, rax
  0000000140F1CACD  not     rcx
  0000000140F1CAD0  and     rcx, rdi
  0000000140F1CAD3  and     rcx, r11
  0000000140F1CAD6  lea     rcx, [r10+rcx*4]
  0000000140F1CADA  and     rax, rdi
  0000000140F1CADD  not     rax
  0000000140F1CAE0  lea     rax, [rax+rax*4]
  0000000140F1CAE4  sub     rcx, rax
  0000000140F1CAE7  lea     r11, [rsp+2C8h]
  0000000140F1CAEF  mov     rax, r11
  0000000140F1CAF2  and     rax, rdi
  0000000140F1CAF5  mov     r8, rbx
  0000000140F1CAF8  and     r8, r11
  0000000140F1CAFB  imul    rdx, r8, 0FFFFFFFFFFFFFDE1h
  0000000140F1CB02  not     r8
  0000000140F1CB05  imul    r8, 0FFFFFFFFFFFFFDE0h
  0000000140F1CB0C  add     r8, rdx
  0000000140F1CB0F  mov     [rax+r8], rcx
  0000000140F1CB13  mov     rax, 0BFFFFFFFF3FFF7FFh
  0000000140F1CB1D  or      rax, r12
  0000000140F1CB20  mov     rcx, 0DBF282654FC4A8B2h
  0000000140F1CB2A  or      rcx, r15
  0000000140F1CB2D  and     rax, rcx
  0000000140F1CB30  mov     rsi, [rsp+2C8h+var_208]
  0000000140F1CB38  mov     rcx, rsi
  0000000140F1CB3B  mov     r9, [rsp+2C8h+var_190]
  0000000140F1CB43  and     rcx, r9
  0000000140F1CB46  mov     rdx, rcx
  0000000140F1CB49  not     rdx
  0000000140F1CB4C  mov     r8, r11
  0000000140F1CB4F  mov     r10, [rsp+2C8h+var_1D8]
  0000000140F1CB57  and     r8, r10
  0000000140F1CB5A  not     r8
  0000000140F1CB5D  and     r8, rdx
  0000000140F1CB60  mov     rdx, r11
  0000000140F1CB63  and     rdx, r9
  0000000140F1CB66  not     r8
  0000000140F1CB69  imul    r8, -26h
  0000000140F1CB6D  add     r8, rdx
  0000000140F1CB70  not     rdx
  0000000140F1CB73  mov     r9, rsi
  0000000140F1CB76  and     r9, r10
  0000000140F1CB79  not     r9
  0000000140F1CB7C  and     r9, rdx
  0000000140F1CB7F  not     r9
  0000000140F1CB82  imul    rdx, r9, -27h
  0000000140F1CB86  add     rdx, r8
  0000000140F1CB89  sub     rdx, rcx
  0000000140F1CB8C  mov     r9, r14
  0000000140F1CB8F  imul    rax, r14
  0000000140F1CB93  mov     [rdx+1], rax
  0000000140F1CB97  mov     rcx, 4000001804000240h
  0000000140F1CBA1  not     rcx
  0000000140F1CBA4  mov     r8, r12
  0000000140F1CBA7  or      rcx, r12
  0000000140F1CBAA  mov     rax, 72A79679059572F4h
  0000000140F1CBB4  mov     r10, r15
  0000000140F1CBB7  or      rax, r15
  0000000140F1CBBA  and     rcx, rax
  0000000140F1CBBD  mov     rdx, rcx
  0000000140F1CBC0  mov     eax, r10d
  0000000140F1CBC3  or      eax, 5FCD3DBCh
  0000000140F1CBC8  mov     rcx, [rsp+2C8h+var_258]
  0000000140F1CBCD  or      ecx, 0F3F7F7FFh
  0000000140F1CBD3  and     ecx, eax
  0000000140F1CBD5  imul    ecx, r9d
  0000000140F1CBD9  add     ecx, dword ptr [rsp+2C8h+var_2A8]
  0000000140F1CBDD  mov     rax, 0B9A263336ACC708h
  0000000140F1CBE7  imul    rax, rcx
  0000000140F1CBEB  mov     rbx, 0BFFFF7F7F3F7F5BFh
  0000000140F1CBF5  or      rbx, r8
  0000000140F1CBF8  mov     r11, r8
  0000000140F1CBFB  mov     rcx, 4720CC890FEB6BC3h
  0000000140F1CC05  or      rcx, r15
  0000000140F1CC08  and     rbx, rcx
  0000000140F1CC0B  imul    rdx, r9
  0000000140F1CC0F  imul    rbx, r9
  0000000140F1CC13  and     rbx, rax
  0000000140F1CC16  not     rax
  0000000140F1CC19  and     rax, rdx
  0000000140F1CC1C  not     rax
  0000000140F1CC1F  not     rbx
  0000000140F1CC22  and     rbx, rax
  0000000140F1CC25  mov     rax, 90008000000h
  0000000140F1CC2F  lea     r15, [rax+4080840h]
  0000000140F1CC36  and     r15, r13
  0000000140F1CC39  mov     rdx, 8AD78F42AC4E78D2h
  0000000140F1CC43  or      rdx, r10
  0000000140F1CC46  mov     eax, r9d
  0000000140F1CC49  shl     eax, 5
  0000000140F1CC4C  mov     ecx, r9d
  0000000140F1CC4F  sub     ecx, eax
  0000000140F1CC51  mov     r8, rbx
  0000000140F1CC54  shl     r8, cl
  0000000140F1CC57  mov     r14, r8
  0000000140F1CC5A  not     r15
  0000000140F1CC5D  and     r15, rdx
  0000000140F1CC60  add     eax, r9d
  0000000140F1CC63  neg     eax
  0000000140F1CC65  mov     ecx, eax
  0000000140F1CC67  shr     rbx, cl
  0000000140F1CC6A  mov     r8, 10800000040h
  0000000140F1CC74  not     r8
  0000000140F1CC77  or      r8, r11
  0000000140F1CC7A  mov     rax, 2EF0D78F613265E5h
  0000000140F1CC84  or      rax, r10
  0000000140F1CC87  and     r8, rax
  0000000140F1CC8A  imul    r8, r9
  0000000140F1CC8E  mov     rax, r9
  0000000140F1CC91  mov     rcx, r8
  0000000140F1CC94  not     rcx
  0000000140F1CC97  mov     rdx, rbx
  0000000140F1CC9A  and     rdx, rcx
  0000000140F1CC9D  not     rdx
  0000000140F1CCA0  mov     rsi, rbx
  0000000140F1CCA3  not     rsi
  0000000140F1CCA6  mov     rdi, rsi
  0000000140F1CCA9  and     rdi, r8
  0000000140F1CCAC  mov     r9, r8
  0000000140F1CCAF  not     rdi
  0000000140F1CCB2  and     rdi, rdx
  0000000140F1CCB5  imul    r15, rax
  0000000140F1CCB9  mov     r8, r15
  0000000140F1CCBC  not     r8
  0000000140F1CCBF  mov     rax, r14
  0000000140F1CCC2  mov     [rsp+2C8h+var_2B0], r14
  0000000140F1CCC7  mov     r10, r14
  0000000140F1CCCA  not     r10
  0000000140F1CCCD  mov     rdx, r10
  0000000140F1CCD0  and     rdx, rdi
  0000000140F1CCD3  mov     r14, r15
  0000000140F1CCD6  and     r14, rdx
  0000000140F1CCD9  not     rdx
  0000000140F1CCDC  and     rdx, r8
  0000000140F1CCDF  not     rdx
  0000000140F1CCE2  not     r14
  0000000140F1CCE5  and     r14, rdx
  0000000140F1CCE8  mov     r11, rsi
  0000000140F1CCEB  and     r11, rcx
  0000000140F1CCEE  not     r11
  0000000140F1CCF1  mov     rdx, rbx
  0000000140F1CCF4  and     rdx, r9
  0000000140F1CCF7  not     rdx
  0000000140F1CCFA  and     rdx, r11
  0000000140F1CCFD  mov     r13, r10
  0000000140F1CD00  and     r13, rbx
  0000000140F1CD03  mov     r11, r15
  0000000140F1CD06  and     r11, r13
  0000000140F1CD09  not     r11
  0000000140F1CD0C  not     r13
  0000000140F1CD0F  mov     [rsp+2C8h+var_2C8], r13
  0000000140F1CD13  mov     r12, r8
  0000000140F1CD16  and     r12, r13
  0000000140F1CD19  not     r12
  0000000140F1CD1C  and     r12, r11
  0000000140F1CD1F  not     r12
  0000000140F1CD22  and     r12, r9
  0000000140F1CD25  not     r12
  0000000140F1CD28  mov     r11, 909B28FB26D25199h
  0000000140F1CD32  inc     r11
  0000000140F1CD35  imul    r11, r12
  0000000140F1CD39  mov     [rsp+2C8h+var_2A8], r11
  0000000140F1CD3E  mov     r12, r8
  0000000140F1CD41  and     r12, r9
  0000000140F1CD44  mov     rbp, rbx
  0000000140F1CD47  and     rbp, r12
  0000000140F1CD4A  not     rbp
  0000000140F1CD4D  and     rbp, rax
  0000000140F1CD50  mov     r11, 1BD935C1364B6B98h
  0000000140F1CD5A  imul    r11, rbp
  0000000140F1CD5E  mov     rbp, r15
  0000000140F1CD61  and     rbp, rdx
  0000000140F1CD64  not     rbp
  0000000140F1CD67  and     rbp, r10
  0000000140F1CD6A  mov     r13, 0E426CA3EC9B49466h
  0000000140F1CD74  imul    rbp, r13
  0000000140F1CD78  add     r11, rbp
  0000000140F1CD7B  mov     r13, rax
  0000000140F1CD7E  and     r13, rcx
  0000000140F1CD81  mov     rax, r10
  0000000140F1CD84  and     rax, rcx
  0000000140F1CD87  mov     rbp, r8
  0000000140F1CD8A  and     rbp, rcx
  0000000140F1CD8D  and     rcx, r15
  0000000140F1CD90  and     r9, r10
  0000000140F1CD93  and     r15, r9
  0000000140F1CD96  not     r15
  0000000140F1CD99  and     r15, rbx
  0000000140F1CD9C  not     r13
  0000000140F1CD9F  not     rdx
  0000000140F1CDA2  and     rdx, r8
  0000000140F1CDA5  not     rdx
  0000000140F1CDA8  and     rdx, r10
  0000000140F1CDAB  and     rbx, rax
  0000000140F1CDAE  not     rbx
  0000000140F1CDB1  and     rbx, r8
  0000000140F1CDB4  and     rbp, r10
  0000000140F1CDB7  not     r9
  0000000140F1CDBA  and     r9, r8
  0000000140F1CDBD  and     rcx, rsi
  0000000140F1CDC0  not     rcx
  0000000140F1CDC3  and     rcx, r10
  0000000140F1CDC6  and     r10, r8
  0000000140F1CDC9  and     r8, rsi
  0000000140F1CDCC  and     r8, r13
  0000000140F1CDCF  not     r8
  0000000140F1CDD2  mov     r13, 6F64D704D92DAE66h
  0000000140F1CDDC  imul    r13, r8
  0000000140F1CDE0  add     r13, r11
  0000000140F1CDE3  add     r13, [rsp+2C8h+var_2A8]
  0000000140F1CDE8  mov     r8, 37B26B826C96D732h
  0000000140F1CDF2  imul    r8, rdx
  0000000140F1CDF6  not     rax
  0000000140F1CDF9  and     rax, rsi
  0000000140F1CDFC  not     rax
  0000000140F1CDFF  and     rbx, rax
  0000000140F1CE02  not     rbx
  0000000140F1CE05  mov     rax, 0AC745EBC5D1DBD33h
  0000000140F1CE0F  imul    rbx, rax
  0000000140F1CE13  add     rbx, r8
  0000000140F1CE16  mov     rdx, rsi
  0000000140F1CE19  and     rdx, rbp
  0000000140F1CE1C  mov     r8, 0C2F078487C0FF133h
  0000000140F1CE26  imul    r8, rdx
  0000000140F1CE2A  add     r8, rbx
  0000000140F1CE2D  add     r8, r13
  0000000140F1CE30  not     r9
  0000000140F1CE33  and     r15, r9
  0000000140F1CE36  mov     rdx, 538BA143A2E242CDh
  0000000140F1CE40  imul    rdx, r15
  0000000140F1CE44  mov     r9, 0E426CA3EC9B49466h
  0000000140F1CE4E  imul    rcx, r9
  0000000140F1CE52  add     rcx, rdx
  0000000140F1CE55  not     rdi
  0000000140F1CE58  and     r10, rdi
  0000000140F1CE5B  not     r10
  0000000140F1CE5E  mov     rdx, 909B28FB26D25199h
  0000000140F1CE68  imul    r10, rdx
  0000000140F1CE6C  add     r10, rcx
  0000000140F1CE6F  not     rbp
  0000000140F1CE72  and     rbp, rsi
  0000000140F1CE75  not     rbp
  0000000140F1CE78  imul    rbp, rax
  0000000140F1CE7C  add     rbp, r10
  0000000140F1CE7F  not     r14
  0000000140F1CE82  add     rbp, r14
  0000000140F1CE85  and     rsi, [rsp+2C8h+var_2B0]
  0000000140F1CE8A  not     rsi
  0000000140F1CE8D  and     rsi, [rsp+2C8h+var_2C8]
  0000000140F1CE91  and     rsi, r12
  0000000140F1CE94  mov     rax, 2B0866860584B42Eh
  0000000140F1CE9E  mov     rbx, [rsp+2C8h+var_280]
  0000000140F1CEA3  or      rax, rbx
  0000000140F1CEA6  mov     rdi, [rsp+2C8h+var_2B8]
  0000000140F1CEAB  mov     rcx, rdi
  0000000140F1CEAE  or      rcx, 0FFFFFFFFFBFFFFFFh
  0000000140F1CEB5  and     rcx, rax
  0000000140F1CEB8  not     rsi
  0000000140F1CEBB  imul    rcx, [rsp+2C8h+var_278]
  0000000140F1CEC1  imul    rcx, rsi
  0000000140F1CEC5  add     rcx, rbp
  0000000140F1CEC8  add     rcx, r8
  0000000140F1CECB  mov     r11, [rsp+2C8h+var_200]
  0000000140F1CED3  mov     r14, r11
  0000000140F1CED6  not     r14
  0000000140F1CED9  mov     r10, [rsp+2C8h+var_208]
  0000000140F1CEE1  mov     rax, r10
  0000000140F1CEE4  and     rax, r14
  0000000140F1CEE7  not     rax
  0000000140F1CEEA  lea     r8, [rsp+2C8h]
  0000000140F1CEF2  mov     rdx, r8
  0000000140F1CEF5  and     rdx, r11
  0000000140F1CEF8  not     rdx
  0000000140F1CEFB  and     rdx, rax
  0000000140F1CEFE  and     r8, r14
  0000000140F1CF01  not     r8
  0000000140F1CF04  imul    r8, 0FFFFFFFFFFFFFE77h
  0000000140F1CF0B  add     r8, rax
  0000000140F1CF0E  not     rdx
  0000000140F1CF11  imul    rax, rdx, 189h
  0000000140F1CF18  add     r8, rax
  0000000140F1CF1B  mov     rax, r10
  0000000140F1CF1E  and     rax, r11
  0000000140F1CF21  not     rax
  0000000140F1CF24  imul    rax, 0FFFFFFFFFFFFFE78h
  0000000140F1CF2B  mov     [rax+r8], rcx
  0000000140F1CF2F  mov     rdx, 90800080840h
  0000000140F1CF39  add     rdx, 80001C0h
  0000000140F1CF40  mov     rcx, [rsp+2C8h+var_270]
  0000000140F1CF45  and     rdx, rcx
  0000000140F1CF48  mov     rax, 15486DEA0988DEB7h
  0000000140F1CF52  or      rax, rbx
  0000000140F1CF55  not     rdx
  0000000140F1CF58  and     rdx, rax
  0000000140F1CF5B  mov     [rsp+2C8h+var_2C8], rdx
  0000000140F1CF5F  mov     r8, 4000091000000A00h
  0000000140F1CF69  not     r8
  0000000140F1CF6C  or      r8, rdi
  0000000140F1CF6F  mov     rax, 7E823F7770855F34h
  0000000140F1CF79  or      rax, rbx
  0000000140F1CF7C  and     r8, rax
  0000000140F1CF7F  mov     [rsp+2C8h+var_2A8], r8
  0000000140F1CF84  mov     r8, 11800000040h
  0000000140F1CF8E  add     r8, 0C0809C0h
  0000000140F1CF95  and     r8, rcx
  0000000140F1CF98  mov     rax, 3B46279A9CFB7F83h
  0000000140F1CFA2  or      rax, rbx
  0000000140F1CFA5  not     r8
  0000000140F1CFA8  and     r8, rax
  0000000140F1CFAB  mov     [rsp+2C8h+var_288], r8
  0000000140F1CFB0  mov     r10, 0FFFFFEEFF7FFFDBFh
  0000000140F1CFBA  or      r10, rdi
  0000000140F1CFBD  mov     rax, 0FBED5330A072277h
  0000000140F1CFC7  or      rax, rbx
  0000000140F1CFCA  and     r10, rax
  0000000140F1CFCD  imul    r10, [rsp+2C8h+var_290]
  0000000140F1CFD3  mov     rsi, r10
  0000000140F1CFD6  not     rsi
  0000000140F1CFD9  mov     rax, r14
  0000000140F1CFDC  and     rax, rsi
  0000000140F1CFDF  not     rax
  0000000140F1CFE2  mov     r8, r11
  0000000140F1CFE5  mov     rdx, r11
  0000000140F1CFE8  and     rdx, r10
  0000000140F1CFEB  not     rdx
  0000000140F1CFEE  and     rdx, rax
  0000000140F1CFF1  mov     r11, [rsp+2C8h+var_1F0]
  0000000140F1CFF9  mov     rbx, r11
  0000000140F1CFFC  and     rbx, r8
  0000000140F1CFFF  mov     rax, rbx
  0000000140F1D002  not     rax
  0000000140F1D005  and     rax, rsi
  0000000140F1D008  not     rax
  0000000140F1D00B  and     rbx, r10
  0000000140F1D00E  not     rbx
  0000000140F1D011  and     rbx, rax
  0000000140F1D014  mov     rcx, [rsp+2C8h+var_2A0]
  0000000140F1D019  mov     rdi, rcx
  0000000140F1D01C  not     rdi
  0000000140F1D01F  mov     rax, r14
  0000000140F1D022  and     rax, rdi
  0000000140F1D025  mov     r15, rdi
  0000000140F1D028  not     rax
  0000000140F1D02B  mov     rbp, r8
  0000000140F1D02E  and     rbp, rcx
  0000000140F1D031  mov     r12, rbp
  0000000140F1D034  not     r12
  0000000140F1D037  and     r12, rax
  0000000140F1D03A  mov     r13, [rsp+2C8h+var_268]
  0000000140F1D03F  mov     rax, r13
  0000000140F1D042  and     rax, r8
  0000000140F1D045  mov     rdi, r8
  0000000140F1D048  and     rax, rsi
  0000000140F1D04B  mov     r8, rax
  0000000140F1D04E  not     r8
  0000000140F1D051  and     r8, r15
  0000000140F1D054  not     r8
  0000000140F1D057  and     rax, rcx
  0000000140F1D05A  not     rax
  0000000140F1D05D  and     rax, r8
  0000000140F1D060  and     rdx, r11
  0000000140F1D063  and     rdx, rcx
  0000000140F1D066  mov     r9, rcx
  0000000140F1D069  lea     rdx, [rdx+rdx*2]
  0000000140F1D06D  not     rax
  0000000140F1D070  add     rax, [rsp+2C8h+var_2C0]
  0000000140F1D075  lea     rax, [rax+rdx*2]
  0000000140F1D079  mov     rcx, r15
  0000000140F1D07C  mov     [rsp+2C8h+var_2B0], r15
  0000000140F1D081  and     rdi, r15
  0000000140F1D084  mov     rdx, rdi
  0000000140F1D087  not     rdx
  0000000140F1D08A  and     rdx, r11
  0000000140F1D08D  mov     r8, r10
  0000000140F1D090  and     r8, rdx
  0000000140F1D093  not     rdx
  0000000140F1D096  and     rdx, rsi
  0000000140F1D099  not     rdx
  0000000140F1D09C  not     r8
  0000000140F1D09F  and     r8, rdx
  0000000140F1D0A2  not     r8
  0000000140F1D0A5  mov     rdx, 7FFFFFFFFBFFF802h
  0000000140F1D0AF  add     rdx, 8000FF9h
  0000000140F1D0B6  imul    rdx, r8
  0000000140F1D0BA  add     rdx, rax
  0000000140F1D0BD  mov     r15, r13
  0000000140F1D0C0  and     r15, rcx
  0000000140F1D0C3  not     r15
  0000000140F1D0C6  mov     r13, r11
  0000000140F1D0C9  mov     rcx, r9
  0000000140F1D0CC  and     r13, r9
  0000000140F1D0CF  not     r13
  0000000140F1D0D2  and     r13, r15
  0000000140F1D0D5  mov     rax, r14
  0000000140F1D0D8  and     rax, r13
  0000000140F1D0DB  mov     r8, r10
  0000000140F1D0DE  and     r8, rax
  0000000140F1D0E1  not     rax
  0000000140F1D0E4  and     rax, rsi
  0000000140F1D0E7  not     rax
  0000000140F1D0EA  not     r8
  0000000140F1D0ED  and     r8, rax
  0000000140F1D0F0  imul    r9, r8, 0FFFFFFFFF7FFF003h
  0000000140F1D0F7  add     r9, rdx
  0000000140F1D0FA  mov     rdx, r11
  0000000140F1D0FD  and     rdx, r10
  0000000140F1D100  mov     r8, rdx
  0000000140F1D103  not     r8
  0000000140F1D106  and     rdx, [rsp+2C8h+var_2B0]
  0000000140F1D10B  not     rdx
  0000000140F1D10E  and     r8, rcx
  0000000140F1D111  not     r8
  0000000140F1D114  mov     rax, [rsp+2C8h+var_200]
  0000000140F1D11C  and     r8, rax
  0000000140F1D11F  and     r8, rdx
  0000000140F1D122  lea     rdx, [r9+r8*2]
  0000000140F1D126  mov     [rsp+2C8h+var_258], rdx
  0000000140F1D12B  mov     rdx, rcx
  0000000140F1D12E  mov     r9, rcx
  0000000140F1D131  and     rdx, r10
  0000000140F1D134  not     rdx
  0000000140F1D137  and     rdx, r11
  0000000140F1D13A  mov     r8, r14
  0000000140F1D13D  and     r8, rdx
  0000000140F1D140  not     r8
  0000000140F1D143  not     rdx
  0000000140F1D146  and     rdx, rax
  0000000140F1D149  not     rdx
  0000000140F1D14C  and     rdx, r8
  0000000140F1D14F  mov     rax, r11
  0000000140F1D152  and     rax, r14
  0000000140F1D155  mov     r8, rax
  0000000140F1D158  not     r8
  0000000140F1D15B  mov     rcx, [rsp+2C8h+var_2B0]
  0000000140F1D160  and     rax, rcx
  0000000140F1D163  not     rax
  0000000140F1D166  and     r8, r9
  0000000140F1D169  not     r8
  0000000140F1D16C  and     r8, rax
  0000000140F1D16F  mov     rax, rsi
  0000000140F1D172  and     rax, r8
  0000000140F1D175  not     rax
  0000000140F1D178  not     r8
  0000000140F1D17B  and     r8, r10
  0000000140F1D17E  not     r8
  0000000140F1D181  and     r8, rax
  0000000140F1D184  not     rdx
  0000000140F1D187  add     rdx, [rsp+2C8h+var_2C0]
  0000000140F1D18C  not     r8
  0000000140F1D18F  mov     r9, 7FFFFFFFFBFFF802h
  0000000140F1D199  imul    r8, r9
  0000000140F1D19D  add     r8, rdx
  0000000140F1D1A0  mov     rdx, r11
  0000000140F1D1A3  mov     rax, r11
  0000000140F1D1A6  and     rax, rsi
  0000000140F1D1A9  and     rax, r12
  0000000140F1D1AC  not     rax
  0000000140F1D1AF  add     r8, rax
  0000000140F1D1B2  add     r8, [rsp+2C8h+var_258]
  0000000140F1D1B7  and     rbp, r11
  0000000140F1D1BA  not     rbp
  0000000140F1D1BD  and     rbp, rsi
  0000000140F1D1C0  not     rbp
  0000000140F1D1C3  add     rbp, rbp
  0000000140F1D1C6  sub     r8, rbp
  0000000140F1D1C9  and     r12, r10
  0000000140F1D1CC  mov     r11, [rsp+2C8h+var_268]
  0000000140F1D1D1  mov     rax, r11
  0000000140F1D1D4  and     rax, r12
  0000000140F1D1D7  not     r12
  0000000140F1D1DA  and     r12, rdx
  0000000140F1D1DD  mov     rbp, rdx
  0000000140F1D1E0  not     r12
  0000000140F1D1E3  not     rax
  0000000140F1D1E6  and     rax, r12
  0000000140F1D1E9  not     rax
  0000000140F1D1EC  lea     rax, [rax+rax*4]
  0000000140F1D1F0  sub     r8, rax
  0000000140F1D1F3  mov     rax, rbx
  0000000140F1D1F6  not     rax
  0000000140F1D1F9  and     rbx, rcx
  0000000140F1D1FC  not     rbx
  0000000140F1D1FF  mov     rcx, [rsp+2C8h+var_2A0]
  0000000140F1D204  and     rax, rcx
  0000000140F1D207  not     rax
  0000000140F1D20A  and     rax, rbx
  0000000140F1D20D  lea     rdx, [r9+8000FFBh]
  0000000140F1D214  imul    rdx, rax
  0000000140F1D218  add     rdx, r8
  0000000140F1D21B  not     r13
  0000000140F1D21E  and     r13, r10
  0000000140F1D221  mov     rax, [rsp+2C8h+var_200]
  0000000140F1D229  and     rax, r13
  0000000140F1D22C  not     r13
  0000000140F1D22F  and     r13, r14
  0000000140F1D232  and     r15, r14
  0000000140F1D235  and     r14, rcx
  0000000140F1D238  mov     r8, rbp
  0000000140F1D23B  and     r8, r14
  0000000140F1D23E  not     r8
  0000000140F1D241  not     r14
  0000000140F1D244  and     r14, r11
  0000000140F1D247  not     r14
  0000000140F1D24A  and     r14, r8
  0000000140F1D24D  not     r14
  0000000140F1D250  and     r14, r10
  0000000140F1D253  not     r14
  0000000140F1D256  lea     rdx, [rdx+r14*4]
  0000000140F1D25A  not     r13
  0000000140F1D25D  not     rax
  0000000140F1D260  and     rax, r13
  0000000140F1D263  add     rax, rax
  0000000140F1D266  sub     rdx, rax
  0000000140F1D269  and     rdi, rbp
  0000000140F1D26C  mov     rax, rsi
  0000000140F1D26F  and     rax, rdi
  0000000140F1D272  not     rax
  0000000140F1D275  not     rdi
  0000000140F1D278  and     rdi, r10
  0000000140F1D27B  not     rdi
  0000000140F1D27E  and     rdi, rax
  0000000140F1D281  not     rdi
  0000000140F1D284  mov     rax, r9
  0000000140F1D287  add     rax, 8001000h
  0000000140F1D28D  imul    rax, rdi
  0000000140F1D291  and     r10, r15
  0000000140F1D294  not     r15
  0000000140F1D297  and     r15, rsi
  0000000140F1D29A  not     r15
  0000000140F1D29D  not     r10
  0000000140F1D2A0  and     r10, r15
  0000000140F1D2A3  not     r10
  0000000140F1D2A6  imul    r9, r10, 0FFFFFFFFF7FFF003h
  0000000140F1D2AD  add     r9, rax
  0000000140F1D2B0  add     r9, rdx
  0000000140F1D2B3  mov     rax, [rsp+2C8h+var_290]
  0000000140F1D2B8  mov     r10, [rsp+2C8h+var_2C8]
  0000000140F1D2BC  imul    r10, rax
  0000000140F1D2C0  mov     [rsp+2C8h+var_2C8], r10
  0000000140F1D2C4  mov     rcx, [rsp+2C8h+var_2A8]
  0000000140F1D2C9  imul    rcx, rax
  0000000140F1D2CD  mov     r8, rcx
  0000000140F1D2D0  not     r8
  0000000140F1D2D3  mov     rbx, [rsp+2C8h+var_288]
  0000000140F1D2D8  imul    rbx, rax
  0000000140F1D2DC  mov     r11, rbx
  0000000140F1D2DF  not     r11
  0000000140F1D2E2  mov     rax, r8
  0000000140F1D2E5  mov     r13, r8
  0000000140F1D2E8  and     rax, r11
  0000000140F1D2EB  not     rax
  0000000140F1D2EE  mov     rdi, r10
  0000000140F1D2F1  not     rdi
  0000000140F1D2F4  mov     r8, rdi
  0000000140F1D2F7  and     r8, r11
  0000000140F1D2FA  not     r8
  0000000140F1D2FD  mov     r14, rcx
  0000000140F1D300  and     r14, rbx
  0000000140F1D303  not     r14
  0000000140F1D306  and     r14, rdi
  0000000140F1D309  and     r14, rax
  0000000140F1D30C  and     rax, r9
  0000000140F1D30F  not     rax
  0000000140F1D312  and     rax, r10
  0000000140F1D315  not     rax
  0000000140F1D318  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000140F1D322  lea     rdx, [r10-4]
  0000000140F1D326  mov     [rsp+2C8h+var_258], rdx
  0000000140F1D32B  imul    rax, rdx
  0000000140F1D32F  mov     r15, r9
  0000000140F1D332  not     r15
  0000000140F1D335  mov     rsi, rcx
  0000000140F1D338  and     rsi, r15
  0000000140F1D33B  and     r8, rsi
  0000000140F1D33E  not     r8
  0000000140F1D341  imul    r8, r10
  0000000140F1D345  add     r8, rax
  0000000140F1D348  mov     rax, rcx
  0000000140F1D34B  mov     rbp, rcx
  0000000140F1D34E  mov     [rsp+2C8h+var_2A8], rcx
  0000000140F1D353  and     rax, r9
  0000000140F1D356  mov     rdx, r11
  0000000140F1D359  mov     r12, r11
  0000000140F1D35C  and     r12, rax
  0000000140F1D35F  not     r12
  0000000140F1D362  not     rax
  0000000140F1D365  and     rax, rbx
  0000000140F1D368  not     rax
  0000000140F1D36B  and     rax, r12
  0000000140F1D36E  not     rax
  0000000140F1D371  and     rax, rdi
  0000000140F1D374  lea     rcx, [r10-1]
  0000000140F1D378  mov     [rsp+2C8h+var_288], rcx
  0000000140F1D37D  imul    rax, rcx
  0000000140F1D381  add     rax, r8
  0000000140F1D384  mov     r8, rdi
  0000000140F1D387  mov     r12, rdi
  0000000140F1D38A  and     rdi, r15
  0000000140F1D38D  mov     r11, rbp
  0000000140F1D390  and     r11, rdi
  0000000140F1D393  not     rdi
  0000000140F1D396  mov     r10, r13
  0000000140F1D399  mov     [rsp+2C8h+var_1E8], r13
  0000000140F1D3A1  mov     rbp, r13
  0000000140F1D3A4  and     rbp, rdi
  0000000140F1D3A7  not     rbp
  0000000140F1D3AA  not     r11
  0000000140F1D3AD  and     r11, rbp
  0000000140F1D3B0  mov     rcx, [rsp+2C8h+var_2C8]
  0000000140F1D3B4  and     rcx, rdx
  0000000140F1D3B7  mov     r13, rdx
  0000000140F1D3BA  mov     [rsp+2C8h+var_170], rdx
  0000000140F1D3C2  not     rcx
  0000000140F1D3C5  and     r8, rbx
  0000000140F1D3C8  and     r10, r9
  0000000140F1D3CB  mov     rbp, r10
  0000000140F1D3CE  and     r10, r8
  0000000140F1D3D1  not     r8
  0000000140F1D3D4  and     r8, rcx
  0000000140F1D3D7  mov     rdx, r11
  0000000140F1D3DA  not     rdx
  0000000140F1D3DD  and     rdx, r13
  0000000140F1D3E0  not     rdx
  0000000140F1D3E3  and     rcx, r9
  0000000140F1D3E6  not     rcx
  0000000140F1D3E9  and     rcx, [rsp+2C8h+var_2A8]
  0000000140F1D3EE  mov     r13, 0AAAAAAAAAAAAAAACh
  0000000140F1D3F8  imul    rcx, r13
  0000000140F1D3FC  mov     r13, [rsp+2C8h+var_2C0]
  0000000140F1D401  add     r13, rdx
  0000000140F1D404  add     rcx, r13
  0000000140F1D407  add     rcx, rax
  0000000140F1D40A  not     rsi
  0000000140F1D40D  not     rbp
  0000000140F1D410  and     rbp, rsi
  0000000140F1D413  not     rbp
  0000000140F1D416  mov     r13, [rsp+2C8h+var_170]
  0000000140F1D41E  and     rbp, r13
  0000000140F1D421  not     rbp
  0000000140F1D424  mov     rax, [rsp+2C8h+var_2C8]
  0000000140F1D428  and     rbp, rax
  0000000140F1D42B  add     rbp, rbp
  0000000140F1D42E  sub     rcx, rbp
  0000000140F1D431  and     r11, rbx
  0000000140F1D434  not     r11
  0000000140F1D437  and     r11, rdx
  0000000140F1D43A  and     rax, r9
  0000000140F1D43D  not     rax
  0000000140F1D440  mov     rsi, [rsp+2C8h+var_1E8]
  0000000140F1D448  mov     rdx, rsi
  0000000140F1D44B  and     rdx, rax
  0000000140F1D44E  not     rdx
  0000000140F1D451  and     rdx, r13
  0000000140F1D454  imul    rdx, [rsp+2C8h+var_258]
  0000000140F1D45A  add     r11, [rsp+2C8h+var_2C0]
  0000000140F1D45F  add     rdx, r11
  0000000140F1D462  mov     r11, r8
  0000000140F1D465  not     r11
  0000000140F1D468  and     r8, r15
  0000000140F1D46B  not     r8
  0000000140F1D46E  and     r11, r9
  0000000140F1D471  not     r11
  0000000140F1D474  and     r11, r8
  0000000140F1D477  mov     rbp, [rsp+2C8h+var_2A8]
  0000000140F1D47C  mov     r8, rbp
  0000000140F1D47F  and     r8, r11
  0000000140F1D482  not     r11
  0000000140F1D485  and     r11, rsi
  0000000140F1D488  not     r11
  0000000140F1D48B  not     r8
  0000000140F1D48E  and     r8, r11
  0000000140F1D491  not     r8
  0000000140F1D494  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000140F1D49E  imul    r8, r11
  0000000140F1D4A2  add     r8, rdx
  0000000140F1D4A5  add     r8, rcx
  0000000140F1D4A8  mov     r11, [rsp+2C8h+var_2C8]
  0000000140F1D4AC  mov     rcx, r11
  0000000140F1D4AF  and     rcx, rbx
  0000000140F1D4B2  mov     rdx, rcx
  0000000140F1D4B5  and     rcx, r9
  0000000140F1D4B8  and     r9, r13
  0000000140F1D4BB  not     r9
  0000000140F1D4BE  and     r9, r11
  0000000140F1D4C1  and     r11, rbp
  0000000140F1D4C4  not     r11
  0000000140F1D4C7  and     r12, rsi
  0000000140F1D4CA  not     r12
  0000000140F1D4CD  and     r11, r12
  0000000140F1D4D0  and     r11, rbx
  0000000140F1D4D3  and     r11, r15
  0000000140F1D4D6  add     r11, r11
  0000000140F1D4D9  sub     r8, r11
  0000000140F1D4DC  not     rdx
  0000000140F1D4DF  not     rcx
  0000000140F1D4E2  and     rdx, r15
  0000000140F1D4E5  not     rdx
  0000000140F1D4E8  and     rcx, rbp
  0000000140F1D4EB  and     rcx, rdx
  0000000140F1D4EE  not     rcx
  0000000140F1D4F1  add     rcx, [rsp+2C8h+var_2C0]
  0000000140F1D4F6  and     rbx, r15
  0000000140F1D4F9  and     r12, rbx
  0000000140F1D4FC  imul    r12, [rsp+2C8h+var_288]
  0000000140F1D502  add     r12, rcx
  0000000140F1D505  add     r12, r8
  0000000140F1D508  not     r14
  0000000140F1D50B  and     r15, r14
  0000000140F1D50E  not     r15
  0000000140F1D511  lea     rcx, [r12+r15*2]
  0000000140F1D515  not     r10
  0000000140F1D518  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000140F1D522  lea     rdx, [r11+1]
  0000000140F1D526  imul    rdx, r10
  0000000140F1D52A  and     rax, rdi
  0000000140F1D52D  mov     r8, rsi
  0000000140F1D530  and     r8, rax
  0000000140F1D533  not     r8
  0000000140F1D536  not     rax
  0000000140F1D539  mov     r10, rbp
  0000000140F1D53C  and     rax, rbp
  0000000140F1D53F  not     rax
  0000000140F1D542  and     rax, r8
  0000000140F1D545  not     rax
  0000000140F1D548  and     rax, r13
  0000000140F1D54B  imul    rax, r11
  0000000140F1D54F  add     rax, rdx
  0000000140F1D552  not     rbx
  0000000140F1D555  and     r9, rbx
  0000000140F1D558  and     r10, r9
  0000000140F1D55B  not     r9
  0000000140F1D55E  and     r9, rsi
  0000000140F1D561  not     r9
  0000000140F1D564  not     r10
  0000000140F1D567  and     r10, r9
  0000000140F1D56A  not     r10
  0000000140F1D56D  mov     rdx, 5555555555555554h
  0000000140F1D577  imul    rdx, r10
  0000000140F1D57B  add     rdx, rax
  0000000140F1D57E  add     rdx, rcx
  0000000140F1D581  mov     r8, [rsp+2C8h+var_280]
  0000000140F1D586  mov     eax, r8d
  0000000140F1D589  or      eax, 0EBA47B60h
  0000000140F1D58E  mov     rcx, [rsp+2C8h+var_220]
  0000000140F1D596  or      ecx, 0F7FFF5BFh
  0000000140F1D59C  mov     dword ptr [rsp+2C8h+var_1E8], ecx
  0000000140F1D5A3  and     eax, ecx
  0000000140F1D5A5  imul    eax, dword ptr [rsp+2C8h+var_290]
  0000000140F1D5AA  add     rax, [rsp+2C8h+var_250]
  0000000140F1D5AF  mov     [rsp+rax+2C8h], rdx
  0000000140F1D5B7  mov     eax, r8d
  0000000140F1D5BA  or      eax, 3FB33150h
  0000000140F1D5BF  and     eax, dword ptr [rsp+2C8h+var_1A8]
  0000000140F1D5C6  mov     [rsp+2C8h+var_2C0], rax
  0000000140F1D5CB  mov     rax, 4000090000000A00h
  0000000140F1D5D5  lea     rdi, [rax+0C000040h]
  0000000140F1D5DC  and     rdi, [rsp+2C8h+var_270]
  0000000140F1D5E1  mov     rax, 43043DC75D47AB68h
  0000000140F1D5EB  or      rax, r8
  0000000140F1D5EE  not     rdi
  0000000140F1D5F1  and     rdi, rax
  0000000140F1D5F4  mov     r15, 0BFFFFEF7FFFFFDBFh
  0000000140F1D5FE  or      r15, [rsp+2C8h+var_2B8]
  0000000140F1D603  mov     rax, 0D13F836B80B566C7h
  0000000140F1D60D  or      rax, r8
  0000000140F1D610  and     r15, rax
  0000000140F1D613  mov     rax, [rsp+2C8h+var_278]
  0000000140F1D618  imul    rdi, rax
  0000000140F1D61C  imul    r15, rax
  0000000140F1D620  mov     r12, r15
  0000000140F1D623  not     r12
  0000000140F1D626  mov     rdx, [rsp+2C8h+var_190]
  0000000140F1D62E  mov     rsi, rdx
  0000000140F1D631  and     rsi, rdi
  0000000140F1D634  mov     rbx, r15
  0000000140F1D637  and     rbx, rsi
  0000000140F1D63A  not     rsi
  0000000140F1D63D  and     rsi, r12
  0000000140F1D640  mov     rax, rsi
  0000000140F1D643  not     rax
  0000000140F1D646  not     rbx
  0000000140F1D649  and     rbx, rax
  0000000140F1D64C  mov     r8, rdi
  0000000140F1D64F  not     r8
  0000000140F1D652  mov     r10, [rsp+2C8h+var_2B0]
  0000000140F1D657  mov     r13, r10
  0000000140F1D65A  and     r13, r12
  0000000140F1D65D  mov     rbp, r13
  0000000140F1D660  not     rbp
  0000000140F1D663  mov     rax, r8
  0000000140F1D666  and     rax, rbp
  0000000140F1D669  not     rax
  0000000140F1D66C  mov     r11, rdi
  0000000140F1D66F  and     r11, r13
  0000000140F1D672  not     r11
  0000000140F1D675  mov     rcx, [rsp+2C8h+var_1D8]
  0000000140F1D67D  and     r11, rcx
  0000000140F1D680  and     r11, rax
  0000000140F1D683  mov     rax, rdx
  0000000140F1D686  and     rax, r15
  0000000140F1D689  mov     r14, rax
  0000000140F1D68C  not     r14
  0000000140F1D68F  and     rax, r10
  0000000140F1D692  not     rax
  0000000140F1D695  mov     r9, [rsp+2C8h+var_2A0]
  0000000140F1D69A  and     r14, r9
  0000000140F1D69D  not     r14
  0000000140F1D6A0  and     r14, rax
  0000000140F1D6A3  mov     rax, rcx
  0000000140F1D6A6  and     rax, rdi
  0000000140F1D6A9  not     rax
  0000000140F1D6AC  and     rax, r15
  0000000140F1D6AF  not     rax
  0000000140F1D6B2  not     r14
  0000000140F1D6B5  and     r14, rdi
  0000000140F1D6B8  mov     rcx, 0C80DB34577ACD92Eh
  0000000140F1D6C2  imul    r14, rcx
  0000000140F1D6C6  and     rax, r9
  0000000140F1D6C9  not     rax
  0000000140F1D6CC  lea     r9, [rcx-1]
  0000000140F1D6D0  imul    rax, r9
  0000000140F1D6D4  add     rax, r14
  0000000140F1D6D7  not     r11
  0000000140F1D6DA  mov     rcx, 0E406D9A2BBD66C97h
  0000000140F1D6E4  imul    r11, rcx
  0000000140F1D6E8  add     rax, r11
  0000000140F1D6EB  mov     r11, rdx
  0000000140F1D6EE  and     r11, r10
  0000000140F1D6F1  mov     r14, r12
  0000000140F1D6F4  and     r14, r11
  0000000140F1D6F7  not     r14
  0000000140F1D6FA  mov     r10, r8
  0000000140F1D6FD  and     r10, r11
  0000000140F1D700  not     r11
  0000000140F1D703  mov     rcx, r15
  0000000140F1D706  and     rcx, r11
  0000000140F1D709  not     rcx
  0000000140F1D70C  and     rcx, r14
  0000000140F1D70F  not     rcx
  0000000140F1D712  and     rcx, rdi
  0000000140F1D715  imul    rcx, r9
  0000000140F1D719  add     rcx, rax
  0000000140F1D71C  not     rbx
  0000000140F1D71F  mov     rax, r15
  0000000140F1D722  and     rax, r10
  0000000140F1D725  not     rax
  0000000140F1D728  mov     rdx, 0E406D9A2BBD66C97h
  0000000140F1D732  imul    rax, rdx
  0000000140F1D736  mov     r9, [rsp+2C8h+var_2A0]
  0000000140F1D73B  and     rbx, r9
  0000000140F1D73E  not     rbx
  0000000140F1D741  mov     rdx, 1BF9265D44299368h
  0000000140F1D74B  imul    rbx, rdx
  0000000140F1D74F  add     rbx, rax
  0000000140F1D752  add     rbx, rcx
  0000000140F1D755  not     r10
  0000000140F1D758  and     r11, rdi
  0000000140F1D75B  not     r11
  0000000140F1D75E  and     r11, r10
  0000000140F1D761  mov     rdx, [rsp+2C8h+var_1D8]
  0000000140F1D769  mov     rax, rdx
  0000000140F1D76C  and     rax, rbp
  0000000140F1D76F  not     rax
  0000000140F1D772  mov     rcx, [rsp+2C8h+var_190]
  0000000140F1D77A  and     r13, rcx
  0000000140F1D77D  not     r13
  0000000140F1D780  and     r13, rax
  0000000140F1D783  mov     r14, r8
  0000000140F1D786  and     r14, r15
  0000000140F1D789  mov     rax, r15
  0000000140F1D78C  and     r15, r9
  0000000140F1D78F  not     r15
  0000000140F1D792  and     r15, rcx
  0000000140F1D795  mov     r10, rcx
  0000000140F1D798  and     r15, rbp
  0000000140F1D79B  and     rdx, r12
  0000000140F1D79E  mov     rcx, rdx
  0000000140F1D7A1  not     rcx
  0000000140F1D7A4  mov     rbp, [rsp+2C8h+var_2B0]
  0000000140F1D7A9  and     rcx, rbp
  0000000140F1D7AC  not     rcx
  0000000140F1D7AF  and     rdx, r9
  0000000140F1D7B2  not     rdx
  0000000140F1D7B5  and     rdx, rcx
  0000000140F1D7B8  mov     rcx, rdi
  0000000140F1D7BB  and     rcx, r13
  0000000140F1D7BE  not     r13
  0000000140F1D7C1  and     r13, r8
  0000000140F1D7C4  not     r15
  0000000140F1D7C7  and     r15, rdi
  0000000140F1D7CA  and     r8, rdx
  0000000140F1D7CD  not     rdx
  0000000140F1D7D0  and     rdx, rdi
  0000000140F1D7D3  and     rdi, r12
  0000000140F1D7D6  and     rax, r11
  0000000140F1D7D9  not     r11
  0000000140F1D7DC  and     r11, r12
  0000000140F1D7DF  not     r11
  0000000140F1D7E2  not     rax
  0000000140F1D7E5  and     rax, r11
  0000000140F1D7E8  not     rax
  0000000140F1D7EB  mov     r9, 0E406D9A2BBD66C97h
  0000000140F1D7F5  imul    rax, r9
  0000000140F1D7F9  not     r13
  0000000140F1D7FC  not     rcx
  0000000140F1D7FF  and     rcx, r13
  0000000140F1D802  mov     r9, 0C80DB34577ACD92Eh
  0000000140F1D80C  imul    rcx, r9
  0000000140F1D810  add     rcx, rbx
  0000000140F1D813  add     rcx, rax
  0000000140F1D816  mov     rbx, [rsp+2C8h+var_2A0]
  0000000140F1D81B  and     rsi, rbx
  0000000140F1D81E  lea     rax, [r9-2]
  0000000140F1D822  mov     r11, r9
  0000000140F1D825  imul    rax, rsi
  0000000140F1D829  and     rdi, r10
  0000000140F1D82C  and     rdi, rbp
  0000000140F1D82F  not     rdi
  0000000140F1D832  mov     r9, 1BF9265D44299368h
  0000000140F1D83C  imul    rdi, r9
  0000000140F1D840  add     rdi, rax
  0000000140F1D843  mov     rax, 37F24CBA885326D2h
  0000000140F1D84D  lea     r9, [rax+1]
  0000000140F1D851  imul    r9, r15
  0000000140F1D855  add     r9, rdi
  0000000140F1D858  not     r8
  0000000140F1D85B  not     rdx
  0000000140F1D85E  and     rdx, r8
  0000000140F1D861  not     rdx
  0000000140F1D864  imul    rdx, rax
  0000000140F1D868  add     rdx, r9
  0000000140F1D86B  mov     rax, r14
  0000000140F1D86E  not     rax
  0000000140F1D871  mov     r8, rbp
  0000000140F1D874  and     r8, rax
  0000000140F1D877  and     r14, rbx
  0000000140F1D87A  not     r8
  0000000140F1D87D  not     r14
  0000000140F1D880  and     r14, r8
  0000000140F1D883  not     r14
  0000000140F1D886  and     r14, [rsp+2C8h+var_1D8]
  0000000140F1D88E  imul    r14, r11
  0000000140F1D892  add     r14, rdx
  0000000140F1D895  add     r14, rcx
  0000000140F1D898  mov     rdx, 4000090000000A00h
  0000000140F1D8A2  not     rdx
  0000000140F1D8A5  mov     rbx, [rsp+2C8h+var_2B8]
  0000000140F1D8AA  or      rdx, rbx
  0000000140F1D8AD  mov     rdi, [rsp+2C8h+var_290]
  0000000140F1D8B2  imul    ecx, edi, -26h
  0000000140F1D8B5  mov     [rsp+2C8h+var_150], ecx
  0000000140F1D8BC  mov     rax, r14
  0000000140F1D8BF  shr     rax, cl
  0000000140F1D8C2  mov     rcx, 73490FE6C3F0DE91h
  0000000140F1D8CC  mov     r12, [rsp+2C8h+var_280]
  0000000140F1D8D1  or      rcx, r12
  0000000140F1D8D4  and     rdx, rcx
  0000000140F1D8D7  mov     r10, rdx
  0000000140F1D8DA  mov     r15, [rsp+2C8h+var_278]
  0000000140F1D8DF  imul    ecx, r15d, -2Ah
  0000000140F1D8E3  mov     [rsp+2C8h+var_154], ecx
  0000000140F1D8EA  shl     r14, cl
  0000000140F1D8ED  mov     rcx, rax
  0000000140F1D8F0  not     rcx
  0000000140F1D8F3  mov     r11, [rsp+2C8h+var_198]
  0000000140F1D8FB  mov     rdx, r11
  0000000140F1D8FE  and     rdx, rcx
  0000000140F1D901  mov     r8, rdx
  0000000140F1D904  not     r8
  0000000140F1D907  mov     rsi, [rsp+2C8h+var_1A0]
  0000000140F1D90F  mov     r9, rsi
  0000000140F1D912  and     r9, rax
  0000000140F1D915  not     r9
  0000000140F1D918  and     r9, r8
  0000000140F1D91B  mov     r8, r14
  0000000140F1D91E  not     r8
  0000000140F1D921  and     rcx, r8
  0000000140F1D924  and     rdx, r8
  0000000140F1D927  and     r8, r9
  0000000140F1D92A  not     r8
  0000000140F1D92D  not     r9
  0000000140F1D930  and     r9, r14
  0000000140F1D933  not     r9
  0000000140F1D936  and     r9, r8
  0000000140F1D939  imul    r10, r15
  0000000140F1D93D  not     r9
  0000000140F1D940  imul    r9, r10
  0000000140F1D944  not     rdx
  0000000140F1D947  mov     r8, 0A98C923C5A21813Eh
  0000000140F1D951  lea     r10, [r8+2]
  0000000140F1D955  imul    r10, rdx
  0000000140F1D959  and     rcx, rsi
  0000000140F1D95C  imul    rcx, r8
  0000000140F1D960  add     r10, rcx
  0000000140F1D963  and     r14, rax
  0000000140F1D966  mov     rax, r11
  0000000140F1D969  and     rax, r14
  0000000140F1D96C  not     r14
  0000000140F1D96F  and     r14, rsi
  0000000140F1D972  not     r14
  0000000140F1D975  not     rax
  0000000140F1D978  and     rax, r14
  0000000140F1D97B  or      r8, 1
  0000000140F1D97F  imul    r8, rax
  0000000140F1D983  add     r8, r10
  0000000140F1D986  add     r8, r9
  0000000140F1D989  mov     r9, r15
  0000000140F1D98C  mov     rax, [rsp+2C8h+var_2C0]
  0000000140F1D991  imul    eax, r9d
  0000000140F1D995  mov     rcx, [rsp+2C8h+var_250]
  0000000140F1D99A  or      rax, rcx
  0000000140F1D99D  mov     r15, [rsp+2C8h+var_228]
  0000000140F1D9A5  mov     [rsp+rax+2C8h], r15
  0000000140F1D9AD  mov     r10, r12
  0000000140F1D9B0  mov     eax, r10d
  0000000140F1D9B3  or      eax, 5D90C9F8h
  0000000140F1D9B8  mov     rdx, [rsp+2C8h+var_220]
  0000000140F1D9C0  or      edx, 0F3FFF7BFh
  0000000140F1D9C6  mov     dword ptr [rsp+2C8h+var_170], edx
  0000000140F1D9CD  and     eax, edx
  0000000140F1D9CF  imul    eax, r9d
  0000000140F1D9D3  mov     r12, r9
  0000000140F1D9D6  or      rax, rcx
  0000000140F1D9D9  mov     [rsp+rax+2C8h], r8
  0000000140F1D9E1  mov     r9, 90008000000h
  0000000140F1D9EB  mov     r11, r9
  0000000140F1D9EE  not     r11
  0000000140F1D9F1  mov     rcx, rbx
  0000000140F1D9F4  or      r11, rbx
  0000000140F1D9F7  mov     rbx, 81800000200h
  0000000140F1DA01  not     rbx
  0000000140F1DA04  or      rbx, rcx
  0000000140F1DA07  mov     r8, 400000100C000240h
  0000000140F1DA11  add     r8, 7FE00h
  0000000140F1DA18  mov     rdx, [rsp+2C8h+var_270]
  0000000140F1DA1D  and     r8, rdx
  0000000140F1DA20  mov     rax, 6722D4D13E8931CCh
  0000000140F1DA2A  or      rax, r10
  0000000140F1DA2D  not     r8
  0000000140F1DA30  and     r8, rax
  0000000140F1DA33  mov     [rsp+2C8h+var_78], r8
  0000000140F1DA3B  mov     rax, 97FCDB018B6365B3h
  0000000140F1DA45  or      rax, r10
  0000000140F1DA48  and     r11, rax
  0000000140F1DA4B  mov     r8, 4000081800000000h
  0000000140F1DA55  or      r8, 4000840h
  0000000140F1DA5C  and     r8, rdx
  0000000140F1DA5F  mov     rax, 0DC1B681A9490AD47h
  0000000140F1DA69  or      rax, r10
  0000000140F1DA6C  not     r8
  0000000140F1DA6F  and     r8, rax
  0000000140F1DA72  mov     [rsp+2C8h+var_2B8], r8
  0000000140F1DA77  mov     rax, 0E045C9E4187D31Fh
  0000000140F1DA81  or      rax, r10
  0000000140F1DA84  and     rbx, rax
  0000000140F1DA87  mov     r8, r9
  0000000140F1DA8A  or      r8, 80800h
  0000000140F1DA91  and     r8, rdx
  0000000140F1DA94  mov     rax, 21CB9BC07A1D7904h
  0000000140F1DA9E  or      rax, r10
  0000000140F1DAA1  not     r8
  0000000140F1DAA4  and     r8, rax
  0000000140F1DAA7  mov     [rsp+2C8h+var_2A0], r8
  0000000140F1DAAC  mov     r14, 4000080004000200h
  0000000140F1DAB6  add     r14, 7FE00h
  0000000140F1DABD  and     r14, rdx
  0000000140F1DAC0  mov     r9, rdx
  0000000140F1DAC3  mov     rax, 0F0367A27B6BA0135h
  0000000140F1DACD  or      rax, r10
  0000000140F1DAD0  not     r14
  0000000140F1DAD3  and     r14, rax
  0000000140F1DAD6  imul    r11, rdi
  0000000140F1DADA  mov     [rsp+2C8h+var_2C0], r11
  0000000140F1DADF  imul    r14, r12
  0000000140F1DAE3  mov     r8, r14
  0000000140F1DAE6  not     r8
  0000000140F1DAE9  mov     rdx, r11
  0000000140F1DAEC  not     rdx
  0000000140F1DAEF  mov     [rsp+2C8h+var_288], rdx
  0000000140F1DAF4  mov     rax, rdx
  0000000140F1DAF7  and     rax, r14
  0000000140F1DAFA  mov     [rsp+2C8h+var_178], r14
  0000000140F1DB02  not     rax
  0000000140F1DB05  mov     rcx, r11
  0000000140F1DB08  and     rcx, r8
  0000000140F1DB0B  not     rcx
  0000000140F1DB0E  and     rcx, rax
  0000000140F1DB11  mov     [rsp+2C8h+var_2A8], rcx
  0000000140F1DB16  mov     rax, rdx
  0000000140F1DB19  and     rax, r8
  0000000140F1DB1C  not     rax
  0000000140F1DB1F  mov     rcx, r11
  0000000140F1DB22  and     rcx, r14
  0000000140F1DB25  not     rcx
  0000000140F1DB28  and     rcx, rax
  0000000140F1DB2B  mov     [rsp+2C8h+var_A0], rcx
  0000000140F1DB33  mov     rcx, 81000000A40h
  0000000140F1DB3D  add     rcx, 3FFFFC0h
  0000000140F1DB44  and     rcx, r9
  0000000140F1DB47  mov     rax, 27F3ECD59665DB2Ah
  0000000140F1DB51  or      rax, r10
  0000000140F1DB54  not     rcx
  0000000140F1DB57  and     rcx, rax
  0000000140F1DB5A  mov     [rsp+2C8h+var_80], rcx
  0000000140F1DB62  lea     rsi, [rsp+2C8h]
  0000000140F1DB6A  mov     rdx, [rsp+2C8h+var_138]
  0000000140F1DB72  and     rsi, rdx
  0000000140F1DB75  mov     rbp, [rsp+2C8h+var_208]
  0000000140F1DB7D  mov     rcx, rbp
  0000000140F1DB80  and     rcx, rdx
  0000000140F1DB83  mov     r13, rdx
  0000000140F1DB86  imul    rax, rcx, 0FFFFFFFFFFFFFE60h
  0000000140F1DB8D  not     rcx
  0000000140F1DB90  imul    rcx, 0FFFFFFFFFFFFFE61h
  0000000140F1DB97  add     rax, rsi
  0000000140F1DB9A  add     rax, rcx
  0000000140F1DB9D  mov     [rsp+2C8h+var_88], rax
  0000000140F1DBA5  mov     rdx, 4000091000000A00h
  0000000140F1DBAF  or      rdx, 8000000h
  0000000140F1DBB6  and     rdx, r9
  0000000140F1DBB9  mov     rcx, 63F73D525BA16A00h
  0000000140F1DBC3  or      rcx, r10
  0000000140F1DBC6  not     rdx
  0000000140F1DBC9  and     rdx, rcx
  0000000140F1DBCC  mov     r12, rdx
  0000000140F1DBCF  mov     r14, [rsp+2C8h+var_1F8]
  0000000140F1DBD7  mov     r9, [rsp+2C8h+var_1C8]
  0000000140F1DBDF  add     r9, r14
  0000000140F1DBE2  mov     rcx, [rsp+2C8h+var_1B8]
  0000000140F1DBEA  lea     rcx, [r9+rcx*2]
  0000000140F1DBEE  sub     rcx, [rsp+2C8h+var_240]
  0000000140F1DBF6  mov     r9, [rsp+2C8h+var_298]
  0000000140F1DBFB  lea     rcx, [rcx+r9*2]
  0000000140F1DBFF  sub     rcx, [rsp+2C8h+var_218]
  0000000140F1DC07  add     rcx, [rsp+2C8h+var_1B0]
  0000000140F1DC0F  sub     rcx, [rsp+2C8h+var_238]
  0000000140F1DC17  mov     r9, [rsp+2C8h+var_230]
  0000000140F1DC1F  lea     rcx, [rcx+r9*2]
  0000000140F1DC23  mov     r11, [rsp+2C8h+var_248]
  0000000140F1DC2B  add     r11, r14
  0000000140F1DC2E  add     r11, rcx
  0000000140F1DC31  sub     r11, [rsp+2C8h+var_1C0]
  0000000140F1DC39  mov     rcx, r11
  0000000140F1DC3C  not     rcx
  0000000140F1DC3F  mov     rdx, rcx
  0000000140F1DC42  mov     rax, [rsp+2C8h+var_260]
  0000000140F1DC47  and     rcx, rax
  0000000140F1DC4A  not     rcx
  0000000140F1DC4D  mov     r9, r11
  0000000140F1DC50  and     r11, r15
  0000000140F1DC53  mov     r10, r11
  0000000140F1DC56  not     r10
  0000000140F1DC59  and     r10, rcx
  0000000140F1DC5C  and     r9, rax
  0000000140F1DC5F  not     r9
  0000000140F1DC62  and     rdx, r15
  0000000140F1DC65  add     r10, r10
  0000000140F1DC68  sub     r10, rdx
  0000000140F1DC6B  not     rdx
  0000000140F1DC6E  and     rdx, r9
  0000000140F1DC71  add     r10, r11
  0000000140F1DC74  lea     rcx, [r10+rdx*2]
  0000000140F1DC78  sub     rcx, rdx
  0000000140F1DC7B  inc     rcx
  0000000140F1DC7E  imul    rcx, [rsp+2C8h+var_210]
  0000000140F1DC87  mov     rdx, rcx
  0000000140F1DC8A  not     rdx
  0000000140F1DC8D  mov     r11, [rsp+2C8h+var_268]
  0000000140F1DC92  mov     r9, r11
  0000000140F1DC95  and     r9, rdx
  0000000140F1DC98  mov     rdi, [rsp+2C8h+var_1F0]
  0000000140F1DCA0  and     rdx, rdi
  0000000140F1DCA3  mov     rax, r12
  0000000140F1DCA6  mov     r15, [rsp+2C8h+var_290]
  0000000140F1DCAB  imul    rax, r15
  0000000140F1DCAF  mov     r12, rax
  0000000140F1DCB2  mov     [rsp+2C8h+var_2B0], rax
  0000000140F1DCB7  not     r12
  0000000140F1DCBA  mov     r10, r13
  0000000140F1DCBD  and     r10, r12
  0000000140F1DCC0  mov     [rsp+2C8h+var_70], r10
  0000000140F1DCC8  mov     r10, [rsp+2C8h+var_168]
  0000000140F1DCD0  mov     r13, r10
  0000000140F1DCD3  and     r13, rax
  0000000140F1DCD6  not     r13
  0000000140F1DCD9  and     r13, r11
  0000000140F1DCDC  mov     [rsp+2C8h+var_68], r13
  0000000140F1DCE4  and     r12, r10
  0000000140F1DCE7  mov     rax, r10
  0000000140F1DCEA  not     r12
  0000000140F1DCED  and     r12, r11
  0000000140F1DCF0  mov     [rsp+2C8h+var_58], r12
  0000000140F1DCF8  not     rdx
  0000000140F1DCFB  mov     [rsp+2C8h+var_60], r11
  0000000140F1DD03  and     r11, rcx
  0000000140F1DD06  lea     r10, [r14+r11]
  0000000140F1DD0A  not     r11
  0000000140F1DD0D  and     r11, rdx
  0000000140F1DD10  not     r11
  0000000140F1DD13  mov     rdx, 0B7C144D924A64CC0h
  0000000140F1DD1D  imul    r11, rdx
  0000000140F1DD21  not     r9
  0000000140F1DD24  add     r10, r14
  0000000140F1DD27  add     r10, r9
  0000000140F1DD2A  add     r10, r11
  0000000140F1DD2D  and     rcx, rdi
  0000000140F1DD30  not     rcx
  0000000140F1DD33  and     rcx, r9
  0000000140F1DD36  not     rcx
  0000000140F1DD39  imul    rcx, [rsp+2C8h+var_1D0]
  0000000140F1DD42  add     rcx, r10
  0000000140F1DD45  not     rsi
  0000000140F1DD48  and     rbp, rax
  0000000140F1DD4B  not     rbp
  0000000140F1DD4E  rol     rcx, 39h
  0000000140F1DD52  and     rbp, rsi
  0000000140F1DD55  mov     [rsp+2C8h+var_98], rbp
  0000000140F1DD5D  mov     rax, rcx
  0000000140F1DD60  not     rax
  0000000140F1DD63  mov     rdx, rcx
  0000000140F1DD66  mov     r9, [rsp+2C8h+var_228]
  0000000140F1DD6E  and     rdx, r9
  0000000140F1DD71  not     rdx
  0000000140F1DD74  add     rdx, r9
  0000000140F1DD77  and     rax, [rsp+2C8h+var_260]
  0000000140F1DD7C  add     rdx, rax
  0000000140F1DD7F  inc     rdx
  0000000140F1DD82  imul    rdx, rcx
  0000000140F1DD86  mov     [rsp+2C8h+var_90], rdx
  0000000140F1DD8E  mov     rax, [rsp+2C8h+var_278]
  0000000140F1DD93  mov     rcx, [rsp+2C8h+var_2B8]
  0000000140F1DD98  imul    rcx, rax
  0000000140F1DD9C  imul    rbx, rax
  0000000140F1DDA0  mov     rax, rdx
  0000000140F1DDA3  not     rax
  0000000140F1DDA6  mov     [rsp+2C8h+var_2C8], rax
  0000000140F1DDAA  and     rbx, rax
  0000000140F1DDAD  not     rbx
  0000000140F1DDB0  and     rbx, rcx
  0000000140F1DDB3  mov     rdx, r15
  0000000140F1DDB6  mov     r10, [rsp+2C8h+var_2A0]
  0000000140F1DDBB  imul    r10, r15
  0000000140F1DDBF  mov     rbp, [rsp+2C8h+var_288]
  0000000140F1DDC4  mov     r14, rbp
  0000000140F1DDC7  and     r14, r10
  0000000140F1DDCA  mov     rdi, r14
  0000000140F1DDCD  not     rdi
  0000000140F1DDD0  imul    ecx, edx, -0Eh
  0000000140F1DDD3  mov     [rsp+2C8h+var_158], ecx
  0000000140F1DDDA  mov     r15, rbx
  0000000140F1DDDD  mov     rsi, rbx
  0000000140F1DDE0  shl     r15, cl
  0000000140F1DDE3  mov     rbx, r15
  0000000140F1DDE6  not     rbx
  0000000140F1DDE9  mov     rax, rbx
  0000000140F1DDEC  and     rax, rdi
  0000000140F1DDEF  not     rax
  0000000140F1DDF2  and     r14, r15
  0000000140F1DDF5  not     r14
  0000000140F1DDF8  and     r14, rax
  0000000140F1DDFB  mov     r9, r10
  0000000140F1DDFE  not     r9
  0000000140F1DE01  imul    ecx, edx, -32h
  0000000140F1DE04  mov     [rsp+2C8h+var_15C], ecx
  0000000140F1DE0B  shr     rsi, cl
  0000000140F1DE0E  mov     r12, [rsp+2C8h+var_2C0]
  0000000140F1DE13  mov     rax, r12
  0000000140F1DE16  and     rax, rbx
  0000000140F1DE19  mov     rcx, r9
  0000000140F1DE1C  mov     rdx, r9
  0000000140F1DE1F  and     rcx, rax
  0000000140F1DE22  not     rcx
  0000000140F1DE25  not     rax
  0000000140F1DE28  mov     r9, r10
  0000000140F1DE2B  and     r9, rax
  0000000140F1DE2E  not     r9
  0000000140F1DE31  and     r9, rcx
  0000000140F1DE34  mov     [rsp+2C8h+var_240], r9
  0000000140F1DE3C  mov     rcx, rbp
  0000000140F1DE3F  and     rcx, r15
  0000000140F1DE42  not     rcx
  0000000140F1DE45  and     rcx, rax
  0000000140F1DE48  mov     [rsp+2C8h+var_1B0], rcx
  0000000140F1DE50  mov     rcx, rsi
  0000000140F1DE53  not     rcx
  0000000140F1DE56  mov     rax, r10
  0000000140F1DE59  and     rax, rcx
  0000000140F1DE5C  mov     r13, rcx
  0000000140F1DE5F  mov     [rsp+2C8h+var_2B8], rcx
  0000000140F1DE64  mov     r11, [rsp+2C8h+var_178]
  0000000140F1DE6C  mov     r9, r11
  0000000140F1DE6F  and     r9, rax
  0000000140F1DE72  mov     rcx, rax
  0000000140F1DE75  and     rax, rbp
  0000000140F1DE78  not     rcx
  0000000140F1DE7B  mov     rbp, r8
  0000000140F1DE7E  and     rbp, rcx
  0000000140F1DE81  mov     [rsp+2C8h+var_180], rbp
  0000000140F1DE89  not     rax
  0000000140F1DE8C  and     rcx, r12
  0000000140F1DE8F  not     rcx
  0000000140F1DE92  and     rcx, rax
  0000000140F1DE95  mov     rbp, r15
  0000000140F1DE98  and     rbp, rcx
  0000000140F1DE9B  not     rcx
  0000000140F1DE9E  and     rcx, rbx
  0000000140F1DEA1  not     rcx
  0000000140F1DEA4  not     rbp
  0000000140F1DEA7  and     rbp, rcx
  0000000140F1DEAA  mov     rax, r12
  0000000140F1DEAD  and     rax, r10
  0000000140F1DEB0  mov     [rsp+2C8h+var_E8], rax
  0000000140F1DEB8  mov     r12, rax
  0000000140F1DEBB  not     r12
  0000000140F1DEBE  mov     [rsp+2C8h+var_268], rdx
  0000000140F1DEC3  mov     rax, rdx
  0000000140F1DEC6  mov     rcx, r11
  0000000140F1DEC9  and     rax, r11
  0000000140F1DECC  mov     [rsp+2C8h+var_210], rax
  0000000140F1DED4  mov     rax, r10
  0000000140F1DED7  and     rax, r8
  0000000140F1DEDA  mov     [rsp+2C8h+var_1C8], rax
  0000000140F1DEE2  mov     rax, r10
  0000000140F1DEE5  and     rax, r11
  0000000140F1DEE8  mov     [rsp+2C8h+var_D0], rax
  0000000140F1DEF0  mov     rax, rdx
  0000000140F1DEF3  and     rax, r8
  0000000140F1DEF6  mov     [rsp+2C8h+var_A8], rax
  0000000140F1DEFE  mov     r11, rbx
  0000000140F1DF01  mov     [rsp+2C8h+var_1D0], rbx
  0000000140F1DF09  mov     rax, rbx
  0000000140F1DF0C  and     rax, rcx
  0000000140F1DF0F  mov     [rsp+2C8h+var_B8], rax
  0000000140F1DF17  mov     rbx, rax
  0000000140F1DF1A  not     rbx
  0000000140F1DF1D  mov     rdx, [rsp+2C8h+var_288]
  0000000140F1DF22  mov     rax, rdx
  0000000140F1DF25  and     rax, r13
  0000000140F1DF28  and     rbx, rax
  0000000140F1DF2B  mov     [rsp+2C8h+var_110], rbx
  0000000140F1DF33  mov     r13, [rsp+2C8h+var_2C0]
  0000000140F1DF38  mov     [rsp+2C8h+var_298], rsi
  0000000140F1DF3D  and     r13, rsi
  0000000140F1DF40  not     r13
  0000000140F1DF43  and     r12, rsi
  0000000140F1DF46  not     r12
  0000000140F1DF49  and     r12, rcx
  0000000140F1DF4C  mov     [rsp+2C8h+var_E0], r12
  0000000140F1DF54  mov     rbx, r8
  0000000140F1DF57  mov     rsi, [rsp+2C8h+var_240]
  0000000140F1DF5F  and     rbx, rsi
  0000000140F1DF62  mov     [rsp+2C8h+var_F8], rbx
  0000000140F1DF6A  not     rsi
  0000000140F1DF6D  and     rsi, rcx
  0000000140F1DF70  mov     [rsp+2C8h+var_240], rsi
  0000000140F1DF78  mov     rsi, rdx
  0000000140F1DF7B  and     rsi, r11
  0000000140F1DF7E  mov     [rsp+2C8h+var_2A0], r10
  0000000140F1DF83  mov     rdx, r10
  0000000140F1DF86  and     rdx, [rsp+2C8h+var_1B0]
  0000000140F1DF8E  not     rdx
  0000000140F1DF91  and     rdx, rcx
  0000000140F1DF94  mov     [rsp+2C8h+var_D8], rdx
  0000000140F1DF9C  mov     rbx, r11
  0000000140F1DF9F  and     rbx, [rsp+2C8h+var_268]
  0000000140F1DFA4  not     rbx
  0000000140F1DFA7  mov     rdx, r15
  0000000140F1DFAA  and     rdx, r10
  0000000140F1DFAD  not     rdx
  0000000140F1DFB0  and     rbx, rdx
  0000000140F1DFB3  and     rdx, rax
  0000000140F1DFB6  mov     [rsp+2C8h+var_238], rdx
  0000000140F1DFBE  not     rax
  0000000140F1DFC1  and     rax, r13
  0000000140F1DFC4  mov     [rsp+2C8h+var_1A8], rax
  0000000140F1DFCC  mov     r11, r13
  0000000140F1DFCF  mov     [rsp+2C8h+var_C8], r13
  0000000140F1DFD7  not     rax
  0000000140F1DFDA  mov     rdx, r10
  0000000140F1DFDD  and     rdx, rax
  0000000140F1DFE0  mov     [rsp+2C8h+var_1B8], rdx
  0000000140F1DFE8  mov     [rsp+2C8h+var_230], rsi
  0000000140F1DFF0  and     rsi, rcx
  0000000140F1DFF3  mov     [rsp+2C8h+var_C0], rsi
  0000000140F1DFFB  mov     rdx, r15
  0000000140F1DFFE  and     rdx, rcx
  0000000140F1E001  mov     [rsp+2C8h+var_248], rdx
  0000000140F1E009  and     rax, rcx
  0000000140F1E00C  mov     [rsp+2C8h+var_B0], rax
  0000000140F1E014  mov     rsi, rcx
  0000000140F1E017  mov     r13, rcx
  0000000140F1E01A  mov     rdx, rcx
  0000000140F1E01D  mov     [rsp+2C8h+var_1C0], rcx
  0000000140F1E025  mov     [rsp+2C8h+var_218], rcx
  0000000140F1E02D  mov     [rsp+2C8h+var_258], rcx
  0000000140F1E032  mov     r12, [rsp+2C8h+var_298]
  0000000140F1E037  and     rcx, r12
  0000000140F1E03A  not     rcx
  0000000140F1E03D  mov     [rsp+2C8h+var_188], rcx
  0000000140F1E045  and     rsi, r14
  0000000140F1E048  not     r14
  0000000140F1E04B  and     r14, r8
  0000000140F1E04E  and     rdi, r15
  0000000140F1E051  not     rdi
  0000000140F1E054  mov     r10, [rsp+2C8h+var_2B8]
  0000000140F1E059  and     rdi, r10
  0000000140F1E05C  and     r13, rdi
  0000000140F1E05F  mov     [rsp+2C8h+var_128], r13
  0000000140F1E067  not     rdi
  0000000140F1E06A  and     rdi, r8
  0000000140F1E06D  mov     r13, r15
  0000000140F1E070  and     r13, r11
  0000000140F1E073  and     rdx, r13
  0000000140F1E076  mov     [rsp+2C8h+var_120], rdx
  0000000140F1E07E  not     r13
  0000000140F1E081  and     r13, r8
  0000000140F1E084  mov     r11, [rsp+2C8h+var_230]
  0000000140F1E08C  not     r11
  0000000140F1E08F  mov     rcx, [rsp+2C8h+var_2C0]
  0000000140F1E094  mov     rdx, rcx
  0000000140F1E097  and     rdx, r15
  0000000140F1E09A  not     rdx
  0000000140F1E09D  and     rdx, r11
  0000000140F1E0A0  not     rdx
  0000000140F1E0A3  mov     rax, [rsp+2C8h+var_2A0]
  0000000140F1E0A8  and     rdx, rax
  0000000140F1E0AB  not     rdx
  0000000140F1E0AE  and     rdx, r12
  0000000140F1E0B1  and     [rsp+2C8h+var_1C0], rdx
  0000000140F1E0B9  not     rdx
  0000000140F1E0BC  and     rdx, r8
  0000000140F1E0BF  and     rcx, r10
  0000000140F1E0C2  mov     [rsp+2C8h+var_118], rcx
  0000000140F1E0CA  and     [rsp+2C8h+var_218], rbp
  0000000140F1E0D2  not     rbp
  0000000140F1E0D5  and     rbp, r8
  0000000140F1E0D8  mov     [rsp+2C8h+var_100], rbp
  0000000140F1E0E0  mov     r12, r15
  0000000140F1E0E3  and     r12, r8
  0000000140F1E0E6  mov     r10, r15
  0000000140F1E0E9  and     r10, [rsp+2C8h+var_1B8]
  0000000140F1E0F1  not     r10
  0000000140F1E0F4  and     r10, r8
  0000000140F1E0F7  mov     [rsp+2C8h+var_108], r10
  0000000140F1E0FF  mov     rbp, [rsp+2C8h+var_1D0]
  0000000140F1E107  mov     r10, rbp
  0000000140F1E10A  and     r10, r8
  0000000140F1E10D  mov     [rsp+2C8h+var_F0], r10
  0000000140F1E115  not     rbx
  0000000140F1E118  and     rbx, rcx
  0000000140F1E11B  and     [rsp+2C8h+var_258], rbx
  0000000140F1E120  not     rbx
  0000000140F1E123  and     rbx, r8
  0000000140F1E126  mov     [rsp+2C8h+var_178], rbx
  0000000140F1E12E  and     r11, r8
  0000000140F1E131  mov     [rsp+2C8h+var_230], r11
  0000000140F1E139  mov     r10, [rsp+2C8h+var_238]
  0000000140F1E141  not     r10
  0000000140F1E144  and     r10, r8
  0000000140F1E147  mov     [rsp+2C8h+var_238], r10
  0000000140F1E14F  and     [rsp+2C8h+var_1A8], r8
  0000000140F1E157  and     r8, [rsp+2C8h+var_2B8]
  0000000140F1E15C  not     r8
  0000000140F1E15F  and     r8, [rsp+2C8h+var_188]
  0000000140F1E167  and     rax, r8
  0000000140F1E16A  not     r8
  0000000140F1E16D  and     r8, [rsp+2C8h+var_268]
  0000000140F1E172  not     r8
  0000000140F1E175  not     rax
  0000000140F1E178  mov     r10, rbp
  0000000140F1E17B  and     rax, rbp
  0000000140F1E17E  and     rax, r8
  0000000140F1E181  mov     rcx, [rsp+2C8h+var_2C0]
  0000000140F1E186  and     rax, rcx
  0000000140F1E189  mov     r8, 5EF8A1EFBBE9F388h
  0000000140F1E193  imul    r8, rax
  0000000140F1E197  mov     [rsp+2C8h+var_188], r8
  0000000140F1E19F  mov     rax, [rsp+2C8h+var_180]
  0000000140F1E1A7  not     rax
  0000000140F1E1AA  not     r9
  0000000140F1E1AD  and     r9, rax
  0000000140F1E1B0  mov     rax, rbp
  0000000140F1E1B3  and     rax, r9
  0000000140F1E1B6  not     rax
  0000000140F1E1B9  not     r9
  0000000140F1E1BC  and     r9, r15
  0000000140F1E1BF  not     r9
  0000000140F1E1C2  and     r9, rax
  0000000140F1E1C5  mov     rbx, [rsp+2C8h+var_210]
  0000000140F1E1CD  mov     rax, rbx
  0000000140F1E1D0  not     rax
  0000000140F1E1D3  mov     rbp, [rsp+2C8h+var_1C8]
  0000000140F1E1DB  not     rbp
  0000000140F1E1DE  and     rbp, rax
  0000000140F1E1E1  mov     r11, rcx
  0000000140F1E1E4  and     r11, rax
  0000000140F1E1E7  and     rax, r10
  0000000140F1E1EA  not     rax
  0000000140F1E1ED  and     rbx, r15
  0000000140F1E1F0  not     rbx
  0000000140F1E1F3  and     rbx, [rsp+2C8h+var_298]
  0000000140F1E1F8  and     rbx, rax
  0000000140F1E1FB  mov     rax, rcx
  0000000140F1E1FE  mov     r8, rcx
  0000000140F1E201  and     r8, r9
  0000000140F1E204  not     r9
  0000000140F1E207  mov     r10, [rsp+2C8h+var_288]
  0000000140F1E20C  and     r9, r10
  0000000140F1E20F  not     rbp
  0000000140F1E212  mov     rcx, [rsp+2C8h+var_2B8]
  0000000140F1E217  and     rcx, rbp
  0000000140F1E21A  not     rcx
  0000000140F1E21D  and     rcx, r15
  0000000140F1E220  and     rax, rcx
  0000000140F1E223  mov     [rsp+2C8h+var_180], rax
  0000000140F1E22B  not     rcx
  0000000140F1E22E  and     rcx, r10
  0000000140F1E231  not     rbx
  0000000140F1E234  and     rbx, r10
  0000000140F1E237  mov     [rsp+2C8h+var_210], rbx
  0000000140F1E23F  mov     rax, [rsp+2C8h+var_248]
  0000000140F1E247  not     rax
  0000000140F1E24A  and     rax, [rsp+2C8h+var_2B8]
  0000000140F1E24F  not     rax
  0000000140F1E252  and     rax, r10
  0000000140F1E255  mov     [rsp+2C8h+var_248], rax
  0000000140F1E25D  mov     rax, [rsp+2C8h+var_298]
  0000000140F1E262  and     r10, rax
  0000000140F1E265  mov     [rsp+2C8h+var_288], r10
  0000000140F1E26A  mov     rbx, [rsp+2C8h+var_1C8]
  0000000140F1E272  and     rbx, r15
  0000000140F1E275  and     rbx, r10
  0000000140F1E278  not     rbx
  0000000140F1E27B  mov     r10, 901832BD8C67177Ah
  0000000140F1E285  imul    r10, rbx
  0000000140F1E289  add     r10, [rsp+2C8h+var_188]
  0000000140F1E291  not     r14
  0000000140F1E294  not     rsi
  0000000140F1E297  and     rsi, rax
  0000000140F1E29A  and     rsi, r14
  0000000140F1E29D  not     rsi
  0000000140F1E2A0  mov     rbx, 0AAFEEE756341FD7Fh
  0000000140F1E2AA  imul    rbx, rsi
  0000000140F1E2AE  mov     r14, [rsp+2C8h+var_2A8]
  0000000140F1E2B3  not     r14
  0000000140F1E2B6  and     r14, [rsp+2C8h+var_268]
  0000000140F1E2BB  mov     rsi, r14
  0000000140F1E2BE  mov     [rsp+2C8h+var_2A8], r14
  0000000140F1E2C3  not     rsi
  0000000140F1E2C6  mov     rax, [rsp+2C8h+var_2B8]
  0000000140F1E2CB  and     rax, r14
  0000000140F1E2CE  not     rax
  0000000140F1E2D1  and     rsi, [rsp+2C8h+var_298]
  0000000140F1E2D6  not     rsi
  0000000140F1E2D9  and     rsi, rax
  0000000140F1E2DC  not     rsi
  0000000140F1E2DF  mov     r14, [rsp+2C8h+var_1D0]
  0000000140F1E2E7  and     rsi, r14
  0000000140F1E2EA  not     rsi
  0000000140F1E2ED  mov     rax, 835A72A138859BDBh
  0000000140F1E2F7  imul    rax, rsi
  0000000140F1E2FB  add     rax, rbx
  0000000140F1E2FE  add     rax, r10
  0000000140F1E301  mov     r10, [rsp+2C8h+var_128]
  0000000140F1E309  not     r10
  0000000140F1E30C  not     rdi
  0000000140F1E30F  and     rdi, r10
  0000000140F1E312  not     rdi
  0000000140F1E315  mov     r10, 0F613ED3685A2E014h
  0000000140F1E31F  imul    r10, rdi
  0000000140F1E323  mov     rdi, [rsp+2C8h+var_110]
  0000000140F1E32B  not     rdi
  0000000140F1E32E  mov     rbx, [rsp+2C8h+var_268]
  0000000140F1E333  and     rdi, rbx
  0000000140F1E336  mov     rsi, 647188F9F8BDB49Eh
  0000000140F1E340  imul    rsi, rdi
  0000000140F1E344  add     rsi, r10
  0000000140F1E347  not     r13
  0000000140F1E34A  mov     rdi, [rsp+2C8h+var_120]
  0000000140F1E352  not     rdi
  0000000140F1E355  and     rdi, r13
  0000000140F1E358  not     rdi
  0000000140F1E35B  and     rdi, [rsp+2C8h+var_2A0]
  0000000140F1E360  mov     r10, 83EA6670DE881EB2h
  0000000140F1E36A  imul    r10, rdi
  0000000140F1E36E  add     r10, rsi
  0000000140F1E371  add     r10, rax
  0000000140F1E374  not     r9
  0000000140F1E377  not     r8
  0000000140F1E37A  and     r8, r9
  0000000140F1E37D  not     r8
  0000000140F1E380  mov     rax, 0A3A0DE314D35864Bh
  0000000140F1E38A  imul    rax, r8
  0000000140F1E38E  mov     r9, [rsp+2C8h+var_A0]
  0000000140F1E396  mov     r13, [rsp+2C8h+var_298]
  0000000140F1E39B  and     r9, r13
  0000000140F1E39E  not     r9
  0000000140F1E3A1  and     r9, rbx
  0000000140F1E3A4  mov     r8, r15
  0000000140F1E3A7  and     r8, r9
  0000000140F1E3AA  not     r9
  0000000140F1E3AD  and     r9, r14
  0000000140F1E3B0  not     r9
  0000000140F1E3B3  not     r8
  0000000140F1E3B6  and     r8, r9
  0000000140F1E3B9  mov     r9, 8E8E013E8BE90382h
  0000000140F1E3C3  imul    r9, r8
  0000000140F1E3C7  add     r9, r10
  0000000140F1E3CA  mov     r10, [rsp+2C8h+var_2B8]
  0000000140F1E3CF  mov     r8, [rsp+2C8h+var_E8]
  0000000140F1E3D7  and     r8, r10
  0000000140F1E3DA  not     r8
  0000000140F1E3DD  mov     rdi, [rsp+2C8h+var_E0]
  0000000140F1E3E5  and     rdi, r8
  0000000140F1E3E8  not     rdi
  0000000140F1E3EB  and     rdi, r14
  0000000140F1E3EE  mov     r8, 384573E01624B945h
  0000000140F1E3F8  imul    r8, rdi
  0000000140F1E3FC  add     r8, r9
  0000000140F1E3FF  not     rcx
  0000000140F1E402  mov     r9, [rsp+2C8h+var_180]
  0000000140F1E40A  not     r9
  0000000140F1E40D  and     r9, rcx
  0000000140F1E410  mov     rcx, 16A92F799A6C01B6h
  0000000140F1E41A  imul    rcx, r9
  0000000140F1E41E  add     rcx, r8
  0000000140F1E421  add     rcx, rax
  0000000140F1E424  mov     r8, [rsp+2C8h+var_F8]
  0000000140F1E42C  not     r8
  0000000140F1E42F  mov     rax, [rsp+2C8h+var_240]
  0000000140F1E437  not     rax
  0000000140F1E43A  and     r8, r13
  0000000140F1E43D  and     r8, rax
  0000000140F1E440  not     r8
  0000000140F1E443  mov     rax, 0C218CA08B8610FE8h
  0000000140F1E44D  imul    rax, r8
  0000000140F1E451  not     rdx
  0000000140F1E454  mov     r8, [rsp+2C8h+var_1C0]
  0000000140F1E45C  not     r8
  0000000140F1E45F  and     r8, rdx
  0000000140F1E462  not     r8
  0000000140F1E465  mov     rdx, 0AB4C7E4FFBB60104h
  0000000140F1E46F  imul    rdx, r8
  0000000140F1E473  add     rdx, rax
  0000000140F1E476  mov     rax, [rsp+2C8h+var_118]
  0000000140F1E47E  not     rax
  0000000140F1E481  and     rax, r14
  0000000140F1E484  mov     rdi, [rsp+2C8h+var_D0]
  0000000140F1E48C  and     rax, rdi
  0000000140F1E48F  mov     r8, 0D2A6ED1CAB04AD43h
  0000000140F1E499  imul    r8, rax
  0000000140F1E49D  add     r8, rdx
  0000000140F1E4A0  mov     rax, [rsp+2C8h+var_210]
  0000000140F1E4A8  not     rax
  0000000140F1E4AB  mov     rdx, 3434E8EE1F3532Ah
  0000000140F1E4B5  imul    rdx, rax
  0000000140F1E4B9  add     rdx, r8
  0000000140F1E4BC  add     rdx, rcx
  0000000140F1E4BF  mov     rax, [rsp+2C8h+var_1B0]
  0000000140F1E4C7  not     rax
  0000000140F1E4CA  mov     r9, rbx
  0000000140F1E4CD  and     rax, rbx
  0000000140F1E4D0  not     rax
  0000000140F1E4D3  mov     rcx, [rsp+2C8h+var_D8]
  0000000140F1E4DB  and     rcx, rax
  0000000140F1E4DE  and     rcx, r10
  0000000140F1E4E1  mov     rax, 0D52B5C4B05FE5261h
  0000000140F1E4EB  imul    rax, rcx
  0000000140F1E4EF  and     rbp, r15
  0000000140F1E4F2  not     rbp
  0000000140F1E4F5  and     rbp, r13
  0000000140F1E4F8  not     rbp
  0000000140F1E4FB  mov     r8, [rsp+2C8h+var_2C0]
  0000000140F1E500  and     rbp, r8
  0000000140F1E503  not     rbp
  0000000140F1E506  mov     rcx, 80370F3475B454AAh
  0000000140F1E510  imul    rcx, rbp
  0000000140F1E514  add     rcx, rax
  0000000140F1E517  mov     rax, [rsp+2C8h+var_100]
  0000000140F1E51F  not     rax
  0000000140F1E522  mov     rbx, [rsp+2C8h+var_218]
  0000000140F1E52A  not     rbx
  0000000140F1E52D  and     rbx, rax
  0000000140F1E530  mov     rax, 0D75FFFA41322D98Bh
  0000000140F1E53A  imul    rax, rbx
  0000000140F1E53E  add     rax, rcx
  0000000140F1E541  mov     rcx, r8
  0000000140F1E544  mov     rbx, r8
  0000000140F1E547  and     rcx, r9
  0000000140F1E54A  and     rcx, r12
  0000000140F1E54D  mov     r8, r10
  0000000140F1E550  and     r8, rcx
  0000000140F1E553  not     r8
  0000000140F1E556  not     rcx
  0000000140F1E559  and     rcx, r13
  0000000140F1E55C  not     rcx
  0000000140F1E55F  and     rcx, r8
  0000000140F1E562  mov     r8, 60E5C5F21CEB2CA9h
  0000000140F1E56C  imul    r8, rcx
  0000000140F1E570  add     r8, rax
  0000000140F1E573  mov     rax, [rsp+2C8h+var_1B8]
  0000000140F1E57B  not     rax
  0000000140F1E57E  and     rax, r14
  0000000140F1E581  not     rax
  0000000140F1E584  mov     rcx, [rsp+2C8h+var_108]
  0000000140F1E58C  and     rcx, rax
  0000000140F1E58F  not     rcx
  0000000140F1E592  mov     rax, 0D278018BCA0D820Ch
  0000000140F1E59C  imul    rax, rcx
  0000000140F1E5A0  add     rax, r8
  0000000140F1E5A3  add     rax, rdx
  0000000140F1E5A6  mov     rcx, r11
  0000000140F1E5A9  not     rcx
  0000000140F1E5AC  and     rcx, r10
  0000000140F1E5AF  not     rcx
  0000000140F1E5B2  and     r11, r13
  0000000140F1E5B5  not     r11
  0000000140F1E5B8  and     r11, rcx
  0000000140F1E5BB  not     r11
  0000000140F1E5BE  and     r11, r14
  0000000140F1E5C1  not     r11
  0000000140F1E5C4  mov     rcx, 82AC2C3DF4EF8DA0h
  0000000140F1E5CE  imul    rcx, r11
  0000000140F1E5D2  mov     r8, [rsp+2C8h+var_F0]
  0000000140F1E5DA  and     r8, [rsp+2C8h+var_C8]
  0000000140F1E5E2  not     r8
  0000000140F1E5E5  and     r8, r9
  0000000140F1E5E8  mov     rdx, 91064F650E413DABh
  0000000140F1E5F2  imul    rdx, r8
  0000000140F1E5F6  add     rdx, rcx
  0000000140F1E5F9  mov     rcx, [rsp+2C8h+var_178]
  0000000140F1E601  not     rcx
  0000000140F1E604  mov     r8, [rsp+2C8h+var_258]
  0000000140F1E609  not     r8
  0000000140F1E60C  and     r8, rcx
  0000000140F1E60F  mov     rcx, 75C5E2CAC650E930h
  0000000140F1E619  imul    rcx, r8
  0000000140F1E61D  add     rcx, rdx
  0000000140F1E620  mov     r8, [rsp+2C8h+var_2A8]
  0000000140F1E625  and     r8, r13
  0000000140F1E628  mov     rdx, r15
  0000000140F1E62B  and     rdx, r8
  0000000140F1E62E  not     r8
  0000000140F1E631  and     r8, r14
  0000000140F1E634  not     r8
  0000000140F1E637  not     rdx
  0000000140F1E63A  and     rdx, r8
  0000000140F1E63D  mov     r8, 4914625A94C8555Ah
  0000000140F1E647  imul    r8, rdx
  0000000140F1E64B  add     r8, rcx
  0000000140F1E64E  mov     rdx, [rsp+2C8h+var_C0]
  0000000140F1E656  not     rdx
  0000000140F1E659  mov     rcx, [rsp+2C8h+var_230]
  0000000140F1E661  not     rcx
  0000000140F1E664  and     rdx, r9
  0000000140F1E667  and     rdx, rcx
  0000000140F1E66A  and     rdx, r10
  0000000140F1E66D  not     rdx
  0000000140F1E670  mov     rcx, 642E8198B75C9B76h
  0000000140F1E67A  imul    rcx, rdx
  0000000140F1E67E  add     rcx, r8
  0000000140F1E681  mov     rdx, 5C520BA48C6D2801h
  0000000140F1E68B  imul    rdx, [rsp+2C8h+var_238]
  0000000140F1E694  add     rdx, rcx
  0000000140F1E697  mov     r8, [rsp+2C8h+var_B8]
  0000000140F1E69F  and     r8, [rsp+2C8h+var_288]
  0000000140F1E6A4  not     r8
  0000000140F1E6A7  mov     r11, [rsp+2C8h+var_2A0]
  0000000140F1E6AC  and     r8, r11
  0000000140F1E6AF  not     r8
  0000000140F1E6B2  mov     rcx, 229BEF2D8EB26458h
  0000000140F1E6BC  imul    rcx, r8
  0000000140F1E6C0  add     rcx, rdx
  0000000140F1E6C3  mov     rdx, rdi
  0000000140F1E6C6  not     rdx
  0000000140F1E6C9  and     rdx, rbx
  0000000140F1E6CC  and     rdx, r15
  0000000140F1E6CF  not     rdx
  0000000140F1E6D2  and     rdx, r13
  0000000140F1E6D5  mov     r8, 233A3FFFC2B76C93h
  0000000140F1E6DF  imul    r8, rdx
  0000000140F1E6E3  add     r8, rcx
  0000000140F1E6E6  mov     rcx, r9
  0000000140F1E6E9  mov     rdx, [rsp+2C8h+var_248]
  0000000140F1E6F1  and     rcx, rdx
  0000000140F1E6F4  not     rcx
  0000000140F1E6F7  not     rdx
  0000000140F1E6FA  and     rdx, r11
  0000000140F1E6FD  not     rdx
  0000000140F1E700  and     rdx, rcx
  0000000140F1E703  mov     rcx, 5FC4E930832A4038h
  0000000140F1E70D  imul    rcx, rdx
  0000000140F1E711  add     rcx, r8
  0000000140F1E714  mov     r8, [rsp+2C8h+var_A8]
  0000000140F1E71C  not     r8
  0000000140F1E71F  and     r8, rbx
  0000000140F1E722  mov     rdx, r8
  0000000140F1E725  not     rdx
  0000000140F1E728  and     r15, rdx
  0000000140F1E72B  and     r8, r14
  0000000140F1E72E  not     r8
  0000000140F1E731  not     r15
  0000000140F1E734  and     r15, r8
  0000000140F1E737  mov     rdx, r10
  0000000140F1E73A  and     rdx, r15
  0000000140F1E73D  not     rdx
  0000000140F1E740  not     r15
  0000000140F1E743  and     r15, r13
  0000000140F1E746  not     r15
  0000000140F1E749  and     r15, rdx
  0000000140F1E74C  mov     rdx, 0FF581BD6C2A3F42Eh
  0000000140F1E756  imul    rdx, r15
  0000000140F1E75A  add     rdx, rcx
  0000000140F1E75D  add     rdx, rax
  0000000140F1E760  not     r12
  0000000140F1E763  and     r12, rbx
  0000000140F1E766  not     r12
  0000000140F1E769  and     r12, r13
  0000000140F1E76C  mov     rax, r9
  0000000140F1E76F  and     rax, r12
  0000000140F1E772  not     rax
  0000000140F1E775  not     r12
  0000000140F1E778  and     r12, r11
  0000000140F1E77B  not     r12
  0000000140F1E77E  and     r12, rax
  0000000140F1E781  not     r12
  0000000140F1E784  mov     rax, 2F0D149197DBC336h
  0000000140F1E78E  imul    rax, r12
  0000000140F1E792  mov     r8, [rsp+2C8h+var_1A8]
  0000000140F1E79A  not     r8
  0000000140F1E79D  mov     rcx, [rsp+2C8h+var_B0]
  0000000140F1E7A5  not     rcx
  0000000140F1E7A8  and     rcx, r8
  0000000140F1E7AB  not     rcx
  0000000140F1E7AE  mov     r8, rcx
  0000000140F1E7B1  and     r10, r14
  0000000140F1E7B4  mov     r9, r11
  0000000140F1E7B7  and     r14, r11
  0000000140F1E7BA  and     r14, r8
  0000000140F1E7BD  mov     r8, 22C47884696F8D27h
  0000000140F1E7C7  imul    r8, r14
  0000000140F1E7CB  add     r8, rax
  0000000140F1E7CE  add     r8, rdx
  0000000140F1E7D1  and     r9, r10
  0000000140F1E7D4  not     r10
  0000000140F1E7D7  and     r10, rbx
  0000000140F1E7DA  mov     r15, [rsp+2C8h+var_290]
  0000000140F1E7DF  mov     rax, [rsp+2C8h+var_80]
  0000000140F1E7E7  imul    rax, r15
  0000000140F1E7EB  not     r9
  0000000140F1E7EE  and     r9, rax
  0000000140F1E7F1  not     r10
  0000000140F1E7F4  and     r9, r10
  0000000140F1E7F7  not     r9
  0000000140F1E7FA  and     r9, r8
  0000000140F1E7FD  mov     r8, [rsp+2C8h+var_278]
  0000000140F1E802  mov     rax, [rsp+2C8h+var_78]
  0000000140F1E80A  imul    rax, r8
  0000000140F1E80E  add     r9, rax
  0000000140F1E811  mov     rax, [rsp+2C8h+var_88]
  0000000140F1E819  mov     rdx, [rsp+2C8h+var_98]
  0000000140F1E821  mov     [rdx+rax+1], r9
  0000000140F1E826  mov     rdx, 80000080200h
  0000000140F1E830  add     rdx, 7F80600h
  0000000140F1E837  mov     r9, [rsp+2C8h+var_270]
  0000000140F1E83C  and     rdx, r9
  0000000140F1E83F  mov     rax, 193A98A0EA36288Fh
  0000000140F1E849  mov     r10, [rsp+2C8h+var_280]
  0000000140F1E84E  or      rax, r10
  0000000140F1E851  not     rdx
  0000000140F1E854  and     rdx, rax
  0000000140F1E857  mov     rbx, 4000011004000040h
  0000000140F1E861  or      rbx, 8080200h
  0000000140F1E868  and     rbx, r9
  0000000140F1E86B  mov     rax, 0FD77B3972D2DD66Fh
  0000000140F1E875  or      rax, r10
  0000000140F1E878  not     rbx
  0000000140F1E87B  and     rbx, rax
  0000000140F1E87E  imul    rdx, r8
  0000000140F1E882  imul    rbx, r15
  0000000140F1E886  mov     r8, rdx
  0000000140F1E889  and     r8, rbx
  0000000140F1E88C  mov     rax, r8
  0000000140F1E88F  not     rax
  0000000140F1E892  mov     rcx, rdx
  0000000140F1E895  mov     rdi, rdx
  0000000140F1E898  not     rcx
  0000000140F1E89B  mov     rdx, rbx
  0000000140F1E89E  not     rdx
  0000000140F1E8A1  mov     r9, rcx
  0000000140F1E8A4  and     r9, rdx
  0000000140F1E8A7  not     r9
  0000000140F1E8AA  and     r9, rax
  0000000140F1E8AD  mov     r10, r9
  0000000140F1E8B0  not     r10
  0000000140F1E8B3  mov     r11, [rsp+2C8h+var_2C8]
  0000000140F1E8B7  and     r10, r11
  0000000140F1E8BA  not     r10
  0000000140F1E8BD  mov     r12, [rsp+2C8h+var_90]
  0000000140F1E8C5  and     r9, r12
  0000000140F1E8C8  not     r9
  0000000140F1E8CB  and     r9, r10
  0000000140F1E8CE  mov     r10, r11
  0000000140F1E8D1  mov     r13, r11
  0000000140F1E8D4  and     r10, rbx
  0000000140F1E8D7  not     r10
  0000000140F1E8DA  mov     r11, r12
  0000000140F1E8DD  and     r11, rdx
  0000000140F1E8E0  not     r11
  0000000140F1E8E3  and     r11, r10
  0000000140F1E8E6  not     r11
  0000000140F1E8E9  and     r11, rcx
  0000000140F1E8EC  mov     r10, r12
  0000000140F1E8EF  and     r10, rdi
  0000000140F1E8F2  mov     rsi, rbx
  0000000140F1E8F5  and     rbx, r12
  0000000140F1E8F8  and     rcx, rbx
  0000000140F1E8FB  not     rbx
  0000000140F1E8FE  and     rbx, rdi
  0000000140F1E901  and     rdi, rdx
  0000000140F1E904  and     rsi, r10
  0000000140F1E907  not     r10
  0000000140F1E90A  and     r10, rdx
  0000000140F1E90D  not     r10
  0000000140F1E910  not     rsi
  0000000140F1E913  and     rsi, r10
  0000000140F1E916  add     rsi, rsi
  0000000140F1E919  add     r11, r11
  0000000140F1E91C  sub     rsi, r11
  0000000140F1E91F  mov     rdx, rdi
  0000000140F1E922  not     rdx
  0000000140F1E925  and     rdx, r13
  0000000140F1E928  not     rdx
  0000000140F1E92B  and     rdi, r12
  0000000140F1E92E  not     rdi
  0000000140F1E931  and     rdi, rdx
  0000000140F1E934  mov     rbp, [rsp+2C8h+var_1F8]
  0000000140F1E93C  add     rdi, rbp
  0000000140F1E93F  add     rdi, r9
  0000000140F1E942  add     rdi, rsi
  0000000140F1E945  not     rcx
  0000000140F1E948  not     rbx
  0000000140F1E94B  and     rbx, rcx
  0000000140F1E94E  lea     rcx, [rdi+rbx*2]
  0000000140F1E952  and     rax, r13
  0000000140F1E955  lea     rdx, [rax+rbp]
  0000000140F1E959  not     rax
  0000000140F1E95C  and     r8, r12
  0000000140F1E95F  not     r8
  0000000140F1E962  and     r8, rax
  0000000140F1E965  add     r8, rbp
  0000000140F1E968  add     r8, rdx
  0000000140F1E96B  add     r8, rcx
  0000000140F1E96E  mov     rdx, r8
  0000000140F1E971  mov     ecx, [rsp+2C8h+var_150]
  0000000140F1E978  shl     rdx, cl
  0000000140F1E97B  mov     ecx, [rsp+2C8h+var_154]
  0000000140F1E982  shr     r8, cl
  0000000140F1E985  mov     rax, [rsp+2C8h+var_280]
  0000000140F1E98A  or      eax, 0A68720E8h
  0000000140F1E98F  and     eax, [rsp+2C8h+var_14C]
  0000000140F1E996  mov     rcx, r8
  0000000140F1E999  not     rcx
  0000000140F1E99C  mov     rbx, [rsp+2C8h+var_1A0]
  0000000140F1E9A4  mov     r9, rbx
  0000000140F1E9A7  and     r9, rcx
  0000000140F1E9AA  mov     r10, r9
  0000000140F1E9AD  not     r10
  0000000140F1E9B0  mov     r14, [rsp+2C8h+var_198]
  0000000140F1E9B8  mov     r11, r14
  0000000140F1E9BB  and     r11, r8
  0000000140F1E9BE  not     r11
  0000000140F1E9C1  and     r11, rdx
  0000000140F1E9C4  and     r11, r10
  0000000140F1E9C7  mov     r10, rdx
  0000000140F1E9CA  not     r10
  0000000140F1E9CD  mov     rsi, r14
  0000000140F1E9D0  and     rsi, r10
  0000000140F1E9D3  mov     rdi, rcx
  0000000140F1E9D6  and     rdi, rsi
  0000000140F1E9D9  not     rdi
  0000000140F1E9DC  not     rsi
  0000000140F1E9DF  and     rsi, r8
  0000000140F1E9E2  not     rsi
  0000000140F1E9E5  and     rsi, rdi
  0000000140F1E9E8  mov     rdi, rbx
  0000000140F1E9EB  mov     r13, rbx
  0000000140F1E9EE  and     rdi, r10
  0000000140F1E9F1  not     rdi
  0000000140F1E9F4  mov     rbx, r14
  0000000140F1E9F7  and     rbx, rdx
  0000000140F1E9FA  not     rbx
  0000000140F1E9FD  and     rbx, rdi
  0000000140F1EA00  and     rcx, rbx
  0000000140F1EA03  not     rcx
  0000000140F1EA06  not     rbx
  0000000140F1EA09  and     rbx, r8
  0000000140F1EA0C  not     rbx
  0000000140F1EA0F  and     rbx, rcx
  0000000140F1EA12  not     rsi
  0000000140F1EA15  not     rbx
  0000000140F1EA18  add     rbx, rbx
  0000000140F1EA1B  sub     rsi, rbx
  0000000140F1EA1E  and     r8, r13
  0000000140F1EA21  mov     rcx, r10
  0000000140F1EA24  and     rcx, r9
  0000000140F1EA27  and     r9, rdx
  0000000140F1EA2A  and     rdx, r8
  0000000140F1EA2D  not     r8
  0000000140F1EA30  and     r8, r10
  0000000140F1EA33  not     r8
  0000000140F1EA36  not     rdx
  0000000140F1EA39  and     rdx, r8
  0000000140F1EA3C  add     rdx, rbp
  0000000140F1EA3F  add     rdx, r9
  0000000140F1EA42  not     rcx
  0000000140F1EA45  add     rdx, rcx
  0000000140F1EA48  not     r11
  0000000140F1EA4B  add     rdx, r11
  0000000140F1EA4E  add     rdx, rsi
  0000000140F1EA51  imul    ecx, r15d, -22h
  0000000140F1EA55  mov     r8, rdx
  0000000140F1EA58  shr     r8, cl
  0000000140F1EA5B  mov     rcx, r8
  0000000140F1EA5E  not     rcx
  0000000140F1EA61  mov     rsi, [rsp+2C8h+var_190]
  0000000140F1EA69  and     rcx, rsi
  0000000140F1EA6C  mov     r9, rcx
  0000000140F1EA6F  not     rcx
  0000000140F1EA72  mov     r11, [rsp+2C8h+var_1D8]
  0000000140F1EA7A  and     r11, r8
  0000000140F1EA7D  not     r11
  0000000140F1EA80  and     r11, rcx
  0000000140F1EA83  mov     ecx, [rsp+2C8h+var_148]
  0000000140F1EA8A  shl     rdx, cl
  0000000140F1EA8D  mov     rcx, rdx
  0000000140F1EA90  not     rcx
  0000000140F1EA93  mov     r10, rsi
  0000000140F1EA96  and     r10, rcx
  0000000140F1EA99  not     r10
  0000000140F1EA9C  and     r10, r8
  0000000140F1EA9F  and     r8, rsi
  0000000140F1EAA2  and     r9, rdx
  0000000140F1EAA5  not     r11
  0000000140F1EAA8  and     r11, rdx
  0000000140F1EAAB  and     rdx, r8
  0000000140F1EAAE  not     r8
  0000000140F1EAB1  and     r8, rcx
  0000000140F1EAB4  not     r8
  0000000140F1EAB7  not     rdx
  0000000140F1EABA  and     rdx, r8
  0000000140F1EABD  add     rdx, rbp
  0000000140F1EAC0  add     rdx, r9
  0000000140F1EAC3  not     r11
  0000000140F1EAC6  add     rdx, r11
  0000000140F1EAC9  add     rdx, r10
  0000000140F1EACC  mov     rdi, [rsp+2C8h+var_140]
  0000000140F1EAD4  mov     r8, rdi
  0000000140F1EAD7  not     r8
  0000000140F1EADA  mov     r9, rdx
  0000000140F1EADD  mov     rcx, [rsp+2C8h+var_50]
  0000000140F1EAE5  shr     r9, cl
  0000000140F1EAE8  mov     r10, r9
  0000000140F1EAEB  not     r10
  0000000140F1EAEE  lea     ecx, ds:0[r15*8]
  0000000140F1EAF6  shl     rdx, cl
  0000000140F1EAF9  and     r8, rdx
  0000000140F1EAFC  mov     rcx, r9
  0000000140F1EAFF  and     rcx, r8
  0000000140F1EB02  not     r8
  0000000140F1EB05  mov     r11, rdx
  0000000140F1EB08  not     r11
  0000000140F1EB0B  mov     rsi, r10
  0000000140F1EB0E  and     rsi, r11
  0000000140F1EB11  and     r11, rdi
  0000000140F1EB14  not     r11
  0000000140F1EB17  and     r11, r8
  0000000140F1EB1A  not     r11
  0000000140F1EB1D  and     r11, r9
  0000000140F1EB20  and     r9, rdx
  0000000140F1EB23  and     rdx, rdi
  0000000140F1EB26  and     rdx, r10
  0000000140F1EB29  and     r10, r8
  0000000140F1EB2C  not     r10
  0000000140F1EB2F  not     rcx
  0000000140F1EB32  and     rcx, r10
  0000000140F1EB35  not     r9
  0000000140F1EB38  not     rsi
  0000000140F1EB3B  and     r9, rdi
  0000000140F1EB3E  and     r9, rsi
  0000000140F1EB41  not     r9
  0000000140F1EB44  add     r9, rcx
  0000000140F1EB47  add     r11, rbp
  0000000140F1EB4A  add     r11, r9
  0000000140F1EB4D  lea     rdx, [r11+rdx*2]
  0000000140F1EB51  mov     r8, rdx
  0000000140F1EB54  mov     ecx, [rsp+2C8h+var_15C]
  0000000140F1EB5B  shr     r8, cl
  0000000140F1EB5E  mov     ecx, [rsp+2C8h+var_158]
  0000000140F1EB65  shl     rdx, cl
  0000000140F1EB68  mov     rcx, r8
  0000000140F1EB6B  and     rcx, rdx
  0000000140F1EB6E  mov     r13, [rsp+2C8h+var_138]
  0000000140F1EB76  mov     r9, r13
  0000000140F1EB79  and     r9, r8
  0000000140F1EB7C  mov     r10, r9
  0000000140F1EB7F  and     r10, rdx
  0000000140F1EB82  mov     r11, r9
  0000000140F1EB85  not     r11
  0000000140F1EB88  mov     rsi, r8
  0000000140F1EB8B  not     r8
  0000000140F1EB8E  mov     r14, [rsp+2C8h+var_168]
  0000000140F1EB96  mov     rdi, r14
  0000000140F1EB99  and     rdi, r8
  0000000140F1EB9C  and     r11, rdx
  0000000140F1EB9F  and     r8, rdx
  0000000140F1EBA2  not     rdx
  0000000140F1EBA5  and     rsi, rdx
  0000000140F1EBA8  mov     rbx, r14
  0000000140F1EBAB  and     rbx, rsi
  0000000140F1EBAE  not     rsi
  0000000140F1EBB1  and     rsi, r13
  0000000140F1EBB4  not     rsi
  0000000140F1EBB7  not     rbx
  0000000140F1EBBA  and     rbx, rsi
  0000000140F1EBBD  mov     rsi, r13
  0000000140F1EBC0  and     rsi, rcx
  0000000140F1EBC3  not     rsi
  0000000140F1EBC6  not     rcx
  0000000140F1EBC9  and     rcx, r14
  0000000140F1EBCC  not     rcx
  0000000140F1EBCF  and     rcx, rsi
  0000000140F1EBD2  not     r10
  0000000140F1EBD5  not     rdi
  0000000140F1EBD8  and     rdi, r11
  0000000140F1EBDB  not     rdi
  0000000140F1EBDE  lea     rsi, [rdi+rdi*2]
  0000000140F1EBE2  add     r10, r10
  0000000140F1EBE5  sub     rsi, r10
  0000000140F1EBE8  mov     rdi, [rsp+2C8h+var_2B0]
  0000000140F1EBED  and     [rsp+2C8h+var_130], rdi
  0000000140F1EBF5  mov     r10, r13
  0000000140F1EBF8  and     rdi, r13
  0000000140F1EBFB  mov     [rsp+2C8h+var_2B0], rdi
  0000000140F1EC00  and     r10, r8
  0000000140F1EC03  add     r10, rbp
  0000000140F1EC06  add     r10, rcx
  0000000140F1EC09  add     r10, rsi
  0000000140F1EC0C  not     r8
  0000000140F1EC0F  and     r8, r14
  0000000140F1EC12  lea     rcx, [r10+r8*2]
  0000000140F1EC16  lea     r8, [r11+r11*2]
  0000000140F1EC1A  add     r8, rcx
  0000000140F1EC1D  and     r9, rdx
  0000000140F1EC20  not     r9
  0000000140F1EC23  add     r9, r9
  0000000140F1EC26  sub     r8, r9
  0000000140F1EC29  not     rbx
  0000000140F1EC2C  add     r8, rbx
  0000000140F1EC2F  imul    eax, r15d
  0000000140F1EC33  add     rax, [rsp+2C8h+var_250]
  0000000140F1EC38  mov     [rsp+rax+2C8h], r8
  0000000140F1EC40  mov     rcx, 81800000200h
  0000000140F1EC4A  or      rcx, 0C080800h
  0000000140F1EC51  mov     rax, [rsp+2C8h+var_270]
  0000000140F1EC56  and     rcx, rax
  0000000140F1EC59  mov     r9, 80800080800h
  0000000140F1EC63  add     r9, 7F7FA40h
  0000000140F1EC6A  and     r9, rax
  0000000140F1EC6D  mov     rax, 91C40C797F88AF97h
  0000000140F1EC77  mov     rdx, [rsp+2C8h+var_280]
  0000000140F1EC7C  or      rax, rdx
  0000000140F1EC7F  not     rcx
  0000000140F1EC82  and     rcx, rax
  0000000140F1EC85  mov     rax, 932A1C482AA2D25Eh
  0000000140F1EC8F  or      rax, rdx
  0000000140F1EC92  not     r9
  0000000140F1EC95  and     r9, rax
  0000000140F1EC98  mov     rax, [rsp+2C8h+var_278]
  0000000140F1EC9D  imul    rcx, rax
  0000000140F1ECA1  mov     r13, rcx
  0000000140F1ECA4  not     r13
  0000000140F1ECA7  mov     [rsp+2C8h+var_270], r13
  0000000140F1ECAC  imul    r9, rax
  0000000140F1ECB0  mov     r11, rcx
  0000000140F1ECB3  mov     rax, rcx
  0000000140F1ECB6  and     r11, r9
  0000000140F1ECB9  mov     r10, [rsp+2C8h+var_260]
  0000000140F1ECBE  mov     rbx, r10
  0000000140F1ECC1  and     rbx, r11
  0000000140F1ECC4  mov     rsi, r13
  0000000140F1ECC7  and     rsi, r9
  0000000140F1ECCA  mov     rdi, [rsp+2C8h+var_228]
  0000000140F1ECD2  mov     rdx, rdi
  0000000140F1ECD5  and     rdx, [rsp+2C8h+var_2C8]
  0000000140F1ECD9  mov     rbp, r12
  0000000140F1ECDC  mov     r14, r12
  0000000140F1ECDF  and     r14, rsi
  0000000140F1ECE2  mov     r8, rsi
  0000000140F1ECE5  and     rsi, rdx
  0000000140F1ECE8  and     r11, rdx
  0000000140F1ECEB  not     rdx
  0000000140F1ECEE  mov     rcx, r10
  0000000140F1ECF1  and     rcx, r12
  0000000140F1ECF4  mov     r15, rcx
  0000000140F1ECF7  not     r15
  0000000140F1ECFA  and     r15, r13
  0000000140F1ECFD  and     r15, rdx
  0000000140F1ED00  mov     r12, r10
  0000000140F1ED03  and     r12, r9
  0000000140F1ED06  not     r15
  0000000140F1ED09  and     r15, r9
  0000000140F1ED0C  mov     rdx, r9
  0000000140F1ED0F  not     rdx
  0000000140F1ED12  mov     r10, rdi
  0000000140F1ED15  and     r10, rdx
  0000000140F1ED18  mov     r9, r10
  0000000140F1ED1B  not     r9
  0000000140F1ED1E  not     r12
  0000000140F1ED21  and     r12, rax
  0000000140F1ED24  and     r12, r9
  0000000140F1ED27  mov     r13, rax
  0000000140F1ED2A  and     r13, rdx
  0000000140F1ED2D  mov     r9, rdi
  0000000140F1ED30  and     r9, rbp
  0000000140F1ED33  mov     rdi, r9
  0000000140F1ED36  and     r9, r13
  0000000140F1ED39  not     r13
  0000000140F1ED3C  not     r8
  0000000140F1ED3F  and     r8, r13
  0000000140F1ED42  lea     r13, [rsi+rsi*2]
  0000000140F1ED46  lea     r13, [rsi+r13*4]
  0000000140F1ED4A  not     r8
  0000000140F1ED4D  mov     rsi, [rsp+2C8h+var_228]
  0000000140F1ED55  and     r8, rsi
  0000000140F1ED58  and     rsi, r14
  0000000140F1ED5B  not     r14
  0000000140F1ED5E  and     r14, [rsp+2C8h+var_260]
  0000000140F1ED63  not     r14
  0000000140F1ED66  not     rsi
  0000000140F1ED69  and     r14, rsi
  0000000140F1ED6C  not     r14
  0000000140F1ED6F  add     r14, r14
  0000000140F1ED72  sub     r13, r14
  0000000140F1ED75  mov     r14, rbx
  0000000140F1ED78  not     r14
  0000000140F1ED7B  and     rbx, [rsp+2C8h+var_2C8]
  0000000140F1ED7F  not     rbx
  0000000140F1ED82  and     r14, rbp
  0000000140F1ED85  not     r14
  0000000140F1ED88  and     r14, rbx
  0000000140F1ED8B  lea     rbx, ds:0[r14*2]
  0000000140F1ED93  add     rbx, r13
  0000000140F1ED96  not     r12
  0000000140F1ED99  mov     r13, rbp
  0000000140F1ED9C  and     r12, rbp
  0000000140F1ED9F  not     r12
  0000000140F1EDA2  lea     r14, [r12+r12*2]
  0000000140F1EDA6  sub     rbx, r14
  0000000140F1EDA9  add     r15, [rsp+2C8h+var_1F8]
  0000000140F1EDB1  not     r11
  0000000140F1EDB4  lea     r14, ds:0[r11*8]
  0000000140F1EDBC  sub     r14, r11
  0000000140F1EDBF  add     r14, r15
  0000000140F1EDC2  add     r14, rbx
  0000000140F1EDC5  mov     rbx, [rsp+2C8h+var_260]
  0000000140F1EDCA  mov     r11, rbx
  0000000140F1EDCD  mov     rbp, [rsp+2C8h+var_270]
  0000000140F1EDD2  and     r11, rbp
  0000000140F1EDD5  not     r11
  0000000140F1EDD8  and     r11, rdx
  0000000140F1EDDB  not     r11
  0000000140F1EDDE  mov     r15, r13
  0000000140F1EDE1  and     r11, r13
  0000000140F1EDE4  shl     r11, 2
  0000000140F1EDE8  sub     r14, r11
  0000000140F1EDEB  and     r15, rdx
  0000000140F1EDEE  mov     r11, rax
  0000000140F1EDF1  and     r11, r15
  0000000140F1EDF4  not     r15
  0000000140F1EDF7  and     r15, rbx
  0000000140F1EDFA  not     r11
  0000000140F1EDFD  and     r11, rbx
  0000000140F1EE00  mov     r12, [rsp+2C8h+var_2C8]
  0000000140F1EE04  and     rbx, r12
  0000000140F1EE07  not     rbx
  0000000140F1EE0A  not     rdi
  0000000140F1EE0D  and     rdi, rdx
  0000000140F1EE10  and     rdi, rbx
  0000000140F1EE13  not     rdi
  0000000140F1EE16  and     rdi, rax
  0000000140F1EE19  shl     rdi, 3
  0000000140F1EE1D  sub     r14, rdi
  0000000140F1EE20  and     r10, rbp
  0000000140F1EE23  and     r10, r12
  0000000140F1EE26  and     r8, r12
  0000000140F1EE29  imul    r8, -0Dh
  0000000140F1EE2D  add     r8, r10
  0000000140F1EE30  add     r8, r14
  0000000140F1EE33  not     r15
  0000000140F1EE36  and     r15, rbp
  0000000140F1EE39  not     r15
  0000000140F1EE3C  lea     r10, [r15+r15*2]
  0000000140F1EE40  lea     r8, [r8+r10*2]
  0000000140F1EE44  lea     r10, [r11+r11*2]
  0000000140F1EE48  sub     r8, r10
  0000000140F1EE4B  add     r9, r9
  0000000140F1EE4E  lea     r9, [r9+r9*2]
  0000000140F1EE52  sub     r8, r9
  0000000140F1EE55  add     rsi, rsi
  0000000140F1EE58  lea     r9, [rsi+rsi*2]
  0000000140F1EE5C  sub     r8, r9
  0000000140F1EE5F  and     rcx, rdx
  0000000140F1EE62  and     rax, rcx
  0000000140F1EE65  not     rcx
  0000000140F1EE68  and     rcx, rbp
  0000000140F1EE6B  not     rcx
  0000000140F1EE6E  not     rax
  0000000140F1EE71  and     rax, rcx
  0000000140F1EE74  lea     rax, [rax+rax*8]
  0000000140F1EE78  add     rax, r8
  0000000140F1EE7B  imul    rcx, [rsp+2C8h+var_208], 0FFFFFFFFFFFFFE20h
  0000000140F1EE87  lea     rdx, [rsp+2C8h]
  0000000140F1EE8F  imul    rdx, 0FFFFFFFFFFFFFE21h
  0000000140F1EE96  mov     [rcx+rdx], rax
  0000000140F1EE9A  mov     r9, [rsp+2C8h+var_280]
  0000000140F1EE9F  mov     eax, r9d
  0000000140F1EEA2  or      eax, 8EF890F8h
  0000000140F1EEA7  mov     r8, [rsp+2C8h+var_220]
  0000000140F1EEAF  mov     ecx, r8d
  0000000140F1EEB2  or      ecx, 0F3F7FFBFh
  0000000140F1EEB8  and     ecx, eax
  0000000140F1EEBA  mov     rbx, [rsp+2C8h+var_290]
  0000000140F1EEBF  imul    ecx, ebx
  0000000140F1EEC2  mov     rdx, [rsp+2C8h+var_250]
  0000000140F1EEC7  or      rcx, rdx
  0000000140F1EECA  mov     rax, [rsp+2C8h+var_48]
  0000000140F1EED2  mov     [rsp+rcx+2C8h], rax
  0000000140F1EEDA  mov     eax, r9d
  0000000140F1EEDD  or      eax, 0B6EAA588h
  0000000140F1EEE2  and     eax, [rsp+2C8h+var_144]
  0000000140F1EEE9  imul    eax, ebx
  0000000140F1EEEC  or      rax, rdx
  0000000140F1EEEF  mov     rcx, [rsp+2C8h+var_198]
  0000000140F1EEF7  mov     [rsp+rax+2C8h], rcx
  0000000140F1EEFF  mov     eax, r9d
  0000000140F1EF02  or      eax, 0D3004B20h
  0000000140F1EF07  mov     ecx, r8d
  0000000140F1EF0A  mov     r10, r8
  0000000140F1EF0D  or      ecx, 0FFFFF5FFh
  0000000140F1EF13  and     ecx, eax
  0000000140F1EF15  mov     r8, [rsp+2C8h+var_278]
  0000000140F1EF1A  imul    ecx, r8d
  0000000140F1EF1E  or      rcx, rdx
  0000000140F1EF21  mov     rax, [rsp+2C8h+var_140]
  0000000140F1EF29  mov     [rsp+rcx+2C8h], rax
  0000000140F1EF31  mov     eax, r9d
  0000000140F1EF34  or      eax, 9F4519D0h
  0000000140F1EF39  and     eax, dword ptr [rsp+2C8h+var_170]
  0000000140F1EF40  imul    eax, r8d
  0000000140F1EF44  or      rax, rdx
  0000000140F1EF47  mov     rcx, [rsp+2C8h+var_200]
  0000000140F1EF4F  mov     [rsp+rax+2C8h], rcx
  0000000140F1EF57  mov     eax, r9d
  0000000140F1EF5A  mov     r11, r9
  0000000140F1EF5D  or      eax, 1AE19B40h
  0000000140F1EF62  and     eax, dword ptr [rsp+2C8h+var_1E8]
  0000000140F1EF69  imul    eax, ebx
  0000000140F1EF6C  or      rax, rdx
  0000000140F1EF6F  mov     r9, rdx
  0000000140F1EF72  mov     rcx, [rsp+2C8h+var_1E0]
  0000000140F1EF7A  mov     [rsp+rax+2C8h], rcx
  0000000140F1EF82  mov     rax, [rsp+2C8h+var_1F0]
  0000000140F1EF8A  mov     rdx, [rsp+2C8h+var_60]
  0000000140F1EF92  mov     r8, [rsp+2C8h+var_70]
  0000000140F1EF9A  and     rdx, r8
  0000000140F1EF9D  mov     rcx, rdx
  0000000140F1EFA0  mov     rsi, rdx
  0000000140F1EFA3  not     rcx
  0000000140F1EFA6  not     r8
  0000000140F1EFA9  and     rax, r8
  0000000140F1EFAC  not     rax
  0000000140F1EFAF  and     rax, rcx
  0000000140F1EFB2  mov     rdi, [rsp+2C8h+var_68]
  0000000140F1EFBA  and     rdi, r8
  0000000140F1EFBD  mov     rdx, [rsp+2C8h+var_130]
  0000000140F1EFC5  mov     rcx, rdx
  0000000140F1EFC8  mov     r8, 17C31D1BDBh
  0000000140F1EFD2  imul    rcx, r8
  0000000140F1EFD6  add     rcx, rdi
  0000000140F1EFD9  not     rdx
  0000000140F1EFDC  inc     r8
  0000000140F1EFDF  imul    r8, rdx
  0000000140F1EFE3  add     r8, rcx
  0000000140F1EFE6  mov     rdx, [rsp+2C8h+var_2B0]
  0000000140F1EFEB  not     rdx
  0000000140F1EFEE  mov     rcx, [rsp+2C8h+var_58]
  0000000140F1EFF6  and     rcx, rdx
  0000000140F1EFF9  lea     rdx, [r8+rcx*2]
  0000000140F1EFFD  lea     rcx, [rsi+rsi*2]
  0000000140F1F001  sub     rdx, rcx
  0000000140F1F004  not     rax
  0000000140F1F007  add     rdx, rax
  0000000140F1F00A  or      r11d, 80CE94D2h
  0000000140F1F011  mov     rcx, r10
  0000000140F1F014  or      ecx, 0FFF7FFBFh
  0000000140F1F01A  and     ecx, r11d
  0000000140F1F01D  imul    ecx, ebx
  0000000140F1F020  or      rcx, r9
  0000000140F1F023  add     rsp, 288h
  0000000140F1F02A  pop     rbx
  0000000140F1F02B  pop     rbp
  0000000140F1F02C  pop     rdi
  0000000140F1F02D  pop     rsi
  0000000140F1F02E  pop     r12
  0000000140F1F030  pop     r13
  0000000140F1F032  pop     r14
  0000000140F1F034  pop     r15
  0000000140F1F036  jmp     rdx
  0000000140F1F038  mov     rcx, [rdi]
  0000000140F1F03B  mov     [rsp+2C8h+var_288], rcx
  0000000140F1F040  mov     rax, rcx
  0000000140F1F043  not     rax
  0000000140F1F046  mov     [rsp+2C8h+var_1E8], rax
  0000000140F1F04E  mov     rdx, rbx
  0000000140F1F051  and     rdx, rax
  0000000140F1F054  not     rdx
  0000000140F1F057  and     r8, rcx
  0000000140F1F05A  not     r8
  0000000140F1F05D  and     r8, rdx
  0000000140F1F060  mov     rax, 69A34B2657BBE1EEh
  0000000140F1F06A  imul    rax, r8
  0000000140F1F06E  mov     rdx, [rsp+2C8h+var_2A0]
  0000000140F1F073  imul    rdx, r12
  0000000140F1F077  mov     rcx, rax
  0000000140F1F07A  not     rcx
  0000000140F1F07D  and     rcx, rdx
  0000000140F1F080  mov     r8, rbp
  0000000140F1F083  mov     [rsp+2C8h+var_278], rbp
  0000000140F1F088  mov     rdx, [rsp+2C8h+var_1F8]
  0000000140F1F090  imul    rdx, rbp
  0000000140F1F094  and     rax, rdx
  0000000140F1F097  not     rcx
  0000000140F1F09A  not     rax
  0000000140F1F09D  and     rax, rcx
  0000000140F1F0A0  imul    r15, r12
  0000000140F1F0A4  add     rax, r15
  0000000140F1F0A7  mov     rcx, rax
  0000000140F1F0AA  mov     rdx, [rsp+2C8h+var_208]
  0000000140F1F0B2  and     rax, rdx
  0000000140F1F0B5  not     rdx
  0000000140F1F0B8  not     rcx
  0000000140F1F0BB  and     rcx, rdx
  0000000140F1F0BE  not     rcx
  0000000140F1F0C1  not     rax
  0000000140F1F0C4  and     rax, rcx
  0000000140F1F0C7  mov     rcx, 5CD13199B56638h
  0000000140F1F0D1  imul    rcx, rax
  0000000140F1F0D5  mov     rdi, [rsp+2C8h+var_260]
  0000000140F1F0DA  imul    rdi, r12
  0000000140F1F0DE  mov     rax, [rsp+2C8h+var_2C8]
  0000000140F1F0E2  imul    eax, r8d
  0000000140F1F0E6  mov     [rsp+2C8h+var_2C8], rax
  0000000140F1F0EA  mov     rdx, [rsp+2C8h+var_2B0]
  0000000140F1F0EF  imul    edx, esi
  0000000140F1F0F2  add     edx, dword ptr [rsp+2C8h+var_2A8]
  0000000140F1F0F6  mov     [rsp+2C8h+var_2B0], rdx
  0000000140F1F0FB  mov     r8, 52405262E617E560h
  0000000140F1F105  imul    r8, rdx
  0000000140F1F109  not     r8
  0000000140F1F10C  lea     rdx, [rax+r13]
  0000000140F1F110  mov     [rsp+2C8h+var_1F8], rdx
  0000000140F1F118  add     r8, rdx
  0000000140F1F11B  add     r8, rdi
  0000000140F1F11E  add     r8, rcx
  0000000140F1F121  mov     ecx, r8d
  0000000140F1F124  rol     cx, 8
  0000000140F1F128  mov     rax, r8
  0000000140F1F12B  shr     rax, 10h
  0000000140F1F12F  shl     ecx, 10h
  0000000140F1F132  movzx   edx, al
  0000000140F1F135  shl     edx, 8
  0000000140F1F138  or      edx, ecx
  0000000140F1F13A  mov     ecx, r8d
  0000000140F1F13D  shr     ecx, 18h
  0000000140F1F140  or      edx, ecx
  0000000140F1F142  shl     rdx, 18h
  0000000140F1F146  and     eax, 0FF0000h
  0000000140F1F14B  or      rax, rdx
  0000000140F1F14E  mov     rcx, r8
  0000000140F1F151  shr     rcx, 28h
  0000000140F1F155  shl     ecx, 8
  0000000140F1F158  movzx   ecx, cx
  0000000140F1F15B  or      rcx, rax
  0000000140F1F15E  mov     rax, r8
  0000000140F1F161  mov     [rsp+2C8h+var_1A0], r8
  0000000140F1F169  shr     rax, 30h
  0000000140F1F16D  movzx   edx, al
  0000000140F1F170  or      rdx, rcx
  0000000140F1F173  imul    r11, r12
  0000000140F1F177  imul    r9, r12
  0000000140F1F17B  mov     rax, r11
  0000000140F1F17E  and     rax, r9
  0000000140F1F181  shld    rdx, r8, 8
  0000000140F1F186  mov     r8, rax
  0000000140F1F189  and     rax, rdx
  0000000140F1F18C  mov     rbx, 26ED89EE966C3CEBh
  0000000140F1F196  imul    rbx, rax
  0000000140F1F19A  not     r8
  0000000140F1F19D  and     r8, rdx
  0000000140F1F1A0  mov     rcx, 9376C4F74B361E76h
  0000000140F1F1AA  imul    r8, rcx
  0000000140F1F1AE  add     rbx, r8
  0000000140F1F1B1  mov     rbp, r9
  0000000140F1F1B4  not     rbp
  0000000140F1F1B7  mov     rdi, rdx
  0000000140F1F1BA  not     rdi
  0000000140F1F1BD  and     r9, rdi
  0000000140F1F1C0  and     rdi, rbp
  0000000140F1F1C3  not     rdi
  0000000140F1F1C6  and     rdi, r11
  0000000140F1F1C9  not     rdi
  0000000140F1F1CC  imul    rdi, rcx
  0000000140F1F1D0  add     rdi, rbx
  0000000140F1F1D3  mov     r8, r11
  0000000140F1F1D6  not     r8
  0000000140F1F1D9  mov     rbx, r8
  0000000140F1F1DC  and     rbx, rbp
  0000000140F1F1DF  not     rbx
  0000000140F1F1E2  and     rbp, rdx
  0000000140F1F1E5  mov     r15, rdx
  0000000140F1F1E8  and     rdx, rbx
  0000000140F1F1EB  mov     rbx, 6C893B08B4C9E18Ah
  0000000140F1F1F5  imul    rbx, rdx
  0000000140F1F1F9  add     rbx, rdi
  0000000140F1F1FC  and     r15, r11
  0000000140F1F1FF  mov     rdx, r9
  0000000140F1F202  not     rdx
  0000000140F1F205  not     rbp
  0000000140F1F208  mov     rdi, rdx
  0000000140F1F20B  and     rdi, rbp
  0000000140F1F20E  and     r9, r11
  0000000140F1F211  and     rbp, r11
  0000000140F1F214  and     r11, rdi
  0000000140F1F217  not     rdi
  0000000140F1F21A  and     rdi, r8
  0000000140F1F21D  not     rdi
  0000000140F1F220  not     r11
  0000000140F1F223  and     rdi, r11
  0000000140F1F226  lea     r14, [rcx-2]
  0000000140F1F22A  imul    r14, r11
  0000000140F1F22E  add     r14, rbx
  0000000140F1F231  imul    rdi, rcx
  0000000140F1F235  add     r14, rdi
  0000000140F1F238  not     r15
  0000000140F1F23B  and     r15, rdx
  0000000140F1F23E  mov     [rsp+2C8h+var_210], r15
  0000000140F1F246  and     rdx, r8
  0000000140F1F249  not     rdx
  0000000140F1F24C  not     r9
  0000000140F1F24F  and     r9, rdx
  0000000140F1F252  dec     rcx
  0000000140F1F255  imul    r9, rcx
  0000000140F1F259  imul    rbp, rcx
  0000000140F1F25D  add     rbp, r9
  0000000140F1F260  add     rbp, r14
  0000000140F1F263  imul    r10, r12
  0000000140F1F267  mov     r12, r10
  0000000140F1F26A  not     r12
  0000000140F1F26D  mov     rax, [rsp+2C8h+var_1E0]
  0000000140F1F275  mov     r13, rax
  0000000140F1F278  mov     rdi, [rsp+2C8h+var_218]
  0000000140F1F280  and     r13, rdi
  0000000140F1F283  and     rax, r10
  0000000140F1F286  mov     [rsp+2C8h+var_238], rax
  0000000140F1F28E  mov     rdx, rbp
  0000000140F1F291  not     rdx
  0000000140F1F294  mov     r8, r13
  0000000140F1F297  and     r13, rbp
  0000000140F1F29A  not     r13
  0000000140F1F29D  and     r13, r10
  0000000140F1F2A0  mov     rbx, rbp
  0000000140F1F2A3  and     rbx, r10
  0000000140F1F2A6  mov     r11, [rsp+2C8h+var_298]
  0000000140F1F2AB  mov     r9, r11
  0000000140F1F2AE  mov     rax, r11
  0000000140F1F2B1  and     rax, rbp
  0000000140F1F2B4  not     rax
  0000000140F1F2B7  and     rax, r10
  0000000140F1F2BA  mov     [rsp+2C8h+var_298], rax
  0000000140F1F2BF  mov     r14, rdx
  0000000140F1F2C2  and     r14, r10
  0000000140F1F2C5  mov     r15, rdx
  0000000140F1F2C8  and     r15, rdi
  0000000140F1F2CB  mov     rcx, r12
  0000000140F1F2CE  and     rcx, r15
  0000000140F1F2D1  not     r15
  0000000140F1F2D4  and     r15, r10
  0000000140F1F2D7  and     r10, rdi
  0000000140F1F2DA  not     r10
  0000000140F1F2DD  mov     r11, r12
  0000000140F1F2E0  mov     rax, [rsp+2C8h+var_248]
  0000000140F1F2E8  and     r11, rax
  0000000140F1F2EB  not     r11
  0000000140F1F2EE  and     r11, r10
  0000000140F1F2F1  mov     rsi, r11
  0000000140F1F2F4  not     rsi
  0000000140F1F2F7  and     r11, rdx
  0000000140F1F2FA  not     r11
  0000000140F1F2FD  and     rsi, rbp
  0000000140F1F300  not     rsi
  0000000140F1F303  and     rsi, r11
  0000000140F1F306  not     r8
  0000000140F1F309  and     r8, rdx
  0000000140F1F30C  not     r8
  0000000140F1F30F  and     r13, r8
  0000000140F1F312  mov     [rsp+2C8h+var_230], r13
  0000000140F1F31A  mov     r8, rdx
  0000000140F1F31D  mov     r10, r12
  0000000140F1F320  mov     [rsp+2C8h+var_260], r12
  0000000140F1F325  and     r8, r12
  0000000140F1F328  not     r8
  0000000140F1F32B  mov     r13, [rsp+2C8h+var_1E0]
  0000000140F1F333  mov     r11, r13
  0000000140F1F336  and     r11, rbx
  0000000140F1F339  not     rbx
  0000000140F1F33C  mov     r12, [rsp+2C8h+var_2C0]
  0000000140F1F341  and     rbx, r12
  0000000140F1F344  and     rbx, r8
  0000000140F1F347  mov     r8, rax
  0000000140F1F34A  and     r8, r11
  0000000140F1F34D  not     r8
  0000000140F1F350  not     r11
  0000000140F1F353  and     r11, rdi
  0000000140F1F356  not     r11
  0000000140F1F359  and     r11, r8
  0000000140F1F35C  mov     r8, rbp
  0000000140F1F35F  and     r8, r10
  0000000140F1F362  mov     r10, r8
  0000000140F1F365  and     r10, rax
  0000000140F1F368  not     r10
  0000000140F1F36B  and     r10, r13
  0000000140F1F36E  lea     r10, [r10+r10*2]
  0000000140F1F372  not     r11
  0000000140F1F375  add     r11, r10
  0000000140F1F378  not     rbx
  0000000140F1F37B  and     rbx, rax
  0000000140F1F37E  add     r11, rbx
  0000000140F1F381  mov     [rsp+2C8h+var_1B0], r11
  0000000140F1F389  mov     rbx, rbp
  0000000140F1F38C  and     rbx, rdi
  0000000140F1F38F  not     rbx
  0000000140F1F392  mov     r10, rdx
  0000000140F1F395  and     r10, rax
  0000000140F1F398  not     r10
  0000000140F1F39B  and     rbx, r13
  0000000140F1F39E  and     rbx, r10
  0000000140F1F3A1  not     r9
  0000000140F1F3A4  and     r9, rdx
  0000000140F1F3A7  not     r9
  0000000140F1F3AA  mov     r10, [rsp+2C8h+var_298]
  0000000140F1F3AF  and     r10, r9
  0000000140F1F3B2  mov     [rsp+2C8h+var_298], r10
  0000000140F1F3B7  not     r8
  0000000140F1F3BA  not     r14
  0000000140F1F3BD  and     r14, r8
  0000000140F1F3C0  mov     r8, rdi
  0000000140F1F3C3  and     r8, r14
  0000000140F1F3C6  not     r14
  0000000140F1F3C9  and     r14, rax
  0000000140F1F3CC  not     r14
  0000000140F1F3CF  not     r8
  0000000140F1F3D2  and     r8, r13
  0000000140F1F3D5  and     r8, r14
  0000000140F1F3D8  mov     [rsp+2C8h+var_240], r8
  0000000140F1F3E0  not     rcx
  0000000140F1F3E3  not     r15
  0000000140F1F3E6  and     rcx, r13
  0000000140F1F3E9  and     rcx, r15
  0000000140F1F3EC  mov     [rsp+2C8h+var_1B8], rcx
  0000000140F1F3F4  mov     r8, rdi
  0000000140F1F3F7  mov     r9, [rsp+2C8h+var_238]
  0000000140F1F3FF  and     r8, r9
  0000000140F1F402  and     r8, rdx
  0000000140F1F405  mov     r14, r8
  0000000140F1F408  and     rdx, r12
  0000000140F1F40B  not     r9
  0000000140F1F40E  mov     r8, rax
  0000000140F1F411  and     r9, rax
  0000000140F1F414  and     r9, rbp
  0000000140F1F417  and     rbp, r13
  0000000140F1F41A  not     rbp
  0000000140F1F41D  not     rdx
  0000000140F1F420  and     rdx, rbp
  0000000140F1F423  and     r8, rdx
  0000000140F1F426  not     rdx
  0000000140F1F429  and     rdx, rdi
  0000000140F1F42C  mov     rax, [rsp+2C8h+var_260]
  0000000140F1F431  and     rbx, rax
  0000000140F1F434  not     r8
  0000000140F1F437  and     r8, rax
  0000000140F1F43A  not     rdx
  0000000140F1F43D  and     r8, rdx
  0000000140F1F440  mov     [rsp+2C8h+var_248], r8
  0000000140F1F448  mov     rdx, [rsp+2C8h+var_280]
  0000000140F1F44D  or      edx, 0F6772149h
  0000000140F1F453  mov     r15, [rsp+2C8h+var_220]
  0000000140F1F45B  mov     eax, r15d
  0000000140F1F45E  or      eax, 0FBFFFFBFh
  0000000140F1F463  mov     [rsp+2C8h+var_14C], eax
  0000000140F1F46A  and     edx, eax
  0000000140F1F46C  imul    edx, dword ptr [rsp+2C8h+var_290]
  0000000140F1F471  mov     r12, [rsp+2C8h+var_250]
  0000000140F1F476  or      rdx, r12
  0000000140F1F479  mov     rbp, rdx
  0000000140F1F47C  mov     rdx, [rsp+2C8h+var_230]
  0000000140F1F484  not     rdx
  0000000140F1F487  mov     [rsp+2C8h+var_230], rdx
  0000000140F1F48F  not     r9
  0000000140F1F492  add     r9, r9
  0000000140F1F495  mov     [rsp+2C8h+var_238], r9
  0000000140F1F49D  add     rbx, rbx
  0000000140F1F4A0  mov     [rsp+2C8h+var_218], rbx
  0000000140F1F4A8  mov     rdi, [rsp+2C8h+var_240]
  0000000140F1F4B0  shl     rdi, 2
  0000000140F1F4B4  mov     [rsp+2C8h+var_240], rdi
  0000000140F1F4BC  not     r14
  0000000140F1F4BF  mov     [rsp+2C8h+var_1C8], r14
  0000000140F1F4C7  lea     rax, [r14+rbp]
  0000000140F1F4CB  lea     rax, [rax+rcx*2]
  0000000140F1F4CF  sub     rax, rdi
  0000000140F1F4D2  lea     rax, [rax+r10*2]
  0000000140F1F4D6  sub     rax, rbx
  0000000140F1F4D9  add     rax, r11
  0000000140F1F4DC  sub     rax, r9
  0000000140F1F4DF  lea     rax, [rax+rdx*2]
  0000000140F1F4E3  add     rax, rbp
  0000000140F1F4E6  add     rax, r8
  0000000140F1F4E9  mov     r10, [rsp+2C8h+var_228]
  0000000140F1F4F1  mov     r8, r10
  0000000140F1F4F4  not     r8
  0000000140F1F4F7  not     rsi
  0000000140F1F4FA  and     rsi, r13
  0000000140F1F4FD  add     rsi, rsi
  0000000140F1F500  mov     [rsp+2C8h+var_1C0], rsi
  0000000140F1F508  sub     rax, rsi
  0000000140F1F50B  mov     rcx, rax
  0000000140F1F50E  not     rcx
  0000000140F1F511  mov     rdx, rcx
  0000000140F1F514  mov     r9, r8
  0000000140F1F517  and     rcx, r8
  0000000140F1F51A  not     rcx
  0000000140F1F51D  mov     r8, rax
  0000000140F1F520  mov     rsi, r10
  0000000140F1F523  and     rax, r10
  0000000140F1F526  mov     r10, rax
  0000000140F1F529  not     r10
  0000000140F1F52C  and     r10, rcx
  0000000140F1F52F  and     r8, r9
  0000000140F1F532  mov     [rsp+2C8h+var_260], r9
  0000000140F1F537  not     r8
  0000000140F1F53A  and     rdx, rsi
  0000000140F1F53D  add     r10, r10
  0000000140F1F540  sub     r10, rdx
  0000000140F1F543  not     rdx
  0000000140F1F546  and     rdx, r8
  0000000140F1F549  add     r10, rax
  0000000140F1F54C  lea     rcx, [r10+rdx*2]
  0000000140F1F550  sub     rcx, rdx
  0000000140F1F553  inc     rcx
  0000000140F1F556  imul    rcx, [rsp+2C8h+var_210]
  0000000140F1F55F  mov     rax, rcx
  0000000140F1F562  not     rax
  0000000140F1F565  mov     r8, [rsp+2C8h+var_268]
  0000000140F1F56A  mov     rdx, r8
  0000000140F1F56D  and     rdx, rax
  0000000140F1F570  mov     r11, [rsp+2C8h+var_1F0]
  0000000140F1F578  and     rax, r11
  0000000140F1F57B  not     rax
  0000000140F1F57E  and     r8, rcx
  0000000140F1F581  mov     [rsp+2C8h+var_2C0], rbp
  0000000140F1F586  lea     r10, [r8+rbp]
  0000000140F1F58A  not     r8
  0000000140F1F58D  and     r8, rax
  0000000140F1F590  not     rdx
  0000000140F1F593  add     r10, rbp
  0000000140F1F596  add     r10, rdx
  0000000140F1F599  not     r8
  0000000140F1F59C  mov     rax, 0B7C144D924A64CC0h
  0000000140F1F5A6  imul    r8, rax
  0000000140F1F5AA  add     r10, r8
  0000000140F1F5AD  and     rcx, r11
  0000000140F1F5B0  not     rcx
  0000000140F1F5B3  and     rcx, rdx
  0000000140F1F5B6  not     rcx
  0000000140F1F5B9  inc     rax
  0000000140F1F5BC  mov     [rsp+2C8h+var_1D0], rax
  0000000140F1F5C4  imul    rcx, rax
  0000000140F1F5C8  add     rcx, r10
  0000000140F1F5CB  lea     rax, [rsp+2C8h]
  0000000140F1F5D3  mov     rdx, rax
  0000000140F1F5D6  mov     r8, rax
  0000000140F1F5D9  not     rdx
  0000000140F1F5DC  rol     rcx, 39h
  0000000140F1F5E0  test    r13, 0
  0000000140F1F5E7  call    locret_140F1F5F7  ; -> locret_140F1F5F7
  0000000140F1F5EC  jno     loc_140F1F5F8
  0000000140F1F5F2  jmp     loc_140F1C364
  0000000140F1F5F7  retn
  0000000140F1F5F8  nop
  0000000140F1F5F9  jmp     loc_140F1C61A


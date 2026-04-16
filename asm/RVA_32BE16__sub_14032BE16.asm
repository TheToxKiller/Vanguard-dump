// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14032BE16                          ║
// ║  VA        : 0x14032BE16                            ║
// ║  RVA       : 0x32BE16                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140276100  sub_140275FED
//
// ── CALLS TO (30) ──
//   0x14032BE18  sub_14032BE16
//   0x14032BE1A  sub_14032BE16
//   0x14032BE1C  sub_14032BE16
//   0x14032BE1E  sub_14032BE16
//   0x14032BE1F  sub_14032BE16
//   0x14032BE20  sub_14032BE16
//   0x14032BE21  sub_14032BE16
//   0x14032BE22  sub_14032BE16
//   0x14032BE29  sub_14032BE16
//   0x14032BE31  sub_14032BE16
//   0x14032BE34  sub_14032BE16
//   0x14032BE38  sub_14032BE16
//   0x14032BE3B  sub_14032BE16
//   0x14032BE3F  sub_14032BE16
//   0x14032BE42  sub_14032BE16
//   0x14032BE45  sub_14032BE16
//   0x14032BE4F  sub_14032BE16
//   0x14032BE52  sub_14032BE16
//   0x14032BE55  sub_14032BE16
//   0x14032BE58  sub_14032BE16
//   0x14032BE62  sub_14032BE16
//   0x14032BE65  sub_14032BE16
//   0x14032BE68  sub_14032BE16
//   0x14032BE6B  sub_14032BE16
//   0x14032BE6D  sub_14032BE16
//   0x14032BE70  sub_14032BE16
//   0x14032BE72  sub_14032BE16
//   0x14032BE75  sub_14032BE16
//   0x14032BE7C  sub_14032BE16
//   0x14032BE7F  sub_14032BE16
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8600 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140276100  sub_140275FED
;
; ── Instructions ───────────────────────────────
  000000014032BE16  push    r15
  000000014032BE18  push    r14
  000000014032BE1A  push    r13
  000000014032BE1C  push    r12
  000000014032BE1E  push    rsi
  000000014032BE1F  push    rdi
  000000014032BE20  push    rbp
  000000014032BE21  push    rbx
  000000014032BE22  sub     rsp, 3A8h
  000000014032BE29  mov     rax, [rsp+3E8h+arg_150]
  000000014032BE31  mov     rcx, rax
  000000014032BE34  shl     rcx, 13h
  000000014032BE38  not     rcx
  000000014032BE3B  shr     rax, 2Dh
  000000014032BE3F  not     rax
  000000014032BE42  and     rax, rcx
  000000014032BE45  mov     rdx, 0E64B07C9FB78B194h
  000000014032BE4F  not     rdx
  000000014032BE52  or      rdx, rax
  000000014032BE55  not     rax
  000000014032BE58  mov     rcx, 19B4F83604874E6Bh
  000000014032BE62  not     rcx
  000000014032BE65  or      rcx, rax
  000000014032BE68  and     rdx, rcx
  000000014032BE6B  mov     eax, edx
  000000014032BE6D  mov     r9, rdx
  000000014032BE70  not     eax
  000000014032BE72  shr     eax, 4
  000000014032BE75  mov     dword ptr [rsp+3E8h+var_358], eax
  000000014032BE7C  and     eax, 41h
  000000014032BE7F  mov     r10, [rsp+3E8h+arg_128]
  000000014032BE87  mov     rcx, r10
  000000014032BE8A  not     rcx
  000000014032BE8D  mov     rdx, [rsp+3E8h+arg_120]
  000000014032BE95  not     rdx
  000000014032BE98  mov     r8, [rsp+3E8h+arg_F0]
  000000014032BEA0  not     r8
  000000014032BEA3  and     r8, rdx
  000000014032BEA6  and     r10, r8
  000000014032BEA9  not     r8
  000000014032BEAC  and     r8, rcx
  000000014032BEAF  not     r8
  000000014032BEB2  not     r10
  000000014032BEB5  and     r10, r8
  000000014032BEB8  mov     rcx, 0FFFEBFFFEF67DBFFh
  000000014032BEC2  or      rcx, r9
  000000014032BEC5  mov     rdx, 0C063E89160D5E697h
  000000014032BECF  imul    rdx, rcx
  000000014032BED3  mov     rcx, r10
  000000014032BED6  imul    rcx, rdx
  000000014032BEDA  not     r10
  000000014032BEDD  imul    r10, rdx
  000000014032BEE1  add     r10, rcx
  000000014032BEE4  imul    ecx, r10d, 0EB365ED8h
  000000014032BEEB  mov     [rsp+3E8h+var_2C0], rcx
  000000014032BEF3  mov     r12, [rsp+rcx+3E8h]
  000000014032BEFB  mov     rdx, rax
  000000014032BEFE  imul    rdx, r12
  000000014032BF02  not     rdx
  000000014032BF05  mov     ecx, r9d
  000000014032BF08  shr     ecx, 5
  000000014032BF0B  mov     dword ptr [rsp+3E8h+var_368], ecx
  000000014032BF12  and     ecx, 800001h
  000000014032BF18  imul    r8d, r10d, 643C5CB8h
  000000014032BF1F  mov     [rsp+3E8h+var_378], r8
  000000014032BF24  mov     rbp, [rsp+r8+3E8h]
  000000014032BF2C  mov     r8, rcx
  000000014032BF2F  mov     rdi, rcx
  000000014032BF32  imul    r8, rbp
  000000014032BF36  not     r8
  000000014032BF39  and     r8, rdx
  000000014032BF3C  mov     [rsp+3E8h+var_48], r8
  000000014032BF44  lea     rdx, [rsp+3E8h]
  000000014032BF4C  mov     r11, rdx
  000000014032BF4F  not     r11
  000000014032BF52  imul    ecx, r10d, 22BDA568h
  000000014032BF59  mov     [rsp+3E8h+var_3E8], rcx
  000000014032BF5D  mov     r13, [rsp+rcx+3E8h]
  000000014032BF65  mov     rbx, r13
  000000014032BF68  not     rbx
  000000014032BF6B  mov     r14, r11
  000000014032BF6E  and     r14, rbx
  000000014032BF71  and     rbx, rdx
  000000014032BF74  not     rbx
  000000014032BF77  and     r11, r13
  000000014032BF7A  mov     r15, r11
  000000014032BF7D  not     r15
  000000014032BF80  and     r15, rbx
  000000014032BF83  not     r15
  000000014032BF86  imul    rbx, r15, 0FFFFFFFFFFFFFE40h
  000000014032BF8D  sub     rbx, r11
  000000014032BF90  not     r14
  000000014032BF93  and     rdx, r13
  000000014032BF96  mov     [rsp+3E8h+var_388], r13
  000000014032BF9B  not     rdx
  000000014032BF9E  and     rdx, r14
  000000014032BFA1  not     rdx
  000000014032BFA4  imul    rcx, rdx, 0FFFFFFFFFFFFFE40h
  000000014032BFAB  add     rcx, r14
  000000014032BFAE  add     rcx, rbx
  000000014032BFB1  mov     [rsp+3E8h+var_298], rcx
  000000014032BFB9  mov     r8, [rsp+3E8h+arg_A0]
  000000014032BFC1  mov     rcx, r8
  000000014032BFC4  shr     rcx, 16h
  000000014032BFC8  not     ecx
  000000014032BFCA  mov     [rsp+3E8h+var_2D0], rcx
  000000014032BFD2  mov     ebx, ecx
  000000014032BFD4  and     ebx, 100001h
  000000014032BFDA  mov     [rsp+3E8h+var_320], rbx
  000000014032BFE2  imul    r11d, r10d, 0AFB284C8h
  000000014032BFE9  lea     rdx, [rsp+r11+3E8h+var_3E8]
  000000014032BFED  add     rdx, 3E8h
  000000014032BFF4  mov     [rsp+3E8h+var_380], rdx
  000000014032BFF9  imul    rbx, rdx
  000000014032BFFD  mov     rcx, r8
  000000014032C000  shr     rcx, 18h
  000000014032C004  not     ecx
  000000014032C006  mov     [rsp+3E8h+var_2A8], rcx
  000000014032C00E  mov     edx, ecx
  000000014032C010  and     edx, 40001h
  000000014032C016  mov     [rsp+3E8h+var_3E0], rdx
  000000014032C01B  imul    r14d, r10d, 8CF4DF60h
  000000014032C022  lea     rcx, [rsp+r14+3E8h+var_3E8]
  000000014032C026  add     rcx, 3E8h
  000000014032C02D  mov     [rsp+3E8h+var_2B0], rcx
  000000014032C035  mov     r14, rdx
  000000014032C038  imul    r14, rcx
  000000014032C03C  add     r14, rbx
  000000014032C03F  not     r14
  000000014032C042  mov     rdx, r8
  000000014032C045  shr     rdx, 2Bh
  000000014032C049  not     edx
  000000014032C04B  mov     [rsp+3E8h+var_370], rdx
  000000014032C050  and     edx, 20001h
  000000014032C056  mov     [rsp+3E8h+var_338], rdx
  000000014032C05E  imul    ebx, r10d, 0EF32F258h
  000000014032C065  lea     rcx, [rsp+rbx+3E8h+var_3E8]
  000000014032C069  add     rcx, 3E8h
  000000014032C070  mov     [rsp+3E8h+var_2A0], rcx
  000000014032C078  mov     rbx, rdx
  000000014032C07B  imul    rbx, rcx
  000000014032C07F  not     rbx
  000000014032C082  and     rbx, r14
  000000014032C085  shr     r9d, 6
  000000014032C089  mov     [rsp+3E8h+var_3D0], r9
  000000014032C08E  and     r9d, 400001h
  000000014032C095  imul    r14d, r10d, 90F172E0h
  000000014032C09C  add     r14, rsp
  000000014032C09F  add     r14, 3E8h
  000000014032C0A6  imul    r14, r9
  000000014032C0AA  not     r14
  000000014032C0AD  imul    r15d, r10d, 0A3BCCA48h
  000000014032C0B4  lea     rcx, [rsp+r15+3E8h+var_3E8]
  000000014032C0B8  add     rcx, 3E8h
  000000014032C0BF  mov     [rsp+3E8h+var_348], rcx
  000000014032C0C7  mov     [rsp+3E8h+var_350], rax
  000000014032C0CF  mov     r15, rax
  000000014032C0D2  imul    r15, rcx
  000000014032C0D6  not     r15
  000000014032C0D9  and     r15, r14
  000000014032C0DC  imul    r14d, r10d, 0C878B970h
  000000014032C0E3  add     r14, rsp
  000000014032C0E6  add     r14, 3E8h
  000000014032C0ED  imul    r14, rdi
  000000014032C0F1  not     r15
  000000014032C0F4  mov     rsi, [r14+r15]
  000000014032C0F8  not     rbx
  000000014032C0FB  mov     rcx, [rbx]
  000000014032C0FE  mov     rbx, r9
  000000014032C101  imul    rbx, rcx
  000000014032C105  mov     r14, rax
  000000014032C108  imul    r14, rsi
  000000014032C10C  mov     [rsp+3E8h+var_228], rsi
  000000014032C114  add     r14, rbx
  000000014032C117  not     r14
  000000014032C11A  imul    ebx, r10d, 8EF32920h
  000000014032C121  mov     rax, [rsp+rbx+3E8h]
  000000014032C129  mov     [rsp+3E8h+var_3C8], rdi
  000000014032C12E  imul    rax, rdi
  000000014032C132  not     rax
  000000014032C135  and     rax, r14
  000000014032C138  mov     [rsp+3E8h+var_50], rax
  000000014032C140  imul    eax, r10d, 0ABB5F148h
  000000014032C147  mov     [rsp+3E8h+var_2E0], rax
  000000014032C14F  mov     rbx, [rsp+rax+3E8h]
  000000014032C157  mov     [rsp+3E8h+var_218], rbx
  000000014032C15F  imul    rbx, rdi
  000000014032C163  imul    eax, r10d, 3FC9380h
  000000014032C16A  mov     [rsp+3E8h+var_360], rax
  000000014032C172  mov     rdx, [rsp+rax+3E8h]
  000000014032C17A  mov     [rsp+3E8h+var_3A0], rdx
  000000014032C17F  mov     rax, r9
  000000014032C182  imul    rax, rdx
  000000014032C186  add     rax, rbx
  000000014032C189  mov     [rsp+3E8h+var_58], rax
  000000014032C191  mov     rdx, [rsp+3E8h+arg_1F8]
  000000014032C199  mov     eax, edx
  000000014032C19B  not     eax
  000000014032C19D  shr     eax, 15h
  000000014032C1A0  mov     [rsp+3E8h+var_244], eax
  000000014032C1A7  mov     r8d, eax
  000000014032C1AA  and     r8d, 5
  000000014032C1AE  mov     r14, rdx
  000000014032C1B1  shr     r14, 5
  000000014032C1B5  mov     [rsp+3E8h+var_D8], r14
  000000014032C1BD  mov     eax, r14d
  000000014032C1C0  and     eax, 10000201h
  000000014032C1C5  imul    ebx, r10d, 88F84BE0h
  000000014032C1CC  lea     r15, [rsp+rbx+3E8h+var_3E8]
  000000014032C1D0  add     r15, 3E8h
  000000014032C1D7  mov     [rsp+3E8h+var_250], r15
  000000014032C1DF  mov     rbx, rax
  000000014032C1E2  imul    rbx, r15
  000000014032C1E6  not     rbx
  000000014032C1E9  imul    r14d, r10d, 0ADB43B08h
  000000014032C1F0  lea     r11, [rsp+r14+3E8h+var_3E8]
  000000014032C1F4  add     r11, 3E8h
  000000014032C1FB  mov     [rsp+3E8h+var_318], r11
  000000014032C203  mov     r15, r8
  000000014032C206  imul    r15, r11
  000000014032C20A  not     r15
  000000014032C20D  and     r15, rbx
  000000014032C210  not     r15
  000000014032C213  mov     r14, rdx
  000000014032C216  shr     r14, 13h
  000000014032C21A  mov     [rsp+3E8h+var_2B8], r14
  000000014032C222  mov     r11d, r14d
  000000014032C225  and     r11d, 204001h
  000000014032C22C  imul    ebx, r10d, 0D071E070h
  000000014032C233  add     rbx, rsp
  000000014032C236  add     rbx, 3E8h
  000000014032C23D  imul    rbx, r11
  000000014032C241  mov     rdx, [r15+rbx]
  000000014032C245  mov     [rsp+3E8h+var_3B8], rdx
  000000014032C24A  imul    rbp, r8
  000000014032C24E  mov     [rsp+3E8h+var_3B0], r8
  000000014032C253  mov     r15, rax
  000000014032C256  imul    r15, rdx
  000000014032C25A  add     r15, rbp
  000000014032C25D  mov     [rsp+3E8h+var_60], r15
  000000014032C265  imul    edx, r10d, 0E33D37D8h
  000000014032C26C  mov     [rsp+3E8h+var_2D8], rdx
  000000014032C274  mov     rdx, [rsp+rdx+3E8h]
  000000014032C27C  mov     [rsp+3E8h+var_258], rdx
  000000014032C284  mov     r15, rax
  000000014032C287  mov     rbp, rax
  000000014032C28A  imul    r15, rdx
  000000014032C28E  not     r15
  000000014032C291  mov     rax, r11
  000000014032C294  imul    rax, rcx
  000000014032C298  not     rax
  000000014032C29B  and     rax, r15
  000000014032C29E  mov     [rsp+3E8h+var_68], rax
  000000014032C2A6  mov     eax, [rsp+3E8h+arg_208]
  000000014032C2AD  not     eax
  000000014032C2AF  mov     r15d, eax
  000000014032C2B2  shr     r15d, 1
  000000014032C2B5  and     r15d, 51h
  000000014032C2B9  mov     r14d, eax
  000000014032C2BC  mov     edx, eax
  000000014032C2BE  shr     eax, 0Fh
  000000014032C2C1  and     eax, 4001h
  000000014032C2C6  imul    rax, r15
  000000014032C2CA  mov     rdi, rax
  000000014032C2CD  mov     [rsp+3E8h+var_280], rax
  000000014032C2D5  mov     rax, 69246FE0865A2E6Eh
  000000014032C2DF  imul    rax, r10
  000000014032C2E3  and     rax, r12
  000000014032C2E6  not     r12
  000000014032C2E9  mov     r15, 0D7542A1B2D9DD86Bh
  000000014032C2F3  imul    r15, r10
  000000014032C2F7  and     r15, r12
  000000014032C2FA  not     r15
  000000014032C2FD  not     rax
  000000014032C300  and     rax, r15
  000000014032C303  mov     r15, 5C0E2D69CF8C07B9h
  000000014032C30D  imul    r15, r10
  000000014032C311  add     rax, r15
  000000014032C314  shr     edx, 0Ah
  000000014032C317  and     edx, 80001h
  000000014032C31D  mov     r15, rdx
  000000014032C320  mov     [rsp+3E8h+var_3A8], rdx
  000000014032C325  imul    r15, r13
  000000014032C329  not     r15
  000000014032C32C  imul    rax, rdi
  000000014032C330  not     rax
  000000014032C333  and     rax, r15
  000000014032C336  mov     [rsp+3E8h+var_70], rax
  000000014032C33E  mov     r15, rbp
  000000014032C341  imul    r15, rsi
  000000014032C345  not     r15
  000000014032C348  imul    rcx, r8
  000000014032C34C  not     rcx
  000000014032C34F  and     rcx, r15
  000000014032C352  mov     [rsp+3E8h+var_78], rcx
  000000014032C35A  imul    r15d, r10d, 457B4AD0h
  000000014032C361  lea     rax, [rsp+r15+3E8h+var_3E8]
  000000014032C365  add     rax, 3E8h
  000000014032C36B  mov     [rsp+3E8h+var_260], rax
  000000014032C373  mov     rbx, [rsp+3E8h+var_320]
  000000014032C37B  mov     r15, rbx
  000000014032C37E  imul    r15, rax
  000000014032C382  not     r15
  000000014032C385  imul    r12d, r10d, 437D0110h
  000000014032C38C  lea     rax, [rsp+r12+3E8h+var_3E8]
  000000014032C390  add     rax, 3E8h
  000000014032C396  mov     r13, [rsp+3E8h+var_338]
  000000014032C39E  mov     rcx, r13
  000000014032C3A1  imul    rcx, rax
  000000014032C3A5  mov     rdi, rax
  000000014032C3A8  mov     [rsp+3E8h+var_108], rax
  000000014032C3B0  not     rcx
  000000014032C3B3  and     rcx, r15
  000000014032C3B6  mov     [rsp+3E8h+var_120], rcx
  000000014032C3BE  mov     rax, [rsp+3E8h+var_3E8]
  000000014032C3C2  add     rax, rsp
  000000014032C3C5  add     rax, 3E8h
  000000014032C3CB  mov     [rsp+3E8h+var_2C8], rax
  000000014032C3D3  mov     rsi, r9
  000000014032C3D6  mov     [rsp+3E8h+var_80], r9
  000000014032C3DE  mov     r8, r9
  000000014032C3E1  imul    r8, rax
  000000014032C3E5  imul    r15d, r10d, 0A7B95DC8h
  000000014032C3EC  lea     rcx, [rsp+r15+3E8h+var_3E8]
  000000014032C3F0  add     rcx, 3E8h
  000000014032C3F7  mov     [rsp+3E8h+var_288], rcx
  000000014032C3FF  mov     r9, [rsp+3E8h+var_3C8]
  000000014032C404  mov     rax, r9
  000000014032C407  imul    rax, rcx
  000000014032C40B  add     rax, r8
  000000014032C40E  shr     r14d, 2
  000000014032C412  mov     dword ptr [rsp+3E8h+var_2F0], r14d
  000000014032C41A  mov     ecx, r14d
  000000014032C41D  and     ecx, 29h
  000000014032C420  mov     r14, rcx
  000000014032C423  mov     [rsp+3E8h+var_3E8], rcx
  000000014032C427  imul    r8d, r10d, 70321738h
  000000014032C42E  lea     rcx, [rsp+r8+3E8h+var_3E8]
  000000014032C432  add     rcx, 3E8h
  000000014032C439  mov     [rsp+3E8h+var_278], rcx
  000000014032C441  imul    rdx, rcx
  000000014032C445  not     rdx
  000000014032C448  imul    r15d, r10d, 0A1BE8088h
  000000014032C44F  lea     rcx, [rsp+r15+3E8h+var_3E8]
  000000014032C453  add     rcx, 3E8h
  000000014032C45A  imul    rcx, r14
  000000014032C45E  not     rcx
  000000014032C461  and     rcx, rdx
  000000014032C464  mov     [rsp+3E8h+var_270], rcx
  000000014032C46C  imul    r8d, r10d, 24BBEF28h
  000000014032C473  lea     rcx, [rsp+r8+3E8h+var_3E8]
  000000014032C477  add     rcx, 3E8h
  000000014032C47E  mov     [rsp+3E8h+var_2E8], rcx
  000000014032C486  mov     [rsp+3E8h+var_328], rbp
  000000014032C48E  mov     r12, rbp
  000000014032C491  imul    r12, rcx
  000000014032C495  not     r12
  000000014032C498  imul    r15d, r10d, 47799490h
  000000014032C49F  add     r15, rsp
  000000014032C4A2  add     r15, 3E8h
  000000014032C4A9  mov     rcx, r11
  000000014032C4AC  imul    rcx, r15
  000000014032C4B0  not     rcx
  000000014032C4B3  and     rcx, r12
  000000014032C4B6  mov     [rsp+3E8h+var_130], rcx
  000000014032C4BE  imul    r12d, r10d, 4D7471D0h
  000000014032C4C5  add     r12, rsp
  000000014032C4C8  add     r12, 3E8h
  000000014032C4CF  imul    r12, rbp
  000000014032C4D3  not     r12
  000000014032C4D6  imul    ebp, r10d, 28B882A8h
  000000014032C4DD  lea     rcx, [rsp+rbp+3E8h+var_3E8]
  000000014032C4E1  add     rcx, 3E8h
  000000014032C4E8  imul    rcx, r11
  000000014032C4EC  not     rcx
  000000014032C4EF  and     rcx, r12
  000000014032C4F2  mov     [rsp+3E8h+var_268], rcx
  000000014032C4FA  mov     r12, rbx
  000000014032C4FD  imul    r12, rdi
  000000014032C501  imul    ecx, r10d, 26BA38E8h
  000000014032C508  mov     [rsp+3E8h+var_118], rcx
  000000014032C510  lea     rdi, [rsp+rcx+3E8h+var_3E8]
  000000014032C514  add     rdi, 3E8h
  000000014032C51B  mov     r8, [rsp+3E8h+var_3E0]
  000000014032C520  imul    rdi, r8
  000000014032C524  add     rdi, r12
  000000014032C527  mov     r12, [rsp+3E8h+var_218]
  000000014032C52F  imul    r12, rbx
  000000014032C533  imul    ecx, r10d, 30B1A9A8h
  000000014032C53A  mov     [rsp+3E8h+var_148], rcx
  000000014032C542  mov     rcx, [rsp+rcx+3E8h]
  000000014032C54A  imul    rcx, r13
  000000014032C54E  add     rcx, r12
  000000014032C551  mov     [rsp+3E8h+var_88], rcx
  000000014032C559  imul    r12d, r10d, 0FF24E00h
  000000014032C560  add     r12, rsp
  000000014032C563  add     r12, 3E8h
  000000014032C56A  imul    r12, rsi
  000000014032C56E  imul    r9, [rsp+3E8h+var_348]
  000000014032C577  add     r9, r12
  000000014032C57A  mov     rcx, r9
  000000014032C57D  imul    r9d, r10d, 6A3739F8h
  000000014032C584  mov     [rsp+3E8h+var_90], r9
  000000014032C58C  imul    ebp, r10d, 0C27DDC30h
  000000014032C593  mov     [rsp+3E8h+var_110], rbp
  000000014032C59B  imul    r9d, r10d, 2AB6CC68h
  000000014032C5A2  imul    r12d, r10d, 0E739CB58h
  000000014032C5A9  imul    r14d, r10d, 0E13EEE18h
  000000014032C5B0  mov     [rsp+3E8h+var_140], r14
  000000014032C5B8  imul    edx, r10d, 2CB51628h
  000000014032C5BF  mov     [rsp+3E8h+var_3C0], rdx
  000000014032C5C4  test    byte ptr [rsp+3E8h+var_358], 1
  000000014032C5CC  lea     r9, [rsp+r9+3E8h]
  000000014032C5D4  lea     rbp, [rsp+rbp+3E8h]
  000000014032C5DC  mov     [rsp+3E8h+var_138], rbp
  000000014032C5E4  cmovnz  r9, rbp
  000000014032C5E8  mov     [rsp+3E8h+var_A8], r9
  000000014032C5F0  cmovnz  rax, rbp
  000000014032C5F4  mov     [rsp+3E8h+var_A0], rax
  000000014032C5FC  cmovnz  rcx, rbp
  000000014032C600  mov     [rsp+3E8h+var_98], rcx
  000000014032C608  mov     r9, [rsp+3E8h+var_3B0]
  000000014032C60D  mov     rax, r9
  000000014032C610  imul    rax, [rsp+3E8h+var_3A0]
  000000014032C616  not     rax
  000000014032C619  mov     rbx, [rsp+3E8h+var_258]
  000000014032C621  imul    rbx, r11
  000000014032C625  mov     rbp, r11
  000000014032C628  mov     [rsp+3E8h+var_330], r11
  000000014032C630  not     rbx
  000000014032C633  and     rbx, rax
  000000014032C636  mov     [rsp+3E8h+var_258], rbx
  000000014032C63E  mov     rax, [rsp+3E8h+var_360]
  000000014032C646  lea     rbx, [rsp+rax+3E8h+var_3E8]
  000000014032C64A  add     rbx, 3E8h
  000000014032C651  mov     rax, r8
  000000014032C654  imul    rax, rbx
  000000014032C658  not     rax
  000000014032C65B  mov     r14, r13
  000000014032C65E  mov     rcx, r13
  000000014032C661  imul    rcx, [rsp+3E8h+var_318]
  000000014032C66A  not     rcx
  000000014032C66D  and     rcx, rax
  000000014032C670  mov     [rsp+3E8h+var_290], rcx
  000000014032C678  mov     rsi, [rsp+3E8h+var_3E8]
  000000014032C67C  mov     rdx, [rsp+3E8h+var_388]
  000000014032C681  imul    rdx, rsi
  000000014032C685  mov     rcx, [rsp+3E8h+var_3A8]
  000000014032C68A  mov     rax, rcx
  000000014032C68D  imul    rax, [rsp+3E8h+var_3B8]
  000000014032C693  add     rax, rdx
  000000014032C696  mov     [rsp+3E8h+var_B0], rax
  000000014032C69E  imul    r15, rcx
  000000014032C6A2  mov     r11, r10
  000000014032C6A5  imul    eax, r11d, 0CE7396B0h
  000000014032C6AC  add     rax, rsp
  000000014032C6AF  add     rax, 3E8h
  000000014032C6B5  imul    rax, rsi
  000000014032C6B9  add     rax, r15
  000000014032C6BC  mov     [rsp+3E8h+var_360], rax
  000000014032C6C4  imul    edx, r11d, 0CA770330h
  000000014032C6CB  mov     [rsp+3E8h+var_300], rdx
  000000014032C6D3  imul    eax, r11d, 0CC754CF0h
  000000014032C6DA  imul    r15d, r11d, 1FE49C0h
  000000014032C6E1  mov     [rsp+3E8h+var_390], r15
  000000014032C6E6  imul    ecx, r11d, 0A9B7A788h
  000000014032C6ED  mov     [rsp+3E8h+var_310], rcx
  000000014032C6F5  imul    ecx, r11d, 8AF695A0h
  000000014032C6FC  mov     [rsp+3E8h+var_128], rcx
  000000014032C704  imul    esi, r11d, 417EB750h
  000000014032C70B  test    byte ptr [rsp+3E8h+var_368], 1
  000000014032C713  lea     rcx, [rsp+r12+3E8h]
  000000014032C71B  mov     r13, [rsp+3E8h+var_298]
  000000014032C723  cmovnz  rcx, r13
  000000014032C727  mov     [rsp+3E8h+var_C0], rcx
  000000014032C72F  lea     rcx, [rsp+rax+3E8h]
  000000014032C737  lea     rax, [rsp+rsi+3E8h]
  000000014032C73F  cmovz   rax, rcx
  000000014032C743  mov     r10, rcx
  000000014032C746  mov     [rsp+3E8h+var_398], rcx
  000000014032C74B  mov     [rsp+3E8h+var_B8], rax
  000000014032C753  imul    eax, r11d, 623E12F8h
  000000014032C75A  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014032C75E  add     rcx, 3E8h
  000000014032C765  mov     [rsp+3E8h+var_368], rcx
  000000014032C76D  imul    r8, rcx
  000000014032C771  imul    ecx, r11d, 4B762810h
  000000014032C778  add     rcx, rsp
  000000014032C77B  add     rcx, 3E8h
  000000014032C782  imul    rcx, [rsp+3E8h+var_320]
  000000014032C78B  add     rcx, r8
  000000014032C78E  not     rcx
  000000014032C791  imul    eax, r11d, 0C47C25F0h
  000000014032C798  add     rax, rsp
  000000014032C79B  add     rax, 3E8h
  000000014032C7A1  imul    rax, r14
  000000014032C7A5  not     rax
  000000014032C7A8  and     rax, rcx
  000000014032C7AB  test    byte ptr [rsp+3E8h+var_370], 1
  000000014032C7B0  cmovnz  rdi, r13
  000000014032C7B4  mov     [rsp+3E8h+var_D0], rdi
  000000014032C7BC  lea     rcx, [rsp+rdx+3E8h]
  000000014032C7C4  mov     [rsp+3E8h+var_358], rcx
  000000014032C7CC  mov     rdx, r10
  000000014032C7CF  cmovnz  rdx, rcx
  000000014032C7D3  mov     [rsp+3E8h+var_C8], rdx
  000000014032C7DB  not     rax
  000000014032C7DE  mov     rcx, [rax]
  000000014032C7E1  mov     rax, [rsp+3E8h+var_250]
  000000014032C7E9  cmovz   rax, r10
  000000014032C7ED  mov     [rsp+3E8h+var_250], rax
  000000014032C7F5  lea     rax, [rcx+r15]
  000000014032C7F9  mov     r8, rcx
  000000014032C7FC  imul    rax, rbp
  000000014032C800  mov     ecx, eax
  000000014032C802  and     ecx, r9d
  000000014032C805  not     rcx
  000000014032C808  mov     rsi, r9
  000000014032C80B  not     rsi
  000000014032C80E  mov     [rsp+3E8h+var_308], rsi
  000000014032C816  mov     rdx, rsi
  000000014032C819  and     rdx, rax
  000000014032C81C  not     rax
  000000014032C81F  and     rsi, rax
  000000014032C822  mov     r10, 0C34C46D2804FBF6Eh
  000000014032C82C  imul    r10, rsi
  000000014032C830  not     rsi
  000000014032C833  and     rsi, rcx
  000000014032C836  not     rdx
  000000014032C839  mov     rcx, 3CB3B92D7FB04090h
  000000014032C843  imul    rcx, rdx
  000000014032C847  add     rcx, rsi
  000000014032C84A  and     eax, r9d
  000000014032C84D  not     rax
  000000014032C850  and     rax, rdx
  000000014032C853  lea     rax, [rcx+rax*2]
  000000014032C857  add     r10, rax
  000000014032C85A  mov     [rsp+3E8h+var_E0], r10
  000000014032C862  mov     rcx, 4FAE05C50B1EBD13h
  000000014032C86C  imul    rcx, r11
  000000014032C870  mov     rax, 25B01EA83D8223D0h
  000000014032C87A  imul    rax, r11
  000000014032C87E  mov     [rsp+3E8h+var_2F8], rax
  000000014032C886  mov     [rsp+3E8h+var_240], r8
  000000014032C88E  lea     rbp, [r8+rax]
  000000014032C892  mov     r12, rbp
  000000014032C895  not     r12
  000000014032C898  mov     rdx, 8054DA45CBC5EA3Dh
  000000014032C8A2  imul    rdx, r11
  000000014032C8A6  and     rdx, r12
  000000014032C8A9  not     rdx
  000000014032C8AC  and     rcx, rdx
  000000014032C8AF  mov     r10, 0C366EE83FEBD670Ch
  000000014032C8B9  imul    r10, r11
  000000014032C8BD  and     r10, rdx
  000000014032C8C0  mov     rdx, 0ED99814934D0054Dh
  000000014032C8CA  imul    rdx, r11
  000000014032C8CE  mov     [rsp+3E8h+var_220], rdx
  000000014032C8D6  not     rcx
  000000014032C8D9  and     rcx, rdx
  000000014032C8DC  not     rcx
  000000014032C8DF  not     r10
  000000014032C8E2  and     r10, rcx
  000000014032C8E5  mov     rsi, 2D39BE637D029160h
  000000014032C8EF  imul    rsi, r11
  000000014032C8F3  add     rsi, r8
  000000014032C8F6  imul    rsi, [rsp+3E8h+var_3C8]
  000000014032C8FC  mov     [rsp+3E8h+var_190], rsi
  000000014032C904  not     rsi
  000000014032C907  mov     rax, 169CDF31BE8148B0h
  000000014032C911  imul    rax, r11
  000000014032C915  add     rax, [rsp+3E8h+var_3A0]
  000000014032C91A  mov     rdi, [rsp+3E8h+var_350]
  000000014032C922  imul    rdi, rax
  000000014032C926  mov     rdx, rax
  000000014032C929  mov     [rsp+3E8h+var_3D8], rax
  000000014032C92E  imul    ecx, r11d, -1Bh
  000000014032C932  mov     [rsp+3E8h+var_33C], ecx
  000000014032C939  mov     r15, r10
  000000014032C93C  shr     r15, cl
  000000014032C93F  not     rdi
  000000014032C942  and     rdi, rsi
  000000014032C945  imul    ecx, r11d, -25h
  000000014032C949  mov     [rsp+3E8h+var_340], ecx
  000000014032C950  shl     r10, cl
  000000014032C953  mov     rcx, r15
  000000014032C956  not     rcx
  000000014032C959  and     rcx, r10
  000000014032C95C  not     rcx
  000000014032C95F  mov     rsi, r10
  000000014032C962  not     rsi
  000000014032C965  and     rsi, r15
  000000014032C968  not     rsi
  000000014032C96B  and     rsi, rcx
  000000014032C96E  and     r10, r15
  000000014032C971  not     rsi
  000000014032C974  add     r10, rsi
  000000014032C977  imul    r10, r14
  000000014032C97B  mov     [rsp+3E8h+var_E8], r10
  000000014032C983  mov     rcx, 2B9C79A1D4C80B5Ch
  000000014032C98D  imul    rcx, r11
  000000014032C991  mov     [rsp+3E8h+var_F0], rcx
  000000014032C999  mov     r9, 81351A9BEAD87318h
  000000014032C9A3  imul    r9, r11
  000000014032C9A7  mov     rax, [rsp+3E8h+var_3C0]
  000000014032C9AC  mov     rax, [rsp+rax+3E8h]
  000000014032C9B4  mov     [rsp+3E8h+var_230], rax
  000000014032C9BC  add     r9, rax
  000000014032C9BF  mov     [rsp+3E8h+var_370], r9
  000000014032C9C4  mov     r9, 7D704ABE4B183C50h
  000000014032C9CE  imul    r9, r11
  000000014032C9D2  add     r9, rax
  000000014032C9D5  test    byte ptr [rsp+3E8h+var_3D0], 1
  000000014032C9DA  cmovz   r9, rbx
  000000014032C9DE  mov     [rsp+3E8h+var_150], r9
  000000014032C9E6  mov     rax, [rsp+3E8h+var_378]
  000000014032C9EB  lea     rcx, [rsp+rax+3E8h]
  000000014032C9F3  cmovnz  rcx, r13
  000000014032C9F7  mov     [rsp+3E8h+var_F8], rcx
  000000014032C9FF  not     rdi
  000000014032CA02  cmovnz  rdi, r13
  000000014032CA06  mov     [rsp+3E8h+var_100], rdi
  000000014032CA0E  mov     rax, 89ACCDD3911ADC69h
  000000014032CA18  mov     r9, r11
  000000014032CA1B  imul    rax, r11
  000000014032CA1F  and     rax, [rsp+3E8h+var_3B8]
  000000014032CA24  mov     rdi, 812FBA773C0F80D9h
  000000014032CA2E  imul    rdi, r11
  000000014032CA32  mov     rbx, 0A764E334FCF7C563h
  000000014032CA3C  imul    rbx, r11
  000000014032CA40  mov     r10, 0D52D0AF32A33DDC2h
  000000014032CA4A  imul    r10, r11
  000000014032CA4E  not     rax
  000000014032CA51  mov     [rsp+3E8h+var_3D0], rax
  000000014032CA56  add     r10, rax
  000000014032CA59  not     r10
  000000014032CA5C  and     r10, r12
  000000014032CA5F  mov     r14, 1DB70F0051A68139h
  000000014032CA69  imul    r14, r11
  000000014032CA6D  and     r14, r12
  000000014032CA70  and     r12, rbx
  000000014032CA73  not     rbx
  000000014032CA76  mov     rsi, rdi
  000000014032CA79  and     rsi, rbx
  000000014032CA7C  not     rsi
  000000014032CA7F  mov     [rsp+3E8h+var_388], rbp
  000000014032CA84  and     rsi, rbp
  000000014032CA87  not     rdi
  000000014032CA8A  not     r12
  000000014032CA8D  and     r12, rdi
  000000014032CA90  not     r12
  000000014032CA93  add     r12, rsi
  000000014032CA96  and     rbx, rbp
  000000014032CA99  not     rbx
  000000014032CA9C  and     rbx, rdi
  000000014032CA9F  lea     rax, [rbx+r12]
  000000014032CAA3  inc     rax
  000000014032CAA6  mov     [rsp+3E8h+var_378], rax
  000000014032CAAB  mov     rdi, 730F695BFE90BEBDh
  000000014032CAB5  imul    rdi, r11
  000000014032CAB9  mov     rsi, rdx
  000000014032CABC  not     rsi
  000000014032CABF  mov     rax, 38E37C5DA727FE3Bh
  000000014032CAC9  imul    rax, r11
  000000014032CACD  and     rax, rsi
  000000014032CAD0  not     rax
  000000014032CAD3  and     rax, rdi
  000000014032CAD6  mov     [rsp+3E8h+var_3B8], rax
  000000014032CADB  imul    edi, r9d, 0C67A6FB0h
  000000014032CAE2  add     rdi, rsp
  000000014032CAE5  add     rdi, 3E8h
  000000014032CAEC  imul    rdi, [rsp+3E8h+var_330]
  000000014032CAF5  mov     rbx, rdi
  000000014032CAF8  not     rbx
  000000014032CAFB  mov     rdx, [rsp+3E8h+var_380]
  000000014032CB00  imul    rdx, [rsp+3E8h+var_3B0]
  000000014032CB06  imul    r15d, r9d, 9F770C0h
  000000014032CB0D  add     r15, rsp
  000000014032CB10  add     r15, 3E8h
  000000014032CB17  imul    r15, [rsp+3E8h+var_328]
  000000014032CB20  mov     rax, r15
  000000014032CB23  not     rax
  000000014032CB26  mov     r8, rdx
  000000014032CB29  not     r8
  000000014032CB2C  mov     r12, rbx
  000000014032CB2F  and     r12, r8
  000000014032CB32  not     r12
  000000014032CB35  and     r12, rax
  000000014032CB38  not     r12
  000000014032CB3B  mov     r13, rdi
  000000014032CB3E  and     r13, rax
  000000014032CB41  not     r13
  000000014032CB44  and     r13, r8
  000000014032CB47  add     r13, r13
  000000014032CB4A  sub     r12, r13
  000000014032CB4D  mov     r13, rdx
  000000014032CB50  and     r13, r15
  000000014032CB53  mov     rbp, r13
  000000014032CB56  and     r13, rdi
  000000014032CB59  mov     r11, rbx
  000000014032CB5C  and     r11, rdx
  000000014032CB5F  and     rdi, r8
  000000014032CB62  not     rdi
  000000014032CB65  not     r11
  000000014032CB68  and     r11, rdi
  000000014032CB6B  not     rbp
  000000014032CB6E  and     rbp, rbx
  000000014032CB71  mov     rdi, r8
  000000014032CB74  and     rdi, r15
  000000014032CB77  not     r11
  000000014032CB7A  and     r15, r11
  000000014032CB7D  mov     rcx, r11
  000000014032CB80  add     r15, rbp
  000000014032CB83  not     rbp
  000000014032CB86  not     r13
  000000014032CB89  and     r13, rbp
  000000014032CB8C  add     r13, r12
  000000014032CB8F  not     rdi
  000000014032CB92  and     rdx, rax
  000000014032CB95  not     rdx
  000000014032CB98  and     rdx, rdi
  000000014032CB9B  and     rdx, rbx
  000000014032CB9E  not     rdx
  000000014032CBA1  lea     r11, [rdx+rdx*2]
  000000014032CBA5  add     r11, r13
  000000014032CBA8  add     r15, r11
  000000014032CBAB  mov     [rsp+3E8h+var_180], r15
  000000014032CBB3  and     r8, rax
  000000014032CBB6  and     r8, rbx
  000000014032CBB9  mov     [rsp+3E8h+var_188], r8
  000000014032CBC1  and     rcx, rax
  000000014032CBC4  mov     [rsp+3E8h+var_160], rcx
  000000014032CBCC  mov     r11, 48D935B7993DBFB2h
  000000014032CBD6  imul    r11, r9
  000000014032CBDA  mov     rdi, 9B83FBD25B57D33h
  000000014032CBE4  imul    rdi, r9
  000000014032CBE8  and     rdi, rsi
  000000014032CBEB  not     rdi
  000000014032CBEE  and     rdi, r11
  000000014032CBF1  mov     rdx, 0BAF73C074671939Dh
  000000014032CBFB  imul    rdx, r9
  000000014032CBFF  add     rdx, [rsp+3E8h+var_3D0]
  000000014032CC04  not     r10
  000000014032CC07  and     rdx, r10
  000000014032CC0A  mov     r10, [rsp+3E8h+var_3A8]
  000000014032CC0F  imul    rdi, r10
  000000014032CC13  mov     rcx, rdi
  000000014032CC16  mov     [rsp+3E8h+var_3D0], rdi
  000000014032CC1B  not     rcx
  000000014032CC1E  mov     [rsp+3E8h+var_170], rcx
  000000014032CC26  mov     r8, [rsp+3E8h+var_3E8]
  000000014032CC2A  imul    rdx, r8
  000000014032CC2E  mov     [rsp+3E8h+var_178], rdx
  000000014032CC36  mov     rax, rdx
  000000014032CC39  not     rax
  000000014032CC3C  mov     [rsp+3E8h+var_238], rax
  000000014032CC44  and     rcx, rax
  000000014032CC47  mov     [rsp+3E8h+var_168], rcx
  000000014032CC4F  not     rcx
  000000014032CC52  mov     rax, rdi
  000000014032CC55  and     rax, rdx
  000000014032CC58  not     rax
  000000014032CC5B  and     rax, rcx
  000000014032CC5E  mov     [rsp+3E8h+var_158], rax
  000000014032CC66  mov     rax, [rsp+3E8h+var_2E0]
  000000014032CC6E  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014032CC72  add     rcx, 3E8h
  000000014032CC79  imul    rcx, r10
  000000014032CC7D  imul    r10d, r9d, 86FA0220h
  000000014032CC84  add     r10, rsp
  000000014032CC87  add     r10, 3E8h
  000000014032CC8E  imul    r10, [rsp+3E8h+var_280]
  000000014032CC97  add     r10, rcx
  000000014032CC9A  not     r10
  000000014032CC9D  mov     rax, [rsp+3E8h+var_278]
  000000014032CCA5  imul    rax, r8
  000000014032CCA9  not     rax
  000000014032CCAC  and     rax, r10
  000000014032CCAF  mov     [rsp+3E8h+var_278], rax
  000000014032CCB7  mov     rcx, 1930564C62A41A72h
  000000014032CCC1  imul    rcx, r9
  000000014032CCC5  imul    r10d, r9d, 0E53B8198h
  000000014032CCCC  mov     r11, [rsp+r10+3E8h]
  000000014032CCD4  and     rcx, r11
  000000014032CCD7  mov     rdi, 0C63DD2CCB900AF41h
  000000014032CCE1  imul    rdi, r9
  000000014032CCE5  and     rdi, r11
  000000014032CCE8  mov     rbx, 0C10AEAD0C9EF9BE0h
  000000014032CCF2  imul    rbx, r9
  000000014032CCF6  not     rdi
  000000014032CCF9  add     rbx, rdi
  000000014032CCFC  mov     r15, 351BF4CBA70765A8h
  000000014032CD06  imul    r15, r9
  000000014032CD0A  add     r15, rdi
  000000014032CD0D  mov     rdi, r15
  000000014032CD10  not     rdi
  000000014032CD13  mov     rax, [rsp+3E8h+var_3D8]
  000000014032CD18  mov     r11, rax
  000000014032CD1B  and     r11, r15
  000000014032CD1E  not     r11
  000000014032CD21  mov     r12, rsi
  000000014032CD24  and     r12, rdi
  000000014032CD27  not     r12
  000000014032CD2A  and     r12, r11
  000000014032CD2D  mov     r11, 9C7B1C840BEB4C2Bh
  000000014032CD37  imul    r11, r9
  000000014032CD3B  and     r11, rsi
  000000014032CD3E  mov     r13, rax
  000000014032CD41  and     r13, rdi
  000000014032CD44  and     rdi, rbx
  000000014032CD47  mov     rbp, rbx
  000000014032CD4A  not     rbx
  000000014032CD4D  not     r13
  000000014032CD50  and     rbp, r12
  000000014032CD53  not     r12
  000000014032CD56  and     r12, rbx
  000000014032CD59  and     rsi, r15
  000000014032CD5C  not     rsi
  000000014032CD5F  and     rsi, r13
  000000014032CD62  not     rsi
  000000014032CD65  and     rsi, rbx
  000000014032CD68  and     r15, rbx
  000000014032CD6B  and     rbx, r13
  000000014032CD6E  mov     r13, rbp
  000000014032CD71  not     r13
  000000014032CD74  not     r12
  000000014032CD77  and     r12, r13
  000000014032CD7A  add     rbp, rbp
  000000014032CD7D  sub     rbp, rsi
  000000014032CD80  add     rbp, rbx
  000000014032CD83  add     rbp, r12
  000000014032CD86  not     r15
  000000014032CD89  not     rdi
  000000014032CD8C  and     rdi, r15
  000000014032CD8F  and     rdi, rax
  000000014032CD92  add     rdi, rbp
  000000014032CD95  inc     rdi
  000000014032CD98  mov     rax, 0C418934E884627D1h
  000000014032CDA2  imul    rax, r9
  000000014032CDA6  not     rcx
  000000014032CDA9  add     rax, rcx
  000000014032CDAC  mov     [rsp+3E8h+var_1B0], rax
  000000014032CDB4  mov     rax, 0E355C52707E8EE41h
  000000014032CDBE  imul    rax, r9
  000000014032CDC2  add     rax, rcx
  000000014032CDC5  mov     [rsp+3E8h+var_1A8], rax
  000000014032CDCD  mov     rax, 9EF97727AACB5E0Eh
  000000014032CDD7  imul    rax, r9
  000000014032CDDB  add     rax, rcx
  000000014032CDDE  mov     [rsp+3E8h+var_198], rax
  000000014032CDE6  mov     rax, 0DCA7C56951AC36F6h
  000000014032CDF0  imul    rax, r9
  000000014032CDF4  add     rax, rcx
  000000014032CDF7  mov     [rsp+3E8h+var_2E0], rax
  000000014032CDFF  imul    ecx, r9d, 4F72BB90h
  000000014032CE06  lea     rax, [rsp+rcx+3E8h+var_3E8]
  000000014032CE0A  add     rax, 3E8h
  000000014032CE10  mov     r13, [rsp+3E8h+var_328]
  000000014032CE18  imul    rax, r13
  000000014032CE1C  mov     rcx, rax
  000000014032CE1F  not     rcx
  000000014032CE22  mov     rdx, [rsp+3E8h+var_2E8]
  000000014032CE2A  mov     r15, [rsp+3E8h+var_3B0]
  000000014032CE2F  imul    rdx, r15
  000000014032CE33  mov     rsi, rcx
  000000014032CE36  and     rsi, rdx
  000000014032CE39  not     rsi
  000000014032CE3C  not     rdx
  000000014032CE3F  and     rax, rdx
  000000014032CE42  not     rax
  000000014032CE45  add     rax, rsi
  000000014032CE48  and     rdx, rcx
  000000014032CE4B  mov     rcx, 0DF4C5C173FF00DB2h
  000000014032CE55  imul    rcx, r9
  000000014032CE59  not     r11
  000000014032CE5C  and     rcx, r11
  000000014032CE5F  mov     rsi, 0B1B93C9C5728018Ch
  000000014032CE69  imul    rsi, r9
  000000014032CE6D  mov     r12, r9
  000000014032CE70  and     rsi, r11
  000000014032CE73  not     rcx
  000000014032CE76  and     rcx, [rsp+3E8h+var_220]
  000000014032CE7E  not     rcx
  000000014032CE81  not     rsi
  000000014032CE84  and     rsi, rcx
  000000014032CE87  add     rdx, rdx
  000000014032CE8A  mov     r11, rsi
  000000014032CE8D  mov     ecx, [rsp+3E8h+var_33C]
  000000014032CE94  shr     r11, cl
  000000014032CE97  mov     ecx, [rsp+3E8h+var_340]
  000000014032CE9E  shl     rsi, cl
  000000014032CEA1  sub     rax, rdx
  000000014032CEA4  mov     [rsp+3E8h+var_380], rax
  000000014032CEA9  not     r11
  000000014032CEAC  not     rsi
  000000014032CEAF  and     rsi, r11
  000000014032CEB2  mov     rcx, 0E66A5EBFCDA6341Bh
  000000014032CEBC  imul    rcx, r9
  000000014032CEC0  not     r14
  000000014032CEC3  and     r14, rcx
  000000014032CEC6  not     rsi
  000000014032CEC9  mov     rbx, [rsp+3E8h+var_3E0]
  000000014032CECE  imul    rsi, rbx
  000000014032CED2  mov     rax, [rsp+3E8h+var_338]
  000000014032CEDA  imul    r14, rax
  000000014032CEDE  mov     rcx, r14
  000000014032CEE1  not     rcx
  000000014032CEE4  and     rcx, rsi
  000000014032CEE7  not     rcx
  000000014032CEEA  mov     r8, rsi
  000000014032CEED  not     r8
  000000014032CEF0  and     r8, r14
  000000014032CEF3  not     r8
  000000014032CEF6  lea     r11, [r8+r8]
  000000014032CEFA  lea     rdx, [r11+rcx*2]
  000000014032CEFE  and     r8, rcx
  000000014032CF01  lea     rcx, [r8+r8*2]
  000000014032CF05  sub     rdx, rcx
  000000014032CF08  mov     [rsp+3E8h+var_1A0], rdx
  000000014032CF10  and     r14, rsi
  000000014032CF13  mov     [rsp+3E8h+var_2E8], r14
  000000014032CF1B  mov     rcx, [rsp+3E8h+var_3C0]
  000000014032CF20  add     rcx, rsp
  000000014032CF23  add     rcx, 3E8h
  000000014032CF2A  mov     rdx, [rsp+3E8h+var_378]
  000000014032CF2F  mov     r8, [rsp+3E8h+var_330]
  000000014032CF37  imul    rdx, r8
  000000014032CF3B  mov     [rsp+3E8h+var_378], rdx
  000000014032CF40  imul    rcx, r8
  000000014032CF44  lea     rdx, [rsp+r10+3E8h+var_3E8]
  000000014032CF48  add     rdx, 3E8h
  000000014032CF4F  mov     r11, r15
  000000014032CF52  imul    rdx, r15
  000000014032CF56  add     rdx, rcx
  000000014032CF59  mov     [rsp+3E8h+var_3C0], rdx
  000000014032CF5E  mov     rcx, 7306FB2549C72AD8h
  000000014032CF68  mov     r14, [rsp+3E8h+var_3A8]
  000000014032CF6D  imul    rcx, r14
  000000014032CF71  imul    rcx, r9
  000000014032CF75  not     rcx
  000000014032CF78  mov     r8, [rsp+3E8h+var_3E8]
  000000014032CF7C  mov     rdx, [rsp+3E8h+var_388]
  000000014032CF81  imul    r8, rdx
  000000014032CF85  not     r8
  000000014032CF88  and     r8, rcx
  000000014032CF8B  mov     [rsp+3E8h+var_1D0], r8
  000000014032CF93  mov     rcx, 2974EE85DD425A98h
  000000014032CF9D  imul    rcx, r9
  000000014032CFA1  mov     r15, [rsp+3E8h+var_240]
  000000014032CFA9  add     rcx, r15
  000000014032CFAC  imul    rcx, rax
  000000014032CFB0  mov     rax, [rsp+3E8h+var_2F8]
  000000014032CFB8  add     rax, [rsp+3E8h+var_3A0]
  000000014032CFBD  mov     r9, rbx
  000000014032CFC0  imul    rax, rbx
  000000014032CFC4  mov     r8, rax
  000000014032CFC7  not     r8
  000000014032CFCA  and     r8, rcx
  000000014032CFCD  not     r8
  000000014032CFD0  mov     r10, rcx
  000000014032CFD3  not     r10
  000000014032CFD6  and     r10, rax
  000000014032CFD9  not     r10
  000000014032CFDC  and     r10, r8
  000000014032CFDF  and     rax, rcx
  000000014032CFE2  mov     rcx, rax
  000000014032CFE5  mov     rax, 92EBAE449F451FD9h
  000000014032CFEF  imul    rax, r12
  000000014032CFF3  mov     [rsp+3E8h+var_1C8], rax
  000000014032CFFB  mov     rax, [rsp+3E8h+var_3B8]
  000000014032D000  imul    rax, r11
  000000014032D004  mov     [rsp+3E8h+var_3B8], rax
  000000014032D009  mov     rbx, r11
  000000014032D00C  mov     rax, 52DF18B27F28018Ch
  000000014032D016  imul    rax, r12
  000000014032D01A  mov     [rsp+3E8h+var_1C0], rax
  000000014032D022  mov     rax, 8D64D73DE02310FAh
  000000014032D02C  imul    rax, r12
  000000014032D030  mov     [rsp+3E8h+var_2F8], rax
  000000014032D038  mov     rax, 0B0E34263F88C8D9h
  000000014032D042  imul    rax, r12
  000000014032D046  mov     [rsp+3E8h+var_1B8], rax
  000000014032D04E  mov     rax, [rsp+3E8h+var_3D0]
  000000014032D053  and     rax, [rsp+3E8h+var_238]
  000000014032D05B  mov     [rsp+3E8h+var_338], rax
  000000014032D063  imul    rdi, [rsp+3E8h+var_350]
  000000014032D06C  mov     [rsp+3E8h+var_330], rdi
  000000014032D074  imul    eax, r12d, 5FADD40h
  000000014032D07B  mov     [rsp+3E8h+var_1E8], rax
  000000014032D083  test    byte ptr [rsp+3E8h+var_2D0], 1
  000000014032D08B  not     r10
  000000014032D08E  lea     rcx, [r10+rcx*2]
  000000014032D092  mov     rax, [rsp+3E8h+var_290]
  000000014032D09A  not     rax
  000000014032D09D  mov     r11, [rsp+3E8h+var_298]
  000000014032D0A5  cmovnz  rax, r11
  000000014032D0A9  mov     [rsp+3E8h+var_290], rax
  000000014032D0B1  mov     rax, [rsp+3E8h+var_370]
  000000014032D0B6  cmovz   rax, [rsp+3E8h+var_348]
  000000014032D0BF  mov     [rsp+3E8h+var_370], rax
  000000014032D0C4  cmovnz  rcx, r11
  000000014032D0C8  mov     [rsp+3E8h+var_1D8], rcx
  000000014032D0D0  imul    rdx, [rsp+3E8h+var_3C8]
  000000014032D0D6  mov     [rsp+3E8h+var_388], rdx
  000000014032D0DB  mov     rdx, r9
  000000014032D0DE  mov     rsi, r9
  000000014032D0E1  not     rdx
  000000014032D0E4  mov     eax, edx
  000000014032D0E6  mov     r8, [rsp+3E8h+var_320]
  000000014032D0EE  and     eax, r8d
  000000014032D0F1  not     rax
  000000014032D0F4  mov     rcx, 28E63679A64D6A4Fh
  000000014032D0FE  imul    rcx, rax
  000000014032D102  not     r8
  000000014032D105  and     rdx, r8
  000000014032D108  mov     r10, 0D719C98659B295ADh
  000000014032D112  imul    r10, rdx
  000000014032D116  add     r10, rcx
  000000014032D119  and     r8d, esi
  000000014032D11C  not     r8
  000000014032D11F  and     r8, rax
  000000014032D122  imul    eax, r12d, 301FE49Ch
  000000014032D129  imul    r8, rax
  000000014032D12D  add     r8, r10
  000000014032D130  not     rdx
  000000014032D133  imul    rdx, rax
  000000014032D137  add     rdx, r8
  000000014032D13A  mov     [rsp+3E8h+var_2D0], rdx
  000000014032D142  imul    eax, r12d, 82FD6EA0h
  000000014032D149  add     rax, rsp
  000000014032D14C  add     rax, 3E8h
  000000014032D152  imul    rax, r14
  000000014032D156  mov     rcx, rax
  000000014032D159  not     rcx
  000000014032D15C  mov     r8, [rsp+3E8h+var_318]
  000000014032D164  mov     r9, [rsp+3E8h+var_280]
  000000014032D16C  imul    r8, r9
  000000014032D170  and     rax, r8
  000000014032D173  not     r8
  000000014032D176  and     r8, rcx
  000000014032D179  not     r8
  000000014032D17C  add     r8, rax
  000000014032D17F  mov     rdx, r8
  000000014032D182  mov     rax, [rsp+3E8h+var_300]
  000000014032D18A  mov     rcx, [rsp+rax+3E8h]
  000000014032D192  mov     [rsp+3E8h+var_1E0], rcx
  000000014032D19A  mov     rax, r13
  000000014032D19D  imul    rax, rcx
  000000014032D1A1  mov     rsi, [rsp+3E8h+var_308]
  000000014032D1A9  mov     rcx, rsi
  000000014032D1AC  and     rcx, rax
  000000014032D1AF  mov     r8, 0E3888842D18060F2h
  000000014032D1B9  imul    r8, rcx
  000000014032D1BD  not     rcx
  000000014032D1C0  not     rax
  000000014032D1C3  mov     r10d, eax
  000000014032D1C6  and     r10d, ebx
  000000014032D1C9  not     r10
  000000014032D1CC  and     r10, rcx
  000000014032D1CF  add     r10, r8
  000000014032D1D2  mov     [rsp+3E8h+var_300], r10
  000000014032D1DA  and     rax, rsi
  000000014032D1DD  not     rax
  000000014032D1E0  mov     rcx, 1C7777BD2E7F9F10h
  000000014032D1EA  imul    rcx, rax
  000000014032D1EE  mov     [rsp+3E8h+var_308], rcx
  000000014032D1F6  mov     r8, [rsp+3E8h+var_288]
  000000014032D1FE  imul    r8, r14
  000000014032D202  mov     rax, r8
  000000014032D205  not     rax
  000000014032D208  imul    ecx, r12d, 84FBB860h
  000000014032D20F  add     rcx, rsp
  000000014032D212  add     rcx, 3E8h
  000000014032D219  imul    rcx, r9
  000000014032D21D  and     r8, rcx
  000000014032D220  not     rcx
  000000014032D223  and     rcx, rax
  000000014032D226  mov     rax, rcx
  000000014032D229  not     rax
  000000014032D22C  not     r8
  000000014032D22F  and     r8, rax
  000000014032D232  mov     rax, r8
  000000014032D235  sub     r8, rcx
  000000014032D238  not     rax
  000000014032D23B  add     r8, rax
  000000014032D23E  test    byte ptr [rsp+3E8h+var_2F0], 1
  000000014032D246  mov     rax, [rsp+3E8h+var_390]
  000000014032D24B  lea     rax, [rsp+rax+3E8h]
  000000014032D253  mov     rcx, [rsp+3E8h+var_398]
  000000014032D258  cmovz   rax, rcx
  000000014032D25C  mov     [rsp+3E8h+var_2F0], rax
  000000014032D264  mov     rax, [rsp+3E8h+var_310]
  000000014032D26C  lea     rax, [rsp+rax+3E8h]
  000000014032D274  cmovz   rax, rcx
  000000014032D278  mov     [rsp+3E8h+var_310], rax
  000000014032D280  mov     rax, [rsp+3E8h+var_2C0]
  000000014032D288  lea     rcx, [rsp+rax+3E8h]
  000000014032D290  mov     rax, [rsp+3E8h+var_2D8]
  000000014032D298  lea     r9, [rsp+rax+3E8h]
  000000014032D2A0  cmovnz  r9, r11
  000000014032D2A4  mov     [rsp+3E8h+var_2D8], r9
  000000014032D2AC  cmovnz  rcx, r11
  000000014032D2B0  mov     [rsp+3E8h+var_2C0], rcx
  000000014032D2B8  cmovnz  rdx, r11
  000000014032D2BC  mov     [rsp+3E8h+var_318], rdx
  000000014032D2C4  cmovnz  r8, r11
  000000014032D2C8  mov     [rsp+3E8h+var_288], r8
  000000014032D2D0  mov     rax, 0F555171D564CDD19h
  000000014032D2DA  imul    rax, r12
  000000014032D2DE  and     rax, [rsp+3E8h+var_3D8]
  000000014032D2E3  mov     rdx, r15
  000000014032D2E6  not     rdx
  000000014032D2E9  mov     [rsp+3E8h+var_3C8], rdx
  000000014032D2EE  and     r15, rax
  000000014032D2F1  not     rax
  000000014032D2F4  and     rax, rdx
  000000014032D2F7  not     rax
  000000014032D2FA  not     r15
  000000014032D2FD  and     r15, rax
  000000014032D300  mov     rax, 4D24FFF05D2329C0h
  000000014032D30A  imul    rax, r12
  000000014032D30E  add     r15, rax
  000000014032D311  mov     rcx, 0F470A0D4B3F806D9h
  000000014032D31B  imul    rcx, r12
  000000014032D31F  mov     rax, rcx
  000000014032D322  mov     r10, rcx
  000000014032D325  mov     [rsp+3E8h+var_390], rcx
  000000014032D32A  not     rax
  000000014032D32D  mov     rcx, rax
  000000014032D330  mov     rax, 59D153A102EE62DBh
  000000014032D33A  imul    rax, r12
  000000014032D33E  mov     [rsp+3E8h+var_1F0], r12
  000000014032D346  mov     rdi, rax
  000000014032D349  mov     rdx, rax
  000000014032D34C  mov     [rsp+3E8h+var_3E0], rax
  000000014032D351  not     rdi
  000000014032D354  mov     rax, rcx
  000000014032D357  and     rax, rdx
  000000014032D35A  not     rax
  000000014032D35D  mov     r14, r10
  000000014032D360  and     r14, rdi
  000000014032D363  mov     [rsp+3E8h+var_3D8], r14
  000000014032D368  not     r14
  000000014032D36B  and     r14, rax
  000000014032D36E  mov     rax, 0E6A7465AB109A3FEh
  000000014032D378  imul    rax, r12
  000000014032D37C  mov     r13, rax
  000000014032D37F  and     r13, rdx
  000000014032D382  mov     rsi, rcx
  000000014032D385  mov     [rsp+3E8h+var_1F8], rcx
  000000014032D38D  mov     rdx, rcx
  000000014032D390  and     rdx, r13
  000000014032D393  not     rdx
  000000014032D396  mov     rbp, r13
  000000014032D399  not     rbp
  000000014032D39C  and     rbp, r10
  000000014032D39F  not     rbp
  000000014032D3A2  and     rbp, rdx
  000000014032D3A5  mov     r12, r15
  000000014032D3A8  not     r12
  000000014032D3AB  mov     rdx, rax
  000000014032D3AE  and     rsi, rax
  000000014032D3B1  mov     r11, r15
  000000014032D3B4  and     r11, rsi
  000000014032D3B7  not     rsi
  000000014032D3BA  and     rsi, r12
  000000014032D3BD  not     rsi
  000000014032D3C0  not     r11
  000000014032D3C3  and     r11, rsi
  000000014032D3C6  mov     rcx, r12
  000000014032D3C9  mov     [rsp+3E8h+var_200], r12
  000000014032D3D1  mov     r10, rdi
  000000014032D3D4  and     rcx, rdi
  000000014032D3D7  mov     [rsp+3E8h+var_210], rcx
  000000014032D3DF  mov     rbx, rdx
  000000014032D3E2  and     rbx, rdi
  000000014032D3E5  mov     rsi, rdx
  000000014032D3E8  not     rsi
  000000014032D3EB  and     r14, rdx
  000000014032D3EE  and     r14, r15
  000000014032D3F1  mov     [rsp+3E8h+var_398], r14
  000000014032D3F6  not     rbp
  000000014032D3F9  and     rbp, r15
  000000014032D3FC  mov     rdi, rdx
  000000014032D3FF  and     rdi, r15
  000000014032D402  not     rdi
  000000014032D405  and     rdi, r10
  000000014032D408  not     r11
  000000014032D40B  and     r11, r10
  000000014032D40E  and     r12, r13
  000000014032D411  and     r13, r15
  000000014032D414  and     r10, rsi
  000000014032D417  and     r10, r15
  000000014032D41A  mov     r8, [rsp+3E8h+var_3E0]
  000000014032D41F  and     r15, r8
  000000014032D422  mov     [rsp+3E8h+var_208], rdx
  000000014032D42A  mov     r14, rdx
  000000014032D42D  mov     r9, [rsp+3E8h+var_390]
  000000014032D432  and     r14, r9
  000000014032D435  and     r14, r15
  000000014032D438  not     r15
  000000014032D43B  mov     rcx, r9
  000000014032D43E  and     rcx, rsi
  000000014032D441  mov     rax, [rsp+3E8h+var_210]
  000000014032D449  and     rcx, rax
  000000014032D44C  not     rax
  000000014032D44F  and     rax, r15
  000000014032D452  not     rax
  000000014032D455  and     rax, rdx
  000000014032D458  mov     rdx, [rsp+3E8h+var_1F8]
  000000014032D460  mov     r15, rdx
  000000014032D463  and     r15, rax
  000000014032D466  not     r15
  000000014032D469  not     rax
  000000014032D46C  and     rax, r9
  000000014032D46F  not     rax
  000000014032D472  and     rax, r15
  000000014032D475  not     rbx
  000000014032D478  mov     r15, rsi
  000000014032D47B  and     r15, r8
  000000014032D47E  not     r15
  000000014032D481  and     r15, rbx
  000000014032D484  mov     rbx, rdx
  000000014032D487  and     rbx, r15
  000000014032D48A  not     rbx
  000000014032D48D  not     r15
  000000014032D490  and     r15, r9
  000000014032D493  not     r15
  000000014032D496  and     r15, rbx
  000000014032D499  not     r15
  000000014032D49C  mov     r8, [rsp+3E8h+var_200]
  000000014032D4A4  and     r15, r8
  000000014032D4A7  not     r15
  000000014032D4AA  lea     rbx, [r15+r15*2]
  000000014032D4AE  add     rbx, rax
  000000014032D4B1  mov     rax, [rsp+3E8h+var_398]
  000000014032D4B6  not     rax
  000000014032D4B9  lea     rax, [rbx+rax*4]
  000000014032D4BD  sub     rax, rbp
  000000014032D4C0  not     rcx
  000000014032D4C3  lea     rax, [rax+rcx*2]
  000000014032D4C7  not     rdi
  000000014032D4CA  and     rdi, r9
  000000014032D4CD  not     rdi
  000000014032D4D0  add     rdi, rdi
  000000014032D4D3  sub     rax, rdi
  000000014032D4D6  not     r14
  000000014032D4D9  add     r14, r14
  000000014032D4DC  sub     rax, r14
  000000014032D4DF  lea     rcx, [r11+r11*2]
  000000014032D4E3  add     rcx, rax
  000000014032D4E6  mov     rax, rdx
  000000014032D4E9  and     rax, r12
  000000014032D4EC  not     rax
  000000014032D4EF  not     r12
  000000014032D4F2  and     r12, r9
  000000014032D4F5  not     r12
  000000014032D4F8  and     r12, rax
  000000014032D4FB  not     r12
  000000014032D4FE  lea     rbx, [rcx+r12*2]
  000000014032D502  and     rdx, r13
  000000014032D505  not     rdx
  000000014032D508  not     r13
  000000014032D50B  and     r13, r9
  000000014032D50E  not     r13
  000000014032D511  and     r13, rdx
  000000014032D514  sub     rbx, r13
  000000014032D517  mov     rax, [rsp+3E8h+var_3E0]
  000000014032D51C  and     rax, r9
  000000014032D51F  and     rax, rsi
  000000014032D522  and     rax, r8
  000000014032D525  not     rax
  000000014032D528  lea     rax, [rax+rax*2]
  000000014032D52C  sub     rbx, rax
  000000014032D52F  not     r10
  000000014032D532  and     r10, r9
  000000014032D535  lea     rax, [r10+r10*2]
  000000014032D539  sub     rbx, rax
  000000014032D53C  mov     rax, [rsp+3E8h+var_3D8]
  000000014032D541  and     rax, r8
  000000014032D544  and     rsi, rax
  000000014032D547  not     rax
  000000014032D54A  and     rax, [rsp+3E8h+var_208]
  000000014032D552  not     rsi
  000000014032D555  not     rax
  000000014032D558  and     rax, rsi
  000000014032D55B  sub     rbx, rax
  000000014032D55E  inc     rbx
  000000014032D561  mov     r10, [rsp+3E8h+var_350]
  000000014032D569  imul    rbx, r10
  000000014032D56D  mov     rax, [rsp+3E8h+var_3C8]
  000000014032D572  and     rax, rbx
  000000014032D575  not     rax
  000000014032D578  mov     rcx, rbx
  000000014032D57B  not     rcx
  000000014032D57E  mov     [rsp+3E8h+var_3E0], rcx
  000000014032D583  mov     r15, [rsp+3E8h+var_240]
  000000014032D58B  mov     r13, r15
  000000014032D58E  and     r13, rcx
  000000014032D591  not     r13
  000000014032D594  and     r13, rax
  000000014032D597  mov     rdx, [rsp+3E8h+var_2C8]
  000000014032D59F  imul    rdx, [rsp+3E8h+var_3B0]
  000000014032D5A5  mov     r9, [rsp+3E8h+var_2B0]
  000000014032D5AD  imul    r9, [rsp+3E8h+var_328]
  000000014032D5B6  mov     rax, r9
  000000014032D5B9  not     rax
  000000014032D5BC  mov     rcx, rax
  000000014032D5BF  and     rcx, rdx
  000000014032D5C2  not     rcx
  000000014032D5C5  not     rdx
  000000014032D5C8  and     r9, rdx
  000000014032D5CB  not     r9
  000000014032D5CE  and     r9, rcx
  000000014032D5D1  and     rdx, rax
  000000014032D5D4  mov     rax, rdx
  000000014032D5D7  mov     rcx, 4E2A99FBB3F806D9h
  000000014032D5E1  mov     rdx, [rsp+3E8h+var_1F0]
  000000014032D5E9  imul    rcx, rdx
  000000014032D5ED  mov     [rsp+3E8h+var_3D8], rcx
  000000014032D5F2  mov     rcx, 0F789ADE4CC09259Eh
  000000014032D5FC  imul    rcx, rdx
  000000014032D600  mov     [rsp+3E8h+var_2B0], rcx
  000000014032D608  mov     rcx, 2766044C07F92700h
  000000014032D612  imul    rcx, rdx
  000000014032D616  mov     [rsp+3E8h+var_2C8], rcx
  000000014032D61E  mov     rcx, 0FBBA2A932CEE8961h
  000000014032D628  imul    rcx, rdx
  000000014032D62C  mov     [rsp+3E8h+var_398], rcx
  000000014032D631  mov     rcx, 48EEEC16E7EEE13Bh
  000000014032D63B  imul    rcx, rdx
  000000014032D63F  mov     [rsp+3E8h+var_390], rcx
  000000014032D644  test    byte ptr [rsp+3E8h+var_2B8], 1
  000000014032D64C  not     rax
  000000014032D64F  lea     rcx, [r9+rax*2+1]
  000000014032D654  mov     rax, [rsp+3E8h+var_380]
  000000014032D659  mov     rdi, [rsp+3E8h+var_298]
  000000014032D661  cmovnz  rax, rdi
  000000014032D665  mov     [rsp+3E8h+var_380], rax
  000000014032D66A  cmovnz  rcx, rdi
  000000014032D66E  mov     [rsp+3E8h+var_3B0], rcx
  000000014032D673  mov     rax, 0A8238B9D01D3A6DBh
  000000014032D67D  imul    rax, r10
  000000014032D681  imul    rax, rdx
  000000014032D685  add     rax, [rsp+3E8h+var_190]
  000000014032D68D  mov     [rsp+3E8h+var_350], rax
  000000014032D695  mov     rax, [rsp+3E8h+var_148]
  000000014032D69D  add     rax, rsp
  000000014032D6A0  add     rax, 3E8h
  000000014032D6A6  mov     r9, [rsp+3E8h+var_3E8]
  000000014032D6AA  imul    rax, r9
  000000014032D6AE  mov     rcx, [rsp+3E8h+var_368]
  000000014032D6B6  mov     r14, [rsp+3E8h+var_3A8]
  000000014032D6BB  imul    rcx, r14
  000000014032D6BF  add     rcx, rax
  000000014032D6C2  mov     rax, [rsp+3E8h+var_270]
  000000014032D6CA  not     rax
  000000014032D6CD  mov     r8, [rsp+3E8h+var_280]
  000000014032D6D5  test    r8b, 1
  000000014032D6D9  cmovnz  rax, rdi
  000000014032D6DD  mov     [rsp+3E8h+var_270], rax
  000000014032D6E5  mov     rax, [rsp+3E8h+var_360]
  000000014032D6ED  cmovnz  rax, rdi
  000000014032D6F1  mov     [rsp+3E8h+var_360], rax
  000000014032D6F9  cmovnz  rcx, rdi
  000000014032D6FD  mov     [rsp+3E8h+var_368], rcx
  000000014032D705  mov     rax, 8A4A87FFE852B214h
  000000014032D70F  imul    rax, rdx
  000000014032D713  mov     [rsp+3E8h+var_2B8], rax
  000000014032D71B  imul    eax, edx, 6C3583B8h
  000000014032D721  test    byte ptr [rsp+3E8h+var_2A8], 1
  000000014032D729  mov     rcx, [rsp+3E8h+var_140]
  000000014032D731  lea     rcx, [rsp+rcx+3E8h]
  000000014032D739  mov     rsi, [rsp+3E8h+var_120]
  000000014032D741  not     rsi
  000000014032D744  cmovnz  rsi, rcx
  000000014032D748  lea     rax, [rsp+rax+3E8h]
  000000014032D750  mov     rcx, [rsp+3E8h+var_358]
  000000014032D758  cmovz   rcx, rax
  000000014032D75C  mov     [rsp+3E8h+var_358], rcx
  000000014032D764  mov     rbp, 12D80F541EC111E8h
  000000014032D76E  imul    rbp, rdx
  000000014032D772  add     rbp, [rsp+3E8h+var_3A0]
  000000014032D777  mov     rcx, 0E2013B42D583E80Ah
  000000014032D781  imul    rcx, rdx
  000000014032D785  mov     [rsp+3E8h+var_2A8], rcx
  000000014032D78D  test    byte ptr [rsp+3E8h+var_244], 1
  000000014032D795  mov     r10, [rsp+3E8h+var_130]
  000000014032D79D  not     r10
  000000014032D7A0  cmovnz  r10, [rsp+3E8h+var_348]
  000000014032D7A9  mov     r12, [rsp+3E8h+var_2A0]
  000000014032D7B1  mov     rcx, [rsp+3E8h+var_138]
  000000014032D7B9  cmovnz  r12, rcx
  000000014032D7BD  mov     r11, [rsp+3E8h+var_268]
  000000014032D7C5  not     r11
  000000014032D7C8  cmovnz  r11, rcx
  000000014032D7CC  mov     [rsp+3E8h+var_268], r11
  000000014032D7D4  mov     r11, [rsp+3E8h+var_1E8]
  000000014032D7DC  lea     r11, [rsp+r11+3E8h]
  000000014032D7E4  cmovnz  r11, rcx
  000000014032D7E8  mov     [rsp+3E8h+var_348], r11
  000000014032D7F0  mov     r11, [rsp+3E8h+var_260]
  000000014032D7F8  cmovnz  r11, rcx
  000000014032D7FC  mov     [rsp+3E8h+var_260], r11
  000000014032D804  cmovz   rbp, rax
  000000014032D808  mov     rax, 0E526488EB50CCD65h
  000000014032D812  imul    rax, rdx
  000000014032D816  add     rax, [rsp+3E8h+var_228]
  000000014032D81E  imul    rax, r9
  000000014032D822  mov     rcx, [rsp+3E8h+var_118]
  000000014032D82A  mov     r11, [rsp+rcx+3E8h]
  000000014032D832  mov     [rsp+3E8h+var_2A0], r11
  000000014032D83A  mov     rcx, 0F4495CAFC93CE000h
  000000014032D844  imul    rcx, rdx
  000000014032D848  and     rcx, r15
  000000014032D84B  mov     r9, 704136E7988E353h
  000000014032D855  imul    r9, rdx
  000000014032D859  add     r9, r11
  000000014032D85C  add     r9, rcx
  000000014032D85F  imul    r9, r14
  000000014032D863  mov     rcx, 9E8DBB807C67F440h
  000000014032D86D  imul    rcx, rdx
  000000014032D871  and     rcx, r15
  000000014032D874  mov     r11, 0B2529BE971319A58h
  000000014032D87E  imul    r11, rdx
  000000014032D882  add     r11, [rsp+3E8h+var_230]
  000000014032D88A  add     r11, rcx
  000000014032D88D  imul    r11, r8
  000000014032D891  add     r11, r9
  000000014032D894  not     rax
  000000014032D897  mov     rcx, rax
  000000014032D89A  and     rcx, r11
  000000014032D89D  not     r11
  000000014032D8A0  and     r11, rax
  000000014032D8A3  mov     rax, rcx
  000000014032D8A6  not     rax
  000000014032D8A9  sub     rax, r11
  000000014032D8AC  add     rax, rcx
  000000014032D8AF  mov     [rsp+3E8h+var_3A0], rax
  000000014032D8B4  mov     rax, [rsi]
  000000014032D8B7  mov     [rsp+3E8h+var_3A8], rax
  000000014032D8BC  mov     r14, [r10]
  000000014032D8BF  mov     rax, [rsp+3E8h+var_110]
  000000014032D8C7  mov     rsi, [rsp+rax+3E8h]
  000000014032D8CF  mov     rax, [rsp+3E8h+var_128]
  000000014032D8D7  mov     r10, [rsp+rax+3E8h]
  000000014032D8DF  mov     r11, [rsp+3E8h+var_218]
  000000014032D8E7  mov     rcx, r11
  000000014032D8EA  not     rcx
  000000014032D8ED  test    rax, 0
  000000014032D8F3  call    locret_14032D903  ; -> locret_14032D903
  000000014032D8F8  jz      loc_14032D904
  000000014032D8FE  jmp     loc_14032C049
  000000014032D903  retn
  000000014032D904  nop
  000000014032D905  jmp     loc_14032DEA2
  000000014032D90A  mov     rax, 8F99484F8DF18044h
  000000014032D914  mov     rax, 0B8395331BEEC7347h
  000000014032D91E  mov     rax, 0C4731E4E0B74E247h
  000000014032D928  mov     rax, 557C761C7EB1B3EBh
  000000014032D932  mov     rax, [rsp+3E8h+var_E0]
  000000014032D93A  mov     rcx, [rsp+3E8h+var_100]
  000000014032D942  mov     [rcx], rax
  000000014032D945  mov     rax, [rsp+3E8h+var_1D0]
  000000014032D94D  not     rax
  000000014032D950  mov     rcx, [rsp+3E8h+var_1D8]
  000000014032D958  mov     [rcx], rax
  000000014032D95B  mov     rax, [rsp+3E8h+var_2A8]
  000000014032D963  mov     [rbp+0], rax
  000000014032D967  mov     rax, [rsp+3E8h+var_48]
  000000014032D96F  not     rax
  000000014032D972  mov     rcx, [rsp+3E8h+var_F8]
  000000014032D97A  mov     [rcx], rax
  000000014032D97D  mov     rax, [rsp+3E8h+var_50]
  000000014032D985  not     rax
  000000014032D988  mov     rcx, [rsp+3E8h+var_90]
  000000014032D990  mov     [rsp+rcx+3E8h], rax
  000000014032D998  mov     rax, [rsp+3E8h+var_58]
  000000014032D9A0  mov     rcx, [rsp+3E8h+var_A8]
  000000014032D9A8  mov     [rcx], rax
  000000014032D9AB  mov     rax, [rsp+3E8h+var_60]
  000000014032D9B3  mov     rcx, [rsp+3E8h+var_2D8]
  000000014032D9BB  mov     [rcx], rax
  000000014032D9BE  mov     rax, [rsp+3E8h+var_68]
  000000014032D9C6  not     rax
  000000014032D9C9  mov     [r12], rax
  000000014032D9CD  mov     rax, [rsp+3E8h+var_70]
  000000014032D9D5  not     rax
  000000014032D9D8  mov     rcx, [rsp+3E8h+var_2C0]
  000000014032D9E0  mov     [rcx], rax
  000000014032D9E3  mov     rax, [rsp+3E8h+var_78]
  000000014032D9EB  not     rax
  000000014032D9EE  mov     rcx, [rsp+3E8h+var_C0]
  000000014032D9F6  mov     [rcx], rax
  000000014032D9F9  mov     rax, [rsp+3E8h+var_A0]
  000000014032DA01  mov     rcx, [rsp+3E8h+var_3A8]
  000000014032DA06  mov     [rax], rcx
  000000014032DA09  mov     rax, [rsp+3E8h+var_270]
  000000014032DA11  mov     rcx, [rsp+3E8h+var_2A0]
  000000014032DA19  mov     [rax], rcx
  000000014032DA1C  mov     rax, [rsp+3E8h+var_268]
  000000014032DA24  mov     [rax], r14
  000000014032DA27  mov     rax, [rsp+3E8h+var_D0]
  000000014032DA2F  mov     rcx, [rsp+3E8h+var_230]
  000000014032DA37  mov     [rax], rcx
  000000014032DA3A  mov     rax, [rsp+3E8h+var_88]
  000000014032DA42  mov     rcx, [rsp+3E8h+var_98]
  000000014032DA4A  mov     [rcx], rax
  000000014032DA4D  mov     rax, [rsp+3E8h+var_258]
  000000014032DA55  not     rax
  000000014032DA58  mov     rcx, [rsp+3E8h+var_290]
  000000014032DA60  mov     [rcx], rax
  000000014032DA63  mov     rax, [rsp+3E8h+var_B0]
  000000014032DA6B  mov     rcx, [rsp+3E8h+var_360]
  000000014032DA73  mov     [rcx], rax
  000000014032DA76  mov     rax, [rsp+3E8h+var_C8]
  000000014032DA7E  mov     rcx, [rsp+3E8h+var_1E0]
  000000014032DA86  mov     [rax], rcx
  000000014032DA89  mov     rax, [rsp+3E8h+var_228]
  000000014032DA91  mov     rcx, [rsp+3E8h+var_2F0]
  000000014032DA99  mov     [rcx], rax
  000000014032DA9C  mov     rax, [rsp+3E8h+var_310]
  000000014032DAA4  mov     [rax], rsi
  000000014032DAA7  mov     rax, [rsp+3E8h+var_B8]
  000000014032DAAF  mov     [rax], r10
  000000014032DAB2  mov     rax, r9
  000000014032DAB5  not     rax
  000000014032DAB8  and     r9, rdx
  000000014032DABB  mov     rcx, rdx
  000000014032DABE  not     rcx
  000000014032DAC1  and     rcx, rax
  000000014032DAC4  not     rcx
  000000014032DAC7  not     r9
  000000014032DACA  and     r9, rcx
  000000014032DACD  mov     rax, r9
  000000014032DAD0  not     rax
  000000014032DAD3  mov     rdx, [rsp+3E8h+var_1C8]
  000000014032DADB  and     rdx, rax
  000000014032DADE  not     rdx
  000000014032DAE1  and     rdx, [rsp+3E8h+var_F0]
  000000014032DAE9  imul    rdx, [rsp+3E8h+var_320]
  000000014032DAF2  mov     rdi, [rsp+3E8h+var_E8]
  000000014032DAFA  mov     rcx, rdi
  000000014032DAFD  not     rcx
  000000014032DB00  mov     r11, rdx
  000000014032DB03  not     r11
  000000014032DB06  mov     rsi, rdi
  000000014032DB09  mov     r14, rdi
  000000014032DB0C  and     rsi, rdx
  000000014032DB0F  and     rdx, rcx
  000000014032DB12  and     rcx, r11
  000000014032DB15  mov     rdi, rcx
  000000014032DB18  not     rdi
  000000014032DB1B  not     rsi
  000000014032DB1E  and     rsi, rdi
  000000014032DB21  and     r11, r14
  000000014032DB24  not     rdx
  000000014032DB27  not     r11
  000000014032DB2A  and     r11, rdx
  000000014032DB2D  add     r11, rsi
  000000014032DB30  sub     r11, rcx
  000000014032DB33  mov     rcx, [rsp+3E8h+var_250]
  000000014032DB3B  mov     [rcx], r15
  000000014032DB3E  mov     rcx, [rsp+3E8h+var_348]
  000000014032DB46  mov     [rcx], r11
  000000014032DB49  mov     rcx, [rsp+3E8h+var_180]
  000000014032DB51  mov     rdx, [rsp+3E8h+var_188]
  000000014032DB59  lea     r11, [rcx+rdx*2]
  000000014032DB5D  mov     r10, [rsp+3E8h+var_1B0]
  000000014032DB65  not     r10
  000000014032DB68  and     r10, rax
  000000014032DB6B  not     r10
  000000014032DB6E  and     r10, [rsp+3E8h+var_1A8]
  000000014032DB76  mov     rcx, r10
  000000014032DB79  not     rcx
  000000014032DB7C  and     rcx, [rsp+3E8h+var_220]
  000000014032DB84  and     r10, [rsp+3E8h+var_1C0]
  000000014032DB8C  not     rcx
  000000014032DB8F  not     r10
  000000014032DB92  and     r10, rcx
  000000014032DB95  mov     rsi, r10
  000000014032DB98  mov     ecx, [rsp+3E8h+var_340]
  000000014032DB9F  shl     rsi, cl
  000000014032DBA2  not     rsi
  000000014032DBA5  mov     ecx, [rsp+3E8h+var_33C]
  000000014032DBAC  shr     r10, cl
  000000014032DBAF  not     r10
  000000014032DBB2  and     r10, rsi
  000000014032DBB5  not     r10
  000000014032DBB8  imul    r10, [rsp+3E8h+var_328]
  000000014032DBC1  add     r10, [rsp+3E8h+var_3B8]
  000000014032DBC6  mov     rdx, [rsp+3E8h+var_378]
  000000014032DBCB  mov     rcx, rdx
  000000014032DBCE  not     rcx
  000000014032DBD1  and     rdx, r10
  000000014032DBD4  not     r10
  000000014032DBD7  and     r10, rcx
  000000014032DBDA  mov     rcx, rdx
  000000014032DBDD  sub     rdx, r10
  000000014032DBE0  not     rcx
  000000014032DBE3  add     rdx, rcx
  000000014032DBE6  sub     r11, [rsp+3E8h+var_160]
  000000014032DBEE  mov     [r11+2], rdx
  000000014032DBF2  mov     r14, [rsp+3E8h+var_1B8]
  000000014032DBFA  and     r14, rax
  000000014032DBFD  not     r14
  000000014032DC00  and     r14, [rsp+3E8h+var_2F8]
  000000014032DC08  imul    r14, r8
  000000014032DC0C  mov     rcx, r14
  000000014032DC0F  not     rcx
  000000014032DC12  mov     rdi, [rsp+3E8h+var_178]
  000000014032DC1A  and     rcx, rdi
  000000014032DC1D  not     rcx
  000000014032DC20  mov     rdx, [rsp+3E8h+var_238]
  000000014032DC28  and     rdx, r14
  000000014032DC2B  not     rdx
  000000014032DC2E  and     rdx, rcx
  000000014032DC31  mov     rsi, [rsp+3E8h+var_170]
  000000014032DC39  mov     r11, rsi
  000000014032DC3C  and     r11, rdx
  000000014032DC3F  not     rdx
  000000014032DC42  mov     r10, [rsp+3E8h+var_3D0]
  000000014032DC47  and     rdx, r10
  000000014032DC4A  and     r10, rcx
  000000014032DC4D  and     rcx, rsi
  000000014032DC50  and     rsi, r14
  000000014032DC53  not     rsi
  000000014032DC56  and     rsi, rdi
  000000014032DC59  mov     rdi, [rsp+3E8h+var_168]
  000000014032DC61  and     rdi, r14
  000000014032DC64  shl     rdi, 2
  000000014032DC68  lea     rsi, [rdi+rsi*2]
  000000014032DC6C  mov     rdi, [rsp+3E8h+var_338]
  000000014032DC74  not     rdi
  000000014032DC77  and     rdi, r14
  000000014032DC7A  lea     rdi, [rdi+rdi*2]
  000000014032DC7E  sub     rdi, rsi
  000000014032DC81  not     r11
  000000014032DC84  not     rdx
  000000014032DC87  and     rdx, r11
  000000014032DC8A  lea     r11, [r11+r11*2]
  000000014032DC8E  add     r11, rdi
  000000014032DC91  add     r10, r10
  000000014032DC94  sub     r11, r10
  000000014032DC97  not     rdx
  000000014032DC9A  add     r11, rdx
  000000014032DC9D  sub     r11, rcx
  000000014032DCA0  and     r14, [rsp+3E8h+var_158]
  000000014032DCA8  sub     r11, r14
  000000014032DCAB  mov     rcx, [rsp+3E8h+var_278]
  000000014032DCB3  not     rcx
  000000014032DCB6  mov     [rcx], r11
  000000014032DCB9  mov     rcx, [rsp+3E8h+var_198]
  000000014032DCC1  not     rcx
  000000014032DCC4  and     rax, rcx
  000000014032DCC7  not     rax
  000000014032DCCA  and     rax, [rsp+3E8h+var_2E0]
  000000014032DCD2  mov     rdx, [rsp+3E8h+var_330]
  000000014032DCDA  mov     rcx, rdx
  000000014032DCDD  not     rcx
  000000014032DCE0  mov     rdi, [rsp+3E8h+var_80]
  000000014032DCE8  imul    rax, rdi
  000000014032DCEC  mov     r11, rax
  000000014032DCEF  not     r11
  000000014032DCF2  mov     rsi, rdx
  000000014032DCF5  and     rsi, rax
  000000014032DCF8  and     rax, rcx
  000000014032DCFB  and     rcx, r11
  000000014032DCFE  and     r11, rdx
  000000014032DD01  not     r11
  000000014032DD04  not     rax
  000000014032DD07  and     rax, r11
  000000014032DD0A  not     rcx
  000000014032DD0D  not     rax
  000000014032DD10  lea     rax, [rsi+rax*2]
  000000014032DD14  not     rsi
  000000014032DD17  and     rsi, rcx
  000000014032DD1A  sub     rax, rsi
  000000014032DD1D  mov     rcx, [rsp+3E8h+var_380]
  000000014032DD22  mov     [rcx], rax
  000000014032DD25  mov     rax, [rsp+3E8h+var_2E8]
  000000014032DD2D  mov     rcx, [rsp+3E8h+var_1A0]
  000000014032DD35  lea     rax, [rax+rcx+1]
  000000014032DD3A  mov     rcx, [rsp+3E8h+var_3C0]
  000000014032DD3F  mov     [rcx], rax
  000000014032DD42  mov     rax, rdi
  000000014032DD45  imul    rax, r9
  000000014032DD49  mov     rcx, rax
  000000014032DD4C  mov     r11, [rsp+3E8h+var_388]
  000000014032DD51  and     rax, r11
  000000014032DD54  not     r11
  000000014032DD57  not     rcx
  000000014032DD5A  and     rcx, r11
  000000014032DD5D  not     rcx
  000000014032DD60  add     rax, rcx
  000000014032DD63  mov     rcx, [rsp+3E8h+var_260]
  000000014032DD6B  mov     [rcx], rax
  000000014032DD6E  mov     rax, [rsp+3E8h+var_2D0]
  000000014032DD76  mov     rcx, [rsp+3E8h+var_318]
  000000014032DD7E  mov     [rcx], rax
  000000014032DD81  mov     rax, [rsp+3E8h+var_300]
  000000014032DD89  mov     rcx, [rsp+3E8h+var_308]
  000000014032DD91  add     rax, rcx
  000000014032DD94  inc     rax
  000000014032DD97  and     r9, [rsp+3E8h+var_398]
  000000014032DD9C  mov     rcx, r15
  000000014032DD9F  and     rcx, r9
  000000014032DDA2  not     r9
  000000014032DDA5  mov     r11, [rsp+3E8h+var_3C8]
  000000014032DDAA  and     r9, r11
  000000014032DDAD  not     r9
  000000014032DDB0  not     rcx
  000000014032DDB3  and     rcx, r9
  000000014032DDB6  add     rcx, [rsp+3E8h+var_2C8]
  000000014032DDBE  mov     r9, rcx
  000000014032DDC1  not     r9
  000000014032DDC4  and     r9, [rsp+3E8h+var_2B0]
  000000014032DDCC  and     rcx, [rsp+3E8h+var_390]
  000000014032DDD1  not     rcx
  000000014032DDD4  and     rcx, [rsp+3E8h+var_3D8]
  000000014032DDD9  not     r9
  000000014032DDDC  and     rcx, r9
  000000014032DDDF  imul    rcx, rdi
  000000014032DDE3  not     r13
  000000014032DDE6  mov     rdx, [rsp+3E8h+var_288]
  000000014032DDEE  mov     [rdx], rax
  000000014032DDF1  mov     rax, rbx
  000000014032DDF4  and     rax, rcx
  000000014032DDF7  mov     r9, rcx
  000000014032DDFA  and     r13, rcx
  000000014032DDFD  and     rcx, r11
  000000014032DE00  and     r11, rax
  000000014032DE03  not     r11
  000000014032DE06  not     rax
  000000014032DE09  and     rax, r15
  000000014032DE0C  not     rax
  000000014032DE0F  and     rax, r11
  000000014032DE12  lea     r11, [rax+rax*2]
  000000014032DE16  not     r9
  000000014032DE19  and     r9, r15
  000000014032DE1C  mov     rsi, rbx
  000000014032DE1F  and     rsi, r9
  000000014032DE22  not     rsi
  000000014032DE25  add     rsi, rsi
  000000014032DE28  sub     r11, rsi
  000000014032DE2B  lea     r8, [r11+r13*2]
  000000014032DE2F  not     rax
  000000014032DE32  lea     rax, [r8+rax*2]
  000000014032DE36  not     r9
  000000014032DE39  not     rcx
  000000014032DE3C  and     rcx, r9
  000000014032DE3F  and     rbx, rcx
  000000014032DE42  not     rcx
  000000014032DE45  and     rcx, [rsp+3E8h+var_3E0]
  000000014032DE4A  not     rcx
  000000014032DE4D  not     rbx
  000000014032DE50  and     rbx, rcx
  000000014032DE53  sub     rax, rbx
  000000014032DE56  mov     rcx, [rsp+3E8h+var_3B0]
  000000014032DE5B  mov     [rcx], rax
  000000014032DE5E  mov     rax, [rsp+3E8h+var_350]
  000000014032DE66  mov     rcx, [rsp+3E8h+var_368]
  000000014032DE6E  mov     [rcx], rax
  000000014032DE71  mov     rax, [rsp+3E8h+var_358]
  000000014032DE79  mov     rcx, [rsp+3E8h+var_2B8]
  000000014032DE81  mov     [rax], rcx
  000000014032DE84  mov     rcx, [rsp+3E8h+var_3E8]
  000000014032DE88  mov     rax, [rsp+3E8h+var_3A0]
  000000014032DE8D  add     rsp, 3A8h
  000000014032DE94  pop     rbx
  000000014032DE95  pop     rbp
  000000014032DE96  pop     rdi
  000000014032DE97  pop     rsi
  000000014032DE98  pop     r12
  000000014032DE9A  pop     r13
  000000014032DE9C  pop     r14
  000000014032DE9E  pop     r15
  000000014032DEA0  jmp     rax
  000000014032DEA2  mov     rax, 8F99484F8DF18044h
  000000014032DEAC  mov     rax, 0B8395331BEEC7347h
  000000014032DEB6  mov     rax, 0C4731E4E0B74E247h
  000000014032DEC0  mov     rax, 557C761C7EB1B3EBh
  000000014032DECA  test    r15, 0
  000000014032DED1  call    locret_14032DEE1  ; -> locret_14032DEE1
  000000014032DED6  jno     loc_14032DEE2
  000000014032DEDC  jmp     loc_14032C80E
  000000014032DEE1  retn
  000000014032DEE2  nop
  000000014032DEE3  jmp     $+5
  000000014032DEE8  mov     rax, 8F99484F8DF18044h
  000000014032DEF2  mov     rax, 0B8395331BEEC7347h
  000000014032DEFC  mov     rax, 0C4731E4E0B74E247h
  000000014032DF06  mov     rax, 557C761C7EB1B3EBh
  000000014032DF10  mov     rax, [rsp+3E8h+var_370]
  000000014032DF15  movzx   eax, byte ptr [rax]
  000000014032DF18  mov     r9, rax
  000000014032DF1B  not     r9
  000000014032DF1E  and     rcx, r9
  000000014032DF21  and     eax, r11d
  000000014032DF24  and     r9, r11
  000000014032DF27  lea     r11, ds:0[r9*8]
  000000014032DF2F  sub     r9, r11
  000000014032DF32  not     rcx
  000000014032DF35  not     rax
  000000014032DF38  and     rax, rcx
  000000014032DF3B  lea     rcx, [rcx+rcx*8]
  000000014032DF3F  add     rcx, r9
  000000014032DF42  imul    r9, rax, 0FFFFFFFFFFF48CC7h
  000000014032DF49  add     rcx, r9
  000000014032DF4C  not     rax
  000000014032DF4F  imul    rax, 0FFFFFFFFFFF48CC8h
  000000014032DF56  add     rax, rcx
  000000014032DF59  imul    ecx, edx, 9A0E3C0Eh
  000000014032DF5F  mov     [rsp+3E8h+var_3E8], rcx
  000000014032DF63  test    byte ptr [rsp+3E8h+var_D8], 1
  000000014032DF6B  mov     rcx, [rsp+3E8h+var_3C0]
  000000014032DF70  cmovnz  rcx, rdi
  000000014032DF74  mov     [rsp+3E8h+var_3C0], rcx
  000000014032DF79  cmovz   rax, [rsp+3E8h+var_108]
  000000014032DF82  mov     r9, [rax]
  000000014032DF85  mov     rax, [rsp+3E8h+var_150]
  000000014032DF8D  mov     rdx, [rax]
  000000014032DF90  test    rdi, 0
  000000014032DF97  call    locret_14032DFA7  ; -> locret_14032DFA7
  000000014032DF9C  jnb     loc_14032DFA8
  000000014032DFA2  jmp     loc_14032CB92
  000000014032DFA7  retn
  000000014032DFA8  nop
  000000014032DFA9  jmp     loc_14032D90A


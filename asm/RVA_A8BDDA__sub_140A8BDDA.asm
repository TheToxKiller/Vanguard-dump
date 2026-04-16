// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A8BDDA                          ║
// ║  VA        : 0x140A8BDDA                            ║
// ║  RVA       : 0xA8BDDA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401D8786  sub_1401D8673
//   0x1401F3EC7  sub_1401F3E1C
//   0x140210124  sub_14021007C
//
// ── CALLS TO (30) ──
//   0x140A8BDDC  sub_140A8BDDA
//   0x140A8BDDE  sub_140A8BDDA
//   0x140A8BDE0  sub_140A8BDDA
//   0x140A8BDE2  sub_140A8BDDA
//   0x140A8BDE3  sub_140A8BDDA
//   0x140A8BDE4  sub_140A8BDDA
//   0x140A8BDE5  sub_140A8BDDA
//   0x140A8BDE6  sub_140A8BDDA
//   0x140A8BDED  sub_140A8BDDA
//   0x140A8BDF5  sub_140A8BDDA
//   0x140A8BDFD  sub_140A8BDDA
//   0x140A8BE00  sub_140A8BDDA
//   0x140A8BE03  sub_140A8BDDA
//   0x140A8BE0B  sub_140A8BDDA
//   0x140A8BE0E  sub_140A8BDDA
//   0x140A8BE11  sub_140A8BDDA
//   0x140A8BE14  sub_140A8BDDA
//   0x140A8BE17  sub_140A8BDDA
//   0x140A8BE1A  sub_140A8BDDA
//   0x140A8BE1D  sub_140A8BDDA
//   0x140A8BE20  sub_140A8BDDA
//   0x140A8BE23  sub_140A8BDDA
//   0x140A8BE26  sub_140A8BDDA
//   0x140A8BE29  sub_140A8BDDA
//   0x140A8BE2C  sub_140A8BDDA
//   0x140A8BE2F  sub_140A8BDDA
//   0x140A8BE39  sub_140A8BDDA
//   0x140A8BE41  sub_140A8BDDA
//   0x140A8BE4B  sub_140A8BDDA
//   0x140A8BE4F  sub_140A8BDDA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11372 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D8786  sub_1401D8673
;   0x1401F3EC7  sub_1401F3E1C
;   0x140210124  sub_14021007C
;
; ── Instructions ───────────────────────────────
  0000000140A8BDDA  push    r15
  0000000140A8BDDC  push    r14
  0000000140A8BDDE  push    r13
  0000000140A8BDE0  push    r12
  0000000140A8BDE2  push    rsi
  0000000140A8BDE3  push    rdi
  0000000140A8BDE4  push    rbp
  0000000140A8BDE5  push    rbx
  0000000140A8BDE6  sub     rsp, 3D8h
  0000000140A8BDED  mov     rcx, [rsp+418h+arg_70]
  0000000140A8BDF5  mov     rax, [rsp+418h+arg_80]
  0000000140A8BDFD  mov     rdx, rcx
  0000000140A8BE00  not     rdx
  0000000140A8BE03  mov     r8, [rsp+418h+arg_D0]
  0000000140A8BE0B  not     r8
  0000000140A8BE0E  not     rax
  0000000140A8BE11  and     rax, r8
  0000000140A8BE14  mov     r10, rax
  0000000140A8BE17  not     r10
  0000000140A8BE1A  mov     r8, rcx
  0000000140A8BE1D  and     r8, rax
  0000000140A8BE20  and     rax, rdx
  0000000140A8BE23  and     rdx, r10
  0000000140A8BE26  not     rdx
  0000000140A8BE29  not     r8
  0000000140A8BE2C  and     r8, rdx
  0000000140A8BE2F  mov     rdx, 0EADFFFFFFD77FFBFh
  0000000140A8BE39  or      rdx, [rsp+418h+arg_F0]
  0000000140A8BE41  mov     r9, 9A16894E3EE3C063h
  0000000140A8BE4B  imul    r9, rdx
  0000000140A8BE4F  imul    r8, r9
  0000000140A8BE53  not     rax
  0000000140A8BE56  and     r10, rcx
  0000000140A8BE59  not     r10
  0000000140A8BE5C  and     r10, rax
  0000000140A8BE5F  imul    r10, r9
  0000000140A8BE63  add     r10, r8
  0000000140A8BE66  mov     rax, 0EAA2AF066056A459h
  0000000140A8BE70  imul    rax, r10
  0000000140A8BE74  mov     r8, rax
  0000000140A8BE77  mov     [rsp+418h+var_400], rax
  0000000140A8BE7C  imul    edx, r10d, 2Fh ; '/'
  0000000140A8BE80  mov     dword ptr [rsp+418h+var_3F8], edx
  0000000140A8BE84  imul    ecx, r10d, -6Fh
  0000000140A8BE88  mov     dword ptr [rsp+418h+var_390], ecx
  0000000140A8BE8F  imul    eax, r10d, 0C1C4E390h
  0000000140A8BE96  mov     [rsp+418h+var_3A0], rax
  0000000140A8BE9B  mov     r9, [rsp+rax+418h]
  0000000140A8BEA3  mov     [rsp+418h+var_2D0], r9
  0000000140A8BEAB  mov     rax, r9
  0000000140A8BEAE  shl     rax, cl
  0000000140A8BEB1  mov     ecx, edx
  0000000140A8BEB3  shr     r9, cl
  0000000140A8BEB6  not     rax
  0000000140A8BEB9  not     r9
  0000000140A8BEBC  and     r9, rax
  0000000140A8BEBF  mov     rax, r8
  0000000140A8BEC2  and     rax, r9
  0000000140A8BEC5  not     rax
  0000000140A8BEC8  not     r9
  0000000140A8BECB  mov     rcx, 86992D0242EC9A5Ch
  0000000140A8BED5  imul    rcx, r10
  0000000140A8BED9  mov     [rsp+418h+var_380], rcx
  0000000140A8BEE1  and     r9, rcx
  0000000140A8BEE4  not     r9
  0000000140A8BEE7  and     r9, rax
  0000000140A8BEEA  mov     [rsp+418h+var_3D8], r9
  0000000140A8BEEF  imul    eax, r10d, 9DA3BCC8h
  0000000140A8BEF6  mov     [rsp+418h+var_258], rax
  0000000140A8BEFE  mov     rdx, [rsp+rax+418h]
  0000000140A8BF06  mov     [rsp+418h+var_310], rdx
  0000000140A8BF0E  mov     r8d, edx
  0000000140A8BF11  shr     r8d, 1Fh
  0000000140A8BF15  mov     [rsp+418h+var_2F8], r8
  0000000140A8BF1D  imul    eax, r10d, 0C7D076F8h
  0000000140A8BF24  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A8BF28  add     rcx, 418h
  0000000140A8BF2F  mov     [rsp+418h+var_220], rcx
  0000000140A8BF37  mov     rax, r8
  0000000140A8BF3A  imul    rax, rcx
  0000000140A8BF3E  not     rax
  0000000140A8BF41  mov     ecx, edx
  0000000140A8BF43  not     ecx
  0000000140A8BF45  shr     ecx, 6
  0000000140A8BF48  and     ecx, 9
  0000000140A8BF4B  mov     [rsp+418h+var_370], rcx
  0000000140A8BF53  imul    r8d, r10d, 79829600h
  0000000140A8BF5A  mov     [rsp+418h+var_3F0], r8
  0000000140A8BF5F  lea     r11, [rsp+r8+418h+var_418]
  0000000140A8BF63  add     r11, 418h
  0000000140A8BF6A  mov     [rsp+418h+var_260], r11
  0000000140A8BF72  mov     r8, rcx
  0000000140A8BF75  imul    r8, r11
  0000000140A8BF79  not     r8
  0000000140A8BF7C  and     r8, rax
  0000000140A8BF7F  mov     rcx, rdx
  0000000140A8BF82  shr     rcx, 36h
  0000000140A8BF86  and     ecx, 1
  0000000140A8BF89  mov     [rsp+418h+var_340], rcx
  0000000140A8BF91  imul    eax, r10d, 98A02438h
  0000000140A8BF98  mov     [rsp+418h+var_338], rax
  0000000140A8BFA0  lea     r11, [rsp+rax+418h+var_418]
  0000000140A8BFA4  add     r11, 418h
  0000000140A8BFAB  mov     [rsp+418h+var_2E0], r11
  0000000140A8BFB3  mov     rax, rcx
  0000000140A8BFB6  imul    rax, r11
  0000000140A8BFBA  not     r8
  0000000140A8BFBD  add     r8, rax
  0000000140A8BFC0  mov     eax, edx
  0000000140A8BFC2  shr     eax, 15h
  0000000140A8BFC5  and     eax, 1
  0000000140A8BFC8  mov     [rsp+418h+var_1C0], rax
  0000000140A8BFD0  imul    ecx, r10d, 0CCD40F88h
  0000000140A8BFD7  mov     [rsp+418h+var_410], rcx
  0000000140A8BFDC  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A8BFE0  add     rdx, 418h
  0000000140A8BFE7  mov     [rsp+418h+var_1E8], rdx
  0000000140A8BFEF  imul    rax, rdx
  0000000140A8BFF3  not     rax
  0000000140A8BFF6  not     r8
  0000000140A8BFF9  and     r8, rax
  0000000140A8BFFC  mov     rdi, r10
  0000000140A8BFFF  imul    eax, edi, 0D6DB40A8h
  0000000140A8C005  mov     [rsp+418h+var_250], rax
  0000000140A8C00D  mov     r10, [rsp+rax+418h]
  0000000140A8C015  mov     [rsp+418h+var_3C8], r10
  0000000140A8C01A  shr     r10, 3Ch
  0000000140A8C01E  imul    ebp, edi, 0FAFC6770h
  0000000140A8C024  mov     [rsp+418h+var_388], rbp
  0000000140A8C02C  imul    r15d, edi, 0BCC14B00h
  0000000140A8C033  mov     [rsp+418h+var_418], r15
  0000000140A8C037  imul    r13d, edi, 595D0CF0h
  0000000140A8C03E  mov     [rsp+418h+var_3D0], r13
  0000000140A8C043  mov     r11, r9
  0000000140A8C046  shr     r11, 3Fh
  0000000140A8C04A  not     r8
  0000000140A8C04D  mov     rax, [r8]
  0000000140A8C050  mov     [rsp+418h+var_200], rax
  0000000140A8C058  setz    r11b
  0000000140A8C05C  imul    esi, edi, 0F454EAABh
  0000000140A8C062  imul    ecx, edi, 0CFAFC677h
  0000000140A8C068  test    rax, rax
  0000000140A8C06B  cmovz   rcx, rsi
  0000000140A8C06F  mov     [rsp+418h+var_3C0], rcx
  0000000140A8C074  setnz   sil
  0000000140A8C078  and     sil, r11b
  0000000140A8C07B  xor     sil, 1
  0000000140A8C07F  mov     r11, 2179563E59266266h
  0000000140A8C089  imul    r11, rdi
  0000000140A8C08D  mov     rdx, 8414C47AF3A92399h
  0000000140A8C097  imul    rdx, rdi
  0000000140A8C09B  imul    ecx, edi, 0F5F8CEE0h
  0000000140A8C0A1  mov     [rsp+418h+var_398], rcx
  0000000140A8C0A9  imul    r12d, edi, 54597460h
  0000000140A8C0B0  mov     [rsp+418h+var_2F0], r12
  0000000140A8C0B8  imul    r14d, edi, 0E1EA6CA0h
  0000000140A8C0BF  mov     [rsp+418h+var_70], r14
  0000000140A8C0C7  imul    r8d, edi, 107FAD8h
  0000000140A8C0CE  mov     [rsp+418h+var_318], r8
  0000000140A8C0D6  imul    r9d, edi, 111ABF60h
  0000000140A8C0DD  mov     [rsp+418h+var_278], r9
  0000000140A8C0E5  imul    ebx, edi, 696FD178h
  0000000140A8C0EB  mov     [rsp+418h+var_50], rbx
  0000000140A8C0F3  imul    eax, edi, 939C8BA8h
  0000000140A8C0F9  mov     [rsp+418h+var_330], rax
  0000000140A8C101  test    r10b, sil
  0000000140A8C104  cmovnz  rdx, r11
  0000000140A8C108  mov     [rsp+418h+var_1B0], rdx
  0000000140A8C110  mov     rax, [rsp+418h+var_3A0]
  0000000140A8C115  cmovnz  rax, r15
  0000000140A8C119  mov     [rsp+418h+var_228], rax
  0000000140A8C121  cmovnz  r13, rcx
  0000000140A8C125  mov     [rsp+418h+var_A8], r13
  0000000140A8C12D  cmovnz  r14, rbp
  0000000140A8C131  mov     [rsp+418h+var_A0], r14
  0000000140A8C139  cmovnz  r8, r12
  0000000140A8C13D  mov     [rsp+418h+var_238], r8
  0000000140A8C145  cmovnz  rbx, r9
  0000000140A8C149  mov     [rsp+418h+var_58], rbx
  0000000140A8C151  imul    eax, edi, 5F68A058h
  0000000140A8C157  test    r10b, sil
  0000000140A8C15A  mov     rcx, [rsp+418h+var_3F0]
  0000000140A8C15F  cmovnz  rcx, [rsp+418h+var_410]
  0000000140A8C165  mov     [rsp+418h+var_3F0], rcx
  0000000140A8C16A  mov     rbp, [rsp+418h+var_330]
  0000000140A8C172  cmovz   rax, rbp
  0000000140A8C176  mov     [rsp+418h+var_230], rax
  0000000140A8C17E  imul    edx, edi, 8389C720h
  0000000140A8C184  imul    ecx, edi, 0C6C87C20h
  0000000140A8C18A  mov     [rsp+418h+var_308], rcx
  0000000140A8C192  test    r10b, sil
  0000000140A8C195  mov     rax, rdx
  0000000140A8C198  mov     r9, rdx
  0000000140A8C19B  mov     [rsp+418h+var_3B0], rdx
  0000000140A8C1A0  cmovnz  rax, rcx
  0000000140A8C1A4  mov     [rsp+418h+var_B0], rax
  0000000140A8C1AC  imul    ecx, edi, 646C38E8h
  0000000140A8C1B2  test    r10b, sil
  0000000140A8C1B5  cmovz   rbp, rcx
  0000000140A8C1B9  mov     [rsp+418h+var_330], rbp
  0000000140A8C1C1  imul    edx, edi, 4A524340h
  0000000140A8C1C7  mov     [rsp+418h+var_3B8], rdx
  0000000140A8C1CC  imul    eax, edi, 161E57F0h
  0000000140A8C1D2  test    r10b, sil
  0000000140A8C1D5  cmovz   rax, rdx
  0000000140A8C1D9  mov     [rsp+418h+var_268], rax
  0000000140A8C1E1  imul    eax, edi, 6E736A08h
  0000000140A8C1E7  mov     [rsp+418h+var_280], rax
  0000000140A8C1EF  test    r10b, sil
  0000000140A8C1F2  mov     rdx, [rsp+418h+var_338]
  0000000140A8C1FA  cmovz   rdx, rax
  0000000140A8C1FE  mov     [rsp+418h+var_338], rdx
  0000000140A8C206  imul    edx, edi, 0ACAE8678h
  0000000140A8C20C  imul    r8d, edi, 3F431748h
  0000000140A8C213  mov     [rsp+418h+var_3A8], r8
  0000000140A8C218  test    r10b, sil
  0000000140A8C21B  mov     rax, rdx
  0000000140A8C21E  mov     rbp, rdx
  0000000140A8C221  mov     [rsp+418h+var_1B8], rdx
  0000000140A8C229  cmovnz  rax, r8
  0000000140A8C22D  mov     [rsp+418h+var_270], rax
  0000000140A8C235  imul    eax, edi, 7D7E33B8h
  0000000140A8C23B  mov     [rsp+418h+var_320], rax
  0000000140A8C243  test    r10b, sil
  0000000140A8C246  cmovnz  rax, r9
  0000000140A8C24A  mov     [rsp+418h+var_288], rax
  0000000140A8C252  mov     rbx, 0DB42B6B5DE35455h
  0000000140A8C25C  imul    rbx, rdi
  0000000140A8C260  imul    eax, edi, 2B34B508h
  0000000140A8C266  mov     [rsp+418h+var_240], rax
  0000000140A8C26E  mov     rdx, rdi
  0000000140A8C271  mov     rax, [rsp+rax+418h]
  0000000140A8C279  mov     [rsp+418h+var_210], rax
  0000000140A8C281  add     rbx, rax
  0000000140A8C284  add     rbx, [rsp+418h+var_3C0]
  0000000140A8C289  mov     r14, rbx
  0000000140A8C28C  mov     rdi, 0DC428A0B8381D5D1h
  0000000140A8C296  imul    rdi, rdx
  0000000140A8C29A  mov     r11, rdi
  0000000140A8C29D  not     r11
  0000000140A8C2A0  mov     rbx, 95E176E5BC9FA5B5h
  0000000140A8C2AA  imul    rbx, rdx
  0000000140A8C2AE  mov     r8, rbx
  0000000140A8C2B1  not     r8
  0000000140A8C2B4  and     rdi, r8
  0000000140A8C2B7  not     rdi
  0000000140A8C2BA  mov     r15, r11
  0000000140A8C2BD  and     r15, rbx
  0000000140A8C2C0  not     r15
  0000000140A8C2C3  and     r15, rdi
  0000000140A8C2C6  mov     rdi, r14
  0000000140A8C2C9  mov     rax, r14
  0000000140A8C2CC  not     rax
  0000000140A8C2CF  mov     r14, r11
  0000000140A8C2D2  and     r14, r8
  0000000140A8C2D5  mov     r12, rax
  0000000140A8C2D8  and     r12, r14
  0000000140A8C2DB  not     r12
  0000000140A8C2DE  not     r14
  0000000140A8C2E1  mov     r13, rdi
  0000000140A8C2E4  and     r13, r14
  0000000140A8C2E7  not     r13
  0000000140A8C2EA  and     r13, r12
  0000000140A8C2ED  not     r13
  0000000140A8C2F0  lea     r13, [r13+r13*2+0]
  0000000140A8C2F5  not     r15
  0000000140A8C2F8  and     r15, rdi
  0000000140A8C2FB  mov     [rsp+418h+var_88], rdi
  0000000140A8C303  sub     r13, r15
  0000000140A8C306  and     rbx, rax
  0000000140A8C309  not     rbx
  0000000140A8C30C  and     r8, rdi
  0000000140A8C30F  not     r8
  0000000140A8C312  and     r8, rbx
  0000000140A8C315  not     r8
  0000000140A8C318  and     r8, r11
  0000000140A8C31B  and     r11, rbx
  0000000140A8C31E  add     r11, r13
  0000000140A8C321  lea     r11, [r11+r12*2]
  0000000140A8C325  add     r8, r11
  0000000140A8C328  and     r14, rax
  0000000140A8C32B  not     r14
  0000000140A8C32E  add     r14, r14
  0000000140A8C331  sub     r8, r14
  0000000140A8C334  mov     r11, 0E3DC3DFCA0585555h
  0000000140A8C33E  imul    r11, rdx
  0000000140A8C342  mov     r9, 8560BDF3E53670C7h
  0000000140A8C34C  imul    r9, rdx
  0000000140A8C350  and     r9, rax
  0000000140A8C353  not     r9
  0000000140A8C356  and     r9, r11
  0000000140A8C359  add     r8, 2
  0000000140A8C35D  test    r10b, sil
  0000000140A8C360  cmovnz  r9, r8
  0000000140A8C364  mov     [rsp+418h+var_1F0], r9
  0000000140A8C36C  imul    r9d, edx, 353BE628h
  0000000140A8C373  mov     [rsp+418h+var_2A8], r9
  0000000140A8C37B  imul    r8d, edx, 63643E10h
  0000000140A8C382  mov     [rsp+418h+var_C8], r8
  0000000140A8C38A  test    r10b, sil
  0000000140A8C38D  cmovnz  r8, r9
  0000000140A8C391  mov     [rsp+418h+var_290], r8
  0000000140A8C399  mov     r8, 0BE801CE7D2A77989h
  0000000140A8C3A3  imul    r8, rdx
  0000000140A8C3A7  mov     r11, 0A1B120E3E75669Fh
  0000000140A8C3B1  imul    r11, rdx
  0000000140A8C3B5  and     r11, rax
  0000000140A8C3B8  not     r11
  0000000140A8C3BB  and     r11, r8
  0000000140A8C3BE  mov     r14, 0D969162733D6C76Dh
  0000000140A8C3C8  imul    r14, rdx
  0000000140A8C3CC  mov     rbx, 910F2A6144652FBFh
  0000000140A8C3D6  imul    rbx, rdx
  0000000140A8C3DA  and     rbx, rax
  0000000140A8C3DD  not     rbx
  0000000140A8C3E0  and     rbx, r14
  0000000140A8C3E3  test    r10b, sil
  0000000140A8C3E6  cmovnz  rbx, r11
  0000000140A8C3EA  imul    r8d, edx, 0D1D7A818h
  0000000140A8C3F1  mov     [rsp+418h+var_300], r8
  0000000140A8C3F9  test    r10b, sil
  0000000140A8C3FC  cmovnz  r8, [rsp+418h+var_3D0]
  0000000140A8C402  mov     [rsp+418h+var_358], r8
  0000000140A8C40A  mov     r11, 0F54B80901AABB63Eh
  0000000140A8C414  imul    r11, rdx
  0000000140A8C418  mov     r14, 0DB6A5AB4DC2F3AAAh
  0000000140A8C422  imul    r14, rdx
  0000000140A8C426  and     r14, [rsp+418h+var_3D8]
  0000000140A8C42B  not     r14
  0000000140A8C42E  add     r11, r14
  0000000140A8C431  mov     r15, 0A449FAA54120C271h
  0000000140A8C43B  imul    r15, rdx
  0000000140A8C43F  add     r15, r14
  0000000140A8C442  not     r15
  0000000140A8C445  and     r15, rax
  0000000140A8C448  not     r15
  0000000140A8C44B  and     r15, r11
  0000000140A8C44E  mov     r11, 0C1A38693318F3989h
  0000000140A8C458  imul    r11, rdx
  0000000140A8C45C  mov     r12, 0E6C13D981B5F3C55h
  0000000140A8C466  imul    r12, rdx
  0000000140A8C46A  and     r12, rax
  0000000140A8C46D  not     r12
  0000000140A8C470  and     r12, r11
  0000000140A8C473  test    r10b, sil
  0000000140A8C476  cmovnz  r12, r15
  0000000140A8C47A  mov     r8, [rsp+418h+var_398]
  0000000140A8C482  cmovnz  r8, rbp
  0000000140A8C486  mov     [rsp+418h+var_3E0], r8
  0000000140A8C48B  mov     r11, 0C5E8000D2688E19Dh
  0000000140A8C495  imul    r11, rdx
  0000000140A8C499  mov     r14, 0F19350CC5B1D5C8Eh
  0000000140A8C4A3  imul    r14, rdx
  0000000140A8C4A7  and     r14, rax
  0000000140A8C4AA  not     r14
  0000000140A8C4AD  and     r14, r11
  0000000140A8C4B0  mov     rbp, 4956246A631AEC47h
  0000000140A8C4BA  imul    rbp, rdx
  0000000140A8C4BE  and     rbp, rax
  0000000140A8C4C1  mov     r11, 0A851AAD522AE4D4Ah
  0000000140A8C4CB  imul    r11, rdx
  0000000140A8C4CF  not     rbp
  0000000140A8C4D2  and     rbp, r11
  0000000140A8C4D5  test    r10b, sil
  0000000140A8C4D8  cmovnz  rbp, r14
  0000000140A8C4DC  mov     r9, [rsp+418h+var_3C8]
  0000000140A8C4E1  mov     r10, r9
  0000000140A8C4E4  not     r10
  0000000140A8C4E7  mov     [rsp+418h+var_248], r10
  0000000140A8C4EF  shr     r10, 14h
  0000000140A8C4F3  mov     rax, 200000001h
  0000000140A8C4FD  and     rax, r10
  0000000140A8C500  mov     r8, rax
  0000000140A8C503  mov     r10, r9
  0000000140A8C506  shr     r10, 2Ah
  0000000140A8C50A  not     r10d
  0000000140A8C50D  and     r10d, 50801h
  0000000140A8C514  mov     eax, r9d
  0000000140A8C517  mov     rsi, r9
  0000000140A8C51A  not     eax
  0000000140A8C51C  shr     eax, 1
  0000000140A8C51E  and     eax, 21h
  0000000140A8C521  imul    rax, r10
  0000000140A8C525  mov     r9, rax
  0000000140A8C528  mov     [rsp+418h+var_410], rax
  0000000140A8C52D  imul    r10d, edx, 454EAAB0h
  0000000140A8C534  add     r10, rsp
  0000000140A8C537  add     r10, 418h
  0000000140A8C53E  imul    r10, r8
  0000000140A8C542  mov     r15, r8
  0000000140A8C545  mov     [rsp+418h+var_3E8], r8
  0000000140A8C54A  not     r10
  0000000140A8C54D  mov     rax, rsi
  0000000140A8C550  shr     rax, 2Dh
  0000000140A8C554  not     eax
  0000000140A8C556  mov     [rsp+418h+var_B8], rax
  0000000140A8C55E  and     eax, 0A101h
  0000000140A8C563  mov     [rsp+418h+var_3C0], rax
  0000000140A8C568  imul    r11d, edx, 0FC046248h
  0000000140A8C56F  add     r11, rsp
  0000000140A8C572  add     r11, 418h
  0000000140A8C579  imul    r11, rax
  0000000140A8C57D  not     r11
  0000000140A8C580  and     r11, r10
  0000000140A8C583  mov     rax, rsi
  0000000140A8C586  mov     r13, rsi
  0000000140A8C589  shr     rax, 31h
  0000000140A8C58D  not     eax
  0000000140A8C58F  and     eax, 11h
  0000000140A8C592  not     r11
  0000000140A8C595  mov     r8, [rsp+418h+var_418]
  0000000140A8C599  lea     rsi, [rsp+r8+418h+var_418]
  0000000140A8C59D  add     rsi, 418h
  0000000140A8C5A4  mov     [rsp+418h+var_F8], rsi
  0000000140A8C5AC  mov     r10, rax
  0000000140A8C5AF  mov     r8, rax
  0000000140A8C5B2  imul    r10, rsi
  0000000140A8C5B6  add     r10, r11
  0000000140A8C5B9  add     rcx, rsp
  0000000140A8C5BC  add     rcx, 418h
  0000000140A8C5C3  mov     [rsp+418h+var_350], rcx
  0000000140A8C5CB  mov     rax, r9
  0000000140A8C5CE  imul    rax, rcx
  0000000140A8C5D2  not     rax
  0000000140A8C5D5  not     r10
  0000000140A8C5D8  and     r10, rax
  0000000140A8C5DB  mov     rax, 0B372B61D66AB4DB5h
  0000000140A8C5E5  imul    rax, rdx
  0000000140A8C5E9  not     r10
  0000000140A8C5EC  mov     rcx, [r10]
  0000000140A8C5EF  mov     [rsp+418h+var_208], rcx
  0000000140A8C5F7  mov     r9, 0F29F4690A43A1CD0h
  0000000140A8C601  imul    r9, rdx
  0000000140A8C605  add     r9, rcx
  0000000140A8C608  mov     [rsp+418h+var_C0], r9
  0000000140A8C610  not     r9
  0000000140A8C613  mov     [rsp+418h+var_368], r9
  0000000140A8C61B  mov     rcx, 0E979A7941462BE95h
  0000000140A8C625  imul    rcx, rdx
  0000000140A8C629  and     rcx, r9
  0000000140A8C62C  not     rcx
  0000000140A8C62F  and     rax, rcx
  0000000140A8C632  mov     r14, 0B6171A8BD3ED3F5Ch
  0000000140A8C63C  imul    r14, rdx
  0000000140A8C640  and     r14, rcx
  0000000140A8C643  not     rax
  0000000140A8C646  mov     r9, [rsp+418h+var_400]
  0000000140A8C64B  and     rax, r9
  0000000140A8C64E  not     rax
  0000000140A8C651  not     r14
  0000000140A8C654  and     r14, rax
  0000000140A8C657  mov     rax, 4925FF68F4B1FC14h
  0000000140A8C661  imul    rax, rdx
  0000000140A8C665  mov     r11, 1A5446CE5F384105h
  0000000140A8C66F  imul    r11, rdx
  0000000140A8C673  mov     rsi, 625443123B2900ACh
  0000000140A8C67D  imul    rsi, rdx
  0000000140A8C681  mov     r10, rdx
  0000000140A8C684  mov     rcx, [rsp+418h+var_388]
  0000000140A8C68C  mov     rcx, [rsp+rcx+418h]
  0000000140A8C694  mov     [rsp+418h+var_1F8], rcx
  0000000140A8C69C  add     rsi, rcx
  0000000140A8C69F  not     rsi
  0000000140A8C6A2  and     r11, rsi
  0000000140A8C6A5  mov     rdx, rsi
  0000000140A8C6A8  mov     [rsp+418h+var_408], rsi
  0000000140A8C6AD  mov     rdi, r14
  0000000140A8C6B0  mov     esi, dword ptr [rsp+418h+var_3F8]
  0000000140A8C6B4  mov     ecx, esi
  0000000140A8C6B6  shl     rdi, cl
  0000000140A8C6B9  not     r11
  0000000140A8C6BC  and     r11, rax
  0000000140A8C6BF  not     rdi
  0000000140A8C6C2  mov     eax, dword ptr [rsp+418h+var_390]
  0000000140A8C6C9  mov     ecx, eax
  0000000140A8C6CB  shr     r14, cl
  0000000140A8C6CE  not     r14
  0000000140A8C6D1  and     r14, rdi
  0000000140A8C6D4  imul    r11, r15
  0000000140A8C6D8  not     r14
  0000000140A8C6DB  imul    r14, r8
  0000000140A8C6DF  mov     r15, r8
  0000000140A8C6E2  mov     [rsp+418h+var_378], r8
  0000000140A8C6EA  add     r14, r11
  0000000140A8C6ED  mov     [rsp+418h+var_48], r14
  0000000140A8C6F5  mov     rcx, 1E973C71273B3936h
  0000000140A8C6FF  imul    rcx, r10
  0000000140A8C703  mov     r8, 55919E4ABF51D436h
  0000000140A8C70D  imul    r8, r10
  0000000140A8C711  and     r8, r13
  0000000140A8C714  not     r8
  0000000140A8C717  add     rcx, r8
  0000000140A8C71A  mov     r11, 0DF9CC1C693EFCCF7h
  0000000140A8C724  imul    r11, r10
  0000000140A8C728  add     r11, r8
  0000000140A8C72B  not     r11
  0000000140A8C72E  and     r11, rdx
  0000000140A8C731  not     r11
  0000000140A8C734  and     r11, rcx
  0000000140A8C737  mov     r14, [rsp+418h+var_380]
  0000000140A8C73F  and     r14, r11
  0000000140A8C742  not     r11
  0000000140A8C745  and     r11, r9
  0000000140A8C748  not     r11
  0000000140A8C74B  not     r14
  0000000140A8C74E  and     r14, r11
  0000000140A8C751  mov     rdi, 0FB4268B44C20C3DFh
  0000000140A8C75B  imul    rdi, r10
  0000000140A8C75F  mov     r13, [rsp+418h+var_3D8]
  0000000140A8C764  and     rdi, r13
  0000000140A8C767  imul    ecx, r10d, -31h
  0000000140A8C76B  shr     r13, cl
  0000000140A8C76E  mov     [rsp+418h+var_348], r13
  0000000140A8C776  mov     r9, r14
  0000000140A8C779  mov     ecx, eax
  0000000140A8C77B  shr     r9, cl
  0000000140A8C77E  mov     ecx, esi
  0000000140A8C780  shl     r14, cl
  0000000140A8C783  mov     rcx, r9
  0000000140A8C786  and     rcx, r14
  0000000140A8C789  not     r9
  0000000140A8C78C  not     r14
  0000000140A8C78F  and     r14, r9
  0000000140A8C792  mov     r9, rcx
  0000000140A8C795  not     r9
  0000000140A8C798  not     r14
  0000000140A8C79B  and     r14, r9
  0000000140A8C79E  lea     r9, [r14+rcx*2]
  0000000140A8C7A2  sub     r9, rcx
  0000000140A8C7A5  mov     r11, 2BDFFE78B444FB66h
  0000000140A8C7AF  imul    r11, r10
  0000000140A8C7B3  not     rdi
  0000000140A8C7B6  mov     [rsp+418h+var_298], rdi
  0000000140A8C7BE  add     r11, rdi
  0000000140A8C7C1  mov     rcx, 0C6AEC3812A48371Bh
  0000000140A8C7CB  imul    rcx, r10
  0000000140A8C7CF  add     rcx, rdi
  0000000140A8C7D2  not     rcx
  0000000140A8C7D5  mov     rsi, [rsp+418h+var_368]
  0000000140A8C7DD  and     rcx, rsi
  0000000140A8C7E0  not     rcx
  0000000140A8C7E3  and     rcx, r11
  0000000140A8C7E6  imul    r9, [rsp+418h+var_3E8]
  0000000140A8C7EC  mov     r11, r9
  0000000140A8C7EF  not     r11
  0000000140A8C7F2  imul    rcx, r15
  0000000140A8C7F6  mov     r14, rcx
  0000000140A8C7F9  not     r14
  0000000140A8C7FC  mov     r15, r9
  0000000140A8C7FF  and     r15, r14
  0000000140A8C802  and     r14, r11
  0000000140A8C805  and     r11, rcx
  0000000140A8C808  not     r11
  0000000140A8C80B  not     r15
  0000000140A8C80E  and     r15, r11
  0000000140A8C811  and     rcx, r9
  0000000140A8C814  mov     r9, r14
  0000000140A8C817  not     r9
  0000000140A8C81A  not     rcx
  0000000140A8C81D  and     rcx, r9
  0000000140A8C820  not     rcx
  0000000140A8C823  add     rcx, rcx
  0000000140A8C826  add     r14, r14
  0000000140A8C829  sub     rcx, r14
  0000000140A8C82C  not     r15
  0000000140A8C82F  add     rcx, r15
  0000000140A8C832  mov     rax, [rsp+418h+var_3D0]
  0000000140A8C837  mov     rdx, [rsp+rax+418h]
  0000000140A8C83F  mov     r14, rdx
  0000000140A8C842  not     r14
  0000000140A8C845  mov     [rsp+418h+var_1C8], r14
  0000000140A8C84D  imul    rbp, [rsp+418h+var_410]
  0000000140A8C853  mov     r11, rcx
  0000000140A8C856  and     r11, rbp
  0000000140A8C859  mov     r9, rdx
  0000000140A8C85C  and     r9, r11
  0000000140A8C85F  not     r11
  0000000140A8C862  and     r11, r14
  0000000140A8C865  not     r11
  0000000140A8C868  not     r9
  0000000140A8C86B  and     r9, r11
  0000000140A8C86E  mov     r11, rdx
  0000000140A8C871  mov     [rsp+418h+var_2C8], rdx
  0000000140A8C879  and     r11, rbp
  0000000140A8C87C  not     r11
  0000000140A8C87F  mov     rax, r14
  0000000140A8C882  and     rax, rbp
  0000000140A8C885  not     rbp
  0000000140A8C888  and     r14, rbp
  0000000140A8C88B  not     r14
  0000000140A8C88E  and     r14, r11
  0000000140A8C891  mov     r11, rcx
  0000000140A8C894  not     r11
  0000000140A8C897  and     r14, r11
  0000000140A8C89A  not     r14
  0000000140A8C89D  and     r11, rax
  0000000140A8C8A0  lea     r11, [r14+r11*2]
  0000000140A8C8A4  add     r11, r9
  0000000140A8C8A7  mov     [rsp+418h+var_60], r11
  0000000140A8C8AF  and     rbp, rdx
  0000000140A8C8B2  not     rbp
  0000000140A8C8B5  not     rax
  0000000140A8C8B8  and     rax, rbp
  0000000140A8C8BB  and     rax, rcx
  0000000140A8C8BE  mov     [rsp+418h+var_68], rax
  0000000140A8C8C6  mov     r9, [rsp+418h+var_2D0]
  0000000140A8C8CE  mov     rcx, r9
  0000000140A8C8D1  shl     rcx, 13h
  0000000140A8C8D5  not     rcx
  0000000140A8C8D8  shr     r9, 2Dh
  0000000140A8C8DC  not     r9
  0000000140A8C8DF  and     r9, rcx
  0000000140A8C8E2  mov     rax, 19B4F83604874E6Bh
  0000000140A8C8EC  or      rax, r9
  0000000140A8C8EF  not     r9
  0000000140A8C8F2  mov     rcx, 0E64B07C9FB78B194h
  0000000140A8C8FC  or      rcx, r9
  0000000140A8C8FF  and     rax, rcx
  0000000140A8C902  shr     r9, 12h
  0000000140A8C906  not     r9d
  0000000140A8C909  and     r9d, 20098001h
  0000000140A8C910  mov     edx, eax
  0000000140A8C912  mov     r11, rax
  0000000140A8C915  mov     [rsp+418h+var_360], rax
  0000000140A8C91D  not     edx
  0000000140A8C91F  mov     ecx, edx
  0000000140A8C921  shr     ecx, 1
  0000000140A8C923  and     ecx, 81h
  0000000140A8C929  imul    rcx, r9
  0000000140A8C92D  mov     rdi, rcx
  0000000140A8C930  mov     [rsp+418h+var_1D0], rcx
  0000000140A8C938  lea     rax, [rsp+418h]
  0000000140A8C940  mov     rcx, rax
  0000000140A8C943  not     rcx
  0000000140A8C946  mov     [rsp+418h+var_418], rcx
  0000000140A8C94A  shl     rcx, 5
  0000000140A8C94E  lea     rcx, [rcx+rcx*2]
  0000000140A8C952  imul    rax, -5Fh
  0000000140A8C956  sub     rax, rcx
  0000000140A8C959  mov     r9, rax
  0000000140A8C95C  mov     [rsp+418h+var_130], rax
  0000000140A8C964  mov     rax, r11
  0000000140A8C967  shr     rax, 32h
  0000000140A8C96B  and     eax, 11h
  0000000140A8C96E  mov     [rsp+418h+var_2D8], rax
  0000000140A8C976  mov     r14, [rsp+418h+var_350]
  0000000140A8C97E  imul    r14, rax
  0000000140A8C982  shr     edx, 3
  0000000140A8C985  and     edx, 21h
  0000000140A8C988  mov     [rsp+418h+var_350], rdx
  0000000140A8C990  imul    ecx, r10d, 0EBF19DC0h
  0000000140A8C997  lea     rax, [rsp+rcx+418h+var_418]
  0000000140A8C99B  add     rax, 418h
  0000000140A8C9A1  imul    rax, rdx
  0000000140A8C9A5  add     rax, r14
  0000000140A8C9A8  mov     rdx, r11
  0000000140A8C9AB  shr     rdx, 24h
  0000000140A8C9AF  and     edx, 29h
  0000000140A8C9B2  mov     [rsp+418h+var_3D0], rdx
  0000000140A8C9B7  mov     rcx, [rsp+418h+var_3E0]
  0000000140A8C9BC  add     rcx, rsp
  0000000140A8C9BF  add     rcx, 418h
  0000000140A8C9C6  imul    rcx, rdx
  0000000140A8C9CA  not     rcx
  0000000140A8C9CD  not     rax
  0000000140A8C9D0  and     rax, rcx
  0000000140A8C9D3  mov     ecx, r13d
  0000000140A8C9D6  not     ecx
  0000000140A8C9D8  imul    edx, r10d, 5CBCC14Bh
  0000000140A8C9DF  mov     [rsp+418h+var_3E0], rdx
  0000000140A8C9E4  and     ecx, edx
  0000000140A8C9E6  mov     dword ptr [rsp+418h+var_2B0], ecx
  0000000140A8C9ED  not     rax
  0000000140A8C9F0  imul    ecx, r10d, 7E862E90h
  0000000140A8C9F7  mov     [rsp+418h+var_2E8], rcx
  0000000140A8C9FF  test    dil, 1
  0000000140A8CA03  cmovnz  rax, r9
  0000000140A8CA07  mov     [rsp+418h+var_80], rax
  0000000140A8CA0F  mov     rcx, 9E9BAA80596D4B89h
  0000000140A8CA19  imul    rcx, r10
  0000000140A8CA1D  mov     r9, 0A319F6EDBFEEF4F5h
  0000000140A8CA27  imul    r9, r10
  0000000140A8CA2B  mov     r14, r10
  0000000140A8CA2E  and     r9, rsi
  0000000140A8CA31  not     r9
  0000000140A8CA34  and     r9, rcx
  0000000140A8CA37  mov     rcx, 13CAF034F948A294h
  0000000140A8CA41  imul    rcx, r10
  0000000140A8CA45  add     rcx, r8
  0000000140A8CA48  mov     r15, 78D642B45CD76F4Ch
  0000000140A8CA52  imul    r15, r10
  0000000140A8CA56  add     r15, r8
  0000000140A8CA59  not     r15
  0000000140A8CA5C  and     r15, [rsp+418h+var_408]
  0000000140A8CA61  not     r15
  0000000140A8CA64  and     r15, rcx
  0000000140A8CA67  mov     rdi, [rsp+418h+var_378]
  0000000140A8CA6F  imul    r9, rdi
  0000000140A8CA73  mov     rsi, [rsp+418h+var_3E8]
  0000000140A8CA78  imul    r15, rsi
  0000000140A8CA7C  mov     rax, r9
  0000000140A8CA7F  and     rax, r15
  0000000140A8CA82  mov     rcx, rax
  0000000140A8CA85  not     rcx
  0000000140A8CA88  lea     rcx, [rcx+rax*2]
  0000000140A8CA8C  not     r9
  0000000140A8CA8F  not     r15
  0000000140A8CA92  and     r15, r9
  0000000140A8CA95  sub     rcx, r15
  0000000140A8CA98  mov     r9, rcx
  0000000140A8CA9B  not     r9
  0000000140A8CA9E  mov     rax, [rsp+418h+var_2F0]
  0000000140A8CAA6  mov     r8, [rsp+rax+418h]
  0000000140A8CAAE  mov     rbp, r8
  0000000140A8CAB1  not     rbp
  0000000140A8CAB4  mov     r10, [rsp+418h+var_410]
  0000000140A8CAB9  imul    r12, r10
  0000000140A8CABD  mov     r13, r12
  0000000140A8CAC0  not     r13
  0000000140A8CAC3  mov     rax, rbp
  0000000140A8CAC6  and     rax, r12
  0000000140A8CAC9  mov     r15, r9
  0000000140A8CACC  and     r15, rax
  0000000140A8CACF  mov     rdx, rax
  0000000140A8CAD2  mov     rax, rcx
  0000000140A8CAD5  and     rax, r13
  0000000140A8CAD8  mov     r11, r8
  0000000140A8CADB  and     r11, rax
  0000000140A8CADE  lea     r11, [r11+r11*2]
  0000000140A8CAE2  sub     r15, r11
  0000000140A8CAE5  not     rax
  0000000140A8CAE8  and     rax, rbp
  0000000140A8CAEB  and     rbp, r13
  0000000140A8CAEE  not     rbp
  0000000140A8CAF1  mov     r11, r8
  0000000140A8CAF4  mov     [rsp+418h+var_3D8], r8
  0000000140A8CAF9  and     r12, r8
  0000000140A8CAFC  not     r12
  0000000140A8CAFF  and     r12, rcx
  0000000140A8CB02  and     r12, rbp
  0000000140A8CB05  lea     r8, [r12+r12*2]
  0000000140A8CB09  add     r8, r15
  0000000140A8CB0C  and     r9, r11
  0000000140A8CB0F  and     r9, r13
  0000000140A8CB12  sub     r8, r9
  0000000140A8CB15  sub     r8, rax
  0000000140A8CB18  mov     [rsp+418h+var_90], r8
  0000000140A8CB20  and     rdx, rcx
  0000000140A8CB23  mov     [rsp+418h+var_98], rdx
  0000000140A8CB2B  mov     rdx, [rsp+418h+var_358]
  0000000140A8CB33  mov     rax, rdx
  0000000140A8CB36  not     rax
  0000000140A8CB39  and     rax, [rsp+418h+var_418]
  0000000140A8CB3D  not     rax
  0000000140A8CB40  lea     rcx, [rsp+418h]
  0000000140A8CB48  and     edx, ecx
  0000000140A8CB4A  mov     rcx, rdx
  0000000140A8CB4D  not     rcx
  0000000140A8CB50  and     rcx, rax
  0000000140A8CB53  lea     rax, [rcx+rdx*2]
  0000000140A8CB57  mov     rcx, [rsp+418h+var_2E8]
  0000000140A8CB5F  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A8CB63  add     rdx, 418h
  0000000140A8CB6A  mov     [rsp+418h+var_2B8], rdx
  0000000140A8CB72  imul    rsi, rdx
  0000000140A8CB76  imul    edx, r14d, 8D90F840h
  0000000140A8CB7D  mov     [rsp+418h+var_160], rdx
  0000000140A8CB85  add     rdx, rsp
  0000000140A8CB88  add     rdx, 418h
  0000000140A8CB8F  imul    rdx, rdi
  0000000140A8CB93  add     rdx, rsi
  0000000140A8CB96  imul    rax, r10
  0000000140A8CB9A  not     rax
  0000000140A8CB9D  not     rdx
  0000000140A8CBA0  and     rdx, rax
  0000000140A8CBA3  mov     [rsp+418h+var_358], rdx
  0000000140A8CBAB  mov     rbp, [rsp+418h+arg_B8]
  0000000140A8CBB3  mov     eax, ebp
  0000000140A8CBB5  not     eax
  0000000140A8CBB7  shr     eax, 1
  0000000140A8CBB9  and     eax, 8000201h
  0000000140A8CBBE  mov     rdx, rbp
  0000000140A8CBC1  not     rdx
  0000000140A8CBC4  mov     [rsp+418h+var_78], rdx
  0000000140A8CBCC  and     edx, 10000401h
  0000000140A8CBD2  imul    rdx, rax
  0000000140A8CBD6  mov     r13, [rsp+418h+var_380]
  0000000140A8CBDE  and     r13, rbx
  0000000140A8CBE1  not     rbx
  0000000140A8CBE4  and     rbx, [rsp+418h+var_400]
  0000000140A8CBE9  not     rbx
  0000000140A8CBEC  not     r13
  0000000140A8CBEF  and     r13, rbx
  0000000140A8CBF2  mov     rax, r13
  0000000140A8CBF5  mov     ecx, dword ptr [rsp+418h+var_390]
  0000000140A8CBFC  shr     rax, cl
  0000000140A8CBFF  mov     ecx, dword ptr [rsp+418h+var_3F8]
  0000000140A8CC03  shl     r13, cl
  0000000140A8CC06  not     rax
  0000000140A8CC09  not     r13
  0000000140A8CC0C  and     r13, rax
  0000000140A8CC0F  mov     rax, 6A66A0D48FAA730Ah
  0000000140A8CC19  imul    rax, r14
  0000000140A8CC1D  and     rax, [rsp+418h+var_408]
  0000000140A8CC22  mov     rcx, 0FB5E45C7E4627BADh
  0000000140A8CC2C  imul    rcx, r14
  0000000140A8CC30  not     rax
  0000000140A8CC33  and     rax, rcx
  0000000140A8CC36  not     r13
  0000000140A8CC39  imul    r13, rdx
  0000000140A8CC3D  mov     rbx, rdx
  0000000140A8CC40  mov     [rsp+418h+var_328], rdx
  0000000140A8CC48  mov     rcx, rbp
  0000000140A8CC4B  mov     [rsp+418h+var_2E8], rbp
  0000000140A8CC53  shr     rcx, 37h
  0000000140A8CC57  not     ecx
  0000000140A8CC59  mov     [rsp+418h+var_178], rcx
  0000000140A8CC61  and     ecx, 1
  0000000140A8CC64  mov     [rsp+418h+var_3F8], rcx
  0000000140A8CC69  imul    rax, rcx
  0000000140A8CC6D  mov     r10, r13
  0000000140A8CC70  not     r10
  0000000140A8CC73  mov     rcx, rax
  0000000140A8CC76  not     rcx
  0000000140A8CC79  mov     r8, r10
  0000000140A8CC7C  and     r8, rcx
  0000000140A8CC7F  mov     rdi, [rsp+418h+var_3C8]
  0000000140A8CC84  mov     r9, rdi
  0000000140A8CC87  and     r9, r8
  0000000140A8CC8A  not     r8
  0000000140A8CC8D  mov     rsi, [rsp+418h+var_248]
  0000000140A8CC95  and     r8, rsi
  0000000140A8CC98  not     r8
  0000000140A8CC9B  not     r9
  0000000140A8CC9E  and     r9, r8
  0000000140A8CCA1  mov     r12, rdi
  0000000140A8CCA4  and     r12, rax
  0000000140A8CCA7  not     r12
  0000000140A8CCAA  mov     r8, r13
  0000000140A8CCAD  and     r8, r12
  0000000140A8CCB0  add     r9, r8
  0000000140A8CCB3  mov     r8, rdi
  0000000140A8CCB6  and     r8, rcx
  0000000140A8CCB9  mov     r11, r10
  0000000140A8CCBC  and     r11, r8
  0000000140A8CCBF  not     r11
  0000000140A8CCC2  not     r8
  0000000140A8CCC5  and     r8, r13
  0000000140A8CCC8  not     r8
  0000000140A8CCCB  and     r8, r11
  0000000140A8CCCE  mov     r11, r13
  0000000140A8CCD1  and     r11, rcx
  0000000140A8CCD4  mov     r15, rdi
  0000000140A8CCD7  and     r15, r11
  0000000140A8CCDA  not     r11
  0000000140A8CCDD  and     r11, rsi
  0000000140A8CCE0  not     r11
  0000000140A8CCE3  not     r15
  0000000140A8CCE6  and     r15, r11
  0000000140A8CCE9  mov     r11, rsi
  0000000140A8CCEC  and     r11, rcx
  0000000140A8CCEF  not     r11
  0000000140A8CCF2  and     r11, r12
  0000000140A8CCF5  and     rsi, r10
  0000000140A8CCF8  and     r10, r11
  0000000140A8CCFB  not     r10
  0000000140A8CCFE  not     r11
  0000000140A8CD01  and     r11, r13
  0000000140A8CD04  not     r11
  0000000140A8CD07  and     r11, r10
  0000000140A8CD0A  not     r11
  0000000140A8CD0D  add     r11, r15
  0000000140A8CD10  not     r8
  0000000140A8CD13  add     r11, r8
  0000000140A8CD16  mov     r8, rsi
  0000000140A8CD19  not     r8
  0000000140A8CD1C  mov     rdx, r13
  0000000140A8CD1F  and     rdx, rdi
  0000000140A8CD22  not     rdx
  0000000140A8CD25  and     rdx, r8
  0000000140A8CD28  and     rcx, rdx
  0000000140A8CD2B  not     rcx
  0000000140A8CD2E  not     rdx
  0000000140A8CD31  and     rdx, rax
  0000000140A8CD34  not     rdx
  0000000140A8CD37  and     rdx, rcx
  0000000140A8CD3A  lea     rcx, [r11+rdx*2]
  0000000140A8CD3E  add     rcx, r9
  0000000140A8CD41  mov     rdx, rsi
  0000000140A8CD44  and     rdx, rax
  0000000140A8CD47  not     rdx
  0000000140A8CD4A  lea     rax, [rdx+rdx*2]
  0000000140A8CD4E  sub     rcx, rax
  0000000140A8CD51  mov     [rsp+418h+var_248], rcx
  0000000140A8CD59  mov     rdx, [rsp+418h+var_3E0]
  0000000140A8CD5E  mov     esi, edx
  0000000140A8CD60  not     esi
  0000000140A8CD62  mov     r12, r14
  0000000140A8CD65  imul    ecx, r12d, -67h
  0000000140A8CD69  mov     r10, [rsp+418h+var_310]
  0000000140A8CD71  mov     r9, r10
  0000000140A8CD74  shr     r9, cl
  0000000140A8CD77  mov     [rsp+418h+var_2A0], r9
  0000000140A8CD7F  mov     r14d, r9d
  0000000140A8CD82  not     r14d
  0000000140A8CD85  mov     eax, esi
  0000000140A8CD87  and     eax, r14d
  0000000140A8CD8A  not     eax
  0000000140A8CD8C  mov     dword ptr [rsp+418h+var_400], eax
  0000000140A8CD90  mov     r8d, edx
  0000000140A8CD93  and     r8d, r9d
  0000000140A8CD96  mov     [rsp+418h+var_1DC], r8d
  0000000140A8CD9E  not     r8d
  0000000140A8CDA1  and     r8d, eax
  0000000140A8CDA4  and     r14d, edx
  0000000140A8CDA7  mov     eax, r8d
  0000000140A8CDAA  mov     r9, rdx
  0000000140A8CDAD  add     r8d, edx
  0000000140A8CDB0  add     r8d, r14d
  0000000140A8CDB3  not     eax
  0000000140A8CDB5  add     r8d, eax
  0000000140A8CDB8  mov     [rsp+418h+var_1D8], r8d
  0000000140A8CDC0  mov     r8, [rsp+418h+var_418]
  0000000140A8CDC4  mov     eax, r8d
  0000000140A8CDC7  mov     rdx, [rsp+418h+var_290]
  0000000140A8CDCF  and     eax, edx
  0000000140A8CDD1  not     rdx
  0000000140A8CDD4  and     r8, rdx
  0000000140A8CDD7  not     r8
  0000000140A8CDDA  lea     rcx, [rsp+418h]
  0000000140A8CDE2  and     rdx, rcx
  0000000140A8CDE5  not     rdx
  0000000140A8CDE8  add     rdx, r9
  0000000140A8CDEB  add     rdx, r9
  0000000140A8CDEE  add     rdx, r8
  0000000140A8CDF1  not     rax
  0000000140A8CDF4  add     r8, rax
  0000000140A8CDF7  add     r8, rdx
  0000000140A8CDFA  mov     rax, [rsp+418h+var_350]
  0000000140A8CE02  imul    rax, [rsp+418h+var_2E0]
  0000000140A8CE0B  mov     rcx, rax
  0000000140A8CE0E  not     rcx
  0000000140A8CE11  imul    r8, [rsp+418h+var_3D0]
  0000000140A8CE17  and     rcx, r8
  0000000140A8CE1A  not     rcx
  0000000140A8CE1D  mov     rdx, r8
  0000000140A8CE20  not     rdx
  0000000140A8CE23  and     rdx, rax
  0000000140A8CE26  not     rdx
  0000000140A8CE29  and     rdx, rcx
  0000000140A8CE2C  and     r8, rax
  0000000140A8CE2F  not     rdx
  0000000140A8CE32  add     r8, rdx
  0000000140A8CE35  mov     [rsp+418h+var_380], r8
  0000000140A8CE3D  mov     r11, [rsp+418h+var_1F0]
  0000000140A8CE45  imul    r11, rbx
  0000000140A8CE49  imul    eax, r12d, 0B2BA19E0h
  0000000140A8CE50  mov     [rsp+418h+var_2C0], rax
  0000000140A8CE58  xor     eax, eax
  0000000140A8CE5A  bt      rbp, 3Eh ; '>'
  0000000140A8CE5F  setnb   al
  0000000140A8CE62  mov     r8, rax
  0000000140A8CE65  mov     [rsp+418h+var_408], rax
  0000000140A8CE6A  mov     rax, 38997BE124B125E2h
  0000000140A8CE74  imul    rax, r12
  0000000140A8CE78  mov     rdx, [rsp+418h+var_298]
  0000000140A8CE80  add     rax, rdx
  0000000140A8CE83  mov     rcx, 4B8259857E4242D7h
  0000000140A8CE8D  imul    rcx, r12
  0000000140A8CE91  add     rcx, rdx
  0000000140A8CE94  not     rcx
  0000000140A8CE97  and     rcx, [rsp+418h+var_368]
  0000000140A8CE9F  not     rcx
  0000000140A8CEA2  and     rcx, rax
  0000000140A8CEA5  mov     rbp, r11
  0000000140A8CEA8  not     rbp
  0000000140A8CEAB  imul    rcx, r8
  0000000140A8CEAF  mov     rdx, rcx
  0000000140A8CEB2  not     rdx
  0000000140A8CEB5  mov     rax, r10
  0000000140A8CEB8  and     rax, rdx
  0000000140A8CEBB  mov     r8, rax
  0000000140A8CEBE  not     r8
  0000000140A8CEC1  and     r8, rbp
  0000000140A8CEC4  not     r8
  0000000140A8CEC7  mov     rdi, r11
  0000000140A8CECA  and     rdi, rax
  0000000140A8CECD  not     rdi
  0000000140A8CED0  and     rdi, r8
  0000000140A8CED3  mov     rbx, r10
  0000000140A8CED6  not     rbx
  0000000140A8CED9  mov     r8, rbx
  0000000140A8CEDC  and     r8, rcx
  0000000140A8CEDF  mov     r15, r8
  0000000140A8CEE2  and     r15, rbp
  0000000140A8CEE5  not     r15
  0000000140A8CEE8  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140A8CEF2  imul    r15, r9
  0000000140A8CEF6  and     rax, rbp
  0000000140A8CEF9  not     rax
  0000000140A8CEFC  add     r9, 2
  0000000140A8CF00  mov     [rsp+418h+var_140], r9
  0000000140A8CF08  imul    rax, r9
  0000000140A8CF0C  add     rax, r15
  0000000140A8CF0F  mov     r15, rbx
  0000000140A8CF12  and     r15, rbp
  0000000140A8CF15  not     r15
  0000000140A8CF18  mov     r13, r10
  0000000140A8CF1B  and     r13, r11
  0000000140A8CF1E  not     r13
  0000000140A8CF21  and     r13, r15
  0000000140A8CF24  mov     r15, r11
  0000000140A8CF27  and     r15, r8
  0000000140A8CF2A  not     r8
  0000000140A8CF2D  and     r8, rbp
  0000000140A8CF30  not     r8
  0000000140A8CF33  not     r15
  0000000140A8CF36  and     r15, r8
  0000000140A8CF39  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140A8CF43  inc     r8
  0000000140A8CF46  imul    r8, r15
  0000000140A8CF4A  add     r8, rax
  0000000140A8CF4D  not     r13
  0000000140A8CF50  mov     rax, rdx
  0000000140A8CF53  and     rax, r13
  0000000140A8CF56  mov     r9, 5555555555555555h
  0000000140A8CF60  imul    rax, r9
  0000000140A8CF64  add     r8, rax
  0000000140A8CF67  and     rdx, rbp
  0000000140A8CF6A  and     r11, rcx
  0000000140A8CF6D  not     r11
  0000000140A8CF70  not     rdx
  0000000140A8CF73  and     rdx, r11
  0000000140A8CF76  and     r11, rbx
  0000000140A8CF79  and     rbx, rdx
  0000000140A8CF7C  not     rbx
  0000000140A8CF7F  not     rdx
  0000000140A8CF82  and     rdx, r10
  0000000140A8CF85  not     rdx
  0000000140A8CF88  and     rdx, rbx
  0000000140A8CF8B  and     r13, rcx
  0000000140A8CF8E  not     r13
  0000000140A8CF91  imul    r13, r9
  0000000140A8CF95  add     r13, r8
  0000000140A8CF98  add     r13, rdi
  0000000140A8CF9B  not     rdx
  0000000140A8CF9E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A8CFA8  imul    rdx, rcx
  0000000140A8CFAC  add     r13, rdx
  0000000140A8CFAF  not     r11
  0000000140A8CFB2  lea     rcx, [r9+1]
  0000000140A8CFB6  mov     [rsp+418h+var_150], rcx
  0000000140A8CFBE  imul    r11, rcx
  0000000140A8CFC2  add     r11, r13
  0000000140A8CFC5  mov     [rsp+418h+var_1F0], r11
  0000000140A8CFCD  mov     rcx, [rsp+418h+var_288]
  0000000140A8CFD5  mov     rax, rcx
  0000000140A8CFD8  not     rax
  0000000140A8CFDB  lea     rdx, [rsp+418h]
  0000000140A8CFE3  and     rax, rdx
  0000000140A8CFE6  mov     r8, [rsp+418h+var_418]
  0000000140A8CFEA  and     r8d, ecx
  0000000140A8CFED  and     ecx, edx
  0000000140A8CFEF  lea     rcx, [r8+rcx*2]
  0000000140A8CFF3  add     rcx, rax
  0000000140A8CFF6  mov     rax, [rsp+418h+var_388]
  0000000140A8CFFE  add     rax, rsp
  0000000140A8D001  add     rax, 418h
  0000000140A8D007  mov     [rsp+418h+var_390], rax
  0000000140A8D00F  mov     rdx, [rsp+418h+var_328]
  0000000140A8D017  imul    rcx, rdx
  0000000140A8D01B  mov     rbp, rdx
  0000000140A8D01E  mov     rdx, [rsp+418h+var_408]
  0000000140A8D023  imul    rdx, rax
  0000000140A8D027  mov     rax, rcx
  0000000140A8D02A  and     rax, rdx
  0000000140A8D02D  mov     [rsp+418h+var_148], rax
  0000000140A8D035  not     rcx
  0000000140A8D038  not     rdx
  0000000140A8D03B  and     rdx, rcx
  0000000140A8D03E  not     rax
  0000000140A8D041  not     rdx
  0000000140A8D044  and     rdx, rax
  0000000140A8D047  mov     [rsp+418h+var_158], rdx
  0000000140A8D04F  mov     rdx, r12
  0000000140A8D052  imul    eax, edx, 1B21F080h
  0000000140A8D058  add     rax, rsp
  0000000140A8D05B  add     rax, 418h
  0000000140A8D061  mov     r9, [rsp+418h+var_1D0]
  0000000140A8D069  imul    rax, r9
  0000000140A8D06D  not     rax
  0000000140A8D070  imul    ecx, edx, 888D5FB0h
  0000000140A8D076  add     rcx, rsp
  0000000140A8D079  add     rcx, 418h
  0000000140A8D080  mov     r15, [rsp+418h+var_2D8]
  0000000140A8D088  imul    rcx, r15
  0000000140A8D08C  not     rcx
  0000000140A8D08F  and     rcx, rax
  0000000140A8D092  not     rcx
  0000000140A8D095  imul    eax, edx, 0E0E271C8h
  0000000140A8D09B  add     rax, rsp
  0000000140A8D09E  add     rax, 418h
  0000000140A8D0A4  mov     rdi, [rsp+418h+var_3D0]
  0000000140A8D0A9  imul    rax, rdi
  0000000140A8D0AD  add     rax, rcx
  0000000140A8D0B0  imul    ecx, edx, 34h ; '4'
  0000000140A8D0B3  mov     r12, [rsp+418h+var_3C8]
  0000000140A8D0B8  shr     r12, cl
  0000000140A8D0BB  mov     r10, [rsp+418h+var_3E0]
  0000000140A8D0C0  mov     ecx, r10d
  0000000140A8D0C3  and     ecx, r12d
  0000000140A8D0C6  mov     [rsp+418h+var_1D4], ecx
  0000000140A8D0CD  mov     rbx, [rsp+418h+var_1F8]
  0000000140A8D0D5  mov     rcx, rbx
  0000000140A8D0D8  imul    rcx, [rsp+418h+var_340]
  0000000140A8D0E1  imul    r8d, edx, 1012C488h
  0000000140A8D0E8  lea     r11, [rsp+r8+418h+var_418]
  0000000140A8D0EC  add     r11, 418h
  0000000140A8D0F3  mov     [rsp+418h+var_198], r11
  0000000140A8D0FB  imul    r8d, edx, 0B0F2BF8h
  0000000140A8D102  mov     [rsp+418h+var_138], r8
  0000000140A8D10A  bt      dword ptr [rsp+418h+var_360], 3
  0000000140A8D113  cmovnb  rax, r11
  0000000140A8D117  mov     rax, [rax]
  0000000140A8D11A  mov     [rsp+418h+var_288], rax
  0000000140A8D122  mov     r8, [rsp+418h+var_370]
  0000000140A8D12A  imul    r8, rax
  0000000140A8D12E  add     r8, rcx
  0000000140A8D131  mov     [rsp+418h+var_290], r8
  0000000140A8D139  and     esi, dword ptr [rsp+418h+var_2A0]
  0000000140A8D140  not     r14d
  0000000140A8D143  not     esi
  0000000140A8D145  and     esi, r14d
  0000000140A8D148  mov     eax, dword ptr [rsp+418h+var_400]
  0000000140A8D14C  add     eax, r10d
  0000000140A8D14F  add     eax, esi
  0000000140A8D151  mov     dword ptr [rsp+418h+var_400], eax
  0000000140A8D155  mov     rax, [rsp+418h+var_3B0]
  0000000140A8D15A  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A8D15E  add     rcx, 418h
  0000000140A8D165  mov     r13, [rsp+418h+var_350]
  0000000140A8D16D  mov     rax, r13
  0000000140A8D170  imul    rax, rcx
  0000000140A8D174  mov     r10, rcx
  0000000140A8D177  imul    ecx, edx, 787A9B28h
  0000000140A8D17D  lea     r11, [rsp+rcx+418h+var_418]
  0000000140A8D181  add     r11, 418h
  0000000140A8D188  mov     [rsp+418h+var_3B0], r11
  0000000140A8D18D  mov     r8, r9
  0000000140A8D190  mov     rcx, r9
  0000000140A8D193  imul    rcx, r11
  0000000140A8D197  add     rcx, rax
  0000000140A8D19A  not     rcx
  0000000140A8D19D  imul    eax, edx, 0B7BDB270h
  0000000140A8D1A3  add     rax, rsp
  0000000140A8D1A6  add     rax, 418h
  0000000140A8D1AC  imul    rax, r15
  0000000140A8D1B0  not     rax
  0000000140A8D1B3  and     rax, rcx
  0000000140A8D1B6  imul    ecx, edx, 0ADB68150h
  0000000140A8D1BC  lea     r9, [rsp+rcx+418h+var_418]
  0000000140A8D1C0  add     r9, 418h
  0000000140A8D1C7  mov     [rsp+418h+var_388], r9
  0000000140A8D1CF  mov     rcx, rdi
  0000000140A8D1D2  mov     rsi, rdi
  0000000140A8D1D5  imul    rcx, r9
  0000000140A8D1D9  not     rax
  0000000140A8D1DC  mov     r11, [rcx+rax]
  0000000140A8D1E0  mov     [rsp+418h+var_368], r11
  0000000140A8D1E8  mov     rax, [rsp+418h+var_3B8]
  0000000140A8D1ED  mov     rcx, [rsp+rax+418h]
  0000000140A8D1F5  mov     rax, r8
  0000000140A8D1F8  mov     r9, r8
  0000000140A8D1FB  imul    rax, rcx
  0000000140A8D1FF  mov     r8, r15
  0000000140A8D202  imul    r8, r11
  0000000140A8D206  add     r8, rax
  0000000140A8D209  mov     [rsp+418h+var_298], r8
  0000000140A8D211  mov     rax, r15
  0000000140A8D214  mov     r8, [rsp+418h+var_210]
  0000000140A8D21C  imul    rax, r8
  0000000140A8D220  not     rax
  0000000140A8D223  mov     r8, [rsp+418h+var_2D0]
  0000000140A8D22B  imul    r8, r9
  0000000140A8D22F  not     r8
  0000000140A8D232  and     r8, rax
  0000000140A8D235  mov     [rsp+418h+var_2D0], r8
  0000000140A8D23D  imul    eax, edx, 30384D98h
  0000000140A8D243  mov     [rsp+418h+var_168], rax
  0000000140A8D24B  mov     rax, [rsp+rax+418h]
  0000000140A8D253  imul    rax, r9
  0000000140A8D257  mov     r8, r9
  0000000140A8D25A  mov     r9, r15
  0000000140A8D25D  mov     rdi, r15
  0000000140A8D260  imul    r9, [rsp+418h+var_3D8]
  0000000140A8D266  add     r9, rax
  0000000140A8D269  mov     [rsp+418h+var_2A0], r9
  0000000140A8D271  mov     rax, rbx
  0000000140A8D274  mov     rbx, [rsp+418h+var_3E8]
  0000000140A8D279  imul    rax, rbx
  0000000140A8D27D  mov     r11, [rsp+418h+var_378]
  0000000140A8D285  mov     r9, [rsp+418h+var_208]
  0000000140A8D28D  imul    r11, r9
  0000000140A8D291  add     r11, rax
  0000000140A8D294  mov     [rsp+418h+var_D0], r11
  0000000140A8D29C  mov     r14, rdx
  0000000140A8D29F  imul    eax, r14d, 0A2A75558h
  0000000140A8D2A6  mov     [rsp+418h+var_3B8], rax
  0000000140A8D2AB  imul    eax, r14d, 2A2CBA30h
  0000000140A8D2B2  test    byte ptr [rsp+418h+var_2B0], 1
  0000000140A8D2BA  mov     r11, [rsp+418h+var_2B8]
  0000000140A8D2C2  cmovz   r10, r11
  0000000140A8D2C6  mov     [rsp+418h+var_2B0], r10
  0000000140A8D2CE  mov     r10, [rsp+418h+var_3A8]
  0000000140A8D2D3  lea     r10, [rsp+r10+418h]
  0000000140A8D2DB  cmovz   r10, r11
  0000000140A8D2DF  mov     [rsp+418h+var_2B8], r10
  0000000140A8D2E7  imul    rcx, rsi
  0000000140A8D2EB  not     rcx
  0000000140A8D2EE  mov     r15, [rsp+418h+var_200]
  0000000140A8D2F6  mov     r11, r15
  0000000140A8D2F9  mov     r10, r8
  0000000140A8D2FC  imul    r11, r8
  0000000140A8D300  not     r11
  0000000140A8D303  and     r11, rcx
  0000000140A8D306  mov     [rsp+418h+var_D8], r11
  0000000140A8D30E  mov     rcx, [rsp+418h+var_398]
  0000000140A8D316  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140A8D31A  add     rdx, 418h
  0000000140A8D321  mov     [rsp+418h+var_418], rdx
  0000000140A8D325  mov     rcx, r13
  0000000140A8D328  imul    rcx, rdx
  0000000140A8D32C  imul    r8d, r14d, 494A4868h
  0000000140A8D333  add     r8, rsp
  0000000140A8D336  add     r8, 418h
  0000000140A8D33D  imul    r8, r10
  0000000140A8D341  mov     r11, r10
  0000000140A8D344  add     r8, rcx
  0000000140A8D347  mov     rcx, [rsp+418h+var_320]
  0000000140A8D34F  lea     r10, [rsp+rcx+418h+var_418]
  0000000140A8D353  add     r10, 418h
  0000000140A8D35A  mov     [rsp+418h+var_320], r10
  0000000140A8D362  mov     rcx, rdi
  0000000140A8D365  imul    rcx, r10
  0000000140A8D369  not     rcx
  0000000140A8D36C  not     r8
  0000000140A8D36F  and     r8, rcx
  0000000140A8D372  imul    ecx, r14d, 929490D0h
  0000000140A8D379  lea     r10, [rsp+rcx+418h+var_418]
  0000000140A8D37D  add     r10, 418h
  0000000140A8D384  mov     [rsp+418h+var_188], r10
  0000000140A8D38C  mov     rcx, rsi
  0000000140A8D38F  mov     rdi, rsi
  0000000140A8D392  imul    rcx, r10
  0000000140A8D396  not     r8
  0000000140A8D399  mov     r8, [rcx+r8]
  0000000140A8D39D  mov     [rsp+418h+var_E0], r8
  0000000140A8D3A5  mov     rdx, rbx
  0000000140A8D3A8  mov     rcx, rbx
  0000000140A8D3AB  imul    rcx, r8
  0000000140A8D3AF  not     rcx
  0000000140A8D3B2  mov     r8, [rsp+418h+var_3C8]
  0000000140A8D3B7  mov     r10, [rsp+418h+var_3C0]
  0000000140A8D3BC  imul    r8, r10
  0000000140A8D3C0  not     r8
  0000000140A8D3C3  and     r8, rcx
  0000000140A8D3C6  mov     [rsp+418h+var_3C8], r8
  0000000140A8D3CB  mov     rcx, [rsp+418h+var_318]
  0000000140A8D3D3  mov     rbx, [rsp+rcx+418h]
  0000000140A8D3DB  mov     [rsp+418h+var_398], rbx
  0000000140A8D3E3  mov     rcx, rdx
  0000000140A8D3E6  imul    rcx, r9
  0000000140A8D3EA  mov     rsi, r9
  0000000140A8D3ED  mov     r8, r10
  0000000140A8D3F0  imul    r8, rbx
  0000000140A8D3F4  add     r8, rcx
  0000000140A8D3F7  mov     [rsp+418h+var_F0], r8
  0000000140A8D3FF  mov     rcx, r15
  0000000140A8D402  imul    rcx, r13
  0000000140A8D406  not     rcx
  0000000140A8D409  imul    r15d, r14d, 0A7AAEDE8h
  0000000140A8D410  mov     r8, [rsp+r15+418h]
  0000000140A8D418  mov     [rsp+418h+var_E8], r8
  0000000140A8D420  mov     r10, r11
  0000000140A8D423  mov     rbx, r11
  0000000140A8D426  imul    r10, r8
  0000000140A8D42A  not     r10
  0000000140A8D42D  and     r10, rcx
  0000000140A8D430  mov     [rsp+418h+var_100], r10
  0000000140A8D438  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A8D43C  add     rcx, 418h
  0000000140A8D443  mov     [rsp+418h+var_180], rcx
  0000000140A8D44B  mov     rax, [rsp+418h+var_3E0]
  0000000140A8D450  mov     r8, [rsp+418h+var_348]
  0000000140A8D458  and     r8d, eax
  0000000140A8D45B  mov     [rsp+418h+var_348], r8
  0000000140A8D463  not     r12d
  0000000140A8D466  and     r12d, eax
  0000000140A8D469  mov     r8, rbp
  0000000140A8D46C  imul    r8, rcx
  0000000140A8D470  mov     rax, [rsp+418h+var_308]
  0000000140A8D478  lea     r10, [rsp+rax+418h+var_418]
  0000000140A8D47C  add     r10, 418h
  0000000140A8D483  imul    r10, [rsp+418h+var_408]
  0000000140A8D489  imul    eax, r14d, 60B9368h
  0000000140A8D490  add     rax, rsp
  0000000140A8D493  add     rax, 418h
  0000000140A8D499  mov     [rsp+418h+var_318], rax
  0000000140A8D4A1  mov     rcx, [rsp+418h+var_3F8]
  0000000140A8D4A6  imul    rcx, rax
  0000000140A8D4AA  not     rcx
  0000000140A8D4AD  mov     rdx, r14
  0000000140A8D4B0  imul    eax, edx, 0F0F53650h
  0000000140A8D4B6  mov     [rsp+418h+var_1A8], rax
  0000000140A8D4BE  imul    eax, edx, 4446AFD8h
  0000000140A8D4C4  mov     [rsp+418h+var_190], rax
  0000000140A8D4CC  xor     ebp, ebp
  0000000140A8D4CE  bt      [rsp+418h+var_2E8], 39h ; '9'
  0000000140A8D4D8  setnb   bpl
  0000000140A8D4DC  imul    r11d, edx, 2F3052C0h
  0000000140A8D4E3  add     r11, rsp
  0000000140A8D4E6  add     r11, 418h
  0000000140A8D4ED  imul    r11, rbp
  0000000140A8D4F1  not     r11
  0000000140A8D4F4  and     r11, rcx
  0000000140A8D4F7  not     r11
  0000000140A8D4FA  add     r11, r10
  0000000140A8D4FD  not     r8
  0000000140A8D500  not     r11
  0000000140A8D503  and     r11, r8
  0000000140A8D506  not     r11
  0000000140A8D509  mov     r9, [r11]
  0000000140A8D50C  mov     r14, rdi
  0000000140A8D50F  mov     r8, rdi
  0000000140A8D512  imul    r8, r9
  0000000140A8D516  mov     [rsp+418h+var_118], r9
  0000000140A8D51E  not     r8
  0000000140A8D521  imul    r10d, edx, 0DCE6D410h
  0000000140A8D528  lea     r11, [rsp+r10+418h+var_418]
  0000000140A8D52C  add     r11, 418h
  0000000140A8D533  mov     rdi, [rsp+418h+var_2D8]
  0000000140A8D53B  mov     r10, rdi
  0000000140A8D53E  imul    r10, r11
  0000000140A8D542  mov     [rsp+418h+var_3F8], r11
  0000000140A8D547  not     r10
  0000000140A8D54A  and     r10, r8
  0000000140A8D54D  mov     [rsp+418h+var_108], r10
  0000000140A8D555  mov     rax, [rsp+418h+var_3A8]
  0000000140A8D55A  mov     r10, [rsp+rax+418h]
  0000000140A8D562  mov     [rsp+418h+var_308], r10
  0000000140A8D56A  mov     rax, r13
  0000000140A8D56D  mov     r8, r13
  0000000140A8D570  imul    r8, r10
  0000000140A8D574  not     r8
  0000000140A8D577  mov     r10, rbx
  0000000140A8D57A  imul    r10, rsi
  0000000140A8D57E  not     r10
  0000000140A8D581  and     r10, r8
  0000000140A8D584  mov     [rsp+418h+var_110], r10
  0000000140A8D58C  mov     rsi, rdx
  0000000140A8D58F  imul    ecx, esi, 4F55DBD0h
  0000000140A8D595  mov     [rsp+418h+var_170], rcx
  0000000140A8D59D  test    r12b, 1
  0000000140A8D5A1  mov     rdx, [rsp+418h+var_3A0]
  0000000140A8D5A6  lea     r8, [rsp+rdx+418h]
  0000000140A8D5AE  mov     rcx, [rsp+418h+var_2C0]
  0000000140A8D5B6  lea     r13, [rsp+rcx+418h]
  0000000140A8D5BE  cmovz   r8, r13
  0000000140A8D5C2  mov     [rsp+418h+var_2C0], r8
  0000000140A8D5CA  mov     r8, [rsp+418h+var_1E8]
  0000000140A8D5D2  cmovz   r8, r13
  0000000140A8D5D6  mov     [rsp+418h+var_1E8], r8
  0000000140A8D5DE  mov     r8, [rsp+418h+var_2A8]
  0000000140A8D5E6  lea     r8, [rsp+r8+418h]
  0000000140A8D5EE  cmovz   r8, r13
  0000000140A8D5F2  mov     [rsp+418h+var_2A8], r8
  0000000140A8D5FA  mov     rcx, [rsp+418h+var_390]
  0000000140A8D602  cmovz   rcx, r13
  0000000140A8D606  mov     [rsp+418h+var_390], rcx
  0000000140A8D60E  mov     r8, [rsp+418h+var_2F8]
  0000000140A8D616  imul    r8, r9
  0000000140A8D61A  mov     rdx, [rsp+418h+var_370]
  0000000140A8D622  mov     r9, rdx
  0000000140A8D625  imul    r9, r11
  0000000140A8D629  add     r9, r8
  0000000140A8D62C  mov     r8, [rsp+418h+var_278]
  0000000140A8D634  mov     rcx, [rsp+r8+418h]
  0000000140A8D63C  mov     [rsp+418h+var_1A0], rcx
  0000000140A8D644  mov     r11, [rsp+418h+var_340]
  0000000140A8D64C  mov     r8, r11
  0000000140A8D64F  imul    r8, rcx
  0000000140A8D653  not     r8
  0000000140A8D656  not     r9
  0000000140A8D659  and     r9, r8
  0000000140A8D65C  mov     [rsp+418h+var_278], r9
  0000000140A8D664  lea     r9, [rsp+r15+418h+var_418]
  0000000140A8D668  add     r9, 418h
  0000000140A8D66F  imul    r8d, esi, 3A3F7EB8h
  0000000140A8D676  add     r8, rsp
  0000000140A8D679  add     r8, 418h
  0000000140A8D680  mov     rcx, [rsp+418h+var_360]
  0000000140A8D688  bt      rcx, 24h ; '$'
  0000000140A8D68D  cmovb   r9, r8
  0000000140A8D691  mov     [rsp+418h+var_120], r9
  0000000140A8D699  mov     r9, rax
  0000000140A8D69C  imul    r9, [rsp+418h+var_3D8]
  0000000140A8D6A2  imul    r14, [rsp+418h+var_210]
  0000000140A8D6AB  add     r14, r9
  0000000140A8D6AE  mov     [rsp+418h+var_128], r14
  0000000140A8D6B6  mov     r9, [rsp+418h+var_280]
  0000000140A8D6BE  add     r9, rsp
  0000000140A8D6C1  add     r9, 418h
  0000000140A8D6C8  imul    r9, rdi
  0000000140A8D6CC  not     r9
  0000000140A8D6CF  imul    r10d, esi, 73770298h
  0000000140A8D6D6  add     r10, rsp
  0000000140A8D6D9  add     r10, 418h
  0000000140A8D6E0  imul    r10, rbx
  0000000140A8D6E4  mov     rcx, rbx
  0000000140A8D6E7  not     r10
  0000000140A8D6EA  and     r10, r9
  0000000140A8D6ED  mov     [rsp+418h+var_3A8], r10
  0000000140A8D6F2  mov     r9, [rsp+418h+var_258]
  0000000140A8D6FA  add     r9, rsp
  0000000140A8D6FD  add     r9, 418h
  0000000140A8D704  mov     r10, [rsp+418h+var_260]
  0000000140A8D70C  mov     r12, [rsp+418h+var_408]
  0000000140A8D711  imul    r10, r12
  0000000140A8D715  imul    r9, rbp
  0000000140A8D719  add     r9, r10
  0000000140A8D71C  not     r9
  0000000140A8D71F  mov     r10, [rsp+418h+var_270]
  0000000140A8D727  add     r10, rsp
  0000000140A8D72A  add     r10, 418h
  0000000140A8D731  mov     r15, [rsp+418h+var_328]
  0000000140A8D739  imul    r10, r15
  0000000140A8D73D  not     r10
  0000000140A8D740  and     r10, r9
  0000000140A8D743  test    byte ptr [rsp+418h+var_178], 1
  0000000140A8D74B  mov     r9, [rsp+418h+var_C8]
  0000000140A8D753  lea     rbx, [rsp+r9+418h]
  0000000140A8D75B  not     r10
  0000000140A8D75E  cmovnz  r10, [rsp+418h+var_320]
  0000000140A8D767  mov     [rsp+418h+var_258], r10
  0000000140A8D76F  mov     r9, r11
  0000000140A8D772  imul    r9, rbx
  0000000140A8D776  mov     [rsp+418h+var_280], rbx
  0000000140A8D77E  imul    r10d, esi, 5E60A580h
  0000000140A8D785  mov     [rsp+418h+var_218], rsi
  0000000140A8D78D  add     r10, rsp
  0000000140A8D790  add     r10, 418h
  0000000140A8D797  imul    r10, rdx
  0000000140A8D79B  add     r10, r9
  0000000140A8D79E  test    byte ptr [rsp+418h+var_1DC], 1
  0000000140A8D7A6  cmovz   r10, [rsp+418h+var_3B0]
  0000000140A8D7AC  mov     [rsp+418h+var_260], r10
  0000000140A8D7B4  imul    r8, rdx
  0000000140A8D7B8  mov     r14, rdx
  0000000140A8D7BB  not     r8
  0000000140A8D7BE  mov     r9, [rsp+418h+var_3B8]
  0000000140A8D7C3  lea     r10, [rsp+r9+418h+var_418]
  0000000140A8D7C7  add     r10, 418h
  0000000140A8D7CE  mov     [rsp+418h+var_270], r10
  0000000140A8D7D6  imul    r11, r10
  0000000140A8D7DA  not     r11
  0000000140A8D7DD  and     r11, r8
  0000000140A8D7E0  mov     [rsp+418h+var_3A0], r11
  0000000140A8D7E5  mov     r8, [rsp+418h+var_3E8]
  0000000140A8D7EA  imul    r8, [rsp+418h+var_198]
  0000000140A8D7F3  mov     rdx, [rsp+418h+var_418]
  0000000140A8D7F7  imul    rdx, [rsp+418h+var_378]
  0000000140A8D800  add     rdx, r8
  0000000140A8D803  mov     r8, [rsp+418h+var_338]
  0000000140A8D80B  add     r8, rsp
  0000000140A8D80E  add     r8, 418h
  0000000140A8D815  mov     rdi, [rsp+418h+var_410]
  0000000140A8D81A  imul    r8, rdi
  0000000140A8D81E  not     r8
  0000000140A8D821  not     rdx
  0000000140A8D824  and     rdx, r8
  0000000140A8D827  mov     [rsp+418h+var_418], rdx
  0000000140A8D82B  mov     r8, [rsp+418h+var_F8]
  0000000140A8D833  imul    r8, r12
  0000000140A8D837  not     r8
  0000000140A8D83A  mov     rdx, [rsp+418h+var_300]
  0000000140A8D842  lea     r9, [rsp+rdx+418h+var_418]
  0000000140A8D846  add     r9, 418h
  0000000140A8D84D  imul    r9, rbp
  0000000140A8D851  not     r9
  0000000140A8D854  and     r9, r8
  0000000140A8D857  mov     [rsp+418h+var_3E8], r9
  0000000140A8D85C  mov     r8, [rsp+418h+var_250]
  0000000140A8D864  add     r8, rsp
  0000000140A8D867  add     r8, 418h
  0000000140A8D86E  imul    r8, r12
  0000000140A8D872  not     r8
  0000000140A8D875  mov     r9, [rsp+418h+var_268]
  0000000140A8D87D  add     r9, rsp
  0000000140A8D880  add     r9, 418h
  0000000140A8D887  imul    r9, r15
  0000000140A8D88B  not     r9
  0000000140A8D88E  and     r9, r8
  0000000140A8D891  mov     [rsp+418h+var_250], r9
  0000000140A8D899  mov     r8, [rsp+418h+var_330]
  0000000140A8D8A1  lea     rdx, [rsp+r8+418h+var_418]
  0000000140A8D8A5  add     rdx, 418h
  0000000140A8D8AC  imul    r9d, esi, 0DBDED938h
  0000000140A8D8B3  lea     rsi, [rsp+r9+418h+var_418]
  0000000140A8D8B7  add     rsi, 418h
  0000000140A8D8BE  mov     [rsp+418h+var_268], rsi
  0000000140A8D8C6  mov     r11, rax
  0000000140A8D8C9  mov     r8, rax
  0000000140A8D8CC  imul    r8, rsi
  0000000140A8D8D0  mov     rax, [rsp+418h+var_3D0]
  0000000140A8D8D5  imul    rdx, rax
  0000000140A8D8D9  add     rdx, r8
  0000000140A8D8DC  mov     r12, [rsp+418h+var_2F8]
  0000000140A8D8E4  mov     r8, r12
  0000000140A8D8E7  imul    r8, [rsp+418h+var_2C8]
  0000000140A8D8F0  mov     r10, [rsp+418h+var_160]
  0000000140A8D8F8  mov     r10, [rsp+r10+418h]
  0000000140A8D900  imul    r10, r14
  0000000140A8D904  add     r10, r8
  0000000140A8D907  mov     r8, [rsp+418h+var_1F8]
  0000000140A8D90F  mov     r14, [rsp+418h+var_1C0]
  0000000140A8D917  imul    r8, r14
  0000000140A8D91B  not     r8
  0000000140A8D91E  not     r10
  0000000140A8D921  and     r10, r8
  0000000140A8D924  mov     [rsp+418h+var_330], r10
  0000000140A8D92C  mov     r8, [rsp+418h+var_2F0]
  0000000140A8D934  add     r8, rsp
  0000000140A8D937  add     r8, 418h
  0000000140A8D93E  mov     r10, r11
  0000000140A8D941  imul    r10, [rsp+418h+var_318]
  0000000140A8D94A  not     r10
  0000000140A8D94D  imul    r8, rcx
  0000000140A8D951  not     r8
  0000000140A8D954  and     r8, r10
  0000000140A8D957  not     r8
  0000000140A8D95A  mov     r10, [rsp+418h+var_B0]
  0000000140A8D962  lea     rsi, [rsp+r10+418h+var_418]
  0000000140A8D966  add     rsi, 418h
  0000000140A8D96D  mov     r10, rax
  0000000140A8D970  imul    rsi, rax
  0000000140A8D974  add     rsi, r8
  0000000140A8D977  bt      [rsp+418h+var_360], 32h ; '2'
  0000000140A8D981  mov     rax, [rsp+418h+var_1A8]
  0000000140A8D989  lea     rcx, [rsp+rax+418h]
  0000000140A8D991  cmovb   rsi, rcx
  0000000140A8D995  mov     [rsp+418h+var_338], rsi
  0000000140A8D99D  mov     r8, r12
  0000000140A8D9A0  imul    r8, [rsp+418h+var_368]
  0000000140A8D9A9  mov     rsi, [rsp+418h+var_398]
  0000000140A8D9B1  imul    rsi, r14
  0000000140A8D9B5  mov     r12, r14
  0000000140A8D9B8  add     rsi, r8
  0000000140A8D9BB  mov     [rsp+418h+var_398], rsi
  0000000140A8D9C3  mov     r8, [rsp+418h+var_3F0]
  0000000140A8D9C8  lea     rsi, [rsp+r8+418h+var_418]
  0000000140A8D9CC  add     rsi, 418h
  0000000140A8D9D3  imul    r11, rbx
  0000000140A8D9D7  imul    rsi, r10
  0000000140A8D9DB  add     rsi, r11
  0000000140A8D9DE  test    byte ptr [rsp+418h+var_1D8], 1
  0000000140A8D9E6  mov     r8, [rsp+418h+var_380]
  0000000140A8D9EE  cmovz   r8, r13
  0000000140A8D9F2  mov     [rsp+418h+var_380], r8
  0000000140A8D9FA  mov     r8, [rsp+418h+var_388]
  0000000140A8DA02  cmovz   r8, r13
  0000000140A8DA06  mov     [rsp+418h+var_388], r8
  0000000140A8DA0E  cmovz   rdx, r13
  0000000140A8DA12  mov     [rsp+418h+var_408], rdx
  0000000140A8DA17  cmovz   rsi, r13
  0000000140A8DA1B  mov     [rsp+418h+var_360], rsi
  0000000140A8DA23  mov     rdx, [rsp+418h+var_A8]
  0000000140A8DA2B  add     rdx, rsp
  0000000140A8DA2E  add     rdx, 418h
  0000000140A8DA35  imul    rdx, r15
  0000000140A8DA39  mov     r8, [rsp+418h+var_A0]
  0000000140A8DA41  lea     rax, [rsp+r8+418h+var_418]
  0000000140A8DA45  add     rax, 418h
  0000000140A8DA4B  imul    rax, r15
  0000000140A8DA4F  mov     r11, rax
  0000000140A8DA52  mov     r8, [rsp+418h+var_238]
  0000000140A8DA5A  lea     rax, [rsp+r8+418h+var_418]
  0000000140A8DA5E  add     rax, 418h
  0000000140A8DA64  imul    rax, r15
  0000000140A8DA68  imul    r15, [rsp+418h+var_208]
  0000000140A8DA71  not     r15
  0000000140A8DA74  mov     r10, [rsp+418h+var_3B8]
  0000000140A8DA79  mov     r10, [rsp+r10+418h]
  0000000140A8DA81  imul    r10, rbp
  0000000140A8DA85  not     r10
  0000000140A8DA88  and     r10, r15
  0000000140A8DA8B  mov     [rsp+418h+var_2F0], r10
  0000000140A8DA93  mov     r8, [rsp+418h+var_1B8]
  0000000140A8DA9B  add     r8, rsp
  0000000140A8DA9E  add     r8, 418h
  0000000140A8DAA5  mov     r14, [rsp+418h+var_3C0]
  0000000140A8DAAA  imul    r8, r14
  0000000140A8DAAE  not     r8
  0000000140A8DAB1  mov     r10, [rsp+418h+var_230]
  0000000140A8DAB9  lea     rsi, [rsp+r10+418h+var_418]
  0000000140A8DABD  add     rsi, 418h
  0000000140A8DAC4  mov     r10, rdi
  0000000140A8DAC7  imul    rsi, rdi
  0000000140A8DACB  not     rsi
  0000000140A8DACE  and     rsi, r8
  0000000140A8DAD1  mov     r8, [rsp+r9+418h]
  0000000140A8DAD9  imul    r8, r14
  0000000140A8DADD  mov     rbx, [rsp+418h+var_200]
  0000000140A8DAE5  mov     r9, rbx
  0000000140A8DAE8  imul    r9, rdi
  0000000140A8DAEC  add     r9, r8
  0000000140A8DAEF  mov     [rsp+418h+var_2F8], r9
  0000000140A8DAF7  mov     r8, [rsp+418h+var_228]
  0000000140A8DAFF  lea     r9, [rsp+r8+418h+var_418]
  0000000140A8DB03  add     r9, 418h
  0000000140A8DB0A  mov     r8, [rsp+418h+var_2E0]
  0000000140A8DB12  imul    r8, r14
  0000000140A8DB16  imul    r9, rdi
  0000000140A8DB1A  add     r9, r8
  0000000140A8DB1D  mov     rdi, r9
  0000000140A8DB20  imul    r10, [rsp+418h+var_1A0]
  0000000140A8DB29  mov     r8, [rsp+418h+var_300]
  0000000140A8DB31  mov     r8, [rsp+r8+418h]
  0000000140A8DB39  imul    r8, r14
  0000000140A8DB3D  add     r10, r8
  0000000140A8DB40  mov     [rsp+418h+var_410], r10
  0000000140A8DB45  mov     r8, rbp
  0000000140A8DB48  imul    r8, rcx
  0000000140A8DB4C  add     r8, rdx
  0000000140A8DB4F  mov     r14, r8
  0000000140A8DB52  mov     r8, [rsp+418h+var_370]
  0000000140A8DB5A  mov     rdx, [rsp+418h+var_310]
  0000000140A8DB62  imul    rdx, r8
  0000000140A8DB66  not     rdx
  0000000140A8DB69  mov     r10, rdx
  0000000140A8DB6C  mov     rdx, [rsp+418h+var_3D8]
  0000000140A8DB71  imul    rdx, r12
  0000000140A8DB75  not     rdx
  0000000140A8DB78  and     rdx, r10
  0000000140A8DB7B  mov     [rsp+418h+var_3D8], rdx
  0000000140A8DB80  mov     rdx, [rsp+418h+var_188]
  0000000140A8DB88  imul    rdx, rbp
  0000000140A8DB8C  add     r11, rdx
  0000000140A8DB8F  mov     rdx, r8
  0000000140A8DB92  imul    rdx, [rsp+418h+var_308]
  0000000140A8DB9B  not     rdx
  0000000140A8DB9E  mov     r15, [rsp+418h+var_3F8]
  0000000140A8DBA3  imul    r15, r12
  0000000140A8DBA7  not     r15
  0000000140A8DBAA  and     r15, rdx
  0000000140A8DBAD  mov     [rsp+418h+var_3F8], r15
  0000000140A8DBB2  imul    rbp, [rsp+418h+var_220]
  0000000140A8DBBB  not     rbp
  0000000140A8DBBE  mov     rdx, rax
  0000000140A8DBC1  not     rdx
  0000000140A8DBC4  and     rdx, rbp
  0000000140A8DBC7  test    byte ptr [rsp+418h+var_348], 1
  0000000140A8DBCF  mov     rax, [rsp+418h+var_240]
  0000000140A8DBD7  lea     rax, [rsp+rax+418h]
  0000000140A8DBDF  cmovz   rax, rcx
  0000000140A8DBE3  mov     [rsp+418h+var_328], rax
  0000000140A8DBEB  mov     rax, [rsp+418h+var_190]
  0000000140A8DBF3  lea     rax, [rsp+rax+418h]
  0000000140A8DBFB  cmovz   rax, rcx
  0000000140A8DBFF  mov     [rsp+418h+var_220], rax
  0000000140A8DC07  not     rsi
  0000000140A8DC0A  cmovz   rsi, rcx
  0000000140A8DC0E  mov     [rsp+418h+var_300], rsi
  0000000140A8DC16  cmovz   rdi, rcx
  0000000140A8DC1A  mov     [rsp+418h+var_310], rdi
  0000000140A8DC22  cmovz   r14, rcx
  0000000140A8DC26  mov     [rsp+418h+var_3B8], r14
  0000000140A8DC2B  cmovz   r11, rcx
  0000000140A8DC2F  mov     [rsp+418h+var_2E0], r11
  0000000140A8DC37  not     rdx
  0000000140A8DC3A  cmovz   rdx, rcx
  0000000140A8DC3E  mov     [rsp+418h+var_348], rdx
  0000000140A8DC46  mov     rsi, [rsp+418h+var_218]
  0000000140A8DC4E  imul    eax, esi, 374BDBD8h
  0000000140A8DC54  test    byte ptr [rsp+418h+var_B8], 1
  0000000140A8DC5C  mov     rcx, [rsp+418h+var_358]
  0000000140A8DC64  not     rcx
  0000000140A8DC67  mov     rdx, [rsp+418h+var_130]
  0000000140A8DC6F  cmovnz  rcx, rdx
  0000000140A8DC73  mov     [rsp+418h+var_358], rcx
  0000000140A8DC7B  mov     rcx, [rsp+418h+var_418]
  0000000140A8DC7F  not     rcx
  0000000140A8DC82  cmovnz  rcx, rdx
  0000000140A8DC86  mov     [rsp+418h+var_418], rcx
  0000000140A8DC8A  lea     rax, [rsp+rax+418h]
  0000000140A8DC92  cmovz   rax, [rsp+418h+var_3B0]
  0000000140A8DC98  mov     [rsp+418h+var_3B0], rax
  0000000140A8DC9D  mov     rax, 0F8005618CC96FEB2h
  0000000140A8DCA7  imul    rax, rsi
  0000000140A8DCAB  and     rax, [rsp+418h+var_C0]
  0000000140A8DCB3  mov     rbp, rbx
  0000000140A8DCB6  mov     rcx, rbx
  0000000140A8DCB9  not     rcx
  0000000140A8DCBC  and     rbp, rax
  0000000140A8DCBF  not     rax
  0000000140A8DCC2  and     rax, rcx
  0000000140A8DCC5  not     rax
  0000000140A8DCC8  not     rbp
  0000000140A8DCCB  and     rbp, rax
  0000000140A8DCCE  mov     rax, 18F9CC5262982960h
  0000000140A8DCD8  imul    rax, rsi
  0000000140A8DCDC  add     rbp, rax
  0000000140A8DCDF  mov     rax, 0BD1B401AD32EC606h
  0000000140A8DCE9  imul    rax, rsi
  0000000140A8DCED  mov     rcx, rax
  0000000140A8DCF0  mov     rax, rbp
  0000000140A8DCF3  not     rax
  0000000140A8DCF6  mov     rdx, rax
  0000000140A8DCF9  mov     r15, 0B4209BEDD01478AFh
  0000000140A8DD03  imul    r15, rsi
  0000000140A8DD07  mov     r8, rsi
  0000000140A8DD0A  mov     r13, rcx
  0000000140A8DD0D  mov     r9, rcx
  0000000140A8DD10  not     r13
  0000000140A8DD13  mov     rcx, r15
  0000000140A8DD16  not     rcx
  0000000140A8DD19  mov     rax, rdx
  0000000140A8DD1C  and     rax, rcx
  0000000140A8DD1F  not     rax
  0000000140A8DD22  mov     r10, rbp
  0000000140A8DD25  and     r10, r15
  0000000140A8DD28  not     r10
  0000000140A8DD2B  and     r10, r13
  0000000140A8DD2E  and     r10, rax
  0000000140A8DD31  mov     r11, r10
  0000000140A8DD34  mov     rsi, 0A2F38C2DE173EB5h
  0000000140A8DD3E  imul    rsi, r8
  0000000140A8DD42  mov     rax, rsi
  0000000140A8DD45  not     rax
  0000000140A8DD48  mov     r10, rax
  0000000140A8DD4B  mov     rax, r13
  0000000140A8DD4E  and     rax, rsi
  0000000140A8DD51  mov     r12, r15
  0000000140A8DD54  and     r12, rax
  0000000140A8DD57  not     rax
  0000000140A8DD5A  mov     r8, r9
  0000000140A8DD5D  mov     [rsp+418h+var_3F0], r9
  0000000140A8DD62  and     r9, r10
  0000000140A8DD65  not     r9
  0000000140A8DD68  and     r9, rax
  0000000140A8DD6B  mov     rax, rcx
  0000000140A8DD6E  and     rax, r9
  0000000140A8DD71  not     rax
  0000000140A8DD74  not     r9
  0000000140A8DD77  and     r9, r15
  0000000140A8DD7A  not     r9
  0000000140A8DD7D  and     r9, rax
  0000000140A8DD80  mov     rax, r8
  0000000140A8DD83  and     rax, r15
  0000000140A8DD86  mov     rbx, rbp
  0000000140A8DD89  and     rbx, rax
  0000000140A8DD8C  not     rax
  0000000140A8DD8F  and     rax, rdx
  0000000140A8DD92  mov     r8, rdx
  0000000140A8DD95  not     rax
  0000000140A8DD98  not     rbx
  0000000140A8DD9B  and     rbx, rax
  0000000140A8DD9E  mov     rax, rcx
  0000000140A8DDA1  and     rax, rsi
  0000000140A8DDA4  mov     r14, rax
  0000000140A8DDA7  and     rax, r13
  0000000140A8DDAA  mov     [rsp+418h+var_228], rax
  0000000140A8DDB2  not     r11
  0000000140A8DDB5  and     r11, rsi
  0000000140A8DDB8  mov     [rsp+418h+var_238], r11
  0000000140A8DDC0  mov     rdx, r10
  0000000140A8DDC3  mov     [rsp+418h+var_240], r10
  0000000140A8DDCB  and     r13, r10
  0000000140A8DDCE  and     r13, rcx
  0000000140A8DDD1  not     rbx
  0000000140A8DDD4  and     rbx, rsi
  0000000140A8DDD7  mov     r10, rbp
  0000000140A8DDDA  and     r10, rcx
  0000000140A8DDDD  mov     rax, rcx
  0000000140A8DDE0  mov     rcx, r10
  0000000140A8DDE3  not     rcx
  0000000140A8DDE6  mov     rdi, r8
  0000000140A8DDE9  and     rdi, r15
  0000000140A8DDEC  and     rcx, rsi
  0000000140A8DDEF  mov     r11, r15
  0000000140A8DDF2  and     r11, rsi
  0000000140A8DDF5  and     rsi, rbp
  0000000140A8DDF8  not     rsi
  0000000140A8DDFB  and     rsi, [rsp+418h+var_3F0]
  0000000140A8DE00  and     rax, rsi
  0000000140A8DE03  mov     [rsp+418h+var_230], rax
  0000000140A8DE0B  not     rsi
  0000000140A8DE0E  and     rsi, r15
  0000000140A8DE11  and     r15, rdx
  0000000140A8DE14  mov     rdx, r8
  0000000140A8DE17  mov     rax, r8
  0000000140A8DE1A  and     rax, r12
  0000000140A8DE1D  not     r12
  0000000140A8DE20  and     r12, rbp
  0000000140A8DE23  and     r8, r13
  0000000140A8DE26  and     r9, rbp
  0000000140A8DE29  and     r13, rbp
  0000000140A8DE2C  and     rbp, r15
  0000000140A8DE2F  not     r15
  0000000140A8DE32  and     r15, rdx
  0000000140A8DE35  not     r15
  0000000140A8DE38  not     rbp
  0000000140A8DE3B  and     rbp, r15
  0000000140A8DE3E  not     rax
  0000000140A8DE41  not     r12
  0000000140A8DE44  and     r12, rax
  0000000140A8DE47  not     r12
  0000000140A8DE4A  mov     r15, 5555555555555555h
  0000000140A8DE54  lea     rax, [r15-1]
  0000000140A8DE58  imul    r12, rax
  0000000140A8DE5C  add     r12, [rsp+418h+var_238]
  0000000140A8DE64  sub     r12, r8
  0000000140A8DE67  not     r9
  0000000140A8DE6A  imul    r9, rax
  0000000140A8DE6E  not     r13
  0000000140A8DE71  imul    r13, r15
  0000000140A8DE75  add     r13, r9
  0000000140A8DE78  imul    rbx, [rsp+418h+var_140]
  0000000140A8DE81  add     rbx, r13
  0000000140A8DE84  add     rbx, r12
  0000000140A8DE87  not     rdi
  0000000140A8DE8A  and     rcx, rdi
  0000000140A8DE8D  mov     r9, [rsp+418h+var_3F0]
  0000000140A8DE92  and     rcx, r9
  0000000140A8DE95  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140A8DE9F  dec     rax
  0000000140A8DEA2  imul    rax, rcx
  0000000140A8DEA6  not     r14
  0000000140A8DEA9  and     r14, r9
  0000000140A8DEAC  and     r14, rdx
  0000000140A8DEAF  imul    r14, r15
  0000000140A8DEB3  mov     rcx, r15
  0000000140A8DEB6  add     r14, rax
  0000000140A8DEB9  add     r14, rbx
  0000000140A8DEBC  and     r11, r9
  0000000140A8DEBF  and     r11, rdx
  0000000140A8DEC2  not     r11
  0000000140A8DEC5  lea     rax, [r14+r11*2]
  0000000140A8DEC9  and     r10, [rsp+418h+var_240]
  0000000140A8DED1  not     rbp
  0000000140A8DED4  and     rbp, r9
  0000000140A8DED7  not     r10
  0000000140A8DEDA  and     r10, r9
  0000000140A8DEDD  not     r10
  0000000140A8DEE0  imul    r10, [rsp+418h+var_150]
  0000000140A8DEE9  mov     r8, [rsp+418h+var_228]
  0000000140A8DEF1  and     r8, rdx
  0000000140A8DEF4  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140A8DEF8  imul    rcx, r8
  0000000140A8DEFC  add     rcx, r10
  0000000140A8DEFF  add     rcx, rbp
  0000000140A8DF02  add     rcx, rax
  0000000140A8DF05  mov     rax, [rsp+418h+var_230]
  0000000140A8DF0D  not     rax
  0000000140A8DF10  not     rsi
  0000000140A8DF13  and     rsi, rax
  0000000140A8DF16  lea     r10, [rsi+rcx]
  0000000140A8DF1A  inc     r10
  0000000140A8DF1D  mov     rcx, [rsp+418h+var_378]
  0000000140A8DF25  imul    rcx, [rsp+418h+var_280]
  0000000140A8DF2E  mov     r8, [rsp+418h+var_3C0]
  0000000140A8DF33  imul    r8, [rsp+418h+var_268]
  0000000140A8DF3C  mov     rax, rcx
  0000000140A8DF3F  mov     r9, rcx
  0000000140A8DF42  not     rax
  0000000140A8DF45  mov     rcx, rax
  0000000140A8DF48  and     rcx, r8
  0000000140A8DF4B  not     rcx
  0000000140A8DF4E  not     r8
  0000000140A8DF51  and     rax, r8
  0000000140A8DF54  not     rax
  0000000140A8DF57  mov     r11, [rsp+418h+var_3E0]
  0000000140A8DF5C  lea     rdx, [r11+rax]
  0000000140A8DF60  add     rax, rcx
  0000000140A8DF63  add     rax, rdx
  0000000140A8DF66  and     r8, r9
  0000000140A8DF69  not     r8
  0000000140A8DF6C  add     r8, r11
  0000000140A8DF6F  add     r8, rax
  0000000140A8DF72  mov     r12, [rsp+418h+var_340]
  0000000140A8DF7A  imul    r10, r12
  0000000140A8DF7E  mov     [rsp+418h+var_378], r10
  0000000140A8DF86  test    byte ptr [rsp+418h+var_400], 1
  0000000140A8DF8B  mov     rax, [rsp+418h+var_70]
  0000000140A8DF93  lea     rax, [rsp+rax+418h]
  0000000140A8DF9B  mov     rbp, [rsp+418h+var_320]
  0000000140A8DFA3  mov     rcx, [rsp+418h+var_270]
  0000000140A8DFAB  cmovz   rbp, rcx
  0000000140A8DFAF  cmovz   rax, rcx
  0000000140A8DFB3  mov     [rsp+418h+var_3F0], rax
  0000000140A8DFB8  mov     r13, [rsp+418h+var_180]
  0000000140A8DFC0  cmovz   r13, rcx
  0000000140A8DFC4  mov     rax, [rsp+418h+var_168]
  0000000140A8DFCC  lea     rax, [rsp+rax+418h]
  0000000140A8DFD4  cmovz   rax, rcx
  0000000140A8DFD8  mov     [rsp+418h+var_400], rax
  0000000140A8DFDD  mov     rax, [rsp+418h+var_3A8]
  0000000140A8DFE2  not     rax
  0000000140A8DFE5  cmovz   rax, rcx
  0000000140A8DFE9  mov     [rsp+418h+var_3A8], rax
  0000000140A8DFEE  mov     rax, [rsp+418h+var_3A0]
  0000000140A8DFF3  not     rax
  0000000140A8DFF6  cmovz   rax, rcx
  0000000140A8DFFA  mov     [rsp+418h+var_3A0], rax
  0000000140A8DFFF  mov     rax, [rsp+418h+var_3E8]
  0000000140A8E004  not     rax
  0000000140A8E007  cmovz   rax, rcx
  0000000140A8E00B  mov     [rsp+418h+var_3E8], rax
  0000000140A8E010  cmovz   r8, rcx
  0000000140A8E014  mov     [rsp+418h+var_3C0], r8
  0000000140A8E019  mov     rax, [rsp+418h+var_148]
  0000000140A8E021  mov     rcx, [rsp+418h+var_158]
  0000000140A8E029  lea     r15, [rcx+rax*2]
  0000000140A8E02D  mov     rcx, 676B853292A0D696h
  0000000140A8E037  mov     r14, [rsp+418h+var_218]
  0000000140A8E03F  imul    rcx, r14
  0000000140A8E043  and     rcx, [rsp+418h+var_88]
  0000000140A8E04B  mov     rax, [rsp+418h+var_2C8]
  0000000140A8E053  and     rax, rcx
  0000000140A8E056  not     rcx
  0000000140A8E059  and     rcx, [rsp+418h+var_1C8]
  0000000140A8E061  not     rcx
  0000000140A8E064  not     rax
  0000000140A8E067  and     rax, rcx
  0000000140A8E06A  mov     rcx, 0B4D2469DEBF8CEE0h
  0000000140A8E074  imul    rcx, r14
  0000000140A8E078  add     rax, rcx
  0000000140A8E07B  mov     r8, 0A689B7C885401149h
  0000000140A8E085  imul    r8, r14
  0000000140A8E089  mov     rcx, r8
  0000000140A8E08C  not     rcx
  0000000140A8E08F  mov     r9, rax
  0000000140A8E092  not     r9
  0000000140A8E095  mov     rdx, 0CAB224401E032D6Ch
  0000000140A8E09F  imul    rdx, r14
  0000000140A8E0A3  mov     r10, r8
  0000000140A8E0A6  and     r10, rdx
  0000000140A8E0A9  not     r10
  0000000140A8E0AC  and     r10, rax
  0000000140A8E0AF  mov     rsi, r8
  0000000140A8E0B2  and     rsi, rax
  0000000140A8E0B5  mov     r11, rdx
  0000000140A8E0B8  not     r11
  0000000140A8E0BB  mov     rdi, rdx
  0000000140A8E0BE  and     rdi, rsi
  0000000140A8E0C1  not     rsi
  0000000140A8E0C4  mov     rbx, rcx
  0000000140A8E0C7  and     rcx, r9
  0000000140A8E0CA  and     rsi, r11
  0000000140A8E0CD  and     r11, r8
  0000000140A8E0D0  and     rax, r11
  0000000140A8E0D3  and     r11, r9
  0000000140A8E0D6  and     r9, rdx
  0000000140A8E0D9  and     rbx, r9
  0000000140A8E0DC  not     r9
  0000000140A8E0DF  and     r9, r8
  0000000140A8E0E2  not     rbx
  0000000140A8E0E5  not     r9
  0000000140A8E0E8  and     r9, rbx
  0000000140A8E0EB  not     rax
  0000000140A8E0EE  add     rax, rdi
  0000000140A8E0F1  add     rax, r10
  0000000140A8E0F4  not     rcx
  0000000140A8E0F7  and     rsi, rcx
  0000000140A8E0FA  not     rsi
  0000000140A8E0FD  add     rax, rsi
  0000000140A8E100  and     rcx, rdx
  0000000140A8E103  sub     rax, rcx
  0000000140A8E106  not     r11
  0000000140A8E109  add     r11, r11
  0000000140A8E10C  sub     rax, r11
  0000000140A8E10F  add     rax, r9
  0000000140A8E112  imul    rax, [rsp+418h+var_1C0]
  0000000140A8E11B  imul    ecx, r14d, 3EBF19DCh
  0000000140A8E122  imul    rcx, r12
  0000000140A8E126  not     rax
  0000000140A8E129  not     rcx
  0000000140A8E12C  and     rcx, rax
  0000000140A8E12F  mov     [rsp+418h+var_3E0], rcx
  0000000140A8E134  mov     rax, [rsp+418h+var_318]
  0000000140A8E13C  imul    rax, [rsp+418h+var_2D8]
  0000000140A8E145  not     rax
  0000000140A8E148  mov     rcx, rax
  0000000140A8E14B  mov     rax, [rsp+418h+var_58]
  0000000140A8E153  add     rax, rsp
  0000000140A8E156  add     rax, 418h
  0000000140A8E15C  imul    rax, [rsp+418h+var_3D0]
  0000000140A8E162  not     rax
  0000000140A8E165  and     rax, rcx
  0000000140A8E168  mov     rdx, rax
  0000000140A8E16B  test    byte ptr [rsp+418h+var_1D4], 1
  0000000140A8E173  mov     rax, [rsp+418h+var_138]
  0000000140A8E17B  lea     rax, [rsp+rax+418h]
  0000000140A8E183  cmovz   r15, rax
  0000000140A8E187  mov     rcx, [rsp+418h+var_170]
  0000000140A8E18F  lea     rcx, [rsp+rcx+418h]
  0000000140A8E197  cmovz   rcx, rax
  0000000140A8E19B  mov     r10, [rsp+418h+var_250]
  0000000140A8E1A3  not     r10
  0000000140A8E1A6  cmovz   r10, rax
  0000000140A8E1AA  not     rdx
  0000000140A8E1AD  cmovz   rdx, rax
  0000000140A8E1B1  mov     [rsp+418h+var_340], rdx
  0000000140A8E1B9  mov     rax, [rsp+418h+var_50]
  0000000140A8E1C1  mov     r8, [rsp+rax+418h]
  0000000140A8E1C9  mov     rax, [rsp+418h+var_260]
  0000000140A8E1D1  mov     r9, [rax]
  0000000140A8E1D4  mov     rax, [rsp+418h+var_1B8]
  0000000140A8E1DC  mov     rsi, [rsp+rax+418h]
  0000000140A8E1E4  test    rax, 0
  0000000140A8E1EA  call    locret_140A8E1FA  ; -> locret_140A8E1FA
  0000000140A8E1EF  jz      loc_140A8E1FB
  0000000140A8E1F5  jmp     loc_140A8CBB5
  0000000140A8E1FA  retn
  0000000140A8E1FB  nop
  0000000140A8E1FC  jmp     loc_140A8E96A
  0000000140A8E201  mov     rax, 2538DD0F5DF0DB5Ch
  0000000140A8E20B  mov     rax, 3E303A9B4584C192h
  0000000140A8E215  mov     rax, 0C16B1BAADD3210F9h
  0000000140A8E21F  mov     rax, 5DE6ED85CF74DBDh
  0000000140A8E229  test    rsp, 0
  0000000140A8E230  call    locret_140A8E240  ; -> locret_140A8E240
  0000000140A8E235  jp      loc_140A8E241
  0000000140A8E23B  jmp     loc_140A8C8B8
  0000000140A8E240  retn
  0000000140A8E241  nop
  0000000140A8E242  jmp     loc_140A8EA00
  0000000140A8E247  mov     rax, 0ED5054BE0544E883h
  0000000140A8E251  mov     rax, 35DA4274F3D7005Ch
  0000000140A8E25B  mov     rax, 2538DD0F5DF0DB5Ch
  0000000140A8E265  mov     rax, 3E303A9B4584C192h
  0000000140A8E26F  mov     rax, 0C16B1BAADD3210F9h
  0000000140A8E279  mov     rax, 5DE6ED85CF74DBDh
  0000000140A8E283  mov     rax, 0ED5054BE0544E883h
  0000000140A8E28D  mov     rax, 35DA4274F3D7005Ch
  0000000140A8E297  mov     rax, 0ED5054BE0544E883h
  0000000140A8E2A1  mov     rax, 35DA4274F3D7005Ch
  0000000140A8E2AB  mov     rax, 0ED5054BE0544E883h
  0000000140A8E2B5  mov     rax, 35DA4274F3D7005Ch
  0000000140A8E2BF  mov     rax, 0ED5054BE0544E883h
  0000000140A8E2C9  mov     rax, 35DA4274F3D7005Ch
  0000000140A8E2D3  mov     rax, [rsp+418h+var_48]
  0000000140A8E2DB  mov     rdx, [rsp+418h+var_2B0]
  0000000140A8E2E3  mov     [rdx], rax
  0000000140A8E2E6  mov     rax, [rsp+418h+var_60]
  0000000140A8E2EE  mov     rdx, [rsp+418h+var_68]
  0000000140A8E2F6  lea     rax, [rdx+rax+1]
  0000000140A8E2FB  mov     rdx, [rsp+418h+var_80]
  0000000140A8E303  mov     [rdx], rax
  0000000140A8E306  mov     rax, [rsp+418h+var_98]
  0000000140A8E30E  not     rax
  0000000140A8E311  mov     rdx, [rsp+418h+var_90]
  0000000140A8E319  lea     rax, [rdx+rax*2+1]
  0000000140A8E31E  mov     rdx, [rsp+418h+var_358]
  0000000140A8E326  mov     [rdx], rax
  0000000140A8E329  mov     rax, [rsp+418h+var_248]
  0000000140A8E331  mov     rdx, [rsp+418h+var_380]
  0000000140A8E339  mov     [rdx], rax
  0000000140A8E33C  mov     rax, [rsp+418h+var_1F0]
  0000000140A8E344  mov     [r15], rax
  0000000140A8E347  mov     rax, [rsp+418h+var_290]
  0000000140A8E34F  mov     [rbp+0], rax
  0000000140A8E353  mov     rax, [rsp+418h+var_298]
  0000000140A8E35B  mov     rdx, [rsp+418h+var_3F0]
  0000000140A8E360  mov     [rdx], rax
  0000000140A8E363  mov     rax, [rsp+418h+var_2D0]
  0000000140A8E36B  not     rax
  0000000140A8E36E  mov     [r13+0], rax
  0000000140A8E372  mov     rax, [rsp+418h+var_2A0]
  0000000140A8E37A  mov     rdx, [rsp+418h+var_400]
  0000000140A8E37F  mov     [rdx], rax
  0000000140A8E382  mov     rax, [rsp+418h+var_D0]
  0000000140A8E38A  mov     rdx, [rsp+418h+var_2B8]
  0000000140A8E392  mov     [rdx], rax
  0000000140A8E395  mov     rax, [rsp+418h+var_368]
  0000000140A8E39D  mov     rdx, [rsp+418h+var_328]
  0000000140A8E3A5  mov     [rdx], rax
  0000000140A8E3A8  mov     rax, [rsp+418h+var_D8]
  0000000140A8E3B0  not     rax
  0000000140A8E3B3  mov     rdx, [rsp+418h+var_220]
  0000000140A8E3BB  mov     [rdx], rax
  0000000140A8E3BE  mov     rax, [rsp+418h+var_3C8]
  0000000140A8E3C3  not     rax
  0000000140A8E3C6  mov     rdx, [rsp+418h+var_2C0]
  0000000140A8E3CE  mov     [rdx], rax
  0000000140A8E3D1  mov     rax, [rsp+418h+var_1E8]
  0000000140A8E3D9  mov     rdx, [rsp+418h+var_F0]
  0000000140A8E3E1  mov     [rax], rdx
  0000000140A8E3E4  mov     rax, [rsp+418h+var_100]
  0000000140A8E3EC  not     rax
  0000000140A8E3EF  mov     rdx, [rsp+418h+var_2A8]
  0000000140A8E3F7  mov     [rdx], rax
  0000000140A8E3FA  mov     rax, [rsp+418h+var_108]
  0000000140A8E402  not     rax
  0000000140A8E405  mov     [rcx], rax
  0000000140A8E408  mov     rax, [rsp+418h+var_110]
  0000000140A8E410  not     rax
  0000000140A8E413  mov     rcx, [rsp+418h+var_390]
  0000000140A8E41B  mov     [rcx], rax
  0000000140A8E41E  mov     rax, [rsp+418h+var_278]
  0000000140A8E426  not     rax
  0000000140A8E429  mov     rcx, [rsp+418h+var_120]
  0000000140A8E431  mov     [rcx], rax
  0000000140A8E434  mov     rax, [rsp+418h+var_388]
  0000000140A8E43C  mov     rcx, [rsp+418h+var_128]
  0000000140A8E444  mov     [rax], rcx
  0000000140A8E447  mov     rax, [rsp+418h+var_118]
  0000000140A8E44F  mov     rcx, [rsp+418h+var_3A8]
  0000000140A8E454  mov     [rcx], rax
  0000000140A8E457  mov     rax, [rsp+418h+var_E0]
  0000000140A8E45F  mov     rcx, [rsp+418h+var_258]
  0000000140A8E467  mov     [rcx], rax
  0000000140A8E46A  mov     rax, [rsp+418h+var_3A0]
  0000000140A8E46F  mov     [rax], r9
  0000000140A8E472  mov     rax, [rsp+418h+var_418]
  0000000140A8E476  mov     [rax], r8
  0000000140A8E479  mov     rax, [rsp+418h+var_3E8]
  0000000140A8E47E  mov     [rax], rsi
  0000000140A8E481  mov     rax, [rsp+418h+var_288]
  0000000140A8E489  mov     [r10], rax
  0000000140A8E48C  mov     rax, [rsp+418h+var_E8]
  0000000140A8E494  mov     rcx, [rsp+418h+var_408]
  0000000140A8E499  mov     [rcx], rax
  0000000140A8E49C  mov     rax, [rsp+418h+var_330]
  0000000140A8E4A4  not     rax
  0000000140A8E4A7  mov     rcx, [rsp+418h+var_338]
  0000000140A8E4AF  mov     [rcx], rax
  0000000140A8E4B2  mov     rax, [rsp+418h+var_398]
  0000000140A8E4BA  mov     rcx, [rsp+418h+var_360]
  0000000140A8E4C2  mov     [rcx], rax
  0000000140A8E4C5  mov     rax, [rsp+418h+var_2F0]
  0000000140A8E4CD  not     rax
  0000000140A8E4D0  mov     rcx, [rsp+418h+var_300]
  0000000140A8E4D8  mov     [rcx], rax
  0000000140A8E4DB  mov     rax, [rsp+418h+var_2F8]
  0000000140A8E4E3  mov     rcx, [rsp+418h+var_310]
  0000000140A8E4EB  mov     [rcx], rax
  0000000140A8E4EE  mov     rax, [rsp+418h+var_410]
  0000000140A8E4F3  mov     rcx, [rsp+418h+var_3B8]
  0000000140A8E4F8  mov     [rcx], rax
  0000000140A8E4FB  mov     rax, [rsp+418h+var_3D8]
  0000000140A8E500  not     rax
  0000000140A8E503  mov     rcx, [rsp+418h+var_2E0]
  0000000140A8E50B  mov     [rcx], rax
  0000000140A8E50E  mov     rcx, [rsp+418h+var_1B0]
  0000000140A8E516  mov     r10, rcx
  0000000140A8E519  not     r10
  0000000140A8E51C  mov     r9, 425774B3378FC913h
  0000000140A8E526  imul    r9, r14
  0000000140A8E52A  mov     rdx, r9
  0000000140A8E52D  not     rdx
  0000000140A8E530  mov     r8, [rsp+418h+var_1C8]
  0000000140A8E538  mov     rax, r8
  0000000140A8E53B  and     rax, rdx
  0000000140A8E53E  mov     rbx, rdx
  0000000140A8E541  mov     [rsp+418h+var_3C8], rdx
  0000000140A8E546  mov     r11, r10
  0000000140A8E549  and     r11, rax
  0000000140A8E54C  not     r11
  0000000140A8E54F  not     rax
  0000000140A8E552  and     rax, rcx
  0000000140A8E555  mov     r14, rcx
  0000000140A8E558  not     rax
  0000000140A8E55B  mov     rcx, [rsp+418h+var_210]
  0000000140A8E563  and     rax, rcx
  0000000140A8E566  and     rax, r11
  0000000140A8E569  mov     r13, 6666666A66F066B9h
  0000000140A8E573  imul    r13, rax
  0000000140A8E577  not     rax
  0000000140A8E57A  mov     r11, 0CCCCCCD0CD56CD1Eh
  0000000140A8E584  imul    r11, rax
  0000000140A8E588  mov     rdx, [rsp+418h+var_2C8]
  0000000140A8E590  mov     r15, rdx
  0000000140A8E593  and     r15, r10
  0000000140A8E596  mov     rax, rcx
  0000000140A8E599  and     rax, rbx
  0000000140A8E59C  and     rax, r15
  0000000140A8E59F  not     rax
  0000000140A8E5A2  mov     rsi, 9999999999999999h
  0000000140A8E5AC  add     rsi, 3
  0000000140A8E5B0  imul    rsi, rax
  0000000140A8E5B4  add     rsi, r11
  0000000140A8E5B7  mov     rax, rcx
  0000000140A8E5BA  not     rax
  0000000140A8E5BD  mov     rdi, r10
  0000000140A8E5C0  mov     r12, r10
  0000000140A8E5C3  and     rdi, rbx
  0000000140A8E5C6  mov     rbp, rdi
  0000000140A8E5C9  not     rbp
  0000000140A8E5CC  mov     r11, r14
  0000000140A8E5CF  and     r11, r9
  0000000140A8E5D2  not     r11
  0000000140A8E5D5  and     r11, rdx
  0000000140A8E5D8  mov     r10, rdx
  0000000140A8E5DB  and     r11, rbp
  0000000140A8E5DE  mov     rbx, rcx
  0000000140A8E5E1  and     rbx, r11
  0000000140A8E5E4  not     r11
  0000000140A8E5E7  and     r11, rax
  0000000140A8E5EA  not     r11
  0000000140A8E5ED  not     rbx
  0000000140A8E5F0  and     rbx, r11
  0000000140A8E5F3  add     r13, rsi
  0000000140A8E5F6  not     rbx
  0000000140A8E5F9  mov     rdx, 3333333333333331h
  0000000140A8E603  imul    rbx, rdx
  0000000140A8E607  add     r13, rbx
  0000000140A8E60A  mov     rsi, r12
  0000000140A8E60D  mov     r11, r12
  0000000140A8E610  mov     [rsp+418h+var_410], r12
  0000000140A8E615  and     rsi, r9
  0000000140A8E618  mov     r14, rcx
  0000000140A8E61B  mov     r12, rcx
  0000000140A8E61E  and     r14, rsi
  0000000140A8E621  not     rsi
  0000000140A8E624  mov     rbx, rax
  0000000140A8E627  and     rbx, rsi
  0000000140A8E62A  not     rbx
  0000000140A8E62D  not     r14
  0000000140A8E630  and     r14, rbx
  0000000140A8E633  mov     rbx, r8
  0000000140A8E636  and     rbx, r14
  0000000140A8E639  not     rbx
  0000000140A8E63C  not     r14
  0000000140A8E63F  and     r14, r10
  0000000140A8E642  not     r14
  0000000140A8E645  and     r14, rbx
  0000000140A8E648  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140A8E652  imul    r14, rcx
  0000000140A8E656  add     r14, r13
  0000000140A8E659  not     r15
  0000000140A8E65C  mov     r13, rax
  0000000140A8E65F  and     r13, r15
  0000000140A8E662  not     r13
  0000000140A8E665  and     r13, r9
  0000000140A8E668  not     r13
  0000000140A8E66B  add     rcx, 2
  0000000140A8E66F  imul    rcx, r13
  0000000140A8E673  mov     rdx, r8
  0000000140A8E676  and     rbp, r8
  0000000140A8E679  not     rbp
  0000000140A8E67C  and     rdi, r10
  0000000140A8E67F  not     rdi
  0000000140A8E682  and     rdi, rbp
  0000000140A8E685  not     rdi
  0000000140A8E688  mov     r8, r12
  0000000140A8E68B  and     rdi, r12
  0000000140A8E68E  mov     rbx, 9999999999999999h
  0000000140A8E698  imul    rdi, rbx
  0000000140A8E69C  add     rdi, rcx
  0000000140A8E69F  mov     rcx, rdx
  0000000140A8E6A2  mov     rbx, [rsp+418h+var_1B0]
  0000000140A8E6AA  and     rcx, rbx
  0000000140A8E6AD  not     rcx
  0000000140A8E6B0  and     rcx, r15
  0000000140A8E6B3  mov     r15, r10
  0000000140A8E6B6  and     r15, r12
  0000000140A8E6B9  mov     r12, rdx
  0000000140A8E6BC  and     r12, rax
  0000000140A8E6BF  not     r12
  0000000140A8E6C2  not     r15
  0000000140A8E6C5  and     r15, r12
  0000000140A8E6C8  not     rcx
  0000000140A8E6CB  and     rcx, r8
  0000000140A8E6CE  mov     r12, rdx
  0000000140A8E6D1  mov     r10, rdx
  0000000140A8E6D4  and     r12, r9
  0000000140A8E6D7  mov     r13, rax
  0000000140A8E6DA  and     r13, r12
  0000000140A8E6DD  not     r12
  0000000140A8E6E0  and     r12, r8
  0000000140A8E6E3  mov     rbp, rdx
  0000000140A8E6E6  and     r10, r8
  0000000140A8E6E9  and     rbp, r11
  0000000140A8E6EC  not     rbp
  0000000140A8E6EF  and     rbp, r9
  0000000140A8E6F2  and     r8, rbp
  0000000140A8E6F5  mov     rdx, r15
  0000000140A8E6F8  and     r15, r9
  0000000140A8E6FB  and     rbp, rax
  0000000140A8E6FE  and     rax, r9
  0000000140A8E701  and     r9, rcx
  0000000140A8E704  not     rcx
  0000000140A8E707  mov     r11, [rsp+418h+var_3C8]
  0000000140A8E70C  and     rcx, r11
  0000000140A8E70F  not     rcx
  0000000140A8E712  not     r9
  0000000140A8E715  and     r9, rcx
  0000000140A8E718  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140A8E722  imul    r9, rcx
  0000000140A8E726  add     r9, rdi
  0000000140A8E729  add     r9, r14
  0000000140A8E72C  not     r13
  0000000140A8E72F  not     r12
  0000000140A8E732  and     r12, r13
  0000000140A8E735  mov     rdi, rbx
  0000000140A8E738  and     r12, rbx
  0000000140A8E73B  sub     r9, r12
  0000000140A8E73E  not     r8
  0000000140A8E741  mov     rbx, rcx
  0000000140A8E744  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140A8E748  imul    rcx, r8
  0000000140A8E74C  add     rcx, r9
  0000000140A8E74F  not     rdx
  0000000140A8E752  and     rdx, r11
  0000000140A8E755  not     rdx
  0000000140A8E758  not     r15
  0000000140A8E75B  and     r15, rdx
  0000000140A8E75E  not     r15
  0000000140A8E761  and     r15, rdi
  0000000140A8E764  lea     rcx, [rcx+r15*2]
  0000000140A8E768  mov     rdx, 3333333333333331h
  0000000140A8E772  add     rdx, 3
  0000000140A8E776  imul    rdx, rbp
  0000000140A8E77A  mov     r8, rdx
  0000000140A8E77D  mov     rdx, [rsp+418h+var_410]
  0000000140A8E782  and     rdx, rax
  0000000140A8E785  not     rax
  0000000140A8E788  and     rax, rdi
  0000000140A8E78B  not     rax
  0000000140A8E78E  and     rax, [rsp+418h+var_2C8]
  0000000140A8E796  not     rdx
  0000000140A8E799  and     rax, rdx
  0000000140A8E79C  imul    rax, rbx
  0000000140A8E7A0  add     rax, r8
  0000000140A8E7A3  add     rax, rcx
  0000000140A8E7A6  and     r10, rsi
  0000000140A8E7A9  sub     rax, r10
  0000000140A8E7AC  imul    rax, [rsp+418h+var_3D0]
  0000000140A8E7B2  mov     rcx, 28357C88285709A5h
  0000000140A8E7BC  mov     rdi, [rsp+418h+var_218]
  0000000140A8E7C4  imul    rcx, rdi
  0000000140A8E7C8  add     rcx, [rsp+418h+var_1F8]
  0000000140A8E7D0  imul    rcx, [rsp+418h+var_350]
  0000000140A8E7D9  mov     rdx, 7554CDB3FB43D735h
  0000000140A8E7E3  imul    rdx, rdi
  0000000140A8E7E7  add     rdx, [rsp+418h+var_308]
  0000000140A8E7EF  imul    rdx, [rsp+418h+var_1D0]
  0000000140A8E7F8  not     rcx
  0000000140A8E7FB  not     rdx
  0000000140A8E7FE  and     rdx, rcx
  0000000140A8E801  mov     r8, 0C86B8CE119EF7EB8h
  0000000140A8E80B  imul    r8, rdi
  0000000140A8E80F  and     r8, [rsp+418h+var_200]
  0000000140A8E817  mov     rcx, 400DBB46AAC6AF19h
  0000000140A8E821  imul    rcx, rdi
  0000000140A8E825  add     rcx, [rsp+418h+var_208]
  0000000140A8E82D  add     rcx, r8
  0000000140A8E830  imul    rcx, [rsp+418h+var_2D8]
  0000000140A8E839  mov     r8, [rsp+418h+var_3F8]
  0000000140A8E83E  not     r8
  0000000140A8E841  mov     r9, [rsp+418h+var_348]
  0000000140A8E849  mov     [r9], r8
  0000000140A8E84C  mov     r11, [rsp+418h+var_370]
  0000000140A8E854  mov     r8, r11
  0000000140A8E857  mov     r10, [rsp+418h+var_378]
  0000000140A8E85F  and     r8, r10
  0000000140A8E862  mov     r9, r11
  0000000140A8E865  not     r9
  0000000140A8E868  and     r9, r10
  0000000140A8E86B  not     r10
  0000000140A8E86E  not     rdx
  0000000140A8E871  add     rcx, rdx
  0000000140A8E874  mov     rdx, rax
  0000000140A8E877  not     rdx
  0000000140A8E87A  and     r11, r10
  0000000140A8E87D  mov     r10, rcx
  0000000140A8E880  not     r10
  0000000140A8E883  not     r9
  0000000140A8E886  not     r11
  0000000140A8E889  and     r11, r9
  0000000140A8E88C  mov     rbx, [rsp+418h+var_2E8]
  0000000140A8E894  mov     r9, rbx
  0000000140A8E897  and     r9, r10
  0000000140A8E89A  not     r11
  0000000140A8E89D  add     r11, r8
  0000000140A8E8A0  mov     r8, rax
  0000000140A8E8A3  and     r8, r9
  0000000140A8E8A6  not     r9
  0000000140A8E8A9  and     r9, rdx
  0000000140A8E8AC  not     r9
  0000000140A8E8AF  not     r8
  0000000140A8E8B2  and     r8, r9
  0000000140A8E8B5  not     r8
  0000000140A8E8B8  mov     rsi, [rsp+418h+var_3C0]
  0000000140A8E8BD  mov     [rsi], r11
  0000000140A8E8C0  mov     r11, rdx
  0000000140A8E8C3  and     r11, r10
  0000000140A8E8C6  not     r11
  0000000140A8E8C9  mov     rsi, rax
  0000000140A8E8CC  and     rsi, rcx
  0000000140A8E8CF  not     rsi
  0000000140A8E8D2  and     r11, rsi
  0000000140A8E8D5  not     r11
  0000000140A8E8D8  and     r11, rbx
  0000000140A8E8DB  mov     r14, rbx
  0000000140A8E8DE  not     r11
  0000000140A8E8E1  lea     r8, [r8+r11*2]
  0000000140A8E8E5  add     r8, r9
  0000000140A8E8E8  mov     r9, [rsp+418h+var_3E0]
  0000000140A8E8ED  not     r9
  0000000140A8E8F0  mov     r11, [rsp+418h+var_340]
  0000000140A8E8F8  mov     [r11], r9
  0000000140A8E8FB  mov     rbx, [rsp+418h+var_78]
  0000000140A8E903  mov     r9, rbx
  0000000140A8E906  and     r9, rdx
  0000000140A8E909  mov     r11, r9
  0000000140A8E90C  not     r11
  0000000140A8E90F  and     r11, r10
  0000000140A8E912  sub     r8, r11
  0000000140A8E915  and     r10, rbx
  0000000140A8E918  not     r10
  0000000140A8E91B  mov     r11, r14
  0000000140A8E91E  and     r11, rcx
  0000000140A8E921  not     r11
  0000000140A8E924  and     r11, r10
  0000000140A8E927  and     rax, r11
  0000000140A8E92A  not     r11
  0000000140A8E92D  and     r11, rdx
  0000000140A8E930  not     r11
  0000000140A8E933  not     rax
  0000000140A8E936  and     rax, r11
  0000000140A8E939  not     rax
  0000000140A8E93C  add     rax, rax
  0000000140A8E93F  sub     r8, rax
  0000000140A8E942  and     r9, rcx
  0000000140A8E945  sub     r8, r9
  0000000140A8E948  and     rsi, rbx
  0000000140A8E94B  sub     r8, rsi
  0000000140A8E94E  imul    ecx, edi, 0E8A9D556h
  0000000140A8E954  add     rsp, 3D8h
  0000000140A8E95B  pop     rbx
  0000000140A8E95C  pop     rbp
  0000000140A8E95D  pop     rdi
  0000000140A8E95E  pop     rsi
  0000000140A8E95F  pop     r12
  0000000140A8E961  pop     r13
  0000000140A8E963  pop     r14
  0000000140A8E965  pop     r15
  0000000140A8E967  jmp     r8
  0000000140A8E96A  mov     rax, 0C16B1BAADD3210F9h
  0000000140A8E974  mov     rax, 5DE6ED85CF74DBDh
  0000000140A8E97E  test    rsi, 0
  0000000140A8E985  call    locret_140A8E99A  ; -> locret_140A8E99A
  0000000140A8E98A  jb      loc_140A8E995
  0000000140A8E990  jmp     loc_140A8E99B
  0000000140A8E995  jmp     loc_140A8C1B5
  0000000140A8E99A  retn
  0000000140A8E99B  nop
  0000000140A8E99C  jmp     loc_140A8E201
  0000000140A8E9A1  mov     rax, 2538DD0F5DF0DB5Ch
  0000000140A8E9AB  mov     rax, 3E303A9B4584C192h
  0000000140A8E9B5  mov     rax, 0C16B1BAADD3210F9h
  0000000140A8E9BF  mov     rax, 5DE6ED85CF74DBDh
  0000000140A8E9C9  mov     rax, [rsp+418h+var_370]
  0000000140A8E9D1  mov     rdx, [rsp+418h+var_3B0]
  0000000140A8E9D6  imul    rax, [rdx]
  0000000140A8E9DA  mov     [rsp+418h+var_370], rax
  0000000140A8E9E2  test    r9, 0
  0000000140A8E9E9  call    locret_140A8E9F9  ; -> locret_140A8E9F9
  0000000140A8E9EE  jno     loc_140A8E9FA
  0000000140A8E9F4  jmp     loc_140A8E93F
  0000000140A8E9F9  retn
  0000000140A8E9FA  nop
  0000000140A8E9FB  jmp     loc_140A8E247
  0000000140A8EA00  mov     rax, 2538DD0F5DF0DB5Ch
  0000000140A8EA0A  mov     rax, 3E303A9B4584C192h
  0000000140A8EA14  mov     rax, 0C16B1BAADD3210F9h
  0000000140A8EA1E  mov     rax, 5DE6ED85CF74DBDh
  0000000140A8EA28  test    rsi, 0
  0000000140A8EA2F  call    locret_140A8EA3F  ; -> locret_140A8EA3F
  0000000140A8EA34  jnb     loc_140A8EA40
  0000000140A8EA3A  jmp     loc_140A8CED9
  0000000140A8EA3F  retn
  0000000140A8EA40  nop
  0000000140A8EA41  jmp     loc_140A8E9A1


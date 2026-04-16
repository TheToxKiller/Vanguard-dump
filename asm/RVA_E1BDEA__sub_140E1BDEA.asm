// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E1BDEA                          ║
// ║  VA        : 0x140E1BDEA                            ║
// ║  RVA       : 0xE1BDEA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E1BDEC  sub_140E1BDEA
//   0x140E1BDEE  sub_140E1BDEA
//   0x140E1BDF0  sub_140E1BDEA
//   0x140E1BDF2  sub_140E1BDEA
//   0x140E1BDF3  sub_140E1BDEA
//   0x140E1BDF4  sub_140E1BDEA
//   0x140E1BDF5  sub_140E1BDEA
//   0x140E1BDF6  sub_140E1BDEA
//   0x140E1BDFD  sub_140E1BDEA
//   0x140E1BE05  sub_140E1BDEA
//   0x140E1BE0A  sub_140E1BDEA
//   0x140E1BE14  sub_140E1BDEA
//   0x140E1BE17  sub_140E1BDEA
//   0x140E1BE1A  sub_140E1BDEA
//   0x140E1BE1D  sub_140E1BDEA
//   0x140E1BE1F  sub_140E1BDEA
//   0x140E1BE27  sub_140E1BDEA
//   0x140E1BE2F  sub_140E1BDEA
//   0x140E1BE32  sub_140E1BDEA
//   0x140E1BE35  sub_140E1BDEA
//   0x140E1BE38  sub_140E1BDEA
//   0x140E1BE40  sub_140E1BDEA
//   0x140E1BE43  sub_140E1BDEA
//   0x140E1BE46  sub_140E1BDEA
//   0x140E1BE49  sub_140E1BDEA
//   0x140E1BE4C  sub_140E1BDEA
//   0x140E1BE4F  sub_140E1BDEA
//   0x140E1BE52  sub_140E1BDEA
//   0x140E1BE55  sub_140E1BDEA
//   0x140E1BE5F  sub_140E1BDEA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13318 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E1BDEA  push    r15
  0000000140E1BDEC  push    r14
  0000000140E1BDEE  push    r13
  0000000140E1BDF0  push    r12
  0000000140E1BDF2  push    rsi
  0000000140E1BDF3  push    rdi
  0000000140E1BDF4  push    rbp
  0000000140E1BDF5  push    rbx
  0000000140E1BDF6  sub     rsp, 1C0h
  0000000140E1BDFD  mov     r12, [rsp+200h+arg_1B0]
  0000000140E1BE05  mov     [rsp+200h+var_188], r12
  0000000140E1BE0A  mov     r13, 0A89280012000D0h
  0000000140E1BE14  and     r13, r12
  0000000140E1BE17  not     r12
  0000000140E1BE1A  mov     esi, r13d
  0000000140E1BE1D  not     esi
  0000000140E1BE1F  mov     r8, [rsp+200h+arg_C8]
  0000000140E1BE27  mov     rcx, [rsp+200h+arg_E8]
  0000000140E1BE2F  mov     rdx, r8
  0000000140E1BE32  not     rdx
  0000000140E1BE35  not     rcx
  0000000140E1BE38  mov     rax, [rsp+200h+arg_100]
  0000000140E1BE40  not     rax
  0000000140E1BE43  and     rax, rcx
  0000000140E1BE46  mov     rcx, rax
  0000000140E1BE49  not     rcx
  0000000140E1BE4C  mov     r9, rdx
  0000000140E1BE4F  and     r9, rcx
  0000000140E1BE52  not     r9
  0000000140E1BE55  mov     r10, 80461B78BBA6501Bh
  0000000140E1BE5F  or      r10, r13
  0000000140E1BE62  mov     r11, 0FFFFEDFFFEDFFFEFh
  0000000140E1BE6C  or      r11, r12
  0000000140E1BE6F  and     r11, r10
  0000000140E1BE72  imul    r9, r11
  0000000140E1BE76  and     rdx, rax
  0000000140E1BE79  and     rax, r8
  0000000140E1BE7C  not     rax
  0000000140E1BE7F  imul    rax, r11
  0000000140E1BE83  add     rax, r9
  0000000140E1BE86  not     rdx
  0000000140E1BE89  and     rcx, r8
  0000000140E1BE8C  not     rcx
  0000000140E1BE8F  and     rcx, rdx
  0000000140E1BE92  not     rcx
  0000000140E1BE95  mov     rdx, 7FB9E4874459AFE5h
  0000000140E1BE9F  or      rdx, r13
  0000000140E1BEA2  mov     r8, 0A88080000000C0h
  0000000140E1BEAC  not     r8
  0000000140E1BEAF  or      r8, r12
  0000000140E1BEB2  and     r8, rdx
  0000000140E1BEB5  imul    r8, rcx
  0000000140E1BEB9  add     r8, rax
  0000000140E1BEBC  mov     rbx, r8
  0000000140E1BEBF  lea     r8, [rsp+200h]
  0000000140E1BEC7  mov     rcx, r8
  0000000140E1BECA  not     rcx
  0000000140E1BECD  imul    rax, rcx, 0FFFFFFFFFFFFFF68h
  0000000140E1BED4  mov     rdx, rcx
  0000000140E1BED7  imul    rcx, r8, 0FFFFFFFFFFFFFF69h
  0000000140E1BEDE  mov     rax, [rax+rcx]
  0000000140E1BEE2  mov     [rsp+200h+var_1A0], rax
  0000000140E1BEE7  mov     ecx, r13d
  0000000140E1BEEA  or      ecx, 0D2C93DF8h
  0000000140E1BEF0  mov     eax, esi
  0000000140E1BEF2  or      eax, 0FFFFFF00h
  0000000140E1BEF7  and     eax, ecx
  0000000140E1BEF9  mov     r10, r8
  0000000140E1BEFC  imul    rcx, r8, 0FFFFFFFFFFFFFDE9h
  0000000140E1BF03  mov     r9, rdx
  0000000140E1BF06  imul    rdx, 0FFFFFFFFFFFFFDE8h
  0000000140E1BF0D  mov     r11, [rcx+rdx]
  0000000140E1BF11  mov     [rsp+200h+var_F0], r11
  0000000140E1BF19  imul    rcx, r8, 0FFFFFFFFFFFFFE69h
  0000000140E1BF20  imul    rdx, r9, 0FFFFFFFFFFFFFE68h
  0000000140E1BF27  mov     rcx, [rcx+rdx]
  0000000140E1BF2B  mov     [rsp+200h+var_A8], rcx
  0000000140E1BF33  imul    r8, -2Fh
  0000000140E1BF37  mov     rcx, r9
  0000000140E1BF3A  shl     rcx, 4
  0000000140E1BF3E  lea     rcx, [rcx+rcx*2]
  0000000140E1BF42  sub     r8, rcx
  0000000140E1BF45  imul    rcx, r10, 0FFFFFFFFFFFFFE49h
  0000000140E1BF4C  imul    rdx, r9, 0FFFFFFFFFFFFFE48h
  0000000140E1BF53  mov     rcx, [rcx+rdx]
  0000000140E1BF57  mov     [rsp+200h+var_148], rcx
  0000000140E1BF5F  mov     ecx, r13d
  0000000140E1BF62  or      ecx, 0AF1D5248h
  0000000140E1BF68  mov     [rsp+200h+var_170], rsi
  0000000140E1BF70  mov     edx, esi
  0000000140E1BF72  or      edx, 0FEFFFFBFh
  0000000140E1BF78  and     edx, ecx
  0000000140E1BF7A  mov     r14d, esi
  0000000140E1BF7D  and     r14d, 12000D0h
  0000000140E1BF84  mov     ecx, r13d
  0000000140E1BF87  or      ecx, 25AC6BCDh
  0000000140E1BF8D  mov     r15d, esi
  0000000140E1BF90  or      r15d, 0FEDFFF3Fh
  0000000140E1BF97  mov     [rsp+200h+var_E0], r15d
  0000000140E1BF9F  and     ecx, r15d
  0000000140E1BFA2  imul    ecx, ebx
  0000000140E1BFA5  mov     rdi, rcx
  0000000140E1BFA8  mov     [rsp+200h+var_1D0], rcx
  0000000140E1BFAD  shl     r14, 20h
  0000000140E1BFB1  imul    eax, ebx
  0000000140E1BFB4  or      rax, r14
  0000000140E1BFB7  mov     rbp, [rsp+rax+200h]
  0000000140E1BFBF  mov     eax, r13d
  0000000140E1BFC2  or      eax, 0F49B7210h
  0000000140E1BFC7  mov     r15d, esi
  0000000140E1BFCA  or      r15d, 0FFFFFFEFh
  0000000140E1BFCE  mov     [rsp+200h+var_13C], r15d
  0000000140E1BFD6  and     eax, r15d
  0000000140E1BFD9  imul    eax, ebx
  0000000140E1BFDC  or      rax, r14
  0000000140E1BFDF  mov     r15, [rsp+rax+200h]
  0000000140E1BFE7  mov     eax, r13d
  0000000140E1BFEA  or      eax, 68705510h
  0000000140E1BFEF  mov     ecx, esi
  0000000140E1BFF1  or      ecx, 0FFDFFFEFh
  0000000140E1BFF7  mov     [rsp+200h+var_E4], ecx
  0000000140E1BFFE  and     eax, ecx
  0000000140E1C000  imul    eax, ebx
  0000000140E1C003  or      rax, r14
  0000000140E1C006  mov     rax, [rsp+rax+200h]
  0000000140E1C00E  mov     [rsp+200h+var_C0], rax
  0000000140E1C016  mov     eax, r13d
  0000000140E1C019  or      eax, 0D82B8318h
  0000000140E1C01E  and     eax, ecx
  0000000140E1C020  imul    eax, ebx
  0000000140E1C023  or      rax, r14
  0000000140E1C026  mov     rax, [rsp+rax+200h]
  0000000140E1C02E  mov     [rsp+200h+var_C8], rax
  0000000140E1C036  mov     rax, [r8]
  0000000140E1C039  mov     [rsp+200h+var_A0], rax
  0000000140E1C041  mov     eax, r13d
  0000000140E1C044  or      eax, 8FDC4080h
  0000000140E1C049  mov     r8d, esi
  0000000140E1C04C  or      r8d, 0FEFFFF7Fh
  0000000140E1C053  mov     [rsp+200h+var_DC], r8d
  0000000140E1C05B  and     eax, r8d
  0000000140E1C05E  imul    eax, ebx
  0000000140E1C061  or      rax, r14
  0000000140E1C064  mov     rax, [rsp+rax+200h]
  0000000140E1C06C  mov     [rsp+200h+var_B8], rax
  0000000140E1C074  mov     eax, esi
  0000000140E1C076  or      eax, 0FEFFFFFFh
  0000000140E1C07B  mov     ecx, eax
  0000000140E1C07D  mov     dword ptr [rsp+200h+var_100], eax
  0000000140E1C084  imul    edx, ebx
  0000000140E1C087  mov     [rsp+200h+var_190], rbx
  0000000140E1C08C  or      rdx, r14
  0000000140E1C08F  mov     rax, [rsp+rdx+200h]
  0000000140E1C097  mov     [rsp+200h+var_B0], rax
  0000000140E1C09F  mov     eax, r13d
  0000000140E1C0A2  or      eax, 1D8FEE28h
  0000000140E1C0A7  and     eax, ecx
  0000000140E1C0A9  imul    eax, ebx
  0000000140E1C0AC  or      rax, r14
  0000000140E1C0AF  mov     [rsp+200h+var_150], r14
  0000000140E1C0B7  mov     rax, [rsp+rax+200h]
  0000000140E1C0BF  mov     [rsp+200h+var_130], rax
  0000000140E1C0C7  imul    rax, r10, 0FFFFFFFFFFFFFF59h
  0000000140E1C0CE  mov     [rsp+200h+var_48], rax
  0000000140E1C0D6  imul    rcx, r9, 0FFFFFFFFFFFFFF58h
  0000000140E1C0DD  mov     [rsp+200h+var_50], rcx
  0000000140E1C0E5  mov     [rsp+200h+var_D0], r9
  0000000140E1C0ED  mov     rax, [rax+rcx]
  0000000140E1C0F1  mov     [rsp+200h+var_1E8], rax
  0000000140E1C0F6  test    rdi, 0
  0000000140E1C0FD  call    locret_140E1C10D  ; -> locret_140E1C10D
  0000000140E1C102  jno     loc_140E1C10E
  0000000140E1C108  jmp     loc_140E1C7BE
  0000000140E1C10D  retn
  0000000140E1C10E  nop
  0000000140E1C10F  jmp     $+5
  0000000140E1C114  lea     rcx, [rdi+r14]
  0000000140E1C118  imul    rax, r10, 0FFFFFFFFFFFFFE11h
  0000000140E1C11F  imul    rdx, r9, 0FFFFFFFFFFFFFE10h
  0000000140E1C126  mov     [rax+rdx], rcx
  0000000140E1C12A  mov     r8, rcx
  0000000140E1C12D  mov     [rsp+200h+var_D8], rcx
  0000000140E1C135  mov     [rsp+200h+var_60], rbp
  0000000140E1C13D  mov     rax, rbp
  0000000140E1C140  not     rax
  0000000140E1C143  mov     [rsp+200h+var_58], r15
  0000000140E1C14B  mov     rdx, r15
  0000000140E1C14E  not     rdx
  0000000140E1C151  and     rdx, rax
  0000000140E1C154  and     rbp, r15
  0000000140E1C157  not     rbp
  0000000140E1C15A  not     rdx
  0000000140E1C15D  and     rdx, rbp
  0000000140E1C160  mov     rax, 0AEAEB1CC87B44595h
  0000000140E1C16A  or      rax, r13
  0000000140E1C16D  mov     rdi, 0FF576F7FFEDFFF6Fh
  0000000140E1C177  or      rdi, r12
  0000000140E1C17A  and     rdi, rax
  0000000140E1C17D  not     rdx
  0000000140E1C180  and     rdx, [rsp+200h+var_1A0]
  0000000140E1C185  mov     rax, rdx
  0000000140E1C188  not     rax
  0000000140E1C18B  imul    rax, rdi
  0000000140E1C18F  imul    rdi, rdx
  0000000140E1C193  add     rdi, rax
  0000000140E1C196  mov     rax, 194819D2271AC5D8h
  0000000140E1C1A0  or      rax, r13
  0000000140E1C1A3  mov     rcx, 81080010000D0h
  0000000140E1C1AD  not     rcx
  0000000140E1C1B0  or      rcx, r12
  0000000140E1C1B3  and     rcx, rax
  0000000140E1C1B6  mov     [rsp+200h+var_200], rcx
  0000000140E1C1BA  mov     rax, 470614853D08B246h
  0000000140E1C1C4  or      rax, r13
  0000000140E1C1C7  mov     rdx, 0FFFFEF7FFEFFFFBFh
  0000000140E1C1D1  or      rdx, r12
  0000000140E1C1D4  and     rdx, rax
  0000000140E1C1D7  mov     rax, 7E9CD66934E2F1Ah
  0000000140E1C1E1  or      rax, r13
  0000000140E1C1E4  mov     r10, 0FF577FFFFEFFFFEFh
  0000000140E1C1EE  or      r10, r12
  0000000140E1C1F1  and     r10, rax
  0000000140E1C1F4  imul    r10, rdi
  0000000140E1C1F8  mov     [rsp+200h+var_1A8], rdi
  0000000140E1C1FD  not     r11
  0000000140E1C200  mov     [rsp+200h+var_1B0], r11
  0000000140E1C205  add     r10, r11
  0000000140E1C208  add     r10, r8
  0000000140E1C20B  mov     r8, 0F61EFABF31A48B80h
  0000000140E1C215  or      r8, r13
  0000000140E1C218  mov     rax, 0FFF76D7FFEDFFF7Fh
  0000000140E1C222  or      rax, r12
  0000000140E1C225  and     rax, r8
  0000000140E1C228  mov     [rsp+200h+var_1E0], rax
  0000000140E1C22D  mov     r8, 70F1F073232A25E7h
  0000000140E1C237  or      r8, r13
  0000000140E1C23A  mov     r9, 0FF5F6FFFFEDFFF3Fh
  0000000140E1C244  or      r9, r12
  0000000140E1C247  and     r9, r8
  0000000140E1C24A  mov     rbp, [rsp+200h+var_C8]
  0000000140E1C252  mov     r14, rbp
  0000000140E1C255  not     r14
  0000000140E1C258  mov     [rsp+200h+var_68], r14
  0000000140E1C260  mov     rbx, [rsp+200h+var_C0]
  0000000140E1C268  mov     r8, rbx
  0000000140E1C26B  not     r8
  0000000140E1C26E  and     r8, rbp
  0000000140E1C271  not     r8
  0000000140E1C274  mov     rsi, rbx
  0000000140E1C277  and     rsi, r14
  0000000140E1C27A  not     rsi
  0000000140E1C27D  and     rsi, r8
  0000000140E1C280  mov     r11, [rsp+200h+var_A8]
  0000000140E1C288  mov     rcx, [rsp+200h+var_1D0]
  0000000140E1C28D  shr     r11, cl
  0000000140E1C290  and     rbp, rsi
  0000000140E1C293  not     rsi
  0000000140E1C296  and     rsi, r14
  0000000140E1C299  not     rsi
  0000000140E1C29C  not     rbp
  0000000140E1C29F  and     rbp, rsi
  0000000140E1C2A2  mov     rcx, rbx
  0000000140E1C2A5  imul    rcx, r9
  0000000140E1C2A9  imul    rbp, r9
  0000000140E1C2AD  add     rbp, rcx
  0000000140E1C2B0  mov     rcx, 0D825FE434AD9196Bh
  0000000140E1C2BA  or      rcx, r13
  0000000140E1C2BD  mov     rsi, 20920000000040h
  0000000140E1C2C7  not     rsi
  0000000140E1C2CA  or      rsi, r12
  0000000140E1C2CD  and     rsi, rcx
  0000000140E1C2D0  mov     r9, 317BB35A69479A33h
  0000000140E1C2DA  or      r9, r13
  0000000140E1C2DD  mov     rcx, [rsp+200h+var_170]
  0000000140E1C2E5  mov     r8d, ecx
  0000000140E1C2E8  and     r8d, 3Dh
  0000000140E1C2EC  imul    r8d, edi
  0000000140E1C2F0  mov     rbx, [rsp+200h+var_1A0]
  0000000140E1C2F5  mov     r14, rbx
  0000000140E1C2F8  mov     ecx, r8d
  0000000140E1C2FB  shl     r14, cl
  0000000140E1C2FE  mov     rdi, 0FFD76DFFFEFFFFEFh
  0000000140E1C308  or      rdi, r12
  0000000140E1C30B  and     rdi, r9
  0000000140E1C30E  not     r14
  0000000140E1C311  mov     ecx, r13d
  0000000140E1C314  or      ecx, 0FFFFFFC9h
  0000000140E1C317  mov     [rsp+200h+var_E8], ecx
  0000000140E1C31E  mov     r9d, ebp
  0000000140E1C321  imul    r9d, ecx
  0000000140E1C325  mov     ecx, r9d
  0000000140E1C328  shr     rbx, cl
  0000000140E1C32B  not     rbx
  0000000140E1C32E  and     rbx, r14
  0000000140E1C331  not     rbx
  0000000140E1C334  mov     r14, rbx
  0000000140E1C337  mov     ecx, r8d
  0000000140E1C33A  shl     r14, cl
  0000000140E1C33D  mov     ecx, r9d
  0000000140E1C340  shr     rbx, cl
  0000000140E1C343  not     r14
  0000000140E1C346  not     rbx
  0000000140E1C349  and     rbx, r14
  0000000140E1C34C  mov     rcx, 0A8128001000080h
  0000000140E1C356  add     rcx, 10h
  0000000140E1C35A  and     rcx, [rsp+200h+var_188]
  0000000140E1C35F  mov     r8, 6CFB3B8EDD13689Bh
  0000000140E1C369  or      r8, r13
  0000000140E1C36C  not     rcx
  0000000140E1C36F  and     rcx, r8
  0000000140E1C372  mov     r8, 0DEE7CFBCB38AD86Fh
  0000000140E1C37C  or      r8, r13
  0000000140E1C37F  mov     r9, 0FF5F7D7FFEFFFFBFh
  0000000140E1C389  or      r9, r12
  0000000140E1C38C  and     r9, r8
  0000000140E1C38F  mov     r8, 74F2D1C542E507B1h
  0000000140E1C399  or      r8, r13
  0000000140E1C39C  mov     r14, 0FF5F6F7FFFDFFF6Fh
  0000000140E1C3A6  or      r14, r12
  0000000140E1C3A9  and     r14, r8
  0000000140E1C3AC  mov     r8, [rsp+200h+var_1E8]
  0000000140E1C3B1  rol     r8, 36h
  0000000140E1C3B5  imul    r14, [rsp+200h+var_190]
  0000000140E1C3BB  add     r14, r8
  0000000140E1C3BE  mov     r8, 3F996886DD0D357Ah
  0000000140E1C3C8  or      r8, r13
  0000000140E1C3CB  mov     r15, 0FF77FF7FFEFFFFAFh
  0000000140E1C3D5  or      r15, r12
  0000000140E1C3D8  and     r15, r8
  0000000140E1C3DB  imul    r15, rbp
  0000000140E1C3DF  rol     r14, 0Ch
  0000000140E1C3E3  mov     rax, [rsp+200h+var_1A8]
  0000000140E1C3E8  imul    r9, rax
  0000000140E1C3EC  and     r15, r14
  0000000140E1C3EF  not     r14
  0000000140E1C3F2  and     r14, r9
  0000000140E1C3F5  not     r14
  0000000140E1C3F8  not     r15
  0000000140E1C3FB  and     r15, r14
  0000000140E1C3FE  mov     r8, 8721299D1D455E56h
  0000000140E1C408  or      r8, r13
  0000000140E1C40B  mov     r9, 0FFDFFF7FFEFFFFAFh
  0000000140E1C415  or      r9, r12
  0000000140E1C418  and     r9, r8
  0000000140E1C41B  imul    r9, rbp
  0000000140E1C41F  not     rbx
  0000000140E1C422  imul    rcx, rax
  0000000140E1C426  rol     r15, 1Dh
  0000000140E1C42A  imul    r15, rbx
  0000000140E1C42E  and     r9, r15
  0000000140E1C431  not     r15
  0000000140E1C434  and     r15, rcx
  0000000140E1C437  not     r15
  0000000140E1C43A  not     r9
  0000000140E1C43D  and     r9, r15
  0000000140E1C440  mov     rcx, 91524501722BFAD0h
  0000000140E1C44A  or      rcx, r13
  0000000140E1C44D  mov     r8, r12
  0000000140E1C450  or      r8, 0FFFFFFFFFFDFFF2Fh
  0000000140E1C457  and     r8, rcx
  0000000140E1C45A  mov     r14, [rsp+200h+var_190]
  0000000140E1C45F  imul    rdi, r14
  0000000140E1C463  add     rbx, r9
  0000000140E1C466  imul    r8, r14
  0000000140E1C46A  and     r8, rbx
  0000000140E1C46D  not     rbx
  0000000140E1C470  and     rbx, rdi
  0000000140E1C473  not     rbx
  0000000140E1C476  not     r8
  0000000140E1C479  and     r8, rbx
  0000000140E1C47C  not     r9
  0000000140E1C47F  imul    r9, r8
  0000000140E1C483  imul    rsi, rbp
  0000000140E1C487  add     r9, rsi
  0000000140E1C48A  mov     rcx, r11
  0000000140E1C48D  not     rcx
  0000000140E1C490  imul    r9, [rsp+200h+var_A0]
  0000000140E1C499  and     r11, r9
  0000000140E1C49C  not     r9
  0000000140E1C49F  and     r9, rcx
  0000000140E1C4A2  not     r9
  0000000140E1C4A5  not     r11
  0000000140E1C4A8  and     r11, r9
  0000000140E1C4AB  mov     rcx, 22623227A8AB32Ch
  0000000140E1C4B5  imul    rcx, r11
  0000000140E1C4B9  mov     r8, [rsp+200h+var_1E0]
  0000000140E1C4BE  imul    r8, rax
  0000000140E1C4C2  add     rcx, r8
  0000000140E1C4C5  mov     rax, 0FFFF6DFFFFFFFF7Fh
  0000000140E1C4CF  or      rax, r12
  0000000140E1C4D2  mov     r8, 0B754977F74C42AABh
  0000000140E1C4DC  or      r8, r13
  0000000140E1C4DF  and     rax, r8
  0000000140E1C4E2  mov     r8, 0FF5FED7FFEDFFF2Fh
  0000000140E1C4EC  or      r8, r12
  0000000140E1C4EF  mov     r9, 8FB272D7D1B454D4h
  0000000140E1C4F9  or      r9, r13
  0000000140E1C4FC  and     r8, r9
  0000000140E1C4FF  mov     r9, 0FF57EFFFFEFFFFEFh
  0000000140E1C509  or      r9, r12
  0000000140E1C50C  mov     r11, 32B87D185B197633h
  0000000140E1C516  or      r11, r13
  0000000140E1C519  and     r9, r11
  0000000140E1C51C  mov     r11, 0FFDFFDFFFEFFFF2Fh
  0000000140E1C526  or      r11, r12
  0000000140E1C529  mov     rsi, 9861670EB95B8CF1h
  0000000140E1C533  or      rsi, r13
  0000000140E1C536  and     r11, rsi
  0000000140E1C539  mov     rsi, 0FFD76FFFFEFFFFEFh
  0000000140E1C543  or      rsi, r12
  0000000140E1C546  mov     rdi, 2A6C914D23D80812h
  0000000140E1C550  or      rdi, r13
  0000000140E1C553  and     rsi, rdi
  0000000140E1C556  mov     rdi, [rsp+200h+var_B8]
  0000000140E1C55E  mov     rbx, rdi
  0000000140E1C561  not     rbx
  0000000140E1C564  mov     [rsp+200h+var_70], rbx
  0000000140E1C56C  imul    r11, r14
  0000000140E1C570  and     r11, rbx
  0000000140E1C573  not     r11
  0000000140E1C576  imul    rsi, r14
  0000000140E1C57A  and     rsi, rdi
  0000000140E1C57D  not     rsi
  0000000140E1C580  and     rsi, r11
  0000000140E1C583  imul    r9, rbp
  0000000140E1C587  add     rsi, r9
  0000000140E1C58A  mov     r11, 0FFF77D7FFEDFFFFFh
  0000000140E1C594  mov     [rsp+200h+var_178], r12
  0000000140E1C59C  or      r11, r12
  0000000140E1C59F  mov     r9, 341B8B840BFF400Fh
  0000000140E1C5A9  or      r9, r13
  0000000140E1C5AC  and     r11, r9
  0000000140E1C5AF  imul    r8, r14
  0000000140E1C5B3  imul    r11, r14
  0000000140E1C5B7  and     r11, rsi
  0000000140E1C5BA  not     rsi
  0000000140E1C5BD  and     rsi, r8
  0000000140E1C5C0  not     rsi
  0000000140E1C5C3  not     r11
  0000000140E1C5C6  and     r11, rsi
  0000000140E1C5C9  imul    rax, r14
  0000000140E1C5CD  add     r11, rax
  0000000140E1C5D0  imul    r11, rcx
  0000000140E1C5D4  mov     rsi, r11
  0000000140E1C5D7  mov     [rsp+200h+var_F8], r11
  0000000140E1C5DF  mov     rax, 0FF776F7FFFDFFFEFh
  0000000140E1C5E9  or      rax, r12
  0000000140E1C5EC  mov     rcx, 8E8ADDB1BAA37C39h
  0000000140E1C5F6  or      rcx, r13
  0000000140E1C5F9  and     rax, rcx
  0000000140E1C5FC  imul    rax, rbp
  0000000140E1C600  mov     [rsp+200h+var_158], rbp
  0000000140E1C608  imul    rdx, r14
  0000000140E1C60C  mov     rcx, rdx
  0000000140E1C60F  not     rcx
  0000000140E1C612  mov     r8, rcx
  0000000140E1C615  and     r8, rax
  0000000140E1C618  not     r8
  0000000140E1C61B  mov     r9, rax
  0000000140E1C61E  not     r9
  0000000140E1C621  mov     r11, rdx
  0000000140E1C624  and     r11, r9
  0000000140E1C627  not     r11
  0000000140E1C62A  and     r11, r8
  0000000140E1C62D  add     r10, rsi
  0000000140E1C630  mov     r8, r10
  0000000140E1C633  not     r8
  0000000140E1C636  mov     rsi, rdx
  0000000140E1C639  and     rsi, r8
  0000000140E1C63C  not     rsi
  0000000140E1C63F  mov     rdi, rcx
  0000000140E1C642  and     rdi, r10
  0000000140E1C645  not     rdi
  0000000140E1C648  and     rdi, rsi
  0000000140E1C64B  mov     rsi, r9
  0000000140E1C64E  and     rsi, rdi
  0000000140E1C651  not     rsi
  0000000140E1C654  not     rdi
  0000000140E1C657  and     rdi, rax
  0000000140E1C65A  not     rdi
  0000000140E1C65D  and     rdi, rsi
  0000000140E1C660  mov     rsi, rdx
  0000000140E1C663  and     rdx, r10
  0000000140E1C666  mov     rbx, rax
  0000000140E1C669  and     rbx, rdx
  0000000140E1C66C  not     rdx
  0000000140E1C66F  mov     r14, r9
  0000000140E1C672  and     r14, rdx
  0000000140E1C675  not     r14
  0000000140E1C678  not     rbx
  0000000140E1C67B  and     rbx, r14
  0000000140E1C67E  add     rbx, rbx
  0000000140E1C681  shl     rdi, 3
  0000000140E1C685  sub     rbx, rdi
  0000000140E1C688  not     r11
  0000000140E1C68B  and     r11, r10
  0000000140E1C68E  and     r10, r9
  0000000140E1C691  not     r10
  0000000140E1C694  and     r10, rcx
  0000000140E1C697  add     r10, r10
  0000000140E1C69A  sub     rbx, r10
  0000000140E1C69D  mov     r10, rcx
  0000000140E1C6A0  and     r10, r8
  0000000140E1C6A3  not     r10
  0000000140E1C6A6  and     r10, rdx
  0000000140E1C6A9  and     rsi, rax
  0000000140E1C6AC  and     rsi, r8
  0000000140E1C6AF  and     r8, r9
  0000000140E1C6B2  and     r9, r10
  0000000140E1C6B5  not     r10
  0000000140E1C6B8  and     r10, rax
  0000000140E1C6BB  not     r9
  0000000140E1C6BE  not     r10
  0000000140E1C6C1  and     r10, r9
  0000000140E1C6C4  lea     rax, [r10+r10*4]
  0000000140E1C6C8  sub     rbx, rax
  0000000140E1C6CB  not     r8
  0000000140E1C6CE  and     r8, rcx
  0000000140E1C6D1  add     r8, [rsp+200h+var_D8]
  0000000140E1C6D9  add     r8, rbx
  0000000140E1C6DC  not     r11
  0000000140E1C6DF  lea     r9, [r8+r11*4]
  0000000140E1C6E3  not     rsi
  0000000140E1C6E6  lea     rax, [rsi+rsi*4]
  0000000140E1C6EA  add     r9, rax
  0000000140E1C6ED  mov     rax, 20808000200000h
  0000000140E1C6F7  lea     rdx, [rax+50h]
  0000000140E1C6FB  and     rdx, [rsp+200h+var_188]
  0000000140E1C700  mov     rax, 0AB6188DE3EEAC055h
  0000000140E1C70A  mov     [rsp+200h+var_180], r13
  0000000140E1C712  or      rax, r13
  0000000140E1C715  not     rdx
  0000000140E1C718  and     rdx, rax
  0000000140E1C71B  lea     ecx, [r13+2Ah]
  0000000140E1C71F  imul    ecx, ebp
  0000000140E1C722  mov     rax, r9
  0000000140E1C725  shr     rax, cl
  0000000140E1C728  mov     r10, rax
  0000000140E1C72B  mov     rsi, rax
  0000000140E1C72E  not     r10
  0000000140E1C731  mov     r8, [rsp+200h+var_1A8]
  0000000140E1C736  imul    rdx, r8
  0000000140E1C73A  mov     rax, rdx
  0000000140E1C73D  mov     r13, rdx
  0000000140E1C740  not     rax
  0000000140E1C743  mov     ecx, [rsp+200h+var_13C]
  0000000140E1C74A  and     ecx, 12h
  0000000140E1C74D  imul    ecx, r8d
  0000000140E1C751  shl     r9, cl
  0000000140E1C754  mov     rcx, rax
  0000000140E1C757  mov     r12, rax
  0000000140E1C75A  and     rcx, r9
  0000000140E1C75D  mov     rdx, rcx
  0000000140E1C760  not     rdx
  0000000140E1C763  mov     [rsp+200h+var_1E0], rdx
  0000000140E1C768  mov     rax, r10
  0000000140E1C76B  mov     [rsp+200h+var_1F8], r10
  0000000140E1C770  and     rax, rdx
  0000000140E1C773  not     rax
  0000000140E1C776  mov     rdx, rsi
  0000000140E1C779  and     rdx, rcx
  0000000140E1C77C  not     rdx
  0000000140E1C77F  and     rdx, rax
  0000000140E1C782  mov     r15, [rsp+200h+var_200]
  0000000140E1C786  imul    r15, r8
  0000000140E1C78A  not     rdx
  0000000140E1C78D  mov     rbp, [rsp+200h+var_1A0]
  0000000140E1C792  and     rdx, rbp
  0000000140E1C795  not     rdx
  0000000140E1C798  and     rdx, r15
  0000000140E1C79B  not     rdx
  0000000140E1C79E  mov     rax, 0A0434AA588724701h
  0000000140E1C7A8  imul    rax, rdx
  0000000140E1C7AC  mov     rbx, rbp
  0000000140E1C7AF  mov     r14, rbp
  0000000140E1C7B2  not     rbx
  0000000140E1C7B5  mov     rdi, r9
  0000000140E1C7B8  not     rdi
  0000000140E1C7BB  mov     r8, r10
  0000000140E1C7BE  and     r8, r13
  0000000140E1C7C1  mov     r10, r15
  0000000140E1C7C4  and     r10, r9
  0000000140E1C7C7  mov     [rsp+200h+var_1F0], r9
  0000000140E1C7CC  mov     rdx, r10
  0000000140E1C7CF  and     r10, r8
  0000000140E1C7D2  mov     [rsp+200h+var_108], r10
  0000000140E1C7DA  mov     r10, r8
  0000000140E1C7DD  not     r10
  0000000140E1C7E0  mov     [rsp+200h+var_110], r10
  0000000140E1C7E8  mov     r8, r15
  0000000140E1C7EB  and     r8, r10
  0000000140E1C7EE  not     r8
  0000000140E1C7F1  mov     r10, rbx
  0000000140E1C7F4  mov     rbp, rbx
  0000000140E1C7F7  and     r10, rdi
  0000000140E1C7FA  and     r10, r8
  0000000140E1C7FD  not     r10
  0000000140E1C800  mov     r8, 0EBE6E8D10C4DBB66h
  0000000140E1C80A  imul    r8, r10
  0000000140E1C80E  add     r8, rax
  0000000140E1C811  mov     r10, r15
  0000000140E1C814  not     r10
  0000000140E1C817  mov     [rsp+200h+var_1E8], r10
  0000000140E1C81C  mov     rax, r14
  0000000140E1C81F  and     rax, r10
  0000000140E1C822  mov     r10, r9
  0000000140E1C825  and     r10, rax
  0000000140E1C828  not     rax
  0000000140E1C82B  and     rax, rdi
  0000000140E1C82E  not     rax
  0000000140E1C831  not     r10
  0000000140E1C834  and     r10, rax
  0000000140E1C837  mov     rax, r12
  0000000140E1C83A  mov     [rsp+200h+var_1C8], r12
  0000000140E1C83F  and     rax, r10
  0000000140E1C842  not     rax
  0000000140E1C845  not     r10
  0000000140E1C848  and     r10, r13
  0000000140E1C84B  not     r10
  0000000140E1C84E  and     r10, rax
  0000000140E1C851  not     r10
  0000000140E1C854  mov     [rsp+200h+var_1D8], rsi
  0000000140E1C859  and     r10, rsi
  0000000140E1C85C  mov     rax, 1FF96AF65F5364BFh
  0000000140E1C866  imul    rax, r10
  0000000140E1C86A  mov     r10, r15
  0000000140E1C86D  and     r10, rsi
  0000000140E1C870  not     r10
  0000000140E1C873  and     r10, rdi
  0000000140E1C876  not     r10
  0000000140E1C879  and     r10, r13
  0000000140E1C87C  mov     r9, r13
  0000000140E1C87F  mov     [rsp+200h+var_1D0], r13
  0000000140E1C884  mov     r11, r14
  0000000140E1C887  mov     r13, r14
  0000000140E1C88A  and     r11, r10
  0000000140E1C88D  not     r10
  0000000140E1C890  and     r10, rbx
  0000000140E1C893  not     r10
  0000000140E1C896  not     r11
  0000000140E1C899  and     r11, r10
  0000000140E1C89C  not     r11
  0000000140E1C89F  mov     rbx, 0E48C88C7A771B34Eh
  0000000140E1C8A9  imul    rbx, r11
  0000000140E1C8AD  add     rbx, rax
  0000000140E1C8B0  add     rbx, r8
  0000000140E1C8B3  mov     rsi, r15
  0000000140E1C8B6  mov     [rsp+200h+var_200], r15
  0000000140E1C8BA  mov     r10, r15
  0000000140E1C8BD  mov     r15, [rsp+200h+var_1F8]
  0000000140E1C8C2  and     r10, r15
  0000000140E1C8C5  mov     rax, r10
  0000000140E1C8C8  not     rax
  0000000140E1C8CB  mov     r12, [rsp+200h+var_1E8]
  0000000140E1C8D0  mov     r8, r12
  0000000140E1C8D3  mov     r14, [rsp+200h+var_1D8]
  0000000140E1C8D8  and     r8, r14
  0000000140E1C8DB  not     r8
  0000000140E1C8DE  and     r8, rax
  0000000140E1C8E1  not     r8
  0000000140E1C8E4  and     r8, r9
  0000000140E1C8E7  mov     rax, [rsp+200h+var_1F0]
  0000000140E1C8EC  and     rax, r8
  0000000140E1C8EF  not     r8
  0000000140E1C8F2  and     r8, rdi
  0000000140E1C8F5  not     r8
  0000000140E1C8F8  not     rax
  0000000140E1C8FB  and     rax, r8
  0000000140E1C8FE  not     rax
  0000000140E1C901  and     rax, rbp
  0000000140E1C904  not     rax
  0000000140E1C907  mov     r8, 9E70883676759086h
  0000000140E1C911  imul    r8, rax
  0000000140E1C915  mov     r11, r13
  0000000140E1C918  and     r11, rdi
  0000000140E1C91B  not     r11
  0000000140E1C91E  mov     [rsp+200h+var_168], r11
  0000000140E1C926  mov     rax, r9
  0000000140E1C929  and     rax, r11
  0000000140E1C92C  mov     r11, r14
  0000000140E1C92F  mov     r9, r14
  0000000140E1C932  and     r11, rax
  0000000140E1C935  not     rax
  0000000140E1C938  and     rax, r15
  0000000140E1C93B  not     rax
  0000000140E1C93E  not     r11
  0000000140E1C941  and     r11, rax
  0000000140E1C944  not     r11
  0000000140E1C947  and     r11, rsi
  0000000140E1C94A  mov     rsi, 0A621D14A29D04882h
  0000000140E1C954  imul    rsi, r11
  0000000140E1C958  add     rsi, rbx
  0000000140E1C95B  add     rsi, r8
  0000000140E1C95E  mov     r13, [rsp+200h+var_1C8]
  0000000140E1C963  and     r13, rdi
  0000000140E1C966  mov     rax, r10
  0000000140E1C969  and     rax, r13
  0000000140E1C96C  not     rax
  0000000140E1C96F  and     rax, rbp
  0000000140E1C972  mov     r14, 0C5D42C63C773CF2Ah
  0000000140E1C97C  imul    r14, rax
  0000000140E1C980  mov     r8, r9
  0000000140E1C983  and     r8, [rsp+200h+var_1F0]
  0000000140E1C988  mov     rbx, r15
  0000000140E1C98B  and     rbx, rdi
  0000000140E1C98E  mov     rax, rbx
  0000000140E1C991  not     rax
  0000000140E1C994  not     r8
  0000000140E1C997  and     r8, rax
  0000000140E1C99A  mov     r11, r8
  0000000140E1C99D  not     r11
  0000000140E1C9A0  mov     r15, r12
  0000000140E1C9A3  and     r15, r11
  0000000140E1C9A6  not     r15
  0000000140E1C9A9  mov     rax, [rsp+200h+var_1C8]
  0000000140E1C9AE  and     r15, rax
  0000000140E1C9B1  not     r15
  0000000140E1C9B4  and     r15, rbp
  0000000140E1C9B7  mov     r12, 3029818D7CA3D7F4h
  0000000140E1C9C1  imul    r12, r15
  0000000140E1C9C5  add     r12, r14
  0000000140E1C9C8  and     r10, rdi
  0000000140E1C9CB  mov     r14, rax
  0000000140E1C9CE  and     r14, r10
  0000000140E1C9D1  not     r14
  0000000140E1C9D4  not     r10
  0000000140E1C9D7  mov     rax, [rsp+200h+var_1D0]
  0000000140E1C9DC  and     r10, rax
  0000000140E1C9DF  not     r10
  0000000140E1C9E2  and     r10, r14
  0000000140E1C9E5  mov     r14, rbp
  0000000140E1C9E8  and     r14, r10
  0000000140E1C9EB  not     r14
  0000000140E1C9EE  not     r10
  0000000140E1C9F1  mov     r9, [rsp+200h+var_1A0]
  0000000140E1C9F6  and     r10, r9
  0000000140E1C9F9  not     r10
  0000000140E1C9FC  and     r10, r14
  0000000140E1C9FF  mov     r14, 843B0E4DFDDAEE6Ah
  0000000140E1CA09  imul    r14, r10
  0000000140E1CA0D  add     r14, r12
  0000000140E1CA10  mov     r10, rax
  0000000140E1CA13  and     r10, [rsp+200h+var_1F0]
  0000000140E1CA18  not     r13
  0000000140E1CA1B  not     r10
  0000000140E1CA1E  mov     r12, [rsp+200h+var_1E8]
  0000000140E1CA23  and     r10, r12
  0000000140E1CA26  and     r10, r13
  0000000140E1CA29  mov     rax, rbp
  0000000140E1CA2C  mov     r13, [rsp+200h+var_1F8]
  0000000140E1CA31  and     rax, r13
  0000000140E1CA34  not     r10
  0000000140E1CA37  and     r10, rax
  0000000140E1CA3A  mov     r15, 0C128E6A5D8330B3Ah
  0000000140E1CA44  imul    r15, r10
  0000000140E1CA48  add     r15, r14
  0000000140E1CA4B  mov     r10, rbp
  0000000140E1CA4E  and     r10, [rsp+200h+var_1E0]
  0000000140E1CA53  not     r10
  0000000140E1CA56  and     rcx, r9
  0000000140E1CA59  not     rcx
  0000000140E1CA5C  and     rcx, r10
  0000000140E1CA5F  not     rcx
  0000000140E1CA62  and     rcx, r13
  0000000140E1CA65  mov     r10, r12
  0000000140E1CA68  and     r10, rcx
  0000000140E1CA6B  not     r10
  0000000140E1CA6E  not     rcx
  0000000140E1CA71  mov     r14, [rsp+200h+var_200]
  0000000140E1CA75  and     rcx, r14
  0000000140E1CA78  not     rcx
  0000000140E1CA7B  and     rcx, r10
  0000000140E1CA7E  not     rcx
  0000000140E1CA81  mov     r9, 4133619ECE16A673h
  0000000140E1CA8B  imul    r9, rcx
  0000000140E1CA8F  add     r9, r15
  0000000140E1CA92  add     r9, rsi
  0000000140E1CA95  mov     [rsp+200h+var_128], r9
  0000000140E1CA9D  mov     rcx, r14
  0000000140E1CAA0  mov     rsi, [rsp+200h+var_1C8]
  0000000140E1CAA5  and     rcx, rsi
  0000000140E1CAA8  mov     [rsp+200h+var_118], rcx
  0000000140E1CAB0  and     rbx, rcx
  0000000140E1CAB3  not     rbx
  0000000140E1CAB6  mov     r9, [rsp+200h+var_1A0]
  0000000140E1CABB  and     rbx, r9
  0000000140E1CABE  mov     rcx, 0B7DA8930F80BBE1Bh
  0000000140E1CAC8  imul    rcx, rbx
  0000000140E1CACC  and     r12, rdi
  0000000140E1CACF  mov     r10, r12
  0000000140E1CAD2  not     r10
  0000000140E1CAD5  not     rdx
  0000000140E1CAD8  and     rdx, r10
  0000000140E1CADB  mov     r15, [rsp+200h+var_1D8]
  0000000140E1CAE0  mov     r10, r15
  0000000140E1CAE3  and     r10, rdx
  0000000140E1CAE6  not     rdx
  0000000140E1CAE9  mov     r13, [rsp+200h+var_1F8]
  0000000140E1CAEE  and     rdx, r13
  0000000140E1CAF1  not     rdx
  0000000140E1CAF4  not     r10
  0000000140E1CAF7  and     r10, rdx
  0000000140E1CAFA  not     r10
  0000000140E1CAFD  and     r10, rsi
  0000000140E1CB00  not     r10
  0000000140E1CB03  mov     rbx, rbp
  0000000140E1CB06  mov     [rsp+200h+var_1B8], rbp
  0000000140E1CB0B  and     r10, rbp
  0000000140E1CB0E  mov     rdx, 0F776F8F3D8197B68h
  0000000140E1CB18  imul    rdx, r10
  0000000140E1CB1C  add     rdx, rcx
  0000000140E1CB1F  mov     [rsp+200h+var_80], rdx
  0000000140E1CB27  and     r8, rbp
  0000000140E1CB2A  not     r8
  0000000140E1CB2D  and     r11, r9
  0000000140E1CB30  not     r11
  0000000140E1CB33  and     r11, r8
  0000000140E1CB36  mov     rdx, rbp
  0000000140E1CB39  mov     rbp, [rsp+200h+var_1E8]
  0000000140E1CB3E  and     rdx, rbp
  0000000140E1CB41  not     rdx
  0000000140E1CB44  mov     rcx, r9
  0000000140E1CB47  and     rcx, r14
  0000000140E1CB4A  not     rcx
  0000000140E1CB4D  and     rcx, rdx
  0000000140E1CB50  mov     rdx, r9
  0000000140E1CB53  mov     r14, rsi
  0000000140E1CB56  and     rdx, rsi
  0000000140E1CB59  mov     [rsp+200h+var_1C0], rdx
  0000000140E1CB5E  not     rdx
  0000000140E1CB61  mov     rsi, rbx
  0000000140E1CB64  mov     r10, [rsp+200h+var_1D0]
  0000000140E1CB69  and     rsi, r10
  0000000140E1CB6C  not     rsi
  0000000140E1CB6F  and     rsi, rdx
  0000000140E1CB72  mov     rdx, r9
  0000000140E1CB75  and     rdx, r13
  0000000140E1CB78  mov     r8, rbx
  0000000140E1CB7B  and     r8, r15
  0000000140E1CB7E  mov     [rsp+200h+var_160], r8
  0000000140E1CB86  not     r8
  0000000140E1CB89  not     rdx
  0000000140E1CB8C  and     rdx, r8
  0000000140E1CB8F  mov     r8, rdi
  0000000140E1CB92  and     r8, rdx
  0000000140E1CB95  not     rdx
  0000000140E1CB98  mov     r9, [rsp+200h+var_1F0]
  0000000140E1CB9D  and     rdx, r9
  0000000140E1CBA0  not     r8
  0000000140E1CBA3  not     rdx
  0000000140E1CBA6  and     r8, r10
  0000000140E1CBA9  and     r8, rdx
  0000000140E1CBAC  mov     [rsp+200h+var_198], r8
  0000000140E1CBB1  mov     rdx, rdi
  0000000140E1CBB4  and     rdx, rax
  0000000140E1CBB7  not     rax
  0000000140E1CBBA  and     rax, r9
  0000000140E1CBBD  not     rdx
  0000000140E1CBC0  not     rax
  0000000140E1CBC3  and     rdx, rbp
  0000000140E1CBC6  and     rdx, rax
  0000000140E1CBC9  not     rsi
  0000000140E1CBCC  and     rsi, r13
  0000000140E1CBCF  mov     rbx, r13
  0000000140E1CBD2  and     rbx, r14
  0000000140E1CBD5  not     r11
  0000000140E1CBD8  and     r11, r10
  0000000140E1CBDB  mov     rax, rbp
  0000000140E1CBDE  and     rax, r11
  0000000140E1CBE1  mov     [rsp+200h+var_98], rax
  0000000140E1CBE9  not     r11
  0000000140E1CBEC  mov     rax, [rsp+200h+var_200]
  0000000140E1CBF0  and     r11, rax
  0000000140E1CBF3  not     rsi
  0000000140E1CBF6  and     rsi, rbp
  0000000140E1CBF9  mov     r14, r9
  0000000140E1CBFC  mov     r8, r9
  0000000140E1CBFF  and     r8, rsi
  0000000140E1CC02  mov     [rsp+200h+var_90], r8
  0000000140E1CC0A  not     rsi
  0000000140E1CC0D  and     rsi, rdi
  0000000140E1CC10  mov     rbp, rax
  0000000140E1CC13  and     rbp, r10
  0000000140E1CC16  mov     r9, rbp
  0000000140E1CC19  not     r9
  0000000140E1CC1C  mov     r8, r14
  0000000140E1CC1F  and     r8, r9
  0000000140E1CC22  mov     r14, r9
  0000000140E1CC25  mov     r9, rax
  0000000140E1CC28  and     r9, rdi
  0000000140E1CC2B  mov     [rsp+200h+var_88], r9
  0000000140E1CC33  mov     r13, [rsp+200h+var_1B8]
  0000000140E1CC38  and     r13, rax
  0000000140E1CC3B  mov     r15, rax
  0000000140E1CC3E  and     rax, rbx
  0000000140E1CC41  not     rbx
  0000000140E1CC44  and     rbx, [rsp+200h+var_1E8]
  0000000140E1CC49  not     rbx
  0000000140E1CC4C  not     rax
  0000000140E1CC4F  and     rbx, rax
  0000000140E1CC52  mov     r10, [rsp+200h+var_1F0]
  0000000140E1CC57  and     r10, rbx
  0000000140E1CC5A  not     rbx
  0000000140E1CC5D  and     rbx, rdi
  0000000140E1CC60  mov     r9, [rsp+200h+var_1D8]
  0000000140E1CC65  and     r9, rdi
  0000000140E1CC68  and     r14, rdi
  0000000140E1CC6B  mov     [rsp+200h+var_78], r14
  0000000140E1CC73  mov     [rsp+200h+var_138], rdi
  0000000140E1CC7B  and     rdi, [rsp+200h+var_1D0]
  0000000140E1CC80  not     rdi
  0000000140E1CC83  mov     r14, [rsp+200h+var_1E0]
  0000000140E1CC88  and     r14, [rsp+200h+var_1D8]
  0000000140E1CC8D  and     r14, rdi
  0000000140E1CC90  mov     [rsp+200h+var_1E0], r14
  0000000140E1CC95  and     r12, [rsp+200h+var_1F8]
  0000000140E1CC9A  mov     r14, [rsp+200h+var_1F0]
  0000000140E1CC9F  and     rcx, r14
  0000000140E1CCA2  and     [rsp+200h+var_1C0], r14
  0000000140E1CCA7  not     r9
  0000000140E1CCAA  and     r9, r13
  0000000140E1CCAD  mov     [rsp+200h+var_120], r9
  0000000140E1CCB5  mov     rdi, r13
  0000000140E1CCB8  not     rdi
  0000000140E1CCBB  and     rdi, [rsp+200h+var_1D0]
  0000000140E1CCC0  mov     r9, r14
  0000000140E1CCC3  and     rdi, r14
  0000000140E1CCC6  mov     r13, [rsp+200h+var_1B8]
  0000000140E1CCCB  and     rax, r13
  0000000140E1CCCE  and     [rsp+200h+var_138], rax
  0000000140E1CCD6  not     rax
  0000000140E1CCD9  and     rax, r14
  0000000140E1CCDC  mov     [rsp+200h+var_200], rax
  0000000140E1CCE0  and     rbp, r14
  0000000140E1CCE3  and     [rsp+200h+var_160], r9
  0000000140E1CCEB  mov     rax, [rsp+200h+var_1C8]
  0000000140E1CCF0  and     r13, rax
  0000000140E1CCF3  mov     r14, [rsp+200h+var_1D0]
  0000000140E1CCF8  and     r14, rdx
  0000000140E1CCFB  mov     [rsp+200h+var_1F0], r14
  0000000140E1CD00  not     rdx
  0000000140E1CD03  and     rdx, rax
  0000000140E1CD06  mov     rax, [rsp+200h+var_1E8]
  0000000140E1CD0B  and     r9, rax
  0000000140E1CD0E  mov     r14, [rsp+200h+var_1C0]
  0000000140E1CD13  and     r15, r14
  0000000140E1CD16  not     r14
  0000000140E1CD19  and     r14, rax
  0000000140E1CD1C  mov     [rsp+200h+var_1C0], r14
  0000000140E1CD21  mov     r14, [rsp+200h+var_198]
  0000000140E1CD26  not     r14
  0000000140E1CD29  and     r14, rax
  0000000140E1CD2C  mov     [rsp+200h+var_198], r14
  0000000140E1CD31  mov     r14, rax
  0000000140E1CD34  mov     rax, [rsp+200h+var_1E0]
  0000000140E1CD39  not     rax
  0000000140E1CD3C  and     rax, r14
  0000000140E1CD3F  mov     [rsp+200h+var_1E0], rax
  0000000140E1CD44  mov     rax, [rsp+200h+var_1C8]
  0000000140E1CD49  and     r14, rax
  0000000140E1CD4C  mov     [rsp+200h+var_1E8], r14
  0000000140E1CD51  and     rax, r12
  0000000140E1CD54  not     rax
  0000000140E1CD57  not     r12
  0000000140E1CD5A  mov     r14, [rsp+200h+var_1D0]
  0000000140E1CD5F  and     r12, r14
  0000000140E1CD62  not     r12
  0000000140E1CD65  and     r12, rax
  0000000140E1CD68  mov     rax, [rsp+200h+var_1A0]
  0000000140E1CD6D  and     rax, r12
  0000000140E1CD70  not     r12
  0000000140E1CD73  and     r12, [rsp+200h+var_1B8]
  0000000140E1CD78  not     r12
  0000000140E1CD7B  not     rax
  0000000140E1CD7E  and     rax, r12
  0000000140E1CD81  not     rax
  0000000140E1CD84  mov     r12, 0C9E50D5DB5CD7ED1h
  0000000140E1CD8E  imul    r12, rax
  0000000140E1CD92  add     r12, [rsp+200h+var_80]
  0000000140E1CD9A  add     r12, [rsp+200h+var_128]
  0000000140E1CDA2  mov     rax, [rsp+200h+var_98]
  0000000140E1CDAA  not     rax
  0000000140E1CDAD  not     r11
  0000000140E1CDB0  and     r11, rax
  0000000140E1CDB3  not     r11
  0000000140E1CDB6  mov     rax, 634E4A078F8B36DDh
  0000000140E1CDC0  imul    rax, r11
  0000000140E1CDC4  and     rcx, [rsp+200h+var_1F8]
  0000000140E1CDC9  and     rcx, r14
  0000000140E1CDCC  not     rcx
  0000000140E1CDCF  mov     r11, 4B877FF379854A84h
  0000000140E1CDD9  imul    r11, rcx
  0000000140E1CDDD  add     r11, rax
  0000000140E1CDE0  add     r11, r12
  0000000140E1CDE3  not     rsi
  0000000140E1CDE6  mov     rcx, [rsp+200h+var_90]
  0000000140E1CDEE  not     rcx
  0000000140E1CDF1  and     rcx, rsi
  0000000140E1CDF4  mov     rax, 0F2DD97E5353E17E5h
  0000000140E1CDFE  imul    rax, rcx
  0000000140E1CE02  and     r9, [rsp+200h+var_110]
  0000000140E1CE0A  mov     r12, [rsp+200h+var_1B8]
  0000000140E1CE0F  mov     rcx, r12
  0000000140E1CE12  and     rcx, r9
  0000000140E1CE15  not     rcx
  0000000140E1CE18  not     r9
  0000000140E1CE1B  mov     rsi, [rsp+200h+var_1A0]
  0000000140E1CE20  and     r9, rsi
  0000000140E1CE23  not     r9
  0000000140E1CE26  and     r9, rcx
  0000000140E1CE29  not     r9
  0000000140E1CE2C  mov     rcx, 0D4F448925B8C2204h
  0000000140E1CE36  imul    rcx, r9
  0000000140E1CE3A  add     rcx, rax
  0000000140E1CE3D  mov     rax, r12
  0000000140E1CE40  and     rax, r8
  0000000140E1CE43  not     rax
  0000000140E1CE46  not     r8
  0000000140E1CE49  and     r8, rsi
  0000000140E1CE4C  not     r8
  0000000140E1CE4F  and     r8, rax
  0000000140E1CE52  mov     r9, [rsp+200h+var_1D8]
  0000000140E1CE57  mov     rax, r9
  0000000140E1CE5A  and     rax, r8
  0000000140E1CE5D  not     r8
  0000000140E1CE60  mov     r14, [rsp+200h+var_1F8]
  0000000140E1CE65  and     r8, r14
  0000000140E1CE68  not     r8
  0000000140E1CE6B  not     rax
  0000000140E1CE6E  and     rax, r8
  0000000140E1CE71  mov     r8, 886E3005354E73EEh
  0000000140E1CE7B  imul    r8, rax
  0000000140E1CE7F  add     r8, rcx
  0000000140E1CE82  mov     rax, r14
  0000000140E1CE85  and     rax, r13
  0000000140E1CE88  not     rax
  0000000140E1CE8B  not     r13
  0000000140E1CE8E  and     r13, r9
  0000000140E1CE91  not     r13
  0000000140E1CE94  and     r13, rax
  0000000140E1CE97  not     r13
  0000000140E1CE9A  mov     rcx, [rsp+200h+var_88]
  0000000140E1CEA2  and     rcx, r13
  0000000140E1CEA5  mov     rax, 0C5622AE24E6A3CC9h
  0000000140E1CEAF  imul    rax, rcx
  0000000140E1CEB3  add     rax, r8
  0000000140E1CEB6  mov     rcx, [rsp+200h+var_1C0]
  0000000140E1CEBB  not     rcx
  0000000140E1CEBE  not     r15
  0000000140E1CEC1  and     r15, rcx
  0000000140E1CEC4  mov     rcx, r14
  0000000140E1CEC7  mov     r13, r14
  0000000140E1CECA  and     rcx, r15
  0000000140E1CECD  not     rcx
  0000000140E1CED0  not     r15
  0000000140E1CED3  and     r15, r9
  0000000140E1CED6  not     r15
  0000000140E1CED9  and     r15, rcx
  0000000140E1CEDC  not     r15
  0000000140E1CEDF  mov     rcx, 6C86ABC9A4200636h
  0000000140E1CEE9  imul    rcx, r15
  0000000140E1CEED  add     rcx, rax
  0000000140E1CEF0  mov     r8, [rsp+200h+var_108]
  0000000140E1CEF8  not     r8
  0000000140E1CEFB  and     r8, rsi
  0000000140E1CEFE  not     r8
  0000000140E1CF01  mov     rax, 42F0285B1480DF22h
  0000000140E1CF0B  imul    rax, r8
  0000000140E1CF0F  add     rax, rcx
  0000000140E1CF12  mov     rcx, [rsp+200h+var_78]
  0000000140E1CF1A  not     rcx
  0000000140E1CF1D  not     rbp
  0000000140E1CF20  and     rbp, r12
  0000000140E1CF23  and     rbp, rcx
  0000000140E1CF26  mov     rcx, r9
  0000000140E1CF29  mov     r14, r9
  0000000140E1CF2C  and     rcx, rbp
  0000000140E1CF2F  not     rbp
  0000000140E1CF32  mov     r8, r13
  0000000140E1CF35  and     rbp, r13
  0000000140E1CF38  mov     r9, [rsp+200h+var_168]
  0000000140E1CF40  and     r9, r13
  0000000140E1CF43  and     r8, rdi
  0000000140E1CF46  not     rdi
  0000000140E1CF49  and     rdi, r14
  0000000140E1CF4C  not     r8
  0000000140E1CF4F  not     rdi
  0000000140E1CF52  and     rdi, r8
  0000000140E1CF55  not     rdi
  0000000140E1CF58  mov     r8, 7E84EAEBE45A6EDEh
  0000000140E1CF62  imul    r8, rdi
  0000000140E1CF66  add     r8, rax
  0000000140E1CF69  mov     rax, 0B6BC3E3C31B5B709h
  0000000140E1CF73  imul    rax, [rsp+200h+var_198]
  0000000140E1CF79  add     rax, r8
  0000000140E1CF7C  not     rdx
  0000000140E1CF7F  mov     r8, [rsp+200h+var_1F0]
  0000000140E1CF84  not     r8
  0000000140E1CF87  and     r8, rdx
  0000000140E1CF8A  not     r8
  0000000140E1CF8D  mov     rdx, 0B3DA0445066683DBh
  0000000140E1CF97  imul    rdx, r8
  0000000140E1CF9B  add     rdx, rax
  0000000140E1CF9E  add     rdx, r11
  0000000140E1CFA1  not     rbx
  0000000140E1CFA4  not     r10
  0000000140E1CFA7  and     r10, rbx
  0000000140E1CFAA  mov     rax, rsi
  0000000140E1CFAD  and     rax, r10
  0000000140E1CFB0  not     r10
  0000000140E1CFB3  and     r10, r12
  0000000140E1CFB6  not     r10
  0000000140E1CFB9  not     rax
  0000000140E1CFBC  and     rax, r10
  0000000140E1CFBF  mov     r8, 587C68075D714C06h
  0000000140E1CFC9  imul    r8, rax
  0000000140E1CFCD  mov     r10, [rsp+200h+var_120]
  0000000140E1CFD5  not     r10
  0000000140E1CFD8  and     r10, [rsp+200h+var_1D0]
  0000000140E1CFDD  mov     rax, 0E40EC51C20C66C88h
  0000000140E1CFE7  imul    rax, r10
  0000000140E1CFEB  add     rax, r8
  0000000140E1CFEE  mov     r8, [rsp+200h+var_138]
  0000000140E1CFF6  not     r8
  0000000140E1CFF9  mov     r10, [rsp+200h+var_200]
  0000000140E1CFFD  not     r10
  0000000140E1D000  and     r10, r8
  0000000140E1D003  not     r10
  0000000140E1D006  mov     r8, 0D5B2F99565239AD6h
  0000000140E1D010  imul    r8, r10
  0000000140E1D014  add     r8, rax
  0000000140E1D017  not     rbp
  0000000140E1D01A  not     rcx
  0000000140E1D01D  and     rcx, rbp
  0000000140E1D020  not     rcx
  0000000140E1D023  mov     rax, 0FD02AD91AA25EA5Ch
  0000000140E1D02D  imul    rax, rcx
  0000000140E1D031  add     rax, r8
  0000000140E1D034  mov     r8, [rsp+200h+var_1E0]
  0000000140E1D039  mov     rcx, r12
  0000000140E1D03C  and     rcx, r8
  0000000140E1D03F  not     rcx
  0000000140E1D042  not     r8
  0000000140E1D045  and     r8, rsi
  0000000140E1D048  not     r8
  0000000140E1D04B  and     r8, rcx
  0000000140E1D04E  mov     rcx, 0ABAF9169BB734621h
  0000000140E1D058  imul    rcx, r8
  0000000140E1D05C  add     rcx, rax
  0000000140E1D05F  add     rcx, rdx
  0000000140E1D062  mov     rdx, r9
  0000000140E1D065  not     rdx
  0000000140E1D068  and     rdx, [rsp+200h+var_118]
  0000000140E1D070  not     rdx
  0000000140E1D073  mov     rax, 1965671692836C81h
  0000000140E1D07D  imul    rax, rdx
  0000000140E1D081  mov     rdx, [rsp+200h+var_160]
  0000000140E1D089  not     rdx
  0000000140E1D08C  mov     r8, [rsp+200h+var_1E8]
  0000000140E1D091  and     r8, rdx
  0000000140E1D094  not     r8
  0000000140E1D097  mov     rdx, 2A812BD7305B9B76h
  0000000140E1D0A1  imul    rdx, r8
  0000000140E1D0A5  add     rdx, rax
  0000000140E1D0A8  add     rdx, rcx
  0000000140E1D0AB  imul    rax, [rsp+200h+var_D0], 0FFFFFFFFFFFFFF10h
  0000000140E1D0B7  lea     rcx, [rsp+200h]
  0000000140E1D0BF  imul    rcx, 0FFFFFFFFFFFFFF11h
  0000000140E1D0C6  mov     [rax+rcx], rdx
  0000000140E1D0CA  mov     rax, 0FF7F6D7FFEDFFF2Fh
  0000000140E1D0D4  mov     r10, [rsp+200h+var_178]
  0000000140E1D0DC  or      rax, r10
  0000000140E1D0DF  mov     rcx, 809280012000D0h
  0000000140E1D0E9  mov     r8, [rsp+200h+var_180]
  0000000140E1D0F1  or      rcx, r8
  0000000140E1D0F4  and     rax, rcx
  0000000140E1D0F7  mov     ecx, r8d
  0000000140E1D0FA  or      ecx, 0D94D4E00h
  0000000140E1D100  and     ecx, dword ptr [rsp+200h+var_100]
  0000000140E1D107  mov     r11, [rsp+200h+var_158]
  0000000140E1D10F  imul    ecx, r11d
  0000000140E1D113  mov     r9, [rsp+200h+var_150]
  0000000140E1D11B  or      rcx, r9
  0000000140E1D11E  mov     [rsp+rcx+200h], rax
  0000000140E1D126  mov     rcx, 0FFF7FFFFFEFFFF2Fh
  0000000140E1D130  or      rcx, r10
  0000000140E1D133  mov     rax, 7F4C48353D49ACF4h
  0000000140E1D13D  or      rax, r8
  0000000140E1D140  and     rcx, rax
  0000000140E1D143  mov     [rsp+200h+var_200], rcx
  0000000140E1D147  mov     rdx, 0A88080000000C0h
  0000000140E1D151  add     rdx, 1FFF50h
  0000000140E1D158  mov     rcx, [rsp+200h+var_188]
  0000000140E1D15D  and     rdx, rcx
  0000000140E1D160  mov     rax, 0E9EDA1BB28E72033h
  0000000140E1D16A  or      rax, r8
  0000000140E1D16D  not     rdx
  0000000140E1D170  and     rdx, rax
  0000000140E1D173  mov     [rsp+200h+var_1F8], rdx
  0000000140E1D178  mov     rax, 0FF77FFFFFFDFFF2Fh
  0000000140E1D182  or      rax, r10
  0000000140E1D185  mov     rdx, 0DC8A20022C398FD1h
  0000000140E1D18F  or      rdx, r8
  0000000140E1D192  and     rax, rdx
  0000000140E1D195  mov     [rsp+200h+var_1E0], rax
  0000000140E1D19A  mov     rbp, 81080010000D0h
  0000000140E1D1A4  add     rbp, 1FFFF0h
  0000000140E1D1AB  and     rbp, rcx
  0000000140E1D1AE  mov     rdx, 2F0F3882797088CDh
  0000000140E1D1B8  or      rdx, r8
  0000000140E1D1BB  mov     rsi, r8
  0000000140E1D1BE  not     rbp
  0000000140E1D1C1  and     rbp, rdx
  0000000140E1D1C4  mov     rax, [rsp+200h+var_1B0]
  0000000140E1D1C9  mov     r10, rax
  0000000140E1D1CC  mov     rcx, [rsp+200h+var_F8]
  0000000140E1D1D4  and     r10, rcx
  0000000140E1D1D7  not     rcx
  0000000140E1D1DA  and     rax, rcx
  0000000140E1D1DD  mov     rdx, rax
  0000000140E1D1E0  not     rdx
  0000000140E1D1E3  mov     r8, 0B81A189E98B0CE8Bh
  0000000140E1D1ED  imul    rdx, r8
  0000000140E1D1F1  imul    rax, r8
  0000000140E1D1F5  add     rax, rdx
  0000000140E1D1F8  mov     [rsp+200h+var_100], rax
  0000000140E1D200  mov     edx, esi
  0000000140E1D202  or      edx, 0D9635FA9h
  0000000140E1D208  mov     r8, [rsp+200h+var_170]
  0000000140E1D210  or      r8d, 0FEDFFF7Fh
  0000000140E1D217  and     r8d, edx
  0000000140E1D21A  imul    r8d, r11d
  0000000140E1D21E  imul    rbp, [rsp+200h+var_1A8]
  0000000140E1D224  and     rcx, [rsp+200h+var_F0]
  0000000140E1D22C  not     rcx
  0000000140E1D22F  mov     [rsp+200h+var_F8], rcx
  0000000140E1D237  not     r10
  0000000140E1D23A  and     r10, rcx
  0000000140E1D23D  not     r10
  0000000140E1D240  mov     [rsp+200h+var_138], r10
  0000000140E1D248  or      r8, r9
  0000000140E1D24B  add     r8, r10
  0000000140E1D24E  lea     r10, [r8+rcx*2]
  0000000140E1D252  add     r10, rax
  0000000140E1D255  mov     rax, [rsp+200h+var_B0]
  0000000140E1D25D  mov     rsi, rax
  0000000140E1D260  and     rsi, r10
  0000000140E1D263  not     rsi
  0000000140E1D266  mov     rdx, rax
  0000000140E1D269  mov     r13, rax
  0000000140E1D26C  not     rdx
  0000000140E1D26F  mov     rcx, r10
  0000000140E1D272  not     rcx
  0000000140E1D275  mov     rdi, rdx
  0000000140E1D278  and     rdi, rcx
  0000000140E1D27B  mov     r8, rbp
  0000000140E1D27E  not     r8
  0000000140E1D281  mov     rax, [rsp+200h+var_148]
  0000000140E1D289  mov     r9, rax
  0000000140E1D28C  and     r9, r8
  0000000140E1D28F  mov     r11, r10
  0000000140E1D292  mov     r14, r10
  0000000140E1D295  and     r11, r9
  0000000140E1D298  mov     [rsp+200h+var_1F0], r11
  0000000140E1D29D  not     r9
  0000000140E1D2A0  mov     r10, rcx
  0000000140E1D2A3  mov     r12, rcx
  0000000140E1D2A6  and     r10, r9
  0000000140E1D2A9  and     r9, rdi
  0000000140E1D2AC  not     rdi
  0000000140E1D2AF  and     rdi, rsi
  0000000140E1D2B2  mov     rcx, rax
  0000000140E1D2B5  not     rcx
  0000000140E1D2B8  not     rdi
  0000000140E1D2BB  and     rdi, rbp
  0000000140E1D2BE  mov     rsi, rax
  0000000140E1D2C1  and     rsi, rdi
  0000000140E1D2C4  not     rdi
  0000000140E1D2C7  and     rdi, rcx
  0000000140E1D2CA  not     rdi
  0000000140E1D2CD  not     rsi
  0000000140E1D2D0  and     rsi, rdi
  0000000140E1D2D3  not     rsi
  0000000140E1D2D6  mov     rdi, 0AB2B6665332E6665h
  0000000140E1D2E0  imul    rdi, rsi
  0000000140E1D2E4  mov     rsi, rcx
  0000000140E1D2E7  and     rsi, r13
  0000000140E1D2EA  mov     rbx, rsi
  0000000140E1D2ED  not     rbx
  0000000140E1D2F0  and     rbx, r12
  0000000140E1D2F3  not     rbx
  0000000140E1D2F6  and     rsi, r14
  0000000140E1D2F9  mov     r11, r14
  0000000140E1D2FC  mov     [rsp+200h+var_1E8], r14
  0000000140E1D301  not     rsi
  0000000140E1D304  and     rsi, rbx
  0000000140E1D307  mov     rbx, r8
  0000000140E1D30A  and     rbx, rsi
  0000000140E1D30D  not     rbx
  0000000140E1D310  not     rsi
  0000000140E1D313  and     rsi, rbp
  0000000140E1D316  not     rsi
  0000000140E1D319  and     rsi, rbx
  0000000140E1D31C  mov     r14, 3D3D5F1541D15F17h
  0000000140E1D326  imul    r14, rsi
  0000000140E1D32A  mov     rsi, rax
  0000000140E1D32D  and     rsi, r12
  0000000140E1D330  not     rsi
  0000000140E1D333  mov     r15, rcx
  0000000140E1D336  and     r15, r11
  0000000140E1D339  not     r15
  0000000140E1D33C  and     r15, rsi
  0000000140E1D33F  mov     rsi, r8
  0000000140E1D342  and     rsi, r15
  0000000140E1D345  not     rsi
  0000000140E1D348  not     r15
  0000000140E1D34B  and     r15, rbp
  0000000140E1D34E  not     r15
  0000000140E1D351  and     r15, rsi
  0000000140E1D354  not     r15
  0000000140E1D357  and     r15, r13
  0000000140E1D35A  mov     rbx, 0C7F2FFFDFFF80001h
  0000000140E1D364  imul    rbx, r15
  0000000140E1D368  add     rbx, r14
  0000000140E1D36B  add     rbx, rdi
  0000000140E1D36E  mov     rsi, r13
  0000000140E1D371  and     rsi, r8
  0000000140E1D374  not     rsi
  0000000140E1D377  and     rsi, rcx
  0000000140E1D37A  mov     r11, r12
  0000000140E1D37D  and     rsi, r12
  0000000140E1D380  not     rsi
  0000000140E1D383  mov     r14, 7E28EA0E2BE0EA10h
  0000000140E1D38D  imul    r14, rsi
  0000000140E1D391  mov     rsi, rax
  0000000140E1D394  and     rsi, rbp
  0000000140E1D397  mov     rdi, r12
  0000000140E1D39A  and     rdi, rsi
  0000000140E1D39D  mov     r15, r13
  0000000140E1D3A0  and     r15, rdi
  0000000140E1D3A3  not     rdi
  0000000140E1D3A6  and     rdi, rdx
  0000000140E1D3A9  not     rdi
  0000000140E1D3AC  not     r15
  0000000140E1D3AF  and     r15, rdi
  0000000140E1D3B2  mov     rax, 4847E2C03A8BE2BCh
  0000000140E1D3BC  lea     r12, [rax+3]
  0000000140E1D3C0  imul    r12, r15
  0000000140E1D3C4  add     r12, r14
  0000000140E1D3C7  mov     r14, rcx
  0000000140E1D3CA  and     r14, rbp
  0000000140E1D3CD  mov     r15, r11
  0000000140E1D3D0  and     r15, r14
  0000000140E1D3D3  not     r15
  0000000140E1D3D6  not     r14
  0000000140E1D3D9  mov     rax, [rsp+200h+var_1E8]
  0000000140E1D3DE  and     r14, rax
  0000000140E1D3E1  not     r14
  0000000140E1D3E4  and     r14, r15
  0000000140E1D3E7  mov     r15, rdx
  0000000140E1D3EA  and     r15, r14
  0000000140E1D3ED  not     r15
  0000000140E1D3F0  not     r14
  0000000140E1D3F3  mov     rdi, r13
  0000000140E1D3F6  and     r14, r13
  0000000140E1D3F9  not     r14
  0000000140E1D3FC  and     r14, r15
  0000000140E1D3FF  not     r14
  0000000140E1D402  mov     r15, 0BF14750715F07506h
  0000000140E1D40C  lea     r13, [r15+2]
  0000000140E1D410  imul    r13, r14
  0000000140E1D414  add     r13, r12
  0000000140E1D417  mov     r14, rbp
  0000000140E1D41A  and     r14, r11
  0000000140E1D41D  not     r14
  0000000140E1D420  and     r14, rcx
  0000000140E1D423  mov     r12, rdi
  0000000140E1D426  and     r12, r14
  0000000140E1D429  not     r14
  0000000140E1D42C  and     r14, rdx
  0000000140E1D42F  not     r14
  0000000140E1D432  not     r12
  0000000140E1D435  and     r12, r14
  0000000140E1D438  mov     r14, 0A24CDB6E4926DB6Eh
  0000000140E1D442  imul    r14, r12
  0000000140E1D446  add     r14, r13
  0000000140E1D449  mov     r12, [rsp+200h+var_148]
  0000000140E1D451  and     r12, rdx
  0000000140E1D454  mov     r13, r12
  0000000140E1D457  not     r13
  0000000140E1D45A  and     r13, r8
  0000000140E1D45D  not     r13
  0000000140E1D460  and     r12, rbp
  0000000140E1D463  not     r12
  0000000140E1D466  and     r12, r13
  0000000140E1D469  and     r12, rax
  0000000140E1D46C  not     r12
  0000000140E1D46F  mov     r13, 6A3FDB6C491EDB6Eh
  0000000140E1D479  imul    r13, r12
  0000000140E1D47D  add     r13, r14
  0000000140E1D480  add     r13, rbx
  0000000140E1D483  mov     r14, rdx
  0000000140E1D486  and     r14, rsi
  0000000140E1D489  not     rsi
  0000000140E1D48C  mov     rbx, rdi
  0000000140E1D48F  and     rbx, rsi
  0000000140E1D492  not     rbx
  0000000140E1D495  not     r14
  0000000140E1D498  and     r14, rbx
  0000000140E1D49B  mov     r12, r11
  0000000140E1D49E  and     r14, r11
  0000000140E1D4A1  not     r14
  0000000140E1D4A4  lea     rbx, [r15+1]
  0000000140E1D4A8  imul    rbx, r14
  0000000140E1D4AC  add     rbx, r13
  0000000140E1D4AF  mov     r11, [rsp+200h+var_1F0]
  0000000140E1D4B4  not     r11
  0000000140E1D4B7  not     r10
  0000000140E1D4BA  and     r10, r11
  0000000140E1D4BD  not     r10
  0000000140E1D4C0  and     r10, rdx
  0000000140E1D4C3  add     r10, r10
  0000000140E1D4C6  sub     rbx, r10
  0000000140E1D4C9  not     r9
  0000000140E1D4CC  imul    r9, r15
  0000000140E1D4D0  mov     [rsp+200h+var_160], rcx
  0000000140E1D4D8  mov     r10, rcx
  0000000140E1D4DB  and     r10, rdx
  0000000140E1D4DE  mov     r11, r10
  0000000140E1D4E1  and     r11, r12
  0000000140E1D4E4  not     r11
  0000000140E1D4E7  not     r10
  0000000140E1D4EA  mov     r14, r10
  0000000140E1D4ED  mov     r15, rax
  0000000140E1D4F0  and     r14, rax
  0000000140E1D4F3  not     r14
  0000000140E1D4F6  and     r14, rbp
  0000000140E1D4F9  and     r14, r11
  0000000140E1D4FC  not     r14
  0000000140E1D4FF  mov     r11, 0DBDC0E9FE2BA0EA2h
  0000000140E1D509  imul    r11, r14
  0000000140E1D50D  add     r11, r9
  0000000140E1D510  mov     r9, rdx
  0000000140E1D513  and     r9, r8
  0000000140E1D516  and     r9, rax
  0000000140E1D519  not     r9
  0000000140E1D51C  mov     rax, [rsp+200h+var_148]
  0000000140E1D524  and     r9, rax
  0000000140E1D527  not     r9
  0000000140E1D52A  mov     r14, 81D715F1D41F15F2h
  0000000140E1D534  imul    r14, r9
  0000000140E1D538  add     r14, r11
  0000000140E1D53B  and     r10, r12
  0000000140E1D53E  mov     r9, rbp
  0000000140E1D541  and     r9, r10
  0000000140E1D544  not     r10
  0000000140E1D547  and     r10, r8
  0000000140E1D54A  not     r10
  0000000140E1D54D  not     r9
  0000000140E1D550  and     r9, r10
  0000000140E1D553  not     r9
  0000000140E1D556  mov     r10, 6DEE074FF15D0752h
  0000000140E1D560  imul    r10, r9
  0000000140E1D564  add     r10, r14
  0000000140E1D567  mov     r9, rdi
  0000000140E1D56A  and     r9, r12
  0000000140E1D56D  mov     [rsp+200h+var_1D0], r12
  0000000140E1D572  not     r9
  0000000140E1D575  and     rdx, r15
  0000000140E1D578  not     rdx
  0000000140E1D57B  and     rdx, r9
  0000000140E1D57E  not     rdx
  0000000140E1D581  and     rdx, rax
  0000000140E1D584  mov     r9, rcx
  0000000140E1D587  and     r9, r8
  0000000140E1D58A  and     r8, rdx
  0000000140E1D58D  not     rdx
  0000000140E1D590  and     rdx, rbp
  0000000140E1D593  not     r8
  0000000140E1D596  not     rdx
  0000000140E1D599  and     rdx, r8
  0000000140E1D59C  mov     rax, 4847E2C03A8BE2BCh
  0000000140E1D5A6  imul    rdx, rax
  0000000140E1D5AA  add     rdx, r10
  0000000140E1D5AD  not     r9
  0000000140E1D5B0  and     r9, rsi
  0000000140E1D5B3  not     r9
  0000000140E1D5B6  and     r9, r12
  0000000140E1D5B9  not     r9
  0000000140E1D5BC  and     r9, rdi
  0000000140E1D5BF  mov     rdi, 5DB32491B6D92490h
  0000000140E1D5C9  imul    rdi, r9
  0000000140E1D5CD  add     rdi, rdx
  0000000140E1D5D0  add     rdi, rbx
  0000000140E1D5D3  mov     r8, [rsp+200h+var_200]
  0000000140E1D5D7  imul    r8, [rsp+200h+var_158]
  0000000140E1D5E0  mov     r13, r8
  0000000140E1D5E3  not     r13
  0000000140E1D5E6  mov     rbp, [rsp+200h+var_1F8]
  0000000140E1D5EB  imul    rbp, [rsp+200h+var_190]
  0000000140E1D5F1  mov     rax, [rsp+200h+var_1E0]
  0000000140E1D5F6  imul    rax, [rsp+200h+var_1A8]
  0000000140E1D5FC  mov     [rsp+200h+var_1E0], rax
  0000000140E1D601  mov     rdx, rax
  0000000140E1D604  and     rdx, rdi
  0000000140E1D607  not     rdx
  0000000140E1D60A  mov     r15, r13
  0000000140E1D60D  and     r15, rbp
  0000000140E1D610  and     rdx, r15
  0000000140E1D613  not     rdx
  0000000140E1D616  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000140E1D620  imul    rcx, rdx
  0000000140E1D624  mov     [rsp+200h+var_1F0], rcx
  0000000140E1D629  mov     r10, rbp
  0000000140E1D62C  not     r10
  0000000140E1D62F  mov     r9, r10
  0000000140E1D632  and     r9, rax
  0000000140E1D635  mov     rdx, r9
  0000000140E1D638  not     rdx
  0000000140E1D63B  mov     r12, rax
  0000000140E1D63E  not     r12
  0000000140E1D641  mov     r11, rbp
  0000000140E1D644  and     r11, r12
  0000000140E1D647  not     r11
  0000000140E1D64A  and     rdx, r8
  0000000140E1D64D  and     rdx, r11
  0000000140E1D650  mov     rcx, r8
  0000000140E1D653  and     rcx, r10
  0000000140E1D656  mov     r11, r12
  0000000140E1D659  and     r11, rcx
  0000000140E1D65C  not     r11
  0000000140E1D65F  not     rcx
  0000000140E1D662  and     rcx, rax
  0000000140E1D665  not     rcx
  0000000140E1D668  and     rcx, r11
  0000000140E1D66B  mov     rax, r8
  0000000140E1D66E  mov     rbx, r8
  0000000140E1D671  mov     [rsp+200h+var_200], r8
  0000000140E1D675  and     rax, r12
  0000000140E1D678  not     rdx
  0000000140E1D67B  and     rdx, rdi
  0000000140E1D67E  mov     r8, 3333333333333334h
  0000000140E1D688  imul    rdx, r8
  0000000140E1D68C  and     rax, rdi
  0000000140E1D68F  mov     r8, rbp
  0000000140E1D692  and     r8, rax
  0000000140E1D695  not     rax
  0000000140E1D698  and     rax, r10
  0000000140E1D69B  mov     r14, rbp
  0000000140E1D69E  and     r14, rdi
  0000000140E1D6A1  mov     rsi, r13
  0000000140E1D6A4  and     rsi, rdi
  0000000140E1D6A7  mov     r11, r10
  0000000140E1D6AA  mov     [rsp+200h+var_1D8], r10
  0000000140E1D6AF  mov     [rsp+200h+var_1F8], r10
  0000000140E1D6B4  and     r10, rdi
  0000000140E1D6B7  and     r9, rbx
  0000000140E1D6BA  not     r9
  0000000140E1D6BD  and     r9, rdi
  0000000140E1D6C0  mov     rbx, rdi
  0000000140E1D6C3  not     rbx
  0000000140E1D6C6  and     rcx, rbx
  0000000140E1D6C9  not     rcx
  0000000140E1D6CC  mov     rdi, 1111111111111111h
  0000000140E1D6D6  imul    rcx, rdi
  0000000140E1D6DA  add     rcx, rdx
  0000000140E1D6DD  add     rcx, [rsp+200h+var_1F0]
  0000000140E1D6E2  not     rax
  0000000140E1D6E5  not     r8
  0000000140E1D6E8  and     r8, rax
  0000000140E1D6EB  mov     rax, r12
  0000000140E1D6EE  and     rax, rbx
  0000000140E1D6F1  not     rax
  0000000140E1D6F4  mov     rdx, rbp
  0000000140E1D6F7  and     rdx, [rsp+200h+var_200]
  0000000140E1D6FB  and     rdx, rax
  0000000140E1D6FE  not     rdx
  0000000140E1D701  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140E1D70B  imul    rdx, rax
  0000000140E1D70F  add     rdx, rcx
  0000000140E1D712  not     r8
  0000000140E1D715  mov     rax, 999999999999999Ah
  0000000140E1D71F  imul    r8, rax
  0000000140E1D723  add     rdx, r8
  0000000140E1D726  mov     rcx, [rsp+200h+var_1E0]
  0000000140E1D72B  mov     r8, rcx
  0000000140E1D72E  and     r8, rbx
  0000000140E1D731  mov     rax, rbp
  0000000140E1D734  and     rax, r8
  0000000140E1D737  not     r8
  0000000140E1D73A  and     r11, r8
  0000000140E1D73D  not     r11
  0000000140E1D740  not     rax
  0000000140E1D743  and     rax, r11
  0000000140E1D746  and     r8, r15
  0000000140E1D749  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140E1D753  imul    r11, r8
  0000000140E1D757  add     r11, rdx
  0000000140E1D75A  mov     rdi, [rsp+200h+var_1D8]
  0000000140E1D75F  and     rdi, r12
  0000000140E1D762  not     rax
  0000000140E1D765  and     rax, r13
  0000000140E1D768  mov     rdx, rdi
  0000000140E1D76B  not     rdx
  0000000140E1D76E  and     rdx, r13
  0000000140E1D771  not     r10
  0000000140E1D774  and     r13, r10
  0000000140E1D777  and     r10, r12
  0000000140E1D77A  and     r12, r15
  0000000140E1D77D  not     r12
  0000000140E1D780  not     r15
  0000000140E1D783  mov     r8, rcx
  0000000140E1D786  and     r15, rcx
  0000000140E1D789  not     r15
  0000000140E1D78C  and     r15, r12
  0000000140E1D78F  not     r15
  0000000140E1D792  and     r15, rbx
  0000000140E1D795  mov     rcx, 999999999999999Ah
  0000000140E1D79F  imul    r15, rcx
  0000000140E1D7A3  add     r15, r11
  0000000140E1D7A6  not     rax
  0000000140E1D7A9  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000140E1D7B3  imul    rax, r12
  0000000140E1D7B7  add     r15, rax
  0000000140E1D7BA  mov     rax, [rsp+200h+var_1F8]
  0000000140E1D7BF  and     rax, rbx
  0000000140E1D7C2  not     rax
  0000000140E1D7C5  not     r14
  0000000140E1D7C8  and     r14, r8
  0000000140E1D7CB  mov     r11, r8
  0000000140E1D7CE  and     r14, rax
  0000000140E1D7D1  mov     rax, [rsp+200h+var_200]
  0000000140E1D7D5  and     r14, rax
  0000000140E1D7D8  not     r10
  0000000140E1D7DB  and     r10, rax
  0000000140E1D7DE  and     rax, rdi
  0000000140E1D7E1  mov     r8, rax
  0000000140E1D7E4  not     r8
  0000000140E1D7E7  not     rdx
  0000000140E1D7EA  and     rdx, r8
  0000000140E1D7ED  not     rdx
  0000000140E1D7F0  and     rdx, rbx
  0000000140E1D7F3  imul    rdx, rcx
  0000000140E1D7F7  mov     rcx, 5555555555555555h
  0000000140E1D801  imul    rcx, r14
  0000000140E1D805  add     rcx, rdx
  0000000140E1D808  not     rsi
  0000000140E1D80B  and     rsi, rdi
  0000000140E1D80E  mov     rdx, 3333333333333334h
  0000000140E1D818  imul    rsi, rdx
  0000000140E1D81C  add     rsi, rcx
  0000000140E1D81F  and     rbp, rbx
  0000000140E1D822  not     rbp
  0000000140E1D825  and     r13, rbp
  0000000140E1D828  and     r13, r11
  0000000140E1D82B  mov     rcx, 2222222222222222h
  0000000140E1D835  imul    rcx, r13
  0000000140E1D839  add     rcx, rsi
  0000000140E1D83C  and     rax, rbx
  0000000140E1D83F  not     rax
  0000000140E1D842  mov     rdx, 7777777777777778h
  0000000140E1D84C  imul    rdx, rax
  0000000140E1D850  add     rdx, rcx
  0000000140E1D853  imul    r10, r12
  0000000140E1D857  add     r10, rdx
  0000000140E1D85A  add     r10, r15
  0000000140E1D85D  not     r9
  0000000140E1D860  mov     rax, 1111111111111111h
  0000000140E1D86A  imul    r9, rax
  0000000140E1D86E  add     r9, r10
  0000000140E1D871  mov     r10, [rsp+200h+var_180]
  0000000140E1D879  mov     eax, r10d
  0000000140E1D87C  or      eax, 0B2EC1728h
  0000000140E1D881  mov     rdx, [rsp+200h+var_170]
  0000000140E1D889  mov     ecx, edx
  0000000140E1D88B  or      ecx, 0FFDFFFFFh
  0000000140E1D891  and     ecx, eax
  0000000140E1D893  mov     r11, [rsp+200h+var_158]
  0000000140E1D89B  imul    ecx, r11d
  0000000140E1D89F  mov     r8, [rsp+200h+var_150]
  0000000140E1D8A7  or      rcx, r8
  0000000140E1D8AA  mov     [rsp+rcx+200h], r9
  0000000140E1D8B2  mov     eax, r10d
  0000000140E1D8B5  or      eax, 0D2CBDB40h
  0000000140E1D8BA  mov     ecx, edx
  0000000140E1D8BC  or      ecx, 0FFFFFFBFh
  0000000140E1D8BF  and     ecx, eax
  0000000140E1D8C1  mov     eax, r10d
  0000000140E1D8C4  or      eax, 0C583F6E8h
  0000000140E1D8C9  or      edx, 0FEFFFF3Fh
  0000000140E1D8CF  and     edx, eax
  0000000140E1D8D1  imul    edx, r11d
  0000000140E1D8D5  mov     r9, [rsp+200h+var_1A8]
  0000000140E1D8DA  imul    ecx, r9d
  0000000140E1D8DE  or      rcx, r8
  0000000140E1D8E1  lea     rax, [rsp+rcx+200h+var_200]
  0000000140E1D8E5  add     rax, 200h
  0000000140E1D8EB  or      rdx, r8
  0000000140E1D8EE  mov     [rsp+rdx+200h], rax
  0000000140E1D8F6  mov     rsi, 0FF7F7FFFFFDFFFAFh
  0000000140E1D900  mov     rcx, [rsp+200h+var_178]
  0000000140E1D908  or      rsi, rcx
  0000000140E1D90B  mov     rax, 5585A931B4E6ED5Dh
  0000000140E1D915  or      rax, r10
  0000000140E1D918  and     rsi, rax
  0000000140E1D91B  mov     rdx, 0A8128001000080h
  0000000140E1D925  not     rdx
  0000000140E1D928  or      rdx, rcx
  0000000140E1D92B  mov     rax, 94FF32B9F9484DACh
  0000000140E1D935  or      rax, r10
  0000000140E1D938  and     rdx, rax
  0000000140E1D93B  mov     r12, rdx
  0000000140E1D93E  mov     rdx, 0FF577DFFFEDFFFBFh
  0000000140E1D948  or      rdx, rcx
  0000000140E1D94B  mov     rax, 95BC8A4B292EC543h
  0000000140E1D955  or      rax, r10
  0000000140E1D958  and     rdx, rax
  0000000140E1D95B  mov     r8, 0FF7F7F7FFFFFFFBFh
  0000000140E1D965  or      r8, rcx
  0000000140E1D968  mov     rax, 0F283AC8BB6C9E24Fh
  0000000140E1D972  or      rax, r10
  0000000140E1D975  and     r8, rax
  0000000140E1D978  imul    rdx, r11
  0000000140E1D97C  mov     rax, r9
  0000000140E1D97F  imul    rsi, r9
  0000000140E1D983  mov     rcx, rsi
  0000000140E1D986  mov     r9, rsi
  0000000140E1D989  not     rcx
  0000000140E1D98C  mov     r10, rcx
  0000000140E1D98F  imul    r12, rax
  0000000140E1D993  mov     r13, rdx
  0000000140E1D996  mov     rsi, rdx
  0000000140E1D999  not     r13
  0000000140E1D99C  imul    r8, [rsp+200h+var_190]
  0000000140E1D9A2  mov     [rsp+200h+var_200], r8
  0000000140E1D9A6  mov     rcx, r8
  0000000140E1D9A9  not     rcx
  0000000140E1D9AC  mov     rdx, [rsp+200h+var_1E8]
  0000000140E1D9B1  mov     rax, rdx
  0000000140E1D9B4  and     rax, rcx
  0000000140E1D9B7  mov     r14, rcx
  0000000140E1D9BA  not     rax
  0000000140E1D9BD  mov     rbx, [rsp+200h+var_1D0]
  0000000140E1D9C2  mov     r15, rbx
  0000000140E1D9C5  and     r15, r8
  0000000140E1D9C8  mov     [rsp+200h+var_120], r15
  0000000140E1D9D0  not     r15
  0000000140E1D9D3  and     rax, r13
  0000000140E1D9D6  and     rax, r15
  0000000140E1D9D9  not     rax
  0000000140E1D9DC  mov     [rsp+200h+var_1D8], r10
  0000000140E1D9E1  mov     rdi, r10
  0000000140E1D9E4  and     rdi, r12
  0000000140E1D9E7  and     rax, rdi
  0000000140E1D9EA  not     rax
  0000000140E1D9ED  mov     rcx, 0F007BE2F6CE27AEh
  0000000140E1D9F7  imul    rcx, rax
  0000000140E1D9FB  mov     r8, rdx
  0000000140E1D9FE  mov     rbp, rdx
  0000000140E1DA01  and     r8, r13
  0000000140E1DA04  not     r8
  0000000140E1DA07  and     rbx, rsi
  0000000140E1DA0A  mov     [rsp+200h+var_1B8], rsi
  0000000140E1DA0F  mov     rax, rbx
  0000000140E1DA12  not     rax
  0000000140E1DA15  mov     [rsp+200h+var_198], rax
  0000000140E1DA1A  and     r8, rax
  0000000140E1DA1D  mov     [rsp+200h+var_108], r8
  0000000140E1DA25  mov     rdx, r8
  0000000140E1DA28  not     rdx
  0000000140E1DA2B  mov     [rsp+200h+var_110], rdx
  0000000140E1DA33  mov     rax, r10
  0000000140E1DA36  and     rax, rdx
  0000000140E1DA39  not     rax
  0000000140E1DA3C  mov     r10, r9
  0000000140E1DA3F  mov     rdx, r9
  0000000140E1DA42  and     rdx, r8
  0000000140E1DA45  not     rdx
  0000000140E1DA48  mov     r11, r12
  0000000140E1DA4B  and     rdx, r12
  0000000140E1DA4E  and     rdx, rax
  0000000140E1DA51  and     rdx, r14
  0000000140E1DA54  not     rdx
  0000000140E1DA57  mov     rax, 495D348E15197470h
  0000000140E1DA61  imul    rax, rdx
  0000000140E1DA65  mov     [rsp+200h+var_128], rax
  0000000140E1DA6D  mov     r12, r9
  0000000140E1DA70  mov     [rsp+200h+var_1F0], r9
  0000000140E1DA75  and     r12, r11
  0000000140E1DA78  mov     [rsp+200h+var_1C8], r11
  0000000140E1DA7D  mov     [rsp+200h+var_168], r12
  0000000140E1DA85  not     r12
  0000000140E1DA88  mov     r8, r14
  0000000140E1DA8B  and     r8, r12
  0000000140E1DA8E  mov     rdx, r13
  0000000140E1DA91  and     rdx, r8
  0000000140E1DA94  mov     r9, rbp
  0000000140E1DA97  and     r9, rdx
  0000000140E1DA9A  not     rdx
  0000000140E1DA9D  mov     rax, [rsp+200h+var_1D0]
  0000000140E1DAA2  and     rdx, rax
  0000000140E1DAA5  not     rdx
  0000000140E1DAA8  not     r9
  0000000140E1DAAB  and     r9, rdx
  0000000140E1DAAE  mov     rdx, 7535544D0ABE4834h
  0000000140E1DAB8  imul    rdx, r9
  0000000140E1DABC  add     rdx, rcx
  0000000140E1DABF  and     r10, r14
  0000000140E1DAC2  mov     rcx, r10
  0000000140E1DAC5  and     rcx, rax
  0000000140E1DAC8  mov     r9, r11
  0000000140E1DACB  not     r9
  0000000140E1DACE  not     rcx
  0000000140E1DAD1  and     rcx, r9
  0000000140E1DAD4  not     rcx
  0000000140E1DAD7  mov     [rsp+200h+var_1C0], r13
  0000000140E1DADC  and     rcx, r13
  0000000140E1DADF  not     rcx
  0000000140E1DAE2  mov     r11, 2FD840C8488677F1h
  0000000140E1DAEC  imul    r11, rcx
  0000000140E1DAF0  add     r11, rdx
  0000000140E1DAF3  mov     rdx, r13
  0000000140E1DAF6  and     rdx, [rsp+200h+var_200]
  0000000140E1DAFA  not     rdx
  0000000140E1DAFD  mov     rcx, rsi
  0000000140E1DB00  and     rcx, r14
  0000000140E1DB03  mov     [rsp+200h+var_118], rcx
  0000000140E1DB0B  mov     r13, r14
  0000000140E1DB0E  not     rcx
  0000000140E1DB11  mov     rsi, rdx
  0000000140E1DB14  and     rsi, rcx
  0000000140E1DB17  mov     r14, rsi
  0000000140E1DB1A  mov     [rsp+200h+var_1E0], rsi
  0000000140E1DB1F  not     r14
  0000000140E1DB22  mov     rax, [rsp+200h+var_1D8]
  0000000140E1DB27  and     rax, r14
  0000000140E1DB2A  not     rax
  0000000140E1DB2D  mov     rbp, [rsp+200h+var_1F0]
  0000000140E1DB32  and     rbp, rsi
  0000000140E1DB35  not     rbp
  0000000140E1DB38  and     rbp, rax
  0000000140E1DB3B  not     rbp
  0000000140E1DB3E  and     rbp, [rsp+200h+var_1C8]
  0000000140E1DB43  mov     rax, [rsp+200h+var_1D0]
  0000000140E1DB48  and     rax, rbp
  0000000140E1DB4B  not     rax
  0000000140E1DB4E  not     rbp
  0000000140E1DB51  and     rbp, [rsp+200h+var_1E8]
  0000000140E1DB56  not     rbp
  0000000140E1DB59  and     rbp, rax
  0000000140E1DB5C  not     rbp
  0000000140E1DB5F  mov     rax, 4CC8ABA2709846F9h
  0000000140E1DB69  imul    rax, rbp
  0000000140E1DB6D  add     rax, r11
  0000000140E1DB70  add     rax, [rsp+200h+var_128]
  0000000140E1DB78  mov     [rsp+200h+var_1F8], r13
  0000000140E1DB7D  and     rbx, r13
  0000000140E1DB80  not     rbx
  0000000140E1DB83  mov     rbp, [rsp+200h+var_200]
  0000000140E1DB87  mov     r11, [rsp+200h+var_198]
  0000000140E1DB8C  and     r11, rbp
  0000000140E1DB8F  not     r11
  0000000140E1DB92  and     r11, rbx
  0000000140E1DB95  mov     rsi, r11
  0000000140E1DB98  mov     r11, [rsp+200h+var_1D8]
  0000000140E1DB9D  and     r11, r9
  0000000140E1DBA0  not     rsi
  0000000140E1DBA3  and     rsi, r11
  0000000140E1DBA6  mov     [rsp+200h+var_198], rsi
  0000000140E1DBAB  not     r11
  0000000140E1DBAE  and     r8, r11
  0000000140E1DBB1  not     r8
  0000000140E1DBB4  mov     rsi, [rsp+200h+var_1C0]
  0000000140E1DBB9  and     r8, rsi
  0000000140E1DBBC  and     r8, [rsp+200h+var_1E8]
  0000000140E1DBC1  mov     rbx, 15D76A0BADCBCCC4h
  0000000140E1DBCB  imul    rbx, r8
  0000000140E1DBCF  and     r11, [rsp+200h+var_1D0]
  0000000140E1DBD4  and     r13, r11
  0000000140E1DBD7  not     r13
  0000000140E1DBDA  not     r11
  0000000140E1DBDD  and     r11, rbp
  0000000140E1DBE0  not     r11
  0000000140E1DBE3  and     r11, r13
  0000000140E1DBE6  not     r11
  0000000140E1DBE9  and     r11, rsi
  0000000140E1DBEC  mov     r8, 49025AEA2895F451h
  0000000140E1DBF6  imul    r8, r11
  0000000140E1DBFA  add     r8, rbx
  0000000140E1DBFD  add     r8, rax
  0000000140E1DC00  mov     rax, [rsp+200h+var_120]
  0000000140E1DC08  and     rax, rsi
  0000000140E1DC0B  mov     r13, rsi
  0000000140E1DC0E  not     rax
  0000000140E1DC11  and     r15, [rsp+200h+var_1B8]
  0000000140E1DC16  not     r15
  0000000140E1DC19  and     r15, rax
  0000000140E1DC1C  mov     rax, r9
  0000000140E1DC1F  and     rax, r15
  0000000140E1DC22  not     rax
  0000000140E1DC25  mov     rbx, [rsp+200h+var_1F0]
  0000000140E1DC2A  and     rax, rbx
  0000000140E1DC2D  not     r15
  0000000140E1DC30  mov     rsi, [rsp+200h+var_1C8]
  0000000140E1DC35  and     r15, rsi
  0000000140E1DC38  not     r15
  0000000140E1DC3B  and     rax, r15
  0000000140E1DC3E  not     rax
  0000000140E1DC41  mov     r11, 8698FCAD4FE9CDBDh
  0000000140E1DC4B  imul    r11, rax
  0000000140E1DC4F  and     r14, r9
  0000000140E1DC52  not     r14
  0000000140E1DC55  mov     rax, rsi
  0000000140E1DC58  mov     r15, rsi
  0000000140E1DC5B  and     rax, [rsp+200h+var_1E0]
  0000000140E1DC60  not     rax
  0000000140E1DC63  and     rax, r14
  0000000140E1DC66  mov     rsi, rbx
  0000000140E1DC69  and     rsi, rax
  0000000140E1DC6C  not     rax
  0000000140E1DC6F  mov     r14, [rsp+200h+var_1D8]
  0000000140E1DC74  and     rax, r14
  0000000140E1DC77  not     rax
  0000000140E1DC7A  not     rsi
  0000000140E1DC7D  and     rsi, rax
  0000000140E1DC80  mov     rbx, [rsp+200h+var_1E8]
  0000000140E1DC85  mov     rax, rbx
  0000000140E1DC88  and     rax, rsi
  0000000140E1DC8B  not     rsi
  0000000140E1DC8E  mov     rbp, [rsp+200h+var_1D0]
  0000000140E1DC93  and     rsi, rbp
  0000000140E1DC96  not     rsi
  0000000140E1DC99  not     rax
  0000000140E1DC9C  and     rax, rsi
  0000000140E1DC9F  mov     rsi, 0B5D4512BE8A46868h
  0000000140E1DCA9  imul    rsi, rax
  0000000140E1DCAD  add     rsi, r11
  0000000140E1DCB0  add     rsi, r8
  0000000140E1DCB3  mov     rax, r9
  0000000140E1DCB6  and     rax, r13
  0000000140E1DCB9  not     rax
  0000000140E1DCBC  mov     r8, r15
  0000000140E1DCBF  mov     r11, r15
  0000000140E1DCC2  and     r8, [rsp+200h+var_1B8]
  0000000140E1DCC7  not     r8
  0000000140E1DCCA  and     r8, rax
  0000000140E1DCCD  mov     rax, rbp
  0000000140E1DCD0  and     rax, r8
  0000000140E1DCD3  not     rax
  0000000140E1DCD6  not     r8
  0000000140E1DCD9  and     r8, rbx
  0000000140E1DCDC  not     r8
  0000000140E1DCDF  and     r8, rax
  0000000140E1DCE2  mov     rax, r14
  0000000140E1DCE5  and     rax, r8
  0000000140E1DCE8  not     r8
  0000000140E1DCEB  mov     rbx, [rsp+200h+var_1F0]
  0000000140E1DCF0  and     r8, rbx
  0000000140E1DCF3  not     rax
  0000000140E1DCF6  not     r8
  0000000140E1DCF9  and     r8, rax
  0000000140E1DCFC  mov     rax, [rsp+200h+var_200]
  0000000140E1DD00  and     rax, r8
  0000000140E1DD03  not     r8
  0000000140E1DD06  mov     r15, [rsp+200h+var_1F8]
  0000000140E1DD0B  and     r8, r15
  0000000140E1DD0E  not     r8
  0000000140E1DD11  not     rax
  0000000140E1DD14  and     rax, r8
  0000000140E1DD17  mov     r8, 0CE7203AD89BA1EC9h
  0000000140E1DD21  imul    r8, rax
  0000000140E1DD25  and     r15, r11
  0000000140E1DD28  mov     rax, r15
  0000000140E1DD2B  and     rax, rbp
  0000000140E1DD2E  not     rax
  0000000140E1DD31  mov     rbp, r13
  0000000140E1DD34  and     rax, r13
  0000000140E1DD37  mov     r11, rbx
  0000000140E1DD3A  and     r11, rax
  0000000140E1DD3D  not     rax
  0000000140E1DD40  and     rax, r14
  0000000140E1DD43  not     rax
  0000000140E1DD46  not     r11
  0000000140E1DD49  and     r11, rax
  0000000140E1DD4C  not     r11
  0000000140E1DD4F  mov     r13, 969980D29B705E76h
  0000000140E1DD59  imul    r13, r11
  0000000140E1DD5D  add     r13, r8
  0000000140E1DD60  add     r13, rsi
  0000000140E1DD63  mov     rax, r14
  0000000140E1DD66  and     rax, rbp
  0000000140E1DD69  not     rax
  0000000140E1DD6C  mov     r8, rbx
  0000000140E1DD6F  mov     rbp, [rsp+200h+var_1B8]
  0000000140E1DD74  and     r8, rbp
  0000000140E1DD77  not     r8
  0000000140E1DD7A  and     r8, rax
  0000000140E1DD7D  mov     r11, [rsp+200h+var_1D0]
  0000000140E1DD82  mov     rsi, r11
  0000000140E1DD85  and     rsi, r8
  0000000140E1DD88  mov     rax, rsi
  0000000140E1DD8B  not     rax
  0000000140E1DD8E  not     r8
  0000000140E1DD91  mov     rbx, [rsp+200h+var_1E8]
  0000000140E1DD96  and     r8, rbx
  0000000140E1DD99  not     r8
  0000000140E1DD9C  mov     r14, [rsp+200h+var_200]
  0000000140E1DDA0  and     r8, r14
  0000000140E1DDA3  and     r8, rax
  0000000140E1DDA6  and     r8, r9
  0000000140E1DDA9  mov     rax, 0A81E3285C2401295h
  0000000140E1DDB3  imul    rax, r8
  0000000140E1DDB7  mov     r8, [rsp+200h+var_118]
  0000000140E1DDBF  and     r8, r9
  0000000140E1DDC2  not     r8
  0000000140E1DDC5  and     rcx, [rsp+200h+var_1C8]
  0000000140E1DDCA  not     rcx
  0000000140E1DDCD  and     rcx, r8
  0000000140E1DDD0  and     rcx, r11
  0000000140E1DDD3  mov     r11, [rsp+200h+var_1F0]
  0000000140E1DDD8  mov     r8, r11
  0000000140E1DDDB  and     r8, rcx
  0000000140E1DDDE  not     rcx
  0000000140E1DDE1  and     rcx, [rsp+200h+var_1D8]
  0000000140E1DDE6  not     rcx
  0000000140E1DDE9  not     r8
  0000000140E1DDEC  and     r8, rcx
  0000000140E1DDEF  not     r8
  0000000140E1DDF2  mov     rcx, 0D47A77903E75A0B2h
  0000000140E1DDFC  imul    rcx, r8
  0000000140E1DE00  add     rcx, rax
  0000000140E1DE03  and     rbx, r9
  0000000140E1DE06  mov     r8, [rsp+200h+var_1F8]
  0000000140E1DE0B  and     r8, rbx
  0000000140E1DE0E  not     r8
  0000000140E1DE11  not     rbx
  0000000140E1DE14  and     rbx, r14
  0000000140E1DE17  not     rbx
  0000000140E1DE1A  and     rbx, r8
  0000000140E1DE1D  not     rbx
  0000000140E1DE20  and     rbx, rbp
  0000000140E1DE23  not     rbx
  0000000140E1DE26  and     rbx, r11
  0000000140E1DE29  mov     r8, 0F4BD928098CB1F54h
  0000000140E1DE33  imul    r8, rbx
  0000000140E1DE37  add     r8, rcx
  0000000140E1DE3A  mov     rbx, [rsp+200h+var_1C0]
  0000000140E1DE3F  mov     rax, rbx
  0000000140E1DE42  and     rax, rdi
  0000000140E1DE45  not     rax
  0000000140E1DE48  not     rdi
  0000000140E1DE4B  and     rdi, rbp
  0000000140E1DE4E  not     rdi
  0000000140E1DE51  and     rdi, rax
  0000000140E1DE54  and     rdi, r14
  0000000140E1DE57  mov     r14, [rsp+200h+var_1E8]
  0000000140E1DE5C  and     rdi, r14
  0000000140E1DE5F  mov     rax, 9E70773DA7266C99h
  0000000140E1DE69  imul    rax, rdi
  0000000140E1DE6D  add     rax, r8
  0000000140E1DE70  mov     rdi, [rsp+200h+var_168]
  0000000140E1DE78  and     rdx, rdi
  0000000140E1DE7B  mov     r11, [rsp+200h+var_1D0]
  0000000140E1DE80  mov     rcx, r11
  0000000140E1DE83  and     rcx, rdx
  0000000140E1DE86  not     rcx
  0000000140E1DE89  not     rdx
  0000000140E1DE8C  mov     r8, r14
  0000000140E1DE8F  and     rdx, r14
  0000000140E1DE92  not     rdx
  0000000140E1DE95  and     rdx, rcx
  0000000140E1DE98  not     rdx
  0000000140E1DE9B  mov     rcx, 0D0E5B4D448E993EDh
  0000000140E1DEA5  imul    rcx, rdx
  0000000140E1DEA9  add     rcx, rax
  0000000140E1DEAC  not     r10
  0000000140E1DEAF  and     r10, rbx
  0000000140E1DEB2  mov     rax, r9
  0000000140E1DEB5  and     rax, r10
  0000000140E1DEB8  not     rax
  0000000140E1DEBB  not     r10
  0000000140E1DEBE  mov     r14, [rsp+200h+var_1C8]
  0000000140E1DEC3  and     r10, r14
  0000000140E1DEC6  not     r10
  0000000140E1DEC9  and     r10, rax
  0000000140E1DECC  and     r10, r8
  0000000140E1DECF  not     r10
  0000000140E1DED2  mov     rdx, 0D8598F46AFB3164Ch
  0000000140E1DEDC  imul    rdx, r10
  0000000140E1DEE0  add     rdx, rcx
  0000000140E1DEE3  mov     rax, rdi
  0000000140E1DEE6  and     rax, r11
  0000000140E1DEE9  not     rax
  0000000140E1DEEC  mov     rcx, rax
  0000000140E1DEEF  and     r12, r8
  0000000140E1DEF2  mov     rax, r8
  0000000140E1DEF5  not     r12
  0000000140E1DEF8  and     r12, rcx
  0000000140E1DEFB  mov     r8, [rsp+200h+var_1B8]
  0000000140E1DF00  mov     rcx, r8
  0000000140E1DF03  and     rcx, r12
  0000000140E1DF06  not     r12
  0000000140E1DF09  and     r12, rbx
  0000000140E1DF0C  mov     rbp, rbx
  0000000140E1DF0F  not     r12
  0000000140E1DF12  not     rcx
  0000000140E1DF15  and     rcx, r12
  0000000140E1DF18  not     rcx
  0000000140E1DF1B  mov     rbx, [rsp+200h+var_200]
  0000000140E1DF1F  and     rcx, rbx
  0000000140E1DF22  not     rcx
  0000000140E1DF25  mov     r10, 37AF3733543C8615h
  0000000140E1DF2F  imul    r10, rcx
  0000000140E1DF33  add     r10, rdx
  0000000140E1DF36  add     r10, r13
  0000000140E1DF39  mov     [rsp+200h+var_168], r10
  0000000140E1DF41  mov     r11, [rsp+200h+var_1D8]
  0000000140E1DF46  mov     rcx, r11
  0000000140E1DF49  mov     rdi, [rsp+200h+var_1F8]
  0000000140E1DF4E  and     rcx, rdi
  0000000140E1DF51  mov     rdx, r9
  0000000140E1DF54  and     rdx, rcx
  0000000140E1DF57  not     rdx
  0000000140E1DF5A  not     rcx
  0000000140E1DF5D  mov     r10, r14
  0000000140E1DF60  and     rcx, r14
  0000000140E1DF63  not     rcx
  0000000140E1DF66  and     rcx, rdx
  0000000140E1DF69  mov     rdx, r8
  0000000140E1DF6C  mov     r12, r8
  0000000140E1DF6F  and     rdx, rcx
  0000000140E1DF72  not     rcx
  0000000140E1DF75  and     rcx, rbp
  0000000140E1DF78  not     rcx
  0000000140E1DF7B  not     rdx
  0000000140E1DF7E  and     rdx, rcx
  0000000140E1DF81  not     rdx
  0000000140E1DF84  mov     r14, [rsp+200h+var_1D0]
  0000000140E1DF89  and     rdx, r14
  0000000140E1DF8C  mov     rcx, 0C6B3D440A73F3395h
  0000000140E1DF96  imul    rcx, rdx
  0000000140E1DF9A  and     rsi, rdi
  0000000140E1DF9D  mov     rdx, r10
  0000000140E1DFA0  and     rdx, rsi
  0000000140E1DFA3  not     rsi
  0000000140E1DFA6  and     rsi, r9
  0000000140E1DFA9  not     rsi
  0000000140E1DFAC  not     rdx
  0000000140E1DFAF  and     rdx, rsi
  0000000140E1DFB2  mov     r8, 71D21F8D67A8814Dh
  0000000140E1DFBC  imul    r8, rdx
  0000000140E1DFC0  add     r8, rcx
  0000000140E1DFC3  mov     rdx, [rsp+200h+var_198]
  0000000140E1DFC8  not     rdx
  0000000140E1DFCB  mov     rcx, 0BAFDC61F2A4BAFDCh
  0000000140E1DFD5  imul    rcx, rdx
  0000000140E1DFD9  add     rcx, r8
  0000000140E1DFDC  mov     rdx, [rsp+200h+var_108]
  0000000140E1DFE4  and     rdx, r9
  0000000140E1DFE7  not     rdx
  0000000140E1DFEA  mov     rsi, [rsp+200h+var_110]
  0000000140E1DFF2  and     rsi, r10
  0000000140E1DFF5  mov     rdi, r10
  0000000140E1DFF8  not     rsi
  0000000140E1DFFB  and     rsi, rdx
  0000000140E1DFFE  not     rsi
  0000000140E1E001  mov     r8, r11
  0000000140E1E004  mov     rdx, r11
  0000000140E1E007  mov     r10, rbx
  0000000140E1E00A  and     rdx, rbx
  0000000140E1E00D  and     rsi, rdx
  0000000140E1E010  mov     r11, 0D57A7FD2932E09BEh
  0000000140E1E01A  imul    r11, rsi
  0000000140E1E01E  add     r11, rcx
  0000000140E1E021  mov     rsi, r12
  0000000140E1E024  and     rsi, rdx
  0000000140E1E027  not     rdx
  0000000140E1E02A  and     rdx, rbp
  0000000140E1E02D  not     rdx
  0000000140E1E030  not     rsi
  0000000140E1E033  and     rsi, rdx
  0000000140E1E036  mov     rdx, [rsp+200h+var_1E0]
  0000000140E1E03B  and     rdx, r8
  0000000140E1E03E  mov     rbx, r8
  0000000140E1E041  mov     rcx, r14
  0000000140E1E044  and     rcx, rdx
  0000000140E1E047  not     rcx
  0000000140E1E04A  not     rdx
  0000000140E1E04D  and     rdx, rax
  0000000140E1E050  not     rdx
  0000000140E1E053  and     rdx, rcx
  0000000140E1E056  mov     [rsp+200h+var_1E0], rdx
  0000000140E1E05B  mov     rdx, rdi
  0000000140E1E05E  and     rdx, r10
  0000000140E1E061  mov     rcx, rax
  0000000140E1E064  and     rcx, rdx
  0000000140E1E067  not     rdx
  0000000140E1E06A  and     rdx, r14
  0000000140E1E06D  not     rdx
  0000000140E1E070  not     rcx
  0000000140E1E073  and     rcx, rdx
  0000000140E1E076  mov     r10, r14
  0000000140E1E079  mov     rdx, r14
  0000000140E1E07C  and     r10, r8
  0000000140E1E07F  mov     rax, [rsp+200h+var_1F0]
  0000000140E1E084  mov     r13, rax
  0000000140E1E087  and     r13, rcx
  0000000140E1E08A  not     rcx
  0000000140E1E08D  and     rcx, r8
  0000000140E1E090  and     rbx, r12
  0000000140E1E093  mov     r14, r10
  0000000140E1E096  and     r10, r9
  0000000140E1E099  mov     r8, [rsp+200h+var_1C0]
  0000000140E1E09E  and     r8, r10
  0000000140E1E0A1  mov     [rsp+200h+var_1D8], r8
  0000000140E1E0A6  not     r10
  0000000140E1E0A9  and     r10, r12
  0000000140E1E0AC  not     rbx
  0000000140E1E0AF  and     rbx, r9
  0000000140E1E0B2  mov     r8, rdi
  0000000140E1E0B5  and     r8, rsi
  0000000140E1E0B8  not     rsi
  0000000140E1E0BB  and     rsi, r9
  0000000140E1E0BE  mov     rbp, [rsp+200h+var_1E0]
  0000000140E1E0C3  not     rbp
  0000000140E1E0C6  and     rbp, r9
  0000000140E1E0C9  mov     [rsp+200h+var_1E0], rbp
  0000000140E1E0CE  and     r9, r12
  0000000140E1E0D1  and     r12, [rsp+200h+var_200]
  0000000140E1E0D5  not     r12
  0000000140E1E0D8  and     r12, rax
  0000000140E1E0DB  mov     rbp, rax
  0000000140E1E0DE  not     r12
  0000000140E1E0E1  and     r12, rdx
  0000000140E1E0E4  not     r12
  0000000140E1E0E7  and     r12, rdi
  0000000140E1E0EA  mov     rax, 19CF48C04844654h
  0000000140E1E0F4  imul    rax, r12
  0000000140E1E0F8  add     rax, r11
  0000000140E1E0FB  mov     r12, [rsp+200h+var_1E8]
  0000000140E1E100  mov     r11, r12
  0000000140E1E103  and     r11, rbp
  0000000140E1E106  not     r14
  0000000140E1E109  not     r11
  0000000140E1E10C  mov     rdi, [rsp+200h+var_1C0]
  0000000140E1E111  and     r11, rdi
  0000000140E1E114  and     r11, r14
  0000000140E1E117  and     r11, r15
  0000000140E1E11A  and     r15, rdi
  0000000140E1E11D  mov     r14, rdx
  0000000140E1E120  and     r14, r15
  0000000140E1E123  not     r14
  0000000140E1E126  not     r15
  0000000140E1E129  and     r15, r12
  0000000140E1E12C  not     r15
  0000000140E1E12F  and     r15, r14
  0000000140E1E132  not     r15
  0000000140E1E135  and     r15, rbp
  0000000140E1E138  not     r9
  0000000140E1E13B  and     r9, rbp
  0000000140E1E13E  and     rbp, rdi
  0000000140E1E141  mov     r14, rbp
  0000000140E1E144  not     r14
  0000000140E1E147  and     rbx, r14
  0000000140E1E14A  mov     r14, [rsp+200h+var_200]
  0000000140E1E14E  and     r14, rbx
  0000000140E1E151  not     rbx
  0000000140E1E154  and     rbx, [rsp+200h+var_1F8]
  0000000140E1E159  not     rbx
  0000000140E1E15C  not     r14
  0000000140E1E15F  and     r14, rbx
  0000000140E1E162  mov     rbx, rdx
  0000000140E1E165  and     rbx, r14
  0000000140E1E168  not     rbx
  0000000140E1E16B  not     r14
  0000000140E1E16E  and     r14, [rsp+200h+var_1E8]
  0000000140E1E173  not     r14
  0000000140E1E176  and     r14, rbx
  0000000140E1E179  mov     rbx, 60139D8935F97BA9h
  0000000140E1E183  imul    rbx, r14
  0000000140E1E187  add     rbx, rax
  0000000140E1E18A  not     rsi
  0000000140E1E18D  not     r8
  0000000140E1E190  and     r8, rsi
  0000000140E1E193  and     r8, rdx
  0000000140E1E196  mov     rax, 0C650B8480252A7D4h
  0000000140E1E1A0  imul    rax, r8
  0000000140E1E1A4  add     rax, rbx
  0000000140E1E1A7  mov     r8, 0BF3FF9CE4075B137h
  0000000140E1E1B1  imul    r8, [rsp+200h+var_1E0]
  0000000140E1E1B7  add     r8, rax
  0000000140E1E1BA  add     r8, [rsp+200h+var_168]
  0000000140E1E1C2  not     r11
  0000000140E1E1C5  mov     rax, 0CDB40E10F84A12E9h
  0000000140E1E1CF  imul    rax, r11
  0000000140E1E1D3  mov     r11, 78FBA50552C09ADCh
  0000000140E1E1DD  imul    r11, r15
  0000000140E1E1E1  add     r11, rax
  0000000140E1E1E4  mov     rax, [rsp+200h+var_1D8]
  0000000140E1E1E9  not     rax
  0000000140E1E1EC  not     r10
  0000000140E1E1EF  and     r10, rax
  0000000140E1E1F2  mov     rdi, [rsp+200h+var_1F8]
  0000000140E1E1F7  mov     rax, rdi
  0000000140E1E1FA  and     rax, r10
  0000000140E1E1FD  not     rax
  0000000140E1E200  not     r10
  0000000140E1E203  mov     rsi, [rsp+200h+var_200]
  0000000140E1E207  and     r10, rsi
  0000000140E1E20A  not     r10
  0000000140E1E20D  and     r10, rax
  0000000140E1E210  mov     rax, 65C137C7FE317D78h
  0000000140E1E21A  imul    rax, r10
  0000000140E1E21E  add     rax, r11
  0000000140E1E221  mov     r14, [rsp+200h+var_1C8]
  0000000140E1E226  and     rbp, r14
  0000000140E1E229  mov     r10, rdi
  0000000140E1E22C  and     r10, rbp
  0000000140E1E22F  not     r10
  0000000140E1E232  not     rbp
  0000000140E1E235  and     rbp, rsi
  0000000140E1E238  mov     r11, rsi
  0000000140E1E23B  not     rbp
  0000000140E1E23E  and     rbp, r10
  0000000140E1E241  mov     r10, rdx
  0000000140E1E244  and     r10, rbp
  0000000140E1E247  not     r10
  0000000140E1E24A  not     rbp
  0000000140E1E24D  mov     rsi, [rsp+200h+var_1E8]
  0000000140E1E252  and     rbp, rsi
  0000000140E1E255  not     rbp
  0000000140E1E258  and     rbp, r10
  0000000140E1E25B  mov     r10, 5802D6CD1F641C01h
  0000000140E1E265  imul    r10, rbp
  0000000140E1E269  add     r10, rax
  0000000140E1E26C  not     rcx
  0000000140E1E26F  not     r13
  0000000140E1E272  mov     rax, [rsp+200h+var_1C0]
  0000000140E1E277  and     r13, rax
  0000000140E1E27A  and     r13, rcx
  0000000140E1E27D  mov     rcx, 0C9EDBD58B047C040h
  0000000140E1E287  imul    rcx, r13
  0000000140E1E28B  add     rcx, r10
  0000000140E1E28E  and     rax, r14
  0000000140E1E291  not     rax
  0000000140E1E294  and     r9, rax
  0000000140E1E297  mov     rax, rdx
  0000000140E1E29A  mov     r13, rdx
  0000000140E1E29D  and     rax, r9
  0000000140E1E2A0  not     rax
  0000000140E1E2A3  not     r9
  0000000140E1E2A6  and     r9, rsi
  0000000140E1E2A9  not     r9
  0000000140E1E2AC  and     r9, rax
  0000000140E1E2AF  mov     rdx, r11
  0000000140E1E2B2  and     rdx, r9
  0000000140E1E2B5  not     r9
  0000000140E1E2B8  and     r9, rdi
  0000000140E1E2BB  not     r9
  0000000140E1E2BE  not     rdx
  0000000140E1E2C1  and     rdx, r9
  0000000140E1E2C4  mov     rax, 41B7CC1F5BD9AC2Fh
  0000000140E1E2CE  imul    rax, rdx
  0000000140E1E2D2  add     rax, rcx
  0000000140E1E2D5  add     rax, r8
  0000000140E1E2D8  mov     r12, [rsp+200h+var_180]
  0000000140E1E2E0  lea     ecx, [r12+2Bh]
  0000000140E1E2E5  mov     rbx, [rsp+200h+var_158]
  0000000140E1E2ED  imul    ecx, ebx
  0000000140E1E2F0  mov     rbp, [rsp+200h+var_130]
  0000000140E1E2F8  mov     r14, rbp
  0000000140E1E2FB  not     r14
  0000000140E1E2FE  mov     rdx, rax
  0000000140E1E301  shr     rdx, cl
  0000000140E1E304  mov     rdi, [rsp+200h+var_190]
  0000000140E1E309  mov     ecx, [rsp+200h+var_E8]
  0000000140E1E310  imul    ecx, edi
  0000000140E1E313  shl     rax, cl
  0000000140E1E316  mov     rcx, rdx
  0000000140E1E319  and     rcx, rax
  0000000140E1E31C  mov     r8, rbp
  0000000140E1E31F  and     r8, rcx
  0000000140E1E322  not     rcx
  0000000140E1E325  and     rcx, r14
  0000000140E1E328  not     rcx
  0000000140E1E32B  not     r8
  0000000140E1E32E  and     r8, rcx
  0000000140E1E331  mov     rcx, rax
  0000000140E1E334  not     rcx
  0000000140E1E337  mov     r9, rdx
  0000000140E1E33A  not     r9
  0000000140E1E33D  mov     r10, r9
  0000000140E1E340  and     r10, rcx
  0000000140E1E343  mov     r11, r14
  0000000140E1E346  and     r11, r10
  0000000140E1E349  not     r10
  0000000140E1E34C  and     r10, rbp
  0000000140E1E34F  not     r10
  0000000140E1E352  not     r11
  0000000140E1E355  and     r11, r10
  0000000140E1E358  not     r11
  0000000140E1E35B  lea     r8, [r8+r11*2]
  0000000140E1E35F  mov     r10, rbp
  0000000140E1E362  and     r10, rax
  0000000140E1E365  mov     r11, rdx
  0000000140E1E368  and     r11, r10
  0000000140E1E36B  not     r10
  0000000140E1E36E  and     r9, r10
  0000000140E1E371  not     r9
  0000000140E1E374  not     r11
  0000000140E1E377  and     r11, r9
  0000000140E1E37A  not     r11
  0000000140E1E37D  lea     r8, [r8+r11*4]
  0000000140E1E381  mov     r9, r14
  0000000140E1E384  and     r9, rax
  0000000140E1E387  not     r9
  0000000140E1E38A  and     r9, rdx
  0000000140E1E38D  not     r9
  0000000140E1E390  lea     r9, [r9+r9*2]
  0000000140E1E394  add     r9, r8
  0000000140E1E397  and     r10, rdx
  0000000140E1E39A  not     r10
  0000000140E1E39D  add     r10, r10
  0000000140E1E3A0  lea     r8, [r10+r10*2]
  0000000140E1E3A4  sub     r9, r8
  0000000140E1E3A7  mov     r8, rdx
  0000000140E1E3AA  and     r8, rcx
  0000000140E1E3AD  and     rdx, r14
  0000000140E1E3B0  and     rcx, rdx
  0000000140E1E3B3  not     rdx
  0000000140E1E3B6  and     rdx, rax
  0000000140E1E3B9  not     rcx
  0000000140E1E3BC  not     rdx
  0000000140E1E3BF  and     rdx, rcx
  0000000140E1E3C2  lea     rax, [rdx+rdx*2]
  0000000140E1E3C6  sub     r9, rax
  0000000140E1E3C9  not     r8
  0000000140E1E3CC  and     r8, r14
  0000000140E1E3CF  mov     r15, r14
  0000000140E1E3D2  not     r8
  0000000140E1E3D5  add     r9, r8
  0000000140E1E3D8  mov     rdx, r12
  0000000140E1E3DB  mov     eax, edx
  0000000140E1E3DD  or      eax, 0F0911CE0h
  0000000140E1E3E2  mov     rcx, [rsp+200h+var_170]
  0000000140E1E3EA  or      ecx, 0FFFFFF3Fh
  0000000140E1E3F0  and     ecx, eax
  0000000140E1E3F2  imul    ecx, ebx
  0000000140E1E3F5  add     rcx, [rsp+200h+var_150]
  0000000140E1E3FD  mov     [rsp+rcx+200h], r9
  0000000140E1E405  mov     rbx, 0FFFF6F7FFFDFFFEFh
  0000000140E1E40F  mov     rcx, [rsp+200h+var_178]
  0000000140E1E417  or      rbx, rcx
  0000000140E1E41A  mov     rax, 0F55D4B69C62F733h
  0000000140E1E424  or      rax, r12
  0000000140E1E427  and     rbx, rax
  0000000140E1E42A  mov     r8, 0FFFFFDFFFEDFFF3Fh
  0000000140E1E434  or      r8, rcx
  0000000140E1E437  mov     rax, 40530E75C9ECCCE1h
  0000000140E1E441  or      rax, r12
  0000000140E1E444  and     r8, rax
  0000000140E1E447  mov     r11, r14
  0000000140E1E44A  mov     r9, r13
  0000000140E1E44D  and     r11, r13
  0000000140E1E450  imul    rbx, rdi
  0000000140E1E454  mov     rsi, rbx
  0000000140E1E457  not     rsi
  0000000140E1E45A  mov     rax, rsi
  0000000140E1E45D  and     rax, r11
  0000000140E1E460  not     rax
  0000000140E1E463  not     r11
  0000000140E1E466  and     r11, rbx
  0000000140E1E469  not     r11
  0000000140E1E46C  and     r11, rax
  0000000140E1E46F  mov     rax, rbp
  0000000140E1E472  and     rax, r13
  0000000140E1E475  imul    r8, [rsp+200h+var_1A8]
  0000000140E1E47B  mov     rdx, r8
  0000000140E1E47E  not     rdx
  0000000140E1E481  mov     r10, r14
  0000000140E1E484  mov     r14, [rsp+200h+var_1E8]
  0000000140E1E489  and     r10, r14
  0000000140E1E48C  mov     r12, rsi
  0000000140E1E48F  and     r12, rdx
  0000000140E1E492  and     r12, r10
  0000000140E1E495  not     r10
  0000000140E1E498  not     rax
  0000000140E1E49B  and     r10, rbx
  0000000140E1E49E  and     r10, rax
  0000000140E1E4A1  mov     rcx, r9
  0000000140E1E4A4  and     rcx, rbx
  0000000140E1E4A7  mov     rax, rcx
  0000000140E1E4AA  mov     r13, rcx
  0000000140E1E4AD  not     rax
  0000000140E1E4B0  mov     rdi, r14
  0000000140E1E4B3  and     rdi, rsi
  0000000140E1E4B6  not     rdi
  0000000140E1E4B9  and     rdi, rax
  0000000140E1E4BC  mov     rax, rbp
  0000000140E1E4BF  and     rax, r8
  0000000140E1E4C2  mov     rcx, r9
  0000000140E1E4C5  and     rcx, rax
  0000000140E1E4C8  and     r14, rdx
  0000000140E1E4CB  mov     [rsp+200h+var_1C8], r14
  0000000140E1E4D0  not     r11
  0000000140E1E4D3  and     r11, rdx
  0000000140E1E4D6  and     rbp, rdx
  0000000140E1E4D9  not     r10
  0000000140E1E4DC  and     r10, rdx
  0000000140E1E4DF  mov     r14, r9
  0000000140E1E4E2  and     r14, rdx
  0000000140E1E4E5  mov     [rsp+200h+var_1F0], r14
  0000000140E1E4EA  and     r13, rax
  0000000140E1E4ED  mov     [rsp+200h+var_1F8], r13
  0000000140E1E4F2  not     rax
  0000000140E1E4F5  mov     r13, rdx
  0000000140E1E4F8  and     rdx, r15
  0000000140E1E4FB  not     rdx
  0000000140E1E4FE  and     rdx, rax
  0000000140E1E501  mov     rax, r15
  0000000140E1E504  mov     r14, r15
  0000000140E1E507  mov     [rsp+200h+var_1E0], r15
  0000000140E1E50C  and     rax, rsi
  0000000140E1E50F  mov     [rsp+200h+var_200], rax
  0000000140E1E513  mov     rax, r9
  0000000140E1E516  and     rax, r8
  0000000140E1E519  mov     r15, r9
  0000000140E1E51C  and     r15, rbp
  0000000140E1E51F  mov     [rsp+200h+var_1C0], r15
  0000000140E1E524  not     rbp
  0000000140E1E527  mov     r15, [rsp+200h+var_130]
  0000000140E1E52F  and     r15, rsi
  0000000140E1E532  mov     [rsp+200h+var_1D8], r15
  0000000140E1E537  and     r9, r15
  0000000140E1E53A  and     r13, r9
  0000000140E1E53D  mov     [rsp+200h+var_1B8], r13
  0000000140E1E542  not     r9
  0000000140E1E545  and     r9, r8
  0000000140E1E548  mov     r15, [rsp+200h+var_1E8]
  0000000140E1E54D  and     r15, r8
  0000000140E1E550  not     rdi
  0000000140E1E553  and     rdi, r8
  0000000140E1E556  and     r8, r14
  0000000140E1E559  not     r8
  0000000140E1E55C  and     r8, rbp
  0000000140E1E55F  mov     r13, rbx
  0000000140E1E562  and     r13, r8
  0000000140E1E565  not     r8
  0000000140E1E568  and     r8, rsi
  0000000140E1E56B  not     rdx
  0000000140E1E56E  and     rdx, rsi
  0000000140E1E571  and     rsi, rcx
  0000000140E1E574  not     rsi
  0000000140E1E577  not     rcx
  0000000140E1E57A  and     rcx, rbx
  0000000140E1E57D  not     rcx
  0000000140E1E580  and     rcx, rsi
  0000000140E1E583  mov     rsi, rax
  0000000140E1E586  and     rsi, [rsp+200h+var_200]
  0000000140E1E58A  not     rsi
  0000000140E1E58D  mov     r14, 684BDA12F684BDA1h
  0000000140E1E597  imul    r14, rsi
  0000000140E1E59B  not     rcx
  0000000140E1E59E  mov     rsi, 4BDA12F684BDA130h
  0000000140E1E5A8  imul    rcx, rsi
  0000000140E1E5AC  add     r14, rcx
  0000000140E1E5AF  mov     rcx, [rsp+200h+var_1C8]
  0000000140E1E5B4  not     rcx
  0000000140E1E5B7  not     rax
  0000000140E1E5BA  and     rax, rcx
  0000000140E1E5BD  not     rax
  0000000140E1E5C0  and     rax, [rsp+200h+var_1E0]
  0000000140E1E5C5  not     rax
  0000000140E1E5C8  and     rax, rbx
  0000000140E1E5CB  not     rax
  0000000140E1E5CE  mov     rcx, 38E38E38E38E38E4h
  0000000140E1E5D8  imul    rcx, rax
  0000000140E1E5DC  mov     rax, 84BDA12F684BDA13h
  0000000140E1E5E6  imul    r12, rax
  0000000140E1E5EA  add     r12, r14
  0000000140E1E5ED  add     r12, rcx
  0000000140E1E5F0  mov     rcx, [rsp+200h+var_1E8]
  0000000140E1E5F5  and     rcx, rbp
  0000000140E1E5F8  mov     r14, [rsp+200h+var_1C0]
  0000000140E1E5FD  not     r14
  0000000140E1E600  not     rcx
  0000000140E1E603  and     rcx, rbx
  0000000140E1E606  and     rcx, r14
  0000000140E1E609  not     rcx
  0000000140E1E60C  mov     r14, 0D097B425ED097B43h
  0000000140E1E616  imul    r14, rcx
  0000000140E1E61A  imul    r11, rax
  0000000140E1E61E  add     r14, r11
  0000000140E1E621  mov     rcx, [rsp+200h+var_1B8]
  0000000140E1E626  not     rcx
  0000000140E1E629  not     r9
  0000000140E1E62C  and     r9, rcx
  0000000140E1E62F  mov     rcx, 5ED097B425ED097Bh
  0000000140E1E639  imul    rcx, r9
  0000000140E1E63D  add     rcx, r14
  0000000140E1E640  add     rcx, r12
  0000000140E1E643  mov     r14, [rsp+200h+var_1D8]
  0000000140E1E648  and     r14, r15
  0000000140E1E64B  mov     r9, 7B425ED097B425EDh
  0000000140E1E655  lea     r11, [r9+1]
  0000000140E1E659  imul    r11, r14
  0000000140E1E65D  not     r10
  0000000140E1E660  imul    r10, rsi
  0000000140E1E664  add     r10, r11
  0000000140E1E667  not     rdi
  0000000140E1E66A  mov     rsi, [rsp+200h+var_130]
  0000000140E1E672  and     rdi, rsi
  0000000140E1E675  not     rdi
  0000000140E1E678  mov     r11, 2F684BDA12F684BDh
  0000000140E1E682  imul    r11, rdi
  0000000140E1E686  add     r11, r10
  0000000140E1E689  not     r8
  0000000140E1E68C  not     r13
  0000000140E1E68F  and     r13, r8
  0000000140E1E692  not     r13
  0000000140E1E695  mov     r10, [rsp+200h+var_1E8]
  0000000140E1E69A  and     r13, r10
  0000000140E1E69D  mov     r8, 12F684BDA12F684Ch
  0000000140E1E6A7  imul    r8, r13
  0000000140E1E6AB  add     r8, r11
  0000000140E1E6AE  add     r8, rcx
  0000000140E1E6B1  not     r15
  0000000140E1E6B4  and     r15, rbx
  0000000140E1E6B7  mov     rcx, [rsp+200h+var_200]
  0000000140E1E6BB  not     rcx
  0000000140E1E6BE  and     rbx, rsi
  0000000140E1E6C1  not     rbx
  0000000140E1E6C4  and     rbx, rcx
  0000000140E1E6C7  mov     rcx, [rsp+200h+var_1F0]
  0000000140E1E6CC  and     rbx, rcx
  0000000140E1E6CF  not     rcx
  0000000140E1E6D2  and     r15, rcx
  0000000140E1E6D5  not     r15
  0000000140E1E6D8  and     r15, [rsp+200h+var_1E0]
  0000000140E1E6DD  not     r15
  0000000140E1E6E0  mov     rcx, 1C71C71C71C71C71h
  0000000140E1E6EA  imul    rcx, r15
  0000000140E1E6EE  not     rdx
  0000000140E1E6F1  and     rdx, r10
  0000000140E1E6F4  not     rdx
  0000000140E1E6F7  imul    rdx, r9
  0000000140E1E6FB  add     rdx, rcx
  0000000140E1E6FE  mov     rcx, 0F684BDA12F684BDAh
  0000000140E1E708  imul    rcx, rbx
  0000000140E1E70C  add     rcx, rdx
  0000000140E1E70F  inc     rax
  0000000140E1E712  imul    rax, [rsp+200h+var_1F8]
  0000000140E1E718  add     rax, rcx
  0000000140E1E71B  add     rax, r8
  0000000140E1E71E  mov     r8, [rsp+200h+var_180]
  0000000140E1E726  mov     ecx, r8d
  0000000140E1E729  or      ecx, 3DAC8730h
  0000000140E1E72F  mov     rdx, [rsp+200h+var_170]
  0000000140E1E737  or      edx, 0FEDFFFEFh
  0000000140E1E73D  and     edx, ecx
  0000000140E1E73F  mov     r9, [rsp+200h+var_1A8]
  0000000140E1E744  imul    edx, r9d
  0000000140E1E748  add     rdx, [rsp+200h+var_150]
  0000000140E1E750  mov     [rsp+rdx+200h], rax
  0000000140E1E758  mov     rdx, 20920000000040h
  0000000140E1E762  add     rdx, 0FFFFC0h
  0000000140E1E769  and     rdx, [rsp+200h+var_188]
  0000000140E1E76E  mov     rcx, 0FFD77DFFFEFFFF2Fh
  0000000140E1E778  or      rcx, [rsp+200h+var_178]
  0000000140E1E780  mov     rax, 227EEF49DD50B6FEh
  0000000140E1E78A  or      rax, r8
  0000000140E1E78D  and     rcx, rax
  0000000140E1E790  mov     rax, 2D379A0A9753A325h
  0000000140E1E79A  or      rax, r8
  0000000140E1E79D  not     rdx
  0000000140E1E7A0  and     rdx, rax
  0000000140E1E7A3  mov     rax, [rsp+200h+var_138]
  0000000140E1E7AB  add     rax, [rsp+200h+var_D8]
  0000000140E1E7B3  mov     r8, [rsp+200h+var_F8]
  0000000140E1E7BB  lea     rsi, [rax+r8*2]
  0000000140E1E7BF  add     rsi, [rsp+200h+var_100]
  0000000140E1E7C7  imul    rcx, r9
  0000000140E1E7CB  imul    rdx, r9
  0000000140E1E7CF  mov     r8, [rsp+200h+var_1B0]
  0000000140E1E7D4  mov     rax, r8
  0000000140E1E7D7  and     rax, rdx
  0000000140E1E7DA  not     rax
  0000000140E1E7DD  mov     r13, rdx
  0000000140E1E7E0  mov     rbp, rdx
  0000000140E1E7E3  not     r13
  0000000140E1E7E6  mov     r15, [rsp+200h+var_F0]
  0000000140E1E7EE  mov     rdi, r15
  0000000140E1E7F1  and     rdi, r13
  0000000140E1E7F4  mov     r9, rdi
  0000000140E1E7F7  not     r9
  0000000140E1E7FA  and     rax, r9
  0000000140E1E7FD  mov     r10, rax
  0000000140E1E800  not     r10
  0000000140E1E803  mov     r11, rsi
  0000000140E1E806  not     r11
  0000000140E1E809  and     r10, r11
  0000000140E1E80C  not     r10
  0000000140E1E80F  and     rax, rsi
  0000000140E1E812  not     rax
  0000000140E1E815  and     rax, rcx
  0000000140E1E818  and     rax, r10
  0000000140E1E81B  mov     rbx, 4B4B4B4B4B4B4B4Bh
  0000000140E1E825  lea     r14, [rbx+1]
  0000000140E1E829  imul    r14, rax
  0000000140E1E82D  mov     rax, r8
  0000000140E1E830  mov     rdx, r8
  0000000140E1E833  and     rax, r11
  0000000140E1E836  not     rax
  0000000140E1E839  and     r15, rsi
  0000000140E1E83C  not     r15
  0000000140E1E83F  and     r15, rax
  0000000140E1E842  mov     r10, rcx
  0000000140E1E845  not     r10
  0000000140E1E848  not     r15
  0000000140E1E84B  and     r15, r10
  0000000140E1E84E  not     r15
  0000000140E1E851  mov     [rsp+200h+var_200], r13
  0000000140E1E855  and     r15, r13
  0000000140E1E858  mov     r8, 5A5A5A5A5A5A5A59h
  0000000140E1E862  lea     r12, [r8+2]
  0000000140E1E866  imul    r12, r15
  0000000140E1E86A  and     r13, rsi
  0000000140E1E86D  mov     r8, r13
  0000000140E1E870  not     r8
  0000000140E1E873  mov     rax, rbp
  0000000140E1E876  mov     [rsp+200h+var_1F8], rbp
  0000000140E1E87B  mov     r15, rbp
  0000000140E1E87E  and     r15, r11
  0000000140E1E881  not     r15
  0000000140E1E884  and     r15, r8
  0000000140E1E887  not     r15
  0000000140E1E88A  mov     rbp, rdx
  0000000140E1E88D  and     rbp, r10
  0000000140E1E890  and     r15, rbp
  0000000140E1E893  not     r15
  0000000140E1E896  imul    r15, rbx
  0000000140E1E89A  add     r15, r14
  0000000140E1E89D  add     r15, r12
  0000000140E1E8A0  not     rbp
  0000000140E1E8A3  and     rbp, r11
  0000000140E1E8A6  mov     rbx, rax
  0000000140E1E8A9  and     rbx, rbp
  0000000140E1E8AC  not     rbp
  0000000140E1E8AF  mov     rdx, [rsp+200h+var_200]
  0000000140E1E8B3  and     rbp, rdx
  0000000140E1E8B6  not     rbp
  0000000140E1E8B9  not     rbx
  0000000140E1E8BC  and     rbx, rbp
  0000000140E1E8BF  mov     rax, 8787878787878788h
  0000000140E1E8C9  imul    rax, rbx
  0000000140E1E8CD  mov     [rsp+200h+var_1D8], rax
  0000000140E1E8D2  and     rdi, r11
  0000000140E1E8D5  not     rdi
  0000000140E1E8D8  mov     rbp, r9
  0000000140E1E8DB  and     rbp, rsi
  0000000140E1E8DE  not     rbp
  0000000140E1E8E1  and     rbp, rdi
  0000000140E1E8E4  mov     rdi, rcx
  0000000140E1E8E7  and     rdi, rdx
  0000000140E1E8EA  not     rdi
  0000000140E1E8ED  mov     rbx, [rsp+200h+var_1B0]
  0000000140E1E8F2  and     r8, rbx
  0000000140E1E8F5  mov     rax, [rsp+200h+var_F0]
  0000000140E1E8FD  and     r13, rax
  0000000140E1E900  not     r13
  0000000140E1E903  and     r13, rcx
  0000000140E1E906  mov     rdx, rcx
  0000000140E1E909  and     rdx, rbp
  0000000140E1E90C  not     rbp
  0000000140E1E90F  and     rbp, r10
  0000000140E1E912  mov     r12, rax
  0000000140E1E915  and     r12, r10
  0000000140E1E918  and     r9, rcx
  0000000140E1E91B  mov     r14, rbx
  0000000140E1E91E  and     rbx, rcx
  0000000140E1E921  mov     [rsp+200h+var_1B0], rbx
  0000000140E1E926  and     r10, [rsp+200h+var_1F8]
  0000000140E1E92B  not     r10
  0000000140E1E92E  and     r10, rdi
  0000000140E1E931  not     r10
  0000000140E1E934  and     r10, rax
  0000000140E1E937  and     rcx, rax
  0000000140E1E93A  and     rax, rdi
  0000000140E1E93D  and     rax, r11
  0000000140E1E940  not     rax
  0000000140E1E943  mov     rbx, 0C3C3C3C3C3C3C3C4h
  0000000140E1E94D  imul    rax, rbx
  0000000140E1E951  add     rax, [rsp+200h+var_1D8]
  0000000140E1E956  not     r8
  0000000140E1E959  and     r13, r8
  0000000140E1E95C  not     r13
  0000000140E1E95F  mov     r8, 0A5A5A5A5A5A5A5A5h
  0000000140E1E969  imul    r8, r13
  0000000140E1E96D  add     r8, rax
  0000000140E1E970  not     rbp
  0000000140E1E973  not     rdx
  0000000140E1E976  and     rdx, rbp
  0000000140E1E979  mov     rax, 0F0F0F0F0F0F0F10h
  0000000140E1E983  imul    rax, rdx
  0000000140E1E987  add     rax, r8
  0000000140E1E98A  add     rax, r15
  0000000140E1E98D  mov     rdx, r11
  0000000140E1E990  mov     [rsp+200h+var_1F0], r12
  0000000140E1E995  and     rdx, r12
  0000000140E1E998  not     rdx
  0000000140E1E99B  mov     r8, r12
  0000000140E1E99E  not     r8
  0000000140E1E9A1  mov     r15, rsi
  0000000140E1E9A4  and     r15, r8
  0000000140E1E9A7  mov     r13, r15
  0000000140E1E9AA  not     r13
  0000000140E1E9AD  mov     rbp, [rsp+200h+var_1F8]
  0000000140E1E9B2  mov     r12, rbp
  0000000140E1E9B5  and     r12, r13
  0000000140E1E9B8  and     r12, rdx
  0000000140E1E9BB  not     r12
  0000000140E1E9BE  mov     rdx, 0E1E1E1E1E1E1E1E2h
  0000000140E1E9C8  imul    rdx, r12
  0000000140E1E9CC  and     r14, rdi
  0000000140E1E9CF  mov     rdi, [rsp+200h+var_1B0]
  0000000140E1E9D4  not     rdi
  0000000140E1E9D7  and     rdi, r8
  0000000140E1E9DA  mov     r8, [rsp+200h+var_200]
  0000000140E1E9DE  and     r8, rdi
  0000000140E1E9E1  not     r8
  0000000140E1E9E4  not     rdi
  0000000140E1E9E7  and     rdi, rbp
  0000000140E1E9EA  not     rdi
  0000000140E1E9ED  and     r8, rdi
  0000000140E1E9F0  mov     rbp, rdi
  0000000140E1E9F3  mov     rdi, rsi
  0000000140E1E9F6  and     rdi, r8
  0000000140E1E9F9  not     r8
  0000000140E1E9FC  and     r8, r11
  0000000140E1E9FF  mov     r12, rsi
  0000000140E1EA02  and     r12, r10
  0000000140E1EA05  not     r10
  0000000140E1EA08  and     r10, r11
  0000000140E1EA0B  and     rbp, r11
  0000000140E1EA0E  and     r11, r14
  0000000140E1EA11  not     r11
  0000000140E1EA14  not     r14
  0000000140E1EA17  and     r14, rsi
  0000000140E1EA1A  not     r14
  0000000140E1EA1D  and     r14, r11
  0000000140E1EA20  not     r14
  0000000140E1EA23  mov     r11, 9696969696969696h
  0000000140E1EA2D  imul    r11, r14
  0000000140E1EA31  add     r11, rdx
  0000000140E1EA34  not     r9
  0000000140E1EA37  and     r9, rsi
  0000000140E1EA3A  mov     rdx, 0D2D2D2D2D2D2D2D3h
  0000000140E1EA44  imul    r9, rdx
  0000000140E1EA48  add     r9, r11
  0000000140E1EA4B  not     r8
  0000000140E1EA4E  not     rdi
  0000000140E1EA51  and     rdi, r8
  0000000140E1EA54  mov     r8, 7878787878787878h
  0000000140E1EA5E  imul    r8, rdi
  0000000140E1EA62  add     r8, r9
  0000000140E1EA65  mov     r9, [rsp+200h+var_200]
  0000000140E1EA69  and     r13, r9
  0000000140E1EA6C  not     r13
  0000000140E1EA6F  mov     r11, [rsp+200h+var_1F8]
  0000000140E1EA74  and     r15, r11
  0000000140E1EA77  not     r15
  0000000140E1EA7A  and     r15, r13
  0000000140E1EA7D  not     r15
  0000000140E1EA80  imul    r15, rdx
  0000000140E1EA84  add     r15, r8
  0000000140E1EA87  not     r10
  0000000140E1EA8A  not     r12
  0000000140E1EA8D  and     r12, r10
  0000000140E1EA90  mov     rdx, 5A5A5A5A5A5A5A59h
  0000000140E1EA9A  imul    r12, rdx
  0000000140E1EA9E  add     r12, r15
  0000000140E1EAA1  add     r12, rax
  0000000140E1EAA4  mov     rax, r9
  0000000140E1EAA7  and     rax, rcx
  0000000140E1EAAA  not     rax
  0000000140E1EAAD  not     rcx
  0000000140E1EAB0  and     rcx, r11
  0000000140E1EAB3  not     rcx
  0000000140E1EAB6  and     rcx, rax
  0000000140E1EAB9  not     rcx
  0000000140E1EABC  and     rcx, rsi
  0000000140E1EABF  mov     rax, 2D2D2D2D2D2D2D2Dh
  0000000140E1EAC9  imul    rax, rcx
  0000000140E1EACD  not     rbp
  0000000140E1EAD0  or      rbx, 1
  0000000140E1EAD4  imul    rbx, rbp
  0000000140E1EAD8  add     rbx, rax
  0000000140E1EADB  and     rsi, r11
  0000000140E1EADE  not     rsi
  0000000140E1EAE1  and     rsi, [rsp+200h+var_1F0]
  0000000140E1EAE6  not     rsi
  0000000140E1EAE9  mov     rax, 0F0F0F0F0F0F0F0F1h
  0000000140E1EAF3  imul    rax, rsi
  0000000140E1EAF7  add     rax, rbx
  0000000140E1EAFA  add     rax, r12
  0000000140E1EAFD  lea     rdx, [rsp+200h]
  0000000140E1EB05  mov     rcx, rdx
  0000000140E1EB08  and     rcx, [rsp+200h+var_148]
  0000000140E1EB10  and     rdx, [rsp+200h+var_160]
  0000000140E1EB18  imul    r8, rdx, 0FFFFFFFFFFFFFEF2h
  0000000140E1EB1F  add     r8, rcx
  0000000140E1EB22  not     rdx
  0000000140E1EB25  imul    rcx, rdx, 0FFFFFFFFFFFFFEF1h
  0000000140E1EB2C  mov     [rcx+r8+1], rax
  0000000140E1EB31  mov     r9, 0FFD76F7FFFFFFF6Fh
  0000000140E1EB3B  mov     rcx, [rsp+200h+var_178]
  0000000140E1EB43  or      r9, rcx
  0000000140E1EB46  mov     rax, 22DDDBAFE8D56B5h
  0000000140E1EB50  mov     r8, [rsp+200h+var_180]
  0000000140E1EB58  or      rax, r8
  0000000140E1EB5B  and     r9, rax
  0000000140E1EB5E  mov     rdx, 20808000200000h
  0000000140E1EB68  not     rdx
  0000000140E1EB6B  or      rdx, rcx
  0000000140E1EB6E  mov     rax, 12628DD078E91E2Bh
  0000000140E1EB78  or      rax, r8
  0000000140E1EB7B  and     rdx, rax
  0000000140E1EB7E  mov     rax, [rsp+200h+var_190]
  0000000140E1EB83  imul    r9, rax
  0000000140E1EB87  mov     rcx, r9
  0000000140E1EB8A  mov     rsi, r9
  0000000140E1EB8D  not     rcx
  0000000140E1EB90  imul    rdx, rax
  0000000140E1EB94  mov     rax, rcx
  0000000140E1EB97  mov     r12, rcx
  0000000140E1EB9A  mov     [rsp+200h+var_200], rcx
  0000000140E1EB9E  and     rax, rdx
  0000000140E1EBA1  mov     r13, [rsp+200h+var_1D0]
  0000000140E1EBA6  mov     rcx, r13
  0000000140E1EBA9  and     rcx, rax
  0000000140E1EBAC  not     rcx
  0000000140E1EBAF  not     rax
  0000000140E1EBB2  mov     r10, [rsp+200h+var_1E8]
  0000000140E1EBB7  mov     r8, r10
  0000000140E1EBBA  and     r8, rax
  0000000140E1EBBD  not     r8
  0000000140E1EBC0  and     r8, rcx
  0000000140E1EBC3  mov     [rsp+200h+var_1F8], r8
  0000000140E1EBC8  mov     rbx, rdx
  0000000140E1EBCB  mov     rbp, rdx
  0000000140E1EBCE  not     rbx
  0000000140E1EBD1  and     r9, rbx
  0000000140E1EBD4  not     r9
  0000000140E1EBD7  and     r9, rax
  0000000140E1EBDA  mov     rax, r9
  0000000140E1EBDD  not     rax
  0000000140E1EBE0  mov     rdx, [rsp+200h+var_70]
  0000000140E1EBE8  mov     rcx, rdx
  0000000140E1EBEB  and     rcx, rax
  0000000140E1EBEE  not     rcx
  0000000140E1EBF1  mov     r8, [rsp+200h+var_B8]
  0000000140E1EBF9  mov     r14, r8
  0000000140E1EBFC  and     r14, r9
  0000000140E1EBFF  not     r14
  0000000140E1EC02  and     r14, rcx
  0000000140E1EC05  mov     rcx, r13
  0000000140E1EC08  and     rcx, rsi
  0000000140E1EC0B  not     rcx
  0000000140E1EC0E  mov     rdi, r10
  0000000140E1EC11  and     rdi, r12
  0000000140E1EC14  not     rdi
  0000000140E1EC17  and     rdi, rcx
  0000000140E1EC1A  mov     [rsp+200h+var_1B0], rdi
  0000000140E1EC1F  mov     rcx, r13
  0000000140E1EC22  and     rcx, r12
  0000000140E1EC25  not     rcx
  0000000140E1EC28  mov     rdi, r10
  0000000140E1EC2B  and     rdi, rsi
  0000000140E1EC2E  not     rdi
  0000000140E1EC31  and     rdi, rbp
  0000000140E1EC34  and     rdi, rcx
  0000000140E1EC37  mov     rcx, r8
  0000000140E1EC3A  mov     r15, r8
  0000000140E1EC3D  and     rcx, rsi
  0000000140E1EC40  mov     r8, rsi
  0000000140E1EC43  mov     [rsp+200h+var_1C8], rsi
  0000000140E1EC48  not     rcx
  0000000140E1EC4B  mov     rsi, rdx
  0000000140E1EC4E  and     rsi, r12
  0000000140E1EC51  not     rsi
  0000000140E1EC54  and     rsi, rcx
  0000000140E1EC57  mov     [rsp+200h+var_1F0], rsi
  0000000140E1EC5C  and     rax, r13
  0000000140E1EC5F  mov     rcx, rdx
  0000000140E1EC62  and     rcx, r9
  0000000140E1EC65  mov     [rsp+200h+var_1D8], rcx
  0000000140E1EC6A  and     r9, r10
  0000000140E1EC6D  not     rax
  0000000140E1EC70  not     r9
  0000000140E1EC73  and     r9, rax
  0000000140E1EC76  mov     rcx, rdx
  0000000140E1EC79  mov     rax, rbp
  0000000140E1EC7C  mov     [rsp+200h+var_1C0], rbp
  0000000140E1EC81  and     rcx, rbp
  0000000140E1EC84  mov     rbp, r10
  0000000140E1EC87  and     rbp, rcx
  0000000140E1EC8A  not     rcx
  0000000140E1EC8D  and     rcx, r13
  0000000140E1EC90  mov     [rsp+200h+var_1B8], rcx
  0000000140E1EC95  and     r14, r13
  0000000140E1EC98  mov     [rsp+200h+var_188], r14
  0000000140E1EC9D  mov     rcx, r15
  0000000140E1ECA0  and     r15, r10
  0000000140E1ECA3  mov     r12, rdx
  0000000140E1ECA6  and     r12, rbx
  0000000140E1ECA9  mov     r11, r10
  0000000140E1ECAC  and     r11, rbx
  0000000140E1ECAF  not     r15
  0000000140E1ECB2  and     r15, rbx
  0000000140E1ECB5  mov     r14, rbx
  0000000140E1ECB8  and     rbx, r13
  0000000140E1ECBB  and     r13, rax
  0000000140E1ECBE  not     r13
  0000000140E1ECC1  mov     rax, r11
  0000000140E1ECC4  not     rax
  0000000140E1ECC7  mov     rsi, r13
  0000000140E1ECCA  and     rsi, rax
  0000000140E1ECCD  and     [rsp+200h+var_1F0], r11
  0000000140E1ECD2  and     rax, [rsp+200h+var_200]
  0000000140E1ECD6  not     rax
  0000000140E1ECD9  and     r11, r8
  0000000140E1ECDC  not     r11
  0000000140E1ECDF  and     r11, rax
  0000000140E1ECE2  not     r12
  0000000140E1ECE5  and     r12, r8
  0000000140E1ECE8  and     r12, r10
  0000000140E1ECEB  and     [rsp+200h+var_1D8], r10
  0000000140E1ECF0  mov     r8, r10
  0000000140E1ECF3  and     r8, [rsp+200h+var_1C0]
  0000000140E1ECF8  mov     rax, rcx
  0000000140E1ECFB  and     rax, r8
  0000000140E1ECFE  not     r8
  0000000140E1ED01  mov     r10, [rsp+200h+var_1F8]
  0000000140E1ED06  not     r10
  0000000140E1ED09  and     r10, rdx
  0000000140E1ED0C  mov     [rsp+200h+var_1F8], r10
  0000000140E1ED11  not     rsi
  0000000140E1ED14  and     r13, [rsp+200h+var_200]
  0000000140E1ED18  not     r13
  0000000140E1ED1B  and     r13, rcx
  0000000140E1ED1E  and     r14, [rsp+200h+var_1B0]
  0000000140E1ED23  not     r14
  0000000140E1ED26  and     r14, rcx
  0000000140E1ED29  not     r11
  0000000140E1ED2C  and     r11, rcx
  0000000140E1ED2F  not     rbx
  0000000140E1ED32  and     rbx, r8
  0000000140E1ED35  not     rbx
  0000000140E1ED38  and     rbx, rcx
  0000000140E1ED3B  mov     r10, rcx
  0000000140E1ED3E  and     rcx, rsi
  0000000140E1ED41  and     r10, rdi
  0000000140E1ED44  not     rdi
  0000000140E1ED47  and     rdi, rdx
  0000000140E1ED4A  and     rsi, rdx
  0000000140E1ED4D  not     r9
  0000000140E1ED50  and     r9, rdx
  0000000140E1ED53  and     rdx, r8
  0000000140E1ED56  not     rdx
  0000000140E1ED59  not     rax
  0000000140E1ED5C  and     rax, rdx
  0000000140E1ED5F  mov     rdx, [rsp+200h+var_1C8]
  0000000140E1ED64  and     rdx, rax
  0000000140E1ED67  not     rax
  0000000140E1ED6A  and     rax, [rsp+200h+var_200]
  0000000140E1ED6E  not     rax
  0000000140E1ED71  not     rdx
  0000000140E1ED74  and     rdx, rax
  0000000140E1ED77  not     rdx
  0000000140E1ED7A  mov     rax, 4325C53EF368EAFh
  0000000140E1ED84  imul    rax, rdx
  0000000140E1ED88  mov     rdx, 582192E29F79B475h
  0000000140E1ED92  imul    rdx, [rsp+200h+var_1F8]
  0000000140E1ED98  mov     r8, 0A3AC10C9714FBCDCh
  0000000140E1EDA2  imul    r8, r12
  0000000140E1EDA6  add     r8, rdx
  0000000140E1EDA9  not     rcx
  0000000140E1EDAC  mov     r12, [rsp+200h+var_200]
  0000000140E1EDB0  and     rcx, r12
  0000000140E1EDB3  not     rcx
  0000000140E1EDB6  mov     rdx, 0AC10C9714FBCDA38h
  0000000140E1EDC0  imul    rdx, rcx
  0000000140E1EDC4  add     rdx, r8
  0000000140E1EDC7  add     rdx, rax
  0000000140E1EDCA  mov     rax, [rsp+200h+var_1B8]
  0000000140E1EDCF  not     rax
  0000000140E1EDD2  not     rbp
  0000000140E1EDD5  and     rbp, rax
  0000000140E1EDD8  not     rbp
  0000000140E1EDDB  and     rbp, r12
  0000000140E1EDDE  not     rbp
  0000000140E1EDE1  mov     rax, 0DA3AC10C9714FBCFh
  0000000140E1EDEB  imul    rax, rbp
  0000000140E1EDEF  mov     rcx, 864B8A7DE6D1D63h
  0000000140E1EDF9  imul    rcx, [rsp+200h+var_188]
  0000000140E1EDFF  add     rcx, rax
  0000000140E1EE02  mov     rax, 79B47582192E29FCh
  0000000140E1EE0C  imul    rax, r13
  0000000140E1EE10  add     rax, rcx
  0000000140E1EE13  mov     rcx, [rsp+200h+var_1B0]
  0000000140E1EE18  not     rcx
  0000000140E1EE1B  and     rcx, [rsp+200h+var_1C0]
  0000000140E1EE20  not     rcx
  0000000140E1EE23  and     r14, rcx
  0000000140E1EE26  not     r14
  0000000140E1EE29  mov     rcx, 14FBCDA3AC10C974h
  0000000140E1EE33  imul    rcx, r14
  0000000140E1EE37  add     rcx, rax
  0000000140E1EE3A  not     rdi
  0000000140E1EE3D  not     r10
  0000000140E1EE40  and     r10, rdi
  0000000140E1EE43  not     r10
  0000000140E1EE46  mov     rax, 8A7DE6D1D60864B8h
  0000000140E1EE50  imul    rax, r10
  0000000140E1EE54  add     rax, rcx
  0000000140E1EE57  add     rax, rdx
  0000000140E1EE5A  not     rsi
  0000000140E1EE5D  and     rsi, r12
  0000000140E1EE60  mov     rcx, 0A7DE6D1D60864B8Dh
  0000000140E1EE6A  imul    rcx, rsi
  0000000140E1EE6E  mov     r8, [rsp+200h+var_1D8]
  0000000140E1EE73  not     r8
  0000000140E1EE76  mov     rdx, 68EB04325C53EF36h
  0000000140E1EE80  imul    r8, rdx
  0000000140E1EE84  add     rcx, r8
  0000000140E1EE87  mov     r10, [rsp+200h+var_1F0]
  0000000140E1EE8C  not     r10
  0000000140E1EE8F  mov     r8, 714FBCDA3AC10C93h
  0000000140E1EE99  imul    r8, r10
  0000000140E1EE9D  add     r8, rcx
  0000000140E1EEA0  mov     rcx, [rsp+200h+var_1C8]
  0000000140E1EEA5  and     rcx, r15
  0000000140E1EEA8  not     r15
  0000000140E1EEAB  and     r15, r12
  0000000140E1EEAE  not     r15
  0000000140E1EEB1  not     rcx
  0000000140E1EEB4  and     rcx, r15
  0000000140E1EEB7  imul    rcx, rdx
  0000000140E1EEBB  add     rcx, r8
  0000000140E1EEBE  mov     rdx, 0E6D1D60864B8A7E2h
  0000000140E1EEC8  imul    rdx, r9
  0000000140E1EECC  add     rdx, rcx
  0000000140E1EECF  add     rdx, rax
  0000000140E1EED2  not     r11
  0000000140E1EED5  mov     rax, 192E29F79B475823h
  0000000140E1EEDF  imul    rax, r11
  0000000140E1EEE3  not     rbx
  0000000140E1EEE6  and     rbx, r12
  0000000140E1EEE9  mov     rcx, 4FBCDA3AC10C9713h
  0000000140E1EEF3  imul    rcx, rbx
  0000000140E1EEF7  add     rcx, rax
  0000000140E1EEFA  add     rcx, rdx
  0000000140E1EEFD  lea     r8, [rsp+200h]
  0000000140E1EF05  mov     rax, r8
  0000000140E1EF08  mov     r9, [rsp+200h+var_1E0]
  0000000140E1EF0D  and     rax, r9
  0000000140E1EF10  and     r9, [rsp+200h+var_D0]
  0000000140E1EF18  not     r9
  0000000140E1EF1B  mov     r10, [rsp+200h+var_130]
  0000000140E1EF23  and     r8, r10
  0000000140E1EF26  not     r8
  0000000140E1EF29  and     r8, r9
  0000000140E1EF2C  imul    rdx, r8, 0FFFFFFFFFFFFFDDFh
  0000000140E1EF33  add     rdx, r9
  0000000140E1EF36  not     r8
  0000000140E1EF39  imul    r8, 0FFFFFFFFFFFFFDE0h
  0000000140E1EF40  add     r8, rdx
  0000000140E1EF43  mov     [rax+r8], rcx
  0000000140E1EF47  mov     rbx, [rsp+200h+var_180]
  0000000140E1EF4F  mov     eax, ebx
  0000000140E1EF51  or      eax, 0F8B52768h
  0000000140E1EF56  mov     r9, [rsp+200h+var_170]
  0000000140E1EF5E  mov     ecx, r9d
  0000000140E1EF61  or      ecx, 0FFDFFFBFh
  0000000140E1EF67  and     ecx, eax
  0000000140E1EF69  mov     r13, [rsp+200h+var_190]
  0000000140E1EF6E  imul    ecx, r13d
  0000000140E1EF72  mov     r14, [rsp+200h+var_150]
  0000000140E1EF7A  or      rcx, r14
  0000000140E1EF7D  mov     rax, [rsp+200h+var_B0]
  0000000140E1EF85  mov     [rsp+rcx+200h], rax
  0000000140E1EF8D  mov     eax, ebx
  0000000140E1EF8F  or      eax, 78390F10h
  0000000140E1EF94  and     eax, [rsp+200h+var_E4]
  0000000140E1EF9B  mov     rdx, [rsp+200h+var_1A8]
  0000000140E1EFA0  imul    eax, edx
  0000000140E1EFA3  or      rax, r14
  0000000140E1EFA6  mov     rcx, [rsp+200h+var_60]
  0000000140E1EFAE  mov     [rsp+rax+200h], rcx
  0000000140E1EFB6  mov     eax, ebx
  0000000140E1EFB8  or      eax, 0B9485EF0h
  0000000140E1EFBD  mov     ecx, r9d
  0000000140E1EFC0  or      ecx, 0FEFFFF2Fh
  0000000140E1EFC6  and     ecx, eax
  0000000140E1EFC8  mov     eax, ebx
  0000000140E1EFCA  or      eax, 6927C4C8h
  0000000140E1EFCF  and     eax, [rsp+200h+var_E0]
  0000000140E1EFD6  imul    ecx, edx
  0000000140E1EFD9  mov     r11, rdx
  0000000140E1EFDC  or      rcx, r14
  0000000140E1EFDF  mov     rdi, [rsp+200h+var_C8]
  0000000140E1EFE7  mov     [rsp+rcx+200h], rdi
  0000000140E1EFEF  imul    eax, r13d
  0000000140E1EFF3  or      rax, r14
  0000000140E1EFF6  mov     rcx, [rsp+200h+var_A0]
  0000000140E1EFFE  mov     [rsp+rax+200h], rcx
  0000000140E1F006  mov     eax, ebx
  0000000140E1F008  or      eax, 0DA7EC9F8h
  0000000140E1F00D  mov     ecx, r9d
  0000000140E1F010  or      ecx, 0FFDFFF2Fh
  0000000140E1F016  and     ecx, eax
  0000000140E1F018  imul    ecx, dword ptr [rsp+200h+var_158]
  0000000140E1F020  or      rcx, r14
  0000000140E1F023  mov     rax, [rsp+200h+var_58]
  0000000140E1F02B  mov     [rsp+rcx+200h], rax
  0000000140E1F033  mov     rax, [rsp+200h+var_48]
  0000000140E1F03B  mov     rcx, [rsp+200h+var_50]
  0000000140E1F043  mov     [rax+rcx], r10
  0000000140E1F047  mov     ecx, ebx
  0000000140E1F049  or      ecx, 3C199238h
  0000000140E1F04F  and     ecx, [rsp+200h+var_13C]
  0000000140E1F056  mov     rax, 0FF5F6DFFFFDFFF3Fh
  0000000140E1F060  or      rax, [rsp+200h+var_178]
  0000000140E1F068  mov     edx, ebx
  0000000140E1F06A  or      edx, 1AA37DA0h
  0000000140E1F070  mov     r8d, r9d
  0000000140E1F073  or      r8d, 0FFDFFF7Fh
  0000000140E1F07A  and     r8d, edx
  0000000140E1F07D  imul    r8d, r11d
  0000000140E1F081  or      r8, r14
  0000000140E1F084  mov     rdx, [rsp+200h+var_C0]
  0000000140E1F08C  mov     [rsp+r8+200h], rdx
  0000000140E1F094  mov     rsi, [rsp+200h+var_148]
  0000000140E1F09C  mov     rdx, rsi
  0000000140E1F09F  mov     r8d, ebx
  0000000140E1F0A2  or      r8d, 8A028B88h
  0000000140E1F0A9  or      r9d, 0FFFFFF7Fh
  0000000140E1F0B0  and     r9d, r8d
  0000000140E1F0B3  imul    r9d, r13d
  0000000140E1F0B7  or      r9, r14
  0000000140E1F0BA  mov     r8, 47B39E19E0E979C0h
  0000000140E1F0C4  or      r8, rbx
  0000000140E1F0C7  and     rax, r8
  0000000140E1F0CA  imul    rax, r13
  0000000140E1F0CE  mov     r8, rax
  0000000140E1F0D1  not     r8
  0000000140E1F0D4  mov     r10, [rsp+200h+var_1A0]
  0000000140E1F0D9  mov     [rsp+r9+200h], r10
  0000000140E1F0E1  mov     r9, rdi
  0000000140E1F0E4  and     r9, r8
  0000000140E1F0E7  and     rdx, r9
  0000000140E1F0EA  not     r9
  0000000140E1F0ED  mov     r12, [rsp+200h+var_160]
  0000000140E1F0F5  mov     r10, r12
  0000000140E1F0F8  and     r10, r9
  0000000140E1F0FB  mov     r15, [rsp+200h+var_68]
  0000000140E1F103  mov     r11, r15
  0000000140E1F106  and     r11, rax
  0000000140E1F109  not     r11
  0000000140E1F10C  and     r11, r9
  0000000140E1F10F  not     r11
  0000000140E1F112  mov     r9, rsi
  0000000140E1F115  and     r11, rsi
  0000000140E1F118  imul    ecx, r13d
  0000000140E1F11C  or      rcx, r14
  0000000140E1F11F  not     r10
  0000000140E1F122  not     rdx
  0000000140E1F125  and     rdx, r10
  0000000140E1F128  and     r8, r12
  0000000140E1F12B  and     r9, rax
  0000000140E1F12E  mov     r10, r9
  0000000140E1F131  not     r10
  0000000140E1F134  and     r10, r15
  0000000140E1F137  not     r10
  0000000140E1F13A  mov     rsi, [rsp+200h+var_A8]
  0000000140E1F142  mov     [rsp+rcx+200h], rsi
  0000000140E1F14A  mov     rcx, r12
  0000000140E1F14D  and     rcx, rax
  0000000140E1F150  mov     rsi, r15
  0000000140E1F153  and     rsi, rcx
  0000000140E1F156  and     rcx, rdi
  0000000140E1F159  and     r12, rdi
  0000000140E1F15C  and     rdi, r9
  0000000140E1F15F  not     rdi
  0000000140E1F162  and     rdi, r10
  0000000140E1F165  mov     r10, 80827EC0DDF3ADh
  0000000140E1F16F  and     r8, r15
  0000000140E1F172  imul    r8, r10
  0000000140E1F176  add     rdi, r8
  0000000140E1F179  imul    rdx, r10
  0000000140E1F17D  add     rdi, rdx
  0000000140E1F180  imul    r11, r10
  0000000140E1F184  add     r11, rdi
  0000000140E1F187  lea     rdx, [r10-2]
  0000000140E1F18B  imul    rdx, rsi
  0000000140E1F18F  not     rcx
  0000000140E1F192  mov     r8, 0FF7F7D813F220C53h
  0000000140E1F19C  imul    r8, rcx
  0000000140E1F1A0  add     r8, rdx
  0000000140E1F1A3  and     r9, r15
  0000000140E1F1A6  not     r9
  0000000140E1F1A9  or      r10, 2
  0000000140E1F1AD  imul    r10, r9
  0000000140E1F1B1  add     r10, r8
  0000000140E1F1B4  add     r10, r11
  0000000140E1F1B7  not     r12
  0000000140E1F1BA  and     r12, rax
  0000000140E1F1BD  lea     rax, [r10+r12*2]
  0000000140E1F1C1  inc     rax
  0000000140E1F1C4  mov     rcx, rbx
  0000000140E1F1C7  or      ecx, 6D139DAAh
  0000000140E1F1CD  and     ecx, [rsp+200h+var_DC]
  0000000140E1F1D4  imul    ecx, r13d
  0000000140E1F1D8  or      rcx, r14
  0000000140E1F1DB  add     rsp, 1C0h
  0000000140E1F1E2  pop     rbx
  0000000140E1F1E3  pop     rbp
  0000000140E1F1E4  pop     rdi
  0000000140E1F1E5  pop     rsi
  0000000140E1F1E6  pop     r12
  0000000140E1F1E8  pop     r13
  0000000140E1F1EA  pop     r14
  0000000140E1F1EC  pop     r15
  0000000140E1F1EE  jmp     rax


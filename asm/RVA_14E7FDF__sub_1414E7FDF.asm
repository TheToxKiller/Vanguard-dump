// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414E7FDF                          ║
// ║  VA        : 0x1414E7FDF                            ║
// ║  RVA       : 0x14E7FDF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028057C  sub_14028056D
//
// ── CALLS TO (30) ──
//   0x1414E7FE1  sub_1414E7FDF
//   0x1414E7FE3  sub_1414E7FDF
//   0x1414E7FE5  sub_1414E7FDF
//   0x1414E7FE7  sub_1414E7FDF
//   0x1414E7FE8  sub_1414E7FDF
//   0x1414E7FE9  sub_1414E7FDF
//   0x1414E7FEA  sub_1414E7FDF
//   0x1414E7FEB  sub_1414E7FDF
//   0x1414E7FF2  sub_1414E7FDF
//   0x1414E7FFA  sub_1414E7FDF
//   0x1414E7FFD  sub_1414E7FDF
//   0x1414E8000  sub_1414E7FDF
//   0x1414E8008  sub_1414E7FDF
//   0x1414E800B  sub_1414E7FDF
//   0x1414E800E  sub_1414E7FDF
//   0x1414E8016  sub_1414E7FDF
//   0x1414E8019  sub_1414E7FDF
//   0x1414E801C  sub_1414E7FDF
//   0x1414E801F  sub_1414E7FDF
//   0x1414E8022  sub_1414E7FDF
//   0x1414E8025  sub_1414E7FDF
//   0x1414E8028  sub_1414E7FDF
//   0x1414E802B  sub_1414E7FDF
//   0x1414E802E  sub_1414E7FDF
//   0x1414E8031  sub_1414E7FDF
//   0x1414E8034  sub_1414E7FDF
//   0x1414E8037  sub_1414E7FDF
//   0x1414E803A  sub_1414E7FDF
//   0x1414E803D  sub_1414E7FDF
//   0x1414E8040  sub_1414E7FDF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8241 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028057C  sub_14028056D
;
; ── Instructions ───────────────────────────────
  00000001414E7FDF  push    r15
  00000001414E7FE1  push    r14
  00000001414E7FE3  push    r13
  00000001414E7FE5  push    r12
  00000001414E7FE7  push    rsi
  00000001414E7FE8  push    rdi
  00000001414E7FE9  push    rbp
  00000001414E7FEA  push    rbx
  00000001414E7FEB  sub     rsp, 388h
  00000001414E7FF2  mov     rdx, [rsp+3C8h+arg_90]
  00000001414E7FFA  mov     rax, rdx
  00000001414E7FFD  not     rax
  00000001414E8000  mov     rcx, [rsp+3C8h+arg_118]
  00000001414E8008  mov     r9, rcx
  00000001414E800B  not     r9
  00000001414E800E  mov     rbp, [rsp+3C8h+arg_108]
  00000001414E8016  mov     r8, rdx
  00000001414E8019  mov     r10, rbp
  00000001414E801C  not     r10
  00000001414E801F  mov     rsi, r9
  00000001414E8022  and     rsi, r10
  00000001414E8025  not     rsi
  00000001414E8028  mov     r11, rcx
  00000001414E802B  and     r11, rbp
  00000001414E802E  not     r11
  00000001414E8031  and     rsi, r11
  00000001414E8034  mov     rdi, rax
  00000001414E8037  and     rdi, rsi
  00000001414E803A  not     rsi
  00000001414E803D  and     rsi, rdx
  00000001414E8040  and     rdx, r10
  00000001414E8043  mov     rbx, rcx
  00000001414E8046  and     rbx, rdx
  00000001414E8049  not     rdx
  00000001414E804C  and     rdx, r9
  00000001414E804F  mov     r14, r10
  00000001414E8052  and     r14, rax
  00000001414E8055  not     r14
  00000001414E8058  and     r14, r9
  00000001414E805B  mov     r15, r9
  00000001414E805E  and     r15, rbp
  00000001414E8061  mov     r9, rax
  00000001414E8064  and     r9, r15
  00000001414E8067  not     r9
  00000001414E806A  not     r15
  00000001414E806D  and     r8, r15
  00000001414E8070  not     r8
  00000001414E8073  and     r8, r9
  00000001414E8076  mov     r9, [rsp+3C8h+arg_B8]
  00000001414E807E  mov     r12, r9
  00000001414E8081  shl     r12, 13h
  00000001414E8085  not     r12
  00000001414E8088  shr     r9, 2Dh
  00000001414E808C  not     r9
  00000001414E808F  and     r9, r12
  00000001414E8092  mov     r13, 0E64B07C9FB78B194h
  00000001414E809C  not     r13
  00000001414E809F  or      r13, r9
  00000001414E80A2  not     r9
  00000001414E80A5  mov     r12, 19B4F83604874E6Bh
  00000001414E80AF  not     r12
  00000001414E80B2  or      r12, r9
  00000001414E80B5  and     r13, r12
  00000001414E80B8  mov     r9, 0FFFFE6F3E5FD5FCFh
  00000001414E80C2  or      r9, r13
  00000001414E80C5  mov     r12, 0DD5ACC9F2A9E7CDAh
  00000001414E80CF  imul    r12, r8
  00000001414E80D3  imul    r12, r9
  00000001414E80D7  not     rdi
  00000001414E80DA  not     rsi
  00000001414E80DD  and     rsi, rdi
  00000001414E80E0  not     rsi
  00000001414E80E3  mov     r8, 0BAB5993E553CF9B4h
  00000001414E80ED  imul    r8, r9
  00000001414E80F1  imul    r8, rsi
  00000001414E80F5  add     r8, r12
  00000001414E80F8  mov     rsi, rcx
  00000001414E80FB  and     rsi, r10
  00000001414E80FE  not     rsi
  00000001414E8101  and     rsi, r15
  00000001414E8104  mov     rdi, rax
  00000001414E8107  and     rdi, rsi
  00000001414E810A  not     rsi
  00000001414E810D  and     rsi, rax
  00000001414E8110  mov     r15, 6EAD664F954F3E6Dh
  00000001414E811A  imul    r15, r9
  00000001414E811E  imul    rsi, r15
  00000001414E8122  imul    rdi, r15
  00000001414E8126  add     rdi, rsi
  00000001414E8129  add     rdi, r8
  00000001414E812C  not     rdx
  00000001414E812F  not     rbx
  00000001414E8132  and     rbx, rdx
  00000001414E8135  mov     rdx, 0B3F7CD11401244B9h
  00000001414E813F  imul    rdx, r9
  00000001414E8143  imul    rbx, rdx
  00000001414E8147  not     r14
  00000001414E814A  imul    r14, r15
  00000001414E814E  add     r14, rbx
  00000001414E8151  and     r11, rax
  00000001414E8154  imul    r11, rdx
  00000001414E8158  add     r11, r14
  00000001414E815B  add     r11, rdi
  00000001414E815E  and     rax, rcx
  00000001414E8161  and     r10, rax
  00000001414E8164  not     r10
  00000001414E8167  not     rax
  00000001414E816A  and     rax, rbp
  00000001414E816D  not     rax
  00000001414E8170  and     rax, r10
  00000001414E8173  not     rax
  00000001414E8176  imul    rax, r9
  00000001414E817A  mov     rdi, 915299B06AB0C193h
  00000001414E8184  imul    rdi, rax
  00000001414E8188  add     rdi, r11
  00000001414E818B  lea     r10, [rsp+3C8h]
  00000001414E8193  mov     rax, rbp
  00000001414E8196  shr     rax, 2Dh
  00000001414E819A  not     eax
  00000001414E819C  mov     [rsp+3C8h+var_280], rax
  00000001414E81A4  and     eax, 1
  00000001414E81A7  mov     r9, rax
  00000001414E81AA  mov     r8, rbp
  00000001414E81AD  shr     r8, 31h
  00000001414E81B1  not     r8d
  00000001414E81B4  mov     [rsp+3C8h+var_238], r8
  00000001414E81BC  and     r8d, 1
  00000001414E81C0  imul    eax, edi, 0AF8AF8F0h
  00000001414E81C6  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001414E81CA  add     rcx, 3C8h
  00000001414E81D1  mov     [rsp+3C8h+var_208], rcx
  00000001414E81D9  mov     rax, r8
  00000001414E81DC  mov     rsi, r8
  00000001414E81DF  mov     [rsp+3C8h+var_3B8], r8
  00000001414E81E4  imul    rax, rcx
  00000001414E81E8  mov     rdx, rbp
  00000001414E81EB  not     edx
  00000001414E81ED  shr     edx, 0Eh
  00000001414E81F0  mov     [rsp+3C8h+var_278], rdx
  00000001414E81F8  and     edx, 11h
  00000001414E81FB  mov     [rsp+3C8h+var_1E0], rdx
  00000001414E8203  imul    ecx, edi, 2B1DA4C0h
  00000001414E8209  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001414E820D  add     r8, 3C8h
  00000001414E8214  mov     [rsp+3C8h+var_210], r8
  00000001414E821C  mov     rcx, rdx
  00000001414E821F  imul    rcx, r8
  00000001414E8223  add     rcx, rax
  00000001414E8226  not     rcx
  00000001414E8229  imul    eax, edi, 53582848h
  00000001414E822F  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E8233  add     rdx, 3C8h
  00000001414E823A  mov     [rsp+3C8h+var_338], rdx
  00000001414E8242  mov     rax, r9
  00000001414E8245  mov     r11, r9
  00000001414E8248  mov     [rsp+3C8h+var_330], r9
  00000001414E8250  imul    rax, rdx
  00000001414E8254  not     rax
  00000001414E8257  and     rax, rcx
  00000001414E825A  not     rax
  00000001414E825D  mov     rax, [rax]
  00000001414E8260  mov     [rsp+3C8h+var_3A0], rax
  00000001414E8265  mov     rdx, 306D82DAE02826D6h
  00000001414E826F  imul    rdx, rdi
  00000001414E8273  add     rdx, rax
  00000001414E8276  imul    ecx, edi, -43h
  00000001414E8279  mov     rax, rdx
  00000001414E827C  shl     rax, cl
  00000001414E827F  mov     r9, r10
  00000001414E8282  not     r9
  00000001414E8285  imul    ecx, edi, -7Dh
  00000001414E8288  shr     rdx, cl
  00000001414E828B  imul    rcx, r9, 0FFFFFFFFFFFFFD98h
  00000001414E8292  imul    r8, r10, 0FFFFFFFFFFFFFD99h
  00000001414E8299  add     r8, rcx
  00000001414E829C  mov     [rsp+3C8h+var_340], r8
  00000001414E82A4  imul    rcx, r9, 0FFFFFFFFFFFFFE58h
  00000001414E82AB  mov     [rsp+3C8h+var_2A0], r9
  00000001414E82B3  imul    r8, r10, 0FFFFFFFFFFFFFE59h
  00000001414E82BA  add     r8, rcx
  00000001414E82BD  mov     [rsp+3C8h+var_398], r8
  00000001414E82C2  not     rax
  00000001414E82C5  not     rdx
  00000001414E82C8  and     rdx, rax
  00000001414E82CB  imul    eax, edi, 35E50DF0h
  00000001414E82D1  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001414E82D5  add     rcx, 3C8h
  00000001414E82DC  mov     [rsp+3C8h+var_1C0], rcx
  00000001414E82E4  mov     rax, r11
  00000001414E82E7  imul    rax, rcx
  00000001414E82EB  not     rdx
  00000001414E82EE  imul    rdx, rsi
  00000001414E82F2  add     rdx, rax
  00000001414E82F5  mov     [rsp+3C8h+var_48], rdx
  00000001414E82FD  imul    rax, r9, 0FFFFFFFFFFFFFE18h
  00000001414E8304  imul    rcx, r10, 0FFFFFFFFFFFFFE19h
  00000001414E830B  add     rcx, rax
  00000001414E830E  mov     [rsp+3C8h+var_3A8], rcx
  00000001414E8313  imul    eax, edi, 49871F80h
  00000001414E8319  mov     rcx, [rsp+rax+3C8h]
  00000001414E8321  mov     [rsp+3C8h+var_1B8], rcx
  00000001414E8329  mov     rax, [rsp+3C8h+arg_58]
  00000001414E8331  mov     rdx, rax
  00000001414E8334  mov     r8, rax
  00000001414E8337  shr     rdx, 1Dh
  00000001414E833B  not     edx
  00000001414E833D  mov     [rsp+3C8h+var_2A8], rdx
  00000001414E8345  mov     r9d, edx
  00000001414E8348  and     r9d, 9
  00000001414E834C  imul    eax, edi, 0E28CE5A8h
  00000001414E8352  mov     [rsp+3C8h+var_290], rax
  00000001414E835A  mov     rax, [rsp+rax+3C8h]
  00000001414E8362  mov     [rsp+3C8h+var_1D0], rax
  00000001414E836A  imul    rax, r9
  00000001414E836E  not     rax
  00000001414E8371  mov     edx, r8d
  00000001414E8374  mov     r14, r8
  00000001414E8377  mov     [rsp+3C8h+var_240], r8
  00000001414E837F  and     edx, 414001h
  00000001414E8385  mov     [rsp+3C8h+var_390], rdx
  00000001414E838A  imul    rcx, rdx
  00000001414E838E  not     rcx
  00000001414E8391  and     rcx, rax
  00000001414E8394  mov     [rsp+3C8h+var_50], rcx
  00000001414E839C  mov     rsi, [rsp+3C8h+arg_E8]
  00000001414E83A4  mov     rcx, rsi
  00000001414E83A7  shr     rcx, 29h
  00000001414E83AB  mov     [rsp+3C8h+var_380], rcx
  00000001414E83B0  and     ecx, 41h
  00000001414E83B3  imul    eax, edi, 158ED260h
  00000001414E83B9  add     rax, rsp
  00000001414E83BC  add     rax, 3C8h
  00000001414E83C2  imul    rax, rcx
  00000001414E83C6  mov     rdx, rcx
  00000001414E83C9  mov     r8, rsi
  00000001414E83CC  shr     r8, 28h
  00000001414E83D0  not     r8d
  00000001414E83D3  mov     [rsp+3C8h+var_2B0], r8
  00000001414E83DB  mov     ebp, r8d
  00000001414E83DE  and     ebp, 390001h
  00000001414E83E4  imul    ecx, edi, 902B1DC8h
  00000001414E83EA  lea     r11, [rsp+rcx+3C8h+var_3C8]
  00000001414E83EE  add     r11, 3C8h
  00000001414E83F5  mov     [rsp+3C8h+var_260], r11
  00000001414E83FD  mov     rcx, rbp
  00000001414E8400  imul    rcx, r11
  00000001414E8404  add     rcx, rax
  00000001414E8407  not     rcx
  00000001414E840A  mov     rbx, rsi
  00000001414E840D  not     ebx
  00000001414E840F  mov     [rsp+3C8h+var_3B0], rbx
  00000001414E8414  and     ebx, 41h
  00000001414E8417  imul    eax, edi, 0F66068h
  00000001414E841D  add     rax, rsp
  00000001414E8420  add     rax, 3C8h
  00000001414E8426  imul    rax, rbx
  00000001414E842A  not     rax
  00000001414E842D  and     rax, rcx
  00000001414E8430  imul    ecx, edi, 0CEEAD418h
  00000001414E8436  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001414E843A  add     r8, 3C8h
  00000001414E8441  mov     [rsp+3C8h+var_230], r8
  00000001414E8449  mov     rcx, rdx
  00000001414E844C  mov     r11, rdx
  00000001414E844F  imul    rcx, r8
  00000001414E8453  mov     [rsp+3C8h+var_2B8], rcx
  00000001414E845B  mov     rdx, rcx
  00000001414E845E  not     rdx
  00000001414E8461  mov     [rsp+3C8h+var_2C0], rdx
  00000001414E8469  imul    ecx, edi, 0F62EF738h
  00000001414E846F  add     rcx, rsp
  00000001414E8472  add     rcx, 3C8h
  00000001414E8479  imul    rcx, rbp
  00000001414E847D  not     rcx
  00000001414E8480  and     rcx, rdx
  00000001414E8483  not     rcx
  00000001414E8486  imul    edx, edi, 3DC955E8h
  00000001414E848C  add     rdx, rsp
  00000001414E848F  add     rdx, 3C8h
  00000001414E8496  imul    rdx, rbx
  00000001414E849A  mov     r15, [rcx+rdx]
  00000001414E849E  not     rax
  00000001414E84A1  mov     rax, [rax]
  00000001414E84A4  mov     [rsp+3C8h+var_388], rax
  00000001414E84A9  mov     rdx, r13
  00000001414E84AC  shr     rdx, 21h
  00000001414E84B0  not     edx
  00000001414E84B2  mov     r10d, edx
  00000001414E84B5  and     r10d, 5
  00000001414E84B9  imul    rax, r10
  00000001414E84BD  not     rax
  00000001414E84C0  mov     [rsp+3C8h+var_3C8], r13
  00000001414E84C4  shr     r13, 12h
  00000001414E84C8  not     r13d
  00000001414E84CB  mov     [rsp+3C8h+var_268], r13
  00000001414E84D3  mov     esi, r13d
  00000001414E84D6  and     esi, 4420081h
  00000001414E84DC  mov     r12, rsi
  00000001414E84DF  mov     [rsp+3C8h+var_1D8], rsi
  00000001414E84E7  imul    r12, r15
  00000001414E84EB  mov     r13, r15
  00000001414E84EE  mov     [rsp+3C8h+var_60], r15
  00000001414E84F6  not     r12
  00000001414E84F9  and     r12, rax
  00000001414E84FC  mov     [rsp+3C8h+var_58], r12
  00000001414E8504  imul    eax, edi, 2A274458h
  00000001414E850A  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001414E850E  add     rcx, 3C8h
  00000001414E8515  mov     [rsp+3C8h+var_350], rcx
  00000001414E851A  mov     [rsp+3C8h+var_358], r9
  00000001414E851F  mov     rax, r9
  00000001414E8522  imul    rax, rcx
  00000001414E8526  not     rax
  00000001414E8529  mov     r15, r14
  00000001414E852C  shr     r15, 36h
  00000001414E8530  not     r15d
  00000001414E8533  mov     [rsp+3C8h+var_D0], r15
  00000001414E853B  and     r15d, 1
  00000001414E853F  imul    ecx, edi, 0CB42A00h
  00000001414E8545  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001414E8549  add     r8, 3C8h
  00000001414E8550  mov     [rsp+3C8h+var_138], r8
  00000001414E8558  mov     rcx, r15
  00000001414E855B  mov     [rsp+3C8h+var_370], r15
  00000001414E8560  imul    rcx, r8
  00000001414E8564  not     rcx
  00000001414E8567  and     rcx, rax
  00000001414E856A  imul    eax, edi, 0C4236AE8h
  00000001414E8570  add     rax, rsp
  00000001414E8573  add     rax, 3C8h
  00000001414E8579  imul    rax, [rsp+3C8h+var_390]
  00000001414E857F  not     rcx
  00000001414E8582  mov     r8, [rax+rcx]
  00000001414E8586  mov     [rsp+3C8h+var_228], r8
  00000001414E858E  imul    eax, edi, 0B95C01B8h
  00000001414E8594  mov     [rsp+3C8h+var_378], rax
  00000001414E8599  mov     rcx, [rsp+rax+3C8h]
  00000001414E85A1  mov     [rsp+3C8h+var_200], rcx
  00000001414E85A9  imul    r9, rcx
  00000001414E85AD  not     r9
  00000001414E85B0  mov     rcx, r8
  00000001414E85B3  imul    rcx, r15
  00000001414E85B7  not     rcx
  00000001414E85BA  and     rcx, r9
  00000001414E85BD  mov     [rsp+3C8h+var_68], rcx
  00000001414E85C5  imul    eax, edi, 0AE949888h
  00000001414E85CB  mov     [rsp+3C8h+var_2F0], rax
  00000001414E85D3  mov     rcx, [rsp+rax+3C8h]
  00000001414E85DB  mov     [rsp+3C8h+var_1E8], rcx
  00000001414E85E3  mov     rax, rbp
  00000001414E85E6  imul    rax, rcx
  00000001414E85EA  not     rax
  00000001414E85ED  mov     rcx, r11
  00000001414E85F0  imul    rcx, r13
  00000001414E85F4  not     rcx
  00000001414E85F7  and     rcx, rax
  00000001414E85FA  mov     [rsp+3C8h+var_70], rcx
  00000001414E8602  imul    eax, edi, 9AF286F8h
  00000001414E8608  mov     [rsp+3C8h+var_248], rax
  00000001414E8610  mov     rcx, [rsp+rax+3C8h]
  00000001414E8618  mov     [rsp+3C8h+var_250], rcx
  00000001414E8620  mov     r8, r10
  00000001414E8623  mov     rax, r10
  00000001414E8626  imul    rax, rcx
  00000001414E862A  not     rax
  00000001414E862D  mov     r10, [rsp+3C8h+var_1D0]
  00000001414E8635  imul    r10, rsi
  00000001414E8639  not     r10
  00000001414E863C  and     r10, rax
  00000001414E863F  mov     [rsp+3C8h+var_1D0], r10
  00000001414E8647  imul    eax, edi, 87507568h
  00000001414E864D  mov     [rsp+3C8h+var_270], rax
  00000001414E8655  mov     rcx, [rsp+rax+3C8h]
  00000001414E865D  mov     [rsp+3C8h+var_1F8], rcx
  00000001414E8665  mov     r13, [rsp+3C8h+var_330]
  00000001414E866D  mov     rax, r13
  00000001414E8670  imul    rax, rcx
  00000001414E8674  not     rax
  00000001414E8677  mov     r15, [rsp+3C8h+var_1E0]
  00000001414E867F  mov     rcx, r15
  00000001414E8682  imul    rcx, [rsp+3C8h+var_1C0]
  00000001414E868B  not     rcx
  00000001414E868E  and     rcx, rax
  00000001414E8691  mov     [rsp+3C8h+var_78], rcx
  00000001414E8699  mov     rcx, [rsp+3C8h+var_3C8]
  00000001414E869D  shr     rcx, 2Fh
  00000001414E86A1  not     ecx
  00000001414E86A3  mov     [rsp+3C8h+var_3C8], rcx
  00000001414E86A7  mov     r14d, ecx
  00000001414E86AA  and     r14d, 1
  00000001414E86AE  imul    eax, edi, 3EBFB650h
  00000001414E86B4  mov     [rsp+3C8h+var_2C8], rax
  00000001414E86BC  mov     rax, [rsp+rax+3C8h]
  00000001414E86C4  imul    rax, r14
  00000001414E86C8  not     rax
  00000001414E86CB  imul    ecx, edi, 865A1500h
  00000001414E86D1  mov     [rsp+3C8h+var_2D0], rcx
  00000001414E86D9  mov     r9, [rsp+rcx+3C8h]
  00000001414E86E1  mov     [rsp+3C8h+var_258], r9
  00000001414E86E9  mov     rcx, r8
  00000001414E86EC  mov     rsi, r8
  00000001414E86EF  imul    rcx, r9
  00000001414E86F3  not     rcx
  00000001414E86F6  and     rcx, rax
  00000001414E86F9  mov     [rsp+3C8h+var_80], rcx
  00000001414E8701  imul    ecx, edi, 5261C7E0h
  00000001414E8707  mov     rax, [rsp+rcx+3C8h]
  00000001414E870F  imul    rax, r14
  00000001414E8713  not     rax
  00000001414E8716  imul    r9d, edi, 0F72557A0h
  00000001414E871D  mov     [rsp+3C8h+var_288], r9
  00000001414E8725  mov     r9, [rsp+r9+3C8h]
  00000001414E872D  mov     [rsp+3C8h+var_E8], r9
  00000001414E8735  mov     r10, r9
  00000001414E8738  imul    r10, r8
  00000001414E873C  not     r10
  00000001414E873F  and     r10, rax
  00000001414E8742  mov     [rsp+3C8h+var_88], r10
  00000001414E874A  imul    eax, edi, 168532C8h
  00000001414E8750  add     rax, rsp
  00000001414E8753  add     rax, 3C8h
  00000001414E8759  imul    rax, rbp
  00000001414E875D  not     rax
  00000001414E8760  imul    r9d, edi, 0ED544ED8h
  00000001414E8767  add     r9, rsp
  00000001414E876A  add     r9, 3C8h
  00000001414E8771  imul    r9, r11
  00000001414E8775  mov     [rsp+3C8h+var_328], r11
  00000001414E877D  not     r9
  00000001414E8780  and     r9, rax
  00000001414E8783  not     r9
  00000001414E8786  imul    eax, edi, 66FA39D8h
  00000001414E878C  add     rax, rsp
  00000001414E878F  add     rax, 3C8h
  00000001414E8795  mov     [rsp+3C8h+var_368], rbx
  00000001414E879A  imul    rax, rbx
  00000001414E879E  mov     rax, [r9+rax]
  00000001414E87A2  mov     [rsp+3C8h+var_360], rax
  00000001414E87A7  imul    rax, rbx
  00000001414E87AB  not     rax
  00000001414E87AE  imul    r8d, edi, 0A4C38FC0h
  00000001414E87B5  mov     [rsp+3C8h+var_2E0], r8
  00000001414E87BD  mov     r9, [rsp+r8+3C8h]
  00000001414E87C5  imul    r9, rbp
  00000001414E87C9  mov     r12, rbp
  00000001414E87CC  not     r9
  00000001414E87CF  and     r9, rax
  00000001414E87D2  mov     [rsp+3C8h+var_90], r9
  00000001414E87DA  mov     rax, [rsp+3C8h+var_388]
  00000001414E87DF  imul    rax, r14
  00000001414E87E3  mov     [rsp+3C8h+var_180], rax
  00000001414E87EB  mov     r9, rax
  00000001414E87EE  not     r9
  00000001414E87F1  mov     [rsp+3C8h+var_188], r9
  00000001414E87F9  mov     rax, [rsp+3C8h+var_3A0]
  00000001414E87FE  imul    rax, rsi
  00000001414E8802  not     rax
  00000001414E8805  and     rax, r9
  00000001414E8808  mov     [rsp+3C8h+var_A0], rax
  00000001414E8810  imul    r10d, edi, 68E6FAA8h
  00000001414E8817  imul    eax, edi, 1ECC0D0h
  00000001414E881D  mov     [rsp+3C8h+var_3C0], rax
  00000001414E8822  imul    eax, edi, 8563B498h
  00000001414E8828  mov     [rsp+3C8h+var_110], rax
  00000001414E8830  imul    eax, edi, 20563B90h
  00000001414E8836  mov     [rsp+3C8h+var_2F8], rax
  00000001414E883E  imul    eax, edi, 0AC76930h
  00000001414E8844  mov     [rsp+3C8h+var_300], rax
  00000001414E884C  imul    ebx, edi, 72B80370h
  00000001414E8852  imul    eax, edi, 67F09A40h
  00000001414E8858  test    dl, 1
  00000001414E885B  lea     rax, [rsp+rax+3C8h]
  00000001414E8863  cmovnz  rax, [rsp+3C8h+var_3A8]
  00000001414E8869  mov     [rsp+3C8h+var_98], rax
  00000001414E8871  imul    eax, edi, 1F5FDB28h
  00000001414E8877  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E887B  add     rdx, 3C8h
  00000001414E8882  mov     r8, [rsp+3C8h+var_3B8]
  00000001414E8887  imul    rdx, r8
  00000001414E888B  not     rdx
  00000001414E888E  imul    eax, edi, 7D7F6CA0h
  00000001414E8894  add     rax, rsp
  00000001414E8897  add     rax, 3C8h
  00000001414E889D  mov     r9, r13
  00000001414E88A0  imul    r13, rax
  00000001414E88A4  not     r13
  00000001414E88A7  and     r13, rdx
  00000001414E88AA  mov     [rsp+3C8h+var_220], r13
  00000001414E88B2  imul    edx, edi, 7B92ABD0h
  00000001414E88B8  add     rdx, rsp
  00000001414E88BB  add     rdx, 3C8h
  00000001414E88C2  mov     [rsp+3C8h+var_298], rdx
  00000001414E88CA  mov     r13, r8
  00000001414E88CD  imul    r13, rdx
  00000001414E88D1  not     r13
  00000001414E88D4  imul    ebp, edi, 5D293110h
  00000001414E88DA  add     rbp, rsp
  00000001414E88DD  add     rbp, 3C8h
  00000001414E88E4  mov     [rsp+3C8h+var_1F0], rbp
  00000001414E88EC  mov     r8, r15
  00000001414E88EF  mov     rdx, r15
  00000001414E88F2  imul    rdx, rbp
  00000001414E88F6  not     rdx
  00000001414E88F9  and     rdx, r13
  00000001414E88FC  mov     [rsp+3C8h+var_100], rdx
  00000001414E8904  mov     rdx, [rsp+3C8h+var_378]
  00000001414E8909  lea     r13, [rsp+rdx+3C8h+var_3C8]
  00000001414E890D  add     r13, 3C8h
  00000001414E8914  imul    r15d, edi, 0BBDC998h
  00000001414E891B  add     r15, rsp
  00000001414E891E  add     r15, 3C8h
  00000001414E8925  imul    r15, r14
  00000001414E8929  not     r15
  00000001414E892C  imul    r13, rsi
  00000001414E8930  not     r13
  00000001414E8933  and     r13, r15
  00000001414E8936  mov     [rsp+3C8h+var_A8], r13
  00000001414E893E  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001414E8942  add     rdx, 3C8h
  00000001414E8949  mov     [rsp+3C8h+var_218], rdx
  00000001414E8951  mov     rcx, r11
  00000001414E8954  imul    rcx, rdx
  00000001414E8958  imul    r11d, edi, 33F84D20h
  00000001414E895F  mov     [rsp+3C8h+var_F0], r11
  00000001414E8967  add     r11, rsp
  00000001414E896A  add     r11, 3C8h
  00000001414E8971  mov     [rsp+3C8h+var_190], r12
  00000001414E8979  imul    r11, r12
  00000001414E897D  add     r11, rcx
  00000001414E8980  imul    ecx, edi, 0C32D0A80h
  00000001414E8986  add     rcx, rsp
  00000001414E8989  add     rcx, 3C8h
  00000001414E8990  mov     [rsp+3C8h+var_378], rcx
  00000001414E8995  mov     r15, r9
  00000001414E8998  mov     rdx, r9
  00000001414E899B  imul    rdx, rcx
  00000001414E899F  mov     [rsp+3C8h+var_108], rdx
  00000001414E89A7  imul    ecx, edi, 0E3834610h
  00000001414E89AD  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001414E89B1  add     rdx, 3C8h
  00000001414E89B8  mov     [rsp+3C8h+var_2D8], rdx
  00000001414E89C0  mov     r9, [rsp+3C8h+var_1D8]
  00000001414E89C8  mov     rcx, r9
  00000001414E89CB  imul    rcx, rdx
  00000001414E89CF  mov     [rsp+3C8h+var_B0], rcx
  00000001414E89D7  test    byte ptr [rsp+3C8h+var_3B0], 1
  00000001414E89DC  lea     r13, [rsp+r10+3C8h]
  00000001414E89E4  mov     rcx, [rsp+3C8h+var_3C0]
  00000001414E89E9  lea     rdx, [rsp+rcx+3C8h]
  00000001414E89F1  lea     rcx, [rsp+rbx+3C8h]
  00000001414E89F9  cmovnz  rcx, rdx
  00000001414E89FD  mov     [rsp+3C8h+var_C0], rcx
  00000001414E8A05  cmovnz  r11, rdx
  00000001414E8A09  mov     rbx, rdx
  00000001414E8A0C  mov     [rsp+3C8h+var_3C0], rdx
  00000001414E8A11  mov     [rsp+3C8h+var_B8], r11
  00000001414E8A19  mov     r11, [rsp+3C8h+var_3B8]
  00000001414E8A1E  imul    rax, r11
  00000001414E8A22  mov     rcx, r8
  00000001414E8A25  mov     rbp, r8
  00000001414E8A28  imul    rcx, r13
  00000001414E8A2C  add     rcx, rax
  00000001414E8A2F  not     rcx
  00000001414E8A32  imul    eax, edi, 0BA526220h
  00000001414E8A38  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E8A3C  add     rdx, 3C8h
  00000001414E8A43  mov     [rsp+3C8h+var_170], rdx
  00000001414E8A4B  mov     rax, r15
  00000001414E8A4E  imul    rax, rdx
  00000001414E8A52  not     rax
  00000001414E8A55  and     rax, rcx
  00000001414E8A58  mov     [rsp+3C8h+var_F8], rax
  00000001414E8A60  mov     rax, r14
  00000001414E8A63  mov     r15, [rsp+3C8h+var_298]
  00000001414E8A6B  imul    rax, r15
  00000001414E8A6F  imul    ecx, edi, 2930E3F0h
  00000001414E8A75  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001414E8A79  add     rdx, 3C8h
  00000001414E8A80  mov     [rsp+3C8h+var_318], rdx
  00000001414E8A88  mov     rcx, rsi
  00000001414E8A8B  imul    rcx, rdx
  00000001414E8A8F  add     rcx, rax
  00000001414E8A92  mov     rax, [rsp+3C8h+var_230]
  00000001414E8A9A  imul    rax, r9
  00000001414E8A9E  mov     r8, r9
  00000001414E8AA1  not     rax
  00000001414E8AA4  not     rcx
  00000001414E8AA7  and     rcx, rax
  00000001414E8AAA  mov     [rsp+3C8h+var_230], rcx
  00000001414E8AB2  imul    eax, edi, 214C9BF8h
  00000001414E8AB8  add     rax, rsp
  00000001414E8ABB  add     rax, 3C8h
  00000001414E8AC1  imul    rax, rsi
  00000001414E8AC5  mov     [rsp+3C8h+var_348], rsi
  00000001414E8ACD  imul    ecx, edi, 544E88B0h
  00000001414E8AD3  add     rcx, rsp
  00000001414E8AD6  add     rcx, 3C8h
  00000001414E8ADD  imul    rcx, r14
  00000001414E8AE1  add     rcx, rax
  00000001414E8AE4  not     rcx
  00000001414E8AE7  imul    r9d, edi, 4890BF18h
  00000001414E8AEE  lea     rdx, [rsp+r9+3C8h+var_3C8]
  00000001414E8AF2  add     rdx, 3C8h
  00000001414E8AF9  imul    rdx, r8
  00000001414E8AFD  not     rdx
  00000001414E8B00  and     rdx, rcx
  00000001414E8B03  mov     [rsp+3C8h+var_118], rdx
  00000001414E8B0B  imul    ecx, edi, 0EC5DEE70h
  00000001414E8B11  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001414E8B15  add     rdx, 3C8h
  00000001414E8B1C  mov     [rsp+3C8h+var_3B0], rdx
  00000001414E8B21  mov     rcx, r14
  00000001414E8B24  imul    rcx, rdx
  00000001414E8B28  add     rcx, rax
  00000001414E8B2B  not     rcx
  00000001414E8B2E  imul    eax, edi, 71C1A308h
  00000001414E8B34  add     rax, rsp
  00000001414E8B37  add     rax, 3C8h
  00000001414E8B3D  imul    rax, r8
  00000001414E8B41  not     rax
  00000001414E8B44  and     rax, rcx
  00000001414E8B47  mov     [rsp+3C8h+var_C8], rax
  00000001414E8B4F  mov     rax, [rsp+3C8h+var_1B8]
  00000001414E8B57  imul    rax, r11
  00000001414E8B5B  not     rax
  00000001414E8B5E  mov     rcx, rbp
  00000001414E8B61  mov     r9, [rsp+3C8h+var_1E8]
  00000001414E8B69  imul    r9, rbp
  00000001414E8B6D  not     r9
  00000001414E8B70  and     r9, rax
  00000001414E8B73  mov     [rsp+3C8h+var_1E8], r9
  00000001414E8B7B  imul    eax, edi, 0E1968540h
  00000001414E8B81  add     rax, rsp
  00000001414E8B84  add     rax, 3C8h
  00000001414E8B8A  imul    rax, [rsp+3C8h+var_358]
  00000001414E8B90  mov     rbp, [rsp+3C8h+var_1F0]
  00000001414E8B98  imul    rbp, [rsp+3C8h+var_370]
  00000001414E8B9E  add     rbp, rax
  00000001414E8BA1  test    byte ptr [rsp+3C8h+var_240], 1
  00000001414E8BA9  cmovnz  rbp, rbx
  00000001414E8BAD  mov     [rsp+3C8h+var_1F0], rbp
  00000001414E8BB5  imul    r11, [rsp+3C8h+var_258]
  00000001414E8BBE  not     r11
  00000001414E8BC1  mov     rax, [rsp+3C8h+var_1F8]
  00000001414E8BC9  imul    rax, rcx
  00000001414E8BCD  not     rax
  00000001414E8BD0  and     rax, r11
  00000001414E8BD3  mov     [rsp+3C8h+var_1F8], rax
  00000001414E8BDB  imul    eax, edi, 7C890C38h
  00000001414E8BE1  add     rax, rsp
  00000001414E8BE4  add     rax, 3C8h
  00000001414E8BEA  imul    rax, rsi
  00000001414E8BEE  mov     [rsp+3C8h+var_120], r14
  00000001414E8BF6  mov     rcx, r14
  00000001414E8BF9  imul    rcx, [rsp+3C8h+var_350]
  00000001414E8BFF  add     rcx, rax
  00000001414E8C02  mov     [rsp+3C8h+var_160], rcx
  00000001414E8C0A  mov     rcx, [rsp+3C8h+var_250]
  00000001414E8C12  imul    rcx, r14
  00000001414E8C16  mov     rax, [rsp+3C8h+var_3A0]
  00000001414E8C1B  imul    rax, r8
  00000001414E8C1F  add     rax, rcx
  00000001414E8C22  mov     [rsp+3C8h+var_240], rax
  00000001414E8C2A  mov     rax, [rsp+3C8h+var_338]
  00000001414E8C32  imul    rax, r12
  00000001414E8C36  not     rax
  00000001414E8C39  mov     rcx, rax
  00000001414E8C3C  mov     rax, [rsp+3C8h+var_208]
  00000001414E8C44  mov     r10, [rsp+3C8h+var_368]
  00000001414E8C49  imul    rax, r10
  00000001414E8C4D  not     rax
  00000001414E8C50  and     rax, rcx
  00000001414E8C53  mov     r8, rax
  00000001414E8C56  imul    eax, edi, 5E1F9178h
  00000001414E8C5C  mov     [rsp+3C8h+var_178], rax
  00000001414E8C64  imul    r14d, edi, 0CDF473B0h
  00000001414E8C6B  mov     [rsp+3C8h+var_2E8], r14
  00000001414E8C73  test    byte ptr [rsp+3C8h+var_3C8], 1
  00000001414E8C77  mov     rcx, [rsp+3C8h+var_398]
  00000001414E8C7C  mov     rax, rcx
  00000001414E8C7F  cmovnz  rax, [rsp+3C8h+var_340]
  00000001414E8C88  mov     [rsp+3C8h+var_E0], rax
  00000001414E8C90  mov     rsi, [rsp+3C8h+var_3A8]
  00000001414E8C95  cmovnz  r13, rsi
  00000001414E8C99  mov     [rsp+3C8h+var_250], r13
  00000001414E8CA1  mov     rax, [rsp+3C8h+var_248]
  00000001414E8CA9  lea     rax, [rsp+rax+3C8h]
  00000001414E8CB1  cmovz   rax, rcx
  00000001414E8CB5  mov     [rsp+3C8h+var_248], rax
  00000001414E8CBD  mov     rax, 6C9E2AAADF493406h
  00000001414E8CC7  imul    rax, rdi
  00000001414E8CCB  mov     r13, 47F068DB4713E37Ah
  00000001414E8CD5  imul    r13, rdi
  00000001414E8CD9  add     r13, [rsp+3C8h+var_200]
  00000001414E8CE1  mov     r12, r13
  00000001414E8CE4  not     r12
  00000001414E8CE7  mov     rcx, 8C57D6D52491FE97h
  00000001414E8CF1  imul    rcx, rdi
  00000001414E8CF5  and     rcx, r12
  00000001414E8CF8  not     rcx
  00000001414E8CFB  and     rax, rcx
  00000001414E8CFE  mov     r9, 7DEDA3B3215B7D54h
  00000001414E8D08  imul    r9, rdi
  00000001414E8D0C  and     r9, rcx
  00000001414E8D0F  mov     rcx, 0B84D655255AD0CC7h
  00000001414E8D19  imul    rcx, rdi
  00000001414E8D1D  mov     [rsp+3C8h+var_258], rcx
  00000001414E8D25  not     rax
  00000001414E8D28  and     rax, rcx
  00000001414E8D2B  not     rax
  00000001414E8D2E  not     r9
  00000001414E8D31  and     r9, rax
  00000001414E8D34  imul    ecx, edi, -71h
  00000001414E8D37  mov     [rsp+3C8h+var_1C4], ecx
  00000001414E8D3E  mov     rax, r9
  00000001414E8D41  shr     rax, cl
  00000001414E8D44  imul    ecx, edi, -4Fh
  00000001414E8D47  mov     [rsp+3C8h+var_1C8], ecx
  00000001414E8D4E  shl     r9, cl
  00000001414E8D51  not     rax
  00000001414E8D54  not     r9
  00000001414E8D57  and     r9, rax
  00000001414E8D5A  mov     rdx, 0FFFFFFFEBEB28DB5h
  00000001414E8D64  lea     rax, [rdx+141FD1Ch]
  00000001414E8D6B  mov     rcx, [rsp+3C8h+var_228]
  00000001414E8D73  imul    rax, rcx
  00000001414E8D77  mov     rbx, rcx
  00000001414E8D7A  not     rbx
  00000001414E8D7D  lea     r11, [rdx+141FD1Bh]
  00000001414E8D84  imul    r11, rbx
  00000001414E8D88  mov     [rsp+3C8h+var_308], rbx
  00000001414E8D90  add     r11, rax
  00000001414E8D93  mov     [rsp+3C8h+var_198], r11
  00000001414E8D9B  lea     rax, [rdx+141FD14h]
  00000001414E8DA2  imul    rax, rcx
  00000001414E8DA6  lea     rcx, [rdx+141FD13h]
  00000001414E8DAD  imul    rcx, rbx
  00000001414E8DB1  add     rcx, rax
  00000001414E8DB4  not     r9
  00000001414E8DB7  imul    r9, r10
  00000001414E8DBB  mov     [rsp+3C8h+var_338], r9
  00000001414E8DC3  mov     rax, 6078F7E7702AE173h
  00000001414E8DCD  imul    rax, rdi
  00000001414E8DD1  mov     [rsp+3C8h+var_D8], rax
  00000001414E8DD9  imul    eax, edi, 0D7C57C78h
  00000001414E8DDF  mov     [rsp+3C8h+var_1A0], rax
  00000001414E8DE7  test    byte ptr [rsp+3C8h+var_380], 1
  00000001414E8DEC  cmovz   rcx, r15
  00000001414E8DF0  mov     [rsp+3C8h+var_298], rcx
  00000001414E8DF8  mov     rax, [rsp+3C8h+var_270]
  00000001414E8E00  lea     rax, [rsp+rax+3C8h]
  00000001414E8E08  cmovnz  rax, rsi
  00000001414E8E0C  mov     [rsp+3C8h+var_270], rax
  00000001414E8E14  mov     rax, [rsp+3C8h+var_2E0]
  00000001414E8E1C  lea     rcx, [rsp+rax+3C8h]
  00000001414E8E24  not     r8
  00000001414E8E27  cmovnz  r8, rsi
  00000001414E8E2B  mov     [rsp+3C8h+var_208], r8
  00000001414E8E33  imul    rcx, r10
  00000001414E8E37  mov     r15, r10
  00000001414E8E3A  mov     rax, rcx
  00000001414E8E3D  mov     r8, [rsp+3C8h+var_2B8]
  00000001414E8E45  and     rax, r8
  00000001414E8E48  mov     rdx, [rsp+3C8h+var_2C0]
  00000001414E8E50  and     rdx, rcx
  00000001414E8E53  not     rcx
  00000001414E8E56  and     rcx, r8
  00000001414E8E59  not     rdx
  00000001414E8E5C  not     rcx
  00000001414E8E5F  and     rcx, rdx
  00000001414E8E62  not     rcx
  00000001414E8E65  add     rcx, rax
  00000001414E8E68  mov     [rsp+3C8h+var_3C8], rcx
  00000001414E8E6C  mov     rbp, [rsp+r14+3C8h]
  00000001414E8E74  mov     rdx, rbp
  00000001414E8E77  mov     [rsp+3C8h+var_140], rbp
  00000001414E8E7F  not     rdx
  00000001414E8E82  mov     rcx, 0BD9DEA6CEB46F253h
  00000001414E8E8C  imul    rcx, rdi
  00000001414E8E90  add     rcx, rdx
  00000001414E8E93  mov     r9, rcx
  00000001414E8E96  not     r9
  00000001414E8E99  mov     rax, 6F04798D1ADBD2DBh
  00000001414E8EA3  imul    rax, rdi
  00000001414E8EA7  add     rax, rdx
  00000001414E8EAA  mov     rsi, r13
  00000001414E8EAD  and     rsi, rax
  00000001414E8EB0  mov     r8, r9
  00000001414E8EB3  and     r8, rsi
  00000001414E8EB6  mov     r11, rax
  00000001414E8EB9  not     r11
  00000001414E8EBC  not     rsi
  00000001414E8EBF  and     rsi, r9
  00000001414E8EC2  mov     rbx, r13
  00000001414E8EC5  and     rbx, r11
  00000001414E8EC8  not     rbx
  00000001414E8ECB  and     rbx, r9
  00000001414E8ECE  sub     rsi, rbx
  00000001414E8ED1  mov     rbx, r13
  00000001414E8ED4  and     rbx, rcx
  00000001414E8ED7  mov     r14, r11
  00000001414E8EDA  and     r14, rbx
  00000001414E8EDD  lea     rsi, [rsi+r14*2]
  00000001414E8EE1  and     rcx, rax
  00000001414E8EE4  and     rax, r9
  00000001414E8EE7  and     r9, r11
  00000001414E8EEA  not     rbx
  00000001414E8EED  and     rbx, r11
  00000001414E8EF0  sub     rsi, rbx
  00000001414E8EF3  not     r9
  00000001414E8EF6  and     r9, r13
  00000001414E8EF9  not     r9
  00000001414E8EFC  add     rsi, r9
  00000001414E8EFF  and     rcx, r13
  00000001414E8F02  lea     rcx, [rsi+rcx*2]
  00000001414E8F06  mov     r9, r12
  00000001414E8F09  and     r9, rax
  00000001414E8F0C  not     r9
  00000001414E8F0F  not     rax
  00000001414E8F12  and     rax, r13
  00000001414E8F15  not     rax
  00000001414E8F18  and     rax, r9
  00000001414E8F1B  add     rax, rcx
  00000001414E8F1E  add     rax, r8
  00000001414E8F21  inc     rax
  00000001414E8F24  mov     [rsp+3C8h+var_3B8], rax
  00000001414E8F29  mov     rax, [rsp+3C8h+var_2C8]
  00000001414E8F31  lea     rax, [rsp+rax+3C8h]
  00000001414E8F39  mov     [rsp+3C8h+var_380], rax
  00000001414E8F3E  mov     rcx, [rsp+3C8h+var_2D0]
  00000001414E8F46  add     rcx, rsp
  00000001414E8F49  add     rcx, 3C8h
  00000001414E8F50  imul    r15, rax
  00000001414E8F54  imul    rcx, [rsp+3C8h+var_328]
  00000001414E8F5D  mov     r8, r15
  00000001414E8F60  and     r8, rcx
  00000001414E8F63  not     rcx
  00000001414E8F66  mov     rax, r15
  00000001414E8F69  and     rax, rcx
  00000001414E8F6C  mov     [rsp+3C8h+var_310], rax
  00000001414E8F74  not     r15
  00000001414E8F77  and     r15, rcx
  00000001414E8F7A  mov     rcx, rax
  00000001414E8F7D  not     rcx
  00000001414E8F80  lea     rax, [r8+rcx*2]
  00000001414E8F84  mov     [rsp+3C8h+var_320], rax
  00000001414E8F8C  not     r8
  00000001414E8F8F  not     r15
  00000001414E8F92  and     r15, r8
  00000001414E8F95  mov     r8, 0B180A0E9EEF56768h
  00000001414E8F9F  imul    r8, rdi
  00000001414E8FA3  add     r8, rdx
  00000001414E8FA6  mov     r9, 1DEC0E7D8A6F184Dh
  00000001414E8FB0  imul    r9, rdi
  00000001414E8FB4  add     r9, rdx
  00000001414E8FB7  mov     rdx, r8
  00000001414E8FBA  not     rdx
  00000001414E8FBD  mov     r11, r13
  00000001414E8FC0  and     r11, rdx
  00000001414E8FC3  mov     rsi, r12
  00000001414E8FC6  and     rsi, r8
  00000001414E8FC9  not     rsi
  00000001414E8FCC  mov     r14, r11
  00000001414E8FCF  not     r11
  00000001414E8FD2  and     r11, rsi
  00000001414E8FD5  mov     rsi, r9
  00000001414E8FD8  not     rsi
  00000001414E8FDB  and     r14, rsi
  00000001414E8FDE  mov     rbx, r8
  00000001414E8FE1  and     rbx, rsi
  00000001414E8FE4  and     rsi, rdx
  00000001414E8FE7  and     rdx, r9
  00000001414E8FEA  not     rdx
  00000001414E8FED  not     rbx
  00000001414E8FF0  and     rbx, rdx
  00000001414E8FF3  not     r14
  00000001414E8FF6  and     rbx, r12
  00000001414E8FF9  not     rbx
  00000001414E8FFC  add     rbx, r14
  00000001414E8FFF  not     r11
  00000001414E9002  and     r11, r9
  00000001414E9005  not     r11
  00000001414E9008  add     rbx, r11
  00000001414E900B  and     r9, r8
  00000001414E900E  mov     rdx, r12
  00000001414E9011  and     rdx, r9
  00000001414E9014  not     rdx
  00000001414E9017  add     rdx, rdx
  00000001414E901A  sub     rbx, rdx
  00000001414E901D  not     r9
  00000001414E9020  not     rsi
  00000001414E9023  and     r9, r12
  00000001414E9026  mov     r10, r12
  00000001414E9029  mov     [rsp+3C8h+var_1B0], r12
  00000001414E9031  and     r9, rsi
  00000001414E9034  sub     rbx, r9
  00000001414E9037  mov     rax, 0EF4C37998FA182B4h
  00000001414E9041  mov     r14, rdi
  00000001414E9044  imul    rax, rdi
  00000001414E9048  mov     rdx, 0A3A5E66479C9E94Bh
  00000001414E9052  imul    rdx, rdi
  00000001414E9056  and     rdx, rbp
  00000001414E9059  not     rdx
  00000001414E905C  add     rax, rdx
  00000001414E905F  mov     [rsp+3C8h+var_2D0], rax
  00000001414E9067  mov     rax, 98773147F969A817h
  00000001414E9071  imul    rax, rdi
  00000001414E9075  add     rax, rdx
  00000001414E9078  mov     [rsp+3C8h+var_2C8], rax
  00000001414E9080  mov     rax, 0A6ED9322A7B2015Eh
  00000001414E908A  imul    rax, rdi
  00000001414E908E  add     rax, rdx
  00000001414E9091  mov     [rsp+3C8h+var_2B8], rax
  00000001414E9099  mov     rax, 90D0A4E620259E5Bh
  00000001414E90A3  imul    rax, rdi
  00000001414E90A7  add     rax, rdx
  00000001414E90AA  mov     [rsp+3C8h+var_2C0], rax
  00000001414E90B2  mov     rax, [rsp+3C8h+var_2E8]
  00000001414E90BA  lea     rbp, [rsp+rax+3C8h+var_3C8]
  00000001414E90BE  add     rbp, 3C8h
  00000001414E90C5  mov     r9, [rsp+3C8h+var_390]
  00000001414E90CA  imul    r9, rbp
  00000001414E90CE  mov     rsi, r9
  00000001414E90D1  not     rsi
  00000001414E90D4  mov     r12, [rsp+3C8h+var_370]
  00000001414E90D9  mov     rax, r12
  00000001414E90DC  imul    rax, [rsp+3C8h+var_3B0]
  00000001414E90E2  and     rsi, rax
  00000001414E90E5  mov     r11, rsi
  00000001414E90E8  not     r11
  00000001414E90EB  mov     r8, rax
  00000001414E90EE  not     r8
  00000001414E90F1  and     r8, r9
  00000001414E90F4  not     r8
  00000001414E90F7  and     r8, r11
  00000001414E90FA  add     r11, r11
  00000001414E90FD  sub     r11, r8
  00000001414E9100  and     rax, r9
  00000001414E9103  add     rax, r11
  00000001414E9106  mov     r8, 46A326E07BB24953h
  00000001414E9110  imul    r8, rdi
  00000001414E9114  mov     rcx, 85AC24FA0A098A18h
  00000001414E911E  imul    rcx, rdi
  00000001414E9122  and     rcx, r10
  00000001414E9125  not     rcx
  00000001414E9128  and     rcx, r8
  00000001414E912B  mov     r10, rcx
  00000001414E912E  mov     r8, [rsp+3C8h+var_328]
  00000001414E9136  mov     r9, [rsp+3C8h+var_210]
  00000001414E913E  imul    r8, r9
  00000001414E9142  mov     rdi, [rsp+3C8h+var_218]
  00000001414E914A  mov     rdx, [rsp+3C8h+var_368]
  00000001414E914F  imul    rdi, rdx
  00000001414E9153  add     rdi, r8
  00000001414E9156  mov     rcx, 64A1B5FFE5114CE2h
  00000001414E9160  imul    rcx, r14
  00000001414E9164  mov     [rsp+3C8h+var_168], rcx
  00000001414E916C  mov     rcx, 58555A09C5FF4D54h
  00000001414E9176  imul    rcx, r14
  00000001414E917A  mov     [rsp+3C8h+var_158], rcx
  00000001414E9182  mov     rcx, [rsp+3C8h+var_200]
  00000001414E918A  not     rcx
  00000001414E918D  mov     [rsp+3C8h+var_1A8], rcx
  00000001414E9195  mov     r8, [rsp+3C8h+var_338]
  00000001414E919D  not     r8
  00000001414E91A0  mov     [rsp+3C8h+var_148], r8
  00000001414E91A8  and     rcx, r8
  00000001414E91AB  mov     [rsp+3C8h+var_150], rcx
  00000001414E91B3  mov     r8, [rsp+3C8h+var_330]
  00000001414E91BB  mov     r11, [rsp+3C8h+var_3B8]
  00000001414E91C0  imul    r11, r8
  00000001414E91C4  mov     [rsp+3C8h+var_3B8], r11
  00000001414E91C9  imul    rbx, rdx
  00000001414E91CD  mov     [rsp+3C8h+var_128], rbx
  00000001414E91D5  mov     r11, rdx
  00000001414E91D8  imul    r10, r8
  00000001414E91DC  mov     [rsp+3C8h+var_2E0], r10
  00000001414E91E4  mov     rcx, 74A596771F9A7B01h
  00000001414E91EE  imul    rcx, r14
  00000001414E91F2  mov     [rsp+3C8h+var_2E8], rcx
  00000001414E91FA  mov     rcx, 6AB543336C0191EBh
  00000001414E9204  imul    rcx, r14
  00000001414E9208  mov     [rsp+3C8h+var_130], rcx
  00000001414E9210  test    byte ptr [rsp+3C8h+var_2B0], 1
  00000001414E9218  mov     rcx, [rsp+3C8h+var_310]
  00000001414E9220  mov     rdx, [rsp+3C8h+var_320]
  00000001414E9228  lea     rcx, [rdx+rcx*2]
  00000001414E922C  lea     r10, [r15+rcx+2]
  00000001414E9231  mov     rbx, [rsp+3C8h+var_398]
  00000001414E9236  cmovz   r9, rbx
  00000001414E923A  mov     [rsp+3C8h+var_210], r9
  00000001414E9242  mov     r8, [rsp+3C8h+var_3A8]
  00000001414E9247  mov     rcx, [rsp+3C8h+var_3C8]
  00000001414E924B  cmovnz  rcx, r8
  00000001414E924F  mov     [rsp+3C8h+var_3C8], rcx
  00000001414E9253  cmovnz  r10, r8
  00000001414E9257  mov     [rsp+3C8h+var_2B0], r10
  00000001414E925F  cmovnz  rdi, r8
  00000001414E9263  mov     [rsp+3C8h+var_218], rdi
  00000001414E926B  mov     rcx, [rsp+3C8h+var_308]
  00000001414E9273  shl     rcx, 4
  00000001414E9277  lea     rcx, [rcx+rcx*8]
  00000001414E927B  imul    rdx, [rsp+3C8h+var_228], 0FFFFFFFFFFFFFF71h
  00000001414E9287  sub     rdx, rcx
  00000001414E928A  mov     r9, rdx
  00000001414E928D  mov     rcx, 0CCAA9DC411736EAFh
  00000001414E9297  imul    rcx, r14
  00000001414E929B  mov     [rsp+3C8h+var_308], rcx
  00000001414E92A3  test    byte ptr [rsp+3C8h+var_2A8], 1
  00000001414E92AB  lea     rdx, [rax+rsi*2+1]
  00000001414E92B0  mov     rax, [rsp+3C8h+var_2F8]
  00000001414E92B8  lea     rax, [rsp+rax+3C8h]
  00000001414E92C0  cmovnz  rax, r8
  00000001414E92C4  mov     [rsp+3C8h+var_2F8], rax
  00000001414E92CC  mov     rax, [rsp+3C8h+var_300]
  00000001414E92D4  lea     rax, [rsp+rax+3C8h]
  00000001414E92DC  cmovnz  rax, r8
  00000001414E92E0  mov     [rsp+3C8h+var_300], rax
  00000001414E92E8  mov     rax, [rsp+3C8h+var_378]
  00000001414E92ED  cmovz   rax, rbx
  00000001414E92F1  mov     [rsp+3C8h+var_378], rax
  00000001414E92F6  cmovnz  rdx, r8
  00000001414E92FA  mov     [rsp+3C8h+var_2A8], rdx
  00000001414E9302  mov     rdi, r8
  00000001414E9305  cmovz   r9, rbx
  00000001414E9309  mov     [rsp+3C8h+var_310], r9
  00000001414E9311  mov     r15, [rsp+3C8h+var_2A0]
  00000001414E9319  imul    rax, r15, 0FFFFFFFFFFFFFD58h
  00000001414E9320  lea     r8, [rsp+3C8h]
  00000001414E9328  imul    rcx, r8, 0FFFFFFFFFFFFFD59h
  00000001414E932F  add     rcx, rax
  00000001414E9332  test    byte ptr [rsp+3C8h+var_280], 1
  00000001414E933A  cmovz   rcx, [rsp+3C8h+var_318]
  00000001414E9343  mov     [rsp+3C8h+var_318], rcx
  00000001414E934B  mov     rax, [rsp+3C8h+var_2F0]
  00000001414E9353  lea     rax, [rsp+rax+3C8h]
  00000001414E935B  mov     [rsp+3C8h+var_320], rax
  00000001414E9363  cmovnz  rax, [rsp+3C8h+var_3C0]
  00000001414E9369  mov     [rsp+3C8h+var_2F0], rax
  00000001414E9371  imul    ecx, r14d, 7Ah ; 'z'
  00000001414E9375  mov     rdx, [rsp+3C8h+var_3A0]
  00000001414E937A  mov     rax, rdx
  00000001414E937D  shl     rax, cl
  00000001414E9380  not     eax
  00000001414E9382  imul    ecx, r14d, -3Ah
  00000001414E9386  shr     rdx, cl
  00000001414E9389  not     edx
  00000001414E938B  and     edx, eax
  00000001414E938D  not     edx
  00000001414E938F  imul    eax, r14d, 95C0F659h
  00000001414E9396  add     edx, eax
  00000001414E9398  mov     r9, [rsp+3C8h+var_360]
  00000001414E939D  mov     rax, r9
  00000001414E93A0  and     rax, 0FFFFFFFFFFFFFF00h
  00000001414E93A6  movzx   ecx, dl
  00000001414E93A9  or      rcx, rax
  00000001414E93AC  imul    rcx, [rsp+3C8h+var_348]
  00000001414E93B5  mov     rax, rcx
  00000001414E93B8  not     rax
  00000001414E93BB  mov     rdx, [rsp+3C8h+var_188]
  00000001414E93C3  and     rcx, rdx
  00000001414E93C6  and     rdx, rax
  00000001414E93C9  mov     [rsp+3C8h+var_280], rdx
  00000001414E93D1  and     rax, [rsp+3C8h+var_180]
  00000001414E93D9  not     rax
  00000001414E93DC  not     rcx
  00000001414E93DF  and     rcx, rax
  00000001414E93E2  mov     [rsp+3C8h+var_3A0], rcx
  00000001414E93E7  mov     r10, [rsp+3C8h+var_358]
  00000001414E93EC  mov     rcx, [rsp+3C8h+var_138]
  00000001414E93F4  imul    rcx, r10
  00000001414E93F8  mov     rdx, [rsp+3C8h+var_350]
  00000001414E93FD  imul    rdx, r12
  00000001414E9401  mov     rax, rcx
  00000001414E9404  and     rax, rdx
  00000001414E9407  not     rcx
  00000001414E940A  not     rdx
  00000001414E940D  and     rdx, rcx
  00000001414E9410  mov     rcx, rax
  00000001414E9413  not     rcx
  00000001414E9416  not     rdx
  00000001414E9419  and     rdx, rcx
  00000001414E941C  lea     rax, [rdx+rax*2]
  00000001414E9420  not     rax
  00000001414E9423  mov     rcx, [rsp+3C8h+var_3B0]
  00000001414E9428  mov     rsi, [rsp+3C8h+var_390]
  00000001414E942D  imul    rcx, rsi
  00000001414E9431  not     rcx
  00000001414E9434  and     rcx, rax
  00000001414E9437  mov     [rsp+3C8h+var_3B0], rcx
  00000001414E943C  imul    rax, r8, 0FFFFFFFFFFFFFD49h
  00000001414E9443  mov     rdx, r15
  00000001414E9446  imul    rcx, r15, 0FFFFFFFFFFFFFD48h
  00000001414E944D  add     rcx, rax
  00000001414E9450  imul    rbx, r8, -4Fh
  00000001414E9454  shl     rdx, 4
  00000001414E9458  lea     rax, [rdx+rdx*4]
  00000001414E945C  sub     rbx, rax
  00000001414E945F  test    byte ptr [rsp+3C8h+var_278], 1
  00000001414E9467  mov     rax, [rsp+3C8h+var_1A0]
  00000001414E946F  lea     rax, [rsp+rax+3C8h]
  00000001414E9477  cmovnz  rax, [rsp+3C8h+var_198]
  00000001414E9480  mov     [rsp+3C8h+var_2A0], rax
  00000001414E9488  cmovnz  rbx, rcx
  00000001414E948C  mov     rax, [rsp+3C8h+var_290]
  00000001414E9494  lea     rax, [rsp+rax+3C8h]
  00000001414E949C  cmovnz  rax, rdi
  00000001414E94A0  mov     [rsp+3C8h+var_350], rax
  00000001414E94A5  mov     rax, [rsp+3C8h+var_220]
  00000001414E94AD  not     rax
  00000001414E94B0  cmovnz  rax, rdi
  00000001414E94B4  mov     [rsp+3C8h+var_220], rax
  00000001414E94BC  mov     rax, 0ECC65BEC1CEC755Bh
  00000001414E94C6  imul    rax, r14
  00000001414E94CA  and     rax, [rsp+3C8h+var_340]
  00000001414E94D2  mov     rcx, r9
  00000001414E94D5  not     rcx
  00000001414E94D8  and     r9, rax
  00000001414E94DB  not     rax
  00000001414E94DE  and     rax, rcx
  00000001414E94E1  not     rax
  00000001414E94E4  not     r9
  00000001414E94E7  and     r9, rax
  00000001414E94EA  mov     rax, 78C59FFEF81BC540h
  00000001414E94F4  imul    rax, r14
  00000001414E94F8  add     r9, rax
  00000001414E94FB  mov     rax, 0E4916C3033DE7C33h
  00000001414E9505  imul    rax, r14
  00000001414E9509  mov     rcx, 0D63D5A4F809B29B8h
  00000001414E9513  imul    rcx, r14
  00000001414E9517  and     rcx, r9
  00000001414E951A  not     r9
  00000001414E951D  and     r9, rax
  00000001414E9520  mov     rax, 66CEC67FB479A5EBh
  00000001414E952A  imul    rax, r14
  00000001414E952E  not     rcx
  00000001414E9531  and     rcx, rax
  00000001414E9534  not     r9
  00000001414E9537  and     rcx, r9
  00000001414E953A  imul    rcx, r10
  00000001414E953E  mov     [rsp+3C8h+var_340], rcx
  00000001414E9546  mov     rax, [rsp+3C8h+var_388]
  00000001414E954B  mov     rdx, rax
  00000001414E954E  not     rdx
  00000001414E9551  mov     [rsp+3C8h+var_290], rdx
  00000001414E9559  mov     rcx, [rsp+3C8h+var_1B0]
  00000001414E9561  and     rcx, rdx
  00000001414E9564  not     rcx
  00000001414E9567  and     r13, rax
  00000001414E956A  not     r13
  00000001414E956D  and     r13, rcx
  00000001414E9570  mov     rax, 5373854D24306034h
  00000001414E957A  imul    rax, r14
  00000001414E957E  add     r13, rax
  00000001414E9581  mov     rax, 0ADBAAD74FD424D1Bh
  00000001414E958B  imul    rax, r14
  00000001414E958F  mov     rcx, 0D14190AB73758D0h
  00000001414E9599  imul    rcx, r14
  00000001414E959D  and     rcx, r13
  00000001414E95A0  not     r13
  00000001414E95A3  and     r13, rax
  00000001414E95A6  mov     rax, 329DC22E61A751EBh
  00000001414E95B0  imul    rax, r14
  00000001414E95B4  not     rcx
  00000001414E95B7  and     rcx, rax
  00000001414E95BA  not     r13
  00000001414E95BD  and     rcx, r13
  00000001414E95C0  mov     rax, 396804A5A9A3C7C1h
  00000001414E95CA  imul    rax, r14
  00000001414E95CE  not     rcx
  00000001414E95D1  and     rcx, rax
  00000001414E95D4  not     rcx
  00000001414E95D7  imul    rcx, rsi
  00000001414E95DB  mov     [rsp+3C8h+var_390], rcx
  00000001414E95E0  imul    eax, r14d, 0D8BBDCE0h
  00000001414E95E7  add     rax, rsp
  00000001414E95EA  add     rax, 3C8h
  00000001414E95F0  imul    rax, [rsp+3C8h+var_190]
  00000001414E95F9  imul    r11, [rsp+3C8h+var_170]
  00000001414E9602  imul    rbp, [rsp+3C8h+var_328]
  00000001414E960B  mov     r10, rbp
  00000001414E960E  not     r10
  00000001414E9611  mov     rcx, rax
  00000001414E9614  and     rcx, r11
  00000001414E9617  mov     rdx, rcx
  00000001414E961A  not     rdx
  00000001414E961D  and     rdx, r10
  00000001414E9620  mov     r9, rdx
  00000001414E9623  not     r9
  00000001414E9626  lea     r8, [r9+r9*2]
  00000001414E962A  lea     rdx, [r8+rdx*4]
  00000001414E962E  mov     r8, rax
  00000001414E9631  not     r8
  00000001414E9634  mov     r12, r11
  00000001414E9637  and     r12, r10
  00000001414E963A  mov     r15, r12
  00000001414E963D  not     r15
  00000001414E9640  and     r15, r8
  00000001414E9643  and     r12, r8
  00000001414E9646  and     r8, rbp
  00000001414E9649  not     r8
  00000001414E964C  and     r10, rax
  00000001414E964F  not     r10
  00000001414E9652  and     r10, r8
  00000001414E9655  mov     r8, r11
  00000001414E9658  not     r8
  00000001414E965B  mov     rsi, r8
  00000001414E965E  and     rsi, rbp
  00000001414E9661  not     rsi
  00000001414E9664  and     rsi, rax
  00000001414E9667  mov     [rsp+3C8h+var_358], rsi
  00000001414E966C  and     rax, r8
  00000001414E966F  and     r8, r10
  00000001414E9672  not     r10
  00000001414E9675  and     r10, r11
  00000001414E9678  not     r8
  00000001414E967B  not     r10
  00000001414E967E  and     r10, r8
  00000001414E9681  sub     rdx, r10
  00000001414E9684  not     r15
  00000001414E9687  add     rdx, r15
  00000001414E968A  not     rax
  00000001414E968D  and     rax, rbp
  00000001414E9690  not     rax
  00000001414E9693  add     rax, rax
  00000001414E9696  sub     rdx, rax
  00000001414E9699  and     rcx, rbp
  00000001414E969C  not     rcx
  00000001414E969F  and     rcx, r9
  00000001414E96A2  add     r12, rcx
  00000001414E96A5  add     r12, rdx
  00000001414E96A8  mov     rdx, [rsp+3C8h+var_2D8]
  00000001414E96B0  imul    rdx, [rsp+3C8h+var_1E0]
  00000001414E96B9  mov     rax, rdx
  00000001414E96BC  not     rax
  00000001414E96BF  imul    ecx, r14d, 99FC2690h
  00000001414E96C6  add     rcx, rsp
  00000001414E96C9  add     rcx, 3C8h
  00000001414E96D0  imul    rcx, [rsp+3C8h+var_330]
  00000001414E96D9  and     rdx, rcx
  00000001414E96DC  not     rcx
  00000001414E96DF  and     rcx, rax
  00000001414E96E2  not     rcx
  00000001414E96E5  mov     rax, rdx
  00000001414E96E8  not     rax
  00000001414E96EB  and     rax, rcx
  00000001414E96EE  imul    ebp, r14d, 0C7D7F6CAh
  00000001414E96F5  mov     [rsp+3C8h+var_2D8], rbp
  00000001414E96FD  test    byte ptr [rsp+3C8h+var_238], 1
  00000001414E9705  mov     rcx, [rsp+3C8h+var_380]
  00000001414E970A  mov     r8, [rsp+3C8h+var_398]
  00000001414E970F  cmovz   rcx, r8
  00000001414E9713  mov     [rsp+3C8h+var_380], rcx
  00000001414E9718  mov     r15, [rsp+3C8h+var_178]
  00000001414E9720  lea     rcx, [rsp+r15+3C8h]
  00000001414E9728  cmovz   rcx, r8
  00000001414E972C  mov     [rsp+3C8h+var_368], rcx
  00000001414E9731  lea     rax, [rax+rdx*2]
  00000001414E9735  cmovnz  rax, rdi
  00000001414E9739  mov     [rsp+3C8h+var_398], rax
  00000001414E973E  imul    ecx, r14d, 0A6B05090h
  00000001414E9745  imul    eax, r14d, 3FB616B8h
  00000001414E974C  test    byte ptr [rsp+3C8h+var_268], 1
  00000001414E9754  mov     rdx, [rsp+3C8h+var_260]
  00000001414E975C  mov     r10, [rsp+3C8h+var_3C0]
  00000001414E9761  cmovnz  rdx, r10
  00000001414E9765  mov     r8, [rsp+3C8h+var_110]
  00000001414E976D  lea     r8, [rsp+r8+3C8h]
  00000001414E9775  cmovnz  r8, r10
  00000001414E9779  mov     [rsp+3C8h+var_238], r8
  00000001414E9781  mov     r8, [rsp+3C8h+var_288]
  00000001414E9789  lea     r8, [rsp+r8+3C8h]
  00000001414E9791  cmovnz  r8, r10
  00000001414E9795  mov     [rsp+3C8h+var_260], r8
  00000001414E979D  mov     r9, [rsp+3C8h+var_160]
  00000001414E97A5  cmovnz  r9, r10
  00000001414E97A9  lea     rcx, [rsp+rcx+3C8h]
  00000001414E97B1  lea     rax, [rsp+rax+3C8h]
  00000001414E97B9  cmovnz  rax, rcx
  00000001414E97BD  mov     [rsp+3C8h+var_288], rax
  00000001414E97C5  mov     rax, [rsp+3C8h+var_100]
  00000001414E97CD  not     rax
  00000001414E97D0  mov     rcx, [rsp+3C8h+var_108]
  00000001414E97D8  mov     rax, [rcx+rax]
  00000001414E97DC  mov     [rsp+3C8h+var_3C0], rax
  00000001414E97E1  mov     r13, [rsp+3C8h+var_1A8]
  00000001414E97E9  mov     rax, r13
  00000001414E97EC  mov     r8, 0FFFFFFFEBEB28DB5h
  00000001414E97F6  imul    rax, r8
  00000001414E97FA  inc     r8
  00000001414E97FD  mov     rsi, [rsp+3C8h+var_200]
  00000001414E9805  imul    r8, rsi
  00000001414E9809  add     r8, rax
  00000001414E980C  mov     rax, 5C4F568514428150h
  00000001414E9816  imul    rax, r14
  00000001414E981A  and     rax, [rsp+3C8h+var_360]
  00000001414E981F  mov     rcx, 813B3ECBB756D679h
  00000001414E9829  imul    rcx, r14
  00000001414E982D  mov     r10, [rsp+3C8h+var_E8]
  00000001414E9835  add     rcx, r10
  00000001414E9838  add     rcx, rax
  00000001414E983B  imul    rcx, [rsp+3C8h+var_120]
  00000001414E9844  mov     rdi, 74C140A545F1B78Ah
  00000001414E984E  imul    rdi, r14
  00000001414E9852  mov     r11, [rsp+3C8h+var_228]
  00000001414E985A  add     rdi, r11
  00000001414E985D  imul    rdi, [rsp+3C8h+var_348]
  00000001414E9866  mov     rax, rcx
  00000001414E9869  not     rax
  00000001414E986C  and     rcx, rdi
  00000001414E986F  not     rdi
  00000001414E9872  and     rdi, rax
  00000001414E9875  not     rdi
  00000001414E9878  add     rdi, rcx
  00000001414E987B  imul    r8, [rsp+3C8h+var_1D8]
  00000001414E9884  not     r8
  00000001414E9887  not     rdi
  00000001414E988A  and     rdi, r8
  00000001414E988D  mov     [rsp+3C8h+var_3A8], rdi
  00000001414E9892  mov     rax, [rsp+3C8h+var_F0]
  00000001414E989A  mov     rax, [rsp+rax+3C8h]
  00000001414E98A2  mov     [rsp+3C8h+var_278], rax
  00000001414E98AA  mov     rax, [rsp+3C8h+var_F8]
  00000001414E98B2  not     rax
  00000001414E98B5  mov     rax, [rax]
  00000001414E98B8  mov     [rsp+3C8h+var_360], rax
  00000001414E98BD  mov     rax, [rsp+3C8h+var_118]
  00000001414E98C5  not     rax
  00000001414E98C8  mov     rax, [rax]
  00000001414E98CB  mov     [rsp+3C8h+var_268], rax
  00000001414E98D3  mov     rax, [rsp+r15+3C8h]
  00000001414E98DB  mov     [rsp+3C8h+var_348], rax
  00000001414E98E3  test    rcx, 0
  00000001414E98EA  call    locret_1414E98FF  ; -> locret_1414E98FF
  00000001414E98EF  js      loc_1414E98FA
  00000001414E98F5  jmp     loc_1414E9900
  00000001414E98FA  jmp     loc_1414E90E2
  00000001414E98FF  retn
  00000001414E9900  nop
  00000001414E9901  jmp     $+5
  00000001414E9906  mov     rax, [rsp+3C8h+var_2A0]
  00000001414E990E  movzx   eax, byte ptr [rax]
  00000001414E9911  mov     r15, [rsp+3C8h+var_388]
  00000001414E9916  mov     rcx, r15
  00000001414E9919  and     r15d, eax
  00000001414E991C  not     rax
  00000001414E991F  and     rcx, rax
  00000001414E9922  imul    r8, rcx, 0FFFFFFFFFFF48AB9h
  00000001414E9929  not     rcx
  00000001414E992C  imul    rcx, 0FFFFFFFFFFF48AC0h
  00000001414E9933  add     rcx, r8
  00000001414E9936  and     rax, [rsp+3C8h+var_290]
  00000001414E993E  not     rax
  00000001414E9941  not     r15
  00000001414E9944  and     r15, rax
  00000001414E9947  sub     rcx, r15
  00000001414E994A  lea     rax, [rax+rax*8]
  00000001414E994E  add     rax, rcx
  00000001414E9951  imul    ecx, r14d, 78A3396Ah
  00000001414E9958  mov     [rsp+3C8h+var_388], rcx
  00000001414E995D  test    byte ptr [rsp+3C8h+var_D0], 1
  00000001414E9965  cmovz   rax, [rsp+3C8h+var_320]
  00000001414E996E  mov     rcx, [rsp+3C8h+var_370]
  00000001414E9973  imul    rcx, [rbx]
  00000001414E9977  mov     [rsp+3C8h+var_370], rcx
  00000001414E997C  mov     rdi, [rax]
  00000001414E997F  mov     rax, [rsp+3C8h+var_298]
  00000001414E9987  mov     rcx, [rax]
  00000001414E998A  test    rcx, 0
  00000001414E9991  call    locret_1414E99A6  ; -> locret_1414E99A6
  00000001414E9996  jnz     loc_1414E99A1
  00000001414E999C  jmp     loc_1414E99A7
  00000001414E99A1  jmp     loc_1414E866D
  00000001414E99A6  retn
  00000001414E99A7  nop
  00000001414E99A8  jmp     $+5
  00000001414E99AD  mov     rax, 757FEC367334955Eh
  00000001414E99B7  mov     rax, 0E1C17F39E7D687FAh
  00000001414E99C1  mov     rax, [rsp+3C8h+var_1B8]
  00000001414E99C9  mov     r8, [rsp+3C8h+var_E0]
  00000001414E99D1  mov     [r8], rax
  00000001414E99D4  mov     rax, [rsp+3C8h+var_288]
  00000001414E99DC  mov     [rax], ebp
  00000001414E99DE  mov     rax, 0A907636F5888B1FCh
  00000001414E99E8  mov     rax, 0F9490A1D0E77F851h
  00000001414E99F2  mov     rax, [rsp+3C8h+var_318]
  00000001414E99FA  mov     r15, [rax]
  00000001414E99FD  mov     rax, [rsp+3C8h+var_308]
  00000001414E9A05  mov     r8, [rsp+3C8h+var_310]
  00000001414E9A0D  mov     [r8], rax
  00000001414E9A10  mov     rax, 0A907636F5888B1FCh
  00000001414E9A1A  mov     rax, 0F9490A1D0E77F851h
  00000001414E9A24  mov     rax, 0A907636F5888B1FCh
  00000001414E9A2E  mov     rax, 0F9490A1D0E77F851h
  00000001414E9A38  mov     rax, 0A907636F5888B1FCh
  00000001414E9A42  mov     rax, 0F9490A1D0E77F851h
  00000001414E9A4C  mov     rax, 0A907636F5888B1FCh
  00000001414E9A56  mov     rax, 0F9490A1D0E77F851h
  00000001414E9A60  mov     rax, 757FEC367334955Eh
  00000001414E9A6A  mov     rax, 0E1C17F39E7D687FAh
  00000001414E9A74  mov     rax, 757FEC367334955Eh
  00000001414E9A7E  mov     rax, 0E1C17F39E7D687FAh
  00000001414E9A88  mov     rax, 757FEC367334955Eh
  00000001414E9A92  mov     rax, 0E1C17F39E7D687FAh
  00000001414E9A9C  mov     rax, 757FEC367334955Eh
  00000001414E9AA6  mov     rax, 0E1C17F39E7D687FAh
  00000001414E9AB0  mov     rax, [rsp+3C8h+var_48]
  00000001414E9AB8  mov     r8, [rsp+3C8h+var_270]
  00000001414E9AC0  mov     [r8], rax
  00000001414E9AC3  mov     rax, [rsp+3C8h+var_50]
  00000001414E9ACB  not     rax
  00000001414E9ACE  mov     r8, [rsp+3C8h+var_350]
  00000001414E9AD3  mov     [r8], rax
  00000001414E9AD6  mov     rax, [rsp+3C8h+var_58]
  00000001414E9ADE  not     rax
  00000001414E9AE1  mov     r8, [rsp+3C8h+var_250]
  00000001414E9AE9  mov     [r8], rax
  00000001414E9AEC  mov     rax, [rsp+3C8h+var_A0]
  00000001414E9AF4  not     rax
  00000001414E9AF7  mov     [rdx], rax
  00000001414E9AFA  mov     rax, [rsp+3C8h+var_68]
  00000001414E9B02  not     rax
  00000001414E9B05  mov     rdx, [rsp+3C8h+var_238]
  00000001414E9B0D  mov     [rdx], rax
  00000001414E9B10  mov     rax, [rsp+3C8h+var_70]
  00000001414E9B18  not     rax
  00000001414E9B1B  mov     rdx, [rsp+3C8h+var_2F0]
  00000001414E9B23  mov     [rdx], rax
  00000001414E9B26  mov     rax, [rsp+3C8h+var_1D0]
  00000001414E9B2E  not     rax
  00000001414E9B31  mov     rdx, [rsp+3C8h+var_2F8]
  00000001414E9B39  mov     [rdx], rax
  00000001414E9B3C  mov     rax, [rsp+3C8h+var_78]
  00000001414E9B44  not     rax
  00000001414E9B47  mov     rdx, [rsp+3C8h+var_300]
  00000001414E9B4F  mov     [rdx], rax
  00000001414E9B52  mov     rax, [rsp+3C8h+var_80]
  00000001414E9B5A  not     rax
  00000001414E9B5D  mov     rdx, [rsp+3C8h+var_C0]
  00000001414E9B65  mov     [rdx], rax
  00000001414E9B68  mov     rax, [rsp+3C8h+var_88]
  00000001414E9B70  not     rax
  00000001414E9B73  mov     rdx, [rsp+3C8h+var_260]
  00000001414E9B7B  mov     [rdx], rax
  00000001414E9B7E  mov     rax, [rsp+3C8h+var_90]
  00000001414E9B86  not     rax
  00000001414E9B89  mov     rdx, [rsp+3C8h+var_98]
  00000001414E9B91  mov     [rdx], rax
  00000001414E9B94  mov     rax, [rsp+3C8h+var_220]
  00000001414E9B9C  mov     [rax], r11
  00000001414E9B9F  mov     rax, [rsp+3C8h+var_A8]
  00000001414E9BA7  not     rax
  00000001414E9BAA  mov     rdx, [rsp+3C8h+var_B0]
  00000001414E9BB2  mov     r8, [rsp+3C8h+var_3C0]
  00000001414E9BB7  mov     [rax+rdx], r8
  00000001414E9BBB  mov     rax, [rsp+3C8h+var_B8]
  00000001414E9BC3  mov     rdx, [rsp+3C8h+var_278]
  00000001414E9BCB  mov     [rax], rdx
  00000001414E9BCE  mov     rax, [rsp+3C8h+var_230]
  00000001414E9BD6  not     rax
  00000001414E9BD9  mov     rdx, [rsp+3C8h+var_360]
  00000001414E9BDE  mov     [rax], rdx
  00000001414E9BE1  mov     rax, [rsp+3C8h+var_C8]
  00000001414E9BE9  not     rax
  00000001414E9BEC  mov     rdx, [rsp+3C8h+var_268]
  00000001414E9BF4  mov     [rax], rdx
  00000001414E9BF7  mov     rax, [rsp+3C8h+var_1E8]
  00000001414E9BFF  not     rax
  00000001414E9C02  mov     rdx, [rsp+3C8h+var_1F0]
  00000001414E9C0A  mov     [rdx], rax
  00000001414E9C0D  mov     rax, [rsp+3C8h+var_1F8]
  00000001414E9C15  not     rax
  00000001414E9C18  mov     [r9], rax
  00000001414E9C1B  mov     rax, [rsp+3C8h+var_240]
  00000001414E9C23  mov     rdx, [rsp+3C8h+var_208]
  00000001414E9C2B  mov     [rdx], rax
  00000001414E9C2E  mov     rax, [rsp+3C8h+var_60]
  00000001414E9C36  mov     rdx, [rsp+3C8h+var_380]
  00000001414E9C3B  mov     [rdx], rax
  00000001414E9C3E  mov     rax, [rsp+3C8h+var_368]
  00000001414E9C43  mov     rdx, [rsp+3C8h+var_348]
  00000001414E9C4B  mov     [rax], rdx
  00000001414E9C4E  mov     rax, [rsp+3C8h+var_140]
  00000001414E9C56  mov     rdx, [rsp+3C8h+var_210]
  00000001414E9C5E  mov     [rdx], rax
  00000001414E9C61  mov     rax, rdi
  00000001414E9C64  not     rax
  00000001414E9C67  and     rdi, rcx
  00000001414E9C6A  not     rcx
  00000001414E9C6D  and     rcx, rax
  00000001414E9C70  not     rcx
  00000001414E9C73  not     rdi
  00000001414E9C76  and     rdi, rcx
  00000001414E9C79  mov     rax, rdi
  00000001414E9C7C  not     rax
  00000001414E9C7F  mov     r14, [rsp+3C8h+var_168]
  00000001414E9C87  and     r14, rax
  00000001414E9C8A  not     r14
  00000001414E9C8D  mov     rcx, [rsp+3C8h+var_D8]
  00000001414E9C95  and     rcx, r14
  00000001414E9C98  not     rcx
  00000001414E9C9B  and     rcx, [rsp+3C8h+var_258]
  00000001414E9CA3  and     r14, [rsp+3C8h+var_158]
  00000001414E9CAB  not     rcx
  00000001414E9CAE  not     r14
  00000001414E9CB1  and     r14, rcx
  00000001414E9CB4  mov     r8, r14
  00000001414E9CB7  mov     ecx, [rsp+3C8h+var_1C8]
  00000001414E9CBE  shl     r8, cl
  00000001414E9CC1  mov     rcx, [rsp+3C8h+var_248]
  00000001414E9CC9  mov     [rcx], r10
  00000001414E9CCC  mov     rcx, [rsp+3C8h+var_1C0]
  00000001414E9CD4  mov     rdx, [rsp+3C8h+var_378]
  00000001414E9CD9  mov     [rdx], rcx
  00000001414E9CDC  not     r8
  00000001414E9CDF  mov     ecx, [rsp+3C8h+var_1C4]
  00000001414E9CE6  shr     r14, cl
  00000001414E9CE9  not     r14
  00000001414E9CEC  and     r14, r8
  00000001414E9CEF  mov     r11, [rsp+3C8h+var_150]
  00000001414E9CF7  not     r11
  00000001414E9CFA  not     r14
  00000001414E9CFD  mov     rbx, [rsp+3C8h+var_328]
  00000001414E9D05  imul    r14, rbx
  00000001414E9D09  mov     rcx, r14
  00000001414E9D0C  not     rcx
  00000001414E9D0F  mov     rdx, r13
  00000001414E9D12  mov     r8, r13
  00000001414E9D15  and     r8, rcx
  00000001414E9D18  mov     r13, [rsp+3C8h+var_148]
  00000001414E9D20  mov     r9, r13
  00000001414E9D23  and     r9, r14
  00000001414E9D26  mov     r10, rdx
  00000001414E9D29  mov     rbp, rdx
  00000001414E9D2C  and     r10, r9
  00000001414E9D2F  not     r9
  00000001414E9D32  and     r9, rsi
  00000001414E9D35  and     r11, rcx
  00000001414E9D38  and     rcx, rsi
  00000001414E9D3B  and     rsi, r14
  00000001414E9D3E  not     rsi
  00000001414E9D41  not     r8
  00000001414E9D44  mov     rdx, [rsp+3C8h+var_338]
  00000001414E9D4C  and     rsi, rdx
  00000001414E9D4F  and     rsi, r8
  00000001414E9D52  not     r10
  00000001414E9D55  not     r9
  00000001414E9D58  and     r9, r10
  00000001414E9D5B  add     r11, rsi
  00000001414E9D5E  not     r9
  00000001414E9D61  add     r11, r9
  00000001414E9D64  and     r14, rdx
  00000001414E9D67  not     r14
  00000001414E9D6A  and     r14, rbp
  00000001414E9D6D  lea     r8, [r14+r14*4]
  00000001414E9D71  not     r14
  00000001414E9D74  shl     r14, 2
  00000001414E9D78  sub     r11, r14
  00000001414E9D7B  sub     r11, r8
  00000001414E9D7E  and     rdx, rcx
  00000001414E9D81  not     rdx
  00000001414E9D84  lea     r8, [rdx+rdx*2]
  00000001414E9D88  add     r8, r11
  00000001414E9D8B  and     rcx, r13
  00000001414E9D8E  not     rcx
  00000001414E9D91  lea     rcx, [rcx+rcx*2]
  00000001414E9D95  add     rcx, r8
  00000001414E9D98  inc     rcx
  00000001414E9D9B  mov     rdx, [rsp+3C8h+var_3C8]
  00000001414E9D9F  mov     [rdx], rcx
  00000001414E9DA2  mov     rdx, [rsp+3C8h+var_2D0]
  00000001414E9DAA  not     rdx
  00000001414E9DAD  and     rdx, rax
  00000001414E9DB0  not     rdx
  00000001414E9DB3  and     rdx, [rsp+3C8h+var_2C8]
  00000001414E9DBB  mov     rcx, [rsp+3C8h+var_3B8]
  00000001414E9DC0  not     rcx
  00000001414E9DC3  mov     r8, [rsp+3C8h+var_1E0]
  00000001414E9DCB  imul    rdx, r8
  00000001414E9DCF  not     rdx
  00000001414E9DD2  and     rdx, rcx
  00000001414E9DD5  not     rdx
  00000001414E9DD8  mov     rcx, [rsp+3C8h+var_2B0]
  00000001414E9DE0  mov     [rcx], rdx
  00000001414E9DE3  mov     rcx, [rsp+3C8h+var_2B8]
  00000001414E9DEB  not     rcx
  00000001414E9DEE  and     rcx, rax
  00000001414E9DF1  not     rcx
  00000001414E9DF4  and     rcx, [rsp+3C8h+var_2C0]
  00000001414E9DFC  imul    rcx, rbx
  00000001414E9E00  mov     rdx, [rsp+3C8h+var_128]
  00000001414E9E08  not     rdx
  00000001414E9E0B  not     rcx
  00000001414E9E0E  and     rcx, rdx
  00000001414E9E11  not     rcx
  00000001414E9E14  mov     rdx, [rsp+3C8h+var_2A8]
  00000001414E9E1C  mov     [rdx], rcx
  00000001414E9E1F  and     rax, [rsp+3C8h+var_130]
  00000001414E9E27  not     rax
  00000001414E9E2A  and     rax, [rsp+3C8h+var_2E8]
  00000001414E9E32  mov     rdx, [rsp+3C8h+var_2E0]
  00000001414E9E3A  mov     rcx, rdx
  00000001414E9E3D  not     rcx
  00000001414E9E40  imul    rax, r8
  00000001414E9E44  mov     r9, r8
  00000001414E9E47  mov     r8, rax
  00000001414E9E4A  not     r8
  00000001414E9E4D  and     r8, rdx
  00000001414E9E50  not     r8
  00000001414E9E53  and     rcx, rax
  00000001414E9E56  not     rcx
  00000001414E9E59  and     rcx, r8
  00000001414E9E5C  and     rax, rdx
  00000001414E9E5F  not     rcx
  00000001414E9E62  add     rax, rcx
  00000001414E9E65  mov     rcx, [rsp+3C8h+var_218]
  00000001414E9E6D  mov     [rcx], rax
  00000001414E9E70  mov     rax, [rsp+3C8h+var_280]
  00000001414E9E78  not     rax
  00000001414E9E7B  mov     rcx, [rsp+3C8h+var_3A0]
  00000001414E9E80  lea     rax, [rcx+rax*2+1]
  00000001414E9E85  mov     r10, [rsp+3C8h+var_340]
  00000001414E9E8D  mov     rcx, r10
  00000001414E9E90  not     rcx
  00000001414E9E93  mov     rdx, [rsp+3C8h+var_370]
  00000001414E9E98  mov     r8, rdx
  00000001414E9E9B  not     r8
  00000001414E9E9E  and     r8, r10
  00000001414E9EA1  not     r8
  00000001414E9EA4  and     rcx, rdx
  00000001414E9EA7  not     rcx
  00000001414E9EAA  and     rcx, r8
  00000001414E9EAD  and     rdx, r10
  00000001414E9EB0  not     rcx
  00000001414E9EB3  lea     rcx, [rcx+rdx*2]
  00000001414E9EB7  imul    rdi, r9
  00000001414E9EBB  mov     rdx, [rsp+3C8h+var_1D8]
  00000001414E9EC3  imul    rdx, r15
  00000001414E9EC7  mov     r8, rdx
  00000001414E9ECA  not     r8
  00000001414E9ECD  mov     r9, r8
  00000001414E9ED0  and     r9, rax
  00000001414E9ED3  mov     r10, rdx
  00000001414E9ED6  and     rdx, rax
  00000001414E9ED9  not     rax
  00000001414E9EDC  and     r10, rax
  00000001414E9EDF  and     r8, rax
  00000001414E9EE2  not     r10
  00000001414E9EE5  not     r9
  00000001414E9EE8  sub     r9, r8
  00000001414E9EEB  add     r9, r10
  00000001414E9EEE  mov     r10, [rsp+3C8h+var_3B0]
  00000001414E9EF3  not     r10
  00000001414E9EF6  not     r8
  00000001414E9EF9  not     rdx
  00000001414E9EFC  and     rdx, r8
  00000001414E9EFF  mov     rax, rcx
  00000001414E9F02  not     rax
  00000001414E9F05  lea     r8, [rdx+r9]
  00000001414E9F09  inc     r8
  00000001414E9F0C  mov     r9, rcx
  00000001414E9F0F  mov     r13, [rsp+3C8h+var_390]
  00000001414E9F14  and     r9, r13
  00000001414E9F17  mov     [r10], r8
  00000001414E9F1A  mov     r8, r15
  00000001414E9F1D  not     r8
  00000001414E9F20  mov     r10, r8
  00000001414E9F23  and     r10, rax
  00000001414E9F26  not     r10
  00000001414E9F29  and     r10, r13
  00000001414E9F2C  not     r13
  00000001414E9F2F  not     r9
  00000001414E9F32  and     r9, r15
  00000001414E9F35  and     r15, r13
  00000001414E9F38  mov     r11, rcx
  00000001414E9F3B  and     r11, r15
  00000001414E9F3E  mov     rsi, r11
  00000001414E9F41  shl     r11, 3
  00000001414E9F45  not     r10
  00000001414E9F48  add     r10, r10
  00000001414E9F4B  sub     r11, r10
  00000001414E9F4E  add     r9, r9
  00000001414E9F51  sub     r11, r9
  00000001414E9F54  and     r8, r13
  00000001414E9F57  not     r8
  00000001414E9F5A  and     rcx, r8
  00000001414E9F5D  add     rcx, rcx
  00000001414E9F60  sub     r11, rcx
  00000001414E9F63  not     r15
  00000001414E9F66  and     r15, rax
  00000001414E9F69  and     r8, rax
  00000001414E9F6C  not     r15
  00000001414E9F6F  not     rsi
  00000001414E9F72  and     r15, rsi
  00000001414E9F75  lea     rax, [rsi+rsi*2]
  00000001414E9F79  add     r8, rax
  00000001414E9F7C  add     r8, r11
  00000001414E9F7F  lea     rax, [r15+r8]
  00000001414E9F83  inc     rax
  00000001414E9F86  mov     rcx, [rsp+3C8h+var_358]
  00000001414E9F8B  mov     [rcx+r12+2], rax
  00000001414E9F90  mov     eax, edi
  00000001414E9F92  mov     rcx, [rsp+3C8h+var_330]
  00000001414E9F9A  and     eax, ecx
  00000001414E9F9C  not     rcx
  00000001414E9F9F  mov     r8, rdi
  00000001414E9FA2  not     r8
  00000001414E9FA5  and     r8, rcx
  00000001414E9FA8  not     r8
  00000001414E9FAB  mov     r9, [rsp+3C8h+var_2D8]
  00000001414E9FB3  imul    r9, rax
  00000001414E9FB7  not     rax
  00000001414E9FBA  and     rax, r8
  00000001414E9FBD  not     rax
  00000001414E9FC0  mov     r10, 0FFFFFFFF3FFFFFDFh
  00000001414E9FCA  imul    r10, rax
  00000001414E9FCE  and     rdi, rcx
  00000001414E9FD1  not     rdi
  00000001414E9FD4  mov     eax, 0C0000021h
  00000001414E9FD9  imul    rax, rdi
  00000001414E9FDD  add     rax, r9
  00000001414E9FE0  add     rax, r8
  00000001414E9FE3  add     rax, r10
  00000001414E9FE6  mov     rcx, [rsp+3C8h+var_398]
  00000001414E9FEB  mov     [rcx], rax
  00000001414E9FEE  mov     rax, [rsp+3C8h+var_3A8]
  00000001414E9FF3  not     rax
  00000001414E9FF6  mov     rcx, [rsp+3C8h+var_388]
  00000001414E9FFB  add     rsp, 388h
  00000001414EA002  pop     rbx
  00000001414EA003  pop     rbp
  00000001414EA004  pop     rdi
  00000001414EA005  pop     rsi
  00000001414EA006  pop     r12
  00000001414EA008  pop     r13
  00000001414EA00A  pop     r14
  00000001414EA00C  pop     r15
  00000001414EA00E  jmp     rax


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407B717E                          ║
// ║  VA        : 0x1407B717E                            ║
// ║  RVA       : 0x7B717E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407B7180  sub_1407B717E
//   0x1407B7182  sub_1407B717E
//   0x1407B7184  sub_1407B717E
//   0x1407B7186  sub_1407B717E
//   0x1407B7187  sub_1407B717E
//   0x1407B7188  sub_1407B717E
//   0x1407B7189  sub_1407B717E
//   0x1407B718A  sub_1407B717E
//   0x1407B7191  sub_1407B717E
//   0x1407B7199  sub_1407B717E
//   0x1407B71A3  sub_1407B717E
//   0x1407B71A6  sub_1407B717E
//   0x1407B71B0  sub_1407B717E
//   0x1407B71B7  sub_1407B717E
//   0x1407B71BA  sub_1407B717E
//   0x1407B71BD  sub_1407B717E
//   0x1407B71C7  sub_1407B717E
//   0x1407B71CE  sub_1407B717E
//   0x1407B71D1  sub_1407B717E
//   0x1407B71D4  sub_1407B717E
//   0x1407B71DE  sub_1407B717E
//   0x1407B71E5  sub_1407B717E
//   0x1407B71E8  sub_1407B717E
//   0x1407B71EB  sub_1407B717E
//   0x1407B71EE  sub_1407B717E
//   0x1407B71F1  sub_1407B717E
//   0x1407B71F4  sub_1407B717E
//   0x1407B71FC  sub_1407B717E
//   0x1407B7204  sub_1407B717E
//   0x1407B720C  sub_1407B717E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9408 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407B717E  push    r15
  00000001407B7180  push    r14
  00000001407B7182  push    r13
  00000001407B7184  push    r12
  00000001407B7186  push    rsi
  00000001407B7187  push    rdi
  00000001407B7188  push    rbp
  00000001407B7189  push    rbx
  00000001407B718A  sub     rsp, 250h
  00000001407B7191  mov     r13, [rsp+290h+arg_210]
  00000001407B7199  mov     r10, 80001602100C410h
  00000001407B71A3  and     r10, r13
  00000001407B71A6  mov     rax, 800002001004010h
  00000001407B71B0  lea     r11, [rax+83F0h]
  00000001407B71B7  mov     r12, rax
  00000001407B71BA  and     r11, r13
  00000001407B71BD  mov     rax, 800000020004010h
  00000001407B71C7  lea     rdi, [rax+8000h]
  00000001407B71CE  mov     r8, rax
  00000001407B71D1  and     rdi, r13
  00000001407B71D4  mov     rax, 1600000C000h
  00000001407B71DE  lea     rbx, [rax+410h]
  00000001407B71E5  and     rbx, r13
  00000001407B71E8  mov     rsi, r13
  00000001407B71EB  not     rsi
  00000001407B71EE  mov     r15d, r10d
  00000001407B71F1  not     r15d
  00000001407B71F4  mov     rax, [rsp+290h+arg_68]
  00000001407B71FC  mov     rcx, [rsp+290h+arg_B8]
  00000001407B7204  and     rax, [rsp+290h+arg_160]
  00000001407B720C  not     rcx
  00000001407B720F  and     rax, rcx
  00000001407B7212  mov     rcx, rax
  00000001407B7215  not     rcx
  00000001407B7218  mov     rdx, 585992AB9FFBDEC3h
  00000001407B7222  or      rdx, r10
  00000001407B7225  not     r11
  00000001407B7228  and     r11, rdx
  00000001407B722B  imul    rcx, r11
  00000001407B722F  imul    r11, rax
  00000001407B7233  add     r11, rcx
  00000001407B7236  mov     r14, r11
  00000001407B7239  mov     r11, r10
  00000001407B723C  mov     eax, r11d
  00000001407B723F  or      eax, 0EB877C18h
  00000001407B7244  mov     ecx, r15d
  00000001407B7247  or      ecx, 0DEFFBBEFh
  00000001407B724D  and     ecx, eax
  00000001407B724F  mov     [rsp+290h+var_230], rcx
  00000001407B7254  mov     rax, 0FBB0869FE243F8B3h
  00000001407B725E  or      rax, r10
  00000001407B7261  not     rdi
  00000001407B7264  and     rdi, rax
  00000001407B7267  mov     [rsp+290h+var_290], rdi
  00000001407B726B  mov     rax, 72F1257C0045D737h
  00000001407B7275  or      rax, r10
  00000001407B7278  not     rbx
  00000001407B727B  and     rbx, rax
  00000001407B727E  mov     [rsp+290h+var_270], rbx
  00000001407B7283  mov     rax, 0A63A29BA83AA8EADh
  00000001407B728D  or      rax, r10
  00000001407B7290  mov     rcx, 12001008400h
  00000001407B729A  not     rcx
  00000001407B729D  mov     [rsp+290h+var_1D8], rsi
  00000001407B72A5  or      rcx, rsi
  00000001407B72A8  and     rcx, rax
  00000001407B72AB  mov     [rsp+290h+var_278], rcx
  00000001407B72B0  mov     rax, 64FA6A85A31B76B3h
  00000001407B72BA  or      rax, r10
  00000001407B72BD  mov     rcx, rsi
  00000001407B72C0  or      rcx, 0FFFFFFFFDEFFBBEFh
  00000001407B72C7  and     rcx, rax
  00000001407B72CA  mov     [rsp+290h+var_260], rcx
  00000001407B72CF  lea     rcx, [r8+8400h]
  00000001407B72D6  and     rcx, r13
  00000001407B72D9  mov     rax, 9DA784046264EFD8h
  00000001407B72E3  or      rax, r10
  00000001407B72E6  not     rcx
  00000001407B72E9  and     rcx, rax
  00000001407B72EC  mov     [rsp+290h+var_258], rcx
  00000001407B72F1  mov     eax, r11d
  00000001407B72F4  or      eax, 6C0A2648h
  00000001407B72F9  mov     ecx, r15d
  00000001407B72FC  or      ecx, 0DFFFFBFFh
  00000001407B7302  and     ecx, eax
  00000001407B7304  lea     rax, [r12+1EFFBFF0h]
  00000001407B730C  and     rax, r13
  00000001407B730F  mov     rdx, 0DF5886BF6AC82009h
  00000001407B7319  or      rdx, r10
  00000001407B731C  not     rax
  00000001407B731F  and     rax, rdx
  00000001407B7322  mov     ebp, r11d
  00000001407B7325  or      ebp, 20004410h
  00000001407B732B  mov     r8d, r15d
  00000001407B732E  or      r8d, 0DFFFBBEFh
  00000001407B7335  mov     dword ptr [rsp+290h+var_280], r8d
  00000001407B733A  and     ebp, r8d
  00000001407B733D  shl     rbp, 20h
  00000001407B7341  mov     r12, r14
  00000001407B7344  imul    ecx, r12d
  00000001407B7348  or      rcx, rbp
  00000001407B734B  mov     rcx, [rsp+rcx+290h]
  00000001407B7353  mov     r10, rcx
  00000001407B7356  mov     r9, rcx
  00000001407B7359  not     r10
  00000001407B735C  mov     ecx, r11d
  00000001407B735F  or      ecx, 0A3966C20h
  00000001407B7365  mov     r8d, r15d
  00000001407B7368  or      r8d, 0DEFFBBFFh
  00000001407B736F  mov     dword ptr [rsp+290h+var_1F0], r8d
  00000001407B7377  and     ecx, r8d
  00000001407B737A  imul    ecx, r12d
  00000001407B737E  or      rcx, rbp
  00000001407B7381  mov     r8, [rsp+rcx+290h]
  00000001407B7389  mov     rcx, r8
  00000001407B738C  not     rcx
  00000001407B738F  mov     rdx, r10
  00000001407B7392  mov     [rsp+290h+var_268], r10
  00000001407B7397  and     rdx, rcx
  00000001407B739A  not     rdx
  00000001407B739D  mov     rsi, r9
  00000001407B73A0  mov     rbx, r9
  00000001407B73A3  mov     [rsp+290h+var_158], r9
  00000001407B73AB  and     rsi, r8
  00000001407B73AE  mov     rdi, r8
  00000001407B73B1  mov     [rsp+290h+var_48], r8
  00000001407B73B9  not     rsi
  00000001407B73BC  and     rsi, rdx
  00000001407B73BF  mov     rdx, 14000004400h
  00000001407B73C9  add     rdx, 1008010h
  00000001407B73D0  and     rdx, r13
  00000001407B73D3  mov     r8, 20A779409537DFF7h
  00000001407B73DD  or      r8, r11
  00000001407B73E0  not     rdx
  00000001407B73E3  and     rdx, r8
  00000001407B73E6  mov     r8d, r11d
  00000001407B73E9  or      r8d, 68F72068h
  00000001407B73F0  mov     r9d, r15d
  00000001407B73F3  or      r9d, 0DFFFFFFFh
  00000001407B73FA  mov     dword ptr [rsp+290h+var_190], r9d
  00000001407B7402  and     r8d, r9d
  00000001407B7405  imul    r8d, r12d
  00000001407B7409  or      r8, rbp
  00000001407B740C  mov     r9, [rsp+r8+290h]
  00000001407B7414  mov     r8, r9
  00000001407B7417  and     r8, rsi
  00000001407B741A  imul    rdx, r8
  00000001407B741E  mov     r8, r9
  00000001407B7421  mov     [rsp+290h+var_50], r9
  00000001407B7429  not     r8
  00000001407B742C  and     r10, rdi
  00000001407B742F  not     r10
  00000001407B7432  and     r10, r8
  00000001407B7435  not     r10
  00000001407B7438  imul    r10, rax
  00000001407B743C  add     rdx, r10
  00000001407B743F  and     rcx, r8
  00000001407B7442  and     rcx, rbx
  00000001407B7445  imul    rcx, rax
  00000001407B7449  add     rcx, rdx
  00000001407B744C  and     r8, rsi
  00000001407B744F  not     r8
  00000001407B7452  not     rsi
  00000001407B7455  and     rsi, r9
  00000001407B7458  not     rsi
  00000001407B745B  and     rsi, r8
  00000001407B745E  imul    rsi, rax
  00000001407B7462  add     rsi, rcx
  00000001407B7465  mov     rdi, rsi
  00000001407B7468  mov     rax, 800010020000010h
  00000001407B7472  lea     rdx, [rax+83F0h]
  00000001407B7479  and     rdx, r13
  00000001407B747C  mov     r8, 7980D50AB483BE0Fh
  00000001407B7486  or      r8, r11
  00000001407B7489  mov     ecx, r11d
  00000001407B748C  mov     r14, r11
  00000001407B748F  or      ecx, 0A5A29560h
  00000001407B7495  mov     r10, r15
  00000001407B7498  mov     eax, r10d
  00000001407B749B  or      eax, 0DEFF7BFFh
  00000001407B74A0  mov     dword ptr [rsp+290h+var_248], eax
  00000001407B74A4  and     ecx, eax
  00000001407B74A6  mov     r15, r12
  00000001407B74A9  imul    ecx, r15d
  00000001407B74AD  mov     r12, rbp
  00000001407B74B0  or      rcx, rbp
  00000001407B74B3  mov     rax, [rsp+rcx+290h]
  00000001407B74BB  mov     [rsp+290h+var_288], rax
  00000001407B74C0  lea     ecx, [r11+0Ah]
  00000001407B74C4  imul    ecx, r15d
  00000001407B74C8  mov     r9, rax
  00000001407B74CB  shl     r9, cl
  00000001407B74CE  not     rdx
  00000001407B74D1  and     rdx, r8
  00000001407B74D4  not     r9
  00000001407B74D7  mov     ecx, r10d
  00000001407B74DA  mov     rsi, r10
  00000001407B74DD  and     ecx, 36h
  00000001407B74E0  imul    ecx, r15d
  00000001407B74E4  mov     r8, rax
  00000001407B74E7  shr     r8, cl
  00000001407B74EA  not     r8
  00000001407B74ED  and     r8, r9
  00000001407B74F0  mov     rcx, 400100C010h
  00000001407B74FA  not     rcx
  00000001407B74FD  mov     rbp, [rsp+290h+var_1D8]
  00000001407B7505  or      rcx, rbp
  00000001407B7508  mov     [rsp+290h+var_58], rcx
  00000001407B7510  imul    rdx, rdi
  00000001407B7514  and     rdx, r8
  00000001407B7517  not     r8
  00000001407B751A  mov     rax, 44F70446C7E2FA1Ah
  00000001407B7524  or      rax, r11
  00000001407B7527  and     rax, rcx
  00000001407B752A  imul    rax, rdi
  00000001407B752E  mov     [rsp+290h+var_1E0], rdi
  00000001407B7536  and     rax, r8
  00000001407B7539  not     rdx
  00000001407B753C  not     rax
  00000001407B753F  and     rax, rdx
  00000001407B7542  mov     [rsp+290h+var_240], rax
  00000001407B7547  mov     ecx, r14d
  00000001407B754A  or      ecx, 2C3187E4h
  00000001407B7550  mov     r8d, r13d
  00000001407B7553  not     r8d
  00000001407B7556  mov     [rsp+290h+var_1A0], r8
  00000001407B755E  or      r8d, 0DFFF7BFFh
  00000001407B7565  and     r8d, ecx
  00000001407B7568  mov     ecx, r14d
  00000001407B756B  or      ecx, 2E58E4D0h
  00000001407B7571  mov     r9d, esi
  00000001407B7574  or      r9d, 0DFFF3BEFh
  00000001407B757B  mov     [rsp+290h+var_1CC], r9d
  00000001407B7583  and     ecx, r9d
  00000001407B7586  imul    ecx, r15d
  00000001407B758A  or      rcx, r12
  00000001407B758D  mov     r11, r12
  00000001407B7590  mov     r9, [rsp+rcx+290h]
  00000001407B7598  imul    r8d, edi
  00000001407B759C  add     r8d, r9d
  00000001407B759F  mov     rax, 12C1630462A96382h
  00000001407B75A9  imul    rax, r8
  00000001407B75AD  mov     [rsp+290h+var_1B8], rax
  00000001407B75B5  mov     rcx, 2000000010h
  00000001407B75BF  lea     rax, [rcx+2100C3F0h]
  00000001407B75C6  and     rax, r13
  00000001407B75C9  mov     rcx, 0F4C40C25B57FEC81h
  00000001407B75D3  or      rcx, r14
  00000001407B75D6  not     rax
  00000001407B75D9  and     rax, rcx
  00000001407B75DC  mov     [rsp+290h+var_208], rax
  00000001407B75E4  mov     rax, 800002001004010h
  00000001407B75EE  lea     rdx, [rax+3FF0h]
  00000001407B75F5  and     rdx, r13
  00000001407B75F8  mov     rcx, 0FC77BA2C47F7894Bh
  00000001407B7602  or      rcx, r14
  00000001407B7605  not     rdx
  00000001407B7608  and     rdx, rcx
  00000001407B760B  mov     [rsp+290h+var_1F8], rdx
  00000001407B7613  mov     rcx, 800014001000010h
  00000001407B761D  lea     rdx, [rcx+1F007FF0h]
  00000001407B7624  and     rdx, r13
  00000001407B7627  mov     [rsp+290h+var_180], r13
  00000001407B762F  mov     rcx, 3DD3FF493A869B67h
  00000001407B7639  or      rcx, r14
  00000001407B763C  not     rdx
  00000001407B763F  and     rdx, rcx
  00000001407B7642  mov     [rsp+290h+var_200], rdx
  00000001407B764A  mov     rbx, 0F7FFFEDFDFFF3BEFh
  00000001407B7654  or      rbx, rbp
  00000001407B7657  mov     rcx, 0CB384BAD7441D710h
  00000001407B7661  or      rcx, r14
  00000001407B7664  and     rbx, rcx
  00000001407B7667  mov     ecx, r14d
  00000001407B766A  or      ecx, 0B80876B5h
  00000001407B7670  and     ecx, dword ptr [rsp+290h+var_280]
  00000001407B7674  mov     edi, ecx
  00000001407B7676  mov     ecx, r14d
  00000001407B7679  or      ecx, 0DC63C3C6h
  00000001407B767F  mov     [rsp+290h+var_1E8], r10
  00000001407B7687  mov     edx, esi
  00000001407B7689  or      edx, 0FFFF3FFFh
  00000001407B768F  and     edx, ecx
  00000001407B7691  mov     [rsp+290h+var_198], rdx
  00000001407B7699  mov     rdx, rax
  00000001407B769C  not     rdx
  00000001407B769F  or      rdx, rbp
  00000001407B76A2  mov     rcx, 3FE3F2B61D14495Ah
  00000001407B76AC  or      rcx, r14
  00000001407B76AF  and     rdx, rcx
  00000001407B76B2  mov     [rsp+290h+var_220], rdx
  00000001407B76B7  mov     rcx, 10000000400h
  00000001407B76C1  lea     rax, [rcx+1004000h]
  00000001407B76C8  and     rax, r13
  00000001407B76CB  mov     rcx, 210CC71385B454A8h
  00000001407B76D5  mov     [rsp+290h+var_188], r14
  00000001407B76DD  or      rcx, r14
  00000001407B76E0  not     rax
  00000001407B76E3  and     rax, rcx
  00000001407B76E6  mov     [rsp+290h+var_218], rax
  00000001407B76EB  mov     ecx, r14d
  00000001407B76EE  or      ecx, 0E147ADD8h
  00000001407B76F4  mov     r8d, esi
  00000001407B76F7  or      r8d, 0DEFF7BEFh
  00000001407B76FE  and     r8d, ecx
  00000001407B7701  mov     rax, r9
  00000001407B7704  mov     [rsp+290h+var_160], r9
  00000001407B770C  mov     rcx, r9
  00000001407B770F  not     rcx
  00000001407B7712  mov     r12, r15
  00000001407B7715  imul    r8d, r12d
  00000001407B7719  or      r8, r11
  00000001407B771C  mov     rbp, r11
  00000001407B771F  mov     [rsp+290h+var_168], r11
  00000001407B7727  mov     [rsp+290h+var_70], r8
  00000001407B772F  mov     rsi, [rsp+r8+290h]
  00000001407B7737  mov     [rsp+290h+var_68], rsi
  00000001407B773F  mov     r8d, ecx
  00000001407B7742  mov     r11, rcx
  00000001407B7745  mov     [rsp+290h+var_60], rcx
  00000001407B774D  and     r8d, esi
  00000001407B7750  not     r8d
  00000001407B7753  and     r9d, esi
  00000001407B7756  mov     ecx, esi
  00000001407B7758  not     ecx
  00000001407B775A  mov     esi, eax
  00000001407B775C  and     esi, ecx
  00000001407B775E  not     esi
  00000001407B7760  and     esi, r8d
  00000001407B7763  mov     r10, 0FFFFFFFE6F6A894Ah
  00000001407B776D  imul    esi, r10d
  00000001407B7771  and     ecx, r11d
  00000001407B7774  not     ecx
  00000001407B7776  not     r9d
  00000001407B7779  and     r9d, ecx
  00000001407B777C  imul    r9d, r10d
  00000001407B7780  add     ecx, r8d
  00000001407B7783  add     ecx, r9d
  00000001407B7786  imul    edi, r12d
  00000001407B778A  mov     dword ptr [rsp+290h+var_250], edi
  00000001407B778E  lea     r9d, [rcx+rsi]
  00000001407B7792  mov     dword ptr [rsp+290h+var_280], r9d
  00000001407B7797  mov     r8d, edi
  00000001407B779A  add     r8d, r9d
  00000001407B779D  mov     edx, 0FFFFFFFFh
  00000001407B77A2  not     rdx
  00000001407B77A5  or      r8, rdx
  00000001407B77A8  mov     r9, r8
  00000001407B77AB  not     r9
  00000001407B77AE  mov     rax, 44C4644F6D6E8584h
  00000001407B77B8  imul    r9, rax
  00000001407B77BC  mov     r14, 767737612522F4F8h
  00000001407B77C6  imul    r14, rdx
  00000001407B77CA  mov     [rsp+290h+var_210], rdx
  00000001407B77D2  mov     rax, 8988C89EDADD0B08h
  00000001407B77DC  imul    r8, rax
  00000001407B77E0  add     r8, r14
  00000001407B77E3  mov     [rsp+290h+var_1A8], r14
  00000001407B77EB  add     r8, r9
  00000001407B77EE  mov     r9, 0FFFFFFFF00000000h
  00000001407B77F8  not     r9
  00000001407B77FB  mov     r15, 0BB3B9BB092917A7Ch
  00000001407B7805  imul    r15, r9
  00000001407B7809  add     r8, r15
  00000001407B780C  mov     [rsp+290h+var_1B0], r15
  00000001407B7814  mov     r13, r8
  00000001407B7817  mov     [rsp+290h+var_178], r8
  00000001407B781F  not     r13
  00000001407B7822  mov     r11, [rsp+290h+var_288]
  00000001407B7827  mov     rdi, r11
  00000001407B782A  not     rdi
  00000001407B782D  mov     [rsp+290h+var_238], rdi
  00000001407B7832  mov     r9, r13
  00000001407B7835  and     r9, rdi
  00000001407B7838  not     r9
  00000001407B783B  mov     r10, 0C08892E355F3B608h
  00000001407B7845  imul    r9, r10
  00000001407B7849  and     r8, rdi
  00000001407B784C  mov     rdi, 3F776D1CAA0C49F8h
  00000001407B7856  mov     rax, r8
  00000001407B7859  imul    rax, rdi
  00000001407B785D  add     rax, r9
  00000001407B7860  mov     [rsp+290h+var_1C8], rax
  00000001407B7868  and     r13, r11
  00000001407B786B  not     r8
  00000001407B786E  not     r13
  00000001407B7871  and     r13, r8
  00000001407B7874  mov     [rsp+290h+var_1C0], r13
  00000001407B787C  lea     edi, [rsi+rcx]
  00000001407B787F  inc     edi
  00000001407B7881  or      rdi, rdx
  00000001407B7884  mov     rcx, rdi
  00000001407B7887  not     rcx
  00000001407B788A  mov     rax, 44C4644F6D6E8584h
  00000001407B7894  imul    rcx, rax
  00000001407B7898  mov     r8, 8988C89EDADD0B08h
  00000001407B78A2  imul    rdi, r8
  00000001407B78A6  add     rdi, r14
  00000001407B78A9  add     rdi, rcx
  00000001407B78AC  mov     r10, [rsp+290h+var_188]
  00000001407B78B4  mov     eax, r10d
  00000001407B78B7  or      eax, 0AB3E96A0h
  00000001407B78BC  and     eax, dword ptr [rsp+290h+var_248]
  00000001407B78C0  add     rdi, r15
  00000001407B78C3  imul    eax, r12d
  00000001407B78C7  mov     rdx, r12
  00000001407B78CA  or      rax, rbp
  00000001407B78CD  and     rax, rdi
  00000001407B78D0  mov     [rsp+290h+var_248], rax
  00000001407B78D5  mov     r12, [rsp+290h+var_1E8]
  00000001407B78DD  mov     eax, r12d
  00000001407B78E0  and     eax, 0FFFFFFBCh
  00000001407B78E3  mov     r13, [rsp+290h+var_1E0]
  00000001407B78EB  mov     ecx, r13d
  00000001407B78EE  imul    ecx, eax
  00000001407B78F1  mov     r9, rdi
  00000001407B78F4  shr     r9, cl
  00000001407B78F7  mov     rbp, r10
  00000001407B78FA  lea     ecx, [r10+2Ch]
  00000001407B78FE  imul    ecx, edx
  00000001407B7901  mov     [rsp+290h+var_228], rdi
  00000001407B7906  shl     rdi, cl
  00000001407B7909  mov     rcx, rdi
  00000001407B790C  not     rcx
  00000001407B790F  and     rcx, r9
  00000001407B7912  mov     rsi, r9
  00000001407B7915  and     rsi, rdi
  00000001407B7918  not     r9
  00000001407B791B  and     r9, rdi
  00000001407B791E  mov     r10, rcx
  00000001407B7921  not     r10
  00000001407B7924  not     r9
  00000001407B7927  and     r9, r10
  00000001407B792A  sub     rcx, r9
  00000001407B792D  add     rsi, r10
  00000001407B7930  add     rsi, rcx
  00000001407B7933  mov     rcx, [rsp+290h+var_1A0]
  00000001407B793B  or      ecx, 1EC930CEh
  00000001407B7941  and     ecx, 3FC9F4DEh
  00000001407B7947  mov     r10, r13
  00000001407B794A  imul    ecx, r10d
  00000001407B794E  add     ecx, dword ptr [rsp+290h+var_160]
  00000001407B7955  imul    rcx, r8
  00000001407B7959  mov     r9, rcx
  00000001407B795C  not     r9
  00000001407B795F  mov     rdi, 0C69611998B59C30Eh
  00000001407B7969  imul    r9, rdi
  00000001407B796D  or      rdi, 1
  00000001407B7971  imul    rdi, rcx
  00000001407B7975  mov     ecx, r12d
  00000001407B7978  and     ecx, 31h
  00000001407B797B  imul    ecx, edx
  00000001407B797E  mov     r15, rsi
  00000001407B7981  shr     r15, cl
  00000001407B7984  mov     [rsp+290h+var_78], r15
  00000001407B798C  add     rdi, r9
  00000001407B798F  mov     r8, [rsp+290h+var_178]
  00000001407B7997  and     r8, r11
  00000001407B799A  lea     ecx, [rbp+5]
  00000001407B799D  imul    ecx, r10d
  00000001407B79A1  shl     rsi, cl
  00000001407B79A4  mov     [rsp+290h+var_80], rsi
  00000001407B79AC  lea     ecx, [rbp+4]
  00000001407B79AF  imul    ecx, edx
  00000001407B79B2  mov     r15, rdx
  00000001407B79B5  mov     rdx, rdi
  00000001407B79B8  mov     r9, rdi
  00000001407B79BB  shr     rdx, cl
  00000001407B79BE  mov     [rsp+290h+var_178], rdx
  00000001407B79C6  mov     rcx, 7EEEDA39541893F0h
  00000001407B79D0  imul    r8, rcx
  00000001407B79D4  add     r8, [rsp+290h+var_1C8]
  00000001407B79DC  mov     r14d, ebp
  00000001407B79DF  or      r14d, 712A4D68h
  00000001407B79E6  and     r14d, dword ptr [rsp+290h+var_1F0]
  00000001407B79EE  mov     ecx, ebp
  00000001407B79F0  or      ecx, 0EA80A778h
  00000001407B79F6  mov     rdi, r12
  00000001407B79F9  mov     edx, edi
  00000001407B79FB  or      edx, 0DFFF7BEFh
  00000001407B7A01  and     edx, ecx
  00000001407B7A03  imul    eax, r15d
  00000001407B7A07  mov     ecx, eax
  00000001407B7A09  shl     r9, cl
  00000001407B7A0C  mov     [rsp+290h+var_88], r9
  00000001407B7A14  mov     rax, 1600000C000h
  00000001407B7A1E  add     rax, 1000400h
  00000001407B7A24  mov     rsi, [rsp+290h+var_180]
  00000001407B7A2C  and     rax, rsi
  00000001407B7A2F  mov     r10, 0A00CF7F7D355CCCDh
  00000001407B7A39  or      r10, rbp
  00000001407B7A3C  mov     ecx, ebp
  00000001407B7A3E  or      ecx, 0E667D4F8h
  00000001407B7A44  and     ecx, [rsp+290h+var_1CC]
  00000001407B7A4B  imul    ecx, r15d
  00000001407B7A4F  mov     r13, [rsp+290h+var_168]
  00000001407B7A57  or      rcx, r13
  00000001407B7A5A  mov     r9, [rsp+rcx+290h]
  00000001407B7A62  lea     ecx, [rbp+2Fh]
  00000001407B7A65  imul    ecx, r15d
  00000001407B7A69  mov     r11, r9
  00000001407B7A6C  shl     r11, cl
  00000001407B7A6F  not     rax
  00000001407B7A72  mov     ecx, edi
  00000001407B7A74  and     ecx, 11h
  00000001407B7A77  imul    ecx, r15d
  00000001407B7A7B  shr     r9, cl
  00000001407B7A7E  and     rax, r10
  00000001407B7A81  not     r11
  00000001407B7A84  not     r9
  00000001407B7A87  and     r9, r11
  00000001407B7A8A  mov     r10, 800010020000010h
  00000001407B7A94  not     r10
  00000001407B7A97  or      r10, [rsp+290h+var_1D8]
  00000001407B7A9F  mov     rcx, 3E716F1234191874h
  00000001407B7AA9  or      rcx, rbp
  00000001407B7AAC  and     r10, rcx
  00000001407B7AAF  mov     r11, [rsp+290h+var_1E0]
  00000001407B7AB7  imul    rax, r11
  00000001407B7ABB  and     rax, r9
  00000001407B7ABE  not     r9
  00000001407B7AC1  imul    r10, r15
  00000001407B7AC5  and     r10, r9
  00000001407B7AC8  not     rax
  00000001407B7ACB  not     r10
  00000001407B7ACE  and     r10, rax
  00000001407B7AD1  mov     [rsp+290h+var_1F0], r10
  00000001407B7AD9  mov     eax, ebp
  00000001407B7ADB  or      eax, 0B0E83040h
  00000001407B7AE0  and     eax, dword ptr [rsp+290h+var_190]
  00000001407B7AE7  mov     r12, 800002001004010h
  00000001407B7AF1  or      r12, 20000400h
  00000001407B7AF8  and     r12, rsi
  00000001407B7AFB  mov     rcx, 4ED20A233DDD7D9Ah
  00000001407B7B05  or      rcx, rbp
  00000001407B7B08  not     r12
  00000001407B7B0B  and     r12, rcx
  00000001407B7B0E  imul    eax, r15d
  00000001407B7B12  or      rax, r13
  00000001407B7B15  imul    r12, r15
  00000001407B7B19  add     r12, [rsp+rax+290h]
  00000001407B7B21  mov     eax, ebp
  00000001407B7B23  or      eax, 0ABC88920h
  00000001407B7B28  mov     rsi, rdi
  00000001407B7B2B  mov     r9d, esi
  00000001407B7B2E  or      r9d, 0DEFF7FFFh
  00000001407B7B35  and     r9d, eax
  00000001407B7B38  mov     rax, [rsp+290h+var_230]
  00000001407B7B3D  imul    eax, r15d
  00000001407B7B41  or      rax, r13
  00000001407B7B44  mov     rax, [rsp+rax+290h]
  00000001407B7B4C  mov     [rsp+290h+var_1A0], rax
  00000001407B7B54  mov     r10, [rsp+290h+var_1B8]
  00000001407B7B5C  mov     rcx, r10
  00000001407B7B5F  not     rcx
  00000001407B7B62  imul    r14d, r15d
  00000001407B7B66  or      r14, r13
  00000001407B7B69  mov     [rsp+290h+var_98], r14
  00000001407B7B71  imul    edx, r15d
  00000001407B7B75  or      rdx, r13
  00000001407B7B78  mov     rax, [rsp+rdx+290h]
  00000001407B7B80  mov     [rsp+290h+var_A0], rax
  00000001407B7B88  imul    r9d, r15d
  00000001407B7B8C  or      r9, r13
  00000001407B7B8F  mov     rax, [rsp+r9+290h]
  00000001407B7B97  mov     [rsp+290h+var_90], rax
  00000001407B7B9F  mov     rax, [rsp+r14+290h]
  00000001407B7BA7  mov     [rsp+290h+var_190], rax
  00000001407B7BAF  test    r12, 0
  00000001407B7BB6  call    locret_1407B7BC6  ; -> locret_1407B7BC6
  00000001407B7BBB  jno     loc_1407B7BC7
  00000001407B7BC1  jmp     loc_1407B9514
  00000001407B7BC6  retn
  00000001407B7BC7  nop
  00000001407B7BC8  jmp     $+5
  00000001407B7BCD  mov     rax, [rsp+290h+var_240]
  00000001407B7BD2  mov     r9, [rax]
  00000001407B7BD5  mov     [rsp+290h+var_C0], r9
  00000001407B7BDD  mov     rax, r9
  00000001407B7BE0  not     rax
  00000001407B7BE3  and     rax, rcx
  00000001407B7BE6  not     rax
  00000001407B7BE9  mov     rdx, r10
  00000001407B7BEC  and     rdx, r9
  00000001407B7BEF  not     rdx
  00000001407B7BF2  and     rdx, rax
  00000001407B7BF5  mov     rcx, [rsp+290h+var_258]
  00000001407B7BFA  imul    rcx, r15
  00000001407B7BFE  mov     rax, rdx
  00000001407B7C01  not     rax
  00000001407B7C04  and     rax, rcx
  00000001407B7C07  mov     rcx, [rsp+290h+var_208]
  00000001407B7C0F  mov     r14, r11
  00000001407B7C12  imul    rcx, r11
  00000001407B7C16  and     rdx, rcx
  00000001407B7C19  not     rax
  00000001407B7C1C  not     rdx
  00000001407B7C1F  and     rdx, rax
  00000001407B7C22  mov     rax, [rsp+290h+var_260]
  00000001407B7C27  imul    rax, r15
  00000001407B7C2B  add     rdx, rax
  00000001407B7C2E  lea     ecx, [rbp+0Bh]
  00000001407B7C31  imul    ecx, r15d
  00000001407B7C35  imul    rbx, r15
  00000001407B7C39  mov     rax, [rsp+290h+var_1F0]
  00000001407B7C41  mov     r9, rax
  00000001407B7C44  shl     r9, cl
  00000001407B7C47  mov     [rsp+290h+var_B8], r9
  00000001407B7C4F  mov     r9d, dword ptr [rsp+290h+var_250]
  00000001407B7C54  mov     ecx, r9d
  00000001407B7C57  shr     rax, cl
  00000001407B7C5A  mov     [rsp+290h+var_1F0], rax
  00000001407B7C62  mov     ecx, esi
  00000001407B7C64  and     ecx, 1Dh
  00000001407B7C67  imul    ecx, r15d
  00000001407B7C6B  mov     rax, r12
  00000001407B7C6E  shl     rax, cl
  00000001407B7C71  mov     [rsp+290h+var_B0], rax
  00000001407B7C79  lea     eax, [rbp+2Bh]
  00000001407B7C7C  imul    eax, r15d
  00000001407B7C80  mov     r10, [rsp+290h+var_1C0]
  00000001407B7C88  not     r10
  00000001407B7C8B  lea     ecx, [rbp+23h]
  00000001407B7C8E  imul    ecx, r15d
  00000001407B7C92  shr     r12, cl
  00000001407B7C95  mov     [rsp+290h+var_A8], r12
  00000001407B7C9D  mov     rcx, 3F776D1CAA0C49F8h
  00000001407B7CA7  imul    r10, rcx
  00000001407B7CAB  rol     rdx, 19h
  00000001407B7CAF  add     rbx, rdx
  00000001407B7CB2  mov     ecx, eax
  00000001407B7CB4  shr     rbx, cl
  00000001407B7CB7  mov     ecx, r9d
  00000001407B7CBA  shr     rbx, cl
  00000001407B7CBD  add     r8, r10
  00000001407B7CC0  mov     rcx, [rsp+290h+var_200]
  00000001407B7CC8  imul    rcx, r14
  00000001407B7CCC  mov     rax, rbx
  00000001407B7CCF  not     rax
  00000001407B7CD2  and     rax, rcx
  00000001407B7CD5  mov     rcx, [rsp+290h+var_198]
  00000001407B7CDD  imul    ecx, r15d
  00000001407B7CE1  or      rcx, r13
  00000001407B7CE4  and     rbx, rcx
  00000001407B7CE7  not     rax
  00000001407B7CEA  not     rbx
  00000001407B7CED  and     rbx, rax
  00000001407B7CF0  mov     rax, [rsp+290h+var_1F8]
  00000001407B7CF8  imul    rax, r15
  00000001407B7CFC  not     rbx
  00000001407B7CFF  and     rbx, rax
  00000001407B7D02  mov     rax, rdx
  00000001407B7D05  not     rax
  00000001407B7D08  and     rax, rbx
  00000001407B7D0B  not     rbx
  00000001407B7D0E  and     rbx, rdx
  00000001407B7D11  not     rax
  00000001407B7D14  not     rbx
  00000001407B7D17  and     rbx, rax
  00000001407B7D1A  mov     rcx, [rsp+290h+var_278]
  00000001407B7D1F  imul    rcx, r15
  00000001407B7D23  mov     rax, rbx
  00000001407B7D26  not     rax
  00000001407B7D29  and     rax, rcx
  00000001407B7D2C  mov     rcx, [rsp+290h+var_220]
  00000001407B7D31  imul    rcx, r14
  00000001407B7D35  and     rbx, rcx
  00000001407B7D38  not     rax
  00000001407B7D3B  not     rbx
  00000001407B7D3E  and     rbx, rax
  00000001407B7D41  mov     rdx, [rsp+290h+var_290]
  00000001407B7D45  imul    rdx, r15
  00000001407B7D49  mov     rcx, [rsp+290h+var_270]
  00000001407B7D4E  imul    rcx, r15
  00000001407B7D52  mov     [rsp+290h+var_170], r15
  00000001407B7D5A  add     rcx, rbx
  00000001407B7D5D  mov     rax, rcx
  00000001407B7D60  not     rax
  00000001407B7D63  and     rax, rdx
  00000001407B7D66  mov     rdx, [rsp+290h+var_218]
  00000001407B7D6B  imul    rdx, r15
  00000001407B7D6F  and     rcx, rdx
  00000001407B7D72  not     rax
  00000001407B7D75  not     rcx
  00000001407B7D78  and     rcx, rax
  00000001407B7D7B  not     rbx
  00000001407B7D7E  mov     r14, 44C4644F6D6E858h
  00000001407B7D88  imul    r14, rbx
  00000001407B7D8C  imul    r14, rcx
  00000001407B7D90  mov     rbp, [rsp+290h+var_1A0]
  00000001407B7D98  mov     rsi, rbp
  00000001407B7D9B  not     rsi
  00000001407B7D9E  mov     rax, r8
  00000001407B7DA1  not     rax
  00000001407B7DA4  mov     rdx, r14
  00000001407B7DA7  and     rdx, rax
  00000001407B7DAA  mov     r9, rbp
  00000001407B7DAD  and     r9, rdx
  00000001407B7DB0  not     rdx
  00000001407B7DB3  mov     rcx, rsi
  00000001407B7DB6  and     rcx, rdx
  00000001407B7DB9  not     rcx
  00000001407B7DBC  not     r9
  00000001407B7DBF  and     r9, rcx
  00000001407B7DC2  not     r9
  00000001407B7DC5  mov     rcx, r14
  00000001407B7DC8  not     rcx
  00000001407B7DCB  mov     rbx, rbp
  00000001407B7DCE  and     rbx, rcx
  00000001407B7DD1  not     rbx
  00000001407B7DD4  mov     r10, rax
  00000001407B7DD7  and     r10, rbx
  00000001407B7DDA  lea     r11, [r10+r10*2]
  00000001407B7DDE  add     r11, r9
  00000001407B7DE1  mov     r9, rsi
  00000001407B7DE4  and     r9, rcx
  00000001407B7DE7  not     r9
  00000001407B7DEA  mov     r15, rbp
  00000001407B7DED  and     r15, r14
  00000001407B7DF0  not     r15
  00000001407B7DF3  and     r15, r9
  00000001407B7DF6  mov     r9, rbp
  00000001407B7DF9  and     r9, r8
  00000001407B7DFC  mov     r12, rax
  00000001407B7DFF  and     r12, r15
  00000001407B7E02  not     r12
  00000001407B7E05  mov     rdi, r15
  00000001407B7E08  not     rdi
  00000001407B7E0B  mov     r10, rcx
  00000001407B7E0E  and     r10, r8
  00000001407B7E11  and     r8, rdi
  00000001407B7E14  not     r8
  00000001407B7E17  and     r8, r12
  00000001407B7E1A  not     r8
  00000001407B7E1D  mov     r12, 3DE44FEB3758AC11h
  00000001407B7E27  imul    r8, r12
  00000001407B7E2B  add     r8, r11
  00000001407B7E2E  not     r10
  00000001407B7E31  and     r10, rdx
  00000001407B7E34  mov     rdx, rsi
  00000001407B7E37  and     rdx, r10
  00000001407B7E3A  not     rdx
  00000001407B7E3D  not     r10
  00000001407B7E40  and     r10, rbp
  00000001407B7E43  not     r10
  00000001407B7E46  and     r10, rdx
  00000001407B7E49  not     r10
  00000001407B7E4C  lea     rdx, [r12+1]
  00000001407B7E51  mov     [rsp+290h+var_290], rdx
  00000001407B7E55  imul    r10, rdx
  00000001407B7E59  add     r10, r8
  00000001407B7E5C  mov     r8, rbp
  00000001407B7E5F  and     r8, rax
  00000001407B7E62  and     rax, rsi
  00000001407B7E65  and     rax, rcx
  00000001407B7E68  lea     rax, [rax+rax*2]
  00000001407B7E6C  sub     r10, rax
  00000001407B7E6F  not     r9
  00000001407B7E72  and     r9, r14
  00000001407B7E75  not     r9
  00000001407B7E78  lea     rdx, [r10+r9*2]
  00000001407B7E7C  mov     rax, r8
  00000001407B7E7F  not     rax
  00000001407B7E82  and     rax, rcx
  00000001407B7E85  not     rax
  00000001407B7E88  and     r8, r14
  00000001407B7E8B  not     r8
  00000001407B7E8E  and     r8, rax
  00000001407B7E91  not     r8
  00000001407B7E94  add     r8, r8
  00000001407B7E97  sub     rdx, r8
  00000001407B7E9A  lea     r8, [rsp+290h]
  00000001407B7EA2  mov     rax, r8
  00000001407B7EA5  not     rax
  00000001407B7EA8  mov     r9, rax
  00000001407B7EAB  mov     [rsp+290h+var_230], rax
  00000001407B7EB0  test    rsp, 0
  00000001407B7EB7  call    locret_1407B7ECC  ; -> locret_1407B7ECC
  00000001407B7EBC  jo      loc_1407B7EC7
  00000001407B7EC2  jmp     loc_1407B7ECD
  00000001407B7EC7  jmp     loc_1407B9527
  00000001407B7ECC  retn
  00000001407B7ECD  nop
  00000001407B7ECE  jmp     $+5
  00000001407B7ED3  imul    rax, r8, 0FFFFFFFFFFFFFDF1h
  00000001407B7EDA  imul    r8, r9, 0FFFFFFFFFFFFFDF0h
  00000001407B7EE1  mov     [rax+r8], rdx
  00000001407B7EE5  mov     r12, [rsp+290h+var_188]
  00000001407B7EED  mov     eax, r12d
  00000001407B7EF0  or      eax, 0A39903C7h
  00000001407B7EF5  mov     rdx, [rsp+290h+var_1E8]
  00000001407B7EFD  or      edx, 0DEFFFFFFh
  00000001407B7F03  mov     dword ptr [rsp+290h+var_198], edx
  00000001407B7F0A  and     eax, edx
  00000001407B7F0C  mov     r13, [rsp+290h+var_1E0]
  00000001407B7F14  imul    eax, r13d
  00000001407B7F18  add     eax, dword ptr [rsp+290h+var_280]
  00000001407B7F1C  or      rax, [rsp+290h+var_210]
  00000001407B7F24  mov     rdx, rax
  00000001407B7F27  not     rdx
  00000001407B7F2A  mov     r8, 44C4644F6D6E8584h
  00000001407B7F34  imul    rdx, r8
  00000001407B7F38  mov     r8, 8988C89EDADD0B08h
  00000001407B7F42  imul    rax, r8
  00000001407B7F46  add     rax, [rsp+290h+var_1A8]
  00000001407B7F4E  add     rax, rdx
  00000001407B7F51  add     rax, [rsp+290h+var_1B0]
  00000001407B7F59  mov     rdx, rax
  00000001407B7F5C  not     rdx
  00000001407B7F5F  mov     r8, rdx
  00000001407B7F62  mov     r9, [rsp+290h+var_288]
  00000001407B7F67  and     rdx, r9
  00000001407B7F6A  mov     r10, [rsp+290h+var_238]
  00000001407B7F6F  and     r8, r10
  00000001407B7F72  and     r10, rax
  00000001407B7F75  and     rax, r9
  00000001407B7F78  not     r8
  00000001407B7F7B  mov     r9, 0C08892E355F3B608h
  00000001407B7F85  imul    r8, r9
  00000001407B7F89  mov     r9, r10
  00000001407B7F8C  mov     r11, 3F776D1CAA0C49F8h
  00000001407B7F96  imul    r9, r11
  00000001407B7F9A  add     r9, r8
  00000001407B7F9D  not     r10
  00000001407B7FA0  not     rdx
  00000001407B7FA3  and     rdx, r10
  00000001407B7FA6  not     rdx
  00000001407B7FA9  imul    rdx, r11
  00000001407B7FAD  mov     r8, 7EEEDA39541893F0h
  00000001407B7FB7  imul    rax, r8
  00000001407B7FBB  add     rax, r9
  00000001407B7FBE  add     rax, rdx
  00000001407B7FC1  mov     rdx, rax
  00000001407B7FC4  not     rdx
  00000001407B7FC7  mov     r8, r14
  00000001407B7FCA  and     r8, rdx
  00000001407B7FCD  mov     r9, rbp
  00000001407B7FD0  and     r9, r8
  00000001407B7FD3  not     r8
  00000001407B7FD6  mov     r10, rsi
  00000001407B7FD9  and     r10, r8
  00000001407B7FDC  not     r10
  00000001407B7FDF  not     r9
  00000001407B7FE2  and     r9, r10
  00000001407B7FE5  not     r9
  00000001407B7FE8  and     rbx, rdx
  00000001407B7FEB  lea     r10, [rbx+rbx*2]
  00000001407B7FEF  add     r10, r9
  00000001407B7FF2  and     r15, rdx
  00000001407B7FF5  not     r15
  00000001407B7FF8  and     rdi, rax
  00000001407B7FFB  not     rdi
  00000001407B7FFE  and     rdi, r15
  00000001407B8001  not     rdi
  00000001407B8004  mov     r9, 3DE44FEB3758AC11h
  00000001407B800E  imul    rdi, r9
  00000001407B8012  add     rdi, r10
  00000001407B8015  mov     r9, rbp
  00000001407B8018  and     r9, rax
  00000001407B801B  and     rax, rcx
  00000001407B801E  not     rax
  00000001407B8021  and     rax, r8
  00000001407B8024  mov     r8, rbp
  00000001407B8027  and     r8, rdx
  00000001407B802A  and     rdx, rsi
  00000001407B802D  and     rsi, rax
  00000001407B8030  not     rsi
  00000001407B8033  not     rax
  00000001407B8036  and     rax, rbp
  00000001407B8039  not     rax
  00000001407B803C  and     rax, rsi
  00000001407B803F  not     rax
  00000001407B8042  imul    rax, [rsp+290h+var_290]
  00000001407B8047  add     rax, rdi
  00000001407B804A  and     rdx, rcx
  00000001407B804D  lea     rdx, [rdx+rdx*2]
  00000001407B8051  sub     rax, rdx
  00000001407B8054  not     r9
  00000001407B8057  and     r9, r14
  00000001407B805A  not     r9
  00000001407B805D  lea     rax, [rax+r9*2]
  00000001407B8061  and     r14, r8
  00000001407B8064  not     r8
  00000001407B8067  and     rcx, r8
  00000001407B806A  not     rcx
  00000001407B806D  not     r14
  00000001407B8070  and     r14, rcx
  00000001407B8073  not     r14
  00000001407B8076  add     r14, r14
  00000001407B8079  sub     rax, r14
  00000001407B807C  mov     r8, [rsp+290h+var_230]
  00000001407B8081  mov     rcx, r8
  00000001407B8084  shl     rcx, 6
  00000001407B8088  lea     rcx, [rcx+rcx*2]
  00000001407B808C  lea     r9, [rsp+290h]
  00000001407B8094  imul    rdx, r9, 0FFFFFFFFFFFFFF41h
  00000001407B809B  sub     rdx, rcx
  00000001407B809E  mov     [rdx], rax
  00000001407B80A1  mov     rax, [rsp+290h+var_268]
  00000001407B80A6  and     r9, rax
  00000001407B80A9  mov     [rsp+290h+var_C8], r9
  00000001407B80B1  mov     [rsp+290h+var_D0], r8
  00000001407B80B9  and     r8, rax
  00000001407B80BC  mov     [rsp+290h+var_230], r8
  00000001407B80C1  mov     rcx, 400100C010h
  00000001407B80CB  add     rcx, 1EFF4000h
  00000001407B80D2  and     rcx, [rsp+290h+var_180]
  00000001407B80DA  mov     rax, 0B716C2C3AC3B1950h
  00000001407B80E4  or      rax, r12
  00000001407B80E7  not     rcx
  00000001407B80EA  and     rcx, rax
  00000001407B80ED  mov     r14, rcx
  00000001407B80F0  mov     rax, 0FFFFFF9FFFFF3FEFh
  00000001407B80FA  mov     r10, [rsp+290h+var_1D8]
  00000001407B8102  or      rax, r10
  00000001407B8105  mov     rcx, 132854E99CAEC07Ah
  00000001407B810F  or      rcx, r12
  00000001407B8112  and     rax, rcx
  00000001407B8115  mov     rcx, 80000600100C000h
  00000001407B811F  not     rcx
  00000001407B8122  or      rcx, r10
  00000001407B8125  mov     rdx, 7D504CF90D80D289h
  00000001407B812F  or      rdx, r12
  00000001407B8132  and     rcx, rdx
  00000001407B8135  mov     rdx, [rsp+290h+var_228]
  00000001407B813A  not     rdx
  00000001407B813D  imul    rcx, r13
  00000001407B8141  and     rcx, rdx
  00000001407B8144  not     rcx
  00000001407B8147  mov     rdx, [rsp+290h+var_248]
  00000001407B814C  not     rdx
  00000001407B814F  and     rdx, rcx
  00000001407B8152  mov     rsi, 672696772425C846h
  00000001407B815C  imul    rsi, rdx
  00000001407B8160  mov     r11, 800000020004010h
  00000001407B816A  not     r11
  00000001407B816D  or      r11, r10
  00000001407B8170  mov     rcx, 39B6360F24304279h
  00000001407B817A  or      rcx, r12
  00000001407B817D  and     r11, rcx
  00000001407B8180  mov     rbx, 14000004400h
  00000001407B818A  not     rbx
  00000001407B818D  or      rbx, r10
  00000001407B8190  mov     rcx, 0D650B1D68E414D4Dh
  00000001407B819A  or      rcx, r12
  00000001407B819D  and     rbx, rcx
  00000001407B81A0  mov     r8, [rsp+290h+var_170]
  00000001407B81A8  imul    r14, r8
  00000001407B81AC  imul    rax, r13
  00000001407B81B0  mov     rcx, rax
  00000001407B81B3  not     rcx
  00000001407B81B6  mov     r10, rsi
  00000001407B81B9  not     r10
  00000001407B81BC  imul    r11, r13
  00000001407B81C0  mov     rbp, r11
  00000001407B81C3  mov     rdi, r11
  00000001407B81C6  not     rbp
  00000001407B81C9  imul    rbx, r8
  00000001407B81CD  mov     rdx, rbp
  00000001407B81D0  and     rdx, rbx
  00000001407B81D3  mov     r8, r10
  00000001407B81D6  and     r8, rdx
  00000001407B81D9  not     r8
  00000001407B81DC  mov     r9, r14
  00000001407B81DF  and     r9, r10
  00000001407B81E2  mov     r12, r10
  00000001407B81E5  not     r9
  00000001407B81E8  and     r9, rcx
  00000001407B81EB  not     r9
  00000001407B81EE  and     r9, rdx
  00000001407B81F1  mov     [rsp+290h+var_E0], r9
  00000001407B81F9  not     rdx
  00000001407B81FC  mov     r9, rsi
  00000001407B81FF  and     r9, rdx
  00000001407B8202  not     r9
  00000001407B8205  and     r9, r8
  00000001407B8208  mov     r8, rax
  00000001407B820B  and     r8, r9
  00000001407B820E  not     r9
  00000001407B8211  and     r9, rcx
  00000001407B8214  not     r9
  00000001407B8217  not     r8
  00000001407B821A  and     r8, r9
  00000001407B821D  mov     r10, r14
  00000001407B8220  not     r14
  00000001407B8223  mov     r9, r10
  00000001407B8226  mov     r15, r10
  00000001407B8229  mov     [rsp+290h+var_288], r10
  00000001407B822E  and     r9, r8
  00000001407B8231  not     r8
  00000001407B8234  and     r8, r14
  00000001407B8237  not     r8
  00000001407B823A  not     r9
  00000001407B823D  and     r9, r8
  00000001407B8240  not     r9
  00000001407B8243  mov     r8, 0C4859C37C9C4019Ah
  00000001407B824D  imul    r8, r9
  00000001407B8251  mov     [rsp+290h+var_E8], r8
  00000001407B8259  mov     r9, rbx
  00000001407B825C  not     r9
  00000001407B825F  mov     r8, r11
  00000001407B8262  and     r8, r9
  00000001407B8265  not     r8
  00000001407B8268  and     r8, rdx
  00000001407B826B  mov     rdx, r14
  00000001407B826E  and     rdx, r12
  00000001407B8271  mov     r10, r14
  00000001407B8274  and     r10, r8
  00000001407B8277  mov     [rsp+290h+var_200], r10
  00000001407B827F  and     r8, rax
  00000001407B8282  and     r8, rdx
  00000001407B8285  mov     [rsp+290h+var_D8], r8
  00000001407B828D  not     rdx
  00000001407B8290  mov     r10, rax
  00000001407B8293  and     r10, rbp
  00000001407B8296  mov     [rsp+290h+var_228], r10
  00000001407B829B  mov     r8, r9
  00000001407B829E  mov     r11, r9
  00000001407B82A1  and     r8, r10
  00000001407B82A4  and     r8, rdx
  00000001407B82A7  mov     r9, 5F01C40AA8CE0CBFh
  00000001407B82B1  imul    r9, r8
  00000001407B82B5  mov     [rsp+290h+var_F0], r9
  00000001407B82BD  mov     r8, r12
  00000001407B82C0  and     r8, rbp
  00000001407B82C3  not     r8
  00000001407B82C6  mov     r9, rsi
  00000001407B82C9  and     r9, rdi
  00000001407B82CC  not     r9
  00000001407B82CF  and     r9, r8
  00000001407B82D2  mov     [rsp+290h+var_268], r9
  00000001407B82D7  mov     r8, r15
  00000001407B82DA  and     r8, rax
  00000001407B82DD  mov     [rsp+290h+var_250], rax
  00000001407B82E2  mov     r9, r11
  00000001407B82E5  and     r9, r8
  00000001407B82E8  not     r9
  00000001407B82EB  not     r8
  00000001407B82EE  mov     r10, rbx
  00000001407B82F1  and     r10, r8
  00000001407B82F4  not     r10
  00000001407B82F7  and     r10, r9
  00000001407B82FA  mov     [rsp+290h+var_238], r10
  00000001407B82FF  mov     r10, r14
  00000001407B8302  and     r10, rcx
  00000001407B8305  mov     r13, r10
  00000001407B8308  not     r13
  00000001407B830B  and     r8, r13
  00000001407B830E  mov     [rsp+290h+var_278], r13
  00000001407B8313  mov     r9, rbp
  00000001407B8316  and     r9, r8
  00000001407B8319  mov     [rsp+290h+var_1F8], r9
  00000001407B8321  mov     r9, r8
  00000001407B8324  not     r9
  00000001407B8327  mov     r15, rdi
  00000001407B832A  and     r15, r9
  00000001407B832D  mov     [rsp+290h+var_F8], r15
  00000001407B8335  and     r9, rbp
  00000001407B8338  not     r9
  00000001407B833B  and     r8, rdi
  00000001407B833E  not     r8
  00000001407B8341  and     r8, r9
  00000001407B8344  mov     r9, rbx
  00000001407B8347  and     r9, r8
  00000001407B834A  not     r8
  00000001407B834D  mov     [rsp+290h+var_280], r11
  00000001407B8352  and     r8, r11
  00000001407B8355  not     r8
  00000001407B8358  not     r9
  00000001407B835B  and     r9, r8
  00000001407B835E  mov     [rsp+290h+var_240], r9
  00000001407B8363  mov     r15, rcx
  00000001407B8366  and     r15, r11
  00000001407B8369  mov     [rsp+290h+var_1A8], r15
  00000001407B8371  mov     r9, r15
  00000001407B8374  not     r9
  00000001407B8377  mov     r11, rax
  00000001407B837A  and     r11, rbx
  00000001407B837D  not     r11
  00000001407B8380  and     r11, r9
  00000001407B8383  mov     r8, r14
  00000001407B8386  and     r8, r11
  00000001407B8389  not     r8
  00000001407B838C  not     r11
  00000001407B838F  mov     rax, [rsp+290h+var_288]
  00000001407B8394  and     r11, rax
  00000001407B8397  not     r11
  00000001407B839A  and     r11, r8
  00000001407B839D  mov     r8, rbp
  00000001407B83A0  and     r8, r15
  00000001407B83A3  mov     r15, rax
  00000001407B83A6  and     r15, rsi
  00000001407B83A9  and     r8, r15
  00000001407B83AC  mov     [rsp+290h+var_110], r8
  00000001407B83B4  not     r15
  00000001407B83B7  and     r15, rdx
  00000001407B83BA  mov     [rsp+290h+var_270], r15
  00000001407B83BF  and     r10, r12
  00000001407B83C2  not     r10
  00000001407B83C5  mov     rdx, rsi
  00000001407B83C8  and     rdx, r13
  00000001407B83CB  not     rdx
  00000001407B83CE  and     rdx, rbx
  00000001407B83D1  and     rdx, r10
  00000001407B83D4  mov     [rsp+290h+var_248], rdx
  00000001407B83D9  mov     rdx, r12
  00000001407B83DC  mov     r10, r12
  00000001407B83DF  mov     r12, [rsp+290h+var_280]
  00000001407B83E4  and     rdx, r12
  00000001407B83E7  not     rdx
  00000001407B83EA  mov     r13, rsi
  00000001407B83ED  and     r13, rbx
  00000001407B83F0  mov     [rsp+290h+var_260], rbx
  00000001407B83F5  not     r13
  00000001407B83F8  and     r13, rdx
  00000001407B83FB  mov     [rsp+290h+var_290], r13
  00000001407B83FF  not     r13
  00000001407B8402  and     r13, rax
  00000001407B8405  mov     rdx, rbp
  00000001407B8408  and     rdx, r13
  00000001407B840B  not     rdx
  00000001407B840E  not     r13
  00000001407B8411  mov     [rsp+290h+var_258], rdi
  00000001407B8416  and     r13, rdi
  00000001407B8419  not     r13
  00000001407B841C  and     r13, rdx
  00000001407B841F  mov     r15, rax
  00000001407B8422  and     r15, r12
  00000001407B8425  mov     rax, r12
  00000001407B8428  and     r15, rdi
  00000001407B842B  mov     rdx, rcx
  00000001407B842E  and     rdx, r15
  00000001407B8431  not     r15
  00000001407B8434  and     r15, [rsp+290h+var_250]
  00000001407B8439  not     rdx
  00000001407B843C  not     r15
  00000001407B843F  and     r15, rdx
  00000001407B8442  mov     r12, r14
  00000001407B8445  and     r12, rdi
  00000001407B8448  mov     rdx, r10
  00000001407B844B  and     rdx, r12
  00000001407B844E  not     rdx
  00000001407B8451  mov     r8, r12
  00000001407B8454  not     r8
  00000001407B8457  and     r8, rsi
  00000001407B845A  not     r8
  00000001407B845D  and     r8, rdx
  00000001407B8460  mov     rdx, rbx
  00000001407B8463  and     rdx, r8
  00000001407B8466  not     r8
  00000001407B8469  and     r8, rax
  00000001407B846C  not     r8
  00000001407B846F  not     rdx
  00000001407B8472  and     rdx, r8
  00000001407B8475  mov     [rsp+290h+var_208], rdx
  00000001407B847D  mov     rdi, r14
  00000001407B8480  mov     [rsp+290h+var_220], rsi
  00000001407B8485  and     rdi, rsi
  00000001407B8488  not     rdi
  00000001407B848B  and     rdi, rbp
  00000001407B848E  not     r11
  00000001407B8491  and     r11, r10
  00000001407B8494  mov     rbx, r10
  00000001407B8497  mov     [rsp+290h+var_1C8], r10
  00000001407B849F  not     r11
  00000001407B84A2  and     r11, rbp
  00000001407B84A5  mov     r10, [rsp+290h+var_248]
  00000001407B84AA  not     r10
  00000001407B84AD  and     r10, rbp
  00000001407B84B0  mov     [rsp+290h+var_248], r10
  00000001407B84B5  mov     rdx, [rsp+290h+var_288]
  00000001407B84BA  mov     r8, rdx
  00000001407B84BD  and     r8, r9
  00000001407B84C0  mov     [rsp+290h+var_118], r8
  00000001407B84C8  and     r9, rsi
  00000001407B84CB  mov     [rsp+290h+var_210], r9
  00000001407B84D3  mov     r10, rdx
  00000001407B84D6  mov     r8, rdx
  00000001407B84D9  and     r10, r9
  00000001407B84DC  not     r10
  00000001407B84DF  and     r10, rbp
  00000001407B84E2  mov     [rsp+290h+var_108], r10
  00000001407B84EA  mov     rdx, [rsp+290h+var_278]
  00000001407B84EF  and     rdx, rax
  00000001407B84F2  not     rdx
  00000001407B84F5  and     rdx, rbp
  00000001407B84F8  mov     [rsp+290h+var_278], rdx
  00000001407B84FD  mov     rdx, [rsp+290h+var_270]
  00000001407B8502  mov     [rsp+290h+var_128], rdx
  00000001407B850A  and     rdx, rbp
  00000001407B850D  mov     [rsp+290h+var_270], rdx
  00000001407B8512  mov     r10, rbx
  00000001407B8515  mov     rsi, [rsp+290h+var_260]
  00000001407B851A  and     r10, rsi
  00000001407B851D  mov     [rsp+290h+var_150], rbp
  00000001407B8525  mov     r9, rbp
  00000001407B8528  mov     [rsp+290h+var_120], rbp
  00000001407B8530  and     rbp, r10
  00000001407B8533  not     rbp
  00000001407B8536  not     r10
  00000001407B8539  and     r10, [rsp+290h+var_258]
  00000001407B853E  not     r10
  00000001407B8541  and     r10, rbp
  00000001407B8544  mov     rdx, r14
  00000001407B8547  and     rdx, r10
  00000001407B854A  not     rdx
  00000001407B854D  not     r10
  00000001407B8550  and     r10, r8
  00000001407B8553  not     r10
  00000001407B8556  and     r10, rdx
  00000001407B8559  and     r9, rax
  00000001407B855C  mov     rbx, [rsp+290h+var_250]
  00000001407B8561  and     r9, rbx
  00000001407B8564  mov     [rsp+290h+var_130], r9
  00000001407B856C  mov     rdx, rcx
  00000001407B856F  and     rdx, r13
  00000001407B8572  mov     [rsp+290h+var_138], rdx
  00000001407B857A  not     r13
  00000001407B857D  and     r13, rbx
  00000001407B8580  mov     rdx, [rsp+290h+var_208]
  00000001407B8588  not     rdx
  00000001407B858B  and     rdx, rbx
  00000001407B858E  mov     [rsp+290h+var_208], rdx
  00000001407B8596  and     r12, [rsp+290h+var_220]
  00000001407B859B  not     r12
  00000001407B859E  and     r12, rbx
  00000001407B85A1  mov     rax, rsi
  00000001407B85A4  mov     r8, [rsp+290h+var_268]
  00000001407B85A9  and     rsi, r8
  00000001407B85AC  and     [rsp+290h+var_1A8], r14
  00000001407B85B4  mov     r9, [rsp+290h+var_210]
  00000001407B85BC  not     r9
  00000001407B85BF  and     r9, r14
  00000001407B85C2  mov     [rsp+290h+var_210], r9
  00000001407B85CA  mov     rbp, [rsp+290h+var_258]
  00000001407B85CF  mov     r9, rbp
  00000001407B85D2  and     r9, rax
  00000001407B85D5  not     r9
  00000001407B85D8  and     r9, r14
  00000001407B85DB  mov     rdx, [rsp+290h+var_290]
  00000001407B85DF  and     rdx, rbp
  00000001407B85E2  mov     [rsp+290h+var_290], rdx
  00000001407B85E6  mov     rax, rbx
  00000001407B85E9  and     rax, rdx
  00000001407B85EC  not     rax
  00000001407B85EF  and     rax, r14
  00000001407B85F2  mov     [rsp+290h+var_100], rax
  00000001407B85FA  not     r8
  00000001407B85FD  mov     rax, [rsp+290h+var_280]
  00000001407B8602  and     r8, rax
  00000001407B8605  not     r8
  00000001407B8608  and     r8, r14
  00000001407B860B  mov     [rsp+290h+var_268], r8
  00000001407B8610  mov     [rsp+290h+var_218], r14
  00000001407B8615  and     r14, rax
  00000001407B8618  not     r14
  00000001407B861B  mov     r8, rbp
  00000001407B861E  and     r8, r14
  00000001407B8621  mov     [rsp+290h+var_1B0], r8
  00000001407B8629  mov     r8, [rsp+290h+var_220]
  00000001407B862E  and     r14, r8
  00000001407B8631  not     r14
  00000001407B8634  and     r14, rbx
  00000001407B8637  mov     [rsp+290h+var_1C0], rbx
  00000001407B863F  mov     [rsp+290h+var_1B8], rbx
  00000001407B8647  mov     [rsp+290h+var_250], rbx
  00000001407B864C  not     rsi
  00000001407B864F  and     rsi, rcx
  00000001407B8652  mov     rax, [rsp+290h+var_288]
  00000001407B8657  and     rax, rcx
  00000001407B865A  not     rdi
  00000001407B865D  and     rdi, rcx
  00000001407B8660  mov     rbp, [rsp+290h+var_1C8]
  00000001407B8668  mov     rdx, rbp
  00000001407B866B  and     rdx, r9
  00000001407B866E  mov     [rsp+290h+var_148], rdx
  00000001407B8676  not     r9
  00000001407B8679  and     r9, r8
  00000001407B867C  mov     rbx, r8
  00000001407B867F  not     r9
  00000001407B8682  and     r9, rcx
  00000001407B8685  mov     rdx, rbp
  00000001407B8688  mov     r8, [rsp+290h+var_200]
  00000001407B8690  and     rdx, r8
  00000001407B8693  mov     [rsp+290h+var_140], rdx
  00000001407B869B  not     r8
  00000001407B869E  and     r8, rbx
  00000001407B86A1  not     r8
  00000001407B86A4  and     r8, rcx
  00000001407B86A7  mov     [rsp+290h+var_200], r8
  00000001407B86AF  mov     rdx, [rsp+290h+var_270]
  00000001407B86B4  not     rdx
  00000001407B86B7  mov     rbx, [rsp+290h+var_260]
  00000001407B86BC  and     rdx, rbx
  00000001407B86BF  and     [rsp+290h+var_1C0], rdx
  00000001407B86C7  not     rdx
  00000001407B86CA  and     rdx, rcx
  00000001407B86CD  mov     [rsp+290h+var_270], rdx
  00000001407B86D2  and     [rsp+290h+var_1B8], r10
  00000001407B86DA  not     r10
  00000001407B86DD  and     r10, rcx
  00000001407B86E0  mov     rdx, [rsp+290h+var_290]
  00000001407B86E4  not     rdx
  00000001407B86E7  and     rdx, rcx
  00000001407B86EA  mov     [rsp+290h+var_290], rdx
  00000001407B86EE  mov     rdx, [rsp+290h+var_268]
  00000001407B86F3  and     [rsp+290h+var_250], rdx
  00000001407B86F8  not     rdx
  00000001407B86FB  and     rdx, rcx
  00000001407B86FE  mov     [rsp+290h+var_268], rdx
  00000001407B8703  and     [rsp+290h+var_1B0], rcx
  00000001407B870B  mov     rdx, [rsp+290h+var_228]
  00000001407B8710  not     rdx
  00000001407B8713  mov     r8, rcx
  00000001407B8716  mov     rbp, [rsp+290h+var_258]
  00000001407B871B  and     rcx, rbp
  00000001407B871E  not     rcx
  00000001407B8721  and     rcx, rdx
  00000001407B8724  and     r8, rbx
  00000001407B8727  mov     rdx, [rsp+290h+var_1F8]
  00000001407B872F  not     rdx
  00000001407B8732  and     rdx, rbx
  00000001407B8735  mov     [rsp+290h+var_1F8], rdx
  00000001407B873D  mov     rdx, [rsp+290h+var_280]
  00000001407B8742  mov     [rsp+290h+var_228], rdx
  00000001407B8747  and     [rsp+290h+var_228], r12
  00000001407B874C  not     r12
  00000001407B874F  and     r12, rbx
  00000001407B8752  and     rbx, rcx
  00000001407B8755  not     rcx
  00000001407B8758  and     rcx, rdx
  00000001407B875B  not     rcx
  00000001407B875E  not     rbx
  00000001407B8761  and     rbx, rcx
  00000001407B8764  mov     [rsp+290h+var_260], rbx
  00000001407B8769  not     rax
  00000001407B876C  and     rax, rbp
  00000001407B876F  not     rax
  00000001407B8772  and     rax, rdx
  00000001407B8775  not     rax
  00000001407B8778  mov     rcx, [rsp+290h+var_1C8]
  00000001407B8780  and     rax, rcx
  00000001407B8783  mov     rdx, [rsp+290h+var_238]
  00000001407B8788  not     rdx
  00000001407B878B  and     rdx, rbp
  00000001407B878E  and     rdx, rcx
  00000001407B8791  mov     [rsp+290h+var_238], rdx
  00000001407B8796  mov     rdx, [rsp+290h+var_240]
  00000001407B879B  not     rdx
  00000001407B879E  and     rdx, rcx
  00000001407B87A1  mov     [rsp+290h+var_240], rdx
  00000001407B87A6  not     r15
  00000001407B87A9  and     r15, rcx
  00000001407B87AC  mov     rbp, [rsp+290h+var_220]
  00000001407B87B1  mov     rbx, rbp
  00000001407B87B4  mov     rdx, [rsp+290h+var_278]
  00000001407B87B9  and     rbx, rdx
  00000001407B87BC  not     rdx
  00000001407B87BF  and     rdx, rcx
  00000001407B87C2  mov     [rsp+290h+var_278], rdx
  00000001407B87C7  and     [rsp+290h+var_260], rcx
  00000001407B87CC  and     rcx, r8
  00000001407B87CF  not     rcx
  00000001407B87D2  not     r8
  00000001407B87D5  and     r8, rbp
  00000001407B87D8  not     r8
  00000001407B87DB  and     r8, rcx
  00000001407B87DE  mov     rcx, [rsp+290h+var_218]
  00000001407B87E3  and     rcx, r8
  00000001407B87E6  mov     [rsp+290h+var_218], rcx
  00000001407B87EB  mov     rdx, [rsp+290h+var_150]
  00000001407B87F3  and     rdx, rcx
  00000001407B87F6  mov     rcx, 0F82F3CD208184E1Bh
  00000001407B8800  imul    rcx, rdx
  00000001407B8804  add     rcx, [rsp+290h+var_F0]
  00000001407B880C  mov     rdx, 5DBA6F1A63443ABCh
  00000001407B8816  imul    rdx, [rsp+290h+var_110]
  00000001407B881F  add     rdx, rcx
  00000001407B8822  not     rsi
  00000001407B8825  and     rsi, [rsp+290h+var_288]
  00000001407B882A  not     rsi
  00000001407B882D  mov     rcx, 3FA4F906000CD488h
  00000001407B8837  imul    rcx, rsi
  00000001407B883B  add     rcx, rdx
  00000001407B883E  not     rax
  00000001407B8841  mov     rdx, 7C66B163A2ED1F6Ch
  00000001407B884B  imul    rdx, rax
  00000001407B884F  add     rdx, rcx
  00000001407B8852  mov     rax, 960F5FA3F92742D9h
  00000001407B885C  imul    rax, [rsp+290h+var_238]
  00000001407B8862  add     rax, rdx
  00000001407B8865  add     rax, [rsp+290h+var_E8]
  00000001407B886D  mov     rcx, [rsp+290h+var_F8]
  00000001407B8875  not     rcx
  00000001407B8878  mov     rdx, [rsp+290h+var_1F8]
  00000001407B8880  and     rdx, rcx
  00000001407B8883  not     rdx
  00000001407B8886  mov     rsi, rbp
  00000001407B8889  and     rdx, rbp
  00000001407B888C  not     rdx
  00000001407B888F  mov     rcx, 897233C3CD72E75Bh
  00000001407B8899  imul    rcx, rdx
  00000001407B889D  mov     rbp, [rsp+290h+var_240]
  00000001407B88A2  not     rbp
  00000001407B88A5  mov     rdx, 0A05C682614509A3Dh
  00000001407B88AF  imul    rdx, rbp
  00000001407B88B3  add     rdx, rcx
  00000001407B88B6  not     rdi
  00000001407B88B9  and     rdi, [rsp+290h+var_280]
  00000001407B88BE  not     rdi
  00000001407B88C1  mov     rcx, 0EB78521CCDE9399Dh
  00000001407B88CB  imul    rcx, rdi
  00000001407B88CF  add     rcx, rdx
  00000001407B88D2  mov     rdx, 4FEFAE5CF7A4199Ch
  00000001407B88DC  imul    rdx, r11
  00000001407B88E0  add     rdx, rcx
  00000001407B88E3  mov     r11, [rsp+290h+var_E0]
  00000001407B88EB  not     r11
  00000001407B88EE  mov     rcx, 0D173B2712607F083h
  00000001407B88F8  imul    rcx, r11
  00000001407B88FC  add     rcx, rdx
  00000001407B88FF  mov     rdx, [rsp+290h+var_128]
  00000001407B8907  not     rdx
  00000001407B890A  mov     r11, [rsp+290h+var_130]
  00000001407B8912  and     r11, rdx
  00000001407B8915  not     r11
  00000001407B8918  mov     rdx, 9C14663936E5A2BAh
  00000001407B8922  imul    rdx, r11
  00000001407B8926  add     rdx, rcx
  00000001407B8929  mov     rcx, 0E3D75EBEEDD7917Ch
  00000001407B8933  imul    rcx, [rsp+290h+var_248]
  00000001407B8939  add     rcx, rdx
  00000001407B893C  add     rcx, rax
  00000001407B893F  mov     rax, [rsp+290h+var_138]
  00000001407B8947  not     rax
  00000001407B894A  not     r13
  00000001407B894D  and     r13, rax
  00000001407B8950  mov     rax, 4978A2E5709C9CA2h
  00000001407B895A  imul    rax, r13
  00000001407B895E  mov     rdx, 9380B61E46F92458h
  00000001407B8968  imul    rdx, r15
  00000001407B896C  add     rdx, rax
  00000001407B896F  add     rdx, rcx
  00000001407B8972  mov     rax, [rsp+290h+var_1A8]
  00000001407B897A  not     rax
  00000001407B897D  mov     rcx, [rsp+290h+var_118]
  00000001407B8985  not     rcx
  00000001407B8988  and     rcx, rax
  00000001407B898B  mov     r11, [rsp+290h+var_120]
  00000001407B8993  and     r11, rcx
  00000001407B8996  not     r11
  00000001407B8999  not     rcx
  00000001407B899C  mov     rdi, [rsp+290h+var_258]
  00000001407B89A1  and     rcx, rdi
  00000001407B89A4  not     rcx
  00000001407B89A7  and     r11, rsi
  00000001407B89AA  mov     r15, rsi
  00000001407B89AD  and     r11, rcx
  00000001407B89B0  not     r11
  00000001407B89B3  mov     rax, 5BA8D26C39B4995Fh
  00000001407B89BD  imul    rax, r11
  00000001407B89C1  mov     rcx, [rsp+290h+var_210]
  00000001407B89C9  not     rcx
  00000001407B89CC  mov     r11, [rsp+290h+var_108]
  00000001407B89D4  and     r11, rcx
  00000001407B89D7  not     r11
  00000001407B89DA  mov     rcx, 187B17CA464584EFh
  00000001407B89E4  imul    rcx, r11
  00000001407B89E8  add     rcx, rax
  00000001407B89EB  mov     rax, [rsp+290h+var_148]
  00000001407B89F3  not     rax
  00000001407B89F6  and     r9, rax
  00000001407B89F9  mov     rax, 9E6489C4B3E3699Dh
  00000001407B8A03  imul    rax, r9
  00000001407B8A07  add     rax, rcx
  00000001407B8A0A  mov     r9, [rsp+290h+var_208]
  00000001407B8A12  not     r9
  00000001407B8A15  mov     rcx, 4FBFDE049A75C791h
  00000001407B8A1F  imul    rcx, r9
  00000001407B8A23  add     rcx, rax
  00000001407B8A26  mov     rax, [rsp+290h+var_140]
  00000001407B8A2E  not     rax
  00000001407B8A31  mov     r9, [rsp+290h+var_200]
  00000001407B8A39  and     r9, rax
  00000001407B8A3C  mov     rax, 4E20449FEA266A62h
  00000001407B8A46  imul    rax, r9
  00000001407B8A4A  add     rax, rcx
  00000001407B8A4D  mov     rcx, [rsp+290h+var_278]
  00000001407B8A52  not     rcx
  00000001407B8A55  not     rbx
  00000001407B8A58  and     rbx, rcx
  00000001407B8A5B  not     rbx
  00000001407B8A5E  mov     rcx, 6265BE81757AAE0Ah
  00000001407B8A68  imul    rcx, rbx
  00000001407B8A6C  add     rcx, rax
  00000001407B8A6F  mov     rax, [rsp+290h+var_228]
  00000001407B8A74  not     rax
  00000001407B8A77  not     r12
  00000001407B8A7A  and     r12, rax
  00000001407B8A7D  mov     rax, 0CE51EBA127384C6Fh
  00000001407B8A87  imul    rax, r12
  00000001407B8A8B  add     rax, rcx
  00000001407B8A8E  mov     r9, [rsp+290h+var_D8]
  00000001407B8A96  not     r9
  00000001407B8A99  mov     rcx, 9747FE3CB4E40435h
  00000001407B8AA3  imul    rcx, r9
  00000001407B8AA7  add     rcx, rax
  00000001407B8AAA  add     rcx, rdx
  00000001407B8AAD  mov     rax, [rsp+290h+var_270]
  00000001407B8AB2  not     rax
  00000001407B8AB5  mov     rdx, [rsp+290h+var_1C0]
  00000001407B8ABD  not     rdx
  00000001407B8AC0  and     rdx, rax
  00000001407B8AC3  not     rdx
  00000001407B8AC6  mov     rax, 0ACFD4157FFCC15C1h
  00000001407B8AD0  imul    rax, rdx
  00000001407B8AD4  not     r10
  00000001407B8AD7  mov     r9, [rsp+290h+var_1B8]
  00000001407B8ADF  not     r9
  00000001407B8AE2  and     r9, r10
  00000001407B8AE5  mov     rdx, 6354CECFE3CC3224h
  00000001407B8AEF  imul    rdx, r9
  00000001407B8AF3  add     rdx, rax
  00000001407B8AF6  mov     rax, [rsp+290h+var_290]
  00000001407B8AFA  not     rax
  00000001407B8AFD  mov     r9, [rsp+290h+var_100]
  00000001407B8B05  and     r9, rax
  00000001407B8B08  mov     rax, 0B8FFF577CBC36E64h
  00000001407B8B12  imul    rax, r9
  00000001407B8B16  add     rax, rdx
  00000001407B8B19  mov     r11, [rsp+290h+var_218]
  00000001407B8B1E  not     r11
  00000001407B8B21  not     r8
  00000001407B8B24  mov     r9, [rsp+290h+var_288]
  00000001407B8B29  and     r8, r9
  00000001407B8B2C  not     r8
  00000001407B8B2F  and     r11, rdi
  00000001407B8B32  and     r11, r8
  00000001407B8B35  mov     rdx, 0DFACC9AE90797E18h
  00000001407B8B3F  imul    rdx, r11
  00000001407B8B43  add     rdx, rax
  00000001407B8B46  add     rdx, rcx
  00000001407B8B49  mov     rax, [rsp+290h+var_268]
  00000001407B8B4E  not     rax
  00000001407B8B51  mov     rcx, [rsp+290h+var_250]
  00000001407B8B56  not     rcx
  00000001407B8B59  and     rcx, rax
  00000001407B8B5C  not     rcx
  00000001407B8B5F  mov     rax, 0C1FAA05EB04288A8h
  00000001407B8B69  imul    rax, rcx
  00000001407B8B6D  mov     r8, [rsp+290h+var_1B0]
  00000001407B8B75  and     r8, rsi
  00000001407B8B78  not     r8
  00000001407B8B7B  mov     rcx, 7E1C5BF0C90A9012h
  00000001407B8B85  imul    rcx, r8
  00000001407B8B89  add     rcx, rax
  00000001407B8B8C  mov     r8, [rsp+290h+var_260]
  00000001407B8B91  not     r8
  00000001407B8B94  and     r8, r9
  00000001407B8B97  mov     rax, 38B0E24FC06FB348h
  00000001407B8BA1  imul    rax, r8
  00000001407B8BA5  add     rax, rcx
  00000001407B8BA8  not     r14
  00000001407B8BAB  and     r14, rdi
  00000001407B8BAE  not     r14
  00000001407B8BB1  mov     rcx, 7ED09369558019C5h
  00000001407B8BBB  imul    rcx, r14
  00000001407B8BBF  add     rcx, rax
  00000001407B8BC2  add     rcx, rdx
  00000001407B8BC5  mov     r8, [rsp+290h+var_C8]
  00000001407B8BCD  mov     rax, r8
  00000001407B8BD0  not     rax
  00000001407B8BD3  mov     r9, [rsp+290h+var_D0]
  00000001407B8BDB  and     r9, [rsp+290h+var_158]
  00000001407B8BE3  not     r9
  00000001407B8BE6  and     r9, rax
  00000001407B8BE9  mov     rdx, [rsp+290h+var_230]
  00000001407B8BEE  imul    rax, rdx, 0FFFFFFFFFFFFFF11h
  00000001407B8BF5  add     rax, r9
  00000001407B8BF8  not     rdx
  00000001407B8BFB  imul    rdx, 0FFFFFFFFFFFFFF12h
  00000001407B8C02  add     rax, rdx
  00000001407B8C05  mov     [r8+rax+2], rcx
  00000001407B8C0A  mov     r10, [rsp+290h+var_1E8]
  00000001407B8C12  mov     ecx, r10d
  00000001407B8C15  and     ecx, 19h
  00000001407B8C18  mov     rbx, [rsp+290h+var_170]
  00000001407B8C20  imul    ecx, ebx
  00000001407B8C23  mov     rdi, [rsp+290h+var_188]
  00000001407B8C2B  lea     eax, [rdi+0Dh]
  00000001407B8C2E  mov     rsi, [rsp+290h+var_1E0]
  00000001407B8C36  imul    eax, esi
  00000001407B8C39  mov     edx, edi
  00000001407B8C3B  or      edx, 2C4BB390h
  00000001407B8C41  mov     r8d, r10d
  00000001407B8C44  or      r8d, 0DFFF7FEFh
  00000001407B8C4B  mov     r11, [rsp+290h+var_C0]
  00000001407B8C53  mov     r9, r11
  00000001407B8C56  shl     r9, cl
  00000001407B8C59  mov     ecx, eax
  00000001407B8C5B  shr     r11, cl
  00000001407B8C5E  and     r8d, edx
  00000001407B8C61  not     r9
  00000001407B8C64  not     r11
  00000001407B8C67  and     r11, r9
  00000001407B8C6A  mov     ecx, esi
  00000001407B8C6C  imul    ecx, r10d
  00000001407B8C70  mov     r14, r10
  00000001407B8C73  not     r11
  00000001407B8C76  mov     rax, r11
  00000001407B8C79  shl     rax, cl
  00000001407B8C7C  lea     ecx, [rdi+3]
  00000001407B8C7F  mov     r9, rbx
  00000001407B8C82  imul    ecx, r9d
  00000001407B8C86  not     rax
  00000001407B8C89  shr     r11, cl
  00000001407B8C8C  not     r11
  00000001407B8C8F  and     r11, rax
  00000001407B8C92  imul    r8d, r9d
  00000001407B8C96  mov     r10, [rsp+290h+var_168]
  00000001407B8C9E  or      r8, r10
  00000001407B8CA1  not     r11
  00000001407B8CA4  mov     [rsp+r8+290h], r11
  00000001407B8CAC  mov     rcx, 800000020004010h
  00000001407B8CB6  add     rcx, 0FFC3F0h
  00000001407B8CBD  mov     rdx, [rsp+290h+var_180]
  00000001407B8CC5  and     rcx, rdx
  00000001407B8CC8  mov     rax, 7F927E9C2B473600h
  00000001407B8CD2  or      rax, rdi
  00000001407B8CD5  not     rcx
  00000001407B8CD8  and     rcx, rax
  00000001407B8CDB  imul    rcx, rbx
  00000001407B8CDF  mov     r11, rbx
  00000001407B8CE2  mov     rax, [rsp+290h+var_70]
  00000001407B8CEA  mov     [rsp+rax+290h], rcx
  00000001407B8CF2  mov     r9, [rsp+290h+var_78]
  00000001407B8CFA  mov     rax, r9
  00000001407B8CFD  not     rax
  00000001407B8D00  mov     r8, [rsp+290h+var_80]
  00000001407B8D08  and     rax, r8
  00000001407B8D0B  not     rax
  00000001407B8D0E  mov     rcx, r8
  00000001407B8D11  not     rcx
  00000001407B8D14  and     rcx, r9
  00000001407B8D17  not     rcx
  00000001407B8D1A  and     rcx, rax
  00000001407B8D1D  and     r8, r9
  00000001407B8D20  not     rcx
  00000001407B8D23  add     r8, rcx
  00000001407B8D26  mov     eax, edi
  00000001407B8D28  or      eax, 0A1893AE0h
  00000001407B8D2D  and     eax, dword ptr [rsp+290h+var_198]
  00000001407B8D34  imul    eax, r11d
  00000001407B8D38  mov     r9, r10
  00000001407B8D3B  or      rax, r10
  00000001407B8D3E  mov     [rsp+rax+290h], r8
  00000001407B8D46  mov     r12, 800004000008410h
  00000001407B8D50  mov     rax, r12
  00000001407B8D53  not     rax
  00000001407B8D56  mov     r10, [rsp+290h+var_1D8]
  00000001407B8D5E  or      rax, r10
  00000001407B8D61  mov     rcx, 4F5EAE4C1E38A5D1h
  00000001407B8D6B  or      rcx, rdi
  00000001407B8D6E  and     rax, rcx
  00000001407B8D71  mov     ecx, edi
  00000001407B8D73  or      ecx, 829C3078h
  00000001407B8D79  mov     r8d, r14d
  00000001407B8D7C  or      r8d, 0FFFFFF00h
  00000001407B8D83  and     r8d, ecx
  00000001407B8D86  imul    r8d, esi
  00000001407B8D8A  imul    rax, rbx
  00000001407B8D8E  or      r8, r9
  00000001407B8D91  mov     rbx, r9
  00000001407B8D94  mov     [rsp+r8+290h], rax
  00000001407B8D9C  mov     rcx, [rsp+290h+var_178]
  00000001407B8DA4  mov     rax, rcx
  00000001407B8DA7  mov     r8, [rsp+290h+var_88]
  00000001407B8DAF  and     rax, r8
  00000001407B8DB2  not     rcx
  00000001407B8DB5  not     r8
  00000001407B8DB8  and     r8, rcx
  00000001407B8DBB  not     rax
  00000001407B8DBE  mov     rcx, 28EA232F1D541FA4h
  00000001407B8DC8  imul    rcx, r8
  00000001407B8DCC  not     r8
  00000001407B8DCF  and     r8, rax
  00000001407B8DD2  mov     r9, 0D715DCD0E2ABE05Bh
  00000001407B8DDC  imul    rax, r9
  00000001407B8DE0  not     r8
  00000001407B8DE3  imul    r8, r9
  00000001407B8DE7  add     rcx, rax
  00000001407B8DEA  add     rcx, r8
  00000001407B8DED  mov     eax, edi
  00000001407B8DEF  or      eax, 0EE9A71F8h
  00000001407B8DF4  mov     r8d, r14d
  00000001407B8DF7  or      r8d, 0DFFFBFEFh
  00000001407B8DFE  and     r8d, eax
  00000001407B8E01  imul    r8d, r11d
  00000001407B8E05  or      r8, rbx
  00000001407B8E08  mov     [rsp+r8+290h], rcx
  00000001407B8E10  mov     rcx, 10000000400h
  00000001407B8E1A  not     rcx
  00000001407B8E1D  or      rcx, r10
  00000001407B8E20  mov     rax, 0B4671D8046F13CABh
  00000001407B8E2A  mov     r8, rdi
  00000001407B8E2D  or      rax, rdi
  00000001407B8E30  and     rcx, rax
  00000001407B8E33  mov     rdi, rcx
  00000001407B8E36  mov     rax, 5F4F684979CCCA2h
  00000001407B8E40  or      rax, r8
  00000001407B8E43  mov     rbx, r10
  00000001407B8E46  or      rbx, 0FFFFFFFFFEFF3BFFh
  00000001407B8E4D  and     rbx, rax
  00000001407B8E50  mov     rcx, 14000004400h
  00000001407B8E5A  add     rcx, 0FFC010h
  00000001407B8E61  and     rcx, rdx
  00000001407B8E64  mov     rax, 90FB2F5491A90410h
  00000001407B8E6E  or      rax, r8
  00000001407B8E71  not     rcx
  00000001407B8E74  and     rcx, rax
  00000001407B8E77  mov     r9, rcx
  00000001407B8E7A  mov     rax, 1600000C000h
  00000001407B8E84  not     rax
  00000001407B8E87  or      rax, r10
  00000001407B8E8A  mov     rcx, 0A7CF4D6510D1DAA9h
  00000001407B8E94  or      rcx, r8
  00000001407B8E97  mov     r10, r8
  00000001407B8E9A  and     rax, rcx
  00000001407B8E9D  imul    rax, rsi
  00000001407B8EA1  and     rax, r15
  00000001407B8EA4  mov     r15, [rsp+290h+var_190]
  00000001407B8EAC  mov     r8, r15
  00000001407B8EAF  not     r8
  00000001407B8EB2  mov     [rsp+290h+var_288], r8
  00000001407B8EB7  and     r15, rax
  00000001407B8EBA  not     rax
  00000001407B8EBD  and     rax, r8
  00000001407B8EC0  not     rax
  00000001407B8EC3  not     r15
  00000001407B8EC6  and     r15, rax
  00000001407B8EC9  mov     rcx, r11
  00000001407B8ECC  imul    r9, r11
  00000001407B8ED0  add     r15, r9
  00000001407B8ED3  add     r12, 0FF7C00h
  00000001407B8EDA  and     r12, rdx
  00000001407B8EDD  mov     rax, 0FE34FEC183241913h
  00000001407B8EE7  or      rax, r10
  00000001407B8EEA  not     r12
  00000001407B8EED  and     r12, rax
  00000001407B8EF0  imul    r12, rsi
  00000001407B8EF4  imul    rdi, r11
  00000001407B8EF8  mov     r11, rdi
  00000001407B8EFB  mov     rdx, rdi
  00000001407B8EFE  not     r11
  00000001407B8F01  imul    rbx, rcx
  00000001407B8F05  mov     rcx, rbx
  00000001407B8F08  not     rcx
  00000001407B8F0B  mov     rdi, r12
  00000001407B8F0E  not     rdi
  00000001407B8F11  mov     r8, r15
  00000001407B8F14  and     r8, rdi
  00000001407B8F17  mov     rax, rcx
  00000001407B8F1A  mov     r9, rcx
  00000001407B8F1D  and     rax, r8
  00000001407B8F20  not     rax
  00000001407B8F23  not     r8
  00000001407B8F26  mov     [rsp+290h+var_260], r8
  00000001407B8F2B  mov     rcx, rbx
  00000001407B8F2E  and     rcx, r8
  00000001407B8F31  not     rcx
  00000001407B8F34  and     rax, r11
  00000001407B8F37  and     rax, rcx
  00000001407B8F3A  not     rax
  00000001407B8F3D  mov     rcx, 5AD6B5AD6B5AD6B2h
  00000001407B8F47  add     rcx, 5
  00000001407B8F4B  imul    rcx, rax
  00000001407B8F4F  mov     r8, r15
  00000001407B8F52  not     r8
  00000001407B8F55  mov     rax, r8
  00000001407B8F58  mov     r14, r8
  00000001407B8F5B  and     rax, rdi
  00000001407B8F5E  not     rax
  00000001407B8F61  mov     r8, r15
  00000001407B8F64  and     r8, r12
  00000001407B8F67  not     r8
  00000001407B8F6A  and     r8, rax
  00000001407B8F6D  not     r8
  00000001407B8F70  and     r8, rbx
  00000001407B8F73  not     r8
  00000001407B8F76  and     r8, rdx
  00000001407B8F79  mov     rax, 0D6B5AD6B5AD6B5ABh
  00000001407B8F83  imul    rax, r8
  00000001407B8F87  mov     r8, r9
  00000001407B8F8A  and     r8, r15
  00000001407B8F8D  not     r8
  00000001407B8F90  mov     r10, rbx
  00000001407B8F93  and     r10, r14
  00000001407B8F96  not     r10
  00000001407B8F99  and     r8, rdi
  00000001407B8F9C  and     r8, r10
  00000001407B8F9F  not     r8
  00000001407B8FA2  mov     r10, r11
  00000001407B8FA5  and     r8, r11
  00000001407B8FA8  mov     rsi, 94A5294A5294A529h
  00000001407B8FB2  imul    rsi, r8
  00000001407B8FB6  add     rsi, rcx
  00000001407B8FB9  mov     rbp, rbx
  00000001407B8FBC  and     rbp, r15
  00000001407B8FBF  and     r11, rbp
  00000001407B8FC2  mov     rcx, r12
  00000001407B8FC5  and     rcx, r11
  00000001407B8FC8  not     r11
  00000001407B8FCB  mov     r8, rdi
  00000001407B8FCE  and     r8, r11
  00000001407B8FD1  not     r8
  00000001407B8FD4  not     rcx
  00000001407B8FD7  and     rcx, r8
  00000001407B8FDA  mov     r8, 739CE739CE739CE9h
  00000001407B8FE4  inc     r8
  00000001407B8FE7  imul    r8, rcx
  00000001407B8FEB  add     r8, rsi
  00000001407B8FEE  add     r8, rax
  00000001407B8FF1  mov     [rsp+290h+var_230], r8
  00000001407B8FF6  mov     [rsp+290h+var_268], rdx
  00000001407B8FFB  mov     rax, rdx
  00000001407B8FFE  and     rax, r12
  00000001407B9001  not     rax
  00000001407B9004  mov     rsi, r10
  00000001407B9007  and     rsi, rdi
  00000001407B900A  not     rsi
  00000001407B900D  and     rsi, rax
  00000001407B9010  mov     r13, rbx
  00000001407B9013  and     r13, rdi
  00000001407B9016  mov     rax, rdx
  00000001407B9019  and     rax, r13
  00000001407B901C  not     rax
  00000001407B901F  not     r13
  00000001407B9022  and     r13, r10
  00000001407B9025  not     r13
  00000001407B9028  and     r13, rax
  00000001407B902B  mov     rcx, rdx
  00000001407B902E  and     rcx, rdi
  00000001407B9031  mov     rax, rcx
  00000001407B9034  and     rcx, rbx
  00000001407B9037  and     rbx, rsi
  00000001407B903A  mov     [rsp+290h+var_278], r14
  00000001407B903F  mov     rdx, r14
  00000001407B9042  and     rdx, rbx
  00000001407B9045  mov     [rsp+290h+var_238], rdx
  00000001407B904A  not     rbx
  00000001407B904D  and     rbx, r15
  00000001407B9050  mov     rdx, r14
  00000001407B9053  and     rdx, r13
  00000001407B9056  mov     [rsp+290h+var_280], rdx
  00000001407B905B  not     r13
  00000001407B905E  and     r13, r15
  00000001407B9061  not     rcx
  00000001407B9064  and     rcx, r15
  00000001407B9067  mov     [rsp+290h+var_258], rcx
  00000001407B906C  mov     rcx, r9
  00000001407B906F  mov     [rsp+290h+var_290], r9
  00000001407B9073  mov     r8, r9
  00000001407B9076  and     r8, r12
  00000001407B9079  not     r8
  00000001407B907C  and     r8, r15
  00000001407B907F  not     rbp
  00000001407B9082  and     rcx, r14
  00000001407B9085  mov     rdx, rcx
  00000001407B9088  not     rdx
  00000001407B908B  and     rdx, rbp
  00000001407B908E  mov     r14, r10
  00000001407B9091  and     r14, rdx
  00000001407B9094  mov     r9, r12
  00000001407B9097  mov     [rsp+290h+var_270], r12
  00000001407B909C  and     r12, r14
  00000001407B909F  not     r14
  00000001407B90A2  and     r14, rdi
  00000001407B90A5  and     rcx, [rsp+290h+var_268]
  00000001407B90AA  not     rcx
  00000001407B90AD  and     rcx, rdi
  00000001407B90B0  and     rdi, rdx
  00000001407B90B3  not     rdi
  00000001407B90B6  and     rdi, r10
  00000001407B90B9  and     r10, r9
  00000001407B90BC  mov     [rsp+290h+var_240], r10
  00000001407B90C1  mov     r9, [rsp+290h+var_290]
  00000001407B90C5  and     r9, r10
  00000001407B90C8  and     r15, r9
  00000001407B90CB  not     r9
  00000001407B90CE  and     r9, [rsp+290h+var_278]
  00000001407B90D3  not     r9
  00000001407B90D6  not     r15
  00000001407B90D9  and     r15, r9
  00000001407B90DC  not     r15
  00000001407B90DF  mov     r9, 2108421084210840h
  00000001407B90E9  lea     r10, [r9+3]
  00000001407B90ED  imul    r10, r15
  00000001407B90F1  add     r10, [rsp+290h+var_230]
  00000001407B90F6  not     r14
  00000001407B90F9  not     r12
  00000001407B90FC  and     r12, r14
  00000001407B90FF  mov     r15, [rsp+290h+var_268]
  00000001407B9104  and     rbp, r15
  00000001407B9107  not     rbp
  00000001407B910A  and     r11, [rsp+290h+var_270]
  00000001407B910F  and     r11, rbp
  00000001407B9112  mov     r14, 5AD6B5AD6B5AD6B2h
  00000001407B911C  imul    r11, r14
  00000001407B9120  imul    r12, r9
  00000001407B9124  add     r11, r12
  00000001407B9127  add     r11, r10
  00000001407B912A  mov     r10, 0A5294A5294A52949h
  00000001407B9134  imul    r10, rcx
  00000001407B9138  mov     rcx, [rsp+290h+var_238]
  00000001407B913D  not     rcx
  00000001407B9140  not     rbx
  00000001407B9143  and     rbx, rcx
  00000001407B9146  mov     rcx, 18C6318C6318C632h
  00000001407B9150  imul    rcx, rbx
  00000001407B9154  add     rcx, r10
  00000001407B9157  mov     r10, [rsp+290h+var_240]
  00000001407B915C  not     r10
  00000001407B915F  not     rax
  00000001407B9162  and     rax, r10
  00000001407B9165  mov     r14, [rsp+290h+var_278]
  00000001407B916A  and     rax, r14
  00000001407B916D  not     rax
  00000001407B9170  mov     rbx, [rsp+290h+var_290]
  00000001407B9174  and     rax, rbx
  00000001407B9177  mov     r10, 739CE739CE739CE9h
  00000001407B9181  imul    rax, r10
  00000001407B9185  add     rax, rcx
  00000001407B9188  mov     rcx, [rsp+290h+var_280]
  00000001407B918D  not     rcx
  00000001407B9190  not     r13
  00000001407B9193  and     r13, rcx
  00000001407B9196  mov     rcx, 0DEF7BDEF7BDEF7BEh
  00000001407B91A0  imul    rcx, r13
  00000001407B91A4  add     rcx, rax
  00000001407B91A7  mov     rax, 0C6318C6318C6318Bh
  00000001407B91B1  imul    rax, [rsp+290h+var_258]
  00000001407B91B7  add     rax, rcx
  00000001407B91BA  not     r8
  00000001407B91BD  and     r8, r15
  00000001407B91C0  not     r8
  00000001407B91C3  mov     rcx, 1084210842108424h
  00000001407B91CD  imul    rcx, r8
  00000001407B91D1  add     rcx, rax
  00000001407B91D4  not     rdx
  00000001407B91D7  mov     r8, [rsp+290h+var_270]
  00000001407B91DC  and     rdx, r8
  00000001407B91DF  not     rdx
  00000001407B91E2  and     rdi, rdx
  00000001407B91E5  mov     rax, 318C6318C6318C61h
  00000001407B91EF  imul    rax, rdi
  00000001407B91F3  add     rax, rcx
  00000001407B91F6  add     rax, r11
  00000001407B91F9  mov     rcx, [rsp+290h+var_260]
  00000001407B91FE  and     rcx, r15
  00000001407B9201  and     r8, r14
  00000001407B9204  not     r8
  00000001407B9207  and     rcx, r8
  00000001407B920A  and     rcx, rbx
  00000001407B920D  or      r9, 2
  00000001407B9211  imul    r9, rcx
  00000001407B9215  add     r9, rax
  00000001407B9218  not     rsi
  00000001407B921B  and     rsi, rbx
  00000001407B921E  not     rsi
  00000001407B9221  and     rsi, r14
  00000001407B9224  sub     r9, rsi
  00000001407B9227  mov     r10, [rsp+290h+var_188]
  00000001407B922F  mov     eax, r10d
  00000001407B9232  or      eax, 596127C0h
  00000001407B9237  mov     rbp, [rsp+290h+var_1E8]
  00000001407B923F  mov     ecx, ebp
  00000001407B9241  or      ecx, 0FEFFFBFFh
  00000001407B9247  and     ecx, eax
  00000001407B9249  mov     rsi, [rsp+290h+var_1E0]
  00000001407B9251  imul    ecx, esi
  00000001407B9254  mov     r12, [rsp+290h+var_168]
  00000001407B925C  or      rcx, r12
  00000001407B925F  mov     [rsp+rcx+290h], r9
  00000001407B9267  mov     eax, r10d
  00000001407B926A  or      eax, 0D8FB7480h
  00000001407B926F  mov     ecx, ebp
  00000001407B9271  or      ecx, 0FFFFBBFFh
  00000001407B9277  and     ecx, eax
  00000001407B9279  imul    ecx, esi
  00000001407B927C  or      rcx, r12
  00000001407B927F  mov     rax, [rsp+290h+var_A0]
  00000001407B9287  mov     [rsp+rcx+290h], rax
  00000001407B928F  mov     rcx, 800014001000010h
  00000001407B9299  not     rcx
  00000001407B929C  mov     rax, [rsp+290h+var_1D8]
  00000001407B92A4  or      rcx, rax
  00000001407B92A7  mov     r8, 2000000010h
  00000001407B92B1  not     r8
  00000001407B92B4  or      r8, rax
  00000001407B92B7  mov     rax, 0B8763C149BE0A1Dh
  00000001407B92C1  or      rax, r10
  00000001407B92C4  and     rcx, rax
  00000001407B92C7  mov     r9, rcx
  00000001407B92CA  mov     rax, 322EDAC55F1CF9B1h
  00000001407B92D4  or      rax, r10
  00000001407B92D7  and     rax, [rsp+290h+var_58]
  00000001407B92DF  mov     rcx, [rsp+290h+var_B8]
  00000001407B92E7  not     rcx
  00000001407B92EA  mov     r11, [rsp+290h+var_1F0]
  00000001407B92F2  not     r11
  00000001407B92F5  and     r11, rcx
  00000001407B92F8  mov     rdx, 12001008400h
  00000001407B9302  add     rdx, 1EFF7C00h
  00000001407B9309  mov     rbx, [rsp+290h+var_180]
  00000001407B9311  and     rdx, rbx
  00000001407B9314  mov     rcx, 0E069DBA9A8642A88h
  00000001407B931E  or      rcx, r10
  00000001407B9321  not     rdx
  00000001407B9324  and     rdx, rcx
  00000001407B9327  imul    rax, rsi
  00000001407B932B  and     rax, r11
  00000001407B932E  not     r11
  00000001407B9331  mov     r13, [rsp+290h+var_170]
  00000001407B9339  imul    rdx, r13
  00000001407B933D  and     rdx, r11
  00000001407B9340  not     rax
  00000001407B9343  not     rdx
  00000001407B9346  and     rdx, rax
  00000001407B9349  mov     rax, 1135EAB1DE393B5Eh
  00000001407B9353  or      rax, r10
  00000001407B9356  mov     rcx, r8
  00000001407B9359  and     rcx, rax
  00000001407B935C  imul    r9, r13
  00000001407B9360  imul    rcx, r13
  00000001407B9364  and     rcx, rdx
  00000001407B9367  mov     rax, rdx
  00000001407B936A  not     rax
  00000001407B936D  and     rax, r9
  00000001407B9370  not     rax
  00000001407B9373  not     rcx
  00000001407B9376  and     rcx, rax
  00000001407B9379  mov     rdx, rcx
  00000001407B937C  mov     eax, r10d
  00000001407B937F  or      eax, 5F9988D0h
  00000001407B9384  mov     ecx, ebp
  00000001407B9386  or      ecx, 0FEFF7FEFh
  00000001407B938C  and     eax, ecx
  00000001407B938E  imul    eax, esi
  00000001407B9391  or      rax, r12
  00000001407B9394  mov     [rsp+rax+290h], rdx
  00000001407B939C  mov     rax, [rsp+290h+var_B0]
  00000001407B93A4  not     rax
  00000001407B93A7  mov     r8, [rsp+290h+var_A8]
  00000001407B93AF  not     r8
  00000001407B93B2  and     r8, rax
  00000001407B93B5  mov     eax, r10d
  00000001407B93B8  or      eax, 316BDAB0h
  00000001407B93BD  mov     edx, ebp
  00000001407B93BF  or      edx, 0DEFF3FEFh
  00000001407B93C5  and     edx, eax
  00000001407B93C7  not     r8
  00000001407B93CA  imul    edx, r13d
  00000001407B93CE  or      rdx, r12
  00000001407B93D1  mov     [rsp+rdx+290h], r8
  00000001407B93D9  mov     eax, r10d
  00000001407B93DC  or      eax, 6D10F2E8h
  00000001407B93E1  mov     edx, ebp
  00000001407B93E3  or      edx, 0DEFF3FFFh
  00000001407B93E9  and     edx, eax
  00000001407B93EB  imul    edx, r13d
  00000001407B93EF  or      rdx, r12
  00000001407B93F2  mov     rax, [rsp+290h+var_158]
  00000001407B93FA  mov     [rsp+rdx+290h], rax
  00000001407B9402  mov     rax, [rsp+290h+var_68]
  00000001407B940A  mov     rdx, [rsp+290h+var_98]
  00000001407B9412  mov     [rsp+rdx+290h], rax
  00000001407B941A  mov     eax, r10d
  00000001407B941D  or      eax, 220CED50h
  00000001407B9422  mov     r9d, [rsp+290h+var_1CC]
  00000001407B942A  and     eax, r9d
  00000001407B942D  imul    eax, r13d
  00000001407B9431  or      rax, r12
  00000001407B9434  mov     rdx, [rsp+290h+var_50]
  00000001407B943C  mov     [rsp+rax+290h], rdx
  00000001407B9444  mov     eax, r10d
  00000001407B9447  or      eax, 1FCCA270h
  00000001407B944C  and     eax, ecx
  00000001407B944E  mov     rdx, rsi
  00000001407B9451  imul    eax, edx
  00000001407B9454  or      rax, r12
  00000001407B9457  mov     rcx, [rsp+290h+var_48]
  00000001407B945F  mov     [rsp+rax+290h], rcx
  00000001407B9467  mov     eax, r10d
  00000001407B946A  or      eax, 1CB0F5F8h
  00000001407B946F  mov     r8d, ebp
  00000001407B9472  or      r8d, 0FFFF0000h
  00000001407B9479  and     r8d, eax
  00000001407B947C  mov     ecx, r10d
  00000001407B947F  or      ecx, 0FF4D6240h
  00000001407B9485  mov     eax, ebp
  00000001407B9487  or      eax, 0DEFFBFFFh
  00000001407B948C  and     eax, ecx
  00000001407B948E  mov     ecx, r10d
  00000001407B9491  or      ecx, 0B62BE698h
  00000001407B9497  and     ecx, r9d
  00000001407B949A  imul    r8d, edx
  00000001407B949E  imul    eax, edx
  00000001407B94A1  imul    ecx, edx
  00000001407B94A4  mov     rdi, 1600000C000h
  00000001407B94AE  add     rdi, 1FFF4000h
  00000001407B94B5  and     rdi, rbx
  00000001407B94B8  mov     edx, r10d
  00000001407B94BB  mov     rbx, r10
  00000001407B94BE  or      edx, 0ADD53260h
  00000001407B94C4  and     edx, dword ptr [rsp+290h+var_198]
  00000001407B94CB  imul    edx, r13d
  00000001407B94CF  or      rdx, r12
  00000001407B94D2  mov     r9, [rsp+290h+var_1A0]
  00000001407B94DA  mov     [rsp+rdx+290h], r9
  00000001407B94E2  mov     rsi, [rsp+290h+var_60]
  00000001407B94EA  mov     r9, rsi
  00000001407B94ED  mov     rbp, [rsp+290h+var_190]
  00000001407B94F5  and     r9, rbp
  00000001407B94F8  mov     r10, r9
  00000001407B94FB  not     r10
  00000001407B94FE  mov     r14, [rsp+290h+var_160]
  00000001407B9506  mov     rdx, r14
  00000001407B9509  mov     r15, [rsp+290h+var_288]
  00000001407B950E  and     rdx, r15
  00000001407B9511  not     rdx
  00000001407B9514  and     rdx, r10
  00000001407B9517  mov     r10, 13F96FF72C493A40h
  00000001407B9521  or      r10, rbx
  00000001407B9524  not     rdi
  00000001407B9527  and     rdi, r10
  00000001407B952A  or      r8, r12
  00000001407B952D  not     rdx
  00000001407B9530  imul    rdi, r13
  00000001407B9534  mov     r10, [rsp+290h+var_90]
  00000001407B953C  mov     [rsp+r8+290h], r10
  00000001407B9544  mov     r8, rsi
  00000001407B9547  and     r8, r15
  00000001407B954A  not     r8
  00000001407B954D  and     r14, rbp
  00000001407B9550  mov     r10, r14
  00000001407B9553  not     r10
  00000001407B9556  and     r8, r10
  00000001407B9559  mov     r11, r8
  00000001407B955C  and     r8, rdi
  00000001407B955F  and     rsi, rdi
  00000001407B9562  mov     r15, rsi
  00000001407B9565  mov     rsi, rdx
  00000001407B9568  and     rdx, rdi
  00000001407B956B  and     r14, rdi
  00000001407B956E  not     rdi
  00000001407B9571  not     r11
  00000001407B9574  and     r11, rdi
  00000001407B9577  not     r11
  00000001407B957A  not     r8
  00000001407B957D  and     r8, r11
  00000001407B9580  and     rsi, rdi
  00000001407B9583  not     rsi
  00000001407B9586  not     r8
  00000001407B9589  add     rsi, rsi
  00000001407B958C  sub     r8, rsi
  00000001407B958F  mov     r11, r15
  00000001407B9592  mov     rsi, [rsp+290h+var_288]
  00000001407B9597  and     rsi, r15
  00000001407B959A  not     r11
  00000001407B959D  and     r11, rbp
  00000001407B95A0  not     rsi
  00000001407B95A3  not     r11
  00000001407B95A6  and     r11, rsi
  00000001407B95A9  not     r11
  00000001407B95AC  lea     r11, [r11+r11*2]
  00000001407B95B0  add     r11, r8
  00000001407B95B3  and     r9, rdi
  00000001407B95B6  not     r9
  00000001407B95B9  lea     r8, [r11+r9*4]
  00000001407B95BD  or      rax, r12
  00000001407B95C0  add     rax, rsp
  00000001407B95C3  add     rax, 290h
  00000001407B95C9  or      rcx, r12
  00000001407B95CC  mov     [rsp+rcx+290h], rax
  00000001407B95D4  mov     rax, 100015EDF8886B3h
  00000001407B95DE  lea     rcx, [rax+3]
  00000001407B95E2  imul    rcx, rdx
  00000001407B95E6  not     rdx
  00000001407B95E9  imul    rdx, rax
  00000001407B95ED  add     rdx, rcx
  00000001407B95F0  add     rdx, r8
  00000001407B95F3  and     r10, rdi
  00000001407B95F6  not     r10
  00000001407B95F9  mov     rax, r14
  00000001407B95FC  not     rax
  00000001407B95FF  and     rax, r10
  00000001407B9602  not     rax
  00000001407B9605  lea     rax, [rdx+rax*2]
  00000001407B9609  inc     rax
  00000001407B960C  or      ebx, 121D4A9Ah
  00000001407B9612  mov     rcx, [rsp+290h+var_1E8]
  00000001407B961A  or      ecx, 0FFFFBFEFh
  00000001407B9620  and     ecx, ebx
  00000001407B9622  imul    ecx, r13d
  00000001407B9626  or      rcx, r12
  00000001407B9629  add     rsp, 250h
  00000001407B9630  pop     rbx
  00000001407B9631  pop     rbp
  00000001407B9632  pop     rdi
  00000001407B9633  pop     rsi
  00000001407B9634  pop     r12
  00000001407B9636  pop     r13
  00000001407B9638  pop     r14
  00000001407B963A  pop     r15
  00000001407B963C  jmp     rax


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CF75FB                          ║
// ║  VA        : 0x141CF75FB                            ║
// ║  RVA       : 0x1CF75FB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DA258  sub_1401DA246
//   0x14020BBCD  sub_14020BB08
//
// ── CALLS TO (30) ──
//   0x141CF75FD  sub_141CF75FB
//   0x141CF75FF  sub_141CF75FB
//   0x141CF7601  sub_141CF75FB
//   0x141CF7603  sub_141CF75FB
//   0x141CF7604  sub_141CF75FB
//   0x141CF7605  sub_141CF75FB
//   0x141CF7606  sub_141CF75FB
//   0x141CF7607  sub_141CF75FB
//   0x141CF760E  sub_141CF75FB
//   0x141CF7616  sub_141CF75FB
//   0x141CF761E  sub_141CF75FB
//   0x141CF7621  sub_141CF75FB
//   0x141CF7624  sub_141CF75FB
//   0x141CF762C  sub_141CF75FB
//   0x141CF762F  sub_141CF75FB
//   0x141CF7634  sub_141CF75FB
//   0x141CF763C  sub_141CF75FB
//   0x141CF7641  sub_141CF75FB
//   0x141CF7644  sub_141CF75FB
//   0x141CF764C  sub_141CF75FB
//   0x141CF7654  sub_141CF75FB
//   0x141CF765C  sub_141CF75FB
//   0x141CF765F  sub_141CF75FB
//   0x141CF7662  sub_141CF75FB
//   0x141CF7665  sub_141CF75FB
//   0x141CF7668  sub_141CF75FB
//   0x141CF766B  sub_141CF75FB
//   0x141CF766E  sub_141CF75FB
//   0x141CF7676  sub_141CF75FB
//   0x141CF7679  sub_141CF75FB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17991 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA258  sub_1401DA246
;   0x14020BBCD  sub_14020BB08
;
; ── Instructions ───────────────────────────────
  0000000141CF75FB  push    r15
  0000000141CF75FD  push    r14
  0000000141CF75FF  push    r13
  0000000141CF7601  push    r12
  0000000141CF7603  push    rsi
  0000000141CF7604  push    rdi
  0000000141CF7605  push    rbp
  0000000141CF7606  push    rbx
  0000000141CF7607  sub     rsp, 528h
  0000000141CF760E  lea     rax, [rsp+568h+arg_150]
  0000000141CF7616  mov     rcx, [rsp+568h+arg_150]
  0000000141CF761E  mov     rdx, rcx
  0000000141CF7621  mov     r8, rcx
  0000000141CF7624  mov     [rsp+568h+var_438], rcx
  0000000141CF762C  not     rdx
  0000000141CF762F  mov     [rsp+568h+var_560], rdx
  0000000141CF7634  mov     rcx, [rsp+568h+arg_F0]
  0000000141CF763C  mov     [rsp+568h+var_510], rcx
  0000000141CF7641  not     rcx
  0000000141CF7644  mov     [rsp+568h+var_428], rcx
  0000000141CF764C  mov     r9, [rsp+568h+arg_38]
  0000000141CF7654  mov     [rsp+568h+var_430], r9
  0000000141CF765C  mov     r10, rcx
  0000000141CF765F  and     r10, r9
  0000000141CF7662  mov     rcx, rdx
  0000000141CF7665  and     rcx, r10
  0000000141CF7668  not     rcx
  0000000141CF766B  not     r10
  0000000141CF766E  mov     [rsp+568h+var_480], r10
  0000000141CF7676  and     r8, r10
  0000000141CF7679  not     r8
  0000000141CF767C  and     r8, rcx
  0000000141CF767F  mov     [rsp+568h+var_518], r8
  0000000141CF7684  mov     rcx, [rsp+568h+arg_1A0]
  0000000141CF768C  mov     edx, ecx
  0000000141CF768E  shl     edx, 13h
  0000000141CF7691  not     edx
  0000000141CF7693  shr     rcx, 2Dh
  0000000141CF7697  not     ecx
  0000000141CF7699  and     ecx, edx
  0000000141CF769B  mov     rdx, 19B4F83604874E6Bh
  0000000141CF76A5  and     edx, ecx
  0000000141CF76A7  not     edx
  0000000141CF76A9  not     ecx
  0000000141CF76AB  mov     r8, 0E64B07C9FB78B194h
  0000000141CF76B5  and     r8d, ecx
  0000000141CF76B8  not     r8d
  0000000141CF76BB  and     r8d, edx
  0000000141CF76BE  not     r8d
  0000000141CF76C1  mov     ecx, r8d
  0000000141CF76C4  mov     [rsp+568h+var_220], r8
  0000000141CF76CC  shr     ecx, 6
  0000000141CF76CF  mov     dword ptr [rsp+568h+var_228], ecx
  0000000141CF76D6  and     ecx, 21h
  0000000141CF76D9  imul    rax, rcx
  0000000141CF76DD  mov     r14, rcx
  0000000141CF76E0  mov     [rsp+568h+var_540], rcx
  0000000141CF76E5  lea     rcx, [rsp+568h+arg_160]
  0000000141CF76ED  mov     edx, r8d
  0000000141CF76F0  and     edx, 2042801h
  0000000141CF76F6  imul    rcx, rdx
  0000000141CF76FA  mov     r15, rdx
  0000000141CF76FD  mov     [rsp+568h+var_530], rdx
  0000000141CF7702  add     rcx, rax
  0000000141CF7705  not     rcx
  0000000141CF7708  lea     rax, [rsp+568h+arg_140]
  0000000141CF7710  mov     edx, r8d
  0000000141CF7713  shr     edx, 1
  0000000141CF7715  and     edx, 41021401h
  0000000141CF771B  shr     r8d, 7
  0000000141CF771F  and     r8d, 51h
  0000000141CF7723  imul    r8, rdx
  0000000141CF7727  imul    rax, r8
  0000000141CF772B  mov     rbx, r8
  0000000141CF772E  mov     [rsp+568h+var_4C0], r8
  0000000141CF7736  not     rax
  0000000141CF7739  and     rax, rcx
  0000000141CF773C  not     rax
  0000000141CF773F  mov     r9, [rax]
  0000000141CF7742  mov     rax, r9
  0000000141CF7745  mov     r10d, r9d
  0000000141CF7748  shr     r10d, 0Eh
  0000000141CF774C  and     r10b, 1
  0000000141CF7750  add     r10b, r10b
  0000000141CF7753  mov     r12, r9
  0000000141CF7756  mov     rcx, r9
  0000000141CF7759  mov     r8, r9
  0000000141CF775C  mov     rdx, r9
  0000000141CF775F  mov     r11d, r9d
  0000000141CF7762  mov     esi, r9d
  0000000141CF7765  mov     edi, r9d
  0000000141CF7768  shr     r9b, 2
  0000000141CF776C  and     r9b, 1
  0000000141CF7770  or      r9b, r10b
  0000000141CF7773  shr     edi, 14h
  0000000141CF7776  and     dil, 1
  0000000141CF777A  shl     dil, 2
  0000000141CF777E  or      dil, r9b
  0000000141CF7781  shr     esi, 15h
  0000000141CF7784  and     sil, 1
  0000000141CF7788  shl     sil, 3
  0000000141CF778C  or      sil, dil
  0000000141CF778F  shr     r11d, 1Fh
  0000000141CF7793  shl     r11b, 4
  0000000141CF7797  or      r11b, sil
  0000000141CF779A  shr     rdx, 20h
  0000000141CF779E  and     dl, 1
  0000000141CF77A1  shl     dl, 5
  0000000141CF77A4  or      dl, r11b
  0000000141CF77A7  shr     rcx, 2Ch
  0000000141CF77AB  shr     r8, 2Ah
  0000000141CF77AF  and     r8b, 1
  0000000141CF77B3  shl     r8b, 6
  0000000141CF77B7  shl     cl, 7
  0000000141CF77BA  or      cl, r8b
  0000000141CF77BD  or      cl, dl
  0000000141CF77BF  shr     rax, 33h
  0000000141CF77C3  shr     r12, 30h
  0000000141CF77C7  and     r12d, 1
  0000000141CF77CB  shl     r12d, 8
  0000000141CF77CF  movzx   ecx, cl
  0000000141CF77D2  or      r12d, ecx
  0000000141CF77D5  and     eax, 1
  0000000141CF77D8  shl     eax, 9
  0000000141CF77DB  or      eax, ecx
  0000000141CF77DD  not     r12d
  0000000141CF77E0  mov     rcx, 0C51E57CDAAD249A6h
  0000000141CF77EA  or      rcx, rax
  0000000141CF77ED  or      r12, 0FFFFFFFFFFFFFE59h
  0000000141CF77F4  and     r12, rcx
  0000000141CF77F7  mov     [rsp+568h+var_520], r12
  0000000141CF77FC  lea     rax, [rsp+568h+arg_28]
  0000000141CF7804  imul    rax, r15
  0000000141CF7808  lea     rcx, [rsp+568h+arg_190]
  0000000141CF7810  imul    rcx, r14
  0000000141CF7814  add     rcx, rax
  0000000141CF7817  not     rcx
  0000000141CF781A  lea     rax, [rsp+568h+arg_178]
  0000000141CF7822  imul    rax, rbx
  0000000141CF7826  not     rax
  0000000141CF7829  and     rax, rcx
  0000000141CF782C  not     rax
  0000000141CF782F  mov     rdi, [rax]
  0000000141CF7832  mov     eax, edi
  0000000141CF7834  shr     al, 5
  0000000141CF7837  mov     ecx, eax
  0000000141CF7839  and     cl, 2
  0000000141CF783C  mov     edx, edi
  0000000141CF783E  and     dl, 1
  0000000141CF7841  or      dl, cl
  0000000141CF7843  and     al, 4
  0000000141CF7845  or      al, dl
  0000000141CF7847  mov     ecx, edi
  0000000141CF7849  shr     ecx, 0Ah
  0000000141CF784C  and     cl, 1
  0000000141CF784F  shl     cl, 3
  0000000141CF7852  or      cl, al
  0000000141CF7854  mov     eax, edi
  0000000141CF7856  shr     eax, 0Ch
  0000000141CF7859  and     al, 1
  0000000141CF785B  shl     al, 4
  0000000141CF785E  or      al, cl
  0000000141CF7860  mov     ebp, edi
  0000000141CF7862  shr     ebp, 0Fh
  0000000141CF7865  mov     ecx, ebp
  0000000141CF7867  and     cl, 1
  0000000141CF786A  shl     cl, 5
  0000000141CF786D  or      cl, al
  0000000141CF786F  mov     eax, edi
  0000000141CF7871  shr     eax, 11h
  0000000141CF7874  and     al, 1
  0000000141CF7876  shl     al, 6
  0000000141CF7879  or      al, cl
  0000000141CF787B  mov     ecx, edi
  0000000141CF787D  shr     ecx, 12h
  0000000141CF7880  shl     cl, 7
  0000000141CF7883  or      cl, al
  0000000141CF7885  mov     eax, edi
  0000000141CF7887  shr     eax, 0Dh
  0000000141CF788A  and     eax, 100h
  0000000141CF788F  movzx   ecx, cl
  0000000141CF7892  or      ecx, eax
  0000000141CF7894  mov     rbx, rdi
  0000000141CF7897  mov     [rsp+568h+var_548], rdi
  0000000141CF789C  mov     r14, rdi
  0000000141CF789F  mov     [rsp+568h+var_568], rdi
  0000000141CF78A3  mov     [rsp+568h+var_528], rdi
  0000000141CF78A8  mov     [rsp+568h+var_400], rdi
  0000000141CF78B0  mov     r13, rdi
  0000000141CF78B3  mov     r12, rdi
  0000000141CF78B6  mov     r15, rdi
  0000000141CF78B9  mov     rsi, rdi
  0000000141CF78BC  mov     r11, rdi
  0000000141CF78BF  mov     r10, rdi
  0000000141CF78C2  mov     [rsp+568h+var_4C8], rdi
  0000000141CF78CA  mov     [rsp+568h+var_4D0], rdi
  0000000141CF78D2  mov     r9, rdi
  0000000141CF78D5  mov     r8, rdi
  0000000141CF78D8  mov     rdx, rdi
  0000000141CF78DB  mov     [rsp+568h+var_550], rdi
  0000000141CF78E0  mov     [rsp+568h+var_4D8], rdi
  0000000141CF78E8  shr     edi, 0Eh
  0000000141CF78EB  and     edi, 200h
  0000000141CF78F1  or      edi, ecx
  0000000141CF78F3  mov     eax, ebp
  0000000141CF78F5  and     eax, 400h
  0000000141CF78FA  or      eax, edi
  0000000141CF78FC  mov     ecx, ebp
  0000000141CF78FE  and     ecx, 800h
  0000000141CF7904  or      ecx, eax
  0000000141CF7906  mov     eax, ebp
  0000000141CF7908  and     eax, 1000h
  0000000141CF790D  or      eax, ecx
  0000000141CF790F  mov     edi, ebp
  0000000141CF7911  and     edi, 2000h
  0000000141CF7917  or      edi, eax
  0000000141CF7919  mov     rcx, [rsp+568h+var_4D8]
  0000000141CF7921  shr     rcx, 1Dh
  0000000141CF7925  mov     rax, 400000000h
  0000000141CF792F  and     rax, rcx
  0000000141CF7932  and     ecx, 1
  0000000141CF7935  shl     ecx, 0Eh
  0000000141CF7938  and     ebp, 18000h
  0000000141CF793E  or      ebp, ecx
  0000000141CF7940  or      ebp, edi
  0000000141CF7942  mov     rcx, [rsp+568h+var_550]
  0000000141CF7947  shr     rcx, 20h
  0000000141CF794B  and     ecx, 1
  0000000141CF794E  shl     ecx, 10h
  0000000141CF7951  mov     rdi, rcx
  0000000141CF7954  movzx   ecx, bp
  0000000141CF7957  or      ecx, edi
  0000000141CF7959  shr     rdx, 21h
  0000000141CF795D  and     edx, 1
  0000000141CF7960  shl     edx, 11h
  0000000141CF7963  or      edx, ecx
  0000000141CF7965  shr     r8, 25h
  0000000141CF7969  and     r8d, 1
  0000000141CF796D  shl     r8d, 12h
  0000000141CF7971  or      r8d, edx
  0000000141CF7974  shr     r9, 26h
  0000000141CF7978  and     r9d, 1
  0000000141CF797C  shl     r9d, 13h
  0000000141CF7980  or      r9d, r8d
  0000000141CF7983  mov     rcx, [rsp+568h+var_4D0]
  0000000141CF798B  shr     rcx, 27h
  0000000141CF798F  and     ecx, 1
  0000000141CF7992  shl     ecx, 14h
  0000000141CF7995  or      ecx, r9d
  0000000141CF7998  mov     r8, rcx
  0000000141CF799B  shr     r10, 2Ch
  0000000141CF799F  and     r10d, 1
  0000000141CF79A3  mov     rcx, [rsp+568h+var_4C8]
  0000000141CF79AB  shr     rcx, 29h
  0000000141CF79AF  and     ecx, 1
  0000000141CF79B2  shl     ecx, 15h
  0000000141CF79B5  shl     r10d, 16h
  0000000141CF79B9  or      r10d, ecx
  0000000141CF79BC  shr     r11, 2Dh
  0000000141CF79C0  and     r11d, 1
  0000000141CF79C4  shl     r11d, 17h
  0000000141CF79C8  or      r11d, r10d
  0000000141CF79CB  shr     rsi, 2Eh
  0000000141CF79CF  and     esi, 1
  0000000141CF79D2  shl     esi, 18h
  0000000141CF79D5  or      esi, r11d
  0000000141CF79D8  shr     r15, 2Fh
  0000000141CF79DC  and     r15d, 1
  0000000141CF79E0  shl     r15d, 19h
  0000000141CF79E4  or      r15d, esi
  0000000141CF79E7  shr     r12, 30h
  0000000141CF79EB  and     r12d, 1
  0000000141CF79EF  shl     r12d, 1Ah
  0000000141CF79F3  or      r12d, r15d
  0000000141CF79F6  shr     r13, 32h
  0000000141CF79FA  and     r13d, 1
  0000000141CF79FE  shl     r13d, 1Bh
  0000000141CF7A02  or      r13d, r12d
  0000000141CF7A05  mov     rcx, [rsp+568h+var_400]
  0000000141CF7A0D  shr     rcx, 38h
  0000000141CF7A11  and     ecx, 1
  0000000141CF7A14  shl     ecx, 1Ch
  0000000141CF7A17  or      ecx, r13d
  0000000141CF7A1A  mov     rdx, rcx
  0000000141CF7A1D  mov     rcx, [rsp+568h+var_528]
  0000000141CF7A22  shr     rcx, 39h
  0000000141CF7A26  and     ecx, 1
  0000000141CF7A29  shl     ecx, 1Dh
  0000000141CF7A2C  or      ecx, edx
  0000000141CF7A2E  mov     rdx, rcx
  0000000141CF7A31  mov     rcx, [rsp+568h+var_568]
  0000000141CF7A35  shr     rcx, 3Ah
  0000000141CF7A39  and     ecx, 1
  0000000141CF7A3C  shl     ecx, 1Eh
  0000000141CF7A3F  or      ecx, edx
  0000000141CF7A41  shr     r14, 3Bh
  0000000141CF7A45  shl     r14d, 1Fh
  0000000141CF7A49  or      r14d, ecx
  0000000141CF7A4C  or      r14d, r8d
  0000000141CF7A4F  mov     rcx, [rsp+568h+var_548]
  0000000141CF7A54  shr     rcx, 3Ch
  0000000141CF7A58  and     ecx, 1
  0000000141CF7A5B  shl     rcx, 20h
  0000000141CF7A5F  or      r14, rcx
  0000000141CF7A62  shr     rbx, 3Eh
  0000000141CF7A66  and     ebx, 1
  0000000141CF7A69  shl     rbx, 21h
  0000000141CF7A6D  or      rbx, r14
  0000000141CF7A70  or      rax, r14
  0000000141CF7A73  mov     rcx, 47695FA911A0F5Bh
  0000000141CF7A7D  or      rcx, rax
  0000000141CF7A80  not     rbx
  0000000141CF7A83  mov     rax, 0FB896A056EE5F0A4h
  0000000141CF7A8D  or      rax, rbx
  0000000141CF7A90  mov     rdx, [rsp+568h+var_520]
  0000000141CF7A95  imul    rdx, [rsp+568h+var_540]
  0000000141CF7A9B  and     rax, rcx
  0000000141CF7A9E  imul    rax, [rsp+568h+var_530]
  0000000141CF7AA4  add     rax, rdx
  0000000141CF7AA7  mov     rcx, [rsp+568h+arg_120]
  0000000141CF7AAF  mov     rdx, rcx
  0000000141CF7AB2  shr     rdx, 34h
  0000000141CF7AB6  mov     r8, rcx
  0000000141CF7AB9  mov     r9, rcx
  0000000141CF7ABC  shr     ecx, 1Ch
  0000000141CF7ABF  and     dl, 1
  0000000141CF7AC2  add     dl, dl
  0000000141CF7AC4  and     cl, 1
  0000000141CF7AC7  or      cl, dl
  0000000141CF7AC9  shr     r8, 3Ch
  0000000141CF7ACD  shr     r9, 39h
  0000000141CF7AD1  and     r9b, 1
  0000000141CF7AD5  shl     r9b, 2
  0000000141CF7AD9  or      cl, r9b
  0000000141CF7ADC  and     r8b, 1
  0000000141CF7AE0  shl     r8b, 3
  0000000141CF7AE4  or      r8b, cl
  0000000141CF7AE7  movzx   ecx, r9b
  0000000141CF7AEB  mov     rdx, 86077EE57DBA56BBh
  0000000141CF7AF5  or      rdx, rcx
  0000000141CF7AF8  not     rax
  0000000141CF7AFB  movzx   ecx, r8b
  0000000141CF7AFF  not     ecx
  0000000141CF7B01  or      rcx, 0FFFFFFFFFFFFFFF4h
  0000000141CF7B05  and     rcx, rdx
  0000000141CF7B08  mov     r12, [rsp+568h+var_4C0]
  0000000141CF7B10  imul    rcx, r12
  0000000141CF7B14  not     rcx
  0000000141CF7B17  and     rcx, rax
  0000000141CF7B1A  mov     r13d, ecx
  0000000141CF7B1D  not     r13d
  0000000141CF7B20  and     r13d, 0Fh
  0000000141CF7B24  mov     rdx, 0C2D9F644AFBC2C37h
  0000000141CF7B2E  or      rdx, r13
  0000000141CF7B31  mov     rax, rcx
  0000000141CF7B34  mov     r14, rcx
  0000000141CF7B37  or      rax, 0FFFFFFFFFFFFFFF8h
  0000000141CF7B3B  mov     [rsp+568h+var_408], rax
  0000000141CF7B43  and     rdx, rax
  0000000141CF7B46  mov     rcx, [rsp+568h+var_518]
  0000000141CF7B4B  imul    rcx, rdx
  0000000141CF7B4F  mov     rsi, [rsp+568h+var_430]
  0000000141CF7B57  mov     rax, rsi
  0000000141CF7B5A  not     rax
  0000000141CF7B5D  mov     rbp, [rsp+568h+var_438]
  0000000141CF7B65  mov     r9, rbp
  0000000141CF7B68  and     r9, rax
  0000000141CF7B6B  mov     r15, [rsp+568h+var_428]
  0000000141CF7B73  and     r9, r15
  0000000141CF7B76  imul    r9, rdx
  0000000141CF7B7A  add     r9, rcx
  0000000141CF7B7D  mov     rbx, [rsp+568h+var_560]
  0000000141CF7B82  mov     rcx, rbx
  0000000141CF7B85  and     rcx, r15
  0000000141CF7B88  mov     r8, rax
  0000000141CF7B8B  and     r8, rcx
  0000000141CF7B8E  not     rcx
  0000000141CF7B91  mov     r10, rax
  0000000141CF7B94  and     r10, rcx
  0000000141CF7B97  mov     r11, 3D2609BB5043D3C9h
  0000000141CF7BA1  or      r11, r13
  0000000141CF7BA4  mov     rdi, r14
  0000000141CF7BA7  or      rdi, 0FFFFFFFFFFFFFFF6h
  0000000141CF7BAB  mov     [rsp+568h+var_440], rdi
  0000000141CF7BB3  and     r11, rdi
  0000000141CF7BB6  imul    r11, r10
  0000000141CF7BBA  not     r8
  0000000141CF7BBD  and     rcx, rsi
  0000000141CF7BC0  not     rcx
  0000000141CF7BC3  and     rcx, r8
  0000000141CF7BC6  mov     r8, 85B3EC895F785862h
  0000000141CF7BD0  or      r8, r13
  0000000141CF7BD3  mov     r10, r14
  0000000141CF7BD6  mov     [rsp+568h+var_4F0], r14
  0000000141CF7BDB  or      r10, 0FFFFFFFFFFFFFFFDh
  0000000141CF7BDF  mov     [rsp+568h+var_520], r10
  0000000141CF7BE4  and     r8, r10
  0000000141CF7BE7  imul    rcx, r8
  0000000141CF7BEB  add     rcx, r11
  0000000141CF7BEE  add     rcx, r9
  0000000141CF7BF1  mov     r11, [rsp+568h+var_510]
  0000000141CF7BF6  and     rsi, r11
  0000000141CF7BF9  and     r11, rax
  0000000141CF7BFC  not     r11
  0000000141CF7BFF  and     r11, [rsp+568h+var_480]
  0000000141CF7C07  mov     r9, rbp
  0000000141CF7C0A  and     r9, r11
  0000000141CF7C0D  not     r11
  0000000141CF7C10  and     r11, rbx
  0000000141CF7C13  not     r11
  0000000141CF7C16  not     r9
  0000000141CF7C19  and     r9, r11
  0000000141CF7C1C  not     r9
  0000000141CF7C1F  imul    r9, rdx
  0000000141CF7C23  and     rsi, rbx
  0000000141CF7C26  not     rsi
  0000000141CF7C29  mov     rdx, 7A4C1376A087A79Eh
  0000000141CF7C33  or      rdx, r13
  0000000141CF7C36  mov     r10, r14
  0000000141CF7C39  or      r10, 0FFFFFFFFFFFFFFF1h
  0000000141CF7C3D  mov     [rsp+568h+var_248], r10
  0000000141CF7C45  and     rdx, r10
  0000000141CF7C48  imul    rdx, rsi
  0000000141CF7C4C  add     rdx, r9
  0000000141CF7C4F  and     rax, r15
  0000000141CF7C52  mov     rdi, rbp
  0000000141CF7C55  and     rdi, rax
  0000000141CF7C58  not     rax
  0000000141CF7C5B  and     rax, rbx
  0000000141CF7C5E  not     rax
  0000000141CF7C61  not     rdi
  0000000141CF7C64  and     rdi, rax
  0000000141CF7C67  imul    rdi, r8
  0000000141CF7C6B  add     rdi, rdx
  0000000141CF7C6E  add     rdi, rcx
  0000000141CF7C71  mov     eax, r13d
  0000000141CF7C74  not     eax
  0000000141CF7C76  mov     r10d, r13d
  0000000141CF7C79  or      r10d, 4
  0000000141CF7C7D  mov     ecx, eax
  0000000141CF7C7F  or      ecx, 0FFFFFFFBh
  0000000141CF7C82  and     r10d, ecx
  0000000141CF7C85  mov     ebp, ecx
  0000000141CF7C87  mov     r15d, eax
  0000000141CF7C8A  mov     r11, rax
  0000000141CF7C8D  or      r15d, 0FFFFFFF3h
  0000000141CF7C91  shl     r10, 20h
  0000000141CF7C95  mov     eax, r13d
  0000000141CF7C98  or      eax, 47E4DEBCh
  0000000141CF7C9D  and     eax, r15d
  0000000141CF7CA0  imul    eax, edi
  0000000141CF7CA3  or      rax, r10
  0000000141CF7CA6  mov     [rsp+568h+var_328], rax
  0000000141CF7CAE  add     rax, rsp
  0000000141CF7CB1  add     rax, 568h
  0000000141CF7CB7  imul    rax, [rsp+568h+var_540]
  0000000141CF7CBD  mov     ecx, r13d
  0000000141CF7CC0  or      ecx, 8CB9EF0Ch
  0000000141CF7CC6  and     ecx, r15d
  0000000141CF7CC9  imul    ecx, edi
  0000000141CF7CCC  or      rcx, r10
  0000000141CF7CCF  add     rcx, rsp
  0000000141CF7CD2  add     rcx, 568h
  0000000141CF7CD9  imul    rcx, [rsp+568h+var_530]
  0000000141CF7CDF  add     rcx, rax
  0000000141CF7CE2  not     rcx
  0000000141CF7CE5  mov     eax, r13d
  0000000141CF7CE8  or      eax, 30FCE6Ch
  0000000141CF7CED  and     eax, r15d
  0000000141CF7CF0  imul    eax, edi
  0000000141CF7CF3  or      rax, r10
  0000000141CF7CF6  mov     [rsp+568h+var_420], rax
  0000000141CF7CFE  add     rax, rsp
  0000000141CF7D01  add     rax, 568h
  0000000141CF7D07  imul    rax, r12
  0000000141CF7D0B  not     rax
  0000000141CF7D0E  and     rax, rcx
  0000000141CF7D11  mov     rdx, [rsp+568h+arg_1F0]
  0000000141CF7D19  mov     ecx, edx
  0000000141CF7D1B  mov     r8, rdx
  0000000141CF7D1E  mov     [rsp+568h+var_330], rdx
  0000000141CF7D26  not     ecx
  0000000141CF7D28  mov     edx, ecx
  0000000141CF7D2A  mov     r9, rcx
  0000000141CF7D2D  shr     edx, 3
  0000000141CF7D30  mov     rsi, rdx
  0000000141CF7D33  mov     [rsp+568h+var_548], rdx
  0000000141CF7D38  mov     ecx, r13d
  0000000141CF7D3B  or      ecx, 213C5C3Ch
  0000000141CF7D41  and     ecx, r15d
  0000000141CF7D44  imul    ecx, edi
  0000000141CF7D47  or      rcx, r10
  0000000141CF7D4A  mov     [rsp+568h+var_4A0], rcx
  0000000141CF7D52  mov     ecx, r13d
  0000000141CF7D55  or      ecx, 0DC674BECh
  0000000141CF7D5B  and     ecx, r15d
  0000000141CF7D5E  imul    ecx, edi
  0000000141CF7D61  or      rcx, r10
  0000000141CF7D64  mov     [rsp+568h+var_310], rcx
  0000000141CF7D6C  mov     ecx, r13d
  0000000141CF7D6F  or      ecx, 4278B874h
  0000000141CF7D75  and     ecx, ebp
  0000000141CF7D77  imul    ecx, edi
  0000000141CF7D7A  or      rcx, r10
  0000000141CF7D7D  mov     rcx, [rsp+rcx+568h]
  0000000141CF7D85  mov     [rsp+568h+var_48], rcx
  0000000141CF7D8D  shr     rcx, 3Dh
  0000000141CF7D91  mov     [rsp+568h+var_558], rcx
  0000000141CF7D96  mov     ecx, r13d
  0000000141CF7D99  or      ecx, 7ED1D414h
  0000000141CF7D9F  and     ecx, ebp
  0000000141CF7DA1  imul    ecx, edi
  0000000141CF7DA4  or      rcx, r10
  0000000141CF7DA7  mov     [rsp+568h+var_448], rcx
  0000000141CF7DAF  mov     rcx, [rsp+rcx+568h]
  0000000141CF7DB7  mov     [rsp+568h+var_450], rcx
  0000000141CF7DBF  bt      rcx, 3Bh ; ';'
  0000000141CF7DC4  setnb   byte ptr [rsp+568h+var_510]
  0000000141CF7DC9  mov     rcx, r8
  0000000141CF7DCC  shr     rcx, 2Ch
  0000000141CF7DD0  not     ecx
  0000000141CF7DD2  mov     [rsp+568h+var_298], rcx
  0000000141CF7DDA  and     ecx, 1
  0000000141CF7DDD  mov     rdx, rcx
  0000000141CF7DE0  mov     [rsp+568h+var_398], rcx
  0000000141CF7DE8  mov     ecx, r13d
  0000000141CF7DEB  or      ecx, 7C757C34h
  0000000141CF7DF1  and     ecx, ebp
  0000000141CF7DF3  imul    ecx, edi
  0000000141CF7DF6  or      rcx, r10
  0000000141CF7DF9  add     rcx, rsp
  0000000141CF7DFC  add     rcx, 568h
  0000000141CF7E03  imul    rcx, rdx
  0000000141CF7E07  shr     r9d, 15h
  0000000141CF7E0B  and     r9d, 5
  0000000141CF7E0F  mov     [rsp+568h+var_480], r9
  0000000141CF7E17  mov     edx, r13d
  0000000141CF7E1A  or      edx, 4AF4AD24h
  0000000141CF7E20  and     edx, ebp
  0000000141CF7E22  imul    edx, edi
  0000000141CF7E25  or      rdx, r10
  0000000141CF7E28  lea     r8, [rsp+rdx+568h+var_568]
  0000000141CF7E2C  add     r8, 568h
  0000000141CF7E33  imul    r8, r9
  0000000141CF7E37  add     r8, rcx
  0000000141CF7E3A  mov     r14, [rsp+568h+arg_C8]
  0000000141CF7E42  mov     ecx, r14d
  0000000141CF7E45  not     ecx
  0000000141CF7E47  shr     ecx, 0Fh
  0000000141CF7E4A  and     ecx, 1001h
  0000000141CF7E50  mov     r9, rcx
  0000000141CF7E53  mov     [rsp+568h+var_1E0], rcx
  0000000141CF7E5B  mov     ecx, r13d
  0000000141CF7E5E  or      ecx, 3F68EA0Ch
  0000000141CF7E64  and     ecx, r15d
  0000000141CF7E67  imul    ecx, edi
  0000000141CF7E6A  or      rcx, r10
  0000000141CF7E6D  mov     [rsp+568h+var_400], rcx
  0000000141CF7E75  test    sil, 1
  0000000141CF7E79  lea     rcx, [rsp+rcx+568h]
  0000000141CF7E81  cmovnz  r8, rcx
  0000000141CF7E85  mov     [rsp+568h+var_500], r8
  0000000141CF7E8A  mov     ecx, r13d
  0000000141CF7E8D  or      ecx, 70E9B91Ch
  0000000141CF7E93  and     ecx, r15d
  0000000141CF7E96  imul    ecx, edi
  0000000141CF7E99  or      rcx, r10
  0000000141CF7E9C  mov     [rsp+568h+var_3C8], rcx
  0000000141CF7EA4  mov     rcx, [rsp+rcx+568h]
  0000000141CF7EAC  mov     [rsp+568h+var_50], rcx
  0000000141CF7EB4  lea     r8, [rsp+568h]
  0000000141CF7EBC  mov     rdx, r8
  0000000141CF7EBF  and     rdx, rcx
  0000000141CF7EC2  mov     rsi, rcx
  0000000141CF7EC5  not     rsi
  0000000141CF7EC8  and     rsi, r8
  0000000141CF7ECB  imul    r8, rsi, 0FFFFFFFFFFFFFE41h
  0000000141CF7ED2  add     r8, rdx
  0000000141CF7ED5  mov     rbx, r8
  0000000141CF7ED8  mov     edx, r13d
  0000000141CF7EDB  or      edx, 1Bh
  0000000141CF7EDE  mov     [rsp+568h+var_430], r11
  0000000141CF7EE6  mov     ecx, r11d
  0000000141CF7EE9  or      ecx, 34h
  0000000141CF7EEC  and     ecx, edx
  0000000141CF7EEE  not     rsi
  0000000141CF7EF1  imul    rdx, rsi, 0FFFFFFFFFFFFFE40h
  0000000141CF7EF8  mov     r8d, r13d
  0000000141CF7EFB  or      r8d, 0A00E304Ch
  0000000141CF7F02  and     r8d, r15d
  0000000141CF7F05  imul    r8d, edi
  0000000141CF7F09  or      r8, r10
  0000000141CF7F0C  mov     [rsp+568h+var_2A8], r8
  0000000141CF7F14  imul    ecx, edi
  0000000141CF7F17  mov     dword ptr [rsp+568h+var_2E8], ecx
  0000000141CF7F1E  mov     rsi, [rsp+r8+568h]
  0000000141CF7F26  mov     r8, rsi
  0000000141CF7F29  mov     [rsp+568h+var_338], rsi
  0000000141CF7F31  shl     r8, cl
  0000000141CF7F34  add     rbx, rdx
  0000000141CF7F37  mov     [rsp+568h+var_200], rbx
  0000000141CF7F3F  mov     edx, r13d
  0000000141CF7F42  or      edx, 25h
  0000000141CF7F45  mov     ecx, r11d
  0000000141CF7F48  or      ecx, 3Ah
  0000000141CF7F4B  and     ecx, edx
  0000000141CF7F4D  imul    ecx, edi
  0000000141CF7F50  mov     dword ptr [rsp+568h+var_2F0], ecx
  0000000141CF7F57  shr     rsi, cl
  0000000141CF7F5A  not     r8
  0000000141CF7F5D  not     rsi
  0000000141CF7F60  and     rsi, r8
  0000000141CF7F63  mov     rcx, 2C48AAFE98A36313h
  0000000141CF7F6D  or      rcx, r13
  0000000141CF7F70  mov     rdx, [rsp+568h+var_4F0]
  0000000141CF7F75  or      rdx, 0FFFFFFFFFFFFFFFCh
  0000000141CF7F79  mov     [rsp+568h+var_4E8], rdx
  0000000141CF7F81  and     rcx, rdx
  0000000141CF7F84  imul    rcx, rdi
  0000000141CF7F88  mov     [rsp+568h+var_2F8], rcx
  0000000141CF7F90  and     rcx, rsi
  0000000141CF7F93  not     rcx
  0000000141CF7F96  not     rsi
  0000000141CF7F99  mov     rdx, 4BE1CFC5130F4BE0h
  0000000141CF7FA3  or      rdx, r13
  0000000141CF7FA6  imul    rdx, rdi
  0000000141CF7FAA  mov     [rsp+568h+var_300], rdx
  0000000141CF7FB2  and     rsi, rdx
  0000000141CF7FB5  not     rsi
  0000000141CF7FB8  and     rsi, rcx
  0000000141CF7FBB  mov     [rsp+568h+var_350], rsi
  0000000141CF7FC3  mov     rdx, [rsp+568h+arg_1A8]
  0000000141CF7FCB  mov     rcx, rdx
  0000000141CF7FCE  shr     rcx, 17h
  0000000141CF7FD2  not     ecx
  0000000141CF7FD4  and     ecx, 0A006001h
  0000000141CF7FDA  mov     r8d, edx
  0000000141CF7FDD  mov     r12d, edx
  0000000141CF7FE0  shr     rdx, 22h
  0000000141CF7FE4  not     edx
  0000000141CF7FE6  and     edx, 0Dh
  0000000141CF7FE9  imul    rdx, rcx
  0000000141CF7FED  mov     rbx, rdx
  0000000141CF7FF0  mov     [rsp+568h+var_4B0], r14
  0000000141CF7FF8  mov     rcx, r14
  0000000141CF7FFB  shr     rcx, 3Bh
  0000000141CF7FFF  mov     [rsp+568h+var_58], rcx
  0000000141CF8007  and     ecx, 1
  0000000141CF800A  mov     rdx, rcx
  0000000141CF800D  mov     [rsp+568h+var_3D0], rcx
  0000000141CF8015  mov     ecx, r13d
  0000000141CF8018  or      ecx, 0F83781DCh
  0000000141CF801E  and     ecx, r15d
  0000000141CF8021  imul    ecx, edi
  0000000141CF8024  or      rcx, r10
  0000000141CF8027  mov     [rsp+568h+var_488], rcx
  0000000141CF802F  add     rcx, rsp
  0000000141CF8032  add     rcx, 568h
  0000000141CF8039  imul    rcx, rdx
  0000000141CF803D  not     rcx
  0000000141CF8040  shr     r14, 2Bh
  0000000141CF8044  mov     [rsp+568h+var_238], r14
  0000000141CF804C  mov     edx, r14d
  0000000141CF804F  and     edx, 4001h
  0000000141CF8055  mov     r11, rdx
  0000000141CF8058  mov     [rsp+568h+var_3B0], rdx
  0000000141CF8060  mov     edx, r13d
  0000000141CF8063  or      edx, 843DFA5Ch
  0000000141CF8069  and     edx, r15d
  0000000141CF806C  imul    edx, edi
  0000000141CF806F  or      rdx, r10
  0000000141CF8072  lea     rsi, [rsp+rdx+568h+var_568]
  0000000141CF8076  add     rsi, 568h
  0000000141CF807D  mov     [rsp+568h+var_240], rsi
  0000000141CF8085  mov     rdx, r11
  0000000141CF8088  imul    rdx, rsi
  0000000141CF808C  not     rdx
  0000000141CF808F  and     rdx, rcx
  0000000141CF8092  mov     ecx, r13d
  0000000141CF8095  or      ecx, 6B7D92D4h
  0000000141CF809B  and     ecx, ebp
  0000000141CF809D  imul    ecx, edi
  0000000141CF80A0  or      rcx, r10
  0000000141CF80A3  mov     [rsp+568h+var_380], rcx
  0000000141CF80AB  not     rdx
  0000000141CF80AE  lea     r11, [rsp+rcx+568h+var_568]
  0000000141CF80B2  add     r11, 568h
  0000000141CF80B9  mov     [rsp+568h+var_538], r11
  0000000141CF80BE  mov     rcx, r9
  0000000141CF80C1  imul    rcx, r11
  0000000141CF80C5  mov     rcx, [rdx+rcx]
  0000000141CF80C9  mov     [rsp+568h+var_60], rcx
  0000000141CF80D1  shr     r8d, 2
  0000000141CF80D5  mov     dword ptr [rsp+568h+var_230], r8d
  0000000141CF80DD  mov     ecx, r8d
  0000000141CF80E0  and     ecx, 19h
  0000000141CF80E3  mov     r9, rcx
  0000000141CF80E6  shr     r12d, 18h
  0000000141CF80EA  and     r12d, 5
  0000000141CF80EE  mov     ecx, r13d
  0000000141CF80F1  or      ecx, 0DE81AFCh
  0000000141CF80F7  and     ecx, r15d
  0000000141CF80FA  imul    ecx, edi
  0000000141CF80FD  or      rcx, r10
  0000000141CF8100  mov     [rsp+568h+var_568], rcx
  0000000141CF8104  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141CF8108  add     rdx, 568h
  0000000141CF810F  mov     [rsp+568h+var_250], rdx
  0000000141CF8117  mov     rcx, r12
  0000000141CF811A  mov     [rsp+568h+var_518], r12
  0000000141CF811F  imul    rcx, rdx
  0000000141CF8123  mov     edx, r13d
  0000000141CF8126  or      edx, 0F527B374h
  0000000141CF812C  and     edx, ebp
  0000000141CF812E  imul    edx, edi
  0000000141CF8131  or      rdx, r10
  0000000141CF8134  mov     [rsp+568h+var_3E0], rdx
  0000000141CF813C  lea     r8, [rsp+rdx+568h+var_568]
  0000000141CF8140  add     r8, 568h
  0000000141CF8147  imul    r8, r9
  0000000141CF814B  mov     r11, r9
  0000000141CF814E  mov     [rsp+568h+var_3B8], r9
  0000000141CF8156  add     r8, rcx
  0000000141CF8159  not     r8
  0000000141CF815C  mov     ecx, r13d
  0000000141CF815F  or      ecx, 0BE3ABE1Ch
  0000000141CF8165  and     ecx, r15d
  0000000141CF8168  imul    ecx, edi
  0000000141CF816B  or      rcx, r10
  0000000141CF816E  mov     [rsp+568h+var_278], rcx
  0000000141CF8176  add     rcx, rsp
  0000000141CF8179  add     rcx, 568h
  0000000141CF8180  mov     [rsp+568h+var_1F8], rcx
  0000000141CF8188  mov     rdx, rbx
  0000000141CF818B  mov     [rsp+568h+var_2E0], rbx
  0000000141CF8193  mov     rsi, rbx
  0000000141CF8196  imul    rsi, rcx
  0000000141CF819A  not     rsi
  0000000141CF819D  and     rsi, r8
  0000000141CF81A0  mov     ecx, r13d
  0000000141CF81A3  or      ecx, 0CE7F30F4h
  0000000141CF81A9  and     ecx, ebp
  0000000141CF81AB  imul    ecx, edi
  0000000141CF81AE  or      rcx, r10
  0000000141CF81B1  lea     r8, [rsp+rcx+568h+var_568]
  0000000141CF81B5  add     r8, 568h
  0000000141CF81BC  mov     [rsp+568h+var_428], r8
  0000000141CF81C4  mov     rcx, [rsp+568h+var_530]
  0000000141CF81C9  imul    rcx, r8
  0000000141CF81CD  mov     r8d, r13d
  0000000141CF81D0  or      r8d, 5B391FFCh
  0000000141CF81D7  and     r8d, r15d
  0000000141CF81DA  imul    r8d, edi
  0000000141CF81DE  or      r8, r10
  0000000141CF81E1  mov     [rsp+568h+var_3A8], r8
  0000000141CF81E9  add     r8, rsp
  0000000141CF81EC  add     r8, 568h
  0000000141CF81F3  imul    r8, [rsp+568h+var_540]
  0000000141CF81F9  add     r8, rcx
  0000000141CF81FC  mov     ecx, r13d
  0000000141CF81FF  or      ecx, 73F98784h
  0000000141CF8205  and     ecx, ebp
  0000000141CF8207  imul    ecx, edi
  0000000141CF820A  or      rcx, r10
  0000000141CF820D  mov     [rsp+568h+var_3A0], rcx
  0000000141CF8215  not     r8
  0000000141CF8218  lea     rbx, [rsp+rcx+568h+var_568]
  0000000141CF821C  add     rbx, 568h
  0000000141CF8223  imul    rbx, [rsp+568h+var_4C0]
  0000000141CF822C  not     rbx
  0000000141CF822F  and     rbx, r8
  0000000141CF8232  mov     ecx, r13d
  0000000141CF8235  or      ecx, 1BD035F4h
  0000000141CF823B  and     ecx, ebp
  0000000141CF823D  imul    ecx, edi
  0000000141CF8240  or      rcx, r10
  0000000141CF8243  mov     r9, rcx
  0000000141CF8246  mov     [rsp+568h+var_358], rcx
  0000000141CF824E  mov     ecx, r13d
  0000000141CF8251  or      ecx, 60A54644h
  0000000141CF8257  and     ecx, ebp
  0000000141CF8259  imul    ecx, edi
  0000000141CF825C  or      rcx, r10
  0000000141CF825F  mov     [rsp+568h+var_2B0], rcx
  0000000141CF8267  lea     r8, [rsp+rcx+568h+var_568]
  0000000141CF826B  add     r8, 568h
  0000000141CF8272  mov     [rsp+568h+var_3D8], r8
  0000000141CF827A  mov     rcx, r12
  0000000141CF827D  imul    rcx, r8
  0000000141CF8281  not     rcx
  0000000141CF8284  lea     r8, [rsp+r9+568h+var_568]
  0000000141CF8288  add     r8, 568h
  0000000141CF828F  imul    r8, r11
  0000000141CF8293  not     r8
  0000000141CF8296  and     r8, rcx
  0000000141CF8299  mov     ecx, r13d
  0000000141CF829C  or      ecx, 0FDA3A824h
  0000000141CF82A2  and     ecx, ebp
  0000000141CF82A4  imul    ecx, edi
  0000000141CF82A7  or      rcx, r10
  0000000141CF82AA  mov     [rsp+568h+var_388], rcx
  0000000141CF82B2  add     rcx, rsp
  0000000141CF82B5  add     rcx, 568h
  0000000141CF82BC  imul    rcx, rdx
  0000000141CF82C0  not     r8
  0000000141CF82C3  mov     rcx, [rcx+r8]
  0000000141CF82C7  mov     [rsp+568h+var_1B8], rcx
  0000000141CF82CF  mov     edx, r13d
  0000000141CF82D2  not     dl
  0000000141CF82D4  mov     byte ptr [rsp+568h+var_3F0], dl
  0000000141CF82DB  mov     ecx, r13d
  0000000141CF82DE  or      cl, 4
  0000000141CF82E1  or      dl, 0FBh
  0000000141CF82E4  and     dl, cl
  0000000141CF82E6  mov     byte ptr [rsp+568h+var_490], dl
  0000000141CF82ED  not     rax
  0000000141CF82F0  mov     rax, [rax]
  0000000141CF82F3  mov     [rsp+568h+var_208], rax
  0000000141CF82FB  lea     r8d, [r13+1FB47500h]
  0000000141CF8302  mov     rcx, rdi
  0000000141CF8305  mov     [rsp+568h+var_438], rdi
  0000000141CF830D  imul    r8d, ecx
  0000000141CF8311  mov     rax, r10
  0000000141CF8314  or      r8, r10
  0000000141CF8317  mov     r14, [rsp+568h+var_350]
  0000000141CF831F  shr     r14, 3Ch
  0000000141CF8323  mov     [rsp+568h+var_378], r14
  0000000141CF832B  mov     edx, r13d
  0000000141CF832E  or      edx, 81E1A27Ch
  0000000141CF8334  mov     r9d, r15d
  0000000141CF8337  and     edx, r15d
  0000000141CF833A  imul    edx, ecx
  0000000141CF833D  or      rdx, r10
  0000000141CF8340  mov     [rsp+568h+var_4A8], rdx
  0000000141CF8348  mov     edx, r13d
  0000000141CF834B  or      edx, 0DF771A54h
  0000000141CF8351  and     edx, ebp
  0000000141CF8353  imul    edx, ecx
  0000000141CF8356  or      rdx, r10
  0000000141CF8359  mov     [rsp+568h+var_4E0], rdx
  0000000141CF8361  mov     edx, r13d
  0000000141CF8364  or      edx, 97923B9Ch
  0000000141CF836A  and     edx, r15d
  0000000141CF836D  imul    edx, ecx
  0000000141CF8370  or      rdx, r10
  0000000141CF8373  mov     [rsp+568h+var_360], rdx
  0000000141CF837B  mov     edx, r13d
  0000000141CF837E  or      edx, 26A88284h
  0000000141CF8384  and     edx, ebp
  0000000141CF8386  imul    edx, ecx
  0000000141CF8389  or      rdx, r10
  0000000141CF838C  mov     [rsp+568h+var_458], rdx
  0000000141CF8394  mov     r14d, r13d
  0000000141CF8397  or      r14d, 0B5BEC96Ch
  0000000141CF839E  and     r14d, r15d
  0000000141CF83A1  imul    r14d, ecx
  0000000141CF83A5  or      r14, r10
  0000000141CF83A8  mov     edx, r13d
  0000000141CF83AB  or      edx, 6E8D613Ch
  0000000141CF83B1  and     edx, r15d
  0000000141CF83B4  imul    edx, ecx
  0000000141CF83B7  or      rdx, r10
  0000000141CF83BA  mov     [rsp+568h+var_498], rdx
  0000000141CF83C2  mov     edx, r13d
  0000000141CF83C5  or      edx, 9CFE61E4h
  0000000141CF83CB  and     edx, ebp
  0000000141CF83CD  imul    edx, ecx
  0000000141CF83D0  or      rdx, r10
  0000000141CF83D3  mov     [rsp+568h+var_340], rdx
  0000000141CF83DB  not     rsi
  0000000141CF83DE  mov     rdx, [rsi]
  0000000141CF83E1  mov     [rsp+568h+var_218], rdx
  0000000141CF83E9  mov     edx, r13d
  0000000141CF83EC  or      edx, 0B362718Ch
  0000000141CF83F2  and     edx, r15d
  0000000141CF83F5  imul    edx, ecx
  0000000141CF83F8  or      rdx, r10
  0000000141CF83FB  mov     [rsp+568h+var_550], rdx
  0000000141CF8400  mov     edx, r13d
  0000000141CF8403  or      edx, 244C2AA4h
  0000000141CF8409  and     edx, ebp
  0000000141CF840B  imul    edx, ecx
  0000000141CF840E  or      rdx, r10
  0000000141CF8411  mov     [rsp+568h+var_508], rdx
  0000000141CF8416  mov     r10d, r13d
  0000000141CF8419  or      r10d, 0E1D37234h
  0000000141CF8420  and     r10d, ebp
  0000000141CF8423  imul    r10d, ecx
  0000000141CF8427  or      r10, rax
  0000000141CF842A  mov     edx, r13d
  0000000141CF842D  or      edx, 2F247734h
  0000000141CF8433  and     edx, ebp
  0000000141CF8435  imul    edx, ecx
  0000000141CF8438  or      rdx, rax
  0000000141CF843B  mov     [rsp+568h+var_368], rdx
  0000000141CF8443  mov     r15d, r13d
  0000000141CF8446  or      r15d, 0E4E3409Ch
  0000000141CF844D  and     r15d, r9d
  0000000141CF8450  imul    r15d, ecx
  0000000141CF8454  or      r15, rax
  0000000141CF8457  mov     [rsp+568h+var_3E8], r15
  0000000141CF845F  mov     edx, r13d
  0000000141CF8462  or      edx, 0D18EFF5Ch
  0000000141CF8468  and     edx, r9d
  0000000141CF846B  imul    edx, ecx
  0000000141CF846E  or      rdx, rax
  0000000141CF8471  mov     [rsp+568h+var_4D0], rdx
  0000000141CF8479  mov     edx, r13d
  0000000141CF847C  or      edx, 66116C8Ch
  0000000141CF8482  and     edx, r9d
  0000000141CF8485  imul    edx, ecx
  0000000141CF8488  or      rdx, rax
  0000000141CF848B  mov     [rsp+568h+var_4C8], rdx
  0000000141CF8493  mov     edi, r13d
  0000000141CF8496  or      edi, 3D0C922Ch
  0000000141CF849C  and     edi, r9d
  0000000141CF849F  imul    edi, ecx
  0000000141CF84A2  or      rdi, rax
  0000000141CF84A5  mov     [rsp+568h+var_460], rdi
  0000000141CF84AD  mov     rsi, rax
  0000000141CF84B0  mov     [rsp+568h+var_528], rax
  0000000141CF84B5  not     rbx
  0000000141CF84B8  mov     rax, [rbx]
  0000000141CF84BB  mov     [rsp+568h+var_210], rax
  0000000141CF84C3  mov     edx, r13d
  0000000141CF84C6  or      edx, 0EA4F66E4h
  0000000141CF84CC  mov     dword ptr [rsp+568h+var_560], ebp
  0000000141CF84D0  and     edx, ebp
  0000000141CF84D2  imul    edx, ecx
  0000000141CF84D5  or      rdx, rsi
  0000000141CF84D8  mov     eax, r13d
  0000000141CF84DB  mov     [rsp+568h+var_3C0], r13
  0000000141CF84E3  or      eax, 16640FACh
  0000000141CF84E8  mov     ebx, r9d
  0000000141CF84EB  mov     dword ptr [rsp+568h+var_478], r9d
  0000000141CF84F3  and     eax, r9d
  0000000141CF84F6  imul    eax, ecx
  0000000141CF84F9  or      rax, rsi
  0000000141CF84FC  mov     r9, rax
  0000000141CF84FF  mov     r11d, r13d
  0000000141CF8502  or      r11d, 87BF4B4h
  0000000141CF8509  and     r11d, ebp
  0000000141CF850C  imul    r11d, ecx
  0000000141CF8510  or      r11, rsi
  0000000141CF8513  mov     [rsp+568h+var_470], r11
  0000000141CF851B  mov     eax, r13d
  0000000141CF851E  or      eax, 7965ADCCh
  0000000141CF8523  and     eax, ebx
  0000000141CF8525  imul    eax, ecx
  0000000141CF8528  or      rax, rsi
  0000000141CF852B  mov     rax, [rsp+rax+568h]
  0000000141CF8533  mov     [rsp+568h+var_1F0], rax
  0000000141CF853B  mov     ebp, r13d
  0000000141CF853E  or      ebp, 52BD2B4Ch
  0000000141CF8544  and     ebp, ebx
  0000000141CF8546  imul    ebp, ecx
  0000000141CF8549  or      rbp, rsi
  0000000141CF854C  mov     rcx, [rsp+568h+var_4A0]
  0000000141CF8554  mov     rax, [rsp+rcx+568h]
  0000000141CF855C  mov     [rsp+568h+var_4D8], rax
  0000000141CF8564  mov     r12, [rsp+568h+var_400]
  0000000141CF856C  mov     rax, [rsp+r12+568h]
  0000000141CF8574  mov     [rsp+568h+var_88], rax
  0000000141CF857C  mov     rax, [rsp+568h+var_4E0]
  0000000141CF8584  mov     rax, [rsp+rax+568h]
  0000000141CF858C  mov     [rsp+568h+var_1D8], rax
  0000000141CF8594  mov     rax, [rsp+568h+var_458]
  0000000141CF859C  mov     rax, [rsp+rax+568h]
  0000000141CF85A4  mov     [rsp+568h+var_70], rax
  0000000141CF85AC  mov     rax, [rsp+r10+568h]
  0000000141CF85B4  mov     [rsp+568h+var_78], rax
  0000000141CF85BC  mov     rax, [rsp+r15+568h]
  0000000141CF85C4  mov     [rsp+568h+var_80], rax
  0000000141CF85CC  mov     rax, [rsp+rdi+568h]
  0000000141CF85D4  mov     [rsp+568h+var_68], rax
  0000000141CF85DC  mov     rax, [rsp+568h+var_508]
  0000000141CF85E1  mov     rax, [rsp+rax+568h]
  0000000141CF85E9  mov     [rsp+568h+var_1D0], rax
  0000000141CF85F1  mov     rsi, rdx
  0000000141CF85F4  mov     [rsp+568h+var_4F8], rdx
  0000000141CF85F9  mov     rax, [rsp+rdx+568h]
  0000000141CF8601  mov     [rsp+568h+var_1E8], rax
  0000000141CF8609  mov     rax, [rsp+r9+568h]
  0000000141CF8611  mov     [rsp+568h+var_348], rax
  0000000141CF8619  mov     [rsp+568h+var_390], r9
  0000000141CF8621  mov     rax, [rsp+r11+568h]
  0000000141CF8629  mov     [rsp+568h+var_1C8], rax
  0000000141CF8631  mov     rax, 2583899A9C0BCD6Dh
  0000000141CF863B  mov     rax, 0EA63BF95E2A9FF96h
  0000000141CF8645  mov     rax, 2583899A9C0BCD6Dh
  0000000141CF864F  mov     rax, 0EA63BF95E2A9FF96h
  0000000141CF8659  mov     rax, 2583899A9C0BCD6Dh
  0000000141CF8663  mov     rax, 0EA63BF95E2A9FF96h
  0000000141CF866D  mov     rax, 2583899A9C0BCD6Dh
  0000000141CF8677  mov     rax, 0EA63BF95E2A9FF96h
  0000000141CF8681  mov     rax, [rsp+568h+var_500]
  0000000141CF8686  mov     rax, [rax]
  0000000141CF8689  mov     [rsp+568h+var_1C0], rax
  0000000141CF8691  add     r8, rax
  0000000141CF8694  bt      dword ptr [rsp+568h+var_4B0], 0Fh
  0000000141CF869D  cmovb   r8, [rsp+568h+var_538]
  0000000141CF86A3  movzx   eax, byte ptr [r8]
  0000000141CF86A7  mov     [rsp+568h+var_308], rax
  0000000141CF86AF  cmp     al, byte ptr [rsp+568h+var_490]
  0000000141CF86B6  setnz   al
  0000000141CF86B9  and     al, byte ptr [rsp+568h+var_510]
  0000000141CF86BD  xor     al, 1
  0000000141CF86BF  mov     byte ptr [rsp+568h+var_500], al
  0000000141CF86C3  test    byte ptr [rsp+568h+var_558], al
  0000000141CF86C7  mov     rdi, [rsp+568h+var_340]
  0000000141CF86CF  cmovnz  rcx, rdi
  0000000141CF86D3  mov     [rsp+568h+var_4B0], rcx
  0000000141CF86DB  mov     r8, [rsp+568h+var_4C8]
  0000000141CF86E3  mov     rax, r8
  0000000141CF86E6  cmovnz  rax, [rsp+568h+var_310]
  0000000141CF86EF  mov     [rsp+568h+var_538], rax
  0000000141CF86F4  mov     r15, [rsp+568h+var_498]
  0000000141CF86FC  mov     rax, [rsp+568h+var_568]
  0000000141CF8700  cmovnz  rax, r15
  0000000141CF8704  mov     [rsp+568h+var_568], rax
  0000000141CF8708  mov     rbx, rdi
  0000000141CF870B  mov     rcx, rdi
  0000000141CF870E  cmovnz  rbx, [rsp+568h+var_488]
  0000000141CF8717  mov     rdx, [rsp+568h+var_4A8]
  0000000141CF871F  mov     rdi, rdx
  0000000141CF8722  cmovnz  rdi, [rsp+568h+var_368]
  0000000141CF872B  mov     rax, rsi
  0000000141CF872E  cmovnz  rax, r9
  0000000141CF8732  test    byte ptr [rsp+568h+var_378], 1
  0000000141CF873A  cmovz   r14, r15
  0000000141CF873E  mov     r9, [rsp+568h+var_360]
  0000000141CF8746  cmovnz  r9, r12
  0000000141CF874A  mov     [rsp+568h+var_468], r9
  0000000141CF8752  mov     r13, [rsp+568h+var_448]
  0000000141CF875A  mov     r12, [rsp+568h+var_4D0]
  0000000141CF8762  cmovnz  r13, r12
  0000000141CF8766  cmovnz  r10, rcx
  0000000141CF876A  cmovnz  rbp, [rsp+568h+var_550]
  0000000141CF8770  cmovnz  rdx, [rsp+568h+var_3C8]
  0000000141CF8779  mov     [rsp+568h+var_288], rdx
  0000000141CF8781  cmovnz  r12, r8
  0000000141CF8785  add     r12, rsp
  0000000141CF8788  add     r12, 568h
  0000000141CF878F  mov     r9, [rsp+568h+var_480]
  0000000141CF8797  imul    r12, r9
  0000000141CF879B  not     r12
  0000000141CF879E  add     rax, rsp
  0000000141CF87A1  add     rax, 568h
  0000000141CF87A7  mov     r8, [rsp+568h+var_398]
  0000000141CF87AF  imul    rax, r8
  0000000141CF87B3  not     rax
  0000000141CF87B6  and     rax, r12
  0000000141CF87B9  mov     r15, [rsp+568h+var_548]
  0000000141CF87BE  test    r15b, 1
  0000000141CF87C2  lea     rsi, [rsp+568h]
  0000000141CF87CA  mov     rdx, rsi
  0000000141CF87CD  not     rdx
  0000000141CF87D0  mov     [rsp+568h+var_510], rdx
  0000000141CF87D5  not     rax
  0000000141CF87D8  mov     r11, [rsp+568h+var_200]
  0000000141CF87E0  cmovnz  rax, r11
  0000000141CF87E4  mov     [rsp+568h+var_90], rax
  0000000141CF87EC  mov     rcx, rdx
  0000000141CF87EF  and     rcx, rdi
  0000000141CF87F2  not     rdi
  0000000141CF87F5  mov     rax, rdx
  0000000141CF87F8  and     rax, rdi
  0000000141CF87FB  mov     r12, rax
  0000000141CF87FE  not     r12
  0000000141CF8801  sub     r12, rax
  0000000141CF8804  not     rcx
  0000000141CF8807  add     r12, rcx
  0000000141CF880A  and     rdi, rsi
  0000000141CF880D  sub     r12, rdi
  0000000141CF8810  lea     rax, [rsp+rbp+568h+var_568]
  0000000141CF8814  add     rax, 568h
  0000000141CF881A  imul    rax, r9
  0000000141CF881E  mov     rdi, r8
  0000000141CF8821  imul    r12, r8
  0000000141CF8825  mov     rcx, r12
  0000000141CF8828  not     rcx
  0000000141CF882B  and     rcx, rax
  0000000141CF882E  lea     rax, [rcx+rcx*2]
  0000000141CF8832  not     rcx
  0000000141CF8835  lea     rcx, [r12+rcx*2]
  0000000141CF8839  add     rcx, rax
  0000000141CF883C  add     rcx, 2
  0000000141CF8840  test    r15b, 1
  0000000141CF8844  mov     r8, r15
  0000000141CF8847  lea     rax, [rsp+r10+568h]
  0000000141CF884F  cmovnz  rcx, r11
  0000000141CF8853  mov     [rsp+568h+var_98], rcx
  0000000141CF885B  imul    rax, r9
  0000000141CF885F  lea     rcx, [rsp+rbx+568h+var_568]
  0000000141CF8863  add     rcx, 568h
  0000000141CF886A  imul    rcx, rdi
  0000000141CF886E  mov     rdx, rcx
  0000000141CF8871  and     rcx, rax
  0000000141CF8874  not     rax
  0000000141CF8877  not     rdx
  0000000141CF887A  and     rdx, rax
  0000000141CF887D  not     rdx
  0000000141CF8880  not     rcx
  0000000141CF8883  and     rcx, rdx
  0000000141CF8886  add     rdx, rdx
  0000000141CF8889  sub     rdx, rcx
  0000000141CF888C  test    r8b, 1
  0000000141CF8890  lea     rax, [rsp+r13+568h]
  0000000141CF8898  cmovnz  rdx, r11
  0000000141CF889C  mov     [rsp+568h+var_A0], rdx
  0000000141CF88A4  mov     rcx, [rsp+568h+var_568]
  0000000141CF88A8  add     rcx, rsp
  0000000141CF88AB  add     rcx, 568h
  0000000141CF88B2  mov     rdx, r9
  0000000141CF88B5  imul    rax, r9
  0000000141CF88B9  imul    rcx, rdi
  0000000141CF88BD  add     rcx, rax
  0000000141CF88C0  test    r8b, 1
  0000000141CF88C4  mov     r9, r15
  0000000141CF88C7  mov     rax, [rsp+568h+var_468]
  0000000141CF88CF  lea     rax, [rsp+rax+568h]
  0000000141CF88D7  cmovnz  rcx, r11
  0000000141CF88DB  mov     [rsp+568h+var_A8], rcx
  0000000141CF88E3  imul    rax, rdx
  0000000141CF88E7  mov     r8, rdx
  0000000141CF88EA  not     rax
  0000000141CF88ED  mov     rcx, [rsp+568h+var_538]
  0000000141CF88F2  add     rcx, rsp
  0000000141CF88F5  add     rcx, 568h
  0000000141CF88FC  imul    rcx, rdi
  0000000141CF8900  not     rcx
  0000000141CF8903  and     rcx, rax
  0000000141CF8906  test    r9b, 1
  0000000141CF890A  lea     rax, [rsp+r14+568h]
  0000000141CF8912  mov     rdx, [rsp+568h+var_4B0]
  0000000141CF891A  lea     rdx, [rsp+rdx+568h]
  0000000141CF8922  not     rcx
  0000000141CF8925  cmovnz  rcx, r11
  0000000141CF8929  mov     [rsp+568h+var_B0], rcx
  0000000141CF8931  imul    rax, r8
  0000000141CF8935  imul    rdx, rdi
  0000000141CF8939  add     rdx, rax
  0000000141CF893C  test    r9b, 1
  0000000141CF8940  mov     r8, [rsp+568h+var_4D8]
  0000000141CF8948  mov     rcx, r8
  0000000141CF894B  not     rcx
  0000000141CF894E  mov     [rsp+568h+var_2B8], rcx
  0000000141CF8956  cmovnz  rdx, r11
  0000000141CF895A  mov     [rsp+568h+var_B8], rdx
  0000000141CF8962  mov     rdx, 0FFFFFFFEBFF53C08h
  0000000141CF896C  lea     rax, [rdx+8]
  0000000141CF8970  imul    rax, rcx
  0000000141CF8974  lea     rcx, [rdx+9]
  0000000141CF8978  imul    rcx, r8
  0000000141CF897C  add     rcx, rax
  0000000141CF897F  imul    rax, rsi, 0FFFFFFFFFFFFFE39h
  0000000141CF8986  imul    rdx, [rsp+568h+var_510], 0FFFFFFFFFFFFFE38h
  0000000141CF898F  add     rdx, rax
  0000000141CF8992  mov     [rsp+568h+var_268], rdx
  0000000141CF899A  test    r9b, 1
  0000000141CF899E  cmovz   rcx, rdx
  0000000141CF89A2  mov     [rsp+568h+var_C0], rcx
  0000000141CF89AA  mov     r13, [rsp+568h+var_3C0]
  0000000141CF89B2  mov     eax, r13d
  0000000141CF89B5  or      eax, 0F0E8C47Dh
  0000000141CF89BA  mov     rdx, [rsp+568h+var_430]
  0000000141CF89C2  mov     ecx, edx
  0000000141CF89C4  or      ecx, 0FFFFFFF2h
  0000000141CF89C7  and     ecx, eax
  0000000141CF89C9  mov     rbx, [rsp+568h+var_438]
  0000000141CF89D1  imul    ecx, ebx
  0000000141CF89D4  mov     eax, r13d
  0000000141CF89D7  or      eax, 3B8CE979h
  0000000141CF89DC  mov     r8d, edx
  0000000141CF89DF  or      r8d, 0FFFFFFF6h
  0000000141CF89E3  mov     dword ptr [rsp+568h+var_2C0], r8d
  0000000141CF89EB  and     eax, r8d
  0000000141CF89EE  imul    eax, ebx
  0000000141CF89F1  movzx   edx, byte ptr [rsp+568h+var_490]
  0000000141CF89F9  cmp     byte ptr [rsp+568h+var_308], dl
  0000000141CF8A00  cmovz   rax, rcx
  0000000141CF8A04  mov     r14, rax
  0000000141CF8A07  mov     rbp, [rsp+568h+var_4F0]
  0000000141CF8A0C  mov     rax, rbp
  0000000141CF8A0F  or      rax, 0FFFFFFFFFFFFFFFEh
  0000000141CF8A13  mov     r8, rax
  0000000141CF8A16  mov     [rsp+568h+var_468], rax
  0000000141CF8A1E  mov     rax, 49B984F9D7506103h
  0000000141CF8A28  or      rax, r13
  0000000141CF8A2B  mov     r11, [rsp+568h+var_4E8]
  0000000141CF8A33  and     rax, r11
  0000000141CF8A36  imul    rax, rbx
  0000000141CF8A3A  mov     rcx, 376C176CB0AFB8D1h
  0000000141CF8A44  or      rcx, r13
  0000000141CF8A47  and     rcx, r8
  0000000141CF8A4A  imul    rcx, rbx
  0000000141CF8A4E  mov     r15, [rsp+568h+var_558]
  0000000141CF8A53  movzx   r10d, byte ptr [rsp+568h+var_500]
  0000000141CF8A59  test    r15b, r10b
  0000000141CF8A5C  cmovnz  rcx, rax
  0000000141CF8A60  mov     [rsp+568h+var_C8], rcx
  0000000141CF8A68  mov     ecx, r13d
  0000000141CF8A6B  or      ecx, 0A57A5694h
  0000000141CF8A71  mov     r8d, dword ptr [rsp+568h+var_560]
  0000000141CF8A76  and     ecx, r8d
  0000000141CF8A79  imul    ecx, ebx
  0000000141CF8A7C  mov     r9, [rsp+568h+var_528]
  0000000141CF8A81  or      rcx, r9
  0000000141CF8A84  mov     [rsp+568h+var_490], rcx
  0000000141CF8A8C  test    r15b, r10b
  0000000141CF8A8F  mov     rsi, r15
  0000000141CF8A92  mov     rax, [rsp+568h+var_400]
  0000000141CF8A9A  cmovz   rax, rcx
  0000000141CF8A9E  mov     [rsp+568h+var_400], rax
  0000000141CF8AA6  mov     eax, r13d
  0000000141CF8AA9  or      eax, 13544144h
  0000000141CF8AAE  and     eax, r8d
  0000000141CF8AB1  imul    eax, ebx
  0000000141CF8AB4  or      rax, r9
  0000000141CF8AB7  mov     r15, r9
  0000000141CF8ABA  mov     [rsp+568h+var_318], rax
  0000000141CF8AC2  test    sil, r10b
  0000000141CF8AC5  cmovnz  rax, [rsp+568h+var_358]
  0000000141CF8ACE  mov     [rsp+568h+var_258], rax
  0000000141CF8AD6  mov     rax, rbp
  0000000141CF8AD9  or      rax, 0FFFFFFFFFFFFFFFAh
  0000000141CF8ADD  mov     [rsp+568h+var_370], rax
  0000000141CF8AE5  mov     rcx, 372D20343D285985h
  0000000141CF8AEF  or      rcx, r13
  0000000141CF8AF2  and     rcx, rax
  0000000141CF8AF5  imul    rcx, rbx
  0000000141CF8AF9  mov     r9, rcx
  0000000141CF8AFC  not     r9
  0000000141CF8AFF  mov     r10, 0BE0926D6EBA042E3h
  0000000141CF8B09  or      r10, r13
  0000000141CF8B0C  and     r10, r11
  0000000141CF8B0F  imul    r10, rbx
  0000000141CF8B13  mov     rsi, r10
  0000000141CF8B16  not     rsi
  0000000141CF8B19  mov     rdx, r9
  0000000141CF8B1C  and     rdx, rsi
  0000000141CF8B1F  not     rdx
  0000000141CF8B22  mov     rax, rcx
  0000000141CF8B25  and     rax, r10
  0000000141CF8B28  not     rax
  0000000141CF8B2B  and     rax, rdx
  0000000141CF8B2E  mov     rdx, 3613702FA1909427h
  0000000141CF8B38  or      rdx, r13
  0000000141CF8B3B  and     rdx, [rsp+568h+var_408]
  0000000141CF8B43  imul    rdx, rbx
  0000000141CF8B47  add     rdx, [rsp+568h+var_1D8]
  0000000141CF8B4F  or      r14, r15
  0000000141CF8B52  add     r14, rdx
  0000000141CF8B55  mov     r12, r14
  0000000141CF8B58  not     r12
  0000000141CF8B5B  mov     r8, r12
  0000000141CF8B5E  and     r8, r10
  0000000141CF8B61  not     r8
  0000000141CF8B64  mov     r11, r14
  0000000141CF8B67  and     r11, rsi
  0000000141CF8B6A  mov     rdi, r11
  0000000141CF8B6D  not     rdi
  0000000141CF8B70  and     rdi, r8
  0000000141CF8B73  and     r11, rcx
  0000000141CF8B76  and     rcx, rdi
  0000000141CF8B79  not     rdi
  0000000141CF8B7C  and     rdi, r9
  0000000141CF8B7F  not     rdi
  0000000141CF8B82  not     rcx
  0000000141CF8B85  and     rcx, rdi
  0000000141CF8B88  mov     r8, r9
  0000000141CF8B8B  and     r8, r10
  0000000141CF8B8E  mov     [rsp+568h+var_320], r14
  0000000141CF8B96  and     r9, r14
  0000000141CF8B99  and     r10, r9
  0000000141CF8B9C  and     r9, rsi
  0000000141CF8B9F  not     r8
  0000000141CF8BA2  and     r8, r12
  0000000141CF8BA5  sub     r8, r9
  0000000141CF8BA8  not     rax
  0000000141CF8BAB  and     rax, r14
  0000000141CF8BAE  add     rax, r10
  0000000141CF8BB1  add     rax, r8
  0000000141CF8BB4  lea     rax, [rax+r11*2]
  0000000141CF8BB8  sub     rax, rcx
  0000000141CF8BBB  mov     rdx, rbp
  0000000141CF8BBE  or      rdx, 0FFFFFFFFFFFFFFF2h
  0000000141CF8BC2  mov     rcx, 0BAED7EBB28E0EE4Dh
  0000000141CF8BCC  or      rcx, r13
  0000000141CF8BCF  and     rcx, rdx
  0000000141CF8BD2  mov     r8, rdx
  0000000141CF8BD5  imul    rcx, rbx
  0000000141CF8BD9  mov     rdx, 5FBAAF7EE9B2D462h
  0000000141CF8BE3  or      rdx, r13
  0000000141CF8BE6  mov     r11, [rsp+568h+var_520]
  0000000141CF8BEB  and     rdx, r11
  0000000141CF8BEE  imul    rdx, rbx
  0000000141CF8BF2  mov     rsi, rbx
  0000000141CF8BF5  and     rdx, r12
  0000000141CF8BF8  not     rdx
  0000000141CF8BFB  and     rdx, rcx
  0000000141CF8BFE  mov     rcx, [rsp+568h+var_558]
  0000000141CF8C03  movzx   r9d, byte ptr [rsp+568h+var_500]
  0000000141CF8C09  test    cl, r9b
  0000000141CF8C0C  cmovnz  rdx, rax
  0000000141CF8C10  mov     [rsp+568h+var_270], rdx
  0000000141CF8C18  mov     eax, r13d
  0000000141CF8C1B  or      eax, 55CCF9B4h
  0000000141CF8C20  mov     edi, dword ptr [rsp+568h+var_560]
  0000000141CF8C24  and     eax, edi
  0000000141CF8C26  imul    eax, esi
  0000000141CF8C29  mov     r14, r15
  0000000141CF8C2C  or      rax, r15
  0000000141CF8C2F  mov     [rsp+568h+var_260], rax
  0000000141CF8C37  test    cl, r9b
  0000000141CF8C3A  mov     r15, rcx
  0000000141CF8C3D  mov     rcx, [rsp+568h+var_470]
  0000000141CF8C45  cmovnz  rcx, rax
  0000000141CF8C49  mov     [rsp+568h+var_280], rcx
  0000000141CF8C51  mov     rax, r13
  0000000141CF8C54  not     rax
  0000000141CF8C57  mov     [rsp+568h+var_568], rax
  0000000141CF8C5B  mov     r9, 0CC6CBCA7833206EDh
  0000000141CF8C65  or      r9, r13
  0000000141CF8C68  mov     rbx, r13
  0000000141CF8C6B  and     r9, r8
  0000000141CF8C6E  mov     [rsp+568h+var_538], r8
  0000000141CF8C73  imul    r9, rsi
  0000000141CF8C77  and     r9, [rsp+568h+var_450]
  0000000141CF8C7F  not     r9
  0000000141CF8C82  mov     rcx, 51F168E9881E697Fh
  0000000141CF8C8C  and     rcx, rax
  0000000141CF8C8F  imul    rcx, rsi
  0000000141CF8C93  add     rcx, r9
  0000000141CF8C96  mov     rax, 69A3E2E69EC5AF59h
  0000000141CF8CA0  or      rax, r13
  0000000141CF8CA3  mov     r10, [rsp+568h+var_440]
  0000000141CF8CAB  and     rax, r10
  0000000141CF8CAE  imul    rax, rsi
  0000000141CF8CB2  add     rax, r9
  0000000141CF8CB5  not     rax
  0000000141CF8CB8  and     rax, r12
  0000000141CF8CBB  not     rax
  0000000141CF8CBE  and     rax, rcx
  0000000141CF8CC1  mov     rcx, 0EED63D70482B05ECh
  0000000141CF8CCB  or      rcx, r13
  0000000141CF8CCE  mov     rdx, rbp
  0000000141CF8CD1  or      rdx, 0FFFFFFFFFFFFFFF3h
  0000000141CF8CD5  mov     [rsp+568h+var_3F8], rdx
  0000000141CF8CDD  and     rcx, rdx
  0000000141CF8CE0  imul    rcx, rsi
  0000000141CF8CE4  add     rcx, r9
  0000000141CF8CE7  mov     rdx, 61E4BEE46980096Dh
  0000000141CF8CF1  or      rdx, r13
  0000000141CF8CF4  and     rdx, r8
  0000000141CF8CF7  imul    rdx, rsi
  0000000141CF8CFB  add     rdx, r9
  0000000141CF8CFE  not     rdx
  0000000141CF8D01  and     rdx, r12
  0000000141CF8D04  not     rdx
  0000000141CF8D07  and     rdx, rcx
  0000000141CF8D0A  movzx   ecx, byte ptr [rsp+568h+var_500]
  0000000141CF8D0F  test    r15b, cl
  0000000141CF8D12  cmovnz  rdx, rax
  0000000141CF8D16  mov     [rsp+568h+var_290], rdx
  0000000141CF8D1E  mov     eax, ebx
  0000000141CF8D20  or      eax, 92261554h
  0000000141CF8D25  and     eax, edi
  0000000141CF8D27  imul    eax, esi
  0000000141CF8D2A  or      rax, r14
  0000000141CF8D2D  mov     [rsp+568h+var_2C8], rax
  0000000141CF8D35  test    r15b, cl
  0000000141CF8D38  mov     rcx, [rsp+568h+var_490]
  0000000141CF8D40  cmovz   rcx, rax
  0000000141CF8D44  mov     [rsp+568h+var_490], rcx
  0000000141CF8D4C  mov     rcx, 9F412A2F80DA9E87h
  0000000141CF8D56  or      rcx, r13
  0000000141CF8D59  and     rcx, [rsp+568h+var_408]
  0000000141CF8D61  mov     rdx, 429152672C15ECC9h
  0000000141CF8D6B  or      rdx, r13
  0000000141CF8D6E  and     rdx, r10
  0000000141CF8D71  or      rbp, 0FFFFFFFFFFFFFFFBh
  0000000141CF8D75  mov     [rsp+568h+var_440], rbp
  0000000141CF8D7D  mov     r10, 7483DD56D0490EB4h
  0000000141CF8D87  or      r10, r13
  0000000141CF8D8A  and     r10, rbp
  0000000141CF8D8D  mov     r13, rsi
  0000000141CF8D90  imul    r10, rsi
  0000000141CF8D94  add     r10, r9
  0000000141CF8D97  imul    rdx, rsi
  0000000141CF8D9B  add     rdx, r9
  0000000141CF8D9E  mov     r9, 0A6E42AEB388B1D52h
  0000000141CF8DA8  or      r9, rbx
  0000000141CF8DAB  and     r9, r11
  0000000141CF8DAE  imul    r9, rsi
  0000000141CF8DB2  mov     r14, r9
  0000000141CF8DB5  not     r14
  0000000141CF8DB8  imul    rcx, rsi
  0000000141CF8DBC  mov     rsi, rcx
  0000000141CF8DBF  not     rsi
  0000000141CF8DC2  mov     rax, r14
  0000000141CF8DC5  and     rax, rsi
  0000000141CF8DC8  mov     r11, rax
  0000000141CF8DCB  not     r11
  0000000141CF8DCE  mov     r8, r9
  0000000141CF8DD1  and     r8, rcx
  0000000141CF8DD4  not     r8
  0000000141CF8DD7  and     r8, r11
  0000000141CF8DDA  mov     [rsp+568h+var_4B0], r12
  0000000141CF8DE2  mov     rdi, r12
  0000000141CF8DE5  and     rdi, rsi
  0000000141CF8DE8  not     rdi
  0000000141CF8DEB  and     rdi, r14
  0000000141CF8DEE  not     rdi
  0000000141CF8DF1  mov     r15, [rsp+568h+var_320]
  0000000141CF8DF9  and     r8, r15
  0000000141CF8DFC  not     r8
  0000000141CF8DFF  mov     rbp, 9999999999999999h
  0000000141CF8E09  imul    r8, rbp
  0000000141CF8E0D  add     r8, rdi
  0000000141CF8E10  and     r14, r12
  0000000141CF8E13  mov     r12, rsi
  0000000141CF8E16  and     r12, r14
  0000000141CF8E19  not     r14
  0000000141CF8E1C  mov     rdi, rcx
  0000000141CF8E1F  and     rdi, r14
  0000000141CF8E22  inc     rbp
  0000000141CF8E25  imul    rbp, rdi
  0000000141CF8E29  add     rbp, r8
  0000000141CF8E2C  not     rdi
  0000000141CF8E2F  not     r12
  0000000141CF8E32  and     r12, rdi
  0000000141CF8E35  mov     rdi, 6666666666666667h
  0000000141CF8E3F  imul    rdi, r12
  0000000141CF8E43  add     rdi, rbp
  0000000141CF8E46  mov     r8, r15
  0000000141CF8E49  and     r8, rsi
  0000000141CF8E4C  not     r8
  0000000141CF8E4F  mov     rbp, [rsp+568h+var_4B0]
  0000000141CF8E57  mov     r12, rbp
  0000000141CF8E5A  and     r12, rcx
  0000000141CF8E5D  not     r12
  0000000141CF8E60  and     r12, r8
  0000000141CF8E63  not     r12
  0000000141CF8E66  and     r12, r9
  0000000141CF8E69  mov     r8, 3333333333333333h
  0000000141CF8E73  imul    r8, r12
  0000000141CF8E77  and     r11, rbp
  0000000141CF8E7A  mov     r12, rbp
  0000000141CF8E7D  not     r11
  0000000141CF8E80  and     rax, r15
  0000000141CF8E83  not     rax
  0000000141CF8E86  and     rax, r11
  0000000141CF8E89  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141CF8E93  imul    r11, rax
  0000000141CF8E97  add     r11, r8
  0000000141CF8E9A  add     r11, rdi
  0000000141CF8E9D  and     r9, r15
  0000000141CF8EA0  not     r9
  0000000141CF8EA3  and     r9, r14
  0000000141CF8EA6  and     rcx, r9
  0000000141CF8EA9  not     r9
  0000000141CF8EAC  and     r9, rsi
  0000000141CF8EAF  not     rcx
  0000000141CF8EB2  not     r9
  0000000141CF8EB5  and     r9, rcx
  0000000141CF8EB8  not     r9
  0000000141CF8EBB  mov     rax, 9999999999999999h
  0000000141CF8EC5  imul    r9, rax
  0000000141CF8EC9  add     r9, r11
  0000000141CF8ECC  not     rdx
  0000000141CF8ECF  and     rdx, rbp
  0000000141CF8ED2  not     rdx
  0000000141CF8ED5  and     rdx, r10
  0000000141CF8ED8  mov     r14, [rsp+568h+var_558]
  0000000141CF8EDD  movzx   ebp, byte ptr [rsp+568h+var_500]
  0000000141CF8EE2  test    r14b, bpl
  0000000141CF8EE5  cmovnz  rdx, r9
  0000000141CF8EE9  mov     [rsp+568h+var_408], rdx
  0000000141CF8EF1  mov     eax, ebx
  0000000141CF8EF3  or      eax, 39FCC3C4h
  0000000141CF8EF8  mov     edi, dword ptr [rsp+568h+var_560]
  0000000141CF8EFC  and     eax, edi
  0000000141CF8EFE  imul    eax, r13d
  0000000141CF8F02  mov     rsi, [rsp+568h+var_528]
  0000000141CF8F07  or      rax, rsi
  0000000141CF8F0A  mov     [rsp+568h+var_418], rax
  0000000141CF8F12  test    r14b, bpl
  0000000141CF8F15  cmovnz  rax, [rsp+568h+var_4F8]
  0000000141CF8F1B  mov     [rsp+568h+var_D0], rax
  0000000141CF8F23  mov     rcx, 3CE5D748D609A352h
  0000000141CF8F2D  or      rcx, rbx
  0000000141CF8F30  and     rcx, [rsp+568h+var_520]
  0000000141CF8F35  imul    rcx, r13
  0000000141CF8F39  mov     rax, 0B426D1F86B8F9013h
  0000000141CF8F43  or      rax, rbx
  0000000141CF8F46  and     rax, [rsp+568h+var_4E8]
  0000000141CF8F4E  imul    rax, r13
  0000000141CF8F52  and     rax, r12
  0000000141CF8F55  not     rax
  0000000141CF8F58  and     rax, rcx
  0000000141CF8F5B  mov     rdx, 8C23BF7535BECF14h
  0000000141CF8F65  or      rdx, rbx
  0000000141CF8F68  and     rdx, [rsp+568h+var_440]
  0000000141CF8F70  imul    rdx, r13
  0000000141CF8F74  and     rdx, r12
  0000000141CF8F77  mov     rcx, 3E3A9EE432C03AEFh
  0000000141CF8F81  and     rcx, [rsp+568h+var_568]
  0000000141CF8F85  imul    rcx, r13
  0000000141CF8F89  not     rdx
  0000000141CF8F8C  and     rdx, rcx
  0000000141CF8F8F  test    r14b, bpl
  0000000141CF8F92  cmovnz  rdx, rax
  0000000141CF8F96  mov     [rsp+568h+var_4B0], rdx
  0000000141CF8F9E  mov     eax, ebx
  0000000141CF8FA0  or      eax, 0FA93D9BCh
  0000000141CF8FA5  mov     edx, dword ptr [rsp+568h+var_478]
  0000000141CF8FAC  and     eax, edx
  0000000141CF8FAE  imul    eax, r13d
  0000000141CF8FB2  mov     r12, rsi
  0000000141CF8FB5  or      rax, rsi
  0000000141CF8FB8  mov     [rsp+568h+var_410], rax
  0000000141CF8FC0  test    r14b, bpl
  0000000141CF8FC3  mov     r10, [rsp+568h+var_3A8]
  0000000141CF8FCB  cmovnz  rax, r10
  0000000141CF8FCF  mov     [rsp+568h+var_D8], rax
  0000000141CF8FD7  mov     eax, ebx
  0000000141CF8FD9  or      eax, 10F7E964h
  0000000141CF8FDE  and     eax, edi
  0000000141CF8FE0  imul    eax, r13d
  0000000141CF8FE4  or      rax, rsi
  0000000141CF8FE7  mov     r9, rax
  0000000141CF8FEA  mov     [rsp+568h+var_4B8], rax
  0000000141CF8FF2  test    r14b, bpl
  0000000141CF8FF5  mov     r8, [rsp+568h+var_4E0]
  0000000141CF8FFD  mov     rax, [rsp+568h+var_4D0]
  0000000141CF9005  cmovnz  rax, r8
  0000000141CF9009  mov     [rsp+568h+var_4D0], rax
  0000000141CF9011  mov     rax, [rsp+568h+var_4C8]
  0000000141CF9019  cmovz   rax, [rsp+568h+var_458]
  0000000141CF9022  mov     [rsp+568h+var_4C8], rax
  0000000141CF902A  mov     rcx, [rsp+568h+var_3A0]
  0000000141CF9032  mov     rax, rcx
  0000000141CF9035  cmovnz  rax, r9
  0000000141CF9039  mov     [rsp+568h+var_2A0], rax
  0000000141CF9041  mov     rax, [rsp+568h+var_388]
  0000000141CF9049  cmovnz  rax, [rsp+568h+var_318]
  0000000141CF9052  mov     [rsp+568h+var_388], rax
  0000000141CF905A  mov     rax, [rsp+568h+var_390]
  0000000141CF9062  cmovnz  rax, [rsp+568h+var_508]
  0000000141CF9068  mov     [rsp+568h+var_390], rax
  0000000141CF9070  mov     rax, r9
  0000000141CF9073  cmovnz  rax, [rsp+568h+var_448]
  0000000141CF907C  mov     [rsp+568h+var_E0], rax
  0000000141CF9084  mov     eax, ebx
  0000000141CF9086  or      eax, 0CC22D914h
  0000000141CF908B  and     eax, edi
  0000000141CF908D  imul    eax, r13d
  0000000141CF9091  or      rax, rsi
  0000000141CF9094  mov     r11, rax
  0000000141CF9097  test    r14b, bpl
  0000000141CF909A  cmovz   rcx, [rsp+568h+var_420]
  0000000141CF90A3  mov     [rsp+568h+var_3A0], rcx
  0000000141CF90AB  cmovnz  r8, [rsp+568h+var_4A8]
  0000000141CF90B4  mov     [rsp+568h+var_4E0], r8
  0000000141CF90BC  mov     rax, [rsp+568h+var_380]
  0000000141CF90C4  cmovnz  rax, [rsp+568h+var_328]
  0000000141CF90CD  mov     [rsp+568h+var_380], rax
  0000000141CF90D5  mov     rax, [rsp+568h+var_550]
  0000000141CF90DA  cmovnz  rax, [rsp+568h+var_2A8]
  0000000141CF90E3  mov     [rsp+568h+var_550], rax
  0000000141CF90E8  cmovnz  r11, [rsp+568h+var_2B0]
  0000000141CF90F1  mov     [rsp+568h+var_2A8], r11
  0000000141CF90F9  mov     r14, [rsp+568h+var_4F0]
  0000000141CF90FE  mov     r8, r14
  0000000141CF9101  or      r8, 0FFFFFFFFFFFFFFF5h
  0000000141CF9105  mov     rax, 691DBA015086604Dh
  0000000141CF910F  or      rax, rbx
  0000000141CF9112  and     rax, [rsp+568h+var_538]
  0000000141CF9117  imul    rax, r13
  0000000141CF911B  mov     rcx, 0F986C500634130Ah
  0000000141CF9125  or      rcx, rbx
  0000000141CF9128  mov     r9, rbx
  0000000141CF912B  and     rcx, r8
  0000000141CF912E  imul    rcx, r13
  0000000141CF9132  mov     r15, [rsp+568h+var_378]
  0000000141CF913A  test    r15b, 1
  0000000141CF913E  cmovnz  r10, [rsp+568h+var_4A0]
  0000000141CF9147  mov     [rsp+568h+var_3A8], r10
  0000000141CF914F  cmovnz  rcx, rax
  0000000141CF9153  mov     [rsp+568h+var_500], rcx
  0000000141CF9158  mov     ecx, r9d
  0000000141CF915B  or      ecx, 0B052A324h
  0000000141CF9161  and     ecx, edi
  0000000141CF9163  imul    ecx, r13d
  0000000141CF9167  or      rcx, rsi
  0000000141CF916A  test    r15b, 1
  0000000141CF916E  mov     rbp, [rsp+568h+var_470]
  0000000141CF9176  cmovz   rcx, rbp
  0000000141CF917A  mov     [rsp+568h+var_2B0], rcx
  0000000141CF9182  mov     ecx, r9d
  0000000141CF9185  or      ecx, 0D6FB25A4h
  0000000141CF918B  and     ecx, edi
  0000000141CF918D  imul    ecx, r13d
  0000000141CF9191  or      rcx, r12
  0000000141CF9194  test    r15b, 1
  0000000141CF9198  cmovnz  rcx, [rsp+568h+var_3E0]
  0000000141CF91A1  mov     [rsp+568h+var_3E0], rcx
  0000000141CF91A9  mov     r10d, r9d
  0000000141CF91AC  or      r10b, 1
  0000000141CF91B0  movzx   eax, byte ptr [rsp+568h+var_3F0]
  0000000141CF91B8  or      al, 0FEh
  0000000141CF91BA  and     al, r10b
  0000000141CF91BD  mov     ecx, eax
  0000000141CF91BF  mov     eax, r13d
  0000000141CF91C2  mul     cl
  0000000141CF91C4  mov     ecx, eax
  0000000141CF91C6  and     cl, r9b
  0000000141CF91C9  not     cl
  0000000141CF91CB  and     cl, r10b
  0000000141CF91CE  mov     eax, r13d
  0000000141CF91D1  mul     cl
  0000000141CF91D3  mov     r11, 88EEF1490052478Ch
  0000000141CF91DD  or      r11, rbx
  0000000141CF91E0  and     r11, [rsp+568h+var_3F8]
  0000000141CF91E8  mov     rsi, [rsp+568h+var_1C8]
  0000000141CF91F0  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000141CF91F7  movzx   eax, al
  0000000141CF91FA  mov     [rsp+568h+var_328], rax
  0000000141CF9202  or      rsi, rax
  0000000141CF9205  mov     [rsp+568h+var_420], rsi
  0000000141CF920D  not     rsi
  0000000141CF9210  mov     rcx, 779CDC2DB9B2F962h
  0000000141CF921A  or      rcx, rbx
  0000000141CF921D  mov     rbx, [rsp+568h+var_520]
  0000000141CF9222  and     rcx, rbx
  0000000141CF9225  imul    rcx, r13
  0000000141CF9229  and     rcx, [rsp+568h+var_450]
  0000000141CF9231  not     rcx
  0000000141CF9234  imul    r11, r13
  0000000141CF9238  add     r11, rcx
  0000000141CF923B  mov     r10, 0B81534E19FD82C3Fh
  0000000141CF9245  mov     rdi, [rsp+568h+var_568]
  0000000141CF9249  and     r10, rdi
  0000000141CF924C  imul    r10, r13
  0000000141CF9250  add     r10, rcx
  0000000141CF9253  not     r10
  0000000141CF9256  and     r10, rsi
  0000000141CF9259  not     r10
  0000000141CF925C  and     r10, r11
  0000000141CF925F  mov     rax, r14
  0000000141CF9262  or      rax, 0FFFFFFFFFFFFFFF7h
  0000000141CF9266  mov     r11, 8537BD4E8F80665Fh
  0000000141CF9270  and     r11, rdi
  0000000141CF9273  imul    r11, r13
  0000000141CF9277  mov     rdi, 0EE531B2C4F8257E8h
  0000000141CF9281  or      rdi, r9
  0000000141CF9284  and     rdi, rax
  0000000141CF9287  mov     [rsp+568h+var_2D0], rax
  0000000141CF928F  imul    rdi, r13
  0000000141CF9293  and     rdi, rsi
  0000000141CF9296  not     rdi
  0000000141CF9299  and     rdi, r11
  0000000141CF929C  test    r15b, 1
  0000000141CF92A0  cmovnz  rdi, r10
  0000000141CF92A4  mov     [rsp+568h+var_558], rdi
  0000000141CF92A9  mov     r10d, r9d
  0000000141CF92AC  or      r10d, 0C9130AACh
  0000000141CF92B3  and     r10d, edx
  0000000141CF92B6  imul    r10d, r13d
  0000000141CF92BA  or      r10, r12
  0000000141CF92BD  test    r15b, 1
  0000000141CF92C1  cmovnz  r10, rbp
  0000000141CF92C5  mov     [rsp+568h+var_3F0], r10
  0000000141CF92CD  mov     rdi, 0BABAB757024ADDB5h
  0000000141CF92D7  or      rdi, r9
  0000000141CF92DA  mov     r10, [rsp+568h+var_370]
  0000000141CF92E2  and     rdi, r10
  0000000141CF92E5  imul    rdi, r13
  0000000141CF92E9  mov     r11, 0B5D35724A0CFC996h
  0000000141CF92F3  or      r11, r9
  0000000141CF92F6  or      r14, 0FFFFFFFFFFFFFFF9h
  0000000141CF92FA  mov     [rsp+568h+var_3F8], r14
  0000000141CF9302  and     r11, r14
  0000000141CF9305  imul    r11, r13
  0000000141CF9309  and     r11, rsi
  0000000141CF930C  not     r11
  0000000141CF930F  and     r11, rdi
  0000000141CF9312  mov     rdi, 0D27CF18E9B2C8CE2h
  0000000141CF931C  or      rdi, r9
  0000000141CF931F  and     rdi, rbx
  0000000141CF9322  mov     rdx, rbx
  0000000141CF9325  imul    rdi, r13
  0000000141CF9329  add     rdi, rcx
  0000000141CF932C  mov     rbx, 5FB7AFA472C78A91h
  0000000141CF9336  or      rbx, r9
  0000000141CF9339  and     rbx, [rsp+568h+var_468]
  0000000141CF9341  imul    rbx, r13
  0000000141CF9345  add     rbx, rcx
  0000000141CF9348  not     rbx
  0000000141CF934B  and     rbx, rsi
  0000000141CF934E  not     rbx
  0000000141CF9351  and     rbx, rdi
  0000000141CF9354  test    r15b, 1
  0000000141CF9358  cmovnz  rbx, r11
  0000000141CF935C  mov     [rsp+568h+var_4A0], rbx
  0000000141CF9364  mov     rdi, 51D27DECF7C1B098h
  0000000141CF936E  or      rdi, r9
  0000000141CF9371  and     rdi, rax
  0000000141CF9374  imul    rdi, r13
  0000000141CF9378  add     rdi, rcx
  0000000141CF937B  mov     r11, 0C66B1158CD183500h
  0000000141CF9385  or      r11, r9
  0000000141CF9388  imul    r11, r13
  0000000141CF938C  mov     rbp, r13
  0000000141CF938F  add     r11, rcx
  0000000141CF9392  not     r11
  0000000141CF9395  and     r11, rsi
  0000000141CF9398  not     r11
  0000000141CF939B  and     r11, rdi
  0000000141CF939E  mov     rdi, 405AF7EF61DD882Ah
  0000000141CF93A8  or      rdi, r9
  0000000141CF93AB  and     rdi, r8
  0000000141CF93AE  imul    rdi, r13
  0000000141CF93B2  mov     rax, 257130960341E2D3h
  0000000141CF93BC  or      rax, r9
  0000000141CF93BF  mov     rbx, [rsp+568h+var_4E8]
  0000000141CF93C7  and     rax, rbx
  0000000141CF93CA  imul    rax, r13
  0000000141CF93CE  and     rax, rsi
  0000000141CF93D1  not     rax
  0000000141CF93D4  and     rax, rdi
  0000000141CF93D7  test    r15b, 1
  0000000141CF93DB  cmovnz  rax, r11
  0000000141CF93DF  mov     [rsp+568h+var_4A8], rax
  0000000141CF93E7  mov     rax, [rsp+568h+var_418]
  0000000141CF93EF  mov     r8, [rsp+568h+var_4F8]
  0000000141CF93F4  cmovnz  r8, rax
  0000000141CF93F8  mov     [rsp+568h+var_4F8], r8
  0000000141CF93FD  mov     r11, 0EC8462275BD381F2h
  0000000141CF9407  mov     r13, r9
  0000000141CF940A  or      r11, r9
  0000000141CF940D  and     r11, rdx
  0000000141CF9410  imul    r11, rbp
  0000000141CF9414  mov     r8, 56F46092B2A6F9F3h
  0000000141CF941E  or      r8, r9
  0000000141CF9421  and     r8, rbx
  0000000141CF9424  imul    r8, rbp
  0000000141CF9428  and     r8, rsi
  0000000141CF942B  not     r8
  0000000141CF942E  and     r8, r11
  0000000141CF9431  mov     r11, 74AEBB40968611E5h
  0000000141CF943B  or      r11, r9
  0000000141CF943E  and     r11, r10
  0000000141CF9441  imul    r11, rbp
  0000000141CF9445  add     r11, rcx
  0000000141CF9448  mov     r10, 0F1F967B4A1FCAFEFh
  0000000141CF9452  and     r10, [rsp+568h+var_568]
  0000000141CF9456  imul    r10, rbp
  0000000141CF945A  add     r10, rcx
  0000000141CF945D  not     r10
  0000000141CF9460  and     r10, rsi
  0000000141CF9463  not     r10
  0000000141CF9466  and     r10, r11
  0000000141CF9469  test    r15b, 1
  0000000141CF946D  mov     rcx, [rsp+568h+var_4B8]
  0000000141CF9475  cmovnz  rcx, [rsp+568h+var_3E8]
  0000000141CF947E  mov     [rsp+568h+var_4B8], rcx
  0000000141CF9486  cmovnz  rax, [rsp+568h+var_498]
  0000000141CF948F  mov     [rsp+568h+var_418], rax
  0000000141CF9497  mov     rax, [rsp+568h+var_460]
  0000000141CF949F  cmovz   rax, [rsp+568h+var_278]
  0000000141CF94A8  mov     [rsp+568h+var_460], rax
  0000000141CF94B0  cmovnz  r10, r8
  0000000141CF94B4  mov     [rsp+568h+var_498], r10
  0000000141CF94BC  mov     r8d, r13d
  0000000141CF94BF  or      r8d, 4D510504h
  0000000141CF94C6  mov     edx, dword ptr [rsp+568h+var_560]
  0000000141CF94CA  and     r8d, edx
  0000000141CF94CD  imul    r8d, ebp
  0000000141CF94D1  or      r8, r12
  0000000141CF94D4  test    r15b, 1
  0000000141CF94D8  mov     rax, [rsp+568h+var_410]
  0000000141CF94E0  cmovz   rax, [rsp+568h+var_368]
  0000000141CF94E9  mov     [rsp+568h+var_410], rax
  0000000141CF94F1  mov     rax, [rsp+568h+var_488]
  0000000141CF94F9  cmovz   rax, r8
  0000000141CF94FD  mov     [rsp+568h+var_488], rax
  0000000141CF9505  mov     eax, r13d
  0000000141CF9508  or      eax, 0C3A6E464h
  0000000141CF950D  and     eax, edx
  0000000141CF950F  imul    eax, ebp
  0000000141CF9512  or      rax, r12
  0000000141CF9515  test    r15b, 1
  0000000141CF9519  mov     r9, [rsp+568h+var_508]
  0000000141CF951E  cmovz   rax, r9
  0000000141CF9522  mov     ecx, r13d
  0000000141CF9525  or      ecx, 874DC8C4h
  0000000141CF952B  and     ecx, edx
  0000000141CF952D  imul    ecx, ebp
  0000000141CF9530  or      rcx, r12
  0000000141CF9533  mov     r11d, r13d
  0000000141CF9536  or      r11d, 58295194h
  0000000141CF953D  and     r11d, edx
  0000000141CF9540  imul    r11d, ebp
  0000000141CF9544  or      r11, r12
  0000000141CF9547  test    r15b, 1
  0000000141CF954B  mov     rdx, [rsp+568h+var_458]
  0000000141CF9553  cmovnz  rdx, [rsp+568h+var_360]
  0000000141CF955C  cmovnz  r11, rcx
  0000000141CF9560  mov     ecx, r13d
  0000000141CF9563  or      ecx, 34909D7Ch
  0000000141CF9569  and     ecx, dword ptr [rsp+568h+var_478]
  0000000141CF9570  imul    ecx, ebp
  0000000141CF9573  or      rcx, r12
  0000000141CF9576  test    r15b, 1
  0000000141CF957A  mov     rsi, [rsp+568h+var_358]
  0000000141CF9582  cmovnz  rsi, rcx
  0000000141CF9586  mov     r10, [rsp+568h+var_548]
  0000000141CF958B  and     r10d, 120001h
  0000000141CF9592  lea     rdi, [rsp+rdx+568h+var_568]
  0000000141CF9596  add     rdi, 568h
  0000000141CF959D  lea     rdx, [rsp+r8+568h+var_568]
  0000000141CF95A1  add     rdx, 568h
  0000000141CF95A8  mov     r15, [rsp+568h+var_480]
  0000000141CF95B0  imul    rdi, r15
  0000000141CF95B4  imul    rdx, r10
  0000000141CF95B8  add     rdx, rdi
  0000000141CF95BB  mov     [rsp+568h+var_E8], rdx
  0000000141CF95C3  lea     r8, [rsp+r11+568h+var_568]
  0000000141CF95C7  add     r8, 568h
  0000000141CF95CE  lea     rdx, [rsp+r9+568h+var_568]
  0000000141CF95D2  add     rdx, 568h
  0000000141CF95D9  mov     r14, [rsp+568h+var_3B0]
  0000000141CF95E1  imul    r8, r14
  0000000141CF95E5  imul    rdx, [rsp+568h+var_3D0]
  0000000141CF95EE  add     rdx, r8
  0000000141CF95F1  mov     [rsp+568h+var_F0], rdx
  0000000141CF95F9  mov     rdx, [rsp+568h+var_510]
  0000000141CF95FE  mov     r8, rdx
  0000000141CF9601  mov     r11, [rsp+568h+var_330]
  0000000141CF9609  and     r8, r11
  0000000141CF960C  not     r11
  0000000141CF960F  and     r11, rdx
  0000000141CF9612  not     r11
  0000000141CF9615  imul    rdi, r8, 0FFFFFFFFFFFFFF4Fh
  0000000141CF961C  add     rdi, r11
  0000000141CF961F  not     r8
  0000000141CF9622  imul    r12, r8, 0FFFFFFFFFFFFFF50h
  0000000141CF9629  add     r12, rdi
  0000000141CF962C  mov     [rsp+568h+var_508], r12
  0000000141CF9631  mov     rdx, [rsp+568h+var_410]
  0000000141CF9639  lea     r8, [rsp+rdx+568h+var_568]
  0000000141CF963D  add     r8, 568h
  0000000141CF9644  mov     rdx, [rsp+568h+var_518]
  0000000141CF9649  imul    r8, rdx
  0000000141CF964D  not     r8
  0000000141CF9650  mov     r9, [rsp+568h+var_428]
  0000000141CF9658  mov     r11, [rsp+568h+var_3B8]
  0000000141CF9660  imul    r9, r11
  0000000141CF9664  not     r9
  0000000141CF9667  and     r9, r8
  0000000141CF966A  mov     [rsp+568h+var_428], r9
  0000000141CF9672  mov     r8, [rsp+568h+var_448]
  0000000141CF967A  lea     r9, [rsp+r8+568h+var_568]
  0000000141CF967E  add     r9, 568h
  0000000141CF9685  mov     r8, r15
  0000000141CF9688  imul    r8, [rsp+568h+var_3D8]
  0000000141CF9691  not     r8
  0000000141CF9694  mov     [rsp+568h+var_548], r10
  0000000141CF9699  imul    r9, r10
  0000000141CF969D  not     r9
  0000000141CF96A0  and     r9, r8
  0000000141CF96A3  mov     [rsp+568h+var_358], r9
  0000000141CF96AB  mov     r8, [rsp+568h+var_460]
  0000000141CF96B3  add     r8, rsp
  0000000141CF96B6  add     r8, 568h
  0000000141CF96BD  mov     rbx, [rsp+568h+var_540]
  0000000141CF96C2  imul    r8, rbx
  0000000141CF96C6  not     r8
  0000000141CF96C9  mov     r9, [rsp+568h+var_1F8]
  0000000141CF96D1  mov     rdi, [rsp+568h+var_530]
  0000000141CF96D6  imul    r9, rdi
  0000000141CF96DA  not     r9
  0000000141CF96DD  and     r9, r8
  0000000141CF96E0  add     rcx, rsp
  0000000141CF96E3  add     rcx, 568h
  0000000141CF96EA  add     rsi, rsp
  0000000141CF96ED  add     rsi, 568h
  0000000141CF96F4  imul    rcx, rdi
  0000000141CF96F8  mov     [rsp+568h+var_158], rcx
  0000000141CF9700  mov     r8, rdi
  0000000141CF9703  mov     rcx, rdx
  0000000141CF9706  imul    rsi, rdx
  0000000141CF970A  mov     [rsp+568h+var_150], rsi
  0000000141CF9712  lea     rdx, [rsp+rax+568h+var_568]
  0000000141CF9716  add     rdx, 568h
  0000000141CF971D  imul    rdx, rbx
  0000000141CF9721  mov     [rsp+568h+var_138], rdx
  0000000141CF9729  mov     rdx, [rsp+568h+var_488]
  0000000141CF9731  lea     rdi, [rsp+rdx+568h+var_568]
  0000000141CF9735  add     rdi, 568h
  0000000141CF973C  mov     rdx, [rsp+568h+var_4B8]
  0000000141CF9744  lea     rsi, [rsp+rdx+568h+var_568]
  0000000141CF9748  add     rsi, 568h
  0000000141CF974F  mov     rdx, [rsp+568h+var_418]
  0000000141CF9757  add     rdx, rsp
  0000000141CF975A  add     rdx, 568h
  0000000141CF9761  imul    rdi, rcx
  0000000141CF9765  mov     [rsp+568h+var_128], rdi
  0000000141CF976D  mov     rdi, rcx
  0000000141CF9770  imul    rsi, r14
  0000000141CF9774  mov     [rsp+568h+var_120], rsi
  0000000141CF977C  imul    rdx, rbx
  0000000141CF9780  mov     [rsp+568h+var_118], rdx
  0000000141CF9788  not     r9
  0000000141CF978B  test    byte ptr [rsp+568h+var_4C0], 1
  0000000141CF9793  cmovnz  r9, r12
  0000000141CF9797  mov     [rsp+568h+var_1F8], r9
  0000000141CF979F  mov     rdx, [rsp+568h+var_300]
  0000000141CF97A7  mov     rax, [rsp+568h+var_350]
  0000000141CF97AF  and     rdx, rax
  0000000141CF97B2  not     rax
  0000000141CF97B5  and     rax, [rsp+568h+var_2F8]
  0000000141CF97BD  not     rax
  0000000141CF97C0  not     rdx
  0000000141CF97C3  and     rdx, rax
  0000000141CF97C6  mov     rax, rdx
  0000000141CF97C9  mov     ecx, dword ptr [rsp+568h+var_2F0]
  0000000141CF97D0  shl     rax, cl
  0000000141CF97D3  mov     ecx, dword ptr [rsp+568h+var_2E8]
  0000000141CF97DA  shr     rdx, cl
  0000000141CF97DD  not     rax
  0000000141CF97E0  not     rdx
  0000000141CF97E3  and     rdx, rax
  0000000141CF97E6  mov     rax, [rsp+568h+var_2E0]
  0000000141CF97EE  imul    rax, [rsp+568h+var_348]
  0000000141CF97F7  not     rdx
  0000000141CF97FA  imul    rdx, r11
  0000000141CF97FE  add     rdx, rax
  0000000141CF9801  mov     [rsp+568h+var_350], rdx
  0000000141CF9809  mov     rax, [rsp+568h+var_450]
  0000000141CF9811  imul    rax, r10
  0000000141CF9815  not     rax
  0000000141CF9818  mov     rcx, rax
  0000000141CF981B  mov     rax, [rsp+568h+var_398]
  0000000141CF9823  imul    rax, [rsp+568h+var_4D8]
  0000000141CF982C  not     rax
  0000000141CF982F  and     rax, rcx
  0000000141CF9832  mov     [rsp+568h+var_360], rax
  0000000141CF983A  mov     rax, [rsp+568h+var_470]
  0000000141CF9842  add     rax, rsp
  0000000141CF9845  add     rax, 568h
  0000000141CF984B  imul    rax, r8
  0000000141CF984F  mov     [rsp+568h+var_148], rax
  0000000141CF9857  mov     rcx, [rsp+568h+var_338]
  0000000141CF985F  mov     r8, rcx
  0000000141CF9862  not     r8
  0000000141CF9865  mov     rdx, [rsp+568h+var_4A8]
  0000000141CF986D  imul    rdx, rdi
  0000000141CF9871  mov     r9, rdx
  0000000141CF9874  not     r9
  0000000141CF9877  mov     rax, rcx
  0000000141CF987A  mov     r10, rcx
  0000000141CF987D  and     rax, r9
  0000000141CF9880  mov     [rsp+568h+var_130], r9
  0000000141CF9888  not     rax
  0000000141CF988B  mov     [rsp+568h+var_140], r8
  0000000141CF9893  mov     rcx, r8
  0000000141CF9896  and     rcx, rdx
  0000000141CF9899  mov     [rsp+568h+var_4A8], rdx
  0000000141CF98A1  not     rcx
  0000000141CF98A4  and     rcx, rax
  0000000141CF98A7  mov     [rsp+568h+var_108], rcx
  0000000141CF98AF  mov     rax, r8
  0000000141CF98B2  and     rax, r9
  0000000141CF98B5  mov     [rsp+568h+var_100], rax
  0000000141CF98BD  not     rax
  0000000141CF98C0  mov     rcx, r10
  0000000141CF98C3  and     rcx, rdx
  0000000141CF98C6  not     rcx
  0000000141CF98C9  and     rcx, rax
  0000000141CF98CC  mov     [rsp+568h+var_110], rcx
  0000000141CF98D4  mov     rcx, [rsp+568h+var_218]
  0000000141CF98DC  mov     rax, rcx
  0000000141CF98DF  not     rax
  0000000141CF98E2  mov     r8, rax
  0000000141CF98E5  mov     [rsp+568h+var_F8], rax
  0000000141CF98ED  mov     rdx, [rsp+568h+var_4A0]
  0000000141CF98F5  imul    rdx, r15
  0000000141CF98F9  mov     [rsp+568h+var_4A0], rdx
  0000000141CF9901  mov     rax, rcx
  0000000141CF9904  and     rax, rdx
  0000000141CF9907  not     rax
  0000000141CF990A  mov     rcx, rdx
  0000000141CF990D  not     rcx
  0000000141CF9910  mov     [rsp+568h+var_450], rcx
  0000000141CF9918  mov     rdx, r8
  0000000141CF991B  and     rdx, rcx
  0000000141CF991E  not     rdx
  0000000141CF9921  mov     r8, rdx
  0000000141CF9924  mov     rdx, [rsp+568h+var_430]
  0000000141CF992C  mov     ecx, edx
  0000000141CF992E  and     ecx, 1Fh
  0000000141CF9931  imul    ecx, ebp
  0000000141CF9934  mov     r10, [rsp+568h+var_1B8]
  0000000141CF993C  shl     r10, cl
  0000000141CF993F  and     r8, rax
  0000000141CF9942  mov     [rsp+568h+var_458], r8
  0000000141CF994A  mov     ecx, r13d
  0000000141CF994D  or      ecx, 544D5101h
  0000000141CF9953  mov     r9d, edx
  0000000141CF9956  mov     rax, rdx
  0000000141CF9959  or      r9d, 0FFFFFFFEh
  0000000141CF995D  and     r9d, ecx
  0000000141CF9960  imul    r9d, ebp
  0000000141CF9964  mov     ecx, r9d
  0000000141CF9967  shl     r10, cl
  0000000141CF996A  mov     rcx, r10
  0000000141CF996D  not     rcx
  0000000141CF9970  mov     r8, [rsp+568h+var_208]
  0000000141CF9978  not     r8
  0000000141CF997B  mov     [rsp+568h+var_3E8], r8
  0000000141CF9983  mov     rdx, r10
  0000000141CF9986  and     rdx, r8
  0000000141CF9989  and     rcx, r8
  0000000141CF998C  mov     r8, rdx
  0000000141CF998F  sub     rdx, rcx
  0000000141CF9992  not     r8
  0000000141CF9995  add     rdx, r8
  0000000141CF9998  mov     r8d, r13d
  0000000141CF999B  or      r8d, 37h
  0000000141CF999F  mov     ecx, eax
  0000000141CF99A1  or      ecx, 38h
  0000000141CF99A4  and     ecx, r8d
  0000000141CF99A7  mov     r11d, r13d
  0000000141CF99AA  or      r11d, 9
  0000000141CF99AE  and     r11d, dword ptr [rsp+568h+var_2C0]
  0000000141CF99B6  imul    ecx, ebp
  0000000141CF99B9  mov     rsi, [rsp+568h+var_1E8]
  0000000141CF99C1  mov     r8, rsi
  0000000141CF99C4  shl     r8, cl
  0000000141CF99C7  not     r8
  0000000141CF99CA  imul    r11d, ebp
  0000000141CF99CE  mov     ecx, r11d
  0000000141CF99D1  shr     rsi, cl
  0000000141CF99D4  not     rsi
  0000000141CF99D7  and     rsi, r8
  0000000141CF99DA  mov     r8, 24A2DA662AA6CDCBh
  0000000141CF99E4  or      r8, r13
  0000000141CF99E7  mov     rax, [rsp+568h+var_4F0]
  0000000141CF99EC  or      rax, 0FFFFFFFFFFFFFFF4h
  0000000141CF99F0  and     r8, rax
  0000000141CF99F3  mov     r11, 0D22790DA5666654Bh
  0000000141CF99FD  or      r11, r13
  0000000141CF9A00  mov     rdi, r13
  0000000141CF9A03  and     r11, rax
  0000000141CF9A06  mov     rcx, 0A602E9E9554C49A8h
  0000000141CF9A10  or      rcx, r13
  0000000141CF9A13  mov     rax, [rsp+568h+var_2D0]
  0000000141CF9A1B  and     rcx, rax
  0000000141CF9A1E  imul    rcx, rbp
  0000000141CF9A22  and     rcx, rsi
  0000000141CF9A25  not     rsi
  0000000141CF9A28  imul    r11, rbp
  0000000141CF9A2C  and     r11, rsi
  0000000141CF9A2F  not     rcx
  0000000141CF9A32  not     r11
  0000000141CF9A35  and     r11, rcx
  0000000141CF9A38  mov     rcx, 5387A05D810BE128h
  0000000141CF9A42  or      rcx, r13
  0000000141CF9A45  and     rcx, rax
  0000000141CF9A48  imul    r8, rbp
  0000000141CF9A4C  imul    rcx, rbp
  0000000141CF9A50  mov     r13, rbp
  0000000141CF9A53  and     rcx, r11
  0000000141CF9A56  not     r11
  0000000141CF9A59  and     r11, r8
  0000000141CF9A5C  not     r11
  0000000141CF9A5F  not     rcx
  0000000141CF9A62  and     rcx, r11
  0000000141CF9A65  imul    rcx, rdx
  0000000141CF9A69  mov     r8, 7D117F757D81ACA1h
  0000000141CF9A73  or      r8, rdi
  0000000141CF9A76  and     r8, [rsp+568h+var_468]
  0000000141CF9A7E  imul    r8, rbp
  0000000141CF9A82  mov     rbp, rcx
  0000000141CF9A85  not     rbp
  0000000141CF9A88  mov     rdx, 0FB18FB4E2E310252h
  0000000141CF9A92  or      rdx, rdi
  0000000141CF9A95  mov     r12, [rsp+568h+var_520]
  0000000141CF9A9A  and     rdx, r12
  0000000141CF9A9D  imul    rdx, r13
  0000000141CF9AA1  mov     rsi, rdx
  0000000141CF9AA4  not     rsi
  0000000141CF9AA7  mov     rdi, r8
  0000000141CF9AAA  and     rdi, rbp
  0000000141CF9AAD  and     rbp, rsi
  0000000141CF9AB0  not     rdi
  0000000141CF9AB3  mov     r11, r8
  0000000141CF9AB6  not     r11
  0000000141CF9AB9  mov     rax, r11
  0000000141CF9ABC  and     rax, rcx
  0000000141CF9ABF  mov     rbx, rax
  0000000141CF9AC2  not     rbx
  0000000141CF9AC5  mov     r14, rcx
  0000000141CF9AC8  and     r14, rsi
  0000000141CF9ACB  and     rcx, r8
  0000000141CF9ACE  mov     r15, rcx
  0000000141CF9AD1  not     r15
  0000000141CF9AD4  and     rcx, rsi
  0000000141CF9AD7  and     r15, rsi
  0000000141CF9ADA  and     rax, rsi
  0000000141CF9ADD  and     rsi, rbx
  0000000141CF9AE0  and     rsi, rdi
  0000000141CF9AE3  mov     [rsp+568h+var_368], rsi
  0000000141CF9AEB  not     rbp
  0000000141CF9AEE  and     rbp, r8
  0000000141CF9AF1  mov     [rsp+568h+var_378], rbp
  0000000141CF9AF9  and     r11, r14
  0000000141CF9AFC  not     r14
  0000000141CF9AFF  and     r14, r8
  0000000141CF9B02  not     r14
  0000000141CF9B05  not     r11
  0000000141CF9B08  and     r11, r14
  0000000141CF9B0B  mov     rdi, [rsp+568h+var_528]
  0000000141CF9B10  lea     r8, [r9+rdi]
  0000000141CF9B14  mov     [rsp+568h+var_2D0], r8
  0000000141CF9B1C  not     r15
  0000000141CF9B1F  add     rcx, r8
  0000000141CF9B22  add     rcx, r15
  0000000141CF9B25  and     rbx, rdx
  0000000141CF9B28  add     rbx, r8
  0000000141CF9B2B  add     rax, r8
  0000000141CF9B2E  add     rax, rbx
  0000000141CF9B31  add     rax, rcx
  0000000141CF9B34  not     r11
  0000000141CF9B37  add     rax, r11
  0000000141CF9B3A  mov     [rsp+568h+var_278], rax
  0000000141CF9B42  mov     rax, 0FFFFFFFEBFF53C08h
  0000000141CF9B4C  mov     rcx, [rsp+568h+var_2B8]
  0000000141CF9B54  imul    rcx, rax
  0000000141CF9B58  or      rax, 1
  0000000141CF9B5C  imul    rax, [rsp+568h+var_4D8]
  0000000141CF9B65  add     rax, rcx
  0000000141CF9B68  mov     [rsp+568h+var_488], rax
  0000000141CF9B70  mov     rax, [rsp+568h+var_3C8]
  0000000141CF9B78  lea     rcx, [rsp+rax+568h+var_568]
  0000000141CF9B7C  add     rcx, 568h
  0000000141CF9B83  mov     rax, [rsp+568h+var_3D0]
  0000000141CF9B8B  imul    rcx, rax
  0000000141CF9B8F  mov     [rsp+568h+var_188], rcx
  0000000141CF9B97  mov     rcx, [rsp+568h+var_348]
  0000000141CF9B9F  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141CF9BA6  add     rcx, [rsp+568h+var_328]
  0000000141CF9BAE  imul    rcx, rax
  0000000141CF9BB2  not     rcx
  0000000141CF9BB5  mov     rsi, [rsp+568h+var_3B0]
  0000000141CF9BBD  mov     rax, rsi
  0000000141CF9BC0  imul    rax, [rsp+568h+var_420]
  0000000141CF9BC9  not     rax
  0000000141CF9BCC  and     rax, rcx
  0000000141CF9BCF  mov     [rsp+568h+var_348], rax
  0000000141CF9BD7  mov     rax, [rsp+568h+var_288]
  0000000141CF9BDF  add     rax, rsp
  0000000141CF9BE2  add     rax, 568h
  0000000141CF9BE8  mov     r8, [rsp+568h+var_3D8]
  0000000141CF9BF0  mov     r9, [rsp+568h+var_548]
  0000000141CF9BF5  imul    r8, r9
  0000000141CF9BF9  imul    rax, [rsp+568h+var_480]
  0000000141CF9C02  mov     rcx, rax
  0000000141CF9C05  not     rcx
  0000000141CF9C08  mov     rdx, r8
  0000000141CF9C0B  mov     r11, r8
  0000000141CF9C0E  not     rdx
  0000000141CF9C11  mov     r8, rdx
  0000000141CF9C14  and     r8, rax
  0000000141CF9C17  and     rax, r11
  0000000141CF9C1A  and     r11, rcx
  0000000141CF9C1D  not     r11
  0000000141CF9C20  not     r8
  0000000141CF9C23  and     r8, r11
  0000000141CF9C26  and     rdx, rcx
  0000000141CF9C29  not     rdx
  0000000141CF9C2C  mov     rcx, rax
  0000000141CF9C2F  not     rcx
  0000000141CF9C32  and     rcx, rdx
  0000000141CF9C35  lea     rax, [rax+rcx*2]
  0000000141CF9C39  lea     rcx, [r8+rax]
  0000000141CF9C3D  inc     rcx
  0000000141CF9C40  mov     r8, [rsp+568h+var_3C0]
  0000000141CF9C48  mov     edx, r8d
  0000000141CF9C4B  or      edx, 69213AF4h
  0000000141CF9C51  and     edx, dword ptr [rsp+568h+var_560]
  0000000141CF9C55  imul    edx, r13d
  0000000141CF9C59  or      rdx, rdi
  0000000141CF9C5C  mov     [rsp+568h+var_288], rdx
  0000000141CF9C64  mov     rdx, [rsp+568h+var_340]
  0000000141CF9C6C  add     rdx, rsp
  0000000141CF9C6F  add     rdx, 568h
  0000000141CF9C76  imul    rdx, r9
  0000000141CF9C7A  mov     [rsp+568h+var_198], rdx
  0000000141CF9C82  mov     edx, r8d
  0000000141CF9C85  mov     r11, r8
  0000000141CF9C88  or      edx, 0AAE67CDCh
  0000000141CF9C8E  mov     r8d, dword ptr [rsp+568h+var_478]
  0000000141CF9C96  and     edx, r8d
  0000000141CF9C99  imul    edx, r13d
  0000000141CF9C9D  mov     r9, [rsp+568h+var_4F8]
  0000000141CF9CA2  add     r9, rsp
  0000000141CF9CA5  add     r9, 568h
  0000000141CF9CAC  or      rdx, rdi
  0000000141CF9CAF  mov     [rsp+568h+var_160], rdx
  0000000141CF9CB7  mov     rax, [rsp+568h+var_498]
  0000000141CF9CBF  imul    rax, rsi
  0000000141CF9CC3  mov     [rsp+568h+var_498], rax
  0000000141CF9CCB  mov     rax, [rsp+568h+var_518]
  0000000141CF9CD0  imul    r9, rax
  0000000141CF9CD4  mov     [rsp+568h+var_180], r9
  0000000141CF9CDC  mov     rdx, [rsp+568h+var_2C8]
  0000000141CF9CE4  add     rdx, rsp
  0000000141CF9CE7  add     rdx, 568h
  0000000141CF9CEE  imul    rdx, rax
  0000000141CF9CF2  mov     [rsp+568h+var_170], rdx
  0000000141CF9CFA  mov     rdx, [rsp+568h+var_3F0]
  0000000141CF9D02  add     rdx, rsp
  0000000141CF9D05  add     rdx, 568h
  0000000141CF9D0C  imul    rdx, [rsp+568h+var_540]
  0000000141CF9D12  mov     [rsp+568h+var_168], rdx
  0000000141CF9D1A  mov     rdx, [rsp+568h+var_558]
  0000000141CF9D1F  imul    rdx, rax
  0000000141CF9D23  mov     [rsp+568h+var_558], rdx
  0000000141CF9D28  test    byte ptr [rsp+568h+var_298], 1
  0000000141CF9D30  cmovnz  rcx, [rsp+568h+var_508]
  0000000141CF9D36  mov     [rsp+568h+var_340], rcx
  0000000141CF9D3E  mov     eax, r11d
  0000000141CF9D41  or      eax, 0ED5F354Ch
  0000000141CF9D46  and     eax, r8d
  0000000141CF9D49  mov     [rsp+568h+var_4B8], rax
  0000000141CF9D51  mov     rcx, 0D43930F00E4385B6h
  0000000141CF9D5B  or      rcx, r11
  0000000141CF9D5E  and     rcx, [rsp+568h+var_3F8]
  0000000141CF9D66  mov     rax, 0C14EDE196B53B632h
  0000000141CF9D70  or      rax, r11
  0000000141CF9D73  and     rax, r12
  0000000141CF9D76  imul    rax, r13
  0000000141CF9D7A  and     rax, r10
  0000000141CF9D7D  mov     rdi, [rsp+568h+var_210]
  0000000141CF9D85  mov     r8, rdi
  0000000141CF9D88  not     r8
  0000000141CF9D8B  mov     [rsp+568h+var_410], r8
  0000000141CF9D93  and     rdi, rax
  0000000141CF9D96  not     rax
  0000000141CF9D99  and     rax, r8
  0000000141CF9D9C  not     rax
  0000000141CF9D9F  not     rdi
  0000000141CF9DA2  and     rdi, rax
  0000000141CF9DA5  mov     rax, 0CC9B33FF839CD004h
  0000000141CF9DAF  mov     r8, r11
  0000000141CF9DB2  or      rax, r11
  0000000141CF9DB5  and     rax, [rsp+568h+var_440]
  0000000141CF9DBD  imul    rax, r13
  0000000141CF9DC1  add     rdi, rax
  0000000141CF9DC4  mov     rsi, 33556A73ABB2AEFFh
  0000000141CF9DCE  and     rsi, [rsp+568h+var_568]
  0000000141CF9DD2  imul    rsi, r13
  0000000141CF9DD6  mov     r11, rsi
  0000000141CF9DD9  not     r11
  0000000141CF9DDC  mov     r14, 0A3F149D39D6F294Dh
  0000000141CF9DE6  or      r14, r8
  0000000141CF9DE9  and     r14, [rsp+568h+var_538]
  0000000141CF9DEE  imul    r14, r13
  0000000141CF9DF2  mov     r9, r13
  0000000141CF9DF5  mov     r13, r14
  0000000141CF9DF8  not     r13
  0000000141CF9DFB  mov     rdx, r11
  0000000141CF9DFE  and     rdx, r14
  0000000141CF9E01  not     rdx
  0000000141CF9E04  mov     rax, rsi
  0000000141CF9E07  and     rax, r13
  0000000141CF9E0A  mov     r8, rax
  0000000141CF9E0D  not     r8
  0000000141CF9E10  and     r8, rdx
  0000000141CF9E13  imul    rcx, r9
  0000000141CF9E17  mov     r15, rcx
  0000000141CF9E1A  not     r15
  0000000141CF9E1D  mov     rdx, r15
  0000000141CF9E20  and     rdx, r8
  0000000141CF9E23  not     rdx
  0000000141CF9E26  not     r8
  0000000141CF9E29  and     r8, rcx
  0000000141CF9E2C  not     r8
  0000000141CF9E2F  and     r8, rdx
  0000000141CF9E32  and     r8, rdi
  0000000141CF9E35  not     r8
  0000000141CF9E38  mov     rdx, 6DB6DB6DB6DB6DB9h
  0000000141CF9E42  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CF9E46  imul    rdx, r8
  0000000141CF9E4A  mov     r12, rcx
  0000000141CF9E4D  and     r12, r14
  0000000141CF9E50  mov     r9, r11
  0000000141CF9E53  and     r9, r12
  0000000141CF9E56  mov     [rsp+568h+var_530], r9
  0000000141CF9E5B  mov     r8, rdi
  0000000141CF9E5E  and     r8, r9
  0000000141CF9E61  not     r8
  0000000141CF9E64  mov     rbx, 2492492492492491h
  0000000141CF9E6E  imul    rbx, r8
  0000000141CF9E72  add     rbx, rdx
  0000000141CF9E75  mov     rbp, rdi
  0000000141CF9E78  not     rbp
  0000000141CF9E7B  mov     rdx, rcx
  0000000141CF9E7E  and     rdx, rbp
  0000000141CF9E81  not     rdx
  0000000141CF9E84  mov     [rsp+568h+var_4F0], rsi
  0000000141CF9E89  and     rdx, rsi
  0000000141CF9E8C  not     rdx
  0000000141CF9E8F  mov     r8, r13
  0000000141CF9E92  mov     [rsp+568h+var_4F8], r13
  0000000141CF9E97  and     rdx, r13
  0000000141CF9E9A  not     rdx
  0000000141CF9E9D  add     rbx, rdx
  0000000141CF9EA0  mov     rdx, rdi
  0000000141CF9EA3  and     rdx, r14
  0000000141CF9EA6  mov     r13, r11
  0000000141CF9EA9  and     r13, rdx
  0000000141CF9EAC  not     rdx
  0000000141CF9EAF  mov     r10, rbp
  0000000141CF9EB2  and     r10, r8
  0000000141CF9EB5  not     r10
  0000000141CF9EB8  and     r10, rdx
  0000000141CF9EBB  mov     rdx, r11
  0000000141CF9EBE  and     rdx, r15
  0000000141CF9EC1  and     rdx, r10
  0000000141CF9EC4  mov     r8, 4924924924924923h
  0000000141CF9ECE  lea     r9, [r8+1]
  0000000141CF9ED2  imul    rdx, r9
  0000000141CF9ED6  add     rdx, rbx
  0000000141CF9ED9  and     rax, r15
  0000000141CF9EDC  not     rax
  0000000141CF9EDF  and     rax, rbp
  0000000141CF9EE2  not     rax
  0000000141CF9EE5  mov     rbx, 0B6DB6DB6DB6DB6DBh
  0000000141CF9EEF  imul    rax, rbx
  0000000141CF9EF3  add     rax, rdx
  0000000141CF9EF6  not     r10
  0000000141CF9EF9  and     r10, r11
  0000000141CF9EFC  not     r10
  0000000141CF9EFF  and     r10, rcx
  0000000141CF9F02  imul    r10, r9
  0000000141CF9F06  add     r10, rax
  0000000141CF9F09  mov     rax, r11
  0000000141CF9F0C  and     rax, rdi
  0000000141CF9F0F  not     rax
  0000000141CF9F12  mov     rdx, rsi
  0000000141CF9F15  and     rdx, rbp
  0000000141CF9F18  not     rdx
  0000000141CF9F1B  and     rax, rdx
  0000000141CF9F1E  mov     rbx, rcx
  0000000141CF9F21  and     rbx, rax
  0000000141CF9F24  not     rax
  0000000141CF9F27  and     rax, r15
  0000000141CF9F2A  not     rax
  0000000141CF9F2D  not     rbx
  0000000141CF9F30  and     rbx, rax
  0000000141CF9F33  not     rbx
  0000000141CF9F36  mov     rsi, [rsp+568h+var_4F8]
  0000000141CF9F3B  and     rbx, rsi
  0000000141CF9F3E  not     rbx
  0000000141CF9F41  mov     r8, 0DB6DB6DB6DB6DB70h
  0000000141CF9F4B  imul    r8, rbx
  0000000141CF9F4F  mov     rbx, rbp
  0000000141CF9F52  and     rbx, r14
  0000000141CF9F55  not     rbx
  0000000141CF9F58  and     rbx, rcx
  0000000141CF9F5B  not     rbx
  0000000141CF9F5E  and     rbx, r11
  0000000141CF9F61  not     rbx
  0000000141CF9F64  mov     rax, 4924924924924923h
  0000000141CF9F6E  imul    rbx, rax
  0000000141CF9F72  add     rbx, r10
  0000000141CF9F75  mov     r10, r11
  0000000141CF9F78  and     r10, rbp
  0000000141CF9F7B  mov     rax, rsi
  0000000141CF9F7E  and     rax, r10
  0000000141CF9F81  not     r10
  0000000141CF9F84  mov     r9, r14
  0000000141CF9F87  and     r9, r10
  0000000141CF9F8A  not     r9
  0000000141CF9F8D  not     rax
  0000000141CF9F90  and     rax, r9
  0000000141CF9F93  mov     r9, rcx
  0000000141CF9F96  and     r9, rax
  0000000141CF9F99  not     rax
  0000000141CF9F9C  and     rax, r15
  0000000141CF9F9F  not     rax
  0000000141CF9FA2  not     r9
  0000000141CF9FA5  and     r9, rax
  0000000141CF9FA8  mov     rax, 6DB6DB6DB6DB6DB9h
  0000000141CF9FB2  dec     rax
  0000000141CF9FB5  imul    rax, r9
  0000000141CF9FB9  add     rax, rbx
  0000000141CF9FBC  add     rax, r8
  0000000141CF9FBF  and     r11, rsi
  0000000141CF9FC2  not     r11
  0000000141CF9FC5  mov     rbx, [rsp+568h+var_4F0]
  0000000141CF9FCA  mov     r8, rbx
  0000000141CF9FCD  and     r8, r14
  0000000141CF9FD0  not     r8
  0000000141CF9FD3  and     r8, r11
  0000000141CF9FD6  and     r8, rcx
  0000000141CF9FD9  and     r8, rdi
  0000000141CF9FDC  not     r8
  0000000141CF9FDF  mov     r9, 9249249249249248h
  0000000141CF9FE9  imul    r9, r8
  0000000141CF9FED  not     r13
  0000000141CF9FF0  and     r13, r15
  0000000141CF9FF3  add     r9, r13
  0000000141CF9FF6  and     rsi, rcx
  0000000141CF9FF9  and     rdx, rsi
  0000000141CF9FFC  not     rdx
  0000000141CF9FFF  mov     r8, 4924924924924923h
  0000000141CFA009  imul    rdx, r8
  0000000141CFA00D  add     rdx, r9
  0000000141CFA010  and     rcx, rdi
  0000000141CFA013  not     rcx
  0000000141CFA016  mov     r8, rbx
  0000000141CFA019  and     rcx, rbx
  0000000141CFA01C  not     r12
  0000000141CFA01F  and     r12, rbx
  0000000141CFA022  and     r8, rdi
  0000000141CFA025  not     r8
  0000000141CFA028  and     r8, r10
  0000000141CFA02B  not     r8
  0000000141CFA02E  and     r8, rsi
  0000000141CFA031  mov     r9, 6DB6DB6DB6DB6DB9h
  0000000141CFA03B  imul    r8, r9
  0000000141CFA03F  add     r8, rdx
  0000000141CFA042  and     r15, rbp
  0000000141CFA045  not     r15
  0000000141CFA048  and     rcx, r15
  0000000141CFA04B  not     rcx
  0000000141CFA04E  and     rcx, r14
  0000000141CFA051  not     rcx
  0000000141CFA054  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000141CFA05E  add     rdx, 2
  0000000141CFA062  imul    rdx, rcx
  0000000141CFA066  add     rdx, r8
  0000000141CFA069  mov     rcx, [rsp+568h+var_530]
  0000000141CFA06E  not     rcx
  0000000141CFA071  not     r12
  0000000141CFA074  and     r12, rcx
  0000000141CFA077  and     rdi, r12
  0000000141CFA07A  not     r12
  0000000141CFA07D  and     r12, rbp
  0000000141CFA080  not     r12
  0000000141CFA083  not     rdi
  0000000141CFA086  and     rdi, r12
  0000000141CFA089  not     rdi
  0000000141CFA08C  imul    rdi, r9
  0000000141CFA090  add     rdi, rdx
  0000000141CFA093  add     rdi, rax
  0000000141CFA096  imul    rdi, [rsp+568h+var_548]
  0000000141CFA09C  mov     [rsp+568h+var_190], rdi
  0000000141CFA0A4  imul    rax, [rsp+568h+var_510], -58h
  0000000141CFA0AA  lea     rcx, [rsp+568h]
  0000000141CFA0B2  imul    rcx, -57h
  0000000141CFA0B6  add     rcx, rax
  0000000141CFA0B9  mov     rax, [rsp+568h+var_3E0]
  0000000141CFA0C1  lea     rdx, [rsp+rax+568h+var_568]
  0000000141CFA0C5  add     rdx, 568h
  0000000141CFA0CC  imul    rcx, [rsp+568h+var_3B8]
  0000000141CFA0D5  imul    rdx, [rsp+568h+var_518]
  0000000141CFA0DB  mov     rax, rcx
  0000000141CFA0DE  not     rax
  0000000141CFA0E1  and     rcx, rdx
  0000000141CFA0E4  not     rdx
  0000000141CFA0E7  and     rdx, rax
  0000000141CFA0EA  not     rdx
  0000000141CFA0ED  or      rdx, rcx
  0000000141CFA0F0  mov     rax, [rsp+568h+var_428]
  0000000141CFA0F8  not     rax
  0000000141CFA0FB  mov     rcx, [rsp+568h+var_4B8]
  0000000141CFA103  mov     r13, [rsp+568h+var_438]
  0000000141CFA10B  imul    ecx, r13d
  0000000141CFA10F  mov     r8, [rsp+568h+var_528]
  0000000141CFA114  or      rcx, r8
  0000000141CFA117  mov     [rsp+568h+var_4B8], rcx
  0000000141CFA11F  test    byte ptr [rsp+568h+var_2E0], 1
  0000000141CFA127  mov     rcx, [rsp+568h+var_508]
  0000000141CFA12C  cmovnz  rax, rcx
  0000000141CFA130  mov     [rsp+568h+var_428], rax
  0000000141CFA138  cmovnz  rdx, rcx
  0000000141CFA13C  mov     [rsp+568h+var_298], rdx
  0000000141CFA144  mov     r12, [rsp+568h+var_3C0]
  0000000141CFA14C  mov     eax, r12d
  0000000141CFA14F  or      eax, 8FC9BD74h
  0000000141CFA154  mov     ecx, dword ptr [rsp+568h+var_560]
  0000000141CFA158  and     eax, ecx
  0000000141CFA15A  mov     [rsp+568h+var_2D8], rax
  0000000141CFA162  mov     eax, r12d
  0000000141CFA165  or      eax, 61F9CD4h
  0000000141CFA16A  and     eax, ecx
  0000000141CFA16C  imul    eax, r13d
  0000000141CFA170  or      rax, r8
  0000000141CFA173  add     rax, rsp
  0000000141CFA176  add     rax, 568h
  0000000141CFA17C  imul    rax, [rsp+568h+var_540]
  0000000141CFA182  mov     [rsp+568h+var_1A0], rax
  0000000141CFA18A  mov     rax, 0FFFFFFFFFFFFFFh
  0000000141CFA194  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000141CFA198  mov     rbp, [rsp+568h+var_568]
  0000000141CFA19C  and     rax, rbp
  0000000141CFA19F  not     rax
  0000000141CFA1A2  mov     rcx, 0FFFFFFFFFFFFFBh
  0000000141CFA1AC  or      rcx, rbp
  0000000141CFA1AF  and     rcx, rax
  0000000141CFA1B2  mov     [rsp+568h+var_460], rcx
  0000000141CFA1BA  mov     r11, 89CE08D7145BEB15h
  0000000141CFA1C4  or      r11, r12
  0000000141CFA1C7  and     r11, [rsp+568h+var_370]
  0000000141CFA1CF  mov     r14, 58A618FCB0F0CA7Dh
  0000000141CFA1D9  or      r14, r12
  0000000141CFA1DC  and     r14, [rsp+568h+var_538]
  0000000141CFA1E1  mov     rsi, 0EE5C71EC9756C3EEh
  0000000141CFA1EB  or      rsi, r12
  0000000141CFA1EE  and     rsi, [rsp+568h+var_248]
  0000000141CFA1F6  imul    r11, r13
  0000000141CFA1FA  mov     rdx, r11
  0000000141CFA1FD  not     rdx
  0000000141CFA200  imul    rsi, r13
  0000000141CFA204  mov     r15, rsi
  0000000141CFA207  not     r15
  0000000141CFA20A  mov     rax, rdx
  0000000141CFA20D  and     rax, r15
  0000000141CFA210  mov     [rsp+568h+var_370], rax
  0000000141CFA218  not     rax
  0000000141CFA21B  mov     r8, r11
  0000000141CFA21E  and     r8, rsi
  0000000141CFA221  not     r8
  0000000141CFA224  and     r8, rax
  0000000141CFA227  mov     [rsp+568h+var_178], r8
  0000000141CFA22F  imul    r14, r13
  0000000141CFA233  mov     rax, 0EF72CED1D9F5369Fh
  0000000141CFA23D  and     rax, rbp
  0000000141CFA240  imul    rax, r13
  0000000141CFA244  mov     r9, rax
  0000000141CFA247  mov     rcx, r11
  0000000141CFA24A  and     rcx, r14
  0000000141CFA24D  not     rcx
  0000000141CFA250  and     rcx, rax
  0000000141CFA253  mov     rax, r15
  0000000141CFA256  and     rax, rcx
  0000000141CFA259  not     rax
  0000000141CFA25C  not     rcx
  0000000141CFA25F  and     rcx, rsi
  0000000141CFA262  not     rcx
  0000000141CFA265  and     rcx, rax
  0000000141CFA268  mov     [rsp+568h+var_4F8], rcx
  0000000141CFA26D  mov     rax, r9
  0000000141CFA270  not     rax
  0000000141CFA273  mov     r10, rax
  0000000141CFA276  mov     rax, r14
  0000000141CFA279  and     rax, r10
  0000000141CFA27C  mov     rcx, rdx
  0000000141CFA27F  and     rcx, rax
  0000000141CFA282  not     rcx
  0000000141CFA285  mov     rdi, rax
  0000000141CFA288  not     rdi
  0000000141CFA28B  mov     r8, r11
  0000000141CFA28E  and     r8, rdi
  0000000141CFA291  not     r8
  0000000141CFA294  and     r8, rcx
  0000000141CFA297  mov     [rsp+568h+var_248], r8
  0000000141CFA29F  mov     rcx, r11
  0000000141CFA2A2  and     rcx, r10
  0000000141CFA2A5  mov     [rsp+568h+var_3C8], rcx
  0000000141CFA2AD  mov     r8, r10
  0000000141CFA2B0  not     rcx
  0000000141CFA2B3  mov     [rsp+568h+var_2C0], rcx
  0000000141CFA2BB  mov     r10, rdx
  0000000141CFA2BE  and     r10, r9
  0000000141CFA2C1  mov     rbx, r15
  0000000141CFA2C4  and     rbx, r10
  0000000141CFA2C7  mov     [rsp+568h+var_540], rbx
  0000000141CFA2CC  not     r10
  0000000141CFA2CF  and     r10, rcx
  0000000141CFA2D2  mov     rcx, r15
  0000000141CFA2D5  and     rcx, r10
  0000000141CFA2D8  not     rcx
  0000000141CFA2DB  not     r10
  0000000141CFA2DE  and     r10, rsi
  0000000141CFA2E1  not     r10
  0000000141CFA2E4  and     r10, rcx
  0000000141CFA2E7  mov     [rsp+568h+var_448], r10
  0000000141CFA2EF  and     rax, r11
  0000000141CFA2F2  not     rax
  0000000141CFA2F5  and     rdi, rdx
  0000000141CFA2F8  not     rdi
  0000000141CFA2FB  and     rdi, rax
  0000000141CFA2FE  mov     [rsp+568h+var_418], rdi
  0000000141CFA306  mov     rax, r14
  0000000141CFA309  not     rax
  0000000141CFA30C  mov     rdi, rax
  0000000141CFA30F  mov     [rsp+568h+var_1B0], rsi
  0000000141CFA317  mov     rcx, rsi
  0000000141CFA31A  mov     r10, r8
  0000000141CFA31D  mov     [rsp+568h+var_530], r8
  0000000141CFA322  and     rcx, r8
  0000000141CFA325  mov     rax, rdx
  0000000141CFA328  mov     [rsp+568h+var_508], rdx
  0000000141CFA32D  and     rax, r14
  0000000141CFA330  mov     [rsp+568h+var_1A8], rax
  0000000141CFA338  and     rax, rcx
  0000000141CFA33B  mov     [rsp+568h+var_3F0], rax
  0000000141CFA343  not     rcx
  0000000141CFA346  mov     rax, r15
  0000000141CFA349  mov     [rsp+568h+var_3D0], r9
  0000000141CFA351  and     rax, r9
  0000000141CFA354  not     rax
  0000000141CFA357  and     rcx, rax
  0000000141CFA35A  mov     [rsp+568h+var_548], rcx
  0000000141CFA35F  mov     [rsp+568h+var_560], r11
  0000000141CFA364  and     rax, r11
  0000000141CFA367  mov     r8, r14
  0000000141CFA36A  and     r8, rax
  0000000141CFA36D  not     rax
  0000000141CFA370  and     rax, rdi
  0000000141CFA373  mov     [rsp+568h+var_3D8], rdi
  0000000141CFA37B  not     rax
  0000000141CFA37E  not     r8
  0000000141CFA381  and     r8, rax
  0000000141CFA384  mov     [rsp+568h+var_2B8], r8
  0000000141CFA38C  and     r11, r9
  0000000141CFA38F  not     r11
  0000000141CFA392  mov     rcx, rdx
  0000000141CFA395  and     rcx, r10
  0000000141CFA398  mov     [rsp+568h+var_3E0], rcx
  0000000141CFA3A0  mov     rdx, rcx
  0000000141CFA3A3  not     rdx
  0000000141CFA3A6  and     rdx, r11
  0000000141CFA3A9  mov     [rsp+568h+var_4F0], rdx
  0000000141CFA3AE  mov     rax, r15
  0000000141CFA3B1  and     rax, rdx
  0000000141CFA3B4  not     rax
  0000000141CFA3B7  not     rdx
  0000000141CFA3BA  and     rdx, rsi
  0000000141CFA3BD  not     rdx
  0000000141CFA3C0  and     rdx, rax
  0000000141CFA3C3  mov     rax, rdi
  0000000141CFA3C6  and     rax, rdx
  0000000141CFA3C9  not     rax
  0000000141CFA3CC  not     rdx
  0000000141CFA3CF  and     rdx, r14
  0000000141CFA3D2  not     rdx
  0000000141CFA3D5  and     rdx, rax
  0000000141CFA3D8  mov     [rsp+568h+var_538], rdx
  0000000141CFA3DD  mov     rax, 9A4024B8554C2AE3h
  0000000141CFA3E7  or      rax, r12
  0000000141CFA3EA  and     rax, [rsp+568h+var_4E8]
  0000000141CFA3F2  imul    rax, r13
  0000000141CFA3F6  and     rax, [rsp+568h+var_420]
  0000000141CFA3FE  mov     r8, [rsp+568h+var_208]
  0000000141CFA406  mov     rcx, r8
  0000000141CFA409  and     rcx, rax
  0000000141CFA40C  not     rax
  0000000141CFA40F  and     rax, [rsp+568h+var_3E8]
  0000000141CFA417  not     rax
  0000000141CFA41A  not     rcx
  0000000141CFA41D  and     rcx, rax
  0000000141CFA420  mov     rax, 0B6235B1DF1D54410h
  0000000141CFA42A  or      rax, r12
  0000000141CFA42D  imul    rax, r13
  0000000141CFA431  add     rcx, rax
  0000000141CFA434  mov     rdx, 8C5490A6D6470FA2h
  0000000141CFA43E  or      rdx, r12
  0000000141CFA441  and     rdx, [rsp+568h+var_520]
  0000000141CFA446  mov     rax, 0EBD5EA1CD56B9F51h
  0000000141CFA450  or      rax, r12
  0000000141CFA453  mov     r9, [rsp+568h+var_468]
  0000000141CFA45B  and     rax, r9
  0000000141CFA45E  imul    rax, r13
  0000000141CFA462  imul    rdx, r13
  0000000141CFA466  and     rdx, rcx
  0000000141CFA469  not     rcx
  0000000141CFA46C  and     rcx, rax
  0000000141CFA46F  mov     rax, 382A7AC3ABB2AEFFh
  0000000141CFA479  and     rax, rbp
  0000000141CFA47C  imul    rax, r13
  0000000141CFA480  not     rdx
  0000000141CFA483  and     rdx, rax
  0000000141CFA486  not     rcx
  0000000141CFA489  and     rdx, rcx
  0000000141CFA48C  mov     rax, 0B2E5A5B35BB2AEFFh
  0000000141CFA496  and     rax, rbp
  0000000141CFA499  imul    rax, r13
  0000000141CFA49D  not     rdx
  0000000141CFA4A0  and     rdx, rax
  0000000141CFA4A3  not     rdx
  0000000141CFA4A6  mov     rdi, [rsp+568h+var_518]
  0000000141CFA4AB  imul    rdx, rdi
  0000000141CFA4AF  mov     rcx, rdx
  0000000141CFA4B2  mov     [rsp+568h+var_3F8], rdx
  0000000141CFA4BA  not     rcx
  0000000141CFA4BD  mov     [rsp+568h+var_3E8], rcx
  0000000141CFA4C5  mov     r10, [rsp+568h+var_210]
  0000000141CFA4CD  mov     rax, r10
  0000000141CFA4D0  and     rax, rcx
  0000000141CFA4D3  mov     [rsp+568h+var_2C8], rax
  0000000141CFA4DB  not     rax
  0000000141CFA4DE  mov     rcx, [rsp+568h+var_410]
  0000000141CFA4E6  and     rcx, rdx
  0000000141CFA4E9  not     rcx
  0000000141CFA4EC  and     rcx, rax
  0000000141CFA4EF  mov     [rsp+568h+var_420], rcx
  0000000141CFA4F7  mov     rdx, [rsp+568h+var_3A8]
  0000000141CFA4FF  mov     rax, rdx
  0000000141CFA502  not     rax
  0000000141CFA505  lea     rsi, [rsp+568h]
  0000000141CFA50D  and     rax, rsi
  0000000141CFA510  not     rax
  0000000141CFA513  mov     rcx, [rsp+568h+var_510]
  0000000141CFA518  and     rcx, rdx
  0000000141CFA51B  not     rcx
  0000000141CFA51E  and     rcx, rax
  0000000141CFA521  not     rcx
  0000000141CFA524  and     rdx, rsi
  0000000141CFA527  lea     rax, [rcx+rdx*2]
  0000000141CFA52B  imul    rax, [rsp+568h+var_3B0]
  0000000141CFA534  mov     [rsp+568h+var_3A8], rax
  0000000141CFA53C  mov     rax, 238FA8FBC4F2A711h
  0000000141CFA546  or      rax, r12
  0000000141CFA549  and     rax, r9
  0000000141CFA54C  imul    rax, r13
  0000000141CFA550  add     rax, [rsp+568h+var_4D8]
  0000000141CFA558  mov     rcx, 23C1C3F74995D381h
  0000000141CFA562  or      rcx, r12
  0000000141CFA565  and     rcx, r9
  0000000141CFA568  imul    rcx, r13
  0000000141CFA56C  and     rcx, r10
  0000000141CFA56F  add     rax, rcx
  0000000141CFA572  imul    rax, [rsp+568h+var_3B8]
  0000000141CFA57B  mov     rcx, 9000000000000004h
  0000000141CFA585  or      rcx, r12
  0000000141CFA588  mov     r10, r12
  0000000141CFA58B  mov     rdx, [rsp+568h+var_440]
  0000000141CFA593  and     rcx, rdx
  0000000141CFA596  mov     rsi, rcx
  0000000141CFA599  mov     rcx, 713699E7ABBEC004h
  0000000141CFA5A3  or      rcx, r12
  0000000141CFA5A6  and     rcx, rdx
  0000000141CFA5A9  imul    rcx, r13
  0000000141CFA5AD  mov     rdx, 0DDEA560B56668410h
  0000000141CFA5B7  or      rdx, r12
  0000000141CFA5BA  imul    rdx, r13
  0000000141CFA5BE  and     rdx, r8
  0000000141CFA5C1  add     rdx, rcx
  0000000141CFA5C4  mov     rcx, [rsp+568h+var_500]
  0000000141CFA5C9  add     rcx, [rsp+568h+var_1D0]
  0000000141CFA5D1  add     rcx, rdx
  0000000141CFA5D4  not     rax
  0000000141CFA5D7  imul    rcx, rdi
  0000000141CFA5DB  not     rcx
  0000000141CFA5DE  and     rcx, rax
  0000000141CFA5E1  mov     [rsp+568h+var_500], rcx
  0000000141CFA5E6  mov     rax, 4895A5B35BB2AEFFh
  0000000141CFA5F0  and     rax, rbp
  0000000141CFA5F3  mov     r12, rax
  0000000141CFA5F6  mov     rdx, 5CFF324D06B2AEFEh
  0000000141CFA600  lea     r8, [rdx+1]
  0000000141CFA604  and     r8, rbp
  0000000141CFA607  not     rdx
  0000000141CFA60A  or      rdx, r10
  0000000141CFA60D  and     rdx, r9
  0000000141CFA610  mov     r9d, r10d
  0000000141CFA613  or      r9d, 8
  0000000141CFA617  mov     r11, [rsp+568h+var_430]
  0000000141CFA61F  mov     ecx, r11d
  0000000141CFA622  or      ecx, 37h
  0000000141CFA625  and     ecx, r9d
  0000000141CFA628  mov     rax, r13
  0000000141CFA62B  imul    rdx, r13
  0000000141CFA62F  imul    ecx, eax
  0000000141CFA632  mov     r9, [rsp+568h+var_1F0]
  0000000141CFA63A  shr     r9, cl
  0000000141CFA63D  and     r9, rdx
  0000000141CFA640  imul    r8, r13
  0000000141CFA644  add     r9, r8
  0000000141CFA647  mov     [rsp+568h+var_440], r9
  0000000141CFA64F  or      r10d, 0BBEEE34Eh
  0000000141CFA656  mov     rcx, r11
  0000000141CFA659  mov     edx, ecx
  0000000141CFA65B  or      ecx, 0FFFFFFF1h
  0000000141CFA65E  and     ecx, r10d
  0000000141CFA661  mov     r9, [rsp+568h+var_2D8]
  0000000141CFA669  imul    r9d, eax
  0000000141CFA66D  and     edx, 0F903B3FFh
  0000000141CFA673  imul    edx, eax
  0000000141CFA676  imul    rsi, r13
  0000000141CFA67A  mov     [rsp+568h+var_4E8], rsi
  0000000141CFA682  imul    r12, r13
  0000000141CFA686  mov     [rsp+568h+var_2D8], r12
  0000000141CFA68E  imul    ecx, eax
  0000000141CFA691  mov     rax, [rsp+568h+var_528]
  0000000141CFA696  or      r9, rax
  0000000141CFA699  or      rdx, rax
  0000000141CFA69C  mov     [rsp+568h+var_4D8], rdx
  0000000141CFA6A4  or      rcx, rax
  0000000141CFA6A7  mov     [rsp+568h+var_430], rcx
  0000000141CFA6AF  mov     rax, [rsp+568h+var_3A0]
  0000000141CFA6B7  add     rax, rsp
  0000000141CFA6BA  add     rax, 568h
  0000000141CFA6C0  mov     r12, [rsp+568h+var_4C0]
  0000000141CFA6C8  imul    rax, r12
  0000000141CFA6CC  add     rax, [rsp+568h+var_158]
  0000000141CFA6D4  mov     rdx, rax
  0000000141CFA6D7  mov     rax, [rsp+568h+var_4E0]
  0000000141CFA6DF  add     rax, rsp
  0000000141CFA6E2  add     rax, 568h
  0000000141CFA6E8  mov     rsi, [rsp+568h+var_2E0]
  0000000141CFA6F0  imul    rax, rsi
  0000000141CFA6F4  add     rax, [rsp+568h+var_150]
  0000000141CFA6FC  mov     [rsp+568h+var_520], rax
  0000000141CFA701  mov     r8, [rsp+568h+var_E8]
  0000000141CFA709  not     r8
  0000000141CFA70C  mov     rcx, [rsp+568h+var_380]
  0000000141CFA714  lea     rax, [rsp+rcx+568h+var_568]
  0000000141CFA718  add     rax, 568h
  0000000141CFA71E  mov     r11, [rsp+568h+var_398]
  0000000141CFA726  imul    rax, r11
  0000000141CFA72A  not     rax
  0000000141CFA72D  and     rax, r8
  0000000141CFA730  mov     [rsp+568h+var_380], rax
  0000000141CFA738  mov     r8, [rsp+568h+var_F0]
  0000000141CFA740  not     r8
  0000000141CFA743  mov     rax, [rsp+568h+var_550]
  0000000141CFA748  add     rax, rsp
  0000000141CFA74B  add     rax, 568h
  0000000141CFA751  mov     rcx, [rsp+568h+var_1E0]
  0000000141CFA759  imul    rax, rcx
  0000000141CFA75D  not     rax
  0000000141CFA760  and     rax, r8
  0000000141CFA763  mov     [rsp+568h+var_3A0], rax
  0000000141CFA76B  mov     rax, [rsp+568h+var_2A8]
  0000000141CFA773  lea     rbp, [rsp+rax+568h+var_568]
  0000000141CFA777  add     rbp, 568h
  0000000141CFA77E  imul    rbp, r12
  0000000141CFA782  add     rbp, [rsp+568h+var_138]
  0000000141CFA78A  mov     rax, [rsp+568h+var_4D0]
  0000000141CFA792  add     rax, rsp
  0000000141CFA795  add     rax, 568h
  0000000141CFA79B  imul    rax, rsi
  0000000141CFA79F  add     rax, [rsp+568h+var_128]
  0000000141CFA7A7  mov     [rsp+568h+var_568], rax
  0000000141CFA7AB  mov     rax, [rsp+568h+var_4C8]
  0000000141CFA7B3  add     rax, rsp
  0000000141CFA7B6  add     rax, 568h
  0000000141CFA7BC  imul    rax, rcx
  0000000141CFA7C0  add     rax, [rsp+568h+var_120]
  0000000141CFA7C8  mov     [rsp+568h+var_3B0], rax
  0000000141CFA7D0  mov     rax, [rsp+568h+var_2A0]
  0000000141CFA7D8  lea     r8, [rsp+rax+568h+var_568]
  0000000141CFA7DC  add     r8, 568h
  0000000141CFA7E3  imul    r8, r12
  0000000141CFA7E7  add     r8, [rsp+568h+var_118]
  0000000141CFA7EF  mov     rax, [rsp+568h+var_390]
  0000000141CFA7F7  add     rax, rsp
  0000000141CFA7FA  add     rax, 568h
  0000000141CFA800  imul    rax, rcx
  0000000141CFA804  mov     r13, rcx
  0000000141CFA807  add     rax, [rsp+568h+var_188]
  0000000141CFA80F  mov     r10, rax
  0000000141CFA812  mov     rax, [rsp+568h+var_2B0]
  0000000141CFA81A  add     rax, rsp
  0000000141CFA81D  add     rax, 568h
  0000000141CFA823  imul    rax, rdi
  0000000141CFA827  mov     [rsp+568h+var_550], rax
  0000000141CFA82C  mov     rcx, [rsp+568h+var_560]
  0000000141CFA831  and     rcx, [rsp+568h+var_3D8]
  0000000141CFA839  mov     [rsp+568h+var_4D0], rcx
  0000000141CFA841  mov     [rsp+568h+var_470], r14
  0000000141CFA849  and     [rsp+568h+var_548], r14
  0000000141CFA84E  mov     [rsp+568h+var_478], r15
  0000000141CFA856  mov     rax, r15
  0000000141CFA859  and     rax, r14
  0000000141CFA85C  mov     [rsp+568h+var_2A0], rax
  0000000141CFA864  and     [rsp+568h+var_4F0], rax
  0000000141CFA869  mov     rax, [rsp+568h+var_530]
  0000000141CFA86E  and     rax, r15
  0000000141CFA871  and     rax, rcx
  0000000141CFA874  mov     [rsp+568h+var_3C0], rax
  0000000141CFA87C  mov     rcx, [rsp+568h+var_388]
  0000000141CFA884  lea     rax, [rsp+rcx+568h+var_568]
  0000000141CFA888  add     rax, 568h
  0000000141CFA88E  imul    rax, r11
  0000000141CFA892  mov     [rsp+568h+var_390], rax
  0000000141CFA89A  test    byte ptr [rsp+568h+var_238], 1
  0000000141CFA8A2  mov     rax, [rsp+568h+var_4B8]
  0000000141CFA8AA  lea     rax, [rsp+rax+568h]
  0000000141CFA8B2  cmovz   rax, [rsp+568h+var_250]
  0000000141CFA8BB  mov     [rsp+568h+var_4E0], rax
  0000000141CFA8C3  lea     r9, [rsp+r9+568h]
  0000000141CFA8CB  cmovz   r9, [rsp+568h+var_240]
  0000000141CFA8D4  mov     rax, [rsp+568h+var_310]
  0000000141CFA8DC  lea     rcx, [rsp+rax+568h]
  0000000141CFA8E4  mov     rax, [rsp+568h+var_E0]
  0000000141CFA8EC  lea     rax, [rsp+rax+568h]
  0000000141CFA8F4  cmovnz  r10, rcx
  0000000141CFA8F8  mov     [rsp+568h+var_388], r10
  0000000141CFA900  imul    rax, r11
  0000000141CFA904  add     rax, [rsp+568h+var_198]
  0000000141CFA90C  bt      dword ptr [rsp+568h+var_330], 15h
  0000000141CFA915  cmovnb  rax, rcx
  0000000141CFA919  mov     [rsp+568h+var_3B8], rax
  0000000141CFA921  mov     rax, [rsp+568h+var_D8]
  0000000141CFA929  add     rax, rsp
  0000000141CFA92C  add     rax, 568h
  0000000141CFA932  imul    rax, r12
  0000000141CFA936  mov     rdi, r12
  0000000141CFA939  add     rax, [rsp+568h+var_148]
  0000000141CFA941  test    byte ptr [rsp+568h+var_228], 1
  0000000141CFA949  cmovnz  rdx, rcx
  0000000141CFA94D  mov     [rsp+568h+var_468], rdx
  0000000141CFA955  cmovnz  rax, rcx
  0000000141CFA959  mov     [rsp+568h+var_4B8], rax
  0000000141CFA961  mov     r10, [rsp+568h+var_4B0]
  0000000141CFA969  mov     rcx, r10
  0000000141CFA96C  not     rcx
  0000000141CFA96F  and     rcx, [rsp+568h+var_2F8]
  0000000141CFA977  and     r10, [rsp+568h+var_300]
  0000000141CFA97F  not     rcx
  0000000141CFA982  not     r10
  0000000141CFA985  and     r10, rcx
  0000000141CFA988  mov     rdx, r10
  0000000141CFA98B  mov     ecx, dword ptr [rsp+568h+var_2E8]
  0000000141CFA992  shr     rdx, cl
  0000000141CFA995  mov     ecx, dword ptr [rsp+568h+var_2F0]
  0000000141CFA99C  shl     r10, cl
  0000000141CFA99F  not     rdx
  0000000141CFA9A2  not     r10
  0000000141CFA9A5  and     r10, rdx
  0000000141CFA9A8  mov     rax, [rsp+568h+var_498]
  0000000141CFA9B0  not     rax
  0000000141CFA9B3  not     r10
  0000000141CFA9B6  imul    r10, r13
  0000000141CFA9BA  not     r10
  0000000141CFA9BD  and     r10, rax
  0000000141CFA9C0  mov     [rsp+568h+var_4B0], r10
  0000000141CFA9C8  mov     rdx, [rsp+568h+var_180]
  0000000141CFA9D0  not     rdx
  0000000141CFA9D3  mov     rax, [rsp+568h+var_D0]
  0000000141CFA9DB  add     rax, rsp
  0000000141CFA9DE  add     rax, 568h
  0000000141CFA9E4  mov     r12, rsi
  0000000141CFA9E7  imul    rax, rsi
  0000000141CFA9EB  not     rax
  0000000141CFA9EE  and     rax, rdx
  0000000141CFA9F1  mov     [rsp+568h+var_528], rax
  0000000141CFA9F6  mov     rdx, [rsp+568h+var_408]
  0000000141CFA9FE  imul    rdx, rsi
  0000000141CFAA02  mov     rcx, rdx
  0000000141CFAA05  mov     rbx, rdx
  0000000141CFAA08  not     rcx
  0000000141CFAA0B  mov     rsi, [rsp+568h+var_140]
  0000000141CFAA13  mov     rdx, rsi
  0000000141CFAA16  and     rdx, rcx
  0000000141CFAA19  not     rdx
  0000000141CFAA1C  mov     rax, [rsp+568h+var_130]
  0000000141CFAA24  and     rdx, rax
  0000000141CFAA27  and     rax, rcx
  0000000141CFAA2A  not     rax
  0000000141CFAA2D  mov     r10, rax
  0000000141CFAA30  mov     rax, [rsp+568h+var_4A8]
  0000000141CFAA38  and     rax, rbx
  0000000141CFAA3B  not     rax
  0000000141CFAA3E  and     rax, r10
  0000000141CFAA41  mov     r10, [rsp+568h+var_338]
  0000000141CFAA49  and     r10, rax
  0000000141CFAA4C  not     rax
  0000000141CFAA4F  and     rax, rsi
  0000000141CFAA52  not     rax
  0000000141CFAA55  not     r10
  0000000141CFAA58  and     r10, rax
  0000000141CFAA5B  mov     rax, [rsp+568h+var_108]
  0000000141CFAA63  not     rax
  0000000141CFAA66  and     rax, rbx
  0000000141CFAA69  not     rax
  0000000141CFAA6C  add     r10, r10
  0000000141CFAA6F  sub     rax, r10
  0000000141CFAA72  mov     rsi, [rsp+568h+var_110]
  0000000141CFAA7A  not     rsi
  0000000141CFAA7D  mov     r10, rcx
  0000000141CFAA80  and     r10, rsi
  0000000141CFAA83  not     r10
  0000000141CFAA86  lea     rax, [rax+r10*2]
  0000000141CFAA8A  not     rdx
  0000000141CFAA8D  add     rax, rdx
  0000000141CFAA90  and     rcx, [rsp+568h+var_100]
  0000000141CFAA98  sub     rax, rcx
  0000000141CFAA9B  mov     [rsp+568h+var_498], rax
  0000000141CFAAA3  and     rbx, rsi
  0000000141CFAAA6  mov     [rsp+568h+var_408], rbx
  0000000141CFAAAE  mov     rcx, [rsp+568h+var_170]
  0000000141CFAAB6  not     rcx
  0000000141CFAAB9  mov     rax, [rsp+568h+var_490]
  0000000141CFAAC1  add     rax, rsp
  0000000141CFAAC4  add     rax, 568h
  0000000141CFAACA  imul    rax, r12
  0000000141CFAACE  not     rax
  0000000141CFAAD1  and     rax, rcx
  0000000141CFAAD4  mov     [rsp+568h+var_4C8], rax
  0000000141CFAADC  mov     rax, [rsp+568h+var_290]
  0000000141CFAAE4  imul    rax, r11
  0000000141CFAAE8  mov     rsi, [rsp+568h+var_218]
  0000000141CFAAF0  mov     r10, rsi
  0000000141CFAAF3  and     r10, rax
  0000000141CFAAF6  mov     rcx, rax
  0000000141CFAAF9  not     rcx
  0000000141CFAAFC  mov     rdx, [rsp+568h+var_F8]
  0000000141CFAB04  and     rdx, rcx
  0000000141CFAB07  not     rdx
  0000000141CFAB0A  mov     r11, r10
  0000000141CFAB0D  mov     r15, r10
  0000000141CFAB10  not     r11
  0000000141CFAB13  mov     rbx, [rsp+568h+var_4A0]
  0000000141CFAB1B  and     r11, rbx
  0000000141CFAB1E  and     r11, rdx
  0000000141CFAB21  mov     [rsp+568h+var_398], r11
  0000000141CFAB29  mov     r10, [rsp+568h+var_458]
  0000000141CFAB31  mov     rdx, r10
  0000000141CFAB34  and     r10, rax
  0000000141CFAB37  mov     r14, r10
  0000000141CFAB3A  mov     r10, [rsp+568h+var_450]
  0000000141CFAB42  and     r10, rsi
  0000000141CFAB45  and     r10, rax
  0000000141CFAB48  mov     [rsp+568h+var_450], r10
  0000000141CFAB50  mov     r10, rax
  0000000141CFAB53  not     r11
  0000000141CFAB56  add     r11, r11
  0000000141CFAB59  and     r10, rbx
  0000000141CFAB5C  not     r10
  0000000141CFAB5F  and     r10, rsi
  0000000141CFAB62  sub     r11, r10
  0000000141CFAB65  not     rdx
  0000000141CFAB68  and     rcx, rdx
  0000000141CFAB6B  not     rcx
  0000000141CFAB6E  mov     rdx, r14
  0000000141CFAB71  not     rdx
  0000000141CFAB74  and     rdx, rcx
  0000000141CFAB77  add     rdx, r11
  0000000141CFAB7A  mov     [rsp+568h+var_458], rdx
  0000000141CFAB82  and     r15, rbx
  0000000141CFAB85  mov     [rsp+568h+var_490], r15
  0000000141CFAB8D  mov     r10, [rsp+568h+var_510]
  0000000141CFAB92  mov     rcx, r10
  0000000141CFAB95  mov     rax, [rsp+568h+var_280]
  0000000141CFAB9D  and     rcx, rax
  0000000141CFABA0  not     rcx
  0000000141CFABA3  not     rax
  0000000141CFABA6  lea     rdx, [rsp+568h]
  0000000141CFABAE  and     rdx, rax
  0000000141CFABB1  not     rdx
  0000000141CFABB4  and     rdx, rcx
  0000000141CFABB7  and     rax, r10
  0000000141CFABBA  not     rax
  0000000141CFABBD  lea     rcx, [rdx+rax*2]
  0000000141CFABC1  inc     rcx
  0000000141CFABC4  imul    rcx, rdi
  0000000141CFABC8  mov     rdx, rcx
  0000000141CFABCB  not     rdx
  0000000141CFABCE  mov     r10, rdx
  0000000141CFABD1  mov     rsi, [rsp+568h+var_168]
  0000000141CFABD9  and     r10, rsi
  0000000141CFABDC  mov     r11, rcx
  0000000141CFABDF  and     rcx, rsi
  0000000141CFABE2  not     rsi
  0000000141CFABE5  not     r10
  0000000141CFABE8  and     r11, rsi
  0000000141CFABEB  not     r11
  0000000141CFABEE  and     r11, r10
  0000000141CFABF1  mov     r10, rcx
  0000000141CFABF4  add     rcx, r11
  0000000141CFABF7  and     rdx, rsi
  0000000141CFABFA  not     r10
  0000000141CFABFD  not     rdx
  0000000141CFAC00  and     rdx, r10
  0000000141CFAC03  test    byte ptr [rsp+568h+var_220], 1
  0000000141CFAC0B  mov     rax, [rsp+568h+var_318]
  0000000141CFAC13  lea     rax, [rsp+rax+568h]
  0000000141CFAC1B  mov     r15, [rsp+568h+var_268]
  0000000141CFAC23  cmovz   rax, r15
  0000000141CFAC27  mov     [rsp+568h+var_4A8], rax
  0000000141CFAC2F  lea     rdx, [rcx+rdx*2+1]
  0000000141CFAC34  mov     rax, [rsp+568h+var_160]
  0000000141CFAC3C  lea     rax, [rsp+rax+568h]
  0000000141CFAC44  cmovz   rax, r15
  0000000141CFAC48  mov     [rsp+568h+var_2F8], rax
  0000000141CFAC50  mov     rax, [rsp+568h+var_558]
  0000000141CFAC55  mov     rcx, rax
  0000000141CFAC58  not     rcx
  0000000141CFAC5B  mov     r13, [rsp+568h+var_200]
  0000000141CFAC63  cmovnz  rbp, r13
  0000000141CFAC67  mov     [rsp+568h+var_2E8], rbp
  0000000141CFAC6F  cmovnz  r8, r13
  0000000141CFAC73  mov     [rsp+568h+var_4A0], r8
  0000000141CFAC7B  cmovnz  rdx, r13
  0000000141CFAC7F  mov     [rsp+568h+var_2F0], rdx
  0000000141CFAC87  mov     r8, [rsp+568h+var_270]
  0000000141CFAC8F  imul    r8, r12
  0000000141CFAC93  mov     r14, [rsp+568h+var_308]
  0000000141CFAC9B  mov     edx, r14d
  0000000141CFAC9E  and     edx, r8d
  0000000141CFACA1  mov     r10, rdx
  0000000141CFACA4  not     r10
  0000000141CFACA7  and     r10, rax
  0000000141CFACAA  not     r10
  0000000141CFACAD  and     edx, ecx
  0000000141CFACAF  not     rdx
  0000000141CFACB2  and     rdx, r10
  0000000141CFACB5  mov     r10, r8
  0000000141CFACB8  not     r10
  0000000141CFACBB  mov     r11, r10
  0000000141CFACBE  and     r11, rcx
  0000000141CFACC1  mov     rbx, r11
  0000000141CFACC4  and     r11d, r14d
  0000000141CFACC7  mov     rsi, r14
  0000000141CFACCA  not     rsi
  0000000141CFACCD  not     rbx
  0000000141CFACD0  and     rbx, rsi
  0000000141CFACD3  not     rbx
  0000000141CFACD6  not     r11
  0000000141CFACD9  and     r11, rbx
  0000000141CFACDC  mov     rbx, r8
  0000000141CFACDF  and     rbx, rcx
  0000000141CFACE2  mov     ebp, ebx
  0000000141CFACE4  not     ebp
  0000000141CFACE6  and     ebp, r14d
  0000000141CFACE9  mov     rdi, [rsp+568h+var_460]
  0000000141CFACF1  shl     rdi, 8
  0000000141CFACF5  or      rdi, r14
  0000000141CFACF8  and     r14d, ecx
  0000000141CFACFB  not     r14
  0000000141CFACFE  and     r14, r8
  0000000141CFAD01  not     r14
  0000000141CFAD04  add     r14, r14
  0000000141CFAD07  sub     r11, r14
  0000000141CFAD0A  not     rdx
  0000000141CFAD0D  and     eax, r10d
  0000000141CFAD10  not     eax
  0000000141CFAD12  and     eax, ebp
  0000000141CFAD14  lea     r14, [rax+rax*2]
  0000000141CFAD18  add     r14, rdx
  0000000141CFAD1B  add     r14, r11
  0000000141CFAD1E  not     rax
  0000000141CFAD21  lea     rax, [r14+rax*2]
  0000000141CFAD25  and     rcx, rsi
  0000000141CFAD28  and     r8, rcx
  0000000141CFAD2B  not     rcx
  0000000141CFAD2E  and     rcx, r10
  0000000141CFAD31  not     rcx
  0000000141CFAD34  not     r8
  0000000141CFAD37  and     r8, rcx
  0000000141CFAD3A  sub     rax, r8
  0000000141CFAD3D  mov     [rsp+568h+var_308], rax
  0000000141CFAD45  and     rbx, rsi
  0000000141CFAD48  not     rbx
  0000000141CFAD4B  not     rbp
  0000000141CFAD4E  and     rbp, rbx
  0000000141CFAD51  mov     [rsp+568h+var_300], rbp
  0000000141CFAD59  mov     r8, [rsp+568h+var_480]
  0000000141CFAD61  mov     rax, [rsp+568h+var_4E0]
  0000000141CFAD69  imul    r8, [rax]
  0000000141CFAD6D  mov     rax, [rsp+568h+var_190]
  0000000141CFAD75  mov     rcx, rax
  0000000141CFAD78  not     rcx
  0000000141CFAD7B  mov     rdx, r8
  0000000141CFAD7E  not     rdx
  0000000141CFAD81  and     rdx, rax
  0000000141CFAD84  not     rdx
  0000000141CFAD87  and     rcx, r8
  0000000141CFAD8A  not     rcx
  0000000141CFAD8D  and     rcx, rdx
  0000000141CFAD90  mov     rdx, rcx
  0000000141CFAD93  not     rdx
  0000000141CFAD96  lea     rcx, [rcx+rdx*2]
  0000000141CFAD9A  and     r8, rax
  0000000141CFAD9D  add     r8, [rsp+568h+var_2D0]
  0000000141CFADA5  mov     rax, [rsp+568h+var_518]
  0000000141CFADAA  imul    rax, [r9]
  0000000141CFADAE  add     r8, rcx
  0000000141CFADB1  mov     [rsp+568h+var_480], r8
  0000000141CFADB9  mov     r9, [rsp+568h+var_4D8]
  0000000141CFADC1  add     r9, [rsp+568h+var_1C0]
  0000000141CFADC9  imul    r9, r12
  0000000141CFADCD  add     r9, rax
  0000000141CFADD0  mov     [rsp+568h+var_4D8], r9
  0000000141CFADD8  imul    rdi, [rsp+568h+var_4C0]
  0000000141CFADE1  mov     rcx, [rsp+568h+var_1A0]
  0000000141CFADE9  not     rcx
  0000000141CFADEC  not     rdi
  0000000141CFADEF  and     rdi, rcx
  0000000141CFADF2  mov     [rsp+568h+var_460], rdi
  0000000141CFADFA  mov     r10, [rsp+568h+var_258]
  0000000141CFAE02  mov     rcx, r10
  0000000141CFAE05  not     rcx
  0000000141CFAE08  mov     rdx, [rsp+568h+var_510]
  0000000141CFAE0D  and     rdx, r10
  0000000141CFAE10  lea     rax, [rsp+568h]
  0000000141CFAE18  and     rcx, rax
  0000000141CFAE1B  and     r10, rax
  0000000141CFAE1E  lea     rcx, [rcx+r10*2]
  0000000141CFAE22  sub     rcx, rdx
  0000000141CFAE25  lea     rcx, [rcx+rdx*2]
  0000000141CFAE29  mov     rax, [rsp+568h+var_550]
  0000000141CFAE2E  mov     rdx, rax
  0000000141CFAE31  not     rdx
  0000000141CFAE34  imul    rcx, r12
  0000000141CFAE38  and     rdx, rcx
  0000000141CFAE3B  mov     r10, rdx
  0000000141CFAE3E  not     r10
  0000000141CFAE41  mov     r9, rcx
  0000000141CFAE44  not     r9
  0000000141CFAE47  and     r9, rax
  0000000141CFAE4A  add     r9, r10
  0000000141CFAE4D  and     rcx, rax
  0000000141CFAE50  test    byte ptr [rsp+568h+var_230], 1
  0000000141CFAE58  mov     r8, [rsp+568h+var_260]
  0000000141CFAE60  lea     rax, [rsp+r8+568h]
  0000000141CFAE68  cmovz   rax, r15
  0000000141CFAE6C  mov     [rsp+568h+var_310], rax
  0000000141CFAE74  mov     rax, [rsp+568h+var_488]
  0000000141CFAE7C  cmovz   rax, r15
  0000000141CFAE80  mov     [rsp+568h+var_488], rax
  0000000141CFAE88  lea     rdx, [r9+rdx*2]
  0000000141CFAE8C  lea     rdx, [rcx+rdx+1]
  0000000141CFAE91  mov     rax, [rsp+568h+var_520]
  0000000141CFAE96  cmovnz  rax, r13
  0000000141CFAE9A  mov     [rsp+568h+var_520], rax
  0000000141CFAE9F  mov     rax, [rsp+568h+var_568]
  0000000141CFAEA3  cmovnz  rax, r13
  0000000141CFAEA7  mov     [rsp+568h+var_568], rax
  0000000141CFAEAB  mov     rax, [rsp+568h+var_528]
  0000000141CFAEB0  not     rax
  0000000141CFAEB3  cmovnz  rax, r13
  0000000141CFAEB7  mov     [rsp+568h+var_528], rax
  0000000141CFAEBC  mov     rax, [rsp+568h+var_4C8]
  0000000141CFAEC4  not     rax
  0000000141CFAEC7  cmovnz  rax, r13
  0000000141CFAECB  mov     [rsp+568h+var_4C8], rax
  0000000141CFAED3  cmovnz  rdx, r13
  0000000141CFAED7  mov     [rsp+568h+var_318], rdx
  0000000141CFAEDF  mov     r8, [rsp+568h+var_2D8]
  0000000141CFAEE7  and     r8, [rsp+568h+var_320]
  0000000141CFAEEF  mov     rax, [rsp+568h+var_1F0]
  0000000141CFAEF7  mov     rcx, rax
  0000000141CFAEFA  not     rcx
  0000000141CFAEFD  mov     rdx, rax
  0000000141CFAF00  and     rdx, r8
  0000000141CFAF03  not     r8
  0000000141CFAF06  and     r8, rcx
  0000000141CFAF09  not     r8
  0000000141CFAF0C  not     rdx
  0000000141CFAF0F  and     rdx, r8
  0000000141CFAF12  add     rdx, [rsp+568h+var_4E8]
  0000000141CFAF1A  mov     r8, [rsp+568h+var_4D0]
  0000000141CFAF22  not     r8
  0000000141CFAF25  mov     rax, rdx
  0000000141CFAF28  mov     r11, rdx
  0000000141CFAF2B  mov     rcx, [rsp+568h+var_530]
  0000000141CFAF30  and     rax, rcx
  0000000141CFAF33  mov     rdx, r8
  0000000141CFAF36  mov     r9, [rsp+568h+var_478]
  0000000141CFAF3E  and     rdx, r9
  0000000141CFAF41  and     rdx, rax
  0000000141CFAF44  mov     [rsp+568h+var_4D0], rdx
  0000000141CFAF4C  mov     rdx, rax
  0000000141CFAF4F  not     rdx
  0000000141CFAF52  mov     rbx, [rsp+568h+var_1B0]
  0000000141CFAF5A  mov     rax, rbx
  0000000141CFAF5D  and     rax, rdx
  0000000141CFAF60  mov     r10, rdx
  0000000141CFAF63  mov     [rsp+568h+var_338], rdx
  0000000141CFAF6B  not     rax
  0000000141CFAF6E  and     rax, [rsp+568h+var_1A8]
  0000000141CFAF76  not     rax
  0000000141CFAF79  mov     rdx, 89C9846B96AA2526h
  0000000141CFAF83  imul    rdx, rax
  0000000141CFAF87  mov     [rsp+568h+var_320], rdx
  0000000141CFAF8F  mov     r8, [rsp+568h+var_178]
  0000000141CFAF97  not     r8
  0000000141CFAF9A  mov     [rsp+568h+var_550], r11
  0000000141CFAF9F  mov     r14, r11
  0000000141CFAFA2  not     r14
  0000000141CFAFA5  and     r8, r14
  0000000141CFAFA8  mov     rdi, [rsp+568h+var_470]
  0000000141CFAFB0  mov     rax, rdi
  0000000141CFAFB3  and     rax, r8
  0000000141CFAFB6  not     r8
  0000000141CFAFB9  mov     r12, [rsp+568h+var_3D8]
  0000000141CFAFC1  and     r8, r12
  0000000141CFAFC4  not     r8
  0000000141CFAFC7  not     rax
  0000000141CFAFCA  and     rax, r8
  0000000141CFAFCD  not     rax
  0000000141CFAFD0  and     rax, rcx
  0000000141CFAFD3  mov     r8, rcx
  0000000141CFAFD6  not     rax
  0000000141CFAFD9  mov     rcx, 0BF78CF6A8A49B27Ch
  0000000141CFAFE3  imul    rcx, rax
  0000000141CFAFE7  mov     [rsp+568h+var_330], rcx
  0000000141CFAFEF  mov     rax, r11
  0000000141CFAFF2  mov     r11, [rsp+568h+var_3D0]
  0000000141CFAFFA  and     rax, r11
  0000000141CFAFFD  not     rax
  0000000141CFB000  mov     rsi, r9
  0000000141CFB003  and     rsi, rax
  0000000141CFB006  mov     [rsp+568h+var_518], rsi
  0000000141CFB00B  mov     rsi, rax
  0000000141CFB00E  mov     rax, r14
  0000000141CFB011  and     rax, r8
  0000000141CFB014  mov     [rsp+568h+var_4C0], rax
  0000000141CFB01C  mov     r15, r8
  0000000141CFB01F  not     rax
  0000000141CFB022  mov     rdx, [rsp+568h+var_508]
  0000000141CFB027  and     rsi, rdx
  0000000141CFB02A  and     rsi, rax
  0000000141CFB02D  mov     [rsp+568h+var_438], rsi
  0000000141CFB035  mov     rsi, r14
  0000000141CFB038  and     rsi, r11
  0000000141CFB03B  not     rsi
  0000000141CFB03E  and     rsi, r10
  0000000141CFB041  mov     rax, rsi
  0000000141CFB044  not     rax
  0000000141CFB047  mov     rbp, [rsp+568h+var_560]
  0000000141CFB04C  mov     r10, rbp
  0000000141CFB04F  and     r10, rax
  0000000141CFB052  mov     rcx, r12
  0000000141CFB055  and     rcx, r10
  0000000141CFB058  not     rcx
  0000000141CFB05B  not     r10
  0000000141CFB05E  mov     r8, rdi
  0000000141CFB061  and     r10, rdi
  0000000141CFB064  not     r10
  0000000141CFB067  and     r10, rcx
  0000000141CFB06A  and     rsi, rbx
  0000000141CFB06D  mov     rdi, r9
  0000000141CFB070  and     rax, r9
  0000000141CFB073  not     rax
  0000000141CFB076  not     rsi
  0000000141CFB079  and     rsi, rax
  0000000141CFB07C  mov     [rsp+568h+var_4E0], rsi
  0000000141CFB084  mov     rcx, rdx
  0000000141CFB087  mov     rax, rdx
  0000000141CFB08A  and     rax, r14
  0000000141CFB08D  mov     rdx, rax
  0000000141CFB090  not     rdx
  0000000141CFB093  mov     rsi, r9
  0000000141CFB096  and     rsi, rdx
  0000000141CFB099  mov     [rsp+568h+var_4E8], rsi
  0000000141CFB0A1  and     rdx, rbx
  0000000141CFB0A4  and     rax, r9
  0000000141CFB0A7  not     rax
  0000000141CFB0AA  not     rdx
  0000000141CFB0AD  and     rdx, rax
  0000000141CFB0B0  mov     [rsp+568h+var_558], rdx
  0000000141CFB0B5  mov     rdx, r8
  0000000141CFB0B8  mov     r9, r8
  0000000141CFB0BB  mov     r13, [rsp+568h+var_550]
  0000000141CFB0C0  and     r9, r13
  0000000141CFB0C3  mov     rsi, r11
  0000000141CFB0C6  mov     rax, r11
  0000000141CFB0C9  and     rax, r9
  0000000141CFB0CC  not     r9
  0000000141CFB0CF  and     r9, r15
  0000000141CFB0D2  not     r9
  0000000141CFB0D5  not     rax
  0000000141CFB0D8  mov     [rsp+568h+var_250], rax
  0000000141CFB0E0  and     r9, rax
  0000000141CFB0E3  not     r9
  0000000141CFB0E6  and     r9, rcx
  0000000141CFB0E9  mov     rax, rdi
  0000000141CFB0EC  and     rax, r9
  0000000141CFB0EF  mov     [rsp+568h+var_260], rax
  0000000141CFB0F7  not     r9
  0000000141CFB0FA  and     r9, rbx
  0000000141CFB0FD  and     [rsp+568h+var_418], rbx
  0000000141CFB105  not     r10
  0000000141CFB108  and     r10, rbx
  0000000141CFB10B  mov     [rsp+568h+var_228], r10
  0000000141CFB113  mov     r8, [rsp+568h+var_548]
  0000000141CFB118  not     r8
  0000000141CFB11B  mov     rax, [rsp+568h+var_540]
  0000000141CFB120  not     rax
  0000000141CFB123  mov     r15, [rsp+568h+var_4F0]
  0000000141CFB128  not     r15
  0000000141CFB12B  mov     rcx, [rsp+568h+var_4F8]
  0000000141CFB130  mov     r11, rcx
  0000000141CFB133  and     rcx, r14
  0000000141CFB136  mov     [rsp+568h+var_4F8], rcx
  0000000141CFB13B  mov     rcx, rbp
  0000000141CFB13E  and     r8, rbp
  0000000141CFB141  and     r8, r14
  0000000141CFB144  mov     [rsp+568h+var_548], r8
  0000000141CFB149  mov     r10, rdi
  0000000141CFB14C  and     rdi, r14
  0000000141CFB14F  and     rax, r14
  0000000141CFB152  mov     [rsp+568h+var_540], rax
  0000000141CFB157  mov     rax, [rsp+568h+var_538]
  0000000141CFB15C  mov     rbp, rax
  0000000141CFB15F  and     rax, r14
  0000000141CFB162  mov     [rsp+568h+var_538], rax
  0000000141CFB167  and     r15, r14
  0000000141CFB16A  mov     [rsp+568h+var_230], r15
  0000000141CFB172  mov     rax, r12
  0000000141CFB175  and     rax, r14
  0000000141CFB178  mov     [rsp+568h+var_240], rax
  0000000141CFB180  mov     [rsp+568h+var_290], r14
  0000000141CFB188  and     r14, rdx
  0000000141CFB18B  mov     rax, rdx
  0000000141CFB18E  mov     rdx, r10
  0000000141CFB191  and     rdx, r14
  0000000141CFB194  mov     [rsp+568h+var_238], rdx
  0000000141CFB19C  not     r14
  0000000141CFB19F  and     r14, rbx
  0000000141CFB1A2  mov     [rsp+568h+var_220], r14
  0000000141CFB1AA  mov     rdx, rbx
  0000000141CFB1AD  mov     r14, rbx
  0000000141CFB1B0  and     [rsp+568h+var_4C0], r10
  0000000141CFB1B8  and     rdx, r13
  0000000141CFB1BB  not     rdx
  0000000141CFB1BE  mov     r10, rdi
  0000000141CFB1C1  not     r10
  0000000141CFB1C4  and     rdx, r10
  0000000141CFB1C7  not     rdx
  0000000141CFB1CA  and     rdx, rcx
  0000000141CFB1CD  mov     r15, r12
  0000000141CFB1D0  and     r15, rdx
  0000000141CFB1D3  not     rdx
  0000000141CFB1D6  mov     rcx, rax
  0000000141CFB1D9  and     rdx, rax
  0000000141CFB1DC  mov     rax, [rsp+568h+var_518]
  0000000141CFB1E1  not     rax
  0000000141CFB1E4  and     rax, [rsp+568h+var_508]
  0000000141CFB1E9  mov     rbx, rcx
  0000000141CFB1EC  and     rbx, rax
  0000000141CFB1EF  not     rax
  0000000141CFB1F2  and     rax, r12
  0000000141CFB1F5  mov     [rsp+568h+var_518], rax
  0000000141CFB1FA  and     r14, [rsp+568h+var_438]
  0000000141CFB202  not     r14
  0000000141CFB205  and     r14, rcx
  0000000141CFB208  mov     rax, [rsp+568h+var_448]
  0000000141CFB210  and     rax, r13
  0000000141CFB213  not     rax
  0000000141CFB216  and     rax, r12
  0000000141CFB219  mov     [rsp+568h+var_448], rax
  0000000141CFB221  mov     rax, [rsp+568h+var_540]
  0000000141CFB226  not     rax
  0000000141CFB229  and     rax, rcx
  0000000141CFB22C  mov     [rsp+568h+var_540], rax
  0000000141CFB231  mov     rax, [rsp+568h+var_4E8]
  0000000141CFB239  not     rax
  0000000141CFB23C  and     rax, rsi
  0000000141CFB23F  not     rax
  0000000141CFB242  and     rax, rcx
  0000000141CFB245  mov     [rsp+568h+var_4E8], rax
  0000000141CFB24D  and     r10, rcx
  0000000141CFB250  mov     r13, [rsp+568h+var_3C8]
  0000000141CFB258  and     rdi, r13
  0000000141CFB25B  mov     rax, r12
  0000000141CFB25E  and     rax, rdi
  0000000141CFB261  mov     [rsp+568h+var_280], rax
  0000000141CFB269  not     rdi
  0000000141CFB26C  and     rdi, rcx
  0000000141CFB26F  mov     r8, r12
  0000000141CFB272  mov     rax, [rsp+568h+var_4E0]
  0000000141CFB27A  and     r8, rax
  0000000141CFB27D  mov     [rsp+568h+var_270], r8
  0000000141CFB285  not     rax
  0000000141CFB288  and     rax, rcx
  0000000141CFB28B  mov     [rsp+568h+var_4E0], rax
  0000000141CFB293  mov     rsi, [rsp+568h+var_478]
  0000000141CFB29B  mov     rax, rsi
  0000000141CFB29E  and     rax, r12
  0000000141CFB2A1  mov     [rsp+568h+var_268], rax
  0000000141CFB2A9  and     rsi, [rsp+568h+var_550]
  0000000141CFB2AE  not     rsi
  0000000141CFB2B1  and     rsi, [rsp+568h+var_560]
  0000000141CFB2B6  not     rsi
  0000000141CFB2B9  mov     r8, [rsp+568h+var_530]
  0000000141CFB2BE  and     rsi, r8
  0000000141CFB2C1  mov     rax, rcx
  0000000141CFB2C4  and     rax, rsi
  0000000141CFB2C7  mov     [rsp+568h+var_258], rax
  0000000141CFB2CF  not     rsi
  0000000141CFB2D2  and     rsi, r12
  0000000141CFB2D5  mov     rax, [rsp+568h+var_558]
  0000000141CFB2DA  not     rax
  0000000141CFB2DD  and     rax, r8
  0000000141CFB2E0  and     rcx, rax
  0000000141CFB2E3  mov     [rsp+568h+var_470], rcx
  0000000141CFB2EB  not     rax
  0000000141CFB2EE  and     rax, r12
  0000000141CFB2F1  mov     [rsp+568h+var_558], rax
  0000000141CFB2F6  mov     rax, [rsp+568h+var_4C0]
  0000000141CFB2FE  not     rax
  0000000141CFB301  and     rax, r12
  0000000141CFB304  mov     [rsp+568h+var_4C0], rax
  0000000141CFB30C  and     r12, [rsp+568h+var_338]
  0000000141CFB314  not     r12
  0000000141CFB317  and     r12, [rsp+568h+var_370]
  0000000141CFB31F  mov     r8, 0F2932CE421FC36A5h
  0000000141CFB329  imul    r8, r12
  0000000141CFB32D  add     r8, [rsp+568h+var_320]
  0000000141CFB335  mov     rax, [rsp+568h+var_3F0]
  0000000141CFB33D  not     rax
  0000000141CFB340  mov     r12, [rsp+568h+var_550]
  0000000141CFB345  and     rax, r12
  0000000141CFB348  mov     rcx, 3F86D47459D046DAh
  0000000141CFB352  imul    rcx, rax
  0000000141CFB356  add     rcx, r8
  0000000141CFB359  not     r11
  0000000141CFB35C  mov     rax, [rsp+568h+var_4F8]
  0000000141CFB361  not     rax
  0000000141CFB364  and     r11, r12
  0000000141CFB367  not     r11
  0000000141CFB36A  and     r11, rax
  0000000141CFB36D  not     r11
  0000000141CFB370  mov     r8, 630B982AAF570345h
  0000000141CFB37A  imul    r8, r11
  0000000141CFB37E  add     r8, rcx
  0000000141CFB381  add     r8, [rsp+568h+var_330]
  0000000141CFB389  mov     r11, [rsp+568h+var_4D0]
  0000000141CFB391  not     r11
  0000000141CFB394  mov     rcx, 795B9CEC64F447CAh
  0000000141CFB39E  imul    rcx, r11
  0000000141CFB3A2  mov     rax, [rsp+568h+var_290]
  0000000141CFB3AA  and     rax, r13
  0000000141CFB3AD  not     rax
  0000000141CFB3B0  mov     r13, [rsp+568h+var_2C0]
  0000000141CFB3B8  and     r13, r12
  0000000141CFB3BB  not     r13
  0000000141CFB3BE  and     r13, rax
  0000000141CFB3C1  not     r13
  0000000141CFB3C4  and     r13, [rsp+568h+var_2A0]
  0000000141CFB3CC  not     r13
  0000000141CFB3CF  mov     r11, 0C87C0C94855FEE7Dh
  0000000141CFB3D9  imul    r11, r13
  0000000141CFB3DD  add     r11, rcx
  0000000141CFB3E0  mov     rcx, 0CEC64F447C9CC857h
  0000000141CFB3EA  imul    rcx, [rsp+568h+var_548]
  0000000141CFB3F0  add     rcx, r11
  0000000141CFB3F3  add     rcx, r8
  0000000141CFB3F6  not     r15
  0000000141CFB3F9  not     rdx
  0000000141CFB3FC  and     rdx, r15
  0000000141CFB3FF  mov     r13, [rsp+568h+var_3D0]
  0000000141CFB407  mov     r8, r13
  0000000141CFB40A  and     r8, rdx
  0000000141CFB40D  not     rdx
  0000000141CFB410  mov     r15, [rsp+568h+var_530]
  0000000141CFB415  and     rdx, r15
  0000000141CFB418  not     rdx
  0000000141CFB41B  not     r8
  0000000141CFB41E  and     r8, rdx
  0000000141CFB421  mov     rax, 0A16E03894554EA85h
  0000000141CFB42B  imul    rax, r8
  0000000141CFB42F  mov     rdx, [rsp+568h+var_518]
  0000000141CFB434  not     rdx
  0000000141CFB437  not     rbx
  0000000141CFB43A  and     rbx, rdx
  0000000141CFB43D  mov     r8, 75E65ECA109DF8C6h
  0000000141CFB447  imul    r8, rbx
  0000000141CFB44B  add     r8, rcx
  0000000141CFB44E  mov     rcx, [rsp+568h+var_260]
  0000000141CFB456  not     rcx
  0000000141CFB459  not     r9
  0000000141CFB45C  and     r9, rcx
  0000000141CFB45F  mov     rcx, 54BA7301547A5BF8h
  0000000141CFB469  imul    rcx, r9
  0000000141CFB46D  add     rcx, r8
  0000000141CFB470  mov     r8, [rsp+568h+var_248]
  0000000141CFB478  not     r8
  0000000141CFB47B  and     r8, r12
  0000000141CFB47E  not     r8
  0000000141CFB481  mov     r11, [rsp+568h+var_478]
  0000000141CFB489  and     r8, r11
  0000000141CFB48C  not     r8
  0000000141CFB48F  mov     rdx, 9E34DAFEB3888510h
  0000000141CFB499  imul    rdx, r8
  0000000141CFB49D  add     rdx, rcx
  0000000141CFB4A0  add     rdx, rax
  0000000141CFB4A3  mov     rax, [rsp+568h+var_438]
  0000000141CFB4AB  not     rax
  0000000141CFB4AE  and     rax, r11
  0000000141CFB4B1  not     rax
  0000000141CFB4B4  and     r14, rax
  0000000141CFB4B7  mov     rax, 885D016C82FF13ACh
  0000000141CFB4C1  imul    rax, r14
  0000000141CFB4C5  mov     r8, [rsp+568h+var_448]
  0000000141CFB4CD  not     r8
  0000000141CFB4D0  mov     rcx, 0F70CC89816A8246Ah
  0000000141CFB4DA  imul    rcx, r8
  0000000141CFB4DE  add     rcx, rax
  0000000141CFB4E1  mov     r8, [rsp+568h+var_540]
  0000000141CFB4E6  not     r8
  0000000141CFB4E9  mov     rax, 1C261DB2AC35E35Eh
  0000000141CFB4F3  imul    rax, r8
  0000000141CFB4F7  add     rax, rcx
  0000000141CFB4FA  mov     r9, [rsp+568h+var_3E0]
  0000000141CFB502  and     r9, r11
  0000000141CFB505  mov     rcx, r11
  0000000141CFB508  mov     r11, [rsp+568h+var_560]
  0000000141CFB50D  and     rcx, r11
  0000000141CFB510  and     rcx, [rsp+568h+var_250]
  0000000141CFB518  not     rcx
  0000000141CFB51B  mov     r8, 0D25B98EAF46FD82Fh
  0000000141CFB525  imul    r8, rcx
  0000000141CFB529  add     r8, rax
  0000000141CFB52C  mov     rcx, [rsp+568h+var_4E8]
  0000000141CFB534  not     rcx
  0000000141CFB537  mov     rax, 0AC41E7AF42FC1294h
  0000000141CFB541  imul    rax, rcx
  0000000141CFB545  add     rax, r8
  0000000141CFB548  mov     rbx, [rsp+568h+var_508]
  0000000141CFB54D  mov     rcx, rbx
  0000000141CFB550  and     rcx, r10
  0000000141CFB553  not     rcx
  0000000141CFB556  not     r10
  0000000141CFB559  and     r10, r11
  0000000141CFB55C  not     r10
  0000000141CFB55F  and     r10, rcx
  0000000141CFB562  mov     rcx, r13
  0000000141CFB565  and     rcx, r10
  0000000141CFB568  not     r10
  0000000141CFB56B  and     r10, r15
  0000000141CFB56E  not     r10
  0000000141CFB571  not     rcx
  0000000141CFB574  and     rcx, r10
  0000000141CFB577  mov     r8, 91BC5FB2641BFA0Ch
  0000000141CFB581  imul    r8, rcx
  0000000141CFB585  add     r8, rax
  0000000141CFB588  mov     rcx, [rsp+568h+var_418]
  0000000141CFB590  and     rcx, r12
  0000000141CFB593  mov     rax, 0EE75B24C1356F33Dh
  0000000141CFB59D  imul    rax, rcx
  0000000141CFB5A1  add     rax, r8
  0000000141CFB5A4  mov     r8, [rsp+568h+var_2B8]
  0000000141CFB5AC  and     r8, r12
  0000000141CFB5AF  mov     rcx, 7B003412B6B9AABBh
  0000000141CFB5B9  imul    rcx, r8
  0000000141CFB5BD  add     rcx, rax
  0000000141CFB5C0  add     rcx, rdx
  0000000141CFB5C3  mov     rax, [rsp+568h+var_280]
  0000000141CFB5CB  not     rax
  0000000141CFB5CE  not     rdi
  0000000141CFB5D1  and     rdi, rax
  0000000141CFB5D4  not     rdi
  0000000141CFB5D7  mov     rax, 541A396CA30A97CEh
  0000000141CFB5E1  imul    rax, rdi
  0000000141CFB5E5  mov     r8, [rsp+568h+var_228]
  0000000141CFB5ED  not     r8
  0000000141CFB5F0  mov     rdx, 0BC83BF58C3E666Ch
  0000000141CFB5FA  imul    rdx, r8
  0000000141CFB5FE  add     rdx, rax
  0000000141CFB601  not     rbp
  0000000141CFB604  mov     rax, [rsp+568h+var_538]
  0000000141CFB609  not     rax
  0000000141CFB60C  and     rbp, r12
  0000000141CFB60F  not     rbp
  0000000141CFB612  and     rbp, rax
  0000000141CFB615  not     rbp
  0000000141CFB618  mov     rax, 19852BDBC2FA11DDh
  0000000141CFB622  imul    rax, rbp
  0000000141CFB626  add     rax, rdx
  0000000141CFB629  mov     rdx, [rsp+568h+var_270]
  0000000141CFB631  not     rdx
  0000000141CFB634  mov     r8, [rsp+568h+var_4E0]
  0000000141CFB63C  not     r8
  0000000141CFB63F  and     r8, rdx
  0000000141CFB642  not     r8
  0000000141CFB645  and     r8, r11
  0000000141CFB648  mov     rdx, 0BE84779AFBB2742h
  0000000141CFB652  imul    rdx, r8
  0000000141CFB656  add     rdx, rax
  0000000141CFB659  add     rdx, rcx
  0000000141CFB65C  mov     rcx, [rsp+568h+var_268]
  0000000141CFB664  and     rcx, r12
  0000000141CFB667  and     rcx, [rsp+568h+var_3C8]
  0000000141CFB66F  mov     rax, 12328A29A6F8011Ch
  0000000141CFB679  imul    rax, rcx
  0000000141CFB67D  not     rsi
  0000000141CFB680  mov     r8, [rsp+568h+var_258]
  0000000141CFB688  not     r8
  0000000141CFB68B  and     r8, rsi
  0000000141CFB68E  mov     rcx, 783332661CB25016h
  0000000141CFB698  imul    rcx, r8
  0000000141CFB69C  add     rcx, rax
  0000000141CFB69F  mov     rax, [rsp+568h+var_230]
  0000000141CFB6A7  not     rax
  0000000141CFB6AA  mov     r8, [rsp+568h+var_4F0]
  0000000141CFB6AF  and     r8, r12
  0000000141CFB6B2  not     r8
  0000000141CFB6B5  and     r8, rax
  0000000141CFB6B8  mov     rax, 9FF97DA928CAA8Eh
  0000000141CFB6C2  imul    rax, r8
  0000000141CFB6C6  add     rax, rcx
  0000000141CFB6C9  mov     rcx, [rsp+568h+var_240]
  0000000141CFB6D1  not     rcx
  0000000141CFB6D4  and     r9, rcx
  0000000141CFB6D7  mov     rcx, 0AEFEE399CB450CD1h
  0000000141CFB6E1  imul    rcx, r9
  0000000141CFB6E5  add     rcx, rax
  0000000141CFB6E8  mov     r8, [rsp+568h+var_238]
  0000000141CFB6F0  not     r8
  0000000141CFB6F3  mov     rax, [rsp+568h+var_220]
  0000000141CFB6FB  not     rax
  0000000141CFB6FE  and     rax, r8
  0000000141CFB701  mov     r8, r13
  0000000141CFB704  and     r8, rax
  0000000141CFB707  not     rax
  0000000141CFB70A  and     rax, r15
  0000000141CFB70D  not     rax
  0000000141CFB710  not     r8
  0000000141CFB713  and     r8, rax
  0000000141CFB716  mov     rax, r11
  0000000141CFB719  and     rax, r8
  0000000141CFB71C  not     r8
  0000000141CFB71F  and     r8, rbx
  0000000141CFB722  not     r8
  0000000141CFB725  not     rax
  0000000141CFB728  and     rax, r8
  0000000141CFB72B  not     rax
  0000000141CFB72E  mov     r8, 8E733165C091346h
  0000000141CFB738  imul    r8, rax
  0000000141CFB73C  add     r8, rcx
  0000000141CFB73F  mov     rcx, [rsp+568h+var_558]
  0000000141CFB744  not     rcx
  0000000141CFB747  mov     rax, [rsp+568h+var_470]
  0000000141CFB74F  not     rax
  0000000141CFB752  and     rax, rcx
  0000000141CFB755  not     rax
  0000000141CFB758  mov     rcx, 8A19A135EF62073Ah
  0000000141CFB762  imul    rcx, rax
  0000000141CFB766  add     rcx, r8
  0000000141CFB769  add     rcx, rdx
  0000000141CFB76C  mov     rax, rbx
  0000000141CFB76F  mov     r8, [rsp+568h+var_4C0]
  0000000141CFB777  and     rax, r8
  0000000141CFB77A  not     r8
  0000000141CFB77D  and     r8, r11
  0000000141CFB780  not     rax
  0000000141CFB783  not     r8
  0000000141CFB786  and     r8, rax
  0000000141CFB789  mov     rdx, 0F2D7455CED65506Ah
  0000000141CFB793  imul    rdx, r8
  0000000141CFB797  and     r12, [rsp+568h+var_3C0]
  0000000141CFB79F  not     r12
  0000000141CFB7A2  mov     rax, 0CD19B53D21F83535h
  0000000141CFB7AC  imul    rax, r12
  0000000141CFB7B0  add     rax, rdx
  0000000141CFB7B3  add     rax, rcx
  0000000141CFB7B6  mov     rdi, [rsp+568h+var_2E0]
  0000000141CFB7BE  imul    rax, rdi
  0000000141CFB7C2  mov     rsi, [rsp+568h+var_3F8]
  0000000141CFB7CA  and     rsi, rax
  0000000141CFB7CD  mov     rdx, rsi
  0000000141CFB7D0  not     rdx
  0000000141CFB7D3  mov     r8, rax
  0000000141CFB7D6  not     r8
  0000000141CFB7D9  mov     rcx, r8
  0000000141CFB7DC  mov     r11, [rsp+568h+var_3E8]
  0000000141CFB7E4  and     rcx, r11
  0000000141CFB7E7  not     rcx
  0000000141CFB7EA  and     rcx, rdx
  0000000141CFB7ED  mov     r10, [rsp+568h+var_410]
  0000000141CFB7F5  and     rdx, r10
  0000000141CFB7F8  not     rdx
  0000000141CFB7FB  mov     r9, [rsp+568h+var_210]
  0000000141CFB803  and     rsi, r9
  0000000141CFB806  not     rsi
  0000000141CFB809  and     rsi, rdx
  0000000141CFB80C  mov     rdx, r11
  0000000141CFB80F  and     rdx, rax
  0000000141CFB812  not     rdx
  0000000141CFB815  and     rdx, r10
  0000000141CFB818  mov     r11, r10
  0000000141CFB81B  not     rdx
  0000000141CFB81E  add     rsi, rdx
  0000000141CFB821  and     r8, [rsp+568h+var_2C8]
  0000000141CFB829  mov     rdx, r9
  0000000141CFB82C  mov     r10, r9
  0000000141CFB82F  and     rdx, rcx
  0000000141CFB832  not     rdx
  0000000141CFB835  add     rsi, rdx
  0000000141CFB838  lea     r8, [r8+r8*2]
  0000000141CFB83C  sub     rsi, r8
  0000000141CFB83F  and     rax, [rsp+568h+var_420]
  0000000141CFB847  sub     rsi, rax
  0000000141CFB84A  not     rcx
  0000000141CFB84D  and     rcx, r11
  0000000141CFB850  not     rcx
  0000000141CFB853  and     rcx, rdx
  0000000141CFB856  mov     rax, [rsp+568h+var_400]
  0000000141CFB85E  lea     rdx, [rsp+568h]
  0000000141CFB866  and     rdx, rax
  0000000141CFB869  not     rax
  0000000141CFB86C  and     rax, [rsp+568h+var_510]
  0000000141CFB871  or      rdx, rax
  0000000141CFB874  not     rax
  0000000141CFB877  lea     rax, [rdx+rax*2]
  0000000141CFB87B  inc     rax
  0000000141CFB87E  imul    rax, [rsp+568h+var_1E0]
  0000000141CFB887  mov     r9, [rsp+568h+var_3A8]
  0000000141CFB88F  mov     rdx, r9
  0000000141CFB892  not     rdx
  0000000141CFB895  mov     r8, rax
  0000000141CFB898  not     r8
  0000000141CFB89B  and     r8, r9
  0000000141CFB89E  not     r8
  0000000141CFB8A1  and     rdx, rax
  0000000141CFB8A4  not     rdx
  0000000141CFB8A7  and     rdx, r8
  0000000141CFB8AA  and     rax, r9
  0000000141CFB8AD  add     rax, rdx
  0000000141CFB8B0  test    byte ptr [rsp+568h+var_58], 1
  0000000141CFB8B8  not     rdx
  0000000141CFB8BB  lea     rdx, [rax+rdx*2+1]
  0000000141CFB8C0  mov     r11, [rsp+568h+var_3B0]
  0000000141CFB8C8  mov     rax, [rsp+568h+var_200]
  0000000141CFB8D0  cmovnz  r11, rax
  0000000141CFB8D4  cmovnz  rdx, rax
  0000000141CFB8D8  mov     rax, 2583899A9C0BCD6Dh
  0000000141CFB8E2  mov     rax, 0EA63BF95E2A9FF96h
  0000000141CFB8EC  mov     rax, 5D26AD5E2E683FD5h
  0000000141CFB8F6  mov     rax, 4E114E1D1DCDF489h
  0000000141CFB900  mov     rax, [rsp+568h+var_C0]
  0000000141CFB908  mov     r8, [rsp+568h+var_328]
  0000000141CFB910  mov     [rax], r8b
  0000000141CFB913  mov     rax, [rsp+568h+var_368]
  0000000141CFB91B  mov     r8, [rsp+568h+var_278]
  0000000141CFB923  lea     rax, [r8+rax*2]
  0000000141CFB927  mov     r8, [rsp+568h+var_378]
  0000000141CFB92F  not     r8
  0000000141CFB932  lea     rax, [rax+r8*2]
  0000000141CFB936  mov     r8, [rsp+568h+var_488]
  0000000141CFB93E  mov     [r8], rax
  0000000141CFB941  mov     rax, 5D26AD5E2E683FD5h
  0000000141CFB94B  mov     rax, 4E114E1D1DCDF489h
  0000000141CFB955  mov     rax, 5D26AD5E2E683FD5h
  0000000141CFB95F  mov     rax, 4E114E1D1DCDF489h
  0000000141CFB969  test    rbp, 0
  0000000141CFB970  call    locret_141CFB980  ; -> locret_141CFB980
  0000000141CFB975  jp      loc_141CFB981
  0000000141CFB97B  jmp     loc_141CFA513
  0000000141CFB980  retn
  0000000141CFB981  nop
  0000000141CFB982  jmp     $+5
  0000000141CFB987  mov     rax, [rsp+568h+var_208]
  0000000141CFB98F  mov     r8, [rsp+568h+var_468]
  0000000141CFB997  mov     [r8], rax
  0000000141CFB99A  mov     rax, [rsp+568h+var_88]
  0000000141CFB9A2  mov     r8, [rsp+568h+var_520]
  0000000141CFB9A7  mov     [r8], rax
  0000000141CFB9AA  mov     r8, [rsp+568h+var_380]
  0000000141CFB9B2  not     r8
  0000000141CFB9B5  mov     rax, [rsp+568h+var_60]
  0000000141CFB9BD  mov     [r8], rax
  0000000141CFB9C0  mov     r8, [rsp+568h+var_1D8]
  0000000141CFB9C8  mov     rax, [rsp+568h+var_B8]
  0000000141CFB9D0  mov     [rax], r8
  0000000141CFB9D3  mov     rax, [rsp+568h+var_3A0]
  0000000141CFB9DB  not     rax
  0000000141CFB9DE  mov     r9, [rsp+568h+var_218]
  0000000141CFB9E6  mov     [rax], r9
  0000000141CFB9E9  mov     rax, [rsp+568h+var_70]
  0000000141CFB9F1  mov     r9, [rsp+568h+var_2E8]
  0000000141CFB9F9  mov     [r9], rax
  0000000141CFB9FC  mov     rax, [rsp+568h+var_78]
  0000000141CFBA04  mov     r9, [rsp+568h+var_428]
  0000000141CFBA0C  mov     [r9], rax
  0000000141CFBA0F  mov     rax, [rsp+568h+var_80]
  0000000141CFBA17  mov     r9, [rsp+568h+var_568]
  0000000141CFBA1B  mov     [r9], rax
  0000000141CFBA1E  mov     rax, [rsp+568h+var_50]
  0000000141CFBA26  mov     r9, [rsp+568h+var_B0]
  0000000141CFBA2E  mov     [r9], rax
  0000000141CFBA31  mov     rax, [rsp+568h+var_68]
  0000000141CFBA39  mov     [r11], rax
  0000000141CFBA3C  mov     rax, [rsp+568h+var_4A0]
  0000000141CFBA44  mov     [rax], r10
  0000000141CFBA47  mov     r9, [rsp+568h+var_358]
  0000000141CFBA4F  not     r9
  0000000141CFBA52  mov     rax, [rsp+568h+var_1B8]
  0000000141CFBA5A  mov     r10, [rsp+568h+var_390]
  0000000141CFBA62  mov     [r9+r10], rax
  0000000141CFBA66  mov     rax, [rsp+568h+var_1D0]
  0000000141CFBA6E  mov     r9, [rsp+568h+var_1F8]
  0000000141CFBA76  mov     [r9], rax
  0000000141CFBA79  mov     rax, [rsp+568h+var_288]
  0000000141CFBA81  lea     rax, [rsp+rax+568h]
  0000000141CFBA89  mov     r9, [rsp+568h+var_A8]
  0000000141CFBA91  mov     [r9], rax
  0000000141CFBA94  mov     rax, [rsp+568h+var_1E8]
  0000000141CFBA9C  mov     r9, [rsp+568h+var_388]
  0000000141CFBAA4  mov     [r9], rax
  0000000141CFBAA7  mov     rax, [rsp+568h+var_350]
  0000000141CFBAAF  mov     r9, [rsp+568h+var_3B8]
  0000000141CFBAB7  mov     [r9], rax
  0000000141CFBABA  mov     rax, [rsp+568h+var_360]
  0000000141CFBAC2  not     rax
  0000000141CFBAC5  mov     r9, [rsp+568h+var_4B8]
  0000000141CFBACD  mov     [r9], rax
  0000000141CFBAD0  mov     rax, [rsp+568h+var_48]
  0000000141CFBAD8  mov     r9, [rsp+568h+var_4A8]
  0000000141CFBAE0  mov     [r9], rax
  0000000141CFBAE3  mov     rax, [rsp+568h+var_2F8]
  0000000141CFBAEB  mov     r9, [rsp+568h+var_1F0]
  0000000141CFBAF3  mov     [rax], r9
  0000000141CFBAF6  mov     rax, [rsp+568h+var_1C8]
  0000000141CFBAFE  mov     r9, [rsp+568h+var_310]
  0000000141CFBB06  mov     [r9], rax
  0000000141CFBB09  mov     rax, [rsp+568h+var_4B0]
  0000000141CFBB11  not     rax
  0000000141CFBB14  mov     r9, [rsp+568h+var_528]
  0000000141CFBB19  mov     [r9], rax
  0000000141CFBB1C  mov     rax, [rsp+568h+var_408]
  0000000141CFBB24  mov     r9, [rsp+568h+var_498]
  0000000141CFBB2C  lea     rax, [rax+r9+1]
  0000000141CFBB31  mov     r9, [rsp+568h+var_4C8]
  0000000141CFBB39  mov     [r9], rax
  0000000141CFBB3C  mov     rax, [rsp+568h+var_398]
  0000000141CFBB44  mov     r9, [rsp+568h+var_458]
  0000000141CFBB4C  lea     rax, [r9+rax*4]
  0000000141CFBB50  mov     r9, [rsp+568h+var_450]
  0000000141CFBB58  lea     rax, [rax+r9*2]
  0000000141CFBB5C  mov     r9, [rsp+568h+var_490]
  0000000141CFBB64  lea     rax, [r9+rax+2]
  0000000141CFBB69  mov     r9, [rsp+568h+var_2F0]
  0000000141CFBB71  mov     [r9], rax
  0000000141CFBB74  mov     rax, [rsp+568h+var_300]
  0000000141CFBB7C  mov     r9, [rsp+568h+var_308]
  0000000141CFBB84  lea     rax, [rax+r9+1]
  0000000141CFBB89  mov     r9, [rsp+568h+var_A0]
  0000000141CFBB91  mov     [r9], rax
  0000000141CFBB94  mov     rax, [rsp+568h+var_1C0]
  0000000141CFBB9C  mov     r9, [rsp+568h+var_98]
  0000000141CFBBA4  mov     [r9], rax
  0000000141CFBBA7  mov     rax, [rsp+568h+var_348]
  0000000141CFBBAF  not     rax
  0000000141CFBBB2  mov     r9, [rsp+568h+var_340]
  0000000141CFBBBA  mov     [r9], rax
  0000000141CFBBBD  mov     rax, [rsp+568h+var_298]
  0000000141CFBBC5  mov     r9, [rsp+568h+var_480]
  0000000141CFBBCD  mov     [rax], r9
  0000000141CFBBD0  mov     rax, [rsp+568h+var_90]
  0000000141CFBBD8  mov     r9, [rsp+568h+var_4D8]
  0000000141CFBBE0  mov     [rax], r9
  0000000141CFBBE3  mov     rax, [rsp+568h+var_460]
  0000000141CFBBEB  not     rax
  0000000141CFBBEE  mov     r9, [rsp+568h+var_318]
  0000000141CFBBF6  mov     [r9], rax
  0000000141CFBBF9  lea     rax, [rcx+rsi]
  0000000141CFBBFD  inc     rax
  0000000141CFBC00  mov     [rdx], rax
  0000000141CFBC03  mov     rax, [rsp+568h+var_C8]
  0000000141CFBC0B  add     rax, r8
  0000000141CFBC0E  add     rax, [rsp+568h+var_440]
  0000000141CFBC16  imul    rax, rdi
  0000000141CFBC1A  mov     rcx, [rsp+568h+var_500]
  0000000141CFBC1F  not     rcx
  0000000141CFBC22  add     rax, rcx
  0000000141CFBC25  mov     rcx, [rsp+568h+var_430]
  0000000141CFBC2D  add     rsp, 528h
  0000000141CFBC34  pop     rbx
  0000000141CFBC35  pop     rbp
  0000000141CFBC36  pop     rdi
  0000000141CFBC37  pop     rsi
  0000000141CFBC38  pop     r12
  0000000141CFBC3A  pop     r13
  0000000141CFBC3C  pop     r14
  0000000141CFBC3E  pop     r15
  0000000141CFBC40  jmp     rax


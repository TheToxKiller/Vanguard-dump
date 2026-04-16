// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141831343                          ║
// ║  VA        : 0x141831343                            ║
// ║  RVA       : 0x1831343                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141831345  sub_141831343
//   0x141831347  sub_141831343
//   0x141831349  sub_141831343
//   0x14183134B  sub_141831343
//   0x14183134C  sub_141831343
//   0x14183134D  sub_141831343
//   0x14183134E  sub_141831343
//   0x14183134F  sub_141831343
//   0x141831356  sub_141831343
//   0x14183135E  sub_141831343
//   0x141831366  sub_141831343
//   0x141831369  sub_141831343
//   0x14183136C  sub_141831343
//   0x141831374  sub_141831343
//   0x141831377  sub_141831343
//   0x14183137A  sub_141831343
//   0x141831382  sub_141831343
//   0x141831385  sub_141831343
//   0x141831388  sub_141831343
//   0x14183138B  sub_141831343
//   0x14183138E  sub_141831343
//   0x141831391  sub_141831343
//   0x141831394  sub_141831343
//   0x141831397  sub_141831343
//   0x14183139A  sub_141831343
//   0x14183139D  sub_141831343
//   0x1418313A0  sub_141831343
//   0x1418313A3  sub_141831343
//   0x1418313A6  sub_141831343
//   0x1418313A9  sub_141831343
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12602 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141831343  push    r15
  0000000141831345  push    r14
  0000000141831347  push    r13
  0000000141831349  push    r12
  000000014183134B  push    rsi
  000000014183134C  push    rdi
  000000014183134D  push    rbp
  000000014183134E  push    rbx
  000000014183134F  sub     rsp, 4B0h
  0000000141831356  mov     rsi, [rsp+4F0h+arg_108]
  000000014183135E  mov     rax, [rsp+4F0h+arg_D0]
  0000000141831366  mov     r8, rax
  0000000141831369  not     r8
  000000014183136C  mov     rdx, [rsp+4F0h+arg_B0]
  0000000141831374  mov     rcx, rdx
  0000000141831377  not     rcx
  000000014183137A  mov     r9, [rsp+4F0h+arg_110]
  0000000141831382  mov     r10, rcx
  0000000141831385  mov     r11, rdx
  0000000141831388  and     r11, r9
  000000014183138B  and     rcx, r9
  000000014183138E  not     r9
  0000000141831391  and     r10, r9
  0000000141831394  not     r10
  0000000141831397  not     r11
  000000014183139A  and     r11, r10
  000000014183139D  mov     r10, rax
  00000001418313A0  and     r10, r11
  00000001418313A3  not     r11
  00000001418313A6  and     r11, r8
  00000001418313A9  not     r11
  00000001418313AC  not     r10
  00000001418313AF  and     r10, r11
  00000001418313B2  not     r10
  00000001418313B5  mov     r11, 83375EEF697B5401h
  00000001418313BF  imul    r10, r11
  00000001418313C3  not     rcx
  00000001418313C6  and     r9, rdx
  00000001418313C9  not     r9
  00000001418313CC  and     r9, rcx
  00000001418313CF  and     r8, r9
  00000001418313D2  not     r9
  00000001418313D5  and     r9, rax
  00000001418313D8  not     r9
  00000001418313DB  not     r8
  00000001418313DE  and     r8, r9
  00000001418313E1  imul    r8, r11
  00000001418313E5  add     r8, r10
  00000001418313E8  imul    eax, r8d, 7E8EDF28h
  00000001418313EF  mov     r10, [rsp+rax+4F0h]
  00000001418313F7  mov     [rsp+4F0h+var_3F0], r10
  00000001418313FF  mov     rdx, rax
  0000000141831402  mov     [rsp+4F0h+var_498], rax
  0000000141831407  mov     rax, 89C0CD11E03590C0h
  0000000141831411  imul    rax, r8
  0000000141831415  add     rax, r10
  0000000141831418  imul    r9d, r8d, 2A2F9FB8h
  000000014183141F  lea     rcx, [rsp+r9+4F0h+var_4F0]
  0000000141831423  add     rcx, 4F0h
  000000014183142A  mov     r12, r9
  000000014183142D  mov     [rsp+4F0h+var_390], r9
  0000000141831435  mov     r9, 28C8C6D88F9030B8h
  000000014183143F  imul    r9, r8
  0000000141831443  add     r9, r10
  0000000141831446  test    sil, 1
  000000014183144A  cmovz   r9, rcx
  000000014183144E  mov     [rsp+4F0h+var_3F8], r9
  0000000141831456  imul    ecx, r8d, 0CB7A5FC8h
  000000014183145D  mov     [rsp+4F0h+var_430], rcx
  0000000141831465  test    sil, 1
  0000000141831469  lea     r9, [rsp+4F0h]
  0000000141831471  mov     r10, r9
  0000000141831474  not     r10
  0000000141831477  lea     r14, [rsp+rcx+4F0h]
  000000014183147F  cmovnz  r14, rax
  0000000141831483  imul    rax, r10, 0FFFFFFFFFFFFFE68h
  000000014183148A  mov     rbx, r10
  000000014183148D  mov     [rsp+4F0h+var_450], r10
  0000000141831495  imul    r10, r9, 0FFFFFFFFFFFFFE69h
  000000014183149C  mov     rdi, r9
  000000014183149F  add     r10, rax
  00000001418314A2  mov     rax, r8
  00000001418314A5  imul    ecx, eax, 383F7FA0h
  00000001418314AB  mov     [rsp+4F0h+var_4C8], rcx
  00000001418314B0  mov     r15, [rsp+rcx+4F0h]
  00000001418314B8  mov     [rsp+4F0h+var_4C0], r15
  00000001418314BD  shr     r15, 3Fh
  00000001418314C1  mov     [rsp+4F0h+var_460], r15
  00000001418314C9  imul    r9d, eax, 5BD2FE40h
  00000001418314D0  mov     [rsp+4F0h+var_4A8], r9
  00000001418314D5  imul    ecx, eax, 707EFF40h
  00000001418314DB  imul    r13d, eax, 626F1F58h
  00000001418314E2  mov     [rsp+4F0h+var_368], r13
  00000001418314EA  imul    r8d, eax, 274D5E08h
  00000001418314F1  mov     [rsp+4F0h+var_4A0], r8
  00000001418314F6  imul    ebp, eax, 77F2BE10h
  00000001418314FC  mov     [rsp+4F0h+var_4F0], rbp
  0000000141831500  mov     r11, rax
  0000000141831503  test    r15, r15
  0000000141831506  mov     rax, rcx
  0000000141831509  mov     [rsp+4F0h+var_4E8], rcx
  000000014183150E  cmovnz  rax, rdx
  0000000141831512  mov     [rsp+4F0h+var_3E8], rax
  000000014183151A  mov     rax, rbp
  000000014183151D  cmovnz  rax, r8
  0000000141831521  mov     rdx, r9
  0000000141831524  cmovnz  rdx, r13
  0000000141831528  test    sil, 1
  000000014183152C  lea     rax, [rsp+rax+4F0h]
  0000000141831534  mov     [rsp+4F0h+var_4D8], r10
  0000000141831539  cmovz   rax, r10
  000000014183153D  mov     [rsp+4F0h+var_48], rax
  0000000141831545  lea     rax, [rsp+rdx+4F0h]
  000000014183154D  cmovz   rax, r10
  0000000141831551  mov     [rsp+4F0h+var_50], rax
  0000000141831559  imul    rax, rdi, 0FFFFFFFFFFFFFDB1h
  0000000141831560  imul    rdx, rbx, 0FFFFFFFFFFFFFDB0h
  0000000141831567  add     rdx, rax
  000000014183156A  test    sil, 1
  000000014183156E  mov     [rsp+4F0h+var_4B8], rsi
  0000000141831573  cmovz   rdx, r10
  0000000141831577  mov     [rsp+4F0h+var_400], rdx
  000000014183157F  mov     rax, [rsp+4F0h+arg_B8]
  0000000141831587  mov     rdx, rax
  000000014183158A  shl     rdx, 13h
  000000014183158E  not     rdx
  0000000141831591  shr     rax, 2Dh
  0000000141831595  not     rax
  0000000141831598  and     rax, rdx
  000000014183159B  mov     r9, 19B4F83604874E6Bh
  00000001418315A5  or      r9, rax
  00000001418315A8  mov     rdx, rax
  00000001418315AB  not     rdx
  00000001418315AE  mov     [rsp+4F0h+var_448], rdx
  00000001418315B6  mov     rax, 0E64B07C9FB78B194h
  00000001418315C0  or      rax, rdx
  00000001418315C3  and     r9, rax
  00000001418315C6  mov     r8, r9
  00000001418315C9  shr     r8, 4
  00000001418315CD  not     r8d
  00000001418315D0  mov     [rsp+4F0h+var_1C8], r8
  00000001418315D8  and     r8d, 22409601h
  00000001418315DF  imul    eax, r11d, 4A093EF0h
  00000001418315E6  mov     [rsp+4F0h+var_470], rax
  00000001418315EE  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001418315F2  add     rdx, 4F0h
  00000001418315F9  imul    rdx, r8
  00000001418315FD  mov     [rsp+4F0h+var_330], r8
  0000000141831605  not     rdx
  0000000141831608  and     r9d, 3
  000000014183160C  imul    eax, r11d, 193D7E20h
  0000000141831613  mov     [rsp+4F0h+var_440], rax
  000000014183161B  add     rax, rsp
  000000014183161E  add     rax, 4F0h
  0000000141831624  imul    rax, r9
  0000000141831628  mov     [rsp+4F0h+var_320], r9
  0000000141831630  not     rax
  0000000141831633  and     rax, rdx
  0000000141831636  imul    edx, r11d, 464F5F88h
  000000014183163D  mov     [rsp+4F0h+var_418], rdx
  0000000141831645  add     rdx, rsp
  0000000141831648  add     rdx, 4F0h
  000000014183164F  imul    rdx, r8
  0000000141831653  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000141831657  add     r10, 4F0h
  000000014183165E  imul    r10, r9
  0000000141831662  mov     rcx, [rdx+r10]
  0000000141831666  mov     [rsp+4F0h+var_3E0], rcx
  000000014183166E  not     rax
  0000000141831671  mov     rbx, [rax]
  0000000141831674  mov     rbp, r11
  0000000141831677  imul    eax, ebp, 0E0FDFE80h
  000000014183167D  mov     rax, [rsp+rax+4F0h]
  0000000141831685  mov     [rsp+4F0h+var_350], rax
  000000014183168D  imul    eax, ebp, 88E4DFA8h
  0000000141831693  mov     rax, [rsp+rax+4F0h]
  000000014183169B  mov     [rsp+4F0h+var_348], rax
  00000001418316A3  imul    eax, ebp, 1FD99F38h
  00000001418316A9  mov     rax, [rsp+rax+4F0h]
  00000001418316B1  mov     [rsp+4F0h+var_2E0], rax
  00000001418316B9  imul    eax, ebp, 0DD441F18h
  00000001418316BF  mov     [rsp+4F0h+var_380], rax
  00000001418316C7  mov     rax, [rsp+rax+4F0h]
  00000001418316CF  mov     [rsp+4F0h+var_90], rax
  00000001418316D7  mov     r9d, [rsp+4F0h+arg_E8]
  00000001418316DF  mov     eax, [rsp+4F0h+arg_58]
  00000001418316E6  mov     [rsp+4F0h+var_458], rax
  00000001418316EE  imul    eax, ebp, 15839EB8h
  00000001418316F4  mov     [rsp+4F0h+var_468], rax
  00000001418316FC  mov     rax, [rsp+rax+4F0h]
  0000000141831704  mov     [rsp+4F0h+var_98], rax
  000000014183170C  imul    eax, ebp, 58191ED8h
  0000000141831712  mov     [rsp+4F0h+var_388], rax
  000000014183171A  mov     rax, [rsp+rax+4F0h]
  0000000141831722  mov     [rsp+4F0h+var_A0], rax
  000000014183172A  mov     rax, [rsp+r12+4F0h]
  0000000141831732  mov     [rsp+4F0h+var_80], rax
  000000014183173A  imul    eax, ebp, 0F5A9FF80h
  0000000141831740  mov     [rsp+4F0h+var_428], rax
  0000000141831748  mov     rax, [rsp+rax+4F0h]
  0000000141831750  mov     [rsp+4F0h+var_88], rax
  0000000141831758  imul    edx, ebp, 0C1245F48h
  000000014183175E  mov     [rsp+4F0h+var_488], rdx
  0000000141831763  imul    eax, ebp, 6CC51FD8h
  0000000141831769  mov     [rsp+4F0h+var_4B0], rax
  000000014183176E  mov     rax, [rsp+rax+4F0h]
  0000000141831776  mov     [rsp+4F0h+var_78], rax
  000000014183177E  imul    ecx, ebp, 69E2DE28h
  0000000141831784  mov     [rsp+4F0h+var_4D0], rcx
  0000000141831789  imul    r11d, ebp, 545F3F70h
  0000000141831790  mov     [rsp+4F0h+var_4E0], r11
  0000000141831795  imul    eax, ebp, 9E687E60h
  000000014183179B  mov     [rsp+4F0h+var_308], rax
  00000001418317A3  mov     rax, [rsp+rax+4F0h]
  00000001418317AB  mov     [rsp+4F0h+var_2D8], rax
  00000001418317B3  mov     rax, [rsp+rcx+4F0h]
  00000001418317BB  mov     [rsp+4F0h+var_70], rax
  00000001418317C3  mov     r11, [rsp+r11+4F0h]
  00000001418317CB  mov     rax, [rsp+rdx+4F0h]
  00000001418317D3  mov     [rsp+4F0h+var_358], rax
  00000001418317DB  imul    eax, ebp, 9AAE9EF8h
  00000001418317E1  mov     [rsp+4F0h+var_410], rax
  00000001418317E9  mov     rax, [rsp+rax+4F0h]
  00000001418317F1  mov     [rsp+4F0h+var_360], rax
  00000001418317F9  test    rsi, 0
  0000000141831800  call    locret_141831810  ; -> locret_141831810
  0000000141831805  jnb     loc_141831811
  000000014183180B  jmp     loc_141831B26
  0000000141831810  retn
  0000000141831811  nop
  0000000141831812  jmp     $+5
  0000000141831817  movzx   eax, byte ptr [r14]
  000000014183181B  imul    ecx, ebp, 0AF5A9FF8h
  0000000141831821  imul    rax, rcx
  0000000141831825  mov     rcx, 0B6628FEC0000000h
  000000014183182F  imul    rcx, rbp
  0000000141831833  mov     r14, [rsp+4F0h+var_3F0]
  000000014183183B  add     rcx, r14
  000000014183183E  imul    edx, ebp, 7EEAD0B0h
  0000000141831844  add     rcx, rdx
  0000000141831847  add     rcx, rax
  000000014183184A  mov     eax, r9d
  000000014183184D  not     eax
  000000014183184F  mov     r9d, eax
  0000000141831852  shr     r9d, 9
  0000000141831856  and     r9d, 4Dh
  000000014183185A  mov     [rsp+4F0h+var_438], r9
  0000000141831862  shr     eax, 1
  0000000141831864  mov     [rsp+4F0h+var_2FC], eax
  000000014183186B  mov     edx, eax
  000000014183186D  and     edx, 33h
  0000000141831870  mov     [rsp+4F0h+var_2E8], rdx
  0000000141831878  imul    eax, ebp, 7BAC9D78h
  000000014183187E  add     rax, rsp
  0000000141831881  add     rax, 4F0h
  0000000141831887  imul    rax, rdx
  000000014183188B  imul    rcx, r9
  000000014183188F  mov     rax, [rcx+rax]
  0000000141831893  mov     [rsp+4F0h+var_318], rax
  000000014183189B  mov     eax, esi
  000000014183189D  not     eax
  000000014183189F  shr     eax, 3
  00000001418318A2  mov     [rsp+4F0h+var_2F8], eax
  00000001418318A9  mov     ecx, eax
  00000001418318AB  and     ecx, 27h
  00000001418318AE  mov     [rsp+4F0h+var_338], rcx
  00000001418318B6  mov     [rsp+4F0h+var_328], rbx
  00000001418318BE  mov     rax, rbx
  00000001418318C1  shr     rax, 3Ch
  00000001418318C5  mov     [rsp+4F0h+var_370], rax
  00000001418318CD  shr     rbx, 3Fh
  00000001418318D1  imul    r11, rcx
  00000001418318D5  mov     [rsp+4F0h+var_378], r11
  00000001418318DD  mov     r9, [rsp+4F0h+var_4C0]
  00000001418318E2  not     r9
  00000001418318E5  mov     [rsp+4F0h+var_4C0], r9
  00000001418318EA  mov     r13, 9D243D4D7FD2E62Dh
  00000001418318F4  imul    r13, rbp
  00000001418318F8  add     r13, r14
  00000001418318FB  mov     rcx, 0AD2A2EB9D1376893h
  0000000141831905  imul    rcx, rbp
  0000000141831909  mov     rsi, rcx
  000000014183190C  not     rsi
  000000014183190F  mov     r15, 0E5DE3613F0F66445h
  0000000141831919  imul    r15, rbp
  000000014183191D  mov     r8, r15
  0000000141831920  not     r8
  0000000141831923  mov     rax, rsi
  0000000141831926  and     rax, r8
  0000000141831929  not     rax
  000000014183192C  mov     r12, rcx
  000000014183192F  and     r12, r15
  0000000141831932  not     r12
  0000000141831935  and     r12, rax
  0000000141831938  mov     rdx, rcx
  000000014183193B  and     rdx, r8
  000000014183193E  mov     rdi, 0EE7D8E4197A366D3h
  0000000141831948  imul    rdi, rbp
  000000014183194C  add     rdi, r9
  000000014183194F  mov     r11, 3902398434462319h
  0000000141831959  imul    r11, rbp
  000000014183195D  add     r11, r9
  0000000141831960  mov     r9, 611B7A8250E223D9h
  000000014183196A  imul    r9, rbp
  000000014183196E  mov     [rsp+4F0h+var_340], r9
  0000000141831976  mov     r9, 5324A3924350BC37h
  0000000141831980  imul    r9, rbp
  0000000141831984  mov     [rsp+4F0h+var_310], r9
  000000014183198C  imul    r9d, ebp, 0E79A1F98h
  0000000141831993  mov     [rsp+4F0h+var_420], r9
  000000014183199B  imul    r9d, ebp, 8248BE90h
  00000001418319A2  mov     [rsp+4F0h+var_490], r9
  00000001418319A7  imul    r9d, ebp, 0B3147F60h
  00000001418319AE  mov     [rsp+4F0h+var_480], r9
  00000001418319B3  imul    r10d, ebp, 0C0EE77DAh
  00000001418319BA  imul    r9d, ebp, 189BC7D6h
  00000001418319C1  imul    r14d, ebp, 0D2EE1E98h
  00000001418319C8  mov     [rsp+4F0h+var_478], r14
  00000001418319CD  mov     r14, [rsp+4F0h+var_318]
  00000001418319D5  or      rbx, r14
  00000001418319D8  setnz   bl
  00000001418319DB  test    r14, r14
  00000001418319DE  cmovz   r9, r10
  00000001418319E2  add     r9, r13
  00000001418319E5  mov     r10, r9
  00000001418319E8  not     r10
  00000001418319EB  mov     r13, r9
  00000001418319EE  and     r13, rax
  00000001418319F1  and     rax, r10
  00000001418319F4  sub     r13, rax
  00000001418319F7  and     rcx, r9
  00000001418319FA  mov     rax, r8
  00000001418319FD  and     rax, rcx
  0000000141831A00  not     rax
  0000000141831A03  add     r13, rax
  0000000141831A06  not     rcx
  0000000141831A09  and     rsi, r10
  0000000141831A0C  not     rsi
  0000000141831A0F  and     rsi, rcx
  0000000141831A12  and     r15, rsi
  0000000141831A15  sub     r13, r15
  0000000141831A18  mov     rax, rdx
  0000000141831A1B  not     rax
  0000000141831A1E  and     rax, r10
  0000000141831A21  not     rax
  0000000141831A24  and     rdx, r9
  0000000141831A27  not     rdx
  0000000141831A2A  and     rdx, rax
  0000000141831A2D  sub     r13, rdx
  0000000141831A30  not     r12
  0000000141831A33  and     r12, r9
  0000000141831A36  mov     rdx, r9
  0000000141831A39  not     r12
  0000000141831A3C  add     r13, r12
  0000000141831A3F  not     rsi
  0000000141831A42  and     rsi, r8
  0000000141831A45  add     rsi, rsi
  0000000141831A48  sub     r13, rsi
  0000000141831A4B  not     r11
  0000000141831A4E  and     r11, r10
  0000000141831A51  mov     r15, [rsp+4F0h+var_370]
  0000000141831A59  test    r15b, bl
  0000000141831A5C  mov     rax, [rsp+4F0h+var_478]
  0000000141831A61  cmovnz  rax, [rsp+4F0h+var_4C8]
  0000000141831A67  mov     [rsp+4F0h+var_478], rax
  0000000141831A6C  mov     rax, [rsp+4F0h+var_310]
  0000000141831A74  cmovnz  rax, [rsp+4F0h+var_340]
  0000000141831A7D  mov     [rsp+4F0h+var_310], rax
  0000000141831A85  mov     rax, [rsp+4F0h+var_490]
  0000000141831A8A  cmovnz  rax, [rsp+4F0h+var_420]
  0000000141831A93  mov     [rsp+4F0h+var_58], rax
  0000000141831A9B  not     r11
  0000000141831A9E  mov     rax, [rsp+4F0h+var_4D0]
  0000000141831AA3  cmovnz  rax, [rsp+4F0h+var_430]
  0000000141831AAC  mov     [rsp+4F0h+var_340], rax
  0000000141831AB4  mov     rax, [rsp+4F0h+var_308]
  0000000141831ABC  cmovnz  rax, [rsp+4F0h+var_480]
  0000000141831AC2  mov     [rsp+4F0h+var_308], rax
  0000000141831ACA  and     r11, rdi
  0000000141831ACD  test    r15b, bl
  0000000141831AD0  cmovnz  r11, r13
  0000000141831AD4  mov     [rsp+4F0h+var_A8], r11
  0000000141831ADC  imul    ecx, ebp, 2DE97F20h
  0000000141831AE2  mov     [rsp+4F0h+var_408], rcx
  0000000141831AEA  imul    eax, ebp, 8C9EBF10h
  0000000141831AF0  test    r15b, bl
  0000000141831AF3  cmovz   rax, rcx
  0000000141831AF7  mov     [rsp+4F0h+var_B0], rax
  0000000141831AFF  mov     r11, 46EDF429474E2E4Fh
  0000000141831B09  imul    r11, rbp
  0000000141831B0D  mov     rdi, [rsp+4F0h+var_4C0]
  0000000141831B12  add     r11, rdi
  0000000141831B15  mov     r9, 8C3AF9AE906F721Ah
  0000000141831B1F  imul    r9, rbp
  0000000141831B23  mov     r13, rbp
  0000000141831B26  add     r9, rdi
  0000000141831B29  mov     rsi, r9
  0000000141831B2C  not     rsi
  0000000141831B2F  mov     r14, r10
  0000000141831B32  and     r14, rsi
  0000000141831B35  not     r14
  0000000141831B38  and     r14, r11
  0000000141831B3B  mov     rax, rdx
  0000000141831B3E  and     rax, r9
  0000000141831B41  and     rsi, rdx
  0000000141831B44  not     rsi
  0000000141831B47  and     rsi, r11
  0000000141831B4A  mov     rcx, rax
  0000000141831B4D  and     rax, r11
  0000000141831B50  and     r9, r11
  0000000141831B53  not     r11
  0000000141831B56  not     rcx
  0000000141831B59  and     rcx, r11
  0000000141831B5C  not     rcx
  0000000141831B5F  not     rsi
  0000000141831B62  add     rsi, rcx
  0000000141831B65  lea     rax, [rsi+rax*2]
  0000000141831B69  and     r9, r10
  0000000141831B6C  not     r9
  0000000141831B6F  add     r9, r9
  0000000141831B72  sub     rax, r9
  0000000141831B75  not     r14
  0000000141831B78  add     rax, r14
  0000000141831B7B  mov     rcx, 699FD54BC288A685h
  0000000141831B85  imul    rcx, rbp
  0000000141831B89  mov     r8, 0CAB1E33E66D3144Ch
  0000000141831B93  imul    r8, rbp
  0000000141831B97  and     r8, r10
  0000000141831B9A  not     r8
  0000000141831B9D  and     r8, rcx
  0000000141831BA0  mov     rbp, r15
  0000000141831BA3  test    bpl, bl
  0000000141831BA6  cmovnz  r8, rax
  0000000141831BAA  mov     [rsp+4F0h+var_B8], r8
  0000000141831BB2  imul    ecx, r13d, 0C4DE3EB0h
  0000000141831BB9  mov     [rsp+4F0h+var_4C8], rcx
  0000000141831BBE  test    bpl, bl
  0000000141831BC1  mov     rax, [rsp+4F0h+var_470]
  0000000141831BC9  cmovz   rax, rcx
  0000000141831BCD  mov     [rsp+4F0h+var_470], rax
  0000000141831BD5  mov     r9, 0CAA4CA3A1CED0C51h
  0000000141831BDF  imul    r9, r13
  0000000141831BE3  mov     r11, r9
  0000000141831BE6  not     r11
  0000000141831BE9  mov     rsi, 53187807F3E6B20Eh
  0000000141831BF3  imul    rsi, r13
  0000000141831BF7  mov     rax, rsi
  0000000141831BFA  and     rax, r11
  0000000141831BFD  not     rax
  0000000141831C00  mov     r14, rsi
  0000000141831C03  not     r14
  0000000141831C06  mov     r15, r14
  0000000141831C09  and     r15, r9
  0000000141831C0C  not     r15
  0000000141831C0F  and     r15, rax
  0000000141831C12  mov     r12, rsi
  0000000141831C15  and     r12, r10
  0000000141831C18  mov     rax, r11
  0000000141831C1B  and     rax, r12
  0000000141831C1E  not     rax
  0000000141831C21  not     r12
  0000000141831C24  and     r12, r9
  0000000141831C27  not     r12
  0000000141831C2A  and     r12, rax
  0000000141831C2D  mov     rax, r15
  0000000141831C30  not     rax
  0000000141831C33  and     rax, r10
  0000000141831C36  not     rax
  0000000141831C39  mov     [rsp+4F0h+var_60], rdx
  0000000141831C41  and     r15, rdx
  0000000141831C44  not     r15
  0000000141831C47  and     r15, rax
  0000000141831C4A  and     r9, rdx
  0000000141831C4D  mov     rax, r9
  0000000141831C50  and     r9, r14
  0000000141831C53  sub     r9, r15
  0000000141831C56  not     rax
  0000000141831C59  and     r11, r10
  0000000141831C5C  mov     rcx, r11
  0000000141831C5F  not     rcx
  0000000141831C62  and     rax, rcx
  0000000141831C65  not     rax
  0000000141831C68  and     rax, rsi
  0000000141831C6B  not     rax
  0000000141831C6E  add     r9, rax
  0000000141831C71  not     r12
  0000000141831C74  add     r9, r12
  0000000141831C77  and     rcx, r14
  0000000141831C7A  and     r11, rsi
  0000000141831C7D  not     rcx
  0000000141831C80  not     r11
  0000000141831C83  and     r11, rcx
  0000000141831C86  mov     rax, 240CD3C5B0310942h
  0000000141831C90  imul    rax, r13
  0000000141831C94  add     rax, rdi
  0000000141831C97  mov     rcx, 0F12F3FB0ED846046h
  0000000141831CA1  imul    rcx, r13
  0000000141831CA5  add     rcx, rdi
  0000000141831CA8  not     rcx
  0000000141831CAB  and     rcx, r10
  0000000141831CAE  not     rcx
  0000000141831CB1  and     rcx, rax
  0000000141831CB4  lea     rax, [r11+r9]
  0000000141831CB8  inc     rax
  0000000141831CBB  test    bpl, bl
  0000000141831CBE  cmovz   rax, rcx
  0000000141831CC2  mov     [rsp+4F0h+var_C0], rax
  0000000141831CCA  imul    eax, r13d, 0A8BE7EE0h
  0000000141831CD1  test    bpl, bl
  0000000141831CD4  cmovnz  rax, [rsp+4F0h+var_4E8]
  0000000141831CDA  mov     [rsp+4F0h+var_C8], rax
  0000000141831CE2  mov     rcx, 6FC821DD1E742F1Bh
  0000000141831CEC  imul    rcx, r13
  0000000141831CF0  add     rcx, rdi
  0000000141831CF3  mov     rax, 41B9E9E4CC1C9097h
  0000000141831CFD  imul    rax, r13
  0000000141831D01  add     rax, rdi
  0000000141831D04  mov     rdx, 1A6782EC038026E0h
  0000000141831D0E  imul    rdx, r13
  0000000141831D12  add     rdx, rdi
  0000000141831D15  mov     r8, 5E11C9412E995B09h
  0000000141831D1F  imul    r8, r13
  0000000141831D23  add     r8, rdi
  0000000141831D26  not     rax
  0000000141831D29  mov     [rsp+4F0h+var_68], r10
  0000000141831D31  and     rax, r10
  0000000141831D34  not     rax
  0000000141831D37  and     rax, rcx
  0000000141831D3A  not     r8
  0000000141831D3D  and     r8, r10
  0000000141831D40  not     r8
  0000000141831D43  and     r8, rdx
  0000000141831D46  mov     r10, rbp
  0000000141831D49  test    r10b, bl
  0000000141831D4C  cmovnz  r8, rax
  0000000141831D50  mov     [rsp+4F0h+var_D0], r8
  0000000141831D58  mov     r15, [rsp+4F0h+var_430]
  0000000141831D60  mov     rax, r15
  0000000141831D63  cmovnz  rax, [rsp+4F0h+var_490]
  0000000141831D69  mov     [rsp+4F0h+var_1D0], rax
  0000000141831D71  imul    eax, r13d, 94127DE0h
  0000000141831D78  test    r10b, bl
  0000000141831D7B  mov     r14, [rsp+4F0h+var_410]
  0000000141831D83  cmovnz  rax, r14
  0000000141831D87  mov     [rsp+4F0h+var_1D8], rax
  0000000141831D8F  imul    ecx, r13d, 7438DEA8h
  0000000141831D96  mov     [rsp+4F0h+var_4E8], rcx
  0000000141831D9B  test    r10b, bl
  0000000141831D9E  mov     rax, [rsp+4F0h+var_498]
  0000000141831DA3  cmovnz  rax, rcx
  0000000141831DA7  mov     [rsp+4F0h+var_498], rax
  0000000141831DAC  imul    ecx, r13d, 0C8981E18h
  0000000141831DB3  test    r10b, bl
  0000000141831DB6  mov     rax, rcx
  0000000141831DB9  cmovnz  rax, [rsp+4F0h+var_418]
  0000000141831DC2  mov     [rsp+4F0h+var_1E0], rax
  0000000141831DCA  imul    edx, r13d, 0F963DEE8h
  0000000141831DD1  test    r10b, bl
  0000000141831DD4  mov     rax, [rsp+4F0h+var_480]
  0000000141831DD9  cmovnz  rax, [rsp+4F0h+var_468]
  0000000141831DE2  mov     [rsp+4F0h+var_1F8], rax
  0000000141831DEA  mov     rax, rdx
  0000000141831DED  mov     r9, rdx
  0000000141831DF0  mov     [rsp+4F0h+var_4C0], rdx
  0000000141831DF5  mov     r8, [rsp+4F0h+var_4E0]
  0000000141831DFA  cmovnz  rax, r8
  0000000141831DFE  mov     [rsp+4F0h+var_1E8], rax
  0000000141831E06  imul    eax, r13d, 0BA883E30h
  0000000141831E0D  test    r10b, bl
  0000000141831E10  mov     rbp, [rsp+4F0h+var_4D0]
  0000000141831E15  cmovnz  rax, rbp
  0000000141831E19  mov     [rsp+4F0h+var_210], rax
  0000000141831E21  imul    edx, r13d, 0CF343F30h
  0000000141831E28  test    r10b, bl
  0000000141831E2B  mov     rax, [rsp+4F0h+var_4B0]
  0000000141831E30  cmovnz  rax, [rsp+4F0h+var_4F0]
  0000000141831E35  mov     [rsp+4F0h+var_4B0], rax
  0000000141831E3A  mov     rax, [rsp+4F0h+var_4A0]
  0000000141831E3F  cmovnz  rax, r9
  0000000141831E43  mov     [rsp+4F0h+var_4A0], rax
  0000000141831E48  cmovz   rdx, r8
  0000000141831E4C  mov     [rsp+4F0h+var_1F0], rdx
  0000000141831E54  imul    eax, r13d, 0A5049F78h
  0000000141831E5B  mov     [rsp+4F0h+var_4F0], rax
  0000000141831E5F  test    r10b, bl
  0000000141831E62  cmovnz  rax, [rsp+4F0h+var_428]
  0000000141831E6B  mov     [rsp+4F0h+var_200], rax
  0000000141831E73  imul    r11d, r13d, 0B2D9E38h
  0000000141831E7A  test    r10b, bl
  0000000141831E7D  mov     rax, r11
  0000000141831E80  mov     rdi, [rsp+4F0h+var_390]
  0000000141831E88  cmovnz  rax, rdi
  0000000141831E8C  mov     [rsp+4F0h+var_220], rax
  0000000141831E94  imul    r12d, r13d, 6628FEC0h
  0000000141831E9B  imul    esi, r13d, 0D6A7FE00h
  0000000141831EA2  test    r10b, bl
  0000000141831EA5  mov     rax, rsi
  0000000141831EA8  cmovnz  rax, r12
  0000000141831EAC  mov     [rsp+4F0h+var_228], rax
  0000000141831EB4  imul    eax, r13d, 90589E78h
  0000000141831EBB  test    r10b, bl
  0000000141831EBE  cmovnz  rax, [rsp+4F0h+var_368]
  0000000141831EC7  mov     [rsp+4F0h+var_208], rax
  0000000141831ECF  imul    eax, r13d, 86029DF8h
  0000000141831ED6  test    r10b, bl
  0000000141831ED9  cmovz   rcx, rax
  0000000141831EDD  mov     [rsp+4F0h+var_218], rcx
  0000000141831EE5  mov     rcx, [rsp+4F0h+var_4A8]
  0000000141831EEA  cmovnz  rcx, rax
  0000000141831EEE  mov     [rsp+4F0h+var_4A8], rcx
  0000000141831EF3  imul    ecx, r13d, -13h
  0000000141831EF7  mov     dword ptr [rsp+4F0h+var_370], ecx
  0000000141831EFE  mov     rax, [rsp+4F0h+var_3E0]
  0000000141831F06  mov     rdx, rax
  0000000141831F09  shl     rdx, cl
  0000000141831F0C  imul    ecx, r13d, -2Dh
  0000000141831F10  mov     [rsp+4F0h+var_2EC], ecx
  0000000141831F17  shr     rax, cl
  0000000141831F1A  not     rdx
  0000000141831F1D  not     rax
  0000000141831F20  and     rax, rdx
  0000000141831F23  mov     rcx, 0E66D3A22646CCD95h
  0000000141831F2D  imul    rcx, r13
  0000000141831F31  mov     [rsp+4F0h+var_D8], rcx
  0000000141831F39  and     rcx, rax
  0000000141831F3C  not     rcx
  0000000141831F3F  not     rax
  0000000141831F42  mov     rdx, 85B1C6A4C5A7DE6Ch
  0000000141831F4C  imul    rdx, r13
  0000000141831F50  mov     [rsp+4F0h+var_E8], rdx
  0000000141831F58  and     rax, rdx
  0000000141831F5B  not     rax
  0000000141831F5E  and     rax, rcx
  0000000141831F61  mov     rdx, [rsp+4F0h+var_318]
  0000000141831F69  mov     rcx, rdx
  0000000141831F6C  not     rcx
  0000000141831F6F  mov     r8, [rsp+4F0h+var_3F8]
  0000000141831F77  mov     r8, [r8]
  0000000141831F7A  mov     r9, r8
  0000000141831F7D  mov     [rsp+4F0h+var_F8], r8
  0000000141831F85  not     r9
  0000000141831F88  mov     [rsp+4F0h+var_E0], r9
  0000000141831F90  and     rcx, r9
  0000000141831F93  not     rcx
  0000000141831F96  mov     r9, rdx
  0000000141831F99  and     r9, r8
  0000000141831F9C  not     r9
  0000000141831F9F  and     r9, rcx
  0000000141831FA2  mov     [rsp+4F0h+var_368], r9
  0000000141831FAA  not     rax
  0000000141831FAD  mov     rdx, 8FCDEC4377A880E7h
  0000000141831FB7  imul    rdx, r13
  0000000141831FBB  add     rdx, rax
  0000000141831FBE  not     rdx
  0000000141831FC1  mov     r8, 0C628F58AF9A3AED7h
  0000000141831FCB  imul    r8, r13
  0000000141831FCF  add     r8, rax
  0000000141831FD2  mov     rcx, r9
  0000000141831FD5  not     rcx
  0000000141831FD8  and     rdx, rcx
  0000000141831FDB  not     rdx
  0000000141831FDE  and     rdx, r8
  0000000141831FE1  mov     r8, 9C81125764B84862h
  0000000141831FEB  imul    r8, r13
  0000000141831FEF  mov     r9, 88BFB2B400FAEC8Bh
  0000000141831FF9  imul    r9, r13
  0000000141831FFD  and     r9, rcx
  0000000141832000  not     r9
  0000000141832003  and     r9, r8
  0000000141832006  mov     rbx, [rsp+4F0h+var_460]
  000000014183200E  test    rbx, rbx
  0000000141832011  cmovnz  r9, rdx
  0000000141832015  mov     [rsp+4F0h+var_F0], r9
  000000014183201D  mov     r9, 0C32504DF1C29226Ah
  0000000141832027  imul    r9, r13
  000000014183202B  add     r9, rax
  000000014183202E  not     r9
  0000000141832031  mov     rdx, 4551AAD14FAC40BEh
  000000014183203B  imul    rdx, r13
  000000014183203F  add     rdx, rax
  0000000141832042  and     r9, rcx
  0000000141832045  not     r9
  0000000141832048  and     r9, rdx
  000000014183204B  mov     r8, 1810F7D625D0A9h
  0000000141832055  imul    r8, r13
  0000000141832059  add     r8, rax
  000000014183205C  not     r8
  000000014183205F  mov     rdx, 848642417EC07AEBh
  0000000141832069  imul    rdx, r13
  000000014183206D  add     rdx, rax
  0000000141832070  and     r8, rcx
  0000000141832073  not     r8
  0000000141832076  and     r8, rdx
  0000000141832079  test    rbx, rbx
  000000014183207C  cmovnz  r8, r9
  0000000141832080  mov     [rsp+4F0h+var_100], r8
  0000000141832088  mov     rdx, 0F77ACEE4FC2D040Dh
  0000000141832092  imul    rdx, r13
  0000000141832096  mov     r8, 0E1433F87DD28DF1h
  00000001418320A0  imul    r8, r13
  00000001418320A4  and     r8, rcx
  00000001418320A7  not     r8
  00000001418320AA  and     r8, rdx
  00000001418320AD  mov     rdx, 83C9C29DBCBF3ADBh
  00000001418320B7  imul    rdx, r13
  00000001418320BB  mov     r9, 0B8622D4B256EDC05h
  00000001418320C5  imul    r9, r13
  00000001418320C9  and     r9, rcx
  00000001418320CC  not     r9
  00000001418320CF  and     r9, rdx
  00000001418320D2  test    rbx, rbx
  00000001418320D5  cmovnz  r9, r8
  00000001418320D9  mov     [rsp+4F0h+var_108], r9
  00000001418320E1  mov     r9, 5C574C79D350A9Ah
  00000001418320EB  imul    r9, r13
  00000001418320EF  add     r9, rax
  00000001418320F2  mov     rdx, 0D130D61E8EBB5F12h
  00000001418320FC  imul    rdx, r13
  0000000141832100  add     rdx, rax
  0000000141832103  mov     r10, 8BF1E5158F771DAAh
  000000014183210D  imul    r10, r13
  0000000141832111  add     r10, rax
  0000000141832114  mov     r8, 0F7B3675CAB20EB39h
  000000014183211E  imul    r8, r13
  0000000141832122  add     r8, rax
  0000000141832125  not     r9
  0000000141832128  and     r9, rcx
  000000014183212B  not     r9
  000000014183212E  and     r9, rdx
  0000000141832131  not     r10
  0000000141832134  and     r10, rcx
  0000000141832137  not     r10
  000000014183213A  and     r10, r8
  000000014183213D  mov     r8, rbx
  0000000141832140  test    rbx, rbx
  0000000141832143  cmovnz  r10, r9
  0000000141832147  mov     [rsp+4F0h+var_110], r10
  000000014183214F  mov     rax, 9E87EBAE6476FF63h
  0000000141832159  imul    rax, r13
  000000014183215D  mov     rcx, 39041409AFCB43D6h
  0000000141832167  imul    rcx, r13
  000000014183216B  test    rbx, rbx
  000000014183216E  cmovnz  rcx, rax
  0000000141832172  mov     [rsp+4F0h+var_3F8], rcx
  000000014183217A  mov     rax, r15
  000000014183217D  mov     rbx, [rsp+4F0h+var_4F0]
  0000000141832181  cmovnz  rax, rbx
  0000000141832185  mov     [rsp+4F0h+var_3B8], rax
  000000014183218D  imul    eax, r13d, 31A35E88h
  0000000141832194  test    r8, r8
  0000000141832197  cmovnz  rax, r14
  000000014183219B  mov     [rsp+4F0h+var_410], rax
  00000001418321A3  mov     rax, r11
  00000001418321A6  mov     r9, [rsp+4F0h+var_488]
  00000001418321AB  cmovnz  rax, r9
  00000001418321AF  mov     [rsp+4F0h+var_398], rax
  00000001418321B7  imul    ecx, r13d, 1C1FBFD0h
  00000001418321BE  test    r8, r8
  00000001418321C1  mov     rax, [rsp+4F0h+var_4C8]
  00000001418321C6  cmovnz  rax, r11
  00000001418321CA  mov     [rsp+4F0h+var_4C8], rax
  00000001418321CF  cmovz   rcx, [rsp+4F0h+var_4E0]
  00000001418321D5  mov     [rsp+4F0h+var_4E0], rcx
  00000001418321DA  imul    eax, r13d, 3B9DF68h
  00000001418321E1  test    r8, r8
  00000001418321E4  cmovz   rax, [rsp+4F0h+var_440]
  00000001418321ED  mov     [rsp+4F0h+var_3A8], rax
  00000001418321F5  imul    ecx, r13d, 355D3DF0h
  00000001418321FC  test    r8, r8
  00000001418321FF  cmovz   rsi, rcx
  0000000141832203  mov     [rsp+4F0h+var_3A0], rsi
  000000014183220B  imul    eax, r13d, 96F4BF90h
  0000000141832212  test    r8, r8
  0000000141832215  cmovnz  rax, [rsp+4F0h+var_408]
  000000014183221E  mov     [rsp+4F0h+var_408], rax
  0000000141832226  mov     r11, [rsp+4F0h+var_490]
  000000014183222B  mov     rax, [rsp+4F0h+var_4E8]
  0000000141832230  cmovz   rax, r11
  0000000141832234  mov     [rsp+4F0h+var_4E8], rax
  0000000141832239  imul    eax, r13d, 0D98A3FB0h
  0000000141832240  test    r8, r8
  0000000141832243  mov     rsi, [rsp+4F0h+var_4C0]
  0000000141832248  cmovnz  rax, rsi
  000000014183224C  mov     [rsp+4F0h+var_3C0], rax
  0000000141832254  imul    eax, r13d, 0AC785E48h
  000000014183225B  test    r8, r8
  000000014183225E  cmovnz  rax, rbp
  0000000141832262  mov     [rsp+4F0h+var_3B0], rax
  000000014183226A  imul    eax, r13d, 0EF0DDE68h
  0000000141832271  test    r8, r8
  0000000141832274  cmovnz  r9, [rsp+4F0h+var_388]
  000000014183227D  mov     [rsp+4F0h+var_488], r9
  0000000141832282  cmovnz  rbp, r12
  0000000141832286  mov     [rsp+4F0h+var_4D0], rbp
  000000014183228B  cmovnz  rbx, r11
  000000014183228F  mov     [rsp+4F0h+var_4F0], rbx
  0000000141832293  cmovnz  rax, rcx
  0000000141832297  imul    r12d, r13d, 23937EA0h
  000000014183229E  test    r8, r8
  00000001418322A1  mov     r11, [rsp+4F0h+var_418]
  00000001418322A9  cmovnz  r11, r15
  00000001418322AD  cmovnz  rdi, [rsp+4F0h+var_420]
  00000001418322B6  cmovnz  r12, [rsp+4F0h+var_428]
  00000001418322BF  imul    r15d, r13d, 0E4B7DDE8h
  00000001418322C6  test    r8, r8
  00000001418322C9  cmovnz  rsi, [rsp+4F0h+var_380]
  00000001418322D2  cmovnz  r15, [rsp+4F0h+var_468]
  00000001418322DB  mov     r9, [rsp+4F0h+var_450]
  00000001418322E3  imul    rbx, r9, 0FFFFFFFFFFFFFDA0h
  00000001418322EA  lea     r10, [rsp+4F0h]
  00000001418322F2  imul    rcx, r10, 0FFFFFFFFFFFFFDA1h
  00000001418322F9  add     rcx, rbx
  00000001418322FC  mov     [rsp+4F0h+var_440], rcx
  0000000141832304  mov     rdx, [rsp+4F0h+var_4B8]
  0000000141832309  and     edx, 72812081h
  000000014183230F  mov     [rsp+4F0h+var_4B8], rdx
  0000000141832314  mov     r14, [rsp+4F0h+var_328]
  000000014183231C  mov     rcx, r14
  000000014183231F  imul    rcx, rdx
  0000000141832323  add     rcx, [rsp+4F0h+var_378]
  000000014183232B  mov     [rsp+4F0h+var_158], rcx
  0000000141832333  mov     rbp, [rsp+4F0h+var_3F0]
  000000014183233B  mov     rbx, rbp
  000000014183233E  not     rbx
  0000000141832341  mov     [rsp+4F0h+var_140], rbx
  0000000141832349  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000141832353  imul    rbx, rcx
  0000000141832357  or      rcx, 1
  000000014183235B  imul    rcx, rbp
  000000014183235F  mov     r8, rbp
  0000000141832362  add     rcx, rbx
  0000000141832365  mov     [rsp+4F0h+var_230], rcx
  000000014183236D  imul    rcx, r10, 0FFFFFFFFFFFFFF61h
  0000000141832374  mov     rbx, [rsp+4F0h+var_4C8]
  0000000141832379  and     r10d, ebx
  000000014183237C  not     rbx
  000000014183237F  mov     rbp, r9
  0000000141832382  and     rbx, r9
  0000000141832385  shl     rbp, 5
  0000000141832389  lea     rbp, [rbp+rbp*4+0]
  000000014183238E  sub     rcx, rbp
  0000000141832391  mov     [rsp+4F0h+var_268], rcx
  0000000141832399  mov     rbp, [rsp+4F0h+var_458]
  00000001418323A1  not     ebp
  00000001418323A3  mov     r9d, ebp
  00000001418323A6  shr     ebp, 5
  00000001418323A9  and     ebp, 3
  00000001418323AC  mov     rcx, [rsp+4F0h+var_3E8]
  00000001418323B4  add     rcx, rsp
  00000001418323B7  add     rcx, 4F0h
  00000001418323BE  imul    rcx, rbp
  00000001418323C2  mov     [rsp+4F0h+var_260], rcx
  00000001418323CA  lea     rcx, [rsp+r11+4F0h+var_4F0]
  00000001418323CE  add     rcx, 4F0h
  00000001418323D5  imul    rcx, rbp
  00000001418323D9  mov     [rsp+4F0h+var_248], rcx
  00000001418323E1  lea     rdx, [rsp+rdi+4F0h+var_4F0]
  00000001418323E5  add     rdx, 4F0h
  00000001418323EC  mov     rcx, [rsp+4F0h+var_4D0]
  00000001418323F1  add     rcx, rsp
  00000001418323F4  add     rcx, 4F0h
  00000001418323FB  imul    rdx, rbp
  00000001418323FF  mov     [rsp+4F0h+var_180], rdx
  0000000141832407  imul    rcx, rbp
  000000014183240B  mov     [rsp+4F0h+var_178], rcx
  0000000141832413  add     rax, rsp
  0000000141832416  add     rax, 4F0h
  000000014183241C  imul    rax, rbp
  0000000141832420  mov     [rsp+4F0h+var_240], rax
  0000000141832428  imul    eax, r13d, 0EE77DA0h
  000000014183242F  add     rax, rsp
  0000000141832432  add     rax, 4F0h
  0000000141832438  imul    rax, rbp
  000000014183243C  shr     r9d, 8
  0000000141832440  and     r9d, 11h
  0000000141832444  mov     [rsp+4F0h+var_250], r9
  000000014183244C  not     rax
  000000014183244F  mov     rcx, 0AE9BA2BC4320B9Ch
  0000000141832459  imul    rcx, r13
  000000014183245D  add     rcx, r8
  0000000141832460  imul    rcx, r9
  0000000141832464  not     rcx
  0000000141832467  and     rcx, rax
  000000014183246A  mov     [rsp+4F0h+var_238], rcx
  0000000141832472  mov     r9, 0C6E4F0F38912A6B4h
  000000014183247C  imul    r9, r13
  0000000141832480  mov     rdi, r9
  0000000141832483  not     rdi
  0000000141832486  mov     rax, 0A53A0FD3A102054Dh
  0000000141832490  imul    rax, r13
  0000000141832494  mov     r11, rax
  0000000141832497  not     r11
  000000014183249A  mov     rcx, rdi
  000000014183249D  and     rcx, rax
  00000001418324A0  mov     [rsp+4F0h+var_3E8], rcx
  00000001418324A8  mov     rbp, rax
  00000001418324AB  mov     r8d, ecx
  00000001418324AE  not     r8d
  00000001418324B1  mov     rcx, r9
  00000001418324B4  mov     [rsp+4F0h+var_468], r9
  00000001418324BC  and     rcx, r11
  00000001418324BF  mov     [rsp+4F0h+var_490], r11
  00000001418324C4  mov     [rsp+4F0h+var_148], rcx
  00000001418324CC  mov     eax, ecx
  00000001418324CE  not     eax
  00000001418324D0  and     eax, r8d
  00000001418324D3  mov     [rsp+4F0h+var_428], rax
  00000001418324DB  not     rbx
  00000001418324DE  not     r10
  00000001418324E1  and     r10, rbx
  00000001418324E4  lea     rax, [rbx+rbx]
  00000001418324E8  sub     rax, r10
  00000001418324EB  mov     rbx, rax
  00000001418324EE  lea     rax, [rsp+rsi+4F0h+var_4F0]
  00000001418324F2  add     rax, 4F0h
  00000001418324F8  mov     rsi, [rsp+4F0h+var_4B8]
  00000001418324FD  imul    rax, rsi
  0000000141832501  mov     [rsp+4F0h+var_1B8], rax
  0000000141832509  lea     rax, [rsp+r15+4F0h+var_4F0]
  000000014183250D  add     rax, 4F0h
  0000000141832513  mov     rdx, [rsp+4F0h+var_438]
  000000014183251B  imul    rax, rdx
  000000014183251F  mov     [rsp+4F0h+var_1B0], rax
  0000000141832527  lea     rax, [rsp+r12+4F0h+var_4F0]
  000000014183252B  add     rax, 4F0h
  0000000141832531  mov     rcx, [rsp+4F0h+var_488]
  0000000141832536  add     rcx, rsp
  0000000141832539  add     rcx, 4F0h
  0000000141832540  imul    rax, rsi
  0000000141832544  mov     [rsp+4F0h+var_1A8], rax
  000000014183254C  mov     rax, [rsp+4F0h+var_320]
  0000000141832554  imul    rcx, rax
  0000000141832558  mov     [rsp+4F0h+var_1A0], rcx
  0000000141832560  mov     rcx, [rsp+4F0h+var_4F0]
  0000000141832564  add     rcx, rsp
  0000000141832567  add     rcx, 4F0h
  000000014183256E  imul    rcx, rdx
  0000000141832572  mov     [rsp+4F0h+var_198], rcx
  000000014183257A  mov     rcx, [rsp+4F0h+var_3B0]
  0000000141832582  add     rcx, rsp
  0000000141832585  add     rcx, 4F0h
  000000014183258C  imul    rcx, rsi
  0000000141832590  mov     [rsp+4F0h+var_270], rcx
  0000000141832598  mov     rcx, [rsp+4F0h+var_3C0]
  00000001418325A0  add     rcx, rsp
  00000001418325A3  add     rcx, 4F0h
  00000001418325AA  imul    rcx, rax
  00000001418325AE  mov     [rsp+4F0h+var_258], rcx
  00000001418325B6  mov     rcx, [rsp+4F0h+var_4E8]
  00000001418325BB  lea     r12, [rsp+rcx+4F0h+var_4F0]
  00000001418325BF  add     r12, 4F0h
  00000001418325C6  mov     rcx, [rsp+4F0h+var_408]
  00000001418325CE  lea     r10, [rsp+rcx+4F0h]
  00000001418325D6  mov     rcx, [rsp+4F0h+var_3A0]
  00000001418325DE  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001418325E2  add     r8, 4F0h
  00000001418325E9  mov     rcx, [rsp+4F0h+var_3A8]
  00000001418325F1  add     rcx, rsp
  00000001418325F4  add     rcx, 4F0h
  00000001418325FB  imul    r12, rax
  00000001418325FF  mov     [rsp+4F0h+var_190], r12
  0000000141832607  imul    r10, rax
  000000014183260B  mov     [rsp+4F0h+var_188], r10
  0000000141832613  imul    r8, rsi
  0000000141832617  mov     [rsp+4F0h+var_170], r8
  000000014183261F  imul    rcx, rdx
  0000000141832623  mov     [rsp+4F0h+var_168], rcx
  000000014183262B  mov     r12, rdx
  000000014183262E  mov     rcx, rsi
  0000000141832631  mov     r15, [rsp+4F0h+var_440]
  0000000141832639  imul    rcx, r15
  000000014183263D  mov     [rsp+4F0h+var_388], rcx
  0000000141832645  mov     rcx, 4ACF88E9EB209E84h
  000000014183264F  imul    rcx, r13
  0000000141832653  mov     [rsp+4F0h+var_3A0], rcx
  000000014183265B  mov     rdx, 66E935FEFB7BAD3Fh
  0000000141832665  imul    rdx, r13
  0000000141832669  mov     [rsp+4F0h+var_160], rdx
  0000000141832671  mov     rcx, rdx
  0000000141832674  not     rcx
  0000000141832677  mov     [rsp+4F0h+var_430], rcx
  000000014183267F  mov     [rsp+4F0h+var_4D0], rbp
  0000000141832684  mov     r10, rbp
  0000000141832687  and     r10, rdx
  000000014183268A  mov     [rsp+4F0h+var_4C8], r10
  000000014183268F  mov     [rsp+4F0h+var_4C0], rdi
  0000000141832694  mov     rdx, rdi
  0000000141832697  and     rdx, r10
  000000014183269A  mov     [rsp+4F0h+var_420], rdx
  00000001418326A2  mov     r10, rbp
  00000001418326A5  and     r10, rcx
  00000001418326A8  mov     [rsp+4F0h+var_150], r10
  00000001418326B0  and     r9, r10
  00000001418326B3  mov     [rsp+4F0h+var_418], r9
  00000001418326BB  and     rdi, r11
  00000001418326BE  mov     [rsp+4F0h+var_138], rdi
  00000001418326C6  mov     r8, rcx
  00000001418326C9  and     r8, rdi
  00000001418326CC  mov     [rsp+4F0h+var_488], r8
  00000001418326D1  mov     rcx, 535CAC82E98FEC2h
  00000001418326DB  imul    rcx, r13
  00000001418326DF  mov     [rsp+4F0h+var_128], rcx
  00000001418326E7  mov     rcx, 214F77DD3EF40D7Dh
  00000001418326F1  imul    rcx, r13
  00000001418326F5  mov     [rsp+4F0h+var_120], rcx
  00000001418326FD  mov     rcx, [rsp+4F0h+var_4E0]
  0000000141832702  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141832706  add     rdx, 4F0h
  000000014183270D  mov     rcx, [rsp+4F0h+var_398]
  0000000141832715  add     rcx, rsp
  0000000141832718  add     rcx, 4F0h
  000000014183271F  imul    rbx, rax
  0000000141832723  mov     [rsp+4F0h+var_3A8], rbx
  000000014183272B  imul    r14, r12
  000000014183272F  mov     [rsp+4F0h+var_328], r14
  0000000141832737  imul    rdx, rsi
  000000014183273B  mov     [rsp+4F0h+var_3B0], rdx
  0000000141832743  mov     rax, 9205707D3294AC01h
  000000014183274D  imul    rax, r13
  0000000141832751  mov     [rsp+4F0h+var_378], rax
  0000000141832759  mov     rax, 996BB61F372AFD0Ah
  0000000141832763  imul    rax, r13
  0000000141832767  mov     [rsp+4F0h+var_390], rax
  000000014183276F  mov     rax, 2C60E4244A12CC7Fh
  0000000141832779  imul    rax, r13
  000000014183277D  mov     [rsp+4F0h+var_398], rax
  0000000141832785  mov     rax, 55BDCB4F2BC2953Eh
  000000014183278F  imul    rax, r13
  0000000141832793  mov     [rsp+4F0h+var_3C0], rax
  000000014183279B  mov     rax, 3FBE1CA2E001DF82h
  00000001418327A5  imul    rax, r13
  00000001418327A9  mov     [rsp+4F0h+var_118], rax
  00000001418327B1  imul    rcx, r12
  00000001418327B5  mov     [rsp+4F0h+var_380], rcx
  00000001418327BD  imul    eax, r13d, 0F2C7BDD0h
  00000001418327C4  mov     [rsp+4F0h+var_1C0], rax
  00000001418327CC  imul    eax, r13d, -23h
  00000001418327D0  mov     [rsp+4F0h+var_2F4], eax
  00000001418327D7  imul    eax, r13d, -1Dh
  00000001418327DB  mov     [rsp+4F0h+var_2F0], eax
  00000001418327E2  imul    eax, r13d, 0D5EB53FFh
  00000001418327E9  mov     [rsp+4F0h+var_408], rax
  00000001418327F1  test    byte ptr [rsp+4F0h+var_448], 1
  00000001418327F9  mov     rax, [rsp+4F0h+var_410]
  0000000141832801  lea     rax, [rsp+rax+4F0h]
  0000000141832809  mov     rcx, [rsp+4F0h+var_4D8]
  000000014183280E  cmovz   rax, rcx
  0000000141832812  mov     [rsp+4F0h+var_410], rax
  000000014183281A  mov     rax, [rsp+4F0h+var_3B8]
  0000000141832822  lea     rax, [rsp+rax+4F0h]
  000000014183282A  cmovz   rax, rcx
  000000014183282E  mov     [rsp+4F0h+var_3B8], rax
  0000000141832836  mov     r14, [rsp+4F0h+var_2E0]
  000000014183283E  mov     rax, r14
  0000000141832841  not     rax
  0000000141832844  mov     rcx, rax
  0000000141832847  mov     [rsp+4F0h+var_130], rax
  000000014183284F  mov     rax, r15
  0000000141832852  not     rax
  0000000141832855  and     rax, rcx
  0000000141832858  not     rax
  000000014183285B  and     r14, r15
  000000014183285E  not     r14
  0000000141832861  and     r14, rax
  0000000141832864  mov     rax, 0C3CC215840805905h
  000000014183286E  mov     [rsp+4F0h+var_278], r13
  0000000141832876  imul    rax, r13
  000000014183287A  add     r14, rax
  000000014183287D  mov     r11, 3B65D8D23943EB9Bh
  0000000141832887  imul    r11, r13
  000000014183288B  mov     rax, r11
  000000014183288E  not     rax
  0000000141832891  mov     r12, rax
  0000000141832894  mov     rcx, 30B927F4F0D0C066h
  000000014183289E  imul    rcx, r13
  00000001418328A2  mov     rax, rcx
  00000001418328A5  mov     r8, rcx
  00000001418328A8  not     rax
  00000001418328AB  mov     r10, rax
  00000001418328AE  mov     rcx, 3AEB8B8A66370EC9h
  00000001418328B8  imul    rcx, r13
  00000001418328BC  mov     rax, rcx
  00000001418328BF  mov     rbx, rcx
  00000001418328C2  not     rax
  00000001418328C5  mov     r15, 0CCAE4E37F8EC001h
  00000001418328CF  imul    r15, r13
  00000001418328D3  mov     r9, r15
  00000001418328D6  not     r9
  00000001418328D9  mov     rdi, r14
  00000001418328DC  not     rdi
  00000001418328DF  mov     rdx, r9
  00000001418328E2  mov     rbp, r9
  00000001418328E5  mov     [rsp+4F0h+var_4D8], r9
  00000001418328EA  and     rdx, rdi
  00000001418328ED  mov     rcx, rdx
  00000001418328F0  not     rcx
  00000001418328F3  mov     r9, rax
  00000001418328F6  mov     r13, rax
  00000001418328F9  and     r9, rcx
  00000001418328FC  not     r9
  00000001418328FF  mov     [rsp+4F0h+var_3D8], r9
  0000000141832907  mov     rax, rbx
  000000014183290A  and     rax, rdx
  000000014183290D  not     rax
  0000000141832910  and     rax, r9
  0000000141832913  mov     r9, r8
  0000000141832916  and     r9, rax
  0000000141832919  not     rax
  000000014183291C  and     rax, r10
  000000014183291F  mov     rsi, r10
  0000000141832922  not     rax
  0000000141832925  not     r9
  0000000141832928  and     r9, r12
  000000014183292B  and     r9, rax
  000000014183292E  mov     r10, 20245ECC6C87EBC2h
  0000000141832938  imul    r10, r9
  000000014183293C  and     rdx, r12
  000000014183293F  not     rdx
  0000000141832942  mov     rax, r11
  0000000141832945  and     rax, rcx
  0000000141832948  not     rax
  000000014183294B  and     rdx, rbx
  000000014183294E  and     rdx, rax
  0000000141832951  mov     r9, r8
  0000000141832954  and     rdx, r8
  0000000141832957  not     rdx
  000000014183295A  mov     rax, 0B8403F295ECB3A00h
  0000000141832964  imul    rax, rdx
  0000000141832968  add     rax, r10
  000000014183296B  mov     rdx, rsi
  000000014183296E  mov     r8, rsi
  0000000141832971  mov     [rsp+4F0h+var_450], rsi
  0000000141832979  and     rdx, rdi
  000000014183297C  not     rdx
  000000014183297F  mov     [rsp+4F0h+var_3C8], rdx
  0000000141832987  mov     rsi, r9
  000000014183298A  mov     r10, r9
  000000014183298D  and     rsi, r14
  0000000141832990  not     rsi
  0000000141832993  and     rsi, rdx
  0000000141832996  mov     [rsp+4F0h+var_288], rsi
  000000014183299E  mov     rdx, rsi
  00000001418329A1  not     rdx
  00000001418329A4  mov     [rsp+4F0h+var_280], rdx
  00000001418329AC  mov     r9, rbp
  00000001418329AF  and     r9, rdx
  00000001418329B2  mov     [rsp+4F0h+var_3D0], r9
  00000001418329BA  not     r9
  00000001418329BD  mov     rdx, r15
  00000001418329C0  and     rdx, rsi
  00000001418329C3  not     rdx
  00000001418329C6  and     rdx, r9
  00000001418329C9  mov     rbp, rbx
  00000001418329CC  and     rbp, rdx
  00000001418329CF  not     rdx
  00000001418329D2  and     rdx, r13
  00000001418329D5  not     rdx
  00000001418329D8  not     rbp
  00000001418329DB  and     rbp, r12
  00000001418329DE  and     rbp, rdx
  00000001418329E1  mov     rsi, 4D45DAD0DBA4CB29h
  00000001418329EB  imul    rsi, rbp
  00000001418329EF  add     rsi, rax
  00000001418329F2  mov     rax, r15
  00000001418329F5  and     rax, r14
  00000001418329F8  not     rax
  00000001418329FB  and     rax, rcx
  00000001418329FE  mov     [rsp+4F0h+var_448], rax
  0000000141832A06  mov     rcx, r10
  0000000141832A09  and     rcx, rax
  0000000141832A0C  mov     [rsp+4F0h+var_458], r12
  0000000141832A14  mov     rax, r12
  0000000141832A17  and     rax, rcx
  0000000141832A1A  not     rax
  0000000141832A1D  not     rcx
  0000000141832A20  and     rcx, r11
  0000000141832A23  not     rcx
  0000000141832A26  and     rcx, rax
  0000000141832A29  not     rcx
  0000000141832A2C  and     rcx, r13
  0000000141832A2F  not     rcx
  0000000141832A32  mov     rax, 282EA906C964A18Dh
  0000000141832A3C  imul    rax, rcx
  0000000141832A40  mov     rcx, r10
  0000000141832A43  and     rcx, r11
  0000000141832A46  not     rcx
  0000000141832A49  mov     rdx, r8
  0000000141832A4C  and     rdx, r12
  0000000141832A4F  not     rdx
  0000000141832A52  and     rdx, rcx
  0000000141832A55  mov     rcx, rdi
  0000000141832A58  and     rcx, rdx
  0000000141832A5B  not     rcx
  0000000141832A5E  not     rdx
  0000000141832A61  and     rdx, r14
  0000000141832A64  not     rdx
  0000000141832A67  and     rdx, rcx
  0000000141832A6A  mov     r8, r15
  0000000141832A6D  mov     rcx, r15
  0000000141832A70  mov     [rsp+4F0h+var_4E8], r13
  0000000141832A75  and     rcx, r13
  0000000141832A78  not     rdx
  0000000141832A7B  and     rcx, rdx
  0000000141832A7E  not     rcx
  0000000141832A81  mov     rdx, 67C8957C25F5E811h
  0000000141832A8B  imul    rdx, rcx
  0000000141832A8F  add     rdx, rax
  0000000141832A92  add     rdx, rsi
  0000000141832A95  mov     rax, r11
  0000000141832A98  and     rax, rdi
  0000000141832A9B  mov     [rsp+4F0h+var_460], rdi
  0000000141832AA3  not     rax
  0000000141832AA6  mov     rcx, r10
  0000000141832AA9  mov     r15, [rsp+4F0h+var_4D8]
  0000000141832AAE  and     rcx, r15
  0000000141832AB1  and     rcx, rax
  0000000141832AB4  mov     rsi, rbx
  0000000141832AB7  and     rsi, rcx
  0000000141832ABA  not     rcx
  0000000141832ABD  and     rcx, r13
  0000000141832AC0  not     rcx
  0000000141832AC3  not     rsi
  0000000141832AC6  and     rsi, rcx
  0000000141832AC9  not     rsi
  0000000141832ACC  mov     rax, 8B331E204D14C327h
  0000000141832AD6  imul    rax, rsi
  0000000141832ADA  mov     rcx, r10
  0000000141832ADD  mov     r13, r10
  0000000141832AE0  mov     [rsp+4F0h+var_2C0], r10
  0000000141832AE8  and     rcx, rbx
  0000000141832AEB  mov     r10, rbx
  0000000141832AEE  mov     rsi, rcx
  0000000141832AF1  not     rsi
  0000000141832AF4  and     rsi, r8
  0000000141832AF7  mov     [rsp+4F0h+var_4F0], r14
  0000000141832AFB  mov     rbp, r14
  0000000141832AFE  and     rbp, rsi
  0000000141832B01  not     rsi
  0000000141832B04  and     rsi, rdi
  0000000141832B07  not     rsi
  0000000141832B0A  not     rbp
  0000000141832B0D  and     rbp, rsi
  0000000141832B10  mov     r12, r11
  0000000141832B13  and     r12, rbp
  0000000141832B16  not     rbp
  0000000141832B19  mov     rbx, [rsp+4F0h+var_458]
  0000000141832B21  and     rbp, rbx
  0000000141832B24  not     rbp
  0000000141832B27  not     r12
  0000000141832B2A  and     r12, rbp
  0000000141832B2D  not     r12
  0000000141832B30  mov     rsi, 264024D1BF252DF3h
  0000000141832B3A  imul    rsi, r12
  0000000141832B3E  add     rsi, rax
  0000000141832B41  mov     rdi, [rsp+4F0h+var_450]
  0000000141832B49  and     rdi, r14
  0000000141832B4C  mov     r14, r11
  0000000141832B4F  mov     r12, r11
  0000000141832B52  and     r12, rdi
  0000000141832B55  not     rdi
  0000000141832B58  mov     [rsp+4F0h+var_290], rdi
  0000000141832B60  mov     rax, rbx
  0000000141832B63  and     rax, rdi
  0000000141832B66  not     rax
  0000000141832B69  not     r12
  0000000141832B6C  and     r12, rax
  0000000141832B6F  not     r12
  0000000141832B72  mov     rdi, r10
  0000000141832B75  and     r12, r10
  0000000141832B78  mov     rax, r15
  0000000141832B7B  and     rax, r12
  0000000141832B7E  not     rax
  0000000141832B81  not     r12
  0000000141832B84  mov     r10, r8
  0000000141832B87  mov     [rsp+4F0h+var_4E0], r8
  0000000141832B8C  and     r12, r8
  0000000141832B8F  not     r12
  0000000141832B92  and     r12, rax
  0000000141832B95  mov     rax, 0BF000F90DE567B7Dh
  0000000141832B9F  imul    rax, r12
  0000000141832BA3  add     rax, rsi
  0000000141832BA6  add     rax, rdx
  0000000141832BA9  mov     rdx, [rsp+4F0h+var_3D0]
  0000000141832BB1  and     rdx, rbx
  0000000141832BB4  mov     rsi, rbx
  0000000141832BB7  not     rdx
  0000000141832BBA  and     r9, r11
  0000000141832BBD  not     r9
  0000000141832BC0  and     r9, rdx
  0000000141832BC3  mov     rbx, rdi
  0000000141832BC6  mov     rdx, rdi
  0000000141832BC9  and     rdx, r9
  0000000141832BCC  not     r9
  0000000141832BCF  mov     r8, [rsp+4F0h+var_4E8]
  0000000141832BD4  and     r9, r8
  0000000141832BD7  not     r9
  0000000141832BDA  not     rdx
  0000000141832BDD  and     rdx, r9
  0000000141832BE0  mov     r9, 9DD0ACF23025CACCh
  0000000141832BEA  imul    r9, rdx
  0000000141832BEE  mov     rdx, r8
  0000000141832BF1  mov     rdi, r15
  0000000141832BF4  and     rdx, r15
  0000000141832BF7  not     rdx
  0000000141832BFA  mov     r8, rbx
  0000000141832BFD  and     r8, r10
  0000000141832C00  mov     [rsp+4F0h+var_2B8], r8
  0000000141832C08  mov     r10, r8
  0000000141832C0B  not     r10
  0000000141832C0E  mov     [rsp+4F0h+var_2B0], r10
  0000000141832C16  and     rdx, r10
  0000000141832C19  mov     r15, [rsp+4F0h+var_460]
  0000000141832C21  mov     rbp, r15
  0000000141832C24  and     rbp, rdx
  0000000141832C27  not     rdx
  0000000141832C2A  mov     r8, [rsp+4F0h+var_4F0]
  0000000141832C2E  and     rdx, r8
  0000000141832C31  not     rdx
  0000000141832C34  not     rbp
  0000000141832C37  and     rbp, rdx
  0000000141832C3A  mov     rdx, r13
  0000000141832C3D  and     rdx, rbp
  0000000141832C40  mov     [rsp+4F0h+var_3D0], rdx
  0000000141832C48  mov     r12, r11
  0000000141832C4B  and     r12, rdx
  0000000141832C4E  mov     r10, 88D40C412044B311h
  0000000141832C58  imul    r10, r12
  0000000141832C5C  add     r10, r9
  0000000141832C5F  add     r10, rax
  0000000141832C62  mov     rax, rsi
  0000000141832C65  and     rax, rdi
  0000000141832C68  mov     r13, rdi
  0000000141832C6B  mov     r9, rbx
  0000000141832C6E  and     r9, rax
  0000000141832C71  and     rcx, r8
  0000000141832C74  not     rcx
  0000000141832C77  and     rcx, rax
  0000000141832C7A  not     rax
  0000000141832C7D  mov     rdi, [rsp+4F0h+var_4E8]
  0000000141832C82  and     rax, rdi
  0000000141832C85  not     rax
  0000000141832C88  not     r9
  0000000141832C8B  mov     r11, [rsp+4F0h+var_450]
  0000000141832C93  and     r9, r11
  0000000141832C96  and     r9, rax
  0000000141832C99  not     r9
  0000000141832C9C  and     r9, r8
  0000000141832C9F  mov     rdx, r8
  0000000141832CA2  not     r9
  0000000141832CA5  mov     rax, 3ECD2C1C74D6761Ah
  0000000141832CAF  imul    rax, r9
  0000000141832CB3  mov     r12, rsi
  0000000141832CB6  and     r12, r15
  0000000141832CB9  not     r12
  0000000141832CBC  mov     r9, r14
  0000000141832CBF  and     r9, rdx
  0000000141832CC2  not     r9
  0000000141832CC5  and     r9, r12
  0000000141832CC8  mov     [rsp+4F0h+var_2C8], r9
  0000000141832CD0  mov     r12, r13
  0000000141832CD3  and     r12, rbx
  0000000141832CD6  not     r9
  0000000141832CD9  and     r12, r9
  0000000141832CDC  not     r12
  0000000141832CDF  and     r12, r11
  0000000141832CE2  not     r12
  0000000141832CE5  mov     r9, 0B1256E9A5BD07F71h
  0000000141832CEF  imul    r9, r12
  0000000141832CF3  add     r9, rax
  0000000141832CF6  not     rcx
  0000000141832CF9  mov     rax, 70364190D25D32ECh
  0000000141832D03  imul    rax, rcx
  0000000141832D07  add     rax, r9
  0000000141832D0A  mov     rcx, rbx
  0000000141832D0D  and     rcx, r15
  0000000141832D10  mov     r9, rdi
  0000000141832D13  and     r9, rdx
  0000000141832D16  not     r9
  0000000141832D19  not     rcx
  0000000141832D1C  and     rcx, r9
  0000000141832D1F  mov     r9, rsi
  0000000141832D22  mov     r15, rsi
  0000000141832D25  and     r9, rcx
  0000000141832D28  not     r9
  0000000141832D2B  not     rcx
  0000000141832D2E  and     rcx, r14
  0000000141832D31  not     rcx
  0000000141832D34  and     rcx, r9
  0000000141832D37  mov     r12, [rsp+4F0h+var_4E0]
  0000000141832D3C  mov     r9, r12
  0000000141832D3F  and     r9, rcx
  0000000141832D42  not     rcx
  0000000141832D45  and     rcx, r13
  0000000141832D48  not     rcx
  0000000141832D4B  not     r9
  0000000141832D4E  mov     rdi, r11
  0000000141832D51  and     r9, r11
  0000000141832D54  and     r9, rcx
  0000000141832D57  mov     rcx, 57F3770807E52BD8h
  0000000141832D61  imul    rcx, r9
  0000000141832D65  add     rcx, rax
  0000000141832D68  mov     rax, [rsp+4F0h+var_3C8]
  0000000141832D70  and     rax, r12
  0000000141832D73  mov     rdx, r12
  0000000141832D76  not     rax
  0000000141832D79  mov     r9, rax
  0000000141832D7C  mov     r8, rbx
  0000000141832D7F  mov     rax, rbx
  0000000141832D82  and     rax, r14
  0000000141832D85  and     rax, r9
  0000000141832D88  not     rax
  0000000141832D8B  mov     r9, 0B49A4B0D19D9E62Dh
  0000000141832D95  imul    r9, rax
  0000000141832D99  add     r9, rcx
  0000000141832D9C  mov     r13, [rsp+4F0h+var_4E8]
  0000000141832DA1  mov     rax, r13
  0000000141832DA4  mov     rsi, [rsp+4F0h+var_460]
  0000000141832DAC  and     rax, rsi
  0000000141832DAF  mov     [rsp+4F0h+var_3C8], rax
  0000000141832DB7  mov     rbx, r15
  0000000141832DBA  mov     r11, r15
  0000000141832DBD  and     r11, rax
  0000000141832DC0  not     r11
  0000000141832DC3  mov     [rsp+4F0h+var_298], r11
  0000000141832DCB  and     r12, r11
  0000000141832DCE  mov     rax, rdi
  0000000141832DD1  and     rax, r12
  0000000141832DD4  not     rax
  0000000141832DD7  not     r12
  0000000141832DDA  mov     r15, [rsp+4F0h+var_2C0]
  0000000141832DE2  and     r12, r15
  0000000141832DE5  not     r12
  0000000141832DE8  and     r12, rax
  0000000141832DEB  mov     rax, 0A302F5F07186B808h
  0000000141832DF5  imul    rax, r12
  0000000141832DF9  add     rax, r9
  0000000141832DFC  mov     r9, r15
  0000000141832DFF  and     r9, rbx
  0000000141832E02  mov     r12, r13
  0000000141832E05  mov     r11, r13
  0000000141832E08  and     r12, r9
  0000000141832E0B  not     r9
  0000000141832E0E  and     r9, r8
  0000000141832E11  mov     r13, r8
  0000000141832E14  not     r12
  0000000141832E17  not     r9
  0000000141832E1A  and     r9, r12
  0000000141832E1D  not     r9
  0000000141832E20  and     r9, rdx
  0000000141832E23  mov     r8, [rsp+4F0h+var_4F0]
  0000000141832E27  mov     r12, r8
  0000000141832E2A  and     r12, r9
  0000000141832E2D  not     r9
  0000000141832E30  and     r9, rsi
  0000000141832E33  not     r9
  0000000141832E36  not     r12
  0000000141832E39  and     r12, r9
  0000000141832E3C  mov     rcx, 0DF0A16BDA4D25869h
  0000000141832E46  imul    rcx, r12
  0000000141832E4A  add     rcx, rax
  0000000141832E4D  add     rcx, r10
  0000000141832E50  mov     [rsp+4F0h+var_2A0], rcx
  0000000141832E58  mov     r9, [rsp+4F0h+var_4D8]
  0000000141832E5D  mov     rcx, r9
  0000000141832E60  and     rcx, r8
  0000000141832E63  mov     [rsp+4F0h+var_2A8], rcx
  0000000141832E6B  mov     rax, r11
  0000000141832E6E  and     rax, rcx
  0000000141832E71  not     rax
  0000000141832E74  and     rax, rdi
  0000000141832E77  mov     rdx, rbx
  0000000141832E7A  and     rdx, rax
  0000000141832E7D  not     rdx
  0000000141832E80  not     rax
  0000000141832E83  and     rax, r14
  0000000141832E86  not     rax
  0000000141832E89  and     rax, rdx
  0000000141832E8C  mov     rdx, 8BAD40047D7B367Ch
  0000000141832E96  imul    rdx, rax
  0000000141832E9A  mov     r10, [rsp+4F0h+var_3D8]
  0000000141832EA2  and     r10, r14
  0000000141832EA5  mov     r11, r14
  0000000141832EA8  mov     rax, rdi
  0000000141832EAB  and     rax, r10
  0000000141832EAE  not     rax
  0000000141832EB1  not     r10
  0000000141832EB4  and     r10, r15
  0000000141832EB7  not     r10
  0000000141832EBA  and     r10, rax
  0000000141832EBD  mov     rax, 0B4752CAC243D45A1h
  0000000141832EC7  imul    rax, r10
  0000000141832ECB  add     rax, rdx
  0000000141832ECE  mov     [rsp+4F0h+var_3D8], rax
  0000000141832ED6  mov     rax, [rsp+4F0h+var_2B8]
  0000000141832EDE  and     rax, rbx
  0000000141832EE1  not     rax
  0000000141832EE4  mov     r10, [rsp+4F0h+var_2B0]
  0000000141832EEC  and     r10, r14
  0000000141832EEF  not     r10
  0000000141832EF2  and     r10, rax
  0000000141832EF5  mov     rax, rdi
  0000000141832EF8  and     rax, r13
  0000000141832EFB  mov     r14, r9
  0000000141832EFE  mov     rdx, r9
  0000000141832F01  and     rdx, rax
  0000000141832F04  not     rdx
  0000000141832F07  not     rax
  0000000141832F0A  and     rax, [rsp+4F0h+var_4E0]
  0000000141832F0F  not     rax
  0000000141832F12  and     rax, rdx
  0000000141832F15  mov     rcx, r11
  0000000141832F18  mov     rdx, r11
  0000000141832F1B  and     rdx, rax
  0000000141832F1E  not     rax
  0000000141832F21  and     rax, rbx
  0000000141832F24  not     rax
  0000000141832F27  not     rdx
  0000000141832F2A  and     rdx, rax
  0000000141832F2D  not     r10
  0000000141832F30  and     r10, r15
  0000000141832F33  mov     rax, rsi
  0000000141832F36  and     r10, rsi
  0000000141832F39  mov     rsi, r8
  0000000141832F3C  and     rsi, rdx
  0000000141832F3F  not     rdx
  0000000141832F42  and     rdx, rax
  0000000141832F45  mov     r9, rdi
  0000000141832F48  and     r9, rcx
  0000000141832F4B  mov     [rsp+4F0h+var_2D0], rcx
  0000000141832F53  and     r9, r14
  0000000141832F56  and     rax, r9
  0000000141832F59  not     rax
  0000000141832F5C  not     r9
  0000000141832F5F  and     r9, r8
  0000000141832F62  not     r9
  0000000141832F65  and     r9, rax
  0000000141832F68  mov     r11, r13
  0000000141832F6B  mov     rax, r13
  0000000141832F6E  and     rax, r9
  0000000141832F71  not     r9
  0000000141832F74  mov     r13, [rsp+4F0h+var_4E8]
  0000000141832F79  and     r9, r13
  0000000141832F7C  not     r9
  0000000141832F7F  not     rax
  0000000141832F82  and     rax, r9
  0000000141832F85  not     rax
  0000000141832F88  mov     r9, 4AF8BEDE88C5ADEAh
  0000000141832F92  imul    r9, rax
  0000000141832F96  add     r9, [rsp+4F0h+var_3D8]
  0000000141832F9E  mov     rax, 3920C13A030F158Ah
  0000000141832FA8  imul    rax, r10
  0000000141832FAC  add     rax, r9
  0000000141832FAF  mov     r9, [rsp+4F0h+var_3D0]
  0000000141832FB7  not     r9
  0000000141832FBA  not     rbp
  0000000141832FBD  and     rbp, rdi
  0000000141832FC0  mov     r12, rdi
  0000000141832FC3  not     rbp
  0000000141832FC6  and     rbp, r9
  0000000141832FC9  not     rbp
  0000000141832FCC  and     rbp, rbx
  0000000141832FCF  not     rbp
  0000000141832FD2  mov     r9, 0F6FB7558F9B0BD43h
  0000000141832FDC  imul    r9, rbp
  0000000141832FE0  add     r9, rax
  0000000141832FE3  mov     rax, [rsp+4F0h+var_288]
  0000000141832FEB  and     rax, rcx
  0000000141832FEE  not     rax
  0000000141832FF1  mov     r10, [rsp+4F0h+var_280]
  0000000141832FF9  and     r10, rbx
  0000000141832FFC  not     r10
  0000000141832FFF  and     r10, rax
  0000000141833002  mov     rax, r11
  0000000141833005  and     rax, r10
  0000000141833008  not     r10
  000000014183300B  and     r10, r13
  000000014183300E  mov     rcx, r13
  0000000141833011  not     r10
  0000000141833014  not     rax
  0000000141833017  and     rax, r14
  000000014183301A  and     rax, r10
  000000014183301D  not     rax
  0000000141833020  mov     rbp, 3906699A5D03069h
  000000014183302A  imul    rbp, rax
  000000014183302E  add     rbp, r9
  0000000141833031  mov     r13, rbx
  0000000141833034  and     r13, r8
  0000000141833037  mov     r14, r15
  000000014183303A  mov     rdi, r15
  000000014183303D  and     r14, r13
  0000000141833040  not     r14
  0000000141833043  mov     r9, r11
  0000000141833046  and     r14, r11
  0000000141833049  mov     r10, r12
  000000014183304C  and     r10, [rsp+4F0h+var_448]
  0000000141833054  not     r10
  0000000141833057  and     r10, r11
  000000014183305A  and     r8, r11
  000000014183305D  mov     [rsp+4F0h+var_4F0], r8
  0000000141833061  mov     r15, [rsp+4F0h+var_290]
  0000000141833069  and     r15, r9
  000000014183306C  mov     r8, [rsp+4F0h+var_2C8]
  0000000141833074  and     r8, rdi
  0000000141833077  and     r9, r8
  000000014183307A  not     r8
  000000014183307D  mov     rax, rcx
  0000000141833080  and     r8, rcx
  0000000141833083  mov     rbx, r8
  0000000141833086  mov     r8, [rsp+4F0h+var_2A8]
  000000014183308E  not     r8
  0000000141833091  mov     r11, [rsp+4F0h+var_2D0]
  0000000141833099  and     rax, r11
  000000014183309C  and     rax, r8
  000000014183309F  not     rax
  00000001418330A2  mov     rcx, r12
  00000001418330A5  and     rax, r12
  00000001418330A8  mov     r12, 0C935EEF25DA5DE8Fh
  00000001418330B2  imul    r12, rax
  00000001418330B6  add     r12, rbp
  00000001418330B9  mov     r8, [rsp+4F0h+var_298]
  00000001418330C1  and     r8, rcx
  00000001418330C4  not     r8
  00000001418330C7  mov     rbp, [rsp+4F0h+var_4D8]
  00000001418330CC  and     r8, rbp
  00000001418330CF  mov     rax, 10361B3FEA25DB90h
  00000001418330D9  imul    rax, r8
  00000001418330DD  add     rax, r12
  00000001418330E0  add     rax, [rsp+4F0h+var_2A0]
  00000001418330E8  not     rbx
  00000001418330EB  not     r9
  00000001418330EE  and     r9, rbp
  00000001418330F1  and     r9, rbx
  00000001418330F4  mov     rbx, 56F9369B5E729EE8h
  00000001418330FE  imul    rbx, r9
  0000000141833102  not     r13
  0000000141833105  and     r13, rcx
  0000000141833108  mov     r12, rcx
  000000014183310B  not     r13
  000000014183310E  and     r14, r13
  0000000141833111  mov     r9, rbp
  0000000141833114  and     r9, r14
  0000000141833117  not     r9
  000000014183311A  not     r14
  000000014183311D  mov     r13, [rsp+4F0h+var_4E0]
  0000000141833122  and     r14, r13
  0000000141833125  not     r14
  0000000141833128  and     r14, r9
  000000014183312B  mov     r9, 358CC30A980EB48Dh
  0000000141833135  imul    r9, r14
  0000000141833139  add     r9, rbx
  000000014183313C  not     rdx
  000000014183313F  not     rsi
  0000000141833142  and     rsi, rdx
  0000000141833145  not     rsi
  0000000141833148  mov     rcx, 7B4E6ECDD88889D1h
  0000000141833152  imul    rcx, rsi
  0000000141833156  add     rcx, r9
  0000000141833159  mov     rdx, [rsp+4F0h+var_448]
  0000000141833161  not     rdx
  0000000141833164  mov     rsi, rdi
  0000000141833167  and     rdx, rdi
  000000014183316A  not     rdx
  000000014183316D  and     r10, rdx
  0000000141833170  and     r11, r10
  0000000141833173  not     r10
  0000000141833176  mov     rdi, [rsp+4F0h+var_458]
  000000014183317E  and     r10, rdi
  0000000141833181  not     r10
  0000000141833184  not     r11
  0000000141833187  and     r11, r10
  000000014183318A  not     r11
  000000014183318D  mov     rdx, 0AFEA85A5D4FA8846h
  0000000141833197  imul    rdx, r11
  000000014183319B  add     rdx, rcx
  000000014183319E  mov     rcx, [rsp+4F0h+var_3C8]
  00000001418331A6  not     rcx
  00000001418331A9  mov     r8, [rsp+4F0h+var_4F0]
  00000001418331AD  not     r8
  00000001418331B0  and     r8, rcx
  00000001418331B3  mov     rcx, r8
  00000001418331B6  not     rcx
  00000001418331B9  and     rcx, rbp
  00000001418331BC  not     rcx
  00000001418331BF  mov     r9, r13
  00000001418331C2  and     r9, r8
  00000001418331C5  not     r9
  00000001418331C8  and     r9, rcx
  00000001418331CB  not     r9
  00000001418331CE  and     r9, rsi
  00000001418331D1  not     r9
  00000001418331D4  and     r9, rdi
  00000001418331D7  not     r9
  00000001418331DA  mov     rcx, 0C18A3C754968D267h
  00000001418331E4  imul    rcx, r9
  00000001418331E8  add     rcx, rdx
  00000001418331EB  and     r8, rdi
  00000001418331EE  mov     r9, rsi
  00000001418331F1  and     r9, r8
  00000001418331F4  not     r8
  00000001418331F7  and     r8, r12
  00000001418331FA  not     r8
  00000001418331FD  not     r9
  0000000141833200  and     r9, r8
  0000000141833203  mov     rdx, r13
  0000000141833206  and     rdx, r9
  0000000141833209  not     r9
  000000014183320C  and     r9, rbp
  000000014183320F  not     r9
  0000000141833212  not     rdx
  0000000141833215  and     rdx, r9
  0000000141833218  not     rdx
  000000014183321B  mov     r8, 22E20868E1F7A57Ch
  0000000141833225  imul    r8, rdx
  0000000141833229  add     r8, rcx
  000000014183322C  mov     rcx, r13
  000000014183322F  and     rcx, r15
  0000000141833232  not     r15
  0000000141833235  and     r15, rbp
  0000000141833238  not     r15
  000000014183323B  not     rcx
  000000014183323E  and     rcx, r15
  0000000141833241  not     rcx
  0000000141833244  and     rcx, rdi
  0000000141833247  not     rcx
  000000014183324A  mov     rdx, rcx
  000000014183324D  mov     rcx, 36764011A94B0983h
  0000000141833257  imul    rcx, rdx
  000000014183325B  add     rcx, r8
  000000014183325E  add     rcx, rax
  0000000141833261  mov     [rsp+4F0h+var_448], rcx
  0000000141833269  mov     r14, 5A6DB70F1BDF5B98h
  0000000141833273  mov     r13, [rsp+4F0h+var_278]
  000000014183327B  imul    r14, r13
  000000014183327F  mov     rdi, [rsp+4F0h+var_3F0]
  0000000141833287  add     r14, rdi
  000000014183328A  test    byte ptr [rsp+4F0h+var_2FC], 1
  0000000141833292  mov     r15, [rsp+4F0h+var_268]
  000000014183329A  cmovnz  r15, [rsp+4F0h+var_230]
  00000001418332A3  mov     rax, [rsp+4F0h+var_480]
  00000001418332A8  lea     rax, [rsp+rax+4F0h]
  00000001418332B0  mov     rdx, [rsp+4F0h+var_260]
  00000001418332B8  not     rdx
  00000001418332BB  cmovz   r14, rax
  00000001418332BF  mov     rcx, [rsp+4F0h+var_4A8]
  00000001418332C4  lea     r12, [rsp+rcx+4F0h+var_4F0]
  00000001418332C8  add     r12, 4F0h
  00000001418332CF  mov     r9, [rsp+4F0h+var_250]
  00000001418332D7  imul    r12, r9
  00000001418332DB  not     r12
  00000001418332DE  and     r12, rdx
  00000001418332E1  mov     rdx, [rsp+4F0h+var_248]
  00000001418332E9  not     rdx
  00000001418332EC  mov     rcx, [rsp+4F0h+var_228]
  00000001418332F4  lea     rsi, [rsp+rcx+4F0h+var_4F0]
  00000001418332F8  add     rsi, 4F0h
  00000001418332FF  imul    rsi, r9
  0000000141833303  not     rsi
  0000000141833306  and     rsi, rdx
  0000000141833309  mov     rcx, [rsp+4F0h+var_220]
  0000000141833311  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000141833315  add     r8, 4F0h
  000000014183331C  mov     rcx, [rsp+4F0h+var_4B0]
  0000000141833321  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141833325  add     rdx, 4F0h
  000000014183332C  mov     rcx, [rsp+4F0h+var_210]
  0000000141833334  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000141833338  add     r10, 4F0h
  000000014183333F  imul    r8, r9
  0000000141833343  mov     [rsp+4F0h+var_4F0], r8
  0000000141833347  imul    rdx, r9
  000000014183334B  mov     [rsp+4F0h+var_4E8], rdx
  0000000141833350  imul    r10, r9
  0000000141833354  mov     rcx, [rsp+4F0h+var_240]
  000000014183335C  not     rcx
  000000014183335F  not     r10
  0000000141833362  and     r10, rcx
  0000000141833365  mov     rdx, [rsp+4F0h+var_270]
  000000014183336D  not     rdx
  0000000141833370  mov     rcx, [rsp+4F0h+var_1F8]
  0000000141833378  lea     r9, [rsp+rcx+4F0h+var_4F0]
  000000014183337C  add     r9, 4F0h
  0000000141833383  mov     r8, [rsp+4F0h+var_338]
  000000014183338B  imul    r9, r8
  000000014183338F  not     r9
  0000000141833392  and     r9, rdx
  0000000141833395  mov     rdx, [rsp+4F0h+var_258]
  000000014183339D  not     rdx
  00000001418333A0  mov     rcx, [rsp+4F0h+var_1E8]
  00000001418333A8  add     rcx, rsp
  00000001418333AB  add     rcx, 4F0h
  00000001418333B2  mov     r11, [rsp+4F0h+var_330]
  00000001418333BA  imul    rcx, r11
  00000001418333BE  not     rcx
  00000001418333C1  and     rcx, rdx
  00000001418333C4  mov     rdx, [rsp+4F0h+var_3F8]
  00000001418333CC  add     rdx, rdi
  00000001418333CF  mov     rbx, [rsp+4F0h+var_4B8]
  00000001418333D4  imul    rdx, rbx
  00000001418333D8  mov     [rsp+4F0h+var_3F8], rdx
  00000001418333E0  imul    edx, r13d, 26ABA7BEh
  00000001418333E7  mov     [rsp+4F0h+var_450], rdx
  00000001418333EF  mov     rdx, [rsp+4F0h+var_218]
  00000001418333F7  add     rdx, rsp
  00000001418333FA  add     rdx, 4F0h
  0000000141833401  imul    rdx, r8
  0000000141833405  mov     [rsp+4F0h+var_4D8], rdx
  000000014183340A  mov     rdx, [rsp+4F0h+var_208]
  0000000141833412  lea     rdi, [rsp+rdx+4F0h+var_4F0]
  0000000141833416  add     rdi, 4F0h
  000000014183341D  mov     rdx, [rsp+4F0h+var_2E8]
  0000000141833425  imul    rdi, rdx
  0000000141833429  mov     [rsp+4F0h+var_4E0], rdi
  000000014183342E  mov     rdi, [rsp+4F0h+var_200]
  0000000141833436  lea     rbp, [rsp+rdi+4F0h+var_4F0]
  000000014183343A  add     rbp, 4F0h
  0000000141833441  mov     rdi, [rsp+4F0h+var_4A0]
  0000000141833446  lea     r13, [rsp+rdi+4F0h+var_4F0]
  000000014183344A  add     r13, 4F0h
  0000000141833451  mov     rdi, [rsp+4F0h+var_1F0]
  0000000141833459  add     rdi, rsp
  000000014183345C  add     rdi, 4F0h
  0000000141833463  imul    rbp, r8
  0000000141833467  mov     [rsp+4F0h+var_480], rbp
  000000014183346C  imul    r13, r11
  0000000141833470  mov     [rsp+4F0h+var_4B0], r13
  0000000141833475  imul    rdi, rdx
  0000000141833479  mov     r13, rdx
  000000014183347C  test    byte ptr [rsp+4F0h+var_1C8], 1
  0000000141833484  mov     rdx, [rsp+4F0h+var_1E0]
  000000014183348C  lea     rdx, [rsp+rdx+4F0h]
  0000000141833494  cmovz   rdx, rax
  0000000141833498  mov     [rsp+4F0h+var_4A0], rdx
  000000014183349D  test    byte ptr [rsp+4F0h+var_2F8], 1
  00000001418334A5  mov     rdx, [rsp+4F0h+var_498]
  00000001418334AA  lea     rdx, [rsp+rdx+4F0h]
  00000001418334B2  cmovz   rdx, rax
  00000001418334B6  mov     [rsp+4F0h+var_498], rdx
  00000001418334BB  mov     rdx, [rsp+4F0h+var_1D8]
  00000001418334C3  lea     rdx, [rsp+rdx+4F0h]
  00000001418334CB  cmovz   rdx, rax
  00000001418334CF  mov     [rsp+4F0h+var_4A8], rdx
  00000001418334D4  mov     rdx, [rsp+4F0h+var_1D0]
  00000001418334DC  lea     r8, [rsp+rdx+4F0h]
  00000001418334E4  cmovz   r8, rax
  00000001418334E8  mov     rax, [rsp+4F0h+var_238]
  00000001418334F0  not     rax
  00000001418334F3  mov     ebp, [rax]
  00000001418334F5  test    r15, 0
  00000001418334FC  call    locret_14183350C  ; -> locret_14183350C
  0000000141833501  jns     loc_14183350D
  0000000141833507  jmp     loc_141831E5F
  000000014183350C  retn
  000000014183350D  nop
  000000014183350E  jmp     $+5
  0000000141833513  mov     rax, [rsp+4F0h+var_400]
  000000014183351B  mov     rdx, [rsp+4F0h+var_440]
  0000000141833523  mov     [rax], rdx
  0000000141833526  mov     [r14], ebp
  0000000141833529  mov     dword ptr [r15], 0
  0000000141833530  mov     rax, 0B2B9C4FCDEC8858Fh
  000000014183353A  mov     rax, 0B01025D6D194B197h
  0000000141833544  mov     rax, 0B2B9C4FCDEC8858Fh
  000000014183354E  mov     rax, 0B01025D6D194B197h
  0000000141833558  mov     rax, 0B2B9C4FCDEC8858Fh
  0000000141833562  mov     rax, 0B01025D6D194B197h
  000000014183356C  mov     rax, 0B2B9C4FCDEC8858Fh
  0000000141833576  mov     rax, 0B01025D6D194B197h
  0000000141833580  mov     rax, [rsp+4F0h+var_90]
  0000000141833588  mov     rdx, [rsp+4F0h+var_1B8]
  0000000141833590  mov     r11, [rsp+4F0h+var_4D8]
  0000000141833595  mov     [r11+rdx], rax
  0000000141833599  not     r12
  000000014183359C  mov     r15, [rsp+4F0h+var_3F0]
  00000001418335A4  mov     [r12], r15
  00000001418335A8  mov     rax, [rsp+4F0h+var_98]
  00000001418335B0  mov     rdx, [rsp+4F0h+var_1B0]
  00000001418335B8  mov     r11, [rsp+4F0h+var_4E0]
  00000001418335BD  mov     [rdx+r11], rax
  00000001418335C1  not     rsi
  00000001418335C4  mov     rax, [rsp+4F0h+var_A0]
  00000001418335CC  mov     [rsi], rax
  00000001418335CF  mov     rax, [rsp+4F0h+var_80]
  00000001418335D7  mov     rdx, [rsp+4F0h+var_180]
  00000001418335DF  mov     r11, [rsp+4F0h+var_4F0]
  00000001418335E3  mov     [rdx+r11], rax
  00000001418335E7  mov     rax, [rsp+4F0h+var_88]
  00000001418335EF  mov     rdx, [rsp+4F0h+var_1A8]
  00000001418335F7  mov     r11, [rsp+4F0h+var_480]
  00000001418335FC  mov     [rdx+r11], rax
  0000000141833600  mov     rax, [rsp+4F0h+var_350]
  0000000141833608  mov     rdx, [rsp+4F0h+var_1A0]
  0000000141833610  mov     r11, [rsp+4F0h+var_4B0]
  0000000141833615  mov     [r11+rdx], rax
  0000000141833619  mov     rax, [rsp+4F0h+var_78]
  0000000141833621  mov     rdx, [rsp+4F0h+var_178]
  0000000141833629  mov     r11, [rsp+4F0h+var_4E8]
  000000014183362E  mov     [rdx+r11], rax
  0000000141833632  mov     rax, [rsp+4F0h+var_1C0]
  000000014183363A  lea     rax, [rsp+rax+4F0h]
  0000000141833642  mov     rdx, [rsp+4F0h+var_198]
  000000014183364A  mov     [rdx+rdi], rax
  000000014183364E  not     r10
  0000000141833651  mov     rax, [rsp+4F0h+var_2D8]
  0000000141833659  mov     [r10], rax
  000000014183365C  not     r9
  000000014183365F  mov     rax, [rsp+4F0h+var_70]
  0000000141833667  mov     [r9], rax
  000000014183366A  not     rcx
  000000014183366D  mov     rax, [rsp+4F0h+var_158]
  0000000141833675  mov     [rcx], rax
  0000000141833678  mov     rax, [rsp+4F0h+var_3E0]
  0000000141833680  mov     rcx, [rsp+4F0h+var_4A0]
  0000000141833685  mov     [rcx], rax
  0000000141833688  mov     rax, [rsp+4F0h+var_358]
  0000000141833690  mov     rcx, [rsp+4F0h+var_498]
  0000000141833695  mov     [rcx], rax
  0000000141833698  mov     rax, [rsp+4F0h+var_360]
  00000001418336A0  mov     rcx, [rsp+4F0h+var_4A8]
  00000001418336A5  mov     [rcx], rax
  00000001418336A8  mov     rax, [rsp+4F0h+var_348]
  00000001418336B0  mov     [r8], rax
  00000001418336B3  mov     rax, [rsp+4F0h+var_D0]
  00000001418336BB  mov     rdx, [rsp+4F0h+var_E8]
  00000001418336C3  and     rdx, rax
  00000001418336C6  not     rax
  00000001418336C9  and     rax, [rsp+4F0h+var_D8]
  00000001418336D1  not     rax
  00000001418336D4  not     rdx
  00000001418336D7  and     rdx, rax
  00000001418336DA  mov     rax, rdx
  00000001418336DD  mov     ecx, [rsp+4F0h+var_2EC]
  00000001418336E4  shl     rax, cl
  00000001418336E7  mov     ecx, dword ptr [rsp+4F0h+var_370]
  00000001418336EE  shr     rdx, cl
  00000001418336F1  not     rax
  00000001418336F4  not     rdx
  00000001418336F7  and     rdx, rax
  00000001418336FA  mov     rax, [rsp+4F0h+var_110]
  0000000141833702  mov     r14, [rsp+4F0h+var_438]
  000000014183370A  imul    rax, r14
  000000014183370E  not     rax
  0000000141833711  not     rdx
  0000000141833714  imul    rdx, r13
  0000000141833718  not     rdx
  000000014183371B  and     rdx, rax
  000000014183371E  not     rdx
  0000000141833721  mov     rax, [rsp+4F0h+var_C8]
  0000000141833729  add     rax, rsp
  000000014183372C  add     rax, 4F0h
  0000000141833732  mov     rcx, [rsp+4F0h+var_330]
  000000014183373A  imul    rax, rcx
  000000014183373E  mov     r8, [rsp+4F0h+var_190]
  0000000141833746  mov     [r8+rax], rdx
  000000014183374A  mov     rdx, [rsp+4F0h+var_C0]
  0000000141833752  imul    rdx, rcx
  0000000141833756  mov     r9, rcx
  0000000141833759  mov     rax, rdx
  000000014183375C  not     rax
  000000014183375F  mov     r8, [rsp+4F0h+var_108]
  0000000141833767  imul    r8, [rsp+4F0h+var_320]
  0000000141833770  and     rax, r8
  0000000141833773  not     rax
  0000000141833776  mov     rcx, r8
  0000000141833779  not     rcx
  000000014183377C  and     rcx, rdx
  000000014183377F  not     rcx
  0000000141833782  and     rcx, rax
  0000000141833785  and     r8, rdx
  0000000141833788  not     rcx
  000000014183378B  lea     rax, [rcx+r8*2]
  000000014183378F  mov     rdx, [rsp+4F0h+var_188]
  0000000141833797  not     rdx
  000000014183379A  mov     rcx, [rsp+4F0h+var_470]
  00000001418337A2  add     rcx, rsp
  00000001418337A5  add     rcx, 4F0h
  00000001418337AC  imul    rcx, r9
  00000001418337B0  not     rcx
  00000001418337B3  and     rcx, rdx
  00000001418337B6  not     rcx
  00000001418337B9  mov     [rcx], rax
  00000001418337BC  mov     rdi, [rsp+4F0h+var_100]
  00000001418337C4  imul    rdi, rbx
  00000001418337C8  mov     rsi, [rsp+4F0h+var_B8]
  00000001418337D0  mov     rbx, [rsp+4F0h+var_338]
  00000001418337D8  imul    rsi, rbx
  00000001418337DC  mov     rax, rsi
  00000001418337DF  not     rax
  00000001418337E2  mov     rcx, rdi
  00000001418337E5  not     rcx
  00000001418337E8  mov     rdx, rax
  00000001418337EB  and     rdx, rcx
  00000001418337EE  not     rdx
  00000001418337F1  mov     r9, [rsp+4F0h+var_F8]
  00000001418337F9  and     rdx, r9
  00000001418337FC  mov     r8, r9
  00000001418337FF  and     r9, rax
  0000000141833802  not     r9
  0000000141833805  mov     r10, r9
  0000000141833808  mov     r11, [rsp+4F0h+var_E0]
  0000000141833810  mov     r9, r11
  0000000141833813  and     r9, rsi
  0000000141833816  not     r9
  0000000141833819  and     r9, r10
  000000014183381C  and     r8, rdi
  000000014183381F  mov     r10, r11
  0000000141833822  and     r10, rdi
  0000000141833825  and     rdi, r9
  0000000141833828  not     rdi
  000000014183382B  not     r9
  000000014183382E  and     r9, rcx
  0000000141833831  not     r9
  0000000141833834  and     r9, rdi
  0000000141833837  and     rcx, r11
  000000014183383A  mov     r11, r8
  000000014183383D  and     r11, rsi
  0000000141833840  and     r8, rax
  0000000141833843  and     rcx, rax
  0000000141833846  and     rax, r10
  0000000141833849  not     r10
  000000014183384C  and     r10, rsi
  000000014183384F  not     r10
  0000000141833852  not     rax
  0000000141833855  and     rax, r10
  0000000141833858  sub     r8, rax
  000000014183385B  sub     r8, rcx
  000000014183385E  add     r8, r11
  0000000141833861  not     rdx
  0000000141833864  add     r8, rdx
  0000000141833867  add     r8, r9
  000000014183386A  mov     rcx, [rsp+4F0h+var_170]
  0000000141833872  not     rcx
  0000000141833875  mov     rax, [rsp+4F0h+var_B0]
  000000014183387D  add     rax, rsp
  0000000141833880  add     rax, 4F0h
  0000000141833886  imul    rax, rbx
  000000014183388A  not     rax
  000000014183388D  and     rax, rcx
  0000000141833890  not     rax
  0000000141833893  mov     [rax], r8
  0000000141833896  mov     r11, [rsp+4F0h+var_F0]
  000000014183389E  imul    r11, r14
  00000001418338A2  mov     r8, [rsp+4F0h+var_A8]
  00000001418338AA  imul    r8, r13
  00000001418338AE  mov     rax, r15
  00000001418338B1  and     rax, r8
  00000001418338B4  not     r8
  00000001418338B7  mov     rcx, r8
  00000001418338BA  and     rcx, r11
  00000001418338BD  mov     rdx, r15
  00000001418338C0  and     rdx, rcx
  00000001418338C3  not     rcx
  00000001418338C6  mov     rsi, [rsp+4F0h+var_140]
  00000001418338CE  and     rcx, rsi
  00000001418338D1  not     rcx
  00000001418338D4  not     rdx
  00000001418338D7  and     rdx, rcx
  00000001418338DA  not     rax
  00000001418338DD  and     rsi, r8
  00000001418338E0  mov     r10, r8
  00000001418338E3  not     rsi
  00000001418338E6  and     rsi, rax
  00000001418338E9  not     rsi
  00000001418338EC  and     rsi, r11
  00000001418338EF  mov     rcx, r11
  00000001418338F2  not     rcx
  00000001418338F5  mov     r8, r15
  00000001418338F8  and     r8, rcx
  00000001418338FB  not     r8
  00000001418338FE  and     r8, r10
  0000000141833901  mov     r9, rdx
  0000000141833904  not     r9
  0000000141833907  add     r9, r9
  000000014183390A  sub     r9, r8
  000000014183390D  add     r9, rsi
  0000000141833910  and     rcx, rax
  0000000141833913  sub     r9, rcx
  0000000141833916  add     r9, rdx
  0000000141833919  mov     rax, [rsp+4F0h+var_478]
  000000014183391E  add     rax, rsp
  0000000141833921  add     rax, 4F0h
  0000000141833927  imul    rax, r13
  000000014183392B  mov     rcx, [rsp+4F0h+var_168]
  0000000141833933  mov     [rcx+rax], r9
  0000000141833937  mov     r15, rbp
  000000014183393A  mov     [rsp+4F0h+var_458], rbp
  0000000141833942  mov     rbx, rbp
  0000000141833945  mov     ecx, [rsp+4F0h+var_2F4]
  000000014183394C  shr     rbx, cl
  000000014183394F  mov     ecx, [rsp+4F0h+var_2F0]
  0000000141833956  shl     r15, cl
  0000000141833959  mov     rdi, rbx
  000000014183395C  not     rdi
  000000014183395F  mov     r12, [rsp+4F0h+var_430]
  0000000141833967  mov     rcx, r12
  000000014183396A  and     rcx, r15
  000000014183396D  mov     [rsp+4F0h+var_438], rcx
  0000000141833975  not     rcx
  0000000141833978  mov     [rsp+4F0h+var_4E8], rcx
  000000014183397D  mov     r8, [rsp+4F0h+var_490]
  0000000141833982  mov     rax, r8
  0000000141833985  and     rax, rcx
  0000000141833988  mov     rcx, rax
  000000014183398B  not     rcx
  000000014183398E  and     rcx, rdi
  0000000141833991  not     rcx
  0000000141833994  and     eax, ebx
  0000000141833996  not     rax
  0000000141833999  and     rax, rcx
  000000014183399C  mov     rsi, [rsp+4F0h+var_468]
  00000001418339A4  mov     rcx, rsi
  00000001418339A7  and     rcx, rax
  00000001418339AA  not     rax
  00000001418339AD  mov     rbp, [rsp+4F0h+var_4C0]
  00000001418339B2  and     rax, rbp
  00000001418339B5  not     rax
  00000001418339B8  not     rcx
  00000001418339BB  and     rcx, rax
  00000001418339BE  not     rcx
  00000001418339C1  mov     rax, 0FFFEA0F5F7A798F1h
  00000001418339CB  imul    rax, rcx
  00000001418339CF  mov     r9d, esi
  00000001418339D2  and     r9d, ebx
  00000001418339D5  not     r9
  00000001418339D8  mov     rcx, rbp
  00000001418339DB  and     rcx, rdi
  00000001418339DE  not     rcx
  00000001418339E1  and     rcx, r9
  00000001418339E4  mov     r13, r9
  00000001418339E7  not     rcx
  00000001418339EA  and     rcx, r15
  00000001418339ED  mov     r14, [rsp+4F0h+var_4D0]
  00000001418339F2  mov     rdx, r14
  00000001418339F5  and     rdx, rcx
  00000001418339F8  not     rcx
  00000001418339FB  and     rcx, r8
  00000001418339FE  mov     r10, r8
  0000000141833A01  not     rcx
  0000000141833A04  not     rdx
  0000000141833A07  and     rdx, r12
  0000000141833A0A  and     rdx, rcx
  0000000141833A0D  not     rdx
  0000000141833A10  mov     rcx, 92658C18F6029FEFh
  0000000141833A1A  imul    rcx, rdx
  0000000141833A1E  mov     r11, r15
  0000000141833A21  not     r11
  0000000141833A24  mov     edx, ebx
  0000000141833A26  and     edx, r11d
  0000000141833A29  mov     [rsp+4F0h+var_400], rdx
  0000000141833A31  not     rdx
  0000000141833A34  mov     [rsp+4F0h+var_4B8], rdx
  0000000141833A39  mov     r8, rdi
  0000000141833A3C  and     r8, r15
  0000000141833A3F  not     r8
  0000000141833A42  and     r8, rdx
  0000000141833A45  mov     r9, rsi
  0000000141833A48  and     r9, r8
  0000000141833A4B  not     r8
  0000000141833A4E  and     r8, rbp
  0000000141833A51  not     r8
  0000000141833A54  not     r9
  0000000141833A57  mov     rdx, r10
  0000000141833A5A  and     r9, r10
  0000000141833A5D  and     r9, r8
  0000000141833A60  and     r9, r12
  0000000141833A63  not     r9
  0000000141833A66  mov     r10, 66EDE1126BB7C5Eh
  0000000141833A70  imul    r10, r9
  0000000141833A74  add     r10, rcx
  0000000141833A77  add     r10, rax
  0000000141833A7A  mov     rax, rdx
  0000000141833A7D  and     rax, r15
  0000000141833A80  mov     rcx, rax
  0000000141833A83  not     rcx
  0000000141833A86  mov     r8, r14
  0000000141833A89  and     r8, r11
  0000000141833A8C  mov     r14, [rsp+4F0h+var_160]
  0000000141833A94  and     r13, r14
  0000000141833A97  and     r13, r8
  0000000141833A9A  mov     [rsp+4F0h+var_3E0], r13
  0000000141833AA2  not     r8
  0000000141833AA5  and     r8, rcx
  0000000141833AA8  not     r8
  0000000141833AAB  and     r8, r12
  0000000141833AAE  mov     rdx, r12
  0000000141833AB1  mov     r13, rsi
  0000000141833AB4  mov     r9, rsi
  0000000141833AB7  and     r9, r8
  0000000141833ABA  not     r8
  0000000141833ABD  and     r8, rbp
  0000000141833AC0  not     r8
  0000000141833AC3  not     r9
  0000000141833AC6  and     r9, rdi
  0000000141833AC9  and     r9, r8
  0000000141833ACC  not     r9
  0000000141833ACF  mov     r8, 4ED4A3C1C21C9D32h
  0000000141833AD9  imul    r8, r9
  0000000141833ADD  and     rcx, rsi
  0000000141833AE0  and     rax, rbp
  0000000141833AE3  not     rax
  0000000141833AE6  not     rcx
  0000000141833AE9  and     rcx, rax
  0000000141833AEC  not     rcx
  0000000141833AEF  and     rcx, r14
  0000000141833AF2  not     rcx
  0000000141833AF5  and     rcx, rdi
  0000000141833AF8  mov     rax, 0F19CD4BC7076B2D7h
  0000000141833B02  imul    rax, rcx
  0000000141833B06  add     rax, r8
  0000000141833B09  mov     r12, [rsp+4F0h+var_490]
  0000000141833B0E  mov     r8d, r12d
  0000000141833B11  and     r8d, ebx
  0000000141833B14  not     r8
  0000000141833B17  mov     rcx, r15
  0000000141833B1A  and     rcx, r8
  0000000141833B1D  mov     r9, rbp
  0000000141833B20  and     r9, rcx
  0000000141833B23  not     rcx
  0000000141833B26  and     rcx, rsi
  0000000141833B29  not     r9
  0000000141833B2C  not     rcx
  0000000141833B2F  and     rcx, r9
  0000000141833B32  not     rcx
  0000000141833B35  mov     r9, rdx
  0000000141833B38  and     rcx, rdx
  0000000141833B3B  mov     rdx, 2B0E150207B3DA5Dh
  0000000141833B45  imul    rdx, rcx
  0000000141833B49  add     rdx, rax
  0000000141833B4C  add     rdx, r10
  0000000141833B4F  mov     [rsp+4F0h+var_440], rdx
  0000000141833B57  mov     eax, ebp
  0000000141833B59  and     eax, ebx
  0000000141833B5B  mov     ecx, r12d
  0000000141833B5E  and     ecx, r11d
  0000000141833B61  and     ecx, eax
  0000000141833B63  mov     [rsp+4F0h+var_4F0], rcx
  0000000141833B67  not     rax
  0000000141833B6A  mov     rdx, r9
  0000000141833B6D  mov     r12, r9
  0000000141833B70  and     rdx, r11
  0000000141833B73  and     rax, rdx
  0000000141833B76  not     rax
  0000000141833B79  mov     rsi, [rsp+4F0h+var_4D0]
  0000000141833B7E  and     rax, rsi
  0000000141833B81  mov     r9, 126D16D023E8D6Ah
  0000000141833B8B  imul    r9, rax
  0000000141833B8F  mov     rax, rsi
  0000000141833B92  and     rax, rdi
  0000000141833B95  not     rax
  0000000141833B98  and     rax, rbp
  0000000141833B9B  not     rax
  0000000141833B9E  mov     r10, r14
  0000000141833BA1  mov     rcx, r14
  0000000141833BA4  and     rcx, r11
  0000000141833BA7  mov     [rsp+4F0h+var_478], rcx
  0000000141833BAC  and     rax, rcx
  0000000141833BAF  not     rax
  0000000141833BB2  mov     rcx, 7F43741C8484A591h
  0000000141833BBC  imul    rcx, rax
  0000000141833BC0  add     rcx, r9
  0000000141833BC3  mov     [rsp+4F0h+var_348], rcx
  0000000141833BCB  mov     ecx, r10d
  0000000141833BCE  and     ecx, ebx
  0000000141833BD0  mov     rax, rcx
  0000000141833BD3  not     rax
  0000000141833BD6  mov     [rsp+4F0h+var_480], rax
  0000000141833BDB  mov     r9, r11
  0000000141833BDE  and     r9, rax
  0000000141833BE1  not     r9
  0000000141833BE4  mov     [rsp+4F0h+var_4D8], r15
  0000000141833BE9  and     ecx, r15d
  0000000141833BEC  not     rcx
  0000000141833BEF  and     rcx, r9
  0000000141833BF2  not     rdx
  0000000141833BF5  mov     r9d, r10d
  0000000141833BF8  and     r9d, r15d
  0000000141833BFB  not     r9d
  0000000141833BFE  and     r9d, edx
  0000000141833C01  mov     r10, r13
  0000000141833C04  mov     eax, r10d
  0000000141833C07  and     eax, r9d
  0000000141833C0A  not     r9d
  0000000141833C0D  and     r9d, ebp
  0000000141833C10  not     r9d
  0000000141833C13  not     eax
  0000000141833C15  and     eax, esi
  0000000141833C17  mov     r15, rsi
  0000000141833C1A  and     eax, r9d
  0000000141833C1D  mov     [rsp+4F0h+var_470], rax
  0000000141833C25  and     rdx, r13
  0000000141833C28  mov     r9, rdx
  0000000141833C2B  and     edx, ebx
  0000000141833C2D  not     r9
  0000000141833C30  and     r9, rdi
  0000000141833C33  not     r9
  0000000141833C36  not     rdx
  0000000141833C39  and     rdx, r9
  0000000141833C3C  mov     rax, [rsp+4F0h+var_488]
  0000000141833C41  mov     r9, rax
  0000000141833C44  and     eax, ebx
  0000000141833C46  not     r9
  0000000141833C49  and     r9, rdi
  0000000141833C4C  not     r9
  0000000141833C4F  not     rax
  0000000141833C52  and     rax, r9
  0000000141833C55  mov     [rsp+4F0h+var_488], rax
  0000000141833C5A  and     r8, r13
  0000000141833C5D  mov     rbp, r14
  0000000141833C60  and     r14, r8
  0000000141833C63  not     r8
  0000000141833C66  mov     r9, r12
  0000000141833C69  and     r8, r12
  0000000141833C6C  not     r8
  0000000141833C6F  not     r14
  0000000141833C72  and     r14, r8
  0000000141833C75  mov     r13, [rsp+4F0h+var_4F0]
  0000000141833C79  not     r13
  0000000141833C7C  and     r13, rbp
  0000000141833C7F  mov     [rsp+4F0h+var_4F0], r13
  0000000141833C83  mov     r12, r10
  0000000141833C86  and     r12, rdi
  0000000141833C89  not     r12
  0000000141833C8C  mov     rsi, [rsp+4F0h+var_4D8]
  0000000141833C91  and     r12, rsi
  0000000141833C94  mov     rax, r12
  0000000141833C97  not     rax
  0000000141833C9A  and     rax, rbp
  0000000141833C9D  mov     [rsp+4F0h+var_4A0], rax
  0000000141833CA2  mov     r13, [rsp+4F0h+var_428]
  0000000141833CAA  and     r13d, ebp
  0000000141833CAD  mov     r8, r15
  0000000141833CB0  and     r15d, r10d
  0000000141833CB3  and     r15d, ebx
  0000000141833CB6  and     r15d, r11d
  0000000141833CB9  mov     eax, r15d
  0000000141833CBC  mov     [rsp+4F0h+var_460], rax
  0000000141833CC4  not     r15
  0000000141833CC7  and     r15, rbp
  0000000141833CCA  and     rbp, rdi
  0000000141833CCD  mov     rax, r8
  0000000141833CD0  and     rax, rbp
  0000000141833CD3  mov     [rsp+4F0h+var_358], rax
  0000000141833CDB  mov     [rsp+4F0h+var_498], rbp
  0000000141833CE0  and     rbp, [rsp+4F0h+var_148]
  0000000141833CE8  mov     [rsp+4F0h+var_4B0], rbp
  0000000141833CED  mov     rax, [rsp+4F0h+var_4C8]
  0000000141833CF2  and     rax, rdi
  0000000141833CF5  mov     rbp, rdi
  0000000141833CF8  mov     r8, r11
  0000000141833CFB  and     r8, rax
  0000000141833CFE  not     r8
  0000000141833D01  not     rax
  0000000141833D04  and     rax, rsi
  0000000141833D07  not     rax
  0000000141833D0A  and     rax, r8
  0000000141833D0D  mov     [rsp+4F0h+var_4C8], rax
  0000000141833D12  mov     r8d, r9d
  0000000141833D15  and     r8d, ebx
  0000000141833D18  not     r8
  0000000141833D1B  mov     rax, r11
  0000000141833D1E  mov     rdi, [rsp+4F0h+var_4C0]
  0000000141833D23  and     rax, rdi
  0000000141833D26  and     rax, r8
  0000000141833D29  mov     [rsp+4F0h+var_4E0], rax
  0000000141833D2E  mov     rax, [rsp+4F0h+var_490]
  0000000141833D33  mov     r8, [rsp+4F0h+var_400]
  0000000141833D3B  and     r8d, eax
  0000000141833D3E  not     r8
  0000000141833D41  mov     r10, r8
  0000000141833D44  mov     r8, [rsp+4F0h+var_4B8]
  0000000141833D49  mov     r9, [rsp+4F0h+var_4D0]
  0000000141833D4E  and     r8, r9
  0000000141833D51  not     r8
  0000000141833D54  and     r8, r10
  0000000141833D57  mov     [rsp+4F0h+var_4B8], r8
  0000000141833D5C  mov     r10, [rsp+4F0h+var_438]
  0000000141833D64  and     r10d, eax
  0000000141833D67  not     r10d
  0000000141833D6A  mov     r8, [rsp+4F0h+var_4E8]
  0000000141833D6F  and     r8d, r9d
  0000000141833D72  not     r8d
  0000000141833D75  and     r8d, r10d
  0000000141833D78  mov     r9, r8
  0000000141833D7B  mov     [rsp+4F0h+var_4E8], r8
  0000000141833D80  mov     r8, [rsp+4F0h+var_150]
  0000000141833D88  mov     esi, r8d
  0000000141833D8B  not     esi
  0000000141833D8D  and     esi, ebx
  0000000141833D8F  mov     [rsp+4F0h+var_4A8], rbp
  0000000141833D94  and     r8, rbp
  0000000141833D97  not     r8
  0000000141833D9A  not     rsi
  0000000141833D9D  and     rsi, r8
  0000000141833DA0  mov     r8, [rsp+4F0h+var_470]
  0000000141833DA8  and     r8d, ebx
  0000000141833DAB  mov     [rsp+4F0h+var_470], r8
  0000000141833DB3  mov     r8, r13
  0000000141833DB6  mov     r13, [rsp+4F0h+var_4D8]
  0000000141833DBB  and     r8d, r13d
  0000000141833DBE  not     r8d
  0000000141833DC1  and     r8d, ebx
  0000000141833DC4  mov     [rsp+4F0h+var_428], r8
  0000000141833DCC  mov     r8, [rsp+4F0h+var_478]
  0000000141833DD1  and     r8, [rsp+4F0h+var_3E8]
  0000000141833DD9  and     rbp, r8
  0000000141833DDC  mov     [rsp+4F0h+var_350], rbp
  0000000141833DE4  not     r8d
  0000000141833DE7  and     r8d, ebx
  0000000141833DEA  mov     [rsp+4F0h+var_478], r8
  0000000141833DEF  mov     r8, [rsp+4F0h+var_468]
  0000000141833DF7  mov     r10d, r8d
  0000000141833DFA  and     r10d, r9d
  0000000141833DFD  not     r10d
  0000000141833E00  and     r10d, ebx
  0000000141833E03  mov     [rsp+4F0h+var_438], r10
  0000000141833E0B  mov     r9, [rsp+4F0h+var_4C8]
  0000000141833E10  not     r9
  0000000141833E13  and     r9, r8
  0000000141833E16  mov     [rsp+4F0h+var_4C8], r9
  0000000141833E1B  mov     r10, rdi
  0000000141833E1E  mov     r9, [rsp+4F0h+var_4B8]
  0000000141833E23  and     r10, r9
  0000000141833E26  mov     [rsp+4F0h+var_400], r10
  0000000141833E2E  not     r9
  0000000141833E31  and     r9, r8
  0000000141833E34  mov     [rsp+4F0h+var_4B8], r9
  0000000141833E39  mov     r8, [rsp+4F0h+var_420]
  0000000141833E41  mov     r10, r8
  0000000141833E44  not     r10
  0000000141833E47  not     [rsp+4F0h+var_418]
  0000000141833E4F  not     rcx
  0000000141833E52  and     rcx, rax
  0000000141833E55  mov     rbp, r13
  0000000141833E58  and     r8, r13
  0000000141833E5B  mov     [rsp+4F0h+var_420], r8
  0000000141833E63  and     r10, r11
  0000000141833E66  mov     rdi, [rsp+4F0h+var_4D0]
  0000000141833E6B  mov     r8, rdi
  0000000141833E6E  and     r8, rdx
  0000000141833E71  not     rdx
  0000000141833E74  and     rdx, rax
  0000000141833E77  mov     r9, [rsp+4F0h+var_4A0]
  0000000141833E7C  and     rdi, r9
  0000000141833E7F  not     r9
  0000000141833E82  and     r9, rax
  0000000141833E85  mov     [rsp+4F0h+var_4A0], r9
  0000000141833E8A  mov     r9, [rsp+4F0h+var_498]
  0000000141833E8F  not     r9
  0000000141833E92  and     r9, rax
  0000000141833E95  mov     [rsp+4F0h+var_498], r9
  0000000141833E9A  mov     r13, [rsp+4F0h+var_468]
  0000000141833EA2  and     r13, r11
  0000000141833EA5  and     r12, rax
  0000000141833EA8  mov     r9, rbp
  0000000141833EAB  and     [rsp+4F0h+var_418], rbp
  0000000141833EB3  mov     rbp, [rsp+4F0h+var_488]
  0000000141833EB8  not     rbp
  0000000141833EBB  and     rbp, r11
  0000000141833EBE  mov     [rsp+4F0h+var_488], rbp
  0000000141833EC3  mov     rbp, r11
  0000000141833EC6  and     rbp, r14
  0000000141833EC9  mov     [rsp+4F0h+var_360], rbp
  0000000141833ED1  not     r14
  0000000141833ED4  and     r14, r9
  0000000141833ED7  and     ebx, r9d
  0000000141833EDA  not     rsi
  0000000141833EDD  and     rsi, [rsp+4F0h+var_4C0]
  0000000141833EE2  not     rsi
  0000000141833EE5  and     rsi, r9
  0000000141833EE8  and     [rsp+4F0h+var_480], r9
  0000000141833EED  mov     rbp, r9
  0000000141833EF0  mov     r9, [rsp+4F0h+var_4B0]
  0000000141833EF5  and     rbp, r9
  0000000141833EF8  mov     [rsp+4F0h+var_4D8], rbp
  0000000141833EFD  not     r9
  0000000141833F00  and     r9, r11
  0000000141833F03  mov     [rsp+4F0h+var_4B0], r9
  0000000141833F08  mov     r9, [rsp+4F0h+var_4D0]
  0000000141833F0D  and     [rsp+4F0h+var_4E0], r9
  0000000141833F12  and     rax, [rsp+4F0h+var_4A8]
  0000000141833F17  not     rax
  0000000141833F1A  and     rax, [rsp+4F0h+var_430]
  0000000141833F22  not     rax
  0000000141833F25  mov     rbp, [rsp+4F0h+var_4C0]
  0000000141833F2A  and     rax, rbp
  0000000141833F2D  not     rax
  0000000141833F30  and     rax, r11
  0000000141833F33  mov     [rsp+4F0h+var_490], rax
  0000000141833F38  and     r11, [rsp+4F0h+var_4A8]
  0000000141833F3D  and     r9, r11
  0000000141833F40  mov     [rsp+4F0h+var_4D0], r9
  0000000141833F45  not     r11
  0000000141833F48  mov     rax, [rsp+4F0h+var_468]
  0000000141833F50  and     r11, rax
  0000000141833F53  and     rax, rcx
  0000000141833F56  not     rcx
  0000000141833F59  and     rcx, rbp
  0000000141833F5C  mov     r9, rbp
  0000000141833F5F  not     rcx
  0000000141833F62  not     rax
  0000000141833F65  and     rax, rcx
  0000000141833F68  mov     rcx, 0E4D92658C18F602Ah
  0000000141833F72  imul    rcx, rax
  0000000141833F76  add     rcx, [rsp+4F0h+var_348]
  0000000141833F7E  mov     rax, 6F305780B034892Bh
  0000000141833F88  imul    rax, [rsp+4F0h+var_470]
  0000000141833F91  add     rax, rcx
  0000000141833F94  mov     rcx, [rsp+4F0h+var_420]
  0000000141833F9C  not     rcx
  0000000141833F9F  not     r10
  0000000141833FA2  mov     rbp, [rsp+4F0h+var_4A8]
  0000000141833FA7  and     rcx, rbp
  0000000141833FAA  and     rcx, r10
  0000000141833FAD  mov     r10, rcx
  0000000141833FB0  mov     rcx, 8D7ABE1F090110E0h
  0000000141833FBA  imul    rcx, r10
  0000000141833FBE  add     rcx, rax
  0000000141833FC1  add     rcx, [rsp+4F0h+var_440]
  0000000141833FC9  not     rdx
  0000000141833FCC  not     r8
  0000000141833FCF  and     r8, rdx
  0000000141833FD2  not     r8
  0000000141833FD5  mov     rax, 0B665B27E0EEC4B33h
  0000000141833FDF  imul    rax, r8
  0000000141833FE3  mov     rdx, 0F9820C807D7815FDh
  0000000141833FED  imul    rdx, [rsp+4F0h+var_4F0]
  0000000141833FF2  add     rdx, rax
  0000000141833FF5  mov     rax, [rsp+4F0h+var_4A0]
  0000000141833FFA  not     rax
  0000000141833FFD  not     rdi
  0000000141834000  and     rdi, rax
  0000000141834003  mov     rax, 0EB1C2328DD3DFAB7h
  000000014183400D  imul    rax, rdi
  0000000141834011  add     rax, rdx
  0000000141834014  add     rax, rcx
  0000000141834017  mov     rdx, [rsp+4F0h+var_498]
  000000014183401C  not     rdx
  000000014183401F  mov     rcx, [rsp+4F0h+var_358]
  0000000141834027  not     rcx
  000000014183402A  and     rcx, rdx
  000000014183402D  not     rcx
  0000000141834030  and     r13, rcx
  0000000141834033  not     r13
  0000000141834036  mov     rcx, 0C4E7089E560E73A4h
  0000000141834040  imul    rcx, r13
  0000000141834044  not     r12
  0000000141834047  mov     r10, [rsp+4F0h+var_430]
  000000014183404F  and     r12, r10
  0000000141834052  not     r12
  0000000141834055  mov     rdx, 76710290D3C59D67h
  000000014183405F  imul    rdx, r12
  0000000141834063  add     rdx, rcx
  0000000141834066  mov     r8, [rsp+4F0h+var_418]
  000000014183406E  not     r8
  0000000141834071  and     r8, rbp
  0000000141834074  not     r8
  0000000141834077  mov     rcx, 2CF63EF5A2A32AEDh
  0000000141834081  imul    rcx, r8
  0000000141834085  add     rcx, rdx
  0000000141834088  mov     r8, [rsp+4F0h+var_488]
  000000014183408D  not     r8
  0000000141834090  mov     rdx, 0A910A9F2EB6A4C66h
  000000014183409A  imul    rdx, r8
  000000014183409E  add     rdx, rcx
  00000001418340A1  mov     rcx, [rsp+4F0h+var_360]
  00000001418340A9  not     rcx
  00000001418340AC  not     r14
  00000001418340AF  and     r14, rcx
  00000001418340B2  mov     rcx, 0FD2D5A58D203D88Dh
  00000001418340BC  imul    rcx, r14
  00000001418340C0  add     rcx, rdx
  00000001418340C3  mov     r8, [rsp+4F0h+var_428]
  00000001418340CB  not     r8
  00000001418340CE  mov     rdx, 0EA3DFECF954CC357h
  00000001418340D8  imul    rdx, r8
  00000001418340DC  add     rdx, rcx
  00000001418340DF  not     rbx
  00000001418340E2  and     rbx, r10
  00000001418340E5  mov     r8, r10
  00000001418340E8  not     rbx
  00000001418340EB  and     rbx, [rsp+4F0h+var_138]
  00000001418340F3  not     rbx
  00000001418340F6  mov     rcx, 66020654D052882Ah
  0000000141834100  imul    rcx, rbx
  0000000141834104  add     rcx, rdx
  0000000141834107  mov     rdx, [rsp+4F0h+var_4B0]
  000000014183410C  not     rdx
  000000014183410F  mov     r10, [rsp+4F0h+var_4D8]
  0000000141834114  not     r10
  0000000141834117  and     r10, rdx
  000000014183411A  mov     rdx, 2555972736E5E8ACh
  0000000141834124  imul    rdx, r10
  0000000141834128  add     rdx, rcx
  000000014183412B  add     rdx, rax
  000000014183412E  mov     rcx, [rsp+4F0h+var_4C8]
  0000000141834133  not     rcx
  0000000141834136  mov     rax, 0FFD57DC8FD4B8536h
  0000000141834140  imul    rax, rcx
  0000000141834144  mov     rcx, [rsp+4F0h+var_350]
  000000014183414C  not     rcx
  000000014183414F  mov     r10, [rsp+4F0h+var_478]
  0000000141834154  not     r10
  0000000141834157  and     r10, rcx
  000000014183415A  mov     rcx, 0EE73CB9D34B92EBEh
  0000000141834164  imul    rcx, r10
  0000000141834168  add     rcx, rax
  000000014183416B  mov     rax, 7733BA2174CEC7A1h
  0000000141834175  imul    rax, [rsp+4F0h+var_4E0]
  000000014183417B  add     rax, rcx
  000000014183417E  mov     r10, [rsp+4F0h+var_400]
  0000000141834186  not     r10
  0000000141834189  mov     rcx, [rsp+4F0h+var_4B8]
  000000014183418E  not     rcx
  0000000141834191  and     r10, r8
  0000000141834194  and     r10, rcx
  0000000141834197  mov     rcx, 9AE71654BA61E7A4h
  00000001418341A1  imul    rcx, r10
  00000001418341A5  add     rcx, rax
  00000001418341A8  mov     rax, [rsp+4F0h+var_460]
  00000001418341B0  and     eax, r8d
  00000001418341B3  not     rax
  00000001418341B6  not     r15
  00000001418341B9  and     r15, rax
  00000001418341BC  not     r15
  00000001418341BF  mov     rax, 0AAC1FA55388982A4h
  00000001418341C9  imul    rax, r15
  00000001418341CD  add     rax, rcx
  00000001418341D0  mov     rcx, [rsp+4F0h+var_4E8]
  00000001418341D5  not     ecx
  00000001418341D7  and     ecx, r9d
  00000001418341DA  not     ecx
  00000001418341DC  mov     r8, [rsp+4F0h+var_438]
  00000001418341E4  and     r8d, ecx
  00000001418341E7  not     r8
  00000001418341EA  mov     rcx, 76F6055DFD44A9FEh
  00000001418341F4  imul    rcx, r8
  00000001418341F8  add     rcx, rax
  00000001418341FB  mov     rax, 38C737698C6B3C66h
  0000000141834205  imul    rax, [rsp+4F0h+var_3E0]
  000000014183420E  add     rax, rcx
  0000000141834211  not     rsi
  0000000141834214  mov     rcx, 0C4727A4990B43BB4h
  000000014183421E  imul    rcx, rsi
  0000000141834222  add     rcx, rax
  0000000141834225  mov     r8, [rsp+4F0h+var_490]
  000000014183422A  not     r8
  000000014183422D  mov     rax, 2D8FD3594950415Dh
  0000000141834237  imul    rax, r8
  000000014183423B  add     rax, rcx
  000000014183423E  add     rax, rdx
  0000000141834241  mov     rdx, [rsp+4F0h+var_480]
  0000000141834246  not     rdx
  0000000141834249  and     rdx, [rsp+4F0h+var_3E8]
  0000000141834251  mov     rcx, 4F7513579283B6F6h
  000000014183425B  imul    rcx, rdx
  000000014183425F  add     rcx, rax
  0000000141834262  mov     rax, [rsp+4F0h+var_4D0]
  0000000141834267  not     rax
  000000014183426A  and     rax, [rsp+4F0h+var_128]
  0000000141834272  not     r11
  0000000141834275  and     r11, rax
  0000000141834278  not     r11
  000000014183427B  and     r11, rcx
  000000014183427E  mov     rcx, [rsp+4F0h+var_120]
  0000000141834286  and     rcx, r11
  0000000141834289  not     r11
  000000014183428C  and     r11, [rsp+4F0h+var_3A0]
  0000000141834294  not     r11
  0000000141834297  not     rcx
  000000014183429A  and     rcx, r11
  000000014183429D  mov     rax, [rsp+4F0h+var_388]
  00000001418342A5  not     rax
  00000001418342A8  mov     r9, [rsp+4F0h+var_338]
  00000001418342B0  imul    rcx, r9
  00000001418342B4  not     rcx
  00000001418342B7  and     rcx, rax
  00000001418342BA  mov     r8, rcx
  00000001418342BD  mov     rdx, [rsp+4F0h+var_3A8]
  00000001418342C5  mov     rax, rdx
  00000001418342C8  not     rax
  00000001418342CB  mov     rcx, [rsp+4F0h+var_58]
  00000001418342D3  add     rcx, rsp
  00000001418342D6  add     rcx, 4F0h
  00000001418342DD  mov     r10, [rsp+4F0h+var_330]
  00000001418342E5  imul    rcx, r10
  00000001418342E9  and     rdx, rcx
  00000001418342EC  not     rcx
  00000001418342EF  and     rcx, rax
  00000001418342F2  not     rcx
  00000001418342F5  not     rdx
  00000001418342F8  and     rdx, rcx
  00000001418342FB  lea     rax, [rcx+rcx]
  00000001418342FF  sub     rax, rdx
  0000000141834302  not     r8
  0000000141834305  mov     [rax], r8
  0000000141834308  mov     rcx, [rsp+4F0h+var_318]
  0000000141834310  mov     r8, [rsp+4F0h+var_2E8]
  0000000141834318  imul    rcx, r8
  000000014183431C  add     rcx, [rsp+4F0h+var_328]
  0000000141834324  mov     rax, [rsp+4F0h+var_340]
  000000014183432C  add     rax, rsp
  000000014183432F  add     rax, 4F0h
  0000000141834335  imul    rax, r9
  0000000141834339  mov     rdx, [rsp+4F0h+var_3B0]
  0000000141834341  mov     [rdx+rax], rcx
  0000000141834345  mov     rcx, [rsp+4F0h+var_320]
  000000014183434D  imul    rcx, [rsp+4F0h+var_458]
  0000000141834356  mov     rdx, [rsp+4F0h+var_130]
  000000014183435E  and     rdx, [rsp+4F0h+var_68]
  0000000141834366  mov     rax, [rsp+4F0h+var_60]
  000000014183436E  and     rax, [rsp+4F0h+var_2E0]
  0000000141834376  not     rdx
  0000000141834379  not     rax
  000000014183437C  and     rax, rdx
  000000014183437F  add     rax, [rsp+4F0h+var_3C0]
  0000000141834387  mov     rdx, [rsp+4F0h+var_118]
  000000014183438F  and     rdx, rax
  0000000141834392  not     rax
  0000000141834395  and     rax, [rsp+4F0h+var_398]
  000000014183439D  not     rdx
  00000001418343A0  and     rdx, [rsp+4F0h+var_390]
  00000001418343A8  not     rax
  00000001418343AB  and     rdx, rax
  00000001418343AE  not     rdx
  00000001418343B1  and     rdx, [rsp+4F0h+var_378]
  00000001418343B9  not     rdx
  00000001418343BC  imul    rdx, r10
  00000001418343C0  not     rcx
  00000001418343C3  not     rdx
  00000001418343C6  and     rdx, rcx
  00000001418343C9  mov     rax, [rsp+4F0h+var_308]
  00000001418343D1  add     rax, rsp
  00000001418343D4  add     rax, 4F0h
  00000001418343DA  imul    rax, r8
  00000001418343DE  mov     rcx, [rsp+4F0h+var_380]
  00000001418343E6  not     rcx
  00000001418343E9  not     rax
  00000001418343EC  and     rax, rcx
  00000001418343EF  not     rdx
  00000001418343F2  not     rax
  00000001418343F5  mov     [rax], rdx
  00000001418343F8  mov     rax, [rsp+4F0h+var_408]
  0000000141834400  mov     rcx, [rsp+4F0h+var_410]
  0000000141834408  mov     [rcx], rax
  000000014183440B  mov     rax, [rsp+4F0h+var_368]
  0000000141834413  mov     rcx, [rsp+4F0h+var_3B8]
  000000014183441B  mov     [rcx], rax
  000000014183441E  mov     rax, [rsp+4F0h+var_48]
  0000000141834426  mov     rcx, [rsp+4F0h+var_2D8]
  000000014183442E  mov     [rax], rcx
  0000000141834431  mov     rax, [rsp+4F0h+var_50]
  0000000141834439  mov     rcx, [rsp+4F0h+var_448]
  0000000141834441  mov     [rax], rcx
  0000000141834444  mov     rax, [rsp+4F0h+var_310]
  000000014183444C  add     rax, [rsp+4F0h+var_3F0]
  0000000141834454  imul    rax, r9
  0000000141834458  add     rax, [rsp+4F0h+var_3F8]
  0000000141834460  mov     rcx, [rsp+4F0h+var_450]
  0000000141834468  add     rsp, 4B0h
  000000014183446F  pop     rbx
  0000000141834470  pop     rbp
  0000000141834471  pop     rdi
  0000000141834472  pop     rsi
  0000000141834473  pop     r12
  0000000141834475  pop     r13
  0000000141834477  pop     r14
  0000000141834479  pop     r15
  000000014183447B  jmp     rax


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420B72E0                          ║
// ║  VA        : 0x1420B72E0                            ║
// ║  RVA       : 0x20B72E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7642  ??
//
// ── CALLS TO (30) ──
//   0x1420B72E2  sub_1420B72E0
//   0x1420B72E4  sub_1420B72E0
//   0x1420B72E6  sub_1420B72E0
//   0x1420B72E8  sub_1420B72E0
//   0x1420B72E9  sub_1420B72E0
//   0x1420B72EA  sub_1420B72E0
//   0x1420B72EB  sub_1420B72E0
//   0x1420B72EC  sub_1420B72E0
//   0x1420B72F3  sub_1420B72E0
//   0x1420B72FB  sub_1420B72E0
//   0x1420B7303  sub_1420B72E0
//   0x1420B730B  sub_1420B72E0
//   0x1420B730E  sub_1420B72E0
//   0x1420B7311  sub_1420B72E0
//   0x1420B7314  sub_1420B72E0
//   0x1420B7317  sub_1420B72E0
//   0x1420B7321  sub_1420B72E0
//   0x1420B7325  sub_1420B72E0
//   0x1420B7328  sub_1420B72E0
//   0x1420B732B  sub_1420B72E0
//   0x1420B732E  sub_1420B72E0
//   0x1420B7331  sub_1420B72E0
//   0x1420B7334  sub_1420B72E0
//   0x1420B733E  sub_1420B72E0
//   0x1420B7342  sub_1420B72E0
//   0x1420B7345  sub_1420B72E0
//   0x1420B7348  sub_1420B72E0
//   0x1420B734B  sub_1420B72E0
//   0x1420B734E  sub_1420B72E0
//   0x1420B7351  sub_1420B72E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17477 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7642  ??
;
; ── Instructions ───────────────────────────────
  00000001420B72E0  push    r15
  00000001420B72E2  push    r14
  00000001420B72E4  push    r13
  00000001420B72E6  push    r12
  00000001420B72E8  push    rsi
  00000001420B72E9  push    rdi
  00000001420B72EA  push    rbp
  00000001420B72EB  push    rbx
  00000001420B72EC  sub     rsp, 500h
  00000001420B72F3  mov     rax, [rsp+540h+arg_110]
  00000001420B72FB  mov     r11, [rsp+540h+arg_120]
  00000001420B7303  mov     rcx, [rsp+540h+arg_128]
  00000001420B730B  mov     rdx, rax
  00000001420B730E  and     rdx, rcx
  00000001420B7311  not     rdx
  00000001420B7314  and     rdx, r11
  00000001420B7317  mov     r8, 7EBD357F007D49B9h
  00000001420B7321  imul    r8, rdx
  00000001420B7325  mov     rdx, rax
  00000001420B7328  not     rdx
  00000001420B732B  mov     r9, rcx
  00000001420B732E  and     r9, r11
  00000001420B7331  and     r9, rdx
  00000001420B7334  mov     r10, 8142CA80FF82B647h
  00000001420B733E  imul    r9, r10
  00000001420B7342  add     r9, r8
  00000001420B7345  not     rcx
  00000001420B7348  not     r11
  00000001420B734B  and     rdx, r11
  00000001420B734E  not     rdx
  00000001420B7351  and     rdx, rcx
  00000001420B7354  imul    rdx, r10
  00000001420B7358  add     rdx, r9
  00000001420B735B  and     r11, rcx
  00000001420B735E  and     r11, rax
  00000001420B7361  not     r11
  00000001420B7364  imul    r11, r10
  00000001420B7368  add     r11, rdx
  00000001420B736B  imul    eax, r11d, 30F5D818h
  00000001420B7372  mov     [rsp+540h+var_2F8], rax
  00000001420B737A  imul    r8d, r11d, 0DF65EC89h
  00000001420B7381  mov     eax, r8d
  00000001420B7384  not     eax
  00000001420B7386  imul    ecx, r11d, 0AE25A8C8h
  00000001420B738D  mov     rbx, [rsp+rcx+540h]
  00000001420B7395  mov     r15, rcx
  00000001420B7398  mov     [rsp+540h+var_368], rcx
  00000001420B73A0  mov     ecx, r11d
  00000001420B73A3  neg     cl
  00000001420B73A5  mov     rdx, rbx
  00000001420B73A8  shr     rdx, cl
  00000001420B73AB  mov     ecx, eax
  00000001420B73AD  mov     r9d, r8d
  00000001420B73B0  and     r9d, edx
  00000001420B73B3  mov     [rsp+540h+var_14C], r9d
  00000001420B73BB  and     eax, edx
  00000001420B73BD  mov     r10d, edx
  00000001420B73C0  not     r10d
  00000001420B73C3  and     ecx, r10d
  00000001420B73C6  not     ecx
  00000001420B73C8  mov     edx, r9d
  00000001420B73CB  not     edx
  00000001420B73CD  and     edx, ecx
  00000001420B73CF  not     eax
  00000001420B73D1  and     r10d, r8d
  00000001420B73D4  mov     ecx, r10d
  00000001420B73D7  mov     [rsp+540h+var_1D8], r10
  00000001420B73DF  not     ecx
  00000001420B73E1  and     ecx, eax
  00000001420B73E3  add     ecx, edx
  00000001420B73E5  mov     r14, r8
  00000001420B73E8  mov     [rsp+540h+var_408], r8
  00000001420B73F0  add     ecx, r8d
  00000001420B73F3  add     ecx, r10d
  00000001420B73F6  mov     dword ptr [rsp+540h+var_300], ecx
  00000001420B73FD  imul    eax, r11d, 0C7087648h
  00000001420B7404  mov     [rsp+540h+var_528], rax
  00000001420B7409  imul    eax, r11d, 5C4B5190h
  00000001420B7410  mov     [rsp+540h+var_3E0], rax
  00000001420B7418  mov     rdx, [rsp+rax+540h]
  00000001420B7420  mov     r9, [rsp+540h+arg_148]
  00000001420B7428  xor     eax, eax
  00000001420B742A  bt      r9, 39h ; '9'
  00000001420B742F  setnb   al
  00000001420B7432  mov     r10d, r9d
  00000001420B7435  not     r10d
  00000001420B7438  mov     ecx, r10d
  00000001420B743B  shr     ecx, 6
  00000001420B743E  and     ecx, 2020001h
  00000001420B7444  imul    rcx, rax
  00000001420B7448  mov     [rsp+540h+var_3D0], rcx
  00000001420B7450  mov     rcx, rdx
  00000001420B7453  not     rcx
  00000001420B7456  mov     eax, ecx
  00000001420B7458  mov     rsi, rcx
  00000001420B745B  mov     [rsp+540h+var_1C0], rcx
  00000001420B7463  and     eax, 8000001h
  00000001420B7468  mov     r8, rdx
  00000001420B746B  shr     r8, 23h
  00000001420B746F  not     r8d
  00000001420B7472  and     r8d, 0A000001h
  00000001420B7479  imul    r8, rax
  00000001420B747D  mov     [rsp+540h+var_4E0], r8
  00000001420B7482  mov     eax, edx
  00000001420B7484  mov     rdi, rdx
  00000001420B7487  not     eax
  00000001420B7489  mov     edx, eax
  00000001420B748B  shr     edx, 0Dh
  00000001420B748E  and     edx, 4001h
  00000001420B7494  mov     [rsp+540h+var_4E8], rdx
  00000001420B7499  imul    ecx, r11d, 0CFC2E8h
  00000001420B74A0  mov     [rsp+540h+var_440], rcx
  00000001420B74A8  add     rcx, rsp
  00000001420B74AB  add     rcx, 540h
  00000001420B74B2  imul    rcx, rdx
  00000001420B74B6  imul    edx, r11d, 0ED8D5408h
  00000001420B74BD  mov     [rsp+540h+var_390], rdx
  00000001420B74C5  add     rdx, rsp
  00000001420B74C8  add     rdx, 540h
  00000001420B74CF  imul    rdx, r8
  00000001420B74D3  add     rdx, rcx
  00000001420B74D6  mov     rcx, rdi
  00000001420B74D9  shr     rcx, 3Dh
  00000001420B74DD  not     ecx
  00000001420B74DF  and     ecx, 3
  00000001420B74E2  mov     r8d, eax
  00000001420B74E5  shr     r8d, 0Bh
  00000001420B74E9  and     r8d, 10001h
  00000001420B74F0  imul    r8, rcx
  00000001420B74F4  mov     [rsp+540h+var_3D8], r8
  00000001420B74FC  not     rdx
  00000001420B74FF  imul    ecx, r11d, 0DE4BBDF8h
  00000001420B7506  mov     [rsp+540h+var_2E8], rcx
  00000001420B750E  add     rcx, rsp
  00000001420B7511  add     rcx, 540h
  00000001420B7518  imul    rcx, r8
  00000001420B751C  not     rcx
  00000001420B751F  and     rcx, rdx
  00000001420B7522  mov     [rsp+540h+var_410], rcx
  00000001420B752A  shr     eax, 1
  00000001420B752C  and     eax, 4000001h
  00000001420B7531  mov     rcx, rdi
  00000001420B7534  mov     r8, rdi
  00000001420B7537  mov     [rsp+540h+var_4F8], rdi
  00000001420B753C  shr     rcx, 29h
  00000001420B7540  not     ecx
  00000001420B7542  and     ecx, 280001h
  00000001420B7548  imul    rcx, rax
  00000001420B754C  mov     rdi, rcx
  00000001420B754F  mov     [rsp+540h+var_530], rcx
  00000001420B7554  mov     rax, rbx
  00000001420B7557  shr     rax, 20h
  00000001420B755B  not     eax
  00000001420B755D  and     eax, 9
  00000001420B7560  mov     rcx, rbx
  00000001420B7563  mov     [rsp+540h+var_378], rbx
  00000001420B756B  shr     rcx, 0Fh
  00000001420B756F  not     ecx
  00000001420B7571  and     ecx, 104801h
  00000001420B7577  imul    rcx, rax
  00000001420B757B  mov     rdx, rcx
  00000001420B757E  mov     [rsp+540h+var_148], rcx
  00000001420B7586  mov     eax, ebx
  00000001420B7588  shr     eax, 2
  00000001420B758B  mov     dword ptr [rsp+540h+var_1B8], eax
  00000001420B7592  and     eax, 4408101h
  00000001420B7597  mov     rcx, rax
  00000001420B759A  mov     [rsp+540h+var_2C8], rax
  00000001420B75A2  imul    eax, r11d, 1DB36938h
  00000001420B75A9  mov     [rsp+540h+var_448], rax
  00000001420B75B1  add     rax, rsp
  00000001420B75B4  add     rax, 540h
  00000001420B75BA  imul    rax, rcx
  00000001420B75BE  imul    ecx, r11d, 0A70FA58h
  00000001420B75C5  mov     [rsp+540h+var_4D8], rcx
  00000001420B75CA  add     rcx, rsp
  00000001420B75CD  add     rcx, 540h
  00000001420B75D4  mov     [rsp+540h+var_168], rcx
  00000001420B75DC  imul    rdx, rcx
  00000001420B75E0  add     rdx, rax
  00000001420B75E3  mov     r12, rdx
  00000001420B75E6  mov     rax, r9
  00000001420B75E9  shr     rax, 27h
  00000001420B75ED  and     eax, 1001h
  00000001420B75F2  mov     rcx, r9
  00000001420B75F5  shr     rcx, 31h
  00000001420B75F9  not     ecx
  00000001420B75FB  and     ecx, 81h
  00000001420B7601  imul    rcx, rax
  00000001420B7605  mov     rdx, rcx
  00000001420B7608  mov     [rsp+540h+var_480], rcx
  00000001420B7610  mov     rbx, r9
  00000001420B7613  mov     rax, r9
  00000001420B7616  shr     rax, 28h
  00000001420B761A  not     eax
  00000001420B761C  and     eax, 10001h
  00000001420B7621  shr     rbx, 26h
  00000001420B7625  not     ebx
  00000001420B7627  and     ebx, 40001h
  00000001420B762D  imul    rbx, rax
  00000001420B7631  mov     [rsp+540h+var_4A8], rbx
  00000001420B7639  imul    eax, r11d, 2754A0A8h
  00000001420B7640  mov     [rsp+540h+var_4B8], rax
  00000001420B7648  lea     rcx, [rsp+rax+540h+var_540]
  00000001420B764C  add     rcx, 540h
  00000001420B7653  mov     [rsp+540h+var_208], rcx
  00000001420B765B  mov     rax, rdx
  00000001420B765E  imul    rax, rcx
  00000001420B7662  not     rax
  00000001420B7665  imul    ecx, r11d, 0D0A9ADB8h
  00000001420B766C  mov     [rsp+540h+var_318], rcx
  00000001420B7674  add     rcx, rsp
  00000001420B7677  add     rcx, 540h
  00000001420B767E  mov     [rsp+540h+var_3A8], rcx
  00000001420B7686  imul    rbx, rcx
  00000001420B768A  not     rbx
  00000001420B768D  and     rbx, rax
  00000001420B7690  shr     r10d, 9
  00000001420B7694  and     r10d, 404001h
  00000001420B769B  mov     [rsp+540h+var_490], r10
  00000001420B76A3  imul    eax, r11d, 96129E30h
  00000001420B76AA  mov     [rsp+540h+var_3A0], rax
  00000001420B76B2  add     rax, rsp
  00000001420B76B5  add     rax, 540h
  00000001420B76BB  mov     [rsp+540h+var_D8], rax
  00000001420B76C3  imul    rdi, rax
  00000001420B76C7  mov     [rsp+540h+var_498], rdi
  00000001420B76CF  mov     rax, r8
  00000001420B76D2  shr     rax, 3Ah
  00000001420B76D6  mov     [rsp+540h+var_398], rax
  00000001420B76DE  mov     eax, esi
  00000001420B76E0  and     eax, r14d
  00000001420B76E3  mov     edx, eax
  00000001420B76E5  mov     dword ptr [rsp+540h+var_250], eax
  00000001420B76EC  imul    eax, r11d, 141231C8h
  00000001420B76F3  mov     [rsp+540h+var_3F0], rax
  00000001420B76FB  imul    eax, r11d, 0DA4AE528h
  00000001420B7702  mov     [rsp+540h+var_540], rax
  00000001420B7706  imul    edi, r11d, 0F25DEFC0h
  00000001420B770D  mov     [rsp+540h+var_388], rdi
  00000001420B7715  imul    esi, r11d, 745E5C28h
  00000001420B771C  mov     [rsp+540h+var_400], rsi
  00000001420B7724  imul    eax, r11d, 3F67AB40h
  00000001420B772B  mov     [rsp+540h+var_2E0], rax
  00000001420B7733  imul    r8d, r11d, 0CFD9EAD0h
  00000001420B773A  mov     [rsp+540h+var_310], r8
  00000001420B7742  imul    eax, r11d, 0C237DA90h
  00000001420B7749  mov     [rsp+540h+var_308], rax
  00000001420B7751  imul    ecx, r11d, 0CB094F18h
  00000001420B7758  mov     [rsp+540h+var_500], rcx
  00000001420B775D  imul    eax, r11d, 0B896A320h
  00000001420B7764  mov     [rsp+540h+var_538], rax
  00000001420B7769  imul    eax, r11d, 0D57A4970h
  00000001420B7770  mov     [rsp+540h+var_520], rax
  00000001420B7775  imul    eax, r11d, 792EF7E0h
  00000001420B777C  mov     [rsp+540h+var_470], rax
  00000001420B7784  imul    eax, r11d, 0D4AA8688h
  00000001420B778B  mov     [rsp+540h+var_430], rax
  00000001420B7793  imul    eax, r11d, 0B7C6E038h
  00000001420B779A  mov     [rsp+540h+var_4D0], rax
  00000001420B779F  imul    eax, r11d, 0A9550D10h
  00000001420B77A6  mov     [rsp+540h+var_510], rax
  00000001420B77AB  imul    eax, r11d, 0F72E8B78h
  00000001420B77B2  mov     [rsp+540h+var_348], rax
  00000001420B77BA  imul    r13d, r11d, 443846F8h
  00000001420B77C1  mov     [rsp+540h+var_508], r13
  00000001420B77C6  mov     rbp, r11
  00000001420B77C9  test    dl, 1
  00000001420B77CC  lea     rax, [rsp+r15+540h]
  00000001420B77D4  cmovz   r12, rax
  00000001420B77D8  mov     [rsp+540h+var_518], r12
  00000001420B77DD  not     rbx
  00000001420B77E0  lea     r12, [rsp+rcx+540h]
  00000001420B77E8  cmovz   rbx, r12
  00000001420B77EC  mov     [rsp+540h+var_1A0], r12
  00000001420B77F4  mov     rcx, [rsp+r8+540h]
  00000001420B77FC  mov     [rsp+540h+var_170], rcx
  00000001420B7804  mov     rax, rcx
  00000001420B7807  shl     rax, 13h
  00000001420B780B  not     rax
  00000001420B780E  shr     rcx, 2Dh
  00000001420B7812  not     rcx
  00000001420B7815  and     rcx, rax
  00000001420B7818  mov     rdx, 19B4F83604874E6Bh
  00000001420B7822  or      rdx, rcx
  00000001420B7825  not     rcx
  00000001420B7828  mov     rax, 0E64B07C9FB78B194h
  00000001420B7832  or      rax, rcx
  00000001420B7835  and     rdx, rax
  00000001420B7838  mov     r15, rdx
  00000001420B783B  mov     r8, rdx
  00000001420B783E  mov     [rsp+540h+var_1B0], rdx
  00000001420B7846  shr     r15, 3Ch
  00000001420B784A  not     r15d
  00000001420B784D  mov     eax, r15d
  00000001420B7850  mov     [rsp+540h+var_3B8], r15
  00000001420B7858  and     eax, 1
  00000001420B785B  mov     r10, rax
  00000001420B785E  mov     [rsp+540h+var_160], rax
  00000001420B7866  mov     eax, r8d
  00000001420B7869  not     eax
  00000001420B786B  imul    r14d, ebp, 0E31C59B0h
  00000001420B7872  mov     [rsp+540h+var_320], r14
  00000001420B787A  imul    r9d, ebp, 0C16817A8h
  00000001420B7881  mov     [rsp+540h+var_460], r9
  00000001420B7889  imul    ecx, ebp, 9FB3D5A0h
  00000001420B788F  mov     [rsp+540h+var_4F0], rcx
  00000001420B7894  xor     ecx, ecx
  00000001420B7896  test    r8b, 80h
  00000001420B789A  setz    cl
  00000001420B789D  shr     eax, 1Fh
  00000001420B78A0  xor     edx, edx
  00000001420B78A2  bt      r8, 33h ; '3'
  00000001420B78A7  setnb   dl
  00000001420B78AA  imul    rdx, rax
  00000001420B78AE  imul    eax, ebp, 65EC8900h
  00000001420B78B4  mov     [rsp+540h+var_4C0], rax
  00000001420B78BC  xor     eax, eax
  00000001420B78BE  bt      r8, 23h ; '#'
  00000001420B78C3  setnb   al
  00000001420B78C6  xor     r11d, r11d
  00000001420B78C9  test    r8d, 100h
  00000001420B78D0  setz    r11b
  00000001420B78D4  imul    r11, rax
  00000001420B78D8  lea     rax, [rsp+rsi+540h+var_540]
  00000001420B78DC  add     rax, 540h
  00000001420B78E2  imul    rax, rcx
  00000001420B78E6  mov     rsi, rcx
  00000001420B78E9  mov     [rsp+540h+var_488], rcx
  00000001420B78F1  imul    ecx, ebp, 611BED48h
  00000001420B78F7  mov     [rsp+540h+var_438], rcx
  00000001420B78FF  lea     r8, [rsp+rcx+540h+var_540]
  00000001420B7903  add     r8, 540h
  00000001420B790A  imul    r8, r10
  00000001420B790E  add     r8, rax
  00000001420B7911  lea     rax, [rsp+r9+540h+var_540]
  00000001420B7915  add     rax, 540h
  00000001420B791B  imul    rax, rdx
  00000001420B791F  mov     [rsp+540h+var_418], rdx
  00000001420B7927  not     rax
  00000001420B792A  not     r8
  00000001420B792D  and     r8, rax
  00000001420B7930  imul    eax, ebp, 8C7166C0h
  00000001420B7936  mov     [rsp+540h+var_4C8], rax
  00000001420B793B  add     rax, rsp
  00000001420B793E  add     rax, 540h
  00000001420B7944  imul    rax, [rsp+540h+var_4E0]
  00000001420B794A  lea     r10, [rsp+rdi+540h+var_540]
  00000001420B794E  add     r10, 540h
  00000001420B7955  mov     [rsp+540h+var_178], r10
  00000001420B795D  mov     rcx, [rsp+540h+var_4E8]
  00000001420B7962  imul    rcx, r10
  00000001420B7966  add     rcx, rax
  00000001420B7969  not     rcx
  00000001420B796C  lea     rdi, [rsp+r13+540h+var_540]
  00000001420B7970  add     rdi, 540h
  00000001420B7977  imul    rdi, [rsp+540h+var_3D8]
  00000001420B7980  not     rdi
  00000001420B7983  and     rdi, rcx
  00000001420B7986  imul    eax, ebp, 7DFF9398h
  00000001420B798C  mov     [rsp+540h+var_3F8], rax
  00000001420B7994  lea     rcx, [rsp+rax+540h+var_540]
  00000001420B7998  add     rcx, 540h
  00000001420B799F  mov     [rsp+540h+var_180], rcx
  00000001420B79A7  mov     rax, rdx
  00000001420B79AA  imul    rax, rcx
  00000001420B79AE  mov     rcx, rsi
  00000001420B79B1  imul    rcx, r12
  00000001420B79B5  add     rcx, rax
  00000001420B79B8  not     rcx
  00000001420B79BB  imul    eax, ebp, 0BD673ED8h
  00000001420B79C1  mov     [rsp+540h+var_4B0], rax
  00000001420B79C9  lea     rsi, [rsp+rax+540h+var_540]
  00000001420B79CD  add     rsi, 540h
  00000001420B79D4  mov     [rsp+540h+var_370], r11
  00000001420B79DC  imul    rsi, r11
  00000001420B79E0  not     rsi
  00000001420B79E3  and     rsi, rcx
  00000001420B79E6  mov     rax, [rsp+540h+var_520]
  00000001420B79EB  add     rax, rsp
  00000001420B79EE  add     rax, 540h
  00000001420B79F4  mov     [rsp+540h+var_1C8], rax
  00000001420B79FC  imul    r11, rax
  00000001420B7A00  lea     rax, [rsp+r14+540h+var_540]
  00000001420B7A04  add     rax, 540h
  00000001420B7A0A  mov     [rsp+540h+var_428], rax
  00000001420B7A12  mov     r14, [rsp+540h+var_530]
  00000001420B7A17  imul    r14, rax
  00000001420B7A1B  not     rsi
  00000001420B7A1E  mov     r12, rbp
  00000001420B7A21  imul    ecx, r12d, 6ABD24B8h
  00000001420B7A28  mov     [rsp+540h+var_380], rcx
  00000001420B7A30  imul    r13d, r12d, 0E3EC1C98h
  00000001420B7A37  imul    edx, r12d, 0AEF56BB0h
  00000001420B7A3E  mov     [rsp+540h+var_420], rdx
  00000001420B7A46  imul    edx, r12d, 0D97B2240h
  00000001420B7A4D  mov     [rsp+540h+var_4A0], rdx
  00000001420B7A55  imul    ebp, r12d, 91420278h
  00000001420B7A5C  mov     [rsp+540h+var_3E8], rbp
  00000001420B7A64  test    r15b, 1
  00000001420B7A68  mov     r15, [rsp+540h+var_4D0]
  00000001420B7A6D  lea     rax, [rsp+r15+540h]
  00000001420B7A75  cmovnz  rsi, rax
  00000001420B7A79  lea     rax, [rsp+rcx+540h]
  00000001420B7A81  mov     [rsp+540h+var_210], rax
  00000001420B7A89  mov     r10, [rsp+540h+var_3D0]
  00000001420B7A91  mov     rcx, r10
  00000001420B7A94  imul    rcx, rax
  00000001420B7A98  mov     rax, [rsp+540h+var_308]
  00000001420B7AA0  add     rax, rsp
  00000001420B7AA3  add     rax, 540h
  00000001420B7AA9  mov     rdx, [rsp+540h+var_480]
  00000001420B7AB1  imul    rax, rdx
  00000001420B7AB5  add     rax, rcx
  00000001420B7AB8  mov     rcx, [rsp+540h+var_4C0]
  00000001420B7AC0  lea     r9, [rsp+rcx+540h+var_540]
  00000001420B7AC4  add     r9, 540h
  00000001420B7ACB  mov     [rsp+540h+var_280], r9
  00000001420B7AD3  not     rax
  00000001420B7AD6  mov     rcx, [rsp+540h+var_490]
  00000001420B7ADE  imul    rcx, r9
  00000001420B7AE2  not     rcx
  00000001420B7AE5  and     rcx, rax
  00000001420B7AE8  mov     rax, [rsp+540h+var_4F0]
  00000001420B7AED  mov     rax, [rsp+rax+540h]
  00000001420B7AF5  mov     [rsp+540h+var_48], rax
  00000001420B7AFD  imul    r9d, r12d, 52AA1A20h
  00000001420B7B04  mov     [rsp+540h+var_328], r9
  00000001420B7B0C  add     rax, r9
  00000001420B7B0F  imul    rax, rdx
  00000001420B7B13  not     rax
  00000001420B7B16  mov     rdx, [rsp+540h+var_538]
  00000001420B7B1B  mov     rdx, [rsp+rdx+540h]
  00000001420B7B23  mov     [rsp+540h+var_4C0], rdx
  00000001420B7B2B  mov     r9, [rsp+540h+var_2E0]
  00000001420B7B33  add     r9, rdx
  00000001420B7B36  imul    r9, r10
  00000001420B7B3A  not     r9
  00000001420B7B3D  and     r9, rax
  00000001420B7B40  mov     rax, [rsp+540h+var_410]
  00000001420B7B48  not     rax
  00000001420B7B4B  mov     rdx, [rsp+540h+var_498]
  00000001420B7B53  mov     rax, [rax+rdx]
  00000001420B7B57  mov     [rsp+540h+var_130], rax
  00000001420B7B5F  not     r8
  00000001420B7B62  mov     rax, [r8+r11]
  00000001420B7B66  mov     [rsp+540h+var_50], rax
  00000001420B7B6E  not     rdi
  00000001420B7B71  mov     rax, [rdi+r14]
  00000001420B7B75  mov     [rsp+540h+var_350], rax
  00000001420B7B7D  mov     rax, [rsp+540h+var_3F0]
  00000001420B7B85  mov     rax, [rsp+rax+540h]
  00000001420B7B8D  imul    rax, [rsp+540h+var_2C8]
  00000001420B7B96  mov     [rsp+540h+var_188], rax
  00000001420B7B9E  imul    eax, r12d, 6F8DC070h
  00000001420B7BA5  mov     [rsp+540h+var_450], rax
  00000001420B7BAD  add     rax, rsp
  00000001420B7BB0  add     rax, 540h
  00000001420B7BB6  imul    rax, [rsp+540h+var_4A8]
  00000001420B7BBF  imul    r11d, r12d, 5A05EA0h
  00000001420B7BC6  mov     [rsp+540h+var_458], r11
  00000001420B7BCE  imul    edx, r12d, 2C253C60h
  00000001420B7BD5  mov     [rsp+540h+var_2D8], rdx
  00000001420B7BDD  test    byte ptr [rsp+540h+var_300], 1
  00000001420B7BE5  not     r9
  00000001420B7BE8  cmovz   r9, [rsp+540h+var_428]
  00000001420B7BF1  not     rcx
  00000001420B7BF4  mov     rax, [rcx+rax]
  00000001420B7BF8  mov     [rsp+540h+var_410], rax
  00000001420B7C00  mov     rax, [rsp+540h+var_518]
  00000001420B7C05  mov     rax, [rax]
  00000001420B7C08  mov     [rsp+540h+var_98], rax
  00000001420B7C10  mov     rax, [rbx]
  00000001420B7C13  mov     [rsp+540h+var_88], rax
  00000001420B7C1B  mov     rax, [rsp+540h+var_420]
  00000001420B7C23  lea     r8, [rsp+rax+540h]
  00000001420B7C2B  mov     rax, [rsp+540h+var_4A0]
  00000001420B7C33  mov     rax, [rsp+rax+540h]
  00000001420B7C3B  mov     [rsp+540h+var_70], rax
  00000001420B7C43  mov     rax, [rsi]
  00000001420B7C46  mov     [rsp+540h+var_60], rax
  00000001420B7C4E  mov     rcx, r8
  00000001420B7C51  not     rcx
  00000001420B7C54  mov     rax, [rsp+540h+var_2F8]
  00000001420B7C5C  mov     rax, [rsp+rax+540h]
  00000001420B7C64  mov     [rsp+540h+var_A8], rax
  00000001420B7C6C  mov     rax, [rsp+540h+var_528]
  00000001420B7C71  mov     rax, [rsp+rax+540h]
  00000001420B7C79  mov     [rsp+540h+var_360], rax
  00000001420B7C81  mov     rax, [rsp+540h+var_540]
  00000001420B7C85  mov     rax, [rsp+rax+540h]
  00000001420B7C8D  mov     [rsp+540h+var_498], rax
  00000001420B7C95  mov     rax, [rsp+r13+540h]
  00000001420B7C9D  mov     r14, r13
  00000001420B7CA0  mov     [rsp+540h+var_3B0], r13
  00000001420B7CA8  mov     [rsp+540h+var_A0], rax
  00000001420B7CB0  mov     rdi, [rsp+540h+var_470]
  00000001420B7CB8  mov     rax, [rsp+rdi+540h]
  00000001420B7CC0  mov     [rsp+540h+var_90], rax
  00000001420B7CC8  mov     rax, [rsp+540h+var_510]
  00000001420B7CCD  mov     rax, [rsp+rax+540h]
  00000001420B7CD5  mov     [rsp+540h+var_4A0], rax
  00000001420B7CDD  mov     rax, [rsp+rbp+540h]
  00000001420B7CE5  mov     [rsp+540h+var_80], rax
  00000001420B7CED  mov     rax, [rsp+r11+540h]
  00000001420B7CF5  mov     [rsp+540h+var_140], rax
  00000001420B7CFD  mov     rax, [rsp+r15+540h]
  00000001420B7D05  mov     [rsp+540h+var_78], rax
  00000001420B7D0D  mov     rbp, [rsp+540h+var_348]
  00000001420B7D15  mov     rax, [rsp+rbp+540h]
  00000001420B7D1D  mov     [rsp+540h+var_158], rax
  00000001420B7D25  mov     rax, [rsp+540h+var_430]
  00000001420B7D2D  mov     rax, [rsp+rax+540h]
  00000001420B7D35  mov     [rsp+540h+var_138], rax
  00000001420B7D3D  mov     rax, [rsp+rdx+540h]
  00000001420B7D45  mov     [rsp+540h+var_68], rax
  00000001420B7D4D  mov     rax, 2F1D40C631324A20h
  00000001420B7D57  mov     rax, 0A0D18ECFAA5E6ADAh
  00000001420B7D61  mov     rax, 4982D61D1CB9C65Fh
  00000001420B7D6B  mov     rax, 7FF9DA3F5C9A642Bh
  00000001420B7D75  test    rsi, 0
  00000001420B7D7C  call    locret_1420B7D8C  ; -> locret_1420B7D8C
  00000001420B7D81  jns     loc_1420B7D8D
  00000001420B7D87  jmp     loc_1420B780B
  00000001420B7D8C  retn
  00000001420B7D8D  nop
  00000001420B7D8E  jmp     loc_1420BB6DA
  00000001420B7D93  mov     rax, 19077D0C3BB95179h
  00000001420B7D9D  mov     rax, 7ACE9F3E67E6194Bh
  00000001420B7DA7  mov     rax, 2F1D40C631324A20h
  00000001420B7DB1  mov     rax, 0A0D18ECFAA5E6ADAh
  00000001420B7DBB  mov     rax, 4982D61D1CB9C65Fh
  00000001420B7DC5  mov     rax, 7FF9DA3F5C9A642Bh
  00000001420B7DCF  mov     rax, [r9]
  00000001420B7DD2  and     rcx, rax
  00000001420B7DD5  not     rcx
  00000001420B7DD8  mov     rdx, rax
  00000001420B7DDB  not     rax
  00000001420B7DDE  mov     [rsp+540h+var_B8], r8
  00000001420B7DE6  and     rax, r8
  00000001420B7DE9  not     rax
  00000001420B7DEC  and     rax, rcx
  00000001420B7DEF  and     rdx, r8
  00000001420B7DF2  mov     r8, rdx
  00000001420B7DF5  not     r8
  00000001420B7DF8  sub     r8, rax
  00000001420B7DFB  add     r8, rdx
  00000001420B7DFE  mov     [rsp+540h+var_128], r8
  00000001420B7E06  mov     rax, 3FB583C13CFBB977h
  00000001420B7E10  imul    rax, r12
  00000001420B7E14  mov     rcx, 0D73EDA35235C9181h
  00000001420B7E1E  imul    rcx, r12
  00000001420B7E22  mov     r9, r8
  00000001420B7E25  not     r9
  00000001420B7E28  and     rcx, r9
  00000001420B7E2B  not     rcx
  00000001420B7E2E  and     rcx, rax
  00000001420B7E31  mov     rax, 0FCE8FAECA217A9ADh
  00000001420B7E3B  imul    rax, r12
  00000001420B7E3F  mov     rbx, [rsp+540h+var_4F8]
  00000001420B7E44  and     rax, rbx
  00000001420B7E47  not     rax
  00000001420B7E4A  mov     rdx, 146EE3B6E6B538BBh
  00000001420B7E54  imul    rdx, r12
  00000001420B7E58  add     rdx, rax
  00000001420B7E5B  not     rdx
  00000001420B7E5E  mov     r8, 0F423DB806955BFBBh
  00000001420B7E68  imul    r8, r12
  00000001420B7E6C  add     r8, rax
  00000001420B7E6F  and     rdx, r9
  00000001420B7E72  not     rdx
  00000001420B7E75  and     rdx, r8
  00000001420B7E78  mov     r11, 0EA547252BE946A9Bh
  00000001420B7E82  imul    r11, r12
  00000001420B7E86  add     r11, rax
  00000001420B7E89  not     r11
  00000001420B7E8C  mov     r8, 0C93AE6CFE083F970h
  00000001420B7E96  imul    r8, r12
  00000001420B7E9A  add     r8, rax
  00000001420B7E9D  and     r11, r9
  00000001420B7EA0  not     r11
  00000001420B7EA3  and     r11, r8
  00000001420B7EA6  mov     r8, 5AB6E979EDE0E757h
  00000001420B7EB0  imul    r8, r12
  00000001420B7EB4  mov     r15, r12
  00000001420B7EB7  mov     rsi, 19AC4378F2D1A50Bh
  00000001420B7EC1  imul    rsi, r12
  00000001420B7EC5  and     rsi, r9
  00000001420B7EC8  mov     r13, [rsp+540h+var_398]
  00000001420B7ED0  test    r13b, 1
  00000001420B7ED4  cmovnz  r11, rdx
  00000001420B7ED8  mov     [rsp+540h+var_58], r11
  00000001420B7EE0  not     rsi
  00000001420B7EE3  and     rsi, r8
  00000001420B7EE6  test    r13b, 1
  00000001420B7EEA  cmovnz  rsi, rcx
  00000001420B7EEE  mov     [rsp+540h+var_B0], rsi
  00000001420B7EF6  mov     rcx, 0FECB46FC799ECE65h
  00000001420B7F00  imul    rcx, r12
  00000001420B7F04  mov     rdx, 0C7DCA18F011EB86Fh
  00000001420B7F0E  imul    rdx, r12
  00000001420B7F12  and     rdx, r9
  00000001420B7F15  not     rdx
  00000001420B7F18  and     rdx, rcx
  00000001420B7F1B  mov     r8, 0E227A69F4DB58689h
  00000001420B7F25  imul    r8, r12
  00000001420B7F29  add     r8, rax
  00000001420B7F2C  not     r8
  00000001420B7F2F  mov     rcx, 23312194EA324DF8h
  00000001420B7F39  imul    rcx, r12
  00000001420B7F3D  add     rcx, rax
  00000001420B7F40  and     r8, r9
  00000001420B7F43  mov     [rsp+540h+var_D0], r9
  00000001420B7F4B  not     r8
  00000001420B7F4E  and     r8, rcx
  00000001420B7F51  test    r13b, 1
  00000001420B7F55  cmovnz  r8, rdx
  00000001420B7F59  mov     [rsp+540h+var_C0], r8
  00000001420B7F61  mov     rcx, 7BB9FDBCAB0C044Fh
  00000001420B7F6B  imul    rcx, r12
  00000001420B7F6F  add     rcx, rax
  00000001420B7F72  mov     rdx, 9560B4B3D8808AF8h
  00000001420B7F7C  imul    rdx, r12
  00000001420B7F80  add     rdx, rax
  00000001420B7F83  not     rcx
  00000001420B7F86  and     rcx, r9
  00000001420B7F89  not     rcx
  00000001420B7F8C  and     rcx, rdx
  00000001420B7F8F  mov     rax, 0C0574ACD0BA88F2Fh
  00000001420B7F99  imul    rax, r12
  00000001420B7F9D  mov     rdx, 673A50150E0C39C5h
  00000001420B7FA7  imul    rdx, r12
  00000001420B7FAB  and     rdx, r9
  00000001420B7FAE  not     rdx
  00000001420B7FB1  and     rdx, rax
  00000001420B7FB4  test    r13b, 1
  00000001420B7FB8  cmovnz  rdx, rcx
  00000001420B7FBC  mov     [rsp+540h+var_C8], rdx
  00000001420B7FC4  mov     r8, rbx
  00000001420B7FC7  mov     rax, rbx
  00000001420B7FCA  shr     rax, 3Fh
  00000001420B7FCE  mov     rbx, rax
  00000001420B7FD1  mov     rsi, [rsp+540h+var_378]
  00000001420B7FD9  bt      rsi, 3Eh ; '>'
  00000001420B7FDE  setnb   al
  00000001420B7FE1  mov     rcx, [rsp+540h+var_4C0]
  00000001420B7FE9  cmp     ecx, dword ptr [rsp+540h+var_408]
  00000001420B7FF0  setnz   r10b
  00000001420B7FF4  and     r10b, al
  00000001420B7FF7  xor     r10b, 1
  00000001420B7FFB  imul    edx, r15d, 0FBFF2730h
  00000001420B8002  mov     [rsp+540h+var_518], rdx
  00000001420B8007  imul    r11d, r15d, 82D02F50h
  00000001420B800E  mov     [rsp+540h+var_468], r11
  00000001420B8016  test    bl, r10b
  00000001420B8019  mov     rcx, [rsp+540h+var_448]
  00000001420B8021  mov     r9, rcx
  00000001420B8024  mov     rax, [rsp+540h+var_368]
  00000001420B802C  cmovnz  r9, rax
  00000001420B8030  mov     [rsp+540h+var_198], r9
  00000001420B8038  mov     r9, [rsp+540h+var_4F0]
  00000001420B803D  cmovz   r9, rdi
  00000001420B8041  mov     [rsp+540h+var_4F0], r9
  00000001420B8046  mov     r9, r11
  00000001420B8049  cmovnz  r9, rdx
  00000001420B804D  mov     [rsp+540h+var_190], r9
  00000001420B8055  mov     r9, [rsp+540h+var_460]
  00000001420B805D  mov     rdx, r9
  00000001420B8060  cmovnz  rdx, r14
  00000001420B8064  mov     [rsp+540h+var_288], rdx
  00000001420B806C  imul    edx, r15d, 228404F0h
  00000001420B8073  mov     [rsp+540h+var_330], rdx
  00000001420B807B  mov     [rsp+540h+var_340], rbx
  00000001420B8083  mov     r11d, r10d
  00000001420B8086  mov     byte ptr [rsp+540h+var_338], r10b
  00000001420B808E  test    bl, r10b
  00000001420B8091  cmovnz  rdx, [rsp+540h+var_4B0]
  00000001420B809A  mov     [rsp+540h+var_1F8], rdx
  00000001420B80A2  test    r13b, 1
  00000001420B80A6  cmovnz  rcx, [rsp+540h+var_4B8]
  00000001420B80AF  mov     [rsp+540h+var_448], rcx
  00000001420B80B7  mov     rcx, [rsp+540h+var_540]
  00000001420B80BB  cmovnz  r9, rcx
  00000001420B80BF  mov     [rsp+540h+var_460], r9
  00000001420B80C7  mov     rdx, rcx
  00000001420B80CA  mov     r10, [rsp+540h+var_450]
  00000001420B80D2  cmovnz  rdx, r10
  00000001420B80D6  mov     [rsp+540h+var_218], rdx
  00000001420B80DE  test    bl, r11b
  00000001420B80E1  mov     rdx, [rsp+540h+var_508]
  00000001420B80E6  mov     rcx, rbp
  00000001420B80E9  cmovnz  rdx, rbp
  00000001420B80ED  mov     [rsp+540h+var_3C0], rdx
  00000001420B80F5  cmovnz  rax, r10
  00000001420B80F9  mov     rdx, r10
  00000001420B80FC  mov     [rsp+540h+var_368], rax
  00000001420B8104  bt      r8, 3Dh ; '='
  00000001420B8109  mov     rbx, r8
  00000001420B810C  setnb   r12b
  00000001420B8110  bt      rsi, 3Dh ; '='
  00000001420B8115  setnb   r8b
  00000001420B8119  mov     rax, 3A582FA709EBA319h
  00000001420B8123  imul    rax, r15
  00000001420B8127  imul    r9d, r15d, 78C7166Ch
  00000001420B812E  mov     r10, [rsp+540h+var_498]
  00000001420B8136  cmp     dword ptr [rsp+540h+var_130], r10d
  00000001420B813E  cmovnb  r9, rax
  00000001420B8142  setb    bpl
  00000001420B8146  mov     rax, 0FB454FAFDC9B635Dh
  00000001420B8150  imul    rax, r15
  00000001420B8154  add     rax, [rsp+540h+var_350]
  00000001420B815C  add     rax, r9
  00000001420B815F  mov     [rsp+540h+var_238], rax
  00000001420B8167  not     rax
  00000001420B816A  mov     r10, 0A85BDB56164AE3A3h
  00000001420B8174  imul    r10, r15
  00000001420B8178  mov     r9, 1120591B897A4F5Dh
  00000001420B8182  imul    r9, r15
  00000001420B8186  and     r9, rax
  00000001420B8189  not     r9
  00000001420B818C  and     r9, r10
  00000001420B818F  mov     r10, 0A862FA63BD8D582Eh
  00000001420B8199  imul    r10, r15
  00000001420B819D  mov     r11, 6CAE527B082E1853h
  00000001420B81A7  imul    r11, r15
  00000001420B81AB  and     r11, rax
  00000001420B81AE  not     r11
  00000001420B81B1  and     r11, r10
  00000001420B81B4  mov     r10, 0FBB8AB4B6CBD7F9Dh
  00000001420B81BE  imul    r10, r15
  00000001420B81C2  mov     rsi, 4479F1753A989677h
  00000001420B81CC  imul    rsi, r15
  00000001420B81D0  and     rsi, rax
  00000001420B81D3  not     rsi
  00000001420B81D6  and     rsi, r10
  00000001420B81D9  or      bpl, r8b
  00000001420B81DC  mov     r8, 8185BD11E25996C1h
  00000001420B81E6  imul    r8, r15
  00000001420B81EA  mov     r10, 109CEB075F9B6137h
  00000001420B81F4  imul    r10, r15
  00000001420B81F8  and     r10, rax
  00000001420B81FB  test    r12b, bpl
  00000001420B81FE  cmovnz  rdx, rcx
  00000001420B8202  mov     [rsp+540h+var_450], rdx
  00000001420B820A  cmovnz  rsi, r11
  00000001420B820E  mov     [rsp+540h+var_420], rsi
  00000001420B8216  not     r10
  00000001420B8219  and     r10, r8
  00000001420B821C  test    r12b, bpl
  00000001420B821F  cmovnz  r10, r9
  00000001420B8223  mov     [rsp+540h+var_428], r10
  00000001420B822B  mov     r8, [rsp+540h+var_440]
  00000001420B8233  mov     rcx, [rsp+540h+var_3E0]
  00000001420B823B  cmovz   r8, rcx
  00000001420B823F  mov     [rsp+540h+var_440], r8
  00000001420B8247  mov     r8, 3503027DD70F7FD4h
  00000001420B8251  mov     rdi, r15
  00000001420B8254  imul    r8, r15
  00000001420B8258  mov     r9, 9893B8B57A83F57h
  00000001420B8262  imul    r9, r15
  00000001420B8266  test    r13b, 1
  00000001420B826A  cmovnz  r9, r8
  00000001420B826E  mov     [rsp+540h+var_348], r9
  00000001420B8276  mov     r9, 2F50B9982DED96D5h
  00000001420B8280  imul    r9, r15
  00000001420B8284  mov     r8, 0E52C51B75EE6E257h
  00000001420B828E  imul    r8, r15
  00000001420B8292  and     r8, rax
  00000001420B8295  not     r8
  00000001420B8298  and     r8, r9
  00000001420B829B  mov     r9, 575051EE613CC12Bh
  00000001420B82A5  imul    r9, r15
  00000001420B82A9  mov     r10, 0F52EF908448CEE7Bh
  00000001420B82B3  imul    r10, r15
  00000001420B82B7  and     r10, rbx
  00000001420B82BA  not     r10
  00000001420B82BD  add     r9, r10
  00000001420B82C0  mov     r11, 52F18E247767B4F9h
  00000001420B82CA  imul    r11, r15
  00000001420B82CE  add     r11, r10
  00000001420B82D1  not     r11
  00000001420B82D4  and     r11, rax
  00000001420B82D7  not     r11
  00000001420B82DA  and     r11, r9
  00000001420B82DD  test    r12b, bpl
  00000001420B82E0  cmovnz  r11, r8
  00000001420B82E4  mov     [rsp+540h+var_358], r11
  00000001420B82EC  imul    edx, edi, 0E8BCB850h
  00000001420B82F2  test    r12b, bpl
  00000001420B82F5  mov     rcx, [rsp+540h+var_4D0]
  00000001420B82FA  mov     r10, [rsp+540h+var_430]
  00000001420B8302  cmovnz  rcx, r10
  00000001420B8306  mov     [rsp+540h+var_4D0], rcx
  00000001420B830B  mov     rcx, [rsp+540h+var_390]
  00000001420B8313  cmovnz  rcx, [rsp+540h+var_500]
  00000001420B8319  mov     [rsp+540h+var_260], rcx
  00000001420B8321  mov     r11, [rsp+540h+var_328]
  00000001420B8329  mov     rcx, [rsp+540h+var_468]
  00000001420B8331  cmovz   rcx, r11
  00000001420B8335  mov     [rsp+540h+var_468], rcx
  00000001420B833D  mov     r15, [rsp+540h+var_3F8]
  00000001420B8345  mov     rcx, [rsp+540h+var_458]
  00000001420B834D  cmovnz  rcx, r15
  00000001420B8351  mov     [rsp+540h+var_458], rcx
  00000001420B8359  mov     r9, rdx
  00000001420B835C  mov     rcx, rdx
  00000001420B835F  mov     [rsp+540h+var_1F0], rdx
  00000001420B8367  mov     rsi, [rsp+540h+var_528]
  00000001420B836C  cmovnz  r9, rsi
  00000001420B8370  mov     [rsp+540h+var_1A8], r9
  00000001420B8378  mov     r9, r13
  00000001420B837B  test    r9b, 1
  00000001420B837F  mov     rdx, [rsp+540h+var_330]
  00000001420B8387  mov     r13, [rsp+540h+var_388]
  00000001420B838F  cmovnz  rdx, r13
  00000001420B8393  mov     [rsp+540h+var_1E8], rdx
  00000001420B839B  imul    edx, edi, 35C673D0h
  00000001420B83A1  mov     [rsp+540h+var_3C8], rdx
  00000001420B83A9  test    r9b, 1
  00000001420B83AD  cmovnz  rdx, [rsp+540h+var_4D8]
  00000001420B83B3  mov     [rsp+540h+var_1E0], rdx
  00000001420B83BB  imul    edx, edi, 3A970F88h
  00000001420B83C1  mov     [rsp+540h+var_2A0], rdx
  00000001420B83C9  test    r9b, 1
  00000001420B83CD  cmovnz  rdx, [rsp+540h+var_4C8]
  00000001420B83D3  mov     [rsp+540h+var_1D0], rdx
  00000001420B83DB  imul    r8d, edi, 577AB5D8h
  00000001420B83E2  mov     [rsp+540h+var_478], r8
  00000001420B83EA  test    r9b, 1
  00000001420B83EE  mov     rdx, r11
  00000001420B83F1  mov     rsi, [rsp+540h+var_538]
  00000001420B83F6  cmovnz  rdx, rsi
  00000001420B83FA  mov     [rsp+540h+var_200], rdx
  00000001420B8402  cmovnz  r8, [rsp+540h+var_518]
  00000001420B8408  mov     [rsp+540h+var_2A8], r8
  00000001420B8410  imul    ebx, edi, 0DF1B80E0h
  00000001420B8416  test    r9b, 1
  00000001420B841A  mov     rdx, r10
  00000001420B841D  mov     r14, [rsp+540h+var_3E8]
  00000001420B8425  cmovnz  rdx, r14
  00000001420B8429  mov     [rsp+540h+var_240], rdx
  00000001420B8431  mov     rdx, [rsp+540h+var_320]
  00000001420B8439  cmovnz  rdx, rbx
  00000001420B843D  mov     [rsp+540h+var_228], rdx
  00000001420B8445  mov     rdx, [rsp+540h+var_340]
  00000001420B844D  test    byte ptr [rsp+540h+var_338], dl
  00000001420B8454  mov     r11, [rsp+540h+var_520]
  00000001420B8459  cmovnz  r11, rcx
  00000001420B845D  mov     [rsp+540h+var_520], r11
  00000001420B8462  mov     r8, [rsp+540h+var_318]
  00000001420B846A  mov     rcx, r8
  00000001420B846D  cmovnz  rcx, rbx
  00000001420B8471  mov     [rsp+540h+var_298], rcx
  00000001420B8479  mov     rdx, [rsp+540h+var_310]
  00000001420B8481  mov     rcx, [rsp+540h+var_380]
  00000001420B8489  cmovnz  rdx, rcx
  00000001420B848D  mov     [rsp+540h+var_268], rdx
  00000001420B8495  imul    r11d, edi, 0BC977BF0h
  00000001420B849C  mov     [rsp+540h+var_2F0], r11
  00000001420B84A4  imul    edx, edi, 18E2CD80h
  00000001420B84AA  mov     r10d, r12d
  00000001420B84AD  mov     byte ptr [rsp+540h+var_2C0], r12b
  00000001420B84B5  test    r12b, bpl
  00000001420B84B8  cmovnz  r11, rdx
  00000001420B84BC  mov     [rsp+540h+var_E0], r11
  00000001420B84C4  mov     r11, 42568E26B475AFE7h
  00000001420B84CE  imul    r11, rdi
  00000001420B84D2  mov     r12, 814055488A7FD5CEh
  00000001420B84DC  imul    r12, rdi
  00000001420B84E0  and     r12, rax
  00000001420B84E3  not     r12
  00000001420B84E6  and     r12, r11
  00000001420B84E9  mov     r11, 315A4547F15AEBD7h
  00000001420B84F3  imul    r11, rdi
  00000001420B84F7  and     r11, rax
  00000001420B84FA  mov     rax, 0C42E93E296206837h
  00000001420B8504  imul    rax, rdi
  00000001420B8508  not     r11
  00000001420B850B  and     r11, rax
  00000001420B850E  test    r10b, bpl
  00000001420B8511  cmovnz  r11, r12
  00000001420B8515  mov     [rsp+540h+var_4B8], r11
  00000001420B851D  test    r9b, 1
  00000001420B8521  mov     r11, [rsp+540h+var_4B0]
  00000001420B8529  cmovnz  r13, r11
  00000001420B852D  mov     [rsp+540h+var_270], r13
  00000001420B8535  mov     r13, [rsp+540h+var_3B0]
  00000001420B853D  cmovnz  r11, r13
  00000001420B8541  mov     [rsp+540h+var_4B0], r11
  00000001420B8549  mov     r11, [rsp+540h+var_4D8]
  00000001420B854E  mov     rax, r11
  00000001420B8551  mov     r12, [rsp+540h+var_528]
  00000001420B8556  cmovnz  rax, r12
  00000001420B855A  mov     [rsp+540h+var_2B0], rax
  00000001420B8562  test    r10b, bpl
  00000001420B8565  mov     rax, r8
  00000001420B8568  cmovnz  rax, r11
  00000001420B856C  mov     [rsp+540h+var_278], rax
  00000001420B8574  mov     r10, r11
  00000001420B8577  mov     r8, [rsp+540h+var_470]
  00000001420B857F  cmovnz  r8, [rsp+540h+var_2E8]
  00000001420B8588  mov     [rsp+540h+var_258], r8
  00000001420B8590  test    r9b, 1
  00000001420B8594  mov     r11, [rsp+540h+var_438]
  00000001420B859C  cmovnz  r11, rdx
  00000001420B85A0  mov     [rsp+540h+var_438], r11
  00000001420B85A8  imul    r8d, edi, 0B2F64480h
  00000001420B85AF  test    r9b, 1
  00000001420B85B3  cmovnz  rbx, [rsp+540h+var_430]
  00000001420B85BC  mov     [rsp+540h+var_230], rbx
  00000001420B85C4  mov     rdx, r8
  00000001420B85C7  cmovnz  rdx, [rsp+540h+var_3E0]
  00000001420B85D0  mov     [rsp+540h+var_220], rdx
  00000001420B85D8  imul    edx, edi, 9AE339E8h
  00000001420B85DE  test    r9b, 1
  00000001420B85E2  cmovz   rdx, [rsp+540h+var_2D8]
  00000001420B85EB  mov     [rsp+540h+var_248], rdx
  00000001420B85F3  imul    r11d, edi, 0C638B360h
  00000001420B85FA  test    r9b, 1
  00000001420B85FE  mov     rdx, [rsp+540h+var_508]
  00000001420B8603  cmovnz  rdx, [rsp+540h+var_390]
  00000001420B860C  mov     [rsp+540h+var_508], rdx
  00000001420B8611  cmovz   rcx, rsi
  00000001420B8615  mov     [rsp+540h+var_380], rcx
  00000001420B861D  cmovz   r15, r11
  00000001420B8621  mov     [rsp+540h+var_3F8], r15
  00000001420B8629  mov     rsi, r11
  00000001420B862C  imul    eax, edi, 4DD97E68h
  00000001420B8632  mov     [rsp+540h+var_2B8], rax
  00000001420B863A  test    r9b, 1
  00000001420B863E  mov     rcx, [rsp+540h+var_510]
  00000001420B8643  cmovz   rcx, rax
  00000001420B8647  mov     [rsp+540h+var_510], rcx
  00000001420B864C  imul    ecx, edi, 0A4847158h
  00000001420B8652  test    r9b, 1
  00000001420B8656  mov     rbx, [rsp+540h+var_310]
  00000001420B865E  cmovz   rcx, rbx
  00000001420B8662  mov     [rsp+540h+var_290], rcx
  00000001420B866A  mov     r11, 9C5545CC15771E43h
  00000001420B8674  imul    r11, rdi
  00000001420B8678  mov     r15, 8A827ABB6618B519h
  00000001420B8682  imul    r15, rdi
  00000001420B8686  movzx   eax, byte ptr [rsp+540h+var_2C0]
  00000001420B868E  test    al, bpl
  00000001420B8691  cmovnz  r14, r13
  00000001420B8695  mov     [rsp+540h+var_3E8], r14
  00000001420B869D  mov     rcx, [rsp+540h+var_4C8]
  00000001420B86A2  cmovnz  rcx, [rsp+540h+var_318]
  00000001420B86AB  mov     [rsp+540h+var_4C8], rcx
  00000001420B86B0  cmovnz  rsi, [rsp+540h+var_3C8]
  00000001420B86B9  mov     [rsp+540h+var_398], rsi
  00000001420B86C1  cmovnz  r15, r11
  00000001420B86C5  mov     [rsp+540h+var_430], r15
  00000001420B86CD  mov     rdx, [rsp+540h+var_340]
  00000001420B86D5  movzx   r9d, byte ptr [rsp+540h+var_338]
  00000001420B86DE  test    dl, r9b
  00000001420B86E1  mov     rcx, [rsp+540h+var_400]
  00000001420B86E9  cmovnz  r10, rcx
  00000001420B86ED  mov     [rsp+540h+var_4D8], r10
  00000001420B86F2  test    al, bpl
  00000001420B86F5  mov     rax, [rsp+540h+var_500]
  00000001420B86FA  cmovnz  rax, [rsp+540h+var_308]
  00000001420B8703  mov     [rsp+540h+var_500], rax
  00000001420B8708  mov     r14, [rsp+540h+var_388]
  00000001420B8710  cmovnz  rcx, r14
  00000001420B8714  mov     [rsp+540h+var_400], rcx
  00000001420B871C  mov     rax, r12
  00000001420B871F  cmovnz  rax, [rsp+540h+var_2F0]
  00000001420B8728  mov     [rsp+540h+var_3C8], rax
  00000001420B8730  test    dl, r9b
  00000001420B8733  mov     ebp, r9d
  00000001420B8736  mov     r13, rdx
  00000001420B8739  mov     rcx, [rsp+540h+var_478]
  00000001420B8741  cmovnz  rcx, [rsp+540h+var_3A0]
  00000001420B874A  mov     [rsp+540h+var_478], rcx
  00000001420B8752  cmovnz  r8, [rsp+540h+var_2A0]
  00000001420B875B  mov     [rsp+540h+var_3B0], r8
  00000001420B8763  mov     rsi, [rsp+540h+var_320]
  00000001420B876B  cmovz   rsi, [rsp+540h+var_3F0]
  00000001420B8774  mov     r11, [rsp+540h+var_378]
  00000001420B877C  mov     rax, r11
  00000001420B877F  shr     rax, 10h
  00000001420B8783  not     eax
  00000001420B8785  and     eax, 82401h
  00000001420B878A  mov     [rsp+540h+var_390], rax
  00000001420B8792  lea     rcx, [rsp+rbx+540h+var_540]
  00000001420B8796  add     rcx, 540h
  00000001420B879D  mov     rdx, [rsp+540h+var_2A8]
  00000001420B87A5  add     rdx, rsp
  00000001420B87A8  add     rdx, 540h
  00000001420B87AF  imul    rcx, rax
  00000001420B87B3  imul    rdx, [rsp+540h+var_2C8]
  00000001420B87BC  add     rdx, rcx
  00000001420B87BF  mov     ecx, dword ptr [rsp+540h+var_300]
  00000001420B87C6  test    cl, 1
  00000001420B87C9  mov     rax, [rsp+540h+var_2B8]
  00000001420B87D1  lea     r9, [rsp+rax+540h]
  00000001420B87D9  mov     [rsp+540h+var_3A0], r9
  00000001420B87E1  cmovz   rdx, r9
  00000001420B87E5  mov     [rsp+540h+var_308], rdx
  00000001420B87ED  mov     rax, [rsp+540h+var_3A8]
  00000001420B87F5  imul    rax, [rsp+540h+var_4E8]
  00000001420B87FB  not     rax
  00000001420B87FE  mov     r8, rax
  00000001420B8801  mov     rax, [rsp+540h+var_2B0]
  00000001420B8809  add     rax, rsp
  00000001420B880C  add     rax, 540h
  00000001420B8812  mov     rdx, [rsp+540h+var_4E0]
  00000001420B8817  imul    rax, rdx
  00000001420B881B  not     rax
  00000001420B881E  and     rax, r8
  00000001420B8821  test    cl, 1
  00000001420B8824  mov     r8d, ecx
  00000001420B8827  not     rax
  00000001420B882A  cmovz   rax, r9
  00000001420B882E  mov     [rsp+540h+var_310], rax
  00000001420B8836  mov     rax, [rsp+540h+var_3D0]
  00000001420B883E  imul    rax, r9
  00000001420B8842  not     rax
  00000001420B8845  mov     rcx, [rsp+540h+var_4B0]
  00000001420B884D  add     rcx, rsp
  00000001420B8850  add     rcx, 540h
  00000001420B8857  imul    rcx, [rsp+540h+var_480]
  00000001420B8860  not     rcx
  00000001420B8863  and     rcx, rax
  00000001420B8866  test    r8b, 1
  00000001420B886A  mov     rax, [rsp+540h+var_2F8]
  00000001420B8872  lea     rax, [rsp+rax+540h]
  00000001420B887A  cmovz   rax, r9
  00000001420B887E  mov     [rsp+540h+var_300], rax
  00000001420B8886  mov     rax, [rsp+540h+var_508]
  00000001420B888B  lea     rax, [rsp+rax+540h]
  00000001420B8893  not     rcx
  00000001420B8896  cmovz   rcx, r9
  00000001420B889A  mov     [rsp+540h+var_2F8], rcx
  00000001420B88A2  imul    rax, [rsp+540h+var_488]
  00000001420B88AB  not     rax
  00000001420B88AE  mov     rcx, [rsp+540h+var_280]
  00000001420B88B6  imul    rcx, [rsp+540h+var_418]
  00000001420B88BF  not     rcx
  00000001420B88C2  and     rcx, rax
  00000001420B88C5  not     rcx
  00000001420B88C8  mov     rax, rcx
  00000001420B88CB  mov     rcx, [rsp+540h+var_298]
  00000001420B88D3  add     rcx, rsp
  00000001420B88D6  add     rcx, 540h
  00000001420B88DD  imul    rcx, [rsp+540h+var_370]
  00000001420B88E6  add     rcx, rax
  00000001420B88E9  test    byte ptr [rsp+540h+var_3B8], 1
  00000001420B88F1  mov     rax, [rsp+540h+var_330]
  00000001420B88F9  lea     r8, [rsp+rax+540h]
  00000001420B8901  mov     [rsp+540h+var_3B8], r8
  00000001420B8909  lea     rax, [rsp+rsi+540h]
  00000001420B8911  cmovnz  rcx, r8
  00000001420B8915  mov     [rsp+540h+var_318], rcx
  00000001420B891D  mov     r9, [rsp+540h+var_530]
  00000001420B8922  imul    rax, r9
  00000001420B8926  not     rax
  00000001420B8929  mov     rcx, [rsp+540h+var_460]
  00000001420B8931  add     rcx, rsp
  00000001420B8934  add     rcx, 540h
  00000001420B893B  imul    rcx, rdx
  00000001420B893F  not     rcx
  00000001420B8942  and     rcx, rax
  00000001420B8945  imul    eax, edi, 87A0CB08h
  00000001420B894B  mov     r8d, dword ptr [rsp+540h+var_250]
  00000001420B8953  test    r8b, 1
  00000001420B8957  lea     rax, [rsp+rax+540h]
  00000001420B895F  not     rcx
  00000001420B8962  cmovz   rcx, rax
  00000001420B8966  mov     r10, rax
  00000001420B8969  mov     [rsp+540h+var_3A8], rax
  00000001420B8971  mov     [rsp+540h+var_320], rcx
  00000001420B8979  mov     rax, [rsp+540h+var_510]
  00000001420B897E  add     rax, rsp
  00000001420B8981  add     rax, 540h
  00000001420B8987  imul    rax, rdx
  00000001420B898B  not     rax
  00000001420B898E  mov     rcx, [rsp+540h+var_3C0]
  00000001420B8996  add     rcx, rsp
  00000001420B8999  add     rcx, 540h
  00000001420B89A0  imul    rcx, r9
  00000001420B89A4  not     rcx
  00000001420B89A7  and     rcx, rax
  00000001420B89AA  test    r8b, 1
  00000001420B89AE  not     rcx
  00000001420B89B1  cmovz   rcx, r10
  00000001420B89B5  mov     [rsp+540h+var_330], rcx
  00000001420B89BD  imul    eax, edi, 0D57A497h
  00000001420B89C3  imul    ecx, edi, 5CFD9EADh
  00000001420B89C9  mov     r15, rdi
  00000001420B89CC  mov     rdx, [rsp+540h+var_408]
  00000001420B89D4  cmp     dword ptr [rsp+540h+var_4C0], edx
  00000001420B89DB  cmovz   rcx, rax
  00000001420B89DF  mov     rax, 0F0566E2C92CE4449h
  00000001420B89E9  imul    rax, rdi
  00000001420B89ED  mov     r9, 706A256297B5E2D1h
  00000001420B89F7  imul    r9, rdi
  00000001420B89FB  test    r13b, bpl
  00000001420B89FE  mov     rdi, r13
  00000001420B8A01  mov     r8d, ebp
  00000001420B8A04  cmovnz  r9, rax
  00000001420B8A08  mov     [rsp+540h+var_4B0], r9
  00000001420B8A10  cmovnz  r12, r14
  00000001420B8A14  mov     [rsp+540h+var_528], r12
  00000001420B8A19  mov     rax, 4F7040B11999702h
  00000001420B8A23  imul    rax, r15
  00000001420B8A27  add     rax, [rsp+540h+var_498]
  00000001420B8A2F  add     rax, rcx
  00000001420B8A32  mov     rdx, rax
  00000001420B8A35  mov     r10, 12A0868DCD90A016h
  00000001420B8A3F  imul    r10, r15
  00000001420B8A43  mov     rcx, r11
  00000001420B8A46  and     rcx, r10
  00000001420B8A49  mov     rsi, r10
  00000001420B8A4C  not     rsi
  00000001420B8A4F  mov     r9, r11
  00000001420B8A52  not     r9
  00000001420B8A55  mov     rbx, r11
  00000001420B8A58  and     rbx, rsi
  00000001420B8A5B  and     r10, r9
  00000001420B8A5E  add     r10, rbx
  00000001420B8A61  and     r9, rsi
  00000001420B8A64  mov     rsi, 42CE749E09D60E34h
  00000001420B8A6E  lea     rbx, [rsi+1]
  00000001420B8A72  imul    rbx, r9
  00000001420B8A76  add     rbx, r10
  00000001420B8A79  not     r9
  00000001420B8A7C  imul    r9, rsi
  00000001420B8A80  add     r9, rbx
  00000001420B8A83  not     rcx
  00000001420B8A86  mov     rsi, rax
  00000001420B8A89  not     rsi
  00000001420B8A8C  mov     r12, r9
  00000001420B8A8F  not     r12
  00000001420B8A92  mov     r10, 3CBE02D84734470h
  00000001420B8A9C  imul    r10, r15
  00000001420B8AA0  add     r10, rcx
  00000001420B8AA3  mov     rax, r12
  00000001420B8AA6  and     rax, r10
  00000001420B8AA9  not     rax
  00000001420B8AAC  mov     r14, r10
  00000001420B8AAF  not     r14
  00000001420B8AB2  mov     rbp, rdx
  00000001420B8AB5  and     rbp, r9
  00000001420B8AB8  and     r12, rsi
  00000001420B8ABB  mov     rbx, r12
  00000001420B8ABE  and     r12, r10
  00000001420B8AC1  mov     r13, r10
  00000001420B8AC4  and     r10, r9
  00000001420B8AC7  and     r9, r14
  00000001420B8ACA  not     r9
  00000001420B8ACD  and     r9, rax
  00000001420B8AD0  mov     rax, r14
  00000001420B8AD3  and     rax, rbp
  00000001420B8AD6  not     rax
  00000001420B8AD9  not     rbp
  00000001420B8ADC  and     r13, rbp
  00000001420B8ADF  not     r13
  00000001420B8AE2  and     r13, rax
  00000001420B8AE5  not     rbx
  00000001420B8AE8  and     rbx, rbp
  00000001420B8AEB  not     rbx
  00000001420B8AEE  and     rbx, r14
  00000001420B8AF1  not     r13
  00000001420B8AF4  sub     r13, rbx
  00000001420B8AF7  sub     r13, r12
  00000001420B8AFA  mov     rax, rdx
  00000001420B8AFD  and     rax, r10
  00000001420B8B00  not     r10
  00000001420B8B03  and     r10, rsi
  00000001420B8B06  not     r10
  00000001420B8B09  not     rax
  00000001420B8B0C  and     rax, r10
  00000001420B8B0F  sub     r13, rax
  00000001420B8B12  not     r9
  00000001420B8B15  and     r9, rsi
  00000001420B8B18  not     r9
  00000001420B8B1B  add     r13, r9
  00000001420B8B1E  mov     rax, 6692FB51D217719Eh
  00000001420B8B28  imul    rax, r15
  00000001420B8B2C  add     rax, rcx
  00000001420B8B2F  mov     r9, 8C77539FD9F6A06Dh
  00000001420B8B39  imul    r9, r15
  00000001420B8B3D  add     r9, rcx
  00000001420B8B40  not     r9
  00000001420B8B43  and     r9, rsi
  00000001420B8B46  not     r9
  00000001420B8B49  and     r9, rax
  00000001420B8B4C  test    dil, r8b
  00000001420B8B4F  mov     rax, [rsp+540h+var_540]
  00000001420B8B53  cmovnz  rax, [rsp+540h+var_2E8]
  00000001420B8B5C  mov     [rsp+540h+var_540], rax
  00000001420B8B60  cmovnz  r9, r13
  00000001420B8B64  mov     [rsp+540h+var_460], r9
  00000001420B8B6C  mov     r10, 7E68B5DA3D1E91A3h
  00000001420B8B76  imul    r10, r15
  00000001420B8B7A  mov     r9, 952A04DD1EE9C2E6h
  00000001420B8B84  imul    r9, r15
  00000001420B8B88  mov     rax, r9
  00000001420B8B8B  not     rax
  00000001420B8B8E  mov     rbx, r10
  00000001420B8B91  and     rbx, rax
  00000001420B8B94  mov     r14, rdx
  00000001420B8B97  and     r14, rbx
  00000001420B8B9A  not     r14
  00000001420B8B9D  not     rbx
  00000001420B8BA0  and     rbx, rsi
  00000001420B8BA3  not     rbx
  00000001420B8BA6  and     rbx, r14
  00000001420B8BA9  mov     r14, r10
  00000001420B8BAC  and     r10, rdx
  00000001420B8BAF  not     r10
  00000001420B8BB2  and     r10, rax
  00000001420B8BB5  not     r14
  00000001420B8BB8  and     r14, rsi
  00000001420B8BBB  and     r9, r14
  00000001420B8BBE  not     r14
  00000001420B8BC1  and     r10, r14
  00000001420B8BC4  sub     r9, r10
  00000001420B8BC7  add     r9, rbx
  00000001420B8BCA  mov     rax, 0C9BE760C4526E91Ch
  00000001420B8BD4  imul    rax, r15
  00000001420B8BD8  add     rax, rcx
  00000001420B8BDB  mov     r10, 444F81CE91DA2644h
  00000001420B8BE5  imul    r10, r15
  00000001420B8BE9  add     r10, rcx
  00000001420B8BEC  not     r10
  00000001420B8BEF  and     r10, rsi
  00000001420B8BF2  not     r10
  00000001420B8BF5  and     r10, rax
  00000001420B8BF8  test    dil, r8b
  00000001420B8BFB  cmovnz  r10, r9
  00000001420B8BFF  mov     [rsp+540h+var_508], r10
  00000001420B8C04  imul    ebx, r15d, 0CBD91200h
  00000001420B8C0B  test    dil, r8b
  00000001420B8C0E  mov     rax, [rsp+540h+var_518]
  00000001420B8C13  cmovnz  rax, rbx
  00000001420B8C17  mov     [rsp+540h+var_518], rax
  00000001420B8C1C  mov     r9, 8511BB6BC29727B2h
  00000001420B8C26  imul    r9, r15
  00000001420B8C2A  add     r9, rcx
  00000001420B8C2D  mov     r14, r9
  00000001420B8C30  not     r14
  00000001420B8C33  mov     [rsp+540h+var_3C0], rdx
  00000001420B8C3B  mov     rax, rdx
  00000001420B8C3E  and     rax, r14
  00000001420B8C41  not     rax
  00000001420B8C44  mov     r10, rsi
  00000001420B8C47  and     r10, r9
  00000001420B8C4A  not     r10
  00000001420B8C4D  and     r10, rax
  00000001420B8C50  mov     rax, 7E8E5639217CF6AAh
  00000001420B8C5A  imul    rax, r15
  00000001420B8C5E  add     rax, rcx
  00000001420B8C61  mov     r12, rax
  00000001420B8C64  not     r12
  00000001420B8C67  mov     r13, r12
  00000001420B8C6A  and     r13, r10
  00000001420B8C6D  not     r13
  00000001420B8C70  not     r10
  00000001420B8C73  and     r10, rax
  00000001420B8C76  not     r10
  00000001420B8C79  and     r10, r13
  00000001420B8C7C  mov     r13, rsi
  00000001420B8C7F  and     r13, r12
  00000001420B8C82  not     r13
  00000001420B8C85  and     r13, r14
  00000001420B8C88  sub     r10, r13
  00000001420B8C8B  mov     r13, rdx
  00000001420B8C8E  and     r13, r9
  00000001420B8C91  and     r14, rax
  00000001420B8C94  and     rax, r13
  00000001420B8C97  sub     r10, rax
  00000001420B8C9A  not     r13
  00000001420B8C9D  and     r13, r12
  00000001420B8CA0  not     r13
  00000001420B8CA3  add     r10, r13
  00000001420B8CA6  and     r9, r12
  00000001420B8CA9  not     r9
  00000001420B8CAC  not     r14
  00000001420B8CAF  and     r14, r9
  00000001420B8CB2  not     r14
  00000001420B8CB5  and     r14, rsi
  00000001420B8CB8  sub     r10, r14
  00000001420B8CBB  mov     rax, 1F74C88D7F25BCD2h
  00000001420B8CC5  imul    rax, r15
  00000001420B8CC9  add     rax, rcx
  00000001420B8CCC  mov     rdx, 9D9CFA5E2956E14Bh
  00000001420B8CD6  imul    rdx, r15
  00000001420B8CDA  add     rdx, rcx
  00000001420B8CDD  not     rdx
  00000001420B8CE0  and     rdx, rsi
  00000001420B8CE3  not     rdx
  00000001420B8CE6  and     rdx, rax
  00000001420B8CE9  test    dil, r8b
  00000001420B8CEC  mov     rax, [rsp+540h+var_538]
  00000001420B8CF1  cmovnz  rax, [rsp+540h+var_328]
  00000001420B8CFA  mov     [rsp+540h+var_538], rax
  00000001420B8CFF  cmovnz  rdx, r10
  00000001420B8D03  mov     [rsp+540h+var_510], rdx
  00000001420B8D08  mov     rax, 7F5161CF6930C6E8h
  00000001420B8D12  imul    rax, r15
  00000001420B8D16  add     rax, rcx
  00000001420B8D19  mov     r9, 323374F4134CC99Bh
  00000001420B8D23  imul    r9, r15
  00000001420B8D27  add     r9, rcx
  00000001420B8D2A  not     r9
  00000001420B8D2D  and     r9, rsi
  00000001420B8D30  not     r9
  00000001420B8D33  and     r9, rax
  00000001420B8D36  mov     rax, 0CBD539D36355A759h
  00000001420B8D40  imul    rax, r15
  00000001420B8D44  add     rax, rcx
  00000001420B8D47  mov     r13, 0DBAEB243AE56C2EDh
  00000001420B8D51  imul    r13, r15
  00000001420B8D55  add     r13, rcx
  00000001420B8D58  not     r13
  00000001420B8D5B  and     r13, rsi
  00000001420B8D5E  not     r13
  00000001420B8D61  and     r13, rax
  00000001420B8D64  test    dil, r8b
  00000001420B8D67  cmovnz  r13, r9
  00000001420B8D6B  imul    ebp, r15d, 4908E2B0h
  00000001420B8D72  test    dil, r8b
  00000001420B8D75  cmovz   rbp, [rsp+540h+var_388]
  00000001420B8D7E  mov     rax, [rsp+540h+var_3F0]
  00000001420B8D86  lea     rax, [rsp+rax+540h]
  00000001420B8D8E  mov     rcx, [rsp+540h+var_400]
  00000001420B8D96  lea     rdi, [rsp+rcx+540h+var_540]
  00000001420B8D9A  add     rdi, 540h
  00000001420B8DA1  mov     r14, [rsp+540h+var_3D0]
  00000001420B8DA9  imul    rax, r14
  00000001420B8DAD  mov     r12, [rsp+540h+var_490]
  00000001420B8DB5  imul    rdi, r12
  00000001420B8DB9  add     rdi, rax
  00000001420B8DBC  mov     rax, [rsp+540h+var_4F8]
  00000001420B8DC1  and     eax, dword ptr [rsp+540h+var_408]
  00000001420B8DC8  test    al, 1
  00000001420B8DCA  mov     rax, [rsp+540h+var_2E0]
  00000001420B8DD2  lea     rcx, [rsp+rax+540h]
  00000001420B8DDA  lea     rax, [rsp+rbx+540h]
  00000001420B8DE2  mov     rdx, [rsp+540h+var_290]
  00000001420B8DEA  lea     rsi, [rsp+rdx+540h]
  00000001420B8DF2  cmovz   rdi, rcx
  00000001420B8DF6  mov     [rsp+540h+var_388], rdi
  00000001420B8DFE  imul    rax, [rsp+540h+var_4E8]
  00000001420B8E04  imul    rsi, [rsp+540h+var_4E0]
  00000001420B8E0A  add     rsi, rax
  00000001420B8E0D  not     rsi
  00000001420B8E10  mov     rax, [rsp+540h+var_500]
  00000001420B8E15  add     rax, rsp
  00000001420B8E18  add     rax, 540h
  00000001420B8E1E  mov     r10, [rsp+540h+var_3D8]
  00000001420B8E26  imul    rax, r10
  00000001420B8E2A  not     rax
  00000001420B8E2D  and     rax, rsi
  00000001420B8E30  mov     [rsp+540h+var_2E0], rax
  00000001420B8E38  mov     edx, r11d
  00000001420B8E3B  not     edx
  00000001420B8E3D  mov     eax, edx
  00000001420B8E3F  shr     eax, 8
  00000001420B8E42  and     eax, 61h
  00000001420B8E45  shr     edx, 4
  00000001420B8E48  and     edx, 5
  00000001420B8E4B  imul    rdx, rax
  00000001420B8E4F  mov     rax, [rsp+540h+var_470]
  00000001420B8E57  add     rax, rsp
  00000001420B8E5A  add     rax, 540h
  00000001420B8E60  mov     rbx, [rsp+540h+var_390]
  00000001420B8E68  imul    rax, rbx
  00000001420B8E6C  not     rax
  00000001420B8E6F  mov     r8, [rsp+540h+var_4D0]
  00000001420B8E74  lea     r11, [rsp+r8+540h+var_540]
  00000001420B8E78  add     r11, 540h
  00000001420B8E7F  imul    r11, rdx
  00000001420B8E83  mov     r8, rdx
  00000001420B8E86  mov     [rsp+540h+var_110], rdx
  00000001420B8E8E  not     r11
  00000001420B8E91  and     r11, rax
  00000001420B8E94  mov     rax, [rsp+540h+var_520]
  00000001420B8E99  add     rax, rsp
  00000001420B8E9C  add     rax, 540h
  00000001420B8EA2  mov     rdx, [rsp+540h+var_148]
  00000001420B8EAA  imul    rax, rdx
  00000001420B8EAE  not     r11
  00000001420B8EB1  add     r11, rax
  00000001420B8EB4  mov     [rsp+540h+var_500], r11
  00000001420B8EB9  mov     rax, [rsp+540h+var_3E0]
  00000001420B8EC1  add     rax, rsp
  00000001420B8EC4  add     rax, 540h
  00000001420B8ECA  mov     r11, [rsp+540h+var_380]
  00000001420B8ED2  lea     rdi, [rsp+r11+540h+var_540]
  00000001420B8ED6  add     rdi, 540h
  00000001420B8EDD  imul    rax, r14
  00000001420B8EE1  imul    rdi, [rsp+540h+var_480]
  00000001420B8EEA  add     rdi, rax
  00000001420B8EED  not     rdi
  00000001420B8EF0  imul    eax, r15d, 0E7ECF568h
  00000001420B8EF7  add     rax, rsp
  00000001420B8EFA  add     rax, 540h
  00000001420B8F00  imul    rax, r12
  00000001420B8F04  not     rax
  00000001420B8F07  and     rax, rdi
  00000001420B8F0A  mov     [rsp+540h+var_380], rax
  00000001420B8F12  mov     rax, [rsp+540h+var_268]
  00000001420B8F1A  add     rax, rsp
  00000001420B8F1D  add     rax, 540h
  00000001420B8F23  mov     r12, [rsp+540h+var_530]
  00000001420B8F28  imul    rax, r12
  00000001420B8F2C  not     rax
  00000001420B8F2F  mov     r11, [rsp+540h+var_260]
  00000001420B8F37  lea     rsi, [rsp+r11+540h+var_540]
  00000001420B8F3B  add     rsi, 540h
  00000001420B8F42  mov     r14, r10
  00000001420B8F45  imul    rsi, r10
  00000001420B8F49  not     rsi
  00000001420B8F4C  and     rsi, rax
  00000001420B8F4F  mov     [rsp+540h+var_F8], rsi
  00000001420B8F57  mov     rax, [rsp+540h+var_278]
  00000001420B8F5F  add     rax, rsp
  00000001420B8F62  add     rax, 540h
  00000001420B8F68  imul    rax, r10
  00000001420B8F6C  not     rax
  00000001420B8F6F  mov     r10, [rsp+540h+var_1F8]
  00000001420B8F77  add     r10, rsp
  00000001420B8F7A  add     r10, 540h
  00000001420B8F81  imul    r10, r12
  00000001420B8F85  not     r10
  00000001420B8F88  and     r10, rax
  00000001420B8F8B  mov     [rsp+540h+var_100], r10
  00000001420B8F93  imul    rcx, rbx
  00000001420B8F97  not     rcx
  00000001420B8F9A  mov     rax, [rsp+540h+var_270]
  00000001420B8FA2  lea     rdi, [rsp+rax+540h+var_540]
  00000001420B8FA6  add     rdi, 540h
  00000001420B8FAD  imul    rdi, [rsp+540h+var_2C8]
  00000001420B8FB6  not     rdi
  00000001420B8FB9  and     rdi, rcx
  00000001420B8FBC  mov     rax, [rsp+540h+var_3C8]
  00000001420B8FC4  add     rax, rsp
  00000001420B8FC7  add     rax, 540h
  00000001420B8FCD  imul    rax, r8
  00000001420B8FD1  not     rdi
  00000001420B8FD4  add     rdi, rax
  00000001420B8FD7  mov     rax, [rsp+540h+var_198]
  00000001420B8FDF  add     rax, rsp
  00000001420B8FE2  add     rax, 540h
  00000001420B8FE8  imul    rax, rdx
  00000001420B8FEC  mov     r8, rdx
  00000001420B8FEF  not     rax
  00000001420B8FF2  not     rdi
  00000001420B8FF5  imul    ecx, r15d, 2Bh ; '+'
  00000001420B8FF9  mov     dword ptr [rsp+540h+var_3F0], ecx
  00000001420B9000  mov     r10, [rsp+540h+var_170]
  00000001420B9008  mov     r11, r10
  00000001420B900B  shl     r11, cl
  00000001420B900E  and     rdi, rax
  00000001420B9011  mov     [rsp+540h+var_2E8], rdi
  00000001420B9019  not     r11
  00000001420B901C  mov     r9, r15
  00000001420B901F  lea     eax, [r15+r15*4]
  00000001420B9023  lea     ecx, [r15+rax*4]
  00000001420B9027  mov     dword ptr [rsp+540h+var_400], ecx
  00000001420B902E  shr     r10, cl
  00000001420B9031  not     r10
  00000001420B9034  and     r10, r11
  00000001420B9037  mov     rax, 0A4365A534DEA9B43h
  00000001420B9041  imul    rax, r15
  00000001420B9045  mov     [rsp+540h+var_3E0], rax
  00000001420B904D  and     rax, r10
  00000001420B9050  not     rax
  00000001420B9053  not     r10
  00000001420B9056  mov     r11, 843EB4C4D2AF7834h
  00000001420B9060  imul    r11, r15
  00000001420B9064  and     r10, r11
  00000001420B9067  not     r10
  00000001420B906A  and     r10, rax
  00000001420B906D  mov     rax, [rsp+540h+var_4F0]
  00000001420B9072  add     rax, rsp
  00000001420B9075  add     rax, 540h
  00000001420B907B  mov     rcx, [rsp+540h+var_4E8]
  00000001420B9080  mov     rdx, [rsp+540h+var_180]
  00000001420B9088  imul    rdx, rcx
  00000001420B908C  imul    rax, r12
  00000001420B9090  add     rax, rdx
  00000001420B9093  mov     rdi, rax
  00000001420B9096  mov     rax, [rsp+540h+var_3F8]
  00000001420B909E  add     rax, rsp
  00000001420B90A1  add     rax, 540h
  00000001420B90A7  mov     rdx, [rsp+540h+var_168]
  00000001420B90AF  imul    rdx, rcx
  00000001420B90B3  mov     rsi, [rsp+540h+var_4E0]
  00000001420B90B8  imul    rax, rsi
  00000001420B90BC  add     rax, rdx
  00000001420B90BF  not     rax
  00000001420B90C2  mov     rcx, [rsp+540h+var_258]
  00000001420B90CA  add     rcx, rsp
  00000001420B90CD  add     rcx, 540h
  00000001420B90D4  imul    rcx, r14
  00000001420B90D8  not     rcx
  00000001420B90DB  and     rcx, rax
  00000001420B90DE  mov     [rsp+540h+var_328], rcx
  00000001420B90E6  mov     rax, [rsp+540h+var_178]
  00000001420B90EE  imul    rax, rbx
  00000001420B90F2  mov     r15, rbx
  00000001420B90F5  not     rax
  00000001420B90F8  mov     rcx, rax
  00000001420B90FB  mov     rax, [rsp+540h+var_478]
  00000001420B9103  add     rax, rsp
  00000001420B9106  add     rax, 540h
  00000001420B910C  imul    rax, r8
  00000001420B9110  not     rax
  00000001420B9113  and     rax, rcx
  00000001420B9116  mov     rcx, [rsp+540h+var_4D8]
  00000001420B911B  add     rcx, rsp
  00000001420B911E  add     rcx, 540h
  00000001420B9125  imul    rcx, r12
  00000001420B9129  mov     [rsp+540h+var_178], rcx
  00000001420B9131  lea     r8, [rsp+rbp+540h+var_540]
  00000001420B9135  add     r8, 540h
  00000001420B913C  mov     rdx, r9
  00000001420B913F  mov     [rsp+540h+var_2D0], r9
  00000001420B9147  imul    ecx, edx, -62h
  00000001420B914A  shr     r10, cl
  00000001420B914D  imul    r8, [rsp+540h+var_4A8]
  00000001420B9156  mov     [rsp+540h+var_340], r8
  00000001420B915E  mov     r9d, r10d
  00000001420B9161  not     r9d
  00000001420B9164  mov     r8, [rsp+540h+var_408]
  00000001420B916C  and     r9d, r8d
  00000001420B916F  mov     rcx, [rsp+540h+var_190]
  00000001420B9177  add     rcx, rsp
  00000001420B917A  add     rcx, 540h
  00000001420B9181  imul    rcx, r12
  00000001420B9185  mov     [rsp+540h+var_338], rcx
  00000001420B918D  imul    ecx, edx, 0F419610h
  00000001420B9193  test    r9b, 1
  00000001420B9197  lea     rcx, [rsp+rcx+540h]
  00000001420B919F  mov     [rsp+540h+var_108], rcx
  00000001420B91A7  cmovz   rdi, rcx
  00000001420B91AB  mov     [rsp+540h+var_170], rdi
  00000001420B91B3  not     rax
  00000001420B91B6  cmovz   rax, rcx
  00000001420B91BA  mov     [rsp+540h+var_168], rax
  00000001420B91C2  mov     rax, [rsp+540h+var_3E8]
  00000001420B91CA  add     rax, rsp
  00000001420B91CD  add     rax, 540h
  00000001420B91D3  mov     rbx, [rsp+540h+var_490]
  00000001420B91DB  imul    rax, rbx
  00000001420B91DF  not     rax
  00000001420B91E2  mov     rcx, [rsp+540h+var_240]
  00000001420B91EA  add     rcx, rsp
  00000001420B91ED  add     rcx, 540h
  00000001420B91F4  mov     r9, [rsp+540h+var_480]
  00000001420B91FC  imul    rcx, r9
  00000001420B9200  not     rcx
  00000001420B9203  and     rcx, rax
  00000001420B9206  mov     rdi, rcx
  00000001420B9209  mov     rax, [rsp+540h+var_228]
  00000001420B9211  lea     rcx, [rsp+rax+540h+var_540]
  00000001420B9215  add     rcx, 540h
  00000001420B921C  mov     rax, [rsp+540h+var_468]
  00000001420B9224  add     rax, rsp
  00000001420B9227  add     rax, 540h
  00000001420B922D  imul    rcx, rsi
  00000001420B9231  imul    rax, r14
  00000001420B9235  add     rax, rcx
  00000001420B9238  mov     rcx, [rsp+540h+var_3B0]
  00000001420B9240  add     rcx, rsp
  00000001420B9243  add     rcx, 540h
  00000001420B924A  imul    rcx, r12
  00000001420B924E  not     rcx
  00000001420B9251  not     rax
  00000001420B9254  and     rax, rcx
  00000001420B9257  and     r10d, r8d
  00000001420B925A  not     rax
  00000001420B925D  bt      dword ptr [rsp+540h+var_4F8], 0Dh
  00000001420B9263  cmovnb  rax, [rsp+540h+var_3B8]
  00000001420B926C  mov     [rsp+540h+var_180], rax
  00000001420B9274  mov     rax, [rsp+540h+var_200]
  00000001420B927C  add     rax, rsp
  00000001420B927F  add     rax, 540h
  00000001420B9285  mov     rcx, [rsp+540h+var_458]
  00000001420B928D  add     rcx, rsp
  00000001420B9290  add     rcx, 540h
  00000001420B9297  imul    rax, [rsp+540h+var_488]
  00000001420B92A0  imul    rcx, [rsp+540h+var_418]
  00000001420B92A9  add     rcx, rax
  00000001420B92AC  mov     rax, [rsp+540h+var_188]
  00000001420B92B4  not     rax
  00000001420B92B7  imul    r15, [rsp+540h+var_158]
  00000001420B92C0  not     r15
  00000001420B92C3  and     r15, rax
  00000001420B92C6  mov     [rsp+540h+var_188], r15
  00000001420B92CE  mov     rax, [rsp+540h+var_4C0]
  00000001420B92D6  imul    rax, rsi
  00000001420B92DA  imul    r14, [rsp+540h+var_410]
  00000001420B92E3  add     r14, rax
  00000001420B92E6  mov     [rsp+540h+var_190], r14
  00000001420B92EE  mov     rax, [rsp+540h+var_1A8]
  00000001420B92F6  add     rax, rsp
  00000001420B92F9  add     rax, 540h
  00000001420B92FF  mov     rdx, [rsp+540h+var_248]
  00000001420B9307  add     rdx, rsp
  00000001420B930A  add     rdx, 540h
  00000001420B9311  imul    rax, rbx
  00000001420B9315  imul    rdx, r9
  00000001420B9319  add     rdx, rax
  00000001420B931C  test    r10b, 1
  00000001420B9320  not     rdi
  00000001420B9323  mov     rax, [rsp+540h+var_1A0]
  00000001420B932B  cmovz   rdi, rax
  00000001420B932F  mov     [rsp+540h+var_198], rdi
  00000001420B9337  cmovz   rcx, rax
  00000001420B933B  mov     [rsp+540h+var_1A8], rcx
  00000001420B9343  cmovz   rdx, rax
  00000001420B9347  mov     [rsp+540h+var_1A0], rdx
  00000001420B934F  bt      dword ptr [rsp+540h+var_1B0], 7
  00000001420B9358  mov     rax, [rsp+540h+var_230]
  00000001420B9360  lea     rax, [rsp+rax+540h]
  00000001420B9368  mov     rdx, [rsp+540h+var_3A8]
  00000001420B9370  cmovb   rax, rdx
  00000001420B9374  mov     [rsp+540h+var_1B0], rax
  00000001420B937C  test    byte ptr [rsp+540h+var_1B8], 1
  00000001420B9384  mov     rax, [rsp+540h+var_1F0]
  00000001420B938C  lea     rax, [rsp+rax+540h]
  00000001420B9394  mov     rcx, [rsp+540h+var_500]
  00000001420B9399  cmovnz  rcx, rax
  00000001420B939D  mov     [rsp+540h+var_500], rcx
  00000001420B93A2  mov     rax, [rsp+540h+var_220]
  00000001420B93AA  lea     rax, [rsp+rax+540h]
  00000001420B93B2  cmovz   rax, rdx
  00000001420B93B6  mov     [rsp+540h+var_1B8], rax
  00000001420B93BE  mov     rdx, [rsp+540h+var_4B8]
  00000001420B93C6  mov     rax, rdx
  00000001420B93C9  not     rax
  00000001420B93CC  mov     rsi, [rsp+540h+var_3E0]
  00000001420B93D4  and     rax, rsi
  00000001420B93D7  not     rax
  00000001420B93DA  and     rdx, r11
  00000001420B93DD  not     rdx
  00000001420B93E0  and     rdx, rax
  00000001420B93E3  mov     rax, rdx
  00000001420B93E6  mov     r10d, dword ptr [rsp+540h+var_400]
  00000001420B93EE  mov     ecx, r10d
  00000001420B93F1  shl     rax, cl
  00000001420B93F4  not     rax
  00000001420B93F7  mov     ecx, dword ptr [rsp+540h+var_3F0]
  00000001420B93FE  mov     ebp, ecx
  00000001420B9400  shr     rdx, cl
  00000001420B9403  not     rdx
  00000001420B9406  and     rdx, rax
  00000001420B9409  mov     [rsp+540h+var_4B8], rdx
  00000001420B9411  mov     rcx, r13
  00000001420B9414  not     rcx
  00000001420B9417  mov     r9, rsi
  00000001420B941A  and     r9, rcx
  00000001420B941D  mov     r8, r11
  00000001420B9420  and     r8, r9
  00000001420B9423  not     r9
  00000001420B9426  mov     rdi, rsi
  00000001420B9429  not     rdi
  00000001420B942C  mov     rdx, r11
  00000001420B942F  not     rdx
  00000001420B9432  mov     r15, rdx
  00000001420B9435  and     r15, r13
  00000001420B9438  not     r15
  00000001420B943B  mov     rbx, r11
  00000001420B943E  and     r11, rcx
  00000001420B9441  mov     r14, r11
  00000001420B9444  not     r14
  00000001420B9447  and     r15, r14
  00000001420B944A  mov     r12, rsi
  00000001420B944D  and     r12, r15
  00000001420B9450  not     r15
  00000001420B9453  and     r15, rdi
  00000001420B9456  and     r14, rdi
  00000001420B9459  and     rdi, r13
  00000001420B945C  not     rdi
  00000001420B945F  and     rbx, rdi
  00000001420B9462  and     rbx, r9
  00000001420B9465  and     r9, rdx
  00000001420B9468  not     r9
  00000001420B946B  not     r8
  00000001420B946E  and     r8, r9
  00000001420B9471  not     r15
  00000001420B9474  not     r12
  00000001420B9477  and     r12, r15
  00000001420B947A  not     r12
  00000001420B947D  lea     rax, [r8+r12*2]
  00000001420B9481  and     rdi, rdx
  00000001420B9484  and     rdx, rsi
  00000001420B9487  mov     r8, r13
  00000001420B948A  and     r8, rdx
  00000001420B948D  not     r8
  00000001420B9490  lea     r8, [r8+r8*2]
  00000001420B9494  sub     rax, r8
  00000001420B9497  and     rcx, rdx
  00000001420B949A  not     rdx
  00000001420B949D  and     rdx, r13
  00000001420B94A0  not     rcx
  00000001420B94A3  not     rdx
  00000001420B94A6  and     rdx, rcx
  00000001420B94A9  not     r14
  00000001420B94AC  and     r11, rsi
  00000001420B94AF  not     r11
  00000001420B94B2  and     r11, r14
  00000001420B94B5  not     r11
  00000001420B94B8  lea     rcx, [r11+r11*2]
  00000001420B94BC  add     rcx, rdx
  00000001420B94BF  add     rcx, rdi
  00000001420B94C2  add     rcx, rax
  00000001420B94C5  lea     r8, [rbx+rcx]
  00000001420B94C9  inc     r8
  00000001420B94CC  mov     rdx, r8
  00000001420B94CF  mov     ecx, r10d
  00000001420B94D2  shl     rdx, cl
  00000001420B94D5  mov     ecx, ebp
  00000001420B94D7  shr     r8, cl
  00000001420B94DA  mov     rcx, r8
  00000001420B94DD  not     rcx
  00000001420B94E0  mov     r9, rdx
  00000001420B94E3  not     r9
  00000001420B94E6  mov     rsi, [rsp+540h+var_1C0]
  00000001420B94EE  mov     r10, rsi
  00000001420B94F1  and     r10, r8
  00000001420B94F4  and     r10, r9
  00000001420B94F7  mov     rdi, [rsp+540h+var_4F8]
  00000001420B94FC  and     r9, rdi
  00000001420B94FF  and     rdi, rcx
  00000001420B9502  not     rdi
  00000001420B9505  and     rdi, rdx
  00000001420B9508  mov     r11, r8
  00000001420B950B  and     r11, r9
  00000001420B950E  not     r9
  00000001420B9511  mov     rax, rdx
  00000001420B9514  and     rax, rcx
  00000001420B9517  mov     rbx, rsi
  00000001420B951A  and     rbx, rdx
  00000001420B951D  not     rbx
  00000001420B9520  and     rbx, r9
  00000001420B9523  and     rdx, r8
  00000001420B9526  and     r8, rbx
  00000001420B9529  not     rbx
  00000001420B952C  and     rbx, rcx
  00000001420B952F  and     rcx, r9
  00000001420B9532  not     rcx
  00000001420B9535  not     r11
  00000001420B9538  and     r11, rcx
  00000001420B953B  not     r10
  00000001420B953E  add     r11, r11
  00000001420B9541  add     r10, r10
  00000001420B9544  sub     r11, r10
  00000001420B9547  not     rax
  00000001420B954A  and     rax, rsi
  00000001420B954D  lea     rax, [rax+rax*2]
  00000001420B9551  sub     r11, rax
  00000001420B9554  add     r11, rdi
  00000001420B9557  not     rbx
  00000001420B955A  not     r8
  00000001420B955D  and     r8, rbx
  00000001420B9560  lea     rax, [r8+r8*2]
  00000001420B9564  add     rax, r11
  00000001420B9567  not     rdx
  00000001420B956A  and     rdx, rsi
  00000001420B956D  lea     rax, [rax+rdx*2]
  00000001420B9571  mov     [rsp+540h+var_470], rax
  00000001420B9579  mov     rdx, [rsp+540h+var_160]
  00000001420B9581  mov     rax, [rsp+540h+var_1C8]
  00000001420B9589  imul    rax, rdx
  00000001420B958D  not     rax
  00000001420B9590  mov     rcx, [rsp+540h+var_1D0]
  00000001420B9598  add     rcx, rsp
  00000001420B959B  add     rcx, 540h
  00000001420B95A2  mov     r8, [rsp+540h+var_488]
  00000001420B95AA  imul    rcx, r8
  00000001420B95AE  not     rcx
  00000001420B95B1  and     rcx, rax
  00000001420B95B4  mov     rax, [rsp+540h+var_4C8]
  00000001420B95B9  add     rax, rsp
  00000001420B95BC  add     rax, 540h
  00000001420B95C2  mov     rsi, [rsp+540h+var_418]
  00000001420B95CA  imul    rax, rsi
  00000001420B95CE  not     rcx
  00000001420B95D1  add     rcx, rax
  00000001420B95D4  mov     rax, [rsp+540h+var_538]
  00000001420B95D9  add     rax, rsp
  00000001420B95DC  add     rax, 540h
  00000001420B95E2  mov     r9, [rsp+540h+var_370]
  00000001420B95EA  imul    rax, r9
  00000001420B95EE  not     rax
  00000001420B95F1  not     rcx
  00000001420B95F4  and     rcx, rax
  00000001420B95F7  mov     [rsp+540h+var_1C0], rcx
  00000001420B95FF  mov     r13, [rsp+540h+var_510]
  00000001420B9604  imul    r13, r9
  00000001420B9608  mov     rdi, r9
  00000001420B960B  mov     rax, r13
  00000001420B960E  mov     [rsp+540h+var_510], r13
  00000001420B9613  not     rax
  00000001420B9616  mov     r9, rax
  00000001420B9619  mov     [rsp+540h+var_1D0], rax
  00000001420B9621  mov     rcx, [rsp+540h+var_4A0]
  00000001420B9629  mov     rax, rcx
  00000001420B962C  not     rax
  00000001420B962F  mov     r10, rax
  00000001420B9632  mov     [rsp+540h+var_118], rax
  00000001420B963A  mov     rax, rcx
  00000001420B963D  and     rax, r9
  00000001420B9640  not     rax
  00000001420B9643  mov     rcx, r10
  00000001420B9646  and     rcx, r13
  00000001420B9649  not     rcx
  00000001420B964C  and     rcx, rax
  00000001420B964F  mov     [rsp+540h+var_1C8], rcx
  00000001420B9657  lea     r9, [rsp+540h]
  00000001420B965F  mov     ecx, r9d
  00000001420B9662  mov     rax, [rsp+540h+var_518]
  00000001420B9667  and     ecx, eax
  00000001420B9669  not     r9
  00000001420B966C  mov     [rsp+540h+var_520], r9
  00000001420B9671  not     rax
  00000001420B9674  and     rax, r9
  00000001420B9677  mov     r9, rax
  00000001420B967A  mov     rax, rcx
  00000001420B967D  add     rcx, rcx
  00000001420B9680  sub     rcx, r9
  00000001420B9683  not     rax
  00000001420B9686  add     rcx, rax
  00000001420B9689  mov     r9, rcx
  00000001420B968C  mov     rax, [rsp+540h+var_2F0]
  00000001420B9694  add     rax, rsp
  00000001420B9697  add     rax, 540h
  00000001420B969D  imul    rax, rdx
  00000001420B96A1  mov     r10, rdx
  00000001420B96A4  not     rax
  00000001420B96A7  mov     rcx, [rsp+540h+var_1E0]
  00000001420B96AF  lea     rdx, [rsp+rcx+540h+var_540]
  00000001420B96B3  add     rdx, 540h
  00000001420B96BA  imul    rdx, r8
  00000001420B96BE  mov     r11, r8
  00000001420B96C1  not     rdx
  00000001420B96C4  and     rdx, rax
  00000001420B96C7  not     rdx
  00000001420B96CA  mov     rax, [rsp+540h+var_440]
  00000001420B96D2  add     rax, rsp
  00000001420B96D5  add     rax, 540h
  00000001420B96DB  mov     rcx, rsi
  00000001420B96DE  imul    rax, rsi
  00000001420B96E2  add     rax, rdx
  00000001420B96E5  mov     rsi, rdi
  00000001420B96E8  imul    r9, rdi
  00000001420B96EC  mov     rdx, r9
  00000001420B96EF  not     rdx
  00000001420B96F2  mov     r8, rdx
  00000001420B96F5  and     r8, rax
  00000001420B96F8  not     r8
  00000001420B96FB  not     rax
  00000001420B96FE  and     r9, rax
  00000001420B9701  mov     [rsp+540h+var_2F0], r9
  00000001420B9709  not     r9
  00000001420B970C  and     r9, r8
  00000001420B970F  not     r9
  00000001420B9712  add     r9, r8
  00000001420B9715  and     rax, rdx
  00000001420B9718  sub     r9, rax
  00000001420B971B  mov     [rsp+540h+var_1E0], r9
  00000001420B9723  mov     rdx, 0F6E5AAC5CB940257h
  00000001420B972D  mov     r13, [rsp+540h+var_2D0]
  00000001420B9735  imul    rdx, r13
  00000001420B9739  and     rdx, [rsp+540h+var_378]
  00000001420B9741  mov     rax, [rsp+540h+var_2D8]
  00000001420B9749  add     rax, rsp
  00000001420B974C  add     rax, 540h
  00000001420B9752  mov     r8, [rsp+540h+var_1E8]
  00000001420B975A  lea     r9, [rsp+r8+540h+var_540]
  00000001420B975E  add     r9, 540h
  00000001420B9765  imul    rax, r10
  00000001420B9769  imul    r9, r11
  00000001420B976D  add     r9, rax
  00000001420B9770  mov     rax, [rsp+540h+var_450]
  00000001420B9778  lea     rdi, [rsp+rax+540h+var_540]
  00000001420B977C  add     rdi, 540h
  00000001420B9783  imul    rdi, rcx
  00000001420B9787  mov     r8, rdi
  00000001420B978A  not     r8
  00000001420B978D  mov     rax, r8
  00000001420B9790  and     rax, r9
  00000001420B9793  not     rax
  00000001420B9796  mov     r10, r9
  00000001420B9799  not     r10
  00000001420B979C  mov     rcx, rdi
  00000001420B979F  and     rcx, r10
  00000001420B97A2  not     rcx
  00000001420B97A5  and     rcx, rax
  00000001420B97A8  mov     rax, [rsp+540h+var_540]
  00000001420B97AC  lea     r11, [rsp+rax+540h+var_540]
  00000001420B97B0  add     r11, 540h
  00000001420B97B7  imul    r11, rsi
  00000001420B97BB  mov     rbx, r11
  00000001420B97BE  not     rbx
  00000001420B97C1  mov     r14, rbx
  00000001420B97C4  and     r14, r10
  00000001420B97C7  mov     rax, r8
  00000001420B97CA  and     rax, r14
  00000001420B97CD  not     r14
  00000001420B97D0  and     r14, rdi
  00000001420B97D3  and     r9, rbx
  00000001420B97D6  and     rbx, rdi
  00000001420B97D9  mov     r15, r11
  00000001420B97DC  and     r15, r10
  00000001420B97DF  not     r15
  00000001420B97E2  not     r9
  00000001420B97E5  and     r15, r9
  00000001420B97E8  and     rdi, r15
  00000001420B97EB  not     r15
  00000001420B97EE  and     r15, r8
  00000001420B97F1  not     r15
  00000001420B97F4  not     rdi
  00000001420B97F7  and     rdi, r15
  00000001420B97FA  not     rdi
  00000001420B97FD  lea     rdi, [rdi+rdi*4]
  00000001420B9801  and     r9, r8
  00000001420B9804  lea     r9, [r9+r9*2]
  00000001420B9808  add     r9, rdi
  00000001420B980B  mov     rdi, r11
  00000001420B980E  and     rdi, rcx
  00000001420B9811  sub     rdi, r9
  00000001420B9814  not     rax
  00000001420B9817  not     r14
  00000001420B981A  and     r14, rax
  00000001420B981D  not     r14
  00000001420B9820  lea     rax, [r14+r14*4]
  00000001420B9824  sub     rdi, rax
  00000001420B9827  not     rbx
  00000001420B982A  and     rbx, r10
  00000001420B982D  lea     rax, [rdi+rbx*2]
  00000001420B9831  and     r10, r8
  00000001420B9834  not     r10
  00000001420B9837  and     r10, r11
  00000001420B983A  lea     r8, [r10+r10*4]
  00000001420B983E  add     r8, rax
  00000001420B9841  mov     [rsp+540h+var_1F0], r8
  00000001420B9849  not     rcx
  00000001420B984C  and     rcx, r11
  00000001420B984F  mov     [rsp+540h+var_2D8], rcx
  00000001420B9857  mov     rax, 911010C41D9CC90Bh
  00000001420B9861  imul    rax, r13
  00000001420B9865  not     rdx
  00000001420B9868  add     rax, rdx
  00000001420B986B  mov     [rsp+540h+var_220], rax
  00000001420B9873  mov     rax, 409146C5F8E8DBD4h
  00000001420B987D  imul    rax, r13
  00000001420B9881  add     rax, rdx
  00000001420B9884  mov     [rsp+540h+var_200], rax
  00000001420B988C  mov     rax, 6A6BA0D3E7F84B4Ah
  00000001420B9896  imul    rax, r13
  00000001420B989A  add     rax, rdx
  00000001420B989D  mov     [rsp+540h+var_1E8], rax
  00000001420B98A5  mov     rax, 55475BED5FE7E50h
  00000001420B98AF  imul    rax, r13
  00000001420B98B3  add     rax, rdx
  00000001420B98B6  mov     [rsp+540h+var_1F8], rax
  00000001420B98BE  mov     rax, [rsp+540h+var_218]
  00000001420B98C6  lea     r10, [rsp+rax+540h+var_540]
  00000001420B98CA  add     r10, 540h
  00000001420B98D1  mov     rbx, [rsp+540h+var_4E8]
  00000001420B98D6  mov     rax, [rsp+540h+var_208]
  00000001420B98DE  imul    rax, rbx
  00000001420B98E2  mov     rsi, [rsp+540h+var_4E0]
  00000001420B98E7  imul    r10, rsi
  00000001420B98EB  add     r10, rax
  00000001420B98EE  mov     rax, [rsp+540h+var_528]
  00000001420B98F3  lea     rdx, [rsp+rax+540h+var_540]
  00000001420B98F7  add     rdx, 540h
  00000001420B98FE  imul    rdx, [rsp+540h+var_530]
  00000001420B9904  mov     r8, rdx
  00000001420B9907  not     r8
  00000001420B990A  mov     rax, [rsp+540h+var_398]
  00000001420B9912  lea     r9, [rsp+rax+540h+var_540]
  00000001420B9916  add     r9, 540h
  00000001420B991D  mov     r13, [rsp+540h+var_3D8]
  00000001420B9925  imul    r9, r13
  00000001420B9929  mov     r11, r10
  00000001420B992C  not     r11
  00000001420B992F  mov     rcx, r9
  00000001420B9932  not     rcx
  00000001420B9935  mov     rax, r8
  00000001420B9938  and     rax, rcx
  00000001420B993B  mov     rdi, r10
  00000001420B993E  and     rdi, rax
  00000001420B9941  not     rax
  00000001420B9944  and     rax, r11
  00000001420B9947  not     rax
  00000001420B994A  not     rdi
  00000001420B994D  and     rdi, rax
  00000001420B9950  mov     rax, rdx
  00000001420B9953  and     rax, r10
  00000001420B9956  not     rax
  00000001420B9959  mov     r12, r8
  00000001420B995C  and     r12, r11
  00000001420B995F  not     r12
  00000001420B9962  and     r12, rax
  00000001420B9965  mov     rax, rcx
  00000001420B9968  and     rax, r12
  00000001420B996B  not     rax
  00000001420B996E  not     r12
  00000001420B9971  and     r12, r9
  00000001420B9974  not     r12
  00000001420B9977  and     r12, rax
  00000001420B997A  mov     r14, r8
  00000001420B997D  and     r14, r10
  00000001420B9980  mov     r15, r14
  00000001420B9983  not     r14
  00000001420B9986  and     r14, r9
  00000001420B9989  not     r14
  00000001420B998C  add     r14, r14
  00000001420B998F  add     r12, r12
  00000001420B9992  sub     r14, r12
  00000001420B9995  mov     rbp, rdx
  00000001420B9998  and     rbp, rcx
  00000001420B999B  not     rbp
  00000001420B999E  and     r8, r9
  00000001420B99A1  mov     r12, r8
  00000001420B99A4  not     r12
  00000001420B99A7  and     rbp, r12
  00000001420B99AA  and     r12, r10
  00000001420B99AD  and     r10, rbp
  00000001420B99B0  not     rbp
  00000001420B99B3  and     rbp, r11
  00000001420B99B6  not     rbp
  00000001420B99B9  not     r10
  00000001420B99BC  and     r10, rbp
  00000001420B99BF  not     r10
  00000001420B99C2  add     r10, r10
  00000001420B99C5  sub     r14, r10
  00000001420B99C8  and     r15, r9
  00000001420B99CB  and     rdx, r11
  00000001420B99CE  and     r9, rdx
  00000001420B99D1  lea     rax, [r9+r9*4]
  00000001420B99D5  add     rax, rdi
  00000001420B99D8  not     r15
  00000001420B99DB  add     rax, r15
  00000001420B99DE  add     rax, r14
  00000001420B99E1  and     r8, r11
  00000001420B99E4  not     r12
  00000001420B99E7  not     r8
  00000001420B99EA  and     r8, r12
  00000001420B99ED  add     r8, r8
  00000001420B99F0  sub     rax, r8
  00000001420B99F3  mov     [rsp+540h+var_228], rax
  00000001420B99FB  not     rdx
  00000001420B99FE  and     rdx, rcx
  00000001420B9A01  not     rdx
  00000001420B9A04  not     r9
  00000001420B9A07  and     r9, rdx
  00000001420B9A0A  mov     [rsp+540h+var_398], r9
  00000001420B9A12  mov     rax, [rsp+540h+var_448]
  00000001420B9A1A  add     rax, rsp
  00000001420B9A1D  add     rax, 540h
  00000001420B9A23  imul    rax, rsi
  00000001420B9A27  mov     rcx, [rsp+540h+var_210]
  00000001420B9A2F  imul    rcx, rbx
  00000001420B9A33  mov     rdx, rcx
  00000001420B9A36  not     rdx
  00000001420B9A39  and     rdx, rax
  00000001420B9A3C  mov     r8, rax
  00000001420B9A3F  and     r8, rcx
  00000001420B9A42  not     rax
  00000001420B9A45  and     rax, rcx
  00000001420B9A48  mov     r9, rdx
  00000001420B9A4B  not     r9
  00000001420B9A4E  lea     r9, [r9+r9*2]
  00000001420B9A52  add     rax, [rsp+540h+var_408]
  00000001420B9A5A  add     rax, r9
  00000001420B9A5D  not     r8
  00000001420B9A60  add     r8, r8
  00000001420B9A63  sub     rax, r8
  00000001420B9A66  lea     r10, [rax+rdx*4]
  00000001420B9A6A  mov     rax, [rsp+540h+var_4B8]
  00000001420B9A72  not     rax
  00000001420B9A75  imul    rax, r13
  00000001420B9A79  mov     [rsp+540h+var_4B8], rax
  00000001420B9A81  mov     rax, 0FB8C7FD986F9B4AEh
  00000001420B9A8B  mov     rsi, [rsp+540h+var_2D0]
  00000001420B9A93  imul    rax, rsi
  00000001420B9A97  mov     [rsp+540h+var_278], rax
  00000001420B9A9F  mov     rax, 5DC17BD1A4185679h
  00000001420B9AA9  imul    rax, rsi
  00000001420B9AAD  mov     [rsp+540h+var_3B8], rax
  00000001420B9AB5  mov     rax, 475A10CF6D126834h
  00000001420B9ABF  imul    rax, rsi
  00000001420B9AC3  mov     [rsp+540h+var_280], rax
  00000001420B9ACB  mov     rcx, [rsp+540h+var_470]
  00000001420B9AD3  imul    rcx, [rsp+540h+var_530]
  00000001420B9AD9  mov     [rsp+540h+var_470], rcx
  00000001420B9AE1  mov     rax, [rsp+540h+var_140]
  00000001420B9AE9  mov     r9, rax
  00000001420B9AEC  and     r9, rcx
  00000001420B9AEF  mov     [rsp+540h+var_268], r9
  00000001420B9AF7  not     r9
  00000001420B9AFA  mov     rdx, rax
  00000001420B9AFD  not     rdx
  00000001420B9B00  mov     [rsp+540h+var_260], rdx
  00000001420B9B08  mov     rax, rcx
  00000001420B9B0B  not     rax
  00000001420B9B0E  mov     [rsp+540h+var_250], rax
  00000001420B9B16  mov     rcx, rdx
  00000001420B9B19  and     rcx, rax
  00000001420B9B1C  mov     [rsp+540h+var_258], rcx
  00000001420B9B24  not     rcx
  00000001420B9B27  mov     [rsp+540h+var_3B0], rcx
  00000001420B9B2F  and     r9, rcx
  00000001420B9B32  mov     [rsp+540h+var_270], r9
  00000001420B9B3A  mov     rax, [rsp+540h+var_358]
  00000001420B9B42  imul    rax, [rsp+540h+var_418]
  00000001420B9B4B  mov     [rsp+540h+var_358], rax
  00000001420B9B53  mov     rax, 0C61C319E59918FDDh
  00000001420B9B5D  imul    rax, rsi
  00000001420B9B61  mov     [rsp+540h+var_3A8], rax
  00000001420B9B69  mov     rax, 3E351619A26CF2AAh
  00000001420B9B73  imul    rax, rsi
  00000001420B9B77  mov     [rsp+540h+var_248], rax
  00000001420B9B7F  mov     rax, [rsp+540h+var_4A0]
  00000001420B9B87  and     rax, [rsp+540h+var_510]
  00000001420B9B8C  mov     [rsp+540h+var_240], rax
  00000001420B9B94  mov     rax, [rsp+540h+var_4A8]
  00000001420B9B9C  mov     rdx, [rsp+540h+var_508]
  00000001420B9BA1  imul    rdx, rax
  00000001420B9BA5  mov     [rsp+540h+var_508], rdx
  00000001420B9BAA  mov     rcx, [rsp+540h+var_490]
  00000001420B9BB2  mov     r9, [rsp+540h+var_428]
  00000001420B9BBA  imul    r9, rcx
  00000001420B9BBE  mov     [rsp+540h+var_428], r9
  00000001420B9BC6  mov     r9, [rsp+540h+var_420]
  00000001420B9BCE  imul    r9, rcx
  00000001420B9BD2  mov     [rsp+540h+var_420], r9
  00000001420B9BDA  mov     rcx, [rsp+540h+var_460]
  00000001420B9BE2  imul    rcx, rax
  00000001420B9BE6  mov     [rsp+540h+var_460], rcx
  00000001420B9BEE  mov     rax, [rsp+540h+var_360]
  00000001420B9BF6  and     rax, rcx
  00000001420B9BF9  mov     [rsp+540h+var_230], rax
  00000001420B9C01  test    byte ptr [rsp+540h+var_1D8], 1
  00000001420B9C09  cmovz   r10, [rsp+540h+var_3A0]
  00000001420B9C12  mov     [rsp+540h+var_378], r10
  00000001420B9C1A  mov     rcx, 0F349F5B31751D774h
  00000001420B9C24  imul    rcx, rsi
  00000001420B9C28  mov     rax, rcx
  00000001420B9C2B  mov     r15, rcx
  00000001420B9C2E  not     rax
  00000001420B9C31  mov     r8, rax
  00000001420B9C34  mov     rbx, 82C46909581130C7h
  00000001420B9C3E  imul    rbx, rsi
  00000001420B9C42  mov     rcx, 352B196509483C03h
  00000001420B9C4C  imul    rcx, rsi
  00000001420B9C50  mov     rax, 0CE4473EDC45BF377h
  00000001420B9C5A  imul    rax, rsi
  00000001420B9C5E  mov     rdx, rcx
  00000001420B9C61  and     rdx, rax
  00000001420B9C64  mov     r11, rax
  00000001420B9C67  mov     rax, rdx
  00000001420B9C6A  mov     r12, rdx
  00000001420B9C6D  and     rax, rbx
  00000001420B9C70  mov     rdx, r15
  00000001420B9C73  and     rdx, rax
  00000001420B9C76  not     rax
  00000001420B9C79  and     rax, r8
  00000001420B9C7C  not     rax
  00000001420B9C7F  not     rdx
  00000001420B9C82  and     rdx, rax
  00000001420B9C85  mov     [rsp+540h+var_208], rdx
  00000001420B9C8D  mov     rdx, rcx
  00000001420B9C90  not     rdx
  00000001420B9C93  mov     r9, r11
  00000001420B9C96  not     r9
  00000001420B9C99  mov     rax, rcx
  00000001420B9C9C  mov     r10, rcx
  00000001420B9C9F  and     rax, r8
  00000001420B9CA2  mov     [rsp+540h+var_540], r8
  00000001420B9CA6  mov     rcx, r9
  00000001420B9CA9  mov     rdi, r9
  00000001420B9CAC  and     rcx, rax
  00000001420B9CAF  not     rax
  00000001420B9CB2  mov     r9, rdx
  00000001420B9CB5  and     r9, r15
  00000001420B9CB8  not     r9
  00000001420B9CBB  and     r9, rax
  00000001420B9CBE  mov     [rsp+540h+var_538], r9
  00000001420B9CC3  not     rcx
  00000001420B9CC6  and     rax, r11
  00000001420B9CC9  not     rax
  00000001420B9CCC  and     rcx, rbx
  00000001420B9CCF  and     rcx, rax
  00000001420B9CD2  mov     [rsp+540h+var_210], rcx
  00000001420B9CDA  mov     rax, rdx
  00000001420B9CDD  mov     r14, rdx
  00000001420B9CE0  mov     [rsp+540h+var_4F0], rdx
  00000001420B9CE5  and     rax, rdi
  00000001420B9CE8  mov     [rsp+540h+var_1D8], rax
  00000001420B9CF0  not     rax
  00000001420B9CF3  mov     rcx, rbx
  00000001420B9CF6  and     rcx, rax
  00000001420B9CF9  mov     rdx, r8
  00000001420B9CFC  and     rdx, rcx
  00000001420B9CFF  not     rdx
  00000001420B9D02  not     rcx
  00000001420B9D05  and     rcx, r15
  00000001420B9D08  not     rcx
  00000001420B9D0B  and     rcx, rdx
  00000001420B9D0E  mov     [rsp+540h+var_218], rcx
  00000001420B9D16  not     r12
  00000001420B9D19  and     r12, rax
  00000001420B9D1C  mov     [rsp+540h+var_478], r12
  00000001420B9D24  mov     r13, rbx
  00000001420B9D27  not     r13
  00000001420B9D2A  mov     rdx, r15
  00000001420B9D2D  mov     [rsp+540h+var_4F8], r15
  00000001420B9D32  and     rdx, rdi
  00000001420B9D35  mov     rcx, r10
  00000001420B9D38  and     rcx, rdx
  00000001420B9D3B  mov     rax, r13
  00000001420B9D3E  and     rax, rcx
  00000001420B9D41  not     rax
  00000001420B9D44  not     rcx
  00000001420B9D47  and     rcx, rbx
  00000001420B9D4A  not     rcx
  00000001420B9D4D  and     rcx, rax
  00000001420B9D50  mov     [rsp+540h+var_3E8], rcx
  00000001420B9D58  mov     [rsp+540h+var_528], r10
  00000001420B9D5D  mov     r9, r10
  00000001420B9D60  and     r9, r15
  00000001420B9D63  mov     rax, rdi
  00000001420B9D66  and     rax, r9
  00000001420B9D69  not     rax
  00000001420B9D6C  mov     rcx, r9
  00000001420B9D6F  not     rcx
  00000001420B9D72  and     rcx, r11
  00000001420B9D75  not     rcx
  00000001420B9D78  and     rcx, rax
  00000001420B9D7B  mov     [rsp+540h+var_458], rcx
  00000001420B9D83  mov     rax, r14
  00000001420B9D86  and     rax, rdx
  00000001420B9D89  not     rdx
  00000001420B9D8C  and     rdx, r10
  00000001420B9D8F  not     rdx
  00000001420B9D92  not     rax
  00000001420B9D95  and     rax, r13
  00000001420B9D98  and     rax, rdx
  00000001420B9D9B  mov     [rsp+540h+var_440], rax
  00000001420B9DA3  and     r9, r13
  00000001420B9DA6  mov     [rsp+540h+var_3F8], r11
  00000001420B9DAE  mov     rax, r11
  00000001420B9DB1  and     rax, r9
  00000001420B9DB4  not     r9
  00000001420B9DB7  mov     [rsp+540h+var_468], rdi
  00000001420B9DBF  and     r9, rdi
  00000001420B9DC2  not     r9
  00000001420B9DC5  not     rax
  00000001420B9DC8  and     rax, r9
  00000001420B9DCB  mov     [rsp+540h+var_450], rax
  00000001420B9DD3  mov     rax, r11
  00000001420B9DD6  and     rax, r13
  00000001420B9DD9  not     rax
  00000001420B9DDC  mov     rcx, rdi
  00000001420B9DDF  and     rcx, rbx
  00000001420B9DE2  not     rcx
  00000001420B9DE5  and     rcx, rax
  00000001420B9DE8  mov     [rsp+540h+var_3A0], rcx
  00000001420B9DF0  mov     rax, 0D6FCC69C71E2341Eh
  00000001420B9DFA  imul    rax, rsi
  00000001420B9DFE  and     rax, [rsp+540h+var_3C0]
  00000001420B9E06  mov     rdx, [rsp+540h+var_410]
  00000001420B9E0E  mov     rcx, rdx
  00000001420B9E11  not     rcx
  00000001420B9E14  mov     [rsp+540h+var_448], rcx
  00000001420B9E1C  and     rdx, rax
  00000001420B9E1F  not     rax
  00000001420B9E22  and     rax, rcx
  00000001420B9E25  not     rax
  00000001420B9E28  not     rdx
  00000001420B9E2B  and     rdx, rax
  00000001420B9E2E  mov     rax, 680831D1549D6240h
  00000001420B9E38  imul    rax, rsi
  00000001420B9E3C  add     rdx, rax
  00000001420B9E3F  mov     rax, 8336A689AB4AA12Bh
  00000001420B9E49  imul    rax, rsi
  00000001420B9E4D  mov     rcx, 0A53E688E754F724Ch
  00000001420B9E57  imul    rcx, rsi
  00000001420B9E5B  and     rcx, rdx
  00000001420B9E5E  not     rdx
  00000001420B9E61  and     rdx, rax
  00000001420B9E64  mov     rax, 0F910C718209A1377h
  00000001420B9E6E  imul    rax, rsi
  00000001420B9E72  not     rcx
  00000001420B9E75  and     rcx, rax
  00000001420B9E78  not     rdx
  00000001420B9E7B  and     rcx, rdx
  00000001420B9E7E  mov     [rsp+540h+var_4C8], rcx
  00000001420B9E83  mov     rcx, [rsp+540h+var_138]
  00000001420B9E8B  mov     rax, rcx
  00000001420B9E8E  not     rax
  00000001420B9E91  mov     rdx, [rsp+540h+var_520]
  00000001420B9E96  and     rax, rdx
  00000001420B9E99  and     rdx, rcx
  00000001420B9E9C  mov     rcx, rdx
  00000001420B9E9F  imul    rdx, rax, 0FFFFFFFFFFFFFF68h
  00000001420B9EA6  sub     rdx, rcx
  00000001420B9EA9  not     rax
  00000001420B9EAC  imul    rax, 0FFFFFFFFFFFFFF69h
  00000001420B9EB3  add     rax, rdx
  00000001420B9EB6  mov     [rsp+540h+var_120], rax
  00000001420B9EBE  mov     rcx, [rsp+540h+var_288]
  00000001420B9EC6  lea     rdx, [rsp+rcx+540h+var_540]
  00000001420B9ECA  add     rdx, 540h
  00000001420B9ED1  imul    rdx, [rsp+540h+var_370]
  00000001420B9EDA  mov     rcx, [rsp+540h+var_438]
  00000001420B9EE2  lea     r14, [rsp+rcx+540h+var_540]
  00000001420B9EE6  add     r14, 540h
  00000001420B9EED  imul    r14, [rsp+540h+var_488]
  00000001420B9EF6  mov     r11, [rsp+540h+var_160]
  00000001420B9EFE  imul    r11, rax
  00000001420B9F02  mov     rcx, r11
  00000001420B9F05  not     rcx
  00000001420B9F08  mov     r9, rdx
  00000001420B9F0B  not     r9
  00000001420B9F0E  mov     rdi, rcx
  00000001420B9F11  and     rdi, r9
  00000001420B9F14  mov     r15, r14
  00000001420B9F17  and     r15, rdi
  00000001420B9F1A  not     r15
  00000001420B9F1D  mov     r10, r14
  00000001420B9F20  not     r10
  00000001420B9F23  not     rdi
  00000001420B9F26  and     rdi, r10
  00000001420B9F29  not     rdi
  00000001420B9F2C  and     rdi, r15
  00000001420B9F2F  mov     r12, r11
  00000001420B9F32  and     r12, r9
  00000001420B9F35  not     r12
  00000001420B9F38  and     r12, r14
  00000001420B9F3B  mov     r15, r10
  00000001420B9F3E  and     r15, rcx
  00000001420B9F41  not     r15
  00000001420B9F44  and     r15, r9
  00000001420B9F47  not     r15
  00000001420B9F4A  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001420B9F54  imul    r15, r8
  00000001420B9F58  mov     rax, 5555555555555554h
  00000001420B9F62  imul    r12, rax
  00000001420B9F66  add     r12, r15
  00000001420B9F69  mov     r15, r10
  00000001420B9F6C  and     r15, rdx
  00000001420B9F6F  and     rdx, r14
  00000001420B9F72  mov     rbp, r14
  00000001420B9F75  not     r15
  00000001420B9F78  and     r15, r11
  00000001420B9F7B  and     rbp, r9
  00000001420B9F7E  mov     r14, rbp
  00000001420B9F81  not     r14
  00000001420B9F84  and     r15, r14
  00000001420B9F87  lea     rax, [r8-1]
  00000001420B9F8B  mov     [rsp+540h+var_F0], rax
  00000001420B9F93  imul    r15, rax
  00000001420B9F97  add     r15, rdi
  00000001420B9F9A  add     r15, r12
  00000001420B9F9D  and     r14, r11
  00000001420B9FA0  and     r11, rdx
  00000001420B9FA3  lea     rdi, [r8+2]
  00000001420B9FA7  imul    rdi, r11
  00000001420B9FAB  add     rdi, r15
  00000001420B9FAE  not     rdx
  00000001420B9FB1  not     r11
  00000001420B9FB4  and     rdx, rcx
  00000001420B9FB7  not     rdx
  00000001420B9FBA  and     rdx, r11
  00000001420B9FBD  not     rdx
  00000001420B9FC0  mov     rax, 5555555555555554h
  00000001420B9FCA  imul    rdx, rax
  00000001420B9FCE  add     rdx, rdi
  00000001420B9FD1  and     rbp, rcx
  00000001420B9FD4  not     rbp
  00000001420B9FD7  not     r14
  00000001420B9FDA  and     r14, rbp
  00000001420B9FDD  not     r14
  00000001420B9FE0  lea     r11, [rax+3]
  00000001420B9FE4  imul    r11, r14
  00000001420B9FE8  add     r11, rdx
  00000001420B9FEB  and     r10, r9
  00000001420B9FEE  not     r10
  00000001420B9FF1  and     r10, rcx
  00000001420B9FF4  lea     r9, [r11+r10*2]
  00000001420B9FF8  mov     rdx, 0EB9DC859A7293BB6h
  00000001420BA002  mov     rcx, rsi
  00000001420BA005  imul    rdx, rsi
  00000001420BA009  mov     [rsp+540h+var_E8], rdx
  00000001420BA011  mov     rdx, [rsp+540h+var_3F8]
  00000001420BA019  mov     rsi, rbx
  00000001420BA01C  mov     [rsp+540h+var_4D8], rbx
  00000001420BA021  and     rdx, rbx
  00000001420BA024  mov     r8, rdx
  00000001420BA027  mov     r10, rdx
  00000001420BA02A  mov     [rsp+540h+var_2B8], rdx
  00000001420BA032  not     r8
  00000001420BA035  mov     [rsp+540h+var_2B0], r8
  00000001420BA03D  mov     r11, [rsp+540h+var_468]
  00000001420BA045  mov     [rsp+540h+var_2C0], r13
  00000001420BA04D  and     r11, r13
  00000001420BA050  not     r11
  00000001420BA053  and     r11, r8
  00000001420BA056  mov     [rsp+540h+var_518], r11
  00000001420BA05B  mov     r8, rbx
  00000001420BA05E  mov     r11, [rsp+540h+var_478]
  00000001420BA066  and     r8, r11
  00000001420BA069  mov     [rsp+540h+var_438], r8
  00000001420BA071  not     r11
  00000001420BA074  mov     rbx, [rsp+540h+var_4F8]
  00000001420BA079  mov     r8, rbx
  00000001420BA07C  and     r8, r13
  00000001420BA07F  mov     [rsp+540h+var_520], r8
  00000001420BA084  mov     rdx, rbx
  00000001420BA087  and     rdx, rsi
  00000001420BA08A  mov     [rsp+540h+var_4D0], rdx
  00000001420BA08F  mov     r8, [rsp+540h+var_540]
  00000001420BA093  and     r11, r8
  00000001420BA096  mov     [rsp+540h+var_478], r11
  00000001420BA09E  mov     rdx, r10
  00000001420BA0A1  and     rdx, r8
  00000001420BA0A4  and     rdx, [rsp+540h+var_528]
  00000001420BA0A9  mov     [rsp+540h+var_2A8], rdx
  00000001420BA0B1  mov     rdx, 14F1C58034111377h
  00000001420BA0BB  imul    rdx, rcx
  00000001420BA0BF  mov     [rsp+540h+var_3C0], rdx
  00000001420BA0C7  mov     rdx, 5CCA1BFFACA8FE05h
  00000001420BA0D1  imul    rdx, rcx
  00000001420BA0D5  mov     [rsp+540h+var_3C8], rdx
  00000001420BA0DD  mov     rdx, 0C34232716832EBA5h
  00000001420BA0E7  imul    rdx, rcx
  00000001420BA0EB  mov     [rsp+540h+var_290], rdx
  00000001420BA0F3  mov     rdx, 0D5DAE1DD64610F5Ch
  00000001420BA0FD  imul    rdx, rcx
  00000001420BA101  mov     [rsp+540h+var_298], rdx
  00000001420BA109  mov     rdx, 50EA1E30413426EEh
  00000001420BA113  imul    rdx, rcx
  00000001420BA117  mov     [rsp+540h+var_2A0], rdx
  00000001420BA11F  mov     rdx, 6532DCA6B86727D2h
  00000001420BA129  imul    rdx, rcx
  00000001420BA12D  mov     [rsp+540h+var_288], rdx
  00000001420BA135  mov     r8, rcx
  00000001420BA138  mov     rcx, [rsp+540h+var_4C8]
  00000001420BA13D  mov     r10, [rsp+540h+var_148]
  00000001420BA145  imul    rcx, r10
  00000001420BA149  mov     [rsp+540h+var_4C8], rcx
  00000001420BA14E  mov     rbx, [rsp+540h+var_118]
  00000001420BA156  mov     rdx, rbx
  00000001420BA159  and     rdx, rcx
  00000001420BA15C  mov     [rsp+540h+var_370], rdx
  00000001420BA164  cmp     [rsp+540h+var_418], 0
  00000001420BA16D  cmovnz  r9, [rsp+540h+var_120]
  00000001420BA176  mov     [rsp+540h+var_418], r9
  00000001420BA17E  mov     rax, 7A0CE80A58EAD007h
  00000001420BA188  imul    rax, r8
  00000001420BA18C  and     rax, [rsp+540h+var_238]
  00000001420BA194  mov     rdx, [rsp+540h+var_158]
  00000001420BA19C  mov     rcx, rdx
  00000001420BA19F  not     rcx
  00000001420BA1A2  and     rdx, rax
  00000001420BA1A5  not     rax
  00000001420BA1A8  and     rax, rcx
  00000001420BA1AB  not     rax
  00000001420BA1AE  not     rdx
  00000001420BA1B1  and     rdx, rax
  00000001420BA1B4  mov     rax, 0F65E915802791E30h
  00000001420BA1BE  imul    rax, r8
  00000001420BA1C2  add     rdx, rax
  00000001420BA1C5  mov     rax, 0ACC34667837DD7Dh
  00000001420BA1CF  imul    rax, r8
  00000001420BA1D3  mov     rcx, 1DA8DAB1A86235FAh
  00000001420BA1DD  imul    rcx, r8
  00000001420BA1E1  and     rcx, rdx
  00000001420BA1E4  not     rdx
  00000001420BA1E7  and     rdx, rax
  00000001420BA1EA  not     rdx
  00000001420BA1ED  not     rcx
  00000001420BA1F0  and     rcx, rdx
  00000001420BA1F3  mov     rax, 757ECA98209A1377h
  00000001420BA1FD  imul    rax, r8
  00000001420BA201  not     rcx
  00000001420BA204  and     rcx, rax
  00000001420BA207  imul    eax, r8d, 209A1377h
  00000001420BA20E  add     eax, dword ptr [rsp+540h+var_4C0]
  00000001420BA215  imul    rax, [rsp+540h+var_530]
  00000001420BA21B  not     rcx
  00000001420BA21E  mov     r11, [rsp+540h+var_3D8]
  00000001420BA226  imul    rcx, r11
  00000001420BA22A  not     rcx
  00000001420BA22D  not     rax
  00000001420BA230  and     rax, rcx
  00000001420BA233  mov     [rsp+540h+var_238], rax
  00000001420BA23B  mov     rax, [rsp+540h+var_E0]
  00000001420BA243  add     rax, rsp
  00000001420BA246  add     rax, 540h
  00000001420BA24C  imul    rax, [rsp+540h+var_110]
  00000001420BA255  mov     rcx, [rsp+540h+var_368]
  00000001420BA25D  add     rcx, rsp
  00000001420BA260  add     rcx, 540h
  00000001420BA267  imul    rcx, r10
  00000001420BA26B  add     rcx, rax
  00000001420BA26E  test    byte ptr [rsp+540h+var_14C], 1
  00000001420BA276  mov     r9, [rsp+540h+var_F8]
  00000001420BA27E  not     r9
  00000001420BA281  mov     rax, [rsp+540h+var_D8]
  00000001420BA289  cmovz   r9, rax
  00000001420BA28D  mov     r10, [rsp+540h+var_100]
  00000001420BA295  not     r10
  00000001420BA298  cmovz   r10, rax
  00000001420BA29C  cmovz   rcx, rax
  00000001420BA2A0  mov     [rsp+540h+var_368], rcx
  00000001420BA2A8  mov     rax, 0A21032E7CE7D6919h
  00000001420BA2B2  imul    rax, r8
  00000001420BA2B6  and     rax, [rsp+540h+var_448]
  00000001420BA2BE  not     rax
  00000001420BA2C1  mov     rsi, 8664DC30521CAA5Eh
  00000001420BA2CB  imul    rsi, r8
  00000001420BA2CF  and     rsi, [rsp+540h+var_410]
  00000001420BA2D7  not     rsi
  00000001420BA2DA  and     rsi, rax
  00000001420BA2DD  imul    ecx, r8d, 32h ; '2'
  00000001420BA2E1  mov     rax, rsi
  00000001420BA2E4  shl     rax, cl
  00000001420BA2E7  mov     ecx, r8d
  00000001420BA2EA  shl     ecx, 4
  00000001420BA2ED  sub     ecx, r8d
  00000001420BA2F0  sub     ecx, r8d
  00000001420BA2F3  not     rax
  00000001420BA2F6  and     cl, 3Eh
  00000001420BA2F9  shr     rsi, cl
  00000001420BA2FC  not     rsi
  00000001420BA2FF  and     rsi, rax
  00000001420BA302  mov     rax, 6E5C47FC60C90F03h
  00000001420BA30C  imul    rax, r8
  00000001420BA310  not     rsi
  00000001420BA313  add     rsi, rax
  00000001420BA316  imul    ecx, r8d, -16h
  00000001420BA31A  mov     rax, rsi
  00000001420BA31D  shl     rax, cl
  00000001420BA320  imul    ecx, r8d, 56h ; 'V'
  00000001420BA324  shr     rsi, cl
  00000001420BA327  not     rax
  00000001420BA32A  not     rsi
  00000001420BA32D  and     rsi, rax
  00000001420BA330  test    r11b, 1
  00000001420BA334  not     rsi
  00000001420BA337  cmovz   rsi, [rsp+540h+var_108]
  00000001420BA340  test    rdi, 0
  00000001420BA347  call    locret_1420BA35C  ; -> locret_1420BA35C
  00000001420BA34C  jo      loc_1420BA357
  00000001420BA352  jmp     loc_1420BA35D
  00000001420BA357  jmp     loc_1420B750E
  00000001420BA35C  retn
  00000001420BA35D  nop
  00000001420BA35E  jmp     $+5
  00000001420BA363  mov     rax, 19077D0C3BB95179h
  00000001420BA36D  mov     rax, 7ACE9F3E67E6194Bh
  00000001420BA377  mov     rax, 2F1D40C631324A20h
  00000001420BA381  mov     rax, 0A0D18ECFAA5E6ADAh
  00000001420BA38B  mov     rax, 4982D61D1CB9C65Fh
  00000001420BA395  mov     rax, 7FF9DA3F5C9A642Bh
  00000001420BA39F  mov     r8, [rsp+540h+var_498]
  00000001420BA3A7  mov     [rsi], r8d
  00000001420BA3AA  mov     rcx, [rsp+540h+var_A8]
  00000001420BA3B2  mov     rax, [rsp+540h+var_300]
  00000001420BA3BA  mov     [rax], rcx
  00000001420BA3BD  mov     rax, [rsp+540h+var_388]
  00000001420BA3C5  mov     rdx, [rsp+540h+var_360]
  00000001420BA3CD  mov     [rax], rdx
  00000001420BA3D0  mov     rdx, [rsp+540h+var_2E0]
  00000001420BA3D8  not     rdx
  00000001420BA3DB  mov     rax, [rsp+540h+var_130]
  00000001420BA3E3  mov     r11, [rsp+540h+var_178]
  00000001420BA3EB  mov     [rdx+r11], rax
  00000001420BA3EF  mov     rax, [rsp+540h+var_500]
  00000001420BA3F4  mov     [rax], r8
  00000001420BA3F7  mov     rax, [rsp+540h+var_98]
  00000001420BA3FF  mov     rdx, [rsp+540h+var_330]
  00000001420BA407  mov     [rdx], rax
  00000001420BA40A  mov     rax, [rsp+540h+var_88]
  00000001420BA412  mov     rdx, [rsp+540h+var_320]
  00000001420BA41A  mov     [rdx], rax
  00000001420BA41D  mov     rax, [rsp+540h+var_48]
  00000001420BA425  mov     rdx, [rsp+540h+var_318]
  00000001420BA42D  mov     [rdx], rax
  00000001420BA430  mov     rdx, [rsp+540h+var_380]
  00000001420BA438  not     rdx
  00000001420BA43B  mov     rax, [rsp+540h+var_50]
  00000001420BA443  mov     r11, [rsp+540h+var_340]
  00000001420BA44B  mov     [r11+rdx], rax
  00000001420BA44F  mov     rax, [rsp+540h+var_A0]
  00000001420BA457  mov     rdx, [rsp+540h+var_2F8]
  00000001420BA45F  mov     [rdx], rax
  00000001420BA462  mov     [r9], rcx
  00000001420BA465  mov     rax, [rsp+540h+var_90]
  00000001420BA46D  mov     [r10], rax
  00000001420BA470  mov     rcx, [rsp+540h+var_2E8]
  00000001420BA478  not     rcx
  00000001420BA47B  mov     rax, [rsp+540h+var_B8]
  00000001420BA483  mov     [rcx], rax
  00000001420BA486  mov     rax, [rsp+540h+var_170]
  00000001420BA48E  mov     rsi, [rsp+540h+var_4A0]
  00000001420BA496  mov     [rax], rsi
  00000001420BA499  mov     rax, [rsp+540h+var_328]
  00000001420BA4A1  not     rax
  00000001420BA4A4  mov     rcx, [rsp+540h+var_338]
  00000001420BA4AC  mov     rdx, [rsp+540h+var_350]
  00000001420BA4B4  mov     [rax+rcx], rdx
  00000001420BA4B8  mov     rax, [rsp+540h+var_70]
  00000001420BA4C0  mov     rcx, [rsp+540h+var_168]
  00000001420BA4C8  mov     [rcx], rax
  00000001420BA4CB  mov     rax, [rsp+540h+var_80]
  00000001420BA4D3  mov     rcx, [rsp+540h+var_198]
  00000001420BA4DB  mov     [rcx], rax
  00000001420BA4DE  mov     rax, [rsp+540h+var_60]
  00000001420BA4E6  mov     rcx, [rsp+540h+var_180]
  00000001420BA4EE  mov     [rcx], rax
  00000001420BA4F1  mov     rax, [rsp+540h+var_1A8]
  00000001420BA4F9  mov     rbp, [rsp+540h+var_140]
  00000001420BA501  mov     [rax], rbp
  00000001420BA504  mov     rax, [rsp+540h+var_78]
  00000001420BA50C  mov     rcx, [rsp+540h+var_310]
  00000001420BA514  mov     [rcx], rax
  00000001420BA517  mov     rcx, [rsp+540h+var_188]
  00000001420BA51F  not     rcx
  00000001420BA522  mov     rax, [rsp+540h+var_308]
  00000001420BA52A  mov     [rax], rcx
  00000001420BA52D  mov     rax, [rsp+540h+var_190]
  00000001420BA535  mov     rcx, [rsp+540h+var_1A0]
  00000001420BA53D  mov     [rcx], rax
  00000001420BA540  mov     rax, [rsp+540h+var_1B0]
  00000001420BA548  mov     rcx, [rsp+540h+var_138]
  00000001420BA550  mov     [rax], rcx
  00000001420BA553  mov     rax, [rsp+540h+var_68]
  00000001420BA55B  mov     rcx, [rsp+540h+var_1B8]
  00000001420BA563  mov     [rcx], rax
  00000001420BA566  mov     r14, [rsp+540h+var_D0]
  00000001420BA56E  mov     rdx, [rsp+540h+var_3B8]
  00000001420BA576  and     rdx, r14
  00000001420BA579  not     rdx
  00000001420BA57C  mov     rax, [rsp+540h+var_278]
  00000001420BA584  and     rax, rdx
  00000001420BA587  not     rax
  00000001420BA58A  and     rax, [rsp+540h+var_3E0]
  00000001420BA592  and     rdx, [rsp+540h+var_280]
  00000001420BA59A  not     rax
  00000001420BA59D  not     rdx
  00000001420BA5A0  and     rdx, rax
  00000001420BA5A3  mov     rax, rdx
  00000001420BA5A6  mov     ecx, dword ptr [rsp+540h+var_400]
  00000001420BA5AD  shl     rax, cl
  00000001420BA5B0  not     rax
  00000001420BA5B3  mov     ecx, dword ptr [rsp+540h+var_3F0]
  00000001420BA5BA  shr     rdx, cl
  00000001420BA5BD  not     rdx
  00000001420BA5C0  and     rdx, rax
  00000001420BA5C3  not     rdx
  00000001420BA5C6  imul    rdx, [rsp+540h+var_4E8]
  00000001420BA5CC  mov     r9, [rsp+540h+var_C8]
  00000001420BA5D4  imul    r9, [rsp+540h+var_4E0]
  00000001420BA5DA  not     rdx
  00000001420BA5DD  not     r9
  00000001420BA5E0  and     r9, rdx
  00000001420BA5E3  not     r9
  00000001420BA5E6  add     r9, [rsp+540h+var_4B8]
  00000001420BA5EE  mov     rax, r9
  00000001420BA5F1  not     rax
  00000001420BA5F4  mov     r13, [rsp+540h+var_260]
  00000001420BA5FC  mov     rcx, r13
  00000001420BA5FF  and     rcx, rax
  00000001420BA602  not     rcx
  00000001420BA605  mov     rdx, rbp
  00000001420BA608  and     rdx, r9
  00000001420BA60B  not     rdx
  00000001420BA60E  and     rdx, rcx
  00000001420BA611  not     rdx
  00000001420BA614  mov     r10, [rsp+540h+var_470]
  00000001420BA61C  and     rdx, r10
  00000001420BA61F  and     rcx, r10
  00000001420BA622  lea     r8, [rcx+rcx*4]
  00000001420BA626  sub     rdx, r8
  00000001420BA629  mov     r8, [rsp+540h+var_268]
  00000001420BA631  and     r8, rax
  00000001420BA634  not     r8
  00000001420BA637  lea     rdx, [rdx+r8*4]
  00000001420BA63B  mov     r8, [rsp+540h+var_270]
  00000001420BA643  and     r8, rax
  00000001420BA646  not     r8
  00000001420BA649  add     rdx, r8
  00000001420BA64C  not     rcx
  00000001420BA64F  add     rcx, rcx
  00000001420BA652  lea     rcx, [rcx+rcx*2]
  00000001420BA656  sub     rdx, rcx
  00000001420BA659  and     r10, rax
  00000001420BA65C  not     r10
  00000001420BA65F  mov     rcx, r9
  00000001420BA662  mov     r11, [rsp+540h+var_250]
  00000001420BA66A  and     rcx, r11
  00000001420BA66D  not     rcx
  00000001420BA670  and     rcx, r10
  00000001420BA673  mov     r8, r13
  00000001420BA676  and     r8, rcx
  00000001420BA679  not     r8
  00000001420BA67C  not     rcx
  00000001420BA67F  and     rcx, rbp
  00000001420BA682  not     rcx
  00000001420BA685  and     rcx, r8
  00000001420BA688  not     rcx
  00000001420BA68B  lea     rcx, [rdx+rcx*2]
  00000001420BA68F  mov     rdx, r11
  00000001420BA692  and     rdx, rax
  00000001420BA695  not     rdx
  00000001420BA698  and     rdx, rbp
  00000001420BA69B  add     rdx, rcx
  00000001420BA69E  and     rax, [rsp+540h+var_3B0]
  00000001420BA6A6  and     r9, [rsp+540h+var_258]
  00000001420BA6AE  not     rax
  00000001420BA6B1  not     r9
  00000001420BA6B4  and     r9, rax
  00000001420BA6B7  not     r9
  00000001420BA6BA  lea     rax, [r9+r9*2]
  00000001420BA6BE  add     rax, rdx
  00000001420BA6C1  inc     rax
  00000001420BA6C4  mov     rcx, [rsp+540h+var_1C0]
  00000001420BA6CC  not     rcx
  00000001420BA6CF  mov     [rcx], rax
  00000001420BA6D2  mov     rax, [rsp+540h+var_248]
  00000001420BA6DA  and     rax, r14
  00000001420BA6DD  mov     r12, r14
  00000001420BA6E0  not     rax
  00000001420BA6E3  and     rax, [rsp+540h+var_3A8]
  00000001420BA6EB  imul    rax, [rsp+540h+var_160]
  00000001420BA6F4  mov     rdi, [rsp+540h+var_C0]
  00000001420BA6FC  imul    rdi, [rsp+540h+var_488]
  00000001420BA705  not     rax
  00000001420BA708  not     rdi
  00000001420BA70B  and     rdi, rax
  00000001420BA70E  not     rdi
  00000001420BA711  add     rdi, [rsp+540h+var_358]
  00000001420BA719  mov     r15, [rsp+540h+var_1D0]
  00000001420BA721  mov     r10, r15
  00000001420BA724  and     r10, rdi
  00000001420BA727  mov     rax, rsi
  00000001420BA72A  mov     rcx, rsi
  00000001420BA72D  and     rcx, r10
  00000001420BA730  not     r10
  00000001420BA733  mov     rsi, rbx
  00000001420BA736  and     r10, rbx
  00000001420BA739  mov     rdx, rdi
  00000001420BA73C  not     rdx
  00000001420BA73F  mov     r8, r15
  00000001420BA742  and     r8, rbx
  00000001420BA745  and     r8, rdx
  00000001420BA748  mov     r9, rax
  00000001420BA74B  and     r9, rdx
  00000001420BA74E  mov     r14, [rsp+540h+var_240]
  00000001420BA756  mov     rbx, r14
  00000001420BA759  and     r14, rdx
  00000001420BA75C  and     rdx, r15
  00000001420BA75F  mov     r11, rax
  00000001420BA762  and     r11, rdx
  00000001420BA765  not     rdx
  00000001420BA768  and     rdx, rsi
  00000001420BA76B  and     rsi, rdi
  00000001420BA76E  mov     rax, [rsp+540h+var_510]
  00000001420BA773  and     rax, rsi
  00000001420BA776  not     rsi
  00000001420BA779  and     rsi, r15
  00000001420BA77C  not     r9
  00000001420BA77F  and     r9, rsi
  00000001420BA782  not     rsi
  00000001420BA785  not     rax
  00000001420BA788  and     rax, rsi
  00000001420BA78B  not     r10
  00000001420BA78E  not     rcx
  00000001420BA791  and     rcx, r10
  00000001420BA794  not     rcx
  00000001420BA797  mov     rsi, 5555555555555554h
  00000001420BA7A1  lea     r10, [rsi+2]
  00000001420BA7A5  imul    rcx, r10
  00000001420BA7A9  not     r8
  00000001420BA7AC  imul    r8, r10
  00000001420BA7B0  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001420BA7BA  imul    rax, r10
  00000001420BA7BE  add     r8, rax
  00000001420BA7C1  add     r8, rcx
  00000001420BA7C4  mov     rax, [rsp+540h+var_1C8]
  00000001420BA7CC  and     rax, rdi
  00000001420BA7CF  imul    rax, r10
  00000001420BA7D3  mov     rcx, [rsp+540h+var_F0]
  00000001420BA7DB  imul    rcx, r9
  00000001420BA7DF  add     rcx, rax
  00000001420BA7E2  not     r9
  00000001420BA7E5  or      rsi, 1
  00000001420BA7E9  imul    r9, rsi
  00000001420BA7ED  add     r9, rcx
  00000001420BA7F0  not     rbx
  00000001420BA7F3  and     rdi, rbx
  00000001420BA7F6  not     r14
  00000001420BA7F9  not     rdi
  00000001420BA7FC  and     rdi, r14
  00000001420BA7FF  not     rdi
  00000001420BA802  imul    rdi, r10
  00000001420BA806  add     rdi, r9
  00000001420BA809  add     rdi, r8
  00000001420BA80C  not     rdx
  00000001420BA80F  not     r11
  00000001420BA812  and     r11, rdx
  00000001420BA815  not     r11
  00000001420BA818  imul    r11, rsi
  00000001420BA81C  add     r11, rdi
  00000001420BA81F  mov     rax, [rsp+540h+var_1E0]
  00000001420BA827  sub     rax, [rsp+540h+var_2F0]
  00000001420BA82F  mov     [rax], r11
  00000001420BA832  mov     rbx, [rsp+540h+var_220]
  00000001420BA83A  not     rbx
  00000001420BA83D  and     rbx, r12
  00000001420BA840  not     rbx
  00000001420BA843  and     rbx, [rsp+540h+var_200]
  00000001420BA84B  mov     r14, [rsp+540h+var_480]
  00000001420BA853  mov     rax, [rsp+540h+var_B0]
  00000001420BA85B  imul    rax, r14
  00000001420BA85F  not     rax
  00000001420BA862  mov     rdi, [rsp+540h+var_3D0]
  00000001420BA86A  imul    rbx, rdi
  00000001420BA86E  not     rbx
  00000001420BA871  and     rbx, rax
  00000001420BA874  not     rbx
  00000001420BA877  add     rbx, [rsp+540h+var_428]
  00000001420BA87F  mov     r9, [rsp+540h+var_508]
  00000001420BA884  mov     rax, r9
  00000001420BA887  not     rax
  00000001420BA88A  mov     rcx, rbx
  00000001420BA88D  not     rcx
  00000001420BA890  mov     rdx, rbp
  00000001420BA893  and     rdx, rcx
  00000001420BA896  mov     r8, rax
  00000001420BA899  and     r8, rdx
  00000001420BA89C  not     r8
  00000001420BA89F  not     rdx
  00000001420BA8A2  and     rdx, r9
  00000001420BA8A5  mov     rsi, r9
  00000001420BA8A8  not     rdx
  00000001420BA8AB  and     rdx, r8
  00000001420BA8AE  and     rcx, rax
  00000001420BA8B1  and     rax, rbx
  00000001420BA8B4  mov     r8, r13
  00000001420BA8B7  and     r8, rax
  00000001420BA8BA  not     r8
  00000001420BA8BD  mov     r9, rax
  00000001420BA8C0  not     r9
  00000001420BA8C3  and     r9, rbp
  00000001420BA8C6  not     r9
  00000001420BA8C9  and     r9, r8
  00000001420BA8CC  and     rbx, rsi
  00000001420BA8CF  and     rax, rbp
  00000001420BA8D2  mov     r8, r13
  00000001420BA8D5  and     r8, rcx
  00000001420BA8D8  not     rcx
  00000001420BA8DB  not     rbx
  00000001420BA8DE  and     rbx, rbp
  00000001420BA8E1  and     rbx, rcx
  00000001420BA8E4  not     rbx
  00000001420BA8E7  sub     rbx, rax
  00000001420BA8EA  and     rcx, rbp
  00000001420BA8ED  not     r8
  00000001420BA8F0  lea     rax, [rcx+rcx*2]
  00000001420BA8F4  not     rcx
  00000001420BA8F7  and     rcx, r8
  00000001420BA8FA  add     rax, r9
  00000001420BA8FD  not     rcx
  00000001420BA900  add     rcx, rcx
  00000001420BA903  sub     rbx, rcx
  00000001420BA906  add     rbx, rax
  00000001420BA909  lea     rax, [rdx+rbx]
  00000001420BA90D  inc     rax
  00000001420BA910  mov     rcx, [rsp+540h+var_2D8]
  00000001420BA918  not     rcx
  00000001420BA91B  lea     rcx, [rcx+rcx*2]
  00000001420BA91F  mov     rdx, [rsp+540h+var_1F0]
  00000001420BA927  mov     [rdx+rcx*2], rax
  00000001420BA92B  mov     rdx, [rsp+540h+var_1E8]
  00000001420BA933  not     rdx
  00000001420BA936  and     rdx, r12
  00000001420BA939  not     rdx
  00000001420BA93C  and     rdx, [rsp+540h+var_1F8]
  00000001420BA944  mov     rax, [rsp+540h+var_58]
  00000001420BA94C  imul    rax, r14
  00000001420BA950  not     rax
  00000001420BA953  imul    rdx, rdi
  00000001420BA957  not     rdx
  00000001420BA95A  and     rdx, rax
  00000001420BA95D  not     rdx
  00000001420BA960  add     rdx, [rsp+540h+var_420]
  00000001420BA968  mov     r8, [rsp+540h+var_230]
  00000001420BA970  mov     rax, r8
  00000001420BA973  not     rax
  00000001420BA976  mov     rcx, rdx
  00000001420BA979  not     rcx
  00000001420BA97C  and     r8, rcx
  00000001420BA97F  not     r8
  00000001420BA982  and     rax, rdx
  00000001420BA985  mov     rbx, rdx
  00000001420BA988  not     rax
  00000001420BA98B  and     rax, r8
  00000001420BA98E  mov     r9, [rsp+540h+var_360]
  00000001420BA996  mov     rdx, r9
  00000001420BA999  mov     r8, r9
  00000001420BA99C  not     r9
  00000001420BA99F  mov     r10, r9
  00000001420BA9A2  and     r10, rcx
  00000001420BA9A5  and     r8, rcx
  00000001420BA9A8  not     r8
  00000001420BA9AB  mov     r11, r9
  00000001420BA9AE  and     r11, rbx
  00000001420BA9B1  not     r11
  00000001420BA9B4  mov     rsi, [rsp+540h+var_460]
  00000001420BA9BC  and     r11, rsi
  00000001420BA9BF  and     r11, r8
  00000001420BA9C2  and     rcx, rsi
  00000001420BA9C5  and     r8, rsi
  00000001420BA9C8  not     rsi
  00000001420BA9CB  not     r10
  00000001420BA9CE  and     rdx, rbx
  00000001420BA9D1  not     rdx
  00000001420BA9D4  and     rdx, rsi
  00000001420BA9D7  and     rdx, r10
  00000001420BA9DA  not     rdx
  00000001420BA9DD  not     r11
  00000001420BA9E0  lea     r10, [r11+r11*2]
  00000001420BA9E4  lea     rdx, [r10+rdx*2]
  00000001420BA9E8  and     rbx, rsi
  00000001420BA9EB  not     rcx
  00000001420BA9EE  not     rbx
  00000001420BA9F1  and     rbx, r9
  00000001420BA9F4  and     r9, rcx
  00000001420BA9F7  not     r9
  00000001420BA9FA  add     r9, r9
  00000001420BA9FD  sub     rdx, r9
  00000001420BAA00  not     r8
  00000001420BAA03  add     r8, r8
  00000001420BAA06  sub     rdx, r8
  00000001420BAA09  add     rdx, rax
  00000001420BAA0C  and     rbx, rcx
  00000001420BAA0F  shl     rbx, 2
  00000001420BAA13  sub     rdx, rbx
  00000001420BAA16  mov     rax, [rsp+540h+var_398]
  00000001420BAA1E  mov     rcx, [rsp+540h+var_228]
  00000001420BAA26  mov     [rcx+rax*2], rdx
  00000001420BAA2A  mov     rax, [rsp+540h+var_4A0]
  00000001420BAA32  and     [rsp+540h+var_4C8], rax
  00000001420BAA37  mov     rax, 0DFC90143DB24AE7h
  00000001420BAA41  mov     r8, [rsp+540h+var_2D0]
  00000001420BAA49  imul    rax, r8
  00000001420BAA4D  mov     rcx, [rsp+540h+var_4B0]
  00000001420BAA55  mov     r9, [rsp+540h+var_498]
  00000001420BAA5D  add     rcx, r9
  00000001420BAA60  add     rcx, rax
  00000001420BAA63  mov     rax, 35DAD891C1719F59h
  00000001420BAA6D  imul    rax, r8
  00000001420BAA71  mov     rdx, [rsp+540h+var_410]
  00000001420BAA79  and     rax, rdx
  00000001420BAA7C  add     rcx, rax
  00000001420BAA7F  imul    rcx, [rsp+540h+var_4A8]
  00000001420BAA88  mov     [rsp+540h+var_4B0], rcx
  00000001420BAA90  mov     rax, [rsp+540h+var_348]
  00000001420BAA98  add     rax, [rsp+540h+var_4C0]
  00000001420BAAA0  imul    rax, r14
  00000001420BAAA4  mov     [rsp+540h+var_348], rax
  00000001420BAAAC  mov     rax, 30153CA56495CA50h
  00000001420BAAB6  imul    rax, r8
  00000001420BAABA  and     rax, [rsp+540h+var_158]
  00000001420BAAC2  mov     rcx, 0A5F013B936AAF2F0h
  00000001420BAACC  imul    rcx, r8
  00000001420BAAD0  add     rax, rcx
  00000001420BAAD3  mov     rcx, [rsp+540h+var_430]
  00000001420BAADB  add     rcx, [rsp+540h+var_350]
  00000001420BAAE3  add     rcx, rax
  00000001420BAAE6  imul    rcx, [rsp+540h+var_490]
  00000001420BAAEF  mov     [rsp+540h+var_430], rcx
  00000001420BAAF7  mov     rcx, 0F8A6D0AB3E566FBAh
  00000001420BAB01  imul    rcx, r8
  00000001420BAB05  add     rcx, r9
  00000001420BAB08  mov     rax, [rsp+540h+var_408]
  00000001420BAB10  and     eax, edx
  00000001420BAB12  add     rcx, rax
  00000001420BAB15  imul    rcx, rdi
  00000001420BAB19  mov     [rsp+540h+var_4B8], rcx
  00000001420BAB21  and     r12, [rsp+540h+var_448]
  00000001420BAB29  not     r12
  00000001420BAB2C  mov     rcx, rdx
  00000001420BAB2F  and     rcx, [rsp+540h+var_128]
  00000001420BAB37  not     rcx
  00000001420BAB3A  and     rcx, r12
  00000001420BAB3D  add     rcx, [rsp+540h+var_E8]
  00000001420BAB45  mov     rdi, rcx
  00000001420BAB48  not     rdi
  00000001420BAB4B  mov     rbx, [rsp+540h+var_4F0]
  00000001420BAB50  mov     r8, rbx
  00000001420BAB53  and     r8, rdi
  00000001420BAB56  mov     r12, r8
  00000001420BAB59  not     r12
  00000001420BAB5C  mov     r14, [rsp+540h+var_528]
  00000001420BAB61  mov     rdx, r14
  00000001420BAB64  and     rdx, rcx
  00000001420BAB67  not     rdx
  00000001420BAB6A  mov     r11, [rsp+540h+var_4F8]
  00000001420BAB6F  and     rdx, r11
  00000001420BAB72  and     rdx, r12
  00000001420BAB75  mov     r15, [rsp+540h+var_4D8]
  00000001420BAB7A  mov     r9, r15
  00000001420BAB7D  and     r9, rdx
  00000001420BAB80  not     rdx
  00000001420BAB83  mov     r10, [rsp+540h+var_2C0]
  00000001420BAB8B  and     rdx, r10
  00000001420BAB8E  not     rdx
  00000001420BAB91  not     r9
  00000001420BAB94  and     r9, rdx
  00000001420BAB97  mov     [rsp+540h+var_530], r9
  00000001420BAB9C  mov     r9, [rsp+540h+var_538]
  00000001420BABA1  mov     rdx, r9
  00000001420BABA4  not     rdx
  00000001420BABA7  and     rdx, rdi
  00000001420BABAA  not     rdx
  00000001420BABAD  and     r9, rcx
  00000001420BABB0  not     r9
  00000001420BABB3  and     r9, rdx
  00000001420BABB6  mov     [rsp+540h+var_538], r9
  00000001420BABBB  mov     rsi, [rsp+540h+var_3F8]
  00000001420BABC3  mov     r13, rsi
  00000001420BABC6  mov     r9, r8
  00000001420BABC9  and     r13, r8
  00000001420BABCC  mov     rax, [rsp+540h+var_540]
  00000001420BABD0  and     r9, rax
  00000001420BABD3  not     r9
  00000001420BABD6  mov     rdx, r11
  00000001420BABD9  mov     rbp, r11
  00000001420BABDC  and     rdx, r12
  00000001420BABDF  not     rdx
  00000001420BABE2  and     r9, r10
  00000001420BABE5  and     r9, rdx
  00000001420BABE8  mov     [rsp+540h+var_480], r9
  00000001420BABF0  mov     r9, [rsp+540h+var_520]
  00000001420BABF5  mov     rdx, r9
  00000001420BABF8  not     rdx
  00000001420BABFB  and     rdx, rdi
  00000001420BABFE  not     rdx
  00000001420BAC01  and     r9, rcx
  00000001420BAC04  not     r9
  00000001420BAC07  and     r9, rdx
  00000001420BAC0A  mov     [rsp+540h+var_520], r9
  00000001420BAC0F  and     rbx, rcx
  00000001420BAC12  mov     rdx, rax
  00000001420BAC15  mov     r11, r15
  00000001420BAC18  and     rdx, r15
  00000001420BAC1B  and     rdx, rsi
  00000001420BAC1E  and     rdx, rbx
  00000001420BAC21  mov     [rsp+540h+var_4A8], rdx
  00000001420BAC29  not     rbx
  00000001420BAC2C  mov     rdx, r14
  00000001420BAC2F  and     rdx, rdi
  00000001420BAC32  not     rdx
  00000001420BAC35  mov     r8, [rsp+540h+var_468]
  00000001420BAC3D  and     rbx, r8
  00000001420BAC40  and     rbx, rdx
  00000001420BAC43  mov     rdx, [rsp+540h+var_478]
  00000001420BAC4B  mov     r9, rdx
  00000001420BAC4E  not     r9
  00000001420BAC51  and     rdx, rdi
  00000001420BAC54  not     rdx
  00000001420BAC57  and     r9, rcx
  00000001420BAC5A  not     r9
  00000001420BAC5D  and     r9, rdx
  00000001420BAC60  mov     [rsp+540h+var_4E0], r9
  00000001420BAC65  mov     rdx, r10
  00000001420BAC68  and     rdx, r13
  00000001420BAC6B  mov     [rsp+540h+var_350], rdx
  00000001420BAC73  not     r13
  00000001420BAC76  mov     [rsp+540h+var_420], r13
  00000001420BAC7E  and     r12, r8
  00000001420BAC81  not     r12
  00000001420BAC84  and     r12, r13
  00000001420BAC87  mov     rdx, r10
  00000001420BAC8A  mov     r14, r10
  00000001420BAC8D  and     rdx, r12
  00000001420BAC90  not     rdx
  00000001420BAC93  not     r12
  00000001420BAC96  and     r12, r15
  00000001420BAC99  not     r12
  00000001420BAC9C  and     r12, rdx
  00000001420BAC9F  mov     r10, rax
  00000001420BACA2  and     r10, rcx
  00000001420BACA5  mov     rax, [rsp+540h+var_4F0]
  00000001420BACAA  mov     r8, rax
  00000001420BACAD  and     r8, r10
  00000001420BACB0  mov     r9, rbp
  00000001420BACB3  and     r9, rdi
  00000001420BACB6  mov     r15, rsi
  00000001420BACB9  and     r15, r9
  00000001420BACBC  not     r9
  00000001420BACBF  mov     [rsp+540h+var_3D8], r9
  00000001420BACC7  not     r15
  00000001420BACCA  mov     rdx, r14
  00000001420BACCD  and     r15, r14
  00000001420BACD0  mov     rbp, r11
  00000001420BACD3  and     rbp, r10
  00000001420BACD6  not     r10
  00000001420BACD9  and     r10, r9
  00000001420BACDC  mov     r14, r11
  00000001420BACDF  and     r14, r10
  00000001420BACE2  mov     [rsp+540h+var_498], r14
  00000001420BACEA  and     r10, rax
  00000001420BACED  mov     [rsp+540h+var_4E8], r10
  00000001420BACF2  mov     r14, rax
  00000001420BACF5  mov     rax, rsi
  00000001420BACF8  and     rax, r10
  00000001420BACFB  not     rax
  00000001420BACFE  and     rax, rdx
  00000001420BAD01  mov     [rsp+540h+var_4C0], rax
  00000001420BAD09  mov     r9, rdx
  00000001420BAD0C  mov     [rsp+540h+var_488], rdx
  00000001420BAD14  and     rdx, rcx
  00000001420BAD17  not     rdx
  00000001420BAD1A  mov     r13, r11
  00000001420BAD1D  and     r13, rdi
  00000001420BAD20  not     r13
  00000001420BAD23  and     r13, rdx
  00000001420BAD26  not     r13
  00000001420BAD29  and     r13, rsi
  00000001420BAD2C  mov     rdx, r14
  00000001420BAD2F  and     rdx, r13
  00000001420BAD32  not     rdx
  00000001420BAD35  not     r13
  00000001420BAD38  mov     r14, [rsp+540h+var_528]
  00000001420BAD3D  and     r13, r14
  00000001420BAD40  not     r13
  00000001420BAD43  and     r13, rdx
  00000001420BAD46  not     [rsp+540h+var_4D0]
  00000001420BAD4B  mov     rax, [rsp+540h+var_530]
  00000001420BAD50  not     rax
  00000001420BAD53  mov     r10, [rsp+540h+var_468]
  00000001420BAD5B  and     rax, r10
  00000001420BAD5E  mov     [rsp+540h+var_530], rax
  00000001420BAD63  mov     rax, [rsp+540h+var_538]
  00000001420BAD68  not     rax
  00000001420BAD6B  and     rax, r11
  00000001420BAD6E  not     rax
  00000001420BAD71  and     rax, rsi
  00000001420BAD74  mov     [rsp+540h+var_538], rax
  00000001420BAD79  mov     rax, [rsp+540h+var_4F8]
  00000001420BAD7E  mov     r11, rax
  00000001420BAD81  and     r11, rcx
  00000001420BAD84  and     r9, r11
  00000001420BAD87  mov     rdx, r14
  00000001420BAD8A  and     r14, r9
  00000001420BAD8D  not     r9
  00000001420BAD90  mov     [rsp+540h+var_490], r9
  00000001420BAD98  not     r14
  00000001420BAD9B  and     r14, rsi
  00000001420BAD9E  mov     [rsp+540h+var_500], r14
  00000001420BADA3  mov     r9, [rsp+540h+var_518]
  00000001420BADA8  and     r9, rcx
  00000001420BADAB  mov     r14, [rsp+540h+var_540]
  00000001420BADAF  and     r14, r9
  00000001420BADB2  mov     [rsp+540h+var_358], r14
  00000001420BADBA  not     r9
  00000001420BADBD  and     r9, rax
  00000001420BADC0  mov     [rsp+540h+var_518], r9
  00000001420BADC5  and     [rsp+540h+var_480], r10
  00000001420BADCD  not     r8
  00000001420BADD0  and     r8, [rsp+540h+var_4D8]
  00000001420BADD5  mov     r9, [rsp+540h+var_520]
  00000001420BADDA  not     r9
  00000001420BADDD  and     r9, rdx
  00000001420BADE0  mov     r14, r10
  00000001420BADE3  and     r14, r9
  00000001420BADE6  mov     [rsp+540h+var_510], r14
  00000001420BADEB  not     r9
  00000001420BADEE  and     r9, rsi
  00000001420BADF1  mov     [rsp+540h+var_520], r9
  00000001420BADF6  mov     r9, r10
  00000001420BADF9  and     r9, rbp
  00000001420BADFC  mov     [rsp+540h+var_360], r9
  00000001420BAE04  not     rbp
  00000001420BAE07  and     rbp, rsi
  00000001420BAE0A  mov     r9, [rsp+540h+var_4D0]
  00000001420BAE0F  and     r9, rdx
  00000001420BAE12  and     r9, rdi
  00000001420BAE15  not     r9
  00000001420BAE18  and     r9, rsi
  00000001420BAE1B  mov     [rsp+540h+var_4D0], r9
  00000001420BAE20  and     rsi, r8
  00000001420BAE23  mov     [rsp+540h+var_508], rsi
  00000001420BAE28  not     r8
  00000001420BAE2B  and     r8, r10
  00000001420BAE2E  mov     [rsp+540h+var_4A0], r8
  00000001420BAE36  not     r11
  00000001420BAE39  and     r11, [rsp+540h+var_4D8]
  00000001420BAE3E  not     r11
  00000001420BAE41  and     r11, [rsp+540h+var_490]
  00000001420BAE49  not     r11
  00000001420BAE4C  and     r11, rdx
  00000001420BAE4F  not     r11
  00000001420BAE52  mov     rdx, r10
  00000001420BAE55  and     r11, r10
  00000001420BAE58  mov     r10, [rsp+540h+var_4E8]
  00000001420BAE5D  not     r10
  00000001420BAE60  and     r10, rdx
  00000001420BAE63  mov     [rsp+540h+var_4E8], r10
  00000001420BAE68  mov     r9, [rsp+540h+var_540]
  00000001420BAE6C  mov     r8, r9
  00000001420BAE6F  and     r8, r12
  00000001420BAE72  mov     [rsp+540h+var_3D0], r8
  00000001420BAE7A  not     r12
  00000001420BAE7D  and     r12, rax
  00000001420BAE80  not     r13
  00000001420BAE83  and     r13, rax
  00000001420BAE86  mov     r10, rdx
  00000001420BAE89  and     rdx, rcx
  00000001420BAE8C  not     rdx
  00000001420BAE8F  and     rdx, [rsp+540h+var_4F0]
  00000001420BAE94  mov     rsi, rax
  00000001420BAE97  mov     r14, rax
  00000001420BAE9A  mov     [rsp+540h+var_428], rax
  00000001420BAEA2  and     rax, rdx
  00000001420BAEA5  not     rdx
  00000001420BAEA8  and     rdx, r9
  00000001420BAEAB  not     rdx
  00000001420BAEAE  not     rax
  00000001420BAEB1  and     rax, rdx
  00000001420BAEB4  mov     r8, [rsp+540h+var_458]
  00000001420BAEBC  not     r8
  00000001420BAEBF  not     rbx
  00000001420BAEC2  and     rbx, r9
  00000001420BAEC5  and     [rsp+540h+var_488], rbx
  00000001420BAECD  not     rbx
  00000001420BAED0  mov     rdx, [rsp+540h+var_4D8]
  00000001420BAED5  and     rbx, rdx
  00000001420BAED8  mov     r9, [rsp+540h+var_4E0]
  00000001420BAEDD  not     r9
  00000001420BAEE0  and     r9, rdx
  00000001420BAEE3  mov     [rsp+540h+var_4E0], r9
  00000001420BAEE8  and     r8, rdi
  00000001420BAEEB  not     r8
  00000001420BAEEE  and     r8, rdx
  00000001420BAEF1  mov     [rsp+540h+var_458], r8
  00000001420BAEF9  not     rax
  00000001420BAEFC  and     rax, rdx
  00000001420BAEFF  mov     [rsp+540h+var_4F8], rax
  00000001420BAF04  mov     rax, rdx
  00000001420BAF07  and     rax, [rsp+540h+var_420]
  00000001420BAF0F  mov     rdx, [rsp+540h+var_350]
  00000001420BAF17  not     rdx
  00000001420BAF1A  not     rax
  00000001420BAF1D  and     rax, rdx
  00000001420BAF20  not     rax
  00000001420BAF23  and     rax, [rsp+540h+var_540]
  00000001420BAF27  not     rax
  00000001420BAF2A  mov     r8, 5045A1D925CB9568h
  00000001420BAF34  imul    r8, rax
  00000001420BAF38  mov     rdx, 3BFEA08B43B24B98h
  00000001420BAF42  imul    rdx, [rsp+540h+var_530]
  00000001420BAF48  add     rdx, r8
  00000001420BAF4B  mov     rax, [rsp+540h+var_208]
  00000001420BAF53  and     rax, rdi
  00000001420BAF56  not     rax
  00000001420BAF59  mov     r8, 0ED3491400B6C1D2Bh
  00000001420BAF63  imul    r8, rax
  00000001420BAF67  mov     rax, [rsp+540h+var_2B8]
  00000001420BAF6F  and     rax, rdi
  00000001420BAF72  not     rax
  00000001420BAF75  mov     r9, [rsp+540h+var_2B0]
  00000001420BAF7D  and     r9, rcx
  00000001420BAF80  not     r9
  00000001420BAF83  and     r9, rax
  00000001420BAF86  mov     rax, [rsp+540h+var_4F0]
  00000001420BAF8B  and     rax, r9
  00000001420BAF8E  and     rsi, rax
  00000001420BAF91  not     rax
  00000001420BAF94  and     rax, [rsp+540h+var_540]
  00000001420BAF98  not     rax
  00000001420BAF9B  not     rsi
  00000001420BAF9E  and     rsi, rax
  00000001420BAFA1  not     rsi
  00000001420BAFA4  mov     rax, 0C7F20D3501B751ECh
  00000001420BAFAE  imul    rax, rsi
  00000001420BAFB2  add     rax, r8
  00000001420BAFB5  add     rax, rdx
  00000001420BAFB8  mov     rdx, 960015165D37DCBFh
  00000001420BAFC2  imul    rdx, [rsp+540h+var_538]
  00000001420BAFC8  mov     rsi, [rsp+540h+var_4A8]
  00000001420BAFD0  not     rsi
  00000001420BAFD3  mov     r8, 0C7BD554BF60F7563h
  00000001420BAFDD  imul    r8, rsi
  00000001420BAFE1  add     r8, rdx
  00000001420BAFE4  mov     rsi, [rsp+540h+var_210]
  00000001420BAFEC  mov     rdx, rsi
  00000001420BAFEF  not     rdx
  00000001420BAFF2  and     rdx, rdi
  00000001420BAFF5  not     rdx
  00000001420BAFF8  and     rsi, rcx
  00000001420BAFFB  not     rsi
  00000001420BAFFE  and     rsi, rdx
  00000001420BB001  not     rsi
  00000001420BB004  mov     rdx, 1A041756C08128FBh
  00000001420BB00E  imul    rdx, rsi
  00000001420BB012  add     rdx, r8
  00000001420BB015  and     r14, r9
  00000001420BB018  not     r9
  00000001420BB01B  and     r9, [rsp+540h+var_540]
  00000001420BB01F  not     r9
  00000001420BB022  not     r14
  00000001420BB025  and     r14, r9
  00000001420BB028  not     r14
  00000001420BB02B  and     r14, [rsp+540h+var_528]
  00000001420BB030  not     r14
  00000001420BB033  mov     rsi, 69E0495DCEFD053h
  00000001420BB03D  imul    rsi, r14
  00000001420BB041  add     rsi, rdx
  00000001420BB044  add     rsi, rax
  00000001420BB047  mov     rax, [rsp+540h+var_218]
  00000001420BB04F  and     rax, rcx
  00000001420BB052  not     rax
  00000001420BB055  mov     rdx, 0F9AF4D6A9A8EEA93h
  00000001420BB05F  imul    rdx, rax
  00000001420BB063  mov     [rsp+540h+var_4A8], rdx
  00000001420BB06B  mov     rdx, [rsp+540h+var_358]
  00000001420BB073  not     rdx
  00000001420BB076  mov     rax, [rsp+540h+var_518]
  00000001420BB07B  not     rax
  00000001420BB07E  and     rax, rdx
  00000001420BB081  mov     [rsp+540h+var_518], rax
  00000001420BB086  and     r10, [rsp+540h+var_3D8]
  00000001420BB08E  not     r10
  00000001420BB091  and     r15, r10
  00000001420BB094  mov     rax, [rsp+540h+var_360]
  00000001420BB09C  not     rax
  00000001420BB09F  not     rbp
  00000001420BB0A2  and     rbp, rax
  00000001420BB0A5  mov     rdx, [rsp+540h+var_438]
  00000001420BB0AD  mov     rax, rdx
  00000001420BB0B0  not     rax
  00000001420BB0B3  mov     r8, [rsp+540h+var_440]
  00000001420BB0BB  not     r8
  00000001420BB0BE  mov     r14, [rsp+540h+var_450]
  00000001420BB0C6  mov     r9, r14
  00000001420BB0C9  not     r9
  00000001420BB0CC  mov     [rsp+540h+var_530], r9
  00000001420BB0D1  mov     r10, [rsp+540h+var_2A8]
  00000001420BB0D9  mov     r9, r10
  00000001420BB0DC  not     r9
  00000001420BB0DF  and     rdx, rdi
  00000001420BB0E2  mov     [rsp+540h+var_438], rdx
  00000001420BB0EA  and     r8, rdi
  00000001420BB0ED  mov     [rsp+540h+var_440], r8
  00000001420BB0F5  and     [rsp+540h+var_530], rdi
  00000001420BB0FA  and     r9, rdi
  00000001420BB0FD  mov     [rsp+540h+var_538], r9
  00000001420BB102  mov     r8, [rsp+540h+var_3A0]
  00000001420BB10A  and     rdi, r8
  00000001420BB10D  not     r8
  00000001420BB110  and     rax, rcx
  00000001420BB113  and     [rsp+540h+var_3E8], rcx
  00000001420BB11B  and     r14, rcx
  00000001420BB11E  mov     [rsp+540h+var_450], r14
  00000001420BB126  and     r10, rcx
  00000001420BB129  mov     r14, r10
  00000001420BB12C  and     rcx, r8
  00000001420BB12F  not     rdi
  00000001420BB132  not     rcx
  00000001420BB135  and     rcx, rdi
  00000001420BB138  mov     rdx, [rsp+540h+var_518]
  00000001420BB13D  not     rdx
  00000001420BB140  mov     r9, [rsp+540h+var_528]
  00000001420BB145  and     rdx, r9
  00000001420BB148  mov     rdi, rdx
  00000001420BB14B  mov     r8, r9
  00000001420BB14E  and     r8, r15
  00000001420BB151  not     r15
  00000001420BB154  mov     rdx, [rsp+540h+var_4F0]
  00000001420BB159  and     r15, rdx
  00000001420BB15C  not     rbp
  00000001420BB15F  and     rbp, r9
  00000001420BB162  and     r9, rcx
  00000001420BB165  mov     [rsp+540h+var_528], r9
  00000001420BB16A  not     rcx
  00000001420BB16D  and     rcx, rdx
  00000001420BB170  mov     r10, rdx
  00000001420BB173  and     r10, [rsp+540h+var_490]
  00000001420BB17B  not     r10
  00000001420BB17E  mov     rdx, [rsp+540h+var_500]
  00000001420BB183  and     rdx, r10
  00000001420BB186  mov     r10, 455487255416AE0Dh
  00000001420BB190  imul    r10, rdx
  00000001420BB194  add     r10, [rsp+540h+var_4A8]
  00000001420BB19C  mov     rdx, 82AB94F87D8922EDh
  00000001420BB1A6  imul    rdx, rdi
  00000001420BB1AA  add     rdx, r10
  00000001420BB1AD  mov     r9, [rsp+540h+var_480]
  00000001420BB1B5  not     r9
  00000001420BB1B8  mov     r10, 4BC1578C5958C1A2h
  00000001420BB1C2  imul    r10, r9
  00000001420BB1C6  add     r10, rdx
  00000001420BB1C9  mov     rdx, [rsp+540h+var_4A0]
  00000001420BB1D1  not     rdx
  00000001420BB1D4  mov     r9, [rsp+540h+var_508]
  00000001420BB1D9  not     r9
  00000001420BB1DC  and     r9, rdx
  00000001420BB1DF  not     r9
  00000001420BB1E2  mov     rdx, 348DBC5138230929h
  00000001420BB1EC  imul    rdx, r9
  00000001420BB1F0  add     rdx, r10
  00000001420BB1F3  not     r15
  00000001420BB1F6  not     r8
  00000001420BB1F9  and     r8, r15
  00000001420BB1FC  not     r8
  00000001420BB1FF  mov     r10, 0ADD8DF8109596A54h
  00000001420BB209  imul    r10, r8
  00000001420BB20D  add     r10, rdx
  00000001420BB210  mov     rdx, [rsp+540h+var_438]
  00000001420BB218  not     rdx
  00000001420BB21B  not     rax
  00000001420BB21E  and     rax, rdx
  00000001420BB221  mov     rdx, [rsp+540h+var_428]
  00000001420BB229  and     rdx, rax
  00000001420BB22C  not     rax
  00000001420BB22F  mov     rdi, [rsp+540h+var_540]
  00000001420BB233  and     rax, rdi
  00000001420BB236  not     rax
  00000001420BB239  not     rdx
  00000001420BB23C  and     rdx, rax
  00000001420BB23F  not     rdx
  00000001420BB242  mov     rax, 3451FCF3C486ED1Ah
  00000001420BB24C  imul    rax, rdx
  00000001420BB250  add     rax, r10
  00000001420BB253  add     rax, rsi
  00000001420BB256  mov     r8, [rsp+540h+var_3E8]
  00000001420BB25E  not     r8
  00000001420BB261  mov     rdx, 58156AB6ACBC3198h
  00000001420BB26B  imul    rdx, r8
  00000001420BB26F  mov     r8, [rsp+540h+var_510]
  00000001420BB274  not     r8
  00000001420BB277  mov     r9, [rsp+540h+var_520]
  00000001420BB27C  not     r9
  00000001420BB27F  and     r9, r8
  00000001420BB282  not     r9
  00000001420BB285  mov     r8, 0D019B3419C15084Dh
  00000001420BB28F  imul    r8, r9
  00000001420BB293  add     r8, rdx
  00000001420BB296  mov     rdx, [rsp+540h+var_488]
  00000001420BB29E  not     rdx
  00000001420BB2A1  not     rbx
  00000001420BB2A4  and     rbx, rdx
  00000001420BB2A7  not     rbx
  00000001420BB2AA  mov     rdx, 7703B8721D05C7A2h
  00000001420BB2B4  imul    rdx, rbx
  00000001420BB2B8  add     rdx, r8
  00000001420BB2BB  mov     r8, 8DAABE951F26895Eh
  00000001420BB2C5  imul    r8, r11
  00000001420BB2C9  add     r8, rdx
  00000001420BB2CC  add     r8, rax
  00000001420BB2CF  not     rbp
  00000001420BB2D2  mov     rax, 43C05A7FFABA68B2h
  00000001420BB2DC  imul    rax, rbp
  00000001420BB2E0  mov     rdx, 0CB67B8802BEE979h
  00000001420BB2EA  imul    rdx, [rsp+540h+var_4D0]
  00000001420BB2F0  add     rdx, rax
  00000001420BB2F3  mov     r9, [rsp+540h+var_498]
  00000001420BB2FB  and     r9, [rsp+540h+var_1D8]
  00000001420BB303  mov     rax, 0C24A0D895B2C315Fh
  00000001420BB30D  imul    rax, r9
  00000001420BB311  add     rax, rdx
  00000001420BB314  mov     r9, [rsp+540h+var_4E0]
  00000001420BB319  not     r9
  00000001420BB31C  mov     rdx, 0BF1E3084747986E4h
  00000001420BB326  imul    rdx, r9
  00000001420BB32A  add     rdx, rax
  00000001420BB32D  mov     rax, [rsp+540h+var_4E8]
  00000001420BB332  not     rax
  00000001420BB335  mov     r9, [rsp+540h+var_4C0]
  00000001420BB33D  and     r9, rax
  00000001420BB340  not     r9
  00000001420BB343  mov     rax, 32E7FD08DAE424F4h
  00000001420BB34D  imul    rax, r9
  00000001420BB351  add     rax, rdx
  00000001420BB354  mov     r9, [rsp+540h+var_458]
  00000001420BB35C  not     r9
  00000001420BB35F  mov     rdx, 89E43D8F49766915h
  00000001420BB369  imul    rdx, r9
  00000001420BB36D  add     rdx, rax
  00000001420BB370  mov     r9, [rsp+540h+var_440]
  00000001420BB378  not     r9
  00000001420BB37B  mov     rax, 8024E72321C24D91h
  00000001420BB385  imul    rax, r9
  00000001420BB389  add     rax, rdx
  00000001420BB38C  add     rax, r8
  00000001420BB38F  mov     rdx, [rsp+540h+var_530]
  00000001420BB394  not     rdx
  00000001420BB397  mov     r8, [rsp+540h+var_450]
  00000001420BB39F  not     r8
  00000001420BB3A2  and     r8, rdx
  00000001420BB3A5  not     r8
  00000001420BB3A8  mov     rdx, 582E04CE18930FF8h
  00000001420BB3B2  imul    rdx, r8
  00000001420BB3B6  mov     r8, [rsp+540h+var_3D0]
  00000001420BB3BE  not     r8
  00000001420BB3C1  not     r12
  00000001420BB3C4  and     r12, r8
  00000001420BB3C7  not     r12
  00000001420BB3CA  mov     r8, 634244C7F20D3501h
  00000001420BB3D4  imul    r8, r12
  00000001420BB3D8  add     r8, rdx
  00000001420BB3DB  add     r8, rax
  00000001420BB3DE  mov     rax, 0C99448C32AFC165Ch
  00000001420BB3E8  imul    rax, r13
  00000001420BB3EC  mov     rdx, 719070AF8222839h
  00000001420BB3F6  imul    rdx, [rsp+540h+var_4F8]
  00000001420BB3FC  add     rdx, rax
  00000001420BB3FF  mov     rax, [rsp+540h+var_538]
  00000001420BB404  not     rax
  00000001420BB407  mov     r9, r14
  00000001420BB40A  not     r9
  00000001420BB40D  and     r9, rax
  00000001420BB410  mov     rax, 31C0C3EFCCD1B86Ch
  00000001420BB41A  imul    rax, r9
  00000001420BB41E  add     rax, rdx
  00000001420BB421  not     rcx
  00000001420BB424  mov     rdx, [rsp+540h+var_528]
  00000001420BB429  not     rdx
  00000001420BB42C  and     rdx, rcx
  00000001420BB42F  not     rdx
  00000001420BB432  and     rdx, rdi
  00000001420BB435  mov     rcx, 2B7A9C89034F0249h
  00000001420BB43F  imul    rcx, rdx
  00000001420BB443  add     rcx, rax
  00000001420BB446  add     rcx, r8
  00000001420BB449  imul    rcx, [rsp+540h+var_2C8]
  00000001420BB452  mov     rax, [rsp+540h+var_128]
  00000001420BB45A  mov     rdx, [rsp+540h+var_378]
  00000001420BB462  mov     [rdx], rax
  00000001420BB465  mov     rdx, [rsp+540h+var_2A0]
  00000001420BB46D  and     rdx, rax
  00000001420BB470  mov     rax, [rsp+540h+var_410]
  00000001420BB478  and     rax, rdx
  00000001420BB47B  not     rdx
  00000001420BB47E  and     rdx, [rsp+540h+var_448]
  00000001420BB486  not     rdx
  00000001420BB489  not     rax
  00000001420BB48C  and     rax, rdx
  00000001420BB48F  add     rax, [rsp+540h+var_298]
  00000001420BB497  mov     r10, [rsp+540h+var_288]
  00000001420BB49F  and     r10, rax
  00000001420BB4A2  not     rax
  00000001420BB4A5  and     rax, [rsp+540h+var_290]
  00000001420BB4AD  not     r10
  00000001420BB4B0  and     r10, [rsp+540h+var_3C8]
  00000001420BB4B8  not     rax
  00000001420BB4BB  and     r10, rax
  00000001420BB4BE  mov     r9, [rsp+540h+var_370]
  00000001420BB4C6  not     r9
  00000001420BB4C9  not     r10
  00000001420BB4CC  and     r10, [rsp+540h+var_3C0]
  00000001420BB4D4  mov     rbx, [rsp+540h+var_348]
  00000001420BB4DC  mov     rdx, rbx
  00000001420BB4DF  not     rdx
  00000001420BB4E2  not     r10
  00000001420BB4E5  imul    r10, [rsp+540h+var_390]
  00000001420BB4EE  mov     r8, rcx
  00000001420BB4F1  and     r8, r10
  00000001420BB4F4  not     rcx
  00000001420BB4F7  not     r10
  00000001420BB4FA  and     r10, rcx
  00000001420BB4FD  mov     rax, r8
  00000001420BB500  not     rax
  00000001420BB503  not     r10
  00000001420BB506  and     r10, rax
  00000001420BB509  mov     rdi, [rsp+540h+var_430]
  00000001420BB511  mov     rax, rdi
  00000001420BB514  mov     rsi, [rsp+540h+var_4B8]
  00000001420BB51C  and     rax, rsi
  00000001420BB51F  lea     rcx, [r10+r8*2]
  00000001420BB523  mov     r8, rdi
  00000001420BB526  not     r8
  00000001420BB529  not     rcx
  00000001420BB52C  mov     r10, [rsp+540h+var_4C8]
  00000001420BB531  and     r10, rcx
  00000001420BB534  and     rcx, r9
  00000001420BB537  mov     r9, rsi
  00000001420BB53A  not     r9
  00000001420BB53D  not     rcx
  00000001420BB540  add     rcx, r10
  00000001420BB543  mov     r10, r8
  00000001420BB546  and     r10, rsi
  00000001420BB549  mov     r11, [rsp+540h+var_418]
  00000001420BB551  mov     [r11], rcx
  00000001420BB554  mov     rcx, rbx
  00000001420BB557  and     rcx, rsi
  00000001420BB55A  and     rsi, rdx
  00000001420BB55D  not     rsi
  00000001420BB560  mov     r11, rbx
  00000001420BB563  and     r11, r9
  00000001420BB566  not     r11
  00000001420BB569  and     r11, rsi
  00000001420BB56C  mov     rsi, rdi
  00000001420BB56F  and     rsi, r9
  00000001420BB572  not     rsi
  00000001420BB575  not     r10
  00000001420BB578  and     r10, rsi
  00000001420BB57B  not     rcx
  00000001420BB57E  and     rcx, rdi
  00000001420BB581  and     r11, rdi
  00000001420BB584  and     rsi, rdx
  00000001420BB587  and     rdi, rdx
  00000001420BB58A  and     rdx, rax
  00000001420BB58D  not     rdx
  00000001420BB590  not     rax
  00000001420BB593  and     rax, rbx
  00000001420BB596  not     rax
  00000001420BB599  and     rax, rdx
  00000001420BB59C  not     r11
  00000001420BB59F  lea     rdx, [r11+r11*2]
  00000001420BB5A3  not     rsi
  00000001420BB5A6  mov     r11, [rsp+540h+var_408]
  00000001420BB5AE  add     rdx, r11
  00000001420BB5B1  add     rdx, rsi
  00000001420BB5B4  not     rcx
  00000001420BB5B7  add     rcx, rcx
  00000001420BB5BA  sub     rdx, rcx
  00000001420BB5BD  not     r10
  00000001420BB5C0  and     r10, rbx
  00000001420BB5C3  not     r10
  00000001420BB5C6  lea     rcx, [r10+r10*2]
  00000001420BB5CA  add     rdx, rcx
  00000001420BB5CD  mov     rcx, r8
  00000001420BB5D0  and     rcx, r9
  00000001420BB5D3  not     rcx
  00000001420BB5D6  and     rcx, rbx
  00000001420BB5D9  not     rcx
  00000001420BB5DC  lea     rcx, [rcx+rcx*2]
  00000001420BB5E0  sub     rdx, rcx
  00000001420BB5E3  and     r8, rbx
  00000001420BB5E6  mov     r10, rdi
  00000001420BB5E9  not     r10
  00000001420BB5EC  and     r10, r9
  00000001420BB5EF  not     r8
  00000001420BB5F2  and     r10, r8
  00000001420BB5F5  not     r10
  00000001420BB5F8  add     r10, r11
  00000001420BB5FB  add     r10, rax
  00000001420BB5FE  mov     rcx, [rsp+540h+var_238]
  00000001420BB606  not     rcx
  00000001420BB609  add     r10, rdx
  00000001420BB60C  mov     rax, r10
  00000001420BB60F  not     rax
  00000001420BB612  mov     rdx, [rsp+540h+var_368]
  00000001420BB61A  mov     [rdx], rcx
  00000001420BB61D  mov     r8, [rsp+540h+var_4B0]
  00000001420BB625  mov     rcx, r8
  00000001420BB628  not     rcx
  00000001420BB62B  mov     rdx, rcx
  00000001420BB62E  and     rdx, r10
  00000001420BB631  and     r10, r8
  00000001420BB634  and     r8, rax
  00000001420BB637  not     r8
  00000001420BB63A  not     rdx
  00000001420BB63D  add     rdx, rdx
  00000001420BB640  lea     rdx, [rdx+r8*2]
  00000001420BB644  add     rdx, r11
  00000001420BB647  add     rdx, r10
  00000001420BB64A  and     rcx, rax
  00000001420BB64D  not     r10
  00000001420BB650  not     rcx
  00000001420BB653  and     rcx, r10
  00000001420BB656  not     rcx
  00000001420BB659  lea     rax, [rcx+rcx*2]
  00000001420BB65D  sub     rdx, rax
  00000001420BB660  imul    ecx, dword ptr [rsp+540h+var_2D0], 9846FB52h
  00000001420BB66B  add     rsp, 500h
  00000001420BB672  pop     rbx
  00000001420BB673  pop     rbp
  00000001420BB674  pop     rdi
  00000001420BB675  pop     rsi
  00000001420BB676  pop     r12
  00000001420BB678  pop     r13
  00000001420BB67A  pop     r14
  00000001420BB67C  pop     r15
  00000001420BB67E  jmp     rdx
  00000001420BB680  mov     rax, 19077D0C3BB95179h
  00000001420BB68A  mov     rax, 7ACE9F3E67E6194Bh
  00000001420BB694  mov     rax, 2F1D40C631324A20h
  00000001420BB69E  mov     rax, 0A0D18ECFAA5E6ADAh
  00000001420BB6A8  mov     rax, 4982D61D1CB9C65Fh
  00000001420BB6B2  mov     rax, 7FF9DA3F5C9A642Bh
  00000001420BB6BC  test    rbp, 0
  00000001420BB6C3  call    locret_1420BB6D3  ; -> locret_1420BB6D3
  00000001420BB6C8  jno     loc_1420BB6D4
  00000001420BB6CE  jmp     loc_1420B952C
  00000001420BB6D3  retn
  00000001420BB6D4  nop
  00000001420BB6D5  jmp     loc_1420B7D93
  00000001420BB6DA  mov     rax, 2F1D40C631324A20h
  00000001420BB6E4  mov     rax, 0A0D18ECFAA5E6ADAh
  00000001420BB6EE  mov     rax, 4982D61D1CB9C65Fh
  00000001420BB6F8  mov     rax, 7FF9DA3F5C9A642Bh
  00000001420BB702  test    r15, 0
  00000001420BB709  call    locret_1420BB71E  ; -> locret_1420BB71E
  00000001420BB70E  jo      loc_1420BB719
  00000001420BB714  jmp     loc_1420BB71F
  00000001420BB719  jmp     loc_1420BB10A
  00000001420BB71E  retn
  00000001420BB71F  nop
  00000001420BB720  jmp     loc_1420BB680


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407D708B                          ║
// ║  VA        : 0x1407D708B                            ║
// ║  RVA       : 0x7D708B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140256083  sub_140255FDB
//
// ── CALLS TO (30) ──
//   0x1407D708D  sub_1407D708B
//   0x1407D708F  sub_1407D708B
//   0x1407D7091  sub_1407D708B
//   0x1407D7093  sub_1407D708B
//   0x1407D7094  sub_1407D708B
//   0x1407D7095  sub_1407D708B
//   0x1407D7096  sub_1407D708B
//   0x1407D7097  sub_1407D708B
//   0x1407D709E  sub_1407D708B
//   0x1407D70A6  sub_1407D708B
//   0x1407D70A9  sub_1407D708B
//   0x1407D70AD  sub_1407D708B
//   0x1407D70AF  sub_1407D708B
//   0x1407D70B7  sub_1407D708B
//   0x1407D70BC  sub_1407D708B
//   0x1407D70BF  sub_1407D708B
//   0x1407D70C7  sub_1407D708B
//   0x1407D70CF  sub_1407D708B
//   0x1407D70D7  sub_1407D708B
//   0x1407D70DA  sub_1407D708B
//   0x1407D70DD  sub_1407D708B
//   0x1407D70E5  sub_1407D708B
//   0x1407D70E8  sub_1407D708B
//   0x1407D70EB  sub_1407D708B
//   0x1407D70EE  sub_1407D708B
//   0x1407D70F1  sub_1407D708B
//   0x1407D70F4  sub_1407D708B
//   0x1407D70F7  sub_1407D708B
//   0x1407D70FA  sub_1407D708B
//   0x1407D70FD  sub_1407D708B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14172 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140256083  sub_140255FDB
;
; ── Instructions ───────────────────────────────
  00000001407D708B  push    r15
  00000001407D708D  push    r14
  00000001407D708F  push    r13
  00000001407D7091  push    r12
  00000001407D7093  push    rsi
  00000001407D7094  push    rdi
  00000001407D7095  push    rbp
  00000001407D7096  push    rbx
  00000001407D7097  sub     rsp, 4F8h
  00000001407D709E  mov     rbx, [rsp+538h+arg_138]
  00000001407D70A6  mov     rax, rbx
  00000001407D70A9  shr     rax, 2Fh
  00000001407D70AD  not     eax
  00000001407D70AF  mov     [rsp+538h+var_90], rax
  00000001407D70B7  and     eax, 2081h
  00000001407D70BC  mov     rdi, rax
  00000001407D70BF  mov     [rsp+538h+var_470], rax
  00000001407D70C7  mov     rax, [rsp+538h+arg_28]
  00000001407D70CF  mov     rcx, [rsp+538h+arg_A8]
  00000001407D70D7  mov     r10, rcx
  00000001407D70DA  not     r10
  00000001407D70DD  mov     r13, [rsp+538h+arg_150]
  00000001407D70E5  mov     rdx, rax
  00000001407D70E8  not     rdx
  00000001407D70EB  mov     r8, r13
  00000001407D70EE  not     r8
  00000001407D70F1  mov     r9, r8
  00000001407D70F4  and     r9, rax
  00000001407D70F7  and     rax, rcx
  00000001407D70FA  not     rax
  00000001407D70FD  and     rax, r13
  00000001407D7100  and     r13, rdx
  00000001407D7103  mov     r11, r13
  00000001407D7106  not     r11
  00000001407D7109  not     r9
  00000001407D710C  and     r11, r9
  00000001407D710F  and     r8, rdx
  00000001407D7112  not     r8
  00000001407D7115  and     r8, r10
  00000001407D7118  and     r13, r10
  00000001407D711B  and     r10, r11
  00000001407D711E  not     r10
  00000001407D7121  not     r11
  00000001407D7124  and     r11, rcx
  00000001407D7127  not     r11
  00000001407D712A  and     r11, r10
  00000001407D712D  not     r11
  00000001407D7130  mov     r10, [rsp+538h+arg_1E0]
  00000001407D7138  mov     [rsp+538h+var_4B8], r10
  00000001407D7140  mov     rdx, 0FDFCFBFFFDEFBDFFh
  00000001407D714A  or      rdx, r10
  00000001407D714D  mov     r10, 0B58156B660DDE127h
  00000001407D7157  imul    r10, rdx
  00000001407D715B  imul    r11, r10
  00000001407D715F  mov     rsi, 4A7EA9499F221ED9h
  00000001407D7169  imul    rsi, rdx
  00000001407D716D  imul    rax, rsi
  00000001407D7171  and     r9, rcx
  00000001407D7174  not     r9
  00000001407D7177  imul    r9, rsi
  00000001407D717B  add     r9, rax
  00000001407D717E  not     r8
  00000001407D7181  imul    r8, rsi
  00000001407D7185  add     r8, r9
  00000001407D7188  imul    r13, r10
  00000001407D718C  add     r13, r8
  00000001407D718F  add     r13, r11
  00000001407D7192  mov     eax, ebx
  00000001407D7194  not     eax
  00000001407D7196  shr     eax, 2
  00000001407D7199  and     eax, 1001h
  00000001407D719E  mov     rcx, rbx
  00000001407D71A1  shr     rcx, 2Ah
  00000001407D71A5  not     ecx
  00000001407D71A7  and     ecx, 41001h
  00000001407D71AD  imul    rcx, rax
  00000001407D71B1  mov     r10, rcx
  00000001407D71B4  mov     [rsp+538h+var_300], rcx
  00000001407D71BC  mov     r8, [rsp+538h+arg_160]
  00000001407D71C4  mov     eax, r8d
  00000001407D71C7  and     eax, 820001h
  00000001407D71CC  mov     edx, r8d
  00000001407D71CF  not     edx
  00000001407D71D1  mov     ecx, edx
  00000001407D71D3  shr     ecx, 0Bh
  00000001407D71D6  and     ecx, 8001h
  00000001407D71DC  imul    rcx, rax
  00000001407D71E0  mov     [rsp+538h+var_450], rcx
  00000001407D71E8  imul    eax, r13d, 0C3E97F90h
  00000001407D71EF  mov     [rsp+538h+var_4C8], rax
  00000001407D71F4  add     rax, rsp
  00000001407D71F7  add     rax, 538h
  00000001407D71FD  imul    rax, rcx
  00000001407D7201  mov     ecx, edx
  00000001407D7203  shr     ecx, 13h
  00000001407D7206  and     ecx, 81h
  00000001407D720C  shr     edx, 15h
  00000001407D720F  and     edx, 21h
  00000001407D7212  imul    rdx, rcx
  00000001407D7216  mov     [rsp+538h+var_448], rdx
  00000001407D721E  imul    ecx, r13d, 51843868h
  00000001407D7225  add     rcx, rsp
  00000001407D7228  add     rcx, 538h
  00000001407D722F  imul    rcx, rdx
  00000001407D7233  add     rcx, rax
  00000001407D7236  not     rcx
  00000001407D7239  mov     rax, r8
  00000001407D723C  shr     rax, 2Fh
  00000001407D7240  and     eax, 1
  00000001407D7243  mov     r9, r8
  00000001407D7246  shr     r9, 18h
  00000001407D724A  and     r9d, 200001h
  00000001407D7251  imul    r9, rax
  00000001407D7255  mov     [rsp+538h+var_480], r9
  00000001407D725D  imul    eax, r13d, 0F03DE518h
  00000001407D7264  mov     [rsp+538h+var_268], rax
  00000001407D726C  lea     rdx, [rsp+rax+538h+var_538]
  00000001407D7270  add     rdx, 538h
  00000001407D7277  mov     [rsp+538h+var_378], rdx
  00000001407D727F  imul    r9, rdx
  00000001407D7283  not     r9
  00000001407D7286  and     r9, rcx
  00000001407D7289  mov     rsi, r9
  00000001407D728C  imul    ecx, r13d, 3A9D8AD8h
  00000001407D7293  mov     [rsp+538h+var_370], rcx
  00000001407D729B  mov     rdx, [rsp+rcx+538h]
  00000001407D72A3  imul    ecx, r13d, 75h ; 'u'
  00000001407D72A7  mov     [rsp+538h+var_350], ecx
  00000001407D72AE  mov     rax, rdx
  00000001407D72B1  shr     rax, cl
  00000001407D72B4  mov     [rsp+538h+var_410], rax
  00000001407D72BC  mov     r11, rax
  00000001407D72BF  not     r11
  00000001407D72C2  mov     [rsp+538h+var_408], r11
  00000001407D72CA  imul    ecx, r13d, -35h
  00000001407D72CE  mov     [rsp+538h+var_34C], ecx
  00000001407D72D5  mov     r9, rdx
  00000001407D72D8  shl     r9, cl
  00000001407D72DB  mov     [rsp+538h+var_2A0], r9
  00000001407D72E3  mov     rax, 0E0DC0B71117514E3h
  00000001407D72ED  imul    rax, r13
  00000001407D72F1  mov     [rsp+538h+var_458], rax
  00000001407D72F9  mov     rax, r9
  00000001407D72FC  not     rax
  00000001407D72FF  mov     [rsp+538h+var_420], rax
  00000001407D7307  mov     rcx, 0EEC13E13FFB469B4h
  00000001407D7311  imul    rcx, r13
  00000001407D7315  mov     [rsp+538h+var_468], rcx
  00000001407D731D  mov     rcx, r11
  00000001407D7320  and     rcx, rax
  00000001407D7323  mov     r9, r8
  00000001407D7326  shr     r9, 29h
  00000001407D732A  and     r9d, 11h
  00000001407D732E  mov     [rsp+538h+var_2F8], r9
  00000001407D7336  imul    eax, r13d, 80AE6C78h
  00000001407D733D  mov     [rsp+538h+var_520], rax
  00000001407D7342  imul    eax, r13d, 0EED68169h
  00000001407D7349  mov     [rsp+538h+var_400], rax
  00000001407D7351  imul    eax, r13d, 27h ; '''
  00000001407D7355  mov     dword ptr [rsp+538h+var_498], eax
  00000001407D735C  imul    eax, r13d, 9A6AE890h
  00000001407D7363  mov     [rsp+538h+var_3F8], rax
  00000001407D736B  imul    eax, r13d, 0E1F4BFC8h
  00000001407D7372  mov     [rsp+538h+var_510], rax
  00000001407D7377  bt      r8, 29h ; ')'
  00000001407D737C  not     rsi
  00000001407D737F  lea     r8, [rsp+rax+538h]
  00000001407D7387  cmovb   rsi, r8
  00000001407D738B  mov     [rsp+538h+var_4B0], rsi
  00000001407D7393  mov     r11, r8
  00000001407D7396  mov     [rsp+538h+var_248], r8
  00000001407D739E  mov     r8, rdx
  00000001407D73A1  shl     r8, 13h
  00000001407D73A5  not     r8
  00000001407D73A8  shr     rdx, 2Dh
  00000001407D73AC  not     rdx
  00000001407D73AF  and     rdx, r8
  00000001407D73B2  mov     rax, 19B4F83604874E6Bh
  00000001407D73BC  or      rax, rdx
  00000001407D73BF  not     rdx
  00000001407D73C2  mov     r8, 0E64B07C9FB78B194h
  00000001407D73CC  or      r8, rdx
  00000001407D73CF  and     rax, r8
  00000001407D73D2  mov     r8, rax
  00000001407D73D5  shr     r8, 0Fh
  00000001407D73D9  not     r8d
  00000001407D73DC  and     r8d, 400001h
  00000001407D73E3  mov     r9, rax
  00000001407D73E6  shr     r9, 19h
  00000001407D73EA  not     r9d
  00000001407D73ED  and     r9d, 1001h
  00000001407D73F4  imul    r9, r8
  00000001407D73F8  mov     r14, r9
  00000001407D73FB  mov     r9d, eax
  00000001407D73FE  not     r9d
  00000001407D7401  mov     r8d, r9d
  00000001407D7404  shr     r8d, 1
  00000001407D7407  and     r8d, 11h
  00000001407D740B  shr     r9d, 4
  00000001407D740F  and     r9d, 3
  00000001407D7413  imul    r9, r8
  00000001407D7417  mov     r15, r9
  00000001407D741A  shr     rdx, 0Eh
  00000001407D741E  not     edx
  00000001407D7420  and     edx, 800001h
  00000001407D7426  mov     r8, rax
  00000001407D7429  shr     r8, 0Dh
  00000001407D742D  not     r8d
  00000001407D7430  and     r8d, 1000001h
  00000001407D7437  imul    r8, rdx
  00000001407D743B  mov     rsi, r8
  00000001407D743E  imul    edx, r13d, 156DB7F8h
  00000001407D7445  add     rdx, rsp
  00000001407D7448  add     rdx, 538h
  00000001407D744F  imul    rdx, r10
  00000001407D7453  not     rdx
  00000001407D7456  mov     rbp, rbx
  00000001407D7459  shr     ebx, 3
  00000001407D745C  and     ebx, 11h
  00000001407D745F  imul    r8d, r13d, 84FD3098h
  00000001407D7466  lea     r9, [rsp+r8+538h+var_538]
  00000001407D746A  add     r9, 538h
  00000001407D7471  imul    r9, rbx
  00000001407D7475  not     r9
  00000001407D7478  and     r9, rdx
  00000001407D747B  not     r9
  00000001407D747E  imul    edx, r13d, 0B87628C8h
  00000001407D7485  lea     r8, [rsp+rdx+538h+var_538]
  00000001407D7489  add     r8, 538h
  00000001407D7490  imul    r8, rdi
  00000001407D7494  add     r8, r9
  00000001407D7497  shr     rbp, 38h
  00000001407D749B  not     ebp
  00000001407D749D  and     ebp, 11h
  00000001407D74A0  imul    edx, r13d, 72492A8h
  00000001407D74A7  lea     r9, [rsp+rdx+538h+var_538]
  00000001407D74AB  add     r9, 538h
  00000001407D74B2  mov     [rsp+538h+var_318], r9
  00000001407D74BA  mov     rdx, rbp
  00000001407D74BD  imul    rdx, r9
  00000001407D74C1  not     rdx
  00000001407D74C4  not     r8
  00000001407D74C7  and     r8, rdx
  00000001407D74CA  imul    edx, r13d, 0BF9ABB70h
  00000001407D74D1  mov     [rsp+538h+var_4D8], rdx
  00000001407D74D6  lea     r9, [rsp+rdx+538h+var_538]
  00000001407D74DA  add     r9, 538h
  00000001407D74E1  mov     [rsp+538h+var_D8], r9
  00000001407D74E9  mov     [rsp+538h+var_368], r15
  00000001407D74F1  mov     rdx, r15
  00000001407D74F4  imul    rdx, r9
  00000001407D74F8  not     rdx
  00000001407D74FB  imul    r9d, r13d, 23B6DD48h
  00000001407D7502  mov     [rsp+538h+var_3B0], r9
  00000001407D750A  lea     r10, [rsp+r9+538h+var_538]
  00000001407D750E  add     r10, 538h
  00000001407D7515  mov     [rsp+538h+var_380], r10
  00000001407D751D  mov     r12, r14
  00000001407D7520  mov     [rsp+538h+var_460], r14
  00000001407D7528  mov     r9, r14
  00000001407D752B  imul    r9, r10
  00000001407D752F  not     r9
  00000001407D7532  and     r9, rdx
  00000001407D7535  not     r9
  00000001407D7538  imul    edx, r13d, 0F76277C0h
  00000001407D753F  mov     [rsp+538h+var_430], rdx
  00000001407D7547  add     rdx, rsp
  00000001407D754A  add     rdx, 538h
  00000001407D7551  mov     [rsp+538h+var_280], rdx
  00000001407D7559  mov     rdi, rsi
  00000001407D755C  mov     [rsp+538h+var_490], rsi
  00000001407D7564  mov     r14, rsi
  00000001407D7567  imul    r14, rdx
  00000001407D756B  add     r14, r9
  00000001407D756E  shr     rax, 21h
  00000001407D7572  not     eax
  00000001407D7574  mov     edx, eax
  00000001407D7576  mov     rsi, rax
  00000001407D7579  mov     [rsp+538h+var_278], rax
  00000001407D7581  and     edx, 11h
  00000001407D7584  mov     r10, rdx
  00000001407D7587  mov     [rsp+538h+var_238], rdx
  00000001407D758F  imul    edx, r13d, 2C546588h
  00000001407D7596  lea     r9, [rsp+rdx+538h+var_538]
  00000001407D759A  add     r9, 538h
  00000001407D75A1  mov     [rsp+538h+var_358], r9
  00000001407D75A9  imul    edx, r13d, 3EEC4EF8h
  00000001407D75B0  mov     [rsp+538h+var_338], rdx
  00000001407D75B8  imul    eax, r13d, 90708760h
  00000001407D75BF  mov     [rsp+538h+var_418], rax
  00000001407D75C7  imul    eax, r13d, 934655E8h
  00000001407D75CE  mov     [rsp+538h+var_3E8], rax
  00000001407D75D6  imul    eax, r13d, 0D232A4E0h
  00000001407D75DD  mov     [rsp+538h+var_3D8], rax
  00000001407D75E5  imul    eax, r13d, 8C21C340h
  00000001407D75EC  mov     [rsp+538h+var_4E8], rax
  00000001407D75F1  imul    edx, r13d, 0DDA5FBA8h
  00000001407D75F8  mov     [rsp+538h+var_4F8], rdx
  00000001407D75FD  test    sil, 1
  00000001407D7601  cmovnz  r14, r9
  00000001407D7605  mov     rsi, [rsp+538h+var_4B8]
  00000001407D760D  mov     edx, esi
  00000001407D760F  not     edx
  00000001407D7611  mov     [rsp+538h+var_270], rdx
  00000001407D7619  shr     edx, 0Ch
  00000001407D761C  and     edx, 5
  00000001407D761F  mov     r9, rsi
  00000001407D7622  shr     r9, 29h
  00000001407D7626  not     r9d
  00000001407D7629  and     r9d, 3
  00000001407D762D  imul    r9, rdx
  00000001407D7631  mov     [rsp+538h+var_308], r9
  00000001407D7639  imul    edx, r13d, 4610E1A0h
  00000001407D7640  mov     [rsp+538h+var_530], rdx
  00000001407D7645  lea     rsi, [rsp+rdx+538h+var_538]
  00000001407D7649  add     rsi, 538h
  00000001407D7650  mov     [rsp+538h+var_260], rsi
  00000001407D7658  mov     rdx, r15
  00000001407D765B  imul    rdx, rsi
  00000001407D765F  imul    esi, r13d, 2D5CE88h
  00000001407D7666  mov     [rsp+538h+var_528], rsi
  00000001407D766B  lea     r15, [rsp+rsi+538h+var_538]
  00000001407D766F  add     r15, 538h
  00000001407D7676  imul    r15, r10
  00000001407D767A  add     r15, rdx
  00000001407D767D  imul    edx, r13d, 0B5A05A40h
  00000001407D7684  mov     [rsp+538h+var_4E0], rdx
  00000001407D7689  add     rdx, rsp
  00000001407D768C  add     rdx, 538h
  00000001407D7693  imul    rdx, r12
  00000001407D7697  not     rdx
  00000001407D769A  not     r15
  00000001407D769D  and     r15, rdx
  00000001407D76A0  mov     rdx, rcx
  00000001407D76A3  not     rdx
  00000001407D76A6  mov     rsi, rdx
  00000001407D76A9  mov     [rsp+538h+var_4C0], rdx
  00000001407D76AE  not     r8
  00000001407D76B1  mov     rdx, [r8]
  00000001407D76B4  mov     [rsp+538h+var_310], rdx
  00000001407D76BC  mov     r12, rdi
  00000001407D76BF  imul    r12, r11
  00000001407D76C3  mov     r8, 0B8200C0378864950h
  00000001407D76CD  imul    r8, r13
  00000001407D76D1  add     r8, rdx
  00000001407D76D4  imul    edx, r13d, 111EF3D8h
  00000001407D76DB  mov     [rsp+538h+var_538], rdx
  00000001407D76DF  imul    edi, r13d, 0C83843B0h
  00000001407D76E6  imul    edx, r13d, 19BC7C18h
  00000001407D76ED  mov     [rsp+538h+var_508], rdx
  00000001407D76F2  imul    edx, r13d, 6B40B480h
  00000001407D76F9  test    r9b, 1
  00000001407D76FD  lea     rdx, [rsp+rdx+538h]
  00000001407D7705  mov     [rsp+538h+var_388], rdx
  00000001407D770D  cmovz   r8, rdx
  00000001407D7711  mov     [rsp+538h+var_518], r8
  00000001407D7716  mov     r10, [rsp+rax+538h]
  00000001407D771E  bt      r10, 3Dh ; '='
  00000001407D7723  mov     [rsp+538h+var_3C8], r10
  00000001407D772B  setnb   byte ptr [rsp+538h+var_4A0]
  00000001407D7733  and     rcx, [rsp+538h+var_458]
  00000001407D773B  not     rcx
  00000001407D773E  mov     r11, [rsp+538h+var_468]
  00000001407D7746  and     r11, rsi
  00000001407D7749  not     r11
  00000001407D774C  and     r11, rcx
  00000001407D774F  imul    ecx, r13d, 41C21D80h
  00000001407D7756  add     rcx, rsp
  00000001407D7759  add     rcx, 538h
  00000001407D7760  mov     [rsp+538h+var_4F0], rbx
  00000001407D7765  imul    rcx, rbx
  00000001407D7769  imul    edx, r13d, 2805A168h
  00000001407D7770  add     rdx, rsp
  00000001407D7773  add     rdx, 538h
  00000001407D777A  mov     [rsp+538h+var_3D0], rbp
  00000001407D7782  imul    rdx, rbp
  00000001407D7786  add     rdx, rcx
  00000001407D7789  mov     [rsp+538h+var_3B8], r11
  00000001407D7791  mov     rsi, r11
  00000001407D7794  mov     ecx, dword ptr [rsp+538h+var_498]
  00000001407D779B  shr     rsi, cl
  00000001407D779E  shr     r11, 3Eh
  00000001407D77A2  and     esi, dword ptr [rsp+538h+var_400]
  00000001407D77A9  imul    r8d, r13d, 87D2FF20h
  00000001407D77B0  mov     [rsp+538h+var_398], r8
  00000001407D77B8  imul    eax, r13d, 3378F830h
  00000001407D77BF  mov     [rsp+538h+var_3F0], rax
  00000001407D77C7  imul    ecx, r13d, 72654728h
  00000001407D77CE  mov     [rsp+538h+var_478], rcx
  00000001407D77D6  imul    ecx, r13d, 9FA6130h
  00000001407D77DD  mov     [rsp+538h+var_500], rcx
  00000001407D77E2  imul    r9d, r13d, 9EB9ACB0h
  00000001407D77E9  mov     [rsp+538h+var_3A0], r9
  00000001407D77F1  imul    ecx, r13d, 0D6816900h
  00000001407D77F8  mov     [rsp+538h+var_330], rcx
  00000001407D7800  imul    ecx, r13d, 7DD89DF0h
  00000001407D7807  test    sil, 1
  00000001407D780B  lea     rcx, [rsp+rcx+538h]
  00000001407D7813  mov     [rsp+538h+var_98], rcx
  00000001407D781B  cmovz   rdx, rcx
  00000001407D781F  lea     rsi, [rsp+rax+538h+var_538]
  00000001407D7823  add     rsi, 538h
  00000001407D782A  mov     [rsp+538h+var_250], rsi
  00000001407D7832  imul    rbx, rsi
  00000001407D7836  not     rbx
  00000001407D7839  imul    esi, r13d, 6E168308h
  00000001407D7840  add     rsi, rsp
  00000001407D7843  add     rsi, 538h
  00000001407D784A  imul    rsi, [rsp+538h+var_470]
  00000001407D7853  not     rsi
  00000001407D7856  and     rsi, rbx
  00000001407D7859  not     rsi
  00000001407D785C  lea     rcx, [rsp+r8+538h+var_538]
  00000001407D7860  add     rcx, 538h
  00000001407D7867  imul    rcx, rbp
  00000001407D786B  add     rcx, rsi
  00000001407D786E  not     r15
  00000001407D7871  test    byte ptr [rsp+538h+var_300], 1
  00000001407D7879  lea     r8, [rsp+rdi+538h]
  00000001407D7881  mov     [rsp+538h+var_390], r8
  00000001407D7889  cmovnz  rcx, r8
  00000001407D788D  mov     rsi, [r12+r15]
  00000001407D7891  mov     [rsp+538h+var_48], rsi
  00000001407D7899  imul    esi, r13d, 0A30870D0h
  00000001407D78A0  lea     r8, [rsp+rsi+538h+var_538]
  00000001407D78A4  add     r8, 538h
  00000001407D78AB  mov     [rsp+538h+var_328], r8
  00000001407D78B3  imul    esi, r13d, 0F48CA938h
  00000001407D78BA  add     rsi, rsp
  00000001407D78BD  add     rsi, 538h
  00000001407D78C4  imul    rsi, [rsp+538h+var_450]
  00000001407D78CD  mov     r15, [rsp+538h+var_2F8]
  00000001407D78D5  imul    r15, r8
  00000001407D78D9  add     r15, rsi
  00000001407D78DC  not     r15
  00000001407D78DF  imul    eax, r13d, 0E4CA8E50h
  00000001407D78E6  mov     [rsp+538h+var_4D0], rax
  00000001407D78EB  add     rax, rsp
  00000001407D78EE  add     rax, 538h
  00000001407D78F4  mov     [rsp+538h+var_360], rax
  00000001407D78FC  mov     rsi, [rsp+538h+var_448]
  00000001407D7904  imul    rsi, rax
  00000001407D7908  not     rsi
  00000001407D790B  and     rsi, r15
  00000001407D790E  imul    eax, r13d, 20E10EC0h
  00000001407D7915  mov     [rsp+538h+var_428], rax
  00000001407D791D  add     rax, rsp
  00000001407D7920  add     rax, 538h
  00000001407D7926  mov     [rsp+538h+var_320], rax
  00000001407D792E  mov     r15, [rsp+538h+var_480]
  00000001407D7936  imul    r15, rax
  00000001407D793A  not     rsi
  00000001407D793D  mov     rsi, [r15+rsi]
  00000001407D7941  mov     [rsp+538h+var_50], rsi
  00000001407D7949  mov     r15, 9538400030D57C85h
  00000001407D7953  imul    r15, r13
  00000001407D7957  mov     r12, 8BEF09C6567FE06Ch
  00000001407D7961  imul    r12, r13
  00000001407D7965  and     r12, r10
  00000001407D7968  not     r12
  00000001407D796B  add     r15, r12
  00000001407D796E  mov     rsi, 595AD6A45A10579h
  00000001407D7978  imul    rsi, r13
  00000001407D797C  add     rsi, r12
  00000001407D797F  mov     rax, [rsp+538h+var_4B0]
  00000001407D7987  mov     rax, [rax]
  00000001407D798A  mov     [rsp+538h+var_200], rax
  00000001407D7992  mov     rax, [r14]
  00000001407D7995  mov     [rsp+538h+var_68], rax
  00000001407D799D  mov     rax, [rdx]
  00000001407D79A0  mov     [rsp+538h+var_60], rax
  00000001407D79A8  mov     rax, [rcx]
  00000001407D79AB  mov     [rsp+538h+var_58], rax
  00000001407D79B3  mov     rax, [rsp+rdi+538h]
  00000001407D79BB  mov     [rsp+538h+var_258], rax
  00000001407D79C3  imul    eax, r13d, 5B7E9998h
  00000001407D79CA  mov     rax, [rsp+rax+538h]
  00000001407D79D2  mov     [rsp+538h+var_3C0], rax
  00000001407D79DA  mov     r14, 9649BD97EC163635h
  00000001407D79E4  imul    r14, r13
  00000001407D79E8  add     r14, [rsp+538h+var_310]
  00000001407D79F0  mov     r10, 0BA6006CD9941FECFh
  00000001407D79FA  imul    r10, r13
  00000001407D79FE  mov     r8, 0F5F367FCC176F677h
  00000001407D7A08  imul    r8, r13
  00000001407D7A0C  mov     rdi, 0F65357FB6CB9ED60h
  00000001407D7A16  imul    rdi, r13
  00000001407D7A1A  mov     rax, 81E02AA638FE3121h
  00000001407D7A24  imul    rax, r13
  00000001407D7A28  mov     r12, rax
  00000001407D7A2B  mov     rax, [rsp+538h+var_520]
  00000001407D7A30  mov     rax, [rsp+rax+538h]
  00000001407D7A38  mov     [rsp+538h+var_240], rax
  00000001407D7A40  mov     rax, [rsp+538h+var_3F8]
  00000001407D7A48  mov     rax, [rsp+rax+538h]
  00000001407D7A50  mov     [rsp+538h+var_488], rax
  00000001407D7A58  mov     rax, [rsp+538h+var_418]
  00000001407D7A60  mov     rax, [rsp+rax+538h]
  00000001407D7A68  mov     [rsp+538h+var_298], rax
  00000001407D7A70  mov     rax, [rsp+538h+var_3E8]
  00000001407D7A78  mov     rcx, [rsp+rax+538h]
  00000001407D7A80  mov     [rsp+538h+var_288], rcx
  00000001407D7A88  mov     rax, [rsp+538h+var_338]
  00000001407D7A90  mov     rax, [rsp+rax+538h]
  00000001407D7A98  mov     [rsp+538h+var_88], rax
  00000001407D7AA0  mov     rbx, [rsp+538h+var_4F8]
  00000001407D7AA5  mov     rax, [rsp+rbx+538h]
  00000001407D7AAD  mov     [rsp+538h+var_340], rax
  00000001407D7AB5  mov     rax, [rsp+538h+var_508]
  00000001407D7ABA  mov     rdx, [rsp+rax+538h]
  00000001407D7AC2  mov     [rsp+538h+var_220], rdx
  00000001407D7ACA  mov     rax, [rsp+538h+var_538]
  00000001407D7ACE  mov     rax, [rsp+rax+538h]
  00000001407D7AD6  mov     [rsp+538h+var_230], rax
  00000001407D7ADE  mov     rax, [rsp+538h+var_478]
  00000001407D7AE6  mov     rax, [rsp+rax+538h]
  00000001407D7AEE  mov     [rsp+538h+var_80], rax
  00000001407D7AF6  mov     rax, [rsp+r9+538h]
  00000001407D7AFE  mov     [rsp+538h+var_228], rax
  00000001407D7B06  mov     rax, [rsp+538h+var_3D8]
  00000001407D7B0E  mov     rax, [rsp+rax+538h]
  00000001407D7B16  mov     [rsp+538h+var_208], rax
  00000001407D7B1E  imul    eax, r13d, 0AA2D0378h
  00000001407D7B25  mov     [rsp+538h+var_3A8], rax
  00000001407D7B2D  mov     rax, [rsp+rax+538h]
  00000001407D7B35  mov     [rsp+538h+var_70], rax
  00000001407D7B3D  mov     rax, [rsp+538h+var_500]
  00000001407D7B42  mov     rax, [rsp+rax+538h]
  00000001407D7B4A  mov     [rsp+538h+var_3E0], rax
  00000001407D7B52  mov     rax, 0F06143C9A86ECB84h
  00000001407D7B5C  mov     rax, 0E7037851F2B52B49h
  00000001407D7B66  mov     rax, 0F37DD3F488D4B33Fh
  00000001407D7B70  mov     rax, 8C4080151A6B1958h
  00000001407D7B7A  mov     rax, 0F06143C9A86ECB84h
  00000001407D7B84  mov     rax, 0E7037851F2B52B49h
  00000001407D7B8E  test    rbp, 0
  00000001407D7B95  call    locret_1407D7BA5  ; -> locret_1407D7BA5
  00000001407D7B9A  jns     loc_1407D7BA6
  00000001407D7BA0  jmp     loc_1407DA735
  00000001407D7BA5  retn
  00000001407D7BA6  nop
  00000001407D7BA7  jmp     $+5
  00000001407D7BAC  mov     rax, 0C96264517B32908Fh
  00000001407D7BB6  mov     rax, 0BA7A5748AEDFB807h
  00000001407D7BC0  mov     rax, 0F37DD3F488D4B33Fh
  00000001407D7BCA  mov     rax, 8C4080151A6B1958h
  00000001407D7BD4  mov     rax, 0F06143C9A86ECB84h
  00000001407D7BDE  mov     rax, 0E7037851F2B52B49h
  00000001407D7BE8  test    r13, 0
  00000001407D7BEF  call    locret_1407D7C04  ; -> locret_1407D7C04
  00000001407D7BF4  jo      loc_1407D7BFF
  00000001407D7BFA  jmp     loc_1407D7C05
  00000001407D7BFF  jmp     loc_1407D7D01
  00000001407D7C04  retn
  00000001407D7C05  nop
  00000001407D7C06  jmp     loc_1407D8039
  00000001407D7C0B  mov     rax, 0C96264517B32908Fh
  00000001407D7C15  mov     rax, 0BA7A5748AEDFB807h
  00000001407D7C1F  mov     rax, 0F37DD3F488D4B33Fh
  00000001407D7C29  mov     rax, 8C4080151A6B1958h
  00000001407D7C33  mov     rax, 0F06143C9A86ECB84h
  00000001407D7C3D  mov     rax, 0E7037851F2B52B49h
  00000001407D7C47  mov     rax, [rsp+538h+var_4C8]
  00000001407D7C4C  mov     [rax], edx
  00000001407D7C4E  mov     rax, [rsp+538h+var_278]
  00000001407D7C56  not     rax
  00000001407D7C59  mov     rdx, [rsp+538h+var_3A0]
  00000001407D7C61  mov     [rdx], rax
  00000001407D7C64  mov     rax, [rsp+538h+var_4F8]
  00000001407D7C69  not     rax
  00000001407D7C6C  mov     rdx, [rsp+538h+var_290]
  00000001407D7C74  mov     [rdx], rax
  00000001407D7C77  mov     rax, [rsp+538h+var_420]
  00000001407D7C7F  not     rax
  00000001407D7C82  mov     rdx, [rsp+538h+var_338]
  00000001407D7C8A  mov     [rdx], rax
  00000001407D7C8D  mov     rax, [rsp+538h+var_88]
  00000001407D7C95  mov     rdx, [rsp+538h+var_538]
  00000001407D7C99  mov     [rdx], rax
  00000001407D7C9C  mov     rax, [rsp+538h+var_200]
  00000001407D7CA4  mov     rdx, [rsp+538h+var_4C0]
  00000001407D7CA9  mov     [rdx], rax
  00000001407D7CAC  mov     rax, [rsp+538h+var_68]
  00000001407D7CB4  mov     rdx, [rsp+538h+var_270]
  00000001407D7CBC  mov     [rdx], rax
  00000001407D7CBF  mov     r8, [rsp+538h+var_3C0]
  00000001407D7CC7  not     r8
  00000001407D7CCA  mov     rax, [rsp+538h+var_48]
  00000001407D7CD2  mov     rdx, [rsp+538h+var_3E8]
  00000001407D7CDA  mov     [r8+rdx], rax
  00000001407D7CDE  mov     rax, [rsp+538h+var_230]
  00000001407D7CE6  mov     rdx, [rsp+538h+var_3E0]
  00000001407D7CEE  mov     [rdx], rax
  00000001407D7CF1  mov     rax, [rsp+538h+var_80]
  00000001407D7CF9  mov     rdx, [rsp+538h+var_510]
  00000001407D7CFE  mov     [rdx], rax
  00000001407D7D01  mov     rax, [rsp+538h+var_228]
  00000001407D7D09  mov     rdx, [rsp+538h+var_380]
  00000001407D7D11  mov     [rdx], rax
  00000001407D7D14  mov     rax, [rsp+538h+var_60]
  00000001407D7D1C  mov     rdx, [rsp+538h+var_358]
  00000001407D7D24  mov     [rdx], rax
  00000001407D7D27  mov     rax, [rsp+538h+var_58]
  00000001407D7D2F  mov     rdx, [rsp+538h+var_268]
  00000001407D7D37  mov     [rdx], rax
  00000001407D7D3A  mov     rax, [rsp+538h+var_240]
  00000001407D7D42  mov     rdx, [rsp+538h+var_360]
  00000001407D7D4A  mov     [rdx], rax
  00000001407D7D4D  mov     rdx, [rsp+538h+var_4A8]
  00000001407D7D55  not     rdx
  00000001407D7D58  mov     rax, [rsp+538h+var_50]
  00000001407D7D60  mov     [rdx], rax
  00000001407D7D63  mov     rax, [rsp+538h+var_208]
  00000001407D7D6B  mov     rdx, [rsp+538h+var_498]
  00000001407D7D73  mov     [rdx], rax
  00000001407D7D76  mov     r11, [rsp+538h+var_310]
  00000001407D7D7E  mov     rax, [rsp+538h+var_370]
  00000001407D7D86  mov     [rax], r11
  00000001407D7D89  mov     rax, [rsp+538h+var_508]
  00000001407D7D8E  mov     rdx, [rsp+538h+var_258]
  00000001407D7D96  mov     [rax], rdx
  00000001407D7D99  mov     rax, [rsp+538h+var_70]
  00000001407D7DA1  mov     rdx, [rsp+538h+var_388]
  00000001407D7DA9  mov     [rdx], rax
  00000001407D7DAC  mov     rax, [rsp+538h+var_280]
  00000001407D7DB4  not     rax
  00000001407D7DB7  mov     rdx, [rsp+538h+var_3A8]
  00000001407D7DBF  mov     [rdx], rax
  00000001407D7DC2  mov     rax, [rsp+538h+var_288]
  00000001407D7DCA  not     rax
  00000001407D7DCD  mov     rdx, [rsp+538h+var_328]
  00000001407D7DD5  mov     [rdx], rax
  00000001407D7DD8  mov     rax, [rsp+538h+var_3D8]
  00000001407D7DE0  mov     rdx, [rsp+538h+var_4F0]
  00000001407D7DE5  mov     [rax], rdx
  00000001407D7DE8  mov     rax, [rsp+538h+var_470]
  00000001407D7DF0  mov     rdx, [rsp+538h+var_530]
  00000001407D7DF5  mov     r8, [rsp+538h+var_4D0]
  00000001407D7DFA  mov     [rdx+r8+1], rax
  00000001407D7DFF  add     rsi, rsi
  00000001407D7E02  mov     rdx, [rsp+538h+var_500]
  00000001407D7E07  sub     rdx, rsi
  00000001407D7E0A  mov     rax, [rsp+538h+var_488]
  00000001407D7E12  mov     [rdx], rax
  00000001407D7E15  lea     rax, [r12+r15*2]
  00000001407D7E19  mov     [r13+0], rax
  00000001407D7E1D  mov     rax, [rsp+538h+var_520]
  00000001407D7E22  lea     rax, [r10+rax*2]
  00000001407D7E26  mov     r8, [rsp+538h+var_528]
  00000001407D7E2B  not     r8
  00000001407D7E2E  and     r8, [rsp+538h+var_348]
  00000001407D7E36  mov     r10, [rsp+538h+var_220]
  00000001407D7E3E  mov     rdx, r10
  00000001407D7E41  not     rdx
  00000001407D7E44  and     r10, r8
  00000001407D7E47  not     r8
  00000001407D7E4A  and     r8, rdx
  00000001407D7E4D  not     r8
  00000001407D7E50  not     r10
  00000001407D7E53  and     r10, r8
  00000001407D7E56  add     r10, [rsp+538h+var_4A0]
  00000001407D7E5E  mov     rdx, r10
  00000001407D7E61  not     rdx
  00000001407D7E64  and     rdx, [rsp+538h+var_3F8]
  00000001407D7E6C  and     r10, [rsp+538h+var_340]
  00000001407D7E74  not     r10
  00000001407D7E77  and     r10, [rsp+538h+var_3F0]
  00000001407D7E7F  not     rdx
  00000001407D7E82  and     r10, rdx
  00000001407D7E85  not     r10
  00000001407D7E88  and     r10, [rsp+538h+var_3D0]
  00000001407D7E90  not     r10
  00000001407D7E93  imul    r10, [rsp+538h+var_460]
  00000001407D7E9C  mov     rdx, r10
  00000001407D7E9F  mov     r9, [rsp+538h+var_3B0]
  00000001407D7EA7  and     r10, r9
  00000001407D7EAA  mov     r8, r9
  00000001407D7EAD  not     r9
  00000001407D7EB0  not     rdx
  00000001407D7EB3  and     r8, rdx
  00000001407D7EB6  and     rdx, r9
  00000001407D7EB9  not     rdx
  00000001407D7EBC  sub     r10, r8
  00000001407D7EBF  add     r10, rdx
  00000001407D7EC2  add     r10, r8
  00000001407D7EC5  mov     rsi, [rsp+538h+var_78]
  00000001407D7ECD  add     rsi, r11
  00000001407D7ED0  imul    rsi, [rsp+538h+var_308]
  00000001407D7ED9  add     rsi, [rsp+538h+var_398]
  00000001407D7EE1  mov     rdx, rsi
  00000001407D7EE4  not     rdx
  00000001407D7EE7  mov     r8, [rsp+538h+var_4B0]
  00000001407D7EEF  mov     [rcx], r8
  00000001407D7EF2  mov     r12, [rsp+538h+var_390]
  00000001407D7EFA  mov     rcx, r12
  00000001407D7EFD  and     rcx, rdx
  00000001407D7F00  not     rcx
  00000001407D7F03  mov     rdi, [rsp+538h+var_378]
  00000001407D7F0B  and     rcx, rdi
  00000001407D7F0E  not     rcx
  00000001407D7F11  mov     r8, 3333333333333332h
  00000001407D7F1B  lea     r9, [r8+1]
  00000001407D7F1F  imul    r9, rcx
  00000001407D7F23  mov     r11, [rsp+538h+var_490]
  00000001407D7F2B  mov     rcx, r11
  00000001407D7F2E  not     rcx
  00000001407D7F31  and     r11, rdx
  00000001407D7F34  not     r11
  00000001407D7F37  and     rcx, rsi
  00000001407D7F3A  not     rcx
  00000001407D7F3D  and     rcx, r11
  00000001407D7F40  mov     r14, r11
  00000001407D7F43  imul    rcx, r8
  00000001407D7F47  add     rcx, r9
  00000001407D7F4A  mov     r9, [rsp+538h+var_248]
  00000001407D7F52  mov     [r9], r10
  00000001407D7F55  mov     r9, rdi
  00000001407D7F58  mov     r15, rdi
  00000001407D7F5B  and     r9, rdx
  00000001407D7F5E  not     r9
  00000001407D7F61  mov     r11, [rsp+538h+var_3B8]
  00000001407D7F69  mov     r10, r11
  00000001407D7F6C  mov     rdi, [rsp+538h+var_480]
  00000001407D7F74  and     rsi, rdi
  00000001407D7F77  not     rsi
  00000001407D7F7A  and     rsi, r9
  00000001407D7F7D  and     r11, rsi
  00000001407D7F80  mov     rbx, r11
  00000001407D7F83  not     rsi
  00000001407D7F86  mov     r11, r12
  00000001407D7F89  and     rsi, r12
  00000001407D7F8C  and     r11, r9
  00000001407D7F8F  not     r11
  00000001407D7F92  mov     r9, [rsp+538h+var_450]
  00000001407D7F9A  mov     [r9], rax
  00000001407D7F9D  mov     rax, 9999999999999999h
  00000001407D7FA7  lea     r9, [rax+1]
  00000001407D7FAB  imul    r11, r9
  00000001407D7FAF  add     r11, rcx
  00000001407D7FB2  and     r10, rdx
  00000001407D7FB5  mov     rcx, r15
  00000001407D7FB8  and     rcx, r10
  00000001407D7FBB  not     rcx
  00000001407D7FBE  mov     r15, rcx
  00000001407D7FC1  mov     rcx, r10
  00000001407D7FC4  not     rcx
  00000001407D7FC7  and     rcx, rdi
  00000001407D7FCA  not     rcx
  00000001407D7FCD  and     rcx, r15
  00000001407D7FD0  imul    rcx, r9
  00000001407D7FD4  add     rcx, r11
  00000001407D7FD7  not     rbx
  00000001407D7FDA  not     rsi
  00000001407D7FDD  and     rsi, rbx
  00000001407D7FE0  lea     r9, [rax+3]
  00000001407D7FE4  imul    r9, r14
  00000001407D7FE8  add     r9, rcx
  00000001407D7FEB  not     rsi
  00000001407D7FEE  imul    rsi, rax
  00000001407D7FF2  add     r9, rsi
  00000001407D7FF5  mov     rcx, [rsp+538h+var_478]
  00000001407D7FFD  not     rcx
  00000001407D8000  and     rdx, rcx
  00000001407D8003  not     rdx
  00000001407D8006  imul    rdx, rax
  00000001407D800A  and     r10, rdi
  00000001407D800D  add     r8, 2
  00000001407D8011  imul    r8, r10
  00000001407D8015  add     r8, rdx
  00000001407D8018  add     r8, r9
  00000001407D801B  mov     rcx, [rsp+538h+var_4B8]
  00000001407D8023  add     rsp, 4F8h
  00000001407D802A  pop     rbx
  00000001407D802B  pop     rbp
  00000001407D802C  pop     rdi
  00000001407D802D  pop     rsi
  00000001407D802E  pop     r12
  00000001407D8030  pop     r13
  00000001407D8032  pop     r14
  00000001407D8034  pop     r15
  00000001407D8036  jmp     r8
  00000001407D8039  mov     rax, 0C96264517B32908Fh
  00000001407D8043  mov     rax, 0BA7A5748AEDFB807h
  00000001407D804D  mov     rax, 0F37DD3F488D4B33Fh
  00000001407D8057  mov     rax, 8C4080151A6B1958h
  00000001407D8061  mov     rax, 0F06143C9A86ECB84h
  00000001407D806B  mov     rax, 0E7037851F2B52B49h
  00000001407D8075  imul    eax, r13d, 0CF4EC804h
  00000001407D807C  imul    ecx, r13d, 20E49255h
  00000001407D8083  imul    r9d, r13d, 48E6B028h
  00000001407D808A  mov     rbp, [rsp+538h+var_518]
  00000001407D808F  cmp     rdx, [rbp+0]
  00000001407D8093  cmovz   rcx, rax
  00000001407D8097  setnz   al
  00000001407D809A  add     rcx, r14
  00000001407D809D  not     rsi
  00000001407D80A0  not     rcx
  00000001407D80A3  and     rsi, rcx
  00000001407D80A6  not     rsi
  00000001407D80A9  and     rsi, r15
  00000001407D80AC  and     al, byte ptr [rsp+538h+var_4A0]
  00000001407D80B3  xor     al, 1
  00000001407D80B5  and     r8, rcx
  00000001407D80B8  test    al, r11b
  00000001407D80BB  cmovnz  r12, rdi
  00000001407D80BF  mov     [rsp+538h+var_78], r12
  00000001407D80C7  not     r8
  00000001407D80CA  mov     rdi, [rsp+538h+var_330]
  00000001407D80D2  cmovnz  r9, rdi
  00000001407D80D6  mov     [rsp+538h+var_A0], r9
  00000001407D80DE  and     r8, r10
  00000001407D80E1  test    al, r11b
  00000001407D80E4  cmovnz  r8, rsi
  00000001407D80E8  mov     [rsp+538h+var_A8], r8
  00000001407D80F0  imul    r8d, r13d, 364EC6B8h
  00000001407D80F7  test    al, r11b
  00000001407D80FA  mov     rdx, [rsp+538h+var_510]
  00000001407D80FF  cmovnz  rdx, r8
  00000001407D8103  mov     r10, r8
  00000001407D8106  mov     [rsp+538h+var_348], r8
  00000001407D810E  mov     [rsp+538h+var_B0], rdx
  00000001407D8116  mov     rdx, 0FBCBCCB8847B29FBh
  00000001407D8120  imul    rdx, r13
  00000001407D8124  mov     r8, 719976D9B87C411Ch
  00000001407D812E  imul    r8, r13
  00000001407D8132  and     r8, rcx
  00000001407D8135  not     r8
  00000001407D8138  and     r8, rdx
  00000001407D813B  mov     rdx, 21C4A3DC9C06A85Eh
  00000001407D8145  imul    rdx, r13
  00000001407D8149  mov     r9, 5092070394EBE42Fh
  00000001407D8153  imul    r9, r13
  00000001407D8157  and     r9, rcx
  00000001407D815A  not     r9
  00000001407D815D  and     r9, rdx
  00000001407D8160  test    al, r11b
  00000001407D8163  cmovnz  r9, r8
  00000001407D8167  mov     [rsp+538h+var_B8], r9
  00000001407D816F  imul    edx, r13d, 0AD02D200h
  00000001407D8176  mov     [rsp+538h+var_518], rdx
  00000001407D817B  test    al, r11b
  00000001407D817E  cmovnz  rdx, [rsp+538h+var_530]
  00000001407D8184  mov     [rsp+538h+var_C0], rdx
  00000001407D818C  mov     rdx, 99011B2171A508F7h
  00000001407D8196  imul    rdx, r13
  00000001407D819A  mov     r8, 23F687F6BDDF9DBAh
  00000001407D81A4  imul    r8, r13
  00000001407D81A8  and     r8, rcx
  00000001407D81AB  not     r8
  00000001407D81AE  and     r8, rdx
  00000001407D81B1  mov     rdx, 57EE6E00E28C6FD7h
  00000001407D81BB  imul    rdx, r13
  00000001407D81BF  mov     r9, 0AA74DC280514AD97h
  00000001407D81C9  imul    r9, r13
  00000001407D81CD  and     r9, rcx
  00000001407D81D0  not     r9
  00000001407D81D3  and     r9, rdx
  00000001407D81D6  test    al, r11b
  00000001407D81D9  cmovnz  r9, r8
  00000001407D81DD  mov     [rsp+538h+var_D0], r9
  00000001407D81E5  imul    edx, r13d, 5FCD5DB8h
  00000001407D81EC  mov     [rsp+538h+var_4A0], rdx
  00000001407D81F4  test    al, r11b
  00000001407D81F7  cmovnz  rdx, rbx
  00000001407D81FB  mov     [rsp+538h+var_E0], rdx
  00000001407D8203  mov     rdx, 7A232407A74D0B37h
  00000001407D820D  imul    rdx, r13
  00000001407D8211  mov     r8, 44AA2296657E48CCh
  00000001407D821B  imul    r8, r13
  00000001407D821F  and     r8, rcx
  00000001407D8222  not     r8
  00000001407D8225  and     r8, rdx
  00000001407D8228  mov     rdx, 0DA282D833D206E2Ch
  00000001407D8232  imul    rdx, r13
  00000001407D8236  and     rdx, rcx
  00000001407D8239  mov     rcx, 0AB099BA6478F34Fh
  00000001407D8243  imul    rcx, r13
  00000001407D8247  not     rdx
  00000001407D824A  and     rdx, rcx
  00000001407D824D  test    al, r11b
  00000001407D8250  cmovnz  rdx, r8
  00000001407D8254  mov     [rsp+538h+var_E8], rdx
  00000001407D825C  mov     rcx, [rsp+538h+var_3A8]
  00000001407D8264  mov     rdx, rcx
  00000001407D8267  cmovnz  rdx, [rsp+538h+var_3E8]
  00000001407D8270  mov     [rsp+538h+var_F8], rdx
  00000001407D8278  mov     rdx, r10
  00000001407D827B  cmovnz  rdx, [rsp+538h+var_508]
  00000001407D8281  mov     [rsp+538h+var_F0], rdx
  00000001407D8289  imul    edx, r13d, 0A5DE3F58h
  00000001407D8290  mov     [rsp+538h+var_438], rdx
  00000001407D8298  test    al, r11b
  00000001407D829B  cmovz   rcx, rdx
  00000001407D829F  mov     [rsp+538h+var_3A8], rcx
  00000001407D82A7  imul    r15d, r13d, 0FBB13BE0h
  00000001407D82AE  test    al, r11b
  00000001407D82B1  mov     rcx, [rsp+538h+var_478]
  00000001407D82B9  mov     r12, [rsp+538h+var_500]
  00000001407D82BE  cmovz   rcx, r12
  00000001407D82C2  mov     [rsp+538h+var_478], rcx
  00000001407D82CA  mov     rcx, [rsp+538h+var_3A0]
  00000001407D82D2  cmovz   rcx, rdi
  00000001407D82D6  mov     [rsp+538h+var_3A0], rcx
  00000001407D82DE  mov     rcx, [rsp+538h+var_370]
  00000001407D82E6  mov     r14, [rsp+538h+var_520]
  00000001407D82EB  cmovz   rcx, r14
  00000001407D82EF  mov     [rsp+538h+var_370], rcx
  00000001407D82F7  mov     rcx, r15
  00000001407D82FA  mov     rbp, [rsp+538h+var_3F0]
  00000001407D8302  cmovnz  rcx, rbp
  00000001407D8306  mov     [rsp+538h+var_100], rcx
  00000001407D830E  imul    ecx, r13d, 66F1F060h
  00000001407D8315  mov     [rsp+538h+var_2A8], rcx
  00000001407D831D  test    al, r11b
  00000001407D8320  mov     rax, [rsp+538h+var_398]
  00000001407D8328  cmovnz  rax, [rsp+538h+var_528]
  00000001407D832E  mov     [rsp+538h+var_398], rax
  00000001407D8336  mov     rax, rcx
  00000001407D8339  cmovnz  rax, [rsp+538h+var_538]
  00000001407D833E  mov     [rsp+538h+var_108], rax
  00000001407D8346  mov     rdi, [rsp+538h+var_3C8]
  00000001407D834E  shr     rdi, 3Ch
  00000001407D8352  mov     rax, [rsp+538h+var_340]
  00000001407D835A  shr     rax, 3Fh
  00000001407D835E  setz    r10b
  00000001407D8362  imul    edx, r13d, 5B85A0C2h
  00000001407D8369  imul    eax, r13d, 0AA30870Dh
  00000001407D8370  mov     [rsp+538h+var_C8], rax
  00000001407D8378  cmp     [rsp+538h+var_310], 0
  00000001407D8381  cmovnz  rdx, rax
  00000001407D8385  setnz   bl
  00000001407D8388  mov     rcx, 61FE3FB7CAA12FE1h
  00000001407D8392  imul    rcx, r13
  00000001407D8396  and     rcx, [rsp+538h+var_3B8]
  00000001407D839E  mov     r8, 63297305C9C83E17h
  00000001407D83A8  imul    r8, r13
  00000001407D83AC  add     r8, [rsp+538h+var_228]
  00000001407D83B4  add     r8, rdx
  00000001407D83B7  mov     rax, r8
  00000001407D83BA  not     rcx
  00000001407D83BD  mov     rdx, 0E4FB3121DDBF70F8h
  00000001407D83C7  imul    rdx, r13
  00000001407D83CB  add     rdx, rcx
  00000001407D83CE  mov     r8, 8C88AF1CB43FCC71h
  00000001407D83D8  imul    r8, r13
  00000001407D83DC  add     r8, rcx
  00000001407D83DF  mov     r9, rdx
  00000001407D83E2  and     r9, r8
  00000001407D83E5  not     rdx
  00000001407D83E8  and     rdx, r8
  00000001407D83EB  mov     [rsp+538h+var_4A8], rax
  00000001407D83F3  mov     r8, rax
  00000001407D83F6  not     r8
  00000001407D83F9  not     r9
  00000001407D83FC  mov     rsi, rax
  00000001407D83FF  and     rsi, r9
  00000001407D8402  and     rdx, rax
  00000001407D8405  and     r9, r8
  00000001407D8408  sub     rdx, r9
  00000001407D840B  not     rsi
  00000001407D840E  add     rdx, rsi
  00000001407D8411  and     bl, r10b
  00000001407D8414  xor     bl, 1
  00000001407D8417  mov     r9, 2DA4032981F49B47h
  00000001407D8421  imul    r9, r13
  00000001407D8425  mov     r11, 9E7DED5FDB2AE901h
  00000001407D842F  imul    r11, r13
  00000001407D8433  and     r11, r8
  00000001407D8436  mov     r10, 25E2C2E7D0A4DD12h
  00000001407D8440  imul    r10, r13
  00000001407D8444  mov     rsi, 0AC1779723A6C9BFAh
  00000001407D844E  imul    rsi, r13
  00000001407D8452  test    dil, bl
  00000001407D8455  cmovnz  rsi, r10
  00000001407D8459  mov     [rsp+538h+var_3B8], rsi
  00000001407D8461  not     r11
  00000001407D8464  mov     rsi, [rsp+538h+var_3F8]
  00000001407D846C  cmovz   r14, rsi
  00000001407D8470  mov     [rsp+538h+var_520], r14
  00000001407D8475  mov     r10, rbp
  00000001407D8478  mov     r14, [rsp+538h+var_508]
  00000001407D847D  cmovnz  r10, r14
  00000001407D8481  mov     [rsp+538h+var_110], r10
  00000001407D8489  and     r11, r9
  00000001407D848C  test    dil, bl
  00000001407D848F  mov     r9, [rsp+538h+var_3B0]
  00000001407D8497  cmovnz  r9, [rsp+538h+var_4D0]
  00000001407D849D  mov     [rsp+538h+var_3B0], r9
  00000001407D84A5  cmovnz  r11, rdx
  00000001407D84A9  mov     [rsp+538h+var_4B0], r11
  00000001407D84B1  mov     rdx, 0E7C7D5D2B11AC4CEh
  00000001407D84BB  imul    rdx, r13
  00000001407D84BF  mov     r9, 178CE432DC8BB135h
  00000001407D84C9  imul    r9, r13
  00000001407D84CD  and     r9, r8
  00000001407D84D0  not     r9
  00000001407D84D3  and     r9, rdx
  00000001407D84D6  mov     rdx, 0C91EC7CC12500DC7h
  00000001407D84E0  imul    rdx, r13
  00000001407D84E4  mov     r10, 0E3A15494EDA4A777h
  00000001407D84EE  imul    r10, r13
  00000001407D84F2  and     r10, r8
  00000001407D84F5  not     r10
  00000001407D84F8  and     r10, rdx
  00000001407D84FB  test    dil, bl
  00000001407D84FE  cmovnz  r12, r15
  00000001407D8502  mov     [rsp+538h+var_500], r12
  00000001407D8507  cmovnz  r10, r9
  00000001407D850B  mov     [rsp+538h+var_290], r10
  00000001407D8513  mov     rdx, 3C1ACA7307BA4397h
  00000001407D851D  imul    rdx, r13
  00000001407D8521  mov     r9, 0C82AF62A8C266A33h
  00000001407D852B  imul    r9, r13
  00000001407D852F  and     r9, r8
  00000001407D8532  not     r9
  00000001407D8535  and     r9, rdx
  00000001407D8538  mov     rdx, 97179AA119782F79h
  00000001407D8542  imul    rdx, r13
  00000001407D8546  add     rdx, rcx
  00000001407D8549  mov     r10, 49416C6A68E410DCh
  00000001407D8553  imul    r10, r13
  00000001407D8557  add     r10, rcx
  00000001407D855A  not     r10
  00000001407D855D  and     r10, r8
  00000001407D8560  not     r10
  00000001407D8563  and     r10, rdx
  00000001407D8566  test    dil, bl
  00000001407D8569  cmovnz  r10, r9
  00000001407D856D  mov     [rsp+538h+var_3C8], r10
  00000001407D8575  imul    r9d, r13d, 0B1519620h
  00000001407D857C  mov     [rsp+538h+var_2B0], r9
  00000001407D8584  test    dil, bl
  00000001407D8587  mov     r15, rdi
  00000001407D858A  mov     rdx, [rsp+538h+var_4D8]
  00000001407D858F  cmovnz  rdx, r9
  00000001407D8593  mov     [rsp+538h+var_4D8], rdx
  00000001407D8598  mov     rdx, 2009FFADC9F37770h
  00000001407D85A2  imul    rdx, r13
  00000001407D85A6  add     rdx, rcx
  00000001407D85A9  mov     r9, 7EA59A57FEF9B5F4h
  00000001407D85B3  imul    r9, r13
  00000001407D85B7  add     r9, rcx
  00000001407D85BA  mov     rax, r9
  00000001407D85BD  not     rax
  00000001407D85C0  mov     r11, 0B752E2814245734Fh
  00000001407D85CA  imul    r11, r13
  00000001407D85CE  and     r11, r8
  00000001407D85D1  and     r8, rax
  00000001407D85D4  not     r8
  00000001407D85D7  mov     rdi, [rsp+538h+var_4A8]
  00000001407D85DF  mov     r10, rdi
  00000001407D85E2  and     r10, r9
  00000001407D85E5  not     r10
  00000001407D85E8  and     r10, rdx
  00000001407D85EB  and     r10, r8
  00000001407D85EE  and     rdx, rdi
  00000001407D85F1  mov     r8, rdx
  00000001407D85F4  not     r8
  00000001407D85F7  and     rdx, rax
  00000001407D85FA  and     rax, r8
  00000001407D85FD  and     r8, r9
  00000001407D8600  not     rdx
  00000001407D8603  not     r8
  00000001407D8606  and     r8, rdx
  00000001407D8609  sub     r8, rax
  00000001407D860C  add     r8, r10
  00000001407D860F  mov     rax, 0E94DCE8DEA8D1808h
  00000001407D8619  imul    rax, r13
  00000001407D861D  not     r11
  00000001407D8620  and     r11, rax
  00000001407D8623  test    r15b, bl
  00000001407D8626  cmovnz  r11, r8
  00000001407D862A  mov     [rsp+538h+var_4D0], r11
  00000001407D862F  mov     rax, [rsp+538h+var_4E0]
  00000001407D8634  mov     rcx, [rsp+538h+var_428]
  00000001407D863C  cmovz   rax, rcx
  00000001407D8640  mov     [rsp+538h+var_4E0], rax
  00000001407D8645  imul    r8d, r13d, 0E9195270h
  00000001407D864C  mov     [rsp+538h+var_2C8], r8
  00000001407D8654  test    r15b, bl
  00000001407D8657  mov     rax, [rsp+538h+var_528]
  00000001407D865C  cmovnz  rax, rcx
  00000001407D8660  mov     [rsp+538h+var_528], rax
  00000001407D8665  mov     rax, [rsp+538h+var_3D8]
  00000001407D866D  mov     rdx, [rsp+538h+var_418]
  00000001407D8675  cmovnz  rdx, rax
  00000001407D8679  cmovnz  rax, rsi
  00000001407D867D  mov     [rsp+538h+var_2B8], rax
  00000001407D8685  mov     rax, [rsp+538h+var_4C8]
  00000001407D868A  cmovz   rax, [rsp+538h+var_4A0]
  00000001407D8693  mov     [rsp+538h+var_4C8], rax
  00000001407D8698  mov     rax, [rsp+538h+var_4E8]
  00000001407D869D  cmovnz  rax, [rsp+538h+var_518]
  00000001407D86A3  mov     [rsp+538h+var_4E8], rax
  00000001407D86A8  mov     rax, [rsp+538h+var_348]
  00000001407D86B0  cmovnz  rax, r8
  00000001407D86B4  mov     [rsp+538h+var_428], rax
  00000001407D86BC  imul    r9d, r13d, 545A06F0h
  00000001407D86C3  mov     [rsp+538h+var_2C0], r9
  00000001407D86CB  test    r15b, bl
  00000001407D86CE  mov     r8, [rsp+538h+var_510]
  00000001407D86D3  cmovnz  r8, [rsp+538h+var_430]
  00000001407D86DC  cmovz   rbp, r14
  00000001407D86E0  mov     [rsp+538h+var_3F0], rbp
  00000001407D86E8  mov     rax, [rsp+538h+var_530]
  00000001407D86ED  cmovnz  rax, r9
  00000001407D86F1  mov     [rsp+538h+var_530], rax
  00000001407D86F6  imul    eax, r13d, 0E492550h
  00000001407D86FD  test    r15b, bl
  00000001407D8700  cmovnz  rax, [rsp+538h+var_268]
  00000001407D8709  mov     [rsp+538h+var_430], rax
  00000001407D8711  mov     rax, [rsp+538h+var_4F8]
  00000001407D8716  add     rax, rsp
  00000001407D8719  add     rax, 538h
  00000001407D871F  mov     rcx, [rsp+538h+var_368]
  00000001407D8727  imul    rcx, [rsp+538h+var_328]
  00000001407D8730  not     rcx
  00000001407D8733  imul    rax, [rsp+538h+var_460]
  00000001407D873C  not     rax
  00000001407D873F  and     rax, rcx
  00000001407D8742  not     rax
  00000001407D8745  lea     rcx, [rsp+rdx+538h+var_538]
  00000001407D8749  add     rcx, 538h
  00000001407D8750  imul    rcx, [rsp+538h+var_490]
  00000001407D8759  add     rcx, rax
  00000001407D875C  imul    eax, r13d, 97951A08h
  00000001407D8763  mov     [rsp+538h+var_210], r13
  00000001407D876B  test    byte ptr [rsp+538h+var_278], 1
  00000001407D8773  lea     rax, [rsp+rax+538h]
  00000001407D877B  cmovnz  rcx, rax
  00000001407D877F  mov     [rsp+538h+var_268], rcx
  00000001407D8787  mov     r9, [rsp+538h+var_270]
  00000001407D878F  mov     ecx, r9d
  00000001407D8792  shr     ecx, 0Bh
  00000001407D8795  and     ecx, 9
  00000001407D8798  mov     edx, r9d
  00000001407D879B  shr     edx, 4
  00000001407D879E  and     edx, 21h
  00000001407D87A1  imul    rdx, rcx
  00000001407D87A5  mov     r11, rdx
  00000001407D87A8  mov     [rsp+538h+var_418], rdx
  00000001407D87B0  mov     ecx, r9d
  00000001407D87B3  and     ecx, 4201h
  00000001407D87B9  mov     r10, [rsp+538h+var_4B8]
  00000001407D87C1  mov     edx, r10d
  00000001407D87C4  shr     edx, 13h
  00000001407D87C7  and     edx, 43h
  00000001407D87CA  imul    rdx, rcx
  00000001407D87CE  mov     [rsp+538h+var_510], rdx
  00000001407D87D3  mov     rcx, [rsp+538h+var_438]
  00000001407D87DB  add     rcx, rsp
  00000001407D87DE  add     rcx, 538h
  00000001407D87E5  imul    rcx, rdx
  00000001407D87E9  not     rcx
  00000001407D87EC  mov     rdx, [rsp+538h+var_538]
  00000001407D87F0  add     rdx, rsp
  00000001407D87F3  add     rdx, 538h
  00000001407D87FA  imul    rdx, r11
  00000001407D87FE  not     rdx
  00000001407D8801  and     rdx, rcx
  00000001407D8804  mov     rcx, r9
  00000001407D8807  shr     ecx, 7
  00000001407D880A  and     ecx, 5
  00000001407D880D  mov     r9, rcx
  00000001407D8810  mov     rcx, r10
  00000001407D8813  shr     rcx, 22h
  00000001407D8817  not     ecx
  00000001407D8819  and     ecx, 101h
  00000001407D881F  imul    rcx, r9
  00000001407D8823  mov     [rsp+538h+var_4B8], rcx
  00000001407D882B  not     rdx
  00000001407D882E  add     r8, rsp
  00000001407D8831  add     r8, 538h
  00000001407D8838  imul    r8, rcx
  00000001407D883C  add     r8, rdx
  00000001407D883F  test    byte ptr [rsp+538h+var_308], 1
  00000001407D8847  cmovnz  r8, rax
  00000001407D884B  mov     [rsp+538h+var_270], r8
  00000001407D8853  mov     rax, [rsp+538h+var_470]
  00000001407D885B  imul    rax, [rsp+538h+var_240]
  00000001407D8864  not     rax
  00000001407D8867  imul    ecx, r13d, 753B15B0h
  00000001407D886E  add     rcx, rsp
  00000001407D8871  add     rcx, 538h
  00000001407D8878  imul    rcx, [rsp+538h+var_300]
  00000001407D8881  not     rcx
  00000001407D8884  and     rcx, rax
  00000001407D8887  mov     [rsp+538h+var_278], rcx
  00000001407D888F  mov     r11, [rsp+538h+var_458]
  00000001407D8897  mov     rax, r11
  00000001407D889A  not     rax
  00000001407D889D  mov     r8, rax
  00000001407D88A0  mov     rdx, [rsp+538h+var_2A0]
  00000001407D88A8  mov     rax, rdx
  00000001407D88AB  mov     rcx, [rsp+538h+var_468]
  00000001407D88B3  and     rax, rcx
  00000001407D88B6  mov     r9, [rsp+538h+var_410]
  00000001407D88BE  mov     r14, r9
  00000001407D88C1  and     r14, r8
  00000001407D88C4  and     rax, r14
  00000001407D88C7  mov     [rsp+538h+var_438], rax
  00000001407D88CF  mov     r12, [rsp+538h+var_408]
  00000001407D88D7  mov     rax, r12
  00000001407D88DA  and     rax, r11
  00000001407D88DD  not     rax
  00000001407D88E0  not     r14
  00000001407D88E3  and     r14, rax
  00000001407D88E6  mov     rbx, rcx
  00000001407D88E9  not     rbx
  00000001407D88EC  mov     rax, r9
  00000001407D88EF  and     rax, rbx
  00000001407D88F2  not     rax
  00000001407D88F5  mov     rbp, r12
  00000001407D88F8  and     rbp, rcx
  00000001407D88FB  mov     [rsp+538h+var_538], rbp
  00000001407D88FF  not     rbp
  00000001407D8902  and     rbp, rax
  00000001407D8905  mov     r10, r9
  00000001407D8908  and     r10, rcx
  00000001407D890B  mov     rax, rdx
  00000001407D890E  mov     r15, rdx
  00000001407D8911  and     rax, r11
  00000001407D8914  and     rax, r10
  00000001407D8917  mov     [rsp+538h+var_2D0], rax
  00000001407D891F  not     r10
  00000001407D8922  mov     rax, r12
  00000001407D8925  and     rax, rbx
  00000001407D8928  not     rax
  00000001407D892B  and     r10, r11
  00000001407D892E  and     r10, rax
  00000001407D8931  mov     [rsp+538h+var_4F8], r8
  00000001407D8936  mov     rax, r8
  00000001407D8939  and     rax, rbx
  00000001407D893C  mov     [rsp+538h+var_2D8], rax
  00000001407D8944  not     rax
  00000001407D8947  mov     rdi, r11
  00000001407D894A  mov     r13, rcx
  00000001407D894D  and     rdi, rcx
  00000001407D8950  not     rdi
  00000001407D8953  and     rdi, rax
  00000001407D8956  and     rdx, rbx
  00000001407D8959  mov     rsi, r9
  00000001407D895C  and     rsi, r11
  00000001407D895F  not     rsi
  00000001407D8962  mov     rax, r12
  00000001407D8965  mov     rcx, r12
  00000001407D8968  and     rcx, r8
  00000001407D896B  not     rcx
  00000001407D896E  and     rcx, rsi
  00000001407D8971  and     r13, rcx
  00000001407D8974  not     rcx
  00000001407D8977  and     rcx, rbx
  00000001407D897A  not     r13
  00000001407D897D  mov     r12, [rsp+538h+var_420]
  00000001407D8985  and     r13, r12
  00000001407D8988  mov     r11, r15
  00000001407D898B  and     rax, r15
  00000001407D898E  mov     [rsp+538h+var_440], rax
  00000001407D8996  mov     r15, r9
  00000001407D8999  and     r15, r12
  00000001407D899C  mov     r8, r14
  00000001407D899F  not     r8
  00000001407D89A2  and     r8, r12
  00000001407D89A5  not     r8
  00000001407D89A8  and     r8, rbx
  00000001407D89AB  not     rbp
  00000001407D89AE  and     rbp, r12
  00000001407D89B1  and     [rsp+538h+var_538], r11
  00000001407D89B5  and     r10, r11
  00000001407D89B8  mov     [rsp+538h+var_2E0], r10
  00000001407D89C0  and     r14, rbx
  00000001407D89C3  not     r14
  00000001407D89C6  and     r14, r11
  00000001407D89C9  not     rdi
  00000001407D89CC  and     rdi, r11
  00000001407D89CF  and     r11, r9
  00000001407D89D2  not     r11
  00000001407D89D5  mov     rax, [rsp+538h+var_4C0]
  00000001407D89DA  and     r11, rax
  00000001407D89DD  and     rax, rbx
  00000001407D89E0  mov     [rsp+538h+var_4C0], rax
  00000001407D89E5  and     rbx, r12
  00000001407D89E8  and     r12, [rsp+538h+var_468]
  00000001407D89F0  and     rsi, r12
  00000001407D89F3  not     r12
  00000001407D89F6  not     rdx
  00000001407D89F9  and     rdx, r12
  00000001407D89FC  mov     r10, [rsp+538h+var_458]
  00000001407D8A04  mov     rax, r10
  00000001407D8A07  and     rax, rdx
  00000001407D8A0A  not     rdx
  00000001407D8A0D  mov     r9, [rsp+538h+var_4F8]
  00000001407D8A12  and     rdx, r9
  00000001407D8A15  not     rdx
  00000001407D8A18  not     rax
  00000001407D8A1B  and     rax, rdx
  00000001407D8A1E  not     rcx
  00000001407D8A21  and     r13, rcx
  00000001407D8A24  mov     [rsp+538h+var_420], r13
  00000001407D8A2C  not     rsi
  00000001407D8A2F  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001407D8A39  lea     r13, [rdx+4]
  00000001407D8A3D  imul    r13, rsi
  00000001407D8A41  mov     rcx, [rsp+538h+var_438]
  00000001407D8A49  not     rcx
  00000001407D8A4C  imul    rcx, rdx
  00000001407D8A50  add     r13, rcx
  00000001407D8A53  mov     rcx, [rsp+538h+var_440]
  00000001407D8A5B  not     rcx
  00000001407D8A5E  not     r15
  00000001407D8A61  and     r15, rcx
  00000001407D8A64  mov     r12, 5555555555555553h
  00000001407D8A6E  lea     rsi, [r12+6]
  00000001407D8A73  imul    rsi, r8
  00000001407D8A77  mov     rcx, r10
  00000001407D8A7A  and     rcx, rbp
  00000001407D8A7D  not     rbp
  00000001407D8A80  and     rbp, r9
  00000001407D8A83  not     rbp
  00000001407D8A86  not     rcx
  00000001407D8A89  and     rcx, rbp
  00000001407D8A8C  lea     r8, [rdx+3]
  00000001407D8A90  imul    r8, rcx
  00000001407D8A94  mov     rbp, [rsp+538h+var_410]
  00000001407D8A9C  mov     rcx, rbp
  00000001407D8A9F  and     rcx, rax
  00000001407D8AA2  not     rax
  00000001407D8AA5  mov     rdx, [rsp+538h+var_408]
  00000001407D8AAD  and     rax, rdx
  00000001407D8AB0  not     rax
  00000001407D8AB3  not     rcx
  00000001407D8AB6  and     rcx, rax
  00000001407D8AB9  not     rcx
  00000001407D8ABC  imul    rcx, r12
  00000001407D8AC0  not     r14
  00000001407D8AC3  or      r12, 4
  00000001407D8AC7  imul    r12, r14
  00000001407D8ACB  add     r12, [rsp+538h+var_2E0]
  00000001407D8AD3  mov     r9, [rsp+538h+var_538]
  00000001407D8AD7  not     r9
  00000001407D8ADA  mov     r14, r10
  00000001407D8ADD  and     r9, r10
  00000001407D8AE0  not     r9
  00000001407D8AE3  add     r12, r9
  00000001407D8AE6  mov     r10, rdx
  00000001407D8AE9  and     r10, rdi
  00000001407D8AEC  not     r10
  00000001407D8AEF  not     rdi
  00000001407D8AF2  and     rdi, rbp
  00000001407D8AF5  not     rdi
  00000001407D8AF8  and     rdi, r10
  00000001407D8AFB  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001407D8B05  imul    rdi, r10
  00000001407D8B09  add     rdi, r12
  00000001407D8B0C  imul    rax, r10
  00000001407D8B10  add     rdi, rax
  00000001407D8B13  not     r11
  00000001407D8B16  and     r11, [rsp+538h+var_2D8]
  00000001407D8B1E  not     r11
  00000001407D8B21  lea     rax, [r10+1]
  00000001407D8B25  mov     r12, r10
  00000001407D8B28  imul    rax, r11
  00000001407D8B2C  mov     r10, rbp
  00000001407D8B2F  and     r10, rbx
  00000001407D8B32  not     rbx
  00000001407D8B35  and     rbx, rdx
  00000001407D8B38  not     rbx
  00000001407D8B3B  not     r10
  00000001407D8B3E  and     r10, rbx
  00000001407D8B41  mov     rbx, r14
  00000001407D8B44  mov     r9, r14
  00000001407D8B47  and     r9, r10
  00000001407D8B4A  not     r10
  00000001407D8B4D  mov     r11, [rsp+538h+var_4F8]
  00000001407D8B52  and     r10, r11
  00000001407D8B55  mov     r14, r10
  00000001407D8B58  mov     r10, r11
  00000001407D8B5B  mov     r11, [rsp+538h+var_4C0]
  00000001407D8B60  and     r10, r11
  00000001407D8B63  not     r10
  00000001407D8B66  not     r11
  00000001407D8B69  and     r11, rbx
  00000001407D8B6C  not     r11
  00000001407D8B6F  and     r11, r10
  00000001407D8B72  lea     r10, [r12-1]
  00000001407D8B77  imul    r10, r11
  00000001407D8B7B  add     r10, rax
  00000001407D8B7E  not     r14
  00000001407D8B81  not     r9
  00000001407D8B84  and     r9, r14
  00000001407D8B87  mov     r14, [rsp+538h+var_400]
  00000001407D8B8F  add     r9, r14
  00000001407D8B92  add     r9, r10
  00000001407D8B95  add     r9, r8
  00000001407D8B98  add     r9, rsi
  00000001407D8B9B  add     r9, rdi
  00000001407D8B9E  not     r15
  00000001407D8BA1  and     r15, rbx
  00000001407D8BA4  not     r15
  00000001407D8BA7  and     r15, [rsp+538h+var_468]
  00000001407D8BAF  not     r15
  00000001407D8BB2  lea     rax, [r15+r15*4]
  00000001407D8BB6  sub     r9, rax
  00000001407D8BB9  add     r9, r13
  00000001407D8BBC  mov     rax, [rsp+538h+var_2D0]
  00000001407D8BC4  lea     rax, [rax+rax*2]
  00000001407D8BC8  sub     r9, rax
  00000001407D8BCB  mov     rax, [rsp+538h+var_420]
  00000001407D8BD3  lea     rdx, [r9+rax*2]
  00000001407D8BD7  add     rdx, rcx
  00000001407D8BDA  mov     rax, rdx
  00000001407D8BDD  mov     r9, rdx
  00000001407D8BE0  mov     ecx, dword ptr [rsp+538h+var_498]
  00000001407D8BE7  shr     rax, cl
  00000001407D8BEA  mov     r8d, eax
  00000001407D8BED  not     r8d
  00000001407D8BF0  mov     r12, [rsp+538h+var_210]
  00000001407D8BF8  imul    ecx, r12d, -15h
  00000001407D8BFC  mov     r11, rdx
  00000001407D8BFF  shr     r11, cl
  00000001407D8C02  mov     rdx, r14
  00000001407D8C05  mov     ecx, edx
  00000001407D8C07  not     ecx
  00000001407D8C09  mov     esi, ecx
  00000001407D8C0B  mov     r10d, ecx
  00000001407D8C0E  and     esi, r11d
  00000001407D8C11  not     esi
  00000001407D8C13  mov     ecx, edx
  00000001407D8C15  and     ecx, r11d
  00000001407D8C18  mov     edi, ecx
  00000001407D8C1A  mov     dword ptr [rsp+538h+var_2E0], ecx
  00000001407D8C21  not     r11d
  00000001407D8C24  and     r11d, r10d
  00000001407D8C27  add     esi, edx
  00000001407D8C29  mov     r15d, esi
  00000001407D8C2C  and     r10d, r8d
  00000001407D8C2F  not     r10d
  00000001407D8C32  and     eax, edx
  00000001407D8C34  not     eax
  00000001407D8C36  and     eax, r10d
  00000001407D8C39  add     r10d, edx
  00000001407D8C3C  mov     dword ptr [rsp+538h+var_410], r10d
  00000001407D8C44  imul    ecx, r12d, 6Fh ; 'o'
  00000001407D8C48  shr     r9, cl
  00000001407D8C4B  not     r9d
  00000001407D8C4E  and     r9d, edx
  00000001407D8C51  mov     [rsp+538h+var_128], r9
  00000001407D8C59  mov     ecx, edx
  00000001407D8C5B  and     ecx, r8d
  00000001407D8C5E  mov     [rsp+538h+var_214], ecx
  00000001407D8C65  lea     r14, [rsp+538h]
  00000001407D8C6D  mov     rbp, r14
  00000001407D8C70  not     rbp
  00000001407D8C73  mov     rcx, rbp
  00000001407D8C76  mov     rsi, [rsp+538h+var_240]
  00000001407D8C7E  and     rcx, rsi
  00000001407D8C81  mov     rdx, rcx
  00000001407D8C84  not     rdx
  00000001407D8C87  mov     r10, rsi
  00000001407D8C8A  not     r10
  00000001407D8C8D  and     r10, r14
  00000001407D8C90  imul    rbx, r10, -27h
  00000001407D8C94  not     r10
  00000001407D8C97  and     r10, rdx
  00000001407D8C9A  shl     r10, 3
  00000001407D8C9E  lea     rdx, [r10+r10*4]
  00000001407D8CA2  shl     rcx, 3
  00000001407D8CA6  lea     rcx, [rcx+rcx*4]
  00000001407D8CAA  add     rcx, rdx
  00000001407D8CAD  sub     rbx, rcx
  00000001407D8CB0  mov     rcx, r14
  00000001407D8CB3  and     rcx, rsi
  00000001407D8CB6  add     rbx, rcx
  00000001407D8CB9  mov     [rsp+538h+var_408], rbx
  00000001407D8CC1  mov     r10, [rsp+538h+var_418]
  00000001407D8CC9  mov     rcx, r10
  00000001407D8CCC  imul    rcx, [rsp+538h+var_488]
  00000001407D8CD5  not     rcx
  00000001407D8CD8  mov     r9, [rsp+538h+var_510]
  00000001407D8CDD  mov     rdx, r9
  00000001407D8CE0  imul    rdx, [rsp+538h+var_200]
  00000001407D8CE9  not     rdx
  00000001407D8CEC  and     rdx, rcx
  00000001407D8CEF  mov     [rsp+538h+var_4F8], rdx
  00000001407D8CF4  not     r11d
  00000001407D8CF7  mov     ecx, edi
  00000001407D8CF9  not     ecx
  00000001407D8CFB  and     ecx, r11d
  00000001407D8CFE  add     r15d, ecx
  00000001407D8D01  mov     dword ptr [rsp+538h+var_2E8], r15d
  00000001407D8D09  mov     rcx, r10
  00000001407D8D0C  mov     r13, r10
  00000001407D8D0F  mov     r8, [rsp+538h+var_298]
  00000001407D8D17  imul    rcx, r8
  00000001407D8D1B  not     rcx
  00000001407D8D1E  mov     rdx, r9
  00000001407D8D21  mov     r15, [rsp+538h+var_288]
  00000001407D8D29  imul    rdx, r15
  00000001407D8D2D  not     rdx
  00000001407D8D30  and     rdx, rcx
  00000001407D8D33  mov     [rsp+538h+var_420], rdx
  00000001407D8D3B  mov     rcx, [rsp+538h+var_2C8]
  00000001407D8D43  add     rcx, rsp
  00000001407D8D46  add     rcx, 538h
  00000001407D8D4D  mov     rdx, [rsp+538h+var_2B0]
  00000001407D8D55  lea     r10, [rsp+rdx+538h+var_538]
  00000001407D8D59  add     r10, 538h
  00000001407D8D60  mov     rdi, [rsp+538h+var_460]
  00000001407D8D68  imul    rcx, rdi
  00000001407D8D6C  mov     r9, [rsp+538h+var_368]
  00000001407D8D74  imul    r10, r9
  00000001407D8D78  add     r10, rcx
  00000001407D8D7B  mov     [rsp+538h+var_538], r10
  00000001407D8D7F  not     eax
  00000001407D8D81  add     dword ptr [rsp+538h+var_410], eax
  00000001407D8D88  mov     rax, [rsp+538h+var_430]
  00000001407D8D90  add     rax, rsp
  00000001407D8D93  add     rax, 538h
  00000001407D8D99  mov     rdx, [rsp+538h+var_490]
  00000001407D8DA1  imul    rax, rdx
  00000001407D8DA5  imul    ecx, r12d, 0CF5CD658h
  00000001407D8DAC  add     rcx, rsp
  00000001407D8DAF  add     rcx, 538h
  00000001407D8DB6  imul    rcx, r9
  00000001407D8DBA  add     rcx, rax
  00000001407D8DBD  mov     [rsp+538h+var_4C0], rcx
  00000001407D8DC2  mov     rax, [rsp+538h+var_530]
  00000001407D8DC7  add     rax, rsp
  00000001407D8DCA  add     rax, 538h
  00000001407D8DD0  imul    rax, [rsp+538h+var_3D0]
  00000001407D8DD9  mov     rcx, [rsp+538h+var_358]
  00000001407D8DE1  imul    rcx, [rsp+538h+var_4F0]
  00000001407D8DE7  add     rcx, rax
  00000001407D8DEA  mov     [rsp+538h+var_358], rcx
  00000001407D8DF2  mov     rax, [rsp+538h+var_2B8]
  00000001407D8DFA  add     rax, rsp
  00000001407D8DFD  add     rax, 538h
  00000001407D8E03  mov     r10, [rsp+538h+var_480]
  00000001407D8E0B  imul    rax, r10
  00000001407D8E0F  mov     rcx, [rsp+538h+var_360]
  00000001407D8E17  mov     r9, [rsp+538h+var_450]
  00000001407D8E1F  imul    rcx, r9
  00000001407D8E23  add     rcx, rax
  00000001407D8E26  mov     [rsp+538h+var_360], rcx
  00000001407D8E2E  mov     rax, [rsp+538h+var_280]
  00000001407D8E36  imul    rax, r13
  00000001407D8E3A  not     rax
  00000001407D8E3D  mov     rcx, rax
  00000001407D8E40  mov     rax, [rsp+538h+var_2C0]
  00000001407D8E48  add     rax, rsp
  00000001407D8E4B  add     rax, 538h
  00000001407D8E51  imul    rax, [rsp+538h+var_308]
  00000001407D8E5A  not     rax
  00000001407D8E5D  and     rax, rcx
  00000001407D8E60  mov     [rsp+538h+var_498], rax
  00000001407D8E68  mov     rax, [rsp+538h+var_508]
  00000001407D8E6D  lea     rbx, [rsp+rax+538h+var_538]
  00000001407D8E71  add     rbx, 538h
  00000001407D8E78  mov     rax, [rsp+538h+var_4E8]
  00000001407D8E7D  add     rax, rsp
  00000001407D8E80  add     rax, 538h
  00000001407D8E86  mov     rsi, [rsp+538h+var_4B8]
  00000001407D8E8E  imul    rax, rsi
  00000001407D8E92  mov     rcx, r13
  00000001407D8E95  imul    rcx, rbx
  00000001407D8E99  add     rcx, rax
  00000001407D8E9C  mov     [rsp+538h+var_508], rcx
  00000001407D8EA1  mov     rax, r9
  00000001407D8EA4  imul    rax, [rsp+538h+var_3C0]
  00000001407D8EAD  mov     rcx, r15
  00000001407D8EB0  imul    rcx, [rsp+538h+var_2F8]
  00000001407D8EB9  add     rcx, rax
  00000001407D8EBC  not     rcx
  00000001407D8EBF  mov     r15, rcx
  00000001407D8EC2  mov     rax, r10
  00000001407D8EC5  mov     rcx, r8
  00000001407D8EC8  imul    rax, r8
  00000001407D8ECC  not     rax
  00000001407D8ECF  and     rax, r15
  00000001407D8ED2  mov     [rsp+538h+var_280], rax
  00000001407D8EDA  mov     rax, r14
  00000001407D8EDD  and     rax, r8
  00000001407D8EE0  not     rcx
  00000001407D8EE3  and     rcx, r14
  00000001407D8EE6  imul    r10, rcx, -5Fh
  00000001407D8EEA  not     rcx
  00000001407D8EED  shl     rcx, 5
  00000001407D8EF1  lea     rcx, [rcx+rcx*2]
  00000001407D8EF5  sub     r10, rcx
  00000001407D8EF8  add     r10, rax
  00000001407D8EFB  mov     [rsp+538h+var_400], r10
  00000001407D8F03  mov     rax, [rsp+538h+var_238]
  00000001407D8F0B  imul    rax, [rsp+538h+var_220]
  00000001407D8F14  not     rax
  00000001407D8F17  mov     r10, rdx
  00000001407D8F1A  mov     rcx, rdx
  00000001407D8F1D  mov     rdx, [rsp+538h+var_3E0]
  00000001407D8F25  imul    rcx, rdx
  00000001407D8F29  not     rcx
  00000001407D8F2C  and     rcx, rax
  00000001407D8F2F  mov     [rsp+538h+var_288], rcx
  00000001407D8F37  mov     rax, [rsp+538h+var_2A8]
  00000001407D8F3F  lea     r9, [rsp+rax+538h+var_538]
  00000001407D8F43  add     r9, 538h
  00000001407D8F4A  mov     [rsp+538h+var_440], r9
  00000001407D8F52  mov     rax, [rsp+538h+var_3F8]
  00000001407D8F5A  lea     rdx, [rsp+rax+538h]
  00000001407D8F62  mov     rax, [rsp+538h+var_3E8]
  00000001407D8F6A  lea     r11, [rsp+rax+538h]
  00000001407D8F72  mov     [rsp+538h+var_1C0], r11
  00000001407D8F7A  mov     rcx, [rsp+538h+var_390]
  00000001407D8F82  mov     rax, [rsp+538h+var_510]
  00000001407D8F87  imul    rcx, rax
  00000001407D8F8B  mov     [rsp+538h+var_390], rcx
  00000001407D8F93  imul    ecx, r12d, 58A8CB10h
  00000001407D8F9A  lea     r8, [rsp+rcx+538h+var_538]
  00000001407D8F9E  add     r8, 538h
  00000001407D8FA5  mov     rcx, [rsp+538h+var_3F0]
  00000001407D8FAD  add     rcx, rsp
  00000001407D8FB0  add     rcx, 538h
  00000001407D8FB7  imul    r8, r13
  00000001407D8FBB  mov     [rsp+538h+var_1A0], r8
  00000001407D8FC3  mov     r8, [rsp+538h+var_528]
  00000001407D8FC8  add     r8, rsp
  00000001407D8FCB  add     r8, 538h
  00000001407D8FD2  imul    rcx, rsi
  00000001407D8FD6  mov     [rsp+538h+var_3E8], rcx
  00000001407D8FDE  mov     rcx, [rsp+538h+var_378]
  00000001407D8FE6  imul    rcx, rax
  00000001407D8FEA  mov     r15, rax
  00000001407D8FED  mov     [rsp+538h+var_378], rcx
  00000001407D8FF5  mov     rax, [rsp+538h+var_448]
  00000001407D8FFD  imul    rax, r9
  00000001407D9001  mov     [rsp+538h+var_198], rax
  00000001407D9009  imul    rdx, rdi
  00000001407D900D  mov     [rsp+538h+var_180], rdx
  00000001407D9015  mov     rax, [rsp+538h+var_470]
  00000001407D901D  imul    rax, [rsp+538h+var_318]
  00000001407D9026  mov     [rsp+538h+var_168], rax
  00000001407D902E  mov     rcx, [rsp+538h+var_380]
  00000001407D9036  mov     rax, [rsp+538h+var_4F0]
  00000001407D903B  imul    rcx, rax
  00000001407D903F  mov     [rsp+538h+var_380], rcx
  00000001407D9047  mov     rdx, [rsp+538h+var_3D0]
  00000001407D904F  imul    r8, rdx
  00000001407D9053  mov     [rsp+538h+var_170], r8
  00000001407D905B  mov     rcx, [rsp+538h+var_4C8]
  00000001407D9060  add     rcx, rsp
  00000001407D9063  add     rcx, 538h
  00000001407D906A  imul    rcx, rsi
  00000001407D906E  mov     [rsp+538h+var_158], rcx
  00000001407D9076  mov     rcx, r15
  00000001407D9079  imul    rcx, r11
  00000001407D907D  mov     [rsp+538h+var_160], rcx
  00000001407D9085  mov     rcx, [rsp+538h+var_388]
  00000001407D908D  imul    rcx, r13
  00000001407D9091  mov     [rsp+538h+var_388], rcx
  00000001407D9099  mov     rcx, [rsp+538h+var_428]
  00000001407D90A1  add     rcx, rsp
  00000001407D90A4  add     rcx, 538h
  00000001407D90AB  imul    rcx, rdx
  00000001407D90AF  mov     [rsp+538h+var_148], rcx
  00000001407D90B7  mov     rcx, rax
  00000001407D90BA  imul    rcx, [rsp+538h+var_320]
  00000001407D90C3  mov     [rsp+538h+var_150], rcx
  00000001407D90CB  mov     rax, [rsp+538h+var_4E0]
  00000001407D90D0  add     rax, rsp
  00000001407D90D3  add     rax, 538h
  00000001407D90D9  imul    rax, r10
  00000001407D90DD  mov     [rsp+538h+var_138], rax
  00000001407D90E5  mov     rax, 1572BBDE795F817h
  00000001407D90EF  imul    rax, r12
  00000001407D90F3  mov     [rsp+538h+var_130], rax
  00000001407D90FB  mov     rcx, 1380864F6B2323C8h
  00000001407D9105  imul    rcx, r12
  00000001407D9109  add     rcx, [rsp+538h+var_230]
  00000001407D9111  mov     [rsp+538h+var_4C8], rcx
  00000001407D9116  imul    eax, r12d, 0CB0E1238h
  00000001407D911D  mov     [rsp+538h+var_178], rax
  00000001407D9125  imul    eax, r12d, 2F2A3410h
  00000001407D912C  mov     [rsp+538h+var_2F0], rax
  00000001407D9134  imul    eax, r12d, 11297E97h
  00000001407D913B  mov     [rsp+538h+var_528], rax
  00000001407D9140  mov     r13, r12
  00000001407D9143  test    r15b, 1
  00000001407D9147  cmovnz  rbx, rcx
  00000001407D914B  mov     [rsp+538h+var_140], rbx
  00000001407D9153  mov     rcx, 744E643451921735h
  00000001407D915D  imul    rcx, r12
  00000001407D9161  mov     rdx, 5A7412E8B2911055h
  00000001407D916B  imul    rdx, r12
  00000001407D916F  mov     rax, [rsp+538h+var_340]
  00000001407D9177  and     rdx, rax
  00000001407D917A  not     rdx
  00000001407D917D  add     rcx, rdx
  00000001407D9180  mov     r10, 6F9C273C219840CCh
  00000001407D918A  imul    r10, r12
  00000001407D918E  add     r10, rdx
  00000001407D9191  mov     r12, 4D1E1B4F7D597F09h
  00000001407D919B  imul    r12, r13
  00000001407D919F  add     r12, [rsp+538h+var_3E0]
  00000001407D91A7  mov     rdx, r12
  00000001407D91AA  not     rdx
  00000001407D91AD  not     r10
  00000001407D91B0  and     r10, rdx
  00000001407D91B3  mov     r8, rdx
  00000001407D91B6  not     r10
  00000001407D91B9  and     r10, rcx
  00000001407D91BC  mov     rbx, [rsp+538h+var_468]
  00000001407D91C4  mov     r11, rbx
  00000001407D91C7  and     r11, r10
  00000001407D91CA  not     r10
  00000001407D91CD  mov     r15, [rsp+538h+var_458]
  00000001407D91D5  and     r10, r15
  00000001407D91D8  not     r10
  00000001407D91DB  not     r11
  00000001407D91DE  and     r11, r10
  00000001407D91E1  mov     rdx, 163D3A361B041597h
  00000001407D91EB  imul    rdx, r13
  00000001407D91EF  mov     rsi, 0AFB07F04B229F259h
  00000001407D91F9  imul    rsi, r13
  00000001407D91FD  and     rsi, r8
  00000001407D9200  mov     r9, r8
  00000001407D9203  mov     r10, r11
  00000001407D9206  mov     edi, [rsp+538h+var_350]
  00000001407D920D  mov     ecx, edi
  00000001407D920F  shl     r10, cl
  00000001407D9212  not     rsi
  00000001407D9215  and     rsi, rdx
  00000001407D9218  mov     [rsp+538h+var_4E0], rsi
  00000001407D921D  not     r10
  00000001407D9220  mov     esi, [rsp+538h+var_34C]
  00000001407D9227  mov     ecx, esi
  00000001407D9229  shr     r11, cl
  00000001407D922C  not     r11
  00000001407D922F  and     r11, r10
  00000001407D9232  mov     [rsp+538h+var_4E8], r11
  00000001407D9237  mov     rdx, [rsp+538h+var_4D8]
  00000001407D923C  and     ebp, edx
  00000001407D923E  not     rbp
  00000001407D9241  mov     rcx, rdx
  00000001407D9244  not     rcx
  00000001407D9247  and     rcx, r14
  00000001407D924A  not     rcx
  00000001407D924D  and     rcx, rbp
  00000001407D9250  and     r14d, edx
  00000001407D9253  not     rcx
  00000001407D9256  lea     rcx, [rcx+r14*2]
  00000001407D925A  mov     [rsp+538h+var_530], rcx
  00000001407D925F  mov     r8, 1F067A7F759A87F7h
  00000001407D9269  imul    r8, r13
  00000001407D926D  and     r8, rax
  00000001407D9270  mov     rax, 21F426F7EB122319h
  00000001407D927A  imul    rax, r13
  00000001407D927E  mov     r14, r9
  00000001407D9281  and     r9, rax
  00000001407D9284  not     r9
  00000001407D9287  mov     rdx, rax
  00000001407D928A  not     rdx
  00000001407D928D  mov     rcx, r12
  00000001407D9290  and     rcx, rdx
  00000001407D9293  not     rcx
  00000001407D9296  and     rcx, r9
  00000001407D9299  mov     r9, 4E0D956455973AE7h
  00000001407D92A3  imul    r9, r13
  00000001407D92A7  mov     r10, r9
  00000001407D92AA  not     r10
  00000001407D92AD  mov     r11, r14
  00000001407D92B0  and     r11, r10
  00000001407D92B3  and     rax, r10
  00000001407D92B6  and     r10, rcx
  00000001407D92B9  not     r10
  00000001407D92BC  not     rcx
  00000001407D92BF  and     rcx, r9
  00000001407D92C2  not     rcx
  00000001407D92C5  and     rcx, r10
  00000001407D92C8  not     r11
  00000001407D92CB  and     r11, rdx
  00000001407D92CE  and     rdx, r9
  00000001407D92D1  not     rdx
  00000001407D92D4  not     rax
  00000001407D92D7  and     rax, rdx
  00000001407D92DA  not     rax
  00000001407D92DD  and     rax, r12
  00000001407D92E0  sub     rax, r11
  00000001407D92E3  add     rax, rcx
  00000001407D92E6  mov     [rsp+538h+var_4D8], rax
  00000001407D92EB  mov     r9, [rsp+538h+var_3C8]
  00000001407D92F3  mov     r10, [rsp+538h+var_480]
  00000001407D92FB  imul    r9, r10
  00000001407D92FF  mov     [rsp+538h+var_3C8], r9
  00000001407D9307  mov     rax, r9
  00000001407D930A  not     rax
  00000001407D930D  mov     [rsp+538h+var_2D0], rax
  00000001407D9315  mov     rdx, [rsp+538h+var_488]
  00000001407D931D  mov     rcx, rdx
  00000001407D9320  not     rcx
  00000001407D9323  mov     [rsp+538h+var_2D8], rcx
  00000001407D932B  and     rcx, rax
  00000001407D932E  not     rcx
  00000001407D9331  and     rdx, r9
  00000001407D9334  not     rdx
  00000001407D9337  and     rdx, rcx
  00000001407D933A  mov     [rsp+538h+var_488], rdx
  00000001407D9342  mov     rcx, [rsp+538h+var_260]
  00000001407D934A  imul    rcx, [rsp+538h+var_448]
  00000001407D9353  mov     rax, rcx
  00000001407D9356  not     rax
  00000001407D9359  mov     rdx, rax
  00000001407D935C  mov     [rsp+538h+var_438], rax
  00000001407D9364  mov     rax, [rsp+538h+var_500]
  00000001407D9369  add     rax, rsp
  00000001407D936C  add     rax, 538h
  00000001407D9372  imul    rax, r10
  00000001407D9376  mov     rbp, r10
  00000001407D9379  mov     [rsp+538h+var_2C0], rax
  00000001407D9381  mov     r10, rax
  00000001407D9384  not     r10
  00000001407D9387  mov     [rsp+538h+var_2C8], r10
  00000001407D938F  and     rcx, rax
  00000001407D9392  mov     [rsp+538h+var_260], rcx
  00000001407D939A  not     rcx
  00000001407D939D  mov     rax, rdx
  00000001407D93A0  and     rax, r10
  00000001407D93A3  mov     [rsp+538h+var_500], rax
  00000001407D93A8  not     rax
  00000001407D93AB  and     rax, rcx
  00000001407D93AE  mov     [rsp+538h+var_2B8], rax
  00000001407D93B6  mov     rcx, [rsp+538h+var_290]
  00000001407D93BE  and     rbx, rcx
  00000001407D93C1  not     rcx
  00000001407D93C4  and     rcx, r15
  00000001407D93C7  not     rcx
  00000001407D93CA  not     rbx
  00000001407D93CD  and     rbx, rcx
  00000001407D93D0  mov     rdx, rbx
  00000001407D93D3  mov     ecx, edi
  00000001407D93D5  shl     rdx, cl
  00000001407D93D8  not     rdx
  00000001407D93DB  mov     ecx, esi
  00000001407D93DD  shr     rbx, cl
  00000001407D93E0  not     rbx
  00000001407D93E3  and     rbx, rdx
  00000001407D93E6  mov     rcx, [rsp+538h+var_4D0]
  00000001407D93EB  mov     rdx, [rsp+538h+var_3D0]
  00000001407D93F3  imul    rcx, rdx
  00000001407D93F7  mov     [rsp+538h+var_4D0], rcx
  00000001407D93FC  not     rbx
  00000001407D93FF  imul    rbx, rdx
  00000001407D9403  mov     [rsp+538h+var_430], rbx
  00000001407D940B  mov     r9, 0BF1CF7833CB867EEh
  00000001407D9415  imul    r9, r13
  00000001407D9419  mov     r11, r9
  00000001407D941C  not     r11
  00000001407D941F  mov     rcx, 0FDD3EF395978F791h
  00000001407D9429  imul    rcx, r13
  00000001407D942D  mov     r10, r14
  00000001407D9430  and     r10, rcx
  00000001407D9433  mov     rsi, r12
  00000001407D9436  and     rsi, r11
  00000001407D9439  mov     rdx, rcx
  00000001407D943C  mov     rax, rcx
  00000001407D943F  and     rcx, r11
  00000001407D9442  and     r11, r10
  00000001407D9445  not     r11
  00000001407D9448  not     r10
  00000001407D944B  and     r10, r9
  00000001407D944E  not     r10
  00000001407D9451  and     r10, r11
  00000001407D9454  mov     [rsp+538h+var_1F0], r14
  00000001407D945C  mov     r11, r14
  00000001407D945F  and     r11, r9
  00000001407D9462  not     r11
  00000001407D9465  not     rsi
  00000001407D9468  and     rsi, r11
  00000001407D946B  not     rdx
  00000001407D946E  and     rax, rsi
  00000001407D9471  not     rsi
  00000001407D9474  and     rsi, rdx
  00000001407D9477  not     rsi
  00000001407D947A  not     rax
  00000001407D947D  and     rax, rsi
  00000001407D9480  and     rdx, r9
  00000001407D9483  and     r14, rdx
  00000001407D9486  not     r14
  00000001407D9489  not     rdx
  00000001407D948C  mov     [rsp+538h+var_1F8], r12
  00000001407D9494  and     rdx, r12
  00000001407D9497  not     rdx
  00000001407D949A  and     rdx, r14
  00000001407D949D  sub     rax, rdx
  00000001407D94A0  not     r10
  00000001407D94A3  add     rax, r10
  00000001407D94A6  and     rcx, r12
  00000001407D94A9  sub     rax, rcx
  00000001407D94AC  mov     rcx, [rsp+538h+var_4E8]
  00000001407D94B1  not     rcx
  00000001407D94B4  mov     rdx, [rsp+538h+var_4F0]
  00000001407D94B9  imul    rcx, rdx
  00000001407D94BD  mov     [rsp+538h+var_4E8], rcx
  00000001407D94C2  imul    rax, rdx
  00000001407D94C6  mov     [rsp+538h+var_118], rax
  00000001407D94CE  mov     rax, 54DBB18829D82765h
  00000001407D94D8  imul    rax, r13
  00000001407D94DC  not     r8
  00000001407D94DF  add     rax, r8
  00000001407D94E2  mov     [rsp+538h+var_190], rax
  00000001407D94EA  mov     rax, 0C22E5D2B78AA45C3h
  00000001407D94F4  imul    rax, r13
  00000001407D94F8  add     rax, r8
  00000001407D94FB  mov     [rsp+538h+var_188], rax
  00000001407D9503  mov     rax, 544DA73CB6A7B245h
  00000001407D950D  imul    rax, r13
  00000001407D9511  add     rax, r8
  00000001407D9514  mov     [rsp+538h+var_2B0], rax
  00000001407D951C  mov     rax, 0F7AF063C3BA0C1A4h
  00000001407D9526  imul    rax, r13
  00000001407D952A  add     rax, r8
  00000001407D952D  mov     [rsp+538h+var_2A8], rax
  00000001407D9535  mov     r8, [rsp+538h+var_4B0]
  00000001407D953D  imul    r8, rbp
  00000001407D9541  mov     [rsp+538h+var_4B0], r8
  00000001407D9549  mov     rcx, r8
  00000001407D954C  not     rcx
  00000001407D954F  mov     rax, [rsp+538h+var_258]
  00000001407D9557  and     rcx, rax
  00000001407D955A  mov     [rsp+538h+var_2A0], rcx
  00000001407D9562  not     rcx
  00000001407D9565  not     rax
  00000001407D9568  and     rax, r8
  00000001407D956B  not     rax
  00000001407D956E  and     rax, rcx
  00000001407D9571  mov     [rsp+538h+var_298], rax
  00000001407D9579  mov     r10, [rsp+538h+var_450]
  00000001407D9581  mov     rax, [rsp+538h+var_440]
  00000001407D9589  imul    rax, r10
  00000001407D958D  not     rax
  00000001407D9590  mov     rcx, [rsp+538h+var_248]
  00000001407D9598  mov     rdx, [rsp+538h+var_448]
  00000001407D95A0  imul    rcx, rdx
  00000001407D95A4  not     rcx
  00000001407D95A7  and     rcx, rax
  00000001407D95AA  mov     r8, rcx
  00000001407D95AD  mov     rax, [rsp+538h+var_348]
  00000001407D95B5  lea     r9, [rsp+rax+538h+var_538]
  00000001407D95B9  add     r9, 538h
  00000001407D95C0  mov     rax, 5E7EDF3C2430DB49h
  00000001407D95CA  imul    rax, r13
  00000001407D95CE  mov     [rsp+538h+var_4F0], rax
  00000001407D95D3  mov     rax, [rsp+538h+var_4E0]
  00000001407D95D8  mov     rsi, [rsp+538h+var_368]
  00000001407D95E0  imul    rax, rsi
  00000001407D95E4  mov     [rsp+538h+var_4E0], rax
  00000001407D95E9  mov     rax, 0B2D3B2183F4F6807h
  00000001407D95F3  imul    rax, r13
  00000001407D95F7  mov     [rsp+538h+var_1E0], rax
  00000001407D95FF  mov     rax, 0C131BD306DC8C2C5h
  00000001407D9609  imul    rax, r13
  00000001407D960D  mov     [rsp+538h+var_1E8], rax
  00000001407D9615  mov     rax, [rsp+538h+var_530]
  00000001407D961A  imul    rax, rbp
  00000001407D961E  mov     [rsp+538h+var_530], rax
  00000001407D9623  mov     rax, [rsp+538h+var_250]
  00000001407D962B  imul    rax, rdx
  00000001407D962F  mov     [rsp+538h+var_250], rax
  00000001407D9637  mov     rcx, r10
  00000001407D963A  mov     rdx, r9
  00000001407D963D  imul    rdx, r10
  00000001407D9641  mov     [rsp+538h+var_1C8], rdx
  00000001407D9649  mov     r9, rdx
  00000001407D964C  not     r9
  00000001407D964F  mov     [rsp+538h+var_1D8], r9
  00000001407D9657  mov     r11, rax
  00000001407D965A  not     r11
  00000001407D965D  mov     [rsp+538h+var_1D0], r11
  00000001407D9665  mov     r10, rax
  00000001407D9668  and     r10, r9
  00000001407D966B  mov     [rsp+538h+var_1B8], r10
  00000001407D9673  mov     rax, r11
  00000001407D9676  and     rax, rdx
  00000001407D9679  mov     [rsp+538h+var_1B0], rax
  00000001407D9681  mov     rax, 6CE6CE963AA81597h
  00000001407D968B  imul    rax, r13
  00000001407D968F  mov     [rsp+538h+var_1A8], rax
  00000001407D9697  mov     rax, [rsp+538h+var_4D8]
  00000001407D969C  imul    rax, rcx
  00000001407D96A0  mov     [rsp+538h+var_4D8], rax
  00000001407D96A5  mov     rax, [rsp+538h+var_318]
  00000001407D96AD  imul    rax, rcx
  00000001407D96B1  mov     [rsp+538h+var_318], rax
  00000001407D96B9  mov     rax, [rsp+538h+var_3B0]
  00000001407D96C1  lea     rdx, [rsp+rax+538h+var_538]
  00000001407D96C5  add     rdx, 538h
  00000001407D96CC  mov     rax, [rsp+538h+var_4A0]
  00000001407D96D4  lea     r9, [rsp+rax+538h+var_538]
  00000001407D96D8  add     r9, 538h
  00000001407D96DF  mov     rcx, [rsp+538h+var_490]
  00000001407D96E7  imul    rdx, rcx
  00000001407D96EB  mov     [rsp+538h+var_440], rdx
  00000001407D96F3  imul    r9, rsi
  00000001407D96F7  mov     [rsp+538h+var_120], r9
  00000001407D96FF  mov     rdx, [rsp+538h+var_520]
  00000001407D9704  lea     r9, [rsp+rdx+538h+var_538]
  00000001407D9708  add     r9, 538h
  00000001407D970F  mov     rdx, [rsp+538h+var_320]
  00000001407D9717  imul    rdx, [rsp+538h+var_460]
  00000001407D9720  mov     [rsp+538h+var_320], rdx
  00000001407D9728  imul    r9, rcx
  00000001407D972C  mov     [rsp+538h+var_428], r9
  00000001407D9734  mov     rcx, rsi
  00000001407D9737  imul    rcx, [rsp+538h+var_208]
  00000001407D9740  mov     [rsp+538h+var_3B0], rcx
  00000001407D9748  mov     rax, 0B9E9720E5D1E3697h
  00000001407D9752  imul    rax, r13
  00000001407D9756  mov     [rsp+538h+var_3D0], rax
  00000001407D975E  mov     rax, 4E34498511297E97h
  00000001407D9768  imul    rax, r13
  00000001407D976C  mov     [rsp+538h+var_3F0], rax
  00000001407D9774  mov     rax, 902F038C2B4967F5h
  00000001407D977E  imul    rax, r13
  00000001407D9782  mov     [rsp+538h+var_3F8], rax
  00000001407D978A  mov     rax, 0BD69227B1DB6EA40h
  00000001407D9794  imul    rax, r13
  00000001407D9798  mov     [rsp+538h+var_4A0], rax
  00000001407D97A0  mov     rax, 78B80F642A2759C7h
  00000001407D97AA  imul    rax, r13
  00000001407D97AE  mov     [rsp+538h+var_348], rax
  00000001407D97B6  mov     rax, 3F6E45F8E5E016A2h
  00000001407D97C0  imul    rax, r13
  00000001407D97C4  mov     [rsp+538h+var_340], rax
  00000001407D97CC  test    byte ptr [rsp+538h+var_2E8], 1
  00000001407D97D4  mov     rax, [rsp+538h+var_3D8]
  00000001407D97DC  lea     rcx, [rsp+rax+538h]
  00000001407D97E4  mov     rax, [rsp+538h+var_338]
  00000001407D97EC  lea     rdx, [rsp+rax+538h]
  00000001407D97F4  mov     rax, [rsp+538h+var_2F0]
  00000001407D97FC  lea     rax, [rsp+rax+538h]
  00000001407D9804  cmovz   rdx, rax
  00000001407D9808  mov     [rsp+538h+var_290], rdx
  00000001407D9810  cmovz   rcx, rax
  00000001407D9814  mov     [rsp+538h+var_338], rcx
  00000001407D981C  mov     rcx, [rsp+538h+var_538]
  00000001407D9820  cmovz   rcx, rax
  00000001407D9824  mov     [rsp+538h+var_538], rcx
  00000001407D9828  mov     rcx, [rsp+538h+var_518]
  00000001407D982D  lea     rcx, [rsp+rcx+538h]
  00000001407D9835  cmovz   rcx, rax
  00000001407D9839  mov     [rsp+538h+var_3D8], rcx
  00000001407D9841  not     r8
  00000001407D9844  cmovz   r8, rax
  00000001407D9848  mov     [rsp+538h+var_248], r8
  00000001407D9850  mov     rax, 5E24F05B9DE5F74Eh
  00000001407D985A  imul    rax, r13
  00000001407D985E  and     rax, [rsp+538h+var_4A8]
  00000001407D9866  mov     r9, [rsp+538h+var_3C0]
  00000001407D986E  mov     rdx, r9
  00000001407D9871  not     rdx
  00000001407D9874  mov     [rsp+538h+var_518], rdx
  00000001407D9879  and     r9, rax
  00000001407D987C  not     rax
  00000001407D987F  and     rax, rdx
  00000001407D9882  not     rax
  00000001407D9885  not     r9
  00000001407D9888  and     r9, rax
  00000001407D988B  mov     rax, 693CAB5D08840520h
  00000001407D9895  imul    rax, r13
  00000001407D9899  add     r9, rax
  00000001407D989C  mov     r11, 4ABEAE23A8F1ED42h
  00000001407D98A6  imul    r11, r13
  00000001407D98AA  mov     [rsp+538h+var_2E8], r11
  00000001407D98B2  not     r11
  00000001407D98B5  mov     r15, 84DE9B6168379155h
  00000001407D98BF  imul    r15, r13
  00000001407D98C3  mov     rbp, r15
  00000001407D98C6  not     rbp
  00000001407D98C9  mov     rbx, 0E23532F511297E97h
  00000001407D98D3  imul    rbx, r13
  00000001407D98D7  mov     r12, rbx
  00000001407D98DA  not     r12
  00000001407D98DD  mov     rcx, r11
  00000001407D98E0  mov     [rsp+538h+var_4A8], rbp
  00000001407D98E8  and     rcx, rbp
  00000001407D98EB  mov     rax, rcx
  00000001407D98EE  not     rax
  00000001407D98F1  and     rax, r9
  00000001407D98F4  not     rax
  00000001407D98F7  and     rax, r12
  00000001407D98FA  mov     [rsp+538h+var_520], r12
  00000001407D98FF  mov     rdx, 0E38E38E38E38E38Dh
  00000001407D9909  add     rdx, 2
  00000001407D990D  imul    rdx, rax
  00000001407D9911  and     rbp, rbx
  00000001407D9914  mov     rax, r11
  00000001407D9917  and     rax, rbp
  00000001407D991A  mov     rsi, r9
  00000001407D991D  not     rsi
  00000001407D9920  not     rax
  00000001407D9923  and     rax, rsi
  00000001407D9926  mov     rdi, 0C71C71C71C71C71Bh
  00000001407D9930  imul    rax, rdi
  00000001407D9934  add     rdx, rax
  00000001407D9937  mov     r14, rsi
  00000001407D993A  mov     r13, rsi
  00000001407D993D  and     r14, rbx
  00000001407D9940  mov     rsi, r14
  00000001407D9943  not     rsi
  00000001407D9946  and     r12, rcx
  00000001407D9949  and     rcx, rsi
  00000001407D994C  mov     r8, 71C71C71C71C71C5h
  00000001407D9956  lea     rax, [r8+6]
  00000001407D995A  imul    rax, rcx
  00000001407D995E  add     rax, rdx
  00000001407D9961  not     rbp
  00000001407D9964  and     rbp, r11
  00000001407D9967  and     rbp, r9
  00000001407D996A  not     rbp
  00000001407D996D  not     r12
  00000001407D9970  and     r12, r13
  00000001407D9973  mov     rdx, r13
  00000001407D9976  imul    r12, r8
  00000001407D997A  add     r12, rbp
  00000001407D997D  add     r12, rax
  00000001407D9980  mov     rax, r9
  00000001407D9983  and     rax, r15
  00000001407D9986  mov     r10, rbx
  00000001407D9989  and     r10, r11
  00000001407D998C  and     r10, rax
  00000001407D998F  not     rax
  00000001407D9992  mov     r13, [rsp+538h+var_520]
  00000001407D9997  and     rax, r13
  00000001407D999A  not     rax
  00000001407D999D  and     rax, r11
  00000001407D99A0  not     rax
  00000001407D99A3  add     rdi, 2
  00000001407D99A7  imul    rdi, rax
  00000001407D99AB  add     rdi, r12
  00000001407D99AE  mov     rcx, [rsp+538h+var_2E8]
  00000001407D99B6  mov     rax, rcx
  00000001407D99B9  mov     r8, rdx
  00000001407D99BC  mov     [rsp+538h+var_2F0], rdx
  00000001407D99C4  and     rax, rdx
  00000001407D99C7  mov     rdx, r15
  00000001407D99CA  and     rdx, rax
  00000001407D99CD  not     rax
  00000001407D99D0  mov     r12, r11
  00000001407D99D3  and     r12, r9
  00000001407D99D6  not     r12
  00000001407D99D9  and     r12, rax
  00000001407D99DC  not     r12
  00000001407D99DF  and     r12, r13
  00000001407D99E2  not     r12
  00000001407D99E5  and     r12, r15
  00000001407D99E8  mov     rax, 1C71C71C71C71C71h
  00000001407D99F2  add     rax, 2
  00000001407D99F6  imul    rax, r12
  00000001407D99FA  not     rdx
  00000001407D99FD  and     rdx, rbx
  00000001407D9A00  mov     r12, 38E38E38E38E38E2h
  00000001407D9A0A  lea     rbp, [r12+2]
  00000001407D9A0F  imul    rbp, rdx
  00000001407D9A13  add     rbp, rdi
  00000001407D9A16  add     rbp, rax
  00000001407D9A19  mov     rax, r8
  00000001407D9A1C  mov     r12, [rsp+538h+var_4A8]
  00000001407D9A24  and     rax, r12
  00000001407D9A27  and     r13, rax
  00000001407D9A2A  not     r13
  00000001407D9A2D  not     rax
  00000001407D9A30  and     rax, rbx
  00000001407D9A33  not     rax
  00000001407D9A36  and     rax, r13
  00000001407D9A39  mov     r13, rcx
  00000001407D9A3C  mov     rdx, rcx
  00000001407D9A3F  and     rdx, r15
  00000001407D9A42  not     rdx
  00000001407D9A45  and     rdx, r14
  00000001407D9A48  and     r14, r12
  00000001407D9A4B  not     r14
  00000001407D9A4E  and     rsi, r15
  00000001407D9A51  not     rsi
  00000001407D9A54  and     rsi, r14
  00000001407D9A57  mov     rdi, rcx
  00000001407D9A5A  and     rdi, r9
  00000001407D9A5D  not     rdi
  00000001407D9A60  mov     r14, rcx
  00000001407D9A63  and     r14, rax
  00000001407D9A66  not     rax
  00000001407D9A69  and     rax, r11
  00000001407D9A6C  mov     r8, r11
  00000001407D9A6F  and     r8, rsi
  00000001407D9A72  not     rsi
  00000001407D9A75  and     rsi, rcx
  00000001407D9A78  and     r15, rbx
  00000001407D9A7B  not     r15
  00000001407D9A7E  and     r15, rcx
  00000001407D9A81  and     r9, rbx
  00000001407D9A84  and     r13, r9
  00000001407D9A87  not     r9
  00000001407D9A8A  and     r9, r11
  00000001407D9A8D  mov     rcx, [rsp+538h+var_2F0]
  00000001407D9A95  and     r11, rcx
  00000001407D9A98  not     r11
  00000001407D9A9B  and     rdi, rbx
  00000001407D9A9E  and     rdi, r11
  00000001407D9AA1  not     rdi
  00000001407D9AA4  and     rdi, r12
  00000001407D9AA7  not     rdi
  00000001407D9AAA  lea     rdi, ds:0[rdi*2]
  00000001407D9AB2  add     rdi, rbp
  00000001407D9AB5  mov     rbp, 71C71C71C71C71C5h
  00000001407D9ABF  add     rbp, 5
  00000001407D9AC3  imul    rbp, rdx
  00000001407D9AC7  add     rbp, rdi
  00000001407D9ACA  not     rax
  00000001407D9ACD  not     r14
  00000001407D9AD0  and     r14, rax
  00000001407D9AD3  mov     rax, 0E38E38E38E38E38Dh
  00000001407D9ADD  imul    r14, rax
  00000001407D9AE1  add     r14, rbp
  00000001407D9AE4  not     r8
  00000001407D9AE7  not     rsi
  00000001407D9AEA  and     rsi, r8
  00000001407D9AED  lea     rax, [r14+rsi*4]
  00000001407D9AF1  and     r15, rcx
  00000001407D9AF4  not     r15
  00000001407D9AF7  shl     r15, 2
  00000001407D9AFB  sub     rax, r15
  00000001407D9AFE  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001407D9B08  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001407D9B0C  imul    rdx, r10
  00000001407D9B10  not     r9
  00000001407D9B13  not     r13
  00000001407D9B16  and     r13, r12
  00000001407D9B19  and     r13, r9
  00000001407D9B1C  mov     rcx, 38E38E38E38E38E2h
  00000001407D9B26  imul    r13, rcx
  00000001407D9B2A  add     r13, rdx
  00000001407D9B2D  and     r11, r12
  00000001407D9B30  and     rbx, r11
  00000001407D9B33  not     r11
  00000001407D9B36  and     r11, [rsp+538h+var_520]
  00000001407D9B3B  not     r11
  00000001407D9B3E  not     rbx
  00000001407D9B41  and     rbx, r11
  00000001407D9B44  not     rbx
  00000001407D9B47  mov     rcx, 1C71C71C71C71C71h
  00000001407D9B51  imul    rbx, rcx
  00000001407D9B55  add     rbx, r13
  00000001407D9B58  add     rbx, rax
  00000001407D9B5B  imul    rbx, [rsp+538h+var_490]
  00000001407D9B64  mov     rcx, [rsp+538h+var_310]
  00000001407D9B6C  mov     rax, rcx
  00000001407D9B6F  not     rax
  00000001407D9B72  and     rax, [rsp+538h+var_1F0]
  00000001407D9B7A  not     rax
  00000001407D9B7D  mov     rdx, [rsp+538h+var_1F8]
  00000001407D9B85  and     rdx, rcx
  00000001407D9B88  not     rdx
  00000001407D9B8B  and     rdx, rax
  00000001407D9B8E  mov     rax, 0D880615C5107F101h
  00000001407D9B98  mov     r12, [rsp+538h+var_210]
  00000001407D9BA0  imul    rax, r12
  00000001407D9BA4  add     rdx, rax
  00000001407D9BA7  mov     rcx, 13FF495F907D8063h
  00000001407D9BB1  imul    rcx, r12
  00000001407D9BB5  mov     rax, 0BB9E002580ABFE34h
  00000001407D9BBF  imul    rax, r12
  00000001407D9BC3  and     rax, rdx
  00000001407D9BC6  not     rdx
  00000001407D9BC9  and     rdx, rcx
  00000001407D9BCC  mov     rcx, 5FAE421BBD297E97h
  00000001407D9BD6  imul    rcx, r12
  00000001407D9BDA  not     rax
  00000001407D9BDD  and     rax, rcx
  00000001407D9BE0  not     rdx
  00000001407D9BE3  and     rax, rdx
  00000001407D9BE6  mov     rcx, 15CB1C06C6897E97h
  00000001407D9BF0  imul    rcx, r12
  00000001407D9BF4  not     rax
  00000001407D9BF7  and     rax, rcx
  00000001407D9BFA  not     rax
  00000001407D9BFD  imul    rax, [rsp+538h+var_368]
  00000001407D9C06  mov     r10, rax
  00000001407D9C09  not     r10
  00000001407D9C0C  mov     r11, [rsp+538h+var_3C0]
  00000001407D9C14  mov     rdx, r11
  00000001407D9C17  and     rdx, r10
  00000001407D9C1A  mov     rcx, rbx
  00000001407D9C1D  and     rcx, r10
  00000001407D9C20  mov     r8, [rsp+538h+var_518]
  00000001407D9C25  and     r10, r8
  00000001407D9C28  and     r8, rax
  00000001407D9C2B  not     r8
  00000001407D9C2E  not     rdx
  00000001407D9C31  and     rdx, r8
  00000001407D9C34  mov     r8, rbx
  00000001407D9C37  not     r8
  00000001407D9C3A  mov     r9, r8
  00000001407D9C3D  and     r9, rax
  00000001407D9C40  not     r9
  00000001407D9C43  not     rcx
  00000001407D9C46  and     rcx, r11
  00000001407D9C49  and     rcx, r9
  00000001407D9C4C  not     rdx
  00000001407D9C4F  and     rdx, r8
  00000001407D9C52  not     rdx
  00000001407D9C55  not     rcx
  00000001407D9C58  add     rcx, rdx
  00000001407D9C5B  and     rax, r11
  00000001407D9C5E  mov     rdx, rax
  00000001407D9C61  not     rdx
  00000001407D9C64  not     r10
  00000001407D9C67  and     r10, rdx
  00000001407D9C6A  mov     r9, rbx
  00000001407D9C6D  and     r9, r10
  00000001407D9C70  mov     [rsp+538h+var_520], r9
  00000001407D9C75  not     r9
  00000001407D9C78  not     r10
  00000001407D9C7B  and     r10, r8
  00000001407D9C7E  not     r10
  00000001407D9C81  and     r10, r9
  00000001407D9C84  add     r10, r10
  00000001407D9C87  and     rbx, rax
  00000001407D9C8A  and     rax, r8
  00000001407D9C8D  not     rax
  00000001407D9C90  add     rax, rax
  00000001407D9C93  sub     r10, rax
  00000001407D9C96  and     rdx, r8
  00000001407D9C99  not     rdx
  00000001407D9C9C  not     rbx
  00000001407D9C9F  and     rbx, rdx
  00000001407D9CA2  sub     r10, rbx
  00000001407D9CA5  add     r10, rcx
  00000001407D9CA8  mov     rax, [rsp+538h+var_110]
  00000001407D9CB0  add     rax, rsp
  00000001407D9CB3  add     rax, 538h
  00000001407D9CB9  imul    rax, [rsp+538h+var_480]
  00000001407D9CC2  mov     rcx, [rsp+538h+var_450]
  00000001407D9CCA  imul    rcx, [rsp+538h+var_1C0]
  00000001407D9CD3  not     rax
  00000001407D9CD6  not     rcx
  00000001407D9CD9  and     rcx, rax
  00000001407D9CDC  mov     rdx, rcx
  00000001407D9CDF  test    byte ptr [rsp+538h+var_410], 1
  00000001407D9CE7  mov     rax, [rsp+538h+var_D8]
  00000001407D9CEF  mov     rcx, [rsp+538h+var_4C0]
  00000001407D9CF4  cmovz   rcx, rax
  00000001407D9CF8  mov     [rsp+538h+var_4C0], rcx
  00000001407D9CFD  mov     rcx, [rsp+538h+var_358]
  00000001407D9D05  cmovz   rcx, rax
  00000001407D9D09  mov     [rsp+538h+var_358], rcx
  00000001407D9D11  mov     rcx, [rsp+538h+var_360]
  00000001407D9D19  cmovz   rcx, rax
  00000001407D9D1D  mov     [rsp+538h+var_360], rcx
  00000001407D9D25  mov     rcx, [rsp+538h+var_508]
  00000001407D9D2A  cmovz   rcx, rax
  00000001407D9D2E  mov     [rsp+538h+var_508], rcx
  00000001407D9D33  not     rdx
  00000001407D9D36  cmovz   rdx, rax
  00000001407D9D3A  mov     [rsp+538h+var_450], rdx
  00000001407D9D42  mov     rax, 478CE25113E1CA90h
  00000001407D9D4C  imul    rax, r12
  00000001407D9D50  and     rax, [rsp+538h+var_220]
  00000001407D9D58  mov     rcx, 3430E1A6EE08B29Eh
  00000001407D9D62  imul    rcx, r12
  00000001407D9D66  add     rcx, [rsp+538h+var_230]
  00000001407D9D6E  add     rcx, rax
  00000001407D9D71  imul    rcx, [rsp+538h+var_510]
  00000001407D9D77  mov     r8, rcx
  00000001407D9D7A  mov     [rsp+538h+var_480], rcx
  00000001407D9D82  mov     rax, 93DA14602BDEE969h
  00000001407D9D8C  imul    rax, r12
  00000001407D9D90  and     rax, r11
  00000001407D9D93  mov     rcx, 0B2EE84A52FD2E000h
  00000001407D9D9D  imul    rcx, r12
  00000001407D9DA1  add     rax, rcx
  00000001407D9DA4  mov     rcx, [rsp+538h+var_3B8]
  00000001407D9DAC  add     rcx, [rsp+538h+var_228]
  00000001407D9DB4  add     rcx, rax
  00000001407D9DB7  imul    rcx, [rsp+538h+var_4B8]
  00000001407D9DC0  mov     r11, rcx
  00000001407D9DC3  mov     rax, 97E7089E4AB269Fh
  00000001407D9DCD  imul    rax, r12
  00000001407D9DD1  add     rax, [rsp+538h+var_3E0]
  00000001407D9DD9  mov     rsi, rax
  00000001407D9DDC  mov     rax, [rsp+538h+var_398]
  00000001407D9DE4  lea     rdx, [rsp+rax+538h+var_538]
  00000001407D9DE8  add     rdx, 538h
  00000001407D9DEF  mov     rax, [rsp+538h+var_308]
  00000001407D9DF7  imul    rdx, rax
  00000001407D9DFB  add     rdx, [rsp+538h+var_1A0]
  00000001407D9E03  mov     rcx, [rsp+538h+var_390]
  00000001407D9E0B  not     rcx
  00000001407D9E0E  not     rdx
  00000001407D9E11  and     rdx, rcx
  00000001407D9E14  mov     [rsp+538h+var_3C0], rdx
  00000001407D9E1C  mov     rcx, [rsp+538h+var_378]
  00000001407D9E24  not     rcx
  00000001407D9E27  mov     rdx, [rsp+538h+var_108]
  00000001407D9E2F  add     rdx, rsp
  00000001407D9E32  add     rdx, 538h
  00000001407D9E39  imul    rdx, rax
  00000001407D9E3D  mov     rdi, rax
  00000001407D9E40  not     rdx
  00000001407D9E43  and     rdx, rcx
  00000001407D9E46  mov     rbx, rdx
  00000001407D9E49  mov     rcx, [rsp+538h+var_198]
  00000001407D9E51  not     rcx
  00000001407D9E54  mov     rax, [rsp+538h+var_478]
  00000001407D9E5C  add     rax, rsp
  00000001407D9E5F  add     rax, 538h
  00000001407D9E65  mov     rdx, [rsp+538h+var_2F8]
  00000001407D9E6D  imul    rax, rdx
  00000001407D9E71  not     rax
  00000001407D9E74  and     rax, rcx
  00000001407D9E77  mov     r14, rax
  00000001407D9E7A  mov     rcx, [rsp+538h+var_180]
  00000001407D9E82  not     rcx
  00000001407D9E85  mov     rax, [rsp+538h+var_3A0]
  00000001407D9E8D  add     rax, rsp
  00000001407D9E90  add     rax, 538h
  00000001407D9E96  mov     r9, [rsp+538h+var_238]
  00000001407D9E9E  imul    rax, r9
  00000001407D9EA2  not     rax
  00000001407D9EA5  and     rax, rcx
  00000001407D9EA8  mov     r15, rax
  00000001407D9EAB  mov     rcx, r8
  00000001407D9EAE  not     rcx
  00000001407D9EB1  mov     [rsp+538h+var_378], rcx
  00000001407D9EB9  mov     [rsp+538h+var_3B8], r11
  00000001407D9EC1  mov     rax, r11
  00000001407D9EC4  not     rax
  00000001407D9EC7  mov     [rsp+538h+var_390], rax
  00000001407D9ECF  mov     r8, [rsp+538h+var_418]
  00000001407D9ED7  imul    rsi, r8
  00000001407D9EDB  mov     [rsp+538h+var_398], rsi
  00000001407D9EE3  mov     rsi, rcx
  00000001407D9EE6  and     rsi, rax
  00000001407D9EE9  mov     [rsp+538h+var_490], rsi
  00000001407D9EF1  mov     rax, rcx
  00000001407D9EF4  and     rax, r11
  00000001407D9EF7  mov     [rsp+538h+var_478], rax
  00000001407D9EFF  imul    eax, r12d, 3AA81597h
  00000001407D9F06  mov     dword ptr [rsp+538h+var_518], eax
  00000001407D9F0A  imul    eax, r12d, 934D5D12h
  00000001407D9F11  mov     [rsp+538h+var_4B8], rax
  00000001407D9F19  test    byte ptr [rsp+538h+var_214], 1
  00000001407D9F21  mov     rax, [rsp+538h+var_178]
  00000001407D9F29  lea     rcx, [rsp+rax+538h]
  00000001407D9F31  mov     rax, [rsp+538h+var_408]
  00000001407D9F39  cmovz   rcx, rax
  00000001407D9F3D  mov     [rsp+538h+var_3A0], rcx
  00000001407D9F45  not     rbx
  00000001407D9F48  cmovz   rbx, rax
  00000001407D9F4C  mov     [rsp+538h+var_3E0], rbx
  00000001407D9F54  not     r14
  00000001407D9F57  cmovz   r14, rax
  00000001407D9F5B  mov     [rsp+538h+var_510], r14
  00000001407D9F60  mov     rcx, [rsp+538h+var_380]
  00000001407D9F68  not     rcx
  00000001407D9F6B  not     r15
  00000001407D9F6E  cmovz   r15, rax
  00000001407D9F72  mov     [rsp+538h+var_380], r15
  00000001407D9F7A  mov     rsi, rax
  00000001407D9F7D  mov     rax, [rsp+538h+var_370]
  00000001407D9F85  lea     r11, [rsp+rax+538h+var_538]
  00000001407D9F89  add     r11, 538h
  00000001407D9F90  mov     rax, [rsp+538h+var_300]
  00000001407D9F98  imul    r11, rax
  00000001407D9F9C  not     r11
  00000001407D9F9F  and     r11, rcx
  00000001407D9FA2  not     r11
  00000001407D9FA5  add     r11, [rsp+538h+var_168]
  00000001407D9FAD  mov     rcx, [rsp+538h+var_170]
  00000001407D9FB5  not     rcx
  00000001407D9FB8  not     r11
  00000001407D9FBB  and     r11, rcx
  00000001407D9FBE  mov     [rsp+538h+var_4A8], r11
  00000001407D9FC6  mov     rcx, [rsp+538h+var_100]
  00000001407D9FCE  lea     r11, [rsp+rcx+538h+var_538]
  00000001407D9FD2  add     r11, 538h
  00000001407D9FD9  imul    r11, rdi
  00000001407D9FDD  add     r11, [rsp+538h+var_160]
  00000001407D9FE5  mov     rcx, [rsp+538h+var_158]
  00000001407D9FED  not     rcx
  00000001407D9FF0  not     r11
  00000001407D9FF3  and     r11, rcx
  00000001407D9FF6  test    r8b, 1
  00000001407D9FFA  mov     rcx, [rsp+538h+var_388]
  00000001407DA002  not     rcx
  00000001407DA005  not     r11
  00000001407DA008  cmovnz  r11, rsi
  00000001407DA00C  mov     [rsp+538h+var_370], r11
  00000001407DA014  mov     r8, [rsp+538h+var_3A8]
  00000001407DA01C  add     r8, rsp
  00000001407DA01F  add     r8, 538h
  00000001407DA026  imul    r8, rdi
  00000001407DA02A  not     r8
  00000001407DA02D  and     r8, rcx
  00000001407DA030  mov     r11, r8
  00000001407DA033  test    byte ptr [rsp+538h+var_128], 1
  00000001407DA03B  mov     r8, [rsp+538h+var_498]
  00000001407DA043  not     r8
  00000001407DA046  mov     rcx, [rsp+538h+var_328]
  00000001407DA04E  cmovz   r8, rcx
  00000001407DA052  mov     [rsp+538h+var_498], r8
  00000001407DA05A  not     r11
  00000001407DA05D  cmovz   r11, rcx
  00000001407DA061  mov     [rsp+538h+var_388], r11
  00000001407DA069  mov     rcx, [rsp+538h+var_F8]
  00000001407DA071  add     rcx, rsp
  00000001407DA074  add     rcx, 538h
  00000001407DA07B  imul    rcx, rax
  00000001407DA07F  mov     r11, rax
  00000001407DA082  add     rcx, [rsp+538h+var_150]
  00000001407DA08A  mov     rax, [rsp+538h+var_148]
  00000001407DA092  not     rax
  00000001407DA095  not     rcx
  00000001407DA098  and     rcx, rax
  00000001407DA09B  test    byte ptr [rsp+538h+var_90], 1
  00000001407DA0A3  not     rcx
  00000001407DA0A6  mov     rax, [rsp+538h+var_F0]
  00000001407DA0AE  lea     rax, [rsp+rax+538h]
  00000001407DA0B6  cmovnz  rcx, [rsp+538h+var_400]
  00000001407DA0BF  mov     [rsp+538h+var_3A8], rcx
  00000001407DA0C7  mov     rcx, rax
  00000001407DA0CA  imul    rcx, r9
  00000001407DA0CE  add     rcx, [rsp+538h+var_138]
  00000001407DA0D6  test    byte ptr [rsp+538h+var_2E0], 1
  00000001407DA0DE  mov     rax, [rsp+538h+var_330]
  00000001407DA0E6  lea     rax, [rsp+rax+538h]
  00000001407DA0EE  cmovz   rcx, rax
  00000001407DA0F2  mov     [rsp+538h+var_328], rcx
  00000001407DA0FA  mov     rax, [rsp+538h+var_140]
  00000001407DA102  mov     eax, [rax]
  00000001407DA104  mov     ecx, 0FFFFFFFFh
  00000001407DA109  xor     rcx, rax
  00000001407DA10C  mov     [rsp+538h+var_330], rcx
  00000001407DA114  mov     rax, [rsp+538h+var_528]
  00000001407DA119  shl     rax, 20h
  00000001407DA11D  or      rax, rcx
  00000001407DA120  mov     r8, [rsp+538h+var_4F0]
  00000001407DA125  and     r8, rax
  00000001407DA128  mov     r12, rax
  00000001407DA12B  not     r8
  00000001407DA12E  and     r8, [rsp+538h+var_130]
  00000001407DA136  mov     r9, [rsp+538h+var_4E0]
  00000001407DA13B  mov     rax, r9
  00000001407DA13E  not     rax
  00000001407DA141  imul    r8, [rsp+538h+var_460]
  00000001407DA14A  and     rax, r8
  00000001407DA14D  not     rax
  00000001407DA150  mov     rcx, r8
  00000001407DA153  not     rcx
  00000001407DA156  and     rcx, r9
  00000001407DA159  not     rcx
  00000001407DA15C  and     rcx, rax
  00000001407DA15F  and     r8, r9
  00000001407DA162  not     rcx
  00000001407DA165  add     r8, rcx
  00000001407DA168  mov     [rsp+538h+var_4F0], r8
  00000001407DA16D  mov     r9, [rsp+538h+var_1E8]
  00000001407DA175  and     r9, r12
  00000001407DA178  not     r9
  00000001407DA17B  and     r9, [rsp+538h+var_1E0]
  00000001407DA183  imul    r9, [rsp+538h+var_470]
  00000001407DA18C  mov     r14, [rsp+538h+var_E8]
  00000001407DA194  imul    r14, r11
  00000001407DA198  add     r14, [rsp+538h+var_4E8]
  00000001407DA19D  mov     r15, [rsp+538h+var_4D0]
  00000001407DA1A2  mov     rax, r15
  00000001407DA1A5  not     rax
  00000001407DA1A8  mov     rcx, r9
  00000001407DA1AB  and     rcx, r14
  00000001407DA1AE  not     rcx
  00000001407DA1B1  mov     r11, r15
  00000001407DA1B4  and     r11, r9
  00000001407DA1B7  not     r9
  00000001407DA1BA  mov     r8, r14
  00000001407DA1BD  not     r8
  00000001407DA1C0  mov     rsi, r9
  00000001407DA1C3  and     rsi, r8
  00000001407DA1C6  not     rsi
  00000001407DA1C9  and     rcx, rax
  00000001407DA1CC  and     rcx, rsi
  00000001407DA1CF  mov     rsi, r8
  00000001407DA1D2  and     rsi, r11
  00000001407DA1D5  not     r11
  00000001407DA1D8  and     r11, r8
  00000001407DA1DB  lea     r11, [r11+rsi*2]
  00000001407DA1DF  mov     rsi, rax
  00000001407DA1E2  and     rsi, r14
  00000001407DA1E5  not     rsi
  00000001407DA1E8  mov     rdi, r15
  00000001407DA1EB  and     rdi, r8
  00000001407DA1EE  not     rdi
  00000001407DA1F1  and     rdi, rsi
  00000001407DA1F4  not     rdi
  00000001407DA1F7  and     rdi, r9
  00000001407DA1FA  not     rdi
  00000001407DA1FD  lea     r11, [r11+rdi*2]
  00000001407DA201  add     r11, rcx
  00000001407DA204  mov     rcx, r15
  00000001407DA207  and     rcx, r9
  00000001407DA20A  not     rcx
  00000001407DA20D  and     rcx, r8
  00000001407DA210  add     rcx, rcx
  00000001407DA213  sub     r11, rcx
  00000001407DA216  and     r9, r14
  00000001407DA219  not     r9
  00000001407DA21C  and     r9, rax
  00000001407DA21F  sub     r11, r9
  00000001407DA222  mov     [rsp+538h+var_470], r11
  00000001407DA22A  mov     rax, [rsp+538h+var_E0]
  00000001407DA232  add     rax, rsp
  00000001407DA235  add     rax, 538h
  00000001407DA23B  mov     rbx, rdx
  00000001407DA23E  imul    rax, rdx
  00000001407DA242  mov     rcx, rax
  00000001407DA245  not     rcx
  00000001407DA248  mov     r8, rcx
  00000001407DA24B  mov     r11, [rsp+538h+var_1D8]
  00000001407DA253  and     r8, r11
  00000001407DA256  not     r8
  00000001407DA259  and     r8, [rsp+538h+var_250]
  00000001407DA261  mov     r9, [rsp+538h+var_1D0]
  00000001407DA269  and     r9, rax
  00000001407DA26C  and     r11, r9
  00000001407DA26F  not     r9
  00000001407DA272  and     r9, [rsp+538h+var_1C8]
  00000001407DA27A  not     r11
  00000001407DA27D  not     r9
  00000001407DA280  and     r9, r11
  00000001407DA283  mov     rdi, [rsp+538h+var_1B8]
  00000001407DA28B  mov     r11, rdi
  00000001407DA28E  not     r11
  00000001407DA291  and     r11, rcx
  00000001407DA294  mov     rsi, [rsp+538h+var_1B0]
  00000001407DA29C  and     rcx, rsi
  00000001407DA29F  not     rsi
  00000001407DA2A2  and     rdi, rax
  00000001407DA2A5  and     rax, rsi
  00000001407DA2A8  mov     rsi, rcx
  00000001407DA2AB  not     rsi
  00000001407DA2AE  not     rax
  00000001407DA2B1  and     rax, rsi
  00000001407DA2B4  add     rax, r8
  00000001407DA2B7  add     rax, rdi
  00000001407DA2BA  not     r9
  00000001407DA2BD  add     rax, r9
  00000001407DA2C0  add     rax, rcx
  00000001407DA2C3  sub     rax, r11
  00000001407DA2C6  mov     r9, [rsp+538h+var_530]
  00000001407DA2CB  mov     rcx, r9
  00000001407DA2CE  not     rcx
  00000001407DA2D1  mov     r8, rcx
  00000001407DA2D4  and     r8, rax
  00000001407DA2D7  and     r9, rax
  00000001407DA2DA  mov     [rsp+538h+var_530], r9
  00000001407DA2DF  not     rax
  00000001407DA2E2  and     rax, rcx
  00000001407DA2E5  not     rax
  00000001407DA2E8  mov     rcx, r9
  00000001407DA2EB  not     rcx
  00000001407DA2EE  and     rcx, rax
  00000001407DA2F1  mov     rax, r8
  00000001407DA2F4  not     rax
  00000001407DA2F7  add     rax, r8
  00000001407DA2FA  add     rax, rcx
  00000001407DA2FD  mov     [rsp+538h+var_4D0], rax
  00000001407DA302  and     r12, [rsp+538h+var_1A8]
  00000001407DA30A  mov     [rsp+538h+var_528], r12
  00000001407DA30F  mov     r13, [rsp+538h+var_190]
  00000001407DA317  not     r13
  00000001407DA31A  and     r13, r12
  00000001407DA31D  not     r13
  00000001407DA320  and     r13, [rsp+538h+var_188]
  00000001407DA328  mov     r9, [rsp+538h+var_4D8]
  00000001407DA32D  mov     rax, r9
  00000001407DA330  not     rax
  00000001407DA333  imul    r13, [rsp+538h+var_448]
  00000001407DA33C  mov     r11, [rsp+538h+var_D0]
  00000001407DA344  imul    r11, rdx
  00000001407DA348  mov     rdx, r11
  00000001407DA34B  not     rdx
  00000001407DA34E  mov     r8, r9
  00000001407DA351  and     r8, rdx
  00000001407DA354  mov     rdi, r13
  00000001407DA357  not     rdi
  00000001407DA35A  mov     rsi, rax
  00000001407DA35D  and     rax, r13
  00000001407DA360  mov     r14, rdi
  00000001407DA363  and     r14, r9
  00000001407DA366  and     r9, r11
  00000001407DA369  mov     r12, rdi
  00000001407DA36C  and     r12, r9
  00000001407DA36F  not     r9
  00000001407DA372  and     r9, r13
  00000001407DA375  mov     r15, r13
  00000001407DA378  and     r13, r8
  00000001407DA37B  not     r13
  00000001407DA37E  and     rsi, r11
  00000001407DA381  mov     rbp, rdi
  00000001407DA384  and     rbp, rsi
  00000001407DA387  not     rsi
  00000001407DA38A  and     r15, rsi
  00000001407DA38D  not     r8
  00000001407DA390  and     rsi, rdi
  00000001407DA393  and     rdi, r8
  00000001407DA396  not     rdi
  00000001407DA399  and     rdi, r13
  00000001407DA39C  lea     rcx, ds:0[r13*8]
  00000001407DA3A4  sub     r13, rcx
  00000001407DA3A7  not     rbp
  00000001407DA3AA  not     r15
  00000001407DA3AD  and     r15, rbp
  00000001407DA3B0  not     r12
  00000001407DA3B3  mov     rcx, r9
  00000001407DA3B6  not     rcx
  00000001407DA3B9  and     rcx, r12
  00000001407DA3BC  mov     r9, rcx
  00000001407DA3BF  mov     rcx, r11
  00000001407DA3C2  and     rcx, rax
  00000001407DA3C5  not     rax
  00000001407DA3C8  not     r14
  00000001407DA3CB  and     r14, rax
  00000001407DA3CE  and     rsi, r8
  00000001407DA3D1  and     r11, r14
  00000001407DA3D4  and     r14, rdx
  00000001407DA3D7  mov     rax, [rsp+538h+var_C8]
  00000001407DA3DF  imul    rsi, rax
  00000001407DA3E3  not     r14
  00000001407DA3E6  imul    r14, rax
  00000001407DA3EA  not     r11
  00000001407DA3ED  lea     rax, [r11+r11*2]
  00000001407DA3F1  add     r14, rax
  00000001407DA3F4  add     r14, rsi
  00000001407DA3F7  lea     rax, [r14+r9*4]
  00000001407DA3FB  not     rcx
  00000001407DA3FE  lea     rcx, [rcx+rcx*4]
  00000001407DA402  sub     rax, rcx
  00000001407DA405  add     rax, rdi
  00000001407DA408  not     r15
  00000001407DA40B  lea     rcx, [rax+r15*4]
  00000001407DA40F  add     rcx, r13
  00000001407DA412  mov     rax, [rsp+538h+var_2D8]
  00000001407DA41A  and     rax, rcx
  00000001407DA41D  mov     rdx, rcx
  00000001407DA420  mov     rcx, [rsp+538h+var_2D0]
  00000001407DA428  and     rcx, rax
  00000001407DA42B  not     rax
  00000001407DA42E  and     rax, [rsp+538h+var_3C8]
  00000001407DA436  not     rcx
  00000001407DA439  not     rax
  00000001407DA43C  and     rax, rcx
  00000001407DA43F  and     rdx, [rsp+538h+var_488]
  00000001407DA447  not     rax
  00000001407DA44A  add     rdx, rax
  00000001407DA44D  mov     [rsp+538h+var_488], rdx
  00000001407DA455  mov     rax, [rsp+538h+var_C0]
  00000001407DA45D  lea     rsi, [rsp+rax+538h+var_538]
  00000001407DA461  add     rsi, 538h
  00000001407DA468  imul    rsi, rbx
  00000001407DA46C  add     rsi, [rsp+538h+var_318]
  00000001407DA474  mov     rcx, [rsp+538h+var_500]
  00000001407DA479  and     rcx, rsi
  00000001407DA47C  not     rsi
  00000001407DA47F  mov     rax, [rsp+538h+var_438]
  00000001407DA487  and     rax, rsi
  00000001407DA48A  mov     rdx, [rsp+538h+var_2C8]
  00000001407DA492  and     rdx, rax
  00000001407DA495  not     rax
  00000001407DA498  and     rax, [rsp+538h+var_2C0]
  00000001407DA4A0  not     rdx
  00000001407DA4A3  not     rax
  00000001407DA4A6  and     rax, rdx
  00000001407DA4A9  mov     rdx, rax
  00000001407DA4AC  mov     rax, [rsp+538h+var_260]
  00000001407DA4B4  and     rax, rsi
  00000001407DA4B7  lea     rax, [rcx+rax*2]
  00000001407DA4BB  not     rcx
  00000001407DA4BE  add     rcx, rax
  00000001407DA4C1  not     rdx
  00000001407DA4C4  add     rcx, rdx
  00000001407DA4C7  mov     [rsp+538h+var_500], rcx
  00000001407DA4CC  mov     rax, [rsp+538h+var_2B8]
  00000001407DA4D4  not     rax
  00000001407DA4D7  and     rsi, rax
  00000001407DA4DA  mov     rbx, [rsp+538h+var_468]
  00000001407DA4E2  mov     rax, rbx
  00000001407DA4E5  mov     rcx, [rsp+538h+var_B8]
  00000001407DA4ED  and     rax, rcx
  00000001407DA4F0  not     rcx
  00000001407DA4F3  and     rcx, [rsp+538h+var_458]
  00000001407DA4FB  not     rcx
  00000001407DA4FE  not     rax
  00000001407DA501  and     rax, rcx
  00000001407DA504  mov     rdx, rax
  00000001407DA507  mov     r11d, [rsp+538h+var_350]
  00000001407DA50F  mov     ecx, r11d
  00000001407DA512  shl     rdx, cl
  00000001407DA515  not     rdx
  00000001407DA518  mov     ebp, [rsp+538h+var_34C]
  00000001407DA51F  mov     ecx, ebp
  00000001407DA521  shr     rax, cl
  00000001407DA524  not     rax
  00000001407DA527  and     rax, rdx
  00000001407DA52A  not     rax
  00000001407DA52D  imul    rax, [rsp+538h+var_300]
  00000001407DA536  mov     rdx, [rsp+538h+var_430]
  00000001407DA53E  mov     r13, rdx
  00000001407DA541  not     r13
  00000001407DA544  mov     r9, [rsp+538h+var_118]
  00000001407DA54C  mov     r15, r9
  00000001407DA54F  not     r15
  00000001407DA552  mov     rcx, rax
  00000001407DA555  not     rcx
  00000001407DA558  mov     r14, r15
  00000001407DA55B  and     r14, rcx
  00000001407DA55E  mov     rdi, r14
  00000001407DA561  not     rdi
  00000001407DA564  mov     r12, r9
  00000001407DA567  and     r12, rax
  00000001407DA56A  not     r12
  00000001407DA56D  and     r12, rdi
  00000001407DA570  and     r14, r13
  00000001407DA573  and     rcx, r13
  00000001407DA576  and     r13, r12
  00000001407DA579  not     r13
  00000001407DA57C  not     r12
  00000001407DA57F  and     r12, rdx
  00000001407DA582  mov     r8, rdx
  00000001407DA585  not     r12
  00000001407DA588  and     r12, r13
  00000001407DA58B  not     r12
  00000001407DA58E  add     r12, r12
  00000001407DA591  mov     rdx, r14
  00000001407DA594  add     r14, r14
  00000001407DA597  sub     r12, r14
  00000001407DA59A  not     rdx
  00000001407DA59D  and     rdi, r8
  00000001407DA5A0  not     rdi
  00000001407DA5A3  and     rdi, rdx
  00000001407DA5A6  sub     r12, rdi
  00000001407DA5A9  and     rax, r8
  00000001407DA5AC  not     rcx
  00000001407DA5AF  not     rax
  00000001407DA5B2  and     rax, rcx
  00000001407DA5B5  and     r15, rax
  00000001407DA5B8  not     rax
  00000001407DA5BB  and     rax, r9
  00000001407DA5BE  not     rax
  00000001407DA5C1  not     r15
  00000001407DA5C4  and     r15, rax
  00000001407DA5C7  mov     rax, [rsp+538h+var_B0]
  00000001407DA5CF  lea     r13, [rsp+rax+538h+var_538]
  00000001407DA5D3  add     r13, 538h
  00000001407DA5DA  mov     rdi, [rsp+538h+var_238]
  00000001407DA5E2  imul    r13, rdi
  00000001407DA5E6  add     r13, [rsp+538h+var_120]
  00000001407DA5EE  mov     rax, r13
  00000001407DA5F1  not     rax
  00000001407DA5F4  mov     rdx, [rsp+538h+var_440]
  00000001407DA5FC  and     rax, rdx
  00000001407DA5FF  mov     rcx, rdx
  00000001407DA602  not     rdx
  00000001407DA605  and     rcx, r13
  00000001407DA608  and     r13, rdx
  00000001407DA60B  not     rax
  00000001407DA60E  not     r13
  00000001407DA611  and     r13, rax
  00000001407DA614  not     r13
  00000001407DA617  add     r13, rcx
  00000001407DA61A  test    byte ptr [rsp+538h+var_460], 1
  00000001407DA622  mov     rax, [rsp+538h+var_4C8]
  00000001407DA627  cmovz   rax, [rsp+538h+var_98]
  00000001407DA630  mov     [rsp+538h+var_4C8], rax
  00000001407DA635  cmovnz  r13, [rsp+538h+var_400]
  00000001407DA63E  mov     r8, [rsp+538h+var_A8]
  00000001407DA646  imul    r8, [rsp+538h+var_2F8]
  00000001407DA64F  mov     rax, [rsp+538h+var_2B0]
  00000001407DA657  not     rax
  00000001407DA65A  and     rax, [rsp+538h+var_528]
  00000001407DA65F  not     rax
  00000001407DA662  and     rax, [rsp+538h+var_2A8]
  00000001407DA66A  and     rbx, rax
  00000001407DA66D  not     rax
  00000001407DA670  and     rax, [rsp+538h+var_458]
  00000001407DA678  not     rax
  00000001407DA67B  not     rbx
  00000001407DA67E  and     rbx, rax
  00000001407DA681  mov     rax, rbx
  00000001407DA684  mov     ecx, r11d
  00000001407DA687  shl     rax, cl
  00000001407DA68A  mov     ecx, ebp
  00000001407DA68C  shr     rbx, cl
  00000001407DA68F  not     rax
  00000001407DA692  not     rbx
  00000001407DA695  and     rbx, rax
  00000001407DA698  not     rbx
  00000001407DA69B  imul    rbx, [rsp+538h+var_448]
  00000001407DA6A4  add     rbx, r8
  00000001407DA6A7  not     rbx
  00000001407DA6AA  mov     rax, [rsp+538h+var_2A0]
  00000001407DA6B2  and     rax, rbx
  00000001407DA6B5  not     rax
  00000001407DA6B8  mov     rcx, rax
  00000001407DA6BB  mov     rax, [rsp+538h+var_4B0]
  00000001407DA6C3  and     rax, [rsp+538h+var_258]
  00000001407DA6CB  and     rax, rbx
  00000001407DA6CE  add     rax, rcx
  00000001407DA6D1  and     rbx, [rsp+538h+var_298]
  00000001407DA6D9  sub     rax, rbx
  00000001407DA6DC  mov     [rsp+538h+var_4B0], rax
  00000001407DA6E4  mov     rax, [rsp+538h+var_A0]
  00000001407DA6EC  lea     r9, [rsp+rax+538h+var_538]
  00000001407DA6F0  add     r9, 538h
  00000001407DA6F7  imul    r9, rdi
  00000001407DA6FB  mov     r11, [rsp+538h+var_428]
  00000001407DA703  mov     rdx, r11
  00000001407DA706  not     rdx
  00000001407DA709  mov     r14, r9
  00000001407DA70C  not     r14
  00000001407DA70F  mov     rcx, r11
  00000001407DA712  and     rcx, r14
  00000001407DA715  and     r14, rdx
  00000001407DA718  and     rdx, r9
  00000001407DA71B  not     rdx
  00000001407DA71E  mov     rbp, rcx
  00000001407DA721  not     rbp
  00000001407DA724  and     rbp, rdx
  00000001407DA727  mov     r8, [rsp+538h+var_320]
  00000001407DA72F  mov     rax, r8
  00000001407DA732  not     rax
  00000001407DA735  mov     rdx, r8
  00000001407DA738  and     rdx, r14
  00000001407DA73B  not     r14
  00000001407DA73E  mov     rdi, rax
  00000001407DA741  and     rdi, r14
  00000001407DA744  not     rdi
  00000001407DA747  not     rdx
  00000001407DA74A  and     rdx, rdi
  00000001407DA74D  not     rbp
  00000001407DA750  and     rbp, r8
  00000001407DA753  add     rdx, rdx
  00000001407DA756  sub     rbp, rdx
  00000001407DA759  mov     rdx, r11
  00000001407DA75C  and     rdx, r9
  00000001407DA75F  mov     rdi, r8
  00000001407DA762  and     rdi, rdx
  00000001407DA765  not     rdx
  00000001407DA768  and     rdx, r14
  00000001407DA76B  and     rax, rdx
  00000001407DA76E  not     rdx
  00000001407DA771  and     rdx, r8
  00000001407DA774  not     rdx
  00000001407DA777  not     rax
  00000001407DA77A  and     rax, rdx
  00000001407DA77D  add     rax, rbp
  00000001407DA780  and     rcx, r8
  00000001407DA783  not     rdi
  00000001407DA786  lea     rdx, [rdi+rdi*2]
  00000001407DA78A  add     rdx, rcx
  00000001407DA78D  add     rdx, rax
  00000001407DA790  mov     rax, r11
  00000001407DA793  and     rax, r8
  00000001407DA796  and     rax, r9
  00000001407DA799  lea     rax, [rax+rax*2]
  00000001407DA79D  lea     rcx, [rdx+rax*2]
  00000001407DA7A1  add     rcx, 2
  00000001407DA7A5  test    byte ptr [rsp+538h+var_368], 1
  00000001407DA7AD  cmovnz  rcx, [rsp+538h+var_408]
  00000001407DA7B6  mov     rdx, [rsp+538h+var_330]
  00000001407DA7BE  and     edx, dword ptr [rsp+538h+var_518]
  00000001407DA7C2  not     edx
  00000001407DA7C4  test    rsi, 0
  00000001407DA7CB  call    locret_1407DA7E0  ; -> locret_1407DA7E0
  00000001407DA7D0  js      loc_1407DA7DB
  00000001407DA7D6  jmp     loc_1407DA7E1
  00000001407DA7DB  jmp     loc_1407D8470
  00000001407DA7E0  retn
  00000001407DA7E1  nop
  00000001407DA7E2  jmp     loc_1407D7C0B


// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428F23A0                          ║
// ║  VA        : 0x1428F23A0                            ║
// ║  RVA       : 0x28F23A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020FA91  sub_14020FA1A
//   0x1402B7E62  ??
//
// ── CALLS TO (30) ──
//   0x1428F23A2  sub_1428F23A0
//   0x1428F23A4  sub_1428F23A0
//   0x1428F23A6  sub_1428F23A0
//   0x1428F23A8  sub_1428F23A0
//   0x1428F23A9  sub_1428F23A0
//   0x1428F23AA  sub_1428F23A0
//   0x1428F23AB  sub_1428F23A0
//   0x1428F23AC  sub_1428F23A0
//   0x1428F23B3  sub_1428F23A0
//   0x1428F23BB  sub_1428F23A0
//   0x1428F23C3  sub_1428F23A0
//   0x1428F23C6  sub_1428F23A0
//   0x1428F23C9  sub_1428F23A0
//   0x1428F23D1  sub_1428F23A0
//   0x1428F23D4  sub_1428F23A0
//   0x1428F23D7  sub_1428F23A0
//   0x1428F23DA  sub_1428F23A0
//   0x1428F23DD  sub_1428F23A0
//   0x1428F23E0  sub_1428F23A0
//   0x1428F23E3  sub_1428F23A0
//   0x1428F23E6  sub_1428F23A0
//   0x1428F23E9  sub_1428F23A0
//   0x1428F23EC  sub_1428F23A0
//   0x1428F23EF  sub_1428F23A0
//   0x1428F23F2  sub_1428F23A0
//   0x1428F23F5  sub_1428F23A0
//   0x1428F23F8  sub_1428F23A0
//   0x1428F2402  sub_1428F23A0
//   0x1428F240A  sub_1428F23A0
//   0x1428F240D  sub_1428F23A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14428 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020FA91  sub_14020FA1A
;   0x1402B7E62  ??
;
; ── Instructions ───────────────────────────────
  00000001428F23A0  push    r15
  00000001428F23A2  push    r14
  00000001428F23A4  push    r13
  00000001428F23A6  push    r12
  00000001428F23A8  push    rsi
  00000001428F23A9  push    rdi
  00000001428F23AA  push    rbp
  00000001428F23AB  push    rbx
  00000001428F23AC  sub     rsp, 3D8h
  00000001428F23B3  mov     rcx, [rsp+418h+arg_38]
  00000001428F23BB  mov     rdx, [rsp+418h+arg_A0]
  00000001428F23C3  mov     rax, rdx
  00000001428F23C6  not     rax
  00000001428F23C9  mov     r12, [rsp+418h+arg_120]
  00000001428F23D1  mov     r8, rcx
  00000001428F23D4  not     r8
  00000001428F23D7  and     r8, r12
  00000001428F23DA  not     r8
  00000001428F23DD  not     r12
  00000001428F23E0  and     r12, rcx
  00000001428F23E3  not     r12
  00000001428F23E6  and     r12, r8
  00000001428F23E9  and     rax, r12
  00000001428F23EC  not     rax
  00000001428F23EF  not     r12
  00000001428F23F2  and     r12, rdx
  00000001428F23F5  not     r12
  00000001428F23F8  mov     rcx, 0FDE57FBFEFFFD7FDh
  00000001428F2402  or      rcx, [rsp+418h+arg_110]
  00000001428F240A  and     r12, rax
  00000001428F240D  mov     rax, 0EAD7A648C5A5DB79h
  00000001428F2417  imul    rax, rcx
  00000001428F241B  mov     rcx, r12
  00000001428F241E  imul    rcx, rax
  00000001428F2422  not     r12
  00000001428F2425  imul    r12, rax
  00000001428F2429  add     r12, rcx
  00000001428F242C  imul    eax, r12d, 13CD2A30h
  00000001428F2433  mov     [rsp+418h+var_190], rax
  00000001428F243B  mov     rbx, [rsp+rax+418h]
  00000001428F2443  imul    ecx, r12d, -15h
  00000001428F2447  mov     dword ptr [rsp+418h+var_388], ecx
  00000001428F244E  mov     rax, rbx
  00000001428F2451  shl     rax, cl
  00000001428F2454  mov     r10, 0BA11664C32989C03h
  00000001428F245E  imul    ecx, r12d, 55h ; 'U'
  00000001428F2462  mov     dword ptr [rsp+418h+var_350], ecx
  00000001428F2469  mov     r8, rbx
  00000001428F246C  shr     r8, cl
  00000001428F246F  imul    r10, r12
  00000001428F2473  mov     [rsp+418h+var_310], r10
  00000001428F247B  not     rax
  00000001428F247E  not     r8
  00000001428F2481  and     r8, rax
  00000001428F2484  mov     rax, r10
  00000001428F2487  and     rax, r8
  00000001428F248A  not     rax
  00000001428F248D  not     r8
  00000001428F2490  mov     rcx, 0EA0FE5153604C534h
  00000001428F249A  imul    rcx, r12
  00000001428F249E  mov     [rsp+418h+var_3C8], rcx
  00000001428F24A3  and     r8, rcx
  00000001428F24A6  not     r8
  00000001428F24A9  and     r8, rax
  00000001428F24AC  imul    eax, r12d, 3B677E90h
  00000001428F24B3  mov     [rsp+418h+var_3D0], rax
  00000001428F24B8  mov     rsi, [rsp+rax+418h]
  00000001428F24C0  mov     rdi, rsi
  00000001428F24C3  shr     rdi, 3Dh
  00000001428F24C7  imul    eax, r12d, 764AEFE0h
  00000001428F24CE  mov     [rsp+418h+var_2B8], rax
  00000001428F24D6  mov     r10, [rsp+rax+418h]
  00000001428F24DE  mov     [rsp+418h+var_128], r10
  00000001428F24E6  imul    eax, r12d, 0F4ED19EDh
  00000001428F24ED  bt      r8, 3Ch ; '<'
  00000001428F24F2  mov     r14, r8
  00000001428F24F5  mov     [rsp+418h+var_318], r8
  00000001428F24FD  setnb   cl
  00000001428F2500  imul    edx, r12d, 43DFBC0Dh
  00000001428F2507  imul    r11d, r12d, 52779511h
  00000001428F250E  mov     [rsp+418h+var_348], r11
  00000001428F2516  cmp     r10d, eax
  00000001428F2519  cmovnz  rdx, r11
  00000001428F251D  mov     [rsp+418h+var_418], rdx
  00000001428F2521  setnz   dl
  00000001428F2524  and     dl, cl
  00000001428F2526  xor     dl, 1
  00000001428F2529  mov     byte ptr [rsp+418h+var_380], dl
  00000001428F2530  mov     rax, 68F217B9378189BFh
  00000001428F253A  imul    rax, r12
  00000001428F253E  mov     rcx, 2DB190A3E23078A3h
  00000001428F2548  imul    rcx, r12
  00000001428F254C  imul    r10d, r12d, 0E2AF4AA8h
  00000001428F2553  mov     [rsp+418h+var_138], r10
  00000001428F255B  mov     [rsp+418h+var_3F0], rdi
  00000001428F2560  test    dil, dl
  00000001428F2563  cmovnz  rcx, rax
  00000001428F2567  mov     [rsp+418h+var_48], rcx
  00000001428F256F  imul    eax, r12d, 450C0D08h
  00000001428F2576  test    dil, dl
  00000001428F2579  cmovz   rax, r10
  00000001428F257D  mov     [rsp+418h+var_50], rax
  00000001428F2585  imul    eax, r12d, 1D92BBF8h
  00000001428F258C  mov     [rsp+418h+var_3A8], rax
  00000001428F2591  imul    ecx, r12d, 0A768CF68h
  00000001428F2598  mov     [rsp+418h+var_308], rcx
  00000001428F25A0  test    dil, dl
  00000001428F25A3  cmovnz  rax, rcx
  00000001428F25A7  mov     [rsp+418h+var_60], rax
  00000001428F25AF  imul    r10d, r12d, 93BCA888h
  00000001428F25B6  mov     [rsp+418h+var_2E8], r10
  00000001428F25BE  imul    eax, r12d, 93FEAF28h
  00000001428F25C5  mov     [rsp+418h+var_2E0], rax
  00000001428F25CD  test    dil, dl
  00000001428F25D0  mov     rcx, rax
  00000001428F25D3  cmovnz  rcx, r10
  00000001428F25D7  mov     [rsp+418h+var_68], rcx
  00000001428F25DF  imul    ecx, r12d, 9DC440F0h
  00000001428F25E6  imul    eax, r12d, 4ED19ED0h
  00000001428F25ED  mov     [rsp+418h+var_3E0], rax
  00000001428F25F2  test    dil, dl
  00000001428F25F5  cmovnz  rax, rcx
  00000001428F25F9  mov     rdi, rcx
  00000001428F25FC  mov     [rsp+418h+var_368], rcx
  00000001428F2604  mov     [rsp+418h+var_70], rax
  00000001428F260C  mov     r10d, esi
  00000001428F260F  not     r10d
  00000001428F2612  mov     ecx, r10d
  00000001428F2615  shr     ecx, 8
  00000001428F2618  and     ecx, 5
  00000001428F261B  imul    eax, r12d, 0C53D9200h
  00000001428F2622  lea     r9, [rsp+rax+418h+var_418]
  00000001428F2626  add     r9, 418h
  00000001428F262D  mov     [rsp+418h+var_320], r9
  00000001428F2635  mov     rax, rcx
  00000001428F2638  mov     r13, rcx
  00000001428F263B  mov     [rsp+418h+var_298], rcx
  00000001428F2643  imul    rax, r9
  00000001428F2647  mov     r8d, r10d
  00000001428F264A  shr     r8d, 6
  00000001428F264E  and     r8d, 13h
  00000001428F2652  imul    ecx, r12d, 93DDABD8h
  00000001428F2659  mov     [rsp+418h+var_378], rcx
  00000001428F2661  add     rcx, rsp
  00000001428F2664  add     rcx, 418h
  00000001428F266B  imul    rcx, r8
  00000001428F266F  mov     [rsp+418h+var_2D8], r8
  00000001428F2677  add     rcx, rax
  00000001428F267A  mov     rax, rsi
  00000001428F267D  shr     rax, 0Ch
  00000001428F2681  and     eax, 0C500101h
  00000001428F2686  mov     r9, r10
  00000001428F2689  shr     r9d, 9
  00000001428F268D  and     r9d, 3
  00000001428F2691  imul    r9, rax
  00000001428F2695  not     rcx
  00000001428F2698  imul    eax, r12d, 1DD4C298h
  00000001428F269F  lea     r10, [rsp+rax+418h+var_418]
  00000001428F26A3  add     r10, 418h
  00000001428F26AA  mov     [rsp+418h+var_360], r10
  00000001428F26B2  mov     rax, r9
  00000001428F26B5  mov     r11, r9
  00000001428F26B8  mov     [rsp+418h+var_3F8], r9
  00000001428F26BD  imul    rax, r10
  00000001428F26C1  not     rax
  00000001428F26C4  and     rax, rcx
  00000001428F26C7  mov     r9, rsi
  00000001428F26CA  mov     [rsp+418h+var_398], rsi
  00000001428F26D2  mov     rcx, rsi
  00000001428F26D5  shr     rcx, 1Ah
  00000001428F26D9  not     ecx
  00000001428F26DB  and     ecx, 4008001h
  00000001428F26E1  shr     r9, 2Eh
  00000001428F26E5  not     r9d
  00000001428F26E8  and     r9d, 41h
  00000001428F26EC  imul    r9, rcx
  00000001428F26F0  not     rax
  00000001428F26F3  imul    ecx, r12d, 6C645AC8h
  00000001428F26FA  add     rcx, rsp
  00000001428F26FD  add     rcx, 418h
  00000001428F2704  imul    rcx, r9
  00000001428F2708  mov     rbp, r9
  00000001428F270B  mov     [rsp+418h+var_340], r9
  00000001428F2713  mov     rax, [rax+rcx]
  00000001428F2717  mov     [rsp+418h+var_2D0], rax
  00000001428F271F  mov     rdx, r14
  00000001428F2722  shr     rdx, 3Dh
  00000001428F2726  mov     [rsp+418h+var_3B0], rdx
  00000001428F272B  shr     rax, 3Fh
  00000001428F272F  setz    al
  00000001428F2732  mov     rcx, 0BA11108419C8495Dh
  00000001428F273C  imul    rcx, r12
  00000001428F2740  mov     r9, 62D6B92D6076817Fh
  00000001428F274A  imul    r9, r12
  00000001428F274E  imul    esi, r12d, 0B17067D0h
  00000001428F2755  mov     r10, [rsp+rsi+418h]
  00000001428F275D  mov     [rsp+418h+var_130], r10
  00000001428F2765  add     r9, r10
  00000001428F2768  mov     r10, 0EA103ADD4ED517DAh
  00000001428F2772  imul    r10, r12
  00000001428F2776  and     r10, r9
  00000001428F2779  not     r9
  00000001428F277C  and     r9, rcx
  00000001428F277F  not     r9
  00000001428F2782  not     r10
  00000001428F2785  and     r10, r9
  00000001428F2788  imul    ecx, r12d, -70h
  00000001428F278C  mov     r9, r10
  00000001428F278F  shl     r9, cl
  00000001428F2792  imul    ecx, r12d, 627DC5B0h
  00000001428F2799  mov     r14, rcx
  00000001428F279C  shr     r10, cl
  00000001428F279F  imul    r15d, r12d, 49DE5444h
  00000001428F27A6  imul    ecx, r12d, 0BB14F648h
  00000001428F27AD  mov     [rsp+418h+var_2B0], rcx
  00000001428F27B5  or      r10, r9
  00000001428F27B8  cmovnz  r15, rcx
  00000001428F27BC  mov     [rsp+418h+var_2A8], r15
  00000001428F27C4  setnz   r10b
  00000001428F27C8  and     r10b, al
  00000001428F27CB  xor     r10b, 1
  00000001428F27CF  mov     byte ptr [rsp+418h+var_3A0], r10b
  00000001428F27D4  imul    ecx, r12d, 0D8E9B8E0h
  00000001428F27DB  imul    r9d, r12d, 1DB3BF48h
  00000001428F27E2  mov     [rsp+418h+var_328], r9
  00000001428F27EA  imul    eax, r12d, 3B2577F0h
  00000001428F27F1  mov     [rsp+418h+var_178], rax
  00000001428F27F9  test    dl, r10b
  00000001428F27FC  cmovz   rsi, r9
  00000001428F2800  mov     [rsp+418h+var_158], rsi
  00000001428F2808  movzx   r15d, byte ptr [rsp+418h+var_380]
  00000001428F2811  mov     rdx, [rsp+418h+var_3F0]
  00000001428F2816  test    dl, r15b
  00000001428F2819  cmovnz  rax, rcx
  00000001428F281D  mov     r10, rcx
  00000001428F2820  mov     [rsp+418h+var_400], rcx
  00000001428F2825  mov     [rsp+418h+var_160], rax
  00000001428F282D  imul    eax, r12d, 0C4FB8B60h
  00000001428F2834  mov     [rsp+418h+var_3D8], rax
  00000001428F2839  test    dl, r15b
  00000001428F283C  mov     rcx, r14
  00000001428F283F  mov     [rsp+418h+var_2F8], r14
  00000001428F2847  cmovnz  rcx, rax
  00000001428F284B  mov     [rsp+418h+var_1D0], rcx
  00000001428F2853  imul    eax, r12d, 4EF2A220h
  00000001428F285A  add     rax, rsp
  00000001428F285D  add     rax, 418h
  00000001428F2863  imul    rax, r8
  00000001428F2867  not     rax
  00000001428F286A  lea     r9, [rsp+rdi+418h+var_418]
  00000001428F286E  add     r9, 418h
  00000001428F2875  mov     [rsp+418h+var_150], r9
  00000001428F287D  mov     rcx, r13
  00000001428F2880  imul    rcx, r9
  00000001428F2884  not     rcx
  00000001428F2887  and     rcx, rax
  00000001428F288A  not     rcx
  00000001428F288D  lea     r9, [rsp+r10+418h+var_418]
  00000001428F2891  add     r9, 418h
  00000001428F2898  mov     [rsp+418h+var_188], r9
  00000001428F28A0  mov     rax, r11
  00000001428F28A3  imul    rax, r9
  00000001428F28A7  add     rax, rcx
  00000001428F28AA  not     rax
  00000001428F28AD  imul    ecx, r12d, 0D8C8B590h
  00000001428F28B4  mov     [rsp+418h+var_390], rcx
  00000001428F28BC  add     rcx, rsp
  00000001428F28BF  add     rcx, 418h
  00000001428F28C6  imul    rcx, rbp
  00000001428F28CA  not     rcx
  00000001428F28CD  and     rcx, rax
  00000001428F28D0  mov     r9, 0A478258EA19FE136h
  00000001428F28DA  imul    r9, r12
  00000001428F28DE  add     r9, [rsp+418h+var_418]
  00000001428F28E2  not     rcx
  00000001428F28E5  mov     rax, [rcx]
  00000001428F28E8  mov     [rsp+418h+var_100], rax
  00000001428F28F0  add     r9, rax
  00000001428F28F3  mov     r13, r9
  00000001428F28F6  mov     rdx, r9
  00000001428F28F9  not     r13
  00000001428F28FC  mov     r8, 31997FADBBBCB6EFh
  00000001428F2906  imul    r8, r12
  00000001428F290A  mov     r9, r8
  00000001428F290D  not     r9
  00000001428F2910  mov     rax, r13
  00000001428F2913  and     rax, r9
  00000001428F2916  not     rax
  00000001428F2919  mov     rcx, rdx
  00000001428F291C  and     rcx, r8
  00000001428F291F  not     rcx
  00000001428F2922  and     rcx, rax
  00000001428F2925  mov     rsi, 9DEDA0129B724185h
  00000001428F292F  imul    rsi, r12
  00000001428F2933  mov     r10, rsi
  00000001428F2936  not     r10
  00000001428F2939  mov     rax, rsi
  00000001428F293C  and     rax, rcx
  00000001428F293F  not     rcx
  00000001428F2942  and     rcx, r10
  00000001428F2945  not     rcx
  00000001428F2948  not     rax
  00000001428F294B  and     rax, rcx
  00000001428F294E  mov     r11, rdx
  00000001428F2951  and     r11, r10
  00000001428F2954  mov     rcx, rdx
  00000001428F2957  mov     rdi, rdx
  00000001428F295A  mov     [rsp+418h+var_2A0], rdx
  00000001428F2962  and     rcx, rsi
  00000001428F2965  not     rcx
  00000001428F2968  and     r10, r13
  00000001428F296B  not     r10
  00000001428F296E  and     r10, rcx
  00000001428F2971  mov     rcx, r9
  00000001428F2974  and     rcx, r11
  00000001428F2977  and     r8, r11
  00000001428F297A  not     r11
  00000001428F297D  and     r11, r9
  00000001428F2980  not     r11
  00000001428F2983  add     r11, r11
  00000001428F2986  not     r10
  00000001428F2989  and     r10, r9
  00000001428F298C  not     r10
  00000001428F298F  add     r10, r10
  00000001428F2992  sub     r11, r10
  00000001428F2995  and     rsi, r9
  00000001428F2998  and     rsi, r13
  00000001428F299B  add     rsi, r8
  00000001428F299E  add     rsi, rax
  00000001428F29A1  add     rsi, r11
  00000001428F29A4  sub     rsi, rcx
  00000001428F29A7  mov     rax, 0F047F34EC61186ECh
  00000001428F29B1  imul    rax, r12
  00000001428F29B5  mov     r8, [rsp+418h+var_3F0]
  00000001428F29BA  test    r8b, r15b
  00000001428F29BD  cmovnz  rsi, rax
  00000001428F29C1  mov     [rsp+418h+var_1E0], rsi
  00000001428F29C9  imul    ecx, r12d, 0EC74DC70h
  00000001428F29D0  mov     [rsp+418h+var_2C8], rcx
  00000001428F29D8  imul    eax, r12d, 803184F8h
  00000001428F29DF  mov     [rsp+418h+var_2C0], rax
  00000001428F29E7  test    r8b, r15b
  00000001428F29EA  cmovnz  rax, rcx
  00000001428F29EE  mov     [rsp+418h+var_1B0], rax
  00000001428F29F6  mov     rax, rbx
  00000001428F29F9  shl     rax, 13h
  00000001428F29FD  not     rax
  00000001428F2A00  shr     rbx, 2Dh
  00000001428F2A04  not     rbx
  00000001428F2A07  and     rbx, rax
  00000001428F2A0A  mov     r8, 19B4F83604874E6Bh
  00000001428F2A14  or      r8, rbx
  00000001428F2A17  not     rbx
  00000001428F2A1A  mov     rax, 0E64B07C9FB78B194h
  00000001428F2A24  or      rax, rbx
  00000001428F2A27  and     r8, rax
  00000001428F2A2A  mov     eax, r8d
  00000001428F2A2D  not     eax
  00000001428F2A2F  mov     ecx, eax
  00000001428F2A31  shr     ecx, 0Dh
  00000001428F2A34  and     ecx, 5
  00000001428F2A37  mov     edx, eax
  00000001428F2A39  shr     edx, 0Eh
  00000001428F2A3C  and     edx, 3
  00000001428F2A3F  imul    rdx, rcx
  00000001428F2A43  mov     r9, rdx
  00000001428F2A46  mov     [rsp+418h+var_410], rdx
  00000001428F2A4B  mov     edx, eax
  00000001428F2A4D  shr     eax, 4
  00000001428F2A50  and     eax, 41h
  00000001428F2A53  mov     rcx, r8
  00000001428F2A56  shr     r8, 1Eh
  00000001428F2A5A  not     r8d
  00000001428F2A5D  and     r8d, 41h
  00000001428F2A61  imul    r8, rax
  00000001428F2A65  mov     [rsp+418h+var_408], r8
  00000001428F2A6A  mov     rax, rcx
  00000001428F2A6D  shr     rax, 27h
  00000001428F2A71  not     eax
  00000001428F2A73  mov     [rsp+418h+var_1A8], rax
  00000001428F2A7B  and     eax, 410001h
  00000001428F2A80  mov     rcx, rax
  00000001428F2A83  mov     [rsp+418h+var_418], rax
  00000001428F2A87  imul    eax, r12d, 80528848h
  00000001428F2A8E  add     rax, rsp
  00000001428F2A91  add     rax, 418h
  00000001428F2A97  imul    rax, r9
  00000001428F2A9B  not     rax
  00000001428F2A9E  lea     r10, [rsp+r14+418h+var_418]
  00000001428F2AA2  add     r10, 418h
  00000001428F2AA9  mov     [rsp+418h+var_1C8], r10
  00000001428F2AB1  imul    rcx, r10
  00000001428F2AB5  not     rcx
  00000001428F2AB8  and     rcx, rax
  00000001428F2ABB  shr     edx, 9
  00000001428F2ABE  and     edx, 43h
  00000001428F2AC1  mov     [rsp+418h+var_370], rdx
  00000001428F2AC9  imul    eax, r12d, 0F65B7188h
  00000001428F2AD0  mov     [rsp+418h+var_3E8], rax
  00000001428F2AD5  add     rax, rsp
  00000001428F2AD8  add     rax, 418h
  00000001428F2ADE  imul    rax, rdx
  00000001428F2AE2  not     rcx
  00000001428F2AE5  add     rcx, rax
  00000001428F2AE8  imul    eax, r12d, 801081A8h
  00000001428F2AEF  mov     [rsp+418h+var_3C0], rax
  00000001428F2AF4  lea     rdx, [rsp+rax+418h+var_418]
  00000001428F2AF8  add     rdx, 418h
  00000001428F2AFF  mov     [rsp+418h+var_108], rdx
  00000001428F2B07  mov     rax, r8
  00000001428F2B0A  imul    rax, rdx
  00000001428F2B0E  mov     rdx, rcx
  00000001428F2B11  not     rdx
  00000001428F2B14  and     rdx, rax
  00000001428F2B17  not     rdx
  00000001428F2B1A  mov     r8, rax
  00000001428F2B1D  not     r8
  00000001428F2B20  and     r8, rcx
  00000001428F2B23  not     r8
  00000001428F2B26  and     r8, rdx
  00000001428F2B29  mov     rdx, r8
  00000001428F2B2C  not     rdx
  00000001428F2B2F  lea     rdx, [r8+rdx*2]
  00000001428F2B33  and     rcx, rax
  00000001428F2B36  mov     r15, [rcx+rdx+1]
  00000001428F2B3B  mov     [rsp+418h+var_358], r15
  00000001428F2B43  mov     rbx, 52ACA38821023794h
  00000001428F2B4D  imul    rbx, r12
  00000001428F2B51  mov     rsi, r15
  00000001428F2B54  and     rsi, rbx
  00000001428F2B57  not     rsi
  00000001428F2B5A  not     r15
  00000001428F2B5D  mov     r14, r15
  00000001428F2B60  and     r15, rbx
  00000001428F2B63  not     rbx
  00000001428F2B66  and     r14, rbx
  00000001428F2B69  mov     rax, rsi
  00000001428F2B6C  or      rax, r14
  00000001428F2B6F  mov     rcx, 0A97DA0BF77D50EE3h
  00000001428F2B79  mov     rdx, r15
  00000001428F2B7C  imul    rdx, rcx
  00000001428F2B80  add     rdx, rax
  00000001428F2B83  mov     r11, r15
  00000001428F2B86  not     r11
  00000001428F2B89  imul    rcx, r11
  00000001428F2B8D  add     rcx, rdx
  00000001428F2B90  add     rcx, 2
  00000001428F2B94  mov     rbp, 303A183F7758BC80h
  00000001428F2B9E  imul    rbp, r12
  00000001428F2BA2  add     rbp, rsi
  00000001428F2BA5  mov     r10, rcx
  00000001428F2BA8  not     r10
  00000001428F2BAB  mov     r8, rdi
  00000001428F2BAE  and     r8, r10
  00000001428F2BB1  mov     rdi, r8
  00000001428F2BB4  not     rdi
  00000001428F2BB7  mov     rax, r13
  00000001428F2BBA  and     rax, rcx
  00000001428F2BBD  mov     r9, rbp
  00000001428F2BC0  and     r9, rax
  00000001428F2BC3  not     rax
  00000001428F2BC6  mov     rdx, rbp
  00000001428F2BC9  and     rdx, rax
  00000001428F2BCC  and     rdx, rdi
  00000001428F2BCF  and     rcx, rbp
  00000001428F2BD2  and     r8, rbp
  00000001428F2BD5  not     r9
  00000001428F2BD8  not     rbp
  00000001428F2BDB  and     rax, rbp
  00000001428F2BDE  not     rax
  00000001428F2BE1  and     rax, r9
  00000001428F2BE4  not     rcx
  00000001428F2BE7  and     rcx, r13
  00000001428F2BEA  sub     rax, rcx
  00000001428F2BED  sub     rax, r8
  00000001428F2BF0  and     r10, r13
  00000001428F2BF3  not     r10
  00000001428F2BF6  and     r10, rbp
  00000001428F2BF9  sub     rax, r10
  00000001428F2BFC  not     rdx
  00000001428F2BFF  add     rax, rdx
  00000001428F2C02  mov     rcx, 0EA3D168E40FA1B53h
  00000001428F2C0C  imul    rcx, r12
  00000001428F2C10  mov     rdi, [rsp+418h+var_3F0]
  00000001428F2C15  movzx   ebp, byte ptr [rsp+418h+var_380]
  00000001428F2C1D  test    dil, bpl
  00000001428F2C20  cmovnz  rax, rcx
  00000001428F2C24  mov     [rsp+418h+var_180], rax
  00000001428F2C2C  imul    ecx, r12d, 0A789D2B8h
  00000001428F2C33  mov     [rsp+418h+var_2F0], rcx
  00000001428F2C3B  test    dil, bpl
  00000001428F2C3E  not     r14
  00000001428F2C41  mov     rax, [rsp+418h+var_390]
  00000001428F2C49  cmovz   rax, rcx
  00000001428F2C4D  mov     [rsp+418h+var_390], rax
  00000001428F2C55  and     r14, rsi
  00000001428F2C58  mov     rax, r14
  00000001428F2C5B  not     rax
  00000001428F2C5E  mov     rcx, 0FDE040BF9F6D9FB2h
  00000001428F2C68  imul    rax, rcx
  00000001428F2C6C  and     rbx, [rsp+418h+var_358]
  00000001428F2C74  not     rbx
  00000001428F2C77  and     r11, rbx
  00000001428F2C7A  not     r11
  00000001428F2C7D  imul    r11, rcx
  00000001428F2C81  add     r11, rax
  00000001428F2C84  mov     rax, 9FD78886412B2FBBh
  00000001428F2C8E  imul    r14, rax
  00000001428F2C92  imul    rbx, rax
  00000001428F2C96  mov     r10, 924C95449B0C1C2Dh
  00000001428F2CA0  imul    r10, r12
  00000001428F2CA4  imul    r10, r15
  00000001428F2CA8  add     r10, rbx
  00000001428F2CAB  add     r11, rsi
  00000001428F2CAE  add     r10, rsi
  00000001428F2CB1  add     r10, r14
  00000001428F2CB4  mov     r8, r11
  00000001428F2CB7  and     r8, r10
  00000001428F2CBA  mov     rax, r13
  00000001428F2CBD  and     rax, r8
  00000001428F2CC0  not     rax
  00000001428F2CC3  not     r8
  00000001428F2CC6  mov     r9, [rsp+418h+var_2A0]
  00000001428F2CCE  and     r8, r9
  00000001428F2CD1  not     r8
  00000001428F2CD4  and     r8, rax
  00000001428F2CD7  mov     rdx, r13
  00000001428F2CDA  and     rdx, r10
  00000001428F2CDD  not     rdx
  00000001428F2CE0  mov     rax, r10
  00000001428F2CE3  not     rax
  00000001428F2CE6  mov     rcx, r9
  00000001428F2CE9  mov     rsi, r9
  00000001428F2CEC  and     rcx, rax
  00000001428F2CEF  mov     r9, rcx
  00000001428F2CF2  not     r9
  00000001428F2CF5  and     r9, rdx
  00000001428F2CF8  mov     rdx, rsi
  00000001428F2CFB  and     rdx, r10
  00000001428F2CFE  not     rdx
  00000001428F2D01  and     rdx, r11
  00000001428F2D04  mov     rsi, rcx
  00000001428F2D07  and     rcx, r11
  00000001428F2D0A  not     r11
  00000001428F2D0D  not     r9
  00000001428F2D10  and     r9, r11
  00000001428F2D13  and     rsi, r11
  00000001428F2D16  sub     rsi, r9
  00000001428F2D19  mov     [rsp+418h+var_3B8], r13
  00000001428F2D1E  and     rax, r13
  00000001428F2D21  not     rax
  00000001428F2D24  and     rdx, rax
  00000001428F2D27  lea     rdx, [rsi+rdx*2]
  00000001428F2D2B  sub     rdx, rcx
  00000001428F2D2E  and     r11, r10
  00000001428F2D31  not     r11
  00000001428F2D34  and     r11, r13
  00000001428F2D37  sub     rdx, r11
  00000001428F2D3A  add     rdx, r8
  00000001428F2D3D  mov     rax, 58A0FC3133605CECh
  00000001428F2D47  imul    rax, r12
  00000001428F2D4B  test    dil, bpl
  00000001428F2D4E  cmovnz  rdx, rax
  00000001428F2D52  mov     [rsp+418h+var_148], rdx
  00000001428F2D5A  imul    ecx, r12d, 4F13A570h
  00000001428F2D61  mov     [rsp+418h+var_1E8], rcx
  00000001428F2D69  mov     rsi, [rsp+418h+var_3B0]
  00000001428F2D6E  movzx   r11d, byte ptr [rsp+418h+var_3A0]
  00000001428F2D74  test    sil, r11b
  00000001428F2D77  mov     rax, [rsp+418h+var_3E8]
  00000001428F2D7C  cmovz   rax, [rsp+418h+var_2B8]
  00000001428F2D85  mov     [rsp+418h+var_3E8], rax
  00000001428F2D8A  mov     rdx, [rsp+418h+var_2E0]
  00000001428F2D92  mov     rax, rdx
  00000001428F2D95  cmovnz  rax, [rsp+418h+var_2C0]
  00000001428F2D9E  mov     [rsp+418h+var_200], rax
  00000001428F2DA6  mov     rax, [rsp+418h+var_400]
  00000001428F2DAB  mov     r8, [rsp+418h+var_378]
  00000001428F2DB3  cmovz   rax, r8
  00000001428F2DB7  mov     [rsp+418h+var_400], rax
  00000001428F2DBC  mov     r9, [rsp+418h+var_308]
  00000001428F2DC4  mov     rax, r9
  00000001428F2DC7  cmovnz  rax, r8
  00000001428F2DCB  mov     [rsp+418h+var_B0], rax
  00000001428F2DD3  mov     rax, rcx
  00000001428F2DD6  mov     r8, [rsp+418h+var_2E8]
  00000001428F2DDE  cmovnz  rax, r8
  00000001428F2DE2  mov     [rsp+418h+var_80], rax
  00000001428F2DEA  imul    ecx, r12d, 89F716C0h
  00000001428F2DF1  mov     [rsp+418h+var_1A0], rcx
  00000001428F2DF9  imul    eax, r12d, 0CF0323C8h
  00000001428F2E00  mov     [rsp+418h+var_1F8], rax
  00000001428F2E08  test    dil, bpl
  00000001428F2E0B  cmovnz  rax, rcx
  00000001428F2E0F  mov     [rsp+418h+var_170], rax
  00000001428F2E17  mov     rax, 0B942946E95EC6CFh
  00000001428F2E21  imul    rax, r12
  00000001428F2E25  mov     rcx, 0C39E3D5D60C0B2E6h
  00000001428F2E2F  imul    rcx, r12
  00000001428F2E33  test    sil, r11b
  00000001428F2E36  cmovnz  rcx, rax
  00000001428F2E3A  mov     [rsp+418h+var_58], rcx
  00000001428F2E42  mov     rax, [rsp+418h+var_368]
  00000001428F2E4A  cmovnz  rax, rdx
  00000001428F2E4E  mov     [rsp+418h+var_368], rax
  00000001428F2E56  mov     rax, r8
  00000001428F2E59  cmovnz  rax, [rsp+418h+var_3D8]
  00000001428F2E5F  mov     [rsp+418h+var_78], rax
  00000001428F2E67  mov     r15, r12
  00000001428F2E6A  imul    eax, r15d, 0F63A6E38h
  00000001428F2E71  mov     [rsp+418h+var_300], rax
  00000001428F2E79  imul    ecx, r15d, 62BFCC50h
  00000001428F2E80  mov     [rsp+418h+var_210], rcx
  00000001428F2E88  test    sil, r11b
  00000001428F2E8B  cmovnz  rax, rcx
  00000001428F2E8F  mov     [rsp+418h+var_1D8], rax
  00000001428F2E97  imul    ecx, r15d, 58D93738h
  00000001428F2E9E  test    sil, r11b
  00000001428F2EA1  mov     rax, rcx
  00000001428F2EA4  mov     r13, rcx
  00000001428F2EA7  mov     [rsp+418h+var_140], rcx
  00000001428F2EAF  cmovnz  rax, r9
  00000001428F2EB3  mov     [rsp+418h+var_A8], rax
  00000001428F2EBB  imul    eax, r15d, 9DA33DA0h
  00000001428F2EC2  mov     [rsp+418h+var_88], rax
  00000001428F2ECA  test    sil, r11b
  00000001428F2ECD  cmovnz  rax, [rsp+418h+var_2C8]
  00000001428F2ED6  mov     [rsp+418h+var_B8], rax
  00000001428F2EDE  imul    ecx, r15d, 0E28E4758h
  00000001428F2EE5  mov     [rsp+418h+var_238], rcx
  00000001428F2EED  test    sil, r11b
  00000001428F2EF0  mov     rax, [rsp+418h+var_3E0]
  00000001428F2EF5  cmovnz  rax, rcx
  00000001428F2EF9  mov     [rsp+418h+var_C0], rax
  00000001428F2F01  imul    ebx, r15d, 58B833E8h
  00000001428F2F08  test    sil, r11b
  00000001428F2F0B  mov     r9d, r11d
  00000001428F2F0E  mov     r12, [rsp+418h+var_3A8]
  00000001428F2F13  mov     rcx, r12
  00000001428F2F16  cmovnz  rcx, rbx
  00000001428F2F1A  mov     [rsp+418h+var_228], rcx
  00000001428F2F22  mov     [rsp+418h+var_D0], rbx
  00000001428F2F2A  imul    eax, r15d, 3180E978h
  00000001428F2F31  imul    ecx, r15d, 0C51C8EB0h
  00000001428F2F38  mov     [rsp+418h+var_A0], rcx
  00000001428F2F40  test    sil, r11b
  00000001428F2F43  cmovnz  rcx, rax
  00000001428F2F47  mov     [rsp+418h+var_208], rcx
  00000001428F2F4F  mov     r8, rax
  00000001428F2F52  mov     [rsp+418h+var_330], rax
  00000001428F2F5A  mov     r11, 5FF7BA7BD4B5884Dh
  00000001428F2F64  imul    r11, r15
  00000001428F2F68  imul    eax, r15d, 0BB35F998h
  00000001428F2F6F  mov     [rsp+418h+var_220], rax
  00000001428F2F77  mov     rax, [rsp+rax+418h]
  00000001428F2F7F  mov     [rsp+418h+var_120], rax
  00000001428F2F87  add     r11, rax
  00000001428F2F8A  add     r11, [rsp+418h+var_2A8]
  00000001428F2F92  mov     rdx, 2ACC29F90C3D3157h
  00000001428F2F9C  imul    rdx, r15
  00000001428F2FA0  and     rdx, [rsp+418h+var_2D0]
  00000001428F2FA8  not     rdx
  00000001428F2FAB  not     r11
  00000001428F2FAE  mov     rax, 555AB49BA0AEDDCFh
  00000001428F2FB8  imul    rax, r15
  00000001428F2FBC  add     rax, rdx
  00000001428F2FBF  mov     rcx, 0FA7FB8F831F2814Fh
  00000001428F2FC9  imul    rcx, r15
  00000001428F2FCD  add     rcx, rdx
  00000001428F2FD0  not     rcx
  00000001428F2FD3  and     rcx, r11
  00000001428F2FD6  not     rcx
  00000001428F2FD9  and     rcx, rax
  00000001428F2FDC  mov     rax, 51F050F63D7BD0DFh
  00000001428F2FE6  imul    rax, r15
  00000001428F2FEA  mov     r10, 6AE83B90AC83854Eh
  00000001428F2FF4  imul    r10, r15
  00000001428F2FF8  and     r10, r11
  00000001428F2FFB  not     r10
  00000001428F2FFE  and     r10, rax
  00000001428F3001  test    sil, r9b
  00000001428F3004  cmovnz  r10, rcx
  00000001428F3008  mov     [rsp+418h+var_258], r10
  00000001428F3010  imul    eax, r15d, 0A289BB8h
  00000001428F3017  mov     [rsp+418h+var_C8], rax
  00000001428F301F  test    sil, r9b
  00000001428F3022  mov     r14, [rsp+418h+var_2F8]
  00000001428F302A  mov     rcx, r14
  00000001428F302D  cmovz   rcx, rax
  00000001428F3031  mov     [rsp+418h+var_1B8], rcx
  00000001428F3039  mov     rax, 56B233DC18B52146h
  00000001428F3043  imul    rax, r15
  00000001428F3047  add     rax, rdx
  00000001428F304A  mov     rcx, 4D3F8ECBD0E2062Ah
  00000001428F3054  imul    rcx, r15
  00000001428F3058  add     rcx, rdx
  00000001428F305B  not     rcx
  00000001428F305E  and     rcx, r11
  00000001428F3061  not     rcx
  00000001428F3064  and     rcx, rax
  00000001428F3067  mov     rax, 0A7B256B16A67BAEFh
  00000001428F3071  imul    rax, r15
  00000001428F3075  mov     r10, 57E83556AEEB2EB1h
  00000001428F307F  imul    r10, r15
  00000001428F3083  and     r10, r11
  00000001428F3086  not     r10
  00000001428F3089  and     r10, rax
  00000001428F308C  test    sil, r9b
  00000001428F308F  cmovnz  r10, rcx
  00000001428F3093  mov     [rsp+418h+var_198], r10
  00000001428F309B  cmovnz  r8, r13
  00000001428F309F  mov     [rsp+418h+var_168], r8
  00000001428F30A7  mov     rcx, 0EC4EF5F174B229F5h
  00000001428F30B1  imul    rcx, r15
  00000001428F30B5  add     rcx, rdx
  00000001428F30B8  mov     rax, 9E4BD25F266B1FCh
  00000001428F30C2  imul    rax, r15
  00000001428F30C6  add     rax, rdx
  00000001428F30C9  not     rax
  00000001428F30CC  and     rax, r11
  00000001428F30CF  not     rax
  00000001428F30D2  and     rax, rcx
  00000001428F30D5  mov     rcx, 0CD8A6A7801F786h
  00000001428F30DF  imul    rcx, r15
  00000001428F30E3  add     rcx, rdx
  00000001428F30E6  mov     r8, 0BA6A3B7ECEA2D1B0h
  00000001428F30F0  imul    r8, r15
  00000001428F30F4  add     r8, rdx
  00000001428F30F7  not     r8
  00000001428F30FA  and     r8, r11
  00000001428F30FD  not     r8
  00000001428F3100  and     r8, rcx
  00000001428F3103  test    sil, r9b
  00000001428F3106  cmovnz  r8, rax
  00000001428F310A  mov     [rsp+418h+var_1C0], r8
  00000001428F3112  imul    r8d, r15d, 0A7AAD608h
  00000001428F3119  imul    eax, r15d, 0B1916B20h
  00000001428F3120  mov     [rsp+418h+var_1F0], rax
  00000001428F3128  test    sil, r9b
  00000001428F312B  cmovnz  rax, r8
  00000001428F312F  mov     [rsp+418h+var_250], rax
  00000001428F3137  mov     rcx, 3D11C78C55FE1D1Dh
  00000001428F3141  imul    rcx, r15
  00000001428F3145  add     rcx, rdx
  00000001428F3148  mov     rax, 0BCCD036D2330ECC5h
  00000001428F3152  imul    rax, r15
  00000001428F3156  add     rax, rdx
  00000001428F3159  not     rax
  00000001428F315C  and     rax, r11
  00000001428F315F  not     rax
  00000001428F3162  and     rax, rcx
  00000001428F3165  mov     rcx, 3DB072E04261CB19h
  00000001428F316F  imul    rcx, r15
  00000001428F3173  add     rcx, rdx
  00000001428F3176  mov     r13, 0ACECCB86C6577F8h
  00000001428F3180  imul    r13, r15
  00000001428F3184  add     r13, rdx
  00000001428F3187  not     r13
  00000001428F318A  and     r13, r11
  00000001428F318D  not     r13
  00000001428F3190  and     r13, rcx
  00000001428F3193  test    sil, r9b
  00000001428F3196  cmovnz  r13, rax
  00000001428F319A  imul    ecx, r15d, 0CEE22078h
  00000001428F31A1  mov     [rsp+418h+var_90], rcx
  00000001428F31A9  test    dil, bpl
  00000001428F31AC  cmovnz  rbx, [rsp+418h+var_328]
  00000001428F31B5  mov     rax, [rsp+418h+var_3D0]
  00000001428F31BA  cmovnz  rax, rcx
  00000001428F31BE  mov     [rsp+418h+var_3D0], rax
  00000001428F31C3  imul    eax, r15d, 0A079868h
  00000001428F31CA  mov     [rsp+418h+var_3B0], rax
  00000001428F31CF  test    dil, bpl
  00000001428F31D2  mov     r9, [rsp+418h+var_3C0]
  00000001428F31D7  mov     rcx, r9
  00000001428F31DA  cmovnz  rcx, r8
  00000001428F31DE  mov     [rsp+418h+var_230], rcx
  00000001428F31E6  cmovnz  r8, rax
  00000001428F31EA  mov     [rsp+418h+var_D8], r8
  00000001428F31F2  imul    eax, r15d, 6C855E18h
  00000001428F31F9  mov     [rsp+418h+var_98], rax
  00000001428F3201  imul    ecx, r15d, 315FE628h
  00000001428F3208  mov     [rsp+418h+var_3A0], rcx
  00000001428F320D  test    dil, bpl
  00000001428F3210  cmovnz  rax, rcx
  00000001428F3214  mov     [rsp+418h+var_E8], rax
  00000001428F321C  mov     rax, 182EB5785C020185h
  00000001428F3226  imul    rax, r15
  00000001428F322A  and     rax, [rsp+418h+var_3B8]
  00000001428F322F  mov     rcx, 0DBAE880683E161Fh
  00000001428F3239  imul    rcx, r15
  00000001428F323D  not     rax
  00000001428F3240  and     rax, rcx
  00000001428F3243  mov     rcx, 5D9C682EB122D687h
  00000001428F324D  imul    rcx, r15
  00000001428F3251  test    dil, bpl
  00000001428F3254  cmovnz  rax, rcx
  00000001428F3258  mov     rcx, [rsp+418h+var_378]
  00000001428F3260  mov     r10, [rsp+rcx+418h]
  00000001428F3268  mov     rcx, r10
  00000001428F326B  shr     rcx, 25h
  00000001428F326F  not     ecx
  00000001428F3271  and     ecx, 10D001h
  00000001428F3277  mov     r8d, r10d
  00000001428F327A  mov     r11, r10
  00000001428F327D  not     r8d
  00000001428F3280  shr     r8d, 0Ah
  00000001428F3284  and     r8d, 0Bh
  00000001428F3288  imul    r8, rcx
  00000001428F328C  mov     r10, r8
  00000001428F328F  mov     rcx, r11
  00000001428F3292  mov     rsi, r11
  00000001428F3295  mov     [rsp+418h+var_3B8], r11
  00000001428F329A  not     rcx
  00000001428F329D  mov     [rsp+418h+var_270], rcx
  00000001428F32A5  shr     rcx, 0Fh
  00000001428F32A9  mov     r8, 400000001h
  00000001428F32B3  and     r8, rcx
  00000001428F32B6  mov     r9, [rsp+r9+418h]
  00000001428F32BE  mov     [rsp+418h+var_3F0], r9
  00000001428F32C3  shr     r11, 24h
  00000001428F32C7  not     r11d
  00000001428F32CA  and     r11d, 21A001h
  00000001428F32D1  mov     rcx, [rsp+418h+var_348]
  00000001428F32D9  shr     r9, cl
  00000001428F32DC  imul    r11, r8
  00000001428F32E0  not     r9d
  00000001428F32E3  mov     r8, rsi
  00000001428F32E6  mov     ecx, r14d
  00000001428F32E9  shr     r8, cl
  00000001428F32EC  imul    ecx, r15d, 97629EC9h
  00000001428F32F3  and     r9d, ecx
  00000001428F32F6  and     r8d, ecx
  00000001428F32F9  mov     edi, ecx
  00000001428F32FB  mov     [rsp+418h+var_10C], ecx
  00000001428F3302  imul    r8, r9
  00000001428F3306  mov     [rsp+418h+var_218], r8
  00000001428F330E  mov     rcx, [rsp+418h+var_2F0]
  00000001428F3316  add     rcx, rsp
  00000001428F3319  add     rcx, 418h
  00000001428F3320  lea     rsi, [rsp+rbx+418h+var_418]
  00000001428F3324  add     rsi, 418h
  00000001428F332B  mov     [rsp+418h+var_380], r10
  00000001428F3333  mov     rdx, r10
  00000001428F3336  imul    rdx, rcx
  00000001428F333A  mov     [rsp+418h+var_378], r11
  00000001428F3342  imul    rsi, r11
  00000001428F3346  add     rsi, rdx
  00000001428F3349  mov     rdx, [rsp+418h+var_300]
  00000001428F3351  lea     r9, [rsp+rdx+418h+var_418]
  00000001428F3355  add     r9, 418h
  00000001428F335C  mov     edx, r8d
  00000001428F335F  and     edx, edi
  00000001428F3361  mov     r8, r10
  00000001428F3364  mov     r10, r9
  00000001428F3367  imul    r8, r9
  00000001428F336B  not     r8
  00000001428F336E  mov     r9, [rsp+418h+var_308]
  00000001428F3376  add     r9, rsp
  00000001428F3379  add     r9, 418h
  00000001428F3380  mov     [rsp+418h+var_E0], r9
  00000001428F3388  imul    r11, r9
  00000001428F338C  not     r11
  00000001428F338F  imul    r9d, r15d, 4206A0h
  00000001428F3396  mov     [rsp+418h+var_2F8], r9
  00000001428F339E  test    dl, 1
  00000001428F33A1  lea     r9, [rsp+r9+418h]
  00000001428F33A9  cmovnz  rsi, r9
  00000001428F33AD  mov     [rsp+418h+var_2F0], rsi
  00000001428F33B5  and     r11, r8
  00000001428F33B8  test    dl, 1
  00000001428F33BB  cmovnz  r10, r9
  00000001428F33BF  mov     [rsp+418h+var_300], r10
  00000001428F33C7  mov     r8, [rsp+418h+var_2E8]
  00000001428F33CF  lea     r9, [rsp+r8+418h]
  00000001428F33D7  not     r11
  00000001428F33DA  mov     r8, [rsp+418h+var_238]
  00000001428F33E2  lea     r8, [rsp+r8+418h]
  00000001428F33EA  mov     [rsp+418h+var_2A8], r8
  00000001428F33F2  cmovnz  r11, r8
  00000001428F33F6  mov     [rsp+418h+var_260], r11
  00000001428F33FE  imul    rcx, [rsp+418h+var_408]
  00000001428F3404  not     rcx
  00000001428F3407  imul    r9, [rsp+418h+var_418]
  00000001428F340C  not     r9
  00000001428F340F  and     r9, rcx
  00000001428F3412  test    dl, 1
  00000001428F3415  lea     rdx, [rsp+r12+418h]
  00000001428F341D  mov     [rsp+418h+var_3A8], rdx
  00000001428F3422  mov     rcx, r13
  00000001428F3425  not     rcx
  00000001428F3428  not     r9
  00000001428F342B  cmovnz  r9, rdx
  00000001428F342F  mov     [rsp+418h+var_268], r9
  00000001428F3437  mov     r8, [rsp+418h+var_310]
  00000001428F343F  and     rcx, r8
  00000001428F3442  not     rcx
  00000001428F3445  mov     r9, [rsp+418h+var_3C8]
  00000001428F344A  and     r13, r9
  00000001428F344D  not     r13
  00000001428F3450  and     r13, rcx
  00000001428F3453  mov     rdx, r13
  00000001428F3456  mov     ebx, dword ptr [rsp+418h+var_350]
  00000001428F345D  mov     ecx, ebx
  00000001428F345F  shl     rdx, cl
  00000001428F3462  not     rdx
  00000001428F3465  mov     ecx, dword ptr [rsp+418h+var_388]
  00000001428F346C  shr     r13, cl
  00000001428F346F  not     r13
  00000001428F3472  and     r13, rdx
  00000001428F3475  mov     rdx, 0F7872BFCD3C864E2h
  00000001428F347F  mov     [rsp+418h+var_338], r15
  00000001428F3487  imul    rdx, r15
  00000001428F348B  mov     rcx, 248489A6B7EA92F3h
  00000001428F3495  imul    rcx, r15
  00000001428F3499  and     rcx, [rsp+418h+var_398]
  00000001428F34A1  not     rcx
  00000001428F34A4  add     rdx, rcx
  00000001428F34A7  mov     r11, rcx
  00000001428F34AA  mov     [rsp+418h+var_288], rcx
  00000001428F34B2  imul    ecx, r15d, 3B467B40h
  00000001428F34B9  mov     rcx, [rsp+rcx+418h]
  00000001428F34C1  mov     [rsp+418h+var_2E8], rcx
  00000001428F34C9  mov     r10, 8092C054BA142AFEh
  00000001428F34D3  imul    r10, r15
  00000001428F34D7  add     r10, rcx
  00000001428F34DA  not     r10
  00000001428F34DD  mov     [rsp+418h+var_3C0], r10
  00000001428F34E2  mov     rcx, 733CF6CA95D91454h
  00000001428F34EC  imul    rcx, r15
  00000001428F34F0  add     rcx, r11
  00000001428F34F3  not     rcx
  00000001428F34F6  and     rcx, r10
  00000001428F34F9  not     rcx
  00000001428F34FC  and     rcx, rdx
  00000001428F34FF  mov     rdx, r8
  00000001428F3502  mov     r10, r8
  00000001428F3505  not     r10
  00000001428F3508  mov     r8, r9
  00000001428F350B  mov     r11, r9
  00000001428F350E  not     r11
  00000001428F3511  mov     r9, r10
  00000001428F3514  and     r9, r11
  00000001428F3517  mov     rsi, rax
  00000001428F351A  and     rsi, r9
  00000001428F351D  mov     [rsp+418h+var_240], rsi
  00000001428F3525  not     r9
  00000001428F3528  mov     [rsp+418h+var_248], r9
  00000001428F3530  mov     rbp, r10
  00000001428F3533  and     rbp, rax
  00000001428F3536  mov     rsi, rdx
  00000001428F3539  and     rsi, r8
  00000001428F353C  not     rsi
  00000001428F353F  and     rsi, r9
  00000001428F3542  and     rsi, rax
  00000001428F3545  mov     rdi, r10
  00000001428F3548  mov     r9, r10
  00000001428F354B  mov     [rsp+418h+var_280], r10
  00000001428F3553  and     rdi, r8
  00000001428F3556  not     rdi
  00000001428F3559  and     rdi, rax
  00000001428F355C  mov     [rsp+418h+var_278], rdi
  00000001428F3564  mov     r10, rdx
  00000001428F3567  and     r10, rax
  00000001428F356A  mov     r15, r10
  00000001428F356D  and     r15, r11
  00000001428F3570  mov     r14, r11
  00000001428F3573  mov     rdi, r11
  00000001428F3576  and     r11, rax
  00000001428F3579  mov     r12, rax
  00000001428F357C  not     r12
  00000001428F357F  mov     rax, r9
  00000001428F3582  and     rax, r12
  00000001428F3585  not     rax
  00000001428F3588  not     r10
  00000001428F358B  and     r10, rax
  00000001428F358E  and     r14, rbp
  00000001428F3591  not     rbp
  00000001428F3594  and     rbp, r8
  00000001428F3597  and     rdi, r10
  00000001428F359A  mov     [rsp+418h+var_290], rdi
  00000001428F35A2  not     r10
  00000001428F35A5  and     r10, r8
  00000001428F35A8  mov     rdi, r12
  00000001428F35AB  and     r12, r8
  00000001428F35AE  and     r8, rcx
  00000001428F35B1  not     rcx
  00000001428F35B4  and     rcx, rdx
  00000001428F35B7  not     rcx
  00000001428F35BA  not     r8
  00000001428F35BD  and     r8, rcx
  00000001428F35C0  mov     rdx, r8
  00000001428F35C3  mov     ecx, ebx
  00000001428F35C5  shl     rdx, cl
  00000001428F35C8  not     rdx
  00000001428F35CB  mov     ecx, dword ptr [rsp+418h+var_388]
  00000001428F35D2  shr     r8, cl
  00000001428F35D5  not     r8
  00000001428F35D8  and     r8, rdx
  00000001428F35DB  mov     rax, [rsp+418h+var_140]
  00000001428F35E3  mov     rdx, [rsp+rax+418h]
  00000001428F35EB  mov     [rsp+418h+var_238], rdx
  00000001428F35F3  mov     rcx, 696E85C1E4C38DD8h
  00000001428F35FD  mov     r9, [rsp+418h+var_338]
  00000001428F3605  imul    rcx, r9
  00000001428F3609  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001428F3610  mov     [rsp+418h+var_308], rdx
  00000001428F3618  not     rdx
  00000001428F361B  mov     [rsp+418h+var_3C8], rdx
  00000001428F3620  mov     rax, 0AA5E054365B852A7h
  00000001428F362A  imul    rax, r9
  00000001428F362E  and     rax, rdx
  00000001428F3631  not     rax
  00000001428F3634  and     rcx, rax
  00000001428F3637  mov     rdx, 0F94771CC1A51C590h
  00000001428F3641  imul    rdx, r9
  00000001428F3645  and     rdx, rax
  00000001428F3648  not     rcx
  00000001428F364B  mov     rax, [rsp+418h+var_310]
  00000001428F3653  and     rcx, rax
  00000001428F3656  not     rcx
  00000001428F3659  not     rdx
  00000001428F365C  and     rdx, rcx
  00000001428F365F  not     r13
  00000001428F3662  imul    r13, [rsp+418h+var_410]
  00000001428F3668  not     r13
  00000001428F366B  not     r8
  00000001428F366E  imul    r8, [rsp+418h+var_418]
  00000001428F3673  mov     r9, rdx
  00000001428F3676  mov     ecx, ebx
  00000001428F3678  shl     r9, cl
  00000001428F367B  not     r8
  00000001428F367E  and     r8, r13
  00000001428F3681  not     r9
  00000001428F3684  mov     ebx, dword ptr [rsp+418h+var_388]
  00000001428F368B  mov     ecx, ebx
  00000001428F368D  shr     rdx, cl
  00000001428F3690  not     rdx
  00000001428F3693  and     rdx, r9
  00000001428F3696  mov     r9, rdx
  00000001428F3699  and     rdi, [rsp+418h+var_248]
  00000001428F36A1  not     rdi
  00000001428F36A4  mov     rcx, [rsp+418h+var_240]
  00000001428F36AC  not     rcx
  00000001428F36AF  and     rcx, rdi
  00000001428F36B2  mov     rdi, rcx
  00000001428F36B5  mov     rcx, rbp
  00000001428F36B8  not     rcx
  00000001428F36BB  not     r14
  00000001428F36BE  and     r14, rcx
  00000001428F36C1  lea     rcx, ds:0[rbp*2]
  00000001428F36C9  add     rcx, rbp
  00000001428F36CC  mov     rdx, [rsp+418h+var_278]
  00000001428F36D4  lea     rdx, [rdx+rdx*2]
  00000001428F36D8  add     rcx, rdx
  00000001428F36DB  not     rsi
  00000001428F36DE  sub     rsi, rcx
  00000001428F36E1  not     r15
  00000001428F36E4  shl     r15, 2
  00000001428F36E8  sub     rsi, r15
  00000001428F36EB  mov     rcx, [rsp+418h+var_290]
  00000001428F36F3  not     rcx
  00000001428F36F6  not     r10
  00000001428F36F9  and     r10, rcx
  00000001428F36FC  not     r10
  00000001428F36FF  imul    r10, [rsp+418h+var_348]
  00000001428F3708  add     r10, rsi
  00000001428F370B  not     r12
  00000001428F370E  not     r11
  00000001428F3711  and     r11, r12
  00000001428F3714  mov     rcx, [rsp+418h+var_280]
  00000001428F371C  and     rcx, r11
  00000001428F371F  not     r11
  00000001428F3722  and     r11, rax
  00000001428F3725  not     rcx
  00000001428F3728  not     r11
  00000001428F372B  and     r11, rcx
  00000001428F372E  not     r11
  00000001428F3731  imul    r11, [rsp+418h+var_2B0]
  00000001428F373A  add     r11, r10
  00000001428F373D  shl     r14, 2
  00000001428F3741  sub     r11, r14
  00000001428F3744  not     rdi
  00000001428F3747  add     rdi, rdi
  00000001428F374A  sub     r11, rdi
  00000001428F374D  not     r8
  00000001428F3750  not     r9
  00000001428F3753  mov     rsi, [rsp+418h+var_370]
  00000001428F375B  imul    r9, rsi
  00000001428F375F  mov     rdi, r9
  00000001428F3762  mov     rdx, r11
  00000001428F3765  mov     ecx, dword ptr [rsp+418h+var_350]
  00000001428F376C  shl     rdx, cl
  00000001428F376F  mov     ecx, ebx
  00000001428F3771  shr     r11, cl
  00000001428F3774  add     rdi, r8
  00000001428F3777  not     rdx
  00000001428F377A  mov     r12, [rsp+418h+var_338]
  00000001428F3782  imul    eax, r12d, 0B14F6480h
  00000001428F3789  mov     [rsp+418h+var_278], rax
  00000001428F3791  mov     rcx, [rsp+rax+418h]
  00000001428F3799  mov     [rsp+418h+var_140], rcx
  00000001428F37A1  mov     rax, rcx
  00000001428F37A4  not     rax
  00000001428F37A7  not     r11
  00000001428F37AA  and     rax, r11
  00000001428F37AD  and     rax, rdx
  00000001428F37B0  and     r11, rdx
  00000001428F37B3  not     rax
  00000001428F37B6  and     r11, rcx
  00000001428F37B9  sub     rax, r11
  00000001428F37BC  mov     r9, [rsp+418h+var_120]
  00000001428F37C4  mov     rcx, r9
  00000001428F37C7  not     rcx
  00000001428F37CA  mov     rdx, rdi
  00000001428F37CD  not     rdx
  00000001428F37D0  mov     r10, [rsp+418h+var_408]
  00000001428F37D5  imul    rax, r10
  00000001428F37D9  mov     r8, r9
  00000001428F37DC  and     r8, rdx
  00000001428F37DF  and     rdx, rax
  00000001428F37E2  and     rdi, rcx
  00000001428F37E5  and     rcx, rdx
  00000001428F37E8  not     rcx
  00000001428F37EB  not     rdx
  00000001428F37EE  and     rdx, r9
  00000001428F37F1  not     rdx
  00000001428F37F4  and     rdx, rcx
  00000001428F37F7  mov     rcx, r8
  00000001428F37FA  not     rcx
  00000001428F37FD  mov     r9, rdi
  00000001428F3800  not     r9
  00000001428F3803  and     r9, rcx
  00000001428F3806  and     rdi, rax
  00000001428F3809  mov     rcx, rax
  00000001428F380C  not     rax
  00000001428F380F  not     r9
  00000001428F3812  and     r9, rax
  00000001428F3815  and     rcx, r8
  00000001428F3818  or      rcx, r9
  00000001428F381B  add     rdi, rcx
  00000001428F381E  sub     rdi, rdx
  00000001428F3821  mov     [rsp+418h+var_240], rdi
  00000001428F3829  and     rax, r8
  00000001428F382C  mov     [rsp+418h+var_248], rax
  00000001428F3834  mov     rdx, [rsp+418h+var_3B8]
  00000001428F3839  mov     rax, rdx
  00000001428F383C  shr     rax, 1Eh
  00000001428F3840  not     eax
  00000001428F3842  and     eax, 8680001h
  00000001428F3847  mov     rcx, rdx
  00000001428F384A  mov     r11, rdx
  00000001428F384D  shr     rcx, 15h
  00000001428F3851  not     ecx
  00000001428F3853  and     ecx, 50000001h
  00000001428F3859  imul    rcx, rax
  00000001428F385D  mov     [rsp+418h+var_348], rcx
  00000001428F3865  mov     rax, [rsp+418h+var_250]
  00000001428F386D  add     rax, rsp
  00000001428F3870  add     rax, 418h
  00000001428F3876  imul    rax, rcx
  00000001428F387A  not     rax
  00000001428F387D  imul    ecx, r12d, 629EC900h
  00000001428F3884  add     rcx, rsp
  00000001428F3887  add     rcx, 418h
  00000001428F388E  imul    rcx, [rsp+418h+var_380]
  00000001428F3897  not     rcx
  00000001428F389A  and     rcx, rax
  00000001428F389D  not     rcx
  00000001428F38A0  shr     rdx, 35h
  00000001428F38A4  and     edx, 1
  00000001428F38A7  mov     [rsp+418h+var_310], rdx
  00000001428F38AF  mov     rax, [rsp+418h+var_1A0]
  00000001428F38B7  lea     r8, [rsp+rax+418h+var_418]
  00000001428F38BB  add     r8, 418h
  00000001428F38C2  mov     [rsp+418h+var_280], r8
  00000001428F38CA  mov     rax, rdx
  00000001428F38CD  imul    rax, r8
  00000001428F38D1  add     rax, rcx
  00000001428F38D4  not     rax
  00000001428F38D7  mov     rcx, [rsp+418h+var_170]
  00000001428F38DF  add     rcx, rsp
  00000001428F38E2  add     rcx, 418h
  00000001428F38E9  imul    rcx, [rsp+418h+var_378]
  00000001428F38F2  not     rcx
  00000001428F38F5  and     rcx, rax
  00000001428F38F8  mov     [rsp+418h+var_250], rcx
  00000001428F3900  mov     rax, 51716E31CFAB1201h
  00000001428F390A  imul    rax, r12
  00000001428F390E  mov     rcx, 2CA9AB59A64369D7h
  00000001428F3918  imul    rcx, r12
  00000001428F391C  mov     r14, [rsp+418h+var_3C8]
  00000001428F3921  and     rcx, r14
  00000001428F3924  not     rcx
  00000001428F3927  and     rcx, rax
  00000001428F392A  mov     rdx, 0A365899BB0464D9Ah
  00000001428F3934  imul    rdx, r12
  00000001428F3938  mov     rbx, [rsp+418h+var_288]
  00000001428F3940  add     rdx, rbx
  00000001428F3943  mov     rax, 0FC4DCD15AE4543AAh
  00000001428F394D  imul    rax, r12
  00000001428F3951  add     rax, rbx
  00000001428F3954  mov     r15, rbx
  00000001428F3957  not     rax
  00000001428F395A  mov     rdi, [rsp+418h+var_3C0]
  00000001428F395F  and     rax, rdi
  00000001428F3962  not     rax
  00000001428F3965  and     rax, rdx
  00000001428F3968  mov     rdx, [rsp+418h+var_1C0]
  00000001428F3970  imul    rdx, [rsp+418h+var_410]
  00000001428F3976  not     rdx
  00000001428F3979  imul    rax, [rsp+418h+var_418]
  00000001428F397E  not     rax
  00000001428F3981  and     rax, rdx
  00000001428F3984  imul    rcx, rsi
  00000001428F3988  not     rax
  00000001428F398B  add     rax, rcx
  00000001428F398E  mov     r8, [rsp+418h+var_148]
  00000001428F3996  imul    r8, r10
  00000001428F399A  mov     rbx, [rsp+418h+var_270]
  00000001428F39A2  mov     rdx, rbx
  00000001428F39A5  and     rdx, r8
  00000001428F39A8  mov     rcx, rdx
  00000001428F39AB  not     rcx
  00000001428F39AE  mov     r10, r8
  00000001428F39B1  mov     rsi, r8
  00000001428F39B4  not     r10
  00000001428F39B7  mov     r8, r11
  00000001428F39BA  and     r8, r10
  00000001428F39BD  not     r8
  00000001428F39C0  and     rcx, rax
  00000001428F39C3  and     rcx, r8
  00000001428F39C6  mov     r8, rax
  00000001428F39C9  and     rax, rsi
  00000001428F39CC  mov     r9, r11
  00000001428F39CF  and     r9, rax
  00000001428F39D2  not     rax
  00000001428F39D5  and     rax, rbx
  00000001428F39D8  not     rax
  00000001428F39DB  not     r9
  00000001428F39DE  and     r9, rax
  00000001428F39E1  not     r8
  00000001428F39E4  and     r10, r8
  00000001428F39E7  not     r10
  00000001428F39EA  and     r10, r11
  00000001428F39ED  add     r10, r9
  00000001428F39F0  mov     rax, r8
  00000001428F39F3  and     rax, rsi
  00000001428F39F6  not     rax
  00000001428F39F9  and     rax, r11
  00000001428F39FC  sub     r10, rax
  00000001428F39FF  and     rdx, r8
  00000001428F3A02  add     r10, rdx
  00000001428F3A05  and     r8, r11
  00000001428F3A08  and     r8, rsi
  00000001428F3A0B  sub     r10, r8
  00000001428F3A0E  add     r10, rcx
  00000001428F3A11  mov     [rsp+418h+var_148], r10
  00000001428F3A19  xor     eax, eax
  00000001428F3A1B  mov     r9, [rsp+418h+var_3F0]
  00000001428F3A20  bt      r9, 3Eh ; '>'
  00000001428F3A25  setnb   al
  00000001428F3A28  mov     rcx, r9
  00000001428F3A2B  shr     rcx, 21h
  00000001428F3A2F  not     ecx
  00000001428F3A31  and     ecx, 21h
  00000001428F3A34  imul    rcx, rax
  00000001428F3A38  mov     [rsp+418h+var_350], rcx
  00000001428F3A40  mov     rax, [rsp+418h+var_390]
  00000001428F3A48  add     rax, rsp
  00000001428F3A4B  add     rax, 418h
  00000001428F3A51  imul    rax, rcx
  00000001428F3A55  xor     ecx, ecx
  00000001428F3A57  bt      r9, 3Ch ; '<'
  00000001428F3A5C  setnb   cl
  00000001428F3A5F  xor     edx, edx
  00000001428F3A61  bt      r9, 3Dh ; '='
  00000001428F3A66  setnb   dl
  00000001428F3A69  imul    rdx, rcx
  00000001428F3A6D  mov     r11, rdx
  00000001428F3A70  mov     [rsp+418h+var_390], rdx
  00000001428F3A78  lea     r8, [rsp+418h]
  00000001428F3A80  mov     rcx, r8
  00000001428F3A83  not     rcx
  00000001428F3A86  mov     [rsp+418h+var_2B0], rcx
  00000001428F3A8E  imul    rdx, rcx, 0FFFFFFFFFFFFFEF0h
  00000001428F3A95  imul    rcx, r8, 0FFFFFFFFFFFFFEF1h
  00000001428F3A9C  add     rcx, rdx
  00000001428F3A9F  not     r9d
  00000001428F3AA2  mov     edx, r9d
  00000001428F3AA5  shr     edx, 11h
  00000001428F3AA8  and     edx, 69h
  00000001428F3AAB  mov     r8d, r9d
  00000001428F3AAE  shr     r8d, 0Eh
  00000001428F3AB2  and     r8d, 41h
  00000001428F3AB6  imul    r8, rdx
  00000001428F3ABA  mov     r10, r8
  00000001428F3ABD  mov     [rsp+418h+var_388], r8
  00000001428F3AC5  mov     edx, r9d
  00000001428F3AC8  shr     edx, 0Fh
  00000001428F3ACB  and     edx, 21h
  00000001428F3ACE  shr     r9d, 3
  00000001428F3AD2  and     r9d, 11h
  00000001428F3AD6  imul    r9, rdx
  00000001428F3ADA  mov     [rsp+418h+var_3F0], r9
  00000001428F3ADF  mov     rdx, [rsp+418h+var_168]
  00000001428F3AE7  lea     r8, [rsp+rdx+418h+var_418]
  00000001428F3AEB  add     r8, 418h
  00000001428F3AF2  imul    r8, r10
  00000001428F3AF6  imul    edx, r12d, 0D8A7B240h
  00000001428F3AFD  lea     r10, [rsp+rdx+418h+var_418]
  00000001428F3B01  add     r10, 418h
  00000001428F3B08  mov     [rsp+418h+var_270], r10
  00000001428F3B10  mov     rdx, r9
  00000001428F3B13  imul    rdx, r10
  00000001428F3B17  add     rdx, r8
  00000001428F3B1A  mov     r9, rax
  00000001428F3B1D  not     r9
  00000001428F3B20  imul    rcx, r11
  00000001428F3B24  mov     r8, rcx
  00000001428F3B27  not     r8
  00000001428F3B2A  not     rdx
  00000001428F3B2D  mov     r11, r8
  00000001428F3B30  and     r11, rdx
  00000001428F3B33  mov     r10, rax
  00000001428F3B36  and     r10, r11
  00000001428F3B39  not     r11
  00000001428F3B3C  and     r11, r9
  00000001428F3B3F  not     r11
  00000001428F3B42  not     r10
  00000001428F3B45  and     r10, r11
  00000001428F3B48  and     r8, rax
  00000001428F3B4B  mov     r11, r9
  00000001428F3B4E  and     r11, rdx
  00000001428F3B51  not     r11
  00000001428F3B54  and     r11, rcx
  00000001428F3B57  mov     [rsp+418h+var_168], r11
  00000001428F3B5F  lea     r10, [r10+r11*4]
  00000001428F3B63  and     rax, rcx
  00000001428F3B66  not     rax
  00000001428F3B69  and     rax, rdx
  00000001428F3B6C  add     rax, rax
  00000001428F3B6F  sub     r10, rax
  00000001428F3B72  and     rcx, r9
  00000001428F3B75  not     r8
  00000001428F3B78  not     rcx
  00000001428F3B7B  and     rcx, r8
  00000001428F3B7E  not     rcx
  00000001428F3B81  and     rcx, rdx
  00000001428F3B84  not     rcx
  00000001428F3B87  add     rcx, rcx
  00000001428F3B8A  sub     r10, rcx
  00000001428F3B8D  mov     [rsp+418h+var_170], r10
  00000001428F3B95  mov     rax, 844DF13EAFA9B54Ah
  00000001428F3B9F  mov     rbx, r12
  00000001428F3BA2  imul    rax, r12
  00000001428F3BA6  mov     rcx, 6F2E213B7CBC7D57h
  00000001428F3BB0  imul    rcx, r12
  00000001428F3BB4  and     rcx, r14
  00000001428F3BB7  not     rcx
  00000001428F3BBA  and     rcx, rax
  00000001428F3BBD  mov     rdx, 9684D4A532CC9459h
  00000001428F3BC7  imul    rdx, r12
  00000001428F3BCB  add     rdx, r15
  00000001428F3BCE  mov     rax, 0AECCF46EFC7E6DA7h
  00000001428F3BD8  imul    rax, r12
  00000001428F3BDC  add     rax, r15
  00000001428F3BDF  not     rax
  00000001428F3BE2  and     rax, rdi
  00000001428F3BE5  not     rax
  00000001428F3BE8  and     rax, rdx
  00000001428F3BEB  mov     r15, [rsp+418h+var_2D8]
  00000001428F3BF3  mov     rdx, [rsp+418h+var_198]
  00000001428F3BFB  imul    rdx, r15
  00000001428F3BFF  not     rdx
  00000001428F3C02  mov     r14, [rsp+418h+var_298]
  00000001428F3C0A  imul    rax, r14
  00000001428F3C0E  not     rax
  00000001428F3C11  and     rax, rdx
  00000001428F3C14  imul    rcx, [rsp+418h+var_3F8]
  00000001428F3C1A  not     rax
  00000001428F3C1D  add     rax, rcx
  00000001428F3C20  mov     r12, [rsp+418h+var_340]
  00000001428F3C28  mov     rdi, [rsp+418h+var_180]
  00000001428F3C30  imul    rdi, r12
  00000001428F3C34  imul    ecx, ebx, 766BF330h
  00000001428F3C3A  mov     [rsp+418h+var_288], rcx
  00000001428F3C42  mov     r8, [rsp+rcx+418h]
  00000001428F3C4A  mov     rcx, r8
  00000001428F3C4D  and     rcx, rax
  00000001428F3C50  not     rcx
  00000001428F3C53  mov     rdx, r8
  00000001428F3C56  mov     r13, r8
  00000001428F3C59  not     rdx
  00000001428F3C5C  mov     rbp, rax
  00000001428F3C5F  not     rbp
  00000001428F3C62  mov     r9, rdx
  00000001428F3C65  and     r9, rbp
  00000001428F3C68  not     r9
  00000001428F3C6B  mov     r8, rdi
  00000001428F3C6E  not     r8
  00000001428F3C71  and     r9, rcx
  00000001428F3C74  and     r9, rdi
  00000001428F3C77  mov     [rsp+418h+var_180], r9
  00000001428F3C7F  mov     r9, r13
  00000001428F3C82  and     r9, r8
  00000001428F3C85  mov     r10, rbp
  00000001428F3C88  and     r10, r9
  00000001428F3C8B  not     r9
  00000001428F3C8E  mov     r11, rdx
  00000001428F3C91  and     rdx, rdi
  00000001428F3C94  not     rdx
  00000001428F3C97  and     rdx, r9
  00000001428F3C9A  not     rdx
  00000001428F3C9D  and     rdx, rbp
  00000001428F3CA0  mov     rsi, r13
  00000001428F3CA3  and     rsi, rbp
  00000001428F3CA6  and     rbp, rdi
  00000001428F3CA9  and     rdi, rax
  00000001428F3CAC  not     rsi
  00000001428F3CAF  and     rsi, r8
  00000001428F3CB2  and     rcx, r8
  00000001428F3CB5  and     r8, rax
  00000001428F3CB8  and     rax, r9
  00000001428F3CBB  not     r10
  00000001428F3CBE  not     rax
  00000001428F3CC1  and     rax, r10
  00000001428F3CC4  and     r11, rdi
  00000001428F3CC7  not     r11
  00000001428F3CCA  not     rdi
  00000001428F3CCD  mov     [rsp+418h+var_198], r13
  00000001428F3CD5  and     rdi, r13
  00000001428F3CD8  not     rdi
  00000001428F3CDB  and     rdi, r11
  00000001428F3CDE  sub     rsi, rcx
  00000001428F3CE1  add     rsi, rdi
  00000001428F3CE4  add     rsi, rdx
  00000001428F3CE7  not     rax
  00000001428F3CEA  add     rsi, rax
  00000001428F3CED  not     r8
  00000001428F3CF0  not     rbp
  00000001428F3CF3  and     rbp, r8
  00000001428F3CF6  not     rbp
  00000001428F3CF9  and     rbp, r13
  00000001428F3CFC  add     rbp, rsi
  00000001428F3CFF  mov     [rsp+418h+var_1A0], rbp
  00000001428F3D07  mov     rax, [rsp+418h+var_2B8]
  00000001428F3D0F  lea     rcx, [rsp+rax+418h+var_418]
  00000001428F3D13  add     rcx, 418h
  00000001428F3D1A  mov     rax, [rsp+418h+var_1B8]
  00000001428F3D22  add     rax, rsp
  00000001428F3D25  add     rax, 418h
  00000001428F3D2B  imul    rax, [rsp+418h+var_388]
  00000001428F3D34  not     rax
  00000001428F3D37  imul    rcx, [rsp+418h+var_3F0]
  00000001428F3D3D  not     rcx
  00000001428F3D40  and     rcx, rax
  00000001428F3D43  not     rcx
  00000001428F3D46  mov     rax, [rsp+418h+var_2C8]
  00000001428F3D4E  add     rax, rsp
  00000001428F3D51  add     rax, 418h
  00000001428F3D57  imul    rax, [rsp+418h+var_390]
  00000001428F3D60  add     rax, rcx
  00000001428F3D63  mov     r8, [rsp+418h+var_1B0]
  00000001428F3D6B  mov     rcx, r8
  00000001428F3D6E  not     rcx
  00000001428F3D71  and     rcx, [rsp+418h+var_2B0]
  00000001428F3D79  not     rcx
  00000001428F3D7C  lea     rdx, [rsp+418h]
  00000001428F3D84  and     r8d, edx
  00000001428F3D87  add     r8, rcx
  00000001428F3D8A  mov     rcx, [rsp+418h+var_2C0]
  00000001428F3D92  mov     rdx, [rsp+rcx+418h]
  00000001428F3D9A  mov     [rsp+418h+var_1B0], rdx
  00000001428F3DA2  mov     rcx, rdx
  00000001428F3DA5  not     rcx
  00000001428F3DA8  imul    r8, [rsp+418h+var_350]
  00000001428F3DB1  and     rcx, r8
  00000001428F3DB4  mov     r9, r8
  00000001428F3DB7  mov     r8, rdx
  00000001428F3DBA  and     r8, rax
  00000001428F3DBD  not     r8
  00000001428F3DC0  and     r8, r9
  00000001428F3DC3  mov     rdx, rax
  00000001428F3DC6  not     rdx
  00000001428F3DC9  mov     r9, rdx
  00000001428F3DCC  and     r9, rcx
  00000001428F3DCF  mov     [rsp+418h+var_1B8], r9
  00000001428F3DD7  and     rax, rcx
  00000001428F3DDA  not     rcx
  00000001428F3DDD  and     rcx, rdx
  00000001428F3DE0  not     rcx
  00000001428F3DE3  not     rax
  00000001428F3DE6  and     rax, rcx
  00000001428F3DE9  add     r8, r9
  00000001428F3DEC  add     r8, rax
  00000001428F3DEF  mov     [rsp+418h+var_1C0], r8
  00000001428F3DF7  mov     rax, 238DEFD86E73795h
  00000001428F3E01  imul    rax, rbx
  00000001428F3E05  and     rax, [rsp+418h+var_3C0]
  00000001428F3E0A  mov     rcx, 7599E11E1EEE35D7h
  00000001428F3E14  imul    rcx, rbx
  00000001428F3E18  not     rax
  00000001428F3E1B  and     rax, rcx
  00000001428F3E1E  mov     rcx, [rsp+418h+var_258]
  00000001428F3E26  imul    rcx, r15
  00000001428F3E2A  imul    rax, r14
  00000001428F3E2E  add     rax, rcx
  00000001428F3E31  mov     rcx, 0F317E067BDB4C6Eh
  00000001428F3E3B  imul    rcx, rbx
  00000001428F3E3F  and     rcx, [rsp+418h+var_3C8]
  00000001428F3E44  mov     rdx, 0ABB5A4EE081506CBh
  00000001428F3E4E  imul    rdx, rbx
  00000001428F3E52  not     rcx
  00000001428F3E55  and     rcx, rdx
  00000001428F3E58  mov     rdx, rax
  00000001428F3E5B  not     rdx
  00000001428F3E5E  mov     rsi, [rsp+418h+var_1E0]
  00000001428F3E66  imul    rsi, r12
  00000001428F3E6A  mov     r9, rsi
  00000001428F3E6D  not     r9
  00000001428F3E70  imul    rcx, [rsp+418h+var_3F8]
  00000001428F3E76  mov     r10, r9
  00000001428F3E79  and     r10, rcx
  00000001428F3E7C  mov     r8, rax
  00000001428F3E7F  and     r8, r10
  00000001428F3E82  not     r10
  00000001428F3E85  and     r10, rdx
  00000001428F3E88  not     r10
  00000001428F3E8B  not     r8
  00000001428F3E8E  and     r8, r10
  00000001428F3E91  mov     r10, rsi
  00000001428F3E94  and     r10, rcx
  00000001428F3E97  mov     r11, r10
  00000001428F3E9A  not     r11
  00000001428F3E9D  and     r11, rax
  00000001428F3EA0  not     rcx
  00000001428F3EA3  and     rax, r10
  00000001428F3EA6  and     r10, rdx
  00000001428F3EA9  and     rdx, rcx
  00000001428F3EAC  and     rdx, rsi
  00000001428F3EAF  and     rcx, r9
  00000001428F3EB2  not     rcx
  00000001428F3EB5  and     r11, rcx
  00000001428F3EB8  add     r11, rdx
  00000001428F3EBB  lea     rcx, [r11+r10*2]
  00000001428F3EBF  add     rcx, rax
  00000001428F3EC2  add     rcx, r8
  00000001428F3EC5  mov     [rsp+418h+var_3C0], rcx
  00000001428F3ECA  mov     rax, [rsp+418h+var_190]
  00000001428F3ED2  add     rax, rsp
  00000001428F3ED5  add     rax, 418h
  00000001428F3EDB  imul    rax, [rsp+418h+var_348]
  00000001428F3EE4  mov     rcx, [rsp+418h+var_3E0]
  00000001428F3EE9  lea     rdx, [rsp+rcx+418h+var_418]
  00000001428F3EED  add     rdx, 418h
  00000001428F3EF4  mov     rbp, [rsp+418h+var_380]
  00000001428F3EFC  imul    rdx, rbp
  00000001428F3F00  add     rdx, rax
  00000001428F3F03  mov     rax, [rsp+418h+var_1D0]
  00000001428F3F0B  lea     rcx, [rsp+rax+418h+var_418]
  00000001428F3F0F  add     rcx, 418h
  00000001428F3F16  imul    rcx, [rsp+418h+var_378]
  00000001428F3F1F  mov     rax, rcx
  00000001428F3F22  not     rax
  00000001428F3F25  mov     r8, [rsp+418h+var_3D8]
  00000001428F3F2A  add     r8, rsp
  00000001428F3F2D  add     r8, 418h
  00000001428F3F34  imul    r8, [rsp+418h+var_310]
  00000001428F3F3D  mov     rsi, rdx
  00000001428F3F40  and     rsi, r8
  00000001428F3F43  mov     r12, rax
  00000001428F3F46  and     r12, rsi
  00000001428F3F49  mov     r9, r12
  00000001428F3F4C  not     r9
  00000001428F3F4F  not     rsi
  00000001428F3F52  and     rsi, rcx
  00000001428F3F55  not     rsi
  00000001428F3F58  and     rsi, r9
  00000001428F3F5B  mov     r10, rdx
  00000001428F3F5E  not     r10
  00000001428F3F61  mov     r9, rcx
  00000001428F3F64  and     r9, r8
  00000001428F3F67  mov     rdi, r9
  00000001428F3F6A  and     rdi, rdx
  00000001428F3F6D  mov     r13, 5555555555555556h
  00000001428F3F77  imul    rdi, r13
  00000001428F3F7B  mov     r14, rcx
  00000001428F3F7E  and     r14, r10
  00000001428F3F81  mov     r11, r8
  00000001428F3F84  and     r11, r14
  00000001428F3F87  not     r14
  00000001428F3F8A  mov     r15, r8
  00000001428F3F8D  and     r15, r14
  00000001428F3F90  lea     rbx, [r13+1]
  00000001428F3F94  mov     [rsp+418h+var_2B8], rbx
  00000001428F3F9C  imul    r15, rbx
  00000001428F3FA0  add     r15, rdi
  00000001428F3FA3  mov     rdi, 0AAAAAAAAAAAAAAA9h
  00000001428F3FAD  imul    rsi, rdi
  00000001428F3FB1  add     r15, rsi
  00000001428F3FB4  mov     rbx, r8
  00000001428F3FB7  not     rbx
  00000001428F3FBA  and     r14, rbx
  00000001428F3FBD  not     r14
  00000001428F3FC0  not     r11
  00000001428F3FC3  and     r11, r14
  00000001428F3FC6  not     r11
  00000001428F3FC9  lea     rsi, [rdi+3]
  00000001428F3FCD  mov     [rsp+418h+var_2C0], rsi
  00000001428F3FD5  imul    r11, rsi
  00000001428F3FD9  add     r11, r15
  00000001428F3FDC  and     r8, rax
  00000001428F3FDF  not     r9
  00000001428F3FE2  and     r9, r10
  00000001428F3FE5  and     r10, r8
  00000001428F3FE8  not     r10
  00000001428F3FEB  not     r8
  00000001428F3FEE  and     r8, rdx
  00000001428F3FF1  not     r8
  00000001428F3FF4  and     r8, r10
  00000001428F3FF7  not     r8
  00000001428F3FFA  imul    r8, r13
  00000001428F3FFE  add     r8, r11
  00000001428F4001  lea     r10, [rdi+2]
  00000001428F4005  imul    r10, r9
  00000001428F4009  lea     r9, [rdi+1]
  00000001428F400D  mov     [rsp+418h+var_2C8], r9
  00000001428F4015  imul    r12, r9
  00000001428F4019  add     r12, r10
  00000001428F401C  add     r12, r8
  00000001428F401F  mov     [rsp+418h+var_3C8], r12
  00000001428F4024  and     rbx, rdx
  00000001428F4027  and     rax, rbx
  00000001428F402A  not     rbx
  00000001428F402D  and     rbx, rcx
  00000001428F4030  not     rax
  00000001428F4033  not     rbx
  00000001428F4036  and     rbx, rax
  00000001428F4039  mov     rdi, rbx
  00000001428F403C  mov     rax, [rsp+418h+var_1E8]
  00000001428F4044  add     rax, rsp
  00000001428F4047  add     rax, 418h
  00000001428F404D  mov     r15, [rsp+418h+var_2D8]
  00000001428F4055  mov     rcx, r15
  00000001428F4058  imul    rcx, [rsp+418h+var_3A8]
  00000001428F405E  mov     r10, [rsp+418h+var_298]
  00000001428F4066  mov     r8, r10
  00000001428F4069  imul    r8, rax
  00000001428F406D  add     r8, rcx
  00000001428F4070  not     r8
  00000001428F4073  mov     rcx, [rsp+418h+var_328]
  00000001428F407B  lea     rdx, [rsp+rcx+418h+var_418]
  00000001428F407F  add     rdx, 418h
  00000001428F4086  mov     [rsp+418h+var_290], rdx
  00000001428F408E  mov     rcx, [rsp+418h+var_3F8]
  00000001428F4093  imul    rcx, rdx
  00000001428F4097  not     rcx
  00000001428F409A  and     rcx, r8
  00000001428F409D  mov     rdx, [rsp+418h+var_1F0]
  00000001428F40A5  add     rdx, rsp
  00000001428F40A8  add     rdx, 418h
  00000001428F40AF  mov     [rsp+418h+var_258], rdx
  00000001428F40B7  mov     r11, [rsp+418h+var_340]
  00000001428F40BF  mov     r9, r11
  00000001428F40C2  imul    r9, rdx
  00000001428F40C6  not     rcx
  00000001428F40C9  mov     rdx, [r9+rcx]
  00000001428F40CD  mov     rcx, [rsp+418h+var_268]
  00000001428F40D5  mov     r8, [rcx]
  00000001428F40D8  imul    rbp, r8
  00000001428F40DC  not     rbp
  00000001428F40DF  mov     r13, [rsp+418h+var_378]
  00000001428F40E7  mov     rsi, r13
  00000001428F40EA  imul    rsi, rdx
  00000001428F40EE  mov     r9, rdx
  00000001428F40F1  mov     [rsp+418h+var_1E8], rdx
  00000001428F40F9  not     rsi
  00000001428F40FC  and     rsi, rbp
  00000001428F40FF  mov     [rsp+418h+var_328], rsi
  00000001428F4107  mov     rcx, [rsp+418h+var_260]
  00000001428F410F  mov     rdx, [rcx]
  00000001428F4112  mov     [rsp+418h+var_260], rdx
  00000001428F411A  mov     rcx, r10
  00000001428F411D  mov     rsi, r10
  00000001428F4120  imul    rcx, rdx
  00000001428F4124  imul    r8, r11
  00000001428F4128  add     r8, rcx
  00000001428F412B  mov     [rsp+418h+var_190], r8
  00000001428F4133  mov     rcx, [rsp+418h+var_3E0]
  00000001428F4138  mov     rdx, [rsp+rcx+418h]
  00000001428F4140  mov     [rsp+418h+var_268], rdx
  00000001428F4148  mov     r8, [rsp+418h+var_410]
  00000001428F414D  mov     rcx, r8
  00000001428F4150  imul    rcx, rdx
  00000001428F4154  mov     rbx, [rsp+418h+var_370]
  00000001428F415C  mov     rdx, rbx
  00000001428F415F  imul    rdx, [rsp+418h+var_2D0]
  00000001428F4168  add     rdx, rcx
  00000001428F416B  mov     [rsp+418h+var_1D0], rdx
  00000001428F4173  mov     rcx, [rsp+418h+var_3B0]
  00000001428F4178  mov     r10, [rsp+rcx+418h]
  00000001428F4180  mov     [rsp+418h+var_F0], r10
  00000001428F4188  mov     rdx, [rsp+418h+var_418]
  00000001428F418C  mov     rcx, rdx
  00000001428F418F  imul    rcx, r10
  00000001428F4193  not     rcx
  00000001428F4196  mov     r10, rbx
  00000001428F4199  imul    r10, [rsp+418h+var_358]
  00000001428F41A2  not     r10
  00000001428F41A5  and     r10, rcx
  00000001428F41A8  mov     [rsp+418h+var_1E0], r10
  00000001428F41B0  mov     r11, [rsp+418h+var_390]
  00000001428F41B8  mov     rcx, r11
  00000001428F41BB  imul    rcx, r9
  00000001428F41BF  not     rcx
  00000001428F41C2  mov     r12, [rsp+418h+var_338]
  00000001428F41CA  imul    r10d, r12d, 27BB57B0h
  00000001428F41D1  lea     r9, [rsp+r10+418h+var_418]
  00000001428F41D5  add     r9, 418h
  00000001428F41DC  mov     [rsp+418h+var_1F0], r9
  00000001428F41E4  mov     r14, [rsp+418h+var_3F0]
  00000001428F41E9  mov     r10, r14
  00000001428F41EC  imul    r10, r9
  00000001428F41F0  not     r10
  00000001428F41F3  and     r10, rcx
  00000001428F41F6  mov     rcx, [rsp+418h+var_1F8]
  00000001428F41FE  mov     rcx, [rsp+rcx+418h]
  00000001428F4206  mov     rbp, [rsp+418h+var_350]
  00000001428F420E  imul    rcx, rbp
  00000001428F4212  not     r10
  00000001428F4215  add     r10, rcx
  00000001428F4218  mov     [rsp+418h+var_1F8], r10
  00000001428F4220  mov     rcx, [rsp+418h+var_3E8]
  00000001428F4225  add     rcx, rsp
  00000001428F4228  add     rcx, 418h
  00000001428F422F  imul    rax, rdx
  00000001428F4233  imul    rcx, r8
  00000001428F4237  add     rcx, rax
  00000001428F423A  mov     [rsp+418h+var_3E0], rcx
  00000001428F423F  mov     rax, [rsp+418h+var_208]
  00000001428F4247  add     rax, rsp
  00000001428F424A  add     rax, 418h
  00000001428F4250  imul    rax, r8
  00000001428F4254  not     rax
  00000001428F4257  mov     rdx, rbx
  00000001428F425A  imul    rdx, [rsp+418h+var_2A8]
  00000001428F4263  not     rdx
  00000001428F4266  and     rdx, rax
  00000001428F4269  not     rdi
  00000001428F426C  mov     rax, 5555555555555556h
  00000001428F4276  imul    rdi, rax
  00000001428F427A  mov     [rsp+418h+var_208], rdi
  00000001428F4282  mov     r9, r12
  00000001428F4285  imul    ecx, r9d, 6Ah ; 'j'
  00000001428F4289  mov     r12, [rsp+418h+var_398]
  00000001428F4291  mov     rbx, r12
  00000001428F4294  shr     rbx, cl
  00000001428F4297  imul    ecx, r9d, -17h
  00000001428F429B  mov     rdi, [rsp+418h+var_318]
  00000001428F42A3  shr     rdi, cl
  00000001428F42A6  mov     r8d, [rsp+418h+var_10C]
  00000001428F42AE  mov     ecx, r8d
  00000001428F42B1  and     ecx, ebx
  00000001428F42B3  mov     [rsp+418h+var_110], ecx
  00000001428F42BA  mov     ecx, edi
  00000001428F42BC  not     ecx
  00000001428F42BE  and     ecx, r8d
  00000001428F42C1  mov     [rsp+418h+var_114], ecx
  00000001428F42C8  imul    ecx, r9d, 279A5460h
  00000001428F42CF  imul    eax, r9d, 8A181A10h
  00000001428F42D6  mov     [rsp+418h+var_F8], rax
  00000001428F42DE  test    byte ptr [rsp+418h+var_218], 1
  00000001428F42E6  lea     rax, [rsp+rcx+418h]
  00000001428F42EE  mov     rcx, [rsp+418h+var_210]
  00000001428F42F6  lea     rcx, [rsp+rcx+418h]
  00000001428F42FE  cmovz   rax, rcx
  00000001428F4302  mov     [rsp+418h+var_210], rax
  00000001428F430A  not     rdx
  00000001428F430D  cmovz   rdx, rcx
  00000001428F4311  mov     [rsp+418h+var_218], rdx
  00000001428F4319  mov     rax, [rsp+418h+var_228]
  00000001428F4321  lea     rcx, [rsp+rax+418h+var_418]
  00000001428F4325  add     rcx, 418h
  00000001428F432C  imul    rcx, [rsp+418h+var_388]
  00000001428F4335  mov     rax, [rsp+418h+var_188]
  00000001428F433D  imul    rax, r14
  00000001428F4341  add     rax, rcx
  00000001428F4344  not     rax
  00000001428F4347  mov     rcx, [rsp+418h+var_3A0]
  00000001428F434C  add     rcx, rsp
  00000001428F434F  add     rcx, 418h
  00000001428F4356  imul    rcx, r11
  00000001428F435A  not     rcx
  00000001428F435D  and     rcx, rax
  00000001428F4360  mov     [rsp+418h+var_188], rcx
  00000001428F4368  mov     rax, [rsp+418h+var_E8]
  00000001428F4370  lea     rdx, [rsp+rax+418h+var_418]
  00000001428F4374  add     rdx, 418h
  00000001428F437B  mov     rax, [rsp+418h+var_330]
  00000001428F4383  lea     rcx, [rsp+rax+418h+var_418]
  00000001428F4387  add     rcx, 418h
  00000001428F438E  imul    rcx, r11
  00000001428F4392  imul    rdx, rbp
  00000001428F4396  add     rdx, rcx
  00000001428F4399  mov     [rsp+418h+var_228], rdx
  00000001428F43A1  not     ebx
  00000001428F43A3  and     edi, r8d
  00000001428F43A6  mov     [rsp+418h+var_318], rdi
  00000001428F43AE  and     ebx, r8d
  00000001428F43B1  mov     rax, [rsp+418h+var_230]
  00000001428F43B9  lea     rcx, [rsp+rax+418h+var_418]
  00000001428F43BD  add     rcx, 418h
  00000001428F43C4  mov     rdx, [rsp+418h+var_340]
  00000001428F43CC  imul    rcx, rdx
  00000001428F43D0  not     rcx
  00000001428F43D3  mov     rax, [rsp+418h+var_200]
  00000001428F43DB  add     rax, rsp
  00000001428F43DE  add     rax, 418h
  00000001428F43E4  imul    rax, r15
  00000001428F43E8  not     rax
  00000001428F43EB  and     rax, rcx
  00000001428F43EE  mov     [rsp+418h+var_3E8], rax
  00000001428F43F3  imul    ecx, r9d, 0BB56FCE8h
  00000001428F43FA  lea     rax, [rsp+rcx+418h+var_418]
  00000001428F43FE  add     rax, 418h
  00000001428F4404  mov     [rsp+418h+var_230], rax
  00000001428F440C  imul    rsi, rax
  00000001428F4410  imul    r10d, r9d, 0F67C74D8h
  00000001428F4417  add     r10, rsp
  00000001428F441A  add     r10, 418h
  00000001428F4421  imul    r10, [rsp+418h+var_3F8]
  00000001428F4427  add     r10, rsi
  00000001428F442A  not     r10
  00000001428F442D  imul    ecx, r9d, 452D1058h
  00000001428F4434  lea     rdi, [rsp+rcx+418h+var_418]
  00000001428F4438  add     rdi, 418h
  00000001428F443F  imul    rdi, rdx
  00000001428F4443  not     rdi
  00000001428F4446  and     rdi, r10
  00000001428F4449  mov     rax, [rsp+418h+var_220]
  00000001428F4451  add     rax, rsp
  00000001428F4454  add     rax, 418h
  00000001428F445A  imul    rax, rbp
  00000001428F445E  mov     [rsp+418h+var_200], rax
  00000001428F4466  not     rdi
  00000001428F4469  imul    r11d, r9d, 9E69518h
  00000001428F4470  mov     [rsp+418h+var_220], r11
  00000001428F4478  mov     rcx, r9
  00000001428F447B  bt      r12d, 6
  00000001428F4480  cmovnb  rdi, [rsp+418h+var_3A8]
  00000001428F4486  mov     rax, [rsp+418h+var_178]
  00000001428F448E  lea     r14, [rsp+rax+418h+var_418]
  00000001428F4492  add     r14, 418h
  00000001428F4499  mov     rdx, [rsp+418h+var_380]
  00000001428F44A1  imul    r14, rdx
  00000001428F44A5  mov     rax, [rsp+418h+var_1C8]
  00000001428F44AD  imul    rax, [rsp+418h+var_310]
  00000001428F44B6  add     rax, r14
  00000001428F44B9  not     rax
  00000001428F44BC  mov     r8, [rsp+418h+var_D8]
  00000001428F44C4  lea     r10, [rsp+r8+418h+var_418]
  00000001428F44C8  add     r10, 418h
  00000001428F44CF  imul    r10, r13
  00000001428F44D3  not     r10
  00000001428F44D6  and     r10, rax
  00000001428F44D9  mov     rax, [rsp+418h+var_278]
  00000001428F44E1  add     rax, rsp
  00000001428F44E4  add     rax, 418h
  00000001428F44EA  mov     r8, [rsp+418h+var_3B0]
  00000001428F44EF  lea     r15, [rsp+r8+418h+var_418]
  00000001428F44F3  add     r15, 418h
  00000001428F44FA  mov     r13, [rsp+418h+var_348]
  00000001428F4502  test    r13b, 1
  00000001428F4506  mov     r8, [rsp+418h+var_320]
  00000001428F450E  cmovnz  rax, r8
  00000001428F4512  mov     [rsp+418h+var_3A8], rax
  00000001428F4517  not     r10
  00000001428F451A  mov     rax, [rsp+418h+var_400]
  00000001428F451F  lea     r14, [rsp+rax+418h]
  00000001428F4527  cmovnz  r10, r8
  00000001428F452B  mov     [rsp+418h+var_3B0], r10
  00000001428F4530  mov     r12, [rsp+418h+var_410]
  00000001428F4535  imul    r14, r12
  00000001428F4539  not     r14
  00000001428F453C  mov     r10, [rsp+418h+var_418]
  00000001428F4540  mov     r8, r15
  00000001428F4543  imul    r8, r10
  00000001428F4547  not     r8
  00000001428F454A  and     r8, r14
  00000001428F454D  mov     rax, [rsp+418h+var_B0]
  00000001428F4555  lea     r14, [rsp+rax+418h+var_418]
  00000001428F4559  add     r14, 418h
  00000001428F4560  imul    r14, r12
  00000001428F4564  not     r14
  00000001428F4567  mov     rax, [rsp+418h+var_C8]
  00000001428F456F  lea     r9, [rsp+rax+418h+var_418]
  00000001428F4573  add     r9, 418h
  00000001428F457A  imul    r9, r10
  00000001428F457E  not     r9
  00000001428F4581  and     r9, r14
  00000001428F4584  mov     rax, [rsp+418h+var_C0]
  00000001428F458C  lea     r14, [rsp+rax+418h+var_418]
  00000001428F4590  add     r14, 418h
  00000001428F4597  imul    r14, r12
  00000001428F459B  not     r14
  00000001428F459E  mov     r15, [rsp+418h+var_160]
  00000001428F45A6  lea     rsi, [rsp+r15+418h+var_418]
  00000001428F45AA  add     rsi, 418h
  00000001428F45B1  mov     rax, [rsp+418h+var_408]
  00000001428F45B6  imul    rsi, rax
  00000001428F45BA  not     rsi
  00000001428F45BD  and     rsi, r14
  00000001428F45C0  mov     [rsp+418h+var_400], rsi
  00000001428F45C5  mov     rsi, [rsp+418h+var_B8]
  00000001428F45CD  lea     r14, [rsp+rsi+418h+var_418]
  00000001428F45D1  add     r14, 418h
  00000001428F45D8  imul    r14, r12
  00000001428F45DC  mov     r15, r12
  00000001428F45DF  mov     rsi, [rsp+418h+var_E0]
  00000001428F45E7  mov     r12, [rsp+418h+var_370]
  00000001428F45EF  imul    rsi, r12
  00000001428F45F3  add     rsi, r14
  00000001428F45F6  not     rsi
  00000001428F45F9  mov     r14, rsi
  00000001428F45FC  mov     rsi, [rsp+418h+var_360]
  00000001428F4604  imul    rsi, rax
  00000001428F4608  not     rsi
  00000001428F460B  and     rsi, r14
  00000001428F460E  test    byte ptr [rsp+418h+var_1A8], 1
  00000001428F4616  not     rsi
  00000001428F4619  mov     rax, [rsp+418h+var_A8]
  00000001428F4621  lea     r14, [rsp+rax+418h]
  00000001428F4629  mov     rbp, [rsp+418h+var_280]
  00000001428F4631  cmovnz  rsi, rbp
  00000001428F4635  mov     [rsp+418h+var_360], rsi
  00000001428F463D  imul    r14, r13
  00000001428F4641  not     r14
  00000001428F4644  mov     rax, rdx
  00000001428F4647  imul    rax, [rsp+418h+var_108]
  00000001428F4650  not     rax
  00000001428F4653  and     rax, r14
  00000001428F4656  mov     rsi, rax
  00000001428F4659  mov     rax, [rsp+418h+var_1D8]
  00000001428F4661  lea     r14, [rsp+rax+418h+var_418]
  00000001428F4665  add     r14, 418h
  00000001428F466C  imul    r14, r15
  00000001428F4670  not     r14
  00000001428F4673  imul    r15d, ecx, 27795110h
  00000001428F467A  lea     rax, [rsp+r15+418h+var_418]
  00000001428F467E  add     rax, 418h
  00000001428F4684  imul    rax, r10
  00000001428F4688  not     rax
  00000001428F468B  and     rax, r14
  00000001428F468E  mov     r14, rax
  00000001428F4691  test    byte ptr [rsp+418h+var_114], 1
  00000001428F4699  mov     rax, [rsp+418h+var_F8]
  00000001428F46A1  lea     rax, [rsp+rax+418h]
  00000001428F46A9  mov     rdx, [rsp+418h+var_3E0]
  00000001428F46AE  cmovz   rdx, rax
  00000001428F46B2  mov     [rsp+418h+var_3E0], rdx
  00000001428F46B7  not     r8
  00000001428F46BA  cmovz   r8, rax
  00000001428F46BE  mov     [rsp+418h+var_160], r8
  00000001428F46C6  not     r9
  00000001428F46C9  cmovz   r9, rax
  00000001428F46CD  mov     [rsp+418h+var_178], r9
  00000001428F46D5  not     rsi
  00000001428F46D8  cmovz   rsi, rax
  00000001428F46DC  mov     [rsp+418h+var_1A8], rsi
  00000001428F46E4  not     r14
  00000001428F46E7  cmovz   r14, rax
  00000001428F46EB  mov     [rsp+418h+var_1C8], r14
  00000001428F46F3  lea     rax, [rsp+r11+418h]
  00000001428F46FB  mov     [rsp+418h+var_1D8], rax
  00000001428F4703  mov     rsi, [rsp+418h+var_378]
  00000001428F470B  mov     r14, rsi
  00000001428F470E  imul    r14, rax
  00000001428F4712  not     r14
  00000001428F4715  mov     r15, [rsp+418h+var_158]
  00000001428F471D  lea     r8, [rsp+r15+418h+var_418]
  00000001428F4721  add     r8, 418h
  00000001428F4728  imul    r8, r13
  00000001428F472C  not     r8
  00000001428F472F  and     r8, r14
  00000001428F4732  test    bl, 1
  00000001428F4735  mov     r11, [rsp+418h+var_A0]
  00000001428F473D  lea     r14, [rsp+r11+418h]
  00000001428F4745  mov     r9, [rsp+418h+var_3E8]
  00000001428F474A  not     r9
  00000001428F474D  cmovz   r9, r14
  00000001428F4751  mov     [rsp+418h+var_3E8], r9
  00000001428F4756  mov     rbx, [rsp+418h+var_400]
  00000001428F475B  not     rbx
  00000001428F475E  cmovz   rbx, r14
  00000001428F4762  mov     [rsp+418h+var_400], rbx
  00000001428F4767  not     r8
  00000001428F476A  cmovz   r8, r14
  00000001428F476E  mov     [rsp+418h+var_158], r8
  00000001428F4776  mov     r9, [rsp+418h+var_D0]
  00000001428F477E  lea     r8, [rsp+r9+418h+var_418]
  00000001428F4782  add     r8, 418h
  00000001428F4789  imul    r8, r12
  00000001428F478D  mov     r14, [rsp+418h+var_150]
  00000001428F4795  imul    r14, r10
  00000001428F4799  add     r8, r14
  00000001428F479C  test    byte ptr [rsp+418h+var_110], 1
  00000001428F47A4  mov     rax, [rsp+418h+var_2E0]
  00000001428F47AC  lea     r9, [rsp+rax+418h]
  00000001428F47B4  mov     rax, [rsp+418h+var_320]
  00000001428F47BC  cmovz   r9, rax
  00000001428F47C0  mov     [rsp+418h+var_150], r9
  00000001428F47C8  cmovz   r8, rax
  00000001428F47CC  mov     [rsp+418h+var_370], r8
  00000001428F47D4  mov     r8, [rsp+418h+var_88]
  00000001428F47DC  lea     r14, [rsp+r8+418h]
  00000001428F47E4  mov     r8, [rsp+418h+var_368]
  00000001428F47EC  lea     r15, [rsp+r8+418h+var_418]
  00000001428F47F0  add     r15, 418h
  00000001428F47F7  mov     rcx, [rsp+418h+var_2D8]
  00000001428F47FF  imul    r15, rcx
  00000001428F4803  mov     r12, [rsp+418h+var_3F8]
  00000001428F4808  imul    r14, r12
  00000001428F480C  add     r14, r15
  00000001428F480F  not     r14
  00000001428F4812  mov     r15, [rsp+418h+var_70]
  00000001428F481A  lea     r8, [rsp+r15+418h+var_418]
  00000001428F481E  add     r8, 418h
  00000001428F4825  mov     r10, [rsp+418h+var_340]
  00000001428F482D  imul    r8, r10
  00000001428F4831  not     r8
  00000001428F4834  and     r8, r14
  00000001428F4837  bt      dword ptr [rsp+418h+var_398], 8
  00000001428F4840  not     r8
  00000001428F4843  cmovnb  r8, rbp
  00000001428F4847  mov     [rsp+418h+var_398], r8
  00000001428F484F  mov     rbp, [rsp+418h+var_338]
  00000001428F4857  imul    r14d, ebp, 0EC95DFC0h
  00000001428F485E  add     r14, rsp
  00000001428F4861  add     r14, 418h
  00000001428F4868  mov     r15, [rsp+418h+var_3D0]
  00000001428F486D  lea     r9, [rsp+r15+418h+var_418]
  00000001428F4871  add     r9, 418h
  00000001428F4878  mov     rdx, [rsp+418h+var_390]
  00000001428F4880  imul    r14, rdx
  00000001428F4884  mov     rbx, [rsp+418h+var_350]
  00000001428F488C  imul    r9, rbx
  00000001428F4890  add     r9, r14
  00000001428F4893  mov     r8, [rsp+418h+var_F0]
  00000001428F489B  imul    r8, rcx
  00000001428F489F  mov     r14, [rsp+418h+var_298]
  00000001428F48A7  imul    r14, [rsp+418h+var_2D0]
  00000001428F48B0  add     r14, r8
  00000001428F48B3  mov     r8, [rsp+418h+var_330]
  00000001428F48BB  mov     r13, [rsp+r8+418h]
  00000001428F48C3  not     r14
  00000001428F48C6  imul    r13, r10
  00000001428F48CA  not     r13
  00000001428F48CD  and     r13, r14
  00000001428F48D0  mov     r8, [rsp+418h+var_288]
  00000001428F48D8  lea     r11, [rsp+r8+418h+var_418]
  00000001428F48DC  add     r11, 418h
  00000001428F48E3  mov     r8, [rsp+418h+var_80]
  00000001428F48EB  lea     r14, [rsp+r8+418h+var_418]
  00000001428F48EF  add     r14, 418h
  00000001428F48F6  imul    r11, [rsp+418h+var_3F0]
  00000001428F48FC  imul    r14, [rsp+418h+var_388]
  00000001428F4905  add     r14, r11
  00000001428F4908  not     r14
  00000001428F490B  imul    r11d, ebp, 13EE2D80h
  00000001428F4912  lea     r15, [rsp+r11+418h+var_418]
  00000001428F4916  add     r15, 418h
  00000001428F491D  imul    r15, rbx
  00000001428F4921  not     r15
  00000001428F4924  and     r15, r14
  00000001428F4927  not     r15
  00000001428F492A  test    rdx, rdx
  00000001428F492D  mov     rax, [rsp+418h+var_230]
  00000001428F4935  cmovnz  r15, rax
  00000001428F4939  mov     r11, [rsp+418h+var_408]
  00000001428F493E  mov     r8, [rsp+418h+var_220]
  00000001428F4946  imul    r11, [rsp+r8+418h]
  00000001428F494F  mov     r10, [rsp+418h+var_418]
  00000001428F4953  imul    r10, [rsp+418h+var_238]
  00000001428F495C  not     r10
  00000001428F495F  mov     r8, [rsp+418h+var_410]
  00000001428F4964  imul    r8, [rsp+418h+var_2E8]
  00000001428F496D  not     r8
  00000001428F4970  and     r8, r10
  00000001428F4973  not     r8
  00000001428F4976  add     r11, r8
  00000001428F4979  mov     [rsp+418h+var_408], r11
  00000001428F497E  mov     r8, [rsp+418h+var_78]
  00000001428F4986  lea     r10, [rsp+r8+418h+var_418]
  00000001428F498A  add     r10, 418h
  00000001428F4991  imul    r10, [rsp+418h+var_348]
  00000001428F499A  mov     r14, [rsp+418h+var_380]
  00000001428F49A2  mov     r8, [rsp+418h+var_290]
  00000001428F49AA  imul    r8, r14
  00000001428F49AE  add     r8, r10
  00000001428F49B1  not     r8
  00000001428F49B4  mov     r10, [rsp+418h+var_68]
  00000001428F49BC  lea     r11, [rsp+r10+418h+var_418]
  00000001428F49C0  add     r11, 418h
  00000001428F49C7  imul    r11, rsi
  00000001428F49CB  not     r11
  00000001428F49CE  and     r11, r8
  00000001428F49D1  bt      [rsp+418h+var_3B8], 35h ; '5'
  00000001428F49D8  not     r11
  00000001428F49DB  cmovb   r11, rax
  00000001428F49DF  mov     r8, [rsp+418h+var_268]
  00000001428F49E7  imul    r8, rdx
  00000001428F49EB  not     r8
  00000001428F49EE  mov     r10, r8
  00000001428F49F1  mov     r8, rbx
  00000001428F49F4  mov     rbx, [rsp+418h+var_260]
  00000001428F49FC  imul    rbx, r8
  00000001428F4A00  not     rbx
  00000001428F4A03  and     rbx, r10
  00000001428F4A06  mov     r10, [rsp+418h+var_258]
  00000001428F4A0E  imul    r10, rdx
  00000001428F4A12  not     r10
  00000001428F4A15  mov     rdx, [rsp+418h+var_60]
  00000001428F4A1D  add     rdx, rsp
  00000001428F4A20  add     rdx, 418h
  00000001428F4A27  imul    rdx, r8
  00000001428F4A2B  not     rdx
  00000001428F4A2E  and     rdx, r10
  00000001428F4A31  test    byte ptr [rsp+418h+var_318], 1
  00000001428F4A39  mov     rsi, [rsp+418h+var_228]
  00000001428F4A41  mov     rax, [rsp+418h+var_1D8]
  00000001428F4A49  cmovz   rsi, rax
  00000001428F4A4D  cmovz   r9, rax
  00000001428F4A51  mov     [rsp+418h+var_410], r9
  00000001428F4A56  not     rdx
  00000001428F4A59  cmovz   rdx, rax
  00000001428F4A5D  mov     rax, [rsp+418h+var_308]
  00000001428F4A65  imul    rax, r12
  00000001428F4A69  mov     [rsp+418h+var_308], rax
  00000001428F4A71  mov     rax, [rsp+418h+var_138]
  00000001428F4A79  mov     rax, [rsp+rax+418h]
  00000001428F4A81  mov     [rsp+418h+var_3F8], rax
  00000001428F4A86  imul    rcx, rax
  00000001428F4A8A  mov     [rsp+418h+var_2D8], rcx
  00000001428F4A92  mov     r12, 5601E66B7DFE147Dh
  00000001428F4A9C  mov     rax, rbp
  00000001428F4A9F  imul    r12, rbp
  00000001428F4AA3  mov     rbp, 4E1F64F5EA9F4CBAh
  00000001428F4AAD  imul    rbp, rax
  00000001428F4AB1  mov     r10, 13C022A901CCA8B8h
  00000001428F4ABB  imul    r10, rax
  00000001428F4ABF  imul    eax, 0BB780038h
  00000001428F4AC5  lea     r8, [rsp+rax+418h+var_418]
  00000001428F4AC9  add     r8, 418h
  00000001428F4AD0  test    r14b, 1
  00000001428F4AD4  cmovz   r8, [rsp+418h+var_270]
  00000001428F4ADD  mov     r9, [rsp+418h+var_248]
  00000001428F4AE5  not     r9
  00000001428F4AE8  mov     rax, [rsp+418h+var_240]
  00000001428F4AF0  lea     rax, [rax+r9*2+1]
  00000001428F4AF5  mov     [rsp+418h+var_3B8], rax
  00000001428F4AFA  mov     rax, [rsp+418h+var_98]
  00000001428F4B02  mov     rax, [rsp+rax+418h]
  00000001428F4B0A  mov     [rsp+418h+var_330], rax
  00000001428F4B12  mov     r9, [rsp+418h+var_250]
  00000001428F4B1A  not     r9
  00000001428F4B1D  mov     rax, [rsp+418h+var_3A0]
  00000001428F4B22  mov     rax, [rsp+rax+418h]
  00000001428F4B2A  mov     [rsp+418h+var_3A0], rax
  00000001428F4B2F  mov     rax, [rdi]
  00000001428F4B32  mov     [rsp+418h+var_320], rax
  00000001428F4B3A  mov     rax, [rsp+418h+var_2E0]
  00000001428F4B42  mov     rax, [rsp+rax+418h]
  00000001428F4B4A  mov     [rsp+418h+var_3D0], rax
  00000001428F4B4F  mov     rax, [rsp+418h+var_3D8]
  00000001428F4B54  mov     rdi, [rsp+rax+418h]
  00000001428F4B5C  mov     rax, [rsp+418h+var_90]
  00000001428F4B64  mov     rax, [rsp+rax+418h]
  00000001428F4B6C  mov     [rsp+418h+var_3D8], rax
  00000001428F4B71  mov     rax, 0DB3485879938173Bh
  00000001428F4B7B  mov     rax, 30005A0338134839h
  00000001428F4B85  mov     rax, 0DB3485879938173Bh
  00000001428F4B8F  mov     rax, 30005A0338134839h
  00000001428F4B99  test    r8, 0
  00000001428F4BA0  call    locret_1428F4BB5  ; -> locret_1428F4BB5
  00000001428F4BA5  jb      loc_1428F4BB0
  00000001428F4BAB  jmp     loc_1428F4BB6
  00000001428F4BB0  jmp     loc_1428F56FC
  00000001428F4BB5  retn
  00000001428F4BB6  nop
  00000001428F4BB7  jmp     loc_1428F5B68
  00000001428F4BBC  mov     rax, 116AF16A989BFBD7h
  00000001428F4BC6  mov     rax, 5EF15DBED3B9D480h
  00000001428F4BD0  mov     rax, 0DB3485879938173Bh
  00000001428F4BDA  mov     rax, 30005A0338134839h
  00000001428F4BE4  mov     rax, 0D3C64C3DE3B4AAE6h
  00000001428F4BEE  mov     rax, 197B29B3D329AA52h
  00000001428F4BF8  mov     rax, 0D3C64C3DE3B4AAE6h
  00000001428F4C02  mov     rax, 197B29B3D329AA52h
  00000001428F4C0C  mov     rax, 0D3C64C3DE3B4AAE6h
  00000001428F4C16  mov     rax, 197B29B3D329AA52h
  00000001428F4C20  mov     rax, [rsp+418h+var_3B8]
  00000001428F4C25  mov     [r9], rax
  00000001428F4C28  mov     rcx, [rsp+418h+var_168]
  00000001428F4C30  not     rcx
  00000001428F4C33  mov     rax, [rsp+418h+var_148]
  00000001428F4C3B  mov     r8, [rsp+418h+var_170]
  00000001428F4C43  mov     [r8+rcx*4+1], rax
  00000001428F4C48  mov     rax, [rsp+418h+var_180]
  00000001428F4C50  mov     rcx, [rsp+418h+var_1A0]
  00000001428F4C58  lea     rax, [rax+rcx+1]
  00000001428F4C5D  mov     rcx, [rsp+418h+var_1B8]
  00000001428F4C65  not     rcx
  00000001428F4C68  mov     r8, [rsp+418h+var_1C0]
  00000001428F4C70  mov     [r8+rcx*2+2], rax
  00000001428F4C75  mov     rax, [rsp+418h+var_3C0]
  00000001428F4C7A  mov     rcx, [rsp+418h+var_3C8]
  00000001428F4C7F  mov     r8, [rsp+418h+var_208]
  00000001428F4C87  mov     [r8+rcx], rax
  00000001428F4C8B  mov     rcx, [rsp+418h+var_328]
  00000001428F4C93  not     rcx
  00000001428F4C96  mov     rax, [rsp+418h+var_300]
  00000001428F4C9E  mov     [rax], rcx
  00000001428F4CA1  mov     rax, [rsp+418h+var_2F8]
  00000001428F4CA9  mov     rcx, [rsp+418h+var_190]
  00000001428F4CB1  mov     [rsp+rax+418h], rcx
  00000001428F4CB9  mov     rax, [rsp+418h+var_1D0]
  00000001428F4CC1  mov     rcx, [rsp+418h+var_210]
  00000001428F4CC9  mov     [rcx], rax
  00000001428F4CCC  mov     rax, [rsp+418h+var_1E0]
  00000001428F4CD4  not     rax
  00000001428F4CD7  mov     rcx, [rsp+418h+var_150]
  00000001428F4CDF  mov     [rcx], rax
  00000001428F4CE2  mov     rax, [rsp+418h+var_1F8]
  00000001428F4CEA  mov     rcx, [rsp+418h+var_3A8]
  00000001428F4CEF  mov     [rcx], rax
  00000001428F4CF2  mov     rax, [rsp+418h+var_3E0]
  00000001428F4CF7  mov     rcx, [rsp+418h+var_3F8]
  00000001428F4CFC  mov     [rax], rcx
  00000001428F4CFF  mov     rax, [rsp+418h+var_218]
  00000001428F4D07  mov     rcx, [rsp+418h+var_330]
  00000001428F4D0F  mov     [rax], rcx
  00000001428F4D12  mov     rcx, [rsp+418h+var_188]
  00000001428F4D1A  not     rcx
  00000001428F4D1D  mov     rax, [rsp+418h+var_100]
  00000001428F4D25  mov     r8, [rsp+418h+var_200]
  00000001428F4D2D  mov     [rcx+r8], rax
  00000001428F4D31  mov     rax, [rsp+418h+var_3A0]
  00000001428F4D36  mov     [rsi], rax
  00000001428F4D39  mov     rax, [rsp+418h+var_198]
  00000001428F4D41  mov     rcx, [rsp+418h+var_3E8]
  00000001428F4D46  mov     [rcx], rax
  00000001428F4D49  mov     rax, [rsp+418h+var_3B0]
  00000001428F4D4E  mov     rcx, [rsp+418h+var_320]
  00000001428F4D56  mov     [rax], rcx
  00000001428F4D59  mov     rax, [rsp+418h+var_128]
  00000001428F4D61  mov     rcx, [rsp+418h+var_2F0]
  00000001428F4D69  mov     [rcx], rax
  00000001428F4D6C  mov     rax, [rsp+418h+var_160]
  00000001428F4D74  mov     rcx, [rsp+418h+var_3D0]
  00000001428F4D79  mov     [rax], rcx
  00000001428F4D7C  mov     rax, [rsp+418h+var_1E8]
  00000001428F4D84  mov     rcx, [rsp+418h+var_178]
  00000001428F4D8C  mov     [rcx], rax
  00000001428F4D8F  mov     rax, [rsp+418h+var_130]
  00000001428F4D97  mov     rcx, [rsp+418h+var_400]
  00000001428F4D9C  mov     [rcx], rax
  00000001428F4D9F  mov     rax, [rsp+418h+var_360]
  00000001428F4DA7  mov     [rax], rdi
  00000001428F4DAA  mov     rax, [rsp+418h+var_120]
  00000001428F4DB2  mov     rcx, [rsp+418h+var_1A8]
  00000001428F4DBA  mov     [rcx], rax
  00000001428F4DBD  mov     rax, [rsp+418h+var_358]
  00000001428F4DC5  mov     rcx, [rsp+418h+var_1C8]
  00000001428F4DCD  mov     [rcx], rax
  00000001428F4DD0  mov     rax, [rsp+418h+var_1B0]
  00000001428F4DD8  mov     rcx, [rsp+418h+var_158]
  00000001428F4DE0  mov     [rcx], rax
  00000001428F4DE3  mov     rax, [rsp+418h+var_140]
  00000001428F4DEB  mov     rcx, [rsp+418h+var_370]
  00000001428F4DF3  mov     [rcx], rax
  00000001428F4DF6  mov     rax, [rsp+418h+var_1F0]
  00000001428F4DFE  mov     rcx, [rsp+418h+var_398]
  00000001428F4E06  mov     [rcx], rax
  00000001428F4E09  mov     rax, [rsp+418h+var_410]
  00000001428F4E0E  mov     rcx, [rsp+418h+var_3D8]
  00000001428F4E13  mov     [rax], rcx
  00000001428F4E16  not     r13
  00000001428F4E19  mov     [r15], r13
  00000001428F4E1C  mov     rax, [rsp+418h+var_408]
  00000001428F4E21  mov     [r11], rax
  00000001428F4E24  not     rbx
  00000001428F4E27  mov     [rdx], rbx
  00000001428F4E2A  mov     r15, r12
  00000001428F4E2D  not     r15
  00000001428F4E30  mov     r9, rbp
  00000001428F4E33  not     r9
  00000001428F4E36  mov     [rsp+418h+var_408], r9
  00000001428F4E3B  mov     rcx, r10
  00000001428F4E3E  not     rcx
  00000001428F4E41  mov     r13, 906128B866D0B87Fh
  00000001428F4E4B  imul    r13, [rsp+418h+var_338]
  00000001428F4E54  mov     rbx, r13
  00000001428F4E57  not     rbx
  00000001428F4E5A  mov     rdx, rcx
  00000001428F4E5D  mov     rsi, rcx
  00000001428F4E60  and     rdx, rbx
  00000001428F4E63  mov     [rsp+418h+var_3F8], rdx
  00000001428F4E68  mov     rax, rdx
  00000001428F4E6B  and     rax, r15
  00000001428F4E6E  mov     r8, rbp
  00000001428F4E71  and     r8, rax
  00000001428F4E74  not     rax
  00000001428F4E77  and     rax, r9
  00000001428F4E7A  not     rax
  00000001428F4E7D  not     r8
  00000001428F4E80  and     r8, rax
  00000001428F4E83  mov     rax, r12
  00000001428F4E86  and     rax, r9
  00000001428F4E89  not     rax
  00000001428F4E8C  mov     rdx, r15
  00000001428F4E8F  and     rdx, rbp
  00000001428F4E92  not     rdx
  00000001428F4E95  and     rdx, rax
  00000001428F4E98  mov     rcx, r12
  00000001428F4E9B  mov     rdi, r12
  00000001428F4E9E  mov     [rsp+418h+var_138], r12
  00000001428F4EA6  and     rcx, rbx
  00000001428F4EA9  mov     [rsp+418h+var_3E0], rcx
  00000001428F4EAE  mov     rax, rcx
  00000001428F4EB1  not     rax
  00000001428F4EB4  and     rax, r9
  00000001428F4EB7  not     rax
  00000001428F4EBA  mov     r11, rbp
  00000001428F4EBD  and     r11, rcx
  00000001428F4EC0  not     r11
  00000001428F4EC3  and     r11, rax
  00000001428F4EC6  mov     [rsp+418h+var_398], r11
  00000001428F4ECE  mov     rax, rbp
  00000001428F4ED1  mov     r12, rsi
  00000001428F4ED4  mov     [rsp+418h+var_400], rsi
  00000001428F4ED9  and     rax, rsi
  00000001428F4EDC  mov     [rsp+418h+var_370], rax
  00000001428F4EE4  not     rax
  00000001428F4EE7  mov     rcx, r9
  00000001428F4EEA  and     rcx, r10
  00000001428F4EED  not     rcx
  00000001428F4EF0  and     rcx, rax
  00000001428F4EF3  mov     [rsp+418h+var_360], rcx
  00000001428F4EFB  mov     [rsp+418h+var_418], r14
  00000001428F4EFF  mov     rsi, r14
  00000001428F4F02  not     rsi
  00000001428F4F05  mov     r11, r14
  00000001428F4F08  and     r11, rbp
  00000001428F4F0B  mov     r14, rbp
  00000001428F4F0E  mov     [rsp+418h+var_368], rbp
  00000001428F4F16  not     r11
  00000001428F4F19  mov     [rsp+418h+var_358], r11
  00000001428F4F21  mov     rax, rsi
  00000001428F4F24  mov     [rsp+418h+var_410], rsi
  00000001428F4F29  and     rax, r9
  00000001428F4F2C  not     rax
  00000001428F4F2F  and     rax, r11
  00000001428F4F32  mov     r11, r13
  00000001428F4F35  and     r11, rax
  00000001428F4F38  not     rax
  00000001428F4F3B  and     rax, rbx
  00000001428F4F3E  not     rax
  00000001428F4F41  not     r11
  00000001428F4F44  and     r11, rax
  00000001428F4F47  mov     rcx, rdi
  00000001428F4F4A  and     rcx, r12
  00000001428F4F4D  not     rcx
  00000001428F4F50  mov     rax, r15
  00000001428F4F53  mov     rbp, r10
  00000001428F4F56  and     rax, r10
  00000001428F4F59  mov     r9, rbx
  00000001428F4F5C  and     r9, rax
  00000001428F4F5F  not     r11
  00000001428F4F62  and     r11, rax
  00000001428F4F65  mov     [rsp+418h+var_320], r11
  00000001428F4F6D  mov     r10, rax
  00000001428F4F70  not     r10
  00000001428F4F73  and     rcx, r10
  00000001428F4F76  mov     r11, r14
  00000001428F4F79  and     r11, rcx
  00000001428F4F7C  mov     [rsp+418h+var_3A8], r11
  00000001428F4F81  not     r11
  00000001428F4F84  and     rsi, r14
  00000001428F4F87  mov     r12, rbp
  00000001428F4F8A  and     r12, rsi
  00000001428F4F8D  mov     rdi, r15
  00000001428F4F90  and     rdi, rsi
  00000001428F4F93  mov     [rsp+418h+var_3A0], rdi
  00000001428F4F98  mov     [rsp+418h+var_3D8], rsi
  00000001428F4F9D  and     rsi, rcx
  00000001428F4FA0  mov     [rsp+418h+var_3E8], rsi
  00000001428F4FA5  mov     rax, rcx
  00000001428F4FA8  not     rax
  00000001428F4FAB  mov     rcx, [rsp+418h+var_408]
  00000001428F4FB0  and     rax, rcx
  00000001428F4FB3  mov     rdi, rcx
  00000001428F4FB6  not     rax
  00000001428F4FB9  and     rax, r11
  00000001428F4FBC  mov     rcx, r13
  00000001428F4FBF  and     rcx, rax
  00000001428F4FC2  not     rax
  00000001428F4FC5  and     rax, rbx
  00000001428F4FC8  not     rax
  00000001428F4FCB  not     rcx
  00000001428F4FCE  and     rcx, rax
  00000001428F4FD1  mov     [rsp+418h+var_330], rcx
  00000001428F4FD9  mov     rax, rbx
  00000001428F4FDC  mov     [rsp+418h+var_3D0], rbx
  00000001428F4FE1  and     rax, r10
  00000001428F4FE4  mov     [rsp+418h+var_328], rax
  00000001428F4FEC  not     r9
  00000001428F4FEF  and     r10, r13
  00000001428F4FF2  not     r10
  00000001428F4FF5  and     r10, r9
  00000001428F4FF8  mov     [rsp+418h+var_2E0], r10
  00000001428F5000  mov     rax, 0A7058F8C0CDFCB7h
  00000001428F500A  mov     r11, [rsp+418h+var_338]
  00000001428F5012  imul    rax, r11
  00000001428F5016  and     rax, [rsp+418h+var_2A0]
  00000001428F501E  mov     r9, [rsp+418h+var_2D0]
  00000001428F5026  mov     rcx, r9
  00000001428F5029  not     rcx
  00000001428F502C  and     r9, rax
  00000001428F502F  not     rax
  00000001428F5032  and     rax, rcx
  00000001428F5035  not     rax
  00000001428F5038  not     r9
  00000001428F503B  and     r9, rax
  00000001428F503E  mov     rax, 2FE47BDBB14F6480h
  00000001428F5048  imul    rax, r11
  00000001428F504C  add     r9, rax
  00000001428F504F  mov     rax, 57FACD94E7F549B2h
  00000001428F5059  imul    rax, r11
  00000001428F505D  mov     r10, 4C267DCC80A81785h
  00000001428F5067  imul    r10, r11
  00000001428F506B  and     r10, r9
  00000001428F506E  not     r9
  00000001428F5071  and     r9, rax
  00000001428F5074  mov     rax, 0BCEA92001BEC5137h
  00000001428F507E  imul    rax, r11
  00000001428F5082  not     r10
  00000001428F5085  and     r10, rax
  00000001428F5088  not     r9
  00000001428F508B  and     r10, r9
  00000001428F508E  mov     rax, 46DDB86B4D40CBD3h
  00000001428F5098  imul    rax, r11
  00000001428F509C  not     r10
  00000001428F509F  and     r10, rax
  00000001428F50A2  not     r10
  00000001428F50A5  imul    r10, [rsp+418h+var_340]
  00000001428F50AE  mov     [rsp+418h+var_340], r10
  00000001428F50B6  mov     r14, [rsp+418h+var_410]
  00000001428F50BB  mov     rax, r14
  00000001428F50BE  and     rax, rbx
  00000001428F50C1  mov     [rsp+418h+var_3B0], rax
  00000001428F50C6  not     rax
  00000001428F50C9  mov     r11, [rsp+418h+var_418]
  00000001428F50CD  mov     rcx, r11
  00000001428F50D0  and     rcx, r13
  00000001428F50D3  not     rcx
  00000001428F50D6  and     rcx, rax
  00000001428F50D9  mov     r9, [rsp+418h+var_368]
  00000001428F50E1  and     r9, rcx
  00000001428F50E4  not     rcx
  00000001428F50E7  mov     r10, rdi
  00000001428F50EA  mov     rbx, [rsp+418h+var_400]
  00000001428F50EF  and     r10, rbx
  00000001428F50F2  and     r10, rcx
  00000001428F50F5  not     r10
  00000001428F50F8  and     r10, r15
  00000001428F50FB  mov     rcx, 53F51D5721FB1913h
  00000001428F5105  imul    rcx, r10
  00000001428F5109  mov     r10, rbp
  00000001428F510C  and     r10, r9
  00000001428F510F  not     r9
  00000001428F5112  and     r9, rbx
  00000001428F5115  not     r9
  00000001428F5118  not     r10
  00000001428F511B  and     r10, r9
  00000001428F511E  mov     r9, r15
  00000001428F5121  and     r9, r10
  00000001428F5124  not     r10
  00000001428F5127  mov     rdi, [rsp+418h+var_138]
  00000001428F512F  and     r10, rdi
  00000001428F5132  not     r9
  00000001428F5135  not     r10
  00000001428F5138  and     r10, r9
  00000001428F513B  mov     r9, 3AE626F397F77603h
  00000001428F5145  imul    r9, r10
  00000001428F5149  not     r8
  00000001428F514C  and     r8, r11
  00000001428F514F  not     r8
  00000001428F5152  mov     r10, 0C627A0E9EB963BE4h
  00000001428F515C  imul    r10, r8
  00000001428F5160  add     r10, rcx
  00000001428F5163  mov     r8, r15
  00000001428F5166  and     r8, r13
  00000001428F5169  mov     [rsp+418h+var_3C0], r8
  00000001428F516E  mov     rsi, r14
  00000001428F5171  and     rsi, rbx
  00000001428F5174  mov     rcx, [rsp+418h+var_408]
  00000001428F5179  and     rcx, rsi
  00000001428F517C  and     rcx, r8
  00000001428F517F  not     rcx
  00000001428F5182  mov     r11, 8BC85BCCE60C4FBDh
  00000001428F518C  imul    r11, rcx
  00000001428F5190  add     r11, r10
  00000001428F5193  and     rax, rbp
  00000001428F5196  mov     rcx, r15
  00000001428F5199  and     rcx, rax
  00000001428F519C  not     rax
  00000001428F519F  and     rax, rdi
  00000001428F51A2  not     rcx
  00000001428F51A5  not     rax
  00000001428F51A8  and     rax, rcx
  00000001428F51AB  not     rax
  00000001428F51AE  mov     r10, [rsp+418h+var_368]
  00000001428F51B6  and     rax, r10
  00000001428F51B9  not     rax
  00000001428F51BC  mov     rcx, 0FA9D1611425D5D2Eh
  00000001428F51C6  imul    rcx, rax
  00000001428F51CA  add     rcx, r11
  00000001428F51CD  add     rcx, r9
  00000001428F51D0  mov     [rsp+418h+var_128], rcx
  00000001428F51D8  mov     rax, rdx
  00000001428F51DB  not     rax
  00000001428F51DE  mov     r9, r14
  00000001428F51E1  and     rax, r14
  00000001428F51E4  not     rax
  00000001428F51E7  and     rdx, [rsp+418h+var_418]
  00000001428F51EB  not     rdx
  00000001428F51EE  and     rdx, rax
  00000001428F51F1  mov     rax, r13
  00000001428F51F4  and     rax, rdx
  00000001428F51F7  not     rdx
  00000001428F51FA  mov     r8, [rsp+418h+var_3D0]
  00000001428F51FF  and     rdx, r8
  00000001428F5202  not     rdx
  00000001428F5205  not     rax
  00000001428F5208  and     rax, rdx
  00000001428F520B  mov     rcx, rbp
  00000001428F520E  and     rcx, rax
  00000001428F5211  not     rax
  00000001428F5214  mov     rdx, rbx
  00000001428F5217  and     rax, rbx
  00000001428F521A  not     rax
  00000001428F521D  not     rcx
  00000001428F5220  and     rcx, rax
  00000001428F5223  not     rcx
  00000001428F5226  mov     rax, 0C4D66608EF7875F6h
  00000001428F5230  imul    rax, rcx
  00000001428F5234  mov     [rsp+418h+var_300], rax
  00000001428F523C  mov     rbx, r13
  00000001428F523F  and     rbx, r12
  00000001428F5242  not     r12
  00000001428F5245  and     r8, r12
  00000001428F5248  mov     [rsp+418h+var_130], r8
  00000001428F5250  mov     rcx, [rsp+418h+var_3D8]
  00000001428F5255  not     rcx
  00000001428F5258  mov     rax, rdx
  00000001428F525B  and     rax, rcx
  00000001428F525E  mov     r14, rcx
  00000001428F5261  not     rax
  00000001428F5264  and     r12, r13
  00000001428F5267  and     r12, rax
  00000001428F526A  mov     rcx, r10
  00000001428F526D  mov     [rsp+418h+var_318], rbp
  00000001428F5275  and     rcx, rbp
  00000001428F5278  and     rcx, r15
  00000001428F527B  mov     rdx, [rsp+418h+var_360]
  00000001428F5283  not     rdx
  00000001428F5286  and     rdx, rdi
  00000001428F5289  mov     [rsp+418h+var_360], rdx
  00000001428F5291  mov     r10, r9
  00000001428F5294  mov     rdx, r9
  00000001428F5297  and     rdx, rbp
  00000001428F529A  mov     [rsp+418h+var_2F0], rdx
  00000001428F52A2  mov     rax, rdx
  00000001428F52A5  not     rax
  00000001428F52A8  mov     r9, r13
  00000001428F52AB  and     r9, rax
  00000001428F52AE  mov     r11, rax
  00000001428F52B1  mov     rdx, rdi
  00000001428F52B4  and     rdx, r9
  00000001428F52B7  not     r9
  00000001428F52BA  and     r9, r15
  00000001428F52BD  not     rbx
  00000001428F52C0  and     rbx, r15
  00000001428F52C3  and     r14, rdi
  00000001428F52C6  mov     [rsp+418h+var_3D8], r14
  00000001428F52CB  mov     rax, r10
  00000001428F52CE  and     r10, rdi
  00000001428F52D1  mov     [rsp+418h+var_3C8], r10
  00000001428F52D6  and     [rsp+418h+var_398], rsi
  00000001428F52DE  not     rsi
  00000001428F52E1  and     rsi, r13
  00000001428F52E4  not     rsi
  00000001428F52E7  and     rsi, rdi
  00000001428F52EA  mov     r10, [rsp+418h+var_358]
  00000001428F52F2  and     r10, r13
  00000001428F52F5  mov     rbp, r15
  00000001428F52F8  and     rbp, r10
  00000001428F52FB  mov     [rsp+418h+var_3B8], rbp
  00000001428F5300  not     r10
  00000001428F5303  and     r10, rdi
  00000001428F5306  mov     [rsp+418h+var_358], r10
  00000001428F530E  and     r11, rdi
  00000001428F5311  mov     [rsp+418h+var_2A0], r11
  00000001428F5319  mov     r8, rdi
  00000001428F531C  and     r8, r12
  00000001428F531F  not     r12
  00000001428F5322  and     r12, r15
  00000001428F5325  mov     r10, rax
  00000001428F5328  and     r10, r15
  00000001428F532B  mov     r11, [rsp+418h+var_3F8]
  00000001428F5330  not     r11
  00000001428F5333  and     r11, rax
  00000001428F5336  not     r11
  00000001428F5339  mov     rdi, [rsp+418h+var_408]
  00000001428F533E  and     r11, rdi
  00000001428F5341  not     r11
  00000001428F5344  and     r11, r15
  00000001428F5347  mov     [rsp+418h+var_3F8], r11
  00000001428F534C  mov     rax, r15
  00000001428F534F  and     rax, rdi
  00000001428F5352  mov     rdi, rax
  00000001428F5355  not     rdi
  00000001428F5358  mov     r14, [rsp+418h+var_400]
  00000001428F535D  mov     r11, r14
  00000001428F5360  and     r11, rax
  00000001428F5363  mov     [rsp+418h+var_2F8], r11
  00000001428F536B  mov     rbp, r13
  00000001428F536E  and     rbp, rax
  00000001428F5371  mov     r11, rax
  00000001428F5374  and     rax, [rsp+418h+var_410]
  00000001428F5379  not     rax
  00000001428F537C  mov     r15, [rsp+418h+var_418]
  00000001428F5380  and     rdi, r15
  00000001428F5383  not     rdi
  00000001428F5386  and     rdi, rax
  00000001428F5389  mov     rax, [rsp+418h+var_318]
  00000001428F5391  and     rax, rdi
  00000001428F5394  not     rdi
  00000001428F5397  and     rdi, r14
  00000001428F539A  not     rdi
  00000001428F539D  not     rax
  00000001428F53A0  and     rax, r13
  00000001428F53A3  and     rax, rdi
  00000001428F53A6  not     rax
  00000001428F53A9  mov     rdi, 91763B7E168FE006h
  00000001428F53B3  imul    rdi, rax
  00000001428F53B7  add     rdi, [rsp+418h+var_300]
  00000001428F53BF  add     rdi, [rsp+418h+var_128]
  00000001428F53C7  mov     rax, [rsp+418h+var_3A8]
  00000001428F53CC  and     rax, r15
  00000001428F53CF  mov     r14, r15
  00000001428F53D2  not     rax
  00000001428F53D5  and     rax, r13
  00000001428F53D8  mov     r15, rax
  00000001428F53DB  mov     rax, 12CB37BE8FD612BCh
  00000001428F53E5  imul    rax, r15
  00000001428F53E9  not     r9
  00000001428F53EC  not     rdx
  00000001428F53EF  and     rdx, [rsp+418h+var_408]
  00000001428F53F4  and     rdx, r9
  00000001428F53F7  mov     r9, 0C9E6E4075C012CCEh
  00000001428F5401  imul    r9, rdx
  00000001428F5405  add     r9, rax
  00000001428F5408  and     r11, [rsp+418h+var_3D0]
  00000001428F540D  not     r11
  00000001428F5410  mov     rdx, [rsp+418h+var_2F0]
  00000001428F5418  and     rdx, r11
  00000001428F541B  mov     rax, 826A46DCF724BE1Bh
  00000001428F5425  imul    rax, rdx
  00000001428F5429  add     rax, r9
  00000001428F542C  mov     rdx, [rsp+418h+var_130]
  00000001428F5434  not     rdx
  00000001428F5437  and     rbx, rdx
  00000001428F543A  mov     rdx, 38E10EB405042530h
  00000001428F5444  imul    rdx, rbx
  00000001428F5448  add     rdx, rax
  00000001428F544B  not     rcx
  00000001428F544E  mov     r9, [rsp+418h+var_410]
  00000001428F5453  and     rcx, r9
  00000001428F5456  not     rcx
  00000001428F5459  and     rcx, r13
  00000001428F545C  mov     rax, 54568A95090419A5h
  00000001428F5466  imul    rax, rcx
  00000001428F546A  add     rax, rdx
  00000001428F546D  mov     rcx, 4237B1A6746556A1h
  00000001428F5477  imul    rcx, [rsp+418h+var_398]
  00000001428F5480  add     rcx, rax
  00000001428F5483  mov     rdx, [rsp+418h+var_360]
  00000001428F548B  not     rdx
  00000001428F548E  and     rdx, r13
  00000001428F5491  and     rdx, r9
  00000001428F5494  mov     rbx, r9
  00000001428F5497  not     rdx
  00000001428F549A  mov     rax, 4CA396D4A43FD6C7h
  00000001428F54A4  imul    rax, rdx
  00000001428F54A8  add     rax, rcx
  00000001428F54AB  not     r12
  00000001428F54AE  not     r8
  00000001428F54B1  and     r8, r12
  00000001428F54B4  not     r8
  00000001428F54B7  mov     rcx, 3915849A4657C313h
  00000001428F54C1  imul    rcx, r8
  00000001428F54C5  add     rcx, rax
  00000001428F54C8  add     rcx, rdi
  00000001428F54CB  mov     rdx, [rsp+418h+var_330]
  00000001428F54D3  not     rdx
  00000001428F54D6  and     rdx, r14
  00000001428F54D9  mov     rax, 640EDE0623A68B4Bh
  00000001428F54E3  imul    rax, rdx
  00000001428F54E7  mov     rdx, [rsp+418h+var_3A0]
  00000001428F54EC  not     rdx
  00000001428F54EF  mov     r8, [rsp+418h+var_3D8]
  00000001428F54F4  not     r8
  00000001428F54F7  and     r8, rdx
  00000001428F54FA  not     r8
  00000001428F54FD  mov     rdx, r13
  00000001428F5500  mov     r15, [rsp+418h+var_400]
  00000001428F5505  and     rdx, r15
  00000001428F5508  and     rdx, r8
  00000001428F550B  mov     r8, 9A896B6D0D60FD6Fh
  00000001428F5515  imul    r8, rdx
  00000001428F5519  add     r8, rax
  00000001428F551C  mov     rax, [rsp+418h+var_2F8]
  00000001428F5524  not     rax
  00000001428F5527  mov     rdx, [rsp+418h+var_3B0]
  00000001428F552C  and     rdx, rax
  00000001428F552F  not     rdx
  00000001428F5532  mov     rax, 0CAFC2A737B2D19C1h
  00000001428F553C  imul    rax, rdx
  00000001428F5540  add     rax, r8
  00000001428F5543  mov     r8, [rsp+418h+var_320]
  00000001428F554B  not     r8
  00000001428F554E  mov     rdx, 4AC3F32DBCB10F3Dh
  00000001428F5558  imul    rdx, r8
  00000001428F555C  add     rdx, rax
  00000001428F555F  mov     r8, [rsp+418h+var_370]
  00000001428F5567  mov     r14, [rsp+418h+var_3C0]
  00000001428F556C  and     r8, r14
  00000001428F556F  and     r8, r9
  00000001428F5572  not     r8
  00000001428F5575  mov     rax, 0EE770A3593BDDB5Eh
  00000001428F557F  imul    rax, r8
  00000001428F5583  add     rax, rdx
  00000001428F5586  not     r10
  00000001428F5589  mov     r12, [rsp+418h+var_318]
  00000001428F5591  and     r10, r12
  00000001428F5594  not     r10
  00000001428F5597  mov     r11, [rsp+418h+var_368]
  00000001428F559F  and     r10, r11
  00000001428F55A2  mov     rdi, [rsp+418h+var_3D0]
  00000001428F55A7  mov     rdx, rdi
  00000001428F55AA  and     rdx, r10
  00000001428F55AD  not     rdx
  00000001428F55B0  not     r10
  00000001428F55B3  and     r10, r13
  00000001428F55B6  not     r10
  00000001428F55B9  and     r10, rdx
  00000001428F55BC  not     r10
  00000001428F55BF  mov     rdx, 0E72CFE1152EE35E1h
  00000001428F55C9  imul    rdx, r10
  00000001428F55CD  add     rdx, rax
  00000001428F55D0  mov     r10, [rsp+418h+var_328]
  00000001428F55D8  not     r10
  00000001428F55DB  and     r10, r9
  00000001428F55DE  mov     r9, [rsp+418h+var_408]
  00000001428F55E3  mov     rax, r9
  00000001428F55E6  and     rax, r10
  00000001428F55E9  not     rax
  00000001428F55EC  not     r10
  00000001428F55EF  and     r10, r11
  00000001428F55F2  not     r10
  00000001428F55F5  and     r10, rax
  00000001428F55F8  mov     r8, 2A1884B5A0C3DA95h
  00000001428F5602  imul    r8, r10
  00000001428F5606  add     r8, rdx
  00000001428F5609  mov     rdx, r13
  00000001428F560C  mov     rax, [rsp+418h+var_3C8]
  00000001428F5611  and     rdx, rax
  00000001428F5614  not     rax
  00000001428F5617  and     rax, rdi
  00000001428F561A  not     rax
  00000001428F561D  not     rdx
  00000001428F5620  and     rdx, rax
  00000001428F5623  not     rdx
  00000001428F5626  and     rdx, r15
  00000001428F5629  not     rdx
  00000001428F562C  and     rdx, r9
  00000001428F562F  not     rdx
  00000001428F5632  mov     rax, 0B6F6337FC213F278h
  00000001428F563C  imul    rax, rdx
  00000001428F5640  add     rax, r8
  00000001428F5643  add     rax, rcx
  00000001428F5646  mov     rcx, r11
  00000001428F5649  and     rcx, rsi
  00000001428F564C  not     rsi
  00000001428F564F  and     rsi, r9
  00000001428F5652  mov     r10, r9
  00000001428F5655  not     rsi
  00000001428F5658  not     rcx
  00000001428F565B  and     rcx, rsi
  00000001428F565E  mov     rdx, 0EF57D25AB430EDEh
  00000001428F5668  imul    rdx, rcx
  00000001428F566C  mov     rcx, r14
  00000001428F566F  not     rcx
  00000001428F5672  mov     r9, [rsp+418h+var_418]
  00000001428F5676  and     rcx, r9
  00000001428F5679  mov     r8, r15
  00000001428F567C  and     r8, rcx
  00000001428F567F  not     r8
  00000001428F5682  not     rcx
  00000001428F5685  and     rcx, r12
  00000001428F5688  not     rcx
  00000001428F568B  and     rcx, r8
  00000001428F568E  not     rcx
  00000001428F5691  and     rcx, r11
  00000001428F5694  not     rcx
  00000001428F5697  mov     r8, 0B1ED340FF12976B1h
  00000001428F56A1  imul    r8, rcx
  00000001428F56A5  add     r8, rdx
  00000001428F56A8  mov     rcx, r13
  00000001428F56AB  mov     rdx, [rsp+418h+var_3E8]
  00000001428F56B0  and     rcx, rdx
  00000001428F56B3  not     rdx
  00000001428F56B6  and     rdx, rdi
  00000001428F56B9  not     rdx
  00000001428F56BC  not     rcx
  00000001428F56BF  and     rcx, rdx
  00000001428F56C2  not     rcx
  00000001428F56C5  mov     rdx, 0A3C98E834B34DF2Ch
  00000001428F56CF  imul    rdx, rcx
  00000001428F56D3  add     rdx, r8
  00000001428F56D6  mov     r8, [rsp+418h+var_3E0]
  00000001428F56DB  and     r8, r10
  00000001428F56DE  not     r8
  00000001428F56E1  and     r8, r12
  00000001428F56E4  mov     rcx, r8
  00000001428F56E7  not     rcx
  00000001428F56EA  and     r8, rbx
  00000001428F56ED  not     r8
  00000001428F56F0  and     rcx, r9
  00000001428F56F3  not     rcx
  00000001428F56F6  and     rcx, r8
  00000001428F56F9  not     rcx
  00000001428F56FC  mov     r8, 44F821A2DB19CF19h
  00000001428F5706  imul    r8, rcx
  00000001428F570A  add     r8, rdx
  00000001428F570D  not     rbp
  00000001428F5710  and     rbp, r12
  00000001428F5713  mov     rcx, rbp
  00000001428F5716  not     rcx
  00000001428F5719  and     rbp, rbx
  00000001428F571C  not     rbp
  00000001428F571F  and     rcx, r9
  00000001428F5722  not     rcx
  00000001428F5725  and     rcx, rbp
  00000001428F5728  mov     rdx, 5DC3A502EC8D5E22h
  00000001428F5732  imul    rdx, rcx
  00000001428F5736  add     rdx, r8
  00000001428F5739  mov     rcx, [rsp+418h+var_358]
  00000001428F5741  not     rcx
  00000001428F5744  mov     r8, [rsp+418h+var_3B8]
  00000001428F5749  not     r8
  00000001428F574C  and     r8, rcx
  00000001428F574F  not     r8
  00000001428F5752  and     r8, r12
  00000001428F5755  mov     rcx, 0BD84DF8671BD33A7h
  00000001428F575F  imul    rcx, r8
  00000001428F5763  add     rcx, rdx
  00000001428F5766  mov     r8, [rsp+418h+var_3F8]
  00000001428F576B  not     r8
  00000001428F576E  mov     rdx, 4ACB75ECB701E8ACh
  00000001428F5778  imul    rdx, r8
  00000001428F577C  add     rdx, rcx
  00000001428F577F  mov     rcx, [rsp+418h+var_2A0]
  00000001428F5787  and     r13, rcx
  00000001428F578A  not     rcx
  00000001428F578D  and     rcx, rdi
  00000001428F5790  not     rcx
  00000001428F5793  not     r13
  00000001428F5796  and     r13, rcx
  00000001428F5799  mov     rcx, r11
  00000001428F579C  and     rcx, r13
  00000001428F579F  not     r13
  00000001428F57A2  and     r13, r10
  00000001428F57A5  not     r13
  00000001428F57A8  not     rcx
  00000001428F57AB  and     rcx, r13
  00000001428F57AE  mov     r8, 160390A4B06E3D0Ch
  00000001428F57B8  imul    r8, rcx
  00000001428F57BC  add     r8, rdx
  00000001428F57BF  add     r8, rax
  00000001428F57C2  mov     rax, [rsp+418h+var_2E0]
  00000001428F57CA  not     rax
  00000001428F57CD  and     rax, rbx
  00000001428F57D0  mov     rcx, r11
  00000001428F57D3  and     rcx, rax
  00000001428F57D6  not     rax
  00000001428F57D9  and     rax, r10
  00000001428F57DC  not     rax
  00000001428F57DF  not     rcx
  00000001428F57E2  and     rcx, rax
  00000001428F57E5  not     rcx
  00000001428F57E8  mov     rax, 837F8D491650AB47h
  00000001428F57F2  imul    rax, rcx
  00000001428F57F6  add     rax, r8
  00000001428F57F9  imul    rax, [rsp+418h+var_298]
  00000001428F5802  mov     rcx, rax
  00000001428F5805  not     rcx
  00000001428F5808  mov     r9, [rsp+418h+var_2D8]
  00000001428F5810  and     rcx, r9
  00000001428F5813  mov     rdx, rcx
  00000001428F5816  not     rdx
  00000001428F5819  mov     r8, r9
  00000001428F581C  and     r9, rax
  00000001428F581F  lea     rdx, [rdx+r9*2]
  00000001428F5823  lea     rcx, [rdx+rcx*2]
  00000001428F5827  not     r8
  00000001428F582A  and     rax, r8
  00000001428F582D  lea     rdx, [rax+rcx]
  00000001428F5831  inc     rdx
  00000001428F5834  mov     rdi, [rsp+418h+var_308]
  00000001428F583C  mov     r9, rdi
  00000001428F583F  not     r9
  00000001428F5842  mov     r10, [rsp+418h+var_340]
  00000001428F584A  mov     r8, r10
  00000001428F584D  not     r8
  00000001428F5850  mov     rax, rdi
  00000001428F5853  and     rax, r8
  00000001428F5856  not     rax
  00000001428F5859  mov     rcx, r9
  00000001428F585C  and     rcx, r10
  00000001428F585F  mov     rbp, r10
  00000001428F5862  mov     r10, rdx
  00000001428F5865  not     r10
  00000001428F5868  mov     r11, r10
  00000001428F586B  and     r11, r8
  00000001428F586E  mov     rsi, r9
  00000001428F5871  and     rsi, r11
  00000001428F5874  not     r11
  00000001428F5877  and     r11, rdi
  00000001428F587A  and     rdi, r10
  00000001428F587D  mov     r12, rdi
  00000001428F5880  and     r10, rcx
  00000001428F5883  mov     rdi, rcx
  00000001428F5886  not     rdi
  00000001428F5889  and     rdi, rax
  00000001428F588C  mov     rax, [rsp+418h+var_50]
  00000001428F5894  add     rax, rsp
  00000001428F5897  add     rax, 418h
  00000001428F589D  imul    rax, [rsp+418h+var_350]
  00000001428F58A6  mov     r15, [rsp+418h+var_3F0]
  00000001428F58AB  imul    r15, [rsp+418h+var_2A8]
  00000001428F58B4  mov     r13, [rsp+418h+var_388]
  00000001428F58BC  imul    r13, [rsp+418h+var_108]
  00000001428F58C5  mov     rcx, r13
  00000001428F58C8  not     rcx
  00000001428F58CB  mov     rbx, r15
  00000001428F58CE  not     rbx
  00000001428F58D1  mov     r14, rbx
  00000001428F58D4  and     r14, r13
  00000001428F58D7  and     r13, r15
  00000001428F58DA  and     r15, rcx
  00000001428F58DD  and     rbx, rcx
  00000001428F58E0  mov     rcx, rbx
  00000001428F58E3  add     rbx, rbx
  00000001428F58E6  sub     r14, rbx
  00000001428F58E9  not     rcx
  00000001428F58EC  not     r13
  00000001428F58EF  and     r13, rcx
  00000001428F58F2  not     r13
  00000001428F58F5  lea     rcx, [r14+r13*2]
  00000001428F58F9  add     rcx, r15
  00000001428F58FC  not     rsi
  00000001428F58FF  not     r11
  00000001428F5902  and     r11, rsi
  00000001428F5905  mov     rsi, r12
  00000001428F5908  and     rsi, rbp
  00000001428F590B  and     r9, rdx
  00000001428F590E  and     r8, r9
  00000001428F5911  not     r9
  00000001428F5914  and     r9, rbp
  00000001428F5917  mov     rbx, r8
  00000001428F591A  not     rbx
  00000001428F591D  not     r12
  00000001428F5920  and     r12, r9
  00000001428F5923  not     r9
  00000001428F5926  and     r9, rbx
  00000001428F5929  lea     rsi, [rsi+rsi*2]
  00000001428F592D  add     r9, rsi
  00000001428F5930  not     r10
  00000001428F5933  lea     r9, [r9+r10*2]
  00000001428F5937  not     rdi
  00000001428F593A  and     rdi, rdx
  00000001428F593D  add     rdi, r11
  00000001428F5940  add     rdi, r9
  00000001428F5943  add     rdi, r8
  00000001428F5946  lea     rdx, [r12+r12*2]
  00000001428F594A  add     rdx, rdi
  00000001428F594D  add     rdx, 3
  00000001428F5951  lea     r9, [rsp+418h]
  00000001428F5959  mov     r11, [rsp+418h+var_410]
  00000001428F595E  and     r9, r11
  00000001428F5961  mov     r10, [rsp+418h+var_2B0]
  00000001428F5969  and     r11, r10
  00000001428F596C  and     r10, [rsp+418h+var_418]
  00000001428F5970  mov     r8, r9
  00000001428F5973  not     r8
  00000001428F5976  not     r10
  00000001428F5979  and     r10, r8
  00000001428F597C  add     r10, r9
  00000001428F597F  imul    r8, r11, 0FFFFFFFFFFFFFF78h
  00000001428F5986  not     r11
  00000001428F5989  imul    r9, r11, 0FFFFFFFFFFFFFF79h
  00000001428F5990  add     r10, r9
  00000001428F5993  add     r10, r8
  00000001428F5996  inc     r10
  00000001428F5999  imul    r10, [rsp+418h+var_390]
  00000001428F59A2  mov     r9, rax
  00000001428F59A5  not     r9
  00000001428F59A8  mov     r8, rcx
  00000001428F59AB  not     r8
  00000001428F59AE  mov     r11, r9
  00000001428F59B1  and     r11, r8
  00000001428F59B4  mov     rsi, r10
  00000001428F59B7  and     rsi, rcx
  00000001428F59BA  not     rsi
  00000001428F59BD  mov     rdi, r10
  00000001428F59C0  not     rdi
  00000001428F59C3  and     r8, rdi
  00000001428F59C6  mov     rbx, r8
  00000001428F59C9  not     rbx
  00000001428F59CC  and     rsi, rbx
  00000001428F59CF  mov     r14, rax
  00000001428F59D2  and     r14, rsi
  00000001428F59D5  not     rsi
  00000001428F59D8  and     rsi, r9
  00000001428F59DB  not     rsi
  00000001428F59DE  not     r14
  00000001428F59E1  and     r14, rsi
  00000001428F59E4  mov     rsi, r9
  00000001428F59E7  and     rsi, rcx
  00000001428F59EA  not     rsi
  00000001428F59ED  and     rsi, rdi
  00000001428F59F0  not     rsi
  00000001428F59F3  mov     r12, 0AAAAAAAAAAAAAAA9h
  00000001428F59FD  lea     r15, [r12+5]
  00000001428F5A02  imul    r15, rsi
  00000001428F5A06  and     r10, r11
  00000001428F5A09  not     r11
  00000001428F5A0C  and     r8, rax
  00000001428F5A0F  and     rax, rcx
  00000001428F5A12  not     rax
  00000001428F5A15  and     rax, r11
  00000001428F5A18  not     rax
  00000001428F5A1B  not     r14
  00000001428F5A1E  mov     rsi, 5555555555555556h
  00000001428F5A28  imul    r14, rsi
  00000001428F5A2C  and     rax, rdi
  00000001428F5A2F  not     rax
  00000001428F5A32  add     rsi, 0FFFFFFFFFFFFFFFEh
  00000001428F5A36  imul    rsi, rax
  00000001428F5A3A  add     rsi, r15
  00000001428F5A3D  not     r10
  00000001428F5A40  and     r11, rdi
  00000001428F5A43  not     r11
  00000001428F5A46  and     r11, r10
  00000001428F5A49  not     r11
  00000001428F5A4C  imul    r11, [rsp+418h+var_2C0]
  00000001428F5A55  add     r11, rsi
  00000001428F5A58  and     rdi, r9
  00000001428F5A5B  not     rdi
  00000001428F5A5E  and     rdi, rcx
  00000001428F5A61  not     rdi
  00000001428F5A64  imul    rdi, [rsp+418h+var_2C8]
  00000001428F5A6D  add     rdi, r11
  00000001428F5A70  not     r8
  00000001428F5A73  imul    r8, r12
  00000001428F5A77  add     r8, rdi
  00000001428F5A7A  add     r8, r14
  00000001428F5A7D  and     rbx, r9
  00000001428F5A80  not     rbx
  00000001428F5A83  imul    rbx, [rsp+418h+var_2B8]
  00000001428F5A8C  mov     [rbx+r8], rdx
  00000001428F5A90  mov     rax, 99B0F268A7CF6480h
  00000001428F5A9A  mov     r9, [rsp+418h+var_338]
  00000001428F5AA2  imul    rax, r9
  00000001428F5AA6  and     rax, [rsp+418h+var_2D0]
  00000001428F5AAE  mov     rdx, [rsp+418h+var_58]
  00000001428F5AB6  mov     r8, [rsp+418h+var_120]
  00000001428F5ABE  add     rdx, r8
  00000001428F5AC1  imul    rdx, [rsp+418h+var_348]
  00000001428F5ACA  mov     rcx, 907802CA73D37BFFh
  00000001428F5AD4  imul    rcx, r9
  00000001428F5AD8  add     rcx, [rsp+418h+var_2E8]
  00000001428F5AE0  imul    rcx, [rsp+418h+var_380]
  00000001428F5AE9  not     rdx
  00000001428F5AEC  not     rcx
  00000001428F5AEF  and     rcx, rdx
  00000001428F5AF2  mov     rdx, 7E63C483F705BD53h
  00000001428F5AFC  imul    rdx, r9
  00000001428F5B00  add     rdx, r8
  00000001428F5B03  imul    rdx, [rsp+418h+var_310]
  00000001428F5B0C  not     rcx
  00000001428F5B0F  add     rdx, rcx
  00000001428F5B12  mov     rcx, 9020EB09B800000h
  00000001428F5B1C  imul    rcx, r9
  00000001428F5B20  add     rax, rcx
  00000001428F5B23  mov     r8, [rsp+418h+var_48]
  00000001428F5B2B  add     r8, [rsp+418h+var_100]
  00000001428F5B33  add     r8, rax
  00000001428F5B36  imul    r8, [rsp+418h+var_378]
  00000001428F5B3F  not     rdx
  00000001428F5B42  not     r8
  00000001428F5B45  and     r8, rdx
  00000001428F5B48  not     r8
  00000001428F5B4B  imul    ecx, r9d, 76CEFD2h
  00000001428F5B52  add     rsp, 3D8h
  00000001428F5B59  pop     rbx
  00000001428F5B5A  pop     rbp
  00000001428F5B5B  pop     rdi
  00000001428F5B5C  pop     rsi
  00000001428F5B5D  pop     r12
  00000001428F5B5F  pop     r13
  00000001428F5B61  pop     r14
  00000001428F5B63  pop     r15
  00000001428F5B65  jmp     r8
  00000001428F5B68  mov     rax, 116AF16A989BFBD7h
  00000001428F5B72  mov     rax, 5EF15DBED3B9D480h
  00000001428F5B7C  mov     rax, 0DB3485879938173Bh
  00000001428F5B86  mov     rax, 30005A0338134839h
  00000001428F5B90  test    rdx, 0
  00000001428F5B97  call    locret_1428F5BA7  ; -> locret_1428F5BA7
  00000001428F5B9C  jp      loc_1428F5BA8
  00000001428F5BA2  jmp     loc_1428F3B7B
  00000001428F5BA7  retn
  00000001428F5BA8  nop
  00000001428F5BA9  jmp     $+5
  00000001428F5BAE  mov     rax, 116AF16A989BFBD7h
  00000001428F5BB8  mov     rax, 5EF15DBED3B9D480h
  00000001428F5BC2  mov     rax, 0DB3485879938173Bh
  00000001428F5BCC  mov     rax, 30005A0338134839h
  00000001428F5BD6  mov     r14, [r8]
  00000001428F5BD9  test    rdx, 0
  00000001428F5BE0  call    locret_1428F5BF5  ; -> locret_1428F5BF5
  00000001428F5BE5  jnz     loc_1428F5BF0
  00000001428F5BEB  jmp     loc_1428F5BF6
  00000001428F5BF0  jmp     loc_1428F42DE
  00000001428F5BF5  retn
  00000001428F5BF6  nop
  00000001428F5BF7  jmp     loc_1428F4BBC


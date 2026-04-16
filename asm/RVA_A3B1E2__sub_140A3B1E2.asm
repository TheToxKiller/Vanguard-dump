// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A3B1E2                          ║
// ║  VA        : 0x140A3B1E2                            ║
// ║  RVA       : 0xA3B1E2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026C90B  sub_14026C85F
//
// ── CALLS TO (30) ──
//   0x140A3B1E4  sub_140A3B1E2
//   0x140A3B1E6  sub_140A3B1E2
//   0x140A3B1E8  sub_140A3B1E2
//   0x140A3B1EA  sub_140A3B1E2
//   0x140A3B1EB  sub_140A3B1E2
//   0x140A3B1EC  sub_140A3B1E2
//   0x140A3B1ED  sub_140A3B1E2
//   0x140A3B1EE  sub_140A3B1E2
//   0x140A3B1F5  sub_140A3B1E2
//   0x140A3B1FD  sub_140A3B1E2
//   0x140A3B205  sub_140A3B1E2
//   0x140A3B20D  sub_140A3B1E2
//   0x140A3B215  sub_140A3B1E2
//   0x140A3B21D  sub_140A3B1E2
//   0x140A3B220  sub_140A3B1E2
//   0x140A3B224  sub_140A3B1E2
//   0x140A3B227  sub_140A3B1E2
//   0x140A3B22B  sub_140A3B1E2
//   0x140A3B22E  sub_140A3B1E2
//   0x140A3B231  sub_140A3B1E2
//   0x140A3B23B  sub_140A3B1E2
//   0x140A3B23E  sub_140A3B1E2
//   0x140A3B241  sub_140A3B1E2
//   0x140A3B244  sub_140A3B1E2
//   0x140A3B24E  sub_140A3B1E2
//   0x140A3B251  sub_140A3B1E2
//   0x140A3B254  sub_140A3B1E2
//   0x140A3B257  sub_140A3B1E2
//   0x140A3B261  sub_140A3B1E2
//   0x140A3B264  sub_140A3B1E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13576 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026C90B  sub_14026C85F
;
; ── Instructions ───────────────────────────────
  0000000140A3B1E2  push    r15
  0000000140A3B1E4  push    r14
  0000000140A3B1E6  push    r13
  0000000140A3B1E8  push    r12
  0000000140A3B1EA  push    rsi
  0000000140A3B1EB  push    rdi
  0000000140A3B1EC  push    rbp
  0000000140A3B1ED  push    rbx
  0000000140A3B1EE  sub     rsp, 570h
  0000000140A3B1F5  mov     rbp, [rsp+5B0h+arg_98]
  0000000140A3B1FD  mov     rax, [rsp+5B0h+arg_E8]
  0000000140A3B205  mov     rdx, [rsp+5B0h+arg_88]
  0000000140A3B20D  mov     rcx, [rsp+5B0h+arg_90]
  0000000140A3B215  mov     r8, [rsp+5B0h+arg_190]
  0000000140A3B21D  mov     r9, r8
  0000000140A3B220  shl     r9, 13h
  0000000140A3B224  not     r9
  0000000140A3B227  shr     r8, 2Dh
  0000000140A3B22B  not     r8
  0000000140A3B22E  and     r8, r9
  0000000140A3B231  mov     r10, 0E64B07C9FB78B194h
  0000000140A3B23B  not     r10
  0000000140A3B23E  or      r10, r8
  0000000140A3B241  not     r8
  0000000140A3B244  mov     r9, 19B4F83604874E6Bh
  0000000140A3B24E  not     r9
  0000000140A3B251  or      r9, r8
  0000000140A3B254  and     r10, r9
  0000000140A3B257  mov     rdi, 0FFEFDFFFF7D7FBB9h
  0000000140A3B261  or      rdi, r10
  0000000140A3B264  mov     r13, r10
  0000000140A3B267  mov     r8, 0FE348BF889129BE3h
  0000000140A3B271  imul    r8, rdi
  0000000140A3B275  mov     rsi, rax
  0000000140A3B278  not     rsi
  0000000140A3B27B  mov     r15, rcx
  0000000140A3B27E  not     r15
  0000000140A3B281  mov     r9, rdx
  0000000140A3B284  and     r9, r15
  0000000140A3B287  mov     r10, rsi
  0000000140A3B28A  and     r10, r9
  0000000140A3B28D  mov     r11, 1CB740776ED641Dh
  0000000140A3B297  imul    r11, rdi
  0000000140A3B29B  mov     rdi, rsi
  0000000140A3B29E  mov     rbx, r15
  0000000140A3B2A1  mov     r14, rax
  0000000140A3B2A4  and     r14, r9
  0000000140A3B2A7  not     r9
  0000000140A3B2AA  and     r9, rsi
  0000000140A3B2AD  mov     r12, rsi
  0000000140A3B2B0  and     r12, r15
  0000000140A3B2B3  and     rsi, rcx
  0000000140A3B2B6  not     rsi
  0000000140A3B2B9  and     r15, rax
  0000000140A3B2BC  not     r15
  0000000140A3B2BF  and     r15, rsi
  0000000140A3B2C2  mov     rsi, rdx
  0000000140A3B2C5  not     r15
  0000000140A3B2C8  and     r15, rdx
  0000000140A3B2CB  and     rdx, rcx
  0000000140A3B2CE  not     rdx
  0000000140A3B2D1  and     rdx, rax
  0000000140A3B2D4  imul    rdx, r8
  0000000140A3B2D8  not     r10
  0000000140A3B2DB  imul    r10, r11
  0000000140A3B2DF  add     r10, rdx
  0000000140A3B2E2  mov     rdx, rbp
  0000000140A3B2E5  shr     rdx, 35h
  0000000140A3B2E9  not     edx
  0000000140A3B2EB  mov     [rsp+5B0h+var_48], rdx
  0000000140A3B2F3  not     rsi
  0000000140A3B2F6  and     rdi, rsi
  0000000140A3B2F9  and     rbx, rdi
  0000000140A3B2FC  not     rbx
  0000000140A3B2FF  not     rdi
  0000000140A3B302  and     rdi, rcx
  0000000140A3B305  not     rdi
  0000000140A3B308  and     rdi, rbx
  0000000140A3B30B  and     edx, 1
  0000000140A3B30E  not     rdi
  0000000140A3B311  imul    rdi, r8
  0000000140A3B315  not     r9
  0000000140A3B318  not     r14
  0000000140A3B31B  and     r14, r9
  0000000140A3B31E  imul    r14, r11
  0000000140A3B322  add     r14, rdi
  0000000140A3B325  add     r14, r10
  0000000140A3B328  and     rax, rcx
  0000000140A3B32B  not     rax
  0000000140A3B32E  not     r12
  0000000140A3B331  and     r12, rax
  0000000140A3B334  not     r12
  0000000140A3B337  and     r12, rsi
  0000000140A3B33A  not     r12
  0000000140A3B33D  imul    r12, r8
  0000000140A3B341  not     r15
  0000000140A3B344  imul    r15, r8
  0000000140A3B348  add     r15, r12
  0000000140A3B34B  add     r15, r14
  0000000140A3B34E  imul    eax, r15d, 89F6C420h
  0000000140A3B355  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140A3B359  add     rcx, 5B0h
  0000000140A3B360  mov     [rsp+5B0h+var_330], rcx
  0000000140A3B368  mov     rax, rdx
  0000000140A3B36B  mov     r12, rdx
  0000000140A3B36E  imul    rax, rcx
  0000000140A3B372  mov     rcx, rbp
  0000000140A3B375  shr     rcx, 4
  0000000140A3B379  not     ecx
  0000000140A3B37B  and     ecx, 40004001h
  0000000140A3B381  xor     r8d, r8d
  0000000140A3B384  bt      rbp, 33h ; '3'
  0000000140A3B389  setnb   r8b
  0000000140A3B38D  imul    r8, rcx
  0000000140A3B391  imul    ecx, r15d, 1E3FF520h
  0000000140A3B398  mov     [rsp+5B0h+var_568], rcx
  0000000140A3B39D  add     rcx, rsp
  0000000140A3B3A0  add     rcx, 5B0h
  0000000140A3B3A7  imul    rcx, r8
  0000000140A3B3AB  mov     r9, r8
  0000000140A3B3AE  not     rcx
  0000000140A3B3B1  shr     rbp, 18h
  0000000140A3B3B5  not     ebp
  0000000140A3B3B7  mov     [rsp+5B0h+var_578], rbp
  0000000140A3B3BC  mov     r8d, ebp
  0000000140A3B3BF  and     r8d, 400C01h
  0000000140A3B3C6  imul    edx, r15d, 36990DA8h
  0000000140A3B3CD  mov     [rsp+5B0h+var_338], rdx
  0000000140A3B3D5  add     rdx, rsp
  0000000140A3B3D8  add     rdx, 5B0h
  0000000140A3B3DF  imul    rdx, r8
  0000000140A3B3E3  mov     r10, r8
  0000000140A3B3E6  not     rdx
  0000000140A3B3E9  and     rdx, rcx
  0000000140A3B3EC  not     rdx
  0000000140A3B3EF  mov     rax, [rax+rdx]
  0000000140A3B3F3  mov     [rsp+5B0h+var_438], rax
  0000000140A3B3FB  mov     rax, [rsp+5B0h+arg_1E8]
  0000000140A3B403  mov     rcx, rax
  0000000140A3B406  mov     r8, rax
  0000000140A3B409  shr     rcx, 1Eh
  0000000140A3B40D  and     ecx, 10001h
  0000000140A3B413  mov     [rsp+5B0h+var_430], rcx
  0000000140A3B41B  imul    eax, r15d, 24E477E0h
  0000000140A3B422  add     rax, rsp
  0000000140A3B425  add     rax, 5B0h
  0000000140A3B42B  imul    rax, rcx
  0000000140A3B42F  mov     rdx, r8
  0000000140A3B432  mov     r11, r8
  0000000140A3B435  mov     [rsp+5B0h+var_498], r8
  0000000140A3B43D  shr     rdx, 19h
  0000000140A3B441  not     edx
  0000000140A3B443  mov     [rsp+5B0h+var_3A8], rdx
  0000000140A3B44B  and     edx, 800001h
  0000000140A3B451  mov     [rsp+5B0h+var_4F8], rdx
  0000000140A3B459  imul    ecx, r15d, 0EF091060h
  0000000140A3B460  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000140A3B464  add     r8, 5B0h
  0000000140A3B46B  mov     [rsp+5B0h+var_570], r8
  0000000140A3B470  mov     rcx, rdx
  0000000140A3B473  imul    rcx, r8
  0000000140A3B477  add     rcx, rax
  0000000140A3B47A  not     rcx
  0000000140A3B47D  mov     rdx, r11
  0000000140A3B480  shr     rdx, 20h
  0000000140A3B484  not     edx
  0000000140A3B486  mov     [rsp+5B0h+var_4A8], rdx
  0000000140A3B48E  and     edx, 41010001h
  0000000140A3B494  mov     [rsp+5B0h+var_478], rdx
  0000000140A3B49C  imul    eax, r15d, 0D76D9E00h
  0000000140A3B4A3  add     rax, rsp
  0000000140A3B4A6  add     rax, 5B0h
  0000000140A3B4AC  imul    rax, rdx
  0000000140A3B4B0  not     rax
  0000000140A3B4B3  and     rax, rcx
  0000000140A3B4B6  mov     [rsp+5B0h+var_508], rax
  0000000140A3B4BE  imul    eax, r15d, 0E27DB108h
  0000000140A3B4C5  mov     [rsp+5B0h+var_560], rax
  0000000140A3B4CA  add     rax, rsp
  0000000140A3B4CD  add     rax, 5B0h
  0000000140A3B4D3  imul    rax, r10
  0000000140A3B4D7  imul    ecx, r15d, 89391DF8h
  0000000140A3B4DE  add     rcx, rsp
  0000000140A3B4E1  add     rcx, 5B0h
  0000000140A3B4E8  mov     [rsp+5B0h+var_480], rcx
  0000000140A3B4F0  mov     rdx, r12
  0000000140A3B4F3  imul    rdx, rcx
  0000000140A3B4F7  add     rdx, rax
  0000000140A3B4FA  mov     [rsp+5B0h+var_510], rdx
  0000000140A3B502  mov     rax, r13
  0000000140A3B505  shr     rax, 1Dh
  0000000140A3B509  mov     [rsp+5B0h+var_598], rax
  0000000140A3B50E  and     eax, 800001h
  0000000140A3B513  mov     rcx, rax
  0000000140A3B516  mov     [rsp+5B0h+var_540], rax
  0000000140A3B51B  imul    eax, r15d, 0B92DA8E0h
  0000000140A3B522  add     rax, rsp
  0000000140A3B525  add     rax, 5B0h
  0000000140A3B52B  imul    rax, rcx
  0000000140A3B52F  mov     rdx, r13
  0000000140A3B532  mov     [rsp+5B0h+var_3D0], r13
  0000000140A3B53A  shr     rdx, 22h
  0000000140A3B53E  not     edx
  0000000140A3B540  mov     [rsp+5B0h+var_518], rdx
  0000000140A3B548  and     edx, 801h
  0000000140A3B54E  imul    ecx, r15d, 541B5CA0h
  0000000140A3B555  add     rcx, rsp
  0000000140A3B558  add     rcx, 5B0h
  0000000140A3B55F  imul    rcx, rdx
  0000000140A3B563  mov     r8, rdx
  0000000140A3B566  mov     [rsp+5B0h+var_4D0], rdx
  0000000140A3B56E  add     rcx, rax
  0000000140A3B571  mov     edx, r13d
  0000000140A3B574  shr     edx, 0Dh
  0000000140A3B577  and     edx, 41h
  0000000140A3B57A  not     rcx
  0000000140A3B57D  imul    eax, r15d, 6BB6CF00h
  0000000140A3B584  add     rax, rsp
  0000000140A3B587  add     rax, 5B0h
  0000000140A3B58D  imul    rax, rdx
  0000000140A3B591  not     rax
  0000000140A3B594  and     rax, rcx
  0000000140A3B597  mov     [rsp+5B0h+var_590], rax
  0000000140A3B59C  imul    eax, r15d, 4266C6D8h
  0000000140A3B5A3  add     rax, rsp
  0000000140A3B5A6  add     rax, 5B0h
  0000000140A3B5AC  imul    rax, r10
  0000000140A3B5B0  not     rax
  0000000140A3B5B3  imul    ecx, r15d, 0BDA628h
  0000000140A3B5BA  mov     [rsp+5B0h+var_528], rcx
  0000000140A3B5C2  add     rcx, rsp
  0000000140A3B5C5  add     rcx, 5B0h
  0000000140A3B5CC  mov     [rsp+5B0h+var_550], rcx
  0000000140A3B5D1  mov     rsi, r12
  0000000140A3B5D4  imul    rsi, rcx
  0000000140A3B5D8  not     rsi
  0000000140A3B5DB  and     rsi, rax
  0000000140A3B5DE  imul    eax, r15d, 0F43246D0h
  0000000140A3B5E5  mov     [rsp+5B0h+var_4C0], rax
  0000000140A3B5ED  add     rax, rsp
  0000000140A3B5F0  add     rax, 5B0h
  0000000140A3B5F6  imul    rax, r10
  0000000140A3B5FA  mov     r11, r10
  0000000140A3B5FD  mov     [rsp+5B0h+var_4E8], r10
  0000000140A3B605  not     rax
  0000000140A3B608  imul    ecx, r15d, 4E348008h
  0000000140A3B60F  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000140A3B613  add     r10, 5B0h
  0000000140A3B61A  mov     [rsp+5B0h+var_558], r9
  0000000140A3B61F  imul    r10, r9
  0000000140A3B623  not     r10
  0000000140A3B626  and     r10, rax
  0000000140A3B629  imul    eax, r15d, 9BAB59E8h
  0000000140A3B630  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140A3B634  add     rcx, 5B0h
  0000000140A3B63B  mov     [rsp+5B0h+var_530], rcx
  0000000140A3B643  mov     rax, r11
  0000000140A3B646  imul    rax, rcx
  0000000140A3B64A  not     rax
  0000000140A3B64D  imul    ecx, r15d, 95C47D50h
  0000000140A3B654  add     rcx, rsp
  0000000140A3B657  add     rcx, 5B0h
  0000000140A3B65E  imul    rcx, r9
  0000000140A3B662  not     rcx
  0000000140A3B665  and     rcx, rax
  0000000140A3B668  not     rcx
  0000000140A3B66B  imul    eax, r15d, 83524160h
  0000000140A3B672  mov     [rsp+5B0h+var_458], rax
  0000000140A3B67A  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000140A3B67E  add     r9, 5B0h
  0000000140A3B685  mov     [rsp+5B0h+var_500], r9
  0000000140A3B68D  mov     rax, r12
  0000000140A3B690  imul    rax, r9
  0000000140A3B694  mov     r9, [rcx+rax]
  0000000140A3B698  mov     [rsp+5B0h+var_4D8], r9
  0000000140A3B6A0  imul    eax, r15d, 41A920B0h
  0000000140A3B6A7  mov     rcx, [rsp+rax+5B0h]
  0000000140A3B6AF  mov     [rsp+5B0h+var_350], rcx
  0000000140A3B6B7  mov     rax, 625E2B42245717E0h
  0000000140A3B6C1  imul    rax, r15
  0000000140A3B6C5  add     rax, r9
  0000000140A3B6C8  imul    rax, r8
  0000000140A3B6CC  mov     r11, 0AE5C761369B47758h
  0000000140A3B6D6  imul    r11, r15
  0000000140A3B6DA  add     r11, rcx
  0000000140A3B6DD  mov     r13, rdx
  0000000140A3B6E0  mov     [rsp+5B0h+var_548], rdx
  0000000140A3B6E5  imul    r11, rdx
  0000000140A3B6E9  add     r11, rax
  0000000140A3B6EC  mov     rcx, [rsp+5B0h+arg_208]
  0000000140A3B6F4  mov     r9, rcx
  0000000140A3B6F7  shr     r9, 3Ch
  0000000140A3B6FB  not     r9d
  0000000140A3B6FE  mov     [rsp+5B0h+var_3C8], r9
  0000000140A3B706  mov     r8d, r9d
  0000000140A3B709  and     r8d, 1
  0000000140A3B70D  mov     [rsp+5B0h+var_488], r8
  0000000140A3B715  mov     rdi, rcx
  0000000140A3B718  shr     rdi, 39h
  0000000140A3B71C  not     edi
  0000000140A3B71E  mov     [rsp+5B0h+var_388], rdi
  0000000140A3B726  mov     r9d, edi
  0000000140A3B729  and     r9d, 1
  0000000140A3B72D  mov     [rsp+5B0h+var_580], r9
  0000000140A3B732  imul    eax, r15d, 0E8648DA0h
  0000000140A3B739  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000140A3B73D  add     r14, 5B0h
  0000000140A3B744  mov     rdx, [rsp+rax+5B0h]
  0000000140A3B74C  mov     [rsp+5B0h+var_310], rdx
  0000000140A3B754  shr     rcx, 32h
  0000000140A3B758  not     ecx
  0000000140A3B75A  mov     [rsp+5B0h+var_4C8], rcx
  0000000140A3B762  and     ecx, 1
  0000000140A3B765  mov     [rsp+5B0h+var_4F0], rcx
  0000000140A3B76D  imul    eax, r15d, 0E92233C8h
  0000000140A3B774  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000140A3B778  add     rbx, 5B0h
  0000000140A3B77F  imul    rbx, rcx
  0000000140A3B783  not     rbx
  0000000140A3B786  mov     [rsp+5B0h+var_440], rbx
  0000000140A3B78E  imul    eax, r15d, 3C7FEA40h
  0000000140A3B795  mov     [rsp+5B0h+var_4A0], rax
  0000000140A3B79D  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140A3B7A1  add     rcx, 5B0h
  0000000140A3B7A8  imul    rcx, r8
  0000000140A3B7AC  not     rcx
  0000000140A3B7AF  and     rcx, rbx
  0000000140A3B7B2  imul    eax, r15d, 840FE788h
  0000000140A3B7B9  mov     [rsp+5B0h+var_5A0], rax
  0000000140A3B7BE  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000140A3B7C2  add     rbx, 5B0h
  0000000140A3B7C9  imul    rbx, r9
  0000000140A3B7CD  imul    eax, r15d, 5FE915D0h
  0000000140A3B7D4  mov     [rsp+5B0h+var_468], rax
  0000000140A3B7DC  add     rax, rsp
  0000000140A3B7DF  add     rax, 5B0h
  0000000140A3B7E5  mov     [rsp+5B0h+var_450], rax
  0000000140A3B7ED  mov     rbp, r12
  0000000140A3B7F0  mov     r8, r12
  0000000140A3B7F3  mov     [rsp+5B0h+var_318], r12
  0000000140A3B7FB  imul    rbp, rax
  0000000140A3B7FF  mov     r9, 70ECC77ACA249880h
  0000000140A3B809  imul    r9, r15
  0000000140A3B80D  add     r9, rdx
  0000000140A3B810  imul    r9, [rsp+5B0h+var_4F8]
  0000000140A3B819  imul    eax, r15d, 9AEDB3C0h
  0000000140A3B820  mov     [rsp+5B0h+var_5A8], rax
  0000000140A3B825  imul    eax, r15d, 35DB6780h
  0000000140A3B82C  mov     [rsp+5B0h+var_490], rax
  0000000140A3B834  imul    eax, r15d, 18591888h
  0000000140A3B83B  mov     [rsp+5B0h+var_588], rax
  0000000140A3B840  imul    edx, r15d, 30B23110h
  0000000140A3B847  mov     [rsp+5B0h+var_5B0], rdx
  0000000140A3B84B  imul    eax, r15d, 2FF48AE8h
  0000000140A3B852  mov     [rsp+5B0h+var_370], rax
  0000000140A3B85A  imul    edi, r15d, 506FE448h
  0000000140A3B861  imul    eax, r15d, 0C8B5F58h
  0000000140A3B868  mov     [rsp+5B0h+var_368], rax
  0000000140A3B870  test    byte ptr [rsp+5B0h+var_598], 1
  0000000140A3B875  cmovnz  r11, r14
  0000000140A3B879  imul    edx, r15d, 0BF148578h
  0000000140A3B880  lea     rax, [rsp+rdx+5B0h+var_5B0]
  0000000140A3B884  add     rax, 5B0h
  0000000140A3B88A  mov     [rsp+5B0h+var_470], rax
  0000000140A3B892  imul    edx, r15d, 0CAE23EA8h
  0000000140A3B899  lea     r12, [rsp+rdx+5B0h+var_5B0]
  0000000140A3B89D  add     r12, 5B0h
  0000000140A3B8A4  imul    r12, [rsp+5B0h+var_540]
  0000000140A3B8AA  mov     rdx, r13
  0000000140A3B8AD  imul    rdx, rax
  0000000140A3B8B1  add     rdx, r12
  0000000140A3B8B4  imul    r12d, r15d, 535DB678h
  0000000140A3B8BB  test    byte ptr [rsp+5B0h+var_518], 1
  0000000140A3B8C3  cmovnz  rdx, r14
  0000000140A3B8C7  mov     rax, [rsp+5B0h+var_490]
  0000000140A3B8CF  lea     r13, [rsp+rax+5B0h+var_5B0]
  0000000140A3B8D3  add     r13, 5B0h
  0000000140A3B8DA  mov     r14, [rsp+5B0h+var_4E8]
  0000000140A3B8E2  imul    r14, r13
  0000000140A3B8E6  not     r14
  0000000140A3B8E9  imul    eax, r15d, 0D0C91B40h
  0000000140A3B8F0  mov     [rsp+5B0h+var_4B0], rax
  0000000140A3B8F8  add     rax, rsp
  0000000140A3B8FB  add     rax, 5B0h
  0000000140A3B901  imul    rax, r8
  0000000140A3B905  not     rax
  0000000140A3B908  and     rax, r14
  0000000140A3B90B  not     rcx
  0000000140A3B90E  mov     rcx, [rcx+rbx]
  0000000140A3B912  mov     [rsp+5B0h+var_2F8], rcx
  0000000140A3B91A  not     r10
  0000000140A3B91D  mov     rcx, [rbp+r10+0]
  0000000140A3B922  mov     [rsp+5B0h+var_68], rcx
  0000000140A3B92A  mov     r10, [rsp+5B0h+var_508]
  0000000140A3B932  not     r10
  0000000140A3B935  mov     rcx, [rsp+5B0h+var_5A8]
  0000000140A3B93A  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000140A3B93E  add     r8, 5B0h
  0000000140A3B945  mov     [rsp+5B0h+var_5A8], r8
  0000000140A3B94A  imul    ebx, r15d, 0A1923680h
  0000000140A3B951  mov     [rsp+5B0h+var_4B8], rbx
  0000000140A3B959  imul    ecx, r15d, 0EE4B6A38h
  0000000140A3B960  test    byte ptr [rsp+5B0h+var_558], 1
  0000000140A3B965  mov     rbp, [rsp+5B0h+var_510]
  0000000140A3B96D  cmovnz  rbp, r8
  0000000140A3B971  mov     r10, [r10]
  0000000140A3B974  mov     [rsp+5B0h+var_308], r10
  0000000140A3B97C  mov     r8, [rbp+0]
  0000000140A3B980  mov     [rsp+5B0h+var_520], r8
  0000000140A3B988  mov     r8, [rsp+5B0h+var_590]
  0000000140A3B98D  not     r8
  0000000140A3B990  mov     r8, [r8]
  0000000140A3B993  mov     [rsp+5B0h+var_460], r8
  0000000140A3B99B  not     rsi
  0000000140A3B99E  mov     [rsp+5B0h+var_348], r13
  0000000140A3B9A6  cmovnz  rsi, r13
  0000000140A3B9AA  mov     r10, [rsi]
  0000000140A3B9AD  mov     [rsp+5B0h+var_300], r10
  0000000140A3B9B5  lea     rcx, [rsp+rcx+5B0h]
  0000000140A3B9BD  mov     [rsp+5B0h+var_590], rcx
  0000000140A3B9C2  not     rax
  0000000140A3B9C5  cmovnz  rax, rcx
  0000000140A3B9C9  mov     rcx, [rdx]
  0000000140A3B9CC  mov     [rsp+5B0h+var_60], rcx
  0000000140A3B9D4  mov     rax, [rax]
  0000000140A3B9D7  mov     [rsp+5B0h+var_58], rax
  0000000140A3B9DF  imul    eax, r15d, 0A0D49058h
  0000000140A3B9E6  mov     rax, [rsp+rax+5B0h]
  0000000140A3B9EE  mov     [rsp+5B0h+var_50], rax
  0000000140A3B9F6  mov     rax, [rsp+5B0h+var_588]
  0000000140A3B9FB  mov     rax, [rsp+rax+5B0h]
  0000000140A3BA03  mov     [rsp+5B0h+var_490], rax
  0000000140A3BA0B  mov     rax, [rsp+5B0h+var_5B0]
  0000000140A3BA0F  mov     rdx, [rsp+rax+5B0h]
  0000000140A3BA17  mov     [rsp+5B0h+var_448], rdx
  0000000140A3BA1F  mov     r14, [rsp+5B0h+var_368]
  0000000140A3BA27  mov     rcx, [rsp+r14+5B0h]
  0000000140A3BA2F  mov     [rsp+5B0h+var_508], rcx
  0000000140A3BA37  imul    eax, r15d, 0D186C168h
  0000000140A3BA3E  mov     [rsp+5B0h+var_378], rax
  0000000140A3BA46  mov     rax, [rsp+rax+5B0h]
  0000000140A3BA4E  mov     [rsp+5B0h+var_78], rax
  0000000140A3BA56  mov     rax, [rsp+rbx+5B0h]
  0000000140A3BA5E  mov     [rsp+5B0h+var_70], rax
  0000000140A3BA66  mov     rax, 10514F5537364135h
  0000000140A3BA70  mov     rax, 8667F978A6DA80C0h
  0000000140A3BA7A  mov     rax, 10514F5537364135h
  0000000140A3BA84  mov     rax, 8667F978A6DA80C0h
  0000000140A3BA8E  mov     rax, 10514F5537364135h
  0000000140A3BA98  mov     rax, 8667F978A6DA80C0h
  0000000140A3BAA2  movzx   eax, byte ptr [r11]
  0000000140A3BAA6  mov     [rsp+5B0h+var_510], rax
  0000000140A3BAAE  imul    r12, rax
  0000000140A3BAB2  add     rdi, rcx
  0000000140A3BAB5  add     rdi, r12
  0000000140A3BAB8  imul    rdi, [rsp+5B0h+var_478]
  0000000140A3BAC1  add     rdi, r9
  0000000140A3BAC4  bt      dword ptr [rsp+5B0h+var_498], 1Eh
  0000000140A3BACD  mov     r12, [rsp+5B0h+var_370]
  0000000140A3BAD5  lea     rax, [rsp+r12+5B0h]
  0000000140A3BADD  mov     [rsp+5B0h+var_498], rax
  0000000140A3BAE5  cmovb   rdi, rax
  0000000140A3BAE9  mov     rax, [rdi]
  0000000140A3BAEC  mov     [rsp+5B0h+var_360], rax
  0000000140A3BAF4  mov     rbx, [rsp+5B0h+var_598]
  0000000140A3BAF9  test    bl, 1
  0000000140A3BAFC  mov     rdi, [rsp+5B0h+var_4C0]
  0000000140A3BB04  lea     r8, [rax+rdi]
  0000000140A3BB08  cmovz   r8, r13
  0000000140A3BB0C  bt      rdx, 3Dh ; '='
  0000000140A3BB11  setnb   bpl
  0000000140A3BB15  imul    ecx, r15d, 0C5FE915Dh
  0000000140A3BB1C  mov     [rsp+5B0h+var_320], rcx
  0000000140A3BB24  mov     rax, [rsp+5B0h+var_4D8]
  0000000140A3BB2C  mov     r9, rax
  0000000140A3BB2F  shl     r9, cl
  0000000140A3BB32  not     r9
  0000000140A3BB35  imul    ecx, r15d, 63h ; 'c'
  0000000140A3BB39  mov     dword ptr [rsp+5B0h+var_3E0], ecx
  0000000140A3BB40  shr     rax, cl
  0000000140A3BB43  not     rax
  0000000140A3BB46  and     rax, r9
  0000000140A3BB49  mov     rcx, 5773C7BECFE17A85h
  0000000140A3BB53  imul    rcx, r15
  0000000140A3BB57  mov     [rsp+5B0h+var_3E8], rcx
  0000000140A3BB5F  and     rcx, rax
  0000000140A3BB62  not     rcx
  0000000140A3BB65  not     rax
  0000000140A3BB68  mov     r9, 196E11D025B2CEACh
  0000000140A3BB72  imul    r9, r15
  0000000140A3BB76  mov     [rsp+5B0h+var_3F8], r9
  0000000140A3BB7E  and     rax, r9
  0000000140A3BB81  not     rax
  0000000140A3BB84  and     rax, rcx
  0000000140A3BB87  imul    r11d, r15d, 0C4FB6210h
  0000000140A3BB8E  mov     [rsp+5B0h+var_538], r11
  0000000140A3BB93  imul    r10d, r15d, 0FAD6C990h
  0000000140A3BB9A  mov     [rsp+5B0h+var_390], r10
  0000000140A3BBA2  imul    r9d, r15d, 7D6B64C8h
  0000000140A3BBA9  bt      rax, 3Eh ; '>'
  0000000140A3BBAE  mov     ecx, [r8]
  0000000140A3BBB1  setnb   r8b
  0000000140A3BBB5  test    rcx, rcx
  0000000140A3BBB8  mov     rsi, rcx
  0000000140A3BBBB  mov     [rsp+5B0h+var_108], rcx
  0000000140A3BBC3  setnz   dl
  0000000140A3BBC6  or      dl, r8b
  0000000140A3BBC9  test    bpl, dl
  0000000140A3BBCC  mov     r8, r11
  0000000140A3BBCF  cmovnz  r8, r10
  0000000140A3BBD3  mov     rcx, rbx
  0000000140A3BBD6  test    cl, 1
  0000000140A3BBD9  lea     r11, [rsp+5B0h]
  0000000140A3BBE1  mov     r10, r11
  0000000140A3BBE4  not     r10
  0000000140A3BBE7  lea     r9, [rsp+r9+5B0h]
  0000000140A3BBEF  mov     [rsp+5B0h+var_340], r9
  0000000140A3BBF7  lea     r8, [rsp+r8+5B0h]
  0000000140A3BBFF  cmovz   r8, r9
  0000000140A3BC03  mov     [rsp+5B0h+var_80], r8
  0000000140A3BC0B  mov     r8, r10
  0000000140A3BC0E  mov     rbx, r10
  0000000140A3BC11  shl     r8, 4
  0000000140A3BC15  lea     r8, [r8+r8*4]
  0000000140A3BC19  imul    r9, r11, -4Fh
  0000000140A3BC1D  sub     r9, r8
  0000000140A3BC20  mov     [rsp+5B0h+var_4E0], r9
  0000000140A3BC28  imul    r10d, r15d, 65CFF268h
  0000000140A3BC2F  test    cl, 1
  0000000140A3BC32  lea     r8, [rsp+r10+5B0h]
  0000000140A3BC3A  cmovnz  r8, r9
  0000000140A3BC3E  mov     [rsp+5B0h+var_88], r8
  0000000140A3BC46  test    bpl, dl
  0000000140A3BC49  mov     r8, [rsp+5B0h+var_560]
  0000000140A3BC4E  cmovnz  r8, r14
  0000000140A3BC52  mov     r13, [rsp+5B0h+var_548]
  0000000140A3BC57  mov     rcx, [rsp+5B0h+var_530]
  0000000140A3BC5F  imul    rcx, r13
  0000000140A3BC63  not     rcx
  0000000140A3BC66  add     r8, rsp
  0000000140A3BC69  add     r8, 5B0h
  0000000140A3BC70  imul    r8, [rsp+5B0h+var_540]
  0000000140A3BC76  not     r8
  0000000140A3BC79  and     r8, rcx
  0000000140A3BC7C  mov     rcx, [rsp+5B0h+var_518]
  0000000140A3BC84  test    cl, 1
  0000000140A3BC87  not     r8
  0000000140A3BC8A  cmovnz  r8, [rsp+5B0h+var_5A8]
  0000000140A3BC90  mov     [rsp+5B0h+var_90], r8
  0000000140A3BC98  imul    r8, r11, 0FFFFFFFFFFFFFDA1h
  0000000140A3BC9F  mov     [rsp+5B0h+var_358], rbx
  0000000140A3BCA7  imul    r9, rbx, 0FFFFFFFFFFFFFDA0h
  0000000140A3BCAE  add     r9, r8
  0000000140A3BCB1  imul    r8, rbx, 0FFFFFFFFFFFFFE78h
  0000000140A3BCB8  imul    r11, 0FFFFFFFFFFFFFE79h
  0000000140A3BCBF  add     r11, r8
  0000000140A3BCC2  test    cl, 1
  0000000140A3BCC5  cmovnz  r11, r9
  0000000140A3BCC9  mov     [rsp+5B0h+var_98], r11
  0000000140A3BCD1  imul    r8d, r15d, 0A3F7682Eh
  0000000140A3BCD8  imul    r9d, r15d, 7D0C91B4h
  0000000140A3BCDF  test    rsi, rsi
  0000000140A3BCE2  cmovz   r9, r8
  0000000140A3BCE6  mov     r8, 0DA6C12E4F3C1E4B1h
  0000000140A3BCF0  imul    r8, r15
  0000000140A3BCF4  mov     r11, 6D8855920CAECDD7h
  0000000140A3BCFE  imul    r11, r15
  0000000140A3BD02  test    bpl, dl
  0000000140A3BD05  cmovnz  r11, r8
  0000000140A3BD09  mov     [rsp+5B0h+var_368], r11
  0000000140A3BD11  mov     r8, [rsp+5B0h+var_338]
  0000000140A3BD19  mov     rsi, [rsp+5B0h+var_568]
  0000000140A3BD1E  cmovnz  r8, rsi
  0000000140A3BD22  mov     [rsp+5B0h+var_338], r8
  0000000140A3BD2A  imul    r11d, r15d, 9506D728h
  0000000140A3BD31  mov     [rsp+5B0h+var_530], r11
  0000000140A3BD39  imul    r8d, r15d, 5A023938h
  0000000140A3BD40  test    bpl, dl
  0000000140A3BD43  cmovz   r8, r11
  0000000140A3BD47  mov     [rsp+5B0h+var_F0], r8
  0000000140A3BD4F  imul    r8d, r15d, 8F1FFA90h
  0000000140A3BD56  test    bpl, dl
  0000000140A3BD59  cmovnz  r8, rdi
  0000000140A3BD5D  mov     rbx, rdi
  0000000140A3BD60  mov     [rsp+5B0h+var_100], r8
  0000000140A3BD68  imul    r8d, r15d, 2A0DAE50h
  0000000140A3BD6F  test    bpl, dl
  0000000140A3BD72  mov     r14, [rsp+5B0h+var_4A0]
  0000000140A3BD7A  cmovnz  r8, r14
  0000000140A3BD7E  mov     [rsp+5B0h+var_110], r8
  0000000140A3BD86  mov     r8, 729044660C19AD9h
  0000000140A3BD90  imul    r8, r15
  0000000140A3BD94  and     r8, rax
  0000000140A3BD97  mov     rax, 5FB1A626082F9D58h
  0000000140A3BDA1  imul    rax, r15
  0000000140A3BDA5  add     rax, [rsp+5B0h+var_490]
  0000000140A3BDAD  add     rax, r9
  0000000140A3BDB0  mov     r9, rax
  0000000140A3BDB3  mov     [rsp+5B0h+var_F8], rax
  0000000140A3BDBB  mov     r11, 0C027B9DC85C68157h
  0000000140A3BDC5  imul    r11, r15
  0000000140A3BDC9  mov     rax, 6A4FEA4B0B8B862h
  0000000140A3BDD3  imul    rax, r15
  0000000140A3BDD7  not     r9
  0000000140A3BDDA  and     rax, r9
  0000000140A3BDDD  not     rax
  0000000140A3BDE0  and     rax, r11
  0000000140A3BDE3  not     r8
  0000000140A3BDE6  mov     r11, 8B9D9791382D4112h
  0000000140A3BDF0  imul    r11, r15
  0000000140A3BDF4  add     r11, r8
  0000000140A3BDF7  mov     rdi, 0FCC955A004B66EDAh
  0000000140A3BE01  imul    rdi, r15
  0000000140A3BE05  add     rdi, r8
  0000000140A3BE08  not     rdi
  0000000140A3BE0B  and     rdi, r9
  0000000140A3BE0E  not     rdi
  0000000140A3BE11  and     rdi, r11
  0000000140A3BE14  test    bpl, dl
  0000000140A3BE17  cmovnz  rsi, r10
  0000000140A3BE1B  mov     [rsp+5B0h+var_568], rsi
  0000000140A3BE20  cmovnz  rdi, rax
  0000000140A3BE24  mov     [rsp+5B0h+var_560], rdi
  0000000140A3BE29  mov     rax, 0CA28BDBF0FC42D71h
  0000000140A3BE33  imul    rax, r15
  0000000140A3BE37  mov     r10, 0E718912368B5FABBh
  0000000140A3BE41  imul    r10, r15
  0000000140A3BE45  and     r10, r9
  0000000140A3BE48  not     r10
  0000000140A3BE4B  and     r10, rax
  0000000140A3BE4E  mov     rax, 8479E9711EE944C1h
  0000000140A3BE58  imul    rax, r15
  0000000140A3BE5C  mov     r11, 14E8A4A82F8176B9h
  0000000140A3BE66  imul    r11, r15
  0000000140A3BE6A  and     r11, r9
  0000000140A3BE6D  not     r11
  0000000140A3BE70  and     r11, rax
  0000000140A3BE73  test    bpl, dl
  0000000140A3BE76  cmovnz  r11, r10
  0000000140A3BE7A  mov     [rsp+5B0h+var_1D8], r11
  0000000140A3BE82  imul    eax, r15d, 2ACB5478h
  0000000140A3BE89  mov     [rsp+5B0h+var_380], rax
  0000000140A3BE91  test    bpl, dl
  0000000140A3BE94  cmovnz  r14, rax
  0000000140A3BE98  mov     [rsp+5B0h+var_4A0], r14
  0000000140A3BEA0  mov     r10, 0C61EA030C6BDD4B9h
  0000000140A3BEAA  imul    r10, r15
  0000000140A3BEAE  mov     r11, 46E74F12E8550288h
  0000000140A3BEB8  imul    r11, r15
  0000000140A3BEBC  and     r11, r9
  0000000140A3BEBF  not     r11
  0000000140A3BEC2  and     r11, r10
  0000000140A3BEC5  mov     r10, 0AE73272C4EBFDBF5h
  0000000140A3BECF  imul    r10, r15
  0000000140A3BED3  add     r10, r8
  0000000140A3BED6  mov     rax, 99A3FABAD19A578h
  0000000140A3BEE0  imul    rax, r15
  0000000140A3BEE4  add     rax, r8
  0000000140A3BEE7  not     rax
  0000000140A3BEEA  and     rax, r9
  0000000140A3BEED  not     rax
  0000000140A3BEF0  and     rax, r10
  0000000140A3BEF3  test    bpl, dl
  0000000140A3BEF6  cmovnz  rax, r11
  0000000140A3BEFA  mov     [rsp+5B0h+var_220], rax
  0000000140A3BF02  imul    r10d, r15d, 3BC24418h
  0000000140A3BF09  test    bpl, dl
  0000000140A3BF0C  mov     rax, [rsp+5B0h+var_4B0]
  0000000140A3BF14  cmovz   rax, r10
  0000000140A3BF18  mov     rsi, r10
  0000000140A3BF1B  mov     [rsp+5B0h+var_398], r10
  0000000140A3BF23  mov     [rsp+5B0h+var_4B0], rax
  0000000140A3BF2B  mov     r10, 6877410112075EFDh
  0000000140A3BF35  imul    r10, r15
  0000000140A3BF39  add     r10, r8
  0000000140A3BF3C  mov     r11, 91D974D8F477DC90h
  0000000140A3BF46  imul    r11, r15
  0000000140A3BF4A  add     r11, r8
  0000000140A3BF4D  not     r11
  0000000140A3BF50  and     r11, r9
  0000000140A3BF53  not     r11
  0000000140A3BF56  and     r11, r10
  0000000140A3BF59  mov     rax, 23D4AD1882FEC15Bh
  0000000140A3BF63  imul    rax, r15
  0000000140A3BF67  and     rax, r9
  0000000140A3BF6A  mov     r8, 17A0CE27E35CC931h
  0000000140A3BF74  imul    r8, r15
  0000000140A3BF78  not     rax
  0000000140A3BF7B  and     rax, r8
  0000000140A3BF7E  test    bpl, dl
  0000000140A3BF81  cmovnz  rax, r11
  0000000140A3BF85  mov     [rsp+5B0h+var_3F0], rax
  0000000140A3BF8D  imul    eax, r15d, 0AD5FEFB0h
  0000000140A3BF94  test    bpl, dl
  0000000140A3BF97  cmovnz  r12, [rsp+5B0h+var_468]
  0000000140A3BFA0  cmovnz  rax, [rsp+5B0h+var_528]
  0000000140A3BFA9  mov     [rsp+5B0h+var_3D8], rax
  0000000140A3BFB1  mov     rax, [rsp+5B0h+var_5A0]
  0000000140A3BFB6  mov     r14, [rsp+5B0h+var_378]
  0000000140A3BFBE  cmovz   rax, r14
  0000000140A3BFC2  mov     [rsp+5B0h+var_5A0], rax
  0000000140A3BFC7  imul    eax, r15d, 8FDDA0B8h
  0000000140A3BFCE  mov     [rsp+5B0h+var_528], rax
  0000000140A3BFD6  imul    r10d, r15d, 719DAB98h
  0000000140A3BFDD  test    bpl, dl
  0000000140A3BFE0  cmovnz  r10, rax
  0000000140A3BFE4  imul    eax, r15d, 77848830h
  0000000140A3BFEB  mov     [rsp+5B0h+var_3A0], rax
  0000000140A3BFF3  test    bpl, dl
  0000000140A3BFF6  mov     r8, [rsp+5B0h+var_4B8]
  0000000140A3BFFE  cmovnz  r8, rsi
  0000000140A3C002  mov     [rsp+5B0h+var_4B8], r8
  0000000140A3C00A  mov     rsi, [rsp+5B0h+var_458]
  0000000140A3C012  cmovz   rsi, rax
  0000000140A3C016  imul    r8d, r15d, 7E290AF0h
  0000000140A3C01D  mov     [rsp+5B0h+var_598], r8
  0000000140A3C022  test    bpl, dl
  0000000140A3C025  mov     rax, [rsp+5B0h+var_588]
  0000000140A3C02A  lea     rcx, [rsp+rax+5B0h]
  0000000140A3C032  cmovnz  rbx, r8
  0000000140A3C036  mov     [rsp+5B0h+var_4C0], rbx
  0000000140A3C03E  mov     r11, [rsp+5B0h+var_318]
  0000000140A3C046  imul    rcx, r11
  0000000140A3C04A  not     rcx
  0000000140A3C04D  lea     rax, [rsp+r12+5B0h+var_5B0]
  0000000140A3C051  add     rax, 5B0h
  0000000140A3C057  mov     rdx, [rsp+5B0h+var_4E8]
  0000000140A3C05F  imul    rax, rdx
  0000000140A3C063  not     rax
  0000000140A3C066  and     rax, rcx
  0000000140A3C069  mov     r8, [rsp+5B0h+var_558]
  0000000140A3C06E  test    r8b, 1
  0000000140A3C072  not     rax
  0000000140A3C075  mov     rdi, [rsp+5B0h+var_5A8]
  0000000140A3C07A  cmovnz  rax, rdi
  0000000140A3C07E  mov     [rsp+5B0h+var_370], rax
  0000000140A3C086  imul    ecx, r15d, 0D6AFF7D8h
  0000000140A3C08D  add     rcx, rsp
  0000000140A3C090  add     rcx, 5B0h
  0000000140A3C097  imul    rcx, r11
  0000000140A3C09B  not     rcx
  0000000140A3C09E  lea     rax, [rsp+r10+5B0h+var_5B0]
  0000000140A3C0A2  add     rax, 5B0h
  0000000140A3C0A8  imul    rax, rdx
  0000000140A3C0AC  not     rax
  0000000140A3C0AF  and     rax, rcx
  0000000140A3C0B2  test    r8b, 1
  0000000140A3C0B6  mov     r9, r8
  0000000140A3C0B9  lea     rcx, [rsp+r14+5B0h]
  0000000140A3C0C1  lea     r10, [rsp+rsi+5B0h]
  0000000140A3C0C9  not     rax
  0000000140A3C0CC  cmovnz  rax, rdi
  0000000140A3C0D0  mov     [rsp+5B0h+var_378], rax
  0000000140A3C0D8  imul    rcx, r11
  0000000140A3C0DC  imul    r10, rdx
  0000000140A3C0E0  add     r10, rcx
  0000000140A3C0E3  test    r9b, 1
  0000000140A3C0E7  mov     rsi, r8
  0000000140A3C0EA  cmovnz  r10, rdi
  0000000140A3C0EE  mov     [rsp+5B0h+var_A0], r10
  0000000140A3C0F6  mov     rcx, r11
  0000000140A3C0F9  mov     rax, r11
  0000000140A3C0FC  mov     r14, [rsp+5B0h+var_438]
  0000000140A3C104  imul    rcx, r14
  0000000140A3C108  mov     r10, rdx
  0000000140A3C10B  imul    r10, [rsp+5B0h+var_308]
  0000000140A3C114  add     r10, rcx
  0000000140A3C117  mov     [rsp+5B0h+var_A8], r10
  0000000140A3C11F  mov     r8, [rsp+5B0h+var_580]
  0000000140A3C124  mov     rcx, r8
  0000000140A3C127  imul    rcx, [rsp+5B0h+var_520]
  0000000140A3C130  not     rcx
  0000000140A3C133  imul    edx, r15d, 0CB9FE4D0h
  0000000140A3C13A  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000140A3C13E  add     r10, 5B0h
  0000000140A3C145  mov     rdi, [rsp+5B0h+var_488]
  0000000140A3C14D  imul    r10, rdi
  0000000140A3C151  not     r10
  0000000140A3C154  and     r10, rcx
  0000000140A3C157  mov     [rsp+5B0h+var_B0], r10
  0000000140A3C15F  mov     rcx, r13
  0000000140A3C162  mov     r13, [rsp+5B0h+var_460]
  0000000140A3C16A  imul    rcx, r13
  0000000140A3C16E  mov     r10, [rsp+5B0h+var_310]
  0000000140A3C176  mov     r11, r10
  0000000140A3C179  mov     r12, [rsp+5B0h+var_4D0]
  0000000140A3C181  imul    r11, r12
  0000000140A3C185  add     r11, rcx
  0000000140A3C188  mov     [rsp+5B0h+var_B8], r11
  0000000140A3C190  mov     rcx, rdi
  0000000140A3C193  imul    rcx, [rsp+5B0h+var_2F8]
  0000000140A3C19C  mov     r11, r8
  0000000140A3C19F  imul    r11, [rsp+5B0h+var_300]
  0000000140A3C1A8  add     r11, rcx
  0000000140A3C1AB  mov     [rsp+5B0h+var_C0], r11
  0000000140A3C1B3  mov     rcx, rdi
  0000000140A3C1B6  imul    rcx, r13
  0000000140A3C1BA  not     rcx
  0000000140A3C1BD  mov     rdx, r8
  0000000140A3C1C0  mov     r11, [rsp+5B0h+var_490]
  0000000140A3C1C8  imul    rdx, r11
  0000000140A3C1CC  not     rdx
  0000000140A3C1CF  and     rdx, rcx
  0000000140A3C1D2  mov     [rsp+5B0h+var_C8], rdx
  0000000140A3C1DA  mov     rbp, [rsp+5B0h+var_430]
  0000000140A3C1E2  mov     rcx, [rsp+5B0h+var_450]
  0000000140A3C1EA  imul    rcx, rbp
  0000000140A3C1EE  not     rcx
  0000000140A3C1F1  mov     rdx, rcx
  0000000140A3C1F4  mov     rcx, [rsp+5B0h+var_480]
  0000000140A3C1FC  mov     r9, [rsp+5B0h+var_478]
  0000000140A3C204  imul    rcx, r9
  0000000140A3C208  not     rcx
  0000000140A3C20B  and     rcx, rdx
  0000000140A3C20E  mov     [rsp+5B0h+var_480], rcx
  0000000140A3C216  mov     rcx, [rsp+5B0h+var_538]
  0000000140A3C21B  add     rcx, rsp
  0000000140A3C21E  add     rcx, 5B0h
  0000000140A3C225  imul    rcx, rsi
  0000000140A3C229  not     rcx
  0000000140A3C22C  mov     rdx, [rsp+5B0h+var_470]
  0000000140A3C234  imul    rdx, rax
  0000000140A3C238  not     rdx
  0000000140A3C23B  and     rdx, rcx
  0000000140A3C23E  mov     [rsp+5B0h+var_470], rdx
  0000000140A3C246  lea     rbx, [rsp+5B0h]
  0000000140A3C24E  mov     r8, rbx
  0000000140A3C251  and     r8, r10
  0000000140A3C254  mov     rcx, [rsp+5B0h+var_358]
  0000000140A3C25C  mov     rax, rcx
  0000000140A3C25F  and     rax, r10
  0000000140A3C262  not     rax
  0000000140A3C265  mov     rdx, r10
  0000000140A3C268  not     rdx
  0000000140A3C26B  mov     r10, rcx
  0000000140A3C26E  and     r10, rdx
  0000000140A3C271  not     r10
  0000000140A3C274  and     rdx, rbx
  0000000140A3C277  not     rdx
  0000000140A3C27A  and     rdx, rax
  0000000140A3C27D  add     rax, r8
  0000000140A3C280  not     r8
  0000000140A3C283  and     r8, r10
  0000000140A3C286  imul    rcx, r8, 0FFFFFFFFFFFFFE88h
  0000000140A3C28D  imul    rdx, 0FFFFFFFFFFFFFE87h
  0000000140A3C294  add     rdx, rcx
  0000000140A3C297  add     rax, rdx
  0000000140A3C29A  mov     [rsp+5B0h+var_518], rax
  0000000140A3C2A2  imul    r13, [rsp+5B0h+var_4E8]
  0000000140A3C2AB  not     r13
  0000000140A3C2AE  mov     r8, rsi
  0000000140A3C2B1  mov     rcx, rsi
  0000000140A3C2B4  mov     r10, [rsp+5B0h+var_4D8]
  0000000140A3C2BC  imul    rcx, r10
  0000000140A3C2C0  not     rcx
  0000000140A3C2C3  and     rcx, r13
  0000000140A3C2C6  mov     [rsp+5B0h+var_D0], rcx
  0000000140A3C2CE  mov     rax, [rsp+5B0h+var_598]
  0000000140A3C2D3  add     rax, rsp
  0000000140A3C2D6  add     rax, 5B0h
  0000000140A3C2DC  mov     [rsp+5B0h+var_588], rax
  0000000140A3C2E1  imul    rdi, rax
  0000000140A3C2E5  not     rdi
  0000000140A3C2E8  and     rdi, [rsp+5B0h+var_440]
  0000000140A3C2F0  mov     [rsp+5B0h+var_598], rdi
  0000000140A3C2F5  mov     rcx, [rsp+5B0h+var_540]
  0000000140A3C2FA  imul    rcx, r11
  0000000140A3C2FE  not     rcx
  0000000140A3C301  mov     rdx, r12
  0000000140A3C304  imul    rdx, r14
  0000000140A3C308  not     rdx
  0000000140A3C30B  and     rdx, rcx
  0000000140A3C30E  mov     [rsp+5B0h+var_D8], rdx
  0000000140A3C316  mov     rax, [rsp+5B0h+var_520]
  0000000140A3C31E  imul    rax, [rsp+5B0h+var_4F0]
  0000000140A3C327  not     rax
  0000000140A3C32A  mov     rdx, rax
  0000000140A3C32D  mov     rax, [rsp+5B0h+var_580]
  0000000140A3C332  mov     rcx, rax
  0000000140A3C335  imul    rcx, [rsp+5B0h+var_508]
  0000000140A3C33E  not     rcx
  0000000140A3C341  and     rcx, rdx
  0000000140A3C344  mov     [rsp+5B0h+var_E0], rcx
  0000000140A3C34C  mov     rcx, [rsp+5B0h+var_570]
  0000000140A3C351  imul    rcx, rbp
  0000000140A3C355  mov     rsi, rbp
  0000000140A3C358  mov     [rsp+5B0h+var_570], rcx
  0000000140A3C35D  imul    ecx, r15d, 478FFD48h
  0000000140A3C364  lea     rbx, [rsp+rcx+5B0h+var_5B0]
  0000000140A3C368  add     rbx, 5B0h
  0000000140A3C36F  mov     rcx, r9
  0000000140A3C372  mov     r13, r9
  0000000140A3C375  imul    rcx, rbx
  0000000140A3C379  mov     [rsp+5B0h+var_3C0], rcx
  0000000140A3C381  mov     rcx, [rsp+5B0h+var_530]
  0000000140A3C389  add     rcx, rsp
  0000000140A3C38C  add     rcx, 5B0h
  0000000140A3C393  imul    rcx, rax
  0000000140A3C397  mov     [rsp+5B0h+var_3B8], rcx
  0000000140A3C39F  mov     rax, [rsp+5B0h+var_380]
  0000000140A3C3A7  add     rax, rsp
  0000000140A3C3AA  add     rax, 5B0h
  0000000140A3C3B0  imul    rax, r12
  0000000140A3C3B4  mov     [rsp+5B0h+var_420], rax
  0000000140A3C3BC  mov     rax, r8
  0000000140A3C3BF  imul    rax, [rsp+5B0h+var_500]
  0000000140A3C3C8  mov     [rsp+5B0h+var_418], rax
  0000000140A3C3D0  imul    eax, r15d, 6A482C0h
  0000000140A3C3D7  mov     [rsp+5B0h+var_3B0], rax
  0000000140A3C3DF  test    byte ptr [rsp+5B0h+var_4C8], 1
  0000000140A3C3E7  mov     rdx, [rsp+5B0h+var_340]
  0000000140A3C3EF  mov     rax, rdx
  0000000140A3C3F2  cmovnz  rax, [rsp+5B0h+var_590]
  0000000140A3C3F8  mov     [rsp+5B0h+var_380], rax
  0000000140A3C400  imul    eax, r15d, 0DD547A98h
  0000000140A3C407  test    byte ptr [rsp+5B0h+var_578], 1
  0000000140A3C40C  mov     rcx, [rsp+5B0h+var_528]
  0000000140A3C414  lea     rcx, [rsp+rcx+5B0h]
  0000000140A3C41C  mov     r11, [rsp+5B0h+var_4E0]
  0000000140A3C424  cmovnz  rcx, r11
  0000000140A3C428  mov     [rsp+5B0h+var_E8], rcx
  0000000140A3C430  mov     rcx, [rsp+5B0h+var_348]
  0000000140A3C438  cmovnz  rcx, r11
  0000000140A3C43C  mov     [rsp+5B0h+var_348], rcx
  0000000140A3C444  mov     r8, [rsp+5B0h+var_470]
  0000000140A3C44C  not     r8
  0000000140A3C44F  cmovnz  r8, r11
  0000000140A3C453  mov     [rsp+5B0h+var_470], r8
  0000000140A3C45B  lea     rax, [rsp+rax+5B0h]
  0000000140A3C463  mov     [rsp+5B0h+var_520], rax
  0000000140A3C46B  cmovnz  rdx, rax
  0000000140A3C46F  mov     [rsp+5B0h+var_340], rdx
  0000000140A3C477  mov     rax, 30A63C7A5E219236h
  0000000140A3C481  imul    rax, r15
  0000000140A3C485  and     rax, [rsp+5B0h+var_448]
  0000000140A3C48D  mov     rcx, 0E535BA2B45506EAh
  0000000140A3C497  imul    rcx, r15
  0000000140A3C49B  not     rax
  0000000140A3C49E  add     rcx, rax
  0000000140A3C4A1  mov     rdx, 957231D3CE96871Eh
  0000000140A3C4AB  imul    rdx, r15
  0000000140A3C4AF  add     rdx, rax
  0000000140A3C4B2  mov     r8, rdx
  0000000140A3C4B5  and     r8, rcx
  0000000140A3C4B8  mov     [rsp+5B0h+var_2D0], r8
  0000000140A3C4C0  mov     eax, ecx
  0000000140A3C4C2  not     eax
  0000000140A3C4C4  mov     ecx, eax
  0000000140A3C4C6  and     ecx, edx
  0000000140A3C4C8  mov     [rsp+5B0h+var_428], rcx
  0000000140A3C4D0  not     edx
  0000000140A3C4D2  and     edx, eax
  0000000140A3C4D4  not     r8
  0000000140A3C4D7  mov     [rsp+5B0h+var_2E0], r8
  0000000140A3C4DF  not     edx
  0000000140A3C4E1  and     edx, r8d
  0000000140A3C4E4  mov     [rsp+5B0h+var_2C8], rdx
  0000000140A3C4EC  mov     rax, 274DA99BBD122DD0h
  0000000140A3C4F6  imul    rax, r15
  0000000140A3C4FA  add     rax, [rsp+5B0h+var_350]
  0000000140A3C502  test    byte ptr [rsp+5B0h+var_4A8], 1
  0000000140A3C50A  mov     rcx, [rsp+5B0h+var_5B0]
  0000000140A3C50E  lea     rdx, [rsp+rcx+5B0h]
  0000000140A3C516  cmovz   rax, rbx
  0000000140A3C51A  mov     [rsp+5B0h+var_400], rax
  0000000140A3C522  mov     rcx, [rsp+5B0h+var_548]
  0000000140A3C527  imul    rcx, [rsp+5B0h+var_5A8]
  0000000140A3C52D  mov     rax, rcx
  0000000140A3C530  mov     r8, rcx
  0000000140A3C533  mov     [rsp+5B0h+var_410], rcx
  0000000140A3C53B  not     rax
  0000000140A3C53E  imul    rdx, r12
  0000000140A3C542  mov     r11, rdx
  0000000140A3C545  mov     rdi, rdx
  0000000140A3C548  not     r11
  0000000140A3C54B  mov     rcx, rax
  0000000140A3C54E  mov     [rsp+5B0h+var_408], rax
  0000000140A3C556  and     rcx, r11
  0000000140A3C559  mov     [rsp+5B0h+var_2B0], r11
  0000000140A3C561  not     rcx
  0000000140A3C564  mov     rdx, r8
  0000000140A3C567  mov     [rsp+5B0h+var_2A8], rdi
  0000000140A3C56F  and     rdx, rdi
  0000000140A3C572  not     rdx
  0000000140A3C575  and     rdx, rcx
  0000000140A3C578  mov     [rsp+5B0h+var_2B8], rdx
  0000000140A3C580  mov     rcx, r8
  0000000140A3C583  and     rcx, r11
  0000000140A3C586  not     rcx
  0000000140A3C589  and     rax, rdi
  0000000140A3C58C  not     rax
  0000000140A3C58F  and     rax, rcx
  0000000140A3C592  mov     [rsp+5B0h+var_2C0], rax
  0000000140A3C59A  mov     rcx, 51C3DC4F1E559BD0h
  0000000140A3C5A4  imul    rcx, r15
  0000000140A3C5A8  and     rcx, r10
  0000000140A3C5AB  not     rcx
  0000000140A3C5AE  mov     rax, 2E23052BADFFFD47h
  0000000140A3C5B8  imul    rax, r15
  0000000140A3C5BC  add     rax, rcx
  0000000140A3C5BF  mov     rdx, rax
  0000000140A3C5C2  mov     r11, rax
  0000000140A3C5C5  mov     [rsp+5B0h+var_460], rax
  0000000140A3C5CD  not     rdx
  0000000140A3C5D0  mov     r9, rdx
  0000000140A3C5D3  mov     [rsp+5B0h+var_538], rdx
  0000000140A3C5D8  mov     rax, 6CDCAFBC69F1A72Fh
  0000000140A3C5E2  imul    rax, r15
  0000000140A3C5E6  add     rax, rcx
  0000000140A3C5E9  mov     rdx, rax
  0000000140A3C5EC  not     rdx
  0000000140A3C5EF  mov     r8, rdx
  0000000140A3C5F2  mov     [rsp+5B0h+var_5B0], rdx
  0000000140A3C5F6  mov     rdx, r9
  0000000140A3C5F9  and     rdx, rax
  0000000140A3C5FC  mov     rbp, rax
  0000000140A3C5FF  mov     [rsp+5B0h+var_468], rax
  0000000140A3C607  not     rdx
  0000000140A3C60A  mov     rax, r11
  0000000140A3C60D  and     rax, r8
  0000000140A3C610  mov     [rsp+5B0h+var_278], rax
  0000000140A3C618  not     rax
  0000000140A3C61B  and     rax, rdx
  0000000140A3C61E  mov     [rsp+5B0h+var_280], rax
  0000000140A3C626  lea     rax, [rsp+5B0h]
  0000000140A3C62E  imul    rdx, rax, 0FFFFFFFFFFFFFE41h
  0000000140A3C635  mov     r12, [rsp+5B0h+var_358]
  0000000140A3C63D  imul    rax, r12, 0FFFFFFFFFFFFFE40h
  0000000140A3C644  add     rax, rdx
  0000000140A3C647  mov     r14, rax
  0000000140A3C64A  mov     rax, 0DE2D5717EA8857F6h
  0000000140A3C654  imul    rax, r15
  0000000140A3C658  add     rax, rcx
  0000000140A3C65B  mov     [rsp+5B0h+var_2F0], rax
  0000000140A3C663  mov     rax, 0A6D401EFA22E1CC2h
  0000000140A3C66D  imul    rax, r15
  0000000140A3C671  add     rax, rcx
  0000000140A3C674  mov     [rsp+5B0h+var_2E8], rax
  0000000140A3C67C  mov     rax, 2F6D1AC9FC778C8Ch
  0000000140A3C686  imul    rax, r15
  0000000140A3C68A  add     rax, rcx
  0000000140A3C68D  mov     [rsp+5B0h+var_238], rax
  0000000140A3C695  mov     rax, 5E8FC9A6AA3CFBE0h
  0000000140A3C69F  imul    rax, r15
  0000000140A3C6A3  add     rax, rcx
  0000000140A3C6A6  mov     [rsp+5B0h+var_230], rax
  0000000140A3C6AE  mov     rax, 0F48FDDAF94C14977h
  0000000140A3C6B8  imul    rax, r15
  0000000140A3C6BC  add     rax, rcx
  0000000140A3C6BF  mov     [rsp+5B0h+var_450], rax
  0000000140A3C6C7  mov     r11, 0DA2C3EC0C5EB2887h
  0000000140A3C6D1  imul    r11, r15
  0000000140A3C6D5  add     r11, rcx
  0000000140A3C6D8  mov     [rsp+5B0h+var_458], r11
  0000000140A3C6E0  mov     r8, rax
  0000000140A3C6E3  not     r8
  0000000140A3C6E6  mov     [rsp+5B0h+var_448], r8
  0000000140A3C6EE  mov     rdx, r11
  0000000140A3C6F1  not     rdx
  0000000140A3C6F4  mov     [rsp+5B0h+var_528], rdx
  0000000140A3C6FC  mov     rcx, rax
  0000000140A3C6FF  and     rcx, r11
  0000000140A3C702  mov     [rsp+5B0h+var_228], rcx
  0000000140A3C70A  not     rcx
  0000000140A3C70D  mov     rax, r8
  0000000140A3C710  and     rax, rdx
  0000000140A3C713  mov     [rsp+5B0h+var_200], rax
  0000000140A3C71B  not     rax
  0000000140A3C71E  and     rax, rcx
  0000000140A3C721  mov     [rsp+5B0h+var_218], rax
  0000000140A3C729  imul    rbx, rsi
  0000000140A3C72D  mov     rdx, rbx
  0000000140A3C730  mov     rsi, rbx
  0000000140A3C733  not     rdx
  0000000140A3C736  mov     rdi, [rsp+5B0h+var_500]
  0000000140A3C73E  imul    rdi, r13
  0000000140A3C742  mov     rcx, rdx
  0000000140A3C745  mov     rbx, rdx
  0000000140A3C748  mov     [rsp+5B0h+var_1E8], rdx
  0000000140A3C750  and     rcx, rdi
  0000000140A3C753  not     rcx
  0000000140A3C756  mov     r11, rdi
  0000000140A3C759  mov     [rsp+5B0h+var_500], rdi
  0000000140A3C761  not     r11
  0000000140A3C764  mov     rax, rsi
  0000000140A3C767  mov     [rsp+5B0h+var_1F0], rsi
  0000000140A3C76F  and     rax, r11
  0000000140A3C772  mov     [rsp+5B0h+var_210], r11
  0000000140A3C77A  not     rax
  0000000140A3C77D  and     rax, rcx
  0000000140A3C780  mov     [rsp+5B0h+var_1E0], rax
  0000000140A3C788  mov     rcx, 0DBAE7E288DD8DF1Dh
  0000000140A3C792  imul    rcx, r15
  0000000140A3C796  mov     r8, 2A58CACE0BCDB930h
  0000000140A3C7A0  imul    r8, r15
  0000000140A3C7A4  add     r8, [rsp+5B0h+var_438]
  0000000140A3C7AC  mov     rax, 95335B6667BB6A14h
  0000000140A3C7B6  imul    rax, r15
  0000000140A3C7BA  and     rax, r8
  0000000140A3C7BD  not     r8
  0000000140A3C7C0  and     r8, rcx
  0000000140A3C7C3  not     r8
  0000000140A3C7C6  not     rax
  0000000140A3C7C9  and     rax, r8
  0000000140A3C7CC  imul    ecx, r15d, -46h
  0000000140A3C7D0  mov     r8, rax
  0000000140A3C7D3  shr     r8, cl
  0000000140A3C7D6  mov     r10, r8
  0000000140A3C7D9  not     r10
  0000000140A3C7DC  lea     ecx, [r15+r15]
  0000000140A3C7E0  lea     ecx, [rcx+rcx*2]
  0000000140A3C7E3  shl     rax, cl
  0000000140A3C7E6  and     r10, rax
  0000000140A3C7E9  not     r10
  0000000140A3C7EC  mov     rcx, rax
  0000000140A3C7EF  not     rcx
  0000000140A3C7F2  and     rcx, r8
  0000000140A3C7F5  not     rcx
  0000000140A3C7F8  and     rcx, r10
  0000000140A3C7FB  and     rax, r8
  0000000140A3C7FE  not     rcx
  0000000140A3C801  add     rax, rcx
  0000000140A3C804  mov     r9, rax
  0000000140A3C807  imul    rcx, r12, -70h
  0000000140A3C80B  lea     r8, [rsp+5B0h]
  0000000140A3C813  imul    rdx, r8, -6Fh
  0000000140A3C817  add     rdx, rcx
  0000000140A3C81A  mov     r10, rdx
  0000000140A3C81D  imul    r8, 0FFFFFFFFFFFFFD91h
  0000000140A3C824  imul    rcx, r12, 0FFFFFFFFFFFFFD90h
  0000000140A3C82B  add     rcx, r8
  0000000140A3C82E  mov     rax, 0E5B21ECF23EDF813h
  0000000140A3C838  imul    rax, r15
  0000000140A3C83C  mov     [rsp+5B0h+var_2D8], rax
  0000000140A3C844  mov     rax, 0EE919342F03377F5h
  0000000140A3C84E  imul    rax, r15
  0000000140A3C852  mov     [rsp+5B0h+var_4C8], rax
  0000000140A3C85A  mov     rdx, [rsp+5B0h+var_460]
  0000000140A3C862  and     rdx, rbp
  0000000140A3C865  mov     [rsp+5B0h+var_578], rdx
  0000000140A3C86A  not     rdx
  0000000140A3C86D  mov     [rsp+5B0h+var_530], rdx
  0000000140A3C875  mov     rax, [rsp+5B0h+var_538]
  0000000140A3C87A  and     rax, [rsp+5B0h+var_5B0]
  0000000140A3C87E  not     rax
  0000000140A3C881  and     rax, rdx
  0000000140A3C884  mov     [rsp+5B0h+var_2A0], rax
  0000000140A3C88C  imul    r14, [rsp+5B0h+var_580]
  0000000140A3C892  mov     [rsp+5B0h+var_298], r14
  0000000140A3C89A  mov     rdx, [rsp+5B0h+var_488]
  0000000140A3C8A2  mov     rax, [rsp+5B0h+var_590]
  0000000140A3C8A7  imul    rax, rdx
  0000000140A3C8AB  mov     [rsp+5B0h+var_590], rax
  0000000140A3C8B0  mov     rax, 3E658B8738100BB3h
  0000000140A3C8BA  imul    rax, r15
  0000000140A3C8BE  mov     [rsp+5B0h+var_288], rax
  0000000140A3C8C6  mov     rax, 39A1ABB525D48671h
  0000000140A3C8D0  imul    rax, r15
  0000000140A3C8D4  mov     [rsp+5B0h+var_290], rax
  0000000140A3C8DC  mov     rax, [rsp+5B0h+var_550]
  0000000140A3C8E1  imul    rax, [rsp+5B0h+var_4D0]
  0000000140A3C8EA  mov     [rsp+5B0h+var_550], rax
  0000000140A3C8EF  mov     rax, [rsp+5B0h+var_498]
  0000000140A3C8F7  imul    rax, [rsp+5B0h+var_548]
  0000000140A3C8FD  mov     [rsp+5B0h+var_498], rax
  0000000140A3C905  mov     rax, 0CBCFA800EA0EB4C9h
  0000000140A3C90F  imul    rax, r15
  0000000140A3C913  mov     [rsp+5B0h+var_248], rax
  0000000140A3C91B  mov     rax, 86E9BF0A614F8C9Dh
  0000000140A3C925  imul    rax, r15
  0000000140A3C929  mov     [rsp+5B0h+var_250], rax
  0000000140A3C931  mov     rax, 30DA8E29E9ED9D61h
  0000000140A3C93B  imul    rax, r15
  0000000140A3C93F  mov     [rsp+5B0h+var_260], rax
  0000000140A3C947  mov     rax, 70FECC3A5CE4D588h
  0000000140A3C951  imul    rax, r15
  0000000140A3C955  mov     [rsp+5B0h+var_268], rax
  0000000140A3C95D  mov     rax, 1FBAE8E814BD42B1h
  0000000140A3C967  imul    rax, r15
  0000000140A3C96B  mov     [rsp+5B0h+var_270], rax
  0000000140A3C973  mov     rax, 0E9F81A849444BC94h
  0000000140A3C97D  imul    rax, r15
  0000000140A3C981  mov     [rsp+5B0h+var_258], rax
  0000000140A3C989  mov     rax, [rsp+5B0h+var_450]
  0000000140A3C991  and     rax, [rsp+5B0h+var_528]
  0000000140A3C999  mov     [rsp+5B0h+var_240], rax
  0000000140A3C9A1  and     rbx, r11
  0000000140A3C9A4  mov     [rsp+5B0h+var_1F8], rbx
  0000000140A3C9AC  and     rsi, rdi
  0000000140A3C9AF  mov     [rsp+5B0h+var_208], rsi
  0000000140A3C9B7  mov     rax, [rsp+5B0h+var_430]
  0000000140A3C9BF  imul    r9, rax
  0000000140A3C9C3  mov     [rsp+5B0h+var_1A0], r9
  0000000140A3C9CB  mov     r8, 3B7117A159358BC4h
  0000000140A3C9D5  imul    r8, r15
  0000000140A3C9D9  mov     [rsp+5B0h+var_1A8], r8
  0000000140A3C9E1  mov     r8, 0B4EF32C73B028FC1h
  0000000140A3C9EB  imul    r8, r15
  0000000140A3C9EF  mov     [rsp+5B0h+var_1B8], r8
  0000000140A3C9F7  mov     r8, 0C454133F4CA6BD56h
  0000000140A3CA01  imul    r8, r15
  0000000140A3CA05  mov     [rsp+5B0h+var_1D0], r8
  0000000140A3CA0D  mov     r8, 0BBF2A6C7BA91B970h
  0000000140A3CA17  imul    r8, r15
  0000000140A3CA1B  mov     [rsp+5B0h+var_1C0], r8
  0000000140A3CA23  imul    r10, rax
  0000000140A3CA27  mov     [rsp+5B0h+var_188], r10
  0000000140A3CA2F  mov     r9, [rsp+5B0h+var_588]
  0000000140A3CA34  imul    r9, r13
  0000000140A3CA38  mov     [rsp+5B0h+var_588], r9
  0000000140A3CA3D  imul    r9d, r15d, 1F43246Dh
  0000000140A3CA44  mov     [rsp+5B0h+var_440], r9
  0000000140A3CA4C  imul    r9d, r15d, 53h ; 'S'
  0000000140A3CA50  mov     [rsp+5B0h+var_328], r9d
  0000000140A3CA58  imul    r9d, r15d, 0A8ED8BDBh
  0000000140A3CA5F  mov     [rsp+5B0h+var_4A8], r9
  0000000140A3CA67  test    byte ptr [rsp+5B0h+var_388], 1
  0000000140A3CA6F  mov     r9, [rsp+5B0h+var_398]
  0000000140A3CA77  lea     r9, [rsp+r9+5B0h]
  0000000140A3CA7F  cmovnz  r9, rcx
  0000000140A3CA83  mov     [rsp+5B0h+var_168], r9
  0000000140A3CA8B  mov     r9, [rsp+5B0h+var_598]
  0000000140A3CA90  not     r9
  0000000140A3CA93  cmovnz  r9, [rsp+5B0h+var_518]
  0000000140A3CA9C  mov     [rsp+5B0h+var_598], r9
  0000000140A3CAA1  imul    rcx, r12, 0FFFFFFFFFFFFFF20h
  0000000140A3CAA8  lea     r9, [rsp+5B0h]
  0000000140A3CAB0  imul    r9, 0FFFFFFFFFFFFFF21h
  0000000140A3CAB7  add     r9, rcx
  0000000140A3CABA  mov     rcx, 54409252CB1284D0h
  0000000140A3CAC4  imul    rcx, r15
  0000000140A3CAC8  mov     r14, [rsp+5B0h+var_4D8]
  0000000140A3CAD0  add     rcx, r14
  0000000140A3CAD3  mov     r10, [rsp+5B0h+var_558]
  0000000140A3CAD8  imul    rcx, r10
  0000000140A3CADC  mov     [rsp+5B0h+var_1B0], rcx
  0000000140A3CAE4  imul    r9, r10
  0000000140A3CAE8  mov     [rsp+5B0h+var_128], r9
  0000000140A3CAF0  mov     rcx, [rsp+5B0h+var_3A0]
  0000000140A3CAF8  add     rcx, rsp
  0000000140A3CAFB  add     rcx, 5B0h
  0000000140A3CB02  imul    rcx, rax
  0000000140A3CB06  not     rcx
  0000000140A3CB09  mov     r11, [rsp+5B0h+var_520]
  0000000140A3CB11  imul    r11, r13
  0000000140A3CB15  not     r11
  0000000140A3CB18  and     r11, rcx
  0000000140A3CB1B  mov     rax, [rsp+5B0h+var_390]
  0000000140A3CB23  add     rax, rsp
  0000000140A3CB26  add     rax, 5B0h
  0000000140A3CB2C  imul    rax, rdx
  0000000140A3CB30  mov     [rsp+5B0h+var_1C8], rax
  0000000140A3CB38  mov     rax, 0FA07F98EF5944931h
  0000000140A3CB42  imul    rax, r15
  0000000140A3CB46  mov     [rsp+5B0h+var_158], rax
  0000000140A3CB4E  mov     rax, 957A598EF5944931h
  0000000140A3CB58  imul    rax, r15
  0000000140A3CB5C  mov     [rsp+5B0h+var_160], rax
  0000000140A3CB64  mov     rax, 5FE27CA0A5C94D9Eh
  0000000140A3CB6E  imul    rax, r15
  0000000140A3CB72  mov     [rsp+5B0h+var_170], rax
  0000000140A3CB7A  mov     rax, 458391DF8000000h
  0000000140A3CB84  imul    rax, r15
  0000000140A3CB88  mov     [rsp+5B0h+var_190], rax
  0000000140A3CB90  mov     rax, 882C8A64346C21B3h
  0000000140A3CB9A  imul    rax, r15
  0000000140A3CB9E  mov     [rsp+5B0h+var_198], rax
  0000000140A3CBA6  mov     rax, 10FF5CEE4FCAFB93h
  0000000140A3CBB0  imul    rax, r15
  0000000140A3CBB4  mov     [rsp+5B0h+var_178], rax
  0000000140A3CBBC  mov     rax, 0DEB198BDBDC92B6h
  0000000140A3CBC6  imul    rax, r15
  0000000140A3CBCA  mov     [rsp+5B0h+var_140], rax
  0000000140A3CBD2  not     rax
  0000000140A3CBD5  mov     [rsp+5B0h+var_148], rax
  0000000140A3CBDD  mov     rcx, 9AD44D2A40D76D9Eh
  0000000140A3CBE7  imul    rcx, r15
  0000000140A3CBEB  mov     [rsp+5B0h+var_150], rcx
  0000000140A3CBF3  mov     rdx, 62F6C00319B7B67Bh
  0000000140A3CBFD  imul    rdx, r15
  0000000140A3CC01  mov     [rsp+5B0h+var_130], rdx
  0000000140A3CC09  and     rax, rdx
  0000000140A3CC0C  mov     [rsp+5B0h+var_138], rax
  0000000140A3CC14  mov     rax, 0B0753397AF7942C9h
  0000000140A3CC1E  imul    rax, r15
  0000000140A3CC22  mov     [rsp+5B0h+var_388], rax
  0000000140A3CC2A  mov     rax, 44CCDD20EEAFECAFh
  0000000140A3CC34  imul    rax, r15
  0000000140A3CC38  mov     [rsp+5B0h+var_398], rax
  0000000140A3CC40  mov     rax, 2C14FC6E06E45C82h
  0000000140A3CC4A  imul    rax, r15
  0000000140A3CC4E  mov     [rsp+5B0h+var_390], rax
  0000000140A3CC56  imul    eax, r15d, 3AE89C97h
  0000000140A3CC5D  mov     [rsp+5B0h+var_180], rax
  0000000140A3CC65  imul    eax, r15d, 47h ; 'G'
  0000000140A3CC69  mov     [rsp+5B0h+var_324], eax
  0000000140A3CC70  imul    eax, r15d, 79h ; 'y'
  0000000140A3CC74  mov     dword ptr [rsp+5B0h+var_3A0], eax
  0000000140A3CC7B  test    byte ptr [rsp+5B0h+var_3A8], 1
  0000000140A3CC83  mov     rax, [rsp+5B0h+var_3B0]
  0000000140A3CC8B  lea     rax, [rsp+rax+5B0h]
  0000000140A3CC93  mov     rcx, [rsp+5B0h+var_4E0]
  0000000140A3CC9B  cmovnz  rax, rcx
  0000000140A3CC9F  mov     [rsp+5B0h+var_3B0], rax
  0000000140A3CCA7  mov     rax, [rsp+5B0h+var_480]
  0000000140A3CCAF  not     rax
  0000000140A3CCB2  cmovnz  rax, rcx
  0000000140A3CCB6  mov     [rsp+5B0h+var_480], rax
  0000000140A3CCBE  not     r11
  0000000140A3CCC1  cmovnz  r11, rcx
  0000000140A3CCC5  mov     [rsp+5B0h+var_520], r11
  0000000140A3CCCD  mov     rcx, 368404F699262000h
  0000000140A3CCD7  imul    rcx, r15
  0000000140A3CCDB  mov     rax, 6C10810973B14D9Eh
  0000000140A3CCE5  imul    rax, r15
  0000000140A3CCE9  and     rax, [rsp+5B0h+var_438]
  0000000140A3CCF1  add     rax, rcx
  0000000140A3CCF4  mov     [rsp+5B0h+var_3A8], rax
  0000000140A3CCFC  mov     rax, [rsp+5B0h+var_350]
  0000000140A3CD04  mov     rcx, rax
  0000000140A3CD07  not     rcx
  0000000140A3CD0A  mov     rdx, 0FFFFFFFEBFDB0F8Fh
  0000000140A3CD14  imul    rcx, rdx
  0000000140A3CD18  inc     rdx
  0000000140A3CD1B  imul    rdx, rax
  0000000140A3CD1F  add     rdx, rcx
  0000000140A3CD22  mov     [rsp+5B0h+var_558], rdx
  0000000140A3CD27  mov     r13, [rsp+5B0h+var_508]
  0000000140A3CD2F  mov     rbp, r13
  0000000140A3CD32  not     rbp
  0000000140A3CD35  mov     rdi, r14
  0000000140A3CD38  not     rdi
  0000000140A3CD3B  mov     rdx, 78C669F5A87EFCh
  0000000140A3CD45  imul    rdx, r15
  0000000140A3CD49  mov     rbx, r14
  0000000140A3CD4C  and     rbx, rdx
  0000000140A3CD4F  mov     r10, r13
  0000000140A3CD52  and     r10, rdx
  0000000140A3CD55  mov     r11, rbp
  0000000140A3CD58  and     r11, rdx
  0000000140A3CD5B  mov     rsi, r14
  0000000140A3CD5E  and     rsi, rbp
  0000000140A3CD61  mov     [rsp+5B0h+var_4E0], rbp
  0000000140A3CD69  not     rsi
  0000000140A3CD6C  and     rsi, rdx
  0000000140A3CD6F  mov     r12, r14
  0000000140A3CD72  and     r12, r13
  0000000140A3CD75  mov     r8, r12
  0000000140A3CD78  not     r12
  0000000140A3CD7B  and     r12, rdx
  0000000140A3CD7E  not     rdx
  0000000140A3CD81  mov     r9, rdi
  0000000140A3CD84  and     r9, rdx
  0000000140A3CD87  mov     rax, r9
  0000000140A3CD8A  not     rax
  0000000140A3CD8D  not     rbx
  0000000140A3CD90  and     rbx, r13
  0000000140A3CD93  and     rbx, rax
  0000000140A3CD96  not     r11
  0000000140A3CD99  and     r11, r14
  0000000140A3CD9C  mov     rax, 2D9024A04Ch
  0000000140A3CDA6  lea     rcx, [rax+1]
  0000000140A3CDAA  imul    rcx, r11
  0000000140A3CDAE  not     r10
  0000000140A3CDB1  and     r10, r14
  0000000140A3CDB4  not     r10
  0000000140A3CDB7  imul    r10, rax
  0000000140A3CDBB  add     rcx, r10
  0000000140A3CDBE  and     r9, r13
  0000000140A3CDC1  mov     r10, 0FFFFFFD26FDB5FB2h
  0000000140A3CDCB  imul    r10, r9
  0000000140A3CDCF  add     r10, rcx
  0000000140A3CDD2  mov     rcx, 0FFFFFFBBA7C90F8Dh
  0000000140A3CDDC  imul    rcx, rsi
  0000000140A3CDE0  add     rcx, r10
  0000000140A3CDE3  and     r8, rdx
  0000000140A3CDE6  not     r8
  0000000140A3CDE9  not     r12
  0000000140A3CDEC  and     r12, r8
  0000000140A3CDEF  mov     r8, 0FFFFFFE937EDAFDAh
  0000000140A3CDF9  lea     r9, [r8+1]
  0000000140A3CDFD  imul    r9, r12
  0000000140A3CE01  add     r9, rcx
  0000000140A3CE04  and     rdi, r13
  0000000140A3CE07  not     rdi
  0000000140A3CE0A  and     rdi, rdx
  0000000140A3CE0D  not     rdi
  0000000140A3CE10  or      rax, 2
  0000000140A3CE14  imul    rax, rdi
  0000000140A3CE18  add     rax, rbx
  0000000140A3CE1B  add     rax, r9
  0000000140A3CE1E  and     rdx, rbp
  0000000140A3CE21  not     rdx
  0000000140A3CE24  and     rdx, r14
  0000000140A3CE27  imul    rdx, r8
  0000000140A3CE2B  add     rdx, rax
  0000000140A3CE2E  mov     rax, [rsp+5B0h+var_4C0]
  0000000140A3CE36  add     rax, rsp
  0000000140A3CE39  add     rax, 5B0h
  0000000140A3CE3F  imul    rax, [rsp+5B0h+var_4F8]
  0000000140A3CE48  add     rax, [rsp+5B0h+var_570]
  0000000140A3CE4D  mov     rcx, [rsp+5B0h+var_3C0]
  0000000140A3CE55  not     rcx
  0000000140A3CE58  not     rax
  0000000140A3CE5B  and     rax, rcx
  0000000140A3CE5E  mov     [rsp+5B0h+var_120], rax
  0000000140A3CE66  mov     rax, [rsp+5B0h+var_4B8]
  0000000140A3CE6E  add     rax, rsp
  0000000140A3CE71  add     rax, 5B0h
  0000000140A3CE77  imul    rax, [rsp+5B0h+var_4F0]
  0000000140A3CE80  add     rax, [rsp+5B0h+var_3B8]
  0000000140A3CE88  mov     r9, rax
  0000000140A3CE8B  mov     rax, [rsp+5B0h+var_558]
  0000000140A3CE90  imul    rax, [rsp+5B0h+var_580]
  0000000140A3CE96  mov     [rsp+5B0h+var_558], rax
  0000000140A3CE9B  mov     rcx, rax
  0000000140A3CE9E  not     rcx
  0000000140A3CEA1  mov     [rsp+5B0h+var_3C0], rcx
  0000000140A3CEA9  imul    rdx, [rsp+5B0h+var_488]
  0000000140A3CEB2  mov     [rsp+5B0h+var_4D8], rdx
  0000000140A3CEBA  mov     rax, rdx
  0000000140A3CEBD  not     rax
  0000000140A3CEC0  mov     [rsp+5B0h+var_3B8], rax
  0000000140A3CEC8  mov     r8, rcx
  0000000140A3CECB  and     r8, rax
  0000000140A3CECE  mov     [rsp+5B0h+var_118], r8
  0000000140A3CED6  mov     rax, rcx
  0000000140A3CED9  and     rax, rdx
  0000000140A3CEDC  mov     [rsp+5B0h+var_4C0], rax
  0000000140A3CEE4  imul    eax, r15d, 0AFC5215Eh
  0000000140A3CEEB  mov     [rsp+5B0h+var_4B8], rax
  0000000140A3CEF3  test    byte ptr [rsp+5B0h+var_3C8], 1
  0000000140A3CEFB  mov     rax, [rsp+5B0h+var_330]
  0000000140A3CF03  mov     rcx, [rsp+5B0h+var_5A8]
  0000000140A3CF08  cmovnz  rax, rcx
  0000000140A3CF0C  mov     [rsp+5B0h+var_330], rax
  0000000140A3CF14  cmovnz  r9, rcx
  0000000140A3CF18  mov     [rsp+5B0h+var_3C8], r9
  0000000140A3CF20  mov     rax, [rsp+5B0h+var_5A0]
  0000000140A3CF25  add     rax, rsp
  0000000140A3CF28  add     rax, 5B0h
  0000000140A3CF2E  mov     rsi, [rsp+5B0h+var_540]
  0000000140A3CF33  imul    rax, rsi
  0000000140A3CF37  add     rax, [rsp+5B0h+var_420]
  0000000140A3CF3F  bt      dword ptr [rsp+5B0h+var_3D0], 0Dh
  0000000140A3CF48  mov     rcx, [rsp+5B0h+var_3D8]
  0000000140A3CF50  lea     rcx, [rsp+rcx+5B0h]
  0000000140A3CF58  cmovb   rax, [rsp+5B0h+var_518]
  0000000140A3CF61  mov     [rsp+5B0h+var_3D0], rax
  0000000140A3CF69  imul    rcx, [rsp+5B0h+var_4E8]
  0000000140A3CF72  add     rcx, [rsp+5B0h+var_418]
  0000000140A3CF7A  mov     [rsp+5B0h+var_3D8], rcx
  0000000140A3CF82  mov     rcx, [rsp+5B0h+var_510]
  0000000140A3CF8A  mov     rdx, rcx
  0000000140A3CF8D  not     rdx
  0000000140A3CF90  mov     rax, [rsp+5B0h+var_2E0]
  0000000140A3CF98  and     rax, rdx
  0000000140A3CF9B  mov     r9, rdx
  0000000140A3CF9E  not     rax
  0000000140A3CFA1  mov     r8, rax
  0000000140A3CFA4  mov     rdx, [rsp+5B0h+var_2D0]
  0000000140A3CFAC  mov     eax, edx
  0000000140A3CFAE  and     eax, ecx
  0000000140A3CFB0  not     rax
  0000000140A3CFB3  and     rax, r8
  0000000140A3CFB6  mov     r8, [rsp+5B0h+var_2C8]
  0000000140A3CFBE  and     r8d, ecx
  0000000140A3CFC1  sub     r8, rax
  0000000140A3CFC4  mov     rax, [rsp+5B0h+var_428]
  0000000140A3CFCC  not     eax
  0000000140A3CFCE  and     eax, ecx
  0000000140A3CFD0  add     r8, rax
  0000000140A3CFD3  mov     rax, rdx
  0000000140A3CFD6  and     rax, r9
  0000000140A3CFD9  mov     r12, r9
  0000000140A3CFDC  mov     [rsp+5B0h+var_420], r9
  0000000140A3CFE4  lea     rax, [r8+rax*2]
  0000000140A3CFE8  imul    rax, [rsp+5B0h+var_4D0]
  0000000140A3CFF1  mov     r11, [rsp+5B0h+var_3F8]
  0000000140A3CFF9  mov     rdi, r11
  0000000140A3CFFC  mov     rcx, [rsp+5B0h+var_3F0]
  0000000140A3D004  and     rdi, rcx
  0000000140A3D007  not     rcx
  0000000140A3D00A  mov     rdx, [rsp+5B0h+var_3E8]
  0000000140A3D012  and     rcx, rdx
  0000000140A3D015  not     rcx
  0000000140A3D018  not     rdi
  0000000140A3D01B  and     rdi, rcx
  0000000140A3D01E  mov     r9, [rsp+5B0h+var_2F0]
  0000000140A3D026  not     r9
  0000000140A3D029  mov     rbx, [rsp+5B0h+var_360]
  0000000140A3D031  mov     r14, rbx
  0000000140A3D034  not     r14
  0000000140A3D037  mov     rcx, [rsp+5B0h+var_400]
  0000000140A3D03F  mov     r8, [rcx]
  0000000140A3D042  mov     rcx, r8
  0000000140A3D045  not     rcx
  0000000140A3D048  mov     [rsp+5B0h+var_570], rcx
  0000000140A3D04D  mov     r10, r14
  0000000140A3D050  mov     rbp, r14
  0000000140A3D053  and     r10, rcx
  0000000140A3D056  mov     [rsp+5B0h+var_418], r10
  0000000140A3D05E  mov     rcx, r10
  0000000140A3D061  not     rcx
  0000000140A3D064  mov     r10, rbx
  0000000140A3D067  and     r10, r8
  0000000140A3D06A  mov     [rsp+5B0h+var_5A0], r10
  0000000140A3D06F  mov     r13, r8
  0000000140A3D072  mov     r8, r10
  0000000140A3D075  not     r8
  0000000140A3D078  mov     [rsp+5B0h+var_400], r8
  0000000140A3D080  and     rcx, r8
  0000000140A3D083  mov     [rsp+5B0h+var_3F0], rcx
  0000000140A3D08B  not     rcx
  0000000140A3D08E  mov     [rsp+5B0h+var_5A8], rcx
  0000000140A3D093  mov     r8, r9
  0000000140A3D096  and     r8, rcx
  0000000140A3D099  not     r8
  0000000140A3D09C  and     r8, [rsp+5B0h+var_2E8]
  0000000140A3D0A4  and     r11, r8
  0000000140A3D0A7  not     r8
  0000000140A3D0AA  and     r8, rdx
  0000000140A3D0AD  mov     rdx, rdi
  0000000140A3D0B0  mov     r10d, dword ptr [rsp+5B0h+var_3E0]
  0000000140A3D0B8  mov     ecx, r10d
  0000000140A3D0BB  shl     rdx, cl
  0000000140A3D0BE  not     r8
  0000000140A3D0C1  not     r11
  0000000140A3D0C4  and     r11, r8
  0000000140A3D0C7  not     rdx
  0000000140A3D0CA  mov     r9, [rsp+5B0h+var_320]
  0000000140A3D0D2  mov     ecx, r9d
  0000000140A3D0D5  shr     rdi, cl
  0000000140A3D0D8  mov     r8, r11
  0000000140A3D0DB  mov     r14, r11
  0000000140A3D0DE  mov     ecx, r10d
  0000000140A3D0E1  shl     r8, cl
  0000000140A3D0E4  not     rdi
  0000000140A3D0E7  and     rdi, rdx
  0000000140A3D0EA  not     r8
  0000000140A3D0ED  mov     ecx, r9d
  0000000140A3D0F0  shr     r14, cl
  0000000140A3D0F3  not     r14
  0000000140A3D0F6  and     r14, r8
  0000000140A3D0F9  not     r14
  0000000140A3D0FC  imul    r14, [rsp+5B0h+var_548]
  0000000140A3D102  not     rdi
  0000000140A3D105  imul    rdi, rsi
  0000000140A3D109  mov     r10, rdi
  0000000140A3D10C  not     r10
  0000000140A3D10F  mov     rcx, rax
  0000000140A3D112  not     rcx
  0000000140A3D115  mov     rdx, r14
  0000000140A3D118  not     rdx
  0000000140A3D11B  mov     r8, rcx
  0000000140A3D11E  and     r8, rdx
  0000000140A3D121  and     r8, r10
  0000000140A3D124  and     r10, r14
  0000000140A3D127  mov     r9, r10
  0000000140A3D12A  not     r9
  0000000140A3D12D  and     r10, rcx
  0000000140A3D130  and     rdx, rdi
  0000000140A3D133  not     rdx
  0000000140A3D136  and     rdx, rcx
  0000000140A3D139  and     rcx, rdi
  0000000140A3D13C  and     rdi, r14
  0000000140A3D13F  mov     r11, rdi
  0000000140A3D142  not     r11
  0000000140A3D145  and     r11, rax
  0000000140A3D148  and     rdi, rax
  0000000140A3D14B  and     rax, r9
  0000000140A3D14E  not     rax
  0000000140A3D151  not     r10
  0000000140A3D154  and     r10, rax
  0000000140A3D157  mov     r15, 5555555555555555h
  0000000140A3D161  lea     rax, [r15+1]
  0000000140A3D165  mov     [rsp+5B0h+var_548], rax
  0000000140A3D16A  imul    r10, rax
  0000000140A3D16E  not     r8
  0000000140A3D171  lea     rax, [r10+r8*2]
  0000000140A3D175  and     r9, rdx
  0000000140A3D178  not     r9
  0000000140A3D17B  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140A3D185  imul    r9, r8
  0000000140A3D189  not     r11
  0000000140A3D18C  imul    r11, r8
  0000000140A3D190  add     r11, r9
  0000000140A3D193  lea     r9, [r8+1]
  0000000140A3D197  mov     [rsp+5B0h+var_3F8], r9
  0000000140A3D19F  imul    rdx, r9
  0000000140A3D1A3  add     rdx, r11
  0000000140A3D1A6  add     rdx, rax
  0000000140A3D1A9  not     rcx
  0000000140A3D1AC  and     rcx, r14
  0000000140A3D1AF  not     rcx
  0000000140A3D1B2  imul    rcx, r15
  0000000140A3D1B6  lea     rax, [r8+2]
  0000000140A3D1BA  mov     [rsp+5B0h+var_3E8], rax
  0000000140A3D1C2  imul    rdi, rax
  0000000140A3D1C6  add     rdi, rcx
  0000000140A3D1C9  add     rdi, rdx
  0000000140A3D1CC  mov     [rsp+5B0h+var_4D0], rdi
  0000000140A3D1D4  mov     r10, [rsp+5B0h+var_2B8]
  0000000140A3D1DC  not     r10
  0000000140A3D1DF  mov     r11, [rsp+5B0h+var_2C0]
  0000000140A3D1E7  mov     rcx, r11
  0000000140A3D1EA  not     rcx
  0000000140A3D1ED  mov     rax, [rsp+5B0h+var_4B0]
  0000000140A3D1F5  add     rax, rsp
  0000000140A3D1F8  add     rax, 5B0h
  0000000140A3D1FE  imul    rax, rsi
  0000000140A3D202  mov     r8, rax
  0000000140A3D205  not     r8
  0000000140A3D208  mov     r14, [rsp+5B0h+var_2B0]
  0000000140A3D210  mov     rdx, r14
  0000000140A3D213  and     rdx, r8
  0000000140A3D216  mov     r9, r8
  0000000140A3D219  and     r10, r8
  0000000140A3D21C  mov     rsi, r10
  0000000140A3D21F  and     rcx, r8
  0000000140A3D222  mov     r8, [rsp+5B0h+var_2A8]
  0000000140A3D22A  and     r9, r8
  0000000140A3D22D  and     r8, rax
  0000000140A3D230  and     r11, rax
  0000000140A3D233  mov     rdi, r11
  0000000140A3D236  and     rax, r14
  0000000140A3D239  not     rax
  0000000140A3D23C  not     r9
  0000000140A3D23F  and     rax, r9
  0000000140A3D242  mov     r10, r9
  0000000140A3D245  mov     r11, [rsp+5B0h+var_410]
  0000000140A3D24D  mov     r9, r11
  0000000140A3D250  and     r9, rax
  0000000140A3D253  not     rax
  0000000140A3D256  and     rax, r11
  0000000140A3D259  and     r10, r11
  0000000140A3D25C  mov     [rsp+5B0h+var_4B0], r10
  0000000140A3D264  mov     r10, r11
  0000000140A3D267  and     r10, r8
  0000000140A3D26A  not     r8
  0000000140A3D26D  not     rdx
  0000000140A3D270  and     rdx, r8
  0000000140A3D273  not     rdx
  0000000140A3D276  mov     r11, [rsp+5B0h+var_408]
  0000000140A3D27E  and     rdx, r11
  0000000140A3D281  and     r8, r11
  0000000140A3D284  not     r8
  0000000140A3D287  not     r10
  0000000140A3D28A  and     r10, r8
  0000000140A3D28D  not     r10
  0000000140A3D290  mov     r8, rsi
  0000000140A3D293  not     r8
  0000000140A3D296  lea     r8, [r10+r8*2]
  0000000140A3D29A  not     rcx
  0000000140A3D29D  mov     r10, rdi
  0000000140A3D2A0  not     r10
  0000000140A3D2A3  and     r10, rcx
  0000000140A3D2A6  lea     rcx, [r8+r10*2]
  0000000140A3D2AA  not     r9
  0000000140A3D2AD  lea     r8, [r9+r9*2]
  0000000140A3D2B1  sub     rcx, r8
  0000000140A3D2B4  lea     rax, [rcx+rax*2]
  0000000140A3D2B8  not     rdx
  0000000140A3D2BB  add     rax, rdx
  0000000140A3D2BE  mov     [rsp+5B0h+var_3E0], rax
  0000000140A3D2C6  mov     rax, [rsp+5B0h+var_4C8]
  0000000140A3D2CE  and     rax, r12
  0000000140A3D2D1  not     rax
  0000000140A3D2D4  and     rax, [rsp+5B0h+var_2D8]
  0000000140A3D2DC  mov     [rsp+5B0h+var_4C8], rax
  0000000140A3D2E4  mov     rsi, rbp
  0000000140A3D2E7  mov     [rsp+5B0h+var_428], rbp
  0000000140A3D2EF  mov     rdi, rbp
  0000000140A3D2F2  and     rdi, [rsp+5B0h+var_5B0]
  0000000140A3D2F6  mov     rax, rdi
  0000000140A3D2F9  not     rax
  0000000140A3D2FC  mov     r9, [rsp+5B0h+var_570]
  0000000140A3D301  mov     rcx, r9
  0000000140A3D304  and     rcx, rax
  0000000140A3D307  not     rcx
  0000000140A3D30A  and     rdi, r13
  0000000140A3D30D  not     rdi
  0000000140A3D310  and     rdi, rcx
  0000000140A3D313  mov     r14, r9
  0000000140A3D316  mov     rdx, [rsp+5B0h+var_538]
  0000000140A3D31B  and     r14, rdx
  0000000140A3D31E  mov     [rsp+5B0h+var_410], r14
  0000000140A3D326  mov     r11, rbx
  0000000140A3D329  mov     rcx, rbx
  0000000140A3D32C  and     rcx, [rsp+5B0h+var_468]
  0000000140A3D334  mov     rbp, rcx
  0000000140A3D337  mov     [rsp+5B0h+var_408], rcx
  0000000140A3D33F  mov     r15, [rsp+5B0h+var_460]
  0000000140A3D347  mov     r12, r15
  0000000140A3D34A  and     r12, rdi
  0000000140A3D34D  not     rdi
  0000000140A3D350  and     rdi, rdx
  0000000140A3D353  not     rbp
  0000000140A3D356  mov     r8, r13
  0000000140A3D359  and     r13, rbp
  0000000140A3D35C  and     r13, rax
  0000000140A3D35F  mov     rbx, r15
  0000000140A3D362  and     rbx, r13
  0000000140A3D365  not     r13
  0000000140A3D368  and     r13, rdx
  0000000140A3D36B  and     rdx, r8
  0000000140A3D36E  and     rdx, rax
  0000000140A3D371  mov     [rsp+5B0h+var_538], rdx
  0000000140A3D376  mov     rax, rsi
  0000000140A3D379  and     rax, [rsp+5B0h+var_530]
  0000000140A3D381  not     rax
  0000000140A3D384  mov     r10, [rsp+5B0h+var_578]
  0000000140A3D389  mov     rcx, r11
  0000000140A3D38C  and     r10, r11
  0000000140A3D38F  mov     [rsp+5B0h+var_578], r10
  0000000140A3D394  not     r10
  0000000140A3D397  and     rax, r10
  0000000140A3D39A  mov     rsi, r8
  0000000140A3D39D  and     rsi, rax
  0000000140A3D3A0  not     rax
  0000000140A3D3A3  mov     rdx, r9
  0000000140A3D3A6  and     rax, r9
  0000000140A3D3A9  not     rax
  0000000140A3D3AC  not     rsi
  0000000140A3D3AF  and     rsi, rax
  0000000140A3D3B2  not     r14
  0000000140A3D3B5  mov     rax, r8
  0000000140A3D3B8  and     rax, r15
  0000000140A3D3BB  not     rax
  0000000140A3D3BE  and     rax, r14
  0000000140A3D3C1  not     rax
  0000000140A3D3C4  mov     r14, [rsp+5B0h+var_5B0]
  0000000140A3D3C8  and     rax, r14
  0000000140A3D3CB  and     r14, r11
  0000000140A3D3CE  mov     [rsp+5B0h+var_5B0], r14
  0000000140A3D3D2  mov     r9, r8
  0000000140A3D3D5  and     r9, r14
  0000000140A3D3D8  not     r9
  0000000140A3D3DB  and     r9, r15
  0000000140A3D3DE  and     rbp, r15
  0000000140A3D3E1  and     [rsp+5B0h+var_5A0], r15
  0000000140A3D3E6  and     r15, rdx
  0000000140A3D3E9  mov     r11, [rsp+5B0h+var_408]
  0000000140A3D3F1  and     r15, r11
  0000000140A3D3F4  mov     r14, [rsp+5B0h+var_410]
  0000000140A3D3FC  and     r11, r14
  0000000140A3D3FF  shl     r11, 4
  0000000140A3D403  not     rax
  0000000140A3D406  and     rax, rcx
  0000000140A3D409  add     rax, rax
  0000000140A3D40C  lea     rax, [rax+rax*2]
  0000000140A3D410  sub     r11, rax
  0000000140A3D413  mov     rax, [rsp+5B0h+var_280]
  0000000140A3D41B  not     rax
  0000000140A3D41E  and     rax, r8
  0000000140A3D421  and     rax, rcx
  0000000140A3D424  lea     rax, [rax+rax*2]
  0000000140A3D428  sub     r11, rax
  0000000140A3D42B  mov     rcx, [rsp+5B0h+var_5B0]
  0000000140A3D42F  not     rcx
  0000000140A3D432  mov     [rsp+5B0h+var_5B0], rcx
  0000000140A3D436  mov     rax, rdx
  0000000140A3D439  and     rax, rcx
  0000000140A3D43C  not     rax
  0000000140A3D43F  and     r9, rax
  0000000140A3D442  not     r9
  0000000140A3D445  lea     rax, [r9+r9*2]
  0000000140A3D449  sub     r11, rax
  0000000140A3D44C  not     rsi
  0000000140A3D44F  add     r11, rsi
  0000000140A3D452  not     rdi
  0000000140A3D455  not     r12
  0000000140A3D458  and     r12, rdi
  0000000140A3D45B  lea     rax, [r11+r12*4]
  0000000140A3D45F  not     r13
  0000000140A3D462  not     rbx
  0000000140A3D465  and     rbx, r13
  0000000140A3D468  not     rbx
  0000000140A3D46B  lea     rax, [rax+rbx*8]
  0000000140A3D46F  mov     r9, rdx
  0000000140A3D472  mov     rdx, [rsp+5B0h+var_578]
  0000000140A3D477  and     rdx, r9
  0000000140A3D47A  not     rdx
  0000000140A3D47D  mov     r13, r8
  0000000140A3D480  and     r10, r8
  0000000140A3D483  not     r10
  0000000140A3D486  and     r10, rdx
  0000000140A3D489  not     r10
  0000000140A3D48C  shl     r10, 3
  0000000140A3D490  sub     rax, r10
  0000000140A3D493  not     rbp
  0000000140A3D496  and     rbp, r9
  0000000140A3D499  shl     rbp, 3
  0000000140A3D49D  sub     rax, rbp
  0000000140A3D4A0  mov     rbp, [rsp+5B0h+var_428]
  0000000140A3D4A8  mov     rcx, rbp
  0000000140A3D4AB  mov     r8, [rsp+5B0h+var_468]
  0000000140A3D4B3  and     rcx, r8
  0000000140A3D4B6  not     rcx
  0000000140A3D4B9  and     rcx, [rsp+5B0h+var_5B0]
  0000000140A3D4BD  and     rcx, r14
  0000000140A3D4C0  not     rcx
  0000000140A3D4C3  lea     rdx, ds:0[rcx*8]
  0000000140A3D4CB  sub     rdx, rcx
  0000000140A3D4CE  add     rdx, rax
  0000000140A3D4D1  mov     r11, [rsp+5B0h+var_530]
  0000000140A3D4D9  and     r11, r9
  0000000140A3D4DC  mov     rax, rbp
  0000000140A3D4DF  and     rax, r11
  0000000140A3D4E2  not     rax
  0000000140A3D4E5  not     r11
  0000000140A3D4E8  mov     rcx, [rsp+5B0h+var_360]
  0000000140A3D4F0  and     r11, rcx
  0000000140A3D4F3  not     r11
  0000000140A3D4F6  and     r11, rax
  0000000140A3D4F9  add     r11, r11
  0000000140A3D4FC  sub     rdx, r11
  0000000140A3D4FF  mov     r9, [rsp+5B0h+var_2A0]
  0000000140A3D507  mov     rax, r9
  0000000140A3D50A  and     r9, rbp
  0000000140A3D50D  not     rax
  0000000140A3D510  not     r9
  0000000140A3D513  and     rax, rcx
  0000000140A3D516  not     rax
  0000000140A3D519  and     rax, r9
  0000000140A3D51C  not     rax
  0000000140A3D51F  and     rax, r13
  0000000140A3D522  lea     rax, [rdx+rax*2]
  0000000140A3D526  mov     rcx, [rsp+5B0h+var_5A0]
  0000000140A3D52B  not     rcx
  0000000140A3D52E  and     rcx, r8
  0000000140A3D531  lea     rcx, [rcx+rcx*2]
  0000000140A3D535  sub     rax, rcx
  0000000140A3D538  mov     rcx, [rsp+5B0h+var_418]
  0000000140A3D540  and     rcx, [rsp+5B0h+var_278]
  0000000140A3D548  imul    r15, [rsp+5B0h+var_320]
  0000000140A3D551  not     rcx
  0000000140A3D554  lea     rcx, [rcx+rcx*2]
  0000000140A3D558  add     r15, rcx
  0000000140A3D55B  add     r15, rax
  0000000140A3D55E  mov     rax, [rsp+5B0h+var_538]
  0000000140A3D563  not     rax
  0000000140A3D566  lea     rax, [rax+rax*4]
  0000000140A3D56A  sub     r15, rax
  0000000140A3D56D  mov     rsi, [rsp+5B0h+var_220]
  0000000140A3D575  imul    rsi, [rsp+5B0h+var_4F8]
  0000000140A3D57E  mov     r12, [rsp+5B0h+var_4C8]
  0000000140A3D586  imul    r12, [rsp+5B0h+var_430]
  0000000140A3D58F  imul    r15, [rsp+5B0h+var_478]
  0000000140A3D598  mov     r8, r15
  0000000140A3D59B  not     r8
  0000000140A3D59E  mov     rcx, r12
  0000000140A3D5A1  and     rcx, r8
  0000000140A3D5A4  mov     r10, rcx
  0000000140A3D5A7  not     r10
  0000000140A3D5AA  mov     rax, rsi
  0000000140A3D5AD  not     rax
  0000000140A3D5B0  mov     rdx, r12
  0000000140A3D5B3  not     rdx
  0000000140A3D5B6  mov     r9, rdx
  0000000140A3D5B9  and     r9, r15
  0000000140A3D5BC  not     r9
  0000000140A3D5BF  and     r9, r10
  0000000140A3D5C2  not     r9
  0000000140A3D5C5  and     r9, rsi
  0000000140A3D5C8  mov     r11, rsi
  0000000140A3D5CB  mov     rbx, rsi
  0000000140A3D5CE  and     r11, r12
  0000000140A3D5D1  not     r11
  0000000140A3D5D4  mov     rsi, rax
  0000000140A3D5D7  and     rsi, rdx
  0000000140A3D5DA  not     rsi
  0000000140A3D5DD  and     rsi, r11
  0000000140A3D5E0  not     rsi
  0000000140A3D5E3  and     rsi, r15
  0000000140A3D5E6  mov     rdi, r12
  0000000140A3D5E9  and     rdi, r15
  0000000140A3D5EC  and     r15, rbx
  0000000140A3D5EF  and     rbx, r10
  0000000140A3D5F2  not     rbx
  0000000140A3D5F5  and     rcx, rax
  0000000140A3D5F8  not     rcx
  0000000140A3D5FB  and     rcx, rbx
  0000000140A3D5FE  mov     r10, rdx
  0000000140A3D601  and     r10, r8
  0000000140A3D604  not     r10
  0000000140A3D607  and     r10, rax
  0000000140A3D60A  not     rdi
  0000000140A3D60D  and     rdi, rax
  0000000140A3D610  and     rax, r8
  0000000140A3D613  and     r8, r11
  0000000140A3D616  lea     r11, [rsi+rsi*2]
  0000000140A3D61A  lea     r8, [r11+r8*2]
  0000000140A3D61E  not     r10
  0000000140A3D621  add     r10, r10
  0000000140A3D624  sub     r8, r10
  0000000140A3D627  add     r8, r9
  0000000140A3D62A  not     rcx
  0000000140A3D62D  add     r8, rcx
  0000000140A3D630  not     rdi
  0000000140A3D633  lea     rcx, [r8+rdi*2]
  0000000140A3D637  not     r15
  0000000140A3D63A  not     rax
  0000000140A3D63D  and     rax, r15
  0000000140A3D640  mov     r8, r12
  0000000140A3D643  and     r8, rax
  0000000140A3D646  not     rax
  0000000140A3D649  and     rax, rdx
  0000000140A3D64C  not     rax
  0000000140A3D64F  not     r8
  0000000140A3D652  and     r8, rax
  0000000140A3D655  add     r8, r8
  0000000140A3D658  sub     rcx, r8
  0000000140A3D65B  mov     [rsp+5B0h+var_5B0], rcx
  0000000140A3D65F  mov     r8, [rsp+5B0h+var_590]
  0000000140A3D664  mov     rax, r8
  0000000140A3D667  not     rax
  0000000140A3D66A  mov     rcx, [rsp+5B0h+var_4A0]
  0000000140A3D672  add     rcx, rsp
  0000000140A3D675  add     rcx, 5B0h
  0000000140A3D67C  mov     r11, [rsp+5B0h+var_4F0]
  0000000140A3D684  imul    rcx, r11
  0000000140A3D688  mov     rdx, rcx
  0000000140A3D68B  not     rdx
  0000000140A3D68E  and     rcx, rax
  0000000140A3D691  and     rax, rdx
  0000000140A3D694  and     rdx, r8
  0000000140A3D697  not     rcx
  0000000140A3D69A  mov     r8, rdx
  0000000140A3D69D  not     r8
  0000000140A3D6A0  and     rcx, r8
  0000000140A3D6A3  add     rax, rax
  0000000140A3D6A6  sub     rcx, rax
  0000000140A3D6A9  lea     rax, [rcx+r8*2]
  0000000140A3D6AD  lea     rax, [rax+rdx*2]
  0000000140A3D6B1  inc     rax
  0000000140A3D6B4  mov     rcx, [rsp+5B0h+var_298]
  0000000140A3D6BC  not     rcx
  0000000140A3D6BF  not     rax
  0000000140A3D6C2  and     rax, rcx
  0000000140A3D6C5  mov     [rsp+5B0h+var_590], rax
  0000000140A3D6CA  mov     rsi, [rsp+5B0h+var_290]
  0000000140A3D6D2  mov     rax, rsi
  0000000140A3D6D5  not     rax
  0000000140A3D6D8  mov     rdi, [rsp+5B0h+var_420]
  0000000140A3D6E0  mov     rdx, rdi
  0000000140A3D6E3  and     rdx, rsi
  0000000140A3D6E6  not     rdx
  0000000140A3D6E9  mov     ecx, eax
  0000000140A3D6EB  mov     r10, [rsp+5B0h+var_510]
  0000000140A3D6F3  and     ecx, r10d
  0000000140A3D6F6  not     rcx
  0000000140A3D6F9  and     rcx, rdx
  0000000140A3D6FC  mov     r9, [rsp+5B0h+var_288]
  0000000140A3D704  mov     rdx, r9
  0000000140A3D707  not     rdx
  0000000140A3D70A  mov     r8, rdi
  0000000140A3D70D  and     r8, rdx
  0000000140A3D710  and     rdx, rcx
  0000000140A3D713  not     rdx
  0000000140A3D716  not     rcx
  0000000140A3D719  and     rcx, r9
  0000000140A3D71C  not     rcx
  0000000140A3D71F  and     rcx, rdx
  0000000140A3D722  mov     rdx, rdi
  0000000140A3D725  and     rdx, rax
  0000000140A3D728  not     rdx
  0000000140A3D72B  and     rdx, r9
  0000000140A3D72E  not     r8
  0000000140A3D731  and     r9d, r10d
  0000000140A3D734  mov     r10, rsi
  0000000140A3D737  and     esi, r9d
  0000000140A3D73A  not     r9
  0000000140A3D73D  and     r9, r8
  0000000140A3D740  and     r10, r9
  0000000140A3D743  and     r9, rax
  0000000140A3D746  not     r9
  0000000140A3D749  lea     rcx, [rcx+r9*2]
  0000000140A3D74D  and     r8, rax
  0000000140A3D750  add     r8, r10
  0000000140A3D753  mov     r10, rsi
  0000000140A3D756  add     r10, r8
  0000000140A3D759  add     r10, rcx
  0000000140A3D75C  sub     r10, rdx
  0000000140A3D75F  add     r10, 2
  0000000140A3D763  mov     r9, [rsp+5B0h+var_488]
  0000000140A3D76B  imul    r10, r9
  0000000140A3D76F  mov     rax, r10
  0000000140A3D772  mov     rcx, r10
  0000000140A3D775  not     rax
  0000000140A3D778  mov     r10, [rsp+5B0h+var_1D8]
  0000000140A3D780  imul    r10, r11
  0000000140A3D784  and     rcx, r10
  0000000140A3D787  not     r10
  0000000140A3D78A  and     r10, rax
  0000000140A3D78D  not     r10
  0000000140A3D790  not     rcx
  0000000140A3D793  and     rcx, r10
  0000000140A3D796  add     r10, r10
  0000000140A3D799  sub     r10, rcx
  0000000140A3D79C  mov     rax, [rsp+5B0h+var_238]
  0000000140A3D7A4  not     rax
  0000000140A3D7A7  mov     r8, [rsp+5B0h+var_5A8]
  0000000140A3D7AC  and     r8, rax
  0000000140A3D7AF  not     r8
  0000000140A3D7B2  and     r8, [rsp+5B0h+var_230]
  0000000140A3D7BA  imul    r8, [rsp+5B0h+var_580]
  0000000140A3D7C0  mov     rax, r10
  0000000140A3D7C3  and     rax, r8
  0000000140A3D7C6  mov     rcx, r8
  0000000140A3D7C9  not     rcx
  0000000140A3D7CC  mov     rdx, r10
  0000000140A3D7CF  and     rdx, rcx
  0000000140A3D7D2  not     rdx
  0000000140A3D7D5  not     r10
  0000000140A3D7D8  and     r8, r10
  0000000140A3D7DB  not     r8
  0000000140A3D7DE  and     r8, rdx
  0000000140A3D7E1  and     r10, rcx
  0000000140A3D7E4  add     r10, r10
  0000000140A3D7E7  sub     r8, r10
  0000000140A3D7EA  not     rax
  0000000140A3D7ED  add     r8, rax
  0000000140A3D7F0  mov     [rsp+5B0h+var_5A8], r8
  0000000140A3D7F5  mov     rax, [rsp+5B0h+var_568]
  0000000140A3D7FA  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140A3D7FE  add     r8, 5B0h
  0000000140A3D805  imul    r8, [rsp+5B0h+var_540]
  0000000140A3D80B  mov     r10, rdi
  0000000140A3D80E  and     r10, [rsp+5B0h+var_270]
  0000000140A3D816  not     r10
  0000000140A3D819  and     r10, [rsp+5B0h+var_268]
  0000000140A3D821  mov     rdx, [rsp+5B0h+var_550]
  0000000140A3D826  not     rdx
  0000000140A3D829  mov     rax, r10
  0000000140A3D82C  mov     rcx, [rsp+5B0h+var_440]
  0000000140A3D834  shl     rax, cl
  0000000140A3D837  not     r8
  0000000140A3D83A  and     r8, rdx
  0000000140A3D83D  mov     [rsp+5B0h+var_540], r8
  0000000140A3D842  not     rax
  0000000140A3D845  mov     ecx, [rsp+5B0h+var_328]
  0000000140A3D84C  shr     r10, cl
  0000000140A3D84F  not     r10
  0000000140A3D852  and     r10, rax
  0000000140A3D855  not     r10
  0000000140A3D858  add     r10, [rsp+5B0h+var_260]
  0000000140A3D860  mov     rax, r10
  0000000140A3D863  not     rax
  0000000140A3D866  and     rax, [rsp+5B0h+var_250]
  0000000140A3D86E  and     r10, [rsp+5B0h+var_258]
  0000000140A3D876  not     rax
  0000000140A3D879  not     r10
  0000000140A3D87C  and     r10, rax
  0000000140A3D87F  add     r10, [rsp+5B0h+var_248]
  0000000140A3D887  imul    r10, r9
  0000000140A3D88B  mov     rax, [rsp+5B0h+var_560]
  0000000140A3D890  imul    rax, r11
  0000000140A3D894  add     rax, r10
  0000000140A3D897  mov     [rsp+5B0h+var_560], rax
  0000000140A3D89C  mov     r11, [rsp+5B0h+var_570]
  0000000140A3D8A1  mov     r9, r11
  0000000140A3D8A4  mov     rdx, [rsp+5B0h+var_458]
  0000000140A3D8AC  and     r9, rdx
  0000000140A3D8AF  not     r9
  0000000140A3D8B2  mov     rcx, r13
  0000000140A3D8B5  mov     rax, [rsp+5B0h+var_528]
  0000000140A3D8BD  and     rcx, rax
  0000000140A3D8C0  mov     [rsp+5B0h+var_5A0], rcx
  0000000140A3D8C5  not     rcx
  0000000140A3D8C8  mov     [rsp+5B0h+var_550], rcx
  0000000140A3D8CD  mov     r8, r9
  0000000140A3D8D0  mov     rsi, r9
  0000000140A3D8D3  and     r8, rcx
  0000000140A3D8D6  mov     rcx, [rsp+5B0h+var_450]
  0000000140A3D8DE  mov     r9, rcx
  0000000140A3D8E1  and     r9, r8
  0000000140A3D8E4  not     r8
  0000000140A3D8E7  and     r8, [rsp+5B0h+var_448]
  0000000140A3D8EF  not     r8
  0000000140A3D8F2  not     r9
  0000000140A3D8F5  and     r9, r8
  0000000140A3D8F8  mov     rbx, [rsp+5B0h+var_360]
  0000000140A3D900  mov     r10, rbx
  0000000140A3D903  and     r10, r9
  0000000140A3D906  not     r9
  0000000140A3D909  and     r9, rbp
  0000000140A3D90C  not     r9
  0000000140A3D90F  not     r10
  0000000140A3D912  and     r10, r9
  0000000140A3D915  mov     r8, 9999999999999998h
  0000000140A3D91F  inc     r8
  0000000140A3D922  imul    r8, r10
  0000000140A3D926  mov     r9, [rsp+5B0h+var_240]
  0000000140A3D92E  mov     r10, r9
  0000000140A3D931  and     r9, rbp
  0000000140A3D934  not     r10
  0000000140A3D937  not     r9
  0000000140A3D93A  and     r10, rbx
  0000000140A3D93D  not     r10
  0000000140A3D940  and     r10, r9
  0000000140A3D943  not     r10
  0000000140A3D946  mov     r9, r11
  0000000140A3D949  and     r10, r11
  0000000140A3D94C  not     r10
  0000000140A3D94F  mov     r11, 0CCCCCCCCCCCCCCCAh
  0000000140A3D959  add     r11, 5
  0000000140A3D95D  imul    r11, r10
  0000000140A3D961  mov     r10, rbx
  0000000140A3D964  and     r10, r9
  0000000140A3D967  mov     [rsp+5B0h+var_4A0], r10
  0000000140A3D96F  not     r10
  0000000140A3D972  mov     rdi, rbp
  0000000140A3D975  and     rdi, r13
  0000000140A3D978  not     rdi
  0000000140A3D97B  and     r10, rcx
  0000000140A3D97E  and     r10, rdi
  0000000140A3D981  not     r10
  0000000140A3D984  and     r10, rax
  0000000140A3D987  mov     r9, rax
  0000000140A3D98A  lea     rax, [r10+r10*4]
  0000000140A3D98E  add     rax, r11
  0000000140A3D991  add     rax, r8
  0000000140A3D994  mov     [rsp+5B0h+var_568], rax
  0000000140A3D999  mov     r12, r13
  0000000140A3D99C  mov     r10, r13
  0000000140A3D99F  and     r12, rcx
  0000000140A3D9A2  mov     r15, r12
  0000000140A3D9A5  not     r15
  0000000140A3D9A8  mov     r14, rdx
  0000000140A3D9AB  and     r14, r15
  0000000140A3D9AE  and     r15, r9
  0000000140A3D9B1  not     r15
  0000000140A3D9B4  and     r12, rdx
  0000000140A3D9B7  not     r12
  0000000140A3D9BA  and     r12, r15
  0000000140A3D9BD  mov     r13, [rsp+5B0h+var_228]
  0000000140A3D9C5  and     r13, rbp
  0000000140A3D9C8  not     r12
  0000000140A3D9CB  and     r12, rbp
  0000000140A3D9CE  and     rsi, rbp
  0000000140A3D9D1  mov     [rsp+5B0h+var_578], rsi
  0000000140A3D9D6  mov     r8, rbp
  0000000140A3D9D9  and     r8, rcx
  0000000140A3D9DC  mov     r11, r8
  0000000140A3D9DF  not     r11
  0000000140A3D9E2  mov     r15, rbx
  0000000140A3D9E5  mov     rax, [rsp+5B0h+var_448]
  0000000140A3D9ED  and     r15, rax
  0000000140A3D9F0  not     r15
  0000000140A3D9F3  and     r15, r11
  0000000140A3D9F6  mov     r9, [rsp+5B0h+var_570]
  0000000140A3D9FB  mov     rdi, r9
  0000000140A3D9FE  and     rdi, r15
  0000000140A3DA01  not     rdi
  0000000140A3DA04  not     r15
  0000000140A3DA07  mov     rbp, r10
  0000000140A3DA0A  and     r15, r10
  0000000140A3DA0D  not     r15
  0000000140A3DA10  and     rdi, rdx
  0000000140A3DA13  and     rdi, r15
  0000000140A3DA16  mov     r11, r13
  0000000140A3DA19  not     r11
  0000000140A3DA1C  and     r11, r9
  0000000140A3DA1F  mov     r15, [rsp+5B0h+var_218]
  0000000140A3DA27  and     r9, r15
  0000000140A3DA2A  not     r15
  0000000140A3DA2D  not     rdi
  0000000140A3DA30  mov     rsi, 0CCCCCCCCCCCCCCCAh
  0000000140A3DA3A  imul    rdi, rsi
  0000000140A3DA3E  and     r13, r10
  0000000140A3DA41  mov     r10, r13
  0000000140A3DA44  and     r15, rbp
  0000000140A3DA47  mov     r13, rbp
  0000000140A3DA4A  and     r13, rax
  0000000140A3DA4D  and     r13, rbx
  0000000140A3DA50  not     r13
  0000000140A3DA53  and     r13, rdx
  0000000140A3DA56  not     r13
  0000000140A3DA59  imul    r13, rsi
  0000000140A3DA5D  not     r14
  0000000140A3DA60  and     r14, rbx
  0000000140A3DA63  mov     rdx, 6666666666666665h
  0000000140A3DA6D  lea     rbp, [rdx+1]
  0000000140A3DA71  imul    rbp, r14
  0000000140A3DA75  mov     rdx, [rsp+5B0h+var_5A0]
  0000000140A3DA7A  and     rdx, rax
  0000000140A3DA7D  not     rdx
  0000000140A3DA80  mov     r14, rcx
  0000000140A3DA83  mov     rsi, [rsp+5B0h+var_550]
  0000000140A3DA88  and     r14, rsi
  0000000140A3DA8B  not     r14
  0000000140A3DA8E  and     r14, rdx
  0000000140A3DA91  not     r14
  0000000140A3DA94  and     r14, rbx
  0000000140A3DA97  mov     rdx, 9999999999999998h
  0000000140A3DAA1  add     rdx, 3
  0000000140A3DAA5  imul    rdx, r14
  0000000140A3DAA9  mov     r14, 6666666666666665h
  0000000140A3DAB3  add     r14, 2
  0000000140A3DAB7  imul    r14, r11
  0000000140A3DABB  add     r14, rdx
  0000000140A3DABE  add     r14, rbp
  0000000140A3DAC1  add     r14, r13
  0000000140A3DAC4  mov     r11, [rsp+5B0h+var_400]
  0000000140A3DACC  and     r11, [rsp+5B0h+var_458]
  0000000140A3DAD4  mov     rdx, rax
  0000000140A3DAD7  and     rdx, r11
  0000000140A3DADA  not     rdx
  0000000140A3DADD  not     r11
  0000000140A3DAE0  mov     r13, rcx
  0000000140A3DAE3  and     r11, rcx
  0000000140A3DAE6  not     r11
  0000000140A3DAE9  and     r11, rdx
  0000000140A3DAEC  mov     rcx, r11
  0000000140A3DAEF  mov     rdx, 6666666666666665h
  0000000140A3DAF9  imul    r10, rdx
  0000000140A3DAFD  not     r9
  0000000140A3DB00  not     r15
  0000000140A3DB03  and     r15, r9
  0000000140A3DB06  and     r15, rbx
  0000000140A3DB09  mov     rbp, rbx
  0000000140A3DB0C  mov     rbx, 9999999999999998h
  0000000140A3DB16  lea     rdx, [rbx+7]
  0000000140A3DB1A  imul    rdx, r15
  0000000140A3DB1E  not     r12
  0000000140A3DB21  add     r12, r12
  0000000140A3DB24  sub     rdx, r12
  0000000140A3DB27  mov     r9, [rsp+5B0h+var_4A0]
  0000000140A3DB2F  and     r9, [rsp+5B0h+var_200]
  0000000140A3DB37  lea     r11, [r9+r9*2]
  0000000140A3DB3B  sub     rdx, r11
  0000000140A3DB3E  mov     r11, r13
  0000000140A3DB41  mov     r9, [rsp+5B0h+var_578]
  0000000140A3DB46  and     r11, r9
  0000000140A3DB49  not     r9
  0000000140A3DB4C  and     r9, rax
  0000000140A3DB4F  not     r9
  0000000140A3DB52  not     r11
  0000000140A3DB55  and     r11, r9
  0000000140A3DB58  imul    r11, rbx
  0000000140A3DB5C  and     r8, rsi
  0000000140A3DB5F  imul    r8, [rsp+5B0h+var_440]
  0000000140A3DB68  add     r8, rdx
  0000000140A3DB6B  add     r8, r10
  0000000140A3DB6E  add     r8, r11
  0000000140A3DB71  not     rcx
  0000000140A3DB74  lea     rax, [r8+rcx*2]
  0000000140A3DB78  add     rax, r14
  0000000140A3DB7B  add     rax, rdi
  0000000140A3DB7E  add     rax, [rsp+5B0h+var_568]
  0000000140A3DB83  mov     r12, [rsp+5B0h+var_580]
  0000000140A3DB88  imul    rax, r12
  0000000140A3DB8C  mov     r15, rax
  0000000140A3DB8F  not     r15
  0000000140A3DB92  mov     rdx, [rsp+5B0h+var_560]
  0000000140A3DB97  mov     rcx, rdx
  0000000140A3DB9A  and     rcx, r15
  0000000140A3DB9D  not     rcx
  0000000140A3DBA0  mov     r10, rdx
  0000000140A3DBA3  mov     r11, rdx
  0000000140A3DBA6  not     r10
  0000000140A3DBA9  mov     rdx, r10
  0000000140A3DBAC  and     rdx, rax
  0000000140A3DBAF  not     rdx
  0000000140A3DBB2  and     rdx, rcx
  0000000140A3DBB5  mov     r8, [rsp+5B0h+var_4E0]
  0000000140A3DBBD  mov     r9, r8
  0000000140A3DBC0  and     r9, rax
  0000000140A3DBC3  mov     rcx, r8
  0000000140A3DBC6  mov     rbx, r8
  0000000140A3DBC9  and     rcx, r15
  0000000140A3DBCC  mov     rdi, [rsp+5B0h+var_508]
  0000000140A3DBD4  mov     rsi, rdi
  0000000140A3DBD7  and     rsi, r11
  0000000140A3DBDA  and     rax, rsi
  0000000140A3DBDD  not     rsi
  0000000140A3DBE0  and     rsi, r15
  0000000140A3DBE3  mov     r8, r9
  0000000140A3DBE6  not     r9
  0000000140A3DBE9  and     r15, rdi
  0000000140A3DBEC  mov     r14, rdi
  0000000140A3DBEF  not     r15
  0000000140A3DBF2  and     r9, r15
  0000000140A3DBF5  and     r15, r10
  0000000140A3DBF8  and     r10, rcx
  0000000140A3DBFB  not     rcx
  0000000140A3DBFE  and     rcx, r11
  0000000140A3DC01  not     rcx
  0000000140A3DC04  not     r10
  0000000140A3DC07  and     r10, rcx
  0000000140A3DC0A  and     r8, r11
  0000000140A3DC0D  mov     rdi, 5555555555555555h
  0000000140A3DC17  imul    r10, rdi
  0000000140A3DC1B  add     r10, r8
  0000000140A3DC1E  mov     rcx, rbx
  0000000140A3DC21  and     rcx, rdx
  0000000140A3DC24  not     rcx
  0000000140A3DC27  add     r10, rcx
  0000000140A3DC2A  and     rdx, r14
  0000000140A3DC2D  not     rdx
  0000000140A3DC30  mov     r14, [rsp+5B0h+var_3F8]
  0000000140A3DC38  imul    rdx, r14
  0000000140A3DC3C  add     rdx, r10
  0000000140A3DC3F  not     rax
  0000000140A3DC42  not     rsi
  0000000140A3DC45  and     rsi, rax
  0000000140A3DC48  and     r9, r11
  0000000140A3DC4B  not     rsi
  0000000140A3DC4E  imul    rsi, rdi
  0000000140A3DC52  mov     rbx, [rsp+5B0h+var_548]
  0000000140A3DC57  imul    r9, rbx
  0000000140A3DC5B  add     r9, rsi
  0000000140A3DC5E  add     r9, rdx
  0000000140A3DC61  not     r15
  0000000140A3DC64  imul    r15, rdi
  0000000140A3DC68  add     r15, r9
  0000000140A3DC6B  mov     [rsp+5B0h+var_560], r15
  0000000140A3DC70  mov     rdx, [rsp+5B0h+var_1E0]
  0000000140A3DC78  mov     r8, rdx
  0000000140A3DC7B  not     r8
  0000000140A3DC7E  mov     rax, [rsp+5B0h+var_110]
  0000000140A3DC86  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140A3DC8A  add     rcx, 5B0h
  0000000140A3DC91  mov     r10, [rsp+5B0h+var_4F8]
  0000000140A3DC99  imul    rcx, r10
  0000000140A3DC9D  and     rdx, rcx
  0000000140A3DCA0  not     rdx
  0000000140A3DCA3  mov     rax, rcx
  0000000140A3DCA6  not     rax
  0000000140A3DCA9  and     r8, rax
  0000000140A3DCAC  not     r8
  0000000140A3DCAF  and     r8, rdx
  0000000140A3DCB2  mov     [rsp+5B0h+var_550], r8
  0000000140A3DCB7  mov     rdx, [rsp+5B0h+var_210]
  0000000140A3DCBF  and     rdx, rcx
  0000000140A3DCC2  not     rdx
  0000000140A3DCC5  mov     r8, rdx
  0000000140A3DCC8  mov     rdx, rax
  0000000140A3DCCB  mov     r9, [rsp+5B0h+var_500]
  0000000140A3DCD3  and     rdx, r9
  0000000140A3DCD6  not     rdx
  0000000140A3DCD9  and     rdx, r8
  0000000140A3DCDC  mov     r8, rax
  0000000140A3DCDF  mov     r11, [rsp+5B0h+var_208]
  0000000140A3DCE7  and     r8, r11
  0000000140A3DCEA  not     r8
  0000000140A3DCED  imul    r8, r14
  0000000140A3DCF1  mov     rsi, [rsp+5B0h+var_1F8]
  0000000140A3DCF9  not     rsi
  0000000140A3DCFC  and     rsi, rcx
  0000000140A3DCFF  not     rsi
  0000000140A3DD02  imul    rsi, rdi
  0000000140A3DD06  add     r8, rsi
  0000000140A3DD09  and     r11, rcx
  0000000140A3DD0C  imul    r11, rbx
  0000000140A3DD10  add     r11, r8
  0000000140A3DD13  not     rdx
  0000000140A3DD16  mov     r8, [rsp+5B0h+var_1F0]
  0000000140A3DD1E  and     rdx, r8
  0000000140A3DD21  imul    rdx, rbx
  0000000140A3DD25  add     r11, rdx
  0000000140A3DD28  and     rcx, [rsp+5B0h+var_1E8]
  0000000140A3DD30  and     rax, r8
  0000000140A3DD33  not     rcx
  0000000140A3DD36  not     rax
  0000000140A3DD39  and     rax, rcx
  0000000140A3DD3C  not     rax
  0000000140A3DD3F  and     rax, r9
  0000000140A3DD42  lea     rcx, [rdi+2]
  0000000140A3DD46  imul    rcx, rax
  0000000140A3DD4A  add     rcx, r11
  0000000140A3DD4D  mov     [rsp+5B0h+var_500], rcx
  0000000140A3DD55  mov     rcx, [rsp+5B0h+var_108]
  0000000140A3DD5D  mov     rbx, [rsp+5B0h+var_4A8]
  0000000140A3DD65  and     ebx, ecx
  0000000140A3DD67  lea     r14, [rsp+5B0h]
  0000000140A3DD6F  mov     eax, r14d
  0000000140A3DD72  and     eax, ecx
  0000000140A3DD74  not     rcx
  0000000140A3DD77  mov     rdx, [rsp+5B0h+var_1D0]
  0000000140A3DD7F  and     rdx, rcx
  0000000140A3DD82  not     rdx
  0000000140A3DD85  not     rbx
  0000000140A3DD88  and     rbx, rdx
  0000000140A3DD8B  mov     rdx, rbx
  0000000140A3DD8E  not     rdx
  0000000140A3DD91  and     rdx, [rsp+5B0h+var_1B8]
  0000000140A3DD99  and     rbx, [rsp+5B0h+var_1C0]
  0000000140A3DDA1  not     rdx
  0000000140A3DDA4  not     rbx
  0000000140A3DDA7  and     rbx, rdx
  0000000140A3DDAA  add     rbx, [rsp+5B0h+var_1A8]
  0000000140A3DDB2  mov     r11, [rsp+5B0h+var_3F0]
  0000000140A3DDBA  imul    r11, [rsp+5B0h+var_478]
  0000000140A3DDC3  mov     rdx, r11
  0000000140A3DDC6  not     rdx
  0000000140A3DDC9  imul    rbx, r10
  0000000140A3DDCD  mov     r8, rbx
  0000000140A3DDD0  not     r8
  0000000140A3DDD3  mov     r9, rdx
  0000000140A3DDD6  and     r9, r8
  0000000140A3DDD9  not     r9
  0000000140A3DDDC  mov     rsi, r11
  0000000140A3DDDF  mov     r13, r11
  0000000140A3DDE2  and     rsi, rbx
  0000000140A3DDE5  mov     r15, rsi
  0000000140A3DDE8  not     r15
  0000000140A3DDEB  and     r15, r9
  0000000140A3DDEE  mov     r11, [rsp+5B0h+var_1A0]
  0000000140A3DDF6  and     rbx, r11
  0000000140A3DDF9  mov     r9, r11
  0000000140A3DDFC  not     r9
  0000000140A3DDFF  and     r8, r9
  0000000140A3DE02  not     r8
  0000000140A3DE05  and     r8, rdx
  0000000140A3DE08  and     rdx, rbx
  0000000140A3DE0B  not     rbx
  0000000140A3DE0E  and     rbx, r13
  0000000140A3DE11  not     rdx
  0000000140A3DE14  not     rbx
  0000000140A3DE17  and     rbx, rdx
  0000000140A3DE1A  and     rsi, r9
  0000000140A3DE1D  lea     rdx, [rsi+rsi*2]
  0000000140A3DE21  add     rbx, rdx
  0000000140A3DE24  sub     rbx, r8
  0000000140A3DE27  mov     rdx, r11
  0000000140A3DE2A  and     rdx, r15
  0000000140A3DE2D  add     rbx, rdx
  0000000140A3DE30  mov     [rsp+5B0h+var_4A8], rbx
  0000000140A3DE38  not     r15
  0000000140A3DE3B  and     r15, r9
  0000000140A3DE3E  mov     r9, [rsp+5B0h+var_358]
  0000000140A3DE46  mov     rdx, r9
  0000000140A3DE49  mov     r8, [rsp+5B0h+var_100]
  0000000140A3DE51  and     r9d, r8d
  0000000140A3DE54  not     r8
  0000000140A3DE57  and     rdx, r8
  0000000140A3DE5A  not     r9
  0000000140A3DE5D  and     r8, r14
  0000000140A3DE60  not     r8
  0000000140A3DE63  and     r8, r9
  0000000140A3DE66  not     rdx
  0000000140A3DE69  lea     rdx, [r8+rdx*2]
  0000000140A3DE6D  inc     rdx
  0000000140A3DE70  imul    rdx, r10
  0000000140A3DE74  mov     r10, [rsp+5B0h+var_188]
  0000000140A3DE7C  mov     r8, r10
  0000000140A3DE7F  not     r8
  0000000140A3DE82  mov     r9, rdx
  0000000140A3DE85  not     r9
  0000000140A3DE88  and     r9, r8
  0000000140A3DE8B  mov     rsi, r9
  0000000140A3DE8E  not     rsi
  0000000140A3DE91  and     r10, rdx
  0000000140A3DE94  not     r10
  0000000140A3DE97  and     r10, rsi
  0000000140A3DE9A  not     r10
  0000000140A3DE9D  add     r9, r9
  0000000140A3DEA0  sub     r10, r9
  0000000140A3DEA3  and     rdx, r8
  0000000140A3DEA6  mov     r8, rdx
  0000000140A3DEA9  not     r8
  0000000140A3DEAC  lea     r8, [r10+r8*2]
  0000000140A3DEB0  lea     rsi, [r8+rdx*2]
  0000000140A3DEB4  inc     rsi
  0000000140A3DEB7  mov     r8, [rsp+5B0h+var_588]
  0000000140A3DEBC  mov     rdx, r8
  0000000140A3DEBF  not     rdx
  0000000140A3DEC2  and     r8, rsi
  0000000140A3DEC5  mov     [rsp+5B0h+var_588], r8
  0000000140A3DECA  not     rsi
  0000000140A3DECD  and     rsi, rdx
  0000000140A3DED0  mov     [rsp+5B0h+var_4F8], rsi
  0000000140A3DED8  mov     r8, [rsp+5B0h+var_318]
  0000000140A3DEE0  mov     rdx, [rsp+5B0h+var_168]
  0000000140A3DEE8  imul    r8, [rdx]
  0000000140A3DEEC  mov     r9, rbp
  0000000140A3DEEF  imul    r9, [rsp+5B0h+var_4E8]
  0000000140A3DEF8  add     r9, [rsp+5B0h+var_1B0]
  0000000140A3DF00  mov     rdx, r8
  0000000140A3DF03  and     rdx, r9
  0000000140A3DF06  not     r8
  0000000140A3DF09  not     r9
  0000000140A3DF0C  and     r9, r8
  0000000140A3DF0F  not     rdx
  0000000140A3DF12  mov     r8, r9
  0000000140A3DF15  not     r8
  0000000140A3DF18  and     r8, rdx
  0000000140A3DF1B  not     r8
  0000000140A3DF1E  add     r8, rdx
  0000000140A3DF21  add     r9, r9
  0000000140A3DF24  sub     r8, r9
  0000000140A3DF27  mov     [rsp+5B0h+var_568], r8
  0000000140A3DF2C  and     rcx, r14
  0000000140A3DF2F  imul    rdx, rcx, 0FFFFFFFFFFFFFE5Ah
  0000000140A3DF36  add     rdx, rax
  0000000140A3DF39  not     rcx
  0000000140A3DF3C  imul    rax, rcx, 0FFFFFFFFFFFFFE59h
  0000000140A3DF43  lea     r10, [rax+rdx]
  0000000140A3DF47  inc     r10
  0000000140A3DF4A  imul    r10, r12
  0000000140A3DF4E  mov     r9, [rsp+5B0h+var_1C8]
  0000000140A3DF56  mov     rax, r9
  0000000140A3DF59  not     rax
  0000000140A3DF5C  mov     rcx, [rsp+5B0h+var_F0]
  0000000140A3DF64  add     rcx, rsp
  0000000140A3DF67  add     rcx, 5B0h
  0000000140A3DF6E  imul    rcx, [rsp+5B0h+var_4F0]
  0000000140A3DF77  mov     rdx, r9
  0000000140A3DF7A  and     rdx, rcx
  0000000140A3DF7D  mov     r8, rax
  0000000140A3DF80  and     r8, rcx
  0000000140A3DF83  not     r8
  0000000140A3DF86  not     rcx
  0000000140A3DF89  and     r9, rcx
  0000000140A3DF8C  not     r9
  0000000140A3DF8F  and     r9, r8
  0000000140A3DF92  not     rdx
  0000000140A3DF95  add     r9, r9
  0000000140A3DF98  sub     r9, rdx
  0000000140A3DF9B  sub     r9, rdx
  0000000140A3DF9E  and     rcx, rax
  0000000140A3DFA1  not     rcx
  0000000140A3DFA4  and     rcx, rdx
  0000000140A3DFA7  lea     rbx, [rcx+rcx*2]
  0000000140A3DFAB  add     rbx, r9
  0000000140A3DFAE  mov     rax, r10
  0000000140A3DFB1  not     rax
  0000000140A3DFB4  and     r10, rbx
  0000000140A3DFB7  mov     [rsp+5B0h+var_580], r10
  0000000140A3DFBC  not     rbx
  0000000140A3DFBF  and     rbx, rax
  0000000140A3DFC2  mov     rcx, [rsp+5B0h+var_198]
  0000000140A3DFCA  and     rcx, [rsp+5B0h+var_F8]
  0000000140A3DFD2  mov     rsi, [rsp+5B0h+var_438]
  0000000140A3DFDA  mov     rax, rsi
  0000000140A3DFDD  not     rax
  0000000140A3DFE0  and     rsi, rcx
  0000000140A3DFE3  not     rcx
  0000000140A3DFE6  and     rcx, rax
  0000000140A3DFE9  not     rcx
  0000000140A3DFEC  not     rsi
  0000000140A3DFEF  and     rsi, rcx
  0000000140A3DFF2  add     rsi, [rsp+5B0h+var_190]
  0000000140A3DFFA  mov     rax, rsi
  0000000140A3DFFD  not     rax
  0000000140A3E000  and     rax, [rsp+5B0h+var_170]
  0000000140A3E008  and     rsi, [rsp+5B0h+var_178]
  0000000140A3E010  not     rsi
  0000000140A3E013  and     rsi, [rsp+5B0h+var_160]
  0000000140A3E01B  not     rax
  0000000140A3E01E  and     rsi, rax
  0000000140A3E021  not     rsi
  0000000140A3E024  and     rsi, [rsp+5B0h+var_158]
  0000000140A3E02C  mov     rbp, [rsp+5B0h+var_180]
  0000000140A3E034  and     ebp, dword ptr [rsp+5B0h+var_510]
  0000000140A3E03B  mov     rax, rbp
  0000000140A3E03E  not     rax
  0000000140A3E041  mov     r14, [rsp+5B0h+var_4E0]
  0000000140A3E049  and     rax, r14
  0000000140A3E04C  not     rax
  0000000140A3E04F  mov     rdi, [rsp+5B0h+var_508]
  0000000140A3E057  and     ebp, edi
  0000000140A3E059  not     rbp
  0000000140A3E05C  and     rbp, rax
  0000000140A3E05F  add     rbp, [rsp+5B0h+var_150]
  0000000140A3E067  mov     rax, rbp
  0000000140A3E06A  not     rax
  0000000140A3E06D  mov     r12, [rsp+5B0h+var_148]
  0000000140A3E075  mov     rcx, r12
  0000000140A3E078  and     rcx, rax
  0000000140A3E07B  not     rcx
  0000000140A3E07E  mov     r10, [rsp+5B0h+var_140]
  0000000140A3E086  mov     rdx, r10
  0000000140A3E089  and     rdx, rbp
  0000000140A3E08C  not     rdx
  0000000140A3E08F  and     rdx, rcx
  0000000140A3E092  mov     r11, [rsp+5B0h+var_138]
  0000000140A3E09A  mov     rcx, r11
  0000000140A3E09D  not     rcx
  0000000140A3E0A0  not     rdx
  0000000140A3E0A3  mov     r9, [rsp+5B0h+var_130]
  0000000140A3E0AB  and     rdx, r9
  0000000140A3E0AE  lea     rdx, [rdx+rdx*2]
  0000000140A3E0B2  and     rcx, rax
  0000000140A3E0B5  add     rcx, rdx
  0000000140A3E0B8  mov     r8, r9
  0000000140A3E0BB  mov     r13, r9
  0000000140A3E0BE  not     r8
  0000000140A3E0C1  mov     rdx, rbp
  0000000140A3E0C4  and     rdx, r8
  0000000140A3E0C7  mov     r9, rdx
  0000000140A3E0CA  not     r9
  0000000140A3E0CD  and     rdx, r12
  0000000140A3E0D0  and     r12, r9
  0000000140A3E0D3  and     r13, rax
  0000000140A3E0D6  not     r13
  0000000140A3E0D9  and     r13, r9
  0000000140A3E0DC  not     r13
  0000000140A3E0DF  and     r13, r10
  0000000140A3E0E2  not     r13
  0000000140A3E0E5  add     r13, r13
  0000000140A3E0E8  sub     r13, rcx
  0000000140A3E0EB  and     r8, r10
  0000000140A3E0EE  and     r8, rax
  0000000140A3E0F1  add     r8, r8
  0000000140A3E0F4  sub     r13, r8
  0000000140A3E0F7  add     rdx, rdx
  0000000140A3E0FA  sub     r13, rdx
  0000000140A3E0FD  and     rbp, r11
  0000000140A3E100  add     rbp, rbp
  0000000140A3E103  sub     r13, rbp
  0000000140A3E106  and     rax, r11
  0000000140A3E109  lea     r9, ds:0[rax*2]
  0000000140A3E111  add     r9, r13
  0000000140A3E114  not     r12
  0000000140A3E117  add     r9, r12
  0000000140A3E11A  imul    r9, [rsp+5B0h+var_488]
  0000000140A3E123  not     rsi
  0000000140A3E126  imul    rsi, [rsp+5B0h+var_4F0]
  0000000140A3E12F  mov     r10, rdi
  0000000140A3E132  mov     r13, rdi
  0000000140A3E135  and     r13, r9
  0000000140A3E138  mov     rax, rsi
  0000000140A3E13B  and     rax, r13
  0000000140A3E13E  not     rax
  0000000140A3E141  mov     r12, rsi
  0000000140A3E144  not     r12
  0000000140A3E147  not     r13
  0000000140A3E14A  mov     rcx, r12
  0000000140A3E14D  and     rcx, r13
  0000000140A3E150  not     rcx
  0000000140A3E153  and     rcx, rax
  0000000140A3E156  not     rcx
  0000000140A3E159  imul    rcx, [rsp+5B0h+var_548]
  0000000140A3E15F  and     r13, rsi
  0000000140A3E162  not     r13
  0000000140A3E165  mov     rdi, 5555555555555555h
  0000000140A3E16F  imul    r13, rdi
  0000000140A3E173  add     r13, rcx
  0000000140A3E176  mov     rax, r14
  0000000140A3E179  and     rax, rsi
  0000000140A3E17C  not     rax
  0000000140A3E17F  mov     rdx, r10
  0000000140A3E182  and     rdx, r12
  0000000140A3E185  mov     r8, rdx
  0000000140A3E188  not     r8
  0000000140A3E18B  and     rax, r8
  0000000140A3E18E  mov     rcx, rax
  0000000140A3E191  not     rcx
  0000000140A3E194  and     rcx, r9
  0000000140A3E197  not     rcx
  0000000140A3E19A  mov     rbp, r9
  0000000140A3E19D  not     rbp
  0000000140A3E1A0  and     rax, rbp
  0000000140A3E1A3  not     rax
  0000000140A3E1A6  and     rax, rcx
  0000000140A3E1A9  not     rax
  0000000140A3E1AC  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A3E1B6  imul    rax, rcx
  0000000140A3E1BA  and     r14, rbp
  0000000140A3E1BD  and     r12, r14
  0000000140A3E1C0  not     r12
  0000000140A3E1C3  lea     rcx, [rdi+3]
  0000000140A3E1C7  imul    rcx, r12
  0000000140A3E1CB  add     rcx, r13
  0000000140A3E1CE  add     rcx, rax
  0000000140A3E1D1  not     r14
  0000000140A3E1D4  and     r14, rsi
  0000000140A3E1D7  not     r14
  0000000140A3E1DA  and     r14, r12
  0000000140A3E1DD  add     r14, r14
  0000000140A3E1E0  sub     rcx, r14
  0000000140A3E1E3  and     r8, rbp
  0000000140A3E1E6  not     r8
  0000000140A3E1E9  and     rdx, r9
  0000000140A3E1EC  not     rdx
  0000000140A3E1EF  and     rdx, r8
  0000000140A3E1F2  dec     rdi
  0000000140A3E1F5  imul    rdi, rdx
  0000000140A3E1F9  and     rsi, r10
  0000000140A3E1FC  mov     r12, rsi
  0000000140A3E1FF  not     r12
  0000000140A3E202  and     r12, r9
  0000000140A3E205  add     r12, rdi
  0000000140A3E208  add     r12, rcx
  0000000140A3E20B  and     rsi, rbp
  0000000140A3E20E  not     rsi
  0000000140A3E211  imul    rsi, [rsp+5B0h+var_3E8]
  0000000140A3E21A  mov     rax, [rsp+5B0h+var_338]
  0000000140A3E222  add     rax, rsp
  0000000140A3E225  add     rax, 5B0h
  0000000140A3E22B  imul    rax, [rsp+5B0h+var_4E8]
  0000000140A3E234  mov     r9, [rsp+5B0h+var_128]
  0000000140A3E23C  mov     rdx, r9
  0000000140A3E23F  not     rdx
  0000000140A3E242  mov     r8, rax
  0000000140A3E245  not     r8
  0000000140A3E248  mov     rcx, rdx
  0000000140A3E24B  and     rcx, rax
  0000000140A3E24E  and     rax, r9
  0000000140A3E251  and     r9, r8
  0000000140A3E254  not     r9
  0000000140A3E257  not     rcx
  0000000140A3E25A  and     rcx, r9
  0000000140A3E25D  and     r8, rdx
  0000000140A3E260  not     r8
  0000000140A3E263  mov     rdx, rax
  0000000140A3E266  not     rdx
  0000000140A3E269  and     rdx, r8
  0000000140A3E26C  test    byte ptr [rsp+5B0h+var_48], 1
  0000000140A3E274  lea     rax, [rax+rdx*2]
  0000000140A3E278  mov     rdx, [rsp+5B0h+var_518]
  0000000140A3E280  mov     r8, [rsp+5B0h+var_3D8]
  0000000140A3E288  cmovnz  r8, rdx
  0000000140A3E28C  lea     r13, [rcx+rax+1]
  0000000140A3E291  cmovnz  r13, rdx
  0000000140A3E295  mov     rax, 10514F5537364135h
  0000000140A3E29F  mov     rax, 8667F978A6DA80C0h
  0000000140A3E2A9  mov     rcx, [rsp+5B0h+var_68]
  0000000140A3E2B1  mov     rax, [rsp+5B0h+var_98]
  0000000140A3E2B9  mov     [rax], rcx
  0000000140A3E2BC  test    rbp, 0
  0000000140A3E2C3  call    locret_140A3E2D3  ; -> locret_140A3E2D3
  0000000140A3E2C8  jz      loc_140A3E2D4
  0000000140A3E2CE  jmp     loc_140A3B29B
  0000000140A3E2D3  retn
  0000000140A3E2D4  nop
  0000000140A3E2D5  jmp     $+5
  0000000140A3E2DA  mov     rax, 0D99B33BC9FEA86F6h
  0000000140A3E2E4  mov     rax, 0F1B58211B1FF1B04h
  0000000140A3E2EE  mov     rax, 0D99B33BC9FEA86F6h
  0000000140A3E2F8  mov     rax, 0F1B58211B1FF1B04h
  0000000140A3E302  mov     rax, 0D99B33BC9FEA86F6h
  0000000140A3E30C  mov     rax, 0F1B58211B1FF1B04h
  0000000140A3E316  mov     rax, [rsp+5B0h+var_330]
  0000000140A3E31E  mov     rdx, [rsp+5B0h+var_A8]
  0000000140A3E326  mov     [rax], rdx
  0000000140A3E329  mov     rdx, [rsp+5B0h+var_B0]
  0000000140A3E331  not     rdx
  0000000140A3E334  mov     rax, [rsp+5B0h+var_88]
  0000000140A3E33C  mov     [rax], rdx
  0000000140A3E33F  mov     rax, [rsp+5B0h+var_B8]
  0000000140A3E347  mov     rdx, [rsp+5B0h+var_E8]
  0000000140A3E34F  mov     [rdx], rax
  0000000140A3E352  mov     rax, [rsp+5B0h+var_C0]
  0000000140A3E35A  mov     rdx, [rsp+5B0h+var_348]
  0000000140A3E362  mov     [rdx], rax
  0000000140A3E365  mov     rax, [rsp+5B0h+var_C8]
  0000000140A3E36D  not     rax
  0000000140A3E370  mov     rdx, [rsp+5B0h+var_3B0]
  0000000140A3E378  mov     [rdx], rax
  0000000140A3E37B  mov     rax, [rsp+5B0h+var_480]
  0000000140A3E383  mov     rdx, [rsp+5B0h+var_350]
  0000000140A3E38B  mov     [rax], rdx
  0000000140A3E38E  mov     rax, [rsp+5B0h+var_120]
  0000000140A3E396  not     rax
  0000000140A3E399  mov     [rax], rcx
  0000000140A3E39C  mov     rax, [rsp+5B0h+var_308]
  0000000140A3E3A4  mov     rcx, [rsp+5B0h+var_470]
  0000000140A3E3AC  mov     [rcx], rax
  0000000140A3E3AF  mov     rax, [rsp+5B0h+var_60]
  0000000140A3E3B7  mov     rcx, [rsp+5B0h+var_3C8]
  0000000140A3E3BF  mov     [rcx], rax
  0000000140A3E3C2  mov     rax, [rsp+5B0h+var_58]
  0000000140A3E3CA  mov     rcx, [rsp+5B0h+var_A0]
  0000000140A3E3D2  mov     [rcx], rax
  0000000140A3E3D5  mov     rax, [rsp+5B0h+var_2F8]
  0000000140A3E3DD  mov     rcx, [rsp+5B0h+var_378]
  0000000140A3E3E5  mov     [rcx], rax
  0000000140A3E3E8  mov     rax, [rsp+5B0h+var_370]
  0000000140A3E3F0  mov     rcx, [rsp+5B0h+var_310]
  0000000140A3E3F8  mov     [rax], rcx
  0000000140A3E3FB  mov     rax, [rsp+5B0h+var_78]
  0000000140A3E403  mov     rcx, [rsp+5B0h+var_3D0]
  0000000140A3E40B  mov     [rcx], rax
  0000000140A3E40E  mov     rax, [rsp+5B0h+var_D0]
  0000000140A3E416  not     rax
  0000000140A3E419  mov     rcx, [rsp+5B0h+var_598]
  0000000140A3E41E  mov     [rcx], rax
  0000000140A3E421  mov     rax, [rsp+5B0h+var_D8]
  0000000140A3E429  not     rax
  0000000140A3E42C  mov     [r8], rax
  0000000140A3E42F  mov     rcx, [rsp+5B0h+var_E0]
  0000000140A3E437  not     rcx
  0000000140A3E43A  mov     rax, [rsp+5B0h+var_90]
  0000000140A3E442  mov     [rax], rcx
  0000000140A3E445  mov     rax, [rsp+5B0h+var_300]
  0000000140A3E44D  mov     rcx, [rsp+5B0h+var_80]
  0000000140A3E455  mov     [rcx], rax
  0000000140A3E458  mov     rax, [rsp+5B0h+var_70]
  0000000140A3E460  mov     rcx, [rsp+5B0h+var_380]
  0000000140A3E468  mov     [rcx], rax
  0000000140A3E46B  mov     rax, [rsp+5B0h+var_50]
  0000000140A3E473  mov     rcx, [rsp+5B0h+var_340]
  0000000140A3E47B  mov     [rcx], rax
  0000000140A3E47E  mov     rax, [rsp+5B0h+var_4B0]
  0000000140A3E486  add     rax, rax
  0000000140A3E489  mov     rcx, [rsp+5B0h+var_3E0]
  0000000140A3E491  sub     rcx, rax
  0000000140A3E494  mov     rax, [rsp+5B0h+var_4D0]
  0000000140A3E49C  mov     [rcx], rax
  0000000140A3E49F  mov     rcx, [rsp+5B0h+var_590]
  0000000140A3E4A4  not     rcx
  0000000140A3E4A7  mov     rax, [rsp+5B0h+var_5B0]
  0000000140A3E4AB  mov     [rcx], rax
  0000000140A3E4AE  mov     rdx, [rsp+5B0h+var_540]
  0000000140A3E4B3  not     rdx
  0000000140A3E4B6  mov     rax, [rsp+5B0h+var_498]
  0000000140A3E4BE  mov     rcx, [rsp+5B0h+var_5A8]
  0000000140A3E4C3  mov     [rdx+rax], rcx
  0000000140A3E4C7  mov     rax, [rsp+5B0h+var_550]
  0000000140A3E4CC  not     rax
  0000000140A3E4CF  mov     rcx, [rsp+5B0h+var_500]
  0000000140A3E4D7  mov     rdx, [rsp+5B0h+var_560]
  0000000140A3E4DC  mov     [rax+rcx], rdx
  0000000140A3E4E0  not     r15
  0000000140A3E4E3  mov     rax, [rsp+5B0h+var_4A8]
  0000000140A3E4EB  lea     rax, [rax+r15*2]
  0000000140A3E4EF  inc     rax
  0000000140A3E4F2  mov     rcx, [rsp+5B0h+var_4F8]
  0000000140A3E4FA  not     rcx
  0000000140A3E4FD  or      rcx, [rsp+5B0h+var_588]
  0000000140A3E502  mov     [rcx], rax
  0000000140A3E505  not     rbx
  0000000140A3E508  or      rbx, [rsp+5B0h+var_580]
  0000000140A3E50D  mov     rax, [rsp+5B0h+var_568]
  0000000140A3E512  mov     [rbx], rax
  0000000140A3E515  mov     r8, [rsp+5B0h+var_478]
  0000000140A3E51D  mov     r9, [rsp+5B0h+var_510]
  0000000140A3E525  imul    r8, r9
  0000000140A3E529  mov     rax, r9
  0000000140A3E52C  mov     ecx, [rsp+5B0h+var_324]
  0000000140A3E533  shl     rax, cl
  0000000140A3E536  mov     ecx, dword ptr [rsp+5B0h+var_3A0]
  0000000140A3E53D  shr     r9, cl
  0000000140A3E540  lea     rdx, [rsi+r12]
  0000000140A3E544  inc     rdx
  0000000140A3E547  not     rax
  0000000140A3E54A  not     r9
  0000000140A3E54D  and     r9, rax
  0000000140A3E550  mov     rax, [rsp+5B0h+var_398]
  0000000140A3E558  and     rax, r9
  0000000140A3E55B  not     r9
  0000000140A3E55E  and     r9, [rsp+5B0h+var_390]
  0000000140A3E566  not     rax
  0000000140A3E569  not     r9
  0000000140A3E56C  and     r9, rax
  0000000140A3E56F  add     r9, [rsp+5B0h+var_388]
  0000000140A3E577  imul    r9, [rsp+5B0h+var_430]
  0000000140A3E580  mov     rcx, r8
  0000000140A3E583  mov     rax, r8
  0000000140A3E586  not     rax
  0000000140A3E589  and     rcx, r9
  0000000140A3E58C  not     r9
  0000000140A3E58F  and     r9, rax
  0000000140A3E592  not     r9
  0000000140A3E595  or      r9, rcx
  0000000140A3E598  mov     r11, [rsp+5B0h+var_368]
  0000000140A3E5A0  add     r11, [rsp+5B0h+var_490]
  0000000140A3E5A8  add     r11, [rsp+5B0h+var_3A8]
  0000000140A3E5B0  mov     r8, [rsp+5B0h+var_118]
  0000000140A3E5B8  mov     rax, r8
  0000000140A3E5BB  not     rax
  0000000140A3E5BE  imul    r11, [rsp+5B0h+var_4F0]
  0000000140A3E5C7  mov     rcx, r11
  0000000140A3E5CA  not     rcx
  0000000140A3E5CD  and     r8, rcx
  0000000140A3E5D0  not     r8
  0000000140A3E5D3  and     rax, r11
  0000000140A3E5D6  not     rax
  0000000140A3E5D9  and     rax, r8
  0000000140A3E5DC  mov     [r13+0], rdx
  0000000140A3E5E0  mov     rdx, r11
  0000000140A3E5E3  mov     rbx, [rsp+5B0h+var_3C0]
  0000000140A3E5EB  and     rdx, rbx
  0000000140A3E5EE  mov     r10, [rsp+5B0h+var_3B8]
  0000000140A3E5F6  mov     r8, r10
  0000000140A3E5F9  and     r8, rdx
  0000000140A3E5FC  not     r8
  0000000140A3E5FF  not     rdx
  0000000140A3E602  mov     rsi, [rsp+5B0h+var_4D8]
  0000000140A3E60A  and     rdx, rsi
  0000000140A3E60D  not     rdx
  0000000140A3E610  and     rdx, r8
  0000000140A3E613  mov     r8, r11
  0000000140A3E616  and     r8, r10
  0000000140A3E619  mov     r14, r10
  0000000140A3E61C  mov     r10, [rsp+5B0h+var_520]
  0000000140A3E624  mov     [r10], r9
  0000000140A3E627  mov     r9, r8
  0000000140A3E62A  not     r9
  0000000140A3E62D  mov     r10, rcx
  0000000140A3E630  and     r10, rsi
  0000000140A3E633  not     r10
  0000000140A3E636  and     r10, r9
  0000000140A3E639  mov     rdi, [rsp+5B0h+var_558]
  0000000140A3E63E  mov     r9, rdi
  0000000140A3E641  and     r9, r10
  0000000140A3E644  not     r10
  0000000140A3E647  and     r10, rbx
  0000000140A3E64A  not     r10
  0000000140A3E64D  not     r9
  0000000140A3E650  and     r9, r10
  0000000140A3E653  mov     r10, rdi
  0000000140A3E656  not     r9
  0000000140A3E659  lea     r9, [r9+r9*2]
  0000000140A3E65D  add     rdx, rdx
  0000000140A3E660  sub     r9, rdx
  0000000140A3E663  and     rsi, r11
  0000000140A3E666  mov     rdx, rbx
  0000000140A3E669  and     rdx, rsi
  0000000140A3E66C  not     rdx
  0000000140A3E66F  not     rsi
  0000000140A3E672  and     r10, rsi
  0000000140A3E675  not     r10
  0000000140A3E678  and     r10, rdx
  0000000140A3E67B  sub     r9, r10
  0000000140A3E67E  mov     rdx, [rsp+5B0h+var_4C0]
  0000000140A3E686  and     r11, rdx
  0000000140A3E689  not     rdx
  0000000140A3E68C  and     rdx, rcx
  0000000140A3E68F  not     rdx
  0000000140A3E692  not     r11
  0000000140A3E695  and     r11, rdx
  0000000140A3E698  sub     r9, r11
  0000000140A3E69B  and     rcx, r14
  0000000140A3E69E  not     rcx
  0000000140A3E6A1  and     rcx, rsi
  0000000140A3E6A4  and     r8, rdi
  0000000140A3E6A7  mov     rdx, rdi
  0000000140A3E6AA  and     rdx, rcx
  0000000140A3E6AD  not     rcx
  0000000140A3E6B0  and     rcx, rbx
  0000000140A3E6B3  not     rcx
  0000000140A3E6B6  not     rdx
  0000000140A3E6B9  and     rdx, rcx
  0000000140A3E6BC  not     rdx
  0000000140A3E6BF  lea     rcx, [r9+rdx*2]
  0000000140A3E6C3  lea     rdx, [rcx+r8*2]
  0000000140A3E6C7  not     rax
  0000000140A3E6CA  add     rdx, rax
  0000000140A3E6CD  mov     rcx, [rsp+5B0h+var_4B8]
  0000000140A3E6D5  add     rsp, 570h
  0000000140A3E6DC  pop     rbx
  0000000140A3E6DD  pop     rbp
  0000000140A3E6DE  pop     rdi
  0000000140A3E6DF  pop     rsi
  0000000140A3E6E0  pop     r12
  0000000140A3E6E2  pop     r13
  0000000140A3E6E4  pop     r14
  0000000140A3E6E6  pop     r15
  0000000140A3E6E8  jmp     rdx


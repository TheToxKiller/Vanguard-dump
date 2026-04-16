// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14114F304                          ║
// ║  VA        : 0x14114F304                            ║
// ║  RVA       : 0x114F304                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14114F306  sub_14114F304
//   0x14114F308  sub_14114F304
//   0x14114F30A  sub_14114F304
//   0x14114F30C  sub_14114F304
//   0x14114F30D  sub_14114F304
//   0x14114F30E  sub_14114F304
//   0x14114F30F  sub_14114F304
//   0x14114F310  sub_14114F304
//   0x14114F317  sub_14114F304
//   0x14114F31F  sub_14114F304
//   0x14114F322  sub_14114F304
//   0x14114F325  sub_14114F304
//   0x14114F32D  sub_14114F304
//   0x14114F335  sub_14114F304
//   0x14114F338  sub_14114F304
//   0x14114F33B  sub_14114F304
//   0x14114F33E  sub_14114F304
//   0x14114F341  sub_14114F304
//   0x14114F344  sub_14114F304
//   0x14114F347  sub_14114F304
//   0x14114F34A  sub_14114F304
//   0x14114F34D  sub_14114F304
//   0x14114F350  sub_14114F304
//   0x14114F353  sub_14114F304
//   0x14114F356  sub_14114F304
//   0x14114F359  sub_14114F304
//   0x14114F35C  sub_14114F304
//   0x14114F35F  sub_14114F304
//   0x14114F362  sub_14114F304
//   0x14114F365  sub_14114F304
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8812 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014114F304  push    r15
  000000014114F306  push    r14
  000000014114F308  push    r13
  000000014114F30A  push    r12
  000000014114F30C  push    rsi
  000000014114F30D  push    rdi
  000000014114F30E  push    rbp
  000000014114F30F  push    rbx
  000000014114F310  sub     rsp, 428h
  000000014114F317  mov     rdx, [rsp+468h+arg_C8]
  000000014114F31F  mov     r9, rdx
  000000014114F322  not     r9
  000000014114F325  mov     rcx, [rsp+468h+arg_D8]
  000000014114F32D  mov     rax, [rsp+468h+arg_100]
  000000014114F335  mov     r8, rcx
  000000014114F338  not     r8
  000000014114F33B  mov     r11, r8
  000000014114F33E  and     r11, rax
  000000014114F341  mov     r10, rdx
  000000014114F344  and     rdx, rax
  000000014114F347  not     rax
  000000014114F34A  mov     rsi, rcx
  000000014114F34D  and     rsi, rax
  000000014114F350  not     rsi
  000000014114F353  not     r11
  000000014114F356  and     r11, rsi
  000000014114F359  and     r10, r11
  000000014114F35C  not     r11
  000000014114F35F  and     r11, r9
  000000014114F362  not     r11
  000000014114F365  not     r10
  000000014114F368  and     r10, r11
  000000014114F36B  mov     r11, 0E8D57FDD2BC7529Dh
  000000014114F375  imul    r10, r11
  000000014114F379  not     rdx
  000000014114F37C  and     rax, r9
  000000014114F37F  not     rax
  000000014114F382  and     rax, rdx
  000000014114F385  and     r8, rax
  000000014114F388  not     r8
  000000014114F38B  not     rax
  000000014114F38E  and     rax, rcx
  000000014114F391  not     rax
  000000014114F394  and     rax, r8
  000000014114F397  not     rax
  000000014114F39A  imul    rax, r11
  000000014114F39E  add     rax, r10
  000000014114F3A1  mov     r8d, [rsp+468h+arg_E8]
  000000014114F3A9  mov     dword ptr [rsp+468h+var_458], r8d
  000000014114F3AE  imul    ecx, eax, 0E8D88650h
  000000014114F3B4  mov     [rsp+468h+var_460], rcx
  000000014114F3B9  mov     rcx, [rsp+rcx+468h]
  000000014114F3C1  mov     [rsp+468h+var_48], rcx
  000000014114F3C9  shr     rcx, 3Fh
  000000014114F3CD  mov     [rsp+468h+var_410], rcx
  000000014114F3D2  imul    ecx, eax, 4C2DF48h
  000000014114F3D8  mov     [rsp+468h+var_430], rcx
  000000014114F3DD  mov     rdx, [rsp+rcx+468h]
  000000014114F3E5  mov     [rsp+468h+var_2A0], rdx
  000000014114F3ED  mov     rcx, 0F89B6FC0B6F09168h
  000000014114F3F7  imul    rcx, rax
  000000014114F3FB  add     rcx, rdx
  000000014114F3FE  imul    edx, eax, 4F33CC88h
  000000014114F404  mov     [rsp+468h+var_420], rdx
  000000014114F409  lea     rbp, [rsp+rdx+468h+var_468]
  000000014114F40D  add     rbp, 468h
  000000014114F414  bt      r8d, 6
  000000014114F419  cmovnb  rbp, rcx
  000000014114F41D  imul    ecx, eax, 20AD3840h
  000000014114F423  mov     [rsp+468h+var_438], rcx
  000000014114F428  mov     rsi, [rsp+rcx+468h]
  000000014114F430  mov     [rsp+468h+var_50], rsi
  000000014114F438  imul    ecx, eax, -6Fh
  000000014114F43B  mov     dword ptr [rsp+468h+var_400], ecx
  000000014114F43F  mov     rdx, rsi
  000000014114F442  shl     rdx, cl
  000000014114F445  imul    ecx, eax, 2Fh ; '/'
  000000014114F448  mov     dword ptr [rsp+468h+var_428], ecx
  000000014114F44C  shr     rsi, cl
  000000014114F44F  not     rdx
  000000014114F452  not     rsi
  000000014114F455  and     rsi, rdx
  000000014114F458  mov     rcx, 8348112B21770D59h
  000000014114F462  imul    rcx, rax
  000000014114F466  mov     [rsp+468h+var_3F0], rcx
  000000014114F46B  and     rcx, rsi
  000000014114F46E  not     rcx
  000000014114F471  mov     rdx, 0B6CF83E0BFB2B65Ch
  000000014114F47B  imul    rdx, rax
  000000014114F47F  mov     [rsp+468h+var_298], rdx
  000000014114F487  not     rsi
  000000014114F48A  and     rsi, rdx
  000000014114F48D  not     rsi
  000000014114F490  and     rsi, rcx
  000000014114F493  mov     rdx, 409F157007BC12C7h
  000000014114F49D  imul    rdx, rax
  000000014114F4A1  mov     rdi, rdx
  000000014114F4A4  not     rdi
  000000014114F4A7  mov     rcx, 0FC20140EA7CA61EAh
  000000014114F4B1  imul    rcx, rax
  000000014114F4B5  mov     r10, rcx
  000000014114F4B8  not     r10
  000000014114F4BB  mov     r12, rdi
  000000014114F4BE  and     r12, rcx
  000000014114F4C1  and     rcx, rdx
  000000014114F4C4  and     rdx, r10
  000000014114F4C7  not     rdx
  000000014114F4CA  not     r12
  000000014114F4CD  and     r12, rdx
  000000014114F4D0  imul    edx, eax, 0C3A00FB0h
  000000014114F4D6  mov     [rsp+468h+var_440], rdx
  000000014114F4DB  mov     rdx, [rsp+rdx+468h]
  000000014114F4E3  mov     [rsp+468h+var_58], rdx
  000000014114F4EB  mov     r8, rdx
  000000014114F4EE  shr     r8, 3Eh
  000000014114F4F2  mov     [rsp+468h+var_260], r8
  000000014114F4FA  and     r8d, 1
  000000014114F4FE  mov     r9, 94C1AEB42CC6F94Ch
  000000014114F508  imul    r9, rax
  000000014114F50C  not     rsi
  000000014114F50F  mov     rdx, rcx
  000000014114F512  not     rdx
  000000014114F515  mov     ebx, edi
  000000014114F517  and     ebx, r10d
  000000014114F51A  not     ebx
  000000014114F51C  and     ebx, edx
  000000014114F51E  mov     r14, 5ADB2412BF861E21h
  000000014114F528  imul    r14, rax
  000000014114F52C  add     r14, rsi
  000000014114F52F  mov     r13, 696E701DE340CE89h
  000000014114F539  imul    r13, rax
  000000014114F53D  add     r13, rsi
  000000014114F540  mov     r11, 0DF3DC0723AFDBED6h
  000000014114F54A  imul    r11, rax
  000000014114F54E  mov     [rsp+468h+var_450], r11
  000000014114F553  mov     r11, 893DDC2AB6E93B00h
  000000014114F55D  imul    r11, rax
  000000014114F561  mov     r15, [rbp+0]
  000000014114F565  mov     [rsp+468h+var_408], r15
  000000014114F56A  imul    ebp, eax, 87087E78h
  000000014114F570  mov     [rsp+468h+var_418], rbp
  000000014114F575  imul    ebp, eax, 0F6E98340h
  000000014114F57B  mov     [rsp+468h+var_448], rbp
  000000014114F580  or      r8, r15
  000000014114F583  mov     r8, r12
  000000014114F586  not     r8
  000000014114F589  mov     r15, [rsp+468h+var_2A0]
  000000014114F591  mov     r9d, [r15+r9]
  000000014114F595  mov     r15, r9
  000000014114F598  not     r15
  000000014114F59B  setnz   bpl
  000000014114F59F  and     r8, r15
  000000014114F5A2  not     r8
  000000014114F5A5  and     r12d, r9d
  000000014114F5A8  not     r12
  000000014114F5AB  and     r12, r8
  000000014114F5AE  and     rdx, r15
  000000014114F5B1  not     rdx
  000000014114F5B4  and     ecx, r9d
  000000014114F5B7  not     rcx
  000000014114F5BA  and     rcx, rdx
  000000014114F5BD  not     rcx
  000000014114F5C0  add     rcx, r12
  000000014114F5C3  mov     edx, r9d
  000000014114F5C6  mov     r12, r9
  000000014114F5C9  and     edx, r10d
  000000014114F5CC  not     rdx
  000000014114F5CF  and     rdx, rdi
  000000014114F5D2  and     r10, rdi
  000000014114F5D5  and     r10, r15
  000000014114F5D8  add     r10, r10
  000000014114F5DB  sub     rcx, r10
  000000014114F5DE  add     rcx, rdx
  000000014114F5E1  not     ebx
  000000014114F5E3  not     r14
  000000014114F5E6  and     bpl, byte ptr [rsp+468h+var_410]
  000000014114F5EB  and     ebx, r12d
  000000014114F5EE  and     r14, r15
  000000014114F5F1  test    bpl, bpl
  000000014114F5F4  mov     rdx, [rsp+468h+var_448]
  000000014114F5F9  cmovnz  rdx, [rsp+468h+var_418]
  000000014114F5FF  mov     [rsp+468h+var_448], rdx
  000000014114F604  cmovnz  r11, [rsp+468h+var_450]
  000000014114F60A  mov     [rsp+468h+var_60], r11
  000000014114F612  not     r14
  000000014114F615  and     r14, r13
  000000014114F618  add     rcx, rbx
  000000014114F61B  inc     rcx
  000000014114F61E  test    bpl, bpl
  000000014114F621  cmovz   rcx, r14
  000000014114F625  mov     [rsp+468h+var_68], rcx
  000000014114F62D  imul    r8d, eax, 0A2F2D770h
  000000014114F634  imul    ecx, eax, 4AA88E28h
  000000014114F63A  mov     [rsp+468h+var_70], rcx
  000000014114F642  test    bpl, bpl
  000000014114F645  mov     rdx, r8
  000000014114F648  mov     r13, r8
  000000014114F64B  mov     [rsp+468h+var_418], r8
  000000014114F650  cmovnz  rdx, rcx
  000000014114F654  mov     [rsp+468h+var_3F8], rdx
  000000014114F659  mov     rcx, 651284F1E4433D35h
  000000014114F663  imul    rcx, rax
  000000014114F667  mov     r9, rcx
  000000014114F66A  not     r9
  000000014114F66D  mov     rdx, r15
  000000014114F670  and     rdx, r9
  000000014114F673  not     rdx
  000000014114F676  mov     r8d, ecx
  000000014114F679  and     r8d, r12d
  000000014114F67C  not     r8
  000000014114F67F  and     r8, rdx
  000000014114F682  mov     rdx, 3754D904664A15A5h
  000000014114F68C  imul    rdx, rax
  000000014114F690  mov     r10, r15
  000000014114F693  and     r10, rdx
  000000014114F696  mov     r11, rcx
  000000014114F699  and     r11, r10
  000000014114F69C  not     r11
  000000014114F69F  not     r10
  000000014114F6A2  mov     rdi, r9
  000000014114F6A5  and     rdi, r10
  000000014114F6A8  not     rdi
  000000014114F6AB  and     rdi, r11
  000000014114F6AE  mov     rbx, rdx
  000000014114F6B1  not     rbx
  000000014114F6B4  not     r8
  000000014114F6B7  and     r8, rbx
  000000014114F6BA  add     r8, r8
  000000014114F6BD  sub     r8, rdi
  000000014114F6C0  mov     r11, rcx
  000000014114F6C3  and     r11, rbx
  000000014114F6C6  and     r11, r15
  000000014114F6C9  not     r11
  000000014114F6CC  lea     rdi, [r8+r11*2]
  000000014114F6D0  mov     r14, r15
  000000014114F6D3  and     r14, rcx
  000000014114F6D6  not     r14
  000000014114F6D9  and     r14, rdx
  000000014114F6DC  mov     r11, r12
  000000014114F6DF  and     edx, r11d
  000000014114F6E2  mov     r8d, edx
  000000014114F6E5  not     rdx
  000000014114F6E8  and     rdx, rcx
  000000014114F6EB  and     ebx, r11d
  000000014114F6EE  not     rbx
  000000014114F6F1  and     r8d, r9d
  000000014114F6F4  and     r10, rbx
  000000014114F6F7  mov     r11, r9
  000000014114F6FA  and     r9, r10
  000000014114F6FD  not     r10
  000000014114F700  and     r10, rcx
  000000014114F703  and     rcx, rbx
  000000014114F706  and     r11, rbx
  000000014114F709  add     r11, rdi
  000000014114F70C  not     r8
  000000014114F70F  not     rdx
  000000014114F712  and     rdx, r8
  000000014114F715  not     rdx
  000000014114F718  lea     rdx, [r11+rdx*2]
  000000014114F71C  add     r14, rcx
  000000014114F71F  add     r14, rdx
  000000014114F722  not     r9
  000000014114F725  not     r10
  000000014114F728  and     r10, r9
  000000014114F72B  not     r10
  000000014114F72E  lea     rcx, [r10+r10*2]
  000000014114F732  sub     r14, rcx
  000000014114F735  mov     rdx, 876114BB44C6C2AEh
  000000014114F73F  imul    rdx, rax
  000000014114F743  add     rdx, rsi
  000000014114F746  not     rdx
  000000014114F749  mov     rcx, 0EE345CFFDDDC3BBEh
  000000014114F753  imul    rcx, rax
  000000014114F757  add     rcx, rsi
  000000014114F75A  and     rdx, r15
  000000014114F75D  not     rdx
  000000014114F760  and     rdx, rcx
  000000014114F763  add     r14, 2
  000000014114F767  test    bpl, bpl
  000000014114F76A  cmovnz  rdx, r14
  000000014114F76E  mov     [rsp+468h+var_78], rdx
  000000014114F776  imul    edx, eax, 6692E720h
  000000014114F77C  mov     [rsp+468h+var_450], rdx
  000000014114F781  imul    ecx, eax, 985BE90h
  000000014114F787  test    bpl, bpl
  000000014114F78A  cmovnz  rcx, rdx
  000000014114F78E  mov     [rsp+468h+var_390], rcx
  000000014114F796  mov     rcx, 6D7FBF6CBD48C39Fh
  000000014114F7A0  imul    rcx, rax
  000000014114F7A4  mov     rdx, 0A54B2BF37B6DFF05h
  000000014114F7AE  imul    rdx, rax
  000000014114F7B2  mov     r8, rdx
  000000014114F7B5  not     r8
  000000014114F7B8  mov     r9, r8
  000000014114F7BB  and     r9, rcx
  000000014114F7BE  and     r9, r15
  000000014114F7C1  not     r9
  000000014114F7C4  and     r8d, ecx
  000000014114F7C7  mov     [rsp+468h+var_290], r12
  000000014114F7CF  and     r8d, r12d
  000000014114F7D2  sub     r9, r8
  000000014114F7D5  mov     r8, rcx
  000000014114F7D8  not     r8
  000000014114F7DB  mov     r10d, r8d
  000000014114F7DE  and     r10d, edx
  000000014114F7E1  and     r10d, r12d
  000000014114F7E4  add     r9, r10
  000000014114F7E7  and     rdx, r15
  000000014114F7EA  and     rcx, rdx
  000000014114F7ED  not     rdx
  000000014114F7F0  and     rdx, r8
  000000014114F7F3  not     rdx
  000000014114F7F6  not     rcx
  000000014114F7F9  and     rcx, rdx
  000000014114F7FC  mov     rdx, 9FAC4DA139515F92h
  000000014114F806  imul    rdx, rax
  000000014114F80A  mov     r8, 27E64D7CABE9051Fh
  000000014114F814  imul    r8, rax
  000000014114F818  and     r8, r15
  000000014114F81B  not     r8
  000000014114F81E  and     r8, rdx
  000000014114F821  add     rcx, r9
  000000014114F824  inc     rcx
  000000014114F827  mov     r9d, ebp
  000000014114F82A  test    bpl, bpl
  000000014114F82D  cmovz   rcx, r8
  000000014114F831  mov     [rsp+468h+var_80], rcx
  000000014114F839  imul    ebp, eax, 0C82B4E10h
  000000014114F83F  imul    ecx, eax, 792F2270h
  000000014114F845  test    r9b, r9b
  000000014114F848  cmovnz  rcx, rbp
  000000014114F84C  mov     [rsp+468h+var_368], rcx
  000000014114F854  mov     rcx, 0BA54AA25A17975B7h
  000000014114F85E  imul    rcx, rax
  000000014114F862  add     rcx, rsi
  000000014114F865  mov     rdx, 5739B3CDFA39C832h
  000000014114F86F  imul    rdx, rax
  000000014114F873  add     rdx, rsi
  000000014114F876  mov     r10, 44CFF49A6EBD3CE1h
  000000014114F880  imul    r10, rax
  000000014114F884  add     r10, rsi
  000000014114F887  mov     r8, 2BC221FF741A82C0h
  000000014114F891  imul    r8, rax
  000000014114F895  add     r8, rsi
  000000014114F898  not     rcx
  000000014114F89B  mov     [rsp+468h+var_C0], r15
  000000014114F8A3  and     rcx, r15
  000000014114F8A6  not     rcx
  000000014114F8A9  and     rcx, rdx
  000000014114F8AC  not     r10
  000000014114F8AF  and     r10, r15
  000000014114F8B2  not     r10
  000000014114F8B5  and     r10, r8
  000000014114F8B8  mov     r8d, r9d
  000000014114F8BB  mov     [rsp+468h+var_461], r9b
  000000014114F8C0  test    r9b, r9b
  000000014114F8C3  cmovnz  r10, rcx
  000000014114F8C7  mov     [rsp+468h+var_358], r10
  000000014114F8CF  imul    ecx, eax, 5881EA30h
  000000014114F8D5  test    r9b, r9b
  000000014114F8D8  mov     rdx, [rsp+468h+var_460]
  000000014114F8DD  cmovnz  rdx, rcx
  000000014114F8E1  mov     [rsp+468h+var_460], rdx
  000000014114F8E6  mov     r10, rcx
  000000014114F8E9  mov     [rsp+468h+var_88], rcx
  000000014114F8F1  imul    ecx, eax, 5D44C978h
  000000014114F8F7  test    r9b, r9b
  000000014114F8FA  cmovnz  rcx, [rsp+468h+var_438]
  000000014114F900  mov     [rsp+468h+var_320], rcx
  000000014114F908  imul    ecx, eax, 0ED9B6598h
  000000014114F90E  test    r9b, r9b
  000000014114F911  mov     rdx, rcx
  000000014114F914  cmovnz  rdx, r13
  000000014114F918  mov     [rsp+468h+var_370], rdx
  000000014114F920  imul    r11d, eax, 0E44D47F0h
  000000014114F927  imul    edx, eax, 87401F60h
  000000014114F92D  test    r9b, r9b
  000000014114F930  mov     r9, rdx
  000000014114F933  cmovnz  r9, r11
  000000014114F937  mov     rsi, r11
  000000014114F93A  mov     [rsp+468h+var_318], r9
  000000014114F942  imul    r9d, eax, 380C52D8h
  000000014114F949  test    r8b, r8b
  000000014114F94C  cmovz   r9, [rsp+468h+var_430]
  000000014114F952  mov     [rsp+468h+var_378], r9
  000000014114F95A  mov     r9, rax
  000000014114F95D  imul    r14d, r9d, 908E3D08h
  000000014114F964  test    r8b, r8b
  000000014114F967  cmovnz  r10, r14
  000000014114F96B  mov     [rsp+468h+var_310], r10
  000000014114F973  imul    r10d, r9d, 0B5C6B3A8h
  000000014114F97A  test    r8b, r8b
  000000014114F97D  mov     r11, [rsp+468h+var_420]
  000000014114F982  cmovz   r10, r11
  000000014114F986  mov     [rsp+468h+var_308], r10
  000000014114F98E  imul    edi, r9d, 0FB74C1A0h
  000000014114F995  test    r8b, r8b
  000000014114F998  cmovnz  rsi, rdi
  000000014114F99C  mov     [rsp+468h+var_300], rsi
  000000014114F9A4  imul    r13d, r9d, 95197B68h
  000000014114F9AB  imul    r10d, r9d, 0DF8A68A8h
  000000014114F9B2  test    r8b, r8b
  000000014114F9B5  cmovnz  r10, r13
  000000014114F9B9  mov     [rsp+468h+var_328], r10
  000000014114F9C1  imul    r10d, r9d, 0A7B5B6B8h
  000000014114F9C8  mov     [rsp+468h+var_268], r10
  000000014114F9D0  imul    r12d, r9d, 175F1A98h
  000000014114F9D7  test    r8b, r8b
  000000014114F9DA  cmovnz  r10, r12
  000000014114F9DE  mov     [rsp+468h+var_380], r10
  000000014114F9E6  imul    r10d, r9d, 1C21F9E0h
  000000014114F9ED  mov     [rsp+468h+var_90], r10
  000000014114F9F5  imul    esi, r9d, 25701788h
  000000014114F9FC  test    r8b, r8b
  000000014114F9FF  cmovz   rsi, r10
  000000014114FA03  mov     [rsp+468h+var_2F8], rsi
  000000014114FA0B  imul    r10d, r9d, 0D1796BB8h
  000000014114FA12  mov     [rsp+468h+var_98], r10
  000000014114FA1A  test    r8b, r8b
  000000014114FA1D  cmovz   r11, r10
  000000014114FA21  mov     [rsp+468h+var_420], r11
  000000014114FA26  imul    r10d, r9d, 0BF14D150h
  000000014114FA2D  imul    r11d, r9d, 29FB55E8h
  000000014114FA34  mov     [rsp+468h+var_A0], r11
  000000014114FA3C  test    r8b, r8b
  000000014114FA3F  cmovnz  r11, r10
  000000014114FA43  mov     [rsp+468h+var_2F0], r11
  000000014114FA4B  imul    r11d, r9d, 6B1E2580h
  000000014114FA52  mov     [rsp+468h+var_A8], r11
  000000014114FA5A  imul    esi, r9d, 0B103D460h
  000000014114FA61  test    r8b, r8b
  000000014114FA64  cmovnz  rsi, r11
  000000014114FA68  mov     [rsp+468h+var_2E8], rsi
  000000014114FA70  imul    r11d, r9d, 0D1B10CA0h
  000000014114FA77  mov     [rsp+468h+var_B0], r11
  000000014114FA7F  imul    esi, r9d, 45E5AEE0h
  000000014114FA86  mov     [rsp+468h+var_C8], rsi
  000000014114FA8E  test    r8b, r8b
  000000014114FA91  cmovnz  rsi, r11
  000000014114FA95  mov     [rsp+468h+var_388], rsi
  000000014114FA9D  imul    r11d, r9d, 0AC40F518h
  000000014114FAA4  mov     [rsp+468h+var_B8], r11
  000000014114FAAC  imul    esi, r9d, 3C979138h
  000000014114FAB3  test    r8b, r8b
  000000014114FAB6  cmovz   rsi, r11
  000000014114FABA  mov     [rsp+468h+var_2E0], rsi
  000000014114FAC2  imul    r11d, r9d, 0B58F12C0h
  000000014114FAC9  test    r8b, r8b
  000000014114FACC  cmovz   r11, r10
  000000014114FAD0  mov     [rsp+468h+var_2D8], r11
  000000014114FAD8  mov     r10d, dword ptr [rsp+468h+var_458]
  000000014114FADD  not     r10d
  000000014114FAE0  mov     r8d, r10d
  000000014114FAE3  mov     ebx, r10d
  000000014114FAE6  mov     dword ptr [rsp+468h+var_458], r10d
  000000014114FAEB  shr     r8d, 6
  000000014114FAEF  and     r8d, 9
  000000014114FAF3  mov     rax, r8
  000000014114FAF6  mov     [rsp+468h+var_278], r8
  000000014114FAFE  imul    r8d, r9d, 827D4018h
  000000014114FB05  mov     [rsp+468h+var_270], r8
  000000014114FB0D  cmp     [rsp+468h+var_410], 0
  000000014114FB13  setz    [rsp+468h+var_462]
  000000014114FB18  mov     r10, [rsp+468h+arg_B8]
  000000014114FB20  mov     r11, r10
  000000014114FB23  shl     r11, 13h
  000000014114FB27  not     r11
  000000014114FB2A  shr     r10, 2Dh
  000000014114FB2E  not     r10
  000000014114FB31  and     r10, r11
  000000014114FB34  mov     rsi, 19B4F83604874E6Bh
  000000014114FB3E  or      rsi, r10
  000000014114FB41  not     r10
  000000014114FB44  mov     r11, 0E64B07C9FB78B194h
  000000014114FB4E  or      r11, r10
  000000014114FB51  and     rsi, r11
  000000014114FB54  lea     r8, [rsp+rcx+468h+var_468]
  000000014114FB58  add     r8, 468h
  000000014114FB5F  and     ebx, 484201h
  000000014114FB65  imul    r10d, r9d, 90569C20h
  000000014114FB6C  mov     [rsp+468h+var_108], r10
  000000014114FB74  add     r10, rsp
  000000014114FB77  add     r10, 468h
  000000014114FB7E  imul    r10, rbx
  000000014114FB82  not     r10
  000000014114FB85  mov     r11, rax
  000000014114FB88  imul    r11, r8
  000000014114FB8C  not     r11
  000000014114FB8F  and     r11, r10
  000000014114FB92  mov     [rsp+468h+var_D0], r11
  000000014114FB9A  lea     rax, [rsp+rdx+468h+var_468]
  000000014114FB9E  add     rax, 468h
  000000014114FBA4  mov     r15d, [rsp+468h+arg_58]
  000000014114FBAC  mov     r11d, r15d
  000000014114FBAF  not     r11d
  000000014114FBB2  mov     edx, r11d
  000000014114FBB5  shr     edx, 0Dh
  000000014114FBB8  and     edx, 3
  000000014114FBBB  imul    r10d, r9d, 0C862EEF8h
  000000014114FBC2  lea     rcx, [rsp+r10+468h+var_468]
  000000014114FBC6  add     rcx, 468h
  000000014114FBCD  imul    rcx, rdx
  000000014114FBD1  mov     [rsp+468h+var_3B0], rcx
  000000014114FBD9  lea     r10, [rsp+r13+468h+var_468]
  000000014114FBDD  add     r10, 468h
  000000014114FBE4  imul    r10, rdx
  000000014114FBE8  mov     [rsp+468h+var_E0], r10
  000000014114FBF0  imul    r10d, r9d, 33497390h
  000000014114FBF7  add     r10, rsp
  000000014114FBFA  add     r10, 468h
  000000014114FC01  imul    r10, rdx
  000000014114FC05  mov     [rsp+468h+var_D8], r10
  000000014114FC0D  imul    rax, rdx
  000000014114FC11  mov     [rsp+468h+var_348], rax
  000000014114FC19  mov     rdx, [rsp+468h+var_440]
  000000014114FC1E  lea     rcx, [rsp+rdx+468h+var_468]
  000000014114FC22  add     rcx, 468h
  000000014114FC29  lea     rax, [rsp+r14+468h+var_468]
  000000014114FC2D  add     rax, 468h
  000000014114FC33  imul    rax, rbx
  000000014114FC37  mov     [rsp+468h+var_3E0], rax
  000000014114FC3F  shr     r11d, 1
  000000014114FC42  mov     dword ptr [rsp+468h+var_3A0], r11d
  000000014114FC4A  mov     eax, r11d
  000000014114FC4D  and     eax, 49h
  000000014114FC50  mov     [rsp+468h+var_3C8], rax
  000000014114FC58  mov     r13d, esi
  000000014114FC5B  not     r13d
  000000014114FC5E  shr     r13d, 1
  000000014114FC61  mov     r10d, r13d
  000000014114FC64  and     r10d, 40060801h
  000000014114FC6B  mov     [rsp+468h+var_3D0], r10
  000000014114FC73  mov     rdx, [rsp+468h+var_450]
  000000014114FC78  add     rdx, rsp
  000000014114FC7B  add     rdx, 468h
  000000014114FC82  imul    rdx, r10
  000000014114FC86  mov     [rsp+468h+var_E8], rdx
  000000014114FC8E  shr     rsi, 4
  000000014114FC92  not     esi
  000000014114FC94  mov     [rsp+468h+var_118], rsi
  000000014114FC9C  and     esi, 3800C101h
  000000014114FCA2  mov     [rsp+468h+var_2A8], rsi
  000000014114FCAA  lea     rax, [rsp+rdi+468h+var_468]
  000000014114FCAE  add     rax, 468h
  000000014114FCB4  imul    rax, rbx
  000000014114FCB8  mov     [rsp+468h+var_3D8], rax
  000000014114FCC0  imul    edx, r9d, 53F6ABD0h
  000000014114FCC7  lea     rax, [rsp+rdx+468h+var_468]
  000000014114FCCB  add     rax, 468h
  000000014114FCD1  imul    rax, rbx
  000000014114FCD5  mov     [rsp+468h+var_3C0], rax
  000000014114FCDD  imul    rcx, rbx
  000000014114FCE1  mov     [rsp+468h+var_3A8], rcx
  000000014114FCE9  mov     rax, [rsp+468h+var_418]
  000000014114FCEE  lea     rdx, [rsp+rax+468h+var_468]
  000000014114FCF2  add     rdx, 468h
  000000014114FCF9  imul    rdx, r10
  000000014114FCFD  mov     [rsp+468h+var_F0], rdx
  000000014114FD05  mov     rdi, [rsp+468h+arg_108]
  000000014114FD0D  mov     ecx, edi
  000000014114FD0F  and     ecx, 67h
  000000014114FD12  lea     rax, [rsp+rbp+468h+var_468]
  000000014114FD16  add     rax, 468h
  000000014114FD1C  imul    rax, rcx
  000000014114FD20  mov     [rsp+468h+var_2D0], rcx
  000000014114FD28  mov     [rsp+468h+var_398], rax
  000000014114FD30  mov     edx, edi
  000000014114FD32  not     edx
  000000014114FD34  shr     edx, 7
  000000014114FD37  mov     dword ptr [rsp+468h+var_3B8], edx
  000000014114FD3E  mov     eax, edx
  000000014114FD40  and     eax, 13h
  000000014114FD43  mov     [rsp+468h+var_418], rax
  000000014114FD48  imul    r11d, r9d, 0E10FCF0h
  000000014114FD4F  lea     rax, [rsp+r11+468h+var_468]
  000000014114FD53  add     rax, 468h
  000000014114FD59  imul    rax, r10
  000000014114FD5D  mov     [rsp+468h+var_360], rax
  000000014114FD65  imul    r11d, r9d, 7DBA60D0h
  000000014114FD6C  lea     rax, [rsp+r11+468h+var_468]
  000000014114FD70  add     rax, 468h
  000000014114FD76  imul    rax, rcx
  000000014114FD7A  mov     [rsp+468h+var_350], rax
  000000014114FD82  lea     r11, [rsp+r12+468h+var_468]
  000000014114FD86  add     r11, 468h
  000000014114FD8D  mov     rdx, rbx
  000000014114FD90  imul    rdx, r11
  000000014114FD94  mov     [rsp+468h+var_100], rdx
  000000014114FD9C  imul    edx, r9d, 0DAFF2A48h
  000000014114FDA3  mov     [rsp+468h+var_148], rdx
  000000014114FDAB  lea     rax, [rsp+rdx+468h+var_468]
  000000014114FDAF  add     rax, 468h
  000000014114FDB5  imul    rax, rbx
  000000014114FDB9  mov     [rsp+468h+var_338], rax
  000000014114FDC1  imul    r8, rcx
  000000014114FDC5  mov     [rsp+468h+var_F8], r8
  000000014114FDCD  imul    ecx, r9d, 9E679910h
  000000014114FDD4  mov     [rsp+468h+var_170], rcx
  000000014114FDDC  lea     rax, [rsp+rcx+468h+var_468]
  000000014114FDE0  add     rax, 468h
  000000014114FDE6  imul    rax, r10
  000000014114FDEA  mov     [rsp+468h+var_330], rax
  000000014114FDF2  imul    r14d, r9d, 0F226A3F8h
  000000014114FDF9  add     r14, rsp
  000000014114FDFC  add     r14, 468h
  000000014114FE03  mov     r12, r10
  000000014114FE06  imul    r12, r14
  000000014114FE0A  imul    r11, rsi
  000000014114FE0E  imul    ecx, r9d, 74A3E410h
  000000014114FE15  mov     [rsp+468h+var_110], rcx
  000000014114FE1D  imul    ecx, r9d, 746C4328h
  000000014114FE24  mov     [rsp+468h+var_168], rcx
  000000014114FE2C  imul    ecx, r9d, 415A7080h
  000000014114FE33  mov     [rsp+468h+var_158], rcx
  000000014114FE3B  imul    ecx, r9d, 0CCEE2D58h
  000000014114FE42  mov     [rsp+468h+var_160], rcx
  000000014114FE4A  imul    ecx, r9d, 99A4B9C8h
  000000014114FE51  mov     [rsp+468h+var_150], rcx
  000000014114FE59  imul    ebp, r9d, 0A32A7858h
  000000014114FE60  imul    edx, r9d, 99DC5AB0h
  000000014114FE67  imul    ecx, r9d, 0AC789600h
  000000014114FE6E  bt      r15d, 0Dh
  000000014114FE73  lea     rdx, [rsp+rdx+468h]
  000000014114FE7B  lea     rcx, [rsp+rcx+468h]
  000000014114FE83  cmovb   rcx, rdx
  000000014114FE87  mov     [rsp+468h+var_120], rcx
  000000014114FE8F  imul    ecx, r9d, 0D63C4B00h
  000000014114FE96  test    byte ptr [rsp+468h+var_458], 1
  000000014114FE9B  lea     rcx, [rsp+rcx+468h]
  000000014114FEA3  cmovz   rcx, rdx
  000000014114FEA7  mov     [rsp+468h+var_128], rcx
  000000014114FEAF  test    r13b, 1
  000000014114FEB3  lea     rcx, [rsp+rbp+468h]
  000000014114FEBB  cmovz   rcx, rdx
  000000014114FEBF  mov     [rsp+468h+var_130], rcx
  000000014114FEC7  mov     rcx, [r12+r11]
  000000014114FECB  mov     [rsp+468h+var_288], rcx
  000000014114FED3  mov     rcx, [rsp+468h+var_270]
  000000014114FEDB  lea     rcx, [rsp+rcx+468h]
  000000014114FEE3  cmovz   rcx, rdx
  000000014114FEE7  mov     [rsp+468h+var_138], rcx
  000000014114FEEF  test    dil, 1
  000000014114FEF3  cmovnz  rdx, r14
  000000014114FEF7  mov     [rsp+468h+var_140], rdx
  000000014114FEFF  mov     rbp, 8FDA1100F79049Ch
  000000014114FF09  mov     r12, r9
  000000014114FF0C  imul    rbp, r9
  000000014114FF10  mov     rdx, 61483A8EA111C3B5h
  000000014114FF1A  imul    rdx, r9
  000000014114FF1E  mov     rcx, rbp
  000000014114FF21  and     rcx, rdx
  000000014114FF24  not     rcx
  000000014114FF27  mov     r14, rbp
  000000014114FF2A  not     r14
  000000014114FF2D  mov     r11, rdx
  000000014114FF30  mov     rdi, rdx
  000000014114FF33  not     r11
  000000014114FF36  mov     rdx, r14
  000000014114FF39  and     rdx, r11
  000000014114FF3C  not     rdx
  000000014114FF3F  and     rdx, rcx
  000000014114FF42  mov     [rsp+468h+var_340], rdx
  000000014114FF4A  mov     rax, 593C115EDC70D289h
  000000014114FF54  imul    rax, r9
  000000014114FF58  mov     r13, rax
  000000014114FF5B  mov     r9, rax
  000000014114FF5E  not     r13
  000000014114FF61  mov     rcx, 3119F3FBD1B0BF19h
  000000014114FF6B  imul    rcx, r12
  000000014114FF6F  mov     rax, rcx
  000000014114FF72  mov     rsi, rcx
  000000014114FF75  not     rax
  000000014114FF78  mov     rcx, r13
  000000014114FF7B  and     rcx, rdi
  000000014114FF7E  mov     rdx, rax
  000000014114FF81  mov     r8, rax
  000000014114FF84  and     rdx, rcx
  000000014114FF87  mov     [rsp+468h+var_2B8], rdx
  000000014114FF8F  not     rcx
  000000014114FF92  mov     rax, r9
  000000014114FF95  and     rax, r11
  000000014114FF98  not     rax
  000000014114FF9B  and     rax, rcx
  000000014114FF9E  mov     [rsp+468h+var_458], rax
  000000014114FFA3  mov     rcx, r14
  000000014114FFA6  and     rcx, rdi
  000000014114FFA9  mov     [rsp+468h+var_180], rcx
  000000014114FFB1  not     rcx
  000000014114FFB4  mov     [rsp+468h+var_280], rcx
  000000014114FFBC  mov     r10, rbp
  000000014114FFBF  and     r10, r11
  000000014114FFC2  mov     [rsp+468h+var_438], r11
  000000014114FFC7  not     r10
  000000014114FFCA  mov     [rsp+468h+var_2B0], r10
  000000014114FFD2  and     rcx, r10
  000000014114FFD5  mov     rdx, rsi
  000000014114FFD8  and     rdx, rcx
  000000014114FFDB  not     rcx
  000000014114FFDE  and     rcx, r8
  000000014114FFE1  mov     r10, r8
  000000014114FFE4  not     rcx
  000000014114FFE7  not     rdx
  000000014114FFEA  and     rdx, r13
  000000014114FFED  and     rdx, rcx
  000000014114FFF0  mov     [rsp+468h+var_190], rdx
  000000014114FFF8  mov     rdx, rsi
  000000014114FFFB  mov     [rsp+468h+var_430], rsi
  0000000141150000  and     rdx, rdi
  0000000141150003  and     rdx, rbp
  0000000141150006  mov     rcx, r13
  0000000141150009  and     rcx, rdx
  000000014115000C  not     rcx
  000000014115000F  not     rdx
  0000000141150012  and     rdx, r9
  0000000141150015  not     rdx
  0000000141150018  and     rdx, rcx
  000000014115001B  mov     [rsp+468h+var_188], rdx
  0000000141150023  mov     rdx, rbp
  0000000141150026  and     rdx, r13
  0000000141150029  mov     [rsp+468h+var_1A0], rdx
  0000000141150031  mov     rcx, r11
  0000000141150034  and     rcx, rdx
  0000000141150037  not     rcx
  000000014115003A  not     rdx
  000000014115003D  and     rdx, rdi
  0000000141150040  not     rdx
  0000000141150043  and     rdx, rcx
  0000000141150046  mov     [rsp+468h+var_450], rdx
  000000014115004B  mov     rcx, r8
  000000014115004E  and     rcx, r13
  0000000141150051  mov     [rsp+468h+var_1A8], rcx
  0000000141150059  not     rcx
  000000014115005C  mov     rdx, rsi
  000000014115005F  and     rdx, r9
  0000000141150062  mov     r11, r9
  0000000141150065  not     rdx
  0000000141150068  and     rdx, rcx
  000000014115006B  mov     [rsp+468h+var_198], rdx
  0000000141150073  mov     rcx, [rsp+468h+var_268]
  000000014115007B  add     rcx, rsp
  000000014115007E  add     rcx, 468h
  0000000141150085  imul    rcx, [rsp+468h+var_2D0]
  000000014115008E  mov     [rsp+468h+var_178], rcx
  0000000141150096  mov     rcx, 8B0CA617F1C90CD1h
  00000001411500A0  imul    rcx, r12
  00000001411500A4  mov     rsi, [rsp+468h+var_2A0]
  00000001411500AC  add     rcx, rsi
  00000001411500AF  imul    rcx, rbx
  00000001411500B3  mov     [rsp+468h+var_2D0], rcx
  00000001411500BB  mov     rax, [rsp+468h+var_3E0]
  00000001411500C3  not     rax
  00000001411500C6  mov     rcx, [rsp+468h+var_2D8]
  00000001411500CE  lea     rdx, [rsp+rcx+468h+var_468]
  00000001411500D2  add     rdx, 468h
  00000001411500D9  mov     rcx, [rsp+468h+var_278]
  00000001411500E1  imul    rdx, rcx
  00000001411500E5  not     rdx
  00000001411500E8  and     rdx, rax
  00000001411500EB  mov     [rsp+468h+var_2D8], rdx
  00000001411500F3  mov     r8, [rsp+468h+var_3B0]
  00000001411500FB  not     r8
  00000001411500FE  mov     rdx, [rsp+468h+var_2E0]
  0000000141150106  add     rdx, rsp
  0000000141150109  add     rdx, 468h
  0000000141150110  mov     rax, [rsp+468h+var_3C8]
  0000000141150118  imul    rdx, rax
  000000014115011C  not     rdx
  000000014115011F  and     rdx, r8
  0000000141150122  mov     [rsp+468h+var_2E0], rdx
  000000014115012A  mov     r8, [rsp+468h+var_3D8]
  0000000141150132  not     r8
  0000000141150135  mov     rdx, [rsp+468h+var_2E8]
  000000014115013D  add     rdx, rsp
  0000000141150140  add     rdx, 468h
  0000000141150147  imul    rdx, rcx
  000000014115014B  not     rdx
  000000014115014E  and     rdx, r8
  0000000141150151  mov     [rsp+468h+var_2E8], rdx
  0000000141150159  mov     r8, [rsp+468h+var_3C0]
  0000000141150161  not     r8
  0000000141150164  mov     rdx, [rsp+468h+var_2F0]
  000000014115016C  add     rdx, rsp
  000000014115016F  add     rdx, 468h
  0000000141150176  imul    rdx, rcx
  000000014115017A  not     rdx
  000000014115017D  and     rdx, r8
  0000000141150180  mov     [rsp+468h+var_2F0], rdx
  0000000141150188  mov     r9, [rsp+468h+var_3A8]
  0000000141150190  not     r9
  0000000141150193  mov     rdx, [rsp+468h+var_2F8]
  000000014115019B  lea     r8, [rsp+rdx+468h+var_468]
  000000014115019F  add     r8, 468h
  00000001411501A6  imul    r8, rcx
  00000001411501AA  mov     rdx, rcx
  00000001411501AD  not     r8
  00000001411501B0  and     r8, r9
  00000001411501B3  mov     [rsp+468h+var_2F8], r8
  00000001411501BB  mov     r9, [rsp+468h+var_398]
  00000001411501C3  not     r9
  00000001411501C6  mov     rcx, [rsp+468h+var_300]
  00000001411501CE  lea     r8, [rsp+rcx+468h+var_468]
  00000001411501D2  add     r8, 468h
  00000001411501D9  mov     rcx, [rsp+468h+var_418]
  00000001411501DE  imul    r8, rcx
  00000001411501E2  not     r8
  00000001411501E5  and     r8, r9
  00000001411501E8  mov     [rsp+468h+var_300], r8
  00000001411501F0  mov     r15, [rsp+468h+var_360]
  00000001411501F8  not     r15
  00000001411501FB  mov     r8, [rsp+468h+var_308]
  0000000141150203  add     r8, rsp
  0000000141150206  add     r8, 468h
  000000014115020D  mov     r9, [rsp+468h+var_2A8]
  0000000141150215  imul    r8, r9
  0000000141150219  not     r8
  000000014115021C  and     r8, r15
  000000014115021F  mov     [rsp+468h+var_308], r8
  0000000141150227  mov     r15, [rsp+468h+var_350]
  000000014115022F  not     r15
  0000000141150232  mov     r8, [rsp+468h+var_310]
  000000014115023A  add     r8, rsp
  000000014115023D  add     r8, 468h
  0000000141150244  imul    r8, rcx
  0000000141150248  not     r8
  000000014115024B  and     r8, r15
  000000014115024E  mov     [rsp+468h+var_310], r8
  0000000141150256  mov     r8, [rsp+468h+var_338]
  000000014115025E  not     r8
  0000000141150261  mov     rcx, [rsp+468h+var_318]
  0000000141150269  add     rcx, rsp
  000000014115026C  add     rcx, 468h
  0000000141150273  imul    rcx, rdx
  0000000141150277  mov     r15, rdx
  000000014115027A  not     rcx
  000000014115027D  and     rcx, r8
  0000000141150280  mov     [rsp+468h+var_318], rcx
  0000000141150288  mov     rdx, [rsp+468h+var_330]
  0000000141150290  not     rdx
  0000000141150293  mov     rcx, [rsp+468h+var_320]
  000000014115029B  add     rcx, rsp
  000000014115029E  add     rcx, 468h
  00000001411502A5  imul    rcx, r9
  00000001411502A9  not     rcx
  00000001411502AC  and     rcx, rdx
  00000001411502AF  mov     [rsp+468h+var_320], rcx
  00000001411502B7  mov     rcx, [rsp+468h+var_420]
  00000001411502BC  add     rcx, rsp
  00000001411502BF  add     rcx, 468h
  00000001411502C6  imul    rcx, rax
  00000001411502CA  mov     [rsp+468h+var_338], rcx
  00000001411502D2  mov     rcx, [rsp+468h+var_328]
  00000001411502DA  add     rcx, rsp
  00000001411502DD  add     rcx, 468h
  00000001411502E4  imul    rcx, rax
  00000001411502E8  mov     [rsp+468h+var_330], rcx
  00000001411502F0  mov     rcx, [rsp+468h+var_460]
  00000001411502F5  add     rcx, rsp
  00000001411502F8  add     rcx, 468h
  00000001411502FF  imul    rcx, rax
  0000000141150303  mov     rdx, [rsp+468h+var_348]
  000000014115030B  not     rdx
  000000014115030E  not     rcx
  0000000141150311  and     rcx, rdx
  0000000141150314  mov     [rsp+468h+var_328], rcx
  000000014115031C  mov     r8, [rsp+468h+var_298]
  0000000141150324  mov     rax, [rsp+468h+var_358]
  000000014115032C  and     r8, rax
  000000014115032F  not     rax
  0000000141150332  and     rax, [rsp+468h+var_3F0]
  0000000141150337  not     rax
  000000014115033A  not     r8
  000000014115033D  and     r8, rax
  0000000141150340  mov     rdx, r8
  0000000141150343  mov     ecx, dword ptr [rsp+468h+var_428]
  0000000141150347  shl     rdx, cl
  000000014115034A  mov     ecx, dword ptr [rsp+468h+var_400]
  000000014115034E  shr     r8, cl
  0000000141150351  not     rdx
  0000000141150354  not     r8
  0000000141150357  and     r8, rdx
  000000014115035A  mov     [rsp+468h+var_298], r8
  0000000141150362  mov     rcx, rsi
  0000000141150365  not     rcx
  0000000141150368  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000141150372  imul    rcx, rdx
  0000000141150376  mov     [rsp+468h+var_358], rcx
  000000014115037E  or      rdx, 1
  0000000141150382  imul    rdx, rsi
  0000000141150386  mov     [rsp+468h+var_360], rdx
  000000014115038E  mov     rax, 3C10CCE070782B2Ah
  0000000141150398  mov     [rsp+468h+var_3E8], r12
  00000001411503A0  imul    rax, r12
  00000001411503A4  mov     [rsp+468h+var_428], rax
  00000001411503A9  mov     rbx, 0DEAD70A3D284116Ah
  00000001411503B3  imul    rbx, r12
  00000001411503B7  add     rbx, rsi
  00000001411503BA  mov     rax, r11
  00000001411503BD  mov     rcx, r11
  00000001411503C0  mov     [rsp+468h+var_440], rdi
  00000001411503C5  and     rcx, rdi
  00000001411503C8  mov     [rsp+468h+var_2C0], r14
  00000001411503D0  and     rcx, r14
  00000001411503D3  mov     [rsp+468h+var_420], rcx
  00000001411503D8  mov     r9, rbp
  00000001411503DB  mov     rsi, rbp
  00000001411503DE  and     rsi, r10
  00000001411503E1  mov     rcx, r13
  00000001411503E4  mov     r11, r13
  00000001411503E7  and     r11, [rsp+468h+var_438]
  00000001411503EC  mov     rbp, r11
  00000001411503EF  and     rbp, rsi
  00000001411503F2  mov     [rsp+468h+var_1D8], rbp
  00000001411503FA  mov     rbp, r14
  00000001411503FD  and     rbp, rcx
  0000000141150400  mov     rdx, rbp
  0000000141150403  not     rdx
  0000000141150406  mov     [rsp+468h+var_460], rdx
  000000014115040B  mov     r8, r9
  000000014115040E  mov     [rsp+468h+var_2C8], r9
  0000000141150416  and     r8, rax
  0000000141150419  not     r8
  000000014115041C  mov     [rsp+468h+var_1E8], r10
  0000000141150424  and     r8, r10
  0000000141150427  and     r8, rdx
  000000014115042A  and     r8, rdi
  000000014115042D  mov     [rsp+468h+var_1E0], r8
  0000000141150435  mov     r8, r14
  0000000141150438  and     r8, rax
  000000014115043B  mov     [rsp+468h+var_400], r8
  0000000141150440  mov     r8, [rsp+468h+var_458]
  0000000141150445  not     r8
  0000000141150448  and     r8, r14
  000000014115044B  mov     [rsp+468h+var_458], r8
  0000000141150450  mov     r8, r10
  0000000141150453  and     r8, rax
  0000000141150456  mov     [rsp+468h+var_3D8], r8
  000000014115045E  mov     r14, r8
  0000000141150461  not     r14
  0000000141150464  mov     r8, [rsp+468h+var_430]
  0000000141150469  and     r8, rcx
  000000014115046C  not     r8
  000000014115046F  and     r14, r8
  0000000141150472  not     r14
  0000000141150475  and     r14, rdi
  0000000141150478  mov     [rsp+468h+var_1D0], r14
  0000000141150480  mov     r14, r10
  0000000141150483  and     r14, [rsp+468h+var_280]
  000000014115048B  not     r14
  000000014115048E  and     r14, rax
  0000000141150491  mov     [rsp+468h+var_1C8], r14
  0000000141150499  mov     r13, rax
  000000014115049C  and     r8, rdi
  000000014115049F  mov     [rsp+468h+var_1C0], r8
  00000001411504A7  not     r11
  00000001411504AA  not     rsi
  00000001411504AD  and     r11, r9
  00000001411504B0  mov     [rsp+468h+var_1B8], r11
  00000001411504B8  and     rsi, rdi
  00000001411504BB  mov     [rsp+468h+var_1B0], rsi
  00000001411504C3  mov     r11, [rsp+468h+var_2B0]
  00000001411504CB  and     r11, rcx
  00000001411504CE  mov     r12, rcx
  00000001411504D1  not     r11
  00000001411504D4  and     r11, r10
  00000001411504D7  mov     [rsp+468h+var_2B0], r11
  00000001411504DF  mov     r8, [rsp+468h+var_410]
  00000001411504E4  xor     r8b, byte ptr [rsp+468h+var_260]
  00000001411504EC  mov     byte ptr [rsp+468h+var_3C0], r8b
  00000001411504F4  mov     r8, 411968D2510713AFh
  00000001411504FE  mov     rax, [rsp+468h+var_3E8]
  0000000141150506  imul    r8, rax
  000000014115050A  mov     [rsp+468h+var_348], r8
  0000000141150512  mov     r8, 0AC635A84A81FEA78h
  000000014115051C  imul    r8, rax
  0000000141150520  mov     [rsp+468h+var_3A8], r8
  0000000141150528  imul    r11d, eax, 0BEDD3068h
  000000014115052F  imul    esi, eax, 4Bh ; 'K'
  0000000141150532  imul    r10d, eax, 0B2A32F6Dh
  0000000141150539  imul    r8d, eax, 0E5622F4Eh
  0000000141150540  imul    edi, eax, 8BCB5DC0h
  0000000141150546  mov     [rsp+468h+var_3B0], rdi
  000000014115054E  imul    eax, 0F33B8B56h
  0000000141150554  mov     [rsp+468h+var_350], rax
  000000014115055C  mov     rax, [rsp+468h+var_388]
  0000000141150564  lea     rdi, [rsp+rax+468h+var_468]
  0000000141150568  add     rdi, 468h
  000000014115056F  mov     rax, [rsp+468h+var_2A8]
  0000000141150577  imul    rdi, rax
  000000014115057B  mov     [rsp+468h+var_398], rdi
  0000000141150583  mov     rcx, [rsp+468h+var_380]
  000000014115058B  lea     rdi, [rsp+rcx+468h+var_468]
  000000014115058F  add     rdi, 468h
  0000000141150596  imul    rdi, rax
  000000014115059A  mov     [rsp+468h+var_388], rdi
  00000001411505A2  mov     rax, [rsp+468h+var_378]
  00000001411505AA  add     rax, rsp
  00000001411505AD  add     rax, 468h
  00000001411505B3  imul    rax, r15
  00000001411505B7  mov     [rsp+468h+var_380], rax
  00000001411505BF  mov     rax, [rsp+468h+var_370]
  00000001411505C7  add     rax, rsp
  00000001411505CA  add     rax, 468h
  00000001411505D0  imul    rax, [rsp+468h+var_418]
  00000001411505D6  mov     [rsp+468h+var_378], rax
  00000001411505DE  test    byte ptr [rsp+468h+var_3B8], 1
  00000001411505E6  lea     rdi, [rsp+r11+468h]
  00000001411505EE  lea     rax, [rsp+468h]
  00000001411505F6  mov     r14, rax
  00000001411505F9  mov     r15, rax
  00000001411505FC  not     r14
  00000001411505FF  mov     [rsp+468h+var_3C8], r14
  0000000141150607  mov     rax, [rsp+468h+var_368]
  000000014115060F  lea     rax, [rsp+rax+468h]
  0000000141150617  cmovz   rax, rdi
  000000014115061B  mov     [rsp+468h+var_368], rax
  0000000141150623  mov     rax, [rsp+468h+var_3F8]
  0000000141150628  lea     rax, [rsp+rax+468h]
  0000000141150630  cmovz   rax, rdi
  0000000141150634  mov     [rsp+468h+var_370], rax
  000000014115063C  mov     r11, [rsp+468h+var_448]
  0000000141150641  mov     rax, r11
  0000000141150644  not     rax
  0000000141150647  mov     r9, r14
  000000014115064A  and     r9, rax
  000000014115064D  and     rax, r15
  0000000141150650  not     rax
  0000000141150653  and     r11d, r14d
  0000000141150656  not     r11
  0000000141150659  and     r11, rax
  000000014115065C  sub     r11, r9
  000000014115065F  not     r9
  0000000141150662  add     r9, r11
  0000000141150665  test    byte ptr [rsp+468h+var_3A0], 1
  000000014115066D  mov     rax, [rsp+468h+var_390]
  0000000141150675  lea     rax, [rsp+rax+468h]
  000000014115067D  mov     [rsp+468h+var_3B8], rdi
  0000000141150685  cmovz   rax, rdi
  0000000141150689  mov     [rsp+468h+var_3A0], rax
  0000000141150691  cmovz   r9, rdi
  0000000141150695  mov     [rsp+468h+var_390], r9
  000000014115069D  mov     rax, [rsp+468h+var_290]
  00000001411506A5  and     eax, 0FFFFFF00h
  00000001411506AA  movzx   ecx, sil
  00000001411506AE  or      rcx, rax
  00000001411506B1  imul    rcx, [rsp+468h+var_3D0]
  00000001411506BA  mov     [rsp+468h+var_3E8], rcx
  00000001411506C2  cmp     [rsp+468h+var_408], 0
  00000001411506C8  cmovz   r8, r10
  00000001411506CC  setnz   byte ptr [rsp+468h+var_3D0]
  00000001411506D4  setz    byte ptr [rsp+468h+var_3E0]
  00000001411506DC  add     r8, rbx
  00000001411506DF  mov     rdx, [rsp+468h+var_288]
  00000001411506E7  mov     rax, rdx
  00000001411506EA  not     rax
  00000001411506ED  and     rdx, r8
  00000001411506F0  not     r8
  00000001411506F3  and     r8, rax
  00000001411506F6  not     r8
  00000001411506F9  not     rdx
  00000001411506FC  and     rdx, r8
  00000001411506FF  add     rdx, [rsp+468h+var_428]
  0000000141150704  mov     rax, rdx
  0000000141150707  not     rax
  000000014115070A  mov     r10, rax
  000000014115070D  and     rbp, rax
  0000000141150710  not     rbp
  0000000141150713  mov     rax, [rsp+468h+var_460]
  0000000141150718  and     rax, rdx
  000000014115071B  not     rax
  000000014115071E  and     rax, rbp
  0000000141150721  mov     [rsp+468h+var_460], rax
  0000000141150726  mov     rax, [rsp+468h+var_2B8]
  000000014115072E  not     rax
  0000000141150731  mov     rbp, [rsp+468h+var_2C8]
  0000000141150739  mov     rcx, rbp
  000000014115073C  and     rcx, rdx
  000000014115073F  mov     r8, rdx
  0000000141150742  and     rax, rcx
  0000000141150745  mov     [rsp+468h+var_2B8], rax
  000000014115074D  mov     r11, rcx
  0000000141150750  mov     rdi, [rsp+468h+var_438]
  0000000141150755  mov     rax, rdi
  0000000141150758  and     rax, rcx
  000000014115075B  not     rax
  000000014115075E  not     r11
  0000000141150761  mov     rdx, [rsp+468h+var_440]
  0000000141150766  and     r11, rdx
  0000000141150769  not     r11
  000000014115076C  and     r11, rax
  000000014115076F  mov     rax, rdx
  0000000141150772  mov     r14, rdx
  0000000141150775  mov     rdx, r8
  0000000141150778  and     rax, r8
  000000014115077B  not     rax
  000000014115077E  mov     rbx, rdi
  0000000141150781  mov     r15, r10
  0000000141150784  mov     [rsp+468h+var_3F8], r10
  0000000141150789  and     rbx, r10
  000000014115078C  not     rbx
  000000014115078F  and     rbx, rax
  0000000141150792  mov     [rsp+468h+var_248], r12
  000000014115079A  mov     rcx, r12
  000000014115079D  and     rcx, r11
  00000001411507A0  mov     [rsp+468h+var_448], rcx
  00000001411507A5  not     r11
  00000001411507A8  and     r11, r13
  00000001411507AB  mov     [rsp+468h+var_1F8], r11
  00000001411507B3  and     r12, r8
  00000001411507B6  not     r12
  00000001411507B9  mov     rax, r13
  00000001411507BC  mov     [rsp+468h+var_258], r13
  00000001411507C4  mov     r10, r13
  00000001411507C7  mov     [rsp+468h+var_218], r13
  00000001411507CF  mov     r9, r13
  00000001411507D2  mov     [rsp+468h+var_428], r13
  00000001411507D7  mov     [rsp+468h+var_210], r13
  00000001411507DF  and     rax, r15
  00000001411507E2  mov     [rsp+468h+var_1F0], rax
  00000001411507EA  not     rax
  00000001411507ED  mov     rsi, [rsp+468h+var_2C0]
  00000001411507F5  and     r12, rsi
  00000001411507F8  and     r12, rax
  00000001411507FB  mov     rax, rdi
  00000001411507FE  and     rax, r12
  0000000141150801  not     rax
  0000000141150804  not     r12
  0000000141150807  and     r12, r14
  000000014115080A  not     r12
  000000014115080D  and     r12, rax
  0000000141150810  mov     rax, [rsp+468h+var_420]
  0000000141150815  not     rax
  0000000141150818  mov     rcx, [rsp+468h+var_400]
  000000014115081D  not     rcx
  0000000141150820  not     [rsp+468h+var_450]
  0000000141150825  and     rax, r15
  0000000141150828  mov     r14, [rsp+468h+var_430]
  000000014115082D  mov     r8, r14
  0000000141150830  and     r8, rax
  0000000141150833  mov     [rsp+468h+var_238], r8
  000000014115083B  not     rax
  000000014115083E  mov     r11, [rsp+468h+var_1E8]
  0000000141150846  and     rax, r11
  0000000141150849  mov     [rsp+468h+var_420], rax
  000000014115084E  and     r9, rdx
  0000000141150851  mov     r13, rdx
  0000000141150854  mov     rax, rbp
  0000000141150857  and     rbp, r14
  000000014115085A  mov     r8, rax
  000000014115085D  and     r8, r15
  0000000141150860  mov     [rsp+468h+var_200], r8
  0000000141150868  mov     rdx, r8
  000000014115086B  not     rdx
  000000014115086E  mov     r15, rsi
  0000000141150871  mov     rsi, r13
  0000000141150874  mov     [rsp+468h+var_250], r13
  000000014115087C  and     r15, r13
  000000014115087F  mov     rax, r15
  0000000141150882  not     rax
  0000000141150885  mov     [rsp+468h+var_3F0], rax
  000000014115088A  and     rdx, rax
  000000014115088D  mov     r8, rdx
  0000000141150890  not     r8
  0000000141150893  and     rdi, r8
  0000000141150896  mov     [rsp+468h+var_230], rdi
  000000014115089E  mov     rax, [rsp+468h+var_428]
  00000001411508A3  and     rax, rdi
  00000001411508A6  not     rax
  00000001411508A9  and     rax, r11
  00000001411508AC  mov     [rsp+468h+var_428], rax
  00000001411508B1  mov     rax, r14
  00000001411508B4  and     rdx, r14
  00000001411508B7  mov     [rsp+468h+var_408], rdx
  00000001411508BC  and     r8, r11
  00000001411508BF  and     rcx, r13
  00000001411508C2  mov     rdi, r14
  00000001411508C5  and     rdi, rcx
  00000001411508C8  mov     [rsp+468h+var_228], rdi
  00000001411508D0  not     rcx
  00000001411508D3  and     rcx, r11
  00000001411508D6  mov     [rsp+468h+var_400], rcx
  00000001411508DB  mov     rcx, [rsp+468h+var_440]
  00000001411508E0  and     r15, rcx
  00000001411508E3  mov     rdi, rcx
  00000001411508E6  not     r15
  00000001411508E9  and     r15, rax
  00000001411508EC  mov     rcx, [rsp+468h+var_460]
  00000001411508F1  not     rcx
  00000001411508F4  and     rcx, r11
  00000001411508F7  mov     [rsp+468h+var_460], rcx
  00000001411508FC  mov     rcx, [rsp+468h+var_458]
  0000000141150901  mov     [rsp+468h+var_220], rcx
  0000000141150909  and     rcx, r13
  000000014115090C  not     rcx
  000000014115090F  and     rcx, rax
  0000000141150912  mov     [rsp+468h+var_458], rcx
  0000000141150917  mov     rcx, [rsp+468h+var_448]
  000000014115091C  not     rcx
  000000014115091F  and     rcx, rax
  0000000141150922  mov     [rsp+468h+var_448], rcx
  0000000141150927  mov     [rsp+468h+var_240], r9
  000000014115092F  and     r9, r11
  0000000141150932  not     rbx
  0000000141150935  mov     r14, [rsp+468h+var_248]
  000000014115093D  and     rbx, r14
  0000000141150940  mov     rcx, r11
  0000000141150943  and     rcx, rbx
  0000000141150946  mov     [rsp+468h+var_208], rcx
  000000014115094E  not     rbx
  0000000141150951  and     rbx, rax
  0000000141150954  mov     rdx, rax
  0000000141150957  and     rax, r12
  000000014115095A  mov     [rsp+468h+var_430], rax
  000000014115095F  not     r12
  0000000141150962  and     r12, r11
  0000000141150965  mov     rax, r11
  0000000141150968  and     [rsp+468h+var_450], r11
  000000014115096D  and     rax, [rsp+468h+var_3F8]
  0000000141150972  mov     rcx, [rsp+468h+var_340]
  000000014115097A  and     rcx, rax
  000000014115097D  mov     r13, [rsp+468h+var_258]
  0000000141150985  and     r13, rcx
  0000000141150988  not     rcx
  000000014115098B  and     rcx, r14
  000000014115098E  not     rcx
  0000000141150991  not     r13
  0000000141150994  and     r13, rcx
  0000000141150997  mov     r11, 2B0A40C58E0F6647h
  00000001411509A1  imul    r11, r13
  00000001411509A5  not     rax
  00000001411509A8  and     rdx, rsi
  00000001411509AB  mov     [rsp+468h+var_340], rdx
  00000001411509B3  not     rdx
  00000001411509B6  and     rdx, rax
  00000001411509B9  mov     r13, rdx
  00000001411509BC  not     r13
  00000001411509BF  mov     rax, r14
  00000001411509C2  and     rax, r13
  00000001411509C5  not     rax
  00000001411509C8  and     r10, rdx
  00000001411509CB  not     r10
  00000001411509CE  and     r10, rax
  00000001411509D1  not     r10
  00000001411509D4  mov     rsi, [rsp+468h+var_2C0]
  00000001411509DC  and     r10, rsi
  00000001411509DF  not     r10
  00000001411509E2  and     r10, rdi
  00000001411509E5  mov     rax, 34965288C25E1385h
  00000001411509EF  imul    rax, r10
  00000001411509F3  mov     rcx, [rsp+468h+var_420]
  00000001411509F8  not     rcx
  00000001411509FB  mov     rdi, [rsp+468h+var_238]
  0000000141150A03  not     rdi
  0000000141150A06  and     rdi, rcx
  0000000141150A09  mov     r10, 3D33CEEA21679889h
  0000000141150A13  imul    r10, rdi
  0000000141150A17  add     r10, r11
  0000000141150A1A  add     r10, rax
  0000000141150A1D  mov     rax, r14
  0000000141150A20  mov     rdi, r14
  0000000141150A23  and     rax, rdx
  0000000141150A26  not     rax
  0000000141150A29  mov     r11, [rsp+468h+var_218]
  0000000141150A31  and     r11, r13
  0000000141150A34  not     r11
  0000000141150A37  mov     r14, [rsp+468h+var_438]
  0000000141150A3C  and     rax, r14
  0000000141150A3F  and     rax, r11
  0000000141150A42  and     rsi, rax
  0000000141150A45  not     rsi
  0000000141150A48  not     rax
  0000000141150A4B  and     rax, [rsp+468h+var_2C8]
  0000000141150A53  not     rax
  0000000141150A56  and     rax, rsi
  0000000141150A59  mov     r11, 61F89045DBE1D463h
  0000000141150A63  imul    r11, rax
  0000000141150A67  mov     rcx, [rsp+468h+var_408]
  0000000141150A6C  mov     rax, rcx
  0000000141150A6F  not     rax
  0000000141150A72  not     r8
  0000000141150A75  and     r8, rax
  0000000141150A78  mov     rax, r14
  0000000141150A7B  and     rax, [rsp+468h+var_3F0]
  0000000141150A80  not     rax
  0000000141150A83  and     r15, rax
  0000000141150A86  mov     rsi, [rsp+468h+var_230]
  0000000141150A8E  not     rsi
  0000000141150A91  mov     rax, rdi
  0000000141150A94  and     rsi, rdi
  0000000141150A97  mov     rdi, rsi
  0000000141150A9A  not     r8
  0000000141150A9D  and     r8, [rsp+468h+var_440]
  0000000141150AA2  mov     r14, [rsp+468h+var_210]
  0000000141150AAA  and     r14, r8
  0000000141150AAD  not     r8
  0000000141150AB0  and     r8, rax
  0000000141150AB3  not     r15
  0000000141150AB6  and     r15, rax
  0000000141150AB9  and     rcx, rax
  0000000141150ABC  mov     [rsp+468h+var_408], rcx
  0000000141150AC1  mov     rcx, [rsp+468h+var_240]
  0000000141150AC9  not     rcx
  0000000141150ACC  mov     rsi, [rsp+468h+var_3F8]
  0000000141150AD1  and     rax, rsi
  0000000141150AD4  not     rax
  0000000141150AD7  and     rax, rcx
  0000000141150ADA  not     rax
  0000000141150ADD  and     rbp, rax
  0000000141150AE0  not     rbp
  0000000141150AE3  and     rbp, [rsp+468h+var_440]
  0000000141150AE8  not     rbp
  0000000141150AEB  mov     rax, 4E817C495F2893Fh
  0000000141150AF5  imul    rax, rbp
  0000000141150AF9  add     rax, r11
  0000000141150AFC  add     rax, r10
  0000000141150AFF  mov     r11, [rsp+468h+var_1D8]
  0000000141150B07  not     r11
  0000000141150B0A  mov     rbp, [rsp+468h+var_250]
  0000000141150B12  and     r11, rbp
  0000000141150B15  not     r11
  0000000141150B18  mov     r10, 4102F72956BB71A5h
  0000000141150B22  imul    r10, r11
  0000000141150B26  not     rdi
  0000000141150B29  mov     r11, [rsp+468h+var_428]
  0000000141150B2E  and     r11, rdi
  0000000141150B31  not     r11
  0000000141150B34  mov     rdi, r11
  0000000141150B37  mov     r11, 9FF69A66837B55DAh
  0000000141150B41  imul    r11, rdi
  0000000141150B45  add     r11, r10
  0000000141150B48  mov     rdi, [rsp+468h+var_1E0]
  0000000141150B50  not     rdi
  0000000141150B53  and     rdi, rsi
  0000000141150B56  mov     r10, 3C5C2A5B8CF2EF3Dh
  0000000141150B60  imul    r10, rdi
  0000000141150B64  add     r10, r11
  0000000141150B67  add     r10, rax
  0000000141150B6A  not     r8
  0000000141150B6D  not     r14
  0000000141150B70  and     r14, r8
  0000000141150B73  not     r14
  0000000141150B76  mov     r8, 0EF1ACA9208E8A92Eh
  0000000141150B80  imul    r8, r14
  0000000141150B84  add     r8, r10
  0000000141150B87  mov     rax, [rsp+468h+var_180]
  0000000141150B8F  and     rax, rsi
  0000000141150B92  mov     r14, rsi
  0000000141150B95  not     rax
  0000000141150B98  mov     r10, [rsp+468h+var_280]
  0000000141150BA0  and     r10, rbp
  0000000141150BA3  mov     rcx, rbp
  0000000141150BA6  not     r10
  0000000141150BA9  and     r10, rax
  0000000141150BAC  not     r10
  0000000141150BAF  and     r10, [rsp+468h+var_1A8]
  0000000141150BB7  mov     rax, 46614A912707EB9Ah
  0000000141150BC1  imul    rax, r10
  0000000141150BC5  mov     r10, [rsp+468h+var_400]
  0000000141150BCA  not     r10
  0000000141150BCD  mov     r11, [rsp+468h+var_228]
  0000000141150BD5  not     r11
  0000000141150BD8  and     r11, r10
  0000000141150BDB  not     r11
  0000000141150BDE  mov     rsi, [rsp+468h+var_440]
  0000000141150BE3  and     r11, rsi
  0000000141150BE6  mov     r10, 6320ACE4C5E6FFE4h
  0000000141150BF0  imul    r10, r11
  0000000141150BF4  add     r10, rax
  0000000141150BF7  not     r15
  0000000141150BFA  mov     rax, 0C271D730710C9AE1h
  0000000141150C04  imul    rax, r15
  0000000141150C08  add     rax, r10
  0000000141150C0B  mov     rdi, [rsp+468h+var_460]
  0000000141150C10  not     rdi
  0000000141150C13  mov     r11, [rsp+468h+var_438]
  0000000141150C18  and     rdi, r11
  0000000141150C1B  not     rdi
  0000000141150C1E  mov     r10, 60B3DD355A336D27h
  0000000141150C28  imul    r10, rdi
  0000000141150C2C  add     r10, rax
  0000000141150C2F  mov     rdi, [rsp+468h+var_2B8]
  0000000141150C37  not     rdi
  0000000141150C3A  mov     rax, 0BBD69471D67BBD44h
  0000000141150C44  imul    rax, rdi
  0000000141150C48  add     rax, r10
  0000000141150C4B  mov     r10, [rsp+468h+var_220]
  0000000141150C53  not     r10
  0000000141150C56  mov     rbp, r14
  0000000141150C59  and     r10, r14
  0000000141150C5C  not     r10
  0000000141150C5F  mov     rdi, [rsp+468h+var_458]
  0000000141150C64  and     rdi, r10
  0000000141150C67  not     rdi
  0000000141150C6A  mov     r10, 4F444E20135E050Dh
  0000000141150C74  imul    r10, rdi
  0000000141150C78  add     r10, rax
  0000000141150C7B  mov     rdi, [rsp+468h+var_190]
  0000000141150C83  not     rdi
  0000000141150C86  and     rdi, rcx
  0000000141150C89  mov     r15, rcx
  0000000141150C8C  not     rdi
  0000000141150C8F  mov     rax, 9EC6BA0DE20C26C2h
  0000000141150C99  imul    rax, rdi
  0000000141150C9D  add     rax, r10
  0000000141150CA0  mov     r10, [rsp+468h+var_1F8]
  0000000141150CA8  not     r10
  0000000141150CAB  mov     rdi, [rsp+468h+var_448]
  0000000141150CB0  and     rdi, r10
  0000000141150CB3  mov     r10, 0D2B8EF4CE86F4BAAh
  0000000141150CBD  imul    r10, rdi
  0000000141150CC1  add     r10, rax
  0000000141150CC4  and     rdx, r11
  0000000141150CC7  not     rdx
  0000000141150CCA  and     r13, rsi
  0000000141150CCD  not     r13
  0000000141150CD0  and     r13, rdx
  0000000141150CD3  and     r13, [rsp+468h+var_1A0]
  0000000141150CDB  not     r13
  0000000141150CDE  mov     rax, 2111D534376212AFh
  0000000141150CE8  imul    rax, r13
  0000000141150CEC  add     rax, r10
  0000000141150CEF  mov     rcx, r11
  0000000141150CF2  mov     r10, r11
  0000000141150CF5  and     rcx, r9
  0000000141150CF8  not     rcx
  0000000141150CFB  not     r9
  0000000141150CFE  and     r9, rsi
  0000000141150D01  not     r9
  0000000141150D04  and     r9, rcx
  0000000141150D07  mov     rdi, [rsp+468h+var_2C0]
  0000000141150D0F  mov     rcx, rdi
  0000000141150D12  and     rcx, r9
  0000000141150D15  not     rcx
  0000000141150D18  not     r9
  0000000141150D1B  mov     r14, [rsp+468h+var_2C8]
  0000000141150D23  and     r9, r14
  0000000141150D26  not     r9
  0000000141150D29  and     r9, rcx
  0000000141150D2C  not     r9
  0000000141150D2F  mov     rcx, 0FEC96AFB576F70BAh
  0000000141150D39  imul    rcx, r9
  0000000141150D3D  add     rcx, rax
  0000000141150D40  add     rcx, r8
  0000000141150D43  mov     rax, [rsp+468h+var_208]
  0000000141150D4B  not     rax
  0000000141150D4E  not     rbx
  0000000141150D51  and     rbx, rax
  0000000141150D54  mov     rax, rdi
  0000000141150D57  and     rax, rbx
  0000000141150D5A  not     rax
  0000000141150D5D  not     rbx
  0000000141150D60  and     rbx, r14
  0000000141150D63  not     rbx
  0000000141150D66  and     rbx, rax
  0000000141150D69  not     rbx
  0000000141150D6C  mov     rax, 0B0DB757A952520E0h
  0000000141150D76  imul    rax, rbx
  0000000141150D7A  not     r12
  0000000141150D7D  mov     r8, [rsp+468h+var_430]
  0000000141150D82  not     r8
  0000000141150D85  and     r8, r12
  0000000141150D88  mov     rdx, 45F65A2A9A5F7476h
  0000000141150D92  imul    rdx, r8
  0000000141150D96  add     rdx, rax
  0000000141150D99  mov     r8, [rsp+468h+var_1D0]
  0000000141150DA1  and     r8, rbp
  0000000141150DA4  not     r8
  0000000141150DA7  and     r8, rdi
  0000000141150DAA  mov     rax, 3DB2DD54C374303Ah
  0000000141150DB4  imul    rax, r8
  0000000141150DB8  add     rax, rdx
  0000000141150DBB  add     rax, rcx
  0000000141150DBE  mov     rcx, rsi
  0000000141150DC1  mov     rdx, [rsp+468h+var_408]
  0000000141150DC6  and     rcx, rdx
  0000000141150DC9  not     rdx
  0000000141150DCC  and     rdx, r10
  0000000141150DCF  not     rdx
  0000000141150DD2  not     rcx
  0000000141150DD5  and     rcx, rdx
  0000000141150DD8  mov     rdx, 451D4C3470349BF7h
  0000000141150DE2  imul    rdx, rcx
  0000000141150DE6  mov     r8, [rsp+468h+var_1C8]
  0000000141150DEE  not     r8
  0000000141150DF1  and     r8, rbp
  0000000141150DF4  not     r8
  0000000141150DF7  mov     rcx, 3D091A6CB0A084Eh
  0000000141150E01  imul    rcx, r8
  0000000141150E05  add     rcx, rdx
  0000000141150E08  mov     rdx, [rsp+468h+var_188]
  0000000141150E10  and     rbp, rdx
  0000000141150E13  not     rdx
  0000000141150E16  not     rbp
  0000000141150E19  and     rdx, r15
  0000000141150E1C  not     rdx
  0000000141150E1F  and     rdx, rbp
  0000000141150E22  not     rdx
  0000000141150E25  mov     r8, 0E7BED4181AB3A135h
  0000000141150E2F  imul    r8, rdx
  0000000141150E33  add     r8, rcx
  0000000141150E36  mov     rcx, [rsp+468h+var_1C0]
  0000000141150E3E  not     rcx
  0000000141150E41  mov     rdx, [rsp+468h+var_200]
  0000000141150E49  and     rdx, rcx
  0000000141150E4C  mov     rcx, 0ECC982468495AEC6h
  0000000141150E56  imul    rcx, rdx
  0000000141150E5A  add     rcx, r8
  0000000141150E5D  mov     r8, [rsp+468h+var_450]
  0000000141150E62  and     r8, r15
  0000000141150E65  not     r8
  0000000141150E68  mov     rdx, 3CD59327D826CA28h
  0000000141150E72  imul    rdx, r8
  0000000141150E76  add     rdx, rcx
  0000000141150E79  mov     r8, [rsp+468h+var_340]
  0000000141150E81  and     r8, [rsp+468h+var_1B8]
  0000000141150E89  not     r8
  0000000141150E8C  mov     rcx, 0DC36E30443A020F6h
  0000000141150E96  imul    rcx, r8
  0000000141150E9A  add     rcx, rdx
  0000000141150E9D  mov     r8, [rsp+468h+var_1F0]
  0000000141150EA5  and     r8, [rsp+468h+var_1B0]
  0000000141150EAD  mov     rdx, 7BD9D83160B10A64h
  0000000141150EB7  imul    rdx, r8
  0000000141150EBB  add     rdx, rcx
  0000000141150EBE  mov     r8, [rsp+468h+var_198]
  0000000141150EC6  and     r8, r15
  0000000141150EC9  mov     rcx, rdi
  0000000141150ECC  and     rcx, r8
  0000000141150ECF  not     r8
  0000000141150ED2  and     r8, r14
  0000000141150ED5  not     rcx
  0000000141150ED8  not     r8
  0000000141150EDB  and     r8, rcx
  0000000141150EDE  not     r8
  0000000141150EE1  and     r8, r10
  0000000141150EE4  mov     rcx, 0ED9A722911E8F7DEh
  0000000141150EEE  imul    rcx, r8
  0000000141150EF2  add     rcx, rdx
  0000000141150EF5  mov     r8, r15
  0000000141150EF8  and     r8, [rsp+468h+var_2B0]
  0000000141150F00  not     r8
  0000000141150F03  mov     rdx, 4884B13629B9E81Fh
  0000000141150F0D  imul    rdx, r8
  0000000141150F11  add     rdx, rcx
  0000000141150F14  add     rdx, rax
  0000000141150F17  mov     rcx, [rsp+468h+var_3F0]
  0000000141150F1C  and     rcx, [rsp+468h+var_3D8]
  0000000141150F24  mov     rax, r10
  0000000141150F27  and     rax, rcx
  0000000141150F2A  not     rcx
  0000000141150F2D  and     rcx, rsi
  0000000141150F30  not     rax
  0000000141150F33  not     rcx
  0000000141150F36  and     rcx, rax
  0000000141150F39  not     rcx
  0000000141150F3C  mov     rax, 913D9E64F6C8A283h
  0000000141150F46  imul    rax, rcx
  0000000141150F4A  add     rax, rdx
  0000000141150F4D  imul    rax, [rsp+468h+var_2A8]
  0000000141150F56  mov     r8, rax
  0000000141150F59  not     r8
  0000000141150F5C  mov     rdi, [rsp+468h+var_3E8]
  0000000141150F64  mov     rcx, rdi
  0000000141150F67  not     rcx
  0000000141150F6A  mov     rsi, [rsp+468h+var_C0]
  0000000141150F72  mov     r9, rsi
  0000000141150F75  and     r9, rax
  0000000141150F78  mov     r10, rcx
  0000000141150F7B  and     r10, r9
  0000000141150F7E  mov     edx, ecx
  0000000141150F80  mov     r11, [rsp+468h+var_290]
  0000000141150F88  and     edx, r11d
  0000000141150F8B  not     rdx
  0000000141150F8E  and     rdx, r8
  0000000141150F91  shl     rdx, 2
  0000000141150F95  sub     r10, rdx
  0000000141150F98  mov     rdx, rsi
  0000000141150F9B  and     rdx, r8
  0000000141150F9E  not     r9
  0000000141150FA1  and     r8d, r11d
  0000000141150FA4  mov     rbx, r11
  0000000141150FA7  not     r8
  0000000141150FAA  and     r8, r9
  0000000141150FAD  mov     r9, rcx
  0000000141150FB0  and     r9, r8
  0000000141150FB3  not     r9
  0000000141150FB6  not     r8
  0000000141150FB9  and     r8, rdi
  0000000141150FBC  not     r8
  0000000141150FBF  and     r8, r9
  0000000141150FC2  lea     r8, [r8+r8*2]
  0000000141150FC6  sub     r10, r8
  0000000141150FC9  mov     r8, rdx
  0000000141150FCC  not     r8
  0000000141150FCF  mov     r9, rdi
  0000000141150FD2  and     r9, r8
  0000000141150FD5  not     r9
  0000000141150FD8  and     rdx, rdi
  0000000141150FDB  lea     r11, ds:0[rdx*8]
  0000000141150FE3  sub     r11, rdx
  0000000141150FE6  add     r11, r9
  0000000141150FE9  add     r11, r10
  0000000141150FEC  mov     r9, rcx
  0000000141150FEF  and     r9, rax
  0000000141150FF2  and     rdi, rsi
  0000000141150FF5  mov     r10, rsi
  0000000141150FF8  and     r10, r9
  0000000141150FFB  not     r10
  0000000141150FFE  not     r9d
  0000000141151001  and     r9d, ebx
  0000000141151004  not     r9
  0000000141151007  and     r9, r10
  000000014115100A  not     r9
  000000014115100D  lea     r9, [r11+r9*2]
  0000000141151011  and     rcx, r8
  0000000141151014  not     rcx
  0000000141151017  not     rdx
  000000014115101A  and     rdx, rcx
  000000014115101D  lea     rsi, [rdx+rdx*2]
  0000000141151021  add     rsi, r9
  0000000141151024  and     rdi, rax
  0000000141151027  sub     rsi, rdi
  000000014115102A  mov     rax, [rsp+468h+var_260]
  0000000141151032  movzx   r8d, byte ptr [rsp+468h+var_3E0]
  000000014115103B  xor     al, r8b
  000000014115103E  movzx   edx, [rsp+468h+var_462]
  0000000141151043  and     dl, al
  0000000141151045  xor     al, 1
  0000000141151047  and     al, byte ptr [rsp+468h+var_410]
  000000014115104B  not     dl
  000000014115104D  xor     al, 1
  000000014115104F  and     al, dl
  0000000141151051  mov     rdx, rax
  0000000141151054  movzx   eax, byte ptr [rsp+468h+var_3C0]
  000000014115105C  movzx   ecx, byte ptr [rsp+468h+var_3D0]
  0000000141151064  and     cl, al
  0000000141151066  not     al
  0000000141151068  and     al, r8b
  000000014115106B  not     al
  000000014115106D  xor     cl, 1
  0000000141151070  and     cl, al
  0000000141151072  movzx   r8d, [rsp+468h+var_461]
  0000000141151078  mov     eax, r8d
  000000014115107B  and     al, cl
  000000014115107D  not     r8b
  0000000141151080  xor     cl, 1
  0000000141151083  and     cl, r8b
  0000000141151086  not     al
  0000000141151088  xor     cl, 1
  000000014115108B  and     cl, al
  000000014115108D  mov     eax, edx
  000000014115108F  not     al
  0000000141151091  and     dl, cl
  0000000141151093  not     cl
  0000000141151095  and     cl, al
  0000000141151097  not     cl
  0000000141151099  not     dl
  000000014115109B  and     dl, cl
  000000014115109D  test    dl, 1
  00000001411510A0  mov     r8, [rsp+468h+var_108]
  00000001411510A8  cmovnz  r8, [rsp+468h+var_C8]
  00000001411510B1  mov     rcx, [rsp+468h+var_3B0]
  00000001411510B9  cmovz   rcx, [rsp+468h+var_170]
  00000001411510C2  mov     eax, r8d
  00000001411510C5  mov     rdx, [rsp+468h+var_3C8]
  00000001411510CD  and     eax, edx
  00000001411510CF  not     r8
  00000001411510D2  lea     r9, [rsp+468h]
  00000001411510DA  and     r9, r8
  00000001411510DD  and     r8, rdx
  00000001411510E0  mov     rdx, rax
  00000001411510E3  not     rdx
  00000001411510E6  not     r9
  00000001411510E9  and     r9, rdx
  00000001411510EC  add     r8, r8
  00000001411510EF  sub     r9, r8
  00000001411510F2  lea     rax, [r9+rax*2]
  00000001411510F6  lea     rdx, [rax+rdx*2]
  00000001411510FA  inc     rdx
  00000001411510FD  imul    rdx, [rsp+468h+var_418]
  0000000141151103  mov     rax, rdx
  0000000141151106  mov     r8, [rsp+468h+var_178]
  000000014115110E  and     rdx, r8
  0000000141151111  not     r8
  0000000141151114  not     rax
  0000000141151117  and     rax, r8
  000000014115111A  not     rax
  000000014115111D  mov     r8, rdx
  0000000141151120  not     r8
  0000000141151123  and     r8, rax
  0000000141151126  test    byte ptr [rsp+468h+var_118], 1
  000000014115112E  lea     r11, [rsp+rcx+468h]
  0000000141151136  cmovz   r11, [rsp+468h+var_3B8]
  000000014115113F  mov     rax, [rsp+468h+var_A0]
  0000000141151147  mov     rax, [rsp+rax+468h]
  000000014115114F  mov     [rsp+468h+var_450], rax
  0000000141151154  mov     rax, [rsp+468h+var_268]
  000000014115115C  mov     rax, [rsp+rax+468h]
  0000000141151164  mov     [rsp+468h+var_410], rax
  0000000141151169  mov     rax, [rsp+468h+var_88]
  0000000141151171  mov     rax, [rsp+rax+468h]
  0000000141151179  mov     [rsp+468h+var_440], rax
  000000014115117E  mov     rax, [rsp+468h+var_270]
  0000000141151186  mov     rdi, [rsp+rax+468h]
  000000014115118E  mov     rax, [rsp+468h+var_B8]
  0000000141151196  mov     rbx, [rsp+rax+468h]
  000000014115119E  mov     rax, [rsp+468h+var_A8]
  00000001411511A6  mov     r14, [rsp+rax+468h]
  00000001411511AE  mov     rax, [rsp+468h+var_98]
  00000001411511B6  mov     r15, [rsp+rax+468h]
  00000001411511BE  mov     rax, [rsp+468h+var_90]
  00000001411511C6  mov     r12, [rsp+rax+468h]
  00000001411511CE  mov     rax, [rsp+468h+var_B0]
  00000001411511D6  mov     r13, [rsp+rax+468h]
  00000001411511DE  mov     rax, [rsp+468h+var_168]
  00000001411511E6  mov     rbp, [rsp+rax+468h]
  00000001411511EE  mov     rax, [rsp+468h+var_148]
  00000001411511F6  mov     r10, [rsp+rax+468h]
  00000001411511FE  mov     rax, [rsp+468h+var_158]
  0000000141151206  mov     rax, [rsp+rax+468h]
  000000014115120E  mov     [rsp+468h+var_438], rax
  0000000141151213  mov     rax, [rsp+468h+var_160]
  000000014115121B  mov     rax, [rsp+rax+468h]
  0000000141151223  mov     [rsp+468h+var_430], rax
  0000000141151228  mov     rax, [rsp+468h+var_D0]
  0000000141151230  not     rax
  0000000141151233  mov     rax, [rax]
  0000000141151236  mov     [rsp+468h+var_448], rax
  000000014115123B  mov     rax, [rsp+468h+var_150]
  0000000141151243  mov     rax, [rsp+rax+468h]
  000000014115124B  mov     [rsp+468h+var_460], rax
  0000000141151250  mov     rax, [rsp+468h+var_70]
  0000000141151258  mov     rax, [rsp+rax+468h]
  0000000141151260  mov     [rsp+468h+var_458], rax
  0000000141151265  test    r12, 0
  000000014115126C  call    locret_14115127C  ; -> locret_14115127C
  0000000141151271  jz      loc_14115127D
  0000000141151277  jmp     loc_14114F676
  000000014115127C  retn
  000000014115127D  nop
  000000014115127E  jmp     loc_1411514FB
  0000000141151283  mov     rax, 922E2BDD6E37FA51h
  000000014115128D  mov     rax, 629AF63BB73269E4h
  0000000141151297  mov     rax, 922E2BDD6E37FA51h
  00000001411512A1  mov     rax, 629AF63BB73269E4h
  00000001411512AB  mov     rax, 922E2BDD6E37FA51h
  00000001411512B5  mov     rax, 629AF63BB73269E4h
  00000001411512BF  mov     [rcx], rdi
  00000001411512C2  mov     rax, [rsp+468h+var_2E0]
  00000001411512CA  not     rax
  00000001411512CD  mov     [rax], rbx
  00000001411512D0  mov     rax, [rsp+468h+var_E8]
  00000001411512D8  mov     rcx, [rsp+468h+var_398]
  00000001411512E0  mov     [rax+rcx], r14
  00000001411512E4  mov     rax, [rsp+468h+var_110]
  00000001411512EC  lea     rax, [rsp+rax+468h]
  00000001411512F4  mov     rcx, [rsp+468h+var_2E8]
  00000001411512FC  not     rcx
  00000001411512FF  mov     [rcx], rax
  0000000141151302  mov     rax, [rsp+468h+var_2F0]
  000000014115130A  not     rax
  000000014115130D  mov     rcx, [rsp+468h+var_450]
  0000000141151312  mov     [rax], rcx
  0000000141151315  mov     rax, [rsp+468h+var_E0]
  000000014115131D  mov     rcx, [rsp+468h+var_338]
  0000000141151325  mov     [rcx+rax], r15
  0000000141151329  mov     rax, [rsp+468h+var_2F8]
  0000000141151331  not     rax
  0000000141151334  mov     [rax], r12
  0000000141151337  mov     rax, [rsp+468h+var_F0]
  000000014115133F  mov     rcx, [rsp+468h+var_388]
  0000000141151347  mov     rdi, [rsp+468h+var_410]
  000000014115134C  mov     [rax+rcx], rdi
  0000000141151350  mov     rax, [rsp+468h+var_D8]
  0000000141151358  mov     rcx, [rsp+468h+var_330]
  0000000141151360  mov     [rax+rcx], r13
  0000000141151364  mov     rax, [rsp+468h+var_300]
  000000014115136C  not     rax
  000000014115136F  mov     [rax], rbp
  0000000141151372  mov     rax, [rsp+468h+var_308]
  000000014115137A  not     rax
  000000014115137D  mov     [rax], r10
  0000000141151380  mov     rax, [rsp+468h+var_310]
  0000000141151388  not     rax
  000000014115138B  mov     rcx, [rsp+468h+var_440]
  0000000141151390  mov     [rax], rcx
  0000000141151393  mov     rax, [rsp+468h+var_100]
  000000014115139B  mov     rcx, [rsp+468h+var_380]
  00000001411513A3  mov     r10, [rsp+468h+var_438]
  00000001411513A8  mov     [rax+rcx], r10
  00000001411513AC  mov     rax, [rsp+468h+var_318]
  00000001411513B4  not     rax
  00000001411513B7  mov     rcx, [rsp+468h+var_430]
  00000001411513BC  mov     [rax], rcx
  00000001411513BF  mov     rax, [rsp+468h+var_F8]
  00000001411513C7  mov     rcx, [rsp+468h+var_378]
  00000001411513CF  mov     r10, [rsp+468h+var_448]
  00000001411513D4  mov     [rax+rcx], r10
  00000001411513D8  mov     rax, [rsp+468h+var_320]
  00000001411513E0  not     rax
  00000001411513E3  mov     rcx, r9
  00000001411513E6  mov     [rax], r9
  00000001411513E9  mov     rax, [rsp+468h+var_328]
  00000001411513F1  not     rax
  00000001411513F4  mov     r9, [rsp+468h+var_460]
  00000001411513F9  mov     [rax], r9
  00000001411513FC  mov     rax, [rsp+468h+var_130]
  0000000141151404  mov     r9, [rsp+468h+var_288]
  000000014115140C  mov     [rax], r9
  000000014115140F  mov     rax, [rsp+468h+var_50]
  0000000141151417  mov     r10, [rsp+468h+var_120]
  000000014115141F  mov     [r10], rax
  0000000141151422  mov     rax, [rsp+468h+var_48]
  000000014115142A  mov     r10, [rsp+468h+var_128]
  0000000141151432  mov     [r10], rax
  0000000141151435  mov     rax, [rsp+468h+var_58]
  000000014115143D  mov     r10, [rsp+468h+var_138]
  0000000141151445  mov     [r10], rax
  0000000141151448  mov     rax, [rsp+468h+var_140]
  0000000141151450  mov     r9, [rsp+468h+var_458]
  0000000141151455  mov     [rax], r9
  0000000141151458  mov     rax, [rsp+468h+var_298]
  0000000141151460  not     rax
  0000000141151463  mov     r9, [rsp+468h+var_368]
  000000014115146B  mov     [r9], rax
  000000014115146E  mov     rax, [rsp+468h+var_80]
  0000000141151476  mov     r9, [rsp+468h+var_3A0]
  000000014115147E  mov     [r9], rax
  0000000141151481  mov     rax, [rsp+468h+var_78]
  0000000141151489  mov     r9, [rsp+468h+var_370]
  0000000141151491  mov     [r9], rax
  0000000141151494  mov     rax, [rsp+468h+var_68]
  000000014115149C  mov     r9, [rsp+468h+var_390]
  00000001411514A4  mov     [r9], rax
  00000001411514A7  mov     [r8+rdx*2], rsi
  00000001411514AB  mov     rax, [rsp+468h+var_348]
  00000001411514B3  mov     [r11], rax
  00000001411514B6  mov     rax, [rsp+468h+var_60]
  00000001411514BE  add     rax, rcx
  00000001411514C1  imul    rax, [rsp+468h+var_278]
  00000001411514CA  mov     rcx, [rsp+468h+var_2D0]
  00000001411514D2  not     rcx
  00000001411514D5  not     rax
  00000001411514D8  and     rax, rcx
  00000001411514DB  not     rax
  00000001411514DE  mov     rcx, [rsp+468h+var_350]
  00000001411514E6  add     rsp, 428h
  00000001411514ED  pop     rbx
  00000001411514EE  pop     rbp
  00000001411514EF  pop     rdi
  00000001411514F0  pop     rsi
  00000001411514F1  pop     r12
  00000001411514F3  pop     r13
  00000001411514F5  pop     r14
  00000001411514F7  pop     r15
  00000001411514F9  jmp     rax
  00000001411514FB  mov     rax, 922E2BDD6E37FA51h
  0000000141151505  mov     rax, 629AF63BB73269E4h
  000000014115150F  mov     r9, [rsp+468h+var_2A0]
  0000000141151517  mov     rax, [rsp+468h+var_3A8]
  000000014115151F  mov     rcx, [rsp+468h+var_290]
  0000000141151527  mov     [r9+rax], ecx
  000000014115152B  mov     rax, [rsp+468h+var_358]
  0000000141151533  mov     rcx, [rsp+468h+var_360]
  000000014115153B  mov     dword ptr [rax+rcx], 0
  0000000141151542  mov     rcx, [rsp+468h+var_2D8]
  000000014115154A  not     rcx
  000000014115154D  test    rcx, 0
  0000000141151554  call    locret_141151569  ; -> locret_141151569
  0000000141151559  jnp     loc_141151564
  000000014115155F  jmp     loc_14115156A
  0000000141151564  jmp     loc_141151422
  0000000141151569  retn
  000000014115156A  nop
  000000014115156B  jmp     loc_141151283


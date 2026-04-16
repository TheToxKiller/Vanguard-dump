// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14258F318                          ║
// ║  VA        : 0x14258F318                            ║
// ║  RVA       : 0x258F318                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D9C15  sub_1401D9BFF
//   0x1402B8407  ??
//
// ── CALLS TO (30) ──
//   0x14258F31A  sub_14258F318
//   0x14258F31C  sub_14258F318
//   0x14258F31E  sub_14258F318
//   0x14258F320  sub_14258F318
//   0x14258F321  sub_14258F318
//   0x14258F322  sub_14258F318
//   0x14258F323  sub_14258F318
//   0x14258F324  sub_14258F318
//   0x14258F32B  sub_14258F318
//   0x14258F333  sub_14258F318
//   0x14258F33B  sub_14258F318
//   0x14258F33E  sub_14258F318
//   0x14258F341  sub_14258F318
//   0x14258F349  sub_14258F318
//   0x14258F351  sub_14258F318
//   0x14258F354  sub_14258F318
//   0x14258F357  sub_14258F318
//   0x14258F35A  sub_14258F318
//   0x14258F35D  sub_14258F318
//   0x14258F360  sub_14258F318
//   0x14258F36A  sub_14258F318
//   0x14258F36D  sub_14258F318
//   0x14258F377  sub_14258F318
//   0x14258F37B  sub_14258F318
//   0x14258F383  sub_14258F318
//   0x14258F387  sub_14258F318
//   0x14258F38A  sub_14258F318
//   0x14258F38D  sub_14258F318
//   0x14258F397  sub_14258F318
//   0x14258F39B  sub_14258F318
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19256 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D9C15  sub_1401D9BFF
;   0x1402B8407  ??
;
; ── Instructions ───────────────────────────────
  000000014258F318  push    r15
  000000014258F31A  push    r14
  000000014258F31C  push    r13
  000000014258F31E  push    r12
  000000014258F320  push    rsi
  000000014258F321  push    rdi
  000000014258F322  push    rbp
  000000014258F323  push    rbx
  000000014258F324  sub     rsp, 548h
  000000014258F32B  mov     r9, [rsp+588h+arg_48]
  000000014258F333  mov     r8, [rsp+588h+arg_50]
  000000014258F33B  mov     rdx, r8
  000000014258F33E  not     rdx
  000000014258F341  mov     rdi, [rsp+588h+arg_140]
  000000014258F349  mov     rcx, [rsp+588h+arg_88]
  000000014258F351  mov     r11, rdi
  000000014258F354  and     r11, rcx
  000000014258F357  mov     rbx, rdx
  000000014258F35A  and     rbx, r11
  000000014258F35D  not     rbx
  000000014258F360  mov     rsi, 0FFF7BDFDE7DFFEDBh
  000000014258F36A  or      rsi, r9
  000000014258F36D  mov     rax, 88FD6C4D62E739CEh
  000000014258F377  imul    rax, rsi
  000000014258F37B  mov     [rsp+588h+var_500], rax
  000000014258F383  imul    rbx, rax
  000000014258F387  not     r11
  000000014258F38A  and     r11, rdx
  000000014258F38D  mov     r10, 770293B29D18C632h
  000000014258F397  imul    r10, rsi
  000000014258F39B  imul    r11, r10
  000000014258F39F  add     r11, rbx
  000000014258F3A2  mov     rbx, rcx
  000000014258F3A5  not     rbx
  000000014258F3A8  mov     rax, rdi
  000000014258F3AB  not     rax
  000000014258F3AE  mov     r15, rax
  000000014258F3B1  and     r15, rcx
  000000014258F3B4  mov     r14, rdi
  000000014258F3B7  and     r14, r8
  000000014258F3BA  mov     r12, rbx
  000000014258F3BD  and     r12, r14
  000000014258F3C0  not     r14
  000000014258F3C3  and     r14, rcx
  000000014258F3C6  and     rcx, rdx
  000000014258F3C9  not     rcx
  000000014258F3CC  and     rcx, rdi
  000000014258F3CF  and     rdi, rdx
  000000014258F3D2  mov     r13, rdi
  000000014258F3D5  not     r13
  000000014258F3D8  mov     rbp, rax
  000000014258F3DB  and     rbp, r8
  000000014258F3DE  not     rbp
  000000014258F3E1  and     rbp, r13
  000000014258F3E4  and     rdi, rbx
  000000014258F3E7  mov     r13, 3283DD8BEBA5294Bh
  000000014258F3F1  imul    r13, rsi
  000000014258F3F5  imul    r13, rdi
  000000014258F3F9  and     rbp, rbx
  000000014258F3FC  not     rbp
  000000014258F3FF  add     r13, r11
  000000014258F402  mov     r11, 0BB8149D94E8C6319h
  000000014258F40C  imul    r11, rsi
  000000014258F410  imul    rbp, r11
  000000014258F414  add     r13, rbp
  000000014258F417  not     r15
  000000014258F41A  and     r15, r8
  000000014258F41D  not     r15
  000000014258F420  mov     rdi, 0CD7C2274145AD6B5h
  000000014258F42A  imul    rdi, rsi
  000000014258F42E  imul    rdi, r15
  000000014258F432  not     r12
  000000014258F435  not     r14
  000000014258F438  and     r14, r12
  000000014258F43B  not     r14
  000000014258F43E  imul    r14, r11
  000000014258F442  add     r14, rdi
  000000014258F445  add     r14, r13
  000000014258F448  imul    rcx, [rsp+588h+var_500]
  000000014258F451  and     rax, rbx
  000000014258F454  and     rdx, rax
  000000014258F457  not     rdx
  000000014258F45A  not     rax
  000000014258F45D  and     rax, r8
  000000014258F460  not     rax
  000000014258F463  and     rax, rdx
  000000014258F466  not     rax
  000000014258F469  imul    rax, r10
  000000014258F46D  add     rax, rcx
  000000014258F470  add     rax, r14
  000000014258F473  mov     r10, rax
  000000014258F476  mov     rax, r9
  000000014258F479  shr     rax, 3Bh
  000000014258F47D  not     eax
  000000014258F47F  mov     [rsp+588h+var_210], rax
  000000014258F487  and     eax, 1
  000000014258F48A  mov     [rsp+588h+var_440], rax
  000000014258F492  imul    ecx, r10d, 0B98B5DC0h
  000000014258F499  add     rcx, rsp
  000000014258F49C  add     rcx, 588h
  000000014258F4A3  imul    rcx, rax
  000000014258F4A7  not     rcx
  000000014258F4AA  xor     edx, edx
  000000014258F4AC  bt      r9, 2Ch ; ','
  000000014258F4B1  setnb   dl
  000000014258F4B4  mov     eax, r9d
  000000014258F4B7  not     eax
  000000014258F4B9  mov     r8d, eax
  000000014258F4BC  mov     r11, rax
  000000014258F4BF  shr     r8d, 3
  000000014258F4C3  and     r8d, 21h
  000000014258F4C7  imul    r8, rdx
  000000014258F4CB  mov     [rsp+588h+var_508], r8
  000000014258F4D3  imul    eax, r10d, 0DA8A60D0h
  000000014258F4DA  mov     [rsp+588h+var_4D8], rax
  000000014258F4E2  add     rax, rsp
  000000014258F4E5  add     rax, 588h
  000000014258F4EB  mov     [rsp+588h+var_1D8], rax
  000000014258F4F3  mov     rdx, r8
  000000014258F4F6  imul    rdx, rax
  000000014258F4FA  mov     r8d, r11d
  000000014258F4FD  shr     r8d, 17h
  000000014258F501  and     r8d, 31h
  000000014258F505  mov     eax, r11d
  000000014258F508  shr     eax, 1Ah
  000000014258F50B  and     eax, 7
  000000014258F50E  imul    rax, r8
  000000014258F512  mov     [rsp+588h+var_510], rax
  000000014258F517  imul    r8d, r10d, 2E62D770h
  000000014258F51E  lea     rsi, [rsp+r8+588h+var_588]
  000000014258F522  add     rsi, 588h
  000000014258F529  mov     [rsp+588h+var_1F0], rsi
  000000014258F531  mov     r8, rax
  000000014258F534  imul    r8, rsi
  000000014258F538  not     r8
  000000014258F53B  shr     r9, 9
  000000014258F53F  and     r9d, 1001001h
  000000014258F546  and     r11d, 18000101h
  000000014258F54D  imul    r11, r9
  000000014258F551  mov     rax, r11
  000000014258F554  mov     [rsp+588h+var_518], r11
  000000014258F559  imul    r9d, r10d, 47CF9138h
  000000014258F560  mov     [rsp+588h+var_480], r9
  000000014258F568  add     r9, rsp
  000000014258F56B  add     r9, 588h
  000000014258F572  mov     [rsp+588h+var_218], r9
  000000014258F57A  imul    rax, r9
  000000014258F57E  not     rax
  000000014258F581  and     rax, r8
  000000014258F584  not     rax
  000000014258F587  add     rax, rdx
  000000014258F58A  not     rax
  000000014258F58D  and     rax, rcx
  000000014258F590  not     rax
  000000014258F593  mov     rdx, [rax]
  000000014258F596  imul    ecx, r10d, 0AE377991h
  000000014258F59D  mov     [rsp+588h+var_490], rcx
  000000014258F5A5  imul    r8d, r10d, 2Fh ; '/'
  000000014258F5A9  mov     dword ptr [rsp+588h+var_560], r8d
  000000014258F5AE  mov     rax, rdx
  000000014258F5B1  shl     rax, cl
  000000014258F5B4  mov     r12, rdx
  000000014258F5B7  mov     r13, rdx
  000000014258F5BA  mov     ecx, r8d
  000000014258F5BD  shr     r12, cl
  000000014258F5C0  not     rax
  000000014258F5C3  not     r12
  000000014258F5C6  and     r12, rax
  000000014258F5C9  mov     rax, 0CF6D8E215F900D59h
  000000014258F5D3  imul    rax, r10
  000000014258F5D7  mov     [rsp+588h+var_468], rax
  000000014258F5DF  mov     rdx, 76032CB8030EB65Ch
  000000014258F5E9  imul    rdx, r10
  000000014258F5ED  mov     [rsp+588h+var_450], rdx
  000000014258F5F5  and     rax, r12
  000000014258F5F8  not     rax
  000000014258F5FB  not     r12
  000000014258F5FE  and     r12, rdx
  000000014258F601  not     r12
  000000014258F604  and     r12, rax
  000000014258F607  shr     r12, 3Fh
  000000014258F60B  mov     r9, r10
  000000014258F60E  imul    edx, r9d, 196CB9C8h
  000000014258F615  mov     [rsp+588h+var_470], rdx
  000000014258F61D  imul    esi, r9d, 97316BB8h
  000000014258F624  imul    ecx, r9d, 0BE01F9E0h
  000000014258F62B  imul    eax, r9d, 763268A8h
  000000014258F632  mov     [rsp+588h+var_1A8], rax
  000000014258F63A  imul    r8d, r9d, 1DE355E8h
  000000014258F641  mov     [rsp+588h+var_3B0], r8
  000000014258F649  test    r12, r12
  000000014258F64C  cmovnz  rdx, rcx
  000000014258F650  mov     [rsp+588h+var_230], rdx
  000000014258F658  mov     rdx, rcx
  000000014258F65B  mov     [rsp+588h+var_260], rcx
  000000014258F663  cmovnz  rax, r8
  000000014258F667  mov     [rsp+588h+var_220], rax
  000000014258F66F  imul    eax, r9d, 15AEEF8h
  000000014258F676  mov     [rsp+588h+var_540], rax
  000000014258F67B  test    r12, r12
  000000014258F67E  cmovnz  rax, rsi
  000000014258F682  mov     [rsp+588h+var_478], rax
  000000014258F68A  mov     [rsp+588h+var_448], rsi
  000000014258F692  imul    ecx, r9d, 4769C20h
  000000014258F699  mov     [rsp+588h+var_2D8], rcx
  000000014258F6A1  imul    eax, r9d, 5CC5AEE0h
  000000014258F6A8  mov     [rsp+588h+var_488], rax
  000000014258F6B0  test    r12, r12
  000000014258F6B3  cmovnz  rax, rcx
  000000014258F6B7  mov     [rsp+588h+var_268], rax
  000000014258F6BF  mov     rax, [rsp+588h+arg_170]
  000000014258F6C7  mov     r10, rax
  000000014258F6CA  shr     r10, 1Dh
  000000014258F6CE  not     r10d
  000000014258F6D1  and     r10d, 9
  000000014258F6D5  mov     ecx, eax
  000000014258F6D7  not     ecx
  000000014258F6D9  mov     r8d, ecx
  000000014258F6DC  shr     r8d, 0Fh
  000000014258F6E0  and     r8d, 11h
  000000014258F6E4  imul    r8, r10
  000000014258F6E8  mov     r11, r8
  000000014258F6EB  mov     [rsp+588h+var_3E0], r8
  000000014258F6F3  shr     ecx, 0Dh
  000000014258F6F6  and     ecx, 41h
  000000014258F6F9  mov     r8d, eax
  000000014258F6FC  and     r8d, 101h
  000000014258F703  imul    r8, rcx
  000000014258F707  mov     [rsp+588h+var_3A0], r8
  000000014258F70F  mov     rcx, rax
  000000014258F712  shr     rcx, 2Dh
  000000014258F716  not     ecx
  000000014258F718  and     ecx, 28001h
  000000014258F71E  mov     r10, rax
  000000014258F721  shr     rax, 2Ch
  000000014258F725  not     eax
  000000014258F727  and     eax, 50001h
  000000014258F72C  imul    rax, rcx
  000000014258F730  mov     [rsp+588h+var_398], rax
  000000014258F738  mov     rdi, r10
  000000014258F73B  shr     rdi, 35h
  000000014258F73F  not     edi
  000000014258F741  mov     [rsp+588h+var_48], rdi
  000000014258F749  mov     r10d, edi
  000000014258F74C  and     r10d, 281h
  000000014258F753  mov     [rsp+588h+var_1F8], r10
  000000014258F75B  imul    ecx, r9d, 0A4954018h
  000000014258F762  mov     [rsp+588h+var_4E0], rcx
  000000014258F76A  add     rcx, rsp
  000000014258F76D  add     rcx, 588h
  000000014258F774  imul    rcx, rax
  000000014258F778  not     rcx
  000000014258F77B  imul    eax, r9d, 6D453068h
  000000014258F782  mov     [rsp+588h+var_1E0], rax
  000000014258F78A  add     rax, rsp
  000000014258F78D  add     rax, 588h
  000000014258F793  mov     [rsp+588h+var_390], rax
  000000014258F79B  imul    r10, rax
  000000014258F79F  not     r10
  000000014258F7A2  and     r10, rcx
  000000014258F7A5  imul    ecx, r9d, 65B2E720h
  000000014258F7AC  add     rcx, rsp
  000000014258F7AF  add     rcx, 588h
  000000014258F7B6  imul    rcx, r8
  000000014258F7BA  not     r10
  000000014258F7BD  add     r10, rcx
  000000014258F7C0  imul    eax, r9d, 50BCC978h
  000000014258F7C7  mov     [rsp+588h+var_498], rax
  000000014258F7CF  add     rax, rsp
  000000014258F7D2  add     rax, 588h
  000000014258F7D8  mov     [rsp+588h+var_438], rax
  000000014258F7E0  mov     rcx, r11
  000000014258F7E3  imul    rcx, rax
  000000014258F7E7  not     rcx
  000000014258F7EA  not     r10
  000000014258F7ED  and     r10, rcx
  000000014258F7F0  not     r10
  000000014258F7F3  mov     r10, [r10]
  000000014258F7F6  mov     [rsp+588h+var_1B0], r10
  000000014258F7FE  imul    ecx, r9d, 21AC7A8Ch
  000000014258F805  mov     [rsp+588h+var_50], rcx
  000000014258F80D  mov     rbx, r10
  000000014258F810  shl     rbx, cl
  000000014258F813  not     rbx
  000000014258F816  imul    ecx, r9d, 34h ; '4'
  000000014258F81A  mov     dword ptr [rsp+588h+var_428], ecx
  000000014258F821  shr     r10, cl
  000000014258F824  not     r10
  000000014258F827  and     r10, rbx
  000000014258F82A  not     r10
  000000014258F82D  mov     rbx, r10
  000000014258F830  mov     ecx, esi
  000000014258F832  shl     rbx, cl
  000000014258F835  lea     ecx, ds:0[r9*8]
  000000014258F83D  shr     r10, cl
  000000014258F840  not     rbx
  000000014258F843  not     r10
  000000014258F846  and     r10, rbx
  000000014258F849  mov     rcx, 0A9A904FE4BA46ECEh
  000000014258F853  imul    rcx, r9
  000000014258F857  and     rcx, r10
  000000014258F85A  not     r10
  000000014258F85D  mov     rax, 9BC7B5DB16FA54E7h
  000000014258F867  imul    rax, r9
  000000014258F86B  and     rax, r10
  000000014258F86E  not     rcx
  000000014258F871  not     rax
  000000014258F874  and     rax, rcx
  000000014258F877  mov     rcx, 5CBF85779FD3369h
  000000014258F881  imul    rcx, r9
  000000014258F885  add     rax, rcx
  000000014258F888  mov     [rsp+588h+var_238], rax
  000000014258F890  mov     rcx, 0C42EA7C2E5EEED56h
  000000014258F89A  imul    rcx, r9
  000000014258F89E  imul    r10d, r9d, 8ED3840h
  000000014258F8A5  mov     r8, [rsp+r10+588h]
  000000014258F8AD  mov     rsi, r10
  000000014258F8B0  mov     [rsp+588h+var_4C8], r8
  000000014258F8B8  and     rcx, r8
  000000014258F8BB  not     rcx
  000000014258F8BE  imul    r8d, r9d, 629EC3B5h
  000000014258F8C5  mov     r10d, r8d
  000000014258F8C8  and     r10d, eax
  000000014258F8CB  mov     [rsp+588h+var_228], r10
  000000014258F8D3  not     r10
  000000014258F8D6  mov     rbx, 0D9FB6931031D6370h
  000000014258F8E0  imul    rbx, r9
  000000014258F8E4  add     rbx, rcx
  000000014258F8E7  mov     rax, 0B8EAC4EB21F67718h
  000000014258F8F1  imul    rax, r9
  000000014258F8F5  add     rax, rcx
  000000014258F8F8  not     rax
  000000014258F8FB  and     rax, r10
  000000014258F8FE  not     rax
  000000014258F901  and     rax, rbx
  000000014258F904  mov     rbx, 331B50D3022719EDh
  000000014258F90E  imul    rbx, r9
  000000014258F912  test    r12, r12
  000000014258F915  cmovnz  rax, rbx
  000000014258F919  mov     [rsp+588h+var_2D0], rax
  000000014258F921  imul    r11d, r9d, 8B288650h
  000000014258F928  mov     [rsp+588h+var_4F0], r11
  000000014258F930  imul    eax, r9d, 55336598h
  000000014258F937  mov     [rsp+588h+var_3B8], rax
  000000014258F93F  test    r12, r12
  000000014258F942  cmovnz  rax, r11
  000000014258F946  mov     [rsp+588h+var_320], rax
  000000014258F94E  mov     r14, 10C81F91ED0D389Dh
  000000014258F958  imul    r14, r9
  000000014258F95C  add     r14, rcx
  000000014258F95F  mov     rax, 0F49F1DC30E7BFA07h
  000000014258F969  imul    rax, r9
  000000014258F96D  add     rax, rcx
  000000014258F970  not     rax
  000000014258F973  and     rax, r10
  000000014258F976  not     rax
  000000014258F979  and     rax, r14
  000000014258F97C  mov     r14, 8C2B085BB67A1F93h
  000000014258F986  imul    r14, r9
  000000014258F98A  test    r12, r12
  000000014258F98D  cmovnz  rax, r14
  000000014258F991  mov     [rsp+588h+var_200], rax
  000000014258F999  imul    ebx, r9d, 37500FB0h
  000000014258F9A0  imul    eax, r9d, 8F9F2270h
  000000014258F9A7  test    r12, r12
  000000014258F9AA  cmovnz  rax, rbx
  000000014258F9AE  mov     [rsp+588h+var_350], rax
  000000014258F9B6  mov     r15, 12E1F3472E24BA6Ah
  000000014258F9C0  imul    r15, r9
  000000014258F9C4  mov     rax, 11EC204E171A4F05h
  000000014258F9CE  imul    rax, r9
  000000014258F9D2  and     rax, r10
  000000014258F9D5  not     rax
  000000014258F9D8  and     rax, r15
  000000014258F9DB  mov     r15, 17563FFB3CBD794Dh
  000000014258F9E5  imul    r15, r9
  000000014258F9E9  test    r12, r12
  000000014258F9EC  cmovnz  rax, r15
  000000014258F9F0  mov     [rsp+588h+var_208], rax
  000000014258F9F8  cmovnz  rdx, rsi
  000000014258F9FC  mov     r14, rsi
  000000014258F9FF  mov     [rsp+588h+var_360], rdx
  000000014258FA07  mov     r15, 72D1F83A339B4C68h
  000000014258FA11  imul    r15, r9
  000000014258FA15  add     r15, rcx
  000000014258FA18  mov     rax, 507003157AEADDC1h
  000000014258FA22  imul    rax, r9
  000000014258FA26  add     rax, rcx
  000000014258FA29  not     rax
  000000014258FA2C  and     rax, r10
  000000014258FA2F  not     rax
  000000014258FA32  and     rax, r15
  000000014258FA35  mov     rcx, 7767BB826C2D5005h
  000000014258FA3F  imul    rcx, r9
  000000014258FA43  test    r12, r12
  000000014258FA46  cmovnz  rax, rcx
  000000014258FA4A  mov     [rsp+588h+var_430], rax
  000000014258FA52  imul    eax, r9d, 7F1FA0E8h
  000000014258FA59  mov     [rsp+588h+var_288], rax
  000000014258FA61  mov     rax, [rsp+rax+588h]
  000000014258FA69  mov     [rsp+588h+var_250], rax
  000000014258FA71  mov     [rsp+588h+var_570], r8
  000000014258FA76  and     eax, r8d
  000000014258FA79  imul    ecx, r9d, -3Eh
  000000014258FA7D  shr     rax, cl
  000000014258FA80  imul    ecx, r9d, 9D613C4Bh
  000000014258FA87  mov     rdx, rcx
  000000014258FA8A  mov     [rsp+588h+var_4C0], rcx
  000000014258FA92  shr     rax, cl
  000000014258FA95  mov     [rsp+588h+var_348], rax
  000000014258FA9D  mov     r15, r8
  000000014258FAA0  not     r15
  000000014258FAA3  mov     [rsp+588h+var_4D0], r15
  000000014258FAAB  mov     rcx, rax
  000000014258FAAE  not     rcx
  000000014258FAB1  mov     [rsp+588h+var_340], rcx
  000000014258FAB9  and     r15, rcx
  000000014258FABC  not     r15
  000000014258FABF  mov     ecx, r8d
  000000014258FAC2  and     ecx, eax
  000000014258FAC4  not     ecx
  000000014258FAC6  and     ecx, r15d
  000000014258FAC9  not     rcx
  000000014258FACC  add     r15, rdx
  000000014258FACF  add     r15, rcx
  000000014258FAD2  mov     [rsp+588h+var_240], r15
  000000014258FADA  mov     rcx, 0A26461979E72F7AFh
  000000014258FAE4  imul    rcx, r9
  000000014258FAE8  mov     rax, r13
  000000014258FAEB  mov     [rsp+588h+var_3A8], r13
  000000014258FAF3  and     rcx, r13
  000000014258FAF6  not     rcx
  000000014258FAF9  mov     r13, 1B7F0A1199A8889Dh
  000000014258FB03  imul    r13, r9
  000000014258FB07  add     r13, rcx
  000000014258FB0A  not     r15
  000000014258FB0D  mov     rdx, 3C86EC0A9FC61AA7h
  000000014258FB17  imul    rdx, r9
  000000014258FB1B  add     rdx, rcx
  000000014258FB1E  mov     [rsp+588h+var_568], rcx
  000000014258FB23  not     rdx
  000000014258FB26  and     rdx, r15
  000000014258FB29  mov     [rsp+588h+var_578], r15
  000000014258FB2E  not     rdx
  000000014258FB31  and     rdx, r13
  000000014258FB34  mov     rbp, 16F0FA2865AFD758h
  000000014258FB3E  imul    rbp, r9
  000000014258FB42  add     rbp, rcx
  000000014258FB45  mov     r13, 48377F767D3E1F7Fh
  000000014258FB4F  imul    r13, r9
  000000014258FB53  add     r13, rcx
  000000014258FB56  not     r13
  000000014258FB59  and     r13, r15
  000000014258FB5C  not     r13
  000000014258FB5F  and     r13, rbp
  000000014258FB62  mov     rbp, 0E3C5D802B9586DB5h
  000000014258FB6C  imul    rbp, r9
  000000014258FB70  mov     r8, 30645D8891B80DD9h
  000000014258FB7A  imul    r8, r9
  000000014258FB7E  and     r8, r15
  000000014258FB81  not     r8
  000000014258FB84  and     r8, rbp
  000000014258FB87  mov     rbp, rax
  000000014258FB8A  shr     rbp, 3Bh
  000000014258FB8E  mov     r11, 0E853E7EBED511EFAh
  000000014258FB98  imul    r11, r9
  000000014258FB9C  mov     rcx, 3C14F0F46F3012B1h
  000000014258FBA6  imul    rcx, r9
  000000014258FBAA  and     rcx, r15
  000000014258FBAD  mov     r10, 0C95F6A98A8955C9Ch
  000000014258FBB7  imul    r10, r9
  000000014258FBBB  mov     rax, 116C4F09EC878488h
  000000014258FBC5  imul    rax, r9
  000000014258FBC9  imul    esi, r9d, 71BBCC88h
  000000014258FBD0  mov     [rsp+588h+var_2F0], rsi
  000000014258FBD8  imul    edi, r9d, 0D76EB3A8h
  000000014258FBDF  test    bpl, 1
  000000014258FBE3  cmovnz  r8, r13
  000000014258FBE7  mov     [rsp+588h+var_368], r8
  000000014258FBEF  cmovnz  rax, r10
  000000014258FBF3  mov     [rsp+588h+var_58], rax
  000000014258FBFB  not     rcx
  000000014258FBFE  mov     [rsp+588h+var_2F8], rdi
  000000014258FC06  mov     rax, rdi
  000000014258FC09  cmovnz  rax, rsi
  000000014258FC0D  mov     [rsp+588h+var_2B0], rax
  000000014258FC15  and     rcx, r11
  000000014258FC18  test    bpl, 1
  000000014258FC1C  cmovnz  rcx, rdx
  000000014258FC20  mov     r15, rcx
  000000014258FC23  mov     rax, 0A325DAD18D7CC1EEh
  000000014258FC2D  mov     rdx, r9
  000000014258FC30  imul    rax, r9
  000000014258FC34  mov     rcx, 0A1E34C24CB2DD0A4h
  000000014258FC3E  imul    rcx, r9
  000000014258FC42  test    r12, r12
  000000014258FC45  cmovnz  rcx, rax
  000000014258FC49  mov     [rsp+588h+var_60], rcx
  000000014258FC51  imul    ecx, edx, 0F3F71A98h
  000000014258FC57  mov     [rsp+588h+var_290], rcx
  000000014258FC5F  test    r12, r12
  000000014258FC62  mov     rax, [rsp+588h+var_1E0]
  000000014258FC6A  cmovnz  rax, rcx
  000000014258FC6E  mov     [rsp+588h+var_1E0], rax
  000000014258FC76  imul    eax, edx, 613C4B00h
  000000014258FC7C  test    r12, r12
  000000014258FC7F  cmovnz  rdi, [rsp+588h+var_470]
  000000014258FC88  mov     [rsp+588h+var_258], rdi
  000000014258FC90  cmovnz  rax, [rsp+588h+var_3B8]
  000000014258FC99  mov     [rsp+588h+var_248], rax
  000000014258FCA1  imul    ecx, edx, 4C462D58h
  000000014258FCA7  mov     [rsp+588h+var_308], rcx
  000000014258FCAF  test    r12, r12
  000000014258FCB2  mov     rax, [rsp+588h+var_4D8]
  000000014258FCBA  cmovnz  rax, rcx
  000000014258FCBE  mov     [rsp+588h+var_4D8], rax
  000000014258FCC6  imul    ecx, edx, 0B09E2580h
  000000014258FCCC  mov     [rsp+588h+var_300], rcx
  000000014258FCD4  imul    eax, edx, 83963D08h
  000000014258FCDA  mov     [rsp+588h+var_68], rax
  000000014258FCE2  test    r12, r12
  000000014258FCE5  cmovnz  rax, rcx
  000000014258FCE9  mov     [rsp+588h+var_270], rax
  000000014258FCF1  imul    eax, edx, 0CA0ADF48h
  000000014258FCF7  imul    r9d, edx, 11DA7080h
  000000014258FCFE  mov     [rsp+588h+var_298], r9
  000000014258FD06  test    r12, r12
  000000014258FD09  mov     r8, rax
  000000014258FD0C  mov     rcx, rax
  000000014258FD0F  mov     [rsp+588h+var_1B8], rax
  000000014258FD17  cmovnz  r8, r9
  000000014258FD1B  mov     [rsp+588h+var_278], r8
  000000014258FD23  imul    r8d, edx, 2B472A48h
  000000014258FD2A  mov     [rsp+588h+var_310], r8
  000000014258FD32  imul    r13d, edx, 0F86DB6B8h
  000000014258FD39  test    r12, r12
  000000014258FD3C  mov     rax, r13
  000000014258FD3F  cmovnz  rax, r8
  000000014258FD43  mov     [rsp+588h+var_2A0], rax
  000000014258FD4B  imul    eax, edx, 4358F518h
  000000014258FD51  test    r12, r12
  000000014258FD54  cmovnz  rbx, r13
  000000014258FD58  mov     rbp, [rsp+588h+var_3B0]
  000000014258FD60  cmovnz  rbp, rax
  000000014258FD64  imul    r8d, edx, 16510CA0h
  000000014258FD6B  test    r12, r12
  000000014258FD6E  cmovz   r8, rax
  000000014258FD72  mov     [rsp+588h+var_2B8], r8
  000000014258FD7A  imul    eax, edx, 0A01EA3F8h
  000000014258FD80  test    r12, r12
  000000014258FD83  cmovz   rax, r14
  000000014258FD87  mov     [rsp+588h+var_2C0], rax
  000000014258FD8F  imul    r8d, edx, 86B1EA30h
  000000014258FD96  test    r12, r12
  000000014258FD99  mov     rax, r8
  000000014258FD9C  mov     [rsp+588h+var_328], r8
  000000014258FDA4  cmovnz  rax, rcx
  000000014258FDA8  mov     [rsp+588h+var_2C8], rax
  000000014258FDB0  imul    ecx, edx, 0D63D460h
  000000014258FDB6  mov     [rsp+588h+var_2A8], rcx
  000000014258FDBE  test    r12, r12
  000000014258FDC1  mov     rax, [rsp+588h+var_4E0]
  000000014258FDC9  cmovz   rax, rcx
  000000014258FDCD  mov     [rsp+588h+var_4E0], rax
  000000014258FDD5  imul    eax, edx, 584F12C0h
  000000014258FDDB  test    r12, r12
  000000014258FDDE  cmovnz  rax, r8
  000000014258FDE2  mov     [rsp+588h+var_2E0], rax
  000000014258FDEA  imul    eax, edx, 0C5944328h
  000000014258FDF0  mov     rdi, rdx
  000000014258FDF3  test    r12, r12
  000000014258FDF6  cmovz   rax, [rsp+588h+var_498]
  000000014258FDFF  mov     [rsp+588h+var_2E8], rax
  000000014258FE07  mov     rax, [rsp+588h+var_480]
  000000014258FE0F  mov     r10, [rsp+rax+588h]
  000000014258FE17  mov     rax, r10
  000000014258FE1A  mov     rcx, [rsp+588h+var_490]
  000000014258FE22  shl     rax, cl
  000000014258FE25  not     rax
  000000014258FE28  mov     rdx, r10
  000000014258FE2B  mov     ecx, dword ptr [rsp+588h+var_560]
  000000014258FE2F  shr     rdx, cl
  000000014258FE32  not     rdx
  000000014258FE35  and     rdx, rax
  000000014258FE38  mov     rax, [rsp+588h+var_468]
  000000014258FE40  and     rax, rdx
  000000014258FE43  not     rax
  000000014258FE46  not     rdx
  000000014258FE49  and     rdx, [rsp+588h+var_450]
  000000014258FE51  not     rdx
  000000014258FE54  and     rdx, rax
  000000014258FE57  mov     r9, rdx
  000000014258FE5A  mov     [rsp+588h+var_548], rdx
  000000014258FE5F  mov     rax, [rsp+588h+var_540]
  000000014258FE64  lea     rcx, [rsp+rax+588h+var_588]
  000000014258FE68  add     rcx, 588h
  000000014258FE6F  mov     [rsp+588h+var_3C0], rcx
  000000014258FE77  lea     rax, [rsp+rbp+588h+var_588]
  000000014258FE7B  add     rax, 588h
  000000014258FE81  imul    rax, [rsp+588h+var_398]
  000000014258FE8A  not     rax
  000000014258FE8D  mov     rdx, [rsp+588h+var_3E0]
  000000014258FE95  imul    rdx, rcx
  000000014258FE99  not     rdx
  000000014258FE9C  and     rdx, rax
  000000014258FE9F  mov     rax, [rsp+588h+var_488]
  000000014258FEA7  lea     r8, [rsp+rax+588h+var_588]
  000000014258FEAB  add     r8, 588h
  000000014258FEB2  imul    ecx, edi, 2Ch ; ','
  000000014258FEB5  shr     r9, cl
  000000014258FEB8  mov     [rsp+588h+var_4E8], r9
  000000014258FEC0  mov     ecx, r9d
  000000014258FEC3  not     ecx
  000000014258FEC5  and     ecx, dword ptr [rsp+588h+var_4C0]
  000000014258FECC  lea     r9, [rsp+rbx+588h+var_588]
  000000014258FED0  add     r9, 588h
  000000014258FED7  imul    eax, edi, 7AA904C8h
  000000014258FEDD  mov     [rsp+588h+var_318], rax
  000000014258FEE5  lea     rsi, [rsp+rax+588h+var_588]
  000000014258FEE9  add     rsi, 588h
  000000014258FEF0  mov     [rsp+588h+var_358], rsi
  000000014258FEF8  mov     r11, [rsp+588h+var_440]
  000000014258FF00  mov     rax, r11
  000000014258FF03  imul    rax, rsi
  000000014258FF07  mov     rsi, [rsp+588h+var_518]
  000000014258FF0C  imul    r9, rsi
  000000014258FF10  test    cl, 1
  000000014258FF13  not     rax
  000000014258FF16  not     r9
  000000014258FF19  not     rdx
  000000014258FF1C  cmovz   rdx, r8
  000000014258FF20  mov     [rsp+588h+var_70], rdx
  000000014258FF28  and     r9, rax
  000000014258FF2B  test    cl, 1
  000000014258FF2E  not     r9
  000000014258FF31  cmovz   r9, r8
  000000014258FF35  mov     [rsp+588h+var_78], r9
  000000014258FF3D  imul    eax, edi, 0B514C1A0h
  000000014258FF43  lea     rdx, [rsp+rax+588h+var_588]
  000000014258FF47  add     rdx, 588h
  000000014258FF4E  mov     [rsp+588h+var_280], rdx
  000000014258FF56  mov     rax, r11
  000000014258FF59  imul    rax, rdx
  000000014258FF5D  not     rax
  000000014258FF60  mov     rdx, [rsp+588h+var_478]
  000000014258FF68  add     rdx, rsp
  000000014258FF6B  add     rdx, 588h
  000000014258FF72  imul    rdx, rsi
  000000014258FF76  not     rdx
  000000014258FF79  and     rdx, rax
  000000014258FF7C  test    cl, 1
  000000014258FF7F  not     rdx
  000000014258FF82  cmovz   rdx, r8
  000000014258FF86  mov     [rsp+588h+var_80], rdx
  000000014258FF8E  imul    eax, edi, 0DF00FCF0h
  000000014258FF94  lea     r8, [rsp+rax+588h+var_588]
  000000014258FF98  add     r8, 588h
  000000014258FF9F  mov     [rsp+588h+var_1E8], r8
  000000014258FFA7  mov     rax, [rsp+588h+var_448]
  000000014258FFAF  add     rax, rsp
  000000014258FFB2  add     rax, 588h
  000000014258FFB8  mov     rdx, rsi
  000000014258FFBB  imul    rdx, rax
  000000014258FFBF  mov     r9, r11
  000000014258FFC2  imul    r9, r8
  000000014258FFC6  add     r9, rdx
  000000014258FFC9  test    cl, 1
  000000014258FFCC  cmovz   r9, [rsp+588h+var_390]
  000000014258FFD5  mov     [rsp+588h+var_88], r9
  000000014258FFDD  mov     rdx, r10
  000000014258FFE0  shl     rdx, 13h
  000000014258FFE4  not     rdx
  000000014258FFE7  shr     r10, 2Dh
  000000014258FFEB  not     r10
  000000014258FFEE  and     r10, rdx
  000000014258FFF1  mov     rdx, r10
  000000014258FFF4  mov     [rsp+588h+var_378], r10
  000000014258FFFC  not     rdx
  000000014258FFFF  mov     r8, 0E64B07C9FB78B194h
  0000000142590009  or      r8, rdx
  000000014259000C  mov     rdx, 19B4F83604874E6Bh
  0000000142590016  or      rdx, r10
  0000000142590019  and     rdx, r8
  000000014259001C  mov     r8d, edx
  000000014259001F  mov     r10, rdx
  0000000142590022  mov     [rsp+588h+var_488], rdx
  000000014259002A  not     r8d
  000000014259002D  mov     [rsp+588h+var_480], r8
  0000000142590035  mov     edx, r8d
  0000000142590038  shr     edx, 4
  000000014259003B  and     edx, 41h
  000000014259003E  shr     r8d, 2
  0000000142590042  and     r8d, 8400101h
  0000000142590049  imul    r8, rdx
  000000014259004D  mov     r9, r8
  0000000142590050  mov     [rsp+588h+var_498], r8
  0000000142590058  xor     edx, edx
  000000014259005A  bt      r10, 3Bh ; ';'
  000000014259005F  setnb   dl
  0000000142590062  xor     r8d, r8d
  0000000142590065  bt      r10, 37h ; '7'
  000000014259006A  setnb   r8b
  000000014259006E  imul    r8, rdx
  0000000142590072  mov     [rsp+588h+var_1C0], r8
  000000014259007A  mov     rdx, [rsp+588h+var_4F0]
  0000000142590082  add     rdx, rsp
  0000000142590085  add     rdx, 588h
  000000014259008C  imul    rdx, r9
  0000000142590090  not     rdx
  0000000142590093  lea     r9, [rsp+r13+588h+var_588]
  0000000142590097  add     r9, 588h
  000000014259009E  imul    r9, r8
  00000001425900A2  not     r9
  00000001425900A5  and     r9, rdx
  00000001425900A8  test    cl, 1
  00000001425900AB  not     r9
  00000001425900AE  cmovz   r9, rax
  00000001425900B2  mov     [rsp+588h+var_338], r9
  00000001425900BA  mov     rcx, 104D7602BADFEEF5h
  00000001425900C4  imul    rcx, rdi
  00000001425900C8  mov     rax, 59C0DC0F9A4E766Fh
  00000001425900D2  imul    rax, rdi
  00000001425900D6  mov     r8, 0ABE0362BBE79952Dh
  00000001425900E0  imul    r8, rdi
  00000001425900E4  imul    edx, edi, 0FCE452D8h
  00000001425900EA  mov     [rsp+588h+var_330], rdx
  00000001425900F2  mov     rdx, [rsp+rdx+588h]
  00000001425900FA  add     r8, rdx
  00000001425900FD  mov     r9, rdx
  0000000142590100  mov     [rsp+588h+var_448], rdx
  0000000142590108  not     r8
  000000014259010B  mov     [rsp+588h+var_550], r8
  0000000142590110  and     rax, r8
  0000000142590113  not     rax
  0000000142590116  and     rax, rcx
  0000000142590119  mov     rcx, [rsp+588h+var_4C8]
  0000000142590121  mov     rdx, rcx
  0000000142590124  shr     rdx, 25h
  0000000142590128  and     edx, 990401h
  000000014259012E  mov     [rsp+588h+var_4F0], rdx
  0000000142590136  imul    rax, rdx
  000000014259013A  xor     edx, edx
  000000014259013C  bt      rcx, 26h ; '&'
  0000000142590141  mov     r10, rcx
  0000000142590144  setnb   dl
  0000000142590147  imul    ecx, edi, -1Ch
  000000014259014A  mov     r8, r9
  000000014259014D  shl     r8, cl
  0000000142590150  mov     ecx, r10d
  0000000142590153  and     ecx, 4001h
  0000000142590159  imul    rcx, rdx
  000000014259015D  mov     r11, rcx
  0000000142590160  mov     [rsp+588h+var_478], rcx
  0000000142590168  not     r8
  000000014259016B  lea     ecx, ds:0[rdi*4]
  0000000142590172  lea     ecx, [rcx+rcx*8]
  0000000142590175  neg     ecx
  0000000142590177  mov     rdx, r9
  000000014259017A  shr     rdx, cl
  000000014259017D  not     rdx
  0000000142590180  and     rdx, r8
  0000000142590183  mov     r10, r15
  0000000142590186  imul    r10, r11
  000000014259018A  not     rdx
  000000014259018D  mov     ecx, edi
  000000014259018F  shl     ecx, 5
  0000000142590192  add     ecx, edi
  0000000142590194  neg     ecx
  0000000142590196  mov     r8, rdx
  0000000142590199  shl     r8, cl
  000000014259019C  add     r10, rax
  000000014259019F  mov     [rsp+588h+var_90], r10
  00000001425901A7  not     r8d
  00000001425901AA  imul    ecx, edi, 0D823B4E1h
  00000001425901B0  mov     [rsp+588h+var_370], rcx
  00000001425901B8  shr     rdx, cl
  00000001425901BB  not     edx
  00000001425901BD  and     edx, r8d
  00000001425901C0  imul    eax, edi, 0B1B08575h
  00000001425901C6  and     eax, edx
  00000001425901C8  not     edx
  00000001425901CA  imul    r12d, edi, 0B0EE3E40h
  00000001425901D1  and     r12d, edx
  00000001425901D4  not     eax
  00000001425901D6  not     r12d
  00000001425901D9  and     r12d, eax
  00000001425901DC  mov     r11, 586294157CDACAC7h
  00000001425901E6  imul    r11, rdi
  00000001425901EA  mov     [rsp+588h+var_500], rdi
  00000001425901F2  mov     rbx, r11
  00000001425901F5  mov     rbp, r11
  00000001425901F8  not     rbx
  00000001425901FB  mov     r15, [rsp+588h+var_4D0]
  0000000142590203  mov     rsi, r15
  0000000142590206  and     rsi, rbx
  0000000142590209  mov     ecx, esi
  000000014259020B  and     ecx, r12d
  000000014259020E  not     rcx
  0000000142590211  mov     rax, r12
  0000000142590214  not     rax
  0000000142590217  not     rsi
  000000014259021A  mov     rdx, rax
  000000014259021D  and     rdx, rsi
  0000000142590220  not     rdx
  0000000142590223  and     rdx, rcx
  0000000142590226  mov     rcx, 7BBC018D50B3A42Ah
  0000000142590230  imul    rcx, rdi
  0000000142590234  mov     r13, rcx
  0000000142590237  mov     rdi, rcx
  000000014259023A  not     r13
  000000014259023D  mov     r11d, r13d
  0000000142590240  and     r11d, ebp
  0000000142590243  mov     r14, [rsp+588h+var_570]
  0000000142590248  mov     r9d, r14d
  000000014259024B  and     r9d, r11d
  000000014259024E  and     r9d, eax
  0000000142590251  not     r9
  0000000142590254  mov     r8, 6EB3E45306EB3E2h
  000000014259025E  imul    r8, r9
  0000000142590262  not     rdx
  0000000142590265  mov     r9, r13
  0000000142590268  and     rdx, r13
  000000014259026B  mov     r13, 914C1BACF914C1BAh
  0000000142590275  imul    rdx, r13
  0000000142590279  add     r8, rdx
  000000014259027C  mov     ecx, r14d
  000000014259027F  and     ecx, r9d
  0000000142590282  mov     [rsp+588h+var_4F8], rcx
  000000014259028A  mov     r13, r9
  000000014259028D  mov     [rsp+588h+var_C0], r9
  0000000142590295  not     rcx
  0000000142590298  mov     [rsp+588h+var_A0], rcx
  00000001425902A0  mov     r10, r15
  00000001425902A3  mov     rdx, r15
  00000001425902A6  and     rdx, rdi
  00000001425902A9  not     rdx
  00000001425902AC  and     rdx, rcx
  00000001425902AF  mov     [rsp+588h+var_540], rdx
  00000001425902B4  not     rdx
  00000001425902B7  and     rdx, rax
  00000001425902BA  mov     r15, rax
  00000001425902BD  mov     r9, rbp
  00000001425902C0  and     r9, rdx
  00000001425902C3  not     rdx
  00000001425902C6  mov     [rsp+588h+var_98], rdx
  00000001425902CE  mov     [rsp+588h+var_3C8], rbx
  00000001425902D6  mov     rax, rbx
  00000001425902D9  and     rax, rdx
  00000001425902DC  not     rax
  00000001425902DF  not     r9
  00000001425902E2  and     r9, rax
  00000001425902E5  not     r9
  00000001425902E8  mov     rdx, 60DD67C8A60DD67Ch
  00000001425902F2  imul    rdx, r9
  00000001425902F6  add     rdx, r8
  00000001425902F9  mov     r8d, edi
  00000001425902FC  and     r8d, ebx
  00000001425902FF  not     r8d
  0000000142590302  and     r8d, r12d
  0000000142590305  mov     r9d, r10d
  0000000142590308  and     r9d, r8d
  000000014259030B  not     r9
  000000014259030E  not     r8d
  0000000142590311  and     r8d, r14d
  0000000142590314  not     r8
  0000000142590317  and     r8, r9
  000000014259031A  mov     r9, 4C1BACF914C1BAD0h
  0000000142590324  imul    r9, r8
  0000000142590328  mov     ebx, r10d
  000000014259032B  and     ebx, r12d
  000000014259032E  mov     [rsp+588h+var_580], r12
  0000000142590333  and     r11d, ebx
  0000000142590336  mov     r8, 59F22983759F2298h
  0000000142590340  imul    r8, r11
  0000000142590344  add     r8, r9
  0000000142590347  add     r8, rdx
  000000014259034A  mov     rcx, r15
  000000014259034D  and     rcx, rbp
  0000000142590350  mov     edx, ecx
  0000000142590352  not     edx
  0000000142590354  and     edx, r14d
  0000000142590357  not     rdx
  000000014259035A  and     rcx, r10
  000000014259035D  not     rcx
  0000000142590360  and     rcx, rdx
  0000000142590363  not     rcx
  0000000142590366  mov     [rsp+588h+var_A8], rdi
  000000014259036E  and     rcx, rdi
  0000000142590371  not     rcx
  0000000142590374  mov     r9, 0E45306EB3E45306Fh
  000000014259037E  imul    r9, rcx
  0000000142590382  add     r9, r8
  0000000142590385  mov     edx, edi
  0000000142590387  and     edx, r12d
  000000014259038A  mov     ecx, ebp
  000000014259038C  mov     [rsp+588h+var_460], rbp
  0000000142590394  and     ecx, edx
  0000000142590396  not     rcx
  0000000142590399  and     rcx, r10
  000000014259039C  mov     rax, 3E45306EB3E45307h
  00000001425903A6  imul    rax, rcx
  00000001425903AA  add     rax, r9
  00000001425903AD  mov     [rsp+588h+var_B0], rax
  00000001425903B5  mov     eax, r14d
  00000001425903B8  and     eax, ebp
  00000001425903BA  not     rax
  00000001425903BD  and     rax, rsi
  00000001425903C0  mov     [rsp+588h+var_380], rax
  00000001425903C8  and     r13, r15
  00000001425903CB  mov     rcx, r10
  00000001425903CE  and     rcx, r13
  00000001425903D1  mov     [rsp+588h+var_B8], rcx
  00000001425903D9  not     edx
  00000001425903DB  not     r13d
  00000001425903DE  and     r13d, edx
  00000001425903E1  mov     [rsp+588h+var_558], r13
  00000001425903E6  mov     rax, 41ECDBB0D1B7470Ch
  00000001425903F0  mov     r12, [rsp+588h+var_500]
  00000001425903F8  imul    rax, r12
  00000001425903FC  mov     rdx, [rsp+588h+var_568]
  0000000142590401  add     rax, rdx
  0000000142590404  mov     rcx, 0DB6465AFC6E4EA11h
  000000014259040E  imul    rcx, r12
  0000000142590412  add     rcx, rdx
  0000000142590415  not     rcx
  0000000142590418  and     rcx, [rsp+588h+var_578]
  000000014259041D  not     rcx
  0000000142590420  and     rcx, rax
  0000000142590423  mov     [rsp+588h+var_578], rcx
  0000000142590428  mov     eax, r14d
  000000014259042B  mov     r9, r15
  000000014259042E  mov     [rsp+588h+var_130], r15
  0000000142590436  and     eax, r9d
  0000000142590439  not     rbx
  000000014259043C  not     rax
  000000014259043F  and     rax, rbx
  0000000142590442  mov     r11, 0C199238E954C9AACh
  000000014259044C  imul    r11, r12
  0000000142590450  mov     rdx, 0F50FE4EB71643FB8h
  000000014259045A  imul    rdx, r12
  000000014259045E  mov     r15, r12
  0000000142590461  and     rdx, [rsp+588h+var_4C8]
  0000000142590469  not     rdx
  000000014259046C  add     r11, rdx
  000000014259046F  mov     [rsp+588h+var_C8], rdx
  0000000142590477  mov     rdi, r11
  000000014259047A  not     rdi
  000000014259047D  mov     r8, r10
  0000000142590480  and     r8, rdi
  0000000142590483  mov     rcx, r8
  0000000142590486  not     rcx
  0000000142590489  and     rcx, r9
  000000014259048C  not     rcx
  000000014259048F  mov     rsi, [rsp+588h+var_580]
  0000000142590494  and     r8d, esi
  0000000142590497  not     r8
  000000014259049A  and     r8, rcx
  000000014259049D  mov     r12, r8
  00000001425904A0  mov     r9, [rsp+588h+var_468]
  00000001425904A8  mov     r14, r9
  00000001425904AB  not     r14
  00000001425904AE  mov     rbx, 0D0BED7D7679E3E58h
  00000001425904B8  imul    rbx, r15
  00000001425904BC  add     rbx, rdx
  00000001425904BF  mov     rcx, rbx
  00000001425904C2  not     rcx
  00000001425904C5  mov     r15, r9
  00000001425904C8  and     r15, rcx
  00000001425904CB  mov     ebp, r10d
  00000001425904CE  and     ebp, r15d
  00000001425904D1  mov     r8, r14
  00000001425904D4  mov     r13, r14
  00000001425904D7  and     r8, rax
  00000001425904DA  not     r8
  00000001425904DD  and     r12, r15
  00000001425904E0  mov     [rsp+588h+var_D0], r12
  00000001425904E8  mov     edx, r15d
  00000001425904EB  and     r15, r11
  00000001425904EE  and     r15, rax
  00000001425904F1  mov     [rsp+588h+var_D8], r15
  00000001425904F9  mov     r12d, eax
  00000001425904FC  not     r12d
  00000001425904FF  mov     r15, r9
  0000000142590502  and     r12d, r15d
  0000000142590505  not     r12
  0000000142590508  and     r12, r8
  000000014259050B  mov     r14, r11
  000000014259050E  and     r14, rcx
  0000000142590511  mov     eax, r14d
  0000000142590514  not     eax
  0000000142590516  mov     r8, rdi
  0000000142590519  and     r8, rbx
  000000014259051C  not     r12
  000000014259051F  and     r12, r8
  0000000142590522  mov     [rsp+588h+var_E0], r12
  000000014259052A  not     r8d
  000000014259052D  and     r8d, eax
  0000000142590530  mov     [rsp+588h+var_408], r8
  0000000142590538  mov     r8, r10
  000000014259053B  and     r8, r11
  000000014259053E  mov     r9, r13
  0000000142590541  mov     rax, r13
  0000000142590544  and     rax, r8
  0000000142590547  not     rax
  000000014259054A  not     r8
  000000014259054D  and     r8, r15
  0000000142590550  not     r8
  0000000142590553  and     r8, rax
  0000000142590556  mov     [rsp+588h+var_4B8], r8
  000000014259055E  not     ebp
  0000000142590560  not     edx
  0000000142590562  mov     r8, [rsp+588h+var_570]
  0000000142590567  and     edx, r8d
  000000014259056A  not     edx
  000000014259056C  and     ebp, r11d
  000000014259056F  mov     r13, r11
  0000000142590572  and     ebp, edx
  0000000142590574  mov     [rsp+588h+var_588], rbp
  0000000142590578  mov     rax, r9
  000000014259057B  mov     rbp, r9
  000000014259057E  and     rax, r10
  0000000142590581  not     rax
  0000000142590584  mov     r9d, r15d
  0000000142590587  and     r9d, r8d
  000000014259058A  not     r9
  000000014259058D  and     r9, rax
  0000000142590590  mov     [rsp+588h+var_520], r9
  0000000142590595  mov     rax, r9
  0000000142590598  not     rax
  000000014259059B  mov     [rsp+588h+var_528], rax
  00000001425905A0  mov     r11, [rsp+588h+var_130]
  00000001425905A8  mov     rdx, r11
  00000001425905AB  and     rdx, rax
  00000001425905AE  not     rdx
  00000001425905B1  mov     eax, r9d
  00000001425905B4  mov     r12, rsi
  00000001425905B7  and     eax, r12d
  00000001425905BA  not     rax
  00000001425905BD  and     rax, rdx
  00000001425905C0  mov     [rsp+588h+var_4A8], rax
  00000001425905C8  mov     r9d, r8d
  00000001425905CB  and     r9d, edi
  00000001425905CE  mov     [rsp+588h+var_F0], r9
  00000001425905D6  mov     edx, r11d
  00000001425905D9  mov     rsi, r11
  00000001425905DC  and     edx, r9d
  00000001425905DF  not     edx
  00000001425905E1  not     r9d
  00000001425905E4  and     r9d, r12d
  00000001425905E7  mov     rax, r12
  00000001425905EA  not     r9d
  00000001425905ED  and     r9d, edx
  00000001425905F0  mov     [rsp+588h+var_400], r9
  00000001425905F8  and     r14, rbp
  00000001425905FB  mov     rdx, r10
  00000001425905FE  and     rdx, r14
  0000000142590601  not     rdx
  0000000142590604  not     r14d
  0000000142590607  and     r14d, r8d
  000000014259060A  mov     r12, r8
  000000014259060D  not     r14
  0000000142590610  and     r14, rdx
  0000000142590613  mov     [rsp+588h+var_420], r14
  000000014259061B  mov     rdx, rdi
  000000014259061E  mov     [rsp+588h+var_388], rcx
  0000000142590626  and     rdx, rcx
  0000000142590629  not     rdx
  000000014259062C  mov     r14, r13
  000000014259062F  mov     r11, r13
  0000000142590632  and     r11, rbx
  0000000142590635  not     r11
  0000000142590638  and     r11, rdx
  000000014259063B  mov     r13, r15
  000000014259063E  mov     rdx, r15
  0000000142590641  and     rdx, rdi
  0000000142590644  mov     [rsp+588h+var_530], rdx
  0000000142590649  not     edx
  000000014259064B  mov     r9d, ebp
  000000014259064E  and     r9d, r14d
  0000000142590651  not     r9d
  0000000142590654  and     r9d, edx
  0000000142590657  mov     rdx, rsi
  000000014259065A  and     rdx, r14
  000000014259065D  mov     r15, r14
  0000000142590660  not     rdx
  0000000142590663  mov     r8d, eax
  0000000142590666  and     r8d, edi
  0000000142590669  not     r8
  000000014259066C  and     r8, rdx
  000000014259066F  not     r8
  0000000142590672  and     r8, r10
  0000000142590675  mov     rdx, rbx
  0000000142590678  and     rdx, r8
  000000014259067B  not     r8
  000000014259067E  and     r8, rcx
  0000000142590681  not     r8
  0000000142590684  not     rdx
  0000000142590687  and     rdx, r8
  000000014259068A  mov     [rsp+588h+var_3F0], rdx
  0000000142590692  mov     edx, eax
  0000000142590694  and     edx, ebx
  0000000142590696  not     edx
  0000000142590698  mov     dword ptr [rsp+588h+var_3D0], edx
  000000014259069F  mov     r8d, esi
  00000001425906A2  mov     r14, rsi
  00000001425906A5  and     r8d, ecx
  00000001425906A8  not     r8d
  00000001425906AB  and     r8d, edx
  00000001425906AE  not     r8d
  00000001425906B1  mov     rcx, r12
  00000001425906B4  and     r8d, ecx
  00000001425906B7  mov     edx, r8d
  00000001425906BA  and     edx, edi
  00000001425906BC  not     rdx
  00000001425906BF  not     r8
  00000001425906C2  and     r8, r15
  00000001425906C5  not     r8
  00000001425906C8  and     r8, rdx
  00000001425906CB  mov     [rsp+588h+var_3F8], r8
  00000001425906D3  mov     r8, r10
  00000001425906D6  mov     r12, r10
  00000001425906D9  and     r12, rbx
  00000001425906DC  mov     rdx, rdi
  00000001425906DF  and     rdx, r12
  00000001425906E2  not     rdx
  00000001425906E5  not     r12
  00000001425906E8  mov     rax, r15
  00000001425906EB  mov     r10, r15
  00000001425906EE  and     rax, r12
  00000001425906F1  not     rax
  00000001425906F4  and     rax, rdx
  00000001425906F7  mov     [rsp+588h+var_458], rax
  00000001425906FF  mov     edx, ebp
  0000000142590701  and     edx, ecx
  0000000142590703  not     rdx
  0000000142590706  mov     rsi, r13
  0000000142590709  mov     rax, r13
  000000014259070C  and     rsi, r8
  000000014259070F  not     rsi
  0000000142590712  and     rsi, rdx
  0000000142590715  mov     rdx, r8
  0000000142590718  and     rdx, r14
  000000014259071B  mov     r8, r14
  000000014259071E  and     r8, r11
  0000000142590721  mov     [rsp+588h+var_108], r8
  0000000142590729  mov     r8, r15
  000000014259072C  mov     [rsp+588h+var_568], r15
  0000000142590731  and     r8, rdx
  0000000142590734  mov     r13d, r11d
  0000000142590737  mov     [rsp+588h+var_418], r13
  000000014259073F  mov     r15, rbp
  0000000142590742  and     r11, rbp
  0000000142590745  and     r11, rdx
  0000000142590748  mov     [rsp+588h+var_E8], r11
  0000000142590750  not     edx
  0000000142590752  and     edx, edi
  0000000142590754  not     rdx
  0000000142590757  not     r8
  000000014259075A  and     r8, rdx
  000000014259075D  mov     rdx, rbp
  0000000142590760  and     rdx, r8
  0000000142590763  not     rdx
  0000000142590766  not     r8
  0000000142590769  and     r8, rax
  000000014259076C  not     r8
  000000014259076F  and     r8, rdx
  0000000142590772  mov     rax, r14
  0000000142590775  and     rax, rsi
  0000000142590778  mov     [rsp+588h+var_4A0], rax
  0000000142590780  mov     r11, [rsp+588h+var_388]
  0000000142590788  mov     edx, r11d
  000000014259078B  and     edx, esi
  000000014259078D  not     edx
  000000014259078F  not     esi
  0000000142590791  and     esi, ebx
  0000000142590793  not     esi
  0000000142590795  and     esi, edx
  0000000142590797  mov     [rsp+588h+var_3E8], rsi
  000000014259079F  mov     rax, [rsp+588h+var_528]
  00000001425907A4  mov     ecx, eax
  00000001425907A6  mov     [rsp+588h+var_410], rdi
  00000001425907AE  and     rax, rdi
  00000001425907B1  not     rax
  00000001425907B4  mov     rbp, [rsp+588h+var_520]
  00000001425907B9  and     rbp, r10
  00000001425907BC  not     rbp
  00000001425907BF  and     rbp, rax
  00000001425907C2  mov     r13, [rsp+588h+var_570]
  00000001425907C7  mov     eax, r13d
  00000001425907CA  and     eax, r11d
  00000001425907CD  not     eax
  00000001425907CF  and     r12d, eax
  00000001425907D2  mov     rsi, r14
  00000001425907D5  mov     rax, [rsp+588h+var_4B8]
  00000001425907DD  and     rax, r14
  00000001425907E0  mov     rdx, r15
  00000001425907E3  and     rdx, r14
  00000001425907E6  not     rbp
  00000001425907E9  and     rbp, r14
  00000001425907EC  not     rax
  00000001425907EF  and     rax, r11
  00000001425907F2  mov     [rsp+588h+var_4B8], rax
  00000001425907FA  mov     r10, rbx
  00000001425907FD  mov     rax, [rsp+588h+var_4A8]
  0000000142590805  and     r10, rax
  0000000142590808  mov     [rsp+588h+var_170], r10
  0000000142590810  not     rax
  0000000142590813  and     rax, r11
  0000000142590816  mov     [rsp+588h+var_4A8], rax
  000000014259081E  mov     eax, r15d
  0000000142590821  and     eax, edi
  0000000142590823  not     eax
  0000000142590825  and     eax, ebx
  0000000142590827  mov     dword ptr [rsp+588h+var_3D8], eax
  000000014259082E  mov     r10, [rsp+588h+var_580]
  0000000142590833  and     ecx, r10d
  0000000142590836  mov     eax, ecx
  0000000142590838  and     eax, r11d
  000000014259083B  mov     [rsp+588h+var_138], rax
  0000000142590843  mov     rdi, r11
  0000000142590846  mov     eax, r13d
  0000000142590849  and     eax, r10d
  000000014259084C  mov     r11d, r10d
  000000014259084F  and     r11d, edi
  0000000142590852  mov     [rsp+588h+var_100], r11
  000000014259085A  not     r8
  000000014259085D  and     r8, rdi
  0000000142590860  mov     [rsp+588h+var_F8], r8
  0000000142590868  mov     r10, [rsp+588h+var_530]
  000000014259086D  and     r10, rdi
  0000000142590870  mov     r13, [rsp+588h+var_4D0]
  0000000142590878  mov     r8d, r13d
  000000014259087B  and     r8d, edi
  000000014259087E  mov     [rsp+588h+var_4B0], r8
  0000000142590886  mov     r14d, eax
  0000000142590889  mov     r11, rax
  000000014259088C  mov     [rsp+588h+var_1C8], rax
  0000000142590894  and     r14d, r15d
  0000000142590897  mov     [rsp+588h+var_118], r14
  000000014259089F  and     r14d, dword ptr [rsp+588h+var_568]
  00000001425908A4  not     r14
  00000001425908A7  and     r14, rdi
  00000001425908AA  mov     [rsp+588h+var_110], r14
  00000001425908B2  mov     eax, edi
  00000001425908B4  mov     [rsp+588h+var_538], rax
  00000001425908B9  mov     r8, rdi
  00000001425908BC  and     rdi, rdx
  00000001425908BF  mov     [rsp+588h+var_180], rdi
  00000001425908C7  mov     rax, [rsp+588h+var_458]
  00000001425908CF  not     rax
  00000001425908D2  and     rax, rdx
  00000001425908D5  mov     [rsp+588h+var_458], rax
  00000001425908DD  mov     eax, edx
  00000001425908DF  mov     r14, rdx
  00000001425908E2  not     r14
  00000001425908E5  and     r14, rbx
  00000001425908E8  mov     rdi, [rsp+588h+var_400]
  00000001425908F0  not     edi
  00000001425908F2  and     edi, ebx
  00000001425908F4  and     eax, ebx
  00000001425908F6  mov     [rsp+588h+var_158], rax
  00000001425908FE  mov     eax, esi
  0000000142590900  and     eax, r9d
  0000000142590903  not     eax
  0000000142590905  and     eax, ebx
  0000000142590907  mov     [rsp+588h+var_148], rax
  000000014259090F  not     rcx
  0000000142590912  and     rcx, rbx
  0000000142590915  mov     [rsp+588h+var_120], rcx
  000000014259091D  mov     rax, rsi
  0000000142590920  and     rax, rbx
  0000000142590923  mov     [rsp+588h+var_140], rax
  000000014259092B  mov     rcx, [rsp+588h+var_4A0]
  0000000142590933  and     r8, rcx
  0000000142590936  mov     [rsp+588h+var_128], r8
  000000014259093E  not     rcx
  0000000142590941  and     rcx, rbx
  0000000142590944  mov     [rsp+588h+var_4A0], rcx
  000000014259094C  not     r9d
  000000014259094F  and     r9d, r13d
  0000000142590952  not     r9d
  0000000142590955  and     r9d, ebx
  0000000142590958  mov     [rsp+588h+var_528], r9
  000000014259095D  not     rbp
  0000000142590960  and     rbp, rbx
  0000000142590963  mov     [rsp+588h+var_520], rbp
  0000000142590968  mov     rax, [rsp+588h+var_450]
  0000000142590970  and     rbx, rax
  0000000142590973  mov     [rsp+588h+var_388], rbx
  000000014259097B  mov     rcx, [rsp+588h+var_578]
  0000000142590980  and     rax, rcx
  0000000142590983  mov     [rsp+588h+var_450], rax
  000000014259098B  not     rcx
  000000014259098E  mov     rax, [rsp+588h+var_468]
  0000000142590996  and     rcx, rax
  0000000142590999  mov     [rsp+588h+var_578], rcx
  000000014259099E  mov     rbx, 0D41659FB455AC3B5h
  00000001425909A8  mov     rcx, [rsp+588h+var_500]
  00000001425909B0  imul    rbx, rcx
  00000001425909B4  mov     r13, 1D4DA1D463C58225h
  00000001425909BE  imul    r13, rcx
  00000001425909C2  and     r13, [rsp+588h+var_550]
  00000001425909C7  not     r13
  00000001425909CA  and     rbx, r13
  00000001425909CD  not     rbx
  00000001425909D0  and     rbx, rax
  00000001425909D3  mov     r8, [rsp+588h+var_410]
  00000001425909DB  mov     r9d, r8d
  00000001425909DE  and     r9d, dword ptr [rsp+588h+var_3D0]
  00000001425909E6  mov     rcx, r15
  00000001425909E9  mov     edx, ecx
  00000001425909EB  and     edx, r9d
  00000001425909EE  mov     [rsp+588h+var_1A0], rdx
  00000001425909F6  not     r9d
  00000001425909F9  and     r9d, eax
  00000001425909FC  mov     [rsp+588h+var_1CC], r9d
  0000000142590A04  mov     rdx, rdi
  0000000142590A07  mov     r9d, edx
  0000000142590A0A  mov     [rsp+588h+var_198], r9
  0000000142590A12  not     rdx
  0000000142590A15  and     rdx, rax
  0000000142590A18  mov     [rsp+588h+var_400], rdx
  0000000142590A20  mov     rdx, [rsp+588h+var_3F0]
  0000000142590A28  not     rdx
  0000000142590A2B  and     rdx, rax
  0000000142590A2E  mov     [rsp+588h+var_3F0], rdx
  0000000142590A36  mov     rdx, r15
  0000000142590A39  mov     r15, [rsp+588h+var_3F8]
  0000000142590A41  and     rdx, r15
  0000000142590A44  mov     [rsp+588h+var_168], rdx
  0000000142590A4C  not     r15
  0000000142590A4F  and     r15, rax
  0000000142590A52  mov     [rsp+588h+var_3F8], r15
  0000000142590A5A  mov     rdx, [rsp+588h+var_538]
  0000000142590A5F  and     edx, r11d
  0000000142590A62  mov     r9d, edx
  0000000142590A65  mov     [rsp+588h+var_160], r9
  0000000142590A6D  not     rdx
  0000000142590A70  and     rdx, rax
  0000000142590A73  mov     [rsp+588h+var_538], rdx
  0000000142590A78  mov     [rsp+588h+var_188], rax
  0000000142590A80  mov     [rsp+588h+var_150], rax
  0000000142590A88  and     eax, r12d
  0000000142590A8B  not     r12d
  0000000142590A8E  and     r12d, ecx
  0000000142590A91  mov     rdx, rcx
  0000000142590A94  not     r12d
  0000000142590A97  not     eax
  0000000142590A99  and     eax, r12d
  0000000142590A9C  mov     rcx, [rsp+588h+var_568]
  0000000142590AA1  mov     [rsp+588h+var_178], rcx
  0000000142590AA9  and     ecx, eax
  0000000142590AAB  not     eax
  0000000142590AAD  and     eax, r8d
  0000000142590AB0  not     eax
  0000000142590AB2  not     ecx
  0000000142590AB4  and     ecx, eax
  0000000142590AB6  mov     [rsp+588h+var_568], rcx
  0000000142590ABB  mov     rbp, [rsp+588h+var_380]
  0000000142590AC3  and     rbp, rsi
  0000000142590AC6  mov     rax, [rsp+588h+var_558]
  0000000142590ACB  not     eax
  0000000142590ACD  mov     rcx, [rsp+588h+var_570]
  0000000142590AD2  mov     r9d, ecx
  0000000142590AD5  mov     r11, [rsp+588h+var_3C8]
  0000000142590ADD  and     r9d, r11d
  0000000142590AE0  and     eax, r9d
  0000000142590AE3  mov     [rsp+588h+var_558], rax
  0000000142590AE8  not     r9d
  0000000142590AEB  and     r9d, esi
  0000000142590AEE  mov     rax, [rsp+588h+var_408]
  0000000142590AF6  and     eax, edx
  0000000142590AF8  mov     r15, rdx
  0000000142590AFB  mov     [rsp+588h+var_190], rdx
  0000000142590B03  not     eax
  0000000142590B05  and     eax, ecx
  0000000142590B07  and     eax, esi
  0000000142590B09  mov     [rsp+588h+var_408], rax
  0000000142590B11  mov     rdx, [rsp+588h+var_420]
  0000000142590B19  mov     rax, rdx
  0000000142590B1C  not     rax
  0000000142590B1F  and     rax, rsi
  0000000142590B22  mov     [rsp+588h+var_380], rax
  0000000142590B2A  and     r10, rsi
  0000000142590B2D  mov     [rsp+588h+var_530], r10
  0000000142590B32  mov     rcx, rsi
  0000000142590B35  mov     r10, rsi
  0000000142590B38  mov     r12d, esi
  0000000142590B3B  mov     rsi, [rsp+588h+var_460]
  0000000142590B43  mov     rdi, [rsp+588h+var_A0]
  0000000142590B4B  and     rdi, rsi
  0000000142590B4E  and     r10, rdi
  0000000142590B51  not     edi
  0000000142590B53  mov     rax, [rsp+588h+var_580]
  0000000142590B58  and     edi, eax
  0000000142590B5A  mov     r8, [rsp+588h+var_4F8]
  0000000142590B62  and     r8d, r11d
  0000000142590B65  and     r12d, r8d
  0000000142590B68  not     r8d
  0000000142590B6B  and     r8d, eax
  0000000142590B6E  mov     [rsp+588h+var_4F8], r8
  0000000142590B76  mov     r8, [rsp+588h+var_540]
  0000000142590B7B  and     r8d, eax
  0000000142590B7E  mov     [rsp+588h+var_540], r8
  0000000142590B83  mov     r8, [rsp+588h+var_588]
  0000000142590B87  and     r8d, eax
  0000000142590B8A  mov     [rsp+588h+var_588], r8
  0000000142590B8E  and     dword ptr [rsp+588h+var_3D8], eax
  0000000142590B95  and     edx, eax
  0000000142590B97  mov     [rsp+588h+var_420], rdx
  0000000142590B9F  mov     rdx, [rsp+588h+var_418]
  0000000142590BA7  not     edx
  0000000142590BA9  and     edx, eax
  0000000142590BAB  mov     [rsp+588h+var_418], rdx
  0000000142590BB3  mov     rdx, [rsp+588h+var_3E8]
  0000000142590BBB  not     edx
  0000000142590BBD  and     edx, eax
  0000000142590BBF  mov     [rsp+588h+var_3E8], rdx
  0000000142590BC7  mov     rdx, [rsp+588h+var_4B0]
  0000000142590BCF  not     edx
  0000000142590BD1  and     edx, dword ptr [rsp+588h+var_410]
  0000000142590BD8  not     edx
  0000000142590BDA  and     edx, r15d
  0000000142590BDD  and     edx, eax
  0000000142590BDF  mov     [rsp+588h+var_4B0], rdx
  0000000142590BE7  mov     rdx, [rsp+588h+var_528]
  0000000142590BEC  and     edx, eax
  0000000142590BEE  mov     [rsp+588h+var_528], rdx
  0000000142590BF3  mov     rdx, [rsp+588h+var_568]
  0000000142590BF8  not     edx
  0000000142590BFA  and     edx, eax
  0000000142590BFC  mov     [rsp+588h+var_568], rdx
  0000000142590C01  and     eax, esi
  0000000142590C03  not     rax
  0000000142590C06  and     rcx, r11
  0000000142590C09  mov     r8, rcx
  0000000142590C0C  not     r8
  0000000142590C0F  and     rax, r8
  0000000142590C12  mov     rdx, rax
  0000000142590C15  not     rdx
  0000000142590C18  mov     r15, [rsp+588h+var_4D0]
  0000000142590C20  and     rdx, r15
  0000000142590C23  not     rdx
  0000000142590C26  and     eax, dword ptr [rsp+588h+var_570]
  0000000142590C2A  not     rax
  0000000142590C2D  and     rax, rdx
  0000000142590C30  not     rbp
  0000000142590C33  mov     rdx, [rsp+588h+var_A8]
  0000000142590C3B  and     rbp, rdx
  0000000142590C3E  and     rcx, rdx
  0000000142590C41  not     r9d
  0000000142590C44  and     r9d, edx
  0000000142590C47  and     rdx, rax
  0000000142590C4A  not     rax
  0000000142590C4D  mov     rsi, [rsp+588h+var_C0]
  0000000142590C55  and     rax, rsi
  0000000142590C58  not     rax
  0000000142590C5B  not     rdx
  0000000142590C5E  and     rdx, rax
  0000000142590C61  not     rdx
  0000000142590C64  mov     rax, 7C8A60DD67C8A611h
  0000000142590C6E  imul    rax, rdx
  0000000142590C72  mov     rdx, 1BACF914C1BACF90h
  0000000142590C7C  imul    rbp, rdx
  0000000142590C80  add     rbp, [rsp+588h+var_B0]
  0000000142590C88  not     r10
  0000000142590C8B  not     rdi
  0000000142590C8E  and     rdi, r10
  0000000142590C91  or      rdx, 1
  0000000142590C95  imul    rdx, rdi
  0000000142590C99  add     rdx, rbp
  0000000142590C9C  add     rdx, rax
  0000000142590C9F  and     r8, rsi
  0000000142590CA2  not     r8
  0000000142590CA5  not     rcx
  0000000142590CA8  and     rcx, r8
  0000000142590CAB  mov     rax, rcx
  0000000142590CAE  not     rax
  0000000142590CB1  and     rax, r15
  0000000142590CB4  not     rax
  0000000142590CB7  and     ecx, dword ptr [rsp+588h+var_570]
  0000000142590CBB  not     rcx
  0000000142590CBE  and     rcx, rax
  0000000142590CC1  not     rcx
  0000000142590CC4  mov     rax, 0C1BACF914C1BACFAh
  0000000142590CCE  imul    rax, rcx
  0000000142590CD2  mov     rcx, [rsp+588h+var_B8]
  0000000142590CDA  not     rcx
  0000000142590CDD  mov     r10, [rsp+588h+var_3C8]
  0000000142590CE5  and     rcx, r10
  0000000142590CE8  not     rcx
  0000000142590CEB  mov     r8, 0A60DD67C8A60DD68h
  0000000142590CF5  imul    rcx, r8
  0000000142590CF9  add     rax, rcx
  0000000142590CFC  mov     rcx, [rsp+588h+var_4F8]
  0000000142590D04  not     rcx
  0000000142590D07  not     r12
  0000000142590D0A  and     r12, rcx
  0000000142590D0D  not     r12
  0000000142590D10  mov     rcx, 914C1BACF914C1BAh
  0000000142590D1A  or      rcx, 1
  0000000142590D1E  imul    rcx, r12
  0000000142590D22  add     rcx, rax
  0000000142590D25  mov     rax, 83759F22983759F2h
  0000000142590D2F  imul    rax, [rsp+588h+var_558]
  0000000142590D35  add     rax, rcx
  0000000142590D38  add     rax, rdx
  0000000142590D3B  not     r9
  0000000142590D3E  mov     rcx, 0EB3E45306EB3E452h
  0000000142590D48  imul    rcx, r9
  0000000142590D4C  mov     rdx, [rsp+588h+var_540]
  0000000142590D51  not     rdx
  0000000142590D54  and     rdx, [rsp+588h+var_98]
  0000000142590D5C  mov     r9, r10
  0000000142590D5F  and     r9, rdx
  0000000142590D62  not     rdx
  0000000142590D65  and     rdx, [rsp+588h+var_460]
  0000000142590D6D  not     r9
  0000000142590D70  not     rdx
  0000000142590D73  and     rdx, r9
  0000000142590D76  or      r8, 3
  0000000142590D7A  imul    r8, rdx
  0000000142590D7E  add     r8, rcx
  0000000142590D81  add     r8, rax
  0000000142590D84  mov     rax, [rsp+588h+var_578]
  0000000142590D89  not     rax
  0000000142590D8C  mov     rdx, [rsp+588h+var_450]
  0000000142590D94  not     rdx
  0000000142590D97  and     rdx, rax
  0000000142590D9A  mov     rax, rdx
  0000000142590D9D  mov     r9d, dword ptr [rsp+588h+var_560]
  0000000142590DA2  mov     ecx, r9d
  0000000142590DA5  shl     rax, cl
  0000000142590DA8  not     rax
  0000000142590DAB  mov     r10, [rsp+588h+var_490]
  0000000142590DB3  mov     ecx, r10d
  0000000142590DB6  shr     rdx, cl
  0000000142590DB9  not     rdx
  0000000142590DBC  and     rdx, rax
  0000000142590DBF  imul    r8, [rsp+588h+var_3E0]
  0000000142590DC8  not     r8
  0000000142590DCB  not     rdx
  0000000142590DCE  imul    rdx, [rsp+588h+var_1F8]
  0000000142590DD7  not     rdx
  0000000142590DDA  and     rdx, r8
  0000000142590DDD  mov     [rsp+588h+var_450], rdx
  0000000142590DE5  mov     rax, [rsp+588h+var_470]
  0000000142590DED  mov     rax, [rsp+rax+588h]
  0000000142590DF5  mov     [rsp+588h+var_470], rax
  0000000142590DFD  not     rax
  0000000142590E00  lea     rcx, [rsp+588h]
  0000000142590E08  and     rax, rcx
  0000000142590E0B  imul    rcx, rax, 0FFFFFFFFFFFFFE52h
  0000000142590E12  not     rax
  0000000142590E15  imul    rax, 0FFFFFFFFFFFFFE51h
  0000000142590E1C  add     rax, rcx
  0000000142590E1F  mov     [rsp+588h+var_4F8], rax
  0000000142590E27  mov     rdx, [rsp+588h+var_480]
  0000000142590E2F  mov     eax, edx
  0000000142590E31  shr     eax, 1Ch
  0000000142590E34  and     eax, 3
  0000000142590E37  mov     rcx, [rsp+588h+var_488]
  0000000142590E3F  shr     rcx, 0Fh
  0000000142590E43  not     ecx
  0000000142590E45  and     ecx, 404201h
  0000000142590E4B  imul    rcx, rax
  0000000142590E4F  mov     rsi, rcx
  0000000142590E52  mov     [rsp+588h+var_488], rcx
  0000000142590E5A  mov     rax, [rsp+588h+var_378]
  0000000142590E62  shr     rax, 7
  0000000142590E66  and     eax, 10000001h
  0000000142590E6B  shr     edx, 9
  0000000142590E6E  and     edx, 3
  0000000142590E71  imul    rdx, rax
  0000000142590E75  mov     rdi, rdx
  0000000142590E78  mov     [rsp+588h+var_480], rdx
  0000000142590E80  mov     rax, 8A22265002F6B65Ch
  0000000142590E8A  mov     r15, [rsp+588h+var_500]
  0000000142590E92  imul    rax, r15
  0000000142590E96  and     rax, r13
  0000000142590E99  not     rbx
  0000000142590E9C  not     rax
  0000000142590E9F  and     rax, rbx
  0000000142590EA2  mov     ecx, dword ptr [rsp+588h+var_428]
  0000000142590EA9  shr     [rsp+588h+var_548], cl
  0000000142590EAE  mov     rdx, rax
  0000000142590EB1  mov     ecx, r10d
  0000000142590EB4  shr     rdx, cl
  0000000142590EB7  mov     ecx, r9d
  0000000142590EBA  shl     rax, cl
  0000000142590EBD  mov     rcx, rdx
  0000000142590EC0  not     rcx
  0000000142590EC3  mov     r8, rax
  0000000142590EC6  not     r8
  0000000142590EC9  mov     r9, rdx
  0000000142590ECC  and     r9, r8
  0000000142590ECF  and     r8, rcx
  0000000142590ED2  and     rcx, rax
  0000000142590ED5  not     rcx
  0000000142590ED8  not     r9
  0000000142590EDB  and     r9, rcx
  0000000142590EDE  and     rax, rdx
  0000000142590EE1  not     r8
  0000000142590EE4  mov     r12, [rsp+588h+var_4C0]
  0000000142590EEC  lea     rcx, [r12+rax]
  0000000142590EF0  not     rax
  0000000142590EF3  and     rax, r8
  0000000142590EF6  lea     r11, [r9+rax*2]
  0000000142590EFA  add     r11, rcx
  0000000142590EFD  mov     r8, [rsp+588h+var_368]
  0000000142590F05  imul    r8, rsi
  0000000142590F09  mov     rax, r8
  0000000142590F0C  not     rax
  0000000142590F0F  mov     rbp, [rsp+588h+var_430]
  0000000142590F17  imul    rbp, [rsp+588h+var_498]
  0000000142590F20  imul    r11, rdi
  0000000142590F24  mov     rcx, rbp
  0000000142590F27  and     rcx, r11
  0000000142590F2A  mov     rdx, rax
  0000000142590F2D  and     rdx, rcx
  0000000142590F30  not     rdx
  0000000142590F33  not     rcx
  0000000142590F36  and     rcx, r8
  0000000142590F39  mov     rdi, r8
  0000000142590F3C  not     rcx
  0000000142590F3F  and     rcx, rdx
  0000000142590F42  mov     rdx, r11
  0000000142590F45  not     rdx
  0000000142590F48  mov     r8, rbp
  0000000142590F4B  and     r8, rdx
  0000000142590F4E  mov     r9, rax
  0000000142590F51  and     r9, r8
  0000000142590F54  not     r8
  0000000142590F57  and     r8, rax
  0000000142590F5A  not     r9
  0000000142590F5D  add     r9, r12
  0000000142590F60  mov     r13, 5555555555555555h
  0000000142590F6A  lea     r10, [r13+1]
  0000000142590F6E  mov     [rsp+588h+var_580], r10
  0000000142590F73  imul    r8, r10
  0000000142590F77  add     r8, r9
  0000000142590F7A  mov     r9, rbp
  0000000142590F7D  not     r9
  0000000142590F80  mov     r10, r9
  0000000142590F83  and     r10, rdx
  0000000142590F86  mov     rsi, rax
  0000000142590F89  and     rsi, r10
  0000000142590F8C  not     rsi
  0000000142590F8F  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142590F99  add     rbx, 2
  0000000142590F9D  imul    rbx, rsi
  0000000142590FA1  add     rbx, r8
  0000000142590FA4  imul    rcx, r13
  0000000142590FA8  add     rbx, rcx
  0000000142590FAB  mov     rcx, rdi
  0000000142590FAE  and     rcx, r11
  0000000142590FB1  and     r11, rax
  0000000142590FB4  and     rax, rdx
  0000000142590FB7  not     rax
  0000000142590FBA  not     rcx
  0000000142590FBD  and     rcx, rax
  0000000142590FC0  and     rcx, rbp
  0000000142590FC3  and     rdx, rdi
  0000000142590FC6  and     rbp, rdx
  0000000142590FC9  not     rbp
  0000000142590FCC  not     rdx
  0000000142590FCF  and     rdx, r9
  0000000142590FD2  not     rdx
  0000000142590FD5  and     rdx, rbp
  0000000142590FD8  not     rcx
  0000000142590FDB  add     rcx, r12
  0000000142590FDE  not     rdx
  0000000142590FE1  imul    rdx, r13
  0000000142590FE5  add     rdx, rcx
  0000000142590FE8  add     rdx, rbx
  0000000142590FEB  and     r10, rdi
  0000000142590FEE  and     r11, r9
  0000000142590FF1  lea     rax, [r13-1]
  0000000142590FF5  mov     [rsp+588h+var_430], rax
  0000000142590FFD  imul    r10, rax
  0000000142591001  imul    r11, rax
  0000000142591005  add     r11, r10
  0000000142591008  add     r11, rdx
  000000014259100B  mov     [rsp+588h+var_3C8], r11
  0000000142591013  imul    eax, r15d, 403D47F0h
  000000014259101A  mov     r9, [rsp+rax+588h]
  0000000142591022  mov     [rsp+588h+var_558], r9
  0000000142591027  mov     rcx, r9
  000000014259102A  not     rcx
  000000014259102D  lea     rbp, [rsp+588h]
  0000000142591035  mov     rdx, rbp
  0000000142591038  and     rdx, rcx
  000000014259103B  not     rdx
  000000014259103E  imul    rdx, 0FFFFFFFFFFFFFF11h
  0000000142591045  mov     r8, rbp
  0000000142591048  and     r8, r9
  000000014259104B  mov     r9, r8
  000000014259104E  add     r8, rdx
  0000000142591051  not     r9
  0000000142591054  mov     [rsp+588h+var_460], rbp
  000000014259105C  not     rbp
  000000014259105F  mov     [rsp+588h+var_578], rbp
  0000000142591064  and     rcx, rbp
  0000000142591067  not     rcx
  000000014259106A  and     rcx, r9
  000000014259106D  not     rcx
  0000000142591070  imul    rcx, 0EEh
  0000000142591077  add     rcx, r8
  000000014259107A  mov     [rsp+588h+var_428], rcx
  0000000142591082  lea     rcx, [rsp+rax+588h+var_588]
  0000000142591086  add     rcx, 588h
  000000014259108D  mov     rax, [rsp+588h+var_360]
  0000000142591095  add     rax, rsp
  0000000142591098  add     rax, 588h
  000000014259109E  imul    rax, [rsp+588h+var_498]
  00000001425910A7  imul    rcx, [rsp+588h+var_488]
  00000001425910B0  add     rcx, rax
  00000001425910B3  imul    eax, r15d, 988C5AB0h
  00000001425910BA  lea     r8, [rsp+rax+588h+var_588]
  00000001425910BE  add     r8, 588h
  00000001425910C5  mov     [rsp+588h+var_540], r8
  00000001425910CA  mov     rax, [rsp+588h+var_480]
  00000001425910D2  imul    rax, r8
  00000001425910D6  not     rax
  00000001425910D9  not     rcx
  00000001425910DC  and     rcx, rax
  00000001425910DF  mov     [rsp+588h+var_468], rcx
  00000001425910E7  mov     rax, 0C773B1B37727D82Dh
  00000001425910F1  imul    rax, r15
  00000001425910F5  mov     rcx, 0C47E94C8BA6F9C4Dh
  00000001425910FF  imul    rcx, r15
  0000000142591103  and     rcx, [rsp+588h+var_4C8]
  000000014259110B  not     rcx
  000000014259110E  add     rax, rcx
  0000000142591111  mov     r12, 48A7561F41A8A32Bh
  000000014259111B  imul    r12, r15
  000000014259111F  add     r12, rcx
  0000000142591122  not     r12
  0000000142591125  and     r12, [rsp+588h+var_550]
  000000014259112A  not     r12
  000000014259112D  and     r12, rax
  0000000142591130  mov     rcx, [rsp+588h+var_408]
  0000000142591138  not     rcx
  000000014259113B  mov     rax, 12CEC75D42695663h
  0000000142591145  imul    rax, rcx
  0000000142591149  mov     rdx, [rsp+588h+var_4B8]
  0000000142591151  not     rdx
  0000000142591154  mov     rcx, 6439A9B1D1451A75h
  000000014259115E  imul    rcx, rdx
  0000000142591162  mov     rdx, 91D56D025F83B38Bh
  000000014259116C  imul    rdx, [rsp+588h+var_588]
  0000000142591171  add     rdx, rax
  0000000142591174  add     rdx, rcx
  0000000142591177  mov     rax, [rsp+588h+var_4A8]
  000000014259117F  not     rax
  0000000142591182  mov     rcx, [rsp+588h+var_170]
  000000014259118A  not     rcx
  000000014259118D  mov     r11, [rsp+588h+var_410]
  0000000142591195  and     rcx, r11
  0000000142591198  and     rcx, rax
  000000014259119B  mov     rax, 0D0CF3A37C00E5B50h
  00000001425911A5  imul    rax, rcx
  00000001425911A9  mov     r10, [rsp+588h+var_570]
  00000001425911AE  mov     ecx, r10d
  00000001425911B1  mov     r8d, dword ptr [rsp+588h+var_3D8]
  00000001425911B9  and     ecx, r8d
  00000001425911BC  not     r8d
  00000001425911BF  mov     r9, [rsp+588h+var_4D0]
  00000001425911C7  and     r8d, r9d
  00000001425911CA  not     r8d
  00000001425911CD  not     ecx
  00000001425911CF  and     ecx, r8d
  00000001425911D2  not     rcx
  00000001425911D5  mov     r8, 0B458138D31995ABCh
  00000001425911DF  imul    r8, rcx
  00000001425911E3  add     r8, rdx
  00000001425911E6  add     r8, rax
  00000001425911E9  mov     rax, [rsp+588h+var_180]
  00000001425911F1  not     rax
  00000001425911F4  not     r14
  00000001425911F7  and     r14, rax
  00000001425911FA  not     r14
  00000001425911FD  and     r14, r11
  0000000142591200  mov     rax, r14
  0000000142591203  not     rax
  0000000142591206  and     rax, r9
  0000000142591209  not     rax
  000000014259120C  mov     rcx, r10
  000000014259120F  and     r14d, ecx
  0000000142591212  not     r14
  0000000142591215  and     r14, rax
  0000000142591218  not     r14
  000000014259121B  mov     rax, 35699BE7958D802Fh
  0000000142591225  imul    rax, r14
  0000000142591229  mov     rdx, [rsp+588h+var_1A0]
  0000000142591231  not     edx
  0000000142591233  mov     esi, [rsp+588h+var_1CC]
  000000014259123A  not     esi
  000000014259123C  and     edx, ecx
  000000014259123E  and     edx, esi
  0000000142591240  not     rdx
  0000000142591243  mov     rcx, 9CD961888ABFF327h
  000000014259124D  imul    rcx, rdx
  0000000142591251  add     rcx, r8
  0000000142591254  mov     rdi, [rsp+588h+var_190]
  000000014259125C  mov     rdx, [rsp+588h+var_198]
  0000000142591264  and     edx, edi
  0000000142591266  not     rdx
  0000000142591269  mov     r8, [rsp+588h+var_400]
  0000000142591271  not     r8
  0000000142591274  and     r8, rdx
  0000000142591277  mov     rdx, 7FBBFEA1650730AEh
  0000000142591281  imul    rdx, r8
  0000000142591285  add     rdx, rcx
  0000000142591288  mov     r8, [rsp+588h+var_F0]
  0000000142591290  and     r8d, dword ptr [rsp+588h+var_3D0]
  0000000142591298  not     r8
  000000014259129B  and     r8, rdi
  000000014259129E  mov     rcx, 784EDE0861F253FEh
  00000001425912A8  imul    rcx, r8
  00000001425912AC  add     rcx, rdx
  00000001425912AF  mov     rdx, [rsp+588h+var_380]
  00000001425912B7  not     rdx
  00000001425912BA  mov     r8, [rsp+588h+var_420]
  00000001425912C2  not     r8
  00000001425912C5  and     r8, rdx
  00000001425912C8  mov     rdx, 7B2747B971C7726Bh
  00000001425912D2  imul    rdx, r8
  00000001425912D6  add     rdx, rcx
  00000001425912D9  add     rdx, rax
  00000001425912DC  mov     rcx, [rsp+588h+var_158]
  00000001425912E4  not     ecx
  00000001425912E6  and     ecx, r10d
  00000001425912E9  not     rcx
  00000001425912EC  and     rcx, r11
  00000001425912EF  not     rcx
  00000001425912F2  mov     rax, 755B4097E0ECE2A3h
  00000001425912FC  imul    rax, rcx
  0000000142591300  mov     rcx, [rsp+588h+var_108]
  0000000142591308  not     rcx
  000000014259130B  mov     r8, [rsp+588h+var_418]
  0000000142591313  not     r8
  0000000142591316  and     r8, rcx
  0000000142591319  mov     rcx, r8
  000000014259131C  not     rcx
  000000014259131F  and     rcx, r9
  0000000142591322  not     rcx
  0000000142591325  and     r8d, r10d
  0000000142591328  not     r8
  000000014259132B  and     r8, rcx
  000000014259132E  mov     rsi, [rsp+588h+var_188]
  0000000142591336  and     rsi, r8
  0000000142591339  not     r8
  000000014259133C  and     r8, rdi
  000000014259133F  not     r8
  0000000142591342  not     rsi
  0000000142591345  and     rsi, r8
  0000000142591348  not     rsi
  000000014259134B  mov     rcx, 2D10BAD3682B2A1Fh
  0000000142591355  imul    rcx, rsi
  0000000142591359  add     rcx, rax
  000000014259135C  add     rcx, rdx
  000000014259135F  mov     rax, [rsp+588h+var_148]
  0000000142591367  not     eax
  0000000142591369  and     eax, r10d
  000000014259136C  mov     rdx, rax
  000000014259136F  mov     rsi, r10
  0000000142591372  mov     rax, 0A37C00E5B4FB4A0Ah
  000000014259137C  imul    rax, rdx
  0000000142591380  mov     rdx, 7B57A3B873E4779Fh
  000000014259138A  imul    rdx, [rsp+588h+var_3F0]
  0000000142591393  add     rdx, rax
  0000000142591396  mov     r8, [rsp+588h+var_E0]
  000000014259139E  not     r8
  00000001425913A1  mov     rax, 0B38D925158BFD4EFh
  00000001425913AB  imul    rax, r8
  00000001425913AF  add     rax, rdx
  00000001425913B2  mov     r8, [rsp+588h+var_138]
  00000001425913BA  not     r8
  00000001425913BD  mov     rdx, [rsp+588h+var_120]
  00000001425913C5  not     rdx
  00000001425913C8  and     rdx, r8
  00000001425913CB  mov     r8, [rsp+588h+var_178]
  00000001425913D3  and     r8, rdx
  00000001425913D6  not     rdx
  00000001425913D9  and     rdx, r11
  00000001425913DC  not     rdx
  00000001425913DF  not     r8
  00000001425913E2  and     r8, rdx
  00000001425913E5  not     r8
  00000001425913E8  mov     rdx, 5F7496CADBE856FDh
  00000001425913F2  imul    rdx, r8
  00000001425913F6  add     rdx, rax
  00000001425913F9  add     rdx, rcx
  00000001425913FC  mov     rax, [rsp+588h+var_168]
  0000000142591404  not     rax
  0000000142591407  mov     rcx, [rsp+588h+var_3F8]
  000000014259140F  not     rcx
  0000000142591412  and     rcx, rax
  0000000142591415  mov     rax, 0DEDEFA2DED5E8EE1h
  000000014259141F  imul    rax, rcx
  0000000142591423  mov     r8, [rsp+588h+var_D0]
  000000014259142B  not     r8
  000000014259142E  mov     rcx, 55473A804A0CDE7Ch
  0000000142591438  imul    rcx, r8
  000000014259143C  add     rcx, rax
  000000014259143F  mov     rax, [rsp+588h+var_160]
  0000000142591447  and     eax, edi
  0000000142591449  not     rax
  000000014259144C  mov     r10, [rsp+588h+var_538]
  0000000142591451  not     r10
  0000000142591454  and     r10, rax
  0000000142591457  not     r10
  000000014259145A  and     r10, r11
  000000014259145D  mov     rax, 2D7478915C8704DAh
  0000000142591467  imul    rax, r10
  000000014259146B  add     rax, rcx
  000000014259146E  add     rax, rdx
  0000000142591471  mov     rcx, [rsp+588h+var_100]
  0000000142591479  not     rcx
  000000014259147C  mov     rdx, [rsp+588h+var_140]
  0000000142591484  not     rdx
  0000000142591487  and     rcx, r11
  000000014259148A  and     rcx, rdx
  000000014259148D  not     rcx
  0000000142591490  and     rcx, r9
  0000000142591493  mov     rdx, [rsp+588h+var_150]
  000000014259149B  and     rdx, rcx
  000000014259149E  not     rcx
  00000001425914A1  and     rcx, rdi
  00000001425914A4  not     rcx
  00000001425914A7  not     rdx
  00000001425914AA  and     rdx, rcx
  00000001425914AD  mov     rcx, 79C8ACC0A2750CABh
  00000001425914B7  imul    rcx, rdx
  00000001425914BB  mov     r10, [rsp+588h+var_458]
  00000001425914C3  not     r10
  00000001425914C6  mov     rdx, 4F56EE5F779C8ADh
  00000001425914D0  imul    rdx, r10
  00000001425914D4  add     rdx, rcx
  00000001425914D7  mov     r10, [rsp+588h+var_128]
  00000001425914DF  not     r10
  00000001425914E2  mov     rcx, [rsp+588h+var_4A0]
  00000001425914EA  not     rcx
  00000001425914ED  and     r10, r11
  00000001425914F0  and     r10, rcx
  00000001425914F3  not     r10
  00000001425914F6  mov     rcx, 62E41FF8D25825B0h
  0000000142591500  imul    rcx, r10
  0000000142591504  add     rcx, rdx
  0000000142591507  mov     rdx, 0CB7307D3E416E793h
  0000000142591511  imul    rdx, [rsp+588h+var_F8]
  000000014259151A  add     rdx, rcx
  000000014259151D  mov     r10, [rsp+588h+var_530]
  0000000142591522  mov     rcx, r10
  0000000142591525  not     rcx
  0000000142591528  and     rcx, r9
  000000014259152B  not     rcx
  000000014259152E  and     r10d, esi
  0000000142591531  not     r10
  0000000142591534  and     r10, rcx
  0000000142591537  mov     rcx, 0AB25947D7AB46D3Ch
  0000000142591541  imul    rcx, r10
  0000000142591545  add     rcx, rdx
  0000000142591548  mov     r9, [rsp+588h+var_3E8]
  0000000142591550  not     r9
  0000000142591553  and     r9, r11
  0000000142591556  mov     rdx, 8FAF568DA7799851h
  0000000142591560  imul    rdx, r9
  0000000142591564  add     rdx, rcx
  0000000142591567  mov     rcx, 90E09B4764D0C92Eh
  0000000142591571  imul    rcx, [rsp+588h+var_4B0]
  000000014259157A  add     rcx, rdx
  000000014259157D  mov     rdx, 0A84D2ACC6ADF4ECFh
  0000000142591587  imul    rdx, [rsp+588h+var_D8]
  0000000142591590  add     rdx, rcx
  0000000142591593  add     rdx, rax
  0000000142591596  mov     rax, [rsp+588h+var_118]
  000000014259159E  not     rax
  00000001425915A1  and     rax, r11
  00000001425915A4  not     rax
  00000001425915A7  mov     rcx, [rsp+588h+var_110]
  00000001425915AF  and     rcx, rax
  00000001425915B2  not     rcx
  00000001425915B5  mov     rax, 2ACC6ADF4ECEEBA2h
  00000001425915BF  imul    rax, rcx
  00000001425915C3  mov     rcx, 760D93D438B7E5D5h
  00000001425915CD  imul    rcx, [rsp+588h+var_528]
  00000001425915D3  add     rcx, rax
  00000001425915D6  mov     r9, [rsp+588h+var_520]
  00000001425915DB  not     r9
  00000001425915DE  mov     rax, 0A84A250C7ABD7E7Ah
  00000001425915E8  imul    rax, r9
  00000001425915EC  add     rax, rcx
  00000001425915EF  mov     rcx, 0F892DF66FCEB2351h
  00000001425915F9  imul    rcx, [rsp+588h+var_568]
  00000001425915FF  add     rcx, rax
  0000000142591602  mov     r9, [rsp+588h+var_E8]
  000000014259160A  not     r9
  000000014259160D  mov     rax, 25ACAB7A357BBE67h
  0000000142591617  imul    rax, r9
  000000014259161B  add     rax, rcx
  000000014259161E  add     rax, rdx
  0000000142591621  mov     rdx, [rsp+588h+var_1C8]
  0000000142591629  not     rdx
  000000014259162C  mov     [rsp+588h+var_588], rdx
  0000000142591630  mov     rcx, r11
  0000000142591633  and     rcx, rdx
  0000000142591636  not     rcx
  0000000142591639  mov     rsi, [rsp+588h+var_388]
  0000000142591641  and     rsi, rcx
  0000000142591644  not     rsi
  0000000142591647  and     rsi, rax
  000000014259164A  mov     r9, rsi
  000000014259164D  mov     rcx, [rsp+588h+var_490]
  0000000142591655  shr     r9, cl
  0000000142591658  mov     ecx, dword ptr [rsp+588h+var_560]
  000000014259165C  shl     rsi, cl
  000000014259165F  mov     r10, [rsp+588h+var_3A8]
  0000000142591667  mov     r8, r10
  000000014259166A  not     r8
  000000014259166D  mov     rax, r9
  0000000142591670  not     rax
  0000000142591673  mov     rdx, rsi
  0000000142591676  mov     r13, rsi
  0000000142591679  not     rdx
  000000014259167C  mov     rcx, r10
  000000014259167F  mov     r15, r10
  0000000142591682  and     rcx, rdx
  0000000142591685  mov     rbx, rax
  0000000142591688  and     rbx, rdx
  000000014259168B  mov     rsi, r9
  000000014259168E  and     rsi, rdx
  0000000142591691  and     rdx, r8
  0000000142591694  mov     rdi, r8
  0000000142591697  and     rdi, r13
  000000014259169A  mov     r10, r9
  000000014259169D  and     r10, rdi
  00000001425916A0  not     rbx
  00000001425916A3  not     rdi
  00000001425916A6  and     rdi, r9
  00000001425916A9  mov     r14, rax
  00000001425916AC  and     r14, rdx
  00000001425916AF  not     rdx
  00000001425916B2  and     rdx, r9
  00000001425916B5  and     r9, r13
  00000001425916B8  not     r9
  00000001425916BB  and     r9, rbx
  00000001425916BE  not     r9
  00000001425916C1  and     r9, r15
  00000001425916C4  add     rdi, r9
  00000001425916C7  and     rcx, rax
  00000001425916CA  and     rax, r13
  00000001425916CD  mov     r9, r15
  00000001425916D0  mov     rbx, r15
  00000001425916D3  and     r9, rsi
  00000001425916D6  not     rsi
  00000001425916D9  and     rbx, rax
  00000001425916DC  not     rax
  00000001425916DF  and     rax, rsi
  00000001425916E2  not     rax
  00000001425916E5  and     rax, r8
  00000001425916E8  and     r8, rsi
  00000001425916EB  not     r8
  00000001425916EE  not     r9
  00000001425916F1  and     r9, r8
  00000001425916F4  sub     rdi, r9
  00000001425916F7  not     r14
  00000001425916FA  not     rdx
  00000001425916FD  and     rdx, r14
  0000000142591700  not     rdx
  0000000142591703  shl     rdx, 2
  0000000142591707  sub     rdi, rdx
  000000014259170A  not     rbx
  000000014259170D  lea     rdx, [rdi+rbx*2]
  0000000142591711  not     rax
  0000000142591714  imul    rax, [rsp+588h+var_370]
  000000014259171D  add     rax, rdx
  0000000142591720  shl     rcx, 2
  0000000142591724  sub     rax, rcx
  0000000142591727  lea     rdx, [rax+r10]
  000000014259172B  inc     rdx
  000000014259172E  mov     r13, [rsp+588h+var_3A0]
  0000000142591736  imul    r12, r13
  000000014259173A  mov     rcx, r12
  000000014259173D  not     rcx
  0000000142591740  mov     r15, [rsp+588h+var_398]
  0000000142591748  mov     rbp, [rsp+588h+var_208]
  0000000142591750  imul    rbp, r15
  0000000142591754  mov     r10, rcx
  0000000142591757  and     r10, rbp
  000000014259175A  mov     rax, rbp
  000000014259175D  not     rax
  0000000142591760  mov     r8, r10
  0000000142591763  not     r10
  0000000142591766  mov     r9, r12
  0000000142591769  and     r9, rax
  000000014259176C  not     r9
  000000014259176F  and     r9, r10
  0000000142591772  mov     r14, [rsp+588h+var_3E0]
  000000014259177A  imul    rdx, r14
  000000014259177E  mov     r10, rbp
  0000000142591781  and     r10, rdx
  0000000142591784  mov     rsi, rcx
  0000000142591787  and     rsi, rdx
  000000014259178A  mov     rdi, r12
  000000014259178D  and     rdi, rdx
  0000000142591790  and     r9, rdx
  0000000142591793  not     rdx
  0000000142591796  mov     rbx, rax
  0000000142591799  and     rbx, rdx
  000000014259179C  not     rbx
  000000014259179F  not     r10
  00000001425917A2  and     r10, rbx
  00000001425917A5  not     r10
  00000001425917A8  and     r10, r12
  00000001425917AB  not     r10
  00000001425917AE  imul    r10, [rsp+588h+var_430]
  00000001425917B7  and     r8, rdx
  00000001425917BA  not     r8
  00000001425917BD  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001425917C7  imul    r8, r11
  00000001425917CB  not     rsi
  00000001425917CE  and     rsi, rbp
  00000001425917D1  mov     rbx, 5555555555555555h
  00000001425917DB  imul    rsi, rbx
  00000001425917DF  add     rsi, r8
  00000001425917E2  add     rsi, r10
  00000001425917E5  and     r12, rbp
  00000001425917E8  and     r12, rdx
  00000001425917EB  and     rdx, rcx
  00000001425917EE  mov     rcx, rbp
  00000001425917F1  and     rcx, rdi
  00000001425917F4  not     rdi
  00000001425917F7  not     rdx
  00000001425917FA  and     rdx, rdi
  00000001425917FD  and     rbp, rdx
  0000000142591800  not     rdx
  0000000142591803  and     rdx, rax
  0000000142591806  and     rax, rdi
  0000000142591809  not     rax
  000000014259180C  not     rcx
  000000014259180F  and     rcx, rax
  0000000142591812  lea     rax, [rsi+rcx*2]
  0000000142591816  lea     rcx, [r11+1]
  000000014259181A  imul    rcx, r9
  000000014259181E  not     r12
  0000000142591821  imul    r12, [rsp+588h+var_580]
  0000000142591827  add     r12, rcx
  000000014259182A  add     r12, rax
  000000014259182D  not     rdx
  0000000142591830  mov     rax, rbp
  0000000142591833  not     rax
  0000000142591836  and     rax, rdx
  0000000142591839  mov     rdx, [rsp+588h+var_460]
  0000000142591841  and     rdx, [rsp+588h+var_470]
  0000000142591849  mov     r10, [rsp+588h+var_4C0]
  0000000142591851  lea     rcx, [rdx+r10]
  0000000142591855  mov     r9, rdx
  0000000142591858  mov     rdx, [rsp+588h+var_4F8]
  0000000142591860  add     rcx, rdx
  0000000142591863  mov     [rsp+588h+var_4A0], rcx
  000000014259186B  add     r9, rdx
  000000014259186E  inc     r9
  0000000142591871  not     rax
  0000000142591874  imul    rax, r11
  0000000142591878  add     rax, r12
  000000014259187B  mov     [rsp+588h+var_208], rax
  0000000142591883  mov     r8, [rsp+588h+var_4C8]
  000000014259188B  mov     rcx, r8
  000000014259188E  shr     rcx, 31h
  0000000142591892  and     ecx, 11h
  0000000142591895  mov     [rsp+588h+var_520], rcx
  000000014259189A  mov     rax, [rsp+588h+var_350]
  00000001425918A2  add     rax, rsp
  00000001425918A5  add     rax, 588h
  00000001425918AB  imul    rax, rcx
  00000001425918AF  not     rax
  00000001425918B2  mov     rcx, [rsp+588h+var_4F0]
  00000001425918BA  imul    rcx, [rsp+588h+var_3C0]
  00000001425918C3  not     rcx
  00000001425918C6  and     rcx, rax
  00000001425918C9  mov     rax, r10
  00000001425918CC  mov     rdx, [rsp+588h+var_4E8]
  00000001425918D4  and     edx, eax
  00000001425918D6  mov     [rsp+588h+var_4E8], rdx
  00000001425918DE  mov     rdx, [rsp+588h+var_548]
  00000001425918E3  not     edx
  00000001425918E5  and     edx, eax
  00000001425918E7  mov     dword ptr [rsp+588h+var_4B0], edx
  00000001425918EE  mov     rax, [rsp+588h+var_578]
  00000001425918F3  and     rax, [rsp+588h+var_558]
  00000001425918F8  not     rax
  00000001425918FB  imul    rax, 0FFFFFFFFFFFFFF12h
  0000000142591902  mov     [rsp+588h+var_578], rax
  0000000142591907  mov     r10, [rsp+588h+var_500]
  000000014259190F  imul    eax, r10d, 0E7EE3530h
  0000000142591916  mov     [rsp+588h+var_4A8], rax
  000000014259191E  imul    eax, r10d, 26D08E28h
  0000000142591925  mov     [rsp+588h+var_4B8], rax
  000000014259192D  xor     eax, eax
  000000014259192F  bt      r8, 2Dh ; '-'
  0000000142591934  setnb   al
  0000000142591937  not     r8d
  000000014259193A  shr     r8d, 0Bh
  000000014259193E  and     r8d, 5
  0000000142591942  imul    r8, rax
  0000000142591946  mov     [rsp+588h+var_568], r8
  000000014259194B  not     rcx
  000000014259194E  imul    eax, r10d, 0CE817B68h
  0000000142591955  mov     [rsp+588h+var_3F8], rax
  000000014259195D  lea     rdx, [rsp+rax+588h+var_588]
  0000000142591961  add     rdx, 588h
  0000000142591968  mov     [rsp+588h+var_4F8], rdx
  0000000142591970  mov     rax, r8
  0000000142591973  imul    rax, rdx
  0000000142591977  add     rax, rcx
  000000014259197A  test    byte ptr [rsp+588h+var_478], 1
  0000000142591982  mov     [rsp+588h+var_458], r9
  000000014259198A  cmovnz  rax, r9
  000000014259198E  mov     [rsp+588h+var_3E8], rax
  0000000142591996  mov     rax, 681822811625D41Dh
  00000001425919A0  imul    rax, r10
  00000001425919A4  mov     rdx, [rsp+588h+var_C8]
  00000001425919AC  add     rax, rdx
  00000001425919AF  mov     rcx, 6663681825C8B2A3h
  00000001425919B9  imul    rcx, r10
  00000001425919BD  add     rcx, rdx
  00000001425919C0  not     rcx
  00000001425919C3  mov     r8, [rsp+588h+var_588]
  00000001425919C7  and     rcx, r8
  00000001425919CA  not     rcx
  00000001425919CD  and     rcx, rax
  00000001425919D0  mov     rax, 0A3E3B129D3EC96F5h
  00000001425919DA  imul    rax, r10
  00000001425919DE  and     rax, [rsp+588h+var_550]
  00000001425919E3  mov     rdx, 0AC457AF735567A24h
  00000001425919ED  imul    rdx, r10
  00000001425919F1  not     rax
  00000001425919F4  and     rax, rdx
  00000001425919F7  imul    rax, r13
  00000001425919FB  mov     rdx, [rsp+588h+var_200]
  0000000142591A03  imul    rdx, r15
  0000000142591A07  add     rdx, rax
  0000000142591A0A  imul    rcx, r14
  0000000142591A0E  not     rcx
  0000000142591A11  not     rdx
  0000000142591A14  and     rdx, rcx
  0000000142591A17  mov     [rsp+588h+var_200], rdx
  0000000142591A1F  mov     rax, [rsp+588h+var_320]
  0000000142591A27  add     rax, rsp
  0000000142591A2A  add     rax, 588h
  0000000142591A30  mov     rcx, [rsp+588h+var_2D8]
  0000000142591A38  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142591A3C  add     rdx, 588h
  0000000142591A43  mov     [rsp+588h+var_550], rdx
  0000000142591A48  imul    rax, [rsp+588h+var_518]
  0000000142591A4E  mov     rcx, [rsp+588h+var_508]
  0000000142591A56  imul    rcx, rdx
  0000000142591A5A  add     rcx, rax
  0000000142591A5D  not     rcx
  0000000142591A60  mov     rax, [rsp+588h+var_440]
  0000000142591A68  imul    rax, [rsp+588h+var_438]
  0000000142591A71  not     rax
  0000000142591A74  and     rax, rcx
  0000000142591A77  not     rax
  0000000142591A7A  test    byte ptr [rsp+588h+var_510], 1
  0000000142591A7F  cmovnz  rax, r9
  0000000142591A83  mov     [rsp+588h+var_3F0], rax
  0000000142591A8B  mov     rdx, 0ABFFFBABA8ACC1BFh
  0000000142591A95  imul    rdx, r10
  0000000142591A99  and     rdx, r8
  0000000142591A9C  mov     rax, 0A33D6E8D60060FAAh
  0000000142591AA6  imul    rax, r10
  0000000142591AAA  not     rdx
  0000000142591AAD  and     rdx, rax
  0000000142591AB0  mov     [rsp+588h+var_530], rdx
  0000000142591AB5  mov     r12, 3BA4FCFE99BCDB6Fh
  0000000142591ABF  imul    r12, r10
  0000000142591AC3  mov     rbx, r12
  0000000142591AC6  not     rbx
  0000000142591AC9  mov     rsi, 655B71DC2A6FF29Dh
  0000000142591AD3  imul    rsi, r10
  0000000142591AD7  mov     rax, rsi
  0000000142591ADA  not     rax
  0000000142591ADD  mov     rdi, rbx
  0000000142591AE0  and     rdi, rax
  0000000142591AE3  mov     r13, rax
  0000000142591AE6  mov     r10, [rsp+588h+var_4D0]
  0000000142591AEE  mov     rax, r10
  0000000142591AF1  and     rax, rdi
  0000000142591AF4  not     rax
  0000000142591AF7  not     rdi
  0000000142591AFA  mov     ecx, edi
  0000000142591AFC  mov     rdx, [rsp+588h+var_570]
  0000000142591B01  and     ecx, edx
  0000000142591B03  not     rcx
  0000000142591B06  and     rcx, rax
  0000000142591B09  mov     r14, [rsp+588h+var_340]
  0000000142591B11  mov     rax, r14
  0000000142591B14  and     rax, rcx
  0000000142591B17  not     rax
  0000000142591B1A  not     ecx
  0000000142591B1C  mov     r11, [rsp+588h+var_348]
  0000000142591B24  and     ecx, r11d
  0000000142591B27  not     rcx
  0000000142591B2A  and     rcx, rax
  0000000142591B2D  not     rcx
  0000000142591B30  lea     rax, [rcx+rcx*4]
  0000000142591B34  lea     rax, [rcx+rax*2]
  0000000142591B38  mov     [rsp+588h+var_528], rax
  0000000142591B3D  mov     rax, r12
  0000000142591B40  and     rax, rsi
  0000000142591B43  mov     [rsp+588h+var_588], rax
  0000000142591B47  not     rax
  0000000142591B4A  mov     [rsp+588h+var_580], rax
  0000000142591B4F  and     rdi, rax
  0000000142591B52  and     rdi, r14
  0000000142591B55  mov     rax, rdi
  0000000142591B58  not     rax
  0000000142591B5B  and     rax, r10
  0000000142591B5E  not     rax
  0000000142591B61  and     edi, edx
  0000000142591B63  not     rdi
  0000000142591B66  and     rdi, rax
  0000000142591B69  mov     rax, r14
  0000000142591B6C  and     rax, r12
  0000000142591B6F  mov     ebp, eax
  0000000142591B71  not     rax
  0000000142591B74  and     rax, r10
  0000000142591B77  not     rax
  0000000142591B7A  and     rax, r13
  0000000142591B7D  not     rax
  0000000142591B80  lea     r9, [rax+rax*2]
  0000000142591B84  mov     r8, r10
  0000000142591B87  and     r8, rbx
  0000000142591B8A  mov     rcx, r8
  0000000142591B8D  and     rcx, rsi
  0000000142591B90  and     rcx, r14
  0000000142591B93  lea     r15, [rcx+rcx*4]
  0000000142591B97  add     r15, r9
  0000000142591B9A  mov     r9, r14
  0000000142591B9D  and     r9, r8
  0000000142591BA0  not     r9
  0000000142591BA3  not     r8d
  0000000142591BA6  and     r8d, r11d
  0000000142591BA9  not     r8
  0000000142591BAC  and     r8, r9
  0000000142591BAF  and     ebp, r13d
  0000000142591BB2  not     ebp
  0000000142591BB4  and     ebp, edx
  0000000142591BB6  mov     rax, r13
  0000000142591BB9  mov     r9, r13
  0000000142591BBC  and     rax, r8
  0000000142591BBF  mov     [rsp+588h+var_538], rax
  0000000142591BC4  not     r8
  0000000142591BC7  and     r8, rsi
  0000000142591BCA  mov     r13, rsi
  0000000142591BCD  and     esi, edx
  0000000142591BCF  mov     ecx, edx
  0000000142591BD1  and     ecx, r12d
  0000000142591BD4  mov     eax, r11d
  0000000142591BD7  and     eax, ecx
  0000000142591BD9  not     ecx
  0000000142591BDB  and     ecx, r14d
  0000000142591BDE  not     ecx
  0000000142591BE0  not     eax
  0000000142591BE2  and     eax, ecx
  0000000142591BE4  not     rax
  0000000142591BE7  and     rax, r9
  0000000142591BEA  add     rax, rax
  0000000142591BED  lea     rax, [rax+rax*4]
  0000000142591BF1  add     rax, r15
  0000000142591BF4  sub     rbp, rax
  0000000142591BF7  mov     [rsp+588h+var_570], rbp
  0000000142591BFC  mov     edx, r10d
  0000000142591BFF  and     edx, r9d
  0000000142591C02  mov     rbp, r9
  0000000142591C05  and     edx, ebx
  0000000142591C07  not     edx
  0000000142591C09  and     edx, r11d
  0000000142591C0C  mov     rax, r14
  0000000142591C0F  and     rbx, r14
  0000000142591C12  mov     r9, r14
  0000000142591C15  mov     rcx, [rsp+588h+var_588]
  0000000142591C19  and     r9, rcx
  0000000142591C1C  mov     r14, [rsp+588h+var_580]
  0000000142591C21  mov     r15d, r14d
  0000000142591C24  and     r15d, r11d
  0000000142591C27  and     ecx, r11d
  0000000142591C2A  mov     [rsp+588h+var_588], rcx
  0000000142591C2E  mov     ecx, r10d
  0000000142591C31  and     ecx, r12d
  0000000142591C34  not     ecx
  0000000142591C36  and     ecx, ebp
  0000000142591C38  and     ecx, r11d
  0000000142591C3B  and     r14, r10
  0000000142591C3E  not     r14
  0000000142591C41  and     r14, rax
  0000000142591C44  mov     [rsp+588h+var_580], r14
  0000000142591C49  not     rsi
  0000000142591C4C  and     rsi, r12
  0000000142591C4F  and     rax, rsi
  0000000142591C52  mov     r14, rax
  0000000142591C55  not     esi
  0000000142591C57  and     esi, r11d
  0000000142591C5A  mov     eax, r11d
  0000000142591C5D  and     eax, r12d
  0000000142591C60  not     rax
  0000000142591C63  not     rbx
  0000000142591C66  and     rbx, rax
  0000000142591C69  and     r13, rbx
  0000000142591C6C  not     rbx
  0000000142591C6F  and     rbx, rbp
  0000000142591C72  not     rbx
  0000000142591C75  not     r13
  0000000142591C78  and     r13, rbx
  0000000142591C7B  not     r13
  0000000142591C7E  mov     r11, r10
  0000000142591C81  and     r13, r10
  0000000142591C84  not     r13
  0000000142591C87  add     r13, r13
  0000000142591C8A  lea     rax, ds:0[r13*4]
  0000000142591C92  add     rax, r13
  0000000142591C95  mov     r10, [rsp+588h+var_570]
  0000000142591C9A  sub     r10, rax
  0000000142591C9D  mov     rax, r9
  0000000142591CA0  not     rax
  0000000142591CA3  not     r15
  0000000142591CA6  and     r15, r11
  0000000142591CA9  and     r15, rax
  0000000142591CAC  not     r15
  0000000142591CAF  imul    rax, r15, -0Bh
  0000000142591CB3  add     rax, rdx
  0000000142591CB6  add     rax, r10
  0000000142591CB9  mov     rdx, [rsp+588h+var_538]
  0000000142591CBE  not     rdx
  0000000142591CC1  not     r8
  0000000142591CC4  and     r8, rdx
  0000000142591CC7  not     r8
  0000000142591CCA  shl     r8, 2
  0000000142591CCE  sub     rax, r8
  0000000142591CD1  mov     rdx, [rsp+588h+var_588]
  0000000142591CD5  not     rdx
  0000000142591CD8  and     rdx, r11
  0000000142591CDB  lea     rdx, [rdx+rdx*2]
  0000000142591CDF  sub     rax, rdx
  0000000142591CE2  not     rcx
  0000000142591CE5  lea     rcx, [rcx+rcx*2]
  0000000142591CE9  sub     rax, rcx
  0000000142591CEC  not     rdi
  0000000142591CEF  add     rax, rdi
  0000000142591CF2  mov     rcx, [rsp+588h+var_580]
  0000000142591CF7  lea     rax, [rax+rcx*8]
  0000000142591CFB  not     r14
  0000000142591CFE  not     rsi
  0000000142591D01  and     rsi, r14
  0000000142591D04  and     r9, r11
  0000000142591D07  not     r9
  0000000142591D0A  imul    r9, [rsp+588h+var_490]
  0000000142591D13  not     rsi
  0000000142591D16  mov     r12, [rsp+588h+var_4C0]
  0000000142591D1E  add     rsi, r12
  0000000142591D21  add     r9, rsi
  0000000142591D24  add     r9, [rsp+588h+var_528]
  0000000142591D29  add     r9, rax
  0000000142591D2C  mov     rbx, [rsp+588h+var_2D0]
  0000000142591D34  mov     r13, [rsp+588h+var_520]
  0000000142591D39  imul    rbx, r13
  0000000142591D3D  mov     r8, [rsp+588h+var_530]
  0000000142591D42  imul    r8, [rsp+588h+var_568]
  0000000142591D48  mov     rdi, [rsp+588h+var_478]
  0000000142591D50  imul    r9, rdi
  0000000142591D54  mov     rax, r9
  0000000142591D57  not     rax
  0000000142591D5A  mov     r14, r8
  0000000142591D5D  not     r14
  0000000142591D60  mov     rcx, rbx
  0000000142591D63  and     rcx, rax
  0000000142591D66  mov     rdx, r14
  0000000142591D69  and     rdx, rcx
  0000000142591D6C  not     rdx
  0000000142591D6F  not     rcx
  0000000142591D72  and     rcx, r8
  0000000142591D75  not     rcx
  0000000142591D78  and     rcx, rdx
  0000000142591D7B  mov     rdx, r8
  0000000142591D7E  mov     rbp, r8
  0000000142591D81  and     rdx, rax
  0000000142591D84  mov     r8, rdx
  0000000142591D87  not     r8
  0000000142591D8A  mov     r10, r14
  0000000142591D8D  and     r10, r9
  0000000142591D90  mov     r11, r10
  0000000142591D93  not     r11
  0000000142591D96  and     r11, r8
  0000000142591D99  not     r11
  0000000142591D9C  and     r11, rbx
  0000000142591D9F  not     r11
  0000000142591DA2  mov     r15, 5555555555555555h
  0000000142591DAC  imul    r11, r15
  0000000142591DB0  mov     rsi, rbx
  0000000142591DB3  not     rsi
  0000000142591DB6  imul    rcx, r15
  0000000142591DBA  and     r10, rsi
  0000000142591DBD  not     r10
  0000000142591DC0  or      r15, 2
  0000000142591DC4  imul    r10, r15
  0000000142591DC8  add     r10, r11
  0000000142591DCB  and     r8, rbx
  0000000142591DCE  not     r8
  0000000142591DD1  and     rdx, rsi
  0000000142591DD4  not     rdx
  0000000142591DD7  and     rdx, r8
  0000000142591DDA  add     rdx, r12
  0000000142591DDD  add     rdx, r10
  0000000142591DE0  add     rdx, rcx
  0000000142591DE3  mov     rcx, rbx
  0000000142591DE6  and     rcx, r14
  0000000142591DE9  not     rcx
  0000000142591DEC  and     rcx, r9
  0000000142591DEF  mov     r9, rbp
  0000000142591DF2  and     r9, rsi
  0000000142591DF5  not     r9
  0000000142591DF8  and     rcx, r9
  0000000142591DFB  and     r14, rax
  0000000142591DFE  and     r14, rsi
  0000000142591E01  not     r14
  0000000142591E04  imul    r14, r15
  0000000142591E08  add     rcx, r12
  0000000142591E0B  add     r14, rcx
  0000000142591E0E  add     r14, rdx
  0000000142591E11  mov     [rsp+588h+var_400], r14
  0000000142591E19  mov     rax, [rsp+588h+var_268]
  0000000142591E21  add     rax, rsp
  0000000142591E24  add     rax, 588h
  0000000142591E2A  mov     rdx, [rsp+588h+var_518]
  0000000142591E2F  imul    rax, rdx
  0000000142591E33  mov     r9, [rsp+588h+var_510]
  0000000142591E38  mov     rcx, [rsp+588h+var_358]
  0000000142591E40  imul    rcx, r9
  0000000142591E44  add     rcx, rax
  0000000142591E47  not     rcx
  0000000142591E4A  mov     r8, rcx
  0000000142591E4D  mov     rax, [rsp+588h+var_390]
  0000000142591E55  mov     rcx, [rsp+588h+var_440]
  0000000142591E5D  imul    rax, rcx
  0000000142591E61  not     rax
  0000000142591E64  and     rax, r8
  0000000142591E67  mov     r8, [rsp+588h+var_310]
  0000000142591E6F  add     r8, rsp
  0000000142591E72  add     r8, 588h
  0000000142591E79  mov     [rsp+588h+var_538], r8
  0000000142591E7E  not     rax
  0000000142591E81  mov     r15, [rsp+588h+var_508]
  0000000142591E89  test    r15b, 1
  0000000142591E8D  cmovnz  rax, r8
  0000000142591E91  mov     [rsp+588h+var_390], rax
  0000000142591E99  mov     rax, [rsp+588h+var_328]
  0000000142591EA1  mov     r10, [rsp+rax+588h]
  0000000142591EA9  mov     [rsp+588h+var_4D0], r10
  0000000142591EB1  mov     rax, rcx
  0000000142591EB4  mov     r8, rcx
  0000000142591EB7  imul    rax, r10
  0000000142591EBB  mov     rcx, r15
  0000000142591EBE  imul    rcx, [rsp+588h+var_448]
  0000000142591EC7  add     rcx, rax
  0000000142591ECA  mov     [rsp+588h+var_408], rcx
  0000000142591ED2  mov     rax, [rsp+588h+var_308]
  0000000142591EDA  add     rax, rsp
  0000000142591EDD  add     rax, 588h
  0000000142591EE3  mov     rcx, [rsp+588h+var_550]
  0000000142591EE8  imul    rcx, r9
  0000000142591EEC  mov     [rsp+588h+var_550], rcx
  0000000142591EF1  imul    rax, rdx
  0000000142591EF5  add     rax, rcx
  0000000142591EF8  not     rax
  0000000142591EFB  mov     rcx, [rsp+588h+var_2F0]
  0000000142591F03  add     rcx, rsp
  0000000142591F06  add     rcx, 588h
  0000000142591F0D  imul    rcx, r15
  0000000142591F11  not     rcx
  0000000142591F14  and     rcx, rax
  0000000142591F17  mov     r11, [rsp+588h+var_500]
  0000000142591F1F  imul    eax, r11d, 0C2789600h
  0000000142591F26  lea     rdx, [rsp+rax+588h+var_588]
  0000000142591F2A  add     rdx, 588h
  0000000142591F31  mov     [rsp+588h+var_580], rdx
  0000000142591F36  mov     rax, r8
  0000000142591F39  imul    rax, rdx
  0000000142591F3D  not     rcx
  0000000142591F40  mov     r9, [rax+rcx]
  0000000142591F44  mov     [rsp+588h+var_410], r9
  0000000142591F4C  mov     rax, [rsp+588h+var_3C0]
  0000000142591F54  imul    rax, r13
  0000000142591F58  not     rax
  0000000142591F5B  mov     rcx, rax
  0000000142591F5E  mov     rax, [rsp+588h+var_300]
  0000000142591F66  lea     r13, [rsp+rax+588h+var_588]
  0000000142591F6A  add     r13, 588h
  0000000142591F71  mov     rax, rdi
  0000000142591F74  imul    rax, r13
  0000000142591F78  not     rax
  0000000142591F7B  and     rax, rcx
  0000000142591F7E  mov     rcx, [rsp+588h+var_2F8]
  0000000142591F86  lea     r8, [rsp+rcx+588h+var_588]
  0000000142591F8A  add     r8, 588h
  0000000142591F91  mov     [rsp+588h+var_310], r8
  0000000142591F99  not     rax
  0000000142591F9C  mov     rdx, [rsp+588h+var_4F0]
  0000000142591FA4  mov     rcx, rdx
  0000000142591FA7  imul    rcx, r8
  0000000142591FAB  add     rcx, rax
  0000000142591FAE  not     rcx
  0000000142591FB1  imul    eax, r11d, 9415BE90h
  0000000142591FB8  add     rax, rsp
  0000000142591FBB  add     rax, 588h
  0000000142591FC1  mov     r8, [rsp+588h+var_568]
  0000000142591FC6  imul    rax, r8
  0000000142591FCA  not     rax
  0000000142591FCD  and     rax, rcx
  0000000142591FD0  mov     rcx, rdx
  0000000142591FD3  mov     rsi, rdx
  0000000142591FD6  imul    rcx, r9
  0000000142591FDA  not     rcx
  0000000142591FDD  not     rax
  0000000142591FE0  mov     rax, [rax]
  0000000142591FE3  imul    r8, rax
  0000000142591FE7  mov     r10, rax
  0000000142591FEA  mov     [rsp+588h+var_268], rax
  0000000142591FF2  not     r8
  0000000142591FF5  and     r8, rcx
  0000000142591FF8  mov     [rsp+588h+var_568], r8
  0000000142591FFD  mov     rdx, r11
  0000000142592000  imul    eax, edx, 6EA01F60h
  0000000142592006  mov     rcx, [rsp+rax+588h]
  000000014259200E  mov     [rsp+588h+var_588], rcx
  0000000142592012  mov     rax, rdi
  0000000142592015  imul    rax, rcx
  0000000142592019  imul    ecx, edx, 44B3E410h
  000000014259201F  lea     r8, [rsp+rcx+588h+var_588]
  0000000142592023  add     r8, 588h
  000000014259202A  mov     [rsp+588h+var_490], r8
  0000000142592032  mov     rcx, rsi
  0000000142592035  imul    rcx, r8
  0000000142592039  add     rcx, rax
  000000014259203C  mov     [rsp+588h+var_418], rcx
  0000000142592044  imul    eax, edx, 2259F208h
  000000014259204A  add     rax, rsp
  000000014259204D  add     rax, 588h
  0000000142592053  mov     r11, [rsp+588h+var_498]
  000000014259205B  imul    rax, r11
  000000014259205F  not     rax
  0000000142592062  imul    ecx, edx, 0EF807E78h
  0000000142592068  add     rcx, rsp
  000000014259206B  add     rcx, 588h
  0000000142592072  mov     rbp, [rsp+588h+var_488]
  000000014259207A  imul    rcx, rbp
  000000014259207E  not     rcx
  0000000142592081  and     rcx, rax
  0000000142592084  imul    eax, edx, 0AD827858h
  000000014259208A  mov     r14, rdx
  000000014259208D  lea     r8, [rsp+rax+588h+var_588]
  0000000142592091  add     r8, 588h
  0000000142592098  not     rcx
  000000014259209B  mov     rdx, [rsp+588h+var_480]
  00000001425920A3  mov     rax, rdx
  00000001425920A6  imul    rax, r8
  00000001425920AA  mov     rdi, r8
  00000001425920AD  add     rax, rcx
  00000001425920B0  mov     rcx, [rsp+588h+var_3B0]
  00000001425920B8  lea     r8, [rsp+rcx+588h+var_588]
  00000001425920BC  add     r8, 588h
  00000001425920C3  mov     [rsp+588h+var_570], r8
  00000001425920C8  mov     ecx, dword ptr [rsp+588h+var_560]
  00000001425920CC  mov     r12, [rsp+588h+var_4C8]
  00000001425920D4  shr     r12, cl
  00000001425920D7  not     rax
  00000001425920DA  mov     r9, [rsp+588h+var_1C0]
  00000001425920E2  mov     rcx, r9
  00000001425920E5  imul    rcx, r8
  00000001425920E9  not     rcx
  00000001425920EC  and     rcx, rax
  00000001425920EF  not     rcx
  00000001425920F2  mov     rcx, [rcx]
  00000001425920F5  mov     rax, rbp
  00000001425920F8  imul    rax, rcx
  00000001425920FC  mov     rsi, rcx
  00000001425920FF  mov     [rsp+588h+var_3C0], rcx
  0000000142592107  not     rax
  000000014259210A  mov     rcx, [rsp+588h+var_3A8]
  0000000142592112  imul    rcx, rdx
  0000000142592116  mov     rbx, rdx
  0000000142592119  not     rcx
  000000014259211C  and     rcx, rax
  000000014259211F  mov     [rsp+588h+var_420], rcx
  0000000142592127  mov     rax, [rsp+588h+var_318]
  000000014259212F  mov     rdx, [rsp+rax+588h]
  0000000142592137  mov     [rsp+588h+var_4C8], rdx
  000000014259213F  lea     eax, [r14+r14*4]
  0000000142592143  mov     [rsp+588h+var_328], rax
  000000014259214B  lea     ecx, [rax+rax*4]
  000000014259214E  add     ecx, r14d
  0000000142592151  and     cl, 3Eh
  0000000142592154  mov     rax, rdx
  0000000142592157  shl     rax, cl
  000000014259215A  not     rax
  000000014259215D  imul    ecx, r14d, -5Ah
  0000000142592161  shr     rdx, cl
  0000000142592164  not     rdx
  0000000142592167  and     rdx, rax
  000000014259216A  mov     rax, 43F44852EF2B267h
  0000000142592174  imul    rax, r14
  0000000142592178  and     rax, rdx
  000000014259217B  not     rdx
  000000014259217E  mov     rcx, 4131765433AC114Eh
  0000000142592188  imul    rcx, r14
  000000014259218C  and     rcx, rdx
  000000014259218F  not     rax
  0000000142592192  not     rcx
  0000000142592195  and     rcx, rax
  0000000142592198  mov     rax, [rsp+588h+var_338]
  00000001425921A0  mov     rdx, [rax]
  00000001425921A3  mov     [rsp+588h+var_530], rdx
  00000001425921A8  mov     r8, r9
  00000001425921AB  mov     rax, r9
  00000001425921AE  imul    rax, rdx
  00000001425921B2  imul    rcx, rbx
  00000001425921B6  mov     r15, rbx
  00000001425921B9  add     rcx, rax
  00000001425921BC  mov     [rsp+588h+var_3B0], rcx
  00000001425921C4  mov     eax, r12d
  00000001425921C7  not     eax
  00000001425921C9  mov     rbx, [rsp+588h+var_4C0]
  00000001425921D1  and     eax, ebx
  00000001425921D3  imul    ecx, r14d, 32D97390h
  00000001425921DA  imul    edx, r14d, 9BA807D8h
  00000001425921E1  mov     [rsp+588h+var_320], rdx
  00000001425921E9  test    al, 1
  00000001425921EB  lea     r9, [rsp+rcx+588h]
  00000001425921F3  mov     rax, [rsp+588h+var_1A8]
  00000001425921FB  lea     rcx, [rsp+rax+588h]
  0000000142592203  mov     [rsp+588h+var_560], rcx
  0000000142592208  mov     rax, r9
  000000014259220B  cmovnz  rax, rcx
  000000014259220F  mov     [rsp+588h+var_460], rax
  0000000142592217  mov     rcx, [rsp+588h+var_1B8]
  000000014259221F  lea     rax, [rsp+rcx+588h]
  0000000142592227  cmovz   rax, r9
  000000014259222B  mov     [rsp+588h+var_3D0], rax
  0000000142592233  mov     rcx, [rsp+588h+var_1D8]
  000000014259223B  cmovz   rcx, r9
  000000014259223F  mov     [rsp+588h+var_1D8], rcx
  0000000142592247  lea     rax, [rsp+rdx+588h]
  000000014259224F  cmovz   rax, r9
  0000000142592253  mov     [rsp+588h+var_3D8], rax
  000000014259225B  mov     rax, r9
  000000014259225E  mov     rdx, r14
  0000000142592261  imul    ecx, edx, 0E3779910h
  0000000142592267  mov     r9, [rsp+rcx+588h]
  000000014259226F  mov     [rsp+588h+var_528], r9
  0000000142592274  mov     rcx, rbp
  0000000142592277  imul    rcx, r9
  000000014259227B  mov     r9, r8
  000000014259227E  mov     r14, r8
  0000000142592281  imul    r9, rsi
  0000000142592285  add     r9, rcx
  0000000142592288  mov     [rsp+588h+var_2D0], r9
  0000000142592290  imul    ecx, edx, 0D2F81788h
  0000000142592296  test    byte ptr [rsp+588h+var_4B0], 1
  000000014259229E  mov     rdx, [rsp+588h+var_4B8]
  00000001425922A6  lea     rdx, [rsp+rdx+588h]
  00000001425922AE  mov     r8, [rsp+588h+var_4A0]
  00000001425922B6  cmovz   rdx, r8
  00000001425922BA  mov     [rsp+588h+var_2F8], rdx
  00000001425922C2  lea     rcx, [rsp+rcx+588h]
  00000001425922CA  cmovz   rcx, r8
  00000001425922CE  mov     [rsp+588h+var_2D8], rcx
  00000001425922D6  mov     rcx, [rsp+588h+var_510]
  00000001425922DB  imul    rcx, r10
  00000001425922DF  mov     rdx, [rsp+588h+var_508]
  00000001425922E7  imul    rdx, [rsp+588h+var_558]
  00000001425922ED  add     rdx, rcx
  00000001425922F0  mov     [rsp+588h+var_2F0], rdx
  00000001425922F8  test    byte ptr [rsp+588h+var_4E8], 1
  0000000142592300  mov     rcx, [rsp+588h+var_330]
  0000000142592308  lea     rcx, [rsp+rcx+588h]
  0000000142592310  mov     rdx, [rsp+588h+var_4A8]
  0000000142592318  lea     rdx, [rsp+rdx+588h]
  0000000142592320  cmovz   rcx, rdx
  0000000142592324  mov     [rsp+588h+var_318], rcx
  000000014259232C  cmovz   rdi, rdx
  0000000142592330  mov     [rsp+588h+var_300], rdi
  0000000142592338  mov     rcx, [rsp+588h+var_1E8]
  0000000142592340  cmovz   rcx, rdx
  0000000142592344  mov     [rsp+588h+var_1E8], rcx
  000000014259234C  cmovnz  rdx, r13
  0000000142592350  mov     [rsp+588h+var_308], rdx
  0000000142592358  mov     r8, [rsp+588h+var_428]
  0000000142592360  mov     r10, [rsp+588h+var_578]
  0000000142592365  lea     rsi, [r10+r8]
  0000000142592369  inc     rsi
  000000014259236C  mov     rdx, rbp
  000000014259236F  imul    rdx, rsi
  0000000142592373  not     rdx
  0000000142592376  mov     r9, [rsp+588h+var_2E8]
  000000014259237E  add     r9, rsp
  0000000142592381  add     r9, 588h
  0000000142592388  mov     rdi, r11
  000000014259238B  imul    r9, r11
  000000014259238F  not     r9
  0000000142592392  and     r9, rdx
  0000000142592395  not     r9
  0000000142592398  imul    rax, r14
  000000014259239C  add     rax, r9
  000000014259239F  test    r15b, 1
  00000001425923A3  cmovnz  rax, [rsp+588h+var_538]
  00000001425923A9  mov     [rsp+588h+var_2E8], rax
  00000001425923B1  mov     rdx, [rsp+588h+var_288]
  00000001425923B9  lea     rcx, [rsp+rdx+588h]
  00000001425923C1  mov     [rsp+588h+var_288], rcx
  00000001425923C9  mov     rdx, [rsp+588h+var_2E0]
  00000001425923D1  lea     rax, [rsp+rdx+588h+var_588]
  00000001425923D5  add     rax, 588h
  00000001425923DB  mov     rdx, [rsp+588h+var_3A0]
  00000001425923E3  imul    rdx, rcx
  00000001425923E7  mov     r11, [rsp+588h+var_398]
  00000001425923EF  imul    rax, r11
  00000001425923F3  add     rax, rdx
  00000001425923F6  mov     rdx, rax
  00000001425923F9  mov     r13, [rsp+588h+var_548]
  00000001425923FE  and     r13d, ebx
  0000000142592401  add     r10, rbx
  0000000142592404  mov     eax, ebx
  0000000142592406  and     eax, r12d
  0000000142592409  mov     dword ptr [rsp+588h+var_548], eax
  000000014259240D  mov     r9, [rsp+588h+var_4E0]
  0000000142592415  add     r9, rsp
  0000000142592418  add     r9, 588h
  000000014259241F  mov     r12, rdi
  0000000142592422  imul    r9, rdi
  0000000142592426  not     r9
  0000000142592429  mov     rax, [rsp+588h+var_438]
  0000000142592431  imul    rax, rbp
  0000000142592435  not     rax
  0000000142592438  and     rax, r9
  000000014259243B  mov     [rsp+588h+var_438], rax
  0000000142592443  add     r10, r8
  0000000142592446  mov     [rsp+588h+var_578], r10
  000000014259244B  mov     r9, [rsp+588h+var_2C8]
  0000000142592453  add     r9, rsp
  0000000142592456  add     r9, 588h
  000000014259245D  mov     rax, [rsp+588h+var_520]
  0000000142592462  imul    r9, rax
  0000000142592466  not     r9
  0000000142592469  mov     rdi, [rsp+588h+var_2B0]
  0000000142592471  lea     r8, [rsp+rdi+588h+var_588]
  0000000142592475  add     r8, 588h
  000000014259247C  imul    r8, [rsp+588h+var_478]
  0000000142592485  not     r8
  0000000142592488  and     r8, r9
  000000014259248B  mov     [rsp+588h+var_4C0], r8
  0000000142592493  mov     r9, [rsp+588h+var_230]
  000000014259249B  add     r9, rsp
  000000014259249E  add     r9, 588h
  00000001425924A5  imul    r9, r12
  00000001425924A9  not     r9
  00000001425924AC  mov     r8, [rsp+588h+var_570]
  00000001425924B1  imul    r8, rbp
  00000001425924B5  not     r8
  00000001425924B8  and     r8, r9
  00000001425924BB  mov     r9, [rsp+588h+var_260]
  00000001425924C3  add     r9, rsp
  00000001425924C6  add     r9, 588h
  00000001425924CD  mov     rbx, r15
  00000001425924D0  imul    r9, r15
  00000001425924D4  not     r8
  00000001425924D7  add     r8, r9
  00000001425924DA  mov     r9, [rsp+588h+var_468]
  00000001425924E2  not     r9
  00000001425924E5  test    r14, r14
  00000001425924E8  mov     [rsp+588h+var_4E8], rsi
  00000001425924F0  cmovnz  r9, rsi
  00000001425924F4  mov     [rsp+588h+var_468], r9
  00000001425924FC  mov     r9, [rsp+588h+var_2C0]
  0000000142592504  lea     r9, [rsp+r9+588h]
  000000014259250C  cmovnz  r8, rsi
  0000000142592510  mov     [rsp+588h+var_570], r8
  0000000142592515  imul    r9, r11
  0000000142592519  mov     r8, r11
  000000014259251C  not     r9
  000000014259251F  mov     r10, [rsp+588h+var_1F8]
  0000000142592527  mov     r11, [rsp+588h+var_540]
  000000014259252C  imul    r11, r10
  0000000142592530  not     r11
  0000000142592533  and     r11, r9
  0000000142592536  mov     [rsp+588h+var_540], r11
  000000014259253B  mov     r15, [rsp+588h+var_500]
  0000000142592543  imul    r9d, r15d, 0EC64D150h
  000000014259254A  add     r9, rsp
  000000014259254D  add     r9, 588h
  0000000142592554  imul    r9, [rsp+588h+var_4F0]
  000000014259255D  not     r9
  0000000142592560  mov     rdi, [rsp+588h+var_2B8]
  0000000142592568  lea     r11, [rsp+rdi+588h+var_588]
  000000014259256C  add     r11, 588h
  0000000142592573  imul    r11, rax
  0000000142592577  mov     rdi, rax
  000000014259257A  not     r11
  000000014259257D  and     r11, r9
  0000000142592580  test    r13b, 1
  0000000142592584  mov     r9, [rsp+588h+var_290]
  000000014259258C  lea     r9, [rsp+r9+588h]
  0000000142592594  cmovz   rdx, r9
  0000000142592598  mov     [rsp+588h+var_230], rdx
  00000001425925A0  not     r11
  00000001425925A3  cmovz   r11, r9
  00000001425925A7  mov     [rsp+588h+var_260], r11
  00000001425925AF  mov     r9, r8
  00000001425925B2  mov     rax, r8
  00000001425925B5  imul    r9, [rsp+588h+var_448]
  00000001425925BE  mov     r8, [rsp+588h+var_4D0]
  00000001425925C6  imul    r8, [rsp+588h+var_3A0]
  00000001425925CF  add     r8, r9
  00000001425925D2  mov     r9, [rsp+588h+var_298]
  00000001425925DA  mov     rdx, [rsp+r9+588h]
  00000001425925E2  mov     [rsp+588h+var_4A0], rdx
  00000001425925EA  mov     r9, [rsp+588h+var_3E0]
  00000001425925F2  imul    r9, rdx
  00000001425925F6  not     r9
  00000001425925F9  not     r8
  00000001425925FC  and     r8, r9
  00000001425925FF  mov     [rsp+588h+var_4D0], r8
  0000000142592607  mov     r9, [rsp+588h+var_2A0]
  000000014259260F  add     r9, rsp
  0000000142592612  add     r9, 588h
  0000000142592619  imul    r9, r12
  000000014259261D  mov     rsi, [rsp+588h+var_218]
  0000000142592625  imul    rsi, rbx
  0000000142592629  add     rsi, r9
  000000014259262C  not     rsi
  000000014259262F  mov     r9, [rsp+588h+var_2A8]
  0000000142592637  lea     r8, [rsp+r9+588h+var_588]
  000000014259263B  add     r8, 588h
  0000000142592642  imul    r8, r14
  0000000142592646  not     r8
  0000000142592649  and     r8, rsi
  000000014259264C  mov     r11, r8
  000000014259264F  mov     rdx, [rsp+588h+var_518]
  0000000142592654  mov     r8, [rsp+588h+var_588]
  0000000142592658  imul    r8, rdx
  000000014259265C  mov     r9, [rsp+588h+var_250]
  0000000142592664  mov     r13, [rsp+588h+var_508]
  000000014259266C  imul    r9, r13
  0000000142592670  add     r9, r8
  0000000142592673  not     r9
  0000000142592676  mov     r8, [rsp+588h+var_440]
  000000014259267E  imul    r8, [rsp+588h+var_3A8]
  0000000142592687  not     r8
  000000014259268A  and     r8, r9
  000000014259268D  mov     [rsp+588h+var_440], r8
  0000000142592695  mov     r8, [rsp+588h+var_220]
  000000014259269D  add     r8, rsp
  00000001425926A0  add     r8, 588h
  00000001425926A7  mov     r9, [rsp+588h+var_580]
  00000001425926AC  imul    r9, rbx
  00000001425926B0  imul    r8, r12
  00000001425926B4  add     r8, r9
  00000001425926B7  not     r8
  00000001425926BA  mov     r9, [rsp+588h+var_3B8]
  00000001425926C2  add     r9, rsp
  00000001425926C5  add     r9, 588h
  00000001425926CC  imul    r9, r14
  00000001425926D0  not     r9
  00000001425926D3  and     r9, r8
  00000001425926D6  not     r11
  00000001425926D9  imul    r8d, r15d, 0A90BDC38h
  00000001425926E0  mov     [rsp+588h+var_250], r8
  00000001425926E8  test    bpl, 1
  00000001425926EC  mov     r8, [rsp+588h+var_458]
  00000001425926F4  cmovnz  r11, r8
  00000001425926F8  mov     [rsp+588h+var_3B8], r11
  0000000142592700  not     r9
  0000000142592703  cmovnz  r9, r8
  0000000142592707  mov     [rsp+588h+var_218], r9
  000000014259270F  mov     r8, rdi
  0000000142592712  imul    r8, [rsp+588h+var_528]
  0000000142592718  not     r8
  000000014259271B  mov     r9, r8
  000000014259271E  mov     r8, [rsp+588h+var_478]
  0000000142592726  imul    r8, [rsp+588h+var_1B0]
  000000014259272F  not     r8
  0000000142592732  and     r8, r9
  0000000142592735  mov     [rsp+588h+var_478], r8
  000000014259273D  mov     r8, [rsp+588h+var_278]
  0000000142592745  add     r8, rsp
  0000000142592748  add     r8, 588h
  000000014259274F  imul    r8, r12
  0000000142592753  mov     r9, [rsp+588h+var_1F0]
  000000014259275B  mov     r11, rbp
  000000014259275E  imul    r9, rbp
  0000000142592762  add     r9, r8
  0000000142592765  mov     rsi, r9
  0000000142592768  mov     rcx, [rsp+588h+var_530]
  000000014259276D  imul    rcx, r12
  0000000142592771  mov     rbp, [rsp+588h+var_4C8]
  0000000142592779  imul    rbp, r11
  000000014259277D  add     rbp, rcx
  0000000142592780  mov     [rsp+588h+var_4C8], rbp
  0000000142592788  mov     r8, [rsp+588h+var_270]
  0000000142592790  add     r8, rsp
  0000000142592793  add     r8, 588h
  000000014259279A  imul    r8, r12
  000000014259279E  mov     r9, [rsp+588h+var_4F8]
  00000001425927A6  imul    r9, r11
  00000001425927AA  mov     rbp, r11
  00000001425927AD  add     r9, r8
  00000001425927B0  mov     rdi, r9
  00000001425927B3  mov     rbx, [rsp+588h+var_510]
  00000001425927B8  mov     r8, [rsp+588h+var_558]
  00000001425927BD  imul    r8, rbx
  00000001425927C1  not     r8
  00000001425927C4  mov     r9, r8
  00000001425927C7  mov     r14, [rsp+588h+var_238]
  00000001425927CF  mov     r8, r14
  00000001425927D2  mov     r11, rdx
  00000001425927D5  imul    r8, rdx
  00000001425927D9  not     r8
  00000001425927DC  and     r8, r9
  00000001425927DF  mov     [rsp+588h+var_220], r8
  00000001425927E7  mov     r8, [rsp+588h+var_4D8]
  00000001425927EF  add     r8, rsp
  00000001425927F2  add     r8, 588h
  00000001425927F9  imul    r8, rdx
  00000001425927FD  imul    r9d, r15d, 823B4E10h
  0000000142592804  add     r9, rsp
  0000000142592807  add     r9, 588h
  000000014259280E  imul    r9, rbx
  0000000142592812  add     r9, r8
  0000000142592815  mov     r8, [rsp+588h+var_470]
  000000014259281D  imul    r8, rax
  0000000142592821  mov     rax, [rsp+588h+var_490]
  0000000142592829  imul    rax, r10
  000000014259282D  add     rax, r8
  0000000142592830  mov     [rsp+588h+var_490], rax
  0000000142592838  mov     r8, [rsp+588h+var_258]
  0000000142592840  lea     rax, [rsp+r8+588h+var_588]
  0000000142592844  add     rax, 588h
  000000014259284A  imul    rax, rdx
  000000014259284E  add     rax, [rsp+588h+var_550]
  0000000142592853  mov     r8, rax
  0000000142592856  test    byte ptr [rsp+588h+var_548], 1
  000000014259285B  mov     rax, [rsp+588h+var_438]
  0000000142592863  not     rax
  0000000142592866  mov     rdx, [rsp+588h+var_578]
  000000014259286B  cmovz   rax, rdx
  000000014259286F  mov     [rsp+588h+var_438], rax
  0000000142592877  mov     rax, [rsp+588h+var_4C0]
  000000014259287F  not     rax
  0000000142592882  cmovz   rax, rdx
  0000000142592886  mov     [rsp+588h+var_4C0], rax
  000000014259288E  mov     rcx, [rsp+588h+var_540]
  0000000142592893  not     rcx
  0000000142592896  cmovz   rcx, rdx
  000000014259289A  mov     [rsp+588h+var_540], rcx
  000000014259289F  cmovz   rsi, rdx
  00000001425928A3  mov     [rsp+588h+var_1F0], rsi
  00000001425928AB  cmovz   rdi, rdx
  00000001425928AF  mov     [rsp+588h+var_4F8], rdi
  00000001425928B7  cmovz   r9, rdx
  00000001425928BB  mov     [rsp+588h+var_470], r9
  00000001425928C3  cmovz   r8, rdx
  00000001425928C7  mov     [rsp+588h+var_258], r8
  00000001425928CF  mov     r9, rbp
  00000001425928D2  imul    r9, [rsp+588h+var_240]
  00000001425928DB  mov     r8, [rsp+588h+var_228]
  00000001425928E3  imul    r8, r12
  00000001425928E7  mov     rdx, r8
  00000001425928EA  not     rdx
  00000001425928ED  mov     rax, r9
  00000001425928F0  not     rax
  00000001425928F3  and     rax, rdx
  00000001425928F6  not     rax
  00000001425928F9  and     r8, r9
  00000001425928FC  not     r8
  00000001425928FF  and     rax, r8
  0000000142592902  add     r8, r8
  0000000142592905  sub     rax, r8
  0000000142592908  mov     [rsp+588h+var_228], rax
  0000000142592910  and     r9, rdx
  0000000142592913  mov     [rsp+588h+var_488], r9
  000000014259291B  imul    rbx, [rsp+588h+var_560]
  0000000142592921  imul    r13, [rsp+588h+var_280]
  000000014259292A  mov     rax, [rsp+588h+var_248]
  0000000142592932  add     rax, rsp
  0000000142592935  add     rax, 588h
  000000014259293B  imul    rax, r11
  000000014259293F  mov     rdx, rbx
  0000000142592942  not     rdx
  0000000142592945  mov     r8, rbx
  0000000142592948  and     r8, rax
  000000014259294B  mov     r9, rdx
  000000014259294E  and     rdx, rax
  0000000142592951  mov     r10, rax
  0000000142592954  not     rax
  0000000142592957  mov     r11, rbx
  000000014259295A  and     r11, r13
  000000014259295D  and     r10, r11
  0000000142592960  not     r11
  0000000142592963  and     r11, rax
  0000000142592966  not     r11
  0000000142592969  mov     rsi, r10
  000000014259296C  not     rsi
  000000014259296F  and     rsi, r11
  0000000142592972  mov     r11, r13
  0000000142592975  not     r11
  0000000142592978  and     r9, rax
  000000014259297B  not     r9
  000000014259297E  not     r8
  0000000142592981  and     r9, r8
  0000000142592984  mov     rdi, r13
  0000000142592987  and     rdi, r9
  000000014259298A  not     r9
  000000014259298D  and     r9, r11
  0000000142592990  not     r9
  0000000142592993  not     rdi
  0000000142592996  and     rdi, r9
  0000000142592999  not     rsi
  000000014259299C  not     rdi
  000000014259299F  add     rdi, rdi
  00000001425929A2  sub     rsi, rdi
  00000001425929A5  lea     r9, [rsi+r10*2]
  00000001425929A9  not     rdx
  00000001425929AC  and     rdx, r13
  00000001425929AF  and     r13, rax
  00000001425929B2  not     r13
  00000001425929B5  and     r13, rbx
  00000001425929B8  and     rax, rbx
  00000001425929BB  not     rax
  00000001425929BE  and     rdx, rax
  00000001425929C1  shl     rdx, 2
  00000001425929C5  sub     r9, rdx
  00000001425929C8  and     r8, r11
  00000001425929CB  not     r13
  00000001425929CE  not     r8
  00000001425929D1  lea     rax, [r8+r8*2]
  00000001425929D5  add     rax, r13
  00000001425929D8  add     rax, r9
  00000001425929DB  test    byte ptr [rsp+588h+var_210], 1
  00000001425929E3  cmovnz  rax, [rsp+588h+var_4E8]
  00000001425929EC  mov     [rsp+588h+var_210], rax
  00000001425929F4  imul    edx, r15d, 282F363Eh
  00000001425929FB  and     edx, r14d
  00000001425929FE  mov     r13, [rsp+588h+var_4A0]
  0000000142592A06  mov     rax, r13
  0000000142592A09  not     rax
  0000000142592A0C  mov     rcx, rdx
  0000000142592A0F  not     rcx
  0000000142592A12  and     rcx, rax
  0000000142592A15  not     rcx
  0000000142592A18  and     edx, r13d
  0000000142592A1B  not     rdx
  0000000142592A1E  and     rdx, rcx
  0000000142592A21  mov     rax, 0A58F45269D613C4Bh
  0000000142592A2B  imul    rax, r15
  0000000142592A2F  add     rdx, rax
  0000000142592A32  mov     r12, rdx
  0000000142592A35  mov     r8, rdx
  0000000142592A38  not     r12
  0000000142592A3B  mov     rax, 633ADD6554935DD9h
  0000000142592A45  imul    rax, r15
  0000000142592A49  mov     rdx, rax
  0000000142592A4C  mov     r9, rax
  0000000142592A4F  not     rdx
  0000000142592A52  mov     rbx, 42839D2B82A2A735h
  0000000142592A5C  imul    rbx, r15
  0000000142592A60  mov     r13, 0E235DD740E0B65DCh
  0000000142592A6A  imul    r13, r15
  0000000142592A6E  mov     rsi, 0A76BC7A51E74FD0Fh
  0000000142592A78  imul    rsi, r15
  0000000142592A7C  mov     rcx, rdx
  0000000142592A7F  and     rcx, r13
  0000000142592A82  mov     rax, r12
  0000000142592A85  and     rax, rcx
  0000000142592A88  not     rax
  0000000142592A8B  mov     r11, rbx
  0000000142592A8E  and     r11, rsi
  0000000142592A91  and     r11, r12
  0000000142592A94  not     r11
  0000000142592A97  and     r11, rcx
  0000000142592A9A  mov     [rsp+588h+var_238], r11
  0000000142592AA2  not     rcx
  0000000142592AA5  mov     r11, r8
  0000000142592AA8  and     r11, rcx
  0000000142592AAB  not     r11
  0000000142592AAE  and     r11, rax
  0000000142592AB1  mov     [rsp+588h+var_550], r11
  0000000142592AB6  mov     r15, r13
  0000000142592AB9  not     r15
  0000000142592ABC  mov     rdi, rsi
  0000000142592ABF  not     rdi
  0000000142592AC2  mov     r14, r15
  0000000142592AC5  and     r14, rdi
  0000000142592AC8  mov     rax, rbx
  0000000142592ACB  and     rax, r14
  0000000142592ACE  mov     [rsp+588h+var_240], rax
  0000000142592AD6  not     r14
  0000000142592AD9  mov     [rsp+588h+var_248], r14
  0000000142592AE1  mov     r11, r13
  0000000142592AE4  and     r11, rsi
  0000000142592AE7  not     r11
  0000000142592AEA  and     r11, r14
  0000000142592AED  mov     [rsp+588h+var_510], r11
  0000000142592AF2  mov     rax, rdx
  0000000142592AF5  and     rax, r11
  0000000142592AF8  mov     r11, r8
  0000000142592AFB  and     r11, rax
  0000000142592AFE  not     rax
  0000000142592B01  mov     r14, r12
  0000000142592B04  and     rax, r12
  0000000142592B07  not     rax
  0000000142592B0A  not     r11
  0000000142592B0D  and     r11, rax
  0000000142592B10  mov     [rsp+588h+var_548], r11
  0000000142592B15  mov     rax, r8
  0000000142592B18  and     rax, r13
  0000000142592B1B  mov     r11, rdi
  0000000142592B1E  and     r11, rax
  0000000142592B21  mov     [rsp+588h+var_560], r11
  0000000142592B26  not     rax
  0000000142592B29  mov     r11, r12
  0000000142592B2C  and     r11, r15
  0000000142592B2F  mov     [rsp+588h+var_508], r11
  0000000142592B37  mov     r10, r11
  0000000142592B3A  not     r10
  0000000142592B3D  mov     [rsp+588h+var_4B8], r10
  0000000142592B45  and     rax, r10
  0000000142592B48  mov     r11, r9
  0000000142592B4B  and     r11, rax
  0000000142592B4E  not     rax
  0000000142592B51  and     rax, rdx
  0000000142592B54  not     rax
  0000000142592B57  not     r11
  0000000142592B5A  and     r11, rsi
  0000000142592B5D  and     r11, rax
  0000000142592B60  mov     [rsp+588h+var_518], r11
  0000000142592B65  mov     rax, r9
  0000000142592B68  mov     r10, r9
  0000000142592B6B  and     rax, r15
  0000000142592B6E  not     rax
  0000000142592B71  and     rax, rcx
  0000000142592B74  mov     [rsp+588h+var_4E0], rax
  0000000142592B7C  mov     r11, rbx
  0000000142592B7F  and     r11, r15
  0000000142592B82  mov     [rsp+588h+var_4A8], r11
  0000000142592B8A  mov     rax, r12
  0000000142592B8D  and     rax, r11
  0000000142592B90  not     rax
  0000000142592B93  not     r11
  0000000142592B96  and     r11, r8
  0000000142592B99  not     r11
  0000000142592B9C  and     r11, rax
  0000000142592B9F  mov     [rsp+588h+var_278], r11
  0000000142592BA7  mov     rax, r8
  0000000142592BAA  and     rax, rbx
  0000000142592BAD  not     rax
  0000000142592BB0  and     rax, r13
  0000000142592BB3  mov     r9, rax
  0000000142592BB6  mov     rbp, rbx
  0000000142592BB9  mov     r12, rbx
  0000000142592BBC  mov     [rsp+588h+var_580], rbx
  0000000142592BC1  not     rbp
  0000000142592BC4  mov     rcx, r14
  0000000142592BC7  and     rcx, rbp
  0000000142592BCA  mov     rax, rcx
  0000000142592BCD  not     rax
  0000000142592BD0  and     r9, rax
  0000000142592BD3  mov     [rsp+588h+var_4D8], r9
  0000000142592BDB  and     rax, r13
  0000000142592BDE  and     rcx, r15
  0000000142592BE1  not     rcx
  0000000142592BE4  not     rax
  0000000142592BE7  and     rax, rcx
  0000000142592BEA  mov     [rsp+588h+var_538], r10
  0000000142592BEF  mov     r9, r10
  0000000142592BF2  and     r9, rax
  0000000142592BF5  not     rax
  0000000142592BF8  and     rax, rdx
  0000000142592BFB  not     rax
  0000000142592BFE  not     r9
  0000000142592C01  and     r9, rax
  0000000142592C04  mov     rax, r14
  0000000142592C07  and     rax, r13
  0000000142592C0A  mov     rcx, rdx
  0000000142592C0D  and     rcx, rdi
  0000000142592C10  mov     rbx, r13
  0000000142592C13  and     rbx, rcx
  0000000142592C16  mov     [rsp+588h+var_4B0], rbx
  0000000142592C1E  not     rcx
  0000000142592C21  and     rcx, rax
  0000000142592C24  mov     [rsp+588h+var_4E8], rcx
  0000000142592C2C  mov     rcx, r8
  0000000142592C2F  and     rcx, r15
  0000000142592C32  not     rcx
  0000000142592C35  not     rax
  0000000142592C38  and     rax, rcx
  0000000142592C3B  mov     rcx, rsi
  0000000142592C3E  and     rcx, rax
  0000000142592C41  not     rax
  0000000142592C44  and     rax, rdi
  0000000142592C47  not     rax
  0000000142592C4A  not     rcx
  0000000142592C4D  and     rcx, rax
  0000000142592C50  mov     [rsp+588h+var_4F0], rcx
  0000000142592C58  mov     rbx, r10
  0000000142592C5B  and     rbx, rsi
  0000000142592C5E  mov     rax, rbx
  0000000142592C61  not     rax
  0000000142592C64  mov     rcx, rbp
  0000000142592C67  and     rcx, rax
  0000000142592C6A  mov     [rsp+588h+var_578], rcx
  0000000142592C6F  and     rax, r14
  0000000142592C72  not     rax
  0000000142592C75  mov     [rsp+588h+var_530], r8
  0000000142592C7A  and     rbx, r8
  0000000142592C7D  not     rbx
  0000000142592C80  and     rbx, rax
  0000000142592C83  mov     rax, rbp
  0000000142592C86  and     rax, rbx
  0000000142592C89  not     rax
  0000000142592C8C  not     rbx
  0000000142592C8F  and     rbx, r12
  0000000142592C92  not     rbx
  0000000142592C95  and     rbx, rax
  0000000142592C98  mov     rcx, rbp
  0000000142592C9B  and     rcx, r13
  0000000142592C9E  mov     r10, rsi
  0000000142592CA1  mov     rax, [rsp+588h+var_550]
  0000000142592CA6  and     r10, rax
  0000000142592CA9  mov     [rsp+588h+var_558], r10
  0000000142592CAE  not     rax
  0000000142592CB1  and     rax, rdi
  0000000142592CB4  mov     [rsp+588h+var_550], rax
  0000000142592CB9  mov     r10, rdx
  0000000142592CBC  and     r10, rbp
  0000000142592CBF  not     rcx
  0000000142592CC2  mov     [rsp+588h+var_270], rcx
  0000000142592CCA  mov     rax, rdx
  0000000142592CCD  and     rax, rcx
  0000000142592CD0  and     rax, r14
  0000000142592CD3  mov     rcx, rsi
  0000000142592CD6  and     rcx, rax
  0000000142592CD9  mov     [rsp+588h+var_2A8], rcx
  0000000142592CE1  not     rax
  0000000142592CE4  and     rax, rdi
  0000000142592CE7  mov     [rsp+588h+var_2B0], rax
  0000000142592CEF  mov     r12, r8
  0000000142592CF2  and     r12, rdi
  0000000142592CF5  mov     rax, r15
  0000000142592CF8  and     rax, r10
  0000000142592CFB  not     rax
  0000000142592CFE  and     rax, rdi
  0000000142592D01  mov     [rsp+588h+var_298], rax
  0000000142592D09  not     r11
  0000000142592D0C  and     r11, rdx
  0000000142592D0F  mov     rcx, rdx
  0000000142592D12  not     r11
  0000000142592D15  and     r11, rdi
  0000000142592D18  mov     [rsp+588h+var_2A0], r11
  0000000142592D20  mov     rax, rsi
  0000000142592D23  and     rax, r9
  0000000142592D26  mov     [rsp+588h+var_280], rax
  0000000142592D2E  not     r9
  0000000142592D31  and     r9, rdi
  0000000142592D34  mov     [rsp+588h+var_290], r9
  0000000142592D3C  and     [rsp+588h+var_4B8], rdi
  0000000142592D44  mov     rax, r14
  0000000142592D47  mov     rdx, [rsp+588h+var_538]
  0000000142592D4C  and     rax, rdx
  0000000142592D4F  mov     [rsp+588h+var_2B8], rdi
  0000000142592D57  and     rdi, rax
  0000000142592D5A  not     rax
  0000000142592D5D  and     rax, rsi
  0000000142592D60  not     rax
  0000000142592D63  not     rdi
  0000000142592D66  mov     r8, [rsp+588h+var_580]
  0000000142592D6B  and     rdi, r8
  0000000142592D6E  and     rdi, rax
  0000000142592D71  mov     rax, rbp
  0000000142592D74  and     rax, rsi
  0000000142592D77  mov     r11, rsi
  0000000142592D7A  mov     [rsp+588h+var_520], rsi
  0000000142592D7F  mov     r9, rcx
  0000000142592D82  and     rcx, rax
  0000000142592D85  not     rcx
  0000000142592D88  not     rax
  0000000142592D8B  and     rax, rdx
  0000000142592D8E  not     rax
  0000000142592D91  and     rax, rcx
  0000000142592D94  mov     rcx, [rsp+588h+var_530]
  0000000142592D99  and     rcx, rax
  0000000142592D9C  not     rax
  0000000142592D9F  mov     [rsp+588h+var_350], r14
  0000000142592DA7  and     rax, r14
  0000000142592DAA  not     rax
  0000000142592DAD  not     rcx
  0000000142592DB0  and     rcx, rax
  0000000142592DB3  mov     rsi, rdx
  0000000142592DB6  and     rsi, rbp
  0000000142592DB9  mov     rax, r14
  0000000142592DBC  and     rax, r11
  0000000142592DBF  and     rsi, rax
  0000000142592DC2  mov     rdx, r15
  0000000142592DC5  mov     r11, r15
  0000000142592DC8  and     r11, rsi
  0000000142592DCB  mov     [rsp+588h+var_358], r11
  0000000142592DD3  not     rsi
  0000000142592DD6  and     rsi, r13
  0000000142592DD9  mov     [rsp+588h+var_430], rsi
  0000000142592DE1  mov     r14, r15
  0000000142592DE4  mov     r11, [rsp+588h+var_578]
  0000000142592DE9  and     r14, r11
  0000000142592DEC  mov     [rsp+588h+var_348], r14
  0000000142592DF4  not     r11
  0000000142592DF7  and     r11, r13
  0000000142592DFA  mov     [rsp+588h+var_578], r11
  0000000142592DFF  mov     r11, r13
  0000000142592E02  and     r11, rax
  0000000142592E05  not     r11
  0000000142592E08  and     r11, r10
  0000000142592E0B  mov     [rsp+588h+var_428], r11
  0000000142592E13  not     r10
  0000000142592E16  and     r10, r13
  0000000142592E19  mov     [rsp+588h+var_338], r10
  0000000142592E21  mov     r10, r15
  0000000142592E24  and     r10, rbx
  0000000142592E27  mov     [rsp+588h+var_330], r10
  0000000142592E2F  not     rbx
  0000000142592E32  and     rbx, r13
  0000000142592E35  mov     [rsp+588h+var_2E0], rbx
  0000000142592E3D  mov     r10, r15
  0000000142592E40  and     r10, rcx
  0000000142592E43  mov     [rsp+588h+var_2C8], r10
  0000000142592E4B  not     rcx
  0000000142592E4E  and     rcx, r13
  0000000142592E51  mov     [rsp+588h+var_2C0], rcx
  0000000142592E59  and     r13, r8
  0000000142592E5C  mov     rcx, r8
  0000000142592E5F  and     r13, r9
  0000000142592E62  mov     r11, r9
  0000000142592E65  mov     [rsp+588h+var_378], r9
  0000000142592E6D  and     r13, r12
  0000000142592E70  mov     [rsp+588h+var_340], r13
  0000000142592E78  mov     r8, [rsp+588h+var_4E0]
  0000000142592E80  not     r8
  0000000142592E83  and     r8, rbp
  0000000142592E86  and     r8, r12
  0000000142592E89  mov     [rsp+588h+var_4E0], r8
  0000000142592E91  not     rax
  0000000142592E94  not     r12
  0000000142592E97  and     r12, rax
  0000000142592E9A  not     rdi
  0000000142592E9D  and     rdi, r15
  0000000142592EA0  mov     [rsp+588h+var_360], rdi
  0000000142592EA8  mov     rbx, rbp
  0000000142592EAB  and     rbx, r15
  0000000142592EAE  mov     rax, [rsp+588h+var_4D8]
  0000000142592EB6  not     rax
  0000000142592EB9  and     r11, [rsp+588h+var_520]
  0000000142592EBE  and     rax, r11
  0000000142592EC1  mov     [rsp+588h+var_4D8], rax
  0000000142592EC9  and     [rsp+588h+var_4A8], r11
  0000000142592ED1  not     rbx
  0000000142592ED4  and     rbx, r11
  0000000142592ED7  not     r11
  0000000142592EDA  and     r11, rbp
  0000000142592EDD  not     r11
  0000000142592EE0  and     r11, r15
  0000000142592EE3  not     r12
  0000000142592EE6  and     r12, r15
  0000000142592EE9  mov     [rsp+588h+var_588], r12
  0000000142592EED  mov     rax, rcx
  0000000142592EF0  mov     r8, [rsp+588h+var_560]
  0000000142592EF5  and     rcx, r8
  0000000142592EF8  not     r8
  0000000142592EFB  and     r8, rbp
  0000000142592EFE  mov     [rsp+588h+var_560], r8
  0000000142592F03  mov     r8, [rsp+588h+var_558]
  0000000142592F08  not     r8
  0000000142592F0B  and     r8, rax
  0000000142592F0E  mov     [rsp+588h+var_558], r8
  0000000142592F13  mov     r10, rax
  0000000142592F16  mov     r8, [rsp+588h+var_548]
  0000000142592F1B  and     r10, r8
  0000000142592F1E  not     r8
  0000000142592F21  and     r8, rbp
  0000000142592F24  mov     [rsp+588h+var_548], r8
  0000000142592F29  mov     r8, rax
  0000000142592F2C  mov     rdi, [rsp+588h+var_510]
  0000000142592F31  and     r8, rdi
  0000000142592F34  mov     [rsp+588h+var_370], r8
  0000000142592F3C  and     [rsp+588h+var_4B0], rbp
  0000000142592F44  mov     r15, rbp
  0000000142592F47  mov     r8, [rsp+588h+var_4E8]
  0000000142592F4F  and     r15, r8
  0000000142592F52  not     r8
  0000000142592F55  and     r8, rax
  0000000142592F58  mov     [rsp+588h+var_4E8], r8
  0000000142592F60  mov     r14, rbp
  0000000142592F63  mov     r8, rbp
  0000000142592F66  mov     r9, [rsp+588h+var_518]
  0000000142592F6B  and     r14, r9
  0000000142592F6E  not     r9
  0000000142592F71  and     r9, rax
  0000000142592F74  mov     [rsp+588h+var_518], r9
  0000000142592F79  mov     r12, rax
  0000000142592F7C  mov     rsi, [rsp+588h+var_520]
  0000000142592F81  and     rdx, rsi
  0000000142592F84  not     rdx
  0000000142592F87  mov     r9, [rsp+588h+var_538]
  0000000142592F8C  and     rdx, r9
  0000000142592F8F  mov     r13, rbp
  0000000142592F92  and     r13, rdx
  0000000142592F95  not     rdx
  0000000142592F98  and     rdx, rax
  0000000142592F9B  mov     rax, [rsp+588h+var_4F0]
  0000000142592FA3  not     rax
  0000000142592FA6  and     rax, r9
  0000000142592FA9  mov     rbp, r8
  0000000142592FAC  and     rbp, rax
  0000000142592FAF  mov     [rsp+588h+var_368], rbp
  0000000142592FB7  not     rax
  0000000142592FBA  and     rax, r12
  0000000142592FBD  mov     [rsp+588h+var_4F0], rax
  0000000142592FC5  not     rdi
  0000000142592FC8  and     rdi, r8
  0000000142592FCB  mov     [rsp+588h+var_510], rdi
  0000000142592FD0  mov     rax, [rsp+588h+var_508]
  0000000142592FD8  and     rax, rsi
  0000000142592FDB  not     rax
  0000000142592FDE  and     rax, r8
  0000000142592FE1  mov     [rsp+588h+var_508], rax
  0000000142592FE9  mov     rax, [rsp+588h+var_588]
  0000000142592FED  and     r12, rax
  0000000142592FF0  mov     [rsp+588h+var_580], r12
  0000000142592FF5  not     rax
  0000000142592FF8  and     rax, r8
  0000000142592FFB  mov     [rsp+588h+var_588], rax
  0000000142592FFF  and     r8, [rsp+588h+var_248]
  0000000142593007  not     r8
  000000014259300A  mov     rax, [rsp+588h+var_240]
  0000000142593012  not     rax
  0000000142593015  and     rax, r8
  0000000142593018  not     rax
  000000014259301B  mov     r8, [rsp+588h+var_378]
  0000000142593023  and     rax, r8
  0000000142593026  mov     r12, [rsp+588h+var_350]
  000000014259302E  and     rax, r12
  0000000142593031  mov     rbp, 7C19AA1D5E1245C7h
  000000014259303B  imul    rbp, rax
  000000014259303F  mov     rax, [rsp+588h+var_560]
  0000000142593044  not     rax
  0000000142593047  not     rcx
  000000014259304A  and     rcx, r9
  000000014259304D  mov     rdi, r9
  0000000142593050  and     rcx, rax
  0000000142593053  mov     rax, 0A599EEF9C8BE942Bh
  000000014259305D  imul    rax, rcx
  0000000142593061  add     rax, rbp
  0000000142593064  mov     r9, [rsp+588h+var_4D8]
  000000014259306C  not     r9
  000000014259306F  mov     rcx, 0FDAD96E5883252ACh
  0000000142593079  imul    rcx, r9
  000000014259307D  add     rcx, rax
  0000000142593080  mov     rax, [rsp+588h+var_550]
  0000000142593085  not     rax
  0000000142593088  mov     r9, [rsp+588h+var_558]
  000000014259308D  and     r9, rax
  0000000142593090  not     r9
  0000000142593093  mov     rax, 0B277EF107091E1EBh
  000000014259309D  imul    rax, r9
  00000001425930A1  mov     r9, [rsp+588h+var_358]
  00000001425930A9  not     r9
  00000001425930AC  mov     rsi, [rsp+588h+var_430]
  00000001425930B4  not     rsi
  00000001425930B7  and     rsi, r9
  00000001425930BA  mov     rbp, 0E36318DECF90D89Bh
  00000001425930C4  imul    rbp, rsi
  00000001425930C8  add     rbp, rcx
  00000001425930CB  add     rbp, rax
  00000001425930CE  mov     rcx, [rsp+588h+var_428]
  00000001425930D6  not     rcx
  00000001425930D9  mov     rax, 0F0293FE1258DB61Fh
  00000001425930E3  imul    rax, rcx
  00000001425930E7  mov     rcx, [rsp+588h+var_348]
  00000001425930EF  not     rcx
  00000001425930F2  mov     r9, [rsp+588h+var_578]
  00000001425930F7  not     r9
  00000001425930FA  and     r9, rcx
  00000001425930FD  and     r9, r12
  0000000142593100  mov     rcx, 4C8D10F9B216C0DEh
  000000014259310A  imul    rcx, r9
  000000014259310E  add     rcx, rax
  0000000142593111  mov     rax, [rsp+588h+var_548]
  0000000142593116  not     rax
  0000000142593119  not     r10
  000000014259311C  and     r10, rax
  000000014259311F  mov     rax, 0C134AE9F03493CADh
  0000000142593129  imul    rax, r10
  000000014259312D  add     rax, rcx
  0000000142593130  mov     rcx, [rsp+588h+var_2B0]
  0000000142593138  not     rcx
  000000014259313B  mov     r9, [rsp+588h+var_2A8]
  0000000142593143  not     r9
  0000000142593146  and     r9, rcx
  0000000142593149  not     r9
  000000014259314C  mov     rcx, 9B921A8DDCE01FDh
  0000000142593156  imul    rcx, r9
  000000014259315A  add     rcx, rax
  000000014259315D  add     rcx, rbp
  0000000142593160  mov     rax, rdi
  0000000142593163  mov     rbp, [rsp+588h+var_370]
  000000014259316B  and     rax, rbp
  000000014259316E  not     rbp
  0000000142593171  mov     r9, r8
  0000000142593174  mov     rsi, r8
  0000000142593177  and     r9, rbp
  000000014259317A  not     r9
  000000014259317D  not     rax
  0000000142593180  and     rax, r9
  0000000142593183  and     rax, r12
  0000000142593186  not     rax
  0000000142593189  mov     r9, 37B181B41EA3989Bh
  0000000142593193  imul    r9, rax
  0000000142593197  mov     rax, 0B90340E3E5AA2E0Fh
  00000001425931A1  imul    rax, [rsp+588h+var_340]
  00000001425931AA  add     rax, r9
  00000001425931AD  mov     r10, [rsp+588h+var_4B0]
  00000001425931B5  mov     r8, [rsp+588h+var_530]
  00000001425931BA  and     r10, r8
  00000001425931BD  not     r10
  00000001425931C0  mov     r9, 7185BA5A1167FE15h
  00000001425931CA  imul    r9, r10
  00000001425931CE  add     r9, rax
  00000001425931D1  not     r15
  00000001425931D4  mov     r10, [rsp+588h+var_4E8]
  00000001425931DC  not     r10
  00000001425931DF  and     r10, r15
  00000001425931E2  not     r10
  00000001425931E5  mov     rax, 4E65DA2C888531D3h
  00000001425931EF  imul    rax, r10
  00000001425931F3  add     rax, r9
  00000001425931F6  add     rax, rcx
  00000001425931F9  not     r14
  00000001425931FC  mov     r9, [rsp+588h+var_518]
  0000000142593201  not     r9
  0000000142593204  and     r9, r14
  0000000142593207  not     r9
  000000014259320A  mov     rcx, 60E018AAF104A69Ch
  0000000142593214  imul    rcx, r9
  0000000142593218  mov     r10, [rsp+588h+var_238]
  0000000142593220  not     r10
  0000000142593223  mov     r9, 61E37167EB00AB1Ch
  000000014259322D  imul    r9, r10
  0000000142593231  add     r9, rax
  0000000142593234  add     r9, rcx
  0000000142593237  mov     rcx, [rsp+588h+var_4E0]
  000000014259323F  not     rcx
  0000000142593242  mov     rax, 0B63E5F67E50A6607h
  000000014259324C  imul    rax, rcx
  0000000142593250  mov     rcx, [rsp+588h+var_338]
  0000000142593258  not     rcx
  000000014259325B  mov     r10, [rsp+588h+var_298]
  0000000142593263  and     r10, rcx
  0000000142593266  not     r10
  0000000142593269  mov     r14, r8
  000000014259326C  and     r10, r8
  000000014259326F  mov     rcx, 6A5BD1BF7C17479Ch
  0000000142593279  imul    rcx, r10
  000000014259327D  add     rcx, rax
  0000000142593280  mov     r10, [rsp+588h+var_2A0]
  0000000142593288  not     r10
  000000014259328B  mov     rax, 56EEEC1252E51CEh
  0000000142593295  imul    rax, r10
  0000000142593299  add     rax, rcx
  000000014259329C  not     r13
  000000014259329F  not     rdx
  00000001425932A2  and     rdx, r13
  00000001425932A5  and     rdx, r8
  00000001425932A8  mov     rcx, 7DA4592DA87C072Eh
  00000001425932B2  imul    rcx, rdx
  00000001425932B6  add     rcx, rax
  00000001425932B9  add     rcx, r9
  00000001425932BC  mov     rax, [rsp+588h+var_290]
  00000001425932C4  not     rax
  00000001425932C7  mov     rdx, [rsp+588h+var_280]
  00000001425932CF  not     rdx
  00000001425932D2  and     rdx, rax
  00000001425932D5  mov     rax, 0D25FDCBFEDF708A2h
  00000001425932DF  imul    rax, rdx
  00000001425932E3  mov     rdx, [rsp+588h+var_368]
  00000001425932EB  not     rdx
  00000001425932EE  mov     r8, [rsp+588h+var_4F0]
  00000001425932F6  not     r8
  00000001425932F9  and     r8, rdx
  00000001425932FC  mov     rdx, 57793D882D8DA7D1h
  0000000142593306  imul    rdx, r8
  000000014259330A  add     rdx, rax
  000000014259330D  add     rdx, rcx
  0000000142593310  mov     rcx, [rsp+588h+var_4A8]
  0000000142593318  not     rcx
  000000014259331B  and     rcx, r14
  000000014259331E  not     rcx
  0000000142593321  mov     rax, 202A1B47E07E9E28h
  000000014259332B  imul    rax, rcx
  000000014259332F  mov     rcx, [rsp+588h+var_330]
  0000000142593337  not     rcx
  000000014259333A  mov     r9, [rsp+588h+var_2E0]
  0000000142593342  not     r9
  0000000142593345  and     r9, rcx
  0000000142593348  not     r9
  000000014259334B  mov     rcx, 4969FC6D6E34BD87h
  0000000142593355  imul    rcx, r9
  0000000142593359  add     rcx, rax
  000000014259335C  mov     r9, [rsp+588h+var_278]
  0000000142593364  mov     r10, rsi
  0000000142593367  and     r9, rsi
  000000014259336A  mov     rax, [rsp+588h+var_2B8]
  0000000142593372  and     rax, r9
  0000000142593375  not     rax
  0000000142593378  not     r9
  000000014259337B  mov     rsi, [rsp+588h+var_520]
  0000000142593380  and     r9, rsi
  0000000142593383  not     r9
  0000000142593386  and     r9, rax
  0000000142593389  not     r9
  000000014259338C  mov     rax, 0D025E55A4A0B8E57h
  0000000142593396  imul    rax, r9
  000000014259339A  add     rax, rcx
  000000014259339D  mov     rcx, [rsp+588h+var_510]
  00000001425933A2  not     rcx
  00000001425933A5  and     rcx, rbp
  00000001425933A8  not     rcx
  00000001425933AB  and     rcx, r10
  00000001425933AE  and     rcx, r12
  00000001425933B1  not     rcx
  00000001425933B4  mov     r9, 18F27C419C1F6727h
  00000001425933BE  imul    r9, rcx
  00000001425933C2  add     r9, rax
  00000001425933C5  add     r9, rdx
  00000001425933C8  mov     rax, [rsp+588h+var_4B8]
  00000001425933D0  not     rax
  00000001425933D3  mov     rcx, [rsp+588h+var_508]
  00000001425933DB  and     rcx, rax
  00000001425933DE  mov     rax, r10
  00000001425933E1  and     rax, rcx
  00000001425933E4  not     rax
  00000001425933E7  not     rcx
  00000001425933EA  and     rcx, rdi
  00000001425933ED  not     rcx
  00000001425933F0  and     rcx, rax
  00000001425933F3  not     rcx
  00000001425933F6  mov     rax, 74E9CB3DB44BF33Fh
  0000000142593400  imul    rax, rcx
  0000000142593404  mov     rcx, 1A418C9F19F10FFBh
  000000014259340E  imul    rcx, [rsp+588h+var_360]
  0000000142593417  add     rcx, rax
  000000014259341A  mov     rax, [rsp+588h+var_2C8]
  0000000142593422  not     rax
  0000000142593425  mov     rdx, [rsp+588h+var_2C0]
  000000014259342D  not     rdx
  0000000142593430  and     rdx, rax
  0000000142593433  mov     rax, 9EF4FA307BAC8F60h
  000000014259343D  imul    rax, rdx
  0000000142593441  add     rax, rcx
  0000000142593444  and     rbx, r12
  0000000142593447  not     rbx
  000000014259344A  mov     rcx, 0F6BF4CFDBF79B4C5h
  0000000142593454  imul    rcx, rbx
  0000000142593458  add     rcx, rax
  000000014259345B  mov     rdx, [rsp+588h+var_270]
  0000000142593463  and     rdx, rsi
  0000000142593466  mov     rax, r14
  0000000142593469  and     rax, rdx
  000000014259346C  not     rdx
  000000014259346F  and     rdx, r12
  0000000142593472  not     rdx
  0000000142593475  not     rax
  0000000142593478  and     rax, rdx
  000000014259347B  mov     rdx, r10
  000000014259347E  and     rdx, rax
  0000000142593481  not     rdx
  0000000142593484  not     rax
  0000000142593487  and     rax, rdi
  000000014259348A  not     rax
  000000014259348D  and     rax, rdx
  0000000142593490  mov     rdx, 2CA0F6E6A65F4682h
  000000014259349A  imul    rdx, rax
  000000014259349E  add     rdx, rcx
  00000001425934A1  and     r12, r11
  00000001425934A4  not     r11
  00000001425934A7  and     r11, r14
  00000001425934AA  not     r12
  00000001425934AD  not     r11
  00000001425934B0  and     r11, r12
  00000001425934B3  mov     rax, 8C97F26AF76D6412h
  00000001425934BD  imul    rax, r11
  00000001425934C1  add     rax, rdx
  00000001425934C4  mov     rdx, [rsp+588h+var_588]
  00000001425934C8  not     rdx
  00000001425934CB  mov     rcx, [rsp+588h+var_580]
  00000001425934D0  not     rcx
  00000001425934D3  and     rcx, rdx
  00000001425934D6  mov     rdx, r10
  00000001425934D9  and     rdx, rcx
  00000001425934DC  not     rcx
  00000001425934DF  and     rcx, rdi
  00000001425934E2  not     rdx
  00000001425934E5  not     rcx
  00000001425934E8  and     rcx, rdx
  00000001425934EB  mov     rdx, 0DAC78B8945C45692h
  00000001425934F5  imul    rdx, rcx
  00000001425934F9  mov     r10, 3311A6445F8C3416h
  0000000142593503  mov     r11, [rsp+588h+var_500]
  000000014259350B  imul    r10, r11
  000000014259350F  add     r10, [rsp+588h+var_1C8]
  0000000142593517  imul    ecx, r11d, 12E62D77h
  000000014259351E  mov     [rsp+588h+var_508], rcx
  0000000142593526  mov     r8, r10
  0000000142593529  shl     r8, cl
  000000014259352C  add     rdx, rax
  000000014259352F  add     rdx, r9
  0000000142593532  lea     ecx, [r11+r11*8]
  0000000142593536  lea     ecx, [r11+rcx*8]
  000000014259353A  shr     r10, cl
  000000014259353D  imul    rdx, [rsp+588h+var_498]
  0000000142593546  not     r8
  0000000142593549  not     r10
  000000014259354C  and     r10, r8
  000000014259354F  not     r10
  0000000142593552  mov     rax, [rsp+588h+var_328]
  000000014259355A  lea     ecx, [r11+rax*4]
  000000014259355E  mov     r8, r10
  0000000142593561  shl     r8, cl
  0000000142593564  imul    ecx, r11d, -55h
  0000000142593568  shr     r10, cl
  000000014259356B  not     r8
  000000014259356E  not     r10
  0000000142593571  and     r10, r8
  0000000142593574  not     r10
  0000000142593577  mov     ecx, r11d
  000000014259357A  neg     cl
  000000014259357C  mov     r8, r10
  000000014259357F  shl     r8, cl
  0000000142593582  not     r8
  0000000142593585  mov     ecx, r11d
  0000000142593588  shr     r10, cl
  000000014259358B  not     r10
  000000014259358E  and     r10, r8
  0000000142593591  not     r10
  0000000142593594  imul    r10, [rsp+588h+var_1C0]
  000000014259359D  mov     rax, [rsp+588h+var_448]
  00000001425935A5  mov     rcx, rax
  00000001425935A8  not     rcx
  00000001425935AB  mov     r8, rcx
  00000001425935AE  mov     rdi, rdx
  00000001425935B1  not     rdi
  00000001425935B4  mov     r9d, eax
  00000001425935B7  mov     r11, rax
  00000001425935BA  and     r9d, edi
  00000001425935BD  not     r9d
  00000001425935C0  mov     rbx, rcx
  00000001425935C3  and     rbx, rdx
  00000001425935C6  mov     r14, rdx
  00000001425935C9  not     rbx
  00000001425935CC  mov     edx, ebx
  00000001425935CE  and     edx, r9d
  00000001425935D1  mov     [rsp+588h+var_510], rdx
  00000001425935D6  mov     rcx, r10
  00000001425935D9  not     rcx
  00000001425935DC  mov     rax, [rsp+588h+var_480]
  00000001425935E4  mov     esi, eax
  00000001425935E6  and     esi, ecx
  00000001425935E8  mov     [rsp+588h+var_518], rsi
  00000001425935ED  and     esi, edx
  00000001425935EF  mov     r9, rax
  00000001425935F2  not     r9
  00000001425935F5  imul    r12, rsi, -16h
  00000001425935F9  mov     rsi, r8
  00000001425935FC  mov     rdx, r8
  00000001425935FF  and     rsi, rcx
  0000000142593602  mov     r15, rsi
  0000000142593605  not     r15
  0000000142593608  and     r15, r9
  000000014259360B  not     r15
  000000014259360E  and     r15, r14
  0000000142593611  not     r15
  0000000142593614  imul    r8, r15, -1Ch
  0000000142593618  add     r8, r12
  000000014259361B  mov     [rsp+588h+var_560], r8
  0000000142593620  mov     r12d, eax
  0000000142593623  and     r12d, edi
  0000000142593626  and     esi, r12d
  0000000142593629  mov     [rsp+588h+var_498], rsi
  0000000142593631  not     r12
  0000000142593634  mov     r13, r9
  0000000142593637  mov     r15, r14
  000000014259363A  and     r13, r14
  000000014259363D  not     r13
  0000000142593640  and     r13, r12
  0000000142593643  mov     rbp, r13
  0000000142593646  not     rbp
  0000000142593649  and     rbp, rcx
  000000014259364C  mov     r12, rdx
  000000014259364F  and     r12, rbp
  0000000142593652  not     r12
  0000000142593655  not     rbp
  0000000142593658  mov     r8, r11
  000000014259365B  mov     rax, r11
  000000014259365E  and     rax, rbp
  0000000142593661  not     rax
  0000000142593664  and     rax, r12
  0000000142593667  not     rax
  000000014259366A  lea     r12, [rax+rax*2]
  000000014259366E  lea     r11, [rax+r12*4]
  0000000142593672  mov     rsi, [rsp+588h+var_480]
  000000014259367A  mov     eax, esi
  000000014259367C  and     eax, r10d
  000000014259367F  mov     r12d, eax
  0000000142593682  and     r12d, r15d
  0000000142593685  not     rax
  0000000142593688  and     rax, rdi
  000000014259368B  not     rax
  000000014259368E  mov     r14, r12
  0000000142593691  not     r12
  0000000142593694  and     r12, rdx
  0000000142593697  and     r12, rax
  000000014259369A  not     r12
  000000014259369D  lea     rax, [r12+r12*4]
  00000001425936A1  lea     rax, [r12+rax*4]
  00000001425936A5  add     rax, r12
  00000001425936A8  add     rax, [rsp+588h+var_560]
  00000001425936AD  add     rax, r11
  00000001425936B0  and     rbx, r9
  00000001425936B3  mov     r11, rcx
  00000001425936B6  and     r11, rbx
  00000001425936B9  not     r11
  00000001425936BC  not     rbx
  00000001425936BF  and     rbx, r10
  00000001425936C2  not     rbx
  00000001425936C5  and     rbx, r11
  00000001425936C8  not     rbx
  00000001425936CB  lea     r11, [rbx+rbx*8]
  00000001425936CF  lea     rax, [rax+r11*2]
  00000001425936D3  mov     r11, r9
  00000001425936D6  mov     r12, rdi
  00000001425936D9  mov     [rsp+588h+var_4E0], rdi
  00000001425936E1  and     r11, rdi
  00000001425936E4  not     r11
  00000001425936E7  and     r11, r8
  00000001425936EA  mov     rbx, r10
  00000001425936ED  and     rbx, r11
  00000001425936F0  not     r11
  00000001425936F3  and     r11, rcx
  00000001425936F6  mov     rdi, rcx
  00000001425936F9  not     r11
  00000001425936FC  not     rbx
  00000001425936FF  and     rbx, r11
  0000000142593702  not     rbx
  0000000142593705  imul    r11, rbx, -13h
  0000000142593709  add     r11, rax
  000000014259370C  mov     rcx, rdx
  000000014259370F  mov     [rsp+588h+var_548], rdx
  0000000142593714  mov     rax, rdx
  0000000142593717  and     rax, r10
  000000014259371A  mov     rbx, r9
  000000014259371D  and     rbx, rax
  0000000142593720  not     rbx
  0000000142593723  not     eax
  0000000142593725  and     eax, esi
  0000000142593727  mov     rdx, rsi
  000000014259372A  not     rax
  000000014259372D  and     rax, rbx
  0000000142593730  mov     rsi, r15
  0000000142593733  mov     [rsp+588h+var_4D8], r15
  000000014259373B  mov     rbx, r15
  000000014259373E  and     rbx, rax
  0000000142593741  not     rax
  0000000142593744  and     rax, r12
  0000000142593747  not     rax
  000000014259374A  not     rbx
  000000014259374D  and     rbx, rax
  0000000142593750  lea     rax, [rbx+rbx*4]
  0000000142593754  sub     r11, rax
  0000000142593757  mov     rbx, rcx
  000000014259375A  and     rbx, r12
  000000014259375D  mov     rax, r9
  0000000142593760  and     rax, rbx
  0000000142593763  mov     r15, rdi
  0000000142593766  mov     r12, rdi
  0000000142593769  and     r15, rax
  000000014259376C  not     r15
  000000014259376F  not     rax
  0000000142593772  and     rax, r10
  0000000142593775  not     rax
  0000000142593778  and     rax, r15
  000000014259377B  not     rax
  000000014259377E  lea     rax, [rax+rax*4]
  0000000142593782  lea     rax, [rax+rax*2]
  0000000142593786  mov     rcx, [rsp+588h+var_518]
  000000014259378B  and     ecx, esi
  000000014259378D  not     rcx
  0000000142593790  and     rcx, r8
  0000000142593793  not     rcx
  0000000142593796  imul    rdi, rcx, -1Dh
  000000014259379A  add     rdi, rax
  000000014259379D  add     rdi, r11
  00000001425937A0  and     r13, r10
  00000001425937A3  not     r13
  00000001425937A6  and     r13, r8
  00000001425937A9  and     r13, rbp
  00000001425937AC  not     r13
  00000001425937AF  lea     rax, ds:0[r13*4]
  00000001425937B7  add     rax, r13
  00000001425937BA  sub     rdi, rax
  00000001425937BD  mov     rcx, [rsp+588h+var_498]
  00000001425937C5  lea     rax, [rcx+rcx*4]
  00000001425937C9  lea     rsi, [rcx+rax*8]
  00000001425937CD  add     rsi, rdi
  00000001425937D0  mov     rdi, rdx
  00000001425937D3  mov     eax, edi
  00000001425937D5  and     eax, r8d
  00000001425937D8  mov     r15, r8
  00000001425937DB  not     rax
  00000001425937DE  mov     r11, r9
  00000001425937E1  mov     r8, [rsp+588h+var_548]
  00000001425937E6  and     r11, r8
  00000001425937E9  not     r11
  00000001425937EC  and     r11, rax
  00000001425937EF  mov     rax, r12
  00000001425937F2  and     rax, r11
  00000001425937F5  not     rax
  00000001425937F8  not     r11
  00000001425937FB  and     r11, r10
  00000001425937FE  not     r11
  0000000142593801  and     r11, rax
  0000000142593804  mov     rdx, [rsp+588h+var_4E0]
  000000014259380C  and     r11, rdx
  000000014259380F  lea     rax, [r11+r11*4]
  0000000142593813  sub     rsi, rax
  0000000142593816  mov     rcx, [rsp+588h+var_510]
  000000014259381B  and     ecx, r10d
  000000014259381E  not     ecx
  0000000142593820  and     ecx, edi
  0000000142593822  lea     rax, [rcx+rcx*2]
  0000000142593826  shl     rax, 3
  000000014259382A  sub     rax, rcx
  000000014259382D  and     r10d, ebx
  0000000142593830  not     r10d
  0000000142593833  and     r10d, edi
  0000000142593836  not     ebx
  0000000142593838  and     ebx, r12d
  000000014259383B  not     ebx
  000000014259383D  and     r10d, ebx
  0000000142593840  not     r10
  0000000142593843  imul    r10, [rsp+588h+var_50]
  000000014259384C  add     r10, rax
  000000014259384F  and     r9, r12
  0000000142593852  not     r14
  0000000142593855  mov     rax, r8
  0000000142593858  and     r14, r8
  000000014259385B  and     rax, r9
  000000014259385E  not     rax
  0000000142593861  not     r9
  0000000142593864  and     r9, r15
  0000000142593867  not     r9
  000000014259386A  and     r9, rax
  000000014259386D  mov     rcx, [rsp+588h+var_4D8]
  0000000142593875  and     rcx, r9
  0000000142593878  not     r9
  000000014259387B  and     r9, rdx
  000000014259387E  not     r9
  0000000142593881  not     rcx
  0000000142593884  and     rcx, r9
  0000000142593887  imul    rcx, [rsp+588h+var_508]
  0000000142593890  add     rcx, r10
  0000000142593893  not     r14
  0000000142593896  imul    rax, r14, -2Ah
  000000014259389A  add     rcx, rax
  000000014259389D  add     rcx, rsi
  00000001425938A0  mov     r14, rcx
  00000001425938A3  mov     rax, [rsp+588h+var_1E0]
  00000001425938AB  add     rax, rsp
  00000001425938AE  add     rax, 588h
  00000001425938B4  mov     r15, [rsp+588h+var_398]
  00000001425938BC  imul    rax, r15
  00000001425938C0  mov     rcx, rax
  00000001425938C3  not     rcx
  00000001425938C6  mov     r10, [rsp+588h+var_310]
  00000001425938CE  mov     rbp, [rsp+588h+var_3A0]
  00000001425938D6  imul    r10, rbp
  00000001425938DA  mov     r8, r10
  00000001425938DD  not     r8
  00000001425938E0  and     rcx, r10
  00000001425938E3  and     r8, rax
  00000001425938E6  lea     r9, [r8+r8*2]
  00000001425938EA  add     r9, rcx
  00000001425938ED  and     r10, rax
  00000001425938F0  not     r10
  00000001425938F3  add     r10, r10
  00000001425938F6  sub     r9, r10
  00000001425938F9  not     r8
  00000001425938FC  lea     rax, [r9+r8*2]
  0000000142593900  mov     rcx, rax
  0000000142593903  not     rcx
  0000000142593906  mov     r10, [rsp+588h+var_3E0]
  000000014259390E  mov     r13, [rsp+588h+var_288]
  0000000142593916  imul    r13, r10
  000000014259391A  mov     r8, rax
  000000014259391D  and     r8, r13
  0000000142593920  and     rcx, r13
  0000000142593923  not     r13
  0000000142593926  and     r13, rax
  0000000142593929  not     rcx
  000000014259392C  not     r13
  000000014259392F  and     r13, rcx
  0000000142593932  not     r13
  0000000142593935  add     r13, r8
  0000000142593938  test    byte ptr [rsp+588h+var_48], 1
  0000000142593940  cmovnz  r13, [rsp+588h+var_458]
  0000000142593949  mov     rax, [rsp+588h+var_68]
  0000000142593951  mov     r9, [rsp+rax+588h]
  0000000142593959  mov     rax, [rsp+588h+var_1A8]
  0000000142593961  mov     r8, [rsp+rax+588h]
  0000000142593969  mov     rax, [rsp+588h+var_3F8]
  0000000142593971  mov     rdi, [rsp+rax+588h]
  0000000142593979  mov     rax, [rsp+588h+var_1B8]
  0000000142593981  mov     rcx, [rsp+rax+588h]
  0000000142593989  mov     rax, [rsp+588h+var_88]
  0000000142593991  mov     rsi, [rax]
  0000000142593994  mov     rax, [rsp+588h+var_320]
  000000014259399C  mov     r11, [rsp+rax+588h]
  00000001425939A4  mov     rax, [rsp+588h+var_250]
  00000001425939AC  mov     rdx, [rsp+rax+588h]
  00000001425939B4  mov     rax, 15819D9C2742EF3Fh
  00000001425939BE  mov     rax, 0F2CC29658706D393h
  00000001425939C8  test    rbp, 0
  00000001425939CF  call    locret_1425939DF  ; -> locret_1425939DF
  00000001425939D4  jno     loc_1425939E0
  00000001425939DA  jmp     loc_142591D13
  00000001425939DF  retn
  00000001425939E0  nop
  00000001425939E1  jmp     loc_142593A45
  00000001425939E6  mov     rax, 4F3ADCFA90DB1990h
  00000001425939F0  mov     rax, 0A38E9AB96F3D53FBh
  00000001425939FA  mov     rax, 0D594F0F1B3D3C773h
  0000000142593A04  mov     rax, 0F0F448DD1F249C19h
  0000000142593A0E  mov     rax, 15819D9C2742EF3Fh
  0000000142593A18  mov     rax, 0F2CC29658706D393h
  0000000142593A22  test    r10, 0
  0000000142593A29  call    locret_142593A3E  ; -> locret_142593A3E
  0000000142593A2E  js      loc_142593A39
  0000000142593A34  jmp     loc_142593A3F
  0000000142593A39  jmp     loc_142591D42
  0000000142593A3E  retn
  0000000142593A3F  nop
  0000000142593A40  jmp     loc_142593B03
  0000000142593A45  mov     rax, 4F3ADCFA90DB1990h
  0000000142593A4F  mov     rax, 0A38E9AB96F3D53FBh
  0000000142593A59  mov     rax, 0D594F0F1B3D3C773h
  0000000142593A63  mov     rax, 0F0F448DD1F249C19h
  0000000142593A6D  mov     rax, 15819D9C2742EF3Fh
  0000000142593A77  mov     rax, 0F2CC29658706D393h
  0000000142593A81  test    rcx, 0
  0000000142593A88  call    locret_142593A9D  ; -> locret_142593A9D
  0000000142593A8D  jnz     loc_142593A98
  0000000142593A93  jmp     loc_142593A9E
  0000000142593A98  jmp     loc_142590226
  0000000142593A9D  retn
  0000000142593A9E  nop
  0000000142593A9F  jmp     $+5
  0000000142593AA4  mov     rax, 4F3ADCFA90DB1990h
  0000000142593AAE  mov     rax, 0A38E9AB96F3D53FBh
  0000000142593AB8  mov     rax, 0D594F0F1B3D3C773h
  0000000142593AC2  mov     rax, 0F0F448DD1F249C19h
  0000000142593ACC  mov     rax, 15819D9C2742EF3Fh
  0000000142593AD6  mov     rax, 0F2CC29658706D393h
  0000000142593AE0  test    r9, 0
  0000000142593AE7  call    locret_142593AFC  ; -> locret_142593AFC
  0000000142593AEC  jnz     loc_142593AF7
  0000000142593AF2  jmp     loc_142593AFD
  0000000142593AF7  jmp     loc_142590941
  0000000142593AFC  retn
  0000000142593AFD  nop
  0000000142593AFE  jmp     loc_1425939E6
  0000000142593B03  mov     rax, 4F3ADCFA90DB1990h
  0000000142593B0D  mov     rax, 0A38E9AB96F3D53FBh
  0000000142593B17  mov     rax, 0D594F0F1B3D3C773h
  0000000142593B21  mov     rax, 0F0F448DD1F249C19h
  0000000142593B2B  mov     rax, 15819D9C2742EF3Fh
  0000000142593B35  mov     rax, 0F2CC29658706D393h
  0000000142593B3F  mov     rax, [rsp+588h+var_90]
  0000000142593B47  mov     rbx, [rsp+588h+var_318]
  0000000142593B4F  mov     [rbx], rax
  0000000142593B52  mov     rax, [rsp+588h+var_450]
  0000000142593B5A  not     rax
  0000000142593B5D  mov     rbx, [rsp+588h+var_2F8]
  0000000142593B65  mov     [rbx], rax
  0000000142593B68  mov     rax, [rsp+588h+var_3C8]
  0000000142593B70  mov     rbx, [rsp+588h+var_468]
  0000000142593B78  mov     [rbx], rax
  0000000142593B7B  mov     rax, [rsp+588h+var_208]
  0000000142593B83  mov     rbx, [rsp+588h+var_3E8]
  0000000142593B8B  mov     [rbx], rax
  0000000142593B8E  mov     rax, [rsp+588h+var_200]
  0000000142593B96  not     rax
  0000000142593B99  mov     rbx, [rsp+588h+var_3F0]
  0000000142593BA1  mov     [rbx], rax
  0000000142593BA4  mov     rax, [rsp+588h+var_390]
  0000000142593BAC  mov     rbx, [rsp+588h+var_400]
  0000000142593BB4  mov     [rax], rbx
  0000000142593BB7  mov     rax, [rsp+588h+var_408]
  0000000142593BBF  mov     rbx, [rsp+588h+var_460]
  0000000142593BC7  mov     [rbx], rax
  0000000142593BCA  mov     rax, [rsp+588h+var_568]
  0000000142593BCF  not     rax
  0000000142593BD2  mov     rbx, [rsp+588h+var_3D0]
  0000000142593BDA  mov     [rbx], rax
  0000000142593BDD  mov     rax, [rsp+588h+var_1D8]
  0000000142593BE5  mov     rbx, [rsp+588h+var_1B0]
  0000000142593BED  mov     [rax], rbx
  0000000142593BF0  mov     rax, [rsp+588h+var_418]
  0000000142593BF8  mov     r12, [rsp+588h+var_300]
  0000000142593C00  mov     [r12], rax
  0000000142593C04  mov     r12, [rsp+588h+var_420]
  0000000142593C0C  not     r12
  0000000142593C0F  mov     rax, [rsp+588h+var_1E8]
  0000000142593C17  mov     [rax], r12
  0000000142593C1A  mov     rax, [rsp+588h+var_3B0]
  0000000142593C22  mov     r12, [rsp+588h+var_3D8]
  0000000142593C2A  mov     [r12], rax
  0000000142593C2E  mov     rax, [rsp+588h+var_2D0]
  0000000142593C36  mov     r12, [rsp+588h+var_2D8]
  0000000142593C3E  mov     [r12], rax
  0000000142593C42  mov     rax, [rsp+588h+var_2F0]
  0000000142593C4A  mov     r12, [rsp+588h+var_308]
  0000000142593C52  mov     [r12], rax
  0000000142593C56  mov     rax, [rsp+588h+var_410]
  0000000142593C5E  mov     r12, [rsp+588h+var_2E8]
  0000000142593C66  mov     [r12], rax
  0000000142593C6A  mov     rax, [rsp+588h+var_268]
  0000000142593C72  mov     r12, [rsp+588h+var_230]
  0000000142593C7A  mov     [r12], rax
  0000000142593C7E  mov     rax, [rsp+588h+var_438]
  0000000142593C86  mov     [rax], rdi
  0000000142593C89  mov     rax, [rsp+588h+var_4C0]
  0000000142593C91  mov     [rax], rcx
  0000000142593C94  mov     rax, [rsp+588h+var_80]
  0000000142593C9C  mov     [rax], rsi
  0000000142593C9F  mov     rax, [rsp+588h+var_570]
  0000000142593CA4  mov     [rax], r11
  0000000142593CA7  mov     rax, [rsp+588h+var_540]
  0000000142593CAC  mov     [rax], r9
  0000000142593CAF  mov     rax, [rsp+588h+var_3C0]
  0000000142593CB7  mov     r9, [rsp+588h+var_260]
  0000000142593CBF  mov     [r9], rax
  0000000142593CC2  mov     rax, [rsp+588h+var_78]
  0000000142593CCA  mov     [rax], r8
  0000000142593CCD  mov     rax, [rsp+588h+var_70]
  0000000142593CD5  mov     [rax], rdx
  0000000142593CD8  mov     rax, [rsp+588h+var_4D0]
  0000000142593CE0  not     rax
  0000000142593CE3  mov     r8, [rsp+588h+var_3B8]
  0000000142593CEB  mov     [r8], rax
  0000000142593CEE  mov     rax, [rsp+588h+var_440]
  0000000142593CF6  not     rax
  0000000142593CF9  mov     r8, [rsp+588h+var_218]
  0000000142593D01  mov     [r8], rax
  0000000142593D04  mov     rax, [rsp+588h+var_478]
  0000000142593D0C  not     rax
  0000000142593D0F  mov     r8, [rsp+588h+var_1F0]
  0000000142593D17  mov     [r8], rax
  0000000142593D1A  mov     rax, [rsp+588h+var_4C8]
  0000000142593D22  mov     r8, [rsp+588h+var_4F8]
  0000000142593D2A  mov     [r8], rax
  0000000142593D2D  mov     rax, [rsp+588h+var_220]
  0000000142593D35  not     rax
  0000000142593D38  mov     r8, [rsp+588h+var_470]
  0000000142593D40  mov     [r8], rax
  0000000142593D43  mov     rax, [rsp+588h+var_490]
  0000000142593D4B  mov     r8, [rsp+588h+var_258]
  0000000142593D53  mov     [r8], rax
  0000000142593D56  mov     r8, [rsp+588h+var_488]
  0000000142593D5E  mov     rax, r8
  0000000142593D61  not     rax
  0000000142593D64  mov     r9, [rsp+588h+var_228]
  0000000142593D6C  lea     rax, [r9+rax*2]
  0000000142593D70  lea     rax, [rax+r8*2]
  0000000142593D74  mov     r8, [rsp+588h+var_210]
  0000000142593D7C  mov     [r8], rax
  0000000142593D7F  mov     [r13+0], r14
  0000000142593D83  mov     rax, 0DAA8EFEDB4D18E1Fh
  0000000142593D8D  mov     r9, [rsp+588h+var_500]
  0000000142593D95  imul    rax, r9
  0000000142593D99  add     rax, [rsp+588h+var_448]
  0000000142593DA1  imul    rax, rbp
  0000000142593DA5  mov     rdx, 35860E4E3A6F8D77h
  0000000142593DAF  imul    rdx, r9
  0000000142593DB3  and     rdx, [rsp+588h+var_4A0]
  0000000142593DBB  mov     r8, 0F25B9F2362F1AED4h
  0000000142593DC5  imul    r8, r9
  0000000142593DC9  add     rdx, r8
  0000000142593DCC  mov     r8, [rsp+588h+var_60]
  0000000142593DD4  add     r8, rcx
  0000000142593DD7  add     r8, rdx
  0000000142593DDA  imul    r8, r15
  0000000142593DDE  mov     rcx, [rsp+588h+var_58]
  0000000142593DE6  add     rcx, [rsp+588h+var_528]
  0000000142593DEB  imul    rcx, [rsp+588h+var_1F8]
  0000000142593DF4  add     rcx, r8
  0000000142593DF7  not     rax
  0000000142593DFA  not     rcx
  0000000142593DFD  and     rcx, rax
  0000000142593E00  mov     rax, 0D44E5C391B3A7080h
  0000000142593E0A  imul    rax, r9
  0000000142593E0E  and     rax, [rsp+588h+var_3A8]
  0000000142593E16  mov     rdx, 0D8A0867E414DB337h
  0000000142593E20  imul    rdx, r9
  0000000142593E24  add     rdx, rbx
  0000000142593E27  add     rdx, rax
  0000000142593E2A  imul    rdx, r10
  0000000142593E2E  not     rcx
  0000000142593E31  add     rdx, rcx
  0000000142593E34  imul    ecx, r9d, 93118B56h
  0000000142593E3B  add     rsp, 548h
  0000000142593E42  pop     rbx
  0000000142593E43  pop     rbp
  0000000142593E44  pop     rdi
  0000000142593E45  pop     rsi
  0000000142593E46  pop     r12
  0000000142593E48  pop     r13
  0000000142593E4A  pop     r14
  0000000142593E4C  pop     r15
  0000000142593E4E  jmp     rdx


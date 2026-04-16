// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EA730B                          ║
// ║  VA        : 0x140EA730B                            ║
// ║  RVA       : 0xEA730B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EA730D  sub_140EA730B
//   0x140EA730F  sub_140EA730B
//   0x140EA7311  sub_140EA730B
//   0x140EA7313  sub_140EA730B
//   0x140EA7314  sub_140EA730B
//   0x140EA7315  sub_140EA730B
//   0x140EA7316  sub_140EA730B
//   0x140EA7317  sub_140EA730B
//   0x140EA731E  sub_140EA730B
//   0x140EA7326  sub_140EA730B
//   0x140EA7330  sub_140EA730B
//   0x140EA7337  sub_140EA730B
//   0x140EA733A  sub_140EA730B
//   0x140EA733C  sub_140EA730B
//   0x140EA733E  sub_140EA730B
//   0x140EA7340  sub_140EA730B
//   0x140EA7345  sub_140EA730B
//   0x140EA7348  sub_140EA730B
//   0x140EA734F  sub_140EA730B
//   0x140EA7352  sub_140EA730B
//   0x140EA735A  sub_140EA730B
//   0x140EA7362  sub_140EA730B
//   0x140EA7365  sub_140EA730B
//   0x140EA736D  sub_140EA730B
//   0x140EA7370  sub_140EA730B
//   0x140EA7373  sub_140EA730B
//   0x140EA7376  sub_140EA730B
//   0x140EA7379  sub_140EA730B
//   0x140EA7383  sub_140EA730B
//   0x140EA7386  sub_140EA730B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14912 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EA730B  push    r15
  0000000140EA730D  push    r14
  0000000140EA730F  push    r13
  0000000140EA7311  push    r12
  0000000140EA7313  push    rsi
  0000000140EA7314  push    rdi
  0000000140EA7315  push    rbp
  0000000140EA7316  push    rbx
  0000000140EA7317  sub     rsp, 210h
  0000000140EA731E  mov     r10, [rsp+250h+arg_C0]
  0000000140EA7326  mov     rax, 1200000204040008h
  0000000140EA7330  lea     rbp, [rax+8021040h]
  0000000140EA7337  and     rbp, r10
  0000000140EA733A  mov     ebx, ebp
  0000000140EA733C  not     ebx
  0000000140EA733E  mov     eax, ebp
  0000000140EA7340  or      eax, 8061008h
  0000000140EA7345  mov     r11d, ebx
  0000000140EA7348  or      r11d, 0F7F9EFF7h
  0000000140EA734F  and     r11d, eax
  0000000140EA7352  mov     rax, [rsp+250h+arg_18]
  0000000140EA735A  mov     rsi, [rsp+250h+arg_78]
  0000000140EA7362  not     rax
  0000000140EA7365  mov     rcx, [rsp+250h+arg_F0]
  0000000140EA736D  not     rcx
  0000000140EA7370  not     rsi
  0000000140EA7373  and     rsi, rcx
  0000000140EA7376  and     rsi, rax
  0000000140EA7379  mov     rax, 0D27510B959CA2A3Bh
  0000000140EA7383  or      rax, rbp
  0000000140EA7386  mov     rcx, 1200000000021040h
  0000000140EA7390  lea     rdx, [rcx+7FFEFC8h]
  0000000140EA7397  mov     r13, rcx
  0000000140EA739A  and     rdx, r10
  0000000140EA739D  mov     [rsp+250h+var_1A0], r10
  0000000140EA73A5  not     rdx
  0000000140EA73A8  mov     [rsp+250h+var_F8], rdx
  0000000140EA73B0  and     rax, rdx
  0000000140EA73B3  mov     rcx, rsi
  0000000140EA73B6  imul    rcx, rax
  0000000140EA73BA  not     rsi
  0000000140EA73BD  imul    rsi, rax
  0000000140EA73C1  add     rsi, rcx
  0000000140EA73C4  shl     r11, 20h
  0000000140EA73C8  lea     r14, [rsp+250h]
  0000000140EA73D0  mov     rdi, r14
  0000000140EA73D3  not     rdi
  0000000140EA73D6  imul    rax, r14, 0FFFFFFFFFFFFFEA1h
  0000000140EA73DD  mov     [rsp+250h+var_50], rax
  0000000140EA73E5  imul    rcx, rdi, 0FFFFFFFFFFFFFEA0h
  0000000140EA73EC  mov     [rsp+250h+var_48], rcx
  0000000140EA73F4  mov     r15, [rax+rcx]
  0000000140EA73F8  mov     eax, ebp
  0000000140EA73FA  or      eax, 4F635E10h
  0000000140EA73FF  mov     r8d, ebx
  0000000140EA7402  or      r8d, 0F3FDEFFFh
  0000000140EA7409  and     r8d, eax
  0000000140EA740C  mov     rax, r15
  0000000140EA740F  not     rax
  0000000140EA7412  mov     rdx, rax
  0000000140EA7415  mov     ecx, ebp
  0000000140EA7417  or      ecx, 1282F5A8h
  0000000140EA741D  mov     eax, ebx
  0000000140EA741F  or      eax, 0FFFDEFF7h
  0000000140EA7424  mov     dword ptr [rsp+250h+var_248], eax
  0000000140EA7428  and     ecx, eax
  0000000140EA742A  imul    ecx, esi
  0000000140EA742D  or      rcx, r11
  0000000140EA7430  mov     rax, [rsp+rcx+250h]
  0000000140EA7438  mov     r9, rdx
  0000000140EA743B  mov     r12, rdx
  0000000140EA743E  mov     [rsp+250h+var_F0], rdx
  0000000140EA7446  and     r9, rax
  0000000140EA7449  not     r9
  0000000140EA744C  mov     rdx, rax
  0000000140EA744F  mov     [rsp+250h+var_B8], rax
  0000000140EA7457  not     rdx
  0000000140EA745A  mov     rcx, r15
  0000000140EA745D  mov     [rsp+250h+var_B0], r15
  0000000140EA7465  and     rcx, rdx
  0000000140EA7468  not     rcx
  0000000140EA746B  and     rcx, r9
  0000000140EA746E  imul    r8d, esi
  0000000140EA7472  or      r8, r11
  0000000140EA7475  mov     r9, [rsp+r8+250h]
  0000000140EA747D  mov     r8, r9
  0000000140EA7480  mov     [rsp+250h+var_160], r9
  0000000140EA7488  not     r8
  0000000140EA748B  and     rdx, r8
  0000000140EA748E  and     r8, rcx
  0000000140EA7491  not     r8
  0000000140EA7494  not     rcx
  0000000140EA7497  and     rcx, r9
  0000000140EA749A  not     rcx
  0000000140EA749D  and     rcx, r8
  0000000140EA74A0  not     rdx
  0000000140EA74A3  mov     r8, r9
  0000000140EA74A6  and     r8, rax
  0000000140EA74A9  not     r8
  0000000140EA74AC  and     r8, rdx
  0000000140EA74AF  mov     rdx, r12
  0000000140EA74B2  and     rdx, r8
  0000000140EA74B5  not     rdx
  0000000140EA74B8  not     r8
  0000000140EA74BB  and     r8, r15
  0000000140EA74BE  not     r8
  0000000140EA74C1  and     r8, rdx
  0000000140EA74C4  not     r10
  0000000140EA74C7  not     rcx
  0000000140EA74CA  mov     rdx, 8464CE7BC430A98Bh
  0000000140EA74D4  or      rdx, rbp
  0000000140EA74D7  mov     r9, 204000008h
  0000000140EA74E1  not     r9
  0000000140EA74E4  or      r9, r10
  0000000140EA74E7  mov     [rsp+250h+var_230], r10
  0000000140EA74EC  mov     [rsp+250h+var_58], r9
  0000000140EA74F4  and     rdx, r9
  0000000140EA74F7  imul    rcx, rdx
  0000000140EA74FB  not     r8
  0000000140EA74FE  imul    r8, rdx
  0000000140EA7502  add     r8, rcx
  0000000140EA7505  mov     rdx, r8
  0000000140EA7508  mov     [rsp+250h+var_1D0], r8
  0000000140EA7510  mov     rcx, 5FF0FB2980C23D53h
  0000000140EA751A  or      rcx, rbp
  0000000140EA751D  mov     r8, r13
  0000000140EA7520  not     r8
  0000000140EA7523  or      r8, r10
  0000000140EA7526  and     r8, rcx
  0000000140EA7529  imul    r8, rdx
  0000000140EA752D  imul    rcx, rdi, 0FFFFFFFFFFFFFE40h
  0000000140EA7534  mov     r10, r14
  0000000140EA7537  imul    rdx, r14, 0FFFFFFFFFFFFFE41h
  0000000140EA753E  add     r8, [rcx+rdx]
  0000000140EA7542  mov     [rsp+250h+var_198], r8
  0000000140EA754A  mov     ecx, ebp
  0000000140EA754C  or      ecx, 69D8BF0Dh
  0000000140EA7552  mov     r14d, ebx
  0000000140EA7555  or      r14d, 0F7FFEFF7h
  0000000140EA755C  and     r14d, ecx
  0000000140EA755F  imul    rcx, rdi, 0FFFFFFFFFFFFFE28h
  0000000140EA7566  mov     r8, rdi
  0000000140EA7569  mov     [rsp+250h+var_E0], rdi
  0000000140EA7571  imul    rdx, r10, 0FFFFFFFFFFFFFE29h
  0000000140EA7578  mov     rax, [rcx+rdx]
  0000000140EA757C  mov     [rsp+250h+var_178], rax
  0000000140EA7584  mov     edx, ebp
  0000000140EA7586  or      edx, 1431FAF0h
  0000000140EA758C  mov     r13d, ebx
  0000000140EA758F  or      r13d, 0FBFFEFBFh
  0000000140EA7596  and     r13d, edx
  0000000140EA7599  mov     edx, ebp
  0000000140EA759B  or      edx, 8CE82418h
  0000000140EA75A1  mov     eax, ebx
  0000000140EA75A3  mov     rdi, rbx
  0000000140EA75A6  or      eax, 0F3FFFFF7h
  0000000140EA75AB  and     eax, edx
  0000000140EA75AD  mov     [rsp+250h+var_D8], rax
  0000000140EA75B5  mov     edx, ebp
  0000000140EA75B7  or      edx, 217C4DC0h
  0000000140EA75BD  or      ebx, 0FFFBFFBFh
  0000000140EA75C3  and     ebx, edx
  0000000140EA75C5  imul    rdx, r10, 0FFFFFFFFFFFFFF39h
  0000000140EA75CC  imul    r8, 0FFFFFFFFFFFFFF38h
  0000000140EA75D3  mov     rax, [rdx+r8]
  0000000140EA75D7  mov     [rsp+250h+var_C0], rax
  0000000140EA75DF  mov     edx, ebp
  0000000140EA75E1  or      edx, 7C43A698h
  0000000140EA75E7  mov     ecx, edi
  0000000140EA75E9  or      ecx, 0F3FDFFF7h
  0000000140EA75EF  and     ecx, edx
  0000000140EA75F1  mov     edx, ebp
  0000000140EA75F3  or      edx, 0F64AEAA0h
  0000000140EA75F9  mov     r8, rdi
  0000000140EA75FC  mov     r15d, r8d
  0000000140EA75FF  or      r15d, 0FBFDFFFFh
  0000000140EA7606  and     r15d, edx
  0000000140EA7609  mov     edx, ebp
  0000000140EA760B  or      edx, 0B7171F50h
  0000000140EA7611  mov     r12d, r8d
  0000000140EA7614  or      r12d, 0FBF9EFBFh
  0000000140EA761B  and     r12d, edx
  0000000140EA761E  mov     r9d, ebp
  0000000140EA7621  or      r9d, 0F135FAA8h
  0000000140EA7628  mov     edx, r8d
  0000000140EA762B  or      edx, 0FFFBEFF7h
  0000000140EA7631  and     edx, r9d
  0000000140EA7634  mov     r9d, ebp
  0000000140EA7637  or      r9d, 1DA7828h
  0000000140EA763E  and     r9d, dword ptr [rsp+250h+var_248]
  0000000140EA7643  mov     eax, ebp
  0000000140EA7645  or      eax, 6B9B2918h
  0000000140EA764A  mov     r10d, r8d
  0000000140EA764D  mov     [rsp+250h+var_1C0], rdi
  0000000140EA7655  or      r10d, 0F7FDFFF7h
  0000000140EA765C  and     r10d, eax
  0000000140EA765F  imul    r14d, esi
  0000000140EA7663  mov     [rsp+250h+var_138], r14
  0000000140EA766B  imul    r13d, esi
  0000000140EA766F  or      r13, r11
  0000000140EA7672  mov     r13, [rsp+r13+250h]
  0000000140EA767A  mov     rdi, [rsp+250h+var_D8]
  0000000140EA7682  imul    edi, esi
  0000000140EA7685  or      rdi, r11
  0000000140EA7688  mov     [rsp+250h+var_D8], rdi
  0000000140EA7690  imul    ebx, esi
  0000000140EA7693  or      rbx, r11
  0000000140EA7696  mov     [rsp+250h+var_60], rbx
  0000000140EA769E  imul    ecx, esi
  0000000140EA76A1  or      rcx, r11
  0000000140EA76A4  mov     [rsp+250h+var_68], rcx
  0000000140EA76AC  imul    r15d, esi
  0000000140EA76B0  or      r15, r11
  0000000140EA76B3  mov     [rsp+250h+var_88], r15
  0000000140EA76BB  imul    r12d, esi
  0000000140EA76BF  or      r12, r11
  0000000140EA76C2  mov     rax, [rsp+r12+250h]
  0000000140EA76CA  mov     [rsp+250h+var_130], rax
  0000000140EA76D2  imul    edx, esi
  0000000140EA76D5  or      rdx, r11
  0000000140EA76D8  mov     rax, [rsp+rdx+250h]
  0000000140EA76E0  mov     [rsp+250h+var_C8], rax
  0000000140EA76E8  imul    r9d, esi
  0000000140EA76EC  or      r9, r11
  0000000140EA76EF  mov     rax, [rsp+r9+250h]
  0000000140EA76F7  mov     [rsp+250h+var_80], rax
  0000000140EA76FF  imul    r10d, esi
  0000000140EA7703  mov     r9, rsi
  0000000140EA7706  or      r10, r11
  0000000140EA7709  mov     [rsp+250h+var_1B0], r11
  0000000140EA7711  mov     rax, [rsp+r10+250h]
  0000000140EA7719  mov     [rsp+250h+var_70], rax
  0000000140EA7721  mov     rax, [rsp+rdi+250h]
  0000000140EA7729  mov     [rsp+250h+var_190], rax
  0000000140EA7731  mov     rax, [rsp+rbx+250h]
  0000000140EA7739  mov     [rsp+250h+var_1A8], rax
  0000000140EA7741  mov     rax, [rsp+rcx+250h]
  0000000140EA7749  mov     [rsp+250h+var_E8], rax
  0000000140EA7751  mov     rax, [rsp+r15+250h]
  0000000140EA7759  mov     [rsp+250h+var_78], rax
  0000000140EA7761  test    rcx, 0
  0000000140EA7768  call    locret_140EA777D  ; -> locret_140EA777D
  0000000140EA776D  jo      loc_140EA7778
  0000000140EA7773  jmp     loc_140EA777E
  0000000140EA7778  jmp     loc_140EA8862
  0000000140EA777D  retn
  0000000140EA777E  nop
  0000000140EA777F  jmp     $+5
  0000000140EA7784  lea     rdx, [r14+r11]
  0000000140EA7788  mov     [rsp+250h+var_D0], rdx
  0000000140EA7790  lea     rax, [rsp+250h]
  0000000140EA7798  imul    rax, 0FFFFFFFFFFFFFF51h
  0000000140EA779F  imul    rcx, [rsp+250h+var_E0], 0FFFFFFFFFFFFFF50h
  0000000140EA77AB  mov     [rax+rcx], rdx
  0000000140EA77AF  mov     rax, 208061008h
  0000000140EA77B9  mov     [rsp+250h+var_180], rbp
  0000000140EA77C1  or      rax, rbp
  0000000140EA77C4  mov     rcx, 204000008h
  0000000140EA77CE  add     rcx, 4061000h
  0000000140EA77D5  mov     r10, [rsp+250h+var_1A0]
  0000000140EA77DD  and     rcx, r10
  0000000140EA77E0  not     rcx
  0000000140EA77E3  and     rcx, rax
  0000000140EA77E6  mov     [rsp+250h+var_100], rcx
  0000000140EA77EE  mov     rax, 0E79B17B1AE0EBD9Bh
  0000000140EA77F8  or      rax, rbp
  0000000140EA77FB  mov     rcx, 200000000000008h
  0000000140EA7805  lea     rdx, [rcx+0C061000h]
  0000000140EA780C  and     rdx, r10
  0000000140EA780F  not     rdx
  0000000140EA7812  and     rdx, rax
  0000000140EA7815  mov     rax, 0B15916DC84FEFB52h
  0000000140EA781F  or      rax, rbp
  0000000140EA7822  mov     rcx, 1000000000061000h
  0000000140EA782C  add     rcx, 4000040h
  0000000140EA7833  and     rcx, r10
  0000000140EA7836  not     rcx
  0000000140EA7839  and     rcx, rax
  0000000140EA783C  mov     rdi, rcx
  0000000140EA783F  mov     rax, 2FF09AA6F01EB360h
  0000000140EA7849  or      rax, rbp
  0000000140EA784C  mov     rsi, 200000200061040h
  0000000140EA7856  not     rsi
  0000000140EA7859  or      rsi, [rsp+250h+var_230]
  0000000140EA785E  and     rsi, rax
  0000000140EA7861  imul    rdx, r9
  0000000140EA7865  mov     [rsp+250h+var_248], rdx
  0000000140EA786A  mov     r11, rdx
  0000000140EA786D  not     r11
  0000000140EA7870  lea     ecx, [rbp+11h]
  0000000140EA7873  imul    ecx, r9d
  0000000140EA7877  mov     [rsp+250h+var_1D8], r9
  0000000140EA787C  mov     rax, r13
  0000000140EA787F  shl     rax, cl
  0000000140EA7882  mov     rcx, rax
  0000000140EA7885  mov     r10, rax
  0000000140EA7888  not     rcx
  0000000140EA788B  mov     rdx, rcx
  0000000140EA788E  mov     ecx, r8d
  0000000140EA7891  and     ecx, 1Fh
  0000000140EA7894  mov     rax, [rsp+250h+var_1D0]
  0000000140EA789C  imul    ecx, eax
  0000000140EA789F  shr     r13, cl
  0000000140EA78A2  imul    rdi, rax
  0000000140EA78A6  mov     rbx, r13
  0000000140EA78A9  mov     r15, r13
  0000000140EA78AC  not     rbx
  0000000140EA78AF  imul    rsi, r9
  0000000140EA78B3  mov     r13, rsi
  0000000140EA78B6  not     r13
  0000000140EA78B9  mov     rbp, rdi
  0000000140EA78BC  mov     rax, rdi
  0000000140EA78BF  and     rax, r13
  0000000140EA78C2  and     rax, rbx
  0000000140EA78C5  not     rax
  0000000140EA78C8  mov     rcx, r11
  0000000140EA78CB  and     rcx, rdx
  0000000140EA78CE  mov     r9, rdx
  0000000140EA78D1  mov     [rsp+250h+var_1E8], rcx
  0000000140EA78D6  and     rax, rcx
  0000000140EA78D9  not     rax
  0000000140EA78DC  mov     rcx, 563E6DD837FA2B7Ch
  0000000140EA78E6  imul    rcx, rax
  0000000140EA78EA  mov     rax, r10
  0000000140EA78ED  and     rax, rdi
  0000000140EA78F0  mov     rdx, r11
  0000000140EA78F3  and     rdx, r15
  0000000140EA78F6  mov     [rsp+250h+var_1E0], rdx
  0000000140EA78FB  and     rax, rdx
  0000000140EA78FE  mov     rdx, rsi
  0000000140EA7901  and     rdx, rax
  0000000140EA7904  not     rax
  0000000140EA7907  and     rax, r13
  0000000140EA790A  not     rax
  0000000140EA790D  not     rdx
  0000000140EA7910  and     rdx, rax
  0000000140EA7913  mov     rax, 262689B0C60F8B25h
  0000000140EA791D  imul    rax, rdx
  0000000140EA7921  add     rax, rcx
  0000000140EA7924  mov     rcx, r15
  0000000140EA7927  and     rcx, rsi
  0000000140EA792A  mov     r14, rdi
  0000000140EA792D  not     r14
  0000000140EA7930  mov     rdx, rdi
  0000000140EA7933  and     rdx, rcx
  0000000140EA7936  not     rcx
  0000000140EA7939  and     rcx, r14
  0000000140EA793C  not     rcx
  0000000140EA793F  not     rdx
  0000000140EA7942  and     rdx, rcx
  0000000140EA7945  mov     rcx, r11
  0000000140EA7948  mov     r12, r11
  0000000140EA794B  and     rcx, rdx
  0000000140EA794E  not     rcx
  0000000140EA7951  not     rdx
  0000000140EA7954  mov     r11, [rsp+250h+var_248]
  0000000140EA7959  and     rdx, r11
  0000000140EA795C  not     rdx
  0000000140EA795F  and     rdx, rcx
  0000000140EA7962  mov     r8, r10
  0000000140EA7965  and     r8, rdx
  0000000140EA7968  not     rdx
  0000000140EA796B  mov     rdi, r9
  0000000140EA796E  and     rdx, r9
  0000000140EA7971  not     rdx
  0000000140EA7974  not     r8
  0000000140EA7977  and     r8, rdx
  0000000140EA797A  not     r8
  0000000140EA797D  mov     rcx, 367BE906AE622F35h
  0000000140EA7987  imul    rcx, r8
  0000000140EA798B  mov     [rsp+250h+var_250], rcx
  0000000140EA798F  mov     rdx, r11
  0000000140EA7992  mov     [rsp+250h+var_240], r10
  0000000140EA7997  and     rdx, r10
  0000000140EA799A  mov     r9, r14
  0000000140EA799D  and     r9, rsi
  0000000140EA79A0  not     rdx
  0000000140EA79A3  and     rdx, r9
  0000000140EA79A6  mov     [rsp+250h+var_1F8], rdx
  0000000140EA79AB  mov     rdx, rbx
  0000000140EA79AE  and     rdx, r9
  0000000140EA79B1  not     r9
  0000000140EA79B4  and     r9, r15
  0000000140EA79B7  not     rdx
  0000000140EA79BA  not     r9
  0000000140EA79BD  and     r9, rdx
  0000000140EA79C0  mov     rdx, r12
  0000000140EA79C3  and     rdx, r10
  0000000140EA79C6  mov     r10, rbp
  0000000140EA79C9  and     r10, rsi
  0000000140EA79CC  mov     r8, r11
  0000000140EA79CF  mov     rcx, r11
  0000000140EA79D2  and     r8, rdi
  0000000140EA79D5  mov     [rsp+250h+var_208], rdi
  0000000140EA79DA  not     r9
  0000000140EA79DD  and     r9, r8
  0000000140EA79E0  mov     [rsp+250h+var_108], r9
  0000000140EA79E8  not     r8
  0000000140EA79EB  mov     [rsp+250h+var_228], r14
  0000000140EA79F0  mov     r9, r14
  0000000140EA79F3  and     r9, r13
  0000000140EA79F6  mov     [rsp+250h+var_148], r9
  0000000140EA79FE  not     r9
  0000000140EA7A01  not     r10
  0000000140EA7A04  and     r10, r9
  0000000140EA7A07  mov     [rsp+250h+var_140], r10
  0000000140EA7A0F  mov     r10, r15
  0000000140EA7A12  and     r10, r9
  0000000140EA7A15  mov     [rsp+250h+var_188], r10
  0000000140EA7A1D  and     r9, rdx
  0000000140EA7A20  mov     [rsp+250h+var_1F0], r9
  0000000140EA7A25  not     rdx
  0000000140EA7A28  and     rdx, r8
  0000000140EA7A2B  mov     r8, rbp
  0000000140EA7A2E  and     r8, rdx
  0000000140EA7A31  mov     r9, r15
  0000000140EA7A34  mov     r10, r15
  0000000140EA7A37  mov     [rsp+250h+var_128], r15
  0000000140EA7A3F  and     r9, r8
  0000000140EA7A42  not     r8
  0000000140EA7A45  and     r8, rbx
  0000000140EA7A48  not     r8
  0000000140EA7A4B  not     r9
  0000000140EA7A4E  and     r9, r8
  0000000140EA7A51  not     r9
  0000000140EA7A54  and     r9, r13
  0000000140EA7A57  not     r9
  0000000140EA7A5A  mov     r8, 3B88CF1225D30A7Ch
  0000000140EA7A64  imul    r8, r9
  0000000140EA7A68  add     r8, rax
  0000000140EA7A6B  mov     r9, rdi
  0000000140EA7A6E  and     r9, r13
  0000000140EA7A71  mov     [rsp+250h+var_210], r9
  0000000140EA7A76  mov     rax, r12
  0000000140EA7A79  mov     r15, r12
  0000000140EA7A7C  mov     [rsp+250h+var_170], r12
  0000000140EA7A84  and     rax, r9
  0000000140EA7A87  not     rax
  0000000140EA7A8A  mov     r9, r14
  0000000140EA7A8D  and     r9, rbx
  0000000140EA7A90  mov     [rsp+250h+var_120], r9
  0000000140EA7A98  and     rax, r9
  0000000140EA7A9B  not     rax
  0000000140EA7A9E  mov     r9, 0BF3B535190C4EB53h
  0000000140EA7AA8  imul    r9, rax
  0000000140EA7AAC  add     r9, r8
  0000000140EA7AAF  mov     r8, r14
  0000000140EA7AB2  and     r8, r10
  0000000140EA7AB5  mov     r11, rbp
  0000000140EA7AB8  and     r11, rbx
  0000000140EA7ABB  mov     [rsp+250h+var_220], r11
  0000000140EA7AC0  not     r11
  0000000140EA7AC3  mov     [rsp+250h+var_168], r11
  0000000140EA7ACB  not     r8
  0000000140EA7ACE  and     r11, r8
  0000000140EA7AD1  mov     r10, r11
  0000000140EA7AD4  not     r10
  0000000140EA7AD7  mov     r12, [rsp+250h+var_240]
  0000000140EA7ADC  and     r10, r12
  0000000140EA7ADF  not     r10
  0000000140EA7AE2  and     r10, rcx
  0000000140EA7AE5  not     r10
  0000000140EA7AE8  and     r10, r13
  0000000140EA7AEB  not     r10
  0000000140EA7AEE  mov     rdi, 1541A7AE9510BB20h
  0000000140EA7AF8  imul    rdi, r10
  0000000140EA7AFC  add     rdi, r9
  0000000140EA7AFF  mov     r14, [rsp+250h+var_208]
  0000000140EA7B04  mov     rax, r14
  0000000140EA7B07  and     rax, rsi
  0000000140EA7B0A  and     r15, rax
  0000000140EA7B0D  not     r15
  0000000140EA7B10  not     rax
  0000000140EA7B13  mov     [rsp+250h+var_150], rax
  0000000140EA7B1B  and     rcx, rax
  0000000140EA7B1E  not     rcx
  0000000140EA7B21  and     rcx, r15
  0000000140EA7B24  not     rcx
  0000000140EA7B27  and     rcx, rbp
  0000000140EA7B2A  mov     r15, [rsp+250h+var_128]
  0000000140EA7B32  mov     r9, r15
  0000000140EA7B35  and     r9, rcx
  0000000140EA7B38  not     rcx
  0000000140EA7B3B  and     rcx, rbx
  0000000140EA7B3E  not     rcx
  0000000140EA7B41  not     r9
  0000000140EA7B44  and     r9, rcx
  0000000140EA7B47  mov     r10, 68E031BD4A41EA2Fh
  0000000140EA7B51  imul    r10, r9
  0000000140EA7B55  add     r10, rdi
  0000000140EA7B58  mov     rax, [rsp+250h+var_170]
  0000000140EA7B60  and     r8, rax
  0000000140EA7B63  mov     r9, r14
  0000000140EA7B66  and     r9, r8
  0000000140EA7B69  not     r8
  0000000140EA7B6C  and     r8, r12
  0000000140EA7B6F  not     r9
  0000000140EA7B72  not     r8
  0000000140EA7B75  and     r8, r9
  0000000140EA7B78  mov     r9, rsi
  0000000140EA7B7B  and     r9, r8
  0000000140EA7B7E  not     r8
  0000000140EA7B81  mov     [rsp+250h+var_218], r13
  0000000140EA7B86  and     r8, r13
  0000000140EA7B89  not     r8
  0000000140EA7B8C  not     r9
  0000000140EA7B8F  and     r9, r8
  0000000140EA7B92  mov     r8, 0D551A308C0114959h
  0000000140EA7B9C  imul    r8, r9
  0000000140EA7BA0  add     r8, r10
  0000000140EA7BA3  add     r8, [rsp+250h+var_250]
  0000000140EA7BA7  mov     [rsp+250h+var_118], r8
  0000000140EA7BAF  and     r11, r12
  0000000140EA7BB2  mov     rcx, r13
  0000000140EA7BB5  and     rcx, r11
  0000000140EA7BB8  not     r11
  0000000140EA7BBB  and     r11, rsi
  0000000140EA7BBE  not     rcx
  0000000140EA7BC1  not     r11
  0000000140EA7BC4  and     r11, rcx
  0000000140EA7BC7  mov     r8, rbx
  0000000140EA7BCA  and     r8, rsi
  0000000140EA7BCD  not     r8
  0000000140EA7BD0  mov     r9, r15
  0000000140EA7BD3  and     r9, r13
  0000000140EA7BD6  not     r9
  0000000140EA7BD9  and     r9, r14
  0000000140EA7BDC  and     r9, r8
  0000000140EA7BDF  mov     r8, rax
  0000000140EA7BE2  and     r8, rsi
  0000000140EA7BE5  mov     [rsp+250h+var_238], r8
  0000000140EA7BEA  not     r8
  0000000140EA7BED  mov     r10, [rsp+250h+var_248]
  0000000140EA7BF2  and     r10, r13
  0000000140EA7BF5  mov     r14, r10
  0000000140EA7BF8  not     r14
  0000000140EA7BFB  and     r14, r8
  0000000140EA7BFE  mov     r8, rax
  0000000140EA7C01  and     r8, r13
  0000000140EA7C04  mov     rcx, rbx
  0000000140EA7C07  and     rcx, r8
  0000000140EA7C0A  mov     [rsp+250h+var_90], rcx
  0000000140EA7C12  mov     rax, [rsp+250h+var_228]
  0000000140EA7C17  mov     rdi, rax
  0000000140EA7C1A  and     rdi, r8
  0000000140EA7C1D  not     r8
  0000000140EA7C20  mov     r12, r15
  0000000140EA7C23  and     r12, r8
  0000000140EA7C26  mov     [rsp+250h+var_110], r12
  0000000140EA7C2E  and     r8, rbp
  0000000140EA7C31  not     rdi
  0000000140EA7C34  not     r8
  0000000140EA7C37  and     r8, rdi
  0000000140EA7C3A  mov     rcx, [rsp+250h+var_240]
  0000000140EA7C3F  mov     r13, rcx
  0000000140EA7C42  and     r13, r15
  0000000140EA7C45  mov     r12, rax
  0000000140EA7C48  and     r12, r13
  0000000140EA7C4B  not     r12
  0000000140EA7C4E  and     r12, rsi
  0000000140EA7C51  and     [rsp+250h+var_140], r13
  0000000140EA7C59  not     r13
  0000000140EA7C5C  mov     [rsp+250h+var_250], r13
  0000000140EA7C60  mov     rdi, rbp
  0000000140EA7C63  and     rdi, r13
  0000000140EA7C66  not     rdi
  0000000140EA7C69  and     r12, rdi
  0000000140EA7C6C  mov     [rsp+250h+var_1C8], r12
  0000000140EA7C74  mov     rdi, [rsp+250h+var_248]
  0000000140EA7C79  and     rdi, rbp
  0000000140EA7C7C  mov     r13, [rsp+250h+var_170]
  0000000140EA7C84  mov     r12, r13
  0000000140EA7C87  and     r12, rax
  0000000140EA7C8A  not     r12
  0000000140EA7C8D  not     rdi
  0000000140EA7C90  and     rdi, r12
  0000000140EA7C93  mov     rax, r15
  0000000140EA7C96  and     rdi, r15
  0000000140EA7C99  mov     r15, rcx
  0000000140EA7C9C  and     r15, rdi
  0000000140EA7C9F  not     rdi
  0000000140EA7CA2  mov     rcx, [rsp+250h+var_208]
  0000000140EA7CA7  and     rdi, rcx
  0000000140EA7CAA  not     rdi
  0000000140EA7CAD  not     r15
  0000000140EA7CB0  and     r15, rdi
  0000000140EA7CB3  mov     [rsp+250h+var_200], r15
  0000000140EA7CB8  not     rdx
  0000000140EA7CBB  mov     [rsp+250h+var_1B8], rbp
  0000000140EA7CC3  and     rdx, rbp
  0000000140EA7CC6  mov     r12, rsi
  0000000140EA7CC9  and     r12, rdx
  0000000140EA7CCC  not     rdx
  0000000140EA7CCF  and     rdx, [rsp+250h+var_218]
  0000000140EA7CD4  not     rdx
  0000000140EA7CD7  not     r12
  0000000140EA7CDA  and     r12, rdx
  0000000140EA7CDD  mov     [rsp+250h+var_158], r12
  0000000140EA7CE5  and     rbp, rax
  0000000140EA7CE8  not     rbp
  0000000140EA7CEB  mov     rdx, [rsp+250h+var_120]
  0000000140EA7CF3  not     rdx
  0000000140EA7CF6  and     rbp, rcx
  0000000140EA7CF9  and     rbp, rdx
  0000000140EA7CFC  mov     rdi, r13
  0000000140EA7CFF  and     rdi, rbp
  0000000140EA7D02  not     rdi
  0000000140EA7D05  not     rbp
  0000000140EA7D08  mov     r15, [rsp+250h+var_248]
  0000000140EA7D0D  and     rbp, r15
  0000000140EA7D10  not     rbp
  0000000140EA7D13  and     rbp, rdi
  0000000140EA7D16  and     r15, rax
  0000000140EA7D19  and     r13, rbx
  0000000140EA7D1C  not     r13
  0000000140EA7D1F  not     r15
  0000000140EA7D22  and     r15, r13
  0000000140EA7D25  mov     rdi, [rsp+250h+var_220]
  0000000140EA7D2A  and     rdi, [rsp+250h+var_240]
  0000000140EA7D2F  mov     rdx, [rsp+250h+var_168]
  0000000140EA7D37  and     rdx, rcx
  0000000140EA7D3A  not     rdx
  0000000140EA7D3D  not     rdi
  0000000140EA7D40  and     rdi, rdx
  0000000140EA7D43  mov     [rsp+250h+var_220], rdi
  0000000140EA7D48  not     r14
  0000000140EA7D4B  mov     rdx, [rsp+250h+var_1B8]
  0000000140EA7D53  and     r14, rdx
  0000000140EA7D56  not     r8
  0000000140EA7D59  mov     rcx, rax
  0000000140EA7D5C  and     r8, rax
  0000000140EA7D5F  mov     rdi, rbx
  0000000140EA7D62  mov     rax, [rsp+250h+var_1F8]
  0000000140EA7D67  and     rdi, rax
  0000000140EA7D6A  mov     [rsp+250h+var_98], rdi
  0000000140EA7D72  not     rax
  0000000140EA7D75  and     rax, rcx
  0000000140EA7D78  mov     [rsp+250h+var_1F8], rax
  0000000140EA7D7D  and     r10, rdx
  0000000140EA7D80  mov     rax, rbx
  0000000140EA7D83  and     rax, r10
  0000000140EA7D86  mov     [rsp+250h+var_A8], rax
  0000000140EA7D8E  not     r10
  0000000140EA7D91  and     r10, rcx
  0000000140EA7D94  mov     rax, [rsp+250h+var_1E8]
  0000000140EA7D99  and     rax, rdx
  0000000140EA7D9C  and     rax, rcx
  0000000140EA7D9F  mov     [rsp+250h+var_1E8], rax
  0000000140EA7DA4  mov     rax, [rsp+250h+var_1F0]
  0000000140EA7DA9  not     rax
  0000000140EA7DAC  and     rax, rcx
  0000000140EA7DAF  mov     [rsp+250h+var_1F0], rax
  0000000140EA7DB4  mov     r13, [rsp+250h+var_200]
  0000000140EA7DB9  not     r13
  0000000140EA7DBC  and     r13, rsi
  0000000140EA7DBF  mov     [rsp+250h+var_200], r13
  0000000140EA7DC4  and     [rsp+250h+var_250], rsi
  0000000140EA7DC8  mov     r12, [rsp+250h+var_210]
  0000000140EA7DCD  mov     r13, [rsp+250h+var_248]
  0000000140EA7DD2  and     r12, r13
  0000000140EA7DD5  and     r12, rdx
  0000000140EA7DD8  mov     rax, [rsp+250h+var_218]
  0000000140EA7DDD  mov     rdx, rax
  0000000140EA7DE0  and     rdx, rbp
  0000000140EA7DE3  mov     [rsp+250h+var_128], rdx
  0000000140EA7DEB  not     rbp
  0000000140EA7DEE  and     rbp, rsi
  0000000140EA7DF1  mov     rdi, rax
  0000000140EA7DF4  mov     rdx, [rsp+250h+var_1E0]
  0000000140EA7DF9  and     rdi, rdx
  0000000140EA7DFC  not     rdx
  0000000140EA7DFF  and     rdx, rsi
  0000000140EA7E02  mov     [rsp+250h+var_1E0], rdx
  0000000140EA7E07  mov     rdx, rax
  0000000140EA7E0A  and     rdx, r15
  0000000140EA7E0D  mov     [rsp+250h+var_120], rdx
  0000000140EA7E15  not     r15
  0000000140EA7E18  and     r15, rsi
  0000000140EA7E1B  mov     rdx, [rsp+250h+var_240]
  0000000140EA7E20  and     [rsp+250h+var_238], rdx
  0000000140EA7E25  mov     rax, [rsp+250h+var_220]
  0000000140EA7E2A  not     rax
  0000000140EA7E2D  and     rax, r13
  0000000140EA7E30  not     rax
  0000000140EA7E33  and     rax, rsi
  0000000140EA7E36  mov     [rsp+250h+var_220], rax
  0000000140EA7E3B  and     rcx, r14
  0000000140EA7E3E  not     r14
  0000000140EA7E41  and     r14, rbx
  0000000140EA7E44  and     [rsp+250h+var_150], rbx
  0000000140EA7E4C  and     [rsp+250h+var_158], rbx
  0000000140EA7E54  mov     r13, [rsp+250h+var_208]
  0000000140EA7E59  and     r13, rbx
  0000000140EA7E5C  mov     [rsp+250h+var_168], r13
  0000000140EA7E64  not     r12
  0000000140EA7E67  and     r12, rbx
  0000000140EA7E6A  mov     [rsp+250h+var_210], r12
  0000000140EA7E6F  and     [rsp+250h+var_148], rbx
  0000000140EA7E77  mov     rax, [rsp+250h+var_238]
  0000000140EA7E7C  not     rax
  0000000140EA7E7F  and     rax, rbx
  0000000140EA7E82  mov     [rsp+250h+var_238], rax
  0000000140EA7E87  and     rbx, rdx
  0000000140EA7E8A  not     r13
  0000000140EA7E8D  and     [rsp+250h+var_250], r13
  0000000140EA7E91  and     r13, rsi
  0000000140EA7E94  and     rsi, rbx
  0000000140EA7E97  not     rsi
  0000000140EA7E9A  not     rbx
  0000000140EA7E9D  and     rbx, [rsp+250h+var_218]
  0000000140EA7EA2  not     rbx
  0000000140EA7EA5  and     rsi, [rsp+250h+var_228]
  0000000140EA7EAA  and     rsi, rbx
  0000000140EA7EAD  mov     rbx, [rsp+250h+var_248]
  0000000140EA7EB2  mov     rax, rbx
  0000000140EA7EB5  and     rax, r9
  0000000140EA7EB8  not     r9
  0000000140EA7EBB  mov     rdx, [rsp+250h+var_170]
  0000000140EA7EC3  and     r9, rdx
  0000000140EA7EC6  mov     r12, [rsp+250h+var_1C8]
  0000000140EA7ECE  not     r12
  0000000140EA7ED1  and     r12, rdx
  0000000140EA7ED4  mov     [rsp+250h+var_1C8], r12
  0000000140EA7EDC  mov     r12, [rsp+250h+var_250]
  0000000140EA7EE0  and     r12, [rsp+250h+var_1B8]
  0000000140EA7EE8  not     r12
  0000000140EA7EEB  and     r12, rdx
  0000000140EA7EEE  mov     [rsp+250h+var_250], r12
  0000000140EA7EF2  mov     r12, rbx
  0000000140EA7EF5  and     r12, rsi
  0000000140EA7EF8  mov     [rsp+250h+var_A0], r12
  0000000140EA7F00  not     rsi
  0000000140EA7F03  and     rsi, rdx
  0000000140EA7F06  and     rdx, r11
  0000000140EA7F09  not     rdx
  0000000140EA7F0C  not     r11
  0000000140EA7F0F  and     r11, rbx
  0000000140EA7F12  not     r11
  0000000140EA7F15  and     r11, rdx
  0000000140EA7F18  not     r11
  0000000140EA7F1B  mov     rdx, 1C44D7150ADC3046h
  0000000140EA7F25  imul    rdx, r11
  0000000140EA7F29  not     r9
  0000000140EA7F2C  not     rax
  0000000140EA7F2F  and     rax, r9
  0000000140EA7F32  mov     r9, [rsp+250h+var_150]
  0000000140EA7F3A  not     r9
  0000000140EA7F3D  and     r9, rbx
  0000000140EA7F40  not     r9
  0000000140EA7F43  mov     r11, [rsp+250h+var_1B8]
  0000000140EA7F4B  and     r9, r11
  0000000140EA7F4E  mov     rbx, r9
  0000000140EA7F51  not     rdi
  0000000140EA7F54  and     rdi, r11
  0000000140EA7F57  mov     r9, r11
  0000000140EA7F5A  and     r9, rax
  0000000140EA7F5D  not     rax
  0000000140EA7F60  mov     r12, [rsp+250h+var_228]
  0000000140EA7F65  and     rax, r12
  0000000140EA7F68  not     rax
  0000000140EA7F6B  not     r9
  0000000140EA7F6E  and     r9, rax
  0000000140EA7F71  not     r9
  0000000140EA7F74  mov     r11, 0ADD93277DA8848AFh
  0000000140EA7F7E  imul    r11, r9
  0000000140EA7F82  add     r11, rdx
  0000000140EA7F85  add     r11, [rsp+250h+var_118]
  0000000140EA7F8D  not     r14
  0000000140EA7F90  not     rcx
  0000000140EA7F93  and     rcx, r14
  0000000140EA7F96  mov     r14, [rsp+250h+var_208]
  0000000140EA7F9B  mov     rax, r14
  0000000140EA7F9E  and     rax, rcx
  0000000140EA7FA1  not     rcx
  0000000140EA7FA4  mov     r9, [rsp+250h+var_240]
  0000000140EA7FA9  and     rcx, r9
  0000000140EA7FAC  not     rax
  0000000140EA7FAF  not     rcx
  0000000140EA7FB2  and     rcx, rax
  0000000140EA7FB5  mov     rax, 2BCC1452E7E3BF10h
  0000000140EA7FBF  imul    rax, rcx
  0000000140EA7FC3  mov     rcx, 251DB223B44F7B2Ah
  0000000140EA7FCD  imul    rcx, rbx
  0000000140EA7FD1  add     rcx, rax
  0000000140EA7FD4  mov     rdx, [rsp+250h+var_90]
  0000000140EA7FDC  not     rdx
  0000000140EA7FDF  mov     rbx, [rsp+250h+var_110]
  0000000140EA7FE7  not     rbx
  0000000140EA7FEA  and     rbx, rdx
  0000000140EA7FED  mov     rax, [rsp+250h+var_A8]
  0000000140EA7FF5  not     rax
  0000000140EA7FF8  not     r10
  0000000140EA7FFB  and     r10, rax
  0000000140EA7FFE  mov     rdx, [rsp+250h+var_148]
  0000000140EA8006  not     rdx
  0000000140EA8009  mov     rax, [rsp+250h+var_188]
  0000000140EA8011  not     rax
  0000000140EA8014  and     rax, [rsp+250h+var_248]
  0000000140EA8019  and     rax, rdx
  0000000140EA801C  mov     rdx, [rsp+250h+var_1E0]
  0000000140EA8021  not     rdx
  0000000140EA8024  and     rdi, rdx
  0000000140EA8027  not     r8
  0000000140EA802A  and     r8, r9
  0000000140EA802D  mov     rdx, r14
  0000000140EA8030  and     rdx, r10
  0000000140EA8033  not     r10
  0000000140EA8036  and     r10, r9
  0000000140EA8039  not     rax
  0000000140EA803C  and     rax, r9
  0000000140EA803F  mov     [rsp+250h+var_188], rax
  0000000140EA8047  mov     rax, r12
  0000000140EA804A  and     r12, r9
  0000000140EA804D  not     rbx
  0000000140EA8050  and     r9, rdi
  0000000140EA8053  not     rdi
  0000000140EA8056  and     rdi, r14
  0000000140EA8059  and     r14, rax
  0000000140EA805C  and     r14, rbx
  0000000140EA805F  not     r14
  0000000140EA8062  mov     rax, 0FBC5260350042897h
  0000000140EA806C  imul    rax, r14
  0000000140EA8070  add     rax, rcx
  0000000140EA8073  mov     rcx, 61D144729FF8A951h
  0000000140EA807D  imul    rcx, r8
  0000000140EA8081  add     rcx, rax
  0000000140EA8084  mov     rax, 0F725D6F46D296599h
  0000000140EA808E  imul    rax, [rsp+250h+var_1C8]
  0000000140EA8097  add     rax, rcx
  0000000140EA809A  mov     r8, [rsp+250h+var_140]
  0000000140EA80A2  mov     r14, [rsp+250h+var_248]
  0000000140EA80A7  and     r8, r14
  0000000140EA80AA  not     r8
  0000000140EA80AD  mov     rcx, 7B0F26B222665290h
  0000000140EA80B7  imul    rcx, r8
  0000000140EA80BB  add     rcx, rax
  0000000140EA80BE  mov     r8, [rsp+250h+var_200]
  0000000140EA80C3  not     r8
  0000000140EA80C6  mov     rax, 0A546CAC26C07C445h
  0000000140EA80D0  imul    rax, r8
  0000000140EA80D4  add     rax, rcx
  0000000140EA80D7  mov     r8, [rsp+250h+var_158]
  0000000140EA80DF  not     r8
  0000000140EA80E2  mov     rcx, 930EB3E3322C2F3Ch
  0000000140EA80EC  imul    rcx, r8
  0000000140EA80F0  add     rcx, rax
  0000000140EA80F3  mov     rax, [rsp+250h+var_98]
  0000000140EA80FB  not     rax
  0000000140EA80FE  mov     r8, [rsp+250h+var_1F8]
  0000000140EA8103  not     r8
  0000000140EA8106  and     r8, rax
  0000000140EA8109  mov     rax, 319F4888F24BD271h
  0000000140EA8113  imul    rax, r8
  0000000140EA8117  add     rax, rcx
  0000000140EA811A  add     rax, r11
  0000000140EA811D  mov     r8, [rsp+250h+var_250]
  0000000140EA8121  not     r8
  0000000140EA8124  mov     rcx, 0DEE50E5DC7FE0096h
  0000000140EA812E  imul    rcx, r8
  0000000140EA8132  mov     r8, 1BEEBBE0DF41AF7Eh
  0000000140EA813C  imul    r8, [rsp+250h+var_108]
  0000000140EA8145  add     r8, rcx
  0000000140EA8148  not     rdx
  0000000140EA814B  not     r10
  0000000140EA814E  and     r10, rdx
  0000000140EA8151  mov     rcx, 0B5655E9A0A0F5C2Fh
  0000000140EA815B  imul    rcx, r10
  0000000140EA815F  add     rcx, r8
  0000000140EA8162  mov     rdx, 15D3C654B0838623h
  0000000140EA816C  imul    rdx, [rsp+250h+var_210]
  0000000140EA8172  add     rdx, rcx
  0000000140EA8175  mov     r8, [rsp+250h+var_1E8]
  0000000140EA817A  not     r8
  0000000140EA817D  and     r8, [rsp+250h+var_218]
  0000000140EA8182  mov     rcx, 0D9EE561DD0256D3Fh
  0000000140EA818C  imul    rcx, r8
  0000000140EA8190  add     rcx, rdx
  0000000140EA8193  mov     rdx, [rsp+250h+var_128]
  0000000140EA819B  not     rdx
  0000000140EA819E  not     rbp
  0000000140EA81A1  and     rbp, rdx
  0000000140EA81A4  not     rbp
  0000000140EA81A7  mov     rdx, 26B222665291C88Ah
  0000000140EA81B1  imul    rdx, rbp
  0000000140EA81B5  add     rdx, rcx
  0000000140EA81B8  mov     r8, [rsp+250h+var_188]
  0000000140EA81C0  not     r8
  0000000140EA81C3  mov     rcx, 0A4CEC3DE8C572FCAh
  0000000140EA81CD  imul    rcx, r8
  0000000140EA81D1  add     rcx, rdx
  0000000140EA81D4  not     rdi
  0000000140EA81D7  not     r9
  0000000140EA81DA  and     r9, rdi
  0000000140EA81DD  not     r9
  0000000140EA81E0  mov     rdx, 704D0E2998798913h
  0000000140EA81EA  imul    rdx, r9
  0000000140EA81EE  add     rdx, rcx
  0000000140EA81F1  mov     rcx, [rsp+250h+var_120]
  0000000140EA81F9  not     rcx
  0000000140EA81FC  not     r15
  0000000140EA81FF  and     r15, rcx
  0000000140EA8202  not     r15
  0000000140EA8205  and     r12, r15
  0000000140EA8208  mov     rcx, 0C09A4612CE1F7C1Ah
  0000000140EA8212  imul    rcx, r12
  0000000140EA8216  add     rcx, rdx
  0000000140EA8219  add     rcx, rax
  0000000140EA821C  mov     rdx, [rsp+250h+var_238]
  0000000140EA8221  not     rdx
  0000000140EA8224  and     rdx, [rsp+250h+var_228]
  0000000140EA8229  not     rdx
  0000000140EA822C  mov     rax, 16563D1FDB4E96DAh
  0000000140EA8236  imul    rax, rdx
  0000000140EA823A  mov     r8, [rsp+250h+var_220]
  0000000140EA823F  not     r8
  0000000140EA8242  mov     rdx, 0B22CD639DCE30729h
  0000000140EA824C  imul    rdx, r8
  0000000140EA8250  add     rdx, rax
  0000000140EA8253  mov     r8, [rsp+250h+var_1F0]
  0000000140EA8258  not     r8
  0000000140EA825B  mov     rax, 2876D836AC2E9471h
  0000000140EA8265  imul    rax, r8
  0000000140EA8269  add     rax, rdx
  0000000140EA826C  not     rsi
  0000000140EA826F  mov     r8, [rsp+250h+var_A0]
  0000000140EA8277  not     r8
  0000000140EA827A  and     r8, rsi
  0000000140EA827D  mov     rdx, 0F9871B522D5378B6h
  0000000140EA8287  imul    rdx, r8
  0000000140EA828B  add     rdx, rax
  0000000140EA828E  add     rdx, rcx
  0000000140EA8291  mov     rax, 749464E9BD3E5049h
  0000000140EA829B  mov     r9, [rsp+250h+var_180]
  0000000140EA82A3  or      rax, r9
  0000000140EA82A6  mov     rcx, 1000000000061000h
  0000000140EA82B0  add     rcx, 0C000048h
  0000000140EA82B7  mov     rbx, [rsp+250h+var_1A0]
  0000000140EA82BF  and     rcx, rbx
  0000000140EA82C2  not     rcx
  0000000140EA82C5  and     rcx, rax
  0000000140EA82C8  mov     rax, [rsp+250h+var_168]
  0000000140EA82D0  and     rax, r14
  0000000140EA82D3  mov     r11, [rsp+250h+var_1D8]
  0000000140EA82D8  imul    rcx, r11
  0000000140EA82DC  not     rax
  0000000140EA82DF  and     rax, rcx
  0000000140EA82E2  not     r13
  0000000140EA82E5  and     r13, rax
  0000000140EA82E8  not     r13
  0000000140EA82EB  and     r13, rdx
  0000000140EA82EE  mov     rax, [rsp+250h+var_190]
  0000000140EA82F6  mov     rcx, rax
  0000000140EA82F9  and     rcx, r13
  0000000140EA82FC  mov     rdx, rax
  0000000140EA82FF  not     rdx
  0000000140EA8302  mov     r8, rdx
  0000000140EA8305  and     rdx, r13
  0000000140EA8308  not     r13
  0000000140EA830B  and     r8, r13
  0000000140EA830E  and     r13, rax
  0000000140EA8311  not     r13
  0000000140EA8314  mov     rax, rdx
  0000000140EA8317  not     rax
  0000000140EA831A  and     rax, r13
  0000000140EA831D  not     rcx
  0000000140EA8320  not     r8
  0000000140EA8323  and     r8, rcx
  0000000140EA8326  not     r8
  0000000140EA8329  not     rax
  0000000140EA832C  add     rax, r8
  0000000140EA832F  add     rax, rdx
  0000000140EA8332  sub     rax, rcx
  0000000140EA8335  mov     [rsp+250h+var_220], rax
  0000000140EA833A  mov     rcx, 0AB17914EBC1F0F5Ch
  0000000140EA8344  mov     r12, r9
  0000000140EA8347  or      rcx, r9
  0000000140EA834A  mov     rdx, 200000200061040h
  0000000140EA8354  lea     rax, [rdx+0BFFF008h]
  0000000140EA835B  and     rax, rbx
  0000000140EA835E  not     rax
  0000000140EA8361  and     rax, rcx
  0000000140EA8364  mov     [rsp+250h+var_248], rax
  0000000140EA8369  mov     rcx, 4E57365427BEFEDAh
  0000000140EA8373  or      rcx, r9
  0000000140EA8376  mov     r14, 200000000000008h
  0000000140EA8380  lea     r9, [r14+4061040h]
  0000000140EA8387  and     r9, rbx
  0000000140EA838A  not     r9
  0000000140EA838D  and     r9, rcx
  0000000140EA8390  mov     r10, 0DEBEEA6988E30938h
  0000000140EA839A  or      r10, r12
  0000000140EA839D  and     r10, [rsp+250h+var_F8]
  0000000140EA83A5  mov     r8, 8C0841FD77AA6DA6h
  0000000140EA83AF  or      r8, r12
  0000000140EA83B2  mov     rax, r11
  0000000140EA83B5  imul    r10, r11
  0000000140EA83B9  add     r10, [rsp+250h+var_178]
  0000000140EA83C1  lea     ecx, [r12+16h]
  0000000140EA83C6  imul    ecx, eax
  0000000140EA83C9  mov     r11, r10
  0000000140EA83CC  shl     r11, cl
  0000000140EA83CF  mov     rdi, [rsp+250h+var_230]
  0000000140EA83D4  mov     rsi, rdi
  0000000140EA83D7  or      rsi, 0FFFFFFFFFBFDFFFFh
  0000000140EA83DE  mov     r13, [rsp+250h+var_1C0]
  0000000140EA83E6  mov     ecx, r13d
  0000000140EA83E9  and     ecx, 2Ah
  0000000140EA83EC  imul    ecx, eax
  0000000140EA83EF  shr     r10, cl
  0000000140EA83F2  and     rsi, r8
  0000000140EA83F5  not     r11
  0000000140EA83F8  not     r10
  0000000140EA83FB  and     r10, r11
  0000000140EA83FE  mov     rbp, [rsp+250h+var_1D0]
  0000000140EA8406  imul    rsi, rbp
  0000000140EA840A  not     r10
  0000000140EA840D  add     r10, rsi
  0000000140EA8410  mov     rcx, 0C9347C00666E7221h
  0000000140EA841A  or      rcx, r12
  0000000140EA841D  mov     r8, rdi
  0000000140EA8420  or      r8, 0FFFFFFFFFBF9EFFFh
  0000000140EA8427  and     r8, rcx
  0000000140EA842A  imul    r9, rax
  0000000140EA842E  imul    r8, rax
  0000000140EA8432  and     r8, r10
  0000000140EA8435  not     r10
  0000000140EA8438  and     r10, r9
  0000000140EA843B  not     r10
  0000000140EA843E  not     r8
  0000000140EA8441  and     r8, r10
  0000000140EA8444  mov     rcx, 2084045BCE73EDA3h
  0000000140EA844E  or      rcx, r12
  0000000140EA8451  mov     rax, 204000008h
  0000000140EA845B  lea     r10, [rax+801FFF8h]
  0000000140EA8462  mov     r9, rbx
  0000000140EA8465  and     r10, rbx
  0000000140EA8468  not     r10
  0000000140EA846B  and     r10, rcx
  0000000140EA846E  mov     [rsp+250h+var_250], r10
  0000000140EA8472  mov     rcx, 632652C7CD2E7F49h
  0000000140EA847C  or      rcx, r12
  0000000140EA847F  lea     r10, [rdx+0C000008h]
  0000000140EA8486  and     r10, rbx
  0000000140EA8489  not     r10
  0000000140EA848C  and     r10, rcx
  0000000140EA848F  mov     rcx, 4515217B8C78B12Bh
  0000000140EA8499  or      rcx, r12
  0000000140EA849C  lea     r11, [rax+8001000h]
  0000000140EA84A3  and     r11, rbx
  0000000140EA84A6  not     r11
  0000000140EA84A9  and     r11, rcx
  0000000140EA84AC  mov     rcx, [rsp+250h+var_138]
  0000000140EA84B4  shr     r8, cl
  0000000140EA84B7  mov     rcx, 9ADBC0E51044B45Bh
  0000000140EA84C1  or      rcx, r12
  0000000140EA84C4  mov     r15, 1200000000021040h
  0000000140EA84CE  lea     rsi, [r15+20008h]
  0000000140EA84D5  and     rsi, rbx
  0000000140EA84D8  not     rsi
  0000000140EA84DB  and     rsi, rcx
  0000000140EA84DE  mov     rdi, 0CF088968D0939C03h
  0000000140EA84E8  or      rdi, r12
  0000000140EA84EB  lea     rbx, [r14+20FF8h]
  0000000140EA84F2  and     rbx, r9
  0000000140EA84F5  lea     ecx, [r12+31h]
  0000000140EA84FA  mov     rax, rbp
  0000000140EA84FD  imul    ecx, eax
  0000000140EA8500  mov     rbp, [rsp+250h+var_198]
  0000000140EA8508  mov     r14, rbp
  0000000140EA850B  shl     r14, cl
  0000000140EA850E  not     rbx
  0000000140EA8511  mov     ecx, r13d
  0000000140EA8514  and     ecx, 0Fh
  0000000140EA8517  imul    ecx, eax
  0000000140EA851A  shr     rbp, cl
  0000000140EA851D  and     rbx, rdi
  0000000140EA8520  not     r14
  0000000140EA8523  not     rbp
  0000000140EA8526  and     rbp, r14
  0000000140EA8529  mov     rdx, [rsp+250h+var_1D8]
  0000000140EA852E  imul    rbx, rdx
  0000000140EA8532  not     rbp
  0000000140EA8535  add     rbp, rbx
  0000000140EA8538  mov     rbx, 0B4817013772980BAh
  0000000140EA8542  or      rbx, r12
  0000000140EA8545  mov     rcx, 1000000200001048h
  0000000140EA854F  lea     rdi, [rcx+3FFEFC0h]
  0000000140EA8556  and     rdi, r9
  0000000140EA8559  not     rdi
  0000000140EA855C  lea     ecx, [r12+7]
  0000000140EA8561  imul    ecx, eax
  0000000140EA8564  mov     dword ptr [rsp+250h+var_140], ecx
  0000000140EA856B  mov     r14, rbp
  0000000140EA856E  shl     r14, cl
  0000000140EA8571  and     rdi, rbx
  0000000140EA8574  mov     ecx, r13d
  0000000140EA8577  and     ecx, 29h
  0000000140EA857A  imul    ecx, edx
  0000000140EA857D  mov     dword ptr [rsp+250h+var_148], ecx
  0000000140EA8584  shr     rbp, cl
  0000000140EA8587  not     r14
  0000000140EA858A  not     rbp
  0000000140EA858D  and     rbp, r14
  0000000140EA8590  mov     rcx, 0BB8F7A9887FBD228h
  0000000140EA859A  or      rcx, r12
  0000000140EA859D  lea     rbx, [r15+3FFFFC8h]
  0000000140EA85A4  and     rbx, r9
  0000000140EA85A7  not     rbx
  0000000140EA85AA  and     rbx, rcx
  0000000140EA85AD  mov     r14, 3A458ECF2B479FCAh
  0000000140EA85B7  or      r14, r12
  0000000140EA85BA  mov     rcx, 1200000204040008h
  0000000140EA85C4  lea     r15, [rcx+4021040h]
  0000000140EA85CB  and     r15, r9
  0000000140EA85CE  lea     ecx, [r12+10h]
  0000000140EA85D3  mov     rdx, r12
  0000000140EA85D6  imul    ecx, eax
  0000000140EA85D9  mov     r13, [rsp+250h+var_B8]
  0000000140EA85E1  mov     r12, r13
  0000000140EA85E4  shl     r12, cl
  0000000140EA85E7  not     r15
  0000000140EA85EA  lea     ecx, [rdx+20h]
  0000000140EA85ED  imul    ecx, eax
  0000000140EA85F0  shr     r13, cl
  0000000140EA85F3  and     r15, r14
  0000000140EA85F6  not     r12
  0000000140EA85F9  not     r13
  0000000140EA85FC  and     r13, r12
  0000000140EA85FF  imul    r15, rax
  0000000140EA8603  not     r13
  0000000140EA8606  add     r13, r15
  0000000140EA8609  mov     rcx, 66A585164F749903h
  0000000140EA8613  or      rcx, rdx
  0000000140EA8616  mov     r14, 200000200061040h
  0000000140EA8620  add     r14, 0BFDFFC0h
  0000000140EA8627  and     r14, r9
  0000000140EA862A  not     r14
  0000000140EA862D  and     r14, rcx
  0000000140EA8630  imul    rbx, [rsp+250h+var_1D8]
  0000000140EA8636  imul    r14, rax
  0000000140EA863A  and     r14, r13
  0000000140EA863D  not     r13
  0000000140EA8640  and     r13, rbx
  0000000140EA8643  not     r13
  0000000140EA8646  not     r14
  0000000140EA8649  and     r14, r13
  0000000140EA864C  mov     rcx, r14
  0000000140EA864F  not     rcx
  0000000140EA8652  and     rcx, rbp
  0000000140EA8655  not     rbp
  0000000140EA8658  and     rbp, r14
  0000000140EA865B  not     rcx
  0000000140EA865E  not     rbp
  0000000140EA8661  and     rbp, rcx
  0000000140EA8664  mov     rcx, 7E53E47E5A3962CAh
  0000000140EA866E  or      rcx, rdx
  0000000140EA8671  mov     r12, 1200000204040008h
  0000000140EA867B  lea     rbx, [r12+3FC0040h]
  0000000140EA8683  and     rbx, r9
  0000000140EA8686  not     rbx
  0000000140EA8689  and     rbx, rcx
  0000000140EA868C  mov     rcx, 4464FD10B255B435h
  0000000140EA8696  or      rcx, rdx
  0000000140EA8699  mov     r12, [rsp+250h+var_230]
  0000000140EA869E  mov     r14, r12
  0000000140EA86A1  or      r14, 0FFFFFFFFFFFBEFFFh
  0000000140EA86A8  and     r14, rcx
  0000000140EA86AB  imul    r14, rax
  0000000140EA86AF  add     r14, [rsp+250h+var_190]
  0000000140EA86B7  mov     rcx, 9937CDDE43E7CE31h
  0000000140EA86C1  or      rcx, rdx
  0000000140EA86C4  mov     r13, 1000000200001048h
  0000000140EA86CE  lea     r15, [r13+5EFB8h]
  0000000140EA86D5  and     r15, r9
  0000000140EA86D8  not     r15
  0000000140EA86DB  and     r15, rcx
  0000000140EA86DE  mov     rax, [rsp+250h+var_1D8]
  0000000140EA86E3  imul    rbx, rax
  0000000140EA86E7  imul    r15, rax
  0000000140EA86EB  and     r15, r14
  0000000140EA86EE  not     r14
  0000000140EA86F1  and     r14, rbx
  0000000140EA86F4  not     r14
  0000000140EA86F7  not     r15
  0000000140EA86FA  and     r15, r14
  0000000140EA86FD  not     r15
  0000000140EA8700  imul    r15, rbp
  0000000140EA8704  mov     rcx, 595695B567CB4F50h
  0000000140EA870E  or      rcx, rdx
  0000000140EA8711  mov     r14, 1000000000061000h
  0000000140EA871B  lea     rbx, [r14+3FBF040h]
  0000000140EA8722  and     rbx, r9
  0000000140EA8725  not     rbx
  0000000140EA8728  and     rbx, rcx
  0000000140EA872B  mov     rbp, [rsp+250h+var_1D0]
  0000000140EA8733  imul    rsi, rbp
  0000000140EA8737  imul    rdi, rax
  0000000140EA873B  add     rdi, r15
  0000000140EA873E  imul    rbx, rax
  0000000140EA8742  and     rbx, rdi
  0000000140EA8745  not     rdi
  0000000140EA8748  and     rdi, rsi
  0000000140EA874B  not     rdi
  0000000140EA874E  not     rbx
  0000000140EA8751  and     rbx, rdi
  0000000140EA8754  mov     rcx, 3ECF4F0439CDAC05h
  0000000140EA875E  or      rcx, rdx
  0000000140EA8761  mov     rsi, 1200000000021040h
  0000000140EA876B  add     rsi, 801EFC0h
  0000000140EA8772  and     rsi, r9
  0000000140EA8775  not     rsi
  0000000140EA8778  and     rsi, rcx
  0000000140EA877B  imul    rsi, rbp
  0000000140EA877F  add     rsi, r15
  0000000140EA8782  imul    rsi, rbx
  0000000140EA8786  imul    r11, rax
  0000000140EA878A  add     rsi, r11
  0000000140EA878D  mov     r11, r14
  0000000140EA8790  not     r11
  0000000140EA8793  or      r11, r12
  0000000140EA8796  mov     rcx, 0B4655F90D0FEF1B2h
  0000000140EA87A0  or      rcx, rdx
  0000000140EA87A3  and     r11, rcx
  0000000140EA87A6  rol     rsi, 2Fh
  0000000140EA87AA  imul    r10, rax
  0000000140EA87AE  imul    r11, rax
  0000000140EA87B2  mov     rbx, rax
  0000000140EA87B5  and     r11, rsi
  0000000140EA87B8  not     rsi
  0000000140EA87BB  and     rsi, r10
  0000000140EA87BE  not     rsi
  0000000140EA87C1  not     r11
  0000000140EA87C4  and     r11, rsi
  0000000140EA87C7  mov     rcx, 78D94223962740F3h
  0000000140EA87D1  or      rcx, rdx
  0000000140EA87D4  lea     r10, [r13+405EFF8h]
  0000000140EA87DB  and     r10, r9
  0000000140EA87DE  not     r10
  0000000140EA87E1  and     r10, rcx
  0000000140EA87E4  mov     rcx, 7F0225D76B50CE3Ah
  0000000140EA87EE  or      rcx, rdx
  0000000140EA87F1  mov     rax, 1200000204040008h
  0000000140EA87FB  lea     rsi, [rax+3FC0000h]
  0000000140EA8802  and     rsi, r9
  0000000140EA8805  not     rsi
  0000000140EA8808  and     rsi, rcx
  0000000140EA880B  mov     rcx, 0F9537A279C49CEDh
  0000000140EA8815  or      rcx, rdx
  0000000140EA8818  mov     r14, 200000200061040h
  0000000140EA8822  add     r14, 7FE0008h
  0000000140EA8829  and     r14, r9
  0000000140EA882C  not     r14
  0000000140EA882F  and     r14, rcx
  0000000140EA8832  mov     ecx, edx
  0000000140EA8834  or      ecx, 1AC42EF1h
  0000000140EA883A  mov     rdi, [rsp+250h+var_1C0]
  0000000140EA8842  or      edi, 0F7FBFFBFh
  0000000140EA8848  and     edi, ecx
  0000000140EA884A  rol     r11, 13h
  0000000140EA884E  mov     r9, rbp
  0000000140EA8851  imul    rsi, rbp
  0000000140EA8855  imul    r14, rbx
  0000000140EA8859  add     r14, r11
  0000000140EA885C  lea     ecx, [rdx+13h]
  0000000140EA885F  imul    ecx, ebx
  0000000140EA8862  shr     r14, cl
  0000000140EA8865  mov     rcx, [rsp+250h+var_138]
  0000000140EA886D  shr     r14, cl
  0000000140EA8870  imul    edi, r9d
  0000000140EA8874  add     rdi, [rsp+250h+var_1B0]
  0000000140EA887C  and     rdi, r14
  0000000140EA887F  mov     rcx, r14
  0000000140EA8882  not     rcx
  0000000140EA8885  and     rcx, rsi
  0000000140EA8888  not     rcx
  0000000140EA888B  not     rdi
  0000000140EA888E  and     rdi, rcx
  0000000140EA8891  imul    r10, rbx
  0000000140EA8895  not     rdi
  0000000140EA8898  and     rdi, r10
  0000000140EA889B  mov     rcx, r11
  0000000140EA889E  not     rcx
  0000000140EA88A1  and     rcx, rdi
  0000000140EA88A4  not     rdi
  0000000140EA88A7  and     rdi, r11
  0000000140EA88AA  not     rcx
  0000000140EA88AD  not     rdi
  0000000140EA88B0  and     rdi, rcx
  0000000140EA88B3  mov     rcx, rax
  0000000140EA88B6  not     rcx
  0000000140EA88B9  or      rcx, r12
  0000000140EA88BC  mov     r10, 0BFB84782A7A50F88h
  0000000140EA88C6  or      r10, rdx
  0000000140EA88C9  and     rcx, r10
  0000000140EA88CC  mov     rax, [rsp+250h+var_250]
  0000000140EA88D0  imul    rax, rbp
  0000000140EA88D4  imul    rcx, rbp
  0000000140EA88D8  and     rcx, rdi
  0000000140EA88DB  not     rdi
  0000000140EA88DE  and     rdi, rax
  0000000140EA88E1  not     rdi
  0000000140EA88E4  not     rcx
  0000000140EA88E7  and     rcx, rdi
  0000000140EA88EA  imul    rcx, [rsp+250h+var_160]
  0000000140EA88F3  mov     r9, r8
  0000000140EA88F6  not     r9
  0000000140EA88F9  and     r8, rcx
  0000000140EA88FC  not     rcx
  0000000140EA88FF  and     rcx, r9
  0000000140EA8902  not     rcx
  0000000140EA8905  not     r8
  0000000140EA8908  and     r8, rcx
  0000000140EA890B  mov     r9, 44B145A2EEB63ABh
  0000000140EA8915  imul    r9, r8
  0000000140EA8919  mov     rax, [rsp+250h+var_248]
  0000000140EA891E  imul    rax, rbx
  0000000140EA8922  add     r9, rax
  0000000140EA8925  imul    r9, [rsp+250h+var_220]
  0000000140EA892B  mov     rdi, [rsp+250h+var_178]
  0000000140EA8933  mov     r15, rdi
  0000000140EA8936  not     r15
  0000000140EA8939  mov     r14, [rsp+250h+var_F0]
  0000000140EA8941  mov     rdx, r14
  0000000140EA8944  and     rdx, r9
  0000000140EA8947  mov     rcx, rdx
  0000000140EA894A  not     rcx
  0000000140EA894D  mov     rsi, r9
  0000000140EA8950  not     rsi
  0000000140EA8953  mov     r11, [rsp+250h+var_B0]
  0000000140EA895B  mov     rbp, r11
  0000000140EA895E  and     rbp, rsi
  0000000140EA8961  mov     r8, rbp
  0000000140EA8964  not     r8
  0000000140EA8967  mov     r10, rcx
  0000000140EA896A  and     r10, r8
  0000000140EA896D  mov     r13, rdi
  0000000140EA8970  and     r13, r10
  0000000140EA8973  not     r10
  0000000140EA8976  and     r10, r15
  0000000140EA8979  not     r10
  0000000140EA897C  not     r13
  0000000140EA897F  and     r13, r10
  0000000140EA8982  mov     r10, r11
  0000000140EA8985  mov     rbx, r11
  0000000140EA8988  and     r10, r15
  0000000140EA898B  and     r10, r9
  0000000140EA898E  mov     r12, 905194109FB87F8Ch
  0000000140EA8998  imul    r12, r10
  0000000140EA899C  mov     [rsp+250h+var_158], r12
  0000000140EA89A4  mov     r10, r15
  0000000140EA89A7  and     r10, rsi
  0000000140EA89AA  not     r10
  0000000140EA89AD  and     r10, r14
  0000000140EA89B0  not     r10
  0000000140EA89B3  mov     r11, 0B7D735F7B023C038h
  0000000140EA89BD  imul    r11, r10
  0000000140EA89C1  mov     r10, r14
  0000000140EA89C4  and     r10, rdi
  0000000140EA89C7  mov     rax, r10
  0000000140EA89CA  not     rax
  0000000140EA89CD  and     rax, rsi
  0000000140EA89D0  not     rax
  0000000140EA89D3  and     r10, r9
  0000000140EA89D6  not     r10
  0000000140EA89D9  and     r10, rax
  0000000140EA89DC  not     r10
  0000000140EA89DF  mov     rax, 4828CA084FDC3FC6h
  0000000140EA89E9  imul    r10, rax
  0000000140EA89ED  add     r10, r11
  0000000140EA89F0  mov     [rsp+250h+var_F8], r10
  0000000140EA89F8  and     rcx, r15
  0000000140EA89FB  not     rcx
  0000000140EA89FE  and     rdx, rdi
  0000000140EA8A01  not     rdx
  0000000140EA8A04  and     rdx, rcx
  0000000140EA8A07  and     rbx, rdi
  0000000140EA8A0A  and     r9, rbx
  0000000140EA8A0D  lea     rcx, [rax+2]
  0000000140EA8A11  imul    rcx, r9
  0000000140EA8A15  mov     [rsp+250h+var_188], r15
  0000000140EA8A1D  and     r14, r15
  0000000140EA8A20  not     r14
  0000000140EA8A23  not     rbx
  0000000140EA8A26  and     rbx, r14
  0000000140EA8A29  not     rbx
  0000000140EA8A2C  and     rbx, rsi
  0000000140EA8A2F  not     r13
  0000000140EA8A32  imul    r13, rax
  0000000140EA8A36  mov     [rsp+250h+var_150], r13
  0000000140EA8A3E  imul    rbx, rax
  0000000140EA8A42  add     rbx, rcx
  0000000140EA8A45  not     rdx
  0000000140EA8A48  add     rbx, rdx
  0000000140EA8A4B  mov     [rsp+250h+var_F0], rbx
  0000000140EA8A53  and     r8, r15
  0000000140EA8A56  not     r8
  0000000140EA8A59  and     rbp, rdi
  0000000140EA8A5C  not     rbp
  0000000140EA8A5F  and     rbp, r8
  0000000140EA8A62  mov     r8, [rsp+250h+var_180]
  0000000140EA8A6A  mov     eax, r8d
  0000000140EA8A6D  or      eax, 10D7F040h
  0000000140EA8A72  mov     rcx, [rsp+250h+var_1C0]
  0000000140EA8A7A  or      ecx, 0FFF9EFBFh
  0000000140EA8A80  and     ecx, eax
  0000000140EA8A82  mov     rax, [rsp+250h+var_E0]
  0000000140EA8A8A  shl     rax, 5
  0000000140EA8A8E  lea     rax, [rax+rax*2]
  0000000140EA8A92  lea     rdx, [rsp+250h]
  0000000140EA8A9A  imul    rdx, -5Fh
  0000000140EA8A9E  sub     rdx, rax
  0000000140EA8AA1  not     rbp
  0000000140EA8AA4  mov     [rsp+250h+var_138], rbp
  0000000140EA8AAC  mov     rax, [rsp+250h+var_D0]
  0000000140EA8AB4  add     rax, rbp
  0000000140EA8AB7  add     rax, rbx
  0000000140EA8ABA  add     rax, r10
  0000000140EA8ABD  add     rax, r12
  0000000140EA8AC0  add     rax, r13
  0000000140EA8AC3  mov     [rdx], rax
  0000000140EA8AC6  mov     r11, rax
  0000000140EA8AC9  imul    ecx, dword ptr [rsp+250h+var_1D8]
  0000000140EA8ACE  add     rcx, [rsp+250h+var_1B0]
  0000000140EA8AD6  mov     rax, [rsp+250h+var_100]
  0000000140EA8ADE  mov     [rsp+rcx+250h], rax
  0000000140EA8AE6  mov     rdx, 200000000000008h
  0000000140EA8AF0  mov     r9, rdx
  0000000140EA8AF3  not     r9
  0000000140EA8AF6  mov     rcx, [rsp+250h+var_230]
  0000000140EA8AFB  or      r9, rcx
  0000000140EA8AFE  mov     rax, 1000000200001048h
  0000000140EA8B08  not     rax
  0000000140EA8B0B  or      rax, rcx
  0000000140EA8B0E  mov     rcx, 0C649FB2CD198260Ah
  0000000140EA8B18  or      rcx, r8
  0000000140EA8B1B  and     r9, rcx
  0000000140EA8B1E  mov     [rsp+250h+var_238], r9
  0000000140EA8B23  mov     rcx, 6ED1CBD87E1F0D23h
  0000000140EA8B2D  or      rcx, r8
  0000000140EA8B30  lea     rsi, [rdx+0C05FFF8h]
  0000000140EA8B37  mov     r9, [rsp+250h+var_1A0]
  0000000140EA8B3F  and     rsi, r9
  0000000140EA8B42  not     rsi
  0000000140EA8B45  and     rsi, rcx
  0000000140EA8B48  mov     rcx, 19F250A9947CF721h
  0000000140EA8B52  or      rcx, r8
  0000000140EA8B55  mov     rdx, 1000000000061000h
  0000000140EA8B5F  add     rdx, 3FE0000h
  0000000140EA8B66  and     rdx, r9
  0000000140EA8B69  not     rdx
  0000000140EA8B6C  and     rdx, rcx
  0000000140EA8B6F  mov     [rsp+250h+var_250], rdx
  0000000140EA8B73  mov     rcx, 0D4867DC2D350114Bh
  0000000140EA8B7D  or      rcx, r8
  0000000140EA8B80  and     rax, rcx
  0000000140EA8B83  imul    rax, [rsp+250h+var_1D0]
  0000000140EA8B8C  mov     rcx, rax
  0000000140EA8B8F  not     rcx
  0000000140EA8B92  mov     r10, [rsp+250h+var_C0]
  0000000140EA8B9A  mov     r8, r10
  0000000140EA8B9D  not     r8
  0000000140EA8BA0  mov     rdx, r8
  0000000140EA8BA3  mov     r15, r8
  0000000140EA8BA6  mov     [rsp+250h+var_170], r8
  0000000140EA8BAE  and     rdx, r11
  0000000140EA8BB1  mov     r8, rdx
  0000000140EA8BB4  not     r8
  0000000140EA8BB7  mov     r12, r11
  0000000140EA8BBA  mov     [rsp+250h+var_220], r11
  0000000140EA8BBF  not     r11
  0000000140EA8BC2  mov     r9, r10
  0000000140EA8BC5  and     r9, r11
  0000000140EA8BC8  mov     r14, r11
  0000000140EA8BCB  mov     rbp, r9
  0000000140EA8BCE  not     rbp
  0000000140EA8BD1  and     r8, rbp
  0000000140EA8BD4  not     r8
  0000000140EA8BD7  and     r8, rcx
  0000000140EA8BDA  not     r8
  0000000140EA8BDD  mov     r11, 0D00008000002003Eh
  0000000140EA8BE7  lea     rdi, [r11+1]
  0000000140EA8BEB  imul    rdi, r8
  0000000140EA8BEF  mov     r8, r15
  0000000140EA8BF2  and     r8, rax
  0000000140EA8BF5  mov     rbx, r10
  0000000140EA8BF8  and     rbx, rcx
  0000000140EA8BFB  not     rbx
  0000000140EA8BFE  not     r8
  0000000140EA8C01  and     rbx, r8
  0000000140EA8C04  not     rbx
  0000000140EA8C07  and     rbx, r14
  0000000140EA8C0A  mov     r13, r14
  0000000140EA8C0D  mov     [rsp+250h+var_248], r14
  0000000140EA8C12  imul    rbx, r11
  0000000140EA8C16  mov     r11, r12
  0000000140EA8C19  and     r11, rcx
  0000000140EA8C1C  mov     r14, r10
  0000000140EA8C1F  and     r14, r11
  0000000140EA8C22  not     r11
  0000000140EA8C25  and     r11, r15
  0000000140EA8C28  not     r11
  0000000140EA8C2B  not     r14
  0000000140EA8C2E  and     r14, r11
  0000000140EA8C31  not     r14
  0000000140EA8C34  mov     r11, 2FFFF7FFFFFDFFC1h
  0000000140EA8C3E  lea     r15, [r11-2]
  0000000140EA8C42  imul    r15, r14
  0000000140EA8C46  add     r15, rbx
  0000000140EA8C49  add     r15, rdi
  0000000140EA8C4C  mov     rdi, r10
  0000000140EA8C4F  and     rdi, r12
  0000000140EA8C52  and     r9, rax
  0000000140EA8C55  and     rdx, rax
  0000000140EA8C58  and     rax, rdi
  0000000140EA8C5B  not     rdi
  0000000140EA8C5E  and     rdi, rcx
  0000000140EA8C61  not     rdi
  0000000140EA8C64  not     rax
  0000000140EA8C67  and     rax, rdi
  0000000140EA8C6A  not     rax
  0000000140EA8C6D  lea     rax, [rax+rax*2]
  0000000140EA8C71  sub     r15, rax
  0000000140EA8C74  not     r9
  0000000140EA8C77  lea     rax, [r15+r9*4]
  0000000140EA8C7B  not     rdx
  0000000140EA8C7E  imul    rdx, r11
  0000000140EA8C82  add     rdx, rax
  0000000140EA8C85  and     r8, r13
  0000000140EA8C88  not     r8
  0000000140EA8C8B  add     r8, r8
  0000000140EA8C8E  sub     rdx, r8
  0000000140EA8C91  and     rbp, rcx
  0000000140EA8C94  not     rbp
  0000000140EA8C97  imul    rbp, r11
  0000000140EA8C9B  add     rbp, rdx
  0000000140EA8C9E  mov     rax, [rsp+250h+var_1D0]
  0000000140EA8CA6  mov     r11, [rsp+250h+var_238]
  0000000140EA8CAB  imul    r11, rax
  0000000140EA8CAF  imul    rsi, rax
  0000000140EA8CB3  mov     rdx, [rsp+250h+var_250]
  0000000140EA8CB7  imul    rdx, rax
  0000000140EA8CBB  mov     rcx, rdx
  0000000140EA8CBE  and     rcx, rbp
  0000000140EA8CC1  mov     r8, rdx
  0000000140EA8CC4  mov     r15, rdx
  0000000140EA8CC7  not     r8
  0000000140EA8CCA  mov     [rsp+250h+var_230], r8
  0000000140EA8CCF  mov     r10, [rsp+250h+var_1A8]
  0000000140EA8CD7  mov     rdx, r10
  0000000140EA8CDA  and     rdx, r11
  0000000140EA8CDD  mov     rax, r8
  0000000140EA8CE0  and     rax, rdx
  0000000140EA8CE3  mov     r9, rbp
  0000000140EA8CE6  and     r9, rdx
  0000000140EA8CE9  mov     [rsp+250h+var_210], rdx
  0000000140EA8CEE  and     rdx, rcx
  0000000140EA8CF1  mov     [rsp+250h+var_1F0], rdx
  0000000140EA8CF6  not     rcx
  0000000140EA8CF9  mov     rdi, rbp
  0000000140EA8CFC  not     rdi
  0000000140EA8CFF  mov     rdx, r8
  0000000140EA8D02  and     rdx, rdi
  0000000140EA8D05  mov     r14, rdi
  0000000140EA8D08  mov     r8, rsi
  0000000140EA8D0B  not     r8
  0000000140EA8D0E  mov     r13, r11
  0000000140EA8D11  and     r13, r8
  0000000140EA8D14  not     r13
  0000000140EA8D17  and     r13, r10
  0000000140EA8D1A  and     r13, rdx
  0000000140EA8D1D  not     rdx
  0000000140EA8D20  and     rdx, rcx
  0000000140EA8D23  mov     [rsp+250h+var_1E0], rdx
  0000000140EA8D28  mov     rcx, rsi
  0000000140EA8D2B  and     rcx, rdx
  0000000140EA8D2E  not     rcx
  0000000140EA8D31  and     rcx, r10
  0000000140EA8D34  not     rcx
  0000000140EA8D37  and     rcx, r11
  0000000140EA8D3A  mov     r12, 0FCBF6E3CD7914E8Ch
  0000000140EA8D44  imul    r12, rcx
  0000000140EA8D48  mov     rdx, r11
  0000000140EA8D4B  mov     rdi, r11
  0000000140EA8D4E  mov     [rsp+250h+var_238], r11
  0000000140EA8D53  not     rdx
  0000000140EA8D56  mov     [rsp+250h+var_240], rdx
  0000000140EA8D5B  mov     rcx, r8
  0000000140EA8D5E  and     rcx, rbp
  0000000140EA8D61  mov     r11, r10
  0000000140EA8D64  and     r11, rdx
  0000000140EA8D67  and     r11, rcx
  0000000140EA8D6A  mov     [rsp+250h+var_1F8], r11
  0000000140EA8D6F  not     rcx
  0000000140EA8D72  mov     r11, rsi
  0000000140EA8D75  and     r11, r14
  0000000140EA8D78  not     r11
  0000000140EA8D7B  and     r11, rcx
  0000000140EA8D7E  not     r11
  0000000140EA8D81  and     r11, r15
  0000000140EA8D84  and     rdi, r11
  0000000140EA8D87  not     r11
  0000000140EA8D8A  and     r11, rdx
  0000000140EA8D8D  not     r11
  0000000140EA8D90  not     rdi
  0000000140EA8D93  and     rdi, r11
  0000000140EA8D96  not     rdi
  0000000140EA8D99  and     rdi, r10
  0000000140EA8D9C  not     rdi
  0000000140EA8D9F  mov     rcx, 0BD91C4696C49CD4h
  0000000140EA8DA9  imul    rcx, rdi
  0000000140EA8DAD  mov     [rsp+250h+var_228], rcx
  0000000140EA8DB2  not     rax
  0000000140EA8DB5  mov     r10, [rsp+250h+var_210]
  0000000140EA8DBA  not     r10
  0000000140EA8DBD  mov     [rsp+250h+var_210], r10
  0000000140EA8DC2  mov     r11, r15
  0000000140EA8DC5  and     r11, r10
  0000000140EA8DC8  not     r11
  0000000140EA8DCB  and     r11, rax
  0000000140EA8DCE  mov     rax, rbp
  0000000140EA8DD1  and     rax, r11
  0000000140EA8DD4  not     r11
  0000000140EA8DD7  and     r11, r14
  0000000140EA8DDA  not     r11
  0000000140EA8DDD  not     rax
  0000000140EA8DE0  and     rax, r11
  0000000140EA8DE3  mov     r11, rsi
  0000000140EA8DE6  and     r11, rax
  0000000140EA8DE9  not     rax
  0000000140EA8DEC  and     rax, r8
  0000000140EA8DEF  not     rax
  0000000140EA8DF2  not     r11
  0000000140EA8DF5  and     r11, rax
  0000000140EA8DF8  mov     rax, 31FE3F1D5CF2AEBAh
  0000000140EA8E02  imul    rax, r11
  0000000140EA8E06  add     rax, r12
  0000000140EA8E09  mov     rdx, r15
  0000000140EA8E0C  and     rdx, r14
  0000000140EA8E0F  not     rdx
  0000000140EA8E12  mov     rdi, [rsp+250h+var_230]
  0000000140EA8E17  mov     r10, rdi
  0000000140EA8E1A  and     r10, rbp
  0000000140EA8E1D  not     r10
  0000000140EA8E20  and     r10, r8
  0000000140EA8E23  and     r10, rdx
  0000000140EA8E26  mov     r12, [rsp+250h+var_1A8]
  0000000140EA8E2E  mov     rdx, r12
  0000000140EA8E31  not     rdx
  0000000140EA8E34  mov     r11, rdx
  0000000140EA8E37  mov     [rsp+250h+var_218], rdx
  0000000140EA8E3C  mov     rcx, [rsp+250h+var_240]
  0000000140EA8E41  and     r11, rcx
  0000000140EA8E44  and     rdi, r11
  0000000140EA8E47  not     rdi
  0000000140EA8E4A  mov     rbx, r8
  0000000140EA8E4D  and     rbx, r11
  0000000140EA8E50  and     r10, r11
  0000000140EA8E53  mov     [rsp+250h+var_160], r10
  0000000140EA8E5B  not     r11
  0000000140EA8E5E  mov     [rsp+250h+var_250], r15
  0000000140EA8E62  and     r11, r15
  0000000140EA8E65  not     r11
  0000000140EA8E68  and     r11, rdi
  0000000140EA8E6B  mov     rdi, r14
  0000000140EA8E6E  and     rdi, r11
  0000000140EA8E71  not     rdi
  0000000140EA8E74  not     r11
  0000000140EA8E77  and     r11, rbp
  0000000140EA8E7A  not     r11
  0000000140EA8E7D  and     r11, r8
  0000000140EA8E80  and     r11, rdi
  0000000140EA8E83  not     r11
  0000000140EA8E86  mov     rdi, 178010ED5F88B9C4h
  0000000140EA8E90  imul    rdi, r11
  0000000140EA8E94  add     rdi, rax
  0000000140EA8E97  mov     rax, rdx
  0000000140EA8E9A  and     rax, r8
  0000000140EA8E9D  not     rax
  0000000140EA8EA0  mov     r10, rcx
  0000000140EA8EA3  and     rax, rcx
  0000000140EA8EA6  mov     r11, r15
  0000000140EA8EA9  and     r11, rax
  0000000140EA8EAC  not     rax
  0000000140EA8EAF  mov     rcx, [rsp+250h+var_230]
  0000000140EA8EB4  and     rax, rcx
  0000000140EA8EB7  not     rax
  0000000140EA8EBA  not     r11
  0000000140EA8EBD  and     r11, rax
  0000000140EA8EC0  not     r11
  0000000140EA8EC3  and     r11, r14
  0000000140EA8EC6  mov     rdx, r14
  0000000140EA8EC9  mov     [rsp+250h+var_1C8], r14
  0000000140EA8ED1  mov     r15, 0C47C3B25BA8EA331h
  0000000140EA8EDB  imul    r15, r11
  0000000140EA8EDF  add     r15, rdi
  0000000140EA8EE2  mov     rax, r10
  0000000140EA8EE5  and     rax, rbp
  0000000140EA8EE8  mov     [rsp+250h+var_198], rax
  0000000140EA8EF0  not     rax
  0000000140EA8EF3  mov     [rsp+250h+var_1E8], rax
  0000000140EA8EF8  and     rcx, rax
  0000000140EA8EFB  not     rcx
  0000000140EA8EFE  and     rcx, r12
  0000000140EA8F01  mov     rdi, r12
  0000000140EA8F04  mov     rax, r8
  0000000140EA8F07  and     rax, rcx
  0000000140EA8F0A  not     rax
  0000000140EA8F0D  not     rcx
  0000000140EA8F10  and     rcx, rsi
  0000000140EA8F13  not     rcx
  0000000140EA8F16  and     rcx, rax
  0000000140EA8F19  not     rcx
  0000000140EA8F1C  mov     r14, 0EBE25B94DA598136h
  0000000140EA8F26  imul    r14, rcx
  0000000140EA8F2A  add     r14, r15
  0000000140EA8F2D  add     r14, [rsp+250h+var_228]
  0000000140EA8F32  mov     r10, rsi
  0000000140EA8F35  mov     r12, [rsp+250h+var_250]
  0000000140EA8F39  and     r10, r12
  0000000140EA8F3C  not     r10
  0000000140EA8F3F  mov     [rsp+250h+var_1B8], r10
  0000000140EA8F47  mov     rcx, rdx
  0000000140EA8F4A  and     rcx, r10
  0000000140EA8F4D  mov     r11, rdi
  0000000140EA8F50  and     r11, rcx
  0000000140EA8F53  not     r11
  0000000140EA8F56  mov     r10, [rsp+250h+var_238]
  0000000140EA8F5B  and     r11, r10
  0000000140EA8F5E  not     rcx
  0000000140EA8F61  mov     rdx, [rsp+250h+var_218]
  0000000140EA8F66  and     rcx, rdx
  0000000140EA8F69  not     rcx
  0000000140EA8F6C  and     r11, rcx
  0000000140EA8F6F  mov     rcx, 0F8DF9EAB1AADD3D4h
  0000000140EA8F79  imul    rcx, r11
  0000000140EA8F7D  mov     r11, rdi
  0000000140EA8F80  and     r11, r8
  0000000140EA8F83  mov     rax, [rsp+250h+var_240]
  0000000140EA8F88  mov     rdi, rax
  0000000140EA8F8B  and     rdi, r11
  0000000140EA8F8E  not     r11
  0000000140EA8F91  and     r11, r10
  0000000140EA8F94  not     rdi
  0000000140EA8F97  not     r11
  0000000140EA8F9A  and     r11, rdi
  0000000140EA8F9D  not     r11
  0000000140EA8FA0  mov     r15, [rsp+250h+var_230]
  0000000140EA8FA5  and     r11, r15
  0000000140EA8FA8  not     r11
  0000000140EA8FAB  and     r11, rbp
  0000000140EA8FAE  not     r11
  0000000140EA8FB1  mov     rdi, 69D31B081B2773EAh
  0000000140EA8FBB  imul    rdi, r11
  0000000140EA8FBF  add     rdi, rcx
  0000000140EA8FC2  mov     rcx, rsi
  0000000140EA8FC5  and     rcx, rbp
  0000000140EA8FC8  not     rcx
  0000000140EA8FCB  and     rcx, rax
  0000000140EA8FCE  mov     r11, r12
  0000000140EA8FD1  and     r11, rcx
  0000000140EA8FD4  not     rcx
  0000000140EA8FD7  and     rcx, r15
  0000000140EA8FDA  not     rcx
  0000000140EA8FDD  not     r11
  0000000140EA8FE0  and     r11, rcx
  0000000140EA8FE3  not     r11
  0000000140EA8FE6  mov     r12, [rsp+250h+var_1A8]
  0000000140EA8FEE  and     r11, r12
  0000000140EA8FF1  not     r11
  0000000140EA8FF4  mov     rcx, 0F18952BD9E4E5160h
  0000000140EA8FFE  imul    rcx, r11
  0000000140EA9002  add     rcx, rdi
  0000000140EA9005  and     rdx, r15
  0000000140EA9008  mov     [rsp+250h+var_208], rdx
  0000000140EA900D  mov     rax, rdx
  0000000140EA9010  not     rax
  0000000140EA9013  mov     [rsp+250h+var_200], rax
  0000000140EA9018  mov     r11, r12
  0000000140EA901B  mov     rdx, [rsp+250h+var_250]
  0000000140EA901F  and     r11, rdx
  0000000140EA9022  not     r11
  0000000140EA9025  and     r11, rax
  0000000140EA9028  mov     [rsp+250h+var_190], r11
  0000000140EA9030  not     r11
  0000000140EA9033  mov     rax, [rsp+250h+var_1C8]
  0000000140EA903B  mov     rdi, rax
  0000000140EA903E  and     rdi, r11
  0000000140EA9041  mov     r15, rsi
  0000000140EA9044  and     r15, rdi
  0000000140EA9047  not     rdi
  0000000140EA904A  and     rdi, r8
  0000000140EA904D  not     rdi
  0000000140EA9050  not     r15
  0000000140EA9053  and     r15, rdi
  0000000140EA9056  not     r15
  0000000140EA9059  and     r15, [rsp+250h+var_240]
  0000000140EA905E  not     r15
  0000000140EA9061  mov     rdi, 66CEB8D1838628BDh
  0000000140EA906B  imul    rdi, r15
  0000000140EA906F  add     rdi, rcx
  0000000140EA9072  mov     rcx, r12
  0000000140EA9075  and     rcx, rsi
  0000000140EA9078  mov     r12, [rsp+250h+var_238]
  0000000140EA907D  mov     r10, r12
  0000000140EA9080  and     r10, rdx
  0000000140EA9083  mov     [rsp+250h+var_228], r10
  0000000140EA9088  and     rcx, r10
  0000000140EA908B  mov     r15, rax
  0000000140EA908E  and     r15, rcx
  0000000140EA9091  not     r15
  0000000140EA9094  not     rcx
  0000000140EA9097  and     rcx, rbp
  0000000140EA909A  not     rcx
  0000000140EA909D  and     rcx, r15
  0000000140EA90A0  not     rcx
  0000000140EA90A3  mov     r15, 9B97AC9417FFF5F7h
  0000000140EA90AD  imul    r15, rcx
  0000000140EA90B1  add     r15, rdi
  0000000140EA90B4  mov     rcx, [rsp+250h+var_210]
  0000000140EA90B9  and     rcx, rax
  0000000140EA90BC  mov     rdi, rax
  0000000140EA90BF  not     rcx
  0000000140EA90C2  not     r9
  0000000140EA90C5  and     r9, rcx
  0000000140EA90C8  mov     rcx, rdx
  0000000140EA90CB  and     rcx, r9
  0000000140EA90CE  not     r9
  0000000140EA90D1  mov     r10, [rsp+250h+var_230]
  0000000140EA90D6  and     r9, r10
  0000000140EA90D9  not     r9
  0000000140EA90DC  not     rcx
  0000000140EA90DF  and     rcx, r9
  0000000140EA90E2  not     rcx
  0000000140EA90E5  and     rcx, rsi
  0000000140EA90E8  mov     rax, 5EE83AF896E53697h
  0000000140EA90F2  imul    rax, rcx
  0000000140EA90F6  add     rax, r15
  0000000140EA90F9  add     rax, r14
  0000000140EA90FC  mov     [rsp+250h+var_210], rax
  0000000140EA9101  not     r13
  0000000140EA9104  mov     rax, 0CE87EAE15081DA99h
  0000000140EA910E  imul    rax, r13
  0000000140EA9112  mov     [rsp+250h+var_100], rax
  0000000140EA911A  mov     rax, rsi
  0000000140EA911D  and     rax, r10
  0000000140EA9120  mov     r15, rdi
  0000000140EA9123  and     r15, rax
  0000000140EA9126  not     rax
  0000000140EA9129  and     rax, rbp
  0000000140EA912C  not     rax
  0000000140EA912F  not     r15
  0000000140EA9132  and     r15, rax
  0000000140EA9135  mov     rax, rdi
  0000000140EA9138  and     rax, rbx
  0000000140EA913B  not     rax
  0000000140EA913E  not     rbx
  0000000140EA9141  and     rbx, rbp
  0000000140EA9144  not     rbx
  0000000140EA9147  and     rbx, rax
  0000000140EA914A  mov     rdi, [rsp+250h+var_1A8]
  0000000140EA9152  mov     rax, rdi
  0000000140EA9155  and     rax, r10
  0000000140EA9158  mov     r13, [rsp+250h+var_240]
  0000000140EA915D  mov     rcx, r13
  0000000140EA9160  and     rcx, rax
  0000000140EA9163  not     rax
  0000000140EA9166  mov     r14, r12
  0000000140EA9169  and     rax, r12
  0000000140EA916C  not     rcx
  0000000140EA916F  not     rax
  0000000140EA9172  and     rax, rcx
  0000000140EA9175  mov     rcx, [rsp+250h+var_198]
  0000000140EA917D  and     rcx, r10
  0000000140EA9180  not     rcx
  0000000140EA9183  mov     r12, rcx
  0000000140EA9186  mov     r9, [rsp+250h+var_250]
  0000000140EA918A  mov     rcx, r9
  0000000140EA918D  and     rcx, [rsp+250h+var_1E8]
  0000000140EA9192  not     rcx
  0000000140EA9195  and     rcx, r12
  0000000140EA9198  mov     r12, rdi
  0000000140EA919B  and     r12, rcx
  0000000140EA919E  not     rcx
  0000000140EA91A1  mov     rdx, [rsp+250h+var_218]
  0000000140EA91A6  and     rcx, rdx
  0000000140EA91A9  not     rcx
  0000000140EA91AC  not     r12
  0000000140EA91AF  and     r12, rcx
  0000000140EA91B2  mov     rcx, r14
  0000000140EA91B5  and     rcx, r10
  0000000140EA91B8  not     rcx
  0000000140EA91BB  mov     r14, r13
  0000000140EA91BE  and     r14, r9
  0000000140EA91C1  not     r14
  0000000140EA91C4  and     r14, rcx
  0000000140EA91C7  mov     rcx, rdi
  0000000140EA91CA  mov     rdi, [rsp+250h+var_1C8]
  0000000140EA91D2  and     rcx, rdi
  0000000140EA91D5  and     [rsp+250h+var_1B8], rcx
  0000000140EA91DD  not     rcx
  0000000140EA91E0  mov     r9, rdx
  0000000140EA91E3  and     r9, rbp
  0000000140EA91E6  not     r9
  0000000140EA91E9  and     r9, r13
  0000000140EA91EC  and     r9, rcx
  0000000140EA91EF  mov     rcx, rdi
  0000000140EA91F2  and     rax, rdi
  0000000140EA91F5  mov     r13, rdx
  0000000140EA91F8  and     r13, rcx
  0000000140EA91FB  mov     rcx, r10
  0000000140EA91FE  and     rcx, rbx
  0000000140EA9201  mov     [rsp+250h+var_118], rcx
  0000000140EA9209  not     rbx
  0000000140EA920C  mov     rcx, [rsp+250h+var_250]
  0000000140EA9210  and     rbx, rcx
  0000000140EA9213  mov     rdx, r8
  0000000140EA9216  and     rdx, rax
  0000000140EA9219  mov     [rsp+250h+var_168], rdx
  0000000140EA9221  not     rax
  0000000140EA9224  and     rax, rsi
  0000000140EA9227  mov     rdx, [rsp+250h+var_1F8]
  0000000140EA922C  and     r10, rdx
  0000000140EA922F  mov     [rsp+250h+var_110], r10
  0000000140EA9237  not     rdx
  0000000140EA923A  and     rdx, rcx
  0000000140EA923D  mov     [rsp+250h+var_1F8], rdx
  0000000140EA9242  mov     rdx, [rsp+250h+var_228]
  0000000140EA9247  not     rdx
  0000000140EA924A  mov     [rsp+250h+var_228], rdx
  0000000140EA924F  mov     rdi, rbp
  0000000140EA9252  and     rdi, rdx
  0000000140EA9255  not     rdi
  0000000140EA9258  and     rdi, [rsp+250h+var_218]
  0000000140EA925D  not     rdi
  0000000140EA9260  and     rdi, rsi
  0000000140EA9263  and     r11, rsi
  0000000140EA9266  mov     r10, r8
  0000000140EA9269  mov     rdx, [rsp+250h+var_1F0]
  0000000140EA926E  and     r10, rdx
  0000000140EA9271  mov     [rsp+250h+var_108], r10
  0000000140EA9279  not     rdx
  0000000140EA927C  and     rdx, rsi
  0000000140EA927F  mov     [rsp+250h+var_1F0], rdx
  0000000140EA9284  not     r13
  0000000140EA9287  and     r13, r8
  0000000140EA928A  not     r13
  0000000140EA928D  and     r13, rcx
  0000000140EA9290  and     [rsp+250h+var_208], rsi
  0000000140EA9295  mov     rdx, [rsp+250h+var_200]
  0000000140EA929A  and     rdx, rbp
  0000000140EA929D  not     rdx
  0000000140EA92A0  and     rdx, rsi
  0000000140EA92A3  mov     [rsp+250h+var_200], rdx
  0000000140EA92A8  and     rcx, r9
  0000000140EA92AB  not     rcx
  0000000140EA92AE  and     rcx, rsi
  0000000140EA92B1  mov     [rsp+250h+var_250], rcx
  0000000140EA92B5  mov     r10, rsi
  0000000140EA92B8  and     rsi, [rsp+250h+var_238]
  0000000140EA92BD  mov     rdx, [rsp+250h+var_1E0]
  0000000140EA92C2  not     rdx
  0000000140EA92C5  mov     rcx, [rsp+250h+var_1A8]
  0000000140EA92CD  and     rdx, rcx
  0000000140EA92D0  and     r10, rdx
  0000000140EA92D3  not     rdx
  0000000140EA92D6  and     rdx, r8
  0000000140EA92D9  mov     [rsp+250h+var_1E0], rdx
  0000000140EA92DE  and     [rsp+250h+var_190], r8
  0000000140EA92E6  not     r12
  0000000140EA92E9  and     r12, r8
  0000000140EA92EC  and     [rsp+250h+var_1E8], r8
  0000000140EA92F1  not     r14
  0000000140EA92F4  and     r14, rbp
  0000000140EA92F7  not     r14
  0000000140EA92FA  and     r14, r8
  0000000140EA92FD  and     [rsp+250h+var_228], r8
  0000000140EA9302  not     rsi
  0000000140EA9305  and     r8, [rsp+250h+var_240]
  0000000140EA930A  not     r8
  0000000140EA930D  and     r8, rsi
  0000000140EA9310  mov     rsi, rcx
  0000000140EA9313  and     rsi, r14
  0000000140EA9316  not     r14
  0000000140EA9319  and     r14, [rsp+250h+var_218]
  0000000140EA931E  and     r8, rbp
  0000000140EA9321  not     r8
  0000000140EA9324  and     r8, [rsp+250h+var_230]
  0000000140EA9329  mov     rdx, rcx
  0000000140EA932C  and     rdx, r8
  0000000140EA932F  mov     [rsp+250h+var_198], rdx
  0000000140EA9337  not     r8
  0000000140EA933A  mov     rcx, [rsp+250h+var_218]
  0000000140EA933F  and     r8, rcx
  0000000140EA9342  and     rcx, r15
  0000000140EA9345  not     rcx
  0000000140EA9348  not     r15
  0000000140EA934B  and     r15, [rsp+250h+var_1A8]
  0000000140EA9353  not     r15
  0000000140EA9356  and     r15, rcx
  0000000140EA9359  not     r15
  0000000140EA935C  mov     rdx, [rsp+250h+var_240]
  0000000140EA9361  and     r15, rdx
  0000000140EA9364  not     r15
  0000000140EA9367  mov     rcx, 49163DD2576D9251h
  0000000140EA9371  imul    rcx, r15
  0000000140EA9375  add     rcx, [rsp+250h+var_100]
  0000000140EA937D  mov     r15, [rsp+250h+var_1E0]
  0000000140EA9382  not     r15
  0000000140EA9385  not     r10
  0000000140EA9388  and     r10, r15
  0000000140EA938B  not     r10
  0000000140EA938E  and     r10, rdx
  0000000140EA9391  not     r10
  0000000140EA9394  mov     r15, 95CB17B3798AC5E4h
  0000000140EA939E  imul    r15, r10
  0000000140EA93A2  add     r15, rcx
  0000000140EA93A5  mov     rcx, [rsp+250h+var_118]
  0000000140EA93AD  not     rcx
  0000000140EA93B0  not     rbx
  0000000140EA93B3  and     rbx, rcx
  0000000140EA93B6  mov     rcx, 63B787BEFEA4AD9Ah
  0000000140EA93C0  imul    rcx, rbx
  0000000140EA93C4  add     rcx, r15
  0000000140EA93C7  add     rcx, [rsp+250h+var_210]
  0000000140EA93CC  mov     rdx, [rsp+250h+var_168]
  0000000140EA93D4  not     rdx
  0000000140EA93D7  not     rax
  0000000140EA93DA  and     rax, rdx
  0000000140EA93DD  mov     r10, 30ECE729A0A328E7h
  0000000140EA93E7  imul    r10, rax
  0000000140EA93EB  mov     rax, [rsp+250h+var_110]
  0000000140EA93F3  not     rax
  0000000140EA93F6  mov     rdx, [rsp+250h+var_1F8]
  0000000140EA93FB  not     rdx
  0000000140EA93FE  and     rdx, rax
  0000000140EA9401  mov     rax, 6C09DAC919604C55h
  0000000140EA940B  imul    rax, rdx
  0000000140EA940F  add     rax, r10
  0000000140EA9412  mov     r10, 25A039D5B1132561h
  0000000140EA941C  imul    r10, rdi
  0000000140EA9420  add     r10, rax
  0000000140EA9423  mov     rax, [rsp+250h+var_190]
  0000000140EA942B  not     rax
  0000000140EA942E  not     r11
  0000000140EA9431  and     r11, rax
  0000000140EA9434  not     r11
  0000000140EA9437  mov     rdi, [rsp+250h+var_238]
  0000000140EA943C  and     r11, rdi
  0000000140EA943F  mov     rax, rdi
  0000000140EA9442  mov     rdx, [rsp+250h+var_1C8]
  0000000140EA944A  and     rax, rdx
  0000000140EA944D  mov     rbx, [rsp+250h+var_208]
  0000000140EA9452  not     rbx
  0000000140EA9455  and     rbx, rdi
  0000000140EA9458  mov     r15, rdi
  0000000140EA945B  and     rbx, rdx
  0000000140EA945E  mov     [rsp+250h+var_208], rbx
  0000000140EA9463  mov     rbx, [rsp+250h+var_1A8]
  0000000140EA946B  mov     rdi, [rsp+250h+var_228]
  0000000140EA9470  and     rdi, rbx
  0000000140EA9473  and     rdi, rdx
  0000000140EA9476  mov     [rsp+250h+var_228], rdi
  0000000140EA947B  mov     rdi, rdx
  0000000140EA947E  and     rdi, r11
  0000000140EA9481  not     r11
  0000000140EA9484  and     r11, rbp
  0000000140EA9487  not     rdi
  0000000140EA948A  not     r11
  0000000140EA948D  and     r11, rdi
  0000000140EA9490  not     r11
  0000000140EA9493  mov     rdi, 3AA9987CB888CA11h
  0000000140EA949D  imul    rdi, r11
  0000000140EA94A1  add     rdi, r10
  0000000140EA94A4  mov     r10, 91D73848370D7E69h
  0000000140EA94AE  imul    r10, r12
  0000000140EA94B2  add     r10, rdi
  0000000140EA94B5  mov     r11, 0CEC7DD66AA5C1741h
  0000000140EA94BF  imul    r11, [rsp+250h+var_160]
  0000000140EA94C8  add     r11, r10
  0000000140EA94CB  mov     rdx, [rsp+250h+var_108]
  0000000140EA94D3  not     rdx
  0000000140EA94D6  mov     rdi, [rsp+250h+var_1F0]
  0000000140EA94DB  not     rdi
  0000000140EA94DE  and     rdi, rdx
  0000000140EA94E1  not     rdi
  0000000140EA94E4  mov     r10, 8C32C31AA3CBE7Eh
  0000000140EA94EE  imul    r10, rdi
  0000000140EA94F2  add     r10, r11
  0000000140EA94F5  not     rax
  0000000140EA94F8  mov     r11, [rsp+250h+var_1E8]
  0000000140EA94FD  and     r11, rax
  0000000140EA9500  not     r11
  0000000140EA9503  mov     rdi, [rsp+250h+var_230]
  0000000140EA9508  and     r11, rdi
  0000000140EA950B  not     r11
  0000000140EA950E  and     r11, rbx
  0000000140EA9511  mov     rax, 86F3DE2A44E4EDDDh
  0000000140EA951B  imul    rax, r11
  0000000140EA951F  add     rax, r10
  0000000140EA9522  not     r13
  0000000140EA9525  mov     r11, [rsp+250h+var_240]
  0000000140EA952A  and     r13, r11
  0000000140EA952D  mov     r10, 0F750E3A7DB5D0E45h
  0000000140EA9537  imul    r10, r13
  0000000140EA953B  add     r10, rax
  0000000140EA953E  add     r10, rcx
  0000000140EA9541  mov     rcx, [rsp+250h+var_1B8]
  0000000140EA9549  not     rcx
  0000000140EA954C  and     rcx, r11
  0000000140EA954F  mov     rax, 8580B8F21D47A1D7h
  0000000140EA9559  imul    rax, rcx
  0000000140EA955D  not     r14
  0000000140EA9560  not     rsi
  0000000140EA9563  and     rsi, r14
  0000000140EA9566  not     rsi
  0000000140EA9569  mov     rcx, 6717724607D3AEFDh
  0000000140EA9573  imul    rcx, rsi
  0000000140EA9577  add     rcx, rax
  0000000140EA957A  mov     rax, 0E40222AFE7789F0Ch
  0000000140EA9584  imul    rax, [rsp+250h+var_208]
  0000000140EA958A  add     rax, rcx
  0000000140EA958D  mov     rcx, r15
  0000000140EA9590  mov     rdx, [rsp+250h+var_200]
  0000000140EA9595  and     rcx, rdx
  0000000140EA9598  not     rdx
  0000000140EA959B  and     rdx, r11
  0000000140EA959E  not     rdx
  0000000140EA95A1  not     rcx
  0000000140EA95A4  and     rcx, rdx
  0000000140EA95A7  not     rcx
  0000000140EA95AA  mov     rdx, 519E7B7509368755h
  0000000140EA95B4  imul    rdx, rcx
  0000000140EA95B8  add     rdx, rax
  0000000140EA95BB  mov     rax, 0CCAF356BF489F1FAh
  0000000140EA95C5  imul    rax, [rsp+250h+var_228]
  0000000140EA95CB  add     rax, rdx
  0000000140EA95CE  not     r9
  0000000140EA95D1  and     r9, rdi
  0000000140EA95D4  not     r9
  0000000140EA95D7  mov     rdx, [rsp+250h+var_250]
  0000000140EA95DB  and     rdx, r9
  0000000140EA95DE  mov     rcx, 0FF73910D58CB66B1h
  0000000140EA95E8  imul    rcx, rdx
  0000000140EA95EC  add     rcx, rax
  0000000140EA95EF  not     r8
  0000000140EA95F2  mov     rdx, [rsp+250h+var_198]
  0000000140EA95FA  not     rdx
  0000000140EA95FD  and     rdx, r8
  0000000140EA9600  not     rdx
  0000000140EA9603  mov     rax, 49CC0D75A22F61F0h
  0000000140EA960D  imul    rax, rdx
  0000000140EA9611  add     rax, rcx
  0000000140EA9614  add     rax, r10
  0000000140EA9617  mov     r10, [rsp+250h+var_180]
  0000000140EA961F  mov     ecx, r10d
  0000000140EA9622  or      ecx, 0C0E9DBE0h
  0000000140EA9628  mov     r8, [rsp+250h+var_1C0]
  0000000140EA9630  mov     edx, r8d
  0000000140EA9633  or      edx, 0FFFFEFBFh
  0000000140EA9639  and     edx, ecx
  0000000140EA963B  mov     r11, [rsp+250h+var_1D0]
  0000000140EA9643  imul    edx, r11d
  0000000140EA9647  mov     r9, [rsp+250h+var_1B0]
  0000000140EA964F  or      rdx, r9
  0000000140EA9652  mov     [rsp+rdx+250h], rax
  0000000140EA965A  mov     eax, r10d
  0000000140EA965D  or      eax, 76888350h
  0000000140EA9662  mov     ecx, r8d
  0000000140EA9665  or      ecx, 0FBFFFFBFh
  0000000140EA966B  and     ecx, eax
  0000000140EA966D  mov     eax, r10d
  0000000140EA9670  or      eax, 1F18CAF8h
  0000000140EA9675  mov     edx, r8d
  0000000140EA9678  or      edx, 0F3FFFFB7h
  0000000140EA967E  mov     dword ptr [rsp+250h+var_1C8], edx
  0000000140EA9685  and     eax, edx
  0000000140EA9687  mov     rsi, [rsp+250h+var_1D8]
  0000000140EA968C  imul    eax, esi
  0000000140EA968F  or      rax, r9
  0000000140EA9692  add     rax, rsp
  0000000140EA9695  add     rax, 250h
  0000000140EA969B  imul    ecx, r11d
  0000000140EA969F  mov     rdi, r11
  0000000140EA96A2  or      rcx, r9
  0000000140EA96A5  mov     [rsp+rcx+250h], rax
  0000000140EA96AD  mov     rax, 141B4F02290FBD1Fh
  0000000140EA96B7  or      rax, r10
  0000000140EA96BA  mov     rcx, 1000000200001048h
  0000000140EA96C4  lea     rdx, [rcx+805FFC0h]
  0000000140EA96CB  mov     rbp, [rsp+250h+var_1A0]
  0000000140EA96D3  and     rdx, rbp
  0000000140EA96D6  not     rdx
  0000000140EA96D9  and     rdx, rax
  0000000140EA96DC  mov     rax, 0B308D2FFEC9268EAh
  0000000140EA96E6  or      rax, r10
  0000000140EA96E9  mov     r8, 1200000204040008h
  0000000140EA96F3  lea     rbx, [r8+7FE0040h]
  0000000140EA96FA  and     rbx, rbp
  0000000140EA96FD  not     rbx
  0000000140EA9700  and     rbx, rax
  0000000140EA9703  mov     rax, 2E75BCE8EB0417D8h
  0000000140EA970D  or      rax, r10
  0000000140EA9710  mov     r8, 200000000000008h
  0000000140EA971A  lea     r11, [r8+8041040h]
  0000000140EA9721  and     r11, rbp
  0000000140EA9724  not     r11
  0000000140EA9727  and     r11, rax
  0000000140EA972A  not     ebp
  0000000140EA972C  mov     rax, 84DA44A4CE5B2F39h
  0000000140EA9736  or      rax, r10
  0000000140EA9739  or      rbp, 0FFFFFFFFF3FDFFF7h
  0000000140EA9740  and     rbp, rax
  0000000140EA9743  imul    rdx, rsi
  0000000140EA9747  imul    rbx, rsi
  0000000140EA974B  mov     r9, rbx
  0000000140EA974E  not     r9
  0000000140EA9751  mov     [rsp+250h+var_240], r9
  0000000140EA9756  imul    r11, rdi
  0000000140EA975A  imul    rbp, rsi
  0000000140EA975E  mov     rcx, r11
  0000000140EA9761  and     rcx, rbp
  0000000140EA9764  mov     [rsp+250h+var_250], rbp
  0000000140EA9768  mov     rax, rdx
  0000000140EA976B  not     rax
  0000000140EA976E  mov     r14, rax
  0000000140EA9771  mov     r10, rax
  0000000140EA9774  mov     [rsp+250h+var_238], rax
  0000000140EA9779  and     r14, rbx
  0000000140EA977C  mov     rax, r14
  0000000140EA977F  not     rax
  0000000140EA9782  mov     r8, rdx
  0000000140EA9785  and     r8, r9
  0000000140EA9788  mov     [rsp+250h+var_208], r8
  0000000140EA978D  not     r8
  0000000140EA9790  mov     [rsp+250h+var_1B8], r8
  0000000140EA9798  and     rax, r8
  0000000140EA979B  not     rax
  0000000140EA979E  and     rax, rcx
  0000000140EA97A1  not     rcx
  0000000140EA97A4  and     rcx, r9
  0000000140EA97A7  not     rcx
  0000000140EA97AA  and     rcx, rdx
  0000000140EA97AD  not     rcx
  0000000140EA97B0  mov     r15, [rsp+250h+var_248]
  0000000140EA97B5  and     rcx, r15
  0000000140EA97B8  mov     r8, 5123143BD7FBEEF6h
  0000000140EA97C2  imul    r8, rcx
  0000000140EA97C6  mov     r9, r10
  0000000140EA97C9  and     r9, rbp
  0000000140EA97CC  mov     [rsp+250h+var_1E0], r9
  0000000140EA97D1  not     r9
  0000000140EA97D4  mov     [rsp+250h+var_190], r9
  0000000140EA97DC  mov     rcx, rbp
  0000000140EA97DF  not     rcx
  0000000140EA97E2  mov     rsi, rdx
  0000000140EA97E5  and     rsi, rcx
  0000000140EA97E8  mov     [rsp+250h+var_228], rsi
  0000000140EA97ED  mov     rbp, rcx
  0000000140EA97F0  mov     rdi, rsi
  0000000140EA97F3  not     rdi
  0000000140EA97F6  mov     [rsp+250h+var_160], rdi
  0000000140EA97FE  mov     rcx, r9
  0000000140EA9801  and     rcx, rdi
  0000000140EA9804  mov     r9, r15
  0000000140EA9807  and     r9, rcx
  0000000140EA980A  not     rcx
  0000000140EA980D  mov     r13, [rsp+250h+var_220]
  0000000140EA9812  and     rcx, r13
  0000000140EA9815  not     rcx
  0000000140EA9818  not     r9
  0000000140EA981B  and     r9, rcx
  0000000140EA981E  mov     rsi, r11
  0000000140EA9821  not     rsi
  0000000140EA9824  not     r9
  0000000140EA9827  and     r9, rsi
  0000000140EA982A  not     r9
  0000000140EA982D  mov     r10, [rsp+250h+var_240]
  0000000140EA9832  and     r9, r10
  0000000140EA9835  mov     rcx, 903AE2997CD99E02h
  0000000140EA983F  imul    rcx, r9
  0000000140EA9843  add     rcx, r8
  0000000140EA9846  mov     r8, r15
  0000000140EA9849  mov     r15, rbp
  0000000140EA984C  and     r8, rbp
  0000000140EA984F  not     r8
  0000000140EA9852  and     r8, r10
  0000000140EA9855  mov     r9, rsi
  0000000140EA9858  and     r9, r8
  0000000140EA985B  not     r8
  0000000140EA985E  and     r8, r11
  0000000140EA9861  not     r9
  0000000140EA9864  not     r8
  0000000140EA9867  and     r8, r9
  0000000140EA986A  not     r8
  0000000140EA986D  mov     r12, [rsp+250h+var_238]
  0000000140EA9872  and     r8, r12
  0000000140EA9875  not     r8
  0000000140EA9878  mov     rdi, 7A1805F469B1B04Fh
  0000000140EA9882  imul    rdi, r8
  0000000140EA9886  mov     r8, r10
  0000000140EA9889  and     r8, r11
  0000000140EA988C  mov     r10, r12
  0000000140EA988F  and     r10, r8
  0000000140EA9892  not     r10
  0000000140EA9895  not     r8
  0000000140EA9898  and     r8, rdx
  0000000140EA989B  not     r8
  0000000140EA989E  and     r8, r10
  0000000140EA98A1  mov     rbp, [rsp+250h+var_248]
  0000000140EA98A6  and     r8, rbp
  0000000140EA98A9  not     r8
  0000000140EA98AC  and     r8, r15
  0000000140EA98AF  not     r8
  0000000140EA98B2  mov     r10, 88CE03FA23D94973h
  0000000140EA98BC  imul    r10, r8
  0000000140EA98C0  add     r10, rcx
  0000000140EA98C3  mov     [rsp+250h+var_230], rsi
  0000000140EA98C8  mov     r8, rsi
  0000000140EA98CB  mov     r9, [rsp+250h+var_250]
  0000000140EA98CF  and     r8, r9
  0000000140EA98D2  mov     [rsp+250h+var_1E8], r8
  0000000140EA98D7  mov     rcx, rbx
  0000000140EA98DA  and     rcx, r8
  0000000140EA98DD  and     rcx, r13
  0000000140EA98E0  mov     r8, rdx
  0000000140EA98E3  and     r8, rcx
  0000000140EA98E6  not     rcx
  0000000140EA98E9  and     rcx, r12
  0000000140EA98EC  not     rcx
  0000000140EA98EF  not     r8
  0000000140EA98F2  and     r8, rcx
  0000000140EA98F5  mov     rcx, 54E7F7C878A1541Eh
  0000000140EA98FF  imul    rcx, r8
  0000000140EA9903  add     rcx, r10
  0000000140EA9906  add     rcx, rdi
  0000000140EA9909  and     rax, r13
  0000000140EA990C  not     rax
  0000000140EA990F  mov     r8, 6911FFC9A0602CEh
  0000000140EA9919  imul    r8, rax
  0000000140EA991D  mov     rax, rbx
  0000000140EA9920  and     rax, r9
  0000000140EA9923  not     rax
  0000000140EA9926  and     rax, rdx
  0000000140EA9929  and     rax, rsi
  0000000140EA992C  and     rax, rbp
  0000000140EA992F  not     rax
  0000000140EA9932  mov     r9, 13994C7ED40F092h
  0000000140EA993C  imul    r9, rax
  0000000140EA9940  add     r9, r8
  0000000140EA9943  mov     rax, [rsp+250h+var_240]
  0000000140EA9948  and     rax, r15
  0000000140EA994B  not     rax
  0000000140EA994E  and     rax, r12
  0000000140EA9951  not     rax
  0000000140EA9954  and     rax, r11
  0000000140EA9957  mov     r8, rbp
  0000000140EA995A  and     r8, rax
  0000000140EA995D  not     rax
  0000000140EA9960  and     rax, r13
  0000000140EA9963  not     r8
  0000000140EA9966  not     rax
  0000000140EA9969  and     rax, r8
  0000000140EA996C  mov     r8, 6C7FC629D64883CEh
  0000000140EA9976  imul    r8, rax
  0000000140EA997A  add     r8, r9
  0000000140EA997D  mov     rax, rbp
  0000000140EA9980  and     rax, r11
  0000000140EA9983  not     rax
  0000000140EA9986  and     r14, rax
  0000000140EA9989  mov     rbp, [rsp+250h+var_250]
  0000000140EA998D  mov     r9, rbp
  0000000140EA9990  and     r9, r14
  0000000140EA9993  not     r14
  0000000140EA9996  and     r14, r15
  0000000140EA9999  not     r14
  0000000140EA999C  not     r9
  0000000140EA999F  and     r9, r14
  0000000140EA99A2  mov     r10, 0CD53471534644C85h
  0000000140EA99AC  imul    r10, r9
  0000000140EA99B0  add     r10, r8
  0000000140EA99B3  mov     r8, r12
  0000000140EA99B6  and     r8, r15
  0000000140EA99B9  not     r8
  0000000140EA99BC  mov     r9, rdx
  0000000140EA99BF  and     r9, rbp
  0000000140EA99C2  not     r9
  0000000140EA99C5  and     r9, r8
  0000000140EA99C8  and     r9, r13
  0000000140EA99CB  mov     r8, rbx
  0000000140EA99CE  and     r8, r9
  0000000140EA99D1  not     r8
  0000000140EA99D4  and     r8, r11
  0000000140EA99D7  not     r9
  0000000140EA99DA  mov     rdi, [rsp+250h+var_240]
  0000000140EA99DF  and     r9, rdi
  0000000140EA99E2  not     r9
  0000000140EA99E5  and     r8, r9
  0000000140EA99E8  not     r8
  0000000140EA99EB  mov     r9, 0B007DA6FC830F05h
  0000000140EA99F5  imul    r9, r8
  0000000140EA99F9  add     r9, r10
  0000000140EA99FC  mov     r8, r12
  0000000140EA99FF  mov     r14, r12
  0000000140EA9A02  mov     r12, [rsp+250h+var_230]
  0000000140EA9A07  and     r8, r12
  0000000140EA9A0A  not     r8
  0000000140EA9A0D  and     r8, r15
  0000000140EA9A10  not     r8
  0000000140EA9A13  and     r8, r13
  0000000140EA9A16  not     r8
  0000000140EA9A19  and     r8, rdi
  0000000140EA9A1C  mov     r10, 3A5E8FE03C473E4Fh
  0000000140EA9A26  imul    r10, r8
  0000000140EA9A2A  add     r10, r9
  0000000140EA9A2D  add     r10, rcx
  0000000140EA9A30  mov     rcx, r13
  0000000140EA9A33  mov     rsi, r13
  0000000140EA9A36  and     rcx, r12
  0000000140EA9A39  not     rcx
  0000000140EA9A3C  and     rcx, rax
  0000000140EA9A3F  not     rcx
  0000000140EA9A42  and     rcx, rdi
  0000000140EA9A45  mov     rax, r15
  0000000140EA9A48  and     rax, rcx
  0000000140EA9A4B  not     rax
  0000000140EA9A4E  not     rcx
  0000000140EA9A51  and     rcx, rbp
  0000000140EA9A54  not     rcx
  0000000140EA9A57  and     rcx, rax
  0000000140EA9A5A  mov     rax, r14
  0000000140EA9A5D  mov     r13, r14
  0000000140EA9A60  and     rax, rcx
  0000000140EA9A63  not     rax
  0000000140EA9A66  not     rcx
  0000000140EA9A69  and     rcx, rdx
  0000000140EA9A6C  not     rcx
  0000000140EA9A6F  and     rcx, rax
  0000000140EA9A72  not     rcx
  0000000140EA9A75  mov     r8, 27675ABF8DD7DC43h
  0000000140EA9A7F  imul    r8, rcx
  0000000140EA9A83  mov     rdi, [rsp+250h+var_248]
  0000000140EA9A88  mov     r14, rdi
  0000000140EA9A8B  and     r14, rbx
  0000000140EA9A8E  mov     rax, r15
  0000000140EA9A91  mov     rbp, r15
  0000000140EA9A94  and     rax, r14
  0000000140EA9A97  mov     rcx, r12
  0000000140EA9A9A  and     rcx, rax
  0000000140EA9A9D  not     rax
  0000000140EA9AA0  and     rax, r11
  0000000140EA9AA3  not     rcx
  0000000140EA9AA6  not     rax
  0000000140EA9AA9  and     rax, rcx
  0000000140EA9AAC  not     rax
  0000000140EA9AAF  and     rax, rdx
  0000000140EA9AB2  not     rax
  0000000140EA9AB5  mov     rcx, 45EB444B4FE99BBEh
  0000000140EA9ABF  imul    rcx, rax
  0000000140EA9AC3  add     rcx, r10
  0000000140EA9AC6  mov     r9, rdx
  0000000140EA9AC9  and     r9, rbx
  0000000140EA9ACC  not     r9
  0000000140EA9ACF  mov     r15, r13
  0000000140EA9AD2  mov     rax, r13
  0000000140EA9AD5  mov     r13, [rsp+250h+var_240]
  0000000140EA9ADA  and     rax, r13
  0000000140EA9ADD  not     rax
  0000000140EA9AE0  and     r9, rbp
  0000000140EA9AE3  mov     [rsp+250h+var_218], rbp
  0000000140EA9AE8  and     r9, rax
  0000000140EA9AEB  mov     rax, r12
  0000000140EA9AEE  mov     r10, r12
  0000000140EA9AF1  and     rax, r9
  0000000140EA9AF4  not     r9
  0000000140EA9AF7  and     r9, r11
  0000000140EA9AFA  not     rax
  0000000140EA9AFD  not     r9
  0000000140EA9B00  and     r9, rax
  0000000140EA9B03  not     r9
  0000000140EA9B06  and     r9, rsi
  0000000140EA9B09  mov     rax, 0FAA8C52F86E2213Dh
  0000000140EA9B13  imul    rax, r9
  0000000140EA9B17  add     rax, rcx
  0000000140EA9B1A  add     rax, r8
  0000000140EA9B1D  mov     r8, rdi
  0000000140EA9B20  and     r8, r15
  0000000140EA9B23  mov     [rsp+250h+var_1F0], r8
  0000000140EA9B28  mov     r12, r15
  0000000140EA9B2B  mov     rcx, r13
  0000000140EA9B2E  and     rcx, r8
  0000000140EA9B31  not     rcx
  0000000140EA9B34  mov     r15, r8
  0000000140EA9B37  not     r15
  0000000140EA9B3A  mov     r8, rbx
  0000000140EA9B3D  and     r8, r15
  0000000140EA9B40  not     r8
  0000000140EA9B43  and     r8, rcx
  0000000140EA9B46  not     r8
  0000000140EA9B49  mov     rsi, [rsp+250h+var_250]
  0000000140EA9B4D  and     r8, rsi
  0000000140EA9B50  mov     rcx, r10
  0000000140EA9B53  and     rcx, r8
  0000000140EA9B56  not     r8
  0000000140EA9B59  and     r8, r11
  0000000140EA9B5C  not     rcx
  0000000140EA9B5F  not     r8
  0000000140EA9B62  and     r8, rcx
  0000000140EA9B65  mov     rcx, 731182777F68F8F2h
  0000000140EA9B6F  imul    rcx, r8
  0000000140EA9B73  mov     r8, [rsp+250h+var_1E8]
  0000000140EA9B78  not     r8
  0000000140EA9B7B  mov     r9, r11
  0000000140EA9B7E  and     r9, rbp
  0000000140EA9B81  mov     r10, r9
  0000000140EA9B84  not     r10
  0000000140EA9B87  and     r10, r8
  0000000140EA9B8A  mov     r8, rbx
  0000000140EA9B8D  and     r8, r10
  0000000140EA9B90  not     r10
  0000000140EA9B93  and     r10, r13
  0000000140EA9B96  not     r10
  0000000140EA9B99  not     r8
  0000000140EA9B9C  and     r8, r10
  0000000140EA9B9F  mov     r10, rdx
  0000000140EA9BA2  and     r10, r8
  0000000140EA9BA5  not     r8
  0000000140EA9BA8  and     r8, r12
  0000000140EA9BAB  not     r8
  0000000140EA9BAE  not     r10
  0000000140EA9BB1  and     r10, r8
  0000000140EA9BB4  mov     rdi, [rsp+250h+var_220]
  0000000140EA9BB9  and     r10, rdi
  0000000140EA9BBC  not     r10
  0000000140EA9BBF  mov     r8, 2EA2B1DBBEAA308Dh
  0000000140EA9BC9  imul    r8, r10
  0000000140EA9BCD  add     r8, rcx
  0000000140EA9BD0  and     r9, rbx
  0000000140EA9BD3  mov     rcx, rdx
  0000000140EA9BD6  and     rcx, r9
  0000000140EA9BD9  not     r9
  0000000140EA9BDC  and     r9, r12
  0000000140EA9BDF  not     r9
  0000000140EA9BE2  not     rcx
  0000000140EA9BE5  and     rcx, r9
  0000000140EA9BE8  mov     rbp, [rsp+250h+var_248]
  0000000140EA9BED  mov     r9, rbp
  0000000140EA9BF0  and     r9, rcx
  0000000140EA9BF3  not     rcx
  0000000140EA9BF6  mov     r10, rdi
  0000000140EA9BF9  and     rcx, rdi
  0000000140EA9BFC  not     r9
  0000000140EA9BFF  not     rcx
  0000000140EA9C02  and     rcx, r9
  0000000140EA9C05  mov     r9, 3F2D91316758FDF5h
  0000000140EA9C0F  imul    r9, rcx
  0000000140EA9C13  add     r9, r8
  0000000140EA9C16  mov     rcx, r12
  0000000140EA9C19  and     rcx, r11
  0000000140EA9C1C  not     rcx
  0000000140EA9C1F  and     rcx, r13
  0000000140EA9C22  mov     rdi, r13
  0000000140EA9C25  mov     r8, r10
  0000000140EA9C28  and     r8, rcx
  0000000140EA9C2B  not     rcx
  0000000140EA9C2E  and     rcx, rbp
  0000000140EA9C31  not     rcx
  0000000140EA9C34  not     r8
  0000000140EA9C37  and     r8, rcx
  0000000140EA9C3A  mov     rcx, rsi
  0000000140EA9C3D  and     rcx, r8
  0000000140EA9C40  not     r8
  0000000140EA9C43  mov     rsi, [rsp+250h+var_218]
  0000000140EA9C48  and     r8, rsi
  0000000140EA9C4B  not     r8
  0000000140EA9C4E  not     rcx
  0000000140EA9C51  and     rcx, r8
  0000000140EA9C54  not     rcx
  0000000140EA9C57  mov     r13, 618F6A3F7019C061h
  0000000140EA9C61  imul    r13, rcx
  0000000140EA9C65  add     r13, r9
  0000000140EA9C68  add     r13, rax
  0000000140EA9C6B  mov     rax, rbp
  0000000140EA9C6E  mov     r12, rbp
  0000000140EA9C71  mov     rbp, [rsp+250h+var_250]
  0000000140EA9C75  and     rax, rbp
  0000000140EA9C78  not     rax
  0000000140EA9C7B  mov     rcx, r10
  0000000140EA9C7E  and     rcx, rsi
  0000000140EA9C81  not     rcx
  0000000140EA9C84  and     rcx, rax
  0000000140EA9C87  mov     rax, rdi
  0000000140EA9C8A  and     rax, r15
  0000000140EA9C8D  not     rax
  0000000140EA9C90  mov     r9, rbx
  0000000140EA9C93  and     r9, [rsp+250h+var_1F0]
  0000000140EA9C98  not     r9
  0000000140EA9C9B  and     r9, rax
  0000000140EA9C9E  mov     rax, r10
  0000000140EA9CA1  and     rax, rdx
  0000000140EA9CA4  not     rax
  0000000140EA9CA7  mov     r8, rbx
  0000000140EA9CAA  and     r8, rsi
  0000000140EA9CAD  and     r8, rax
  0000000140EA9CB0  and     r10, [rsp+250h+var_238]
  0000000140EA9CB5  not     r10
  0000000140EA9CB8  mov     [rsp+250h+var_198], r10
  0000000140EA9CC0  mov     rax, r12
  0000000140EA9CC3  and     rax, rdx
  0000000140EA9CC6  not     rax
  0000000140EA9CC9  mov     r12, rbp
  0000000140EA9CCC  and     r12, rax
  0000000140EA9CCF  and     rax, r10
  0000000140EA9CD2  mov     rsi, rdi
  0000000140EA9CD5  mov     r10, rdi
  0000000140EA9CD8  and     r10, rax
  0000000140EA9CDB  not     r10
  0000000140EA9CDE  not     rax
  0000000140EA9CE1  and     rax, rbx
  0000000140EA9CE4  not     rax
  0000000140EA9CE7  and     rax, r10
  0000000140EA9CEA  mov     rbp, [rsp+250h+var_230]
  0000000140EA9CEF  mov     rdi, rbp
  0000000140EA9CF2  and     rdi, r9
  0000000140EA9CF5  not     r9
  0000000140EA9CF8  and     r9, r11
  0000000140EA9CFB  and     r15, r11
  0000000140EA9CFE  mov     r10, rsi
  0000000140EA9D01  and     r10, r12
  0000000140EA9D04  not     r10
  0000000140EA9D07  and     r10, r11
  0000000140EA9D0A  mov     [rsp+250h+var_200], rbp
  0000000140EA9D0F  and     [rsp+250h+var_200], r8
  0000000140EA9D14  not     r8
  0000000140EA9D17  and     r8, r11
  0000000140EA9D1A  not     rax
  0000000140EA9D1D  and     rax, [rsp+250h+var_218]
  0000000140EA9D22  mov     [rsp+250h+var_210], rbp
  0000000140EA9D27  and     [rsp+250h+var_210], rax
  0000000140EA9D2C  not     rax
  0000000140EA9D2F  and     rax, r11
  0000000140EA9D32  mov     rbp, [rsp+250h+var_228]
  0000000140EA9D37  and     rbp, [rsp+250h+var_220]
  0000000140EA9D3C  not     rbp
  0000000140EA9D3F  and     rbp, r11
  0000000140EA9D42  mov     [rsp+250h+var_228], rbp
  0000000140EA9D47  mov     rbp, [rsp+250h+var_230]
  0000000140EA9D4C  mov     [rsp+250h+var_1F8], rbp
  0000000140EA9D51  and     [rsp+250h+var_1F8], r14
  0000000140EA9D56  not     r14
  0000000140EA9D59  and     r14, r11
  0000000140EA9D5C  and     [rsp+250h+var_1E0], r11
  0000000140EA9D61  and     [rsp+250h+var_208], r11
  0000000140EA9D66  and     r11, rcx
  0000000140EA9D69  not     rcx
  0000000140EA9D6C  and     rcx, rbp
  0000000140EA9D6F  not     rcx
  0000000140EA9D72  not     r11
  0000000140EA9D75  and     r11, rcx
  0000000140EA9D78  mov     rcx, [rsp+250h+var_238]
  0000000140EA9D7D  and     rcx, r11
  0000000140EA9D80  not     rcx
  0000000140EA9D83  not     r11
  0000000140EA9D86  and     r11, rdx
  0000000140EA9D89  not     r11
  0000000140EA9D8C  and     r11, rcx
  0000000140EA9D8F  mov     rcx, rbx
  0000000140EA9D92  and     rcx, r11
  0000000140EA9D95  not     r11
  0000000140EA9D98  mov     rbp, rsi
  0000000140EA9D9B  and     r11, rsi
  0000000140EA9D9E  not     r11
  0000000140EA9DA1  not     rcx
  0000000140EA9DA4  and     rcx, r11
  0000000140EA9DA7  not     rcx
  0000000140EA9DAA  mov     r11, 645B3A020734C7D1h
  0000000140EA9DB4  imul    r11, rcx
  0000000140EA9DB8  add     r11, r13
  0000000140EA9DBB  not     rdi
  0000000140EA9DBE  not     r9
  0000000140EA9DC1  and     r9, rdi
  0000000140EA9DC4  not     r9
  0000000140EA9DC7  mov     rdi, [rsp+250h+var_218]
  0000000140EA9DCC  and     r9, rdi
  0000000140EA9DCF  not     r9
  0000000140EA9DD2  mov     rcx, 106EBCDC06B90AA2h
  0000000140EA9DDC  imul    rcx, r9
  0000000140EA9DE0  mov     rsi, [rsp+250h+var_1E8]
  0000000140EA9DE5  and     rsi, [rsp+250h+var_198]
  0000000140EA9DED  mov     r9, rbx
  0000000140EA9DF0  and     r9, rsi
  0000000140EA9DF3  not     rsi
  0000000140EA9DF6  mov     r13, rbp
  0000000140EA9DF9  and     rsi, rbp
  0000000140EA9DFC  not     rsi
  0000000140EA9DFF  not     r9
  0000000140EA9E02  and     r9, rsi
  0000000140EA9E05  mov     rsi, 6E7EE41EE828458h
  0000000140EA9E0F  imul    rsi, r9
  0000000140EA9E13  add     rsi, rcx
  0000000140EA9E16  mov     rcx, [rsp+250h+var_1F0]
  0000000140EA9E1B  mov     rbp, [rsp+250h+var_230]
  0000000140EA9E20  and     rcx, rbp
  0000000140EA9E23  not     rcx
  0000000140EA9E26  not     r15
  0000000140EA9E29  and     r15, rcx
  0000000140EA9E2C  not     r15
  0000000140EA9E2F  and     r15, rdi
  0000000140EA9E32  not     r15
  0000000140EA9E35  and     r15, rbx
  0000000140EA9E38  mov     rcx, 6F8A4968B6CC0978h
  0000000140EA9E42  imul    rcx, r15
  0000000140EA9E46  add     rcx, rsi
  0000000140EA9E49  mov     r9, r13
  0000000140EA9E4C  and     r9, rbp
  0000000140EA9E4F  mov     r15, [rsp+250h+var_248]
  0000000140EA9E54  and     r9, r15
  0000000140EA9E57  not     r9
  0000000140EA9E5A  mov     r13, [rsp+250h+var_238]
  0000000140EA9E5F  and     r9, r13
  0000000140EA9E62  not     r9
  0000000140EA9E65  and     r9, rdi
  0000000140EA9E68  mov     rsi, 0BCEE4955A9B7CBD8h
  0000000140EA9E72  imul    rsi, r9
  0000000140EA9E76  add     rsi, rcx
  0000000140EA9E79  not     r12
  0000000140EA9E7C  and     r12, rbx
  0000000140EA9E7F  not     r12
  0000000140EA9E82  and     r10, r12
  0000000140EA9E85  mov     r9, 6A233EBCF867B980h
  0000000140EA9E8F  imul    r9, r10
  0000000140EA9E93  add     r9, rsi
  0000000140EA9E96  mov     rcx, [rsp+250h+var_200]
  0000000140EA9E9B  not     rcx
  0000000140EA9E9E  not     r8
  0000000140EA9EA1  and     r8, rcx
  0000000140EA9EA4  mov     rcx, 0B10E9D350E3F2951h
  0000000140EA9EAE  imul    rcx, r8
  0000000140EA9EB2  add     rcx, r9
  0000000140EA9EB5  add     rcx, r11
  0000000140EA9EB8  mov     r8, [rsp+250h+var_210]
  0000000140EA9EBD  not     r8
  0000000140EA9EC0  not     rax
  0000000140EA9EC3  and     rax, r8
  0000000140EA9EC6  mov     r8, 588CBD13CBA46E0Eh
  0000000140EA9ED0  imul    r8, rax
  0000000140EA9ED4  mov     rax, [rsp+250h+var_160]
  0000000140EA9EDC  and     rax, r15
  0000000140EA9EDF  not     rax
  0000000140EA9EE2  mov     r9, [rsp+250h+var_228]
  0000000140EA9EE7  and     r9, rax
  0000000140EA9EEA  mov     r11, [rsp+250h+var_240]
  0000000140EA9EEF  and     r9, r11
  0000000140EA9EF2  mov     rax, 0BCCB44340CFE37D1h
  0000000140EA9EFC  imul    rax, r9
  0000000140EA9F00  add     rax, r8
  0000000140EA9F03  mov     r8, rbp
  0000000140EA9F06  and     r8, rdi
  0000000140EA9F09  not     r8
  0000000140EA9F0C  and     r8, rdx
  0000000140EA9F0F  mov     r9, r11
  0000000140EA9F12  and     r9, r8
  0000000140EA9F15  not     r9
  0000000140EA9F18  not     r8
  0000000140EA9F1B  and     r8, rbx
  0000000140EA9F1E  not     r8
  0000000140EA9F21  and     r8, r9
  0000000140EA9F24  and     r15, r8
  0000000140EA9F27  not     r8
  0000000140EA9F2A  mov     rsi, [rsp+250h+var_220]
  0000000140EA9F2F  and     r8, rsi
  0000000140EA9F32  not     r15
  0000000140EA9F35  not     r8
  0000000140EA9F38  and     r8, r15
  0000000140EA9F3B  mov     r9, 9A75E0020525C52h
  0000000140EA9F45  imul    r9, r8
  0000000140EA9F49  add     r9, rax
  0000000140EA9F4C  mov     rax, [rsp+250h+var_1F8]
  0000000140EA9F51  not     rax
  0000000140EA9F54  not     r14
  0000000140EA9F57  and     r14, rax
  0000000140EA9F5A  mov     r10, [rsp+250h+var_250]
  0000000140EA9F5E  mov     rax, r10
  0000000140EA9F61  and     rax, r14
  0000000140EA9F64  not     r14
  0000000140EA9F67  and     r14, rdi
  0000000140EA9F6A  not     r14
  0000000140EA9F6D  not     rax
  0000000140EA9F70  and     rax, r14
  0000000140EA9F73  mov     r8, r13
  0000000140EA9F76  and     r8, rax
  0000000140EA9F79  not     r8
  0000000140EA9F7C  not     rax
  0000000140EA9F7F  and     rax, rdx
  0000000140EA9F82  not     rax
  0000000140EA9F85  and     rax, r8
  0000000140EA9F88  not     rax
  0000000140EA9F8B  mov     r8, 0E8B237A9877880D5h
  0000000140EA9F95  imul    r8, rax
  0000000140EA9F99  add     r8, r9
  0000000140EA9F9C  mov     rax, [rsp+250h+var_1E0]
  0000000140EA9FA1  not     rax
  0000000140EA9FA4  mov     r9, [rsp+250h+var_190]
  0000000140EA9FAC  and     r9, rbp
  0000000140EA9FAF  not     r9
  0000000140EA9FB2  and     r9, rax
  0000000140EA9FB5  not     r9
  0000000140EA9FB8  and     r9, rsi
  0000000140EA9FBB  mov     rax, r11
  0000000140EA9FBE  and     rax, r9
  0000000140EA9FC1  not     rax
  0000000140EA9FC4  not     r9
  0000000140EA9FC7  and     r9, rbx
  0000000140EA9FCA  not     r9
  0000000140EA9FCD  and     r9, rax
  0000000140EA9FD0  not     r9
  0000000140EA9FD3  mov     rax, 4CFB708FFD3B15DEh
  0000000140EA9FDD  imul    rax, r9
  0000000140EA9FE1  add     rax, r8
  0000000140EA9FE4  and     rbx, rsi
  0000000140EA9FE7  and     rdx, rbx
  0000000140EA9FEA  not     rbx
  0000000140EA9FED  and     rbx, r13
  0000000140EA9FF0  not     rbx
  0000000140EA9FF3  not     rdx
  0000000140EA9FF6  and     rdx, rbx
  0000000140EA9FF9  mov     r8, rdi
  0000000140EA9FFC  and     r8, rdx
  0000000140EA9FFF  not     r8
  0000000140EAA002  not     rdx
  0000000140EAA005  and     rdx, r10
  0000000140EAA008  not     rdx
  0000000140EAA00B  and     rdx, r8
  0000000140EAA00E  not     rdx
  0000000140EAA011  and     rdx, rbp
  0000000140EAA014  not     rdx
  0000000140EAA017  mov     r8, 10745DF332E00DEEh
  0000000140EAA021  imul    r8, rdx
  0000000140EAA025  add     r8, rax
  0000000140EAA028  add     r8, rcx
  0000000140EAA02B  mov     rcx, [rsp+250h+var_1B8]
  0000000140EAA033  and     rcx, rbp
  0000000140EAA036  not     rcx
  0000000140EAA039  mov     rax, [rsp+250h+var_208]
  0000000140EAA03E  not     rax
  0000000140EAA041  and     rax, rcx
  0000000140EAA044  mov     rcx, r10
  0000000140EAA047  and     rcx, rax
  0000000140EAA04A  not     rax
  0000000140EAA04D  and     rax, rdi
  0000000140EAA050  not     rax
  0000000140EAA053  not     rcx
  0000000140EAA056  and     rcx, rax
  0000000140EAA059  and     rcx, rsi
  0000000140EAA05C  mov     rbp, rsi
  0000000140EAA05F  not     rcx
  0000000140EAA062  mov     rax, 0D89A3EA7076D6795h
  0000000140EAA06C  imul    rax, rcx
  0000000140EAA070  add     rax, r8
  0000000140EAA073  mov     rdx, rax
  0000000140EAA076  mov     ecx, dword ptr [rsp+250h+var_140]
  0000000140EAA07D  shr     rdx, cl
  0000000140EAA080  mov     ecx, dword ptr [rsp+250h+var_148]
  0000000140EAA087  shl     rax, cl
  0000000140EAA08A  mov     r10, [rsp+250h+var_E8]
  0000000140EAA092  mov     rsi, r10
  0000000140EAA095  not     rsi
  0000000140EAA098  not     rdx
  0000000140EAA09B  mov     r8, rdx
  0000000140EAA09E  and     r8, rax
  0000000140EAA0A1  mov     r9, r10
  0000000140EAA0A4  and     r9, r8
  0000000140EAA0A7  not     r8
  0000000140EAA0AA  and     r8, rsi
  0000000140EAA0AD  not     r8
  0000000140EAA0B0  not     r9
  0000000140EAA0B3  and     r9, r8
  0000000140EAA0B6  mov     r8, rax
  0000000140EAA0B9  not     r8
  0000000140EAA0BC  and     r10, rdx
  0000000140EAA0BF  mov     r11, rax
  0000000140EAA0C2  and     r11, r10
  0000000140EAA0C5  not     r10
  0000000140EAA0C8  and     r10, r8
  0000000140EAA0CB  not     r10
  0000000140EAA0CE  not     r11
  0000000140EAA0D1  and     r11, r10
  0000000140EAA0D4  not     r11
  0000000140EAA0D7  add     r11, r9
  0000000140EAA0DA  mov     r9, rsi
  0000000140EAA0DD  and     r9, rdx
  0000000140EAA0E0  and     rdx, r8
  0000000140EAA0E3  and     r8, r9
  0000000140EAA0E6  not     r9
  0000000140EAA0E9  and     r9, rax
  0000000140EAA0EC  not     r8
  0000000140EAA0EF  not     r9
  0000000140EAA0F2  and     r9, r8
  0000000140EAA0F5  not     r9
  0000000140EAA0F8  not     rdx
  0000000140EAA0FB  and     rdx, rsi
  0000000140EAA0FE  mov     r15, [rsp+250h+var_D0]
  0000000140EAA106  add     rdx, r15
  0000000140EAA109  add     rdx, r9
  0000000140EAA10C  add     rdx, r11
  0000000140EAA10F  add     r8, r15
  0000000140EAA112  add     r8, rdx
  0000000140EAA115  mov     r10, [rsp+250h+var_180]
  0000000140EAA11D  mov     eax, r10d
  0000000140EAA120  or      eax, 0E8267600h
  0000000140EAA125  mov     rdx, [rsp+250h+var_1C0]
  0000000140EAA12D  or      edx, 0F7F9EFFFh
  0000000140EAA133  and     edx, eax
  0000000140EAA135  mov     r9, [rsp+250h+var_1D0]
  0000000140EAA13D  imul    edx, r9d
  0000000140EAA141  add     rdx, [rsp+250h+var_1B0]
  0000000140EAA149  mov     [rsp+rdx+250h], r8
  0000000140EAA151  mov     r12, 1000000200001048h
  0000000140EAA15B  add     r12, 3EFB8h
  0000000140EAA162  mov     rdx, [rsp+250h+var_1A0]
  0000000140EAA16A  and     r12, rdx
  0000000140EAA16D  mov     rax, 0F505FD6652ED0E23h
  0000000140EAA177  or      rax, r10
  0000000140EAA17A  not     r12
  0000000140EAA17D  and     r12, rax
  0000000140EAA180  mov     rdi, 1200000000021040h
  0000000140EAA18A  add     rdi, 1FFC0h
  0000000140EAA191  and     rdi, rdx
  0000000140EAA194  mov     rax, 1A4EAA046185BFB3h
  0000000140EAA19E  or      rax, r10
  0000000140EAA1A1  not     rdi
  0000000140EAA1A4  and     rdi, rax
  0000000140EAA1A7  imul    r12, r9
  0000000140EAA1AB  mov     rax, r12
  0000000140EAA1AE  not     rax
  0000000140EAA1B1  mov     r13, [rsp+250h+var_1D8]
  0000000140EAA1B6  imul    rdi, r13
  0000000140EAA1BA  mov     rdx, rdi
  0000000140EAA1BD  not     rdx
  0000000140EAA1C0  mov     r14, [rsp+250h+var_248]
  0000000140EAA1C5  mov     r8, r14
  0000000140EAA1C8  and     r8, rdi
  0000000140EAA1CB  not     r8
  0000000140EAA1CE  mov     r9, rbp
  0000000140EAA1D1  and     r9, rdx
  0000000140EAA1D4  not     r9
  0000000140EAA1D7  and     r9, rax
  0000000140EAA1DA  and     r9, r8
  0000000140EAA1DD  mov     rcx, [rsp+250h+var_E8]
  0000000140EAA1E5  mov     r8, rcx
  0000000140EAA1E8  and     r8, r9
  0000000140EAA1EB  not     r9
  0000000140EAA1EE  mov     rbx, rsi
  0000000140EAA1F1  and     r9, rsi
  0000000140EAA1F4  not     r9
  0000000140EAA1F7  not     r8
  0000000140EAA1FA  and     r8, r9
  0000000140EAA1FD  mov     r9, rsi
  0000000140EAA200  and     r9, rdi
  0000000140EAA203  mov     r10, rbp
  0000000140EAA206  and     r10, rax
  0000000140EAA209  mov     r11, rdx
  0000000140EAA20C  and     r11, r10
  0000000140EAA20F  mov     rsi, r10
  0000000140EAA212  not     r10
  0000000140EAA215  and     r10, rdi
  0000000140EAA218  not     r11
  0000000140EAA21B  not     r10
  0000000140EAA21E  and     r10, r11
  0000000140EAA221  mov     r11, rcx
  0000000140EAA224  and     r11, rdx
  0000000140EAA227  and     rsi, r11
  0000000140EAA22A  not     rsi
  0000000140EAA22D  not     r10
  0000000140EAA230  mov     [rsp+250h+var_240], rbx
  0000000140EAA235  and     r10, rbx
  0000000140EAA238  not     r10
  0000000140EAA23B  add     r10, r15
  0000000140EAA23E  add     r10, rsi
  0000000140EAA241  not     r8
  0000000140EAA244  add     r8, r15
  0000000140EAA247  add     r10, r8
  0000000140EAA24A  not     r9
  0000000140EAA24D  mov     r8, r11
  0000000140EAA250  not     r8
  0000000140EAA253  and     r9, r8
  0000000140EAA256  and     r8, rax
  0000000140EAA259  not     r8
  0000000140EAA25C  and     r11, r12
  0000000140EAA25F  not     r11
  0000000140EAA262  and     r11, r8
  0000000140EAA265  mov     r8, rcx
  0000000140EAA268  and     r8, rax
  0000000140EAA26B  and     r8, rbp
  0000000140EAA26E  not     r8
  0000000140EAA271  and     r8, rdx
  0000000140EAA274  not     r8
  0000000140EAA277  and     r11, r14
  0000000140EAA27A  not     r11
  0000000140EAA27D  add     r11, r15
  0000000140EAA280  add     r11, r8
  0000000140EAA283  not     r9
  0000000140EAA286  and     r9, rax
  0000000140EAA289  and     r9, rbp
  0000000140EAA28C  add     r11, r9
  0000000140EAA28F  and     rdx, rbx
  0000000140EAA292  and     r12, rdx
  0000000140EAA295  not     rdx
  0000000140EAA298  and     rdx, rax
  0000000140EAA29B  not     rdx
  0000000140EAA29E  not     r12
  0000000140EAA2A1  and     r12, rdx
  0000000140EAA2A4  not     r12
  0000000140EAA2A7  and     r12, rbp
  0000000140EAA2AA  not     r12
  0000000140EAA2AD  add     r12, r15
  0000000140EAA2B0  add     r12, r11
  0000000140EAA2B3  add     r12, r10
  0000000140EAA2B6  mov     rax, [rsp+250h+var_88]
  0000000140EAA2BE  mov     [rsp+rax+250h], r12
  0000000140EAA2C6  mov     rax, 200000000000008h
  0000000140EAA2D0  lea     r8, [rax+0C060000h]
  0000000140EAA2D7  mov     r9, [rsp+250h+var_1A0]
  0000000140EAA2DF  and     r8, r9
  0000000140EAA2E2  mov     rax, 0FF3F2FC6F264C9Fh
  0000000140EAA2EC  mov     rdx, [rsp+250h+var_180]
  0000000140EAA2F4  or      rax, rdx
  0000000140EAA2F7  not     r8
  0000000140EAA2FA  and     r8, rax
  0000000140EAA2FD  mov     rcx, 1200000204040008h
  0000000140EAA307  add     rcx, 3FC1038h
  0000000140EAA30E  and     rcx, r9
  0000000140EAA311  mov     rax, 3732DDD62A1052F3h
  0000000140EAA31B  or      rax, rdx
  0000000140EAA31E  not     rcx
  0000000140EAA321  and     rcx, rax
  0000000140EAA324  mov     eax, edx
  0000000140EAA326  or      eax, 81E0F2DDh
  0000000140EAA32B  mov     rdx, [rsp+250h+var_1C0]
  0000000140EAA333  or      edx, 0FFFF0000h
  0000000140EAA339  and     edx, eax
  0000000140EAA33B  mov     rax, [rsp+250h+var_1D0]
  0000000140EAA343  imul    edx, eax
  0000000140EAA346  add     rdx, [rsp+250h+var_1B0]
  0000000140EAA34E  add     rdx, [rsp+250h+var_138]
  0000000140EAA356  add     rdx, [rsp+250h+var_F0]
  0000000140EAA35E  add     rdx, [rsp+250h+var_F8]
  0000000140EAA366  add     rdx, [rsp+250h+var_158]
  0000000140EAA36E  add     rdx, [rsp+250h+var_150]
  0000000140EAA376  imul    r8, rax
  0000000140EAA37A  mov     r11, r8
  0000000140EAA37D  not     r11
  0000000140EAA380  imul    rcx, r13
  0000000140EAA384  mov     rsi, rcx
  0000000140EAA387  mov     r13, rcx
  0000000140EAA38A  not     rsi
  0000000140EAA38D  mov     r9, rdx
  0000000140EAA390  not     r9
  0000000140EAA393  mov     rax, [rsp+250h+var_130]
  0000000140EAA39B  mov     r12, rax
  0000000140EAA39E  and     r12, r9
  0000000140EAA3A1  not     r12
  0000000140EAA3A4  mov     r15, r11
  0000000140EAA3A7  and     r15, rsi
  0000000140EAA3AA  mov     r10, r15
  0000000140EAA3AD  and     r10, r12
  0000000140EAA3B0  mov     rcx, 6666666666666667h
  0000000140EAA3BA  lea     rdi, [rcx+2]
  0000000140EAA3BE  imul    rdi, r10
  0000000140EAA3C2  mov     r10, rax
  0000000140EAA3C5  mov     rcx, rax
  0000000140EAA3C8  not     r10
  0000000140EAA3CB  mov     rbx, r8
  0000000140EAA3CE  and     rbx, r9
  0000000140EAA3D1  mov     r14, rsi
  0000000140EAA3D4  and     r14, rbx
  0000000140EAA3D7  not     r14
  0000000140EAA3DA  not     rbx
  0000000140EAA3DD  mov     rax, r13
  0000000140EAA3E0  and     rbx, r13
  0000000140EAA3E3  not     rbx
  0000000140EAA3E6  and     r14, r10
  0000000140EAA3E9  and     r14, rbx
  0000000140EAA3EC  not     r14
  0000000140EAA3EF  mov     r13, 0EEEEEEEEEEEEEEF0h
  0000000140EAA3F9  imul    r13, r14
  0000000140EAA3FD  add     r13, rdi
  0000000140EAA400  mov     rbx, rax
  0000000140EAA403  and     rbx, rdx
  0000000140EAA406  mov     rdi, r11
  0000000140EAA409  and     rdi, rbx
  0000000140EAA40C  not     rdi
  0000000140EAA40F  not     rbx
  0000000140EAA412  mov     rbp, r8
  0000000140EAA415  and     rbp, rbx
  0000000140EAA418  not     rbp
  0000000140EAA41B  and     rbp, rdi
  0000000140EAA41E  mov     rdi, r10
  0000000140EAA421  and     rdi, rbp
  0000000140EAA424  not     rdi
  0000000140EAA427  not     rbp
  0000000140EAA42A  and     rbp, rcx
  0000000140EAA42D  not     rbp
  0000000140EAA430  and     rbp, rdi
  0000000140EAA433  mov     rdi, r15
  0000000140EAA436  not     rdi
  0000000140EAA439  mov     r14, r8
  0000000140EAA43C  and     r14, rax
  0000000140EAA43F  not     r14
  0000000140EAA442  and     r14, rdi
  0000000140EAA445  not     r14
  0000000140EAA448  and     r14, r9
  0000000140EAA44B  not     r14
  0000000140EAA44E  and     r14, r10
  0000000140EAA451  mov     rcx, 111111111111110Fh
  0000000140EAA45B  add     rcx, 3
  0000000140EAA45F  imul    rcx, r14
  0000000140EAA463  add     rcx, r13
  0000000140EAA466  mov     r13, [rsp+250h+var_130]
  0000000140EAA46E  and     r13, r11
  0000000140EAA471  not     r13
  0000000140EAA474  mov     r14, r10
  0000000140EAA477  and     r14, r8
  0000000140EAA47A  not     r14
  0000000140EAA47D  and     r14, r13
  0000000140EAA480  mov     r13, rax
  0000000140EAA483  and     rax, r14
  0000000140EAA486  not     rax
  0000000140EAA489  and     rax, rdx
  0000000140EAA48C  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140EAA496  imul    rax, rdi
  0000000140EAA49A  add     rax, rcx
  0000000140EAA49D  not     rbp
  0000000140EAA4A0  mov     rcx, 111111111111110Fh
  0000000140EAA4AA  imul    rbp, rcx
  0000000140EAA4AE  add     rax, rbp
  0000000140EAA4B1  and     r15, r9
  0000000140EAA4B4  not     r15
  0000000140EAA4B7  and     r15, r10
  0000000140EAA4BA  not     r15
  0000000140EAA4BD  mov     rcx, 6666666666666667h
  0000000140EAA4C7  imul    r15, rcx
  0000000140EAA4CB  add     r15, rax
  0000000140EAA4CE  mov     rax, r10
  0000000140EAA4D1  and     rax, rdx
  0000000140EAA4D4  not     rax
  0000000140EAA4D7  and     rax, r12
  0000000140EAA4DA  mov     rcx, rsi
  0000000140EAA4DD  and     rcx, rax
  0000000140EAA4E0  not     rcx
  0000000140EAA4E3  not     rax
  0000000140EAA4E6  and     rax, r13
  0000000140EAA4E9  mov     rdi, r13
  0000000140EAA4EC  not     rax
  0000000140EAA4EF  and     rax, rcx
  0000000140EAA4F2  mov     rcx, r8
  0000000140EAA4F5  and     rcx, rax
  0000000140EAA4F8  not     rax
  0000000140EAA4FB  and     rax, r11
  0000000140EAA4FE  not     rax
  0000000140EAA501  not     rcx
  0000000140EAA504  and     rcx, rax
  0000000140EAA507  not     rcx
  0000000140EAA50A  mov     rax, 7777777777777775h
  0000000140EAA514  imul    rax, rcx
  0000000140EAA518  mov     rcx, r10
  0000000140EAA51B  and     rcx, r9
  0000000140EAA51E  mov     rbp, r8
  0000000140EAA521  and     rbp, rcx
  0000000140EAA524  not     rcx
  0000000140EAA527  and     rcx, r11
  0000000140EAA52A  not     rcx
  0000000140EAA52D  not     rbp
  0000000140EAA530  and     rbp, rcx
  0000000140EAA533  not     rbp
  0000000140EAA536  and     rbp, rsi
  0000000140EAA539  not     rbp
  0000000140EAA53C  mov     r12, 5555555555555558h
  0000000140EAA546  imul    r12, rbp
  0000000140EAA54A  add     r12, r15
  0000000140EAA54D  add     r12, rax
  0000000140EAA550  mov     rax, r10
  0000000140EAA553  and     rax, rsi
  0000000140EAA556  mov     rcx, r11
  0000000140EAA559  and     rcx, r13
  0000000140EAA55C  not     rcx
  0000000140EAA55F  mov     rbp, [rsp+250h+var_130]
  0000000140EAA567  and     rcx, rbp
  0000000140EAA56A  and     rcx, rdx
  0000000140EAA56D  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000140EAA577  imul    rcx, r13
  0000000140EAA57B  not     rax
  0000000140EAA57E  mov     r15, rbp
  0000000140EAA581  and     r15, rdi
  0000000140EAA584  not     r15
  0000000140EAA587  and     rax, r15
  0000000140EAA58A  and     rax, r11
  0000000140EAA58D  not     rax
  0000000140EAA590  and     rax, r9
  0000000140EAA593  imul    rax, r13
  0000000140EAA597  add     rax, rcx
  0000000140EAA59A  and     r15, r8
  0000000140EAA59D  not     r15
  0000000140EAA5A0  and     r15, r9
  0000000140EAA5A3  imul    r15, r13
  0000000140EAA5A7  add     r15, rax
  0000000140EAA5AA  mov     rax, rsi
  0000000140EAA5AD  and     rax, r9
  0000000140EAA5B0  not     rax
  0000000140EAA5B3  and     rbx, r10
  0000000140EAA5B6  and     rbx, rax
  0000000140EAA5B9  mov     rax, r8
  0000000140EAA5BC  and     rax, rbx
  0000000140EAA5BF  not     rbx
  0000000140EAA5C2  and     rbx, r11
  0000000140EAA5C5  not     rbx
  0000000140EAA5C8  not     rax
  0000000140EAA5CB  and     rax, rbx
  0000000140EAA5CE  mov     rcx, 0BBBBBBBBBBBBBBBCh
  0000000140EAA5D8  imul    rcx, rax
  0000000140EAA5DC  add     rcx, r15
  0000000140EAA5DF  not     r14
  0000000140EAA5E2  and     r14, rsi
  0000000140EAA5E5  mov     rax, rbp
  0000000140EAA5E8  and     rax, rsi
  0000000140EAA5EB  mov     rbx, r8
  0000000140EAA5EE  and     rbx, rbp
  0000000140EAA5F1  and     rbx, rdx
  0000000140EAA5F4  and     rdx, rsi
  0000000140EAA5F7  and     rsi, rbx
  0000000140EAA5FA  not     rsi
  0000000140EAA5FD  not     rbx
  0000000140EAA600  and     rbx, rdi
  0000000140EAA603  not     rbx
  0000000140EAA606  and     rbx, rsi
  0000000140EAA609  not     rbx
  0000000140EAA60C  mov     rsi, 2222222222222222h
  0000000140EAA616  imul    rsi, rbx
  0000000140EAA61A  add     rsi, rcx
  0000000140EAA61D  and     r14, r9
  0000000140EAA620  mov     rcx, 8888888888888888h
  0000000140EAA62A  imul    rcx, r14
  0000000140EAA62E  add     rcx, rsi
  0000000140EAA631  not     rax
  0000000140EAA634  mov     rsi, r10
  0000000140EAA637  and     rsi, rdi
  0000000140EAA63A  not     rsi
  0000000140EAA63D  and     rsi, rax
  0000000140EAA640  and     r11, rsi
  0000000140EAA643  not     r11
  0000000140EAA646  not     rsi
  0000000140EAA649  and     rsi, r8
  0000000140EAA64C  not     rsi
  0000000140EAA64F  and     rsi, r11
  0000000140EAA652  not     rsi
  0000000140EAA655  and     rsi, r9
  0000000140EAA658  not     rsi
  0000000140EAA65B  mov     rax, 111111111111110Fh
  0000000140EAA665  inc     rax
  0000000140EAA668  imul    rax, rsi
  0000000140EAA66C  add     rax, rcx
  0000000140EAA66F  mov     rcx, rax
  0000000140EAA672  and     r9, rdi
  0000000140EAA675  not     r9
  0000000140EAA678  not     rdx
  0000000140EAA67B  and     rdx, r9
  0000000140EAA67E  not     rdx
  0000000140EAA681  and     rdx, r8
  0000000140EAA684  and     r10, rdx
  0000000140EAA687  not     r10
  0000000140EAA68A  not     rdx
  0000000140EAA68D  and     rdx, rbp
  0000000140EAA690  not     rdx
  0000000140EAA693  and     rdx, r10
  0000000140EAA696  not     rdx
  0000000140EAA699  mov     rax, 6666666666666667h
  0000000140EAA6A3  imul    rdx, rax
  0000000140EAA6A7  add     rdx, rcx
  0000000140EAA6AA  add     rdx, r12
  0000000140EAA6AD  mov     r8, [rsp+250h+var_E0]
  0000000140EAA6B5  mov     rax, r8
  0000000140EAA6B8  mov     r9, [rsp+250h+var_C8]
  0000000140EAA6C0  and     rax, r9
  0000000140EAA6C3  imul    rax, 1B7h
  0000000140EAA6CA  lea     r10, [rsp+250h]
  0000000140EAA6D2  mov     rcx, r10
  0000000140EAA6D5  and     rcx, r9
  0000000140EAA6D8  not     rcx
  0000000140EAA6DB  imul    rcx, 0FFFFFFFFFFFFFE48h
  0000000140EAA6E2  add     rcx, rax
  0000000140EAA6E5  mov     rax, r9
  0000000140EAA6E8  not     rax
  0000000140EAA6EB  and     r8, rax
  0000000140EAA6EE  not     r8
  0000000140EAA6F1  imul    r8, 0FFFFFFFFFFFFFE49h
  0000000140EAA6F8  add     r8, rcx
  0000000140EAA6FB  mov     r11, [rsp+250h+var_180]
  0000000140EAA703  mov     ecx, r11d
  0000000140EAA706  or      ecx, 0CD3CE10h
  0000000140EAA70C  mov     r9, [rsp+250h+var_1C0]
  0000000140EAA714  or      r9d, 0F3FDFFFFh
  0000000140EAA71B  and     r9d, ecx
  0000000140EAA71E  and     rax, r10
  0000000140EAA721  imul    r9d, dword ptr [rsp+250h+var_1D0]
  0000000140EAA72A  add     r9, [rsp+250h+var_1B0]
  0000000140EAA732  imul    r9, rax
  0000000140EAA736  mov     [r9+r8], rdx
  0000000140EAA73A  mov     rdx, 810E16E605B0EC9Fh
  0000000140EAA744  or      rdx, r11
  0000000140EAA747  and     rdx, [rsp+250h+var_58]
  0000000140EAA74F  mov     r15, 200000000000008h
  0000000140EAA759  add     r15, 4020038h
  0000000140EAA760  and     r15, [rsp+250h+var_1A0]
  0000000140EAA768  mov     rax, 26D69CF956AAED53h
  0000000140EAA772  or      rax, r11
  0000000140EAA775  not     r15
  0000000140EAA778  and     r15, rax
  0000000140EAA77B  mov     r12, [rsp+250h+var_178]
  0000000140EAA783  mov     rcx, r12
  0000000140EAA786  mov     r11, [rsp+250h+var_220]
  0000000140EAA78B  and     rcx, r11
  0000000140EAA78E  mov     [rsp+250h+var_250], rcx
  0000000140EAA792  mov     r8, [rsp+250h+var_188]
  0000000140EAA79A  mov     rax, r8
  0000000140EAA79D  mov     r9, [rsp+250h+var_248]
  0000000140EAA7A2  and     rax, r9
  0000000140EAA7A5  not     rax
  0000000140EAA7A8  not     rcx
  0000000140EAA7AB  and     rcx, rax
  0000000140EAA7AE  mov     rax, [rsp+250h+var_1D8]
  0000000140EAA7B3  imul    rdx, rax
  0000000140EAA7B7  mov     r13, rdx
  0000000140EAA7BA  not     r13
  0000000140EAA7BD  mov     rsi, rdx
  0000000140EAA7C0  and     rsi, rcx
  0000000140EAA7C3  not     rcx
  0000000140EAA7C6  and     rcx, r13
  0000000140EAA7C9  not     rcx
  0000000140EAA7CC  not     rsi
  0000000140EAA7CF  and     rsi, rcx
  0000000140EAA7D2  imul    r15, rax
  0000000140EAA7D6  and     r11, r15
  0000000140EAA7D9  not     rsi
  0000000140EAA7DC  and     rsi, r15
  0000000140EAA7DF  mov     rax, r8
  0000000140EAA7E2  mov     rdi, r8
  0000000140EAA7E5  and     rdi, r15
  0000000140EAA7E8  mov     r14, r13
  0000000140EAA7EB  and     r14, r15
  0000000140EAA7EE  mov     rbx, r14
  0000000140EAA7F1  mov     rcx, r9
  0000000140EAA7F4  and     rbx, r9
  0000000140EAA7F7  not     rbx
  0000000140EAA7FA  and     rbx, r8
  0000000140EAA7FD  mov     r9, rdx
  0000000140EAA800  and     r9, r15
  0000000140EAA803  mov     r10, rcx
  0000000140EAA806  and     r10, rdx
  0000000140EAA809  mov     [rsp+250h+var_230], r10
  0000000140EAA80E  mov     rcx, r8
  0000000140EAA811  and     rax, r10
  0000000140EAA814  not     rax
  0000000140EAA817  and     rax, r15
  0000000140EAA81A  mov     [rsp+250h+var_188], rax
  0000000140EAA822  mov     rax, r15
  0000000140EAA825  not     rax
  0000000140EAA828  and     r12, rax
  0000000140EAA82B  mov     rbp, [rsp+250h+var_248]
  0000000140EAA830  and     rbp, r12
  0000000140EAA833  not     rbp
  0000000140EAA836  not     r12
  0000000140EAA839  mov     r10, [rsp+250h+var_220]
  0000000140EAA83E  mov     r15, r10
  0000000140EAA841  and     r15, r12
  0000000140EAA844  not     r15
  0000000140EAA847  and     r15, rbp
  0000000140EAA84A  and     rcx, r14
  0000000140EAA84D  not     rcx
  0000000140EAA850  not     r14
  0000000140EAA853  and     r14, [rsp+250h+var_178]
  0000000140EAA85B  not     r14
  0000000140EAA85E  and     r14, rcx
  0000000140EAA861  mov     rbp, r10
  0000000140EAA864  and     rbp, r13
  0000000140EAA867  not     rbp
  0000000140EAA86A  and     rbp, rdi
  0000000140EAA86D  not     rdi
  0000000140EAA870  and     rdi, r12
  0000000140EAA873  mov     rcx, r13
  0000000140EAA876  and     rcx, rax
  0000000140EAA879  and     [rsp+250h+var_250], rcx
  0000000140EAA87D  not     rcx
  0000000140EAA880  not     r9
  0000000140EAA883  and     r9, rcx
  0000000140EAA886  mov     rcx, [rsp+250h+var_178]
  0000000140EAA88E  and     rcx, r11
  0000000140EAA891  and     r8, r13
  0000000140EAA894  mov     r12, r10
  0000000140EAA897  and     r12, rdi
  0000000140EAA89A  not     r12
  0000000140EAA89D  and     r12, r13
  0000000140EAA8A0  and     r13, rcx
  0000000140EAA8A3  not     rcx
  0000000140EAA8A6  and     rcx, rdx
  0000000140EAA8A9  not     r8
  0000000140EAA8AC  not     r15
  0000000140EAA8AF  and     r15, rdx
  0000000140EAA8B2  and     r11, rdx
  0000000140EAA8B5  mov     r10, [rsp+250h+var_178]
  0000000140EAA8BD  and     rdx, r10
  0000000140EAA8C0  not     rdx
  0000000140EAA8C3  and     rdx, rax
  0000000140EAA8C6  and     rax, r8
  0000000140EAA8C9  and     rdx, r8
  0000000140EAA8CC  mov     r8, [rsp+250h+var_220]
  0000000140EAA8D1  and     rax, r8
  0000000140EAA8D4  not     r9
  0000000140EAA8D7  and     r9, r10
  0000000140EAA8DA  mov     r10, [rsp+250h+var_248]
  0000000140EAA8DF  and     r10, r9
  0000000140EAA8E2  mov     [rsp+250h+var_238], r10
  0000000140EAA8E7  not     r9
  0000000140EAA8EA  and     r9, r8
  0000000140EAA8ED  mov     r10, r8
  0000000140EAA8F0  and     r10, r14
  0000000140EAA8F3  not     r14
  0000000140EAA8F6  mov     r8, [rsp+250h+var_248]
  0000000140EAA8FB  and     r14, r8
  0000000140EAA8FE  not     rdi
  0000000140EAA901  and     rdi, r8
  0000000140EAA904  and     r8, rdx
  0000000140EAA907  mov     [rsp+250h+var_248], r8
  0000000140EAA90C  not     rdx
  0000000140EAA90F  and     rdx, [rsp+250h+var_220]
  0000000140EAA914  not     r13
  0000000140EAA917  not     rcx
  0000000140EAA91A  and     rcx, r13
  0000000140EAA91D  mov     r13, 999999999999999Ah
  0000000140EAA927  imul    rcx, r13
  0000000140EAA92B  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000140EAA935  imul    rax, r8
  0000000140EAA939  add     rax, rcx
  0000000140EAA93C  mov     rcx, 3333333333333332h
  0000000140EAA946  mov     r8, [rsp+250h+var_250]
  0000000140EAA94A  imul    r8, rcx
  0000000140EAA94E  add     r8, rax
  0000000140EAA951  mov     rax, 3333333333333332h
  0000000140EAA95B  lea     rcx, [rax+2]
  0000000140EAA95F  imul    r15, rcx
  0000000140EAA963  add     r15, r8
  0000000140EAA966  mov     rax, 6666666666666667h
  0000000140EAA970  dec     rax
  0000000140EAA973  imul    rax, rbp
  0000000140EAA977  add     rax, r15
  0000000140EAA97A  imul    rsi, r13
  0000000140EAA97E  add     rax, rsi
  0000000140EAA981  not     r14
  0000000140EAA984  not     r10
  0000000140EAA987  and     r10, r14
  0000000140EAA98A  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000140EAA994  lea     rsi, [r8-1]
  0000000140EAA998  imul    rsi, r10
  0000000140EAA99C  not     rbx
  0000000140EAA99F  mov     r10, 3333333333333332h
  0000000140EAA9A9  imul    rbx, r10
  0000000140EAA9AD  add     rsi, rbx
  0000000140EAA9B0  not     rdi
  0000000140EAA9B3  and     r12, rdi
  0000000140EAA9B6  not     r12
  0000000140EAA9B9  imul    r12, rcx
  0000000140EAA9BD  add     r12, rsi
  0000000140EAA9C0  not     r11
  0000000140EAA9C3  mov     rcx, [rsp+250h+var_178]
  0000000140EAA9CB  and     r11, rcx
  0000000140EAA9CE  imul    r11, r8
  0000000140EAA9D2  add     r11, r12
  0000000140EAA9D5  mov     r8, [rsp+250h+var_238]
  0000000140EAA9DA  not     r8
  0000000140EAA9DD  not     r9
  0000000140EAA9E0  and     r9, r8
  0000000140EAA9E3  not     r9
  0000000140EAA9E6  imul    r9, r10
  0000000140EAA9EA  add     r9, r11
  0000000140EAA9ED  mov     r8, [rsp+250h+var_230]
  0000000140EAA9F2  not     r8
  0000000140EAA9F5  and     r8, rcx
  0000000140EAA9F8  mov     r10, rcx
  0000000140EAA9FB  not     r8
  0000000140EAA9FE  mov     rcx, [rsp+250h+var_188]
  0000000140EAAA06  and     rcx, r8
  0000000140EAAA09  not     rcx
  0000000140EAAA0C  dec     r13
  0000000140EAAA0F  imul    r13, rcx
  0000000140EAAA13  add     r13, r9
  0000000140EAAA16  mov     rcx, [rsp+250h+var_248]
  0000000140EAAA1B  not     rcx
  0000000140EAAA1E  not     rdx
  0000000140EAAA21  and     rdx, rcx
  0000000140EAAA24  not     rdx
  0000000140EAAA27  mov     rcx, 6666666666666667h
  0000000140EAAA31  imul    rdx, rcx
  0000000140EAAA35  add     rdx, r13
  0000000140EAAA38  add     rdx, rax
  0000000140EAAA3B  lea     r8, [rsp+250h]
  0000000140EAAA43  mov     rax, r8
  0000000140EAAA46  mov     r13, [rsp+250h+var_E8]
  0000000140EAAA4E  and     rax, r13
  0000000140EAAA51  imul    rcx, rax, 0FFFFFFFFFFFFFDF2h
  0000000140EAAA58  not     rax
  0000000140EAAA5B  imul    rax, 0FFFFFFFFFFFFFDF1h
  0000000140EAAA62  mov     r11, [rsp+250h+var_240]
  0000000140EAAA67  and     r8, r11
  0000000140EAAA6A  add     r8, rax
  0000000140EAAA6D  mov     [rcx+r8+1], rdx
  0000000140EAAA72  mov     rax, [rsp+250h+var_D8]
  0000000140EAAA7A  mov     rcx, [rsp+250h+var_1A8]
  0000000140EAAA82  mov     [rsp+rax+250h], rcx
  0000000140EAAA8A  mov     rbp, [rsp+250h+var_180]
  0000000140EAAA92  mov     eax, ebp
  0000000140EAAA94  or      eax, 0AADF3468h
  0000000140EAAA99  mov     r14, [rsp+250h+var_1C0]
  0000000140EAAAA1  mov     ecx, r14d
  0000000140EAAAA4  or      ecx, 0F7F9EFB7h
  0000000140EAAAAA  and     ecx, eax
  0000000140EAAAAC  mov     r9, [rsp+250h+var_1D8]
  0000000140EAAAB1  imul    ecx, r9d
  0000000140EAAAB5  mov     rdi, [rsp+250h+var_1B0]
  0000000140EAAABD  or      rcx, rdi
  0000000140EAAAC0  mov     rax, [rsp+250h+var_80]
  0000000140EAAAC8  mov     [rsp+rcx+250h], rax
  0000000140EAAAD0  mov     eax, ebp
  0000000140EAAAD2  or      eax, 3E1FFBA0h
  0000000140EAAAD7  mov     ecx, r14d
  0000000140EAAADA  or      ecx, 0F3F9EFFFh
  0000000140EAAAE0  and     ecx, eax
  0000000140EAAAE2  mov     rdx, [rsp+250h+var_1D0]
  0000000140EAAAEA  imul    ecx, edx
  0000000140EAAAED  or      rcx, rdi
  0000000140EAAAF0  mov     rax, [rsp+250h+var_130]
  0000000140EAAAF8  mov     [rsp+rcx+250h], rax
  0000000140EAAB00  mov     eax, ebp
  0000000140EAAB02  or      eax, 0D34C97F8h
  0000000140EAAB07  mov     ecx, r14d
  0000000140EAAB0A  or      ecx, 0FFFBEFB7h
  0000000140EAAB10  and     ecx, eax
  0000000140EAAB12  imul    ecx, edx
  0000000140EAAB15  or      rcx, rdi
  0000000140EAAB18  mov     [rsp+rcx+250h], r13
  0000000140EAAB20  mov     rax, [rsp+250h+var_48]
  0000000140EAAB28  mov     rcx, [rsp+250h+var_50]
  0000000140EAAB30  mov     [rcx+rax], r10
  0000000140EAAB34  mov     eax, ebp
  0000000140EAAB36  or      eax, 2FC14878h
  0000000140EAAB3B  and     eax, dword ptr [rsp+250h+var_1C8]
  0000000140EAAB42  imul    eax, r9d
  0000000140EAAB46  mov     r15, r9
  0000000140EAAB49  or      rax, rdi
  0000000140EAAB4C  mov     rcx, [rsp+250h+var_B0]
  0000000140EAAB54  mov     [rsp+rax+250h], rcx
  0000000140EAAB5C  mov     rax, [rsp+250h+var_68]
  0000000140EAAB64  mov     rcx, [rsp+250h+var_C8]
  0000000140EAAB6C  mov     [rsp+rax+250h], rcx
  0000000140EAAB74  mov     r10, 204000008h
  0000000140EAAB7E  add     r10, 4040040h
  0000000140EAAB85  and     r10, [rsp+250h+var_1A0]
  0000000140EAAB8D  mov     eax, ebp
  0000000140EAAB8F  or      eax, 0DC8E08F0h
  0000000140EAAB94  mov     ecx, r14d
  0000000140EAAB97  or      ecx, 0F3F9FFBFh
  0000000140EAAB9D  and     ecx, eax
  0000000140EAAB9F  imul    ecx, edx
  0000000140EAABA2  or      rcx, rdi
  0000000140EAABA5  mov     rax, [rsp+250h+var_70]
  0000000140EAABAD  mov     [rsp+rcx+250h], rax
  0000000140EAABB5  mov     eax, ebp
  0000000140EAABB7  or      eax, 0E4A8EB80h
  0000000140EAABBC  mov     ecx, r14d
  0000000140EAABBF  or      ecx, 0FBFFFFFFh
  0000000140EAABC5  and     ecx, eax
  0000000140EAABC7  mov     rax, [rsp+250h+var_C0]
  0000000140EAABCF  mov     r8, rax
  0000000140EAABD2  imul    ecx, edx
  0000000140EAABD5  mov     r9, rax
  0000000140EAABD8  mov     rsi, rax
  0000000140EAABDB  or      rcx, rdi
  0000000140EAABDE  mov     rax, [rsp+250h+var_B8]
  0000000140EAABE6  mov     [rsp+rcx+250h], rax
  0000000140EAABEE  mov     rdi, [rsp+250h+var_170]
  0000000140EAABF6  mov     rax, rdi
  0000000140EAABF9  mov     r14, r11
  0000000140EAABFC  and     rax, r11
  0000000140EAABFF  mov     rcx, 0C923D25A38E40148h
  0000000140EAAC09  or      rcx, rbp
  0000000140EAAC0C  not     r10
  0000000140EAAC0F  and     r10, rcx
  0000000140EAAC12  imul    r10, r15
  0000000140EAAC16  mov     rdx, r10
  0000000140EAAC19  not     rdx
  0000000140EAAC1C  mov     rcx, [rsp+250h+var_60]
  0000000140EAAC24  mov     r11, [rsp+250h+var_78]
  0000000140EAAC2C  mov     [rsp+rcx+250h], r11
  0000000140EAAC34  mov     rcx, rdi
  0000000140EAAC37  and     rcx, rdx
  0000000140EAAC3A  not     rcx
  0000000140EAAC3D  and     r8, r10
  0000000140EAAC40  mov     r12, r10
  0000000140EAAC43  not     r8
  0000000140EAAC46  and     r8, rcx
  0000000140EAAC49  and     r8, r14
  0000000140EAAC4C  and     r9, rdx
  0000000140EAAC4F  mov     r10, r13
  0000000140EAAC52  and     r10, r9
  0000000140EAAC55  not     r9
  0000000140EAAC58  and     r9, r14
  0000000140EAAC5B  and     rcx, r14
  0000000140EAAC5E  mov     r11, r14
  0000000140EAAC61  and     r14, rsi
  0000000140EAAC64  not     rax
  0000000140EAAC67  and     rsi, r13
  0000000140EAAC6A  mov     rdi, rsi
  0000000140EAAC6D  not     rdi
  0000000140EAAC70  and     rdi, rdx
  0000000140EAAC73  and     rax, rdi
  0000000140EAAC76  mov     rbx, rax
  0000000140EAAC79  not     rbx
  0000000140EAAC7C  mov     r15, 0FFFFFFFEC7E0A727h
  0000000140EAAC86  inc     r15
  0000000140EAAC89  imul    r15, rbx
  0000000140EAAC8D  sub     r15, r8
  0000000140EAAC90  not     rdi
  0000000140EAAC93  and     rsi, r12
  0000000140EAAC96  not     rsi
  0000000140EAAC99  and     rsi, rdi
  0000000140EAAC9C  sub     r15, rsi
  0000000140EAAC9F  mov     rsi, [rsp+250h+var_170]
  0000000140EAACA7  mov     r8, rsi
  0000000140EAACAA  and     r8, r12
  0000000140EAACAD  and     r11, r8
  0000000140EAACB0  not     r11
  0000000140EAACB3  not     r8
  0000000140EAACB6  and     r8, r13
  0000000140EAACB9  not     r8
  0000000140EAACBC  and     r8, r11
  0000000140EAACBF  add     r8, r8
  0000000140EAACC2  sub     r15, r8
  0000000140EAACC5  not     r9
  0000000140EAACC8  not     r10
  0000000140EAACCB  and     r10, r9
  0000000140EAACCE  lea     r8, [r15+r10*2]
  0000000140EAACD2  not     rcx
  0000000140EAACD5  add     rcx, rcx
  0000000140EAACD8  sub     r8, rcx
  0000000140EAACDB  mov     rcx, 0FFFFFFFEC7E0A727h
  0000000140EAACE5  imul    rax, rcx
  0000000140EAACE9  add     rax, r8
  0000000140EAACEC  mov     rcx, rsi
  0000000140EAACEF  and     rcx, r13
  0000000140EAACF2  not     r14
  0000000140EAACF5  not     rcx
  0000000140EAACF8  and     rcx, r14
  0000000140EAACFB  and     rdx, rcx
  0000000140EAACFE  not     rcx
  0000000140EAAD01  and     rcx, r12
  0000000140EAAD04  not     rdx
  0000000140EAAD07  not     rcx
  0000000140EAAD0A  and     rcx, rdx
  0000000140EAAD0D  add     rcx, rcx
  0000000140EAAD10  sub     rax, rcx
  0000000140EAAD13  or      ebp, 336F0F42h
  0000000140EAAD19  mov     rcx, [rsp+250h+var_1C0]
  0000000140EAAD21  or      ecx, 0FFF9FFBFh
  0000000140EAAD27  and     ecx, ebp
  0000000140EAAD29  imul    ecx, dword ptr [rsp+250h+var_1D8]
  0000000140EAAD2E  add     rcx, [rsp+250h+var_1B0]
  0000000140EAAD36  add     rsp, 210h
  0000000140EAAD3D  pop     rbx
  0000000140EAAD3E  pop     rbp
  0000000140EAAD3F  pop     rdi
  0000000140EAAD40  pop     rsi
  0000000140EAAD41  pop     r12
  0000000140EAAD43  pop     r13
  0000000140EAAD45  pop     r14
  0000000140EAAD47  pop     r15
  0000000140EAAD49  jmp     rax


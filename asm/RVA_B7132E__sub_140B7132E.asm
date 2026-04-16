// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B7132E                          ║
// ║  VA        : 0x140B7132E                            ║
// ║  RVA       : 0xB7132E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B71330  sub_140B7132E
//   0x140B71332  sub_140B7132E
//   0x140B71334  sub_140B7132E
//   0x140B71336  sub_140B7132E
//   0x140B71337  sub_140B7132E
//   0x140B71338  sub_140B7132E
//   0x140B71339  sub_140B7132E
//   0x140B7133A  sub_140B7132E
//   0x140B71341  sub_140B7132E
//   0x140B71349  sub_140B7132E
//   0x140B71353  sub_140B7132E
//   0x140B7135A  sub_140B7132E
//   0x140B7135D  sub_140B7132E
//   0x140B71367  sub_140B7132E
//   0x140B7136E  sub_140B7132E
//   0x140B71371  sub_140B7132E
//   0x140B71374  sub_140B7132E
//   0x140B71377  sub_140B7132E
//   0x140B7137A  sub_140B7132E
//   0x140B7137D  sub_140B7132E
//   0x140B71380  sub_140B7132E
//   0x140B71386  sub_140B7132E
//   0x140B71389  sub_140B7132E
//   0x140B71390  sub_140B7132E
//   0x140B71393  sub_140B7132E
//   0x140B71396  sub_140B7132E
//   0x140B7139E  sub_140B7132E
//   0x140B713A6  sub_140B7132E
//   0x140B713A9  sub_140B7132E
//   0x140B713B1  sub_140B7132E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13852 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B7132E  push    r15
  0000000140B71330  push    r14
  0000000140B71332  push    r13
  0000000140B71334  push    r12
  0000000140B71336  push    rsi
  0000000140B71337  push    rdi
  0000000140B71338  push    rbp
  0000000140B71339  push    rbx
  0000000140B7133A  sub     rsp, 468h
  0000000140B71341  mov     rbx, [rsp+4A8h+arg_1E0]
  0000000140B71349  mov     r14, 24300840000090h
  0000000140B71353  lea     r11, [r14+4011040h]
  0000000140B7135A  and     r11, rbx
  0000000140B7135D  mov     rbp, 201000040100D0h
  0000000140B71367  lea     rcx, [rbp+3FFFFF40h]
  0000000140B7136E  and     rcx, rbx
  0000000140B71371  mov     rax, rbx
  0000000140B71374  not     rax
  0000000140B71377  mov     r13d, r11d
  0000000140B7137A  not     r13d
  0000000140B7137D  mov     edx, r11d
  0000000140B71380  or      edx, 400100D0h
  0000000140B71386  mov     r8d, r13d
  0000000140B71389  or      r8d, 0BFFEFF2Fh
  0000000140B71390  and     r8d, edx
  0000000140B71393  mov     r15, r8
  0000000140B71396  mov     rdx, [rsp+4A8h+arg_98]
  0000000140B7139E  mov     r8, [rsp+4A8h+arg_E8]
  0000000140B713A6  not     r8
  0000000140B713A9  mov     r9, [rsp+4A8h+arg_148]
  0000000140B713B1  mov     rsi, r9
  0000000140B713B4  not     rsi
  0000000140B713B7  mov     r10, rsi
  0000000140B713BA  mov     rdi, r9
  0000000140B713BD  and     rdi, rdx
  0000000140B713C0  and     rsi, rdx
  0000000140B713C3  not     rdx
  0000000140B713C6  and     r10, rdx
  0000000140B713C9  not     r10
  0000000140B713CC  not     rdi
  0000000140B713CF  and     rdi, r10
  0000000140B713D2  not     rdi
  0000000140B713D5  and     rdi, r8
  0000000140B713D8  mov     r10, 0E2E8D45247916A35h
  0000000140B713E2  or      r10, r11
  0000000140B713E5  not     rcx
  0000000140B713E8  and     rcx, r10
  0000000140B713EB  imul    rdi, rcx
  0000000140B713EF  and     rdx, r9
  0000000140B713F2  not     rdx
  0000000140B713F5  not     rsi
  0000000140B713F8  and     rsi, rdx
  0000000140B713FB  and     rsi, r8
  0000000140B713FE  not     rsi
  0000000140B71401  imul    rsi, rcx
  0000000140B71405  add     rsi, rdi
  0000000140B71408  mov     ecx, r11d
  0000000140B7140B  or      ecx, 7C1AB608h
  0000000140B71411  mov     edx, r13d
  0000000140B71414  or      edx, 0BBFFEFFFh
  0000000140B7141A  and     edx, ecx
  0000000140B7141C  mov     [rsp+4A8h+var_440], rdx
  0000000140B71421  shl     r15, 20h
  0000000140B71425  mov     ecx, r11d
  0000000140B71428  or      ecx, 9D23E30h
  0000000140B7142E  mov     edx, r13d
  0000000140B71431  or      edx, 0FFFFEFEFh
  0000000140B71437  mov     dword ptr [rsp+4A8h+var_448], edx
  0000000140B7143B  and     ecx, edx
  0000000140B7143D  imul    ecx, esi
  0000000140B71440  or      rcx, r15
  0000000140B71443  mov     rcx, [rsp+rcx+4A8h]
  0000000140B7144B  mov     [rsp+4A8h+var_48], rcx
  0000000140B71453  not     rcx
  0000000140B71456  mov     edx, r11d
  0000000140B71459  or      edx, 1427CC18h
  0000000140B7145F  mov     r8d, r13d
  0000000140B71462  or      r8d, 0FBFEFFEFh
  0000000140B71469  and     r8d, edx
  0000000140B7146C  mov     r10, rsi
  0000000140B7146F  mov     [rsp+4A8h+var_450], rsi
  0000000140B71474  imul    r8d, r10d
  0000000140B71478  or      r8, r15
  0000000140B7147B  mov     [rsp+4A8h+var_380], r15
  0000000140B71483  mov     rdi, [rsp+r8+4A8h]
  0000000140B7148B  mov     r8, 35ED7E6B5102C7B1h
  0000000140B71495  or      r8, r11
  0000000140B71498  mov     rdx, r14
  0000000140B7149B  not     rdx
  0000000140B7149E  or      rdx, rax
  0000000140B714A1  and     rdx, r8
  0000000140B714A4  mov     r8d, r11d
  0000000140B714A7  or      r8d, 4C048A28h
  0000000140B714AE  mov     r9d, r13d
  0000000140B714B1  or      r9d, 0BBFFFFFFh
  0000000140B714B8  mov     dword ptr [rsp+4A8h+var_3B0], r9d
  0000000140B714C0  and     r8d, r9d
  0000000140B714C3  imul    r8d, r10d
  0000000140B714C7  or      r8, r15
  0000000140B714CA  mov     r8, [rsp+r8+4A8h]
  0000000140B714D2  mov     [rsp+4A8h+var_210], r8
  0000000140B714DA  mov     [rsp+4A8h+var_3F0], rdi
  0000000140B714E2  mov     r9, rdi
  0000000140B714E5  and     r9, r8
  0000000140B714E8  mov     r10, rcx
  0000000140B714EB  and     r10, r9
  0000000140B714EE  not     rdi
  0000000140B714F1  mov     r15, r8
  0000000140B714F4  not     r15
  0000000140B714F7  mov     [rsp+4A8h+var_50], r15
  0000000140B714FF  not     r9
  0000000140B71502  mov     r12, rdi
  0000000140B71505  mov     [rsp+4A8h+var_4A0], rdi
  0000000140B7150A  and     r12, r15
  0000000140B7150D  not     r12
  0000000140B71510  and     r12, r9
  0000000140B71513  imul    r10, rdx
  0000000140B71517  not     r12
  0000000140B7151A  and     r12, rcx
  0000000140B7151D  and     rcx, r15
  0000000140B71520  and     rcx, rdi
  0000000140B71523  imul    rcx, rdx
  0000000140B71527  add     rcx, r10
  0000000140B7152A  not     r12
  0000000140B7152D  imul    r12, rdx
  0000000140B71531  add     r12, rcx
  0000000140B71534  mov     rcx, 0E05B3B0D5352A1D8h
  0000000140B7153E  or      rcx, r11
  0000000140B71541  mov     r10, 3008400000D0h
  0000000140B7154B  mov     rdx, r10
  0000000140B7154E  not     rdx
  0000000140B71551  or      rdx, rax
  0000000140B71554  and     rdx, rcx
  0000000140B71557  mov     [rsp+4A8h+var_470], rdx
  0000000140B7155C  mov     rdx, 1000400100D0h
  0000000140B71566  mov     rcx, r11
  0000000140B71569  or      rcx, rdx
  0000000140B7156C  not     rdx
  0000000140B7156F  or      rdx, rax
  0000000140B71572  and     rdx, rcx
  0000000140B71575  mov     [rsp+4A8h+var_3A8], rdx
  0000000140B7157D  mov     rcx, 0E1739B2586AB4CD5h
  0000000140B71587  or      rcx, r11
  0000000140B7158A  not     rbp
  0000000140B7158D  or      rbp, rax
  0000000140B71590  mov     r8, rax
  0000000140B71593  and     rbp, rcx
  0000000140B71596  mov     [rsp+4A8h+var_340], rbp
  0000000140B7159E  mov     rcx, 1E8C64DA7954B32Bh
  0000000140B715A8  or      rcx, r11
  0000000140B715AB  mov     r15, 4200840001000h
  0000000140B715B5  mov     rdx, r15
  0000000140B715B8  not     rdx
  0000000140B715BB  or      rdx, rax
  0000000140B715BE  and     rdx, rcx
  0000000140B715C1  mov     [rsp+4A8h+var_3E8], rdx
  0000000140B715C9  mov     ecx, r11d
  0000000140B715CC  or      ecx, 0B7A092A3h
  0000000140B715D2  mov     edx, r13d
  0000000140B715D5  or      edx, 0FBFFEF7Fh
  0000000140B715DB  and     edx, ecx
  0000000140B715DD  mov     [rsp+4A8h+var_350], rdx
  0000000140B715E5  mov     rax, 43000040010C0h
  0000000140B715EF  add     rax, 4000EF80h
  0000000140B715F5  and     rax, rbx
  0000000140B715F8  mov     rcx, 5A45BAE3DDC52041h
  0000000140B71602  or      rcx, r11
  0000000140B71605  not     rax
  0000000140B71608  and     rax, rcx
  0000000140B7160B  mov     [rsp+4A8h+var_388], rax
  0000000140B71613  mov     rsi, 24200840001050h
  0000000140B7161D  lea     rax, [rsi+4010080h]
  0000000140B71624  and     rax, rbx
  0000000140B71627  mov     rcx, 0FC7E244DFED5F8F5h
  0000000140B71631  or      rcx, r11
  0000000140B71634  not     rax
  0000000140B71637  and     rax, rcx
  0000000140B7163A  mov     [rsp+4A8h+var_358], rax
  0000000140B71642  mov     rax, 4300840010010h
  0000000140B7164C  lea     rdx, [rax+40000C0h]
  0000000140B71653  and     rdx, rbx
  0000000140B71656  mov     rcx, 0E74EF0F8F72567DEh
  0000000140B71660  or      rcx, r11
  0000000140B71663  not     rdx
  0000000140B71666  and     rdx, rcx
  0000000140B71669  mov     [rsp+4A8h+var_348], rdx
  0000000140B71671  mov     ecx, r11d
  0000000140B71674  or      ecx, 0CA07A01Dh
  0000000140B7167A  mov     eax, r13d
  0000000140B7167D  or      eax, 0BFFEFFEFh
  0000000140B71682  and     eax, ecx
  0000000140B71684  mov     [rsp+4A8h+var_418], rax
  0000000140B7168C  mov     ecx, r11d
  0000000140B7168F  or      ecx, 91D07708h
  0000000140B71695  mov     eax, ebx
  0000000140B71697  mov     rdx, 20200800001000h
  0000000140B716A1  and     eax, edx
  0000000140B716A3  not     eax
  0000000140B716A5  and     eax, ecx
  0000000140B716A7  mov     dword ptr [rsp+4A8h+var_398], eax
  0000000140B716AE  mov     ecx, r11d
  0000000140B716B1  or      ecx, 0D883E661h
  0000000140B716B7  mov     eax, r13d
  0000000140B716BA  or      eax, 0BFFEFFBFh
  0000000140B716BF  and     eax, ecx
  0000000140B716C1  mov     dword ptr [rsp+4A8h+var_438], eax
  0000000140B716C5  mov     ecx, r11d
  0000000140B716C8  or      ecx, 0E06B0C00h
  0000000140B716CE  mov     eax, r13d
  0000000140B716D1  or      eax, 0BFFEFFFFh
  0000000140B716D6  and     eax, ecx
  0000000140B716D8  mov     dword ptr [rsp+4A8h+var_360], eax
  0000000140B716DF  mov     ecx, r11d
  0000000140B716E2  or      ecx, 0FFFFFF69h
  0000000140B716E8  mov     eax, r13d
  0000000140B716EB  or      eax, 0FFFFFFBFh
  0000000140B716EE  and     eax, ecx
  0000000140B716F0  mov     dword ptr [rsp+4A8h+var_3D8], eax
  0000000140B716F7  mov     rcx, 0A16CECCFC2065B78h
  0000000140B71701  or      rcx, r11
  0000000140B71704  not     rsi
  0000000140B71707  mov     r9, r8
  0000000140B7170A  mov     [rsp+4A8h+var_428], r8
  0000000140B71712  or      rsi, r8
  0000000140B71715  and     rsi, rcx
  0000000140B71718  mov     [rsp+4A8h+var_468], rsi
  0000000140B7171D  mov     rcx, 0F00B35132D84A38Dh
  0000000140B71727  or      rcx, r11
  0000000140B7172A  mov     r8, 300004000080h
  0000000140B71734  mov     rax, r8
  0000000140B71737  not     rax
  0000000140B7173A  or      rax, r9
  0000000140B7173D  and     rax, rcx
  0000000140B71740  mov     [rsp+4A8h+var_3A0], rax
  0000000140B71748  mov     rcx, 20000800010090h
  0000000140B71752  lea     rax, [rcx+3FEFF70h]
  0000000140B71759  mov     rsi, rcx
  0000000140B7175C  and     rax, rbx
  0000000140B7175F  mov     rcx, 46B240BBBF68C029h
  0000000140B71769  or      rcx, r11
  0000000140B7176C  not     rax
  0000000140B7176F  and     rax, rcx
  0000000140B71772  mov     [rsp+4A8h+var_3E0], rax
  0000000140B7177A  mov     ecx, r11d
  0000000140B7177D  or      ecx, 0B9116CE8h
  0000000140B71783  mov     eax, r13d
  0000000140B71786  or      eax, 0FFFEFF3Fh
  0000000140B7178B  and     eax, ecx
  0000000140B7178D  mov     [rsp+4A8h+var_390], rax
  0000000140B71795  mov     rax, 4000800010080h
  0000000140B7179F  lea     r9, [rax+3FFF0FD0h]
  0000000140B717A6  and     r9, rbx
  0000000140B717A9  lea     rdi, [rsi+40001040h]
  0000000140B717B0  and     rdi, rbx
  0000000140B717B3  or      r10, 4011000h
  0000000140B717BA  and     r10, rbx
  0000000140B717BD  mov     [rsp+4A8h+var_460], r10
  0000000140B717C2  add     rdx, 0F0D0h
  0000000140B717C9  and     rdx, rbx
  0000000140B717CC  mov     [rsp+4A8h+var_480], rdx
  0000000140B717D1  mov     rcx, 4100840001050h
  0000000140B717DB  lea     rdx, [rcx+0F080h]
  0000000140B717E2  and     rdx, rbx
  0000000140B717E5  mov     [rsp+4A8h+var_400], rdx
  0000000140B717ED  mov     [rsp+4A8h+var_478], rcx
  0000000140B717F2  add     rcx, 400FFC0h
  0000000140B717F9  and     rcx, rbx
  0000000140B717FC  mov     [rsp+4A8h+var_490], rcx
  0000000140B71801  or      r14, 4011000h
  0000000140B71808  and     r14, rbx
  0000000140B7180B  mov     [rsp+4A8h+var_488], r14
  0000000140B71810  lea     rcx, [r8+40001040h]
  0000000140B71817  and     rcx, rbx
  0000000140B7181A  mov     [rsp+4A8h+var_3C8], rcx
  0000000140B71822  add     r15, 0F090h
  0000000140B71829  and     r15, rbx
  0000000140B7182C  mov     [rsp+4A8h+var_378], r15
  0000000140B71834  add     r8, 3C00FF80h
  0000000140B7183B  and     r8, rbx
  0000000140B7183E  mov     [rsp+4A8h+var_288], r8
  0000000140B71846  mov     r15, rax
  0000000140B71849  add     rax, 4000FC0h
  0000000140B7184F  and     rax, rbx
  0000000140B71852  mov     [rsp+4A8h+var_290], rax
  0000000140B7185A  mov     ecx, r11d
  0000000140B7185D  or      ecx, 1CA26ABh
  0000000140B71863  not     ebx
  0000000140B71865  or      ebx, 0FFFFFF7Fh
  0000000140B7186B  and     ebx, ecx
  0000000140B7186D  mov     [rsp+4A8h+var_4A8], rbx
  0000000140B71871  mov     edx, r11d
  0000000140B71874  or      edx, 41B0FDC0h
  0000000140B7187A  mov     esi, r13d
  0000000140B7187D  or      esi, 0BFFFEF3Fh
  0000000140B71883  and     esi, edx
  0000000140B71885  mov     edx, r11d
  0000000140B71888  or      edx, 3E8FE38Fh
  0000000140B7188E  mov     eax, r13d
  0000000140B71891  mov     r8, r13
  0000000140B71894  or      eax, 0FBFEFF7Fh
  0000000140B71899  and     eax, edx
  0000000140B7189B  mov     [rsp+4A8h+var_458], rax
  0000000140B718A0  mov     rdx, 0FF8D8E8CC1701C71h
  0000000140B718AA  or      rdx, r11
  0000000140B718AD  not     r9
  0000000140B718B0  and     r9, rdx
  0000000140B718B3  mov     [rsp+4A8h+var_430], r9
  0000000140B718B8  mov     eax, r11d
  0000000140B718BB  or      eax, 891C1930h
  0000000140B718C0  and     eax, dword ptr [rsp+4A8h+var_448]
  0000000140B718C4  mov     [rsp+4A8h+var_2F0], rax
  0000000140B718CC  mov     rdx, [rsp+4A8h+var_450]
  0000000140B718D1  mov     rax, [rsp+4A8h+var_440]
  0000000140B718D6  imul    eax, edx
  0000000140B718D9  mov     r9, [rsp+4A8h+var_380]
  0000000140B718E1  or      rax, r9
  0000000140B718E4  mov     rcx, [rsp+rax+4A8h]
  0000000140B718EC  mov     [rsp+4A8h+var_230], rcx
  0000000140B718F4  mov     rbp, rcx
  0000000140B718F7  not     rbp
  0000000140B718FA  mov     rax, 0FFFFFFFE898F19D0h
  0000000140B71904  imul    eax, ebp
  0000000140B71907  imul    r10d, ecx, 898F19D1h
  0000000140B7190E  add     eax, r10d
  0000000140B71911  mov     [rsp+4A8h+var_2F8], rax
  0000000140B71919  mov     r10d, r11d
  0000000140B7191C  or      r10d, 0E69A9C50h
  0000000140B71923  mov     r14d, r8d
  0000000140B71926  or      r14d, 0BBFFEFAFh
  0000000140B7192D  and     r14d, r10d
  0000000140B71930  mov     r10d, r11d
  0000000140B71933  or      r10d, 15D9C908h
  0000000140B7193A  mov     ecx, r8d
  0000000140B7193D  or      ecx, 0FBFEFFFFh
  0000000140B71943  and     ecx, r10d
  0000000140B71946  lea     r10, [rsp+4A8h]
  0000000140B7194E  mov     rbx, r10
  0000000140B71951  not     rbx
  0000000140B71954  mov     [rsp+4A8h+var_248], rbx
  0000000140B7195C  imul    r14d, edx
  0000000140B71960  or      r14, r9
  0000000140B71963  mov     rax, [rsp+r14+4A8h]
  0000000140B7196B  mov     [rsp+4A8h+var_58], rax
  0000000140B71973  and     r10, rax
  0000000140B71976  mov     r14, rbx
  0000000140B71979  and     r14, rax
  0000000140B7197C  imul    ecx, edx
  0000000140B7197F  or      rcx, r9
  0000000140B71982  imul    rcx, r10
  0000000140B71986  sub     rcx, r14
  0000000140B71989  not     rax
  0000000140B7198C  mov     [rsp+4A8h+var_60], rax
  0000000140B71994  mov     r14, rbx
  0000000140B71997  and     r14, rax
  0000000140B7199A  not     r14
  0000000140B7199D  not     r10
  0000000140B719A0  and     r10, r14
  0000000140B719A3  mov     [rsp+4A8h+var_2E8], r10
  0000000140B719AB  imul    r14, 0FFFFFFFFFFFFFE39h
  0000000140B719B2  add     rcx, r14
  0000000140B719B5  mov     [rsp+4A8h+var_300], rcx
  0000000140B719BD  mov     r14d, r11d
  0000000140B719C0  or      r14d, 37EA3DC8h
  0000000140B719C7  mov     eax, r8d
  0000000140B719CA  or      eax, 0FBFFEF3Fh
  0000000140B719CF  and     eax, r14d
  0000000140B719D2  mov     [rsp+4A8h+var_498], rax
  0000000140B719D7  mov     r14, 0FF63CAD87BCD5BF9h
  0000000140B719E1  or      r14, r11
  0000000140B719E4  not     rdi
  0000000140B719E7  and     rdi, r14
  0000000140B719EA  mov     [rsp+4A8h+var_420], rdi
  0000000140B719F2  mov     r14, 0D5DBC0AC2EFA332h
  0000000140B719FC  or      r14, r11
  0000000140B719FF  mov     rax, 4300840010010h
  0000000140B71A09  not     rax
  0000000140B71A0C  mov     rcx, [rsp+4A8h+var_428]
  0000000140B71A14  or      rax, rcx
  0000000140B71A17  and     rax, r14
  0000000140B71A1A  mov     [rsp+4A8h+var_408], rax
  0000000140B71A22  mov     r14, 822A0489938F229Bh
  0000000140B71A2C  or      r14, r11
  0000000140B71A2F  mov     rax, 20000800010090h
  0000000140B71A39  not     rax
  0000000140B71A3C  or      rax, rcx
  0000000140B71A3F  and     rax, r14
  0000000140B71A42  mov     [rsp+4A8h+var_410], rax
  0000000140B71A4A  mov     r14d, r11d
  0000000140B71A4D  or      r14d, 9DA05CF8h
  0000000140B71A54  mov     eax, r8d
  0000000140B71A57  or      eax, 0FBFFEF2Fh
  0000000140B71A5C  and     eax, r14d
  0000000140B71A5F  mov     [rsp+4A8h+var_2E0], rax
  0000000140B71A67  mov     r14, 0AAC135BAC7E716D7h
  0000000140B71A71  or      r14, r11
  0000000140B71A74  mov     rax, [rsp+4A8h+var_460]
  0000000140B71A79  not     rax
  0000000140B71A7C  and     rax, r14
  0000000140B71A7F  mov     [rsp+4A8h+var_460], rax
  0000000140B71A84  mov     r14d, r11d
  0000000140B71A87  or      r14d, 0BDE1ADE8h
  0000000140B71A8E  mov     eax, r8d
  0000000140B71A91  or      eax, 0FBFEFF3Fh
  0000000140B71A96  and     eax, r14d
  0000000140B71A99  mov     [rsp+4A8h+var_100], rax
  0000000140B71AA1  mov     r14d, r11d
  0000000140B71AA4  or      r14d, 0D11EB080h
  0000000140B71AAB  mov     eax, r8d
  0000000140B71AAE  or      eax, 0BFFFEF7Fh
  0000000140B71AB3  and     eax, r14d
  0000000140B71AB6  mov     [rsp+4A8h+var_330], rax
  0000000140B71ABE  mov     r14, 37BF44294A630E9Ch
  0000000140B71AC8  or      r14, r11
  0000000140B71ACB  mov     rax, 0FFDBFFF7BFFEFF6Fh
  0000000140B71AD5  or      rax, rcx
  0000000140B71AD8  and     rax, r14
  0000000140B71ADB  mov     [rsp+4A8h+var_108], rax
  0000000140B71AE3  mov     r14d, r11d
  0000000140B71AE6  or      r14d, 5600B918h
  0000000140B71AED  mov     eax, r8d
  0000000140B71AF0  or      eax, 0BBFFEFEFh
  0000000140B71AF5  and     eax, r14d
  0000000140B71AF8  mov     [rsp+4A8h+var_110], rax
  0000000140B71B00  mov     r14, 0AB6022EFA80F20FCh
  0000000140B71B0A  or      r14, r11
  0000000140B71B0D  mov     rax, [rsp+4A8h+var_480]
  0000000140B71B12  not     rax
  0000000140B71B15  and     rax, r14
  0000000140B71B18  mov     [rsp+4A8h+var_480], rax
  0000000140B71B1D  mov     r14, 6C1F5D8BC1701C71h
  0000000140B71B27  or      r14, r11
  0000000140B71B2A  mov     rax, [rsp+4A8h+var_478]
  0000000140B71B2F  not     rax
  0000000140B71B32  mov     r13, rcx
  0000000140B71B35  or      rax, rcx
  0000000140B71B38  and     rax, r14
  0000000140B71B3B  mov     [rsp+4A8h+var_478], rax
  0000000140B71B40  mov     r14, 0EB1C5898400100D0h
  0000000140B71B4A  or      r14, r11
  0000000140B71B4D  mov     rax, [rsp+4A8h+var_400]
  0000000140B71B55  not     rax
  0000000140B71B58  and     rax, r14
  0000000140B71B5B  mov     [rsp+4A8h+var_400], rax
  0000000140B71B63  mov     r14, 0A5AE7635F9D2B3ADh
  0000000140B71B6D  or      r14, r11
  0000000140B71B70  mov     rax, 0FFDBCFFFBFFFEF7Fh
  0000000140B71B7A  or      rax, rcx
  0000000140B71B7D  and     rax, r14
  0000000140B71B80  mov     [rsp+4A8h+var_2C8], rax
  0000000140B71B88  mov     r14, 0AB04D2A976137315h
  0000000140B71B92  or      r14, r11
  0000000140B71B95  mov     rax, [rsp+4A8h+var_490]
  0000000140B71B9A  not     rax
  0000000140B71B9D  and     rax, r14
  0000000140B71BA0  mov     [rsp+4A8h+var_490], rax
  0000000140B71BA5  mov     r14d, r11d
  0000000140B71BA8  or      r14d, 0C597CB98h
  0000000140B71BAF  mov     eax, r8d
  0000000140B71BB2  or      eax, 0BBFEFF6Fh
  0000000140B71BB7  and     eax, r14d
  0000000140B71BBA  mov     [rsp+4A8h+var_328], rax
  0000000140B71BC2  mov     r14d, r11d
  0000000140B71BC5  or      r14d, 0B75F6FF8h
  0000000140B71BCC  mov     eax, r8d
  0000000140B71BCF  or      eax, 0FBFEFF2Fh
  0000000140B71BD4  and     eax, r14d
  0000000140B71BD7  mov     [rsp+4A8h+var_3C0], rax
  0000000140B71BDF  mov     r14, 6EF5B45AF5597E91h
  0000000140B71BE9  or      r14, r11
  0000000140B71BEC  mov     rax, [rsp+4A8h+var_488]
  0000000140B71BF1  not     rax
  0000000140B71BF4  and     rax, r14
  0000000140B71BF7  mov     [rsp+4A8h+var_488], rax
  0000000140B71BFC  mov     r14, 7929B9308C199EB0h
  0000000140B71C06  or      r14, r11
  0000000140B71C09  mov     rdi, 0FFDFCFFFFBFEEF6Fh
  0000000140B71C13  or      rdi, rcx
  0000000140B71C16  and     rdi, r14
  0000000140B71C19  mov     r14, 0C18527F2267A6192h
  0000000140B71C23  or      r14, r11
  0000000140B71C26  mov     rax, 0FFFBDFFFFBFFFF6Fh
  0000000140B71C30  or      rax, rcx
  0000000140B71C33  and     rax, r14
  0000000140B71C36  mov     [rsp+4A8h+var_2B8], rax
  0000000140B71C3E  mov     r14, 0F857061811CF2AA3h
  0000000140B71C48  or      r14, r11
  0000000140B71C4B  not     r15
  0000000140B71C4E  or      r15, rcx
  0000000140B71C51  and     r15, r14
  0000000140B71C54  mov     [rsp+4A8h+var_F0], r15
  0000000140B71C5C  mov     r14, 0E2E50C76400854DBh
  0000000140B71C66  or      r14, r11
  0000000140B71C69  mov     rax, 0FFDBFFFFBFFFEF2Fh
  0000000140B71C73  or      rax, rcx
  0000000140B71C76  and     rax, r14
  0000000140B71C79  mov     [rsp+4A8h+var_2D0], rax
  0000000140B71C81  mov     r14d, r11d
  0000000140B71C84  or      r14d, 0CE918640h
  0000000140B71C8B  mov     eax, r8d
  0000000140B71C8E  or      eax, 0BBFEFFBFh
  0000000140B71C93  and     eax, r14d
  0000000140B71C96  mov     [rsp+4A8h+var_3D0], rax
  0000000140B71C9E  mov     r14, 57EC55BC4F22A071h
  0000000140B71CA8  or      r14, r11
  0000000140B71CAB  mov     rax, 0FFDBEFF7BBFFFFAFh
  0000000140B71CB5  or      rax, rcx
  0000000140B71CB8  and     rax, r14
  0000000140B71CBB  mov     [rsp+4A8h+var_338], rax
  0000000140B71CC3  mov     r14, 9B11F5175F209BE5h
  0000000140B71CCD  or      r14, r11
  0000000140B71CD0  mov     rax, [rsp+4A8h+var_3C8]
  0000000140B71CD8  not     rax
  0000000140B71CDB  and     rax, r14
  0000000140B71CDE  imul    rax, r12
  0000000140B71CE2  mov     [rsp+4A8h+var_3C8], rax
  0000000140B71CEA  mov     r9, [rsp+4A8h+var_4A0]
  0000000140B71CEF  mov     r14, r9
  0000000140B71CF2  and     r14, rax
  0000000140B71CF5  mov     [rsp+4A8h+var_258], r14
  0000000140B71CFD  not     r14
  0000000140B71D00  mov     rcx, rax
  0000000140B71D03  not     rcx
  0000000140B71D06  mov     [rsp+4A8h+var_2A0], rcx
  0000000140B71D0E  mov     r10, [rsp+4A8h+var_3F0]
  0000000140B71D16  mov     rax, r10
  0000000140B71D19  and     rax, rcx
  0000000140B71D1C  mov     [rsp+4A8h+var_250], rax
  0000000140B71D24  not     rax
  0000000140B71D27  and     rax, r14
  0000000140B71D2A  mov     [rsp+4A8h+var_2A8], rax
  0000000140B71D32  mov     r14d, r11d
  0000000140B71D35  or      r14d, 50008778h
  0000000140B71D3C  mov     ebx, r8d
  0000000140B71D3F  or      ebx, 0BFFFFFAFh
  0000000140B71D45  and     ebx, r14d
  0000000140B71D48  mov     r14, 236D253F007961Ah
  0000000140B71D52  or      r14, r11
  0000000140B71D55  mov     rax, 0FFDBEFFFBFFEEFEFh
  0000000140B71D5F  or      rax, r13
  0000000140B71D62  and     rax, r14
  0000000140B71D65  mov     r14, 4F5E08A59E64BB71h
  0000000140B71D6F  or      r14, r11
  0000000140B71D72  mov     rcx, 0FFFBFFFFFBFFEFAFh
  0000000140B71D7C  or      rcx, r13
  0000000140B71D7F  and     rcx, r14
  0000000140B71D82  imul    rax, r12
  0000000140B71D86  imul    rcx, rdx
  0000000140B71D8A  mov     [rsp+4A8h+var_2D8], rcx
  0000000140B71D92  mov     rdx, rcx
  0000000140B71D95  not     rdx
  0000000140B71D98  mov     [rsp+4A8h+var_298], rdx
  0000000140B71DA0  mov     rcx, rax
  0000000140B71DA3  mov     r15, rax
  0000000140B71DA6  mov     [rsp+4A8h+var_B0], rax
  0000000140B71DAE  not     rcx
  0000000140B71DB1  mov     rax, rcx
  0000000140B71DB4  mov     [rsp+4A8h+var_A0], rcx
  0000000140B71DBC  and     rax, rdx
  0000000140B71DBF  mov     r14, r9
  0000000140B71DC2  and     r14, rax
  0000000140B71DC5  not     r14
  0000000140B71DC8  not     rax
  0000000140B71DCB  and     rax, r10
  0000000140B71DCE  not     rax
  0000000140B71DD1  and     rax, r14
  0000000140B71DD4  mov     [rsp+4A8h+var_90], rax
  0000000140B71DDC  mov     r14, r9
  0000000140B71DDF  and     r14, rcx
  0000000140B71DE2  not     r14
  0000000140B71DE5  and     r10, r15
  0000000140B71DE8  mov     [rsp+4A8h+var_B8], r10
  0000000140B71DF0  not     r10
  0000000140B71DF3  and     r10, r14
  0000000140B71DF6  mov     [rsp+4A8h+var_2C0], r10
  0000000140B71DFE  mov     r14, 794DA77E426F079Ch
  0000000140B71E08  or      r14, r11
  0000000140B71E0B  mov     rax, [rsp+4A8h+var_378]
  0000000140B71E13  not     rax
  0000000140B71E16  and     rax, r14
  0000000140B71E19  mov     [rsp+4A8h+var_378], rax
  0000000140B71E21  mov     r14, 3D61A236D6CCB725h
  0000000140B71E2B  or      r14, r11
  0000000140B71E2E  mov     rax, 0FFDFDFFFBBFFEFFFh
  0000000140B71E38  or      rax, r13
  0000000140B71E3B  and     rax, r14
  0000000140B71E3E  mov     [rsp+4A8h+var_3F8], rax
  0000000140B71E46  mov     r14, 3962594CE0A4BA0Eh
  0000000140B71E50  or      r14, r11
  0000000140B71E53  mov     rax, 0FFDFEFF7BFFFEFFFh
  0000000140B71E5D  or      rax, r13
  0000000140B71E60  and     rax, r14
  0000000140B71E63  mov     [rsp+4A8h+var_448], rax
  0000000140B71E68  mov     r14, 35A4F797A393E48h
  0000000140B71E72  or      r14, r11
  0000000140B71E75  mov     rax, 0FFFFFFF7BFFEEFBFh
  0000000140B71E7F  or      rax, r13
  0000000140B71E82  and     rax, r14
  0000000140B71E85  mov     r10, rax
  0000000140B71E88  mov     r14, 1B9FB117B4E23BCAh
  0000000140B71E92  or      r14, r11
  0000000140B71E95  mov     rax, 43000040010C0h
  0000000140B71E9F  not     rax
  0000000140B71EA2  or      rax, r13
  0000000140B71EA5  and     rax, r14
  0000000140B71EA8  mov     [rsp+4A8h+var_440], rax
  0000000140B71EAD  mov     r14d, r11d
  0000000140B71EB0  or      r14d, 75E6A57Bh
  0000000140B71EB7  mov     eax, r8d
  0000000140B71EBA  or      eax, 0BBFFFFAFh
  0000000140B71EBF  and     eax, r14d
  0000000140B71EC2  mov     [rsp+4A8h+var_3B8], rax
  0000000140B71ECA  mov     r14, 0C380F02551490E2Fh
  0000000140B71ED4  or      r14, r11
  0000000140B71ED7  mov     rax, [rsp+4A8h+var_288]
  0000000140B71EDF  not     rax
  0000000140B71EE2  and     rax, r14
  0000000140B71EE5  mov     [rsp+4A8h+var_288], rax
  0000000140B71EED  mov     r14d, r11d
  0000000140B71EF0  or      r14d, 0B5AD72C8h
  0000000140B71EF7  mov     r9d, r8d
  0000000140B71EFA  or      r9d, 0FBFEEF3Fh
  0000000140B71F01  and     r9d, r14d
  0000000140B71F04  mov     r14d, r11d
  0000000140B71F07  or      r14d, 0B3EE7968h
  0000000140B71F0E  mov     ecx, r8d
  0000000140B71F11  or      ecx, 0FFFFEFBFh
  0000000140B71F17  and     ecx, r14d
  0000000140B71F1A  mov     [rsp+4A8h+var_68], rcx
  0000000140B71F22  mov     ecx, r11d
  0000000140B71F25  or      ecx, 0EDAAA600h
  0000000140B71F2B  and     ecx, dword ptr [rsp+4A8h+var_3B0]
  0000000140B71F32  mov     [rsp+4A8h+var_70], rcx
  0000000140B71F3A  mov     r14d, r11d
  0000000140B71F3D  or      r14d, 888ED8F8h
  0000000140B71F44  mov     ecx, r8d
  0000000140B71F47  or      ecx, 0FFFF0000h
  0000000140B71F4D  and     ecx, r14d
  0000000140B71F50  mov     rdx, rcx
  0000000140B71F53  mov     r14d, r11d
  0000000140B71F56  or      r14d, 36847070h
  0000000140B71F5D  mov     eax, r8d
  0000000140B71F60  or      eax, 0FBFFEFAFh
  0000000140B71F65  and     eax, r14d
  0000000140B71F68  mov     [rsp+4A8h+var_3B0], rax
  0000000140B71F70  mov     r14d, r11d
  0000000140B71F73  or      r14d, 98905F00h
  0000000140B71F7A  mov     eax, r8d
  0000000140B71F7D  or      eax, 0FFFFEFFFh
  0000000140B71F82  and     eax, r14d
  0000000140B71F85  mov     r14d, r11d
  0000000140B71F88  or      r14d, 0A1DCF358h
  0000000140B71F8F  mov     r13d, r8d
  0000000140B71F92  mov     r15, r8
  0000000140B71F95  or      r13d, 0FFFFEFAFh
  0000000140B71F9C  and     r13d, r14d
  0000000140B71F9F  mov     rcx, [rsp+4A8h+var_470]
  0000000140B71FA4  imul    rcx, r12
  0000000140B71FA8  mov     [rsp+4A8h+var_470], rcx
  0000000140B71FAD  mov     ecx, dword ptr [rsp+4A8h+var_438]
  0000000140B71FB1  imul    ecx, r12d
  0000000140B71FB5  mov     dword ptr [rsp+4A8h+var_438], ecx
  0000000140B71FB9  mov     ecx, dword ptr [rsp+4A8h+var_3D8]
  0000000140B71FC0  imul    ecx, r12d
  0000000140B71FC4  mov     dword ptr [rsp+4A8h+var_3D8], ecx
  0000000140B71FCB  mov     rcx, [rsp+4A8h+var_468]
  0000000140B71FD0  imul    rcx, r12
  0000000140B71FD4  mov     [rsp+4A8h+var_468], rcx
  0000000140B71FD9  mov     rcx, [rsp+4A8h+var_3E0]
  0000000140B71FE1  imul    rcx, r12
  0000000140B71FE5  mov     [rsp+4A8h+var_3E0], rcx
  0000000140B71FED  mov     rcx, [rsp+4A8h+var_4A8]
  0000000140B71FF1  imul    ecx, r12d
  0000000140B71FF5  mov     [rsp+4A8h+var_4A8], rcx
  0000000140B71FF9  mov     r14, [rsp+4A8h+var_458]
  0000000140B71FFE  imul    r14d, r12d
  0000000140B72002  mov     [rsp+4A8h+var_458], r14
  0000000140B72007  mov     rcx, [rsp+4A8h+var_430]
  0000000140B7200C  imul    rcx, r12
  0000000140B72010  mov     [rsp+4A8h+var_430], rcx
  0000000140B72015  mov     ecx, r15d
  0000000140B72018  or      ecx, 0FFFFFFEFh
  0000000140B7201B  mov     r8, [rsp+4A8h+var_420]
  0000000140B72023  imul    r8, r12
  0000000140B72027  mov     [rsp+4A8h+var_420], r8
  0000000140B7202F  mov     r14d, ecx
  0000000140B72032  and     r14d, 1Eh
  0000000140B72036  imul    r14d, r12d
  0000000140B7203A  mov     dword ptr [rsp+4A8h+var_310], r14d
  0000000140B72042  lea     r14d, [r11+22h]
  0000000140B72046  imul    r14d, r12d
  0000000140B7204A  mov     dword ptr [rsp+4A8h+var_308], r14d
  0000000140B72052  mov     r14, [rsp+4A8h+var_410]
  0000000140B7205A  imul    r14, r12
  0000000140B7205E  mov     [rsp+4A8h+var_410], r14
  0000000140B72066  mov     r14, [rsp+4A8h+var_460]
  0000000140B7206B  imul    r14, r12
  0000000140B7206F  mov     [rsp+4A8h+var_460], r14
  0000000140B72074  mov     r14, [rsp+4A8h+var_330]
  0000000140B7207C  imul    r14d, r12d
  0000000140B72080  mov     [rsp+4A8h+var_330], r14
  0000000140B72088  mov     r14, [rsp+4A8h+var_478]
  0000000140B7208D  imul    r14, r12
  0000000140B72091  mov     [rsp+4A8h+var_478], r14
  0000000140B72096  mov     r14, [rsp+4A8h+var_490]
  0000000140B7209B  imul    r14, r12
  0000000140B7209F  mov     [rsp+4A8h+var_490], r14
  0000000140B720A4  mov     r14, [rsp+4A8h+var_328]
  0000000140B720AC  imul    r14d, r12d
  0000000140B720B0  mov     [rsp+4A8h+var_328], r14
  0000000140B720B8  mov     r14, [rsp+4A8h+var_488]
  0000000140B720BD  imul    r14, r12
  0000000140B720C1  mov     [rsp+4A8h+var_488], r14
  0000000140B720C6  imul    rdi, r12
  0000000140B720CA  mov     [rsp+4A8h+var_268], rdi
  0000000140B720D2  mov     rdi, [rsp+4A8h+var_2B8]
  0000000140B720DA  imul    rdi, r12
  0000000140B720DE  mov     [rsp+4A8h+var_2B8], rdi
  0000000140B720E6  mov     r8, [rsp+4A8h+var_2D0]
  0000000140B720EE  imul    r8, r12
  0000000140B720F2  mov     [rsp+4A8h+var_2D0], r8
  0000000140B720FA  mov     edi, ecx
  0000000140B720FC  and     edi, 33h
  0000000140B720FF  imul    edi, r12d
  0000000140B72103  mov     [rsp+4A8h+var_278], edi
  0000000140B7210A  mov     r8, [rsp+4A8h+var_338]
  0000000140B72112  imul    r8, r12
  0000000140B72116  mov     [rsp+4A8h+var_338], r8
  0000000140B7211E  lea     r14d, [r11+3]
  0000000140B72122  imul    r14d, r12d
  0000000140B72126  mov     [rsp+4A8h+var_270], r14d
  0000000140B7212E  imul    ebx, r12d
  0000000140B72132  mov     [rsp+4A8h+var_260], rbx
  0000000140B7213A  imul    r10, r12
  0000000140B7213E  mov     [rsp+4A8h+var_2B0], r10
  0000000140B72146  lea     r14d, [r11+7]
  0000000140B7214A  imul    r14d, r12d
  0000000140B7214E  mov     [rsp+4A8h+var_26C], r14d
  0000000140B72156  imul    edx, r12d
  0000000140B7215A  mov     [rsp+4A8h+var_228], rdx
  0000000140B72162  imul    eax, r12d
  0000000140B72166  mov     [rsp+4A8h+var_218], rax
  0000000140B7216E  imul    r13d, r12d
  0000000140B72172  mov     [rsp+4A8h+var_220], r13
  0000000140B7217A  mov     r8, 0FFDFFFFFBBFEEF6Fh
  0000000140B72184  or      r8, [rsp+4A8h+var_428]
  0000000140B7218C  mov     rbx, 8D6A8C04E777BE90h
  0000000140B72196  or      rbx, r11
  0000000140B72199  and     r8, rbx
  0000000140B7219C  mov     rbx, 4ADF861EAC8D736Ch
  0000000140B721A6  or      rbx, r11
  0000000140B721A9  mov     rax, [rsp+4A8h+var_290]
  0000000140B721B1  not     rax
  0000000140B721B4  and     rax, rbx
  0000000140B721B7  mov     r10, [rsp+4A8h+var_450]
  0000000140B721BC  mov     rdx, [rsp+4A8h+var_390]
  0000000140B721C4  imul    edx, r10d
  0000000140B721C8  mov     r13, [rsp+4A8h+var_380]
  0000000140B721D0  or      rdx, r13
  0000000140B721D3  mov     rdx, [rsp+rdx+4A8h]
  0000000140B721DB  mov     [rsp+4A8h+var_390], rdx
  0000000140B721E3  imul    r8, r10
  0000000140B721E7  and     r8, rdx
  0000000140B721EA  imul    rax, r10
  0000000140B721EE  mov     rdx, r10
  0000000140B721F1  mov     r10, [rsp+4A8h+var_230]
  0000000140B721F9  add     rax, r10
  0000000140B721FC  add     rax, r8
  0000000140B721FF  mov     [rsp+4A8h+var_290], rax
  0000000140B72207  or      r11d, 0A0A3BE36h
  0000000140B7220E  mov     [rsp+4A8h+var_364], r15d
  0000000140B72216  or      r15d, 0FFFEEFEFh
  0000000140B7221D  and     r15d, r11d
  0000000140B72220  mov     r12, r15
  0000000140B72223  mov     rdi, [rsp+4A8h+var_388]
  0000000140B7222B  imul    rdi, rdx
  0000000140B7222F  mov     ebx, dword ptr [rsp+4A8h+var_398]
  0000000140B72236  imul    ebx, edx
  0000000140B72239  mov     r15, [rsp+4A8h+var_3A0]
  0000000140B72241  imul    r15, rdx
  0000000140B72245  imul    esi, edx
  0000000140B72248  mov     eax, ecx
  0000000140B7224A  and     eax, 1Dh
  0000000140B7224D  imul    eax, edx
  0000000140B72250  mov     dword ptr [rsp+4A8h+var_388], eax
  0000000140B72257  mov     rax, [rsp+4A8h+var_498]
  0000000140B7225C  imul    eax, edx
  0000000140B7225F  mov     [rsp+4A8h+var_498], rax
  0000000140B72264  mov     eax, edx
  0000000140B72266  imul    eax, ecx
  0000000140B72269  mov     [rsp+4A8h+var_27C], eax
  0000000140B72270  mov     r11, [rsp+4A8h+var_2E0]
  0000000140B72278  imul    r11d, edx
  0000000140B7227C  mov     rax, [rsp+4A8h+var_480]
  0000000140B72281  imul    rax, rdx
  0000000140B72285  mov     [rsp+4A8h+var_480], rax
  0000000140B7228A  mov     rax, [rsp+4A8h+var_400]
  0000000140B72292  imul    rax, rdx
  0000000140B72296  mov     [rsp+4A8h+var_400], rax
  0000000140B7229E  mov     rax, [rsp+4A8h+var_2C8]
  0000000140B722A6  imul    rax, rdx
  0000000140B722AA  mov     [rsp+4A8h+var_2C8], rax
  0000000140B722B2  mov     rax, [rsp+4A8h+var_3C0]
  0000000140B722BA  imul    eax, edx
  0000000140B722BD  mov     [rsp+4A8h+var_3C0], rax
  0000000140B722C5  mov     rax, [rsp+4A8h+var_3D0]
  0000000140B722CD  imul    eax, edx
  0000000140B722D0  mov     [rsp+4A8h+var_3D0], rax
  0000000140B722D8  mov     [rsp+4A8h+var_36C], ecx
  0000000140B722DF  mov     [rsp+4A8h+var_368], ecx
  0000000140B722E6  and     ecx, 19h
  0000000140B722E9  imul    ecx, edx
  0000000140B722EC  mov     [rsp+4A8h+var_274], ecx
  0000000140B722F3  mov     rax, [rsp+4A8h+var_378]
  0000000140B722FB  imul    rax, rdx
  0000000140B722FF  mov     [rsp+4A8h+var_378], rax
  0000000140B72307  mov     rax, [rsp+4A8h+var_3F8]
  0000000140B7230F  imul    rax, rdx
  0000000140B72313  mov     [rsp+4A8h+var_3F8], rax
  0000000140B7231B  mov     rax, [rsp+4A8h+var_448]
  0000000140B72320  imul    rax, rdx
  0000000140B72324  mov     [rsp+4A8h+var_448], rax
  0000000140B72329  mov     rax, [rsp+4A8h+var_3B8]
  0000000140B72331  imul    eax, edx
  0000000140B72334  mov     [rsp+4A8h+var_3B8], rax
  0000000140B7233C  imul    r9d, edx
  0000000140B72340  mov     [rsp+4A8h+var_238], r9
  0000000140B72348  mov     rax, [rsp+4A8h+var_3B0]
  0000000140B72350  imul    eax, edx
  0000000140B72353  mov     [rsp+4A8h+var_3B0], rax
  0000000140B7235B  imul    r12d, edx
  0000000140B7235F  mov     [rsp+4A8h+var_240], r12
  0000000140B72367  or      rsi, r13
  0000000140B7236A  mov     rax, [rsp+rsi+4A8h]
  0000000140B72372  mov     [rsp+4A8h+var_428], rax
  0000000140B7237A  test    rax, 0
  0000000140B72380  call    locret_140B72395  ; -> locret_140B72395
  0000000140B72385  jnp     loc_140B72390
  0000000140B7238B  jmp     loc_140B72396
  0000000140B72390  jmp     loc_140B73B7D
  0000000140B72395  retn
  0000000140B72396  nop
  0000000140B72397  jmp     loc_140B7406A
  0000000140B7239C  mov     [rcx], r15
  0000000140B7239F  mov     rax, [rsp+4A8h+var_2F0]
  0000000140B723A7  mov     rsi, [rsp+4A8h+var_450]
  0000000140B723AC  imul    eax, esi
  0000000140B723AF  or      rax, rbx
  0000000140B723B2  mov     [rsp+rax+4A8h], rdx
  0000000140B723BA  mov     rax, 7B14E50A96A0D77Ch
  0000000140B723C4  mov     rdx, [rsp+4A8h+var_4A8]
  0000000140B723C8  imul    rdx, rax
  0000000140B723CC  mov     rcx, [rsp+4A8h+var_2F8]
  0000000140B723D4  mov     r8, [rsp+4A8h+var_1E8]
  0000000140B723DC  or      r8, rcx
  0000000140B723DF  imul    rax, r8
  0000000140B723E3  add     rax, rdx
  0000000140B723E6  mov     rdx, rax
  0000000140B723E9  mov     eax, 0FFFFFFFFh
  0000000140B723EE  xor     rcx, rax
  0000000140B723F1  mov     rax, 84EB1AF5695F2884h
  0000000140B723FB  imul    r8, rax
  0000000140B723FF  imul    rcx, rax
  0000000140B72403  add     rcx, r8
  0000000140B72406  add     rcx, rdx
  0000000140B72409  mov     rax, [rsp+4A8h+var_300]
  0000000140B72411  mov     rdx, [rsp+4A8h+var_318]
  0000000140B72419  mov     [rdx+rax], rcx
  0000000140B7241D  mov     r11, [rsp+4A8h+var_360]
  0000000140B72425  mov     rdx, [rsp+4A8h+var_1D8]
  0000000140B7242D  and     rdx, r11
  0000000140B72430  mov     rax, 6666666666666666h
  0000000140B7243A  lea     rcx, [rax+1]
  0000000140B7243E  imul    rcx, rdx
  0000000140B72442  mov     r10, [rsp+4A8h+var_1D0]
  0000000140B7244A  mov     rdx, r10
  0000000140B7244D  not     rdx
  0000000140B72450  mov     r8, r11
  0000000140B72453  not     r8
  0000000140B72456  and     rdx, r8
  0000000140B72459  not     rdx
  0000000140B7245C  and     r10, r11
  0000000140B7245F  not     r10
  0000000140B72462  and     r10, rdx
  0000000140B72465  mov     rdx, 999999999999999Ah
  0000000140B7246F  imul    rdx, r10
  0000000140B72473  add     rdx, rcx
  0000000140B72476  mov     r15, r11
  0000000140B72479  mov     rdi, [rsp+4A8h+var_498]
  0000000140B7247E  and     r15, rdi
  0000000140B72481  not     r15
  0000000140B72484  mov     rbx, [rsp+4A8h+var_1C0]
  0000000140B7248C  mov     rcx, rbx
  0000000140B7248F  and     rcx, r15
  0000000140B72492  not     rcx
  0000000140B72495  imul    rcx, rax
  0000000140B72499  mov     rax, [rsp+4A8h+var_1C8]
  0000000140B724A1  and     r8, rax
  0000000140B724A4  not     rax
  0000000140B724A7  not     r8
  0000000140B724AA  and     rax, r11
  0000000140B724AD  not     rax
  0000000140B724B0  and     rax, r8
  0000000140B724B3  mov     r8, 3333333333333333h
  0000000140B724BD  lea     r10, [r8+1]
  0000000140B724C1  imul    r10, rax
  0000000140B724C5  add     r10, rcx
  0000000140B724C8  add     r10, rdx
  0000000140B724CB  mov     rax, r11
  0000000140B724CE  mov     rdx, [rsp+4A8h+var_420]
  0000000140B724D6  and     rax, rdx
  0000000140B724D9  not     rax
  0000000140B724DC  and     rax, rdi
  0000000140B724DF  not     rax
  0000000140B724E2  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140B724EC  imul    rcx, rax
  0000000140B724F0  mov     rax, rbx
  0000000140B724F3  and     rax, r11
  0000000140B724F6  not     rax
  0000000140B724F9  and     rax, [rsp+4A8h+var_320]
  0000000140B72501  not     rax
  0000000140B72504  imul    rax, r8
  0000000140B72508  add     rax, rcx
  0000000140B7250B  and     r15, rdx
  0000000140B7250E  imul    r15, r8
  0000000140B72512  add     r15, rax
  0000000140B72515  add     r15, r10
  0000000140B72518  mov     rdx, r14
  0000000140B7251B  mov     rcx, r14
  0000000140B7251E  and     rcx, r15
  0000000140B72521  mov     rax, 5C4FABC7F0F8A19Dh
  0000000140B7252B  imul    rcx, rax
  0000000140B7252F  mov     [rsp+4A8h+var_2F8], rcx
  0000000140B72537  and     r15, r9
  0000000140B7253A  imul    r15, rax
  0000000140B7253E  mov     [rsp+4A8h+var_2F0], r15
  0000000140B72546  mov     r9, [rsp+4A8h+var_410]
  0000000140B7254E  mov     r10, r9
  0000000140B72551  not     r10
  0000000140B72554  mov     r15, r14
  0000000140B72557  mov     ecx, dword ptr [rsp+4A8h+var_310]
  0000000140B7255E  shr     r15, cl
  0000000140B72561  mov     [rsp+4A8h+var_430], r15
  0000000140B72566  mov     r14, r15
  0000000140B72569  not     r14
  0000000140B7256C  mov     r8, [rsp+4A8h+var_408]
  0000000140B72574  imul    r8, rsi
  0000000140B72578  mov     [rsp+4A8h+var_408], r8
  0000000140B72580  mov     ecx, dword ptr [rsp+4A8h+var_308]
  0000000140B72587  shl     rdx, cl
  0000000140B7258A  mov     rcx, rdx
  0000000140B7258D  mov     r11, rdx
  0000000140B72590  not     rcx
  0000000140B72593  mov     rax, rcx
  0000000140B72596  mov     r12, rcx
  0000000140B72599  mov     [rsp+4A8h+var_498], rcx
  0000000140B7259E  and     rax, r10
  0000000140B725A1  not     rax
  0000000140B725A4  and     rax, r8
  0000000140B725A7  mov     rcx, r14
  0000000140B725AA  and     rcx, rax
  0000000140B725AD  not     rcx
  0000000140B725B0  not     rax
  0000000140B725B3  and     rax, r15
  0000000140B725B6  not     rax
  0000000140B725B9  and     rax, rcx
  0000000140B725BC  mov     rcx, 3CF3CF3CF3CF3CF3h
  0000000140B725C6  add     rcx, 4
  0000000140B725CA  imul    rcx, rax
  0000000140B725CE  mov     rdi, r8
  0000000140B725D1  not     rdi
  0000000140B725D4  mov     rbp, r14
  0000000140B725D7  and     rbp, rdi
  0000000140B725DA  not     rbp
  0000000140B725DD  mov     r13, r15
  0000000140B725E0  and     r13, r8
  0000000140B725E3  mov     rax, r13
  0000000140B725E6  not     rax
  0000000140B725E9  mov     [rsp+4A8h+var_300], rax
  0000000140B725F1  and     rbp, rax
  0000000140B725F4  mov     rax, r10
  0000000140B725F7  and     rax, rbp
  0000000140B725FA  not     rax
  0000000140B725FD  mov     r8, rbp
  0000000140B72600  not     r8
  0000000140B72603  mov     [rsp+4A8h+var_420], r8
  0000000140B7260B  mov     rdx, r9
  0000000140B7260E  mov     rsi, r9
  0000000140B72611  and     rsi, r8
  0000000140B72614  not     rsi
  0000000140B72617  and     rsi, rax
  0000000140B7261A  mov     r9, r12
  0000000140B7261D  and     r9, rdx
  0000000140B72620  mov     rax, rdi
  0000000140B72623  and     rax, r9
  0000000140B72626  mov     r8, r15
  0000000140B72629  and     r8, rax
  0000000140B7262C  not     rax
  0000000140B7262F  and     rax, r14
  0000000140B72632  not     rax
  0000000140B72635  not     r8
  0000000140B72638  and     r8, rax
  0000000140B7263B  mov     rax, 0C30C30C30C30C31h
  0000000140B72645  imul    rax, r8
  0000000140B72649  add     rax, rcx
  0000000140B7264C  mov     [rsp+4A8h+var_318], rax
  0000000140B72654  mov     rax, r14
  0000000140B72657  and     rax, r10
  0000000140B7265A  not     rax
  0000000140B7265D  mov     r8, r15
  0000000140B72660  and     r8, rdx
  0000000140B72663  not     r8
  0000000140B72666  and     r8, rax
  0000000140B72669  mov     rcx, r11
  0000000140B7266C  and     r11, r10
  0000000140B7266F  mov     rax, r14
  0000000140B72672  and     rax, r11
  0000000140B72675  not     rax
  0000000140B72678  not     r11
  0000000140B7267B  and     r11, r15
  0000000140B7267E  not     r11
  0000000140B72681  and     r11, rax
  0000000140B72684  mov     rbx, r14
  0000000140B72687  and     rbx, rdx
  0000000140B7268A  mov     r12, rbx
  0000000140B7268D  not     r12
  0000000140B72690  and     r12, rdi
  0000000140B72693  mov     rax, rcx
  0000000140B72696  and     rax, rdx
  0000000140B72699  and     rax, r15
  0000000140B7269C  and     rax, rdi
  0000000140B7269F  mov     [rsp+4A8h+var_310], rax
  0000000140B726A7  not     r9
  0000000140B726AA  and     r9, r15
  0000000140B726AD  and     r9, rdi
  0000000140B726B0  mov     [rsp+4A8h+var_308], r9
  0000000140B726B8  mov     r15, rdi
  0000000140B726BB  and     rdi, r10
  0000000140B726BE  and     [rsp+4A8h+var_420], r10
  0000000140B726C6  and     r13, r10
  0000000140B726C9  not     r8
  0000000140B726CC  and     r8, rcx
  0000000140B726CF  mov     r9, rcx
  0000000140B726D2  mov     [rsp+4A8h+var_320], rcx
  0000000140B726DA  mov     rdx, [rsp+4A8h+var_408]
  0000000140B726E2  and     r8, rdx
  0000000140B726E5  and     r11, rdx
  0000000140B726E8  mov     rax, rdx
  0000000140B726EB  mov     rcx, rdx
  0000000140B726EE  and     rdx, r14
  0000000140B726F1  not     rdx
  0000000140B726F4  and     rdx, [rsp+4A8h+var_498]
  0000000140B726F9  not     rdx
  0000000140B726FC  and     rdx, r10
  0000000140B726FF  mov     [rsp+4A8h+var_408], rdx
  0000000140B72707  and     r15, r9
  0000000140B7270A  not     r15
  0000000140B7270D  and     rcx, [rsp+4A8h+var_498]
  0000000140B72712  not     rcx
  0000000140B72715  and     rcx, [rsp+4A8h+var_410]
  0000000140B7271D  and     rcx, r15
  0000000140B72720  not     rcx
  0000000140B72723  and     rcx, r14
  0000000140B72726  mov     rdx, rdi
  0000000140B72729  not     rdx
  0000000140B7272C  mov     [rsp+4A8h+var_4A8], rdx
  0000000140B72730  mov     rdx, r9
  0000000140B72733  mov     r9, [rsp+4A8h+var_4A8]
  0000000140B72737  and     rdx, r9
  0000000140B7273A  and     r9, r14
  0000000140B7273D  mov     [rsp+4A8h+var_4A8], r9
  0000000140B72741  and     r10, r15
  0000000140B72744  and     r14, r10
  0000000140B72747  not     r14
  0000000140B7274A  not     r10
  0000000140B7274D  and     r10, [rsp+4A8h+var_430]
  0000000140B72752  not     r10
  0000000140B72755  and     r10, r14
  0000000140B72758  mov     r14, 6DB6DB6DB6DB6DB9h
  0000000140B72762  imul    r14, r10
  0000000140B72766  add     r14, [rsp+4A8h+var_318]
  0000000140B7276E  not     r12
  0000000140B72771  and     rax, rbx
  0000000140B72774  not     rax
  0000000140B72777  and     rax, r12
  0000000140B7277A  mov     r10, [rsp+4A8h+var_498]
  0000000140B7277F  and     r10, rax
  0000000140B72782  not     r10
  0000000140B72785  not     rax
  0000000140B72788  mov     r12, [rsp+4A8h+var_320]
  0000000140B72790  and     rax, r12
  0000000140B72793  not     rax
  0000000140B72796  and     rax, r10
  0000000140B72799  mov     r10, 79E79E79E79E79E8h
  0000000140B727A3  inc     r10
  0000000140B727A6  imul    r10, rax
  0000000140B727AA  add     r10, r14
  0000000140B727AD  not     rsi
  0000000140B727B0  and     rsi, r12
  0000000140B727B3  mov     r14, 9249249249249246h
  0000000140B727BD  imul    rsi, r14
  0000000140B727C1  add     r10, rsi
  0000000140B727C4  and     rbx, r15
  0000000140B727C7  not     rbx
  0000000140B727CA  mov     r9, 30C30C30C30C30C1h
  0000000140B727D4  lea     rax, [r9+4]
  0000000140B727D8  mov     r15, r9
  0000000140B727DB  imul    rax, rbx
  0000000140B727DF  mov     r9, 1861861861861862h
  0000000140B727E9  imul    r9, [rsp+4A8h+var_310]
  0000000140B727F2  add     r9, rax
  0000000140B727F5  not     r8
  0000000140B727F8  mov     rax, 9E79E79E79E79E72h
  0000000140B72802  imul    rax, r8
  0000000140B72806  add     rax, r9
  0000000140B72809  lea     r8, [r14+0Ah]
  0000000140B7280D  imul    r8, [rsp+4A8h+var_308]
  0000000140B72816  add     r8, rax
  0000000140B72819  mov     rax, 0C30C30C30C30C30Ah
  0000000140B72823  imul    rcx, rax
  0000000140B72827  add     rcx, r8
  0000000140B7282A  mov     r9, [rsp+4A8h+var_498]
  0000000140B7282F  mov     r8, r9
  0000000140B72832  and     r8, rdi
  0000000140B72835  not     r8
  0000000140B72838  not     rdx
  0000000140B7283B  and     rdx, r8
  0000000140B7283E  not     rdx
  0000000140B72841  mov     rsi, [rsp+4A8h+var_430]
  0000000140B72846  and     rdx, rsi
  0000000140B72849  not     rdx
  0000000140B7284C  lea     r8, ds:0[rdx*8]
  0000000140B72854  sub     r8, rdx
  0000000140B72857  add     r8, rcx
  0000000140B7285A  not     r11
  0000000140B7285D  or      rax, 1
  0000000140B72861  imul    rax, r11
  0000000140B72865  add     rax, r8
  0000000140B72868  add     rax, r10
  0000000140B7286B  mov     rdx, [rsp+4A8h+var_410]
  0000000140B72873  and     rbp, rdx
  0000000140B72876  not     rbp
  0000000140B72879  and     rbp, r9
  0000000140B7287C  mov     rcx, [rsp+4A8h+var_420]
  0000000140B72884  not     rcx
  0000000140B72887  and     rbp, rcx
  0000000140B7288A  imul    rbp, r15
  0000000140B7288E  add     rbp, rax
  0000000140B72891  mov     rax, [rsp+4A8h+var_300]
  0000000140B72899  and     rax, rdx
  0000000140B7289C  not     r13
  0000000140B7289F  not     rax
  0000000140B728A2  and     r13, r12
  0000000140B728A5  and     r13, rax
  0000000140B728A8  add     r13, r13
  0000000140B728AB  sub     rbp, r13
  0000000140B728AE  and     rdi, rsi
  0000000140B728B1  mov     rax, [rsp+4A8h+var_4A8]
  0000000140B728B5  not     rax
  0000000140B728B8  not     rdi
  0000000140B728BB  and     rdi, rax
  0000000140B728BE  mov     rax, r9
  0000000140B728C1  and     rax, rdi
  0000000140B728C4  not     rdi
  0000000140B728C7  and     rdi, r12
  0000000140B728CA  not     rax
  0000000140B728CD  not     rdi
  0000000140B728D0  and     rdi, rax
  0000000140B728D3  not     rdi
  0000000140B728D6  mov     rax, 3CF3CF3CF3CF3CF3h
  0000000140B728E0  imul    rdi, rax
  0000000140B728E4  mov     r9, [rsp+4A8h+var_408]
  0000000140B728EC  not     r9
  0000000140B728EF  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000140B728F9  imul    r9, rax
  0000000140B728FD  add     r9, rdi
  0000000140B72900  add     r9, rbp
  0000000140B72903  mov     rax, r9
  0000000140B72906  mov     ecx, [rsp+4A8h+var_27C]
  0000000140B7290D  shr     rax, cl
  0000000140B72910  mov     ecx, [rsp+4A8h+var_36C]
  0000000140B72917  mov     r10, [rsp+4A8h+var_450]
  0000000140B7291C  imul    ecx, r10d
  0000000140B72920  shl     r9, cl
  0000000140B72923  mov     r8, [rsp+4A8h+var_2F0]
  0000000140B7292B  add     r8, [rsp+4A8h+var_2F8]
  0000000140B72933  mov     rcx, [rsp+4A8h+var_190]
  0000000140B7293B  mov     rdx, [rsp+4A8h+var_198]
  0000000140B72943  mov     [rcx+rdx], r8
  0000000140B72947  mov     r11, r8
  0000000140B7294A  mov     rcx, r9
  0000000140B7294D  not     rcx
  0000000140B72950  mov     rdx, rax
  0000000140B72953  not     rdx
  0000000140B72956  mov     r8, rdx
  0000000140B72959  and     r8, r9
  0000000140B7295C  and     r9, rax
  0000000140B7295F  and     rax, rcx
  0000000140B72962  not     rax
  0000000140B72965  not     r8
  0000000140B72968  and     r8, rax
  0000000140B7296B  and     rdx, rcx
  0000000140B7296E  not     rdx
  0000000140B72971  mov     rax, r9
  0000000140B72974  not     rax
  0000000140B72977  and     rax, rdx
  0000000140B7297A  mov     rcx, 4F271D5D96A104CCh
  0000000140B72984  imul    r8, rcx
  0000000140B72988  or      rcx, 1
  0000000140B7298C  imul    rcx, rax
  0000000140B72990  add     rcx, r8
  0000000140B72993  lea     rax, [r9+rcx]
  0000000140B72997  inc     rax
  0000000140B7299A  mov     rcx, [rsp+4A8h+var_2E0]
  0000000140B729A2  mov     [rsp+rcx+4A8h], rax
  0000000140B729AA  mov     rax, r10
  0000000140B729AD  mov     r8, [rsp+4A8h+var_100]
  0000000140B729B5  imul    r8d, eax
  0000000140B729B9  mov     rcx, [rsp+4A8h+var_380]
  0000000140B729C1  or      r8, rcx
  0000000140B729C4  mov     rdx, [rsp+4A8h+var_460]
  0000000140B729C9  mov     [rsp+r8+4A8h], rdx
  0000000140B729D1  mov     rdx, [rsp+4A8h+var_330]
  0000000140B729D9  mov     r8, [rsp+4A8h+var_360]
  0000000140B729E1  mov     [rsp+rdx+4A8h], r8
  0000000140B729E9  mov     rdx, [rsp+4A8h+var_108]
  0000000140B729F1  imul    rdx, r10
  0000000140B729F5  mov     r8, [rsp+4A8h+var_110]
  0000000140B729FD  imul    r8d, eax
  0000000140B72A01  or      r8, rcx
  0000000140B72A04  mov     [rsp+r8+4A8h], rdx
  0000000140B72A0C  mov     rcx, [rsp+4A8h+var_2C8]
  0000000140B72A14  and     rcx, r11
  0000000140B72A17  mov     rax, [rsp+4A8h+var_390]
  0000000140B72A1F  and     rax, rcx
  0000000140B72A22  not     rcx
  0000000140B72A25  and     rcx, [rsp+4A8h+var_358]
  0000000140B72A2D  not     rcx
  0000000140B72A30  not     rax
  0000000140B72A33  and     rax, rcx
  0000000140B72A36  add     rax, [rsp+4A8h+var_400]
  0000000140B72A3E  mov     rbp, [rsp+4A8h+var_1B8]
  0000000140B72A46  not     rbp
  0000000140B72A49  mov     r8, rax
  0000000140B72A4C  mov     rdi, [rsp+4A8h+var_1B0]
  0000000140B72A54  and     r8, rdi
  0000000140B72A57  mov     rsi, [rsp+4A8h+var_1A8]
  0000000140B72A5F  mov     rdx, rsi
  0000000140B72A62  and     rdx, rax
  0000000140B72A65  mov     r9, rdx
  0000000140B72A68  mov     rcx, [rsp+4A8h+var_478]
  0000000140B72A6D  and     r9, rcx
  0000000140B72A70  mov     r10, rcx
  0000000140B72A73  mov     r14, rcx
  0000000140B72A76  and     r10, rax
  0000000140B72A79  not     r10
  0000000140B72A7C  and     r10, rsi
  0000000140B72A7F  not     rdx
  0000000140B72A82  and     rdx, rdi
  0000000140B72A85  mov     rcx, rax
  0000000140B72A88  not     rcx
  0000000140B72A8B  mov     r15, [rsp+4A8h+var_1A0]
  0000000140B72A93  and     rbp, r15
  0000000140B72A96  and     rbp, rax
  0000000140B72A99  and     rax, r15
  0000000140B72A9C  not     rax
  0000000140B72A9F  and     rax, rsi
  0000000140B72AA2  mov     r11, rsi
  0000000140B72AA5  mov     r12, rsi
  0000000140B72AA8  and     r11, rcx
  0000000140B72AAB  not     r11
  0000000140B72AAE  and     r11, r14
  0000000140B72AB1  mov     rbx, [rsp+4A8h+var_490]
  0000000140B72AB6  mov     rsi, rbx
  0000000140B72AB9  and     rsi, r11
  0000000140B72ABC  not     r11
  0000000140B72ABF  and     r11, rdi
  0000000140B72AC2  and     rdi, r9
  0000000140B72AC5  not     r9
  0000000140B72AC8  and     r9, rbx
  0000000140B72ACB  not     r10
  0000000140B72ACE  and     r10, rbx
  0000000140B72AD1  not     rax
  0000000140B72AD4  and     rax, rbx
  0000000140B72AD7  and     rbx, r15
  0000000140B72ADA  and     r15, r8
  0000000140B72ADD  not     r15
  0000000140B72AE0  not     r8
  0000000140B72AE3  and     r8, r14
  0000000140B72AE6  not     r8
  0000000140B72AE9  mov     r13, [rsp+4A8h+var_480]
  0000000140B72AEE  and     r15, r13
  0000000140B72AF1  and     r15, r8
  0000000140B72AF4  not     rdi
  0000000140B72AF7  not     r9
  0000000140B72AFA  and     r9, rdi
  0000000140B72AFD  not     r10
  0000000140B72B00  mov     rdi, 5555555555555556h
  0000000140B72B0A  imul    r10, rdi
  0000000140B72B0E  sub     r10, r9
  0000000140B72B11  not     rdx
  0000000140B72B14  and     rdx, r14
  0000000140B72B17  not     rdx
  0000000140B72B1A  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140B72B24  lea     r9, [r8+1]
  0000000140B72B28  imul    rdx, r9
  0000000140B72B2C  add     rdx, r10
  0000000140B72B2F  add     rdx, r15
  0000000140B72B32  not     r11
  0000000140B72B35  not     rsi
  0000000140B72B38  and     rsi, r11
  0000000140B72B3B  not     rsi
  0000000140B72B3E  imul    rsi, rdi
  0000000140B72B42  add     rsi, rdx
  0000000140B72B45  mov     rdx, r12
  0000000140B72B48  and     rbx, rcx
  0000000140B72B4B  and     rdx, rbx
  0000000140B72B4E  not     rbx
  0000000140B72B51  and     rbx, r13
  0000000140B72B54  not     rdx
  0000000140B72B57  not     rbx
  0000000140B72B5A  and     rbx, rdx
  0000000140B72B5D  imul    rbx, r9
  0000000140B72B61  mov     r8, rbp
  0000000140B72B64  not     r8
  0000000140B72B67  lea     rdx, [rdi-1]
  0000000140B72B6B  imul    r8, rdx
  0000000140B72B6F  add     rbx, r8
  0000000140B72B72  and     rcx, [rsp+4A8h+var_188]
  0000000140B72B7A  mov     r9, rcx
  0000000140B72B7D  not     r9
  0000000140B72B80  imul    r9, rdx
  0000000140B72B84  add     r9, rbx
  0000000140B72B87  add     r9, rsi
  0000000140B72B8A  sub     r9, rcx
  0000000140B72B8D  not     rax
  0000000140B72B90  imul    rax, rdi
  0000000140B72B94  add     rax, r9
  0000000140B72B97  mov     rcx, [rsp+4A8h+var_328]
  0000000140B72B9F  mov     [rsp+rcx+4A8h], rax
  0000000140B72BA7  mov     rax, [rsp+4A8h+var_3E8]
  0000000140B72BAF  mov     rdx, [rsp+4A8h+var_208]
  0000000140B72BB7  and     rax, rdx
  0000000140B72BBA  mov     rcx, rdx
  0000000140B72BBD  mov     r9, rdx
  0000000140B72BC0  not     rcx
  0000000140B72BC3  not     rax
  0000000140B72BC6  mov     r8, [rsp+4A8h+var_428]
  0000000140B72BCE  and     rcx, r8
  0000000140B72BD1  mov     rdx, rcx
  0000000140B72BD4  not     rdx
  0000000140B72BD7  and     rdx, rax
  0000000140B72BDA  not     rdx
  0000000140B72BDD  sub     rdx, rcx
  0000000140B72BE0  sub     rdx, rax
  0000000140B72BE3  sub     rdx, rax
  0000000140B72BE6  lea     rdi, [rdx+rax*2]
  0000000140B72BEA  mov     rax, r9
  0000000140B72BED  and     rax, r8
  0000000140B72BF0  add     rdi, rax
  0000000140B72BF3  imul    rdi, rdi
  0000000140B72BF7  mov     ecx, dword ptr [rsp+4A8h+var_388]
  0000000140B72BFE  shr     rdi, cl
  0000000140B72C01  mov     rcx, [rsp+4A8h+var_418]
  0000000140B72C09  shr     rdi, cl
  0000000140B72C0C  mov     r8, [rsp+4A8h+var_F0]
  0000000140B72C14  mov     r13, [rsp+4A8h+var_450]
  0000000140B72C19  imul    r8, r13
  0000000140B72C1D  mov     rbp, rdi
  0000000140B72C20  not     rbp
  0000000140B72C23  mov     rax, r8
  0000000140B72C26  and     rax, rbp
  0000000140B72C29  not     rax
  0000000140B72C2C  mov     rcx, [rsp+4A8h+var_2B8]
  0000000140B72C34  and     rax, rcx
  0000000140B72C37  not     rcx
  0000000140B72C3A  not     r8
  0000000140B72C3D  and     r8, rcx
  0000000140B72C40  and     r8, rdi
  0000000140B72C43  mov     rcx, r8
  0000000140B72C46  not     rcx
  0000000140B72C49  mov     rdx, 0DB6A51781666DDF2h
  0000000140B72C53  imul    rcx, rdx
  0000000140B72C57  imul    r8, rdx
  0000000140B72C5B  add     r8, rax
  0000000140B72C5E  add     r8, rcx
  0000000140B72C61  mov     r15, [rsp+4A8h+var_268]
  0000000140B72C69  mov     rcx, r15
  0000000140B72C6C  not     rcx
  0000000140B72C6F  mov     rax, [rsp+4A8h+var_180]
  0000000140B72C77  not     rax
  0000000140B72C7A  and     r15, r8
  0000000140B72C7D  not     r8
  0000000140B72C80  and     rcx, r8
  0000000140B72C83  and     r8, rax
  0000000140B72C86  mov     rdx, rcx
  0000000140B72C89  not     rdx
  0000000140B72C8C  mov     r14, [rsp+4A8h+var_488]
  0000000140B72C91  mov     r10, r14
  0000000140B72C94  and     r10, rdx
  0000000140B72C97  mov     r11, 0A77C03F905019AD2h
  0000000140B72CA1  mov     rax, r10
  0000000140B72CA4  imul    rax, r11
  0000000140B72CA8  not     r8
  0000000140B72CAB  mov     r12, [rsp+4A8h+var_458]
  0000000140B72CB0  add     r8, r12
  0000000140B72CB3  add     r8, rax
  0000000140B72CB6  mov     rax, r15
  0000000140B72CB9  not     rax
  0000000140B72CBC  and     rdx, rax
  0000000140B72CBF  mov     r9, [rsp+4A8h+var_178]
  0000000140B72CC7  mov     rsi, r9
  0000000140B72CCA  and     rsi, rdx
  0000000140B72CCD  not     rdx
  0000000140B72CD0  and     rdx, r14
  0000000140B72CD3  not     rdx
  0000000140B72CD6  not     rsi
  0000000140B72CD9  and     rdx, rsi
  0000000140B72CDC  not     rdx
  0000000140B72CDF  mov     rbx, 5883FC06FAFE652Ch
  0000000140B72CE9  imul    rbx, rdx
  0000000140B72CED  and     rcx, r9
  0000000140B72CF0  mov     rdx, r9
  0000000140B72CF3  and     rdx, rax
  0000000140B72CF6  not     rdx
  0000000140B72CF9  and     r15, r14
  0000000140B72CFC  not     r15
  0000000140B72CFF  and     r15, rdx
  0000000140B72D02  mov     rdx, 0B107F80DF5FCCA58h
  0000000140B72D0C  imul    r15, rdx
  0000000140B72D10  add     r15, r8
  0000000140B72D13  or      r11, 1
  0000000140B72D17  imul    r11, rsi
  0000000140B72D1B  add     r11, r15
  0000000140B72D1E  not     r10
  0000000140B72D21  not     rcx
  0000000140B72D24  and     rcx, r10
  0000000140B72D27  not     rcx
  0000000140B72D2A  or      rdx, 2
  0000000140B72D2E  imul    rdx, rcx
  0000000140B72D32  add     rdx, r11
  0000000140B72D35  and     rax, r14
  0000000140B72D38  imul    rax, [rsp+4A8h+var_2D0]
  0000000140B72D41  add     rax, rdx
  0000000140B72D44  add     rax, rbx
  0000000140B72D47  mov     ecx, [rsp+4A8h+var_368]
  0000000140B72D4E  imul    ecx, r13d
  0000000140B72D52  mov     rdx, rax
  0000000140B72D55  shl     rdx, cl
  0000000140B72D58  mov     ecx, [rsp+4A8h+var_278]
  0000000140B72D5F  shr     rax, cl
  0000000140B72D62  mov     rcx, rax
  0000000140B72D65  not     rcx
  0000000140B72D68  mov     r8, [rsp+4A8h+var_210]
  0000000140B72D70  mov     r10, r8
  0000000140B72D73  and     r10, rcx
  0000000140B72D76  not     r10
  0000000140B72D79  mov     r14, [rsp+4A8h+var_50]
  0000000140B72D81  mov     r11, r14
  0000000140B72D84  and     r11, rax
  0000000140B72D87  mov     rsi, r11
  0000000140B72D8A  not     rsi
  0000000140B72D8D  and     rsi, r10
  0000000140B72D90  mov     r10, rdx
  0000000140B72D93  not     r10
  0000000140B72D96  mov     rbx, r8
  0000000140B72D99  and     rbx, rdx
  0000000140B72D9C  not     rbx
  0000000140B72D9F  and     rbx, rcx
  0000000140B72DA2  and     rcx, r14
  0000000140B72DA5  and     r14, rdx
  0000000140B72DA8  not     r14
  0000000140B72DAB  mov     r15, r8
  0000000140B72DAE  and     r15, r10
  0000000140B72DB1  not     r15
  0000000140B72DB4  and     r14, rax
  0000000140B72DB7  and     r14, r15
  0000000140B72DBA  mov     r15, rdx
  0000000140B72DBD  and     r15, rsi
  0000000140B72DC0  not     rsi
  0000000140B72DC3  and     rsi, r10
  0000000140B72DC6  not     rsi
  0000000140B72DC9  not     r14
  0000000140B72DCC  mov     [rsp+4A8h+var_458], r12
  0000000140B72DD1  add     r14, r12
  0000000140B72DD4  add     r14, r15
  0000000140B72DD7  not     r15
  0000000140B72DDA  and     r15, rsi
  0000000140B72DDD  mov     rsi, r8
  0000000140B72DE0  and     rsi, rax
  0000000140B72DE3  not     rsi
  0000000140B72DE6  not     rcx
  0000000140B72DE9  and     rcx, rsi
  0000000140B72DEC  and     rdx, rcx
  0000000140B72DEF  not     rcx
  0000000140B72DF2  and     rcx, r10
  0000000140B72DF5  not     rcx
  0000000140B72DF8  not     rdx
  0000000140B72DFB  and     rdx, rcx
  0000000140B72DFE  not     rbx
  0000000140B72E01  add     r14, rbx
  0000000140B72E04  and     r11, r10
  0000000140B72E07  add     r11, r12
  0000000140B72E0A  add     r11, r14
  0000000140B72E0D  not     rdx
  0000000140B72E10  add     r11, rdx
  0000000140B72E13  not     r15
  0000000140B72E16  add     r11, r15
  0000000140B72E19  mov     rax, [rsp+4A8h+var_3C0]
  0000000140B72E21  mov     rcx, [rsp+4A8h+var_428]
  0000000140B72E29  mov     [rsp+rax+4A8h], rcx
  0000000140B72E31  mov     rax, [rsp+4A8h+var_3D0]
  0000000140B72E39  mov     [rsp+rax+4A8h], r11
  0000000140B72E41  mov     rcx, [rsp+4A8h+var_2A8]
  0000000140B72E49  and     rcx, rbp
  0000000140B72E4C  mov     r12, [rsp+4A8h+var_338]
  0000000140B72E54  mov     rax, r12
  0000000140B72E57  and     rax, rcx
  0000000140B72E5A  not     rax
  0000000140B72E5D  not     rcx
  0000000140B72E60  mov     rdx, [rsp+4A8h+var_350]
  0000000140B72E68  and     rcx, rdx
  0000000140B72E6B  not     rcx
  0000000140B72E6E  and     rcx, rax
  0000000140B72E71  mov     [rsp+4A8h+var_2A8], rcx
  0000000140B72E79  mov     rax, rdi
  0000000140B72E7C  and     rax, rdx
  0000000140B72E7F  not     rax
  0000000140B72E82  mov     rdx, rbp
  0000000140B72E85  and     rdx, r12
  0000000140B72E88  not     rdx
  0000000140B72E8B  and     rdx, rax
  0000000140B72E8E  mov     r14, [rsp+4A8h+var_3F0]
  0000000140B72E96  mov     r8, r14
  0000000140B72E99  and     r8, rdx
  0000000140B72E9C  not     rdx
  0000000140B72E9F  mov     rax, [rsp+4A8h+var_4A0]
  0000000140B72EA4  and     rdx, rax
  0000000140B72EA7  not     rdx
  0000000140B72EAA  not     r8
  0000000140B72EAD  and     r8, rdx
  0000000140B72EB0  mov     rdx, r14
  0000000140B72EB3  and     rdx, rdi
  0000000140B72EB6  mov     [rsp+4A8h+var_488], rdx
  0000000140B72EBB  mov     rcx, rdx
  0000000140B72EBE  not     rcx
  0000000140B72EC1  mov     [rsp+4A8h+var_478], rcx
  0000000140B72EC6  mov     rsi, rax
  0000000140B72EC9  mov     r13, rax
  0000000140B72ECC  and     rsi, rbp
  0000000140B72ECF  mov     r11, rsi
  0000000140B72ED2  not     r11
  0000000140B72ED5  and     r11, rcx
  0000000140B72ED8  mov     r9, r12
  0000000140B72EDB  and     r9, r11
  0000000140B72EDE  mov     rdx, [rsp+4A8h+var_2A0]
  0000000140B72EE6  mov     r15, rdx
  0000000140B72EE9  and     r15, r8
  0000000140B72EEC  not     r8
  0000000140B72EEF  mov     rbx, [rsp+4A8h+var_3C8]
  0000000140B72EF7  and     r8, rbx
  0000000140B72EFA  mov     r10, rdi
  0000000140B72EFD  and     r10, rbx
  0000000140B72F00  mov     [rsp+4A8h+var_460], r10
  0000000140B72F05  mov     r10, r12
  0000000140B72F08  and     r12, rcx
  0000000140B72F0B  mov     rcx, rdx
  0000000140B72F0E  and     rcx, r12
  0000000140B72F11  mov     [rsp+4A8h+var_480], rcx
  0000000140B72F16  not     r12
  0000000140B72F19  and     r12, rbx
  0000000140B72F1C  and     rbx, r9
  0000000140B72F1F  mov     rax, 5555555555555556h
  0000000140B72F29  lea     rdx, [rax+2]
  0000000140B72F2D  imul    rdx, rbx
  0000000140B72F31  add     rdx, [rsp+4A8h+var_2A8]
  0000000140B72F39  mov     rax, [rsp+4A8h+var_170]
  0000000140B72F41  not     rax
  0000000140B72F44  and     rax, rdi
  0000000140B72F47  not     rax
  0000000140B72F4A  lea     rbx, [rax+rax*2]
  0000000140B72F4E  sub     rdx, rbx
  0000000140B72F51  mov     rbx, [rsp+4A8h+var_258]
  0000000140B72F59  mov     rcx, rbx
  0000000140B72F5C  not     rcx
  0000000140B72F5F  and     rbx, rbp
  0000000140B72F62  not     rbx
  0000000140B72F65  and     rcx, rdi
  0000000140B72F68  not     rcx
  0000000140B72F6B  and     rcx, rbx
  0000000140B72F6E  not     rcx
  0000000140B72F71  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140B72F7B  imul    rcx, rax
  0000000140B72F7F  mov     rax, [rsp+4A8h+var_438]
  0000000140B72F84  and     rax, rbp
  0000000140B72F87  mov     rbx, r14
  0000000140B72F8A  and     rbx, rax
  0000000140B72F8D  not     rax
  0000000140B72F90  and     rax, r13
  0000000140B72F93  not     rax
  0000000140B72F96  not     rbx
  0000000140B72F99  and     rax, rbx
  0000000140B72F9C  mov     r13, 5555555555555556h
  0000000140B72FA6  inc     r13
  0000000140B72FA9  mov     [rsp+4A8h+var_490], r13
  0000000140B72FAE  imul    rax, r13
  0000000140B72FB2  add     rax, rcx
  0000000140B72FB5  mov     [rsp+4A8h+var_438], rax
  0000000140B72FBA  mov     rcx, [rsp+4A8h+var_138]
  0000000140B72FC2  and     rcx, r14
  0000000140B72FC5  and     rcx, rdi
  0000000140B72FC8  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000140B72FD2  lea     rax, [r13-3]
  0000000140B72FD6  imul    rax, rcx
  0000000140B72FDA  add     rax, [rsp+4A8h+var_438]
  0000000140B72FDF  add     rax, rdx
  0000000140B72FE2  not     r15
  0000000140B72FE5  not     r8
  0000000140B72FE8  and     r8, r15
  0000000140B72FEB  mov     r15, [rsp+4A8h+var_130]
  0000000140B72FF3  mov     rdx, r15
  0000000140B72FF6  not     rdx
  0000000140B72FF9  and     rdx, rbp
  0000000140B72FFC  not     rdx
  0000000140B72FFF  and     r15, rdi
  0000000140B73002  not     r15
  0000000140B73005  and     r15, rdx
  0000000140B73008  mov     rcx, 5555555555555556h
  0000000140B73012  lea     rdx, [rcx-3]
  0000000140B73016  imul    rdx, r15
  0000000140B7301A  add     rdx, rax
  0000000140B7301D  mov     rax, 56904C5865E49F4h
  0000000140B73027  imul    r8, rax
  0000000140B7302B  add     rdx, r8
  0000000140B7302E  mov     r8, [rsp+4A8h+var_460]
  0000000140B73033  not     r8
  0000000140B73036  mov     rcx, rbp
  0000000140B73039  mov     r15, [rsp+4A8h+var_2A0]
  0000000140B73041  and     rcx, r15
  0000000140B73044  not     rcx
  0000000140B73047  and     rcx, r8
  0000000140B7304A  and     r10, rcx
  0000000140B7304D  not     rcx
  0000000140B73050  mov     r8, [rsp+4A8h+var_350]
  0000000140B73058  and     rcx, r8
  0000000140B7305B  not     rcx
  0000000140B7305E  not     r10
  0000000140B73061  and     r10, rcx
  0000000140B73064  and     r14, r10
  0000000140B73067  not     r10
  0000000140B7306A  and     r10, [rsp+4A8h+var_4A0]
  0000000140B7306F  not     r10
  0000000140B73072  not     r14
  0000000140B73075  and     r14, r10
  0000000140B73078  not     r14
  0000000140B7307B  or      rax, 1
  0000000140B7307F  imul    rax, r14
  0000000140B73083  add     rax, rdx
  0000000140B73086  mov     rcx, [rsp+4A8h+var_480]
  0000000140B7308B  not     rcx
  0000000140B7308E  not     r12
  0000000140B73091  and     r12, rcx
  0000000140B73094  mov     r10, r13
  0000000140B73097  imul    r12, r13
  0000000140B7309B  mov     r13, [rsp+4A8h+var_458]
  0000000140B730A0  add     rbx, r13
  0000000140B730A3  add     rbx, r12
  0000000140B730A6  mov     rdx, r11
  0000000140B730A9  not     rdx
  0000000140B730AC  not     r9
  0000000140B730AF  mov     rcx, r15
  0000000140B730B2  and     r9, r15
  0000000140B730B5  and     rcx, rdx
  0000000140B730B8  not     rcx
  0000000140B730BB  and     rcx, r8
  0000000140B730BE  add     r10, 2
  0000000140B730C2  imul    rcx, r10
  0000000140B730C6  add     rcx, rbx
  0000000140B730C9  and     r8, rdx
  0000000140B730CC  not     r8
  0000000140B730CF  and     r9, r8
  0000000140B730D2  imul    r9, r10
  0000000140B730D6  add     r9, rcx
  0000000140B730D9  mov     r12, [rsp+4A8h+var_250]
  0000000140B730E1  not     r12
  0000000140B730E4  and     r12, rdi
  0000000140B730E7  not     r12
  0000000140B730EA  mov     rcx, 5555555555555556h
  0000000140B730F4  imul    r12, rcx
  0000000140B730F8  add     r12, r9
  0000000140B730FB  add     r12, rax
  0000000140B730FE  mov     rax, r12
  0000000140B73101  mov     ecx, [rsp+4A8h+var_274]
  0000000140B73108  shr     rax, cl
  0000000140B7310B  mov     ecx, [rsp+4A8h+var_270]
  0000000140B73112  shl     r12, cl
  0000000140B73115  mov     rcx, r12
  0000000140B73118  not     rcx
  0000000140B7311B  mov     r8, rax
  0000000140B7311E  and     r8, rcx
  0000000140B73121  not     r8
  0000000140B73124  mov     rbx, [rsp+4A8h+var_390]
  0000000140B7312C  and     r8, rbx
  0000000140B7312F  mov     r10, rbx
  0000000140B73132  and     r10, r12
  0000000140B73135  and     rbx, rax
  0000000140B73138  not     rbx
  0000000140B7313B  and     rbx, r12
  0000000140B7313E  mov     r14, r12
  0000000140B73141  and     r12, rax
  0000000140B73144  not     rax
  0000000140B73147  mov     r15, rcx
  0000000140B7314A  and     rcx, rax
  0000000140B7314D  not     rcx
  0000000140B73150  not     r12
  0000000140B73153  and     r12, rcx
  0000000140B73156  and     r10, rax
  0000000140B73159  not     r12
  0000000140B7315C  mov     rcx, [rsp+4A8h+var_358]
  0000000140B73164  and     r12, rcx
  0000000140B73167  and     rcx, rax
  0000000140B7316A  and     r15, rcx
  0000000140B7316D  not     r15
  0000000140B73170  not     rcx
  0000000140B73173  and     r14, rcx
  0000000140B73176  not     r14
  0000000140B73179  and     r14, r15
  0000000140B7317C  and     rbx, rcx
  0000000140B7317F  add     rbx, r13
  0000000140B73182  add     rbx, r13
  0000000140B73185  not     r8
  0000000140B73188  add     r8, r13
  0000000140B7318B  add     r8, rbx
  0000000140B7318E  not     r14
  0000000140B73191  add     r8, r14
  0000000140B73194  not     r12
  0000000140B73197  lea     rax, [r8+r12*2]
  0000000140B7319B  not     r10
  0000000140B7319E  add     rax, r10
  0000000140B731A1  mov     rcx, [rsp+4A8h+var_260]
  0000000140B731A9  mov     [rsp+rcx+4A8h], rax
  0000000140B731B1  mov     rax, rbp
  0000000140B731B4  mov     r15, [rsp+4A8h+var_298]
  0000000140B731BC  and     rax, r15
  0000000140B731BF  not     rax
  0000000140B731C2  mov     r8, rdi
  0000000140B731C5  mov     r14, [rsp+4A8h+var_2D8]
  0000000140B731CD  and     r8, r14
  0000000140B731D0  mov     rbx, r8
  0000000140B731D3  not     rbx
  0000000140B731D6  and     rbx, rax
  0000000140B731D9  mov     rax, rbx
  0000000140B731DC  not     rax
  0000000140B731DF  mov     r10, [rsp+4A8h+var_B8]
  0000000140B731E7  and     r10, rax
  0000000140B731EA  mov     rcx, 0CF3CF3CF3CF3CF3Dh
  0000000140B731F4  inc     rcx
  0000000140B731F7  imul    rcx, r10
  0000000140B731FB  and     rsi, r14
  0000000140B731FE  not     rsi
  0000000140B73201  mov     r10, [rsp+4A8h+var_B0]
  0000000140B73209  and     rsi, r10
  0000000140B7320C  not     rsi
  0000000140B7320F  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000140B73219  imul    rsi, r9
  0000000140B7321D  add     rsi, rcx
  0000000140B73220  and     rdx, r15
  0000000140B73223  not     rdx
  0000000140B73226  and     r11, r14
  0000000140B73229  not     r11
  0000000140B7322C  and     r11, rdx
  0000000140B7322F  mov     rcx, rdi
  0000000140B73232  and     rcx, r10
  0000000140B73235  mov     r13, rcx
  0000000140B73238  not     r13
  0000000140B7323B  mov     rdx, [rsp+4A8h+var_4A0]
  0000000140B73240  mov     r14, rdx
  0000000140B73243  and     r14, r13
  0000000140B73246  not     r14
  0000000140B73249  and     r14, r15
  0000000140B7324C  mov     r9, 5555555555555556h
  0000000140B73256  imul    r14, r9
  0000000140B7325A  add     r14, rsi
  0000000140B7325D  and     r8, r10
  0000000140B73260  mov     rsi, rdx
  0000000140B73263  and     rsi, r8
  0000000140B73266  not     rsi
  0000000140B73269  not     r8
  0000000140B7326C  and     r8, [rsp+4A8h+var_3F0]
  0000000140B73274  not     r8
  0000000140B73277  and     r8, rsi
  0000000140B7327A  mov     rdx, 30C30C30C30C30C1h
  0000000140B73284  lea     rsi, [rdx+3]
  0000000140B73288  imul    rsi, r8
  0000000140B7328C  add     rsi, r14
  0000000140B7328F  mov     rdx, [rsp+4A8h+var_120]
  0000000140B73297  mov     r14, rdx
  0000000140B7329A  not     r14
  0000000140B7329D  mov     r8, rbp
  0000000140B732A0  and     r8, rdx
  0000000140B732A3  not     r8
  0000000140B732A6  and     r14, rdi
  0000000140B732A9  not     r14
  0000000140B732AC  and     r14, r8
  0000000140B732AF  not     r11
  0000000140B732B2  mov     r15, [rsp+4A8h+var_A0]
  0000000140B732BA  and     r11, r15
  0000000140B732BD  mov     r8, rdi
  0000000140B732C0  and     r8, r15
  0000000140B732C3  and     rax, r15
  0000000140B732C6  and     r15, r14
  0000000140B732C9  not     r15
  0000000140B732CC  not     r14
  0000000140B732CF  and     r14, r10
  0000000140B732D2  not     r14
  0000000140B732D5  and     r14, r15
  0000000140B732D8  mov     r9, 0DB6DB6DB6DB6DB6Dh
  0000000140B732E2  lea     r12, [r9+1]
  0000000140B732E6  imul    r12, r14
  0000000140B732EA  add     r12, rsi
  0000000140B732ED  mov     r9, 79E79E79E79E79E8h
  0000000140B732F7  imul    r11, r9
  0000000140B732FB  add     r12, r11
  0000000140B732FE  and     rdx, r8
  0000000140B73301  mov     r11, 0E79E79E79E79E79Eh
  0000000140B7330B  imul    r11, rdx
  0000000140B7330F  mov     r14, [rsp+4A8h+var_90]
  0000000140B73317  not     r14
  0000000140B7331A  and     r14, rbp
  0000000140B7331D  not     r14
  0000000140B73320  mov     rsi, 2492492492492492h
  0000000140B7332A  imul    rsi, r14
  0000000140B7332E  add     rsi, r11
  0000000140B73331  mov     rdx, [rsp+4A8h+var_478]
  0000000140B73336  and     rdx, [rsp+4A8h+var_298]
  0000000140B7333E  not     rdx
  0000000140B73341  mov     r9, rdx
  0000000140B73344  mov     rdx, [rsp+4A8h+var_488]
  0000000140B73349  mov     r15, [rsp+4A8h+var_2D8]
  0000000140B73351  and     rdx, r15
  0000000140B73354  not     rdx
  0000000140B73357  and     rdx, r10
  0000000140B7335A  and     rdx, r9
  0000000140B7335D  mov     r9, rdx
  0000000140B73360  mov     rdx, 9249249249249246h
  0000000140B7336A  add     rdx, 4
  0000000140B7336E  imul    rdx, r9
  0000000140B73372  add     rdx, rsi
  0000000140B73375  mov     r9, rdx
  0000000140B73378  mov     r11, [rsp+4A8h+var_4A0]
  0000000140B7337D  and     r11, rdi
  0000000140B73380  not     r11
  0000000140B73383  mov     rdx, [rsp+4A8h+var_3F0]
  0000000140B7338B  mov     rsi, rdx
  0000000140B7338E  and     rsi, rbp
  0000000140B73391  not     rsi
  0000000140B73394  and     r11, r10
  0000000140B73397  and     r11, rsi
  0000000140B7339A  mov     r14, [rsp+4A8h+var_2C0]
  0000000140B733A2  not     r14
  0000000140B733A5  and     r14, rdi
  0000000140B733A8  mov     rsi, [rsp+4A8h+var_298]
  0000000140B733B0  and     rdi, rsi
  0000000140B733B3  and     r13, rsi
  0000000140B733B6  and     rsi, r11
  0000000140B733B9  not     rsi
  0000000140B733BC  not     r11
  0000000140B733BF  and     r11, r15
  0000000140B733C2  not     r11
  0000000140B733C5  and     r11, rsi
  0000000140B733C8  mov     rsi, 0DB6DB6DB6DB6DB6Dh
  0000000140B733D2  imul    r11, rsi
  0000000140B733D6  add     r11, r9
  0000000140B733D9  mov     r9, 79E79E79E79E79E8h
  0000000140B733E3  imul    r14, r9
  0000000140B733E7  add     r14, r11
  0000000140B733EA  not     rax
  0000000140B733ED  and     rbx, r10
  0000000140B733F0  not     rbx
  0000000140B733F3  and     rbx, rdx
  0000000140B733F6  and     rbx, rax
  0000000140B733F9  mov     rax, 30C30C30C30C30C1h
  0000000140B73403  inc     rax
  0000000140B73406  imul    rax, rbx
  0000000140B7340A  add     rax, r14
  0000000140B7340D  add     rax, r12
  0000000140B73410  mov     r9, rax
  0000000140B73413  not     r8
  0000000140B73416  mov     rax, rbp
  0000000140B73419  and     rax, r10
  0000000140B7341C  not     rax
  0000000140B7341F  and     rax, r8
  0000000140B73422  not     rax
  0000000140B73425  and     rax, r15
  0000000140B73428  not     rax
  0000000140B7342B  mov     rsi, [rsp+4A8h+var_4A0]
  0000000140B73430  and     rax, rsi
  0000000140B73433  not     rax
  0000000140B73436  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140B73440  imul    rax, r8
  0000000140B73444  not     rdi
  0000000140B73447  and     rbp, r15
  0000000140B7344A  not     rbp
  0000000140B7344D  and     rbp, rdi
  0000000140B73450  not     rbp
  0000000140B73453  and     rbp, r10
  0000000140B73456  not     rbp
  0000000140B73459  mov     r8, rdx
  0000000140B7345C  and     rbp, rdx
  0000000140B7345F  imul    rbp, [rsp+4A8h+var_490]
  0000000140B73465  add     rbp, rax
  0000000140B73468  and     rdi, rdx
  0000000140B7346B  not     rdi
  0000000140B7346E  and     rdi, r10
  0000000140B73471  not     rdi
  0000000140B73474  mov     rax, 0F3CF3CF3CF3CF3CFh
  0000000140B7347E  imul    rax, rdi
  0000000140B73482  add     rax, rbp
  0000000140B73485  and     rcx, r15
  0000000140B73488  not     r13
  0000000140B7348B  not     rcx
  0000000140B7348E  and     rcx, r13
  0000000140B73491  mov     rdx, rsi
  0000000140B73494  and     rdx, rcx
  0000000140B73497  not     rdx
  0000000140B7349A  not     rcx
  0000000140B7349D  and     rcx, r8
  0000000140B734A0  not     rcx
  0000000140B734A3  and     rcx, rdx
  0000000140B734A6  mov     rdx, 0CF3CF3CF3CF3CF3Dh
  0000000140B734B0  imul    rcx, rdx
  0000000140B734B4  add     rcx, rax
  0000000140B734B7  add     rcx, r9
  0000000140B734BA  mov     rax, [rsp+4A8h+var_F8]
  0000000140B734C2  lea     rax, [rax+rax*4]
  0000000140B734C6  mov     rdx, [rsp+4A8h+var_118]
  0000000140B734CE  sub     rdx, rax
  0000000140B734D1  mov     [rdx], rcx
  0000000140B734D4  mov     rax, [rsp+4A8h+var_148]
  0000000140B734DC  imul    rax, [rsp+4A8h+var_3B8]
  0000000140B734E5  mov     rcx, [rsp+4A8h+var_3A8]
  0000000140B734ED  lea     rax, [rax+rcx*4]
  0000000140B734F1  sub     rax, [rsp+4A8h+var_140]
  0000000140B734F9  sub     rax, [rsp+4A8h+var_150]
  0000000140B73501  sub     rax, [rsp+4A8h+var_158]
  0000000140B73509  sub     rax, [rsp+4A8h+var_128]
  0000000140B73511  mov     rcx, [rsp+4A8h+var_168]
  0000000140B73519  lea     rax, [rax+rcx*2]
  0000000140B7351D  add     rax, [rsp+4A8h+var_160]
  0000000140B73525  mov     r9, [rsp+4A8h+var_3E8]
  0000000140B7352D  mov     rcx, r9
  0000000140B73530  and     rcx, rax
  0000000140B73533  not     rax
  0000000140B73536  mov     rdx, rcx
  0000000140B73539  not     rdx
  0000000140B7353C  mov     r8, r9
  0000000140B7353F  and     r8, rax
  0000000140B73542  mov     r10, [rsp+4A8h+var_428]
  0000000140B7354A  and     rax, r10
  0000000140B7354D  not     rax
  0000000140B73550  and     rax, rdx
  0000000140B73553  mov     rdx, 3D8A72854B506BBh
  0000000140B7355D  imul    rcx, rdx
  0000000140B73561  imul    rax, rdx
  0000000140B73565  mov     rdx, 0FC2758D7AB4AF945h
  0000000140B7356F  imul    r8, rdx
  0000000140B73573  add     r8, rcx
  0000000140B73576  add     r8, rax
  0000000140B73579  mov     rdx, [rsp+4A8h+var_3A0]
  0000000140B73581  mov     rax, rdx
  0000000140B73584  and     rax, r8
  0000000140B73587  not     r8
  0000000140B7358A  mov     rcx, [rsp+4A8h+var_398]
  0000000140B73592  and     rcx, r8
  0000000140B73595  not     rcx
  0000000140B73598  and     r8, rdx
  0000000140B7359B  not     r8
  0000000140B7359E  add     r8, [rsp+4A8h+var_458]
  0000000140B735A3  add     r8, rcx
  0000000140B735A6  not     rax
  0000000140B735A9  and     rax, rcx
  0000000140B735AC  mov     rcx, rax
  0000000140B735AF  not     rcx
  0000000140B735B2  mov     rdx, 0B0CF5506C10232F5h
  0000000140B735BC  imul    rcx, rdx
  0000000140B735C0  imul    rax, rdx
  0000000140B735C4  add     rax, r8
  0000000140B735C7  add     rax, rcx
  0000000140B735CA  mov     rcx, rax
  0000000140B735CD  not     rcx
  0000000140B735D0  mov     r8, r9
  0000000140B735D3  and     r8, rax
  0000000140B735D6  and     rax, r10
  0000000140B735D9  and     rcx, r10
  0000000140B735DC  not     r8
  0000000140B735DF  mov     rdx, rcx
  0000000140B735E2  not     rdx
  0000000140B735E5  and     rdx, r8
  0000000140B735E8  not     rdx
  0000000140B735EB  sub     rdx, rcx
  0000000140B735EE  sub     rdx, r8
  0000000140B735F1  sub     rdx, r8
  0000000140B735F4  lea     r12, [rdx+r8*2]
  0000000140B735F8  add     r12, rax
  0000000140B735FB  imul    r12, r12
  0000000140B735FF  mov     ecx, dword ptr [rsp+4A8h+var_388]
  0000000140B73606  shr     r12, cl
  0000000140B73609  mov     rcx, [rsp+4A8h+var_418]
  0000000140B73611  shr     r12, cl
  0000000140B73614  mov     rcx, [rsp+4A8h+var_440]
  0000000140B73619  imul    rcx, [rsp+4A8h+var_450]
  0000000140B7361F  mov     rdx, r12
  0000000140B73622  not     rdx
  0000000140B73625  mov     rax, rcx
  0000000140B73628  mov     r11, rcx
  0000000140B7362B  and     rax, rdx
  0000000140B7362E  mov     r8, rdx
  0000000140B73631  not     rax
  0000000140B73634  mov     rbp, [rsp+4A8h+var_470]
  0000000140B73639  and     rax, rbp
  0000000140B7363C  mov     rdi, [rsp+4A8h+var_468]
  0000000140B73641  mov     rcx, rdi
  0000000140B73644  and     rcx, rax
  0000000140B73647  not     rcx
  0000000140B7364A  not     rax
  0000000140B7364D  mov     rsi, [rsp+4A8h+var_448]
  0000000140B73652  and     rax, rsi
  0000000140B73655  not     rax
  0000000140B73658  and     rax, rcx
  0000000140B7365B  mov     r10, [rsp+4A8h+var_348]
  0000000140B73663  mov     rcx, r10
  0000000140B73666  and     rcx, rax
  0000000140B73669  not     rcx
  0000000140B7366C  not     rax
  0000000140B7366F  mov     r9, [rsp+4A8h+var_3F8]
  0000000140B73677  and     rax, r9
  0000000140B7367A  not     rax
  0000000140B7367D  and     rax, rcx
  0000000140B73680  mov     rcx, 6429F79F49B61F62h
  0000000140B7368A  imul    rcx, rax
  0000000140B7368E  mov     rdx, [rsp+4A8h+var_E8]
  0000000140B73696  mov     rax, rdx
  0000000140B73699  not     rax
  0000000140B7369C  and     rax, r12
  0000000140B7369F  not     rax
  0000000140B736A2  and     rax, r10
  0000000140B736A5  and     rdx, r8
  0000000140B736A8  mov     r14, r8
  0000000140B736AB  not     rdx
  0000000140B736AE  and     rax, rdx
  0000000140B736B1  mov     r10, r11
  0000000140B736B4  not     r11
  0000000140B736B7  and     rax, r11
  0000000140B736BA  mov     rdx, 0ABF601A17A7D380Ch
  0000000140B736C4  imul    rdx, rax
  0000000140B736C8  mov     r8, [rsp+4A8h+var_E0]
  0000000140B736D0  not     r8
  0000000140B736D3  and     r8, r12
  0000000140B736D6  mov     rax, r10
  0000000140B736D9  mov     r15, r10
  0000000140B736DC  and     rax, r8
  0000000140B736DF  not     r8
  0000000140B736E2  and     r8, r11
  0000000140B736E5  mov     r10, r11
  0000000140B736E8  not     r8
  0000000140B736EB  not     rax
  0000000140B736EE  and     rax, r8
  0000000140B736F1  mov     r11, [rsp+4A8h+var_2B0]
  0000000140B736F9  mov     r8, r11
  0000000140B736FC  and     r8, rax
  0000000140B736FF  not     rax
  0000000140B73702  and     rax, rbp
  0000000140B73705  not     rax
  0000000140B73708  not     r8
  0000000140B7370B  and     r8, rax
  0000000140B7370E  not     r8
  0000000140B73711  mov     rax, 6261CC4A03FB55D4h
  0000000140B7371B  imul    rax, r8
  0000000140B7371F  add     rax, rdx
  0000000140B73722  mov     rdx, r9
  0000000140B73725  and     rdx, r14
  0000000140B73728  mov     [rsp+4A8h+var_490], r14
  0000000140B7372D  not     rdx
  0000000140B73730  mov     [rsp+4A8h+var_460], rdx
  0000000140B73735  mov     r8, r11
  0000000140B73738  and     r8, rdx
  0000000140B7373B  not     r8
  0000000140B7373E  mov     [rsp+4A8h+var_400], r8
  0000000140B73746  mov     rdx, r10
  0000000140B73749  and     rdx, r8
  0000000140B7374C  not     rdx
  0000000140B7374F  and     rdx, rsi
  0000000140B73752  mov     r9, 29CFF9E142F5EEF7h
  0000000140B7375C  imul    r9, rdx
  0000000140B73760  add     r9, rax
  0000000140B73763  add     r9, rcx
  0000000140B73766  mov     [rsp+4A8h+var_3B8], r9
  0000000140B7376E  mov     rax, [rsp+4A8h+var_D0]
  0000000140B73776  not     rax
  0000000140B73779  mov     r9, rdi
  0000000140B7377C  and     rdi, r10
  0000000140B7377F  and     rax, rdi
  0000000140B73782  not     rax
  0000000140B73785  and     rax, r12
  0000000140B73788  mov     rcx, 209B2E5F6325A3E9h
  0000000140B73792  imul    rcx, rax
  0000000140B73796  mov     [rsp+4A8h+var_3C0], rcx
  0000000140B7379E  mov     rax, [rsp+4A8h+var_D8]
  0000000140B737A6  mov     rbx, rax
  0000000140B737A9  not     rbx
  0000000140B737AC  and     rax, r10
  0000000140B737AF  not     rax
  0000000140B737B2  and     rbx, r15
  0000000140B737B5  mov     [rsp+4A8h+var_440], r15
  0000000140B737BA  not     rbx
  0000000140B737BD  and     rbx, rax
  0000000140B737C0  mov     rax, rsi
  0000000140B737C3  and     rax, r12
  0000000140B737C6  mov     [rsp+4A8h+var_478], rax
  0000000140B737CB  not     rax
  0000000140B737CE  mov     rcx, r9
  0000000140B737D1  and     rcx, r14
  0000000140B737D4  not     rcx
  0000000140B737D7  and     rcx, rax
  0000000140B737DA  mov     rax, rbp
  0000000140B737DD  and     rax, rdi
  0000000140B737E0  not     rax
  0000000140B737E3  not     rdi
  0000000140B737E6  mov     [rsp+4A8h+var_480], rdi
  0000000140B737EB  mov     r13, r11
  0000000140B737EE  and     r13, rdi
  0000000140B737F1  not     r13
  0000000140B737F4  and     r13, rax
  0000000140B737F7  and     rbp, r10
  0000000140B737FA  mov     rax, rbp
  0000000140B737FD  not     rax
  0000000140B73800  mov     r8, r11
  0000000140B73803  and     r8, r15
  0000000140B73806  not     r8
  0000000140B73809  and     r8, rax
  0000000140B7380C  mov     [rsp+4A8h+var_4A8], r8
  0000000140B73810  and     rax, r9
  0000000140B73813  not     rax
  0000000140B73816  and     rbp, rsi
  0000000140B73819  mov     r15, rsi
  0000000140B7381C  not     rbp
  0000000140B7381F  and     rbp, rax
  0000000140B73822  mov     rax, r11
  0000000140B73825  mov     rsi, r11
  0000000140B73828  and     rax, r12
  0000000140B7382B  mov     [rsp+4A8h+var_408], rax
  0000000140B73833  not     rax
  0000000140B73836  mov     r11, r10
  0000000140B73839  mov     [rsp+4A8h+var_4A0], r10
  0000000140B7383E  and     r11, rax
  0000000140B73841  mov     rdi, rax
  0000000140B73844  mov     r8, [rsp+4A8h+var_348]
  0000000140B7384C  mov     rax, r8
  0000000140B7384F  and     rax, r11
  0000000140B73852  mov     [rsp+4A8h+var_3C8], rax
  0000000140B7385A  not     r11
  0000000140B7385D  mov     rdx, [rsp+4A8h+var_3F8]
  0000000140B73865  and     r11, rdx
  0000000140B73868  mov     rax, rsi
  0000000140B7386B  and     rax, r10
  0000000140B7386E  mov     r9, r8
  0000000140B73871  and     r9, rax
  0000000140B73874  mov     [rsp+4A8h+var_3D0], r9
  0000000140B7387C  not     rax
  0000000140B7387F  and     rax, rdx
  0000000140B73882  and     rbx, rdx
  0000000140B73885  not     rcx
  0000000140B73888  and     rcx, rdx
  0000000140B7388B  mov     r9, r8
  0000000140B7388E  and     r9, r13
  0000000140B73891  mov     [rsp+4A8h+var_498], r9
  0000000140B73896  not     r13
  0000000140B73899  and     r13, rdx
  0000000140B7389C  not     rbp
  0000000140B7389F  and     rbp, rdx
  0000000140B738A2  and     rdi, rdx
  0000000140B738A5  mov     [rsp+4A8h+var_418], rdi
  0000000140B738AD  mov     r14, [rsp+4A8h+var_440]
  0000000140B738B2  and     r15, r14
  0000000140B738B5  not     r15
  0000000140B738B8  and     r15, [rsp+4A8h+var_480]
  0000000140B738BD  mov     [rsp+4A8h+var_488], r15
  0000000140B738C2  and     rsi, r15
  0000000140B738C5  not     rsi
  0000000140B738C8  and     rsi, rdx
  0000000140B738CB  mov     [rsp+4A8h+var_410], rsi
  0000000140B738D3  mov     r9, [rsp+4A8h+var_468]
  0000000140B738D8  and     r9, r12
  0000000140B738DB  mov     r15, r9
  0000000140B738DE  not     r9
  0000000140B738E1  and     r9, rdx
  0000000140B738E4  mov     rsi, [rsp+4A8h+var_470]
  0000000140B738E9  and     rsi, r14
  0000000140B738EC  mov     r10, r12
  0000000140B738EF  and     r10, rsi
  0000000140B738F2  not     r10
  0000000140B738F5  and     r10, r8
  0000000140B738F8  mov     rdi, [rsp+4A8h+var_3D8]
  0000000140B73900  not     rdi
  0000000140B73903  and     rdi, r14
  0000000140B73906  not     rdi
  0000000140B73909  and     rdi, r8
  0000000140B7390C  mov     [rsp+4A8h+var_3F8], rdi
  0000000140B73914  and     rdx, [rsp+4A8h+var_4A0]
  0000000140B73919  not     rdx
  0000000140B7391C  and     r8, r14
  0000000140B7391F  not     r8
  0000000140B73922  and     r8, rdx
  0000000140B73925  mov     rdx, r8
  0000000140B73928  not     rdx
  0000000140B7392B  and     rdx, [rsp+4A8h+var_468]
  0000000140B73930  mov     r14, r12
  0000000140B73933  and     r14, rdx
  0000000140B73936  not     rdx
  0000000140B73939  and     rdx, [rsp+4A8h+var_490]
  0000000140B7393E  not     rdx
  0000000140B73941  not     r14
  0000000140B73944  and     r14, rdx
  0000000140B73947  not     r14
  0000000140B7394A  and     r14, [rsp+4A8h+var_470]
  0000000140B7394F  mov     rdx, 0DD9CA64B571F928Ah
  0000000140B73959  imul    rdx, r14
  0000000140B7395D  add     rdx, [rsp+4A8h+var_3C0]
  0000000140B73965  mov     rdi, [rsp+4A8h+var_3C8]
  0000000140B7396D  not     rdi
  0000000140B73970  not     r11
  0000000140B73973  and     r11, rdi
  0000000140B73976  not     r11
  0000000140B73979  mov     r14, [rsp+4A8h+var_448]
  0000000140B7397E  and     r11, r14
  0000000140B73981  mov     rdi, 0D18021ACE1F8F364h
  0000000140B7398B  imul    rdi, r11
  0000000140B7398F  add     rdi, rdx
  0000000140B73992  mov     rdx, [rsp+4A8h+var_3D0]
  0000000140B7399A  not     rdx
  0000000140B7399D  not     rax
  0000000140B739A0  and     rax, rdx
  0000000140B739A3  and     rax, [rsp+4A8h+var_490]
  0000000140B739A8  mov     rdx, r14
  0000000140B739AB  and     rdx, rax
  0000000140B739AE  not     rax
  0000000140B739B1  and     rax, [rsp+4A8h+var_468]
  0000000140B739B6  not     rax
  0000000140B739B9  not     rdx
  0000000140B739BC  and     rdx, rax
  0000000140B739BF  mov     rax, 0FB392E04A18FFBEBh
  0000000140B739C9  imul    rax, rdx
  0000000140B739CD  add     rax, rdi
  0000000140B739D0  mov     r11, [rsp+4A8h+var_4A0]
  0000000140B739D5  mov     rdx, r11
  0000000140B739D8  and     rdx, [rsp+4A8h+var_478]
  0000000140B739DD  not     rdx
  0000000140B739E0  and     rdx, [rsp+4A8h+var_340]
  0000000140B739E8  mov     rdi, 0ED547E10E6AE9336h
  0000000140B739F2  imul    rdi, rdx
  0000000140B739F6  add     rdi, rax
  0000000140B739F9  and     r15, [rsp+4A8h+var_3E0]
  0000000140B73A01  mov     rax, r11
  0000000140B73A04  and     rax, r15
  0000000140B73A07  not     rax
  0000000140B73A0A  not     r15
  0000000140B73A0D  mov     r14, [rsp+4A8h+var_440]
  0000000140B73A12  and     r15, r14
  0000000140B73A15  not     r15
  0000000140B73A18  and     r15, rax
  0000000140B73A1B  mov     r11, 32994BEE8AF961BBh
  0000000140B73A25  imul    r11, r15
  0000000140B73A29  add     r11, rdi
  0000000140B73A2C  add     r11, [rsp+4A8h+var_3B8]
  0000000140B73A34  mov     rdx, [rsp+4A8h+var_C8]
  0000000140B73A3C  not     rdx
  0000000140B73A3F  mov     rdi, r14
  0000000140B73A42  and     rdi, r12
  0000000140B73A45  and     rdx, rdi
  0000000140B73A48  not     rdx
  0000000140B73A4B  mov     rax, 89E361965025960Fh
  0000000140B73A55  imul    rax, rdx
  0000000140B73A59  and     rbx, r12
  0000000140B73A5C  not     rbx
  0000000140B73A5F  mov     rdx, 173FB20575A533E3h
  0000000140B73A69  imul    rdx, rbx
  0000000140B73A6D  add     rdx, rax
  0000000140B73A70  not     rsi
  0000000140B73A73  mov     r15, [rsp+4A8h+var_490]
  0000000140B73A78  and     rsi, r15
  0000000140B73A7B  not     rsi
  0000000140B73A7E  and     r10, rsi
  0000000140B73A81  mov     rbx, [rsp+4A8h+var_468]
  0000000140B73A86  and     r10, rbx
  0000000140B73A89  not     r10
  0000000140B73A8C  mov     rax, 617E6E0BAD38E847h
  0000000140B73A96  imul    rax, r10
  0000000140B73A9A  add     rax, rdx
  0000000140B73A9D  not     rcx
  0000000140B73AA0  mov     rsi, r14
  0000000140B73AA3  and     rcx, r14
  0000000140B73AA6  not     rcx
  0000000140B73AA9  and     rcx, [rsp+4A8h+var_470]
  0000000140B73AAE  not     rcx
  0000000140B73AB1  mov     rdx, 0E0A08E0B9DEFE1EEh
  0000000140B73ABB  imul    rdx, rcx
  0000000140B73ABF  add     rdx, rax
  0000000140B73AC2  mov     r10, [rsp+4A8h+var_C0]
  0000000140B73ACA  mov     rcx, r10
  0000000140B73ACD  not     rcx
  0000000140B73AD0  mov     r14, [rsp+4A8h+var_4A0]
  0000000140B73AD5  mov     rax, r14
  0000000140B73AD8  and     rax, rcx
  0000000140B73ADB  not     rax
  0000000140B73ADE  and     r10, rsi
  0000000140B73AE1  not     r10
  0000000140B73AE4  and     r10, rax
  0000000140B73AE7  mov     rax, r12
  0000000140B73AEA  and     rax, r10
  0000000140B73AED  not     r10
  0000000140B73AF0  and     r10, r15
  0000000140B73AF3  not     r10
  0000000140B73AF6  not     rax
  0000000140B73AF9  and     rax, r10
  0000000140B73AFC  not     rax
  0000000140B73AFF  mov     r10, 64B8C9F28C0A9B02h
  0000000140B73B09  imul    r10, rax
  0000000140B73B0D  add     r10, rdx
  0000000140B73B10  mov     rdx, [rsp+4A8h+var_340]
  0000000140B73B18  not     rdx
  0000000140B73B1B  and     rdx, r14
  0000000140B73B1E  not     rdx
  0000000140B73B21  and     rdx, rbx
  0000000140B73B24  and     rdx, r15
  0000000140B73B27  not     rdx
  0000000140B73B2A  mov     rax, 4A656CDE4543D954h
  0000000140B73B34  imul    rax, rdx
  0000000140B73B38  add     rax, r10
  0000000140B73B3B  add     rax, r11
  0000000140B73B3E  mov     r10, [rsp+4A8h+var_98]
  0000000140B73B46  and     r10, r15
  0000000140B73B49  and     r14, r10
  0000000140B73B4C  not     r14
  0000000140B73B4F  not     r10
  0000000140B73B52  and     r10, [rsp+4A8h+var_440]
  0000000140B73B57  not     r10
  0000000140B73B5A  and     r10, r14
  0000000140B73B5D  not     r10
  0000000140B73B60  mov     r14, [rsp+4A8h+var_448]
  0000000140B73B65  and     r10, r14
  0000000140B73B68  not     r10
  0000000140B73B6B  mov     rdx, 53CCDA452730615Dh
  0000000140B73B75  imul    rdx, r10
  0000000140B73B79  mov     r11, [rsp+4A8h+var_4A8]
  0000000140B73B7D  and     r11, r12
  0000000140B73B80  mov     rbx, [rsp+4A8h+var_A8]
  0000000140B73B88  and     r11, rbx
  0000000140B73B8B  mov     r10, 0FED3125323C26F04h
  0000000140B73B95  imul    r10, r11
  0000000140B73B99  add     r10, rdx
  0000000140B73B9C  mov     rdx, rdi
  0000000140B73B9F  not     rdx
  0000000140B73BA2  mov     rsi, [rsp+4A8h+var_470]
  0000000140B73BA7  and     rdx, rsi
  0000000140B73BAA  and     r8, rsi
  0000000140B73BAD  mov     r11, [rsp+4A8h+var_488]
  0000000140B73BB2  not     r11
  0000000140B73BB5  and     r11, rsi
  0000000140B73BB8  mov     [rsp+4A8h+var_488], r11
  0000000140B73BBD  and     rsi, r9
  0000000140B73BC0  mov     [rsp+4A8h+var_470], rsi
  0000000140B73BC5  not     r9
  0000000140B73BC8  mov     r11, [rsp+4A8h+var_2B0]
  0000000140B73BD0  and     r9, r11
  0000000140B73BD3  not     rdx
  0000000140B73BD6  and     r11, rdi
  0000000140B73BD9  not     r11
  0000000140B73BDC  and     r11, rdx
  0000000140B73BDF  not     r11
  0000000140B73BE2  and     r11, rbx
  0000000140B73BE5  mov     rdx, 85BA30AC58E2027Bh
  0000000140B73BEF  imul    rdx, r11
  0000000140B73BF3  add     rdx, r10
  0000000140B73BF6  mov     r10, r12
  0000000140B73BF9  and     r10, r8
  0000000140B73BFC  not     r8
  0000000140B73BFF  and     r8, r15
  0000000140B73C02  not     r8
  0000000140B73C05  not     r10
  0000000140B73C08  and     r10, r14
  0000000140B73C0B  mov     rsi, r14
  0000000140B73C0E  and     r10, r8
  0000000140B73C11  mov     r8, 0F6BC65BFFB57C018h
  0000000140B73C1B  imul    r8, r10
  0000000140B73C1F  add     r8, rdx
  0000000140B73C22  mov     rdx, [rsp+4A8h+var_498]
  0000000140B73C27  not     rdx
  0000000140B73C2A  not     r13
  0000000140B73C2D  and     r13, rdx
  0000000140B73C30  mov     rdx, r12
  0000000140B73C33  and     rdx, r13
  0000000140B73C36  not     r13
  0000000140B73C39  and     r13, r15
  0000000140B73C3C  not     r13
  0000000140B73C3F  not     rdx
  0000000140B73C42  and     rdx, r13
  0000000140B73C45  mov     r10, 5A4B1FB6DB90A6EDh
  0000000140B73C4F  imul    r10, rdx
  0000000140B73C53  add     r10, r8
  0000000140B73C56  and     rdi, [rsp+4A8h+var_3E0]
  0000000140B73C5E  mov     r8, [rsp+4A8h+var_88]
  0000000140B73C66  not     r8
  0000000140B73C69  mov     r14, [rsp+4A8h+var_440]
  0000000140B73C6E  and     r8, r14
  0000000140B73C71  mov     rdx, r15
  0000000140B73C74  and     rdx, r8
  0000000140B73C77  not     r8
  0000000140B73C7A  and     r8, r12
  0000000140B73C7D  not     r8
  0000000140B73C80  mov     r11, [rsp+4A8h+var_468]
  0000000140B73C85  and     r8, r11
  0000000140B73C88  mov     rbx, r8
  0000000140B73C8B  mov     r8, r14
  0000000140B73C8E  mov     r13, [rsp+4A8h+var_418]
  0000000140B73C96  and     r8, r13
  0000000140B73C99  not     r8
  0000000140B73C9C  and     r8, r11
  0000000140B73C9F  and     r11, rdi
  0000000140B73CA2  not     r11
  0000000140B73CA5  not     rdi
  0000000140B73CA8  and     rdi, rsi
  0000000140B73CAB  not     rdi
  0000000140B73CAE  and     rdi, r11
  0000000140B73CB1  mov     r11, 0CBFF7FFC6AE2837Ah
  0000000140B73CBB  imul    r11, rdi
  0000000140B73CBF  add     r11, r10
  0000000140B73CC2  not     rdx
  0000000140B73CC5  and     rbx, rdx
  0000000140B73CC8  mov     rdx, 0CC0F434AF533C1EEh
  0000000140B73CD2  imul    rdx, rbx
  0000000140B73CD6  add     rdx, r11
  0000000140B73CD9  add     rdx, rax
  0000000140B73CDC  mov     rax, [rsp+4A8h+var_3D8]
  0000000140B73CE4  mov     rbx, [rsp+4A8h+var_4A0]
  0000000140B73CE9  and     rax, rbx
  0000000140B73CEC  not     rax
  0000000140B73CEF  mov     r11, [rsp+4A8h+var_3F8]
  0000000140B73CF7  and     r11, rax
  0000000140B73CFA  mov     rax, [rsp+4A8h+var_488]
  0000000140B73CFF  not     rax
  0000000140B73D02  mov     r10, [rsp+4A8h+var_410]
  0000000140B73D0A  and     r10, rax
  0000000140B73D0D  not     rbp
  0000000140B73D10  mov     rax, r15
  0000000140B73D13  and     rbp, r15
  0000000140B73D16  and     r11, r15
  0000000140B73D19  not     r10
  0000000140B73D1C  and     r10, r12
  0000000140B73D1F  mov     rdi, r10
  0000000140B73D22  and     rcx, r14
  0000000140B73D25  and     r12, rcx
  0000000140B73D28  not     rcx
  0000000140B73D2B  and     rcx, rax
  0000000140B73D2E  and     rax, [rsp+4A8h+var_480]
  0000000140B73D33  and     rax, [rsp+4A8h+var_80]
  0000000140B73D3B  not     rax
  0000000140B73D3E  mov     r10, 0C8E59F43062C9739h
  0000000140B73D48  imul    r10, rax
  0000000140B73D4C  not     rbp
  0000000140B73D4F  mov     rax, 0F0E921453AC5F173h
  0000000140B73D59  imul    rax, rbp
  0000000140B73D5D  add     rax, r10
  0000000140B73D60  mov     r10, 3F1B145704587AD2h
  0000000140B73D6A  imul    r10, r11
  0000000140B73D6E  add     r10, rax
  0000000140B73D71  mov     rax, r13
  0000000140B73D74  not     rax
  0000000140B73D77  mov     r11, rbx
  0000000140B73D7A  and     rax, rbx
  0000000140B73D7D  not     rax
  0000000140B73D80  and     r8, rax
  0000000140B73D83  mov     rax, 0BD59D6189E4D06EBh
  0000000140B73D8D  imul    rax, r8
  0000000140B73D91  add     rax, r10
  0000000140B73D94  mov     r8, 0C8C2C0AC8E6198B6h
  0000000140B73D9E  imul    r8, rdi
  0000000140B73DA2  add     r8, rax
  0000000140B73DA5  mov     rax, [rsp+4A8h+var_470]
  0000000140B73DAA  not     rax
  0000000140B73DAD  not     r9
  0000000140B73DB0  and     r9, rax
  0000000140B73DB3  and     r11, r9
  0000000140B73DB6  not     r11
  0000000140B73DB9  not     r9
  0000000140B73DBC  and     r9, r14
  0000000140B73DBF  not     r9
  0000000140B73DC2  and     r9, r11
  0000000140B73DC5  mov     rax, 28D628619B913FC7h
  0000000140B73DCF  imul    rax, r9
  0000000140B73DD3  add     rax, r8
  0000000140B73DD6  mov     r9, [rsp+4A8h+var_408]
  0000000140B73DDE  and     r9, [rsp+4A8h+var_78]
  0000000140B73DE6  not     r9
  0000000140B73DE9  and     r9, r14
  0000000140B73DEC  mov     r8, 53E44216DD4BECA8h
  0000000140B73DF6  imul    r8, r9
  0000000140B73DFA  add     r8, rax
  0000000140B73DFD  mov     r9, [rsp+4A8h+var_478]
  0000000140B73E02  and     r9, [rsp+4A8h+var_2E8]
  0000000140B73E0A  not     r9
  0000000140B73E0D  and     r9, r14
  0000000140B73E10  mov     rax, 33CD63D660449AC4h
  0000000140B73E1A  imul    rax, r9
  0000000140B73E1E  add     rax, r8
  0000000140B73E21  not     rcx
  0000000140B73E24  not     r12
  0000000140B73E27  and     r12, rcx
  0000000140B73E2A  not     r12
  0000000140B73E2D  mov     rcx, 1E53F40565679D32h
  0000000140B73E37  imul    rcx, r12
  0000000140B73E3B  add     rcx, rax
  0000000140B73E3E  add     rcx, rdx
  0000000140B73E41  and     rcx, [rsp+4A8h+var_378]
  0000000140B73E49  mov     rdx, [rsp+4A8h+var_450]
  0000000140B73E4E  mov     rax, rdx
  0000000140B73E51  imul    rax, [rsp+4A8h+var_288]
  0000000140B73E5A  mov     r8, [rsp+4A8h+var_460]
  0000000140B73E5F  and     r8, rsi
  0000000140B73E62  not     r8
  0000000140B73E65  and     r8, r14
  0000000140B73E68  and     rax, [rsp+4A8h+var_400]
  0000000140B73E70  not     r8
  0000000140B73E73  and     rax, r8
  0000000140B73E76  not     rcx
  0000000140B73E79  not     rax
  0000000140B73E7C  and     rax, rcx
  0000000140B73E7F  mov     r8d, [rsp+4A8h+var_364]
  0000000140B73E87  imul    r8d, edx
  0000000140B73E8B  mov     r12, rdx
  0000000140B73E8E  mov     r14, [rsp+4A8h+var_248]
  0000000140B73E96  mov     r9, [rsp+4A8h+var_398]
  0000000140B73E9E  and     r14, r9
  0000000140B73EA1  mov     rdx, rax
  0000000140B73EA4  mov     ecx, [rsp+4A8h+var_26C]
  0000000140B73EAB  shl     rdx, cl
  0000000140B73EAE  mov     ecx, r8d
  0000000140B73EB1  shr     rax, cl
  0000000140B73EB4  lea     rcx, [rsp+4A8h]
  0000000140B73EBC  mov     r13, [rsp+4A8h+var_3A0]
  0000000140B73EC4  and     r13, rcx
  0000000140B73EC7  and     rcx, r9
  0000000140B73ECA  mov     r15, rcx
  0000000140B73ECD  mov     rcx, rax
  0000000140B73ED0  not     rcx
  0000000140B73ED3  mov     rbx, [rsp+4A8h+var_60]
  0000000140B73EDB  mov     r8, rbx
  0000000140B73EDE  and     r8, rcx
  0000000140B73EE1  not     r8
  0000000140B73EE4  mov     rdi, [rsp+4A8h+var_58]
  0000000140B73EEC  mov     r9, rdi
  0000000140B73EEF  and     r9, rax
  0000000140B73EF2  not     r9
  0000000140B73EF5  and     r9, r8
  0000000140B73EF8  mov     r8, rdi
  0000000140B73EFB  and     r8, rdx
  0000000140B73EFE  mov     r10, rdx
  0000000140B73F01  not     r10
  0000000140B73F04  mov     r11, rdi
  0000000140B73F07  and     r11, rcx
  0000000140B73F0A  mov     rsi, rdi
  0000000140B73F0D  and     rsi, r10
  0000000140B73F10  not     rsi
  0000000140B73F13  and     rsi, rcx
  0000000140B73F16  and     rcx, r8
  0000000140B73F19  not     r8
  0000000140B73F1C  and     r8, rax
  0000000140B73F1F  not     r8
  0000000140B73F22  not     rcx
  0000000140B73F25  and     rcx, r8
  0000000140B73F28  not     rcx
  0000000140B73F2B  add     rcx, [rsp+4A8h+var_458]
  0000000140B73F30  not     r9
  0000000140B73F33  and     r9, rdx
  0000000140B73F36  not     r9
  0000000140B73F39  add     rcx, r9
  0000000140B73F3C  mov     r8, r10
  0000000140B73F3F  mov     r9, rbx
  0000000140B73F42  and     r10, rbx
  0000000140B73F45  and     r9, rax
  0000000140B73F48  not     r9
  0000000140B73F4B  not     r11
  0000000140B73F4E  and     r11, r9
  0000000140B73F51  and     r8, r11
  0000000140B73F54  not     r11
  0000000140B73F57  and     r11, rdx
  0000000140B73F5A  not     r8
  0000000140B73F5D  not     r11
  0000000140B73F60  and     r11, r8
  0000000140B73F63  not     r11
  0000000140B73F66  add     r11, r11
  0000000140B73F69  sub     rcx, r11
  0000000140B73F6C  lea     rcx, [rcx+rsi*2]
  0000000140B73F70  not     r10
  0000000140B73F73  and     r10, rax
  0000000140B73F76  lea     rax, [rcx+r10*2]
  0000000140B73F7A  mov     rcx, r13
  0000000140B73F7D  not     rcx
  0000000140B73F80  mov     rdx, r14
  0000000140B73F83  not     rdx
  0000000140B73F86  and     rdx, rcx
  0000000140B73F89  imul    rcx, rdx, -5Fh
  0000000140B73F8D  add     rcx, r13
  0000000140B73F90  not     rdx
  0000000140B73F93  imul    rdx, -5Fh
  0000000140B73F97  add     rcx, rdx
  0000000140B73F9A  mov     [r15+rcx+1], rax
  0000000140B73F9F  mov     rax, [rsp+4A8h+var_48]
  0000000140B73FA7  mov     rcx, [rsp+4A8h+var_238]
  0000000140B73FAF  mov     [rsp+rcx+4A8h], rax
  0000000140B73FB7  mov     rax, [rsp+4A8h+var_68]
  0000000140B73FBF  imul    eax, r12d
  0000000140B73FC3  mov     rcx, [rsp+4A8h+var_380]
  0000000140B73FCB  or      rax, rcx
  0000000140B73FCE  mov     [rsp+rax+4A8h], rdi
  0000000140B73FD6  mov     rax, [rsp+4A8h+var_70]
  0000000140B73FDE  imul    eax, r12d
  0000000140B73FE2  or      rax, rcx
  0000000140B73FE5  mov     rcx, [rsp+4A8h+var_210]
  0000000140B73FED  mov     [rsp+rax+4A8h], rcx
  0000000140B73FF5  mov     rax, [rsp+4A8h+var_228]
  0000000140B73FFD  mov     rcx, [rsp+4A8h+var_230]
  0000000140B74005  mov     [rsp+rax+4A8h], rcx
  0000000140B7400D  mov     rax, [rsp+4A8h+var_3B0]
  0000000140B74015  mov     rcx, [rsp+4A8h+var_3F0]
  0000000140B7401D  mov     [rsp+rax+4A8h], rcx
  0000000140B74025  mov     rax, [rsp+4A8h+var_218]
  0000000140B7402D  lea     rax, [rsp+rax+4A8h]
  0000000140B74035  mov     rcx, [rsp+4A8h+var_220]
  0000000140B7403D  mov     [rsp+rcx+4A8h], rax
  0000000140B74045  mov     rcx, [rsp+4A8h+var_240]
  0000000140B7404D  mov     rax, [rsp+4A8h+var_290]
  0000000140B74055  add     rsp, 468h
  0000000140B7405C  pop     rbx
  0000000140B7405D  pop     rbp
  0000000140B7405E  pop     rdi
  0000000140B7405F  pop     rsi
  0000000140B74060  pop     r12
  0000000140B74062  pop     r13
  0000000140B74064  pop     r14
  0000000140B74066  pop     r15
  0000000140B74068  jmp     rax
  0000000140B7406A  mov     r9, r10
  0000000140B7406D  mov     rax, [rsp+4A8h+var_470]
  0000000140B74072  mov     rcx, [r10+rax]
  0000000140B74076  mov     [rsp+4A8h+var_398], rcx
  0000000140B7407E  mov     rax, rcx
  0000000140B74081  not     rax
  0000000140B74084  and     rbp, rax
  0000000140B74087  mov     r8, [rsp+4A8h+var_3E8]
  0000000140B7408F  imul    rbp, r8
  0000000140B74093  imul    r8, rcx
  0000000140B74097  mov     rdx, [rsp+4A8h+var_340]
  0000000140B7409F  add     r8, rdx
  0000000140B740A2  add     r8, rbp
  0000000140B740A5  mov     r10, r8
  0000000140B740A8  mov     rcx, rax
  0000000140B740AB  mov     rsi, rax
  0000000140B740AE  mov     [rsp+4A8h+var_3A0], rax
  0000000140B740B6  and     rcx, r9
  0000000140B740B9  mov     r8, r9
  0000000140B740BC  not     rcx
  0000000140B740BF  imul    rcx, rdx
  0000000140B740C3  add     rcx, r10
  0000000140B740C6  mov     r9, rcx
  0000000140B740C9  mov     rax, 0CDCCE10E4D86ED41h
  0000000140B740D3  imul    rax, rsi
  0000000140B740D7  add     rax, rdi
  0000000140B740DA  mov     rdx, [rsp+4A8h+var_358]
  0000000140B740E2  imul    rdx, rcx
  0000000140B740E6  mov     rcx, rax
  0000000140B740E9  rol     rcx, 20h
  0000000140B740ED  mov     rdi, [rsp+4A8h+var_348]
  0000000140B740F5  imul    rdi, r9
  0000000140B740F9  and     rdi, rcx
  0000000140B740FC  not     rcx
  0000000140B740FF  and     rcx, rdx
  0000000140B74102  not     rcx
  0000000140B74105  not     rdi
  0000000140B74108  and     rdi, rcx
  0000000140B7410B  add     rdi, rax
  0000000140B7410E  mov     rax, rdi
  0000000140B74111  not     rax
  0000000140B74114  mov     rcx, [rsp+4A8h+var_418]
  0000000140B7411C  imul    ecx, r9d
  0000000140B74120  mov     [rsp+4A8h+var_418], rcx
  0000000140B74128  mov     rdx, rdi
  0000000140B7412B  shr     rdx, cl
  0000000140B7412E  and     rdi, rdx
  0000000140B74131  not     rdx
  0000000140B74134  and     rdx, rax
  0000000140B74137  not     rdx
  0000000140B7413A  not     rdi
  0000000140B7413D  and     rdi, rdx
  0000000140B74140  mov     ebp, ebx
  0000000140B74142  add     ebp, edi
  0000000140B74144  mov     [rsp+4A8h+var_450], r9
  0000000140B74149  mov     eax, dword ptr [rsp+4A8h+var_360]
  0000000140B74150  imul    eax, r9d
  0000000140B74154  and     eax, ebp
  0000000140B74156  not     ebp
  0000000140B74158  and     ebp, dword ptr [rsp+4A8h+var_438]
  0000000140B7415C  not     ebp
  0000000140B7415E  not     eax
  0000000140B74160  and     eax, ebp
  0000000140B74162  add     eax, dword ptr [rsp+4A8h+var_3D8]
  0000000140B74169  mov     edx, eax
  0000000140B7416B  mov     rax, [rsp+4A8h+var_350]
  0000000140B74173  imul    eax, r9d
  0000000140B74177  or      rax, r13
  0000000140B7417A  mov     rcx, rax
  0000000140B7417D  mov     rax, [rsp+4A8h+var_3A8]
  0000000140B74185  shl     rax, 8
  0000000140B74189  movzx   edx, dl
  0000000140B7418C  mov     [rsp+4A8h+var_3E8], rdx
  0000000140B74194  lea     r14, [rdx+rax]
  0000000140B74198  and     r14, rcx
  0000000140B7419B  add     rdi, r15
  0000000140B7419E  mov     rax, rdi
  0000000140B741A1  not     rax
  0000000140B741A4  and     rax, [rsp+4A8h+var_468]
  0000000140B741A9  and     rdi, [rsp+4A8h+var_3E0]
  0000000140B741B1  not     rax
  0000000140B741B4  not     rdi
  0000000140B741B7  and     rdi, rax
  0000000140B741BA  mov     rax, [rsp+4A8h+var_4A8]
  0000000140B741BE  add     eax, r8d
  0000000140B741C1  mov     [rsp+4A8h+var_4A8], rax
  0000000140B741C5  add     [rsp+4A8h+var_458], r13
  0000000140B741CA  mov     rbx, [rsp+4A8h+var_248]
  0000000140B741D2  mov     rax, rbx
  0000000140B741D5  shl     rax, 6
  0000000140B741D9  mov     [rsp+4A8h+var_1F0], rax
  0000000140B741E1  mov     rax, [rsp+4A8h+var_430]
  0000000140B741E6  mov     rbp, rax
  0000000140B741E9  not     rbp
  0000000140B741EC  mov     r8, [rsp+4A8h+var_3F0]
  0000000140B741F4  mov     rcx, r8
  0000000140B741F7  and     rcx, rax
  0000000140B741FA  mov     [rsp+4A8h+var_1F8], rcx
  0000000140B74202  mov     rcx, r8
  0000000140B74205  and     rcx, rbp
  0000000140B74208  mov     [rsp+4A8h+var_200], rcx
  0000000140B74210  mov     r12, [rsp+4A8h+var_4A0]
  0000000140B74215  and     r12, rax
  0000000140B74218  mov     rax, [rsp+4A8h+var_2E8]
  0000000140B74220  not     rax
  0000000140B74223  imul    rax, 0FFFFFFFFFFFFFE38h
  0000000140B7422A  mov     [rsp+4A8h+var_318], rax
  0000000140B74232  mov     rax, [rsp+4A8h+var_498]
  0000000140B74237  or      rax, r13
  0000000140B7423A  mov     [rsp+4A8h+var_498], rax
  0000000140B7423F  mov     rdx, rax
  0000000140B74242  mov     r9, [rsp+4A8h+var_420]
  0000000140B7424A  and     rdx, r9
  0000000140B7424D  not     rdx
  0000000140B74250  mov     [rsp+4A8h+var_1D8], rdx
  0000000140B74258  mov     rcx, rax
  0000000140B7425B  not     rcx
  0000000140B7425E  mov     [rsp+4A8h+var_320], rcx
  0000000140B74266  mov     rax, r9
  0000000140B74269  not     rax
  0000000140B7426C  mov     [rsp+4A8h+var_1C0], rax
  0000000140B74274  mov     r10, rcx
  0000000140B74277  and     r10, rax
  0000000140B7427A  not     r10
  0000000140B7427D  and     r10, rdx
  0000000140B74280  mov     [rsp+4A8h+var_1D0], r10
  0000000140B74288  and     rcx, r9
  0000000140B7428B  mov     [rsp+4A8h+var_1C8], rcx
  0000000140B74293  and     [rsp+4A8h+var_36C], 1Fh
  0000000140B7429B  or      r11, r13
  0000000140B7429E  mov     [rsp+4A8h+var_2E0], r11
  0000000140B742A6  add     [rsp+4A8h+var_330], r13
  0000000140B742AE  mov     rax, [rsp+4A8h+var_478]
  0000000140B742B3  not     rax
  0000000140B742B6  mov     [rsp+4A8h+var_1A0], rax
  0000000140B742BE  mov     rcx, [rsp+4A8h+var_490]
  0000000140B742C3  not     rcx
  0000000140B742C6  mov     [rsp+4A8h+var_1B0], rcx
  0000000140B742CE  mov     rdx, [rsp+4A8h+var_480]
  0000000140B742D3  mov     r9, rdx
  0000000140B742D6  not     r9
  0000000140B742D9  mov     [rsp+4A8h+var_1A8], r9
  0000000140B742E1  and     r9, rcx
  0000000140B742E4  mov     [rsp+4A8h+var_1B8], r9
  0000000140B742EC  and     rax, rcx
  0000000140B742EF  and     rax, rdx
  0000000140B742F2  mov     [rsp+4A8h+var_188], rax
  0000000140B742FA  add     [rsp+4A8h+var_328], r13
  0000000140B74302  add     [rsp+4A8h+var_3C0], r13
  0000000140B7430A  mov     rax, [rsp+4A8h+var_488]
  0000000140B7430F  not     rax
  0000000140B74312  mov     [rsp+4A8h+var_178], rax
  0000000140B7431A  and     rax, [rsp+4A8h+var_268]
  0000000140B74322  mov     [rsp+4A8h+var_180], rax
  0000000140B7432A  and     [rsp+4A8h+var_368], 37h
  0000000140B74332  add     [rsp+4A8h+var_3D0], r13
  0000000140B7433A  mov     rax, [rsp+4A8h+var_338]
  0000000140B74342  mov     rcx, rax
  0000000140B74345  not     rcx
  0000000140B74348  mov     [rsp+4A8h+var_350], rcx
  0000000140B74350  mov     r9, rcx
  0000000140B74353  and     r9, [rsp+4A8h+var_3C8]
  0000000140B7435B  mov     [rsp+4A8h+var_438], r9
  0000000140B74360  not     r9
  0000000140B74363  mov     rdx, rax
  0000000140B74366  and     rdx, [rsp+4A8h+var_2A0]
  0000000140B7436E  mov     [rsp+4A8h+var_138], rdx
  0000000140B74376  not     rdx
  0000000140B74379  and     rdx, r9
  0000000140B7437C  and     rdx, r8
  0000000140B7437F  mov     [rsp+4A8h+var_170], rdx
  0000000140B74387  and     [rsp+4A8h+var_258], rcx
  0000000140B7438F  and     r9, r8
  0000000140B74392  mov     [rsp+4A8h+var_130], r9
  0000000140B7439A  and     [rsp+4A8h+var_250], rcx
  0000000140B743A2  add     [rsp+4A8h+var_260], r13
  0000000140B743AA  mov     rcx, r8
  0000000140B743AD  mov     rax, [rsp+4A8h+var_2D8]
  0000000140B743B5  and     rcx, rax
  0000000140B743B8  mov     [rsp+4A8h+var_120], rcx
  0000000140B743C0  mov     rcx, [rsp+4A8h+var_2C0]
  0000000140B743C8  not     rcx
  0000000140B743CB  and     rcx, rax
  0000000140B743CE  mov     [rsp+4A8h+var_2C0], rcx
  0000000140B743D6  mov     rax, rbx
  0000000140B743D9  shl     rax, 5
  0000000140B743DD  mov     [rsp+4A8h+var_F8], rax
  0000000140B743E5  mov     rsi, [rsp+4A8h+var_3F8]
  0000000140B743ED  mov     r11, rsi
  0000000140B743F0  not     r11
  0000000140B743F3  mov     r10, [rsp+4A8h+var_448]
  0000000140B743F8  mov     r9, r10
  0000000140B743FB  not     r9
  0000000140B743FE  mov     r15, [rsp+4A8h+var_2B0]
  0000000140B74406  mov     r8, r15
  0000000140B74409  not     r8
  0000000140B7440C  add     [rsp+4A8h+var_3B8], r13
  0000000140B74414  mov     rdx, r9
  0000000140B74417  and     rdx, r15
  0000000140B7441A  mov     [rsp+4A8h+var_E8], rdx
  0000000140B74422  mov     rax, r11
  0000000140B74425  and     rax, r10
  0000000140B74428  mov     [rsp+4A8h+var_E0], rax
  0000000140B74430  mov     rax, rsi
  0000000140B74433  and     rax, r8
  0000000140B74436  mov     [rsp+4A8h+var_98], rax
  0000000140B7443E  not     rax
  0000000140B74441  mov     [rsp+4A8h+var_3E0], rax
  0000000140B74449  mov     rcx, r11
  0000000140B7444C  mov     [rsp+4A8h+var_348], r11
  0000000140B74454  and     rcx, r15
  0000000140B74457  mov     [rsp+4A8h+var_80], rcx
  0000000140B7445F  not     rcx
  0000000140B74462  mov     [rsp+4A8h+var_2E8], rcx
  0000000140B7446A  and     rax, rcx
  0000000140B7446D  mov     [rsp+4A8h+var_D0], rax
  0000000140B74475  mov     rax, rsi
  0000000140B74478  mov     [rsp+4A8h+var_468], r9
  0000000140B7447D  and     rax, r9
  0000000140B74480  mov     [rsp+4A8h+var_78], rax
  0000000140B74488  not     rax
  0000000140B7448B  mov     [rsp+4A8h+var_470], r8
  0000000140B74490  and     rax, r8
  0000000140B74493  mov     [rsp+4A8h+var_C8], rax
  0000000140B7449B  mov     rax, r10
  0000000140B7449E  and     rax, r15
  0000000140B744A1  mov     [rsp+4A8h+var_D8], rax
  0000000140B744A9  mov     rax, rsi
  0000000140B744AC  and     rax, r10
  0000000140B744AF  mov     [rsp+4A8h+var_A8], rax
  0000000140B744B7  mov     rcx, r8
  0000000140B744BA  and     rcx, rax
  0000000140B744BD  mov     [rsp+4A8h+var_C0], rcx
  0000000140B744C5  and     r11, r8
  0000000140B744C8  mov     [rsp+4A8h+var_340], r11
  0000000140B744D0  mov     rax, rsi
  0000000140B744D3  and     rax, r15
  0000000140B744D6  mov     [rsp+4A8h+var_88], rax
  0000000140B744DE  and     r9, r8
  0000000140B744E1  mov     [rsp+4A8h+var_3D8], r9
  0000000140B744E9  and     [rsp+4A8h+var_364], 1Bh
  0000000140B744F1  add     [rsp+4A8h+var_238], r13
  0000000140B744F9  add     [rsp+4A8h+var_228], r13
  0000000140B74501  add     [rsp+4A8h+var_3B0], r13
  0000000140B74509  add     [rsp+4A8h+var_218], r13
  0000000140B74511  add     [rsp+4A8h+var_220], r13
  0000000140B74519  mov     r8, rdi
  0000000140B7451C  mov     rcx, [rsp+4A8h+var_3E8]
  0000000140B74524  rol     r8, cl
  0000000140B74527  add     [rsp+4A8h+var_240], r13
  0000000140B7452F  lea     rax, [rsp+4A8h]
  0000000140B74537  imul    rcx, rax, 0FFFFFFFFFFFFFEC1h
  0000000140B7453E  mov     [rsp+4A8h+var_1E0], rcx
  0000000140B74546  imul    rcx, rax, 0FFFFFFFFFFFFFEF1h
  0000000140B7454D  mov     [rsp+4A8h+var_190], rcx
  0000000140B74555  imul    rcx, rbx, 0FFFFFFFFFFFFFEF0h
  0000000140B7455C  mov     [rsp+4A8h+var_198], rcx
  0000000140B74564  imul    rax, 0FFFFFFFFFFFFFF61h
  0000000140B7456B  mov     [rsp+4A8h+var_118], rax
  0000000140B74573  cmp     [rsp+4A8h+var_3A8], r14
  0000000140B7457B  cmovz   r8, rdi
  0000000140B7457F  mov     rax, 7B14E50A96A0D77Ch
  0000000140B74589  mov     r9, [rsp+4A8h+var_4A8]
  0000000140B7458D  mov     rcx, r9
  0000000140B74590  imul    rcx, rax
  0000000140B74594  mov     r10d, 0FFFFFFFFh
  0000000140B7459A  not     r10
  0000000140B7459D  mov     [rsp+4A8h+var_1E8], r10
  0000000140B745A5  mov     rdx, 0C2758D7AB4AF9442h
  0000000140B745AF  imul    r10, rdx
  0000000140B745B3  add     r10, rcx
  0000000140B745B6  imul    r9, rdx
  0000000140B745BA  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000140B745C1  imul    rcx, rax
  0000000140B745C5  add     rcx, r9
  0000000140B745C8  add     rcx, r10
  0000000140B745CB  mov     r10, 0FFFFFFFF00000000h
  0000000140B745D5  not     r10
  0000000140B745D8  mov     [rsp+4A8h+var_4A8], r10
  0000000140B745DC  imul    r10, rdx
  0000000140B745E0  mov     rax, 0FFFFFFFFFFFFFFFFh
  0000000140B745E7  imul    rax, rdx
  0000000140B745EB  add     rax, r10
  0000000140B745EE  add     rax, rcx
  0000000140B745F1  mov     [rsp+4A8h+var_360], rax
  0000000140B745F9  mov     r13, [rsp+4A8h+var_390]
  0000000140B74601  mov     rdi, r13
  0000000140B74604  not     rdi
  0000000140B74607  mov     rcx, r8
  0000000140B7460A  not     rcx
  0000000140B7460D  mov     r10, 0DABA0B6EB09322E3h
  0000000140B74617  imul    r10, rax
  0000000140B7461B  mov     rdx, r10
  0000000140B7461E  not     rdx
  0000000140B74621  mov     r11, rdi
  0000000140B74624  and     r11, rdx
  0000000140B74627  mov     rsi, rcx
  0000000140B7462A  and     rsi, r11
  0000000140B7462D  not     rsi
  0000000140B74630  not     r11
  0000000140B74633  mov     rax, r8
  0000000140B74636  and     rax, r11
  0000000140B74639  not     rax
  0000000140B7463C  and     rax, rsi
  0000000140B7463F  mov     [rsp+4A8h+var_3A8], rax
  0000000140B74647  mov     rax, rdi
  0000000140B7464A  and     rax, r10
  0000000140B7464D  mov     rsi, rcx
  0000000140B74650  and     rsi, rax
  0000000140B74653  not     rsi
  0000000140B74656  not     rax
  0000000140B74659  and     rax, r8
  0000000140B7465C  not     rax
  0000000140B7465F  and     rax, rsi
  0000000140B74662  mov     r15, rax
  0000000140B74665  mov     rbx, rdi
  0000000140B74668  mov     [rsp+4A8h+var_358], rdi
  0000000140B74670  and     rbx, r8
  0000000140B74673  mov     rsi, r10
  0000000140B74676  and     rsi, rbx
  0000000140B74679  not     rbx
  0000000140B7467C  and     rbx, rdx
  0000000140B7467F  not     rbx
  0000000140B74682  not     rsi
  0000000140B74685  and     rsi, rbx
  0000000140B74688  mov     r14, r8
  0000000140B7468B  and     r14, r10
  0000000140B7468E  not     r14
  0000000140B74691  mov     rbx, rcx
  0000000140B74694  and     rbx, rdx
  0000000140B74697  not     rbx
  0000000140B7469A  and     rbx, r14
  0000000140B7469D  mov     rax, r13
  0000000140B746A0  mov     r14, r13
  0000000140B746A3  and     r14, rdx
  0000000140B746A6  and     r8, r14
  0000000140B746A9  not     r14
  0000000140B746AC  and     r14, rcx
  0000000140B746AF  not     r14
  0000000140B746B2  not     r8
  0000000140B746B5  and     r8, r14
  0000000140B746B8  mov     r9, rax
  0000000140B746BB  and     r9, r10
  0000000140B746BE  not     r9
  0000000140B746C1  and     r9, r11
  0000000140B746C4  mov     r11, rcx
  0000000140B746C7  and     r11, r10
  0000000140B746CA  and     r9, rcx
  0000000140B746CD  mov     r14, r9
  0000000140B746D0  mov     [rsp+4A8h+var_168], r9
  0000000140B746D8  and     rcx, rdi
  0000000140B746DB  and     rdx, rcx
  0000000140B746DE  not     rcx
  0000000140B746E1  and     rcx, r10
  0000000140B746E4  not     rdx
  0000000140B746E7  not     rcx
  0000000140B746EA  and     rcx, rdx
  0000000140B746ED  not     rcx
  0000000140B746F0  lea     rdx, [rcx+rcx*4]
  0000000140B746F4  lea     r9, [rcx+rdx*2]
  0000000140B746F8  mov     [rsp+4A8h+var_160], r9
  0000000140B74700  mov     r13, [rsp+4A8h+var_428]
  0000000140B74708  mov     r10, r13
  0000000140B7470B  not     r10
  0000000140B7470E  not     r15
  0000000140B74711  mov     [rsp+4A8h+var_148], r15
  0000000140B74719  lea     rcx, [r15+r15*8]
  0000000140B7471D  mov     rdx, [rsp+4A8h+var_3A8]
  0000000140B74725  lea     rcx, [rcx+rdx*4]
  0000000140B74729  not     r11
  0000000140B7472C  and     r11, rax
  0000000140B7472F  add     r11, r11
  0000000140B74732  lea     rax, [r11+r11*2]
  0000000140B74736  mov     [rsp+4A8h+var_140], rax
  0000000140B7473E  sub     rcx, rax
  0000000140B74741  shl     rsi, 2
  0000000140B74745  lea     rax, [rsi+rsi*2]
  0000000140B74749  mov     [rsp+4A8h+var_150], rax
  0000000140B74751  sub     rcx, rax
  0000000140B74754  not     rbx
  0000000140B74757  and     rbx, rdi
  0000000140B7475A  lea     rax, [rbx+rbx*8]
  0000000140B7475E  mov     [rsp+4A8h+var_158], rax
  0000000140B74766  sub     rcx, rax
  0000000140B74769  not     r8
  0000000140B7476C  add     r8, r8
  0000000140B7476F  mov     [rsp+4A8h+var_128], r8
  0000000140B74777  sub     rcx, r8
  0000000140B7477A  lea     rdx, [rcx+r14*2]
  0000000140B7477E  add     rdx, r9
  0000000140B74781  mov     rax, r10
  0000000140B74784  and     r10, rdx
  0000000140B74787  not     rdx
  0000000140B7478A  mov     r11, r10
  0000000140B7478D  not     r11
  0000000140B74790  mov     rcx, rax
  0000000140B74793  mov     rsi, rax
  0000000140B74796  mov     [rsp+4A8h+var_3E8], rax
  0000000140B7479E  and     rcx, rdx
  0000000140B747A1  and     rdx, r13
  0000000140B747A4  not     rdx
  0000000140B747A7  and     rdx, r11
  0000000140B747AA  mov     rax, 3D8A72854B506BBh
  0000000140B747B4  imul    r10, rax
  0000000140B747B8  mov     r8, 0FC2758D7AB4AF945h
  0000000140B747C2  imul    rcx, r8
  0000000140B747C6  add     rcx, r10
  0000000140B747C9  imul    rdx, rax
  0000000140B747CD  add     rcx, rdx
  0000000140B747D0  mov     rax, [rsp+4A8h+var_3A0]
  0000000140B747D8  mov     rdx, rax
  0000000140B747DB  and     rdx, rcx
  0000000140B747DE  not     rcx
  0000000140B747E1  mov     r14, [rsp+4A8h+var_398]
  0000000140B747E9  mov     r11, r14
  0000000140B747EC  and     r11, rcx
  0000000140B747EF  not     r11
  0000000140B747F2  not     rdx
  0000000140B747F5  and     rdx, r11
  0000000140B747F8  and     rcx, rax
  0000000140B747FB  mov     r9, rax
  0000000140B747FE  not     rcx
  0000000140B74801  mov     rax, [rsp+4A8h+var_458]
  0000000140B74806  lea     rdi, [rcx+rax]
  0000000140B7480A  add     rdi, r11
  0000000140B7480D  mov     rax, [rsp+4A8h+var_418]
  0000000140B74815  mov     rbx, [rsp+4A8h+var_380]
  0000000140B7481D  lea     r10, [rax+rbx]
  0000000140B74821  add     rcx, r10
  0000000140B74824  add     rcx, r11
  0000000140B74827  mov     r8, 0B0CF5506C10232F5h
  0000000140B74831  mov     r11, rdx
  0000000140B74834  imul    r11, r8
  0000000140B74838  add     rdi, r11
  0000000140B7483B  add     rcx, r11
  0000000140B7483E  not     rdx
  0000000140B74841  imul    rdx, r8
  0000000140B74845  add     rdi, rdx
  0000000140B74848  mov     r15, rdi
  0000000140B7484B  mov     [rsp+4A8h+var_208], rdi
  0000000140B74853  add     rcx, rdx
  0000000140B74856  mov     rdx, rcx
  0000000140B74859  not     rdx
  0000000140B7485C  mov     r11, rsi
  0000000140B7485F  and     r11, rcx
  0000000140B74862  not     r11
  0000000140B74865  and     rdx, r13
  0000000140B74868  mov     rsi, rdx
  0000000140B7486B  not     rsi
  0000000140B7486E  and     rsi, r11
  0000000140B74871  not     rsi
  0000000140B74874  sub     rsi, rdx
  0000000140B74877  sub     rsi, r11
  0000000140B7487A  sub     rsi, r11
  0000000140B7487D  lea     rdx, [rsi+r11*2]
  0000000140B74881  and     rcx, r13
  0000000140B74884  add     rdx, rcx
  0000000140B74887  imul    rdx, rdx
  0000000140B7488B  mov     ecx, dword ptr [rsp+4A8h+var_388]
  0000000140B74892  shr     rdx, cl
  0000000140B74895  mov     ecx, eax
  0000000140B74897  shr     rdx, cl
  0000000140B7489A  mov     rcx, [rsp+4A8h+var_4A0]
  0000000140B7489F  and     rcx, rdx
  0000000140B748A2  not     rcx
  0000000140B748A5  mov     r11, rdx
  0000000140B748A8  not     r11
  0000000140B748AB  mov     rsi, [rsp+4A8h+var_3F0]
  0000000140B748B3  and     rsi, r11
  0000000140B748B6  not     rsi
  0000000140B748B9  and     rsi, rcx
  0000000140B748BC  and     rbp, rsi
  0000000140B748BF  not     rsi
  0000000140B748C2  and     rsi, [rsp+4A8h+var_430]
  0000000140B748C7  not     rbp
  0000000140B748CA  not     rsi
  0000000140B748CD  and     rsi, rbp
  0000000140B748D0  mov     rax, [rsp+4A8h+var_1F8]
  0000000140B748D8  not     rax
  0000000140B748DB  not     r12
  0000000140B748DE  and     r12, rdx
  0000000140B748E1  mov     rdi, [rsp+4A8h+var_200]
  0000000140B748E9  and     rdx, rdi
  0000000140B748EC  not     rdi
  0000000140B748EF  and     rax, r11
  0000000140B748F2  and     r11, rdi
  0000000140B748F5  not     r11
  0000000140B748F8  add     r11, rax
  0000000140B748FB  add     r12, r10
  0000000140B748FE  add     r12, r11
  0000000140B74901  not     rdx
  0000000140B74904  add     rdx, r10
  0000000140B74907  add     rdx, r12
  0000000140B7490A  not     rsi
  0000000140B7490D  add     rdx, rsi
  0000000140B74910  mov     rax, [rsp+4A8h+var_1F0]
  0000000140B74918  lea     rax, [rax+rax*4]
  0000000140B7491C  mov     rcx, [rsp+4A8h+var_1E0]
  0000000140B74924  sub     rcx, rax
  0000000140B74927  test    r8, 0
  0000000140B7492E  call    locret_140B74943  ; -> locret_140B74943
  0000000140B74933  js      loc_140B7493E
  0000000140B74939  jmp     loc_140B74944
  0000000140B7493E  jmp     loc_140B7386B
  0000000140B74943  retn
  0000000140B74944  nop
  0000000140B74945  jmp     loc_140B7239C


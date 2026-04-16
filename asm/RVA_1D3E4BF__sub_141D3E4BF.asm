// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D3E4BF                          ║
// ║  VA        : 0x141D3E4BF                            ║
// ║  RVA       : 0x1D3E4BF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140255DED  sub_140255D5C
//
// ── CALLS TO (30) ──
//   0x141D3E4C1  sub_141D3E4BF
//   0x141D3E4C3  sub_141D3E4BF
//   0x141D3E4C5  sub_141D3E4BF
//   0x141D3E4C7  sub_141D3E4BF
//   0x141D3E4C8  sub_141D3E4BF
//   0x141D3E4C9  sub_141D3E4BF
//   0x141D3E4CA  sub_141D3E4BF
//   0x141D3E4CB  sub_141D3E4BF
//   0x141D3E4D2  sub_141D3E4BF
//   0x141D3E4DA  sub_141D3E4BF
//   0x141D3E4DD  sub_141D3E4BF
//   0x141D3E4E1  sub_141D3E4BF
//   0x141D3E4E4  sub_141D3E4BF
//   0x141D3E4E7  sub_141D3E4BF
//   0x141D3E4EB  sub_141D3E4BF
//   0x141D3E4EE  sub_141D3E4BF
//   0x141D3E4F1  sub_141D3E4BF
//   0x141D3E4FB  sub_141D3E4BF
//   0x141D3E4FE  sub_141D3E4BF
//   0x141D3E501  sub_141D3E4BF
//   0x141D3E50B  sub_141D3E4BF
//   0x141D3E50E  sub_141D3E4BF
//   0x141D3E511  sub_141D3E4BF
//   0x141D3E514  sub_141D3E4BF
//   0x141D3E518  sub_141D3E4BF
//   0x141D3E51A  sub_141D3E4BF
//   0x141D3E522  sub_141D3E4BF
//   0x141D3E528  sub_141D3E4BF
//   0x141D3E52B  sub_141D3E4BF
//   0x141D3E533  sub_141D3E4BF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13722 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140255DED  sub_140255D5C
;
; ── Instructions ───────────────────────────────
  0000000141D3E4BF  push    r15
  0000000141D3E4C1  push    r14
  0000000141D3E4C3  push    r13
  0000000141D3E4C5  push    r12
  0000000141D3E4C7  push    rsi
  0000000141D3E4C8  push    rdi
  0000000141D3E4C9  push    rbp
  0000000141D3E4CA  push    rbx
  0000000141D3E4CB  sub     rsp, 548h
  0000000141D3E4D2  mov     rcx, [rsp+588h+arg_B8]
  0000000141D3E4DA  mov     rax, rcx
  0000000141D3E4DD  shl     rax, 13h
  0000000141D3E4E1  mov     r9, rax
  0000000141D3E4E4  not     r9
  0000000141D3E4E7  shr     rcx, 2Dh
  0000000141D3E4EB  not     rcx
  0000000141D3E4EE  and     rcx, r9
  0000000141D3E4F1  mov     r8, 19B4F83604874E6Bh
  0000000141D3E4FB  or      r8, rcx
  0000000141D3E4FE  not     rcx
  0000000141D3E501  mov     rdx, 0E64B07C9FB78B194h
  0000000141D3E50B  or      rdx, rcx
  0000000141D3E50E  and     r8, rdx
  0000000141D3E511  mov     rcx, r8
  0000000141D3E514  shr     rcx, 11h
  0000000141D3E518  not     ecx
  0000000141D3E51A  mov     [rsp+588h+var_50], rcx
  0000000141D3E522  and     ecx, 500101h
  0000000141D3E528  mov     r10, rcx
  0000000141D3E52B  mov     rcx, [rsp+588h+arg_158]
  0000000141D3E533  mov     r13, [rsp+588h+arg_128]
  0000000141D3E53B  and     r13, [rsp+588h+arg_30]
  0000000141D3E543  not     rcx
  0000000141D3E546  and     r13, rcx
  0000000141D3E549  mov     rcx, r13
  0000000141D3E54C  not     rcx
  0000000141D3E54F  mov     rdx, 0FF45EB8BB4E3AFF1h
  0000000141D3E559  imul    rcx, rdx
  0000000141D3E55D  imul    r13, rdx
  0000000141D3E561  add     r13, rcx
  0000000141D3E564  imul    ecx, r13d, 0EA284CD8h
  0000000141D3E56B  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141D3E56F  add     rdx, 588h
  0000000141D3E576  mov     [rsp+588h+var_338], rdx
  0000000141D3E57E  mov     rcx, r10
  0000000141D3E581  imul    rcx, rdx
  0000000141D3E585  not     rcx
  0000000141D3E588  shr     eax, 18h
  0000000141D3E58B  and     eax, 3
  0000000141D3E58E  shr     r8, 28h
  0000000141D3E592  not     r8d
  0000000141D3E595  and     r8d, 101001h
  0000000141D3E59C  imul    r8, rax
  0000000141D3E5A0  mov     [rsp+588h+var_3B8], r8
  0000000141D3E5A8  imul    eax, r13d, 0A402D578h
  0000000141D3E5AF  mov     [rsp+588h+var_528], rax
  0000000141D3E5B4  lea     rdi, [rsp+rax+588h+var_588]
  0000000141D3E5B8  add     rdi, 588h
  0000000141D3E5BF  mov     rax, r8
  0000000141D3E5C2  imul    rax, rdi
  0000000141D3E5C6  not     rax
  0000000141D3E5C9  and     rax, rcx
  0000000141D3E5CC  not     rax
  0000000141D3E5CF  shr     r9, 3Dh
  0000000141D3E5D3  mov     [rsp+588h+var_58], r9
  0000000141D3E5DB  and     r9d, 0FFFFFFFDh
  0000000141D3E5DF  mov     [rsp+588h+var_478], r9
  0000000141D3E5E7  imul    ecx, r13d, 0E62A0020h
  0000000141D3E5EE  mov     [rsp+588h+var_418], rcx
  0000000141D3E5F6  add     rcx, rsp
  0000000141D3E5F9  add     rcx, 588h
  0000000141D3E600  imul    rcx, r9
  0000000141D3E604  mov     rdx, [rax+rcx]
  0000000141D3E608  mov     [rsp+588h+var_400], rdx
  0000000141D3E610  imul    eax, r13d, 3E28DDF0h
  0000000141D3E617  mov     [rsp+588h+var_3D8], rax
  0000000141D3E61F  mov     rax, [rsp+rax+588h]
  0000000141D3E627  mov     [rsp+588h+var_348], rax
  0000000141D3E62F  mov     rcx, rax
  0000000141D3E632  shr     rcx, 3Fh
  0000000141D3E636  mov     [rsp+588h+var_4A0], rcx
  0000000141D3E63E  mov     rax, rdx
  0000000141D3E641  or      rax, rcx
  0000000141D3E644  setnz   r8b
  0000000141D3E648  mov     byte ptr [rsp+588h+var_3E8], r8b
  0000000141D3E650  imul    eax, r13d, 0C2773340h
  0000000141D3E657  mov     [rsp+588h+var_410], rax
  0000000141D3E65F  mov     rdx, [rsp+rax+588h]
  0000000141D3E667  mov     [rsp+588h+var_48], rdx
  0000000141D3E66F  imul    ecx, r13d, -43h
  0000000141D3E673  mov     [rsp+588h+var_3F4], ecx
  0000000141D3E67A  mov     rax, rdx
  0000000141D3E67D  shl     rax, cl
  0000000141D3E680  not     rax
  0000000141D3E683  lea     ecx, [r13+r13*2+0]
  0000000141D3E688  mov     [rsp+588h+var_3F8], ecx
  0000000141D3E68F  shr     rdx, cl
  0000000141D3E692  not     rdx
  0000000141D3E695  and     rdx, rax
  0000000141D3E698  mov     rax, 3D0BFA12DB803FE5h
  0000000141D3E6A2  imul    rax, r13
  0000000141D3E6A6  mov     [rsp+588h+var_380], rax
  0000000141D3E6AE  and     rax, rdx
  0000000141D3E6B1  not     rax
  0000000141D3E6B4  mov     rcx, 115A4542627212Ch
  0000000141D3E6BE  imul    rcx, r13
  0000000141D3E6C2  mov     [rsp+588h+var_450], rcx
  0000000141D3E6CA  not     rdx
  0000000141D3E6CD  and     rdx, rcx
  0000000141D3E6D0  not     rdx
  0000000141D3E6D3  and     rdx, rax
  0000000141D3E6D6  shr     rdx, 3Eh
  0000000141D3E6DA  mov     r9, rdx
  0000000141D3E6DD  mov     [rsp+588h+var_3E0], rdx
  0000000141D3E6E5  imul    ecx, r13d, 398A8008h
  0000000141D3E6EC  mov     [rsp+588h+var_470], rcx
  0000000141D3E6F4  imul    edx, r13d, 0B9DA88A0h
  0000000141D3E6FB  mov     [rsp+588h+var_458], rdx
  0000000141D3E703  imul    eax, r13d, 0D45099B0h
  0000000141D3E70A  mov     [rsp+588h+var_530], rax
  0000000141D3E70F  test    r8b, r9b
  0000000141D3E712  cmovnz  rdx, rax
  0000000141D3E716  mov     [rsp+588h+var_500], rdx
  0000000141D3E71E  imul    eax, r13d, 1677C458h
  0000000141D3E725  mov     [rsp+588h+var_468], rax
  0000000141D3E72D  test    r8b, r9b
  0000000141D3E730  cmovnz  rax, rcx
  0000000141D3E734  mov     [rsp+588h+var_588], rax
  0000000141D3E738  imul    eax, r13d, 5D3D4CE8h
  0000000141D3E73F  mov     [rsp+588h+var_578], rax
  0000000141D3E744  imul    edx, r13d, 0EEC6AAC0h
  0000000141D3E74B  mov     [rsp+588h+var_408], rdx
  0000000141D3E753  test    r8b, r9b
  0000000141D3E756  cmovnz  rdx, rax
  0000000141D3E75A  mov     r11, [rsp+588h+arg_E8]
  0000000141D3E762  mov     ebp, r11d
  0000000141D3E765  not     ebp
  0000000141D3E767  shr     ebp, 0Dh
  0000000141D3E76A  mov     ebx, ebp
  0000000141D3E76C  and     ebx, 11h
  0000000141D3E76F  imul    ecx, r13d, 1B162240h
  0000000141D3E776  lea     r8, [rsp+rcx+588h+var_588]
  0000000141D3E77A  add     r8, 588h
  0000000141D3E781  mov     [rsp+588h+var_318], r8
  0000000141D3E789  mov     rcx, rbx
  0000000141D3E78C  mov     [rsp+588h+var_370], rbx
  0000000141D3E794  imul    rcx, r8
  0000000141D3E798  not     rcx
  0000000141D3E79B  mov     r8, r11
  0000000141D3E79E  mov     r12, r11
  0000000141D3E7A1  and     r8d, 5Dh
  0000000141D3E7A5  imul    eax, r13d, 0AC9F8018h
  0000000141D3E7AC  mov     [rsp+588h+var_4E8], rax
  0000000141D3E7B4  lea     r9, [rsp+rax+588h+var_588]
  0000000141D3E7B8  add     r9, 588h
  0000000141D3E7BF  imul    r9, r8
  0000000141D3E7C3  mov     rax, r8
  0000000141D3E7C6  not     r9
  0000000141D3E7C9  and     r9, rcx
  0000000141D3E7CC  imul    ecx, r13d, 6E76A228h
  0000000141D3E7D3  mov     [rsp+588h+var_4C8], rcx
  0000000141D3E7DB  mov     r11, [rsp+rcx+588h]
  0000000141D3E7E3  mov     r8, r11
  0000000141D3E7E6  mov     r14, r11
  0000000141D3E7E9  mov     [rsp+588h+var_60], r11
  0000000141D3E7F1  not     r8
  0000000141D3E7F4  lea     r15, [rsp+588h]
  0000000141D3E7FC  mov     rsi, r15
  0000000141D3E7FF  not     rsi
  0000000141D3E802  mov     [rsp+588h+var_3D0], rsi
  0000000141D3E80A  mov     r11, r15
  0000000141D3E80D  and     r11, r8
  0000000141D3E810  and     r8, rsi
  0000000141D3E813  not     r8
  0000000141D3E816  mov     rsi, r15
  0000000141D3E819  and     rsi, r14
  0000000141D3E81C  not     rsi
  0000000141D3E81F  and     rsi, r8
  0000000141D3E822  imul    rcx, rsi, 0FFFFFFFFFFFFFE37h
  0000000141D3E829  add     rcx, r8
  0000000141D3E82C  not     rsi
  0000000141D3E82F  imul    r8, rsi, 0FFFFFFFFFFFFFE38h
  0000000141D3E836  add     rcx, r8
  0000000141D3E839  add     rcx, r11
  0000000141D3E83C  mov     [rsp+588h+var_520], rcx
  0000000141D3E841  mov     r8, r12
  0000000141D3E844  shr     r8, 8
  0000000141D3E848  not     r8d
  0000000141D3E84B  mov     [rsp+588h+var_F8], r8
  0000000141D3E853  and     r8d, 0C000201h
  0000000141D3E85A  imul    r11d, r13d, 84EE6680h
  0000000141D3E861  mov     [rsp+588h+var_350], r11
  0000000141D3E869  add     r11, rsp
  0000000141D3E86C  add     r11, 588h
  0000000141D3E873  imul    r11, r8
  0000000141D3E877  mov     [rsp+588h+var_100], r11
  0000000141D3E87F  not     r9
  0000000141D3E882  mov     r11, [r11+r9]
  0000000141D3E886  mov     [rsp+588h+var_340], r11
  0000000141D3E88E  imul    r9d, r13d, 0D0524CF8h
  0000000141D3E895  lea     rsi, [rsp+r9+588h+var_588]
  0000000141D3E899  add     rsi, 588h
  0000000141D3E8A0  mov     [rsp+588h+var_4F8], rsi
  0000000141D3E8A8  mov     r9, r8
  0000000141D3E8AB  imul    r9, rsi
  0000000141D3E8AF  imul    esi, r13d, 0D9F64779h
  0000000141D3E8B6  add     rsi, r11
  0000000141D3E8B9  mov     r14, rax
  0000000141D3E8BC  imul    rsi, rax
  0000000141D3E8C0  mov     r11, r9
  0000000141D3E8C3  not     r11
  0000000141D3E8C6  and     r9, rsi
  0000000141D3E8C9  not     rsi
  0000000141D3E8CC  and     rsi, r11
  0000000141D3E8CF  not     rsi
  0000000141D3E8D2  or      rsi, r9
  0000000141D3E8D5  mov     r15, rsi
  0000000141D3E8D8  add     rdx, rsp
  0000000141D3E8DB  add     rdx, 588h
  0000000141D3E8E2  mov     rcx, r10
  0000000141D3E8E5  mov     [rsp+588h+var_560], r10
  0000000141D3E8EA  imul    rdx, r10
  0000000141D3E8EE  not     rdx
  0000000141D3E8F1  mov     r10, [rsp+588h+var_478]
  0000000141D3E8F9  imul    rdi, r10
  0000000141D3E8FD  not     rdi
  0000000141D3E900  and     rdi, rdx
  0000000141D3E903  mov     r12, rdi
  0000000141D3E906  imul    edx, r13d, 0DCED4450h
  0000000141D3E90D  mov     [rsp+588h+var_480], rdx
  0000000141D3E915  add     rdx, rsp
  0000000141D3E918  add     rdx, 588h
  0000000141D3E91F  imul    rdx, rax
  0000000141D3E923  not     rdx
  0000000141D3E926  imul    eax, r13d, 898CC468h
  0000000141D3E92D  mov     [rsp+588h+var_510], rax
  0000000141D3E932  lea     r11, [rsp+rax+588h+var_588]
  0000000141D3E936  add     r11, 588h
  0000000141D3E93D  imul    r11, rbx
  0000000141D3E941  not     r11
  0000000141D3E944  and     r11, rdx
  0000000141D3E947  imul    eax, r13d, 9AC619A8h
  0000000141D3E94E  mov     [rsp+588h+var_508], rax
  0000000141D3E956  add     rax, rsp
  0000000141D3E959  add     rax, 588h
  0000000141D3E95F  mov     [rsp+588h+var_428], rax
  0000000141D3E967  mov     rsi, r8
  0000000141D3E96A  imul    rsi, rax
  0000000141D3E96E  mov     rax, [rsp+588h+var_348]
  0000000141D3E976  shr     rax, 3Bh
  0000000141D3E97A  mov     [rsp+588h+var_438], rax
  0000000141D3E982  imul    eax, r13d, 613B99A0h
  0000000141D3E989  mov     [rsp+588h+var_498], rax
  0000000141D3E991  mov     rdx, [rsp+rax+588h]
  0000000141D3E999  mov     [rsp+588h+var_68], rdx
  0000000141D3E9A1  bt      rdx, 3Ch ; '<'
  0000000141D3E9A6  setnb   byte ptr [rsp+588h+var_448]
  0000000141D3E9AE  mov     rax, 7EE0DBDC127977A0h
  0000000141D3E9B8  imul    rax, r13
  0000000141D3E9BC  mov     [rsp+588h+var_110], rax
  0000000141D3E9C4  mov     rdx, [rsp+588h+arg_108]
  0000000141D3E9CC  mov     [rsp+588h+var_440], rdx
  0000000141D3E9D4  imul    r9d, r13d, 9627BBC0h
  0000000141D3E9DB  mov     [rsp+588h+var_4A8], r9
  0000000141D3E9E3  bt      edx, 5
  0000000141D3E9E7  lea     rdx, [rsp+r9+588h]
  0000000141D3E9EF  cmovnb  rdx, rax
  0000000141D3E9F3  mov     [rsp+588h+var_4E0], rdx
  0000000141D3E9FB  imul    edx, r13d, 0A01130h
  0000000141D3EA02  lea     r9, [rsp+rdx+588h+var_588]
  0000000141D3EA06  add     r9, 588h
  0000000141D3EA0D  imul    r9, rcx
  0000000141D3EA11  not     r9
  0000000141D3EA14  imul    edx, r13d, 2C4F7780h
  0000000141D3EA1B  add     rdx, rsp
  0000000141D3EA1E  add     rdx, 588h
  0000000141D3EA25  imul    rdx, r10
  0000000141D3EA29  not     rdx
  0000000141D3EA2C  and     rdx, r9
  0000000141D3EA2F  imul    eax, r13d, 42C73BD8h
  0000000141D3EA36  mov     [rsp+588h+var_4D8], rax
  0000000141D3EA3E  lea     rdi, [rsp+rax+588h+var_588]
  0000000141D3EA42  add     rdi, 588h
  0000000141D3EA49  mov     [rsp+588h+var_548], r14
  0000000141D3EA4E  imul    rdi, r14
  0000000141D3EA52  imul    r9d, r13d, 50024460h
  0000000141D3EA59  add     r9, rsp
  0000000141D3EA5C  add     r9, 588h
  0000000141D3EA63  imul    r9, r8
  0000000141D3EA67  add     r9, rdi
  0000000141D3EA6A  imul    eax, r13d, 1F146EF8h
  0000000141D3EA71  mov     [rsp+588h+var_570], rax
  0000000141D3EA76  lea     rdi, [rsp+rax+588h+var_588]
  0000000141D3EA7A  add     rdi, 588h
  0000000141D3EA81  imul    rdi, r8
  0000000141D3EA85  mov     rax, [rsp+588h+var_588]
  0000000141D3EA89  add     rax, rsp
  0000000141D3EA8C  add     rax, 588h
  0000000141D3EA92  imul    rax, r14
  0000000141D3EA96  add     rdi, rax
  0000000141D3EA99  imul    eax, r13d, 82EFC05Ah
  0000000141D3EAA0  mov     dword ptr [rsp+588h+var_550], eax
  0000000141D3EAA4  imul    eax, r13d, 0CFB23BC8h
  0000000141D3EAAB  mov     [rsp+588h+var_488], rax
  0000000141D3EAB3  imul    eax, r13d, 0BE78E688h
  0000000141D3EABA  mov     [rsp+588h+var_588], rax
  0000000141D3EABE  imul    eax, r13d, 0E18BA238h
  0000000141D3EAC5  mov     [rsp+588h+var_4D0], rax
  0000000141D3EACD  imul    eax, r13d, 92296F08h
  0000000141D3EAD4  mov     [rsp+588h+var_490], rax
  0000000141D3EADC  imul    r14d, r13d, 0FC01B348h
  0000000141D3EAE3  mov     [rsp+588h+var_568], r14
  0000000141D3EAE8  imul    ebx, r13d, 0BDD8D558h
  0000000141D3EAEF  imul    r8d, r13d, 0D8EEF798h
  0000000141D3EAF6  mov     [rsp+588h+var_3F0], r8
  0000000141D3EAFE  test    bpl, 1
  0000000141D3EB02  mov     rcx, [rsp+588h+var_4C8]
  0000000141D3EB0A  lea     rcx, [rsp+rcx+588h]
  0000000141D3EB12  mov     [rsp+588h+var_430], rcx
  0000000141D3EB1A  mov     rbp, [rsp+588h+var_520]
  0000000141D3EB1F  cmovnz  r15, rbp
  0000000141D3EB23  mov     [rsp+588h+var_78], r15
  0000000141D3EB2B  cmovnz  r9, rcx
  0000000141D3EB2F  cmovnz  rdi, rbp
  0000000141D3EB33  mov     r10, rbp
  0000000141D3EB36  mov     [rsp+588h+var_70], rdi
  0000000141D3EB3E  mov     rbp, [rsp+588h+var_3B8]
  0000000141D3EB46  test    bpl, 1
  0000000141D3EB4A  not     rdx
  0000000141D3EB4D  lea     rcx, [rsp+rbx+588h]
  0000000141D3EB55  cmovnz  rdx, rcx
  0000000141D3EB59  not     r12
  0000000141D3EB5C  cmovnz  r12, r10
  0000000141D3EB60  mov     [rsp+588h+var_80], r12
  0000000141D3EB68  not     r11
  0000000141D3EB6B  mov     rcx, [rsi+r11]
  0000000141D3EB6F  mov     [rsp+588h+var_3C8], rcx
  0000000141D3EB77  lea     rcx, [rsp+r14+588h+var_588]
  0000000141D3EB7B  add     rcx, 588h
  0000000141D3EB82  imul    rcx, rbp
  0000000141D3EB86  not     rcx
  0000000141D3EB89  mov     r10, [rsp+588h+var_530]
  0000000141D3EB8E  lea     r11, [rsp+r10+588h+var_588]
  0000000141D3EB92  add     r11, 588h
  0000000141D3EB99  mov     [rsp+588h+var_358], r11
  0000000141D3EBA1  mov     rsi, [rsp+588h+var_560]
  0000000141D3EBA6  mov     r10, rsi
  0000000141D3EBA9  imul    r10, r11
  0000000141D3EBAD  not     r10
  0000000141D3EBB0  and     r10, rcx
  0000000141D3EBB3  not     r10
  0000000141D3EBB6  imul    ecx, r13d, 0B53C2AB8h
  0000000141D3EBBD  add     rcx, rsp
  0000000141D3EBC0  add     rcx, 588h
  0000000141D3EBC7  mov     r14, [rsp+588h+var_478]
  0000000141D3EBCF  imul    rcx, r14
  0000000141D3EBD3  mov     rcx, [r10+rcx]
  0000000141D3EBD7  mov     [rsp+588h+var_3C0], rcx
  0000000141D3EBDF  lea     rcx, [rsp+rax+588h+var_588]
  0000000141D3EBE3  add     rcx, 588h
  0000000141D3EBEA  imul    rcx, rsi
  0000000141D3EBEE  not     rcx
  0000000141D3EBF1  lea     r10, [rsp+r8+588h+var_588]
  0000000141D3EBF5  add     r10, 588h
  0000000141D3EBFC  imul    r10, rbp
  0000000141D3EC00  not     r10
  0000000141D3EC03  and     r10, rcx
  0000000141D3EC06  not     r10
  0000000141D3EC09  imul    ecx, r13d, 0F36508A8h
  0000000141D3EC10  mov     [rsp+588h+var_4F0], rcx
  0000000141D3EC18  lea     r11, [rsp+rcx+588h+var_588]
  0000000141D3EC1C  add     r11, 588h
  0000000141D3EC23  mov     [rsp+588h+var_360], r11
  0000000141D3EC2B  mov     rcx, r14
  0000000141D3EC2E  imul    rcx, r11
  0000000141D3EC32  mov     rcx, [r10+rcx]
  0000000141D3EC36  mov     [rsp+588h+var_88], rcx
  0000000141D3EC3E  mov     rax, [rsp+588h+var_588]
  0000000141D3EC42  lea     r10, [rsp+rax+588h+var_588]
  0000000141D3EC46  add     r10, 588h
  0000000141D3EC4D  mov     [rsp+588h+var_518], r10
  0000000141D3EC52  mov     rcx, rsi
  0000000141D3EC55  imul    rcx, r10
  0000000141D3EC59  not     rcx
  0000000141D3EC5C  imul    r10d, r13d, 77B35DF8h
  0000000141D3EC63  add     r10, rsp
  0000000141D3EC66  add     r10, 588h
  0000000141D3EC6D  imul    r10, rbp
  0000000141D3EC71  not     r10
  0000000141D3EC74  and     r10, rcx
  0000000141D3EC77  mov     rcx, [rsp+588h+var_470]
  0000000141D3EC7F  add     rcx, rsp
  0000000141D3EC82  add     rcx, 588h
  0000000141D3EC89  imul    rcx, r14
  0000000141D3EC8D  not     r10
  0000000141D3EC90  mov     rcx, [rcx+r10]
  0000000141D3EC94  mov     [rsp+588h+var_90], rcx
  0000000141D3EC9C  mov     rax, [rsp+588h+var_4D0]
  0000000141D3ECA4  mov     rax, [rsp+rax+588h]
  0000000141D3ECAC  mov     [rsp+588h+var_C0], rax
  0000000141D3ECB4  mov     rax, [rsp+rbx+588h]
  0000000141D3ECBC  mov     [rsp+588h+var_B8], rax
  0000000141D3ECC4  mov     rax, [rdx]
  0000000141D3ECC7  mov     [rsp+588h+var_A8], rax
  0000000141D3ECCF  mov     rax, [r9]
  0000000141D3ECD2  mov     [rsp+588h+var_A0], rax
  0000000141D3ECDA  imul    eax, r13d, 4B63E678h
  0000000141D3ECE1  mov     rax, [rsp+rax+588h]
  0000000141D3ECE9  mov     [rsp+588h+var_98], rax
  0000000141D3ECF1  imul    eax, r13d, 88ECB338h
  0000000141D3ECF8  mov     rax, [rsp+rax+588h]
  0000000141D3ED00  mov     [rsp+588h+var_B0], rax
  0000000141D3ED08  mov     r11, 0AE73032D4D5D4345h
  0000000141D3ED12  imul    r11, r13
  0000000141D3ED16  mov     rdi, 656542F43DCDB8D9h
  0000000141D3ED20  imul    rdi, r13
  0000000141D3ED24  mov     rsi, rdi
  0000000141D3ED27  not     rsi
  0000000141D3ED2A  mov     r8, 2668F6258A84731h
  0000000141D3ED34  imul    r8, r13
  0000000141D3ED38  mov     r12, r8
  0000000141D3ED3B  not     r12
  0000000141D3ED3E  mov     rdx, rdi
  0000000141D3ED41  and     rdx, r12
  0000000141D3ED44  not     rdx
  0000000141D3ED47  mov     r10, rsi
  0000000141D3ED4A  and     r10, r8
  0000000141D3ED4D  mov     rax, r10
  0000000141D3ED50  not     rax
  0000000141D3ED53  mov     [rsp+588h+var_558], rax
  0000000141D3ED58  mov     rbp, rdx
  0000000141D3ED5B  and     rbp, rax
  0000000141D3ED5E  mov     r9, rdi
  0000000141D3ED61  and     r9, r8
  0000000141D3ED64  mov     rax, 842727B298F5DA9Ah
  0000000141D3ED6E  imul    rax, r13
  0000000141D3ED72  mov     [rsp+588h+var_580], rax
  0000000141D3ED77  mov     rax, 0C8A26320D8B1A333h
  0000000141D3ED81  imul    rax, r13
  0000000141D3ED85  mov     [rsp+588h+var_4C8], rax
  0000000141D3ED8D  mov     rax, 423D9E592BF2DB92h
  0000000141D3ED97  imul    rax, r13
  0000000141D3ED9B  mov     [rsp+588h+var_4B0], rax
  0000000141D3EDA3  mov     rax, 7D1EDA035F8333D7h
  0000000141D3EDAD  imul    rax, r13
  0000000141D3EDB1  mov     [rsp+588h+var_368], rax
  0000000141D3EDB9  mov     rax, [rsp+588h+arg_58]
  0000000141D3EDC1  mov     [rsp+588h+var_378], rax
  0000000141D3EDC9  imul    eax, r13d, 80500898h
  0000000141D3EDD0  mov     [rsp+588h+var_F0], rax
  0000000141D3EDD8  mov     rax, [rsp+rax+588h]
  0000000141D3EDE0  mov     [rsp+588h+var_D8], rax
  0000000141D3EDE8  imul    ecx, r13d, 73150010h
  0000000141D3EDEF  mov     [rsp+588h+var_538], rcx
  0000000141D3EDF4  imul    eax, r13d, 0C7159128h
  0000000141D3EDFB  mov     [rsp+588h+var_420], rax
  0000000141D3EE03  mov     rax, [rsp+rax+588h]
  0000000141D3EE0B  mov     [rsp+588h+var_D0], rax
  0000000141D3EE13  mov     rax, [rsp+588h+var_488]
  0000000141D3EE1B  mov     rax, [rsp+rax+588h]
  0000000141D3EE23  mov     [rsp+588h+var_4D0], rax
  0000000141D3EE2B  mov     rax, [rsp+588h+var_468]
  0000000141D3EE33  mov     rax, [rsp+rax+588h]
  0000000141D3EE3B  mov     [rsp+588h+var_C8], rax
  0000000141D3EE43  mov     rax, [rsp+rcx+588h]
  0000000141D3EE4B  mov     [rsp+588h+var_320], rax
  0000000141D3EE53  test    rsi, 0
  0000000141D3EE5A  call    locret_141D3EE6A  ; -> locret_141D3EE6A
  0000000141D3EE5F  jz      loc_141D3EE6B
  0000000141D3EE65  jmp     loc_141D41361
  0000000141D3EE6A  retn
  0000000141D3EE6B  nop
  0000000141D3EE6C  jmp     loc_141D41753
  0000000141D3EE71  mov     rax, 9CCBEB76328FD4B4h
  0000000141D3EE7B  mov     rax, 0E15DDB0562ED6362h
  0000000141D3EE85  mov     rax, 6030C5008F9B67B7h
  0000000141D3EE8F  mov     rax, 1E4E076EDB37184Eh
  0000000141D3EE99  mov     rax, [rsp+588h+var_4E0]
  0000000141D3EEA1  mov     ebx, [rax]
  0000000141D3EEA3  mov     [rsp+588h+var_328], rbx
  0000000141D3EEAB  imul    eax, r13d, 589EEF00h
  0000000141D3EEB2  mov     [rsp+588h+var_540], rax
  0000000141D3EEB7  imul    eax, r13d, 23B2CCE0h
  0000000141D3EEBE  mov     [rsp+588h+var_4E0], rax
  0000000141D3EEC6  imul    eax, r13d, 0D1B16224h
  0000000141D3EECD  mov     [rsp+588h+var_460], r13
  0000000141D3EED5  imul    r13d, 0DEEC6AACh
  0000000141D3EEDC  cmp     ebx, dword ptr [rsp+588h+var_550]
  0000000141D3EEE0  cmovb   r13, rax
  0000000141D3EEE4  setnb   bl
  0000000141D3EEE7  add     r13, r11
  0000000141D3EEEA  add     r13, [rsp+588h+var_340]
  0000000141D3EEF2  mov     r15, r13
  0000000141D3EEF5  not     r15
  0000000141D3EEF8  mov     r14, r12
  0000000141D3EEFB  and     r14, r15
  0000000141D3EEFE  not     r14
  0000000141D3EF01  and     r14, rsi
  0000000141D3EF04  not     r14
  0000000141D3EF07  mov     r11, 0DB6DB6DB6DB6DB6Dh
  0000000141D3EF11  lea     rax, [r11+1]
  0000000141D3EF15  imul    rax, r14
  0000000141D3EF19  mov     r14, rbp
  0000000141D3EF1C  not     r14
  0000000141D3EF1F  and     r14, r15
  0000000141D3EF22  not     r14
  0000000141D3EF25  and     rbp, r13
  0000000141D3EF28  not     rbp
  0000000141D3EF2B  and     rbp, r14
  0000000141D3EF2E  not     rbp
  0000000141D3EF31  imul    rbp, r11
  0000000141D3EF35  add     rbp, rax
  0000000141D3EF38  mov     rax, rdi
  0000000141D3EF3B  and     rax, r15
  0000000141D3EF3E  mov     rcx, r8
  0000000141D3EF41  and     rcx, rax
  0000000141D3EF44  not     rax
  0000000141D3EF47  and     rax, r12
  0000000141D3EF4A  not     rax
  0000000141D3EF4D  not     rcx
  0000000141D3EF50  and     rcx, rax
  0000000141D3EF53  mov     r14, 9249249249249249h
  0000000141D3EF5D  lea     rax, [r14+2]
  0000000141D3EF61  imul    rax, rcx
  0000000141D3EF65  add     rax, rbp
  0000000141D3EF68  and     rdx, r13
  0000000141D3EF6B  mov     rbp, 0B6DB6DB6DB6DB6DAh
  0000000141D3EF75  lea     rcx, [rbp+1]
  0000000141D3EF79  imul    rcx, rdx
  0000000141D3EF7D  mov     rdx, r9
  0000000141D3EF80  not     rdx
  0000000141D3EF83  and     r9, r15
  0000000141D3EF86  not     r9
  0000000141D3EF89  and     rdx, r13
  0000000141D3EF8C  not     rdx
  0000000141D3EF8F  and     rdx, r9
  0000000141D3EF92  not     rdx
  0000000141D3EF95  imul    rdx, r14
  0000000141D3EF99  add     rdx, rcx
  0000000141D3EF9C  add     rdx, rax
  0000000141D3EF9F  and     r8, r15
  0000000141D3EFA2  mov     rax, rdi
  0000000141D3EFA5  and     rax, r8
  0000000141D3EFA8  not     r8
  0000000141D3EFAB  and     r8, rsi
  0000000141D3EFAE  not     r8
  0000000141D3EFB1  not     rax
  0000000141D3EFB4  and     rax, r8
  0000000141D3EFB7  not     rax
  0000000141D3EFBA  or      r11, 2
  0000000141D3EFBE  imul    r11, rax
  0000000141D3EFC2  and     r12, r13
  0000000141D3EFC5  and     rsi, r12
  0000000141D3EFC8  not     r12
  0000000141D3EFCB  and     r12, rdi
  0000000141D3EFCE  not     rsi
  0000000141D3EFD1  not     r12
  0000000141D3EFD4  and     r12, rsi
  0000000141D3EFD7  imul    r12, r14
  0000000141D3EFDB  add     r12, r11
  0000000141D3EFDE  add     r12, rdx
  0000000141D3EFE1  mov     rax, [rsp+588h+var_558]
  0000000141D3EFE6  and     rax, r15
  0000000141D3EFE9  not     rax
  0000000141D3EFEC  and     r10, r13
  0000000141D3EFEF  not     r10
  0000000141D3EFF2  and     r10, rax
  0000000141D3EFF5  not     r10
  0000000141D3EFF8  imul    r10, rbp
  0000000141D3EFFC  add     r10, r12
  0000000141D3EFFF  mov     ebp, ebx
  0000000141D3F001  and     bpl, byte ptr [rsp+588h+var_448]
  0000000141D3F009  xor     bpl, 1
  0000000141D3F00D  mov     rdx, [rsp+588h+var_4C8]
  0000000141D3F015  and     rdx, r15
  0000000141D3F018  mov     r14, [rsp+588h+var_438]
  0000000141D3F020  test    r14b, bpl
  0000000141D3F023  mov     rax, [rsp+588h+var_368]
  0000000141D3F02B  cmovnz  rax, [rsp+588h+var_4B0]
  0000000141D3F034  mov     [rsp+588h+var_368], rax
  0000000141D3F03C  mov     rax, [rsp+588h+var_498]
  0000000141D3F044  mov     rcx, [rsp+588h+var_4E0]
  0000000141D3F04C  cmovnz  rax, rcx
  0000000141D3F050  mov     [rsp+588h+var_108], rax
  0000000141D3F058  mov     rax, [rsp+588h+var_350]
  0000000141D3F060  mov     rdi, [rsp+588h+var_3D8]
  0000000141D3F068  cmovnz  rax, rdi
  0000000141D3F06C  mov     [rsp+588h+var_350], rax
  0000000141D3F074  mov     rax, [rsp+588h+var_588]
  0000000141D3F078  mov     r12, [rsp+588h+var_540]
  0000000141D3F07D  cmovnz  rax, r12
  0000000141D3F081  mov     [rsp+588h+var_E8], rax
  0000000141D3F089  not     rdx
  0000000141D3F08C  mov     rax, [rsp+588h+var_578]
  0000000141D3F091  mov     rcx, [rsp+588h+var_538]
  0000000141D3F096  cmovnz  rax, rcx
  0000000141D3F09A  mov     [rsp+588h+var_E0], rax
  0000000141D3F0A2  mov     rax, rdx
  0000000141D3F0A5  and     rax, [rsp+588h+var_580]
  0000000141D3F0AA  test    r14b, bpl
  0000000141D3F0AD  cmovnz  rax, r10
  0000000141D3F0B1  mov     [rsp+588h+var_4C8], rax
  0000000141D3F0B9  mov     rax, [rsp+588h+var_420]
  0000000141D3F0C1  cmovz   rax, rcx
  0000000141D3F0C5  mov     [rsp+588h+var_420], rax
  0000000141D3F0CD  mov     rcx, 8F097A78FF09B353h
  0000000141D3F0D7  mov     rbx, [rsp+588h+var_460]
  0000000141D3F0DF  imul    rcx, rbx
  0000000141D3F0E3  and     rcx, [rsp+588h+var_320]
  0000000141D3F0EB  not     rcx
  0000000141D3F0EE  mov     rdx, 87C8AFADA0EE5DECh
  0000000141D3F0F8  imul    rdx, rbx
  0000000141D3F0FC  add     rdx, rcx
  0000000141D3F0FF  mov     r9, rdx
  0000000141D3F102  not     r9
  0000000141D3F105  mov     rax, 0E48676CE6CB8E3BCh
  0000000141D3F10F  imul    rax, rbx
  0000000141D3F113  add     rax, rcx
  0000000141D3F116  mov     r8, rax
  0000000141D3F119  not     r8
  0000000141D3F11C  mov     r11, r9
  0000000141D3F11F  and     r11, r8
  0000000141D3F122  not     r11
  0000000141D3F125  mov     r10, rdx
  0000000141D3F128  and     r10, rax
  0000000141D3F12B  not     r10
  0000000141D3F12E  and     r10, r11
  0000000141D3F131  mov     rsi, r9
  0000000141D3F134  and     rsi, rax
  0000000141D3F137  mov     [rsp+588h+var_118], r13
  0000000141D3F13F  and     r8, r13
  0000000141D3F142  and     rdx, r8
  0000000141D3F145  not     r8
  0000000141D3F148  and     rax, r15
  0000000141D3F14B  not     rax
  0000000141D3F14E  and     rax, r8
  0000000141D3F151  not     rax
  0000000141D3F154  and     rax, r9
  0000000141D3F157  and     r8, r9
  0000000141D3F15A  and     rsi, r15
  0000000141D3F15D  lea     r9, [rdx+rsi*2]
  0000000141D3F161  not     rdx
  0000000141D3F164  not     r8
  0000000141D3F167  and     r8, rdx
  0000000141D3F16A  and     r10, r15
  0000000141D3F16D  sub     r9, r10
  0000000141D3F170  add     r9, r8
  0000000141D3F173  sub     r9, rax
  0000000141D3F176  mov     rax, 0A55556EFF73D2121h
  0000000141D3F180  imul    rax, rbx
  0000000141D3F184  add     rax, rcx
  0000000141D3F187  mov     rdx, 1EBCB13B5F789E03h
  0000000141D3F191  imul    rdx, rbx
  0000000141D3F195  add     rdx, rcx
  0000000141D3F198  not     rdx
  0000000141D3F19B  and     rdx, r15
  0000000141D3F19E  not     rdx
  0000000141D3F1A1  and     rdx, rax
  0000000141D3F1A4  test    r14b, bpl
  0000000141D3F1A7  cmovnz  rdx, r9
  0000000141D3F1AB  mov     [rsp+588h+var_128], rdx
  0000000141D3F1B3  mov     rax, [rsp+588h+var_408]
  0000000141D3F1BB  cmovz   rax, rdi
  0000000141D3F1BF  mov     [rsp+588h+var_408], rax
  0000000141D3F1C7  mov     r8, 86B7B3CE30A70010h
  0000000141D3F1D1  imul    r8, rbx
  0000000141D3F1D5  add     r8, rcx
  0000000141D3F1D8  mov     r9, 253636C1581A5E63h
  0000000141D3F1E2  imul    r9, rbx
  0000000141D3F1E6  add     r9, rcx
  0000000141D3F1E9  mov     rax, r9
  0000000141D3F1EC  not     rax
  0000000141D3F1EF  mov     rdx, r8
  0000000141D3F1F2  not     rdx
  0000000141D3F1F5  mov     r11, r8
  0000000141D3F1F8  and     r11, r9
  0000000141D3F1FB  not     r11
  0000000141D3F1FE  mov     r10, rdx
  0000000141D3F201  and     r10, rax
  0000000141D3F204  not     r10
  0000000141D3F207  and     r10, r11
  0000000141D3F20A  mov     r11, r13
  0000000141D3F20D  and     r11, rax
  0000000141D3F210  not     r11
  0000000141D3F213  mov     rsi, r15
  0000000141D3F216  and     rsi, r9
  0000000141D3F219  not     rsi
  0000000141D3F21C  and     rsi, r11
  0000000141D3F21F  mov     rdi, r15
  0000000141D3F222  and     rdi, rax
  0000000141D3F225  mov     r11, rdx
  0000000141D3F228  and     r11, rdi
  0000000141D3F22B  not     r11
  0000000141D3F22E  not     rdi
  0000000141D3F231  and     rdi, r8
  0000000141D3F234  not     rdi
  0000000141D3F237  and     rdi, r11
  0000000141D3F23A  mov     r11, r10
  0000000141D3F23D  not     r11
  0000000141D3F240  and     r11, r15
  0000000141D3F243  not     r11
  0000000141D3F246  and     r10, r13
  0000000141D3F249  not     r10
  0000000141D3F24C  and     r10, r11
  0000000141D3F24F  not     rdi
  0000000141D3F252  add     rdi, rdi
  0000000141D3F255  not     r10
  0000000141D3F258  add     r10, r10
  0000000141D3F25B  sub     rdi, r10
  0000000141D3F25E  not     rsi
  0000000141D3F261  and     rsi, r8
  0000000141D3F264  not     rsi
  0000000141D3F267  and     r8, r13
  0000000141D3F26A  mov     r10, r9
  0000000141D3F26D  and     r10, r8
  0000000141D3F270  mov     r11, r10
  0000000141D3F273  add     r10, rsi
  0000000141D3F276  add     r10, rdi
  0000000141D3F279  not     r11
  0000000141D3F27C  not     r8
  0000000141D3F27F  and     rax, r8
  0000000141D3F282  not     rax
  0000000141D3F285  and     rax, r11
  0000000141D3F288  not     rax
  0000000141D3F28B  add     rax, rax
  0000000141D3F28E  sub     r10, rax
  0000000141D3F291  and     rdx, r15
  0000000141D3F294  not     rdx
  0000000141D3F297  and     rdx, r8
  0000000141D3F29A  not     rdx
  0000000141D3F29D  and     rdx, r9
  0000000141D3F2A0  mov     rax, 8A35BC933B26F111h
  0000000141D3F2AA  imul    rax, rbx
  0000000141D3F2AE  mov     r8, 0E11DC65D09BB08F7h
  0000000141D3F2B8  imul    r8, rbx
  0000000141D3F2BC  and     r8, r15
  0000000141D3F2BF  not     r8
  0000000141D3F2C2  and     r8, rax
  0000000141D3F2C5  not     rdx
  0000000141D3F2C8  lea     rax, [r10+rdx*2]
  0000000141D3F2CC  inc     rax
  0000000141D3F2CF  test    r14b, bpl
  0000000141D3F2D2  cmovz   rax, r8
  0000000141D3F2D6  mov     [rsp+588h+var_130], rax
  0000000141D3F2DE  imul    r13d, ebx, 65D9F788h
  0000000141D3F2E5  test    r14b, bpl
  0000000141D3F2E8  mov     rax, [rsp+588h+var_410]
  0000000141D3F2F0  cmovnz  rax, r13
  0000000141D3F2F4  mov     [rsp+588h+var_410], rax
  0000000141D3F2FC  mov     rax, 2F727A27C70BDD66h
  0000000141D3F306  imul    rax, rbx
  0000000141D3F30A  add     rax, rcx
  0000000141D3F30D  mov     rdx, 24AA0A1B307568A7h
  0000000141D3F317  imul    rdx, rbx
  0000000141D3F31B  add     rdx, rcx
  0000000141D3F31E  not     rdx
  0000000141D3F321  and     rdx, r15
  0000000141D3F324  not     rdx
  0000000141D3F327  and     rdx, rax
  0000000141D3F32A  mov     rcx, 0AA6C02EFB75126A1h
  0000000141D3F334  imul    rcx, rbx
  0000000141D3F338  and     rcx, r15
  0000000141D3F33B  mov     rax, 53842307BC949FDDh
  0000000141D3F345  imul    rax, rbx
  0000000141D3F349  not     rcx
  0000000141D3F34C  and     rcx, rax
  0000000141D3F34F  test    r14b, bpl
  0000000141D3F352  cmovnz  rcx, rdx
  0000000141D3F356  mov     [rsp+588h+var_150], rcx
  0000000141D3F35E  imul    eax, ebx, 49E5DE8h
  0000000141D3F364  test    r14b, bpl
  0000000141D3F367  mov     rcx, [rsp+588h+var_418]
  0000000141D3F36F  mov     rdx, [rsp+588h+var_4E8]
  0000000141D3F377  cmovz   rcx, rdx
  0000000141D3F37B  mov     [rsp+588h+var_418], rcx
  0000000141D3F383  mov     rcx, [rsp+588h+var_480]
  0000000141D3F38B  cmovnz  rcx, [rsp+588h+var_490]
  0000000141D3F394  mov     [rsp+588h+var_160], rcx
  0000000141D3F39C  mov     rcx, rax
  0000000141D3F39F  mov     r9, [rsp+588h+var_4A8]
  0000000141D3F3A7  cmovnz  rcx, r9
  0000000141D3F3AB  mov     [rsp+588h+var_158], rcx
  0000000141D3F3B3  imul    ecx, ebx, 0CBB3EF10h
  0000000141D3F3B9  test    r14b, bpl
  0000000141D3F3BC  cmovnz  rcx, rax
  0000000141D3F3C0  mov     [rsp+588h+var_168], rcx
  0000000141D3F3C8  imul    eax, ebx, 358C3350h
  0000000141D3F3CE  test    r14b, bpl
  0000000141D3F3D1  cmovz   rax, [rsp+588h+var_528]
  0000000141D3F3D7  mov     [rsp+588h+var_170], rax
  0000000141D3F3DF  imul    ecx, ebx, 28512AC8h
  0000000141D3F3E5  mov     [rsp+588h+var_580], rcx
  0000000141D3F3EA  test    r14b, bpl
  0000000141D3F3ED  cmovnz  r12, rcx
  0000000141D3F3F1  mov     [rsp+588h+var_178], r12
  0000000141D3F3F9  imul    ecx, ebx, 93CBBD0h
  0000000141D3F3FF  test    r14b, bpl
  0000000141D3F402  mov     rax, [rsp+588h+var_470]
  0000000141D3F40A  cmovnz  rax, rdx
  0000000141D3F40E  mov     [rsp+588h+var_470], rax
  0000000141D3F416  mov     r15, [rsp+588h+var_568]
  0000000141D3F41B  mov     rax, r15
  0000000141D3F41E  cmovnz  rax, [rsp+588h+var_588]
  0000000141D3F423  mov     [rsp+588h+var_180], rax
  0000000141D3F42B  mov     rax, [rsp+588h+var_468]
  0000000141D3F433  cmovnz  rax, rcx
  0000000141D3F437  mov     rbp, rcx
  0000000141D3F43A  mov     [rsp+588h+var_468], rax
  0000000141D3F442  mov     r10, [rsp+588h+var_400]
  0000000141D3F44A  mov     rax, r10
  0000000141D3F44D  or      rax, [rsp+588h+var_4A0]
  0000000141D3F455  setz    byte ptr [rsp+588h+var_558]
  0000000141D3F45A  mov     rax, 0F12FA9B388DFC69Fh
  0000000141D3F464  imul    rax, rbx
  0000000141D3F468  mov     rcx, 558E3AD145D2EAEAh
  0000000141D3F472  imul    rcx, rbx
  0000000141D3F476  mov     r12, [rsp+588h+var_3E0]
  0000000141D3F47E  movzx   r8d, byte ptr [rsp+588h+var_3E8]
  0000000141D3F487  test    r8b, r12b
  0000000141D3F48A  cmovnz  rcx, rax
  0000000141D3F48E  mov     [rsp+588h+var_438], rcx
  0000000141D3F496  mov     rax, [rsp+588h+var_4D8]
  0000000141D3F49E  cmovnz  rax, [rsp+588h+var_4E0]
  0000000141D3F4A7  mov     [rsp+588h+var_4D8], rax
  0000000141D3F4AF  imul    eax, ebx, 0EC277334h
  0000000141D3F4B5  imul    ecx, ebx, 0DB9DA88Ah
  0000000141D3F4BB  test    r10, r10
  0000000141D3F4BE  cmovz   rcx, rax
  0000000141D3F4C2  setz    dil
  0000000141D3F4C6  setnz   byte ptr [rsp+588h+var_4C0]
  0000000141D3F4CE  mov     rax, 0BA3357B2CC43502Eh
  0000000141D3F4D8  imul    rax, rbx
  0000000141D3F4DC  add     rax, [rsp+588h+var_3C0]
  0000000141D3F4E4  add     rax, rcx
  0000000141D3F4E7  mov     [rsp+588h+var_550], rax
  0000000141D3F4EC  mov     rcx, rax
  0000000141D3F4EF  not     rcx
  0000000141D3F4F2  mov     rdx, 248830D64E945FF2h
  0000000141D3F4FC  imul    rdx, rbx
  0000000141D3F500  and     rdx, [rsp+588h+var_348]
  0000000141D3F508  not     rdx
  0000000141D3F50B  mov     r11, 890FE6D64BE169A6h
  0000000141D3F515  imul    r11, rbx
  0000000141D3F519  add     r11, rdx
  0000000141D3F51C  mov     rax, 0CE2823ABED703C47h
  0000000141D3F526  imul    rax, rbx
  0000000141D3F52A  add     rax, rdx
  0000000141D3F52D  not     rax
  0000000141D3F530  and     rax, rcx
  0000000141D3F533  not     rax
  0000000141D3F536  and     rax, r11
  0000000141D3F539  mov     r11, 0A6685B4E6E672346h
  0000000141D3F543  imul    r11, rbx
  0000000141D3F547  add     r11, rdx
  0000000141D3F54A  mov     rsi, 133A3CC3739D33C7h
  0000000141D3F554  imul    rsi, rbx
  0000000141D3F558  add     rsi, rdx
  0000000141D3F55B  not     rsi
  0000000141D3F55E  and     rsi, rcx
  0000000141D3F561  not     rsi
  0000000141D3F564  and     rsi, r11
  0000000141D3F567  mov     r14d, r8d
  0000000141D3F56A  test    r8b, r12b
  0000000141D3F56D  cmovnz  rsi, rax
  0000000141D3F571  mov     [rsp+588h+var_448], rsi
  0000000141D3F579  imul    eax, ebx, 96C7CCF0h
  0000000141D3F57F  mov     [rsp+588h+var_148], rax
  0000000141D3F587  test    r8b, r12b
  0000000141D3F58A  mov     r8, [rsp+588h+var_570]
  0000000141D3F58F  cmovnz  r8, rax
  0000000141D3F593  mov     [rsp+588h+var_570], r8
  0000000141D3F598  mov     r11, 0C3D3147C9B767368h
  0000000141D3F5A2  imul    r11, rbx
  0000000141D3F5A6  add     r11, rdx
  0000000141D3F5A9  mov     rax, 2045A2E5BD0773ABh
  0000000141D3F5B3  imul    rax, rbx
  0000000141D3F5B7  add     rax, rdx
  0000000141D3F5BA  not     rax
  0000000141D3F5BD  and     rax, rcx
  0000000141D3F5C0  not     rax
  0000000141D3F5C3  and     rax, r11
  0000000141D3F5C6  mov     r11, 406D32E47CBB881h
  0000000141D3F5D0  imul    r11, rbx
  0000000141D3F5D4  add     r11, rdx
  0000000141D3F5D7  mov     rsi, 23900F17DCD2054Bh
  0000000141D3F5E1  imul    rsi, rbx
  0000000141D3F5E5  add     rsi, rdx
  0000000141D3F5E8  not     rsi
  0000000141D3F5EB  and     rsi, rcx
  0000000141D3F5EE  not     rsi
  0000000141D3F5F1  and     rsi, r11
  0000000141D3F5F4  mov     r8, r12
  0000000141D3F5F7  test    r14b, r8b
  0000000141D3F5FA  cmovnz  rsi, rax
  0000000141D3F5FE  mov     [rsp+588h+var_528], rsi
  0000000141D3F603  imul    eax, ebx, 7C51BBE0h
  0000000141D3F609  test    r14b, r8b
  0000000141D3F60C  cmovnz  rax, r9
  0000000141D3F610  mov     [rsp+588h+var_4B8], rax
  0000000141D3F618  mov     r11, 1AA1122C81613793h
  0000000141D3F622  imul    r11, rbx
  0000000141D3F626  add     r11, rdx
  0000000141D3F629  mov     rax, 0A63A7D2EBA86FB8Fh
  0000000141D3F633  imul    rax, rbx
  0000000141D3F637  add     rax, rdx
  0000000141D3F63A  not     rax
  0000000141D3F63D  and     rax, rcx
  0000000141D3F640  not     rax
  0000000141D3F643  and     rax, r11
  0000000141D3F646  mov     r11, 3FCE0034C7E749DEh
  0000000141D3F650  imul    r11, rbx
  0000000141D3F654  add     r11, rdx
  0000000141D3F657  mov     rsi, 0F2DD8E2AD76270CFh
  0000000141D3F661  imul    rsi, rbx
  0000000141D3F665  add     rsi, rdx
  0000000141D3F668  not     rsi
  0000000141D3F66B  and     rsi, rcx
  0000000141D3F66E  not     rsi
  0000000141D3F671  and     rsi, r11
  0000000141D3F674  test    r14b, r8b
  0000000141D3F677  cmovnz  rsi, rax
  0000000141D3F67B  mov     [rsp+588h+var_4E8], rsi
  0000000141D3F683  mov     r9, [rsp+588h+var_580]
  0000000141D3F688  cmovnz  r15, r9
  0000000141D3F68C  mov     [rsp+588h+var_568], r15
  0000000141D3F691  mov     rax, 4591DF12A62AFCCAh
  0000000141D3F69B  imul    rax, rbx
  0000000141D3F69F  mov     r11, 774E6998BE6F8933h
  0000000141D3F6A9  imul    r11, rbx
  0000000141D3F6AD  and     r11, rcx
  0000000141D3F6B0  not     r11
  0000000141D3F6B3  and     r11, rax
  0000000141D3F6B6  mov     rsi, 4D9C552D8959A035h
  0000000141D3F6C0  imul    rsi, rbx
  0000000141D3F6C4  add     rsi, rdx
  0000000141D3F6C7  mov     rax, 0A84785E4E9D1359Fh
  0000000141D3F6D1  imul    rax, rbx
  0000000141D3F6D5  add     rax, rdx
  0000000141D3F6D8  not     rax
  0000000141D3F6DB  and     rax, rcx
  0000000141D3F6DE  not     rax
  0000000141D3F6E1  and     rax, rsi
  0000000141D3F6E4  test    r14b, r8b
  0000000141D3F6E7  mov     rcx, [rsp+588h+var_578]
  0000000141D3F6EC  cmovnz  rcx, r13
  0000000141D3F6F0  mov     [rsp+588h+var_578], rcx
  0000000141D3F6F5  cmovnz  rax, r11
  0000000141D3F6F9  imul    ecx, ebx, 0B09DCCD0h
  0000000141D3F6FF  mov     [rsp+588h+var_138], rcx
  0000000141D3F707  test    r14b, r8b
  0000000141D3F70A  cmovnz  r9, rcx
  0000000141D3F70E  mov     [rsp+588h+var_580], r9
  0000000141D3F713  imul    r9d, ebx, 46C58890h
  0000000141D3F71A  test    r14b, r8b
  0000000141D3F71D  mov     rcx, [rsp+588h+var_4F0]
  0000000141D3F725  cmovz   rcx, r9
  0000000141D3F729  mov     [rsp+588h+var_4F0], rcx
  0000000141D3F731  imul    ecx, ebx, 8D8B1120h
  0000000141D3F737  mov     [rsp+588h+var_1B8], rcx
  0000000141D3F73F  test    r14b, r8b
  0000000141D3F742  cmovz   r9, rcx
  0000000141D3F746  mov     [rsp+588h+var_388], r9
  0000000141D3F74E  imul    r13d, ebx, 9F647790h
  0000000141D3F755  test    r14b, r8b
  0000000141D3F758  mov     rsi, [rsp+588h+var_480]
  0000000141D3F760  cmovnz  rsi, [rsp+588h+var_458]
  0000000141D3F769  cmovz   rbp, r13
  0000000141D3F76D  imul    ecx, ebx, 0A362C448h
  0000000141D3F773  test    r14b, r8b
  0000000141D3F776  cmovnz  rcx, [rsp+588h+var_3F0]
  0000000141D3F77F  mov     [rsp+588h+var_390], rcx
  0000000141D3F787  imul    r9d, ebx, 0A8012230h
  0000000141D3F78E  test    r14b, r8b
  0000000141D3F791  mov     rcx, [rsp+588h+var_588]
  0000000141D3F795  cmovnz  rcx, [rsp+588h+var_488]
  0000000141D3F79E  mov     [rsp+588h+var_588], rcx
  0000000141D3F7A2  cmovz   r9, [rsp+588h+var_490]
  0000000141D3F7AB  mov     [rsp+588h+var_398], r9
  0000000141D3F7B3  mov     rcx, [rsp+588h+var_440]
  0000000141D3F7BB  mov     rdx, rcx
  0000000141D3F7BE  shr     rdx, 0Ch
  0000000141D3F7C2  mov     r9, 2000000000001h
  0000000141D3F7CC  and     r9, rdx
  0000000141D3F7CF  mov     [rsp+588h+var_4A8], r9
  0000000141D3F7D7  imul    r10, r9
  0000000141D3F7DB  mov     r14, rcx
  0000000141D3F7DE  shr     r14, 3
  0000000141D3F7E2  mov     [rsp+588h+var_140], r14
  0000000141D3F7EA  mov     r12, 400000000000001h
  0000000141D3F7F4  and     r12, r14
  0000000141D3F7F7  mov     r11, [rsp+588h+var_340]
  0000000141D3F7FF  imul    r11, r12
  0000000141D3F803  add     r11, r10
  0000000141D3F806  mov     [rsp+588h+var_120], r11
  0000000141D3F80E  mov     ecx, r8d
  0000000141D3F811  mov     rbx, [rsp+588h+var_4A0]
  0000000141D3F819  or      ecx, ebx
  0000000141D3F81B  mov     dword ptr [rsp+588h+var_3A0], ecx
  0000000141D3F822  test    rbx, rbx
  0000000141D3F825  mov     rdx, [rsp+588h+var_378]
  0000000141D3F82D  mov     ecx, edx
  0000000141D3F82F  not     ecx
  0000000141D3F831  setz    byte ptr [rsp+588h+var_3A8]
  0000000141D3F839  shr     ecx, 0Ah
  0000000141D3F83C  mov     [rsp+588h+var_32C], ecx
  0000000141D3F843  and     ecx, 20001h
  0000000141D3F849  mov     r14, rcx
  0000000141D3F84C  mov     r11, rcx
  0000000141D3F84F  mov     [rsp+588h+var_4B0], rcx
  0000000141D3F857  imul    r14, [rsp+588h+var_520]
  0000000141D3F85D  not     r14
  0000000141D3F860  mov     rcx, rdx
  0000000141D3F863  shr     rcx, 0Dh
  0000000141D3F867  and     ecx, 18800001h
  0000000141D3F86D  lea     rdx, [rsp+rsi+588h+var_588]
  0000000141D3F871  add     rdx, 588h
  0000000141D3F878  imul    rdx, rcx
  0000000141D3F87C  mov     r10, rcx
  0000000141D3F87F  mov     [rsp+588h+var_3B0], rcx
  0000000141D3F887  not     rdx
  0000000141D3F88A  and     rdx, r14
  0000000141D3F88D  mov     [rsp+588h+var_480], rdx
  0000000141D3F895  mov     r9, [rsp+588h+var_3C8]
  0000000141D3F89D  mov     rcx, r9
  0000000141D3F8A0  not     rcx
  0000000141D3F8A3  mov     rsi, [rsp+588h+var_3D0]
  0000000141D3F8AB  mov     r14, rsi
  0000000141D3F8AE  and     r14, rcx
  0000000141D3F8B1  mov     [rsp+588h+var_188], rcx
  0000000141D3F8B9  imul    r15, r14, 96h
  0000000141D3F8C0  mov     [rsp+588h+var_1E0], r15
  0000000141D3F8C8  not     r14
  0000000141D3F8CB  lea     rdx, [rsp+588h]
  0000000141D3F8D3  mov     r15, rdx
  0000000141D3F8D6  and     r15, r9
  0000000141D3F8D9  not     r15
  0000000141D3F8DC  and     r14, r15
  0000000141D3F8DF  imul    r15, 0FFFFFFFFFFFFFF69h
  0000000141D3F8E6  and     rdx, rcx
  0000000141D3F8E9  add     rdx, r15
  0000000141D3F8EC  not     r14
  0000000141D3F8EF  imul    r14, 0FFFFFFFFFFFFFF6Ah
  0000000141D3F8F6  add     rdx, r14
  0000000141D3F8F9  mov     [rsp+588h+var_1F0], rdx
  0000000141D3F901  mov     r9, [rsp+588h+var_450]
  0000000141D3F909  and     r9, rax
  0000000141D3F90C  not     rax
  0000000141D3F90F  and     rax, [rsp+588h+var_380]
  0000000141D3F917  not     rax
  0000000141D3F91A  not     r9
  0000000141D3F91D  and     r9, rax
  0000000141D3F920  lea     rax, [rsp+rbp+588h+var_588]
  0000000141D3F924  add     rax, 588h
  0000000141D3F92A  imul    rax, r10
  0000000141D3F92E  not     rax
  0000000141D3F931  lea     rdx, [rsp+r13+588h+var_588]
  0000000141D3F935  add     rdx, 588h
  0000000141D3F93C  imul    rdx, r11
  0000000141D3F940  mov     r10, r9
  0000000141D3F943  mov     ecx, [rsp+588h+var_3F8]
  0000000141D3F94A  shl     r10, cl
  0000000141D3F94D  not     rdx
  0000000141D3F950  and     rdx, rax
  0000000141D3F953  mov     [rsp+588h+var_488], rdx
  0000000141D3F95B  not     r10
  0000000141D3F95E  mov     ecx, [rsp+588h+var_3F4]
  0000000141D3F965  shr     r9, cl
  0000000141D3F968  not     r9
  0000000141D3F96B  and     r9, r10
  0000000141D3F96E  mov     [rsp+588h+var_458], r9
  0000000141D3F976  mov     rbp, [rsp+588h+var_528]
  0000000141D3F97B  mov     r9, [rsp+588h+var_548]
  0000000141D3F980  imul    rbp, r9
  0000000141D3F984  mov     rcx, rbp
  0000000141D3F987  mov     [rsp+588h+var_528], rbp
  0000000141D3F98C  not     rcx
  0000000141D3F98F  mov     [rsp+588h+var_3E8], rcx
  0000000141D3F997  mov     rdx, [rsp+588h+var_4D0]
  0000000141D3F99F  mov     rax, rdx
  0000000141D3F9A2  and     rax, rcx
  0000000141D3F9A5  not     rax
  0000000141D3F9A8  mov     rcx, rdx
  0000000141D3F9AB  not     rcx
  0000000141D3F9AE  mov     [rsp+588h+var_3F0], rcx
  0000000141D3F9B6  mov     r10, rcx
  0000000141D3F9B9  and     r10, rbp
  0000000141D3F9BC  not     r10
  0000000141D3F9BF  and     r10, rax
  0000000141D3F9C2  mov     [rsp+588h+var_1B0], r10
  0000000141D3F9CA  mov     rdx, [rsp+588h+var_4D8]
  0000000141D3F9D2  mov     rax, rdx
  0000000141D3F9D5  not     rax
  0000000141D3F9D8  lea     r11, [rsp+588h]
  0000000141D3F9E0  and     rax, r11
  0000000141D3F9E3  mov     ecx, esi
  0000000141D3F9E5  and     ecx, edx
  0000000141D3F9E7  sub     rcx, rax
  0000000141D3F9EA  lea     rax, [rcx+rax*2]
  0000000141D3F9EE  mov     rcx, r11
  0000000141D3F9F1  and     edx, ecx
  0000000141D3F9F3  lea     rax, [rax+rdx*2]
  0000000141D3F9F7  mov     [rsp+588h+var_490], rax
  0000000141D3F9FF  imul    rax, r11, 0FFFFFFFFFFFFFD61h
  0000000141D3FA06  imul    rcx, rsi, 0FFFFFFFFFFFFFD60h
  0000000141D3FA0D  add     rcx, rax
  0000000141D3FA10  mov     [rsp+588h+var_4D8], rcx
  0000000141D3FA18  mov     eax, ebx
  0000000141D3FA1A  xor     al, r8b
  0000000141D3FA1D  movzx   edx, byte ptr [rsp+588h+var_4C0]
  0000000141D3FA25  mov     ecx, edx
  0000000141D3FA27  and     cl, al
  0000000141D3FA29  xor     al, 1
  0000000141D3FA2B  and     al, dil
  0000000141D3FA2E  mov     ebp, edx
  0000000141D3FA30  mov     esi, edx
  0000000141D3FA32  and     bpl, r8b
  0000000141D3FA35  movzx   edx, byte ptr [rsp+588h+var_558]
  0000000141D3FA3A  and     dl, r8b
  0000000141D3FA3D  and     dil, r8b
  0000000141D3FA40  mov     r10d, ebx
  0000000141D3FA43  mov     r14d, ebx
  0000000141D3FA46  and     bl, r8b
  0000000141D3FA49  xor     bl, 1
  0000000141D3FA4C  and     bl, byte ptr [rsp+588h+var_3A0]
  0000000141D3FA53  xor     bl, sil
  0000000141D3FA56  and     r10b, bpl
  0000000141D3FA59  not     bpl
  0000000141D3FA5C  movzx   r8d, byte ptr [rsp+588h+var_3A8]
  0000000141D3FA65  and     bpl, r8b
  0000000141D3FA68  not     bpl
  0000000141D3FA6B  xor     r10b, 1
  0000000141D3FA6F  and     r10b, bpl
  0000000141D3FA72  and     r14b, dil
  0000000141D3FA75  not     dil
  0000000141D3FA78  and     dil, r8b
  0000000141D3FA7B  not     dil
  0000000141D3FA7E  xor     r14b, 1
  0000000141D3FA82  and     r14b, dil
  0000000141D3FA85  xor     bl, dl
  0000000141D3FA87  xor     bl, r14b
  0000000141D3FA8A  mov     edx, r10d
  0000000141D3FA8D  xor     dl, 1
  0000000141D3FA90  and     r10b, bl
  0000000141D3FA93  xor     bl, 1
  0000000141D3FA96  and     bl, dl
  0000000141D3FA98  xor     bl, 1
  0000000141D3FA9B  xor     r10b, 1
  0000000141D3FA9F  and     r10b, bl
  0000000141D3FAA2  not     cl
  0000000141D3FAA4  xor     al, 1
  0000000141D3FAA6  and     al, cl
  0000000141D3FAA8  mov     ecx, eax
  0000000141D3FAAA  not     cl
  0000000141D3FAAC  and     al, r10b
  0000000141D3FAAF  not     r10b
  0000000141D3FAB2  and     r10b, cl
  0000000141D3FAB5  not     r10b
  0000000141D3FAB8  not     al
  0000000141D3FABA  and     al, r10b
  0000000141D3FABD  mov     rcx, [rsp+588h+var_498]
  0000000141D3FAC5  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141D3FAC9  add     rdx, 588h
  0000000141D3FAD0  mov     rcx, [rsp+588h+var_540]
  0000000141D3FAD5  lea     rbx, [rsp+rcx+588h]
  0000000141D3FADD  mov     rcx, [rsp+588h+var_440]
  0000000141D3FAE5  not     ecx
  0000000141D3FAE7  shr     ecx, 5
  0000000141D3FAEA  and     ecx, 82001h
  0000000141D3FAF0  mov     [rsp+588h+var_498], rcx
  0000000141D3FAF8  mov     rcx, [rsp+588h+var_588]
  0000000141D3FAFC  lea     r8, [rsp+rcx+588h+var_588]
  0000000141D3FB00  add     r8, 588h
  0000000141D3FB07  mov     rcx, [rsp+588h+var_398]
  0000000141D3FB0F  add     rcx, rsp
  0000000141D3FB12  add     rcx, 588h
  0000000141D3FB19  mov     r14, r9
  0000000141D3FB1C  imul    r8, r9
  0000000141D3FB20  mov     [rsp+588h+var_260], r8
  0000000141D3FB28  mov     r13, [rsp+588h+var_560]
  0000000141D3FB2D  imul    rcx, r13
  0000000141D3FB31  mov     [rsp+588h+var_258], rcx
  0000000141D3FB39  mov     rcx, [rsp+588h+var_390]
  0000000141D3FB41  lea     r8, [rsp+rcx+588h+var_588]
  0000000141D3FB45  add     r8, 588h
  0000000141D3FB4C  mov     rcx, [rsp+588h+var_478]
  0000000141D3FB54  imul    rdx, rcx
  0000000141D3FB58  mov     [rsp+588h+var_390], rdx
  0000000141D3FB60  imul    r8, r13
  0000000141D3FB64  mov     [rsp+588h+var_250], r8
  0000000141D3FB6C  mov     rdx, [rsp+588h+var_428]
  0000000141D3FB74  imul    rdx, rcx
  0000000141D3FB78  mov     [rsp+588h+var_428], rdx
  0000000141D3FB80  mov     rbp, [rsp+588h+var_378]
  0000000141D3FB88  mov     ecx, ebp
  0000000141D3FB8A  and     ecx, 3
  0000000141D3FB8D  mov     [rsp+588h+var_4A0], rcx
  0000000141D3FB95  mov     rcx, [rsp+588h+var_500]
  0000000141D3FB9D  add     rcx, rsp
  0000000141D3FBA0  add     rcx, 588h
  0000000141D3FBA7  imul    rcx, r9
  0000000141D3FBAB  mov     [rsp+588h+var_248], rcx
  0000000141D3FBB3  mov     rcx, [rsp+588h+var_388]
  0000000141D3FBBB  add     rcx, rsp
  0000000141D3FBBE  add     rcx, 588h
  0000000141D3FBC5  mov     rdx, [rsp+588h+var_4F0]
  0000000141D3FBCD  add     rdx, rsp
  0000000141D3FBD0  add     rdx, 588h
  0000000141D3FBD7  mov     r15, [rsp+588h+var_4A8]
  0000000141D3FBDF  imul    rcx, r15
  0000000141D3FBE3  mov     [rsp+588h+var_238], rcx
  0000000141D3FBEB  mov     rcx, [rsp+588h+var_430]
  0000000141D3FBF3  imul    rcx, r12
  0000000141D3FBF7  mov     [rsp+588h+var_430], rcx
  0000000141D3FBFF  imul    rdx, r15
  0000000141D3FC03  mov     [rsp+588h+var_230], rdx
  0000000141D3FC0B  imul    rbx, r12
  0000000141D3FC0F  mov     [rsp+588h+var_268], r12
  0000000141D3FC17  mov     [rsp+588h+var_388], rbx
  0000000141D3FC1F  mov     r11, [rsp+588h+var_538]
  0000000141D3FC24  lea     rcx, [rsp+r11+588h+var_588]
  0000000141D3FC28  add     rcx, 588h
  0000000141D3FC2F  mov     r10, [rsp+588h+var_4B0]
  0000000141D3FC37  imul    rcx, r10
  0000000141D3FC3B  mov     [rsp+588h+var_398], rcx
  0000000141D3FC43  mov     rcx, [rsp+588h+var_580]
  0000000141D3FC48  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141D3FC4C  add     rdx, 588h
  0000000141D3FC53  mov     rcx, [rsp+588h+var_578]
  0000000141D3FC58  add     rcx, rsp
  0000000141D3FC5B  add     rcx, 588h
  0000000141D3FC62  mov     r9, [rsp+588h+var_3B0]
  0000000141D3FC6A  imul    rdx, r9
  0000000141D3FC6E  mov     [rsp+588h+var_240], rdx
  0000000141D3FC76  imul    rcx, r14
  0000000141D3FC7A  mov     [rsp+588h+var_228], rcx
  0000000141D3FC82  mov     rsi, [rsp+588h+var_460]
  0000000141D3FC8A  imul    ecx, esi, 7BB1AAB0h
  0000000141D3FC90  lea     r8, [rsp+rcx+588h+var_588]
  0000000141D3FC94  add     r8, 588h
  0000000141D3FC9B  mov     rdx, [rsp+588h+var_380]
  0000000141D3FCA3  mov     rbx, rdx
  0000000141D3FCA6  not     rbx
  0000000141D3FCA9  mov     [rsp+588h+var_210], rbx
  0000000141D3FCB1  mov     rcx, [rsp+588h+var_450]
  0000000141D3FCB9  mov     rdi, rcx
  0000000141D3FCBC  not     rdi
  0000000141D3FCBF  mov     [rsp+588h+var_218], rdi
  0000000141D3FCC7  imul    r8, r12
  0000000141D3FCCB  mov     [rsp+588h+var_220], r8
  0000000141D3FCD3  mov     r8, rdx
  0000000141D3FCD6  and     r8, rdi
  0000000141D3FCD9  not     r8
  0000000141D3FCDC  mov     [rsp+588h+var_200], r8
  0000000141D3FCE4  mov     rdx, rbx
  0000000141D3FCE7  and     rdx, rcx
  0000000141D3FCEA  not     rdx
  0000000141D3FCED  and     rdx, r8
  0000000141D3FCF0  mov     [rsp+588h+var_208], rdx
  0000000141D3FCF8  mov     rcx, [rsp+588h+var_458]
  0000000141D3FD00  not     rcx
  0000000141D3FD03  mov     rdx, [rsp+588h+var_568]
  0000000141D3FD08  add     rdx, rsp
  0000000141D3FD0B  add     rdx, 588h
  0000000141D3FD12  imul    rcx, r13
  0000000141D3FD16  mov     [rsp+588h+var_458], rcx
  0000000141D3FD1E  imul    rdx, r9
  0000000141D3FD22  mov     r12, r9
  0000000141D3FD25  mov     [rsp+588h+var_1F8], rdx
  0000000141D3FD2D  mov     rcx, [rsp+588h+var_4E8]
  0000000141D3FD35  imul    rcx, r14
  0000000141D3FD39  mov     [rsp+588h+var_4E8], rcx
  0000000141D3FD41  mov     rcx, [rsp+588h+var_4B8]
  0000000141D3FD49  add     rcx, rsp
  0000000141D3FD4C  add     rcx, 588h
  0000000141D3FD53  imul    rcx, r15
  0000000141D3FD57  mov     [rsp+588h+var_4F0], rcx
  0000000141D3FD5F  mov     rcx, [rsp+588h+var_570]
  0000000141D3FD64  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141D3FD68  add     rdx, 588h
  0000000141D3FD6F  mov     r8, [rsp+588h+var_3F0]
  0000000141D3FD77  mov     rcx, r8
  0000000141D3FD7A  and     rcx, [rsp+588h+var_3E8]
  0000000141D3FD82  mov     [rsp+588h+var_1E8], rcx
  0000000141D3FD8A  mov     rcx, [rsp+588h+var_4D0]
  0000000141D3FD92  mov     rdi, rcx
  0000000141D3FD95  and     rdi, [rsp+588h+var_528]
  0000000141D3FD9A  mov     [rsp+588h+var_1D0], rdi
  0000000141D3FDA2  imul    rdx, r15
  0000000141D3FDA6  mov     [rsp+588h+var_1C8], rdx
  0000000141D3FDAE  mov     rdx, [rsp+588h+var_448]
  0000000141D3FDB6  imul    rdx, r15
  0000000141D3FDBA  mov     r9, rcx
  0000000141D3FDBD  mov     rbx, rcx
  0000000141D3FDC0  and     r9, rdx
  0000000141D3FDC3  mov     [rsp+588h+var_1C0], r9
  0000000141D3FDCB  and     rdx, r8
  0000000141D3FDCE  mov     [rsp+588h+var_448], rdx
  0000000141D3FDD6  mov     rcx, [rsp+588h+var_490]
  0000000141D3FDDE  imul    rcx, r13
  0000000141D3FDE2  mov     [rsp+588h+var_490], rcx
  0000000141D3FDEA  mov     rcx, 0E908FD5F7B8B571Dh
  0000000141D3FDF4  imul    rcx, rsi
  0000000141D3FDF8  mov     [rsp+588h+var_3E0], rcx
  0000000141D3FE00  imul    ecx, esi, 61DBAAD0h
  0000000141D3FE06  mov     [rsp+588h+var_3A0], rcx
  0000000141D3FE0E  test    al, 1
  0000000141D3FE10  mov     r15, [rsp+588h+var_508]
  0000000141D3FE18  cmovnz  r15, [rsp+588h+var_510]
  0000000141D3FE1E  mov     rdi, [rsp+588h+var_530]
  0000000141D3FE23  cmovnz  rdi, r11
  0000000141D3FE27  lea     r13, [rsp+588h]
  0000000141D3FE2F  mov     eax, r13d
  0000000141D3FE32  and     eax, r15d
  0000000141D3FE35  not     rax
  0000000141D3FE38  mov     r9, [rsp+588h+var_3D0]
  0000000141D3FE40  mov     ecx, r9d
  0000000141D3FE43  and     ecx, r15d
  0000000141D3FE46  not     rcx
  0000000141D3FE49  add     rcx, rcx
  0000000141D3FE4C  sub     rcx, rax
  0000000141D3FE4F  sub     rcx, rax
  0000000141D3FE52  not     r15
  0000000141D3FE55  mov     rdx, r13
  0000000141D3FE58  mov     r11, r13
  0000000141D3FE5B  and     rdx, r15
  0000000141D3FE5E  add     rdx, rdx
  0000000141D3FE61  sub     rcx, rdx
  0000000141D3FE64  and     r15, r9
  0000000141D3FE67  mov     r13, r9
  0000000141D3FE6A  not     r15
  0000000141D3FE6D  and     r15, rax
  0000000141D3FE70  lea     rax, [r15+r15*2]
  0000000141D3FE74  add     rax, rcx
  0000000141D3FE77  imul    rax, r12
  0000000141D3FE7B  mov     rcx, rax
  0000000141D3FE7E  not     rcx
  0000000141D3FE81  mov     r9, [rsp+588h+var_518]
  0000000141D3FE86  imul    r9, r10
  0000000141D3FE8A  mov     rdx, r9
  0000000141D3FE8D  not     rdx
  0000000141D3FE90  and     r9, rcx
  0000000141D3FE93  and     rcx, rdx
  0000000141D3FE96  and     rdx, rax
  0000000141D3FE99  not     r9
  0000000141D3FE9C  not     rdx
  0000000141D3FE9F  and     rdx, r9
  0000000141D3FEA2  mov     r9, [rsp+588h+var_480]
  0000000141D3FEAA  not     r9
  0000000141D3FEAD  test    bpl, 1
  0000000141D3FEB1  mov     rax, [rsp+588h+var_520]
  0000000141D3FEB6  cmovnz  r9, rax
  0000000141D3FEBA  mov     [rsp+588h+var_480], r9
  0000000141D3FEC2  mov     r15, [rsp+588h+var_488]
  0000000141D3FECA  not     r15
  0000000141D3FECD  cmovnz  r15, rax
  0000000141D3FED1  mov     [rsp+588h+var_488], r15
  0000000141D3FED9  mov     r9, rax
  0000000141D3FEDC  not     rcx
  0000000141D3FEDF  lea     rax, [rdx+rcx*2+1]
  0000000141D3FEE4  cmovnz  rax, r9
  0000000141D3FEE8  mov     [rsp+588h+var_3A8], rax
  0000000141D3FEF0  mov     rax, 0F4256A5B21BB1AA9h
  0000000141D3FEFA  imul    rax, rsi
  0000000141D3FEFE  and     rax, [rsp+588h+var_550]
  0000000141D3FF03  mov     rcx, rbx
  0000000141D3FF06  and     rcx, rax
  0000000141D3FF09  not     rax
  0000000141D3FF0C  and     rax, r8
  0000000141D3FF0F  not     rax
  0000000141D3FF12  not     rcx
  0000000141D3FF15  and     rcx, rax
  0000000141D3FF18  mov     rax, 0BDB2D1B6B5580000h
  0000000141D3FF22  imul    rax, rsi
  0000000141D3FF26  add     rcx, rax
  0000000141D3FF29  mov     rax, 9CC89A5BA3ABBE87h
  0000000141D3FF33  imul    rax, rsi
  0000000141D3FF37  mov     rdx, 0A159040B5DFBA28Ah
  0000000141D3FF41  imul    rdx, rsi
  0000000141D3FF45  and     rdx, rcx
  0000000141D3FF48  not     rcx
  0000000141D3FF4B  and     rcx, rax
  0000000141D3FF4E  mov     rax, 0F49E4CFB45A76111h
  0000000141D3FF58  imul    rax, rsi
  0000000141D3FF5C  not     rdx
  0000000141D3FF5F  and     rdx, rax
  0000000141D3FF62  not     rcx
  0000000141D3FF65  and     rdx, rcx
  0000000141D3FF68  imul    rdx, r14
  0000000141D3FF6C  mov     [rsp+588h+var_198], rdx
  0000000141D3FF74  mov     rcx, [rsp+588h+var_400]
  0000000141D3FF7C  mov     rax, rcx
  0000000141D3FF7F  not     rax
  0000000141D3FF82  mov     r8, rax
  0000000141D3FF85  mov     [rsp+588h+var_1D8], rax
  0000000141D3FF8D  mov     rax, rdx
  0000000141D3FF90  not     rax
  0000000141D3FF93  mov     r9, rax
  0000000141D3FF96  mov     [rsp+588h+var_1A0], rax
  0000000141D3FF9E  mov     rax, rcx
  0000000141D3FFA1  and     rax, rdx
  0000000141D3FFA4  not     rax
  0000000141D3FFA7  mov     rcx, r8
  0000000141D3FFAA  and     rcx, r9
  0000000141D3FFAD  mov     [rsp+588h+var_190], rcx
  0000000141D3FFB5  not     rcx
  0000000141D3FFB8  and     rcx, rax
  0000000141D3FFBB  mov     [rsp+588h+var_3B0], rcx
  0000000141D3FFC3  mov     rdx, rdi
  0000000141D3FFC6  mov     rax, rdi
  0000000141D3FFC9  not     rax
  0000000141D3FFCC  mov     rbp, r11
  0000000141D3FFCF  and     rax, r11
  0000000141D3FFD2  not     rax
  0000000141D3FFD5  mov     ecx, r13d
  0000000141D3FFD8  and     ecx, edx
  0000000141D3FFDA  not     rcx
  0000000141D3FFDD  and     rcx, rax
  0000000141D3FFE0  not     rcx
  0000000141D3FFE3  and     edx, ebp
  0000000141D3FFE5  lea     rax, [rcx+rdx*2]
  0000000141D3FFE9  imul    rax, [rsp+588h+var_560]
  0000000141D3FFEF  mov     [rsp+588h+var_1A8], rax
  0000000141D3FFF7  mov     rcx, [rsp+588h+var_3C0]
  0000000141D3FFFF  mov     rax, rcx
  0000000141D40002  not     rax
  0000000141D40005  mov     r8, rcx
  0000000141D40008  mov     rcx, [rsp+588h+var_4F8]
  0000000141D40010  and     r8, rcx
  0000000141D40013  not     rcx
  0000000141D40016  and     rcx, rax
  0000000141D40019  not     rcx
  0000000141D4001C  not     r8
  0000000141D4001F  and     r8, rcx
  0000000141D40022  mov     rax, 80EA13044E35C6BAh
  0000000141D4002C  imul    rax, rsi
  0000000141D40030  add     r8, rax
  0000000141D40033  mov     rax, 2211F2620D2A7211h
  0000000141D4003D  imul    rax, rsi
  0000000141D40041  mov     r10, rax
  0000000141D40044  mov     r9, rax
  0000000141D40047  not     r10
  0000000141D4004A  mov     r15, 708938276B7FA551h
  0000000141D40054  imul    r15, rsi
  0000000141D40058  mov     rcx, r15
  0000000141D4005B  not     rcx
  0000000141D4005E  mov     rax, r8
  0000000141D40061  mov     rdi, r8
  0000000141D40064  not     rax
  0000000141D40067  mov     r8, rcx
  0000000141D4006A  mov     r12, rcx
  0000000141D4006D  mov     [rsp+588h+var_550], rcx
  0000000141D40072  and     r8, rax
  0000000141D40075  mov     r14, rax
  0000000141D40078  mov     rax, r10
  0000000141D4007B  and     rax, r8
  0000000141D4007E  not     rax
  0000000141D40081  not     r8
  0000000141D40084  mov     [rsp+588h+var_270], r8
  0000000141D4008C  mov     rcx, r9
  0000000141D4008F  and     rcx, r8
  0000000141D40092  not     rcx
  0000000141D40095  and     rcx, rax
  0000000141D40098  mov     r8, 226B5278D1B0A653h
  0000000141D400A2  imul    r8, rsi
  0000000141D400A6  mov     r11, r8
  0000000141D400A9  not     r11
  0000000141D400AC  mov     rax, r11
  0000000141D400AF  mov     rbx, r11
  0000000141D400B2  and     rax, rcx
  0000000141D400B5  not     rax
  0000000141D400B8  not     rcx
  0000000141D400BB  and     rcx, r8
  0000000141D400BE  mov     r11, r8
  0000000141D400C1  not     rcx
  0000000141D400C4  and     rcx, rax
  0000000141D400C7  mov     r8, 1BB64BEE2FF6BABEh
  0000000141D400D1  imul    r8, rsi
  0000000141D400D5  mov     rsi, r8
  0000000141D400D8  not     rsi
  0000000141D400DB  mov     rax, r8
  0000000141D400DE  and     rax, rcx
  0000000141D400E1  not     rcx
  0000000141D400E4  and     rcx, rsi
  0000000141D400E7  not     rcx
  0000000141D400EA  not     rax
  0000000141D400ED  and     rax, rcx
  0000000141D400F0  mov     rcx, 0CB90CD186C74AF58h
  0000000141D400FA  imul    rcx, rax
  0000000141D400FE  mov     [rsp+588h+var_278], rcx
  0000000141D40106  mov     rcx, r8
  0000000141D40109  mov     rbp, r8
  0000000141D4010C  and     rcx, r12
  0000000141D4010F  mov     rax, rbx
  0000000141D40112  and     rax, rcx
  0000000141D40115  not     rax
  0000000141D40118  not     rcx
  0000000141D4011B  mov     r8, r11
  0000000141D4011E  and     r8, rcx
  0000000141D40121  not     r8
  0000000141D40124  and     r8, rax
  0000000141D40127  not     r8
  0000000141D4012A  mov     r13, r10
  0000000141D4012D  and     r13, rdi
  0000000141D40130  and     r8, r13
  0000000141D40133  not     r8
  0000000141D40136  mov     rdx, 58FDA04F565A6A3Dh
  0000000141D40140  imul    rdx, r8
  0000000141D40144  mov     r8, rsi
  0000000141D40147  and     r8, r15
  0000000141D4014A  mov     rax, r11
  0000000141D4014D  mov     r12, r11
  0000000141D40150  and     r12, rdi
  0000000141D40153  mov     r11, r9
  0000000141D40156  and     r9, r12
  0000000141D40159  mov     [rsp+588h+var_290], r12
  0000000141D40161  not     r9
  0000000141D40164  and     r9, r8
  0000000141D40167  mov     [rsp+588h+var_280], r9
  0000000141D4016F  not     r8
  0000000141D40172  and     r8, rcx
  0000000141D40175  mov     r9, r14
  0000000141D40178  and     r8, r14
  0000000141D4017B  mov     rcx, rax
  0000000141D4017E  mov     r14, rax
  0000000141D40181  and     rcx, r8
  0000000141D40184  not     r8
  0000000141D40187  and     r8, rbx
  0000000141D4018A  not     r8
  0000000141D4018D  not     rcx
  0000000141D40190  and     rcx, r8
  0000000141D40193  not     rcx
  0000000141D40196  and     rcx, r10
  0000000141D40199  not     rcx
  0000000141D4019C  mov     r8, 24C471BB1B7BB369h
  0000000141D401A6  imul    r8, rcx
  0000000141D401AA  add     r8, rdx
  0000000141D401AD  mov     rcx, r10
  0000000141D401B0  mov     rax, r10
  0000000141D401B3  and     rcx, r9
  0000000141D401B6  mov     rdx, r14
  0000000141D401B9  and     rdx, rcx
  0000000141D401BC  not     rcx
  0000000141D401BF  and     rcx, rbx
  0000000141D401C2  not     rcx
  0000000141D401C5  not     rdx
  0000000141D401C8  and     rdx, rcx
  0000000141D401CB  mov     rcx, rsi
  0000000141D401CE  and     rcx, rdx
  0000000141D401D1  not     rdx
  0000000141D401D4  mov     [rsp+588h+var_548], rbp
  0000000141D401D9  and     rdx, rbp
  0000000141D401DC  not     rcx
  0000000141D401DF  not     rdx
  0000000141D401E2  mov     r10, r15
  0000000141D401E5  mov     [rsp+588h+var_578], r15
  0000000141D401EA  and     rcx, r15
  0000000141D401ED  and     rcx, rdx
  0000000141D401F0  mov     rdx, 48BE533DAA7025FBh
  0000000141D401FA  imul    rdx, rcx
  0000000141D401FE  add     rdx, r8
  0000000141D40201  mov     [rsp+588h+var_288], rdx
  0000000141D40209  mov     r15, [rsp+588h+var_550]
  0000000141D4020E  mov     rcx, r15
  0000000141D40211  and     rcx, rax
  0000000141D40214  mov     r8, rax
  0000000141D40217  mov     [rsp+588h+var_580], rax
  0000000141D4021C  mov     rdx, rcx
  0000000141D4021F  mov     rax, rcx
  0000000141D40222  mov     [rsp+588h+var_588], rcx
  0000000141D40226  not     rdx
  0000000141D40229  mov     [rsp+588h+var_560], rdx
  0000000141D4022E  mov     rcx, rsi
  0000000141D40231  and     rcx, rdx
  0000000141D40234  not     rcx
  0000000141D40237  mov     rdx, rbp
  0000000141D4023A  and     rdx, rax
  0000000141D4023D  not     rdx
  0000000141D40240  and     rdx, rcx
  0000000141D40243  mov     [rsp+588h+var_298], rdx
  0000000141D4024B  mov     rcx, r8
  0000000141D4024E  and     rcx, r12
  0000000141D40251  and     r10, rcx
  0000000141D40254  not     rcx
  0000000141D40257  and     rcx, r15
  0000000141D4025A  not     rcx
  0000000141D4025D  not     r10
  0000000141D40260  and     r10, rcx
  0000000141D40263  mov     [rsp+588h+var_568], r10
  0000000141D40268  not     r13
  0000000141D4026B  mov     rcx, r11
  0000000141D4026E  mov     r10, r11
  0000000141D40271  and     rcx, r9
  0000000141D40274  not     rcx
  0000000141D40277  and     rcx, r13
  0000000141D4027A  mov     rax, rsi
  0000000141D4027D  mov     r13, rsi
  0000000141D40280  and     rax, r15
  0000000141D40283  mov     rsi, r14
  0000000141D40286  and     rsi, rcx
  0000000141D40289  not     rcx
  0000000141D4028C  and     rcx, rbx
  0000000141D4028F  mov     r8, rbx
  0000000141D40292  not     rcx
  0000000141D40295  mov     r11, rdi
  0000000141D40298  and     rdi, rax
  0000000141D4029B  mov     rdx, rax
  0000000141D4029E  and     rax, rsi
  0000000141D402A1  mov     [rsp+588h+var_2A0], rax
  0000000141D402A9  not     rsi
  0000000141D402AC  and     rsi, rcx
  0000000141D402AF  mov     [rsp+588h+var_530], rsi
  0000000141D402B4  not     rdi
  0000000141D402B7  and     rdi, [rsp+588h+var_580]
  0000000141D402BC  not     rdx
  0000000141D402BF  mov     rbx, r9
  0000000141D402C2  and     rdx, r9
  0000000141D402C5  not     rdx
  0000000141D402C8  and     rdi, rdx
  0000000141D402CB  mov     [rsp+588h+var_538], rdi
  0000000141D402D0  mov     r12, r14
  0000000141D402D3  and     r12, r9
  0000000141D402D6  mov     rdi, r8
  0000000141D402D9  mov     rcx, r8
  0000000141D402DC  mov     [rsp+588h+var_4F8], r11
  0000000141D402E4  and     rcx, r11
  0000000141D402E7  mov     rax, rcx
  0000000141D402EA  not     rax
  0000000141D402ED  mov     [rsp+588h+var_570], r12
  0000000141D402F2  not     r12
  0000000141D402F5  and     r12, rax
  0000000141D402F8  mov     rdx, r15
  0000000141D402FB  and     rdx, r10
  0000000141D402FE  mov     rbp, r14
  0000000141D40301  and     rbp, rdx
  0000000141D40304  mov     rsi, r8
  0000000141D40307  mov     r8, r13
  0000000141D4030A  and     rsi, r13
  0000000141D4030D  mov     rax, r11
  0000000141D40310  and     rax, rsi
  0000000141D40313  mov     [rsp+588h+var_4B8], r9
  0000000141D4031B  and     rsi, r9
  0000000141D4031E  and     rsi, rdx
  0000000141D40321  mov     [rsp+588h+var_2A8], rsi
  0000000141D40329  not     rdx
  0000000141D4032C  and     rdx, rdi
  0000000141D4032F  not     rdx
  0000000141D40332  not     rbp
  0000000141D40335  and     rbp, rdx
  0000000141D40338  mov     [rsp+588h+var_540], rbp
  0000000141D4033D  and     rcx, r13
  0000000141D40340  mov     r13, [rsp+588h+var_578]
  0000000141D40345  mov     rdx, r13
  0000000141D40348  and     rdx, rcx
  0000000141D4034B  not     rcx
  0000000141D4034E  and     rcx, r15
  0000000141D40351  not     rcx
  0000000141D40354  not     rdx
  0000000141D40357  and     rdx, rcx
  0000000141D4035A  mov     [rsp+588h+var_508], rdx
  0000000141D40362  mov     rcx, r8
  0000000141D40365  mov     r11, [rsp+588h+var_580]
  0000000141D4036A  and     rcx, r11
  0000000141D4036D  mov     rsi, [rsp+588h+var_548]
  0000000141D40372  and     rsi, r10
  0000000141D40375  not     rsi
  0000000141D40378  mov     rdx, r13
  0000000141D4037B  and     rdx, rsi
  0000000141D4037E  not     rcx
  0000000141D40381  mov     r9, r14
  0000000141D40384  and     rsi, r14
  0000000141D40387  and     rsi, rcx
  0000000141D4038A  mov     r14, r13
  0000000141D4038D  and     r14, rax
  0000000141D40390  not     rax
  0000000141D40393  and     rax, r15
  0000000141D40396  not     rax
  0000000141D40399  not     r14
  0000000141D4039C  and     r14, rax
  0000000141D4039F  mov     rax, r8
  0000000141D403A2  and     rax, [rsp+588h+var_4F8]
  0000000141D403AA  mov     rbp, r9
  0000000141D403AD  mov     r15, r9
  0000000141D403B0  and     rbp, rax
  0000000141D403B3  not     rbp
  0000000141D403B6  and     rbp, r11
  0000000141D403B9  not     rax
  0000000141D403BC  and     rax, rdi
  0000000141D403BF  not     rax
  0000000141D403C2  and     rbp, rax
  0000000141D403C5  mov     rcx, r13
  0000000141D403C8  mov     rax, r10
  0000000141D403CB  and     rcx, r10
  0000000141D403CE  mov     [rsp+588h+var_500], rcx
  0000000141D403D6  mov     r10, r8
  0000000141D403D9  and     r10, rbx
  0000000141D403DC  not     r10
  0000000141D403DF  and     r10, r13
  0000000141D403E2  mov     rcx, r11
  0000000141D403E5  and     rcx, r10
  0000000141D403E8  mov     [rsp+588h+var_2D0], rcx
  0000000141D403F0  not     r10
  0000000141D403F3  and     r10, rax
  0000000141D403F6  mov     r9, [rsp+588h+var_588]
  0000000141D403FA  mov     rbx, rdi
  0000000141D403FD  and     r9, rdi
  0000000141D40400  mov     rcx, r15
  0000000141D40403  mov     r11, r15
  0000000141D40406  mov     [rsp+588h+var_310], r15
  0000000141D4040E  mov     rdi, [rsp+588h+var_538]
  0000000141D40413  and     rcx, rdi
  0000000141D40416  mov     [rsp+588h+var_2B8], rcx
  0000000141D4041E  not     rdi
  0000000141D40421  and     rdi, rbx
  0000000141D40424  mov     [rsp+588h+var_538], rdi
  0000000141D40429  mov     rcx, rbx
  0000000141D4042C  and     rcx, rax
  0000000141D4042F  mov     [rsp+588h+var_510], rcx
  0000000141D40434  and     rdx, rbx
  0000000141D40437  mov     [rsp+588h+var_2B0], rdx
  0000000141D4043F  mov     rdi, rax
  0000000141D40442  mov     rdx, rax
  0000000141D40445  and     rax, r8
  0000000141D40448  mov     r15, rbx
  0000000141D4044B  mov     [rsp+588h+var_4C0], rbx
  0000000141D40453  and     rbx, rax
  0000000141D40456  not     rbx
  0000000141D40459  not     rax
  0000000141D4045C  and     rax, r11
  0000000141D4045F  not     rax
  0000000141D40462  and     rax, rbx
  0000000141D40465  mov     [rsp+588h+var_558], rax
  0000000141D4046A  mov     r13, r8
  0000000141D4046D  mov     rcx, r8
  0000000141D40470  mov     r8, [rsp+588h+var_568]
  0000000141D40475  and     rcx, r8
  0000000141D40478  mov     [rsp+588h+var_2F0], rcx
  0000000141D40480  not     r8
  0000000141D40483  mov     rcx, [rsp+588h+var_548]
  0000000141D40488  and     r8, rcx
  0000000141D4048B  mov     [rsp+588h+var_568], r8
  0000000141D40490  mov     r8, [rsp+588h+var_530]
  0000000141D40495  not     r8
  0000000141D40498  and     r8, rcx
  0000000141D4049B  and     [rsp+588h+var_570], rcx
  0000000141D404A0  not     r12
  0000000141D404A3  and     r12, r13
  0000000141D404A6  mov     [rsp+588h+var_308], r13
  0000000141D404AE  and     rdi, r12
  0000000141D404B1  mov     [rsp+588h+var_518], rdi
  0000000141D404B6  not     r12
  0000000141D404B9  mov     rbx, [rsp+588h+var_580]
  0000000141D404BE  and     r12, rbx
  0000000141D404C1  mov     [rsp+588h+var_2E8], r12
  0000000141D404C9  mov     rax, [rsp+588h+var_508]
  0000000141D404D1  not     rax
  0000000141D404D4  and     rax, rbx
  0000000141D404D7  mov     [rsp+588h+var_508], rax
  0000000141D404DF  and     rdx, r14
  0000000141D404E2  mov     [rsp+588h+var_2C0], rdx
  0000000141D404EA  not     r14
  0000000141D404ED  and     r14, rbx
  0000000141D404F0  mov     [rsp+588h+var_2C8], r14
  0000000141D404F8  mov     rax, [rsp+588h+var_578]
  0000000141D404FD  and     r15, rax
  0000000141D40500  mov     rdi, r15
  0000000141D40503  not     rdi
  0000000141D40506  and     rdi, rbx
  0000000141D40509  not     r8
  0000000141D4050C  and     r8, rax
  0000000141D4050F  mov     [rsp+588h+var_530], r8
  0000000141D40514  mov     r11, rax
  0000000141D40517  mov     r8, rax
  0000000141D4051A  mov     rdx, rax
  0000000141D4051D  mov     rax, [rsp+588h+var_4F8]
  0000000141D40525  and     rdx, rax
  0000000141D40528  not     rdx
  0000000141D4052B  and     rdx, rbx
  0000000141D4052E  mov     [rsp+588h+var_578], rdx
  0000000141D40533  and     r15, rcx
  0000000141D40536  not     r15
  0000000141D40539  and     r15, rax
  0000000141D4053C  not     r15
  0000000141D4053F  and     r15, rbx
  0000000141D40542  and     rbx, rcx
  0000000141D40545  mov     [rsp+588h+var_300], rbx
  0000000141D4054D  mov     rdx, [rsp+588h+var_540]
  0000000141D40552  not     rdx
  0000000141D40555  and     rdx, rax
  0000000141D40558  and     r13, rdx
  0000000141D4055B  mov     [rsp+588h+var_2F8], r13
  0000000141D40563  not     rdx
  0000000141D40566  and     rdx, rcx
  0000000141D40569  mov     [rsp+588h+var_540], rdx
  0000000141D4056E  mov     rdx, [rsp+588h+var_510]
  0000000141D40573  not     rdx
  0000000141D40576  and     rdx, rax
  0000000141D40579  and     r11, rdx
  0000000141D4057C  not     r11
  0000000141D4057F  and     r11, rcx
  0000000141D40582  not     rdi
  0000000141D40585  and     rdi, [rsp+588h+var_4B8]
  0000000141D4058D  not     rdi
  0000000141D40590  and     rdi, rcx
  0000000141D40593  mov     r13, [rsp+588h+var_588]
  0000000141D40597  and     r13, rax
  0000000141D4059A  mov     rbx, [rsp+588h+var_310]
  0000000141D405A2  mov     rax, rbx
  0000000141D405A5  mov     [rsp+588h+var_588], r13
  0000000141D405A9  and     rax, r13
  0000000141D405AC  not     rax
  0000000141D405AF  and     rax, rcx
  0000000141D405B2  mov     [rsp+588h+var_2E0], rax
  0000000141D405BA  mov     rax, rbx
  0000000141D405BD  and     rax, rcx
  0000000141D405C0  mov     [rsp+588h+var_2D8], rax
  0000000141D405C8  mov     rax, [rsp+588h+var_518]
  0000000141D405CD  not     rax
  0000000141D405D0  mov     r14, [rsp+588h+var_550]
  0000000141D405D5  and     rax, r14
  0000000141D405D8  mov     [rsp+588h+var_518], rax
  0000000141D405DD  not     rdx
  0000000141D405E0  and     rdx, r14
  0000000141D405E3  mov     [rsp+588h+var_510], rdx
  0000000141D405E8  not     rsi
  0000000141D405EB  and     rsi, r14
  0000000141D405EE  and     r8, rbp
  0000000141D405F1  mov     [rsp+588h+var_580], r8
  0000000141D405F6  not     rbp
  0000000141D405F9  and     rbp, r14
  0000000141D405FC  mov     [rsp+588h+var_548], rbp
  0000000141D40601  and     [rsp+588h+var_558], r14
  0000000141D40606  mov     rax, [rsp+588h+var_500]
  0000000141D4060E  mov     r13, rax
  0000000141D40611  not     r13
  0000000141D40614  and     r13, [rsp+588h+var_560]
  0000000141D40619  mov     r8, [rsp+588h+var_2D0]
  0000000141D40621  not     r8
  0000000141D40624  and     r8, rbx
  0000000141D40627  mov     rbp, [rsp+588h+var_298]
  0000000141D4062F  not     rbp
  0000000141D40632  and     rbp, rbx
  0000000141D40635  mov     r12, [rsp+588h+var_570]
  0000000141D4063A  not     r12
  0000000141D4063D  mov     rdx, rax
  0000000141D40640  and     r12, rax
  0000000141D40643  mov     [rsp+588h+var_570], r12
  0000000141D40648  and     r14, rbx
  0000000141D4064B  mov     rax, [rsp+588h+var_588]
  0000000141D4064F  not     rax
  0000000141D40652  and     [rsp+588h+var_4C0], rax
  0000000141D4065A  and     rdx, rbx
  0000000141D4065D  mov     [rsp+588h+var_500], rdx
  0000000141D40665  and     rax, rbx
  0000000141D40668  mov     [rsp+588h+var_588], rax
  0000000141D4066C  mov     rax, rbx
  0000000141D4066F  and     rax, r13
  0000000141D40672  and     rcx, rax
  0000000141D40675  not     rax
  0000000141D40678  mov     rbx, [rsp+588h+var_308]
  0000000141D40680  and     rax, rbx
  0000000141D40683  not     rax
  0000000141D40686  not     rcx
  0000000141D40689  and     rcx, rax
  0000000141D4068C  not     rcx
  0000000141D4068F  mov     rdx, [rsp+588h+var_4F8]
  0000000141D40697  and     rcx, rdx
  0000000141D4069A  not     rcx
  0000000141D4069D  mov     rax, 0F170D589197A8A50h
  0000000141D406A7  imul    rax, rcx
  0000000141D406AB  add     rax, [rsp+588h+var_288]
  0000000141D406B3  mov     rcx, 0E3B9BC5F95A77BEAh
  0000000141D406BD  imul    rcx, [rsp+588h+var_280]
  0000000141D406C6  add     rcx, rax
  0000000141D406C9  not     r10
  0000000141D406CC  and     r8, r10
  0000000141D406CF  not     r8
  0000000141D406D2  mov     rax, 4B390610FC5C3563h
  0000000141D406DC  imul    rax, r8
  0000000141D406E0  add     rax, rcx
  0000000141D406E3  add     rax, [rsp+588h+var_278]
  0000000141D406EB  mov     rcx, [rsp+588h+var_4B8]
  0000000141D406F3  and     rbp, rcx
  0000000141D406F6  mov     r12, [rsp+588h+var_300]
  0000000141D406FE  and     r12, rcx
  0000000141D40701  mov     r8, rdx
  0000000141D40704  and     rdx, rsi
  0000000141D40707  not     rsi
  0000000141D4070A  and     rsi, rcx
  0000000141D4070D  and     [rsp+588h+var_560], rcx
  0000000141D40712  and     rcx, r9
  0000000141D40715  not     rcx
  0000000141D40718  not     r9
  0000000141D4071B  and     r9, r8
  0000000141D4071E  not     r9
  0000000141D40721  and     r9, rbx
  0000000141D40724  and     r9, rcx
  0000000141D40727  not     r9
  0000000141D4072A  mov     rcx, 865B424ECF4F99DEh
  0000000141D40734  imul    rcx, r9
  0000000141D40738  mov     r9, 0E0C57FD0BC371269h
  0000000141D40742  imul    r9, rbp
  0000000141D40746  add     r9, rcx
  0000000141D40749  mov     rcx, [rsp+588h+var_2F0]
  0000000141D40751  not     rcx
  0000000141D40754  mov     r10, [rsp+588h+var_568]
  0000000141D40759  not     r10
  0000000141D4075C  and     r10, rcx
  0000000141D4075F  mov     rcx, 83B80C3CFAE2171Bh
  0000000141D40769  imul    rcx, r10
  0000000141D4076D  add     rcx, r9
  0000000141D40770  mov     r10, [rsp+588h+var_530]
  0000000141D40775  not     r10
  0000000141D40778  mov     r9, 4D62B26749455E0Eh
  0000000141D40782  imul    r9, r10
  0000000141D40786  add     r9, rcx
  0000000141D40789  mov     rcx, 0CFA0A05CD76F4068h
  0000000141D40793  imul    rcx, [rsp+588h+var_570]
  0000000141D40799  add     rcx, r9
  0000000141D4079C  add     rcx, rax
  0000000141D4079F  not     r12
  0000000141D407A2  and     r14, r12
  0000000141D407A5  mov     rax, 77A394996648B0D2h
  0000000141D407AF  imul    rax, r14
  0000000141D407B3  mov     r9, [rsp+588h+var_538]
  0000000141D407B8  not     r9
  0000000141D407BB  mov     r10, [rsp+588h+var_2B8]
  0000000141D407C3  not     r10
  0000000141D407C6  and     r10, r9
  0000000141D407C9  not     r10
  0000000141D407CC  mov     r9, 0CC765F7AA5523D16h
  0000000141D407D6  imul    r9, r10
  0000000141D407DA  add     r9, rax
  0000000141D407DD  mov     rax, [rsp+588h+var_2E8]
  0000000141D407E5  not     rax
  0000000141D407E8  mov     r10, [rsp+588h+var_518]
  0000000141D407ED  and     r10, rax
  0000000141D407F0  mov     rax, 9D32968D0E4BA50Fh
  0000000141D407FA  imul    rax, r10
  0000000141D407FE  add     rax, r9
  0000000141D40801  mov     r9, [rsp+588h+var_2F8]
  0000000141D40809  not     r9
  0000000141D4080C  mov     r10, [rsp+588h+var_540]
  0000000141D40811  not     r10
  0000000141D40814  and     r10, r9
  0000000141D40817  not     r10
  0000000141D4081A  mov     r9, 26088BAF2F874E56h
  0000000141D40824  imul    r9, r10
  0000000141D40828  add     r9, rax
  0000000141D4082B  mov     rax, [rsp+588h+var_510]
  0000000141D40830  not     rax
  0000000141D40833  and     r11, rax
  0000000141D40836  not     r11
  0000000141D40839  mov     rax, 6F916F25667EB525h
  0000000141D40843  imul    rax, r11
  0000000141D40847  add     rax, r9
  0000000141D4084A  mov     r9, [rsp+588h+var_2B0]
  0000000141D40852  mov     r10, r8
  0000000141D40855  and     r9, r8
  0000000141D40858  mov     r8, 2FA2507F7234A538h
  0000000141D40862  imul    r8, r9
  0000000141D40866  add     r8, rax
  0000000141D40869  mov     rax, 2FCAD3BDF4B61895h
  0000000141D40873  imul    rax, [rsp+588h+var_508]
  0000000141D4087C  add     rax, r8
  0000000141D4087F  not     r13
  0000000141D40882  and     r13, rbx
  0000000141D40885  and     r13, [rsp+588h+var_290]
  0000000141D4088D  not     r13
  0000000141D40890  mov     r8, 0B309563F6813D595h
  0000000141D4089A  imul    r8, r13
  0000000141D4089E  add     r8, rax
  0000000141D408A1  add     r8, rcx
  0000000141D408A4  not     rsi
  0000000141D408A7  not     rdx
  0000000141D408AA  and     rdx, rsi
  0000000141D408AD  mov     rax, 0DBF89D689AE066F9h
  0000000141D408B7  imul    rax, rdx
  0000000141D408BB  mov     rcx, [rsp+588h+var_2C8]
  0000000141D408C3  not     rcx
  0000000141D408C6  mov     rdx, [rsp+588h+var_2C0]
  0000000141D408CE  not     rdx
  0000000141D408D1  and     rdx, rcx
  0000000141D408D4  not     rdx
  0000000141D408D7  mov     rcx, 5ECB17435CE4F056h
  0000000141D408E1  imul    rcx, rdx
  0000000141D408E5  add     rcx, rax
  0000000141D408E8  mov     rax, 9772A0ADDDEC456Ch
  0000000141D408F2  imul    rax, rdi
  0000000141D408F6  add     rax, rcx
  0000000141D408F9  mov     rdx, [rsp+588h+var_2A0]
  0000000141D40901  not     rdx
  0000000141D40904  mov     rcx, 736B3E1678CCAC64h
  0000000141D4090E  imul    rcx, rdx
  0000000141D40912  add     rcx, rax
  0000000141D40915  mov     rax, [rsp+588h+var_4C0]
  0000000141D4091D  not     rax
  0000000141D40920  mov     rdx, [rsp+588h+var_2E0]
  0000000141D40928  and     rdx, rax
  0000000141D4092B  mov     rax, 22DE4ACCFD6A4B04h
  0000000141D40935  imul    rax, rdx
  0000000141D40939  add     rax, rcx
  0000000141D4093C  mov     rdx, [rsp+588h+var_500]
  0000000141D40944  not     rdx
  0000000141D40947  and     rdx, r10
  0000000141D4094A  not     rdx
  0000000141D4094D  and     rdx, rbx
  0000000141D40950  not     rdx
  0000000141D40953  mov     rcx, 983D30E66A738641h
  0000000141D4095D  imul    rcx, rdx
  0000000141D40961  add     rcx, rax
  0000000141D40964  mov     rax, [rsp+588h+var_560]
  0000000141D40969  not     rax
  0000000141D4096C  mov     rdx, [rsp+588h+var_588]
  0000000141D40970  and     rdx, rax
  0000000141D40973  not     rdx
  0000000141D40976  and     rdx, rbx
  0000000141D40979  not     rdx
  0000000141D4097C  mov     rax, 51DE8E52659922C3h
  0000000141D40986  imul    rax, rdx
  0000000141D4098A  add     rax, rcx
  0000000141D4098D  mov     rdx, [rsp+588h+var_2A8]
  0000000141D40995  not     rdx
  0000000141D40998  mov     rcx, 21A7B1EDBF89D68Bh
  0000000141D409A2  imul    rcx, rdx
  0000000141D409A6  add     rcx, rax
  0000000141D409A9  add     rcx, r8
  0000000141D409AC  mov     rax, [rsp+588h+var_548]
  0000000141D409B1  not     rax
  0000000141D409B4  mov     rdx, [rsp+588h+var_580]
  0000000141D409B9  not     rdx
  0000000141D409BC  and     rdx, rax
  0000000141D409BF  not     rdx
  0000000141D409C2  mov     rax, 0FDD653A9B316D754h
  0000000141D409CC  imul    rax, rdx
  0000000141D409D0  mov     rdx, [rsp+588h+var_578]
  0000000141D409D5  and     rdx, [rsp+588h+var_270]
  0000000141D409DD  not     rdx
  0000000141D409E0  mov     r8, [rsp+588h+var_2D8]
  0000000141D409E8  and     r8, rdx
  0000000141D409EB  not     r8
  0000000141D409EE  mov     rdx, 27AB2D351EC0F68h
  0000000141D409F8  imul    rdx, r8
  0000000141D409FC  add     rdx, rax
  0000000141D409FF  not     r15
  0000000141D40A02  mov     rax, 9880B64E994B4686h
  0000000141D40A0C  imul    rax, r15
  0000000141D40A10  add     rax, rdx
  0000000141D40A13  mov     r8, [rsp+588h+var_558]
  0000000141D40A18  and     r8, r10
  0000000141D40A1B  mov     rdx, 1016C9D32968D0E5h
  0000000141D40A25  imul    rdx, r8
  0000000141D40A29  add     rdx, rax
  0000000141D40A2C  add     rdx, rcx
  0000000141D40A2F  mov     r11, rdx
  0000000141D40A32  lea     rdx, [rsp+588h]
  0000000141D40A3A  imul    rax, rdx, 0FFFFFFFFFFFFFE59h
  0000000141D40A41  mov     rcx, [rsp+588h+var_3D0]
  0000000141D40A49  imul    r10, rcx, 0FFFFFFFFFFFFFE58h
  0000000141D40A50  add     r10, rax
  0000000141D40A53  mov     rax, [rsp+588h+var_110]
  0000000141D40A5B  mov     r9, [rsp+588h+var_4A0]
  0000000141D40A63  imul    rax, r9
  0000000141D40A67  not     rax
  0000000141D40A6A  mov     r8, [rsp+588h+var_4B0]
  0000000141D40A72  imul    r11, r8
  0000000141D40A76  mov     [rsp+588h+var_530], r11
  0000000141D40A7B  imul    r10, r8
  0000000141D40A7F  mov     [rsp+588h+var_560], r10
  0000000141D40A84  imul    r8, [rsp+588h+var_3E0]
  0000000141D40A8D  not     r8
  0000000141D40A90  and     r8, rax
  0000000141D40A93  mov     [rsp+588h+var_578], r8
  0000000141D40A98  imul    rax, rcx, 0FFFFFFFFFFFFFE40h
  0000000141D40A9F  imul    rcx, rdx, 0FFFFFFFFFFFFFE41h
  0000000141D40AA6  add     rcx, rax
  0000000141D40AA9  mov     [rsp+588h+var_538], rcx
  0000000141D40AAE  mov     rax, [rsp+588h+var_3D8]
  0000000141D40AB6  add     rax, rsp
  0000000141D40AB9  add     rax, 588h
  0000000141D40ABF  imul    rax, [rsp+588h+var_478]
  0000000141D40AC8  mov     [rsp+588h+var_4F8], rax
  0000000141D40AD0  mov     rax, 74CB50DA5CDC16C1h
  0000000141D40ADA  mov     r8, [rsp+588h+var_460]
  0000000141D40AE2  imul    rax, r8
  0000000141D40AE6  add     rax, [rsp+588h+var_3C8]
  0000000141D40AEE  imul    rax, [rsp+588h+var_268]
  0000000141D40AF7  mov     [rsp+588h+var_478], rax
  0000000141D40AFF  mov     rax, 0CB274D263E330422h
  0000000141D40B09  imul    rax, r8
  0000000141D40B0D  mov     rcx, 6EE7AFB3AD496B56h
  0000000141D40B17  imul    rcx, r8
  0000000141D40B1B  and     rcx, [rsp+588h+var_400]
  0000000141D40B23  add     rcx, rax
  0000000141D40B26  mov     [rsp+588h+var_570], rcx
  0000000141D40B2B  mov     rax, 5D185A052A6D2888h
  0000000141D40B35  imul    rax, r8
  0000000141D40B39  mov     rcx, 0CF69ECCAB372D778h
  0000000141D40B43  imul    rcx, r8
  0000000141D40B47  and     rcx, [rsp+588h+var_4D0]
  0000000141D40B4F  add     rcx, rax
  0000000141D40B52  mov     rax, [rsp+588h+var_438]
  0000000141D40B5A  add     rax, [rsp+588h+var_3C0]
  0000000141D40B62  add     rax, rcx
  0000000141D40B65  imul    rax, [rsp+588h+var_4A8]
  0000000141D40B6E  mov     [rsp+588h+var_438], rax
  0000000141D40B76  mov     rax, [rsp+588h+var_470]
  0000000141D40B7E  lea     rdx, [rsp+rax+588h+var_588]
  0000000141D40B82  add     rdx, 588h
  0000000141D40B89  mov     rcx, [rsp+588h+var_370]
  0000000141D40B91  imul    rdx, rcx
  0000000141D40B95  add     rdx, [rsp+588h+var_260]
  0000000141D40B9D  mov     rax, [rsp+588h+var_100]
  0000000141D40BA5  not     rax
  0000000141D40BA8  not     rdx
  0000000141D40BAB  and     rdx, rax
  0000000141D40BAE  mov     [rsp+588h+var_470], rdx
  0000000141D40BB6  mov     rdx, [rsp+588h+var_258]
  0000000141D40BBE  not     rdx
  0000000141D40BC1  mov     rax, [rsp+588h+var_180]
  0000000141D40BC9  lea     r10, [rsp+rax+588h+var_588]
  0000000141D40BCD  add     r10, 588h
  0000000141D40BD4  mov     rax, [rsp+588h+var_3B8]
  0000000141D40BDC  imul    r10, rax
  0000000141D40BE0  not     r10
  0000000141D40BE3  and     r10, rdx
  0000000141D40BE6  mov     [rsp+588h+var_568], r10
  0000000141D40BEB  mov     rdx, [rsp+588h+var_468]
  0000000141D40BF3  add     rdx, rsp
  0000000141D40BF6  add     rdx, 588h
  0000000141D40BFD  imul    rdx, rax
  0000000141D40C01  mov     r14, rax
  0000000141D40C04  add     rdx, [rsp+588h+var_250]
  0000000141D40C0C  mov     rax, [rsp+588h+var_428]
  0000000141D40C14  not     rax
  0000000141D40C17  not     rdx
  0000000141D40C1A  and     rdx, rax
  0000000141D40C1D  mov     [rsp+588h+var_428], rdx
  0000000141D40C25  mov     rax, [rsp+588h+var_178]
  0000000141D40C2D  add     rax, rsp
  0000000141D40C30  add     rax, 588h
  0000000141D40C36  imul    rax, rcx
  0000000141D40C3A  mov     r11, rcx
  0000000141D40C3D  add     rax, [rsp+588h+var_248]
  0000000141D40C45  mov     r10, rax
  0000000141D40C48  mov     rax, [rsp+588h+var_170]
  0000000141D40C50  lea     rdx, [rsp+rax+588h+var_588]
  0000000141D40C54  add     rdx, 588h
  0000000141D40C5B  mov     rcx, [rsp+588h+var_498]
  0000000141D40C63  imul    rdx, rcx
  0000000141D40C67  add     rdx, [rsp+588h+var_238]
  0000000141D40C6F  mov     rax, [rsp+588h+var_430]
  0000000141D40C77  not     rax
  0000000141D40C7A  not     rdx
  0000000141D40C7D  and     rdx, rax
  0000000141D40C80  mov     [rsp+588h+var_430], rdx
  0000000141D40C88  mov     rdx, [rsp+588h+var_230]
  0000000141D40C90  not     rdx
  0000000141D40C93  mov     rax, [rsp+588h+var_168]
  0000000141D40C9B  add     rax, rsp
  0000000141D40C9E  add     rax, 588h
  0000000141D40CA4  imul    rax, rcx
  0000000141D40CA8  mov     rsi, rcx
  0000000141D40CAB  not     rax
  0000000141D40CAE  and     rax, rdx
  0000000141D40CB1  mov     [rsp+588h+var_580], rax
  0000000141D40CB6  mov     rcx, [rsp+588h+var_240]
  0000000141D40CBE  not     rcx
  0000000141D40CC1  mov     rax, [rsp+588h+var_418]
  0000000141D40CC9  add     rax, rsp
  0000000141D40CCC  add     rax, 588h
  0000000141D40CD2  imul    rax, r9
  0000000141D40CD6  not     rax
  0000000141D40CD9  and     rax, rcx
  0000000141D40CDC  mov     [rsp+588h+var_418], rax
  0000000141D40CE4  mov     rcx, [rsp+588h+var_228]
  0000000141D40CEC  not     rcx
  0000000141D40CEF  mov     rax, [rsp+588h+var_160]
  0000000141D40CF7  add     rax, rsp
  0000000141D40CFA  add     rax, 588h
  0000000141D40D00  imul    rax, r11
  0000000141D40D04  not     rax
  0000000141D40D07  and     rax, rcx
  0000000141D40D0A  mov     rdx, rax
  0000000141D40D0D  mov     r9, 0BF4F0CE2D6865884h
  0000000141D40D17  mov     rax, r8
  0000000141D40D1A  imul    r9, r8
  0000000141D40D1E  mov     [rsp+588h+var_558], r9
  0000000141D40D23  mov     r13, 7ED291842B21088Dh
  0000000141D40D2D  imul    r13, r8
  0000000141D40D31  mov     r8, r13
  0000000141D40D34  not     r8
  0000000141D40D37  mov     [rsp+588h+var_550], r8
  0000000141D40D3C  mov     rcx, r9
  0000000141D40D3F  not     rcx
  0000000141D40D42  mov     [rsp+588h+var_548], rcx
  0000000141D40D47  mov     r11, 59C3BC81D6F77800h
  0000000141D40D51  imul    r11, rax
  0000000141D40D55  mov     [rsp+588h+var_4B8], r11
  0000000141D40D5D  mov     r11, 5E641F32366996CCh
  0000000141D40D67  imul    r11, rax
  0000000141D40D6B  mov     [rsp+588h+var_4C0], r11
  0000000141D40D73  and     rcx, r8
  0000000141D40D76  not     rcx
  0000000141D40D79  mov     [rsp+588h+var_3D8], rcx
  0000000141D40D81  mov     r11, r9
  0000000141D40D84  and     r11, r13
  0000000141D40D87  not     r11
  0000000141D40D8A  and     r11, rcx
  0000000141D40D8D  mov     [rsp+588h+var_4B0], r11
  0000000141D40D95  mov     rcx, r9
  0000000141D40D98  and     rcx, r8
  0000000141D40D9B  mov     [rsp+588h+var_4A8], rcx
  0000000141D40DA3  mov     rcx, 2074113C7E904176h
  0000000141D40DAD  imul    rcx, rax
  0000000141D40DB1  mov     [rsp+588h+var_508], rcx
  0000000141D40DB9  mov     rcx, 44387A76851614DFh
  0000000141D40DC3  imul    rcx, rax
  0000000141D40DC7  mov     [rsp+588h+var_518], rcx
  0000000141D40DCC  mov     rcx, 1DAD8D2A83171F9Bh
  0000000141D40DD6  imul    rcx, rax
  0000000141D40DDA  mov     [rsp+588h+var_510], rcx
  0000000141D40DDF  imul    eax, 92D8F99Eh
  0000000141D40DE5  mov     [rsp+588h+var_468], rax
  0000000141D40DED  test    byte ptr [rsp+588h+var_F8], 1
  0000000141D40DF5  mov     rax, [rsp+588h+var_358]
  0000000141D40DFD  mov     r9, [rsp+588h+var_520]
  0000000141D40E02  cmovz   rax, r9
  0000000141D40E06  mov     [rsp+588h+var_358], rax
  0000000141D40E0E  mov     rax, [rsp+588h+var_1E0]
  0000000141D40E16  mov     rcx, [rsp+588h+var_1F0]
  0000000141D40E1E  lea     rcx, [rax+rcx+1]
  0000000141D40E23  mov     rax, [rsp+588h+var_1B8]
  0000000141D40E2B  lea     rax, [rsp+rax+588h]
  0000000141D40E33  cmovz   rax, r9
  0000000141D40E37  mov     [rsp+588h+var_460], rax
  0000000141D40E3F  mov     rax, [rsp+588h+var_4D8]
  0000000141D40E47  cmovz   rax, r9
  0000000141D40E4B  mov     [rsp+588h+var_4D8], rax
  0000000141D40E53  cmovnz  r10, rcx
  0000000141D40E57  mov     [rsp+588h+var_500], r10
  0000000141D40E5F  not     rdx
  0000000141D40E62  cmovnz  rdx, rcx
  0000000141D40E66  mov     r15, rcx
  0000000141D40E69  mov     [rsp+588h+var_588], rcx
  0000000141D40E6D  mov     [rsp+588h+var_540], rdx
  0000000141D40E72  mov     rax, [rsp+588h+var_158]
  0000000141D40E7A  add     rax, rsp
  0000000141D40E7D  add     rax, 588h
  0000000141D40E83  imul    rax, rsi
  0000000141D40E87  add     rax, [rsp+588h+var_220]
  0000000141D40E8F  bt      dword ptr [rsp+588h+var_440], 0Ch
  0000000141D40E98  cmovb   rax, [rsp+588h+var_318]
  0000000141D40EA1  mov     [rsp+588h+var_440], rax
  0000000141D40EA9  mov     rsi, [rsp+588h+var_218]
  0000000141D40EB1  mov     rax, rsi
  0000000141D40EB4  mov     r8, [rsp+588h+var_150]
  0000000141D40EBC  and     rax, r8
  0000000141D40EBF  not     rax
  0000000141D40EC2  mov     rdi, [rsp+588h+var_210]
  0000000141D40ECA  mov     rcx, rdi
  0000000141D40ECD  mov     rdx, rdi
  0000000141D40ED0  and     rdi, r8
  0000000141D40ED3  not     r8
  0000000141D40ED6  mov     r11, [rsp+588h+var_450]
  0000000141D40EDE  mov     r10, r11
  0000000141D40EE1  and     r10, r8
  0000000141D40EE4  not     r10
  0000000141D40EE7  and     r10, rax
  0000000141D40EEA  and     rcx, r10
  0000000141D40EED  not     rcx
  0000000141D40EF0  not     r10
  0000000141D40EF3  mov     rbx, [rsp+588h+var_380]
  0000000141D40EFB  and     r10, rbx
  0000000141D40EFE  not     r10
  0000000141D40F01  and     r10, rcx
  0000000141D40F04  and     rdx, r8
  0000000141D40F07  not     rdx
  0000000141D40F0A  and     rdx, r11
  0000000141D40F0D  mov     rax, rsi
  0000000141D40F10  and     rax, rdi
  0000000141D40F13  add     rax, rdx
  0000000141D40F16  add     rax, r10
  0000000141D40F19  not     rdi
  0000000141D40F1C  mov     rcx, rbx
  0000000141D40F1F  and     rcx, r8
  0000000141D40F22  not     rcx
  0000000141D40F25  and     rcx, rdi
  0000000141D40F28  and     r11, rcx
  0000000141D40F2B  and     rcx, rsi
  0000000141D40F2E  mov     r12, [rsp+588h+var_208]
  0000000141D40F36  and     r12, r8
  0000000141D40F39  not     r12
  0000000141D40F3C  add     r12, r12
  0000000141D40F3F  not     rcx
  0000000141D40F42  add     rcx, rcx
  0000000141D40F45  sub     r12, rcx
  0000000141D40F48  not     r11
  0000000141D40F4B  add     r12, r11
  0000000141D40F4E  and     r8, [rsp+588h+var_200]
  0000000141D40F56  not     r8
  0000000141D40F59  add     r8, r8
  0000000141D40F5C  sub     r12, r8
  0000000141D40F5F  add     r12, rax
  0000000141D40F62  mov     rax, r12
  0000000141D40F65  mov     ecx, [rsp+588h+var_3F4]
  0000000141D40F6C  shr     rax, cl
  0000000141D40F6F  mov     ecx, [rsp+588h+var_3F8]
  0000000141D40F76  shl     r12, cl
  0000000141D40F79  mov     rcx, rax
  0000000141D40F7C  not     rcx
  0000000141D40F7F  and     rcx, r12
  0000000141D40F82  not     rcx
  0000000141D40F85  mov     rdx, r12
  0000000141D40F88  not     rdx
  0000000141D40F8B  and     rdx, rax
  0000000141D40F8E  not     rdx
  0000000141D40F91  and     rdx, rcx
  0000000141D40F94  and     r12, rax
  0000000141D40F97  not     rdx
  0000000141D40F9A  add     r12, rdx
  0000000141D40F9D  imul    r12, r14
  0000000141D40FA1  mov     rax, [rsp+588h+var_328]
  0000000141D40FA9  mov     rbp, rax
  0000000141D40FAC  not     rbp
  0000000141D40FAF  mov     rdx, rbp
  0000000141D40FB2  and     rdx, r12
  0000000141D40FB5  mov     r8, r12
  0000000141D40FB8  not     r8
  0000000141D40FBB  mov     r10d, r8d
  0000000141D40FBE  and     r10d, eax
  0000000141D40FC1  mov     r11, rax
  0000000141D40FC4  mov     eax, r10d
  0000000141D40FC7  mov     rsi, [rsp+588h+var_458]
  0000000141D40FCF  and     eax, esi
  0000000141D40FD1  mov     rcx, rbp
  0000000141D40FD4  and     rcx, r8
  0000000141D40FD7  not     rcx
  0000000141D40FDA  and     rcx, rsi
  0000000141D40FDD  and     rbp, rsi
  0000000141D40FE0  not     rsi
  0000000141D40FE3  not     r10
  0000000141D40FE6  not     rdx
  0000000141D40FE9  and     rdx, rsi
  0000000141D40FEC  and     rdx, r10
  0000000141D40FEF  mov     r10, rbp
  0000000141D40FF2  and     rbp, r12
  0000000141D40FF5  not     r10
  0000000141D40FF8  and     esi, r11d
  0000000141D40FFB  not     rsi
  0000000141D40FFE  and     rsi, r10
  0000000141D41001  and     r12, rsi
  0000000141D41004  not     rsi
  0000000141D41007  and     rsi, r8
  0000000141D4100A  not     rsi
  0000000141D4100D  not     r12
  0000000141D41010  and     r12, rsi
  0000000141D41013  sub     r12, rdx
  0000000141D41016  and     r10, r8
  0000000141D41019  not     r10
  0000000141D4101C  not     rbp
  0000000141D4101F  and     rbp, r10
  0000000141D41022  add     rbp, rcx
  0000000141D41025  add     rbp, r12
  0000000141D41028  sub     rbp, rax
  0000000141D4102B  mov     rcx, [rsp+588h+var_1F8]
  0000000141D41033  not     rcx
  0000000141D41036  mov     rax, [rsp+588h+var_410]
  0000000141D4103E  add     rax, rsp
  0000000141D41041  add     rax, 588h
  0000000141D41047  imul    rax, [rsp+588h+var_4A0]
  0000000141D41050  not     rax
  0000000141D41053  and     rax, rcx
  0000000141D41056  mov     rdx, rax
  0000000141D41059  test    byte ptr [rsp+588h+var_32C], 1
  0000000141D41061  mov     rax, [rsp+588h+var_360]
  0000000141D41069  cmovz   rax, r9
  0000000141D4106D  mov     [rsp+588h+var_360], rax
  0000000141D41075  mov     rax, [rsp+588h+var_338]
  0000000141D4107D  cmovz   rax, r9
  0000000141D41081  mov     [rsp+588h+var_338], rax
  0000000141D41089  mov     rax, [rsp+588h+var_4E0]
  0000000141D41091  lea     rax, [rsp+rax+588h]
  0000000141D41099  cmovz   rax, r9
  0000000141D4109D  mov     [rsp+588h+var_4E0], rax
  0000000141D410A5  mov     rax, [rsp+588h+var_148]
  0000000141D410AD  lea     rax, [rsp+rax+588h]
  0000000141D410B5  cmovz   rax, r9
  0000000141D410B9  mov     [rsp+588h+var_410], rax
  0000000141D410C1  not     rdx
  0000000141D410C4  cmovnz  rdx, r15
  0000000141D410C8  mov     [rsp+588h+var_450], rdx
  0000000141D410D0  mov     rdi, [rsp+588h+var_4E8]
  0000000141D410D8  mov     r14, rdi
  0000000141D410DB  not     r14
  0000000141D410DE  mov     rax, [rsp+588h+var_130]
  0000000141D410E6  mov     r15, [rsp+588h+var_370]
  0000000141D410EE  imul    rax, r15
  0000000141D410F2  mov     r10, rax
  0000000141D410F5  not     r10
  0000000141D410F8  mov     r8, r10
  0000000141D410FB  and     r8, r14
  0000000141D410FE  mov     rbx, [rsp+588h+var_188]
  0000000141D41106  mov     rdx, rbx
  0000000141D41109  and     rdx, r8
  0000000141D4110C  not     rdx
  0000000141D4110F  not     r8
  0000000141D41112  mov     r9, [rsp+588h+var_3C8]
  0000000141D4111A  and     r8, r9
  0000000141D4111D  not     r8
  0000000141D41120  and     r8, rdx
  0000000141D41123  mov     rsi, r10
  0000000141D41126  and     rsi, rdi
  0000000141D41129  mov     r11, rsi
  0000000141D4112C  not     r11
  0000000141D4112F  mov     rcx, r9
  0000000141D41132  and     rcx, rdi
  0000000141D41135  and     rcx, rax
  0000000141D41138  and     rax, r14
  0000000141D4113B  not     rax
  0000000141D4113E  and     rax, r11
  0000000141D41141  mov     r12, r9
  0000000141D41144  and     r12, rax
  0000000141D41147  not     rax
  0000000141D4114A  and     rax, rbx
  0000000141D4114D  mov     rdx, rax
  0000000141D41150  and     r10, rbx
  0000000141D41153  and     rbx, r11
  0000000141D41156  and     rsi, r9
  0000000141D41159  add     rsi, rsi
  0000000141D4115C  lea     rcx, [rsi+rcx*4]
  0000000141D41160  add     rcx, rbx
  0000000141D41163  add     rcx, r8
  0000000141D41166  not     rdx
  0000000141D41169  not     r12
  0000000141D4116C  and     r12, rdx
  0000000141D4116F  lea     rdx, [rcx+r12*2]
  0000000141D41173  and     rdi, r10
  0000000141D41176  not     r10
  0000000141D41179  and     r10, r14
  0000000141D4117C  mov     rax, r10
  0000000141D4117F  not     rax
  0000000141D41182  not     rdi
  0000000141D41185  and     rdi, rax
  0000000141D41188  lea     rax, [rdi+rdi*2]
  0000000141D4118C  sub     rdx, rax
  0000000141D4118F  sub     rdx, r10
  0000000141D41192  mov     [rsp+588h+var_4E8], rdx
  0000000141D4119A  mov     rdx, [rsp+588h+var_408]
  0000000141D411A2  mov     eax, edx
  0000000141D411A4  mov     rbx, [rsp+588h+var_3D0]
  0000000141D411AC  and     eax, ebx
  0000000141D411AE  not     rax
  0000000141D411B1  not     rdx
  0000000141D411B4  lea     rsi, [rsp+588h]
  0000000141D411BC  mov     rcx, rsi
  0000000141D411BF  and     rcx, rdx
  0000000141D411C2  not     rcx
  0000000141D411C5  and     rcx, rax
  0000000141D411C8  and     rdx, rbx
  0000000141D411CB  not     rdx
  0000000141D411CE  lea     rax, [rcx+rdx*2]
  0000000141D411D2  inc     rax
  0000000141D411D5  mov     rdx, [rsp+588h+var_4F0]
  0000000141D411DD  mov     rcx, rdx
  0000000141D411E0  not     rcx
  0000000141D411E3  mov     r14, [rsp+588h+var_498]
  0000000141D411EB  imul    rax, r14
  0000000141D411EF  not     rax
  0000000141D411F2  and     rdx, rax
  0000000141D411F5  and     rax, rcx
  0000000141D411F8  mov     rcx, rdx
  0000000141D411FB  sub     rdx, rax
  0000000141D411FE  not     rcx
  0000000141D41201  add     rdx, rcx
  0000000141D41204  mov     rdi, rdx
  0000000141D41207  mov     rcx, [rsp+588h+var_1B0]
  0000000141D4120F  mov     rax, rcx
  0000000141D41212  not     rax
  0000000141D41215  mov     r9, [rsp+588h+var_128]
  0000000141D4121D  imul    r9, r15
  0000000141D41221  and     rcx, r9
  0000000141D41224  not     rcx
  0000000141D41227  mov     rdx, rcx
  0000000141D4122A  mov     rcx, r9
  0000000141D4122D  not     rcx
  0000000141D41230  and     rax, rcx
  0000000141D41233  not     rax
  0000000141D41236  and     rax, rdx
  0000000141D41239  mov     r8, [rsp+588h+var_1E8]
  0000000141D41241  mov     rdx, r8
  0000000141D41244  not     rdx
  0000000141D41247  not     rax
  0000000141D4124A  and     rdx, r9
  0000000141D4124D  sub     rax, rdx
  0000000141D41250  mov     rdx, r8
  0000000141D41253  and     rdx, rcx
  0000000141D41256  not     rdx
  0000000141D41259  add     rdx, rdx
  0000000141D4125C  sub     rax, rdx
  0000000141D4125F  mov     r8, r9
  0000000141D41262  mov     r10, [rsp+588h+var_3E8]
  0000000141D4126A  and     r8, r10
  0000000141D4126D  mov     r11, [rsp+588h+var_3F0]
  0000000141D41275  mov     rdx, r11
  0000000141D41278  and     rdx, rcx
  0000000141D4127B  not     rdx
  0000000141D4127E  and     rdx, r10
  0000000141D41281  add     rdx, rdx
  0000000141D41284  sub     rax, rdx
  0000000141D41287  mov     rdx, [rsp+588h+var_528]
  0000000141D4128C  and     rdx, rcx
  0000000141D4128F  mov     r10, r11
  0000000141D41292  and     r10, rdx
  0000000141D41295  not     r10
  0000000141D41298  mov     r11, r10
  0000000141D4129B  not     rdx
  0000000141D4129E  mov     r10, [rsp+588h+var_4D0]
  0000000141D412A6  and     rdx, r10
  0000000141D412A9  not     rdx
  0000000141D412AC  and     rdx, r11
  0000000141D412AF  add     rdx, rdx
  0000000141D412B2  sub     rax, rdx
  0000000141D412B5  mov     rdx, rcx
  0000000141D412B8  mov     r11, [rsp+588h+var_1D0]
  0000000141D412C0  and     rdx, r11
  0000000141D412C3  not     rdx
  0000000141D412C6  lea     rax, [rax+rdx*2]
  0000000141D412CA  and     r9, r11
  0000000141D412CD  mov     rdx, r11
  0000000141D412D0  not     rdx
  0000000141D412D3  and     rcx, rdx
  0000000141D412D6  not     r9
  0000000141D412D9  not     rcx
  0000000141D412DC  and     rcx, r9
  0000000141D412DF  lea     rax, [rax+rcx*4]
  0000000141D412E3  not     r8
  0000000141D412E6  and     r8, r10
  0000000141D412E9  add     rax, r8
  0000000141D412EC  mov     [rsp+588h+var_528], rax
  0000000141D412F1  mov     eax, ebx
  0000000141D412F3  mov     rdx, [rsp+588h+var_420]
  0000000141D412FB  and     eax, edx
  0000000141D412FD  not     rax
  0000000141D41300  mov     r8, rsi
  0000000141D41303  mov     ecx, r8d
  0000000141D41306  and     ecx, edx
  0000000141D41308  not     rdx
  0000000141D4130B  and     rdx, rsi
  0000000141D4130E  not     rdx
  0000000141D41311  and     rdx, rax
  0000000141D41314  not     rdx
  0000000141D41317  lea     rsi, [rdx+rcx*2]
  0000000141D4131B  mov     rax, [rsp+588h+var_1C8]
  0000000141D41323  not     rax
  0000000141D41326  imul    rsi, r14
  0000000141D4132A  not     rsi
  0000000141D4132D  and     rsi, rax
  0000000141D41330  test    byte ptr [rsp+588h+var_140], 1
  0000000141D41338  mov     rax, [rsp+588h+var_F0]
  0000000141D41340  lea     rcx, [rsp+rax+588h]
  0000000141D41348  mov     rax, [rsp+588h+var_138]
  0000000141D41350  lea     r9, [rsp+rax+588h]
  0000000141D41358  mov     rax, [rsp+588h+var_520]
  0000000141D4135D  cmovz   r9, rax
  0000000141D41361  mov     [rsp+588h+var_420], r9
  0000000141D41369  cmovz   rcx, rax
  0000000141D4136D  mov     [rsp+588h+var_408], rcx
  0000000141D41375  mov     rcx, [rsp+588h+var_448]
  0000000141D4137D  not     rcx
  0000000141D41380  mov     rax, [rsp+588h+var_588]
  0000000141D41384  cmovnz  rdi, rax
  0000000141D41388  mov     [rsp+588h+var_4F0], rdi
  0000000141D41390  not     rsi
  0000000141D41393  cmovnz  rsi, rax
  0000000141D41397  mov     rax, [rsp+588h+var_4C8]
  0000000141D4139F  imul    rax, r14
  0000000141D413A3  not     rax
  0000000141D413A6  mov     rdx, [rsp+588h+var_1C0]
  0000000141D413AE  and     rdx, rax
  0000000141D413B1  and     rax, rcx
  0000000141D413B4  not     rax
  0000000141D413B7  add     rax, rdx
  0000000141D413BA  mov     [rsp+588h+var_4C8], rax
  0000000141D413C2  mov     rdx, [rsp+588h+var_108]
  0000000141D413CA  mov     rax, rdx
  0000000141D413CD  not     rax
  0000000141D413D0  and     rax, rbx
  0000000141D413D3  and     edx, r8d
  0000000141D413D6  not     rax
  0000000141D413D9  mov     rcx, rdx
  0000000141D413DC  not     rcx
  0000000141D413DF  and     rcx, rax
  0000000141D413E2  lea     rdx, [rcx+rdx*2]
  0000000141D413E6  mov     r9, [rsp+588h+var_490]
  0000000141D413EE  mov     r8, r9
  0000000141D413F1  not     r8
  0000000141D413F4  imul    rdx, [rsp+588h+var_3B8]
  0000000141D413FD  and     r8, rdx
  0000000141D41400  mov     rax, r8
  0000000141D41403  not     rax
  0000000141D41406  mov     rcx, rdx
  0000000141D41409  not     rcx
  0000000141D4140C  and     rcx, r9
  0000000141D4140F  not     rcx
  0000000141D41412  and     rcx, rax
  0000000141D41415  lea     r10, [rax+rax]
  0000000141D41419  sub     r10, rcx
  0000000141D4141C  and     rdx, r9
  0000000141D4141F  mov     rcx, [rsp+588h+var_4C0]
  0000000141D41427  and     rcx, [rsp+588h+var_118]
  0000000141D4142F  mov     rbx, [rsp+588h+var_400]
  0000000141D41437  mov     rax, rbx
  0000000141D4143A  and     rax, rcx
  0000000141D4143D  not     rcx
  0000000141D41440  mov     rdi, [rsp+588h+var_1D8]
  0000000141D41448  and     rcx, rdi
  0000000141D4144B  not     rcx
  0000000141D4144E  not     rax
  0000000141D41451  and     rax, rcx
  0000000141D41454  add     rax, [rsp+588h+var_4B8]
  0000000141D4145C  mov     r9, rax
  0000000141D4145F  not     r9
  0000000141D41462  mov     rcx, r13
  0000000141D41465  and     rcx, r9
  0000000141D41468  not     rcx
  0000000141D4146B  mov     r15, [rsp+588h+var_558]
  0000000141D41470  mov     r11, r15
  0000000141D41473  and     r11, rcx
  0000000141D41476  mov     r14, [rsp+588h+var_550]
  0000000141D4147B  mov     r12, r14
  0000000141D4147E  and     r12, rax
  0000000141D41481  not     r12
  0000000141D41484  and     r12, r15
  0000000141D41487  and     r12, rcx
  0000000141D4148A  not     r11
  0000000141D4148D  lea     rcx, [r11+r12*2]
  0000000141D41491  mov     r12, r15
  0000000141D41494  and     r12, rax
  0000000141D41497  mov     r11, [rsp+588h+var_548]
  0000000141D4149C  and     rax, r11
  0000000141D4149F  and     r11, r9
  0000000141D414A2  not     r11
  0000000141D414A5  not     r12
  0000000141D414A8  and     r12, r14
  0000000141D414AB  and     r12, r11
  0000000141D414AE  not     r12
  0000000141D414B1  add     r12, r12
  0000000141D414B4  sub     rcx, r12
  0000000141D414B7  mov     r11, [rsp+588h+var_4B0]
  0000000141D414BF  not     r11
  0000000141D414C2  and     r11, r9
  0000000141D414C5  not     r11
  0000000141D414C8  lea     rcx, [rcx+r11*2]
  0000000141D414CC  mov     r11, [rsp+588h+var_4A8]
  0000000141D414D4  not     r11
  0000000141D414D7  and     r11, r9
  0000000141D414DA  lea     r11, [rcx+r11*2]
  0000000141D414DE  mov     rcx, r15
  0000000141D414E1  and     rcx, r9
  0000000141D414E4  not     rcx
  0000000141D414E7  not     rax
  0000000141D414EA  and     rax, rcx
  0000000141D414ED  and     r13, rax
  0000000141D414F0  not     rax
  0000000141D414F3  and     rax, r14
  0000000141D414F6  not     rax
  0000000141D414F9  not     r13
  0000000141D414FC  and     r13, rax
  0000000141D414FF  not     r13
  0000000141D41502  add     r13, r13
  0000000141D41505  sub     r11, r13
  0000000141D41508  and     r9, [rsp+588h+var_3D8]
  0000000141D41510  sub     r11, r9
  0000000141D41513  imul    r11, [rsp+588h+var_370]
  0000000141D4151C  mov     rax, rbx
  0000000141D4151F  mov     r9, rbx
  0000000141D41522  and     r9, r11
  0000000141D41525  mov     r14, [rsp+588h+var_1A0]
  0000000141D4152D  and     rax, r14
  0000000141D41530  and     rax, r11
  0000000141D41533  not     r11
  0000000141D41536  and     rdi, r11
  0000000141D41539  mov     rcx, [rsp+588h+var_198]
  0000000141D41541  and     rcx, rdi
  0000000141D41544  not     rcx
  0000000141D41547  mov     rbx, rcx
  0000000141D4154A  not     rdi
  0000000141D4154D  mov     rcx, r9
  0000000141D41550  not     rcx
  0000000141D41553  and     rcx, r14
  0000000141D41556  and     r9, r14
  0000000141D41559  and     r14, rdi
  0000000141D4155C  not     r14
  0000000141D4155F  and     r14, rbx
  0000000141D41562  and     rcx, rdi
  0000000141D41565  mov     rdi, [rsp+588h+var_190]
  0000000141D4156D  and     rdi, r11
  0000000141D41570  not     rdi
  0000000141D41573  add     rax, rax
  0000000141D41576  sub     rdi, rax
  0000000141D41579  add     r9, rdi
  0000000141D4157C  sub     r9, rcx
  0000000141D4157F  and     r11, [rsp+588h+var_3B0]
  0000000141D41587  sub     r9, r11
  0000000141D4158A  not     r14
  0000000141D4158D  add     r9, r14
  0000000141D41590  mov     rdi, [rsp+588h+var_1A8]
  0000000141D41598  mov     rax, rdi
  0000000141D4159B  not     rax
  0000000141D4159E  mov     rcx, [rsp+588h+var_350]
  0000000141D415A6  add     rcx, rsp
  0000000141D415A9  add     rcx, 588h
  0000000141D415B0  mov     rbx, [rsp+588h+var_3B8]
  0000000141D415B8  imul    rcx, rbx
  0000000141D415BC  mov     r11, rcx
  0000000141D415BF  not     r11
  0000000141D415C2  and     rdi, r11
  0000000141D415C5  and     r11, rax
  0000000141D415C8  not     r11
  0000000141D415CB  add     r11, r11
  0000000141D415CE  sub     r11, rdi
  0000000141D415D1  and     rcx, rax
  0000000141D415D4  sub     r11, rcx
  0000000141D415D7  test    byte ptr [rsp+588h+var_58], 1
  0000000141D415DF  mov     rax, [rsp+588h+var_520]
  0000000141D415E4  cmovnz  rax, [rsp+588h+var_318]
  0000000141D415ED  mov     [rsp+588h+var_520], rax
  0000000141D415F2  lea     rax, [r10+r8*2]
  0000000141D415F6  lea     r12, [rdx+rax+1]
  0000000141D415FB  mov     rax, [rsp+588h+var_588]
  0000000141D415FF  cmovnz  r12, rax
  0000000141D41603  cmovnz  r11, rax
  0000000141D41607  mov     rax, [rsp+588h+var_E8]
  0000000141D4160F  lea     r10, [rsp+rax+588h+var_588]
  0000000141D41613  add     r10, 588h
  0000000141D4161A  imul    r10, rbx
  0000000141D4161E  add     r10, [rsp+588h+var_4F8]
  0000000141D41626  test    byte ptr [rsp+588h+var_50], 1
  0000000141D4162E  mov     rbx, [rsp+588h+var_538]
  0000000141D41633  cmovnz  r10, rbx
  0000000141D41637  mov     rax, [rsp+588h+var_518]
  0000000141D4163C  add     rax, [rsp+588h+var_328]
  0000000141D41644  mov     rcx, [rsp+588h+var_510]
  0000000141D41649  and     rcx, rax
  0000000141D4164C  not     rax
  0000000141D4164F  and     rax, [rsp+588h+var_508]
  0000000141D41657  not     rax
  0000000141D4165A  not     rcx
  0000000141D4165D  and     rcx, rax
  0000000141D41660  mov     r14, [rsp+588h+var_530]
  0000000141D41665  mov     rax, r14
  0000000141D41668  not     rax
  0000000141D4166B  mov     r13, [rsp+588h+var_4A0]
  0000000141D41673  imul    rcx, r13
  0000000141D41677  mov     rdx, rcx
  0000000141D4167A  not     rdx
  0000000141D4167D  mov     r8, rax
  0000000141D41680  and     r8, rdx
  0000000141D41683  and     rdx, r14
  0000000141D41686  and     r14, rcx
  0000000141D41689  mov     r15, r14
  0000000141D4168C  not     r15
  0000000141D4168F  not     r8
  0000000141D41692  and     r8, r15
  0000000141D41695  sub     r14, r8
  0000000141D41698  and     rcx, rax
  0000000141D4169B  not     rdx
  0000000141D4169E  not     rcx
  0000000141D416A1  and     rcx, rdx
  0000000141D416A4  mov     rax, [rsp+588h+var_E0]
  0000000141D416AC  add     rax, rsp
  0000000141D416AF  add     rax, 588h
  0000000141D416B5  imul    rax, r13
  0000000141D416B9  mov     r8, [rsp+588h+var_560]
  0000000141D416BE  mov     rdx, r8
  0000000141D416C1  not     rdx
  0000000141D416C4  and     r8, rax
  0000000141D416C7  mov     rdi, r8
  0000000141D416CA  mov     r8, rdx
  0000000141D416CD  and     r8, rax
  0000000141D416D0  not     rax
  0000000141D416D3  and     rax, rdx
  0000000141D416D6  add     rdi, r8
  0000000141D416D9  not     r8
  0000000141D416DC  sub     r8, rax
  0000000141D416DF  add     r8, rdi
  0000000141D416E2  bt      dword ptr [rsp+588h+var_378], 0Dh
  0000000141D416EB  cmovb   r8, rbx
  0000000141D416EF  test    rsi, 0
  0000000141D416F6  call    locret_141D41706  ; -> locret_141D41706
  0000000141D416FB  jno     loc_141D41707
  0000000141D41701  jmp     loc_141D3F191
  0000000141D41706  retn
  0000000141D41707  nop
  0000000141D41708  jmp     loc_141D41799
  0000000141D4170D  mov     rax, 9CCBEB76328FD4B4h
  0000000141D41717  mov     rax, 0E15DDB0562ED6362h
  0000000141D41721  mov     rax, 6030C5008F9B67B7h
  0000000141D4172B  mov     rax, 1E4E076EDB37184Eh
  0000000141D41735  test    r11, 0
  0000000141D4173C  call    locret_141D4174C  ; -> locret_141D4174C
  0000000141D41741  jp      loc_141D4174D
  0000000141D41747  jmp     loc_141D418A1
  0000000141D4174C  retn
  0000000141D4174D  nop
  0000000141D4174E  jmp     loc_141D3EE71
  0000000141D41753  mov     rax, 9CCBEB76328FD4B4h
  0000000141D4175D  mov     rax, 0E15DDB0562ED6362h
  0000000141D41767  mov     rax, 6030C5008F9B67B7h
  0000000141D41771  mov     rax, 1E4E076EDB37184Eh
  0000000141D4177B  test    r11, 0
  0000000141D41782  call    locret_141D41792  ; -> locret_141D41792
  0000000141D41787  jp      loc_141D41793
  0000000141D4178D  jmp     loc_141D3EA2C
  0000000141D41792  retn
  0000000141D41793  nop
  0000000141D41794  jmp     loc_141D4170D
  0000000141D41799  mov     rax, 9CCBEB76328FD4B4h
  0000000141D417A3  mov     rax, 0E15DDB0562ED6362h
  0000000141D417AD  mov     rax, 6030C5008F9B67B7h
  0000000141D417B7  mov     rax, 1E4E076EDB37184Eh
  0000000141D417C1  mov     rax, [rsp+588h+var_78]
  0000000141D417C9  mov     rdx, [rsp+588h+var_120]
  0000000141D417D1  mov     [rax], rdx
  0000000141D417D4  mov     rax, [rsp+588h+var_4D8]
  0000000141D417DC  mov     rdx, [rsp+588h+var_3E0]
  0000000141D417E4  mov     [rax], rdx
  0000000141D417E7  mov     rax, [rsp+588h+var_80]
  0000000141D417EF  mov     rbx, [rsp+588h+var_400]
  0000000141D417F7  mov     [rax], rbx
  0000000141D417FA  mov     rax, [rsp+588h+var_470]
  0000000141D41802  not     rax
  0000000141D41805  mov     rdx, [rsp+588h+var_3C8]
  0000000141D4180D  mov     [rax], rdx
  0000000141D41810  mov     rdi, [rsp+588h+var_568]
  0000000141D41815  not     rdi
  0000000141D41818  mov     rax, [rsp+588h+var_C0]
  0000000141D41820  mov     rdx, [rsp+588h+var_390]
  0000000141D41828  mov     [rdi+rdx], rax
  0000000141D4182C  mov     rdx, [rsp+588h+var_428]
  0000000141D41834  not     rdx
  0000000141D41837  mov     rax, [rsp+588h+var_B8]
  0000000141D4183F  mov     [rdx], rax
  0000000141D41842  mov     rax, [rsp+588h+var_A8]
  0000000141D4184A  mov     rdx, [rsp+588h+var_480]
  0000000141D41852  mov     [rdx], rax
  0000000141D41855  mov     rax, [rsp+588h+var_70]
  0000000141D4185D  mov     rdx, [rsp+588h+var_A0]
  0000000141D41865  mov     [rax], rdx
  0000000141D41868  mov     rax, [rsp+588h+var_3C0]
  0000000141D41870  mov     rdx, [rsp+588h+var_500]
  0000000141D41878  mov     [rdx], rax
  0000000141D4187B  mov     rax, [rsp+588h+var_D8]
  0000000141D41883  mov     rdx, [rsp+588h+var_488]
  0000000141D4188B  mov     [rdx], rax
  0000000141D4188E  mov     rdx, [rsp+588h+var_430]
  0000000141D41896  not     rdx
  0000000141D41899  mov     rax, [rsp+588h+var_88]
  0000000141D418A1  mov     [rdx], rax
  0000000141D418A4  mov     rdi, [rsp+588h+var_580]
  0000000141D418A9  not     rdi
  0000000141D418AC  mov     rax, [rsp+588h+var_90]
  0000000141D418B4  mov     rdx, [rsp+588h+var_388]
  0000000141D418BC  mov     [rdi+rdx], rax
  0000000141D418C0  mov     rax, [rsp+588h+var_3A0]
  0000000141D418C8  lea     rax, [rsp+rax+588h]
  0000000141D418D0  mov     rdi, [rsp+588h+var_418]
  0000000141D418D8  not     rdi
  0000000141D418DB  mov     rdx, [rsp+588h+var_398]
  0000000141D418E3  mov     [rdx+rdi], rax
  0000000141D418E7  mov     rax, [rsp+588h+var_D0]
  0000000141D418EF  mov     rdx, [rsp+588h+var_540]
  0000000141D418F4  mov     [rdx], rax
  0000000141D418F7  mov     rdx, [rsp+588h+var_340]
  0000000141D418FF  mov     rax, [rsp+588h+var_440]
  0000000141D41907  mov     [rax], rdx
  0000000141D4190A  mov     rax, [rsp+588h+var_360]
  0000000141D41912  mov     rdi, [rsp+588h+var_4D0]
  0000000141D4191A  mov     [rax], rdi
  0000000141D4191D  mov     rax, [rsp+588h+var_338]
  0000000141D41925  mov     r15, [rsp+588h+var_98]
  0000000141D4192D  mov     [rax], r15
  0000000141D41930  mov     rax, [rsp+588h+var_358]
  0000000141D41938  mov     r15, [rsp+588h+var_B0]
  0000000141D41940  mov     [rax], r15
  0000000141D41943  mov     rax, [rsp+588h+var_60]
  0000000141D4194B  mov     rdi, [rsp+588h+var_4E0]
  0000000141D41953  mov     [rdi], rax
  0000000141D41956  mov     rax, [rsp+588h+var_C8]
  0000000141D4195E  mov     rdi, [rsp+588h+var_520]
  0000000141D41963  mov     [rdi], rax
  0000000141D41966  mov     rax, [rsp+588h+var_48]
  0000000141D4196E  mov     rdi, [rsp+588h+var_420]
  0000000141D41976  mov     [rdi], rax
  0000000141D41979  mov     rax, [rsp+588h+var_68]
  0000000141D41981  mov     rdi, [rsp+588h+var_460]
  0000000141D41989  mov     [rdi], rax
  0000000141D4198C  mov     rax, [rsp+588h+var_320]
  0000000141D41994  mov     rdi, [rsp+588h+var_408]
  0000000141D4199C  mov     [rdi], rax
  0000000141D4199F  mov     rax, [rsp+588h+var_348]
  0000000141D419A7  mov     rdi, [rsp+588h+var_410]
  0000000141D419AF  mov     [rdi], rax
  0000000141D419B2  mov     rax, [rsp+588h+var_450]
  0000000141D419BA  mov     [rax], rbp
  0000000141D419BD  mov     rax, [rsp+588h+var_4E8]
  0000000141D419C5  mov     rdi, [rsp+588h+var_4F0]
  0000000141D419CD  mov     [rdi], rax
  0000000141D419D0  mov     rax, [rsp+588h+var_528]
  0000000141D419D5  mov     [rsi], rax
  0000000141D419D8  mov     rax, [rsp+588h+var_4C8]
  0000000141D419E0  mov     [r12], rax
  0000000141D419E4  mov     rax, [rsp+588h+var_3A8]
  0000000141D419EC  mov     [rax], rbx
  0000000141D419EF  mov     [r11], r9
  0000000141D419F2  mov     rax, [rsp+588h+var_578]
  0000000141D419F7  not     rax
  0000000141D419FA  mov     [r10], rax
  0000000141D419FD  not     rcx
  0000000141D41A00  lea     rax, [r14+rcx*2]
  0000000141D41A04  mov     [r8], rax
  0000000141D41A07  mov     rax, [rsp+588h+var_368]
  0000000141D41A0F  add     rax, rdx
  0000000141D41A12  add     rax, [rsp+588h+var_570]
  0000000141D41A17  imul    rax, [rsp+588h+var_498]
  0000000141D41A20  mov     rcx, [rsp+588h+var_438]
  0000000141D41A28  not     rcx
  0000000141D41A2B  not     rax
  0000000141D41A2E  and     rax, rcx
  0000000141D41A31  not     rax
  0000000141D41A34  add     rax, [rsp+588h+var_478]
  0000000141D41A3C  mov     rcx, [rsp+588h+var_468]
  0000000141D41A44  add     rsp, 548h
  0000000141D41A4B  pop     rbx
  0000000141D41A4C  pop     rbp
  0000000141D41A4D  pop     rdi
  0000000141D41A4E  pop     rsi
  0000000141D41A4F  pop     r12
  0000000141D41A51  pop     r13
  0000000141D41A53  pop     r14
  0000000141D41A55  pop     r15
  0000000141D41A57  jmp     rax


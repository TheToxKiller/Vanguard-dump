// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14189703A                          ║
// ║  VA        : 0x14189703A                            ║
// ║  RVA       : 0x189703A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026622F  sub_1402661BE
//
// ── CALLS TO (30) ──
//   0x14189703C  sub_14189703A
//   0x14189703E  sub_14189703A
//   0x141897040  sub_14189703A
//   0x141897042  sub_14189703A
//   0x141897043  sub_14189703A
//   0x141897044  sub_14189703A
//   0x141897045  sub_14189703A
//   0x141897046  sub_14189703A
//   0x14189704D  sub_14189703A
//   0x141897055  sub_14189703A
//   0x14189705D  sub_14189703A
//   0x141897065  sub_14189703A
//   0x141897068  sub_14189703A
//   0x14189706B  sub_14189703A
//   0x14189706E  sub_14189703A
//   0x141897071  sub_14189703A
//   0x141897074  sub_14189703A
//   0x141897077  sub_14189703A
//   0x14189707A  sub_14189703A
//   0x14189707D  sub_14189703A
//   0x141897080  sub_14189703A
//   0x141897083  sub_14189703A
//   0x141897086  sub_14189703A
//   0x141897089  sub_14189703A
//   0x14189708C  sub_14189703A
//   0x14189708F  sub_14189703A
//   0x141897097  sub_14189703A
//   0x14189709A  sub_14189703A
//   0x14189709E  sub_14189703A
//   0x1418970A1  sub_14189703A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17115 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026622F  sub_1402661BE
;
; ── Instructions ───────────────────────────────
  000000014189703A  push    r15
  000000014189703C  push    r14
  000000014189703E  push    r13
  0000000141897040  push    r12
  0000000141897042  push    rsi
  0000000141897043  push    rdi
  0000000141897044  push    rbp
  0000000141897045  push    rbx
  0000000141897046  sub     rsp, 5B0h
  000000014189704D  mov     r12, [rsp+5F0h+arg_160]
  0000000141897055  mov     rcx, [rsp+5F0h+arg_148]
  000000014189705D  mov     r10, [rsp+5F0h+arg_20]
  0000000141897065  mov     rax, rcx
  0000000141897068  and     rax, r10
  000000014189706B  not     rax
  000000014189706E  mov     rdx, rcx
  0000000141897071  not     rdx
  0000000141897074  mov     r9, r10
  0000000141897077  not     r9
  000000014189707A  mov     r8, rdx
  000000014189707D  and     r8, r9
  0000000141897080  not     r8
  0000000141897083  and     r8, rax
  0000000141897086  mov     rsi, r12
  0000000141897089  and     rsi, r8
  000000014189708C  not     rsi
  000000014189708F  mov     rbx, [rsp+5F0h+arg_98]
  0000000141897097  mov     rax, rbx
  000000014189709A  shl     rax, 13h
  000000014189709E  not     rax
  00000001418970A1  shr     rbx, 2Dh
  00000001418970A5  not     rbx
  00000001418970A8  and     rbx, rax
  00000001418970AB  mov     rdi, rbx
  00000001418970AE  not     rdi
  00000001418970B1  mov     r15, 19B4F83604874E6Bh
  00000001418970BB  not     r15
  00000001418970BE  or      rdi, r15
  00000001418970C1  mov     r11, 0E64B07C9FB78B194h
  00000001418970CB  not     r11
  00000001418970CE  or      rbx, r11
  00000001418970D1  and     rbx, rdi
  00000001418970D4  mov     rdi, 37FFF7FFBF7FFAEFh
  00000001418970DE  or      rdi, rbx
  00000001418970E1  mov     rbx, 0FE66B177532A8749h
  00000001418970EB  imul    rbx, rdi
  00000001418970EF  imul    rsi, rbx
  00000001418970F3  mov     r14, r12
  00000001418970F6  not     r14
  00000001418970F9  not     r8
  00000001418970FC  and     r8, r14
  00000001418970FF  not     r8
  0000000141897102  imul    r8, rbx
  0000000141897106  add     r8, rsi
  0000000141897109  and     r14, r10
  000000014189710C  not     r14
  000000014189710F  and     r9, r12
  0000000141897112  not     r9
  0000000141897115  and     r9, r14
  0000000141897118  and     rdx, r9
  000000014189711B  not     rdx
  000000014189711E  not     r9
  0000000141897121  and     r9, rcx
  0000000141897124  not     r9
  0000000141897127  and     r9, rdx
  000000014189712A  mov     r13, 1994E88ACD578B7h
  0000000141897134  imul    r13, rdi
  0000000141897138  imul    r13, r9
  000000014189713C  add     r13, r8
  000000014189713F  imul    ecx, r13d, 287A9DD0h
  0000000141897146  mov     [rsp+5F0h+var_420], rcx
  000000014189714E  mov     r8, [rsp+rcx+5F0h]
  0000000141897156  mov     edx, r8d
  0000000141897159  not     edx
  000000014189715B  mov     ecx, edx
  000000014189715D  mov     r9, rdx
  0000000141897160  shr     ecx, 0Ah
  0000000141897163  and     ecx, 9
  0000000141897166  mov     rdx, r8
  0000000141897169  mov     r10, r8
  000000014189716C  shr     rdx, 0Fh
  0000000141897170  not     edx
  0000000141897172  and     edx, 100601h
  0000000141897178  imul    rdx, rcx
  000000014189717C  mov     [rsp+5F0h+var_4C8], rdx
  0000000141897184  imul    ecx, r13d, 439C96D0h
  000000014189718B  mov     [rsp+5F0h+var_278], rcx
  0000000141897193  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141897197  add     r8, 5F0h
  000000014189719E  mov     [rsp+5F0h+var_408], r8
  00000001418971A6  mov     rcx, rdx
  00000001418971A9  imul    rcx, r8
  00000001418971AD  not     rcx
  00000001418971B0  mov     rdx, r10
  00000001418971B3  shr     rdx, 25h
  00000001418971B7  not     edx
  00000001418971B9  and     edx, 201h
  00000001418971BF  shr     r9d, 9
  00000001418971C3  and     r9d, 11h
  00000001418971C7  imul    r9, rdx
  00000001418971CB  mov     [rsp+5F0h+var_338], r9
  00000001418971D3  imul    edx, r13d, 796FD970h
  00000001418971DA  mov     [rsp+5F0h+var_528], rdx
  00000001418971E2  add     rdx, rsp
  00000001418971E5  add     rdx, 5F0h
  00000001418971EC  imul    rdx, r9
  00000001418971F0  not     rdx
  00000001418971F3  and     rdx, rcx
  00000001418971F6  not     rdx
  00000001418971F9  xor     ecx, ecx
  00000001418971FB  mov     [rsp+5F0h+var_4F0], r10
  0000000141897203  bt      r10, 2Fh ; '/'
  0000000141897208  setnb   cl
  000000014189720B  mov     [rsp+5F0h+var_328], rcx
  0000000141897213  imul    r8d, r13d, 0A1CE4B68h
  000000014189721A  mov     [rsp+5F0h+var_5D8], r8
  000000014189721F  add     r8, rsp
  0000000141897222  add     r8, 5F0h
  0000000141897229  mov     [rsp+5F0h+var_410], r8
  0000000141897231  imul    rcx, r8
  0000000141897235  add     rcx, rdx
  0000000141897238  not     rcx
  000000014189723B  mov     r8, r10
  000000014189723E  shr     r8, 1Bh
  0000000141897242  not     r8d
  0000000141897245  mov     [rsp+5F0h+var_2B0], r8
  000000014189724D  and     r8d, 80101h
  0000000141897254  mov     [rsp+5F0h+var_480], r8
  000000014189725C  imul    edx, r13d, 86C87E40h
  0000000141897263  add     rdx, rsp
  0000000141897266  add     rdx, 5F0h
  000000014189726D  imul    rdx, r8
  0000000141897271  not     rdx
  0000000141897274  and     rdx, rcx
  0000000141897277  mov     [rsp+5F0h+var_4D0], rdx
  000000014189727F  mov     rbp, [rsp+5F0h+arg_90]
  0000000141897287  mov     ecx, ebp
  0000000141897289  shr     ecx, 18h
  000000014189728C  and     ecx, 41h
  000000014189728F  mov     rdx, rbp
  0000000141897292  shr     rdx, 8
  0000000141897296  not     edx
  0000000141897298  and     edx, 40008001h
  000000014189729E  imul    rdx, rcx
  00000001418972A2  mov     r14, rdx
  00000001418972A5  mov     rcx, 0BB5BDF9ACC001113h
  00000001418972AF  imul    rcx, r13
  00000001418972B3  mov     r10, rcx
  00000001418972B6  mov     [rsp+5F0h+var_478], rcx
  00000001418972BE  imul    ecx, r13d, 50F53BA0h
  00000001418972C5  mov     rsi, [rsp+rcx+5F0h]
  00000001418972CD  imul    ecx, r13d, 7Bh ; '{'
  00000001418972D1  mov     dword ptr [rsp+5F0h+var_358], ecx
  00000001418972D8  mov     rdi, rsi
  00000001418972DB  shl     rdi, cl
  00000001418972DE  mov     [rsp+5F0h+var_388], rdi
  00000001418972E6  not     rdi
  00000001418972E9  mov     [rsp+5F0h+var_470], rdi
  00000001418972F1  imul    ecx, r13d, -3Bh
  00000001418972F5  mov     dword ptr [rsp+5F0h+var_360], ecx
  00000001418972FC  mov     r9, rsi
  00000001418972FF  shr     r9, cl
  0000000141897302  mov     [rsp+5F0h+var_300], r9
  000000014189730A  mov     rcx, r9
  000000014189730D  not     rcx
  0000000141897310  mov     [rsp+5F0h+var_2F8], rcx
  0000000141897318  and     rdi, rcx
  000000014189731B  mov     rcx, r10
  000000014189731E  and     rcx, rdi
  0000000141897321  not     rcx
  0000000141897324  mov     rdx, 83264E94A9E4CCF4h
  000000014189732E  imul    rdx, r13
  0000000141897332  mov     [rsp+5F0h+var_3E0], rdx
  000000014189733A  not     rdi
  000000014189733D  and     rdi, rdx
  0000000141897340  not     rdi
  0000000141897343  and     rdi, rcx
  0000000141897346  mov     rcx, rbp
  0000000141897349  shr     rcx, 0Bh
  000000014189734D  not     ecx
  000000014189734F  and     ecx, 8001001h
  0000000141897355  mov     r10, rbp
  0000000141897358  shr     r10, 1Bh
  000000014189735C  not     r10d
  000000014189735F  and     r10d, 20000801h
  0000000141897366  imul    r10, rcx
  000000014189736A  mov     ebx, ebp
  000000014189736C  mov     [rsp+5F0h+var_298], rbp
  0000000141897374  not     ebx
  0000000141897376  mov     ecx, ebx
  0000000141897378  shr     ecx, 5
  000000014189737B  and     ecx, 40001h
  0000000141897381  shr     ebx, 1
  0000000141897383  and     ebx, 400001h
  0000000141897389  imul    rbx, rcx
  000000014189738D  imul    ecx, r13d, 27h ; '''
  0000000141897391  mov     dword ptr [rsp+5F0h+var_2D8], ecx
  0000000141897398  mov     rax, rdi
  000000014189739B  mov     [rsp+5F0h+var_2B8], rdi
  00000001418973A3  shr     rax, cl
  00000001418973A6  shr     rbp, 1Ch
  00000001418973AA  and     ebp, 45h
  00000001418973AD  imul    ecx, r13d, 3857B0h
  00000001418973B4  mov     [rsp+5F0h+var_4E0], rcx
  00000001418973BC  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001418973C0  add     r8, 5F0h
  00000001418973C7  mov     [rsp+5F0h+var_538], r8
  00000001418973CF  mov     rcx, rbp
  00000001418973D2  mov     [rsp+5F0h+var_3E8], rbp
  00000001418973DA  imul    rcx, r8
  00000001418973DE  not     rcx
  00000001418973E1  imul    edx, r13d, 0DAD2858h
  00000001418973E8  mov     [rsp+5F0h+var_598], rdx
  00000001418973ED  add     rdx, rsp
  00000001418973F0  add     rdx, 5F0h
  00000001418973F7  mov     [rsp+5F0h+var_3A8], r10
  00000001418973FF  imul    rdx, r10
  0000000141897403  not     rdx
  0000000141897406  and     rdx, rcx
  0000000141897409  not     rdx
  000000014189740C  imul    ecx, r13d, 86E4AA18h
  0000000141897413  mov     [rsp+5F0h+var_4D8], rcx
  000000014189741B  add     rcx, rsp
  000000014189741E  add     rcx, 5F0h
  0000000141897425  mov     [rsp+5F0h+var_378], r14
  000000014189742D  imul    rcx, r14
  0000000141897431  add     rcx, rdx
  0000000141897434  imul    edx, r13d, 0A1EA7740h
  000000014189743B  mov     [rsp+5F0h+var_418], rdx
  0000000141897443  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000141897447  add     r8, 5F0h
  000000014189744E  mov     [rsp+5F0h+var_400], r8
  0000000141897456  mov     rdx, rbx
  0000000141897459  mov     [rsp+5F0h+var_4A8], rbx
  0000000141897461  imul    rdx, r8
  0000000141897465  not     rdx
  0000000141897468  not     rcx
  000000014189746B  and     rcx, rdx
  000000014189746E  not     rcx
  0000000141897471  mov     rdx, [rcx]
  0000000141897474  mov     [rsp+5F0h+var_330], rdx
  000000014189747C  mov     rcx, 88C30CDA4F6AD5Dh
  0000000141897486  imul    rcx, r13
  000000014189748A  add     rcx, rdx
  000000014189748D  imul    rcx, r10
  0000000141897491  not     rcx
  0000000141897494  mov     r8, 1B8DDC3AB80A8470h
  000000014189749E  imul    r8, r13
  00000001418974A2  add     r8, rdx
  00000001418974A5  imul    r8, r14
  00000001418974A9  not     r8
  00000001418974AC  and     r8, rcx
  00000001418974AF  mov     ecx, eax
  00000001418974B1  mov     r10, rax
  00000001418974B4  not     ecx
  00000001418974B6  imul    edx, r13d, 8A1B21F9h
  00000001418974BD  mov     [rsp+5F0h+var_348], rdx
  00000001418974C5  and     ecx, edx
  00000001418974C7  imul    edx, r13d, 35EF6E78h
  00000001418974CE  mov     [rsp+5F0h+var_578], rdx
  00000001418974D3  test    cl, 1
  00000001418974D6  not     r8
  00000001418974D9  lea     rcx, [rsp+rdx+5F0h]
  00000001418974E1  mov     [rsp+5F0h+var_290], rcx
  00000001418974E9  cmovz   r8, rcx
  00000001418974ED  mov     [rsp+5F0h+var_568], r8
  00000001418974F5  mov     rdx, rsi
  00000001418974F8  mov     [rsp+5F0h+var_248], rsi
  0000000141897500  mov     rcx, rsi
  0000000141897503  shl     rcx, 13h
  0000000141897507  not     rcx
  000000014189750A  shr     rdx, 2Dh
  000000014189750E  not     rdx
  0000000141897511  and     rdx, rcx
  0000000141897514  mov     rcx, rdx
  0000000141897517  not     rcx
  000000014189751A  or      rcx, r15
  000000014189751D  or      rdx, r11
  0000000141897520  and     rdx, rcx
  0000000141897523  mov     ecx, edx
  0000000141897525  mov     r8, rdx
  0000000141897528  mov     [rsp+5F0h+var_130], rdx
  0000000141897530  not     ecx
  0000000141897532  mov     eax, ecx
  0000000141897534  shr     eax, 2
  0000000141897537  and     eax, 5
  000000014189753A  mov     edx, ecx
  000000014189753C  shr     edx, 9
  000000014189753F  and     edx, 3
  0000000141897542  imul    rdx, rax
  0000000141897546  mov     r11, rdx
  0000000141897549  mov     [rsp+5F0h+var_2F0], rdx
  0000000141897551  mov     eax, ecx
  0000000141897553  shr     eax, 18h
  0000000141897556  and     eax, 41h
  0000000141897559  shr     ecx, 12h
  000000014189755C  and     ecx, 1001h
  0000000141897562  imul    rcx, rax
  0000000141897566  mov     r9, rcx
  0000000141897569  mov     [rsp+5F0h+var_3F0], rcx
  0000000141897571  mov     rax, r8
  0000000141897574  shr     rax, 2Dh
  0000000141897578  and     eax, 24001h
  000000014189757D  mov     [rsp+5F0h+var_340], rax
  0000000141897585  imul    ecx, r13d, 0D7D9E5B8h
  000000014189758C  mov     [rsp+5F0h+var_4B8], rcx
  0000000141897594  add     rcx, rsp
  0000000141897597  add     rcx, 5F0h
  000000014189759E  mov     [rsp+5F0h+var_280], rcx
  00000001418975A6  imul    rax, rcx
  00000001418975AA  not     rax
  00000001418975AD  imul    ecx, r13d, 6BFB08C8h
  00000001418975B4  mov     [rsp+5F0h+var_5A0], rcx
  00000001418975B9  add     rcx, rsp
  00000001418975BC  add     rcx, 5F0h
  00000001418975C3  mov     [rsp+5F0h+var_138], rcx
  00000001418975CB  mov     rdx, r9
  00000001418975CE  imul    rdx, rcx
  00000001418975D2  not     rdx
  00000001418975D5  and     rdx, rax
  00000001418975D8  not     rdx
  00000001418975DB  mov     rax, r8
  00000001418975DE  shr     rax, 26h
  00000001418975E2  and     eax, 21h
  00000001418975E5  mov     [rsp+5F0h+var_520], rax
  00000001418975ED  imul    ecx, r13d, 28B2F580h
  00000001418975F4  mov     [rsp+5F0h+var_468], rcx
  00000001418975FC  lea     r14, [rsp+rcx+5F0h+var_5F0]
  0000000141897600  add     r14, 5F0h
  0000000141897607  imul    r14, rax
  000000014189760B  add     r14, rdx
  000000014189760E  imul    eax, r13d, 548388h
  0000000141897615  mov     [rsp+5F0h+var_5A8], rax
  000000014189761A  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014189761E  add     rcx, 5F0h
  0000000141897625  mov     [rsp+5F0h+var_2A0], rcx
  000000014189762D  mov     rax, r11
  0000000141897630  imul    rax, rcx
  0000000141897634  not     rax
  0000000141897637  not     r14
  000000014189763A  and     r14, rax
  000000014189763D  mov     r15, [rsp+5F0h+var_4F0]
  0000000141897645  mov     rax, r15
  0000000141897648  shr     rax, 3Fh
  000000014189764C  mov     edx, r12d
  000000014189764F  not     edx
  0000000141897651  setz    byte ptr [rsp+5F0h+var_500]
  0000000141897659  mov     eax, edx
  000000014189765B  shr     eax, 16h
  000000014189765E  and     eax, 41h
  0000000141897661  mov     ecx, r12d
  0000000141897664  shr     ecx, 6
  0000000141897667  and     ecx, 0Dh
  000000014189766A  imul    rcx, rax
  000000014189766E  mov     [rsp+5F0h+var_3D8], rcx
  0000000141897676  shr     rdi, 3Fh
  000000014189767A  mov     [rsp+5F0h+var_4F8], rdi
  0000000141897682  shr     r15, 35h
  0000000141897686  mov     [rsp+5F0h+var_350], r15
  000000014189768E  mov     r8, 0AEEFAD4F5C286890h
  0000000141897698  imul    r8, r13
  000000014189769C  imul    eax, r13d, 1B3E24D8h
  00000001418976A3  mov     [rsp+5F0h+var_3B0], rax
  00000001418976AB  mov     rax, [rsp+rax+5F0h]
  00000001418976B3  mov     [rsp+5F0h+var_238], rax
  00000001418976BB  add     r8, rax
  00000001418976BE  imul    eax, r13d, 0A206A318h
  00000001418976C5  mov     [rsp+5F0h+var_590], rax
  00000001418976CA  imul    eax, r13d, 0D7A18E08h
  00000001418976D1  mov     [rsp+5F0h+var_5B8], rax
  00000001418976D6  test    cl, 1
  00000001418976D9  lea     rax, [rsp+rax+5F0h]
  00000001418976E1  mov     [rsp+5F0h+var_150], rax
  00000001418976E9  cmovz   r8, rax
  00000001418976ED  mov     [rsp+5F0h+var_368], r8
  00000001418976F5  imul    eax, r13d, 3627C628h
  00000001418976FC  mov     [rsp+5F0h+var_370], rax
  0000000141897704  mov     rax, [rsp+rax+5F0h]
  000000014189770C  mov     [rsp+5F0h+var_3D0], rax
  0000000141897714  bt      rax, 3Eh ; '>'
  0000000141897719  setnb   byte ptr [rsp+5F0h+var_508]
  0000000141897721  mov     eax, edx
  0000000141897723  shr     eax, 17h
  0000000141897726  and     eax, 21h
  0000000141897729  shr     edx, 0Bh
  000000014189772C  and     edx, 41h
  000000014189772F  imul    rdx, rax
  0000000141897733  mov     [rsp+5F0h+var_4A0], rdx
  000000014189773B  imul    eax, r13d, 360B9A50h
  0000000141897742  mov     [rsp+5F0h+var_460], rax
  000000014189774A  lea     rdx, [rsp+rax+5F0h+var_5F0]
  000000014189774E  add     rdx, 5F0h
  0000000141897755  imul    rdx, rbp
  0000000141897759  imul    eax, r13d, 512D9350h
  0000000141897760  mov     [rsp+5F0h+var_518], rax
  0000000141897768  add     rax, rsp
  000000014189776B  add     rax, 5F0h
  0000000141897771  imul    rax, rbx
  0000000141897775  add     rax, rdx
  0000000141897778  imul    ecx, r13d, 1B21F900h
  000000014189777F  mov     [rsp+5F0h+var_440], rcx
  0000000141897787  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  000000014189778B  add     rdx, 5F0h
  0000000141897792  imul    rdx, [rsp+5F0h+var_480]
  000000014189779B  imul    r8d, r13d, 51116778h
  00000001418977A2  lea     rcx, [rsp+r8+5F0h+var_5F0]
  00000001418977A6  add     rcx, 5F0h
  00000001418977AD  mov     [rsp+5F0h+var_308], rcx
  00000001418977B5  mov     rbx, [rsp+5F0h+var_4C8]
  00000001418977BD  imul    rbx, rcx
  00000001418977C1  add     rbx, rdx
  00000001418977C4  mov     [rsp+5F0h+var_168], r12
  00000001418977CC  mov     rdi, r12
  00000001418977CF  shr     rdi, 21h
  00000001418977D3  and     edi, 8000281h
  00000001418977D9  mov     [rsp+5F0h+var_240], rdi
  00000001418977E1  shr     r12, 12h
  00000001418977E5  and     r12d, 1400801h
  00000001418977EC  mov     [rsp+5F0h+var_398], r12
  00000001418977F4  mov     r9, r10
  00000001418977F7  and     r9d, dword ptr [rsp+5F0h+var_348]
  00000001418977FF  imul    ecx, r13d, 6BDEDCF0h
  0000000141897806  mov     [rsp+5F0h+var_570], rcx
  000000014189780E  imul    ecx, r13d, 5E6A0C48h
  0000000141897815  mov     [rsp+5F0h+var_560], rcx
  000000014189781D  imul    ecx, r13d, 0D7BDB9E0h
  0000000141897824  mov     [rsp+5F0h+var_5C0], rcx
  0000000141897829  imul    ecx, r13d, 0CA2CBD60h
  0000000141897830  mov     [rsp+5F0h+var_5B0], rcx
  0000000141897835  imul    r11d, r13d, 0AF5F47E8h
  000000014189783C  mov     [rsp+5F0h+var_558], r11
  0000000141897844  imul    r10d, r13d, 0AF431C10h
  000000014189784B  mov     [rsp+5F0h+var_4E8], r10
  0000000141897853  imul    edx, r13d, 43B8C2A8h
  000000014189785A  mov     [rsp+5F0h+var_488], rdx
  0000000141897862  imul    edx, r13d, 43806AF8h
  0000000141897869  mov     [rsp+5F0h+var_490], rdx
  0000000141897871  imul    ecx, r13d, 1C2BD8h
  0000000141897878  mov     [rsp+5F0h+var_3F8], rcx
  0000000141897880  imul    ecx, r13d, 0E5328A88h
  0000000141897887  mov     [rsp+5F0h+var_5E8], rcx
  000000014189788C  imul    edx, r13d, 9491D270h
  0000000141897893  mov     [rsp+5F0h+var_390], rdx
  000000014189789B  imul    ecx, r13d, 7953AD98h
  00000001418978A2  mov     [rsp+5F0h+var_4B0], rcx
  00000001418978AA  imul    ecx, r13d, 94597AC0h
  00000001418978B1  mov     [rsp+5F0h+var_5D0], rcx
  00000001418978B6  imul    ecx, r13d, 5E863820h
  00000001418978BD  mov     [rsp+5F0h+var_3B8], rcx
  00000001418978C5  imul    ecx, r13d, 0E56AE238h
  00000001418978CC  mov     [rsp+5F0h+var_438], rcx
  00000001418978D4  imul    r15d, r13d, 8700D5F0h
  00000001418978DB  mov     [rsp+5F0h+var_4C0], r15
  00000001418978E3  imul    esi, r13d, 0F2DFB2E0h
  00000001418978EA  mov     [rsp+5F0h+var_580], rsi
  00000001418978EF  imul    edx, r13d, 1B05CD28h
  00000001418978F6  mov     [rsp+5F0h+var_448], rdx
  00000001418978FE  imul    ecx, r13d, 0CA48E938h
  0000000141897905  mov     [rsp+5F0h+var_548], rcx
  000000014189790D  imul    r8d, r13d, 0D90FC80h
  0000000141897914  mov     [rsp+5F0h+var_530], r8
  000000014189791C  imul    ecx, r13d, 0D7F61190h
  0000000141897923  mov     [rsp+5F0h+var_5F0], rcx
  0000000141897927  imul    r8d, r13d, 9475A698h
  000000014189792E  mov     [rsp+5F0h+var_510], r8
  0000000141897936  imul    ecx, r13d, 0DC95430h
  000000014189793D  mov     [rsp+5F0h+var_3A0], rcx
  0000000141897945  imul    ecx, r13d, 943D4EE8h
  000000014189794C  mov     [rsp+5F0h+var_540], rcx
  0000000141897954  imul    ecx, r13d, 0BCD41890h
  000000014189795B  mov     [rsp+5F0h+var_458], rcx
  0000000141897963  imul    ecx, r13d, 2896C9A8h
  000000014189796A  mov     [rsp+5F0h+var_5E0], rcx
  000000014189796F  imul    ebp, r13d, 6C1734A0h
  0000000141897976  mov     [rsp+5F0h+var_588], rbp
  000000014189797B  imul    r8d, r13d, 0BCB7ECB8h
  0000000141897982  mov     [rsp+5F0h+var_550], r8
  000000014189798A  test    r9b, 1
  000000014189798E  lea     r9, [rsp+r10+5F0h]
  0000000141897996  cmovnz  r9, rax
  000000014189799A  mov     [rsp+5F0h+var_450], r9
  00000001418979A2  lea     r8, [rsp+r8+5F0h]
  00000001418979AA  cmovnz  r8, rbx
  00000001418979AE  lea     rax, [rsp+r11+5F0h+var_5F0]
  00000001418979B2  add     rax, 5F0h
  00000001418979B8  imul    rax, [rsp+5F0h+var_3D8]
  00000001418979C1  not     rax
  00000001418979C4  lea     rbx, [rsp+rcx+5F0h+var_5F0]
  00000001418979C8  add     rbx, 5F0h
  00000001418979CF  imul    rbx, [rsp+5F0h+var_4A0]
  00000001418979D8  not     rbx
  00000001418979DB  and     rbx, rax
  00000001418979DE  not     rbx
  00000001418979E1  lea     r11, [rsp+rdx+5F0h+var_5F0]
  00000001418979E5  add     r11, 5F0h
  00000001418979EC  mov     [rsp+5F0h+var_428], r11
  00000001418979F4  imul    rdi, r11
  00000001418979F8  add     rdi, rbx
  00000001418979FB  not     rdi
  00000001418979FE  lea     rbx, [rsp+rsi+5F0h+var_5F0]
  0000000141897A02  add     rbx, 5F0h
  0000000141897A09  imul    rbx, r12
  0000000141897A0D  not     rbx
  0000000141897A10  and     rbx, rdi
  0000000141897A13  imul    eax, r13d, 3643F200h
  0000000141897A1A  mov     [rsp+5F0h+var_5C8], rax
  0000000141897A1F  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141897A23  add     rcx, 5F0h
  0000000141897A2A  mov     rdx, [rsp+5F0h+var_3E8]
  0000000141897A32  imul    rcx, rdx
  0000000141897A36  lea     r11, [rsp+r15+5F0h+var_5F0]
  0000000141897A3A  add     r11, 5F0h
  0000000141897A41  mov     [rsp+5F0h+var_430], r11
  0000000141897A49  mov     rsi, [rsp+5F0h+var_3A8]
  0000000141897A51  mov     rax, rsi
  0000000141897A54  imul    rax, r11
  0000000141897A58  add     rax, rcx
  0000000141897A5B  imul    ecx, r13d, 28CF2158h
  0000000141897A62  mov     [rsp+5F0h+var_498], rcx
  0000000141897A6A  add     rcx, rsp
  0000000141897A6D  add     rcx, 5F0h
  0000000141897A74  mov     r10, [rsp+5F0h+var_378]
  0000000141897A7C  imul    rcx, r10
  0000000141897A80  not     rcx
  0000000141897A83  not     rax
  0000000141897A86  and     rax, rcx
  0000000141897A89  imul    r9d, r13d, 0E5165EB0h
  0000000141897A90  lea     rcx, [rsp+r9+5F0h+var_5F0]
  0000000141897A94  add     rcx, 5F0h
  0000000141897A9B  mov     r15, r9
  0000000141897A9E  mov     [rsp+5F0h+var_270], r9
  0000000141897AA6  mov     r11, [rsp+5F0h+var_4A8]
  0000000141897AAE  imul    rcx, r11
  0000000141897AB2  not     rax
  0000000141897AB5  mov     rax, [rcx+rax]
  0000000141897AB9  mov     [rsp+5F0h+var_48], rax
  0000000141897AC1  lea     rax, [rsp+rbp+5F0h+var_5F0]
  0000000141897AC5  add     rax, 5F0h
  0000000141897ACB  imul    rax, rdx
  0000000141897ACF  not     rax
  0000000141897AD2  imul    ecx, r13d, 0BCF04468h
  0000000141897AD9  mov     [rsp+5F0h+var_310], rcx
  0000000141897AE1  add     rcx, rsp
  0000000141897AE4  add     rcx, 5F0h
  0000000141897AEB  imul    rcx, rsi
  0000000141897AEF  not     rcx
  0000000141897AF2  and     rcx, rax
  0000000141897AF5  not     rcx
  0000000141897AF8  mov     rax, [rsp+5F0h+var_560]
  0000000141897B00  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141897B04  add     rdx, 5F0h
  0000000141897B0B  mov     [rsp+5F0h+var_198], rdx
  0000000141897B13  imul    r10, rdx
  0000000141897B17  add     r10, rcx
  0000000141897B1A  not     r10
  0000000141897B1D  mov     rsi, [rsp+5F0h+var_438]
  0000000141897B25  lea     rdx, [rsp+rsi+5F0h+var_5F0]
  0000000141897B29  add     rdx, 5F0h
  0000000141897B30  mov     [rsp+5F0h+var_D8], rdx
  0000000141897B38  mov     rcx, r11
  0000000141897B3B  imul    rcx, rdx
  0000000141897B3F  not     rcx
  0000000141897B42  and     rcx, r10
  0000000141897B45  mov     rax, [rsp+5F0h+var_4D0]
  0000000141897B4D  not     rax
  0000000141897B50  mov     rax, [rax]
  0000000141897B53  mov     [rsp+5F0h+var_260], rax
  0000000141897B5B  not     r14
  0000000141897B5E  mov     r11, [r14]
  0000000141897B61  mov     [rsp+5F0h+var_288], r11
  0000000141897B69  mov     rax, [rsp+5F0h+var_5C0]
  0000000141897B6E  mov     rax, [rsp+rax+5F0h]
  0000000141897B76  mov     [rsp+5F0h+var_A0], rax
  0000000141897B7E  mov     rax, [rsp+5F0h+var_3F8]
  0000000141897B86  mov     rax, [rsp+rax+5F0h]
  0000000141897B8E  mov     [rsp+5F0h+var_5C0], rax
  0000000141897B93  mov     rax, [rsp+5F0h+var_450]
  0000000141897B9B  mov     rax, [rax]
  0000000141897B9E  mov     [rsp+5F0h+var_68], rax
  0000000141897BA6  mov     rax, [r8]
  0000000141897BA9  mov     [rsp+5F0h+var_58], rax
  0000000141897BB1  not     rbx
  0000000141897BB4  mov     rax, [rbx]
  0000000141897BB7  mov     [rsp+5F0h+var_50], rax
  0000000141897BBF  not     rcx
  0000000141897BC2  mov     rax, [rcx]
  0000000141897BC5  mov     [rsp+5F0h+var_3F8], rax
  0000000141897BCD  mov     rax, [rsp+5F0h+var_5B0]
  0000000141897BD2  mov     rax, [rsp+rax+5F0h]
  0000000141897BDA  mov     [rsp+5F0h+var_C0], rax
  0000000141897BE2  mov     rax, [rsp+5F0h+var_590]
  0000000141897BE7  mov     rax, [rsp+rax+5F0h]
  0000000141897BEF  mov     [rsp+5F0h+var_B8], rax
  0000000141897BF7  mov     rax, [rsp+5F0h+var_390]
  0000000141897BFF  mov     rax, [rsp+rax+5F0h]
  0000000141897C07  mov     [rsp+5F0h+var_B0], rax
  0000000141897C0F  mov     rbx, [rsp+5F0h+var_4B0]
  0000000141897C17  mov     rax, [rsp+rbx+5F0h]
  0000000141897C1F  mov     [rsp+5F0h+var_A8], rax
  0000000141897C27  mov     rax, [rsp+5F0h+var_5F0]
  0000000141897C2B  mov     rax, [rsp+rax+5F0h]
  0000000141897C33  mov     [rsp+5F0h+var_98], rax
  0000000141897C3B  mov     rax, [rsp+5F0h+var_578]
  0000000141897C40  mov     rax, [rsp+rax+5F0h]
  0000000141897C48  mov     [rsp+5F0h+var_450], rax
  0000000141897C50  mov     rbp, [rsp+5F0h+var_3A0]
  0000000141897C58  mov     rax, [rsp+rbp+5F0h]
  0000000141897C60  mov     [rsp+5F0h+var_250], rax
  0000000141897C68  mov     rdi, [rsp+5F0h+var_458]
  0000000141897C70  mov     rax, [rsp+rdi+5F0h]
  0000000141897C78  mov     [rsp+5F0h+var_90], rax
  0000000141897C80  mov     rax, [rsp+5F0h+var_510]
  0000000141897C88  mov     rax, [rsp+rax+5F0h]
  0000000141897C90  mov     [rsp+5F0h+var_88], rax
  0000000141897C98  mov     r10, [rsp+5F0h+var_3B8]
  0000000141897CA0  mov     rax, [rsp+r10+5F0h]
  0000000141897CA8  mov     [rsp+5F0h+var_80], rax
  0000000141897CB0  mov     rax, [rsp+5F0h+var_570]
  0000000141897CB8  mov     rax, [rsp+rax+5F0h]
  0000000141897CC0  mov     [rsp+5F0h+var_78], rax
  0000000141897CC8  mov     r9, [rsp+5F0h+var_548]
  0000000141897CD0  mov     rax, [rsp+r9+5F0h]
  0000000141897CD8  mov     [rsp+5F0h+var_70], rax
  0000000141897CE0  mov     rax, [rsp+5F0h+var_488]
  0000000141897CE8  mov     rax, [rsp+rax+5F0h]
  0000000141897CF0  mov     [rsp+5F0h+var_60], rax
  0000000141897CF8  mov     rax, [rsp+5F0h+var_5B8]
  0000000141897CFD  mov     rax, [rsp+rax+5F0h]
  0000000141897D05  mov     [rsp+5F0h+var_4D0], rax
  0000000141897D0D  mov     rax, [rsp+5F0h+arg_128]
  0000000141897D15  mov     [rsp+5F0h+var_258], rax
  0000000141897D1D  mov     rax, 0A449306E2BBA935Ch
  0000000141897D27  mov     rax, 639D4BFE3A16ED8h
  0000000141897D31  mov     rax, 0A449306E2BBA935Ch
  0000000141897D3B  mov     rax, 639D4BFE3A16ED8h
  0000000141897D45  mov     rax, 0A449306E2BBA935Ch
  0000000141897D4F  mov     rax, 639D4BFE3A16ED8h
  0000000141897D59  mov     rax, 4051AA7F17AB2057h
  0000000141897D63  mov     rax, 76BA10F0C5F3334Bh
  0000000141897D6D  mov     rax, 744A874D7A765B78h
  0000000141897D77  mov     rax, 0F44FB5BC772C782Dh
  0000000141897D81  mov     rax, 0A449306E2BBA935Ch
  0000000141897D8B  mov     rax, 639D4BFE3A16ED8h
  0000000141897D95  mov     rax, 4051AA7F17AB2057h
  0000000141897D9F  mov     rax, 76BA10F0C5F3334Bh
  0000000141897DA9  mov     rax, 744A874D7A765B78h
  0000000141897DB3  mov     rax, 0F44FB5BC772C782Dh
  0000000141897DBD  mov     rax, [rsp+5F0h+var_568]
  0000000141897DC5  movzx   ecx, byte ptr [rax]
  0000000141897DC8  mov     byte ptr [rsp+5F0h+var_380], cl
  0000000141897DCF  mov     rdx, 286DB3F9B551FEB6h
  0000000141897DD9  imul    rdx, r13
  0000000141897DDD  mov     rax, 0B2728F16866A7124h
  0000000141897DE7  imul    rax, r13
  0000000141897DEB  mov     r8, rax
  0000000141897DEE  imul    r14d, r13d, 794597ACh
  0000000141897DF5  cmp     cl, r11b
  0000000141897DF8  setnz   al
  0000000141897DFB  and     al, byte ptr [rsp+5F0h+var_500]
  0000000141897E02  mov     rcx, [rsp+5F0h+var_368]
  0000000141897E0A  mov     rcx, [rcx]
  0000000141897E0D  mov     [rsp+5F0h+var_368], rcx
  0000000141897E15  test    rcx, rcx
  0000000141897E18  cmovz   r14, r15
  0000000141897E1C  mov     [rsp+5F0h+var_500], r14
  0000000141897E24  setnz   r11b
  0000000141897E28  and     r11b, byte ptr [rsp+5F0h+var_508]
  0000000141897E30  not     al
  0000000141897E32  mov     byte ptr [rsp+5F0h+var_568], al
  0000000141897E39  xor     r11b, 1
  0000000141897E3D  mov     rcx, [rsp+5F0h+var_4F8]
  0000000141897E45  test    al, cl
  0000000141897E47  cmovnz  r8, rdx
  0000000141897E4B  mov     [rsp+5F0h+var_C8], r8
  0000000141897E53  mov     rdx, [rsp+5F0h+var_278]
  0000000141897E5B  mov     r8, rdx
  0000000141897E5E  cmovnz  r8, [rsp+5F0h+var_5E8]
  0000000141897E64  mov     [rsp+5F0h+var_170], r8
  0000000141897E6C  mov     r12, [rsp+5F0h+var_598]
  0000000141897E71  mov     r8, r12
  0000000141897E74  mov     r14, [rsp+5F0h+var_5D0]
  0000000141897E79  cmovnz  r8, r14
  0000000141897E7D  mov     [rsp+5F0h+var_148], r8
  0000000141897E85  mov     r15, [rsp+5F0h+var_350]
  0000000141897E8D  test    r15b, r11b
  0000000141897E90  mov     r8, [rsp+5F0h+var_440]
  0000000141897E98  mov     rax, [rsp+5F0h+var_3B0]
  0000000141897EA0  cmovz   r8, rax
  0000000141897EA4  mov     [rsp+5F0h+var_440], r8
  0000000141897EAC  mov     r8, [rsp+5F0h+var_5A8]
  0000000141897EB1  cmovnz  r8, [rsp+5F0h+var_490]
  0000000141897EBA  mov     [rsp+5F0h+var_2A8], r8
  0000000141897EC2  cmovnz  r10, r14
  0000000141897EC6  mov     [rsp+5F0h+var_1A8], r10
  0000000141897ECE  mov     r8, [rsp+5F0h+var_580]
  0000000141897ED3  cmovnz  r8, r12
  0000000141897ED7  mov     [rsp+5F0h+var_1A0], r8
  0000000141897EDF  cmovnz  r9, [rsp+5F0h+var_588]
  0000000141897EE5  mov     [rsp+5F0h+var_190], r9
  0000000141897EED  mov     r8, [rsp+5F0h+var_418]
  0000000141897EF5  cmovz   r8, r12
  0000000141897EF9  mov     [rsp+5F0h+var_418], r8
  0000000141897F01  mov     r8, [rsp+5F0h+var_448]
  0000000141897F09  cmovnz  r8, rbx
  0000000141897F0D  mov     [rsp+5F0h+var_448], r8
  0000000141897F15  mov     r9, [rsp+5F0h+var_5B8]
  0000000141897F1A  mov     r8, r9
  0000000141897F1D  cmovnz  r8, rbp
  0000000141897F21  mov     [rsp+5F0h+var_188], r8
  0000000141897F29  cmovz   rsi, [rsp+5F0h+var_5E0]
  0000000141897F2F  mov     [rsp+5F0h+var_438], rsi
  0000000141897F37  mov     r8, [rsp+5F0h+var_5D8]
  0000000141897F3C  mov     r10, [rsp+5F0h+var_270]
  0000000141897F44  cmovnz  r8, r10
  0000000141897F48  mov     [rsp+5F0h+var_120], r8
  0000000141897F50  cmovnz  rdi, [rsp+5F0h+var_540]
  0000000141897F59  mov     [rsp+5F0h+var_100], rdi
  0000000141897F61  cmovnz  rdx, [rsp+5F0h+var_5B0]
  0000000141897F67  mov     [rsp+5F0h+var_278], rdx
  0000000141897F6F  mov     r12, [rsp+5F0h+var_570]
  0000000141897F77  cmovnz  r10, r12
  0000000141897F7B  mov     [rsp+5F0h+var_270], r10
  0000000141897F83  test    byte ptr [rsp+5F0h+var_568], cl
  0000000141897F8A  mov     rcx, [rsp+5F0h+var_460]
  0000000141897F92  mov     rdx, rcx
  0000000141897F95  cmovnz  rdx, [rsp+5F0h+var_5A0]
  0000000141897F9B  mov     [rsp+5F0h+var_2C0], rdx
  0000000141897FA3  mov     rbp, [rsp+5F0h+var_560]
  0000000141897FAB  mov     rdx, rbp
  0000000141897FAE  cmovnz  rdx, r9
  0000000141897FB2  mov     [rsp+5F0h+var_1B0], rdx
  0000000141897FBA  cmovnz  rax, [rsp+5F0h+var_530]
  0000000141897FC3  mov     [rsp+5F0h+var_180], rax
  0000000141897FCB  mov     rdx, 19DBA57AEC5C6D68h
  0000000141897FD5  imul    rdx, r13
  0000000141897FD9  mov     r8, 95F14614B728528Bh
  0000000141897FE3  imul    r8, r13
  0000000141897FE7  test    r15b, r11b
  0000000141897FEA  cmovnz  r8, rdx
  0000000141897FEE  mov     [rsp+5F0h+var_D0], r8
  0000000141897FF6  imul    edx, r13d, 5EA263F8h
  0000000141897FFD  test    r15b, r11b
  0000000141898000  mov     rax, r15
  0000000141898003  mov     r14, [rsp+5F0h+var_5C8]
  0000000141898008  cmovz   rdx, r14
  000000014189800C  mov     [rsp+5F0h+var_E0], rdx
  0000000141898014  mov     rdx, 1BEEB5368FFDE508h
  000000014189801E  imul    rdx, r13
  0000000141898022  add     rdx, [rsp+5F0h+var_238]
  000000014189802A  add     rdx, [rsp+5F0h+var_500]
  0000000141898032  mov     r9, rdx
  0000000141898035  mov     [rsp+5F0h+var_E8], rdx
  000000014189803D  mov     r8, 6A8E06E47DC51C43h
  0000000141898047  imul    r8, r13
  000000014189804B  mov     rdx, 0B8C5AB86B368CB6h
  0000000141898055  imul    rdx, r13
  0000000141898059  not     r9
  000000014189805C  and     rdx, r9
  000000014189805F  not     rdx
  0000000141898062  and     rdx, r8
  0000000141898065  mov     rdi, 0EA5F094AC62509FBh
  000000014189806F  imul    rdi, r13
  0000000141898073  and     rdi, [rsp+5F0h+var_5C0]
  0000000141898078  not     rdi
  000000014189807B  mov     r8, 0DE52B817D9F2742Ah
  0000000141898085  imul    r8, r13
  0000000141898089  add     r8, rdi
  000000014189808C  mov     r10, 0C4A1C4C92110C6CAh
  0000000141898096  imul    r10, r13
  000000014189809A  add     r10, rdi
  000000014189809D  not     r10
  00000001418980A0  and     r10, r9
  00000001418980A3  not     r10
  00000001418980A6  and     r10, r8
  00000001418980A9  test    al, r11b
  00000001418980AC  cmovnz  r10, rdx
  00000001418980B0  mov     [rsp+5F0h+var_108], r10
  00000001418980B8  mov     r8, 989A545DBA743B1h
  00000001418980C2  imul    r8, r13
  00000001418980C6  add     r8, rdi
  00000001418980C9  mov     rdx, 6FCEBAF0C052FDEBh
  00000001418980D3  imul    rdx, r13
  00000001418980D7  add     rdx, rdi
  00000001418980DA  not     rdx
  00000001418980DD  and     rdx, r9
  00000001418980E0  not     rdx
  00000001418980E3  and     rdx, r8
  00000001418980E6  mov     r8, 2CA7521E4CE6D032h
  00000001418980F0  imul    r8, r13
  00000001418980F4  add     r8, rdi
  00000001418980F7  mov     r10, 0A5BD677D0CFF2927h
  0000000141898101  imul    r10, r13
  0000000141898105  add     r10, rdi
  0000000141898108  not     r10
  000000014189810B  and     r10, r9
  000000014189810E  not     r10
  0000000141898111  and     r10, r8
  0000000141898114  test    al, r11b
  0000000141898117  cmovnz  r10, rdx
  000000014189811B  mov     [rsp+5F0h+var_128], r10
  0000000141898123  mov     r8, 856F1CB8B8D867F2h
  000000014189812D  imul    r8, r13
  0000000141898131  add     r8, rdi
  0000000141898134  mov     rdx, 7E29827CF279F413h
  000000014189813E  imul    rdx, r13
  0000000141898142  add     rdx, rdi
  0000000141898145  not     rdx
  0000000141898148  and     rdx, r9
  000000014189814B  not     rdx
  000000014189814E  and     rdx, r8
  0000000141898151  mov     r8, 997CFA1379222C62h
  000000014189815B  imul    r8, r13
  000000014189815F  add     r8, rdi
  0000000141898162  mov     r10, 8870A48664168A16h
  000000014189816C  imul    r10, r13
  0000000141898170  add     r10, rdi
  0000000141898173  not     r10
  0000000141898176  and     r10, r9
  0000000141898179  not     r10
  000000014189817C  and     r10, r8
  000000014189817F  test    al, r11b
  0000000141898182  cmovnz  r10, rdx
  0000000141898186  mov     [rsp+5F0h+var_160], r10
  000000014189818E  imul    r8d, r13d, 0F2A75B30h
  0000000141898195  imul    edx, r13d, 871D01C8h
  000000014189819C  mov     [rsp+5F0h+var_F0], rdx
  00000001418981A4  test    al, r11b
  00000001418981A7  cmovnz  rdx, r8
  00000001418981AB  mov     rbx, r8
  00000001418981AE  mov     [rsp+5F0h+var_3C0], r8
  00000001418981B6  mov     [rsp+5F0h+var_178], rdx
  00000001418981BE  mov     r8, 2A32E33C1BF237Eh
  00000001418981C8  imul    r8, r13
  00000001418981CC  add     r8, rdi
  00000001418981CF  mov     rdx, 0BC0BED96DAB8E256h
  00000001418981D9  imul    rdx, r13
  00000001418981DD  add     rdx, rdi
  00000001418981E0  mov     r10, 31234FB75F1E71B8h
  00000001418981EA  imul    r10, r13
  00000001418981EE  add     r10, rdi
  00000001418981F1  mov     rsi, 4302D9D5A8908DB8h
  00000001418981FB  imul    rsi, r13
  00000001418981FF  add     rsi, rdi
  0000000141898202  not     rdx
  0000000141898205  and     rdx, r9
  0000000141898208  not     rdx
  000000014189820B  and     rdx, r8
  000000014189820E  not     rsi
  0000000141898211  and     rsi, r9
  0000000141898214  not     rsi
  0000000141898217  and     rsi, r10
  000000014189821A  test    al, r11b
  000000014189821D  cmovnz  rcx, rbp
  0000000141898221  mov     [rsp+5F0h+var_460], rcx
  0000000141898229  cmovnz  rsi, rdx
  000000014189822D  mov     [rsp+5F0h+var_1B8], rsi
  0000000141898235  mov     rbp, [rsp+5F0h+var_590]
  000000014189823A  mov     rdx, rbp
  000000014189823D  mov     r15, [rsp+5F0h+var_5E8]
  0000000141898242  cmovnz  rdx, r15
  0000000141898246  mov     [rsp+5F0h+var_1D0], rdx
  000000014189824E  mov     rdx, [rsp+5F0h+var_550]
  0000000141898256  cmovnz  rdx, r14
  000000014189825A  mov     [rsp+5F0h+var_1C0], rdx
  0000000141898262  imul    edx, r13d, 0E54EB660h
  0000000141898269  mov     [rsp+5F0h+var_508], rdx
  0000000141898271  test    al, r11b
  0000000141898274  mov     r10, [rsp+5F0h+var_528]
  000000014189827C  cmovnz  r12, r10
  0000000141898280  mov     [rsp+5F0h+var_2D0], r12
  0000000141898288  mov     rcx, rdx
  000000014189828B  cmovnz  rcx, [rsp+5F0h+var_370]
  0000000141898294  mov     [rsp+5F0h+var_2C8], rcx
  000000014189829C  imul    ecx, r13d, 2B9B140Dh
  00000001418982A3  imul    eax, r13d, 360B9A5h
  00000001418982AA  mov     [rsp+5F0h+var_350], rax
  00000001418982B2  mov     r14, [rsp+5F0h+var_288]
  00000001418982BA  cmp     byte ptr [rsp+5F0h+var_380], r14b
  00000001418982C2  cmovnz  rcx, rax
  00000001418982C6  mov     rax, [rsp+5F0h+var_4F8]
  00000001418982CE  movzx   r11d, byte ptr [rsp+5F0h+var_568]
  00000001418982D7  test    r11b, al
  00000001418982DA  mov     rdx, rbx
  00000001418982DD  mov     rbx, [rsp+5F0h+var_5B0]
  00000001418982E2  cmovnz  rdx, rbx
  00000001418982E6  mov     [rsp+5F0h+var_F8], rdx
  00000001418982EE  mov     r9, 0C7BF3BFA9B7413ACh
  00000001418982F8  imul    r9, r13
  00000001418982FC  add     r9, [rsp+5F0h+var_330]
  0000000141898304  add     r9, rcx
  0000000141898307  mov     rdx, 650079694BE54C47h
  0000000141898311  imul    rdx, r13
  0000000141898315  mov     r8, 0A54B45F99D25142Ah
  000000014189831F  imul    r8, r13
  0000000141898323  mov     rcx, r9
  0000000141898326  not     rcx
  0000000141898329  and     r8, rcx
  000000014189832C  not     r8
  000000014189832F  and     r8, rdx
  0000000141898332  mov     rdx, 90E74CFB0CE439E5h
  000000014189833C  imul    rdx, r13
  0000000141898340  test    r11b, al
  0000000141898343  mov     r12, rax
  0000000141898346  cmovnz  r8, rdx
  000000014189834A  mov     [rsp+5F0h+var_110], r8
  0000000141898352  mov     rdx, [rsp+5F0h+var_4E0]
  000000014189835A  cmovnz  rdx, r10
  000000014189835E  mov     [rsp+5F0h+var_118], rdx
  0000000141898366  mov     rdx, 0A053C32A7AF0E948h
  0000000141898370  imul    rdx, r13
  0000000141898374  mov     r8, 0C3C47CA0AB183D93h
  000000014189837E  imul    r8, r13
  0000000141898382  and     r8, [rsp+5F0h+var_4F0]
  000000014189838A  not     r8
  000000014189838D  add     rdx, r8
  0000000141898390  mov     r10, 0B34B78D88938AC9Ch
  000000014189839A  imul    r10, r13
  000000014189839E  add     r10, r8
  00000001418983A1  not     r10
  00000001418983A4  and     r10, rcx
  00000001418983A7  not     r10
  00000001418983AA  and     r10, rdx
  00000001418983AD  mov     rdx, 2E61C56EE32D8FE8h
  00000001418983B7  imul    rdx, r13
  00000001418983BB  test    r11b, r12b
  00000001418983BE  cmovnz  r10, rdx
  00000001418983C2  mov     [rsp+5F0h+var_140], r10
  00000001418983CA  mov     rdi, 10E6B7D836C71E75h
  00000001418983D4  imul    rdi, r13
  00000001418983D8  mov     r8, rdi
  00000001418983DB  not     r8
  00000001418983DE  mov     rdx, 0C98FFEE7FF0A507Eh
  00000001418983E8  imul    rdx, r13
  00000001418983EC  mov     rsi, rdx
  00000001418983EF  not     rsi
  00000001418983F2  mov     r10, r8
  00000001418983F5  and     r10, rdx
  00000001418983F8  and     rdi, rsi
  00000001418983FB  and     rsi, r9
  00000001418983FE  not     rsi
  0000000141898401  and     rdx, rcx
  0000000141898404  not     rdx
  0000000141898407  and     rdx, rsi
  000000014189840A  not     rdx
  000000014189840D  and     rdx, r8
  0000000141898410  not     r10
  0000000141898413  not     rdi
  0000000141898416  and     rdi, r10
  0000000141898419  and     r10, r9
  000000014189841C  not     rdi
  000000014189841F  and     rdi, rcx
  0000000141898422  or      rdi, r10
  0000000141898425  sub     rdi, rdx
  0000000141898428  mov     rdx, 159D27337CD923BEh
  0000000141898432  imul    rdx, r13
  0000000141898436  test    r11b, r12b
  0000000141898439  cmovnz  rdi, rdx
  000000014189843D  mov     [rsp+5F0h+var_560], rdi
  0000000141898445  mov     rdx, 0D4644B59D987CDCEh
  000000014189844F  imul    rdx, r13
  0000000141898453  and     rdx, rcx
  0000000141898456  mov     rcx, 0E9993C12B8A7B5AFh
  0000000141898460  imul    rcx, r13
  0000000141898464  not     rdx
  0000000141898467  and     rdx, rcx
  000000014189846A  mov     rcx, 0F9AC90B8DFD46827h
  0000000141898474  imul    rcx, r13
  0000000141898478  mov     rsi, r13
  000000014189847B  test    r11b, r12b
  000000014189847E  cmovnz  rdx, rcx
  0000000141898482  mov     [rsp+5F0h+var_1C8], rdx
  000000014189848A  mov     rax, [rsp+5F0h+var_508]
  0000000141898492  cmovnz  rax, rbp
  0000000141898496  mov     [rsp+5F0h+var_2E8], rax
  000000014189849E  mov     rcx, [rsp+5F0h+var_4E8]
  00000001418984A6  mov     rax, rcx
  00000001418984A9  cmovnz  rax, [rsp+5F0h+var_558]
  00000001418984B2  mov     [rsp+5F0h+var_2E0], rax
  00000001418984BA  mov     rax, [rsp+5F0h+var_518]
  00000001418984C2  cmovnz  rax, rcx
  00000001418984C6  mov     [rsp+5F0h+var_1E8], rax
  00000001418984CE  mov     rax, [rsp+5F0h+var_548]
  00000001418984D6  cmovnz  rax, [rsp+5F0h+var_4D8]
  00000001418984DF  mov     [rsp+5F0h+var_548], rax
  00000001418984E7  mov     r13, [rsp+5F0h+var_5D0]
  00000001418984EC  mov     rax, r13
  00000001418984EF  cmovnz  rax, [rsp+5F0h+var_540]
  00000001418984F8  mov     [rsp+5F0h+var_1E0], rax
  0000000141898500  mov     r10, [rsp+5F0h+var_5F0]
  0000000141898504  mov     rax, r10
  0000000141898507  cmovnz  rax, [rsp+5F0h+var_5E0]
  000000014189850D  mov     [rsp+5F0h+var_1D8], rax
  0000000141898515  bt      [rsp+5F0h+var_5C0], 3Eh ; '>'
  000000014189851C  setnb   cl
  000000014189851F  bt      [rsp+5F0h+var_3D0], 39h ; '9'
  0000000141898529  setnb   dl
  000000014189852C  imul    eax, esi, 365207ECh
  0000000141898532  test    r14, r14
  0000000141898535  cmovnz  rax, [rsp+5F0h+var_350]
  000000014189853E  setnz   bpl
  0000000141898542  mov     r12, 0BBBE4385D3E8A31Bh
  000000014189854C  imul    r12, rsi
  0000000141898550  add     r12, [rsp+5F0h+var_3F8]
  0000000141898558  add     r12, rax
  000000014189855B  mov     rax, r12
  000000014189855E  not     rax
  0000000141898561  mov     r8, 25A012D97D665E07h
  000000014189856B  imul    r8, rsi
  000000014189856F  mov     r9, 2BD15D59A1EC162Dh
  0000000141898579  imul    r9, rsi
  000000014189857D  and     r9, rax
  0000000141898580  not     r9
  0000000141898583  and     r9, r8
  0000000141898586  or      bpl, dl
  0000000141898589  mov     rdx, 29724E85D2C17494h
  0000000141898593  imul    rdx, rsi
  0000000141898597  mov     r8, 54DCA45EDA29F92Fh
  00000001418985A1  imul    r8, rsi
  00000001418985A5  test    cl, bpl
  00000001418985A8  cmovnz  r15, [rsp+5F0h+var_5D8]
  00000001418985AE  mov     [rsp+5F0h+var_5E8], r15
  00000001418985B3  cmovnz  r8, rdx
  00000001418985B7  mov     [rsp+5F0h+var_4F8], r8
  00000001418985BF  cmovz   r10, rbx
  00000001418985C3  mov     [rsp+5F0h+var_5F0], r10
  00000001418985C7  mov     rdx, 1AA1F64EA7D46FD9h
  00000001418985D1  imul    rdx, rsi
  00000001418985D5  test    cl, bpl
  00000001418985D8  cmovnz  rdx, r9
  00000001418985DC  mov     [rsp+5F0h+var_568], rdx
  00000001418985E4  mov     rdx, [rsp+5F0h+var_528]
  00000001418985EC  cmovnz  rdx, [rsp+5F0h+var_3C0]
  00000001418985F5  mov     [rsp+5F0h+var_528], rdx
  00000001418985FD  mov     r11, 0AB962876C78601D3h
  0000000141898607  imul    r11, rsi
  000000014189860B  mov     rdx, 0C6333205498615E3h
  0000000141898615  imul    rdx, rsi
  0000000141898619  mov     [rsp+5F0h+var_3C8], rsi
  0000000141898621  and     rdx, [rsp+5F0h+var_4F0]
  0000000141898629  not     rdx
  000000014189862C  add     r11, rdx
  000000014189862F  mov     r9, 4C8CEDFA99E8A84Ah
  0000000141898639  imul    r9, rsi
  000000014189863D  add     r9, rdx
  0000000141898640  mov     rsi, r11
  0000000141898643  not     rsi
  0000000141898646  mov     rdx, rax
  0000000141898649  and     rdx, r9
  000000014189864C  mov     r8, rsi
  000000014189864F  and     r8, rdx
  0000000141898652  not     r8
  0000000141898655  not     rdx
  0000000141898658  and     rdx, r11
  000000014189865B  not     rdx
  000000014189865E  and     rdx, r8
  0000000141898661  not     rdx
  0000000141898664  mov     r15, 5555555555555557h
  000000014189866E  lea     rdi, [r15-1]
  0000000141898672  imul    rdi, rdx
  0000000141898676  mov     r8, r9
  0000000141898679  not     r8
  000000014189867C  mov     r10, rax
  000000014189867F  and     r10, r8
  0000000141898682  mov     rdx, rsi
  0000000141898685  and     rdx, r10
  0000000141898688  not     rdx
  000000014189868B  not     r10
  000000014189868E  and     r10, r11
  0000000141898691  not     r10
  0000000141898694  and     r10, rdx
  0000000141898697  not     r10
  000000014189869A  lea     rbx, [r15-2]
  000000014189869E  imul    r10, rbx
  00000001418986A2  add     r10, rdi
  00000001418986A5  mov     rdx, r12
  00000001418986A8  and     rdx, rsi
  00000001418986AB  mov     rdi, r11
  00000001418986AE  and     rdi, r8
  00000001418986B1  and     r8, rdx
  00000001418986B4  not     r8
  00000001418986B7  not     rdx
  00000001418986BA  and     rdx, r9
  00000001418986BD  not     rdx
  00000001418986C0  and     rdx, r8
  00000001418986C3  mov     r14, rax
  00000001418986C6  and     r14, rdi
  00000001418986C9  not     r14
  00000001418986CC  not     rdi
  00000001418986CF  mov     r8, r12
  00000001418986D2  and     r8, rdi
  00000001418986D5  imul    rbx, r8
  00000001418986D9  not     r8
  00000001418986DC  and     r8, r14
  00000001418986DF  not     rdx
  00000001418986E2  imul    rdx, r15
  00000001418986E6  not     r8
  00000001418986E9  imul    r8, r15
  00000001418986ED  add     r8, rdx
  00000001418986F0  add     r8, rbx
  00000001418986F3  add     r8, r10
  00000001418986F6  and     rsi, r9
  00000001418986F9  not     rsi
  00000001418986FC  and     rsi, rdi
  00000001418986FF  mov     rdx, rax
  0000000141898702  and     rdx, rsi
  0000000141898705  not     rdx
  0000000141898708  not     rsi
  000000014189870B  and     rsi, r12
  000000014189870E  not     rsi
  0000000141898711  and     rsi, rdx
  0000000141898714  lea     rdx, [r15-4]
  0000000141898718  imul    rdx, rsi
  000000014189871C  not     rsi
  000000014189871F  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141898729  lea     rdi, [r10+1]
  000000014189872D  mov     [rsp+5F0h+var_158], rdi
  0000000141898735  imul    rsi, rdi
  0000000141898739  add     rsi, rdx
  000000014189873C  and     r9, r11
  000000014189873F  mov     rdx, rax
  0000000141898742  and     rdx, r9
  0000000141898745  not     rdx
  0000000141898748  not     r9
  000000014189874B  and     r9, r12
  000000014189874E  not     r9
  0000000141898751  and     r9, rdx
  0000000141898754  not     r9
  0000000141898757  imul    r9, r10
  000000014189875B  add     r9, rsi
  000000014189875E  add     r9, r8
  0000000141898761  mov     rdx, 8017E0DDCF6FCAEAh
  000000014189876B  mov     r10, [rsp+5F0h+var_3C8]
  0000000141898773  imul    rdx, r10
  0000000141898777  test    cl, bpl
  000000014189877A  cmovnz  rdx, r9
  000000014189877E  mov     [rsp+5F0h+var_5C0], rdx
  0000000141898783  mov     rdx, [rsp+5F0h+var_420]
  000000014189878B  cmovz   rdx, [rsp+5F0h+var_458]
  0000000141898794  mov     [rsp+5F0h+var_420], rdx
  000000014189879C  mov     rdx, 8FC87F711034A615h
  00000001418987A6  imul    rdx, r10
  00000001418987AA  mov     r8, 3F00A8A349871F16h
  00000001418987B4  imul    r8, r10
  00000001418987B8  mov     rdi, r10
  00000001418987BB  and     r8, rax
  00000001418987BE  not     r8
  00000001418987C1  and     r8, rdx
  00000001418987C4  mov     rdx, 0B48167A5297609F2h
  00000001418987CE  imul    rdx, r10
  00000001418987D2  test    cl, bpl
  00000001418987D5  cmovnz  rdx, r8
  00000001418987D9  mov     [rsp+5F0h+var_5D8], rdx
  00000001418987DE  mov     rsi, [rsp+5F0h+var_5A0]
  00000001418987E3  cmovnz  r13, rsi
  00000001418987E7  mov     [rsp+5F0h+var_5D0], r13
  00000001418987EC  mov     r9, 0EDBF451BCBD5EB8Dh
  00000001418987F6  imul    r9, r10
  00000001418987FA  mov     r8, r9
  00000001418987FD  not     r8
  0000000141898800  mov     rdx, rax
  0000000141898803  and     rdx, r9
  0000000141898806  mov     [rsp+5F0h+var_1F0], r12
  000000014189880E  and     r9, r12
  0000000141898811  not     r9
  0000000141898814  mov     r11, r8
  0000000141898817  mov     r10, r8
  000000014189881A  and     r8, rax
  000000014189881D  not     r8
  0000000141898820  and     r8, r9
  0000000141898823  mov     r9, 0A65DEBE6D766C623h
  000000014189882D  imul    r9, rdi
  0000000141898831  and     r10, r9
  0000000141898834  not     r8
  0000000141898837  and     r8, r9
  000000014189883A  not     r9
  000000014189883D  and     r11, r9
  0000000141898840  not     rdx
  0000000141898843  and     rdx, r9
  0000000141898846  and     r11, rax
  0000000141898849  mov     r9, r10
  000000014189884C  not     r9
  000000014189884F  and     r9, rax
  0000000141898852  add     r9, rdx
  0000000141898855  not     r11
  0000000141898858  add     r9, r11
  000000014189885B  not     r8
  000000014189885E  and     r10, r12
  0000000141898861  imul    eax, edi, 143643F2h
  0000000141898867  mov     [rsp+5F0h+var_500], rax
  000000014189886F  imul    r10, rax
  0000000141898873  add     r8, r8
  0000000141898876  sub     r10, r8
  0000000141898879  add     r10, r9
  000000014189887C  mov     rax, 0A85261ACD075D653h
  0000000141898886  imul    rax, rdi
  000000014189888A  test    cl, bpl
  000000014189888D  cmovnz  rsi, [rsp+5F0h+var_518]
  0000000141898896  mov     [rsp+5F0h+var_5A0], rsi
  000000014189889B  cmovnz  rax, r10
  000000014189889F  mov     [rsp+5F0h+var_518], rax
  00000001418988A7  mov     rax, [rsp+5F0h+var_468]
  00000001418988AF  mov     rdx, [rsp+5F0h+var_5E0]
  00000001418988B4  cmovnz  rax, rdx
  00000001418988B8  mov     [rsp+5F0h+var_468], rax
  00000001418988C0  mov     r8, [rsp+5F0h+var_5B8]
  00000001418988C5  mov     rax, [rsp+5F0h+var_4E0]
  00000001418988CD  cmovz   rax, r8
  00000001418988D1  mov     [rsp+5F0h+var_4E0], rax
  00000001418988D9  imul    r9d, edi, 798C0548h
  00000001418988E0  test    cl, bpl
  00000001418988E3  mov     rax, [rsp+5F0h+var_558]
  00000001418988EB  cmovnz  rax, [rsp+5F0h+var_570]
  00000001418988F4  mov     [rsp+5F0h+var_558], rax
  00000001418988FC  mov     rax, [rsp+5F0h+var_4D8]
  0000000141898904  cmovnz  rax, [rsp+5F0h+var_310]
  000000014189890D  mov     [rsp+5F0h+var_4D8], rax
  0000000141898915  cmovz   r9, [rsp+5F0h+var_588]
  000000014189891B  mov     [rsp+5F0h+var_320], r9
  0000000141898923  mov     rax, [rsp+5F0h+var_498]
  000000014189892B  cmovz   rax, [rsp+5F0h+var_490]
  0000000141898934  mov     [rsp+5F0h+var_498], rax
  000000014189893C  mov     rax, [rsp+5F0h+var_5C8]
  0000000141898941  mov     r9, [rsp+5F0h+var_580]
  0000000141898946  cmovz   rax, r9
  000000014189894A  mov     [rsp+5F0h+var_5C8], rax
  000000014189894F  mov     rax, [rsp+5F0h+var_550]
  0000000141898957  cmovnz  rax, [rsp+5F0h+var_488]
  0000000141898960  mov     [rsp+5F0h+var_550], rax
  0000000141898968  imul    eax, edi, 0AF7B73C0h
  000000014189896E  test    cl, bpl
  0000000141898971  cmovnz  rdx, r9
  0000000141898975  mov     [rsp+5F0h+var_5E0], rdx
  000000014189897A  mov     rdx, [rsp+5F0h+var_540]
  0000000141898982  cmovz   rax, rdx
  0000000141898986  mov     [rsp+5F0h+var_318], rax
  000000014189898E  imul    r9d, edi, 0F2C38708h
  0000000141898995  test    cl, bpl
  0000000141898998  mov     rax, [rsp+5F0h+var_5A8]
  000000014189899D  cmovnz  rax, [rsp+5F0h+var_4B8]
  00000001418989A6  mov     [rsp+5F0h+var_5A8], rax
  00000001418989AB  mov     rax, [rsp+5F0h+var_590]
  00000001418989B0  cmovnz  rax, [rsp+5F0h+var_5B0]
  00000001418989B6  mov     [rsp+5F0h+var_590], rax
  00000001418989BB  mov     rcx, [rsp+5F0h+var_4C0]
  00000001418989C3  cmovz   r8, rcx
  00000001418989C7  mov     [rsp+5F0h+var_5B8], r8
  00000001418989CC  mov     rax, [rsp+5F0h+var_530]
  00000001418989D4  cmovnz  rax, rcx
  00000001418989D8  mov     [rsp+5F0h+var_530], rax
  00000001418989E0  mov     rax, [rsp+5F0h+var_4E8]
  00000001418989E8  cmovnz  rax, [rsp+5F0h+var_578]
  00000001418989EE  mov     [rsp+5F0h+var_4E8], rax
  00000001418989F6  cmovnz  r9, rdx
  00000001418989FA  mov     [rsp+5F0h+var_540], r9
  0000000141898A02  mov     rax, [rsp+5F0h+var_598]
  0000000141898A07  cmovz   rax, [rsp+5F0h+var_4B0]
  0000000141898A10  mov     [rsp+5F0h+var_598], rax
  0000000141898A15  mov     rcx, [rsp+5F0h+var_3E0]
  0000000141898A1D  mov     rax, rcx
  0000000141898A20  not     rax
  0000000141898A23  mov     r10, rax
  0000000141898A26  mov     rdi, [rsp+5F0h+var_478]
  0000000141898A2E  mov     r8, rdi
  0000000141898A31  mov     r15, [rsp+5F0h+var_300]
  0000000141898A39  and     r8, r15
  0000000141898A3C  mov     [rsp+5F0h+var_578], r8
  0000000141898A41  mov     rdx, [rsp+5F0h+var_470]
  0000000141898A49  mov     rax, rdx
  0000000141898A4C  and     rax, r8
  0000000141898A4F  mov     r11, rcx
  0000000141898A52  mov     r8, rcx
  0000000141898A55  and     r11, rax
  0000000141898A58  not     rax
  0000000141898A5B  and     rax, r10
  0000000141898A5E  not     rax
  0000000141898A61  not     r11
  0000000141898A64  and     r11, rax
  0000000141898A67  mov     [rsp+5F0h+var_580], r11
  0000000141898A6C  mov     rax, rdi
  0000000141898A6F  and     rax, rdx
  0000000141898A72  not     rax
  0000000141898A75  mov     rdx, rdi
  0000000141898A78  not     rdx
  0000000141898A7B  mov     rcx, rdx
  0000000141898A7E  mov     r9, [rsp+5F0h+var_388]
  0000000141898A86  and     rcx, r9
  0000000141898A89  not     rcx
  0000000141898A8C  and     rcx, rax
  0000000141898A8F  not     rcx
  0000000141898A92  mov     rsi, r10
  0000000141898A95  mov     r13, [rsp+5F0h+var_2F8]
  0000000141898A9D  and     rsi, r13
  0000000141898AA0  and     rsi, rcx
  0000000141898AA3  shl     rsi, 3
  0000000141898AA7  mov     r12, rdx
  0000000141898AAA  mov     rbp, rdx
  0000000141898AAD  and     r12, r13
  0000000141898AB0  mov     rax, r10
  0000000141898AB3  and     rax, r9
  0000000141898AB6  mov     rcx, rdx
  0000000141898AB9  and     rcx, r15
  0000000141898ABC  mov     [rsp+5F0h+var_4B8], rcx
  0000000141898AC4  and     rcx, rax
  0000000141898AC7  mov     [rsp+5F0h+var_588], rcx
  0000000141898ACC  not     rax
  0000000141898ACF  and     rax, r12
  0000000141898AD2  mov     [rsp+5F0h+var_4C0], rax
  0000000141898ADA  not     r12
  0000000141898ADD  and     r12, r9
  0000000141898AE0  not     r12
  0000000141898AE3  and     r12, r8
  0000000141898AE6  lea     rax, [r12+r12*4]
  0000000141898AEA  sub     rsi, rax
  0000000141898AED  mov     r14, rdi
  0000000141898AF0  mov     rdx, r10
  0000000141898AF3  mov     [rsp+5F0h+var_5B0], r10
  0000000141898AF8  and     r14, r10
  0000000141898AFB  mov     rax, r14
  0000000141898AFE  not     rax
  0000000141898B01  mov     rbx, r13
  0000000141898B04  and     rbx, rax
  0000000141898B07  mov     r12, rbx
  0000000141898B0A  not     r12
  0000000141898B0D  and     rax, r15
  0000000141898B10  mov     r10, r9
  0000000141898B13  and     r10, r15
  0000000141898B16  and     rdx, r15
  0000000141898B19  mov     rcx, r8
  0000000141898B1C  mov     r11, r8
  0000000141898B1F  and     rcx, r9
  0000000141898B22  mov     [rsp+5F0h+var_570], rbp
  0000000141898B2A  mov     r8, rbp
  0000000141898B2D  and     r8, rcx
  0000000141898B30  not     r8
  0000000141898B33  and     r8, r15
  0000000141898B36  and     r15, r14
  0000000141898B39  not     r15
  0000000141898B3C  and     r15, r9
  0000000141898B3F  and     r15, r12
  0000000141898B42  not     r15
  0000000141898B45  add     rsi, r15
  0000000141898B48  and     r14, r13
  0000000141898B4B  not     r14
  0000000141898B4E  not     rax
  0000000141898B51  and     rax, r14
  0000000141898B54  mov     r14, rdx
  0000000141898B57  not     r14
  0000000141898B5A  mov     r9, r11
  0000000141898B5D  mov     r15, r11
  0000000141898B60  and     r15, r13
  0000000141898B63  not     r15
  0000000141898B66  and     r14, rbp
  0000000141898B69  and     r14, r15
  0000000141898B6C  mov     r11, [rsp+5F0h+var_4B8]
  0000000141898B74  not     r11
  0000000141898B77  and     r13, rdi
  0000000141898B7A  not     r13
  0000000141898B7D  and     r13, r11
  0000000141898B80  mov     r11, [rsp+5F0h+var_5B0]
  0000000141898B85  and     r11, r13
  0000000141898B88  not     r11
  0000000141898B8B  not     r13
  0000000141898B8E  and     r13, r9
  0000000141898B91  mov     rbp, r9
  0000000141898B94  not     r13
  0000000141898B97  and     r13, r11
  0000000141898B9A  mov     r9, [rsp+5F0h+var_470]
  0000000141898BA2  mov     r11, r9
  0000000141898BA5  and     r11, r14
  0000000141898BA8  not     r14
  0000000141898BAB  mov     r15, [rsp+5F0h+var_388]
  0000000141898BB3  and     r14, r15
  0000000141898BB6  not     r13
  0000000141898BB9  and     r13, r15
  0000000141898BBC  and     rbx, r15
  0000000141898BBF  and     r15, rax
  0000000141898BC2  not     rax
  0000000141898BC5  and     rax, r9
  0000000141898BC8  not     rax
  0000000141898BCB  not     r15
  0000000141898BCE  and     r15, rax
  0000000141898BD1  lea     rax, ds:0[r15*8]
  0000000141898BD9  sub     rax, r15
  0000000141898BDC  add     rax, rsi
  0000000141898BDF  mov     rsi, rdi
  0000000141898BE2  and     rsi, r10
  0000000141898BE5  mov     r15, rbp
  0000000141898BE8  and     r15, rsi
  0000000141898BEB  not     rsi
  0000000141898BEE  mov     r9, [rsp+5F0h+var_5B0]
  0000000141898BF3  and     rsi, r9
  0000000141898BF6  not     rsi
  0000000141898BF9  not     r15
  0000000141898BFC  and     r15, rsi
  0000000141898BFF  lea     rsi, [r15+r15*4]
  0000000141898C03  lea     rax, [rax+rsi*2]
  0000000141898C07  mov     rsi, [rsp+5F0h+var_588]
  0000000141898C0C  shl     rsi, 2
  0000000141898C10  sub     rax, rsi
  0000000141898C13  mov     r15, [rsp+5F0h+var_580]
  0000000141898C18  mov     rsi, r15
  0000000141898C1B  not     rsi
  0000000141898C1E  lea     rax, [rax+rsi*4]
  0000000141898C22  not     r11
  0000000141898C25  not     r14
  0000000141898C28  and     r14, r11
  0000000141898C2B  not     r14
  0000000141898C2E  lea     rax, [rax+r14*2]
  0000000141898C32  add     rax, r15
  0000000141898C35  mov     rsi, [rsp+5F0h+var_578]
  0000000141898C3A  not     rsi
  0000000141898C3D  mov     r11, [rsp+5F0h+var_470]
  0000000141898C45  and     rsi, r11
  0000000141898C48  not     rsi
  0000000141898C4B  and     rsi, r9
  0000000141898C4E  not     rsi
  0000000141898C51  lea     r9, [rsi+rsi*4]
  0000000141898C55  sub     rax, r9
  0000000141898C58  not     rcx
  0000000141898C5B  and     rcx, rdi
  0000000141898C5E  not     rcx
  0000000141898C61  and     r8, rcx
  0000000141898C64  not     r8
  0000000141898C67  shl     r8, 2
  0000000141898C6B  sub     rax, r8
  0000000141898C6E  not     r10
  0000000141898C71  mov     r8, [rsp+5F0h+var_570]
  0000000141898C79  and     r10, r8
  0000000141898C7C  not     r10
  0000000141898C7F  and     r10, rbp
  0000000141898C82  not     r10
  0000000141898C85  lea     rcx, [r10+r10*2]
  0000000141898C89  sub     rax, rcx
  0000000141898C8C  mov     rcx, [rsp+5F0h+var_4C0]
  0000000141898C94  not     rcx
  0000000141898C97  shl     rcx, 2
  0000000141898C9B  sub     rax, rcx
  0000000141898C9E  not     r13
  0000000141898CA1  lea     rax, [rax+r13*4]
  0000000141898CA5  and     r12, r11
  0000000141898CA8  not     r12
  0000000141898CAB  not     rbx
  0000000141898CAE  and     rbx, r12
  0000000141898CB1  not     rbx
  0000000141898CB4  lea     rcx, [rax+rbx*4]
  0000000141898CB8  and     rdx, r11
  0000000141898CBB  and     rdx, r8
  0000000141898CBE  not     rdx
  0000000141898CC1  lea     rax, [rdx+rdx*4]
  0000000141898CC5  sub     rcx, rax
  0000000141898CC8  mov     r9, rcx
  0000000141898CCB  mov     rax, [rsp+5F0h+var_490]
  0000000141898CD3  add     rax, rsp
  0000000141898CD6  add     rax, 5F0h
  0000000141898CDC  imul    rax, [rsp+5F0h+var_328]
  0000000141898CE5  not     rax
  0000000141898CE8  mov     rcx, [rsp+5F0h+var_510]
  0000000141898CF0  add     rcx, rsp
  0000000141898CF3  add     rcx, 5F0h
  0000000141898CFA  imul    rcx, [rsp+5F0h+var_338]
  0000000141898D03  not     rcx
  0000000141898D06  and     rcx, rax
  0000000141898D09  mov     r8, rcx
  0000000141898D0C  mov     rax, [rsp+5F0h+var_3B8]
  0000000141898D14  lea     r14, [rsp+rax+5F0h+var_5F0]
  0000000141898D18  add     r14, 5F0h
  0000000141898D1F  mov     rdi, [rsp+5F0h+var_3C8]
  0000000141898D27  imul    ecx, edi, -69h
  0000000141898D2A  mov     rbx, [rsp+5F0h+var_4F0]
  0000000141898D32  mov     rax, rbx
  0000000141898D35  shr     rax, cl
  0000000141898D38  mov     r10d, eax
  0000000141898D3B  not     r10d
  0000000141898D3E  mov     rcx, [rsp+5F0h+var_488]
  0000000141898D46  lea     r11, [rsp+rcx+5F0h+var_5F0]
  0000000141898D4A  add     r11, 5F0h
  0000000141898D51  mov     [rsp+5F0h+var_510], r11
  0000000141898D59  mov     rcx, [rsp+5F0h+var_5A8]
  0000000141898D5E  lea     rsi, [rsp+rcx+5F0h+var_5F0]
  0000000141898D62  add     rsi, 5F0h
  0000000141898D69  mov     rdx, [rsp+5F0h+var_348]
  0000000141898D71  and     r10d, edx
  0000000141898D74  mov     dword ptr [rsp+5F0h+var_578], r10d
  0000000141898D79  mov     rcx, [rsp+5F0h+var_4A0]
  0000000141898D81  imul    rcx, r11
  0000000141898D85  mov     [rsp+5F0h+var_580], rcx
  0000000141898D8A  mov     r12, [rsp+5F0h+var_398]
  0000000141898D92  imul    rsi, r12
  0000000141898D96  mov     [rsp+5F0h+var_588], rsi
  0000000141898D9B  mov     rcx, [rsp+5F0h+var_590]
  0000000141898DA0  add     rcx, rsp
  0000000141898DA3  add     rcx, 5F0h
  0000000141898DAA  mov     rsi, [rsp+5F0h+var_2F0]
  0000000141898DB2  imul    rcx, rsi
  0000000141898DB6  mov     [rsp+5F0h+var_218], rcx
  0000000141898DBE  mov     rcx, [rsp+5F0h+var_390]
  0000000141898DC6  add     rcx, rsp
  0000000141898DC9  add     rcx, 5F0h
  0000000141898DD0  mov     r11, [rsp+5F0h+var_3E8]
  0000000141898DD8  imul    rcx, r11
  0000000141898DDC  mov     [rsp+5F0h+var_210], rcx
  0000000141898DE4  mov     ecx, dword ptr [rsp+5F0h+var_2D8]
  0000000141898DEB  shr     r9, cl
  0000000141898DEE  not     r9d
  0000000141898DF1  mov     r13, r9
  0000000141898DF4  mov     [rsp+5F0h+var_208], r9
  0000000141898DFC  mov     rcx, [rsp+5F0h+var_598]
  0000000141898E01  add     rcx, rsp
  0000000141898E04  add     rcx, 5F0h
  0000000141898E0B  mov     rbp, [rsp+5F0h+var_480]
  0000000141898E13  imul    rcx, rbp
  0000000141898E17  mov     [rsp+5F0h+var_5A8], rcx
  0000000141898E1C  mov     rcx, [rsp+5F0h+var_5B8]
  0000000141898E21  add     rcx, rsp
  0000000141898E24  add     rcx, 5F0h
  0000000141898E2B  imul    rcx, rsi
  0000000141898E2F  mov     [rsp+5F0h+var_4B8], rcx
  0000000141898E37  mov     r10, [rsp+5F0h+var_3F0]
  0000000141898E3F  imul    r14, r10
  0000000141898E43  mov     [rsp+5F0h+var_4C0], r14
  0000000141898E4B  mov     rcx, [rsp+5F0h+var_530]
  0000000141898E53  lea     r9, [rsp+rcx+5F0h+var_5F0]
  0000000141898E57  add     r9, 5F0h
  0000000141898E5E  mov     rcx, [rsp+5F0h+var_430]
  0000000141898E66  imul    rcx, [rsp+5F0h+var_520]
  0000000141898E6F  mov     [rsp+5F0h+var_430], rcx
  0000000141898E77  mov     rcx, [rsp+5F0h+var_428]
  0000000141898E7F  mov     r15, [rsp+5F0h+var_3A8]
  0000000141898E87  imul    rcx, r15
  0000000141898E8B  mov     [rsp+5F0h+var_428], rcx
  0000000141898E93  mov     r14, [rsp+5F0h+var_4A8]
  0000000141898E9B  imul    r9, r14
  0000000141898E9F  mov     [rsp+5F0h+var_5B8], r9
  0000000141898EA4  mov     ecx, edx
  0000000141898EA6  mov     r9, rdx
  0000000141898EA9  and     ecx, r13d
  0000000141898EAC  imul    edx, edi, 1B5A50B0h
  0000000141898EB2  mov     [rsp+5F0h+var_470], rdx
  0000000141898EBA  imul    edx, edi, 0CA651510h
  0000000141898EC0  test    cl, 1
  0000000141898EC3  not     r8
  0000000141898EC6  lea     rcx, [rsp+rdx+5F0h]
  0000000141898ECE  mov     rdx, [rsp+5F0h+var_4E8]
  0000000141898ED6  lea     rdx, [rsp+rdx+5F0h]
  0000000141898EDE  cmovz   r8, rcx
  0000000141898EE2  mov     [rsp+5F0h+var_4E8], r8
  0000000141898EEA  imul    rdx, rbp
  0000000141898EEE  not     rdx
  0000000141898EF1  mov     r8, [rsp+5F0h+var_290]
  0000000141898EF9  imul    r8, [rsp+5F0h+var_4C8]
  0000000141898F02  not     r8
  0000000141898F05  and     r8, rdx
  0000000141898F08  mov     [rsp+5F0h+var_290], r8
  0000000141898F10  mov     rdx, [rsp+5F0h+var_5E0]
  0000000141898F15  add     rdx, rsp
  0000000141898F18  add     rdx, 5F0h
  0000000141898F1F  mov     rbp, rsi
  0000000141898F22  imul    rdx, rsi
  0000000141898F26  mov     r8, [rsp+5F0h+var_280]
  0000000141898F2E  imul    r8, r10
  0000000141898F32  add     r8, rdx
  0000000141898F35  mov     rdx, [rsp+5F0h+var_540]
  0000000141898F3D  add     rdx, rsp
  0000000141898F40  add     rdx, 5F0h
  0000000141898F47  imul    rdx, rsi
  0000000141898F4B  mov     [rsp+5F0h+var_1F8], rdx
  0000000141898F53  mov     rdx, [rsp+5F0h+var_410]
  0000000141898F5B  imul    rdx, r10
  0000000141898F5F  mov     [rsp+5F0h+var_410], rdx
  0000000141898F67  and     eax, r9d
  0000000141898F6A  test    al, 1
  0000000141898F6C  cmovz   r8, rcx
  0000000141898F70  mov     [rsp+5F0h+var_280], r8
  0000000141898F78  mov     rax, [rsp+5F0h+var_498]
  0000000141898F80  add     rax, rsp
  0000000141898F83  add     rax, 5F0h
  0000000141898F89  mov     rcx, [rsp+5F0h+var_308]
  0000000141898F91  imul    rcx, r11
  0000000141898F95  imul    rax, r14
  0000000141898F99  add     rax, rcx
  0000000141898F9C  mov     [rsp+5F0h+var_540], rax
  0000000141898FA4  mov     r8d, r9d
  0000000141898FA7  not     r8d
  0000000141898FAA  mov     [rsp+5F0h+var_264], r8d
  0000000141898FB2  imul    ecx, edi, -46h
  0000000141898FB5  mov     rdx, rbx
  0000000141898FB8  shr     rdx, cl
  0000000141898FBB  mov     ecx, r8d
  0000000141898FBE  and     ecx, edx
  0000000141898FC0  mov     eax, r9d
  0000000141898FC3  and     eax, edx
  0000000141898FC5  not     edx
  0000000141898FC7  and     edx, r8d
  0000000141898FCA  not     edx
  0000000141898FCC  not     eax
  0000000141898FCE  and     eax, edx
  0000000141898FD0  not     ecx
  0000000141898FD2  add     ecx, r9d
  0000000141898FD5  add     ecx, eax
  0000000141898FD7  mov     dword ptr [rsp+5F0h+var_388], ecx
  0000000141898FDE  mov     rax, [rsp+5F0h+var_3B0]
  0000000141898FE6  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141898FEA  add     rdx, 5F0h
  0000000141898FF1  mov     rax, [rsp+5F0h+var_4B0]
  0000000141898FF9  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141898FFD  add     r8, 5F0h
  0000000141899004  mov     rax, [rsp+5F0h+var_408]
  000000014189900C  imul    rax, r15
  0000000141899010  mov     [rsp+5F0h+var_408], rax
  0000000141899018  imul    r8, r15
  000000014189901C  mov     [rsp+5F0h+var_200], r8
  0000000141899024  imul    rdx, r15
  0000000141899028  mov     [rsp+5F0h+var_310], rdx
  0000000141899030  lea     rcx, [rsp+5F0h]
  0000000141899038  mov     rax, rcx
  000000014189903B  shl     rax, 6
  000000014189903F  neg     rax
  0000000141899042  add     rax, rsp
  0000000141899045  add     rax, 5F0h
  000000014189904B  not     rcx
  000000014189904E  mov     [rsp+5F0h+var_530], rcx
  0000000141899056  shl     rcx, 6
  000000014189905A  sub     rax, rcx
  000000014189905D  mov     rcx, [rsp+5F0h+var_3A0]
  0000000141899065  lea     rsi, [rsp+rcx+5F0h+var_5F0]
  0000000141899069  add     rsi, 5F0h
  0000000141899070  mov     rcx, [rsp+5F0h+var_318]
  0000000141899078  add     rcx, rsp
  000000014189907B  add     rcx, 5F0h
  0000000141899082  imul    rcx, rbp
  0000000141899086  mov     [rsp+5F0h+var_228], rcx
  000000014189908E  mov     rcx, [rsp+5F0h+var_3C0]
  0000000141899096  lea     r8, [rsp+rcx+5F0h+var_5F0]
  000000014189909A  add     r8, 5F0h
  00000001418990A1  mov     rcx, [rsp+5F0h+var_558]
  00000001418990A9  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001418990AD  add     rdx, 5F0h
  00000001418990B4  imul    r8, r10
  00000001418990B8  mov     [rsp+5F0h+var_220], r8
  00000001418990C0  imul    rdx, r12
  00000001418990C4  mov     [rsp+5F0h+var_318], rdx
  00000001418990CC  mov     rdx, [rsp+5F0h+var_5C8]
  00000001418990D1  lea     r9, [rsp+rdx+5F0h+var_5F0]
  00000001418990D5  add     r9, 5F0h
  00000001418990DC  mov     rdx, [rsp+5F0h+var_550]
  00000001418990E4  lea     r8, [rsp+rdx+5F0h+var_5F0]
  00000001418990E8  add     r8, 5F0h
  00000001418990EF  mov     rdx, [rsp+5F0h+var_4D8]
  00000001418990F7  add     rdx, rsp
  00000001418990FA  add     rdx, 5F0h
  0000000141899101  imul    r9, rbp
  0000000141899105  mov     [rsp+5F0h+var_488], r9
  000000014189910D  imul    rsi, r10
  0000000141899111  mov     [rsp+5F0h+var_5C8], rsi
  0000000141899116  mov     r9, r14
  0000000141899119  imul    r8, r14
  000000014189911D  mov     [rsp+5F0h+var_4F0], r8
  0000000141899125  imul    rdx, r14
  0000000141899129  mov     [rsp+5F0h+var_4D8], rdx
  0000000141899131  mov     rcx, [rsp+5F0h+var_320]
  0000000141899139  add     rcx, rsp
  000000014189913C  add     rcx, 5F0h
  0000000141899143  test    r9b, 1
  0000000141899147  cmovz   rcx, rax
  000000014189914B  mov     [rsp+5F0h+var_490], rcx
  0000000141899153  mov     rcx, [rsp+5F0h+var_468]
  000000014189915B  lea     rdx, [rsp+rcx+5F0h]
  0000000141899163  mov     rcx, [rsp+5F0h+var_5A0]
  0000000141899168  lea     rcx, [rsp+rcx+5F0h]
  0000000141899170  cmovz   rcx, rax
  0000000141899174  mov     [rsp+5F0h+var_468], rcx
  000000014189917C  test    bpl, 1
  0000000141899180  cmovz   rdx, rax
  0000000141899184  mov     [rsp+5F0h+var_498], rdx
  000000014189918C  mov     rcx, [rsp+5F0h+var_4E0]
  0000000141899194  lea     rcx, [rsp+rcx+5F0h]
  000000014189919C  cmovz   rcx, rax
  00000001418991A0  mov     [rsp+5F0h+var_4E0], rcx
  00000001418991A8  test    byte ptr [rsp+5F0h+var_2B0], 1
  00000001418991B0  mov     rcx, [rsp+5F0h+var_330]
  00000001418991B8  mov     rdx, rcx
  00000001418991BB  not     rdx
  00000001418991BE  mov     [rsp+5F0h+var_390], rdx
  00000001418991C6  lea     rdx, [rdx+rcx*2]
  00000001418991CA  cmovz   rdx, rax
  00000001418991CE  mov     [rsp+5F0h+var_4B0], rdx
  00000001418991D6  imul    ecx, edi, 4Eh ; 'N'
  00000001418991D9  mov     rdx, [rsp+5F0h+var_288]
  00000001418991E1  mov     rax, rdx
  00000001418991E4  shl     rax, cl
  00000001418991E7  mov     rcx, [rsp+5F0h+var_500]
  00000001418991EF  shr     rdx, cl
  00000001418991F2  not     rax
  00000001418991F5  not     rdx
  00000001418991F8  and     rdx, rax
  00000001418991FB  mov     rcx, 9E96F383CDBA65F4h
  0000000141899205  imul    rcx, rdi
  0000000141899209  and     rcx, rdx
  000000014189920C  not     rdx
  000000014189920F  mov     rax, 9FEB3AABA82A7813h
  0000000141899219  imul    rax, rdi
  000000014189921D  and     rax, rdx
  0000000141899220  not     rcx
  0000000141899223  not     rax
  0000000141899226  and     rax, rcx
  0000000141899229  imul    ecx, edi, -23h
  000000014189922C  mov     rdx, rax
  000000014189922F  shr     rdx, cl
  0000000141899232  imul    ecx, edi, 63h ; 'c'
  0000000141899235  mov     r13, rdi
  0000000141899238  shl     rax, cl
  000000014189923B  mov     ecx, eax
  000000014189923D  not     ecx
  000000014189923F  and     ecx, edx
  0000000141899241  not     ecx
  0000000141899243  mov     r8d, edx
  0000000141899246  not     r8d
  0000000141899249  and     r8d, eax
  000000014189924C  not     r8d
  000000014189924F  and     r8d, ecx
  0000000141899252  and     edx, eax
  0000000141899254  sub     r8d, edx
  0000000141899257  mov     [rsp+5F0h+var_320], r8
  000000014189925F  mov     rax, [rsp+5F0h+var_478]
  0000000141899267  mov     rcx, rax
  000000014189926A  mov     r8, [rsp+5F0h+var_518]
  0000000141899272  and     rcx, r8
  0000000141899275  mov     r11, [rsp+5F0h+var_570]
  000000014189927D  mov     rdx, r11
  0000000141899280  and     rdx, r8
  0000000141899283  not     rdx
  0000000141899286  not     r8
  0000000141899289  and     rax, r8
  000000014189928C  mov     r9, rax
  000000014189928F  not     r9
  0000000141899292  and     r9, rdx
  0000000141899295  not     rcx
  0000000141899298  mov     rdx, [rsp+5F0h+var_5B0]
  000000014189929D  and     rcx, rdx
  00000001418992A0  not     r9
  00000001418992A3  and     r9, rdx
  00000001418992A6  mov     r10, rdx
  00000001418992A9  not     r9
  00000001418992AC  add     r9, rcx
  00000001418992AF  mov     rdx, r8
  00000001418992B2  and     rdx, r11
  00000001418992B5  mov     rcx, [rsp+5F0h+var_3E0]
  00000001418992BD  and     rcx, rdx
  00000001418992C0  not     rdx
  00000001418992C3  and     rdx, r10
  00000001418992C6  not     rdx
  00000001418992C9  not     rcx
  00000001418992CC  and     rcx, rdx
  00000001418992CF  sub     r9, rcx
  00000001418992D2  and     rax, r10
  00000001418992D5  sub     r9, rax
  00000001418992D8  mov     r10, [rsp+5F0h+var_250]
  00000001418992E0  mov     rax, r10
  00000001418992E3  not     rax
  00000001418992E6  mov     r11, r9
  00000001418992E9  mov     ecx, dword ptr [rsp+5F0h+var_360]
  00000001418992F0  shl     r11, cl
  00000001418992F3  mov     ecx, dword ptr [rsp+5F0h+var_358]
  00000001418992FA  shr     r9, cl
  00000001418992FD  mov     rcx, r9
  0000000141899300  not     rcx
  0000000141899303  mov     rdx, rax
  0000000141899306  and     rdx, rcx
  0000000141899309  mov     rsi, r10
  000000014189930C  and     rsi, r9
  000000014189930F  not     rsi
  0000000141899312  and     rsi, r11
  0000000141899315  mov     rbx, r11
  0000000141899318  and     rbx, rdx
  000000014189931B  not     rdx
  000000014189931E  and     rsi, rdx
  0000000141899321  mov     r8, r11
  0000000141899324  not     r8
  0000000141899327  and     rdx, r8
  000000014189932A  not     rdx
  000000014189932D  not     rbx
  0000000141899330  and     rbx, rdx
  0000000141899333  not     rsi
  0000000141899336  add     rbx, rbx
  0000000141899339  sub     rsi, rbx
  000000014189933C  mov     r14, r11
  000000014189933F  and     r14, r9
  0000000141899342  not     r14
  0000000141899345  mov     rdx, r10
  0000000141899348  and     rdx, r14
  000000014189934B  sub     rsi, rdx
  000000014189934E  mov     rbx, r10
  0000000141899351  and     rbx, rcx
  0000000141899354  mov     r15, rbx
  0000000141899357  and     rbx, r11
  000000014189935A  not     r15
  000000014189935D  mov     rdx, rax
  0000000141899360  and     rdx, r9
  0000000141899363  not     rdx
  0000000141899366  and     r15, rdx
  0000000141899369  and     rdx, r11
  000000014189936C  and     r11, r15
  000000014189936F  not     r15
  0000000141899372  and     r15, r8
  0000000141899375  not     r15
  0000000141899378  not     r11
  000000014189937B  and     r11, r15
  000000014189937E  lea     r11, [r11+r11*2]
  0000000141899382  lea     r11, [rsi+r11*2]
  0000000141899386  add     rbx, r11
  0000000141899389  mov     r11, r10
  000000014189938C  and     r11, r8
  000000014189938F  and     r8, rcx
  0000000141899392  and     rcx, r11
  0000000141899395  not     r11
  0000000141899398  and     r11, r9
  000000014189939B  not     rcx
  000000014189939E  not     r11
  00000001418993A1  and     r11, rcx
  00000001418993A4  add     r11, r11
  00000001418993A7  sub     rbx, r11
  00000001418993AA  not     rdx
  00000001418993AD  add     rdx, rdx
  00000001418993B0  sub     rbx, rdx
  00000001418993B3  not     r8
  00000001418993B6  and     r8, r14
  00000001418993B9  mov     rcx, r10
  00000001418993BC  mov     r14, r10
  00000001418993BF  and     rcx, r8
  00000001418993C2  not     r8
  00000001418993C5  and     r8, rax
  00000001418993C8  not     r8
  00000001418993CB  not     rcx
  00000001418993CE  and     rcx, r8
  00000001418993D1  lea     rax, [rcx+rcx*2]
  00000001418993D5  lea     r9, [rbx+rax]
  00000001418993D9  inc     r9
  00000001418993DC  mov     rdi, [rsp+5F0h+var_5D0]
  00000001418993E1  mov     rax, rdi
  00000001418993E4  not     rax
  00000001418993E7  and     rax, [rsp+5F0h+var_530]
  00000001418993EF  mov     rcx, rax
  00000001418993F2  not     rcx
  00000001418993F5  lea     r8, [rsp+5F0h]
  00000001418993FD  and     edi, r8d
  0000000141899400  not     rdi
  0000000141899403  and     rdi, rcx
  0000000141899406  not     rdi
  0000000141899409  add     rdi, rcx
  000000014189940C  sub     rdi, rax
  000000014189940F  mov     rax, 980E30141822543Ch
  0000000141899419  imul    rax, r13
  000000014189941D  and     rax, [rsp+5F0h+var_2B8]
  0000000141899425  mov     rcx, 6F601137EDCFAE04h
  000000014189942F  imul    rcx, r13
  0000000141899433  not     rax
  0000000141899436  add     rcx, rax
  0000000141899439  mov     [rsp+5F0h+var_5E0], rcx
  000000014189943E  mov     rcx, 0EA7B93961E491194h
  0000000141899448  imul    rcx, r13
  000000014189944C  add     rcx, rax
  000000014189944F  mov     [rsp+5F0h+var_230], rcx
  0000000141899457  mov     rcx, 0E59AE34691A3F12Eh
  0000000141899461  imul    rcx, r13
  0000000141899465  add     rcx, rax
  0000000141899468  mov     [rsp+5F0h+var_2F8], rcx
  0000000141899470  mov     rcx, 0EA8B886C6CA1ACEEh
  000000014189947A  imul    rcx, r13
  000000014189947E  add     rcx, rax
  0000000141899481  mov     [rsp+5F0h+var_300], rcx
  0000000141899489  mov     rdx, [rsp+5F0h+var_5C0]
  000000014189948E  imul    rdx, rbp
  0000000141899492  mov     [rsp+5F0h+var_5C0], rdx
  0000000141899497  mov     r8, rdx
  000000014189949A  not     r8
  000000014189949D  mov     [rsp+5F0h+var_598], r8
  00000001418994A2  mov     rcx, [rsp+5F0h+var_248]
  00000001418994AA  mov     rax, rcx
  00000001418994AD  not     rax
  00000001418994B0  mov     [rsp+5F0h+var_2D8], rax
  00000001418994B8  and     rax, r8
  00000001418994BB  not     rax
  00000001418994BE  and     rcx, rdx
  00000001418994C1  not     rcx
  00000001418994C4  and     rcx, rax
  00000001418994C7  mov     [rsp+5F0h+var_308], rcx
  00000001418994CF  imul    r9, rbp
  00000001418994D3  mov     [rsp+5F0h+var_5A0], r9
  00000001418994D8  mov     rcx, [rsp+5F0h+var_5D8]
  00000001418994DD  imul    rcx, rbp
  00000001418994E1  mov     [rsp+5F0h+var_5D8], rcx
  00000001418994E6  mov     r15, [rsp+5F0h+var_568]
  00000001418994EE  imul    r15, rbp
  00000001418994F2  mov     [rsp+5F0h+var_568], r15
  00000001418994FA  mov     rax, [rsp+5F0h+var_370]
  0000000141899502  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141899506  add     rdx, 5F0h
  000000014189950D  mov     rax, [rsp+5F0h+var_338]
  0000000141899515  mov     rcx, [rsp+5F0h+var_538]
  000000014189951D  imul    rcx, rax
  0000000141899521  mov     [rsp+5F0h+var_538], rcx
  0000000141899529  mov     rcx, [rsp+5F0h+var_400]
  0000000141899531  imul    rcx, rax
  0000000141899535  mov     [rsp+5F0h+var_400], rcx
  000000014189953D  imul    rdx, rax
  0000000141899541  mov     [rsp+5F0h+var_518], rdx
  0000000141899549  imul    rax, [rsp+5F0h+var_2A0]
  0000000141899552  mov     [rsp+5F0h+var_338], rax
  000000014189955A  mov     rcx, 5F91D0D5C56ADA77h
  0000000141899564  imul    rcx, r13
  0000000141899568  and     rcx, [rsp+5F0h+var_1F0]
  0000000141899570  mov     r8, [rsp+5F0h+var_260]
  0000000141899578  mov     rdx, r8
  000000014189957B  not     rdx
  000000014189957E  mov     rax, r8
  0000000141899581  mov     rbx, r8
  0000000141899584  and     rax, rcx
  0000000141899587  not     rcx
  000000014189958A  and     rcx, rdx
  000000014189958D  not     rcx
  0000000141899590  not     rax
  0000000141899593  and     rax, rcx
  0000000141899596  mov     rcx, 4FBFECE05EC7E400h
  00000001418995A0  imul    rcx, r13
  00000001418995A4  add     rax, rcx
  00000001418995A7  mov     r11, 0B38C60917D632DA3h
  00000001418995B1  imul    r11, r13
  00000001418995B5  mov     r9, r11
  00000001418995B8  not     r9
  00000001418995BB  mov     r10, 8AF5CD9DF881B064h
  00000001418995C5  imul    r10, r13
  00000001418995C9  mov     rdx, r10
  00000001418995CC  not     rdx
  00000001418995CF  and     rdx, r9
  00000001418995D2  mov     rcx, rdx
  00000001418995D5  not     rdx
  00000001418995D8  mov     r8, r11
  00000001418995DB  and     r8, r10
  00000001418995DE  not     r8
  00000001418995E1  and     r8, rdx
  00000001418995E4  mov     rdx, r9
  00000001418995E7  and     rdx, r10
  00000001418995EA  and     r10, rax
  00000001418995ED  and     r9, r10
  00000001418995F0  not     r10
  00000001418995F3  and     r10, r11
  00000001418995F6  not     r9
  00000001418995F9  not     r10
  00000001418995FC  and     r10, r9
  00000001418995FF  mov     r9, rax
  0000000141899602  not     r9
  0000000141899605  mov     r11, r8
  0000000141899608  not     r11
  000000014189960B  mov     rsi, rax
  000000014189960E  and     rsi, r8
  0000000141899611  and     r8, r9
  0000000141899614  and     r9, r11
  0000000141899617  not     r9
  000000014189961A  add     r10, rsi
  000000014189961D  not     rsi
  0000000141899620  and     rsi, r9
  0000000141899623  and     r11, rax
  0000000141899626  not     r11
  0000000141899629  lea     r9, [rsi+r11*2]
  000000014189962D  and     rcx, rax
  0000000141899630  and     rdx, rax
  0000000141899633  sub     r9, rdx
  0000000141899636  add     r10, r9
  0000000141899639  add     r10, rcx
  000000014189963C  sub     r10, r8
  000000014189963F  add     r10, 2
  0000000141899643  imul    r10, [rsp+5F0h+var_4A8]
  000000014189964C  mov     [rsp+5F0h+var_3B8], r10
  0000000141899654  mov     rax, [rsp+5F0h+var_420]
  000000014189965C  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141899660  add     rcx, 5F0h
  0000000141899667  mov     rax, [rsp+5F0h+var_480]
  000000014189966F  imul    rcx, rax
  0000000141899673  mov     [rsp+5F0h+var_558], rcx
  000000014189967B  mov     rcx, [rsp+5F0h+var_528]
  0000000141899683  add     rcx, rsp
  0000000141899686  add     rcx, 5F0h
  000000014189968D  imul    rcx, rax
  0000000141899691  mov     [rsp+5F0h+var_2B8], rcx
  0000000141899699  mov     rcx, [rsp+5F0h+var_5F0]
  000000014189969D  add     rcx, rsp
  00000001418996A0  add     rcx, 5F0h
  00000001418996A7  imul    rcx, rax
  00000001418996AB  mov     [rsp+5F0h+var_2B0], rcx
  00000001418996B3  mov     rcx, [rsp+5F0h+var_5E8]
  00000001418996B8  add     rcx, rsp
  00000001418996BB  add     rcx, 5F0h
  00000001418996C2  imul    rcx, rax
  00000001418996C6  mov     [rsp+5F0h+var_3B0], rcx
  00000001418996CE  mov     rax, [rsp+5F0h+var_508]
  00000001418996D6  add     rax, rsp
  00000001418996D9  add     rax, 5F0h
  00000001418996DF  mov     rcx, [rsp+5F0h+var_4A0]
  00000001418996E7  imul    rax, rcx
  00000001418996EB  mov     [rsp+5F0h+var_5F0], rax
  00000001418996EF  mov     rax, 6C47C6D61FA114Ah
  00000001418996F9  imul    rax, r13
  00000001418996FD  add     rax, r14
  0000000141899700  imul    rax, rcx
  0000000141899704  mov     [rsp+5F0h+var_5B0], rax
  0000000141899709  mov     rax, 17C55BFAFE83B01Ch
  0000000141899713  imul    rax, r13
  0000000141899717  mov     rcx, 0BB1C82ED15064C64h
  0000000141899721  imul    rcx, r13
  0000000141899725  and     rcx, [rsp+5F0h+var_330]
  000000014189972D  add     rcx, rax
  0000000141899730  mov     [rsp+5F0h+var_420], rcx
  0000000141899738  mov     rax, 0CBE9FFE000000000h
  0000000141899742  imul    rax, r13
  0000000141899746  mov     rcx, 0B52EE53F43F21F90h
  0000000141899750  imul    rcx, r13
  0000000141899754  and     rcx, rbx
  0000000141899757  add     rcx, rax
  000000014189975A  mov     rax, [rsp+5F0h+var_4F8]
  0000000141899762  add     rax, [rsp+5F0h+var_3F8]
  000000014189976A  add     rax, rcx
  000000014189976D  mov     rcx, [rsp+5F0h+var_398]
  0000000141899775  imul    rdi, rcx
  0000000141899779  mov     [rsp+5F0h+var_5D0], rdi
  000000014189977E  imul    rax, rcx
  0000000141899782  mov     r8, rax
  0000000141899785  mov     rax, [rsp+5F0h+var_2E8]
  000000014189978D  add     rax, rsp
  0000000141899790  add     rax, 5F0h
  0000000141899796  mov     r9, [rsp+5F0h+var_378]
  000000014189979E  imul    rax, r9
  00000001418997A2  not     rax
  00000001418997A5  mov     rcx, [rsp+5F0h+var_2D0]
  00000001418997AD  add     rcx, rsp
  00000001418997B0  add     rcx, 5F0h
  00000001418997B7  imul    rcx, [rsp+5F0h+var_3E8]
  00000001418997C0  not     rcx
  00000001418997C3  and     rcx, rax
  00000001418997C6  mov     [rsp+5F0h+var_590], rcx
  00000001418997CB  mov     rax, [rsp+5F0h+var_2C8]
  00000001418997D3  add     rax, rsp
  00000001418997D6  add     rax, 5F0h
  00000001418997DC  mov     rcx, [rsp+5F0h+var_2C0]
  00000001418997E4  lea     r11, [rsp+rcx+5F0h+var_5F0]
  00000001418997E8  add     r11, 5F0h
  00000001418997EF  mov     r12, [rsp+5F0h+var_340]
  00000001418997F7  imul    rax, r12
  00000001418997FB  mov     rdi, [rsp+5F0h+var_520]
  0000000141899803  imul    r11, rdi
  0000000141899807  add     r11, rax
  000000014189980A  mov     rax, [rsp+5F0h+var_2E0]
  0000000141899812  add     rax, rsp
  0000000141899815  add     rax, 5F0h
  000000014189981B  imul    rax, rdi
  000000014189981F  not     rax
  0000000141899822  mov     rdx, [rsp+5F0h+var_440]
  000000014189982A  lea     r14, [rsp+rdx+5F0h+var_5F0]
  000000014189982E  add     r14, 5F0h
  0000000141899835  imul    r14, r12
  0000000141899839  not     r14
  000000014189983C  and     r14, rax
  000000014189983F  mov     rax, [rsp+5F0h+var_2A8]
  0000000141899847  add     rax, rsp
  000000014189984A  add     rax, 5F0h
  0000000141899850  imul    rax, [rsp+5F0h+var_3D8]
  0000000141899859  add     rax, [rsp+5F0h+var_580]
  000000014189985E  mov     rcx, [rsp+5F0h+var_588]
  0000000141899863  not     rcx
  0000000141899866  not     rax
  0000000141899869  and     rax, rcx
  000000014189986C  mov     rcx, rax
  000000014189986F  mov     rax, [rsp+5F0h+var_458]
  0000000141899877  add     rax, rsp
  000000014189987A  add     rax, 5F0h
  0000000141899880  mov     r10, 9BE79D1F375CF246h
  000000014189988A  mov     rdx, r13
  000000014189988D  imul    r10, r13
  0000000141899891  imul    esi, edx, 9106D707h
  0000000141899897  and     esi, ebx
  0000000141899899  mov     dword ptr [rsp+5F0h+var_2E0], esi
  00000001418998A0  mov     rbx, 0BA5B29E8D5D7BB55h
  00000001418998AA  imul    rbx, r13
  00000001418998AE  mov     rsi, 0D91F134839A4CCF4h
  00000001418998B8  imul    rsi, r13
  00000001418998BC  mov     [rsp+5F0h+var_2D0], rsi
  00000001418998C4  mov     rsi, [rsp+5F0h+var_450]
  00000001418998CC  not     rsi
  00000001418998CF  and     rsi, [rsp+5F0h+var_5A0]
  00000001418998D4  mov     [rsp+5F0h+var_2F0], rsi
  00000001418998DC  mov     rsi, [rsp+5F0h+var_4D0]
  00000001418998E4  and     rsi, [rsp+5F0h+var_5D8]
  00000001418998E9  mov     [rsp+5F0h+var_5E8], rsi
  00000001418998EE  imul    rax, [rsp+5F0h+var_328]
  00000001418998F7  mov     [rsp+5F0h+var_2C8], rax
  00000001418998FF  mov     rax, 9C40CABCF2598D85h
  0000000141899909  imul    rax, r13
  000000014189990D  mov     [rsp+5F0h+var_2A8], rax
  0000000141899915  mov     rax, 535B6DCD8062B99Bh
  000000014189991F  imul    rax, r13
  0000000141899923  mov     [rsp+5F0h+var_2C0], rax
  000000014189992B  mov     rax, [rsp+5F0h+var_3D0]
  0000000141899933  and     rax, r15
  0000000141899936  mov     [rsp+5F0h+var_528], rax
  000000014189993E  mov     rax, 0D5865BA597AE9184h
  0000000141899948  imul    rax, r13
  000000014189994C  mov     [rsp+5F0h+var_588], rax
  0000000141899951  mov     rax, 91D08A1B21F90000h
  000000014189995B  imul    rax, r13
  000000014189995F  mov     [rsp+5F0h+var_3C0], rax
  0000000141899967  mov     rax, 0BA8C0E39BF2C7213h
  0000000141899971  imul    rax, r13
  0000000141899975  mov     [rsp+5F0h+var_2A0], rax
  000000014189997D  mov     rax, 68FBD289DE364C83h
  0000000141899987  imul    rax, r13
  000000014189998B  mov     [rsp+5F0h+var_580], rax
  0000000141899990  mov     rax, [rsp+5F0h+var_258]
  0000000141899998  mov     rdx, rax
  000000014189999B  not     rdx
  000000014189999E  mov     [rsp+5F0h+var_440], rdx
  00000001418999A6  mov     rsi, rdx
  00000001418999A9  mov     [rsp+5F0h+var_4F8], r8
  00000001418999B1  and     rsi, r8
  00000001418999B4  mov     [rsp+5F0h+var_570], rsi
  00000001418999BC  mov     rsi, r8
  00000001418999BF  not     rsi
  00000001418999C2  mov     [rsp+5F0h+var_370], rsi
  00000001418999CA  mov     r15, rax
  00000001418999CD  and     r15, rsi
  00000001418999D0  mov     [rsp+5F0h+var_508], r15
  00000001418999D8  and     rax, r8
  00000001418999DB  mov     [rsp+5F0h+var_4A0], rax
  00000001418999E3  not     rax
  00000001418999E6  mov     [rsp+5F0h+var_4A8], rax
  00000001418999EE  and     rdx, rsi
  00000001418999F1  not     rdx
  00000001418999F4  and     rdx, rax
  00000001418999F7  mov     [rsp+5F0h+var_458], rdx
  00000001418999FF  imul    eax, r13d, -62h
  0000000141899A03  mov     dword ptr [rsp+5F0h+var_2E8], eax
  0000000141899A0A  imul    ebp, r13d, 75E4DE07h
  0000000141899A11  imul    eax, r13d, 9AFEC232h
  0000000141899A18  mov     [rsp+5F0h+var_480], rax
  0000000141899A20  bt      [rsp+5F0h+var_168], 21h ; '!'
  0000000141899A2A  not     rcx
  0000000141899A2D  cmovb   rcx, [rsp+5F0h+var_510]
  0000000141899A36  mov     [rsp+5F0h+var_510], rcx
  0000000141899A3E  mov     rax, [rsp+5F0h+var_1D0]
  0000000141899A46  add     rax, rsp
  0000000141899A49  add     rax, 5F0h
  0000000141899A4F  mov     rcx, [rsp+5F0h+var_1B0]
  0000000141899A57  add     rcx, rsp
  0000000141899A5A  add     rcx, 5F0h
  0000000141899A61  imul    rax, r12
  0000000141899A65  mov     r15, rdi
  0000000141899A68  imul    rcx, rdi
  0000000141899A6C  add     rcx, rax
  0000000141899A6F  mov     rax, [rsp+5F0h+var_218]
  0000000141899A77  not     rax
  0000000141899A7A  not     rcx
  0000000141899A7D  and     rcx, rax
  0000000141899A80  not     rcx
  0000000141899A83  mov     r13, [rsp+5F0h+var_3F0]
  0000000141899A8B  test    r13b, 1
  0000000141899A8F  cmovnz  rcx, [rsp+5F0h+var_150]
  0000000141899A98  mov     [rsp+5F0h+var_398], rcx
  0000000141899AA0  mov     rax, [rsp+5F0h+var_1E8]
  0000000141899AA8  add     rax, rsp
  0000000141899AAB  add     rax, 5F0h
  0000000141899AB1  mov     r8, r9
  0000000141899AB4  imul    rax, r9
  0000000141899AB8  add     rax, [rsp+5F0h+var_210]
  0000000141899AC0  mov     rcx, rax
  0000000141899AC3  test    byte ptr [rsp+5F0h+var_578], 1
  0000000141899AC8  mov     rdi, [rsp+5F0h+var_590]
  0000000141899ACD  not     rdi
  0000000141899AD0  mov     rax, [rsp+5F0h+var_198]
  0000000141899AD8  cmovz   rdi, rax
  0000000141899ADC  mov     [rsp+5F0h+var_590], rdi
  0000000141899AE1  cmovz   r11, rax
  0000000141899AE5  mov     [rsp+5F0h+var_3A0], r11
  0000000141899AED  not     r14
  0000000141899AF0  cmovz   r14, rax
  0000000141899AF4  mov     [rsp+5F0h+var_3A8], r14
  0000000141899AFC  cmovz   rcx, rax
  0000000141899B00  mov     [rsp+5F0h+var_578], rcx
  0000000141899B05  mov     rdx, [rsp+5F0h+var_368]
  0000000141899B0D  mov     eax, edx
  0000000141899B0F  not     eax
  0000000141899B11  mov     esi, [rsp+5F0h+var_264]
  0000000141899B18  and     eax, esi
  0000000141899B1A  not     eax
  0000000141899B1C  mov     ecx, edx
  0000000141899B1E  mov     r11, [rsp+5F0h+var_348]
  0000000141899B26  and     ecx, r11d
  0000000141899B29  not     ecx
  0000000141899B2B  and     ecx, eax
  0000000141899B2D  mov     r9, [rsp+5F0h+var_208]
  0000000141899B35  and     ecx, r9d
  0000000141899B38  and     r9d, edx
  0000000141899B3B  mov     edx, esi
  0000000141899B3D  and     edx, r9d
  0000000141899B40  not     r9d
  0000000141899B43  mov     rax, r11
  0000000141899B46  and     r9d, eax
  0000000141899B49  not     r9d
  0000000141899B4C  not     edx
  0000000141899B4E  and     edx, r9d
  0000000141899B51  not     ecx
  0000000141899B53  not     edx
  0000000141899B55  add     ecx, eax
  0000000141899B57  add     ecx, edx
  0000000141899B59  mov     dword ptr [rsp+5F0h+var_3C8], ecx
  0000000141899B60  mov     rcx, [rsp+5F0h+var_5A8]
  0000000141899B65  not     rcx
  0000000141899B68  mov     rax, [rsp+5F0h+var_1A8]
  0000000141899B70  add     rax, rsp
  0000000141899B73  add     rax, 5F0h
  0000000141899B79  imul    rax, [rsp+5F0h+var_4C8]
  0000000141899B82  not     rax
  0000000141899B85  and     rax, rcx
  0000000141899B88  mov     [rsp+5F0h+var_5A8], rax
  0000000141899B8D  mov     rcx, [rsp+5F0h+var_4C0]
  0000000141899B95  not     rcx
  0000000141899B98  mov     rax, [rsp+5F0h+var_1A0]
  0000000141899BA0  add     rax, rsp
  0000000141899BA3  add     rax, 5F0h
  0000000141899BA9  imul    rax, r12
  0000000141899BAD  not     rax
  0000000141899BB0  and     rax, rcx
  0000000141899BB3  not     rax
  0000000141899BB6  add     rax, [rsp+5F0h+var_430]
  0000000141899BBE  mov     rcx, [rsp+5F0h+var_4B8]
  0000000141899BC6  not     rcx
  0000000141899BC9  not     rax
  0000000141899BCC  and     rax, rcx
  0000000141899BCF  mov     [rsp+5F0h+var_430], rax
  0000000141899BD7  mov     rax, [rsp+5F0h+var_548]
  0000000141899BDF  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141899BE3  add     rcx, 5F0h
  0000000141899BEA  imul    rcx, r8
  0000000141899BEE  add     rcx, [rsp+5F0h+var_428]
  0000000141899BF6  mov     rax, [rsp+5F0h+var_5B8]
  0000000141899BFB  not     rax
  0000000141899BFE  not     rcx
  0000000141899C01  and     rcx, rax
  0000000141899C04  bt      dword ptr [rsp+5F0h+var_298], 1Ch
  0000000141899C0D  not     rcx
  0000000141899C10  mov     rax, [rsp+5F0h+var_138]
  0000000141899C18  cmovb   rcx, rax
  0000000141899C1C  mov     [rsp+5F0h+var_428], rcx
  0000000141899C24  mov     rcx, [rsp+5F0h+var_1E0]
  0000000141899C2C  add     rcx, rsp
  0000000141899C2F  add     rcx, 5F0h
  0000000141899C36  imul    rcx, r15
  0000000141899C3A  add     rcx, [rsp+5F0h+var_410]
  0000000141899C42  mov     rdx, [rsp+5F0h+var_1F8]
  0000000141899C4A  not     rdx
  0000000141899C4D  not     rcx
  0000000141899C50  and     rcx, rdx
  0000000141899C53  bt      [rsp+5F0h+var_130], 2Dh ; '-'
  0000000141899C5D  not     rcx
  0000000141899C60  cmovb   rcx, rax
  0000000141899C64  mov     [rsp+5F0h+var_410], rcx
  0000000141899C6C  mov     rcx, [rsp+5F0h+var_228]
  0000000141899C74  not     rcx
  0000000141899C77  mov     rax, [rsp+5F0h+var_190]
  0000000141899C7F  add     rax, rsp
  0000000141899C82  add     rax, 5F0h
  0000000141899C88  imul    rax, r12
  0000000141899C8C  not     rax
  0000000141899C8F  and     rax, rcx
  0000000141899C92  mov     [rsp+5F0h+var_550], rax
  0000000141899C9A  mov     rax, [rsp+5F0h+var_418]
  0000000141899CA2  add     rax, rsp
  0000000141899CA5  add     rax, 5F0h
  0000000141899CAB  imul    rax, r12
  0000000141899CAF  add     rax, [rsp+5F0h+var_220]
  0000000141899CB7  mov     [rsp+5F0h+var_5B8], rax
  0000000141899CBC  mov     rax, [rsp+5F0h+var_448]
  0000000141899CC4  add     rax, rsp
  0000000141899CC7  add     rax, 5F0h
  0000000141899CCD  mov     rdx, [rsp+5F0h+var_3E8]
  0000000141899CD5  imul    rax, rdx
  0000000141899CD9  add     rax, [rsp+5F0h+var_408]
  0000000141899CE1  mov     [rsp+5F0h+var_548], rax
  0000000141899CE9  mov     rcx, [rsp+5F0h+var_318]
  0000000141899CF1  not     rcx
  0000000141899CF4  mov     rax, [rsp+5F0h+var_188]
  0000000141899CFC  add     rax, rsp
  0000000141899CFF  add     rax, 5F0h
  0000000141899D05  imul    rax, [rsp+5F0h+var_3D8]
  0000000141899D0E  not     rax
  0000000141899D11  and     rax, rcx
  0000000141899D14  mov     [rsp+5F0h+var_448], rax
  0000000141899D1C  mov     rax, [rsp+5F0h+var_460]
  0000000141899D24  add     rax, rsp
  0000000141899D27  add     rax, 5F0h
  0000000141899D2D  imul    rax, r12
  0000000141899D31  mov     r14, r12
  0000000141899D34  add     rax, [rsp+5F0h+var_5C8]
  0000000141899D39  not     rax
  0000000141899D3C  mov     rcx, [rsp+5F0h+var_170]
  0000000141899D44  add     rcx, rsp
  0000000141899D47  add     rcx, 5F0h
  0000000141899D4E  imul    rcx, r15
  0000000141899D52  not     rcx
  0000000141899D55  and     rcx, rax
  0000000141899D58  mov     [rsp+5F0h+var_408], rcx
  0000000141899D60  mov     rax, [rsp+5F0h+var_1C0]
  0000000141899D68  add     rax, rsp
  0000000141899D6B  add     rax, 5F0h
  0000000141899D71  imul    rax, rdx
  0000000141899D75  mov     r11, rdx
  0000000141899D78  add     rax, [rsp+5F0h+var_200]
  0000000141899D80  not     rax
  0000000141899D83  mov     rcx, [rsp+5F0h+var_180]
  0000000141899D8B  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141899D8F  add     rdx, 5F0h
  0000000141899D96  imul    rdx, r8
  0000000141899D9A  not     rdx
  0000000141899D9D  and     rdx, rax
  0000000141899DA0  mov     [rsp+5F0h+var_418], rdx
  0000000141899DA8  mov     rax, [rsp+5F0h+var_1D8]
  0000000141899DB0  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141899DB4  add     rdx, 5F0h
  0000000141899DBB  imul    rdx, r8
  0000000141899DBF  mov     rax, [rsp+5F0h+var_438]
  0000000141899DC7  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141899DCB  add     r9, 5F0h
  0000000141899DD2  imul    r9, r11
  0000000141899DD6  add     r9, [rsp+5F0h+var_310]
  0000000141899DDE  mov     rdi, [rsp+5F0h+var_3E0]
  0000000141899DE6  mov     rax, rdi
  0000000141899DE9  mov     rcx, [rsp+5F0h+var_1B8]
  0000000141899DF1  and     rax, rcx
  0000000141899DF4  not     rcx
  0000000141899DF7  mov     rsi, [rsp+5F0h+var_478]
  0000000141899DFF  and     rcx, rsi
  0000000141899E02  not     rcx
  0000000141899E05  not     rax
  0000000141899E08  and     rax, rcx
  0000000141899E0B  not     rdx
  0000000141899E0E  mov     r8, rax
  0000000141899E11  mov     r12d, dword ptr [rsp+5F0h+var_360]
  0000000141899E19  mov     ecx, r12d
  0000000141899E1C  shl     r8, cl
  0000000141899E1F  not     r9
  0000000141899E22  and     r9, rdx
  0000000141899E25  mov     [rsp+5F0h+var_438], r9
  0000000141899E2D  not     r8
  0000000141899E30  mov     r11d, dword ptr [rsp+5F0h+var_358]
  0000000141899E38  mov     ecx, r11d
  0000000141899E3B  shr     rax, cl
  0000000141899E3E  not     rax
  0000000141899E41  and     rax, r8
  0000000141899E44  not     rax
  0000000141899E47  imul    rax, r14
  0000000141899E4B  mov     ecx, dword ptr [rsp+5F0h+var_2E8]
  0000000141899E52  cmp     byte ptr [rsp+5F0h+var_380], cl
  0000000141899E59  mov     rdx, [rsp+5F0h+var_320]
  0000000141899E61  not     edx
  0000000141899E63  movzx   ecx, byte ptr [rsp+5F0h+var_2E0]
  0000000141899E6B  cmovz   rcx, rdx
  0000000141899E6F  mov     rdx, rbp
  0000000141899E72  not     rdx
  0000000141899E75  mov     r8d, edx
  0000000141899E78  and     r8d, ecx
  0000000141899E7B  not     rcx
  0000000141899E7E  and     ebp, ecx
  0000000141899E80  mov     r9, rbp
  0000000141899E83  not     r9
  0000000141899E86  not     r8
  0000000141899E89  and     r8, r9
  0000000141899E8C  and     rcx, rdx
  0000000141899E8F  not     rcx
  0000000141899E92  sub     rcx, rbp
  0000000141899E95  add     rcx, r8
  0000000141899E98  lea     r15, [rcx+rbp]
  0000000141899E9C  inc     r15
  0000000141899E9F  mov     [rsp+5F0h+var_378], r15
  0000000141899EA7  not     r15
  0000000141899EAA  and     rbx, r15
  0000000141899EAD  mov     [rsp+5F0h+var_5C8], r15
  0000000141899EB2  not     rbx
  0000000141899EB5  and     r10, rbx
  0000000141899EB8  and     rbx, [rsp+5F0h+var_2D0]
  0000000141899EC0  not     r10
  0000000141899EC3  and     r10, rsi
  0000000141899EC6  not     r10
  0000000141899EC9  not     rbx
  0000000141899ECC  and     rbx, r10
  0000000141899ECF  mov     rdx, rbx
  0000000141899ED2  mov     ecx, r12d
  0000000141899ED5  shl     rdx, cl
  0000000141899ED8  mov     ecx, r11d
  0000000141899EDB  shr     rbx, cl
  0000000141899EDE  not     rdx
  0000000141899EE1  not     rbx
  0000000141899EE4  and     rbx, rdx
  0000000141899EE7  not     rax
  0000000141899EEA  not     rbx
  0000000141899EED  imul    rbx, r13
  0000000141899EF1  not     rbx
  0000000141899EF4  and     rbx, rax
  0000000141899EF7  mov     rax, [rsp+5F0h+var_1C8]
  0000000141899EFF  and     rdi, rax
  0000000141899F02  not     rax
  0000000141899F05  and     rax, rsi
  0000000141899F08  not     rax
  0000000141899F0B  not     rdi
  0000000141899F0E  and     rdi, rax
  0000000141899F11  mov     rax, rdi
  0000000141899F14  mov     ecx, r12d
  0000000141899F17  shl     rax, cl
  0000000141899F1A  mov     ecx, r11d
  0000000141899F1D  shr     rdi, cl
  0000000141899F20  not     rax
  0000000141899F23  not     rdi
  0000000141899F26  and     rdi, rax
  0000000141899F29  not     rbx
  0000000141899F2C  not     rdi
  0000000141899F2F  mov     r9, [rsp+5F0h+var_520]
  0000000141899F37  imul    rdi, r9
  0000000141899F3B  add     rdi, rbx
  0000000141899F3E  mov     rax, [rsp+5F0h+var_450]
  0000000141899F46  and     rax, rdi
  0000000141899F49  not     rax
  0000000141899F4C  and     rax, [rsp+5F0h+var_5A0]
  0000000141899F51  mov     rcx, [rsp+5F0h+var_2F0]
  0000000141899F59  not     rcx
  0000000141899F5C  and     rdi, rcx
  0000000141899F5F  add     rdi, rax
  0000000141899F62  mov     [rsp+5F0h+var_3E0], rdi
  0000000141899F6A  mov     rcx, [rsp+5F0h+var_5F0]
  0000000141899F6E  not     rcx
  0000000141899F71  mov     rax, [rsp+5F0h+var_178]
  0000000141899F79  add     rax, rsp
  0000000141899F7C  add     rax, 5F0h
  0000000141899F82  imul    rax, [rsp+5F0h+var_3D8]
  0000000141899F8B  not     rax
  0000000141899F8E  and     rax, rcx
  0000000141899F91  not     rax
  0000000141899F94  mov     rcx, [rsp+5F0h+var_148]
  0000000141899F9C  add     rcx, rsp
  0000000141899F9F  add     rcx, 5F0h
  0000000141899FA6  imul    rcx, [rsp+5F0h+var_240]
  0000000141899FAF  add     rcx, rax
  0000000141899FB2  mov     r11, [rsp+5F0h+var_5D0]
  0000000141899FB7  mov     rax, r11
  0000000141899FBA  not     rax
  0000000141899FBD  and     rax, rcx
  0000000141899FC0  not     rax
  0000000141899FC3  mov     r8, rcx
  0000000141899FC6  mov     rdx, rcx
  0000000141899FC9  not     r8
  0000000141899FCC  and     r8, r11
  0000000141899FCF  mov     [rsp+5F0h+var_5A0], r8
  0000000141899FD4  mov     rcx, r8
  0000000141899FD7  not     rcx
  0000000141899FDA  and     rax, rcx
  0000000141899FDD  add     rcx, rcx
  0000000141899FE0  sub     rcx, rax
  0000000141899FE3  and     rdx, r11
  0000000141899FE6  add     rdx, rcx
  0000000141899FE9  mov     [rsp+5F0h+var_460], rdx
  0000000141899FF1  mov     r8, [rsp+5F0h+var_5E0]
  0000000141899FF6  not     r8
  0000000141899FF9  and     r8, r15
  0000000141899FFC  not     r8
  0000000141899FFF  and     r8, [rsp+5F0h+var_230]
  000000014189A007  mov     rax, [rsp+5F0h+var_160]
  000000014189A00F  imul    rax, r14
  000000014189A013  imul    r8, r13
  000000014189A017  add     r8, rax
  000000014189A01A  mov     rcx, [rsp+5F0h+var_4D0]
  000000014189A022  mov     rdi, rcx
  000000014189A025  not     rdi
  000000014189A028  mov     rdx, [rsp+5F0h+var_5D8]
  000000014189A02D  mov     r14, rdx
  000000014189A030  not     r14
  000000014189A033  mov     rax, r8
  000000014189A036  mov     r10, r8
  000000014189A039  not     rax
  000000014189A03C  mov     rbx, rax
  000000014189A03F  mov     rax, [rsp+5F0h+var_560]
  000000014189A047  imul    rax, r9
  000000014189A04B  mov     rbp, rax
  000000014189A04E  mov     r8, rax
  000000014189A051  not     rbp
  000000014189A054  mov     rsi, r14
  000000014189A057  and     rsi, r10
  000000014189A05A  mov     r9, r10
  000000014189A05D  mov     rax, rcx
  000000014189A060  and     rax, r8
  000000014189A063  mov     r12, rax
  000000014189A066  mov     [rsp+5F0h+var_380], rax
  000000014189A06E  and     r10, rbp
  000000014189A071  mov     rax, rdi
  000000014189A074  and     rax, r10
  000000014189A077  mov     [rsp+5F0h+var_5F0], rax
  000000014189A07B  not     r10
  000000014189A07E  mov     [rsp+5F0h+var_478], r10
  000000014189A086  mov     rax, rdx
  000000014189A089  mov     r11, rdx
  000000014189A08C  and     rax, r8
  000000014189A08F  mov     [rsp+5F0h+var_5D0], rax
  000000014189A094  mov     r15, rbx
  000000014189A097  and     r15, r8
  000000014189A09A  not     r15
  000000014189A09D  and     r15, r10
  000000014189A0A0  mov     rax, [rsp+5F0h+var_5E8]
  000000014189A0A5  and     r15, rax
  000000014189A0A8  mov     r13, rcx
  000000014189A0AB  mov     rdx, r9
  000000014189A0AE  mov     [rsp+5F0h+var_5E0], r9
  000000014189A0B3  and     r13, r9
  000000014189A0B6  mov     r9, rbp
  000000014189A0B9  and     r9, r13
  000000014189A0BC  mov     [rsp+5F0h+var_358], r9
  000000014189A0C4  not     r13
  000000014189A0C7  and     r13, r8
  000000014189A0CA  mov     r10, rax
  000000014189A0CD  and     rax, r8
  000000014189A0D0  mov     [rsp+5F0h+var_5E8], rax
  000000014189A0D5  mov     r9, rdx
  000000014189A0D8  mov     rax, r8
  000000014189A0DB  and     r9, r8
  000000014189A0DE  mov     [rsp+5F0h+var_360], r9
  000000014189A0E6  mov     rdx, r8
  000000014189A0E9  and     rax, rdi
  000000014189A0EC  and     rax, rsi
  000000014189A0EF  mov     [rsp+5F0h+var_560], rax
  000000014189A0F7  not     rsi
  000000014189A0FA  mov     r9, r11
  000000014189A0FD  and     r9, rbx
  000000014189A100  not     r9
  000000014189A103  and     r9, rsi
  000000014189A106  mov     rsi, r9
  000000014189A109  not     rsi
  000000014189A10C  and     rsi, rbp
  000000014189A10F  not     rsi
  000000014189A112  and     rdx, r9
  000000014189A115  not     rdx
  000000014189A118  and     rdx, rdi
  000000014189A11B  and     rdx, rsi
  000000014189A11E  mov     rax, 0C71C71C71C71C71Ch
  000000014189A128  lea     rsi, [rax+2]
  000000014189A12C  imul    rsi, rdx
  000000014189A130  and     r9, r12
  000000014189A133  not     r9
  000000014189A136  mov     rax, 8E38E38E38E38E39h
  000000014189A140  lea     rdx, [rax-1]
  000000014189A144  imul    rdx, r9
  000000014189A148  add     rdx, rsi
  000000014189A14B  not     r10
  000000014189A14E  mov     r11, rcx
  000000014189A151  mov     rsi, rcx
  000000014189A154  and     rsi, rbp
  000000014189A157  mov     r9, rbx
  000000014189A15A  mov     r12, rbx
  000000014189A15D  and     r9, rbp
  000000014189A160  not     r9
  000000014189A163  and     r9, r14
  000000014189A166  mov     rcx, [rsp+5F0h+var_5D0]
  000000014189A16B  mov     rax, rcx
  000000014189A16E  not     rax
  000000014189A171  and     rax, rdi
  000000014189A174  mov     rbx, rdi
  000000014189A177  and     rbx, [rsp+5F0h+var_5E0]
  000000014189A17C  and     r8, rbx
  000000014189A17F  not     rbx
  000000014189A182  and     rbx, rbp
  000000014189A185  and     r10, rbp
  000000014189A188  mov     [rsp+5F0h+var_298], r10
  000000014189A190  and     rbp, rdi
  000000014189A193  and     rcx, rdi
  000000014189A196  mov     [rsp+5F0h+var_5D0], rcx
  000000014189A19B  and     rdi, r9
  000000014189A19E  not     rdi
  000000014189A1A1  not     r9
  000000014189A1A4  and     r9, r11
  000000014189A1A7  not     r9
  000000014189A1AA  and     r9, rdi
  000000014189A1AD  not     r9
  000000014189A1B0  mov     r10, 8E38E38E38E38E39h
  000000014189A1BA  lea     rdi, [r10+1]
  000000014189A1BE  imul    r9, rdi
  000000014189A1C2  add     r9, rdx
  000000014189A1C5  mov     rdx, r11
  000000014189A1C8  and     rdx, [rsp+5F0h+var_478]
  000000014189A1D0  and     rax, r12
  000000014189A1D3  not     rax
  000000014189A1D6  mov     r11, 0C71C71C71C71C71Ch
  000000014189A1E0  lea     rcx, [r11+1]
  000000014189A1E4  imul    rcx, rax
  000000014189A1E8  mov     rax, [rsp+5F0h+var_5F0]
  000000014189A1EC  not     rax
  000000014189A1EF  mov     [rsp+5F0h+var_5F0], rax
  000000014189A1F3  not     rdx
  000000014189A1F6  and     rdx, rax
  000000014189A1F9  not     rdx
  000000014189A1FC  mov     rax, [rsp+5F0h+var_5D8]
  000000014189A201  and     rdx, rax
  000000014189A204  imul    rdx, r10
  000000014189A208  add     rcx, rdx
  000000014189A20B  imul    r15, r11
  000000014189A20F  add     r15, rcx
  000000014189A212  mov     rdx, [rsp+5F0h+var_298]
  000000014189A21A  not     rdx
  000000014189A21D  mov     r11, [rsp+5F0h+var_5E8]
  000000014189A222  not     r11
  000000014189A225  and     r11, rdx
  000000014189A228  not     rbp
  000000014189A22B  mov     r10, [rsp+5F0h+var_380]
  000000014189A233  not     r10
  000000014189A236  and     r10, rbp
  000000014189A239  mov     rdx, rax
  000000014189A23C  and     rax, r10
  000000014189A23F  not     r10
  000000014189A242  and     r10, r14
  000000014189A245  not     r10
  000000014189A248  not     rax
  000000014189A24B  and     rax, r10
  000000014189A24E  not     r11
  000000014189A251  and     r11, r12
  000000014189A254  and     rax, r12
  000000014189A257  and     r12, rsi
  000000014189A25A  not     r12
  000000014189A25D  and     r12, rdx
  000000014189A260  add     r15, r12
  000000014189A263  add     r15, r9
  000000014189A266  not     rbx
  000000014189A269  not     r8
  000000014189A26C  and     r8, rbx
  000000014189A26F  mov     rcx, r14
  000000014189A272  and     rcx, r8
  000000014189A275  not     rcx
  000000014189A278  not     r8
  000000014189A27B  and     r8, rdx
  000000014189A27E  not     r8
  000000014189A281  and     r8, rcx
  000000014189A284  mov     rcx, 38E38E38E38E38E2h
  000000014189A28E  imul    rcx, r8
  000000014189A292  mov     r10, [rsp+5F0h+var_358]
  000000014189A29A  not     r10
  000000014189A29D  not     r13
  000000014189A2A0  and     r10, rdx
  000000014189A2A3  mov     r9, rdx
  000000014189A2A6  and     r10, r13
  000000014189A2A9  mov     rdx, 1C71C71C71C71C72h
  000000014189A2B3  lea     r8, [rdx-1]
  000000014189A2B7  imul    r8, r10
  000000014189A2BB  add     r8, rcx
  000000014189A2BE  imul    r11, rdx
  000000014189A2C2  add     r11, r8
  000000014189A2C5  add     r11, r15
  000000014189A2C8  mov     rcx, [rsp+5F0h+var_5F0]
  000000014189A2CC  and     rcx, r14
  000000014189A2CF  imul    rcx, rdi
  000000014189A2D3  mov     r10, 8E38E38E38E38E39h
  000000014189A2DD  imul    rax, r10
  000000014189A2E1  add     rax, rcx
  000000014189A2E4  mov     r10, [rsp+5F0h+var_360]
  000000014189A2EC  not     r10
  000000014189A2EF  mov     rcx, r14
  000000014189A2F2  and     rcx, [rsp+5F0h+var_4D0]
  000000014189A2FA  and     rcx, r10
  000000014189A2FD  not     rcx
  000000014189A300  imul    rcx, rdx
  000000014189A304  add     rcx, rax
  000000014189A307  mov     r10, [rsp+5F0h+var_5E0]
  000000014189A30C  and     rsi, r10
  000000014189A30F  and     r14, rsi
  000000014189A312  not     rsi
  000000014189A315  and     rsi, r9
  000000014189A318  not     r14
  000000014189A31B  not     rsi
  000000014189A31E  and     rsi, r14
  000000014189A321  not     rsi
  000000014189A324  mov     rax, 0E38E38E38E38E390h
  000000014189A32E  imul    rax, rsi
  000000014189A332  add     rax, rcx
  000000014189A335  mov     rcx, 71C71C71C71C71C6h
  000000014189A33F  imul    rcx, [rsp+5F0h+var_560]
  000000014189A348  add     rcx, rax
  000000014189A34B  mov     rdx, [rsp+5F0h+var_5D0]
  000000014189A350  not     rdx
  000000014189A353  and     rdx, r10
  000000014189A356  not     rdx
  000000014189A359  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014189A363  imul    rdx, rax
  000000014189A367  add     rdx, rcx
  000000014189A36A  add     rdx, r11
  000000014189A36D  mov     [rsp+5F0h+var_5D0], rdx
  000000014189A372  mov     rax, [rsp+5F0h+var_538]
  000000014189A37A  not     rax
  000000014189A37D  mov     rcx, [rsp+5F0h+var_120]
  000000014189A385  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  000000014189A389  add     rdx, 5F0h
  000000014189A390  imul    rdx, [rsp+5F0h+var_4C8]
  000000014189A399  not     rdx
  000000014189A39C  and     rdx, rax
  000000014189A39F  not     rdx
  000000014189A3A2  add     rdx, [rsp+5F0h+var_2C8]
  000000014189A3AA  mov     rcx, [rsp+5F0h+var_558]
  000000014189A3B2  mov     rax, rcx
  000000014189A3B5  not     rax
  000000014189A3B8  and     rcx, rdx
  000000014189A3BB  mov     [rsp+5F0h+var_558], rcx
  000000014189A3C3  not     rdx
  000000014189A3C6  and     rdx, rax
  000000014189A3C9  mov     rax, rcx
  000000014189A3CC  not     rax
  000000014189A3CF  not     rdx
  000000014189A3D2  and     rdx, rax
  000000014189A3D5  mov     [rsp+5F0h+var_5E0], rdx
  000000014189A3DA  mov     r13, [rsp+5F0h+var_2F8]
  000000014189A3E2  not     r13
  000000014189A3E5  and     r13, [rsp+5F0h+var_5C8]
  000000014189A3EA  not     r13
  000000014189A3ED  and     r13, [rsp+5F0h+var_300]
  000000014189A3F5  mov     rax, [rsp+5F0h+var_128]
  000000014189A3FD  imul    rax, [rsp+5F0h+var_340]
  000000014189A406  imul    r13, [rsp+5F0h+var_3F0]
  000000014189A40F  add     r13, rax
  000000014189A412  mov     r14, [rsp+5F0h+var_140]
  000000014189A41A  imul    r14, [rsp+5F0h+var_520]
  000000014189A423  mov     rax, [rsp+5F0h+var_308]
  000000014189A42B  mov     [rsp+5F0h+var_5E8], rax
  000000014189A430  and     rax, r13
  000000014189A433  not     rax
  000000014189A436  and     rax, r14
  000000014189A439  mov     rdx, 0DDDDDDDDDDDDDDDEh
  000000014189A443  imul    rdx, rax
  000000014189A447  mov     rax, r14
  000000014189A44A  not     rax
  000000014189A44D  mov     r8, r13
  000000014189A450  not     r8
  000000014189A453  mov     r15, [rsp+5F0h+var_2D8]
  000000014189A45B  mov     r9, r15
  000000014189A45E  and     r9, rax
  000000014189A461  not     r9
  000000014189A464  mov     rcx, [rsp+5F0h+var_598]
  000000014189A469  and     r9, rcx
  000000014189A46C  not     r9
  000000014189A46F  and     r9, r8
  000000014189A472  mov     r10, r8
  000000014189A475  mov     r11, 1111111111111112h
  000000014189A47F  imul    r9, r11
  000000014189A483  add     rdx, r9
  000000014189A486  mov     r12, rax
  000000014189A489  and     r12, r13
  000000014189A48C  not     r12
  000000014189A48F  mov     rsi, [rsp+5F0h+var_248]
  000000014189A497  mov     r9, rsi
  000000014189A49A  and     r9, rcx
  000000014189A49D  mov     rdi, rcx
  000000014189A4A0  and     r9, r12
  000000014189A4A3  not     r9
  000000014189A4A6  mov     rcx, 0EEEEEEEEEEEEEEEFh
  000000014189A4B0  imul    r9, rcx
  000000014189A4B4  add     rdx, r9
  000000014189A4B7  mov     r9, rsi
  000000014189A4BA  mov     rcx, rsi
  000000014189A4BD  and     r9, r14
  000000014189A4C0  mov     rsi, r13
  000000014189A4C3  and     rsi, r9
  000000014189A4C6  not     rsi
  000000014189A4C9  not     r9
  000000014189A4CC  and     r9, r8
  000000014189A4CF  not     r9
  000000014189A4D2  mov     rbx, [rsp+5F0h+var_5C0]
  000000014189A4D7  and     rsi, rbx
  000000014189A4DA  and     rsi, r9
  000000014189A4DD  mov     r8, 666666666666665Eh
  000000014189A4E7  lea     r9, [r8+0Ah]
  000000014189A4EB  imul    r9, rsi
  000000014189A4EF  add     r9, rdx
  000000014189A4F2  mov     r8, rcx
  000000014189A4F5  and     r8, r13
  000000014189A4F8  mov     [rsp+5F0h+var_5F0], r8
  000000014189A4FC  mov     rdx, r8
  000000014189A4FF  not     rdx
  000000014189A502  mov     rsi, rdi
  000000014189A505  and     rdx, rdi
  000000014189A508  not     rdx
  000000014189A50B  mov     rdi, rbx
  000000014189A50E  and     rdi, r8
  000000014189A511  not     rdi
  000000014189A514  and     rdi, rdx
  000000014189A517  not     rdi
  000000014189A51A  and     rdi, rax
  000000014189A51D  not     rdi
  000000014189A520  imul    rdi, r11
  000000014189A524  add     rdi, r9
  000000014189A527  mov     r9, r14
  000000014189A52A  and     r9, r10
  000000014189A52D  mov     rdx, rsi
  000000014189A530  and     rdx, r9
  000000014189A533  not     rdx
  000000014189A536  not     r9
  000000014189A539  mov     r11, rbx
  000000014189A53C  and     r11, r9
  000000014189A53F  not     r11
  000000014189A542  and     r11, rdx
  000000014189A545  mov     rbp, rcx
  000000014189A548  and     rbp, r11
  000000014189A54B  not     r11
  000000014189A54E  mov     rdx, r15
  000000014189A551  and     r11, r15
  000000014189A554  not     r11
  000000014189A557  not     rbp
  000000014189A55A  and     rbp, r11
  000000014189A55D  imul    rbp, [rsp+5F0h+var_158]
  000000014189A566  mov     r15, rbx
  000000014189A569  and     r15, rax
  000000014189A56C  mov     r8, rdx
  000000014189A56F  mov     r11, rdx
  000000014189A572  and     r8, r14
  000000014189A575  mov     [rsp+5F0h+var_538], r8
  000000014189A57D  mov     rdx, r15
  000000014189A580  not     rdx
  000000014189A583  and     r14, rsi
  000000014189A586  mov     r8, r11
  000000014189A589  and     r8, r14
  000000014189A58C  mov     [rsp+5F0h+var_560], r8
  000000014189A594  not     r14
  000000014189A597  and     r14, rdx
  000000014189A59A  mov     rdx, rcx
  000000014189A59D  and     rdx, r15
  000000014189A5A0  mov     r8, r10
  000000014189A5A3  and     r15, r10
  000000014189A5A6  mov     r10, rcx
  000000014189A5A9  and     r10, r15
  000000014189A5AC  mov     [rsp+5F0h+var_5D8], r10
  000000014189A5B1  not     r15
  000000014189A5B4  and     r15, r11
  000000014189A5B7  and     r11, r13
  000000014189A5BA  mov     rbx, rcx
  000000014189A5BD  and     rbx, r8
  000000014189A5C0  not     r14
  000000014189A5C3  and     r14, rbx
  000000014189A5C6  not     rbx
  000000014189A5C9  not     r11
  000000014189A5CC  and     r11, rbx
  000000014189A5CF  mov     r10, [rsp+5F0h+var_5C0]
  000000014189A5D4  and     r12, r10
  000000014189A5D7  and     r12, r9
  000000014189A5DA  not     r12
  000000014189A5DD  and     r12, rcx
  000000014189A5E0  mov     r9, rcx
  000000014189A5E3  mov     rcx, [rsp+5F0h+var_5E8]
  000000014189A5E8  not     rcx
  000000014189A5EB  and     r9, rax
  000000014189A5EE  not     r11
  000000014189A5F1  and     r11, rax
  000000014189A5F4  not     r11
  000000014189A5F7  mov     rsi, [rsp+5F0h+var_598]
  000000014189A5FC  and     r11, rsi
  000000014189A5FF  and     rsi, rax
  000000014189A602  and     rax, rcx
  000000014189A605  mov     rbx, r13
  000000014189A608  mov     r13, [rsp+5F0h+var_560]
  000000014189A610  and     r13, rbx
  000000014189A613  mov     rcx, r8
  000000014189A616  and     rcx, rax
  000000014189A619  not     rax
  000000014189A61C  and     rax, rbx
  000000014189A61F  and     rbx, rdx
  000000014189A622  not     rdx
  000000014189A625  and     rdx, r8
  000000014189A628  not     rdx
  000000014189A62B  not     rbx
  000000014189A62E  and     rbx, rdx
  000000014189A631  add     rbx, rdi
  000000014189A634  add     rbx, rbp
  000000014189A637  mov     rdx, [rsp+5F0h+var_538]
  000000014189A63F  not     rdx
  000000014189A642  not     r9
  000000014189A645  and     r9, rdx
  000000014189A648  and     r9, r10
  000000014189A64B  and     r9, r8
  000000014189A64E  not     r9
  000000014189A651  mov     rdx, 5555555555555557h
  000000014189A65B  imul    r9, rdx
  000000014189A65F  mov     rdx, 0BBBBBBBBBBBBBBBBh
  000000014189A669  lea     r8, [rdx+1]
  000000014189A66D  imul    r8, r11
  000000014189A671  add     r8, r9
  000000014189A674  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014189A67E  imul    r14, r10
  000000014189A682  add     r14, r8
  000000014189A685  mov     r8, 2222222222222221h
  000000014189A68F  lea     r9, [r8+1]
  000000014189A693  imul    r9, r13
  000000014189A697  add     r9, r14
  000000014189A69A  add     r9, rbx
  000000014189A69D  and     rsi, [rsp+5F0h+var_5F0]
  000000014189A6A1  not     rsi
  000000014189A6A4  mov     r11, 0EEEEEEEEEEEEEEEFh
  000000014189A6AE  imul    rsi, r11
  000000014189A6B2  not     rcx
  000000014189A6B5  not     rax
  000000014189A6B8  and     rax, rcx
  000000014189A6BB  not     rax
  000000014189A6BE  mov     r11, 3333333333333313h
  000000014189A6C8  lea     rcx, [r11+1Fh]
  000000014189A6CC  mov     r13, r11
  000000014189A6CF  imul    rcx, rax
  000000014189A6D3  add     rcx, rsi
  000000014189A6D6  not     r15
  000000014189A6D9  mov     r14, [rsp+5F0h+var_5D8]
  000000014189A6DE  not     r14
  000000014189A6E1  and     r14, r15
  000000014189A6E4  not     r14
  000000014189A6E7  imul    r14, r8
  000000014189A6EB  add     r14, rcx
  000000014189A6EE  add     r14, r9
  000000014189A6F1  mov     [rsp+5F0h+var_5D8], r14
  000000014189A6F6  imul    r12, rdx
  000000014189A6FA  mov     [rsp+5F0h+var_5E8], r12
  000000014189A6FF  mov     rdi, [rsp+5F0h+var_400]
  000000014189A707  mov     r11, rdi
  000000014189A70A  not     r11
  000000014189A70D  mov     rax, [rsp+5F0h+var_118]
  000000014189A715  add     rax, rsp
  000000014189A718  add     rax, 5F0h
  000000014189A71E  imul    rax, [rsp+5F0h+var_328]
  000000014189A727  mov     r8, rax
  000000014189A72A  not     r8
  000000014189A72D  mov     rcx, [rsp+5F0h+var_100]
  000000014189A735  add     rcx, rsp
  000000014189A738  add     rcx, 5F0h
  000000014189A73F  imul    rcx, [rsp+5F0h+var_4C8]
  000000014189A748  mov     r10, r8
  000000014189A74B  and     r10, rcx
  000000014189A74E  not     r10
  000000014189A751  mov     r9, rcx
  000000014189A754  not     r9
  000000014189A757  mov     rdx, rax
  000000014189A75A  and     rdx, r9
  000000014189A75D  not     rdx
  000000014189A760  and     rdx, r11
  000000014189A763  and     rdx, r10
  000000014189A766  mov     r10, r11
  000000014189A769  and     r10, r9
  000000014189A76C  not     r10
  000000014189A76F  mov     rsi, rdi
  000000014189A772  and     rsi, rcx
  000000014189A775  not     rsi
  000000014189A778  and     rsi, r10
  000000014189A77B  mov     rbx, rax
  000000014189A77E  and     rbx, rsi
  000000014189A781  not     rsi
  000000014189A784  and     rsi, r8
  000000014189A787  not     rsi
  000000014189A78A  not     rbx
  000000014189A78D  and     rbx, rsi
  000000014189A790  and     r8, r11
  000000014189A793  and     r11, rcx
  000000014189A796  and     r11, rax
  000000014189A799  not     rbx
  000000014189A79C  lea     r11, [r11+rbx*2]
  000000014189A7A0  and     r10, rax
  000000014189A7A3  add     r10, r11
  000000014189A7A6  and     rax, rdi
  000000014189A7A9  not     r8
  000000014189A7AC  not     rax
  000000014189A7AF  and     rax, r8
  000000014189A7B2  and     rcx, rax
  000000014189A7B5  not     rax
  000000014189A7B8  and     rax, r9
  000000014189A7BB  not     rax
  000000014189A7BE  not     rcx
  000000014189A7C1  and     rcx, rax
  000000014189A7C4  lea     r8, [r10+rcx*2]
  000000014189A7C8  sub     r8, rdx
  000000014189A7CB  mov     rcx, [rsp+5F0h+var_2B8]
  000000014189A7D3  mov     rax, rcx
  000000014189A7D6  not     rax
  000000014189A7D9  inc     r8
  000000014189A7DC  mov     rdx, r8
  000000014189A7DF  and     rdx, rax
  000000014189A7E2  mov     [rsp+5F0h+var_5F0], rdx
  000000014189A7E6  and     rcx, r8
  000000014189A7E9  not     r8
  000000014189A7EC  and     r8, rax
  000000014189A7EF  lea     rax, [rdx+rcx]
  000000014189A7F3  not     rcx
  000000014189A7F6  not     r8
  000000014189A7F9  and     r8, rcx
  000000014189A7FC  add     r8, rax
  000000014189A7FF  mov     [rsp+5F0h+var_598], r8
  000000014189A804  mov     rdx, [rsp+5F0h+var_5C8]
  000000014189A809  and     rdx, [rsp+5F0h+var_2C0]
  000000014189A811  not     rdx
  000000014189A814  and     rdx, [rsp+5F0h+var_2A8]
  000000014189A81C  imul    rdx, [rsp+5F0h+var_3F0]
  000000014189A825  mov     r8, [rsp+5F0h+var_108]
  000000014189A82D  imul    r8, [rsp+5F0h+var_340]
  000000014189A836  mov     rax, rdx
  000000014189A839  and     rax, r8
  000000014189A83C  not     rax
  000000014189A83F  mov     rcx, rdx
  000000014189A842  mov     r9, rdx
  000000014189A845  not     rcx
  000000014189A848  and     rcx, r8
  000000014189A84B  mov     rdx, rcx
  000000014189A84E  shl     rcx, 2
  000000014189A852  add     rax, rax
  000000014189A855  sub     rcx, rax
  000000014189A858  not     rdx
  000000014189A85B  lea     rax, [rdx+rdx*2]
  000000014189A85F  add     rcx, rax
  000000014189A862  not     r8
  000000014189A865  and     r8, r9
  000000014189A868  lea     rbx, [r8+rcx]
  000000014189A86C  inc     rbx
  000000014189A86F  mov     rbp, [rsp+5F0h+var_110]
  000000014189A877  imul    rbp, [rsp+5F0h+var_520]
  000000014189A880  mov     rdx, [rsp+5F0h+var_3D0]
  000000014189A888  mov     r12, rdx
  000000014189A88B  not     r12
  000000014189A88E  mov     rsi, [rsp+5F0h+var_568]
  000000014189A896  mov     r10, rsi
  000000014189A899  not     r10
  000000014189A89C  mov     rax, rbx
  000000014189A89F  and     rax, rbp
  000000014189A8A2  not     rax
  000000014189A8A5  and     rax, r10
  000000014189A8A8  mov     rcx, rdx
  000000014189A8AB  mov     r8, rdx
  000000014189A8AE  and     rcx, rax
  000000014189A8B1  not     rax
  000000014189A8B4  and     rax, r12
  000000014189A8B7  not     rax
  000000014189A8BA  not     rcx
  000000014189A8BD  and     rcx, rax
  000000014189A8C0  not     rcx
  000000014189A8C3  mov     rdx, r13
  000000014189A8C6  lea     rax, [r13+2Fh]
  000000014189A8CA  imul    rax, rcx
  000000014189A8CE  mov     [rsp+5F0h+var_520], rax
  000000014189A8D6  mov     r9, rbp
  000000014189A8D9  mov     r13, rbp
  000000014189A8DC  not     r9
  000000014189A8DF  mov     rax, r12
  000000014189A8E2  and     rax, r9
  000000014189A8E5  mov     r11, rsi
  000000014189A8E8  and     r11, rax
  000000014189A8EB  not     rax
  000000014189A8EE  mov     rcx, r10
  000000014189A8F1  and     rcx, rax
  000000014189A8F4  not     rcx
  000000014189A8F7  not     r11
  000000014189A8FA  and     r11, rcx
  000000014189A8FD  mov     r14, r8
  000000014189A900  and     r14, rbp
  000000014189A903  mov     [rsp+5F0h+var_400], r14
  000000014189A90B  not     r14
  000000014189A90E  and     r14, rax
  000000014189A911  mov     r15, rbx
  000000014189A914  not     r15
  000000014189A917  mov     rax, r15
  000000014189A91A  and     rax, r14
  000000014189A91D  mov     rcx, rsi
  000000014189A920  and     rcx, rax
  000000014189A923  not     rax
  000000014189A926  and     rax, r10
  000000014189A929  not     rax
  000000014189A92C  not     rcx
  000000014189A92F  and     rcx, rax
  000000014189A932  not     rcx
  000000014189A935  mov     rbp, 999999999999999Ch
  000000014189A93F  lea     rax, [rbp+12h]
  000000014189A943  imul    rax, rcx
  000000014189A947  mov     [rsp+5F0h+var_5C0], rax
  000000014189A94C  mov     rax, r15
  000000014189A94F  and     rax, r9
  000000014189A952  not     rax
  000000014189A955  mov     rdi, [rsp+5F0h+var_528]
  000000014189A95D  and     rax, rdi
  000000014189A960  not     rax
  000000014189A963  lea     rcx, [rdx+7]
  000000014189A967  imul    rcx, rax
  000000014189A96B  mov     [rsp+5F0h+var_5C8], rcx
  000000014189A970  mov     rcx, r8
  000000014189A973  and     rcx, r9
  000000014189A976  mov     rdx, rsi
  000000014189A979  and     rdx, rbx
  000000014189A97C  not     rdx
  000000014189A97F  and     rdx, rcx
  000000014189A982  not     rcx
  000000014189A985  and     rcx, r15
  000000014189A988  not     rcx
  000000014189A98B  and     rcx, r10
  000000014189A98E  not     rcx
  000000014189A991  lea     rax, [rbp+0Fh]
  000000014189A995  imul    rax, rcx
  000000014189A999  mov     [rsp+5F0h+var_538], rax
  000000014189A9A1  mov     r8, rdi
  000000014189A9A4  not     r8
  000000014189A9A7  and     r8, rbx
  000000014189A9AA  mov     rax, r13
  000000014189A9AD  and     rax, r8
  000000014189A9B0  not     r8
  000000014189A9B3  mov     rdi, r9
  000000014189A9B6  and     rdi, r8
  000000014189A9B9  not     rdi
  000000014189A9BC  not     rax
  000000014189A9BF  and     rax, rdi
  000000014189A9C2  not     rax
  000000014189A9C5  mov     rdi, 0CCCCCCCCCCCCCCD0h
  000000014189A9CF  lea     rcx, [rdi+5]
  000000014189A9D3  imul    rcx, rax
  000000014189A9D7  imul    rdx, rbp
  000000014189A9DB  add     rdx, rcx
  000000014189A9DE  mov     rax, rbx
  000000014189A9E1  and     rax, r14
  000000014189A9E4  not     r14
  000000014189A9E7  and     r14, r15
  000000014189A9EA  not     r14
  000000014189A9ED  not     rax
  000000014189A9F0  and     rax, r14
  000000014189A9F3  not     rax
  000000014189A9F6  mov     r14, rsi
  000000014189A9F9  and     rax, rsi
  000000014189A9FC  not     rax
  000000014189A9FF  lea     rcx, [rdi+0Ch]
  000000014189AA03  mov     rbp, rdi
  000000014189AA06  imul    rcx, rax
  000000014189AA0A  add     rcx, rdx
  000000014189AA0D  mov     rsi, r10
  000000014189AA10  and     rsi, rbx
  000000014189AA13  not     rsi
  000000014189AA16  mov     rdi, [rsp+5F0h+var_3D0]
  000000014189AA1E  and     rsi, rdi
  000000014189AA21  mov     rax, r14
  000000014189AA24  mov     rdx, r14
  000000014189AA27  and     rax, r15
  000000014189AA2A  not     rax
  000000014189AA2D  and     rsi, rax
  000000014189AA30  mov     rax, r9
  000000014189AA33  and     rax, rsi
  000000014189AA36  not     rax
  000000014189AA39  not     rsi
  000000014189AA3C  and     rsi, r13
  000000014189AA3F  not     rsi
  000000014189AA42  and     rsi, rax
  000000014189AA45  imul    rsi, rbp
  000000014189AA49  add     rsi, rcx
  000000014189AA4C  mov     rax, rbx
  000000014189AA4F  and     rax, r9
  000000014189AA52  not     rax
  000000014189AA55  mov     r14, r15
  000000014189AA58  and     r14, r13
  000000014189AA5B  not     r14
  000000014189AA5E  and     r14, rax
  000000014189AA61  mov     rax, r12
  000000014189AA64  and     rax, r14
  000000014189AA67  not     r14
  000000014189AA6A  and     r14, rdi
  000000014189AA6D  not     rax
  000000014189AA70  not     r14
  000000014189AA73  and     r14, rax
  000000014189AA76  mov     rax, r10
  000000014189AA79  and     rax, r14
  000000014189AA7C  not     rax
  000000014189AA7F  not     r14
  000000014189AA82  and     r14, rdx
  000000014189AA85  not     r14
  000000014189AA88  and     r14, rax
  000000014189AA8B  mov     rdi, 3333333333333313h
  000000014189AA95  imul    r14, rdi
  000000014189AA99  add     r14, rsi
  000000014189AA9C  mov     rcx, [rsp+5F0h+var_528]
  000000014189AAA4  and     rcx, r15
  000000014189AAA7  not     rcx
  000000014189AAAA  and     rcx, r8
  000000014189AAAD  mov     rax, r13
  000000014189AAB0  and     rax, rcx
  000000014189AAB3  not     rcx
  000000014189AAB6  and     rcx, r9
  000000014189AAB9  not     rcx
  000000014189AABC  not     rax
  000000014189AABF  and     rax, rcx
  000000014189AAC2  lea     rax, [rax+rax*8]
  000000014189AAC6  sub     r14, rax
  000000014189AAC9  mov     rcx, r10
  000000014189AACC  and     rcx, r9
  000000014189AACF  mov     rax, r15
  000000014189AAD2  and     rax, rcx
  000000014189AAD5  not     rcx
  000000014189AAD8  and     rcx, rbx
  000000014189AADB  not     rcx
  000000014189AADE  not     rax
  000000014189AAE1  and     rax, rcx
  000000014189AAE4  not     rax
  000000014189AAE7  and     rax, r12
  000000014189AAEA  not     rax
  000000014189AAED  mov     rcx, 666666666666665Eh
  000000014189AAF7  imul    rax, rcx
  000000014189AAFB  mov     rbp, [rsp+5F0h+var_400]
  000000014189AB03  and     rbp, r10
  000000014189AB06  not     rbp
  000000014189AB09  mov     rcx, r15
  000000014189AB0C  and     rcx, rbp
  000000014189AB0F  not     rcx
  000000014189AB12  add     rdi, 1Ch
  000000014189AB16  imul    rdi, rcx
  000000014189AB1A  add     rdi, rax
  000000014189AB1D  mov     rax, r10
  000000014189AB20  and     rax, r13
  000000014189AB23  not     rax
  000000014189AB26  and     r9, rdx
  000000014189AB29  not     r9
  000000014189AB2C  and     r9, rax
  000000014189AB2F  mov     rax, [rsp+5F0h+var_3D0]
  000000014189AB37  and     r15, rax
  000000014189AB3A  and     rax, r9
  000000014189AB3D  not     r9
  000000014189AB40  and     r9, r12
  000000014189AB43  not     r9
  000000014189AB46  not     rax
  000000014189AB49  and     rax, r9
  000000014189AB4C  not     rax
  000000014189AB4F  and     rax, rbx
  000000014189AB52  imul    rax, [rsp+5F0h+var_350]
  000000014189AB5B  add     rax, rdi
  000000014189AB5E  and     r12, rbx
  000000014189AB61  not     r12
  000000014189AB64  not     r15
  000000014189AB67  and     r15, r12
  000000014189AB6A  not     r15
  000000014189AB6D  and     r15, r13
  000000014189AB70  and     r10, r15
  000000014189AB73  not     r15
  000000014189AB76  and     r15, rdx
  000000014189AB79  not     r10
  000000014189AB7C  not     r15
  000000014189AB7F  and     r15, r10
  000000014189AB82  mov     rcx, [rsp+5F0h+var_500]
  000000014189AB8A  imul    r15, rcx
  000000014189AB8E  add     r15, rax
  000000014189AB91  add     r15, [rsp+5F0h+var_538]
  000000014189AB99  add     r15, [rsp+5F0h+var_5C8]
  000000014189AB9E  add     r15, [rsp+5F0h+var_5C0]
  000000014189ABA3  add     r15, r14
  000000014189ABA6  not     r11
  000000014189ABA9  and     r11, rbx
  000000014189ABAC  not     r11
  000000014189ABAF  add     r11, r11
  000000014189ABB2  sub     r15, r11
  000000014189ABB5  and     rbp, rbx
  000000014189ABB8  not     rbp
  000000014189ABBB  imul    rbp, rcx
  000000014189ABBF  add     rbp, [rsp+5F0h+var_520]
  000000014189ABC7  add     rbp, r15
  000000014189ABCA  mov     r13, rbp
  000000014189ABCD  mov     rax, [rsp+5F0h+var_278]
  000000014189ABD5  add     rax, rsp
  000000014189ABD8  add     rax, 5F0h
  000000014189ABDE  mov     rsi, [rsp+5F0h+var_4C8]
  000000014189ABE6  imul    rax, rsi
  000000014189ABEA  add     rax, [rsp+5F0h+var_518]
  000000014189ABF2  mov     rcx, [rsp+5F0h+var_F8]
  000000014189ABFA  add     rcx, rsp
  000000014189ABFD  add     rcx, 5F0h
  000000014189AC04  imul    rcx, [rsp+5F0h+var_328]
  000000014189AC0D  mov     rdi, rax
  000000014189AC10  not     rdi
  000000014189AC13  mov     rdx, rcx
  000000014189AC16  mov     r11, [rsp+5F0h+var_2B0]
  000000014189AC1E  and     rdx, r11
  000000014189AC21  mov     r9, rax
  000000014189AC24  and     r9, rdx
  000000014189AC27  not     rdx
  000000014189AC2A  and     rdx, rdi
  000000014189AC2D  not     rdx
  000000014189AC30  not     r9
  000000014189AC33  and     r9, rdx
  000000014189AC36  mov     r8, rdi
  000000014189AC39  and     r8, rcx
  000000014189AC3C  not     r8
  000000014189AC3F  mov     rdx, rcx
  000000014189AC42  not     rdx
  000000014189AC45  mov     r10, rax
  000000014189AC48  and     r10, rdx
  000000014189AC4B  not     r10
  000000014189AC4E  and     r8, r10
  000000014189AC51  not     r8
  000000014189AC54  and     r8, r11
  000000014189AC57  sub     r9, r8
  000000014189AC5A  mov     r8, r11
  000000014189AC5D  not     r8
  000000014189AC60  and     r10, r8
  000000014189AC63  not     r10
  000000014189AC66  lea     r15, [r9+r10*2]
  000000014189AC6A  mov     r9, rdi
  000000014189AC6D  and     r9, r8
  000000014189AC70  not     r9
  000000014189AC73  mov     r10, r11
  000000014189AC76  and     r10, rax
  000000014189AC79  not     r10
  000000014189AC7C  and     r10, rdx
  000000014189AC7F  and     r10, r9
  000000014189AC82  sub     r15, r10
  000000014189AC85  and     rdx, rdi
  000000014189AC88  not     rdx
  000000014189AC8B  mov     r9, rax
  000000014189AC8E  and     r9, rcx
  000000014189AC91  not     r9
  000000014189AC94  and     r9, r8
  000000014189AC97  and     r9, rdx
  000000014189AC9A  sub     r15, r9
  000000014189AC9D  and     rcx, r8
  000000014189ACA0  and     rdi, rcx
  000000014189ACA3  not     rcx
  000000014189ACA6  and     rcx, rax
  000000014189ACA9  mov     rax, rcx
  000000014189ACAC  add     rcx, rcx
  000000014189ACAF  sub     r15, rcx
  000000014189ACB2  not     rax
  000000014189ACB5  not     rdi
  000000014189ACB8  and     rdi, rax
  000000014189ACBB  mov     rax, [rsp+5F0h+var_340]
  000000014189ACC3  imul    rax, [rsp+5F0h+var_368]
  000000014189ACCC  mov     r11, [rsp+5F0h+var_3F0]
  000000014189ACD4  imul    r11, [rsp+5F0h+var_378]
  000000014189ACDD  not     rax
  000000014189ACE0  not     r11
  000000014189ACE3  and     r11, rax
  000000014189ACE6  mov     r8, [rsp+5F0h+var_270]
  000000014189ACEE  mov     rax, r8
  000000014189ACF1  not     rax
  000000014189ACF4  lea     rcx, [rsp+5F0h]
  000000014189ACFC  and     r8d, ecx
  000000014189ACFF  and     rcx, rax
  000000014189AD02  and     rax, [rsp+5F0h+var_530]
  000000014189AD0A  not     rax
  000000014189AD0D  mov     r9, [rsp+5F0h+var_348]
  000000014189AD15  add     r8, r9
  000000014189AD18  add     r8, rcx
  000000014189AD1B  add     r8, rax
  000000014189AD1E  not     rcx
  000000014189AD21  add     r8, rcx
  000000014189AD24  mov     rdx, [rsp+5F0h+var_338]
  000000014189AD2C  mov     rax, rdx
  000000014189AD2F  not     rax
  000000014189AD32  mov     r10, rsi
  000000014189AD35  imul    r8, rsi
  000000014189AD39  mov     rcx, rax
  000000014189AD3C  and     rcx, r8
  000000014189AD3F  not     rcx
  000000014189AD42  not     r8
  000000014189AD45  and     rdx, r8
  000000014189AD48  not     rdx
  000000014189AD4B  and     rdx, rcx
  000000014189AD4E  add     rdx, r9
  000000014189AD51  and     r8, rax
  000000014189AD54  test    byte ptr [rsp+5F0h+var_388], 1
  000000014189AD5C  not     r8
  000000014189AD5F  lea     rcx, [rdx+r8*2]
  000000014189AD63  mov     rax, [rsp+5F0h+var_F0]
  000000014189AD6B  lea     rax, [rsp+rax+5F0h]
  000000014189AD73  mov     rdx, [rsp+5F0h+var_5B8]
  000000014189AD78  cmovz   rdx, rax
  000000014189AD7C  mov     [rsp+5F0h+var_5B8], rdx
  000000014189AD81  mov     rdx, [rsp+5F0h+var_548]
  000000014189AD89  cmovz   rdx, rax
  000000014189AD8D  mov     [rsp+5F0h+var_548], rdx
  000000014189AD95  cmovz   rcx, rax
  000000014189AD99  mov     rax, [rsp+5F0h+var_2A0]
  000000014189ADA1  and     rax, [rsp+5F0h+var_E8]
  000000014189ADA9  mov     rbx, [rsp+5F0h+var_330]
  000000014189ADB1  mov     rdx, rbx
  000000014189ADB4  and     rdx, rax
  000000014189ADB7  not     rax
  000000014189ADBA  and     rax, [rsp+5F0h+var_390]
  000000014189ADC2  not     rax
  000000014189ADC5  not     rdx
  000000014189ADC8  and     rdx, rax
  000000014189ADCB  add     rdx, [rsp+5F0h+var_3C0]
  000000014189ADD3  mov     rax, rdx
  000000014189ADD6  not     rax
  000000014189ADD9  and     rax, [rsp+5F0h+var_588]
  000000014189ADDE  and     rdx, [rsp+5F0h+var_580]
  000000014189ADE3  not     rax
  000000014189ADE6  not     rdx
  000000014189ADE9  and     rdx, rax
  000000014189ADEC  imul    rdx, [rsp+5F0h+var_3E8]
  000000014189ADF5  mov     rsi, [rsp+5F0h+var_3B8]
  000000014189ADFD  mov     rax, rsi
  000000014189AE00  not     rax
  000000014189AE03  and     rax, rdx
  000000014189AE06  mov     r8, rax
  000000014189AE09  not     r8
  000000014189AE0C  mov     r9, rdx
  000000014189AE0F  not     r9
  000000014189AE12  and     r9, rsi
  000000014189AE15  not     r9
  000000014189AE18  and     r9, r8
  000000014189AE1B  add     r8, rax
  000000014189AE1E  not     r9
  000000014189AE21  add     r8, r9
  000000014189AE24  and     rdx, rsi
  000000014189AE27  mov     rax, [rsp+5F0h+var_E0]
  000000014189AE2F  lea     r14, [rsp+rax+5F0h+var_5F0]
  000000014189AE33  add     r14, 5F0h
  000000014189AE3A  imul    r14, r10
  000000014189AE3E  mov     rax, [rsp+5F0h+var_3B0]
  000000014189AE46  not     rax
  000000014189AE49  not     r14
  000000014189AE4C  and     r14, rax
  000000014189AE4F  test    byte ptr [rsp+5F0h+var_3C8], 1
  000000014189AE57  mov     r9, [rsp+5F0h+var_5A8]
  000000014189AE5C  not     r9
  000000014189AE5F  mov     rax, [rsp+5F0h+var_D8]
  000000014189AE67  cmovz   r9, rax
  000000014189AE6B  mov     [rsp+5F0h+var_5A8], r9
  000000014189AE70  mov     r10, [rsp+5F0h+var_290]
  000000014189AE78  not     r10
  000000014189AE7B  cmovz   r10, rax
  000000014189AE7F  mov     r9, [rsp+5F0h+var_550]
  000000014189AE87  not     r9
  000000014189AE8A  cmovz   r9, rax
  000000014189AE8E  mov     [rsp+5F0h+var_550], r9
  000000014189AE96  mov     rsi, [rsp+5F0h+var_540]
  000000014189AE9E  cmovz   rsi, rax
  000000014189AEA2  mov     rbp, [rsp+5F0h+var_448]
  000000014189AEAA  not     rbp
  000000014189AEAD  cmovz   rbp, rax
  000000014189AEB1  not     r14
  000000014189AEB4  cmovz   r14, rax
  000000014189AEB8  test    rbp, 0
  000000014189AEBF  call    locret_14189AED4  ; -> locret_14189AED4
  000000014189AEC4  jb      loc_14189AECF
  000000014189AECA  jmp     loc_14189AED5
  000000014189AECF  jmp     loc_14189B152
  000000014189AED4  retn
  000000014189AED5  nop
  000000014189AED6  jmp     loc_14189B2A3
  000000014189AEDB  mov     rax, [rsp+5F0h+var_260]
  000000014189AEE3  mov     r12, [rsp+5F0h+var_590]
  000000014189AEE8  mov     [r12], rax
  000000014189AEEC  mov     rax, [rsp+5F0h+var_A0]
  000000014189AEF4  mov     r12, [rsp+5F0h+var_3A0]
  000000014189AEFC  mov     [r12], rax
  000000014189AF00  mov     rax, [rsp+5F0h+var_C0]
  000000014189AF08  mov     r12, [rsp+5F0h+var_3A8]
  000000014189AF10  mov     [r12], rax
  000000014189AF14  mov     rax, [rsp+5F0h+var_510]
  000000014189AF1C  mov     [rax], r9
  000000014189AF1F  mov     rax, [rsp+5F0h+var_B8]
  000000014189AF27  mov     r9, [rsp+5F0h+var_398]
  000000014189AF2F  mov     [r9], rax
  000000014189AF32  mov     rax, [rsp+5F0h+var_B0]
  000000014189AF3A  mov     r9, [rsp+5F0h+var_578]
  000000014189AF3F  mov     [r9], rax
  000000014189AF42  mov     rax, [rsp+5F0h+var_A8]
  000000014189AF4A  mov     r9, [rsp+5F0h+var_5A8]
  000000014189AF4F  mov     [r9], rax
  000000014189AF52  mov     rax, [rsp+5F0h+var_470]
  000000014189AF5A  lea     rax, [rsp+rax+5F0h]
  000000014189AF62  mov     r9, [rsp+5F0h+var_430]
  000000014189AF6A  not     r9
  000000014189AF6D  mov     [r9], rax
  000000014189AF70  mov     rax, [rsp+5F0h+var_428]
  000000014189AF78  mov     [rax], rbx
  000000014189AF7B  mov     rax, [rsp+5F0h+var_98]
  000000014189AF83  mov     r9, [rsp+5F0h+var_4E8]
  000000014189AF8B  mov     [r9], rax
  000000014189AF8E  mov     rax, [rsp+5F0h+var_450]
  000000014189AF96  mov     [r10], rax
  000000014189AF99  mov     rax, [rsp+5F0h+var_250]
  000000014189AFA1  mov     r9, [rsp+5F0h+var_410]
  000000014189AFA9  mov     [r9], rax
  000000014189AFAC  mov     rax, [rsp+5F0h+var_90]
  000000014189AFB4  mov     r9, [rsp+5F0h+var_280]
  000000014189AFBC  mov     [r9], rax
  000000014189AFBF  mov     rax, [rsp+5F0h+var_68]
  000000014189AFC7  mov     r9, [rsp+5F0h+var_550]
  000000014189AFCF  mov     [r9], rax
  000000014189AFD2  mov     rax, [rsp+5F0h+var_58]
  000000014189AFDA  mov     [rsi], rax
  000000014189AFDD  mov     r9, [rsp+5F0h+var_238]
  000000014189AFE5  mov     rax, [rsp+5F0h+var_5B8]
  000000014189AFEA  mov     [rax], r9
  000000014189AFED  mov     rax, [rsp+5F0h+var_88]
  000000014189AFF5  mov     r10, [rsp+5F0h+var_548]
  000000014189AFFD  mov     [r10], rax
  000000014189B000  mov     rax, [rsp+5F0h+var_80]
  000000014189B008  mov     [rbp+0], rax
  000000014189B00C  mov     rsi, [rsp+5F0h+var_408]
  000000014189B014  not     rsi
  000000014189B017  mov     rax, [rsp+5F0h+var_50]
  000000014189B01F  mov     r10, [rsp+5F0h+var_488]
  000000014189B027  mov     [r10+rsi], rax
  000000014189B02B  mov     rsi, [rsp+5F0h+var_418]
  000000014189B033  not     rsi
  000000014189B036  mov     rax, [rsp+5F0h+var_48]
  000000014189B03E  mov     r10, [rsp+5F0h+var_4F0]
  000000014189B046  mov     [r10+rsi], rax
  000000014189B04A  mov     rsi, [rsp+5F0h+var_438]
  000000014189B052  not     rsi
  000000014189B055  mov     rax, [rsp+5F0h+var_3F8]
  000000014189B05D  mov     r10, [rsp+5F0h+var_4D8]
  000000014189B065  mov     [rsi+r10], rax
  000000014189B069  mov     rax, [rsp+5F0h+var_78]
  000000014189B071  mov     r10, [rsp+5F0h+var_490]
  000000014189B079  mov     [r10], rax
  000000014189B07C  mov     rax, [rsp+5F0h+var_70]
  000000014189B084  mov     r10, [rsp+5F0h+var_498]
  000000014189B08C  mov     [r10], rax
  000000014189B08F  mov     rax, [rsp+5F0h+var_60]
  000000014189B097  mov     r10, [rsp+5F0h+var_468]
  000000014189B09F  mov     [r10], rax
  000000014189B0A2  mov     rax, [rsp+5F0h+var_4E0]
  000000014189B0AA  mov     r10, [rsp+5F0h+var_4D0]
  000000014189B0B2  mov     [rax], r10
  000000014189B0B5  mov     rax, [rsp+5F0h+var_3E0]
  000000014189B0BD  mov     r10, [rsp+5F0h+var_5A0]
  000000014189B0C2  mov     rsi, [rsp+5F0h+var_460]
  000000014189B0CA  mov     [rsi+r10*2+1], rax
  000000014189B0CF  mov     r10, [rsp+5F0h+var_5E0]
  000000014189B0D4  mov     rax, r10
  000000014189B0D7  not     rax
  000000014189B0DA  lea     rax, [rax+r10*2]
  000000014189B0DE  mov     r10, [rsp+5F0h+var_5D0]
  000000014189B0E3  mov     rsi, [rsp+5F0h+var_558]
  000000014189B0EB  mov     [rsi+rax+1], r10
  000000014189B0F0  mov     rax, [rsp+5F0h+var_5D8]
  000000014189B0F5  mov     r10, [rsp+5F0h+var_5E8]
  000000014189B0FA  add     rax, r10
  000000014189B0FD  inc     rax
  000000014189B100  mov     r10, [rsp+5F0h+var_598]
  000000014189B105  sub     r10, [rsp+5F0h+var_5F0]
  000000014189B109  mov     [r10], rax
  000000014189B10C  not     rdi
  000000014189B10F  mov     [r15+rdi*2], r13
  000000014189B113  not     r11
  000000014189B116  mov     [rcx], r11
  000000014189B119  lea     rax, [rdx+r8]
  000000014189B11D  inc     rax
  000000014189B120  mov     [r14], rax
  000000014189B123  mov     r11, [rsp+5F0h+var_D0]
  000000014189B12B  add     r11, r9
  000000014189B12E  add     r11, [rsp+5F0h+var_420]
  000000014189B136  imul    r11, [rsp+5F0h+var_3D8]
  000000014189B13F  mov     r10, [rsp+5F0h+var_C8]
  000000014189B147  add     r10, rbx
  000000014189B14A  mov     rsi, [rsp+5F0h+var_5B0]
  000000014189B14F  mov     rax, rsi
  000000014189B152  not     rax
  000000014189B155  imul    r10, [rsp+5F0h+var_240]
  000000014189B15E  mov     rcx, r10
  000000014189B161  not     rcx
  000000014189B164  mov     rdx, r11
  000000014189B167  not     rdx
  000000014189B16A  mov     r8, rax
  000000014189B16D  and     r8, rcx
  000000014189B170  not     r8
  000000014189B173  mov     r9, rsi
  000000014189B176  and     r9, r10
  000000014189B179  not     r9
  000000014189B17C  and     r9, rdx
  000000014189B17F  and     r9, r8
  000000014189B182  mov     r8, r11
  000000014189B185  and     r8, rcx
  000000014189B188  not     r8
  000000014189B18B  and     r8, rax
  000000014189B18E  not     r9
  000000014189B191  lea     r8, [r8+r9*2]
  000000014189B195  and     rdx, rax
  000000014189B198  not     rdx
  000000014189B19B  mov     r9, rsi
  000000014189B19E  and     r9, r11
  000000014189B1A1  not     r9
  000000014189B1A4  and     r9, rdx
  000000014189B1A7  and     rax, r11
  000000014189B1AA  and     r11, r10
  000000014189B1AD  mov     rdx, rax
  000000014189B1B0  not     rdx
  000000014189B1B3  and     rdx, r10
  000000014189B1B6  and     rax, r10
  000000014189B1B9  and     r10, r9
  000000014189B1BC  not     r9
  000000014189B1BF  and     r9, rcx
  000000014189B1C2  not     r9
  000000014189B1C5  not     r10
  000000014189B1C8  and     r10, r9
  000000014189B1CB  not     r10
  000000014189B1CE  add     r10, r10
  000000014189B1D1  sub     r8, r10
  000000014189B1D4  not     r11
  000000014189B1D7  and     r11, rsi
  000000014189B1DA  lea     rcx, [r8+r11*2]
  000000014189B1DE  add     rdx, rcx
  000000014189B1E1  mov     r9, [rsp+5F0h+var_570]
  000000014189B1E9  not     r9
  000000014189B1EC  lea     rax, [rdx+rax*2]
  000000014189B1F0  inc     rax
  000000014189B1F3  mov     r10, [rsp+5F0h+var_508]
  000000014189B1FB  mov     rcx, r10
  000000014189B1FE  not     rcx
  000000014189B201  and     r9, rax
  000000014189B204  and     r10, rax
  000000014189B207  mov     r8, [rsp+5F0h+var_370]
  000000014189B20F  and     r8, rax
  000000014189B212  mov     rdx, [rsp+5F0h+var_4F8]
  000000014189B21A  and     rdx, rax
  000000014189B21D  not     rax
  000000014189B220  and     rcx, rax
  000000014189B223  not     rcx
  000000014189B226  not     r10
  000000014189B229  and     r10, rcx
  000000014189B22C  not     r9
  000000014189B22F  not     r10
  000000014189B232  add     r10, r9
  000000014189B235  mov     rcx, [rsp+5F0h+var_4A8]
  000000014189B23D  and     rcx, rax
  000000014189B240  not     rcx
  000000014189B243  lea     rcx, [r10+rcx*2]
  000000014189B247  mov     r9, [rsp+5F0h+var_4A0]
  000000014189B24F  and     r9, rax
  000000014189B252  sub     rcx, r9
  000000014189B255  not     r8
  000000014189B258  and     r8, [rsp+5F0h+var_258]
  000000014189B260  not     rdx
  000000014189B263  and     rdx, [rsp+5F0h+var_440]
  000000014189B26B  add     rdx, r8
  000000014189B26E  add     rdx, rcx
  000000014189B271  mov     rcx, [rsp+5F0h+var_458]
  000000014189B279  not     rcx
  000000014189B27C  and     rax, rcx
  000000014189B27F  sub     rdx, rax
  000000014189B282  add     rdx, 2
  000000014189B286  mov     rcx, [rsp+5F0h+var_480]
  000000014189B28E  add     rsp, 5B0h
  000000014189B295  pop     rbx
  000000014189B296  pop     rbp
  000000014189B297  pop     rdi
  000000014189B298  pop     rsi
  000000014189B299  pop     r12
  000000014189B29B  pop     r13
  000000014189B29D  pop     r14
  000000014189B29F  pop     r15
  000000014189B2A1  jmp     rdx
  000000014189B2A3  mov     rax, 0A449306E2BBA935Ch
  000000014189B2AD  mov     rax, 639D4BFE3A16ED8h
  000000014189B2B7  mov     rax, 4051AA7F17AB2057h
  000000014189B2C1  mov     rax, 76BA10F0C5F3334Bh
  000000014189B2CB  mov     rax, 744A874D7A765B78h
  000000014189B2D5  mov     rax, 0F44FB5BC772C782Dh
  000000014189B2DF  mov     rax, [rsp+5F0h+var_4B0]
  000000014189B2E7  mov     r9, [rsp+5F0h+var_288]
  000000014189B2EF  mov     [rax], r9
  000000014189B2F2  test    rcx, 0
  000000014189B2F9  call    locret_14189B30E  ; -> locret_14189B30E
  000000014189B2FE  jnp     loc_14189B309
  000000014189B304  jmp     loc_14189B30F
  000000014189B309  jmp     loc_1418972FF
  000000014189B30E  retn
  000000014189B30F  nop
  000000014189B310  jmp     loc_14189AEDB


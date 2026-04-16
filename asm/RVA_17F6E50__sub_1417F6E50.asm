// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417F6E50                          ║
// ║  VA        : 0x1417F6E50                            ║
// ║  RVA       : 0x17F6E50                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14019FBDF  sub_14019FBD2
//   0x1402B84DE  ??
//
// ── CALLS TO (30) ──
//   0x1417F6E52  sub_1417F6E50
//   0x1417F6E54  sub_1417F6E50
//   0x1417F6E56  sub_1417F6E50
//   0x1417F6E58  sub_1417F6E50
//   0x1417F6E59  sub_1417F6E50
//   0x1417F6E5A  sub_1417F6E50
//   0x1417F6E5B  sub_1417F6E50
//   0x1417F6E5C  sub_1417F6E50
//   0x1417F6E63  sub_1417F6E50
//   0x1417F6E6B  sub_1417F6E50
//   0x1417F6E6E  sub_1417F6E50
//   0x1417F6E71  sub_1417F6E50
//   0x1417F6E79  sub_1417F6E50
//   0x1417F6E81  sub_1417F6E50
//   0x1417F6E89  sub_1417F6E50
//   0x1417F6E8C  sub_1417F6E50
//   0x1417F6E8F  sub_1417F6E50
//   0x1417F6E92  sub_1417F6E50
//   0x1417F6E95  sub_1417F6E50
//   0x1417F6E98  sub_1417F6E50
//   0x1417F6E9B  sub_1417F6E50
//   0x1417F6E9E  sub_1417F6E50
//   0x1417F6EA1  sub_1417F6E50
//   0x1417F6EA4  sub_1417F6E50
//   0x1417F6EA7  sub_1417F6E50
//   0x1417F6EAA  sub_1417F6E50
//   0x1417F6EAD  sub_1417F6E50
//   0x1417F6EB0  sub_1417F6E50
//   0x1417F6EB3  sub_1417F6E50
//   0x1417F6EBD  sub_1417F6E50
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17883 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019FBDF  sub_14019FBD2
;   0x1402B84DE  ??
;
; ── Instructions ───────────────────────────────
  00000001417F6E50  push    r15
  00000001417F6E52  push    r14
  00000001417F6E54  push    r13
  00000001417F6E56  push    r12
  00000001417F6E58  push    rsi
  00000001417F6E59  push    rdi
  00000001417F6E5A  push    rbp
  00000001417F6E5B  push    rbx
  00000001417F6E5C  sub     rsp, 508h
  00000001417F6E63  mov     rdx, [rsp+548h+arg_68]
  00000001417F6E6B  mov     r8, rdx
  00000001417F6E6E  not     r8
  00000001417F6E71  mov     rax, [rsp+548h+arg_38]
  00000001417F6E79  mov     r10, [rsp+548h+arg_58]
  00000001417F6E81  mov     [rsp+548h+var_3F0], r10
  00000001417F6E89  mov     rcx, rax
  00000001417F6E8C  not     rcx
  00000001417F6E8F  mov     r9, rcx
  00000001417F6E92  and     r9, rdx
  00000001417F6E95  not     r9
  00000001417F6E98  and     rax, r8
  00000001417F6E9B  not     rax
  00000001417F6E9E  and     rax, r9
  00000001417F6EA1  and     r8, rax
  00000001417F6EA4  not     r8
  00000001417F6EA7  not     rax
  00000001417F6EAA  and     rax, rdx
  00000001417F6EAD  not     rax
  00000001417F6EB0  and     rax, r8
  00000001417F6EB3  mov     rdx, 7F5EDB9FFBFF7F7Fh
  00000001417F6EBD  or      rdx, r10
  00000001417F6EC0  mov     r8, 6F1FD7C1E43058C5h
  00000001417F6ECA  imul    r8, rdx
  00000001417F6ECE  imul    rax, r8
  00000001417F6ED2  imul    r8, rcx
  00000001417F6ED6  add     r8, rax
  00000001417F6ED9  imul    eax, r8d, 0A2059430h
  00000001417F6EE0  mov     [rsp+548h+var_270], rax
  00000001417F6EE8  mov     r9, [rsp+rax+548h]
  00000001417F6EF0  mov     [rsp+548h+var_4D8], r9
  00000001417F6EF5  mov     rax, r9
  00000001417F6EF8  shr     rax, 3Fh
  00000001417F6EFC  mov     rdi, rax
  00000001417F6EFF  mov     [rsp+548h+var_480], rax
  00000001417F6F07  imul    eax, r8d, 0A43328h
  00000001417F6F0E  mov     [rsp+548h+var_490], rax
  00000001417F6F16  mov     rcx, [rsp+rax+548h]
  00000001417F6F1E  mov     [rsp+548h+var_358], rcx
  00000001417F6F26  imul    edx, r8d, 90D9BD4Eh
  00000001417F6F2D  mov     [rsp+548h+var_288], rdx
  00000001417F6F35  bt      r9, 3Dh ; '='
  00000001417F6F3A  setnb   bpl
  00000001417F6F3E  imul    eax, r8d, 0BB07C57Fh
  00000001417F6F45  mov     r11, r8
  00000001417F6F48  test    ecx, 80000000h
  00000001417F6F4E  setz    bl
  00000001417F6F51  cmovnz  rax, rdx
  00000001417F6F55  imul    ecx, r11d, 5E9E9EF8h
  00000001417F6F5C  mov     [rsp+548h+var_508], rcx
  00000001417F6F61  mov     rdx, [rsp+rcx+548h]
  00000001417F6F69  mov     [rsp+548h+var_228], rdx
  00000001417F6F71  mov     rcx, 35EFD32D3D8E0B8Ch
  00000001417F6F7B  imul    rcx, r8
  00000001417F6F7F  add     rcx, rdx
  00000001417F6F82  add     rcx, rax
  00000001417F6F85  mov     rsi, rcx
  00000001417F6F88  mov     r14, rcx
  00000001417F6F8B  not     rsi
  00000001417F6F8E  mov     rdx, 0A895F068D2DF6E6Bh
  00000001417F6F98  imul    rdx, r8
  00000001417F6F9C  mov     rcx, rsi
  00000001417F6F9F  and     rcx, rdx
  00000001417F6FA2  not     rcx
  00000001417F6FA5  mov     rax, rdx
  00000001417F6FA8  not     rax
  00000001417F6FAB  mov     r10, r14
  00000001417F6FAE  and     r10, rax
  00000001417F6FB1  not     r10
  00000001417F6FB4  and     r10, rcx
  00000001417F6FB7  mov     rcx, 379EA7FAB2577B09h
  00000001417F6FC1  imul    rcx, r8
  00000001417F6FC5  mov     r9, rcx
  00000001417F6FC8  not     r9
  00000001417F6FCB  mov     r8, r9
  00000001417F6FCE  and     r8, r10
  00000001417F6FD1  not     r8
  00000001417F6FD4  not     r10
  00000001417F6FD7  and     r10, rcx
  00000001417F6FDA  not     r10
  00000001417F6FDD  and     r10, r8
  00000001417F6FE0  mov     r8, rdx
  00000001417F6FE3  and     rdx, rcx
  00000001417F6FE6  and     rdx, r14
  00000001417F6FE9  not     rdx
  00000001417F6FEC  lea     rdx, [r10+rdx*2]
  00000001417F6FF0  mov     r10, rax
  00000001417F6FF3  and     r10, rcx
  00000001417F6FF6  and     r10, r14
  00000001417F6FF9  mov     [rsp+548h+var_230], r14
  00000001417F7001  not     r10
  00000001417F7004  add     r10, r10
  00000001417F7007  sub     rdx, r10
  00000001417F700A  and     r8, r9
  00000001417F700D  and     r9, rax
  00000001417F7010  not     r9
  00000001417F7013  and     r9, rsi
  00000001417F7016  lea     r9, [r9+r9*2]
  00000001417F701A  sub     rdx, r9
  00000001417F701D  and     rcx, rsi
  00000001417F7020  not     rcx
  00000001417F7023  and     rcx, rax
  00000001417F7026  lea     rax, [rcx+rcx*2]
  00000001417F702A  sub     rdx, rax
  00000001417F702D  mov     rcx, r8
  00000001417F7030  and     r8, r14
  00000001417F7033  not     r8
  00000001417F7036  lea     rax, [rdx+r8*2]
  00000001417F703A  not     rcx
  00000001417F703D  mov     [rsp+548h+var_3E0], rsi
  00000001417F7045  and     rcx, rsi
  00000001417F7048  add     rax, rcx
  00000001417F704B  mov     rcx, 2CE0C8E511D267A3h
  00000001417F7055  imul    rcx, r11
  00000001417F7059  mov     rdx, 903FBC7262F14AD1h
  00000001417F7063  imul    rdx, r11
  00000001417F7067  and     rdx, rsi
  00000001417F706A  not     rdx
  00000001417F706D  and     rdx, rcx
  00000001417F7070  and     bl, dil
  00000001417F7073  xor     bl, 1
  00000001417F7076  mov     byte ptr [rsp+548h+var_4B0], bl
  00000001417F707D  mov     r10, 8291F1ACA3AAA1BCh
  00000001417F7087  imul    r10, r11
  00000001417F708B  mov     rcx, 0BB4167466BFF1A94h
  00000001417F7095  imul    rcx, r11
  00000001417F7099  mov     r8, 7F0F9505641B4ED0h
  00000001417F70A3  imul    r8, r11
  00000001417F70A7  imul    r9d, r11d, 1B6E6578h
  00000001417F70AE  mov     [rsp+548h+var_3D8], r9
  00000001417F70B6  imul    esi, r11d, 363897C8h
  00000001417F70BD  mov     [rsp+548h+var_400], rsi
  00000001417F70C5  mov     byte ptr [rsp+548h+var_4B8], bpl
  00000001417F70CD  test    bpl, bl
  00000001417F70D0  cmovnz  r10, rdx
  00000001417F70D4  mov     [rsp+548h+var_58], r10
  00000001417F70DC  cmovnz  r8, rcx
  00000001417F70E0  mov     [rsp+548h+var_48], r8
  00000001417F70E8  mov     rcx, rsi
  00000001417F70EB  cmovnz  rcx, r9
  00000001417F70EF  mov     [rsp+548h+var_50], rcx
  00000001417F70F7  mov     rcx, 312D1D1E496E3331h
  00000001417F7101  imul    rcx, r11
  00000001417F7105  test    bpl, bl
  00000001417F7108  cmovnz  rcx, rax
  00000001417F710C  mov     [rsp+548h+var_78], rcx
  00000001417F7114  mov     rax, 6348B25EA7CDA5EFh
  00000001417F711E  imul    rax, r11
  00000001417F7122  mov     r10, rax
  00000001417F7125  imul    eax, r11d, 1B37A9C0h
  00000001417F712C  mov     [rsp+548h+var_4F0], rax
  00000001417F7131  mov     rdx, [rsp+rax+548h]
  00000001417F7139  imul    ecx, r11d, 77h ; 'w'
  00000001417F713D  mov     [rsp+548h+var_25C], ecx
  00000001417F7144  mov     [rsp+548h+var_538], rdx
  00000001417F7149  mov     rax, rdx
  00000001417F714C  shl     rax, cl
  00000001417F714F  mov     r9, rax
  00000001417F7152  mov     r13, rax
  00000001417F7155  not     r9
  00000001417F7158  imul    ecx, r11d, -37h
  00000001417F715C  mov     r8, r11
  00000001417F715F  mov     [rsp+548h+var_360], r11
  00000001417F7167  mov     [rsp+548h+var_260], ecx
  00000001417F716E  shr     rdx, cl
  00000001417F7171  mov     rax, rdx
  00000001417F7174  mov     rsi, rdx
  00000001417F7177  not     rax
  00000001417F717A  mov     rcx, r9
  00000001417F717D  and     rcx, rax
  00000001417F7180  mov     rdx, rax
  00000001417F7183  mov     rax, r10
  00000001417F7186  and     r10, rcx
  00000001417F7189  not     r10
  00000001417F718C  not     rcx
  00000001417F718F  mov     r11, 9C90B69D6AB8BA84h
  00000001417F7199  imul    r11, r8
  00000001417F719D  and     rcx, r11
  00000001417F71A0  mov     rbp, r11
  00000001417F71A3  not     rcx
  00000001417F71A6  and     rcx, r10
  00000001417F71A9  mov     [rsp+548h+var_388], rcx
  00000001417F71B1  mov     r10, rax
  00000001417F71B4  mov     rcx, rax
  00000001417F71B7  not     r10
  00000001417F71BA  mov     r8, r10
  00000001417F71BD  mov     rax, r10
  00000001417F71C0  and     r8, rdx
  00000001417F71C3  mov     [rsp+548h+var_4E8], r8
  00000001417F71C8  mov     r10, r9
  00000001417F71CB  and     r10, r8
  00000001417F71CE  not     r10
  00000001417F71D1  and     r10, r11
  00000001417F71D4  not     r10
  00000001417F71D7  mov     r14, 0DF247F5897CF0EA4h
  00000001417F71E1  imul    r14, r10
  00000001417F71E5  mov     r11, rax
  00000001417F71E8  mov     r15, rax
  00000001417F71EB  and     r11, r9
  00000001417F71EE  mov     rax, rbp
  00000001417F71F1  not     rax
  00000001417F71F4  mov     r10, rax
  00000001417F71F7  mov     r8, rax
  00000001417F71FA  and     r10, r11
  00000001417F71FD  not     r10
  00000001417F7200  not     r11
  00000001417F7203  mov     rdi, rbp
  00000001417F7206  and     rdi, r11
  00000001417F7209  not     rdi
  00000001417F720C  and     rdi, r10
  00000001417F720F  mov     r10, rsi
  00000001417F7212  and     r10, rdi
  00000001417F7215  not     rdi
  00000001417F7218  and     rdi, rdx
  00000001417F721B  not     rdi
  00000001417F721E  not     r10
  00000001417F7221  and     r10, rdi
  00000001417F7224  not     r10
  00000001417F7227  mov     rbx, 0E75B5F8271DB4AFCh
  00000001417F7231  imul    rbx, r10
  00000001417F7235  mov     rax, r15
  00000001417F7238  mov     r10, r15
  00000001417F723B  and     r10, r13
  00000001417F723E  mov     r15, r8
  00000001417F7241  and     r15, r10
  00000001417F7244  not     r10
  00000001417F7247  mov     r12, rdx
  00000001417F724A  and     r12, r10
  00000001417F724D  not     r12
  00000001417F7250  and     r12, rbp
  00000001417F7253  not     r12
  00000001417F7256  mov     rdi, 65C315A9096DCE03h
  00000001417F7260  imul    r12, rdi
  00000001417F7264  add     r12, r14
  00000001417F7267  mov     r14, rdx
  00000001417F726A  mov     rdi, rdx
  00000001417F726D  and     r14, r15
  00000001417F7270  not     r14
  00000001417F7273  not     r15
  00000001417F7276  and     r15, rsi
  00000001417F7279  not     r15
  00000001417F727C  and     r15, r14
  00000001417F727F  not     r15
  00000001417F7282  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001417F728C  imul    r15, rdx
  00000001417F7290  add     r15, r12
  00000001417F7293  mov     r14, rdi
  00000001417F7296  and     r14, r8
  00000001417F7299  not     r14
  00000001417F729C  and     r14, rax
  00000001417F729F  not     r14
  00000001417F72A2  mov     rdx, r13
  00000001417F72A5  and     r14, r13
  00000001417F72A8  mov     r12, 18A4A07D8E24B504h
  00000001417F72B2  imul    r12, r14
  00000001417F72B6  add     r12, r15
  00000001417F72B9  mov     r14, rdi
  00000001417F72BC  and     r14, rbp
  00000001417F72BF  and     r14, r10
  00000001417F72C2  not     r14
  00000001417F72C5  mov     r15, 0EF923FAC4BE78752h
  00000001417F72CF  imul    r15, r14
  00000001417F72D3  add     r15, r12
  00000001417F72D6  mov     r14, rsi
  00000001417F72D9  and     r14, r8
  00000001417F72DC  not     r14
  00000001417F72DF  mov     r12, rcx
  00000001417F72E2  and     r12, r13
  00000001417F72E5  and     r14, r12
  00000001417F72E8  not     r14
  00000001417F72EB  mov     r10, 7630D5FCBD8646B0h
  00000001417F72F5  imul    r10, r14
  00000001417F72F9  add     r10, r15
  00000001417F72FC  add     r10, rbx
  00000001417F72FF  not     r12
  00000001417F7302  and     r12, r11
  00000001417F7305  mov     r11, rsi
  00000001417F7308  mov     r14, rsi
  00000001417F730B  and     r11, r12
  00000001417F730E  not     r12
  00000001417F7311  and     r12, rdi
  00000001417F7314  mov     rsi, rdi
  00000001417F7317  mov     [rsp+548h+var_520], rdi
  00000001417F731C  not     r12
  00000001417F731F  not     r11
  00000001417F7322  and     r11, r12
  00000001417F7325  mov     rbx, rbp
  00000001417F7328  and     rbx, r11
  00000001417F732B  not     r11
  00000001417F732E  and     r11, r8
  00000001417F7331  not     r11
  00000001417F7334  not     rbx
  00000001417F7337  and     rbx, r11
  00000001417F733A  not     rbx
  00000001417F733D  mov     r11, 5D8C357F2F6191ADh
  00000001417F7347  imul    r11, rbx
  00000001417F734B  mov     rbx, rcx
  00000001417F734E  mov     r12, rcx
  00000001417F7351  mov     [rsp+548h+var_258], rcx
  00000001417F7359  and     rbx, r9
  00000001417F735C  not     rbx
  00000001417F735F  and     rbx, rbp
  00000001417F7362  not     rbx
  00000001417F7365  mov     rdi, r14
  00000001417F7368  mov     [rsp+548h+var_548], r14
  00000001417F736C  and     rbx, r14
  00000001417F736F  mov     r14, 106DC053B41878ADh
  00000001417F7379  imul    rbx, r14
  00000001417F737D  add     rbx, r10
  00000001417F7380  add     rbx, r11
  00000001417F7383  mov     [rsp+548h+var_4C8], r8
  00000001417F738B  and     r12, r8
  00000001417F738E  mov     r11, rdi
  00000001417F7391  and     r11, r12
  00000001417F7394  not     r12
  00000001417F7397  mov     r10, rsi
  00000001417F739A  and     r10, r12
  00000001417F739D  not     r10
  00000001417F73A0  not     r11
  00000001417F73A3  and     r11, r10
  00000001417F73A6  mov     r15, rax
  00000001417F73A9  and     r15, rdi
  00000001417F73AC  mov     r10, r8
  00000001417F73AF  and     r10, r15
  00000001417F73B2  not     r10
  00000001417F73B5  mov     r13, r15
  00000001417F73B8  not     r15
  00000001417F73BB  mov     r8, rbp
  00000001417F73BE  and     r15, rbp
  00000001417F73C1  not     r15
  00000001417F73C4  and     r15, r10
  00000001417F73C7  and     r13, r9
  00000001417F73CA  mov     rdi, rdx
  00000001417F73CD  mov     r10, rdx
  00000001417F73D0  and     r10, r11
  00000001417F73D3  not     r11
  00000001417F73D6  and     r11, r9
  00000001417F73D9  mov     rsi, rax
  00000001417F73DC  mov     [rsp+548h+var_370], rax
  00000001417F73E4  mov     rcx, rax
  00000001417F73E7  and     rcx, rbp
  00000001417F73EA  mov     [rsp+548h+var_368], rcx
  00000001417F73F2  mov     [rsp+548h+var_F8], rbp
  00000001417F73FA  mov     rax, rcx
  00000001417F73FD  not     rax
  00000001417F7400  mov     [rsp+548h+var_E8], rax
  00000001417F7408  and     r12, rax
  00000001417F740B  not     r12
  00000001417F740E  and     r12, r9
  00000001417F7411  not     r15
  00000001417F7414  and     r15, r9
  00000001417F7417  and     r9, rax
  00000001417F741A  not     r9
  00000001417F741D  mov     rbp, rdx
  00000001417F7420  and     rbp, rcx
  00000001417F7423  not     rbp
  00000001417F7426  mov     rdx, [rsp+548h+var_548]
  00000001417F742A  and     rbp, rdx
  00000001417F742D  and     rbp, r9
  00000001417F7430  not     rbp
  00000001417F7433  mov     r9, 0BB186AFE5EC32358h
  00000001417F743D  lea     rax, [r9+1]
  00000001417F7441  imul    rax, rbp
  00000001417F7445  mov     rbp, r8
  00000001417F7448  and     rbp, r13
  00000001417F744B  not     r13
  00000001417F744E  mov     rcx, [rsp+548h+var_4C8]
  00000001417F7456  and     r13, rcx
  00000001417F7459  not     r13
  00000001417F745C  not     rbp
  00000001417F745F  and     rbp, r13
  00000001417F7462  not     rbp
  00000001417F7465  inc     r14
  00000001417F7468  imul    r14, rbp
  00000001417F746C  add     r14, rax
  00000001417F746F  not     r11
  00000001417F7472  not     r10
  00000001417F7475  and     r10, r11
  00000001417F7478  mov     rax, 5555555555555556h
  00000001417F7482  imul    r10, rax
  00000001417F7486  add     r10, r14
  00000001417F7489  mov     rax, rdi
  00000001417F748C  and     rax, r8
  00000001417F748F  and     rax, rdx
  00000001417F7492  mov     r14, [rsp+548h+var_258]
  00000001417F749A  and     r14, rax
  00000001417F749D  not     rax
  00000001417F74A0  and     rax, rsi
  00000001417F74A3  not     rax
  00000001417F74A6  not     r14
  00000001417F74A9  and     r14, rax
  00000001417F74AC  not     r14
  00000001417F74AF  imul    r14, r9
  00000001417F74B3  add     r14, r10
  00000001417F74B6  and     rdi, rcx
  00000001417F74B9  and     rdi, [rsp+548h+var_4E8]
  00000001417F74BE  not     rdi
  00000001417F74C1  mov     rax, 0D3BD0B7BECE7D85Ch
  00000001417F74CB  imul    rax, rdi
  00000001417F74CF  add     rax, r14
  00000001417F74D2  mov     rcx, [rsp+548h+var_520]
  00000001417F74D7  and     rcx, r12
  00000001417F74DA  not     r12
  00000001417F74DD  and     r12, rdx
  00000001417F74E0  not     rcx
  00000001417F74E3  not     r12
  00000001417F74E6  and     r12, rcx
  00000001417F74E9  not     r12
  00000001417F74EC  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001417F74F6  inc     rcx
  00000001417F74F9  imul    rcx, r12
  00000001417F74FD  add     rcx, rax
  00000001417F7500  not     r15
  00000001417F7503  mov     rax, 65C315A9096DCE03h
  00000001417F750D  imul    r15, rax
  00000001417F7511  add     r15, rcx
  00000001417F7514  add     r15, rbx
  00000001417F7517  mov     r12, [rsp+548h+var_388]
  00000001417F751F  mov     rax, r12
  00000001417F7522  not     rax
  00000001417F7525  mov     r8, 0E514D2D7EBAACE1h
  00000001417F752F  mov     r11, [rsp+548h+var_360]
  00000001417F7537  imul    r8, r11
  00000001417F753B  add     r8, rax
  00000001417F753E  mov     rcx, r15
  00000001417F7541  not     rcx
  00000001417F7544  mov     rsi, [rsp+548h+var_230]
  00000001417F754C  mov     rax, rsi
  00000001417F754F  and     rax, r8
  00000001417F7552  and     rax, rcx
  00000001417F7555  mov     r9, r8
  00000001417F7558  not     r9
  00000001417F755B  mov     rdi, [rsp+548h+var_3E0]
  00000001417F7563  mov     r10, rdi
  00000001417F7566  and     r10, r15
  00000001417F7569  mov     rdx, r9
  00000001417F756C  and     rdx, r10
  00000001417F756F  not     rdx
  00000001417F7572  not     r10
  00000001417F7575  and     r10, r8
  00000001417F7578  not     r10
  00000001417F757B  and     r10, rdx
  00000001417F757E  not     r10
  00000001417F7581  and     rcx, rdi
  00000001417F7584  and     r9, rcx
  00000001417F7587  not     rcx
  00000001417F758A  and     r15, rsi
  00000001417F758D  not     r15
  00000001417F7590  and     r15, rcx
  00000001417F7593  not     r15
  00000001417F7596  and     r15, r8
  00000001417F7599  not     r15
  00000001417F759C  imul    esi, r11d, 0ED799F8Dh
  00000001417F75A3  add     r10, rsi
  00000001417F75A6  add     r10, r15
  00000001417F75A9  not     rax
  00000001417F75AC  add     rdx, rsi
  00000001417F75AF  add     rdx, rax
  00000001417F75B2  not     r9
  00000001417F75B5  mov     [rsp+548h+var_520], rsi
  00000001417F75BA  add     rdx, rsi
  00000001417F75BD  add     rdx, r9
  00000001417F75C0  add     rdx, r10
  00000001417F75C3  and     rcx, r8
  00000001417F75C6  not     rcx
  00000001417F75C9  and     rcx, r9
  00000001417F75CC  not     rcx
  00000001417F75CF  add     rcx, rsi
  00000001417F75D2  add     rcx, rdx
  00000001417F75D5  mov     rdx, 0DF2E26D7784B82E4h
  00000001417F75DF  mov     rax, r11
  00000001417F75E2  imul    rdx, r11
  00000001417F75E6  movzx   r9d, byte ptr [rsp+548h+var_4B8]
  00000001417F75EF  movzx   r10d, byte ptr [rsp+548h+var_4B0]
  00000001417F75F8  test    r9b, r10b
  00000001417F75FB  cmovnz  rdx, rcx
  00000001417F75FF  mov     [rsp+548h+var_A0], rdx
  00000001417F7607  imul    edx, eax, 0F3085E48h
  00000001417F760D  mov     [rsp+548h+var_378], rdx
  00000001417F7615  imul    ecx, eax, 0A1CED878h
  00000001417F761B  mov     [rsp+548h+var_488], rcx
  00000001417F7623  test    r9b, r10b
  00000001417F7626  mov     r8, rcx
  00000001417F7629  cmovnz  r8, rdx
  00000001417F762D  mov     [rsp+548h+var_2A0], r8
  00000001417F7635  imul    edx, eax, 0D83E2BF8h
  00000001417F763B  mov     [rsp+548h+var_298], rdx
  00000001417F7643  imul    ecx, eax, 1BA52130h
  00000001417F7649  mov     [rsp+548h+var_478], rcx
  00000001417F7651  test    r9b, r10b
  00000001417F7654  mov     r8, rdx
  00000001417F7657  cmovnz  r8, rcx
  00000001417F765B  mov     [rsp+548h+var_290], r8
  00000001417F7663  shr     r12, 3Eh
  00000001417F7667  imul    edi, eax, 0D8077040h
  00000001417F766D  mov     [rsp+548h+var_4D0], rdi
  00000001417F7672  imul    edx, eax, 0E56C8968h
  00000001417F7678  mov     [rsp+548h+var_3A8], rdx
  00000001417F7680  test    r12b, 1
  00000001417F7684  mov     rcx, [rsp+548h+var_508]
  00000001417F7689  mov     rsi, rcx
  00000001417F768C  cmovnz  rsi, [rsp+548h+var_4F0]
  00000001417F7692  mov     [rsp+548h+var_2B8], rsi
  00000001417F769A  test    r9b, r10b
  00000001417F769D  mov     rsi, rdx
  00000001417F76A0  cmovnz  rsi, rdi
  00000001417F76A4  mov     [rsp+548h+var_2D0], rsi
  00000001417F76AC  imul    esi, eax, 0BD068238h
  00000001417F76B2  imul    edx, eax, 43D46CA8h
  00000001417F76B8  mov     [rsp+548h+var_418], rdx
  00000001417F76C0  test    r9b, r10b
  00000001417F76C3  cmovnz  rdx, rsi
  00000001417F76C7  mov     r11, rsi
  00000001417F76CA  mov     [rsp+548h+var_328], rsi
  00000001417F76D2  mov     [rsp+548h+var_2D8], rdx
  00000001417F76DA  imul    esi, eax, 36A60F38h
  00000001417F76E0  mov     [rsp+548h+var_4A8], rsi
  00000001417F76E8  test    r9b, r10b
  00000001417F76EB  mov     rdx, rcx
  00000001417F76EE  cmovnz  rdx, rsi
  00000001417F76F2  mov     [rsp+548h+var_2F0], rdx
  00000001417F76FA  imul    edx, eax, 5ED55AB0h
  00000001417F7700  mov     [rsp+548h+var_380], rdx
  00000001417F7708  mov     r8, rax
  00000001417F770B  test    r9b, r10b
  00000001417F770E  cmovnz  rdx, rcx
  00000001417F7712  mov     [rsp+548h+var_2F8], rdx
  00000001417F771A  mov     r10, [rsp+548h+arg_E8]
  00000001417F7722  mov     rdx, r10
  00000001417F7725  not     rdx
  00000001417F7728  mov     rax, rdx
  00000001417F772B  shr     rax, 2
  00000001417F772F  mov     rcx, 1000000001h
  00000001417F7739  and     rcx, rax
  00000001417F773C  mov     rax, r10
  00000001417F773F  shr     rax, 30h
  00000001417F7743  not     eax
  00000001417F7745  and     eax, 8001h
  00000001417F774A  imul    rcx, rax
  00000001417F774E  mov     rdi, rcx
  00000001417F7751  mov     [rsp+548h+var_2C0], rcx
  00000001417F7759  mov     rax, rdx
  00000001417F775C  shr     rax, 3
  00000001417F7760  mov     rcx, 800000001h
  00000001417F776A  and     rcx, rax
  00000001417F776D  mov     rax, r10
  00000001417F7770  shr     rax, 0Fh
  00000001417F7774  not     eax
  00000001417F7776  and     eax, 800001h
  00000001417F777B  imul    rcx, rax
  00000001417F777F  mov     [rsp+548h+var_108], rcx
  00000001417F7787  mov     rax, r10
  00000001417F778A  shr     rax, 11h
  00000001417F778E  not     eax
  00000001417F7790  and     eax, 200001h
  00000001417F7795  mov     rsi, r10
  00000001417F7798  shr     rsi, 28h
  00000001417F779C  not     esi
  00000001417F779E  and     esi, 800001h
  00000001417F77A4  imul    rsi, rax
  00000001417F77A8  mov     [rsp+548h+var_390], rsi
  00000001417F77B0  imul    eax, r8d, 0CAA25718h
  00000001417F77B7  mov     [rsp+548h+var_500], rax
  00000001417F77BC  add     rax, rsp
  00000001417F77BF  add     rax, 548h
  00000001417F77C5  imul    rax, rcx
  00000001417F77C9  imul    ecx, r8d, 513985D0h
  00000001417F77D0  mov     [rsp+548h+var_458], rcx
  00000001417F77D8  lea     r9, [rsp+rcx+548h+var_548]
  00000001417F77DC  add     r9, 548h
  00000001417F77E3  mov     [rsp+548h+var_B0], r9
  00000001417F77EB  mov     rcx, rsi
  00000001417F77EE  imul    rcx, r9
  00000001417F77F2  add     rcx, rax
  00000001417F77F5  shr     rdx, 6
  00000001417F77F9  mov     eax, 0FFFFFFFFh
  00000001417F77FE  add     rax, 2
  00000001417F7802  and     rax, rdx
  00000001417F7805  shr     r10, 0Dh
  00000001417F7809  not     r10d
  00000001417F780C  and     r10d, 2000001h
  00000001417F7813  imul    r10, rax
  00000001417F7817  mov     [rsp+548h+var_410], r10
  00000001417F781F  imul    eax, r8d, 8704A628h
  00000001417F7826  mov     [rsp+548h+var_3E8], rax
  00000001417F782E  add     rax, rsp
  00000001417F7831  add     rax, 548h
  00000001417F7837  mov     [rsp+548h+var_2E8], rax
  00000001417F783F  imul    rdi, rax
  00000001417F7843  mov     rsi, rdi
  00000001417F7846  not     rsi
  00000001417F7849  mov     r9, rcx
  00000001417F784C  not     r9
  00000001417F784F  imul    eax, r8d, 0BCCFC680h
  00000001417F7856  mov     [rsp+548h+var_3F8], rax
  00000001417F785E  lea     rdx, [rsp+rax+548h+var_548]
  00000001417F7862  add     rdx, 548h
  00000001417F7869  imul    rdx, r10
  00000001417F786D  mov     r14, r9
  00000001417F7870  and     r14, rdx
  00000001417F7873  mov     rax, rsi
  00000001417F7876  and     rax, r14
  00000001417F7879  lea     r10, ds:0[rax*8]
  00000001417F7881  sub     rax, r10
  00000001417F7884  mov     rbx, rsi
  00000001417F7887  and     rbx, rdx
  00000001417F788A  mov     r10, r9
  00000001417F788D  and     r10, rbx
  00000001417F7890  not     rbx
  00000001417F7893  mov     r15, rcx
  00000001417F7896  and     r15, rbx
  00000001417F7899  not     r15
  00000001417F789C  not     r10
  00000001417F789F  and     r10, r15
  00000001417F78A2  not     r10
  00000001417F78A5  lea     r10, [r10+r10*2]
  00000001417F78A9  lea     rax, [rax+r10*2]
  00000001417F78AD  mov     r10, rdi
  00000001417F78B0  and     r10, r9
  00000001417F78B3  not     r10
  00000001417F78B6  mov     r15, rsi
  00000001417F78B9  and     r15, rcx
  00000001417F78BC  not     r15
  00000001417F78BF  and     r15, r10
  00000001417F78C2  not     r15
  00000001417F78C5  and     r15, rdx
  00000001417F78C8  lea     rax, [rax+r15*2]
  00000001417F78CC  mov     r10, rdi
  00000001417F78CF  and     r10, rdx
  00000001417F78D2  not     r10
  00000001417F78D5  mov     r15, rdx
  00000001417F78D8  not     r15
  00000001417F78DB  mov     rbp, rsi
  00000001417F78DE  and     rbp, r15
  00000001417F78E1  not     rbp
  00000001417F78E4  and     rbp, r10
  00000001417F78E7  not     rbp
  00000001417F78EA  and     rbp, r9
  00000001417F78ED  mov     r10, rcx
  00000001417F78F0  and     r10, r15
  00000001417F78F3  mov     r13, rdi
  00000001417F78F6  and     r13, r10
  00000001417F78F9  not     r13
  00000001417F78FC  lea     r13, [r13+r13*2+0]
  00000001417F7901  add     r13, rbp
  00000001417F7904  add     r13, rax
  00000001417F7907  not     r14
  00000001417F790A  not     r10
  00000001417F790D  and     r10, r14
  00000001417F7910  and     r15, rdi
  00000001417F7913  and     rcx, rdi
  00000001417F7916  and     rdi, r10
  00000001417F7919  not     r10
  00000001417F791C  and     r10, rsi
  00000001417F791F  not     r10
  00000001417F7922  not     rdi
  00000001417F7925  and     rdi, r10
  00000001417F7928  lea     rax, ds:0[rdi*4]
  00000001417F7930  add     rax, r13
  00000001417F7933  not     r15
  00000001417F7936  and     r15, rbx
  00000001417F7939  not     r15
  00000001417F793C  and     r15, r9
  00000001417F793F  not     r15
  00000001417F7942  add     r15, r15
  00000001417F7945  lea     r10, [r15+r15*2]
  00000001417F7949  sub     rax, r10
  00000001417F794C  and     r9, rsi
  00000001417F794F  not     r9
  00000001417F7952  not     rcx
  00000001417F7955  and     rcx, r9
  00000001417F7958  not     rcx
  00000001417F795B  and     rcx, rdx
  00000001417F795E  mov     rax, [rax+rcx+2]
  00000001417F7963  mov     rsi, rax
  00000001417F7966  mov     r10, rax
  00000001417F7969  mov     [rsp+548h+var_4E8], rax
  00000001417F796E  shr     rsi, 3Fh
  00000001417F7972  mov     r14, r8
  00000001417F7975  imul    eax, r14d, 0D9BD4E0h
  00000001417F797C  mov     rdx, [rsp+rax+548h]
  00000001417F7984  mov     [rsp+548h+var_2A8], rdx
  00000001417F798C  mov     rcx, rax
  00000001417F798F  mov     [rsp+548h+var_238], rax
  00000001417F7997  mov     rax, rdx
  00000001417F799A  shr     rax, 3Fh
  00000001417F799E  setz    al
  00000001417F79A1  mov     rdx, 0FD968FC128660730h
  00000001417F79AB  imul    rdx, r8
  00000001417F79AF  mov     [rsp+548h+var_308], rdx
  00000001417F79B7  cmp     [rsp+548h+var_358], rdx
  00000001417F79BF  setnz   bl
  00000001417F79C2  and     bl, al
  00000001417F79C4  xor     bl, 1
  00000001417F79C7  imul    r9d, r14d, 0F29AE6D8h
  00000001417F79CE  mov     [rsp+548h+var_4A0], r9
  00000001417F79D6  imul    eax, r14d, 79D648B8h
  00000001417F79DD  mov     [rsp+548h+var_498], rax
  00000001417F79E5  imul    edx, r14d, 6C3A73D8h
  00000001417F79EC  mov     [rsp+548h+var_408], rdx
  00000001417F79F4  test    sil, bl
  00000001417F79F7  cmovnz  rax, [rsp+548h+var_478]
  00000001417F7A00  mov     [rsp+548h+var_110], rax
  00000001417F7A08  mov     rax, r11
  00000001417F7A0B  cmovnz  rax, r9
  00000001417F7A0F  mov     [rsp+548h+var_88], rax
  00000001417F7A17  test    r12b, 1
  00000001417F7A1B  cmovnz  rcx, rdx
  00000001417F7A1F  mov     [rsp+548h+var_98], rcx
  00000001417F7A27  mov     rax, 7A4A06AB3216D9EAh
  00000001417F7A31  imul    rax, r8
  00000001417F7A35  mov     r9, rax
  00000001417F7A38  mov     [rsp+548h+var_530], rax
  00000001417F7A3D  imul    eax, r14d, 0F33F1A00h
  00000001417F7A44  mov     [rsp+548h+var_310], rax
  00000001417F7A4C  mov     rax, [rsp+rax+548h]
  00000001417F7A54  mov     [rsp+548h+var_60], rax
  00000001417F7A5C  imul    ecx, r14d, -4Dh
  00000001417F7A60  mov     rdx, rax
  00000001417F7A63  shr     rdx, cl
  00000001417F7A66  mov     [rsp+548h+var_510], rdx
  00000001417F7A6B  mov     rcx, rdx
  00000001417F7A6E  not     rcx
  00000001417F7A71  mov     rdx, rcx
  00000001417F7A74  mov     [rsp+548h+var_548], rcx
  00000001417F7A78  mov     rcx, 858F6250E06F8689h
  00000001417F7A82  imul    rcx, r8
  00000001417F7A86  mov     r8, rcx
  00000001417F7A89  mov     [rsp+548h+var_4E0], rcx
  00000001417F7A8E  mov     rcx, [rsp+548h+var_520]
  00000001417F7A93  shl     rax, cl
  00000001417F7A96  mov     [rsp+548h+var_4C0], rax
  00000001417F7A9E  mov     rcx, rax
  00000001417F7AA1  not     rcx
  00000001417F7AA4  mov     [rsp+548h+var_540], rcx
  00000001417F7AA9  mov     rax, rdx
  00000001417F7AAC  and     rax, rcx
  00000001417F7AAF  mov     [rsp+548h+var_2C8], rax
  00000001417F7AB7  mov     rcx, rax
  00000001417F7ABA  not     rcx
  00000001417F7ABD  mov     rdx, rcx
  00000001417F7AC0  mov     [rsp+548h+var_468], rcx
  00000001417F7AC8  mov     rcx, r8
  00000001417F7ACB  and     rcx, rax
  00000001417F7ACE  mov     [rsp+548h+var_2B0], rcx
  00000001417F7AD6  mov     rax, rcx
  00000001417F7AD9  not     rax
  00000001417F7ADC  mov     rcx, r9
  00000001417F7ADF  and     rcx, rdx
  00000001417F7AE2  not     rcx
  00000001417F7AE5  and     rcx, rax
  00000001417F7AE8  mov     eax, r12d
  00000001417F7AEB  and     eax, 1
  00000001417F7AEE  and     rcx, r10
  00000001417F7AF1  or      rcx, rax
  00000001417F7AF4  setnz   dil
  00000001417F7AF8  mov     byte ptr [rsp+548h+var_450], dil
  00000001417F7B00  mov     rax, 0DAF3075CC0279DCDh
  00000001417F7B0A  imul    rax, r14
  00000001417F7B0E  mov     rcx, 464C67F450AAE6BCh
  00000001417F7B18  imul    rcx, r14
  00000001417F7B1C  mov     r9, rcx
  00000001417F7B1F  mov     rcx, 997A3FA34352E92Ch
  00000001417F7B29  imul    rcx, r14
  00000001417F7B2D  mov     rdx, 0B42D7AA57C5408D3h
  00000001417F7B37  imul    rdx, r14
  00000001417F7B3B  imul    r10d, r14d, 6C03B820h
  00000001417F7B42  mov     [rsp+548h+var_428], r10
  00000001417F7B4A  imul    r8d, r14d, 9469BF50h
  00000001417F7B51  mov     [rsp+548h+var_240], r8
  00000001417F7B59  test    byte ptr [rsp+548h+var_480], dil
  00000001417F7B61  cmovnz  rdx, rcx
  00000001417F7B65  mov     [rsp+548h+var_68], rdx
  00000001417F7B6D  cmovnz  r8, r10
  00000001417F7B71  mov     [rsp+548h+var_128], r8
  00000001417F7B79  mov     rdx, [rsp+548h+var_4A8]
  00000001417F7B81  mov     rcx, [rsp+548h+var_488]
  00000001417F7B89  cmovnz  rdx, rcx
  00000001417F7B8D  mov     [rsp+548h+var_120], rdx
  00000001417F7B95  mov     byte ptr [rsp+548h+var_3C8], bl
  00000001417F7B9C  mov     [rsp+548h+var_3C0], rsi
  00000001417F7BA4  test    sil, bl
  00000001417F7BA7  cmovnz  r9, rax
  00000001417F7BAB  mov     [rsp+548h+var_70], r9
  00000001417F7BB3  imul    edx, r14d, 290A3A58h
  00000001417F7BBA  mov     [rsp+548h+var_398], rdx
  00000001417F7BC2  imul    r8d, r14d, 6C712F90h
  00000001417F7BC9  test    sil, bl
  00000001417F7BCC  mov     rax, r8
  00000001417F7BCF  mov     [rsp+548h+var_430], r8
  00000001417F7BD7  cmovnz  rax, rdx
  00000001417F7BDB  mov     [rsp+548h+var_118], rax
  00000001417F7BE3  mov     [rsp+548h+var_460], r12
  00000001417F7BEB  test    r12b, 1
  00000001417F7BEF  mov     rax, [rsp+548h+var_4F0]
  00000001417F7BF4  cmovnz  rax, [rsp+548h+var_508]
  00000001417F7BFA  mov     [rsp+548h+var_D8], rax
  00000001417F7C02  imul    eax, r14d, 0CAD912D0h
  00000001417F7C09  mov     [rsp+548h+var_248], rax
  00000001417F7C11  test    r12b, 1
  00000001417F7C15  cmovnz  rax, rcx
  00000001417F7C19  mov     [rsp+548h+var_130], rax
  00000001417F7C21  imul    eax, r14d, 87721D98h
  00000001417F7C28  mov     [rsp+548h+var_4F8], rax
  00000001417F7C2D  test    r12b, 1
  00000001417F7C31  cmovnz  rax, r8
  00000001417F7C35  mov     [rsp+548h+var_148], rax
  00000001417F7C3D  mov     r11, [rsp+548h+var_538]
  00000001417F7C42  mov     rax, r11
  00000001417F7C45  shl     rax, 13h
  00000001417F7C49  not     rax
  00000001417F7C4C  shr     r11, 2Dh
  00000001417F7C50  not     r11
  00000001417F7C53  and     r11, rax
  00000001417F7C56  mov     rax, r11
  00000001417F7C59  not     rax
  00000001417F7C5C  mov     rcx, 0E64B07C9FB78B194h
  00000001417F7C66  or      rcx, rax
  00000001417F7C69  mov     rdx, 19B4F83604874E6Bh
  00000001417F7C73  or      rdx, r11
  00000001417F7C76  and     rdx, rcx
  00000001417F7C79  mov     rax, rdx
  00000001417F7C7C  shr     rax, 6
  00000001417F7C80  not     eax
  00000001417F7C82  and     eax, 4010001h
  00000001417F7C87  mov     rcx, r11
  00000001417F7C8A  shr     rcx, 7
  00000001417F7C8E  not     ecx
  00000001417F7C90  and     ecx, 2008001h
  00000001417F7C96  imul    rcx, rax
  00000001417F7C9A  mov     r8, rcx
  00000001417F7C9D  mov     [rsp+548h+var_420], rcx
  00000001417F7CA5  not     edx
  00000001417F7CA7  mov     eax, edx
  00000001417F7CA9  and     eax, 3
  00000001417F7CAC  mov     ecx, edx
  00000001417F7CAE  shr     ecx, 12h
  00000001417F7CB1  and     ecx, 11h
  00000001417F7CB4  imul    rcx, rax
  00000001417F7CB8  mov     r10, rcx
  00000001417F7CBB  mov     [rsp+548h+var_268], rcx
  00000001417F7CC3  shr     r11, 2
  00000001417F7CC7  not     r11d
  00000001417F7CCA  and     r11d, 40100001h
  00000001417F7CD1  mov     r9d, edx
  00000001417F7CD4  shr     edx, 15h
  00000001417F7CD7  and     edx, 3
  00000001417F7CDA  imul    rdx, r11
  00000001417F7CDE  mov     [rsp+548h+var_278], rdx
  00000001417F7CE6  imul    eax, r14d, 6D7770h
  00000001417F7CED  mov     [rsp+548h+var_538], rax
  00000001417F7CF2  add     rax, rsp
  00000001417F7CF5  add     rax, 548h
  00000001417F7CFB  imul    rax, r8
  00000001417F7CFF  not     rax
  00000001417F7D02  imul    ecx, r14d, 0E535CDB0h
  00000001417F7D09  add     rcx, rsp
  00000001417F7D0C  add     rcx, 548h
  00000001417F7D13  imul    rcx, r10
  00000001417F7D17  not     rcx
  00000001417F7D1A  and     rcx, rax
  00000001417F7D1D  mov     rax, [rsp+548h+var_4D0]
  00000001417F7D22  add     rax, rsp
  00000001417F7D25  add     rax, 548h
  00000001417F7D2B  imul    rax, rdx
  00000001417F7D2F  not     rcx
  00000001417F7D32  add     rcx, rax
  00000001417F7D35  mov     rax, [rsp+548h+var_418]
  00000001417F7D3D  add     rax, rsp
  00000001417F7D40  add     rax, 548h
  00000001417F7D46  shr     r9d, 13h
  00000001417F7D4A  and     r9d, 9
  00000001417F7D4E  mov     [rsp+548h+var_280], r9
  00000001417F7D56  imul    rax, r9
  00000001417F7D5A  not     rax
  00000001417F7D5D  not     rcx
  00000001417F7D60  and     rcx, rax
  00000001417F7D63  mov     rbp, 34652D96502950CCh
  00000001417F7D6D  imul    rbp, r14
  00000001417F7D71  and     rbp, [rsp+548h+var_4D8]
  00000001417F7D76  not     rcx
  00000001417F7D79  mov     rax, [rcx]
  00000001417F7D7C  mov     [rsp+548h+var_80], rax
  00000001417F7D84  mov     rcx, 0B39CAADAA4F2A6BAh
  00000001417F7D8E  imul    rcx, r14
  00000001417F7D92  add     rcx, rax
  00000001417F7D95  mov     rbx, rcx
  00000001417F7D98  mov     rdx, rcx
  00000001417F7D9B  not     rbx
  00000001417F7D9E  mov     r8, 790B9309C4D02CE3h
  00000001417F7DA8  imul    r8, r14
  00000001417F7DAC  mov     rcx, r8
  00000001417F7DAF  not     rcx
  00000001417F7DB2  mov     rax, rdx
  00000001417F7DB5  mov     rsi, rdx
  00000001417F7DB8  and     rax, rcx
  00000001417F7DBB  not     rax
  00000001417F7DBE  mov     rdx, rbx
  00000001417F7DC1  and     rdx, r8
  00000001417F7DC4  not     rdx
  00000001417F7DC7  and     rdx, rax
  00000001417F7DCA  mov     rax, 9D7355C4631CCFF8h
  00000001417F7DD4  imul    rax, r14
  00000001417F7DD8  mov     r12, rax
  00000001417F7DDB  not     r12
  00000001417F7DDE  mov     r10, rsi
  00000001417F7DE1  mov     r13, rsi
  00000001417F7DE4  mov     [rsp+548h+var_B8], rsi
  00000001417F7DEC  and     r10, r12
  00000001417F7DEF  not     r10
  00000001417F7DF2  mov     rsi, rbx
  00000001417F7DF5  and     rsi, rax
  00000001417F7DF8  mov     r15, rsi
  00000001417F7DFB  not     r15
  00000001417F7DFE  and     r10, r15
  00000001417F7E01  mov     rdi, r8
  00000001417F7E04  and     rdi, r10
  00000001417F7E07  not     r10
  00000001417F7E0A  and     r10, rcx
  00000001417F7E0D  not     r10
  00000001417F7E10  not     rdi
  00000001417F7E13  and     rdi, r10
  00000001417F7E16  and     rsi, r8
  00000001417F7E19  not     rdx
  00000001417F7E1C  and     rdx, rax
  00000001417F7E1F  mov     r10, rbx
  00000001417F7E22  and     r10, r12
  00000001417F7E25  not     r10
  00000001417F7E28  and     rax, r13
  00000001417F7E2B  not     rax
  00000001417F7E2E  and     rax, r10
  00000001417F7E31  not     rax
  00000001417F7E34  and     rax, r8
  00000001417F7E37  mov     r13, rcx
  00000001417F7E3A  and     r13, r10
  00000001417F7E3D  and     r8, r10
  00000001417F7E40  mov     r10, rdx
  00000001417F7E43  mov     r11, 5555555555555556h
  00000001417F7E4D  imul    rdx, r11
  00000001417F7E51  imul    rdi, r11
  00000001417F7E55  not     r13
  00000001417F7E58  dec     r11
  00000001417F7E5B  imul    r13, r11
  00000001417F7E5F  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001417F7E69  imul    r8, r9
  00000001417F7E6D  add     r8, r13
  00000001417F7E70  and     r15, rcx
  00000001417F7E73  not     r15
  00000001417F7E76  not     rsi
  00000001417F7E79  and     rsi, r15
  00000001417F7E7C  imul    rsi, r9
  00000001417F7E80  add     rsi, r8
  00000001417F7E83  mov     [rsp+548h+var_330], rbx
  00000001417F7E8B  and     rcx, rbx
  00000001417F7E8E  not     rcx
  00000001417F7E91  and     rcx, r12
  00000001417F7E94  not     rcx
  00000001417F7E97  imul    rcx, r11
  00000001417F7E9B  add     rcx, rsi
  00000001417F7E9E  add     rcx, rdi
  00000001417F7EA1  not     r10
  00000001417F7EA4  add     rax, [rsp+548h+var_520]
  00000001417F7EA9  add     rax, r10
  00000001417F7EAC  add     rax, rdx
  00000001417F7EAF  add     rax, rcx
  00000001417F7EB2  not     rbp
  00000001417F7EB5  mov     [rsp+548h+var_2E0], rbp
  00000001417F7EBD  mov     rcx, 0CD81925B26497DE4h
  00000001417F7EC7  imul    rcx, r14
  00000001417F7ECB  add     rcx, rbp
  00000001417F7ECE  mov     rdx, 6268641C2572D948h
  00000001417F7ED8  imul    rdx, r14
  00000001417F7EDC  add     rdx, rbp
  00000001417F7EDF  not     rdx
  00000001417F7EE2  and     rdx, rbx
  00000001417F7EE5  not     rdx
  00000001417F7EE8  and     rdx, rcx
  00000001417F7EEB  mov     rcx, [rsp+548h+var_480]
  00000001417F7EF3  movzx   r8d, byte ptr [rsp+548h+var_450]
  00000001417F7EFC  test    cl, r8b
  00000001417F7EFF  cmovnz  rdx, rax
  00000001417F7F03  mov     [rsp+548h+var_D0], rdx
  00000001417F7F0B  imul    eax, r14d, 0AFD824C8h
  00000001417F7F12  mov     [rsp+548h+var_3A0], rax
  00000001417F7F1A  test    cl, r8b
  00000001417F7F1D  mov     ebx, r8d
  00000001417F7F20  mov     rdi, rcx
  00000001417F7F23  mov     rcx, [rsp+548h+var_4A0]
  00000001417F7F2B  cmovnz  rcx, rax
  00000001417F7F2F  mov     [rsp+548h+var_158], rcx
  00000001417F7F37  imul    ecx, r14d, 0A2730BA0h
  00000001417F7F3E  mov     [rsp+548h+var_150], rcx
  00000001417F7F46  mov     r11, [rsp+548h+var_3C0]
  00000001417F7F4E  movzx   ebp, byte ptr [rsp+548h+var_3C8]
  00000001417F7F56  test    r11b, bpl
  00000001417F7F59  mov     rax, [rsp+548h+var_270]
  00000001417F7F61  cmovnz  rcx, rax
  00000001417F7F65  mov     [rsp+548h+var_E0], rcx
  00000001417F7F6D  imul    edx, r14d, 439DB0F0h
  00000001417F7F74  test    r11b, bpl
  00000001417F7F77  mov     rsi, r11
  00000001417F7F7A  mov     rcx, [rsp+548h+var_4F8]
  00000001417F7F7F  cmovnz  rcx, rdx
  00000001417F7F83  mov     r11, rdx
  00000001417F7F86  mov     [rsp+548h+var_3B8], rdx
  00000001417F7F8E  mov     [rsp+548h+var_F0], rcx
  00000001417F7F96  imul    edx, r14d, 7968D148h
  00000001417F7F9D  mov     [rsp+548h+var_440], rdx
  00000001417F7FA5  mov     r15, [rsp+548h+var_460]
  00000001417F7FAD  test    r15b, 1
  00000001417F7FB1  mov     rcx, [rsp+548h+var_3D8]
  00000001417F7FB9  cmovnz  rcx, [rsp+548h+var_538]
  00000001417F7FBF  mov     [rsp+548h+var_178], rcx
  00000001417F7FC7  mov     rcx, rdx
  00000001417F7FCA  cmovnz  rcx, rax
  00000001417F7FCE  mov     [rsp+548h+var_160], rcx
  00000001417F7FD6  mov     rcx, rax
  00000001417F7FD9  imul    eax, r14d, 3601DC10h
  00000001417F7FE0  test    r15b, 1
  00000001417F7FE4  mov     rdx, [rsp+548h+var_398]
  00000001417F7FEC  cmovnz  rdx, rax
  00000001417F7FF0  mov     [rsp+548h+var_340], rdx
  00000001417F7FF8  mov     [rsp+548h+var_250], rax
  00000001417F8000  imul    r8d, r14d, 0F2D1A290h
  00000001417F8007  mov     [rsp+548h+var_348], r8
  00000001417F800F  movzx   r9d, byte ptr [rsp+548h+var_4B0]
  00000001417F8018  movzx   r10d, byte ptr [rsp+548h+var_4B8]
  00000001417F8021  test    r10b, r9b
  00000001417F8024  mov     rdx, [rsp+548h+var_240]
  00000001417F802C  cmovnz  rdx, r8
  00000001417F8030  mov     [rsp+548h+var_188], rdx
  00000001417F8038  test    sil, bpl
  00000001417F803B  mov     r8, rcx
  00000001417F803E  mov     rdx, [rsp+548h+var_490]
  00000001417F8046  cmovnz  r8, rdx
  00000001417F804A  mov     [rsp+548h+var_138], r8
  00000001417F8052  imul    r8d, r14d, 28D37EA0h
  00000001417F8059  mov     [rsp+548h+var_518], r8
  00000001417F805E  test    dil, bl
  00000001417F8061  mov     rcx, [rsp+548h+var_238]
  00000001417F8069  cmovnz  rcx, r8
  00000001417F806D  mov     [rsp+548h+var_C8], rcx
  00000001417F8075  imul    r8d, r14d, 0DD29098h
  00000001417F807C  mov     [rsp+548h+var_438], r8
  00000001417F8084  test    sil, bpl
  00000001417F8087  mov     rcx, [rsp+548h+var_508]
  00000001417F808C  cmovnz  rcx, r8
  00000001417F8090  mov     [rsp+548h+var_140], rcx
  00000001417F8098  imul    ecx, r14d, 94A07B08h
  00000001417F809F  mov     [rsp+548h+var_418], rcx
  00000001417F80A7  test    sil, bpl
  00000001417F80AA  mov     r8, r11
  00000001417F80AD  cmovnz  r8, rcx
  00000001417F80B1  mov     [rsp+548h+var_170], r8
  00000001417F80B9  imul    ecx, r14d, 86CDEA70h
  00000001417F80C0  mov     [rsp+548h+var_3B0], rcx
  00000001417F80C8  test    sil, bpl
  00000001417F80CB  cmovnz  rcx, [rsp+548h+var_248]
  00000001417F80D4  mov     [rsp+548h+var_180], rcx
  00000001417F80DC  imul    r8d, r14d, 0BD3D3DF0h
  00000001417F80E3  test    sil, bpl
  00000001417F80E6  mov     rcx, [rsp+548h+var_4F0]
  00000001417F80EB  cmovnz  rcx, rax
  00000001417F80EF  mov     [rsp+548h+var_198], rcx
  00000001417F80F7  mov     rax, r8
  00000001417F80FA  cmovnz  rax, [rsp+548h+var_498]
  00000001417F8103  mov     [rsp+548h+var_190], rax
  00000001417F810B  imul    eax, r14d, 799F8D00h
  00000001417F8112  test    sil, bpl
  00000001417F8115  cmovz   r8, rax
  00000001417F8119  mov     [rsp+548h+var_350], r8
  00000001417F8121  mov     rcx, rax
  00000001417F8124  imul    r8d, r14d, 5F0C1668h
  00000001417F812B  mov     [rsp+548h+var_1C8], r8
  00000001417F8133  test    sil, bpl
  00000001417F8136  mov     rax, rdx
  00000001417F8139  cmovnz  rax, r8
  00000001417F813D  mov     [rsp+548h+var_1B0], rax
  00000001417F8145  imul    edx, r14d, 5102CA18h
  00000001417F814C  mov     [rsp+548h+var_448], rdx
  00000001417F8154  test    r10b, r9b
  00000001417F8157  mov     rax, [rsp+548h+var_3E8]
  00000001417F815F  cmovnz  rax, rdx
  00000001417F8163  mov     [rsp+548h+var_3E8], rax
  00000001417F816B  mov     rdx, r15
  00000001417F816E  test    dl, 1
  00000001417F8171  mov     rax, [rsp+548h+var_4A8]
  00000001417F8179  cmovnz  rax, [rsp+548h+var_400]
  00000001417F8182  mov     [rsp+548h+var_C0], rax
  00000001417F818A  test    dil, bl
  00000001417F818D  cmovz   rcx, [rsp+548h+var_458]
  00000001417F8196  mov     [rsp+548h+var_100], rcx
  00000001417F819E  mov     rax, 568CD69249817114h
  00000001417F81A8  imul    rax, r14
  00000001417F81AC  mov     rcx, 67460829754BADAFh
  00000001417F81B6  imul    rcx, r14
  00000001417F81BA  test    dl, 1
  00000001417F81BD  cmovnz  rcx, rax
  00000001417F81C1  mov     [rsp+548h+var_90], rcx
  00000001417F81C9  imul    eax, r14d, 0CA6B9B60h
  00000001417F81D0  test    dl, 1
  00000001417F81D3  cmovz   rax, [rsp+548h+var_500]
  00000001417F81D9  mov     [rsp+548h+var_A8], rax
  00000001417F81E1  mov     r8, [rsp+548h+var_4E0]
  00000001417F81E6  mov     rdx, r8
  00000001417F81E9  not     rdx
  00000001417F81EC  mov     r12, [rsp+548h+var_4E8]
  00000001417F81F1  mov     rcx, r12
  00000001417F81F4  mov     r11, [rsp+548h+var_4C0]
  00000001417F81FC  and     rcx, r11
  00000001417F81FF  mov     rax, rdx
  00000001417F8202  mov     rbp, rdx
  00000001417F8205  and     rax, rcx
  00000001417F8208  mov     rdx, rax
  00000001417F820B  not     rdx
  00000001417F820E  not     rcx
  00000001417F8211  and     rcx, r8
  00000001417F8214  mov     r13, r8
  00000001417F8217  not     rcx
  00000001417F821A  and     rcx, rdx
  00000001417F821D  mov     r14, [rsp+548h+var_548]
  00000001417F8221  mov     rdx, r14
  00000001417F8224  and     rdx, rcx
  00000001417F8227  not     rdx
  00000001417F822A  not     rcx
  00000001417F822D  mov     rbx, [rsp+548h+var_510]
  00000001417F8232  and     rcx, rbx
  00000001417F8235  not     rcx
  00000001417F8238  and     rcx, rdx
  00000001417F823B  mov     rsi, [rsp+548h+var_530]
  00000001417F8240  mov     rdx, rsi
  00000001417F8243  not     rdx
  00000001417F8246  not     rcx
  00000001417F8249  and     rcx, rdx
  00000001417F824C  mov     r10, rdx
  00000001417F824F  mov     r8, 0E2CDD50628E964Ah
  00000001417F8259  imul    r8, rcx
  00000001417F825D  mov     rdx, r14
  00000001417F8260  and     rdx, rbp
  00000001417F8263  mov     [rsp+548h+var_320], rdx
  00000001417F826B  mov     r15, r12
  00000001417F826E  not     r15
  00000001417F8271  mov     r9, r15
  00000001417F8274  and     r9, rsi
  00000001417F8277  mov     [rsp+548h+var_528], r9
  00000001417F827C  mov     rcx, r11
  00000001417F827F  and     rcx, r9
  00000001417F8282  and     rcx, rdx
  00000001417F8285  mov     rdx, 25ECD42DB8905260h
  00000001417F828F  imul    rdx, rcx
  00000001417F8293  add     rdx, r8
  00000001417F8296  mov     rcx, r12
  00000001417F8299  and     rcx, r14
  00000001417F829C  mov     r8, rsi
  00000001417F829F  and     r8, rcx
  00000001417F82A2  not     rcx
  00000001417F82A5  and     rcx, r10
  00000001417F82A8  not     rcx
  00000001417F82AB  not     r8
  00000001417F82AE  and     r8, rcx
  00000001417F82B1  not     r8
  00000001417F82B4  and     r8, r11
  00000001417F82B7  mov     r9, r13
  00000001417F82BA  and     r9, r8
  00000001417F82BD  not     r8
  00000001417F82C0  and     r8, rbp
  00000001417F82C3  not     r8
  00000001417F82C6  not     r9
  00000001417F82C9  and     r9, r8
  00000001417F82CC  not     r9
  00000001417F82CF  mov     rcx, 0A99BE244192A91D9h
  00000001417F82D9  imul    rcx, r9
  00000001417F82DD  add     rcx, rdx
  00000001417F82E0  mov     r8, r10
  00000001417F82E3  and     r8, rbx
  00000001417F82E6  mov     [rsp+548h+var_300], r8
  00000001417F82EE  mov     rdx, r15
  00000001417F82F1  and     rdx, r8
  00000001417F82F4  not     rdx
  00000001417F82F7  and     rdx, r13
  00000001417F82FA  not     rdx
  00000001417F82FD  mov     r11, [rsp+548h+var_540]
  00000001417F8302  and     rdx, r11
  00000001417F8305  mov     r8, 0C9AE818AEE3EC8ABh
  00000001417F830F  imul    r8, rdx
  00000001417F8313  and     rax, r14
  00000001417F8316  mov     rdx, r10
  00000001417F8319  and     rdx, rax
  00000001417F831C  not     rdx
  00000001417F831F  not     rax
  00000001417F8322  mov     r9, rsi
  00000001417F8325  and     rax, rsi
  00000001417F8328  not     rax
  00000001417F832B  and     rax, rdx
  00000001417F832E  mov     rdx, 0D2E7A83F553CF8E5h
  00000001417F8338  imul    rdx, rax
  00000001417F833C  add     rdx, r8
  00000001417F833F  mov     rax, rsi
  00000001417F8342  and     rax, r14
  00000001417F8345  not     rax
  00000001417F8348  mov     [rsp+548h+var_318], rax
  00000001417F8350  mov     r8, r13
  00000001417F8353  and     r8, r11
  00000001417F8356  and     r8, rax
  00000001417F8359  not     r8
  00000001417F835C  and     r8, r12
  00000001417F835F  not     r8
  00000001417F8362  mov     rax, 9643169063427BF5h
  00000001417F836C  imul    rax, r8
  00000001417F8370  add     rax, rdx
  00000001417F8373  add     rax, rcx
  00000001417F8376  mov     rcx, r12
  00000001417F8379  and     rcx, rbp
  00000001417F837C  mov     rdx, r15
  00000001417F837F  and     rdx, r13
  00000001417F8382  not     rdx
  00000001417F8385  not     rcx
  00000001417F8388  and     rcx, rdx
  00000001417F838B  not     rcx
  00000001417F838E  and     rcx, r11
  00000001417F8391  mov     rdx, r10
  00000001417F8394  and     rdx, rcx
  00000001417F8397  not     rdx
  00000001417F839A  not     rcx
  00000001417F839D  and     rcx, rsi
  00000001417F83A0  not     rcx
  00000001417F83A3  and     rcx, rdx
  00000001417F83A6  mov     rdx, r14
  00000001417F83A9  and     rdx, rcx
  00000001417F83AC  not     rdx
  00000001417F83AF  not     rcx
  00000001417F83B2  and     rcx, rbx
  00000001417F83B5  not     rcx
  00000001417F83B8  and     rcx, rdx
  00000001417F83BB  mov     rdx, 10A2813C39C14DCCh
  00000001417F83C5  imul    rdx, rcx
  00000001417F83C9  add     rdx, rax
  00000001417F83CC  mov     rax, r10
  00000001417F83CF  mov     rsi, r10
  00000001417F83D2  mov     [rsp+548h+var_500], r10
  00000001417F83D7  mov     r10, [rsp+548h+var_4C0]
  00000001417F83DF  and     rax, r10
  00000001417F83E2  not     rax
  00000001417F83E5  mov     rcx, r15
  00000001417F83E8  and     rcx, rax
  00000001417F83EB  mov     r8, rbp
  00000001417F83EE  and     r8, rcx
  00000001417F83F1  not     r8
  00000001417F83F4  not     rcx
  00000001417F83F7  and     rcx, r13
  00000001417F83FA  not     rcx
  00000001417F83FD  and     r8, r14
  00000001417F8400  and     r8, rcx
  00000001417F8403  mov     rcx, 67D3D0F621018C58h
  00000001417F840D  imul    rcx, r8
  00000001417F8411  add     rcx, rdx
  00000001417F8414  mov     r8, r15
  00000001417F8417  mov     [rsp+548h+var_4D8], r15
  00000001417F841C  and     r8, r10
  00000001417F841F  mov     rdx, r9
  00000001417F8422  mov     rdi, r9
  00000001417F8425  and     rdx, r8
  00000001417F8428  not     r8
  00000001417F842B  and     r8, rsi
  00000001417F842E  not     r8
  00000001417F8431  not     rdx
  00000001417F8434  and     rdx, r8
  00000001417F8437  mov     r8, rbp
  00000001417F843A  and     r8, rdx
  00000001417F843D  not     r8
  00000001417F8440  not     rdx
  00000001417F8443  and     rdx, r13
  00000001417F8446  not     rdx
  00000001417F8449  and     rdx, r8
  00000001417F844C  mov     r8, rbx
  00000001417F844F  and     r8, rdx
  00000001417F8452  not     rdx
  00000001417F8455  and     rdx, r14
  00000001417F8458  not     rdx
  00000001417F845B  not     r8
  00000001417F845E  and     r8, rdx
  00000001417F8461  not     r8
  00000001417F8464  mov     r9, 7F3166369D635BCEh
  00000001417F846E  imul    r9, r8
  00000001417F8472  mov     rsi, rbp
  00000001417F8475  mov     r8, rbp
  00000001417F8478  and     r8, r11
  00000001417F847B  and     r8, r14
  00000001417F847E  not     r8
  00000001417F8481  mov     r11, [rsp+548h+var_528]
  00000001417F8486  and     r8, r11
  00000001417F8489  not     r8
  00000001417F848C  mov     rdx, 39D7CA8152B67770h
  00000001417F8496  imul    rdx, r8
  00000001417F849A  add     rdx, r9
  00000001417F849D  add     rdx, rcx
  00000001417F84A0  mov     [rsp+548h+var_470], rdx
  00000001417F84A8  mov     rcx, r11
  00000001417F84AB  not     rcx
  00000001417F84AE  and     rcx, rbp
  00000001417F84B1  not     rcx
  00000001417F84B4  mov     r8, r13
  00000001417F84B7  and     r8, r11
  00000001417F84BA  not     r8
  00000001417F84BD  and     r8, rcx
  00000001417F84C0  mov     r9, rbx
  00000001417F84C3  and     r9, r8
  00000001417F84C6  not     r8
  00000001417F84C9  and     r8, r14
  00000001417F84CC  not     r8
  00000001417F84CF  not     r9
  00000001417F84D2  and     r9, r8
  00000001417F84D5  not     r9
  00000001417F84D8  and     r9, r10
  00000001417F84DB  mov     rcx, 0A30289510B35EC4Ah
  00000001417F84E5  imul    rcx, r9
  00000001417F84E9  mov     r8, rbx
  00000001417F84EC  and     r8, r10
  00000001417F84EF  not     r8
  00000001417F84F2  and     r8, [rsp+548h+var_468]
  00000001417F84FA  mov     r9, rbp
  00000001417F84FD  and     r9, r8
  00000001417F8500  not     r8
  00000001417F8503  and     r8, r13
  00000001417F8506  not     r9
  00000001417F8509  not     r8
  00000001417F850C  and     r8, r9
  00000001417F850F  and     r15, r8
  00000001417F8512  not     r8
  00000001417F8515  mov     rbp, r12
  00000001417F8518  and     r8, r12
  00000001417F851B  not     r8
  00000001417F851E  mov     r14, [rsp+548h+var_500]
  00000001417F8523  and     r8, r14
  00000001417F8526  not     r15
  00000001417F8529  and     r8, r15
  00000001417F852C  not     r8
  00000001417F852F  mov     r10, 0FBC2FEABE1BD2CF2h
  00000001417F8539  imul    r10, r8
  00000001417F853D  add     r10, rcx
  00000001417F8540  mov     rcx, rbx
  00000001417F8543  and     rcx, rsi
  00000001417F8546  not     rcx
  00000001417F8549  mov     [rsp+548h+var_338], rcx
  00000001417F8551  mov     r8, r12
  00000001417F8554  and     r8, rcx
  00000001417F8557  not     r8
  00000001417F855A  mov     r9, rdi
  00000001417F855D  mov     rcx, [rsp+548h+var_540]
  00000001417F8562  and     r9, rcx
  00000001417F8565  and     r8, r9
  00000001417F8568  mov     r11, 37AE0B7C32066F2Bh
  00000001417F8572  imul    r11, r8
  00000001417F8576  add     r11, r10
  00000001417F8579  mov     r15, r12
  00000001417F857C  and     r15, rbx
  00000001417F857F  mov     rdi, r15
  00000001417F8582  not     rdi
  00000001417F8585  mov     rdx, r13
  00000001417F8588  and     r13, r9
  00000001417F858B  mov     r10, r13
  00000001417F858E  and     r10, rdi
  00000001417F8591  not     r10
  00000001417F8594  mov     r8, 2FED8DB29732039Ch
  00000001417F859E  imul    r8, r10
  00000001417F85A2  add     r8, r11
  00000001417F85A5  mov     r11, r14
  00000001417F85A8  and     r11, rcx
  00000001417F85AB  mov     r10, rdx
  00000001417F85AE  and     r10, r11
  00000001417F85B1  not     r11
  00000001417F85B4  mov     r12, rsi
  00000001417F85B7  and     r12, r11
  00000001417F85BA  not     r12
  00000001417F85BD  not     r10
  00000001417F85C0  and     r10, rbx
  00000001417F85C3  and     r10, r12
  00000001417F85C6  not     r10
  00000001417F85C9  mov     rcx, rbp
  00000001417F85CC  and     r10, rbp
  00000001417F85CF  mov     r12, 9F73CE807D15B522h
  00000001417F85D9  imul    r12, r10
  00000001417F85DD  add     r12, r8
  00000001417F85E0  not     r9
  00000001417F85E3  and     rax, r9
  00000001417F85E6  not     rax
  00000001417F85E9  and     rax, rdx
  00000001417F85EC  mov     rbp, [rsp+548h+var_4D8]
  00000001417F85F1  mov     r8, rbp
  00000001417F85F4  and     r8, rax
  00000001417F85F7  not     r8
  00000001417F85FA  not     rax
  00000001417F85FD  and     rax, rcx
  00000001417F8600  mov     rbx, rcx
  00000001417F8603  not     rax
  00000001417F8606  and     rax, [rsp+548h+var_548]
  00000001417F860A  and     rax, r8
  00000001417F860D  mov     r8, 6F378C506AFD5A93h
  00000001417F8617  imul    r8, rax
  00000001417F861B  add     r8, r12
  00000001417F861E  add     r8, [rsp+548h+var_470]
  00000001417F8626  and     r15, r14
  00000001417F8629  not     r15
  00000001417F862C  mov     rcx, [rsp+548h+var_530]
  00000001417F8631  and     rdi, rcx
  00000001417F8634  not     rdi
  00000001417F8637  and     rdi, r15
  00000001417F863A  mov     r15, [rsp+548h+var_4C0]
  00000001417F8642  mov     rax, r15
  00000001417F8645  mov     rdx, rsi
  00000001417F8648  mov     [rsp+548h+var_3D0], rsi
  00000001417F8650  and     rax, rsi
  00000001417F8653  not     rdi
  00000001417F8656  and     rax, rdi
  00000001417F8659  not     rax
  00000001417F865C  mov     r10, 343B6C8F4FCAC4C8h
  00000001417F8666  imul    r10, rax
  00000001417F866A  mov     rax, rbx
  00000001417F866D  mov     rsi, rbx
  00000001417F8670  and     rax, [rsp+548h+var_4E0]
  00000001417F8675  mov     r12, rbp
  00000001417F8678  and     rbp, rdx
  00000001417F867B  not     rax
  00000001417F867E  not     rbp
  00000001417F8681  and     rbp, rax
  00000001417F8684  mov     rdi, r14
  00000001417F8687  and     rdi, rbp
  00000001417F868A  not     rbp
  00000001417F868D  mov     [rsp+548h+var_468], rbp
  00000001417F8695  mov     rax, rcx
  00000001417F8698  and     rax, rbp
  00000001417F869B  not     rax
  00000001417F869E  not     rdi
  00000001417F86A1  and     rdi, rax
  00000001417F86A4  not     rdi
  00000001417F86A7  mov     rbx, [rsp+548h+var_540]
  00000001417F86AC  and     rdi, rbx
  00000001417F86AF  not     rdi
  00000001417F86B2  mov     r14, [rsp+548h+var_548]
  00000001417F86B6  and     rdi, r14
  00000001417F86B9  mov     rax, 43357BDDB2C42B6Dh
  00000001417F86C3  imul    rax, rdi
  00000001417F86C7  add     rax, r10
  00000001417F86CA  mov     rdx, r15
  00000001417F86CD  and     rcx, r15
  00000001417F86D0  mov     [rsp+548h+var_470], rcx
  00000001417F86D8  mov     r15, rcx
  00000001417F86DB  not     r15
  00000001417F86DE  mov     r10, r12
  00000001417F86E1  and     r10, r15
  00000001417F86E4  not     r10
  00000001417F86E7  mov     r12, rsi
  00000001417F86EA  and     r12, rcx
  00000001417F86ED  not     r12
  00000001417F86F0  and     r12, [rsp+548h+var_510]
  00000001417F86F5  and     r12, r10
  00000001417F86F8  mov     rbp, [rsp+548h+var_3D0]
  00000001417F8700  mov     r10, rbp
  00000001417F8703  and     r10, r12
  00000001417F8706  not     r12
  00000001417F8709  mov     rdi, [rsp+548h+var_4E0]
  00000001417F870E  and     r12, rdi
  00000001417F8711  not     r10
  00000001417F8714  not     r12
  00000001417F8717  and     r12, r10
  00000001417F871A  not     r12
  00000001417F871D  mov     r10, 209C5B226C274F00h
  00000001417F8727  imul    r10, r12
  00000001417F872B  add     r10, rax
  00000001417F872E  mov     rax, r14
  00000001417F8731  and     rax, rdi
  00000001417F8734  not     rax
  00000001417F8737  and     rax, [rsp+548h+var_338]
  00000001417F873F  mov     rcx, rax
  00000001417F8742  not     rcx
  00000001417F8745  mov     rsi, [rsp+548h+var_528]
  00000001417F874A  and     rsi, rcx
  00000001417F874D  not     rsi
  00000001417F8750  and     rsi, rdx
  00000001417F8753  not     rsi
  00000001417F8756  mov     r12, 0B6992BF9A1AE6B14h
  00000001417F8760  imul    r12, rsi
  00000001417F8764  add     r12, r10
  00000001417F8767  mov     r10, rbx
  00000001417F876A  mov     rsi, [rsp+548h+var_320]
  00000001417F8772  and     r10, rsi
  00000001417F8775  not     rsi
  00000001417F8778  and     rsi, rdx
  00000001417F877B  mov     r14, rdx
  00000001417F877E  not     rsi
  00000001417F8781  not     r10
  00000001417F8784  and     r10, rsi
  00000001417F8787  mov     rdx, [rsp+548h+var_4E8]
  00000001417F878C  and     r10, rdx
  00000001417F878F  not     r10
  00000001417F8792  and     r10, [rsp+548h+var_530]
  00000001417F8797  not     r10
  00000001417F879A  mov     rsi, 0C5F2CD4E19E416B2h
  00000001417F87A4  imul    rsi, r10
  00000001417F87A8  add     rsi, r12
  00000001417F87AB  and     r9, rbp
  00000001417F87AE  not     r9
  00000001417F87B1  not     r13
  00000001417F87B4  mov     rbx, [rsp+548h+var_510]
  00000001417F87B9  and     r13, rbx
  00000001417F87BC  and     r13, r9
  00000001417F87BF  and     r13, rdx
  00000001417F87C2  mov     r9, 3F392115397568E6h
  00000001417F87CC  imul    r9, r13
  00000001417F87D0  add     r9, rsi
  00000001417F87D3  and     r11, r15
  00000001417F87D6  not     r11
  00000001417F87D9  and     r11, rdi
  00000001417F87DC  mov     r13, [rsp+548h+var_4D8]
  00000001417F87E1  mov     r10, r13
  00000001417F87E4  and     r10, r11
  00000001417F87E7  not     r10
  00000001417F87EA  not     r11
  00000001417F87ED  and     r11, rdx
  00000001417F87F0  not     r11
  00000001417F87F3  and     r11, r10
  00000001417F87F6  mov     r10, rbx
  00000001417F87F9  and     r10, r11
  00000001417F87FC  not     r11
  00000001417F87FF  and     r11, [rsp+548h+var_548]
  00000001417F8803  not     r11
  00000001417F8806  not     r10
  00000001417F8809  and     r10, r11
  00000001417F880C  not     r10
  00000001417F880F  mov     r11, 557D9F70FEE9B8AFh
  00000001417F8819  imul    r11, r10
  00000001417F881D  add     r11, r9
  00000001417F8820  add     r11, r8
  00000001417F8823  mov     [rsp+548h+var_528], r11
  00000001417F8828  mov     rdi, [rsp+548h+var_540]
  00000001417F882D  and     rax, rdi
  00000001417F8830  not     rax
  00000001417F8833  and     rcx, r14
  00000001417F8836  not     rcx
  00000001417F8839  and     rcx, rax
  00000001417F883C  mov     rax, r13
  00000001417F883F  and     rax, rcx
  00000001417F8842  not     rax
  00000001417F8845  not     rcx
  00000001417F8848  mov     r10, rdx
  00000001417F884B  and     rcx, rdx
  00000001417F884E  not     rcx
  00000001417F8851  and     rcx, rax
  00000001417F8854  mov     rdx, [rsp+548h+var_300]
  00000001417F885C  not     rdx
  00000001417F885F  and     rdx, [rsp+548h+var_318]
  00000001417F8867  mov     r9, r13
  00000001417F886A  mov     r8, [rsp+548h+var_500]
  00000001417F886F  and     r9, r8
  00000001417F8872  mov     rbp, r10
  00000001417F8875  mov     rsi, [rsp+548h+var_530]
  00000001417F887A  and     rbp, rsi
  00000001417F887D  mov     rax, rbp
  00000001417F8880  not     rax
  00000001417F8883  not     r9
  00000001417F8886  and     r9, rax
  00000001417F8889  mov     rax, r10
  00000001417F888C  and     rax, r8
  00000001417F888F  mov     r10, r8
  00000001417F8892  mov     r11, rbx
  00000001417F8895  and     r11, rax
  00000001417F8898  not     rax
  00000001417F889B  and     rax, [rsp+548h+var_548]
  00000001417F889F  not     rax
  00000001417F88A2  not     r11
  00000001417F88A5  and     r11, rax
  00000001417F88A8  mov     rax, rdi
  00000001417F88AB  and     rax, r11
  00000001417F88AE  not     rax
  00000001417F88B1  not     r11
  00000001417F88B4  and     r11, r14
  00000001417F88B7  not     r11
  00000001417F88BA  and     r11, rax
  00000001417F88BD  and     rdi, rbx
  00000001417F88C0  not     rdi
  00000001417F88C3  mov     rbx, r13
  00000001417F88C6  and     rdi, r13
  00000001417F88C9  mov     r8, rdi
  00000001417F88CC  mov     rax, r10
  00000001417F88CF  and     rax, rdi
  00000001417F88D2  not     rax
  00000001417F88D5  not     r8
  00000001417F88D8  and     r8, rsi
  00000001417F88DB  not     r8
  00000001417F88DE  and     r8, rax
  00000001417F88E1  mov     r12, [rsp+548h+var_3D0]
  00000001417F88E9  mov     r10, [rsp+548h+var_470]
  00000001417F88F1  and     r10, r12
  00000001417F88F4  mov     rax, [rsp+548h+var_4E0]
  00000001417F88F9  and     r15, rax
  00000001417F88FC  not     r10
  00000001417F88FF  not     r15
  00000001417F8902  and     r15, r10
  00000001417F8905  not     r9
  00000001417F8908  and     r9, r12
  00000001417F890B  not     r8
  00000001417F890E  and     r8, r12
  00000001417F8911  and     r12, r11
  00000001417F8914  not     r11
  00000001417F8917  and     r11, rax
  00000001417F891A  mov     rdi, rax
  00000001417F891D  and     rdx, r13
  00000001417F8920  not     rdx
  00000001417F8923  and     rdi, r14
  00000001417F8926  and     rdx, rdi
  00000001417F8929  mov     rsi, rdx
  00000001417F892C  mov     r10, r14
  00000001417F892F  mov     r14, [rsp+548h+var_548]
  00000001417F8933  and     r10, r14
  00000001417F8936  mov     r13, [rsp+548h+var_4E8]
  00000001417F893B  and     r15, r13
  00000001417F893E  mov     rdx, [rsp+548h+var_510]
  00000001417F8943  mov     rax, rdx
  00000001417F8946  and     rax, r15
  00000001417F8949  not     r15
  00000001417F894C  and     r15, r14
  00000001417F894F  and     r14, rdi
  00000001417F8952  not     rdi
  00000001417F8955  and     rdi, rdx
  00000001417F8958  not     rdi
  00000001417F895B  not     r14
  00000001417F895E  and     r14, rdi
  00000001417F8961  not     r14
  00000001417F8964  mov     rdi, [rsp+548h+var_500]
  00000001417F8969  and     r14, rdi
  00000001417F896C  and     rdi, rcx
  00000001417F896F  not     rdi
  00000001417F8972  not     rcx
  00000001417F8975  mov     rdx, [rsp+548h+var_530]
  00000001417F897A  and     rcx, rdx
  00000001417F897D  not     rcx
  00000001417F8980  and     rcx, rdi
  00000001417F8983  not     rcx
  00000001417F8986  mov     rdi, 94545EE95EBF34E9h
  00000001417F8990  imul    rdi, rcx
  00000001417F8994  not     rsi
  00000001417F8997  mov     rcx, 5726115ED5B19FD6h
  00000001417F89A1  imul    rcx, rsi
  00000001417F89A5  add     rcx, rdi
  00000001417F89A8  mov     rsi, [rsp+548h+var_468]
  00000001417F89B0  and     rsi, [rsp+548h+var_2C8]
  00000001417F89B8  not     rsi
  00000001417F89BB  and     rsi, rdx
  00000001417F89BE  mov     rdi, 4C2DFC0674CE4B0Ch
  00000001417F89C8  imul    rdi, rsi
  00000001417F89CC  add     rdi, rcx
  00000001417F89CF  not     r9
  00000001417F89D2  and     r10, r9
  00000001417F89D5  mov     rcx, 2BA27E6CA2FCEA2Bh
  00000001417F89DF  imul    rcx, r10
  00000001417F89E3  add     rcx, rdi
  00000001417F89E6  and     rbp, [rsp+548h+var_2B0]
  00000001417F89EE  not     rbp
  00000001417F89F1  mov     rdx, 15774C5DC5097F77h
  00000001417F89FB  imul    rdx, rbp
  00000001417F89FF  add     rdx, rcx
  00000001417F8A02  not     r12
  00000001417F8A05  not     r11
  00000001417F8A08  and     r11, r12
  00000001417F8A0B  not     r11
  00000001417F8A0E  mov     rcx, 0D00CD31FE006ACFDh
  00000001417F8A18  imul    rcx, r11
  00000001417F8A1C  add     rcx, rdx
  00000001417F8A1F  not     r8
  00000001417F8A22  mov     rdx, 0B70F3AB5DA07ED72h
  00000001417F8A2C  imul    rdx, r8
  00000001417F8A30  add     rdx, rcx
  00000001417F8A33  not     r15
  00000001417F8A36  not     rax
  00000001417F8A39  and     rax, r15
  00000001417F8A3C  not     rax
  00000001417F8A3F  mov     rcx, 7600AE4683902298h
  00000001417F8A49  imul    rcx, rax
  00000001417F8A4D  add     rcx, rdx
  00000001417F8A50  add     rcx, [rsp+548h+var_528]
  00000001417F8A55  mov     rax, r13
  00000001417F8A58  mov     rdx, r14
  00000001417F8A5B  and     rax, r14
  00000001417F8A5E  not     rdx
  00000001417F8A61  and     rdx, rbx
  00000001417F8A64  not     rdx
  00000001417F8A67  not     rax
  00000001417F8A6A  and     rax, rdx
  00000001417F8A6D  not     rax
  00000001417F8A70  mov     rdx, 5A1FD1F8BB30201h
  00000001417F8A7A  imul    rdx, rax
  00000001417F8A7E  add     rdx, rcx
  00000001417F8A81  mov     [rsp+548h+var_3D0], rdx
  00000001417F8A89  mov     rcx, [rsp+548h+var_4F8]
  00000001417F8A8E  mov     rax, rcx
  00000001417F8A91  cmovz   rax, [rsp+548h+var_3D8]
  00000001417F8A9A  mov     rdi, [rsp+548h+var_460]
  00000001417F8AA2  test    dil, 1
  00000001417F8AA6  cmovnz  rax, rcx
  00000001417F8AAA  mov     [rsp+548h+var_2B0], rax
  00000001417F8AB2  mov     rcx, 5E0FE1C859C2E2A4h
  00000001417F8ABC  mov     r8, [rsp+548h+var_360]
  00000001417F8AC4  imul    rcx, r8
  00000001417F8AC8  mov     r11, [rsp+548h+var_430]
  00000001417F8AD0  mov     rax, [rsp+r11+548h]
  00000001417F8AD8  mov     [rsp+548h+var_4C0], rax
  00000001417F8AE0  add     rcx, rax
  00000001417F8AE3  mov     [rsp+548h+var_2C8], rcx
  00000001417F8AEB  mov     rax, rcx
  00000001417F8AEE  not     rax
  00000001417F8AF1  mov     rcx, 0ABDC276513154C76h
  00000001417F8AFB  imul    rcx, r8
  00000001417F8AFF  mov     rdx, 0F53F2106E5FC7C17h
  00000001417F8B09  imul    rdx, r8
  00000001417F8B0D  and     rdx, rax
  00000001417F8B10  not     rdx
  00000001417F8B13  and     rdx, rcx
  00000001417F8B16  mov     rcx, 95D938DD2A3FFF46h
  00000001417F8B20  imul    rcx, r8
  00000001417F8B24  mov     r9, 998985EE4D634CEDh
  00000001417F8B2E  imul    r9, r8
  00000001417F8B32  mov     r12, r8
  00000001417F8B35  and     r9, rax
  00000001417F8B38  not     r9
  00000001417F8B3B  and     r9, rcx
  00000001417F8B3E  test    dil, 1
  00000001417F8B42  cmovnz  r9, rdx
  00000001417F8B46  mov     [rsp+548h+var_468], r9
  00000001417F8B4E  imul    edx, r12d, 440B2860h
  00000001417F8B55  mov     [rsp+548h+var_540], rdx
  00000001417F8B5A  test    dil, 1
  00000001417F8B5E  mov     r9, [rsp+548h+var_270]
  00000001417F8B66  mov     rcx, r9
  00000001417F8B69  cmovnz  rcx, rdx
  00000001417F8B6D  mov     [rsp+548h+var_300], rcx
  00000001417F8B75  mov     rcx, 0A7C563BF7E5BEBFFh
  00000001417F8B7F  imul    rcx, r8
  00000001417F8B83  mov     rdx, 970C3C8A1A60C853h
  00000001417F8B8D  imul    rdx, r8
  00000001417F8B91  and     rdx, rax
  00000001417F8B94  not     rdx
  00000001417F8B97  and     rdx, rcx
  00000001417F8B9A  mov     rcx, 0C683B618842414F1h
  00000001417F8BA4  imul    rcx, r8
  00000001417F8BA8  mov     r8, 0AAEF1AF310AEB6B3h
  00000001417F8BB2  imul    r8, r12
  00000001417F8BB6  and     r8, rax
  00000001417F8BB9  not     r8
  00000001417F8BBC  and     r8, rcx
  00000001417F8BBF  test    dil, 1
  00000001417F8BC3  cmovnz  r8, rdx
  00000001417F8BC7  mov     [rsp+548h+var_320], r8
  00000001417F8BCF  mov     r15, [rsp+548h+var_458]
  00000001417F8BD7  mov     rcx, r15
  00000001417F8BDA  mov     r14, [rsp+548h+var_490]
  00000001417F8BE2  cmovnz  rcx, r14
  00000001417F8BE6  mov     [rsp+548h+var_470], rcx
  00000001417F8BEE  mov     rcx, 0FE5F2E9461A5EF72h
  00000001417F8BF8  imul    rcx, r12
  00000001417F8BFC  and     rcx, [rsp+548h+var_2A8]
  00000001417F8C04  mov     rdx, 254E2098FCD718F7h
  00000001417F8C0E  imul    rdx, r12
  00000001417F8C12  mov     r8, 0AB619CD5FACCDAA3h
  00000001417F8C1C  imul    r8, r12
  00000001417F8C20  and     r8, rax
  00000001417F8C23  not     r8
  00000001417F8C26  and     r8, rdx
  00000001417F8C29  not     rcx
  00000001417F8C2C  mov     rdx, 2C15BEB17AFAE058h
  00000001417F8C36  imul    rdx, r12
  00000001417F8C3A  add     rdx, rcx
  00000001417F8C3D  mov     r10, 69286DBAD6C9C86Ch
  00000001417F8C47  imul    r10, r12
  00000001417F8C4B  add     r10, rcx
  00000001417F8C4E  not     r10
  00000001417F8C51  and     r10, rax
  00000001417F8C54  not     r10
  00000001417F8C57  and     r10, rdx
  00000001417F8C5A  test    dil, 1
  00000001417F8C5E  cmovnz  r10, r8
  00000001417F8C62  mov     [rsp+548h+var_168], r10
  00000001417F8C6A  mov     r8, 4E80C6596A94B98h
  00000001417F8C74  imul    r8, r12
  00000001417F8C78  add     r8, rcx
  00000001417F8C7B  mov     rdx, 80660A3A28A27EBBh
  00000001417F8C85  imul    rdx, r12
  00000001417F8C89  add     rdx, rcx
  00000001417F8C8C  not     rdx
  00000001417F8C8F  and     rdx, rax
  00000001417F8C92  not     rdx
  00000001417F8C95  and     rdx, r8
  00000001417F8C98  mov     rcx, 0D2F2C76D0A430DEh
  00000001417F8CA2  imul    rcx, r12
  00000001417F8CA6  and     rcx, rax
  00000001417F8CA9  mov     rax, 60C6CCB293ADE889h
  00000001417F8CB3  imul    rax, r12
  00000001417F8CB7  not     rcx
  00000001417F8CBA  and     rcx, rax
  00000001417F8CBD  test    dil, 1
  00000001417F8CC1  cmovnz  rcx, rdx
  00000001417F8CC5  mov     [rsp+548h+var_528], rcx
  00000001417F8CCA  mov     rax, [rsp+548h+var_3A0]
  00000001417F8CD2  cmovnz  rax, [rsp+548h+var_3B0]
  00000001417F8CDB  mov     [rsp+548h+var_1F0], rax
  00000001417F8CE3  mov     rcx, [rsp+548h+var_488]
  00000001417F8CEB  cmovnz  rcx, [rsp+548h+var_380]
  00000001417F8CF4  mov     [rsp+548h+var_1E8], rcx
  00000001417F8CFC  mov     rax, [rsp+548h+var_448]
  00000001417F8D04  mov     rbp, [rsp+548h+var_440]
  00000001417F8D0C  cmovnz  rax, rbp
  00000001417F8D10  mov     [rsp+548h+var_1D0], rax
  00000001417F8D18  imul    eax, r12d, 94D736C0h
  00000001417F8D1F  mov     [rsp+548h+var_2A8], rax
  00000001417F8D27  test    dil, 1
  00000001417F8D2B  mov     rbx, [rsp+548h+var_418]
  00000001417F8D33  cmovnz  r11, rbx
  00000001417F8D37  mov     [rsp+548h+var_430], r11
  00000001417F8D3F  mov     r13, [rsp+548h+var_3A8]
  00000001417F8D47  mov     rcx, r13
  00000001417F8D4A  cmovnz  rcx, rax
  00000001417F8D4E  mov     [rsp+548h+var_210], rcx
  00000001417F8D56  imul    ecx, r12d, 873B61E0h
  00000001417F8D5D  mov     [rsp+548h+var_548], rcx
  00000001417F8D61  test    dil, 1
  00000001417F8D65  mov     rax, [rsp+548h+var_518]
  00000001417F8D6A  cmovnz  rax, rcx
  00000001417F8D6E  mov     [rsp+548h+var_510], rax
  00000001417F8D73  imul    eax, r12d, 36BBB8h
  00000001417F8D7A  mov     [rsp+548h+var_208], rax
  00000001417F8D82  movzx   r10d, byte ptr [rsp+548h+var_450]
  00000001417F8D8B  mov     r8, [rsp+548h+var_480]
  00000001417F8D93  test    r8b, r10b
  00000001417F8D96  cmovnz  r9, rax
  00000001417F8D9A  mov     [rsp+548h+var_318], r9
  00000001417F8DA2  mov     rcx, 0AC0D81C87B38BB3Fh
  00000001417F8DAC  imul    rcx, r12
  00000001417F8DB0  mov     rdx, 794899C1F755D964h
  00000001417F8DBA  imul    rdx, r12
  00000001417F8DBE  mov     rdi, [rsp+548h+var_330]
  00000001417F8DC6  and     rdx, rdi
  00000001417F8DC9  not     rdx
  00000001417F8DCC  and     rdx, rcx
  00000001417F8DCF  mov     rcx, 15F925BB2B11B859h
  00000001417F8DD9  imul    rcx, r12
  00000001417F8DDD  mov     rax, 8928D0D217065EFFh
  00000001417F8DE7  imul    rax, r12
  00000001417F8DEB  and     rax, rdi
  00000001417F8DEE  not     rax
  00000001417F8DF1  and     rax, rcx
  00000001417F8DF4  test    r8b, r10b
  00000001417F8DF7  cmovnz  rax, rdx
  00000001417F8DFB  mov     [rsp+548h+var_338], rax
  00000001417F8E03  mov     rdx, 8311EB25D7AF9E7Dh
  00000001417F8E0D  imul    rdx, r12
  00000001417F8E11  mov     r9, [rsp+548h+var_2E0]
  00000001417F8E19  add     rdx, r9
  00000001417F8E1C  mov     rcx, 0AFB92F9770BE6AD5h
  00000001417F8E26  imul    rcx, r12
  00000001417F8E2A  add     rcx, r9
  00000001417F8E2D  not     rcx
  00000001417F8E30  and     rcx, rdi
  00000001417F8E33  not     rcx
  00000001417F8E36  and     rcx, rdx
  00000001417F8E39  mov     rdx, 7CD2EA19E949DF04h
  00000001417F8E43  imul    rdx, r12
  00000001417F8E47  add     rdx, r9
  00000001417F8E4A  mov     rax, 0EC8443775165575Ch
  00000001417F8E54  imul    rax, r12
  00000001417F8E58  add     rax, r9
  00000001417F8E5B  not     rax
  00000001417F8E5E  and     rax, rdi
  00000001417F8E61  not     rax
  00000001417F8E64  and     rax, rdx
  00000001417F8E67  mov     rdx, r8
  00000001417F8E6A  test    dl, r10b
  00000001417F8E6D  cmovnz  rax, rcx
  00000001417F8E71  mov     [rsp+548h+var_1A0], rax
  00000001417F8E79  imul    ecx, r12d, 5E67E340h
  00000001417F8E80  mov     [rsp+548h+var_200], rcx
  00000001417F8E88  test    dl, r10b
  00000001417F8E8B  mov     r11, r8
  00000001417F8E8E  mov     rsi, [rsp+548h+var_4F0]
  00000001417F8E93  mov     rax, rsi
  00000001417F8E96  cmovnz  rax, rcx
  00000001417F8E9A  mov     [rsp+548h+var_1C0], rax
  00000001417F8EA2  mov     rdx, 0EE01AB132397FAA3h
  00000001417F8EAC  imul    rdx, r12
  00000001417F8EB0  mov     rcx, 5D48E5999C671677h
  00000001417F8EBA  imul    rcx, r12
  00000001417F8EBE  and     rcx, rdi
  00000001417F8EC1  not     rcx
  00000001417F8EC4  and     rcx, rdx
  00000001417F8EC7  mov     r8, 6B00731EC0C1D330h
  00000001417F8ED1  imul    r8, r12
  00000001417F8ED5  add     r8, r9
  00000001417F8ED8  mov     rax, 0AAA242AF2471E21h
  00000001417F8EE2  imul    rax, r12
  00000001417F8EE6  add     rax, r9
  00000001417F8EE9  not     rax
  00000001417F8EEC  and     rax, rdi
  00000001417F8EEF  not     rax
  00000001417F8EF2  and     rax, r8
  00000001417F8EF5  mov     rdx, rax
  00000001417F8EF8  test    r11b, r10b
  00000001417F8EFB  cmovnz  r14, [rsp+548h+var_498]
  00000001417F8F04  mov     [rsp+548h+var_490], r14
  00000001417F8F0C  cmovnz  rdx, rcx
  00000001417F8F10  mov     [rsp+548h+var_1D8], rdx
  00000001417F8F18  mov     rcx, [rsp+548h+var_3F8]
  00000001417F8F20  cmovz   rcx, r13
  00000001417F8F24  mov     [rsp+548h+var_3F8], rcx
  00000001417F8F2C  mov     rcx, [rsp+548h+var_538]
  00000001417F8F31  mov     rdi, [rsp+548h+var_438]
  00000001417F8F39  cmovnz  rcx, rdi
  00000001417F8F3D  mov     [rsp+548h+var_538], rcx
  00000001417F8F42  imul    ecx, r12d, 0D7D0B488h
  00000001417F8F49  mov     [rsp+548h+var_2E0], rcx
  00000001417F8F51  test    r11b, r10b
  00000001417F8F54  mov     r11, [rsp+548h+var_428]
  00000001417F8F5C  mov     r13, [rsp+548h+var_328]
  00000001417F8F64  cmovz   r13, r11
  00000001417F8F68  mov     rax, [rsp+548h+var_4F8]
  00000001417F8F6D  cmovnz  rax, rbx
  00000001417F8F71  mov     [rsp+548h+var_530], rax
  00000001417F8F76  mov     rax, [rsp+548h+var_540]
  00000001417F8F7B  cmovz   rax, [rsp+548h+var_378]
  00000001417F8F84  mov     [rsp+548h+var_540], rax
  00000001417F8F89  mov     rdx, [rsp+548h+var_508]
  00000001417F8F8E  cmovz   rdx, [rsp+548h+var_400]
  00000001417F8F97  mov     [rsp+548h+var_508], rdx
  00000001417F8F9C  mov     rax, [rsp+548h+var_3B8]
  00000001417F8FA4  cmovnz  rax, rcx
  00000001417F8FA8  mov     [rsp+548h+var_220], rax
  00000001417F8FB0  imul    eax, r12d, 289CC2E8h
  00000001417F8FB7  mov     [rsp+548h+var_218], rax
  00000001417F8FBF  imul    r8d, r12d, 59469BF5h
  00000001417F8FC6  mov     rcx, [rsp+548h+var_308]
  00000001417F8FCE  cmp     [rsp+548h+var_358], rcx
  00000001417F8FD6  mov     rcx, [rsp+548h+var_4A8]
  00000001417F8FDE  mov     r10, [rsp+rcx+548h]
  00000001417F8FE6  mov     [rsp+548h+var_450], r10
  00000001417F8FEE  cmovz   r8, rax
  00000001417F8FF2  movzx   eax, byte ptr [rsp+548h+var_3C8]
  00000001417F8FFA  mov     rdx, [rsp+548h+var_3C0]
  00000001417F9002  test    dl, al
  00000001417F9004  mov     rcx, r15
  00000001417F9007  cmovnz  rcx, rsi
  00000001417F900B  mov     [rsp+548h+var_308], rcx
  00000001417F9013  mov     rcx, 0F867925FF178E44Dh
  00000001417F901D  imul    rcx, r12
  00000001417F9021  add     rcx, r10
  00000001417F9024  add     rcx, r8
  00000001417F9027  not     rcx
  00000001417F902A  mov     r8, 0DD5E9E5B6D21A42Ah
  00000001417F9034  imul    r8, r12
  00000001417F9038  and     r8, [rsp+548h+var_4E8]
  00000001417F903D  not     r8
  00000001417F9040  mov     r9, 7883EEB071E75DE9h
  00000001417F904A  imul    r9, r12
  00000001417F904E  add     r9, r8
  00000001417F9051  mov     r10, 0B735C16F1B14BC81h
  00000001417F905B  imul    r10, r12
  00000001417F905F  add     r10, r8
  00000001417F9062  not     r10
  00000001417F9065  and     r10, rcx
  00000001417F9068  not     r10
  00000001417F906B  and     r10, r9
  00000001417F906E  mov     r9, 0F69056C5387E36E9h
  00000001417F9078  imul    r9, r12
  00000001417F907C  mov     r14, 0BA4F2BB74A5BF073h
  00000001417F9086  imul    r14, r12
  00000001417F908A  and     r14, rcx
  00000001417F908D  not     r14
  00000001417F9090  and     r14, r9
  00000001417F9093  test    dl, al
  00000001417F9095  cmovnz  r14, r10
  00000001417F9099  mov     [rsp+548h+var_330], r14
  00000001417F90A1  mov     r10, 9E786A222276D23Eh
  00000001417F90AB  imul    r10, r12
  00000001417F90AF  add     r10, r8
  00000001417F90B2  mov     r9, 0EB17B800D2D47FEh
  00000001417F90BC  imul    r9, r12
  00000001417F90C0  add     r9, r8
  00000001417F90C3  not     r9
  00000001417F90C6  and     r9, rcx
  00000001417F90C9  not     r9
  00000001417F90CC  and     r9, r10
  00000001417F90CF  mov     r10, 3998BA98D64DB856h
  00000001417F90D9  imul    r10, r12
  00000001417F90DD  add     r10, r8
  00000001417F90E0  mov     r14, 0F43DB01EDC26D2Dh
  00000001417F90EA  imul    r14, r12
  00000001417F90EE  add     r14, r8
  00000001417F90F1  not     r14
  00000001417F90F4  and     r14, rcx
  00000001417F90F7  not     r14
  00000001417F90FA  and     r14, r10
  00000001417F90FD  test    dl, al
  00000001417F90FF  cmovnz  r14, r9
  00000001417F9103  mov     [rsp+548h+var_1A8], r14
  00000001417F910B  mov     r9, 0DEE55B1CBED5C34Fh
  00000001417F9115  imul    r9, r12
  00000001417F9119  add     r9, r8
  00000001417F911C  mov     r10, 93CC36683BD2D7B7h
  00000001417F9126  imul    r10, r12
  00000001417F912A  add     r10, r8
  00000001417F912D  not     r10
  00000001417F9130  and     r10, rcx
  00000001417F9133  not     r10
  00000001417F9136  and     r10, r9
  00000001417F9139  mov     r8, 788AB7D357E7A018h
  00000001417F9143  imul    r8, r12
  00000001417F9147  mov     r9, 7B17DDDA450632D3h
  00000001417F9151  imul    r9, r12
  00000001417F9155  and     r9, rcx
  00000001417F9158  not     r9
  00000001417F915B  and     r9, r8
  00000001417F915E  mov     r14, rdx
  00000001417F9161  test    r14b, al
  00000001417F9164  mov     r8, [rsp+548h+var_478]
  00000001417F916C  cmovnz  r8, [rsp+548h+var_518]
  00000001417F9172  mov     [rsp+548h+var_478], r8
  00000001417F917A  cmovnz  r9, r10
  00000001417F917E  mov     [rsp+548h+var_1B8], r9
  00000001417F9186  mov     r8, 61EFA5BAB5750869h
  00000001417F9190  imul    r8, r12
  00000001417F9194  mov     r9, 0BE16C4236E32E0CBh
  00000001417F919E  imul    r9, r12
  00000001417F91A2  and     r9, rcx
  00000001417F91A5  not     r9
  00000001417F91A8  and     r9, r8
  00000001417F91AB  mov     rdx, 5BEA401745F0270Bh
  00000001417F91B5  imul    rdx, r12
  00000001417F91B9  and     rdx, rcx
  00000001417F91BC  mov     rcx, 7AD5B67C87497A66h
  00000001417F91C6  imul    rcx, r12
  00000001417F91CA  not     rdx
  00000001417F91CD  and     rdx, rcx
  00000001417F91D0  mov     rcx, r14
  00000001417F91D3  mov     r8d, eax
  00000001417F91D6  test    cl, al
  00000001417F91D8  cmovnz  rdx, r9
  00000001417F91DC  mov     [rsp+548h+var_1E0], rdx
  00000001417F91E4  imul    r14d, r12d, 0AF6AAD58h
  00000001417F91EB  imul    eax, r12d, 0CA34DFA8h
  00000001417F91F2  test    cl, r8b
  00000001417F91F5  cmovnz  rdi, [rsp+548h+var_310]
  00000001417F91FE  mov     [rsp+548h+var_438], rdi
  00000001417F9206  cmovz   rax, r14
  00000001417F920A  mov     [rsp+548h+var_1F8], rax
  00000001417F9212  imul    eax, r12d, 51704188h
  00000001417F9219  mov     [rsp+548h+var_460], rax
  00000001417F9221  test    cl, r8b
  00000001417F9224  mov     rcx, [rsp+548h+var_4D0]
  00000001417F9229  cmovnz  rcx, [rsp+548h+var_548]
  00000001417F922E  mov     [rsp+548h+var_4D0], rcx
  00000001417F9233  cmovz   r11, rax
  00000001417F9237  mov     [rsp+548h+var_428], r11
  00000001417F923F  mov     rax, 0F9EDBEE52FC609A3h
  00000001417F9249  imul    rax, r12
  00000001417F924D  mov     rcx, 0F97D0FC685A813BFh
  00000001417F9257  imul    rcx, r12
  00000001417F925B  and     rcx, [rsp+548h+var_3E0]
  00000001417F9263  not     rcx
  00000001417F9266  and     rcx, rax
  00000001417F9269  mov     rdx, 0B98FEA7E4DB122BEh
  00000001417F9273  imul    rdx, r12
  00000001417F9277  movzx   eax, byte ptr [rsp+548h+var_4B8]
  00000001417F927F  test    byte ptr [rsp+548h+var_4B0], al
  00000001417F9286  cmovnz  rdx, rcx
  00000001417F928A  mov     [rsp+548h+var_518], rdx
  00000001417F928F  cmovz   rbp, [rsp+548h+var_418]
  00000001417F9298  mov     [rsp+548h+var_440], rbp
  00000001417F92A0  mov     rax, [rsp+548h+var_408]
  00000001417F92A8  cmovz   rax, [rsp+548h+var_448]
  00000001417F92B1  mov     [rsp+548h+var_408], rax
  00000001417F92B9  mov     rdx, [rsp+r15+548h]
  00000001417F92C1  xor     eax, eax
  00000001417F92C3  bt      rdx, 39h ; '9'
  00000001417F92C8  setnb   al
  00000001417F92CB  xor     r8d, r8d
  00000001417F92CE  bt      rdx, 3Eh ; '>'
  00000001417F92D3  setnb   r8b
  00000001417F92D7  imul    r8, rax
  00000001417F92DB  mov     rax, [rsp+548h+var_1C8]
  00000001417F92E3  mov     rsi, [rsp+rax+548h]
  00000001417F92EB  mov     [rsp+548h+var_3C0], rsi
  00000001417F92F3  imul    ecx, r12d, -46h
  00000001417F92F7  mov     rax, rsi
  00000001417F92FA  shr     rax, cl
  00000001417F92FD  mov     r10, rax
  00000001417F9300  not     r10
  00000001417F9303  imul    ecx, r12d, -7Ah
  00000001417F9307  shl     rsi, cl
  00000001417F930A  mov     rcx, rax
  00000001417F930D  and     rcx, rsi
  00000001417F9310  and     r10, rsi
  00000001417F9313  not     rsi
  00000001417F9316  and     rsi, rax
  00000001417F9319  not     r10
  00000001417F931C  not     rsi
  00000001417F931F  and     rsi, r10
  00000001417F9322  mov     rax, rsi
  00000001417F9325  mov     r10, 59D39409C8C3177Ch
  00000001417F932F  imul    rsi, r10
  00000001417F9333  add     rsi, rcx
  00000001417F9336  not     rax
  00000001417F9339  or      r10, 1
  00000001417F933D  imul    r10, rax
  00000001417F9341  add     r10, rsi
  00000001417F9344  imul    eax, r12d, 0A23C4FE8h
  00000001417F934B  add     rax, rsp
  00000001417F934E  add     rax, 548h
  00000001417F9354  test    r8, r8
  00000001417F9357  mov     [rsp+548h+var_458], r8
  00000001417F935F  cmovnz  rax, r10
  00000001417F9363  mov     [rsp+548h+var_3C8], rax
  00000001417F936B  lea     rax, [rsp+r13+548h+var_548]
  00000001417F936F  add     rax, 548h
  00000001417F9375  imul    rax, [rsp+548h+var_420]
  00000001417F937E  not     rax
  00000001417F9381  mov     rcx, [rsp+548h+var_1B0]
  00000001417F9389  add     rcx, rsp
  00000001417F938C  add     rcx, 548h
  00000001417F9393  imul    rcx, [rsp+548h+var_268]
  00000001417F939C  not     rcx
  00000001417F939F  and     rcx, rax
  00000001417F93A2  mov     [rsp+548h+var_4B0], rcx
  00000001417F93AA  mov     rax, [rsp+548h+var_4F8]
  00000001417F93AF  lea     rdi, [rsp+rax+548h+var_548]
  00000001417F93B3  add     rdi, 548h
  00000001417F93BA  mov     rcx, [rsp+548h+var_3F0]
  00000001417F93C2  mov     r9, rcx
  00000001417F93C5  shr     r9, 3Ah
  00000001417F93C9  not     r9d
  00000001417F93CC  mov     [rsp+548h+var_328], r9
  00000001417F93D4  mov     ebx, r9d
  00000001417F93D7  and     ebx, 1
  00000001417F93DA  imul    eax, r12d, 0AFA16910h
  00000001417F93E1  add     rax, rsp
  00000001417F93E4  add     rax, 548h
  00000001417F93EA  imul    rax, rbx
  00000001417F93EE  not     rax
  00000001417F93F1  mov     r10d, ecx
  00000001417F93F4  mov     r13, rcx
  00000001417F93F7  shr     rcx, 10h
  00000001417F93FB  not     ecx
  00000001417F93FD  mov     [rsp+548h+var_3F0], rcx
  00000001417F9405  mov     r9d, ecx
  00000001417F9408  and     r9d, 20400001h
  00000001417F940F  imul    rdi, r9
  00000001417F9413  not     rdi
  00000001417F9416  and     rdi, rax
  00000001417F9419  shr     r13, 2Eh
  00000001417F941D  not     r13d
  00000001417F9420  and     r13d, 5
  00000001417F9424  mov     rax, [rsp+548h+var_348]
  00000001417F942C  add     rax, rsp
  00000001417F942F  add     rax, 548h
  00000001417F9435  imul    rax, r13
  00000001417F9439  not     rdi
  00000001417F943C  add     rdi, rax
  00000001417F943F  mov     r15, rdi
  00000001417F9442  mov     rax, [rsp+548h+var_530]
  00000001417F9447  add     rax, rsp
  00000001417F944A  add     rax, 548h
  00000001417F9450  mov     rcx, [rsp+548h+var_350]
  00000001417F9458  lea     r11, [rsp+rcx+548h+var_548]
  00000001417F945C  add     r11, 548h
  00000001417F9463  imul    rax, r9
  00000001417F9467  imul    r11, rbx
  00000001417F946B  add     r11, rax
  00000001417F946E  imul    ecx, r12d, 65h ; 'e'
  00000001417F9472  mov     rbp, rdx
  00000001417F9475  shr     rbp, cl
  00000001417F9478  not     r11
  00000001417F947B  mov     rax, [rsp+548h+var_340]
  00000001417F9483  lea     rcx, [rsp+rax+548h+var_548]
  00000001417F9487  add     rcx, 548h
  00000001417F948E  imul    rcx, r13
  00000001417F9492  not     rcx
  00000001417F9495  and     rcx, r11
  00000001417F9498  mov     eax, ebp
  00000001417F949A  not     eax
  00000001417F949C  and     eax, dword ptr [rsp+548h+var_520]
  00000001417F94A0  mov     dword ptr [rsp+548h+var_340], eax
  00000001417F94A7  shr     r10d, 1
  00000001417F94AA  mov     edi, r10d
  00000001417F94AD  and     edi, 41h
  00000001417F94B0  imul    eax, r12d, 0E094C50h
  00000001417F94B7  mov     [rsp+548h+var_350], rax
  00000001417F94BF  test    r10b, 1
  00000001417F94C3  mov     rax, [rsp+548h+var_4A0]
  00000001417F94CB  lea     rax, [rsp+rax+548h]
  00000001417F94D3  cmovnz  r15, rax
  00000001417F94D7  mov     [rsp+548h+var_310], r15
  00000001417F94DF  mov     rax, [rsp+548h+var_3B8]
  00000001417F94E7  lea     rax, [rsp+rax+548h]
  00000001417F94EF  mov     [rsp+548h+var_348], rax
  00000001417F94F7  not     rcx
  00000001417F94FA  cmovnz  rcx, rax
  00000001417F94FE  mov     [rsp+548h+var_3B8], rcx
  00000001417F9506  mov     rax, [rsp+548h+var_540]
  00000001417F950B  add     rax, rsp
  00000001417F950E  add     rax, 548h
  00000001417F9514  imul    rax, r8
  00000001417F9518  not     rax
  00000001417F951B  mov     r15, rdx
  00000001417F951E  shr     r15, 1Ch
  00000001417F9522  not     r15d
  00000001417F9525  mov     r10d, r15d
  00000001417F9528  and     r10d, 1040881h
  00000001417F952F  mov     [rsp+548h+var_500], r10
  00000001417F9534  mov     rcx, [rsp+548h+var_2F8]
  00000001417F953C  add     rcx, rsp
  00000001417F953F  add     rcx, 548h
  00000001417F9546  imul    rcx, r10
  00000001417F954A  not     rcx
  00000001417F954D  and     rcx, rax
  00000001417F9550  mov     [rsp+548h+var_4A8], rcx
  00000001417F9558  mov     rax, [rsp+548h+var_510]
  00000001417F955D  add     rax, rsp
  00000001417F9560  add     rax, 548h
  00000001417F9566  imul    rax, r13
  00000001417F956A  not     rax
  00000001417F956D  mov     rcx, [rsp+548h+var_2F0]
  00000001417F9575  add     rcx, rsp
  00000001417F9578  add     rcx, 548h
  00000001417F957F  imul    rcx, rdi
  00000001417F9583  not     rcx
  00000001417F9586  and     rcx, rax
  00000001417F9589  mov     [rsp+548h+var_4E0], rcx
  00000001417F958E  not     edx
  00000001417F9590  mov     eax, edx
  00000001417F9592  shr     eax, 1
  00000001417F9594  and     eax, 29h
  00000001417F9597  mov     ecx, edx
  00000001417F9599  shr     ecx, 0Ah
  00000001417F959C  and     ecx, 21h
  00000001417F959F  imul    rcx, rax
  00000001417F95A3  mov     [rsp+548h+var_540], rcx
  00000001417F95A8  mov     eax, edx
  00000001417F95AA  shr     eax, 3
  00000001417F95AD  and     eax, 2Bh
  00000001417F95B0  shr     edx, 0Bh
  00000001417F95B3  and     edx, 51h
  00000001417F95B6  imul    rdx, rax
  00000001417F95BA  mov     [rsp+548h+var_4A0], rdx
  00000001417F95C2  lea     rax, [rsp+r14+548h+var_548]
  00000001417F95C6  add     rax, 548h
  00000001417F95CC  imul    rax, rcx
  00000001417F95D0  not     rax
  00000001417F95D3  mov     rcx, [rsp+548h+var_3B0]
  00000001417F95DB  add     rcx, rsp
  00000001417F95DE  add     rcx, 548h
  00000001417F95E5  imul    rcx, rdx
  00000001417F95E9  not     rcx
  00000001417F95EC  and     rcx, rax
  00000001417F95EF  mov     [rsp+548h+var_4B8], rcx
  00000001417F95F7  mov     rax, [rsp+548h+var_198]
  00000001417F95FF  add     rax, rsp
  00000001417F9602  add     rax, 548h
  00000001417F9608  mov     rcx, [rsp+548h+var_178]
  00000001417F9610  add     rcx, rsp
  00000001417F9613  add     rcx, 548h
  00000001417F961A  imul    rax, [rsp+548h+var_390]
  00000001417F9623  imul    rcx, [rsp+548h+var_410]
  00000001417F962C  add     rcx, rax
  00000001417F962F  mov     [rsp+548h+var_510], rcx
  00000001417F9634  mov     rax, [rsp+548h+var_188]
  00000001417F963C  add     rax, rsp
  00000001417F963F  add     rax, 548h
  00000001417F9645  mov     rcx, [rsp+548h+var_148]
  00000001417F964D  lea     rsi, [rsp+rcx+548h+var_548]
  00000001417F9651  add     rsi, 548h
  00000001417F9658  mov     r10, [rsp+548h+var_280]
  00000001417F9660  imul    rax, r10
  00000001417F9664  mov     r11, [rsp+548h+var_278]
  00000001417F966C  imul    rsi, r11
  00000001417F9670  add     rsi, rax
  00000001417F9673  mov     rax, [rsp+548h+var_508]
  00000001417F9678  add     rax, rsp
  00000001417F967B  add     rax, 548h
  00000001417F9681  mov     rcx, [rsp+548h+var_190]
  00000001417F9689  add     rcx, rsp
  00000001417F968C  add     rcx, 548h
  00000001417F9693  mov     [rsp+548h+var_4F8], r9
  00000001417F9698  imul    rax, r9
  00000001417F969C  imul    rcx, rbx
  00000001417F96A0  add     rcx, rax
  00000001417F96A3  mov     [rsp+548h+var_508], rcx
  00000001417F96A8  mov     rax, [rsp+548h+var_250]
  00000001417F96B0  add     rax, rsp
  00000001417F96B3  add     rax, 548h
  00000001417F96B9  imul    rax, r9
  00000001417F96BD  not     rax
  00000001417F96C0  mov     rcx, [rsp+548h+var_180]
  00000001417F96C8  lea     rdx, [rsp+rcx+548h+var_548]
  00000001417F96CC  add     rdx, 548h
  00000001417F96D3  imul    rdx, rbx
  00000001417F96D7  not     rdx
  00000001417F96DA  and     rdx, rax
  00000001417F96DD  mov     rax, [rsp+548h+var_430]
  00000001417F96E5  add     rax, rsp
  00000001417F96E8  add     rax, 548h
  00000001417F96EE  imul    rax, r13
  00000001417F96F2  mov     [rsp+548h+var_498], r13
  00000001417F96FA  not     rdx
  00000001417F96FD  add     rdx, rax
  00000001417F9700  mov     r9, [rsp+548h+var_388]
  00000001417F9708  mov     r8, r9
  00000001417F970B  mov     rcx, [rsp+548h+var_288]
  00000001417F9713  shr     r8, cl
  00000001417F9716  mov     rax, [rsp+548h+var_2D8]
  00000001417F971E  add     rax, rsp
  00000001417F9721  add     rax, 548h
  00000001417F9727  mov     [rsp+548h+var_530], rdi
  00000001417F972C  imul    rax, rdi
  00000001417F9730  not     rax
  00000001417F9733  not     rdx
  00000001417F9736  and     rdx, rax
  00000001417F9739  mov     [rsp+548h+var_430], rdx
  00000001417F9741  mov     rax, [rsp+548h+var_2D0]
  00000001417F9749  add     rax, rsp
  00000001417F974C  add     rax, 548h
  00000001417F9752  mov     rcx, [rsp+548h+var_210]
  00000001417F975A  add     rcx, rsp
  00000001417F975D  add     rcx, 548h
  00000001417F9764  imul    rax, r10
  00000001417F9768  imul    rcx, r11
  00000001417F976C  add     rcx, rax
  00000001417F976F  mov     rdx, rcx
  00000001417F9772  mov     eax, r8d
  00000001417F9775  not     eax
  00000001417F9777  mov     rcx, [rsp+548h+var_520]
  00000001417F977C  and     eax, ecx
  00000001417F977E  and     ebp, ecx
  00000001417F9780  and     r8d, ecx
  00000001417F9783  mov     [rsp+548h+var_2F0], r8
  00000001417F978B  mov     r8, rcx
  00000001417F978E  imul    ecx, r12d, 7A0D0470h
  00000001417F9795  mov     [rsp+548h+var_3B0], rcx
  00000001417F979D  imul    ecx, r12d, 366F5380h
  00000001417F97A4  mov     [rsp+548h+var_2F8], rcx
  00000001417F97AC  test    bpl, 1
  00000001417F97B0  mov     rcx, [rsp+548h+var_350]
  00000001417F97B8  lea     rbp, [rsp+rcx+548h]
  00000001417F97C0  mov     rcx, [rsp+548h+var_4E0]
  00000001417F97C5  not     rcx
  00000001417F97C8  cmovz   rcx, rbp
  00000001417F97CC  mov     [rsp+548h+var_4E0], rcx
  00000001417F97D1  cmovz   rsi, rbp
  00000001417F97D5  mov     [rsp+548h+var_2D0], rsi
  00000001417F97DD  cmovz   rdx, rbp
  00000001417F97E1  mov     [rsp+548h+var_288], rdx
  00000001417F97E9  imul    ecx, r12d, -25h
  00000001417F97ED  shr     r9, cl
  00000001417F97F0  mov     r12, r9
  00000001417F97F3  mov     rcx, [rsp+548h+var_170]
  00000001417F97FB  add     rcx, rsp
  00000001417F97FE  add     rcx, 548h
  00000001417F9805  imul    rcx, rbx
  00000001417F9809  mov     r14, rbx
  00000001417F980C  mov     [rsp+548h+var_548], rbx
  00000001417F9810  not     rcx
  00000001417F9813  mov     rdx, [rsp+548h+var_440]
  00000001417F981B  add     rdx, rsp
  00000001417F981E  add     rdx, 548h
  00000001417F9825  imul    rdx, rdi
  00000001417F9829  not     rdx
  00000001417F982C  and     rdx, rcx
  00000001417F982F  mov     ecx, r8d
  00000001417F9832  mov     r9, r8
  00000001417F9835  and     ecx, r12d
  00000001417F9838  test    cl, 1
  00000001417F983B  not     rdx
  00000001417F983E  cmovz   rdx, [rsp+548h+var_2E8]
  00000001417F9847  mov     [rsp+548h+var_440], rdx
  00000001417F984F  mov     rcx, [rsp+548h+var_380]
  00000001417F9857  add     rcx, rsp
  00000001417F985A  add     rcx, 548h
  00000001417F9861  mov     rdx, [rsp+548h+var_458]
  00000001417F9869  imul    rcx, rdx
  00000001417F986D  mov     r8, [rsp+548h+var_460]
  00000001417F9875  lea     r10, [rsp+r8+548h+var_548]
  00000001417F9879  add     r10, 548h
  00000001417F9880  mov     rsi, [rsp+548h+var_540]
  00000001417F9885  imul    r10, rsi
  00000001417F9889  add     r10, rcx
  00000001417F988C  not     r10
  00000001417F988F  mov     rcx, [rsp+548h+var_208]
  00000001417F9897  add     rcx, rsp
  00000001417F989A  add     rcx, 548h
  00000001417F98A1  mov     rbx, [rsp+548h+var_4A0]
  00000001417F98A9  imul    rcx, rbx
  00000001417F98AD  not     rcx
  00000001417F98B0  and     rcx, r10
  00000001417F98B3  mov     r11, rcx
  00000001417F98B6  mov     rcx, [rsp+548h+var_220]
  00000001417F98BE  add     rcx, rsp
  00000001417F98C1  add     rcx, 548h
  00000001417F98C8  mov     r8, [rsp+548h+var_4D0]
  00000001417F98CD  lea     r10, [rsp+r8+548h+var_548]
  00000001417F98D1  add     r10, 548h
  00000001417F98D8  imul    rcx, rdx
  00000001417F98DC  mov     r8, rdx
  00000001417F98DF  imul    r10, rsi
  00000001417F98E3  add     r10, rcx
  00000001417F98E6  not     r10
  00000001417F98E9  mov     rcx, [rsp+548h+var_2B8]
  00000001417F98F1  lea     rdx, [rsp+rcx+548h+var_548]
  00000001417F98F5  add     rdx, 548h
  00000001417F98FC  imul    rdx, rbx
  00000001417F9900  not     rdx
  00000001417F9903  and     rdx, r10
  00000001417F9906  test    r15b, 1
  00000001417F990A  not     r11
  00000001417F990D  mov     rcx, [rsp+548h+var_488]
  00000001417F9915  lea     rcx, [rsp+rcx+548h]
  00000001417F991D  cmovnz  r11, rcx
  00000001417F9921  mov     [rsp+548h+var_2B8], r11
  00000001417F9929  not     rdx
  00000001417F992C  cmovnz  rdx, [rsp+548h+var_348]
  00000001417F9935  mov     [rsp+548h+var_380], rdx
  00000001417F993D  mov     rcx, [rsp+548h+var_160]
  00000001417F9945  add     rcx, rsp
  00000001417F9948  add     rcx, 548h
  00000001417F994F  mov     rdx, [rsp+548h+var_428]
  00000001417F9957  add     rdx, rsp
  00000001417F995A  add     rdx, 548h
  00000001417F9961  imul    rcx, r13
  00000001417F9965  imul    rdx, r14
  00000001417F9969  add     rdx, rcx
  00000001417F996C  mov     [rsp+548h+var_4D0], rdx
  00000001417F9971  mov     rcx, [rsp+548h+var_158]
  00000001417F9979  add     rcx, rsp
  00000001417F997C  add     rcx, 548h
  00000001417F9983  mov     rdx, [rsp+548h+var_438]
  00000001417F998B  lea     r11, [rsp+rdx+548h+var_548]
  00000001417F998F  add     r11, 548h
  00000001417F9996  mov     rdi, [rsp+548h+var_420]
  00000001417F999E  imul    rcx, rdi
  00000001417F99A2  mov     rsi, [rsp+548h+var_268]
  00000001417F99AA  imul    r11, rsi
  00000001417F99AE  add     r11, rcx
  00000001417F99B1  mov     rcx, [rsp+548h+var_490]
  00000001417F99B9  add     rcx, rsp
  00000001417F99BC  add     rcx, 548h
  00000001417F99C3  mov     r15, [rsp+548h+var_108]
  00000001417F99CB  imul    rcx, r15
  00000001417F99CF  not     rcx
  00000001417F99D2  mov     rdx, [rsp+548h+var_1F0]
  00000001417F99DA  lea     r10, [rsp+rdx+548h+var_548]
  00000001417F99DE  add     r10, 548h
  00000001417F99E5  imul    r10, [rsp+548h+var_410]
  00000001417F99EE  not     r10
  00000001417F99F1  and     r10, rcx
  00000001417F99F4  not     r12d
  00000001417F99F7  and     r12d, r9d
  00000001417F99FA  test    r12b, 1
  00000001417F99FE  not     r10
  00000001417F9A01  mov     rcx, [rsp+548h+var_200]
  00000001417F9A09  lea     rcx, [rsp+rcx+548h]
  00000001417F9A11  cmovnz  rcx, r10
  00000001417F9A15  mov     [rsp+548h+var_490], rcx
  00000001417F9A1D  mov     rcx, [rsp+548h+var_150]
  00000001417F9A25  lea     r10, [rsp+rcx+548h]
  00000001417F9A2D  mov     rcx, [rsp+548h+var_218]
  00000001417F9A35  add     rcx, rsp
  00000001417F9A38  add     rcx, 548h
  00000001417F9A3F  mov     [rsp+548h+var_2E8], rcx
  00000001417F9A47  imul    r10, rsi
  00000001417F9A4B  mov     r12, rsi
  00000001417F9A4E  mov     rsi, rdi
  00000001417F9A51  mov     rdx, rdi
  00000001417F9A54  imul    rsi, rcx
  00000001417F9A58  add     rsi, r10
  00000001417F9A5B  not     rsi
  00000001417F9A5E  imul    r10d, dword ptr [rsp+548h+var_360], 0E5A34520h
  00000001417F9A6A  lea     r9, [rsp+r10+548h+var_548]
  00000001417F9A6E  add     r9, 548h
  00000001417F9A75  mov     rcx, [rsp+548h+var_278]
  00000001417F9A7D  imul    r9, rcx
  00000001417F9A81  not     r9
  00000001417F9A84  and     r9, rsi
  00000001417F9A87  mov     [rsp+548h+var_2D8], r9
  00000001417F9A8F  mov     r9, [rsp+548h+var_128]
  00000001417F9A97  lea     r10, [rsp+r9+548h+var_548]
  00000001417F9A9B  add     r10, 548h
  00000001417F9AA2  imul    r10, r8
  00000001417F9AA6  mov     r9, [rsp+548h+var_378]
  00000001417F9AAE  lea     rsi, [rsp+r9+548h+var_548]
  00000001417F9AB2  add     rsi, 548h
  00000001417F9AB9  mov     r8, [rsp+548h+var_540]
  00000001417F9ABE  imul    rsi, r8
  00000001417F9AC2  add     rsi, r10
  00000001417F9AC5  mov     r10, [rsp+548h+var_130]
  00000001417F9ACD  add     r10, rsp
  00000001417F9AD0  add     r10, 548h
  00000001417F9AD7  imul    r10, rbx
  00000001417F9ADB  not     r10
  00000001417F9ADE  not     rsi
  00000001417F9AE1  and     rsi, r10
  00000001417F9AE4  mov     [rsp+548h+var_428], rsi
  00000001417F9AEC  mov     r10, [rsp+548h+var_120]
  00000001417F9AF4  add     r10, rsp
  00000001417F9AF7  add     r10, 548h
  00000001417F9AFE  mov     rsi, [rsp+548h+var_2A0]
  00000001417F9B06  lea     r13, [rsp+rsi+548h+var_548]
  00000001417F9B0A  add     r13, 548h
  00000001417F9B11  imul    r10, r15
  00000001417F9B15  mov     r14, r15
  00000001417F9B18  mov     rdi, [rsp+548h+var_2C0]
  00000001417F9B20  imul    r13, rdi
  00000001417F9B24  add     r13, r10
  00000001417F9B27  mov     r10, [rsp+548h+var_298]
  00000001417F9B2F  add     r10, rsp
  00000001417F9B32  add     r10, 548h
  00000001417F9B39  mov     rsi, [rsp+548h+var_280]
  00000001417F9B41  imul    r10, rsi
  00000001417F9B45  mov     [rsp+548h+var_298], r10
  00000001417F9B4D  mov     r10, [rsp+548h+var_290]
  00000001417F9B55  add     r10, rsp
  00000001417F9B58  add     r10, 548h
  00000001417F9B5F  imul    r10, [rsp+548h+var_500]
  00000001417F9B65  mov     [rsp+548h+var_438], r10
  00000001417F9B6D  test    al, 1
  00000001417F9B6F  mov     r10, [rsp+548h+var_4A8]
  00000001417F9B77  not     r10
  00000001417F9B7A  mov     rax, [rsp+548h+var_2F8]
  00000001417F9B82  lea     rax, [rsp+rax+548h]
  00000001417F9B8A  cmovz   r10, rax
  00000001417F9B8E  mov     [rsp+548h+var_4A8], r10
  00000001417F9B96  cmovz   r13, rax
  00000001417F9B9A  mov     [rsp+548h+var_388], r13
  00000001417F9BA2  mov     rax, [rsp+548h+var_398]
  00000001417F9BAA  lea     rax, [rsp+rax+548h]
  00000001417F9BB2  mov     r10, [rsp+548h+var_3A0]
  00000001417F9BBA  lea     r15, [rsp+r10+548h+var_548]
  00000001417F9BBE  add     r15, 548h
  00000001417F9BC5  mov     [rsp+548h+var_2A0], r15
  00000001417F9BCD  imul    rax, r12
  00000001417F9BD1  not     rax
  00000001417F9BD4  imul    rdx, r15
  00000001417F9BD8  not     rdx
  00000001417F9BDB  and     rdx, rax
  00000001417F9BDE  mov     rax, [rsp+548h+var_400]
  00000001417F9BE6  add     rax, rsp
  00000001417F9BE9  add     rax, 548h
  00000001417F9BEF  imul    rax, rcx
  00000001417F9BF3  not     rdx
  00000001417F9BF6  add     rdx, rax
  00000001417F9BF9  not     rdx
  00000001417F9BFC  mov     rax, [rsp+548h+var_448]
  00000001417F9C04  add     rax, rsp
  00000001417F9C07  add     rax, 548h
  00000001417F9C0D  imul    rax, rsi
  00000001417F9C11  not     rax
  00000001417F9C14  and     rax, rdx
  00000001417F9C17  mov     [rsp+548h+var_290], rax
  00000001417F9C1F  mov     rax, [rsp+548h+var_408]
  00000001417F9C27  add     rax, rsp
  00000001417F9C2A  add     rax, 548h
  00000001417F9C30  imul    rax, rdi
  00000001417F9C34  mov     [rsp+548h+var_400], rax
  00000001417F9C3C  mov     rax, [rsp+548h+var_3F8]
  00000001417F9C44  add     rax, rsp
  00000001417F9C47  add     rax, 548h
  00000001417F9C4D  mov     r10, [rsp+548h+var_118]
  00000001417F9C55  add     r10, rsp
  00000001417F9C58  add     r10, 548h
  00000001417F9C5F  imul    rax, r14
  00000001417F9C63  mov     rdi, [rsp+548h+var_390]
  00000001417F9C6B  imul    r10, rdi
  00000001417F9C6F  add     r10, rax
  00000001417F9C72  mov     rax, [rsp+548h+var_1E8]
  00000001417F9C7A  add     rax, rsp
  00000001417F9C7D  add     rax, 548h
  00000001417F9C83  imul    rax, [rsp+548h+var_410]
  00000001417F9C8C  not     r10
  00000001417F9C8F  not     rax
  00000001417F9C92  and     rax, r10
  00000001417F9C95  mov     [rsp+548h+var_3F8], rax
  00000001417F9C9D  mov     rax, [rsp+548h+var_110]
  00000001417F9CA5  add     rax, rsp
  00000001417F9CA8  add     rax, 548h
  00000001417F9CAE  imul    rax, rdi
  00000001417F9CB2  mov     rdx, [rsp+548h+var_538]
  00000001417F9CB7  add     rdx, rsp
  00000001417F9CBA  add     rdx, 548h
  00000001417F9CC1  imul    rdx, r14
  00000001417F9CC5  not     rax
  00000001417F9CC8  not     rdx
  00000001417F9CCB  and     rdx, rax
  00000001417F9CCE  test    byte ptr [rsp+548h+var_340], 1
  00000001417F9CD6  mov     rax, [rsp+548h+var_4B0]
  00000001417F9CDE  not     rax
  00000001417F9CE1  cmovz   rax, rbp
  00000001417F9CE5  mov     [rsp+548h+var_4B0], rax
  00000001417F9CED  mov     rax, [rsp+548h+var_508]
  00000001417F9CF2  cmovz   rax, rbp
  00000001417F9CF6  mov     [rsp+548h+var_508], rax
  00000001417F9CFB  cmovz   r11, rbp
  00000001417F9CFF  mov     [rsp+548h+var_408], r11
  00000001417F9D07  not     rdx
  00000001417F9D0A  cmovz   rdx, rbp
  00000001417F9D0E  mov     [rsp+548h+var_410], rdx
  00000001417F9D16  mov     rax, [rsp+r9+548h]
  00000001417F9D1E  imul    rax, r8
  00000001417F9D22  mov     r9, rbx
  00000001417F9D25  imul    r9, [rsp+548h+var_450]
  00000001417F9D2E  add     r9, rax
  00000001417F9D31  mov     [rsp+548h+var_448], r9
  00000001417F9D39  mov     rax, [rsp+548h+var_140]
  00000001417F9D41  add     rax, rsp
  00000001417F9D44  add     rax, 548h
  00000001417F9D4A  imul    rax, r8
  00000001417F9D4E  not     rax
  00000001417F9D51  mov     rcx, [rsp+548h+var_1D0]
  00000001417F9D59  lea     rdx, [rsp+rcx+548h+var_548]
  00000001417F9D5D  add     rdx, 548h
  00000001417F9D64  imul    rdx, rbx
  00000001417F9D68  not     rdx
  00000001417F9D6B  and     rdx, rax
  00000001417F9D6E  test    byte ptr [rsp+548h+var_2F0], 1
  00000001417F9D76  mov     rax, [rsp+548h+var_4B8]
  00000001417F9D7E  not     rax
  00000001417F9D81  cmovz   rax, [rsp+548h+var_2E8]
  00000001417F9D8A  mov     [rsp+548h+var_4B8], rax
  00000001417F9D92  mov     rax, [rsp+548h+var_510]
  00000001417F9D97  cmovz   rax, rbp
  00000001417F9D9B  mov     [rsp+548h+var_510], rax
  00000001417F9DA0  mov     rax, [rsp+548h+var_4D0]
  00000001417F9DA5  cmovz   rax, rbp
  00000001417F9DA9  mov     [rsp+548h+var_4D0], rax
  00000001417F9DAE  not     rdx
  00000001417F9DB1  cmovz   rdx, rbp
  00000001417F9DB5  mov     [rsp+548h+var_378], rdx
  00000001417F9DBD  mov     rax, [rsp+548h+var_3A8]
  00000001417F9DC5  mov     rax, [rsp+rax+548h]
  00000001417F9DCD  lea     r8, [rsp+548h]
  00000001417F9DD5  mov     rcx, r8
  00000001417F9DD8  not     rcx
  00000001417F9DDB  mov     r9, rax
  00000001417F9DDE  mov     rdx, rax
  00000001417F9DE1  mov     [rsp+548h+var_398], rax
  00000001417F9DE9  not     r9
  00000001417F9DEC  mov     rax, rcx
  00000001417F9DEF  mov     r10, rcx
  00000001417F9DF2  mov     [rsp+548h+var_2C0], rcx
  00000001417F9DFA  and     rax, r9
  00000001417F9DFD  and     r9, r8
  00000001417F9E00  mov     rcx, r9
  00000001417F9E03  imul    r9, [rsp+548h+var_460]
  00000001417F9E0C  mov     r8, r10
  00000001417F9E0F  and     r8, rdx
  00000001417F9E12  not     r8
  00000001417F9E15  not     rcx
  00000001417F9E18  and     rcx, r8
  00000001417F9E1B  imul    r8, 0FFFFFFFFFFFFFE59h
  00000001417F9E22  add     r9, r8
  00000001417F9E25  not     rcx
  00000001417F9E28  imul    rcx, 0FFFFFFFFFFFFFE58h
  00000001417F9E2F  add     r9, rcx
  00000001417F9E32  sub     r9, rax
  00000001417F9E35  mov     [rsp+548h+var_3A8], r9
  00000001417F9E3D  mov     rax, [rsp+548h+var_138]
  00000001417F9E45  add     rax, rsp
  00000001417F9E48  add     rax, 548h
  00000001417F9E4E  test    r12b, 1
  00000001417F9E52  cmovz   rax, r9
  00000001417F9E56  mov     [rsp+548h+var_390], rax
  00000001417F9E5E  mov     rax, [rsp+548h+var_1F8]
  00000001417F9E66  lea     rax, [rsp+rax+548h]
  00000001417F9E6E  cmovz   rax, r9
  00000001417F9E72  mov     [rsp+548h+var_3A0], rax
  00000001417F9E7A  mov     rdx, [rsp+548h+var_528]
  00000001417F9E7F  mov     rax, rdx
  00000001417F9E82  not     rax
  00000001417F9E85  mov     r13, [rsp+548h+var_258]
  00000001417F9E8D  and     rax, r13
  00000001417F9E90  not     rax
  00000001417F9E93  mov     r10, [rsp+548h+var_F8]
  00000001417F9E9B  and     rdx, r10
  00000001417F9E9E  not     rdx
  00000001417F9EA1  and     rdx, rax
  00000001417F9EA4  mov     rax, rdx
  00000001417F9EA7  mov     r12d, [rsp+548h+var_260]
  00000001417F9EAF  mov     ecx, r12d
  00000001417F9EB2  shl     rax, cl
  00000001417F9EB5  not     rax
  00000001417F9EB8  mov     ebp, [rsp+548h+var_25C]
  00000001417F9EBF  mov     ecx, ebp
  00000001417F9EC1  shr     rdx, cl
  00000001417F9EC4  not     rdx
  00000001417F9EC7  and     rdx, rax
  00000001417F9ECA  mov     [rsp+548h+var_528], rdx
  00000001417F9ECF  mov     r8, r10
  00000001417F9ED2  mov     rax, [rsp+548h+var_1D8]
  00000001417F9EDA  and     r8, rax
  00000001417F9EDD  not     rax
  00000001417F9EE0  and     rax, r13
  00000001417F9EE3  not     rax
  00000001417F9EE6  not     r8
  00000001417F9EE9  and     r8, rax
  00000001417F9EEC  mov     r9, [rsp+548h+var_E8]
  00000001417F9EF4  mov     rdx, [rsp+548h+var_518]
  00000001417F9EF9  and     r9, rdx
  00000001417F9EFC  mov     rcx, [rsp+548h+var_4C8]
  00000001417F9F04  mov     rax, rcx
  00000001417F9F07  and     rax, rdx
  00000001417F9F0A  mov     rdi, [rsp+548h+var_370]
  00000001417F9F12  and     rdi, rdx
  00000001417F9F15  mov     rsi, rdx
  00000001417F9F18  mov     r11, rdx
  00000001417F9F1B  and     r11, r10
  00000001417F9F1E  mov     [rsp+548h+var_518], r11
  00000001417F9F23  not     rsi
  00000001417F9F26  and     [rsp+548h+var_368], rsi
  00000001417F9F2E  mov     r11, r10
  00000001417F9F31  and     r10, rdi
  00000001417F9F34  not     rdi
  00000001417F9F37  mov     [rsp+548h+var_538], rdi
  00000001417F9F3C  mov     r14, rcx
  00000001417F9F3F  and     r14, rsi
  00000001417F9F42  and     rsi, r13
  00000001417F9F45  not     rsi
  00000001417F9F48  and     rsi, rdi
  00000001417F9F4B  mov     rdi, rcx
  00000001417F9F4E  and     rcx, rsi
  00000001417F9F51  mov     [rsp+548h+var_4C8], rcx
  00000001417F9F59  not     rsi
  00000001417F9F5C  and     rsi, r11
  00000001417F9F5F  mov     r15, r8
  00000001417F9F62  mov     ecx, r12d
  00000001417F9F65  shl     r15, cl
  00000001417F9F68  mov     rcx, [rsp+548h+var_1E0]
  00000001417F9F70  and     r11, rcx
  00000001417F9F73  not     rcx
  00000001417F9F76  and     rcx, r13
  00000001417F9F79  not     rcx
  00000001417F9F7C  not     r11
  00000001417F9F7F  and     r11, rcx
  00000001417F9F82  not     r15
  00000001417F9F85  mov     ecx, ebp
  00000001417F9F87  shr     r8, cl
  00000001417F9F8A  mov     rbx, r11
  00000001417F9F8D  mov     ecx, r12d
  00000001417F9F90  shl     rbx, cl
  00000001417F9F93  not     r8
  00000001417F9F96  and     r8, r15
  00000001417F9F99  not     rbx
  00000001417F9F9C  mov     ecx, ebp
  00000001417F9F9E  shr     r11, cl
  00000001417F9FA1  not     r11
  00000001417F9FA4  and     r11, rbx
  00000001417F9FA7  not     r9
  00000001417F9FAA  mov     rcx, r14
  00000001417F9FAD  not     rcx
  00000001417F9FB0  mov     rdx, [rsp+548h+var_518]
  00000001417F9FB5  not     rdx
  00000001417F9FB8  and     rdx, rcx
  00000001417F9FBB  not     rdx
  00000001417F9FBE  mov     rbx, [rsp+548h+var_370]
  00000001417F9FC6  and     rdx, rbx
  00000001417F9FC9  and     rcx, rbx
  00000001417F9FCC  and     rbx, rax
  00000001417F9FCF  not     rax
  00000001417F9FD2  and     rax, r13
  00000001417F9FD5  not     rax
  00000001417F9FD8  not     rbx
  00000001417F9FDB  and     rbx, rax
  00000001417F9FDE  add     rax, rax
  00000001417F9FE1  mov     r15, [rsp+548h+var_368]
  00000001417F9FE9  not     r15
  00000001417F9FEC  and     r15, r9
  00000001417F9FEF  lea     r15, [r15+r15*4]
  00000001417F9FF3  sub     rax, r15
  00000001417F9FF6  and     rdi, [rsp+548h+var_538]
  00000001417F9FFB  not     rdi
  00000001417F9FFE  not     r10
  00000001417FA001  and     r10, rdi
  00000001417FA004  add     r10, r10
  00000001417FA007  sub     rax, r10
  00000001417FA00A  mov     r10, [rsp+548h+var_520]
  00000001417FA00F  add     rdx, r10
  00000001417FA012  add     rdx, rax
  00000001417FA015  mov     rax, [rsp+548h+var_4C8]
  00000001417FA01D  not     rax
  00000001417FA020  not     rsi
  00000001417FA023  and     rsi, rax
  00000001417FA026  not     rsi
  00000001417FA029  add     rsi, r10
  00000001417FA02C  add     rsi, rdx
  00000001417FA02F  not     rbx
  00000001417FA032  lea     rax, [rsi+rbx*4]
  00000001417FA036  lea     rax, [rax+r9*4]
  00000001417FA03A  and     r14, r13
  00000001417FA03D  not     rcx
  00000001417FA040  not     r14
  00000001417FA043  and     r14, rcx
  00000001417FA046  add     r14, r10
  00000001417FA049  add     r14, rax
  00000001417FA04C  not     r8
  00000001417FA04F  imul    r8, [rsp+548h+var_4F8]
  00000001417FA055  not     r11
  00000001417FA058  mov     rax, r14
  00000001417FA05B  mov     ecx, ebp
  00000001417FA05D  shr     rax, cl
  00000001417FA060  imul    r11, [rsp+548h+var_548]
  00000001417FA065  add     r11, r8
  00000001417FA068  not     rax
  00000001417FA06B  mov     ecx, r12d
  00000001417FA06E  shl     r14, cl
  00000001417FA071  not     r14
  00000001417FA074  and     r14, rax
  00000001417FA077  mov     r15, [rsp+548h+var_528]
  00000001417FA07C  not     r15
  00000001417FA07F  imul    r15, [rsp+548h+var_498]
  00000001417FA088  mov     r13, r15
  00000001417FA08B  not     r13
  00000001417FA08E  mov     rbp, [rsp+548h+var_4C0]
  00000001417FA096  mov     rdx, rbp
  00000001417FA099  not     rdx
  00000001417FA09C  mov     r10, r11
  00000001417FA09F  not     r10
  00000001417FA0A2  mov     rax, rdx
  00000001417FA0A5  and     rax, r10
  00000001417FA0A8  not     r14
  00000001417FA0AB  imul    r14, [rsp+548h+var_530]
  00000001417FA0B1  mov     rbx, r14
  00000001417FA0B4  not     rbx
  00000001417FA0B7  mov     rcx, r13
  00000001417FA0BA  and     rcx, rbx
  00000001417FA0BD  and     rax, rcx
  00000001417FA0C0  not     rax
  00000001417FA0C3  mov     r8, 2762762762762762h
  00000001417FA0CD  imul    r8, rax
  00000001417FA0D1  not     rcx
  00000001417FA0D4  mov     rdi, r15
  00000001417FA0D7  and     rdi, r14
  00000001417FA0DA  not     rdi
  00000001417FA0DD  and     rdi, rcx
  00000001417FA0E0  mov     rax, rbp
  00000001417FA0E3  and     rax, rdi
  00000001417FA0E6  not     rdi
  00000001417FA0E9  and     rdi, rdx
  00000001417FA0EC  mov     rcx, rdi
  00000001417FA0EF  not     rcx
  00000001417FA0F2  not     rax
  00000001417FA0F5  and     rax, rcx
  00000001417FA0F8  mov     rcx, r10
  00000001417FA0FB  and     rcx, rax
  00000001417FA0FE  not     rcx
  00000001417FA101  not     rax
  00000001417FA104  and     rax, r11
  00000001417FA107  not     rax
  00000001417FA10A  and     rax, rcx
  00000001417FA10D  mov     rcx, 6276276276276277h
  00000001417FA117  imul    rax, rcx
  00000001417FA11B  add     rax, r8
  00000001417FA11E  mov     r8, rdx
  00000001417FA121  and     r8, r11
  00000001417FA124  mov     r9, rbx
  00000001417FA127  and     r9, r8
  00000001417FA12A  mov     rsi, r13
  00000001417FA12D  and     rsi, r9
  00000001417FA130  not     rsi
  00000001417FA133  not     r9
  00000001417FA136  and     r9, r15
  00000001417FA139  not     r9
  00000001417FA13C  and     r9, rsi
  00000001417FA13F  mov     rsi, 3B13B13B13B13B14h
  00000001417FA149  dec     rsi
  00000001417FA14C  imul    rsi, r9
  00000001417FA150  mov     r9, r11
  00000001417FA153  and     r9, rbx
  00000001417FA156  not     r9
  00000001417FA159  mov     r12, rdx
  00000001417FA15C  mov     [rsp+548h+var_538], rdx
  00000001417FA161  and     r12, r15
  00000001417FA164  mov     [rsp+548h+var_528], r12
  00000001417FA169  and     r9, r12
  00000001417FA16C  mov     r12, 4EC4EC4EC4EC4EC5h
  00000001417FA176  imul    r12, r9
  00000001417FA17A  add     r12, rax
  00000001417FA17D  add     r12, rsi
  00000001417FA180  not     r8
  00000001417FA183  mov     rax, rbp
  00000001417FA186  and     rax, r10
  00000001417FA189  mov     [rsp+548h+var_518], rax
  00000001417FA18E  not     rax
  00000001417FA191  and     rax, r8
  00000001417FA194  not     rax
  00000001417FA197  mov     r8, r15
  00000001417FA19A  and     r8, rbx
  00000001417FA19D  mov     [rsp+548h+var_4C8], r8
  00000001417FA1A5  and     rax, r8
  00000001417FA1A8  not     rax
  00000001417FA1AB  mov     r9, 0D89D89D89D89D89Dh
  00000001417FA1B5  imul    r9, rax
  00000001417FA1B9  add     r9, r12
  00000001417FA1BC  and     rdx, rbx
  00000001417FA1BF  not     rdx
  00000001417FA1C2  mov     rax, rbp
  00000001417FA1C5  and     rax, r14
  00000001417FA1C8  not     rax
  00000001417FA1CB  and     rdx, rax
  00000001417FA1CE  mov     r8, r11
  00000001417FA1D1  and     r8, rdx
  00000001417FA1D4  not     rdx
  00000001417FA1D7  and     rdx, r10
  00000001417FA1DA  not     rdx
  00000001417FA1DD  not     r8
  00000001417FA1E0  and     r8, r13
  00000001417FA1E3  and     r8, rdx
  00000001417FA1E6  and     rdi, r11
  00000001417FA1E9  not     rdi
  00000001417FA1EC  imul    rdi, rcx
  00000001417FA1F0  mov     rdx, 3B13B13B13B13B14h
  00000001417FA1FA  imul    r8, rdx
  00000001417FA1FE  add     r8, rdi
  00000001417FA201  mov     rsi, rbp
  00000001417FA204  and     rsi, r15
  00000001417FA207  and     rsi, r10
  00000001417FA20A  not     rsi
  00000001417FA20D  and     rsi, rbx
  00000001417FA210  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001417FA214  imul    rcx, rsi
  00000001417FA218  add     rcx, r8
  00000001417FA21B  mov     r12, r13
  00000001417FA21E  and     r12, r14
  00000001417FA221  mov     rsi, r12
  00000001417FA224  and     rsi, r10
  00000001417FA227  not     rsi
  00000001417FA22A  and     rsi, rbp
  00000001417FA22D  not     rsi
  00000001417FA230  mov     rdi, 0C4EC4EC4EC4EC4EDh
  00000001417FA23A  imul    rsi, rdi
  00000001417FA23E  add     rsi, rcx
  00000001417FA241  and     rax, r11
  00000001417FA244  mov     rcx, r13
  00000001417FA247  and     rcx, rax
  00000001417FA24A  not     rcx
  00000001417FA24D  not     rax
  00000001417FA250  and     rax, r15
  00000001417FA253  not     rax
  00000001417FA256  and     rax, rcx
  00000001417FA259  not     rax
  00000001417FA25C  mov     rcx, 7627627627627626h
  00000001417FA266  lea     r8, [rcx+1]
  00000001417FA26A  imul    r8, rax
  00000001417FA26E  add     r8, rsi
  00000001417FA271  add     r8, r9
  00000001417FA274  and     rbx, r10
  00000001417FA277  not     rbx
  00000001417FA27A  and     rbx, [rsp+548h+var_528]
  00000001417FA27F  imul    rbx, rdx
  00000001417FA283  mov     rdx, [rsp+548h+var_518]
  00000001417FA288  and     r12, rdx
  00000001417FA28B  imul    r12, rcx
  00000001417FA28F  add     rbx, r12
  00000001417FA292  and     rbp, r13
  00000001417FA295  not     rbp
  00000001417FA298  and     rbp, r14
  00000001417FA29B  mov     r9, r10
  00000001417FA29E  and     r9, rbp
  00000001417FA2A1  not     r9
  00000001417FA2A4  not     rbp
  00000001417FA2A7  and     rbp, r11
  00000001417FA2AA  not     rbp
  00000001417FA2AD  and     rbp, r9
  00000001417FA2B0  not     rbp
  00000001417FA2B3  add     rcx, 2
  00000001417FA2B7  imul    rcx, rbp
  00000001417FA2BB  add     rcx, rbx
  00000001417FA2BE  mov     rsi, [rsp+548h+var_4C8]
  00000001417FA2C6  mov     rax, rsi
  00000001417FA2C9  not     rax
  00000001417FA2CC  and     rax, r10
  00000001417FA2CF  not     rax
  00000001417FA2D2  mov     r9, r11
  00000001417FA2D5  and     r9, rsi
  00000001417FA2D8  not     r9
  00000001417FA2DB  and     r9, rax
  00000001417FA2DE  not     r9
  00000001417FA2E1  mov     rax, [rsp+548h+var_538]
  00000001417FA2E6  and     r9, rax
  00000001417FA2E9  not     r9
  00000001417FA2EC  inc     rdi
  00000001417FA2EF  imul    rdi, r9
  00000001417FA2F3  add     rdi, rcx
  00000001417FA2F6  add     rdi, r8
  00000001417FA2F9  and     r14, rax
  00000001417FA2FC  and     r11, r14
  00000001417FA2FF  not     r14
  00000001417FA302  and     r14, r10
  00000001417FA305  not     r14
  00000001417FA308  not     r11
  00000001417FA30B  and     r11, r14
  00000001417FA30E  and     r13, r11
  00000001417FA311  not     r11
  00000001417FA314  and     r11, r15
  00000001417FA317  not     r13
  00000001417FA31A  not     r11
  00000001417FA31D  and     r11, r13
  00000001417FA320  not     r11
  00000001417FA323  mov     rax, 0EC4EC4EC4EC4EC4Dh
  00000001417FA32D  lea     rcx, [rax+2]
  00000001417FA331  imul    rcx, r11
  00000001417FA335  mov     r15, rsi
  00000001417FA338  and     r15, rdx
  00000001417FA33B  imul    r15, rax
  00000001417FA33F  add     r15, rcx
  00000001417FA342  add     r15, rdi
  00000001417FA345  mov     [rsp+548h+var_4C8], r15
  00000001417FA34D  mov     rax, [rsp+548h+var_478]
  00000001417FA355  add     rax, rsp
  00000001417FA358  add     rax, 548h
  00000001417FA35E  mov     rcx, [rsp+548h+var_1C0]
  00000001417FA366  add     rcx, rsp
  00000001417FA369  add     rcx, 548h
  00000001417FA370  imul    rax, [rsp+548h+var_548]
  00000001417FA375  imul    rcx, [rsp+548h+var_4F8]
  00000001417FA37B  add     rcx, rax
  00000001417FA37E  mov     r15, [rsp+548h+var_470]
  00000001417FA386  mov     eax, r15d
  00000001417FA389  lea     rdx, [rsp+548h]
  00000001417FA391  and     eax, edx
  00000001417FA393  mov     r10, [rsp+548h+var_D8]
  00000001417FA39B  and     edx, r10d
  00000001417FA39E  lea     r8, [rdx+rdx*2]
  00000001417FA3A2  not     rdx
  00000001417FA3A5  not     r10
  00000001417FA3A8  add     r8, rdx
  00000001417FA3AB  mov     rbp, [rsp+548h+var_2C0]
  00000001417FA3B3  and     r10, rbp
  00000001417FA3B6  not     r10
  00000001417FA3B9  and     r10, rdx
  00000001417FA3BC  mov     rsi, [rsp+548h+var_520]
  00000001417FA3C1  add     r10, rsi
  00000001417FA3C4  add     r10, r8
  00000001417FA3C7  mov     rdx, [rsp+548h+var_4F0]
  00000001417FA3CC  add     rdx, rsp
  00000001417FA3CF  add     rdx, 548h
  00000001417FA3D6  mov     r8, rcx
  00000001417FA3D9  not     r8
  00000001417FA3DC  imul    rdx, [rsp+548h+var_530]
  00000001417FA3E2  imul    r10, [rsp+548h+var_498]
  00000001417FA3EB  mov     r9, rdx
  00000001417FA3EE  and     r9, r10
  00000001417FA3F1  mov     r11, r10
  00000001417FA3F4  mov     r10, r8
  00000001417FA3F7  and     r10, r9
  00000001417FA3FA  not     r10
  00000001417FA3FD  not     r9
  00000001417FA400  and     r9, rcx
  00000001417FA403  not     r9
  00000001417FA406  and     r9, r10
  00000001417FA409  mov     r10, rdx
  00000001417FA40C  not     r10
  00000001417FA40F  and     rcx, r10
  00000001417FA412  not     rcx
  00000001417FA415  and     rcx, r11
  00000001417FA418  not     r11
  00000001417FA41B  and     r11, r8
  00000001417FA41E  and     rdx, r8
  00000001417FA421  not     rdx
  00000001417FA424  and     rcx, rdx
  00000001417FA427  not     r9
  00000001417FA42A  add     rcx, r9
  00000001417FA42D  mov     rdx, r11
  00000001417FA430  and     rdx, r10
  00000001417FA433  mov     [rsp+548h+var_478], rdx
  00000001417FA43B  not     r11
  00000001417FA43E  and     r11, r10
  00000001417FA441  not     r11
  00000001417FA444  add     r11, rsi
  00000001417FA447  add     r11, rcx
  00000001417FA44A  mov     [rsp+548h+var_528], r11
  00000001417FA44F  mov     rcx, [rsp+548h+var_1A0]
  00000001417FA457  mov     r14, [rsp+548h+var_458]
  00000001417FA45F  imul    rcx, r14
  00000001417FA463  not     rcx
  00000001417FA466  mov     r12, [rsp+548h+var_540]
  00000001417FA46B  mov     r9, [rsp+548h+var_1B8]
  00000001417FA473  imul    r9, r12
  00000001417FA477  not     r9
  00000001417FA47A  and     r9, rcx
  00000001417FA47D  mov     rcx, [rsp+548h+var_168]
  00000001417FA485  mov     r13, [rsp+548h+var_4A0]
  00000001417FA48D  imul    rcx, r13
  00000001417FA491  not     r9
  00000001417FA494  add     r9, rcx
  00000001417FA497  mov     rcx, r9
  00000001417FA49A  not     rcx
  00000001417FA49D  mov     r11, [rsp+548h+var_4E8]
  00000001417FA4A2  mov     rdx, r11
  00000001417FA4A5  and     rdx, rcx
  00000001417FA4A8  not     rdx
  00000001417FA4AB  mov     rdi, [rsp+548h+var_4D8]
  00000001417FA4B0  mov     r8, rdi
  00000001417FA4B3  and     r8, r9
  00000001417FA4B6  mov     r10, r9
  00000001417FA4B9  not     r8
  00000001417FA4BC  and     r8, rdx
  00000001417FA4BF  mov     rdx, r8
  00000001417FA4C2  not     rdx
  00000001417FA4C5  mov     rsi, [rsp+548h+var_A0]
  00000001417FA4CD  mov     rbx, [rsp+548h+var_500]
  00000001417FA4D2  imul    rsi, rbx
  00000001417FA4D6  mov     r9, rsi
  00000001417FA4D9  not     r9
  00000001417FA4DC  and     rdx, r9
  00000001417FA4DF  not     rdx
  00000001417FA4E2  and     r8, rsi
  00000001417FA4E5  not     r8
  00000001417FA4E8  and     r8, rdx
  00000001417FA4EB  mov     rdx, rdi
  00000001417FA4EE  and     rdx, rsi
  00000001417FA4F1  and     rsi, r10
  00000001417FA4F4  and     r9, r11
  00000001417FA4F7  and     r9, r10
  00000001417FA4FA  and     r10, rdx
  00000001417FA4FD  not     rdx
  00000001417FA500  and     rdx, rcx
  00000001417FA503  not     r10
  00000001417FA506  not     rdx
  00000001417FA509  and     rdx, r10
  00000001417FA50C  lea     rcx, [r8+rdx*2]
  00000001417FA510  mov     rdx, r11
  00000001417FA513  and     rdx, rsi
  00000001417FA516  not     rsi
  00000001417FA519  and     rsi, rdi
  00000001417FA51C  not     rsi
  00000001417FA51F  not     rdx
  00000001417FA522  and     rdx, rsi
  00000001417FA525  mov     rsi, [rsp+548h+var_520]
  00000001417FA52A  add     rdx, rsi
  00000001417FA52D  add     rdx, rcx
  00000001417FA530  add     r9, r9
  00000001417FA533  sub     rdx, r9
  00000001417FA536  mov     [rsp+548h+var_518], rdx
  00000001417FA53B  not     r15
  00000001417FA53E  and     r15, rbp
  00000001417FA541  not     rax
  00000001417FA544  lea     rcx, [r15+r15*2]
  00000001417FA548  not     r15
  00000001417FA54B  and     r15, rax
  00000001417FA54E  not     r15
  00000001417FA551  add     r15, r15
  00000001417FA554  sub     r15, rcx
  00000001417FA557  add     r15, rax
  00000001417FA55A  mov     rax, [rsp+548h+var_100]
  00000001417FA562  lea     rcx, [rsp+rax+548h+var_548]
  00000001417FA566  add     rcx, 548h
  00000001417FA56D  imul    rcx, r14
  00000001417FA571  mov     rax, [rsp+548h+var_F0]
  00000001417FA579  add     rax, rsp
  00000001417FA57C  add     rax, 548h
  00000001417FA582  imul    rax, r12
  00000001417FA586  add     rax, rcx
  00000001417FA589  mov     r9, [rsp+548h+var_B0]
  00000001417FA591  imul    r9, rbx
  00000001417FA595  mov     rcx, r9
  00000001417FA598  not     rcx
  00000001417FA59B  imul    r15, r13
  00000001417FA59F  mov     rdx, r15
  00000001417FA5A2  not     rdx
  00000001417FA5A5  mov     r8, r9
  00000001417FA5A8  mov     r10, r9
  00000001417FA5AB  and     r8, rdx
  00000001417FA5AE  and     rdx, rax
  00000001417FA5B1  mov     r9, rdx
  00000001417FA5B4  not     r9
  00000001417FA5B7  and     r9, rcx
  00000001417FA5BA  and     rcx, r15
  00000001417FA5BD  not     rcx
  00000001417FA5C0  not     r8
  00000001417FA5C3  and     r8, rcx
  00000001417FA5C6  mov     rcx, rax
  00000001417FA5C9  not     rcx
  00000001417FA5CC  and     rax, r8
  00000001417FA5CF  not     r8
  00000001417FA5D2  and     r8, rcx
  00000001417FA5D5  not     r8
  00000001417FA5D8  not     rax
  00000001417FA5DB  and     rax, r8
  00000001417FA5DE  mov     r8, r15
  00000001417FA5E1  and     r8, rcx
  00000001417FA5E4  not     r8
  00000001417FA5E7  and     r8, r9
  00000001417FA5EA  mov     [rsp+548h+var_368], r8
  00000001417FA5F2  not     r9
  00000001417FA5F5  and     rdx, r10
  00000001417FA5F8  not     rdx
  00000001417FA5FB  and     rdx, r9
  00000001417FA5FE  mov     r13, rsi
  00000001417FA601  add     rdx, rsi
  00000001417FA604  lea     rax, [rdx+rax*2]
  00000001417FA608  and     rcx, r10
  00000001417FA60B  mov     rdx, rcx
  00000001417FA60E  not     rdx
  00000001417FA611  and     rdx, r15
  00000001417FA614  add     rdx, rsi
  00000001417FA617  add     rdx, rax
  00000001417FA61A  mov     [rsp+548h+var_370], rdx
  00000001417FA622  and     rcx, r15
  00000001417FA625  mov     [rsp+548h+var_4F0], rcx
  00000001417FA62A  mov     rax, [rsp+548h+var_338]
  00000001417FA632  mov     r14, [rsp+548h+var_4F8]
  00000001417FA637  imul    rax, r14
  00000001417FA63B  not     rax
  00000001417FA63E  mov     rcx, [rsp+548h+var_1A8]
  00000001417FA646  mov     r12, [rsp+548h+var_548]
  00000001417FA64A  imul    rcx, r12
  00000001417FA64E  not     rcx
  00000001417FA651  and     rcx, rax
  00000001417FA654  not     rcx
  00000001417FA657  mov     rsi, [rsp+548h+var_320]
  00000001417FA65F  mov     rbx, [rsp+548h+var_498]
  00000001417FA667  imul    rsi, rbx
  00000001417FA66B  add     rsi, rcx
  00000001417FA66E  mov     rdi, [rsp+548h+var_78]
  00000001417FA676  imul    rdi, [rsp+548h+var_530]
  00000001417FA67C  mov     r8, rdi
  00000001417FA67F  not     r8
  00000001417FA682  mov     rax, r8
  00000001417FA685  and     rax, rsi
  00000001417FA688  not     rax
  00000001417FA68B  mov     r9, rsi
  00000001417FA68E  not     r9
  00000001417FA691  mov     rcx, rdi
  00000001417FA694  and     rcx, r9
  00000001417FA697  mov     r11, [rsp+548h+var_4C0]
  00000001417FA69F  mov     rdx, r11
  00000001417FA6A2  and     rdx, rcx
  00000001417FA6A5  not     rcx
  00000001417FA6A8  and     rcx, rax
  00000001417FA6AB  mov     rbp, [rsp+548h+var_538]
  00000001417FA6B0  mov     r10, rbp
  00000001417FA6B3  and     r10, rcx
  00000001417FA6B6  not     r10
  00000001417FA6B9  not     rcx
  00000001417FA6BC  and     rcx, r11
  00000001417FA6BF  not     rcx
  00000001417FA6C2  and     rcx, r10
  00000001417FA6C5  mov     r10, r11
  00000001417FA6C8  mov     r15, r11
  00000001417FA6CB  and     r10, r8
  00000001417FA6CE  and     r8, rbp
  00000001417FA6D1  and     rbp, rdi
  00000001417FA6D4  not     rbp
  00000001417FA6D7  not     r10
  00000001417FA6DA  and     r10, rbp
  00000001417FA6DD  mov     r11, r8
  00000001417FA6E0  not     r11
  00000001417FA6E3  and     rdi, r15
  00000001417FA6E6  not     rdi
  00000001417FA6E9  and     rdi, r11
  00000001417FA6EC  and     r11, rsi
  00000001417FA6EF  and     rsi, rdi
  00000001417FA6F2  not     rdi
  00000001417FA6F5  and     rdi, r9
  00000001417FA6F8  not     rdi
  00000001417FA6FB  not     rsi
  00000001417FA6FE  and     rsi, rdi
  00000001417FA701  and     r10, r9
  00000001417FA704  and     r8, r9
  00000001417FA707  not     r8
  00000001417FA70A  not     r11
  00000001417FA70D  and     r11, r8
  00000001417FA710  not     r11
  00000001417FA713  add     r11, r13
  00000001417FA716  and     rax, r15
  00000001417FA719  not     rax
  00000001417FA71C  add     rax, r13
  00000001417FA71F  add     rax, r11
  00000001417FA722  lea     r8, [rax+rsi*4]
  00000001417FA726  not     r10
  00000001417FA729  add     r8, r10
  00000001417FA72C  not     rdx
  00000001417FA72F  lea     rax, [rdx+rdx*2]
  00000001417FA733  sub     r8, rax
  00000001417FA736  not     rcx
  00000001417FA739  lea     rax, [rcx+rcx*2]
  00000001417FA73D  add     r8, rax
  00000001417FA740  mov     [rsp+548h+var_538], r8
  00000001417FA745  mov     rax, [rsp+548h+var_318]
  00000001417FA74D  lea     r9, [rsp+rax+548h+var_548]
  00000001417FA751  add     r9, 548h
  00000001417FA758  imul    r9, r14
  00000001417FA75C  mov     rbp, r14
  00000001417FA75F  mov     r14, r9
  00000001417FA762  not     r14
  00000001417FA765  mov     rax, [rsp+548h+var_300]
  00000001417FA76D  lea     rcx, [rsp+rax+548h+var_548]
  00000001417FA771  add     rcx, 548h
  00000001417FA778  imul    rcx, rbx
  00000001417FA77C  mov     rdx, rcx
  00000001417FA77F  not     rdx
  00000001417FA782  mov     rax, [rsp+548h+var_E0]
  00000001417FA78A  add     rax, rsp
  00000001417FA78D  add     rax, 548h
  00000001417FA793  mov     rsi, r12
  00000001417FA796  imul    rax, r12
  00000001417FA79A  mov     r8, rax
  00000001417FA79D  not     r8
  00000001417FA7A0  mov     r10, rdx
  00000001417FA7A3  and     r10, r8
  00000001417FA7A6  not     r10
  00000001417FA7A9  mov     r11, rcx
  00000001417FA7AC  and     r11, rax
  00000001417FA7AF  not     r11
  00000001417FA7B2  and     r11, r10
  00000001417FA7B5  mov     r15, r9
  00000001417FA7B8  and     r15, r11
  00000001417FA7BB  not     r11
  00000001417FA7BE  and     r11, r14
  00000001417FA7C1  not     r11
  00000001417FA7C4  not     r15
  00000001417FA7C7  and     r15, r11
  00000001417FA7CA  mov     r12, r14
  00000001417FA7CD  and     r12, rdx
  00000001417FA7D0  mov     r11, r12
  00000001417FA7D3  not     r11
  00000001417FA7D6  mov     rdi, r9
  00000001417FA7D9  and     rdi, rcx
  00000001417FA7DC  not     rdi
  00000001417FA7DF  and     rdi, r11
  00000001417FA7E2  and     r10, r14
  00000001417FA7E5  not     r10
  00000001417FA7E8  add     r10, r10
  00000001417FA7EB  mov     r11, r8
  00000001417FA7EE  and     r11, rdi
  00000001417FA7F1  add     r11, r11
  00000001417FA7F4  sub     r10, r11
  00000001417FA7F7  and     rdx, rax
  00000001417FA7FA  not     rdx
  00000001417FA7FD  and     rdx, r9
  00000001417FA800  not     rdx
  00000001417FA803  add     rdx, r13
  00000001417FA806  add     rdx, r10
  00000001417FA809  and     r9, rax
  00000001417FA80C  not     r9
  00000001417FA80F  and     r9, rcx
  00000001417FA812  and     rcx, r14
  00000001417FA815  and     r12, r8
  00000001417FA818  and     r8, rcx
  00000001417FA81B  not     r8
  00000001417FA81E  not     rcx
  00000001417FA821  and     rcx, rax
  00000001417FA824  not     rcx
  00000001417FA827  and     rcx, r8
  00000001417FA82A  add     rcx, r13
  00000001417FA82D  add     rcx, rdx
  00000001417FA830  lea     rcx, [rcx+r9*2]
  00000001417FA834  lea     rdx, [r15+r15*2]
  00000001417FA838  not     r12
  00000001417FA83B  add     r12, r13
  00000001417FA83E  add     r12, rdx
  00000001417FA841  and     rdi, rax
  00000001417FA844  add     rdi, r13
  00000001417FA847  add     rdi, r12
  00000001417FA84A  add     rdi, rcx
  00000001417FA84D  mov     rax, [rsp+548h+var_270]
  00000001417FA855  add     rax, rsp
  00000001417FA858  add     rax, 548h
  00000001417FA85E  mov     r14, [rsp+548h+var_530]
  00000001417FA863  imul    rax, r14
  00000001417FA867  not     rax
  00000001417FA86A  not     rdi
  00000001417FA86D  and     rdi, rax
  00000001417FA870  mov     rcx, [rsp+548h+var_330]
  00000001417FA878  imul    rcx, rsi
  00000001417FA87C  mov     rax, rcx
  00000001417FA87F  mov     rsi, rcx
  00000001417FA882  not     rax
  00000001417FA885  mov     r11, [rsp+548h+var_468]
  00000001417FA88D  imul    r11, rbx
  00000001417FA891  mov     r10, [rsp+548h+var_D0]
  00000001417FA899  imul    r10, rbp
  00000001417FA89D  mov     rdx, r11
  00000001417FA8A0  and     rdx, r10
  00000001417FA8A3  not     rdx
  00000001417FA8A6  and     rdx, rax
  00000001417FA8A9  not     r11
  00000001417FA8AC  mov     rcx, r10
  00000001417FA8AF  not     rcx
  00000001417FA8B2  mov     r8, rsi
  00000001417FA8B5  and     r8, r10
  00000001417FA8B8  mov     r9, r11
  00000001417FA8BB  and     r9, r10
  00000001417FA8BE  mov     r12, rsi
  00000001417FA8C1  and     r12, r9
  00000001417FA8C4  not     r9
  00000001417FA8C7  and     r9, rax
  00000001417FA8CA  and     r10, rax
  00000001417FA8CD  and     rax, rcx
  00000001417FA8D0  not     rax
  00000001417FA8D3  not     r8
  00000001417FA8D6  and     r8, r11
  00000001417FA8D9  and     r8, rax
  00000001417FA8DC  not     rdx
  00000001417FA8DF  not     r8
  00000001417FA8E2  add     r8, rdx
  00000001417FA8E5  not     r9
  00000001417FA8E8  mov     rax, r12
  00000001417FA8EB  not     rax
  00000001417FA8EE  and     rax, r9
  00000001417FA8F1  and     rcx, r11
  00000001417FA8F4  not     rcx
  00000001417FA8F7  and     rcx, rsi
  00000001417FA8FA  not     rcx
  00000001417FA8FD  add     rcx, rax
  00000001417FA900  mov     rax, r10
  00000001417FA903  not     rax
  00000001417FA906  and     rax, r11
  00000001417FA909  not     rax
  00000001417FA90C  add     rax, r13
  00000001417FA90F  add     r12, r13
  00000001417FA912  add     r12, rax
  00000001417FA915  add     r12, rcx
  00000001417FA918  add     r12, r8
  00000001417FA91B  mov     rax, [rsp+548h+var_488]
  00000001417FA923  mov     r9, [rsp+rax+548h]
  00000001417FA92B  mov     [rsp+548h+var_488], r9
  00000001417FA933  mov     rax, [rsp+548h+var_58]
  00000001417FA93B  imul    rax, r14
  00000001417FA93F  mov     rsi, r14
  00000001417FA942  mov     rcx, r9
  00000001417FA945  not     rcx
  00000001417FA948  and     rcx, rax
  00000001417FA94B  mov     rdx, rax
  00000001417FA94E  not     rax
  00000001417FA951  mov     r8, r9
  00000001417FA954  and     r8, r12
  00000001417FA957  and     rdx, r8
  00000001417FA95A  not     r8
  00000001417FA95D  and     r8, rax
  00000001417FA960  not     r8
  00000001417FA963  not     rdx
  00000001417FA966  and     rdx, r8
  00000001417FA969  and     rax, r9
  00000001417FA96C  mov     r8, rcx
  00000001417FA96F  not     rcx
  00000001417FA972  mov     r9, rax
  00000001417FA975  not     rax
  00000001417FA978  and     rax, rcx
  00000001417FA97B  mov     rcx, r12
  00000001417FA97E  not     rcx
  00000001417FA981  and     r8, rcx
  00000001417FA984  not     r8
  00000001417FA987  and     r9, rcx
  00000001417FA98A  not     r9
  00000001417FA98D  add     r9, r13
  00000001417FA990  add     r9, r8
  00000001417FA993  add     r9, rdx
  00000001417FA996  and     r12, rax
  00000001417FA999  not     rax
  00000001417FA99C  and     rax, rcx
  00000001417FA99F  not     rax
  00000001417FA9A2  not     r12
  00000001417FA9A5  and     r12, rax
  00000001417FA9A8  mov     rax, [rsp+548h+var_4F0]
  00000001417FA9AD  not     rax
  00000001417FA9B0  add     rax, r13
  00000001417FA9B3  mov     [rsp+548h+var_4F0], rax
  00000001417FA9B8  not     r12
  00000001417FA9BB  add     r12, r13
  00000001417FA9BE  add     r12, r9
  00000001417FA9C1  mov     rax, [rsp+548h+var_308]
  00000001417FA9C9  add     rax, rsp
  00000001417FA9CC  add     rax, 548h
  00000001417FA9D2  imul    rax, [rsp+548h+var_268]
  00000001417FA9DB  mov     rcx, [rsp+548h+var_C8]
  00000001417FA9E3  add     rcx, rsp
  00000001417FA9E6  add     rcx, 548h
  00000001417FA9ED  imul    rcx, [rsp+548h+var_420]
  00000001417FA9F6  add     rcx, rax
  00000001417FA9F9  mov     rax, [rsp+548h+var_98]
  00000001417FAA01  lea     r13, [rsp+rax+548h+var_548]
  00000001417FAA05  add     r13, 548h
  00000001417FAA0C  imul    r13, [rsp+548h+var_278]
  00000001417FAA15  mov     rax, [rsp+548h+var_238]
  00000001417FAA1D  add     rax, rsp
  00000001417FAA20  add     rax, 548h
  00000001417FAA26  imul    rax, [rsp+548h+var_280]
  00000001417FAA2F  not     rcx
  00000001417FAA32  mov     rdx, r13
  00000001417FAA35  and     rdx, rax
  00000001417FAA38  not     rdx
  00000001417FAA3B  and     rdx, rcx
  00000001417FAA3E  mov     [rsp+548h+var_520], rdx
  00000001417FAA43  and     r13, rcx
  00000001417FAA46  mov     rcx, rax
  00000001417FAA49  not     rcx
  00000001417FAA4C  mov     rdx, r13
  00000001417FAA4F  and     rdx, rax
  00000001417FAA52  and     rcx, r13
  00000001417FAA55  not     r13
  00000001417FAA58  and     r13, rax
  00000001417FAA5B  not     rcx
  00000001417FAA5E  not     r13
  00000001417FAA61  and     r13, rcx
  00000001417FAA64  not     r13
  00000001417FAA67  add     r13, rdx
  00000001417FAA6A  mov     rax, 0C81DB39C6003699Ch
  00000001417FAA74  mov     r14, [rsp+548h+var_360]
  00000001417FAA7C  imul    rax, r14
  00000001417FAA80  and     rax, [rsp+548h+var_B8]
  00000001417FAA88  mov     rdx, [rsp+548h+var_228]
  00000001417FAA90  mov     rcx, rdx
  00000001417FAA93  not     rcx
  00000001417FAA96  and     rdx, rax
  00000001417FAA99  not     rax
  00000001417FAA9C  and     rax, rcx
  00000001417FAA9F  not     rax
  00000001417FAAA2  not     rdx
  00000001417FAAA5  and     rdx, rax
  00000001417FAAA8  mov     rax, 503112E939FACDB0h
  00000001417FAAB2  imul    rax, r14
  00000001417FAAB6  add     rdx, rax
  00000001417FAAB9  mov     rcx, 7577407CEBE7A783h
  00000001417FAAC3  imul    rcx, r14
  00000001417FAAC7  mov     rax, 8A62287F269EB8F0h
  00000001417FAAD1  imul    rax, r14
  00000001417FAAD5  and     rax, rdx
  00000001417FAAD8  not     rdx
  00000001417FAADB  and     rdx, rcx
  00000001417FAADE  not     rdx
  00000001417FAAE1  not     rax
  00000001417FAAE4  and     rax, rdx
  00000001417FAAE7  mov     rcx, 132E0E9E1FE65619h
  00000001417FAAF1  imul    rcx, r14
  00000001417FAAF5  and     rcx, [rsp+548h+var_2C8]
  00000001417FAAFD  mov     r15, [rsp+548h+var_4E8]
  00000001417FAB02  mov     rdx, r15
  00000001417FAB05  and     rdx, rcx
  00000001417FAB08  not     rcx
  00000001417FAB0B  mov     r11, [rsp+548h+var_4D8]
  00000001417FAB10  and     rcx, r11
  00000001417FAB13  not     rcx
  00000001417FAB16  not     rdx
  00000001417FAB19  and     rdx, rcx
  00000001417FAB1C  mov     rcx, 7CD646DA90C68000h
  00000001417FAB26  imul    rcx, r14
  00000001417FAB2A  add     rdx, rcx
  00000001417FAB2D  mov     rcx, 0BA2CBE468D9C1CA0h
  00000001417FAB37  imul    rcx, r14
  00000001417FAB3B  mov     r8, 45ACAAB584EA43D3h
  00000001417FAB45  imul    r8, r14
  00000001417FAB49  and     r8, rdx
  00000001417FAB4C  not     rdx
  00000001417FAB4F  and     rdx, rcx
  00000001417FAB52  mov     rcx, 97D968FC12866073h
  00000001417FAB5C  imul    rcx, r14
  00000001417FAB60  not     r8
  00000001417FAB63  and     r8, rcx
  00000001417FAB66  not     rdx
  00000001417FAB69  and     r8, rdx
  00000001417FAB6C  imul    rax, rbp
  00000001417FAB70  mov     r10, rbx
  00000001417FAB73  imul    r8, rbx
  00000001417FAB77  add     r8, rax
  00000001417FAB7A  not     r8
  00000001417FAB7D  imul    eax, r14d, 12866073h
  00000001417FAB84  mov     r9, [rsp+548h+var_358]
  00000001417FAB8C  and     eax, r9d
  00000001417FAB8F  imul    rax, rsi
  00000001417FAB93  not     rax
  00000001417FAB96  and     rax, r8
  00000001417FAB99  mov     [rsp+548h+var_420], rax
  00000001417FABA1  mov     rax, [rsp+548h+var_50]
  00000001417FABA9  add     rax, rsp
  00000001417FABAC  add     rax, 548h
  00000001417FABB2  imul    rax, rsi
  00000001417FABB6  cmp     [rsp+548h+var_480], 0
  00000001417FABBF  mov     rcx, [rsp+548h+var_2B0]
  00000001417FABC7  cmovz   rcx, [rsp+548h+var_3D8]
  00000001417FABD0  add     rcx, rsp
  00000001417FABD3  add     rcx, 548h
  00000001417FABDA  imul    rcx, rbp
  00000001417FABDE  not     rcx
  00000001417FABE1  mov     rdx, [rsp+548h+var_C0]
  00000001417FABE9  lea     rbx, [rsp+rdx+548h+var_548]
  00000001417FABED  add     rbx, 548h
  00000001417FABF4  imul    rbx, r10
  00000001417FABF8  mov     rbp, r10
  00000001417FABFB  not     rbx
  00000001417FABFE  and     rbx, rcx
  00000001417FAC01  not     rbx
  00000001417FAC04  add     rbx, rax
  00000001417FAC07  test    byte ptr [rsp+548h+var_328], 1
  00000001417FAC0F  cmovnz  rbx, [rsp+548h+var_2A0]
  00000001417FAC18  mov     rax, [rsp+548h+var_2D8]
  00000001417FAC20  not     rax
  00000001417FAC23  mov     rcx, [rsp+548h+var_298]
  00000001417FAC2B  mov     rax, [rax+rcx]
  00000001417FAC2F  mov     [rsp+548h+var_480], rax
  00000001417FAC37  and     r11, [rsp+548h+var_3E0]
  00000001417FAC3F  not     r11
  00000001417FAC42  mov     rdx, [rsp+548h+var_230]
  00000001417FAC4A  and     rdx, r15
  00000001417FAC4D  not     rdx
  00000001417FAC50  and     rdx, r11
  00000001417FAC53  mov     rax, 8E3AF5B54F1A7659h
  00000001417FAC5D  imul    rax, r14
  00000001417FAC61  add     rdx, rax
  00000001417FAC64  mov     rcx, 0A3AC3D6781BCEE85h
  00000001417FAC6E  imul    rcx, r14
  00000001417FAC72  mov     rax, 5C2D2B9490C971EEh
  00000001417FAC7C  imul    rax, r14
  00000001417FAC80  and     rax, rdx
  00000001417FAC83  not     rdx
  00000001417FAC86  and     rdx, rcx
  00000001417FAC89  mov     rcx, 5D502838EAEF81CCh
  00000001417FAC93  imul    rcx, r14
  00000001417FAC97  not     rax
  00000001417FAC9A  and     rax, rcx
  00000001417FAC9D  not     rdx
  00000001417FACA0  and     rax, rdx
  00000001417FACA3  mov     rcx, 2AC988297CBC23Fh
  00000001417FACAD  imul    rcx, r14
  00000001417FACB1  not     rax
  00000001417FACB4  and     rax, rcx
  00000001417FACB7  not     rax
  00000001417FACBA  imul    rax, [rsp+548h+var_500]
  00000001417FACC0  imul    ecx, r14d, 0D799F8D0h
  00000001417FACC7  add     rcx, r9
  00000001417FACCA  imul    rcx, [rsp+548h+var_540]
  00000001417FACD0  mov     rdx, 3D29562A93EAAB9Eh
  00000001417FACDA  imul    rdx, r14
  00000001417FACDE  imul    rdx, [rsp+548h+var_4A0]
  00000001417FACE7  add     rdx, rcx
  00000001417FACEA  mov     rcx, rax
  00000001417FACED  not     rcx
  00000001417FACF0  and     rcx, rdx
  00000001417FACF3  mov     r8, rdx
  00000001417FACF6  not     r8
  00000001417FACF9  and     r8, rax
  00000001417FACFC  and     rdx, rax
  00000001417FACFF  mov     rax, rcx
  00000001417FAD02  not     rax
  00000001417FAD05  not     r8
  00000001417FAD08  and     r8, rax
  00000001417FAD0B  sub     rdx, r8
  00000001417FAD0E  add     rax, rcx
  00000001417FAD11  add     rax, rdx
  00000001417FAD14  mov     [rsp+548h+var_4D8], rax
  00000001417FAD19  mov     rax, [rsp+548h+var_3E8]
  00000001417FAD21  lea     rcx, [rsp+rax+548h+var_548]
  00000001417FAD25  add     rcx, 548h
  00000001417FAD2C  imul    rcx, rsi
  00000001417FAD30  mov     rax, [rsp+548h+var_A8]
  00000001417FAD38  lea     r10, [rsp+rax+548h+var_548]
  00000001417FAD3C  add     r10, 548h
  00000001417FAD43  mov     rax, [rsp+548h+var_88]
  00000001417FAD4B  lea     r8, [rsp+rax+548h+var_548]
  00000001417FAD4F  add     r8, 548h
  00000001417FAD56  imul    r10, rbp
  00000001417FAD5A  mov     rsi, rbp
  00000001417FAD5D  imul    r8, [rsp+548h+var_548]
  00000001417FAD62  mov     r15, r10
  00000001417FAD65  and     r15, r8
  00000001417FAD68  not     r15
  00000001417FAD6B  mov     r11, r10
  00000001417FAD6E  not     r11
  00000001417FAD71  mov     rbp, r8
  00000001417FAD74  not     rbp
  00000001417FAD77  mov     r9, r11
  00000001417FAD7A  and     r9, rbp
  00000001417FAD7D  not     r9
  00000001417FAD80  and     r15, r9
  00000001417FAD83  and     r9, rcx
  00000001417FAD86  and     r10, rcx
  00000001417FAD89  mov     rdx, rcx
  00000001417FAD8C  mov     rax, rcx
  00000001417FAD8F  and     rcx, r11
  00000001417FAD92  and     rcx, r8
  00000001417FAD95  not     rdx
  00000001417FAD98  and     rax, r15
  00000001417FAD9B  not     r15
  00000001417FAD9E  and     r15, rdx
  00000001417FADA1  and     r11, rdx
  00000001417FADA4  not     r10
  00000001417FADA7  and     r10, rbp
  00000001417FADAA  not     r11
  00000001417FADAD  and     r11, rbp
  00000001417FADB0  add     r11, rcx
  00000001417FADB3  sub     r11, r10
  00000001417FADB6  add     r11, r9
  00000001417FADB9  add     r11, r15
  00000001417FADBC  not     r15
  00000001417FADBF  not     rax
  00000001417FADC2  and     rax, r15
  00000001417FADC5  add     r11, rax
  00000001417FADC8  test    byte ptr [rsp+548h+var_3F0], 1
  00000001417FADD0  cmovnz  r11, [rsp+548h+var_3A8]
  00000001417FADD9  mov     rax, [rsp+548h+var_240]
  00000001417FADE1  mov     r8, [rsp+rax+548h]
  00000001417FADE9  mov     rax, [rsp+548h+var_310]
  00000001417FADF1  mov     rbp, [rax]
  00000001417FADF4  mov     rax, [rsp+548h+var_4B8]
  00000001417FADFC  mov     r15, [rax]
  00000001417FADFF  mov     rax, [rsp+548h+var_250]
  00000001417FAE07  mov     rax, [rsp+rax+548h]
  00000001417FAE0F  mov     [rsp+548h+var_3F0], rax
  00000001417FAE17  mov     rax, [rsp+548h+var_418]
  00000001417FAE1F  mov     rax, [rsp+rax+548h]
  00000001417FAE27  mov     [rsp+548h+var_3E8], rax
  00000001417FAE2F  mov     rax, [rsp+548h+var_2B8]
  00000001417FAE37  mov     rax, [rax]
  00000001417FAE3A  mov     [rsp+548h+var_3E0], rax
  00000001417FAE42  mov     rax, [rsp+548h+var_2A8]
  00000001417FAE4A  mov     r9, [rsp+rax+548h]
  00000001417FAE52  mov     rax, [rsp+548h+var_248]
  00000001417FAE5A  mov     rdx, [rsp+rax+548h]
  00000001417FAE62  mov     rax, [rsp+548h+var_290]
  00000001417FAE6A  not     rax
  00000001417FAE6D  mov     rax, [rax]
  00000001417FAE70  mov     [rsp+548h+var_3D8], rax
  00000001417FAE78  mov     rax, [rsp+548h+var_2E0]
  00000001417FAE80  mov     rax, [rsp+rax+548h]
  00000001417FAE88  mov     [rsp+548h+var_540], rax
  00000001417FAE8D  test    rsi, 0
  00000001417FAE94  call    locret_1417FAEA4  ; -> locret_1417FAEA4
  00000001417FAE99  jno     loc_1417FAEA5
  00000001417FAE9F  jmp     loc_1417FA5D5
  00000001417FAEA4  retn
  00000001417FAEA5  nop
  00000001417FAEA6  jmp     loc_1417FB3F9
  00000001417FAEAB  mov     rax, 7F211EF0B8305018h
  00000001417FAEB5  mov     rax, 558AB09273BCAB5Fh
  00000001417FAEBF  mov     rax, 133F5C4E6012DB30h
  00000001417FAEC9  mov     rax, 0C8DF4325F54445B5h
  00000001417FAED3  mov     rax, 7E846B058107920Fh
  00000001417FAEDD  mov     rax, 0D4C776BA5DA38DB6h
  00000001417FAEE7  test    rbp, 0
  00000001417FAEEE  call    locret_1417FAEFE  ; -> locret_1417FAEFE
  00000001417FAEF3  jnb     loc_1417FAEFF
  00000001417FAEF9  jmp     loc_1417F7873
  00000001417FAEFE  retn
  00000001417FAEFF  nop
  00000001417FAF00  jmp     loc_1417FAF5F
  00000001417FAF05  mov     rax, 7F211EF0B8305018h
  00000001417FAF0F  mov     rax, 558AB09273BCAB5Fh
  00000001417FAF19  mov     rax, 133F5C4E6012DB30h
  00000001417FAF23  mov     rax, 0C8DF4325F54445B5h
  00000001417FAF2D  mov     rax, 7E846B058107920Fh
  00000001417FAF37  mov     rax, 0D4C776BA5DA38DB6h
  00000001417FAF41  test    r9, 0
  00000001417FAF48  call    locret_1417FAF58  ; -> locret_1417FAF58
  00000001417FAF4D  jp      loc_1417FAF59
  00000001417FAF53  jmp     loc_1417FA186
  00000001417FAF58  retn
  00000001417FAF59  nop
  00000001417FAF5A  jmp     loc_1417FAEAB
  00000001417FAF5F  mov     rax, 7F211EF0B8305018h
  00000001417FAF69  mov     rax, 558AB09273BCAB5Fh
  00000001417FAF73  mov     rax, 133F5C4E6012DB30h
  00000001417FAF7D  mov     rax, 0C8DF4325F54445B5h
  00000001417FAF87  mov     rax, 7E846B058107920Fh
  00000001417FAF91  mov     rax, 0D4C776BA5DA38DB6h
  00000001417FAF9B  mov     rax, [rsp+548h+var_3D0]
  00000001417FAFA3  mov     rcx, [rsp+548h+var_3C8]
  00000001417FAFAB  mov     [rcx], rax
  00000001417FAFAE  mov     rax, [rsp+548h+var_3C0]
  00000001417FAFB6  mov     rcx, [rsp+548h+var_4B0]
  00000001417FAFBE  mov     [rcx], rax
  00000001417FAFC1  mov     rax, [rsp+548h+var_3B8]
  00000001417FAFC9  mov     [rax], rbp
  00000001417FAFCC  mov     rax, [rsp+548h+var_3B0]
  00000001417FAFD4  lea     rax, [rsp+rax+548h]
  00000001417FAFDC  mov     rcx, [rsp+548h+var_4A8]
  00000001417FAFE4  mov     [rcx], rax
  00000001417FAFE7  mov     rax, [rsp+548h+var_4E0]
  00000001417FAFEC  mov     r10, [rsp+548h+var_228]
  00000001417FAFF4  mov     [rax], r10
  00000001417FAFF7  mov     rax, [rsp+548h+var_510]
  00000001417FAFFC  mov     [rax], r15
  00000001417FAFFF  mov     rax, [rsp+548h+var_2D0]
  00000001417FB007  mov     [rax], r8
  00000001417FB00A  mov     rax, [rsp+548h+var_508]
  00000001417FB00F  mov     rcx, [rsp+548h+var_3F0]
  00000001417FB017  mov     [rax], rcx
  00000001417FB01A  mov     rax, [rsp+548h+var_430]
  00000001417FB022  not     rax
  00000001417FB025  mov     r8, [rsp+548h+var_80]
  00000001417FB02D  mov     [rax], r8
  00000001417FB030  mov     rax, [rsp+548h+var_288]
  00000001417FB038  mov     rcx, [rsp+548h+var_398]
  00000001417FB040  mov     [rax], rcx
  00000001417FB043  mov     rax, [rsp+548h+var_440]
  00000001417FB04B  mov     rcx, [rsp+548h+var_3E8]
  00000001417FB053  mov     [rax], rcx
  00000001417FB056  mov     rax, [rsp+548h+var_380]
  00000001417FB05E  mov     rcx, [rsp+548h+var_3E0]
  00000001417FB066  mov     [rax], rcx
  00000001417FB069  mov     rax, [rsp+548h+var_4D0]
  00000001417FB06E  mov     [rax], r9
  00000001417FB071  mov     rax, [rsp+548h+var_408]
  00000001417FB079  mov     [rax], rdx
  00000001417FB07C  mov     rax, [rsp+548h+var_490]
  00000001417FB084  mov     r9, [rsp+548h+var_4C0]
  00000001417FB08C  mov     [rax], r9
  00000001417FB08F  mov     rax, [rsp+548h+var_428]
  00000001417FB097  not     rax
  00000001417FB09A  mov     rcx, [rsp+548h+var_438]
  00000001417FB0A2  mov     rdx, [rsp+548h+var_480]
  00000001417FB0AA  mov     [rax+rcx], rdx
  00000001417FB0AE  mov     rax, [rsp+548h+var_388]
  00000001417FB0B6  mov     rcx, [rsp+548h+var_488]
  00000001417FB0BE  mov     [rax], rcx
  00000001417FB0C1  mov     rcx, [rsp+548h+var_3F8]
  00000001417FB0C9  not     rcx
  00000001417FB0CC  mov     rax, [rsp+548h+var_400]
  00000001417FB0D4  mov     rdx, [rsp+548h+var_3D8]
  00000001417FB0DC  mov     [rax+rcx], rdx
  00000001417FB0E0  mov     rax, [rsp+548h+var_410]
  00000001417FB0E8  mov     rcx, [rsp+548h+var_540]
  00000001417FB0ED  mov     [rax], rcx
  00000001417FB0F0  mov     rax, [rsp+548h+var_448]
  00000001417FB0F8  mov     rcx, [rsp+548h+var_378]
  00000001417FB100  mov     [rcx], rax
  00000001417FB103  mov     rax, [rsp+548h+var_390]
  00000001417FB10B  mov     rcx, [rsp+548h+var_358]
  00000001417FB113  mov     [rax], rcx
  00000001417FB116  mov     rax, [rsp+548h+var_60]
  00000001417FB11E  mov     rcx, [rsp+548h+var_3A0]
  00000001417FB126  mov     [rcx], rax
  00000001417FB129  mov     rcx, [rsp+548h+var_478]
  00000001417FB131  not     rcx
  00000001417FB134  mov     rax, [rsp+548h+var_4C8]
  00000001417FB13C  mov     rdx, [rsp+548h+var_528]
  00000001417FB141  mov     [rcx+rdx], rax
  00000001417FB145  mov     rax, [rsp+548h+var_368]
  00000001417FB14D  not     rax
  00000001417FB150  mov     rcx, [rsp+548h+var_370]
  00000001417FB158  lea     rax, [rcx+rax*2]
  00000001417FB15C  mov     rcx, [rsp+548h+var_518]
  00000001417FB161  mov     rdx, [rsp+548h+var_4F0]
  00000001417FB166  mov     [rax+rdx], rcx
  00000001417FB16A  mov     rax, 8B80EC908492CB40h
  00000001417FB174  imul    rax, r14
  00000001417FB178  and     rax, [rsp+548h+var_4E8]
  00000001417FB17D  mov     r15, [rsp+548h+var_90]
  00000001417FB185  add     r15, r9
  00000001417FB188  mov     rcx, 982B3CBD833B4C0h
  00000001417FB192  imul    rcx, r14
  00000001417FB196  add     r15, rcx
  00000001417FB199  add     r15, rax
  00000001417FB19C  imul    r15, rsi
  00000001417FB1A0  mov     rdx, [rsp+548h+var_70]
  00000001417FB1A8  mov     rax, rdx
  00000001417FB1AB  not     rax
  00000001417FB1AE  mov     r9, [rsp+548h+var_450]
  00000001417FB1B6  and     rax, r9
  00000001417FB1B9  not     rax
  00000001417FB1BC  mov     rcx, r9
  00000001417FB1BF  not     rcx
  00000001417FB1C2  and     rcx, rdx
  00000001417FB1C5  not     rcx
  00000001417FB1C8  and     rcx, rax
  00000001417FB1CB  and     rdx, r9
  00000001417FB1CE  not     rcx
  00000001417FB1D1  lea     rcx, [rcx+rdx*2]
  00000001417FB1D5  imul    rcx, [rsp+548h+var_548]
  00000001417FB1DA  mov     rax, 0C52F6E4330C80A60h
  00000001417FB1E4  imul    rax, r14
  00000001417FB1E8  mov     rdx, 9267E35A1053F5A0h
  00000001417FB1F2  imul    rdx, r14
  00000001417FB1F6  and     rdx, r10
  00000001417FB1F9  mov     rsi, r10
  00000001417FB1FC  add     rdx, rax
  00000001417FB1FF  mov     r9, [rsp+548h+var_68]
  00000001417FB207  add     r9, r8
  00000001417FB20A  add     r9, rdx
  00000001417FB20D  imul    r9, [rsp+548h+var_4F8]
  00000001417FB213  mov     rax, r9
  00000001417FB216  not     rax
  00000001417FB219  mov     rdx, rcx
  00000001417FB21C  not     rdx
  00000001417FB21F  and     rax, rcx
  00000001417FB222  and     rdx, r9
  00000001417FB225  lea     r8, [rdx+rdx*2]
  00000001417FB229  add     r8, rax
  00000001417FB22C  not     rdx
  00000001417FB22F  lea     rax, [r8+rdx*2]
  00000001417FB233  and     r9, rcx
  00000001417FB236  not     r9
  00000001417FB239  add     r9, r9
  00000001417FB23C  sub     rax, r9
  00000001417FB23F  not     rdi
  00000001417FB242  mov     r10, [rsp+548h+var_520]
  00000001417FB247  not     r10
  00000001417FB24A  mov     rbp, [rsp+548h+var_48]
  00000001417FB252  add     rbp, rsi
  00000001417FB255  mov     r8, r15
  00000001417FB258  not     r8
  00000001417FB25B  imul    rbp, [rsp+548h+var_530]
  00000001417FB261  mov     rdx, rax
  00000001417FB264  not     rdx
  00000001417FB267  mov     rcx, [rsp+548h+var_538]
  00000001417FB26C  mov     [rdi], rcx
  00000001417FB26F  mov     rcx, rbp
  00000001417FB272  not     rcx
  00000001417FB275  mov     r9, rdx
  00000001417FB278  and     r9, rcx
  00000001417FB27B  mov     [r10+r13], r12
  00000001417FB27F  mov     r10, r8
  00000001417FB282  and     r10, r9
  00000001417FB285  not     r10
  00000001417FB288  not     r9
  00000001417FB28B  mov     rdi, r15
  00000001417FB28E  and     rdi, r9
  00000001417FB291  not     rdi
  00000001417FB294  and     rdi, r10
  00000001417FB297  mov     r13, r15
  00000001417FB29A  and     r13, rdx
  00000001417FB29D  mov     r12, rax
  00000001417FB2A0  and     r12, rbp
  00000001417FB2A3  not     r12
  00000001417FB2A6  and     r12, r9
  00000001417FB2A9  mov     r10, r8
  00000001417FB2AC  and     r10, rdx
  00000001417FB2AF  mov     r9, r15
  00000001417FB2B2  and     r9, rbp
  00000001417FB2B5  not     r12
  00000001417FB2B8  and     r12, r15
  00000001417FB2BB  and     rdx, rbp
  00000001417FB2BE  and     r15, rdx
  00000001417FB2C1  not     rdx
  00000001417FB2C4  and     rdx, r8
  00000001417FB2C7  and     rbp, r8
  00000001417FB2CA  and     r8, rax
  00000001417FB2CD  not     r8
  00000001417FB2D0  not     r13
  00000001417FB2D3  and     r8, rcx
  00000001417FB2D6  and     r8, r13
  00000001417FB2D9  mov     rsi, [rsp+548h+var_420]
  00000001417FB2E1  not     rsi
  00000001417FB2E4  not     r8
  00000001417FB2E7  mov     [rbx], rsi
  00000001417FB2EA  mov     rsi, 9999999999999999h
  00000001417FB2F4  lea     rbx, [rsi+2]
  00000001417FB2F8  imul    rbx, r8
  00000001417FB2FC  not     rdi
  00000001417FB2FF  mov     r8, [rsp+548h+var_4D8]
  00000001417FB304  mov     [r11], r8
  00000001417FB307  mov     r8, r10
  00000001417FB30A  not     r8
  00000001417FB30D  and     r8, rcx
  00000001417FB310  mov     r11, 6666666666666666h
  00000001417FB31A  imul    r8, r11
  00000001417FB31E  add     r8, rbx
  00000001417FB321  mov     rbx, 0CCCCCCCCCCCCCCCEh
  00000001417FB32B  imul    rdi, rbx
  00000001417FB32F  not     r9
  00000001417FB332  and     r9, rax
  00000001417FB335  imul    r9, rbx
  00000001417FB339  add     r9, r8
  00000001417FB33C  add     r9, rdi
  00000001417FB33F  not     r12
  00000001417FB342  imul    r12, r11
  00000001417FB346  not     rdx
  00000001417FB349  not     r15
  00000001417FB34C  and     r15, rdx
  00000001417FB34F  not     r15
  00000001417FB352  mov     rdx, 3333333333333333h
  00000001417FB35C  imul    rdx, r15
  00000001417FB360  add     rdx, r12
  00000001417FB363  add     rdx, r9
  00000001417FB366  not     rbp
  00000001417FB369  and     rbp, rax
  00000001417FB36C  and     r10, rcx
  00000001417FB36F  imul    rbp, rsi
  00000001417FB373  imul    r10, rsi
  00000001417FB377  add     r10, rbp
  00000001417FB37A  add     r10, rdx
  00000001417FB37D  imul    ecx, r14d, 395B225Ah
  00000001417FB384  add     rsp, 508h
  00000001417FB38B  pop     rbx
  00000001417FB38C  pop     rbp
  00000001417FB38D  pop     rdi
  00000001417FB38E  pop     rsi
  00000001417FB38F  pop     r12
  00000001417FB391  pop     r13
  00000001417FB393  pop     r14
  00000001417FB395  pop     r15
  00000001417FB397  jmp     r10
  00000001417FB39A  mov     rax, 7F211EF0B8305018h
  00000001417FB3A4  mov     rax, 558AB09273BCAB5Fh
  00000001417FB3AE  mov     rax, 133F5C4E6012DB30h
  00000001417FB3B8  mov     rax, 0C8DF4325F54445B5h
  00000001417FB3C2  mov     rax, 7E846B058107920Fh
  00000001417FB3CC  mov     rax, 0D4C776BA5DA38DB6h
  00000001417FB3D6  test    rdi, 0
  00000001417FB3DD  call    locret_1417FB3F2  ; -> locret_1417FB3F2
  00000001417FB3E2  jo      loc_1417FB3ED
  00000001417FB3E8  jmp     loc_1417FB3F3
  00000001417FB3ED  jmp     loc_1417F9608
  00000001417FB3F2  retn
  00000001417FB3F3  nop
  00000001417FB3F4  jmp     loc_1417FAF05
  00000001417FB3F9  mov     rax, 133F5C4E6012DB30h
  00000001417FB403  mov     rax, 0C8DF4325F54445B5h
  00000001417FB40D  test    r15, 0
  00000001417FB414  call    locret_1417FB424  ; -> locret_1417FB424
  00000001417FB419  jz      loc_1417FB425
  00000001417FB41F  jmp     loc_1417F9A4E
  00000001417FB424  retn
  00000001417FB425  nop
  00000001417FB426  jmp     loc_1417FB39A


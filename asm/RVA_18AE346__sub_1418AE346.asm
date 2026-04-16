// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418AE346                          ║
// ║  VA        : 0x1418AE346                            ║
// ║  RVA       : 0x18AE346                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418AE348  sub_1418AE346
//   0x1418AE34A  sub_1418AE346
//   0x1418AE34C  sub_1418AE346
//   0x1418AE34E  sub_1418AE346
//   0x1418AE34F  sub_1418AE346
//   0x1418AE350  sub_1418AE346
//   0x1418AE351  sub_1418AE346
//   0x1418AE352  sub_1418AE346
//   0x1418AE359  sub_1418AE346
//   0x1418AE361  sub_1418AE346
//   0x1418AE364  sub_1418AE346
//   0x1418AE367  sub_1418AE346
//   0x1418AE36B  sub_1418AE346
//   0x1418AE36D  sub_1418AE346
//   0x1418AE36F  sub_1418AE346
//   0x1418AE372  sub_1418AE346
//   0x1418AE375  sub_1418AE346
//   0x1418AE37D  sub_1418AE346
//   0x1418AE385  sub_1418AE346
//   0x1418AE388  sub_1418AE346
//   0x1418AE38B  sub_1418AE346
//   0x1418AE393  sub_1418AE346
//   0x1418AE396  sub_1418AE346
//   0x1418AE39E  sub_1418AE346
//   0x1418AE3A1  sub_1418AE346
//   0x1418AE3A4  sub_1418AE346
//   0x1418AE3A7  sub_1418AE346
//   0x1418AE3AA  sub_1418AE346
//   0x1418AE3AD  sub_1418AE346
//   0x1418AE3B0  sub_1418AE346
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18568 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418AE346  push    r15
  00000001418AE348  push    r14
  00000001418AE34A  push    r13
  00000001418AE34C  push    r12
  00000001418AE34E  push    rsi
  00000001418AE34F  push    rdi
  00000001418AE350  push    rbp
  00000001418AE351  push    rbx
  00000001418AE352  sub     rsp, 6C0h
  00000001418AE359  mov     rcx, [rsp+700h+arg_128]
  00000001418AE361  mov     rax, rcx
  00000001418AE364  mov     rdi, rcx
  00000001418AE367  shr     rax, 24h
  00000001418AE36B  not     eax
  00000001418AE36D  mov     ecx, eax
  00000001418AE36F  and     ecx, 0Bh
  00000001418AE372  mov     r12, rcx
  00000001418AE375  mov     rdx, [rsp+700h+arg_1E8]
  00000001418AE37D  mov     rcx, [rsp+700h+arg_60]
  00000001418AE385  mov     r8, rcx
  00000001418AE388  not     r8
  00000001418AE38B  mov     r9, [rsp+700h+arg_C0]
  00000001418AE393  not     r9
  00000001418AE396  mov     r14, [rsp+700h+arg_140]
  00000001418AE39E  not     r14
  00000001418AE3A1  and     r14, r9
  00000001418AE3A4  mov     r9, r14
  00000001418AE3A7  not     r9
  00000001418AE3AA  mov     r10, rcx
  00000001418AE3AD  and     r10, r9
  00000001418AE3B0  and     r9, r8
  00000001418AE3B3  and     r8, r14
  00000001418AE3B6  not     r8
  00000001418AE3B9  not     r10
  00000001418AE3BC  and     r10, r8
  00000001418AE3BF  mov     r8, 7EEFFF5F3F59FFD7h
  00000001418AE3C9  or      r8, rdi
  00000001418AE3CC  mov     r11, 0FDA9074477B492BDh
  00000001418AE3D6  imul    r11, r8
  00000001418AE3DA  imul    r10, r11
  00000001418AE3DE  not     r9
  00000001418AE3E1  and     r14, rcx
  00000001418AE3E4  not     r14
  00000001418AE3E7  and     r14, r9
  00000001418AE3EA  imul    r14, r11
  00000001418AE3EE  add     r14, r10
  00000001418AE3F1  mov     r8, rdx
  00000001418AE3F4  shr     r8, 21h
  00000001418AE3F8  and     r8d, 400801h
  00000001418AE3FF  mov     [rsp+700h+var_6D8], r8
  00000001418AE404  imul    ecx, r14d, 3BB8B350h
  00000001418AE40B  add     rcx, rsp
  00000001418AE40E  add     rcx, 700h
  00000001418AE415  imul    rcx, r8
  00000001418AE419  not     rcx
  00000001418AE41C  mov     r9d, edx
  00000001418AE41F  mov     rsi, rdx
  00000001418AE422  mov     [rsp+700h+var_470], rdx
  00000001418AE42A  not     r9d
  00000001418AE42D  shr     r9d, 1
  00000001418AE430  and     r9d, 21h
  00000001418AE434  mov     [rsp+700h+var_538], r9
  00000001418AE43C  imul    edx, r14d, 4D2F21C8h
  00000001418AE443  mov     [rsp+700h+var_680], rdx
  00000001418AE44B  lea     r8, [rsp+rdx+700h+var_700]
  00000001418AE44F  add     r8, 700h
  00000001418AE456  imul    r8, r9
  00000001418AE45A  not     r8
  00000001418AE45D  and     r8, rcx
  00000001418AE460  mov     [rsp+700h+var_430], rdi
  00000001418AE468  mov     ecx, edi
  00000001418AE46A  shr     ecx, 0Fh
  00000001418AE46D  and     ecx, 45h
  00000001418AE470  mov     rdx, rcx
  00000001418AE473  mov     rcx, rdi
  00000001418AE476  shr     rcx, 22h
  00000001418AE47A  not     ecx
  00000001418AE47C  mov     r10, rcx
  00000001418AE47F  mov     [rsp+700h+var_C0], rcx
  00000001418AE487  imul    ecx, r14d, 163C4A80h
  00000001418AE48E  mov     [rsp+700h+var_540], rcx
  00000001418AE496  lea     r9, [rsp+rcx+700h+var_700]
  00000001418AE49A  add     r9, 700h
  00000001418AE4A1  mov     [rsp+700h+var_B8], r9
  00000001418AE4A9  mov     r15, rdx
  00000001418AE4AC  mov     rcx, rdx
  00000001418AE4AF  imul    rcx, r9
  00000001418AE4B3  imul    r9d, r14d, 0EE899188h
  00000001418AE4BA  add     r9, rsp
  00000001418AE4BD  add     r9, 700h
  00000001418AE4C4  imul    r9, r12
  00000001418AE4C8  mov     [rsp+700h+var_5B8], r12
  00000001418AE4D0  add     r9, rcx
  00000001418AE4D3  mov     r11d, r10d
  00000001418AE4D6  and     r11d, 29h
  00000001418AE4DA  imul    ecx, r14d, 636B6C48h
  00000001418AE4E1  mov     [rsp+700h+var_578], rcx
  00000001418AE4E9  lea     rdx, [rsp+rcx+700h+var_700]
  00000001418AE4ED  add     rdx, 700h
  00000001418AE4F4  mov     [rsp+700h+var_570], rdx
  00000001418AE4FC  mov     rcx, r11
  00000001418AE4FF  imul    rcx, rdx
  00000001418AE503  not     rcx
  00000001418AE506  not     r9
  00000001418AE509  and     r9, rcx
  00000001418AE50C  imul    ecx, r14d, 0D1511AD8h
  00000001418AE513  mov     [rsp+700h+var_670], rcx
  00000001418AE51B  mov     rdx, [rsp+rcx+700h]
  00000001418AE523  mov     [rsp+700h+var_3C8], rdx
  00000001418AE52B  mov     rcx, r11
  00000001418AE52E  mov     rdi, r11
  00000001418AE531  mov     [rsp+700h+var_668], r11
  00000001418AE539  imul    rcx, rdx
  00000001418AE53D  not     r9
  00000001418AE540  mov     rdx, [r9]
  00000001418AE543  mov     [rsp+700h+var_520], rdx
  00000001418AE54B  mov     r9, 8C5CCE8EB28A1433h
  00000001418AE555  imul    r9, r14
  00000001418AE559  add     r9, rdx
  00000001418AE55C  mov     [rsp+700h+var_690], r9
  00000001418AE561  mov     rbp, r15
  00000001418AE564  mov     [rsp+700h+var_660], r15
  00000001418AE56C  imul    rbp, r9
  00000001418AE570  add     rbp, rcx
  00000001418AE573  mov     ecx, esi
  00000001418AE575  and     ecx, 11h
  00000001418AE578  mov     [rsp+700h+var_658], rcx
  00000001418AE580  imul    edx, r14d, 9A5E4390h
  00000001418AE587  mov     [rsp+700h+var_4A0], rdx
  00000001418AE58F  lea     r9, [rsp+rdx+700h+var_700]
  00000001418AE593  add     r9, 700h
  00000001418AE59A  imul    r9, rcx
  00000001418AE59E  imul    ecx, r14d, 0A4D885D8h
  00000001418AE5A5  mov     [rsp+700h+var_630], rcx
  00000001418AE5AD  test    al, 1
  00000001418AE5AF  lea     rax, [rsp+rcx+700h]
  00000001418AE5B7  cmovnz  rbp, rax
  00000001418AE5BB  mov     r11, rax
  00000001418AE5BE  mov     [rsp+700h+var_3D0], rax
  00000001418AE5C6  imul    eax, r14d, 66E98260h
  00000001418AE5CD  mov     [rsp+700h+var_558], rax
  00000001418AE5D5  mov     r13, [rsp+rax+700h]
  00000001418AE5DD  mov     [rsp+700h+var_590], r13
  00000001418AE5E5  mov     rax, r13
  00000001418AE5E8  not     rax
  00000001418AE5EB  mov     rcx, 0D583762D51D0E0B3h
  00000001418AE5F5  imul    rcx, r14
  00000001418AE5F9  and     rcx, rax
  00000001418AE5FC  not     rcx
  00000001418AE5FF  mov     rdx, 48D3DF8F4002A6B8h
  00000001418AE609  imul    rdx, r14
  00000001418AE60D  and     rdx, r13
  00000001418AE610  not     rdx
  00000001418AE613  and     rdx, rcx
  00000001418AE616  imul    ecx, r14d, -7Bh
  00000001418AE61A  mov     rax, rdx
  00000001418AE61D  shl     rax, cl
  00000001418AE620  not     r8
  00000001418AE623  mov     rcx, [r9+r8]
  00000001418AE627  mov     [rsp+700h+var_5D8], rcx
  00000001418AE62F  not     eax
  00000001418AE631  imul    ecx, r14d, 749B10BBh
  00000001418AE638  mov     [rsp+700h+var_108], rcx
  00000001418AE640  shr     rdx, cl
  00000001418AE643  not     edx
  00000001418AE645  and     edx, eax
  00000001418AE647  mov     r13, rdx
  00000001418AE64A  mov     r10, [rsp+700h+arg_A0]
  00000001418AE652  mov     [rsp+700h+var_3D8], r10
  00000001418AE65A  mov     rax, r10
  00000001418AE65D  shl     rax, 13h
  00000001418AE661  not     rax
  00000001418AE664  shr     r10, 2Dh
  00000001418AE668  not     r10
  00000001418AE66B  and     r10, rax
  00000001418AE66E  mov     rdx, 19B4F83604874E6Bh
  00000001418AE678  or      rdx, r10
  00000001418AE67B  not     r10
  00000001418AE67E  mov     rax, 0E64B07C9FB78B194h
  00000001418AE688  or      rax, r10
  00000001418AE68B  and     rdx, rax
  00000001418AE68E  mov     eax, edx
  00000001418AE690  mov     r8, rdx
  00000001418AE693  mov     [rsp+700h+var_598], rdx
  00000001418AE69B  not     eax
  00000001418AE69D  shr     eax, 3
  00000001418AE6A0  mov     [rsp+700h+var_3E4], eax
  00000001418AE6A7  mov     esi, eax
  00000001418AE6A9  and     esi, 11h
  00000001418AE6AC  mov     rax, rsi
  00000001418AE6AF  mov     [rsp+700h+var_610], rsi
  00000001418AE6B7  imul    rax, r11
  00000001418AE6BB  not     rax
  00000001418AE6BE  shr     r8, 25h
  00000001418AE6C2  and     r8d, 9
  00000001418AE6C6  imul    ecx, r14d, 80A3E2F8h
  00000001418AE6CD  mov     [rsp+700h+var_568], rcx
  00000001418AE6D5  add     rcx, rsp
  00000001418AE6D8  add     rcx, 700h
  00000001418AE6DF  imul    rcx, r8
  00000001418AE6E3  mov     r11, r8
  00000001418AE6E6  mov     [rsp+700h+var_4A8], r8
  00000001418AE6EE  not     rcx
  00000001418AE6F1  and     rcx, rax
  00000001418AE6F4  shr     r10, 3Fh
  00000001418AE6F8  not     rcx
  00000001418AE6FB  imul    eax, r14d, 0D84D4708h
  00000001418AE702  mov     [rsp+700h+var_3F8], rax
  00000001418AE70A  add     rax, rsp
  00000001418AE70D  add     rax, 700h
  00000001418AE713  imul    rax, r10
  00000001418AE717  mov     [rsp+700h+var_4B0], r10
  00000001418AE71F  mov     rax, [rcx+rax]
  00000001418AE723  mov     [rsp+700h+var_3C0], rax
  00000001418AE72B  mov     rcx, [rsp+700h+arg_118]
  00000001418AE733  mov     ebx, ecx
  00000001418AE735  not     ebx
  00000001418AE737  mov     eax, ebx
  00000001418AE739  shr     eax, 0Ah
  00000001418AE73C  and     eax, 5
  00000001418AE73F  mov     r8, rcx
  00000001418AE742  mov     rdx, rcx
  00000001418AE745  mov     [rsp+700h+var_530], rcx
  00000001418AE74D  shr     r8, 26h
  00000001418AE751  not     r8d
  00000001418AE754  and     r8d, 2101h
  00000001418AE75B  imul    r8, rax
  00000001418AE75F  imul    eax, r14d, 0F207A7A0h
  00000001418AE766  mov     [rsp+700h+var_6E8], rax
  00000001418AE76B  add     rax, rsp
  00000001418AE76E  add     rax, 700h
  00000001418AE774  imul    rax, r12
  00000001418AE778  not     rax
  00000001418AE77B  imul    ecx, r14d, 0A8569BF0h
  00000001418AE782  mov     [rsp+700h+var_688], rcx
  00000001418AE787  add     rcx, rsp
  00000001418AE78A  add     rcx, 700h
  00000001418AE791  imul    rcx, r15
  00000001418AE795  not     rcx
  00000001418AE798  and     rcx, rax
  00000001418AE79B  not     rcx
  00000001418AE79E  imul    eax, r14d, 0DBCB5D20h
  00000001418AE7A5  add     rax, rsp
  00000001418AE7A8  add     rax, 700h
  00000001418AE7AE  imul    rax, rdi
  00000001418AE7B2  mov     rax, [rcx+rax]
  00000001418AE7B6  mov     [rsp+700h+var_5D0], rax
  00000001418AE7BE  shr     ebx, 6
  00000001418AE7C1  and     ebx, 43h
  00000001418AE7C4  imul    eax, r14d, 0BC20838h
  00000001418AE7CB  mov     [rsp+700h+var_588], rax
  00000001418AE7D3  add     rax, rsp
  00000001418AE7D6  add     rax, 700h
  00000001418AE7DC  imul    rax, rbx
  00000001418AE7E0  mov     [rsp+700h+var_5C8], rbx
  00000001418AE7E8  not     rax
  00000001418AE7EB  imul    ecx, r14d, 0CA54EEA8h
  00000001418AE7F2  mov     [rsp+700h+var_580], rcx
  00000001418AE7FA  add     rcx, rsp
  00000001418AE7FD  add     rcx, 700h
  00000001418AE804  imul    rcx, r8
  00000001418AE808  mov     rdi, r8
  00000001418AE80B  mov     [rsp+700h+var_6B0], r8
  00000001418AE810  not     rcx
  00000001418AE813  and     rcx, rax
  00000001418AE816  mov     rax, rdx
  00000001418AE819  shr     rax, 15h
  00000001418AE81D  not     eax
  00000001418AE81F  mov     [rsp+700h+var_70], rax
  00000001418AE827  mov     r8d, eax
  00000001418AE82A  and     r8d, 42000101h
  00000001418AE831  imul    eax, r14d, 58F12A00h
  00000001418AE838  mov     [rsp+700h+var_5F0], rax
  00000001418AE840  add     rax, rsp
  00000001418AE843  add     rax, 700h
  00000001418AE849  imul    rax, r8
  00000001418AE84D  mov     r12, r8
  00000001418AE850  not     rcx
  00000001418AE853  mov     rax, [rax+rcx]
  00000001418AE857  mov     [rsp+700h+var_5E0], rax
  00000001418AE85F  not     r13d
  00000001418AE862  mov     [rsp+700h+var_4C0], r13
  00000001418AE86A  imul    eax, r14d, 91D3876Bh
  00000001418AE871  and     eax, r13d
  00000001418AE874  mov     [rsp+700h+var_5B0], rax
  00000001418AE87C  imul    eax, r14d, 7629A0B0h
  00000001418AE883  mov     rcx, [rsp+rax+700h]
  00000001418AE88B  imul    eax, r14d, 36F2D748h
  00000001418AE892  mov     [rsp+700h+var_6E0], rax
  00000001418AE897  imul    edx, r14d, 0C210FC88h
  00000001418AE89E  mov     [rsp+700h+var_548], rdx
  00000001418AE8A6  mov     rax, rcx
  00000001418AE8A9  mov     r15, rcx
  00000001418AE8AC  shr     rax, 3Fh
  00000001418AE8B0  setz    byte ptr [rsp+700h+var_4F0]
  00000001418AE8B8  imul    eax, r14d, 93621760h
  00000001418AE8BF  add     rax, rsp
  00000001418AE8C2  add     rax, 700h
  00000001418AE8C8  imul    rax, rsi
  00000001418AE8CC  imul    ecx, r14d, 0B418A428h
  00000001418AE8D3  mov     [rsp+700h+var_4E8], rcx
  00000001418AE8DB  add     rcx, rsp
  00000001418AE8DE  add     rcx, 700h
  00000001418AE8E5  imul    rcx, r11
  00000001418AE8E9  add     rcx, rax
  00000001418AE8EC  not     rcx
  00000001418AE8EF  imul    eax, r14d, 87A00F28h
  00000001418AE8F6  lea     r8, [rsp+rax+700h+var_700]
  00000001418AE8FA  add     r8, 700h
  00000001418AE901  mov     [rsp+700h+var_698], r8
  00000001418AE906  mov     rax, r10
  00000001418AE909  imul    rax, r8
  00000001418AE90D  not     rax
  00000001418AE910  and     rax, rcx
  00000001418AE913  lea     ecx, [r14+r14*4]
  00000001418AE917  lea     ecx, [rcx+rcx*2]
  00000001418AE91A  mov     dword ptr [rsp+700h+var_4D0], ecx
  00000001418AE921  mov     r9, [rsp+700h+var_5D8]
  00000001418AE929  mov     r8, r9
  00000001418AE92C  shl     r8, cl
  00000001418AE92F  not     r8
  00000001418AE932  imul    ecx, r14d, 31h ; '1'
  00000001418AE936  mov     dword ptr [rsp+700h+var_4D8], ecx
  00000001418AE93D  shr     r9, cl
  00000001418AE940  not     r9
  00000001418AE943  and     r9, r8
  00000001418AE946  mov     rcx, 349D488483E6CC47h
  00000001418AE950  imul    rcx, r14
  00000001418AE954  mov     [rsp+700h+var_6D0], rcx
  00000001418AE959  and     rcx, r9
  00000001418AE95C  not     rcx
  00000001418AE95F  not     r9
  00000001418AE962  mov     r8, 0E9BA0D380DECBB24h
  00000001418AE96C  imul    r8, r14
  00000001418AE970  mov     [rsp+700h+var_4E0], r8
  00000001418AE978  and     r9, r8
  00000001418AE97B  not     r9
  00000001418AE97E  and     r9, rcx
  00000001418AE981  mov     rcx, r15
  00000001418AE984  mov     r11, r15
  00000001418AE987  shr     rcx, 38h
  00000001418AE98B  mov     [rsp+700h+var_650], rcx
  00000001418AE993  imul    ecx, r14d, 8421F910h
  00000001418AE99A  mov     [rsp+700h+var_6F0], rcx
  00000001418AE99F  imul    ecx, r14d, 0F585BDB8h
  00000001418AE9A6  mov     [rsp+700h+var_700], rcx
  00000001418AE9AA  bt      r9, 3Ah ; ':'
  00000001418AE9AF  setnb   byte ptr [rsp+700h+var_6C8]
  00000001418AE9B4  mov     rcx, 0A18ED5C3FDB163E5h
  00000001418AE9BE  imul    rcx, r14
  00000001418AE9C2  mov     r8, 0CC35F97D313C5502h
  00000001418AE9CC  imul    r8, r14
  00000001418AE9D0  add     r8, [rsp+700h+var_3C8]
  00000001418AE9D8  mov     r9, 7CC87FF894222386h
  00000001418AE9E2  imul    r9, r14
  00000001418AE9E6  and     r9, r8
  00000001418AE9E9  not     r8
  00000001418AE9EC  and     r8, rcx
  00000001418AE9EF  not     r8
  00000001418AE9F2  not     r9
  00000001418AE9F5  and     r9, r8
  00000001418AE9F8  mov     rcx, 0EAF6E70EFC33A160h
  00000001418AEA02  imul    rcx, r14
  00000001418AEA06  add     r9, rcx
  00000001418AEA09  mov     [rsp+700h+var_6B8], r9
  00000001418AEA0E  imul    ecx, r14d, 6DE5AE90h
  00000001418AEA15  mov     [rsp+700h+var_500], rcx
  00000001418AEA1D  add     rcx, rsp
  00000001418AEA20  add     rcx, 700h
  00000001418AEA27  imul    rcx, rdi
  00000001418AEA2B  imul    r8d, r14d, 0B796BA40h
  00000001418AEA32  mov     [rsp+700h+var_560], r8
  00000001418AEA3A  lea     r9, [rsp+r8+700h+var_700]
  00000001418AEA3E  add     r9, 700h
  00000001418AEA45  imul    r9, rbx
  00000001418AEA49  add     r9, rcx
  00000001418AEA4C  not     r9
  00000001418AEA4F  imul    ecx, r14d, 19BA6098h
  00000001418AEA56  mov     [rsp+700h+var_5A0], rcx
  00000001418AEA5E  add     rcx, rsp
  00000001418AEA61  add     rcx, 700h
  00000001418AEA68  mov     [rsp+700h+var_400], rcx
  00000001418AEA70  mov     rdi, r12
  00000001418AEA73  mov     [rsp+700h+var_5C0], r12
  00000001418AEA7B  mov     r8, r12
  00000001418AEA7E  imul    r8, rcx
  00000001418AEA82  not     r8
  00000001418AEA85  and     r8, r9
  00000001418AEA88  add     rdx, rsp
  00000001418AEA8B  add     rdx, 700h
  00000001418AEA92  mov     [rsp+700h+var_678], rdx
  00000001418AEA9A  mov     rcx, [rsp+700h+var_6D8]
  00000001418AEA9F  imul    rcx, rdx
  00000001418AEAA3  not     rcx
  00000001418AEAA6  imul    edx, r14d, 8B1E2540h
  00000001418AEAAD  mov     [rsp+700h+var_5A8], rdx
  00000001418AEAB5  lea     r9, [rsp+rdx+700h+var_700]
  00000001418AEAB9  add     r9, 700h
  00000001418AEAC0  imul    r9, [rsp+700h+var_538]
  00000001418AEAC9  not     r9
  00000001418AEACC  and     r9, rcx
  00000001418AEACF  imul    ecx, r14d, 50AD37E0h
  00000001418AEAD6  mov     [rsp+700h+var_600], rcx
  00000001418AEADE  add     rcx, rsp
  00000001418AEAE1  add     rcx, 700h
  00000001418AEAE8  mov     rdx, [rsp+700h+var_658]
  00000001418AEAF0  imul    rcx, rdx
  00000001418AEAF4  not     r9
  00000001418AEAF7  mov     rcx, [rcx+r9]
  00000001418AEAFB  mov     [rsp+700h+var_3E0], rcx
  00000001418AEB03  mov     r15, 0A14D46366FC6AB43h
  00000001418AEB0D  imul    r15, r14
  00000001418AEB11  and     r15, r11
  00000001418AEB14  mov     r12, r11
  00000001418AEB17  mov     [rsp+700h+var_608], r11
  00000001418AEB1F  not     r15
  00000001418AEB22  mov     r9, 1D81FB1BBE1F97BEh
  00000001418AEB2C  imul    r9, r14
  00000001418AEB30  add     r9, r15
  00000001418AEB33  mov     r10, r9
  00000001418AEB36  not     r10
  00000001418AEB39  mov     rbx, 0F75791E279707346h
  00000001418AEB43  imul    rbx, r14
  00000001418AEB47  add     rbx, r15
  00000001418AEB4A  mov     r11, rbx
  00000001418AEB4D  not     r11
  00000001418AEB50  mov     rsi, r10
  00000001418AEB53  and     rsi, r11
  00000001418AEB56  not     rsi
  00000001418AEB59  mov     r13, r9
  00000001418AEB5C  and     r13, rbx
  00000001418AEB5F  not     r13
  00000001418AEB62  and     r13, rsi
  00000001418AEB65  not     rax
  00000001418AEB68  mov     rax, [rax]
  00000001418AEB6B  mov     [rsp+700h+var_408], rax
  00000001418AEB73  not     r8
  00000001418AEB76  mov     rax, [r8]
  00000001418AEB79  mov     [rsp+700h+var_48], rax
  00000001418AEB81  mov     rcx, r14
  00000001418AEB84  mov     [rsp+700h+var_3B8], r14
  00000001418AEB8C  imul    eax, ecx, 79A7B6C8h
  00000001418AEB92  mov     [rsp+700h+var_6F8], rax
  00000001418AEB97  mov     rax, [rsp+rax+700h]
  00000001418AEB9F  imul    rax, rdx
  00000001418AEBA3  mov     [rsp+700h+var_4B8], rax
  00000001418AEBAB  imul    eax, ecx, 3F36C968h
  00000001418AEBB1  mov     [rsp+700h+var_6A8], rax
  00000001418AEBB6  mov     rax, [rsp+rax+700h]
  00000001418AEBBE  imul    rax, rdi
  00000001418AEBC2  mov     [rsp+700h+var_6A0], rax
  00000001418AEBC7  mov     rsi, 419D7819FC8FA1AAh
  00000001418AEBD1  imul    rsi, r14
  00000001418AEBD5  add     rsi, [rsp+700h+var_5E0]
  00000001418AEBDD  mov     r14, r9
  00000001418AEBE0  and     r14, r11
  00000001418AEBE3  mov     rax, 3615435C616C5C3Eh
  00000001418AEBED  imul    rax, rcx
  00000001418AEBF1  mov     [rsp+700h+var_638], rax
  00000001418AEBF9  mov     r8, 0F30126BAB6B405ADh
  00000001418AEC03  imul    r8, rcx
  00000001418AEC07  mov     rax, 526A06D088094AF5h
  00000001418AEC11  imul    rax, rcx
  00000001418AEC15  mov     [rsp+700h+var_640], rax
  00000001418AEC1D  mov     rax, 85EB62A00AA13FF2h
  00000001418AEC27  imul    rax, rcx
  00000001418AEC2B  mov     [rsp+700h+var_510], rax
  00000001418AEC33  mov     rax, [rsp+700h+var_6E0]
  00000001418AEC38  mov     rax, [rsp+rax+700h]
  00000001418AEC40  mov     [rsp+700h+var_5E8], rax
  00000001418AEC48  imul    edx, ecx, 6A679878h
  00000001418AEC4E  mov     [rsp+700h+var_618], rdx
  00000001418AEC56  imul    eax, ecx, 0B09A8E10h
  00000001418AEC5C  mov     [rsp+700h+var_620], rax
  00000001418AEC64  mov     rax, [rsp+rax+700h]
  00000001418AEC6C  mov     [rsp+700h+var_58], rax
  00000001418AEC74  imul    eax, ecx, 96E02D78h
  00000001418AEC7A  mov     [rsp+700h+var_628], rax
  00000001418AEC82  mov     rax, [rsp+rax+700h]
  00000001418AEC8A  mov     [rsp+700h+var_60], rax
  00000001418AEC92  imul    eax, ecx, 0A15A6FC0h
  00000001418AEC98  mov     [rsp+700h+var_5F8], rax
  00000001418AECA0  mov     rax, [rsp+rax+700h]
  00000001418AECA8  mov     [rsp+700h+var_68], rax
  00000001418AECB0  mov     rax, [rsp+700h+var_700]
  00000001418AECB4  mov     rax, [rsp+rax+700h]
  00000001418AECBC  mov     [rsp+700h+var_528], rax
  00000001418AECC4  mov     rax, [rsp+rdx+700h]
  00000001418AECCC  mov     [rsp+700h+var_50], rax
  00000001418AECD4  test    r10, 0
  00000001418AECDB  call    locret_1418AECF0  ; -> locret_1418AECF0
  00000001418AECE0  jnz     loc_1418AECEB
  00000001418AECE6  jmp     loc_1418AECF1
  00000001418AECEB  jmp     loc_1418AF677
  00000001418AECF0  retn
  00000001418AECF1  nop
  00000001418AECF2  jmp     $+5
  00000001418AECF7  mov     rax, 7A0F0B70D6EF387Bh
  00000001418AED01  mov     rax, 2959982BED4C97Ah
  00000001418AED0B  test    rdi, 0
  00000001418AED12  call    locret_1418AED27  ; -> locret_1418AED27
  00000001418AED17  jnz     loc_1418AED22
  00000001418AED1D  jmp     loc_1418AED28
  00000001418AED22  jmp     loc_1418B1ACF
  00000001418AED27  retn
  00000001418AED28  nop
  00000001418AED29  jmp     loc_1418B2B83
  00000001418AED2E  mov     rax, 7A0F0B70D6EF387Bh
  00000001418AED38  mov     rax, 2959982BED4C97Ah
  00000001418AED42  mov     rax, 35C19A332BF87F3Dh
  00000001418AED4C  mov     rax, 0B4A3040EA04D43F8h
  00000001418AED56  imul    eax, ecx, 0BE92E670h
  00000001418AED5C  mov     [rsp+700h+var_6C0], rax
  00000001418AED61  imul    eax, ecx, 98421F91h
  00000001418AED67  mov     [rsp+700h+var_648], rax
  00000001418AED6F  imul    eax, ecx, 542B4DF8h
  00000001418AED75  mov     [rsp+700h+var_550], rax
  00000001418AED7D  imul    eax, ecx, 0EB0B7B70h
  00000001418AED83  mov     [rsp+700h+var_508], rax
  00000001418AED8B  bt      r12, 3Eh ; '>'
  00000001418AED90  mov     rcx, [rbp+0]
  00000001418AED94  mov     edi, ecx
  00000001418AED96  not     edi
  00000001418AED98  setnb   bpl
  00000001418AED9C  mov     rdx, [rsp+700h+var_5B0]
  00000001418AEDA4  and     edi, edx
  00000001418AEDA6  mov     r12, rdx
  00000001418AEDA9  not     r12
  00000001418AEDAC  mov     [rsp+700h+var_4C8], r12
  00000001418AEDB4  not     rdi
  00000001418AEDB7  mov     rax, rcx
  00000001418AEDBA  and     rax, r12
  00000001418AEDBD  not     rax
  00000001418AEDC0  and     rax, rdi
  00000001418AEDC3  not     rax
  00000001418AEDC6  mov     edi, edx
  00000001418AEDC8  and     edi, ecx
  00000001418AEDCA  lea     rax, [rax+rdi*2]
  00000001418AEDCE  mov     [rsp+700h+var_518], rax
  00000001418AEDD6  mov     edx, ecx
  00000001418AEDD8  shr     edx, 7
  00000001418AEDDB  or      dl, bpl
  00000001418AEDDE  bt      ecx, 7
  00000001418AEDE2  mov     rdi, rcx
  00000001418AEDE5  mov     [rsp+700h+var_78], rcx
  00000001418AEDED  mov     rbp, [rsp+700h+var_550]
  00000001418AEDF5  cmovb   rbp, [rsp+700h+var_648]
  00000001418AEDFE  add     rbp, rsi
  00000001418AEE01  mov     rsi, rbp
  00000001418AEE04  not     rsi
  00000001418AEE07  cmp     rax, [rsp+700h+var_6B8]
  00000001418AEE0C  setnb   cl
  00000001418AEE0F  mov     rax, rsi
  00000001418AEE12  mov     [rsp+700h+var_410], rsi
  00000001418AEE1A  and     rax, r11
  00000001418AEE1D  not     rax
  00000001418AEE20  and     rax, r10
  00000001418AEE23  and     r9, rbp
  00000001418AEE26  not     r9
  00000001418AEE29  and     r9, r11
  00000001418AEE2C  not     r9
  00000001418AEE2F  and     r10, rbp
  00000001418AEE32  and     r11, r10
  00000001418AEE35  add     r11, r9
  00000001418AEE38  not     rax
  00000001418AEE3B  add     r11, rax
  00000001418AEE3E  not     r13
  00000001418AEE41  mov     [rsp+700h+var_550], rbp
  00000001418AEE49  and     r13, rbp
  00000001418AEE4C  sub     r11, r13
  00000001418AEE4F  and     r10, rbx
  00000001418AEE52  sub     r11, r10
  00000001418AEE55  not     r14
  00000001418AEE58  and     r14, rbp
  00000001418AEE5B  and     r8, rsi
  00000001418AEE5E  and     cl, byte ptr [rsp+700h+var_6C8]
  00000001418AEE62  xor     cl, 1
  00000001418AEE65  mov     byte ptr [rsp+700h+var_648], cl
  00000001418AEE6C  mov     r12, [rsp+700h+var_650]
  00000001418AEE74  test    r12b, cl
  00000001418AEE77  mov     rax, [rsp+700h+var_600]
  00000001418AEE7F  mov     rcx, [rsp+700h+var_6F0]
  00000001418AEE84  cmovnz  rax, rcx
  00000001418AEE88  mov     [rsp+700h+var_120], rax
  00000001418AEE90  mov     rax, [rsp+700h+var_620]
  00000001418AEE98  cmovnz  rax, [rsp+700h+var_6C0]
  00000001418AEE9E  mov     [rsp+700h+var_100], rax
  00000001418AEEA6  mov     rax, [rsp+700h+var_5F0]
  00000001418AEEAE  mov     rcx, [rsp+700h+var_5F8]
  00000001418AEEB6  cmovnz  rax, rcx
  00000001418AEEBA  mov     [rsp+700h+var_90], rax
  00000001418AEEC2  movzx   ebx, byte ptr [rsp+700h+var_4F0]
  00000001418AEECA  test    bl, dl
  00000001418AEECC  mov     rax, [rsp+700h+var_3F8]
  00000001418AEED4  cmovnz  rax, [rsp+700h+var_688]
  00000001418AEEDA  mov     [rsp+700h+var_3F8], rax
  00000001418AEEE2  mov     rax, [rsp+700h+var_510]
  00000001418AEEEA  cmovnz  rax, [rsp+700h+var_640]
  00000001418AEEF3  mov     [rsp+700h+var_510], rax
  00000001418AEEFB  not     r8
  00000001418AEEFE  mov     rax, [rsp+700h+var_548]
  00000001418AEF06  cmovz   rax, rcx
  00000001418AEF0A  mov     [rsp+700h+var_548], rax
  00000001418AEF12  mov     rax, [rsp+700h+var_508]
  00000001418AEF1A  cmovnz  rax, [rsp+700h+var_618]
  00000001418AEF23  mov     [rsp+700h+var_118], rax
  00000001418AEF2B  and     r8, [rsp+700h+var_638]
  00000001418AEF33  lea     rax, [r14+r11]
  00000001418AEF37  inc     rax
  00000001418AEF3A  mov     ecx, edx
  00000001418AEF3C  mov     dword ptr [rsp+700h+var_418], edx
  00000001418AEF43  test    bl, cl
  00000001418AEF45  cmovz   rax, r8
  00000001418AEF49  mov     [rsp+700h+var_468], rax
  00000001418AEF51  mov     rsi, [rsp+700h+var_628]
  00000001418AEF59  mov     rax, rsi
  00000001418AEF5C  mov     r13, [rsp+700h+var_5A8]
  00000001418AEF64  cmovnz  rax, r13
  00000001418AEF68  mov     [rsp+700h+var_488], rax
  00000001418AEF70  mov     rdx, [rsp+700h+var_3B8]
  00000001418AEF78  imul    r8d, edx, 5C6F4018h
  00000001418AEF7F  imul    r9d, edx, 0F401E50h
  00000001418AEF86  mov     [rsp+700h+var_688], r9
  00000001418AEF8B  test    bl, cl
  00000001418AEF8D  mov     rax, [rsp+700h+var_580]
  00000001418AEF95  cmovz   rax, [rsp+700h+var_6E8]
  00000001418AEF9B  mov     [rsp+700h+var_580], rax
  00000001418AEFA3  cmovz   r8, r9
  00000001418AEFA7  mov     [rsp+700h+var_2A8], r8
  00000001418AEFAF  imul    r8d, edx, 0AD1C77F8h
  00000001418AEFB6  mov     [rsp+700h+var_420], r8
  00000001418AEFBE  test    bl, cl
  00000001418AEFC0  mov     rax, [rsp+700h+var_670]
  00000001418AEFC8  cmovnz  rax, r8
  00000001418AEFCC  mov     [rsp+700h+var_448], rax
  00000001418AEFD4  mov     rax, [rsp+700h+var_5B0]
  00000001418AEFDC  add     rax, rdi
  00000001418AEFDF  imul    r8d, edx, 7D25CCE0h
  00000001418AEFE6  imul    ecx, edx, 0E78D6558h
  00000001418AEFEC  mov     [rsp+700h+var_640], rcx
  00000001418AEFF4  imul    r14d, edx, 0F903D3D0h
  00000001418AEFFB  imul    r9d, edx, 0DF497338h
  00000001418AF002  imul    r11d, edx, 2C789500h
  00000001418AF009  imul    ebp, edx, 49B10BB0h
  00000001418AF00F  mov     [rsp+700h+var_638], rbp
  00000001418AF017  imul    r10d, edx, 0CDD304C0h
  00000001418AF01E  mov     rdi, rdx
  00000001418AF021  cmp     rax, [rsp+700h+var_6B8]
  00000001418AF026  setnb   al
  00000001418AF029  and     al, byte ptr [rsp+700h+var_6C8]
  00000001418AF02D  xor     al, 1
  00000001418AF02F  mov     byte ptr [rsp+700h+var_6C8], al
  00000001418AF033  test    r12b, al
  00000001418AF036  mov     rax, [rsp+700h+var_578]
  00000001418AF03E  cmovnz  rax, [rsp+700h+var_540]
  00000001418AF047  mov     [rsp+700h+var_578], rax
  00000001418AF04F  cmovnz  r11, r9
  00000001418AF053  mov     [rsp+700h+var_440], r11
  00000001418AF05B  cmovz   r10, r9
  00000001418AF05F  mov     [rsp+700h+var_450], r10
  00000001418AF067  cmovnz  rcx, r13
  00000001418AF06B  mov     [rsp+700h+var_458], rcx
  00000001418AF073  cmovnz  r13, [rsp+700h+var_630]
  00000001418AF07C  mov     [rsp+700h+var_5A8], r13
  00000001418AF084  mov     rax, [rsp+700h+var_5A0]
  00000001418AF08C  cmovnz  rax, [rsp+700h+var_500]
  00000001418AF095  mov     [rsp+700h+var_5A0], rax
  00000001418AF09D  mov     rax, [rsp+700h+var_560]
  00000001418AF0A5  cmovnz  rax, [rsp+700h+var_4E8]
  00000001418AF0AE  mov     [rsp+700h+var_560], rax
  00000001418AF0B6  cmovz   r14, r8
  00000001418AF0BA  mov     [rsp+700h+var_4F8], r8
  00000001418AF0C2  mov     [rsp+700h+var_438], r14
  00000001418AF0CA  mov     rax, [rsp+700h+var_588]
  00000001418AF0D2  cmovnz  rax, rbp
  00000001418AF0D6  mov     [rsp+700h+var_588], rax
  00000001418AF0DE  mov     rax, [rsp+700h+var_4A0]
  00000001418AF0E6  cmovnz  rax, rsi
  00000001418AF0EA  mov     [rsp+700h+var_490], rax
  00000001418AF0F2  mov     esi, dword ptr [rsp+700h+var_418]
  00000001418AF0F9  test    bl, sil
  00000001418AF0FC  mov     rax, [rsp+700h+var_558]
  00000001418AF104  cmovnz  rax, [rsp+700h+var_5F0]
  00000001418AF10D  mov     [rsp+700h+var_558], rax
  00000001418AF115  mov     rax, 0BD782FDA15E5A41Ch
  00000001418AF11F  imul    rax, rdx
  00000001418AF123  add     rax, r15
  00000001418AF126  mov     r9, 3FDC0E8D031457Ch
  00000001418AF130  imul    r9, rdx
  00000001418AF134  add     r9, r15
  00000001418AF137  not     r9
  00000001418AF13A  mov     rcx, [rsp+700h+var_410]
  00000001418AF142  and     r9, rcx
  00000001418AF145  not     r9
  00000001418AF148  and     r9, rax
  00000001418AF14B  mov     rax, 0E1527AD6BC2930DBh
  00000001418AF155  imul    rax, rdx
  00000001418AF159  mov     rdx, 52EA43522D26A9CFh
  00000001418AF163  imul    rdx, rdi
  00000001418AF167  and     rdx, rcx
  00000001418AF16A  not     rdx
  00000001418AF16D  and     rdx, rax
  00000001418AF170  test    bl, sil
  00000001418AF173  cmovnz  rdx, r9
  00000001418AF177  mov     [rsp+700h+var_478], rdx
  00000001418AF17F  mov     r9, 2BFAA1306AEADF03h
  00000001418AF189  imul    r9, rdi
  00000001418AF18D  add     r9, r15
  00000001418AF190  mov     rax, 0E6EA27B0AC257BB2h
  00000001418AF19A  imul    rax, rdi
  00000001418AF19E  add     rax, r15
  00000001418AF1A1  not     rax
  00000001418AF1A4  and     rax, rcx
  00000001418AF1A7  not     rax
  00000001418AF1AA  and     rax, r9
  00000001418AF1AD  mov     r9, 0EBB6CEA9E7A93CBEh
  00000001418AF1B7  imul    r9, rdi
  00000001418AF1BB  add     r9, r15
  00000001418AF1BE  mov     rdx, 8B3E6895B795D3D2h
  00000001418AF1C8  imul    rdx, rdi
  00000001418AF1CC  add     rdx, r15
  00000001418AF1CF  not     rdx
  00000001418AF1D2  and     rdx, rcx
  00000001418AF1D5  not     rdx
  00000001418AF1D8  and     rdx, r9
  00000001418AF1DB  test    bl, sil
  00000001418AF1DE  cmovnz  rdx, rax
  00000001418AF1E2  mov     [rsp+700h+var_498], rdx
  00000001418AF1EA  mov     rax, [rsp+700h+var_568]
  00000001418AF1F2  cmovz   rax, [rsp+700h+var_6F8]
  00000001418AF1F8  mov     [rsp+700h+var_568], rax
  00000001418AF200  mov     r10, 8FB027A8DA54B41h
  00000001418AF20A  imul    r10, rdi
  00000001418AF20E  add     r10, r15
  00000001418AF211  mov     r9, 1E0F4442E70F483Ch
  00000001418AF21B  imul    r9, rdi
  00000001418AF21F  add     r9, r15
  00000001418AF222  mov     r11, 0C72F61977C49A6Ah
  00000001418AF22C  imul    r11, rdi
  00000001418AF230  add     r11, r15
  00000001418AF233  mov     rax, 0CD13A7B8999838B8h
  00000001418AF23D  imul    rax, rdi
  00000001418AF241  add     rax, r15
  00000001418AF244  not     r9
  00000001418AF247  and     r9, rcx
  00000001418AF24A  not     r9
  00000001418AF24D  and     r9, r10
  00000001418AF250  not     rax
  00000001418AF253  and     rax, rcx
  00000001418AF256  not     rax
  00000001418AF259  and     rax, r11
  00000001418AF25C  test    bl, sil
  00000001418AF25F  cmovnz  rax, r9
  00000001418AF263  mov     [rsp+700h+var_2B8], rax
  00000001418AF26B  mov     rdx, [rsp+700h+var_680]
  00000001418AF273  mov     rax, [rsp+700h+var_6F0]
  00000001418AF278  cmovnz  rax, rdx
  00000001418AF27C  mov     [rsp+700h+var_6F0], rax
  00000001418AF281  mov     rax, [rsp+700h+var_700]
  00000001418AF285  cmovnz  rax, [rsp+700h+var_6E8]
  00000001418AF28B  mov     [rsp+700h+var_700], rax
  00000001418AF28F  mov     r9, 0DE7E42C63987B992h
  00000001418AF299  imul    r9, rdi
  00000001418AF29D  mov     rax, 1A001CDEDF2334DCh
  00000001418AF2A7  imul    rax, rdi
  00000001418AF2AB  movzx   ebp, byte ptr [rsp+700h+var_6C8]
  00000001418AF2B0  test    r12b, bpl
  00000001418AF2B3  cmovnz  rax, r9
  00000001418AF2B7  mov     [rsp+700h+var_5F0], rax
  00000001418AF2BF  mov     r9, 5ED2B2BB6486945Ch
  00000001418AF2C9  imul    r9, rdi
  00000001418AF2CD  imul    r10d, edi, 9A5E439h
  00000001418AF2D4  mov     rax, [rsp+700h+var_518]
  00000001418AF2DC  cmp     rax, [rsp+700h+var_6B8]
  00000001418AF2E1  cmovb   r10, r9
  00000001418AF2E5  test    r12b, bpl
  00000001418AF2E8  mov     rcx, r12
  00000001418AF2EB  cmovnz  rdx, r8
  00000001418AF2EF  mov     [rsp+700h+var_680], rdx
  00000001418AF2F7  mov     rax, 14880FD9B4BAF394h
  00000001418AF301  imul    rax, rdi
  00000001418AF305  add     rax, [rsp+700h+var_5D0]
  00000001418AF30D  add     rax, r10
  00000001418AF310  mov     rsi, 0DA8E096606AD4B6Fh
  00000001418AF31A  imul    rsi, rdi
  00000001418AF31E  and     rsi, [rsp+700h+var_608]
  00000001418AF326  not     rsi
  00000001418AF329  mov     r9, 0A697F6BBCECE730Ch
  00000001418AF333  imul    r9, rdi
  00000001418AF337  add     r9, rsi
  00000001418AF33A  mov     r10, 0E9F79999DD0DDD0Dh
  00000001418AF344  imul    r10, rdi
  00000001418AF348  add     r10, rsi
  00000001418AF34B  not     r10
  00000001418AF34E  mov     r13, rax
  00000001418AF351  not     r13
  00000001418AF354  and     r10, r13
  00000001418AF357  not     r10
  00000001418AF35A  and     r10, r9
  00000001418AF35D  mov     r9, 54FB02F20BB1A1h
  00000001418AF367  imul    r9, rdi
  00000001418AF36B  mov     rdx, 29853F74CF2CC62Fh
  00000001418AF375  imul    rdx, rdi
  00000001418AF379  and     rdx, r13
  00000001418AF37C  not     rdx
  00000001418AF37F  and     rdx, r9
  00000001418AF382  test    cl, bpl
  00000001418AF385  cmovnz  rdx, r10
  00000001418AF389  mov     [rsp+700h+var_480], rdx
  00000001418AF391  mov     r9, 7173D52EEDA8C0FEh
  00000001418AF39B  imul    r9, rdi
  00000001418AF39F  add     r9, rsi
  00000001418AF3A2  mov     r11, r9
  00000001418AF3A5  not     r11
  00000001418AF3A8  mov     r10, 64B4B7C5F966F3C9h
  00000001418AF3B2  imul    r10, rdi
  00000001418AF3B6  add     r10, rsi
  00000001418AF3B9  mov     rbx, rax
  00000001418AF3BC  and     rbx, r10
  00000001418AF3BF  mov     r15, rax
  00000001418AF3C2  and     r15, r11
  00000001418AF3C5  mov     r14, r11
  00000001418AF3C8  and     r11, rbx
  00000001418AF3CB  not     r11
  00000001418AF3CE  not     rbx
  00000001418AF3D1  and     rbx, r9
  00000001418AF3D4  not     rbx
  00000001418AF3D7  and     rbx, r11
  00000001418AF3DA  mov     r12, r10
  00000001418AF3DD  not     r12
  00000001418AF3E0  and     r14, r10
  00000001418AF3E3  mov     r11, r9
  00000001418AF3E6  and     r11, r12
  00000001418AF3E9  and     r9, r13
  00000001418AF3EC  not     r9
  00000001418AF3EF  not     r15
  00000001418AF3F2  and     r15, r9
  00000001418AF3F5  and     r12, r15
  00000001418AF3F8  not     r15
  00000001418AF3FB  and     r15, r10
  00000001418AF3FE  and     r10, r9
  00000001418AF401  not     r12
  00000001418AF404  not     r15
  00000001418AF407  and     r15, r12
  00000001418AF40A  sub     r10, r15
  00000001418AF40D  not     r14
  00000001418AF410  not     r11
  00000001418AF413  and     r14, r11
  00000001418AF416  not     rbx
  00000001418AF419  mov     [rsp+700h+var_128], rax
  00000001418AF421  and     r14, rax
  00000001418AF424  lea     r9, [r14+r14*2]
  00000001418AF428  add     r9, rbx
  00000001418AF42B  add     r9, r10
  00000001418AF42E  and     r11, rax
  00000001418AF431  add     r11, r11
  00000001418AF434  sub     r9, r11
  00000001418AF437  mov     r10, 0B55016C78D6C9A23h
  00000001418AF441  imul    r10, rdi
  00000001418AF445  add     r10, rsi
  00000001418AF448  mov     rax, 0E10197AC8E8D05C5h
  00000001418AF452  imul    rax, rdi
  00000001418AF456  add     rax, rsi
  00000001418AF459  not     rax
  00000001418AF45C  and     rax, r13
  00000001418AF45F  not     rax
  00000001418AF462  and     rax, r10
  00000001418AF465  mov     rdx, rcx
  00000001418AF468  test    dl, bpl
  00000001418AF46B  cmovnz  rax, r9
  00000001418AF46F  mov     [rsp+700h+var_298], rax
  00000001418AF477  imul    eax, edi, 3374C130h
  00000001418AF47D  test    dl, bpl
  00000001418AF480  cmovz   rax, [rsp+700h+var_5F8]
  00000001418AF489  mov     [rsp+700h+var_2A0], rax
  00000001418AF491  mov     r9, 29FFF6335B65ACC1h
  00000001418AF49B  imul    r9, rdi
  00000001418AF49F  mov     r10, 0E18A6721D3705F6Bh
  00000001418AF4A9  imul    r10, rdi
  00000001418AF4AD  and     r10, r13
  00000001418AF4B0  not     r10
  00000001418AF4B3  and     r10, r9
  00000001418AF4B6  mov     r9, 0A1E02EA7F7AE9E4Eh
  00000001418AF4C0  imul    r9, rdi
  00000001418AF4C4  mov     rax, 0D1745EBC8FEA2C6Dh
  00000001418AF4CE  imul    rax, rdi
  00000001418AF4D2  and     rax, r13
  00000001418AF4D5  not     rax
  00000001418AF4D8  and     rax, r9
  00000001418AF4DB  test    dl, bpl
  00000001418AF4DE  cmovnz  rax, r10
  00000001418AF4E2  mov     [rsp+700h+var_2C0], rax
  00000001418AF4EA  mov     r9, 368840AB06B78E0Bh
  00000001418AF4F4  imul    r9, rdi
  00000001418AF4F8  add     r9, rsi
  00000001418AF4FB  mov     rax, 5A13C25AA6BA3AB9h
  00000001418AF505  imul    rax, rdi
  00000001418AF509  add     rax, rsi
  00000001418AF50C  mov     r10, 8355865CE38BCCCBh
  00000001418AF516  imul    r10, rdi
  00000001418AF51A  mov     rsi, 0B25BFB767297F3C9h
  00000001418AF524  imul    rsi, rdi
  00000001418AF528  and     rsi, r13
  00000001418AF52B  not     rsi
  00000001418AF52E  and     rsi, r10
  00000001418AF531  not     rax
  00000001418AF534  and     rax, r13
  00000001418AF537  not     rax
  00000001418AF53A  and     rax, r9
  00000001418AF53D  test    dl, bpl
  00000001418AF540  cmovnz  rax, rsi
  00000001418AF544  mov     [rsp+700h+var_2E8], rax
  00000001418AF54C  mov     r11, [rsp+700h+var_628]
  00000001418AF554  mov     rax, [rsp+700h+var_6E8]
  00000001418AF559  cmovz   rax, r11
  00000001418AF55D  mov     [rsp+700h+var_6E8], rax
  00000001418AF562  mov     rax, [rsp+700h+var_6C0]
  00000001418AF567  cmovnz  rax, [rsp+700h+var_6E0]
  00000001418AF56D  mov     [rsp+700h+var_2F8], rax
  00000001418AF575  imul    eax, edi, 4C5DC08h
  00000001418AF57B  mov     [rsp+700h+var_630], rax
  00000001418AF583  test    byte ptr [rsp+700h+var_648], dl
  00000001418AF58A  mov     rcx, [rsp+700h+var_4A0]
  00000001418AF592  cmovz   rcx, rax
  00000001418AF596  mov     [rsp+700h+var_4A0], rcx
  00000001418AF59E  lea     rdx, [rsp+700h]
  00000001418AF5A6  mov     rax, rdx
  00000001418AF5A9  not     rax
  00000001418AF5AC  mov     [rsp+700h+var_6B8], rax
  00000001418AF5B1  imul    rcx, rax, -78h
  00000001418AF5B5  imul    rax, rdx, -77h
  00000001418AF5B9  add     rax, rcx
  00000001418AF5BC  mov     [rsp+700h+var_540], rax
  00000001418AF5C4  mov     rcx, 2BAADE48E9C3B580h
  00000001418AF5CE  imul    rcx, rdi
  00000001418AF5D2  add     rcx, [rsp+700h+var_520]
  00000001418AF5DA  mov     r12, [rsp+700h+var_6D8]
  00000001418AF5DF  imul    rcx, r12
  00000001418AF5E3  mov     r9, rcx
  00000001418AF5E6  not     r9
  00000001418AF5E9  mov     rax, [rsp+700h+var_690]
  00000001418AF5EE  imul    rax, [rsp+700h+var_538]
  00000001418AF5F7  mov     r10, rax
  00000001418AF5FA  not     r10
  00000001418AF5FD  mov     rsi, rcx
  00000001418AF600  and     rsi, rax
  00000001418AF603  and     rax, r9
  00000001418AF606  and     r9, r10
  00000001418AF609  and     r10, rcx
  00000001418AF60C  not     r10
  00000001418AF60F  not     rax
  00000001418AF612  and     rax, r10
  00000001418AF615  not     r9
  00000001418AF618  not     rsi
  00000001418AF61B  and     r9, rsi
  00000001418AF61E  lea     rcx, [r9+r9*2]
  00000001418AF622  lea     rax, [rcx+rax*2]
  00000001418AF626  add     rsi, rsi
  00000001418AF629  sub     rax, rsi
  00000001418AF62C  mov     [rsp+700h+var_5F8], rax
  00000001418AF634  mov     r10, [rsp+700h+var_4B0]
  00000001418AF63C  mov     rcx, r10
  00000001418AF63F  imul    rcx, [rsp+700h+var_3C0]
  00000001418AF648  not     rcx
  00000001418AF64B  imul    r9d, edi, 147C5F0h
  00000001418AF652  lea     rdx, [rsp+r9+700h+var_700]
  00000001418AF656  add     rdx, 700h
  00000001418AF65D  mov     [rsp+700h+var_6C8], rdx
  00000001418AF662  mov     r15, [rsp+700h+var_610]
  00000001418AF66A  mov     rax, r15
  00000001418AF66D  imul    rax, rdx
  00000001418AF671  not     rax
  00000001418AF674  and     rax, rcx
  00000001418AF677  mov     [rsp+700h+var_410], rax
  00000001418AF67F  mov     r14, [rsp+700h+var_5C0]
  00000001418AF687  mov     rcx, r14
  00000001418AF68A  imul    rcx, [rsp+700h+var_5D0]
  00000001418AF693  not     rcx
  00000001418AF696  mov     r13, [rsp+700h+var_5C8]
  00000001418AF69E  mov     rax, r13
  00000001418AF6A1  mov     rdx, [rsp+700h+var_5E8]
  00000001418AF6A9  imul    rax, rdx
  00000001418AF6AD  not     rax
  00000001418AF6B0  and     rax, rcx
  00000001418AF6B3  mov     [rsp+700h+var_418], rax
  00000001418AF6BB  mov     rdx, [rsp+700h+var_5B8]
  00000001418AF6C3  mov     rax, rdx
  00000001418AF6C6  imul    rax, [rsp+700h+var_5D8]
  00000001418AF6CF  mov     [rsp+700h+var_428], rax
  00000001418AF6D7  imul    ecx, edi, 0FC81E9E8h
  00000001418AF6DD  lea     r8, [rsp+rcx+700h+var_700]
  00000001418AF6E1  add     r8, 700h
  00000001418AF6E8  mov     [rsp+700h+var_650], r8
  00000001418AF6F0  mov     rax, [rsp+700h+var_4F8]
  00000001418AF6F8  add     rax, rsp
  00000001418AF6FB  add     rax, 700h
  00000001418AF701  imul    ecx, edi, 28FA7EE8h
  00000001418AF707  test    byte ptr [rsp+700h+var_6B0], 1
  00000001418AF70C  cmovnz  rax, r8
  00000001418AF710  mov     [rsp+700h+var_80], rax
  00000001418AF718  lea     rax, [rsp+rcx+700h]
  00000001418AF720  cmovnz  rax, r8
  00000001418AF724  mov     [rsp+700h+var_88], rax
  00000001418AF72C  mov     rbp, [rsp+700h+var_528]
  00000001418AF734  mov     rax, rbp
  00000001418AF737  imul    rax, r12
  00000001418AF73B  add     rax, [rsp+700h+var_4B8]
  00000001418AF743  mov     [rsp+700h+var_98], rax
  00000001418AF74B  lea     rcx, [rsp+r11+700h+var_700]
  00000001418AF74F  add     rcx, 700h
  00000001418AF756  imul    rcx, r15
  00000001418AF75A  not     rcx
  00000001418AF75D  mov     rbx, [rsp+700h+var_400]
  00000001418AF765  mov     r11, r10
  00000001418AF768  imul    rbx, r10
  00000001418AF76C  not     rbx
  00000001418AF76F  and     rbx, rcx
  00000001418AF772  mov     rcx, [rsp+700h+var_670]
  00000001418AF77A  lea     rax, [rsp+rcx+700h+var_700]
  00000001418AF77E  add     rax, 700h
  00000001418AF784  mov     rcx, [rsp+700h+var_640]
  00000001418AF78C  lea     r9, [rsp+rcx+700h]
  00000001418AF794  mov     rcx, [rsp+700h+var_620]
  00000001418AF79C  lea     rsi, [rsp+rcx+700h]
  00000001418AF7A4  mov     rcx, [rsp+700h+var_6E0]
  00000001418AF7A9  lea     r10, [rsp+rcx+700h+var_700]
  00000001418AF7AD  add     r10, 700h
  00000001418AF7B4  mov     r8, rdx
  00000001418AF7B7  mov     rcx, [rsp+700h+var_678]
  00000001418AF7BF  imul    rcx, rdx
  00000001418AF7C3  mov     [rsp+700h+var_678], rcx
  00000001418AF7CB  imul    ecx, edi, 4632F598h
  00000001418AF7D1  add     rcx, rsp
  00000001418AF7D4  add     rcx, 700h
  00000001418AF7DB  mov     [rsp+700h+var_C8], rcx
  00000001418AF7E3  imul    rdx, rcx
  00000001418AF7E7  mov     [rsp+700h+var_380], rdx
  00000001418AF7EF  imul    r10, r14
  00000001418AF7F3  mov     [rsp+700h+var_A0], r10
  00000001418AF7FB  imul    rax, r13
  00000001418AF7FF  mov     [rsp+700h+var_370], rax
  00000001418AF807  mov     rax, [rsp+700h+var_6F8]
  00000001418AF80C  add     rax, rsp
  00000001418AF80F  add     rax, 700h
  00000001418AF815  imul    rax, r8
  00000001418AF819  mov     [rsp+700h+var_378], rax
  00000001418AF821  imul    r9, [rsp+700h+var_668]
  00000001418AF82A  mov     [rsp+700h+var_358], r9
  00000001418AF832  imul    ecx, edi, 9DDC59A8h
  00000001418AF838  add     rcx, rsp
  00000001418AF83B  add     rcx, 700h
  00000001418AF842  mov     rax, [rsp+700h+var_618]
  00000001418AF84A  add     rax, rsp
  00000001418AF84D  add     rax, 700h
  00000001418AF853  imul    rcx, r11
  00000001418AF857  mov     [rsp+700h+var_A8], rcx
  00000001418AF85F  imul    rax, r15
  00000001418AF863  mov     [rsp+700h+var_368], rax
  00000001418AF86B  mov     rax, [rsp+700h+var_638]
  00000001418AF873  add     rax, rsp
  00000001418AF876  add     rax, 700h
  00000001418AF87C  mov     rdx, r13
  00000001418AF87F  imul    rax, r13
  00000001418AF883  mov     [rsp+700h+var_360], rax
  00000001418AF88B  mov     r13, r12
  00000001418AF88E  imul    rsi, r12
  00000001418AF892  mov     [rsp+700h+var_348], rsi
  00000001418AF89A  mov     rax, [rsp+700h+var_6A8]
  00000001418AF89F  lea     rcx, [rsp+rax+700h+var_700]
  00000001418AF8A3  add     rcx, 700h
  00000001418AF8AA  imul    rcx, rdx
  00000001418AF8AE  mov     [rsp+700h+var_318], rcx
  00000001418AF8B6  imul    ecx, edi, 2FF6AB18h
  00000001418AF8BC  add     rcx, rsp
  00000001418AF8BF  add     rcx, 700h
  00000001418AF8C6  imul    rcx, rdx
  00000001418AF8CA  mov     [rsp+700h+var_460], rcx
  00000001418AF8D2  imul    ecx, edi, 12BE3468h
  00000001418AF8D8  mov     [rsp+700h+var_310], rcx
  00000001418AF8E0  bt      [rsp+700h+var_598], 25h ; '%'
  00000001418AF8EA  not     rbx
  00000001418AF8ED  cmovb   rbx, [rsp+700h+var_650]
  00000001418AF8F6  mov     [rsp+700h+var_400], rbx
  00000001418AF8FE  mov     rax, [rsp+700h+var_590]
  00000001418AF906  imul    rax, r12
  00000001418AF90A  not     rax
  00000001418AF90D  mov     r9, [rsp+700h+var_6C8]
  00000001418AF912  imul    r9, [rsp+700h+var_658]
  00000001418AF91B  not     r9
  00000001418AF91E  and     r9, rax
  00000001418AF921  mov     [rsp+700h+var_6C8], r9
  00000001418AF926  mov     rax, [rsp+700h+var_6B0]
  00000001418AF92B  imul    rax, [rsp+700h+var_5E8]
  00000001418AF934  add     rax, [rsp+700h+var_6A0]
  00000001418AF939  mov     [rsp+700h+var_B0], rax
  00000001418AF941  mov     rax, [rsp+700h+var_570]
  00000001418AF949  imul    rax, r12
  00000001418AF94D  mov     [rsp+700h+var_570], rax
  00000001418AF955  mov     rcx, 0DB47CF1D6372D740h
  00000001418AF95F  imul    rcx, rdi
  00000001418AF963  add     rcx, rbp
  00000001418AF966  imul    eax, edi, 843F220h
  00000001418AF96C  mov     [rsp+700h+var_190], rax
  00000001418AF974  bt      dword ptr [rsp+700h+var_530], 6
  00000001418AF97D  cmovb   rcx, [rsp+700h+var_698]
  00000001418AF983  mov     [rsp+700h+var_308], rcx
  00000001418AF98B  mov     rbx, [rsp+700h+var_6C0]
  00000001418AF990  add     rbx, [rsp+700h+var_520]
  00000001418AF998  mov     rsi, rbx
  00000001418AF99B  not     rsi
  00000001418AF99E  mov     rcx, 56A6047EB3C992EBh
  00000001418AF9A8  imul    rcx, rdi
  00000001418AF9AC  mov     r15, 8BA0A4F4CEF28FC3h
  00000001418AF9B6  imul    r15, rdi
  00000001418AF9BA  and     r15, [rsp+700h+var_5D0]
  00000001418AF9C2  not     r15
  00000001418AF9C5  add     rcx, r15
  00000001418AF9C8  not     rcx
  00000001418AF9CB  and     rcx, rsi
  00000001418AF9CE  not     rcx
  00000001418AF9D1  mov     r8, 512B4BC9FDF92B9Eh
  00000001418AF9DB  imul    r8, rdi
  00000001418AF9DF  add     r8, r15
  00000001418AF9E2  and     r8, rcx
  00000001418AF9E5  mov     rax, [rsp+700h+var_4E0]
  00000001418AF9ED  and     rax, r8
  00000001418AF9F0  not     r8
  00000001418AF9F3  and     r8, [rsp+700h+var_6D0]
  00000001418AF9F8  not     r8
  00000001418AF9FB  not     rax
  00000001418AF9FE  and     rax, r8
  00000001418AFA01  mov     r8, rax
  00000001418AFA04  mov     ecx, dword ptr [rsp+700h+var_4D8]
  00000001418AFA0B  shl     r8, cl
  00000001418AFA0E  not     r8
  00000001418AFA11  mov     ecx, dword ptr [rsp+700h+var_4D0]
  00000001418AFA18  shr     rax, cl
  00000001418AFA1B  not     rax
  00000001418AFA1E  and     rax, r8
  00000001418AFA21  mov     [rsp+700h+var_6A0], rax
  00000001418AFA26  mov     r10, 1FDEEC3AD1F4A76Bh
  00000001418AFA30  imul    r10, rdi
  00000001418AFA34  mov     r9, 0CEFC847B24C7B4B9h
  00000001418AFA3E  imul    r9, rdi
  00000001418AFA42  mov     r11, r9
  00000001418AFA45  not     r11
  00000001418AFA48  mov     r12, r10
  00000001418AFA4B  not     r12
  00000001418AFA4E  mov     r8, r12
  00000001418AFA51  and     r8, r11
  00000001418AFA54  not     r8
  00000001418AFA57  and     r8, rbx
  00000001418AFA5A  mov     rdx, 0D4AC0302653F112Dh
  00000001418AFA64  imul    rdx, rdi
  00000001418AFA68  and     rdx, rbx
  00000001418AFA6B  mov     r14, rbx
  00000001418AFA6E  mov     rbp, rsi
  00000001418AFA71  and     rbp, r11
  00000001418AFA74  not     rbp
  00000001418AFA77  and     rbp, r12
  00000001418AFA7A  and     r12, rsi
  00000001418AFA7D  mov     rax, 9174DB3295253FBBh
  00000001418AFA87  imul    rax, rdi
  00000001418AFA8B  add     rax, r15
  00000001418AFA8E  not     rax
  00000001418AFA91  and     rax, rsi
  00000001418AFA94  mov     rcx, 5479B75942E702Bh
  00000001418AFA9E  imul    rcx, rdi
  00000001418AFAA2  add     rcx, r15
  00000001418AFAA5  not     rcx
  00000001418AFAA8  and     rcx, rsi
  00000001418AFAAB  mov     rbx, 49AB52BA2C94763Eh
  00000001418AFAB5  imul    rbx, rdi
  00000001418AFAB9  and     rbx, rsi
  00000001418AFABC  and     rsi, r9
  00000001418AFABF  not     rsi
  00000001418AFAC2  and     r14, r11
  00000001418AFAC5  not     r14
  00000001418AFAC8  and     r14, r10
  00000001418AFACB  and     r10, rsi
  00000001418AFACE  and     r14, rsi
  00000001418AFAD1  sub     r8, rbp
  00000001418AFAD4  add     r8, r14
  00000001418AFAD7  and     r11, r12
  00000001418AFADA  not     r12
  00000001418AFADD  and     r12, r9
  00000001418AFAE0  not     r11
  00000001418AFAE3  not     r12
  00000001418AFAE6  and     r12, r11
  00000001418AFAE9  add     r12, r8
  00000001418AFAEC  sub     r12, r10
  00000001418AFAEF  imul    r12, r13
  00000001418AFAF3  mov     [rsp+700h+var_340], r12
  00000001418AFAFB  mov     r10, r12
  00000001418AFAFE  not     r10
  00000001418AFB01  mov     [rsp+700h+var_338], r10
  00000001418AFB09  mov     r8, [rsp+700h+var_5E8]
  00000001418AFB11  mov     r11, r8
  00000001418AFB14  not     r11
  00000001418AFB17  mov     [rsp+700h+var_350], r11
  00000001418AFB1F  mov     r9, r8
  00000001418AFB22  and     r9, r12
  00000001418AFB25  mov     [rsp+700h+var_328], r9
  00000001418AFB2D  mov     r8, r9
  00000001418AFB30  not     r8
  00000001418AFB33  mov     r9, r11
  00000001418AFB36  and     r9, r10
  00000001418AFB39  mov     [rsp+700h+var_330], r9
  00000001418AFB41  not     r9
  00000001418AFB44  and     r9, r8
  00000001418AFB47  mov     [rsp+700h+var_320], r9
  00000001418AFB4F  mov     r13, [rsp+700h+var_6B8]
  00000001418AFB54  imul    r8, r13, 0FFFFFFFFFFFFFDF8h
  00000001418AFB5B  lea     rbp, [rsp+700h]
  00000001418AFB63  imul    r12, rbp, 0FFFFFFFFFFFFFDF9h
  00000001418AFB6A  add     r12, r8
  00000001418AFB6D  not     rax
  00000001418AFB70  mov     r8, 6B076C13B9C03CEEh
  00000001418AFB7A  imul    r8, rdi
  00000001418AFB7E  add     r8, r15
  00000001418AFB81  and     r8, rax
  00000001418AFB84  mov     [rsp+700h+var_6A8], r8
  00000001418AFB89  mov     rax, 1E52BEF2BE72F56Eh
  00000001418AFB93  imul    rax, rdi
  00000001418AFB97  add     rax, r15
  00000001418AFB9A  not     rcx
  00000001418AFB9D  and     rax, rcx
  00000001418AFBA0  mov     [rsp+700h+var_6F8], rax
  00000001418AFBA5  mov     r8, 0A6CEE8C93D8FAFB7h
  00000001418AFBAF  imul    r8, rdi
  00000001418AFBB3  mov     [rsp+700h+var_288], r8
  00000001418AFBBB  mov     rsi, 4477DF45206CE76Bh
  00000001418AFBC5  imul    rsi, rdi
  00000001418AFBC9  mov     r15, rdi
  00000001418AFBCC  mov     [rsp+700h+var_4F8], rsi
  00000001418AFBD4  mov     rcx, r8
  00000001418AFBD7  not     rcx
  00000001418AFBDA  mov     r9, rsi
  00000001418AFBDD  not     r9
  00000001418AFBE0  mov     rax, rcx
  00000001418AFBE3  mov     r10, rcx
  00000001418AFBE6  mov     [rsp+700h+var_278], rcx
  00000001418AFBEE  and     rax, r9
  00000001418AFBF1  mov     [rsp+700h+var_690], r9
  00000001418AFBF6  not     rax
  00000001418AFBF9  mov     rcx, r8
  00000001418AFBFC  and     rcx, rsi
  00000001418AFBFF  not     rcx
  00000001418AFC02  and     rcx, rax
  00000001418AFC05  mov     [rsp+700h+var_4F0], rcx
  00000001418AFC0D  mov     r11, 77886CF35443D7B4h
  00000001418AFC17  imul    r11, rdi
  00000001418AFC1B  mov     rcx, r11
  00000001418AFC1E  not     rcx
  00000001418AFC21  mov     [rsp+700h+var_4E8], rcx
  00000001418AFC29  mov     rax, r8
  00000001418AFC2C  and     rax, r11
  00000001418AFC2F  mov     [rsp+700h+var_500], r11
  00000001418AFC37  mov     r8, rsi
  00000001418AFC3A  and     r8, rax
  00000001418AFC3D  mov     [rsp+700h+var_250], r8
  00000001418AFC45  not     rax
  00000001418AFC48  mov     r8, r10
  00000001418AFC4B  and     r8, rcx
  00000001418AFC4E  not     r8
  00000001418AFC51  and     r8, rax
  00000001418AFC54  mov     [rsp+700h+var_698], r8
  00000001418AFC59  mov     rax, rcx
  00000001418AFC5C  and     rax, rsi
  00000001418AFC5F  mov     [rsp+700h+var_290], rax
  00000001418AFC67  mov     rcx, r11
  00000001418AFC6A  and     rcx, r9
  00000001418AFC6D  mov     [rsp+700h+var_248], rcx
  00000001418AFC75  not     rax
  00000001418AFC78  not     rcx
  00000001418AFC7B  and     rcx, rax
  00000001418AFC7E  mov     [rsp+700h+var_240], rcx
  00000001418AFC86  mov     rax, r13
  00000001418AFC89  mov     rsi, [rsp+700h+var_608]
  00000001418AFC91  and     rax, rsi
  00000001418AFC94  mov     rcx, rax
  00000001418AFC97  not     rcx
  00000001418AFC9A  mov     r10, rbp
  00000001418AFC9D  mov     r8, rbp
  00000001418AFCA0  and     r8, rsi
  00000001418AFCA3  not     rsi
  00000001418AFCA6  and     r10, rsi
  00000001418AFCA9  not     r10
  00000001418AFCAC  and     r10, rcx
  00000001418AFCAF  and     rsi, r13
  00000001418AFCB2  imul    rcx, rsi, 0D6h
  00000001418AFCB9  not     r8
  00000001418AFCBC  imul    rdi, r8, 0FFFFFFFFFFFFFF29h
  00000001418AFCC3  add     rdi, rcx
  00000001418AFCC6  not     rbx
  00000001418AFCC9  not     rdx
  00000001418AFCCC  and     rdx, rbx
  00000001418AFCCF  lea     ecx, ds:0[r15*4]
  00000001418AFCD7  mov     r8, rdx
  00000001418AFCDA  shl     r8, cl
  00000001418AFCDD  imul    rcx, r10, 0FFFFFFFFFFFFFF29h
  00000001418AFCE4  add     rdi, rcx
  00000001418AFCE7  lea     ecx, ds:0[r15*4]
  00000001418AFCEF  neg     cl
  00000001418AFCF1  shr     rdx, cl
  00000001418AFCF4  sub     rdi, rax
  00000001418AFCF7  not     r8
  00000001418AFCFA  not     rdx
  00000001418AFCFD  and     rdx, r8
  00000001418AFD00  mov     rax, [rsp+700h+var_688]
  00000001418AFD05  lea     rcx, [rsp+rax+700h+var_700]
  00000001418AFD09  add     rcx, 700h
  00000001418AFD10  mov     rax, [rsp+700h+var_610]
  00000001418AFD18  imul    rcx, rax
  00000001418AFD1C  mov     [rsp+700h+var_2F0], rcx
  00000001418AFD24  not     rdx
  00000001418AFD27  imul    rdx, rax
  00000001418AFD2B  mov     [rsp+700h+var_230], rdx
  00000001418AFD33  mov     r11, 0B19996BA3CA08BB8h
  00000001418AFD3D  imul    r11, r15
  00000001418AFD41  mov     r8, r11
  00000001418AFD44  not     r8
  00000001418AFD47  mov     rax, 0CD02CEE038E25D6Bh
  00000001418AFD51  imul    rax, r15
  00000001418AFD55  mov     r9, 6CBDBF025532FBB3h
  00000001418AFD5F  imul    r9, r15
  00000001418AFD63  mov     rbp, r9
  00000001418AFD66  not     rbp
  00000001418AFD69  mov     rsi, 765755BC91D3876Bh
  00000001418AFD73  imul    rsi, r15
  00000001418AFD77  mov     r10, rsi
  00000001418AFD7A  not     r10
  00000001418AFD7D  mov     rcx, rax
  00000001418AFD80  mov     r14, rax
  00000001418AFD83  not     rcx
  00000001418AFD86  mov     rdx, r8
  00000001418AFD89  and     rdx, rbp
  00000001418AFD8C  mov     rax, rdx
  00000001418AFD8F  mov     [rsp+700h+var_188], rdx
  00000001418AFD97  not     rax
  00000001418AFD9A  and     rax, rcx
  00000001418AFD9D  mov     rbx, rcx
  00000001418AFDA0  mov     rcx, rsi
  00000001418AFDA3  and     rcx, rax
  00000001418AFDA6  not     rax
  00000001418AFDA9  and     rax, r10
  00000001418AFDAC  mov     [rsp+700h+var_688], r10
  00000001418AFDB1  not     rax
  00000001418AFDB4  not     rcx
  00000001418AFDB7  and     rcx, rax
  00000001418AFDBA  mov     [rsp+700h+var_210], rcx
  00000001418AFDC2  mov     rax, r14
  00000001418AFDC5  and     rax, r10
  00000001418AFDC8  and     rdx, rax
  00000001418AFDCB  mov     [rsp+700h+var_200], rdx
  00000001418AFDD3  not     rax
  00000001418AFDD6  mov     rcx, rbx
  00000001418AFDD9  and     rcx, rsi
  00000001418AFDDC  not     rcx
  00000001418AFDDF  and     rcx, rax
  00000001418AFDE2  mov     [rsp+700h+var_638], rcx
  00000001418AFDEA  mov     rcx, r8
  00000001418AFDED  mov     r10, r8
  00000001418AFDF0  mov     [rsp+700h+var_640], r8
  00000001418AFDF8  and     rcx, rbx
  00000001418AFDFB  mov     rax, rbp
  00000001418AFDFE  and     rax, rcx
  00000001418AFE01  not     rax
  00000001418AFE04  not     rcx
  00000001418AFE07  and     rcx, r9
  00000001418AFE0A  mov     [rsp+700h+var_628], r9
  00000001418AFE12  not     rcx
  00000001418AFE15  and     rcx, rax
  00000001418AFE18  mov     [rsp+700h+var_1B0], rcx
  00000001418AFE20  mov     rcx, r11
  00000001418AFE23  mov     [rsp+700h+var_670], r11
  00000001418AFE2B  and     rcx, rsi
  00000001418AFE2E  mov     [rsp+700h+var_148], rcx
  00000001418AFE36  mov     rax, rcx
  00000001418AFE39  not     rax
  00000001418AFE3C  and     rax, rbx
  00000001418AFE3F  mov     [rsp+700h+var_590], rbx
  00000001418AFE47  not     rax
  00000001418AFE4A  mov     [rsp+700h+var_598], r14
  00000001418AFE52  mov     rdx, r14
  00000001418AFE55  and     rdx, rcx
  00000001418AFE58  not     rdx
  00000001418AFE5B  and     rdx, rax
  00000001418AFE5E  mov     [rsp+700h+var_1B8], rdx
  00000001418AFE66  mov     rax, r14
  00000001418AFE69  and     rax, r9
  00000001418AFE6C  mov     [rsp+700h+var_4B8], rax
  00000001418AFE74  not     rax
  00000001418AFE77  mov     r8, rbx
  00000001418AFE7A  and     r8, rbp
  00000001418AFE7D  not     r8
  00000001418AFE80  and     r8, rax
  00000001418AFE83  mov     rax, 17451D12693F08h
  00000001418AFE8D  imul    rax, r15
  00000001418AFE91  mov     r9, [rsp+700h+var_520]
  00000001418AFE99  mov     rcx, [rsp+700h+var_600]
  00000001418AFEA1  add     rcx, r9
  00000001418AFEA4  mov     rdx, 1E40109F7F6A4863h
  00000001418AFEAE  imul    rdx, r15
  00000001418AFEB2  and     rdx, rcx
  00000001418AFEB5  not     rcx
  00000001418AFEB8  and     rcx, rax
  00000001418AFEBB  not     rcx
  00000001418AFEBE  not     rdx
  00000001418AFEC1  and     rdx, rcx
  00000001418AFEC4  mov     rax, 6F2A9CBDC9F64557h
  00000001418AFECE  imul    rax, r15
  00000001418AFED2  add     rdx, rax
  00000001418AFED5  mov     rax, r10
  00000001418AFED8  and     rax, r8
  00000001418AFEDB  not     rax
  00000001418AFEDE  not     r8
  00000001418AFEE1  and     r8, r11
  00000001418AFEE4  not     r8
  00000001418AFEE7  mov     r10, r8
  00000001418AFEEA  imul    ecx, r15d, 7Ah ; 'z'
  00000001418AFEEE  mov     r8, rdx
  00000001418AFEF1  shl     r8, cl
  00000001418AFEF4  imul    ecx, r15d, -3Ah
  00000001418AFEF8  shr     rdx, cl
  00000001418AFEFB  and     r10, rax
  00000001418AFEFE  mov     [rsp+700h+var_620], r10
  00000001418AFF06  not     r8
  00000001418AFF09  not     rdx
  00000001418AFF0C  and     rdx, r8
  00000001418AFF0F  mov     r8, 0A77366A5289A66B3h
  00000001418AFF19  imul    r8, r15
  00000001418AFF1D  imul    ecx, r15d, 67h ; 'g'
  00000001418AFF21  mov     rax, r9
  00000001418AFF24  shl     rax, cl
  00000001418AFF27  not     rdx
  00000001418AFF2A  add     rdx, r8
  00000001418AFF2D  mov     r11, rdx
  00000001418AFF30  imul    ecx, r15d, -27h
  00000001418AFF34  mov     rdx, r9
  00000001418AFF37  shr     rdx, cl
  00000001418AFF3A  not     rax
  00000001418AFF3D  not     rdx
  00000001418AFF40  and     rdx, rax
  00000001418AFF43  not     rdx
  00000001418AFF46  lea     eax, [r15+r15*8]
  00000001418AFF4A  lea     ecx, [rax+rax*4]
  00000001418AFF4D  mov     r8, rdx
  00000001418AFF50  shl     r8, cl
  00000001418AFF53  lea     rcx, [rsp+700h]
  00000001418AFF5B  imul    rcx, 0FFFFFFFFFFFFFE11h
  00000001418AFF62  imul    r10, r13, 0FFFFFFFFFFFFFE10h
  00000001418AFF69  add     r10, rcx
  00000001418AFF6C  not     r8
  00000001418AFF6F  lea     ecx, [r15+rax*2]
  00000001418AFF73  shr     rdx, cl
  00000001418AFF76  not     rdx
  00000001418AFF79  and     rdx, r8
  00000001418AFF7C  mov     rax, [rsp+700h+var_630]
  00000001418AFF84  add     rax, rsp
  00000001418AFF87  add     rax, 700h
  00000001418AFF8D  mov     r8, [rsp+700h+var_5C8]
  00000001418AFF95  imul    rax, r8
  00000001418AFF99  mov     [rsp+700h+var_3B0], rax
  00000001418AFFA1  imul    r12, r8
  00000001418AFFA5  mov     [rsp+700h+var_618], r12
  00000001418AFFAD  not     rdx
  00000001418AFFB0  imul    ecx, r15d, 3Dh ; '='
  00000001418AFFB4  mov     rax, rdx
  00000001418AFFB7  shl     rax, cl
  00000001418AFFBA  imul    rdi, r8
  00000001418AFFBE  mov     [rsp+700h+var_260], rdi
  00000001418AFFC6  imul    r10, r8
  00000001418AFFCA  mov     [rsp+700h+var_630], r10
  00000001418AFFD2  not     rax
  00000001418AFFD5  lea     ecx, [r15+r15*2]
  00000001418AFFD9  shr     rdx, cl
  00000001418AFFDC  not     rdx
  00000001418AFFDF  and     rdx, rax
  00000001418AFFE2  mov     [rsp+700h+var_130], rdx
  00000001418AFFEA  mov     rax, 2978803D80F967D3h
  00000001418AFFF4  imul    rax, r15
  00000001418AFFF8  and     rax, [rsp+700h+var_4C8]
  00000001418B0000  imul    ecx, r15d, 10DA1F98h
  00000001418B0007  and     ecx, dword ptr [rsp+700h+var_4C0]
  00000001418B000E  not     rax
  00000001418B0011  not     rcx
  00000001418B0014  and     rcx, rax
  00000001418B0017  mov     rax, 9764D13DD74F2030h
  00000001418B0021  imul    rax, r15
  00000001418B0025  mov     rdx, 86F2847EBA84673Bh
  00000001418B002F  imul    rdx, r15
  00000001418B0033  and     rdx, rcx
  00000001418B0036  not     rcx
  00000001418B0039  and     rcx, rax
  00000001418B003C  not     rcx
  00000001418B003F  not     rdx
  00000001418B0042  and     rdx, rcx
  00000001418B0045  mov     rax, 0AD248AC824EFBB9Ch
  00000001418B004F  imul    rax, r15
  00000001418B0053  add     rdx, rax
  00000001418B0056  mov     [rsp+700h+var_6E0], rdx
  00000001418B005B  mov     rax, [rsp+700h+var_6D8]
  00000001418B0060  mov     rcx, [rsp+700h+var_6F8]
  00000001418B0065  imul    rcx, rax
  00000001418B0069  mov     [rsp+700h+var_6F8], rcx
  00000001418B006E  imul    r11, rax
  00000001418B0072  mov     [rsp+700h+var_4C8], r11
  00000001418B007A  mov     rdx, rax
  00000001418B007D  mov     rax, 18D2F0A621F2E6FDh
  00000001418B0087  imul    rax, r15
  00000001418B008B  mov     rcx, [rsp+700h+var_528]
  00000001418B0093  add     rax, rcx
  00000001418B0096  imul    rax, rdx
  00000001418B009A  mov     [rsp+700h+var_E0], rax
  00000001418B00A2  mov     rax, 12A77E6633ECE6C0h
  00000001418B00AC  imul    rax, r15
  00000001418B00B0  mov     r8, 0B85662CD6CEC6940h
  00000001418B00BA  imul    r8, r15
  00000001418B00BE  and     r8, rcx
  00000001418B00C1  add     r8, rax
  00000001418B00C4  mov     [rsp+700h+var_F0], r8
  00000001418B00CC  mov     rax, [rsp+700h+var_5E0]
  00000001418B00D4  mov     r12, rax
  00000001418B00D7  not     r12
  00000001418B00DA  mov     rdx, [rsp+700h+var_5D8]
  00000001418B00E2  mov     rcx, rdx
  00000001418B00E5  not     rcx
  00000001418B00E8  mov     r10, rcx
  00000001418B00EB  mov     rcx, 3496ACFA1D7F9C20h
  00000001418B00F5  imul    rcx, r15
  00000001418B00F9  mov     r8, rcx
  00000001418B00FC  mov     rdi, rcx
  00000001418B00FF  not     r8
  00000001418B0102  mov     rcx, rax
  00000001418B0105  mov     r11, rax
  00000001418B0108  and     rcx, r8
  00000001418B010B  mov     [rsp+700h+var_600], rcx
  00000001418B0113  mov     [rsp+700h+var_5C8], r8
  00000001418B011B  not     rcx
  00000001418B011E  mov     rax, rcx
  00000001418B0121  mov     [rsp+700h+var_F8], rcx
  00000001418B0129  mov     rcx, r12
  00000001418B012C  and     rcx, rdi
  00000001418B012F  mov     [rsp+700h+var_610], rdi
  00000001418B0137  mov     [rsp+700h+var_E8], rcx
  00000001418B013F  not     rcx
  00000001418B0142  and     rcx, rax
  00000001418B0145  mov     [rsp+700h+var_6D8], r10
  00000001418B014A  mov     rax, r10
  00000001418B014D  and     rax, rcx
  00000001418B0150  not     rax
  00000001418B0153  not     rcx
  00000001418B0156  and     rcx, rdx
  00000001418B0159  not     rcx
  00000001418B015C  and     rcx, rax
  00000001418B015F  mov     [rsp+700h+var_D0], rcx
  00000001418B0167  mov     rax, r10
  00000001418B016A  and     rax, r8
  00000001418B016D  mov     rcx, r12
  00000001418B0170  and     rcx, rax
  00000001418B0173  mov     [rsp+700h+var_D8], rcx
  00000001418B017B  not     rax
  00000001418B017E  mov     rcx, rdx
  00000001418B0181  and     rcx, rdi
  00000001418B0184  not     rcx
  00000001418B0187  and     rcx, rax
  00000001418B018A  mov     [rsp+700h+var_608], rcx
  00000001418B0192  mov     r10, [rsp+700h+var_428]
  00000001418B019A  mov     rax, r10
  00000001418B019D  not     rax
  00000001418B01A0  mov     r8, [rsp+700h+var_660]
  00000001418B01A8  mov     rcx, r8
  00000001418B01AB  imul    rcx, [rsp+700h+var_518]
  00000001418B01B4  mov     rdx, r10
  00000001418B01B7  and     rdx, rcx
  00000001418B01BA  and     rax, rcx
  00000001418B01BD  lea     rax, [rax+rdx*2]
  00000001418B01C1  not     rdx
  00000001418B01C4  add     rdx, rax
  00000001418B01C7  mov     [rsp+700h+var_138], rdx
  00000001418B01CF  not     rcx
  00000001418B01D2  and     rcx, r10
  00000001418B01D5  mov     [rsp+700h+var_140], rcx
  00000001418B01DD  mov     rax, [rsp+700h+var_6F0]
  00000001418B01E2  add     rax, rsp
  00000001418B01E5  add     rax, 700h
  00000001418B01EB  mov     r13, [rsp+700h+var_668]
  00000001418B01F3  imul    rax, r13
  00000001418B01F7  add     rax, [rsp+700h+var_678]
  00000001418B01FF  mov     [rsp+700h+var_678], rax
  00000001418B0207  mov     rax, [rsp+700h+var_508]
  00000001418B020F  lea     r10, [rsp+rax+700h+var_700]
  00000001418B0213  add     r10, 700h
  00000001418B021A  mov     rax, [rsp+700h+var_5B0]
  00000001418B0222  lea     rdx, [r11+rax]
  00000001418B0226  mov     rax, [rsp+700h+var_6A0]
  00000001418B022B  not     rax
  00000001418B022E  mov     rcx, [rsp+700h+var_5B8]
  00000001418B0236  imul    rax, rcx
  00000001418B023A  mov     [rsp+700h+var_6A0], rax
  00000001418B023F  mov     rax, [rsp+700h+var_5D0]
  00000001418B0247  mov     rbx, rax
  00000001418B024A  not     rbx
  00000001418B024D  mov     [rsp+700h+var_3A8], rbx
  00000001418B0255  mov     r14, [rsp+700h+var_6A8]
  00000001418B025A  imul    r14, rcx
  00000001418B025E  mov     [rsp+700h+var_6A8], r14
  00000001418B0263  mov     r11, r14
  00000001418B0266  not     r11
  00000001418B0269  mov     [rsp+700h+var_3A0], r11
  00000001418B0271  mov     rdi, rbx
  00000001418B0274  and     rdi, r14
  00000001418B0277  mov     [rsp+700h+var_390], rdi
  00000001418B027F  and     rax, r14
  00000001418B0282  mov     [rsp+700h+var_388], rax
  00000001418B028A  mov     rax, rbx
  00000001418B028D  and     rax, r11
  00000001418B0290  mov     [rsp+700h+var_398], rax
  00000001418B0298  imul    r10, rcx
  00000001418B029C  mov     [rsp+700h+var_300], r10
  00000001418B02A4  mov     rax, 38F030645B277A28h
  00000001418B02AE  imul    rax, r15
  00000001418B02B2  add     rax, r9
  00000001418B02B5  mov     [rsp+700h+var_150], rax
  00000001418B02BD  imul    rdx, r8
  00000001418B02C1  mov     [rsp+700h+var_2D8], rdx
  00000001418B02C9  mov     rax, 5C0B3DF2953BAA00h
  00000001418B02D3  imul    rax, r15
  00000001418B02D7  mov     [rsp+700h+var_2D0], rax
  00000001418B02DF  mov     rax, 5BA8D3244F13EB4Bh
  00000001418B02E9  imul    rax, r15
  00000001418B02ED  mov     [rsp+700h+var_2E0], rax
  00000001418B02F5  mov     rax, [rsp+700h+var_500]
  00000001418B02FD  and     rax, [rsp+700h+var_4F0]
  00000001418B0305  mov     [rsp+700h+var_2B0], rax
  00000001418B030D  mov     rax, [rsp+700h+var_4E8]
  00000001418B0315  and     rax, [rsp+700h+var_690]
  00000001418B031A  mov     [rsp+700h+var_2C8], rax
  00000001418B0322  mov     rax, [rsp+700h+var_698]
  00000001418B0327  not     rax
  00000001418B032A  and     rax, [rsp+700h+var_4F8]
  00000001418B0332  mov     [rsp+700h+var_698], rax
  00000001418B0337  mov     r10, [rsp+700h+var_530]
  00000001418B033F  mov     rax, r10
  00000001418B0342  not     rax
  00000001418B0345  mov     [rsp+700h+var_6F0], rax
  00000001418B034A  mov     rax, [rsp+700h+var_420]
  00000001418B0352  add     rax, rsp
  00000001418B0355  add     rax, 700h
  00000001418B035B  imul    rax, rcx
  00000001418B035F  mov     [rsp+700h+var_280], rax
  00000001418B0367  mov     rax, 0D80E289C06ACA5D2h
  00000001418B0371  imul    rax, r15
  00000001418B0375  mov     [rsp+700h+var_268], rax
  00000001418B037D  mov     rax, 20E1F53089828059h
  00000001418B0387  imul    rax, r15
  00000001418B038B  mov     [rsp+700h+var_270], rax
  00000001418B0393  mov     rbx, [rsp+700h+var_670]
  00000001418B039B  mov     r11, rbx
  00000001418B039E  mov     r14, rbp
  00000001418B03A1  and     r11, rbp
  00000001418B03A4  mov     rcx, r11
  00000001418B03A7  not     rcx
  00000001418B03AA  mov     [rsp+700h+var_220], rcx
  00000001418B03B2  mov     r8, [rsp+700h+var_640]
  00000001418B03BA  mov     rax, r8
  00000001418B03BD  and     rax, [rsp+700h+var_628]
  00000001418B03C5  mov     rdi, rax
  00000001418B03C8  not     rdi
  00000001418B03CB  and     rdi, rcx
  00000001418B03CE  mov     [rsp+700h+var_258], rdi
  00000001418B03D6  and     [rsp+700h+var_638], r8
  00000001418B03DE  mov     rdx, [rsp+700h+var_598]
  00000001418B03E6  mov     r9, rdx
  00000001418B03E9  and     r9, rbp
  00000001418B03EC  mov     [rsp+700h+var_6C0], rbp
  00000001418B03F1  not     r9
  00000001418B03F4  mov     [rsp+700h+var_648], rsi
  00000001418B03FC  and     r9, rsi
  00000001418B03FF  mov     rbp, r8
  00000001418B0402  and     rbp, r9
  00000001418B0405  not     rbp
  00000001418B0408  not     r9
  00000001418B040B  and     r9, rbx
  00000001418B040E  not     r9
  00000001418B0411  mov     [rsp+700h+var_228], r9
  00000001418B0419  and     rbp, r9
  00000001418B041C  mov     [rsp+700h+var_238], rbp
  00000001418B0424  and     rax, rsi
  00000001418B0427  mov     [rsp+700h+var_218], rax
  00000001418B042F  mov     rax, [rsp+700h+var_688]
  00000001418B0434  mov     r9, rax
  00000001418B0437  and     r9, rdi
  00000001418B043A  mov     [rsp+700h+var_208], r9
  00000001418B0442  mov     r9, [rsp+700h+var_590]
  00000001418B044A  and     rbx, r9
  00000001418B044D  not     rbx
  00000001418B0450  mov     [rsp+700h+var_1E8], rbx
  00000001418B0458  mov     rcx, r8
  00000001418B045B  and     rcx, rdx
  00000001418B045E  not     rcx
  00000001418B0461  and     rcx, rbx
  00000001418B0464  not     rcx
  00000001418B0467  and     rcx, rsi
  00000001418B046A  mov     [rsp+700h+var_1F8], rcx
  00000001418B0472  and     r14, rsi
  00000001418B0475  mov     [rsp+700h+var_1F0], r14
  00000001418B047D  and     [rsp+700h+var_4B8], rax
  00000001418B0485  mov     rcx, [rsp+700h+var_620]
  00000001418B048D  not     rcx
  00000001418B0490  and     rcx, rax
  00000001418B0493  mov     [rsp+700h+var_620], rcx
  00000001418B049B  and     r11, r9
  00000001418B049E  mov     [rsp+700h+var_1E0], r11
  00000001418B04A6  mov     rax, [rsp+700h+var_4C8]
  00000001418B04AE  mov     r8, rax
  00000001418B04B1  not     r8
  00000001418B04B4  mov     rsi, r10
  00000001418B04B7  and     rsi, rax
  00000001418B04BA  mov     [rsp+700h+var_1C8], rsi
  00000001418B04C2  mov     rax, [rsp+700h+var_6F0]
  00000001418B04C7  and     rax, r8
  00000001418B04CA  mov     [rsp+700h+var_1D0], rax
  00000001418B04D2  mov     r9, rax
  00000001418B04D5  not     r9
  00000001418B04D8  mov     [rsp+700h+var_1D8], r9
  00000001418B04E0  not     rsi
  00000001418B04E3  mov     rax, [rsp+700h+var_3D8]
  00000001418B04EB  mov     rcx, rax
  00000001418B04EE  not     rcx
  00000001418B04F1  mov     [rsp+700h+var_1A0], rcx
  00000001418B04F9  and     rsi, r9
  00000001418B04FC  mov     [rsp+700h+var_1C0], rsi
  00000001418B0504  and     r8, r10
  00000001418B0507  mov     [rsp+700h+var_1A8], r8
  00000001418B050F  mov     r14, [rsp+700h+var_630]
  00000001418B0517  mov     r8, r14
  00000001418B051A  not     r8
  00000001418B051D  mov     [rsp+700h+var_198], r8
  00000001418B0525  mov     rdx, rcx
  00000001418B0528  and     rdx, r8
  00000001418B052B  not     rdx
  00000001418B052E  mov     [rsp+700h+var_180], rdx
  00000001418B0536  mov     rcx, rax
  00000001418B0539  and     rcx, r14
  00000001418B053C  not     rcx
  00000001418B053F  and     rcx, rdx
  00000001418B0542  mov     [rsp+700h+var_178], rcx
  00000001418B054A  mov     rax, 0C232A6D001E2007Bh
  00000001418B0554  imul    rax, r15
  00000001418B0558  mov     [rsp+700h+var_160], rax
  00000001418B0560  mov     rax, 0BC51679068384557h
  00000001418B056A  imul    rax, r15
  00000001418B056E  mov     [rsp+700h+var_170], rax
  00000001418B0576  mov     rax, 6205EE2C299B4214h
  00000001418B0580  imul    rax, r15
  00000001418B0584  mov     [rsp+700h+var_168], rax
  00000001418B058C  mov     rax, 5C24AEEC8FF186F0h
  00000001418B0596  imul    rax, r15
  00000001418B059A  mov     rdx, r15
  00000001418B059D  mov     [rsp+700h+var_158], rax
  00000001418B05A5  mov     rdi, [rsp+700h+var_538]
  00000001418B05AD  mov     rax, [rsp+700h+var_6E0]
  00000001418B05B2  imul    rax, rdi
  00000001418B05B6  mov     [rsp+700h+var_6E0], rax
  00000001418B05BB  mov     r15, [rsp+700h+var_6D8]
  00000001418B05C0  mov     rax, r15
  00000001418B05C3  and     rax, [rsp+700h+var_5E0]
  00000001418B05CB  mov     [rsp+700h+var_428], rax
  00000001418B05D3  mov     rax, [rsp+700h+var_5D8]
  00000001418B05DB  mov     rcx, rax
  00000001418B05DE  and     rcx, r12
  00000001418B05E1  mov     [rsp+700h+var_110], rcx
  00000001418B05E9  mov     rcx, rax
  00000001418B05EC  and     rcx, [rsp+700h+var_5C8]
  00000001418B05F4  not     rcx
  00000001418B05F7  mov     [rsp+700h+var_4C0], r12
  00000001418B05FF  and     rcx, r12
  00000001418B0602  mov     [rsp+700h+var_420], rcx
  00000001418B060A  mov     rax, r15
  00000001418B060D  and     rax, [rsp+700h+var_610]
  00000001418B0615  not     rax
  00000001418B0618  and     rax, r12
  00000001418B061B  mov     [rsp+700h+var_508], rax
  00000001418B0623  imul    eax, edx, 57h ; 'W'
  00000001418B0626  mov     [rsp+700h+var_3EC], eax
  00000001418B062D  imul    eax, edx, -17h
  00000001418B0630  mov     [rsp+700h+var_3E8], eax
  00000001418B0637  imul    eax, edx, 6777166Ah
  00000001418B063D  mov     [rsp+700h+var_5B0], rax
  00000001418B0645  bt      dword ptr [rsp+700h+var_430], 0Fh
  00000001418B064E  mov     rax, [rsp+700h+var_678]
  00000001418B0656  mov     r11, [rsp+700h+var_650]
  00000001418B065E  cmovb   rax, r11
  00000001418B0662  mov     [rsp+700h+var_678], rax
  00000001418B066A  mov     rax, [rsp+700h+var_458]
  00000001418B0672  lea     rcx, [rsp+rax+700h+var_700]
  00000001418B0676  add     rcx, 700h
  00000001418B067D  mov     rdx, [rsp+700h+var_660]
  00000001418B0685  imul    rcx, rdx
  00000001418B0689  add     rcx, [rsp+700h+var_380]
  00000001418B0691  mov     rax, [rsp+700h+var_700]
  00000001418B0695  add     rax, rsp
  00000001418B0698  add     rax, 700h
  00000001418B069E  imul    rax, r13
  00000001418B06A2  mov     r12, r13
  00000001418B06A5  not     rax
  00000001418B06A8  not     rcx
  00000001418B06AB  and     rcx, rax
  00000001418B06AE  mov     [rsp+700h+var_430], rcx
  00000001418B06B6  mov     rcx, [rsp+700h+var_370]
  00000001418B06BE  not     rcx
  00000001418B06C1  mov     rax, [rsp+700h+var_438]
  00000001418B06C9  add     rax, rsp
  00000001418B06CC  add     rax, 700h
  00000001418B06D2  mov     r10, [rsp+700h+var_6B0]
  00000001418B06D7  imul    rax, r10
  00000001418B06DB  not     rax
  00000001418B06DE  and     rax, rcx
  00000001418B06E1  mov     [rsp+700h+var_438], rax
  00000001418B06E9  mov     rax, [rsp+700h+var_578]
  00000001418B06F1  add     rax, rsp
  00000001418B06F4  add     rax, 700h
  00000001418B06FA  imul    rax, rdx
  00000001418B06FE  mov     r15, rdx
  00000001418B0701  add     rax, [rsp+700h+var_378]
  00000001418B0709  mov     rcx, [rsp+700h+var_358]
  00000001418B0711  not     rcx
  00000001418B0714  not     rax
  00000001418B0717  and     rax, rcx
  00000001418B071A  mov     [rsp+700h+var_578], rax
  00000001418B0722  mov     rcx, [rsp+700h+var_368]
  00000001418B072A  not     rcx
  00000001418B072D  mov     rax, [rsp+700h+var_440]
  00000001418B0735  add     rax, rsp
  00000001418B0738  add     rax, 700h
  00000001418B073E  mov     rdx, [rsp+700h+var_4A8]
  00000001418B0746  imul    rax, rdx
  00000001418B074A  not     rax
  00000001418B074D  and     rax, rcx
  00000001418B0750  mov     [rsp+700h+var_440], rax
  00000001418B0758  mov     rcx, [rsp+700h+var_360]
  00000001418B0760  not     rcx
  00000001418B0763  mov     rax, [rsp+700h+var_450]
  00000001418B076B  add     rax, rsp
  00000001418B076E  add     rax, 700h
  00000001418B0774  imul    rax, r10
  00000001418B0778  not     rax
  00000001418B077B  and     rax, rcx
  00000001418B077E  mov     [rsp+700h+var_450], rax
  00000001418B0786  mov     rcx, [rsp+700h+var_348]
  00000001418B078E  not     rcx
  00000001418B0791  mov     rax, [rsp+700h+var_5A8]
  00000001418B0799  add     rax, rsp
  00000001418B079C  add     rax, 700h
  00000001418B07A2  imul    rax, rdi
  00000001418B07A6  not     rax
  00000001418B07A9  and     rax, rcx
  00000001418B07AC  mov     rcx, rax
  00000001418B07AF  mov     r9, [rsp+700h+var_470]
  00000001418B07B7  test    r9b, 1
  00000001418B07BB  mov     rax, [rsp+700h+var_5F8]
  00000001418B07C3  cmovnz  rax, [rsp+700h+var_540]
  00000001418B07CC  mov     [rsp+700h+var_5F8], rax
  00000001418B07D4  mov     rsi, [rsp+700h+var_318]
  00000001418B07DC  not     rsi
  00000001418B07DF  not     rcx
  00000001418B07E2  cmovnz  rcx, [rsp+700h+var_3D0]
  00000001418B07EB  mov     [rsp+700h+var_5A8], rcx
  00000001418B07F3  mov     rax, [rsp+700h+var_5A0]
  00000001418B07FB  lea     rcx, [rsp+rax+700h+var_700]
  00000001418B07FF  add     rcx, 700h
  00000001418B0806  imul    rcx, r10
  00000001418B080A  not     rcx
  00000001418B080D  and     rcx, rsi
  00000001418B0810  mov     [rsp+700h+var_458], rcx
  00000001418B0818  mov     rcx, [rsp+700h+var_588]
  00000001418B0820  add     rcx, rsp
  00000001418B0823  add     rcx, 700h
  00000001418B082A  imul    rcx, r10
  00000001418B082E  add     rcx, [rsp+700h+var_460]
  00000001418B0836  mov     [rsp+700h+var_460], rcx
  00000001418B083E  mov     rax, [rsp+700h+var_6E8]
  00000001418B0843  add     rax, rsp
  00000001418B0846  add     rax, 700h
  00000001418B084C  imul    rax, rdx
  00000001418B0850  not     rax
  00000001418B0853  mov     rcx, [rsp+700h+var_448]
  00000001418B085B  add     rcx, rsp
  00000001418B085E  add     rcx, 700h
  00000001418B0865  imul    rcx, [rsp+700h+var_4B0]
  00000001418B086E  not     rcx
  00000001418B0871  and     rcx, rax
  00000001418B0874  mov     [rsp+700h+var_448], rcx
  00000001418B087C  mov     rax, [rsp+700h+var_580]
  00000001418B0884  add     rax, rsp
  00000001418B0887  add     rax, 700h
  00000001418B088D  mov     rcx, [rsp+700h+var_658]
  00000001418B0895  imul    rax, rcx
  00000001418B0899  add     rax, [rsp+700h+var_570]
  00000001418B08A1  mov     rdx, r9
  00000001418B08A4  bt      edx, 1
  00000001418B08A8  cmovnb  rax, r11
  00000001418B08AC  mov     [rsp+700h+var_570], rax
  00000001418B08B4  mov     rax, [rsp+700h+var_2F8]
  00000001418B08BC  add     rax, rsp
  00000001418B08BF  add     rax, 700h
  00000001418B08C5  imul    rax, rdi
  00000001418B08C9  not     rax
  00000001418B08CC  mov     r8, [rsp+700h+var_2A8]
  00000001418B08D4  lea     r10, [rsp+r8+700h+var_700]
  00000001418B08D8  add     r10, 700h
  00000001418B08DF  imul    r10, rcx
  00000001418B08E3  not     r10
  00000001418B08E6  and     r10, rax
  00000001418B08E9  bt      r9, 21h ; '!'
  00000001418B08EE  mov     rax, [rsp+700h+var_310]
  00000001418B08F6  lea     rax, [rsp+rax+700h]
  00000001418B08FE  mov     [rsp+700h+var_650], rax
  00000001418B0906  mov     r14, [rsp+700h+var_4E0]
  00000001418B090E  mov     rdx, r14
  00000001418B0911  not     rdx
  00000001418B0914  not     r10
  00000001418B0917  cmovb   r10, rax
  00000001418B091B  mov     [rsp+700h+var_580], r10
  00000001418B0923  mov     r11, [rsp+700h+var_2B8]
  00000001418B092B  mov     rcx, r11
  00000001418B092E  not     rcx
  00000001418B0931  mov     rax, rdx
  00000001418B0934  and     rax, rcx
  00000001418B0937  not     rax
  00000001418B093A  mov     r10, r14
  00000001418B093D  and     r10, r11
  00000001418B0940  mov     r13, r11
  00000001418B0943  not     r10
  00000001418B0946  and     r10, rax
  00000001418B0949  mov     rax, r14
  00000001418B094C  mov     r11, [rsp+700h+var_6D0]
  00000001418B0951  and     rax, r11
  00000001418B0954  and     rax, rcx
  00000001418B0957  not     r10
  00000001418B095A  and     r10, r11
  00000001418B095D  not     r10
  00000001418B0960  add     r10, r10
  00000001418B0963  sub     r10, rax
  00000001418B0966  and     r13, r11
  00000001418B0969  mov     rax, r11
  00000001418B096C  and     rdx, r13
  00000001418B096F  not     rdx
  00000001418B0972  not     r13
  00000001418B0975  and     r13, r14
  00000001418B0978  not     r13
  00000001418B097B  and     r13, rdx
  00000001418B097E  add     r13, r10
  00000001418B0981  and     rcx, r14
  00000001418B0984  mov     rbp, [rsp+700h+var_2E8]
  00000001418B098C  and     r14, rbp
  00000001418B098F  not     rbp
  00000001418B0992  and     rbp, rax
  00000001418B0995  not     rax
  00000001418B0998  not     rcx
  00000001418B099B  and     rcx, rax
  00000001418B099E  sub     r13, rcx
  00000001418B09A1  inc     r13
  00000001418B09A4  mov     r8, r13
  00000001418B09A7  mov     esi, dword ptr [rsp+700h+var_4D0]
  00000001418B09AE  mov     ecx, esi
  00000001418B09B0  shr     r8, cl
  00000001418B09B3  mov     rdx, r8
  00000001418B09B6  not     rdx
  00000001418B09B9  mov     rcx, [rsp+700h+var_308]
  00000001418B09C1  movzx   r9d, byte ptr [rcx]
  00000001418B09C5  mov     r11, r9
  00000001418B09C8  not     r11
  00000001418B09CB  mov     [rsp+700h+var_6D0], r11
  00000001418B09D0  mov     ecx, dword ptr [rsp+700h+var_4D8]
  00000001418B09D7  shl     r13, cl
  00000001418B09DA  mov     rbx, r13
  00000001418B09DD  not     rbx
  00000001418B09E0  mov     r10, rdx
  00000001418B09E3  and     edx, r13d
  00000001418B09E6  and     r13, r11
  00000001418B09E9  and     r11, rbx
  00000001418B09EC  and     r10, r11
  00000001418B09EF  not     edx
  00000001418B09F1  not     r13
  00000001418B09F4  and     r13, r8
  00000001418B09F7  and     r11, r8
  00000001418B09FA  mov     eax, r8d
  00000001418B09FD  and     eax, ebx
  00000001418B09FF  not     eax
  00000001418B0A01  and     eax, edx
  00000001418B0A03  mov     [rsp+700h+var_700], r9
  00000001418B0A07  and     ebx, r9d
  00000001418B0A0A  not     rbx
  00000001418B0A0D  and     r13, rbx
  00000001418B0A10  sub     r13, r11
  00000001418B0A13  and     eax, r9d
  00000001418B0A16  sub     r13, rax
  00000001418B0A19  not     r10
  00000001418B0A1C  add     r13, r10
  00000001418B0A1F  not     rbp
  00000001418B0A22  mov     rdx, r14
  00000001418B0A25  not     rdx
  00000001418B0A28  and     rdx, rbp
  00000001418B0A2B  mov     rax, rdx
  00000001418B0A2E  shl     rax, cl
  00000001418B0A31  mov     ecx, esi
  00000001418B0A33  shr     rdx, cl
  00000001418B0A36  not     rax
  00000001418B0A39  not     rdx
  00000001418B0A3C  and     rdx, rax
  00000001418B0A3F  not     rdx
  00000001418B0A42  imul    rdx, r15
  00000001418B0A46  add     rdx, [rsp+700h+var_6A0]
  00000001418B0A4B  mov     r10, [rsp+700h+var_520]
  00000001418B0A53  mov     rcx, r10
  00000001418B0A56  not     rcx
  00000001418B0A59  mov     rax, rdx
  00000001418B0A5C  mov     rbx, rdx
  00000001418B0A5F  not     rax
  00000001418B0A62  mov     rdx, r10
  00000001418B0A65  mov     r11, r10
  00000001418B0A68  and     rdx, rax
  00000001418B0A6B  not     rdx
  00000001418B0A6E  mov     r10, rcx
  00000001418B0A71  and     r10, rbx
  00000001418B0A74  not     r10
  00000001418B0A77  and     r10, rdx
  00000001418B0A7A  imul    r13, r12
  00000001418B0A7E  mov     rdx, r11
  00000001418B0A81  and     rdx, r13
  00000001418B0A84  and     rcx, rax
  00000001418B0A87  and     rax, rdx
  00000001418B0A8A  not     rax
  00000001418B0A8D  not     rdx
  00000001418B0A90  and     rdx, rbx
  00000001418B0A93  not     rdx
  00000001418B0A96  and     rdx, rax
  00000001418B0A99  mov     rax, r13
  00000001418B0A9C  not     rax
  00000001418B0A9F  mov     rsi, rax
  00000001418B0AA2  and     rsi, r10
  00000001418B0AA5  sub     rsi, rdx
  00000001418B0AA8  not     rcx
  00000001418B0AAB  and     rbx, r11
  00000001418B0AAE  not     rbx
  00000001418B0AB1  and     rbx, rcx
  00000001418B0AB4  and     rbx, rax
  00000001418B0AB7  sub     rsi, rbx
  00000001418B0ABA  mov     rcx, r10
  00000001418B0ABD  not     rcx
  00000001418B0AC0  and     r10, r13
  00000001418B0AC3  and     r13, rcx
  00000001418B0AC6  add     rsi, r13
  00000001418B0AC9  mov     [rsp+700h+var_588], rsi
  00000001418B0AD1  and     rax, rcx
  00000001418B0AD4  not     rax
  00000001418B0AD7  not     r10
  00000001418B0ADA  and     r10, rax
  00000001418B0ADD  mov     [rsp+700h+var_5A0], r10
  00000001418B0AE5  mov     r12, [rsp+700h+var_6B8]
  00000001418B0AEA  mov     eax, r12d
  00000001418B0AED  mov     r11, [rsp+700h+var_568]
  00000001418B0AF5  and     eax, r11d
  00000001418B0AF8  mov     rcx, rax
  00000001418B0AFB  not     rcx
  00000001418B0AFE  lea     rdx, [rsp+700h]
  00000001418B0B06  and     edx, r11d
  00000001418B0B09  lea     rcx, [rcx+rdx*2]
  00000001418B0B0D  not     rdx
  00000001418B0B10  not     r11
  00000001418B0B13  and     r11, r12
  00000001418B0B16  not     r11
  00000001418B0B19  and     r11, rdx
  00000001418B0B1C  add     r11, rcx
  00000001418B0B1F  add     rax, r11
  00000001418B0B22  inc     rax
  00000001418B0B25  mov     rcx, [rsp+700h+var_490]
  00000001418B0B2D  add     rcx, rsp
  00000001418B0B30  add     rcx, 700h
  00000001418B0B37  mov     r13, [rsp+700h+var_6B0]
  00000001418B0B3C  imul    rcx, r13
  00000001418B0B40  mov     rdx, rcx
  00000001418B0B43  mov     r10, [rsp+700h+var_3B0]
  00000001418B0B4B  and     rcx, r10
  00000001418B0B4E  not     r10
  00000001418B0B51  not     rdx
  00000001418B0B54  and     rdx, r10
  00000001418B0B57  mov     r10, rdx
  00000001418B0B5A  not     r10
  00000001418B0B5D  not     rcx
  00000001418B0B60  and     rcx, r10
  00000001418B0B63  not     rcx
  00000001418B0B66  sub     rcx, rdx
  00000001418B0B69  add     rcx, r10
  00000001418B0B6C  mov     r15, [rsp+700h+var_5C0]
  00000001418B0B74  imul    rax, r15
  00000001418B0B78  not     rax
  00000001418B0B7B  mov     rdx, rax
  00000001418B0B7E  and     rdx, rcx
  00000001418B0B81  mov     [rsp+700h+var_568], rdx
  00000001418B0B89  not     rcx
  00000001418B0B8C  and     rcx, rax
  00000001418B0B8F  sub     rdx, rcx
  00000001418B0B92  mov     [rsp+700h+var_6A0], rdx
  00000001418B0B97  mov     rcx, [rsp+700h+var_2C0]
  00000001418B0B9F  imul    rcx, rdi
  00000001418B0BA3  mov     rax, rcx
  00000001418B0BA6  mov     r9, rcx
  00000001418B0BA9  not     rax
  00000001418B0BAC  mov     rcx, [rsp+700h+var_350]
  00000001418B0BB4  and     rcx, rax
  00000001418B0BB7  mov     r8, [rsp+700h+var_340]
  00000001418B0BBF  and     r8, rcx
  00000001418B0BC2  not     rcx
  00000001418B0BC5  mov     r10, rcx
  00000001418B0BC8  mov     rdx, [rsp+700h+var_5E8]
  00000001418B0BD0  and     rdx, r9
  00000001418B0BD3  not     rdx
  00000001418B0BD6  mov     rcx, [rsp+700h+var_338]
  00000001418B0BDE  and     rdx, rcx
  00000001418B0BE1  and     rcx, r10
  00000001418B0BE4  not     rcx
  00000001418B0BE7  not     r8
  00000001418B0BEA  and     r8, rcx
  00000001418B0BED  and     rdx, r10
  00000001418B0BF0  mov     rcx, [rsp+700h+var_328]
  00000001418B0BF8  and     rcx, rax
  00000001418B0BFB  sub     rcx, rdx
  00000001418B0BFE  mov     rdx, rcx
  00000001418B0C01  mov     rcx, r9
  00000001418B0C04  and     rcx, [rsp+700h+var_330]
  00000001418B0C0C  add     rcx, rdx
  00000001418B0C0F  add     rcx, r8
  00000001418B0C12  mov     rdx, [rsp+700h+var_320]
  00000001418B0C1A  not     rdx
  00000001418B0C1D  and     rax, rdx
  00000001418B0C20  not     rax
  00000001418B0C23  lea     rcx, [rcx+rax*2]
  00000001418B0C27  inc     rcx
  00000001418B0C2A  mov     rsi, [rsp+700h+var_498]
  00000001418B0C32  imul    rsi, [rsp+700h+var_658]
  00000001418B0C3B  mov     rax, rsi
  00000001418B0C3E  not     rax
  00000001418B0C41  mov     rdx, rax
  00000001418B0C44  and     rdx, rcx
  00000001418B0C47  mov     rbp, [rsp+700h+var_5E0]
  00000001418B0C4F  mov     rdi, rbp
  00000001418B0C52  and     rdi, rdx
  00000001418B0C55  not     rdx
  00000001418B0C58  mov     rbx, [rsp+700h+var_4C0]
  00000001418B0C60  and     rdx, rbx
  00000001418B0C63  not     rdx
  00000001418B0C66  not     rdi
  00000001418B0C69  and     rdi, rdx
  00000001418B0C6C  mov     r10, rcx
  00000001418B0C6F  not     r10
  00000001418B0C72  mov     rdx, rbx
  00000001418B0C75  mov     r8, rbx
  00000001418B0C78  and     rdx, rax
  00000001418B0C7B  mov     r9, rdx
  00000001418B0C7E  and     r9, r10
  00000001418B0C81  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001418B0C8B  lea     r11, [r14-2]
  00000001418B0C8F  mov     [rsp+700h+var_4D8], r11
  00000001418B0C97  imul    r9, r11
  00000001418B0C9B  mov     r11, rbp
  00000001418B0C9E  mov     rbx, rbp
  00000001418B0CA1  and     r11, rsi
  00000001418B0CA4  not     r11
  00000001418B0CA7  not     rdx
  00000001418B0CAA  and     r11, rdx
  00000001418B0CAD  and     r11, rcx
  00000001418B0CB0  not     r11
  00000001418B0CB3  mov     rbp, 5555555555555556h
  00000001418B0CBD  imul    r11, rbp
  00000001418B0CC1  add     r11, r9
  00000001418B0CC4  not     rdi
  00000001418B0CC7  imul    rdi, r14
  00000001418B0CCB  add     r11, rdi
  00000001418B0CCE  and     rbx, r10
  00000001418B0CD1  mov     rdi, rbx
  00000001418B0CD4  not     rdi
  00000001418B0CD7  and     rcx, r8
  00000001418B0CDA  not     rcx
  00000001418B0CDD  and     rcx, rdi
  00000001418B0CE0  and     rdi, rsi
  00000001418B0CE3  and     rsi, rcx
  00000001418B0CE6  not     rcx
  00000001418B0CE9  and     rcx, rax
  00000001418B0CEC  not     rcx
  00000001418B0CEF  not     rsi
  00000001418B0CF2  and     rsi, rcx
  00000001418B0CF5  and     rdx, r10
  00000001418B0CF8  not     rdx
  00000001418B0CFB  imul    rdx, r14
  00000001418B0CFF  add     rdx, r11
  00000001418B0D02  imul    rsi, r14
  00000001418B0D06  add     rdx, rsi
  00000001418B0D09  and     rbx, rax
  00000001418B0D0C  mov     rax, rdi
  00000001418B0D0F  not     rax
  00000001418B0D12  not     rbx
  00000001418B0D15  and     rbx, rax
  00000001418B0D18  not     rbx
  00000001418B0D1B  lea     rax, [r14-1]
  00000001418B0D1F  imul    rax, rbx
  00000001418B0D23  imul    rdi, rbp
  00000001418B0D27  add     rax, rdi
  00000001418B0D2A  add     rax, rdx
  00000001418B0D2D  mov     [rsp+700h+var_5E8], rax
  00000001418B0D35  mov     eax, r12d
  00000001418B0D38  mov     rdx, [rsp+700h+var_2A0]
  00000001418B0D40  and     eax, edx
  00000001418B0D42  not     rax
  00000001418B0D45  lea     r8, [rsp+700h]
  00000001418B0D4D  mov     ecx, r8d
  00000001418B0D50  and     ecx, edx
  00000001418B0D52  not     rdx
  00000001418B0D55  and     rdx, r8
  00000001418B0D58  not     rdx
  00000001418B0D5B  and     rdx, rax
  00000001418B0D5E  not     rdx
  00000001418B0D61  lea     rax, [rdx+rcx*2]
  00000001418B0D65  mov     rbp, [rsp+700h+var_618]
  00000001418B0D6D  mov     rdx, rbp
  00000001418B0D70  not     rdx
  00000001418B0D73  mov     rcx, [rsp+700h+var_488]
  00000001418B0D7B  lea     r8, [rsp+rcx+700h+var_700]
  00000001418B0D7F  add     r8, 700h
  00000001418B0D86  imul    rax, r13
  00000001418B0D8A  imul    r8, r15
  00000001418B0D8E  mov     rcx, r8
  00000001418B0D91  not     rcx
  00000001418B0D94  mov     r10, rax
  00000001418B0D97  not     r10
  00000001418B0D9A  mov     r9, r10
  00000001418B0D9D  and     r9, r8
  00000001418B0DA0  not     r9
  00000001418B0DA3  mov     r11, rax
  00000001418B0DA6  and     r11, rcx
  00000001418B0DA9  not     r11
  00000001418B0DAC  and     r11, rdx
  00000001418B0DAF  and     r11, r9
  00000001418B0DB2  and     rbp, rcx
  00000001418B0DB5  not     rbp
  00000001418B0DB8  and     r10, rdx
  00000001418B0DBB  and     rdx, r8
  00000001418B0DBE  not     rdx
  00000001418B0DC1  and     rdx, rbp
  00000001418B0DC4  and     rdx, rax
  00000001418B0DC7  not     r11
  00000001418B0DCA  add     r11, r11
  00000001418B0DCD  add     rdx, rdx
  00000001418B0DD0  sub     r11, rdx
  00000001418B0DD3  and     r8, r10
  00000001418B0DD6  not     r10
  00000001418B0DD9  and     r10, rcx
  00000001418B0DDC  not     r10
  00000001418B0DDF  not     r8
  00000001418B0DE2  and     r8, r10
  00000001418B0DE5  add     r8, r11
  00000001418B0DE8  mov     [rsp+700h+var_4D0], r8
  00000001418B0DF0  and     rbp, rax
  00000001418B0DF3  mov     [rsp+700h+var_618], rbp
  00000001418B0DFB  mov     r8, [rsp+700h+var_298]
  00000001418B0E03  imul    r8, [rsp+700h+var_660]
  00000001418B0E0C  mov     r9, [rsp+700h+var_3A8]
  00000001418B0E14  and     r9, r8
  00000001418B0E17  mov     r11, [rsp+700h+var_3A0]
  00000001418B0E1F  mov     rax, r11
  00000001418B0E22  and     rax, r9
  00000001418B0E25  not     rax
  00000001418B0E28  not     r9
  00000001418B0E2B  mov     rsi, [rsp+700h+var_6A8]
  00000001418B0E30  mov     rdx, rsi
  00000001418B0E33  and     rdx, r9
  00000001418B0E36  not     rdx
  00000001418B0E39  and     rdx, rax
  00000001418B0E3C  mov     rax, r8
  00000001418B0E3F  not     rax
  00000001418B0E42  mov     r10, [rsp+700h+var_398]
  00000001418B0E4A  mov     rcx, r10
  00000001418B0E4D  and     rcx, rax
  00000001418B0E50  not     rcx
  00000001418B0E53  add     rcx, rcx
  00000001418B0E56  add     rdx, rdx
  00000001418B0E59  sub     rcx, rdx
  00000001418B0E5C  mov     rdi, [rsp+700h+var_390]
  00000001418B0E64  mov     rdx, rdi
  00000001418B0E67  not     rdx
  00000001418B0E6A  and     rdx, rax
  00000001418B0E6D  not     rdx
  00000001418B0E70  and     rdi, r8
  00000001418B0E73  not     rdi
  00000001418B0E76  and     rdi, rdx
  00000001418B0E79  sub     rcx, rdi
  00000001418B0E7C  mov     rdx, [rsp+700h+var_388]
  00000001418B0E84  and     rdx, r8
  00000001418B0E87  add     rdx, rdx
  00000001418B0E8A  sub     rcx, rdx
  00000001418B0E8D  mov     rdx, r10
  00000001418B0E90  and     r8, r10
  00000001418B0E93  not     rdx
  00000001418B0E96  and     rdx, rax
  00000001418B0E99  not     rdx
  00000001418B0E9C  not     r8
  00000001418B0E9F  and     r8, rdx
  00000001418B0EA2  lea     r10, [r8+r8*2]
  00000001418B0EA6  add     r10, rcx
  00000001418B0EA9  and     rax, [rsp+700h+var_5D0]
  00000001418B0EB1  not     rax
  00000001418B0EB4  and     rax, r9
  00000001418B0EB7  mov     rcx, rsi
  00000001418B0EBA  and     rcx, rax
  00000001418B0EBD  not     rax
  00000001418B0EC0  and     rax, r11
  00000001418B0EC3  not     rax
  00000001418B0EC6  not     rcx
  00000001418B0EC9  and     rcx, rax
  00000001418B0ECC  sub     r10, rcx
  00000001418B0ECF  mov     r8, [rsp+700h+var_3E0]
  00000001418B0ED7  mov     rcx, r8
  00000001418B0EDA  not     rcx
  00000001418B0EDD  mov     rdx, r10
  00000001418B0EE0  not     rdx
  00000001418B0EE3  mov     r9, [rsp+700h+var_478]
  00000001418B0EEB  imul    r9, [rsp+700h+var_668]
  00000001418B0EF4  mov     rax, rcx
  00000001418B0EF7  and     rax, r9
  00000001418B0EFA  and     r8, rdx
  00000001418B0EFD  and     rdx, rax
  00000001418B0F00  not     rdx
  00000001418B0F03  not     rax
  00000001418B0F06  and     rax, r10
  00000001418B0F09  not     rax
  00000001418B0F0C  and     rax, rdx
  00000001418B0F0F  and     r10, rcx
  00000001418B0F12  not     r8
  00000001418B0F15  not     r10
  00000001418B0F18  and     r10, r8
  00000001418B0F1B  mov     rcx, r9
  00000001418B0F1E  not     rcx
  00000001418B0F21  and     rcx, r10
  00000001418B0F24  not     r10
  00000001418B0F27  and     r10, r9
  00000001418B0F2A  not     rcx
  00000001418B0F2D  and     r10, rcx
  00000001418B0F30  not     rax
  00000001418B0F33  add     r10, rax
  00000001418B0F36  mov     [rsp+700h+var_6A8], r10
  00000001418B0F3B  mov     r8, [rsp+700h+var_2F0]
  00000001418B0F43  mov     rax, r8
  00000001418B0F46  not     rax
  00000001418B0F49  mov     rcx, [rsp+700h+var_560]
  00000001418B0F51  add     rcx, rsp
  00000001418B0F54  add     rcx, 700h
  00000001418B0F5B  imul    rcx, [rsp+700h+var_4A8]
  00000001418B0F64  mov     rdx, rcx
  00000001418B0F67  not     rdx
  00000001418B0F6A  and     rdx, r8
  00000001418B0F6D  not     rdx
  00000001418B0F70  and     rax, rcx
  00000001418B0F73  not     rax
  00000001418B0F76  and     rax, rdx
  00000001418B0F79  and     rcx, r8
  00000001418B0F7C  not     rax
  00000001418B0F7F  lea     rax, [rax+rcx*2]
  00000001418B0F83  mov     rcx, [rsp+700h+var_558]
  00000001418B0F8B  add     rcx, rsp
  00000001418B0F8E  add     rcx, 700h
  00000001418B0F95  imul    rcx, [rsp+700h+var_4B0]
  00000001418B0F9E  mov     rdx, rcx
  00000001418B0FA1  not     rdx
  00000001418B0FA4  mov     rsi, rax
  00000001418B0FA7  not     rsi
  00000001418B0FAA  mov     r10, [rsp+700h+var_408]
  00000001418B0FB2  mov     r9, r10
  00000001418B0FB5  and     r9, rsi
  00000001418B0FB8  mov     r8, rcx
  00000001418B0FBB  and     r8, r9
  00000001418B0FBE  not     r9
  00000001418B0FC1  and     r9, rdx
  00000001418B0FC4  not     r9
  00000001418B0FC7  not     r8
  00000001418B0FCA  and     r8, r9
  00000001418B0FCD  mov     rdi, r10
  00000001418B0FD0  not     rdi
  00000001418B0FD3  mov     r9, rcx
  00000001418B0FD6  and     r9, rsi
  00000001418B0FD9  not     r9
  00000001418B0FDC  and     r9, rdi
  00000001418B0FDF  and     r10, rax
  00000001418B0FE2  not     r10
  00000001418B0FE5  and     r10, rdx
  00000001418B0FE8  sub     r10, r9
  00000001418B0FEB  mov     r9, rdi
  00000001418B0FEE  and     r9, rsi
  00000001418B0FF1  not     r9
  00000001418B0FF4  and     r9, rcx
  00000001418B0FF7  add     r9, r10
  00000001418B0FFA  add     r9, r8
  00000001418B0FFD  mov     [rsp+700h+var_558], r9
  00000001418B1005  and     rsi, rdx
  00000001418B1008  and     rdi, rcx
  00000001418B100B  and     rcx, rax
  00000001418B100E  not     rcx
  00000001418B1011  not     rsi
  00000001418B1014  and     rsi, rcx
  00000001418B1017  mov     [rsp+700h+var_6E8], rsi
  00000001418B101C  not     rdi
  00000001418B101F  and     rdi, rax
  00000001418B1022  mov     [rsp+700h+var_560], rdi
  00000001418B102A  mov     rsi, [rsp+700h+var_480]
  00000001418B1032  imul    rsi, [rsp+700h+var_538]
  00000001418B103B  mov     rdx, rsi
  00000001418B103E  not     rdx
  00000001418B1041  mov     rax, [rsp+700h+var_468]
  00000001418B1049  imul    rax, [rsp+700h+var_658]
  00000001418B1052  mov     rcx, rax
  00000001418B1055  mov     r15, rax
  00000001418B1058  mov     r8, [rsp+700h+var_6F8]
  00000001418B105D  and     rcx, r8
  00000001418B1060  mov     rax, rdx
  00000001418B1063  mov     rdi, rdx
  00000001418B1066  and     rax, rcx
  00000001418B1069  not     rax
  00000001418B106C  mov     rdx, rcx
  00000001418B106F  not     rdx
  00000001418B1072  mov     rbx, rsi
  00000001418B1075  and     rbx, rdx
  00000001418B1078  not     rbx
  00000001418B107B  and     rbx, rax
  00000001418B107E  mov     rax, r8
  00000001418B1081  mov     r14, r8
  00000001418B1084  not     rax
  00000001418B1087  mov     rbp, rax
  00000001418B108A  mov     r8, r15
  00000001418B108D  not     r8
  00000001418B1090  mov     rax, r8
  00000001418B1093  mov     r12, r8
  00000001418B1096  and     rax, rbp
  00000001418B1099  mov     r8, rax
  00000001418B109C  not     r8
  00000001418B109F  and     r8, rdx
  00000001418B10A2  mov     r10, rsi
  00000001418B10A5  and     r10, r8
  00000001418B10A8  not     r10
  00000001418B10AB  mov     r11, [rsp+700h+var_6D0]
  00000001418B10B0  and     r10, r11
  00000001418B10B3  not     r8
  00000001418B10B6  and     r8, rdi
  00000001418B10B9  not     r8
  00000001418B10BC  and     r10, r8
  00000001418B10BF  mov     [rsp+700h+var_4E0], r10
  00000001418B10C7  and     rdx, r11
  00000001418B10CA  not     rdx
  00000001418B10CD  mov     r8, [rsp+700h+var_700]
  00000001418B10D1  and     ecx, r8d
  00000001418B10D4  not     rcx
  00000001418B10D7  and     rcx, rdi
  00000001418B10DA  and     rcx, rdx
  00000001418B10DD  not     rcx
  00000001418B10E0  lea     rdx, [rcx+rcx*4]
  00000001418B10E4  lea     rdx, [rcx+rdx*4]
  00000001418B10E8  add     rdx, rcx
  00000001418B10EB  mov     rcx, r11
  00000001418B10EE  and     rcx, r15
  00000001418B10F1  mov     r9d, r8d
  00000001418B10F4  mov     r13, r8
  00000001418B10F7  and     r9d, r12d
  00000001418B10FA  mov     r8, rcx
  00000001418B10FD  not     r8
  00000001418B1100  not     r9
  00000001418B1103  and     r9, r8
  00000001418B1106  mov     r10, r14
  00000001418B1109  and     r10, r9
  00000001418B110C  not     r9
  00000001418B110F  and     r9, rbp
  00000001418B1112  not     r9
  00000001418B1115  not     r10
  00000001418B1118  and     r10, r9
  00000001418B111B  not     r10
  00000001418B111E  and     r10, rdi
  00000001418B1121  shl     r10, 2
  00000001418B1125  sub     rdx, r10
  00000001418B1128  and     r8, rbp
  00000001418B112B  not     r8
  00000001418B112E  and     rcx, r14
  00000001418B1131  not     rcx
  00000001418B1134  and     rcx, rsi
  00000001418B1137  and     rcx, r8
  00000001418B113A  imul    rcx, -27h
  00000001418B113E  add     rcx, rdx
  00000001418B1141  mov     edx, r13d
  00000001418B1144  and     edx, edi
  00000001418B1146  not     rdx
  00000001418B1149  and     rdx, r15
  00000001418B114C  mov     r8, rbp
  00000001418B114F  and     r8, rdx
  00000001418B1152  not     r8
  00000001418B1155  not     rdx
  00000001418B1158  and     rdx, r14
  00000001418B115B  not     rdx
  00000001418B115E  and     rdx, r8
  00000001418B1161  not     rdx
  00000001418B1164  lea     r8, [rdx+rdx]
  00000001418B1168  shl     rdx, 4
  00000001418B116C  sub     rdx, r8
  00000001418B116F  and     rax, rdi
  00000001418B1172  and     rax, r11
  00000001418B1175  not     rax
  00000001418B1178  imul    rax, -0Bh
  00000001418B117C  add     rax, rdx
  00000001418B117F  add     rax, rcx
  00000001418B1182  mov     rcx, rdi
  00000001418B1185  mov     r9, rdi
  00000001418B1188  and     rcx, r15
  00000001418B118B  not     rcx
  00000001418B118E  and     rcx, r11
  00000001418B1191  mov     rdi, r11
  00000001418B1194  not     rcx
  00000001418B1197  and     rcx, rbp
  00000001418B119A  not     rcx
  00000001418B119D  lea     rdx, [rcx+rcx*4]
  00000001418B11A1  lea     rcx, [rcx+rdx*2]
  00000001418B11A5  add     rcx, rax
  00000001418B11A8  mov     rax, rsi
  00000001418B11AB  and     rax, r14
  00000001418B11AE  mov     r11, r14
  00000001418B11B1  mov     [rsp+700h+var_478], r12
  00000001418B11B9  mov     rdx, r12
  00000001418B11BC  and     rdx, rax
  00000001418B11BF  mov     r8, rdx
  00000001418B11C2  not     r8
  00000001418B11C5  and     r8, rdi
  00000001418B11C8  not     r8
  00000001418B11CB  and     edx, r13d
  00000001418B11CE  not     rdx
  00000001418B11D1  and     rdx, r8
  00000001418B11D4  not     rdx
  00000001418B11D7  lea     rcx, [rcx+rdx*4]
  00000001418B11DB  mov     [rsp+700h+var_468], rcx
  00000001418B11E3  not     eax
  00000001418B11E5  mov     ecx, ebp
  00000001418B11E7  mov     r8, rbp
  00000001418B11EA  mov     [rsp+700h+var_480], r9
  00000001418B11F2  and     ecx, r9d
  00000001418B11F5  not     ecx
  00000001418B11F7  and     ecx, eax
  00000001418B11F9  not     ecx
  00000001418B11FB  and     ecx, r13d
  00000001418B11FE  mov     rdx, r13
  00000001418B1201  mov     rax, rcx
  00000001418B1204  not     rax
  00000001418B1207  and     rax, r15
  00000001418B120A  mov     r13, r15
  00000001418B120D  and     ecx, r12d
  00000001418B1210  not     rax
  00000001418B1213  imul    rax, -0Bh
  00000001418B1217  imul    rcx, 27h ; '''
  00000001418B121B  add     rcx, rax
  00000001418B121E  mov     [rsp+700h+var_470], rcx
  00000001418B1226  mov     r12, rdi
  00000001418B1229  and     r12, r9
  00000001418B122C  mov     rcx, r12
  00000001418B122F  not     rcx
  00000001418B1232  mov     [rsp+700h+var_490], rsi
  00000001418B123A  mov     [rsp+700h+var_488], rsi
  00000001418B1242  and     esi, edx
  00000001418B1244  not     rsi
  00000001418B1247  and     rsi, rcx
  00000001418B124A  mov     rbp, rcx
  00000001418B124D  and     r11, rsi
  00000001418B1250  not     rsi
  00000001418B1253  and     rsi, r8
  00000001418B1256  mov     r15, r8
  00000001418B1259  not     rsi
  00000001418B125C  not     r11
  00000001418B125F  and     r11, rsi
  00000001418B1262  mov     r9, [rsp+700h+var_300]
  00000001418B126A  mov     rax, r9
  00000001418B126D  not     rax
  00000001418B1270  mov     rcx, [rsp+700h+var_680]
  00000001418B1278  lea     rdx, [rsp+rcx+700h+var_700]
  00000001418B127C  add     rdx, 700h
  00000001418B1283  imul    rdx, [rsp+700h+var_660]
  00000001418B128C  mov     r8, rdx
  00000001418B128F  not     r8
  00000001418B1292  mov     rcx, r9
  00000001418B1295  and     rcx, r8
  00000001418B1298  and     rdx, rax
  00000001418B129B  mov     r9, rdx
  00000001418B129E  not     r9
  00000001418B12A1  or      rdx, rcx
  00000001418B12A4  not     rcx
  00000001418B12A7  and     rcx, r9
  00000001418B12AA  lea     rdx, [rdx+rcx*2]
  00000001418B12AE  and     r8, rax
  00000001418B12B1  not     r8
  00000001418B12B4  lea     r10, [rdx+r8*2]
  00000001418B12B8  add     r10, 2
  00000001418B12BC  and     rbx, rdi
  00000001418B12BF  mov     [rsp+700h+var_680], rbx
  00000001418B12C7  mov     rax, [rsp+700h+var_548]
  00000001418B12CF  lea     r9, [rsp+rax+700h+var_700]
  00000001418B12D3  add     r9, 700h
  00000001418B12DA  imul    r9, [rsp+700h+var_668]
  00000001418B12E3  mov     rbx, r10
  00000001418B12E6  not     rbx
  00000001418B12E9  mov     [rsp+700h+var_498], rbx
  00000001418B12F1  mov     rsi, r9
  00000001418B12F4  not     rsi
  00000001418B12F7  and     rbx, rsi
  00000001418B12FA  mov     r14, rbx
  00000001418B12FD  not     r14
  00000001418B1300  and     r14, rdi
  00000001418B1303  and     rsi, rdi
  00000001418B1306  and     rsi, r10
  00000001418B1309  mov     rax, r10
  00000001418B130C  and     rax, r9
  00000001418B130F  mov     r10, rdi
  00000001418B1312  and     r10, rax
  00000001418B1315  not     rax
  00000001418B1318  and     rax, rdi
  00000001418B131B  mov     [rsp+700h+var_548], rax
  00000001418B1323  mov     rcx, rdi
  00000001418B1326  mov     r8, [rsp+700h+var_478]
  00000001418B132E  and     rcx, r8
  00000001418B1331  and     r12, r8
  00000001418B1334  and     r8, r11
  00000001418B1337  not     r11
  00000001418B133A  mov     rax, r13
  00000001418B133D  and     r11, r13
  00000001418B1340  and     rbp, r13
  00000001418B1343  mov     [rsp+700h+var_6D0], rbp
  00000001418B1348  and     eax, dword ptr [rsp+700h+var_700]
  00000001418B134B  not     rax
  00000001418B134E  mov     rbp, [rsp+700h+var_490]
  00000001418B1356  and     rbp, r15
  00000001418B1359  and     rbp, rax
  00000001418B135C  not     rcx
  00000001418B135F  mov     r13, [rsp+700h+var_6F8]
  00000001418B1364  and     rax, r13
  00000001418B1367  and     rax, rcx
  00000001418B136A  mov     rdx, [rsp+700h+var_488]
  00000001418B1372  and     rdx, rax
  00000001418B1375  not     rax
  00000001418B1378  mov     rdi, [rsp+700h+var_480]
  00000001418B1380  and     rax, rdi
  00000001418B1383  not     rax
  00000001418B1386  not     rdx
  00000001418B1389  and     rdx, rax
  00000001418B138C  lea     rax, ds:0[rdx*8]
  00000001418B1394  sub     rax, rdx
  00000001418B1397  add     rax, [rsp+700h+var_470]
  00000001418B139F  add     rax, [rsp+700h+var_468]
  00000001418B13A7  not     r8
  00000001418B13AA  not     r11
  00000001418B13AD  and     r11, r8
  00000001418B13B0  not     r11
  00000001418B13B3  shl     r11, 2
  00000001418B13B7  lea     rdx, [r11+r11*8]
  00000001418B13BB  sub     rax, rdx
  00000001418B13BE  and     rcx, rdi
  00000001418B13C1  and     r15, rcx
  00000001418B13C4  not     r15
  00000001418B13C7  not     rcx
  00000001418B13CA  and     rcx, r13
  00000001418B13CD  not     rcx
  00000001418B13D0  and     rcx, r15
  00000001418B13D3  not     rcx
  00000001418B13D6  mov     rdx, rcx
  00000001418B13D9  shl     rdx, 4
  00000001418B13DD  add     rdx, rcx
  00000001418B13E0  not     r12
  00000001418B13E3  and     r12, r13
  00000001418B13E6  mov     rcx, [rsp+700h+var_6D0]
  00000001418B13EB  not     rcx
  00000001418B13EE  and     r12, rcx
  00000001418B13F1  not     r12
  00000001418B13F4  imul    r12, [rsp+700h+var_108]
  00000001418B13FD  add     r12, rdx
  00000001418B1400  mov     rcx, [rsp+700h+var_4E0]
  00000001418B1408  not     rcx
  00000001418B140B  imul    rcx, -15h
  00000001418B140F  add     r12, rcx
  00000001418B1412  add     r12, rax
  00000001418B1415  not     rbp
  00000001418B1418  lea     rax, ds:0[rbp*2]
  00000001418B1420  add     rax, rbp
  00000001418B1423  lea     rax, [r12+rax*4]
  00000001418B1427  mov     rcx, [rsp+700h+var_680]
  00000001418B142F  shl     rcx, 5
  00000001418B1433  sub     rax, rcx
  00000001418B1436  mov     [rsp+700h+var_6F8], rax
  00000001418B143B  not     r14
  00000001418B143E  mov     rax, [rsp+700h+var_700]
  00000001418B1442  and     ebx, eax
  00000001418B1444  not     rbx
  00000001418B1447  and     rbx, r14
  00000001418B144A  not     r10
  00000001418B144D  sub     r10, rbx
  00000001418B1450  and     r9d, eax
  00000001418B1453  mov     rcx, rax
  00000001418B1456  not     r9
  00000001418B1459  and     r9, [rsp+700h+var_498]
  00000001418B1461  not     r9
  00000001418B1464  lea     rax, [r10+r9*2]
  00000001418B1468  add     rsi, rsi
  00000001418B146B  sub     rax, rsi
  00000001418B146E  mov     [rsp+700h+var_680], rax
  00000001418B1476  mov     r13, [rsp+700h+var_5B8]
  00000001418B147E  imul    r13, rcx
  00000001418B1482  add     r13, [rsp+700h+var_2D8]
  00000001418B148A  mov     rcx, [rsp+700h+var_2E0]
  00000001418B1492  and     rcx, [rsp+700h+var_550]
  00000001418B149A  mov     rax, [rsp+700h+var_5D8]
  00000001418B14A2  and     rax, rcx
  00000001418B14A5  not     rcx
  00000001418B14A8  and     rcx, [rsp+700h+var_6D8]
  00000001418B14AD  not     rcx
  00000001418B14B0  not     rax
  00000001418B14B3  and     rax, rcx
  00000001418B14B6  add     rax, [rsp+700h+var_2D0]
  00000001418B14BE  mov     r15, [rsp+700h+var_288]
  00000001418B14C6  mov     rcx, r15
  00000001418B14C9  mov     r12, [rsp+700h+var_290]
  00000001418B14D1  and     rcx, r12
  00000001418B14D4  and     rcx, rax
  00000001418B14D7  mov     rdx, 0D37A6F4DE9BD37A3h
  00000001418B14E1  imul    rdx, rcx
  00000001418B14E5  mov     rcx, rax
  00000001418B14E8  not     rcx
  00000001418B14EB  mov     r9, [rsp+700h+var_4F0]
  00000001418B14F3  and     r9, rcx
  00000001418B14F6  not     r9
  00000001418B14F9  mov     rdi, [rsp+700h+var_500]
  00000001418B1501  and     r9, rdi
  00000001418B1504  not     r9
  00000001418B1507  mov     r8, 90B21642C8590B22h
  00000001418B1511  imul    r8, r9
  00000001418B1515  add     r8, rdx
  00000001418B1518  mov     rdx, r15
  00000001418B151B  and     rdx, rax
  00000001418B151E  mov     r9, rcx
  00000001418B1521  mov     r10, [rsp+700h+var_4F8]
  00000001418B1529  and     r9, r10
  00000001418B152C  and     r10, rdx
  00000001418B152F  not     rdx
  00000001418B1532  mov     r11, [rsp+700h+var_690]
  00000001418B1537  and     rdx, r11
  00000001418B153A  not     rdx
  00000001418B153D  not     r10
  00000001418B1540  and     r10, rdx
  00000001418B1543  not     r10
  00000001418B1546  mov     r14, [rsp+700h+var_4E8]
  00000001418B154E  and     r10, r14
  00000001418B1551  mov     rdx, 42C8590B21642C87h
  00000001418B155B  imul    rdx, r10
  00000001418B155F  add     rdx, r8
  00000001418B1562  not     r9
  00000001418B1565  mov     rbp, [rsp+700h+var_278]
  00000001418B156D  and     r9, rbp
  00000001418B1570  mov     r10, rdi
  00000001418B1573  and     r10, r9
  00000001418B1576  not     r9
  00000001418B1579  and     r9, r14
  00000001418B157C  not     r9
  00000001418B157F  not     r10
  00000001418B1582  and     r10, r9
  00000001418B1585  mov     r8, 0C8590B21642C858Fh
  00000001418B158F  lea     r9, [r8+1]
  00000001418B1593  imul    r9, r10
  00000001418B1597  add     r9, rdx
  00000001418B159A  mov     r10, r15
  00000001418B159D  and     r10, rcx
  00000001418B15A0  mov     rdx, r11
  00000001418B15A3  and     rdx, r10
  00000001418B15A6  mov     r11, rbp
  00000001418B15A9  and     r11, rax
  00000001418B15AC  mov     r8, [rsp+700h+var_2C8]
  00000001418B15B4  mov     rsi, r8
  00000001418B15B7  and     r8, r11
  00000001418B15BA  not     r10
  00000001418B15BD  not     r11
  00000001418B15C0  and     r11, r10
  00000001418B15C3  not     r11
  00000001418B15C6  mov     r10, rdi
  00000001418B15C9  and     r11, rdi
  00000001418B15CC  mov     rdi, rdx
  00000001418B15CF  not     rdi
  00000001418B15D2  and     rdi, r14
  00000001418B15D5  not     rdi
  00000001418B15D8  and     r10, rdx
  00000001418B15DB  not     r10
  00000001418B15DE  and     r10, rdi
  00000001418B15E1  mov     rdi, 642C8590B21642C8h
  00000001418B15EB  imul    rdi, r10
  00000001418B15EF  mov     rbx, [rsp+700h+var_250]
  00000001418B15F7  mov     r10, rbx
  00000001418B15FA  not     r10
  00000001418B15FD  and     rbx, rcx
  00000001418B1600  not     rbx
  00000001418B1603  and     r10, rax
  00000001418B1606  not     r10
  00000001418B1609  and     r10, rbx
  00000001418B160C  mov     rbx, 6F4DE9BD37A6F4DEh
  00000001418B1616  imul    rbx, r10
  00000001418B161A  add     rbx, rdi
  00000001418B161D  mov     rdi, [rsp+700h+var_2B0]
  00000001418B1625  not     rdi
  00000001418B1628  and     rdi, rcx
  00000001418B162B  not     rdi
  00000001418B162E  mov     r10, 590B21642C8590B3h
  00000001418B1638  imul    r10, rdi
  00000001418B163C  add     r10, rbx
  00000001418B163F  add     r10, r9
  00000001418B1642  not     rsi
  00000001418B1645  and     rsi, rax
  00000001418B1648  mov     r9, r15
  00000001418B164B  and     r9, rsi
  00000001418B164E  not     rsi
  00000001418B1651  mov     rbx, rbp
  00000001418B1654  and     rsi, rbp
  00000001418B1657  not     rsi
  00000001418B165A  not     r9
  00000001418B165D  and     r9, rsi
  00000001418B1660  not     r9
  00000001418B1663  mov     rsi, 2C8590B21642C859h
  00000001418B166D  imul    rsi, r9
  00000001418B1671  mov     r9, 21642C8590B21641h
  00000001418B167B  imul    r9, r8
  00000001418B167F  add     r9, rsi
  00000001418B1682  mov     rdi, r12
  00000001418B1685  and     rdi, rcx
  00000001418B1688  mov     rsi, rdi
  00000001418B168B  mov     rbp, rdi
  00000001418B168E  not     rsi
  00000001418B1691  mov     rdi, rbx
  00000001418B1694  mov     r12, rbx
  00000001418B1697  and     rdi, rsi
  00000001418B169A  mov     rbx, 4DE9BD37A6F4DE9Bh
  00000001418B16A4  imul    rbx, rdi
  00000001418B16A8  add     rbx, r9
  00000001418B16AB  mov     rdi, [rsp+700h+var_698]
  00000001418B16B0  mov     r9, rdi
  00000001418B16B3  not     r9
  00000001418B16B6  and     rdi, rcx
  00000001418B16B9  not     rdi
  00000001418B16BC  and     r9, rax
  00000001418B16BF  not     r9
  00000001418B16C2  and     r9, rdi
  00000001418B16C5  not     r9
  00000001418B16C8  mov     rdi, 0BD37A6F4DE9BD379h
  00000001418B16D2  imul    rdi, r9
  00000001418B16D6  add     rdi, rbx
  00000001418B16D9  mov     rbx, [rsp+700h+var_248]
  00000001418B16E1  and     rbx, r12
  00000001418B16E4  and     rbx, rax
  00000001418B16E7  not     rbx
  00000001418B16EA  mov     r8, 0C8590B21642C858Fh
  00000001418B16F4  imul    rbx, r8
  00000001418B16F8  add     rbx, rdi
  00000001418B16FB  add     rbx, r10
  00000001418B16FE  mov     rdi, rbx
  00000001418B1701  mov     r8, rbp
  00000001418B1704  and     r8, r12
  00000001418B1707  mov     r10, r12
  00000001418B170A  not     r8
  00000001418B170D  and     rsi, r15
  00000001418B1710  not     rsi
  00000001418B1713  and     rsi, r8
  00000001418B1716  not     rsi
  00000001418B1719  mov     r8, 0DE9BD37A6F4DE9BDh
  00000001418B1723  imul    r8, rsi
  00000001418B1727  not     r11
  00000001418B172A  and     r11, [rsp+700h+var_690]
  00000001418B172F  mov     r9, 7A6F4DE9BD37A6F5h
  00000001418B1739  imul    r9, r11
  00000001418B173D  add     r9, r8
  00000001418B1740  mov     r8, [rsp+700h+var_240]
  00000001418B1748  and     rcx, r8
  00000001418B174B  not     r8
  00000001418B174E  and     rax, r8
  00000001418B1751  not     rcx
  00000001418B1754  not     rax
  00000001418B1757  and     rax, rcx
  00000001418B175A  and     r10, rax
  00000001418B175D  not     rax
  00000001418B1760  and     rax, r15
  00000001418B1763  not     r10
  00000001418B1766  not     rax
  00000001418B1769  and     rax, r10
  00000001418B176C  not     rax
  00000001418B176F  mov     rcx, 37A6F4DE9BD37A71h
  00000001418B1779  imul    rax, rcx
  00000001418B177D  add     rax, r9
  00000001418B1780  and     rdx, r14
  00000001418B1783  not     rdx
  00000001418B1786  inc     rcx
  00000001418B1789  imul    rcx, rdx
  00000001418B178D  add     rcx, rax
  00000001418B1790  add     rcx, rdi
  00000001418B1793  imul    rcx, [rsp+700h+var_668]
  00000001418B179C  mov     rdx, r13
  00000001418B179F  not     rdx
  00000001418B17A2  mov     rdi, [rsp+700h+var_530]
  00000001418B17AA  mov     r9, rdi
  00000001418B17AD  and     r9, rcx
  00000001418B17B0  mov     rax, r13
  00000001418B17B3  and     rax, r9
  00000001418B17B6  not     r9
  00000001418B17B9  mov     r8, rdx
  00000001418B17BC  and     r8, r9
  00000001418B17BF  not     r8
  00000001418B17C2  not     rax
  00000001418B17C5  and     rax, r8
  00000001418B17C8  mov     rsi, [rsp+700h+var_6F0]
  00000001418B17CD  mov     r11, rsi
  00000001418B17D0  and     r11, rcx
  00000001418B17D3  not     r11
  00000001418B17D6  mov     r8, rcx
  00000001418B17D9  not     r8
  00000001418B17DC  mov     r10, rdi
  00000001418B17DF  and     r10, r8
  00000001418B17E2  not     r10
  00000001418B17E5  and     r11, r13
  00000001418B17E8  and     r11, r10
  00000001418B17EB  mov     r10, rsi
  00000001418B17EE  and     r10, r8
  00000001418B17F1  not     r10
  00000001418B17F4  and     r9, r10
  00000001418B17F7  not     r9
  00000001418B17FA  and     r9, r13
  00000001418B17FD  not     r9
  00000001418B1800  lea     r9, [r11+r9*2]
  00000001418B1804  mov     r11, rsi
  00000001418B1807  mov     rbx, rsi
  00000001418B180A  and     r11, r13
  00000001418B180D  not     r11
  00000001418B1810  and     r11, r8
  00000001418B1813  not     r11
  00000001418B1816  lea     r11, [r9+r11*2]
  00000001418B181A  mov     rsi, rdx
  00000001418B181D  and     rsi, rcx
  00000001418B1820  and     rcx, r13
  00000001418B1823  and     r13, r8
  00000001418B1826  not     r13
  00000001418B1829  not     rsi
  00000001418B182C  and     rsi, r13
  00000001418B182F  and     rbx, rsi
  00000001418B1832  not     rsi
  00000001418B1835  and     rsi, rdi
  00000001418B1838  not     rsi
  00000001418B183B  not     rbx
  00000001418B183E  and     rbx, rsi
  00000001418B1841  add     rbx, r11
  00000001418B1844  and     r8, rdx
  00000001418B1847  not     r8
  00000001418B184A  not     rcx
  00000001418B184D  and     r8, rcx
  00000001418B1850  not     r8
  00000001418B1853  and     r8, rdi
  00000001418B1856  sub     rbx, r8
  00000001418B1859  and     r10, rdx
  00000001418B185C  add     r10, r10
  00000001418B185F  sub     rbx, r10
  00000001418B1862  sub     rbx, rax
  00000001418B1865  and     rcx, rdi
  00000001418B1868  not     rcx
  00000001418B186B  add     rcx, rcx
  00000001418B186E  sub     rbx, rcx
  00000001418B1871  mov     [rsp+700h+var_668], rbx
  00000001418B1879  mov     rdx, [rsp+700h+var_120]
  00000001418B1881  mov     eax, edx
  00000001418B1883  lea     rcx, [rsp+700h]
  00000001418B188B  and     eax, ecx
  00000001418B188D  not     rax
  00000001418B1890  not     rdx
  00000001418B1893  and     rdx, [rsp+700h+var_6B8]
  00000001418B1898  not     rdx
  00000001418B189B  and     rdx, rax
  00000001418B189E  add     rax, rax
  00000001418B18A1  lea     rcx, [rdx+rdx*2]
  00000001418B18A5  sub     rcx, rax
  00000001418B18A8  not     rdx
  00000001418B18AB  lea     r10, [rcx+rdx*2]
  00000001418B18AF  mov     rax, [rsp+700h+var_118]
  00000001418B18B7  add     rax, rsp
  00000001418B18BA  add     rax, 700h
  00000001418B18C0  imul    rax, [rsp+700h+var_5C0]
  00000001418B18C9  mov     rbx, [rsp+700h+var_260]
  00000001418B18D1  mov     rdx, rbx
  00000001418B18D4  not     rdx
  00000001418B18D7  imul    r10, [rsp+700h+var_6B0]
  00000001418B18DD  mov     rcx, rax
  00000001418B18E0  not     rcx
  00000001418B18E3  mov     r8, r10
  00000001418B18E6  not     r8
  00000001418B18E9  mov     r9, rdx
  00000001418B18EC  and     r9, rcx
  00000001418B18EF  mov     rsi, r8
  00000001418B18F2  and     rsi, r9
  00000001418B18F5  not     r9
  00000001418B18F8  and     r9, r10
  00000001418B18FB  and     r10, rcx
  00000001418B18FE  not     r10
  00000001418B1901  mov     rdi, r8
  00000001418B1904  and     rdi, rax
  00000001418B1907  not     rdi
  00000001418B190A  and     rdi, r10
  00000001418B190D  mov     r10, rbx
  00000001418B1910  and     r10, rdi
  00000001418B1913  not     rdi
  00000001418B1916  and     rdi, rdx
  00000001418B1919  not     rdi
  00000001418B191C  not     r10
  00000001418B191F  and     r10, rdi
  00000001418B1922  mov     rdi, r8
  00000001418B1925  and     rdi, rcx
  00000001418B1928  and     rcx, rbx
  00000001418B192B  and     rbx, rdi
  00000001418B192E  not     rdi
  00000001418B1931  and     rdi, rdx
  00000001418B1934  not     rdi
  00000001418B1937  not     rbx
  00000001418B193A  and     rbx, rdi
  00000001418B193D  not     r10
  00000001418B1940  sub     r10, rbx
  00000001418B1943  lea     rdi, ds:0[rsi*4]
  00000001418B194B  sub     r10, rdi
  00000001418B194E  and     rax, rdx
  00000001418B1951  not     rax
  00000001418B1954  not     rcx
  00000001418B1957  and     rcx, rax
  00000001418B195A  and     rcx, r8
  00000001418B195D  lea     rax, [rcx+rcx*2]
  00000001418B1961  add     rax, r10
  00000001418B1964  mov     [rsp+700h+var_550], rax
  00000001418B196C  not     rsi
  00000001418B196F  not     r9
  00000001418B1972  and     r9, rsi
  00000001418B1975  mov     [rsp+700h+var_700], r9
  00000001418B1979  mov     r8, [rsp+700h+var_230]
  00000001418B1981  mov     rax, r8
  00000001418B1984  not     rax
  00000001418B1987  mov     r9, [rsp+700h+var_518]
  00000001418B198F  imul    r9, [rsp+700h+var_4A8]
  00000001418B1998  mov     rcx, r9
  00000001418B199B  not     rcx
  00000001418B199E  mov     rdx, rax
  00000001418B19A1  and     rdx, rcx
  00000001418B19A4  and     rcx, r8
  00000001418B19A7  and     r8, r9
  00000001418B19AA  and     r9, rax
  00000001418B19AD  not     rcx
  00000001418B19B0  not     r9
  00000001418B19B3  and     r9, rcx
  00000001418B19B6  lea     rax, [rdx+rdx*2]
  00000001418B19BA  add     r9, r9
  00000001418B19BD  sub     r9, rax
  00000001418B19C0  not     r8
  00000001418B19C3  add     r9, r8
  00000001418B19C6  mov     [rsp+700h+var_518], r9
  00000001418B19CE  mov     rax, [rsp+700h+var_100]
  00000001418B19D6  lea     rdx, [rsp+rax+700h+var_700]
  00000001418B19DA  add     rdx, 700h
  00000001418B19E1  imul    rdx, [rsp+700h+var_660]
  00000001418B19EA  mov     rcx, [rsp+700h+var_280]
  00000001418B19F2  mov     rax, rcx
  00000001418B19F5  not     rax
  00000001418B19F8  and     rcx, rdx
  00000001418B19FB  not     rdx
  00000001418B19FE  and     rdx, rax
  00000001418B1A01  not     rdx
  00000001418B1A04  or      rdx, rcx
  00000001418B1A07  mov     rax, [rsp+700h+var_6E8]
  00000001418B1A0C  not     rax
  00000001418B1A0F  and     rax, [rsp+700h+var_408]
  00000001418B1A17  mov     [rsp+700h+var_6E8], rax
  00000001418B1A1C  test    byte ptr [rsp+700h+var_C0], 1
  00000001418B1A24  mov     rax, [rsp+700h+var_190]
  00000001418B1A2C  lea     rax, [rsp+rax+700h]
  00000001418B1A34  cmovnz  rax, [rsp+700h+var_B8]
  00000001418B1A3D  mov     [rsp+700h+var_660], rax
  00000001418B1A45  cmovnz  rdx, [rsp+700h+var_540]
  00000001418B1A4E  mov     [rsp+700h+var_690], rdx
  00000001418B1A53  mov     rdx, [rsp+700h+var_270]
  00000001418B1A5B  and     rdx, [rsp+700h+var_128]
  00000001418B1A63  mov     rcx, [rsp+700h+var_528]
  00000001418B1A6B  mov     rax, rcx
  00000001418B1A6E  not     rax
  00000001418B1A71  and     rcx, rdx
  00000001418B1A74  not     rdx
  00000001418B1A77  and     rdx, rax
  00000001418B1A7A  not     rdx
  00000001418B1A7D  not     rcx
  00000001418B1A80  and     rcx, rdx
  00000001418B1A83  add     rcx, [rsp+700h+var_268]
  00000001418B1A8B  mov     r15, rcx
  00000001418B1A8E  not     r15
  00000001418B1A91  mov     rax, r15
  00000001418B1A94  mov     r14, [rsp+700h+var_688]
  00000001418B1A99  and     rax, r14
  00000001418B1A9C  not     rax
  00000001418B1A9F  mov     r8, rcx
  00000001418B1AA2  mov     r10, rcx
  00000001418B1AA5  mov     rbp, [rsp+700h+var_648]
  00000001418B1AAD  and     r8, rbp
  00000001418B1AB0  mov     [rsp+700h+var_698], r8
  00000001418B1AB5  mov     rcx, r8
  00000001418B1AB8  not     rcx
  00000001418B1ABB  and     rcx, rax
  00000001418B1ABE  mov     rdi, [rsp+700h+var_628]
  00000001418B1AC6  mov     r8, rdi
  00000001418B1AC9  and     r8, rcx
  00000001418B1ACC  not     rcx
  00000001418B1ACF  and     rcx, [rsp+700h+var_6C0]
  00000001418B1AD4  not     rcx
  00000001418B1AD7  not     r8
  00000001418B1ADA  and     r8, rcx
  00000001418B1ADD  not     r8
  00000001418B1AE0  mov     r13, [rsp+700h+var_598]
  00000001418B1AE8  and     r8, r13
  00000001418B1AEB  mov     rsi, [rsp+700h+var_640]
  00000001418B1AF3  mov     rax, rsi
  00000001418B1AF6  and     rax, r8
  00000001418B1AF9  not     rax
  00000001418B1AFC  not     r8
  00000001418B1AFF  mov     r9, [rsp+700h+var_670]
  00000001418B1B07  and     r8, r9
  00000001418B1B0A  not     r8
  00000001418B1B0D  and     r8, rax
  00000001418B1B10  mov     rax, 39BD09E68FA5AD6Fh
  00000001418B1B1A  imul    rax, r8
  00000001418B1B1E  mov     [rsp+700h+var_6D0], rax
  00000001418B1B23  mov     r12, rdi
  00000001418B1B26  and     r12, r10
  00000001418B1B29  mov     [rsp+700h+var_5B8], r12
  00000001418B1B31  mov     rcx, rsi
  00000001418B1B34  mov     rdx, rsi
  00000001418B1B37  and     rcx, r12
  00000001418B1B3A  not     rcx
  00000001418B1B3D  not     r12
  00000001418B1B40  mov     r8, r9
  00000001418B1B43  mov     r11, r9
  00000001418B1B46  and     r8, r12
  00000001418B1B49  not     r8
  00000001418B1B4C  and     rcx, rbp
  00000001418B1B4F  and     rcx, r8
  00000001418B1B52  mov     rsi, [rsp+700h+var_590]
  00000001418B1B5A  and     rcx, rsi
  00000001418B1B5D  mov     r8, 69982B009DE9800Dh
  00000001418B1B67  imul    r8, rcx
  00000001418B1B6B  mov     r9, [rsp+700h+var_210]
  00000001418B1B73  mov     rcx, r9
  00000001418B1B76  not     rcx
  00000001418B1B79  and     rcx, r15
  00000001418B1B7C  not     rcx
  00000001418B1B7F  and     r9, r10
  00000001418B1B82  not     r9
  00000001418B1B85  and     r9, rcx
  00000001418B1B88  mov     rcx, 86A7F38B13771098h
  00000001418B1B92  imul    rcx, r9
  00000001418B1B96  add     rcx, r8
  00000001418B1B99  mov     rax, [rsp+700h+var_258]
  00000001418B1BA1  mov     r8, rax
  00000001418B1BA4  not     r8
  00000001418B1BA7  and     r8, r15
  00000001418B1BAA  not     r8
  00000001418B1BAD  and     rax, r10
  00000001418B1BB0  not     rax
  00000001418B1BB3  and     rax, rsi
  00000001418B1BB6  and     rax, r8
  00000001418B1BB9  not     rax
  00000001418B1BBC  and     rax, rbp
  00000001418B1BBF  mov     r8, 0F449A63DA2A43153h
  00000001418B1BC9  imul    r8, rax
  00000001418B1BCD  add     r8, rcx
  00000001418B1BD0  mov     r9, [rsp+700h+var_200]
  00000001418B1BD8  mov     rcx, r9
  00000001418B1BDB  not     rcx
  00000001418B1BDE  and     rcx, r15
  00000001418B1BE1  not     rcx
  00000001418B1BE4  mov     [rsp+700h+var_528], r10
  00000001418B1BEC  and     r9, r10
  00000001418B1BEF  not     r9
  00000001418B1BF2  and     r9, rcx
  00000001418B1BF5  mov     rcx, 0E3D933396F71897Ah
  00000001418B1BFF  imul    rcx, r9
  00000001418B1C03  add     rcx, r8
  00000001418B1C06  mov     r8, rdi
  00000001418B1C09  and     r8, r14
  00000001418B1C0C  and     r8, r10
  00000001418B1C0F  mov     r10, r13
  00000001418B1C12  and     r10, r8
  00000001418B1C15  not     r8
  00000001418B1C18  and     r8, rsi
  00000001418B1C1B  not     r8
  00000001418B1C1E  not     r10
  00000001418B1C21  and     r10, r8
  00000001418B1C24  mov     rbx, r11
  00000001418B1C27  and     rbx, r10
  00000001418B1C2A  not     r10
  00000001418B1C2D  and     r10, rdx
  00000001418B1C30  not     r10
  00000001418B1C33  not     rbx
  00000001418B1C36  and     rbx, r10
  00000001418B1C39  not     rbx
  00000001418B1C3C  mov     r8, 0F8E98523ED0E7FF3h
  00000001418B1C46  imul    r8, rbx
  00000001418B1C4A  add     r8, rcx
  00000001418B1C4D  mov     rcx, r15
  00000001418B1C50  and     rcx, rbp
  00000001418B1C53  mov     r9, [rsp+700h+var_6C0]
  00000001418B1C58  mov     r10, r9
  00000001418B1C5B  and     r10, rcx
  00000001418B1C5E  not     r10
  00000001418B1C61  and     r10, r13
  00000001418B1C64  not     rcx
  00000001418B1C67  and     rcx, rdi
  00000001418B1C6A  not     rcx
  00000001418B1C6D  and     r10, rcx
  00000001418B1C70  mov     rcx, rdx
  00000001418B1C73  mov     rbp, rdx
  00000001418B1C76  and     rcx, r10
  00000001418B1C79  not     rcx
  00000001418B1C7C  not     r10
  00000001418B1C7F  and     r10, r11
  00000001418B1C82  not     r10
  00000001418B1C85  and     r10, rcx
  00000001418B1C88  mov     rcx, 0CC311D63051FF13Ch
  00000001418B1C92  imul    rcx, r10
  00000001418B1C96  add     rcx, r8
  00000001418B1C99  mov     r8, r11
  00000001418B1C9C  and     r8, r13
  00000001418B1C9F  and     r8, r15
  00000001418B1CA2  not     r8
  00000001418B1CA5  and     r8, r9
  00000001418B1CA8  mov     rax, r9
  00000001418B1CAB  not     r8
  00000001418B1CAE  mov     r9, r14
  00000001418B1CB1  and     r8, r14
  00000001418B1CB4  not     r8
  00000001418B1CB7  mov     rbx, 0D4D2F1AF8EE51FEBh
  00000001418B1CC1  imul    rbx, r8
  00000001418B1CC5  add     rbx, rcx
  00000001418B1CC8  mov     r10, rax
  00000001418B1CCB  mov     rcx, rax
  00000001418B1CCE  and     r10, r15
  00000001418B1CD1  not     r10
  00000001418B1CD4  mov     rax, r12
  00000001418B1CD7  and     rax, r10
  00000001418B1CDA  mov     [rsp+700h+var_5C0], rax
  00000001418B1CE2  and     r14, r11
  00000001418B1CE5  and     r14, rax
  00000001418B1CE8  not     r14
  00000001418B1CEB  and     r14, r13
  00000001418B1CEE  not     r14
  00000001418B1CF1  mov     r8, 98904D3D4EDC4111h
  00000001418B1CFB  imul    r8, r14
  00000001418B1CFF  add     r8, rbx
  00000001418B1D02  add     r8, [rsp+700h+var_6D0]
  00000001418B1D07  mov     rsi, [rsp+700h+var_590]
  00000001418B1D0F  mov     rbx, rsi
  00000001418B1D12  and     rbx, r15
  00000001418B1D15  mov     rdx, rdi
  00000001418B1D18  mov     rax, rdi
  00000001418B1D1B  and     rax, rbx
  00000001418B1D1E  not     rbx
  00000001418B1D21  and     rbx, rcx
  00000001418B1D24  not     rbx
  00000001418B1D27  not     rax
  00000001418B1D2A  and     rax, rbx
  00000001418B1D2D  not     rax
  00000001418B1D30  mov     rcx, rbp
  00000001418B1D33  and     rax, rbp
  00000001418B1D36  mov     rbx, r9
  00000001418B1D39  and     rbx, rax
  00000001418B1D3C  not     rbx
  00000001418B1D3F  not     rax
  00000001418B1D42  mov     r11, [rsp+700h+var_648]
  00000001418B1D4A  and     rax, r11
  00000001418B1D4D  not     rax
  00000001418B1D50  and     rax, rbx
  00000001418B1D53  not     rax
  00000001418B1D56  mov     rbx, 1B09039D73796F2h
  00000001418B1D60  imul    rbx, rax
  00000001418B1D64  mov     rax, [rsp+700h+var_638]
  00000001418B1D6C  not     rax
  00000001418B1D6F  mov     rbp, rdi
  00000001418B1D72  and     rbp, r15
  00000001418B1D75  and     rax, rbp
  00000001418B1D78  not     rax
  00000001418B1D7B  mov     r14, rax
  00000001418B1D7E  mov     rax, 0A76F69EA838D31Eh
  00000001418B1D88  imul    rax, r14
  00000001418B1D8C  add     rax, rbx
  00000001418B1D8F  and     r10, r11
  00000001418B1D92  and     r13, r10
  00000001418B1D95  not     r10
  00000001418B1D98  and     r10, rsi
  00000001418B1D9B  not     r10
  00000001418B1D9E  not     r13
  00000001418B1DA1  and     r13, r10
  00000001418B1DA4  mov     r10, rcx
  00000001418B1DA7  and     r10, r13
  00000001418B1DAA  not     r10
  00000001418B1DAD  not     r13
  00000001418B1DB0  mov     r14, [rsp+700h+var_670]
  00000001418B1DB8  and     r13, r14
  00000001418B1DBB  not     r13
  00000001418B1DBE  and     r13, r10
  00000001418B1DC1  mov     r10, 0B91929D59191214Ah
  00000001418B1DCB  imul    r10, r13
  00000001418B1DCF  add     r10, rax
  00000001418B1DD2  add     r10, r8
  00000001418B1DD5  mov     r8, [rsp+700h+var_238]
  00000001418B1DDD  mov     rax, r8
  00000001418B1DE0  not     rax
  00000001418B1DE3  and     rax, r15
  00000001418B1DE6  not     rax
  00000001418B1DE9  mov     r13, [rsp+700h+var_528]
  00000001418B1DF1  and     r8, r13
  00000001418B1DF4  not     r8
  00000001418B1DF7  and     r8, rax
  00000001418B1DFA  mov     rax, r8
  00000001418B1DFD  mov     r8, 0F611EAB9C9FABD45h
  00000001418B1E07  imul    r8, rax
  00000001418B1E0B  mov     rax, rcx
  00000001418B1E0E  mov     rdi, rcx
  00000001418B1E11  and     rax, r13
  00000001418B1E14  mov     rbx, rax
  00000001418B1E17  not     rbx
  00000001418B1E1A  and     r14, r15
  00000001418B1E1D  not     r14
  00000001418B1E20  and     r14, rbx
  00000001418B1E23  not     r14
  00000001418B1E26  and     r14, rsi
  00000001418B1E29  not     r14
  00000001418B1E2C  and     r14, r11
  00000001418B1E2F  and     rdx, r14
  00000001418B1E32  not     r14
  00000001418B1E35  mov     rcx, [rsp+700h+var_6C0]
  00000001418B1E3A  and     r14, rcx
  00000001418B1E3D  not     r14
  00000001418B1E40  not     rdx
  00000001418B1E43  and     rdx, r14
  00000001418B1E46  mov     r14, 3A82BCF45FB86FA0h
  00000001418B1E50  imul    r14, rdx
  00000001418B1E54  add     r14, r8
  00000001418B1E57  mov     r8, [rsp+700h+var_1B0]
  00000001418B1E5F  and     r8, r13
  00000001418B1E62  not     r8
  00000001418B1E65  and     r8, r9
  00000001418B1E68  mov     rbx, r8
  00000001418B1E6B  mov     r8, 2F82664DA819B291h
  00000001418B1E75  imul    r8, rbx
  00000001418B1E79  add     r8, r14
  00000001418B1E7C  mov     rbx, [rsp+700h+var_1B8]
  00000001418B1E84  and     rbx, r15
  00000001418B1E87  not     rbx
  00000001418B1E8A  and     rbx, rcx
  00000001418B1E8D  mov     r14, rbx
  00000001418B1E90  mov     rbx, 0A99990E3ED3156A4h
  00000001418B1E9A  imul    rbx, r14
  00000001418B1E9E  add     rbx, r8
  00000001418B1EA1  mov     r8, [rsp+700h+var_188]
  00000001418B1EA9  and     r8, r13
  00000001418B1EAC  not     r8
  00000001418B1EAF  and     r8, rsi
  00000001418B1EB2  not     r8
  00000001418B1EB5  and     r8, r9
  00000001418B1EB8  not     r8
  00000001418B1EBB  mov     r14, r8
  00000001418B1EBE  mov     r8, 28BA9A84376DD225h
  00000001418B1EC8  imul    r8, r14
  00000001418B1ECC  add     r8, rbx
  00000001418B1ECF  add     r8, r10
  00000001418B1ED2  not     rbp
  00000001418B1ED5  mov     r10, rdi
  00000001418B1ED8  and     r10, rbp
  00000001418B1EDB  not     r10
  00000001418B1EDE  and     r10, r9
  00000001418B1EE1  mov     rcx, [rsp+700h+var_598]
  00000001418B1EE9  mov     rbx, rcx
  00000001418B1EEC  and     rbx, r10
  00000001418B1EEF  not     r10
  00000001418B1EF2  and     r10, rsi
  00000001418B1EF5  not     r10
  00000001418B1EF8  not     rbx
  00000001418B1EFB  and     rbx, r10
  00000001418B1EFE  mov     r10, 0A41E916EEF49B998h
  00000001418B1F08  imul    r10, rbx
  00000001418B1F0C  mov     r14, [rsp+700h+var_228]
  00000001418B1F14  and     r14, r15
  00000001418B1F17  mov     rbx, 0B9E2DF0B748885B0h
  00000001418B1F21  imul    rbx, r14
  00000001418B1F25  add     rbx, r10
  00000001418B1F28  mov     r10, [rsp+700h+var_220]
  00000001418B1F30  and     r10, r13
  00000001418B1F33  mov     r14, r11
  00000001418B1F36  and     r14, r10
  00000001418B1F39  not     r10
  00000001418B1F3C  and     r10, r9
  00000001418B1F3F  not     r10
  00000001418B1F42  not     r14
  00000001418B1F45  and     r14, r10
  00000001418B1F48  not     r14
  00000001418B1F4B  and     r14, rsi
  00000001418B1F4E  not     r14
  00000001418B1F51  mov     r10, 5C0DDEF801C61710h
  00000001418B1F5B  imul    r10, r14
  00000001418B1F5F  add     r10, rbx
  00000001418B1F62  mov     rdx, [rsp+700h+var_5B8]
  00000001418B1F6A  and     rdx, r9
  00000001418B1F6D  not     rdx
  00000001418B1F70  and     r12, r11
  00000001418B1F73  not     r12
  00000001418B1F76  and     r12, rdx
  00000001418B1F79  mov     rbx, rsi
  00000001418B1F7C  and     rbx, r12
  00000001418B1F7F  not     r12
  00000001418B1F82  and     r12, rcx
  00000001418B1F85  mov     r9, rcx
  00000001418B1F88  not     rbx
  00000001418B1F8B  not     r12
  00000001418B1F8E  and     r12, rbx
  00000001418B1F91  not     r12
  00000001418B1F94  and     r12, rdi
  00000001418B1F97  mov     rbx, 6C61AADDC0E24A57h
  00000001418B1FA1  imul    rbx, r12
  00000001418B1FA5  add     rbx, r10
  00000001418B1FA8  mov     r10, [rsp+700h+var_218]
  00000001418B1FB0  mov     r14, r10
  00000001418B1FB3  not     r14
  00000001418B1FB6  and     r10, r15
  00000001418B1FB9  not     r10
  00000001418B1FBC  and     r14, r13
  00000001418B1FBF  not     r14
  00000001418B1FC2  and     r14, r10
  00000001418B1FC5  not     r14
  00000001418B1FC8  and     r14, rsi
  00000001418B1FCB  not     r14
  00000001418B1FCE  mov     r10, 0F82216AF76CB844Fh
  00000001418B1FD8  imul    r10, r14
  00000001418B1FDC  add     r10, rbx
  00000001418B1FDF  mov     r14, [rsp+700h+var_208]
  00000001418B1FE7  mov     rbx, r14
  00000001418B1FEA  not     rbx
  00000001418B1FED  and     rbx, r15
  00000001418B1FF0  not     rbx
  00000001418B1FF3  and     r14, r13
  00000001418B1FF6  not     r14
  00000001418B1FF9  and     r14, rbx
  00000001418B1FFC  mov     rbx, rcx
  00000001418B1FFF  and     rbx, r14
  00000001418B2002  not     r14
  00000001418B2005  and     r14, rsi
  00000001418B2008  not     r14
  00000001418B200B  not     rbx
  00000001418B200E  and     rbx, r14
  00000001418B2011  mov     r14, 1B7705E941189A20h
  00000001418B201B  imul    r14, rbx
  00000001418B201F  add     r14, r10
  00000001418B2022  mov     r10, [rsp+700h+var_1F8]
  00000001418B202A  and     r10, r13
  00000001418B202D  not     r10
  00000001418B2030  mov     rdx, [rsp+700h+var_6C0]
  00000001418B2035  and     r10, rdx
  00000001418B2038  mov     rbx, 0CD1649AB7C81C013h
  00000001418B2042  imul    rbx, r10
  00000001418B2046  add     rbx, r14
  00000001418B2049  mov     r12, [rsp+700h+var_1F0]
  00000001418B2051  mov     r10, r12
  00000001418B2054  not     r10
  00000001418B2057  and     r15, r10
  00000001418B205A  not     r15
  00000001418B205D  and     r12, r13
  00000001418B2060  not     r12
  00000001418B2063  and     r12, r15
  00000001418B2066  mov     r10, rsi
  00000001418B2069  and     r10, r12
  00000001418B206C  not     r12
  00000001418B206F  and     r12, rcx
  00000001418B2072  not     r10
  00000001418B2075  not     r12
  00000001418B2078  and     r12, r10
  00000001418B207B  mov     r15, [rsp+700h+var_670]
  00000001418B2083  mov     r14, r15
  00000001418B2086  and     r14, r12
  00000001418B2089  not     r12
  00000001418B208C  and     r12, rdi
  00000001418B208F  not     r12
  00000001418B2092  not     r14
  00000001418B2095  and     r14, r12
  00000001418B2098  not     r14
  00000001418B209B  mov     r10, 9F18688A051E81D9h
  00000001418B20A5  imul    r10, r14
  00000001418B20A9  add     r10, rbx
  00000001418B20AC  add     r10, r8
  00000001418B20AF  mov     rcx, [rsp+700h+var_5C0]
  00000001418B20B7  not     rcx
  00000001418B20BA  mov     r8, [rsp+700h+var_148]
  00000001418B20C2  and     r8, rsi
  00000001418B20C5  and     r8, rcx
  00000001418B20C8  mov     rcx, 66E97D84F633455Dh
  00000001418B20D2  imul    rcx, r8
  00000001418B20D6  and     rbp, r9
  00000001418B20D9  and     rdi, rbp
  00000001418B20DC  not     rbp
  00000001418B20DF  mov     rbx, r15
  00000001418B20E2  and     rbp, r15
  00000001418B20E5  and     rbx, r13
  00000001418B20E8  and     r9, rbx
  00000001418B20EB  not     rbx
  00000001418B20EE  and     rbx, rsi
  00000001418B20F1  not     rbx
  00000001418B20F4  not     r9
  00000001418B20F7  and     r9, rbx
  00000001418B20FA  mov     rbx, [rsp+700h+var_628]
  00000001418B2102  and     rbx, r9
  00000001418B2105  not     r9
  00000001418B2108  and     r9, rdx
  00000001418B210B  not     r9
  00000001418B210E  not     rbx
  00000001418B2111  and     rbx, r9
  00000001418B2114  not     rbx
  00000001418B2117  and     rbx, r11
  00000001418B211A  not     rbx
  00000001418B211D  mov     r8, 0E1A40FD230D606Eh
  00000001418B2127  imul    r8, rbx
  00000001418B212B  add     r8, rcx
  00000001418B212E  mov     rcx, [rsp+700h+var_4B8]
  00000001418B2136  not     rcx
  00000001418B2139  and     rax, rcx
  00000001418B213C  not     rax
  00000001418B213F  mov     rcx, 0E91DA9E28F12FFB4h
  00000001418B2149  imul    rcx, rax
  00000001418B214D  add     rcx, r8
  00000001418B2150  mov     rax, rdi
  00000001418B2153  not     rax
  00000001418B2156  not     rbp
  00000001418B2159  and     rbp, rax
  00000001418B215C  mov     rax, r11
  00000001418B215F  mov     rbx, r11
  00000001418B2162  and     rax, rbp
  00000001418B2165  not     rbp
  00000001418B2168  mov     r11, [rsp+700h+var_688]
  00000001418B216D  and     rbp, r11
  00000001418B2170  not     rbp
  00000001418B2173  not     rax
  00000001418B2176  and     rax, rbp
  00000001418B2179  mov     r8, 0DA209CB4B3FBE4B5h
  00000001418B2183  imul    r8, rax
  00000001418B2187  add     r8, rcx
  00000001418B218A  mov     rax, [rsp+700h+var_1E8]
  00000001418B2192  and     rax, r13
  00000001418B2195  and     r11, rax
  00000001418B2198  not     rax
  00000001418B219B  and     rax, rbx
  00000001418B219E  not     r11
  00000001418B21A1  not     rax
  00000001418B21A4  and     rax, r11
  00000001418B21A7  not     rax
  00000001418B21AA  and     rax, rdx
  00000001418B21AD  mov     rcx, rax
  00000001418B21B0  mov     rax, 6E0E2C445BE36950h
  00000001418B21BA  imul    rax, rcx
  00000001418B21BE  add     rax, r8
  00000001418B21C1  and     r13, [rsp+700h+var_620]
  00000001418B21C9  mov     rcx, 5802B535BCF5E872h
  00000001418B21D3  imul    rcx, r13
  00000001418B21D7  add     rcx, rax
  00000001418B21DA  mov     rax, [rsp+700h+var_1E0]
  00000001418B21E2  not     rax
  00000001418B21E5  mov     rdx, [rsp+700h+var_698]
  00000001418B21EA  and     rdx, rax
  00000001418B21ED  mov     r15, 969FB3D89BFE322Eh
  00000001418B21F7  imul    r15, rdx
  00000001418B21FB  add     r15, rcx
  00000001418B21FE  add     r15, r10
  00000001418B2201  mov     r9, [rsp+700h+var_538]
  00000001418B2209  imul    r15, r9
  00000001418B220D  mov     rax, r15
  00000001418B2210  not     rax
  00000001418B2213  mov     rcx, [rsp+700h+var_1D0]
  00000001418B221B  and     rcx, r15
  00000001418B221E  not     rcx
  00000001418B2221  mov     rdx, rcx
  00000001418B2224  mov     rcx, [rsp+700h+var_1D8]
  00000001418B222C  and     rcx, rax
  00000001418B222F  not     rcx
  00000001418B2232  and     rcx, rdx
  00000001418B2235  mov     rdx, [rsp+700h+var_1C8]
  00000001418B223D  and     rdx, rax
  00000001418B2240  not     rdx
  00000001418B2243  lea     rcx, [rcx+rcx*2]
  00000001418B2247  sub     rdx, rcx
  00000001418B224A  mov     r8, [rsp+700h+var_4C8]
  00000001418B2252  and     r8, r15
  00000001418B2255  mov     r10, [rsp+700h+var_6F0]
  00000001418B225A  mov     rcx, r10
  00000001418B225D  and     rcx, r8
  00000001418B2260  lea     rcx, [rcx+rcx*2]
  00000001418B2264  add     rcx, rdx
  00000001418B2267  mov     rdx, [rsp+700h+var_1C0]
  00000001418B226F  and     rax, rdx
  00000001418B2272  not     rdx
  00000001418B2275  and     rdx, r15
  00000001418B2278  not     rdx
  00000001418B227B  not     rax
  00000001418B227E  and     rax, rdx
  00000001418B2281  mov     rdx, [rsp+700h+var_530]
  00000001418B2289  and     rdx, r8
  00000001418B228C  not     r8
  00000001418B228F  and     r8, r10
  00000001418B2292  not     r8
  00000001418B2295  lea     rcx, [rcx+r8*4]
  00000001418B2299  lea     r12, [rcx+rax*2]
  00000001418B229D  not     rdx
  00000001418B22A0  and     rdx, r8
  00000001418B22A3  lea     rax, [rdx+rdx*4]
  00000001418B22A7  sub     r12, rax
  00000001418B22AA  and     r15, [rsp+700h+var_1A8]
  00000001418B22B2  mov     rdx, [rsp+700h+var_90]
  00000001418B22BA  mov     rcx, rdx
  00000001418B22BD  not     rcx
  00000001418B22C0  and     rcx, [rsp+700h+var_6B8]
  00000001418B22C5  lea     rax, [rsp+700h]
  00000001418B22CD  and     edx, eax
  00000001418B22CF  mov     rax, rcx
  00000001418B22D2  not     rax
  00000001418B22D5  not     rdx
  00000001418B22D8  and     rdx, rax
  00000001418B22DB  mov     rax, rdx
  00000001418B22DE  not     rax
  00000001418B22E1  lea     rax, [rdx+rax*2]
  00000001418B22E5  add     rcx, rcx
  00000001418B22E8  sub     rax, rcx
  00000001418B22EB  imul    rax, [rsp+700h+var_6B0]
  00000001418B22F1  mov     rcx, rax
  00000001418B22F4  not     rcx
  00000001418B22F7  mov     r14, [rsp+700h+var_1A0]
  00000001418B22FF  mov     rdx, r14
  00000001418B2302  and     rdx, rcx
  00000001418B2305  mov     rsi, [rsp+700h+var_198]
  00000001418B230D  mov     r8, rsi
  00000001418B2310  and     r8, rdx
  00000001418B2313  not     r8
  00000001418B2316  not     rdx
  00000001418B2319  mov     r10, [rsp+700h+var_630]
  00000001418B2321  and     rdx, r10
  00000001418B2324  not     rdx
  00000001418B2327  and     rdx, r8
  00000001418B232A  imul    rdx, [rsp+700h+var_4D8]
  00000001418B2333  and     r10, rcx
  00000001418B2336  mov     r11, [rsp+700h+var_3D8]
  00000001418B233E  mov     r8, r11
  00000001418B2341  and     r8, rcx
  00000001418B2344  not     r8
  00000001418B2347  and     r8, rsi
  00000001418B234A  mov     rbx, rsi
  00000001418B234D  and     rbx, rax
  00000001418B2350  not     rbx
  00000001418B2353  and     rbx, r14
  00000001418B2356  and     rsi, rcx
  00000001418B2359  not     rsi
  00000001418B235C  and     rsi, r14
  00000001418B235F  and     r14, r10
  00000001418B2362  and     r10, r11
  00000001418B2365  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001418B236F  lea     r13, [r11+1]
  00000001418B2373  imul    r13, r10
  00000001418B2377  mov     r10, 5555555555555556h
  00000001418B2381  imul    r8, r10
  00000001418B2385  add     r13, r8
  00000001418B2388  dec     r10
  00000001418B238B  imul    rbx, r10
  00000001418B238F  add     rbx, r13
  00000001418B2392  add     rbx, rdx
  00000001418B2395  and     rax, [rsp+700h+var_180]
  00000001418B239D  not     rax
  00000001418B23A0  imul    rax, r10
  00000001418B23A4  mov     rdx, rsi
  00000001418B23A7  imul    rdx, r11
  00000001418B23AB  add     rdx, rax
  00000001418B23AE  add     rdx, rbx
  00000001418B23B1  mov     rax, [rsp+700h+var_178]
  00000001418B23B9  not     rax
  00000001418B23BC  and     rcx, rax
  00000001418B23BF  not     rcx
  00000001418B23C2  lea     r13, [rdx+rcx*2]
  00000001418B23C6  add     r13, r14
  00000001418B23C9  test    byte ptr [rsp+700h+var_70], 1
  00000001418B23D1  mov     r8, [rsp+700h+var_450]
  00000001418B23D9  not     r8
  00000001418B23DC  mov     rax, [rsp+700h+var_3D0]
  00000001418B23E4  cmovnz  r8, rax
  00000001418B23E8  mov     r10, [rsp+700h+var_458]
  00000001418B23F0  not     r10
  00000001418B23F3  cmovnz  r10, rax
  00000001418B23F7  mov     rsi, [rsp+700h+var_460]
  00000001418B23FF  cmovnz  rsi, rax
  00000001418B2403  cmovnz  r13, [rsp+700h+var_540]
  00000001418B240C  mov     rdx, [rsp+700h+var_130]
  00000001418B2414  not     rdx
  00000001418B2417  and     rdx, [rsp+700h+var_78]
  00000001418B241F  mov     rax, rdx
  00000001418B2422  mov     ecx, [rsp+700h+var_3EC]
  00000001418B2429  shl     rax, cl
  00000001418B242C  mov     ecx, [rsp+700h+var_3E8]
  00000001418B2433  shr     rdx, cl
  00000001418B2436  not     rax
  00000001418B2439  not     rdx
  00000001418B243C  and     rdx, rax
  00000001418B243F  mov     rax, [rsp+700h+var_170]
  00000001418B2447  and     rax, rdx
  00000001418B244A  not     rdx
  00000001418B244D  and     rdx, [rsp+700h+var_168]
  00000001418B2455  not     rax
  00000001418B2458  not     rdx
  00000001418B245B  and     rdx, rax
  00000001418B245E  mov     rax, rdx
  00000001418B2461  not     rax
  00000001418B2464  and     rax, [rsp+700h+var_160]
  00000001418B246C  and     rdx, [rsp+700h+var_158]
  00000001418B2474  not     rax
  00000001418B2477  not     rdx
  00000001418B247A  and     rdx, rax
  00000001418B247D  mov     rcx, [rsp+700h+var_6E0]
  00000001418B2482  mov     rax, rcx
  00000001418B2485  not     rax
  00000001418B2488  imul    rdx, [rsp+700h+var_658]
  00000001418B2491  not     rdx
  00000001418B2494  and     rcx, rdx
  00000001418B2497  and     rdx, rax
  00000001418B249A  mov     rax, rcx
  00000001418B249D  sub     rcx, rdx
  00000001418B24A0  not     rax
  00000001418B24A3  add     rcx, rax
  00000001418B24A6  mov     [rsp+700h+var_6E0], rcx
  00000001418B24AB  mov     rax, [rsp+700h+var_4A0]
  00000001418B24B3  add     rax, rsp
  00000001418B24B6  add     rax, 700h
  00000001418B24BC  imul    rax, [rsp+700h+var_4A8]
  00000001418B24C5  mov     rcx, [rsp+700h+var_3F8]
  00000001418B24CD  add     rcx, rsp
  00000001418B24D0  add     rcx, 700h
  00000001418B24D7  imul    rcx, [rsp+700h+var_4B0]
  00000001418B24E0  add     rcx, rax
  00000001418B24E3  mov     r11, rcx
  00000001418B24E6  test    byte ptr [rsp+700h+var_3E4], 1
  00000001418B24EE  mov     rcx, [rsp+700h+var_150]
  00000001418B24F6  cmovz   rcx, [rsp+700h+var_C8]
  00000001418B24FF  mov     rax, [rsp+700h+var_138]
  00000001418B2507  mov     rdx, [rsp+700h+var_140]
  00000001418B250F  lea     rbx, [rdx+rax+1]
  00000001418B2514  mov     r14, [rsp+700h+var_448]
  00000001418B251C  not     r14
  00000001418B251F  mov     rax, [rsp+700h+var_650]
  00000001418B2527  cmovnz  r14, rax
  00000001418B252B  cmovnz  r11, rax
  00000001418B252F  mov     [rsp+700h+var_6B0], r11
  00000001418B2534  test    r11, 0
  00000001418B253B  call    locret_1418B2550  ; -> locret_1418B2550
  00000001418B2540  jnz     loc_1418B254B
  00000001418B2546  jmp     loc_1418B2551
  00000001418B254B  jmp     loc_1418AF4A9
  00000001418B2550  retn
  00000001418B2551  nop
  00000001418B2552  jmp     $+5
  00000001418B2557  mov     rax, 7A0F0B70D6EF387Bh
  00000001418B2561  mov     rax, 2959982BED4C97Ah
  00000001418B256B  mov     rax, 35C19A332BF87F3Dh
  00000001418B2575  mov     rax, 0B4A3040EA04D43F8h
  00000001418B257F  mov     rax, [rsp+700h+var_5F8]
  00000001418B2587  mov     [rax], rbx
  00000001418B258A  mov     rbp, [rsp+700h+var_5E0]
  00000001418B2592  mov     [rcx], rbp
  00000001418B2595  mov     rax, [rsp+700h+var_410]
  00000001418B259D  not     rax
  00000001418B25A0  mov     rdx, [rsp+700h+var_80]
  00000001418B25A8  mov     [rdx], rax
  00000001418B25AB  mov     rax, [rsp+700h+var_418]
  00000001418B25B3  not     rax
  00000001418B25B6  mov     rdx, [rsp+700h+var_88]
  00000001418B25BE  mov     [rdx], rax
  00000001418B25C1  mov     rax, [rsp+700h+var_678]
  00000001418B25C9  mov     [rax], rbp
  00000001418B25CC  mov     rax, [rsp+700h+var_430]
  00000001418B25D4  not     rax
  00000001418B25D7  mov     rcx, [rsp+700h+var_408]
  00000001418B25DF  mov     [rax], rcx
  00000001418B25E2  mov     rcx, [rsp+700h+var_438]
  00000001418B25EA  not     rcx
  00000001418B25ED  mov     rax, [rsp+700h+var_48]
  00000001418B25F5  mov     rdx, [rsp+700h+var_A0]
  00000001418B25FD  mov     [rdx+rcx], rax
  00000001418B2601  mov     rax, [rsp+700h+var_578]
  00000001418B2609  not     rax
  00000001418B260C  mov     rcx, [rsp+700h+var_520]
  00000001418B2614  mov     [rax], rcx
  00000001418B2617  mov     rcx, [rsp+700h+var_440]
  00000001418B261F  not     rcx
  00000001418B2622  mov     rax, [rsp+700h+var_A8]
  00000001418B262A  mov     rdx, [rsp+700h+var_3E0]
  00000001418B2632  mov     [rax+rcx], rdx
  00000001418B2636  mov     rax, [rsp+700h+var_58]
  00000001418B263E  mov     [r8], rax
  00000001418B2641  mov     rax, [rsp+700h+var_60]
  00000001418B2649  mov     rcx, [rsp+700h+var_5A8]
  00000001418B2651  mov     [rcx], rax
  00000001418B2654  mov     rax, [rsp+700h+var_68]
  00000001418B265C  mov     [r10], rax
  00000001418B265F  mov     rax, [rsp+700h+var_3C0]
  00000001418B2667  mov     [rsi], rax
  00000001418B266A  mov     rax, [rsp+700h+var_3C8]
  00000001418B2672  mov     [r14], rax
  00000001418B2675  mov     rax, [rsp+700h+var_98]
  00000001418B267D  mov     rdx, [rsp+700h+var_400]
  00000001418B2685  mov     [rdx], rax
  00000001418B2688  mov     rax, [rsp+700h+var_6C8]
  00000001418B268D  not     rax
  00000001418B2690  mov     rcx, [rsp+700h+var_570]
  00000001418B2698  mov     [rcx], rax
  00000001418B269B  mov     rax, [rsp+700h+var_B0]
  00000001418B26A3  mov     rcx, [rsp+700h+var_580]
  00000001418B26AB  mov     [rcx], rax
  00000001418B26AE  mov     rax, [rsp+700h+var_50]
  00000001418B26B6  mov     rcx, [rsp+700h+var_660]
  00000001418B26BE  mov     [rcx], rax
  00000001418B26C1  mov     rcx, [rsp+700h+var_5A0]
  00000001418B26C9  not     rcx
  00000001418B26CC  mov     rax, [rsp+700h+var_588]
  00000001418B26D4  lea     rax, [rax+rcx*2]
  00000001418B26D8  mov     rcx, [rsp+700h+var_568]
  00000001418B26E0  not     rcx
  00000001418B26E3  mov     rdx, [rsp+700h+var_6A0]
  00000001418B26E8  mov     [rcx+rdx], rax
  00000001418B26EC  mov     rax, [rsp+700h+var_5E8]
  00000001418B26F4  mov     rcx, [rsp+700h+var_4D0]
  00000001418B26FC  mov     rdx, [rsp+700h+var_618]
  00000001418B2704  mov     [rcx+rdx*2+1], rax
  00000001418B2709  mov     rcx, [rsp+700h+var_6E8]
  00000001418B270E  not     rcx
  00000001418B2711  mov     rax, [rsp+700h+var_558]
  00000001418B2719  lea     rax, [rax+rcx*2]
  00000001418B271D  mov     rcx, [rsp+700h+var_6A8]
  00000001418B2722  mov     rdx, [rsp+700h+var_560]
  00000001418B272A  mov     [rdx+rax+2], rcx
  00000001418B272F  mov     rax, [rsp+700h+var_548]
  00000001418B2737  mov     rcx, [rsp+700h+var_6F8]
  00000001418B273C  mov     rdx, [rsp+700h+var_680]
  00000001418B2744  mov     [rax+rdx+1], rcx
  00000001418B2749  mov     rcx, [rsp+700h+var_700]
  00000001418B274D  not     rcx
  00000001418B2750  mov     rax, [rsp+700h+var_668]
  00000001418B2758  mov     rdx, [rsp+700h+var_550]
  00000001418B2760  mov     [rdx+rcx*2], rax
  00000001418B2764  mov     rax, [rsp+700h+var_518]
  00000001418B276C  mov     rcx, [rsp+700h+var_690]
  00000001418B2771  mov     [rcx], rax
  00000001418B2774  lea     rax, [r12+r15*2]
  00000001418B2778  mov     [r13+0], rax
  00000001418B277C  mov     rax, [rsp+700h+var_5F0]
  00000001418B2784  add     rax, [rsp+700h+var_5D0]
  00000001418B278C  add     rax, [rsp+700h+var_F0]
  00000001418B2794  imul    rax, r9
  00000001418B2798  add     rax, [rsp+700h+var_E0]
  00000001418B27A0  mov     [rsp+700h+var_5F0], rax
  00000001418B27A8  mov     r11, [rsp+700h+var_510]
  00000001418B27B0  mov     rax, r11
  00000001418B27B3  not     rax
  00000001418B27B6  mov     rdi, [rsp+700h+var_610]
  00000001418B27BE  mov     rdx, rdi
  00000001418B27C1  and     rdx, rax
  00000001418B27C4  not     rdx
  00000001418B27C7  mov     rcx, [rsp+700h+var_5C8]
  00000001418B27CF  mov     r10, rcx
  00000001418B27D2  and     r10, r11
  00000001418B27D5  not     r10
  00000001418B27D8  mov     r12, [rsp+700h+var_6D8]
  00000001418B27DD  and     r10, r12
  00000001418B27E0  and     r10, rdx
  00000001418B27E3  not     r10
  00000001418B27E6  mov     rsi, [rsp+700h+var_4C0]
  00000001418B27EE  and     r10, rsi
  00000001418B27F1  mov     rdx, [rsp+700h+var_608]
  00000001418B27F9  and     rdx, rax
  00000001418B27FC  mov     r8, rbp
  00000001418B27FF  and     r8, rdx
  00000001418B2802  not     rdx
  00000001418B2805  and     rdx, rsi
  00000001418B2808  mov     [rsp+700h+var_608], rdx
  00000001418B2810  mov     r9, rsi
  00000001418B2813  and     rsi, rax
  00000001418B2816  not     rsi
  00000001418B2819  mov     rdx, rbp
  00000001418B281C  and     rdx, r11
  00000001418B281F  not     rdx
  00000001418B2822  and     rdx, rdi
  00000001418B2825  and     rdx, rsi
  00000001418B2828  and     r9, r11
  00000001418B282B  mov     rsi, rdi
  00000001418B282E  and     rsi, r9
  00000001418B2831  not     rsi
  00000001418B2834  and     rsi, r12
  00000001418B2837  mov     r11, [rsp+700h+var_F8]
  00000001418B283F  and     r11, rax
  00000001418B2842  mov     rdi, r12
  00000001418B2845  and     rdi, r11
  00000001418B2848  not     r11
  00000001418B284B  mov     r15, [rsp+700h+var_5D8]
  00000001418B2853  and     r11, r15
  00000001418B2856  mov     rbx, r9
  00000001418B2859  and     r9, rcx
  00000001418B285C  mov     rbp, rcx
  00000001418B285F  mov     r13, r12
  00000001418B2862  and     r13, r9
  00000001418B2865  not     r9
  00000001418B2868  and     r9, r15
  00000001418B286B  mov     rcx, [rsp+700h+var_600]
  00000001418B2873  and     rcx, rax
  00000001418B2876  not     rcx
  00000001418B2879  and     rcx, r12
  00000001418B287C  mov     [rsp+700h+var_600], rcx
  00000001418B2884  mov     r14, r12
  00000001418B2887  and     r12, rdx
  00000001418B288A  mov     [rsp+700h+var_6D8], r12
  00000001418B288F  not     rdx
  00000001418B2892  and     rdx, r15
  00000001418B2895  and     r15, [rsp+700h+var_510]
  00000001418B289D  not     r15
  00000001418B28A0  mov     rcx, [rsp+700h+var_E8]
  00000001418B28A8  and     rcx, r15
  00000001418B28AB  mov     r12, 40AC5CCBDA460F8Eh
  00000001418B28B5  imul    r12, rcx
  00000001418B28B9  not     rbx
  00000001418B28BC  and     rbx, rbp
  00000001418B28BF  not     rbx
  00000001418B28C2  and     rsi, rbx
  00000001418B28C5  not     rsi
  00000001418B28C8  mov     rbx, 7A299268C6F62018h
  00000001418B28D2  imul    rbx, rsi
  00000001418B28D6  add     rbx, r12
  00000001418B28D9  and     r14, rax
  00000001418B28DC  not     r14
  00000001418B28DF  mov     r12, [rsp+700h+var_610]
  00000001418B28E7  and     r15, r12
  00000001418B28EA  and     r15, r14
  00000001418B28ED  not     r15
  00000001418B28F0  mov     rcx, [rsp+700h+var_5E0]
  00000001418B28F8  and     r15, rcx
  00000001418B28FB  mov     rsi, 0CE98BC004E98B3D9h
  00000001418B2905  imul    rsi, r15
  00000001418B2909  not     rdi
  00000001418B290C  not     r11
  00000001418B290F  and     r11, rdi
  00000001418B2912  mov     rdi, 0D87A22662546F5F4h
  00000001418B291C  imul    rdi, r11
  00000001418B2920  add     rdi, rsi
  00000001418B2923  add     rdi, rbx
  00000001418B2926  mov     r15, rbp
  00000001418B2929  and     r14, rbp
  00000001418B292C  not     r14
  00000001418B292F  and     r14, rcx
  00000001418B2932  not     r14
  00000001418B2935  mov     rsi, 0AC7690CCC6102B18h
  00000001418B293F  imul    rsi, r14
  00000001418B2943  mov     r11, [rsp+700h+var_428]
  00000001418B294B  not     r11
  00000001418B294E  mov     rcx, [rsp+700h+var_110]
  00000001418B2956  not     rcx
  00000001418B2959  mov     rbp, [rsp+700h+var_510]
  00000001418B2961  and     r11, rbp
  00000001418B2964  and     rcx, rax
  00000001418B2967  mov     rbx, r12
  00000001418B296A  and     rbx, rcx
  00000001418B296D  not     rcx
  00000001418B2970  and     rcx, r15
  00000001418B2973  mov     r14, r15
  00000001418B2976  and     r14, r11
  00000001418B2979  not     r11
  00000001418B297C  and     r11, r12
  00000001418B297F  not     r14
  00000001418B2982  not     r11
  00000001418B2985  and     r11, r14
  00000001418B2988  not     r11
  00000001418B298B  mov     r14, 0A46127348AC769F8h
  00000001418B2995  imul    r14, r11
  00000001418B2999  add     r14, rsi
  00000001418B299C  add     r14, rdi
  00000001418B299F  not     r10
  00000001418B29A2  mov     rsi, 8DEC1B31F452A2ABh
  00000001418B29AC  imul    rsi, r10
  00000001418B29B0  not     rcx
  00000001418B29B3  not     rbx
  00000001418B29B6  and     rbx, rcx
  00000001418B29B9  mov     r10, 50D7B80150D79511h
  00000001418B29C3  imul    r10, rbx
  00000001418B29C7  add     r10, rsi
  00000001418B29CA  mov     r11, [rsp+700h+var_D8]
  00000001418B29D2  not     r11
  00000001418B29D5  and     r11, rax
  00000001418B29D8  not     r11
  00000001418B29DB  mov     rsi, 63B48666308158CAh
  00000001418B29E5  imul    rsi, r11
  00000001418B29E9  add     rsi, r10
  00000001418B29EC  add     rsi, r14
  00000001418B29EF  mov     rdi, [rsp+700h+var_D0]
  00000001418B29F7  and     rdi, rax
  00000001418B29FA  not     rdi
  00000001418B29FD  mov     r10, 53896F3339EFD4EAh
  00000001418B2A07  imul    r10, rdi
  00000001418B2A0B  not     r13
  00000001418B2A0E  not     r9
  00000001418B2A11  and     r9, r13
  00000001418B2A14  not     r9
  00000001418B2A17  mov     r11, 7B0F4CCD14A8DEF3h
  00000001418B2A21  imul    r11, r9
  00000001418B2A25  add     r11, r10
  00000001418B2A28  mov     r9, 4E2600CF67BF553Ch
  00000001418B2A32  imul    r9, [rsp+700h+var_600]
  00000001418B2A3B  add     r9, r11
  00000001418B2A3E  mov     rcx, [rsp+700h+var_608]
  00000001418B2A46  not     rcx
  00000001418B2A49  not     r8
  00000001418B2A4C  and     r8, rcx
  00000001418B2A4F  not     r8
  00000001418B2A52  mov     r10, 563B2665230814BAh
  00000001418B2A5C  imul    r10, r8
  00000001418B2A60  add     r10, r9
  00000001418B2A63  add     r10, rsi
  00000001418B2A66  mov     rcx, [rsp+700h+var_420]
  00000001418B2A6E  mov     r8, rcx
  00000001418B2A71  not     r8
  00000001418B2A74  and     rcx, rax
  00000001418B2A77  not     rcx
  00000001418B2A7A  and     r8, rbp
  00000001418B2A7D  not     r8
  00000001418B2A80  and     r8, rcx
  00000001418B2A83  not     r8
  00000001418B2A86  mov     r9, 20562E65ED2307C6h
  00000001418B2A90  imul    r9, r8
  00000001418B2A94  mov     rcx, [rsp+700h+var_6D8]
  00000001418B2A99  not     rcx
  00000001418B2A9C  not     rdx
  00000001418B2A9F  and     rdx, rcx
  00000001418B2AA2  not     rdx
  00000001418B2AA5  mov     r8, 72FAF33ED960245h
  00000001418B2AAF  imul    r8, rdx
  00000001418B2AB3  add     r8, r9
  00000001418B2AB6  mov     rcx, [rsp+700h+var_508]
  00000001418B2ABE  mov     rdx, rcx
  00000001418B2AC1  not     rdx
  00000001418B2AC4  and     rax, rdx
  00000001418B2AC7  and     rcx, rbp
  00000001418B2ACA  not     rax
  00000001418B2ACD  not     rcx
  00000001418B2AD0  and     rcx, rax
  00000001418B2AD3  mov     rax, 7EA70265CB73DF44h
  00000001418B2ADD  imul    rax, rcx
  00000001418B2AE1  add     rax, r8
  00000001418B2AE4  add     rax, r10
  00000001418B2AE7  imul    rax, [rsp+700h+var_658]
  00000001418B2AF0  mov     r10, [rsp+700h+var_5F0]
  00000001418B2AF8  mov     rdx, r10
  00000001418B2AFB  not     rdx
  00000001418B2AFE  not     rax
  00000001418B2B01  mov     r9, [rsp+700h+var_530]
  00000001418B2B09  and     r9, rax
  00000001418B2B0C  mov     rcx, [rsp+700h+var_6E0]
  00000001418B2B11  mov     r8, [rsp+700h+var_6B0]
  00000001418B2B16  mov     [r8], rcx
  00000001418B2B19  mov     rcx, rdx
  00000001418B2B1C  and     rcx, r9
  00000001418B2B1F  mov     r8, rcx
  00000001418B2B22  not     r8
  00000001418B2B25  not     r9
  00000001418B2B28  and     r9, r10
  00000001418B2B2B  not     r9
  00000001418B2B2E  and     r9, r8
  00000001418B2B31  not     r9
  00000001418B2B34  lea     r8, [r9+r8*2]
  00000001418B2B38  sub     r8, rcx
  00000001418B2B3B  mov     r9, [rsp+700h+var_6F0]
  00000001418B2B40  mov     rcx, r9
  00000001418B2B43  and     rcx, rax
  00000001418B2B46  and     r10, rcx
  00000001418B2B49  not     rcx
  00000001418B2B4C  and     rcx, rdx
  00000001418B2B4F  add     rcx, r8
  00000001418B2B52  sub     rcx, r10
  00000001418B2B55  and     rdx, r9
  00000001418B2B58  not     rdx
  00000001418B2B5B  and     rdx, rax
  00000001418B2B5E  lea     rax, [rcx+rdx]
  00000001418B2B62  add     rax, 2
  00000001418B2B66  mov     rcx, [rsp+700h+var_5B0]
  00000001418B2B6E  add     rsp, 6C0h
  00000001418B2B75  pop     rbx
  00000001418B2B76  pop     rbp
  00000001418B2B77  pop     rdi
  00000001418B2B78  pop     rsi
  00000001418B2B79  pop     r12
  00000001418B2B7B  pop     r13
  00000001418B2B7D  pop     r14
  00000001418B2B7F  pop     r15
  00000001418B2B81  jmp     rax
  00000001418B2B83  mov     rax, 7A0F0B70D6EF387Bh
  00000001418B2B8D  mov     rax, 2959982BED4C97Ah
  00000001418B2B97  mov     rax, 35C19A332BF87F3Dh
  00000001418B2BA1  mov     rax, 0B4A3040EA04D43F8h
  00000001418B2BAB  test    rdi, 0
  00000001418B2BB2  call    locret_1418B2BC7  ; -> locret_1418B2BC7
  00000001418B2BB7  js      loc_1418B2BC2
  00000001418B2BBD  jmp     loc_1418B2BC8
  00000001418B2BC2  jmp     loc_1418B09F1
  00000001418B2BC7  retn
  00000001418B2BC8  nop
  00000001418B2BC9  jmp     loc_1418AED2E

